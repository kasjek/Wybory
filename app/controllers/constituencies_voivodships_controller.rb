class ConstituenciesVoivodshipsController < InheritedResources::Base

  private

    def constituencies_voivodship_params
      params.require(:constituencies_voivodship).permit(:constituency_id, :voivodship_id)
    end
end

