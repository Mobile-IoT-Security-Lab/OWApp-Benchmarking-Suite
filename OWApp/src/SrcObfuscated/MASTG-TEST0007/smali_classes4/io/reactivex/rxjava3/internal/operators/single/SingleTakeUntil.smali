.class public final Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static kadcNqhqxhRyyfUd(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_FEiMyYiRHEERPpCQ_0

	nop

	:l_DqoJqAZKucWlPQxq_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleObserver;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_eQIpZPtOELMRlphX_2

	nop

	:l_ETAodqJuAJlPIMLO_3
	goto/32 :before_first_instruction

	:l_eQIpZPtOELMRlphX_2
    return-void

	:after_last_instruction

	goto/32 :l_ETAodqJuAJlPIMLO_3

	nop

	:l_FEiMyYiRHEERPpCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DqoJqAZKucWlPQxq_1

	nop

.end method

.method public static VBOwSAnIQXCMiEwW(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_KEqczoFikPBXwrYH_0

	nop

	:l_HIxuyZTLztMAFbEJ_2
    return-void

	:after_last_instruction

	goto/32 :l_GCJyIZJchWtXcpJc_3

	nop

	:l_jQhlUZqIEImNuyGf_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_HIxuyZTLztMAFbEJ_2

	nop

	:l_KEqczoFikPBXwrYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jQhlUZqIEImNuyGf_1

	nop

	:l_GCJyIZJchWtXcpJc_3
	goto/32 :before_first_instruction

.end method

.method public static GrJLibTQcBuKlPHv(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 0

	goto/32 :l_ExpRXIrHEaeZiFrO_0

	nop

	:l_vLsuPQBLLpSrVLOR_2
    return-void

	:after_last_instruction

	goto/32 :l_eRPkzGbenBmhcOxK_3

	nop

	:l_XAxdVEVrhsbReHIm_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/SingleSource;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

	goto/32 :l_vLsuPQBLLpSrVLOR_2

	nop

	:l_ExpRXIrHEaeZiFrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XAxdVEVrhsbReHIm_1

	nop

	:l_eRPkzGbenBmhcOxK_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/SingleSource;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_irrsVILsyHpqRNRS_0

	nop

	:l_QmHWnLmNVbYrzggE_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 40
	goto/32 :l_arhtBJsSqpHLfTMh_2

	nop

	:l_arhtBJsSqpHLfTMh_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;->source:Lio/reactivex/rxjava3/core/SingleSource;

    .line 41
	goto/32 :l_WUuqwMubabrBTLiG_3

	nop

	:l_irrsVILsyHpqRNRS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    .line 39
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
	goto/32 :l_QmHWnLmNVbYrzggE_1

	nop

	:l_WUuqwMubabrBTLiG_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;->other:Lorg/reactivestreams/Publisher;

    .line 42
	goto/32 :l_VaiWKGzGYIdkTrQd_4

	nop

	:l_NhHGrLHoSIZdakLB_5
	goto/32 :before_first_instruction

	:l_VaiWKGzGYIdkTrQd_4
    return-void

	:after_last_instruction

	goto/32 :l_NhHGrLHoSIZdakLB_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 3

	goto/32 :l_ChhgIygiCFZWSpqo_0

	nop

	:l_TIdCWXkYmCjpoFnS_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;->GrJLibTQcBuKlPHv(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 52
	goto/32 :l_YtVPjSrSmYRFTBii_15

	nop

	:l_XWtUuWGgWlmNqmaz_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;->source:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_TIdCWXkYmCjpoFnS_14

	nop

	:l_HlvOgzVVNkXMVRDo_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_IBPGxIFsaWAJLEPr_11

	nop

	:l_rkZMHQsxqjxYDpwv_6
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
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil<TT;TU;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/SingleObserver;, "Lio/reactivex/rxjava3/core/SingleObserver<-TT;>;"
	goto/32 :l_AYHZLrgPGIAxjBup_7

	nop

	:l_XHoJMLVJlVKQppCA_17
	goto/32 :jCvEeDJfpQvzDRVI
	:l_EXHSHwXKQcJbVGWq_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 47
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;, "Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver<TT;>;"
	goto/32 :l_LNAbfhLrNVyizWdC_9

	nop

	:l_npZYQHbHrBaxyXZE_16
	goto/32 :before_first_instruction

	:aBMJNVDyTWbPzPbd
	goto/32 :l_XHoJMLVJlVKQppCA_17

	nop

	:l_LNAbfhLrNVyizWdC_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;->kadcNqhqxhRyyfUd(Lio/reactivex/rxjava3/core/SingleObserver;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
	goto/32 :l_HlvOgzVVNkXMVRDo_10

	nop

	:l_YtVPjSrSmYRFTBii_15
    return-void

	:after_last_instruction

	goto/32 :l_npZYQHbHrBaxyXZE_16

	nop

	:l_FHzXJHkhBoqYoTgO_3
	rem-int v0, v0, v1
	goto/32 :l_PsVxBwfcgFJqnFlp_4

	nop

	:l_TYMfSDzEQjwNzwkY_5
	goto/32 :aBMJNVDyTWbPzPbd
	:GrhrNtIHYYZKdstU
	:jCvEeDJfpQvzDRVI

	goto/32 :l_rkZMHQsxqjxYDpwv_6

	nop

	:l_ObzrKGvPAIgHpFPC_2
	add-int v0, v0, v1
	goto/32 :l_FHzXJHkhBoqYoTgO_3

	nop

	:l_ChhgIygiCFZWSpqo_0
	const v0, 19
	goto/32 :l_aKzaOiAoxrYMpVao_1

	nop

	:l_OCXjghRwGoeZzrgo_12
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil;->VBOwSAnIQXCMiEwW(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 51
	goto/32 :l_XWtUuWGgWlmNqmaz_13

	nop

	:l_AYHZLrgPGIAxjBup_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;

	goto/32 :l_EXHSHwXKQcJbVGWq_8

	nop

	:l_aKzaOiAoxrYMpVao_1
	const v1, 22
	goto/32 :l_ObzrKGvPAIgHpFPC_2

	nop

	:l_PsVxBwfcgFJqnFlp_4
	if-lez v0, :gl_gYrJuqzUYtnhvolm

	goto/32 :GrhrNtIHYYZKdstU

	:gl_gYrJuqzUYtnhvolm	goto/32 :l_TYMfSDzEQjwNzwkY_5

	nop

	:l_IBPGxIFsaWAJLEPr_11
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilMainObserver;->other:Lio/reactivex/rxjava3/internal/operators/single/SingleTakeUntil$TakeUntilOtherSubscriber;

	goto/32 :l_OCXjghRwGoeZzrgo_12

	nop

.end method
