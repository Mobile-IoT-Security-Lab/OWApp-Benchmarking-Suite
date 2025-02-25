.class final Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SingleZipArray.java"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZipCoordinator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4d1e29153b0426a9L


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field final values:[Ljava/lang/Object;

.field final zipper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static iEdxpNMQDzLPksii(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;I)I
    .locals 1

	goto/32 :l_EsEhDFsTFZSfrtZu_0

	nop

	:l_EsEhDFsTFZSfrtZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whwYrbpjcZKJhQJo_1

	nop

	:l_NIyRAJaaKDzjHLaE_3
	goto/32 :before_first_instruction

	:l_kQYxoVwSriXCXSnY_2
    return v0

	:after_last_instruction

	goto/32 :l_NIyRAJaaKDzjHLaE_3

	nop

	:l_whwYrbpjcZKJhQJo_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->getAndSet(I)I

    move-result v0

	goto/32 :l_kQYxoVwSriXCXSnY_2

	nop

.end method

.method public static DWGmzmtHFiInygQO(Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;)V
    .locals 0

	goto/32 :l_mkrAGDcDMWkrDuxe_0

	nop

	:l_mkrAGDcDMWkrDuxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GpDSihOJIKFaSynD_1

	nop

	:l_GpDSihOJIKFaSynD_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->dispose()V

	goto/32 :l_JjXfMzUlWtTtjjiN_2

	nop

	:l_ShXLxonmSYltIYEL_3
	goto/32 :before_first_instruction

	:l_JjXfMzUlWtTtjjiN_2
    return-void

	:after_last_instruction

	goto/32 :l_ShXLxonmSYltIYEL_3

	nop

.end method

.method public static CFXTEKywevqLVSOG(Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;)V
    .locals 0

	goto/32 :l_XdiZknstirrDywFm_0

	nop

	:l_ZiJPtFokxJPhKsTW_3
	goto/32 :before_first_instruction

	:l_XdiZknstirrDywFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJCEEGLxaSuzjWMu_1

	nop

	:l_tFKlLfylIPUMwFpw_2
    return-void

	:after_last_instruction

	goto/32 :l_ZiJPtFokxJPhKsTW_3

	nop

	:l_QJCEEGLxaSuzjWMu_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->dispose()V

	goto/32 :l_tFKlLfylIPUMwFpw_2

	nop

.end method

.method public static oClgkYFNshGKsJBv(Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;)V
    .locals 0

	goto/32 :l_DENoThkGXdseNDZa_0

	nop

	:l_LFaIeLiGLyIhFhUq_2
    return-void

	:after_last_instruction

	goto/32 :l_RuFhhSYSRXfVSNBJ_3

	nop

	:l_ivQrhXptAQhBBYNn_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;->dispose()V

	goto/32 :l_LFaIeLiGLyIhFhUq_2

	nop

	:l_RuFhhSYSRXfVSNBJ_3
	goto/32 :before_first_instruction

	:l_DENoThkGXdseNDZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivQrhXptAQhBBYNn_1

	nop

.end method

.method public static kcGGZpXerryWNaPl(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;I)I
    .locals 1

	goto/32 :l_KmwnErIuergACrPL_0

	nop

	:l_urqDjeicoECjJmvS_2
    return v0

	:after_last_instruction

	goto/32 :l_yPUIsWNVTQVaRnWU_3

	nop

	:l_KmwnErIuergACrPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YSUJQOxEZDRkZCev_1

	nop

	:l_yPUIsWNVTQVaRnWU_3
	goto/32 :before_first_instruction

	:l_YSUJQOxEZDRkZCev_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->getAndSet(I)I

    move-result v0

	goto/32 :l_urqDjeicoECjJmvS_2

	nop

.end method

.method public static GKXeqNglGzAapaYt(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;I)V
    .locals 0

	goto/32 :l_RZBfalUhLBQIBrdf_0

	nop

	:l_inWitNkTgbzrNBoN_3
	goto/32 :before_first_instruction

	:l_PUtajfVnKhOzBfvj_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->disposeExcept(I)V

	goto/32 :l_KCVibOqEvERyJmoN_2

	nop

	:l_KCVibOqEvERyJmoN_2
    return-void

	:after_last_instruction

	goto/32 :l_inWitNkTgbzrNBoN_3

	nop

	:l_RZBfalUhLBQIBrdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUtajfVnKhOzBfvj_1

	nop

.end method

.method public static JmCptYfQbEnHnCli(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kgQmURNjPAAZGZyl_0

	nop

	:l_tOgEzgAlvzDCkcGF_2
    return-void

	:after_last_instruction

	goto/32 :l_wylyYAYqjaXOpwdY_3

	nop

	:l_wylyYAYqjaXOpwdY_3
	goto/32 :before_first_instruction

	:l_kgQmURNjPAAZGZyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgXknUCZQzaySWSv_1

	nop

	:l_LgXknUCZQzaySWSv_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tOgEzgAlvzDCkcGF_2

	nop

.end method

.method public static vTCpXaqQwZdeaYVn(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dFxPvmIcRbHsMkdA_0

	nop

	:l_EUXMPQZqxTKXVrmc_2
    return-void

	:after_last_instruction

	goto/32 :l_dVIRtLprpjhtGAuO_3

	nop

	:l_dVIRtLprpjhtGAuO_3
	goto/32 :before_first_instruction

	:l_VqAkwHSAIafhaxdn_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_EUXMPQZqxTKXVrmc_2

	nop

	:l_dFxPvmIcRbHsMkdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VqAkwHSAIafhaxdn_1

	nop

.end method

.method public static yZGlRmRocjAdtJrX(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;)I
    .locals 1

	goto/32 :l_gfkGkAAVjKbuVKIb_0

	nop

	:l_gfkGkAAVjKbuVKIb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eQIFCKIvzliKEZNQ_1

	nop

	:l_WVGhNTTqNsGllbvi_2
    return v0

	:after_last_instruction

	goto/32 :l_KEypTJTbDAaQUBWz_3

	nop

	:l_eQIFCKIvzliKEZNQ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->decrementAndGet()I

    move-result v0

	goto/32 :l_WVGhNTTqNsGllbvi_2

	nop

	:l_KEypTJTbDAaQUBWz_3
	goto/32 :before_first_instruction

.end method

.method public static kRzSnGKgdbqpaKug(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hZmBsxPktcdRyJVG_0

	nop

	:l_FAncVyQKOuwZdZdH_3
	goto/32 :before_first_instruction

	:l_DntDPQRFjSFPRhBu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FAncVyQKOuwZdZdH_3

	nop

	:l_hZmBsxPktcdRyJVG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GINYEfMcZpOKoIMw_1

	nop

	:l_GINYEfMcZpOKoIMw_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DntDPQRFjSFPRhBu_2

	nop

.end method

.method public static JilbLBjsMJgzVfMj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hprbHDAmVVtbyqIi_0

	nop

	:l_hprbHDAmVVtbyqIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXQNACtmCgVWCTeH_1

	nop

	:l_xVMbQqugIOUthkWC_3
	goto/32 :before_first_instruction

	:l_pLKrsaXxUrJbPhnn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xVMbQqugIOUthkWC_3

	nop

	:l_JXQNACtmCgVWCTeH_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pLKrsaXxUrJbPhnn_2

	nop

.end method

.method public static YJvkmVkaPsWACSny(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_OhrlNtrIUXhrKLxU_0

	nop

	:l_JBJnLeLuCQxtlplO_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_POPhQLitYBdOceVK_2

	nop

	:l_FlJXLyBFcyOpDHxV_3
	goto/32 :before_first_instruction

	:l_POPhQLitYBdOceVK_2
    return-void

	:after_last_instruction

	goto/32 :l_FlJXLyBFcyOpDHxV_3

	nop

	:l_OhrlNtrIUXhrKLxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBJnLeLuCQxtlplO_1

	nop

.end method

.method public static ebWzTHzTZIXtxFri(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_dkqgCLHfZGwItvfe_0

	nop

	:l_HMACDYSovZHNWtuX_2
    return-void

	:after_last_instruction

	goto/32 :l_isxIvHzPwbpyaOau_3

	nop

	:l_dkqgCLHfZGwItvfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qWWVbyuRrBeYsEGg_1

	nop

	:l_qWWVbyuRrBeYsEGg_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_HMACDYSovZHNWtuX_2

	nop

	:l_isxIvHzPwbpyaOau_3
	goto/32 :before_first_instruction

.end method

.method public static CDoYyzFoUmFalykN(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_UPkKpouYnvKndeUo_0

	nop

	:l_UPkKpouYnvKndeUo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODndZMOSOLfjryVb_1

	nop

	:l_KTMtuaANgaPoavWU_3
	goto/32 :before_first_instruction

	:l_ODndZMOSOLfjryVb_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_ZqowBfWQGqMsqqyt_2

	nop

	:l_ZqowBfWQGqMsqqyt_2
    return-void

	:after_last_instruction

	goto/32 :l_KTMtuaANgaPoavWU_3

	nop

.end method

.method public static avVbdZSCCOgYEShC(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;)I
    .locals 1

	goto/32 :l_ECzvRfXLrEZCzHFf_0

	nop

	:l_yPdoxMUQpYfpYaZg_3
	goto/32 :before_first_instruction

	:l_umsEFKwZlizvqfAf_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->get()I

    move-result v0

	goto/32 :l_hvfKdbhJytNCEUah_2

	nop

	:l_hvfKdbhJytNCEUah_2
    return v0

	:after_last_instruction

	goto/32 :l_yPdoxMUQpYfpYaZg_3

	nop

	:l_ECzvRfXLrEZCzHFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_umsEFKwZlizvqfAf_1

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;ILio/reactivex/functions/Function;)V
    .locals 3

	goto/32 :l_ESqXUjkWwVpQiAAX_0

	nop

	:l_OLHMtghaFhAyhBKP_8
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/SingleObserver;

    .line 83
	goto/32 :l_KckmSOyPsobifeGY_9

	nop

	:l_jcuBcltGnMuZHnVR_2
	add-int v0, v0, v1
	goto/32 :l_geqkedlhIndmDUqz_3

	nop

	:l_cRUpPPDcjtjMXjAn_5
	goto/32 :TNGmTjHRxgqAYqUa
	:IBfZHbHFNZlbZSGh
	:rBzUutWCkAwkLtzs

	goto/32 :l_HjLRorfJWcgjkIxo_6

	nop

	:l_cbzZtmnwlmFnayBp_12
	if-lt v1, p2, :gl_TQfSijaoccHqGDpO

	goto/32 :cond_0

	:gl_TQfSijaoccHqGDpO
    .line 86
	goto/32 :l_KhnJozZXAKbtqakr_13

	nop

	:l_jOyYOWeYidivMayD_11
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
	goto/32 :l_cbzZtmnwlmFnayBp_12

	nop

	:l_geqkedlhIndmDUqz_3
	rem-int v0, v0, v1
	goto/32 :l_IFgBIdBVXXQXELdh_4

	nop

	:l_dMckGaVtTkjIuTGD_17
    goto :goto_0

    .line 88
    .end local v1    # "i":I
    :cond_0
	goto/32 :l_SZSUntoGoBeFcbsB_18

	nop

	:l_SZSUntoGoBeFcbsB_18
    iput-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 89
	goto/32 :l_YtKdYsktSJhBnByb_19

	nop

	:l_jpuxuYHmYIGebAZb_21
    return-void

	:after_last_instruction

	goto/32 :l_SXQBiDfWdTzzNgko_22

	nop

	:l_TASXsgFLmMHvKiXh_15
    aput-object v2, v0, v1

    .line 85
	goto/32 :l_TyybWMfsgWrYQwMe_16

	nop

	:l_YtKdYsktSJhBnByb_19
    new-array v1, p2, [Ljava/lang/Object;

	goto/32 :l_fSdXNEFuzehlHDSp_20

	nop

	:l_kBRPIvXTywwGFobZ_14
    invoke-direct {v2, p0, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;-><init>(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;I)V

	goto/32 :l_TASXsgFLmMHvKiXh_15

	nop

	:l_TyybWMfsgWrYQwMe_16
    add-int/lit8 v1, v1, 0x1

	goto/32 :l_dMckGaVtTkjIuTGD_17

	nop

	:l_HVTMMUfJFJqVGyRR_7
    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 82
	goto/32 :l_OLHMtghaFhAyhBKP_8

	nop

	:l_SXQBiDfWdTzzNgko_22
	goto/32 :before_first_instruction

	:TNGmTjHRxgqAYqUa
	goto/32 :l_lwysZbuPNsWaabMh_23

	nop

	:l_HjLRorfJWcgjkIxo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TR;>;I",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator<TT;TR;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TR;>;"
    .local p3, "zipper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;+TR;>;"
	goto/32 :l_HVTMMUfJFJqVGyRR_7

	nop

	:l_ESqXUjkWwVpQiAAX_0
	const v0, 22
	goto/32 :l_JaXJrQFQBSYxIjjW_1

	nop

	:l_KckmSOyPsobifeGY_9
    iput-object p3, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->zipper:Lio/reactivex/functions/Function;

    .line 84
	goto/32 :l_iHVvThHGOHMXwBwU_10

	nop

	:l_fSdXNEFuzehlHDSp_20
    iput-object v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

    .line 90
	goto/32 :l_jpuxuYHmYIGebAZb_21

	nop

	:l_JaXJrQFQBSYxIjjW_1
	const v1, 15
	goto/32 :l_jcuBcltGnMuZHnVR_2

	nop

	:l_lwysZbuPNsWaabMh_23
	goto/32 :rBzUutWCkAwkLtzs
	:l_KhnJozZXAKbtqakr_13
    new-instance v2, Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

	goto/32 :l_kBRPIvXTywwGFobZ_14

	nop

	:l_iHVvThHGOHMXwBwU_10
    new-array v0, p2, [Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 85
    .local v0, "o":[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;, "[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver<TT;>;"
	goto/32 :l_jOyYOWeYidivMayD_11

	nop

	:l_IFgBIdBVXXQXELdh_4
	if-lez v0, :gl_oOuuLYaBQxYQWaLq

	goto/32 :IBfZHbHFNZlbZSGh

	:gl_oOuuLYaBQxYQWaLq	goto/32 :l_cRUpPPDcjtjMXjAn_5

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 4

	goto/32 :l_HgsLPnYHSHQrUzDR_0

	nop

	:l_CfmQUiqumHrdkBTZ_4
	if-lez v0, :gl_xgmqZXsMPiGSGLQu

	goto/32 :ZYJPbyumZAYoOKru

	:gl_xgmqZXsMPiGSGLQu	goto/32 :l_IzCgeWXHRSJhzIuV_5

	nop

	:l_gtPMjsaZEBlGsbST_18
	goto/32 :before_first_instruction

	:WnKmNpBrMgdimAFn
	goto/32 :l_tksKxEiCOtCJVtmS_19

	nop

	:l_yqexoWNMqqxzmEKe_15
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_wabJIkBnPBnSESKh_16

	nop

	:l_IzCgeWXHRSJhzIuV_5
	goto/32 :WnKmNpBrMgdimAFn
	:ZYJPbyumZAYoOKru
	:gkMtkUjvpHTdxBkm

	goto/32 :l_seZSYBdfkJYqTjRl_6

	nop

	:l_hYxYJQwHpZzFsMPL_8
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->iEdxpNMQDzLPksii(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;I)I

    move-result v1

	goto/32 :l_vjlSdIGKqZYBEHLB_9

	nop

	:l_aDFrkJwHUHYPEtOi_17
    return-void

	:after_last_instruction

	goto/32 :l_gtPMjsaZEBlGsbST_18

	nop

	:l_QKENrQNIgAYIPiwR_14
	invoke-static {v3}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->DWGmzmtHFiInygQO(Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;)V

    .line 100
    .end local v3    # "d":Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;, "Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver<*>;"
	goto/32 :l_yqexoWNMqqxzmEKe_15

	nop

	:l_lRqCnwtgyZltLvPD_10
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

	goto/32 :l_fQyeMHAHtUJuSpLh_11

	nop

	:l_VlYrAwtFUVpvWrDY_3
	rem-int v0, v0, v1
	goto/32 :l_CfmQUiqumHrdkBTZ_4

	nop

	:l_FeoYjSyQwSCQexQp_1
	const v1, 16
	goto/32 :l_xLjLqzeIxzPhgMDp_2

	nop

	:l_cHcvTXlxeFURUNen_7
    const/4 v0, 0x0

	goto/32 :l_hYxYJQwHpZzFsMPL_8

	nop

	:l_tksKxEiCOtCJVtmS_19
	goto/32 :gkMtkUjvpHTdxBkm
	:l_HgsLPnYHSHQrUzDR_0
	const v0, 5
	goto/32 :l_FeoYjSyQwSCQexQp_1

	nop

	:l_OhESOHXSbqmRTYnN_13
    aget-object v3, v1, v0

    .line 101
    .local v3, "d":Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;, "Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver<*>;"
	goto/32 :l_QKENrQNIgAYIPiwR_14

	nop

	:l_iTRpIxdHCjiPlvTJ_12
	if-lt v0, v2, :gl_idpfDaNlDCrCIQAk

	goto/32 :cond_0

	:gl_idpfDaNlDCrCIQAk
	goto/32 :l_OhESOHXSbqmRTYnN_13

	nop

	:l_wabJIkBnPBnSESKh_16
    goto :goto_0

    .line 104
    :cond_0
	goto/32 :l_aDFrkJwHUHYPEtOi_17

	nop

	:l_xLjLqzeIxzPhgMDp_2
	add-int v0, v0, v1
	goto/32 :l_VlYrAwtFUVpvWrDY_3

	nop

	:l_fQyeMHAHtUJuSpLh_11
    array-length v2, v1

    :goto_0
	goto/32 :l_iTRpIxdHCjiPlvTJ_12

	nop

	:l_seZSYBdfkJYqTjRl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_cHcvTXlxeFURUNen_7

	nop

	:l_vjlSdIGKqZYBEHLB_9
	if-gtz v1, :gl_sCdaRMtHqtxPFHlr

	goto/32 :cond_0

	:gl_sCdaRMtHqtxPFHlr
    .line 100
	goto/32 :l_lRqCnwtgyZltLvPD_10

	nop

.end method

.method disposeExcept(I)V
    .locals 4

	goto/32 :l_NIwKpYjaVQTUJAqc_0

	nop

	:l_KoBPAdXVQTVkfkLP_12
	invoke-static {v3}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->CFXTEKywevqLVSOG(Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;)V

    .line 126
	goto/32 :l_BbghAuYyYTLpxqAC_13

	nop

	:l_zAWMuEinZVnKzytU_17
    aget-object v3, v0, v2

	goto/32 :l_SDzgMFOGePDuKFIR_18

	nop

	:l_SDzgMFOGePDuKFIR_18
	invoke-static {v3}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->oClgkYFNshGKsJBv(Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;)V

    .line 129
	goto/32 :l_VoItwdpZJFdqxnbF_19

	nop

	:l_FfdukdhtqVTejfkb_8
    array-length v1, v0

    .line 126
    .local v1, "n":I
	goto/32 :l_KtoqtGkxxZgOUqjE_9

	nop

	:l_BbghAuYyYTLpxqAC_13
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_aLdWcmBmAwtUhiEF_14

	nop

	:l_HuTjOrZgreoaewXf_23
	goto/32 :YBqivaGHjNkvanRf
	:l_gtXnUMUXTJxNJsNz_10
	if-lt v2, p1, :gl_QuujbEUdNeTKBIUn

	goto/32 :cond_0

	:gl_QuujbEUdNeTKBIUn
    .line 127
	goto/32 :l_raMITynXyhiWeVDw_11

	nop

	:l_vqLCbIBHZSeaAyfm_1
	const v1, 22
	goto/32 :l_lSrMdtHhKhHhdKVB_2

	nop

	:l_jbkiuLTjWStzVQXv_22
	goto/32 :before_first_instruction

	:TOryeMvUzfGFwbhT
	goto/32 :l_HuTjOrZgreoaewXf_23

	nop

	:l_NIwKpYjaVQTUJAqc_0
	const v0, 21
	goto/32 :l_vqLCbIBHZSeaAyfm_1

	nop

	:l_zuHiHIbIZhqbWoJt_3
	rem-int v0, v0, v1
	goto/32 :l_cEMyhaCSOEgIjjFg_4

	nop

	:l_aLdWcmBmAwtUhiEF_14
    goto :goto_0

    .line 129
    .end local v2    # "i":I
    :cond_0
	goto/32 :l_QdTKFSMNeUCnsIGC_15

	nop

	:l_LKpmYUbQcURioAcp_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->observers:[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;

    .line 125
    .local v0, "observers":[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver;, "[Lio/reactivex/internal/operators/single/SingleZipArray$ZipSingleObserver<TT;>;"
	goto/32 :l_FfdukdhtqVTejfkb_8

	nop

	:l_GwWTlZvCIFskvIuI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I

    .line 124
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_LKpmYUbQcURioAcp_7

	nop

	:l_QdTKFSMNeUCnsIGC_15
    add-int/lit8 v2, p1, 0x1

    .restart local v2    # "i":I
    :goto_1
	goto/32 :l_OmmkJIbENOwqTsSO_16

	nop

	:l_jJdrKjCbpzdbISAu_5
	goto/32 :TOryeMvUzfGFwbhT
	:luGXnCAvOmKpDGhs
	:YBqivaGHjNkvanRf

	goto/32 :l_GwWTlZvCIFskvIuI_6

	nop

	:l_aAHOHSDSHXMDpiZp_21
    return-void

	:after_last_instruction

	goto/32 :l_jbkiuLTjWStzVQXv_22

	nop

	:l_KtoqtGkxxZgOUqjE_9
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
	goto/32 :l_gtXnUMUXTJxNJsNz_10

	nop

	:l_raMITynXyhiWeVDw_11
    aget-object v3, v0, v2

	goto/32 :l_KoBPAdXVQTVkfkLP_12

	nop

	:l_VOeqHWnvqmilRnjj_20
    goto :goto_1

    .line 132
    .end local v2    # "i":I
    :cond_1
	goto/32 :l_aAHOHSDSHXMDpiZp_21

	nop

	:l_OmmkJIbENOwqTsSO_16
	if-lt v2, v1, :gl_mDTgfuJfZFvwPsDj

	goto/32 :cond_1

	:gl_mDTgfuJfZFvwPsDj
    .line 130
	goto/32 :l_zAWMuEinZVnKzytU_17

	nop

	:l_lSrMdtHhKhHhdKVB_2
	add-int v0, v0, v1
	goto/32 :l_zuHiHIbIZhqbWoJt_3

	nop

	:l_VoItwdpZJFdqxnbF_19
    add-int/lit8 v2, v2, 0x1

	goto/32 :l_VOeqHWnvqmilRnjj_20

	nop

	:l_cEMyhaCSOEgIjjFg_4
	if-lez v0, :gl_oHhUHmXFFgdduyRM

	goto/32 :luGXnCAvOmKpDGhs

	:gl_oHhUHmXFFgdduyRM	goto/32 :l_jJdrKjCbpzdbISAu_5

	nop

.end method

.method innerError(Ljava/lang/Throwable;I)V
    .locals 1

	goto/32 :l_dIfbMDVkaLdVedvG_0

	nop

	:l_qbaPcJUXbfyLDtte_1
    const/4 v0, 0x0

	goto/32 :l_PlnYvnAmScPtscMp_2

	nop

	:l_iXeVUOJTTGJToBVy_10
	goto/32 :before_first_instruction

	:l_BfRRsxVomenMhpSv_3
	if-gtz v0, :gl_WqpujIWgeYrmYVyE

	goto/32 :cond_0

	:gl_WqpujIWgeYrmYVyE
    .line 136
	goto/32 :l_laUvHtPdmUjzUqqp_4

	nop

	:l_IvFtciKkctVhfWxy_9
    return-void

	:after_last_instruction

	goto/32 :l_iXeVUOJTTGJToBVy_10

	nop

	:l_dIfbMDVkaLdVedvG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .param p2, "index"    # I

    .line 135
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_qbaPcJUXbfyLDtte_1

	nop

	:l_vVVWDEyIkglvDcfQ_5
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_vrvbecJXhXrwirXv_6

	nop

	:l_PlnYvnAmScPtscMp_2
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->kcGGZpXerryWNaPl(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;I)I

    move-result v0

	goto/32 :l_BfRRsxVomenMhpSv_3

	nop

	:l_diYVYyqScQbbyfaX_8
	invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->vTCpXaqQwZdeaYVn(Ljava/lang/Throwable;)V

    .line 141
    :goto_0
	goto/32 :l_IvFtciKkctVhfWxy_9

	nop

	:l_laUvHtPdmUjzUqqp_4
	invoke-static {p0, p2}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->GKXeqNglGzAapaYt(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;I)V

    .line 137
	goto/32 :l_vVVWDEyIkglvDcfQ_5

	nop

	:l_BrunZxiZhUTdBmIK_7
    goto :goto_0

    .line 139
    :cond_0
	goto/32 :l_diYVYyqScQbbyfaX_8

	nop

	:l_vrvbecJXhXrwirXv_6
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->JmCptYfQbEnHnCli(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

	goto/32 :l_BrunZxiZhUTdBmIK_7

	nop

.end method

.method innerSuccess(Ljava/lang/Object;I)V
    .locals 2

	goto/32 :l_umsJLrlBPIWPsAGR_0

	nop

	:l_BHpkHqEnGaznRpAD_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->YJvkmVkaPsWACSny(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

	goto/32 :l_mVheDsDxQHCxXBAn_13

	nop

	:l_BrsXChZiTGaBOcDe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_ZbuGSEeUrYIaoHgL_7

	nop

	:l_lyNYcoDTnQMwZBIH_15
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_VIgBPLSqGbfTbiPY_16

	nop

	:l_OHMMECFIlitvzfJr_4
	if-lez v0, :gl_eJAFlgebItwtvzuV

	goto/32 :JJwLpNxEXoEtoLIb

	:gl_eJAFlgebItwtvzuV	goto/32 :l_otGqbtyoiOWTOTjX_5

	nop

	:l_ZbuGSEeUrYIaoHgL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

	goto/32 :l_KzttHOEOrdagGMLN_8

	nop

	:l_OwtTIkouELOeGJin_3
	rem-int v0, v0, v1
	goto/32 :l_OHMMECFIlitvzfJr_4

	nop

	:l_umsJLrlBPIWPsAGR_0
	const v0, 9
	goto/32 :l_FOIOEmyizIjMyRPF_1

	nop

	:l_LbMoqcGxPzoACVDc_18
    return-void

	:after_last_instruction

	goto/32 :l_flJXsgrUYgvVQSbV_19

	nop

	:l_mVheDsDxQHCxXBAn_13
    goto :goto_0

    .line 113
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 114
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_WWbNQluXlcATNGsj_14

	nop

	:l_WeesQnzLAcwNOCwX_9
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->yZGlRmRocjAdtJrX(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;)I

    move-result v0

	goto/32 :l_CMHVRfDOJYKSCXPQ_10

	nop

	:l_CbLcRXuqaiBmFFdZ_2
	add-int v0, v0, v1
	goto/32 :l_OwtTIkouELOeGJin_3

	nop

	:l_VIgBPLSqGbfTbiPY_16
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->CDoYyzFoUmFalykN(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_rwNqjjwFUxVWHMrX_17

	nop

	:l_pNrTFtkzBekaMwtB_20
	goto/32 :rzdfrxipSyEJdAJG
	:l_flJXsgrUYgvVQSbV_19
	goto/32 :before_first_instruction

	:cHmNvFIQqUqPoqJL
	goto/32 :l_pNrTFtkzBekaMwtB_20

	nop

	:l_rwNqjjwFUxVWHMrX_17
    return-void

    .line 121
    .end local v0    # "ex":Ljava/lang/Throwable;
    :cond_0
    :goto_0
	goto/32 :l_LbMoqcGxPzoACVDc_18

	nop

	:l_WWbNQluXlcATNGsj_14
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->ebWzTHzTZIXtxFri(Ljava/lang/Throwable;)V

    .line 115
	goto/32 :l_lyNYcoDTnQMwZBIH_15

	nop

	:l_otGqbtyoiOWTOTjX_5
	goto/32 :cHmNvFIQqUqPoqJL
	:JJwLpNxEXoEtoLIb
	:rzdfrxipSyEJdAJG

	goto/32 :l_BrsXChZiTGaBOcDe_6

	nop

	:l_CMHVRfDOJYKSCXPQ_10
	if-eqz v0, :gl_aegfjIwQwGjvBXWG

	goto/32 :cond_0

	:gl_aegfjIwQwGjvBXWG
    .line 112
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->zipper:Lio/reactivex/functions/Function;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->values:[Ljava/lang/Object;

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->kRzSnGKgdbqpaKug(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The zipper returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->JilbLBjsMJgzVfMj(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .local v0, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 119
	goto/32 :l_SyGFtsopYsqpKWhD_11

	nop

	:l_SyGFtsopYsqpKWhD_11
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_BHpkHqEnGaznRpAD_12

	nop

	:l_FOIOEmyizIjMyRPF_1
	const v1, 1
	goto/32 :l_CbLcRXuqaiBmFFdZ_2

	nop

	:l_KzttHOEOrdagGMLN_8
    aput-object p1, v0, p2

    .line 108
	goto/32 :l_WeesQnzLAcwNOCwX_9

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_vgSUujrVrspyAMyC_0

	nop

	:l_bnlvWaMFBUtXDgeN_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UmlRIjahyFrYdmFu_6

	nop

	:l_AcXURpTSnjdGBndL_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;->avVbdZSCCOgYEShC(Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;)I

    move-result v0

	goto/32 :l_YtMkjQrFQLPBEoUu_2

	nop

	:l_uFHDZqDeVPIyleHM_3
    const/4 v0, 0x1

	goto/32 :l_VURkZcICJQdTjXMT_4

	nop

	:l_UmlRIjahyFrYdmFu_6
    return v0

	:after_last_instruction

	goto/32 :l_OfbdGTfEwQdvhpsD_7

	nop

	:l_OfbdGTfEwQdvhpsD_7
	goto/32 :before_first_instruction

	:l_YtMkjQrFQLPBEoUu_2
	if-lez v0, :gl_dqVXgnAZozWXrIAc

	goto/32 :cond_0

	:gl_dqVXgnAZozWXrIAc
	goto/32 :l_uFHDZqDeVPIyleHM_3

	nop

	:l_VURkZcICJQdTjXMT_4
    goto :goto_0

    :cond_0
	goto/32 :l_bnlvWaMFBUtXDgeN_5

	nop

	:l_vgSUujrVrspyAMyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator;, "Lio/reactivex/internal/operators/single/SingleZipArray$ZipCoordinator<TT;TR;>;"
	goto/32 :l_AcXURpTSnjdGBndL_1

	nop

.end method
