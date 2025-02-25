.class final Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableReplay.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
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
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

.field static final TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

.field private static final serialVersionUID:J = 0x6442c5ce7145e104L


# instance fields
.field final buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field done:Z

.field final management:Ljava/util/concurrent/atomic/AtomicInteger;

.field maxChildRequested:J

.field maxUpstreamRequested:J

.field final shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final subscribers:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static QSaIFxujOUCESwZO(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yOmmvITUDdDHbpYr_0

	nop

	:l_WvXMeUgKcLTgPRvB_3
	goto/32 :before_first_instruction

	:l_fsggyDSNYnGqBtil_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WvXMeUgKcLTgPRvB_3

	nop

	:l_yOmmvITUDdDHbpYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUTkpMmEjCistvAc_1

	nop

	:l_jUTkpMmEjCistvAc_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fsggyDSNYnGqBtil_2

	nop

.end method

.method public static bWnoghbJttyLWfCn(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_ULupBYCifZlQljmS_0

	nop

	:l_oVunLiASqZfXdMoF_2
    return-void

	:after_last_instruction

	goto/32 :l_rcGcTvnHwvuyMNXi_3

	nop

	:l_ULupBYCifZlQljmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDsWohgiQTugfnBV_1

	nop

	:l_rcGcTvnHwvuyMNXi_3
	goto/32 :before_first_instruction

	:l_fDsWohgiQTugfnBV_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_oVunLiASqZfXdMoF_2

	nop

.end method

.method public static VRDYvZWYBaqTChJz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SfeBfdBXfrgJmhEy_0

	nop

	:l_SfeBfdBXfrgJmhEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgTCLwjBhPmOJaRT_1

	nop

	:l_aksPTjlYPOnWLCVi_2
    return v0

	:after_last_instruction

	goto/32 :l_zalYaskMwRSvxMhf_3

	nop

	:l_zalYaskMwRSvxMhf_3
	goto/32 :before_first_instruction

	:l_RgTCLwjBhPmOJaRT_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aksPTjlYPOnWLCVi_2

	nop

.end method

.method public static hStnHsyAAICyOrnH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_emoqFzbxDkirDPbC_0

	nop

	:l_idHNCYWopkdRrLCU_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

	goto/32 :l_scyYPKNhTpQdoOXT_2

	nop

	:l_sMwOgZPnfANFOiuC_3
	goto/32 :before_first_instruction

	:l_scyYPKNhTpQdoOXT_2
    return-void

	:after_last_instruction

	goto/32 :l_sMwOgZPnfANFOiuC_3

	nop

	:l_emoqFzbxDkirDPbC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idHNCYWopkdRrLCU_1

	nop

.end method

.method public static DLdkXdbBOWPEaHpl(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_hpHWNNxiWGQeoNFW_0

	nop

	:l_qRAbhbFtsYZyKqPk_2
    return v0

	:after_last_instruction

	goto/32 :l_RWlvLmessMIKXbGC_3

	nop

	:l_RWlvLmessMIKXbGC_3
	goto/32 :before_first_instruction

	:l_hpHWNNxiWGQeoNFW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTTzbcEjkKdJTxmR_1

	nop

	:l_pTTzbcEjkKdJTxmR_1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_qRAbhbFtsYZyKqPk_2

	nop

.end method

.method public static nvpYZVZWLAZnCUEj(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hSIOLBDTQZIlddnn_0

	nop

	:l_hSIOLBDTQZIlddnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RyVVMVZTmlJAkANJ_1

	nop

	:l_FuVFhoSkXBrQozYC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AtKlXmmCUFMOCMPh_3

	nop

	:l_RyVVMVZTmlJAkANJ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FuVFhoSkXBrQozYC_2

	nop

	:l_AtKlXmmCUFMOCMPh_3
	goto/32 :before_first_instruction

.end method

.method public static GjfUxsFkbmnjVqQL(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_FgtfLUOiUDIMZpAD_0

	nop

	:l_ujasKJcsdhXBRbAg_3
	goto/32 :before_first_instruction

	:l_FgtfLUOiUDIMZpAD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbgItSnYVRxwmAMj_1

	nop

	:l_sxlzhWipVXfLgEZV_2
    return v0

	:after_last_instruction

	goto/32 :l_ujasKJcsdhXBRbAg_3

	nop

	:l_lbgItSnYVRxwmAMj_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

	goto/32 :l_sxlzhWipVXfLgEZV_2

	nop

.end method

.method public static ldxTmHtyMwFFILcj(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)Z
    .locals 1

	goto/32 :l_KKNzVSHnRtOSbjmg_0

	nop

	:l_MvvvkzIycArIlqVa_2
    return v0

	:after_last_instruction

	goto/32 :l_RpUXeMqFQBlVcxnT_3

	nop

	:l_RpUXeMqFQBlVcxnT_3
	goto/32 :before_first_instruction

	:l_KpruvQjEouhYVvhF_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->isDisposed()Z

    move-result v0

	goto/32 :l_MvvvkzIycArIlqVa_2

	nop

	:l_KKNzVSHnRtOSbjmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KpruvQjEouhYVvhF_1

	nop

.end method

.method public static uLnUhcpYsIFsKKwD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TYFEgTkdtgwUbZOQ_0

	nop

	:l_HgzKhmYpPKlXZZfQ_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ICjjQyTFZZnhjUfW_2

	nop

	:l_ehqPNTWyRlhNuNMt_3
	goto/32 :before_first_instruction

	:l_TYFEgTkdtgwUbZOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HgzKhmYpPKlXZZfQ_1

	nop

	:l_ICjjQyTFZZnhjUfW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ehqPNTWyRlhNuNMt_3

	nop

.end method

.method public static tjBjneOzFimpxyCt(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_xKZaEhwDgQdJKWAf_0

	nop

	:l_TbGBmrgJWyQFrrZH_4
	if-lez v0, :gl_FsqTJyLjGSiuauhG

	goto/32 :ucyfGMaYSfBbsOOj

	:gl_FsqTJyLjGSiuauhG	goto/32 :l_GHxErYVFzHWhxbNL_5

	nop

	:l_GHxErYVFzHWhxbNL_5
	goto/32 :lfnqzSNWTiDaiNfi
	:ucyfGMaYSfBbsOOj
	:zSADOjvnnkIAmNPo

	goto/32 :l_MHTQpMWJmcrHoRbb_6

	nop

	:l_MtJvmVbzHCchMCbQ_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_hsxenzyqeERxrzco_8

	nop

	:l_ZhyyVzmElJVSAuaC_1
	const v1, 26
	goto/32 :l_hNZMeaweWDuxaxyh_2

	nop

	:l_rSQHlEJRGLKuWfim_9
	goto/32 :before_first_instruction

	:lfnqzSNWTiDaiNfi
	goto/32 :l_BMYaVfvLfgbEuSae_10

	nop

	:l_hsxenzyqeERxrzco_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_rSQHlEJRGLKuWfim_9

	nop

	:l_MHTQpMWJmcrHoRbb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtJvmVbzHCchMCbQ_7

	nop

	:l_hNZMeaweWDuxaxyh_2
	add-int v0, v0, v1
	goto/32 :l_rOoYwSgaUaeqmlyO_3

	nop

	:l_xKZaEhwDgQdJKWAf_0
	const v0, 8
	goto/32 :l_ZhyyVzmElJVSAuaC_1

	nop

	:l_BMYaVfvLfgbEuSae_10
	goto/32 :zSADOjvnnkIAmNPo
	:l_rOoYwSgaUaeqmlyO_3
	rem-int v0, v0, v1
	goto/32 :l_TbGBmrgJWyQFrrZH_4

	nop

.end method

.method public static MxnCwupDJETnYtNJ(JJ)J
    .locals 2

	goto/32 :l_EUgChtkMUrQgOWrR_0

	nop

	:l_OqwiGCeKnFVKhOKt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmRTbARadQhTPSzD_7

	nop

	:l_WhvZFcUxNkreuANx_4
	if-lez v0, :gl_tfYrFiDeQLzgHbIh

	goto/32 :pmMeGdlGIjVPEUNU

	:gl_tfYrFiDeQLzgHbIh	goto/32 :l_YfhqdwIscpEvlOVz_5

	nop

	:l_EUgChtkMUrQgOWrR_0
	const v0, 17
	goto/32 :l_mLWOPdNIWcCamZEP_1

	nop

	:l_iqpjLvuGJbMnevBd_9
	goto/32 :before_first_instruction

	:LNOhKLymDgbnlWFc
	goto/32 :l_itoNHhUdSpWrzKSI_10

	nop

	:l_BupoQOGMQqGPjbBF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_iqpjLvuGJbMnevBd_9

	nop

	:l_mLWOPdNIWcCamZEP_1
	const v1, 2
	goto/32 :l_yqHbrrsWWCHPUPTC_2

	nop

	:l_YfhqdwIscpEvlOVz_5
	goto/32 :LNOhKLymDgbnlWFc
	:pmMeGdlGIjVPEUNU
	:brrnvTRQekCzhEDl

	goto/32 :l_OqwiGCeKnFVKhOKt_6

	nop

	:l_MpmPyVinrfDaCyou_3
	rem-int v0, v0, v1
	goto/32 :l_WhvZFcUxNkreuANx_4

	nop

	:l_yqHbrrsWWCHPUPTC_2
	add-int v0, v0, v1
	goto/32 :l_MpmPyVinrfDaCyou_3

	nop

	:l_JmRTbARadQhTPSzD_7
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

	goto/32 :l_BupoQOGMQqGPjbBF_8

	nop

	:l_itoNHhUdSpWrzKSI_10
	goto/32 :brrnvTRQekCzhEDl
.end method

.method public static IgXPTJTNyWFEszAn(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jfEwrKErfpwDcZHM_0

	nop

	:l_arKXlqDGCxifRHIC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qNOUdfJPKcKlzpAB_3

	nop

	:l_knuORNNXtwqUlBqy_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_arKXlqDGCxifRHIC_2

	nop

	:l_jfEwrKErfpwDcZHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_knuORNNXtwqUlBqy_1

	nop

	:l_qNOUdfJPKcKlzpAB_3
	goto/32 :before_first_instruction

.end method

.method public static lryjREeNCtYZeRbW(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_IArqvjQjPAGkvmPa_0

	nop

	:l_qxJGcWCdbnWWhlou_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_gPXHYaTIzYCnBmpu_2

	nop

	:l_gPXHYaTIzYCnBmpu_2
    return-void

	:after_last_instruction

	goto/32 :l_vHBzcABhUbVBsqxA_3

	nop

	:l_vHBzcABhUbVBsqxA_3
	goto/32 :before_first_instruction

	:l_IArqvjQjPAGkvmPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxJGcWCdbnWWhlou_1

	nop

.end method

.method public static nMjdENVDrHKDlxPb(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_UFObsYOckJeMzdGt_0

	nop

	:l_UFObsYOckJeMzdGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJZjwHEcueyOFfxP_1

	nop

	:l_MJZjwHEcueyOFfxP_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_JzODXlrUEVwkvZQV_2

	nop

	:l_JzODXlrUEVwkvZQV_2
    return-void

	:after_last_instruction

	goto/32 :l_txMJJQVCEtJhjuAO_3

	nop

	:l_txMJJQVCEtJhjuAO_3
	goto/32 :before_first_instruction

.end method

.method public static GRbmbAoCVpzcBvgF(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_YfSjaQITCcAWUdRz_0

	nop

	:l_fWswYGueeAadRbnW_3
	goto/32 :before_first_instruction

	:l_JrmAzSRApVTPYDue_2
    return-void

	:after_last_instruction

	goto/32 :l_fWswYGueeAadRbnW_3

	nop

	:l_BqFfXfgErMshBoFq_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_JrmAzSRApVTPYDue_2

	nop

	:l_YfSjaQITCcAWUdRz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqFfXfgErMshBoFq_1

	nop

.end method

.method public static vcoHvewPflyXPRDA(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_WKnxmsQnmgmbSLYO_0

	nop

	:l_FDDsvxEQKOYpRyMa_3
	goto/32 :before_first_instruction

	:l_QLyQdFqjFiZvmkfk_2
    return v0

	:after_last_instruction

	goto/32 :l_FDDsvxEQKOYpRyMa_3

	nop

	:l_PZOkpOTdyPceWhUT_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

	goto/32 :l_QLyQdFqjFiZvmkfk_2

	nop

	:l_WKnxmsQnmgmbSLYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZOkpOTdyPceWhUT_1

	nop

.end method

.method public static ukmrHwoLENNrZAtW(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;)V
    .locals 0

	goto/32 :l_yEWdtuaeFpWkUvQR_0

	nop

	:l_NsNgaGgTldukGbge_1
    invoke-interface {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;->complete()V

	goto/32 :l_vMqnzNaaeJAQHymR_2

	nop

	:l_yEWdtuaeFpWkUvQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NsNgaGgTldukGbge_1

	nop

	:l_vMqnzNaaeJAQHymR_2
    return-void

	:after_last_instruction

	goto/32 :l_NuglXpfyoYitTqPG_3

	nop

	:l_NuglXpfyoYitTqPG_3
	goto/32 :before_first_instruction

.end method

.method public static mIYkXsVobRRmxLYM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PQiyAxSAnboBoWJE_0

	nop

	:l_ncJkgVwXRAgtgBel_3
	goto/32 :before_first_instruction

	:l_lYaqyolnxadkzGty_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RHQhJEFyrmwKieny_2

	nop

	:l_RHQhJEFyrmwKieny_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ncJkgVwXRAgtgBel_3

	nop

	:l_PQiyAxSAnboBoWJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYaqyolnxadkzGty_1

	nop

.end method

.method public static RMyRbwaftLbICYXr(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_ezHBYgWTccHIGHUP_0

	nop

	:l_ezHBYgWTccHIGHUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bCKwwDwFOpmIhBQH_1

	nop

	:l_ZGaQwYebaXPIRggC_2
    return-void

	:after_last_instruction

	goto/32 :l_YxOLhyABGVyAbBle_3

	nop

	:l_YxOLhyABGVyAbBle_3
	goto/32 :before_first_instruction

	:l_bCKwwDwFOpmIhBQH_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;->replay(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

	goto/32 :l_ZGaQwYebaXPIRggC_2

	nop

.end method

.method public static NoizjqjReHDuvuhp(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_IVicuvghduKvrrWO_0

	nop

	:l_VcOlOFQEnfhrdxzW_2
    return-void

	:after_last_instruction

	goto/32 :l_bSDDhvAkhbcrTjXr_3

	nop

	:l_bSDDhvAkhbcrTjXr_3
	goto/32 :before_first_instruction

	:l_izvGywlJRDdVgYAb_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;->error(Ljava/lang/Throwable;)V

	goto/32 :l_VcOlOFQEnfhrdxzW_2

	nop

	:l_IVicuvghduKvrrWO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izvGywlJRDdVgYAb_1

	nop

.end method

.method public static dyuNXbOPcVaFFXDV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ueGmLIOFfovFZMLb_0

	nop

	:l_jUyKxOFqgirZFgDX_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CPWWAjApOLCLEWwg_2

	nop

	:l_ueGmLIOFfovFZMLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUyKxOFqgirZFgDX_1

	nop

	:l_CPWWAjApOLCLEWwg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gExnOBSqFyaisvTj_3

	nop

	:l_gExnOBSqFyaisvTj_3
	goto/32 :before_first_instruction

.end method

.method public static rfThZALNpVTbjceR(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_jkmpGKvdgkjuVBRu_0

	nop

	:l_jkmpGKvdgkjuVBRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDNbgLmxoBdXKmRP_1

	nop

	:l_eaClCEwusBbEgKGH_3
	goto/32 :before_first_instruction

	:l_GDNbgLmxoBdXKmRP_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;->replay(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

	goto/32 :l_HHFWPkTrmpyZcVWi_2

	nop

	:l_HHFWPkTrmpyZcVWi_2
    return-void

	:after_last_instruction

	goto/32 :l_eaClCEwusBbEgKGH_3

	nop

.end method

.method public static QdCApMAjEIWvavhu(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EaUnjKHirWqWpvyF_0

	nop

	:l_EaUnjKHirWqWpvyF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AexAEuFxpuEblrZm_1

	nop

	:l_RiSoDtqwFBwhIYlM_3
	goto/32 :before_first_instruction

	:l_brOKGbXoiwVbfQzU_2
    return-void

	:after_last_instruction

	goto/32 :l_RiSoDtqwFBwhIYlM_3

	nop

	:l_AexAEuFxpuEblrZm_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_brOKGbXoiwVbfQzU_2

	nop

.end method

.method public static kdpblIOAtPlRWacZ(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_HZRDFluPSyPjiFhs_0

	nop

	:l_HZRDFluPSyPjiFhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylrkHQieLQoPsDtC_1

	nop

	:l_ylrkHQieLQoPsDtC_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;->next(Ljava/lang/Object;)V

	goto/32 :l_qGVyGyfFULagHelB_2

	nop

	:l_gddZlEDUhwuahzna_3
	goto/32 :before_first_instruction

	:l_qGVyGyfFULagHelB_2
    return-void

	:after_last_instruction

	goto/32 :l_gddZlEDUhwuahzna_3

	nop

.end method

.method public static rsuCeStffWYjkDsD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TYKlpdEWvSnghdNg_0

	nop

	:l_bqPtBGrZjYXtoTMs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VqPJzSBzDJpPwBNe_3

	nop

	:l_VqPJzSBzDJpPwBNe_3
	goto/32 :before_first_instruction

	:l_TYKlpdEWvSnghdNg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cJgqqfUiNbonlGRa_1

	nop

	:l_cJgqqfUiNbonlGRa_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bqPtBGrZjYXtoTMs_2

	nop

.end method

.method public static BWlRMmULyPdUVOKh(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_lZlNggyXYrlMehXQ_0

	nop

	:l_BdHNFCNzAGOgJWPa_3
	goto/32 :before_first_instruction

	:l_lZlNggyXYrlMehXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BvJznClgQUoPLvaL_1

	nop

	:l_xyKgpjrIqjIgpwEn_2
    return-void

	:after_last_instruction

	goto/32 :l_BdHNFCNzAGOgJWPa_3

	nop

	:l_BvJznClgQUoPLvaL_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;->replay(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

	goto/32 :l_xyKgpjrIqjIgpwEn_2

	nop

.end method

.method public static helACOBCviwnDBtA(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_XJKXiyWGDMUUdvqJ_0

	nop

	:l_XJKXiyWGDMUUdvqJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVJcnSoPwNAEqlDx_1

	nop

	:l_HVJcnSoPwNAEqlDx_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_gFiMRSImgUDOUBVU_2

	nop

	:l_zSLZBdqFCHgGUPDI_3
	goto/32 :before_first_instruction

	:l_gFiMRSImgUDOUBVU_2
    return v0

	:after_last_instruction

	goto/32 :l_zSLZBdqFCHgGUPDI_3

	nop

.end method

.method public static CXDTkkxaaocZshnA(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)V
    .locals 0

	goto/32 :l_NWtoUpKoGvkkvkOm_0

	nop

	:l_nVKusXhRseWlAvKx_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->manageRequests()V

	goto/32 :l_VVbvjoSGNnaSlNzO_2

	nop

	:l_RpSwTjpYzLOPTOXM_3
	goto/32 :before_first_instruction

	:l_NWtoUpKoGvkkvkOm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVKusXhRseWlAvKx_1

	nop

	:l_VVbvjoSGNnaSlNzO_2
    return-void

	:after_last_instruction

	goto/32 :l_RpSwTjpYzLOPTOXM_3

	nop

.end method

.method public static pIDHtsolNDCLggdj(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vOiRxmwhOfiTWVOU_0

	nop

	:l_vOiRxmwhOfiTWVOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGdlEcEvEytrFyUd_1

	nop

	:l_LGdlEcEvEytrFyUd_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NCePyacuIbLjfLpS_2

	nop

	:l_NCePyacuIbLjfLpS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iXPqcJONDSOEToYZ_3

	nop

	:l_iXPqcJONDSOEToYZ_3
	goto/32 :before_first_instruction

.end method

.method public static WuTItgcyZOieFqlE(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 0

	goto/32 :l_qSGSyBnlDzESjSnH_0

	nop

	:l_LuqEMrrCiesLPBLL_3
	goto/32 :before_first_instruction

	:l_wnrYKFORJiJZaPUs_2
    return-void

	:after_last_instruction

	goto/32 :l_LuqEMrrCiesLPBLL_3

	nop

	:l_ZFdrUSjfjPDJwrpQ_1
    invoke-interface {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;->replay(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

	goto/32 :l_wnrYKFORJiJZaPUs_2

	nop

	:l_qSGSyBnlDzESjSnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZFdrUSjfjPDJwrpQ_1

	nop

.end method

.method public static KJjwiYGbeLdmNyZV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dBrDVnvjXboUUdOE_0

	nop

	:l_dBrDVnvjXboUUdOE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GrkeHMHDkmlQjoZM_1

	nop

	:l_GrkeHMHDkmlQjoZM_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dFbWEggHpDdTbIvI_2

	nop

	:l_dFbWEggHpDdTbIvI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OqtmAZBXdgrKmJNW_3

	nop

	:l_OqtmAZBXdgrKmJNW_3
	goto/32 :before_first_instruction

.end method

.method public static NAvPTSgyTJGocOLk(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UJtKVZNERmvXFpwf_0

	nop

	:l_mhsGGjrlGoRQrRiJ_2
    return v0

	:after_last_instruction

	goto/32 :l_EKjxhkzdjOFHQOQy_3

	nop

	:l_EKjxhkzdjOFHQOQy_3
	goto/32 :before_first_instruction

	:l_IOSkLSYCJtoOKyiQ_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mhsGGjrlGoRQrRiJ_2

	nop

	:l_UJtKVZNERmvXFpwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IOSkLSYCJtoOKyiQ_1

	nop

.end method

.method public static lqNFvPemrJKGZbmU(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_kRjvMkMudgVKutCj_0

	nop

	:l_PTwxXJLFgJftGJEu_2
    return-void

	:after_last_instruction

	goto/32 :l_WYtCJkJekYOZZqhS_3

	nop

	:l_DPwJvvatcduhBpTM_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_PTwxXJLFgJftGJEu_2

	nop

	:l_kRjvMkMudgVKutCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPwJvvatcduhBpTM_1

	nop

	:l_WYtCJkJekYOZZqhS_3
	goto/32 :before_first_instruction

.end method

.method public static DWkZLpQzbwwSaYHe(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

	goto/32 :l_kszLnUzyanwVemlu_0

	nop

	:l_nZWuvgquLWndsfel_2
    return-void

	:after_last_instruction

	goto/32 :l_NLqlQkMyECbmqhMc_3

	nop

	:l_kszLnUzyanwVemlu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dcIbzQNsftoObUCB_1

	nop

	:l_dcIbzQNsftoObUCB_1
    invoke-static {p0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_nZWuvgquLWndsfel_2

	nop

	:l_NLqlQkMyECbmqhMc_3
	goto/32 :before_first_instruction

.end method

.method public static NDaiWtwkQaUavNVl(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zBwxLuniHXRAQyIT_0

	nop

	:l_vAFMkCZoLltJmMhZ_3
	goto/32 :before_first_instruction

	:l_fFgNuKJzcutUlFIZ_1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/LifecycleKt$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SBSPcpzIumLDTmDq_2

	nop

	:l_zBwxLuniHXRAQyIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFgNuKJzcutUlFIZ_1

	nop

	:l_SBSPcpzIumLDTmDq_2
    return v0

	:after_last_instruction

	goto/32 :l_vAFMkCZoLltJmMhZ_3

	nop

.end method

.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_KTZHAwjSyIDAzuth_0

	nop

	:l_HjlFuHolKUxigcgM_2
	add-int v0, v0, v1
	goto/32 :l_EiASNvDPLNbSSkyj_3

	nop

	:l_ngSHQhloxNeegqlM_12
    return-void

	:after_last_instruction

	goto/32 :l_zOYJeuxYZiZdKfcC_13

	nop

	:l_gwPMBpPfThSlzibz_14
	goto/32 :AHNzVcfaJbYhrfAE
	:l_EiASNvDPLNbSSkyj_3
	rem-int v0, v0, v1
	goto/32 :l_IAqzkvCAdefbIwHG_4

	nop

	:l_gSOHsDjHwFXjNZdR_10
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_qjojrxRJYnhUguXm_11

	nop

	:l_sfvzRSObcHqRpGJO_7
    const/4 v0, 0x0

	goto/32 :l_hxMjSqequryreKiY_8

	nop

	:l_qjojrxRJYnhUguXm_11
    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_ngSHQhloxNeegqlM_12

	nop

	:l_KTZHAwjSyIDAzuth_0
	const v0, 16
	goto/32 :l_SJpCTWyXMuRlLuAG_1

	nop

	:l_SJpCTWyXMuRlLuAG_1
	const v1, 10
	goto/32 :l_HjlFuHolKUxigcgM_2

	nop

	:l_NlVSZfVpzoWkaufC_9
    sput-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 246
	goto/32 :l_gSOHsDjHwFXjNZdR_10

	nop

	:l_qBZLnBtzVbRvAVEo_5
	goto/32 :qICsgNFrqZXVROdx
	:ZAlqrZFrTObPeRio
	:AHNzVcfaJbYhrfAE

	goto/32 :l_fojvptficZJeUcsB_6

	nop

	:l_IAqzkvCAdefbIwHG_4
	if-lez v0, :gl_rFyxpzTSWgSEJjia

	goto/32 :ZAlqrZFrTObPeRio

	:gl_rFyxpzTSWgSEJjia	goto/32 :l_qBZLnBtzVbRvAVEo_5

	nop

	:l_fojvptficZJeUcsB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 244
	goto/32 :l_sfvzRSObcHqRpGJO_7

	nop

	:l_zOYJeuxYZiZdKfcC_13
	goto/32 :before_first_instruction

	:qICsgNFrqZXVROdx
	goto/32 :l_gwPMBpPfThSlzibz_14

	nop

	:l_hxMjSqequryreKiY_8
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_NlVSZfVpzoWkaufC_9

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;)V
    .locals 2

	goto/32 :l_RWNSeipmKKZIwVfa_0

	nop

	:l_wDbGouzXbYsHHjau_3
	rem-int v0, v0, v1
	goto/32 :l_LFuiKDIrwgQzeABX_4

	nop

	:l_YXBTHYzsIsNigqfy_5
	goto/32 :KodGkhuVsNPbfSHk
	:skvajVzEftEGNAMG
	:zlwhcHDUDVzWrfwR

	goto/32 :l_iXcWRuAGPYmNmoJv_6

	nop

	:l_FkrdqhsuayBaSuvw_20
	goto/32 :before_first_instruction

	:KodGkhuVsNPbfSHk
	goto/32 :l_nCGOcXnmvIrFCGsD_21

	nop

	:l_nCGOcXnmvIrFCGsD_21
	goto/32 :zlwhcHDUDVzWrfwR
	:l_jQRbvfADpJKYNeWr_12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_hPOlLKrpXkTNGrix_13

	nop

	:l_hPOlLKrpXkTNGrix_13
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_CGWnCJKWvxOQLILZ_14

	nop

	:l_kEmRhlJGFKcLpsdJ_2
	add-int v0, v0, v1
	goto/32 :l_wDbGouzXbYsHHjau_3

	nop

	:l_iXcWRuAGPYmNmoJv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .line 264
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
    .local p1, "buffer":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer<TT;>;"
	goto/32 :l_vWVBQyvOMOPxYgyk_7

	nop

	:l_uSkTFvJjfmYrmSfD_16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

	goto/32 :l_RNiMutOjUFXZulIr_17

	nop

	:l_TiVKvUwNJCWzEcmV_10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

	goto/32 :l_tLmSAjiyAUCZWRhl_11

	nop

	:l_vWVBQyvOMOPxYgyk_7
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 265
	goto/32 :l_SrGlNwEfTqWlYMZJ_8

	nop

	:l_dMhAshAIlEcCqyGv_1
	const v1, 18
	goto/32 :l_kEmRhlJGFKcLpsdJ_2

	nop

	:l_lXlhFFKYIxyoQeJY_19
    return-void

	:after_last_instruction

	goto/32 :l_FkrdqhsuayBaSuvw_20

	nop

	:l_xyiCyMXaHmMNuQZO_15
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268
	goto/32 :l_uSkTFvJjfmYrmSfD_16

	nop

	:l_SrGlNwEfTqWlYMZJ_8
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

    .line 266
	goto/32 :l_pvcMQYvCXFlFFXWK_9

	nop

	:l_pvcMQYvCXFlFFXWK_9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_TiVKvUwNJCWzEcmV_10

	nop

	:l_wHDiZuRtRoimShyB_18
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 269
	goto/32 :l_lXlhFFKYIxyoQeJY_19

	nop

	:l_RWNSeipmKKZIwVfa_0
	const v0, 2
	goto/32 :l_dMhAshAIlEcCqyGv_1

	nop

	:l_CGWnCJKWvxOQLILZ_14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

	goto/32 :l_xyiCyMXaHmMNuQZO_15

	nop

	:l_RNiMutOjUFXZulIr_17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

	goto/32 :l_wHDiZuRtRoimShyB_18

	nop

	:l_LFuiKDIrwgQzeABX_4
	if-lez v0, :gl_kkIwTFbOfXYPNouE

	goto/32 :skvajVzEftEGNAMG

	:gl_kkIwTFbOfXYPNouE	goto/32 :l_YXBTHYzsIsNigqfy_5

	nop

	:l_tLmSAjiyAUCZWRhl_11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->management:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 267
	goto/32 :l_jQRbvfADpJKYNeWr_12

	nop

.end method


# virtual methods
.method add(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)Z
    .locals 4

	goto/32 :l_rYLyHzTeAJELvBde_0

	nop

	:l_avsNYNmimGDTcNjk_28
    throw v0

	:after_last_instruction

	goto/32 :l_eOIQomSAPSyBylGH_29

	nop

	:l_gUWrCpJKPTYaOMjP_8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jLyfBZiwunUNJrTq_9

	nop

	:l_NGENHQVGpCbdtnMk_3
	rem-int v0, v0, v1
	goto/32 :l_HonsxCRmvzaGtkZu_4

	nop

	:l_aJTAyWwODCKPBTBq_15
    array-length v1, v0

    .line 310
    .local v1, "len":I
	goto/32 :l_XWHfaJzmVWBBsJYU_16

	nop

	:l_qWIZFfuTKSBpZnvI_2
	add-int v0, v0, v1
	goto/32 :l_NGENHQVGpCbdtnMk_3

	nop

	:l_iXHPQKjMbHoLhwez_14
    return v2

    .line 309
    :cond_0
	goto/32 :l_aJTAyWwODCKPBTBq_15

	nop

	:l_SrnIyVMZULecqXBM_17
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 311
    .local v3, "u":[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_xikQErVJSSZSzJdl_18

	nop

	:l_OfTPrtpGWLxAvgqP_23
    const/4 v2, 0x1

	goto/32 :l_watRERyhbfiuSxcg_24

	nop

	:l_pcfrsiMWSNrwgklU_12
    const/4 v2, 0x0

	goto/32 :l_TtvOyxDujQjrdLiS_13

	nop

	:l_igZKIvNakYbEyiiO_11
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_pcfrsiMWSNrwgklU_12

	nop

	:l_jLyfBZiwunUNJrTq_9
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->QSaIFxujOUCESwZO(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OXvQBcTOavJZXUcp_10

	nop

	:l_XWHfaJzmVWBBsJYU_16
    add-int/lit8 v3, v1, 0x1

	goto/32 :l_SrnIyVMZULecqXBM_17

	nop

	:l_INxAhtTeyijRIrRw_22
	if-nez v2, :gl_dFdArwDYZuyGDXLS

	goto/32 :cond_1

	:gl_dFdArwDYZuyGDXLS
    .line 315
	goto/32 :l_OfTPrtpGWLxAvgqP_23

	nop

	:l_rYLyHzTeAJELvBde_0
	const v0, 24
	goto/32 :l_YlNkWTzrdYWvyYwT_1

	nop

	:l_bwsdyUYAAXCUBTjQ_27
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

	goto/32 :l_avsNYNmimGDTcNjk_28

	nop

	:l_UMCAexLwQYlcwWkV_7
	if-nez p1, :gl_XBQmNiQkgTguHOoB

	goto/32 :cond_2

	:gl_XBQmNiQkgTguHOoB
    .line 302
    :goto_0
	goto/32 :l_gUWrCpJKPTYaOMjP_8

	nop

	:l_jpLOTgSsuCCimyNP_21
	invoke-static {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->VRDYvZWYBaqTChJz(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_INxAhtTeyijRIrRw_22

	nop

	:l_watRERyhbfiuSxcg_24
    return v2

    .line 319
    .end local v0    # "c":[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    .end local v1    # "len":I
    .end local v3    # "u":[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    :cond_1
	goto/32 :l_aHCcoeCtjEykhocK_25

	nop

	:l_geEvXpoBaJxAnQmZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<",
            "TT;>;)Z"
        }
    .end annotation

    .line 296
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
    .local p1, "producer":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_UMCAexLwQYlcwWkV_7

	nop

	:l_YlNkWTzrdYWvyYwT_1
	const v1, 7
	goto/32 :l_qWIZFfuTKSBpZnvI_2

	nop

	:l_eOIQomSAPSyBylGH_29
	goto/32 :before_first_instruction

	:tmeTVHRDajZOmeqv
	goto/32 :l_QzMtwciNIYJQdTTU_30

	nop

	:l_HonsxCRmvzaGtkZu_4
	if-lez v0, :gl_MNYkwxWRgMuyQuwp

	goto/32 :SKAszzMNVqHyFNds

	:gl_MNYkwxWRgMuyQuwp	goto/32 :l_gYEXZqobYwByDcTx_5

	nop

	:l_OXvQBcTOavJZXUcp_10
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 305
    .local v0, "c":[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_igZKIvNakYbEyiiO_11

	nop

	:l_yYLGuLcuuOCBaOot_19
    aput-object p1, v3, v1

    .line 314
	goto/32 :l_ZuEvSJxUTMQSzqEi_20

	nop

	:l_ZuEvSJxUTMQSzqEi_20
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_jpLOTgSsuCCimyNP_21

	nop

	:l_DYYBgKVWCdDUoCYf_26
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_bwsdyUYAAXCUBTjQ_27

	nop

	:l_gYEXZqobYwByDcTx_5
	goto/32 :tmeTVHRDajZOmeqv
	:SKAszzMNVqHyFNds
	:TonUcYpYrRjHNyAj

	goto/32 :l_geEvXpoBaJxAnQmZ_6

	nop

	:l_QzMtwciNIYJQdTTU_30
	goto/32 :TonUcYpYrRjHNyAj
	:l_xikQErVJSSZSzJdl_18
	invoke-static {v0, v2, v3, v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->bWnoghbJttyLWfCn(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
	goto/32 :l_yYLGuLcuuOCBaOot_19

	nop

	:l_aHCcoeCtjEykhocK_25
    goto :goto_0

    .line 297
    :cond_2
	goto/32 :l_DYYBgKVWCdDUoCYf_26

	nop

	:l_TtvOyxDujQjrdLiS_13
	if-eq v0, v1, :gl_lpCnFCcaGkOwckFo

	goto/32 :cond_0

	:gl_lpCnFCcaGkOwckFo
    .line 306
	goto/32 :l_iXHPQKjMbHoLhwez_14

	nop

.end method

.method public dispose()V
    .locals 2

	goto/32 :l_jcoaxNjbcoQfmfoz_0

	nop

	:l_RptJiGFhGUmjXUAx_1
	const v1, 25
	goto/32 :l_wcgLcFiqddfYoHDF_2

	nop

	:l_qTRwBlCfjALwtnga_5
	goto/32 :ESufJUJfbjDcArPW
	:fpNmXNRzkdEEpOYm
	:NtsMLOrfahWdElxc

	goto/32 :l_FFilLNtRxWCoEkEW_6

	nop

	:l_dJhMVUtceuKtoDLM_13
	goto/32 :NtsMLOrfahWdElxc
	:l_nnKUHzisaSHFyWac_8
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_HiLDKHFFnRKtynZH_9

	nop

	:l_HiLDKHFFnRKtynZH_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->hStnHsyAAICyOrnH(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 285
	goto/32 :l_JlGVMmwzNTuMgOQq_10

	nop

	:l_FFilLNtRxWCoEkEW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 279
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_MtpCnXVBSTGpNabQ_7

	nop

	:l_PLzcHznCjduhWSZu_3
	rem-int v0, v0, v1
	goto/32 :l_ffetfwpPYvOtZRVr_4

	nop

	:l_DgYRnUWLQDmIPTzS_12
	goto/32 :before_first_instruction

	:ESufJUJfbjDcArPW
	goto/32 :l_dJhMVUtceuKtoDLM_13

	nop

	:l_JlGVMmwzNTuMgOQq_10
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->DLdkXdbBOWPEaHpl(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 286
	goto/32 :l_wXCZHSWAKbhGQmBJ_11

	nop

	:l_ffetfwpPYvOtZRVr_4
	if-lez v0, :gl_hRgjlHBrucTwtNhR

	goto/32 :fpNmXNRzkdEEpOYm

	:gl_hRgjlHBrucTwtNhR	goto/32 :l_qTRwBlCfjALwtnga_5

	nop

	:l_wcgLcFiqddfYoHDF_2
	add-int v0, v0, v1
	goto/32 :l_PLzcHznCjduhWSZu_3

	nop

	:l_wXCZHSWAKbhGQmBJ_11
    return-void

	:after_last_instruction

	goto/32 :l_DgYRnUWLQDmIPTzS_12

	nop

	:l_jcoaxNjbcoQfmfoz_0
	const v0, 12
	goto/32 :l_RptJiGFhGUmjXUAx_1

	nop

	:l_MtpCnXVBSTGpNabQ_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nnKUHzisaSHFyWac_8

	nop

.end method

.method public isDisposed()Z
    .locals 2

	goto/32 :l_egqdEylnFTmYjebI_0

	nop

	:l_qAZTbTAzFKnLacMN_9
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_bWHOZlIEDkOxXNrr_10

	nop

	:l_bWHOZlIEDkOxXNrr_10
	if-eq v0, v1, :gl_yearhpmSKgdFTzOn

	goto/32 :cond_0

	:gl_yearhpmSKgdFTzOn
	goto/32 :l_NcUYVKYOYKBrcTON_11

	nop

	:l_KpgUGBbeCnUvjLbM_2
	add-int v0, v0, v1
	goto/32 :l_cGnrDhvzIjOFdYrQ_3

	nop

	:l_CWfWPwrmgBCZdOWL_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->nvpYZVZWLAZnCUEj(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qAZTbTAzFKnLacMN_9

	nop

	:l_KWEsrDxoZkoFsszm_14
    return v0

	:after_last_instruction

	goto/32 :l_wBZUxlfPJesXzXXO_15

	nop

	:l_ATPsGPuWWGXTKGYf_12
    goto :goto_0

    :cond_0
	goto/32 :l_AOfbXfBzuPMBGWFK_13

	nop

	:l_egqdEylnFTmYjebI_0
	const v0, 18
	goto/32 :l_DWuNtoykSqqhKAyd_1

	nop

	:l_AOfbXfBzuPMBGWFK_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KWEsrDxoZkoFsszm_14

	nop

	:l_MHoeNGHuNTYLHDxa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 273
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_dEkQdbSCRzHEfuxo_7

	nop

	:l_wBZUxlfPJesXzXXO_15
	goto/32 :before_first_instruction

	:WLFBMCHlysFFvICm
	goto/32 :l_wKyifqMkOmcdEpUV_16

	nop

	:l_DWuNtoykSqqhKAyd_1
	const v1, 27
	goto/32 :l_KpgUGBbeCnUvjLbM_2

	nop

	:l_nhxFGZgufLPfUoVU_4
	if-lez v0, :gl_YAKlbQCEmYdnOiUm

	goto/32 :azwClMYAOsVIeums

	:gl_YAKlbQCEmYdnOiUm	goto/32 :l_ieWMTMjZzcTMZgzC_5

	nop

	:l_cGnrDhvzIjOFdYrQ_3
	rem-int v0, v0, v1
	goto/32 :l_nhxFGZgufLPfUoVU_4

	nop

	:l_dEkQdbSCRzHEfuxo_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_CWfWPwrmgBCZdOWL_8

	nop

	:l_wKyifqMkOmcdEpUV_16
	goto/32 :uYakFsnXrthRXmeI
	:l_NcUYVKYOYKBrcTON_11
    const/4 v0, 0x1

	goto/32 :l_ATPsGPuWWGXTKGYf_12

	nop

	:l_ieWMTMjZzcTMZgzC_5
	goto/32 :WLFBMCHlysFFvICm
	:azwClMYAOsVIeums
	:uYakFsnXrthRXmeI

	goto/32 :l_MHoeNGHuNTYLHDxa_6

	nop

.end method

.method manageRequests()V
    .locals 15

	goto/32 :l_zdEbRFxGnSJjwsQb_0

	nop

	:l_wAogqYWKXdrNwRiL_45
    goto :goto_2

    .line 461
    :cond_4
	goto/32 :l_MvgTYWpaEYRaPcsw_46

	nop

	:l_KcGDKgoRMaCZCfJS_43
    goto :goto_2

    .line 457
    :cond_3
	goto/32 :l_qWfPLkVgzsbhUnzI_44

	nop

	:l_WzQxJJKeGoXYotAm_13
	if-nez v1, :gl_JoCbswJUhDPlZTHb

	goto/32 :cond_1

	:gl_JoCbswJUhDPlZTHb
    .line 434
	goto/32 :l_BwzxJvqqJdDXMJXg_14

	nop

	:l_lwlnkwzOsdJoSxil_41
    add-long v11, v6, v9

	goto/32 :l_VrbPjizBNqjzaIGD_42

	nop

	:l_ZzDlbPoJnCJTKDPH_39
	if-nez v13, :gl_pGnSZGCRXVDPJzWx

	goto/32 :cond_3

	:gl_pGnSZGCRXVDPJzWx
    .line 454
	goto/32 :l_jgIfFGxlcqUeilkz_40

	nop

	:l_apRbQAqZkPrQnkuP_64
	goto/32 :ufrvBaZbQsmMXsfT
	:l_WFyucPuHmCXFYVVk_16
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->uLnUhcpYsIFsKKwD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_pJjtWGnBtGWzixhr_17

	nop

	:l_LMsmDloCRlFlEJJn_50
    iput-wide v13, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->maxUpstreamRequested:J

    .line 466
    .end local v13    # "u":J
	goto/32 :l_OwNzVzRGAJrojZBb_51

	nop

	:l_GrFJljjUlrAWuUpI_19
    move-wide v4, v2

    .line 442
    .local v4, "maxTotalRequests":J
	goto/32 :l_oIgZDBgzglSBGAXh_20

	nop

	:l_qmImfhfSMBRBIyQG_35
	if-nez v13, :gl_MWhXrfreQCrCjejv

	goto/32 :cond_6

	:gl_MWhXrfreQCrCjejv
    .line 451
	goto/32 :l_QnQfzlgEUIclYThd_36

	nop

	:l_oIgZDBgzglSBGAXh_20
    array-length v6, v1

	goto/32 :l_crjMQirTVefwfXeQ_21

	nop

	:l_fsUFTDBQSYQPAUSH_5
	goto/32 :XpxPxKhqpmScCTSd
	:BlLsusQqrezngSeq
	:ufrvBaZbQsmMXsfT

	goto/32 :l_wxhebwbKMDsLejbw_6

	nop

	:l_IBTvwHraNkiNxEFz_1
	const v1, 8
	goto/32 :l_AsLseHDWXDbphcxL_2

	nop

	:l_KzdNerVDqcezYioL_48
	if-ltz v11, :gl_KCACqQdEpsPxGlIE

	goto/32 :cond_5

	:gl_KCACqQdEpsPxGlIE
    .line 463
	goto/32 :l_fmNTioYWpueZKwLD_49

	nop

	:l_wxhebwbKMDsLejbw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 427
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_YOKefnHbTeBDMwDn_7

	nop

	:l_uPzIptZANcOeNNuG_56
	invoke-static {v8, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->GRbmbAoCVpzcBvgF(Lorg/reactivestreams/Subscription;J)V

    .line 475
    :cond_7
    :goto_2
	goto/32 :l_yEiDvFhuXUewuCKj_57

	nop

	:l_VrbPjizBNqjzaIGD_42
	invoke-static {v8, v11, v12}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->lryjREeNCtYZeRbW(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_KcGDKgoRMaCZCfJS_43

	nop

	:l_oJrZgYrBSvOiqHOf_30
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->IgXPTJTNyWFEszAn(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_qLFNcXRwHzhTnIzW_31

	nop

	:l_wtEMAVdmeBKdeUPg_29
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->maxUpstreamRequested:J

    .line 447
    .local v6, "ur":J
	goto/32 :l_oJrZgYrBSvOiqHOf_30

	nop

	:l_KnmuJUZxXaexYzdw_53
	if-nez v13, :gl_rBxVFFGvahDfteYZ

	goto/32 :cond_7

	:gl_rBxVFFGvahDfteYZ
	goto/32 :l_hyEKgVMibsLhEQyg_54

	nop

	:l_NEXgZnAsKlKQAHnk_11
    const/4 v0, 0x1

    .line 433
    .local v0, "missed":I
    :goto_0
	goto/32 :l_LNSWdFDnZJhEmVsl_12

	nop

	:l_hyEKgVMibsLhEQyg_54
	if-nez v8, :gl_XChtbRlhcPDPFDZZ

	goto/32 :cond_7

	:gl_XChtbRlhcPDPFDZZ
    .line 470
	goto/32 :l_bVGWjechzTsvcFrd_55

	nop

	:l_qLFNcXRwHzhTnIzW_31
    check-cast v8, Lorg/reactivestreams/Subscription;

    .line 449
    .local v8, "p":Lorg/reactivestreams/Subscription;
	goto/32 :l_GHLDtMDqnVoAALNw_32

	nop

	:l_OwNzVzRGAJrojZBb_51
    goto :goto_2

    .line 469
    :cond_6
	goto/32 :l_VNmdFfNWEHcZrkIZ_52

	nop

	:l_MvgTYWpaEYRaPcsw_46
    add-long v13, v6, v9

    .line 462
    .local v13, "u":J
	goto/32 :l_EGWpaGqBSzFuHiiO_47

	nop

	:l_OgBJOvinTyeVxJZi_34
    cmp-long v13, v9, v11

	goto/32 :l_qmImfhfSMBRBIyQG_35

	nop

	:l_mvmQVlSJvuXvntqm_4
	if-lez v0, :gl_NVnJUVIQQwLqgLvj

	goto/32 :BlLsusQqrezngSeq

	:gl_NVnJUVIQQwLqgLvj	goto/32 :l_fsUFTDBQSYQPAUSH_5

	nop

	:l_jgIfFGxlcqUeilkz_40
    iput-wide v11, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->maxUpstreamRequested:J

    .line 455
	goto/32 :l_lwlnkwzOsdJoSxil_41

	nop

	:l_AsLseHDWXDbphcxL_2
	add-int v0, v0, v1
	goto/32 :l_RLanmbJuSRQfWAre_3

	nop

	:l_FgvdmtKVGNYTGsLV_28
    goto :goto_1

    .line 446
    :cond_2
	goto/32 :l_wtEMAVdmeBKdeUPg_29

	nop

	:l_pWUODdgMmpmctRlH_18
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->maxChildRequested:J

    .line 440
    .local v2, "ri":J
	goto/32 :l_GrFJljjUlrAWuUpI_19

	nop

	:l_bVGWjechzTsvcFrd_55
    iput-wide v11, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->maxUpstreamRequested:J

    .line 472
	goto/32 :l_uPzIptZANcOeNNuG_56

	nop

	:l_heljDKUDZoVwtBGh_61
    return-void

    .line 479
    :cond_8
	goto/32 :l_dbYhLQLubWPtXtLP_62

	nop

	:l_VywfVArToyARBmFy_37
	if-nez v8, :gl_bSWKmXiniyPRuLLx

	goto/32 :cond_4

	:gl_bSWKmXiniyPRuLLx
    .line 453
	goto/32 :l_QRHVFXWtScSPkZNj_38

	nop

	:l_cigtcorgUJJisNpt_27
    add-int/lit8 v7, v7, 0x1

	goto/32 :l_FgvdmtKVGNYTGsLV_28

	nop

	:l_GDzdxzwvtKFmgNjU_33
    const-wide/16 v11, 0x0

	goto/32 :l_OgBJOvinTyeVxJZi_34

	nop

	:l_BKkKgGBmxBZvesYO_23
    aget-object v8, v1, v7

    .line 443
    .local v8, "rp":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_qJDIDFtwbGLTCIqL_24

	nop

	:l_LNSWdFDnZJhEmVsl_12
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->ldxTmHtyMwFFILcj(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)Z

    move-result v1

	goto/32 :l_WzQxJJKeGoXYotAm_13

	nop

	:l_crjMQirTVefwfXeQ_21
    const/4 v7, 0x0

    :goto_1
	goto/32 :l_YtTbjqPOiCnyYHmW_22

	nop

	:l_bDmbiYjmibWmTnQq_26
	invoke-static {v4, v5, v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->MxnCwupDJETnYtNJ(JJ)J

    move-result-wide v4

    .line 442
    .end local v8    # "rp":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_cigtcorgUJJisNpt_27

	nop

	:l_VNmdFfNWEHcZrkIZ_52
    cmp-long v13, v6, v11

	goto/32 :l_KnmuJUZxXaexYzdw_53

	nop

	:l_RLanmbJuSRQfWAre_3
	rem-int v0, v0, v1
	goto/32 :l_mvmQVlSJvuXvntqm_4

	nop

	:l_YtTbjqPOiCnyYHmW_22
	if-lt v7, v6, :gl_tJcQDuAGfumjCXuj

	goto/32 :cond_2

	:gl_tJcQDuAGfumjCXuj
	goto/32 :l_BKkKgGBmxBZvesYO_23

	nop

	:l_GHLDtMDqnVoAALNw_32
    sub-long v9, v4, v2

    .line 450
    .local v9, "diff":J
	goto/32 :l_GDzdxzwvtKFmgNjU_33

	nop

	:l_pMVtUuvEwJjChsSm_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->GjfUxsFkbmnjVqQL(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_qznxiLSwgDzKZfGB_9

	nop

	:l_pJjtWGnBtGWzixhr_17
    check-cast v1, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 439
    .local v1, "a":[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_pWUODdgMmpmctRlH_18

	nop

	:l_BwzxJvqqJdDXMJXg_14
    return-void

    .line 437
    :cond_1
	goto/32 :l_DHHzrFVPgjueiVTR_15

	nop

	:l_wZUYrNZjEfIqHuct_63
	goto/32 :before_first_instruction

	:XpxPxKhqpmScCTSd
	goto/32 :l_apRbQAqZkPrQnkuP_64

	nop

	:l_TOqgdlAHTffukKSx_59
	invoke-static {v11, v12}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->vcoHvewPflyXPRDA(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v0

    .line 476
	goto/32 :l_WDlyhltlsRKkPeHM_60

	nop

	:l_QRHVFXWtScSPkZNj_38
    cmp-long v13, v6, v11

	goto/32 :l_ZzDlbPoJnCJTKDPH_39

	nop

	:l_fmNTioYWpueZKwLD_49
    const-wide v13, 0x7fffffffffffffffL

    .line 465
    :cond_5
	goto/32 :l_LMsmDloCRlFlEJJn_50

	nop

	:l_QnQfzlgEUIclYThd_36
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->maxChildRequested:J

    .line 452
	goto/32 :l_VywfVArToyARBmFy_37

	nop

	:l_EGWpaGqBSzFuHiiO_47
    cmp-long v11, v13, v11

	goto/32 :l_KzdNerVDqcezYioL_48

	nop

	:l_SKShLRyYpkyaTpbL_10
    return-void

    .line 430
    :cond_0
	goto/32 :l_NEXgZnAsKlKQAHnk_11

	nop

	:l_YkuAHHmVnQeemYrH_25
	invoke-static {v9}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->tjBjneOzFimpxyCt(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v9

	goto/32 :l_bDmbiYjmibWmTnQq_26

	nop

	:l_DOYaeZrsDdYqqVGg_58
    neg-int v12, v0

	goto/32 :l_TOqgdlAHTffukKSx_59

	nop

	:l_qWfPLkVgzsbhUnzI_44
	invoke-static {v8, v9, v10}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->nMjdENVDrHKDlxPb(Lorg/reactivestreams/Subscription;J)V

	goto/32 :l_wAogqYWKXdrNwRiL_45

	nop

	:l_qznxiLSwgDzKZfGB_9
	if-nez v0, :gl_OIHVcSjVqFYQwXkM

	goto/32 :cond_0

	:gl_OIHVcSjVqFYQwXkM
    .line 428
	goto/32 :l_SKShLRyYpkyaTpbL_10

	nop

	:l_qJDIDFtwbGLTCIqL_24
    iget-object v9, v8, Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_YkuAHHmVnQeemYrH_25

	nop

	:l_zdEbRFxGnSJjwsQb_0
	const v0, 21
	goto/32 :l_IBTvwHraNkiNxEFz_1

	nop

	:l_DHHzrFVPgjueiVTR_15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_WFyucPuHmCXFYVVk_16

	nop

	:l_yEiDvFhuXUewuCKj_57
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->management:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_DOYaeZrsDdYqqVGg_58

	nop

	:l_YOKefnHbTeBDMwDn_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->management:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_pMVtUuvEwJjChsSm_8

	nop

	:l_WDlyhltlsRKkPeHM_60
	if-eqz v0, :gl_TkGzXIeSDALvZpxH

	goto/32 :cond_8

	:gl_TkGzXIeSDALvZpxH
    .line 477
    nop

    .line 480
    .end local v1    # "a":[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    .end local v2    # "ri":J
    .end local v4    # "maxTotalRequests":J
    .end local v6    # "ur":J
    .end local v8    # "p":Lorg/reactivestreams/Subscription;
    .end local v9    # "diff":J
	goto/32 :l_heljDKUDZoVwtBGh_61

	nop

	:l_dbYhLQLubWPtXtLP_62
    goto :goto_0

	:after_last_instruction

	goto/32 :l_wZUYrNZjEfIqHuct_63

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_XXtxNbiOhIUeONhT_0

	nop

	:l_xkmsHSzCKvREvFYc_2
	add-int v0, v0, v1
	goto/32 :l_IKfXwIRbpzIoRqAy_3

	nop

	:l_CaCihhWElPNtVQdN_18
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_lTKTJMyLSBBnIyzU_19

	nop

	:l_fRHztZvsTxhUIXis_4
	if-lez v0, :gl_bGSXFXbbzmnKEyRX

	goto/32 :ZAIGtMWXtgtxjhwP

	:gl_bGSXFXbbzmnKEyRX	goto/32 :l_NMcyYFpaMXnUdUgX_5

	nop

	:l_YxbskCcPFNdzbWOg_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->ukmrHwoLENNrZAtW(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;)V

    .line 417
	goto/32 :l_jlgZVLBpSXPvkAZr_13

	nop

	:l_WDYJICnmkkroYCZP_8
	if-eqz v0, :gl_WQieCCgYtaGkylUa

	goto/32 :cond_0

	:gl_WQieCCgYtaGkylUa
    .line 415
	goto/32 :l_rxVqrICVFluUQXZu_9

	nop

	:l_FeWakdnVSCgnktKf_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->mIYkXsVobRRmxLYM(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sopSpIIBCFStzJOU_16

	nop

	:l_LIsUWgnJmXoXCukm_14
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_FeWakdnVSCgnktKf_15

	nop

	:l_RlEASuZJWMMsFgQG_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->done:Z

    .line 416
	goto/32 :l_glmozsqEbMwIRenb_11

	nop

	:l_xYKTLCDzhBfYRkgG_22
	invoke-static {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->RMyRbwaftLbICYXr(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 417
    .end local v3    # "rp":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_vFqhSYpMRTTfPepy_23

	nop

	:l_glmozsqEbMwIRenb_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

	goto/32 :l_YxbskCcPFNdzbWOg_12

	nop

	:l_OkWPIFodOJqqdaQy_1
	const v1, 13
	goto/32 :l_xkmsHSzCKvREvFYc_2

	nop

	:l_rxVqrICVFluUQXZu_9
    const/4 v0, 0x1

	goto/32 :l_RlEASuZJWMMsFgQG_10

	nop

	:l_NMcyYFpaMXnUdUgX_5
	goto/32 :cnDoTPaaAzzVCfTx
	:ZAIGtMWXtgtxjhwP
	:BucFeGGTXAkCaPqv

	goto/32 :l_UNqWapLbCflMlWsw_6

	nop

	:l_vFqhSYpMRTTfPepy_23
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_nSmWgBEExkjMsgcA_24

	nop

	:l_XXtxNbiOhIUeONhT_0
	const v0, 8
	goto/32 :l_OkWPIFodOJqqdaQy_1

	nop

	:l_QjxszELCqgpjlBpX_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->done:Z

	goto/32 :l_WDYJICnmkkroYCZP_8

	nop

	:l_dLOKpayAOzuPJiXX_25
    return-void

	:after_last_instruction

	goto/32 :l_BRIJcHRqXJlLADUe_26

	nop

	:l_sopSpIIBCFStzJOU_16
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_kRRDoiJILHpeOfwx_17

	nop

	:l_BRIJcHRqXJlLADUe_26
	goto/32 :before_first_instruction

	:cnDoTPaaAzzVCfTx
	goto/32 :l_qKdxUBwtLFYxCtSh_27

	nop

	:l_kRRDoiJILHpeOfwx_17
    array-length v1, v0

	goto/32 :l_CaCihhWElPNtVQdN_18

	nop

	:l_ksBkUQyyIDPGVCjU_20
    aget-object v3, v0, v2

    .line 418
    .local v3, "rp":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_vJKcYklzIErnpnpD_21

	nop

	:l_UNqWapLbCflMlWsw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 414
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_QjxszELCqgpjlBpX_7

	nop

	:l_vJKcYklzIErnpnpD_21
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

	goto/32 :l_xYKTLCDzhBfYRkgG_22

	nop

	:l_lTKTJMyLSBBnIyzU_19
	if-lt v2, v1, :gl_nFAjcgwVLfDFWlFt

	goto/32 :cond_0

	:gl_nFAjcgwVLfDFWlFt
	goto/32 :l_ksBkUQyyIDPGVCjU_20

	nop

	:l_jlgZVLBpSXPvkAZr_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LIsUWgnJmXoXCukm_14

	nop

	:l_IKfXwIRbpzIoRqAy_3
	rem-int v0, v0, v1
	goto/32 :l_fRHztZvsTxhUIXis_4

	nop

	:l_nSmWgBEExkjMsgcA_24
    goto :goto_0

    .line 421
    :cond_0
	goto/32 :l_dLOKpayAOzuPJiXX_25

	nop

	:l_qKdxUBwtLFYxCtSh_27
	goto/32 :BucFeGGTXAkCaPqv
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_rCMwnQOyQjSCyohP_0

	nop

	:l_CmsuLwjuMeoenErO_28
	goto/32 :wjqPtlVmOLchGYOy
	:l_kTEuySLxZgKctXnO_23
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_oBnZANBtGhgNJIiA_24

	nop

	:l_JjXMdneLJtdHEqoC_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->dyuNXbOPcVaFFXDV(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GYeBjkVgyPJeaijl_16

	nop

	:l_rCMwnQOyQjSCyohP_0
	const v0, 2
	goto/32 :l_RdEhGneAFeAEzROh_1

	nop

	:l_WHWUAiXMSzhXYIlE_20
    aget-object v3, v0, v2

    .line 402
    .local v3, "rp":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_VzgRtwYhGtNwfVvl_21

	nop

	:l_nVnUDzJWZURYyIzN_18
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_dBZLiRHMQMAlzZMl_19

	nop

	:l_VzgRtwYhGtNwfVvl_21
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

	goto/32 :l_EJUSDINHhixcauBJ_22

	nop

	:l_SJMjmwyDkDxREuvZ_9
    const/4 v0, 0x1

	goto/32 :l_OVxCDqChWyEtXFSJ_10

	nop

	:l_PfXocICcKOlHzXrZ_5
	goto/32 :gURUifZKghuBVGni
	:IGbQoYsxjBrDbxbA
	:wjqPtlVmOLchGYOy

	goto/32 :l_lQslnvwdqFOwLxvU_6

	nop

	:l_GeIFQWDRGscUhrJZ_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->done:Z

	goto/32 :l_KntlWkQpGsvwEMeT_8

	nop

	:l_EJUSDINHhixcauBJ_22
	invoke-static {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->rfThZALNpVTbjceR(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 401
    .end local v3    # "rp":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_kTEuySLxZgKctXnO_23

	nop

	:l_OxXPSVQUWbcYQgpQ_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

	goto/32 :l_yMvjVsaKACqMtjvx_12

	nop

	:l_wetUBDxfjHaFelJH_3
	rem-int v0, v0, v1
	goto/32 :l_sgttNgDKdMTEWyON_4

	nop

	:l_lQslnvwdqFOwLxvU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 398
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_GeIFQWDRGscUhrJZ_7

	nop

	:l_sgttNgDKdMTEWyON_4
	if-lez v0, :gl_DbhVIhufukHNXrzp

	goto/32 :IGbQoYsxjBrDbxbA

	:gl_DbhVIhufukHNXrzp	goto/32 :l_PfXocICcKOlHzXrZ_5

	nop

	:l_RdEhGneAFeAEzROh_1
	const v1, 25
	goto/32 :l_vwwFriCTaUMEFEat_2

	nop

	:l_GYeBjkVgyPJeaijl_16
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_QWhSMkvYlgqOWkDM_17

	nop

	:l_KntlWkQpGsvwEMeT_8
	if-eqz v0, :gl_FuVFYiqameSquWOv

	goto/32 :cond_0

	:gl_FuVFYiqameSquWOv
    .line 399
	goto/32 :l_SJMjmwyDkDxREuvZ_9

	nop

	:l_QWhSMkvYlgqOWkDM_17
    array-length v1, v0

	goto/32 :l_nVnUDzJWZURYyIzN_18

	nop

	:l_yMvjVsaKACqMtjvx_12
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->NoizjqjReHDuvuhp(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;Ljava/lang/Throwable;)V

    .line 401
	goto/32 :l_qhsKpPqRUPJQlLJb_13

	nop

	:l_oBnZANBtGhgNJIiA_24
    goto :goto_0

    .line 405
    :cond_0
	goto/32 :l_SoRqHgATdjwrMzsO_25

	nop

	:l_OVxCDqChWyEtXFSJ_10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->done:Z

    .line 400
	goto/32 :l_OxXPSVQUWbcYQgpQ_11

	nop

	:l_qhsKpPqRUPJQlLJb_13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_xMPvcuKIxKyRIJTg_14

	nop

	:l_vwwFriCTaUMEFEat_2
	add-int v0, v0, v1
	goto/32 :l_wetUBDxfjHaFelJH_3

	nop

	:l_dBZLiRHMQMAlzZMl_19
	if-lt v2, v1, :gl_xTMadrdoePXKsseB

	goto/32 :cond_1

	:gl_xTMadrdoePXKsseB
	goto/32 :l_WHWUAiXMSzhXYIlE_20

	nop

	:l_CKlnIfFBwdWfSBNw_27
	goto/32 :before_first_instruction

	:gURUifZKghuBVGni
	goto/32 :l_CmsuLwjuMeoenErO_28

	nop

	:l_tTcENTIiuSZWvBYd_26
    return-void

	:after_last_instruction

	goto/32 :l_CKlnIfFBwdWfSBNw_27

	nop

	:l_SoRqHgATdjwrMzsO_25
	invoke-static {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->QdCApMAjEIWvavhu(Ljava/lang/Throwable;)V

    .line 407
    :cond_1
	goto/32 :l_tTcENTIiuSZWvBYd_26

	nop

	:l_xMPvcuKIxKyRIJTg_14
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->TERMINATED:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_JjXMdneLJtdHEqoC_15

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

	goto/32 :l_ZVIKkvxKSUhsGnbg_0

	nop

	:l_XjiYffrHrHKGWiGF_5
	goto/32 :PbYUmfMkosORHbyB
	:HAmYgzHQCySukBUd
	:JUpGaDIJWsIxNnLK

	goto/32 :l_mrBPRWXILpnAsGbu_6

	nop

	:l_baRBMPzYlOOFPEuk_22
    return-void

	:after_last_instruction

	goto/32 :l_IiyEwNYqVdFLOtnS_23

	nop

	:l_mrBPRWXILpnAsGbu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 385
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_TzzXGOChRHogOmFa_7

	nop

	:l_TzTDBhwCjhEHWXmV_1
	const v1, 18
	goto/32 :l_FOQPAktrOdsFyPuU_2

	nop

	:l_ZVIKkvxKSUhsGnbg_0
	const v0, 13
	goto/32 :l_TzTDBhwCjhEHWXmV_1

	nop

	:l_QtpYoEdpBYYZrzJL_19
	invoke-static {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->BWlRMmULyPdUVOKh(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 387
    .end local v3    # "rp":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_ltjzAJPxoRPMnmYa_20

	nop

	:l_TazJwpWTeZQQGxVC_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

	goto/32 :l_eBZZayHTmiYNZdsE_10

	nop

	:l_NGoggrGIPhGRdXJg_16
	if-lt v2, v1, :gl_YDfsLLJSKhMpQrGc

	goto/32 :cond_0

	:gl_YDfsLLJSKhMpQrGc
	goto/32 :l_bakoTqRvggFasFfH_17

	nop

	:l_ZnUxWBTNlDjJUKsj_24
	goto/32 :JUpGaDIJWsIxNnLK
	:l_RlUrIvrnoqJQYkjf_14
    array-length v1, v0

	goto/32 :l_kpdkOlfdVNqjzRvp_15

	nop

	:l_kpdkOlfdVNqjzRvp_15
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_NGoggrGIPhGRdXJg_16

	nop

	:l_ltjzAJPxoRPMnmYa_20
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_bqOMGprMiseluMIW_21

	nop

	:l_TzzXGOChRHogOmFa_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->done:Z

	goto/32 :l_yxrwJvcFBbVxDGEI_8

	nop

	:l_LEFUgBLfdZRFhbuA_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->rsuCeStffWYjkDsD(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pfQfGMlGKWoeKkna_13

	nop

	:l_bgzoavwglfFdJGgd_18
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

	goto/32 :l_QtpYoEdpBYYZrzJL_19

	nop

	:l_VvhIppjFzqfRwQMm_4
	if-lez v0, :gl_EUENrEPDkibCuqLg

	goto/32 :HAmYgzHQCySukBUd

	:gl_EUENrEPDkibCuqLg	goto/32 :l_XjiYffrHrHKGWiGF_5

	nop

	:l_bqOMGprMiseluMIW_21
    goto :goto_0

    .line 391
    :cond_0
	goto/32 :l_baRBMPzYlOOFPEuk_22

	nop

	:l_qNtGdKIvloGMIHrR_11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_LEFUgBLfdZRFhbuA_12

	nop

	:l_pfQfGMlGKWoeKkna_13
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_RlUrIvrnoqJQYkjf_14

	nop

	:l_bakoTqRvggFasFfH_17
    aget-object v3, v0, v2

    .line 388
    .local v3, "rp":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_bgzoavwglfFdJGgd_18

	nop

	:l_FOQPAktrOdsFyPuU_2
	add-int v0, v0, v1
	goto/32 :l_AOMZxMWRkVWSHBTt_3

	nop

	:l_yxrwJvcFBbVxDGEI_8
	if-eqz v0, :gl_xgUsPidYhjFDosao

	goto/32 :cond_0

	:gl_xgUsPidYhjFDosao
    .line 386
	goto/32 :l_TazJwpWTeZQQGxVC_9

	nop

	:l_eBZZayHTmiYNZdsE_10
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->kdpblIOAtPlRWacZ(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;Ljava/lang/Object;)V

    .line 387
	goto/32 :l_qNtGdKIvloGMIHrR_11

	nop

	:l_AOMZxMWRkVWSHBTt_3
	rem-int v0, v0, v1
	goto/32 :l_VvhIppjFzqfRwQMm_4

	nop

	:l_IiyEwNYqVdFLOtnS_23
	goto/32 :before_first_instruction

	:PbYUmfMkosORHbyB
	goto/32 :l_ZnUxWBTNlDjJUKsj_24

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 5

	goto/32 :l_COBhMDTjuvhmQFDA_0

	nop

	:l_uuAcoJDxwEggxcpS_22
	goto/32 :before_first_instruction

	:xlsVYWWHRHJNJXwX
	goto/32 :l_MXiEOdNqRwsDeAEU_23

	nop

	:l_MXiEOdNqRwsDeAEU_23
	goto/32 :DibHVDlAeLmfWoGv
	:l_HFwDmyCVMZjmudBy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lorg/reactivestreams/Subscription;

    .line 375
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
	goto/32 :l_PZUQieyzNTbEDozm_7

	nop

	:l_lXEheoGXAqaMPAid_4
	if-lez v0, :gl_gGNhmOeNnkIoAihU

	goto/32 :PneaExYpvQbHBncU

	:gl_gGNhmOeNnkIoAihU	goto/32 :l_tJKNQuXthOijDoZQ_5

	nop

	:l_IhvaPLrFkCHQAYRt_17
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->buffer:Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;

	goto/32 :l_QfeUrBeFggkRMMSY_18

	nop

	:l_tWIDFnuMCDRlFXQH_16
    aget-object v3, v0, v2

    .line 378
    .local v3, "rp":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_IhvaPLrFkCHQAYRt_17

	nop

	:l_PZUQieyzNTbEDozm_7
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->helACOBCviwnDBtA(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_mlmaoeKUhMoTwvUA_8

	nop

	:l_XzWEBikktdFTqeKa_9
	invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->CXDTkkxaaocZshnA(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;)V

    .line 377
	goto/32 :l_tTLdODJscJQHEgeY_10

	nop

	:l_tTLdODJscJQHEgeY_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_qhpaywIkZsBiJvXA_11

	nop

	:l_GbJJQbofQdTGRimk_14
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_coyaMMTKOULqoTue_15

	nop

	:l_rZexxdKIuzPXjRZU_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_JDIlxrmvTRmHlYuO_20

	nop

	:l_FFPColvnLdAdSytQ_12
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

	goto/32 :l_EkMiwCelVIpMsIlw_13

	nop

	:l_LvLDjqagwxdrFtWb_3
	rem-int v0, v0, v1
	goto/32 :l_lXEheoGXAqaMPAid_4

	nop

	:l_NBRqFBAsqabtbTmb_21
    return-void

	:after_last_instruction

	goto/32 :l_uuAcoJDxwEggxcpS_22

	nop

	:l_QfeUrBeFggkRMMSY_18
	invoke-static {v4, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->WuTItgcyZOieFqlE(Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplayBuffer;Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V

    .line 377
    .end local v3    # "rp":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_rZexxdKIuzPXjRZU_19

	nop

	:l_EkMiwCelVIpMsIlw_13
    array-length v1, v0

	goto/32 :l_GbJJQbofQdTGRimk_14

	nop

	:l_mlmaoeKUhMoTwvUA_8
	if-nez v0, :gl_AWDfcYjDlyKCMDKq

	goto/32 :cond_0

	:gl_AWDfcYjDlyKCMDKq
    .line 376
	goto/32 :l_XzWEBikktdFTqeKa_9

	nop

	:l_JDIlxrmvTRmHlYuO_20
    goto :goto_0

    .line 381
    :cond_0
	goto/32 :l_NBRqFBAsqabtbTmb_21

	nop

	:l_KqJIJTGRhqSIWRYm_1
	const v1, 28
	goto/32 :l_lPjFQCUwRLlXYYZf_2

	nop

	:l_lPjFQCUwRLlXYYZf_2
	add-int v0, v0, v1
	goto/32 :l_LvLDjqagwxdrFtWb_3

	nop

	:l_coyaMMTKOULqoTue_15
	if-lt v2, v1, :gl_LQAoMXNENfqkBFgP

	goto/32 :cond_0

	:gl_LQAoMXNENfqkBFgP
	goto/32 :l_tWIDFnuMCDRlFXQH_16

	nop

	:l_COBhMDTjuvhmQFDA_0
	const v0, 15
	goto/32 :l_KqJIJTGRhqSIWRYm_1

	nop

	:l_tJKNQuXthOijDoZQ_5
	goto/32 :xlsVYWWHRHJNJXwX
	:PneaExYpvQbHBncU
	:DibHVDlAeLmfWoGv

	goto/32 :l_HFwDmyCVMZjmudBy_6

	nop

	:l_qhpaywIkZsBiJvXA_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->pIDHtsolNDCLggdj(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FFPColvnLdAdSytQ_12

	nop

.end method

.method remove(Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;)V
    .locals 7

	goto/32 :l_wcfnQWEAVDsgwivn_0

	nop

	:l_iqxHvJAJSFKHtGbt_19
    move v2, v3

    .line 343
	goto/32 :l_UKrgwlccMlVltSLF_20

	nop

	:l_rEbCphxULVolAeRY_36
	invoke-static {v0, v5, v4, v2, v6}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->DWkZLpQzbwwSaYHe(Ljava/lang/Object;ILjava/lang/Object;II)V

	goto/32 :l_FCbnHQffqXDZBZhR_37

	nop

	:l_frZdyRRgWlrbffSp_31
    const/4 v5, 0x0

	goto/32 :l_XBLixuKdafhmFjhO_32

	nop

	:l_uVkYTOJyyjUFQlYh_30
    new-array v4, v4, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 360
    .local v4, "u":[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_frZdyRRgWlrbffSp_31

	nop

	:l_FCbnHQffqXDZBZhR_37
    move-object v3, v4

    .line 365
    .end local v4    # "u":[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    .restart local v3    # "u":[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    :goto_3
	goto/32 :l_PcqcbGvmApHLLbbj_38

	nop

	:l_EOsGWfjxSBGwxQDy_2
	add-int v0, v0, v1
	goto/32 :l_UqJJXXzqSQDuJqug_3

	nop

	:l_IWwqOaISNSdMemzd_18
	if-nez v4, :gl_gtRtWSvVUoKhoHQx

	goto/32 :cond_1

	:gl_gtRtWSvVUoKhoHQx
    .line 342
	goto/32 :l_iqxHvJAJSFKHtGbt_19

	nop

	:l_MHIGcQxBXfsNDhIK_13
    const/4 v2, -0x1

    .line 340
    .local v2, "j":I
	goto/32 :l_zQodkvKLBCEvnrGE_14

	nop

	:l_ocFNRIvsODKLHsQw_16
    aget-object v4, v0, v3

	goto/32 :l_vpihlcBublRqRVRd_17

	nop

	:l_wcfnQWEAVDsgwivn_0
	const v0, 31
	goto/32 :l_kLOUFvuaugkcijFe_1

	nop

	:l_DVQIyTsqNRwvIJAq_40
	if-nez v4, :gl_bIYjcuvmYeVGXfvV

	goto/32 :cond_5

	:gl_bIYjcuvmYeVGXfvV
    .line 366
	goto/32 :l_sHVINflsOtjxEfeD_41

	nop

	:l_DQAUhbWkRQMOHhQI_12
    return-void

    .line 339
    :cond_0
	goto/32 :l_MHIGcQxBXfsNDhIK_13

	nop

	:l_UPEiHyssSoEruXoP_5
	goto/32 :ePKZRltpapfqVTru
	:TorHgtRzcbrIoWuR
	:boMFpPVBpdfRxZyn

	goto/32 :l_iqoKMLgsSWgiJPxJ_6

	nop

	:l_UqJJXXzqSQDuJqug_3
	rem-int v0, v0, v1
	goto/32 :l_cQUeHmRAbDMhVvbJ_4

	nop

	:l_vpihlcBublRqRVRd_17
	invoke-static {v4, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->NAvPTSgyTJGocOLk(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_IWwqOaISNSdMemzd_18

	nop

	:l_vpcfbbTOOdBEiIWe_10
    array-length v1, v0

    .line 334
    .local v1, "len":I
	goto/32 :l_kJxoTAqwlJVDpBVT_11

	nop

	:l_uFxkVPwpetKYpaHl_22
    goto :goto_1

    .line 347
    .end local v3    # "i":I
    :cond_2
    :goto_2
	goto/32 :l_HsGUSMuTMRFOlcFD_23

	nop

	:l_kJxoTAqwlJVDpBVT_11
	if-eqz v1, :gl_XDFKYexTcjDRsgEM

	goto/32 :cond_0

	:gl_XDFKYexTcjDRsgEM
    .line 335
	goto/32 :l_DQAUhbWkRQMOHhQI_12

	nop

	:l_XiaayIHBtQFkFdqb_39
	invoke-static {v4, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->NDaiWtwkQaUavNVl(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_DVQIyTsqNRwvIJAq_40

	nop

	:l_amKTbZBKQIjdIztf_21
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_uFxkVPwpetKYpaHl_22

	nop

	:l_htoTpumzVUOPYsGo_28
    goto :goto_3

    .line 358
    .end local v3    # "u":[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    :cond_4
	goto/32 :l_TdPWYybnoOYkagbA_29

	nop

	:l_xIwaDqxXExHxFkjl_44
	goto/32 :boMFpPVBpdfRxZyn
	:l_UKrgwlccMlVltSLF_20
    goto :goto_2

    .line 340
    :cond_1
	goto/32 :l_amKTbZBKQIjdIztf_21

	nop

	:l_iqoKMLgsSWgiJPxJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<",
            "TT;>;)V"
        }
    .end annotation

    .line 331
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<TT;>;"
    .local p1, "p":Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    nop

    :goto_0
	goto/32 :l_TyprMkBkIBNzKXFs_7

	nop

	:l_LusBngHwMzZsiyIy_25
    const/4 v3, 0x1

	goto/32 :l_OnvvSstkdQoXgVkw_26

	nop

	:l_TyprMkBkIBNzKXFs_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_prDCNfqCBdvYGkTB_8

	nop

	:l_VkcjXKuXIeFlMlLf_34
    sub-int v6, v1, v2

	goto/32 :l_bmUMHWjjOrULGUTe_35

	nop

	:l_PIUquchenPXDUiXk_24
    return-void

    .line 354
    :cond_3
	goto/32 :l_LusBngHwMzZsiyIy_25

	nop

	:l_JNQZHjClyKMSPjGo_33
    add-int/lit8 v5, v2, 0x1

	goto/32 :l_VkcjXKuXIeFlMlLf_34

	nop

	:l_uxicrXqqtmCygsiM_9
    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .line 332
    .local v0, "c":[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_vpcfbbTOOdBEiIWe_10

	nop

	:l_cQUeHmRAbDMhVvbJ_4
	if-lez v0, :gl_APcUaaHwLeZGgnZA

	goto/32 :TorHgtRzcbrIoWuR

	:gl_APcUaaHwLeZGgnZA	goto/32 :l_UPEiHyssSoEruXoP_5

	nop

	:l_OnvvSstkdQoXgVkw_26
	if-eq v1, v3, :gl_RhLvGuLSduQXwyNz

	goto/32 :cond_4

	:gl_RhLvGuLSduQXwyNz
    .line 355
	goto/32 :l_jHVfKcdNdSJGewcV_27

	nop

	:l_BkvqPbLHERlvmeCN_43
	goto/32 :before_first_instruction

	:ePKZRltpapfqVTru
	goto/32 :l_xIwaDqxXExHxFkjl_44

	nop

	:l_yRtlAgolpRtIfRDw_15
	if-lt v3, v1, :gl_PPGzNHErqJUCAJow

	goto/32 :cond_2

	:gl_PPGzNHErqJUCAJow
    .line 341
	goto/32 :l_ocFNRIvsODKLHsQw_16

	nop

	:l_zQodkvKLBCEvnrGE_14
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_yRtlAgolpRtIfRDw_15

	nop

	:l_sHVINflsOtjxEfeD_41
    return-void

    .line 370
    .end local v0    # "c":[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    .end local v1    # "len":I
    .end local v2    # "j":I
    .end local v3    # "u":[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
    :cond_5
	goto/32 :l_BsOLNIngGSmVskvb_42

	nop

	:l_XBLixuKdafhmFjhO_32
	invoke-static {v0, v5, v4, v5, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->lqNFvPemrJKGZbmU(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
	goto/32 :l_JNQZHjClyKMSPjGo_33

	nop

	:l_prDCNfqCBdvYGkTB_8
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->KJjwiYGbeLdmNyZV(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uxicrXqqtmCygsiM_9

	nop

	:l_kLOUFvuaugkcijFe_1
	const v1, 31
	goto/32 :l_EOsGWfjxSBGwxQDy_2

	nop

	:l_PcqcbGvmApHLLbbj_38
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->subscribers:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_XiaayIHBtQFkFdqb_39

	nop

	:l_BsOLNIngGSmVskvb_42
    goto :goto_0

	:after_last_instruction

	goto/32 :l_BkvqPbLHERlvmeCN_43

	nop

	:l_TdPWYybnoOYkagbA_29
    add-int/lit8 v4, v1, -0x1

	goto/32 :l_uVkYTOJyyjUFQlYh_30

	nop

	:l_bmUMHWjjOrULGUTe_35
    sub-int/2addr v6, v3

	goto/32 :l_rEbCphxULVolAeRY_36

	nop

	:l_jHVfKcdNdSJGewcV_27
    sget-object v3, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->EMPTY:[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;

    .local v3, "u":[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;, "[Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription<TT;>;"
	goto/32 :l_htoTpumzVUOPYsGo_28

	nop

	:l_HsGUSMuTMRFOlcFD_23
	if-ltz v2, :gl_ICXRRxNXUvxzukgP

	goto/32 :cond_3

	:gl_ICXRRxNXUvxzukgP
    .line 348
	goto/32 :l_PIUquchenPXDUiXk_24

	nop

.end method
