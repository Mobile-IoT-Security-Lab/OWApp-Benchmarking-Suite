.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static oFegDjgpcNJMfejG(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_hRaiKwwncvFSmHFO_0

	nop

	:l_kkLSGJEzKLssbdfg_2
    return-void

	:after_last_instruction

	goto/32 :l_mFHWhvowXSxlxnij_3

	nop

	:l_mFHWhvowXSxlxnij_3
	goto/32 :before_first_instruction

	:l_nmZExaVsvbtzMpBE_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_kkLSGJEzKLssbdfg_2

	nop

	:l_hRaiKwwncvFSmHFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmZExaVsvbtzMpBE_1

	nop

.end method

.method public static xzQCrHDAhxoDlWRh(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

	goto/32 :l_PMFWXcvUAsegZMnR_0

	nop

	:l_PMFWXcvUAsegZMnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SsTUXUVADLWGAlfb_1

	nop

	:l_qaRwWwBecBkJeeSp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TFRnwAcokHOpisxV_3

	nop

	:l_TFRnwAcokHOpisxV_3
	goto/32 :before_first_instruction

	:l_SsTUXUVADLWGAlfb_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Scheduler;->scheduleDirect(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

	goto/32 :l_qaRwWwBecBkJeeSp_2

	nop

.end method

.method public static GFDvUSyorrpsQLiT(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    .locals 1

	goto/32 :l_QWoPGtLDXxCstxqG_0

	nop

	:l_KmnStpFtHvjuccob_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

	goto/32 :l_uJOWKkCCljAcyNnU_2

	nop

	:l_lomXwQqnxXsyghqN_3
	goto/32 :before_first_instruction

	:l_QWoPGtLDXxCstxqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmnStpFtHvjuccob_1

	nop

	:l_uJOWKkCCljAcyNnU_2
    return v0

	:after_last_instruction

	goto/32 :l_lomXwQqnxXsyghqN_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_wbaMSdBoXxVeqrzx_0

	nop

	:l_LnINPqjxdmSwDcUH_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 28
	goto/32 :l_kHdbyzBBrDAazEqJ_2

	nop

	:l_AYoVcEbovGYOgZhS_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
	goto/32 :l_zVWZYnzOISHcWlgF_4

	nop

	:l_cjlZKPOnnUTJhmKW_5
	goto/32 :before_first_instruction

	:l_zVWZYnzOISHcWlgF_4
    return-void

	:after_last_instruction

	goto/32 :l_cjlZKPOnnUTJhmKW_5

	nop

	:l_kHdbyzBBrDAazEqJ_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 29
	goto/32 :l_AYoVcEbovGYOgZhS_3

	nop

	:l_wbaMSdBoXxVeqrzx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;, "Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_LnINPqjxdmSwDcUH_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_czprVDQmLQoBDwrI_0

	nop

	:l_ZRyEzzQKjwLRQqwK_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;

	goto/32 :l_EWnGprEEJhlrzXld_8

	nop

	:l_khIrryBukeijtYcV_13
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_HvYqaDSEAhQbPcXo_14

	nop

	:l_suXjnFyNXXMBLGHH_2
	add-int v0, v0, v1
	goto/32 :l_gxhvovMFrjwUZRmc_3

	nop

	:l_nWFoVTdXOsUwKgKL_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_goKtHRsnkTKJCKSG_12

	nop

	:l_gwSSzQDWXrbKSIxr_17
	goto/32 :HyDQbmFkQdMpyRfi
	:l_IcYmFbKQnmVxNcMo_9
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 35
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn$SubscribeOnObserver<TT;>;"
	goto/32 :l_mLghmnyVAyfsvJGp_10

	nop

	:l_KFqsVUqaqIUuzaHo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;, "Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_ZRyEzzQKjwLRQqwK_7

	nop

	:l_ProtazosRsRJbYhP_1
	const v1, 2
	goto/32 :l_suXjnFyNXXMBLGHH_2

	nop

	:l_mLghmnyVAyfsvJGp_10
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->oFegDjgpcNJMfejG(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 37
	goto/32 :l_nWFoVTdXOsUwKgKL_11

	nop

	:l_njZntRjIJGHrGXrC_15
    return-void

	:after_last_instruction

	goto/32 :l_dhmrRGbkKgznWaIf_16

	nop

	:l_EWnGprEEJhlrzXld_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_IcYmFbKQnmVxNcMo_9

	nop

	:l_gxhvovMFrjwUZRmc_3
	rem-int v0, v0, v1
	goto/32 :l_wQbnHmayxNTWTqHa_4

	nop

	:l_ttLXqmoaavRlmLYX_5
	goto/32 :lxjIuBObsIRcJwRE
	:BbmETURGbpIrKBJQ
	:HyDQbmFkQdMpyRfi

	goto/32 :l_KFqsVUqaqIUuzaHo_6

	nop

	:l_wQbnHmayxNTWTqHa_4
	if-lez v0, :gl_rpanYxqEdONzxPwi

	goto/32 :BbmETURGbpIrKBJQ

	:gl_rpanYxqEdONzxPwi	goto/32 :l_ttLXqmoaavRlmLYX_5

	nop

	:l_goKtHRsnkTKJCKSG_12
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->xzQCrHDAhxoDlWRh(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    .line 39
    .local v1, "f":Lio/reactivex/rxjava3/disposables/Disposable;
	goto/32 :l_khIrryBukeijtYcV_13

	nop

	:l_dhmrRGbkKgznWaIf_16
	goto/32 :before_first_instruction

	:lxjIuBObsIRcJwRE
	goto/32 :l_gwSSzQDWXrbKSIxr_17

	nop

	:l_HvYqaDSEAhQbPcXo_14
	invoke-static {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;->GFDvUSyorrpsQLiT(Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
	goto/32 :l_njZntRjIJGHrGXrC_15

	nop

	:l_czprVDQmLQoBDwrI_0
	const v0, 23
	goto/32 :l_ProtazosRsRJbYhP_1

	nop

.end method
