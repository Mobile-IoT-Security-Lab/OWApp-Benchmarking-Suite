.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "ObservableReduceMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final reducer:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static AugPLQHsokJOGFzP(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_bVmiUesoKpcjmanv_0

	nop

	:l_kCZUNzsjoKAzSUng_2
    return-void

	:after_last_instruction

	goto/32 :l_nmgIVlClixgArjuv_3

	nop

	:l_ppLgHkmEtYiMSuQw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_kCZUNzsjoKAzSUng_2

	nop

	:l_nmgIVlClixgArjuv_3
	goto/32 :before_first_instruction

	:l_bVmiUesoKpcjmanv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppLgHkmEtYiMSuQw_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V
    .locals 0

	goto/32 :l_uqvTqiCACBtgugfu_0

	nop

	:l_uqvTqiCACBtgugfu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "reducer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "reducer":Lio/reactivex/rxjava3/functions/BiFunction;, "Lio/reactivex/rxjava3/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_VcJkPSMAvQkOZgcz_1

	nop

	:l_VPvVeGCjwKgkKSxz_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;->source:Lio/reactivex/rxjava3/core/ObservableSource;

    .line 39
	goto/32 :l_dMIHOnuAXhDfvZUo_3

	nop

	:l_VcJkPSMAvQkOZgcz_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 38
	goto/32 :l_VPvVeGCjwKgkKSxz_2

	nop

	:l_dMIHOnuAXhDfvZUo_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 40
	goto/32 :l_QsbvdlrsNncPExbb_4

	nop

	:l_ZTMFAsTckbBshSKJ_5
	goto/32 :before_first_instruction

	:l_QsbvdlrsNncPExbb_4
    return-void

	:after_last_instruction

	goto/32 :l_ZTMFAsTckbBshSKJ_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 3

	goto/32 :l_cubNBvDpqZXWBenv_0

	nop

	:l_QynJvNWeaohYDnXn_13
	goto/32 :before_first_instruction

	:hblwOcQXgHnEYoWP
	goto/32 :l_kVivJlWZxIwMPZko_14

	nop

	:l_HQtQPRzMSkYaGseG_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;->reducer:Lio/reactivex/rxjava3/functions/BiFunction;

	goto/32 :l_XLDAUfdxfYPPmEGr_10

	nop

	:l_XLDAUfdxfYPPmEGr_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;Lio/reactivex/rxjava3/functions/BiFunction;)V

	goto/32 :l_RzArVUDcBUTtOqVs_11

	nop

	:l_TBNKFmaGAqNXsjCQ_4
	if-lez v0, :gl_IPcQYHXodRYrvwsV

	goto/32 :NqNdoWGKHUfmIaon

	:gl_IPcQYHXodRYrvwsV	goto/32 :l_pbrInshSgCJoLoMB_5

	nop

	:l_ehwjpgkTbUHNKqDp_6
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
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/MaybeObserver;, "Lio/reactivex/rxjava3/core/MaybeObserver<-TT;>;"
	goto/32 :l_UZGgluDHzINThLSW_7

	nop

	:l_pbrInshSgCJoLoMB_5
	goto/32 :hblwOcQXgHnEYoWP
	:NqNdoWGKHUfmIaon
	:zKbOBsqaKtHVGONd

	goto/32 :l_ehwjpgkTbUHNKqDp_6

	nop

	:l_IMyTuuAOqWkvxkPi_12
    return-void

	:after_last_instruction

	goto/32 :l_QynJvNWeaohYDnXn_13

	nop

	:l_kVivJlWZxIwMPZko_14
	goto/32 :zKbOBsqaKtHVGONd
	:l_kDORkABDcUeQjWkQ_2
	add-int v0, v0, v1
	goto/32 :l_KRfyURWafwQcllOu_3

	nop

	:l_cubNBvDpqZXWBenv_0
	const v0, 18
	goto/32 :l_WTldTyoYXYofYPcj_1

	nop

	:l_UZGgluDHzINThLSW_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_lCHOOjpuYpdHKQrL_8

	nop

	:l_WTldTyoYXYofYPcj_1
	const v1, 8
	goto/32 :l_kDORkABDcUeQjWkQ_2

	nop

	:l_lCHOOjpuYpdHKQrL_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe$ReduceObserver;

	goto/32 :l_HQtQPRzMSkYaGseG_9

	nop

	:l_KRfyURWafwQcllOu_3
	rem-int v0, v0, v1
	goto/32 :l_TBNKFmaGAqNXsjCQ_4

	nop

	:l_RzArVUDcBUTtOqVs_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReduceMaybe;->AugPLQHsokJOGFzP(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 45
	goto/32 :l_IMyTuuAOqWkvxkPi_12

	nop

.end method
