.class final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableConcatMapSingle.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatMapSingleMainObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field static final STATE_ACTIVE:I = 0x1

.field static final STATE_INACTIVE:I = 0x0

.field static final STATE_RESULT_VALUE:I = 0x2

.field private static final serialVersionUID:J = -0x7ed83da4674d8da5L


# instance fields
.field volatile cancelled:Z

.field volatile done:Z

.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

.field final inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver<",
            "TR;>;"
        }
    .end annotation
.end field

.field item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile state:I

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static duPQjElEuCuAgong(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HGqcKjfOEUhHHbWf_0

	nop

	:l_HGqcKjfOEUhHHbWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQtOoFtgUqANMzwh_1

	nop

	:l_AuKDFJqFtSGOLlMW_2
    return-void

	:after_last_instruction

	goto/32 :l_KZhNqMMjcUCUvjhX_3

	nop

	:l_KQtOoFtgUqANMzwh_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_AuKDFJqFtSGOLlMW_2

	nop

	:l_KZhNqMMjcUCUvjhX_3
	goto/32 :before_first_instruction

.end method

.method public static fZkNMVDiaMkKKjVs(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;)V
    .locals 0

	goto/32 :l_THMcgRzBAMtYDtMN_0

	nop

	:l_JaIaCPvgAgaUNfRv_3
	goto/32 :before_first_instruction

	:l_YgsOtnRnJBwhInWI_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->dispose()V

	goto/32 :l_QKIuUZHdXZLnyHrJ_2

	nop

	:l_QKIuUZHdXZLnyHrJ_2
    return-void

	:after_last_instruction

	goto/32 :l_JaIaCPvgAgaUNfRv_3

	nop

	:l_THMcgRzBAMtYDtMN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YgsOtnRnJBwhInWI_1

	nop

.end method

.method public static DwqJpPiduuvOlumm(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V
    .locals 0

	goto/32 :l_oIyrTyFZiqijhQRZ_0

	nop

	:l_CVZxMWZblyyZEhvA_3
	goto/32 :before_first_instruction

	:l_awWUsewSfFUcADjv_2
    return-void

	:after_last_instruction

	goto/32 :l_CVZxMWZblyyZEhvA_3

	nop

	:l_wrLdMSXoMgAJEEjN_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateAndReport()V

	goto/32 :l_awWUsewSfFUcADjv_2

	nop

	:l_oIyrTyFZiqijhQRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrLdMSXoMgAJEEjN_1

	nop

.end method

.method public static qBMlvaqgYsUuILyM(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)I
    .locals 1

	goto/32 :l_WSTyCVeTdkbUnZbM_0

	nop

	:l_WSTyCVeTdkbUnZbM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IFIwxSeCljbrOyeR_1

	nop

	:l_YhsKIRbRVRXkkroP_2
    return v0

	:after_last_instruction

	goto/32 :l_nsgxvpgDTnieVTiH_3

	nop

	:l_IFIwxSeCljbrOyeR_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_YhsKIRbRVRXkkroP_2

	nop

	:l_nsgxvpgDTnieVTiH_3
	goto/32 :before_first_instruction

.end method

.method public static WXOVYnJMPcDatspz(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_yvjgeHUiehdFOFYJ_0

	nop

	:l_cfLfCMPQDRvHxYTo_2
    return-void

	:after_last_instruction

	goto/32 :l_ZoPGhflEdbNOOUvm_3

	nop

	:l_YrIgKcQNNpBybZQY_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_cfLfCMPQDRvHxYTo_2

	nop

	:l_ZoPGhflEdbNOOUvm_3
	goto/32 :before_first_instruction

	:l_yvjgeHUiehdFOFYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YrIgKcQNNpBybZQY_1

	nop

.end method

.method public static IwrepMXrkgPtosxZ(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)I
    .locals 1

	goto/32 :l_pleoaFuLXheVJJdA_0

	nop

	:l_vedvaXvISYjTBaUc_3
	goto/32 :before_first_instruction

	:l_NFCvhdQwTiMgHUNp_2
    return v0

	:after_last_instruction

	goto/32 :l_vedvaXvISYjTBaUc_3

	nop

	:l_pleoaFuLXheVJJdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kuEYvvYYDoOiQoaa_1

	nop

	:l_kuEYvvYYDoOiQoaa_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->getAndIncrement()I

    move-result v0

	goto/32 :l_NFCvhdQwTiMgHUNp_2

	nop

.end method

.method public static WJAVCSrLNjthgpIB(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_epohurZTCazLjkUL_0

	nop

	:l_CiEitnysDPcfxEJr_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_LAEifHEHUwqDIrpc_2

	nop

	:l_DaGQiCqoSihLJRIW_3
	goto/32 :before_first_instruction

	:l_LAEifHEHUwqDIrpc_2
    return-void

	:after_last_instruction

	goto/32 :l_DaGQiCqoSihLJRIW_3

	nop

	:l_epohurZTCazLjkUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CiEitnysDPcfxEJr_1

	nop

.end method

.method public static OiSzJhWggZFqSmnI(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NpSIztUZnKbQMKHH_0

	nop

	:l_loyTBcjQyJmPACbb_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qjmBJoplzgBAcrGi_2

	nop

	:l_qjmBJoplzgBAcrGi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bbhfvjNCbfJeTJMU_3

	nop

	:l_NpSIztUZnKbQMKHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loyTBcjQyJmPACbb_1

	nop

	:l_bbhfvjNCbfJeTJMU_3
	goto/32 :before_first_instruction

.end method

.method public static KMWTyutcrRlTleny(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_XvpufIKoHhwAbwpI_0

	nop

	:l_SGUCHsNxOjTaOQVW_2
    return-void

	:after_last_instruction

	goto/32 :l_aascJFUIUmUOVyUD_3

	nop

	:l_ftrLDdPIcQdQirpP_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_SGUCHsNxOjTaOQVW_2

	nop

	:l_XvpufIKoHhwAbwpI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftrLDdPIcQdQirpP_1

	nop

	:l_aascJFUIUmUOVyUD_3
	goto/32 :before_first_instruction

.end method

.method public static DiiHunsONWIdJadP(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_PurLUebIRyLqYmrH_0

	nop

	:l_LngxpTfWuqTvatAd_3
	goto/32 :before_first_instruction

	:l_EeOgRlgovUbzGjYj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_sCnTSeVicFssQEsq_2

	nop

	:l_sCnTSeVicFssQEsq_2
    return-void

	:after_last_instruction

	goto/32 :l_LngxpTfWuqTvatAd_3

	nop

	:l_PurLUebIRyLqYmrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EeOgRlgovUbzGjYj_1

	nop

.end method

.method public static MaFtOgutagLLRjBy(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QWWJhMBuCOPeBslv_0

	nop

	:l_DqstwaLYTTIxDBiR_3
	goto/32 :before_first_instruction

	:l_tduYicyHbRqeOQuR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DqstwaLYTTIxDBiR_3

	nop

	:l_jcOSifVKHADBEffw_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tduYicyHbRqeOQuR_2

	nop

	:l_QWWJhMBuCOPeBslv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcOSifVKHADBEffw_1

	nop

.end method

.method public static TippqCCJCstAIFxF(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_BKdiwgKcwmvxbjBQ_0

	nop

	:l_WEkRCXiJyvNfwoul_3
	goto/32 :before_first_instruction

	:l_iQdkuybkerLxyZTN_2
    return-void

	:after_last_instruction

	goto/32 :l_WEkRCXiJyvNfwoul_3

	nop

	:l_SCKBXtWQJFkILxuW_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_iQdkuybkerLxyZTN_2

	nop

	:l_BKdiwgKcwmvxbjBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCKBXtWQJFkILxuW_1

	nop

.end method

.method public static HkbcRpIibUMgehNa(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rLkVahXTGjUTXTzN_0

	nop

	:l_YtuWGBpjjgaaNjVq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tYAKpKbNDPuvOimn_3

	nop

	:l_yRFpsgIAgrzKhuMK_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YtuWGBpjjgaaNjVq_2

	nop

	:l_rLkVahXTGjUTXTzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRFpsgIAgrzKhuMK_1

	nop

	:l_tYAKpKbNDPuvOimn_3
	goto/32 :before_first_instruction

.end method

.method public static hYPFvBiHPlLQzkgt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fCXIxZIcVlGgAcwY_0

	nop

	:l_tZAcFNBYBioykaJs_1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kWDQSamChdFWLrGr_2

	nop

	:l_pQAeJPeFiaceGQwU_3
	goto/32 :before_first_instruction

	:l_fCXIxZIcVlGgAcwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tZAcFNBYBioykaJs_1

	nop

	:l_kWDQSamChdFWLrGr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pQAeJPeFiaceGQwU_3

	nop

.end method

.method public static XojDyoFmVwLseGdr(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_aFWgnUrNHIagPtAZ_0

	nop

	:l_bLnceAtmBYsxhMfT_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_EHFnNZKyVBUNvUwd_2

	nop

	:l_GCohjAbTpjugxuok_3
	goto/32 :before_first_instruction

	:l_EHFnNZKyVBUNvUwd_2
    return-void

	:after_last_instruction

	goto/32 :l_GCohjAbTpjugxuok_3

	nop

	:l_aFWgnUrNHIagPtAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bLnceAtmBYsxhMfT_1

	nop

.end method

.method public static uEtpvjFeIYLOGZbi(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_FEAOUkYGRpyzpyyU_0

	nop

	:l_GlNCOVIBxTPKsjNP_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_rqvVUgHWBatkKzaP_2

	nop

	:l_hRUiiBgKPMdzyjhu_3
	goto/32 :before_first_instruction

	:l_rqvVUgHWBatkKzaP_2
    return-void

	:after_last_instruction

	goto/32 :l_hRUiiBgKPMdzyjhu_3

	nop

	:l_FEAOUkYGRpyzpyyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GlNCOVIBxTPKsjNP_1

	nop

.end method

.method public static eorpKjSjUjZLyhnH(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_HUgTTIEWjRKoPJps_0

	nop

	:l_ZTPZbMzcSjPEfamT_2
    return-void

	:after_last_instruction

	goto/32 :l_rNiFLAofkHTORHpi_3

	nop

	:l_rNiFLAofkHTORHpi_3
	goto/32 :before_first_instruction

	:l_GmzkwcOLoodVNjEt_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_ZTPZbMzcSjPEfamT_2

	nop

	:l_HUgTTIEWjRKoPJps_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmzkwcOLoodVNjEt_1

	nop

.end method

.method public static bCPKPVgNsWipRnBi(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V
    .locals 0

	goto/32 :l_qAiTMvCkbEBcGOJU_0

	nop

	:l_wwBFsbFuYcOZbNrC_3
	goto/32 :before_first_instruction

	:l_qAiTMvCkbEBcGOJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZtiHGRvLfXgpYSA_1

	nop

	:l_YZtiHGRvLfXgpYSA_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->clear()V

	goto/32 :l_PQNcCJZoTimLnBqJ_2

	nop

	:l_PQNcCJZoTimLnBqJ_2
    return-void

	:after_last_instruction

	goto/32 :l_wwBFsbFuYcOZbNrC_3

	nop

.end method

.method public static XTSsmgEjSdzUVWNi(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_TyaqVPaUPwwffEmh_0

	nop

	:l_NTFRWnRAwXEwOCRH_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_tsgbvbrmUzHYmfEc_2

	nop

	:l_tsgbvbrmUzHYmfEc_2
    return v0

	:after_last_instruction

	goto/32 :l_jGDsZdKGimhrvwQi_3

	nop

	:l_TyaqVPaUPwwffEmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NTFRWnRAwXEwOCRH_1

	nop

	:l_jGDsZdKGimhrvwQi_3
	goto/32 :before_first_instruction

.end method

.method public static PZiIVbJXhcYSxxoa(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_ioXayWIxzihtVwkb_0

	nop

	:l_jJRwdDCQoRVEpddY_2
    return-void

	:after_last_instruction

	goto/32 :l_GWfXfeVzRWVlwIVq_3

	nop

	:l_GWfXfeVzRWVlwIVq_3
	goto/32 :before_first_instruction

	:l_KGRCuBJhyjqqaoDa_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryTerminateConsumer(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_jJRwdDCQoRVEpddY_2

	nop

	:l_ioXayWIxzihtVwkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KGRCuBJhyjqqaoDa_1

	nop

.end method

.method public static TNAlSBMdmgEcqbxL(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_pxuVvIbaCKOrlodS_0

	nop

	:l_bOesptYALIvPmJMA_3
	goto/32 :before_first_instruction

	:l_SDnRZmUSDOBctxMo_2
    return-void

	:after_last_instruction

	goto/32 :l_bOesptYALIvPmJMA_3

	nop

	:l_PBGrhYMWJInhJdgc_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_SDnRZmUSDOBctxMo_2

	nop

	:l_pxuVvIbaCKOrlodS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBGrhYMWJInhJdgc_1

	nop

.end method

.method public static QKLOZMCxmouVyGhB(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;I)I
    .locals 1

	goto/32 :l_ifyNekqBujiWstlC_0

	nop

	:l_ifyNekqBujiWstlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbvtFnkNIXYyuSAu_1

	nop

	:l_HbvtFnkNIXYyuSAu_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->addAndGet(I)I

    move-result v0

	goto/32 :l_XnEupQnkEiJSYDaL_2

	nop

	:l_uwqjcbxdzgCImLXO_3
	goto/32 :before_first_instruction

	:l_XnEupQnkEiJSYDaL_2
    return v0

	:after_last_instruction

	goto/32 :l_uwqjcbxdzgCImLXO_3

	nop

.end method

.method public static mbftatkMluLetuzR(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_aIRuSgdDHWbGXRZo_0

	nop

	:l_pbTvHMpcwPhuLTjB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_jEbQGXkpADpxdNJY_2

	nop

	:l_IDnzRxULfwMuUKeR_3
	goto/32 :before_first_instruction

	:l_jEbQGXkpADpxdNJY_2
    return v0

	:after_last_instruction

	goto/32 :l_IDnzRxULfwMuUKeR_3

	nop

	:l_aIRuSgdDHWbGXRZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbTvHMpcwPhuLTjB_1

	nop

.end method

.method public static ojfOmhRfJoTbsukn(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_lwZfyTdFEQrZferV_0

	nop

	:l_lwZfyTdFEQrZferV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EiOymwoKIklAxUXL_1

	nop

	:l_EiOymwoKIklAxUXL_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_VpYhtprGvdHVkyDB_2

	nop

	:l_VpYhtprGvdHVkyDB_2
    return-void

	:after_last_instruction

	goto/32 :l_uAcYtvWyBkeqUlYE_3

	nop

	:l_uAcYtvWyBkeqUlYE_3
	goto/32 :before_first_instruction

.end method

.method public static kQmBlEJNGJMwpFox(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_gtffzspcPhFvQlRP_0

	nop

	:l_TnbhyVcpdaiGpgNv_2
    return-void

	:after_last_instruction

	goto/32 :l_qvjKJKeDmqPAvWIM_3

	nop

	:l_gtffzspcPhFvQlRP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hQgXGkSbBzGLOjJC_1

	nop

	:l_hQgXGkSbBzGLOjJC_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->drain()V

	goto/32 :l_TnbhyVcpdaiGpgNv_2

	nop

	:l_qvjKJKeDmqPAvWIM_3
	goto/32 :before_first_instruction

.end method

.method public static VecWKYuwcUDEkGIy(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_SbYKVoAuThLXrzxx_0

	nop

	:l_bNTUYrYLVlnfGrfU_3
	goto/32 :before_first_instruction

	:l_POneVzZPinRRnLiB_2
    return-void

	:after_last_instruction

	goto/32 :l_bNTUYrYLVlnfGrfU_3

	nop

	:l_cAPbZhZFkqJpwsmL_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->drain()V

	goto/32 :l_POneVzZPinRRnLiB_2

	nop

	:l_SbYKVoAuThLXrzxx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAPbZhZFkqJpwsmL_1

	nop

.end method

.method public static DfZUwxhJqlDDmoKd(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_tGXEMOCIBkVLtWSy_0

	nop

	:l_fiisuhyjyyvwMzaB_3
	goto/32 :before_first_instruction

	:l_FXwMIhoCpJDnEkxt_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->drain()V

	goto/32 :l_NLghSrYbGMhTKEGz_2

	nop

	:l_NLghSrYbGMhTKEGz_2
    return-void

	:after_last_instruction

	goto/32 :l_fiisuhyjyyvwMzaB_3

	nop

	:l_tGXEMOCIBkVLtWSy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXwMIhoCpJDnEkxt_1

	nop

.end method

.method public static bfqBXfQudgAerawt(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_PhLyUqEstuAufjFZ_0

	nop

	:l_LiLndmCCJzchsdFx_2
    return v0

	:after_last_instruction

	goto/32 :l_zmFLsgnLaGaLVlSR_3

	nop

	:l_yoAVbeQHTzMbfhsB_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;->tryAddThrowableOrReport(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_LiLndmCCJzchsdFx_2

	nop

	:l_PhLyUqEstuAufjFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yoAVbeQHTzMbfhsB_1

	nop

	:l_zmFLsgnLaGaLVlSR_3
	goto/32 :before_first_instruction

.end method

.method public static YxeBQrmZWcNuPUBk(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;)V
    .locals 0

	goto/32 :l_dAIKugMoPxgcuXtv_0

	nop

	:l_uvcUxjGdanOLiuok_3
	goto/32 :before_first_instruction

	:l_fOUeoqhuUdPSBfWD_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;->dispose()V

	goto/32 :l_zDPnXnARpyQuAQOp_2

	nop

	:l_dAIKugMoPxgcuXtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOUeoqhuUdPSBfWD_1

	nop

	:l_zDPnXnARpyQuAQOp_2
    return-void

	:after_last_instruction

	goto/32 :l_uvcUxjGdanOLiuok_3

	nop

.end method

.method public static lmNIwukMqMGBVWql(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_WrYRgqHuZQDWVKuY_0

	nop

	:l_SAfcAkJoFMVkzAod_2
    return-void

	:after_last_instruction

	goto/32 :l_GDkafttQptnkOEoy_3

	nop

	:l_WrYRgqHuZQDWVKuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zkObuNOKCdXmtiOS_1

	nop

	:l_zkObuNOKCdXmtiOS_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->drain()V

	goto/32 :l_SAfcAkJoFMVkzAod_2

	nop

	:l_GDkafttQptnkOEoy_3
	goto/32 :before_first_instruction

.end method

.method public static cUlvCzdaOQEnhJSC(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_suoPsnNZpyRlxIGW_0

	nop

	:l_MZCUYFuAPkLkMfnM_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_AcGqQhjDgwCCEqcS_2

	nop

	:l_AcGqQhjDgwCCEqcS_2
    return v0

	:after_last_instruction

	goto/32 :l_DQjgmrYzBmMXmthz_3

	nop

	:l_suoPsnNZpyRlxIGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZCUYFuAPkLkMfnM_1

	nop

	:l_DQjgmrYzBmMXmthz_3
	goto/32 :before_first_instruction

.end method

.method public static JeWWvWNDnYHetewW(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V
    .locals 0

	goto/32 :l_QjUEdKvPzUVmYDmS_0

	nop

	:l_LJzRjWCgwaTiIVDJ_3
	goto/32 :before_first_instruction

	:l_SYZFbtnfryaOrhUA_2
    return-void

	:after_last_instruction

	goto/32 :l_LJzRjWCgwaTiIVDJ_3

	nop

	:l_QjUEdKvPzUVmYDmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ulgLaZAvmPrLVyHo_1

	nop

	:l_ulgLaZAvmPrLVyHo_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->drain()V

	goto/32 :l_SYZFbtnfryaOrhUA_2

	nop

.end method

.method public static nqiTrQrCIXvBlnfX(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ybwhogovYEQEMbwA_0

	nop

	:l_IexwDFHeXkOkJNPi_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_ElDtZOIrYMaWIsdt_2

	nop

	:l_AjeVXltIZySBzXjw_3
	goto/32 :before_first_instruction

	:l_ElDtZOIrYMaWIsdt_2
    return v0

	:after_last_instruction

	goto/32 :l_AjeVXltIZySBzXjw_3

	nop

	:l_ybwhogovYEQEMbwA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IexwDFHeXkOkJNPi_1

	nop

.end method

.method public static zRuMnNzxkFejptdw(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_XwhFZEZHdajeUliO_0

	nop

	:l_kdZqRiHUJyzMzypQ_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_TFaFLLbChKKsDGLi_2

	nop

	:l_XwhFZEZHdajeUliO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdZqRiHUJyzMzypQ_1

	nop

	:l_ElJgdROtYcMUAsLa_3
	goto/32 :before_first_instruction

	:l_TFaFLLbChKKsDGLi_2
    return-void

	:after_last_instruction

	goto/32 :l_ElJgdROtYcMUAsLa_3

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;ILio/reactivex/rxjava3/internal/util/ErrorMode;)V
    .locals 1

	goto/32 :l_EvyCbkOVPhdlrQng_0

	nop

	:l_PQrPQTrvhukKhFCN_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 103
	goto/32 :l_BrTTrqaIkjIHjxhr_4

	nop

	:l_zNrOgtRJzyYMfIYJ_14
    return-void

	:after_last_instruction

	goto/32 :l_tlQYbquIufhpGSUn_15

	nop

	:l_ugUnvEWYydsEFwBY_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 102
	goto/32 :l_PQrPQTrvhukKhFCN_3

	nop

	:l_tUlQOvVzynalkDBb_12
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

	goto/32 :l_SYihhiINzFXMIQrN_13

	nop

	:l_CyubBxFTpsqfuyjU_5
    new-instance v0, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_KXjpqLGULKNRcKII_6

	nop

	:l_MZcPIKrbwpITWUrY_1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 101
	goto/32 :l_ugUnvEWYydsEFwBY_2

	nop

	:l_KXjpqLGULKNRcKII_6
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/util/AtomicThrowable;-><init>()V

	goto/32 :l_iLMJmkREHGOAYlrw_7

	nop

	:l_tlQYbquIufhpGSUn_15
	goto/32 :before_first_instruction

	:l_UNMbuWqjzGxpvjqD_11
    new-instance v0, Lio/reactivex/rxjava3/internal/queue/SpscLinkedArrayQueue;

	goto/32 :l_tUlQOvVzynalkDBb_12

	nop

	:l_zdaSIwmbeCbsAKZx_9
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V

	goto/32 :l_jZbqFzoOpKwflDMX_10

	nop

	:l_iLMJmkREHGOAYlrw_7
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 105
	goto/32 :l_rcQZqDIDIoqVsqkB_8

	nop

	:l_BrTTrqaIkjIHjxhr_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 104
	goto/32 :l_CyubBxFTpsqfuyjU_5

	nop

	:l_jZbqFzoOpKwflDMX_10
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

    .line 106
	goto/32 :l_UNMbuWqjzGxpvjqD_11

	nop

	:l_EvyCbkOVPhdlrQng_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "prefetch"    # I
    .param p4, "errorMode"    # Lio/reactivex/rxjava3/internal/util/ErrorMode;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "downstream",
            "mapper",
            "prefetch",
            "errorMode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TR;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;I",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 100
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
    .local p1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_MZcPIKrbwpITWUrY_1

	nop

	:l_SYihhiINzFXMIQrN_13
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 107
	goto/32 :l_zNrOgtRJzyYMfIYJ_14

	nop

	:l_rcQZqDIDIoqVsqkB_8
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

	goto/32 :l_zdaSIwmbeCbsAKZx_9

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_WlMleeZwCBAAeVRw_0

	nop

	:l_WlMleeZwCBAAeVRw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_AbNMhEQtAubYClOZ_1

	nop

	:l_CiSeFDxhwUSTwdFb_6
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->fZkNMVDiaMkKKjVs(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;)V

    .line 145
	goto/32 :l_JIMipSaGJWJAeCtZ_7

	nop

	:l_clrJhiBWWiSMjLqH_8
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->DwqJpPiduuvOlumm(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)V

    .line 146
	goto/32 :l_gFEGOLjjrrdTarKK_9

	nop

	:l_AbNMhEQtAubYClOZ_1
    const/4 v0, 0x1

	goto/32 :l_lRDcYDAgYFlkLxNN_2

	nop

	:l_zzGrKqhbRmFYPiWr_13
    const/4 v0, 0x0

	goto/32 :l_VIQTXAWmGvZzxyWk_14

	nop

	:l_JIMipSaGJWJAeCtZ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_clrJhiBWWiSMjLqH_8

	nop

	:l_uDDJWypZaldYFWAy_11
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_cgehTYVukMDyLXuY_12

	nop

	:l_DEKeerVBORuqMKiG_16
	goto/32 :before_first_instruction

	:l_mHZyHPzyyPCAdywC_3
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_vXcjfbnvbcUaaPGF_4

	nop

	:l_VIQTXAWmGvZzxyWk_14
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    .line 150
    :cond_0
	goto/32 :l_qADsXFrNuvloBnis_15

	nop

	:l_hOHwNAraJEEkSZfK_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

	goto/32 :l_CiSeFDxhwUSTwdFb_6

	nop

	:l_cgehTYVukMDyLXuY_12
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->WXOVYnJMPcDatspz(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 148
	goto/32 :l_zzGrKqhbRmFYPiWr_13

	nop

	:l_lRDcYDAgYFlkLxNN_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->cancelled:Z

    .line 143
	goto/32 :l_mHZyHPzyyPCAdywC_3

	nop

	:l_qADsXFrNuvloBnis_15
    return-void

	:after_last_instruction

	goto/32 :l_DEKeerVBORuqMKiG_16

	nop

	:l_qWNAfVvaQScnFNbc_10
	if-eqz v0, :gl_QMcDITkBlNoWfyCJ

	goto/32 :cond_0

	:gl_QMcDITkBlNoWfyCJ
    .line 147
	goto/32 :l_uDDJWypZaldYFWAy_11

	nop

	:l_gFEGOLjjrrdTarKK_9
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->qBMlvaqgYsUuILyM(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)I

    move-result v0

	goto/32 :l_qWNAfVvaQScnFNbc_10

	nop

	:l_vXcjfbnvbcUaaPGF_4
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->duPQjElEuCuAgong(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 144
	goto/32 :l_hOHwNAraJEEkSZfK_5

	nop

.end method

.method drain()V
    .locals 12

	goto/32 :l_ovACUPCksGSZgqvi_0

	nop

	:l_kEgRMWFLgHMvchCw_49
    goto :goto_1

    .line 223
    .end local v10    # "ss":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    :catchall_0
    move-exception v9

    .line 224
    .local v9, "ex":Ljava/lang/Throwable;
	goto/32 :l_OKktsTrEIinpKICd_50

	nop

	:l_dJScdnFySRDzlSuX_54
	invoke-static {v4, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->XTSsmgEjSdzUVWNi(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    .line 228
	goto/32 :l_uGlXvZWXtdyDdwwI_55

	nop

	:l_yVtockQMnywlIKsa_66
	if-eqz v0, :gl_WUdpXXUwbeAJLrXf

	goto/32 :cond_1

	:gl_WUdpXXUwbeAJLrXf
    .line 248
    nop

    .line 251
	goto/32 :l_rNsirWgEktzSLpyE_67

	nop

	:l_IiDMbvBdSRCxzfsJ_17
	if-nez v5, :gl_SVWBIruLhAzWFDQj

	goto/32 :cond_2

	:gl_SVWBIruLhAzWFDQj
    .line 188
	goto/32 :l_eBgRsOdAjlyOwJoJ_18

	nop

	:l_YkDOkfosSdclVOpK_60
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    .line 238
	goto/32 :l_bkMRmUpNLmutWaLT_61

	nop

	:l_JFcfJAGFQgZcenrx_36
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->MaFtOgutagLLRjBy(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)Ljava/lang/Object;

    move-result-object v8

    .line 208
    .local v8, "v":Ljava/lang/Object;, "TT;"
	goto/32 :l_UOGdiSgGKicJcLyt_37

	nop

	:l_gafnCahrQKdtDMsT_68
	goto/32 :before_first_instruction

	:MIfamUwpuXXXMSNm
	goto/32 :l_TBiixsNkOqsxSmiW_69

	nop

	:l_UOGdiSgGKicJcLyt_37
    const/4 v9, 0x1

	goto/32 :l_jYVLRaLbaRRixkVs_38

	nop

	:l_BrCQZjGQpTxUADwB_47
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

	goto/32 :l_iIJuwnXjQevtAcLo_48

	nop

	:l_DQwTWdtIpaOiwpwc_31
	invoke-static {v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->DiiHunsONWIdJadP(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 201
	goto/32 :l_AIbXmkdBkiwCoYXH_32

	nop

	:l_tVWyyRptpaiSKrDv_53
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->bCPKPVgNsWipRnBi(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 227
	goto/32 :l_dJScdnFySRDzlSuX_54

	nop

	:l_ovACUPCksGSZgqvi_0
	const v0, 11
	goto/32 :l_kzJAGtJIIprlsLBq_1

	nop

	:l_VDvcDBoMSWTqHvAm_33
    const/4 v7, 0x0

	goto/32 :l_RFRoaCzMmXVtaNMF_34

	nop

	:l_WEIWoJQVfPlLrfiC_59
    iget-object v8, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    .line 237
    .local v8, "w":Ljava/lang/Object;, "TR;"
	goto/32 :l_YkDOkfosSdclVOpK_60

	nop

	:l_lcCfgRAKELRfszLM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 174
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_pEFUenknlUxAfGbC_7

	nop

	:l_UnbEXWqKCDMKibPI_27
	if-eq v2, v7, :gl_ueAGKcOcstuoZHaX

	goto/32 :cond_4

	:gl_ueAGKcOcstuoZHaX
	goto/32 :l_sRvfvlydPwnWuuov_28

	nop

	:l_tJXzXTwJgtWONjtF_4
	if-lez v0, :gl_FRtCKOOwOBhQJQrh

	goto/32 :kfceKXIvaNLTzsIr

	:gl_FRtCKOOwOBhQJQrh	goto/32 :l_uvyDCqnVECCTflKU_5

	nop

	:l_aShlUkTwEBBpOnhI_44
	if-nez v7, :gl_LMPYyHnHoajpUPAc

	goto/32 :cond_7

	:gl_LMPYyHnHoajpUPAc
    .line 216
	goto/32 :l_ANcUeteuFKWchSrw_45

	nop

	:l_hpPCaZjwuqOlbXVR_57
    const/4 v8, 0x2

	goto/32 :l_NemDwqWKvPPxaPCr_58

	nop

	:l_nzOFwbiqRGfnPqaJ_9
    return-void

    .line 178
    :cond_0
	goto/32 :l_ILknWvLQMoTHrIlM_10

	nop

	:l_smJdHVjGAacbNroB_14
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

    .line 187
    .local v4, "errors":Lio/reactivex/rxjava3/internal/util/AtomicThrowable;
    :cond_1
    :goto_0
	goto/32 :l_zTEraMqbDTCyslZc_15

	nop

	:l_kzJAGtJIIprlsLBq_1
	const v1, 18
	goto/32 :l_wKuYXmOqTIAJskOw_2

	nop

	:l_VNmjTULFOYReWtKd_24
    sget-object v7, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_gKnyEYdcQZqqGyBZ_25

	nop

	:l_AIbXmkdBkiwCoYXH_32
    return-void

    .line 205
    :cond_4
	goto/32 :l_VDvcDBoMSWTqHvAm_33

	nop

	:l_uvXNexGtPMSnSKKU_46
    iput v9, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->state:I

    .line 233
	goto/32 :l_BrCQZjGQpTxUADwB_47

	nop

	:l_cNspYrquMjYQwHab_20
    goto :goto_1

    .line 193
    :cond_2
	goto/32 :l_VkojGywtIFaHVVpU_21

	nop

	:l_CoxbIATakfOusbYb_40
	if-nez v6, :gl_ERtEHacXlSljsAPf

	goto/32 :cond_6

	:gl_ERtEHacXlSljsAPf
	goto/32 :l_nSUvoihkLnxepxxt_41

	nop

	:l_uphUVaBUAuecJMkO_35
    iget-boolean v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->done:Z

    .line 207
    .local v6, "d":Z
	goto/32 :l_JFcfJAGFQgZcenrx_36

	nop

	:l_TBiixsNkOqsxSmiW_69
	goto/32 :eTAMoIlOhDyxldxx
	:l_zZuEfXNlBOeqpAIe_13
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

    .line 182
    .local v3, "queue":Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;, "Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue<TT;>;"
	goto/32 :l_smJdHVjGAacbNroB_14

	nop

	:l_zTEraMqbDTCyslZc_15
    iget-boolean v5, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->cancelled:Z

	goto/32 :l_DeVpRDJnFZXrtkfd_16

	nop

	:l_VdeYVpgKbugzYKPM_65
	invoke-static {p0, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->QKLOZMCxmouVyGhB(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;I)I

    move-result v0

    .line 247
	goto/32 :l_yVtockQMnywlIKsa_66

	nop

	:l_yzegHVtdaWkWObwl_39
    move v7, v9

    .line 210
    .local v7, "empty":Z
    :cond_5
	goto/32 :l_CoxbIATakfOusbYb_40

	nop

	:l_OgpLaqUjXPzXFqjP_19
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    .line 190
	goto/32 :l_cNspYrquMjYQwHab_20

	nop

	:l_KKnXSwOkwomNqxWb_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 180
    .local v1, "downstream":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TR;>;"
	goto/32 :l_ktGAZkPOPHFXoGSv_12

	nop

	:l_oHfsyjULdfyNeDyQ_62
    iput v7, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->state:I

    .line 244
    .end local v5    # "s":I
    .end local v8    # "w":Ljava/lang/Object;, "TR;"
	goto/32 :l_GhMbJQrFmECStWIY_63

	nop

	:l_TlgKRimTsKIteIUf_29
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->KMWTyutcrRlTleny(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 199
	goto/32 :l_zreqLsiOFxdZeVRd_30

	nop

	:l_rNsirWgEktzSLpyE_67
    return-void

	:after_last_instruction

	goto/32 :l_gafnCahrQKdtDMsT_68

	nop

	:l_wveFhsVecSLJsUdr_3
	rem-int v0, v0, v1
	goto/32 :l_tJXzXTwJgtWONjtF_4

	nop

	:l_sRvfvlydPwnWuuov_28
	if-eqz v5, :gl_YflAZBDNwDiWAWDT

	goto/32 :cond_4

	:gl_YflAZBDNwDiWAWDT
    .line 198
    :cond_3
	goto/32 :l_TlgKRimTsKIteIUf_29

	nop

	:l_GhMbJQrFmECStWIY_63
    goto :goto_0

    .line 246
    :cond_9
    :goto_1
	goto/32 :l_VcQGThidEQJdoJIM_64

	nop

	:l_xPGBvrNoAFTEZZka_42
	invoke-static {v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->TippqCCJCstAIFxF(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 212
	goto/32 :l_YxJuMRCFCVmqPTld_43

	nop

	:l_zreqLsiOFxdZeVRd_30
    iput-object v6, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    .line 200
	goto/32 :l_DQwTWdtIpaOiwpwc_31

	nop

	:l_nSUvoihkLnxepxxt_41
	if-nez v7, :gl_bdyLWpNFpAVGqFFj

	goto/32 :cond_6

	:gl_bdyLWpNFpAVGqFFj
    .line 211
	goto/32 :l_xPGBvrNoAFTEZZka_42

	nop

	:l_uvyDCqnVECCTflKU_5
	goto/32 :MIfamUwpuXXXMSNm
	:kfceKXIvaNLTzsIr
	:eTAMoIlOhDyxldxx

	goto/32 :l_lcCfgRAKELRfszLM_6

	nop

	:l_OKktsTrEIinpKICd_50
	invoke-static {v9}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->uEtpvjFeIYLOGZbi(Ljava/lang/Throwable;)V

    .line 225
	goto/32 :l_RCWFbEWEsSkuxhca_51

	nop

	:l_hfLHTWBOaQnWWZFi_52
	invoke-static {v10}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->eorpKjSjUjZLyhnH(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 226
	goto/32 :l_tVWyyRptpaiSKrDv_53

	nop

	:l_IqtSVtvJbMPLYKYO_8
	if-nez v0, :gl_jVqdIpGpyHzSdkCI

	goto/32 :cond_0

	:gl_jVqdIpGpyHzSdkCI
    .line 175
	goto/32 :l_nzOFwbiqRGfnPqaJ_9

	nop

	:l_ktGAZkPOPHFXoGSv_12
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 181
    .local v2, "errorMode":Lio/reactivex/rxjava3/internal/util/ErrorMode;
	goto/32 :l_zZuEfXNlBOeqpAIe_13

	nop

	:l_iIJuwnXjQevtAcLo_48
	invoke-static {v10, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->XojDyoFmVwLseGdr(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 234
	goto/32 :l_kEgRMWFLgHMvchCw_49

	nop

	:l_eBgRsOdAjlyOwJoJ_18
	invoke-static {v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->WJAVCSrLNjthgpIB(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;)V

    .line 189
	goto/32 :l_OgpLaqUjXPzXFqjP_19

	nop

	:l_IuVmVkRwmsYdSsnZ_26
    sget-object v7, Lio/reactivex/rxjava3/internal/util/ErrorMode;->BOUNDARY:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_UnbEXWqKCDMKibPI_27

	nop

	:l_qvdcPmZqCRcVpoTx_56
    return-void

    .line 235
    .end local v6    # "d":Z
    .end local v7    # "empty":Z
    .end local v8    # "v":Ljava/lang/Object;, "TT;"
    .end local v9    # "ex":Ljava/lang/Throwable;
    :cond_8
	goto/32 :l_hpPCaZjwuqOlbXVR_57

	nop

	:l_bkMRmUpNLmutWaLT_61
	invoke-static {v1, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->TNAlSBMdmgEcqbxL(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 240
	goto/32 :l_oHfsyjULdfyNeDyQ_62

	nop

	:l_DeVpRDJnFZXrtkfd_16
    const/4 v6, 0x0

	goto/32 :l_IiDMbvBdSRCxzfsJ_17

	nop

	:l_VcQGThidEQJdoJIM_64
    neg-int v5, v0

	goto/32 :l_VdeYVpgKbugzYKPM_65

	nop

	:l_ejyGXqTetumglEhJ_22
	invoke-static {v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->OiSzJhWggZFqSmnI(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_HzIvvdpWbYnuyaoO_23

	nop

	:l_ILknWvLQMoTHrIlM_10
    const/4 v0, 0x1

    .line 179
    .local v0, "missed":I
	goto/32 :l_KKnXSwOkwomNqxWb_11

	nop

	:l_wKuYXmOqTIAJskOw_2
	add-int v0, v0, v1
	goto/32 :l_wveFhsVecSLJsUdr_3

	nop

	:l_HzIvvdpWbYnuyaoO_23
	if-nez v7, :gl_FSIAHlGzyjwPjxfr

	goto/32 :cond_4

	:gl_FSIAHlGzyjwPjxfr
    .line 196
	goto/32 :l_VNmjTULFOYReWtKd_24

	nop

	:l_gKnyEYdcQZqqGyBZ_25
	if-ne v2, v7, :gl_iDIfUhdrVhdjbPbz

	goto/32 :cond_3

	:gl_iDIfUhdrVhdjbPbz
	goto/32 :l_IuVmVkRwmsYdSsnZ_26

	nop

	:l_VkojGywtIFaHVVpU_21
    iget v5, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->state:I

    .line 195
    .local v5, "s":I
	goto/32 :l_ejyGXqTetumglEhJ_22

	nop

	:l_jYVLRaLbaRRixkVs_38
	if-eqz v8, :gl_aUetFXcvWgiUvdVi

	goto/32 :cond_5

	:gl_aUetFXcvWgiUvdVi
	goto/32 :l_yzegHVtdaWkWObwl_39

	nop

	:l_RFRoaCzMmXVtaNMF_34
	if-eqz v5, :gl_JSJOSRkPPpsPaiGH

	goto/32 :cond_8

	:gl_JSJOSRkPPpsPaiGH
    .line 206
	goto/32 :l_uphUVaBUAuecJMkO_35

	nop

	:l_ANcUeteuFKWchSrw_45
    goto :goto_1

    .line 222
    :cond_7
    :try_start_0
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->mapper:Lio/reactivex/rxjava3/functions/Function;

	invoke-static {v10, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->HkbcRpIibUMgehNa(Lio/reactivex/rxjava3/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "The mapper returned a null SingleSource"

	invoke-static {v10, v11}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->hYPFvBiHPlLQzkgt(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/reactivex/rxjava3/core/SingleSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    .local v10, "ss":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TR;>;"
    nop

    .line 232
	goto/32 :l_uvXNexGtPMSnSKKU_46

	nop

	:l_NemDwqWKvPPxaPCr_58
	if-eq v5, v8, :gl_dxdQcAbJgdyEYBzi

	goto/32 :cond_9

	:gl_dxdQcAbJgdyEYBzi
    .line 236
	goto/32 :l_WEIWoJQVfPlLrfiC_59

	nop

	:l_RCWFbEWEsSkuxhca_51
    iget-object v10, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_hfLHTWBOaQnWWZFi_52

	nop

	:l_pEFUenknlUxAfGbC_7
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->IwrepMXrkgPtosxZ(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)I

    move-result v0

	goto/32 :l_IqtSVtvJbMPLYKYO_8

	nop

	:l_uGlXvZWXtdyDdwwI_55
	invoke-static {v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->PZiIVbJXhcYSxxoa(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Lio/reactivex/rxjava3/core/Observer;)V

    .line 229
	goto/32 :l_qvdcPmZqCRcVpoTx_56

	nop

	:l_YxJuMRCFCVmqPTld_43
    return-void

    .line 215
    :cond_6
	goto/32 :l_aShlUkTwEBBpOnhI_44

	nop

.end method

.method innerError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_icbsLraxgRurFgsL_0

	nop

	:l_EchvAPxBAisZxwYO_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_kvxJaPPTUUNZgqBm_11

	nop

	:l_YvIgzIcvxLPVdVSR_5
	goto/32 :xnSDNHPQdesgDnDC
	:jQTrhbwZGXCmnmPx
	:VxWhDhfIQFMFuInq

	goto/32 :l_HrMhbjUudjCBxwYe_6

	nop

	:l_BCvXIVIqmDsTNSzk_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->ojfOmhRfJoTbsukn(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 168
    :cond_0
	goto/32 :l_lhkutMuXXdXUYURS_15

	nop

	:l_csDYIrungHujfCqE_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_BCvXIVIqmDsTNSzk_14

	nop

	:l_UNCiCyVrVjkgZoUp_16
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->state:I

    .line 169
	goto/32 :l_dqziSTPGXLoJbMDN_17

	nop

	:l_pZHdnUxLNqDgdKMW_9
	if-nez v0, :gl_CdEsXVvEmfpjDYIi

	goto/32 :cond_1

	:gl_CdEsXVvEmfpjDYIi
    .line 165
	goto/32 :l_EchvAPxBAisZxwYO_10

	nop

	:l_hIOIvBNukdXnpIYt_3
	rem-int v0, v0, v1
	goto/32 :l_IMOwYhPgWGguPyIg_4

	nop

	:l_lhkutMuXXdXUYURS_15
    const/4 v0, 0x0

	goto/32 :l_UNCiCyVrVjkgZoUp_16

	nop

	:l_dqziSTPGXLoJbMDN_17
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->kQmBlEJNGJMwpFox(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V

    .line 171
    :cond_1
	goto/32 :l_xpztTCZGFMgJfpIw_18

	nop

	:l_xpztTCZGFMgJfpIw_18
    return-void

	:after_last_instruction

	goto/32 :l_cgmUqDuEMnShNVZS_19

	nop

	:l_DvhQkVIIAPeFYQhD_1
	const v1, 11
	goto/32 :l_eZmjCMmpNkHHBaVY_2

	nop

	:l_HrMhbjUudjCBxwYe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    .line 164
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_BjRkkycSKfEAVcrJ_7

	nop

	:l_icbsLraxgRurFgsL_0
	const v0, 22
	goto/32 :l_DvhQkVIIAPeFYQhD_1

	nop

	:l_kvxJaPPTUUNZgqBm_11
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->END:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_KSyfXcffGdMJobNg_12

	nop

	:l_eZmjCMmpNkHHBaVY_2
	add-int v0, v0, v1
	goto/32 :l_hIOIvBNukdXnpIYt_3

	nop

	:l_jBRlqleRJXHLtmBM_20
	goto/32 :VxWhDhfIQFMFuInq
	:l_IMOwYhPgWGguPyIg_4
	if-lez v0, :gl_wEJnpTHTfjYeQDLM

	goto/32 :jQTrhbwZGXCmnmPx

	:gl_wEJnpTHTfjYeQDLM	goto/32 :l_YvIgzIcvxLPVdVSR_5

	nop

	:l_BjRkkycSKfEAVcrJ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_aIevYObzwgfPbpRn_8

	nop

	:l_cgmUqDuEMnShNVZS_19
	goto/32 :before_first_instruction

	:xnSDNHPQdesgDnDC
	goto/32 :l_jBRlqleRJXHLtmBM_20

	nop

	:l_aIevYObzwgfPbpRn_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->mbftatkMluLetuzR(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_pZHdnUxLNqDgdKMW_9

	nop

	:l_KSyfXcffGdMJobNg_12
	if-ne v0, v1, :gl_SezTjQxkqJhAFgBG

	goto/32 :cond_0

	:gl_SezTjQxkqJhAFgBG
    .line 166
	goto/32 :l_csDYIrungHujfCqE_13

	nop

.end method

.method innerSuccess(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_XAkMRcPwIHKlQLJt_0

	nop

	:l_bSSKSnYTElCzIoKS_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->item:Ljava/lang/Object;

    .line 159
	goto/32 :l_qhMcbUvOUaIMCuQM_2

	nop

	:l_uMCNOBKmdvzBqrdy_6
	goto/32 :before_first_instruction

	:l_fpObXjrvkqVFEltg_3
    iput v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->state:I

    .line 160
	goto/32 :l_ODASlvPsNbueeNKD_4

	nop

	:l_qhMcbUvOUaIMCuQM_2
    const/4 v0, 0x2

	goto/32 :l_fpObXjrvkqVFEltg_3

	nop

	:l_ODASlvPsNbueeNKD_4
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->VecWKYuwcUDEkGIy(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V

    .line 161
	goto/32 :l_VNmTZWTaZiBMiiAT_5

	nop

	:l_VNmTZWTaZiBMiiAT_5
    return-void

	:after_last_instruction

	goto/32 :l_uMCNOBKmdvzBqrdy_6

	nop

	:l_XAkMRcPwIHKlQLJt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 158
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
    .local p1, "item":Ljava/lang/Object;, "TR;"
	goto/32 :l_bSSKSnYTElCzIoKS_1

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_tXMPTzvzGNfFsaKL_0

	nop

	:l_tQnrdlRQefGWLakK_1
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->cancelled:Z

	goto/32 :l_nMyPClYbtaAiBHzE_2

	nop

	:l_IBGBJgPoTovRMtlm_3
	goto/32 :before_first_instruction

	:l_nMyPClYbtaAiBHzE_2
    return v0

	:after_last_instruction

	goto/32 :l_IBGBJgPoTovRMtlm_3

	nop

	:l_tXMPTzvzGNfFsaKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_tQnrdlRQefGWLakK_1

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_gwxuPFPfqKBfVNRA_0

	nop

	:l_ZhxrmjUtCcGqwMqn_1
    const/4 v0, 0x1

	goto/32 :l_tOmTnPmRFKAdlPST_2

	nop

	:l_DwennZhkhdjeEXmn_5
	goto/32 :before_first_instruction

	:l_yAzkIXwOMnWSyiBj_4
    return-void

	:after_last_instruction

	goto/32 :l_DwennZhkhdjeEXmn_5

	nop

	:l_tOmTnPmRFKAdlPST_2
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->done:Z

    .line 137
	goto/32 :l_JoKnkILhOSPNYsUl_3

	nop

	:l_JoKnkILhOSPNYsUl_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->DfZUwxhJqlDDmoKd(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V

    .line 138
	goto/32 :l_yAzkIXwOMnWSyiBj_4

	nop

	:l_gwxuPFPfqKBfVNRA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_ZhxrmjUtCcGqwMqn_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_ugzxXysnhOKoWPLp_0

	nop

	:l_SfWzNDgNXHUOVMlL_16
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->done:Z

    .line 130
	goto/32 :l_xbzMBAUUvnWPEEPI_17

	nop

	:l_MIXYjjUuPfNKFjIf_2
	add-int v0, v0, v1
	goto/32 :l_UfbvxYyGzRSqFZLl_3

	nop

	:l_ookrwDNGqNkuLqUE_14
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->YxeBQrmZWcNuPUBk(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;)V

    .line 129
    :cond_0
	goto/32 :l_PkWKfrPbItPSrfRH_15

	nop

	:l_xqKCMtMlzSXgJOEo_8
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->bfqBXfQudgAerawt(Lio/reactivex/rxjava3/internal/util/AtomicThrowable;Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_vNgFKKqUNCNLeOhM_9

	nop

	:l_jZLcqJSBqJrmRzMS_10
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_KDSnqEqyFbOEyexV_11

	nop

	:l_pVULlSUHpsiOEHPX_6
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

    .line 125
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_krETiMDFTXJhIlsT_7

	nop

	:l_woymAPfYWwwMRkkV_4
	if-lez v0, :gl_YYCFQRXcjRewyxEa

	goto/32 :zwIUUelEAhdZbpzV

	:gl_YYCFQRXcjRewyxEa	goto/32 :l_kMFHVSYlLCBHlhDG_5

	nop

	:l_VNuvWPayYoSWvvVG_19
	goto/32 :before_first_instruction

	:CsVmftCjcbzTXwrP
	goto/32 :l_sCQtZWhicOevgLhP_20

	nop

	:l_sCQtZWhicOevgLhP_20
	goto/32 :gtHzStLzPivJQjFa
	:l_sLMifGnAZPtrjJpW_13
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->inner:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver$ConcatMapSingleObserver;

	goto/32 :l_ookrwDNGqNkuLqUE_14

	nop

	:l_xbzMBAUUvnWPEEPI_17
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->lmNIwukMqMGBVWql(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V

    .line 132
    :cond_1
	goto/32 :l_MuqXkObCHfMbsTwC_18

	nop

	:l_krETiMDFTXJhIlsT_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->errors:Lio/reactivex/rxjava3/internal/util/AtomicThrowable;

	goto/32 :l_xqKCMtMlzSXgJOEo_8

	nop

	:l_MuqXkObCHfMbsTwC_18
    return-void

	:after_last_instruction

	goto/32 :l_VNuvWPayYoSWvvVG_19

	nop

	:l_kMFHVSYlLCBHlhDG_5
	goto/32 :CsVmftCjcbzTXwrP
	:zwIUUelEAhdZbpzV
	:gtHzStLzPivJQjFa

	goto/32 :l_pVULlSUHpsiOEHPX_6

	nop

	:l_orTkmNixJcxjnEgM_12
	if-eq v0, v1, :gl_xqBEloVMrCUXGYhw

	goto/32 :cond_0

	:gl_xqBEloVMrCUXGYhw
    .line 127
	goto/32 :l_sLMifGnAZPtrjJpW_13

	nop

	:l_UfbvxYyGzRSqFZLl_3
	rem-int v0, v0, v1
	goto/32 :l_woymAPfYWwwMRkkV_4

	nop

	:l_KDSnqEqyFbOEyexV_11
    sget-object v1, Lio/reactivex/rxjava3/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/rxjava3/internal/util/ErrorMode;

	goto/32 :l_orTkmNixJcxjnEgM_12

	nop

	:l_ugzxXysnhOKoWPLp_0
	const v0, 10
	goto/32 :l_tQwSXAQKYgzTFDgH_1

	nop

	:l_tQwSXAQKYgzTFDgH_1
	const v1, 5
	goto/32 :l_MIXYjjUuPfNKFjIf_2

	nop

	:l_PkWKfrPbItPSrfRH_15
    const/4 v0, 0x1

	goto/32 :l_SfWzNDgNXHUOVMlL_16

	nop

	:l_vNgFKKqUNCNLeOhM_9
	if-nez v0, :gl_cjkAeetSSYOhPtmT

	goto/32 :cond_1

	:gl_cjkAeetSSYOhPtmT
    .line 126
	goto/32 :l_jZLcqJSBqJrmRzMS_10

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_EYfFUEcmhsYbjxXt_0

	nop

	:l_YXlrIIIsYonaIEYa_5
	goto/32 :before_first_instruction

	:l_BjbnfdBMfSvOUAJV_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->cUlvCzdaOQEnhJSC(Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;Ljava/lang/Object;)Z

    .line 120
	goto/32 :l_amkPiUvrBSMAxRZa_3

	nop

	:l_AMJRdxtrIhsNpnjs_4
    return-void

	:after_last_instruction

	goto/32 :l_YXlrIIIsYonaIEYa_5

	nop

	:l_amkPiUvrBSMAxRZa_3
	invoke-static {p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->JeWWvWNDnYHetewW(Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;)V

    .line 121
	goto/32 :l_AMJRdxtrIhsNpnjs_4

	nop

	:l_HSfeDPQqZGIGyuUL_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->queue:Lio/reactivex/rxjava3/internal/fuseable/SimplePlainQueue;

	goto/32 :l_BjbnfdBMfSvOUAJV_2

	nop

	:l_EYfFUEcmhsYbjxXt_0
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

    .line 119
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_HSfeDPQqZGIGyuUL_1

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_CMwtRViMAbeMLsIo_0

	nop

	:l_AcFSGTGHUNPrlPjF_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->zRuMnNzxkFejptdw(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 115
    :cond_0
	goto/32 :l_gzfQhAyeKcUoefZy_7

	nop

	:l_hMafEWXwqvpTlGpa_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->nqiTrQrCIXvBlnfX(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_mAhFUpzktaYPVsum_3

	nop

	:l_UfSRYVreNNFLnslz_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_hMafEWXwqvpTlGpa_2

	nop

	:l_uEQEtBPEKgGTJDom_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
	goto/32 :l_ixVlXKMLfpcKNfvz_5

	nop

	:l_ixVlXKMLfpcKNfvz_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_AcFSGTGHUNPrlPjF_6

	nop

	:l_fChTfVOEbzTSZzwA_8
	goto/32 :before_first_instruction

	:l_CMwtRViMAbeMLsIo_0
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

    .line 111
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;, "Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver<TT;TR;>;"
	goto/32 :l_UfSRYVreNNFLnslz_1

	nop

	:l_mAhFUpzktaYPVsum_3
	if-nez v0, :gl_VCnkHkxlxmjpWQuA

	goto/32 :cond_0

	:gl_VCnkHkxlxmjpWQuA
    .line 112
	goto/32 :l_uEQEtBPEKgGTJDom_4

	nop

	:l_gzfQhAyeKcUoefZy_7
    return-void

	:after_last_instruction

	goto/32 :l_fChTfVOEbzTSZzwA_8

	nop

.end method
