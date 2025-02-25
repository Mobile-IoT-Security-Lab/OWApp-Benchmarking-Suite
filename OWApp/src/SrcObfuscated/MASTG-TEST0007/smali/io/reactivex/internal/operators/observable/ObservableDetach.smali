.class public final Lio/reactivex/internal/operators/observable/ObservableDetach;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDetach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;
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


# direct methods
.method public static SJoMdJpmcyGgaiHz(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_CPXWVOBriPNLlMri_0

	nop

	:l_wEmwbxqfvOrXJNUY_3
	goto/32 :before_first_instruction

	:l_LVZRDoqTlTxUtbhN_2
    return-void

	:after_last_instruction

	goto/32 :l_wEmwbxqfvOrXJNUY_3

	nop

	:l_CPXWVOBriPNLlMri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FqmSXFKZWLJAsaDt_1

	nop

	:l_FqmSXFKZWLJAsaDt_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_LVZRDoqTlTxUtbhN_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;)V
    .locals 0

	goto/32 :l_pZVImtNabaIbONrA_0

	nop

	:l_pZVImtNabaIbONrA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDetach;, "Lio/reactivex/internal/operators/observable/ObservableDetach<TT;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
	goto/32 :l_ifscVjQaLyvMwIYA_1

	nop

	:l_ifscVjQaLyvMwIYA_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 31
	goto/32 :l_cWhTuMjmtmSmHZpY_2

	nop

	:l_lupRZrTidjVaXbkv_3
	goto/32 :before_first_instruction

	:l_cWhTuMjmtmSmHZpY_2
    return-void

	:after_last_instruction

	goto/32 :l_lupRZrTidjVaXbkv_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 2

	goto/32 :l_lQcONDdZmnbAlAyT_0

	nop

	:l_OZChlnFWyJIxYgRN_5
	goto/32 :LgOPXtjggiBSwvEC
	:KeQgnrDLreQfCSxr
	:gDLXPcZudPGBMylt

	goto/32 :l_ddphaDElfZdbgdyI_6

	nop

	:l_lQcONDdZmnbAlAyT_0
	const v0, 20
	goto/32 :l_ExiljjFueSUDqNVY_1

	nop

	:l_EKCeYCtPYCmssjZR_13
	goto/32 :gDLXPcZudPGBMylt
	:l_lVaypDrbAnwluvwP_12
	goto/32 :before_first_instruction

	:LgOPXtjggiBSwvEC
	goto/32 :l_EKCeYCtPYCmssjZR_13

	nop

	:l_ExiljjFueSUDqNVY_1
	const v1, 11
	goto/32 :l_IXaiobtVVJbogtvJ_2

	nop

	:l_lTJJzNjrHfkFSGLR_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDetach;->SJoMdJpmcyGgaiHz(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 36
	goto/32 :l_vddInAqqyGQFvQhG_11

	nop

	:l_GyjKIGWcKuYJEtUh_3
	rem-int v0, v0, v1
	goto/32 :l_DvQnldADYeNuRbsO_4

	nop

	:l_JQExHMBFnmURQhKT_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDetach;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_njWhgxdogoSGZsTP_8

	nop

	:l_ddphaDElfZdbgdyI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDetach;, "Lio/reactivex/internal/operators/observable/ObservableDetach<TT;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_JQExHMBFnmURQhKT_7

	nop

	:l_IXaiobtVVJbogtvJ_2
	add-int v0, v0, v1
	goto/32 :l_GyjKIGWcKuYJEtUh_3

	nop

	:l_DvQnldADYeNuRbsO_4
	if-lez v0, :gl_CpPIOpkAHxFHSnxo

	goto/32 :KeQgnrDLreQfCSxr

	:gl_CpPIOpkAHxFHSnxo	goto/32 :l_OZChlnFWyJIxYgRN_5

	nop

	:l_njWhgxdogoSGZsTP_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;

	goto/32 :l_FIwxMxuhZrwlXiRt_9

	nop

	:l_FIwxMxuhZrwlXiRt_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableDetach$DetachObserver;-><init>(Lio/reactivex/Observer;)V

	goto/32 :l_lTJJzNjrHfkFSGLR_10

	nop

	:l_vddInAqqyGQFvQhG_11
    return-void

	:after_last_instruction

	goto/32 :l_lVaypDrbAnwluvwP_12

	nop

.end method
