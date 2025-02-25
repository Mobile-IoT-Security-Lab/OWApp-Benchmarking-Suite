.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;
.super Ljava/lang/Object;
.source "ObservableGenerate.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Emitter;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GeneratorDisposable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Emitter<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field volatile cancelled:Z

.field final disposeState:Lio/reactivex/rxjava3/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TS;>;"
        }
    .end annotation
.end field

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final generator:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TS;-",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field hasNext:Z

.field state:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field terminate:Z


# direct methods
.method public static XRWmZwgfFEbAjHaO(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_MEpMQMiTlkEJcEJy_0

	nop

	:l_qUDDkpxHjQTXMlco_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_anjrUUUErPbIVfHp_2

	nop

	:l_MEpMQMiTlkEJcEJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUDDkpxHjQTXMlco_1

	nop

	:l_anjrUUUErPbIVfHp_2
    return-void

	:after_last_instruction

	goto/32 :l_jbvsjodPJyerwCbr_3

	nop

	:l_jbvsjodPJyerwCbr_3
	goto/32 :before_first_instruction

.end method

.method public static pgXFxxJFgZIYZSwA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MtHxboqGcnuuZBnH_0

	nop

	:l_mSZhOdUQNgDyWOFI_2
    return-void

	:after_last_instruction

	goto/32 :l_SYxHvbgsQlsfBNiB_3

	nop

	:l_MtHxboqGcnuuZBnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drrNfbZCyChhCPWp_1

	nop

	:l_SYxHvbgsQlsfBNiB_3
	goto/32 :before_first_instruction

	:l_drrNfbZCyChhCPWp_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_mSZhOdUQNgDyWOFI_2

	nop

.end method

.method public static mVzlUNeApGErPJzb(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OoPyBnhZyoLinQnp_0

	nop

	:l_XqneqaWNIGxXPBwh_3
	goto/32 :before_first_instruction

	:l_OoPyBnhZyoLinQnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zpWjuxZVAZHavNoq_1

	nop

	:l_zpWjuxZVAZHavNoq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FdotsQKBVuLqxeUd_2

	nop

	:l_FdotsQKBVuLqxeUd_2
    return-void

	:after_last_instruction

	goto/32 :l_XqneqaWNIGxXPBwh_3

	nop

.end method

.method public static lCwMcYKoabsvQkKz(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_TSPVsViafsFjPYNE_0

	nop

	:l_TdfNgFDeooJchLcE_2
    return-void

	:after_last_instruction

	goto/32 :l_XxBlkkMXujZOwcoP_3

	nop

	:l_dsGYFbxACWVuEjXj_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_TdfNgFDeooJchLcE_2

	nop

	:l_TSPVsViafsFjPYNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsGYFbxACWVuEjXj_1

	nop

	:l_XxBlkkMXujZOwcoP_3
	goto/32 :before_first_instruction

.end method

.method public static tBmwkiQxJFGWfBiz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_JyLJJzccmhwSvwtg_0

	nop

	:l_sNLVsuxZnoTgaUej_1
    invoke-static {p0}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_eAMDpIOJuSxslYCI_2

	nop

	:l_eAMDpIOJuSxslYCI_2
    return-void

	:after_last_instruction

	goto/32 :l_lpmvlPSPvIranrgt_3

	nop

	:l_JyLJJzccmhwSvwtg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sNLVsuxZnoTgaUej_1

	nop

	:l_lpmvlPSPvIranrgt_3
	goto/32 :before_first_instruction

.end method

.method public static eAqkCfgotqIIVLiF(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_UbnydNtuxDpfROcY_0

	nop

	:l_UbnydNtuxDpfROcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnpbYbtyUkCwKqVr_1

	nop

	:l_CnpbYbtyUkCwKqVr_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_npFscdbcnzXMsxBu_2

	nop

	:l_RxRLXjXtmGgZvUJH_3
	goto/32 :before_first_instruction

	:l_npFscdbcnzXMsxBu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RxRLXjXtmGgZvUJH_3

	nop

.end method

.method public static SJRKVtVCjFQjUPoG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ufMhaJQMHUYACDUS_0

	nop

	:l_TCsvYvJlmWstTqRJ_3
	goto/32 :before_first_instruction

	:l_iIvgrjCwsyDoYKvt_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KEisMujZdDZBPZSA_2

	nop

	:l_ufMhaJQMHUYACDUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIvgrjCwsyDoYKvt_1

	nop

	:l_KEisMujZdDZBPZSA_2
    return-void

	:after_last_instruction

	goto/32 :l_TCsvYvJlmWstTqRJ_3

	nop

.end method

.method public static ZJuynHLquiCbfcXx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LamBFSKuprepHAAl_0

	nop

	:l_ecTrmaWxfftqNDaw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oHPnakuJakBQYwOD_2

	nop

	:l_LamBFSKuprepHAAl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecTrmaWxfftqNDaw_1

	nop

	:l_dlvARMghjXnVmItE_3
	goto/32 :before_first_instruction

	:l_oHPnakuJakBQYwOD_2
    return-void

	:after_last_instruction

	goto/32 :l_dlvARMghjXnVmItE_3

	nop

.end method

.method public static IwcQthuKtVpAfAkF(Ljava/lang/String;)Ljava/lang/NullPointerException;
    .locals 1

	goto/32 :l_PKDbRRTNtHJqdiIn_0

	nop

	:l_RYdpsKxuJUJlqcmH_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->createNullPointerException(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_lxvAniUTaOyrpUSw_2

	nop

	:l_lxvAniUTaOyrpUSw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zaIBqygRHoOjQJTR_3

	nop

	:l_zaIBqygRHoOjQJTR_3
	goto/32 :before_first_instruction

	:l_PKDbRRTNtHJqdiIn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYdpsKxuJUJlqcmH_1

	nop

.end method

.method public static uYYMrZXGjFjRHzqM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_kTilixIvbozPHzxI_0

	nop

	:l_xtkNoPxWRkFndHtJ_2
    return-void

	:after_last_instruction

	goto/32 :l_FcpGCUCYKFWIPkDQ_3

	nop

	:l_kTilixIvbozPHzxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVrAvTkovDhAYkjw_1

	nop

	:l_FcpGCUCYKFWIPkDQ_3
	goto/32 :before_first_instruction

	:l_zVrAvTkovDhAYkjw_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_xtkNoPxWRkFndHtJ_2

	nop

.end method

.method public static UXRZyPkFPFIoEuxa(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TWKMIiMiFlFzHkJF_0

	nop

	:l_TWKMIiMiFlFzHkJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBcafvYoHyaXWvtd_1

	nop

	:l_BqvbgDYtImZgPuDy_2
    return-void

	:after_last_instruction

	goto/32 :l_QkcegQkCWklhbwbh_3

	nop

	:l_dBcafvYoHyaXWvtd_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_BqvbgDYtImZgPuDy_2

	nop

	:l_QkcegQkCWklhbwbh_3
	goto/32 :before_first_instruction

.end method

.method public static pxNAbJDAkRYJIOJx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ROHETzLHdGWHxdpH_0

	nop

	:l_ZCFygryFtiQXEtOa_3
	goto/32 :before_first_instruction

	:l_ewTXoCBXaRbLirhc_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->dispose(Ljava/lang/Object;)V

	goto/32 :l_hsLFdPKsqgBeDkYh_2

	nop

	:l_hsLFdPKsqgBeDkYh_2
    return-void

	:after_last_instruction

	goto/32 :l_ZCFygryFtiQXEtOa_3

	nop

	:l_ROHETzLHdGWHxdpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewTXoCBXaRbLirhc_1

	nop

.end method

.method public static CCxziomssGxKLPhj(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_NQPDUXrqHfEFJdzo_0

	nop

	:l_NQPDUXrqHfEFJdzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bBHRHGrsJgyPaMzq_1

	nop

	:l_bBHRHGrsJgyPaMzq_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->dispose(Ljava/lang/Object;)V

	goto/32 :l_WYiTpPgCSGxyssLl_2

	nop

	:l_uTORsIKgrkgCJIha_3
	goto/32 :before_first_instruction

	:l_WYiTpPgCSGxyssLl_2
    return-void

	:after_last_instruction

	goto/32 :l_uTORsIKgrkgCJIha_3

	nop

.end method

.method public static BhAkjeZJPrlHeJdU(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JoBuLNwquDiiLXwb_0

	nop

	:l_sihCSVIyrnmsyxkO_1
    invoke-interface {p0, p1, p2}, Lio/reactivex/rxjava3/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IFuHbFcdAmHyVgoS_2

	nop

	:l_JoBuLNwquDiiLXwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sihCSVIyrnmsyxkO_1

	nop

	:l_IFuHbFcdAmHyVgoS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eoofjZYBSWTVDGOd_3

	nop

	:l_eoofjZYBSWTVDGOd_3
	goto/32 :before_first_instruction

.end method

.method public static LudLiVCgFjguKfSp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_DjpukXkrfBvNxqcF_0

	nop

	:l_hVjjOlJuAzXbtafE_2
    return-void

	:after_last_instruction

	goto/32 :l_vGEiXHuvavqdoIDi_3

	nop

	:l_HCpYrFleYCDdgvnH_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->dispose(Ljava/lang/Object;)V

	goto/32 :l_hVjjOlJuAzXbtafE_2

	nop

	:l_DjpukXkrfBvNxqcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCpYrFleYCDdgvnH_1

	nop

	:l_vGEiXHuvavqdoIDi_3
	goto/32 :before_first_instruction

.end method

.method public static JWVTEbNpxtNebQOA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LGCNOzpdAoAHuBQG_0

	nop

	:l_TrpedsHyxtaYpLKo_3
	goto/32 :before_first_instruction

	:l_LGCNOzpdAoAHuBQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eoSEMZTFsersBWFO_1

	nop

	:l_QLJGhOdolmKROGbW_2
    return-void

	:after_last_instruction

	goto/32 :l_TrpedsHyxtaYpLKo_3

	nop

	:l_eoSEMZTFsersBWFO_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_QLJGhOdolmKROGbW_2

	nop

.end method

.method public static YNbwBuNdkAFbWKPi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MaOtnDVfJnbfMEui_0

	nop

	:l_KtbkigSbTlxHprQZ_2
    return-void

	:after_last_instruction

	goto/32 :l_jyxBgEBtKuMBYmtS_3

	nop

	:l_jyxBgEBtKuMBYmtS_3
	goto/32 :before_first_instruction

	:l_EoCLdQUVsjbbkSYA_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_KtbkigSbTlxHprQZ_2

	nop

	:l_MaOtnDVfJnbfMEui_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EoCLdQUVsjbbkSYA_1

	nop

.end method

.method public static saXcDRTriPxvRkpD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_flyYllPuDvalGfum_0

	nop

	:l_flyYllPuDvalGfum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dyZvKTqdABYrRNcW_1

	nop

	:l_nzvEBwcxUhJpWjiH_2
    return-void

	:after_last_instruction

	goto/32 :l_JbuUZcQWSuhtLeTP_3

	nop

	:l_dyZvKTqdABYrRNcW_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->dispose(Ljava/lang/Object;)V

	goto/32 :l_nzvEBwcxUhJpWjiH_2

	nop

	:l_JbuUZcQWSuhtLeTP_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/BiFunction;Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_bCdpZpDOnbizesxD_0

	nop

	:l_LnZNvAFbowsCCeWu_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 72
	goto/32 :l_YxlHbnjskSXsBonr_3

	nop

	:l_sYOjBJrJKqswLDrJ_5
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    .line 75
	goto/32 :l_UMKplnNlRLiIzJOM_6

	nop

	:l_TZlhhOVEnRfUrpiL_7
	goto/32 :before_first_instruction

	:l_UMKplnNlRLiIzJOM_6
    return-void

	:after_last_instruction

	goto/32 :l_TZlhhOVEnRfUrpiL_7

	nop

	:l_bCdpZpDOnbizesxD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "actual",
            "generator",
            "disposeState",
            "initialState"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TS;-",
            "Lio/reactivex/rxjava3/core/Emitter<",
            "TT;>;TS;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TS;>;TS;)V"
        }
    .end annotation

    .line 70
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
    .local p2, "generator":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TS;-Lio/reactivex/rxjava3/core/Emitter<TT;>;TS;>;"
    .local p3, "disposeState":Lio/reactivex/rxjava3/functions/Consumer;, "Lio/reactivex/rxjava3/functions/Consumer<-TS;>;"
    .local p4, "initialState":Ljava/lang/Object;, "TS;"
	goto/32 :l_paQBwfbaaDxSvrxB_1

	nop

	:l_paQBwfbaaDxSvrxB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
	goto/32 :l_LnZNvAFbowsCCeWu_2

	nop

	:l_YxlHbnjskSXsBonr_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->generator:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 73
	goto/32 :l_oTwIEnbHMaaxMggB_4

	nop

	:l_oTwIEnbHMaaxMggB_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->disposeState:Lio/reactivex/rxjava3/functions/Consumer;

    .line 74
	goto/32 :l_sYOjBJrJKqswLDrJ_5

	nop

.end method

.method private dispose(Ljava/lang/Object;SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ryKSeMOWxdUrRwuI_0

	nop

	:l_JMFygpGtZCDUZrfd_6
    return-void

	:after_last_instruction

	goto/32 :l_ryJdbiKAjfpBVddV_7

	nop

	:l_ryJdbiKAjfpBVddV_7
	goto/32 :before_first_instruction

	:l_xLFikZnzgdDjBMNc_5
    int-to-double p0, p3

	goto/32 :l_JMFygpGtZCDUZrfd_6

	nop

	:l_PgxFfyHJXKtLnHlj_2
    const/16 p1, 0xd2

	goto/32 :l_kGupPQTOwntgIFdJ_3

	nop

	:l_EcmXRbwZcmzhAcuW_1
    const/16 p0, 0x2a

	goto/32 :l_PgxFfyHJXKtLnHlj_2

	nop

	:l_kGupPQTOwntgIFdJ_3
    mul-int p2, p0, p1

	goto/32 :l_CTrxrqAlcqzdXKqe_4

	nop

	:l_ryKSeMOWxdUrRwuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcmXRbwZcmzhAcuW_1

	nop

	:l_CTrxrqAlcqzdXKqe_4
    add-int p3, p2, p1

	goto/32 :l_xLFikZnzgdDjBMNc_5

	nop

.end method

.method private dispose(Ljava/lang/Object;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ePvOqwuYGLkhChFg_0

	nop

	:l_TpOBOVVSLnxkttpq_1
    const/16 p0, 0x2a

	goto/32 :l_HsZJYgMlpemIIlJb_2

	nop

	:l_ePvOqwuYGLkhChFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpOBOVVSLnxkttpq_1

	nop

	:l_qpenQRkeZNtPoRHD_5
    int-to-double p0, p3

	goto/32 :l_VJMwRwTjUJPbzKvq_6

	nop

	:l_HhpbBdAIzSKjqXvA_3
    mul-int p2, p0, p1

	goto/32 :l_fBNYZGzhDtnqPkAH_4

	nop

	:l_ksZVNLaeNFohnQIa_7
	goto/32 :before_first_instruction

	:l_VJMwRwTjUJPbzKvq_6
    return-void

	:after_last_instruction

	goto/32 :l_ksZVNLaeNFohnQIa_7

	nop

	:l_HsZJYgMlpemIIlJb_2
    const/16 p1, 0xd2

	goto/32 :l_HhpbBdAIzSKjqXvA_3

	nop

	:l_fBNYZGzhDtnqPkAH_4
    add-int p3, p2, p1

	goto/32 :l_qpenQRkeZNtPoRHD_5

	nop

.end method

.method private dispose(Ljava/lang/Object;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_jFdVGYfXUUnpohMz_0

	nop

	:l_fiPCjVbJQCyFyyOU_2
    const/16 p1, 0xd2

	goto/32 :l_GhLOgYpkjrXHsioS_3

	nop

	:l_aPfgFpIVtPqPyeTN_1
    const/16 p0, 0x2a

	goto/32 :l_fiPCjVbJQCyFyyOU_2

	nop

	:l_uoTYaqAsSBdeXOvC_5
    int-to-double p0, p3

	goto/32 :l_SXqTVEorSiZgjuXH_6

	nop

	:l_oJjcjMrKmDVBWsUN_7
	goto/32 :before_first_instruction

	:l_IbIirxCcCAqROrKD_4
    add-int p3, p2, p1

	goto/32 :l_uoTYaqAsSBdeXOvC_5

	nop

	:l_GhLOgYpkjrXHsioS_3
    mul-int p2, p0, p1

	goto/32 :l_IbIirxCcCAqROrKD_4

	nop

	:l_jFdVGYfXUUnpohMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPfgFpIVtPqPyeTN_1

	nop

	:l_SXqTVEorSiZgjuXH_6
    return-void

	:after_last_instruction

	goto/32 :l_oJjcjMrKmDVBWsUN_7

	nop

.end method

.method private dispose(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_KUGjIlLHRwbYPNSJ_0

	nop

	:l_oqOHQUbougVFyQnA_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->pgXFxxJFgZIYZSwA(Ljava/lang/Throwable;)V

    .line 124
	goto/32 :l_LJEIAOQRgqHIKfPU_3

	nop

	:l_avyfQMOTYzrKuNPb_5
	goto/32 :before_first_instruction

	:l_EQXdVwkufXVJOXlh_1
    goto :goto_0

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_oqOHQUbougVFyQnA_2

	nop

	:l_LJEIAOQRgqHIKfPU_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->mVzlUNeApGErPJzb(Ljava/lang/Throwable;)V

    .line 126
    .end local v0    # "ex":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_BsyWLZiQLathplfD_4

	nop

	:l_BsyWLZiQLathplfD_4
    return-void

	:after_last_instruction

	goto/32 :l_avyfQMOTYzrKuNPb_5

	nop

	:l_KUGjIlLHRwbYPNSJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 121
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
    .local p1, "s":Ljava/lang/Object;, "TS;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->disposeState:Lio/reactivex/rxjava3/functions/Consumer;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->XRWmZwgfFEbAjHaO(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
	goto/32 :l_EQXdVwkufXVJOXlh_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_LrIsebHmoeuogxQw_0

	nop

	:l_AoqyULNXoBUGmnCr_3
    return-void

	:after_last_instruction

	goto/32 :l_zFZDZZMAvDEyQfSd_4

	nop

	:l_jyoBAuiPwSGRXqls_1
    const/4 v0, 0x1

	goto/32 :l_IJTUnuwFWXsMxOlC_2

	nop

	:l_zFZDZZMAvDEyQfSd_4
	goto/32 :before_first_instruction

	:l_LrIsebHmoeuogxQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 130
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
	goto/32 :l_jyoBAuiPwSGRXqls_1

	nop

	:l_IJTUnuwFWXsMxOlC_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

    .line 131
	goto/32 :l_AoqyULNXoBUGmnCr_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_KnexVDyLbRpHIivY_0

	nop

	:l_aaHlWyMSzgVtecEn_2
    return v0

	:after_last_instruction

	goto/32 :l_SucuxETaikgGDznW_3

	nop

	:l_KnexVDyLbRpHIivY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 135
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
	goto/32 :l_dRwHOVdgUYRNdOio_1

	nop

	:l_dRwHOVdgUYRNdOio_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

	goto/32 :l_aaHlWyMSzgVtecEn_2

	nop

	:l_SucuxETaikgGDznW_3
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_fvghPqkaVYlxnYLX_0

	nop

	:l_TVbqlXQdhsBxcCys_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

	goto/32 :l_ThQeIHaqcqMwjBmu_2

	nop

	:l_ThQeIHaqcqMwjBmu_2
	if-eqz v0, :gl_BTWUUgUUHIEQTOFv

	goto/32 :cond_0

	:gl_BTWUUgUUHIEQTOFv
    .line 170
	goto/32 :l_wTNQnsybPrlyRsvY_3

	nop

	:l_tQgzseCeQEbbRWLb_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->lCwMcYKoabsvQkKz(Lio/reactivex/rxjava3/core/Observer;)V

    .line 173
    :cond_0
	goto/32 :l_LczwMnbnHsmuLdfZ_7

	nop

	:l_fvghPqkaVYlxnYLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
	goto/32 :l_TVbqlXQdhsBxcCys_1

	nop

	:l_klxYqjxwgqooQmjT_8
	goto/32 :before_first_instruction

	:l_meJnxALluBzmTrJQ_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_tQgzseCeQEbbRWLb_6

	nop

	:l_sVEFubnFMGcadMDq_4
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

    .line 171
	goto/32 :l_meJnxALluBzmTrJQ_5

	nop

	:l_wTNQnsybPrlyRsvY_3
    const/4 v0, 0x1

	goto/32 :l_sVEFubnFMGcadMDq_4

	nop

	:l_LczwMnbnHsmuLdfZ_7
    return-void

	:after_last_instruction

	goto/32 :l_klxYqjxwgqooQmjT_8

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_PXLxZTOlkaAjwLhs_0

	nop

	:l_nKmEOMpudxrbZOVC_8
    const/4 v0, 0x1

	goto/32 :l_UcgDxXfQkLdtOflb_9

	nop

	:l_qNoUYCIvVUktXYzh_3
	invoke-static {p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->tBmwkiQxJFGWfBiz(Ljava/lang/Throwable;)V

	goto/32 :l_HulHiqTuyLdHFvnr_4

	nop

	:l_CpFKjvEAulWlcpfk_5
	if-eqz p1, :gl_AphIbBUSQdWCzqRz

	goto/32 :cond_1

	:gl_AphIbBUSQdWCzqRz
    .line 160
	goto/32 :l_CGlDdeIpOninAeDA_6

	nop

	:l_ocRgKFXTkiOlukuM_7
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->eAqkCfgotqIIVLiF(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    .line 162
    :cond_1
	goto/32 :l_nKmEOMpudxrbZOVC_8

	nop

	:l_DhQkkWowmhZmlEsX_13
	goto/32 :before_first_instruction

	:l_PXLxZTOlkaAjwLhs_0
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

    .line 156
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
	goto/32 :l_yaTTkmoHDBAXyPex_1

	nop

	:l_ymkyGvGxXAyvhvAQ_2
	if-nez v0, :gl_HqeRPWEINdLpeMfQ

	goto/32 :cond_0

	:gl_HqeRPWEINdLpeMfQ
    .line 157
	goto/32 :l_qNoUYCIvVUktXYzh_3

	nop

	:l_UcgDxXfQkLdtOflb_9
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

    .line 163
	goto/32 :l_mnpdDoSvssniOmBT_10

	nop

	:l_plnKSZUbYILMAHiL_11
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->SJRKVtVCjFQjUPoG(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 165
    :goto_0
	goto/32 :l_GHXZbeWQBxChWQml_12

	nop

	:l_mnpdDoSvssniOmBT_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_plnKSZUbYILMAHiL_11

	nop

	:l_yaTTkmoHDBAXyPex_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

	goto/32 :l_ymkyGvGxXAyvhvAQ_2

	nop

	:l_CGlDdeIpOninAeDA_6
    const-string v0, "onError called with a null Throwable."

	goto/32 :l_ocRgKFXTkiOlukuM_7

	nop

	:l_GHXZbeWQBxChWQml_12
    return-void

	:after_last_instruction

	goto/32 :l_DhQkkWowmhZmlEsX_13

	nop

	:l_HulHiqTuyLdHFvnr_4
    goto :goto_0

    .line 159
    :cond_0
	goto/32 :l_CpFKjvEAulWlcpfk_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_gsnqDGMFttkzQmCa_0

	nop

	:l_vKYtVNeBweAIIOIl_6
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

    .line 140
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_geYiYLGnSbEFkKgP_7

	nop

	:l_VpdZhpvoqADrKuVa_14
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->ZJuynHLquiCbfcXx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Throwable;)V

	goto/32 :l_xNRHozZTzfnAfFpQ_15

	nop

	:l_iDuxTiEadsJSsDCo_12
    const-string v1, "onNext already called in this generate turn"

	goto/32 :l_OCtJcnBaMETAgCfp_13

	nop

	:l_AXvFETCDbbLlBCpR_22
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->hasNext:Z

    .line 148
	goto/32 :l_AjNQMtgFyHCHxJmw_23

	nop

	:l_KAOtvHLMUPZsCPdX_11
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_iDuxTiEadsJSsDCo_12

	nop

	:l_kLhgiXaxfmRBpyWv_3
	rem-int v0, v0, v1
	goto/32 :l_RiHPjzDYuyUJNYQg_4

	nop

	:l_TpUTloqYtdffmmOB_25
    return-void

	:after_last_instruction

	goto/32 :l_SVlfBRuZCKjWFOag_26

	nop

	:l_ozPSFFBQDBvykcHQ_24
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->UXRZyPkFPFIoEuxa(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 152
    :cond_2
    :goto_0
	goto/32 :l_TpUTloqYtdffmmOB_25

	nop

	:l_CtxtQSqCioPNTgQZ_19
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->uYYMrZXGjFjRHzqM(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Throwable;)V

	goto/32 :l_KeVaZCTTvXtRZjTx_20

	nop

	:l_gsnqDGMFttkzQmCa_0
	const v0, 3
	goto/32 :l_dbmibSmaKKVPZGeQ_1

	nop

	:l_uOoSIcShcCjOgGSf_17
    const-string v0, "onNext called with a null value."

	goto/32 :l_yDyukesXJbNUCHyJ_18

	nop

	:l_LvajbkCcioPQqitm_8
	if-eqz v0, :gl_axKHYVBbzDytGJco

	goto/32 :cond_2

	:gl_axKHYVBbzDytGJco
    .line 141
	goto/32 :l_avDwmWQUBaqaXTbf_9

	nop

	:l_OCtJcnBaMETAgCfp_13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VpdZhpvoqADrKuVa_14

	nop

	:l_xBjAyWPazQhGYpxD_5
	goto/32 :mUTnDjbNUCumLLvA
	:wspUaPjGcTUyDsTT
	:lDUnYnUfIQvqSywb

	goto/32 :l_vKYtVNeBweAIIOIl_6

	nop

	:l_geYiYLGnSbEFkKgP_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

	goto/32 :l_LvajbkCcioPQqitm_8

	nop

	:l_sMTHdLDUgvqpiltt_21
    const/4 v0, 0x1

	goto/32 :l_AXvFETCDbbLlBCpR_22

	nop

	:l_dbmibSmaKKVPZGeQ_1
	const v1, 4
	goto/32 :l_tsCmzNJLVUAxzkTe_2

	nop

	:l_RiHPjzDYuyUJNYQg_4
	if-lez v0, :gl_HgIhAEeulEqUVbFK

	goto/32 :wspUaPjGcTUyDsTT

	:gl_HgIhAEeulEqUVbFK	goto/32 :l_xBjAyWPazQhGYpxD_5

	nop

	:l_iYOVRynmjtwfgZIF_10
	if-nez v0, :gl_sOjGbiHmjVeVNrdv

	goto/32 :cond_0

	:gl_sOjGbiHmjVeVNrdv
    .line 142
	goto/32 :l_KAOtvHLMUPZsCPdX_11

	nop

	:l_avDwmWQUBaqaXTbf_9
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->hasNext:Z

	goto/32 :l_iYOVRynmjtwfgZIF_10

	nop

	:l_AjNQMtgFyHCHxJmw_23
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_ozPSFFBQDBvykcHQ_24

	nop

	:l_KeVaZCTTvXtRZjTx_20
    goto :goto_0

    .line 147
    :cond_1
	goto/32 :l_sMTHdLDUgvqpiltt_21

	nop

	:l_yDyukesXJbNUCHyJ_18
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->IwcQthuKtVpAfAkF(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

	goto/32 :l_CtxtQSqCioPNTgQZ_19

	nop

	:l_BjvDdMKhkzSiVVrB_27
	goto/32 :lDUnYnUfIQvqSywb
	:l_xNRHozZTzfnAfFpQ_15
    goto :goto_0

    .line 144
    :cond_0
	goto/32 :l_WeTQKYNiYmQBqdVG_16

	nop

	:l_SVlfBRuZCKjWFOag_26
	goto/32 :before_first_instruction

	:mUTnDjbNUCumLLvA
	goto/32 :l_BjvDdMKhkzSiVVrB_27

	nop

	:l_tsCmzNJLVUAxzkTe_2
	add-int v0, v0, v1
	goto/32 :l_kLhgiXaxfmRBpyWv_3

	nop

	:l_WeTQKYNiYmQBqdVG_16
	if-eqz p1, :gl_wgnsAquLGAxFmDSz

	goto/32 :cond_1

	:gl_wgnsAquLGAxFmDSz
    .line 145
	goto/32 :l_uOoSIcShcCjOgGSf_17

	nop

.end method

.method public run()V
    .locals 5

	goto/32 :l_SrWEhpjMhHIydWes_0

	nop

	:l_KVuGqjmazrPEqdjp_33
	invoke-static {p0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->YNbwBuNdkAFbWKPi(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_AWNBdUvcbgcAeNlp_34

	nop

	:l_DkSCUrFONBXkcQHK_21
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->hasNext:Z

    .line 99
	goto/32 :l_DTHEaaoBriEHIeOT_22

	nop

	:l_hJyvKVSerkHoxAYU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable<TT;TS;>;"
	goto/32 :l_llGSKGMpnbqduBLv_7

	nop

	:l_nOcbugGKlXgdUeBX_24
    iget-boolean v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->terminate:Z

	goto/32 :l_wCPTszoKpIkCEJiD_25

	nop

	:l_dqzpoXNrBVbQgVvB_37
	goto/32 :ziSjHmYvViLveeXq
	:l_XChvbxXwjVvVGveu_27
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    .line 112
	goto/32 :l_tBASCyQxpkQHFYTK_28

	nop

	:l_yyojstZnFjnEUKPL_30
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->JWVTEbNpxtNebQOA(Ljava/lang/Throwable;)V

    .line 102
	goto/32 :l_dcLPxhAYtziUuaDh_31

	nop

	:l_tBASCyQxpkQHFYTK_28
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->LudLiVCgFjguKfSp(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Object;)V

    .line 113
	goto/32 :l_eFjbLdxBZULxLXJe_29

	nop

	:l_CfKAgmMnLrmGEjoZ_4
	if-lez v0, :gl_lRgnrWAamQFwxdZn

	goto/32 :KAptUSwKxMavDAXh

	:gl_lRgnrWAamQFwxdZn	goto/32 :l_AoCVcJSwNddWsOsb_5

	nop

	:l_AWNBdUvcbgcAeNlp_34
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->saXcDRTriPxvRkpD(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Object;)V

    .line 106
	goto/32 :l_rwgjKdhirQTLcBcE_35

	nop

	:l_LWCIuwAbZHuDGVKL_2
	add-int v0, v0, v1
	goto/32 :l_UDPfuhVubzzBGAFN_3

	nop

	:l_tnyMHbEwIdpYmKTG_17
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    .line 92
	goto/32 :l_lumPMoTrAcbsUWRF_18

	nop

	:l_SrWEhpjMhHIydWes_0
	const v0, 19
	goto/32 :l_XKldLXqUqslWwhxl_1

	nop

	:l_GeUjHnhtrbmIMxnU_14
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->generator:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 90
    .local v1, "f":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TS;-Lio/reactivex/rxjava3/core/Emitter<TT;>;TS;>;"
    :cond_1
	goto/32 :l_vWtPjFtoshSKNmyj_15

	nop

	:l_PCtndwKIYMNDOYiy_32
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

    .line 104
	goto/32 :l_KVuGqjmazrPEqdjp_33

	nop

	:l_eFjbLdxBZULxLXJe_29
    return-void

    .line 100
    :catchall_0
    move-exception v4

    .line 101
    .local v4, "ex":Ljava/lang/Throwable;
	goto/32 :l_yyojstZnFjnEUKPL_30

	nop

	:l_dcLPxhAYtziUuaDh_31
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    .line 103
	goto/32 :l_PCtndwKIYMNDOYiy_32

	nop

	:l_wCPTszoKpIkCEJiD_25
	if-nez v4, :gl_rVZzHHaVnVNdQCHf

	goto/32 :cond_1

	:gl_rVZzHHaVnVNdQCHf
    .line 110
	goto/32 :l_pCRCQhhfdjyBdSPX_26

	nop

	:l_llGSKGMpnbqduBLv_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    .line 80
    .local v0, "s":Ljava/lang/Object;, "TS;"
	goto/32 :l_SaldsgvtgzPXMFDz_8

	nop

	:l_SaldsgvtgzPXMFDz_8
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

	goto/32 :l_HjwOujhtyrgDBlHP_9

	nop

	:l_JbEPAufEZcbjPakL_13
    return-void

    .line 86
    :cond_0
	goto/32 :l_GeUjHnhtrbmIMxnU_14

	nop

	:l_DTHEaaoBriEHIeOT_22
    const/4 v3, 0x1

    :try_start_0
	invoke-static {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->BhAkjeZJPrlHeJdU(Lio/reactivex/rxjava3/functions/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_eMGWAkwunBOeWCkv_23

	nop

	:l_HjwOujhtyrgDBlHP_9
    const/4 v2, 0x0

	goto/32 :l_nOZFwrfPYaPLaZcf_10

	nop

	:l_nOZFwrfPYaPLaZcf_10
	if-nez v1, :gl_jRAHWMlTtFXEWgzw

	goto/32 :cond_0

	:gl_jRAHWMlTtFXEWgzw
    .line 81
	goto/32 :l_XPVDfnJJEeXuTmVo_11

	nop

	:l_vjyOszUUqaCcQUws_16
	if-nez v3, :gl_SOQjkhiLUdinmwPM

	goto/32 :cond_2

	:gl_SOQjkhiLUdinmwPM
    .line 91
	goto/32 :l_tnyMHbEwIdpYmKTG_17

	nop

	:l_lumPMoTrAcbsUWRF_18
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->CCxziomssGxKLPhj(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Object;)V

    .line 93
	goto/32 :l_PzOviVRthgyBLwic_19

	nop

	:l_pCRCQhhfdjyBdSPX_26
    iput-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

    .line 111
	goto/32 :l_XChvbxXwjVvVGveu_27

	nop

	:l_aYxwLXXywVcLdEBA_36
	goto/32 :before_first_instruction

	:VDnnKJfsKSrknmoC
	goto/32 :l_dqzpoXNrBVbQgVvB_37

	nop

	:l_yrHYGHceKsScAlts_12
	invoke-static {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->pxNAbJDAkRYJIOJx(Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;Ljava/lang/Object;)V

    .line 83
	goto/32 :l_JbEPAufEZcbjPakL_13

	nop

	:l_eMGWAkwunBOeWCkv_23
    move-object v0, v4

    .line 107
    nop

    .line 109
	goto/32 :l_nOcbugGKlXgdUeBX_24

	nop

	:l_XKldLXqUqslWwhxl_1
	const v1, 17
	goto/32 :l_LWCIuwAbZHuDGVKL_2

	nop

	:l_AoCVcJSwNddWsOsb_5
	goto/32 :VDnnKJfsKSrknmoC
	:KAptUSwKxMavDAXh
	:ziSjHmYvViLveeXq

	goto/32 :l_hJyvKVSerkHoxAYU_6

	nop

	:l_XPVDfnJJEeXuTmVo_11
    iput-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->state:Ljava/lang/Object;

    .line 82
	goto/32 :l_yrHYGHceKsScAlts_12

	nop

	:l_UDPfuhVubzzBGAFN_3
	rem-int v0, v0, v1
	goto/32 :l_CfKAgmMnLrmGEjoZ_4

	nop

	:l_qxgHRUmovlODjLxu_20
    const/4 v3, 0x0

	goto/32 :l_DkSCUrFONBXkcQHK_21

	nop

	:l_rwgjKdhirQTLcBcE_35
    return-void

	:after_last_instruction

	goto/32 :l_aYxwLXXywVcLdEBA_36

	nop

	:l_PzOviVRthgyBLwic_19
    return-void

    .line 96
    :cond_2
	goto/32 :l_qxgHRUmovlODjLxu_20

	nop

	:l_vWtPjFtoshSKNmyj_15
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableGenerate$GeneratorDisposable;->cancelled:Z

	goto/32 :l_vjyOszUUqaCcQUws_16

	nop

.end method
