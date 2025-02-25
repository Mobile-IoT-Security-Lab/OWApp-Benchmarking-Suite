.class final Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;
.super Ljava/lang/Object;
.source "MaybeFlatMapBiSelector.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapBiMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final inner:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static SQurfLSUSHuvuaIb(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_frDsmNtFgwfpUwbK_0

	nop

	:l_PUdSVLkbPQHjJSJM_3
	goto/32 :before_first_instruction

	:l_apZCWFJQsaKPpXXi_2
    return v0

	:after_last_instruction

	goto/32 :l_PUdSVLkbPQHjJSJM_3

	nop

	:l_FhJDwnUrZIeYwsgS_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_apZCWFJQsaKPpXXi_2

	nop

	:l_frDsmNtFgwfpUwbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FhJDwnUrZIeYwsgS_1

	nop

.end method

.method public static oTcNmrVkUiOmUgLH(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tJsHmjsZvbEnKcWd_0

	nop

	:l_OHHqjUhKYErgMMnB_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zRjRAyYkxueZvHCK_2

	nop

	:l_tJsHmjsZvbEnKcWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OHHqjUhKYErgMMnB_1

	nop

	:l_zRjRAyYkxueZvHCK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PiRFUslbFujGgyEJ_3

	nop

	:l_PiRFUslbFujGgyEJ_3
	goto/32 :before_first_instruction

.end method

.method public static enEEfeLbOmxSRqQO(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BCcQcUkUICftXSLz_0

	nop

	:l_rFGFXjovijBXqLRB_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_aMrnbbeqpmuOFbvX_2

	nop

	:l_BCcQcUkUICftXSLz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFGFXjovijBXqLRB_1

	nop

	:l_aMrnbbeqpmuOFbvX_2
    return v0

	:after_last_instruction

	goto/32 :l_ucbTwbGJaWBfyYqF_3

	nop

	:l_ucbTwbGJaWBfyYqF_3
	goto/32 :before_first_instruction

.end method

.method public static HAdkRCHOfgqClfMV(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_EDPsroYZGPkYSyMi_0

	nop

	:l_QBawZDVYlpafeKrK_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/MaybeObserver;->onComplete()V

	goto/32 :l_DBlHdUbGJmjdPOGn_2

	nop

	:l_EDPsroYZGPkYSyMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBawZDVYlpafeKrK_1

	nop

	:l_HGCZojcinDshuNdM_3
	goto/32 :before_first_instruction

	:l_DBlHdUbGJmjdPOGn_2
    return-void

	:after_last_instruction

	goto/32 :l_HGCZojcinDshuNdM_3

	nop

.end method

.method public static WiRRGsFgeEyugTAp(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iGJVmWJmBwPBMGiT_0

	nop

	:l_iGJVmWJmBwPBMGiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjafedCInLToOyxl_1

	nop

	:l_xjafedCInLToOyxl_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_DOHHEvohFuWZCMKN_2

	nop

	:l_KcxXHifHBkXdNxxe_3
	goto/32 :before_first_instruction

	:l_DOHHEvohFuWZCMKN_2
    return-void

	:after_last_instruction

	goto/32 :l_KcxXHifHBkXdNxxe_3

	nop

.end method

.method public static catBBnvwzANqakfh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_UuysQsNQdMSqvYGG_0

	nop

	:l_TquvtPpTizTZFSTh_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LgENGCuZUEelPdfb_2

	nop

	:l_LgENGCuZUEelPdfb_2
    return v0

	:after_last_instruction

	goto/32 :l_wvCXXGgvqHWpSzpC_3

	nop

	:l_wvCXXGgvqHWpSzpC_3
	goto/32 :before_first_instruction

	:l_UuysQsNQdMSqvYGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TquvtPpTizTZFSTh_1

	nop

.end method

.method public static iSBKyCfQfpEcxmwD(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_YnwxwabmDZftJAkd_0

	nop

	:l_vjWUNkkUVIHVJXUk_2
    return-void

	:after_last_instruction

	goto/32 :l_UkiqsqUxWUBRqTNf_3

	nop

	:l_IxrbCckqgEixnNKw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_vjWUNkkUVIHVJXUk_2

	nop

	:l_YnwxwabmDZftJAkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IxrbCckqgEixnNKw_1

	nop

	:l_UkiqsqUxWUBRqTNf_3
	goto/32 :before_first_instruction

.end method

.method public static ModzVJCmJfLtEMqX(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rnylPJnbzShkSrcF_0

	nop

	:l_BIxrBfKhjCWbjsuE_3
	goto/32 :before_first_instruction

	:l_rnylPJnbzShkSrcF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvkoeGLjReNqptmD_1

	nop

	:l_rvkoeGLjReNqptmD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IsiISISXCXRIpvBF_2

	nop

	:l_IsiISISXCXRIpvBF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BIxrBfKhjCWbjsuE_3

	nop

.end method

.method public static NHEOCvYhYifFesgG(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kLwYiCeHnofybTxh_0

	nop

	:l_JZsesaLhtBzEjgDo_3
	goto/32 :before_first_instruction

	:l_OeKeuUEohSzceipe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JZsesaLhtBzEjgDo_3

	nop

	:l_kLwYiCeHnofybTxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PqiCdONsFxWAytwb_1

	nop

	:l_PqiCdONsFxWAytwb_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OeKeuUEohSzceipe_2

	nop

.end method

.method public static gquqAYDQUQVwjocL(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_eevuxJWytSCHwXnu_0

	nop

	:l_ltxLLwFLgpRPfUCP_3
	goto/32 :before_first_instruction

	:l_eevuxJWytSCHwXnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVfndcmJSsLDgacI_1

	nop

	:l_tufsHxDRAGzhALJo_2
    return v0

	:after_last_instruction

	goto/32 :l_ltxLLwFLgpRPfUCP_3

	nop

	:l_TVfndcmJSsLDgacI_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_tufsHxDRAGzhALJo_2

	nop

.end method

.method public static RmRwfCVOpBasSAzg(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_fgUccSEmmvbLliDj_0

	nop

	:l_SCihbuxbfnaMEkge_2
    return-void

	:after_last_instruction

	goto/32 :l_uptIdiYYYAkOomIG_3

	nop

	:l_uptIdiYYYAkOomIG_3
	goto/32 :before_first_instruction

	:l_fgUccSEmmvbLliDj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiNMINwBMcJvleVD_1

	nop

	:l_FiNMINwBMcJvleVD_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_SCihbuxbfnaMEkge_2

	nop

.end method

.method public static CjsHQFAMzWLSyPTA(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_MjhBGbrAeYgnhtht_0

	nop

	:l_MjhBGbrAeYgnhtht_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZMHEJvqXKTxcDXd_1

	nop

	:l_YZMHEJvqXKTxcDXd_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_uKhZugKkwNcBZsFz_2

	nop

	:l_uKhZugKkwNcBZsFz_2
    return-void

	:after_last_instruction

	goto/32 :l_klvLJjVBAbCDUMWi_3

	nop

	:l_klvLJjVBAbCDUMWi_3
	goto/32 :before_first_instruction

.end method

.method public static RwgJALOlnVohTvHL(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YugYDmVFVPKaUnGk_0

	nop

	:l_JVwnRgERLFWLjoAe_2
    return-void

	:after_last_instruction

	goto/32 :l_dLbKoHmJuCnNHjVQ_3

	nop

	:l_dLbKoHmJuCnNHjVQ_3
	goto/32 :before_first_instruction

	:l_YugYDmVFVPKaUnGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkjMWslKzDXMAcSh_1

	nop

	:l_fkjMWslKzDXMAcSh_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JVwnRgERLFWLjoAe_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 1

	goto/32 :l_pFLQqEDHyEFCsvom_0

	nop

	:l_fpQIsoJihdnGxRKJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
	goto/32 :l_kVVehctsdnSsnIce_2

	nop

	:l_PDxqMTRiOaLuCiPr_7
	goto/32 :before_first_instruction

	:l_pFLQqEDHyEFCsvom_0
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
            "mapper",
            "resultSelector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TU;>;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 61
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/MaybeSource<+TU;>;>;"
    .local p3, "resultSelector":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<-TT;-TU;+TR;>;"
	goto/32 :l_fpQIsoJihdnGxRKJ_1

	nop

	:l_SymIgNLYQCfLgMXD_6
    return-void

	:after_last_instruction

	goto/32 :l_PDxqMTRiOaLuCiPr_7

	nop

	:l_cQwAbFPwFuptXtDQ_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

    .line 63
	goto/32 :l_DCMjMOHyuoQJlhpI_5

	nop

	:l_XUsAZFjyYnoVNSrb_3
    invoke-direct {v0, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_cQwAbFPwFuptXtDQ_4

	nop

	:l_DCMjMOHyuoQJlhpI_5
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 64
	goto/32 :l_SymIgNLYQCfLgMXD_6

	nop

	:l_kVVehctsdnSsnIce_2
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_XUsAZFjyYnoVNSrb_3

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_EWjHjIgiRpZyxwfQ_0

	nop

	:l_qOwixfGpcctGXHod_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->SQurfLSUSHuvuaIb(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 69
	goto/32 :l_yLDrkYnZhgwgUdck_3

	nop

	:l_twwQItkSzNwfHaDu_4
	goto/32 :before_first_instruction

	:l_VdeajYTPzdtbkyYh_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_qOwixfGpcctGXHod_2

	nop

	:l_yLDrkYnZhgwgUdck_3
    return-void

	:after_last_instruction

	goto/32 :l_twwQItkSzNwfHaDu_4

	nop

	:l_EWjHjIgiRpZyxwfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 68
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
	goto/32 :l_VdeajYTPzdtbkyYh_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_fbfWhqwNUqlnBNqt_0

	nop

	:l_mpksaNrjDsZYNglw_3
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_xtayKoCRxspdzyOu_4

	nop

	:l_OdHyLBMUVenwWqJE_5
    return v0

	:after_last_instruction

	goto/32 :l_IZKUPQlmFiBLajdv_6

	nop

	:l_zAgWyBYyxtOvNmxt_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_kfnSNmdzlJJGtdpw_2

	nop

	:l_fbfWhqwNUqlnBNqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 73
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
	goto/32 :l_zAgWyBYyxtOvNmxt_1

	nop

	:l_kfnSNmdzlJJGtdpw_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->oTcNmrVkUiOmUgLH(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mpksaNrjDsZYNglw_3

	nop

	:l_xtayKoCRxspdzyOu_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->enEEfeLbOmxSRqQO(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_OdHyLBMUVenwWqJE_5

	nop

	:l_IZKUPQlmFiBLajdv_6
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_tixDAdlRmCKzrOcr_0

	nop

	:l_sjWPNzYNtodpQbaJ_5
	goto/32 :before_first_instruction

	:l_UpBbfMNcAUWsdNoH_4
    return-void

	:after_last_instruction

	goto/32 :l_sjWPNzYNtodpQbaJ_5

	nop

	:l_LcMWQcAftaQRvhsU_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->HAdkRCHOfgqClfMV(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 109
	goto/32 :l_UpBbfMNcAUWsdNoH_4

	nop

	:l_tixDAdlRmCKzrOcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 108
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
	goto/32 :l_SFEIxVetcfyhoEKU_1

	nop

	:l_wXYyzScORZjveiDm_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_LcMWQcAftaQRvhsU_3

	nop

	:l_SFEIxVetcfyhoEKU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_wXYyzScORZjveiDm_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_EaJRSMzWRcjRhMEi_0

	nop

	:l_VvdMoVQoljrVErAQ_5
	goto/32 :before_first_instruction

	:l_QmAuxANaAFVApNpw_3
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->WiRRGsFgeEyugTAp(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 104
	goto/32 :l_QOGhJavkSRJSKEkr_4

	nop

	:l_iOMzybxqGxVUcYdg_2
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_QmAuxANaAFVApNpw_3

	nop

	:l_EaJRSMzWRcjRhMEi_0
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

    .line 103
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
	goto/32 :l_CQjidKjYZYLaIfbq_1

	nop

	:l_QOGhJavkSRJSKEkr_4
    return-void

	:after_last_instruction

	goto/32 :l_VvdMoVQoljrVErAQ_5

	nop

	:l_CQjidKjYZYLaIfbq_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_iOMzybxqGxVUcYdg_2

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_WOEnoEVkxeqqgFKd_0

	nop

	:l_WOEnoEVkxeqqgFKd_0
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

    .line 78
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
	goto/32 :l_MZNqcqgeIQiZXPZU_1

	nop

	:l_OfFupTmdpQDsUJbM_5
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_OnxWiUaHtXUBEQSr_6

	nop

	:l_MZNqcqgeIQiZXPZU_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_ieRmeJexryjghxTk_2

	nop

	:l_DruTVFyTZksDuiOP_3
	if-nez v0, :gl_FoLGzjpspNmoSqZt

	goto/32 :cond_0

	:gl_FoLGzjpspNmoSqZt
    .line 79
	goto/32 :l_przTsBRCiVoBMOLr_4

	nop

	:l_vkCIPJAvLRGMsoiL_7
    return-void

	:after_last_instruction

	goto/32 :l_RSgYKJnNoTBFNNSm_8

	nop

	:l_ieRmeJexryjghxTk_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->catBBnvwzANqakfh(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_DruTVFyTZksDuiOP_3

	nop

	:l_RSgYKJnNoTBFNNSm_8
	goto/32 :before_first_instruction

	:l_przTsBRCiVoBMOLr_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_OfFupTmdpQDsUJbM_5

	nop

	:l_OnxWiUaHtXUBEQSr_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->iSBKyCfQfpEcxmwD(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 81
    :cond_0
	goto/32 :l_vkCIPJAvLRGMsoiL_7

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_WIlOEYrIOhHxulDb_0

	nop

	:l_TLonRznMBXvhVJvL_1
	const v1, 8
	goto/32 :l_EnmkHCgrxyPvQNmh_2

	nop

	:l_jrXpmQnxXdgPgHof_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_ukqrIFuDTyZvkHpi_14

	nop

	:l_BKdFhfESAiJBDcJb_18
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->downstream:Lio/reactivex/rxjava3/core/MaybeObserver;

	goto/32 :l_JIJOVBxUGGhnerTq_19

	nop

	:l_QTvQdiUrBNtBOmBj_4
	if-lez v0, :gl_ntrmCPXkiQGiLEoa

	goto/32 :HYneaQnabJJjuDFk

	:gl_ntrmCPXkiQGiLEoa	goto/32 :l_oLPzKreBaJpMyxjO_5

	nop

	:l_QHHscvEhMKIYENrG_10
	if-nez v1, :gl_YNyaqOOkvkCwswfd

	goto/32 :cond_0

	:gl_YNyaqOOkvkCwswfd
    .line 96
	goto/32 :l_idObQDtccgsajzjj_11

	nop

	:l_cyEFoFzYlxMtRVQo_21
	goto/32 :before_first_instruction

	:eImOrZNEeIOVhZeB
	goto/32 :l_dVOtBAGxaXPERPze_22

	nop

	:l_EnmkHCgrxyPvQNmh_2
	add-int v0, v0, v1
	goto/32 :l_fIjpDyVXZIMWOSjP_3

	nop

	:l_TUnmoLfBIjlfUknh_17
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_BKdFhfESAiJBDcJb_18

	nop

	:l_JIJOVBxUGGhnerTq_19
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->RwgJALOlnVohTvHL(Lio/reactivex/rxjava3/core/MaybeObserver;Ljava/lang/Throwable;)V

    .line 92
	goto/32 :l_MrRlJSzSsTKdqcoX_20

	nop

	:l_auUMhFHkUowplkHs_16
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->CjsHQFAMzWLSyPTA(Ljava/lang/Throwable;)V

    .line 91
	goto/32 :l_TUnmoLfBIjlfUknh_17

	nop

	:l_MrRlJSzSsTKdqcoX_20
    return-void

	:after_last_instruction

	goto/32 :l_cyEFoFzYlxMtRVQo_21

	nop

	:l_fIjpDyVXZIMWOSjP_3
	rem-int v0, v0, v1
	goto/32 :l_QTvQdiUrBNtBOmBj_4

	nop

	:l_OHtdmLEhjrnHhfId_15
    return-void

    .line 89
    .end local v0    # "next":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TU;>;"
    :catchall_0
    move-exception v0

    .line 90
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_auUMhFHkUowplkHs_16

	nop

	:l_aBvcvwszjPtuUYXV_9
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->gquqAYDQUQVwjocL(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v1

	goto/32 :l_QHHscvEhMKIYENrG_10

	nop

	:l_MYnerLVcBFpAaxUR_12
    iput-object p1, v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;->value:Ljava/lang/Object;

    .line 97
	goto/32 :l_jrXpmQnxXdgPgHof_13

	nop

	:l_ukqrIFuDTyZvkHpi_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->RmRwfCVOpBasSAzg(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 99
    :cond_0
	goto/32 :l_OHtdmLEhjrnHhfId_15

	nop

	:l_rYRdSgLiHiJCRCqO_6
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

    .line 88
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;, "Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver<TT;TU;TR;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->ModzVJCmJfLtEMqX(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->NHEOCvYhYifFesgG(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/MaybeSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .local v0, "next":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TU;>;"
    nop

    .line 95
	goto/32 :l_BtXcaUTLXAENPGbn_7

	nop

	:l_BtXcaUTLXAENPGbn_7
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_JyjoljFYqmUXgYgz_8

	nop

	:l_JyjoljFYqmUXgYgz_8
    const/4 v2, 0x0

	goto/32 :l_aBvcvwszjPtuUYXV_9

	nop

	:l_WIlOEYrIOhHxulDb_0
	const v0, 23
	goto/32 :l_TLonRznMBXvhVJvL_1

	nop

	:l_dVOtBAGxaXPERPze_22
	goto/32 :KPwoVXwZPlFkHKNt
	:l_idObQDtccgsajzjj_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapBiSelector$FlatMapBiMainObserver$InnerObserver;

	goto/32 :l_MYnerLVcBFpAaxUR_12

	nop

	:l_oLPzKreBaJpMyxjO_5
	goto/32 :eImOrZNEeIOVhZeB
	:HYneaQnabJJjuDFk
	:KPwoVXwZPlFkHKNt

	goto/32 :l_rYRdSgLiHiJCRCqO_6

	nop

.end method
