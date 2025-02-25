.class public final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeZipIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final sources:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final zipper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static fhResCDkqJgYfxDm(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UORQhbmugykdykcI_0

	nop

	:l_UORQhbmugykdykcI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXgeGFZoWELcMOFd_1

	nop

	:l_xUEetUBGaMsasIUo_3
	goto/32 :before_first_instruction

	:l_wEPtcGdRiuwyGwZe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xUEetUBGaMsasIUo_3

	nop

	:l_XXgeGFZoWELcMOFd_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wEPtcGdRiuwyGwZe_2

	nop

.end method

.method public static cXyukPbpCXObnoAm(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_bGYoQNFCDebngotg_0

	nop

	:l_bGYoQNFCDebngotg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PokWSeFEhwOtfiHF_1

	nop

	:l_OiyMCXIxJttqzNDF_3
	goto/32 :before_first_instruction

	:l_PokWSeFEhwOtfiHF_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_AVFIGlmkRLnbaKSN_2

	nop

	:l_AVFIGlmkRLnbaKSN_2
    return v0

	:after_last_instruction

	goto/32 :l_OiyMCXIxJttqzNDF_3

	nop

.end method

.method public static NJIXLfMlaRjDuNbl(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MQjtwTQatbIhgoBu_0

	nop

	:l_JJhjvYmnMYaagIYU_3
	goto/32 :before_first_instruction

	:l_apryUqONmxWhmojl_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HYYfjRmxDaVGxamE_2

	nop

	:l_HYYfjRmxDaVGxamE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JJhjvYmnMYaagIYU_3

	nop

	:l_MQjtwTQatbIhgoBu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_apryUqONmxWhmojl_1

	nop

.end method

.method public static CfyuNJyWRWbakWdX(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_ONITkSixPfFRSNqA_0

	nop

	:l_stlTtjufIYFgaoyQ_3
	goto/32 :before_first_instruction

	:l_lUTBauyqGGvTCdLo_2
    return-void

	:after_last_instruction

	goto/32 :l_stlTtjufIYFgaoyQ_3

	nop

	:l_rbeaiCAPBFFvtusx_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_lUTBauyqGGvTCdLo_2

	nop

	:l_ONITkSixPfFRSNqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rbeaiCAPBFFvtusx_1

	nop

.end method

.method public static THeGpboaBoGNdZRm([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_mopEYuPszQdSsyPy_0

	nop

	:l_mopEYuPszQdSsyPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeYyebNforVhFFnF_1

	nop

	:l_CeTBvPGMbjautDqO_3
	goto/32 :before_first_instruction

	:l_nQDebjNKpSTdxxoO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CeTBvPGMbjautDqO_3

	nop

	:l_XeYyebNforVhFFnF_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nQDebjNKpSTdxxoO_2

	nop

.end method

.method public static nzJvByTxVSgCzgbC(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_pmGePowXJapGreYw_0

	nop

	:l_JRhHoPWiOncFDvhX_2
    return-void

	:after_last_instruction

	goto/32 :l_GUJNkdisWRAJQtgl_3

	nop

	:l_pmGePowXJapGreYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZubHyxbPuVvCYcfD_1

	nop

	:l_ZubHyxbPuVvCYcfD_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_JRhHoPWiOncFDvhX_2

	nop

	:l_GUJNkdisWRAJQtgl_3
	goto/32 :before_first_instruction

.end method

.method public static rMWqmVwxBXyLaGWf(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_chgJaORABZankQqD_0

	nop

	:l_MARMtwVSQaNnOFDg_3
	goto/32 :before_first_instruction

	:l_chgJaORABZankQqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_npVqyvxZWAFTHzWW_1

	nop

	:l_LxvwwVasvKnZDjJX_2
    return-void

	:after_last_instruction

	goto/32 :l_MARMtwVSQaNnOFDg_3

	nop

	:l_npVqyvxZWAFTHzWW_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_LxvwwVasvKnZDjJX_2

	nop

.end method

.method public static VEAktGYQEHTpQPng(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_wQiVjgMcnbcvXzXe_0

	nop

	:l_wQiVjgMcnbcvXzXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vjRpJbMSBeZlmzmf_1

	nop

	:l_FcozYKjBgyhFdYTJ_2
    return-void

	:after_last_instruction

	goto/32 :l_vyvjoTJosSlEjktR_3

	nop

	:l_vyvjoTJosSlEjktR_3
	goto/32 :before_first_instruction

	:l_vjRpJbMSBeZlmzmf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_FcozYKjBgyhFdYTJ_2

	nop

.end method

.method public static uEfzOdmwINaNutBz(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;)Z
    .locals 1

	goto/32 :l_VwThvXRzvhudBjfS_0

	nop

	:l_VwThvXRzvhudBjfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IecEFbsqeaCMNNXW_1

	nop

	:l_IecEFbsqeaCMNNXW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->isDisposed()Z

    move-result v0

	goto/32 :l_awHuJhCuFAgHmmZz_2

	nop

	:l_awHuJhCuFAgHmmZz_2
    return v0

	:after_last_instruction

	goto/32 :l_HxiugVhrZmMbcmPX_3

	nop

	:l_HxiugVhrZmMbcmPX_3
	goto/32 :before_first_instruction

.end method

.method public static GGVbgSGVsbtVHbaU(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_zwoXliWGcWzaffhs_0

	nop

	:l_EYtKaRafwKDLWgEO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_vHKWEevXeebqNPsB_2

	nop

	:l_tEAqhabTWmVQEoaa_3
	goto/32 :before_first_instruction

	:l_vHKWEevXeebqNPsB_2
    return-void

	:after_last_instruction

	goto/32 :l_tEAqhabTWmVQEoaa_3

	nop

	:l_zwoXliWGcWzaffhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYtKaRafwKDLWgEO_1

	nop

.end method

.method public static atBsqWTpYgHWrLcQ(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iuKygYzorCERCVge_0

	nop

	:l_SCRkRcxjRNpdyVuh_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_LiqglSIHiJBonClo_2

	nop

	:l_KwGlNFLPJFyluDTI_3
	goto/32 :before_first_instruction

	:l_LiqglSIHiJBonClo_2
    return-void

	:after_last_instruction

	goto/32 :l_KwGlNFLPJFyluDTI_3

	nop

	:l_iuKygYzorCERCVge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCRkRcxjRNpdyVuh_1

	nop

.end method

.method public static wHzMyLkSVGQLxDYT(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_PNVTTiyovVuzQHYd_0

	nop

	:l_AoLlltbyiEKvidoi_3
	goto/32 :before_first_instruction

	:l_PNVTTiyovVuzQHYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HFemhnnHcuYlHCNH_1

	nop

	:l_HFemhnnHcuYlHCNH_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_CYNIJOOMHbFLmwKJ_2

	nop

	:l_CYNIJOOMHbFLmwKJ_2
    return-void

	:after_last_instruction

	goto/32 :l_AoLlltbyiEKvidoi_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_NBfYJUyAAOwZZHGi_0

	nop

	:l_YNNKCOaGHTXjWyPs_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;->sources:Ljava/lang/Iterable;

    .line 33
	goto/32 :l_eJOutkvZoYudCOOu_3

	nop

	:l_vFnAAeUCFgomENRG_5
	goto/32 :before_first_instruction

	:l_XNSkpUYUCVwWfHXA_4
    return-void

	:after_last_instruction

	goto/32 :l_vFnAAeUCFgomENRG_5

	nop

	:l_IuUOXitHTRihlRHz_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 32
	goto/32 :l_YNNKCOaGHTXjWyPs_2

	nop

	:l_eJOutkvZoYudCOOu_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;->zipper:Lio/reactivex/rxjava3/functions/Function;

    .line 34
	goto/32 :l_XNSkpUYUCVwWfHXA_4

	nop

	:l_NBfYJUyAAOwZZHGi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sources",
            "zipper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable<TT;TR;>;"
    .local p1, "sources":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;>;"
    .local p2, "zipper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_IuUOXitHTRihlRHz_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 6

	goto/32 :l_CPvXSCViiyNiWeuK_0

	nop

	:l_qoHGPcPWDQLXWxBM_48
	goto/32 :before_first_instruction

	:bdwslmRYBXphHWrr
	goto/32 :l_rClfsIwmWlIneMQe_49

	nop

	:l_IIdSFCzSmQOgmQiM_32
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;->VEAktGYQEHTpQPng(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
	goto/32 :l_aSZrDtNtTNNyWSkr_33

	nop

	:l_sWHOaWLggFEsbBux_3
	rem-int v0, v0, v1
	goto/32 :l_hRKWDAOajWPDkOde_4

	nop

	:l_dmviXjdkwXfpmOaD_18
    return-void

    .line 64
    :cond_3
	goto/32 :l_ddwLxcKJqlislTWQ_19

	nop

	:l_byEVFlXwRwrSEnUi_2
	add-int v0, v0, v1
	goto/32 :l_sWHOaWLggFEsbBux_3

	nop

	:l_hRKWDAOajWPDkOde_4
	if-lez v0, :gl_bjcHrNyzcMVRwiLn

	goto/32 :oulFHQPTSxbpDPNe

	:gl_bjcHrNyzcMVRwiLn	goto/32 :l_GctiodPoGHvVkWwQ_5

	nop

	:l_NsjcruIEryXYCSHA_36
	if-nez v4, :gl_UWVbUyapsDIfmyPq

	goto/32 :cond_5

	:gl_UWVbUyapsDIfmyPq
    .line 75
	goto/32 :l_YAlcBBScyvHubdoR_37

	nop

	:l_fzLPykjmjXYilrRE_13
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v2

	goto/32 :l_PXqwCmrgOgiOYWqL_14

	nop

	:l_xrDpAVgBbtSjJYDo_27
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;->rMWqmVwxBXyLaGWf(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 66
	goto/32 :l_TyINmzsckKmErSSy_28

	nop

	:l_bKgRBgbdMJJmstYv_11
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "n":I
    .local v4, "n":I
    :try_start_1
    aput-object v3, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .end local v3    # "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_KwLUIovmhJOAQZtO_12

	nop

	:l_RXPQsCVErqSwFkKW_9
    const/4 v1, 0x0

    .line 43
    .local v1, "n":I
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;->sources:Ljava/lang/Iterable;

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;->fhResCDkqJgYfxDm(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;->cXyukPbpCXObnoAm(Ljava/util/Iterator;)Z

    move-result v3

    if-eqz v3, :cond_2

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;->NJIXLfMlaRjDuNbl(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/MaybeSource;

    .line 44
    .local v3, "source":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
    if-nez v3, :cond_0

    .line 45
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "One of the sources is null"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;->CfyuNJyWRWbakWdX(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 46
    return-void

    .line 48
    :cond_0
    array-length v4, v0

    if-ne v1, v4, :cond_1

    .line 49
    shr-int/lit8 v4, v1, 0x2

    add-int/2addr v4, v1

	invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;->THeGpboaBoGNdZRm([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_mCiUiiCcGIgIASgV_10

	nop

	:l_TyINmzsckKmErSSy_28
    return-void

    .line 69
    :cond_4
	goto/32 :l_hKjbtCFFMUcVcXKN_29

	nop

	:l_dTybcOkQKptGRzHi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
	goto/32 :l_dhmPDFTOHSXqthee_7

	nop

	:l_FtwJzCtWbaWStbPS_42
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_eHNpHrhbuylTwgQd_43

	nop

	:l_mCiUiiCcGIgIASgV_10
    move-object v0, v4

    .line 51
    :cond_1
	goto/32 :l_bKgRBgbdMJJmstYv_11

	nop

	:l_vNVvEOrTjyfpqoHE_39
    iget-object v5, v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;->observers:[Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipMaybeObserver;

	goto/32 :l_kIqYdtuxOAhGqsQv_40

	nop

	:l_pHVAvxuPFmNfjcRF_23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;

	goto/32 :l_fYUtktYZDNgpSPum_24

	nop

	:l_ETFDaMhhbWNTWRqY_31
    invoke-direct {v2, p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;ILio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .local v2, "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_IIdSFCzSmQOgmQiM_32

	nop

	:l_ZTIoZTqtHqnwBkpZ_26
    invoke-direct {v3, p1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap$MapMaybeObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_xrDpAVgBbtSjJYDo_27

	nop

	:l_rClfsIwmWlIneMQe_49
	goto/32 :BvlKEcpwhXROFgxf
	:l_EgBaYxqFjHnFFeNa_16
	if-eqz v1, :gl_cOQNCLExoJoRttCy

	goto/32 :cond_3

	:gl_cOQNCLExoJoRttCy
    .line 60
	goto/32 :l_oGKDYgFdbLcdWKBv_17

	nop

	:l_KwLUIovmhJOAQZtO_12
    move v1, v4

	goto/32 :l_fzLPykjmjXYilrRE_13

	nop

	:l_fYUtktYZDNgpSPum_24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;

	goto/32 :l_oRmmfoRkIIcIcbEj_25

	nop

	:l_eHNpHrhbuylTwgQd_43
    goto :goto_1

    .line 80
    .end local v3    # "i":I
    :cond_6
	goto/32 :l_VqFaSLjzCyAHYyYe_44

	nop

	:l_dhmPDFTOHSXqthee_7
    const/16 v0, 0x8

	goto/32 :l_OnTBbuUNgSjeBWgh_8

	nop

	:l_oGKDYgFdbLcdWKBv_17
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;->nzJvByTxVSgCzgbC(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 61
	goto/32 :l_dmviXjdkwXfpmOaD_18

	nop

	:l_LjcOQMmqFHBcqJMs_46
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;->wHzMyLkSVGQLxDYT(Ljava/lang/Throwable;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 56
	goto/32 :l_JvylYRrUTPgOkCrL_47

	nop

	:l_JvylYRrUTPgOkCrL_47
    return-void

	:after_last_instruction

	goto/32 :l_qoHGPcPWDQLXWxBM_48

	nop

	:l_ZkzCdyjABfFOQTOM_1
	const v1, 2
	goto/32 :l_byEVFlXwRwrSEnUi_2

	nop

	:l_DtRDdVfqwkSzWlVg_38
    aget-object v4, v0, v3

	goto/32 :l_vNVvEOrTjyfpqoHE_39

	nop

	:l_JeBPFjMeTDgXvttU_22
    aget-object v2, v0, v2

	goto/32 :l_pHVAvxuPFmNfjcRF_23

	nop

	:l_ItiNoxOwRKjhcfjF_15
    goto :goto_2

    .line 57
    .end local v4    # "n":I
    .restart local v1    # "n":I
    :cond_2
    nop

    .line 59
	goto/32 :l_EgBaYxqFjHnFFeNa_16

	nop

	:l_gDluVfiDGHgKldgO_45
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;->atBsqWTpYgHWrLcQ(Ljava/lang/Throwable;)V

    .line 55
	goto/32 :l_LjcOQMmqFHBcqJMs_46

	nop

	:l_kIqYdtuxOAhGqsQv_40
    aget-object v5, v5, v3

	goto/32 :l_NvmwFrseUXoVgbbi_41

	nop

	:l_oRmmfoRkIIcIcbEj_25
    invoke-direct {v4, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable$SingletonArrayFunc;-><init>(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;)V

	goto/32 :l_ZTIoZTqtHqnwBkpZ_26

	nop

	:l_GctiodPoGHvVkWwQ_5
	goto/32 :bdwslmRYBXphHWrr
	:oulFHQPTSxbpDPNe
	:BvlKEcpwhXROFgxf

	goto/32 :l_dTybcOkQKptGRzHi_6

	nop

	:l_hKjbtCFFMUcVcXKN_29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;

	goto/32 :l_FbhYzaiVazeUpbAV_30

	nop

	:l_oUiADgutAckNlBeB_34
	if-lt v3, v1, :gl_xQhIrErYeZKwPGlV

	goto/32 :cond_6

	:gl_xQhIrErYeZKwPGlV
    .line 74
	goto/32 :l_TakkkXgvZHQYAqFT_35

	nop

	:l_PXqwCmrgOgiOYWqL_14
    move v1, v4

	goto/32 :l_ItiNoxOwRKjhcfjF_15

	nop

	:l_VqFaSLjzCyAHYyYe_44
    return-void

    .line 53
    .end local v2    # "parent":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator<TT;TR;>;"
    :catchall_1
    move-exception v2

    .line 54
    .local v2, "ex":Ljava/lang/Throwable;
    :goto_2
	goto/32 :l_gDluVfiDGHgKldgO_45

	nop

	:l_YAlcBBScyvHubdoR_37
    return-void

    .line 78
    :cond_5
	goto/32 :l_DtRDdVfqwkSzWlVg_38

	nop

	:l_LuSPskeBAyWUWMEu_20
	if-eq v1, v2, :gl_WzmMfmYjjOkDLZQA

	goto/32 :cond_4

	:gl_WzmMfmYjjOkDLZQA
    .line 65
	goto/32 :l_ZoDhyeaiJPzlYjGp_21

	nop

	:l_ZoDhyeaiJPzlYjGp_21
    const/4 v2, 0x0

	goto/32 :l_JeBPFjMeTDgXvttU_22

	nop

	:l_aSZrDtNtTNNyWSkr_33
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
	goto/32 :l_oUiADgutAckNlBeB_34

	nop

	:l_NvmwFrseUXoVgbbi_41
	invoke-static {v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;->GGVbgSGVsbtVHbaU(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 73
	goto/32 :l_FtwJzCtWbaWStbPS_42

	nop

	:l_OnTBbuUNgSjeBWgh_8
    new-array v0, v0, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 40
    .local v0, "a":[Lio/reactivex/rxjava3/core/MaybeSource;, "[Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_RXPQsCVErqSwFkKW_9

	nop

	:l_ddwLxcKJqlislTWQ_19
    const/4 v2, 0x1

	goto/32 :l_LuSPskeBAyWUWMEu_20

	nop

	:l_TakkkXgvZHQYAqFT_35
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;->uEfzOdmwINaNutBz(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray$ZipCoordinator;)Z

    move-result v4

	goto/32 :l_NsjcruIEryXYCSHA_36

	nop

	:l_CPvXSCViiyNiWeuK_0
	const v0, 20
	goto/32 :l_ZkzCdyjABfFOQTOM_1

	nop

	:l_FbhYzaiVazeUpbAV_30
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipIterable;->zipper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_ETFDaMhhbWNTWRqY_31

	nop

.end method
