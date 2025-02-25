.class public final Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;
.super Ljava/lang/Object;
.source "SafeMaybeObserver.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;"
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

.field onSubscribeFailed:Z


# direct methods
.method public static FmLttehMJACkHzXV(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_cmkkSPFIWRWWxdzo_0

	nop

	:l_NOsSxDKWxjPhxUip_3
	goto/32 :before_first_instruction

	:l_cmkkSPFIWRWWxdzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAwuISuQAqYBmxLu_1

	nop

	:l_PonaFGgtswyEPcmC_2
    return-void

	:after_last_instruction

	goto/32 :l_NOsSxDKWxjPhxUip_3

	nop

	:l_nAwuISuQAqYBmxLu_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_PonaFGgtswyEPcmC_2

	nop

.end method

.method public static sspRupDnnYoxvLss(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_WFfzxSzNzmbWTchg_0

	nop

	:l_jPoQasCFXTThXubn_3
	goto/32 :before_first_instruction

	:l_pFJbRIQwsrsdgBQI_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_UBbZUJjLQSjzWHdg_2

	nop

	:l_WFfzxSzNzmbWTchg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFJbRIQwsrsdgBQI_1

	nop

	:l_UBbZUJjLQSjzWHdg_2
    return-void

	:after_last_instruction

	goto/32 :l_jPoQasCFXTThXubn_3

	nop

.end method

.method public static thyxZnPHBrakIjqK(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_XxTJnppzNFeqPOgQ_0

	nop

	:l_baqjgHYCzZFiTqGq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_gBnDvNyWmQyspODy_2

	nop

	:l_NsrbIFNkUHPjsoIP_3
	goto/32 :before_first_instruction

	:l_gBnDvNyWmQyspODy_2
    return-void

	:after_last_instruction

	goto/32 :l_NsrbIFNkUHPjsoIP_3

	nop

	:l_XxTJnppzNFeqPOgQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baqjgHYCzZFiTqGq_1

	nop

.end method

.method public static UsMgJVdcYJlIORIC(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_VbnjrmiRSBWbCHYo_0

	nop

	:l_MEiFMuGmvZIOPhyS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eftuqDjKUtmSqmaU_2

	nop

	:l_eftuqDjKUtmSqmaU_2
    return-void

	:after_last_instruction

	goto/32 :l_izyNSPYqBdcJysRH_3

	nop

	:l_VbnjrmiRSBWbCHYo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MEiFMuGmvZIOPhyS_1

	nop

	:l_izyNSPYqBdcJysRH_3
	goto/32 :before_first_instruction

.end method

.method public static rGdUWbeXGXZaRjHN(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vYNOAyGJWIoLTZcN_0

	nop

	:l_sbjHOBBNAGrfeqnf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RfAyIifoXENybAeX_2

	nop

	:l_RfAyIifoXENybAeX_2
    return-void

	:after_last_instruction

	goto/32 :l_EbJnrBWJAAneUFFc_3

	nop

	:l_EbJnrBWJAAneUFFc_3
	goto/32 :before_first_instruction

	:l_vYNOAyGJWIoLTZcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbjHOBBNAGrfeqnf_1

	nop

.end method

.method public static QJLJuzYYPAwNXFcW(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_fhTDOAPQrKDeygyq_0

	nop

	:l_BeqkzBbrtmxpLSSi_2
    return-void

	:after_last_instruction

	goto/32 :l_GEJeJYQeUDVLnaZE_3

	nop

	:l_fhTDOAPQrKDeygyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEhfIBvvNLfFCifV_1

	nop

	:l_tEhfIBvvNLfFCifV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_BeqkzBbrtmxpLSSi_2

	nop

	:l_GEJeJYQeUDVLnaZE_3
	goto/32 :before_first_instruction

.end method

.method public static zBsBnQnxyRiAAUZm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MuunNwGFSKXHHAMR_0

	nop

	:l_MuunNwGFSKXHHAMR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqXKtzGgQyEbVkqA_1

	nop

	:l_bgfYelGzPHpfkEZs_3
	goto/32 :before_first_instruction

	:l_pbgKylBSqKdkMSVn_2
    return-void

	:after_last_instruction

	goto/32 :l_bgfYelGzPHpfkEZs_3

	nop

	:l_VqXKtzGgQyEbVkqA_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pbgKylBSqKdkMSVn_2

	nop

.end method

.method public static IXJXCdgdlKMcZhnn(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ZsWCRzQwEMjMSdec_0

	nop

	:l_bnnxwSXFeawuzEXr_3
	goto/32 :before_first_instruction

	:l_ZsWCRzQwEMjMSdec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGJIuuGQWIxMFbfD_1

	nop

	:l_MGJIuuGQWIxMFbfD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_TuheMGXwRKqXIVkn_2

	nop

	:l_TuheMGXwRKqXIVkn_2
    return-void

	:after_last_instruction

	goto/32 :l_bnnxwSXFeawuzEXr_3

	nop

.end method

.method public static MIXVUTmvrkEuvSWe(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nkexpmLJkAxkoODo_0

	nop

	:l_FIafUbJozgpVCPum_2
    return-void

	:after_last_instruction

	goto/32 :l_pnhJzbMztnQjxDTN_3

	nop

	:l_pnhJzbMztnQjxDTN_3
	goto/32 :before_first_instruction

	:l_KUclbqPkcnoEDRHT_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_FIafUbJozgpVCPum_2

	nop

	:l_nkexpmLJkAxkoODo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KUclbqPkcnoEDRHT_1

	nop

.end method

.method public static GuIDnSRmSxdBRata(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_McZYngfEhhIjjvbz_0

	nop

	:l_npamDhJLADZLzDOc_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_rAIouiUlwRUsCZIE_2

	nop

	:l_rAIouiUlwRUsCZIE_2
    return-void

	:after_last_instruction

	goto/32 :l_fKlUvebfaJUCPaVg_3

	nop

	:l_McZYngfEhhIjjvbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npamDhJLADZLzDOc_1

	nop

	:l_fKlUvebfaJUCPaVg_3
	goto/32 :before_first_instruction

.end method

.method public static AVtGZVeZQoAbOEWd(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PPfUekAlaSQtVCLI_0

	nop

	:l_XwgElGKbmSQdtOYd_2
    return-void

	:after_last_instruction

	goto/32 :l_RyknLzFfuufZUDeg_3

	nop

	:l_PPfUekAlaSQtVCLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaHfUrewUFaZFFsh_1

	nop

	:l_RyknLzFfuufZUDeg_3
	goto/32 :before_first_instruction

	:l_ZaHfUrewUFaZFFsh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_XwgElGKbmSQdtOYd_2

	nop

.end method

.method public static cXnaqoRHYgcKPzrY(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CbnhEmENEWsEfEai_0

	nop

	:l_CbnhEmENEWsEfEai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YveYsjtkrjbqYPwx_1

	nop

	:l_mQPJxqCYkeYzCuzs_3
	goto/32 :before_first_instruction

	:l_YveYsjtkrjbqYPwx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_pVfpShCLmjdZGXKM_2

	nop

	:l_pVfpShCLmjdZGXKM_2
    return-void

	:after_last_instruction

	goto/32 :l_mQPJxqCYkeYzCuzs_3

	nop

.end method

.method public static SswqlIjhKTiqoneA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FIErtIOZLCwRHUCD_0

	nop

	:l_FIErtIOZLCwRHUCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNwoQyAIgUOPcQNd_1

	nop

	:l_KBkDodrjsDwrwPpH_2
    return-void

	:after_last_instruction

	goto/32 :l_OZGvTolniDvGHIHm_3

	nop

	:l_OZGvTolniDvGHIHm_3
	goto/32 :before_first_instruction

	:l_SNwoQyAIgUOPcQNd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_KBkDodrjsDwrwPpH_2

	nop

.end method

.method public static BEoBMRXmuMqNweTI(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_KfpLPFYboQfIYWTi_0

	nop

	:l_jEUYDfMdVEivtXSA_2
    return-void

	:after_last_instruction

	goto/32 :l_soRXqaGJpeZiiwCo_3

	nop

	:l_soRXqaGJpeZiiwCo_3
	goto/32 :before_first_instruction

	:l_gwVkLjaFftnCSQHh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_jEUYDfMdVEivtXSA_2

	nop

	:l_KfpLPFYboQfIYWTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwVkLjaFftnCSQHh_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_ogJIfRFBgQEevRhc_0

	nop

	:l_kmTLfiAVijfYJwlS_3
    return-void

	:after_last_instruction

	goto/32 :l_kRwnTqLCskjseRfS_4

	nop

	:l_kRwnTqLCskjseRfS_4
	goto/32 :before_first_instruction

	:l_zWruqLVvfWFOgKKW_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
	goto/32 :l_qqFYWsRvZmrCVHrz_2

	nop

	:l_ogJIfRFBgQEevRhc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downstream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;, "Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver<TT;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_zWruqLVvfWFOgKKW_1

	nop

	:l_qqFYWsRvZmrCVHrz_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 40
	goto/32 :l_kmTLfiAVijfYJwlS_3

	nop

.end method


# virtual methods
.method public onComplete()V
    .locals 1

	goto/32 :l_LbHIuInpipQYcsUc_0

	nop

	:l_WnOGSPMmVfFuuoGO_3
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_zjFzZSGQUdAQHPbp_4

	nop

	:l_JXsYgdLdOVxclJbq_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->thyxZnPHBrakIjqK(Ljava/lang/Throwable;)V

    .line 90
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_dYFfgjyEOvmYdfWF_6

	nop

	:l_LbHIuInpipQYcsUc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;, "Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver<TT;>;"
	goto/32 :l_GhdxeEdApoqZsZDc_1

	nop

	:l_GhdxeEdApoqZsZDc_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->onSubscribeFailed:Z

	goto/32 :l_bSrEgscjNCctPAEv_2

	nop

	:l_ZdtdFsHmgyhKCxsx_7
	goto/32 :before_first_instruction

	:l_zjFzZSGQUdAQHPbp_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->sspRupDnnYoxvLss(Ljava/lang/Throwable;)V

    .line 87
	goto/32 :l_JXsYgdLdOVxclJbq_5

	nop

	:l_bSrEgscjNCctPAEv_2
	if-eqz v0, :gl_PcvTTSlJUrtrnorG

	goto/32 :cond_0

	:gl_PcvTTSlJUrtrnorG
    .line 84
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->FmLttehMJACkHzXV(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
	goto/32 :l_WnOGSPMmVfFuuoGO_3

	nop

	:l_dYFfgjyEOvmYdfWF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdtdFsHmgyhKCxsx_7

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

	goto/32 :l_dNucNGHlIvhCOYoF_0

	nop

	:l_VwdtszBaNtJbUEYa_2
	add-int v0, v0, v1
	goto/32 :l_jRayxNGesjYrMMkH_3

	nop

	:l_dNucNGHlIvhCOYoF_0
	const v0, 21
	goto/32 :l_zqPghsHthcZItENS_1

	nop

	:l_fSjXExYdthnvWBAh_9
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->UsMgJVdcYJlIORIC(Ljava/lang/Throwable;)V

	goto/32 :l_vwvuBIMcAfctCcoX_10

	nop

	:l_PbOIqgEabYAEgWVH_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->onSubscribeFailed:Z

	goto/32 :l_bGmglgxBMLqPMnAY_8

	nop

	:l_rIsCtkRiEUyPbyxP_18
    const/4 v3, 0x1

	goto/32 :l_AjYXzVgZcfWGLeed_19

	nop

	:l_iOUiSKiHxwICBBKn_21
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->zBsBnQnxyRiAAUZm(Ljava/lang/Throwable;)V

    .line 78
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_lhdDitRvfursehol_22

	nop

	:l_vwvuBIMcAfctCcoX_10
    goto :goto_0

    .line 72
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->rGdUWbeXGXZaRjHN(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
	goto/32 :l_NrlnrcdzriZbahSG_11

	nop

	:l_ILexseNvavQuYCpO_20
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_iOUiSKiHxwICBBKn_21

	nop

	:l_jRayxNGesjYrMMkH_3
	rem-int v0, v0, v1
	goto/32 :l_ZBRkhKmwbsZVbbtO_4

	nop

	:l_lhdDitRvfursehol_22
    return-void

	:after_last_instruction

	goto/32 :l_BOJyetKvBWcqglHl_23

	nop

	:l_BOJyetKvBWcqglHl_23
	goto/32 :before_first_instruction

	:eqalEAOVvGjWNlAb
	goto/32 :l_GkazKVAJNjkKDDnj_24

	nop

	:l_AjYXzVgZcfWGLeed_19
    aput-object v0, v2, v3

	goto/32 :l_ILexseNvavQuYCpO_20

	nop

	:l_nXtOgufElQMQBhbc_14
    const/4 v2, 0x2

	goto/32 :l_wpGZQRIzMBndYQfY_15

	nop

	:l_iFdozFtpCmSUnuHA_13
    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

	goto/32 :l_nXtOgufElQMQBhbc_14

	nop

	:l_GpZRqvXDbMxlQPZN_6
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

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;, "Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver<TT;>;"
	goto/32 :l_PbOIqgEabYAEgWVH_7

	nop

	:l_wpGZQRIzMBndYQfY_15
    new-array v2, v2, [Ljava/lang/Throwable;

	goto/32 :l_msbrvUxSnkjfYUeN_16

	nop

	:l_zqPghsHthcZItENS_1
	const v1, 19
	goto/32 :l_VwdtszBaNtJbUEYa_2

	nop

	:l_msbrvUxSnkjfYUeN_16
    const/4 v3, 0x0

	goto/32 :l_ELkiIPFfTiNlOVoU_17

	nop

	:l_ZBRkhKmwbsZVbbtO_4
	if-lez v0, :gl_qOTKOEveWcPYMjMU

	goto/32 :HJTAYNXIPVTOkjPM

	:gl_qOTKOEveWcPYMjMU	goto/32 :l_wFAJRLVLkDoKCqlW_5

	nop

	:l_ELkiIPFfTiNlOVoU_17
    aput-object p1, v2, v3

	goto/32 :l_rIsCtkRiEUyPbyxP_18

	nop

	:l_dwZRAWpxfPWZCcYE_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->QJLJuzYYPAwNXFcW(Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_iFdozFtpCmSUnuHA_13

	nop

	:l_wFAJRLVLkDoKCqlW_5
	goto/32 :eqalEAOVvGjWNlAb
	:HJTAYNXIPVTOkjPM
	:qoDwcjeuKUERMCyZ

	goto/32 :l_GpZRqvXDbMxlQPZN_6

	nop

	:l_NrlnrcdzriZbahSG_11
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_dwZRAWpxfPWZCcYE_12

	nop

	:l_GkazKVAJNjkKDDnj_24
	goto/32 :qoDwcjeuKUERMCyZ
	:l_bGmglgxBMLqPMnAY_8
	if-nez v0, :gl_aoAcNQFCJlCuZoSG

	goto/32 :cond_0

	:gl_aoAcNQFCJlCuZoSG
    .line 69
	goto/32 :l_fSjXExYdthnvWBAh_9

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

	goto/32 :l_EhTqVjUpRZVpgFTB_0

	nop

	:l_jCLStIydprIIKdWy_13
    return-void

	:after_last_instruction

	goto/32 :l_pKWpYppsTbKOhpoA_14

	nop

	:l_InGBxJVXSusVEoHB_9
    const/4 v1, 0x1

	goto/32 :l_vQxEbCofJxEUrLpd_10

	nop

	:l_KsctqKQqFIjLBtRK_6
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

    .line 45
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;, "Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->IXJXCdgdlKMcZhnn(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
	goto/32 :l_HcwdekLoCJElAOME_7

	nop

	:l_gjGtwQfacvGhNAJY_1
	const v1, 31
	goto/32 :l_kysizXMuBTEsVKCM_2

	nop

	:l_EhTqVjUpRZVpgFTB_0
	const v0, 28
	goto/32 :l_gjGtwQfacvGhNAJY_1

	nop

	:l_HrHCUZeMOaSNZUsd_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->MIXVUTmvrkEuvSWe(Ljava/lang/Throwable;)V

    .line 48
	goto/32 :l_InGBxJVXSusVEoHB_9

	nop

	:l_vQxEbCofJxEUrLpd_10
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->onSubscribeFailed:Z

    .line 49
	goto/32 :l_DDqyMYdHlmfDmVgh_11

	nop

	:l_TOIINhsGEytQxWOX_4
	if-lez v0, :gl_xgjcWRgXnCrKMTJI

	goto/32 :iyzPlwUGPsaEhcRi

	:gl_xgjcWRgXnCrKMTJI	goto/32 :l_flLgTDnmLsnIBody_5

	nop

	:l_HcwdekLoCJElAOME_7
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_HrHCUZeMOaSNZUsd_8

	nop

	:l_kysizXMuBTEsVKCM_2
	add-int v0, v0, v1
	goto/32 :l_JJCgKShnaMuaEwGg_3

	nop

	:l_pKWpYppsTbKOhpoA_14
	goto/32 :before_first_instruction

	:mSdKOVNThVkwrhnr
	goto/32 :l_llsuauEujjJQGlfh_15

	nop

	:l_DDqyMYdHlmfDmVgh_11
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->GuIDnSRmSxdBRata(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 50
	goto/32 :l_SYhwcvrqdwohVdBD_12

	nop

	:l_flLgTDnmLsnIBody_5
	goto/32 :mSdKOVNThVkwrhnr
	:iyzPlwUGPsaEhcRi
	:MMSZuwGCoOnREQlY

	goto/32 :l_KsctqKQqFIjLBtRK_6

	nop

	:l_llsuauEujjJQGlfh_15
	goto/32 :MMSZuwGCoOnREQlY
	:l_SYhwcvrqdwohVdBD_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->AVtGZVeZQoAbOEWd(Ljava/lang/Throwable;)V

    .line 52
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_jCLStIydprIIKdWy_13

	nop

	:l_JJCgKShnaMuaEwGg_3
	rem-int v0, v0, v1
	goto/32 :l_TOIINhsGEytQxWOX_4

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_OVaCQHyiTLIpRNkl_0

	nop

	:l_OVaCQHyiTLIpRNkl_0
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

    .line 56
    .local p0, "this":Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;, "Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ssFHyQGNuGeGkYuP_1

	nop

	:l_xccjTKuPCMRRLFNE_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->BEoBMRXmuMqNweTI(Ljava/lang/Throwable;)V

    .line 64
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_TNaXLHDsQtoGXubY_6

	nop

	:l_WXOSnCgtzZDfUrcR_3
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_xMetIViSWMgMZfAb_4

	nop

	:l_xMetIViSWMgMZfAb_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->SswqlIjhKTiqoneA(Ljava/lang/Throwable;)V

    .line 61
	goto/32 :l_xccjTKuPCMRRLFNE_5

	nop

	:l_ssFHyQGNuGeGkYuP_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->onSubscribeFailed:Z

	goto/32 :l_xYokNOAvYUMwTlVd_2

	nop

	:l_xYokNOAvYUMwTlVd_2
	if-eqz v0, :gl_EaInOWkwMkilSpkb

	goto/32 :cond_0

	:gl_EaInOWkwMkilSpkb
    .line 58
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/observers/SafeMaybeObserver;->cXnaqoRHYgcKPzrY(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
	goto/32 :l_WXOSnCgtzZDfUrcR_3

	nop

	:l_TNaXLHDsQtoGXubY_6
    return-void

	:after_last_instruction

	goto/32 :l_UJeVvuiYWhKoIQES_7

	nop

	:l_UJeVvuiYWhKoIQES_7
	goto/32 :before_first_instruction

.end method
