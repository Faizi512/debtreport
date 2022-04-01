
class Start {
  constructor() {
    var CI = this;
		$(".btn-blue").click(function(e) {
		  $("html, body").animate({ scrollTop: 0 }, "slow");
		  return false;
		});
	}

}
export default new Start();
