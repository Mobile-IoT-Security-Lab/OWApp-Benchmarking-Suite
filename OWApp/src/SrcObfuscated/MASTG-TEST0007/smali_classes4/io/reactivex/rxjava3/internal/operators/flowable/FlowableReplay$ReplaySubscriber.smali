.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

.field static final TERMINATED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

.field private static final serialVersionUID:J = 0x6442c5ce7145e104L


# instance fields
.field final buffer:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final management:Ljava/util/concurrent/atomic/AtomicInteger;

.field requestedFromUpstream:J

.field final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HUFYIlfVabhjmtcM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qUQKiplelplwAzCY_0

	nop

	:l_qUQKiplelplwAzCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AehDHWVWWItUniQG_1

	nop

	:l_AehDHWVWWItUniQG_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MowDdRgOhwPMwkab_2

	nop

	:l_ORKPKXkEpsNCRVjT_3
	goto/32 :before_first_instruction

	:l_MowDdRgOhwPMwkab_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ORKPKXkEpsNCRVjT_3

	nop

.end method

.method public static rpHZFwLwmDdXyOyn(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_yhVOPgusKCvqJjui_0

	nop

	:l_yycNyvUKNQIGPrID_3
	goto/32 :before_first_instruction

	:l_hapIYhaaFEwmpFob_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_BmLKxpdlqQUBumab_2

	nop

	:l_yhVOPgusKCvqJjui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hapIYhaaFEwmpFob_1

	nop

	:l_BmLKxpdlqQUBumab_2
    return-void

	:after_last_instruction

	goto/32 :l_yycNyvUKNQIGPrID_3

	nop

.end method

.method public static RtPIxOVRpSLjfvZi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WkCUfwmhPBJYeMHi_0

	nop

	:l_fjBSIniEgSYJgluo_3
	goto/32 :before_first_instruction

	:l_YPlpyaaAEtwNNJBe_2
    return v0

	:after_last_instruction

	goto/32 :l_fjBSIniEgSYJgluo_3

	nop

	:l_zsVhcUVQtNLGJgSQ_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YPlpyaaAEtwNNJBe_2

	nop

	:l_WkCUfwmhPBJYeMHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsVhcUVQtNLGJgSQ_1

	nop

.end method

.method public static LlxuUMENHLUyVhZt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EpRRwwRgseVbOZSa_0

	nop

	:l_imjIdxSUSFJBgqxf_3
	goto/32 :before_first_instruction

	:l_EpRRwwRgseVbOZSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sqqYhFKKOXQrXdPd_1

	nop

	:l_sqqYhFKKOXQrXdPd_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

	goto/32 :l_lbOjJtYGaTBeWYls_2

	nop

	:l_lbOjJtYGaTBeWYls_2
    return-void

	:after_last_instruction

	goto/32 :l_imjIdxSUSFJBgqxf_3

	nop

.end method

.method public static qMIMFKYUtxPNEStW(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_GBGFeUqENRoCjFSj_0

	nop

	:l_GBGFeUqENRoCjFSj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WIuWOgarPcCZaFkS_1

	nop

	:l_WIuWOgarPcCZaFkS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ykHkZoYFwlOEMFyR_2

	nop

	:l_reMGCzSePzRrWjyJ_3
	goto/32 :before_first_instruction

	:l_ykHkZoYFwlOEMFyR_2
    return v0

	:after_last_instruction

	goto/32 :l_reMGCzSePzRrWjyJ_3

	nop

.end method

.method public static SZWHbVipynBpIsUI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PIIbBMhZosLGHEqH_0

	nop

	:l_PIIbBMhZosLGHEqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRhqPsYTsOqDJENE_1

	nop

	:l_qRhqPsYTsOqDJENE_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YSLMmFRuTAIKGpjw_2

	nop

	:l_LFKBgjXxxblTGiMU_3
	goto/32 :before_first_instruction

	:l_YSLMmFRuTAIKGpjw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LFKBgjXxxblTGiMU_3

	nop

.end method

.method public static qqJoiocLcTGquBWx(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_qMGRvtTNQwOVwrin_0

	nop

	:l_qMGRvtTNQwOVwrin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjGmhEtnVPUNYUaI_1

	nop

	:l_WthwRFUFMWZNomJs_2
    return v0

	:after_last_instruction

	goto/32 :l_BFLwJvINHSFdlEMP_3

	nop

	:l_BFLwJvINHSFdlEMP_3
	goto/32 :before_first_instruction

	:l_gjGmhEtnVPUNYUaI_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_WthwRFUFMWZNomJs_2

	nop

.end method

.method public static ABJRgxxXBrKuPFMR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)Z
    .locals 1

	goto/32 :l_omrdlHmUUuWQkWUY_0

	nop

	:l_gdrsAgKlXKdngJbH_2
    return v0

	:after_last_instruction

	goto/32 :l_JGYeudCpFhYMdqFb_3

	nop

	:l_JGYeudCpFhYMdqFb_3
	goto/32 :before_first_instruction

	:l_omrdlHmUUuWQkWUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dCipCNBRNNCisfGu_1

	nop

	:l_dCipCNBRNNCisfGu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->isDisposed()Z

    move-result v0

	goto/32 :l_gdrsAgKlXKdngJbH_2

	nop

.end method

.method public static qLdogxkSMcsANUDV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DQudahalmByVYCkq_0

	nop

	:l_rdXUSdgysVMvNMVg_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HHCYNFejbaCTsczo_2

	nop

	:l_SDlyUMfIEylFnQAe_3
	goto/32 :before_first_instruction

	:l_DQudahalmByVYCkq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rdXUSdgysVMvNMVg_1

	nop

	:l_HHCYNFejbaCTsczo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SDlyUMfIEylFnQAe_3

	nop

.end method

.method public static BNYRCfShGlGCqOTf(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dpDYKvyEPTAUrYpD_0

	nop

	:l_OeEhOqJQjMOszJcq_3
	goto/32 :before_first_instruction

	:l_dpDYKvyEPTAUrYpD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lEuhJJhgmFCNyVXj_1

	nop

	:l_lEuhJJhgmFCNyVXj_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TShQHkXBdxjneJLW_2

	nop

	:l_TShQHkXBdxjneJLW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OeEhOqJQjMOszJcq_3

	nop

.end method

.method public static qLPUptfeoUPpjzSZ(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_tfeLMbMmITZxWvrC_0

	nop

	:l_KHnPeCYpxlGfRqhF_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_bRhMJwZmDiuMCJDJ_8

	nop

	:l_dFeqzoPnlAxKkvZV_5
	goto/32 :nSwhJpnMQTUyNlcL
	:FztvQXHoiGtEbJGX
	:nCRbIzdJDJFBgdBo

	goto/32 :l_kUGPfQXJWUTVBIoe_6

	nop

	:l_kUGPfQXJWUTVBIoe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHnPeCYpxlGfRqhF_7

	nop

	:l_QfKITabFMcUTbcqT_10
	goto/32 :nCRbIzdJDJFBgdBo
	:l_mXGrLXzwnqZVvSZj_9
	goto/32 :before_first_instruction

	:nSwhJpnMQTUyNlcL
	goto/32 :l_QfKITabFMcUTbcqT_10

	nop

	:l_tfeLMbMmITZxWvrC_0
	const v0, 9
	goto/32 :l_dStVtcbCPwBohzFF_1

	nop

	:l_slXfGLeBoCxfILHJ_4
	if-lez v0, :gl_PPCaRjtEpSCjuUbJ

	goto/32 :FztvQXHoiGtEbJGX

	:gl_PPCaRjtEpSCjuUbJ	goto/32 :l_dFeqzoPnlAxKkvZV_5

	nop

	:l_oJOaZBocZFlFEmSJ_2
	add-int v0, v0, v1
	goto/32 :l_gZacdYmvVMXhokWm_3

	nop

	:l_bRhMJwZmDiuMCJDJ_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_mXGrLXzwnqZVvSZj_9

	nop

	:l_dStVtcbCPwBohzFF_1
	const v1, 18
	goto/32 :l_oJOaZBocZFlFEmSJ_2

	nop

	:l_gZacdYmvVMXhokWm_3
	rem-int v0, v0, v1
	goto/32 :l_slXfGLeBoCxfILHJ_4

	nop

.end method

.method public static xSRUFLvYuiXlNCfE(JJ)J
    .locals 2

	goto/32 :l_jUlMFLQDPmGRuHwn_0

	nop

	:l_YTMJKVHaJjbHeXbu_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rhlDWtlgRCYZCvru_9

	nop

	:l_CgjCevTcDCobjOwo_10
	goto/32 :yBEnjdYvHECHEkvw
	:l_JwUioYMQzdfyrCfC_2
	add-int v0, v0, v1
	goto/32 :l_dfYnvtTGMwHjIjfc_3

	nop

	:l_rhlDWtlgRCYZCvru_9
	goto/32 :before_first_instruction

	:fWIcpcijLyJsGXpB
	goto/32 :l_CgjCevTcDCobjOwo_10

	nop

	:l_zUqXMYbcFroMohOK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykDODEfqtyFwZoSj_7

	nop

	:l_ykDODEfqtyFwZoSj_7
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

	goto/32 :l_YTMJKVHaJjbHeXbu_8

	nop

	:l_dfYnvtTGMwHjIjfc_3
	rem-int v0, v0, v1
	goto/32 :l_PGfrDKaFSowrndcG_4

	nop

	:l_jUlMFLQDPmGRuHwn_0
	const v0, 5
	goto/32 :l_ZFhrKygmNIPlkNmt_1

	nop

	:l_PGfrDKaFSowrndcG_4
	if-lez v0, :gl_ljYiiwIVjuLzxvDS

	goto/32 :GWzNdzHkSGtpyFRp

	:gl_ljYiiwIVjuLzxvDS	goto/32 :l_OayYkqVjYYGgLVrZ_5

	nop

	:l_ZFhrKygmNIPlkNmt_1
	const v1, 18
	goto/32 :l_JwUioYMQzdfyrCfC_2

	nop

	:l_OayYkqVjYYGgLVrZ_5
	goto/32 :fWIcpcijLyJsGXpB
	:GWzNdzHkSGtpyFRp
	:yBEnjdYvHECHEkvw

	goto/32 :l_zUqXMYbcFroMohOK_6

	nop

.end method

.method public static pXGaTAvfsOufmRjK(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_PCJcmJDVfYmPPxmR_0

	nop

	:l_PCJcmJDVfYmPPxmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlTKDxIHvSxDUsYS_1

	nop

	:l_kBYzgnIWKiVJETsV_3
	goto/32 :before_first_instruction

	:l_VAxXUfoEGHAESKZT_2
    return-void

	:after_last_instruction

	goto/32 :l_kBYzgnIWKiVJETsV_3

	nop

	:l_WlTKDxIHvSxDUsYS_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_VAxXUfoEGHAESKZT_2

	nop

.end method

.method public static NyrFukjkxegxerWY(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_PUVdUUtOypzzftYj_0

	nop

	:l_PUVdUUtOypzzftYj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XTloNBsavIsGlhTQ_1

	nop

	:l_QACFZZUlqKcouriZ_3
	goto/32 :before_first_instruction

	:l_RZAQIWlQdGZOgBmN_2
    return v0

	:after_last_instruction

	goto/32 :l_QACFZZUlqKcouriZ_3

	nop

	:l_XTloNBsavIsGlhTQ_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

	goto/32 :l_RZAQIWlQdGZOgBmN_2

	nop

.end method

.method public static yiprBmCbEISJVDVS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;)V
    .locals 0

	goto/32 :l_wILOqFIrArppfTzX_0

	nop

	:l_ckcCTiGShJauYoaF_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;->complete()V

	goto/32 :l_AtEfkcIPcgfMSfFa_2

	nop

	:l_AtEfkcIPcgfMSfFa_2
    return-void

	:after_last_instruction

	goto/32 :l_lLxMgoFRlrYdPzlH_3

	nop

	:l_lLxMgoFRlrYdPzlH_3
	goto/32 :before_first_instruction

	:l_wILOqFIrArppfTzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ckcCTiGShJauYoaF_1

	nop

.end method

.method public static KGnpshZnJeUpuQMB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BMoRgzukmYRMJBws_0

	nop

	:l_qwvJmpWMAdiPVfos_3
	goto/32 :before_first_instruction

	:l_HeKSuMyZCxGbOZVi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qwvJmpWMAdiPVfos_3

	nop

	:l_BdNMjiADWkPmHjRp_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HeKSuMyZCxGbOZVi_2

	nop

	:l_BMoRgzukmYRMJBws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdNMjiADWkPmHjRp_1

	nop

.end method

.method public static tQyVBqNYbqJGbYIk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_ksIsGZuxXGeqNHRA_0

	nop

	:l_ksIsGZuxXGeqNHRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYSHISIgKIIemRcw_1

	nop

	:l_pnlJKqNyDxgIsDCr_3
	goto/32 :before_first_instruction

	:l_qYSHISIgKIIemRcw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;->replay(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

	goto/32 :l_QiDjqJrWkHHtcOtW_2

	nop

	:l_QiDjqJrWkHHtcOtW_2
    return-void

	:after_last_instruction

	goto/32 :l_pnlJKqNyDxgIsDCr_3

	nop

.end method

.method public static NXIYHriZrFUwrwYt(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dTiBQzjpfxbmxFZj_0

	nop

	:l_IWqfEJnldhgEEPis_2
    return-void

	:after_last_instruction

	goto/32 :l_rPqyEyvaKUWsdzyH_3

	nop

	:l_GlNcJkgvlDzYpAjB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;->error(Ljava/lang/Throwable;)V

	goto/32 :l_IWqfEJnldhgEEPis_2

	nop

	:l_rPqyEyvaKUWsdzyH_3
	goto/32 :before_first_instruction

	:l_dTiBQzjpfxbmxFZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlNcJkgvlDzYpAjB_1

	nop

.end method

.method public static AHuALLfOPGerRRPY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AbjOiVToKfkqJZsf_0

	nop

	:l_AbjOiVToKfkqJZsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyQsketjapFiOKcO_1

	nop

	:l_HyQsketjapFiOKcO_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CfFdMdSJNIipTGKO_2

	nop

	:l_uckeqkgbpAbfELDX_3
	goto/32 :before_first_instruction

	:l_CfFdMdSJNIipTGKO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uckeqkgbpAbfELDX_3

	nop

.end method

.method public static HXzRxEijtyRQAHmn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_KKLJNDBgyfPlRkTN_0

	nop

	:l_leqXunlgsIQYRwkA_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;->replay(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

	goto/32 :l_FimLgqhMPHdDHNKn_2

	nop

	:l_FimLgqhMPHdDHNKn_2
    return-void

	:after_last_instruction

	goto/32 :l_fEmrMqVyJUTSpahk_3

	nop

	:l_KKLJNDBgyfPlRkTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leqXunlgsIQYRwkA_1

	nop

	:l_fEmrMqVyJUTSpahk_3
	goto/32 :before_first_instruction

.end method

.method public static lSXSgSteWTrYzzAA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dQznJbpGzjwexzUR_0

	nop

	:l_wVQBEqkAOxQnoDkn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pkytncjXZgcEZPAk_2

	nop

	:l_hbINNUKTBzandBlC_3
	goto/32 :before_first_instruction

	:l_dQznJbpGzjwexzUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wVQBEqkAOxQnoDkn_1

	nop

	:l_pkytncjXZgcEZPAk_2
    return-void

	:after_last_instruction

	goto/32 :l_hbINNUKTBzandBlC_3

	nop

.end method

.method public static fmSUjSTtszgSWkss(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_WcdlDixdxZDthzDE_0

	nop

	:l_tWOmntHECGjvVnUX_3
	goto/32 :before_first_instruction

	:l_UhyYXdEvouRWdYVH_2
    return-void

	:after_last_instruction

	goto/32 :l_tWOmntHECGjvVnUX_3

	nop

	:l_WcdlDixdxZDthzDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsWMMWGZUzxnvYrG_1

	nop

	:l_rsWMMWGZUzxnvYrG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;->next(Ljava/lang/Object;)V

	goto/32 :l_UhyYXdEvouRWdYVH_2

	nop

.end method

.method public static VlaqtqGKGTYouNRQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WhqBjRMDRIbZqTsX_0

	nop

	:l_HIVJqZxmqfmXBLvt_3
	goto/32 :before_first_instruction

	:l_EfWSWjLuhJWTPizZ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZQTfmAVyurWBuYJD_2

	nop

	:l_WhqBjRMDRIbZqTsX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfWSWjLuhJWTPizZ_1

	nop

	:l_ZQTfmAVyurWBuYJD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HIVJqZxmqfmXBLvt_3

	nop

.end method

.method public static HGJdPcdIHXPybYxg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_eMqiIxNHVxVADzin_0

	nop

	:l_eMqiIxNHVxVADzin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BplkSogvYkbWFaii_1

	nop

	:l_BplkSogvYkbWFaii_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;->replay(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

	goto/32 :l_uQYtAFgwBijdQheJ_2

	nop

	:l_PNPrxqRcFMTCjqpm_3
	goto/32 :before_first_instruction

	:l_uQYtAFgwBijdQheJ_2
    return-void

	:after_last_instruction

	goto/32 :l_PNPrxqRcFMTCjqpm_3

	nop

.end method

.method public static WcPxZzxchiKVpRyn(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_qOkBiYUJVNsQyeWR_0

	nop

	:l_OhShQHPtidlxvXPZ_2
    return v0

	:after_last_instruction

	goto/32 :l_vkvSTpmOQbKKDQqy_3

	nop

	:l_IvFvJhzMvmbNegNu_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_OhShQHPtidlxvXPZ_2

	nop

	:l_qOkBiYUJVNsQyeWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvFvJhzMvmbNegNu_1

	nop

	:l_vkvSTpmOQbKKDQqy_3
	goto/32 :before_first_instruction

.end method

.method public static pGOAvntdVpRIMRFd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)V
    .locals 0

	goto/32 :l_djwyVwtapWrHRyzN_0

	nop

	:l_djwyVwtapWrHRyzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdwULacLebopXgay_1

	nop

	:l_pBNmpvEfeubkYcwt_2
    return-void

	:after_last_instruction

	goto/32 :l_NmIldhsEHlolGSXU_3

	nop

	:l_NmIldhsEHlolGSXU_3
	goto/32 :before_first_instruction

	:l_vdwULacLebopXgay_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->manageRequests()V

	goto/32 :l_pBNmpvEfeubkYcwt_2

	nop

.end method

.method public static iUSfqaSzuJQlldXS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MufbYAlrWlShEMnV_0

	nop

	:l_MufbYAlrWlShEMnV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzYrMerAESZeWmXC_1

	nop

	:l_bzYrMerAESZeWmXC_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nKkrPgwJUSMnxqnG_2

	nop

	:l_nKkrPgwJUSMnxqnG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RTzkmPvUpJBHNzve_3

	nop

	:l_RTzkmPvUpJBHNzve_3
	goto/32 :before_first_instruction

.end method

.method public static cKLpQEedRfaJUWjc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_tFIXqCCHcqnUqdfI_0

	nop

	:l_tFIXqCCHcqnUqdfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpLPxqBLqkkWKzEu_1

	nop

	:l_MicGGpUyttlGNWeh_2
    return-void

	:after_last_instruction

	goto/32 :l_NNnoYkpcwOfToUnG_3

	nop

	:l_NNnoYkpcwOfToUnG_3
	goto/32 :before_first_instruction

	:l_jpLPxqBLqkkWKzEu_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;->replay(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

	goto/32 :l_MicGGpUyttlGNWeh_2

	nop

.end method

.method public static CVXvIGjjUmEQEzEI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wwjSEwUjyCdMHLxD_0

	nop

	:l_CcQIRSlvnfHdWkIu_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_giuDqrxuejtYZqKA_2

	nop

	:l_OfFIuRePsykvuIln_3
	goto/32 :before_first_instruction

	:l_wwjSEwUjyCdMHLxD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcQIRSlvnfHdWkIu_1

	nop

	:l_giuDqrxuejtYZqKA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OfFIuRePsykvuIln_3

	nop

.end method

.method public static yUSIfWYlbljfWsjn(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nVSkYrvfkRkDWsAN_0

	nop

	:l_nVSkYrvfkRkDWsAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QealxjLHcXGeAngy_1

	nop

	:l_mGnKyMgZMEcaikZZ_3
	goto/32 :before_first_instruction

	:l_SWXXLkcRBdThMyAo_2
    return v0

	:after_last_instruction

	goto/32 :l_mGnKyMgZMEcaikZZ_3

	nop

	:l_QealxjLHcXGeAngy_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SWXXLkcRBdThMyAo_2

	nop

.end method

.method public static GHpanZtOyTMKEMgO(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_kBtFcWywBdAjJkfo_0

	nop

	:l_tWdVKiMQfIFbXcxr_2
    return-void

	:after_last_instruction

	goto/32 :l_pNRABczDbYtdHzNI_3

	nop

	:l_kBtFcWywBdAjJkfo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJemYXtDAOMzCuOd_1

	nop

	:l_pNRABczDbYtdHzNI_3
	goto/32 :before_first_instruction

	:l_lJemYXtDAOMzCuOd_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_tWdVKiMQfIFbXcxr_2

	nop

.end method

.method public static fFJAiqzaXHuEAIag(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_IILkXacqjAJXvfVr_0

	nop

	:l_IILkXacqjAJXvfVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_slCWoAgTKySgBMiD_1

	nop

	:l_slCWoAgTKySgBMiD_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_SKoikieTivRNtDHR_2

	nop

	:l_nTDhduCubpujuWRc_3
	goto/32 :before_first_instruction

	:l_SKoikieTivRNtDHR_2
    return-void

	:after_last_instruction

	goto/32 :l_nTDhduCubpujuWRc_3

	nop

.end method

.method public static JSzYzzpWrVOnIomY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_znBMANioAdqANVfT_0

	nop

	:l_EqJxsItfjelanTOn_3
	goto/32 :before_first_instruction

	:l_EvkIYzIAAhFVFCBs_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PyOyWMfnzheLrXmL_2

	nop

	:l_PyOyWMfnzheLrXmL_2
    return v0

	:after_last_instruction

	goto/32 :l_EqJxsItfjelanTOn_3

	nop

	:l_znBMANioAdqANVfT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvkIYzIAAhFVFCBs_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_CcglhGSPjIuLSiya_0

	nop

	:l_CcglhGSPjIuLSiya_0
	const v0, 25
	goto/32 :l_SlfjepaikrXCGwhH_1

	nop

	:l_AsAqcZYTfKtszGSv_3
	rem-int v0, v0, v1
	goto/32 :l_mOVmuMMEmdrCEuyo_4

	nop

	:l_FAlKcptAHKiUIjBC_7
    const/4 v0, 0x0

	goto/32 :l_BuduCRTMlpaOXVgJ_8

	nop

	:l_wLKLTdvezpgsQlhr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_FAlKcptAHKiUIjBC_7

	nop

	:l_gFuctfuBTCidhwUu_9
    sput-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 237
	goto/32 :l_LlwMTWaLawqGIrUX_10

	nop

	:l_BuduCRTMlpaOXVgJ_8
    new-array v1, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_gFuctfuBTCidhwUu_9

	nop

	:l_lPMzFVoMhkBJBgwE_14
	goto/32 :UZkNCUeigVVhuMWk
	:l_SlfjepaikrXCGwhH_1
	const v1, 2
	goto/32 :l_hoPCiPBUKgypRPqY_2

	nop

	:l_mOVmuMMEmdrCEuyo_4
	if-lez v0, :gl_vDPdgHcvHXMKUIHV

	goto/32 :aZkBwogIMcBHuFZR

	:gl_vDPdgHcvHXMKUIHV	goto/32 :l_aUAvpLeqfmWICrni_5

	nop

	:l_gpdGiUXsylTGRQIl_13
	goto/32 :before_first_instruction

	:MjtPcSULPuaoEIYh
	goto/32 :l_lPMzFVoMhkBJBgwE_14

	nop

	:l_xsXtAWWGzpvlRspP_12
    return-void

	:after_last_instruction

	goto/32 :l_gpdGiUXsylTGRQIl_13

	nop

	:l_aUAvpLeqfmWICrni_5
	goto/32 :MjtPcSULPuaoEIYh
	:aZkBwogIMcBHuFZR
	:UZkNCUeigVVhuMWk

	goto/32 :l_wLKLTdvezpgsQlhr_6

	nop

	:l_hoPCiPBUKgypRPqY_2
	add-int v0, v0, v1
	goto/32 :l_AsAqcZYTfKtszGSv_3

	nop

	:l_XorpXjBSfUUkgnYA_11
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_xsXtAWWGzpvlRspP_12

	nop

	:l_LlwMTWaLawqGIrUX_10
    new-array v0, v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_XorpXjBSfUUkgnYA_11

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;)V
    .locals 2

	goto/32 :l_wUBQaQGiboHnjKMs_0

	nop

	:l_GrbAEJSYLoODxosl_1
	const v1, 17
	goto/32 :l_iFFCTAgpjVdEXtRT_2

	nop

	:l_KBljzOCdBRaopFrs_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_KjfRwJBVKUNgPiye_11

	nop

	:l_YJoKcdpoZdhaDwOt_21
	goto/32 :yovOtEYUCOCEdzgm
	:l_JZjwqlHIhuWIrsPZ_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 254
	goto/32 :l_XAxUhilaGGVotKMa_8

	nop

	:l_JpFjbdyoBeHertjj_14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_jJrRBWkMHitHNYUt_15

	nop

	:l_huuuTWuiffVqFMGu_18
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 258
	goto/32 :l_hqiqAbtCXrjjbJBV_19

	nop

	:l_iFFCTAgpjVdEXtRT_2
	add-int v0, v0, v1
	goto/32 :l_aCzTlJfWVJnijzLf_3

	nop

	:l_aCzTlJfWVJnijzLf_3
	rem-int v0, v0, v1
	goto/32 :l_HJaxiANxvfalzSbN_4

	nop

	:l_VOgAlJlSDZAGIMNz_16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_nrXiNTqgXdCQDMml_17

	nop

	:l_nrXiNTqgXdCQDMml_17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_huuuTWuiffVqFMGu_18

	nop

	:l_iAtMFiIklZoVSrYF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buffer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 253
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
    .local p1, "buffer":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer<TT;>;"
	goto/32 :l_JZjwqlHIhuWIrsPZ_7

	nop

	:l_jJrRBWkMHitHNYUt_15
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 257
	goto/32 :l_VOgAlJlSDZAGIMNz_16

	nop

	:l_eBAQGCIJrRSHGIpP_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_KBljzOCdBRaopFrs_10

	nop

	:l_wUBQaQGiboHnjKMs_0
	const v0, 1
	goto/32 :l_GrbAEJSYLoODxosl_1

	nop

	:l_hqiqAbtCXrjjbJBV_19
    return-void

	:after_last_instruction

	goto/32 :l_yrJgNcaIOCdXwBMY_20

	nop

	:l_KjfRwJBVKUNgPiye_11
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->management:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
	goto/32 :l_NtdlOkNIbhrSjbgC_12

	nop

	:l_XAxUhilaGGVotKMa_8
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    .line 255
	goto/32 :l_eBAQGCIJrRSHGIpP_9

	nop

	:l_eLYEjVhnKAGCERzh_13
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_JpFjbdyoBeHertjj_14

	nop

	:l_NtdlOkNIbhrSjbgC_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_eLYEjVhnKAGCERzh_13

	nop

	:l_yrJgNcaIOCdXwBMY_20
	goto/32 :before_first_instruction

	:dAXtoTHdEBTPHmfy
	goto/32 :l_YJoKcdpoZdhaDwOt_21

	nop

	:l_HJaxiANxvfalzSbN_4
	if-lez v0, :gl_eeXrPAPBilKznQYx

	goto/32 :DRlZStRHzmbktWDz

	:gl_eeXrPAPBilKznQYx	goto/32 :l_VJYBvZGZsdusyiqK_5

	nop

	:l_VJYBvZGZsdusyiqK_5
	goto/32 :dAXtoTHdEBTPHmfy
	:DRlZStRHzmbktWDz
	:yovOtEYUCOCEdzgm

	goto/32 :l_iAtMFiIklZoVSrYF_6

	nop

.end method


# virtual methods
.method add(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z
    .locals 4

	goto/32 :l_YOPpYuUFTWLcTdqm_0

	nop

	:l_SheoVBRMuiVtzPQv_10
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_gzSRFBvIYieNSXVg_11

	nop

	:l_ROyvuRQVGfVzeYkL_4
	if-lez v0, :gl_GzrVKjabwVMBMQtZ

	goto/32 :EAvdoxTRyFxLCBzR

	:gl_GzrVKjabwVMBMQtZ	goto/32 :l_pJTXSgTpDAcHKYiI_5

	nop

	:l_YgqrzwdeQVSmRffd_3
	rem-int v0, v0, v1
	goto/32 :l_ROyvuRQVGfVzeYkL_4

	nop

	:l_QuAJiDCjokvYsqZs_25
	goto/32 :before_first_instruction

	:jshnrLXewxmSMHab
	goto/32 :l_nHgUpPphBqbrTZcg_26

	nop

	:l_dQmJVCIwaaqDOETP_23
    return v2

    .line 305
    .end local v0    # "c":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    .end local v1    # "len":I
    .end local v3    # "u":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    :cond_1
	goto/32 :l_rXQWNrhMMVhcngNH_24

	nop

	:l_eSCEQFvzskkOSlpX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "producer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 288
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
    .local p1, "producer":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_VlNyQHvZpQZlseNa_7

	nop

	:l_YOPpYuUFTWLcTdqm_0
	const v0, 8
	goto/32 :l_AqXCgBbbjUBfpFbh_1

	nop

	:l_TNCTodNnCqwCKrEU_16
    new-array v3, v3, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 297
    .local v3, "u":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_TiEfAiiDxxOgtZiW_17

	nop

	:l_pJTXSgTpDAcHKYiI_5
	goto/32 :jshnrLXewxmSMHab
	:EAvdoxTRyFxLCBzR
	:DrLfHxbXkHABYChV

	goto/32 :l_eSCEQFvzskkOSlpX_6

	nop

	:l_BaSWFlwbGHglWdQW_14
    array-length v1, v0

    .line 296
    .local v1, "len":I
	goto/32 :l_aRIgjWTKyyaBzzWR_15

	nop

	:l_JqpnDCAiVgyeAHsZ_20
	invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->RtPIxOVRpSLjfvZi(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_erjbsorYPQCjyTaG_21

	nop

	:l_HUJaJwriwwbxciIT_18
    aput-object p1, v3, v1

    .line 300
	goto/32 :l_ZUZJrEOmmwjvgMbA_19

	nop

	:l_GxfUTcswdVTjEqHc_9
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 291
    .local v0, "c":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_SheoVBRMuiVtzPQv_10

	nop

	:l_AqXCgBbbjUBfpFbh_1
	const v1, 7
	goto/32 :l_IuajWgWJvlPvWPIh_2

	nop

	:l_nHgUpPphBqbrTZcg_26
	goto/32 :DrLfHxbXkHABYChV
	:l_IuajWgWJvlPvWPIh_2
	add-int v0, v0, v1
	goto/32 :l_YgqrzwdeQVSmRffd_3

	nop

	:l_ZUZJrEOmmwjvgMbA_19
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JqpnDCAiVgyeAHsZ_20

	nop

	:l_erjbsorYPQCjyTaG_21
	if-nez v2, :gl_jtPqxoRZHUltjjTe

	goto/32 :cond_1

	:gl_jtPqxoRZHUltjjTe
    .line 301
	goto/32 :l_yqnEYhwaGAyRqcbN_22

	nop

	:l_gzSRFBvIYieNSXVg_11
    const/4 v2, 0x0

	goto/32 :l_ZzRATwBJpAIkbETp_12

	nop

	:l_oPsMDblpLVbihBET_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->HUFYIlfVabhjmtcM(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GxfUTcswdVTjEqHc_9

	nop

	:l_VfXtoejvvhMGKcjL_13
    return v2

    .line 295
    :cond_0
	goto/32 :l_BaSWFlwbGHglWdQW_14

	nop

	:l_rXQWNrhMMVhcngNH_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_QuAJiDCjokvYsqZs_25

	nop

	:l_yqnEYhwaGAyRqcbN_22
    const/4 v2, 0x1

	goto/32 :l_dQmJVCIwaaqDOETP_23

	nop

	:l_VlNyQHvZpQZlseNa_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_oPsMDblpLVbihBET_8

	nop

	:l_TiEfAiiDxxOgtZiW_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->rpHZFwLwmDdXyOyn(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
	goto/32 :l_HUJaJwriwwbxciIT_18

	nop

	:l_ZzRATwBJpAIkbETp_12
	if-eq v0, v1, :gl_bgucJvrOHzDmUBNr

	goto/32 :cond_0

	:gl_bgucJvrOHzDmUBNr
    .line 292
	goto/32 :l_VfXtoejvvhMGKcjL_13

	nop

	:l_aRIgjWTKyyaBzzWR_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_TNCTodNnCqwCKrEU_16

	nop

.end method

.method public dispose()V
    .locals 2

	goto/32 :l_wyfOwDRJqXjhnzeQ_0

	nop

	:l_DqJJrlFprolxBBtN_13
	goto/32 :UTzISrZypXhzRoIg
	:l_OImoBjigmHdydHQo_1
	const v1, 21
	goto/32 :l_jDADZLekzzIPUTTf_2

	nop

	:l_admsieNGkTsNRjcE_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->LlxuUMENHLUyVhZt(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 274
	goto/32 :l_nDnxCXzoEJnpbERu_10

	nop

	:l_wyfOwDRJqXjhnzeQ_0
	const v0, 16
	goto/32 :l_OImoBjigmHdydHQo_1

	nop

	:l_nDnxCXzoEJnpbERu_10
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->qMIMFKYUtxPNEStW(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 275
	goto/32 :l_osDnLscHIfbQkgcg_11

	nop

	:l_oVKWQkrYyLXVmypx_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_roRsrXUzlgccGLqI_8

	nop

	:l_BfyoOLysdDIwvQIk_12
	goto/32 :before_first_instruction

	:oNMVJywggBhOSwSN
	goto/32 :l_DqJJrlFprolxBBtN_13

	nop

	:l_LtliTnszsxYzoFAf_5
	goto/32 :oNMVJywggBhOSwSN
	:GYidiBfJfEnBrOpl
	:UTzISrZypXhzRoIg

	goto/32 :l_yHpPamhJmJugudxm_6

	nop

	:l_yHpPamhJmJugudxm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 268
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_oVKWQkrYyLXVmypx_7

	nop

	:l_osDnLscHIfbQkgcg_11
    return-void

	:after_last_instruction

	goto/32 :l_BfyoOLysdDIwvQIk_12

	nop

	:l_roRsrXUzlgccGLqI_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_admsieNGkTsNRjcE_9

	nop

	:l_eBEmWDMWJnhloKJF_3
	rem-int v0, v0, v1
	goto/32 :l_cVQBLLJGtNhbyrwh_4

	nop

	:l_cVQBLLJGtNhbyrwh_4
	if-lez v0, :gl_ZUyFNokzVrslFPXi

	goto/32 :GYidiBfJfEnBrOpl

	:gl_ZUyFNokzVrslFPXi	goto/32 :l_LtliTnszsxYzoFAf_5

	nop

	:l_jDADZLekzzIPUTTf_2
	add-int v0, v0, v1
	goto/32 :l_eBEmWDMWJnhloKJF_3

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_mChrbeujWGewJifK_0

	nop

	:l_lANXqInZwBzWRPsZ_15
	goto/32 :before_first_instruction

	:XpOsVdZHZWXLSULD
	goto/32 :l_eFAqjDtuQjJgNBff_16

	nop

	:l_ExiLWVpcpVQnirMP_12
    goto :goto_0

    :cond_0
	goto/32 :l_eBJPwpRFRPqwkuAv_13

	nop

	:l_vdQcRbgGoBgvhoCd_9
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_iVmwlXnjsDrjSmkS_10

	nop

	:l_DXlWQkyQBQZehBgN_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->SZWHbVipynBpIsUI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vdQcRbgGoBgvhoCd_9

	nop

	:l_FatoaaNQDtMLahDO_1
	const v1, 24
	goto/32 :l_ysRggDNOTxcHTEaJ_2

	nop

	:l_SYZszalKtPnaJpSu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 262
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_ygEqiiOHjqWiYXHQ_7

	nop

	:l_RgMxAVEZezgICzPg_4
	if-lez v0, :gl_UIsibuMlbKWbKvFA

	goto/32 :joDhfdDSsZwhRWqn

	:gl_UIsibuMlbKWbKvFA	goto/32 :l_litkUfYqOIokKyEH_5

	nop

	:l_ygEqiiOHjqWiYXHQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_DXlWQkyQBQZehBgN_8

	nop

	:l_vqUWDeakceyAjRNo_11
    const/4 v0, 0x1

	goto/32 :l_ExiLWVpcpVQnirMP_12

	nop

	:l_vCiqnijnayMCDoyJ_14
    return v0

	:after_last_instruction

	goto/32 :l_lANXqInZwBzWRPsZ_15

	nop

	:l_eBJPwpRFRPqwkuAv_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_vCiqnijnayMCDoyJ_14

	nop

	:l_mChrbeujWGewJifK_0
	const v0, 31
	goto/32 :l_FatoaaNQDtMLahDO_1

	nop

	:l_iVmwlXnjsDrjSmkS_10
	if-eq v0, v1, :gl_YEwkENQqaJihIcqT

	goto/32 :cond_0

	:gl_YEwkENQqaJihIcqT
	goto/32 :l_vqUWDeakceyAjRNo_11

	nop

	:l_eFAqjDtuQjJgNBff_16
	goto/32 :BSMbMEHZHHqxBOpP
	:l_CJfLrWqLnSsuMKYi_3
	rem-int v0, v0, v1
	goto/32 :l_RgMxAVEZezgICzPg_4

	nop

	:l_litkUfYqOIokKyEH_5
	goto/32 :XpOsVdZHZWXLSULD
	:joDhfdDSsZwhRWqn
	:BSMbMEHZHHqxBOpP

	goto/32 :l_SYZszalKtPnaJpSu_6

	nop

	:l_ysRggDNOTxcHTEaJ_2
	add-int v0, v0, v1
	goto/32 :l_CJfLrWqLnSsuMKYi_3

	nop

.end method

.method manageRequests()V
    .locals 13

	goto/32 :l_JCbwUAGMBhyhyBwv_0

	nop

	:l_LqjyBVqVFkCnDgps_14
    return-void

    .line 423
    :cond_1
	goto/32 :l_LYABzNQmdkDRlYvw_15

	nop

	:l_DXTARXAVSVkrXxyv_3
	rem-int v0, v0, v1
	goto/32 :l_fvcAeYvPGJxhARQe_4

	nop

	:l_BaswlTsXFRaKNscl_30
    add-int/lit8 v9, v9, 0x1

	goto/32 :l_muAKaRKLMjskRWYu_31

	nop

	:l_reYQPVqwBUbSYlFY_33
    const-wide/16 v9, 0x0

	goto/32 :l_KMYryajXMwMTHcFl_34

	nop

	:l_TrRmTohSjAkXzgBz_18
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->requestedFromUpstream:J

    .line 429
    .local v3, "alreadyRequested":J
	goto/32 :l_hMBgZUrTamDFoiMY_19

	nop

	:l_JFFFhdGVBghWqSXz_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->management:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 414
    .local v0, "m":Ljava/util/concurrent/atomic/AtomicInteger;
	goto/32 :l_weHuYjMOhKBXkHcO_8

	nop

	:l_JCbwUAGMBhyhyBwv_0
	const v0, 18
	goto/32 :l_GiKpDSEpHqiaQNHj_1

	nop

	:l_GiKpDSEpHqiaQNHj_1
	const v1, 24
	goto/32 :l_gaCPkVsGjQdSOISg_2

	nop

	:l_FQtCGNEPmGAZelNf_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CAwUGMgRVqtbXNyC_43

	nop

	:l_KMYryajXMwMTHcFl_34
    cmp-long v9, v7, v9

	goto/32 :l_wlycmAFJTgSZqxno_35

	nop

	:l_LYABzNQmdkDRlYvw_15
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->qLdogxkSMcsANUDV(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cUxvbMXCTeOgyaqW_16

	nop

	:l_uNyCmTVeUYPKvrpD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 413
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_JFFFhdGVBghWqSXz_7

	nop

	:l_muAKaRKLMjskRWYu_31
    goto :goto_1

    .line 437
    :cond_2
	goto/32 :l_oZRqMhJkSRAhoMNX_32

	nop

	:l_tzUcijnyqojbVyeZ_10
    return-void

    .line 417
    :cond_0
	goto/32 :l_WoybSTKRgsTHqDuw_11

	nop

	:l_AEgkGhNPuqCVhszh_44
	goto/32 :TxEEeScYvoFrjexy
	:l_bDfopsdgdnBUHtMj_5
	goto/32 :GnkSLQPLxKMKQpcX
	:uXocgUAYmIXjmJWL
	:TxEEeScYvoFrjexy

	goto/32 :l_uNyCmTVeUYPKvrpD_6

	nop

	:l_nUjeWkTnHRBReZZN_23
    array-length v8, v7

	goto/32 :l_IdGxOyHxAlnpUpzu_24

	nop

	:l_VtoMScgDwdghEoIW_17
	if-nez v2, :gl_WrADKwwApHDrSsmO

	goto/32 :cond_3

	:gl_WrADKwwApHDrSsmO
    .line 428
	goto/32 :l_TrRmTohSjAkXzgBz_18

	nop

	:l_fOyxdOAbEiqKxnDb_36
    iput-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->requestedFromUpstream:J

    .line 441
	goto/32 :l_cerVkSwDrEVRbvvk_37

	nop

	:l_yEwOFVAMuxiSpXOp_20
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iuSayFUHbGHfDFey_21

	nop

	:l_kzCTRPVBEHbIBxXW_12
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->ABJRgxxXBrKuPFMR(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)Z

    move-result v2

	goto/32 :l_XVEGrklOsUHkZTFR_13

	nop

	:l_cUxvbMXCTeOgyaqW_16
    check-cast v2, Lorg/reactivestreams/Subscription;

    .line 426
    .local v2, "p":Lorg/reactivestreams/Subscription;
	goto/32 :l_VtoMScgDwdghEoIW_17

	nop

	:l_BsISApLLhyxtssbN_28
	invoke-static {v11}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->qLPUptfeoUPpjzSZ(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v11

	goto/32 :l_HubVMpvxTUWAhddA_29

	nop

	:l_iRvmTqALIOqiYzYP_27
    iget-object v11, v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_BsISApLLhyxtssbN_28

	nop

	:l_GCPOOifmLEmudHos_40
	if-eqz v1, :gl_EVymadAktgYjKhMP

	goto/32 :cond_4

	:gl_EVymadAktgYjKhMP
    .line 447
    nop

    .line 450
    .end local v2    # "p":Lorg/reactivestreams/Subscription;
	goto/32 :l_jIqLozfxshoTSAIn_41

	nop

	:l_LGhHzXQtnTgIloIp_22
    check-cast v7, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_nUjeWkTnHRBReZZN_23

	nop

	:l_GnceCwbSPngeJEMo_39
	invoke-static {v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->NyrFukjkxegxerWY(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v1

    .line 446
	goto/32 :l_GCPOOifmLEmudHos_40

	nop

	:l_oZRqMhJkSRAhoMNX_32
    sub-long v7, v5, v3

    .line 438
    .local v7, "diff":J
	goto/32 :l_reYQPVqwBUbSYlFY_33

	nop

	:l_jIqLozfxshoTSAIn_41
    return-void

    .line 449
    :cond_4
	goto/32 :l_FQtCGNEPmGAZelNf_42

	nop

	:l_gaCPkVsGjQdSOISg_2
	add-int v0, v0, v1
	goto/32 :l_DXTARXAVSVkrXxyv_3

	nop

	:l_wlycmAFJTgSZqxno_35
	if-nez v9, :gl_qWntEbVmnaMszZgA

	goto/32 :cond_3

	:gl_qWntEbVmnaMszZgA
    .line 440
	goto/32 :l_fOyxdOAbEiqKxnDb_36

	nop

	:l_CAwUGMgRVqtbXNyC_43
	goto/32 :before_first_instruction

	:GnkSLQPLxKMKQpcX
	goto/32 :l_AEgkGhNPuqCVhszh_44

	nop

	:l_FCXbybotHUcrunYp_38
    neg-int v3, v1

	goto/32 :l_GnceCwbSPngeJEMo_39

	nop

	:l_WoybSTKRgsTHqDuw_11
    const/4 v1, 0x1

    .line 420
    .local v1, "missed":I
    :goto_0
	goto/32 :l_kzCTRPVBEHbIBxXW_12

	nop

	:l_XVEGrklOsUHkZTFR_13
	if-nez v2, :gl_IlxpIcoMKAZoNKae

	goto/32 :cond_1

	:gl_IlxpIcoMKAZoNKae
    .line 421
	goto/32 :l_LqjyBVqVFkCnDgps_14

	nop

	:l_yjhbAmBcOdkUjjYm_26
    aget-object v10, v7, v9

    .line 433
    .local v10, "rp":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_iRvmTqALIOqiYzYP_27

	nop

	:l_HubVMpvxTUWAhddA_29
	invoke-static {v5, v6, v11, v12}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->xSRUFLvYuiXlNCfE(JJ)J

    move-result-wide v5

    .line 432
    .end local v10    # "rp":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_BaswlTsXFRaKNscl_30

	nop

	:l_uRdHWscJHeOjGffX_9
	if-nez v1, :gl_eNWAlaRpLuyARORa

	goto/32 :cond_0

	:gl_eNWAlaRpLuyARORa
    .line 415
	goto/32 :l_tzUcijnyqojbVyeZ_10

	nop

	:l_weHuYjMOhKBXkHcO_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->qqJoiocLcTGquBWx(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v1

	goto/32 :l_uRdHWscJHeOjGffX_9

	nop

	:l_cerVkSwDrEVRbvvk_37
	invoke-static {v2, v7, v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->pXGaTAvfsOufmRjK(Lorg/reactivestreams/Subscription;J)V

    .line 445
    .end local v3    # "alreadyRequested":J
    .end local v5    # "downstreamMaxRequest":J
    .end local v7    # "diff":J
    :cond_3
	goto/32 :l_FCXbybotHUcrunYp_38

	nop

	:l_iuSayFUHbGHfDFey_21
	invoke-static {v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->BNYRCfShGlGCqOTf(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_LGhHzXQtnTgIloIp_22

	nop

	:l_hMBgZUrTamDFoiMY_19
    move-wide v5, v3

    .line 432
    .local v5, "downstreamMaxRequest":J
	goto/32 :l_yEwOFVAMuxiSpXOp_20

	nop

	:l_IdGxOyHxAlnpUpzu_24
    const/4 v9, 0x0

    :goto_1
	goto/32 :l_mRkSmXkaAhNEfRKM_25

	nop

	:l_mRkSmXkaAhNEfRKM_25
	if-lt v9, v8, :gl_uJwnJZSOpTjuTDRc

	goto/32 :cond_2

	:gl_uJwnJZSOpTjuTDRc
	goto/32 :l_yjhbAmBcOdkUjjYm_26

	nop

	:l_fvcAeYvPGJxhARQe_4
	if-lez v0, :gl_QkVEIGFgCsrRZiKf

	goto/32 :uXocgUAYmIXjmJWL

	:gl_QkVEIGFgCsrRZiKf	goto/32 :l_bDfopsdgdnBUHtMj_5

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_YaOnjNABxYvSZARS_0

	nop

	:l_aBPHCxcqyEXMsrIY_23
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_fWOJKmtYMHdJevca_24

	nop

	:l_BRdWtCHNHjQcBzSo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 400
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_KmFhUZnJzqoAcGhi_7

	nop

	:l_eukvxBpihIagidLc_3
	rem-int v0, v0, v1
	goto/32 :l_qYCznzGeKFUSlIbr_4

	nop

	:l_nIuDcrPDUOppxAIp_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_iNdhutVDIwMNTZaD_14

	nop

	:l_QiOzTSKeVFlqYlEe_20
    aget-object v3, v0, v2

    .line 404
    .local v3, "rp":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_vpBVMRHssGotdMTX_21

	nop

	:l_EtqGIKbMqjdtHMqE_16
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_kPxPmDYxCaBfCTDk_17

	nop

	:l_QVJNlyVazJhAEqNH_1
	const v1, 32
	goto/32 :l_YeitrVHufpTdcVVi_2

	nop

	:l_qYCznzGeKFUSlIbr_4
	if-lez v0, :gl_WoiGcgAZRVNKzRSz

	goto/32 :SeIdPkPAdmaqCpLd

	:gl_WoiGcgAZRVNKzRSz	goto/32 :l_fDxOUSRDTigxuCGs_5

	nop

	:l_EedvrtPZaAwrYHDO_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->done:Z

    .line 402
	goto/32 :l_LbKWXTqDEBOpgPQM_11

	nop

	:l_fWOJKmtYMHdJevca_24
    goto :goto_0

    .line 407
    :cond_0
	goto/32 :l_daGZGmznLdMEclfm_25

	nop

	:l_FrPGXgDVUKOyMzpb_26
	goto/32 :before_first_instruction

	:lzfXbLtIgYoEHRAN
	goto/32 :l_NIDJIGHQlxTeudtz_27

	nop

	:l_YeitrVHufpTdcVVi_2
	add-int v0, v0, v1
	goto/32 :l_eukvxBpihIagidLc_3

	nop

	:l_gBTEWlYpqzAeqVEd_19
	if-lt v2, v1, :gl_dERnHgKNXFacSvXQ

	goto/32 :cond_0

	:gl_dERnHgKNXFacSvXQ
	goto/32 :l_QiOzTSKeVFlqYlEe_20

	nop

	:l_WHzSXOdLyeTOObCs_8
	if-eqz v0, :gl_NkHxXmgnGoxrpuqe

	goto/32 :cond_0

	:gl_NkHxXmgnGoxrpuqe
    .line 401
	goto/32 :l_vuGsTZGEQiUGkMVs_9

	nop

	:l_vuGsTZGEQiUGkMVs_9
    const/4 v0, 0x1

	goto/32 :l_EedvrtPZaAwrYHDO_10

	nop

	:l_vpBVMRHssGotdMTX_21
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;

	goto/32 :l_rovxeKyElTlmipGp_22

	nop

	:l_iNdhutVDIwMNTZaD_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_hWuAIOfltVANiZny_15

	nop

	:l_YaOnjNABxYvSZARS_0
	const v0, 30
	goto/32 :l_QVJNlyVazJhAEqNH_1

	nop

	:l_kPxPmDYxCaBfCTDk_17
    array-length v1, v0

	goto/32 :l_MvQHpnAkDLGpFIai_18

	nop

	:l_LbKWXTqDEBOpgPQM_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;

	goto/32 :l_zaAPjzVciELpRsGZ_12

	nop

	:l_hWuAIOfltVANiZny_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->KGnpshZnJeUpuQMB(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EtqGIKbMqjdtHMqE_16

	nop

	:l_zaAPjzVciELpRsGZ_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->yiprBmCbEISJVDVS(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;)V

    .line 403
	goto/32 :l_nIuDcrPDUOppxAIp_13

	nop

	:l_fDxOUSRDTigxuCGs_5
	goto/32 :lzfXbLtIgYoEHRAN
	:SeIdPkPAdmaqCpLd
	:DKjaNEhgsvMRBUcJ

	goto/32 :l_BRdWtCHNHjQcBzSo_6

	nop

	:l_NIDJIGHQlxTeudtz_27
	goto/32 :DKjaNEhgsvMRBUcJ
	:l_rovxeKyElTlmipGp_22
	invoke-static {v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->tQyVBqNYbqJGbYIk(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 403
    .end local v3    # "rp":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_aBPHCxcqyEXMsrIY_23

	nop

	:l_MvQHpnAkDLGpFIai_18
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_gBTEWlYpqzAeqVEd_19

	nop

	:l_KmFhUZnJzqoAcGhi_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->done:Z

	goto/32 :l_WHzSXOdLyeTOObCs_8

	nop

	:l_daGZGmznLdMEclfm_25
    return-void

	:after_last_instruction

	goto/32 :l_FrPGXgDVUKOyMzpb_26

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_EdYqEhpugtNbhCBI_0

	nop

	:l_bVqlRczhzxvFuhCC_26
    return-void

	:after_last_instruction

	goto/32 :l_TETDWxlrMyFIOGSb_27

	nop

	:l_aOzdYjGpnmNtEfqK_16
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_jfQZKLuFgVFiOpHo_17

	nop

	:l_ceuYTZIxNhrzetRf_9
    const/4 v0, 0x1

	goto/32 :l_eVnfIczGnCwQAfXi_10

	nop

	:l_ZfqlANrEGGdtGZng_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_UhubmnOvDxlycGmC_14

	nop

	:l_xJSUWEThMylPirxR_24
    goto :goto_0

    .line 391
    :cond_0
	goto/32 :l_AQFuGeMcrEiVVYxb_25

	nop

	:l_kWnOihUzSwOUiWit_20
    aget-object v3, v0, v2

    .line 388
    .local v3, "rp":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_eviXHhXQgxPaoLbU_21

	nop

	:l_eVnfIczGnCwQAfXi_10
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->done:Z

    .line 386
	goto/32 :l_TdeYMoqcdhMQCTeq_11

	nop

	:l_qGbllEglnxXlrYVo_2
	add-int v0, v0, v1
	goto/32 :l_qqnqQcYpsoneccqo_3

	nop

	:l_mBwGVyArZkVDZjUV_4
	if-lez v0, :gl_SQkEfHgUvqRpwRKD

	goto/32 :wdJwrvbCePKfexVz

	:gl_SQkEfHgUvqRpwRKD	goto/32 :l_yBBSkkjHsktdqdiG_5

	nop

	:l_ThQuwOXkMaOJuqzr_8
	if-eqz v0, :gl_DclMqwtJjERfsHrV

	goto/32 :cond_0

	:gl_DclMqwtJjERfsHrV
    .line 385
	goto/32 :l_ceuYTZIxNhrzetRf_9

	nop

	:l_lIrBenbIwqaoxXUy_28
	goto/32 :tZwsFdEICUYAycTL
	:l_AQFuGeMcrEiVVYxb_25
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->lSXSgSteWTrYzzAA(Ljava/lang/Throwable;)V

    .line 393
    :cond_1
	goto/32 :l_bVqlRczhzxvFuhCC_26

	nop

	:l_UhubmnOvDxlycGmC_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->TERMINATED:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_FtYWhSpGSwOqnTvL_15

	nop

	:l_dHhlVCubQwykKOuc_23
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_xJSUWEThMylPirxR_24

	nop

	:l_vDnsZqpFcvNjaVlD_19
	if-lt v2, v1, :gl_juyrFxXzYgLPHoPi

	goto/32 :cond_1

	:gl_juyrFxXzYgLPHoPi
	goto/32 :l_kWnOihUzSwOUiWit_20

	nop

	:l_YEAEEdqZpNOSEFLV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 384
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_RGfxdPNOzJmBNhwl_7

	nop

	:l_EdYqEhpugtNbhCBI_0
	const v0, 26
	goto/32 :l_fnOKMrllhZYmcBoh_1

	nop

	:l_TETDWxlrMyFIOGSb_27
	goto/32 :before_first_instruction

	:XMmohnNmadJATeVe
	goto/32 :l_lIrBenbIwqaoxXUy_28

	nop

	:l_jfQZKLuFgVFiOpHo_17
    array-length v1, v0

	goto/32 :l_wSmMLkAgEqsUPEdF_18

	nop

	:l_YDAPaMosTqkgXtdx_12
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->NXIYHriZrFUwrwYt(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;Ljava/lang/Throwable;)V

    .line 387
	goto/32 :l_ZfqlANrEGGdtGZng_13

	nop

	:l_RGfxdPNOzJmBNhwl_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->done:Z

	goto/32 :l_ThQuwOXkMaOJuqzr_8

	nop

	:l_eviXHhXQgxPaoLbU_21
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;

	goto/32 :l_gIzNlmhcdmTIshBG_22

	nop

	:l_FtYWhSpGSwOqnTvL_15
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->AHuALLfOPGerRRPY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aOzdYjGpnmNtEfqK_16

	nop

	:l_qqnqQcYpsoneccqo_3
	rem-int v0, v0, v1
	goto/32 :l_mBwGVyArZkVDZjUV_4

	nop

	:l_fnOKMrllhZYmcBoh_1
	const v1, 27
	goto/32 :l_qGbllEglnxXlrYVo_2

	nop

	:l_yBBSkkjHsktdqdiG_5
	goto/32 :XMmohnNmadJATeVe
	:wdJwrvbCePKfexVz
	:tZwsFdEICUYAycTL

	goto/32 :l_YEAEEdqZpNOSEFLV_6

	nop

	:l_gIzNlmhcdmTIshBG_22
	invoke-static {v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->HXzRxEijtyRQAHmn(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 387
    .end local v3    # "rp":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_dHhlVCubQwykKOuc_23

	nop

	:l_wSmMLkAgEqsUPEdF_18
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_vDnsZqpFcvNjaVlD_19

	nop

	:l_TdeYMoqcdhMQCTeq_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;

	goto/32 :l_YDAPaMosTqkgXtdx_12

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_DySgTsypBizkqkya_0

	nop

	:l_WHDcLwnHAMTJWrMo_14
    array-length v1, v0

	goto/32 :l_rsugmjFSNoaHFRvc_15

	nop

	:l_nQJXlRPBXEldgICd_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;

	goto/32 :l_DkzOycbTmKOTeGMI_10

	nop

	:l_qqFARhIDMYpZUFeP_23
	goto/32 :before_first_instruction

	:MayExuLttTuJgTdv
	goto/32 :l_SRkKEgotNxxxQxKo_24

	nop

	:l_MtOydabtavIZkuqP_5
	goto/32 :MayExuLttTuJgTdv
	:gdQRdrpXDayDgfYQ
	:LrDToDeFkwwiCERC

	goto/32 :l_BEhqLIIYcJnQzGHM_6

	nop

	:l_GAqrZqpHPycLnbKP_8
	if-eqz v0, :gl_XCfBrcxSOmWqRxEI

	goto/32 :cond_0

	:gl_XCfBrcxSOmWqRxEI
    .line 372
	goto/32 :l_nQJXlRPBXEldgICd_9

	nop

	:l_vMwyfqJllMeRLDJs_22
    return-void

	:after_last_instruction

	goto/32 :l_qqFARhIDMYpZUFeP_23

	nop

	:l_DySgTsypBizkqkya_0
	const v0, 8
	goto/32 :l_zdskDPuTxVpGrdHY_1

	nop

	:l_rLXOBMaKxEdRYkXy_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_jHkQkFsvmRhZdfqw_21

	nop

	:l_SRkKEgotNxxxQxKo_24
	goto/32 :LrDToDeFkwwiCERC
	:l_hFKrdnidLXrsfxIe_13
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_WHDcLwnHAMTJWrMo_14

	nop

	:l_DkzOycbTmKOTeGMI_10
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->fmSUjSTtszgSWkss(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;Ljava/lang/Object;)V

    .line 373
	goto/32 :l_fkvnYzAvIDLlpgdX_11

	nop

	:l_PYUZfqcGmQCixEsJ_17
    aget-object v3, v0, v2

    .line 374
    .local v3, "rp":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_jBcufrQLfwgwzZZB_18

	nop

	:l_zdskDPuTxVpGrdHY_1
	const v1, 24
	goto/32 :l_mCBSxVPwxgngyuhy_2

	nop

	:l_jBcufrQLfwgwzZZB_18
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;

	goto/32 :l_xWQxjOcAFoerjVoE_19

	nop

	:l_YIlOHaONljSXuyey_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->done:Z

	goto/32 :l_GAqrZqpHPycLnbKP_8

	nop

	:l_jHkQkFsvmRhZdfqw_21
    goto :goto_0

    .line 377
    :cond_0
	goto/32 :l_vMwyfqJllMeRLDJs_22

	nop

	:l_BEhqLIIYcJnQzGHM_6
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
            "(TT;)V"
        }
    .end annotation

    .line 371
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_YIlOHaONljSXuyey_7

	nop

	:l_mCBSxVPwxgngyuhy_2
	add-int v0, v0, v1
	goto/32 :l_CAwjcKErrWNPkkOy_3

	nop

	:l_rsugmjFSNoaHFRvc_15
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_NCCCsNqoBzasMsXM_16

	nop

	:l_NCCCsNqoBzasMsXM_16
	if-lt v2, v1, :gl_wiKRwyuFvTBcTkxJ

	goto/32 :cond_0

	:gl_wiKRwyuFvTBcTkxJ
	goto/32 :l_PYUZfqcGmQCixEsJ_17

	nop

	:l_xWQxjOcAFoerjVoE_19
	invoke-static {v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->HGJdPcdIHXPybYxg(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 373
    .end local v3    # "rp":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_rLXOBMaKxEdRYkXy_20

	nop

	:l_oOSACiKBxsaQqbzM_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->VlaqtqGKGTYouNRQ(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hFKrdnidLXrsfxIe_13

	nop

	:l_CAwjcKErrWNPkkOy_3
	rem-int v0, v0, v1
	goto/32 :l_wJHicpJWVtMakaJu_4

	nop

	:l_fkvnYzAvIDLlpgdX_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_oOSACiKBxsaQqbzM_12

	nop

	:l_wJHicpJWVtMakaJu_4
	if-lez v0, :gl_ocfggneqzSRLKIFt

	goto/32 :gdQRdrpXDayDgfYQ

	:gl_ocfggneqzSRLKIFt	goto/32 :l_MtOydabtavIZkuqP_5

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 5

	goto/32 :l_OOwhbVVghdLsGDCH_0

	nop

	:l_XtNXvnTnKFJuONJb_18
	invoke-static {v4, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->cKLpQEedRfaJUWjc(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 363
    .end local v3    # "rp":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_fXTHajfrkhxYZHIL_19

	nop

	:l_ZZSdqFXquyRHeMEn_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->iUSfqaSzuJQlldXS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vWCEaKqVYjrvXOOF_12

	nop

	:l_psHvDtzyxgUYnddU_4
	if-lez v0, :gl_IuZmWpDJvmeHODhi

	goto/32 :exggazmguotkeuwr

	:gl_IuZmWpDJvmeHODhi	goto/32 :l_nrtYFhnQdUZWDOcZ_5

	nop

	:l_FFzWhMtABuzibqWN_20
    goto :goto_0

    .line 367
    :cond_0
	goto/32 :l_zvgztqrjOOcFUYKT_21

	nop

	:l_HbAzRpibNjERupTk_7
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->WcPxZzxchiKVpRyn(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_iJTEuZMEAcnqCIYc_8

	nop

	:l_ykfEjFvCoXiNxMal_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZZSdqFXquyRHeMEn_11

	nop

	:l_HbtKAgVpziTTGhit_2
	add-int v0, v0, v1
	goto/32 :l_ZcQlpjZLvHxoiLhz_3

	nop

	:l_zvgztqrjOOcFUYKT_21
    return-void

	:after_last_instruction

	goto/32 :l_evehYKMefdENoBuR_22

	nop

	:l_evehYKMefdENoBuR_22
	goto/32 :before_first_instruction

	:nlGdbtzIUrhozeGN
	goto/32 :l_BUYpXPpWGBSUdcNo_23

	nop

	:l_vWCEaKqVYjrvXOOF_12
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_LuDPSiTHXLwhjSoW_13

	nop

	:l_gjisbCvsvRDlHQda_15
	if-lt v2, v1, :gl_NUxwVPOGHILGYEtZ

	goto/32 :cond_0

	:gl_NUxwVPOGHILGYEtZ
	goto/32 :l_OpKaQFjoAVPGQmqj_16

	nop

	:l_OpKaQFjoAVPGQmqj_16
    aget-object v3, v0, v2

    .line 364
    .local v3, "rp":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_LmOmOZtvyPYQuBvL_17

	nop

	:l_LmOmOZtvyPYQuBvL_17
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplayBuffer;

	goto/32 :l_XtNXvnTnKFJuONJb_18

	nop

	:l_XPhcQccGuSclBPcF_14
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_gjisbCvsvRDlHQda_15

	nop

	:l_RDXzkUwKXqwftlek_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->pGOAvntdVpRIMRFd(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)V

    .line 363
	goto/32 :l_ykfEjFvCoXiNxMal_10

	nop

	:l_GgbqPTcRkmMiovye_1
	const v1, 22
	goto/32 :l_HbtKAgVpziTTGhit_2

	nop

	:l_ZcQlpjZLvHxoiLhz_3
	rem-int v0, v0, v1
	goto/32 :l_psHvDtzyxgUYnddU_4

	nop

	:l_nrtYFhnQdUZWDOcZ_5
	goto/32 :nlGdbtzIUrhozeGN
	:exggazmguotkeuwr
	:jSdBymUQBCabFOot

	goto/32 :l_UyjafyGJvTZUpHhr_6

	nop

	:l_OOwhbVVghdLsGDCH_0
	const v0, 24
	goto/32 :l_GgbqPTcRkmMiovye_1

	nop

	:l_fXTHajfrkhxYZHIL_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_FFzWhMtABuzibqWN_20

	nop

	:l_BUYpXPpWGBSUdcNo_23
	goto/32 :jSdBymUQBCabFOot
	:l_UyjafyGJvTZUpHhr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .line 361
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_HbAzRpibNjERupTk_7

	nop

	:l_iJTEuZMEAcnqCIYc_8
	if-nez v0, :gl_oSTsKBOvDDZyJJTl

	goto/32 :cond_0

	:gl_oSTsKBOvDDZyJJTl
    .line 362
	goto/32 :l_RDXzkUwKXqwftlek_9

	nop

	:l_LuDPSiTHXLwhjSoW_13
    array-length v1, v0

	goto/32 :l_XPhcQccGuSclBPcF_14

	nop

.end method

.method remove(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 7

	goto/32 :l_HNBdKDnrdOgFAICC_0

	nop

	:l_hGDTZnyYJwvvsHCw_10
    array-length v1, v0

    .line 320
    .local v1, "len":I
	goto/32 :l_LtFKmMhpicbTowZJ_11

	nop

	:l_wgoEDhFBtnkiuYCG_43
	goto/32 :before_first_instruction

	:kIwTARMDFkWLMSnk
	goto/32 :l_vosvZteHTfImsMsH_44

	nop

	:l_AQkbqphethKrSTIs_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_RQLgwLJsAuNaAonw_22

	nop

	:l_RhgOPGHdPpGvcUAN_37
    move-object v3, v4

    .line 351
    .end local v4    # "u":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    .restart local v3    # "u":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    :goto_3
	goto/32 :l_BFGXKyhUCdhsmAYB_38

	nop

	:l_roaDAamRzLIgBWKv_25
    const/4 v3, 0x1

	goto/32 :l_pJfrPFdnHNxEVVln_26

	nop

	:l_HNBdKDnrdOgFAICC_0
	const v0, 31
	goto/32 :l_udhrUInGjMCpQBIz_1

	nop

	:l_JVWxSiadImHogMJq_29
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_jIIamKZaNNfQAwnx_30

	nop

	:l_ZnKipVfsCQyrZeNu_31
    const/4 v5, 0x0

	goto/32 :l_esJcnHBTGGsOBthP_32

	nop

	:l_YyyTopuzbcTLhMDX_40
	if-nez v4, :gl_uDiHjrHfPTYvwAJN

	goto/32 :cond_5

	:gl_uDiHjrHfPTYvwAJN
    .line 352
	goto/32 :l_JzsIDTnewKxYEVdT_41

	nop

	:l_udhrUInGjMCpQBIz_1
	const v1, 25
	goto/32 :l_bhMRTSnxfnypSlss_2

	nop

	:l_hlfZBfFaCJLpIerx_16
    aget-object v4, v0, v3

	goto/32 :l_AZOsGISwAbSWINvI_17

	nop

	:l_xlnosNVlZkYXRuXO_20
    goto :goto_2

    .line 326
    :cond_1
	goto/32 :l_AQkbqphethKrSTIs_21

	nop

	:l_RnLPfjWztvRjYRZW_39
	invoke-static {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->JSzYzzpWrVOnIomY(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_YyyTopuzbcTLhMDX_40

	nop

	:l_LtFKmMhpicbTowZJ_11
	if-eqz v1, :gl_huBdPHvShyXUeKNi

	goto/32 :cond_0

	:gl_huBdPHvShyXUeKNi
    .line 321
	goto/32 :l_eZSVzUmSDnFjLBsH_12

	nop

	:l_esJcnHBTGGsOBthP_32
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->GHpanZtOyTMKEMgO(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
	goto/32 :l_OiKDMOVEAdGfqElq_33

	nop

	:l_mDcsQPcwvAKjSspX_36
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->fFJAiqzaXHuEAIag(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_RhgOPGHdPpGvcUAN_37

	nop

	:l_NXpVINeztPQWbaXY_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_NYGOxddOWdQCmsJA_15

	nop

	:l_jIIamKZaNNfQAwnx_30
    new-array v4, v4, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 346
    .local v4, "u":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_ZnKipVfsCQyrZeNu_31

	nop

	:l_RQLgwLJsAuNaAonw_22
    goto :goto_1

    .line 333
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_tmCzrCeTxbshqfsd_23

	nop

	:l_eZSVzUmSDnFjLBsH_12
    return-void

    .line 325
    :cond_0
	goto/32 :l_rPTuFECGTgLLSyaq_13

	nop

	:l_BTmUMNnvIrhYmGCU_35
    sub-int/2addr v6, v3

	goto/32 :l_mDcsQPcwvAKjSspX_36

	nop

	:l_tILxqAYGqgmYxsvt_34
    sub-int v6, v1, v2

	goto/32 :l_BTmUMNnvIrhYmGCU_35

	nop

	:l_AZOsGISwAbSWINvI_17
	invoke-static {v4, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->yUSIfWYlbljfWsjn(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_hbEHLiZbCppkvMAW_18

	nop

	:l_JzsIDTnewKxYEVdT_41
    return-void

    .line 356
    .end local v0    # "c":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    .end local v1    # "len":I
    .end local v2    # "j":I
    .end local v3    # "u":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    :cond_5
	goto/32 :l_jNDuaZuCmipKVrMJ_42

	nop

	:l_hbEHLiZbCppkvMAW_18
	if-nez v4, :gl_nEzYBZidHvHYcqKI

	goto/32 :cond_1

	:gl_nEzYBZidHvHYcqKI
    .line 328
	goto/32 :l_CfTPSGpKcQNOeKfg_19

	nop

	:l_BFGXKyhUCdhsmAYB_38
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_RnLPfjWztvRjYRZW_39

	nop

	:l_OiKDMOVEAdGfqElq_33
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_tILxqAYGqgmYxsvt_34

	nop

	:l_JNgyWKKyljJumozR_3
	rem-int v0, v0, v1
	goto/32 :l_AmRnlLczGhgxBrPs_4

	nop

	:l_vWgEQBxJPUwayYtx_27
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->EMPTY:[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .local v3, "u":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_MupFxLxCubVKZkus_28

	nop

	:l_AmRnlLczGhgxBrPs_4
	if-lez v0, :gl_tkcnrwTKSeJsYUGN

	goto/32 :nVlTUDJQSVcqpVru

	:gl_tkcnrwTKSeJsYUGN	goto/32 :l_VPMXiJVrkEvoSVFG_5

	nop

	:l_rPTuFECGTgLLSyaq_13
    const/4 v2, -0x1

    .line 326
    .local v2, "j":I
	goto/32 :l_NXpVINeztPQWbaXY_14

	nop

	:l_MupFxLxCubVKZkus_28
    goto :goto_3

    .line 344
    .end local v3    # "u":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    :cond_4
	goto/32 :l_JVWxSiadImHogMJq_29

	nop

	:l_uIpYFLYOCVbEKpsa_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->CVXvIGjjUmEQEzEI(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UOgmUUqsGHSSieOe_9

	nop

	:l_UOgmUUqsGHSSieOe_9
    check-cast v0, [Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 318
    .local v0, "c":[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_hGDTZnyYJwvvsHCw_10

	nop

	:l_sqtbXvZtZZKROnnG_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_uIpYFLYOCVbEKpsa_8

	nop

	:l_tmCzrCeTxbshqfsd_23
	if-ltz v2, :gl_JBUrLkawlgimJPAe

	goto/32 :cond_3

	:gl_JBUrLkawlgimJPAe
    .line 334
	goto/32 :l_ZdumjQIgHYqoXZND_24

	nop

	:l_bhMRTSnxfnypSlss_2
	add-int v0, v0, v1
	goto/32 :l_JNgyWKKyljJumozR_3

	nop

	:l_WFfIHpRgDPZBAfGs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 317
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
    .local p1, "p":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_sqtbXvZtZZKROnnG_7

	nop

	:l_jNDuaZuCmipKVrMJ_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wgoEDhFBtnkiuYCG_43

	nop

	:l_pJfrPFdnHNxEVVln_26
	if-eq v1, v3, :gl_OQFPgpepTmFckWCn

	goto/32 :cond_4

	:gl_OQFPgpepTmFckWCn
    .line 341
	goto/32 :l_vWgEQBxJPUwayYtx_27

	nop

	:l_NYGOxddOWdQCmsJA_15
	if-lt v3, v1, :gl_YcSJYPFayvRiRvxJ

	goto/32 :cond_2

	:gl_YcSJYPFayvRiRvxJ
    .line 327
	goto/32 :l_hlfZBfFaCJLpIerx_16

	nop

	:l_VPMXiJVrkEvoSVFG_5
	goto/32 :kIwTARMDFkWLMSnk
	:nVlTUDJQSVcqpVru
	:ZWNcevByfMJlxfzp

	goto/32 :l_WFfIHpRgDPZBAfGs_6

	nop

	:l_vosvZteHTfImsMsH_44
	goto/32 :ZWNcevByfMJlxfzp
	:l_ZdumjQIgHYqoXZND_24
    return-void

    .line 340
    :cond_3
	goto/32 :l_roaDAamRzLIgBWKv_25

	nop

	:l_CfTPSGpKcQNOeKfg_19
    move v2, v3

    .line 329
	goto/32 :l_xlnosNVlZkYXRuXO_20

	nop

.end method
