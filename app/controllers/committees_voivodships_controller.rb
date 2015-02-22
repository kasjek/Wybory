class CommitteesVoivodshipsController < InheritedResources::Base

  private

    def committees_voivodship_params
      params.require(:committees_voivodship).permit(:committee_id, :voivodship_id)
    end
end

