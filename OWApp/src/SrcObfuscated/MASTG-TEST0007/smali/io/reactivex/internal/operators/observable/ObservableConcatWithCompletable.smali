.class public final Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableConcatWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;
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
.field final other:Lio/reactivex/CompletableSource;


# direct methods
.method public static POunSCrMyOKViZEn(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_XRjMHcmOmojcumjH_0

	nop

	:l_QJouypkzyASkcCkH_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_uxzDNzLlpAKDQCVc_2

	nop

	:l_hvxhKCWpMxZdvsZC_3
	goto/32 :before_first_instruction

	:l_XRjMHcmOmojcumjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJouypkzyASkcCkH_1

	nop

	:l_uxzDNzLlpAKDQCVc_2
    return-void

	:after_last_instruction

	goto/32 :l_hvxhKCWpMxZdvsZC_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/CompletableSource;)V
    .locals 0

	goto/32 :l_LPyZunJCmBDeFMIy_0

	nop

	:l_MUDzoTYZXZjiDBoc_3
    return-void

	:after_last_instruction

	goto/32 :l_IsFZYedtPDTawZto_4

	nop

	:l_HHIthwafriQZwFNK_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 35
	goto/32 :l_RntUClJPqMXFKFAq_2

	nop

	:l_RntUClJPqMXFKFAq_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;->other:Lio/reactivex/CompletableSource;

    .line 36
	goto/32 :l_MUDzoTYZXZjiDBoc_3

	nop

	:l_IsFZYedtPDTawZto_4
	goto/32 :before_first_instruction

	:l_LPyZunJCmBDeFMIy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "other"    # Lio/reactivex/CompletableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/CompletableSource;",
            ")V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable<TT;>;"
    .local p1, "source":Lio/reactivex/Observable;, "Lio/reactivex/Observable<TT;>;"
	goto/32 :l_HHIthwafriQZwFNK_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 3

	goto/32 :l_lWaaLGBQVMLRefNZ_0

	nop

	:l_lWaaLGBQVMLRefNZ_0
	const v0, 2
	goto/32 :l_yBCKmADLAgEttgTG_1

	nop

	:l_QESxsGdlImnQTkVf_5
	goto/32 :npkMGiOJECyWTWzu
	:bKHobyeIEwwbqjDg
	:PXJgcpWyivygWBXc

	goto/32 :l_xrMFLSZEBWvwHJro_6

	nop

	:l_gipzkMnLfMtSnnrZ_4
	if-lez v0, :gl_WqhTGdMxQYMpdulW

	goto/32 :bKHobyeIEwwbqjDg

	:gl_WqhTGdMxQYMpdulW	goto/32 :l_QESxsGdlImnQTkVf_5

	nop

	:l_wPAWJSIKpLAMhACS_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/CompletableSource;)V

	goto/32 :l_RyJomDNGTOIPHxpd_11

	nop

	:l_yBCKmADLAgEttgTG_1
	const v1, 24
	goto/32 :l_cPDZRZAxlPvYUrpn_2

	nop

	:l_NxcbUIkYUOVqPsCB_13
	goto/32 :before_first_instruction

	:npkMGiOJECyWTWzu
	goto/32 :l_uCEatYbptdiMuNne_14

	nop

	:l_fyZmDbPqxENXJBrw_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable$ConcatWithObserver;

	goto/32 :l_nptSEqnIVqZwfZKv_9

	nop

	:l_xrMFLSZEBWvwHJro_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;, "Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_LRvyScWZoZYaSDIo_7

	nop

	:l_cPDZRZAxlPvYUrpn_2
	add-int v0, v0, v1
	goto/32 :l_HJeqrHamZrCmCyVx_3

	nop

	:l_uCEatYbptdiMuNne_14
	goto/32 :PXJgcpWyivygWBXc
	:l_ytDTRXZRSmzeZcOx_12
    return-void

	:after_last_instruction

	goto/32 :l_NxcbUIkYUOVqPsCB_13

	nop

	:l_LRvyScWZoZYaSDIo_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_fyZmDbPqxENXJBrw_8

	nop

	:l_HJeqrHamZrCmCyVx_3
	rem-int v0, v0, v1
	goto/32 :l_gipzkMnLfMtSnnrZ_4

	nop

	:l_RyJomDNGTOIPHxpd_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;->POunSCrMyOKViZEn(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 41
	goto/32 :l_ytDTRXZRSmzeZcOx_12

	nop

	:l_nptSEqnIVqZwfZKv_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatWithCompletable;->other:Lio/reactivex/CompletableSource;

	goto/32 :l_wPAWJSIKpLAMhACS_10

	nop

.end method
