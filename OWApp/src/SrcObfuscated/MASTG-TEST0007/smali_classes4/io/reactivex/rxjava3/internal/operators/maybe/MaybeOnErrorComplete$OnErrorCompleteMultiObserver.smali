.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;
.super Ljava/lang/Object;
.source "MaybeOnErrorComplete.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnErrorCompleteMultiObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/core/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/MaybeObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static MlSnnSvnEhrptUKs(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TrkpwObHqXMrCCgg_0

	nop

	:l_ZBfePqzdJRaDbSqo_3
	goto/32 :before_first_instruction

	:l_gVThjocvSRdJvERk_2
    return-void

	:after_last_instruction

	goto/32 :l_ZBfePqzdJRaDbSqo_3

	nop

	:l_TrkpwObHqXMrCCgg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxQqsdwFJliNfKKn_1

	nop

	:l_lxQqsdwFJliNfKKn_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_gVThjocvSRdJvERk_2

	nop

.end method

.method public static uZdsGKFpmNxPTItt(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_cuCMHAtcFWffdFyz_0

	nop

	:l_JwgMzIjagktXyUhS_3
	goto/32 :before_first_instruction

	:l_eclpgveJesLUspPp_2
    return v0

	:after_last_instruction

	goto/32 :l_JwgMzIjagktXyUhS_3

	nop

	:l_cuCMHAtcFWffdFyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRMduEkZECkGhNaH_1

	nop

	:l_VRMduEkZECkGhNaH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_eclpgveJesLUspPp_2

	nop

.end method

.method public static VstXoPwqNeQAkylY(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_BkGDTIbFKUwNmUAi_0

	nop

	:l_BQJvpESkWRxGpnTv_3
	goto/32 :before_first_instruction

	:l_BkGDTIbFKUwNmUAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IdbLFJgfwSDbrFpW_1

	nop

	:l_IdbLFJgfwSDbrFpW_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_KnVTPPdiKgjMZLvS_2

	nop

	:l_KnVTPPdiKgjMZLvS_2
    return-void

	:after_last_instruction

	goto/32 :l_BQJvpESkWRxGpnTv_3

	nop

.end method

.method public static tIEVWiRuYEHmMdlv(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_CZEMaWYxCisYJLCI_0

	nop

	:l_KwSadUQwYQLDAaVQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZjXqWnfvcpPjOUMP_2

	nop

	:l_CZEMaWYxCisYJLCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwSadUQwYQLDAaVQ_1

	nop

	:l_ZjXqWnfvcpPjOUMP_2
    return v0

	:after_last_instruction

	goto/32 :l_GyvmBZOUywaxXmSm_3

	nop

	:l_GyvmBZOUywaxXmSm_3
	goto/32 :before_first_instruction

.end method

.method public static JYdahoozmjsVNGzJ(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_aoTEBIDPRxGVvgHI_0

	nop

	:l_aoTEBIDPRxGVvgHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrFEasHRGUAJEhSi_1

	nop

	:l_ctMSlgATRaudwGHW_3
	goto/32 :before_first_instruction

	:l_TrFEasHRGUAJEhSi_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_otVuRDuQUrxxrUMC_2

	nop

	:l_otVuRDuQUrxxrUMC_2
    return-void

	:after_last_instruction

	goto/32 :l_ctMSlgATRaudwGHW_3

	nop

.end method

.method public static pbmPCaWRYmyIByLJ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_sSSNFMIblifSyHpa_0

	nop

	:l_lGyFBMvZnAOIzZMe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_LCvulXkDdgZPMUqi_2

	nop

	:l_JBPkuYQkaJvLrDmS_3
	goto/32 :before_first_instruction

	:l_sSSNFMIblifSyHpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lGyFBMvZnAOIzZMe_1

	nop

	:l_LCvulXkDdgZPMUqi_2
    return-void

	:after_last_instruction

	goto/32 :l_JBPkuYQkaJvLrDmS_3

	nop

.end method

.method public static RIRXyrZVxqMwnOTd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VKtfMtZWRXsCYjZz_0

	nop

	:l_xpOEomLnWAjAYrQp_3
	goto/32 :before_first_instruction

	:l_KdtIYMaxumHYFIfh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_vFyCfVvXQAnAIrBy_2

	nop

	:l_vFyCfVvXQAnAIrBy_2
    return-void

	:after_last_instruction

	goto/32 :l_xpOEomLnWAjAYrQp_3

	nop

	:l_VKtfMtZWRXsCYjZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdtIYMaxumHYFIfh_1

	nop

.end method

.method public static GKrbknudGcqFLcSL(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nUulPbTUXLWqADlo_0

	nop

	:l_FnTdmreryHThYtoH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JeeswHdPwpcXvIjx_2

	nop

	:l_CEuumbplqyWGFoDn_3
	goto/32 :before_first_instruction

	:l_JeeswHdPwpcXvIjx_2
    return-void

	:after_last_instruction

	goto/32 :l_CEuumbplqyWGFoDn_3

	nop

	:l_nUulPbTUXLWqADlo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FnTdmreryHThYtoH_1

	nop

.end method

.method public static HCfgqMnPdcmJvMSL(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_gKLIBacuZBscerav_0

	nop

	:l_gKLIBacuZBscerav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dIOJHayluSkquGau_1

	nop

	:l_dIOJHayluSkquGau_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QTXGgZJdUpSvWEjN_2

	nop

	:l_LSwWctRjGRYsYEtD_3
	goto/32 :before_first_instruction

	:l_QTXGgZJdUpSvWEjN_2
    return v0

	:after_last_instruction

	goto/32 :l_LSwWctRjGRYsYEtD_3

	nop

.end method

.method public static RGOnwgkletQIqIed(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_dMzYlsmRhTekfkeU_0

	nop

	:l_upHlpMmKqxpXmXuQ_3
	goto/32 :before_first_instruction

	:l_dMzYlsmRhTekfkeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKBBzFXcwybOocXW_1

	nop

	:l_SKBBzFXcwybOocXW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_JlEHVnPnCQlcTYCX_2

	nop

	:l_JlEHVnPnCQlcTYCX_2
    return-void

	:after_last_instruction

	goto/32 :l_upHlpMmKqxpXmXuQ_3

	nop

.end method

.method public static sMILFBwFzFFYasoQ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NOwEVCQdEWfQaxtD_0

	nop

	:l_NOwEVCQdEWfQaxtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVIXIMdbKXlQXAFC_1

	nop

	:l_hXpXZLtfEkADMIff_2
    return-void

	:after_last_instruction

	goto/32 :l_UTVtazncmmfYHGQY_3

	nop

	:l_UTVtazncmmfYHGQY_3
	goto/32 :before_first_instruction

	:l_vVIXIMdbKXlQXAFC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_hXpXZLtfEkADMIff_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_ZHupDxzuijrmUOGu_0

	nop

	:l_rmRzArBFmoXNMbjC_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 55
	goto/32 :l_owcOaRPoGGMXdGEN_4

	nop

	:l_DHCeEuNcccKsFVsb_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 54
	goto/32 :l_rmRzArBFmoXNMbjC_3

	nop

	:l_ZHupDxzuijrmUOGu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-Ljava/lang/Throwable;>;"
	goto/32 :l_xksNPxqWsVIaIfJI_1

	nop

	:l_owcOaRPoGGMXdGEN_4
    return-void

	:after_last_instruction

	goto/32 :l_skyUWbWVPqedMgHS_5

	nop

	:l_skyUWbWVPqedMgHS_5
	goto/32 :before_first_instruction

	:l_xksNPxqWsVIaIfJI_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
	goto/32 :l_DHCeEuNcccKsFVsb_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_kTMtpObBqelfLvTY_0

	nop

	:l_GhYqiZGRIgwMVUWA_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_DKIonoyWzPypkSCQ_2

	nop

	:l_kTMtpObBqelfLvTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 97
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver<TT;>;"
	goto/32 :l_GhYqiZGRIgwMVUWA_1

	nop

	:l_pwObRWARrcxajbVW_3
    return-void

	:after_last_instruction

	goto/32 :l_snAsJRUaOtnFHfwu_4

	nop

	:l_snAsJRUaOtnFHfwu_4
	goto/32 :before_first_instruction

	:l_DKIonoyWzPypkSCQ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->MlSnnSvnEhrptUKs(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 98
	goto/32 :l_pwObRWARrcxajbVW_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_rYRupckdKdzEIiCF_0

	nop

	:l_WlNlCAckNUuyVsfl_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_RhdQUSNGphRmkzgo_2

	nop

	:l_rYRupckdKdzEIiCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver<TT;>;"
	goto/32 :l_WlNlCAckNUuyVsfl_1

	nop

	:l_ruAkqOzAFCcDYEBC_4
	goto/32 :before_first_instruction

	:l_RhdQUSNGphRmkzgo_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->uZdsGKFpmNxPTItt(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_zmTHqHwEUdlHdqNA_3

	nop

	:l_zmTHqHwEUdlHdqNA_3
    return v0

	:after_last_instruction

	goto/32 :l_ruAkqOzAFCcDYEBC_4

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ZIzCLQkmqUAUoSeI_0

	nop

	:l_xdyjbHMBiydcrvJD_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_vPrayNttDhuwvrBc_2

	nop

	:l_vPrayNttDhuwvrBc_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->VstXoPwqNeQAkylY(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 93
	goto/32 :l_bcwRwUvHeDepUtUn_3

	nop

	:l_uQbsmpPLLLcpbKgr_4
	goto/32 :before_first_instruction

	:l_ZIzCLQkmqUAUoSeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver<TT;>;"
	goto/32 :l_xdyjbHMBiydcrvJD_1

	nop

	:l_bcwRwUvHeDepUtUn_3
    return-void

	:after_last_instruction

	goto/32 :l_uQbsmpPLLLcpbKgr_4

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_SCfpuJFKPAmwYWEw_0

	nop

	:l_pmdRCNAbTtLEojvp_12
	invoke-static {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->pbmPCaWRYmyIByLJ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 88
    :goto_0
	goto/32 :l_fueNMzpgcetLETMY_13

	nop

	:l_wYDeaXusJkFLhqlr_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_pmdRCNAbTtLEojvp_12

	nop

	:l_HpumPRnIUFJRyzTN_17
    const/4 v3, 0x2

	goto/32 :l_nAVYYCpUyLKVoyWO_18

	nop

	:l_kSkFRAeVHIDzMEZO_5
	goto/32 :ThOLcDfnaqMahSKB
	:xFiSXKMDNFBOmdPy
	:TzYRupOoVJcWZQfG

	goto/32 :l_iAVJlFhIFbnVefCb_6

	nop

	:l_AyJOyzjQYfOJMSvy_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_GustQIYNvWatiwyo_9

	nop

	:l_HWjkqYwxULGLfNXx_10
    goto :goto_0

    .line 86
    :cond_0
	goto/32 :l_wYDeaXusJkFLhqlr_11

	nop

	:l_HDCXzKawZQUzCMkF_15
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_YqdbFoZFTpoXcLbt_16

	nop

	:l_SCfpuJFKPAmwYWEw_0
	const v0, 19
	goto/32 :l_kaMCxXyMezQKJFiK_1

	nop

	:l_FbCJZWncBmDcalxC_24
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->GKrbknudGcqFLcSL(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 80
	goto/32 :l_xHtHrfrcHOVkANcv_25

	nop

	:l_IFpGkUDbhInTMAOn_3
	rem-int v0, v0, v1
	goto/32 :l_XDJDQHBwMddiyIfu_4

	nop

	:l_XDJDQHBwMddiyIfu_4
	if-lez v0, :gl_yyiakBUfPkHNojLa

	goto/32 :xFiSXKMDNFBOmdPy

	:gl_yyiakBUfPkHNojLa	goto/32 :l_kSkFRAeVHIDzMEZO_5

	nop

	:l_tACzlDPPFFMPiKrK_21
    const/4 v4, 0x1

	goto/32 :l_hMInrOsHDelDoSaE_22

	nop

	:l_qokRZdZsNQebpDxV_23
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_FbCJZWncBmDcalxC_24

	nop

	:l_VsRdzOAEAGasZatj_27
	goto/32 :TzYRupOoVJcWZQfG
	:l_IPAmHiWDdUampJoB_2
	add-int v0, v0, v1
	goto/32 :l_IFpGkUDbhInTMAOn_3

	nop

	:l_kaMCxXyMezQKJFiK_1
	const v1, 17
	goto/32 :l_IPAmHiWDdUampJoB_2

	nop

	:l_HXckQUsIUrCURdZA_19
    const/4 v4, 0x0

	goto/32 :l_GCXLqDlqcFEgEUgQ_20

	nop

	:l_iAVJlFhIFbnVefCb_6
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

    .line 76
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->tIEVWiRuYEHmMdlv(Lio/reactivex/rxjava3/functions/Predicate;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .local v0, "b":Z
    nop

    .line 83
	goto/32 :l_IPphVXGySnOTTtJp_7

	nop

	:l_GCXLqDlqcFEgEUgQ_20
    aput-object p1, v3, v4

	goto/32 :l_tACzlDPPFFMPiKrK_21

	nop

	:l_YqdbFoZFTpoXcLbt_16
    new-instance v2, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_HpumPRnIUFJRyzTN_17

	nop

	:l_GustQIYNvWatiwyo_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->JYdahoozmjsVNGzJ(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_HWjkqYwxULGLfNXx_10

	nop

	:l_IPphVXGySnOTTtJp_7
	if-nez v0, :gl_TKtRNqrIrsgYELNu

	goto/32 :cond_0

	:gl_TKtRNqrIrsgYELNu
    .line 84
	goto/32 :l_AyJOyzjQYfOJMSvy_8

	nop

	:l_fueNMzpgcetLETMY_13
    return-void

    .line 77
    .end local v0    # "b":Z
    :catchall_0
    move-exception v0

    .line 78
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_nSVoPYiUIkDDroZR_14

	nop

	:l_nAVYYCpUyLKVoyWO_18
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_HXckQUsIUrCURdZA_19

	nop

	:l_hMInrOsHDelDoSaE_22
    aput-object v0, v3, v4

	goto/32 :l_qokRZdZsNQebpDxV_23

	nop

	:l_xHtHrfrcHOVkANcv_25
    return-void

	:after_last_instruction

	goto/32 :l_ibpZMwrLqRNyQckd_26

	nop

	:l_nSVoPYiUIkDDroZR_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->RIRXyrZVxqMwnOTd(Ljava/lang/Throwable;)V

    .line 79
	goto/32 :l_HDCXzKawZQUzCMkF_15

	nop

	:l_ibpZMwrLqRNyQckd_26
	goto/32 :before_first_instruction

	:ThOLcDfnaqMahSKB
	goto/32 :l_VsRdzOAEAGasZatj_27

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_gkgcCWvzlskOwfJC_0

	nop

	:l_uwBypUdOJKmYlqYU_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
	goto/32 :l_TBQXYCvStuNBTDdl_5

	nop

	:l_gkgcCWvzlskOwfJC_0
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

    .line 59
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver<TT;>;"
	goto/32 :l_xXbKKLHmaYXvvswB_1

	nop

	:l_xXbKKLHmaYXvvswB_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_vocVTXPqBHQjtOmR_2

	nop

	:l_vocVTXPqBHQjtOmR_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->HCfgqMnPdcmJvMSL(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hBsugNUqKVcBdKiM_3

	nop

	:l_rMILSmJzjoWzoOqk_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->RGOnwgkletQIqIed(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 64
    :cond_0
	goto/32 :l_MbKLTdEmBYZwWqOh_7

	nop

	:l_YtuMnmSXuRJMSjwg_8
	goto/32 :before_first_instruction

	:l_hBsugNUqKVcBdKiM_3
	if-nez v0, :gl_rSXEKESzjCIfhmuv

	goto/32 :cond_0

	:gl_rSXEKESzjCIfhmuv
    .line 60
	goto/32 :l_uwBypUdOJKmYlqYU_4

	nop

	:l_MbKLTdEmBYZwWqOh_7
    return-void

	:after_last_instruction

	goto/32 :l_YtuMnmSXuRJMSjwg_8

	nop

	:l_TBQXYCvStuNBTDdl_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_rMILSmJzjoWzoOqk_6

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_dMZzuYwFWaJCliLD_0

	nop

	:l_dMZzuYwFWaJCliLD_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_BWZQaWuDzHisitKV_1

	nop

	:l_yVnzGaQsmjOKaOtZ_4
	goto/32 :before_first_instruction

	:l_BWZQaWuDzHisitKV_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_xlohWTdRlnpFrTRW_2

	nop

	:l_wqYXQAcsKTKmnzHi_3
    return-void

	:after_last_instruction

	goto/32 :l_yVnzGaQsmjOKaOtZ_4

	nop

	:l_xlohWTdRlnpFrTRW_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete$OnErrorCompleteMultiObserver;->sMILFBwFzFFYasoQ(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

    .line 69
	goto/32 :l_wqYXQAcsKTKmnzHi_3

	nop

.end method
