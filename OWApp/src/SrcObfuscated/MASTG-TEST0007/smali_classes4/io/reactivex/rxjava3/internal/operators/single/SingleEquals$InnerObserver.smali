.class Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;
.super Ljava/lang/Object;
.source "SingleEquals.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/single/SingleEquals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final count:Ljava/util/concurrent/atomic/AtomicInteger;

.field final downstream:Lio/reactivex/rxjava3/core/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final index:I

.field final set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field final values:[Ljava/lang/Object;


# direct methods
.method public static UQMDnKqvGmctVZaK(Ljava/util/concurrent/atomic/AtomicInteger;I)I
    .locals 1

	goto/32 :l_XLrtkEYwBVpNCHsb_0

	nop

	:l_HggMWBjsJzDncmpx_2
    return v0

	:after_last_instruction

	goto/32 :l_yAcYhUaWChHodmIt_3

	nop

	:l_xvkdodaVIPwlOQsY_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

	goto/32 :l_HggMWBjsJzDncmpx_2

	nop

	:l_yAcYhUaWChHodmIt_3
	goto/32 :before_first_instruction

	:l_XLrtkEYwBVpNCHsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xvkdodaVIPwlOQsY_1

	nop

.end method

.method public static IlbiHqsekaoDKXvE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_zhIcbHEEzYxNVBxg_0

	nop

	:l_azLjqxgtjOYKvlsL_3
	goto/32 :before_first_instruction

	:l_zhIcbHEEzYxNVBxg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ugXzvMwYkXTEXpxR_1

	nop

	:l_ugXzvMwYkXTEXpxR_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_PUfxPAUawkcGxNBQ_2

	nop

	:l_PUfxPAUawkcGxNBQ_2
    return-void

	:after_last_instruction

	goto/32 :l_azLjqxgtjOYKvlsL_3

	nop

.end method

.method public static IrEEINjUxsRUigiP(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

	goto/32 :l_FwrmlsAYRCTaxgiA_0

	nop

	:l_FwrmlsAYRCTaxgiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWRNwLJFwWjpOCgk_1

	nop

	:l_KLPcabQbkANgzbdQ_3
	goto/32 :before_first_instruction

	:l_zyonSfuINenhBDse_2
    return-void

	:after_last_instruction

	goto/32 :l_KLPcabQbkANgzbdQ_3

	nop

	:l_mWRNwLJFwWjpOCgk_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

	goto/32 :l_zyonSfuINenhBDse_2

	nop

.end method

.method public static IQeULgqBvworYFoh(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qQOzObCEenxaAfFS_0

	nop

	:l_qQOzObCEenxaAfFS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_risiYcvgsCbQUHYG_1

	nop

	:l_KttLWjWFBtnyfrqo_2
    return-void

	:after_last_instruction

	goto/32 :l_ywsOqxaNPSMdzeXr_3

	nop

	:l_risiYcvgsCbQUHYG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KttLWjWFBtnyfrqo_2

	nop

	:l_ywsOqxaNPSMdzeXr_3
	goto/32 :before_first_instruction

.end method

.method public static qkeiWutCwpDCqWri(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_LaVoplCWdLqznTAB_0

	nop

	:l_DIudYpKwCticzGrd_2
    return v0

	:after_last_instruction

	goto/32 :l_hQfoDjnEfXRIkrcl_3

	nop

	:l_LaVoplCWdLqznTAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HNLDuqtUNheKXMVo_1

	nop

	:l_hQfoDjnEfXRIkrcl_3
	goto/32 :before_first_instruction

	:l_HNLDuqtUNheKXMVo_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DIudYpKwCticzGrd_2

	nop

.end method

.method public static bJKDTKpWbajHrlaa(Ljava/util/concurrent/atomic/AtomicInteger;)I
    .locals 1

	goto/32 :l_jHjAxKyKICAwYLmt_0

	nop

	:l_RvKZGiSDvuDleStQ_2
    return v0

	:after_last_instruction

	goto/32 :l_qCjxbuyzQfbYdCZF_3

	nop

	:l_jHjAxKyKICAwYLmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXLHHOfIcmzEdpUN_1

	nop

	:l_qCjxbuyzQfbYdCZF_3
	goto/32 :before_first_instruction

	:l_qXLHHOfIcmzEdpUN_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

	goto/32 :l_RvKZGiSDvuDleStQ_2

	nop

.end method

.method public static RtHndzXTVHcLABMX(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wbXZfcFaRrUXdmdn_0

	nop

	:l_XYpPRDdTgQpmZsOz_3
	goto/32 :before_first_instruction

	:l_VOJHOhzZQfqPxTgw_2
    return v0

	:after_last_instruction

	goto/32 :l_XYpPRDdTgQpmZsOz_3

	nop

	:l_JmhHRbKGgGhrQFpN_1
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_VOJHOhzZQfqPxTgw_2

	nop

	:l_wbXZfcFaRrUXdmdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmhHRbKGgGhrQFpN_1

	nop

.end method

.method public static fpQGuVQvhgCdoKeq(Z)Ljava/lang/Boolean;
    .locals 1

	goto/32 :l_oLuimhxIGKnMGdlO_0

	nop

	:l_bfqshUcrTiDHjimm_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_UyDViHmFfjqVvzrk_2

	nop

	:l_ffbJYilEEQfoTWvm_3
	goto/32 :before_first_instruction

	:l_oLuimhxIGKnMGdlO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bfqshUcrTiDHjimm_1

	nop

	:l_UyDViHmFfjqVvzrk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ffbJYilEEQfoTWvm_3

	nop

.end method

.method public static ZnFIeZrIkFNmlRaV(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LepWIyaXEiHhgecu_0

	nop

	:l_dGlYVfQRtmqRvWYU_2
    return-void

	:after_last_instruction

	goto/32 :l_IvTKbLkMuRseMfJj_3

	nop

	:l_LepWIyaXEiHhgecu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWHrIwvUMsYTTfVB_1

	nop

	:l_IvTKbLkMuRseMfJj_3
	goto/32 :before_first_instruction

	:l_fWHrIwvUMsYTTfVB_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_dGlYVfQRtmqRvWYU_2

	nop

.end method

.method constructor <init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;[Ljava/lang/Object;Lio/reactivex/rxjava3/core/SingleObserver;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

	goto/32 :l_QlkSeNxnMVBMOAPf_0

	nop

	:l_PBFKLMMuDYBWfrog_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
	goto/32 :l_MrSqaQqaLBLOtZKa_4

	nop

	:l_GtMmdaJgrdoZThEs_6
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
	goto/32 :l_RmwNyxPRqexEdnRo_7

	nop

	:l_QlkSeNxnMVBMOAPf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "set"    # Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .param p3, "values"    # [Ljava/lang/Object;
    .param p5, "count"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "set",
            "values",
            "observer",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            "[",
            "Ljava/lang/Object;",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ")V"
        }
    .end annotation

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver<TT;>;"
    .local p4, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-Ljava/lang/Boolean;>;"
	goto/32 :l_ixsPaeVoyOmTVmyr_1

	nop

	:l_ixsPaeVoyOmTVmyr_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
	goto/32 :l_vcLvFLpJMUTCftae_2

	nop

	:l_xRmxQwibLzbxNGIL_8
	goto/32 :before_first_instruction

	:l_vcLvFLpJMUTCftae_2
    iput p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->index:I

    .line 55
	goto/32 :l_PBFKLMMuDYBWfrog_3

	nop

	:l_RmwNyxPRqexEdnRo_7
    return-void

	:after_last_instruction

	goto/32 :l_xRmxQwibLzbxNGIL_8

	nop

	:l_MrSqaQqaLBLOtZKa_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->values:[Ljava/lang/Object;

    .line 57
	goto/32 :l_ZqklIVZTeZeZVgyE_5

	nop

	:l_ZqklIVZTeZeZVgyE_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

    .line 58
	goto/32 :l_GtMmdaJgrdoZThEs_6

	nop

.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_kaXuTayvkNpZAwLF_0

	nop

	:l_mQszlaLDhSuuDgjP_8
    const/4 v1, -0x1

	goto/32 :l_JvHkFFoVElINQsla_9

	nop

	:l_lZjLGHbbWVCXtKEe_11
    const/4 v1, 0x1

	goto/32 :l_PAsvFavWvsCTveTu_12

	nop

	:l_PnjvzEPPrRiFRTEq_1
	const v1, 9
	goto/32 :l_kHUJnWfuRFplTbDf_2

	nop

	:l_plWBIFFQEQizDvsC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->count:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_mQszlaLDhSuuDgjP_8

	nop

	:l_PdhADgIOPJzrkzuk_18
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_afapOWrfhHaXCzAh_19

	nop

	:l_LRTemAxMFMOtscSY_22
	goto/32 :OVjbrEKXRRvqezem
	:l_PAsvFavWvsCTveTu_12
	if-eq v0, v1, :gl_ZCEFYFDuYnHxgWSA

	goto/32 :cond_0

	:gl_ZCEFYFDuYnHxgWSA
	goto/32 :l_VcvHjBXEnMjgSpES_13

	nop

	:l_dzatSfzFXJhLkMye_10
	if-nez v0, :gl_CmbeChiLjjDEmVHf

	goto/32 :cond_1

	:gl_CmbeChiLjjDEmVHf
	goto/32 :l_lZjLGHbbWVCXtKEe_11

	nop

	:l_kHUJnWfuRFplTbDf_2
	add-int v0, v0, v1
	goto/32 :l_FzwMPiffXXlhpubS_3

	nop

	:l_xjpCeNkBqbrNLMtG_20
    return-void

	:after_last_instruction

	goto/32 :l_IudLyIsxGHiIKhBL_21

	nop

	:l_FubycKqWSJBhouuk_17
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->IrEEINjUxsRUigiP(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 80
	goto/32 :l_PdhADgIOPJzrkzuk_18

	nop

	:l_kaXuTayvkNpZAwLF_0
	const v0, 25
	goto/32 :l_PnjvzEPPrRiFRTEq_1

	nop

	:l_afapOWrfhHaXCzAh_19
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->IQeULgqBvworYFoh(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Throwable;)V

    .line 84
    :goto_1
	goto/32 :l_xjpCeNkBqbrNLMtG_20

	nop

	:l_CFydnGOXunFgsoSU_14
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->IlbiHqsekaoDKXvE(Ljava/lang/Throwable;)V

	goto/32 :l_gnhpjaIxrxEBTYPY_15

	nop

	:l_gnhpjaIxrxEBTYPY_15
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
	goto/32 :l_PDfrVxHhOJawuxId_16

	nop

	:l_uMaRmEPEzmuDLOuI_5
	goto/32 :pubvrGRPvRBgUlXv
	:lElPjxqFiFntikzi
	:OVjbrEKXRRvqezem

	goto/32 :l_qPqUZGbvvPKDrCxG_6

	nop

	:l_VcvHjBXEnMjgSpES_13
    goto :goto_0

    .line 82
    :cond_0
	goto/32 :l_CFydnGOXunFgsoSU_14

	nop

	:l_IudLyIsxGHiIKhBL_21
	goto/32 :before_first_instruction

	:pubvrGRPvRBgUlXv
	goto/32 :l_LRTemAxMFMOtscSY_22

	nop

	:l_JvHkFFoVElINQsla_9
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->UQMDnKqvGmctVZaK(Ljava/util/concurrent/atomic/AtomicInteger;I)I

    move-result v0

    .line 78
    .local v0, "state":I
	goto/32 :l_dzatSfzFXJhLkMye_10

	nop

	:l_BKwPFlNLPVxDrJCC_4
	if-lez v0, :gl_gmibdzYlLQWseAoA

	goto/32 :lElPjxqFiFntikzi

	:gl_gmibdzYlLQWseAoA	goto/32 :l_uMaRmEPEzmuDLOuI_5

	nop

	:l_qPqUZGbvvPKDrCxG_6
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

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver<TT;>;"
	goto/32 :l_plWBIFFQEQizDvsC_7

	nop

	:l_PDfrVxHhOJawuxId_16
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_FubycKqWSJBhouuk_17

	nop

	:l_FzwMPiffXXlhpubS_3
	rem-int v0, v0, v1
	goto/32 :l_BKwPFlNLPVxDrJCC_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_ORNKBhNLcuXKZeBB_0

	nop

	:l_ORNKBhNLcuXKZeBB_0
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

    .line 63
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver<TT;>;"
	goto/32 :l_TdRDcspXRIDXSLER_1

	nop

	:l_alDkGmWUfaZEXCcQ_3
    return-void

	:after_last_instruction

	goto/32 :l_yhChkoZFzDJRLusf_4

	nop

	:l_zpdePlvauMTiAbLt_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->qkeiWutCwpDCqWri(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
	goto/32 :l_alDkGmWUfaZEXCcQ_3

	nop

	:l_yhChkoZFzDJRLusf_4
	goto/32 :before_first_instruction

	:l_TdRDcspXRIDXSLER_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->set:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

	goto/32 :l_zpdePlvauMTiAbLt_2

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_pMLcaBgTqjVUSEWS_0

	nop

	:l_CkbfZojZCjRqAyUT_20
    aget-object v2, v2, v3

	goto/32 :l_gyHYigKxckbZTnZh_21

	nop

	:l_sAoQEWBDqltNzXZo_1
	const v1, 29
	goto/32 :l_vEaNYyANFVUdilpA_2

	nop

	:l_RfZorznAfAWzmLwM_16
    const/4 v2, 0x0

	goto/32 :l_dxkFIiKzwALjYjLB_17

	nop

	:l_JOclQhppuwRqUdVl_4
	if-lez v0, :gl_QSHzOMjWlaZCTjgl

	goto/32 :eIVDPnDGyJUXoAvR

	:gl_QSHzOMjWlaZCTjgl	goto/32 :l_KhFvuoRCIGCeXMof_5

	nop

	:l_ggcjngTSLwWktZnW_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/SingleObserver;

	goto/32 :l_rlQGYwaptbdScMbJ_15

	nop

	:l_UBexcnWzOhgLEYbA_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->values:[Ljava/lang/Object;

	goto/32 :l_dONzioeclBLKvFLU_8

	nop

	:l_YtHutXpKnLNTHjWE_3
	rem-int v0, v0, v1
	goto/32 :l_JOclQhppuwRqUdVl_4

	nop

	:l_vnVlXieApyEkKKCX_25
	goto/32 :before_first_instruction

	:RKGrLiAuUQopbMUx
	goto/32 :l_rFYBiNIwYfewSbkf_26

	nop

	:l_rFYBiNIwYfewSbkf_26
	goto/32 :VRVtMYKJdcynJqZK
	:l_pumQqzICOlfrxMJW_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->bJKDTKpWbajHrlaa(Ljava/util/concurrent/atomic/AtomicInteger;)I

    move-result v0

	goto/32 :l_xCgMiRzAoJLQgpvG_12

	nop

	:l_AAbgmLpYaesaPgeh_23
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->ZnFIeZrIkFNmlRaV(Lio/reactivex/rxjava3/core/SingleObserver;Ljava/lang/Object;)V

    .line 73
    :cond_0
	goto/32 :l_CjutNPnxKOzmCLnY_24

	nop

	:l_pMLcaBgTqjVUSEWS_0
	const v0, 16
	goto/32 :l_sAoQEWBDqltNzXZo_1

	nop

	:l_qipIHnYYgNRYFwQh_18
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->values:[Ljava/lang/Object;

	goto/32 :l_NRctKXJRBPlFlLZi_19

	nop

	:l_dxkFIiKzwALjYjLB_17
    aget-object v1, v1, v2

	goto/32 :l_qipIHnYYgNRYFwQh_18

	nop

	:l_KhFvuoRCIGCeXMof_5
	goto/32 :RKGrLiAuUQopbMUx
	:eIVDPnDGyJUXoAvR
	:VRVtMYKJdcynJqZK

	goto/32 :l_WdzHujnVjCFOHZDT_6

	nop

	:l_NRctKXJRBPlFlLZi_19
    const/4 v3, 0x1

	goto/32 :l_CkbfZojZCjRqAyUT_20

	nop

	:l_WdzHujnVjCFOHZDT_6
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
            "(TT;)V"
        }
    .end annotation

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_UBexcnWzOhgLEYbA_7

	nop

	:l_xCgMiRzAoJLQgpvG_12
    const/4 v1, 0x2

	goto/32 :l_TmBtQHiqOfmJCHgr_13

	nop

	:l_gyHYigKxckbZTnZh_21
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->RtHndzXTVHcLABMX(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_skwTnthuqhhmDwWo_22

	nop

	:l_vEaNYyANFVUdilpA_2
	add-int v0, v0, v1
	goto/32 :l_YtHutXpKnLNTHjWE_3

	nop

	:l_skwTnthuqhhmDwWo_22
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->fpQGuVQvhgCdoKeq(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_AAbgmLpYaesaPgeh_23

	nop

	:l_TmBtQHiqOfmJCHgr_13
	if-eq v0, v1, :gl_FrbjEAfMESdeFTaK

	goto/32 :cond_0

	:gl_FrbjEAfMESdeFTaK
    .line 71
	goto/32 :l_ggcjngTSLwWktZnW_14

	nop

	:l_fSWxJNTfqyWVfThh_9
    aput-object p1, v0, v1

    .line 70
	goto/32 :l_XhQyknzdXfAyrzBf_10

	nop

	:l_XhQyknzdXfAyrzBf_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->count:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_pumQqzICOlfrxMJW_11

	nop

	:l_rlQGYwaptbdScMbJ_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->values:[Ljava/lang/Object;

	goto/32 :l_RfZorznAfAWzmLwM_16

	nop

	:l_dONzioeclBLKvFLU_8
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleEquals$InnerObserver;->index:I

	goto/32 :l_fSWxJNTfqyWVfThh_9

	nop

	:l_CjutNPnxKOzmCLnY_24
    return-void

	:after_last_instruction

	goto/32 :l_vnVlXieApyEkKKCX_25

	nop

.end method
