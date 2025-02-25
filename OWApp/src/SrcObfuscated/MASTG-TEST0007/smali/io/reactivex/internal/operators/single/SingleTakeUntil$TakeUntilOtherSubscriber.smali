.class final Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleTakeUntil.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleTakeUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TakeUntilOtherSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x47bf9f723cbf4ec5L


# instance fields
.field final parent:Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static iIFBWCzDPCmKBkrZ(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_yeAlhBAhWMuKOwzh_0

	nop

	:l_YPQDthtLNtDleOhE_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_EnEzvOpnPxCtdMqs_2

	nop

	:l_ZdkTKYWdfDFUUoxk_3
	goto/32 :before_first_instruction

	:l_yeAlhBAhWMuKOwzh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPQDthtLNtDleOhE_1

	nop

	:l_EnEzvOpnPxCtdMqs_2
    return v0

	:after_last_instruction

	goto/32 :l_ZdkTKYWdfDFUUoxk_3

	nop

.end method

.method public static kMhlIKEAPsMNKwgx(Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cheCpTDgGqrqgorv_0

	nop

	:l_idQBzXRHVeDqvlAq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uaWeREdsxGngIeIw_3

	nop

	:l_aTPPzMtkowNmWVZX_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_idQBzXRHVeDqvlAq_2

	nop

	:l_cheCpTDgGqrqgorv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTPPzMtkowNmWVZX_1

	nop

	:l_uaWeREdsxGngIeIw_3
	goto/32 :before_first_instruction

.end method

.method public static dwswZrMXcJmyCsgi(Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_uOXeLIPCrAMGkKcH_0

	nop

	:l_HlInmOwwsVAcCrrs_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_crVMMUknCudCFdFu_2

	nop

	:l_uOXeLIPCrAMGkKcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HlInmOwwsVAcCrrs_1

	nop

	:l_LWNvLxGZkRqgUsEk_3
	goto/32 :before_first_instruction

	:l_crVMMUknCudCFdFu_2
    return-void

	:after_last_instruction

	goto/32 :l_LWNvLxGZkRqgUsEk_3

	nop

.end method

.method public static IKooHcbdxApvEbdO(Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_doMRGoOYMhMvzAcB_0

	nop

	:l_doMRGoOYMhMvzAcB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_thVFymShoGXOhNpk_1

	nop

	:l_RXiJTRolUcJoKhAg_3
	goto/32 :before_first_instruction

	:l_sOnnvOcCiHrGpmCR_2
    return-void

	:after_last_instruction

	goto/32 :l_RXiJTRolUcJoKhAg_3

	nop

	:l_thVFymShoGXOhNpk_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_sOnnvOcCiHrGpmCR_2

	nop

.end method

.method public static yVFZDhCMsvJcItVw(Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XHidleYszAucsKtN_0

	nop

	:l_XHidleYszAucsKtN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BpQWRyJELNWvnUUC_1

	nop

	:l_BpQWRyJELNWvnUUC_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_RQdCnikuBuRumqVq_2

	nop

	:l_RQdCnikuBuRumqVq_2
    return-void

	:after_last_instruction

	goto/32 :l_PQUoVtAFwErLEBtH_3

	nop

	:l_PQUoVtAFwErLEBtH_3
	goto/32 :before_first_instruction

.end method

.method public static pazMeITIGPPMVchs(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_oZpliUMcuCyccOaC_0

	nop

	:l_oZpliUMcuCyccOaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fsrysUZVeQZmcGaH_1

	nop

	:l_qSjofxJnmuxvSITr_2
    return v0

	:after_last_instruction

	goto/32 :l_USoPfXwliKSBdzvI_3

	nop

	:l_USoPfXwliKSBdzvI_3
	goto/32 :before_first_instruction

	:l_fsrysUZVeQZmcGaH_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_qSjofxJnmuxvSITr_2

	nop

.end method

.method public static xBTAitjunzvjaEJZ(Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jSbkfilJghYoZwiC_0

	nop

	:l_alDsOWiOJOOqOzEo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->otherError(Ljava/lang/Throwable;)V

	goto/32 :l_LOoqXFalAzTahlLD_2

	nop

	:l_jSbkfilJghYoZwiC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alDsOWiOJOOqOzEo_1

	nop

	:l_WzhOFrLDfxxVVhbn_3
	goto/32 :before_first_instruction

	:l_LOoqXFalAzTahlLD_2
    return-void

	:after_last_instruction

	goto/32 :l_WzhOFrLDfxxVVhbn_3

	nop

.end method

.method public static EBDvBOqyRgmjBDAd(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z
    .locals 1

	goto/32 :l_TxNsXLQgTuoMPWVR_0

	nop

	:l_hFcdAKGaqTEPZJoX_3
	goto/32 :before_first_instruction

	:l_tYgbGdjYJKJOHPzK_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    move-result v0

	goto/32 :l_cPpcSiNbVsLxBAHS_2

	nop

	:l_cPpcSiNbVsLxBAHS_2
    return v0

	:after_last_instruction

	goto/32 :l_hFcdAKGaqTEPZJoX_3

	nop

	:l_TxNsXLQgTuoMPWVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYgbGdjYJKJOHPzK_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;)V
    .locals 0

	goto/32 :l_xWrDdkuVsknYXGTX_0

	nop

	:l_RkISwOPVjmcTuHnB_3
    return-void

	:after_last_instruction

	goto/32 :l_QvrSRiPvnpCzQqyo_4

	nop

	:l_xWrDdkuVsknYXGTX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver<",
            "*>;)V"
        }
    .end annotation

    .line 134
    .local p1, "parent":Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;, "Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver<*>;"
	goto/32 :l_UayXzDsxssqFbdHs_1

	nop

	:l_vkqDxKeCCjnHqpxN_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->parent:Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

    .line 136
	goto/32 :l_RkISwOPVjmcTuHnB_3

	nop

	:l_UayXzDsxssqFbdHs_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 135
	goto/32 :l_vkqDxKeCCjnHqpxN_2

	nop

	:l_QvrSRiPvnpCzQqyo_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_uagVbYHARSLKgmUb_0

	nop

	:l_MylMGKUXCxxRIiee_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->iIFBWCzDPCmKBkrZ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 165
	goto/32 :l_fAbjhhSrHlZlugTT_2

	nop

	:l_uagVbYHARSLKgmUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 164
	goto/32 :l_MylMGKUXCxxRIiee_1

	nop

	:l_fAbjhhSrHlZlugTT_2
    return-void

	:after_last_instruction

	goto/32 :l_ZkCyhVpuyuXdMHzr_3

	nop

	:l_ZkCyhVpuyuXdMHzr_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 2

	goto/32 :l_hjifiiaBndbHXkce_0

	nop

	:l_FNpvFBmGYgHIgSzM_12
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->parent:Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

	goto/32 :l_xTgXkTWHMDPHybXd_13

	nop

	:l_MIGKvpbSFzLSNkyU_8
    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_rbRLbBneUbiGoAXf_9

	nop

	:l_bpEeLBYltsetKILU_1
	const v1, 4
	goto/32 :l_FRmDPIfgZpvzPACG_2

	nop

	:l_omMbAlQnCdtpGryv_18
	goto/32 :wwLGtVQURjjOiFLA
	:l_ssDENosYqtCYDPsd_4
	if-lez v0, :gl_boDOMDiyzslUXoOi

	goto/32 :QOsDWiiCyklcSJFn

	:gl_boDOMDiyzslUXoOi	goto/32 :l_LQWhynnelqGIYcGE_5

	nop

	:l_hjifiiaBndbHXkce_0
	const v0, 31
	goto/32 :l_bpEeLBYltsetKILU_1

	nop

	:l_LQWhynnelqGIYcGE_5
	goto/32 :XhRylIywuGhRXjdK
	:QOsDWiiCyklcSJFn
	:wwLGtVQURjjOiFLA

	goto/32 :l_XQkMnPnUurHYelFo_6

	nop

	:l_rbRLbBneUbiGoAXf_9
	if-ne v0, v1, :gl_rvAZQCVoEpciJmLw

	goto/32 :cond_0

	:gl_rvAZQCVoEpciJmLw
    .line 158
	goto/32 :l_mNwQesUFsqDviEMG_10

	nop

	:l_xueDjdIRPKvaUNWB_17
	goto/32 :before_first_instruction

	:XhRylIywuGhRXjdK
	goto/32 :l_omMbAlQnCdtpGryv_18

	nop

	:l_FRmDPIfgZpvzPACG_2
	add-int v0, v0, v1
	goto/32 :l_GHxWeSGrYkOEXEDm_3

	nop

	:l_HJKBttSyuUTJwuhO_16
    return-void

	:after_last_instruction

	goto/32 :l_xueDjdIRPKvaUNWB_17

	nop

	:l_ScnzmqsGaVwfivXP_7
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->kMhlIKEAPsMNKwgx(Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MIGKvpbSFzLSNkyU_8

	nop

	:l_mNwQesUFsqDviEMG_10
    sget-object v0, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_JranLCpcIHODQEoJ_11

	nop

	:l_xTgXkTWHMDPHybXd_13
    new-instance v1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_ZtMPVPcSKVJPElbR_14

	nop

	:l_XQkMnPnUurHYelFo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 157
	goto/32 :l_ScnzmqsGaVwfivXP_7

	nop

	:l_JranLCpcIHODQEoJ_11
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->dwswZrMXcJmyCsgi(Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;Ljava/lang/Object;)V

    .line 159
	goto/32 :l_FNpvFBmGYgHIgSzM_12

	nop

	:l_GHxWeSGrYkOEXEDm_3
	rem-int v0, v0, v1
	goto/32 :l_ssDENosYqtCYDPsd_4

	nop

	:l_ZtMPVPcSKVJPElbR_14
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

	goto/32 :l_JkxlnKQgfmoqgtjv_15

	nop

	:l_JkxlnKQgfmoqgtjv_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->IKooHcbdxApvEbdO(Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;Ljava/lang/Throwable;)V

    .line 161
    :cond_0
	goto/32 :l_HJKBttSyuUTJwuhO_16

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_dsNRjOyJFXsOSvWQ_0

	nop

	:l_VPIdFedygzsEErlf_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->yVFZDhCMsvJcItVw(Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;Ljava/lang/Throwable;)V

    .line 153
	goto/32 :l_ACbBCXVYXawxFfdD_3

	nop

	:l_deUFIAreAcPkRqck_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->parent:Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

	goto/32 :l_VPIdFedygzsEErlf_2

	nop

	:l_dsNRjOyJFXsOSvWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 152
	goto/32 :l_deUFIAreAcPkRqck_1

	nop

	:l_ACbBCXVYXawxFfdD_3
    return-void

	:after_last_instruction

	goto/32 :l_JtKPgRbvRhsverjJ_4

	nop

	:l_JtKPgRbvRhsverjJ_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_IpAKFkccURDQWgbf_0

	nop

	:l_IpAKFkccURDQWgbf_0
	const v0, 29
	goto/32 :l_uLsSjFTFVbnVpUUM_1

	nop

	:l_wtOYFwcPZYVszRpr_9
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->parent:Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

	goto/32 :l_IEHMbMdxIqqSsIoe_10

	nop

	:l_kRDadsnYOfoxFTzh_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->xBTAitjunzvjaEJZ(Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;Ljava/lang/Throwable;)V

    .line 148
    :cond_0
	goto/32 :l_ZovrZCAUIEkRZDaD_13

	nop

	:l_hwlRRfgclOiVtAXr_4
	if-lez v0, :gl_MxpfRSkxQbxvTanZ

	goto/32 :uyplJSpAcLxJlBda

	:gl_MxpfRSkxQbxvTanZ	goto/32 :l_MMZiSBGStunivtaS_5

	nop

	:l_ObjybkQwubipIewa_2
	add-int v0, v0, v1
	goto/32 :l_NJqYhKoOFbdEhTCp_3

	nop

	:l_FFFEwEsUlHbnujft_15
	goto/32 :caMsgiVMOZBukPrm
	:l_NJqYhKoOFbdEhTCp_3
	rem-int v0, v0, v1
	goto/32 :l_hwlRRfgclOiVtAXr_4

	nop

	:l_naZeaOCVnIMeQoen_8
	if-nez v0, :gl_PGcaxCRAJPyTbEWL

	goto/32 :cond_0

	:gl_PGcaxCRAJPyTbEWL
    .line 146
	goto/32 :l_wtOYFwcPZYVszRpr_9

	nop

	:l_IEHMbMdxIqqSsIoe_10
    new-instance v1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_xeIMFRNAlXeqmJOh_11

	nop

	:l_ECgAzhVHFOTiKFiM_7
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->pazMeITIGPPMVchs(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_naZeaOCVnIMeQoen_8

	nop

	:l_ZovrZCAUIEkRZDaD_13
    return-void

	:after_last_instruction

	goto/32 :l_TtJdeESyBRGcGOKQ_14

	nop

	:l_xeIMFRNAlXeqmJOh_11
    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

	goto/32 :l_kRDadsnYOfoxFTzh_12

	nop

	:l_ojcrUbHCVLVIfzAT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Object;

    .line 145
	goto/32 :l_ECgAzhVHFOTiKFiM_7

	nop

	:l_MMZiSBGStunivtaS_5
	goto/32 :TlvizDAYXFVmhrGQ
	:uyplJSpAcLxJlBda
	:caMsgiVMOZBukPrm

	goto/32 :l_ojcrUbHCVLVIfzAT_6

	nop

	:l_uLsSjFTFVbnVpUUM_1
	const v1, 24
	goto/32 :l_ObjybkQwubipIewa_2

	nop

	:l_TtJdeESyBRGcGOKQ_14
	goto/32 :before_first_instruction

	:TlvizDAYXFVmhrGQ
	goto/32 :l_FFFEwEsUlHbnujft_15

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_isIBmZWYLtCHHxMl_0

	nop

	:l_yshEjwSIlAKbjcAy_8
	invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;->EBDvBOqyRgmjBDAd(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    .line 141
	goto/32 :l_LUDkwQeuOKggfiEU_9

	nop

	:l_yahWSDcODDdiYyxp_11
	goto/32 :DvNHjHvwsMINrpeJ
	:l_zsgcWWHbpnUcBJYf_10
	goto/32 :before_first_instruction

	:AgWFIqDgjlrjqall
	goto/32 :l_yahWSDcODDdiYyxp_11

	nop

	:l_RTgtBNCHXwrGYBCy_5
	goto/32 :AgWFIqDgjlrjqall
	:sjifcsomPudgsAYo
	:DvNHjHvwsMINrpeJ

	goto/32 :l_ZMYoapxxOkLAEGaC_6

	nop

	:l_HMBrFNraZgRINIQi_3
	rem-int v0, v0, v1
	goto/32 :l_CdhKcCiOgOYKBSdI_4

	nop

	:l_isIBmZWYLtCHHxMl_0
	const v0, 29
	goto/32 :l_aqKtLVvNGGHfCUtR_1

	nop

	:l_aqKtLVvNGGHfCUtR_1
	const v1, 3
	goto/32 :l_qiOkfjFlPvhlPKrP_2

	nop

	:l_CdhKcCiOgOYKBSdI_4
	if-lez v0, :gl_PrbtguROlRDTkzDf

	goto/32 :sjifcsomPudgsAYo

	:gl_PrbtguROlRDTkzDf	goto/32 :l_RTgtBNCHXwrGYBCy_5

	nop

	:l_ucRGybwWQXvpgHMN_7
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_yshEjwSIlAKbjcAy_8

	nop

	:l_ZMYoapxxOkLAEGaC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 140
	goto/32 :l_ucRGybwWQXvpgHMN_7

	nop

	:l_qiOkfjFlPvhlPKrP_2
	add-int v0, v0, v1
	goto/32 :l_HMBrFNraZgRINIQi_3

	nop

	:l_LUDkwQeuOKggfiEU_9
    return-void

	:after_last_instruction

	goto/32 :l_zsgcWWHbpnUcBJYf_10

	nop

.end method
