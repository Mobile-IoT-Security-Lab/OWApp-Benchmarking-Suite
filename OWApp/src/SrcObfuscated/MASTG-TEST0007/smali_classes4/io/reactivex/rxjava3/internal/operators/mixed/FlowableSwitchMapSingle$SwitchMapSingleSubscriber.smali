.class final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSwitchMapSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SwitchMapSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field static final INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field volatile cancelled:Z

.field final delayErrors:Z

.field volatile done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field emitted:J

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final inner:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static ZlfhgncfODufEKui(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_ajiNLEwybOQxmtBF_0

	nop

	:l_ajiNLEwybOQxmtBF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYwVDnxbLNlVAVNk_1

	nop

	:l_jitCvDbWFpISXdyX_2
    return-void

	:after_last_instruction

	goto/32 :l_vioHoklVnaTKXxgb_3

	nop

	:l_qYwVDnxbLNlVAVNk_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_jitCvDbWFpISXdyX_2

	nop

	:l_vioHoklVnaTKXxgb_3
	goto/32 :before_first_instruction

.end method

.method public static MWbdoxqzrjGYZISp(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_vgiePouezmICNfRL_0

	nop

	:l_MARJJwYtVaDNYZJJ_2
    return-void

	:after_last_instruction

	goto/32 :l_xmrTcKpXucplxAHF_3

	nop

	:l_qdpyENGAQGztcktO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->disposeInner()V

	goto/32 :l_MARJJwYtVaDNYZJJ_2

	nop

	:l_xmrTcKpXucplxAHF_3
	goto/32 :before_first_instruction

	:l_vgiePouezmICNfRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qdpyENGAQGztcktO_1

	nop

.end method

.method public static qEumKdMLhxzywKSK(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_vkELwVRIvdGsFOdh_0

	nop

	:l_ByZtASkfsAJYogwF_3
	goto/32 :before_first_instruction

	:l_vkELwVRIvdGsFOdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DTDEFTzrAJvXfLPk_1

	nop

	:l_DTDEFTzrAJvXfLPk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_OWSHItFdTWpNsWmb_2

	nop

	:l_OWSHItFdTWpNsWmb_2
    return-void

	:after_last_instruction

	goto/32 :l_ByZtASkfsAJYogwF_3

	nop

.end method

.method public static NNjmicjgLkODqnUN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UEJhxHNINMaRVNBk_0

	nop

	:l_MVboKLQyMEwjtguQ_3
	goto/32 :before_first_instruction

	:l_owmpKEoVwIhWKcBz_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GTosgTFybalsKzbC_2

	nop

	:l_GTosgTFybalsKzbC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MVboKLQyMEwjtguQ_3

	nop

	:l_UEJhxHNINMaRVNBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owmpKEoVwIhWKcBz_1

	nop

.end method

.method public static nwOTXVAjqEoYNMtN(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;)V
    .locals 0

	goto/32 :l_ucockypPYkhkqesi_0

	nop

	:l_ucockypPYkhkqesi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_flceBuLaopXJbjBw_1

	nop

	:l_flceBuLaopXJbjBw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->dispose()V

	goto/32 :l_UoZTJqTitfkCupaC_2

	nop

	:l_UoZTJqTitfkCupaC_2
    return-void

	:after_last_instruction

	goto/32 :l_pfEuITqQiwwWWIfE_3

	nop

	:l_pfEuITqQiwwWWIfE_3
	goto/32 :before_first_instruction

.end method

.method public static eNGCXgPEUgXuFvvY(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)I
    .locals 1

	goto/32 :l_zPNPzejLbeHYGcUe_0

	nop

	:l_LqMjFBLwJDtvFuHv_3
	goto/32 :before_first_instruction

	:l_lwLEFvrSdEuEBpaj_2
    return v0

	:after_last_instruction

	goto/32 :l_LqMjFBLwJDtvFuHv_3

	nop

	:l_zPNPzejLbeHYGcUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IfzKZWdbbyVgLzWb_1

	nop

	:l_IfzKZWdbbyVgLzWb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->getAndIncrement()I

    move-result v0

	goto/32 :l_lwLEFvrSdEuEBpaj_2

	nop

.end method

.method public static pmfofBzSojwIXKyV(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RRGoGhKYOlCPitko_0

	nop

	:l_RRGoGhKYOlCPitko_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaGWEVNSRgWHhwid_1

	nop

	:l_KaGWEVNSRgWHhwid_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ofkjAxXbnEtoYHla_2

	nop

	:l_EgNrJaphVvnlzZQu_3
	goto/32 :before_first_instruction

	:l_ofkjAxXbnEtoYHla_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EgNrJaphVvnlzZQu_3

	nop

.end method

.method public static DVOMuhdvFKAEufai(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_xSvyTNspKDACOdoi_0

	nop

	:l_xSvyTNspKDACOdoi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FpUsYewQaLLRzvNw_1

	nop

	:l_FpUsYewQaLLRzvNw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_DMaVPbNWNoFcutmb_2

	nop

	:l_CvDGZGirzcYZnBZL_3
	goto/32 :before_first_instruction

	:l_DMaVPbNWNoFcutmb_2
    return-void

	:after_last_instruction

	goto/32 :l_CvDGZGirzcYZnBZL_3

	nop

.end method

.method public static mUZWEebVOEKiZVMU(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OMVtaLZZVDVFtOEL_0

	nop

	:l_OMVtaLZZVDVFtOEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DLuXTRbhSJZxwpPr_1

	nop

	:l_KPPGXnCcPmELNEWw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RUvTIJsMgnOpTxnE_3

	nop

	:l_DLuXTRbhSJZxwpPr_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KPPGXnCcPmELNEWw_2

	nop

	:l_RUvTIJsMgnOpTxnE_3
	goto/32 :before_first_instruction

.end method

.method public static rJuejkTDLuGxeWXv(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_UEnHFKmSiNCUkrYe_0

	nop

	:l_UEnHFKmSiNCUkrYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMVZMjbTOgxbEEQr_1

	nop

	:l_mxGihXKYsvSposeU_2
    return-void

	:after_last_instruction

	goto/32 :l_sGSjCrOoxLvPMwfZ_3

	nop

	:l_UMVZMjbTOgxbEEQr_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_mxGihXKYsvSposeU_2

	nop

	:l_sGSjCrOoxLvPMwfZ_3
	goto/32 :before_first_instruction

.end method

.method public static bZmrPywknGNPqVpa(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_FxedIfUQFOsxCRKY_0

	nop

	:l_OnJHqsjRXajLuACF_2
	add-int v0, v0, v1
	goto/32 :l_SlGAFFKUeBuNLJuZ_3

	nop

	:l_TMmnQRHcoCIKVLiD_10
	goto/32 :CaIaxximYyYVkQVv
	:l_IeQinZYcFlTsntBx_5
	goto/32 :RMpouBXoIhATpdgl
	:AnrzZqZpRpEcozIS
	:CaIaxximYyYVkQVv

	goto/32 :l_QhnjKkOWRkXOqnue_6

	nop

	:l_rqriewxNejzNhMYu_1
	const v1, 20
	goto/32 :l_OnJHqsjRXajLuACF_2

	nop

	:l_dXPtmHJIKkxrvmnW_9
	goto/32 :before_first_instruction

	:RMpouBXoIhATpdgl
	goto/32 :l_TMmnQRHcoCIKVLiD_10

	nop

	:l_PjtDngaTeGoeBKho_4
	if-lez v0, :gl_kCmxEwUJHMXjpPWG

	goto/32 :AnrzZqZpRpEcozIS

	:gl_kCmxEwUJHMXjpPWG	goto/32 :l_IeQinZYcFlTsntBx_5

	nop

	:l_QhnjKkOWRkXOqnue_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnapGBhOsWKBiVCW_7

	nop

	:l_rnapGBhOsWKBiVCW_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_chchgAQaizKEEvdy_8

	nop

	:l_chchgAQaizKEEvdy_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_dXPtmHJIKkxrvmnW_9

	nop

	:l_FxedIfUQFOsxCRKY_0
	const v0, 28
	goto/32 :l_rqriewxNejzNhMYu_1

	nop

	:l_SlGAFFKUeBuNLJuZ_3
	rem-int v0, v0, v1
	goto/32 :l_PjtDngaTeGoeBKho_4

	nop

.end method

.method public static vHIFJztLRLIQUMXk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_crenhHjYlBBhIFqm_0

	nop

	:l_HHalkEFLNERNRrEZ_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SaHMqhQKgMbGEakD_2

	nop

	:l_YLQpnhAbxhBaMnyv_3
	goto/32 :before_first_instruction

	:l_crenhHjYlBBhIFqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHalkEFLNERNRrEZ_1

	nop

	:l_SaHMqhQKgMbGEakD_2
    return v0

	:after_last_instruction

	goto/32 :l_YLQpnhAbxhBaMnyv_3

	nop

.end method

.method public static LbBjWrzVsLjNVHFW(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HDGcrcmwByYpQSzH_0

	nop

	:l_kkTrwjqtYZZJhVZY_3
	goto/32 :before_first_instruction

	:l_okKdgCrQcolpvurN_2
    return-void

	:after_last_instruction

	goto/32 :l_kkTrwjqtYZZJhVZY_3

	nop

	:l_xhXCgaaDAfCgcWyT_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_okKdgCrQcolpvurN_2

	nop

	:l_HDGcrcmwByYpQSzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xhXCgaaDAfCgcWyT_1

	nop

.end method

.method public static oFAesOZWazrgGAWM(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;I)I
    .locals 1

	goto/32 :l_uvlzbzdvdBmzDNtP_0

	nop

	:l_ObIKRiUhYOegYWjp_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->addAndGet(I)I

    move-result v0

	goto/32 :l_FgqpZLrbOUSLiXRF_2

	nop

	:l_XNLAWLXXQPlkucjn_3
	goto/32 :before_first_instruction

	:l_FgqpZLrbOUSLiXRF_2
    return v0

	:after_last_instruction

	goto/32 :l_XNLAWLXXQPlkucjn_3

	nop

	:l_uvlzbzdvdBmzDNtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObIKRiUhYOegYWjp_1

	nop

.end method

.method public static RXpZgBXHhIweGJoF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_dYURjRzAEbcJZAYY_0

	nop

	:l_jaOpOltKqpBmQLDI_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nEAULNYZNyvzXLDh_2

	nop

	:l_nEAULNYZNyvzXLDh_2
    return v0

	:after_last_instruction

	goto/32 :l_aIPnoAXLYmMvwKPg_3

	nop

	:l_aIPnoAXLYmMvwKPg_3
	goto/32 :before_first_instruction

	:l_dYURjRzAEbcJZAYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaOpOltKqpBmQLDI_1

	nop

.end method

.method public static XfCUCoHNXurafuYA(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_mSkTwvWRQVmJtErN_0

	nop

	:l_mSkTwvWRQVmJtErN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQONlkHiIJBpqCBz_1

	nop

	:l_iQONlkHiIJBpqCBz_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_NtGsjEUjUxrALEhE_2

	nop

	:l_KPxjkGlVRcnsJIqb_3
	goto/32 :before_first_instruction

	:l_NtGsjEUjUxrALEhE_2
    return v0

	:after_last_instruction

	goto/32 :l_KPxjkGlVRcnsJIqb_3

	nop

.end method

.method public static jzcIaioSxHJTSxqJ(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_WiHdxIlVswsCKrnX_0

	nop

	:l_dUfRNcNLfLJrGZAD_2
    return-void

	:after_last_instruction

	goto/32 :l_uwwmoBRlFJlvqvfO_3

	nop

	:l_kBgFcaFvORRCRFai_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_dUfRNcNLfLJrGZAD_2

	nop

	:l_uwwmoBRlFJlvqvfO_3
	goto/32 :before_first_instruction

	:l_WiHdxIlVswsCKrnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBgFcaFvORRCRFai_1

	nop

.end method

.method public static zNCMHrAtHoPsoQHO(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_nDpBrHBYaGXVRwOw_0

	nop

	:l_tKQCHwXXEaeetgYd_2
    return-void

	:after_last_instruction

	goto/32 :l_hcoWTHohJTELVWem_3

	nop

	:l_hcoWTHohJTELVWem_3
	goto/32 :before_first_instruction

	:l_uPstJvBSIqrdzOCX_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->disposeInner()V

	goto/32 :l_tKQCHwXXEaeetgYd_2

	nop

	:l_nDpBrHBYaGXVRwOw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPstJvBSIqrdzOCX_1

	nop

.end method

.method public static nmDnBiNywGmuhBQR(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_FuOnHxNNqntiImzO_0

	nop

	:l_bixVBZYBmSqZhjkh_2
    return-void

	:after_last_instruction

	goto/32 :l_ihhyVWDpErCTPzmi_3

	nop

	:l_FuOnHxNNqntiImzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlHkcxqadVCSdUYS_1

	nop

	:l_ihhyVWDpErCTPzmi_3
	goto/32 :before_first_instruction

	:l_AlHkcxqadVCSdUYS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->drain()V

	goto/32 :l_bixVBZYBmSqZhjkh_2

	nop

.end method

.method public static UCeXKKECMxpFoVBs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IWQvbYANMztsaigK_0

	nop

	:l_noSzKCzrHqPbIwDS_3
	goto/32 :before_first_instruction

	:l_IWQvbYANMztsaigK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HUVOpTUtOkOCDslT_1

	nop

	:l_HUVOpTUtOkOCDslT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ylHHxmusiXwnspcg_2

	nop

	:l_ylHHxmusiXwnspcg_2
    return-void

	:after_last_instruction

	goto/32 :l_noSzKCzrHqPbIwDS_3

	nop

.end method

.method public static LnUbrcolBJPVvAUZ(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_wFBBoRECFiFJVqea_0

	nop

	:l_MZgFvWOxgGfqDFVe_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->drain()V

	goto/32 :l_ZLBizoVQhgrSxMOl_2

	nop

	:l_wFBBoRECFiFJVqea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZgFvWOxgGfqDFVe_1

	nop

	:l_VOULBWGvvMGFOOrm_3
	goto/32 :before_first_instruction

	:l_ZLBizoVQhgrSxMOl_2
    return-void

	:after_last_instruction

	goto/32 :l_VOULBWGvvMGFOOrm_3

	nop

.end method

.method public static APyolLpbbYiIHezu(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_aiVlMoKqdoTHAEdd_0

	nop

	:l_PxbZWnEztZJBDoAE_2
    return v0

	:after_last_instruction

	goto/32 :l_aqmBbMiOwroOehqm_3

	nop

	:l_zAYFFWXYpGpjNJDk_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_PxbZWnEztZJBDoAE_2

	nop

	:l_aiVlMoKqdoTHAEdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAYFFWXYpGpjNJDk_1

	nop

	:l_aqmBbMiOwroOehqm_3
	goto/32 :before_first_instruction

.end method

.method public static uaCQArxyGYCioWoj(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_wHZkuoTJNOiOyind_0

	nop

	:l_uTyOvCbmpYSDYyWr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->disposeInner()V

	goto/32 :l_CdJpYQAnirgPrefl_2

	nop

	:l_qFpCbrvryMhdgFXO_3
	goto/32 :before_first_instruction

	:l_wHZkuoTJNOiOyind_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTyOvCbmpYSDYyWr_1

	nop

	:l_CdJpYQAnirgPrefl_2
    return-void

	:after_last_instruction

	goto/32 :l_qFpCbrvryMhdgFXO_3

	nop

.end method

.method public static zXuvPvZpoIzbWPWr(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_MUuHQJCPKEKpOiUI_0

	nop

	:l_ZAcaVjngZvshlmjl_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->drain()V

	goto/32 :l_AqdvKxNmBdhItKKb_2

	nop

	:l_WgCYtEdzkaMLZtBH_3
	goto/32 :before_first_instruction

	:l_AqdvKxNmBdhItKKb_2
    return-void

	:after_last_instruction

	goto/32 :l_WgCYtEdzkaMLZtBH_3

	nop

	:l_MUuHQJCPKEKpOiUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZAcaVjngZvshlmjl_1

	nop

.end method

.method public static kJpUfAZYhAPYeWiA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VucbgZafYaIYnqgR_0

	nop

	:l_txuJFcJduQnbfQCM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QVonNWezQekuTtaA_3

	nop

	:l_VucbgZafYaIYnqgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SETRUMqIayUfdneC_1

	nop

	:l_QVonNWezQekuTtaA_3
	goto/32 :before_first_instruction

	:l_SETRUMqIayUfdneC_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_txuJFcJduQnbfQCM_2

	nop

.end method

.method public static uFYbfzvxdQJwtyLM(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;)V
    .locals 0

	goto/32 :l_qOtAcgcCKjLzMPXy_0

	nop

	:l_KGNhurToIBWyyVmA_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->dispose()V

	goto/32 :l_wouPxbtvtkXEGzoU_2

	nop

	:l_wouPxbtvtkXEGzoU_2
    return-void

	:after_last_instruction

	goto/32 :l_WPgKZMUzxMNUxtlI_3

	nop

	:l_WPgKZMUzxMNUxtlI_3
	goto/32 :before_first_instruction

	:l_qOtAcgcCKjLzMPXy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGNhurToIBWyyVmA_1

	nop

.end method

.method public static KONlNRNUAZZHDJqA(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XrOkMCvqUiiwllQF_0

	nop

	:l_ztBgFIZAgZDHpfeY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bbPpjMTOWmwzzLbn_3

	nop

	:l_XrOkMCvqUiiwllQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqpBHEQfsLOvkJTh_1

	nop

	:l_bbPpjMTOWmwzzLbn_3
	goto/32 :before_first_instruction

	:l_DqpBHEQfsLOvkJTh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ztBgFIZAgZDHpfeY_2

	nop

.end method

.method public static hUtlvNooxTlPXNrO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rrcxBCjKhlysaLsp_0

	nop

	:l_rrcxBCjKhlysaLsp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SuYMuOiFvuGwLZDL_1

	nop

	:l_UWcFTLmCBwLplWTi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zMnGdlIRvzBaEJba_3

	nop

	:l_SuYMuOiFvuGwLZDL_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UWcFTLmCBwLplWTi_2

	nop

	:l_zMnGdlIRvzBaEJba_3
	goto/32 :before_first_instruction

.end method

.method public static GhhFZjPzeRWljMAw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ruDfKQGlDQctqjuH_0

	nop

	:l_HVwXLmaxDkoSqsFD_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cimqdARkFuXguXJM_2

	nop

	:l_ruDfKQGlDQctqjuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVwXLmaxDkoSqsFD_1

	nop

	:l_CIBpcWvGxUVGNExj_3
	goto/32 :before_first_instruction

	:l_cimqdARkFuXguXJM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CIBpcWvGxUVGNExj_3

	nop

.end method

.method public static lzmOmAGzuPovyXpM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DMLtDUHcMunSdToJ_0

	nop

	:l_TelalryYadCTalND_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VHTghfFFZoVUTJKd_2

	nop

	:l_VHTghfFFZoVUTJKd_2
    return v0

	:after_last_instruction

	goto/32 :l_tiaRhcEcosKMQsPr_3

	nop

	:l_tiaRhcEcosKMQsPr_3
	goto/32 :before_first_instruction

	:l_DMLtDUHcMunSdToJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TelalryYadCTalND_1

	nop

.end method

.method public static OOmSsfIAsmmLwFbc(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_uLPTrLZjZMkSJWaJ_0

	nop

	:l_kmzNcyAhcZXzLXJY_2
    return-void

	:after_last_instruction

	goto/32 :l_KbRzJBjxMcszupFe_3

	nop

	:l_dciZBCXgrKBqvBLx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_kmzNcyAhcZXzLXJY_2

	nop

	:l_KbRzJBjxMcszupFe_3
	goto/32 :before_first_instruction

	:l_uLPTrLZjZMkSJWaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dciZBCXgrKBqvBLx_1

	nop

.end method

.method public static rrGBRQLWsQNIsOyS(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_SWxHvmASdfmaqyBx_0

	nop

	:l_DvAiHtMKAiXAvPiT_3
	goto/32 :before_first_instruction

	:l_xtFKfYaEUHoxrcos_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_ANWQNwuxOTVxqGoC_2

	nop

	:l_ANWQNwuxOTVxqGoC_2
    return-void

	:after_last_instruction

	goto/32 :l_DvAiHtMKAiXAvPiT_3

	nop

	:l_SWxHvmASdfmaqyBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtFKfYaEUHoxrcos_1

	nop

.end method

.method public static OvNKmncmDuBtcswt(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_dxoflljDsqiJfjIg_0

	nop

	:l_lqGSWrNvIIqzYshR_2
    return-void

	:after_last_instruction

	goto/32 :l_xWYunkSoiFojqeWY_3

	nop

	:l_xWYunkSoiFojqeWY_3
	goto/32 :before_first_instruction

	:l_oQtJaEnMjXKqwQoG_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_lqGSWrNvIIqzYshR_2

	nop

	:l_dxoflljDsqiJfjIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQtJaEnMjXKqwQoG_1

	nop

.end method

.method public static dlEyivRRkrBOecyE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SiUtVoxgdXydzyqO_0

	nop

	:l_SiUtVoxgdXydzyqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iOjnaIKwlDBIRbPZ_1

	nop

	:l_iOjnaIKwlDBIRbPZ_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eNtlSebPXmZUwhJr_2

	nop

	:l_MrNJldTxLHbxYtDF_3
	goto/32 :before_first_instruction

	:l_eNtlSebPXmZUwhJr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MrNJldTxLHbxYtDF_3

	nop

.end method

.method public static BLzxjkeJGlHzQfTq(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bOWeWmqHINLYsnoa_0

	nop

	:l_bOWeWmqHINLYsnoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NnCiLilEnlHcnHlG_1

	nop

	:l_JMMQvuwmaRtVZjGz_3
	goto/32 :before_first_instruction

	:l_NnCiLilEnlHcnHlG_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_MXyImMNoMfxrntSN_2

	nop

	:l_MXyImMNoMfxrntSN_2
    return-void

	:after_last_instruction

	goto/32 :l_JMMQvuwmaRtVZjGz_3

	nop

.end method

.method public static QJgxKqmPjTRSbnkb(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_kebkzbnvllxIrkKz_0

	nop

	:l_MnalmoQtVccPAfzt_2
    return v0

	:after_last_instruction

	goto/32 :l_QDLIgDzPRGxTZLkd_3

	nop

	:l_QDLIgDzPRGxTZLkd_3
	goto/32 :before_first_instruction

	:l_kebkzbnvllxIrkKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQCnRNpscsfEXRGj_1

	nop

	:l_CQCnRNpscsfEXRGj_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_MnalmoQtVccPAfzt_2

	nop

.end method

.method public static OODNFdATxtoYuURF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_vJKlEtRJUnZXLeOm_0

	nop

	:l_veZHbQrDENDnInWs_2
    return-void

	:after_last_instruction

	goto/32 :l_hbWxtwGzMCUQdXKF_3

	nop

	:l_lPCloMmQIwxxCTjt_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_veZHbQrDENDnInWs_2

	nop

	:l_vJKlEtRJUnZXLeOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPCloMmQIwxxCTjt_1

	nop

	:l_hbWxtwGzMCUQdXKF_3
	goto/32 :before_first_instruction

.end method

.method public static JshudYBejJbclYaG(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_vtUFjUSGaTQtSBIx_0

	nop

	:l_LXOiyLYiivcHPIDY_2
    return-void

	:after_last_instruction

	goto/32 :l_eBiJCHExuCarDeAL_3

	nop

	:l_eBiJCHExuCarDeAL_3
	goto/32 :before_first_instruction

	:l_SdWLFrDuaosbxcEw_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_LXOiyLYiivcHPIDY_2

	nop

	:l_vtUFjUSGaTQtSBIx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SdWLFrDuaosbxcEw_1

	nop

.end method

.method public static HYWbCUnerwTWgYeK(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_HimXnvJbCfsIwdjw_0

	nop

	:l_CFFNZEWzZTwrdsGv_3
	rem-int v0, v0, v1
	goto/32 :l_lBFVnQXGswxhvJqb_4

	nop

	:l_rUrKETvSOtHAUKLQ_9
	goto/32 :before_first_instruction

	:NddXxrNzJvHoyWoH
	goto/32 :l_vXkIOIqsIpKvvKYm_10

	nop

	:l_HimXnvJbCfsIwdjw_0
	const v0, 6
	goto/32 :l_yPolAKJKUHylCVns_1

	nop

	:l_QzjcpMjeULthCNME_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rUrKETvSOtHAUKLQ_9

	nop

	:l_SDVkhgrUEpDuYZYT_2
	add-int v0, v0, v1
	goto/32 :l_CFFNZEWzZTwrdsGv_3

	nop

	:l_lBFVnQXGswxhvJqb_4
	if-lez v0, :gl_sGqIvidAWrwdqALU

	goto/32 :dCsMvRtSfMqHzTVG

	:gl_sGqIvidAWrwdqALU	goto/32 :l_frFgFtNnFBqYbCBg_5

	nop

	:l_JZwEGwbaALiVquHf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQQNmZnUoDMnUieZ_7

	nop

	:l_vXkIOIqsIpKvvKYm_10
	goto/32 :hBpbGqXiyUIcDMAt
	:l_xQQNmZnUoDMnUieZ_7
    invoke-static {p0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

	goto/32 :l_QzjcpMjeULthCNME_8

	nop

	:l_yPolAKJKUHylCVns_1
	const v1, 27
	goto/32 :l_SDVkhgrUEpDuYZYT_2

	nop

	:l_frFgFtNnFBqYbCBg_5
	goto/32 :NddXxrNzJvHoyWoH
	:dCsMvRtSfMqHzTVG
	:hBpbGqXiyUIcDMAt

	goto/32 :l_JZwEGwbaALiVquHf_6

	nop

.end method

.method public static XdEdRlrqnCzSTjQR(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V
    .locals 0

	goto/32 :l_IzraCtwldMZyuAyq_0

	nop

	:l_kpXVwtLetKnHlpHJ_3
	goto/32 :before_first_instruction

	:l_rXdMrUzMcPFVIAUx_2
    return-void

	:after_last_instruction

	goto/32 :l_kpXVwtLetKnHlpHJ_3

	nop

	:l_MAzhzwYetYCzkOmy_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->drain()V

	goto/32 :l_rXdMrUzMcPFVIAUx_2

	nop

	:l_IzraCtwldMZyuAyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MAzhzwYetYCzkOmy_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_DbhmxUTUisoYrgof_0

	nop

	:l_ddXApUulifpSpukH_4
	if-lez v0, :gl_epbTSYzgAtyxsVIl

	goto/32 :zcaltKuWHIzasQPz

	:gl_epbTSYzgAtyxsVIl	goto/32 :l_bbSFOnJjkPBNnTVl_5

	nop

	:l_YsjuaPJIAnzxiLrt_9
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

	goto/32 :l_mZErsLbzjWTeygYJ_10

	nop

	:l_midOOckOTgqGErpx_2
	add-int v0, v0, v1
	goto/32 :l_asAmvHjwZFAljogw_3

	nop

	:l_asAmvHjwZFAljogw_3
	rem-int v0, v0, v1
	goto/32 :l_ddXApUulifpSpukH_4

	nop

	:l_eIwSejZwcUpZZqsW_13
	goto/32 :MPLfSyHnluIUbGJD
	:l_MGrnCfHHyDJChGih_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
	goto/32 :l_JFGwUPGWwxzBufDS_7

	nop

	:l_yfQbbOarsxOmRXoi_8
    const/4 v1, 0x0

	goto/32 :l_YsjuaPJIAnzxiLrt_9

	nop

	:l_JFGwUPGWwxzBufDS_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

	goto/32 :l_yfQbbOarsxOmRXoi_8

	nop

	:l_DbhmxUTUisoYrgof_0
	const v0, 11
	goto/32 :l_COIljtGTjyTBgZXo_1

	nop

	:l_COIljtGTjyTBgZXo_1
	const v1, 23
	goto/32 :l_midOOckOTgqGErpx_2

	nop

	:l_bbSFOnJjkPBNnTVl_5
	goto/32 :GKDLVSGZyTwikwlv
	:zcaltKuWHIzasQPz
	:MPLfSyHnluIUbGJD

	goto/32 :l_MGrnCfHHyDJChGih_6

	nop

	:l_gfnCtSiYOBQLymVj_11
    return-void

	:after_last_instruction

	goto/32 :l_hMcwuTUAOdQdhfgw_12

	nop

	:l_mZErsLbzjWTeygYJ_10
    sput-object v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

	goto/32 :l_gfnCtSiYOBQLymVj_11

	nop

	:l_hMcwuTUAOdQdhfgw_12
	goto/32 :before_first_instruction

	:GKDLVSGZyTwikwlv
	goto/32 :l_eIwSejZwcUpZZqsW_13

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 1

	goto/32 :l_yNioSEIarpfLilkX_0

	nop

	:l_RgfTOZUXPYwfhhUD_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 92
	goto/32 :l_fGaRyTbhAFWyUzZg_3

	nop

	:l_fGaRyTbhAFWyUzZg_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 93
	goto/32 :l_jkOaAXHGoHsSufJe_4

	nop

	:l_YCvuGEMZHtWSUjYs_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 96
	goto/32 :l_SooUwgijLvZJctrL_11

	nop

	:l_nkTUaKdEpQvbodSG_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 91
	goto/32 :l_RgfTOZUXPYwfhhUD_2

	nop

	:l_JRzJKDBVfjYKoguO_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_YCvuGEMZHtWSUjYs_10

	nop

	:l_YnmtcJZmyUQcCNRk_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_JRzJKDBVfjYKoguO_9

	nop

	:l_yNioSEIarpfLilkX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 90
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_nkTUaKdEpQvbodSG_1

	nop

	:l_jmUraJCvPAaAqKUA_5
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_iHIFxKnSJxRfSNBh_6

	nop

	:l_sXAqHOQXhDXZNUeZ_15
	goto/32 :before_first_instruction

	:l_YrFCUGGuvneVkyJt_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 95
	goto/32 :l_YnmtcJZmyUQcCNRk_8

	nop

	:l_iHIFxKnSJxRfSNBh_6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_YrFCUGGuvneVkyJt_7

	nop

	:l_jkOaAXHGoHsSufJe_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->delayErrors:Z

    .line 94
	goto/32 :l_jmUraJCvPAaAqKUA_5

	nop

	:l_VhCHHrwtorRPWnTC_14
    return-void

	:after_last_instruction

	goto/32 :l_sXAqHOQXhDXZNUeZ_15

	nop

	:l_SooUwgijLvZJctrL_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZAfJEBICmcGWkkzw_12

	nop

	:l_EjVMaAXfYPGxGldZ_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
	goto/32 :l_VhCHHrwtorRPWnTC_14

	nop

	:l_ZAfJEBICmcGWkkzw_12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_EjVMaAXfYPGxGldZ_13

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_jscBiyJFgteaQJuy_0

	nop

	:l_CNOgqpEHZVxHMXSE_5
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->MWbdoxqzrjGYZISp(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    .line 178
	goto/32 :l_BWhRHKaRsyzgeVKS_6

	nop

	:l_zzpPhdOrlAAIRJxa_8
    return-void

	:after_last_instruction

	goto/32 :l_QiMyQOYwrrDOgKhy_9

	nop

	:l_jscBiyJFgteaQJuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 175
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_isbISIlbcKmwvMkc_1

	nop

	:l_yvWsltPdLMnxHBlG_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_VWrhTDuVOeMeYADV_4

	nop

	:l_isbISIlbcKmwvMkc_1
    const/4 v0, 0x1

	goto/32 :l_pJVcMNtlmyQlTsED_2

	nop

	:l_jcnrKFwrxpsvJlHk_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->qEumKdMLhxzywKSK(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 179
	goto/32 :l_zzpPhdOrlAAIRJxa_8

	nop

	:l_BWhRHKaRsyzgeVKS_6
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_jcnrKFwrxpsvJlHk_7

	nop

	:l_VWrhTDuVOeMeYADV_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->ZlfhgncfODufEKui(Lorg/reactivestreams/Subscription;)V

    .line 177
	goto/32 :l_CNOgqpEHZVxHMXSE_5

	nop

	:l_QiMyQOYwrrDOgKhy_9
	goto/32 :before_first_instruction

	:l_pJVcMNtlmyQlTsED_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->cancelled:Z

    .line 176
	goto/32 :l_yvWsltPdLMnxHBlG_3

	nop

.end method

.method disposeInner()V
    .locals 2

	goto/32 :l_zcmqtpXoWXwzQgXH_0

	nop

	:l_VsxmbUtanhXhdXVV_13
	if-ne v0, v1, :gl_LooimmEyNnfxPTEc

	goto/32 :cond_0

	:gl_LooimmEyNnfxPTEc
    .line 163
	goto/32 :l_KQwhVOQRiVDWKCuB_14

	nop

	:l_ELdOeRDxSxbzTCdv_2
	add-int v0, v0, v1
	goto/32 :l_CgtAjYMbZFtwjjye_3

	nop

	:l_isHyWVtNEPuzssrz_16
	goto/32 :before_first_instruction

	:vxcquOjGPrAOgDvP
	goto/32 :l_nBSQrmJwonkxVOfr_17

	nop

	:l_gIFdOAqQNRxlWqCJ_1
	const v1, 3
	goto/32 :l_ELdOeRDxSxbzTCdv_2

	nop

	:l_rnmoKyElgEwOnYIO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 161
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_HHpiWAUaLWiBJIRZ_7

	nop

	:l_KQwhVOQRiVDWKCuB_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->nwOTXVAjqEoYNMtN(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;)V

    .line 165
    :cond_0
	goto/32 :l_WsMjqJvnhxJeZTUV_15

	nop

	:l_nBSQrmJwonkxVOfr_17
	goto/32 :iLGgMcZrawmFnCOq
	:l_OtHwZRfFXOVTUtvg_12
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

	goto/32 :l_VsxmbUtanhXhdXVV_13

	nop

	:l_HHpiWAUaLWiBJIRZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rZAaHcRNYcjVlDhU_8

	nop

	:l_WzsVjcdzCiptIqKI_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->NNjmicjgLkODqnUN(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NepSJjmjrpndXzCC_10

	nop

	:l_CgtAjYMbZFtwjjye_3
	rem-int v0, v0, v1
	goto/32 :l_XBxglkwaoPuZQZfT_4

	nop

	:l_MkmlIDUrOFxwNWHp_5
	goto/32 :vxcquOjGPrAOgDvP
	:bRylFuupNvMxHIZf
	:iLGgMcZrawmFnCOq

	goto/32 :l_rnmoKyElgEwOnYIO_6

	nop

	:l_KqHNrepttQWyiLBV_11
	if-nez v0, :gl_XVUlHJWACeCuUJDp

	goto/32 :cond_0

	:gl_XVUlHJWACeCuUJDp
	goto/32 :l_OtHwZRfFXOVTUtvg_12

	nop

	:l_XBxglkwaoPuZQZfT_4
	if-lez v0, :gl_yMabpIMKsliPHkPQ

	goto/32 :bRylFuupNvMxHIZf

	:gl_yMabpIMKsliPHkPQ	goto/32 :l_MkmlIDUrOFxwNWHp_5

	nop

	:l_zcmqtpXoWXwzQgXH_0
	const v0, 14
	goto/32 :l_gIFdOAqQNRxlWqCJ_1

	nop

	:l_NepSJjmjrpndXzCC_10
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    .line 162
    .local v0, "current":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_KqHNrepttQWyiLBV_11

	nop

	:l_WsMjqJvnhxJeZTUV_15
    return-void

	:after_last_instruction

	goto/32 :l_isHyWVtNEPuzssrz_16

	nop

	:l_rZAaHcRNYcjVlDhU_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

	goto/32 :l_WzsVjcdzCiptIqKI_9

	nop

.end method

.method drain()V
    .locals 12

	goto/32 :l_zfQsGTqXZdDgIIpv_0

	nop

	:l_etRiNLUxFvlVKWdJ_54
    return-void

	:after_last_instruction

	goto/32 :l_MbMUpGdyiivWXyVD_55

	nop

	:l_uJhVLwJXeJvtoWfN_10
    const/4 v0, 0x1

    .line 201
    .local v0, "missed":I
	goto/32 :l_yIUFHZiTpXSqCsEW_11

	nop

	:l_uZBNBtmMvcqQAoHR_22
	if-eqz v7, :gl_LhQofbaccLVbcruI

	goto/32 :cond_3

	:gl_LhQofbaccLVbcruI
    .line 216
	goto/32 :l_JiDFwLQneQtTFgoG_23

	nop

	:l_QmZSAnEuSFDsBIAo_43
    const/4 v10, 0x0

	goto/32 :l_aTzPuvdpsIwGzlNZ_44

	nop

	:l_UJYiEcNHVZqjEZuC_46
	invoke-static {v1, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->LbBjWrzVsLjNVHFW(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 238
	goto/32 :l_feYUbRcvDGjLqHkh_47

	nop

	:l_JiDFwLQneQtTFgoG_23
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->DVOMuhdvFKAEufai(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 217
	goto/32 :l_eTtqFVjMCdvJszDP_24

	nop

	:l_yIUFHZiTpXSqCsEW_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 202
    .local v1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_bruUkWEVINTTCsqw_12

	nop

	:l_pFMEndioTGCyFFFt_25
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->done:Z

    .line 222
    .local v7, "d":Z
	goto/32 :l_MRltKrXlZAdLgYLQ_26

	nop

	:l_bruUkWEVINTTCsqw_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 203
    .local v2, "errors":Lio/reactivex/rxjava3/internal/util/AtomicThrowable;
	goto/32 :l_foeNpKIzKkJADfUe_13

	nop

	:l_eMlnocyQWNQyAeRr_53
	if-eqz v0, :gl_aYUwMpVnSIynueoe

	goto/32 :cond_1

	:gl_aYUwMpVnSIynueoe
    .line 244
    nop

    .line 247
	goto/32 :l_etRiNLUxFvlVKWdJ_54

	nop

	:l_yYqbSGUeMtePIESD_21
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->delayErrors:Z

	goto/32 :l_uZBNBtmMvcqQAoHR_22

	nop

	:l_VvjGYeJrehHcSJZE_40
    cmp-long v10, v5, v10

	goto/32 :l_rQSIIjqPQaSpCVtl_41

	nop

	:l_ylmAnhGfWblFeXoz_1
	const v1, 28
	goto/32 :l_aXUHvgduoJVlIhrR_2

	nop

	:l_PJJcNIrphaPoScXu_5
	goto/32 :wtYeYNzsScuBxzhQ
	:CHhvrLLpiKcmVOvX
	:HzvfchFdaKAFqbgL

	goto/32 :l_IWMebwAPayGjeQbS_6

	nop

	:l_HiEcBaTaceQEtLYg_19
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->pmfofBzSojwIXKyV(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_KXtsbYtOaESPzaau_20

	nop

	:l_MPAsNpmqYKKjOwNB_36
	if-eqz v9, :gl_riJQeEPTqiVRzHfQ

	goto/32 :cond_7

	:gl_riJQeEPTqiVRzHfQ
	goto/32 :l_twecQqSyfvGSWHiB_37

	nop

	:l_xykXhJIyLMWveLnx_8
	if-nez v0, :gl_PULdsqedUfetlBRo

	goto/32 :cond_0

	:gl_PULdsqedUfetlBRo
    .line 197
	goto/32 :l_liIMjZnmKcYvvuSd_9

	nop

	:l_fiaTKNrqlNXDHvXS_56
	goto/32 :HzvfchFdaKAFqbgL
	:l_DZeCEcUsqgmfnmvH_28
	if-eqz v8, :gl_GrjRTXvfBAbTJtWK

	goto/32 :cond_4

	:gl_GrjRTXvfBAbTJtWK
	goto/32 :l_VdJUKFCEKmvxjvXx_29

	nop

	:l_MRltKrXlZAdLgYLQ_26
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->mUZWEebVOEKiZVMU(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_yXTfBjJgsMjpziZq_27

	nop

	:l_zXQcxnzVcVWIPvSb_52
	invoke-static {p0, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->oFAesOZWazrgGAWM(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;I)I

    move-result v0

    .line 243
	goto/32 :l_eMlnocyQWNQyAeRr_53

	nop

	:l_bHgszJtkLpAGzNYh_30
    goto :goto_1

    :cond_4
	goto/32 :l_AmmLLSaEgHgopaLg_31

	nop

	:l_RgNyHJDKUlPfhGuC_45
    iget-object v10, v8, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->item:Ljava/lang/Object;

	goto/32 :l_UJYiEcNHVZqjEZuC_46

	nop

	:l_cLhOdIpbsfdktYAb_39
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->bZmrPywknGNPqVpa(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v10

	goto/32 :l_VvjGYeJrehHcSJZE_40

	nop

	:l_WTkyMddNKqKESRqM_42
    goto :goto_2

    .line 234
    :cond_6
	goto/32 :l_QmZSAnEuSFDsBIAo_43

	nop

	:l_aXUHvgduoJVlIhrR_2
	add-int v0, v0, v1
	goto/32 :l_XvbPZxORpsCpOsAC_3

	nop

	:l_foeNpKIzKkJADfUe_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    .local v3, "inner":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;>;"
	goto/32 :l_bUASopNyHDcshbzo_14

	nop

	:l_TRbafQyTHRMRjMSs_49
    goto :goto_0

    .line 241
    :cond_7
    :goto_2
	goto/32 :l_pgeEChOqnxCgaqMw_50

	nop

	:l_uuRnWAdyPxAehjzC_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->eNGCXgPEUgXuFvvY(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)I

    move-result v0

	goto/32 :l_xykXhJIyLMWveLnx_8

	nop

	:l_ZRbKuXHFdhawSPCi_33
	if-nez v9, :gl_ORgALkBNLCUMthBK

	goto/32 :cond_5

	:gl_ORgALkBNLCUMthBK
    .line 226
	goto/32 :l_DzjCbIbmTieAecCY_34

	nop

	:l_liIMjZnmKcYvvuSd_9
    return-void

    .line 200
    :cond_0
	goto/32 :l_uJhVLwJXeJvtoWfN_10

	nop

	:l_zfQsGTqXZdDgIIpv_0
	const v0, 12
	goto/32 :l_ylmAnhGfWblFeXoz_1

	nop

	:l_bPZOjWtzkkgqtfgo_51
    neg-int v7, v0

	goto/32 :l_zXQcxnzVcVWIPvSb_52

	nop

	:l_pgeEChOqnxCgaqMw_50
    iput-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->emitted:J

    .line 242
	goto/32 :l_bPZOjWtzkkgqtfgo_51

	nop

	:l_ziYnIUHvZtqhuYiu_17
	if-nez v7, :gl_ugzRJmcPExsxPXxT

	goto/32 :cond_2

	:gl_ugzRJmcPExsxPXxT
    .line 211
	goto/32 :l_UXooKlFpPEejtBrc_18

	nop

	:l_feYUbRcvDGjLqHkh_47
    const-wide/16 v10, 0x1

	goto/32 :l_MSDSSsYiGxOkpJyx_48

	nop

	:l_eTtqFVjMCdvJszDP_24
    return-void

    .line 221
    :cond_3
	goto/32 :l_pFMEndioTGCyFFFt_25

	nop

	:l_AmmLLSaEgHgopaLg_31
    const/4 v9, 0x0

    .line 225
    .local v9, "empty":Z
    :goto_1
	goto/32 :l_VuNIqNVzMfQEyMZp_32

	nop

	:l_IWMebwAPayGjeQbS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_uuRnWAdyPxAehjzC_7

	nop

	:l_VuNIqNVzMfQEyMZp_32
	if-nez v7, :gl_mIMzUMsczOJigPyJ

	goto/32 :cond_5

	:gl_mIMzUMsczOJigPyJ
	goto/32 :l_ZRbKuXHFdhawSPCi_33

	nop

	:l_aTzPuvdpsIwGzlNZ_44
	invoke-static {v3, v8, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->vHIFJztLRLIQUMXk(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
	goto/32 :l_RgNyHJDKUlPfhGuC_45

	nop

	:l_UXooKlFpPEejtBrc_18
    return-void

    .line 214
    :cond_2
	goto/32 :l_HiEcBaTaceQEtLYg_19

	nop

	:l_MSDSSsYiGxOkpJyx_48
    add-long/2addr v5, v10

    .line 239
    .end local v7    # "d":Z
    .end local v8    # "current":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
    .end local v9    # "empty":Z
	goto/32 :l_TRbafQyTHRMRjMSs_49

	nop

	:l_KXtsbYtOaESPzaau_20
	if-nez v7, :gl_HIuAeTKTbGCSucZI

	goto/32 :cond_3

	:gl_HIuAeTKTbGCSucZI
    .line 215
	goto/32 :l_yYqbSGUeMtePIESD_21

	nop

	:l_WTtvbxykSQoznCIZ_38
	if-nez v10, :gl_iTypQmXCilOdLtDc

	goto/32 :cond_7

	:gl_iTypQmXCilOdLtDc
	goto/32 :l_cLhOdIpbsfdktYAb_39

	nop

	:l_DzjCbIbmTieAecCY_34
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->rJuejkTDLuGxeWXv(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lorg/reactivestreams/Subscriber;)V

    .line 227
	goto/32 :l_BiRApdGIJBhniArb_35

	nop

	:l_VdJUKFCEKmvxjvXx_29
    const/4 v9, 0x1

	goto/32 :l_bHgszJtkLpAGzNYh_30

	nop

	:l_BiRApdGIJBhniArb_35
    return-void

    .line 230
    :cond_5
	goto/32 :l_MPAsNpmqYKKjOwNB_36

	nop

	:l_rQSIIjqPQaSpCVtl_41
	if-eqz v10, :gl_WHleeensJKkuZBEG

	goto/32 :cond_6

	:gl_WHleeensJKkuZBEG
    .line 231
	goto/32 :l_WTkyMddNKqKESRqM_42

	nop

	:l_aMBFrzeyZvlRDsjz_16
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->cancelled:Z

	goto/32 :l_ziYnIUHvZtqhuYiu_17

	nop

	:l_yXTfBjJgsMjpziZq_27
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    .line 223
    .local v8, "current":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_DZeCEcUsqgmfnmvH_28

	nop

	:l_bUASopNyHDcshbzo_14
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 205
    .local v4, "requested":Ljava/util/concurrent/atomic/AtomicLong;
	goto/32 :l_FrfWBRLFOHVSiqtF_15

	nop

	:l_MbMUpGdyiivWXyVD_55
	goto/32 :before_first_instruction

	:wtYeYNzsScuBxzhQ
	goto/32 :l_fiaTKNrqlNXDHvXS_56

	nop

	:l_NZpGZnATgpqbhshd_4
	if-lez v0, :gl_WjYEepTbDltkYBWl

	goto/32 :CHhvrLLpiKcmVOvX

	:gl_WjYEepTbDltkYBWl	goto/32 :l_PJJcNIrphaPoScXu_5

	nop

	:l_XvbPZxORpsCpOsAC_3
	rem-int v0, v0, v1
	goto/32 :l_NZpGZnATgpqbhshd_4

	nop

	:l_FrfWBRLFOHVSiqtF_15
    iget-wide v5, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->emitted:J

    .line 210
    .local v5, "emitted":J
    :cond_1
    :goto_0
	goto/32 :l_aMBFrzeyZvlRDsjz_16

	nop

	:l_twecQqSyfvGSWHiB_37
    iget-object v10, v8, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;->item:Ljava/lang/Object;

	goto/32 :l_WTtvbxykSQoznCIZ_38

	nop

.end method

.method innerError(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_SqPSmWdUvGbRTgKH_0

	nop

	:l_GYwBODMLMkfqgjKH_21
	invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->UCeXKKECMxpFoVBs(Ljava/lang/Throwable;)V

    .line 193
    :cond_2
    :goto_0
	goto/32 :l_oYHRkNaBONxwkDFk_22

	nop

	:l_ZZcFStwFpDNTPNKk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sender",
            "ex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 182
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
    .local p1, "sender":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_yRMvoAMPeomkeEyi_7

	nop

	:l_BZJrMujoWTfMhryl_12
	invoke-static {v0, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->XfCUCoHNXurafuYA(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lgWfGycBKgRjPlID_13

	nop

	:l_SqPSmWdUvGbRTgKH_0
	const v0, 20
	goto/32 :l_AvPMpdIGcVceEmzh_1

	nop

	:l_FfbZELciemeJoLFk_5
	goto/32 :MuzqQFTyxWqzrPjY
	:lzNBWUsIEbGEfRWd
	:nZJsTMHaJpLuROKj

	goto/32 :l_ZZcFStwFpDNTPNKk_6

	nop

	:l_lgWfGycBKgRjPlID_13
	if-nez v0, :gl_kYVRXqQdmhzkscfQ

	goto/32 :cond_2

	:gl_kYVRXqQdmhzkscfQ
    .line 184
	goto/32 :l_LzXlzfXNUGwEehuC_14

	nop

	:l_AsXHkvseMDdzIfyP_15
	if-eqz v0, :gl_kDsYvQNpQKIcqDmE

	goto/32 :cond_0

	:gl_kDsYvQNpQKIcqDmE
    .line 185
	goto/32 :l_eLdfprcxTSgMmQDE_16

	nop

	:l_yRMvoAMPeomkeEyi_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KJKlOkIMdpJxWLcb_8

	nop

	:l_UBNbnqjXEMFyfckt_18
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->zNCMHrAtHoPsoQHO(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    .line 188
    :cond_0
	goto/32 :l_cxeGiRerTvCVMOro_19

	nop

	:l_WeCzmaaYdxrhurET_24
	goto/32 :nZJsTMHaJpLuROKj
	:l_KftnWGiZarcTOwAs_9
	invoke-static {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->RXpZgBXHhIweGJoF(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XsPdSXwTsXtVzYyL_10

	nop

	:l_LzXlzfXNUGwEehuC_14
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->delayErrors:Z

	goto/32 :l_AsXHkvseMDdzIfyP_15

	nop

	:l_boLLDjMnFtuRjNLc_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_BZJrMujoWTfMhryl_12

	nop

	:l_oYHRkNaBONxwkDFk_22
    return-void

	:after_last_instruction

	goto/32 :l_UXYQgwygJZgNvcZS_23

	nop

	:l_XsPdSXwTsXtVzYyL_10
	if-nez v0, :gl_QBwcIZZJQBRRGGXF

	goto/32 :cond_1

	:gl_QBwcIZZJQBRRGGXF
    .line 183
	goto/32 :l_boLLDjMnFtuRjNLc_11

	nop

	:l_TMiuIOvpsGTnQKgU_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->jzcIaioSxHJTSxqJ(Lorg/reactivestreams/Subscription;)V

    .line 186
	goto/32 :l_UBNbnqjXEMFyfckt_18

	nop

	:l_AvPMpdIGcVceEmzh_1
	const v1, 21
	goto/32 :l_CQGQEJUDUUhTKRVj_2

	nop

	:l_ipkayBsIgHeLftIo_20
    goto :goto_0

    .line 191
    :cond_1
	goto/32 :l_GYwBODMLMkfqgjKH_21

	nop

	:l_yrjEGbUxroCuWmJu_4
	if-lez v0, :gl_JdSmqTHIvilpIGYH

	goto/32 :lzNBWUsIEbGEfRWd

	:gl_JdSmqTHIvilpIGYH	goto/32 :l_FfbZELciemeJoLFk_5

	nop

	:l_OGGYKGNZsRYKCwQu_3
	rem-int v0, v0, v1
	goto/32 :l_yrjEGbUxroCuWmJu_4

	nop

	:l_CQGQEJUDUUhTKRVj_2
	add-int v0, v0, v1
	goto/32 :l_OGGYKGNZsRYKCwQu_3

	nop

	:l_KJKlOkIMdpJxWLcb_8
    const/4 v1, 0x0

	goto/32 :l_KftnWGiZarcTOwAs_9

	nop

	:l_UXYQgwygJZgNvcZS_23
	goto/32 :before_first_instruction

	:MuzqQFTyxWqzrPjY
	goto/32 :l_WeCzmaaYdxrhurET_24

	nop

	:l_cxeGiRerTvCVMOro_19
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->nmDnBiNywGmuhBQR(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

	goto/32 :l_ipkayBsIgHeLftIo_20

	nop

	:l_eLdfprcxTSgMmQDE_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_TMiuIOvpsGTnQKgU_17

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_GTmANFJmCRQuimul_0

	nop

	:l_hFDnMqXPijahdNbK_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->LnUbrcolBJPVvAUZ(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    .line 157
	goto/32 :l_LhjSQVmVEpNGcXli_4

	nop

	:l_CnzMtWZfLhwhmVya_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->done:Z

    .line 156
	goto/32 :l_hFDnMqXPijahdNbK_3

	nop

	:l_GTmANFJmCRQuimul_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_DlTpprZlatYhQSkb_1

	nop

	:l_LhjSQVmVEpNGcXli_4
    return-void

	:after_last_instruction

	goto/32 :l_GtAwgNTlhYOCkksH_5

	nop

	:l_DlTpprZlatYhQSkb_1
    const/4 v0, 0x1

	goto/32 :l_CnzMtWZfLhwhmVya_2

	nop

	:l_GtAwgNTlhYOCkksH_5
	goto/32 :before_first_instruction

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_sRdUxiNpvSRtlRgB_0

	nop

	:l_RtQCLaIqBOgVNzuP_8
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->done:Z

    .line 149
	goto/32 :l_sUixlemDiGGzUpQn_9

	nop

	:l_LBdJqJqMrlaKKAYp_4
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->delayErrors:Z

	goto/32 :l_IGjSpaWMKkgFluTP_5

	nop

	:l_ZQFDnIzXSmXCBzFh_3
	if-nez v0, :gl_dHtfKbVDkFnTRDQW

	goto/32 :cond_1

	:gl_dHtfKbVDkFnTRDQW
    .line 145
	goto/32 :l_LBdJqJqMrlaKKAYp_4

	nop

	:l_IGjSpaWMKkgFluTP_5
	if-eqz v0, :gl_xRvDHnsMLizwFLdU

	goto/32 :cond_0

	:gl_xRvDHnsMLizwFLdU
    .line 146
	goto/32 :l_oWveEiRnfKLKTTMF_6

	nop

	:l_BoCRvwKpVwXxJRlN_7
    const/4 v0, 0x1

	goto/32 :l_RtQCLaIqBOgVNzuP_8

	nop

	:l_ilhKJpFtJWZCMrKd_10
    return-void

	:after_last_instruction

	goto/32 :l_HcmlOVKxkscMRmlE_11

	nop

	:l_jOXweoBMJlKnHMRP_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_viQvssfMhZjOUjCr_2

	nop

	:l_viQvssfMhZjOUjCr_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->APyolLpbbYiIHezu(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ZQFDnIzXSmXCBzFh_3

	nop

	:l_sUixlemDiGGzUpQn_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->zXuvPvZpoIzbWPWr(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    .line 151
    :cond_1
	goto/32 :l_ilhKJpFtJWZCMrKd_10

	nop

	:l_HcmlOVKxkscMRmlE_11
	goto/32 :before_first_instruction

	:l_oWveEiRnfKLKTTMF_6
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->uaCQArxyGYCioWoj(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    .line 148
    :cond_0
	goto/32 :l_BoCRvwKpVwXxJRlN_7

	nop

	:l_sRdUxiNpvSRtlRgB_0
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

    .line 144
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_jOXweoBMJlKnHMRP_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_VNTsQdyvpoywqNxi_0

	nop

	:l_bIbDHJmAUPuyWymL_35
	goto/32 :kcbiymyjcUVonsez
	:l_wZluLhlzAgbqmPaL_20
    goto :goto_0

    .line 135
    :cond_2
	goto/32 :l_wtdUMxLRfGcJXYpu_21

	nop

	:l_PzTInuJaatItJook_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QJxTdkQYYhqvKoXY_8

	nop

	:l_fDVHHjyShcqnvwNE_18
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

	goto/32 :l_gLXfxbQKoizVkGsk_19

	nop

	:l_gpHLVBUjwsZzzGBm_2
	add-int v0, v0, v1
	goto/32 :l_gVrGZMvMraFzTbts_3

	nop

	:l_ifnNGchUWlZYsrOG_24
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->OOmSsfIAsmmLwFbc(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 137
    nop

    .line 140
    :goto_0
	goto/32 :l_lNDnIwVisFwdXrlu_25

	nop

	:l_sLNyRaeddrAZusGJ_32
	invoke-static {p0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->BLzxjkeJGlHzQfTq(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;Ljava/lang/Throwable;)V

    .line 125
	goto/32 :l_TgwcVDuZoGuXjcBo_33

	nop

	:l_ocNLsKMsWlryjMMA_22
	invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->lzmOmAGzuPovyXpM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_VtjmvpcibPNHHjtQ_23

	nop

	:l_rsRyHfksFLnoOKzo_5
	goto/32 :WWRZKuiCuRTQaXxL
	:TNPotWJTutIrNAyh
	:kcbiymyjcUVonsez

	goto/32 :l_pUYywTGdpHdbJevE_6

	nop

	:l_pUYywTGdpHdbJevE_6
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

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_PzTInuJaatItJook_7

	nop

	:l_eYMKZrAWQyjwjzeG_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->uFYbfzvxdQJwtyLM(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;)V

    .line 119
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->KONlNRNUAZZHDJqA(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The mapper returned a null SingleSource"

	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->hUtlvNooxTlPXNrO(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .local v1, "ss":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    nop

    .line 128
	goto/32 :l_KMecuRLdcHYBadDL_12

	nop

	:l_tEeDTTyqoHVjXHkT_16
    move-object v0, v3

	goto/32 :l_RdUMtzOwiBgALMWw_17

	nop

	:l_OboNLKoFQkPhGiOm_31
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->dlEyivRRkrBOecyE(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
	goto/32 :l_sLNyRaeddrAZusGJ_32

	nop

	:l_uaaTkpJASqybLLbn_26
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->rrGBRQLWsQNIsOyS(Ljava/lang/Throwable;)V

    .line 122
	goto/32 :l_GFQIbpdfGuzVNESW_27

	nop

	:l_TgwcVDuZoGuXjcBo_33
    return-void

	:after_last_instruction

	goto/32 :l_zVRqflMyWbYZQinJ_34

	nop

	:l_fKeYiSZWJOzXedDr_13
    invoke-direct {v2, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    .line 131
    .local v2, "observer":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
    :cond_1
	goto/32 :l_cxlLcHuhpZnJXKse_14

	nop

	:l_zVRqflMyWbYZQinJ_34
	goto/32 :before_first_instruction

	:WWRZKuiCuRTQaXxL
	goto/32 :l_bIbDHJmAUPuyWymL_35

	nop

	:l_VtjmvpcibPNHHjtQ_23
	if-nez v3, :gl_pdZtAOJDJEuIZWJl

	goto/32 :cond_1

	:gl_pdZtAOJDJEuIZWJl
    .line 136
	goto/32 :l_ifnNGchUWlZYsrOG_24

	nop

	:l_XRxmTwYSNlAXRsey_30
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->INNER_DISPOSED:Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

	goto/32 :l_OboNLKoFQkPhGiOm_31

	nop

	:l_KMecuRLdcHYBadDL_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

	goto/32 :l_fKeYiSZWJOzXedDr_13

	nop

	:l_RdUMtzOwiBgALMWw_17
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    .line 132
	goto/32 :l_fDVHHjyShcqnvwNE_18

	nop

	:l_VNTsQdyvpoywqNxi_0
	const v0, 10
	goto/32 :l_OjBhmTARZAgrMCFR_1

	nop

	:l_cxlLcHuhpZnJXKse_14
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ralBNmvPcozXhxAl_15

	nop

	:l_QJxTdkQYYhqvKoXY_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->kJpUfAZYhAPYeWiA(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CtijgGbTNmEdKyHH_9

	nop

	:l_FDELQuijFkquEdBl_10
	if-nez v0, :gl_DgDsEbDDoydMgfIN

	goto/32 :cond_0

	:gl_DgDsEbDDoydMgfIN
    .line 113
	goto/32 :l_eYMKZrAWQyjwjzeG_11

	nop

	:l_GFQIbpdfGuzVNESW_27
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_PABzSBqlArnDOyew_28

	nop

	:l_ralBNmvPcozXhxAl_15
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->GhhFZjPzeRWljMAw(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tEeDTTyqoHVjXHkT_16

	nop

	:l_OjBhmTARZAgrMCFR_1
	const v1, 19
	goto/32 :l_gpHLVBUjwsZzzGBm_2

	nop

	:l_PABzSBqlArnDOyew_28
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->OvNKmncmDuBtcswt(Lorg/reactivestreams/Subscription;)V

    .line 123
	goto/32 :l_FffBKxowuOGMZRlW_29

	nop

	:l_FffBKxowuOGMZRlW_29
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XRxmTwYSNlAXRsey_30

	nop

	:l_gVrGZMvMraFzTbts_3
	rem-int v0, v0, v1
	goto/32 :l_RwmBAUqeNVZkEbyS_4

	nop

	:l_wtdUMxLRfGcJXYpu_21
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->inner:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ocNLsKMsWlryjMMA_22

	nop

	:l_CtijgGbTNmEdKyHH_9
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;

    .line 112
    .local v0, "current":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
	goto/32 :l_FDELQuijFkquEdBl_10

	nop

	:l_RwmBAUqeNVZkEbyS_4
	if-lez v0, :gl_aeHDxBHQHhQPlrtP

	goto/32 :TNPotWJTutIrNAyh

	:gl_aeHDxBHQHhQPlrtP	goto/32 :l_rsRyHfksFLnoOKzo_5

	nop

	:l_gLXfxbQKoizVkGsk_19
	if-eq v0, v3, :gl_JpRNSyHmvURqNVso

	goto/32 :cond_2

	:gl_JpRNSyHmvURqNVso
    .line 133
	goto/32 :l_wZluLhlzAgbqmPaL_20

	nop

	:l_lNDnIwVisFwdXrlu_25
    return-void

    .line 120
    .end local v1    # "ss":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    .end local v2    # "observer":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber$SwitchMapSingleObserver<TR;>;"
    :catchall_0
    move-exception v1

    .line 121
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_uaaTkpJASqybLLbn_26

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_eLkRhkHXqjUkXSLT_0

	nop

	:l_pRaqZCZVLXwnYZob_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ZxTcvbmUrLxzIViO_8

	nop

	:l_eHlvlirweGgkavRN_1
	const v1, 5
	goto/32 :l_zRbqoximQatmdMaT_2

	nop

	:l_KPSGUACSFokCthwG_13
    const-wide v0, 0x7fffffffffffffffL

	goto/32 :l_YNrApxLwCpVhSWxD_14

	nop

	:l_DErEasrLjVBXyAHN_9
	if-nez v0, :gl_clROrYneAEelVsGW

	goto/32 :cond_0

	:gl_clROrYneAEelVsGW
    .line 102
	goto/32 :l_sUDmVzncFXvcKkPV_10

	nop

	:l_zRbqoximQatmdMaT_2
	add-int v0, v0, v1
	goto/32 :l_OtjjGRvXyKAkzoGW_3

	nop

	:l_zGqPcscdIxqKekeN_4
	if-lez v0, :gl_zIPcKMYdgbVKFyow

	goto/32 :hTDtDqsNUDuMZrME

	:gl_zIPcKMYdgbVKFyow	goto/32 :l_yWrYchOiWSLReDHx_5

	nop

	:l_mtGiGeWlcGkNqbPo_16
	goto/32 :before_first_instruction

	:IMxSylxxsymrStDt
	goto/32 :l_rDiThnlmOWspDCOX_17

	nop

	:l_KxXwnmJaRkqutrmt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_pRaqZCZVLXwnYZob_7

	nop

	:l_ZxTcvbmUrLxzIViO_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->QJgxKqmPjTRSbnkb(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_DErEasrLjVBXyAHN_9

	nop

	:l_YNrApxLwCpVhSWxD_14
	invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->JshudYBejJbclYaG(Lorg/reactivestreams/Subscription;J)V

    .line 106
    :cond_0
	goto/32 :l_ZSJJAyQQxAreJXjz_15

	nop

	:l_xtFiiWeVOXglVvZj_12
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->OODNFdATxtoYuURF(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 104
	goto/32 :l_KPSGUACSFokCthwG_13

	nop

	:l_yWrYchOiWSLReDHx_5
	goto/32 :IMxSylxxsymrStDt
	:hTDtDqsNUDuMZrME
	:lrmuqhngKOutHHlK

	goto/32 :l_KxXwnmJaRkqutrmt_6

	nop

	:l_ZSJJAyQQxAreJXjz_15
    return-void

	:after_last_instruction

	goto/32 :l_mtGiGeWlcGkNqbPo_16

	nop

	:l_OtjjGRvXyKAkzoGW_3
	rem-int v0, v0, v1
	goto/32 :l_zGqPcscdIxqKekeN_4

	nop

	:l_sUDmVzncFXvcKkPV_10
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 103
	goto/32 :l_NxlgquALHogHMMzr_11

	nop

	:l_rDiThnlmOWspDCOX_17
	goto/32 :lrmuqhngKOutHHlK
	:l_NxlgquALHogHMMzr_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_xtFiiWeVOXglVvZj_12

	nop

	:l_eLkRhkHXqjUkXSLT_0
	const v0, 1
	goto/32 :l_eHlvlirweGgkavRN_1

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_AZWucxjSKsMgxEJf_0

	nop

	:l_jbVwBDXHQLCjlxHk_5
	goto/32 :before_first_instruction

	:l_AZWucxjSKsMgxEJf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 169
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber<TT;TR;>;"
	goto/32 :l_ILIbrJfBHqasmuwh_1

	nop

	:l_kQCLDwrGzlhGkKMc_4
    return-void

	:after_last_instruction

	goto/32 :l_jbVwBDXHQLCjlxHk_5

	nop

	:l_XfbJMZYMcoTrmdTu_2
	invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->HYWbCUnerwTWgYeK(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 170
	goto/32 :l_ONQyvTMrEvGJqKbo_3

	nop

	:l_ONQyvTMrEvGJqKbo_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->XdEdRlrqnCzSTjQR(Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;)V

    .line 171
	goto/32 :l_kQCLDwrGzlhGkKMc_4

	nop

	:l_ILIbrJfBHqasmuwh_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_XfbJMZYMcoTrmdTu_2

	nop

.end method
