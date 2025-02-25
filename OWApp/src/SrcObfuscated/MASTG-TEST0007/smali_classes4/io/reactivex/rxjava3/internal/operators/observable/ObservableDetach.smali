.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDetach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public static FLLGmbmmzpJsnEHr(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_rjpbGMpqhVueXLmv_0

	nop

	:l_vpjqAWRZZzvWdryx_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_IsFsaSgvwPFrbbTR_2

	nop

	:l_rjpbGMpqhVueXLmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vpjqAWRZZzvWdryx_1

	nop

	:l_IsFsaSgvwPFrbbTR_2
    return-void

	:after_last_instruction

	goto/32 :l_qtVHCsrGNkJSONjg_3

	nop

	:l_qtVHCsrGNkJSONjg_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    .locals 0

	goto/32 :l_IbWopRwzeZJszURd_0

	nop

	:l_cMumqLBeimvPhZId_2
    return-void

	:after_last_instruction

	goto/32 :l_EBGRoqFzEgFWUTYq_3

	nop

	:l_XGrjAghJDefHRhnc_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 31
	goto/32 :l_cMumqLBeimvPhZId_2

	nop

	:l_IbWopRwzeZJszURd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_XGrjAghJDefHRhnc_1

	nop

	:l_EBGRoqFzEgFWUTYq_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 2

	goto/32 :l_fECTlRbNAegvXVmu_0

	nop

	:l_HRNQiPIAWlSZRyvB_1
	const v1, 15
	goto/32 :l_KItqEhCmfjYgUsco_2

	nop

	:l_zIyiaxKmCHGnDzTh_10
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;->FLLGmbmmzpJsnEHr(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 36
	goto/32 :l_SeInNaurwwwflpZU_11

	nop

	:l_QCvRzCtFHRBruLDh_5
	goto/32 :jGyOvoTNgfFZAYJP
	:AlRLMIdjMwxFlbZS
	:QypzIjpkFacYggfj

	goto/32 :l_gxBDVDdnqZUAXSjj_6

	nop

	:l_yqoaYFDMGJfRkaie_13
	goto/32 :QypzIjpkFacYggfj
	:l_LBoQHDnAByBMqNec_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_ZWdAKhsKGdEIKOzo_8

	nop

	:l_kJIhTemHQSSXWkWc_4
	if-lez v0, :gl_lcpbWadmmrNyWbjR

	goto/32 :AlRLMIdjMwxFlbZS

	:gl_lcpbWadmmrNyWbjR	goto/32 :l_QCvRzCtFHRBruLDh_5

	nop

	:l_fECTlRbNAegvXVmu_0
	const v0, 30
	goto/32 :l_HRNQiPIAWlSZRyvB_1

	nop

	:l_SeInNaurwwwflpZU_11
    return-void

	:after_last_instruction

	goto/32 :l_qciJoPIbzwDfGygS_12

	nop

	:l_BCpUexvamGcuRaYQ_9
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_zIyiaxKmCHGnDzTh_10

	nop

	:l_qciJoPIbzwDfGygS_12
	goto/32 :before_first_instruction

	:jGyOvoTNgfFZAYJP
	goto/32 :l_yqoaYFDMGJfRkaie_13

	nop

	:l_BJXyGCgaeWidFimC_3
	rem-int v0, v0, v1
	goto/32 :l_kJIhTemHQSSXWkWc_4

	nop

	:l_gxBDVDdnqZUAXSjj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_LBoQHDnAByBMqNec_7

	nop

	:l_ZWdAKhsKGdEIKOzo_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDetach$DetachObserver;

	goto/32 :l_BCpUexvamGcuRaYQ_9

	nop

	:l_KItqEhCmfjYgUsco_2
	add-int v0, v0, v1
	goto/32 :l_BJXyGCgaeWidFimC_3

	nop

.end method
