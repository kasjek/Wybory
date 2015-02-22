class VoivodshipsController < InheritedResources::Base

  private

    def voivodship_params
      params.require(:voivodship).permit(:name, :councillors)
    end
end

