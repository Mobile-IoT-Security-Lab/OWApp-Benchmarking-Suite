.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMapScheduler.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static DLkReBDoqNWmyCRf(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_pvHpYPhalkrHfJxi_0

	nop

	:l_pvHpYPhalkrHfJxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObSOVHlQPbNPDGPz_1

	nop

	:l_ObSOVHlQPbNPDGPz_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_OGgaRmXGXFjYjUGA_2

	nop

	:l_RBOcRzcQnPoPiZAq_3
	goto/32 :before_first_instruction

	:l_OGgaRmXGXFjYjUGA_2
    return v0

	:after_last_instruction

	goto/32 :l_RBOcRzcQnPoPiZAq_3

	nop

.end method

.method public static KNptnXRcCEuwwyNf(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;)V
    .locals 0

	goto/32 :l_yUKxnIpAIZsWtcMz_0

	nop

	:l_KyJtRvocsuOqeqgk_2
    return-void

	:after_last_instruction

	goto/32 :l_ttIbfDdvQyfaQZUi_3

	nop

	:l_yUKxnIpAIZsWtcMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHhJLDcqQLCALSRP_1

	nop

	:l_uHhJLDcqQLCALSRP_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->innerComplete()V

	goto/32 :l_KyJtRvocsuOqeqgk_2

	nop

	:l_ttIbfDdvQyfaQZUi_3
	goto/32 :before_first_instruction

.end method

.method public static frMIndtDkyziApre(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;)V
    .locals 0

	goto/32 :l_YUltbqxuHGdUNpob_0

	nop

	:l_nFHcUpTTxDtjnIgt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;->dispose()V

	goto/32 :l_XjfmJiPMSuyilaHp_2

	nop

	:l_YUltbqxuHGdUNpob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nFHcUpTTxDtjnIgt_1

	nop

	:l_CxNKctvZyEXKugHK_3
	goto/32 :before_first_instruction

	:l_XjfmJiPMSuyilaHp_2
    return-void

	:after_last_instruction

	goto/32 :l_CxNKctvZyEXKugHK_3

	nop

.end method

.method public static bSBabGWPBfqwefUX(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MDmuhVyYgcIStZkk_0

	nop

	:l_nvpJKEuxQNOXhtFZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_SVDyRTiGPTwttJoB_2

	nop

	:l_SVDyRTiGPTwttJoB_2
    return-void

	:after_last_instruction

	goto/32 :l_RqjOScBQfLhyASkN_3

	nop

	:l_MDmuhVyYgcIStZkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nvpJKEuxQNOXhtFZ_1

	nop

	:l_RqjOScBQfLhyASkN_3
	goto/32 :before_first_instruction

.end method

.method public static eVIfNoGPLBsxLXVL(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_VNypNmhTPcaNtnsx_0

	nop

	:l_UutrnBNbFtnMjYsh_3
	goto/32 :before_first_instruction

	:l_VNypNmhTPcaNtnsx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDfsZyZPgKuQGqrR_1

	nop

	:l_whLuILtLOCuAYcfC_2
    return-void

	:after_last_instruction

	goto/32 :l_UutrnBNbFtnMjYsh_3

	nop

	:l_dDfsZyZPgKuQGqrR_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_whLuILtLOCuAYcfC_2

	nop

.end method

.method public static aeckJPlxEjaILqNv(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_IVLuZLSvEWABFrsS_0

	nop

	:l_AxeMNMgTKfSySHMU_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_wOfznoLhsIcOsbbB_2

	nop

	:l_nYpUHrrixkBLRrCV_3
	goto/32 :before_first_instruction

	:l_IVLuZLSvEWABFrsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AxeMNMgTKfSySHMU_1

	nop

	:l_wOfznoLhsIcOsbbB_2
    return v0

	:after_last_instruction

	goto/32 :l_nYpUHrrixkBLRrCV_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;)V
    .locals 0

	goto/32 :l_qyUIZJahvPTJGQlI_0

	nop

	:l_myoLMRXzhCaDhWhn_4
    return-void

	:after_last_instruction

	goto/32 :l_HGlGYoOdIzhznXkq_5

	nop

	:l_xwGPmkkJrwIIqQyM_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;

    .line 252
	goto/32 :l_myoLMRXzhCaDhWhn_4

	nop

	:l_qyUIZJahvPTJGQlI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TU;>;",
            "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver<",
            "**>;)V"
        }
    .end annotation

    .line 249
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver<TU;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TU;>;"
    .local p2, "parent":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver<**>;"
	goto/32 :l_OziuCUUZCZqRUfCx_1

	nop

	:l_HhnSmBHMihWxXtht_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 251
	goto/32 :l_xwGPmkkJrwIIqQyM_3

	nop

	:l_OziuCUUZCZqRUfCx_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 250
	goto/32 :l_HhnSmBHMihWxXtht_2

	nop

	:l_HGlGYoOdIzhznXkq_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method dispose()V
    .locals 0

	goto/32 :l_ucCDpXOfivMgNbhl_0

	nop

	:l_oVozleXtpTFNwdgP_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;->DLkReBDoqNWmyCRf(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 277
	goto/32 :l_uYOgSjsoOwpZkkTU_2

	nop

	:l_ucCDpXOfivMgNbhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 276
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver<TU;>;"
	goto/32 :l_oVozleXtpTFNwdgP_1

	nop

	:l_LGEEvVbFofTIwczi_3
	goto/32 :before_first_instruction

	:l_uYOgSjsoOwpZkkTU_2
    return-void

	:after_last_instruction

	goto/32 :l_LGEEvVbFofTIwczi_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ZydGAXbmkxeIpCCe_0

	nop

	:l_NknMeiRRmYKgnApj_3
    return-void

	:after_last_instruction

	goto/32 :l_VJJaUajdGAcsXjQg_4

	nop

	:l_VJJaUajdGAcsXjQg_4
	goto/32 :before_first_instruction

	:l_ZydGAXbmkxeIpCCe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 272
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver<TU;>;"
	goto/32 :l_TuZABmmFmZdqnQJW_1

	nop

	:l_eMrdYaBNwDqkVAtP_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;->KNptnXRcCEuwwyNf(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;)V

    .line 273
	goto/32 :l_NknMeiRRmYKgnApj_3

	nop

	:l_TuZABmmFmZdqnQJW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;

	goto/32 :l_eMrdYaBNwDqkVAtP_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_BIYeBZFDKQziUtlu_0

	nop

	:l_pMvsqoMgQHQkhWki_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_QfIrUgJpQQerIjZM_4

	nop

	:l_KSyHsGuRpWlStpKw_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;->frMIndtDkyziApre(Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;)V

    .line 267
	goto/32 :l_pMvsqoMgQHQkhWki_3

	nop

	:l_QfIrUgJpQQerIjZM_4
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;->bSBabGWPBfqwefUX(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 268
	goto/32 :l_PMuTOItDKUMJqFAZ_5

	nop

	:l_yCHZExwJxmQudFXU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;->parent:Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver;

	goto/32 :l_KSyHsGuRpWlStpKw_2

	nop

	:l_PMuTOItDKUMJqFAZ_5
    return-void

	:after_last_instruction

	goto/32 :l_rfMIWYErGGSZTSZb_6

	nop

	:l_rfMIWYErGGSZTSZb_6
	goto/32 :before_first_instruction

	:l_BIYeBZFDKQziUtlu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .line 266
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver<TU;>;"
	goto/32 :l_yCHZExwJxmQudFXU_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BJSQfyLgjtsmIKdZ_0

	nop

	:l_VOCIZvfuDAapQtsc_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;->eVIfNoGPLBsxLXVL(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 262
	goto/32 :l_YXFSeEFGMwrNmVZq_3

	nop

	:l_BJSQfyLgjtsmIKdZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 261
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver<TU;>;"
    .local p1, "t":Ljava/lang/Object;, "TU;"
	goto/32 :l_OzpuSbgHjMlMcZyN_1

	nop

	:l_YXFSeEFGMwrNmVZq_3
    return-void

	:after_last_instruction

	goto/32 :l_CfaYkBRlmaFxYkUK_4

	nop

	:l_OzpuSbgHjMlMcZyN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_VOCIZvfuDAapQtsc_2

	nop

	:l_CfaYkBRlmaFxYkUK_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dzdPQMlmgpuVRwTT_0

	nop

	:l_dzdPQMlmgpuVRwTT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/rxjava3/disposables/Disposable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 256
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver<TU;>;"
	goto/32 :l_iCPdMwHmyGPBnhpY_1

	nop

	:l_YewfaigmqJnetEGs_3
	goto/32 :before_first_instruction

	:l_MiBnhTAOhTTRIsKD_2
    return-void

	:after_last_instruction

	goto/32 :l_YewfaigmqJnetEGs_3

	nop

	:l_iCPdMwHmyGPBnhpY_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapScheduler$ConcatMapObserver$InnerObserver;->aeckJPlxEjaILqNv(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 257
	goto/32 :l_MiBnhTAOhTTRIsKD_2

	nop

.end method
