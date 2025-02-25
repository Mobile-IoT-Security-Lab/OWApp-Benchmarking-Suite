.class final Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeFlatMapObservable.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TR;>;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static hHlgAaWpifdeAXcv(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_TcDYgaruLFiFdrAm_0

	nop

	:l_JrwwdpGJxtZwJykC_3
	goto/32 :before_first_instruction

	:l_TcDYgaruLFiFdrAm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSSjfosZOGJDgGAW_1

	nop

	:l_rjlpuTGuJnQqdASq_2
    return v0

	:after_last_instruction

	goto/32 :l_JrwwdpGJxtZwJykC_3

	nop

	:l_KSSjfosZOGJDgGAW_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_rjlpuTGuJnQqdASq_2

	nop

.end method

.method public static fPGBbuGicrzdDxFP(Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ENICUHMFpEsMdAKc_0

	nop

	:l_BBuiINeSWjKfFOxc_3
	goto/32 :before_first_instruction

	:l_MlzbbEQQDzOkDFGL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oZXtfqxfZEWKqrEQ_2

	nop

	:l_oZXtfqxfZEWKqrEQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BBuiINeSWjKfFOxc_3

	nop

	:l_ENICUHMFpEsMdAKc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlzbbEQQDzOkDFGL_1

	nop

.end method

.method public static RHRTEQwWOnqAhzDr(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_vEYFCPOzeQCHALvn_0

	nop

	:l_cLnqgQMSUahOLYIV_2
    return v0

	:after_last_instruction

	goto/32 :l_pXRVqqtlTCdJsERQ_3

	nop

	:l_vEYFCPOzeQCHALvn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKwlUluIWHQZIwla_1

	nop

	:l_pXRVqqtlTCdJsERQ_3
	goto/32 :before_first_instruction

	:l_nKwlUluIWHQZIwla_1
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_cLnqgQMSUahOLYIV_2

	nop

.end method

.method public static tVsBgTQqOoxLOFRp(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_viEBzqSDaYNWARvE_0

	nop

	:l_qkgmWLYkTFAGdNMO_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_amMjQsZZCAuLYudR_2

	nop

	:l_amMjQsZZCAuLYudR_2
    return-void

	:after_last_instruction

	goto/32 :l_CgEvYfDqKgfOcKsJ_3

	nop

	:l_CgEvYfDqKgfOcKsJ_3
	goto/32 :before_first_instruction

	:l_viEBzqSDaYNWARvE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkgmWLYkTFAGdNMO_1

	nop

.end method

.method public static pGXaNDMTnRvLJEfz(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_vItqABdpPZWOnVuy_0

	nop

	:l_kuiyYKqyBJqbODRX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AqoicwuWdQgmAJbe_2

	nop

	:l_iqWiNHxzLtOyLvfZ_3
	goto/32 :before_first_instruction

	:l_vItqABdpPZWOnVuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuiyYKqyBJqbODRX_1

	nop

	:l_AqoicwuWdQgmAJbe_2
    return-void

	:after_last_instruction

	goto/32 :l_iqWiNHxzLtOyLvfZ_3

	nop

.end method

.method public static ccgORvVkVdTBovsH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LfifzkaMblvHeTZj_0

	nop

	:l_XeycGrgkUlLZSLGO_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_bONUzhbuqQQIYREb_2

	nop

	:l_rCRwhZGqcrPDnDdZ_3
	goto/32 :before_first_instruction

	:l_LfifzkaMblvHeTZj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XeycGrgkUlLZSLGO_1

	nop

	:l_bONUzhbuqQQIYREb_2
    return-void

	:after_last_instruction

	goto/32 :l_rCRwhZGqcrPDnDdZ_3

	nop

.end method

.method public static odKDlBaSaDrsIBQT(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_zrbiLqwHSKvAkEsf_0

	nop

	:l_zrbiLqwHSKvAkEsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxDpaEIDuHUJVlIv_1

	nop

	:l_RxDpaEIDuHUJVlIv_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vZNJeyyNTimalaVz_2

	nop

	:l_vZNJeyyNTimalaVz_2
    return v0

	:after_last_instruction

	goto/32 :l_RvvWVhnFTLLeRuZt_3

	nop

	:l_RvvWVhnFTLLeRuZt_3
	goto/32 :before_first_instruction

.end method

.method public static QOsMsPHHInXfQhEz(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MimnpTqLTRnIywVy_0

	nop

	:l_GFWtTutxdjobSIin_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ViDeqOTgKgJuvzVm_3

	nop

	:l_JjsoZqTwBjDlQXUP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GFWtTutxdjobSIin_2

	nop

	:l_MimnpTqLTRnIywVy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjsoZqTwBjDlQXUP_1

	nop

	:l_ViDeqOTgKgJuvzVm_3
	goto/32 :before_first_instruction

.end method

.method public static WABWYzdXwiTbFxuQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CeJufqxVdThQeXHC_0

	nop

	:l_UoMRKiDkXGVPaUSZ_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wQVzTyGuoRAFqGas_2

	nop

	:l_wfkYCGZuoHBsDuZV_3
	goto/32 :before_first_instruction

	:l_CeJufqxVdThQeXHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UoMRKiDkXGVPaUSZ_1

	nop

	:l_wQVzTyGuoRAFqGas_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wfkYCGZuoHBsDuZV_3

	nop

.end method

.method public static sSOdekMMuRdXKwKq(Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;)Z
    .locals 1

	goto/32 :l_xSCDtAqUPjSKiQsV_0

	nop

	:l_xSCDtAqUPjSKiQsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqrQtCQMeQHZMLBa_1

	nop

	:l_JzMVFKqnisOlHNsI_2
    return v0

	:after_last_instruction

	goto/32 :l_CCyCWqkhNYjFFbxm_3

	nop

	:l_CCyCWqkhNYjFFbxm_3
	goto/32 :before_first_instruction

	:l_HqrQtCQMeQHZMLBa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->isDisposed()Z

    move-result v0

	goto/32 :l_JzMVFKqnisOlHNsI_2

	nop

.end method

.method public static CJHiUFCziasZoXHf(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_uEAQTfyVPlJSQdsU_0

	nop

	:l_iXFdJkllsHefRsDQ_3
	goto/32 :before_first_instruction

	:l_uEAQTfyVPlJSQdsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFMRpovFJWWcXSrN_1

	nop

	:l_ToputYgKizFonrIx_2
    return-void

	:after_last_instruction

	goto/32 :l_iXFdJkllsHefRsDQ_3

	nop

	:l_IFMRpovFJWWcXSrN_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_ToputYgKizFonrIx_2

	nop

.end method

.method public static SBEnRMtCeIJZqAlE(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AQmjgGiISmPygAvz_0

	nop

	:l_tqkZuSYsNCdXIojq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_uadIIjOFtpgfMvmH_2

	nop

	:l_uadIIjOFtpgfMvmH_2
    return-void

	:after_last_instruction

	goto/32 :l_apgjnheWBhGFZNZF_3

	nop

	:l_AQmjgGiISmPygAvz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqkZuSYsNCdXIojq_1

	nop

	:l_apgjnheWBhGFZNZF_3
	goto/32 :before_first_instruction

.end method

.method public static fuvEYEBzsTBfWCbz(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LdipMCeocBtzXuAM_0

	nop

	:l_TcWHYbvLvvMLApuY_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_AuWwmiyOpYzazsCn_2

	nop

	:l_LdipMCeocBtzXuAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcWHYbvLvvMLApuY_1

	nop

	:l_AuWwmiyOpYzazsCn_2
    return-void

	:after_last_instruction

	goto/32 :l_cNHgCLuhgARQrqCQ_3

	nop

	:l_cNHgCLuhgARQrqCQ_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_mktjIKLgQiNEWTHF_0

	nop

	:l_vaIINxzglslaQnAq_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 64
	goto/32 :l_hyZBwDNYQYMqBiPw_3

	nop

	:l_bgSAEtPXLjejteYI_4
    return-void

	:after_last_instruction

	goto/32 :l_nRdhokXFrWTQdcgH_5

	nop

	:l_hyZBwDNYQYMqBiPw_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 65
	goto/32 :l_bgSAEtPXLjejteYI_4

	nop

	:l_nRdhokXFrWTQdcgH_5
	goto/32 :before_first_instruction

	:l_mktjIKLgQiNEWTHF_0
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
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;>;"
	goto/32 :l_foEFMYioniiTFBKd_1

	nop

	:l_foEFMYioniiTFBKd_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
	goto/32 :l_vaIINxzglslaQnAq_2

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_UolOebFCsolYWYoo_0

	nop

	:l_UWOBtSMesDxtqASY_2
    return-void

	:after_last_instruction

	goto/32 :l_FlEuQeavLMoRyYUm_3

	nop

	:l_UolOebFCsolYWYoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_DcwvUCOxDalevank_1

	nop

	:l_FlEuQeavLMoRyYUm_3
	goto/32 :before_first_instruction

	:l_DcwvUCOxDalevank_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->hHlgAaWpifdeAXcv(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 85
	goto/32 :l_UWOBtSMesDxtqASY_2

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_CcqObQRXgvmEDDyz_0

	nop

	:l_vfaLiltQBhHlwJfV_3
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->RHRTEQwWOnqAhzDr(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_YztxObLxHMGCvfeD_4

	nop

	:l_dxUkPzXHclyWfZBx_2
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_vfaLiltQBhHlwJfV_3

	nop

	:l_tOOsKOpUVyagGrYe_1
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->fPGBbuGicrzdDxFP(Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dxUkPzXHclyWfZBx_2

	nop

	:l_CcqObQRXgvmEDDyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_tOOsKOpUVyagGrYe_1

	nop

	:l_WPiVJhCqMuhIsKRJ_5
	goto/32 :before_first_instruction

	:l_YztxObLxHMGCvfeD_4
    return v0

	:after_last_instruction

	goto/32 :l_WPiVJhCqMuhIsKRJ_5

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_efFbrmEeHhQDCKhC_0

	nop

	:l_efFbrmEeHhQDCKhC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_qcrkNIuUbhncpGnu_1

	nop

	:l_CzylJQCQpUqfoHgt_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->tVsBgTQqOoxLOFRp(Lio/reactivex/rxjava3/core/Observer;)V

    .line 80
	goto/32 :l_uonWxtRbvrwGfzIp_3

	nop

	:l_dzUCwlEvtYFKpZSv_4
	goto/32 :before_first_instruction

	:l_uonWxtRbvrwGfzIp_3
    return-void

	:after_last_instruction

	goto/32 :l_dzUCwlEvtYFKpZSv_4

	nop

	:l_qcrkNIuUbhncpGnu_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_CzylJQCQpUqfoHgt_2

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_hrdNtZSEuOSyZcVB_0

	nop

	:l_BLSEEWbYbxAWXKrs_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_HgiFgShWEldKdPMS_2

	nop

	:l_hrdNtZSEuOSyZcVB_0
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

    .line 74
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_BLSEEWbYbxAWXKrs_1

	nop

	:l_ODcaNLTQOQnfGfjF_3
    return-void

	:after_last_instruction

	goto/32 :l_FOPCEicWuCBNoaaf_4

	nop

	:l_FOPCEicWuCBNoaaf_4
	goto/32 :before_first_instruction

	:l_HgiFgShWEldKdPMS_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->pGXaNDMTnRvLJEfz(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_ODcaNLTQOQnfGfjF_3

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_bUldvkPFXrwDerEx_0

	nop

	:l_bUldvkPFXrwDerEx_0
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
            "(TR;)V"
        }
    .end annotation

    .line 69
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TR;"
	goto/32 :l_fHmgXRkghNmRFBOi_1

	nop

	:l_tPQrLSEJDGjWPIrp_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->ccgORvVkVdTBovsH(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 70
	goto/32 :l_WXEIIZKxZFVtOiVD_3

	nop

	:l_vxjgKDuxQwgiUhiH_4
	goto/32 :before_first_instruction

	:l_fHmgXRkghNmRFBOi_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_tPQrLSEJDGjWPIrp_2

	nop

	:l_WXEIIZKxZFVtOiVD_3
    return-void

	:after_last_instruction

	goto/32 :l_vxjgKDuxQwgiUhiH_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_NFhAwOACrQluCuZh_0

	nop

	:l_NFhAwOACrQluCuZh_0
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

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver<TT;TR;>;"
	goto/32 :l_eryyoEnsQbPylIpI_1

	nop

	:l_HWsIUbcMwWqfYAQV_3
	goto/32 :before_first_instruction

	:l_eryyoEnsQbPylIpI_1
	invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->odKDlBaSaDrsIBQT(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
	goto/32 :l_IaaXmNaBMKSLLVjI_2

	nop

	:l_IaaXmNaBMKSLLVjI_2
    return-void

	:after_last_instruction

	goto/32 :l_HWsIUbcMwWqfYAQV_3

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_mFSjDqnOnoPvcVTQ_0

	nop

	:l_CwjASFADJBcxVBAS_9
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->CJHiUFCziasZoXHf(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 112
    :cond_0
	goto/32 :l_itDEiTYgXukWiieP_10

	nop

	:l_iqNOTzMUJFMRdRps_8
	if-eqz v1, :gl_ZmQDBkhiZxSMlCEU

	goto/32 :cond_0

	:gl_ZmQDBkhiZxSMlCEU
    .line 110
	goto/32 :l_CwjASFADJBcxVBAS_9

	nop

	:l_tACjzrfqIXQfayRi_13
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->fuvEYEBzsTBfWCbz(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 106
	goto/32 :l_KogjingQhrOlvTIH_14

	nop

	:l_BMQoVemskLBxjZoV_1
	const v1, 18
	goto/32 :l_WIpZVKsXjFhNILpZ_2

	nop

	:l_ISJjezkCOaSYtxPe_3
	rem-int v0, v0, v1
	goto/32 :l_lrpgRTABYdsswGcq_4

	nop

	:l_rowHkSRvOKfqslfR_6
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

    .line 102
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->QOsMsPHHInXfQhEz(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->WABWYzdXwiTbFxuQ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .local v0, "o":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;"
    nop

    .line 109
	goto/32 :l_YTulrBkbRWTGVmpe_7

	nop

	:l_nncWUSGeaMfGkppZ_15
	goto/32 :before_first_instruction

	:EuvHfFbQaoPOMVdk
	goto/32 :l_zlrIognFUvAUVgNV_16

	nop

	:l_lrpgRTABYdsswGcq_4
	if-lez v0, :gl_KZJYphYBQBwnDUpz

	goto/32 :InIKtOTSfWdNKNwM

	:gl_KZJYphYBQBwnDUpz	goto/32 :l_ObTBmMqlxJhPERFg_5

	nop

	:l_zlrIognFUvAUVgNV_16
	goto/32 :heAVsHkMmznBauxr
	:l_mFSjDqnOnoPvcVTQ_0
	const v0, 13
	goto/32 :l_BMQoVemskLBxjZoV_1

	nop

	:l_BQYkyhmyCcGxCnfT_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_tACjzrfqIXQfayRi_13

	nop

	:l_WIpZVKsXjFhNILpZ_2
	add-int v0, v0, v1
	goto/32 :l_ISJjezkCOaSYtxPe_3

	nop

	:l_ObTBmMqlxJhPERFg_5
	goto/32 :EuvHfFbQaoPOMVdk
	:InIKtOTSfWdNKNwM
	:heAVsHkMmznBauxr

	goto/32 :l_rowHkSRvOKfqslfR_6

	nop

	:l_itDEiTYgXukWiieP_10
    return-void

    .line 103
    .end local v0    # "o":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;"
    :catchall_0
    move-exception v0

    .line 104
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_GYJdWfNduvvkhlua_11

	nop

	:l_YTulrBkbRWTGVmpe_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->sSOdekMMuRdXKwKq(Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;)Z

    move-result v1

	goto/32 :l_iqNOTzMUJFMRdRps_8

	nop

	:l_GYJdWfNduvvkhlua_11
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->SBEnRMtCeIJZqAlE(Ljava/lang/Throwable;)V

    .line 105
	goto/32 :l_BQYkyhmyCcGxCnfT_12

	nop

	:l_KogjingQhrOlvTIH_14
    return-void

	:after_last_instruction

	goto/32 :l_nncWUSGeaMfGkppZ_15

	nop

.end method
