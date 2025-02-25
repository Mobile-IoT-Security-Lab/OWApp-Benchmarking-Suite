.class abstract Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;
.super Ljava/util/concurrent/CompletableFuture;
.source "FlowableStageSubscriber.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static QtGaeoEFeyeOIaKq(Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;)V
    .locals 0

	goto/32 :l_AxFAZKweIztGSyGM_0

	nop

	:l_SUmZEuTBnHlLDwTK_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->cancelUpstream()V

	goto/32 :l_mQfHdTXzlWtXAVgi_2

	nop

	:l_AxFAZKweIztGSyGM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUmZEuTBnHlLDwTK_1

	nop

	:l_mQfHdTXzlWtXAVgi_2
    return-void

	:after_last_instruction

	goto/32 :l_nWzvzGtWTHheaYUx_3

	nop

	:l_nWzvzGtWTHheaYUx_3
	goto/32 :before_first_instruction

.end method

.method public static AhcdpzpURmddOXNA(Ljava/util/concurrent/CompletableFuture;Z)Z
    .locals 1

	goto/32 :l_CmgdiqEMqXyVYRgB_0

	nop

	:l_HAufjOoHXWlvSFiP_3
	goto/32 :before_first_instruction

	:l_nlvMUQOJiGidHwRF_2
    return v0

	:after_last_instruction

	goto/32 :l_HAufjOoHXWlvSFiP_3

	nop

	:l_xDKsPxUzPdUQjBZJ_1
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    move-result v0

	goto/32 :l_nlvMUQOJiGidHwRF_2

	nop

	:l_CmgdiqEMqXyVYRgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDKsPxUzPdUQjBZJ_1

	nop

.end method

