.class public final Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;
.super Lio/reactivex/Maybe;
.source "MaybeDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$DelayWithMainObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/CompletableSource;

.field final source:Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/MaybeSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static lpqRQdmKWcYYnCbu(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_BGxqtCryHYSFBBXB_0

	nop

	:l_maPeXtGrjVxhjSUn_2
    return-void

	:after_last_instruction

	goto/32 :l_uSLkrRqWozwrqDWl_3

	nop

	:l_hIdMQpyLLEwMBvPp_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_maPeXtGrjVxhjSUn_2

	nop

	:l_BGxqtCryHYSFBBXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIdMQpyLLEwMBvPp_1

	nop

	:l_uSLkrRqWozwrqDWl_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/MaybeSource;Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_JGPpUhJFqWmQiZPQ_0

	nop

	:l_VtsobDBGsmjwYGBO_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 32
	goto/32 :l_ICctUhFVZeWKKsrR_2

	nop

	:l_ICctUhFVZeWKKsrR_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;->source:Lio/reactivex/MaybeSource;

    .line 33
	goto/32 :l_tbPqNgFWZGEnKWMh_3

	nop

	:l_JGPpUhJFqWmQiZPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "other"    # Lio/reactivex/CompletableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeSource<",
            "TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;, "Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/MaybeSource;, "Lio/reactivex/MaybeSource<TT;>;"
	goto/32 :l_VtsobDBGsmjwYGBO_1

	nop

	:l_UXSDANgJMHvRMIOJ_4
    return-void

	:after_last_instruction

	goto/32 :l_IbtztCDblgTtimNY_5

	nop

	:l_tbPqNgFWZGEnKWMh_3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;->other:Lio/reactivex/CompletableSource;

    .line 34
	goto/32 :l_UXSDANgJMHvRMIOJ_4

	nop

	:l_IbtztCDblgTtimNY_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_xmAAXvBEvNezdfHV_0

	nop

	:l_bMaYxeufjwUqmeAz_14
	goto/32 :HMfknkwVExSRXfOj
	:l_jjIMDLMViWDegbun_8
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;

	goto/32 :l_yjGiDDKJEnjBfCMv_9

	nop

	:l_xmAAXvBEvNezdfHV_0
	const v0, 27
	goto/32 :l_MpfuPprildszbaIO_1

	nop

	:l_WsOmfeSuGIuQDcKZ_5
	goto/32 :OWffnSIDjBfDAhqx
	:bOcINigFxpJISwai
	:HMfknkwVExSRXfOj

	goto/32 :l_qbpNmhPocdzQGnrx_6

	nop

	:l_IwwlDQKPdNyxNrSy_4
	if-lez v0, :gl_wIhglpxMBLrvvEsR

	goto/32 :bOcINigFxpJISwai

	:gl_wIhglpxMBLrvvEsR	goto/32 :l_WsOmfeSuGIuQDcKZ_5

	nop

	:l_dVFDFwdJExLUYwJf_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;->lpqRQdmKWcYYnCbu(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 39
	goto/32 :l_cjrFPFnYrKxaVYUT_12

	nop

	:l_sBZkkqYBoZQtFhnL_3
	rem-int v0, v0, v1
	goto/32 :l_IwwlDQKPdNyxNrSy_4

	nop

	:l_aCUadnGgmofXUhCA_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable$OtherObserver;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/MaybeSource;)V

	goto/32 :l_dVFDFwdJExLUYwJf_11

	nop

	:l_cjrFPFnYrKxaVYUT_12
    return-void

	:after_last_instruction

	goto/32 :l_lvMoLZMlmKrahuvN_13

	nop

	:l_MpfuPprildszbaIO_1
	const v1, 25
	goto/32 :l_CoPckJFSsqLSNrPL_2

	nop

	:l_CoPckJFSsqLSNrPL_2
	add-int v0, v0, v1
	goto/32 :l_sBZkkqYBoZQtFhnL_3

	nop

	:l_qbpNmhPocdzQGnrx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;, "Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_wLGhWnAcSKCVhdnc_7

	nop

	:l_yjGiDDKJEnjBfCMv_9
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;->source:Lio/reactivex/MaybeSource;

	goto/32 :l_aCUadnGgmofXUhCA_10

	nop

	:l_lvMoLZMlmKrahuvN_13
	goto/32 :before_first_instruction

	:OWffnSIDjBfDAhqx
	goto/32 :l_bMaYxeufjwUqmeAz_14

	nop

	:l_wLGhWnAcSKCVhdnc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeDelayWithCompletable;->other:Lio/reactivex/CompletableSource;

	goto/32 :l_jjIMDLMViWDegbun_8

	nop

.end method
