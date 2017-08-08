(function(){
    /* jshint ignore:start */
    var pp_options={"cf":"300X250","tppg":"","asv":"30","esid":"","cwod":"","maOpts":{"enabled":false,"maxSeqNum":0,"periodMax":0,"periodMin":0,"rotatingPassback":false,"skipRotation":false},"epid":"","cn":"1","crtg":"","cp":"559988","prp":["https://sync.1rx.io/usersync2/pulse"],"ct":"429191","cu":"https://ads.contextweb.com/TagPublish/GetAd.aspx","cwfl":"","ccid":"","wp":"0","brk":"false","ca":"VIEWAD","cb":[560776,560009,558530,541254,531399,560921,534301,560606,558623,558225,560210,558356,558357,560552,556010,534890,560687,558511,530912,560097,557219,558499,560803,558118,558758,558502,560505,547259,560956,537085,558079,535039,548607,558527,543793,543921,530739,543604,560244]};
    /* jshint ignore:end */
    window.pp = window.pp || {
        prp: {},
        hPrp: function(pid,cnvfn){
            return function(o){
                try{window.pp.prp[pid] = cnvfn ? cnvfn(o) : o;}catch(e){}
            };
        }
    };
    if(typeof(window.pp.Ad)=='undefined'){
        if(pp_options.prp !== undefined && pp_options.prp !== null && typeof(pp_options.prp) !== 'string'){
            for(var i = 0; i < pp_options.prp.length; i++){
                document.write("<scr" + "ipt type=\"text/javascript\" src=\"" + pp_options.prp[i] + "\"></scr" + "ipt>"); // jshint ignore:line
            }
        }
        window.pp_options = pp_options;
        window.pp_display_ad = 1;
        document.write("<scr" + "ipt type=\"text/javascript\" src=\"https://tag-st.contextweb.com/TagPublish/getjs.static.js?v=30\"></scr" + "ipt>"); // jshint ignore:line
    } else {
        new pp.Ad(pp_options).display();
    }
})();