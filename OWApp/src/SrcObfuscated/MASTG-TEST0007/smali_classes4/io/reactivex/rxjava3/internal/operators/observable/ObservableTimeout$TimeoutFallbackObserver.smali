.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeout.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;
.implements Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeoutFallbackObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6833286fc4dbe315L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field fallback:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final index:Ljava/util/concurrent/atomic/AtomicLong;

.field final itemTimeoutIndicator:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;>;"
        }
    .end annotation
.end field

.field final task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

.field final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/rxjava3/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static RXEEPHeEebSdqwTG(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_nBtGOSvcoEbGDzZX_0

	nop

	:l_dcdHUXHAjCXfMoaV_2
    return v0

	:after_last_instruction

	goto/32 :l_PSSvHnODtfxNEeIW_3

	nop

	:l_nBtGOSvcoEbGDzZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wolOjVwrcWnXTsiV_1

	nop

	:l_wolOjVwrcWnXTsiV_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_dcdHUXHAjCXfMoaV_2

	nop

	:l_PSSvHnODtfxNEeIW_3
	goto/32 :before_first_instruction

.end method

.method public static BgjbbikCghXlgAlz(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_AMZaSaYDBXqZWQZW_0

	nop

	:l_ypwPwWRhdGuNzyEB_2
    return v0

	:after_last_instruction

	goto/32 :l_BGEaSxgJUeTPwgIs_3

	nop

	:l_BGEaSxgJUeTPwgIs_3
	goto/32 :before_first_instruction

	:l_KDVhjBDppFyorgpc_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_ypwPwWRhdGuNzyEB_2

	nop

	:l_AMZaSaYDBXqZWQZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDVhjBDppFyorgpc_1

	nop

.end method

.method public static npMcCIhXGBxUjbam(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_tUeMbITaQaRMqRvO_0

	nop

	:l_aDbrKoEnhYHZIjpy_3
	goto/32 :before_first_instruction

	:l_dQJrIMtEsyQEguLU_2
    return-void

	:after_last_instruction

	goto/32 :l_aDbrKoEnhYHZIjpy_3

	nop

	:l_hNNpQYUhaoOvxmDO_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_dQJrIMtEsyQEguLU_2

	nop

	:l_tUeMbITaQaRMqRvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNNpQYUhaoOvxmDO_1

	nop

.end method

.method public static WDBkGhFPPEcTcfcu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YRkXeABUksfjmAsb_0

	nop

	:l_YRkXeABUksfjmAsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yikkiIfxXckNyZuW_1

	nop

	:l_pdTAteYsamsrHmmI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wOnjlpUPiHeBCfLk_3

	nop

	:l_yikkiIfxXckNyZuW_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pdTAteYsamsrHmmI_2

	nop

	:l_wOnjlpUPiHeBCfLk_3
	goto/32 :before_first_instruction

.end method

.method public static MLOwbmFyNYIkViaP(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_mSLiAEJJfEIwflUk_0

	nop

	:l_mSLiAEJJfEIwflUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ONYCzosZUipSqNDI_1

	nop

	:l_FCVsVyMRqGibXuYM_3
	goto/32 :before_first_instruction

	:l_ONYCzosZUipSqNDI_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_nQctGkmHxnTWNqOz_2

	nop

	:l_nQctGkmHxnTWNqOz_2
    return v0

	:after_last_instruction

	goto/32 :l_FCVsVyMRqGibXuYM_3

	nop

.end method

.method public static sUGpSQhasfRhIEtN(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_bUukIIJJofFnqbLa_0

	nop

	:l_SCYUcHMlboSXuzVL_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_xMCEStiOXsZMhigP_8

	nop

	:l_bUukIIJJofFnqbLa_0
	const v0, 1
	goto/32 :l_cpVSpLsFAfzdivLU_1

	nop

	:l_sDNuZAqDtRXMeorE_4
	if-lez v0, :gl_KprhESCKMcstmfSm

	goto/32 :kEMqTwYzgJaNdtSo

	:gl_KprhESCKMcstmfSm	goto/32 :l_UeAasRibOkVusoIP_5

	nop

	:l_gJGHDVuneuKkBmKt_9
	goto/32 :before_first_instruction

	:nuWKVCyBbmtlWwwr
	goto/32 :l_pUGCwxDxvEmiMDXL_10

	nop

	:l_xMCEStiOXsZMhigP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_gJGHDVuneuKkBmKt_9

	nop

	:l_pUGCwxDxvEmiMDXL_10
	goto/32 :WVjQfywoiQYrXweO
	:l_cpVSpLsFAfzdivLU_1
	const v1, 5
	goto/32 :l_UoXFaHQHAfQOPINP_2

	nop

	:l_UoXFaHQHAfQOPINP_2
	add-int v0, v0, v1
	goto/32 :l_MWjXlAJJgRFXzBOl_3

	nop

	:l_MWjXlAJJgRFXzBOl_3
	rem-int v0, v0, v1
	goto/32 :l_sDNuZAqDtRXMeorE_4

	nop

	:l_UeAasRibOkVusoIP_5
	goto/32 :nuWKVCyBbmtlWwwr
	:kEMqTwYzgJaNdtSo
	:WVjQfywoiQYrXweO

	goto/32 :l_zIIglSgZqDAcjOyV_6

	nop

	:l_zIIglSgZqDAcjOyV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCYUcHMlboSXuzVL_7

	nop

.end method

.method public static FEcHwRZsKDOInhnc(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_TRKojNqDiPXauiJU_0

	nop

	:l_TRKojNqDiPXauiJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKsMfZyhLSgxldeF_1

	nop

	:l_OYgHkBeZVBxrVLEg_2
    return-void

	:after_last_instruction

	goto/32 :l_vpTMYCMeeLZeeVHF_3

	nop

	:l_aKsMfZyhLSgxldeF_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_OYgHkBeZVBxrVLEg_2

	nop

	:l_vpTMYCMeeLZeeVHF_3
	goto/32 :before_first_instruction

.end method

.method public static pCoUltuYFesvyDJN(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_xBmLuzodXcfsbVjA_0

	nop

	:l_xBmLuzodXcfsbVjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpKOepwTcEizDxFp_1

	nop

	:l_lpKOepwTcEizDxFp_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_zNBgBLfvRAHhKaTG_2

	nop

	:l_zNBgBLfvRAHhKaTG_2
    return-void

	:after_last_instruction

	goto/32 :l_NZADRfBxQiGYCiqF_3

	nop

	:l_NZADRfBxQiGYCiqF_3
	goto/32 :before_first_instruction

.end method

.method public static oYwAnOFTrsAQrVVG(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_QdEeJNGnKBXbUMdW_0

	nop

	:l_YgviVKlpbjdCwhsy_3
	goto/32 :before_first_instruction

	:l_WnXKrAenXFdBTrwD_2
    return-void

	:after_last_instruction

	goto/32 :l_YgviVKlpbjdCwhsy_3

	nop

	:l_QdEeJNGnKBXbUMdW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvtFVMLvjcbKgRvr_1

	nop

	:l_bvtFVMLvjcbKgRvr_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_WnXKrAenXFdBTrwD_2

	nop

.end method

.method public static lBztLusedCpPOATu(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_iOKgzGBIzhUFaEYg_0

	nop

	:l_uimwOrvHEtnqzEgL_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_UeBGgUdvMltLqeei_8

	nop

	:l_xMCntkSGCZMeYwQG_2
	add-int v0, v0, v1
	goto/32 :l_BEtNAgRMiTcjOBiJ_3

	nop

	:l_UeBGgUdvMltLqeei_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CqchLySfMmtIDvHt_9

	nop

	:l_yJmyxmefoyPMyuxF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uimwOrvHEtnqzEgL_7

	nop

	:l_cKIHPGALCuOZWMCW_10
	goto/32 :rSurMcvoqQWxJqMm
	:l_CqchLySfMmtIDvHt_9
	goto/32 :before_first_instruction

	:oJWWUmEhGYsJTWgx
	goto/32 :l_cKIHPGALCuOZWMCW_10

	nop

	:l_BTTEXRzSDwenJnqr_1
	const v1, 19
	goto/32 :l_xMCntkSGCZMeYwQG_2

	nop

	:l_keulbYXunCYfkYkT_4
	if-lez v0, :gl_wweiNJEhYjoeWwWx

	goto/32 :YCbTcmeXKryQKILa

	:gl_wweiNJEhYjoeWwWx	goto/32 :l_TwRyUSShlEkKXpUP_5

	nop

	:l_BEtNAgRMiTcjOBiJ_3
	rem-int v0, v0, v1
	goto/32 :l_keulbYXunCYfkYkT_4

	nop

	:l_iOKgzGBIzhUFaEYg_0
	const v0, 14
	goto/32 :l_BTTEXRzSDwenJnqr_1

	nop

	:l_TwRyUSShlEkKXpUP_5
	goto/32 :oJWWUmEhGYsJTWgx
	:YCbTcmeXKryQKILa
	:rSurMcvoqQWxJqMm

	goto/32 :l_yJmyxmefoyPMyuxF_6

	nop

.end method

.method public static VPTAOXAFUtRkfUqf(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_ZTLGoNDkvSoFhCSN_0

	nop

	:l_LUGXWKDEYcKvMtti_3
	goto/32 :before_first_instruction

	:l_MsoxIBHbSVgzgEOL_2
    return-void

	:after_last_instruction

	goto/32 :l_LUGXWKDEYcKvMtti_3

	nop

	:l_ZTLGoNDkvSoFhCSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRkjwMRayjyQBhQR_1

	nop

	:l_XRkjwMRayjyQBhQR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_MsoxIBHbSVgzgEOL_2

	nop

.end method

.method public static ifVVpdWYgrtYsBmy(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qGyivoNduwvBMlIr_0

	nop

	:l_fVHovlTSctlsTjOH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pJSXLBhzdnYLGueL_2

	nop

	:l_LypTtZWyAXpoxGQm_3
	goto/32 :before_first_instruction

	:l_qGyivoNduwvBMlIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVHovlTSctlsTjOH_1

	nop

	:l_pJSXLBhzdnYLGueL_2
    return-void

	:after_last_instruction

	goto/32 :l_LypTtZWyAXpoxGQm_3

	nop

.end method

.method public static joHEArEYkhVKMwex(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V
    .locals 0

	goto/32 :l_kXTOgQoDolkXjWpL_0

	nop

	:l_KICfuligQtsaQQQs_2
    return-void

	:after_last_instruction

	goto/32 :l_VRlQBIyHJtADHVIf_3

	nop

	:l_kXTOgQoDolkXjWpL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWJPdBrmtVSaYHFa_1

	nop

	:l_VRlQBIyHJtADHVIf_3
	goto/32 :before_first_instruction

	:l_JWJPdBrmtVSaYHFa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->dispose()V

	goto/32 :l_KICfuligQtsaQQQs_2

	nop

.end method

.method public static TFPMjOWqHSmRNZpf(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ieHSGqsnpqfEuFme_0

	nop

	:l_WpLJXgMnUZaLTkRg_2
    return-void

	:after_last_instruction

	goto/32 :l_HofzSdHMsXlbhgwn_3

	nop

	:l_ieHSGqsnpqfEuFme_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THhuEEnTSGjePDuP_1

	nop

	:l_THhuEEnTSGjePDuP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WpLJXgMnUZaLTkRg_2

	nop

	:l_HofzSdHMsXlbhgwn_3
	goto/32 :before_first_instruction

.end method

.method public static ELGwqjIzXdDeZSJY(Ljava/util/concurrent/atomic/AtomicLong;)J
    .locals 2

	goto/32 :l_yDlqHTsSadLbnjEr_0

	nop

	:l_xVyWDzeINQcoaElo_10
	goto/32 :mRItOoZWarTHugiu
	:l_LoPVZjKpKBNMuyCC_4
	if-lez v0, :gl_wLMWUxEzjMkBZueY

	goto/32 :FHLlZkbjoYTgzdRh

	:gl_wLMWUxEzjMkBZueY	goto/32 :l_EXlsoUHeiZqtvXaP_5

	nop

	:l_nCWaeShAecQwknJz_9
	goto/32 :before_first_instruction

	:SnGWEHlboesCYsvP
	goto/32 :l_xVyWDzeINQcoaElo_10

	nop

	:l_rUWJODirySuaDAZf_3
	rem-int v0, v0, v1
	goto/32 :l_LoPVZjKpKBNMuyCC_4

	nop

	:l_jqYrsDvKTvXcVtOl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_nCWaeShAecQwknJz_9

	nop

	:l_ebIHLwXYJvTEkxwX_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

	goto/32 :l_jqYrsDvKTvXcVtOl_8

	nop

	:l_ThLCdbxmbcTiOHqB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebIHLwXYJvTEkxwX_7

	nop

	:l_yDlqHTsSadLbnjEr_0
	const v0, 17
	goto/32 :l_KeYvAxctcZFfOyjC_1

	nop

	:l_EXlsoUHeiZqtvXaP_5
	goto/32 :SnGWEHlboesCYsvP
	:FHLlZkbjoYTgzdRh
	:mRItOoZWarTHugiu

	goto/32 :l_ThLCdbxmbcTiOHqB_6

	nop

	:l_ugefwBMSTcoQhcUe_2
	add-int v0, v0, v1
	goto/32 :l_rUWJODirySuaDAZf_3

	nop

	:l_KeYvAxctcZFfOyjC_1
	const v1, 32
	goto/32 :l_ugefwBMSTcoQhcUe_2

	nop

.end method

.method public static wMppBWbcejmNLNKZ(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_SAWTfYBLByxreIfB_0

	nop

	:l_REqvguNbFyAKYPfK_3
	goto/32 :before_first_instruction

	:l_xJjoRKYMZfOAFsAd_2
    return v0

	:after_last_instruction

	goto/32 :l_REqvguNbFyAKYPfK_3

	nop

	:l_SAWTfYBLByxreIfB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VMKSPMgkuYEBfSVa_1

	nop

	:l_VMKSPMgkuYEBfSVa_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_xJjoRKYMZfOAFsAd_2

	nop

.end method

.method public static lWwaDhxiBKsywOql(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZghPJwregcHKNIEA_0

	nop

	:l_MQRWVOBJEkgxVNek_3
	goto/32 :before_first_instruction

	:l_ZghPJwregcHKNIEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WRdWmGhjjBVBjUsf_1

	nop

	:l_WRdWmGhjjBVBjUsf_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JiuhvjPqDtsMTSll_2

	nop

	:l_JiuhvjPqDtsMTSll_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MQRWVOBJEkgxVNek_3

	nop

.end method

.method public static mnsGulhEuAOZiLvw(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pcaDHxsdyKIlgMZd_0

	nop

	:l_sdIaKaUslfKxSWSQ_3
	goto/32 :before_first_instruction

	:l_IjNXqNZpzkRoOBnu_2
    return-void

	:after_last_instruction

	goto/32 :l_sdIaKaUslfKxSWSQ_3

	nop

	:l_ffRaOGTUiTTuaJTE_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_IjNXqNZpzkRoOBnu_2

	nop

	:l_pcaDHxsdyKIlgMZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffRaOGTUiTTuaJTE_1

	nop

.end method

.method public static TZtyBxFgyFlcEmCQ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_fFSNEgwShbmlZxur_0

	nop

	:l_fFSNEgwShbmlZxur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlIKslZRWFMbqaqP_1

	nop

	:l_nlIKslZRWFMbqaqP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_QKALGcJrxmBVEcVv_2

	nop

	:l_QKALGcJrxmBVEcVv_2
    return-void

	:after_last_instruction

	goto/32 :l_FXDDFlToDvhTQPdK_3

	nop

	:l_FXDDFlToDvhTQPdK_3
	goto/32 :before_first_instruction

.end method

.method public static EzYZZPZCNzGGZqIv(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zqaWcuuTRXtRFBkv_0

	nop

	:l_PqtjtoXtMlknqHQw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lMuCJeGXcUzZRONI_3

	nop

	:l_zqaWcuuTRXtRFBkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZJioXXwIdNpONaXC_1

	nop

	:l_lMuCJeGXcUzZRONI_3
	goto/32 :before_first_instruction

	:l_ZJioXXwIdNpONaXC_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PqtjtoXtMlknqHQw_2

	nop

.end method

.method public static rzqIHnfTUxIsGIsI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KKcJQurodtBdHhIf_0

	nop

	:l_BuhwFhzDINnUNKiA_3
	goto/32 :before_first_instruction

	:l_bpeXpVzKSCVXUQAc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BuhwFhzDINnUNKiA_3

	nop

	:l_ziYuzWibXADcwrmE_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bpeXpVzKSCVXUQAc_2

	nop

	:l_KKcJQurodtBdHhIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziYuzWibXADcwrmE_1

	nop

.end method

.method public static TgiJZPDAIqIxhPJB(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_RbsalZVyUtGxUimg_0

	nop

	:l_RbsalZVyUtGxUimg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTWWkZyhsqfIMOPv_1

	nop

	:l_OTWWkZyhsqfIMOPv_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_VpVEwZcllnPSJTVa_2

	nop

	:l_VpVEwZcllnPSJTVa_2
    return v0

	:after_last_instruction

	goto/32 :l_nFVTApKUxNGcFNpj_3

	nop

	:l_nFVTApKUxNGcFNpj_3
	goto/32 :before_first_instruction

.end method

.method public static dCWwzXEXsxLzwMha(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ULKxeakjvMaFGLQP_0

	nop

	:l_VvthjNaYRRZbPyHu_2
    return-void

	:after_last_instruction

	goto/32 :l_vQnTWADlYkHsPqFP_3

	nop

	:l_ovXnhHjenFIxWtwh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_VvthjNaYRRZbPyHu_2

	nop

	:l_vQnTWADlYkHsPqFP_3
	goto/32 :before_first_instruction

	:l_ULKxeakjvMaFGLQP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovXnhHjenFIxWtwh_1

	nop

.end method

.method public static tJRGTxJspHzmnsSb(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_BuiHPDoqgnLSDBdA_0

	nop

	:l_iPJhfHirigBqVsqU_3
	goto/32 :before_first_instruction

	:l_BuiHPDoqgnLSDBdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvKrlhxVkrytYqZN_1

	nop

	:l_MvKrlhxVkrytYqZN_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_zEeewjjsLVAlmHIb_2

	nop

	:l_zEeewjjsLVAlmHIb_2
    return-void

	:after_last_instruction

	goto/32 :l_iPJhfHirigBqVsqU_3

	nop

.end method

.method public static qjXBeyftpZShWWXd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BSXPXfWfXjbQimoT_0

	nop

	:l_jYDnXGlfiOVfpCnG_3
	goto/32 :before_first_instruction

	:l_BSXPXfWfXjbQimoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyyShQMzRwiboKjM_1

	nop

	:l_kyyShQMzRwiboKjM_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lVUmwePvxUvfKHUr_2

	nop

	:l_lVUmwePvxUvfKHUr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jYDnXGlfiOVfpCnG_3

	nop

.end method

.method public static snHaUpCisfQWffxI(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_IKvKrZQWCoDCOGRh_0

	nop

	:l_jyVgVkXkrqbZKAeV_2
    return-void

	:after_last_instruction

	goto/32 :l_riBjBFFtInDfWxyT_3

	nop

	:l_UdGnfeGJuzdxoxqZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_jyVgVkXkrqbZKAeV_2

	nop

	:l_riBjBFFtInDfWxyT_3
	goto/32 :before_first_instruction

	:l_IKvKrZQWCoDCOGRh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UdGnfeGJuzdxoxqZ_1

	nop

.end method

.method public static HdtRJYaiGJhTqnmG(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 2

	goto/32 :l_YWeDYRMHqIzObBFP_0

	nop

	:l_YWeDYRMHqIzObBFP_0
	const v0, 12
	goto/32 :l_VazlLywbQofdtdFe_1

	nop

	:l_HmwQeNEGcOSJXnVL_3
	rem-int v0, v0, v1
	goto/32 :l_sRDLyOyXVwrYJSIw_4

	nop

	:l_VazlLywbQofdtdFe_1
	const v1, 5
	goto/32 :l_ZuIgoplNcfppdCCQ_2

	nop

	:l_WWJREovoOBOQgHtk_10
	goto/32 :IpqVyLBSXBaBtOdW
	:l_sRDLyOyXVwrYJSIw_4
	if-lez v0, :gl_pcfmVYfHFalQjNFG

	goto/32 :GYpsKoWpcoznEQSA

	:gl_pcfmVYfHFalQjNFG	goto/32 :l_kdzcLLcLdxHozEED_5

	nop

	:l_SftuMWIzzelfZVDF_7
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

	goto/32 :l_DIVDtDmNNhgxfKKX_8

	nop

	:l_kDGPYfNbmySoMUXD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SftuMWIzzelfZVDF_7

	nop

	:l_DIVDtDmNNhgxfKKX_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_svScububtOVisXUp_9

	nop

	:l_kdzcLLcLdxHozEED_5
	goto/32 :cNIQIrDIroMdqEtj
	:GYpsKoWpcoznEQSA
	:IpqVyLBSXBaBtOdW

	goto/32 :l_kDGPYfNbmySoMUXD_6

	nop

	:l_ZuIgoplNcfppdCCQ_2
	add-int v0, v0, v1
	goto/32 :l_HmwQeNEGcOSJXnVL_3

	nop

	:l_svScububtOVisXUp_9
	goto/32 :before_first_instruction

	:cNIQIrDIroMdqEtj
	goto/32 :l_WWJREovoOBOQgHtk_10

	nop

.end method

.method public static YQripavqpNwtzsDn(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tJeiLszmApqujQwr_0

	nop

	:l_iYqMYCbsPKSPrSWZ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_fMDrtMCyvBybzqQz_2

	nop

	:l_tJeiLszmApqujQwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iYqMYCbsPKSPrSWZ_1

	nop

	:l_JQEbhYejvWxIHNsa_3
	goto/32 :before_first_instruction

	:l_fMDrtMCyvBybzqQz_2
    return-void

	:after_last_instruction

	goto/32 :l_JQEbhYejvWxIHNsa_3

	nop

.end method

.method public static ZjgxzToRXQhbkWVC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ivSHtSFJYMYgsmgZ_0

	nop

	:l_ivSHtSFJYMYgsmgZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbUGZPhuKvfdzcQk_1

	nop

	:l_nFXrvTIGKyPFWjgA_3
	goto/32 :before_first_instruction

	:l_HbUGZPhuKvfdzcQk_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_dongmEOnuywDFibH_2

	nop

	:l_dongmEOnuywDFibH_2
    return v0

	:after_last_instruction

	goto/32 :l_nFXrvTIGKyPFWjgA_3

	nop

.end method

.method public static XfLPccGTUaKcVWJV(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_JRVnwEcIiVxlIurM_0

	nop

	:l_auYmUEqBcPpaXVLZ_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_VPWQXdDuRWsszCKl_2

	nop

	:l_JRVnwEcIiVxlIurM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_auYmUEqBcPpaXVLZ_1

	nop

	:l_zRPqQhXHdRJTBrVQ_3
	goto/32 :before_first_instruction

	:l_VPWQXdDuRWsszCKl_2
    return v0

	:after_last_instruction

	goto/32 :l_zRPqQhXHdRJTBrVQ_3

	nop

.end method

.method public static wGfucWNZjWIeDFAv(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_CLstsYbrbVbDWZpV_0

	nop

	:l_CLstsYbrbVbDWZpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCDybhgdzcQUrzAC_1

	nop

	:l_PDQvGGghwViccomd_3
	goto/32 :before_first_instruction

	:l_HCDybhgdzcQUrzAC_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_wmHjKGHcCVLxjgPB_2

	nop

	:l_wmHjKGHcCVLxjgPB_2
    return v0

	:after_last_instruction

	goto/32 :l_PDQvGGghwViccomd_3

	nop

.end method

.method public static AgJruMmCBZvJwbmT(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_oVlVstqaGSeRVjFL_0

	nop

	:l_oVlVstqaGSeRVjFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZcguYlsDRwDhPAE_1

	nop

	:l_VZcguYlsDRwDhPAE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_MBXaqKfQQhIwdpGa_2

	nop

	:l_MBXaqKfQQhIwdpGa_2
    return-void

	:after_last_instruction

	goto/32 :l_XbXEBZjeoQQiXEZJ_3

	nop

	:l_XbXEBZjeoQQiXEZJ_3
	goto/32 :before_first_instruction

.end method

.method public static azhSiJCyRZCHWetZ(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z
    .locals 1

	goto/32 :l_gDubVxqTeZXTZsOd_0

	nop

	:l_KFlarwfkbkTQWhhZ_3
	goto/32 :before_first_instruction

	:l_qYBAqldYbJczckfb_1
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

	goto/32 :l_pKtzCehhgEnKXfqs_2

	nop

	:l_pKtzCehhgEnKXfqs_2
    return v0

	:after_last_instruction

	goto/32 :l_KFlarwfkbkTQWhhZ_3

	nop

	:l_gDubVxqTeZXTZsOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYBAqldYbJczckfb_1

	nop

.end method

.method public static vhaKVnMebdShnYyl(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_djXzTRRtgDiLHHUS_0

	nop

	:l_qIlDcdTJaRkGfBpl_3
	goto/32 :before_first_instruction

	:l_zqcWaJKLjsMQnfcn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_SUYmjcKebFViVrhz_2

	nop

	:l_djXzTRRtgDiLHHUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zqcWaJKLjsMQnfcn_1

	nop

	:l_SUYmjcKebFViVrhz_2
    return v0

	:after_last_instruction

	goto/32 :l_qIlDcdTJaRkGfBpl_3

	nop

.end method

.method public static ggVAVRVczFNsxGaJ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_hCiLqhajnVKYKsWH_0

	nop

	:l_SlcOHetgCOAPDSTv_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FQGsghaGOxgXCnOk_2

	nop

	:l_FQGsghaGOxgXCnOk_2
    return-void

	:after_last_instruction

	goto/32 :l_SfZbHKCCgGkkUwQg_3

	nop

	:l_SfZbHKCCgGkkUwQg_3
	goto/32 :before_first_instruction

	:l_hCiLqhajnVKYKsWH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SlcOHetgCOAPDSTv_1

	nop

.end method

.method public static eCbEqZEYBRDjddXA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_POSvhzTGmYBqbAGz_0

	nop

	:l_POSvhzTGmYBqbAGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HssoBFRFFsuIVkZn_1

	nop

	:l_EvIWvrwPShLnSbfd_3
	goto/32 :before_first_instruction

	:l_nKxOgOcHslKyASSH_2
    return-void

	:after_last_instruction

	goto/32 :l_EvIWvrwPShLnSbfd_3

	nop

	:l_HssoBFRFFsuIVkZn_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_nKxOgOcHslKyASSH_2

	nop

.end method

.method public static oaAwgIvCHUVORdwy(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_nVPPyfSdApqWBcES_0

	nop

	:l_XiiFjrGuiNHGbUEs_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ywccZYYyZaXKDajj_2

	nop

	:l_ywccZYYyZaXKDajj_2
    return v0

	:after_last_instruction

	goto/32 :l_qYQwBdmstAGjjJAu_3

	nop

	:l_qYQwBdmstAGjjJAu_3
	goto/32 :before_first_instruction

	:l_nVPPyfSdApqWBcES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XiiFjrGuiNHGbUEs_1

	nop

.end method

.method public static yUwIJBkDWrDiBPmH(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_pqQZyGzmCUmqNKBq_0

	nop

	:l_kHWpRkoEbQCRuTtt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_qHWUkYcwVUoYcLPl_2

	nop

	:l_qHWUkYcwVUoYcLPl_2
    return-void

	:after_last_instruction

	goto/32 :l_jeNFCDUBIkFAsjGm_3

	nop

	:l_pqQZyGzmCUmqNKBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHWpRkoEbQCRuTtt_1

	nop

	:l_jeNFCDUBIkFAsjGm_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 1

	goto/32 :l_frKFLkXMxmBcOdos_0

	nop

	:l_hfxJelUuOVOKTXEL_4
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_gYheHXiOBFrcbqLA_5

	nop

	:l_aHrfdaCVVNxFoeVh_14
    return-void

	:after_last_instruction

	goto/32 :l_IKtgxXGgtsLjJCMX_15

	nop

	:l_cfnKNUdxsjLlxbps_8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_UGpavQMbaPLwMduK_9

	nop

	:l_UGpavQMbaPLwMduK_9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

	goto/32 :l_RdbOCFGuIxbJtdGh_10

	nop

	:l_KffgCdeSKumKwEjl_7
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->fallback:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 208
	goto/32 :l_cfnKNUdxsjLlxbps_8

	nop

	:l_rbCKuRxwWTFAhhtR_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
	goto/32 :l_aHrfdaCVVNxFoeVh_14

	nop

	:l_QjwpNZRhsiWymezg_12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

	goto/32 :l_rbCKuRxwWTFAhhtR_13

	nop

	:l_IKtgxXGgtsLjJCMX_15
	goto/32 :before_first_instruction

	:l_RdbOCFGuIxbJtdGh_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
	goto/32 :l_wMjJjsunQPUzyBZh_11

	nop

	:l_wMjJjsunQPUzyBZh_11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_QjwpNZRhsiWymezg_12

	nop

	:l_cSEJPOJGNgSenPhx_6
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

    .line 207
	goto/32 :l_KffgCdeSKumKwEjl_7

	nop

	:l_dxwtpKpnIOBfiTcy_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->itemTimeoutIndicator:Lio/reactivex/rxjava3/functions/Function;

    .line 206
	goto/32 :l_hfxJelUuOVOKTXEL_4

	nop

	:l_gYheHXiOBFrcbqLA_5
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

	goto/32 :l_cSEJPOJGNgSenPhx_6

	nop

	:l_VOntHjuQulScBbMm_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 205
	goto/32 :l_dxwtpKpnIOBfiTcy_3

	nop

	:l_frKFLkXMxmBcOdos_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "itemTimeoutIndicator",
            "fallback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;>;",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 203
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "itemTimeoutIndicator":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<*>;>;"
    .local p3, "fallback":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_cLkDcknTazLXEDcw_1

	nop

	:l_cLkDcknTazLXEDcw_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 204
	goto/32 :l_VOntHjuQulScBbMm_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_sywNMKEVlvrFOuPP_0

	nop

	:l_VRhDjlXOXDHFVWMS_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_FOoCVQOcDidprdYD_5

	nop

	:l_FOoCVQOcDidprdYD_5
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->npMcCIhXGBxUjbam(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 312
	goto/32 :l_DgyKggCGcEYbSHCC_6

	nop

	:l_ancLAGALaqDVrBwv_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->RXEEPHeEebSdqwTG(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 310
	goto/32 :l_yfqAiRpeWOysikVx_3

	nop

	:l_IPkDsochFiMvOvFt_7
	goto/32 :before_first_instruction

	:l_mypplbKjZwwsKxHn_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_ancLAGALaqDVrBwv_2

	nop

	:l_yfqAiRpeWOysikVx_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->BgjbbikCghXlgAlz(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 311
	goto/32 :l_VRhDjlXOXDHFVWMS_4

	nop

	:l_sywNMKEVlvrFOuPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_mypplbKjZwwsKxHn_1

	nop

	:l_DgyKggCGcEYbSHCC_6
    return-void

	:after_last_instruction

	goto/32 :l_IPkDsochFiMvOvFt_7

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_DkgHcFpxhhbDOLax_0

	nop

	:l_FbrnGdMoJuitJQUk_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->WDBkGhFPPEcTcfcu(Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xRccCLpievzvwTne_2

	nop

	:l_cxRRKQQeDoPnckux_5
	goto/32 :before_first_instruction

	:l_DkgHcFpxhhbDOLax_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 316
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_FbrnGdMoJuitJQUk_1

	nop

	:l_xRccCLpievzvwTne_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_pxkrleqzHacWqnvA_3

	nop

	:l_pxkrleqzHacWqnvA_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->MLOwbmFyNYIkViaP(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_bopQtLVFubxVTFNt_4

	nop

	:l_bopQtLVFubxVTFNt_4
    return v0

	:after_last_instruction

	goto/32 :l_cxRRKQQeDoPnckux_5

	nop

.end method

.method public onComplete()V
    .locals 5

	goto/32 :l_GhKjbvCiSDLHeqra_0

	nop

	:l_ozHYUTdkQcPqpYAW_4
	if-lez v0, :gl_GtCqkuAwjcvGWQRM

	goto/32 :PmhCNrkHMDQLtKyZ

	:gl_GtCqkuAwjcvGWQRM	goto/32 :l_loypAGorkmzBPkZY_5

	nop

	:l_IVBKwCwbqHQoHmSD_20
	goto/32 :flPypGaarKDYiqDy
	:l_pRuCggeZJXMNXljr_10
    cmp-long v0, v3, v1

	goto/32 :l_PlABjNdcoweSKpzk_11

	nop

	:l_DmVzmWmKkTrByczk_1
	const v1, 29
	goto/32 :l_GDAgJGHcSDeYinlS_2

	nop

	:l_CpQLOpHfgMHStBip_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 275
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_ihUOMhqNEblwGdPu_7

	nop

	:l_vzPMNWCIsRLtazxe_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_pCnMsOzutORWePnh_13

	nop

	:l_lfMmjkcDjFcRWzxn_3
	rem-int v0, v0, v1
	goto/32 :l_ozHYUTdkQcPqpYAW_4

	nop

	:l_IJurmFsTDCjhIcpK_19
	goto/32 :before_first_instruction

	:WEePxmhORnFFXuuP
	goto/32 :l_IVBKwCwbqHQoHmSD_20

	nop

	:l_GhKjbvCiSDLHeqra_0
	const v0, 2
	goto/32 :l_DmVzmWmKkTrByczk_1

	nop

	:l_SSVMLxMIJtrOfHTn_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->oYwAnOFTrsAQrVVG(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 282
    :cond_0
	goto/32 :l_XTYMOFCsuRvyRilp_18

	nop

	:l_GDAgJGHcSDeYinlS_2
	add-int v0, v0, v1
	goto/32 :l_lfMmjkcDjFcRWzxn_3

	nop

	:l_urDGalcPXnsDdFca_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_SSVMLxMIJtrOfHTn_17

	nop

	:l_ihUOMhqNEblwGdPu_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_ZAWRpNTWHmLgrcdP_8

	nop

	:l_jJBRPKEAmguTWYDN_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_KuvPALrBlXJMECEC_15

	nop

	:l_OfTpJDkpSZhqWoBp_9
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->sUGpSQhasfRhIEtN(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

	goto/32 :l_pRuCggeZJXMNXljr_10

	nop

	:l_ZAWRpNTWHmLgrcdP_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_OfTpJDkpSZhqWoBp_9

	nop

	:l_KuvPALrBlXJMECEC_15
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->pCoUltuYFesvyDJN(Lio/reactivex/rxjava3/core/Observer;)V

    .line 280
	goto/32 :l_urDGalcPXnsDdFca_16

	nop

	:l_PlABjNdcoweSKpzk_11
	if-nez v0, :gl_hmBhZGrRbNClXKMi

	goto/32 :cond_0

	:gl_hmBhZGrRbNClXKMi
    .line 276
	goto/32 :l_vzPMNWCIsRLtazxe_12

	nop

	:l_XTYMOFCsuRvyRilp_18
    return-void

	:after_last_instruction

	goto/32 :l_IJurmFsTDCjhIcpK_19

	nop

	:l_pCnMsOzutORWePnh_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->FEcHwRZsKDOInhnc(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 278
	goto/32 :l_jJBRPKEAmguTWYDN_14

	nop

	:l_loypAGorkmzBPkZY_5
	goto/32 :WEePxmhORnFFXuuP
	:PmhCNrkHMDQLtKyZ
	:flPypGaarKDYiqDy

	goto/32 :l_CpQLOpHfgMHStBip_6

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_gKWyRQUUrXAGyqbZ_0

	nop

	:l_pacauknqYkqBVOfH_11
	if-nez v0, :gl_tiuJvHkgNDwzWAdn

	goto/32 :cond_0

	:gl_tiuJvHkgNDwzWAdn
    .line 263
	goto/32 :l_hULaWbwVaJeojCkQ_12

	nop

	:l_QXtbQUlJDOXJTCdA_1
	const v1, 11
	goto/32 :l_BysSpzRXUkfMhcdM_2

	nop

	:l_ioffPZfmHibYAgjw_15
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->ifVVpdWYgrtYsBmy(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 267
	goto/32 :l_HalQPoeekijZXKfV_16

	nop

	:l_EMubKfvnkvETifDf_22
	goto/32 :ESrLvEFxKcaHCSYG
	:l_UKxUQXXbvMnnacOZ_20
    return-void

	:after_last_instruction

	goto/32 :l_ZMavhHtuobPIekaz_21

	nop

	:l_AupgOMMTeLFyajhi_17
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->joHEArEYkhVKMwex(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

	goto/32 :l_oXQVJsyFsqYqPJhR_18

	nop

	:l_miVCxdjfrONzQIHB_6
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

    .line 262
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_eiVajrYsmuWGRbwq_7

	nop

	:l_HalQPoeekijZXKfV_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_AupgOMMTeLFyajhi_17

	nop

	:l_ZMavhHtuobPIekaz_21
	goto/32 :before_first_instruction

	:adUlMkgQxjEQxvIk
	goto/32 :l_EMubKfvnkvETifDf_22

	nop

	:l_BysSpzRXUkfMhcdM_2
	add-int v0, v0, v1
	goto/32 :l_lUPsIFugUfgCFLTv_3

	nop

	:l_jHAVnPBWUlcuNTef_14
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ioffPZfmHibYAgjw_15

	nop

	:l_hULaWbwVaJeojCkQ_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_WrECanoRmZLeHDdQ_13

	nop

	:l_bfKFirChODYkJskA_5
	goto/32 :adUlMkgQxjEQxvIk
	:AmduOZpUmDZRrgzL
	:ESrLvEFxKcaHCSYG

	goto/32 :l_miVCxdjfrONzQIHB_6

	nop

	:l_oXQVJsyFsqYqPJhR_18
    goto :goto_0

    .line 269
    :cond_0
	goto/32 :l_MDnKbIJLfebzKeoT_19

	nop

	:l_MDnKbIJLfebzKeoT_19
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->TFPMjOWqHSmRNZpf(Ljava/lang/Throwable;)V

    .line 271
    :goto_0
	goto/32 :l_UKxUQXXbvMnnacOZ_20

	nop

	:l_BRDqNHlmmDTbkaOs_4
	if-lez v0, :gl_bQRXSkiIBHIaTpws

	goto/32 :AmduOZpUmDZRrgzL

	:gl_bQRXSkiIBHIaTpws	goto/32 :l_bfKFirChODYkJskA_5

	nop

	:l_MsOqZMihaDaNpFtN_10
    cmp-long v0, v3, v1

	goto/32 :l_pacauknqYkqBVOfH_11

	nop

	:l_KRtnAyLSSNvldcEV_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_aHQfAfrTDTYUVDtN_9

	nop

	:l_aHQfAfrTDTYUVDtN_9
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->lBztLusedCpPOATu(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v3

	goto/32 :l_MsOqZMihaDaNpFtN_10

	nop

	:l_WrECanoRmZLeHDdQ_13
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->VPTAOXAFUtRkfUqf(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)V

    .line 265
	goto/32 :l_jHAVnPBWUlcuNTef_14

	nop

	:l_lUPsIFugUfgCFLTv_3
	rem-int v0, v0, v1
	goto/32 :l_BRDqNHlmmDTbkaOs_4

	nop

	:l_gKWyRQUUrXAGyqbZ_0
	const v0, 3
	goto/32 :l_QXtbQUlJDOXJTCdA_1

	nop

	:l_eiVajrYsmuWGRbwq_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_KRtnAyLSSNvldcEV_8

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_QQsRtyxawYvgtLnc_0

	nop

	:l_zxonqmuWhpUHvcLX_43
    return-void

    .line 221
    .end local v4    # "d":Lio/reactivex/rxjava3/disposables/Disposable;
    .end local v5    # "ex":Ljava/lang/Throwable;
    :cond_3
    :goto_0
	goto/32 :l_CEtrsucfGDxpvFbN_44

	nop

	:l_HBWFIjPIDKQxXsMN_36
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->qjXBeyftpZShWWXd(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_HtRhvFfDDdnekNdP_37

	nop

	:l_KwBVzygpTSKmnTWh_13
    const-wide/16 v5, 0x1

	goto/32 :l_EgxgOOHJWvTpLaOh_14

	nop

	:l_syKBRJHxCRAokHNx_5
	goto/32 :ABPWxNeyaxUdSCjS
	:KUBeQDqZNtSVvVxu
	:sxxjOxlMSxHTtRIh

	goto/32 :l_XYluQJLDJHDHPdcS_6

	nop

	:l_PWKgZzQpsJnmcZWN_32
	invoke-static {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->dCWwzXEXsxLzwMha(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 249
    :cond_2
	goto/32 :l_vkTLvuNdGRJlAjRG_33

	nop

	:l_GcvakewsbQZXloyc_28
    invoke-direct {v3, v5, v6, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;)V

    .line 246
    .local v3, "consumer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;
	goto/32 :l_CtyvlELQUGEzXLIY_29

	nop

	:l_fDtzOgKQFrlNNsIQ_1
	const v1, 28
	goto/32 :l_VudVzrTuMDNYhQpR_2

	nop

	:l_jlaIbCjLkrEKYjvj_38
	invoke-static {v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->snHaUpCisfQWffxI(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 240
	goto/32 :l_cuTtaFpOBimiIPog_39

	nop

	:l_CtyvlELQUGEzXLIY_29
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_BlcmxzqKQpzcxsQu_30

	nop

	:l_EgxgOOHJWvTpLaOh_14
    add-long v7, v0, v5

	goto/32 :l_iZHZDcbXkWHStThK_15

	nop

	:l_JlIbfLDhuvXwZaHq_24
	invoke-static {v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->TZtyBxFgyFlcEmCQ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 234
    :try_start_0
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->itemTimeoutIndicator:Lio/reactivex/rxjava3/functions/Function;

    .line 235
	invoke-static {v7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->EzYZZPZCNzGGZqIv(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 234
	invoke-static {v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->rzqIHnfTUxIsGIsI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_rRNSyFVhnLXhqoxl_25

	nop

	:l_VudVzrTuMDNYhQpR_2
	add-int v0, v0, v1
	goto/32 :l_gjTfDIkAbeAEzLpS_3

	nop

	:l_lpcLWPShkxqvmyrB_26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;

	goto/32 :l_fesTByPiIIUlaLrP_27

	nop

	:l_vkTLvuNdGRJlAjRG_33
    return-void

    .line 237
    .end local v2    # "itemTimeoutObservableSource":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<*>;"
    .end local v3    # "consumer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;
    :catchall_0
    move-exception v5

    .line 238
    .local v5, "ex":Ljava/lang/Throwable;
	goto/32 :l_kXwweIgWxzYsLoUM_34

	nop

	:l_OpzgfJTNuJWthLgi_19
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->lWwaDhxiBKsywOql(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_cYBhGijBfkOJEMAk_20

	nop

	:l_UwpWVltVImZSeNBU_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->ELGwqjIzXdDeZSJY(Ljava/util/concurrent/atomic/AtomicLong;)J

    move-result-wide v0

    .line 220
    .local v0, "idx":J
	goto/32 :l_sOeKSzOHMiMvIEci_9

	nop

	:l_GWvTwZytNhspRmyd_35
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_HBWFIjPIDKQxXsMN_36

	nop

	:l_dSSHsUOuWqugvBLs_31
	if-nez v5, :gl_YqPrDbPyGYpDrzpH

	goto/32 :cond_2

	:gl_YqPrDbPyGYpDrzpH
    .line 247
	goto/32 :l_PWKgZzQpsJnmcZWN_32

	nop

	:l_eHNYSDjxAHmDjNWA_40
	invoke-static {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->HdtRJYaiGJhTqnmG(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 241
	goto/32 :l_LDaZkwOnOgwTgVIm_41

	nop

	:l_XYluQJLDJHDHPdcS_6
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

    .line 219
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_krgIafZOCOKuLReb_7

	nop

	:l_mPnHruWtCvZoXCyR_23
    iget-object v7, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_JlIbfLDhuvXwZaHq_24

	nop

	:l_rNEFQNikoJFAbyes_17
    goto :goto_0

    .line 224
    :cond_0
	goto/32 :l_NAUpOFjpSdIDazyS_18

	nop

	:l_rRNSyFVhnLXhqoxl_25
    move-object v2, v7

    .line 243
    .local v2, "itemTimeoutObservableSource":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<*>;"
    nop

    .line 245
	goto/32 :l_lpcLWPShkxqvmyrB_26

	nop

	:l_NWHGKKIOgzIIuerg_21
	if-nez v4, :gl_LKNUNulenXmoMfSU

	goto/32 :cond_1

	:gl_LKNUNulenXmoMfSU
    .line 226
	goto/32 :l_xYXJjuJJrxCPxWjy_22

	nop

	:l_CEtrsucfGDxpvFbN_44
    return-void

	:after_last_instruction

	goto/32 :l_hOXqAwENFNqBFBgE_45

	nop

	:l_cuTtaFpOBimiIPog_39
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_eHNYSDjxAHmDjNWA_40

	nop

	:l_hOXqAwENFNqBFBgE_45
	goto/32 :before_first_instruction

	:ABPWxNeyaxUdSCjS
	goto/32 :l_JdyhjFllZkXHKZqY_46

	nop

	:l_sOeKSzOHMiMvIEci_9
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_ErMYtKoRoWQPlrOY_10

	nop

	:l_QQsRtyxawYvgtLnc_0
	const v0, 4
	goto/32 :l_fDtzOgKQFrlNNsIQ_1

	nop

	:l_ErMYtKoRoWQPlrOY_10
    cmp-long v4, v0, v2

	goto/32 :l_pOoLYHqhVUFwyDNz_11

	nop

	:l_HtRhvFfDDdnekNdP_37
    check-cast v6, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_jlaIbCjLkrEKYjvj_38

	nop

	:l_kXwweIgWxzYsLoUM_34
	invoke-static {v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->tJRGTxJspHzmnsSb(Ljava/lang/Throwable;)V

    .line 239
	goto/32 :l_GWvTwZytNhspRmyd_35

	nop

	:l_krgIafZOCOKuLReb_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_UwpWVltVImZSeNBU_8

	nop

	:l_JdyhjFllZkXHKZqY_46
	goto/32 :sxxjOxlMSxHTtRIh
	:l_oRNuloDuEqGScRZK_16
	if-eqz v4, :gl_XIzuCavFhReJmPog

	goto/32 :cond_0

	:gl_XIzuCavFhReJmPog
	goto/32 :l_rNEFQNikoJFAbyes_17

	nop

	:l_bngcgjgjgTtjBfGB_4
	if-lez v0, :gl_QPLewKuTXqOoBbPF

	goto/32 :KUBeQDqZNtSVvVxu

	:gl_QPLewKuTXqOoBbPF	goto/32 :l_syKBRJHxCRAokHNx_5

	nop

	:l_gjTfDIkAbeAEzLpS_3
	rem-int v0, v0, v1
	goto/32 :l_bngcgjgjgTtjBfGB_4

	nop

	:l_BlcmxzqKQpzcxsQu_30
	invoke-static {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->TgiJZPDAIqIxhPJB(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v5

	goto/32 :l_dSSHsUOuWqugvBLs_31

	nop

	:l_uOnCBomYWsQddaMw_42
	invoke-static {v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->YQripavqpNwtzsDn(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 242
	goto/32 :l_zxonqmuWhpUHvcLX_43

	nop

	:l_cYBhGijBfkOJEMAk_20
    check-cast v4, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .local v4, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_NWHGKKIOgzIIuerg_21

	nop

	:l_pOoLYHqhVUFwyDNz_11
	if-nez v4, :gl_eTfojWPCcAnPJNvj

	goto/32 :cond_3

	:gl_eTfojWPCcAnPJNvj
	goto/32 :l_EdQUpxtIGXNqcGfT_12

	nop

	:l_xYXJjuJJrxCPxWjy_22
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->mnsGulhEuAOZiLvw(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 229
    :cond_1
	goto/32 :l_mPnHruWtCvZoXCyR_23

	nop

	:l_LDaZkwOnOgwTgVIm_41
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_uOnCBomYWsQddaMw_42

	nop

	:l_fesTByPiIIUlaLrP_27
    add-long/2addr v5, v0

	goto/32 :l_GcvakewsbQZXloyc_28

	nop

	:l_EdQUpxtIGXNqcGfT_12
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_KwBVzygpTSKmnTWh_13

	nop

	:l_iZHZDcbXkWHStThK_15
	invoke-static {v4, v0, v1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->wMppBWbcejmNLNKZ(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v4

	goto/32 :l_oRNuloDuEqGScRZK_16

	nop

	:l_NAUpOFjpSdIDazyS_18
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_OpzgfJTNuJWthLgi_19

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_PYuGqBFmjZGADLep_0

	nop

	:l_BWGaUUuPhCHBInzd_3
    return-void

	:after_last_instruction

	goto/32 :l_LYwEgVAQtrBKTFHr_4

	nop

	:l_UhpIzNdIvHRbAeix_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->ZjgxzToRXQhbkWVC(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 215
	goto/32 :l_BWGaUUuPhCHBInzd_3

	nop

	:l_LYwEgVAQtrBKTFHr_4
	goto/32 :before_first_instruction

	:l_YVmDgLZHiXjapTcc_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_UhpIzNdIvHRbAeix_2

	nop

	:l_PYuGqBFmjZGADLep_0
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

    .line 214
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_YVmDgLZHiXjapTcc_1

	nop

.end method

.method public onTimeout(J)V
    .locals 3

	goto/32 :l_beWJndVhZiHYwehA_0

	nop

	:l_EanjJDxtxReiWdIq_16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;

	goto/32 :l_XinrPRNHKGdkjwyc_17

	nop

	:l_EUWpoYhLAOctiadM_14
    const/4 v1, 0x0

	goto/32 :l_BYEMVkXwqJpLTPhY_15

	nop

	:l_mEfeahawtdJhdFMR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    .line 286
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_AzCzJeDzEJPSiqlC_7

	nop

	:l_cXkQWGiTLXerJXvQ_2
	add-int v0, v0, v1
	goto/32 :l_opqCyWYTsjycAnSF_3

	nop

	:l_MumMiqAQowrDdIdz_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_aayekJVlfwpAljLK_9

	nop

	:l_ebPhOxmRGblOOFvX_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->fallback:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 290
    .local v0, "f":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
	goto/32 :l_EUWpoYhLAOctiadM_14

	nop

	:l_eUdEglknRDvdDwBX_19
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->AgJruMmCBZvJwbmT(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 294
    .end local v0    # "f":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TT;>;"
    :cond_0
	goto/32 :l_tMsrcfzivgOPnDEx_20

	nop

	:l_AzCzJeDzEJPSiqlC_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_MumMiqAQowrDdIdz_8

	nop

	:l_beWJndVhZiHYwehA_0
	const v0, 2
	goto/32 :l_UflakrCIPYjmgBIM_1

	nop

	:l_opqCyWYTsjycAnSF_3
	rem-int v0, v0, v1
	goto/32 :l_QDLFVEbsYxfoujei_4

	nop

	:l_MPSAKDQaZcOJpEzx_22
	goto/32 :GGGjXevLZVXkYWEg
	:l_UflakrCIPYjmgBIM_1
	const v1, 10
	goto/32 :l_cXkQWGiTLXerJXvQ_2

	nop

	:l_aayekJVlfwpAljLK_9
	invoke-static {v0, p1, p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->XfLPccGTUaKcVWJV(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v0

	goto/32 :l_VDJStWqgmVprRzNp_10

	nop

	:l_WMvryCpWVzVueHni_21
	goto/32 :before_first_instruction

	:vVkjSbtxrFZVLkAj
	goto/32 :l_MPSAKDQaZcOJpEzx_22

	nop

	:l_SEPiChjrTXjYRjYj_5
	goto/32 :vVkjSbtxrFZVLkAj
	:RkxVogdjUFENejtH
	:GGGjXevLZVXkYWEg

	goto/32 :l_mEfeahawtdJhdFMR_6

	nop

	:l_AqdZeemwujXyrrqS_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->wGfucWNZjWIeDFAv(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 289
	goto/32 :l_ebPhOxmRGblOOFvX_13

	nop

	:l_BYEMVkXwqJpLTPhY_15
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->fallback:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 292
	goto/32 :l_EanjJDxtxReiWdIq_16

	nop

	:l_VDJStWqgmVprRzNp_10
	if-nez v0, :gl_XzRDVozzVXpbOOvg

	goto/32 :cond_0

	:gl_XzRDVozzVXpbOOvg
    .line 287
	goto/32 :l_PqDIYjbELDaRlKrW_11

	nop

	:l_tkPQipgjoEBZHfJo_18
    invoke-direct {v1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed$FallbackObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Ljava/util/concurrent/atomic/AtomicReference;)V

	goto/32 :l_eUdEglknRDvdDwBX_19

	nop

	:l_tMsrcfzivgOPnDEx_20
    return-void

	:after_last_instruction

	goto/32 :l_WMvryCpWVzVueHni_21

	nop

	:l_QDLFVEbsYxfoujei_4
	if-lez v0, :gl_zOEZdyBiCIzXGZUE

	goto/32 :RkxVogdjUFENejtH

	:gl_zOEZdyBiCIzXGZUE	goto/32 :l_SEPiChjrTXjYRjYj_5

	nop

	:l_XinrPRNHKGdkjwyc_17
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_tkPQipgjoEBZHfJo_18

	nop

	:l_PqDIYjbELDaRlKrW_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

	goto/32 :l_AqdZeemwujXyrrqS_12

	nop

.end method

.method public onTimeoutError(JLjava/lang/Throwable;)V
    .locals 3

	goto/32 :l_jtyuRdCgPqvvSIQN_0

	nop

	:l_PyMIcRHLOEBlBfGs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "idx"    # J
    .param p3, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idx",
            "ex"
        }
    .end annotation

    .line 298
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
	goto/32 :l_XmzSaxJKnQrPkykd_7

	nop

	:l_SaEmaHFxGaVZzFiN_12
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_XcNHvSVFxPQiDVUb_13

	nop

	:l_VTgKkpASMwZTylZg_2
	add-int v0, v0, v1
	goto/32 :l_UyVPjgviZCCQQWGC_3

	nop

	:l_jtyuRdCgPqvvSIQN_0
	const v0, 11
	goto/32 :l_xjKEvtFZTGojorZn_1

	nop

	:l_kfKtFCNbumIeVXqf_4
	if-lez v0, :gl_IvTPFAUsicVfxCOX

	goto/32 :XPWyqhmMtaEjAaEK

	:gl_IvTPFAUsicVfxCOX	goto/32 :l_eavdOdsudAHyAZza_5

	nop

	:l_XmzSaxJKnQrPkykd_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->index:Ljava/util/concurrent/atomic/AtomicLong;

	goto/32 :l_gKqNKHTmAiXbcLTw_8

	nop

	:l_xjKEvtFZTGojorZn_1
	const v1, 4
	goto/32 :l_VTgKkpASMwZTylZg_2

	nop

	:l_vpYswKfgsxdAelJO_18
	goto/32 :GwnirIoXWXgssQta
	:l_bQcnDjVimYiafgtg_10
	if-nez v0, :gl_wJUVtgZeWvoEAycN

	goto/32 :cond_0

	:gl_wJUVtgZeWvoEAycN
    .line 299
	goto/32 :l_FSQxkeRBjDwEjnyx_11

	nop

	:l_XcNHvSVFxPQiDVUb_13
	invoke-static {v0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->ggVAVRVczFNsxGaJ(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

	goto/32 :l_rpvYgLFgoZqHrXYA_14

	nop

	:l_vcfcwZdOSvYuclhr_16
    return-void

	:after_last_instruction

	goto/32 :l_AKUdDPxMqBBbOLpy_17

	nop

	:l_UyVPjgviZCCQQWGC_3
	rem-int v0, v0, v1
	goto/32 :l_kfKtFCNbumIeVXqf_4

	nop

	:l_rpvYgLFgoZqHrXYA_14
    goto :goto_0

    .line 303
    :cond_0
	goto/32 :l_sBVUudlrzVCtyhbW_15

	nop

	:l_gKqNKHTmAiXbcLTw_8
    const-wide v1, 0x7fffffffffffffffL

	goto/32 :l_vbTwVSzKRTdQHRRy_9

	nop

	:l_vbTwVSzKRTdQHRRy_9
	invoke-static {v0, p1, p2, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->azhSiJCyRZCHWetZ(Ljava/util/concurrent/atomic/AtomicLong;JJ)Z

    move-result v0

	goto/32 :l_bQcnDjVimYiafgtg_10

	nop

	:l_FSQxkeRBjDwEjnyx_11
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->vhaKVnMebdShnYyl(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 301
	goto/32 :l_SaEmaHFxGaVZzFiN_12

	nop

	:l_sBVUudlrzVCtyhbW_15
	invoke-static {p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->eCbEqZEYBRDjddXA(Ljava/lang/Throwable;)V

    .line 305
    :goto_0
	goto/32 :l_vcfcwZdOSvYuclhr_16

	nop

	:l_eavdOdsudAHyAZza_5
	goto/32 :DSjDVYOdStHWdBvR
	:XPWyqhmMtaEjAaEK
	:GwnirIoXWXgssQta

	goto/32 :l_PyMIcRHLOEBlBfGs_6

	nop

	:l_AKUdDPxMqBBbOLpy_17
	goto/32 :before_first_instruction

	:DSjDVYOdStHWdBvR
	goto/32 :l_vpYswKfgsxdAelJO_18

	nop

.end method

.method startFirstTimeout(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 3

	goto/32 :l_szbMwdPrvgvIVXtU_0

	nop

	:l_bouMosrJNoyglBlM_1
	const v1, 14
	goto/32 :l_CHldgrZStJduYHBQ_2

	nop

	:l_ewIChfjdhxwMJLcD_14
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->yUwIJBkDWrDiBPmH(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 258
    .end local v0    # "consumer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;
    :cond_0
	goto/32 :l_PRXBVWviqKyhlQtw_15

	nop

	:l_XRMiOvAlxNoUDiVz_7
	if-nez p1, :gl_livkfBTIerCvYXxz

	goto/32 :cond_0

	:gl_livkfBTIerCvYXxz
    .line 253
	goto/32 :l_IrqJxveMRgmRgVBq_8

	nop

	:l_eSwmdYNvAbVsymVM_4
	if-lez v0, :gl_NZWPqfcEqZbHXVEv

	goto/32 :yAYCSBIduJSAZJYP

	:gl_NZWPqfcEqZbHXVEv	goto/32 :l_IRANGUAIfnTNCvro_5

	nop

	:l_BAEnvHwxoLTgzqdg_13
	if-nez v1, :gl_XrmPFufihexzwLNn

	goto/32 :cond_0

	:gl_XrmPFufihexzwLNn
    .line 255
	goto/32 :l_ewIChfjdhxwMJLcD_14

	nop

	:l_iKXfitHXBtnvXCdM_9
    const-wide/16 v1, 0x0

	goto/32 :l_ozJnmzLJRODgsNhr_10

	nop

	:l_lVFlqcnCBDmLAwbU_17
	goto/32 :CmxhrxjMOfvslITB
	:l_cWFRJpMjuACYtnZe_16
	goto/32 :before_first_instruction

	:ACkAvEJGCZOtykHL
	goto/32 :l_lVFlqcnCBDmLAwbU_17

	nop

	:l_IrqJxveMRgmRgVBq_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;

	goto/32 :l_iKXfitHXBtnvXCdM_9

	nop

	:l_SYIZpgpDnGGGlVUT_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_OxcnjMtuugFLxMWB_12

	nop

	:l_szbMwdPrvgvIVXtU_0
	const v0, 28
	goto/32 :l_bouMosrJNoyglBlM_1

	nop

	:l_IRANGUAIfnTNCvro_5
	goto/32 :ACkAvEJGCZOtykHL
	:yAYCSBIduJSAZJYP
	:CmxhrxjMOfvslITB

	goto/32 :l_vIBcTwIWLRbsTpZF_6

	nop

	:l_CHldgrZStJduYHBQ_2
	add-int v0, v0, v1
	goto/32 :l_FFfZHmyrVlPBLRuM_3

	nop

	:l_PRXBVWviqKyhlQtw_15
    return-void

	:after_last_instruction

	goto/32 :l_cWFRJpMjuACYtnZe_16

	nop

	:l_OxcnjMtuugFLxMWB_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;->oaAwgIvCHUVORdwy(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_BAEnvHwxoLTgzqdg_13

	nop

	:l_vIBcTwIWLRbsTpZF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstTimeoutIndicator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "*>;)V"
        }
    .end annotation

    .line 252
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutFallbackObserver<TT;>;"
    .local p1, "firstTimeoutIndicator":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<*>;"
	goto/32 :l_XRMiOvAlxNoUDiVz_7

	nop

	:l_ozJnmzLJRODgsNhr_10
    invoke-direct {v0, v1, v2, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;-><init>(JLio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutSelectorSupport;)V

    .line 254
    .local v0, "consumer":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeout$TimeoutConsumer;
	goto/32 :l_SYIZpgpDnGGGlVUT_11

	nop

	:l_FFfZHmyrVlPBLRuM_3
	rem-int v0, v0, v1
	goto/32 :l_eSwmdYNvAbVsymVM_4

	nop

.end method
