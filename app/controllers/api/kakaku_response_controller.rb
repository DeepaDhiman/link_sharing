class Api::KakakuResponseController < ApplicationController
	def index
		res_value = {"sku":[{"color_label":"ホワイト","attributes":{"sale":0},"prices":[{"price_code":"158391573720495595","end_timestamp":1584086399,"start_timestamp":1583827200,"price_std_ex_vat":0,"attributes":{"percentage_off":"9","shouhin_sale_id":380},"priority":1,"sku_code":"4548343196418","price_ex_vat":2000},{"price_code":"4548343196418","end_timestamp":0,"start_timestamp":0,"price_std_ex_vat":2200,"attributes":{"percentage_off":"0"},"priority":0,"sku_code":"4548343196418","price_ex_vat":2200},{"price_code":"158027723767550727","end_timestamp":1580878799,"start_timestamp":1579669200,"price_std_ex_vat":0,"attributes":{"percentage_off":"54","shouhin_sale_id":374},"priority":1,"sku_code":"4548343196418","price_ex_vat":1000}],"sku_code":"4548343196418","color_code":"0090","status":"PUBLISHED","size_code":"0201"},{"color_label":"グレー","attributes":{"sale":0},"prices":[{"price_code":"158391573825425086","end_timestamp":1584086399,"start_timestamp":1583827200,"price_std_ex_vat":0,"attributes":{"percentage_off":"9","shouhin_sale_id":380},"priority":1,"sku_code":"4548343196425","price_ex_vat":2000},{"price_code":"158027723838410137","end_timestamp":1580878799,"start_timestamp":1579669200,"price_std_ex_vat":0,"attributes":{"percentage_off":"54","shouhin_sale_id":374},"priority":1,"sku_code":"4548343196425","price_ex_vat":1000},{"price_code":"4548343196425","end_timestamp":0,"start_timestamp":0,"price_std_ex_vat":2200,"attributes":{"percentage_off":"0"},"priority":0,"sku_code":"4548343196425","price_ex_vat":2200}],"sku_code":"4548343196425","color_code":"0095","status":"PUBLISHED","size_code":"0201"}]}
		render json: {
	      success: true,
	      prismatix_response: res_value,
	      status_code: 200
    	}
		# send_response(res_value)
	end
end
