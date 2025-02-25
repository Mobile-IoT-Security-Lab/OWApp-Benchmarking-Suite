.class final Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableMerge.java"

# interfaces
.implements Lio/reactivex/CompletableObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MergeInnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37ce7cbca0ace5dL


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;


# direct methods
.method public static qKnfQGUkfIPMNnpF(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_FCFbpWWapOfWkpGB_0

	nop

	:l_wbctuvCqItqGytdZ_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_AbDZRdwJIKgpnxti_2

	nop

	:l_AbDZRdwJIKgpnxti_2
    return v0

	:after_last_instruction

	goto/32 :l_kUPeUUbfTSjglatG_3

	nop

	:l_FCFbpWWapOfWkpGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbctuvCqItqGytdZ_1

	nop

	:l_kUPeUUbfTSjglatG_3
	goto/32 :before_first_instruction

.end method

.method public static ziJjuOHITdGrjzMR(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sEUIfxiccvPimpSw_0

	nop

	:l_jIJQUGaiJyDmeypa_3
	goto/32 :before_first_instruction

	:l_HxQDCqKnIRWEhoFP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jIJQUGaiJyDmeypa_3

	nop

	:l_sEUIfxiccvPimpSw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XsybBIrfTSgiSmsb_1

	nop

	:l_XsybBIrfTSgiSmsb_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HxQDCqKnIRWEhoFP_2

	nop

.end method

.method public static sWOSvelQEMLMtcAX(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_cMQTIFbBonUjRqWX_0

	nop

	:l_mUXpOSYSLFeDYYVG_2
    return v0

	:after_last_instruction

	goto/32 :l_gcFsXXYcvGRMhGnO_3

	nop

	:l_gcFsXXYcvGRMhGnO_3
	goto/32 :before_first_instruction

	:l_cMQTIFbBonUjRqWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSNWttQzRGPqwdqX_1

	nop

	:l_mSNWttQzRGPqwdqX_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mUXpOSYSLFeDYYVG_2

	nop

.end method

.method public static twEQqwWhCFGENhFE(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;)V
    .locals 0

	goto/32 :l_CudMovdYwEZogbNr_0

	nop

	:l_HTBaegewDOHSRUld_3
	goto/32 :before_first_instruction

	:l_lKPZETQqYejbIPat_2
    return-void

	:after_last_instruction

	goto/32 :l_HTBaegewDOHSRUld_3

	nop

	:l_FeXiHuvVNzxyeKNE_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->innerComplete(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;)V

	goto/32 :l_lKPZETQqYejbIPat_2

	nop

	:l_CudMovdYwEZogbNr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FeXiHuvVNzxyeKNE_1

	nop

.end method

.method public static wXczgpAsYYcxbOEK(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VtaFQkoVdtCgnGbv_0

	nop

	:l_VtaFQkoVdtCgnGbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peHidhlBVVQirvwU_1

	nop

	:l_RRCmqqbxRHRqafpH_2
    return-void

	:after_last_instruction

	goto/32 :l_tpjNtFJtQEXzfeIz_3

	nop

	:l_peHidhlBVVQirvwU_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;->innerError(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;Ljava/lang/Throwable;)V

	goto/32 :l_RRCmqqbxRHRqafpH_2

	nop

	:l_tpjNtFJtQEXzfeIz_3
	goto/32 :before_first_instruction

.end method

.method public static ZmLNehDHFtUNYOVS(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_pIDFFCjwdHaDYKnG_0

	nop

	:l_OrwKEXmpYSonVEkE_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_sUnazKShbPbeyBHC_2

	nop

	:l_sUnazKShbPbeyBHC_2
    return v0

	:after_last_instruction

	goto/32 :l_NGLiHYKbFnnVnFhz_3

	nop

	:l_NGLiHYKbFnnVnFhz_3
	goto/32 :before_first_instruction

	:l_pIDFFCjwdHaDYKnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrwKEXmpYSonVEkE_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;)V
    .locals 0

	goto/32 :l_AYoQdTxfgVoYxxvZ_0

	nop

	:l_CDqqEdKPvKofftNf_2
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_AmHGUQAvqVUizNFE_3

	nop

	:l_AYoQdTxfgVoYxxvZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

    .line 181
	goto/32 :l_uesFHqBWozvtYAsd_1

	nop

	:l_xSMtHkLJUtsXQXFc_4
	goto/32 :before_first_instruction

	:l_AmHGUQAvqVUizNFE_3
    return-void

	:after_last_instruction

	goto/32 :l_xSMtHkLJUtsXQXFc_4

	nop

	:l_uesFHqBWozvtYAsd_1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->this$0:Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

	goto/32 :l_CDqqEdKPvKofftNf_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_RHBqYtuwsQAAorvb_0

	nop

	:l_DwoGErjsptSScrUq_3
	goto/32 :before_first_instruction

	:l_TNQbzOTSvhjBIepR_2
    return-void

	:after_last_instruction

	goto/32 :l_DwoGErjsptSScrUq_3

	nop

	:l_RHBqYtuwsQAAorvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 208
	goto/32 :l_QHvSylVStXuzAyhJ_1

	nop

	:l_QHvSylVStXuzAyhJ_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->qKnfQGUkfIPMNnpF(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 209
	goto/32 :l_TNQbzOTSvhjBIepR_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_iRuryQuwTtqpEncr_0

	nop

	:l_cczNzlSoMPygqIuG_4
    return v0

	:after_last_instruction

	goto/32 :l_vMrIPrrLxJblURGR_5

	nop

	:l_vMrIPrrLxJblURGR_5
	goto/32 :before_first_instruction

	:l_sXiTrOSBNmcbxhBz_3
	invoke-static {v0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->sWOSvelQEMLMtcAX(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cczNzlSoMPygqIuG_4

	nop

	:l_KkoWASDfJNxsHOCM_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_sXiTrOSBNmcbxhBz_3

	nop

	:l_EDTQIrrBCYdLJGli_1
	invoke-static {p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->ziJjuOHITdGrjzMR(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KkoWASDfJNxsHOCM_2

	nop

	:l_iRuryQuwTtqpEncr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 203
	goto/32 :l_EDTQIrrBCYdLJGli_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_qkAymprTlRwypYmu_0

	nop

	:l_wJjYqrcCKXbuNAVs_3
    return-void

	:after_last_instruction

	goto/32 :l_BeDuUctKzhCcfzZU_4

	nop

	:l_BeDuUctKzhCcfzZU_4
	goto/32 :before_first_instruction

	:l_ZzxaQbVOdOLRmSZG_2
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->twEQqwWhCFGENhFE(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;)V

    .line 199
	goto/32 :l_wJjYqrcCKXbuNAVs_3

	nop

	:l_qkAymprTlRwypYmu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_jrLvozRXAKAUQXye_1

	nop

	:l_jrLvozRXAKAUQXye_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->this$0:Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

	goto/32 :l_ZzxaQbVOdOLRmSZG_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_pIKFnRZBwsmHlQXx_0

	nop

	:l_xuADTwbcEqrQXHRy_4
	goto/32 :before_first_instruction

	:l_pIKFnRZBwsmHlQXx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 193
	goto/32 :l_cLFdgBFNXHIfXalj_1

	nop

	:l_yKKubzZcKiuOmbVF_2
	invoke-static {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->wXczgpAsYYcxbOEK(Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;Ljava/lang/Throwable;)V

    .line 194
	goto/32 :l_bRoSSNOTlZwmBgGw_3

	nop

	:l_bRoSSNOTlZwmBgGw_3
    return-void

	:after_last_instruction

	goto/32 :l_xuADTwbcEqrQXHRy_4

	nop

	:l_cLFdgBFNXHIfXalj_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->this$0:Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber;

	goto/32 :l_yKKubzZcKiuOmbVF_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ULdHCAmCxJPqILNr_0

	nop

	:l_ymccBHzpOrMJEtMY_2
    return-void

	:after_last_instruction

	goto/32 :l_TqJkAeffLBRJOsYU_3

	nop

	:l_TqJkAeffLBRJOsYU_3
	goto/32 :before_first_instruction

	:l_uALUmtBjorIiveon_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableMerge$CompletableMergeSubscriber$MergeInnerObserver;->ZmLNehDHFtUNYOVS(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 189
	goto/32 :l_ymccBHzpOrMJEtMY_2

	nop

	:l_ULdHCAmCxJPqILNr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 188
	goto/32 :l_uALUmtBjorIiveon_1

	nop

.end method
