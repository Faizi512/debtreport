
class Start {
  constructor() {
    var CI = this;
		$(".btn-blue").click(function() {
		  $("html, body").animate({ scrollTop: 0 }, "slow");
		  return false;
		});
	}

}
export default new Start();
