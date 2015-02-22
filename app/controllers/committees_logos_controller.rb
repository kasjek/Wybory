class CommitteesLogosController < InheritedResources::Base

  private

    def committees_logo_params
      params.require(:committees_logo).permit(:committee_id, :logo_id)
    end
end

