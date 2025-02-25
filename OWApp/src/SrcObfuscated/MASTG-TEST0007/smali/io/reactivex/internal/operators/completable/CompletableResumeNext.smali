.class public final Lio/reactivex/internal/operators/completable/CompletableResumeNext;
.super Lio/reactivex/Completable;
.source "CompletableResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;
    }
.end annotation


# instance fields
.field final errorMapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static RoeTnwkWvCxTamkO(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_AfegrpHcdfBRAGuJ_0

	nop

	:l_QslvYYrtswqKFgfW_2
    return-void

	:after_last_instruction

	goto/32 :l_dnfEDdgFXdLSXWxf_3

	nop

	:l_AfegrpHcdfBRAGuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WHNgyIfHHifwMqCb_1

	nop

	:l_WHNgyIfHHifwMqCb_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_QslvYYrtswqKFgfW_2

	nop

	:l_dnfEDdgFXdLSXWxf_3
	goto/32 :before_first_instruction

.end method

.method public static RFgSMiVQnumalGAB(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_AWgWnoQlGRbBfrtM_0

	nop

	:l_AWgWnoQlGRbBfrtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJnRtkCnSuqlfRkC_1

	nop

	:l_fJnRtkCnSuqlfRkC_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_TUlHkztfkiOYneGq_2

	nop

	:l_TUlHkztfkiOYneGq_2
    return-void

	:after_last_instruction

	goto/32 :l_lpNNrISRYPhMgROc_3

	nop

	:l_lpNNrISRYPhMgROc_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_lyiCCPEvskdXcOPR_0

	nop

	:l_fJvvkOlBlRZwvbrS_1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 33
	goto/32 :l_xsqcUPeATvAqVLZK_2

	nop

	:l_xsqcUPeATvAqVLZK_2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->source:Lio/reactivex/CompletableSource;

    .line 34
	goto/32 :l_zjNdxmVrJfSfSGCk_3

	nop

	:l_ntcfpsjSPTyFdymU_4
    return-void

	:after_last_instruction

	goto/32 :l_NHuSfKaqlfzbeXEh_5

	nop

	:l_zjNdxmVrJfSfSGCk_3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->errorMapper:Lio/reactivex/functions/Function;

    .line 35
	goto/32 :l_ntcfpsjSPTyFdymU_4

	nop

	:l_lyiCCPEvskdXcOPR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/CompletableSource;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p2, "errorMapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/CompletableSource;>;"
	goto/32 :l_fJvvkOlBlRZwvbrS_1

	nop

	:l_NHuSfKaqlfzbeXEh_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

	goto/32 :l_zmgMHOuKLmLssLls_0

	nop

	:l_iWtEUmmABnwQIRWq_14
	goto/32 :before_first_instruction

	:VTYbSQduRQDZIhkO
	goto/32 :l_cvwgAZDLIbcCvcQm_15

	nop

	:l_PcDvRixoxTymubSe_3
	rem-int v0, v0, v1
	goto/32 :l_ImEOhuisMyBFPibA_4

	nop

	:l_kwWFOJWrEbKbBoNW_7
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;

	goto/32 :l_TwmFnbANOgVuQDcz_8

	nop

	:l_dqwInxvjHyrDlpHx_1
	const v1, 9
	goto/32 :l_jPICsDZzgxMgEDAX_2

	nop

	:l_RZcWlIQiTcTZefSo_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->RoeTnwkWvCxTamkO(Lio/reactivex/CompletableObserver;Lio/reactivex/disposables/Disposable;)V

    .line 41
	goto/32 :l_XrmaKholrxVNUnZc_11

	nop

	:l_OzsInYNbJTAoHtob_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/CompletableObserver;

    .line 39
	goto/32 :l_kwWFOJWrEbKbBoNW_7

	nop

	:l_UrqUXcjSiiXTEeyA_13
    return-void

	:after_last_instruction

	goto/32 :l_iWtEUmmABnwQIRWq_14

	nop

	:l_yeAIoyLsszVwATxe_5
	goto/32 :VTYbSQduRQDZIhkO
	:eppgSgectOEqiqrl
	:glAOPLiznqbFFTib

	goto/32 :l_OzsInYNbJTAoHtob_6

	nop

	:l_abZnzMCVTMtMqULu_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;-><init>(Lio/reactivex/CompletableObserver;Lio/reactivex/functions/Function;)V

    .line 40
    .local v0, "parent":Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;
	goto/32 :l_RZcWlIQiTcTZefSo_10

	nop

	:l_XrmaKholrxVNUnZc_11
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_YJHMPcbEGoLfexes_12

	nop

	:l_TwmFnbANOgVuQDcz_8
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->errorMapper:Lio/reactivex/functions/Function;

	goto/32 :l_abZnzMCVTMtMqULu_9

	nop

	:l_ImEOhuisMyBFPibA_4
	if-lez v0, :gl_LYLOtJWTUgfkwjbu

	goto/32 :eppgSgectOEqiqrl

	:gl_LYLOtJWTUgfkwjbu	goto/32 :l_yeAIoyLsszVwATxe_5

	nop

	:l_cvwgAZDLIbcCvcQm_15
	goto/32 :glAOPLiznqbFFTib
	:l_zmgMHOuKLmLssLls_0
	const v0, 7
	goto/32 :l_dqwInxvjHyrDlpHx_1

	nop

	:l_YJHMPcbEGoLfexes_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableResumeNext;->RFgSMiVQnumalGAB(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 42
	goto/32 :l_UrqUXcjSiiXTEeyA_13

	nop

	:l_jPICsDZzgxMgEDAX_2
	add-int v0, v0, v1
	goto/32 :l_PcDvRixoxTymubSe_3

	nop

.end method
