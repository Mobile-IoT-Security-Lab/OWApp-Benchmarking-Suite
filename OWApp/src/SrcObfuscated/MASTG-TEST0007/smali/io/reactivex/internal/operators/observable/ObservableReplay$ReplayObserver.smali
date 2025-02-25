.class final Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableReplay.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplayObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

.field static final TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

.field private static final serialVersionUID:J = -0x7686330d232fac3L


# instance fields
.field final buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final observers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;",
            ">;"
        }
    .end annotation
.end field

.field final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static lziRxlcazAaFMAhb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tEDTkLOTHKJeFOrH_0

	nop

	:l_rxqEfkZyvcwGjAyg_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BHrIApazYpXpCuRK_2

	nop

	:l_HWECVttZetKpQyeS_3
	goto/32 :before_first_instruction

	:l_tEDTkLOTHKJeFOrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rxqEfkZyvcwGjAyg_1

	nop

	:l_BHrIApazYpXpCuRK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HWECVttZetKpQyeS_3

	nop

.end method

.method public static hMeCIXkSHLpndNcR(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_JcwAiOTkTQZMTfBG_0

	nop

	:l_JcwAiOTkTQZMTfBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_balNbaOmZxUZWZOd_1

	nop

	:l_UgOooAmqqyeowumM_2
    return-void

	:after_last_instruction

	goto/32 :l_dQJAeDDnQjFWZUjl_3

	nop

	:l_dQJAeDDnQjFWZUjl_3
	goto/32 :before_first_instruction

	:l_balNbaOmZxUZWZOd_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_UgOooAmqqyeowumM_2

	nop

.end method

.method public static npfGxKOATmTXqvrf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_icnxVDrrewMdWMaT_0

	nop

	:l_icnxVDrrewMdWMaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btoqmpJmUolDKnRr_1

	nop

	:l_btoqmpJmUolDKnRr_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fVvAifDSOXeeOPNK_2

	nop

	:l_eWcGhRzinzgsLnTK_3
	goto/32 :before_first_instruction

	:l_fVvAifDSOXeeOPNK_2
    return v0

	:after_last_instruction

	goto/32 :l_eWcGhRzinzgsLnTK_3

	nop

.end method

.method public static lHgBBvIEtkDfNQmq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ZgtBcQldamVAMbNe_0

	nop

	:l_OOGNCopyPOthUfdT_2
    return-void

	:after_last_instruction

	goto/32 :l_HAqAMNRaPXrLGhuB_3

	nop

	:l_xewBIRMRyZDUziyc_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

	goto/32 :l_OOGNCopyPOthUfdT_2

	nop

	:l_ZgtBcQldamVAMbNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xewBIRMRyZDUziyc_1

	nop

	:l_HAqAMNRaPXrLGhuB_3
	goto/32 :before_first_instruction

.end method

.method public static NzdsGSdhNZdGxSqT(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_izELAGnHMhDgFjmB_0

	nop

	:l_QsPjrkJVmcZiHqpV_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_hVOEHaJjdqVEPjUP_2

	nop

	:l_izELAGnHMhDgFjmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QsPjrkJVmcZiHqpV_1

	nop

	:l_hVOEHaJjdqVEPjUP_2
    return v0

	:after_last_instruction

	goto/32 :l_LKndnZEeWMVHFLmZ_3

	nop

	:l_LKndnZEeWMVHFLmZ_3
	goto/32 :before_first_instruction

.end method

.method public static iGxyoYfGCCVgqJro(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sTPnSSFAZkJRydUy_0

	nop

	:l_dNpvmAwVKlDfqSCJ_3
	goto/32 :before_first_instruction

	:l_NdGJsgxvoAGbnMND_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dNpvmAwVKlDfqSCJ_3

	nop

	:l_IbrnhyzldRcZPlvr_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NdGJsgxvoAGbnMND_2

	nop

	:l_sTPnSSFAZkJRydUy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbrnhyzldRcZPlvr_1

	nop

.end method

.method public static xfTlwvjGMNfXLISP(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;)V
    .locals 0

	goto/32 :l_BKXdlENRvrVoVvEk_0

	nop

	:l_KiXwbFOcclZdMFWN_3
	goto/32 :before_first_instruction

	:l_LtzpsTghEiPwVWEt_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;->complete()V

	goto/32 :l_rCIrBwSDZuBYDwbO_2

	nop

	:l_BKXdlENRvrVoVvEk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtzpsTghEiPwVWEt_1

	nop

	:l_rCIrBwSDZuBYDwbO_2
    return-void

	:after_last_instruction

	goto/32 :l_KiXwbFOcclZdMFWN_3

	nop

.end method

.method public static gEAJgsekurBLehqJ(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;)V
    .locals 0

	goto/32 :l_xglwUoccoqSuqCZI_0

	nop

	:l_VZZeahGhBawFMDeO_2
    return-void

	:after_last_instruction

	goto/32 :l_hFbEuqYfafkyNdsq_3

	nop

	:l_hFbEuqYfafkyNdsq_3
	goto/32 :before_first_instruction

	:l_xglwUoccoqSuqCZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkVSgvKOJPCdlLOa_1

	nop

	:l_VkVSgvKOJPCdlLOa_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->replayFinal()V

	goto/32 :l_VZZeahGhBawFMDeO_2

	nop

.end method

.method public static JAMGOTRlmzpTLbnV(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iggQyINdCJUCidfb_0

	nop

	:l_iggQyINdCJUCidfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEhKBUQWUvklnLZQ_1

	nop

	:l_fEhKBUQWUvklnLZQ_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;->error(Ljava/lang/Throwable;)V

	goto/32 :l_dYaleJsghtaYDzHy_2

	nop

	:l_dYaleJsghtaYDzHy_2
    return-void

	:after_last_instruction

	goto/32 :l_QpjuevNhvdKqqLRI_3

	nop

	:l_QpjuevNhvdKqqLRI_3
	goto/32 :before_first_instruction

.end method

.method public static wCxoKYGJMxhyRsDo(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;)V
    .locals 0

	goto/32 :l_BIuhYyNfVEwRDCNa_0

	nop

	:l_fTCDiXqGEfoqiCtU_3
	goto/32 :before_first_instruction

	:l_DtGBubUaPlHXoUvK_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->replayFinal()V

	goto/32 :l_hhUklvINBAWltwJO_2

	nop

	:l_BIuhYyNfVEwRDCNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DtGBubUaPlHXoUvK_1

	nop

	:l_hhUklvINBAWltwJO_2
    return-void

	:after_last_instruction

	goto/32 :l_fTCDiXqGEfoqiCtU_3

	nop

.end method

.method public static YyGjdLXQAajoiQWk(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_wdYeTyNnUzleYyle_0

	nop

	:l_rsHqphQNNKaHdWGW_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KbnFJGgAcQWDYSEP_2

	nop

	:l_KbnFJGgAcQWDYSEP_2
    return-void

	:after_last_instruction

	goto/32 :l_UasTAHOPJioteoRR_3

	nop

	:l_UasTAHOPJioteoRR_3
	goto/32 :before_first_instruction

	:l_wdYeTyNnUzleYyle_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsHqphQNNKaHdWGW_1

	nop

.end method

.method public static LrOTewMzsEsBJjqT(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_vNFDZLTEAjjMXTUB_0

	nop

	:l_HoPvvWjQPioGYKcv_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;->next(Ljava/lang/Object;)V

	goto/32 :l_YyvWZIxRxgXTCGgn_2

	nop

	:l_rIuohMejKDReCClf_3
	goto/32 :before_first_instruction

	:l_YyvWZIxRxgXTCGgn_2
    return-void

	:after_last_instruction

	goto/32 :l_rIuohMejKDReCClf_3

	nop

	:l_vNFDZLTEAjjMXTUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoPvvWjQPioGYKcv_1

	nop

.end method

.method public static EsbcAMrcYbjHNgLp(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;)V
    .locals 0

	goto/32 :l_XdioLxrCvIVUUVgr_0

	nop

	:l_kXducovTrzjTuWOz_3
	goto/32 :before_first_instruction

	:l_LjHRpuVmAITessxi_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->replay()V

	goto/32 :l_tXROcVjNbIuuZvPt_2

	nop

	:l_tXROcVjNbIuuZvPt_2
    return-void

	:after_last_instruction

	goto/32 :l_kXducovTrzjTuWOz_3

	nop

	:l_XdioLxrCvIVUUVgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjHRpuVmAITessxi_1

	nop

.end method

.method public static lFniSIhTTQQBribq(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_oOciPokZzQIGSkoH_0

	nop

	:l_ltuZNEYJWaCxeiye_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_lsGnrMAuIBvcBrWw_2

	nop

	:l_sLcnKMFtKFinpjzS_3
	goto/32 :before_first_instruction

	:l_oOciPokZzQIGSkoH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltuZNEYJWaCxeiye_1

	nop

	:l_lsGnrMAuIBvcBrWw_2
    return v0

	:after_last_instruction

	goto/32 :l_sLcnKMFtKFinpjzS_3

	nop

.end method

.method public static NBslpIpLUSusMFdy(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;)V
    .locals 0

	goto/32 :l_MehRCqIbOKYBUMjd_0

	nop

	:l_PqHdbHVvCwrQrohm_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->replay()V

	goto/32 :l_iJmztVmcNxUqbMeb_2

	nop

	:l_iJmztVmcNxUqbMeb_2
    return-void

	:after_last_instruction

	goto/32 :l_rmYVagoEFrmSvCgd_3

	nop

	:l_MehRCqIbOKYBUMjd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqHdbHVvCwrQrohm_1

	nop

	:l_rmYVagoEFrmSvCgd_3
	goto/32 :before_first_instruction

.end method

.method public static ddsSNwEphIqrCuQD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HAzmYULXNSGxiMLg_0

	nop

	:l_HAzmYULXNSGxiMLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCBMPxWreaFKmOBG_1

	nop

	:l_RiToYyiwJJySLzkI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dXsMwzsrMbPobwOJ_3

	nop

	:l_dXsMwzsrMbPobwOJ_3
	goto/32 :before_first_instruction

	:l_zCBMPxWreaFKmOBG_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RiToYyiwJJySLzkI_2

	nop

.end method

.method public static GvwsxZkSlVxfbdJj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rRDMmqgNrmbKpTif_0

	nop

	:l_cIZyYEBbJODnyhph_2
    return v0

	:after_last_instruction

	goto/32 :l_pyTlIzdDWaqQTiKA_3

	nop

	:l_PgQLXiXOFxNxYkGF_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cIZyYEBbJODnyhph_2

	nop

	:l_pyTlIzdDWaqQTiKA_3
	goto/32 :before_first_instruction

	:l_rRDMmqgNrmbKpTif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PgQLXiXOFxNxYkGF_1

	nop

.end method

.method public static FGexAiPIoIccWfRZ(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_LGGAQCGGPvEvqbrZ_0

	nop

	:l_OLkBfIpYLKGEUrjz_3
	goto/32 :before_first_instruction

	:l_YTwJAHOBXcmFppFA_2
    return-void

	:after_last_instruction

	goto/32 :l_OLkBfIpYLKGEUrjz_3

	nop

	:l_LGGAQCGGPvEvqbrZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwwMYmTCDxUAIcQS_1

	nop

	:l_BwwMYmTCDxUAIcQS_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_YTwJAHOBXcmFppFA_2

	nop

.end method

.method public static FAVdfjBQuvByfeht(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_rAVdHWgVDNUFLbJy_0

	nop

	:l_fdZUcJJxihlVbraw_3
	goto/32 :before_first_instruction

	:l_ZYxasgyeNdUlCXLs_2
    return-void

	:after_last_instruction

	goto/32 :l_fdZUcJJxihlVbraw_3

	nop

	:l_AQVpizYBIWhCOwnE_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_ZYxasgyeNdUlCXLs_2

	nop

	:l_rAVdHWgVDNUFLbJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQVpizYBIWhCOwnE_1

	nop

.end method

.method public static GmqhJIQiivVYXocL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KJnNLenBwTfveWaW_0

	nop

	:l_jIXcQiuyUfnOlsSV_3
	goto/32 :before_first_instruction

	:l_RfoDiFSeaLJGeCll_2
    return v0

	:after_last_instruction

	goto/32 :l_jIXcQiuyUfnOlsSV_3

	nop

	:l_YMfVYnJgWdjeQZny_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_RfoDiFSeaLJGeCll_2

	nop

	:l_KJnNLenBwTfveWaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMfVYnJgWdjeQZny_1

	nop

.end method

.method public static zuJuPGVsPNHiIKRS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HQfkmlqULZFtUGeU_0

	nop

	:l_jlUlMxjihFXZwqGf_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NmdxxrWJEsYegzKK_2

	nop

	:l_NmdxxrWJEsYegzKK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bHdwZntJHmcxSQbZ_3

	nop

	:l_bHdwZntJHmcxSQbZ_3
	goto/32 :before_first_instruction

	:l_HQfkmlqULZFtUGeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jlUlMxjihFXZwqGf_1

	nop

.end method

.method public static PmPRwmywkjweSiaJ(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 0

	goto/32 :l_wigPEtBYgXdBNiKd_0

	nop

	:l_cSsctmSjaZlCzxFc_2
    return-void

	:after_last_instruction

	goto/32 :l_eQNpYUOogbroOXpO_3

	nop

	:l_HkjAyEIXWIQCKJwk_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;->replay(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

	goto/32 :l_cSsctmSjaZlCzxFc_2

	nop

	:l_eQNpYUOogbroOXpO_3
	goto/32 :before_first_instruction

	:l_wigPEtBYgXdBNiKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkjAyEIXWIQCKJwk_1

	nop

.end method

.method public static DCoWmfxLgksESJYW(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SMIafZZZZJkJMcmb_0

	nop

	:l_SMIafZZZZJkJMcmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPXQOHtjpJSVBFDa_1

	nop

	:l_FxlYdVOOYAOYGttP_3
	goto/32 :before_first_instruction

	:l_CPXQOHtjpJSVBFDa_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sKLSxhPBjPMELdsJ_2

	nop

	:l_sKLSxhPBjPMELdsJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FxlYdVOOYAOYGttP_3

	nop

.end method

.method public static cTwGwCxlRucLxNNJ(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 0

	goto/32 :l_DzyKdHpfcfyDXUKz_0

	nop

	:l_wrbkyeoRfuGueBXn_3
	goto/32 :before_first_instruction

	:l_nUaqZgSmlRGACBVw_2
    return-void

	:after_last_instruction

	goto/32 :l_wrbkyeoRfuGueBXn_3

	nop

	:l_nAKsSNaTSnEoMzOM_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;->replay(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

	goto/32 :l_nUaqZgSmlRGACBVw_2

	nop

	:l_DzyKdHpfcfyDXUKz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAKsSNaTSnEoMzOM_1

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_abegDKgptdGlBUvZ_0

	nop

	:l_eIpaSisMBEejvDvy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 239
	goto/32 :l_iTYqBWVLkCwfFniv_7

	nop

	:l_VWyhOoaBaIXgVAru_11
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

	goto/32 :l_GbInjyvfqGJEHbOi_12

	nop

	:l_CftOrKNyejLVQMXD_9
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 241
	goto/32 :l_pTIbMfDNpcgTpcRu_10

	nop

	:l_HcaDAiRredANvowa_2
	add-int v0, v0, v1
	goto/32 :l_YduFAKbjOuNHCnOg_3

	nop

	:l_gRFVEsnGMzVMsFBF_14
	goto/32 :kHVXZCfAlBCLQIjp
	:l_AIfParuuFnqaRMHo_4
	if-lez v0, :gl_NdCMLjVUVLizNlkm

	goto/32 :EiOAJhlxUsTMWkXS

	:gl_NdCMLjVUVLizNlkm	goto/32 :l_kJGUvapgaxUWDtts_5

	nop

	:l_iTYqBWVLkCwfFniv_7
    const/4 v0, 0x0

	goto/32 :l_lMiGSbsjoEyElyRQ_8

	nop

	:l_pTIbMfDNpcgTpcRu_10
    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

	goto/32 :l_VWyhOoaBaIXgVAru_11

	nop

	:l_GbInjyvfqGJEHbOi_12
    return-void

	:after_last_instruction

	goto/32 :l_FyvYKUlqEwhlUQJB_13

	nop

	:l_FyvYKUlqEwhlUQJB_13
	goto/32 :before_first_instruction

	:trruKRsRboKXhbge
	goto/32 :l_gRFVEsnGMzVMsFBF_14

	nop

	:l_lMiGSbsjoEyElyRQ_8
    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

	goto/32 :l_CftOrKNyejLVQMXD_9

	nop

	:l_abegDKgptdGlBUvZ_0
	const v0, 4
	goto/32 :l_WlLTduoFEnTwlPDt_1

	nop

	:l_WlLTduoFEnTwlPDt_1
	const v1, 19
	goto/32 :l_HcaDAiRredANvowa_2

	nop

	:l_kJGUvapgaxUWDtts_5
	goto/32 :trruKRsRboKXhbge
	:EiOAJhlxUsTMWkXS
	:kHVXZCfAlBCLQIjp

	goto/32 :l_eIpaSisMBEejvDvy_6

	nop

	:l_YduFAKbjOuNHCnOg_3
	rem-int v0, v0, v1
	goto/32 :l_AIfParuuFnqaRMHo_4

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;)V
    .locals 2

	goto/32 :l_NubsslqvogflINOk_0

	nop

	:l_yrheGJkpWBpuvAxw_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JwMODOLTRxePhGkl_10

	nop

	:l_MipgODFlZDcDIjCb_8
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

    .line 254
	goto/32 :l_yrheGJkpWBpuvAxw_9

	nop

	:l_ZGESuuzVtwrpbILz_3
	rem-int v0, v0, v1
	goto/32 :l_nXyqQreNPsPcpwxW_4

	nop

	:l_KwbldpfMKCNHrzlt_15
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 256
	goto/32 :l_ieSUkhlrOXEjRdfL_16

	nop

	:l_itYgutIihhhtIsdP_2
	add-int v0, v0, v1
	goto/32 :l_ZGESuuzVtwrpbILz_3

	nop

	:l_JwMODOLTRxePhGkl_10
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

	goto/32 :l_MZWrCzvnxPcVcNcV_11

	nop

	:l_uEVpsFyoqFstlMzM_1
	const v1, 31
	goto/32 :l_itYgutIihhhtIsdP_2

	nop

	:l_uyjhcrvvYpEqNgXy_12
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 255
	goto/32 :l_dVFMjnTOxmZLqmTQ_13

	nop

	:l_KirjCwJuVLzBDpaB_14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_KwbldpfMKCNHrzlt_15

	nop

	:l_gfhRZNBVSNOQAIbz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 251
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    .local p1, "buffer":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer<TT;>;"
	goto/32 :l_TujGsQgrehyFmvaA_7

	nop

	:l_MZWrCzvnxPcVcNcV_11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_uyjhcrvvYpEqNgXy_12

	nop

	:l_pddxLORTUMUkwNLf_17
	goto/32 :before_first_instruction

	:bylYMTgiMNtzjtPG
	goto/32 :l_RFFkyjFOnkZoyylM_18

	nop

	:l_nXyqQreNPsPcpwxW_4
	if-lez v0, :gl_AUbHCMdXgdyeeXJp

	goto/32 :CWGvpkGvICGnDHGz

	:gl_AUbHCMdXgdyeeXJp	goto/32 :l_mLjJXzGWmtBzTgsA_5

	nop

	:l_RFFkyjFOnkZoyylM_18
	goto/32 :jNwFeMHiPHZVvuyi
	:l_NubsslqvogflINOk_0
	const v0, 22
	goto/32 :l_uEVpsFyoqFstlMzM_1

	nop

	:l_ieSUkhlrOXEjRdfL_16
    return-void

	:after_last_instruction

	goto/32 :l_pddxLORTUMUkwNLf_17

	nop

	:l_dVFMjnTOxmZLqmTQ_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_KirjCwJuVLzBDpaB_14

	nop

	:l_TujGsQgrehyFmvaA_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 252
	goto/32 :l_MipgODFlZDcDIjCb_8

	nop

	:l_mLjJXzGWmtBzTgsA_5
	goto/32 :bylYMTgiMNtzjtPG
	:CWGvpkGvICGnDHGz
	:jNwFeMHiPHZVvuyi

	goto/32 :l_gfhRZNBVSNOQAIbz_6

	nop

.end method


# virtual methods
.method add(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)Z
    .locals 4

	goto/32 :l_BhODMbhYfrWaEpca_0

	nop

	:l_spVuljMjrATPCHNC_19
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_rNXDXtMHYbDBLmUW_20

	nop

	:l_XZkAJGkXepFxXqZU_2
	add-int v0, v0, v1
	goto/32 :l_FokmKamgGAWoRYuK_3

	nop

	:l_MVcvuCkpKONdGSqo_14
    array-length v1, v0

    .line 292
    .local v1, "len":I
	goto/32 :l_dhpVVzKFOLJInqYS_15

	nop

	:l_LOAcdCasMmeNFUnv_25
	goto/32 :before_first_instruction

	:OQOgzoqLyunAUhTS
	goto/32 :l_HPEjQwUMnDUbNVPy_26

	nop

	:l_haapMAImnRkMsYGc_10
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

	goto/32 :l_CPpOydmkSmChDQZv_11

	nop

	:l_eygXUSSzxFdUewUt_12
	if-eq v0, v1, :gl_ToxvHXJcMBuguQMn

	goto/32 :cond_0

	:gl_ToxvHXJcMBuguQMn
    .line 288
	goto/32 :l_NfiuidlAKlGBvHlz_13

	nop

	:l_XLNSmwuxEbldkfav_22
    const/4 v2, 0x1

	goto/32 :l_qcaqEKeKxetRYnDH_23

	nop

	:l_mXAEWgYgMBplBomK_18
    aput-object p1, v3, v1

    .line 296
	goto/32 :l_spVuljMjrATPCHNC_19

	nop

	:l_qcaqEKeKxetRYnDH_23
    return v2

    .line 301
    .end local v0    # "c":[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;
    .end local v1    # "len":I
    .end local v3    # "u":[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;
    :cond_1
	goto/32 :l_FnkmiNMiMvSXPxlr_24

	nop

	:l_zbwGaKIjzhBxfpls_5
	goto/32 :OQOgzoqLyunAUhTS
	:okxbdKoZMqGYoMmy
	:cijARoUcYyhFnpgy

	goto/32 :l_KDaDkOAdCBSzoMVv_6

	nop

	:l_QskbVCCOaoWELykW_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_KtqXoCGfLntHxyIM_8

	nop

	:l_KtqXoCGfLntHxyIM_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->lziRxlcazAaFMAhb(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WcsSxbDwEOpxykPs_9

	nop

	:l_dhpVVzKFOLJInqYS_15
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_yxommDuKpZsUUIDh_16

	nop

	:l_HPEjQwUMnDUbNVPy_26
	goto/32 :cijARoUcYyhFnpgy
	:l_NfiuidlAKlGBvHlz_13
    return v2

    .line 291
    :cond_0
	goto/32 :l_MVcvuCkpKONdGSqo_14

	nop

	:l_rNXDXtMHYbDBLmUW_20
	invoke-static {v2, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->npfGxKOATmTXqvrf(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_QUfmLqhlQewCinJx_21

	nop

	:l_BhODMbhYfrWaEpca_0
	const v0, 17
	goto/32 :l_RoJXqsgAgETgLYIa_1

	nop

	:l_vAFrBKVCEEewpVPW_4
	if-lez v0, :gl_XmkgpvrdlBjiuHNR

	goto/32 :okxbdKoZMqGYoMmy

	:gl_XmkgpvrdlBjiuHNR	goto/32 :l_zbwGaKIjzhBxfpls_5

	nop

	:l_CPpOydmkSmChDQZv_11
    const/4 v2, 0x0

	goto/32 :l_eygXUSSzxFdUewUt_12

	nop

	:l_FokmKamgGAWoRYuK_3
	rem-int v0, v0, v1
	goto/32 :l_vAFrBKVCEEewpVPW_4

	nop

	:l_yxommDuKpZsUUIDh_16
    new-array v3, v3, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 293
    .local v3, "u":[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;
	goto/32 :l_iBDkDfogOwqxlXfn_17

	nop

	:l_FnkmiNMiMvSXPxlr_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_LOAcdCasMmeNFUnv_25

	nop

	:l_iBDkDfogOwqxlXfn_17
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->hMeCIXkSHLpndNcR(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
	goto/32 :l_mXAEWgYgMBplBomK_18

	nop

	:l_KDaDkOAdCBSzoMVv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<",
            "TT;>;)Z"
        }
    .end annotation

    .line 284
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    .local p1, "producer":Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_QskbVCCOaoWELykW_7

	nop

	:l_RoJXqsgAgETgLYIa_1
	const v1, 3
	goto/32 :l_XZkAJGkXepFxXqZU_2

	nop

	:l_WcsSxbDwEOpxykPs_9
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 287
    .local v0, "c":[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;
	goto/32 :l_haapMAImnRkMsYGc_10

	nop

	:l_QUfmLqhlQewCinJx_21
	if-nez v2, :gl_eIbYztxMzbxtvVqv

	goto/32 :cond_1

	:gl_eIbYztxMzbxtvVqv
    .line 297
	goto/32 :l_XLNSmwuxEbldkfav_22

	nop

.end method

.method public dispose()V
    .locals 2

	goto/32 :l_GhNShUulOeJBnOtg_0

	nop

	:l_OFsgJxMJLZHweAHD_8
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

	goto/32 :l_nIXMAWqDfaeJbIsu_9

	nop

	:l_kXixoWgvfQESIUMk_10
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->NzdsGSdhNZdGxSqT(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 272
	goto/32 :l_gcYiOpmHzdgcDSpt_11

	nop

	:l_gTwgjiSnWhOIgDfO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 265
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_OMQywVdqLXNpdrzk_7

	nop

	:l_MdIhBOrovyOmDhxs_4
	if-lez v0, :gl_RqFOGjhRRTZdhnKR

	goto/32 :mrxCjSHoPWSOpnCa

	:gl_RqFOGjhRRTZdhnKR	goto/32 :l_xdOWXWZsGSLTzeBZ_5

	nop

	:l_cudCIFTBrQODAgoz_1
	const v1, 21
	goto/32 :l_OdrBkwvObARfFpep_2

	nop

	:l_xdOWXWZsGSLTzeBZ_5
	goto/32 :YaZWvwzQsZCeHjzG
	:mrxCjSHoPWSOpnCa
	:PzxRZwrMfrjJCbUh

	goto/32 :l_gTwgjiSnWhOIgDfO_6

	nop

	:l_nIXMAWqDfaeJbIsu_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->lHgBBvIEtkDfNQmq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 271
	goto/32 :l_kXixoWgvfQESIUMk_10

	nop

	:l_gcYiOpmHzdgcDSpt_11
    return-void

	:after_last_instruction

	goto/32 :l_GtmUGLInYOZxHeHC_12

	nop

	:l_SZPoaATuTcJPIvKA_13
	goto/32 :PzxRZwrMfrjJCbUh
	:l_OMQywVdqLXNpdrzk_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_OFsgJxMJLZHweAHD_8

	nop

	:l_GhNShUulOeJBnOtg_0
	const v0, 8
	goto/32 :l_cudCIFTBrQODAgoz_1

	nop

	:l_GtmUGLInYOZxHeHC_12
	goto/32 :before_first_instruction

	:YaZWvwzQsZCeHjzG
	goto/32 :l_SZPoaATuTcJPIvKA_13

	nop

	:l_GQKVylzmxBbOAjoF_3
	rem-int v0, v0, v1
	goto/32 :l_MdIhBOrovyOmDhxs_4

	nop

	:l_OdrBkwvObARfFpep_2
	add-int v0, v0, v1
	goto/32 :l_GQKVylzmxBbOAjoF_3

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_MzNrjJwZoFBPWSOK_0

	nop

	:l_NDlwbBdQEUIiiIxo_11
    const/4 v0, 0x1

	goto/32 :l_cljfFzJUUmIOEHyF_12

	nop

	:l_fjWizdEDQgTogfHJ_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->iGxyoYfGCCVgqJro(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pwHXcswrYoAGBkcV_9

	nop

	:l_PjpMDIvXMKdGtmco_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fjWizdEDQgTogfHJ_8

	nop

	:l_MzNrjJwZoFBPWSOK_0
	const v0, 6
	goto/32 :l_yUHdTyEgYAfPFjhc_1

	nop

	:l_GyBpkTHIXeaxgLDE_3
	rem-int v0, v0, v1
	goto/32 :l_mnqlSYyDYkSuQoZN_4

	nop

	:l_cljfFzJUUmIOEHyF_12
    goto :goto_0

    :cond_0
	goto/32 :l_ajdjjLMfVFDMhkKY_13

	nop

	:l_mnqlSYyDYkSuQoZN_4
	if-lez v0, :gl_vrZRSXnPBpyDdhVL

	goto/32 :NnZFhXlZgEWJhrRP

	:gl_vrZRSXnPBpyDdhVL	goto/32 :l_hQxfvMlNsLflodWc_5

	nop

	:l_aRBisIJeNMgfgwHO_10
	if-eq v0, v1, :gl_SiXdzCmwXFXjgYdF

	goto/32 :cond_0

	:gl_SiXdzCmwXFXjgYdF
	goto/32 :l_NDlwbBdQEUIiiIxo_11

	nop

	:l_yUHdTyEgYAfPFjhc_1
	const v1, 25
	goto/32 :l_wNABCjPbcHtZcsQZ_2

	nop

	:l_wNABCjPbcHtZcsQZ_2
	add-int v0, v0, v1
	goto/32 :l_GyBpkTHIXeaxgLDE_3

	nop

	:l_ujepWoXJagWziaQf_16
	goto/32 :fimuLNEvQqoEJDBd
	:l_ajdjjLMfVFDMhkKY_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_QdczxPPcoLoVlCRO_14

	nop

	:l_hQxfvMlNsLflodWc_5
	goto/32 :ereMEShdDLZKWGTk
	:NnZFhXlZgEWJhrRP
	:fimuLNEvQqoEJDBd

	goto/32 :l_PSgmDwDLYLpmHaSr_6

	nop

	:l_QdczxPPcoLoVlCRO_14
    return v0

	:after_last_instruction

	goto/32 :l_aeQYBACtsEkQEwcC_15

	nop

	:l_aeQYBACtsEkQEwcC_15
	goto/32 :before_first_instruction

	:ereMEShdDLZKWGTk
	goto/32 :l_ujepWoXJagWziaQf_16

	nop

	:l_pwHXcswrYoAGBkcV_9
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

	goto/32 :l_aRBisIJeNMgfgwHO_10

	nop

	:l_PSgmDwDLYLpmHaSr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 260
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_PjpMDIvXMKdGtmco_7

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_zuQSmvWFwMnkrJhP_0

	nop

	:l_jqfNqsPebCqEAqmK_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->done:Z

	goto/32 :l_NaLSsKSUEjuTvZBQ_2

	nop

	:l_ohONmkZNnEotEnPH_6
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->xfTlwvjGMNfXLISP(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;)V

    .line 390
	goto/32 :l_FyAHzobKOnZfjhgO_7

	nop

	:l_FyAHzobKOnZfjhgO_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->gEAJgsekurBLehqJ(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;)V

    .line 392
    :cond_0
	goto/32 :l_DxshxZJIBIQookhi_8

	nop

	:l_rhegaxcqvgJkUNOp_9
	goto/32 :before_first_instruction

	:l_NaLSsKSUEjuTvZBQ_2
	if-eqz v0, :gl_eVlCpewLniPWCmUb

	goto/32 :cond_0

	:gl_eVlCpewLniPWCmUb
    .line 388
	goto/32 :l_wPTfBNLqXQUGXCqy_3

	nop

	:l_DxshxZJIBIQookhi_8
    return-void

	:after_last_instruction

	goto/32 :l_rhegaxcqvgJkUNOp_9

	nop

	:l_wPTfBNLqXQUGXCqy_3
    const/4 v0, 0x1

	goto/32 :l_HMhtRZizZIHRTeni_4

	nop

	:l_IOSdngmOJGqoptms_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

	goto/32 :l_ohONmkZNnEotEnPH_6

	nop

	:l_zuQSmvWFwMnkrJhP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 387
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_jqfNqsPebCqEAqmK_1

	nop

	:l_HMhtRZizZIHRTeni_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->done:Z

    .line 389
	goto/32 :l_IOSdngmOJGqoptms_5

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ygNIVlycszaVGsDN_0

	nop

	:l_WcjdeGlOJLyWlxMj_11
	goto/32 :before_first_instruction

	:l_JJUyxZdOluXvAeJo_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->done:Z

	goto/32 :l_MAuiDWwaroEECXoh_2

	nop

	:l_ygNIVlycszaVGsDN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 374
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_JJUyxZdOluXvAeJo_1

	nop

	:l_fMWTXkNxMYfqvPZE_6
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->JAMGOTRlmzpTLbnV(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;Ljava/lang/Throwable;)V

    .line 377
	goto/32 :l_KcMDkyPIlLDwWTEL_7

	nop

	:l_WFsFTvYPPSTtOgdG_5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

	goto/32 :l_fMWTXkNxMYfqvPZE_6

	nop

	:l_sNWRcdxORfetiasv_8
    goto :goto_0

    .line 379
    :cond_0
	goto/32 :l_TRBagwmeBXvFiTqB_9

	nop

	:l_MAuiDWwaroEECXoh_2
	if-eqz v0, :gl_oRVqgyGCVOzgVrnu

	goto/32 :cond_0

	:gl_oRVqgyGCVOzgVrnu
    .line 375
	goto/32 :l_ifZpDPNRvTmwYqex_3

	nop

	:l_hOizyqusdKLOyuhf_10
    return-void

	:after_last_instruction

	goto/32 :l_WcjdeGlOJLyWlxMj_11

	nop

	:l_RRIZzxvgvKgjHNPs_4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->done:Z

    .line 376
	goto/32 :l_WFsFTvYPPSTtOgdG_5

	nop

	:l_KcMDkyPIlLDwWTEL_7
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->wCxoKYGJMxhyRsDo(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;)V

	goto/32 :l_sNWRcdxORfetiasv_8

	nop

	:l_TRBagwmeBXvFiTqB_9
	invoke-static {p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->YyGjdLXQAajoiQWk(Ljava/lang/Throwable;)V

    .line 381
    :goto_0
	goto/32 :l_hOizyqusdKLOyuhf_10

	nop

	:l_ifZpDPNRvTmwYqex_3
    const/4 v0, 0x1

	goto/32 :l_RRIZzxvgvKgjHNPs_4

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_yzfqdkbzPKMbqaim_0

	nop

	:l_CKQgapJEgshDWlGF_7
	goto/32 :before_first_instruction

	:l_jzeVDJVTeXLehCUw_4
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->LrOTewMzsEsBJjqT(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;Ljava/lang/Object;)V

    .line 366
	goto/32 :l_BmtxEOODBVFrAZGO_5

	nop

	:l_BmtxEOODBVFrAZGO_5
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->EsbcAMrcYbjHNgLp(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;)V

    .line 368
    :cond_0
	goto/32 :l_poLitqmaFoQbHtXR_6

	nop

	:l_poLitqmaFoQbHtXR_6
    return-void

	:after_last_instruction

	goto/32 :l_CKQgapJEgshDWlGF_7

	nop

	:l_TSpNatknFHjrYXlU_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->done:Z

	goto/32 :l_iQkzjzyfisTyqwei_2

	nop

	:l_yzfqdkbzPKMbqaim_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 364
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_TSpNatknFHjrYXlU_1

	nop

	:l_JktXFkgXoYbYOvyX_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

	goto/32 :l_jzeVDJVTeXLehCUw_4

	nop

	:l_iQkzjzyfisTyqwei_2
	if-eqz v0, :gl_XydmeuFrCDZEmbFB

	goto/32 :cond_0

	:gl_XydmeuFrCDZEmbFB
    .line 365
	goto/32 :l_JktXFkgXoYbYOvyX_3

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_cNmatUGUHIKiQiAm_0

	nop

	:l_cNmatUGUHIKiQiAm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lio/reactivex/disposables/Disposable;

    .line 357
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_xFuhtfHFfKpacQtR_1

	nop

	:l_zROkbHwOemlKKRZT_4
    return-void

	:after_last_instruction

	goto/32 :l_YeaKKxxTTtFdjcGx_5

	nop

	:l_mMeETDNMXHIlVhWu_2
	if-nez v0, :gl_QTSuFUTjUcsrKASN

	goto/32 :cond_0

	:gl_QTSuFUTjUcsrKASN
    .line 358
	goto/32 :l_HZGymUtEVioxfMPf_3

	nop

	:l_HZGymUtEVioxfMPf_3
	invoke-static {p0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->NBslpIpLUSusMFdy(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;)V

    .line 360
    :cond_0
	goto/32 :l_zROkbHwOemlKKRZT_4

	nop

	:l_xFuhtfHFfKpacQtR_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->lFniSIhTTQQBribq(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mMeETDNMXHIlVhWu_2

	nop

	:l_YeaKKxxTTtFdjcGx_5
	goto/32 :before_first_instruction

.end method

.method remove(Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V
    .locals 7

	goto/32 :l_NnIcsInjDWoawYTM_0

	nop

	:l_AoTumMkZYKGTwjnk_29
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_LebzjqbuXXpMTQxu_30

	nop

	:l_EbaOghDRMysAeQgf_24
    return-void

    .line 336
    :cond_3
	goto/32 :l_RdwpCwpcCjJXLQPz_25

	nop

	:l_phHJuQtvtcnrfnNf_16
    aget-object v4, v0, v3

	goto/32 :l_OLwVXlVkRssfajkg_17

	nop

	:l_GwIuGhHLsPCybHql_15
	if-lt v3, v1, :gl_PIdVHlslHqUusWwW

	goto/32 :cond_2

	:gl_PIdVHlslHqUusWwW
    .line 323
	goto/32 :l_phHJuQtvtcnrfnNf_16

	nop

	:l_RdwpCwpcCjJXLQPz_25
    const/4 v3, 0x1

	goto/32 :l_XvXWonaIxbgZpSUn_26

	nop

	:l_BkBqAoQrfqgFVEba_40
	if-nez v4, :gl_ibvvLVWqapeEEPBT

	goto/32 :cond_5

	:gl_ibvvLVWqapeEEPBT
    .line 348
	goto/32 :l_WNiJuGrkYffTLITO_41

	nop

	:l_cRZVZqxpXnwNQhNA_32
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->FGexAiPIoIccWfRZ(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
	goto/32 :l_iOCVyzwQJSiduZif_33

	nop

	:l_PBwedkNvNeYDhHNS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 312
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
    .local p1, "producer":Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
    nop

    :goto_0
	goto/32 :l_FPGhkzInJSwMoRzY_7

	nop

	:l_PqLJxfodqmBfLenJ_13
    const/4 v2, -0x1

    .line 322
    .local v2, "j":I
	goto/32 :l_PuWrMUEmEuGlSJZM_14

	nop

	:l_PuWrMUEmEuGlSJZM_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_GwIuGhHLsPCybHql_15

	nop

	:l_dMoqfnXGhBPaECLL_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->ddsSNwEphIqrCuQD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wkZyvbTeZCLgbUZY_9

	nop

	:l_sPPetxJyISGWmODc_35
    sub-int/2addr v6, v3

	goto/32 :l_DmGbmuHAZoJjYORV_36

	nop

	:l_dMKsUuucFGyMyDWk_19
    move v2, v3

    .line 325
	goto/32 :l_eelkAwiwsBchUsKg_20

	nop

	:l_wDwASdwBbvXyqXmW_44
	goto/32 :UMmYMgLeKDjFzqvc
	:l_LebzjqbuXXpMTQxu_30
    new-array v4, v4, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 342
    .local v4, "u":[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;
	goto/32 :l_uaqckuOpLNDgtRoW_31

	nop

	:l_DtkIKMZIhVkGzGIS_37
    move-object v3, v4

    .line 347
    .end local v4    # "u":[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;
    .restart local v3    # "u":[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;
    :goto_3
	goto/32 :l_cQwayDuQwtAgwBLG_38

	nop

	:l_FPGhkzInJSwMoRzY_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_dMoqfnXGhBPaECLL_8

	nop

	:l_gEHKYKmeqoNRaArg_11
	if-eqz v1, :gl_aiKJgDyyxzIDrFlg

	goto/32 :cond_0

	:gl_aiKJgDyyxzIDrFlg
    .line 317
	goto/32 :l_CDyWlqErOwcniGFx_12

	nop

	:l_leHHwqfuYZedOiiA_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_aJjqmNjeJZAtiYpK_43

	nop

	:l_WNiJuGrkYffTLITO_41
    return-void

    .line 352
    .end local v0    # "c":[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;
    .end local v1    # "len":I
    .end local v2    # "j":I
    .end local v3    # "u":[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;
    :cond_5
	goto/32 :l_leHHwqfuYZedOiiA_42

	nop

	:l_NnIcsInjDWoawYTM_0
	const v0, 8
	goto/32 :l_tWkpOWBQyJTTKuRD_1

	nop

	:l_QCdflJHnXoTredLW_5
	goto/32 :xQIvpSlXIUVCeqnu
	:qaFppHVmRIGNpdwY
	:UMmYMgLeKDjFzqvc

	goto/32 :l_PBwedkNvNeYDhHNS_6

	nop

	:l_iOCVyzwQJSiduZif_33
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_yPvxSGCaPWCraiPL_34

	nop

	:l_jYbTDWNvVhljRMJa_10
    array-length v1, v0

    .line 316
    .local v1, "len":I
	goto/32 :l_gEHKYKmeqoNRaArg_11

	nop

	:l_kFcZIhpqxCVycKoV_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_mStrcpzteXIHhKuV_22

	nop

	:l_UuBKBgXKDZJraWfE_23
	if-ltz v2, :gl_lWtwMySXEzDbDRSD

	goto/32 :cond_3

	:gl_lWtwMySXEzDbDRSD
    .line 330
	goto/32 :l_EbaOghDRMysAeQgf_24

	nop

	:l_yPvxSGCaPWCraiPL_34
    sub-int v6, v1, v2

	goto/32 :l_sPPetxJyISGWmODc_35

	nop

	:l_DmGbmuHAZoJjYORV_36
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->FAVdfjBQuvByfeht(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_DtkIKMZIhVkGzGIS_37

	nop

	:l_aJjqmNjeJZAtiYpK_43
	goto/32 :before_first_instruction

	:xQIvpSlXIUVCeqnu
	goto/32 :l_wDwASdwBbvXyqXmW_44

	nop

	:l_YMbdBGTUeazpFNfF_4
	if-lez v0, :gl_aqWiymiJpKmtMWGv

	goto/32 :qaFppHVmRIGNpdwY

	:gl_aqWiymiJpKmtMWGv	goto/32 :l_QCdflJHnXoTredLW_5

	nop

	:l_eelkAwiwsBchUsKg_20
    goto :goto_2

    .line 322
    :cond_1
	goto/32 :l_kFcZIhpqxCVycKoV_21

	nop

	:l_wkZyvbTeZCLgbUZY_9
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 314
    .local v0, "c":[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;
	goto/32 :l_jYbTDWNvVhljRMJa_10

	nop

	:l_fWQepbMuSOPfpEDH_39
	invoke-static {v4, v0, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->GmqhJIQiivVYXocL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_BkBqAoQrfqgFVEba_40

	nop

	:l_wEMnqlQjBrwkLjKc_27
    sget-object v3, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->EMPTY:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .local v3, "u":[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;
	goto/32 :l_ZPcPKAUxERwiEXgY_28

	nop

	:l_XvXWonaIxbgZpSUn_26
	if-eq v1, v3, :gl_IJGcZDKNTgqxzfWJ

	goto/32 :cond_4

	:gl_IJGcZDKNTgqxzfWJ
    .line 337
	goto/32 :l_wEMnqlQjBrwkLjKc_27

	nop

	:l_iPNygReoKgjvImYG_2
	add-int v0, v0, v1
	goto/32 :l_zqlxJzCeOpPDMmuz_3

	nop

	:l_CDyWlqErOwcniGFx_12
    return-void

    .line 321
    :cond_0
	goto/32 :l_PqLJxfodqmBfLenJ_13

	nop

	:l_uaqckuOpLNDgtRoW_31
    const/4 v5, 0x0

	goto/32 :l_cRZVZqxpXnwNQhNA_32

	nop

	:l_mStrcpzteXIHhKuV_22
    goto :goto_1

    .line 329
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_UuBKBgXKDZJraWfE_23

	nop

	:l_tHdnhwDdiMfMONZY_18
	if-nez v4, :gl_yaVkMszoODTBzMql

	goto/32 :cond_1

	:gl_yaVkMszoODTBzMql
    .line 324
	goto/32 :l_dMKsUuucFGyMyDWk_19

	nop

	:l_ZPcPKAUxERwiEXgY_28
    goto :goto_3

    .line 340
    .end local v3    # "u":[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;
    :cond_4
	goto/32 :l_AoTumMkZYKGTwjnk_29

	nop

	:l_tWkpOWBQyJTTKuRD_1
	const v1, 15
	goto/32 :l_iPNygReoKgjvImYG_2

	nop

	:l_zqlxJzCeOpPDMmuz_3
	rem-int v0, v0, v1
	goto/32 :l_YMbdBGTUeazpFNfF_4

	nop

	:l_OLwVXlVkRssfajkg_17
	invoke-static {v4, p1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->GvwsxZkSlVxfbdJj(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_tHdnhwDdiMfMONZY_18

	nop

	:l_cQwayDuQwtAgwBLG_38
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_fWQepbMuSOPfpEDH_39

	nop

.end method

.method replay()V
    .locals 5

	goto/32 :l_sgiUkoVuklBCOWPw_0

	nop

	:l_rMjGNeMfVhTQvYTJ_12
	if-lt v2, v1, :gl_vNVuZLwZXCFHfbpe

	goto/32 :cond_0

	:gl_vNVuZLwZXCFHfbpe
	goto/32 :l_tyeeNVIjrcOfNKiS_13

	nop

	:l_YDPzHfsBXvpNbaYn_11
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_rMjGNeMfVhTQvYTJ_12

	nop

	:l_dtQwSshXhnhNPKje_14
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

	goto/32 :l_xcDrFkivvvWTbTzD_15

	nop

	:l_ZtcyZPbgzerCRzBq_8
	invoke-static {v0}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->zuJuPGVsPNHiIKRS(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CPCtMcffCMfvZgwd_9

	nop

	:l_oyqiCAmAZShKNWEF_18
    return-void

	:after_last_instruction

	goto/32 :l_EjedocxuRnnhWZFi_19

	nop

	:l_tyeeNVIjrcOfNKiS_13
    aget-object v3, v0, v2

    .line 401
    .local v3, "rp":Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_dtQwSshXhnhNPKje_14

	nop

	:l_rXcXLdkPFGIYawRq_20
	goto/32 :fDmSFKxizLVubAkg
	:l_vzQNWEfCKxmTvehc_16
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_ThRhbWbJWfQehfmx_17

	nop

	:l_xcDrFkivvvWTbTzD_15
	invoke-static {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->PmPRwmywkjweSiaJ(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 400
    .end local v3    # "rp":Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_vzQNWEfCKxmTvehc_16

	nop

	:l_DQrZrUauyJYHgwlV_5
	goto/32 :dIkUbynPUFbKZiRM
	:AhELoxGhimSsQDnH
	:fDmSFKxizLVubAkg

	goto/32 :l_ZizVlIGWGNKhDgYN_6

	nop

	:l_kyoBxhxXdSlfSnnt_3
	rem-int v0, v0, v1
	goto/32 :l_POPhmBwhOYXaghgy_4

	nop

	:l_POPhmBwhOYXaghgy_4
	if-lez v0, :gl_guUEtrSIkUjKaHZw

	goto/32 :AhELoxGhimSsQDnH

	:gl_guUEtrSIkUjKaHZw	goto/32 :l_DQrZrUauyJYHgwlV_5

	nop

	:l_EjedocxuRnnhWZFi_19
	goto/32 :before_first_instruction

	:dIkUbynPUFbKZiRM
	goto/32 :l_rXcXLdkPFGIYawRq_20

	nop

	:l_ZizVlIGWGNKhDgYN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 399
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_XneiFzKFwUvmmsiz_7

	nop

	:l_CPCtMcffCMfvZgwd_9
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 400
    .local v0, "a":[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;, "[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_TIgefpMvBqTysmMH_10

	nop

	:l_XneiFzKFwUvmmsiz_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ZtcyZPbgzerCRzBq_8

	nop

	:l_ThRhbWbJWfQehfmx_17
    goto :goto_0

    .line 403
    :cond_0
	goto/32 :l_oyqiCAmAZShKNWEF_18

	nop

	:l_TIgefpMvBqTysmMH_10
    array-length v1, v0

	goto/32 :l_YDPzHfsBXvpNbaYn_11

	nop

	:l_CulKJfItCtUbUxUi_1
	const v1, 15
	goto/32 :l_soTFVTgWBFiZwmLV_2

	nop

	:l_soTFVTgWBFiZwmLV_2
	add-int v0, v0, v1
	goto/32 :l_kyoBxhxXdSlfSnnt_3

	nop

	:l_sgiUkoVuklBCOWPw_0
	const v0, 19
	goto/32 :l_CulKJfItCtUbUxUi_1

	nop

.end method

.method replayFinal()V
    .locals 5

	goto/32 :l_jtkOVHTdlnAvoJtB_0

	nop

	:l_WSjjmNkjGLQEXWwa_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->observers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ApbHJLtBZlcWWuZC_8

	nop

	:l_SxWpzhDNwrZaYbSH_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->DCoWmfxLgksESJYW(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HAhnMLZLuWdaVYIs_10

	nop

	:l_ApbHJLtBZlcWWuZC_8
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->TERMINATED:[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

	goto/32 :l_SxWpzhDNwrZaYbSH_9

	nop

	:l_JRDWuuVvUdKxeEoo_1
	const v1, 18
	goto/32 :l_OSZwdRUPXTrEdTie_2

	nop

	:l_jtkOVHTdlnAvoJtB_0
	const v0, 11
	goto/32 :l_JRDWuuVvUdKxeEoo_1

	nop

	:l_xjthJExCWLNfCFIi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 410
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;, "Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver<TT;>;"
	goto/32 :l_WSjjmNkjGLQEXWwa_7

	nop

	:l_AxBxoBLHMrbhpAIQ_11
    array-length v1, v0

	goto/32 :l_rYuQpWaeGrUyXIHm_12

	nop

	:l_kNwhKrgWylQuyAbp_17
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_gizRrrUaoOjDtmWS_18

	nop

	:l_tICRKFteLDQmIsSK_13
	if-lt v2, v1, :gl_kqkhftRWpFjHwmnS

	goto/32 :cond_0

	:gl_kqkhftRWpFjHwmnS
	goto/32 :l_rpwrlGexagnILBal_14

	nop

	:l_zQBIEFqoLFHUjaaQ_20
	goto/32 :before_first_instruction

	:kNQcmpSfKSopFCgd
	goto/32 :l_yRvkoApfOzbeWvnx_21

	nop

	:l_crThLZIZHzVrHDpI_16
	invoke-static {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->cTwGwCxlRucLxNNJ(Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;)V

    .line 411
    .end local v3    # "rp":Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_kNwhKrgWylQuyAbp_17

	nop

	:l_gizRrrUaoOjDtmWS_18
    goto :goto_0

    .line 414
    :cond_0
	goto/32 :l_XNbKBxZqKdXeVqqd_19

	nop

	:l_yRvkoApfOzbeWvnx_21
	goto/32 :iKyWWYCOopUiHPoL
	:l_rYuQpWaeGrUyXIHm_12
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_tICRKFteLDQmIsSK_13

	nop

	:l_lqfgVjRvTCqYFNFE_5
	goto/32 :kNQcmpSfKSopFCgd
	:xBgjLsbImONnalwB
	:iKyWWYCOopUiHPoL

	goto/32 :l_xjthJExCWLNfCFIi_6

	nop

	:l_rpwrlGexagnILBal_14
    aget-object v3, v0, v2

    .line 412
    .local v3, "rp":Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;, "Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_pwxiMNqbDpBIKecO_15

	nop

	:l_OSZwdRUPXTrEdTie_2
	add-int v0, v0, v1
	goto/32 :l_YrNWPyTTsuxZYcBu_3

	nop

	:l_YrNWPyTTsuxZYcBu_3
	rem-int v0, v0, v1
	goto/32 :l_UcppTTLlXjLydrNU_4

	nop

	:l_HAhnMLZLuWdaVYIs_10
    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;

    .line 411
    .local v0, "a":[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable;, "[Lio/reactivex/internal/operators/observable/ObservableReplay$InnerDisposable<TT;>;"
	goto/32 :l_AxBxoBLHMrbhpAIQ_11

	nop

	:l_UcppTTLlXjLydrNU_4
	if-lez v0, :gl_BCidhZIVauaHUIFw

	goto/32 :xBgjLsbImONnalwB

	:gl_BCidhZIVauaHUIFw	goto/32 :l_lqfgVjRvTCqYFNFE_5

	nop

	:l_XNbKBxZqKdXeVqqd_19
    return-void

	:after_last_instruction

	goto/32 :l_zQBIEFqoLFHUjaaQ_20

	nop

	:l_pwxiMNqbDpBIKecO_15
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayObserver;->buffer:Lio/reactivex/internal/operators/observable/ObservableReplay$ReplayBuffer;

	goto/32 :l_crThLZIZHzVrHDpI_16

	nop

.end method
