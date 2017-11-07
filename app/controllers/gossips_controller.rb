class GossipsController < ApplicationController
 def new
		@gossip = Gossip.new
	end

	def create
		post = current_moussaillon.gossips.create(post_params)
		redirect_to gossip_path(post.id)
	end

	def show 
		@gossip = Gossip.find(params[:id])
	end

	def edit
		@gossip = Gossip.find(params[:id])
	end

	def update
		@gossip = Gossip.find(params[:id])
		@gossip.update(post_params)
		redirect_to gossip_path
	end

	def destroy
		@gossip = Gossip.find(params[:id])
		@gossip.destroy
		redirect_to root_path
	end

	private
	def post_params
		params.require(:gossip).permit(:content)
	end
end
