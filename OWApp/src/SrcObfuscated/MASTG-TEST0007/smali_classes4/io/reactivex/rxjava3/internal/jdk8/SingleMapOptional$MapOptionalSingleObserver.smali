.class final Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;
.super Ljava/lang/Object;
.source "SingleMapOptional.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MapOptionalSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static YJdWvcZLeAgFQsfO(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_WLkCniyotpcnRtrj_0

	nop

	:l_BbyXWRnzpOOVcTXs_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_xXkMMezZOdzukhge_2

	nop

	:l_WLkCniyotpcnRtrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BbyXWRnzpOOVcTXs_1

	nop

	:l_PospjlRDrmDcpljJ_3
	goto/32 :before_first_instruction

	:l_xXkMMezZOdzukhge_2
    return-void

	:after_last_instruction

	goto/32 :l_PospjlRDrmDcpljJ_3

	nop

.end method

.method public static KjKTMOBddenRSanv(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_AChHwvqTGHYPtIrf_0

	nop

	:l_HRVOyTyhqCdrdSIZ_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_lbXaVmAPhhSoXQAo_2

	nop

	:l_lbXaVmAPhhSoXQAo_2
    return v0

	:after_last_instruction

	goto/32 :l_kgsGniWmwgKijofJ_3

	nop

	:l_kgsGniWmwgKijofJ_3
	goto/32 :before_first_instruction

	:l_AChHwvqTGHYPtIrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HRVOyTyhqCdrdSIZ_1

	nop

.end method

.method public static CTIZmIinBsdigRSn(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_uiJsNQQjtEbVzsDj_0

	nop

	:l_uiJsNQQjtEbVzsDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ylAqAuJiRvXBAZBm_1

	nop

	:l_qpwkIzWckeKijuhf_2
    return-void

	:after_last_instruction

	goto/32 :l_akmdNWnwGZWMBCeM_3

	nop

	:l_akmdNWnwGZWMBCeM_3
	goto/32 :before_first_instruction

	:l_ylAqAuJiRvXBAZBm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_qpwkIzWckeKijuhf_2

	nop

.end method

.method public static phMnPFHEBmzqHiNd(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_NIBtaVztsYlqAERz_0

	nop

	:l_rLPGQwwhwtftbxbs_2
    return v0

	:after_last_instruction

	goto/32 :l_abcROgZhkLkXcLji_3

	nop

	:l_abcROgZhkLkXcLji_3
	goto/32 :before_first_instruction

	:l_NIBtaVztsYlqAERz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zgNzeSJMohZAxTMT_1

	nop

	:l_zgNzeSJMohZAxTMT_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_rLPGQwwhwtftbxbs_2

	nop

.end method

.method public static IUfoLalvLgMMBSaB(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_IutARxAcpMJqCgPF_0

	nop

	:l_UXwiNWrJBeSasjRi_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_iPDGHjyNgjRFErxJ_2

	nop

	:l_UKsMSeyiuoPpeLHK_3
	goto/32 :before_first_instruction

	:l_IutARxAcpMJqCgPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXwiNWrJBeSasjRi_1

	nop

	:l_iPDGHjyNgjRFErxJ_2
    return-void

	:after_last_instruction

	goto/32 :l_UKsMSeyiuoPpeLHK_3

	nop

.end method

.method public static JRiWKtuAKgECESCW(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jautEmOSgAUJunIK_0

	nop

	:l_ZNaOqrxLEmpFXQyE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_iGulYMGKSnuQWgpJ_3

	nop

	:l_iGulYMGKSnuQWgpJ_3
	goto/32 :before_first_instruction

	:l_jautEmOSgAUJunIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HLaqRWQvBIsGBxca_1

	nop

	:l_HLaqRWQvBIsGBxca_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZNaOqrxLEmpFXQyE_2

	nop

.end method

.method public static CHdEkOAlIcxlPVwp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LeuqlqJkJzTdDUai_0

	nop

	:l_nKwXgQudZdZLwLFI_3
	goto/32 :before_first_instruction

	:l_xkrJCvucZrdzZgRk_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IjvznrMgMcglOFfu_2

	nop

	:l_LeuqlqJkJzTdDUai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkrJCvucZrdzZgRk_1

	nop

	:l_IjvznrMgMcglOFfu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nKwXgQudZdZLwLFI_3

	nop

.end method

.method public static HFxMOTehRKzFsWiC(Ljava/util/Optional;)Z
    .locals 1

	goto/32 :l_hZTMRAPfOsQsCjEB_0

	nop

	:l_dlsdiDTwlIDdLGKE_3
	goto/32 :before_first_instruction

	:l_NEsFqTvbbkmrnaeu_2
    return v0

	:after_last_instruction

	goto/32 :l_dlsdiDTwlIDdLGKE_3

	nop

	:l_KsSXUvJjVmwbTEWi_1
    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

	goto/32 :l_NEsFqTvbbkmrnaeu_2

	nop

	:l_hZTMRAPfOsQsCjEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KsSXUvJjVmwbTEWi_1

	nop

.end method

.method public static APXlQWekyvRSGYYv(Ljava/util/Optional;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fimGGVLSprbQPklh_0

	nop

	:l_fimGGVLSprbQPklh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mnnlPZiGqyYwpaCt_1

	nop

	:l_mnnlPZiGqyYwpaCt_1
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gsKINuTEDxyESwMx_2

	nop

	:l_ILbWfqrtSBrsYPOc_3
	goto/32 :before_first_instruction

	:l_gsKINuTEDxyESwMx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ILbWfqrtSBrsYPOc_3

	nop

.end method

.method public static iHchNNSqFaFNWqdF(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_EvWmmTONhQohMGVI_0

	nop

	:l_GmBJkotOcfHNcFkN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_LJiBFjfFsJbwSisK_2

	nop

	:l_uCvmakoxVueuKyZb_3
	goto/32 :before_first_instruction

	:l_EvWmmTONhQohMGVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmBJkotOcfHNcFkN_1

	nop

	:l_LJiBFjfFsJbwSisK_2
    return-void

	:after_last_instruction

	goto/32 :l_uCvmakoxVueuKyZb_3

	nop

.end method

.method public static akpJRniPlDIkpiNd(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_agHnTXOtyZnXMKBP_0

	nop

	:l_vEBiOjJGvrAGoCfa_3
	goto/32 :before_first_instruction

	:l_agHnTXOtyZnXMKBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WEsGAbwSuVVfapcH_1

	nop

	:l_WEsGAbwSuVVfapcH_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_WKltCorAYNAEGZit_2

	nop

	:l_WKltCorAYNAEGZit_2
    return-void

	:after_last_instruction

	goto/32 :l_vEBiOjJGvrAGoCfa_3

	nop

.end method

.method public static DVjNsZrukBwOKOfa(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_xTyECnJcYNQIfdrx_0

	nop

	:l_GDgMHIAIzIDpHszJ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_tOBezVdZoKlIOWpl_2

	nop

	:l_xTyECnJcYNQIfdrx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDgMHIAIzIDpHszJ_1

	nop

	:l_tOBezVdZoKlIOWpl_2
    return-void

	:after_last_instruction

	goto/32 :l_ONLQjVzIdljxgDWp_3

	nop

	:l_ONLQjVzIdljxgDWp_3
	goto/32 :before_first_instruction

.end method

.method public static NAtywiJNFntZkWgB(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_bQhAQUQtUjeWLfTH_0

	nop

	:l_QFEgslAyEaGoMhDO_2
    return-void

	:after_last_instruction

	goto/32 :l_jasIbxIBhKXDhnpZ_3

	nop

	:l_jasIbxIBhKXDhnpZ_3
	goto/32 :before_first_instruction

	:l_bQhAQUQtUjeWLfTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iszrhdoJJrXIlqPt_1

	nop

	:l_iszrhdoJJrXIlqPt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_QFEgslAyEaGoMhDO_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_WMrdvDyeyYSNvGEx_0

	nop

	:l_qKDvWcxmKagSXhPz_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

    .line 57
	goto/32 :l_xeklDSVgGYRFwCAT_3

	nop

	:l_VQfaWSAcZVgGWLlP_4
    return-void

	:after_last_instruction

	goto/32 :l_GDKkbaqBIRIcWeug_5

	nop

	:l_WMrdvDyeyYSNvGEx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;",
            "Ljava/util/Optional<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 55
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;Ljava/util/Optional<+TR;>;>;"
	goto/32 :l_OyzPFZKaUIGUvFIV_1

	nop

	:l_xeklDSVgGYRFwCAT_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 58
	goto/32 :l_VQfaWSAcZVgGWLlP_4

	nop

	:l_GDKkbaqBIRIcWeug_5
	goto/32 :before_first_instruction

	:l_OyzPFZKaUIGUvFIV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_qKDvWcxmKagSXhPz_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_lgvvteVaBJunPPkv_0

	nop

	:l_ZfMRkKZbxhzPOFVb_4
	if-lez v0, :gl_VhBCPzDhFZRNtKWf

	goto/32 :KaCVCBetOGixCJjl

	:gl_VhBCPzDhFZRNtKWf	goto/32 :l_naBkIzZIUEvGfLmb_5

	nop

	:l_EUhsLxCNLSEIxAcw_13
	goto/32 :JvhMuOUGWtIpNBuh
	:l_FdywPjmGPgcHgUvD_11
    return-void

	:after_last_instruction

	goto/32 :l_MNnwsfIEQYdLYeAJ_12

	nop

	:l_EOaRPzAJksOzlFSf_9
    iput-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
	goto/32 :l_CVifBDSFPyIDlNtp_10

	nop

	:l_yGpAocldRmRFVZmB_8
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;

	goto/32 :l_EOaRPzAJksOzlFSf_9

	nop

	:l_naBkIzZIUEvGfLmb_5
	goto/32 :juhcyjVTWGmFKwBl
	:KaCVCBetOGixCJjl
	:JvhMuOUGWtIpNBuh

	goto/32 :l_AqrfmFuXseKAKVEi_6

	nop

	:l_zlZoPpIYyCisAzhy_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .local v0, "d":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_yGpAocldRmRFVZmB_8

	nop

	:l_lgvvteVaBJunPPkv_0
	const v0, 1
	goto/32 :l_wbGFimqkrUqaidrP_1

	nop

	:l_AqrfmFuXseKAKVEi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver<TT;TR;>;"
	goto/32 :l_zlZoPpIYyCisAzhy_7

	nop

	:l_MNnwsfIEQYdLYeAJ_12
	goto/32 :before_first_instruction

	:juhcyjVTWGmFKwBl
	goto/32 :l_EUhsLxCNLSEIxAcw_13

	nop

	:l_rSJzXScukgswgoIW_2
	add-int v0, v0, v1
	goto/32 :l_YMwSeiUAuGddLGdZ_3

	nop

	:l_wbGFimqkrUqaidrP_1
	const v1, 4
	goto/32 :l_rSJzXScukgswgoIW_2

	nop

	:l_YMwSeiUAuGddLGdZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZfMRkKZbxhzPOFVb_4

	nop

	:l_CVifBDSFPyIDlNtp_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->YJdWvcZLeAgFQsfO(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 65
	goto/32 :l_FdywPjmGPgcHgUvD_11

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_jZJBCdFkydFmncpA_0

	nop

	:l_FggeblkTutqieCkC_4
	goto/32 :before_first_instruction

	:l_jZJBCdFkydFmncpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver<TT;TR;>;"
	goto/32 :l_wzvqNwhjSEGVsHQL_1

	nop

	:l_YIBVvcQacYbbBDkJ_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->KjKTMOBddenRSanv(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_XCHoensRHctKHnxN_3

	nop

	:l_XCHoensRHctKHnxN_3
    return v0

	:after_last_instruction

	goto/32 :l_FggeblkTutqieCkC_4

	nop

	:l_wzvqNwhjSEGVsHQL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_YIBVvcQacYbbBDkJ_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_dTbtuCkRbwvKrkZp_0

	nop

	:l_dTbtuCkRbwvKrkZp_0
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

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver<TT;TR;>;"
	goto/32 :l_EBwoPBFJquEKgNFw_1

	nop

	:l_vHEUwAFsTpgqYQgJ_3
    return-void

	:after_last_instruction

	goto/32 :l_ZVvFPcLlIMCAKZdb_4

	nop

	:l_mGALOrawBTvjyQVS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->CTIZmIinBsdigRSn(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 103
	goto/32 :l_vHEUwAFsTpgqYQgJ_3

	nop

	:l_EBwoPBFJquEKgNFw_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_mGALOrawBTvjyQVS_2

	nop

	:l_ZVvFPcLlIMCAKZdb_4
	goto/32 :before_first_instruction

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_TUnJkNvAxKZkKVPj_0

	nop

	:l_unBKwhJwneBFtBVu_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_DVcgJNhsEMZhLOlR_6

	nop

	:l_ESQTwtaUBpnfGtfR_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->phMnPFHEBmzqHiNd(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_fHPAFOfXhjOGDQtF_3

	nop

	:l_BIFssnlnSxQsYiZY_7
    return-void

	:after_last_instruction

	goto/32 :l_wtkpGBsWxCPFNwTH_8

	nop

	:l_iDtowTSpLbeyQxXG_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
	goto/32 :l_unBKwhJwneBFtBVu_5

	nop

	:l_wtkpGBsWxCPFNwTH_8
	goto/32 :before_first_instruction

	:l_qOvHhSFxRyHHVCNI_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ESQTwtaUBpnfGtfR_2

	nop

	:l_fHPAFOfXhjOGDQtF_3
	if-nez v0, :gl_aXOYRRzCqoVWydTo

	goto/32 :cond_0

	:gl_aXOYRRzCqoVWydTo
    .line 75
	goto/32 :l_iDtowTSpLbeyQxXG_4

	nop

	:l_DVcgJNhsEMZhLOlR_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->IUfoLalvLgMMBSaB(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 79
    :cond_0
	goto/32 :l_BIFssnlnSxQsYiZY_7

	nop

	:l_TUnJkNvAxKZkKVPj_0
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

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver<TT;TR;>;"
	goto/32 :l_qOvHhSFxRyHHVCNI_1

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_ZRJheMMJFSNcBcvi_0

	nop

	:l_KYvNNqpzTBPsZYFO_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_zLklVHBamzeXVgfT_18

	nop

	:l_nBgURytmPISTsKnI_9
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_vhnkygKqhCBrktYW_10

	nop

	:l_gUgwaOYgDXJZmyIo_8
	if-nez v1, :gl_giMmBXJkaDGiKPhf

	goto/32 :cond_0

	:gl_giMmBXJkaDGiKPhf
    .line 94
	goto/32 :l_nBgURytmPISTsKnI_9

	nop

	:l_cTWdgozXVQgIHcTT_12
    goto :goto_0

    .line 96
    :cond_0
	goto/32 :l_QdvWeHetfWsedAqG_13

	nop

	:l_NUASGiGvCiKHEvFX_5
	goto/32 :mocvXczdonvpuAal
	:LlAhwlNdPNZwSvYg
	:TETJrAldsLNbbJHq

	goto/32 :l_DbvfqfcwJPfAussT_6

	nop

	:l_VVWjLlDTOqDgWqrw_15
    return-void

    .line 87
    .end local v0    # "v":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    :catchall_0
    move-exception v0

    .line 88
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_QCpAemsMKcOXwyRo_16

	nop

	:l_IaJPkFDroMpTipCE_21
	goto/32 :TETJrAldsLNbbJHq
	:l_vhnkygKqhCBrktYW_10
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->APXlQWekyvRSGYYv(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CMctoqMDINwvHFVd_11

	nop

	:l_alDZpPVYtbBbvnTz_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->akpJRniPlDIkpiNd(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 98
    :goto_0
	goto/32 :l_VVWjLlDTOqDgWqrw_15

	nop

	:l_QCpAemsMKcOXwyRo_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->DVjNsZrukBwOKOfa(Ljava/lang/Throwable;)V

    .line 89
	goto/32 :l_KYvNNqpzTBPsZYFO_17

	nop

	:l_pSvpXeaXxvcpGGOv_1
	const v1, 5
	goto/32 :l_bsEgIxRvlvofSZGq_2

	nop

	:l_ZRJheMMJFSNcBcvi_0
	const v0, 6
	goto/32 :l_pSvpXeaXxvcpGGOv_1

	nop

	:l_CMctoqMDINwvHFVd_11
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->iHchNNSqFaFNWqdF(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Object;)V

	goto/32 :l_cTWdgozXVQgIHcTT_12

	nop

	:l_zLklVHBamzeXVgfT_18
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->NAtywiJNFntZkWgB(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 90
	goto/32 :l_DdqPfQHNRMSigMMa_19

	nop

	:l_DdqPfQHNRMSigMMa_19
    return-void

	:after_last_instruction

	goto/32 :l_GKfPLzzKJPbLilJb_20

	nop

	:l_QdvWeHetfWsedAqG_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_alDZpPVYtbBbvnTz_14

	nop

	:l_ZhWqrmPBbVxYIgKA_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->HFxMOTehRKzFsWiC(Ljava/util/Optional;)Z

    move-result v1

	goto/32 :l_gUgwaOYgDXJZmyIo_8

	nop

	:l_woDFBlCZIIcsetRA_3
	rem-int v0, v0, v1
	goto/32 :l_onQuvvnbLrkcfqFj_4

	nop

	:l_bsEgIxRvlvofSZGq_2
	add-int v0, v0, v1
	goto/32 :l_woDFBlCZIIcsetRA_3

	nop

	:l_DbvfqfcwJPfAussT_6
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

    .line 86
    .local p0, "this":Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;, "Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver<TT;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->JRiWKtuAKgECESCW(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null item"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/jdk8/SingleMapOptional$MapOptionalSingleObserver;->CHdEkOAlIcxlPVwp(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .local v0, "v":Ljava/util/Optional;, "Ljava/util/Optional<+TR;>;"
    nop

    .line 93
	goto/32 :l_ZhWqrmPBbVxYIgKA_7

	nop

	:l_onQuvvnbLrkcfqFj_4
	if-lez v0, :gl_pqRNduxrBGjXayuu

	goto/32 :LlAhwlNdPNZwSvYg

	:gl_pqRNduxrBGjXayuu	goto/32 :l_NUASGiGvCiKHEvFX_5

	nop

	:l_GKfPLzzKJPbLilJb_20
	goto/32 :before_first_instruction

	:mocvXczdonvpuAal
	goto/32 :l_IaJPkFDroMpTipCE_21

	nop

.end method
