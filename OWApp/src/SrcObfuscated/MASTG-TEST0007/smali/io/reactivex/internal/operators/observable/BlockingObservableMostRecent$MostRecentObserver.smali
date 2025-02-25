.class final Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;
.super Lio/reactivex/observers/DefaultObserver;
.source "BlockingObservableMostRecent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MostRecentObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DefaultObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field volatile value:Ljava/lang/Object;


# direct methods
.method public static QCPOvyVCMnyzSTRo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NRMPfxbGJzSxnQYU_0

	nop

	:l_NRMPfxbGJzSxnQYU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NHuNEltQJVgYBuOJ_1

	nop

	:l_ciOxuVUCdDdVyjvR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gHmIHueIEsNewcRr_3

	nop

	:l_NHuNEltQJVgYBuOJ_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ciOxuVUCdDdVyjvR_2

	nop

	:l_gHmIHueIEsNewcRr_3
	goto/32 :before_first_instruction

.end method

.method public static DODCnnTvyfFfntez()Ljava/lang/Object;
    .locals 1

	goto/32 :l_uktGOISIsneCLlWY_0

	nop

	:l_cLmNLAdFBuOWnjFU_3
	goto/32 :before_first_instruction

	:l_JEkvIsUxKLhKzAGC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cLmNLAdFBuOWnjFU_3

	nop

	:l_vtqRwaStIMAGAkxN_1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JEkvIsUxKLhKzAGC_2

	nop

	:l_uktGOISIsneCLlWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtqRwaStIMAGAkxN_1

	nop

.end method

.method public static pJdbsKPLrUtHPkGE(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oYcxtgWvpnoKydol_0

	nop

	:l_oYcxtgWvpnoKydol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIFXjKowgTDLupul_1

	nop

	:l_pIFXjKowgTDLupul_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lHELrXamYcpyDEFg_2

	nop

	:l_lHELrXamYcpyDEFg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ihZlrOTbmQiJjbgh_3

	nop

	:l_ihZlrOTbmQiJjbgh_3
	goto/32 :before_first_instruction

.end method

.method public static nbGxsZIeXHWvvNmE(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xrdFzJEGYXhnLRRS_0

	nop

	:l_xrdFzJEGYXhnLRRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuQWcTcvTnLPscsz_1

	nop

	:l_AuQWcTcvTnLPscsz_1
    invoke-static {p0}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xAUExzfGGgeDWHTU_2

	nop

	:l_RDFurKWxdxKtsWIp_3
	goto/32 :before_first_instruction

	:l_xAUExzfGGgeDWHTU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RDFurKWxdxKtsWIp_3

	nop

.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_UFcClWJjQjkJPigl_0

	nop

	:l_FgKBWodHMmpliDgg_5
	goto/32 :before_first_instruction

	:l_iSvvZZZIgSrMzFIE_2
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->QCPOvyVCMnyzSTRo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fkFOaHQrPjuZZLcR_3

	nop

	:l_fkFOaHQrPjuZZLcR_3
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    .line 59
	goto/32 :l_JHrzkZoLpVyQYTCv_4

	nop

	:l_JHrzkZoLpVyQYTCv_4
    return-void

	:after_last_instruction

	goto/32 :l_FgKBWodHMmpliDgg_5

	nop

	:l_FmZCgrVTeckZwNEg_1
    invoke-direct {p0}, Lio/reactivex/observers/DefaultObserver;-><init>()V

    .line 58
	goto/32 :l_iSvvZZZIgSrMzFIE_2

	nop

	:l_UFcClWJjQjkJPigl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_FmZCgrVTeckZwNEg_1

	nop

.end method


# virtual methods
.method public getIterable()Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;
    .locals 1

	goto/32 :l_WRZNlDobYWJNBrfu_0

	nop

	:l_KblxaTmCUBwLmODW_2
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;-><init>(Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;)V

	goto/32 :l_woLwoAPYqitGrDOY_3

	nop

	:l_WRZNlDobYWJNBrfu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<",
            "TT;>.Iterator;"
        }
    .end annotation

    .line 82
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>;"
	goto/32 :l_bhKHRxLEvWSaXdty_1

	nop

	:l_woLwoAPYqitGrDOY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_piXWydSdgWYenYsX_4

	nop

	:l_piXWydSdgWYenYsX_4
	goto/32 :before_first_instruction

	:l_bhKHRxLEvWSaXdty_1
    new-instance v0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver$Iterator;

	goto/32 :l_KblxaTmCUBwLmODW_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_DvfSmieJSjZGPOln_0

	nop

	:l_VrDLpdFcHwasQdeZ_4
	goto/32 :before_first_instruction

	:l_xxmdrNstDEfZXvzu_2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    .line 64
	goto/32 :l_xotjZhkTiFFfJeCA_3

	nop

	:l_UXrlnJtkerRuhaxc_1
	invoke-static {}, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->DODCnnTvyfFfntez()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xxmdrNstDEfZXvzu_2

	nop

	:l_xotjZhkTiFFfJeCA_3
    return-void

	:after_last_instruction

	goto/32 :l_VrDLpdFcHwasQdeZ_4

	nop

	:l_DvfSmieJSjZGPOln_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>;"
	goto/32 :l_UXrlnJtkerRuhaxc_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_qiOWCLnOLkWGGZUj_0

	nop

	:l_dVuQLaEdKYGKQGFY_4
	goto/32 :before_first_instruction

	:l_vyiIHunvSwfWapSW_1
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->pJdbsKPLrUtHPkGE(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QHjNGanHWmIbpTYh_2

	nop

	:l_qiOWCLnOLkWGGZUj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 68
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>;"
	goto/32 :l_vyiIHunvSwfWapSW_1

	nop

	:l_VxuSQIHgulPbWwZG_3
    return-void

	:after_last_instruction

	goto/32 :l_dVuQLaEdKYGKQGFY_4

	nop

	:l_QHjNGanHWmIbpTYh_2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    .line 69
	goto/32 :l_VxuSQIHgulPbWwZG_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_LlrtoXKFfDDpovSF_0

	nop

	:l_LlrtoXKFfDDpovSF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;, "Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver<TT;>;"
    .local p1, "args":Ljava/lang/Object;, "TT;"
	goto/32 :l_coxJjYsSFtdLnkeF_1

	nop

	:l_coxJjYsSFtdLnkeF_1
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->nbGxsZIeXHWvvNmE(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LWkCUPvsHGxjWmGv_2

	nop

	:l_FsTLNDfjlqDYZcVD_4
	goto/32 :before_first_instruction

	:l_yFENnDEPgxlMxFmQ_3
    return-void

	:after_last_instruction

	goto/32 :l_FsTLNDfjlqDYZcVD_4

	nop

	:l_LWkCUPvsHGxjWmGv_2
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableMostRecent$MostRecentObserver;->value:Ljava/lang/Object;

    .line 74
	goto/32 :l_yFENnDEPgxlMxFmQ_3

	nop

.end method
