module Spree
  module Admin
    class ShipmentNotesController < ResourceController

      def index
      end

      def create
        @shipment = Shipment.find(params[:shipment][:shipment_id])

        @note = ShipmentNote.new({
          shipment_id: @shipment.id,
          user_id: spree_current_user.id,
          notes: params[:shipment][:notes]
        })

        render 'added' if @note.save
      end

      def index
      end
    end
  end
end