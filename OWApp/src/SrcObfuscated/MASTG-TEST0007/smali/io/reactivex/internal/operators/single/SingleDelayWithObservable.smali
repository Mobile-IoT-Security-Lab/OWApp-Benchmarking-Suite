.class public final Lio/reactivex/internal/operators/single/SingleDelayWithObservable;
.super Lio/reactivex/Single;
.source "SingleDelayWithObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final other:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TU;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static DcPARwFHsXZGGcOe(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_gjLEnlmhJrRkYCyL_0

	nop

	:l_wObYHfgtTGjNDnLD_3
	goto/32 :before_first_instruction

	:l_gjLEnlmhJrRkYCyL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJxWNKPXMGfWGWIb_1

	nop

	:l_eJxWNKPXMGfWGWIb_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_QyRYfukxyEWaxbCx_2

	nop

	:l_QyRYfukxyEWaxbCx_2
    return-void

	:after_last_instruction

	goto/32 :l_wObYHfgtTGjNDnLD_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/SingleSource;Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_CybYqNsORobrhsaE_0

	nop

	:l_tKbvfIXmgQuKWQVu_1
    invoke-direct {p0}, Lio/reactivex/Single;-><init>()V

    .line 31
	goto/32 :l_zYZaFOzPTsjCwcLM_2

	nop

	:l_pPZkQXMzZQgeruFZ_5
	goto/32 :before_first_instruction

	:l_CybYqNsORobrhsaE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleSource<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TU;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithObservable;, "Lio/reactivex/internal/operators/single/SingleDelayWithObservable<TT;TU;>;"
    .local p1, "source":Lio/reactivex/SingleSource;, "Lio/reactivex/SingleSource<TT;>;"
    .local p2, "other":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TU;>;"
	goto/32 :l_tKbvfIXmgQuKWQVu_1

	nop

	:l_zYZaFOzPTsjCwcLM_2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable;->source:Lio/reactivex/SingleSource;

    .line 32
	goto/32 :l_wTMAolzrtMnwGcjx_3

	nop

	:l_KPWlUQNiFJXRSZAr_4
    return-void

	:after_last_instruction

	goto/32 :l_pPZkQXMzZQgeruFZ_5

	nop

	:l_wTMAolzrtMnwGcjx_3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable;->other:Lio/reactivex/ObservableSource;

    .line 33
	goto/32 :l_KPWlUQNiFJXRSZAr_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/SingleObserver;)V
    .locals 3

	goto/32 :l_ItQKhlEhOZoUgIeH_0

	nop

	:l_pBfdMsYIPAuBdPWs_9
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable;->source:Lio/reactivex/SingleSource;

	goto/32 :l_ZVlfSIAVwVeQozzA_10

	nop

	:l_bEzlRLlViXCQMqEW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/single/SingleDelayWithObservable;, "Lio/reactivex/internal/operators/single/SingleDelayWithObservable<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/SingleObserver;, "Lio/reactivex/SingleObserver<-TT;>;"
	goto/32 :l_NUgJAzVdPxIFtcxE_7

	nop

	:l_fPWVcLkLqMEKMOCP_1
	const v1, 4
	goto/32 :l_fGnaJHQlNWDdjdwS_2

	nop

	:l_ZgFpIXvYCUyZIKEp_5
	goto/32 :MaHBSgZzaWToCOkG
	:pWtNlfRFIEPIUwYU
	:wHmzUuYywMPRuRYd

	goto/32 :l_bEzlRLlViXCQMqEW_6

	nop

	:l_fGnaJHQlNWDdjdwS_2
	add-int v0, v0, v1
	goto/32 :l_hCJXhnbGfFXKsimM_3

	nop

	:l_EvTQJxSNVRyEweNN_4
	if-lez v0, :gl_NZpgIHocznXLqGQs

	goto/32 :pWtNlfRFIEPIUwYU

	:gl_NZpgIHocznXLqGQs	goto/32 :l_ZgFpIXvYCUyZIKEp_5

	nop

	:l_hCJXhnbGfFXKsimM_3
	rem-int v0, v0, v1
	goto/32 :l_EvTQJxSNVRyEweNN_4

	nop

	:l_QmwfAvIvPpQojXhv_8
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;

	goto/32 :l_pBfdMsYIPAuBdPWs_9

	nop

	:l_NUgJAzVdPxIFtcxE_7
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithObservable;->other:Lio/reactivex/ObservableSource;

	goto/32 :l_QmwfAvIvPpQojXhv_8

	nop

	:l_RavLlZEGjYBMGnoJ_14
	goto/32 :wHmzUuYywMPRuRYd
	:l_stnRLpkxfYrwiliE_12
    return-void

	:after_last_instruction

	goto/32 :l_psgsWqJkByAoEYxp_13

	nop

	:l_ItQKhlEhOZoUgIeH_0
	const v0, 27
	goto/32 :l_fPWVcLkLqMEKMOCP_1

	nop

	:l_PSXDQvjZMxSXiakZ_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable;->DcPARwFHsXZGGcOe(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 38
	goto/32 :l_stnRLpkxfYrwiliE_12

	nop

	:l_psgsWqJkByAoEYxp_13
	goto/32 :before_first_instruction

	:MaHBSgZzaWToCOkG
	goto/32 :l_RavLlZEGjYBMGnoJ_14

	nop

	:l_ZVlfSIAVwVeQozzA_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDelayWithObservable$OtherSubscriber;-><init>(Lio/reactivex/SingleObserver;Lio/reactivex/SingleSource;)V

	goto/32 :l_PSXDQvjZMxSXiakZ_11

	nop

.end method
