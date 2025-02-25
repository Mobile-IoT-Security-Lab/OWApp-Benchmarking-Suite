.class final Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeTimeoutPublisher.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutOtherMaybeObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x783c01649d3b2729L


# instance fields
.field final parent:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static tTZlnewvxEqhZOmw(Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;)V
    .locals 0

	goto/32 :l_bANxAqhWsOlDYshc_0

	nop

	:l_IwfVzAiCUhRQxPcN_3
	goto/32 :before_first_instruction

	:l_JCGNpWQHbMMkxJcZ_2
    return-void

	:after_last_instruction

	goto/32 :l_IwfVzAiCUhRQxPcN_3

	nop

	:l_bANxAqhWsOlDYshc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WVcNRXUuVsgxOFER_1

	nop

	:l_WVcNRXUuVsgxOFER_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->otherComplete()V

	goto/32 :l_JCGNpWQHbMMkxJcZ_2

	nop

.end method

.method public static LLBafjQPzCazJqfA(Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HehiFmHFXBOOOAQG_0

	nop

	:l_kPjbSiNCCVXRDCSs_3
	goto/32 :before_first_instruction

	:l_HehiFmHFXBOOOAQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDPpsyphAsDbbKgH_1

	nop

	:l_VDPpsyphAsDbbKgH_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_pOMwYpuPUKOxIJFA_2

	nop

	:l_pOMwYpuPUKOxIJFA_2
    return-void

	:after_last_instruction

	goto/32 :l_kPjbSiNCCVXRDCSs_3

	nop

.end method

.method public static NkgHVJPulhrfIwSR(Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MfkRqLMVFdvRUVcN_0

	nop

	:l_eQZJtaRnKJVFJHUS_3
	goto/32 :before_first_instruction

	:l_OqgHADIBTmdTWikv_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PpuxgZKthAmAEjVC_2

	nop

	:l_MfkRqLMVFdvRUVcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqgHADIBTmdTWikv_1

	nop

	:l_PpuxgZKthAmAEjVC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eQZJtaRnKJVFJHUS_3

	nop

.end method

.method public static EyMwvjFeiJGxYoqF(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_OMUkjggIOtvxiBxI_0

	nop

	:l_SKxEaSwcTpnVIbSG_2
    return-void

	:after_last_instruction

	goto/32 :l_lPlbCVvshAsHwPpW_3

	nop

	:l_OMUkjggIOtvxiBxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sVNIIIFSVIjATEfA_1

	nop

	:l_sVNIIIFSVIjATEfA_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_SKxEaSwcTpnVIbSG_2

	nop

	:l_lPlbCVvshAsHwPpW_3
	goto/32 :before_first_instruction

.end method

.method public static QWBLIExdNWHBxOAk(Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;)V
    .locals 0

	goto/32 :l_CflfPVCQebpJmUBn_0

	nop

	:l_HcxARnEEDFzxPsHf_2
    return-void

	:after_last_instruction

	goto/32 :l_KXBDqghtCHoXFVjs_3

	nop

	:l_KXBDqghtCHoXFVjs_3
	goto/32 :before_first_instruction

	:l_CflfPVCQebpJmUBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFoyVfiBKchcDZvn_1

	nop

	:l_cFoyVfiBKchcDZvn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;->otherComplete()V

	goto/32 :l_HcxARnEEDFzxPsHf_2

	nop

.end method

.method public static KtYeoUltGbdOKGbS(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_HVtxsjacuqlNCKbG_0

	nop

	:l_hhwPitsnacNCxEap_3
	goto/32 :before_first_instruction

	:l_TAikohmbQJmXGVEm_2
    return v0

	:after_last_instruction

	goto/32 :l_hhwPitsnacNCxEap_3

	nop

	:l_HVtxsjacuqlNCKbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgBreWvndhGhaPrU_1

	nop

	:l_YgBreWvndhGhaPrU_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_TAikohmbQJmXGVEm_2

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;)V
    .locals 0

	goto/32 :l_UXDJHULeKGFATOUs_0

	nop

	:l_icmGcvRosgrjaWTW_4
	goto/32 :before_first_instruction

	:l_JBkJvZLEEHaWqvXe_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 151
	goto/32 :l_rwexTlZiOaXKZIxt_2

	nop

	:l_rwexTlZiOaXKZIxt_2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;

    .line 152
	goto/32 :l_qHPMVROQQCwfLORo_3

	nop

	:l_UXDJHULeKGFATOUs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 150
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver<TT;TU;>;"
    .local p1, "parent":Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver<TT;TU;>;"
	goto/32 :l_JBkJvZLEEHaWqvXe_1

	nop

	:l_qHPMVROQQCwfLORo_3
    return-void

	:after_last_instruction

	goto/32 :l_icmGcvRosgrjaWTW_4

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_ekzCRuAkyGxpasVq_0

	nop

	:l_kucYhCcmkQisKQBf_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;

	goto/32 :l_iqqovjYRKlNyxPPs_2

	nop

	:l_iqqovjYRKlNyxPPs_2
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->tTZlnewvxEqhZOmw(Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;)V

    .line 173
	goto/32 :l_GVGUSezKvefmwNZm_3

	nop

	:l_nflHzEvtyFjGstUj_4
	goto/32 :before_first_instruction

	:l_GVGUSezKvefmwNZm_3
    return-void

	:after_last_instruction

	goto/32 :l_nflHzEvtyFjGstUj_4

	nop

	:l_ekzCRuAkyGxpasVq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver<TT;TU;>;"
	goto/32 :l_kucYhCcmkQisKQBf_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_SBLaBFxpcBukpHly_0

	nop

	:l_tHCzcoHkwsqomASY_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;

	goto/32 :l_wdVscWyVlsxoGlHD_2

	nop

	:l_wdVscWyVlsxoGlHD_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->LLBafjQPzCazJqfA(Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;Ljava/lang/Throwable;)V

    .line 168
	goto/32 :l_stzGaemykkKftnPx_3

	nop

	:l_SBLaBFxpcBukpHly_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 167
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver<TT;TU;>;"
	goto/32 :l_tHCzcoHkwsqomASY_1

	nop

	:l_stzGaemykkKftnPx_3
    return-void

	:after_last_instruction

	goto/32 :l_kyfjqlxsqDSVBkDy_4

	nop

	:l_kyfjqlxsqDSVBkDy_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ObXvhItltHQNUvEp_0

	nop

	:l_hFjtgzisRDKOengW_3
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->EyMwvjFeiJGxYoqF(Lorg/reactivestreams/Subscription;)V

    .line 162
	goto/32 :l_EZBcpAZCxVMuBpLs_4

	nop

	:l_ayLnpbmanJmQfjQr_7
	goto/32 :before_first_instruction

	:l_ObXvhItltHQNUvEp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 161
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver<TT;TU;>;"
	goto/32 :l_kNnVwZKhJhQEfxSz_1

	nop

	:l_EZBcpAZCxVMuBpLs_4
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->parent:Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;

	goto/32 :l_okHNfwYJGqkBQxkU_5

	nop

	:l_okHNfwYJGqkBQxkU_5
	invoke-static {v0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->QWBLIExdNWHBxOAk(Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutMainMaybeObserver;)V

    .line 163
	goto/32 :l_GWQOIHQaptFzBqwj_6

	nop

	:l_kNnVwZKhJhQEfxSz_1
	invoke-static {p0}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->NkgHVJPulhrfIwSR(Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UNYkNOcrQUNdwVXm_2

	nop

	:l_UNYkNOcrQUNdwVXm_2
    check-cast v0, Lorg/reactivestreams/Subscription;

	goto/32 :l_hFjtgzisRDKOengW_3

	nop

	:l_GWQOIHQaptFzBqwj_6
    return-void

	:after_last_instruction

	goto/32 :l_ayLnpbmanJmQfjQr_7

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_ZPzipQGzRSSdbrsL_0

	nop

	:l_OeukOShMQbUkYCKB_10
	goto/32 :before_first_instruction

	:dIQWlcNgBRDuuuaL
	goto/32 :l_eMBRFxAIXtMlOjXY_11

	nop

	:l_EXOgOkTomcxTQFjV_5
	goto/32 :dIQWlcNgBRDuuuaL
	:JUJkHFefoWOGcdIc
	:RRinmzGmTAroJIWH

	goto/32 :l_PEumPMBkdSzdToBS_6

	nop

	:l_eMBRFxAIXtMlOjXY_11
	goto/32 :RRinmzGmTAroJIWH
	:l_YiAQduwZQGROuAOZ_9
    return-void

	:after_last_instruction

	goto/32 :l_OeukOShMQbUkYCKB_10

	nop

	:l_ZPzipQGzRSSdbrsL_0
	const v0, 13
	goto/32 :l_XFRtygVuqCvxgeHa_1

	nop

	:l_YJzNvhjMeXQUXTCW_4
	if-lez v0, :gl_zLWDzAmDqLJevdsw

	goto/32 :JUJkHFefoWOGcdIc

	:gl_zLWDzAmDqLJevdsw	goto/32 :l_EXOgOkTomcxTQFjV_5

	nop

	:l_XFRtygVuqCvxgeHa_1
	const v1, 23
	goto/32 :l_dKfbbbdTUsLBvFKr_2

	nop

	:l_mVFGcJAuuzlrkDcY_8
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;->KtYeoUltGbdOKGbS(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 157
	goto/32 :l_YiAQduwZQGROuAOZ_9

	nop

	:l_PEumPMBkdSzdToBS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 156
    .local p0, "this":Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver;, "Lio/reactivex/internal/operators/maybe/MaybeTimeoutPublisher$TimeoutOtherMaybeObserver<TT;TU;>;"
	goto/32 :l_WaRWDiEGQjEbgdKD_7

	nop

	:l_dKfbbbdTUsLBvFKr_2
	add-int v0, v0, v1
	goto/32 :l_oAnXpPAOLzOpgYuP_3

	nop

	:l_WaRWDiEGQjEbgdKD_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_mVFGcJAuuzlrkDcY_8

	nop

	:l_oAnXpPAOLzOpgYuP_3
	rem-int v0, v0, v1
	goto/32 :l_YJzNvhjMeXQUXTCW_4

	nop

.end method
