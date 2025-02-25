.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableMergeWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static IMPTybvYsxSIUaJF(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_rOtFghCIfJXoPwHI_0

	nop

	:l_sduMMFZDtGgrclvc_1
    invoke-interface {p0, p1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

	goto/32 :l_wXGEPvTQXFscElQc_2

	nop

	:l_rOtFghCIfJXoPwHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sduMMFZDtGgrclvc_1

	nop

	:l_YVmDAXNSDKoafzcp_3
	goto/32 :before_first_instruction

	:l_wXGEPvTQXFscElQc_2
    return-void

	:after_last_instruction

	goto/32 :l_YVmDAXNSDKoafzcp_3

	nop

.end method

.method public static kuxKtpthKSoVNerh(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_gASnhkTembsxeXUP_0

	nop

	:l_gASnhkTembsxeXUP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsdBgRSfPFNchbBf_1

	nop

	:l_AsdBgRSfPFNchbBf_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_aUqIGigbfcbErrzW_2

	nop

	:l_aUqIGigbfcbErrzW_2
    return-void

	:after_last_instruction

	goto/32 :l_yQUXNlUrmpewFDih_3

	nop

	:l_yQUXNlUrmpewFDih_3
	goto/32 :before_first_instruction

.end method

.method public static ClyJhltdERpdHIcQ(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V
    .locals 0

	goto/32 :l_UoBTqBDCebXiJUfH_0

	nop

	:l_UoBTqBDCebXiJUfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAAfcVmArchnuSul_1

	nop

	:l_kupUgLXVLHcxNlOC_2
    return-void

	:after_last_instruction

	goto/32 :l_CYHcvOoRBEBkdRuO_3

	nop

	:l_VAAfcVmArchnuSul_1
    invoke-interface {p0, p1}, Lio/reactivex/SingleSource;->subscribe(Lio/reactivex/SingleObserver;)V

	goto/32 :l_kupUgLXVLHcxNlOC_2

	nop

	:l_CYHcvOoRBEBkdRuO_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/SingleSource;)V
    .locals 0

	goto/32 :l_AwrJyAmslzyoFjgo_0

	nop

	:l_nIZKYqKZntfMnOiQ_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 39
	goto/32 :l_RJnJpkwJrcVVdlCS_2

	nop

	:l_scMYKFqLZhtMVkkv_4
	goto/32 :before_first_instruction

	:l_RJnJpkwJrcVVdlCS_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;->other:Lio/reactivex/SingleSource;

    .line 40
	goto/32 :l_GevirZGjUEWoSyVW_3

	nop

	:l_GevirZGjUEWoSyVW_3
    return-void

	:after_last_instruction

	goto/32 :l_scMYKFqLZhtMVkkv_4

	nop

	:l_AwrJyAmslzyoFjgo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle<TT;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
    .local p2, "other":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<+TT;>;"
	goto/32 :l_nIZKYqKZntfMnOiQ_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_EOcGAUjIWNyOkCaT_0

	nop

	:l_aBezXTYoATeaQYWI_13
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;->otherObserver:Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver$OtherObserver;

	goto/32 :l_RnuVejSTSgPyQVjW_14

	nop

	:l_smpBKFadtwUSKLKG_12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;->other:Lio/reactivex/SingleSource;

	goto/32 :l_aBezXTYoATeaQYWI_13

	nop

	:l_IKRxVQaRClLCHwum_4
	if-lez v0, :gl_SBcOKqdpKNYsrmbp

	goto/32 :POsgblFDvdnCgzwV

	:gl_SBcOKqdpKNYsrmbp	goto/32 :l_oITGyfiIVkNISyfR_5

	nop

	:l_hVorbCMpgKZOOphK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_MkHbGfujvoiIFcVa_7

	nop

	:l_aBBYFehQNSQtxlIS_2
	add-int v0, v0, v1
	goto/32 :l_InGpSNsTqYboXjSU_3

	nop

	:l_lfMdkHZlqVBeNIvt_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;->IMPTybvYsxSIUaJF(Lio/reactivex/Observer;Lio/reactivex/disposables/Disposable;)V

    .line 46
	goto/32 :l_vjZbbEjuNyttLYzD_10

	nop

	:l_IjxhNjTeXyPlTxTE_16
	goto/32 :before_first_instruction

	:tdSkTUYoEqvHdzXR
	goto/32 :l_OuYToFZEobztRwGm_17

	nop

	:l_oITGyfiIVkNISyfR_5
	goto/32 :tdSkTUYoEqvHdzXR
	:POsgblFDvdnCgzwV
	:VuCpmZcmHTqFcPLy

	goto/32 :l_hVorbCMpgKZOOphK_6

	nop

	:l_InGpSNsTqYboXjSU_3
	rem-int v0, v0, v1
	goto/32 :l_IKRxVQaRClLCHwum_4

	nop

	:l_pRqDKYfzEguYSQqW_1
	const v1, 18
	goto/32 :l_aBBYFehQNSQtxlIS_2

	nop

	:l_EOcGAUjIWNyOkCaT_0
	const v0, 16
	goto/32 :l_pRqDKYfzEguYSQqW_1

	nop

	:l_OuYToFZEobztRwGm_17
	goto/32 :VuCpmZcmHTqFcPLy
	:l_vjZbbEjuNyttLYzD_10
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_kjMkRyobUkzUmVrK_11

	nop

	:l_eAnrMUIzphHDKfSh_15
    return-void

	:after_last_instruction

	goto/32 :l_IjxhNjTeXyPlTxTE_16

	nop

	:l_BcNoPRngvVZryWJh_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;-><init>(Lio/reactivex/Observer;)V

    .line 45
    .local v0, "parent":Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;, "Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver<TT;>;"
	goto/32 :l_lfMdkHZlqVBeNIvt_9

	nop

	:l_kjMkRyobUkzUmVrK_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;->kuxKtpthKSoVNerh(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 47
	goto/32 :l_smpBKFadtwUSKLKG_12

	nop

	:l_MkHbGfujvoiIFcVa_7
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle$MergeWithObserver;

	goto/32 :l_BcNoPRngvVZryWJh_8

	nop

	:l_RnuVejSTSgPyQVjW_14
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableMergeWithSingle;->ClyJhltdERpdHIcQ(Lio/reactivex/SingleSource;Lio/reactivex/SingleObserver;)V

    .line 48
	goto/32 :l_eAnrMUIzphHDKfSh_15

	nop

.end method
