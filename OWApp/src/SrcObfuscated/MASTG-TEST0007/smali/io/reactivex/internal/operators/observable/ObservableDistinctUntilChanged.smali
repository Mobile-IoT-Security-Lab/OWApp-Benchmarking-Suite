.class public final Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;
.super Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final comparer:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static RqSkJoklIKZqaDuS(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V
    .locals 0

	goto/32 :l_aMDXgdcWhUQNzlgq_0

	nop

	:l_aMDXgdcWhUQNzlgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdMQQAiuYOOARmEt_1

	nop

	:l_FqnvJvMrIKAZpkhM_3
	goto/32 :before_first_instruction

	:l_zaocHMxfTQLhnKam_2
    return-void

	:after_last_instruction

	goto/32 :l_FqnvJvMrIKAZpkhM_3

	nop

	:l_TdMQQAiuYOOARmEt_1
    invoke-interface {p0, p1}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

	goto/32 :l_zaocHMxfTQLhnKam_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V
    .locals 0

	goto/32 :l_hwMXassZBXqQmRJo_0

	nop

	:l_hwMXassZBXqQmRJo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;TK;>;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;, "Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged<TT;TK;>;"
    .local p1, "source":Lio/reactivex/ObservableSource;, "Lio/reactivex/ObservableSource<TT;>;"
    .local p2, "keySelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;TK;>;"
    .local p3, "comparer":Lio/reactivex/functions/BiPredicate;, "Lio/reactivex/functions/BiPredicate<-TK;-TK;>;"
	goto/32 :l_cQOVYMzoAYAdowjT_1

	nop

	:l_xaOSVnAEQstVpPcV_5
	goto/32 :before_first_instruction

	:l_jfrNoJWjqeReFqrd_2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;->keySelector:Lio/reactivex/functions/Function;

    .line 30
	goto/32 :l_NPBOiGPXBaOWlPrM_3

	nop

	:l_cQOVYMzoAYAdowjT_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/ObservableSource;)V

    .line 29
	goto/32 :l_jfrNoJWjqeReFqrd_2

	nop

	:l_boGRAdJGFfuOKtHE_4
    return-void

	:after_last_instruction

	goto/32 :l_xaOSVnAEQstVpPcV_5

	nop

	:l_NPBOiGPXBaOWlPrM_3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;->comparer:Lio/reactivex/functions/BiPredicate;

    .line 31
	goto/32 :l_boGRAdJGFfuOKtHE_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/Observer;)V
    .locals 4

	goto/32 :l_sUykTWFWGrXzfHPd_0

	nop

	:l_RkIRvdhsSDqIdpyl_4
	if-lez v0, :gl_laKxQHiRxklYCXiC

	goto/32 :bcHfFUQrzvOgBkya

	:gl_laKxQHiRxklYCXiC	goto/32 :l_atppZEwODgCyHkUp_5

	nop

	:l_KtvLLsglpTnuoEkm_8
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;

	goto/32 :l_KcffhrNhjeKRfInv_9

	nop

	:l_AbyBZSygqQQltcod_1
	const v1, 6
	goto/32 :l_zVpqWDBeNzSuAKFP_2

	nop

	:l_nICiqMBrxggYUpFf_13
    return-void

	:after_last_instruction

	goto/32 :l_eFOckNsvluRDgHMo_14

	nop

	:l_sUykTWFWGrXzfHPd_0
	const v0, 7
	goto/32 :l_AbyBZSygqQQltcod_1

	nop

	:l_EYUMgxerndEgXDzb_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged$DistinctUntilChangedObserver;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/functions/BiPredicate;)V

	goto/32 :l_ghPOVcrJCadRjmTw_12

	nop

	:l_eFOckNsvluRDgHMo_14
	goto/32 :before_first_instruction

	:hRqNxkDQdJDrMukj
	goto/32 :l_bUnXXMbRqBRYjCaS_15

	nop

	:l_jGyqWIqIzFwNBjRm_10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;->comparer:Lio/reactivex/functions/BiPredicate;

	goto/32 :l_EYUMgxerndEgXDzb_11

	nop

	:l_atppZEwODgCyHkUp_5
	goto/32 :hRqNxkDQdJDrMukj
	:bcHfFUQrzvOgBkya
	:PkRJcHdqQcEvvLGt

	goto/32 :l_gvIoghpOXfqnyjXJ_6

	nop

	:l_UvEGaQXxnHRqJQVA_3
	rem-int v0, v0, v1
	goto/32 :l_RkIRvdhsSDqIdpyl_4

	nop

	:l_zVpqWDBeNzSuAKFP_2
	add-int v0, v0, v1
	goto/32 :l_UvEGaQXxnHRqJQVA_3

	nop

	:l_KcffhrNhjeKRfInv_9
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;->keySelector:Lio/reactivex/functions/Function;

	goto/32 :l_jGyqWIqIzFwNBjRm_10

	nop

	:l_gvIoghpOXfqnyjXJ_6
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
    .local p0, "this":Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;, "Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged<TT;TK;>;"
    .local p1, "observer":Lio/reactivex/Observer;, "Lio/reactivex/Observer<-TT;>;"
	goto/32 :l_gbIacotbOdeNorYS_7

	nop

	:l_bUnXXMbRqBRYjCaS_15
	goto/32 :PkRJcHdqQcEvvLGt
	:l_gbIacotbOdeNorYS_7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;->source:Lio/reactivex/ObservableSource;

	goto/32 :l_KtvLLsglpTnuoEkm_8

	nop

	:l_ghPOVcrJCadRjmTw_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableDistinctUntilChanged;->RqSkJoklIKZqaDuS(Lio/reactivex/ObservableSource;Lio/reactivex/Observer;)V

    .line 36
	goto/32 :l_nICiqMBrxggYUpFf_13

	nop

.end method
