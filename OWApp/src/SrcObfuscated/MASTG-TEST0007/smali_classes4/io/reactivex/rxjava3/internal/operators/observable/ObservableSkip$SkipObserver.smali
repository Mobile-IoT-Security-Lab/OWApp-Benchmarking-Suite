.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;
.super Ljava/lang/Object;
.source "ObservableSkip.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SkipObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# instance fields
.field final downstream:Lio/reactivex/rxjava3/core/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field remaining:J

.field upstream:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public static pKsiQSbgYDbRjksC(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_xektmiaaOasjvaOc_0

	nop

	:l_MYybSorjWgiwjkye_2
    return-void

	:after_last_instruction

	goto/32 :l_BcluFzvDKDfeoWvO_3

	nop

	:l_xektmiaaOasjvaOc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zhuXoSDmwjUEwTed_1

	nop

	:l_zhuXoSDmwjUEwTed_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

	goto/32 :l_MYybSorjWgiwjkye_2

	nop

	:l_BcluFzvDKDfeoWvO_3
	goto/32 :before_first_instruction

.end method

.method public static ZNGTqoQKSdFKVhXl(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_BpqHvAdgREEIsjsy_0

	nop

	:l_QlFWHezAZShLbOZV_3
	goto/32 :before_first_instruction

	:l_BpqHvAdgREEIsjsy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NALNQijnIFmWdhji_1

	nop

	:l_NALNQijnIFmWdhji_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    move-result v0

	goto/32 :l_cVycHoXZvWATOVHR_2

	nop

	:l_cVycHoXZvWATOVHR_2
    return v0

	:after_last_instruction

	goto/32 :l_QlFWHezAZShLbOZV_3

	nop

.end method

.method public static TUvvTkSzrcFUvbZE(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_wnTtfdVMKPTOHmLm_0

	nop

	:l_FmeLLkGbvrrQRSHT_2
    return-void

	:after_last_instruction

	goto/32 :l_CUGVfDDyJxBsWDcl_3

	nop

	:l_esjNeSJbSCtDMgKM_1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

	goto/32 :l_FmeLLkGbvrrQRSHT_2

	nop

	:l_CUGVfDDyJxBsWDcl_3
	goto/32 :before_first_instruction

	:l_wnTtfdVMKPTOHmLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esjNeSJbSCtDMgKM_1

	nop

.end method

.method public static vABMrCtedIWhnfdg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_HdJOnTEOHdcDsENc_0

	nop

	:l_FmMQMIXqkRBReZED_2
    return-void

	:after_last_instruction

	goto/32 :l_JnhwZLEFaIBYwtEY_3

	nop

	:l_JnhwZLEFaIBYwtEY_3
	goto/32 :before_first_instruction

	:l_iTKHkHWTJXzLuCBP_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_FmMQMIXqkRBReZED_2

	nop

	:l_HdJOnTEOHdcDsENc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iTKHkHWTJXzLuCBP_1

	nop

.end method

.method public static GaROvZThyKmcQjzK(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dsvTDBzdwrOdeMul_0

	nop

	:l_ApvVyesAjxfCDnKe_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

	goto/32 :l_pdOYDnfavCydkoOt_2

	nop

	:l_dsvTDBzdwrOdeMul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApvVyesAjxfCDnKe_1

	nop

	:l_XDNVSPFHlRduCBev_3
	goto/32 :before_first_instruction

	:l_pdOYDnfavCydkoOt_2
    return-void

	:after_last_instruction

	goto/32 :l_XDNVSPFHlRduCBev_3

	nop

.end method

.method public static QdmkVQspvncfztgL(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_ykpHXnFCyacziCXU_0

	nop

	:l_hknYiVybOhzIXcad_2
    return v0

	:after_last_instruction

	goto/32 :l_eiVSFUcyAQLlZMAV_3

	nop

	:l_eiVSFUcyAQLlZMAV_3
	goto/32 :before_first_instruction

	:l_HWnwoaQHMMUyLafS_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->validate(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_hknYiVybOhzIXcad_2

	nop

	:l_ykpHXnFCyacziCXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HWnwoaQHMMUyLafS_1

	nop

.end method

.method public static NkKoPQDzlynAcXBq(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_fVfAETbYSNibjKEQ_0

	nop

	:l_aXFOuXTiFxZaghrG_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_GbBntjyxDxAtsGmD_2

	nop

	:l_LcGrjBbhTqWALUUm_3
	goto/32 :before_first_instruction

	:l_GbBntjyxDxAtsGmD_2
    return-void

	:after_last_instruction

	goto/32 :l_LcGrjBbhTqWALUUm_3

	nop

	:l_fVfAETbYSNibjKEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXFOuXTiFxZaghrG_1

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Observer;J)V
    .locals 0

	goto/32 :l_VUsczrMNwoDhvvcg_0

	nop

	:l_fdRbhEBepQPKTewE_4
    return-void

	:after_last_instruction

	goto/32 :l_jTczqHZSorYplBBZ_5

	nop

	:l_VUsczrMNwoDhvvcg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actual",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
    .local p1, "actual":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_FeFINrRvdFtRkMwb_1

	nop

	:l_LzswDfQsZVEzSPaC_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->remaining:J

    .line 41
	goto/32 :l_fdRbhEBepQPKTewE_4

	nop

	:l_FeFINrRvdFtRkMwb_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
	goto/32 :l_kDHUakMeRHWXaWqS_2

	nop

	:l_kDHUakMeRHWXaWqS_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

    .line 40
	goto/32 :l_LzswDfQsZVEzSPaC_3

	nop

	:l_jTczqHZSorYplBBZ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public dispose()V
    .locals 1

	goto/32 :l_UvfFlCFQcJUAlEhK_0

	nop

	:l_HhPXCxgtuhLccBSI_4
	goto/32 :before_first_instruction

	:l_vwPXNdTcEXppFdTW_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_ICxPviIwzvGwjWjX_2

	nop

	:l_AIfjDvhOiKYZOlXa_3
    return-void

	:after_last_instruction

	goto/32 :l_HhPXCxgtuhLccBSI_4

	nop

	:l_UvfFlCFQcJUAlEhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
	goto/32 :l_vwPXNdTcEXppFdTW_1

	nop

	:l_ICxPviIwzvGwjWjX_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->pKsiQSbgYDbRjksC(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 73
	goto/32 :l_AIfjDvhOiKYZOlXa_3

	nop

.end method

.method public isDisposed()Z
    .locals 1

	goto/32 :l_FXngWcRDnfkrHEzi_0

	nop

	:l_GpfnXPEAfjOztmvS_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_vxCjPBqCQVRpASzP_2

	nop

	:l_QDABSYzyrHpwcvVP_3
    return v0

	:after_last_instruction

	goto/32 :l_bmEVLRPoqzWfDrZC_4

	nop

	:l_FXngWcRDnfkrHEzi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 77
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
	goto/32 :l_GpfnXPEAfjOztmvS_1

	nop

	:l_bmEVLRPoqzWfDrZC_4
	goto/32 :before_first_instruction

	:l_vxCjPBqCQVRpASzP_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->ZNGTqoQKSdFKVhXl(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_QDABSYzyrHpwcvVP_3

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_akoVwTKaKfSUhmHh_0

	nop

	:l_EHnEjImEkjqQpEUK_3
    return-void

	:after_last_instruction

	goto/32 :l_IfuwmahCuKFZpXAI_4

	nop

	:l_pXwyDAfbrTFJCfOi_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_tOVEyInNPxbpctTD_2

	nop

	:l_akoVwTKaKfSUhmHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 67
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
	goto/32 :l_pXwyDAfbrTFJCfOi_1

	nop

	:l_IfuwmahCuKFZpXAI_4
	goto/32 :before_first_instruction

	:l_tOVEyInNPxbpctTD_2
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->TUvvTkSzrcFUvbZE(Lio/reactivex/rxjava3/core/Observer;)V

    .line 68
	goto/32 :l_EHnEjImEkjqQpEUK_3

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_ZOllSqOaXemrkoja_0

	nop

	:l_KUQQWvMnSjRPzoQO_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->vABMrCtedIWhnfdg(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Throwable;)V

    .line 63
	goto/32 :l_zoVhHPVYOwHKrFda_3

	nop

	:l_UOrwciWcQIyCLAAm_4
	goto/32 :before_first_instruction

	:l_zoVhHPVYOwHKrFda_3
    return-void

	:after_last_instruction

	goto/32 :l_UOrwciWcQIyCLAAm_4

	nop

	:l_HmxgbDhZauRVrXXN_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_KUQQWvMnSjRPzoQO_2

	nop

	:l_ZOllSqOaXemrkoja_0
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

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
	goto/32 :l_HmxgbDhZauRVrXXN_1

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_QiKSlnqaLAFTOncR_0

	nop

	:l_yOtgwmlKGpYgCVSj_6
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

    .line 53
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_mIqFXVqVYOULlYBQ_7

	nop

	:l_POCAVVEqLNbgbwsE_11
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->remaining:J

	goto/32 :l_JgRQfZoSftIecpyz_12

	nop

	:l_msEkwURDkSTKWbsV_2
	add-int v0, v0, v1
	goto/32 :l_jYxHaHqECKjwEzYu_3

	nop

	:l_xNtARbMFotIORvlT_18
    return-void

	:after_last_instruction

	goto/32 :l_kEGcgMkMsGQesAfo_19

	nop

	:l_HGCAOEyaNtwVrdGj_14
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->remaining:J

	goto/32 :l_wGkbIFqMGJCJDlHc_15

	nop

	:l_kpRmTlNhWWkDOVYp_16
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_fsHSViCWiTbCgDxH_17

	nop

	:l_JgRQfZoSftIecpyz_12
    const-wide/16 v2, 0x1

	goto/32 :l_iIdsvftZEpkpzAxb_13

	nop

	:l_SIwygvTEiGdvSLwI_9
    cmp-long v0, v0, v2

	goto/32 :l_fcXmUjjiScPHCVYS_10

	nop

	:l_fsHSViCWiTbCgDxH_17
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->GaROvZThyKmcQjzK(Lio/reactivex/rxjava3/core/Observer;Ljava/lang/Object;)V

    .line 58
    :goto_0
	goto/32 :l_xNtARbMFotIORvlT_18

	nop

	:l_fcXmUjjiScPHCVYS_10
	if-nez v0, :gl_WoftybMJLaePXYkB

	goto/32 :cond_0

	:gl_WoftybMJLaePXYkB
    .line 54
	goto/32 :l_POCAVVEqLNbgbwsE_11

	nop

	:l_mIqFXVqVYOULlYBQ_7
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->remaining:J

	goto/32 :l_rIOXsUwamyoPkOCP_8

	nop

	:l_rIOXsUwamyoPkOCP_8
    const-wide/16 v2, 0x0

	goto/32 :l_SIwygvTEiGdvSLwI_9

	nop

	:l_WKoiZVOFpNSRFlNe_1
	const v1, 5
	goto/32 :l_msEkwURDkSTKWbsV_2

	nop

	:l_iIdsvftZEpkpzAxb_13
    sub-long/2addr v0, v2

	goto/32 :l_HGCAOEyaNtwVrdGj_14

	nop

	:l_wGkbIFqMGJCJDlHc_15
    goto :goto_0

    .line 56
    :cond_0
	goto/32 :l_kpRmTlNhWWkDOVYp_16

	nop

	:l_ksrWMZmspAgvXEDf_5
	goto/32 :KBxGhPFOTNhSKCcg
	:QAAdAGNtqHRrqyaq
	:AScfHWLbsRTJVYUE

	goto/32 :l_yOtgwmlKGpYgCVSj_6

	nop

	:l_qhwuqrRIzSfsNjpa_20
	goto/32 :AScfHWLbsRTJVYUE
	:l_uotqKqhTqgImNYnX_4
	if-lez v0, :gl_NDcXiAUGNQmaaVFW

	goto/32 :QAAdAGNtqHRrqyaq

	:gl_NDcXiAUGNQmaaVFW	goto/32 :l_ksrWMZmspAgvXEDf_5

	nop

	:l_QiKSlnqaLAFTOncR_0
	const v0, 16
	goto/32 :l_WKoiZVOFpNSRFlNe_1

	nop

	:l_kEGcgMkMsGQesAfo_19
	goto/32 :before_first_instruction

	:KBxGhPFOTNhSKCcg
	goto/32 :l_qhwuqrRIzSfsNjpa_20

	nop

	:l_jYxHaHqECKjwEzYu_3
	rem-int v0, v0, v1
	goto/32 :l_uotqKqhTqgImNYnX_4

	nop

.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

	goto/32 :l_eDrrdAoTLPdjnPqN_0

	nop

	:l_iUXRKmpbddIaXKrT_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

	goto/32 :l_vvwbZBtkPgtrTIGR_2

	nop

	:l_vvwbZBtkPgtrTIGR_2
	invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->QdmkVQspvncfztgL(Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_URYpfQMpGMExNbwM_3

	nop

	:l_waGIkFiJdNtugTlp_4
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->upstream:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
	goto/32 :l_rkpULDOQZxtDbxPw_5

	nop

	:l_URYpfQMpGMExNbwM_3
	if-nez v0, :gl_XVrbShqfMdZUHGkw

	goto/32 :cond_0

	:gl_XVrbShqfMdZUHGkw
    .line 46
	goto/32 :l_waGIkFiJdNtugTlp_4

	nop

	:l_rkpULDOQZxtDbxPw_5
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->downstream:Lio/reactivex/rxjava3/core/Observer;

	goto/32 :l_zlKLTkRBDtlKuYoR_6

	nop

	:l_zlKLTkRBDtlKuYoR_6
	invoke-static {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;->NkKoPQDzlynAcXBq(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    :cond_0
	goto/32 :l_dniBNhlttJPrBsXb_7

	nop

	:l_VfoWubtfKadINaAS_8
	goto/32 :before_first_instruction

	:l_eDrrdAoTLPdjnPqN_0
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkip$SkipObserver<TT;>;"
	goto/32 :l_iUXRKmpbddIaXKrT_1

	nop

	:l_dniBNhlttJPrBsXb_7
    return-void

	:after_last_instruction

	goto/32 :l_VfoWubtfKadINaAS_8

	nop

.end method
