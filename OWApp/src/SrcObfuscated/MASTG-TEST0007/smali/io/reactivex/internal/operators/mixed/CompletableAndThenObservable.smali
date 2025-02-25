.class public final Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;
.super Lio/reactivex/Observable;
.source "CompletableAndThenObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TR;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/CompletableSource;


# direct methods
.method public static ckOXsWHmkFHRNXyy(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_QAjdCyehHPDrfmee_0

	nop

	:l_BrYMyeWpjzcfNIQU_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_daeVhMuWoIcYxknS_2

	nop

	:l_daeVhMuWoIcYxknS_2
    return-void

	:after_last_instruction

	goto/32 :l_IPcBXgOsImAVzfky_3

	nop

	:l_IPcBXgOsImAVzfky_3
	goto/32 :before_first_instruction

	:l_QAjdCyehHPDrfmee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BrYMyeWpjzcfNIQU_1

	nop

.end method

.method public static kwreDjDXSiDAWhLV(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V
    .locals 0

	goto/32 :l_RHOokVYfpbLaJkbr_0

	nop

	:l_EJpIVAisVvhYHKMz_2
    return-void

	:after_last_instruction

	goto/32 :l_DtxWSMamXURSdEYs_3

	nop

	:l_VOcuzDKjDEjRNIlY_1
    invoke-interface {p0, p1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

	goto/32 :l_EJpIVAisVvhYHKMz_2

	nop

	:l_RHOokVYfpbLaJkbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOcuzDKjDEjRNIlY_1

	nop

	:l_DtxWSMamXURSdEYs_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/CompletableSource;Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_GSwqTjUHcrQwYBEp_0

	nop

	:l_XRWtaBTXlzIAaUnw_5
	goto/32 :before_first_instruction

	:l_GSwqTjUHcrQwYBEp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/CompletableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/CompletableSource;",
            "Lio/reactivex/ObservableSource<",
            "+TR;>;)V"
        }
    .end annotation

    .line 36
    .local p0, "this":Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable<TR;>;"
    .local p2, "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<+TR;>;"
	goto/32 :l_twSNvGRuaAhvXDpP_1

	nop

	:l_vOnwWtWjYyDruCqs_4
    return-void

	:after_last_instruction

	goto/32 :l_XRWtaBTXlzIAaUnw_5

	nop

	:l_QsRGLyfWvzgtykkd_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->other:Lio/reactivex/ObservableSource;

    .line 39
	goto/32 :l_vOnwWtWjYyDruCqs_4

	nop

	:l_GPQFjTUnWWgmqZqc_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->source:Lio/reactivex/CompletableSource;

    .line 38
	goto/32 :l_QsRGLyfWvzgtykkd_3

	nop

	:l_twSNvGRuaAhvXDpP_1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 37
	goto/32 :l_GPQFjTUnWWgmqZqc_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_sKsFmgYDRGtjFLOG_0

	nop

	:l_wOVDOoLMSITnHqQB_13
    return-void

	:after_last_instruction

	goto/32 :l_WJuHopOTygIajocn_14

	nop

	:l_fUawSGSqLlIpHMNw_1
	const v1, 28
	goto/32 :l_qFxceAPNvONAgfOe_2

	nop

	:l_KsucwdstyxoAjodN_11
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->source:Lio/reactivex/CompletableSource;

	goto/32 :l_doaoKyZsxgiOTyEk_12

	nop

	:l_bhZMjyyxPHahzEfe_8
    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->other:Lio/reactivex/ObservableSource;

	goto/32 :l_rgFgcJguaxgbSGFt_9

	nop

	:l_JgRRIJXfqxyqDEuE_4
	if-lez v0, :gl_DjDYUjXNyUmVQJuk

	goto/32 :wrpTbvEUQzkDNieF

	:gl_DjDYUjXNyUmVQJuk	goto/32 :l_nzHbjeKFddwVMhyU_5

	nop

	:l_qFxceAPNvONAgfOe_2
	add-int v0, v0, v1
	goto/32 :l_ZenbhdkxxPQBepTI_3

	nop

	:l_sscQqGuJqdCUXTez_15
	goto/32 :VquyvUxkqUCVnuZN
	:l_doaoKyZsxgiOTyEk_12
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->kwreDjDXSiDAWhLV(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableObserver;)V

    .line 46
	goto/32 :l_wOVDOoLMSITnHqQB_13

	nop

	:l_fNrQDWWppBgSuOkV_10
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;->ckOXsWHmkFHRNXyy(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 45
	goto/32 :l_KsucwdstyxoAjodN_11

	nop

	:l_WJuHopOTygIajocn_14
	goto/32 :before_first_instruction

	:ZjdYpECSIRdDYpag
	goto/32 :l_sscQqGuJqdCUXTez_15

	nop

	:l_ZenbhdkxxPQBepTI_3
	rem-int v0, v0, v1
	goto/32 :l_JgRRIJXfqxyqDEuE_4

	nop

	:l_QpJMzKIPZoGrJOdp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable<TR;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TR;>;"
	goto/32 :l_bPPrYzEyxlIRwrzO_7

	nop

	:l_bPPrYzEyxlIRwrzO_7
    new-instance v0, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;

	goto/32 :l_bhZMjyyxPHahzEfe_8

	nop

	:l_rgFgcJguaxgbSGFt_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/ObservableSource;)V

    .line 44
    .local v0, "parent":Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver;, "Lio/reactivex/internal/operators/mixed/CompletableAndThenObservable$AndThenObservableObserver<TR;>;"
	goto/32 :l_fNrQDWWppBgSuOkV_10

	nop

	:l_nzHbjeKFddwVMhyU_5
	goto/32 :ZjdYpECSIRdDYpag
	:wrpTbvEUQzkDNieF
	:VquyvUxkqUCVnuZN

	goto/32 :l_QpJMzKIPZoGrJOdp_6

	nop

	:l_sKsFmgYDRGtjFLOG_0
	const v0, 7
	goto/32 :l_fUawSGSqLlIpHMNw_1

	nop

.end method
