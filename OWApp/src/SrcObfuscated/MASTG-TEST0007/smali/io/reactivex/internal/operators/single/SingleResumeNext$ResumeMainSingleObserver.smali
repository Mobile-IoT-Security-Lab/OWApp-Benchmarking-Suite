.class final Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleResumeNext.java"

# interfaces
.implements Lio/reactivex/SingleObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/SingleResumeNext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ResumeMainSingleObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x49c1089e3ffdd225L


# instance fields
.field final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final nextFunction:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DuUQYpqmUyfqpgsf(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 1

	goto/32 :l_gZKfyqYtzTDZCNdO_0

	nop

	:l_AeKSuYSEpHvobwZf_2
    return v0

	:after_last_instruction

	goto/32 :l_kxjIqleGuuqxJACn_3

	nop

	:l_kxjIqleGuuqxJACn_3
	goto/32 :before_first_instruction

	:l_DVaCTvOdlSOnPmrq_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

	goto/32 :l_AeKSuYSEpHvobwZf_2

	nop

	:l_gZKfyqYtzTDZCNdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVaCTvOdlSOnPmrq_1

	nop

.end method

.method public static XuJQOArfTBSkRkcE(Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GPTEnZMBAHGITsXX_0

	nop

	:l_KQARgdVNNnanyxiZ_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FcahFlHxaAQLPHmo_2

	nop

	:l_GPTEnZMBAHGITsXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQARgdVNNnanyxiZ_1

	nop

	:l_FcahFlHxaAQLPHmo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EZZpNgwYmCIlWGOL_3

	nop

	:l_EZZpNgwYmCIlWGOL_3
	goto/32 :before_first_instruction

.end method

.method public static BRMnyVRnOtURUWzr(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_HtOsyhjjLboiPdLf_0

	nop

	:l_HtOsyhjjLboiPdLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cwrWfCePfTXaaVHY_1

	nop

	:l_cwrWfCePfTXaaVHY_1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_LRjdXuTScBzrfLTX_2

	nop

	:l_bQcXWTjFUrQjTbMz_3
	goto/32 :before_first_instruction

	:l_LRjdXuTScBzrfLTX_2
    return v0

	:after_last_instruction

	goto/32 :l_bQcXWTjFUrQjTbMz_3

	nop

.end method

.method public static utYOBFHijxjsCVKD(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GdgOTOofdXjfHVSZ_0

	nop

	:l_gcLdnYPDDMlngzic_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VlAUHtKFSdKBqfPw_2

	nop

	:l_GdgOTOofdXjfHVSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcLdnYPDDMlngzic_1

	nop

	:l_cYuyUXZiawFiRyly_3
	goto/32 :before_first_instruction

	:l_VlAUHtKFSdKBqfPw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cYuyUXZiawFiRyly_3

	nop

.end method

.method public static ZBWNGYvsHlcSilav(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kmDxbPgBhAInwkSB_0

	nop

	:l_cRLtTUGfqXDJrHiu_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NmVzyBIUXEJvDZQj_2

	nop

	:l_OKsLTtoiYKaqCKax_3
	goto/32 :before_first_instruction

	:l_NmVzyBIUXEJvDZQj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OKsLTtoiYKaqCKax_3

	nop

	:l_kmDxbPgBhAInwkSB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRLtTUGfqXDJrHiu_1

	nop

.end method

.method public static YWJOxWUxOTVMvWHs(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_hojCljggCzLHgUfw_0

	nop

	:l_kEDvnZfkAdzzvYSw_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_VvuhbUOiXBskHRXg_2

	nop

	:l_VvuhbUOiXBskHRXg_2
    return-void

	:after_last_instruction

	goto/32 :l_nHfFFkZGyMYlmopi_3

	nop

	:l_nHfFFkZGyMYlmopi_3
	goto/32 :before_first_instruction

	:l_hojCljggCzLHgUfw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kEDvnZfkAdzzvYSw_1

	nop

.end method

.method public static gzHlgpcdlVJyQUKN(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_PKIAEwnslfCpGwmr_0

	nop

	:l_JXIuAlWTrNLKZyry_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_XycyaRCqSrCCyVVZ_2

	nop

	:l_WlrjHbpEBpzIVLRW_3
	goto/32 :before_first_instruction

	:l_PKIAEwnslfCpGwmr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXIuAlWTrNLKZyry_1

	nop

	:l_XycyaRCqSrCCyVVZ_2
    return-void

	:after_last_instruction

	goto/32 :l_WlrjHbpEBpzIVLRW_3

	nop

.end method

.method public static QgdTBDfUnEJbFGNQ(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_eyGDewxhOrNWmLNl_0

	nop

	:l_eyGDewxhOrNWmLNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkXkwhapqcOmtUgD_1

	nop

	:l_CMlkVjzkhdjnjZVQ_3
	goto/32 :before_first_instruction

	:l_UWeQosJPZGduEcct_2
    return-void

	:after_last_instruction

	goto/32 :l_CMlkVjzkhdjnjZVQ_3

	nop

	:l_vkXkwhapqcOmtUgD_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_UWeQosJPZGduEcct_2

	nop

.end method

.method public static HAmvrcBbluPiIxSz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_PaBFTYOHUWEfTAGC_0

	nop

	:l_BymLiHuEdpjjLqYC_2
    return v0

	:after_last_instruction

	goto/32 :l_hjyQWfohjzWKJxpM_3

	nop

	:l_PaBFTYOHUWEfTAGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AZEmYnXoXFtnZMKL_1

	nop

	:l_AZEmYnXoXFtnZMKL_1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_BymLiHuEdpjjLqYC_2

	nop

	:l_hjyQWfohjzWKJxpM_3
	goto/32 :before_first_instruction

.end method

.method public static jMYoAbLJDcfsvHLR(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_TQdHetWvBphjMZee_0

	nop

	:l_lPWKxKfEiJwTEHTk_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_dywINuOohzRQMFgx_2

	nop

	:l_TQdHetWvBphjMZee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPWKxKfEiJwTEHTk_1

	nop

	:l_lClxyuweVyCtjKNx_3
	goto/32 :before_first_instruction

	:l_dywINuOohzRQMFgx_2
    return-void

	:after_last_instruction

	goto/32 :l_lClxyuweVyCtjKNx_3

	nop

.end method

.method public static wSXWnaqfnlFeWBIp(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_TmFFrUfOmjrzUiGz_0

	nop

	:l_KCFvweVuYVZMlNMw_3
	goto/32 :before_first_instruction

	:l_TmFFrUfOmjrzUiGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvozhsvgeZIkAMfh_1

	nop

	:l_LvozhsvgeZIkAMfh_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

	goto/32 :l_ZtaYwmMzFsNkCnOD_2

	nop

	:l_ZtaYwmMzFsNkCnOD_2
    return-void

	:after_last_instruction

	goto/32 :l_KCFvweVuYVZMlNMw_3

	nop

.end method

.method constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_mJJwSlUctQuAwmzv_0

	nop

	:l_mJJwSlUctQuAwmzv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/SingleSource<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 51
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;, "Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
    .local p2, "nextFunction":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/SingleSource<+TT;>;>;"
	goto/32 :l_JufZBPyNdnAmZfbN_1

	nop

	:l_wCdxZmCkWKCpQsZa_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->downstream:Lio/reactivex/SingleObserver;

    .line 53
	goto/32 :l_cgYmADHUEzgffYUi_3

	nop

	:l_HXrVaakrcAAyqDDU_5
	goto/32 :before_first_instruction

	:l_XQctdwBuRphDXzfE_4
    return-void

	:after_last_instruction

	goto/32 :l_HXrVaakrcAAyqDDU_5

	nop

	:l_JufZBPyNdnAmZfbN_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
	goto/32 :l_wCdxZmCkWKCpQsZa_2

	nop

	:l_cgYmADHUEzgffYUi_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->nextFunction:Lio/reactivex/functions/Function;

    .line 54
	goto/32 :l_XQctdwBuRphDXzfE_4

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 0

	goto/32 :l_JWgIpgJTUAmzCwmf_0

	nop

	:l_XWjHWlxkTBNJuwJt_2
    return-void

	:after_last_instruction

	goto/32 :l_jxkCfVbHVHwGVRpX_3

	nop

	:l_JWgIpgJTUAmzCwmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;, "Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver<TT;>;"
	goto/32 :l_bbojcoCZMMYnsOcs_1

	nop

	:l_bbojcoCZMMYnsOcs_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->DuUQYpqmUyfqpgsf(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 86
	goto/32 :l_XWjHWlxkTBNJuwJt_2

	nop

	:l_jxkCfVbHVHwGVRpX_3
	goto/32 :before_first_instruction

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_scXyIlcjnznOvEzP_0

	nop

	:l_jySnzFIvhhMfYGWb_1
	invoke-static {p0}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->XuJQOArfTBSkRkcE(Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xriTVpPaHtfihsYf_2

	nop

	:l_xriTVpPaHtfihsYf_2
    check-cast v0, Lio/reactivex/disposables/Disposable;

	goto/32 :l_cPeBxrJRZvhdHPUs_3

	nop

	:l_XEkDooaWoKffhPrP_5
	goto/32 :before_first_instruction

	:l_QpanGGVCYnjLwVCr_4
    return v0

	:after_last_instruction

	goto/32 :l_XEkDooaWoKffhPrP_5

	nop

	:l_cPeBxrJRZvhdHPUs_3
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->BRMnyVRnOtURUWzr(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QpanGGVCYnjLwVCr_4

	nop

	:l_scXyIlcjnznOvEzP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;, "Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver<TT;>;"
	goto/32 :l_jySnzFIvhhMfYGWb_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

	goto/32 :l_WbhJAmyyQgcWUhjG_0

	nop

	:l_qouOPLYnnWyjjNdq_13
    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_ioFSCwtNfatfbPbg_14

	nop

	:l_dZdbjTgoqEPdkZXL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 73
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;, "Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver<TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->nextFunction:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->utYOBFHijxjsCVKD(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The nextFunction returned a null SingleSource."

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->ZBWNGYvsHlcSilav(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .local v0, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
    nop

    .line 80
	goto/32 :l_YJVkkdLqyAfqqgjn_7

	nop

	:l_JjNiIxsNjSqXTyYA_23
    return-void

	:after_last_instruction

	goto/32 :l_FwryvVCZoEZbjOwH_24

	nop

	:l_ktTleyROckNEbRNC_4
	if-lez v0, :gl_agrkBeGvfDXIajmW

	goto/32 :uiVcYJcnZAkUibXJ

	:gl_agrkBeGvfDXIajmW	goto/32 :l_JhfZcBzuGVrPvgPA_5

	nop

	:l_GnwpUZEUavNLtNoL_15
    const/4 v3, 0x2

	goto/32 :l_rYiPsSkUsEwHKcrb_16

	nop

	:l_MXDClwtWfjUsPHGK_21
    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_hCnOJuSNCLQZowCO_22

	nop

	:l_EEejrGhFsNHesJYA_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->YWJOxWUxOTVMvWHs(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 81
	goto/32 :l_UomRPTXjdLHxUErz_11

	nop

	:l_WbhJAmyyQgcWUhjG_0
	const v0, 1
	goto/32 :l_BOLSgbsEsQuGABpL_1

	nop

	:l_UqYZsoNsIVvgdOtD_9
    invoke-direct {v1, p0, v2}, Lio/reactivex/internal/observers/ResumeSingleObserver;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/SingleObserver;)V

	goto/32 :l_EEejrGhFsNHesJYA_10

	nop

	:l_JhfZcBzuGVrPvgPA_5
	goto/32 :HwOfkzXulPBfPQFy
	:uiVcYJcnZAkUibXJ
	:FWEoGpcpttuZnzVV

	goto/32 :l_dZdbjTgoqEPdkZXL_6

	nop

	:l_BOLSgbsEsQuGABpL_1
	const v1, 10
	goto/32 :l_TyPKdmGDezWZxukr_2

	nop

	:l_hCnOJuSNCLQZowCO_22
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->QgdTBDfUnEJbFGNQ(Lio/reactivex/SingleObserver;Ljava/lang/Throwable;)V

    .line 77
	goto/32 :l_JjNiIxsNjSqXTyYA_23

	nop

	:l_YJVkkdLqyAfqqgjn_7
    new-instance v1, Lio/reactivex/internal/observers/ResumeSingleObserver;

	goto/32 :l_QMhRCjbESRVddFYN_8

	nop

	:l_rYiPsSkUsEwHKcrb_16
    new-array v3, v3, [Ljava/lang/Throwable;

	goto/32 :l_qhYflBgVVDvjZxmf_17

	nop

	:l_qhYflBgVVDvjZxmf_17
    const/4 v4, 0x0

	goto/32 :l_QJfZIYoKrklSZyal_18

	nop

	:l_FwryvVCZoEZbjOwH_24
	goto/32 :before_first_instruction

	:HwOfkzXulPBfPQFy
	goto/32 :l_TCvrvvnVPduhEotB_25

	nop

	:l_QJfZIYoKrklSZyal_18
    aput-object p1, v3, v4

	goto/32 :l_CALvTydVqKtYqvPW_19

	nop

	:l_QMhRCjbESRVddFYN_8
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_UqYZsoNsIVvgdOtD_9

	nop

	:l_TCvrvvnVPduhEotB_25
	goto/32 :FWEoGpcpttuZnzVV
	:l_YUmakjVVrGfGgjfM_12
	invoke-static {v0}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->gzHlgpcdlVJyQUKN(Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_qouOPLYnnWyjjNdq_13

	nop

	:l_NuUSqsINcaHHitgO_3
	rem-int v0, v0, v1
	goto/32 :l_ktTleyROckNEbRNC_4

	nop

	:l_UomRPTXjdLHxUErz_11
    return-void

    .line 74
    .end local v0    # "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
    :catchall_0
    move-exception v0

    .line 75
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_YUmakjVVrGfGgjfM_12

	nop

	:l_aPaESjZebNEuqugq_20
    aput-object v0, v3, v4

	goto/32 :l_MXDClwtWfjUsPHGK_21

	nop

	:l_TyPKdmGDezWZxukr_2
	add-int v0, v0, v1
	goto/32 :l_NuUSqsINcaHHitgO_3

	nop

	:l_ioFSCwtNfatfbPbg_14
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_GnwpUZEUavNLtNoL_15

	nop

	:l_CALvTydVqKtYqvPW_19
    const/4 v4, 0x1

	goto/32 :l_aPaESjZebNEuqugq_20

	nop

.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

	goto/32 :l_CskURAqkefYqfnhT_0

	nop

	:l_llHPnXabSjMSJtIK_6
	goto/32 :before_first_instruction

	:l_eshnEEPEUGxqdcWY_1
	invoke-static {p0, p1}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->HAmvrcBbluPiIxSz(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_vjqMdEUByZyPvzbg_2

	nop

	:l_CskURAqkefYqfnhT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "d"    # Lio/reactivex/disposables/Disposable;

    .line 58
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;, "Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver<TT;>;"
	goto/32 :l_eshnEEPEUGxqdcWY_1

	nop

	:l_geLrlRcTlxqBTgHP_5
    return-void

	:after_last_instruction

	goto/32 :l_llHPnXabSjMSJtIK_6

	nop

	:l_RJHnkfnkyGBkQiXQ_3
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_mLKgdhRrtRifnATo_4

	nop

	:l_vjqMdEUByZyPvzbg_2
	if-nez v0, :gl_ryjpXeluCwKNydbm

	goto/32 :cond_0

	:gl_ryjpXeluCwKNydbm
    .line 59
	goto/32 :l_RJHnkfnkyGBkQiXQ_3

	nop

	:l_mLKgdhRrtRifnATo_4
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->jMYoAbLJDcfsvHLR(Lio/reactivex/SingleObserver;Lio/reactivex/disposables/Disposable;)V

    .line 61
    :cond_0
	goto/32 :l_geLrlRcTlxqBTgHP_5

	nop

.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_NNkqaJHUygWlyqps_0

	nop

	:l_qBDjuThyLxEakmDa_3
    return-void

	:after_last_instruction

	goto/32 :l_nQPSKUXyAjqnafBL_4

	nop

	:l_DWUKofzWSKnMzcRE_1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->downstream:Lio/reactivex/SingleObserver;

	goto/32 :l_nITzaadlyXaQLqOQ_2

	nop

	:l_nQPSKUXyAjqnafBL_4
	goto/32 :before_first_instruction

	:l_nITzaadlyXaQLqOQ_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;->wSXWnaqfnlFeWBIp(Lio/reactivex/SingleObserver;Ljava/lang/Object;)V

    .line 66
	goto/32 :l_qBDjuThyLxEakmDa_3

	nop

	:l_NNkqaJHUygWlyqps_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver;, "Lio/reactivex/internal/operators/single/SingleResumeNext$ResumeMainSingleObserver<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
	goto/32 :l_DWUKofzWSKnMzcRE_1

	nop

.end method