.method public static EWNFAZwlOhigBdlg(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_NZUdlcUNjEApSqEE_0

	nop

	:l_zZLuLiWOwvnYmqkY_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ZYlHWzcczhMxyLDa_2

	nop

	:l_NZUdlcUNjEApSqEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zZLuLiWOwvnYmqkY_1

	nop

	:l_ZYlHWzcczhMxyLDa_2
    return v0

	:after_last_instruction

	goto/32 :l_ZIpUJXdWwPwGVQYs_3

	nop

	:l_ZIpUJXdWwPwGVQYs_3
	goto/32 :before_first_instruction

.end method

.method public static ymrZpXKuhIWhBgte(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_suGHZbfumHOzyJZm_0

	nop

	:l_suGHZbfumHOzyJZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXAnqSAjKLjpuOya_1

	nop

	:l_iFyZpaUcpJHZlKaz_3
	goto/32 :before_first_instruction

	:l_WMrbwrwPFhhfLcAm_2
    return-void

	:after_last_instruction

	goto/32 :l_iFyZpaUcpJHZlKaz_3

	nop

	:l_xXAnqSAjKLjpuOya_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

	goto/32 :l_WMrbwrwPFhhfLcAm_2

	nop

.end method

.method public static qkyfkocHAEVmicWF(Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;)V
    .locals 0

	goto/32 :l_uNqHTuYwRuvTPhRS_0

	nop

	:l_awBGzKjlVpEUYyaG_3
	goto/32 :before_first_instruction

	:l_BfIzapaMJPrKrxUg_2
    return-void

	:after_last_instruction

	goto/32 :l_awBGzKjlVpEUYyaG_3

	nop

	:l_dTwDizPxWFqOXaul_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->cancelUpstream()V

	goto/32 :l_BfIzapaMJPrKrxUg_2

	nop

	:l_uNqHTuYwRuvTPhRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dTwDizPxWFqOXaul_1

	nop

.end method

.method public static KsdPdyPEAPmcydIR(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zLfkNPDsRtBVsGea_0

	nop

	:l_vdpWqhpVgEPOecJv_3
	goto/32 :before_first_instruction

	:l_kUxyUKenyNRAvXsy_1
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WYmsfrRyPPbjEMvp_2

	nop

	:l_WYmsfrRyPPbjEMvp_2
    return v0

	:after_last_instruction

	goto/32 :l_vdpWqhpVgEPOecJv_3

	nop

	:l_zLfkNPDsRtBVsGea_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUxyUKenyNRAvXsy_1

	nop

.end method

.method public static mVmDSzgUYzkYINUe(Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;)V
    .locals 0

	goto/32 :l_XAtxPYaWABIYPxUf_0

	nop

	:l_XAtxPYaWABIYPxUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghnmfuvFwnxjDvxu_1

	nop

	:l_wCBdDFBIVZtkyPMU_3
	goto/32 :before_first_instruction

	:l_ghnmfuvFwnxjDvxu_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->cancelUpstream()V

	goto/32 :l_bmsCQkaAawHULpMP_2

	nop

	:l_bmsCQkaAawHULpMP_2
    return-void

	:after_last_instruction

	goto/32 :l_wCBdDFBIVZtkyPMU_3

	nop

.end method

.method public static QNusFigLuaCYFinL(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_GpAQlHebgpwkfWrA_0

	nop

	:l_PYcTfBnVsWTgPCUg_2
    return v0

	:after_last_instruction

	goto/32 :l_sOptwKPKFVGRIkrH_3

	nop

	:l_hugNiKRLGCvgAtmH_1
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_PYcTfBnVsWTgPCUg_2

	nop

	:l_sOptwKPKFVGRIkrH_3
	goto/32 :before_first_instruction

	:l_GpAQlHebgpwkfWrA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hugNiKRLGCvgAtmH_1

	nop

.end method

.method public static rCqzazZPcSHlcGKH(Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;)V
    .locals 0

	goto/32 :l_TpjFEXCqWQQMVcaI_0

	nop

	:l_TpjFEXCqWQQMVcaI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwnvuRqxRgoTfIEF_1

	nop

	:l_kQhgwbrhjJvKHWKd_2
    return-void

	:after_last_instruction

	goto/32 :l_RpPHQWvfzMSXQXTM_3

	nop

	:l_RpPHQWvfzMSXQXTM_3
	goto/32 :before_first_instruction

	:l_hwnvuRqxRgoTfIEF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->clear()V

	goto/32 :l_kQhgwbrhjJvKHWKd_2

	nop

.end method

.method public static MCtejxpmPxBmbVtV(Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_MMTvFtnGcJvQtjgz_0

	nop

	:l_UrFzsiuOHDkmswEU_2
    return v0

	:after_last_instruction

	goto/32 :l_SssRoiCvNtQLEasY_3

	nop

	:l_gDoVKphSxWcJGXBS_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->completeExceptionally(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_UrFzsiuOHDkmswEU_2

	nop

	:l_MMTvFtnGcJvQtjgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gDoVKphSxWcJGXBS_1

	nop

	:l_SssRoiCvNtQLEasY_3
	goto/32 :before_first_instruction

.end method

.method public static fjnFSbexgIEbGTUH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TpZOzDtLEoebjpYs_0

	nop

	:l_fVtqMjXTCKvQgBBd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_hZfPkVrgMzAtLvvn_2

	nop

	:l_hZfPkVrgMzAtLvvn_2
    return-void

	:after_last_instruction

	goto/32 :l_iYkLvaKGTDVQlypz_3

	nop

	:l_iYkLvaKGTDVQlypz_3
	goto/32 :before_first_instruction

	:l_TpZOzDtLEoebjpYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVtqMjXTCKvQgBBd_1

	nop

.end method

.method public static shfYYnVCHuGKuFDL(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_oPPKbovFITYvkXgT_0

	nop

	:l_URgqjhCiaBOPnSuq_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_dkExkwBkwaZfVnOB_2

	nop

	:l_hnuTSnUqlXBFmSIM_3
	goto/32 :before_first_instruction

	:l_dkExkwBkwaZfVnOB_2
    return v0

	:after_last_instruction

	goto/32 :l_hnuTSnUqlXBFmSIM_3

	nop

	:l_oPPKbovFITYvkXgT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URgqjhCiaBOPnSuq_1

	nop

.end method

.method public static ueUGznfrIZkinOAV(Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_xqaCQppaQTzzjknp_0

	nop

	:l_YikeMPTOOcOChcMF_2
    return-void

	:after_last_instruction

	goto/32 :l_AmUDAIMsmJiOtCKl_3

	nop

	:l_xqaCQppaQTzzjknp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eBHBeyCZjgKVpyAs_1

	nop

	:l_eBHBeyCZjgKVpyAs_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->afterSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_YikeMPTOOcOChcMF_2

	nop

	:l_AmUDAIMsmJiOtCKl_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_IDPnBFkijMYEucYq_0

	nop

	:l_HdadBVlakEqNmzDQ_5
    return-void

	:after_last_instruction

	goto/32 :l_vmpfEnvMtmHPlWLC_6

	nop

	:l_VoTSGTgHAqFpGvjJ_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_JPRqRTxvJUzZNXGQ_3

	nop

	:l_JPRqRTxvJUzZNXGQ_3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_SfundLDIVkEPYook_4

	nop

	:l_IDPnBFkijMYEucYq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber<TT;>;"
	goto/32 :l_dcutrgFotXXLZDVE_1

	nop

	:l_SfundLDIVkEPYook_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HdadBVlakEqNmzDQ_5

	nop

	:l_vmpfEnvMtmHPlWLC_6
	goto/32 :before_first_instruction

	:l_dcutrgFotXXLZDVE_1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 33
	goto/32 :l_VoTSGTgHAqFpGvjJ_2

	nop

.end method


# virtual methods
.method protected abstract afterSubscribe(Lorg/reactivestreams/Subscription;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation
.end method

.method public final cancel(Z)Z
    .locals 1

	goto/32 :l_kckamdGWyZTJRfmP_0

	nop

	:l_kckamdGWyZTJRfmP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "mayInterruptIfRunning"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber<TT;>;"
	goto/32 :l_XiOEWdTOkcQNPvAU_1

	nop

	:l_LaADpEdDqDwbGWGS_4
	goto/32 :before_first_instruction

	:l_XiOEWdTOkcQNPvAU_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->QtGaeoEFeyeOIaKq(Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;)V

    .line 66
	goto/32 :l_xqXszMcdrLpmJXVS_2

	nop

	:l_fAdIVHtsLDKBiUzD_3
    return v0

	:after_last_instruction

	goto/32 :l_LaADpEdDqDwbGWGS_4

	nop

	:l_xqXszMcdrLpmJXVS_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->AhcdpzpURmddOXNA(Ljava/util/concurrent/CompletableFuture;Z)Z

    move-result v0

	goto/32 :l_fAdIVHtsLDKBiUzD_3

	nop

.end method

.method protected final cancelUpstream()V
    .locals 1

	goto/32 :l_iVuxHCrJxGijjvhy_0

	nop

	:l_iVuxHCrJxGijjvhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber<TT;>;"
	goto/32 :l_GQqzdpsHUSDpauuf_1

	nop

	:l_pYvCNSbUGrBDNFVG_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->EWNFAZwlOhigBdlg(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 56
	goto/32 :l_WlnoMhDlwCXLZjjS_3

	nop

	:l_KJajTUnVpDwVJDxp_4
	goto/32 :before_first_instruction

	:l_WlnoMhDlwCXLZjjS_3
    return-void

	:after_last_instruction

	goto/32 :l_KJajTUnVpDwVJDxp_4

	nop

	:l_GQqzdpsHUSDpauuf_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_pYvCNSbUGrBDNFVG_2

	nop

.end method

.method protected final clear()V
    .locals 2

	goto/32 :l_wKBmArWbzHMOrYzf_0

	nop

	:l_mweGhmGBMITUeVki_4
	if-lez v0, :gl_BLIIGillukVokpKc

	goto/32 :irqCtHVZjGJBkFaG

	:gl_BLIIGillukVokpKc	goto/32 :l_yAwEBIzrhICMmOMn_5

	nop

	:l_dzoeJswjjMxpGGRu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber<TT;>;"
	goto/32 :l_OGWRgbvMYfWdpBEy_7

	nop

	:l_yAwEBIzrhICMmOMn_5
	goto/32 :CzPeUcUdNKYxCGtb
	:irqCtHVZjGJBkFaG
	:yJcQuKayPsfoiPUt

	goto/32 :l_dzoeJswjjMxpGGRu_6

	nop

	:l_HWXmSZtxpMKhpxFK_2
	add-int v0, v0, v1
	goto/32 :l_CNkmizKUtrmKtlJa_3

	nop

	:l_zrpFiPjJnytfFOBa_10
    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;

	goto/32 :l_jQpznQsDnYeDamAM_11

	nop

	:l_iRqBbJYfdlwYydrY_12
    return-void

	:after_last_instruction

	goto/32 :l_pXePGfCJkWRESMUS_13

	nop

	:l_wKBmArWbzHMOrYzf_0
	const v0, 9
	goto/32 :l_yOqbyLLgrgWkLHKl_1

	nop

	:l_jQpznQsDnYeDamAM_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->ymrZpXKuhIWhBgte(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 61
	goto/32 :l_iRqBbJYfdlwYydrY_12

	nop

	:l_wxWFlnduKQEufPzO_14
	goto/32 :yJcQuKayPsfoiPUt
	:l_TuBkHQyEpANLNQIT_8
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->value:Ljava/lang/Object;

    .line 60
	goto/32 :l_aEnJcLxrLlvZKUPF_9

	nop

	:l_OGWRgbvMYfWdpBEy_7
    const/4 v0, 0x0

	goto/32 :l_TuBkHQyEpANLNQIT_8

	nop

	:l_pXePGfCJkWRESMUS_13
	goto/32 :before_first_instruction

	:CzPeUcUdNKYxCGtb
	goto/32 :l_wxWFlnduKQEufPzO_14

	nop

	:l_aEnJcLxrLlvZKUPF_9
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_zrpFiPjJnytfFOBa_10

	nop

	:l_yOqbyLLgrgWkLHKl_1
	const v1, 23
	goto/32 :l_HWXmSZtxpMKhpxFK_2

	nop

	:l_CNkmizKUtrmKtlJa_3
	rem-int v0, v0, v1
	goto/32 :l_mweGhmGBMITUeVki_4

	nop

.end method

.method public final complete(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_cbLBRHmTBxsHmKiQ_0

	nop

	:l_UTiYjZlaxzkyMPeM_3
    return v0

	:after_last_instruction

	goto/32 :l_IVPyekDjlwmXkShp_4

	nop

	:l_TCIlitBgcCopjiPc_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->KsdPdyPEAPmcydIR(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UTiYjZlaxzkyMPeM_3

	nop

	:l_CFxmojVBxwiCrlDu_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->qkyfkocHAEVmicWF(Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;)V

    .line 72
	goto/32 :l_TCIlitBgcCopjiPc_2

	nop

	:l_cbLBRHmTBxsHmKiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 71
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_CFxmojVBxwiCrlDu_1

	nop

	:l_IVPyekDjlwmXkShp_4
	goto/32 :before_first_instruction

.end method

.method public final completeExceptionally(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_nOYGEeisLSjHBzBf_0

	nop

	:l_VMwrkSOCfjpWVPHU_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->QNusFigLuaCYFinL(Ljava/util/concurrent/CompletableFuture;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_goEgutqnVhfTZplr_3

	nop

	:l_nOYGEeisLSjHBzBf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber<TT;>;"
	goto/32 :l_VuJvdEKmQJmfWlSe_1

	nop

	:l_goEgutqnVhfTZplr_3
    return v0

	:after_last_instruction

	goto/32 :l_RTCNPaISIRXbLBJo_4

	nop

	:l_RTCNPaISIRXbLBJo_4
	goto/32 :before_first_instruction

	:l_VuJvdEKmQJmfWlSe_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->mVmDSzgUYzkYINUe(Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;)V

    .line 78
	goto/32 :l_VMwrkSOCfjpWVPHU_2

	nop

.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_QbTZwpKnXNOuBDpZ_0

	nop

	:l_QbTZwpKnXNOuBDpZ_0
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

    .line 48
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber<TT;>;"
	goto/32 :l_gycLTFhGLJQPugeK_1

	nop

	:l_fdlXdQKeTqYdtdKo_3
	if-eqz v0, :gl_cQYdGaPsXPAtMPnq

	goto/32 :cond_0

	:gl_cQYdGaPsXPAtMPnq
    .line 50
	goto/32 :l_QXyaLXutmZurJkvU_4

	nop

	:l_RIKcqpkZnJIKbQPj_6
	goto/32 :before_first_instruction

	:l_QXyaLXutmZurJkvU_4
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->fjnFSbexgIEbGTUH(Ljava/lang/Throwable;)V

    .line 52
    :cond_0
	goto/32 :l_tpYINCMnujNOlVXl_5

	nop

	:l_gycLTFhGLJQPugeK_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->rCqzazZPcSHlcGKH(Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;)V

    .line 49
	goto/32 :l_IjWEGWOBNABSpoNq_2

	nop

	:l_IjWEGWOBNABSpoNq_2
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->MCtejxpmPxBmbVtV(Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_fdlXdQKeTqYdtdKo_3

	nop

	:l_tpYINCMnujNOlVXl_5
    return-void

	:after_last_instruction

	goto/32 :l_RIKcqpkZnJIKbQPj_6

	nop

.end method

.method public final onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_urBrurtiPcwwqHwX_0

	nop

	:l_urBrurtiPcwwqHwX_0
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

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;, "Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber<TT;>;"
	goto/32 :l_TpdqBRDEujatQtji_1

	nop

	:l_cKnBdSDIrOyxDnhO_4
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->ueUGznfrIZkinOAV(Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;Lorg/reactivestreams/Subscription;)V

    .line 42
    :cond_0
	goto/32 :l_BlTzgmnjRTzglrTX_5

	nop

	:l_BlTzgmnjRTzglrTX_5
    return-void

	:after_last_instruction

	goto/32 :l_AxtOnxsxezfngKao_6

	nop

	:l_AxtOnxsxezfngKao_6
	goto/32 :before_first_instruction

	:l_TpdqBRDEujatQtji_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_nTeWrwvTrVkYTMex_2

	nop

	:l_ioduvOldOKppciAq_3
	if-nez v0, :gl_QmEePNExSxLxeaqi

	goto/32 :cond_0

	:gl_QmEePNExSxLxeaqi
    .line 40
	goto/32 :l_cKnBdSDIrOyxDnhO_4

	nop

	:l_nTeWrwvTrVkYTMex_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/FlowableStageSubscriber;->shfYYnVCHuGKuFDL(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ioduvOldOKppciAq_3

	nop

.end method
