class LogosController < InheritedResources::Base

  private

    def logo_params
      params.require(:logo).permit(:name, :url)
    end
end

