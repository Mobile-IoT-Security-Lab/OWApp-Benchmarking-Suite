.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;
.super Ljava/lang/Object;
.source "ParallelRunOn.java"

# interfaces
.implements Lio/reactivex/rxjava3/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MultiWorkerCallback"
.end annotation


# instance fields
.field final parents:[Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field final subscribers:[Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;


# direct methods
.method public static yobmbtRAlIMmbWvo(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_KUuJMjOtHVbRXJWI_0

	nop

	:l_DzaGJHvGtVlyUdKA_2
    return-void

	:after_last_instruction

	goto/32 :l_rjIZybmzOSgEAwNw_3

	nop

	:l_rjIZybmzOSgEAwNw_3
	goto/32 :before_first_instruction

	:l_KUuJMjOtHVbRXJWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcVrtqWmSEFOMQnk_1

	nop

	:l_tcVrtqWmSEFOMQnk_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;->createSubscriber(I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

	goto/32 :l_DzaGJHvGtVlyUdKA_2

	nop

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_OJRvnJmnFyRuPtbI_0

	nop

	:l_PvKtrmEwrKBDDzse_6
	goto/32 :before_first_instruction

	:l_LRTwnCzXEhTPmMfi_5
    return-void

	:after_last_instruction

	goto/32 :l_PvKtrmEwrKBDDzse_6

	nop

	:l_YPeuPfmGaWPoKNDY_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->subscribers:[Lorg/reactivestreams/Subscriber;

    .line 96
	goto/32 :l_KOWoEfaVHluayRth_4

	nop

	:l_UvtEcSOmkkEqHCXg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_YPeuPfmGaWPoKNDY_3

	nop

	:l_mNjKJbfYBeNBKNYn_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;

	goto/32 :l_UvtEcSOmkkEqHCXg_2

	nop

	:l_OJRvnJmnFyRuPtbI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "subscribers",
            "parents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;[",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 94
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn<TT;>.MultiWorkerCallback;"
    .local p2, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p3, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_mNjKJbfYBeNBKNYn_1

	nop

	:l_KOWoEfaVHluayRth_4
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->parents:[Lorg/reactivestreams/Subscriber;

    .line 97
	goto/32 :l_LRTwnCzXEhTPmMfi_5

	nop

.end method


# virtual methods
.method public onWorker(ILio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 3

	goto/32 :l_wtneCqgUmRKtDfaW_0

	nop

	:l_LhuTMvsDuOEsoPbA_12
	goto/32 :before_first_instruction

	:UKtFhIakIpMUsdBG
	goto/32 :l_fzDARGcbwKVygkVJ_13

	nop

	:l_fzDARGcbwKVygkVJ_13
	goto/32 :SHjUVbXOsgihIANQ
	:l_joEvuFiekApbKSek_10
	invoke-static {v0, p1, v1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->yobmbtRAlIMmbWvo(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 102
	goto/32 :l_NhYTgtHYXdScENnS_11

	nop

	:l_GxJGxrLwIruvhREw_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->parents:[Lorg/reactivestreams/Subscriber;

	goto/32 :l_joEvuFiekApbKSek_10

	nop

	:l_wtneCqgUmRKtDfaW_0
	const v0, 24
	goto/32 :l_bEARvHArgbfWJXaS_1

	nop

	:l_SGJLmejFeOUjuZTW_5
	goto/32 :UKtFhIakIpMUsdBG
	:fDZzlKbJXasBaAiO
	:SHjUVbXOsgihIANQ

	goto/32 :l_YGnNYoKXCAILBMiC_6

	nop

	:l_dwKSQhiIWfgaqtkF_2
	add-int v0, v0, v1
	goto/32 :l_CwmCfZnrOwcSQTEQ_3

	nop

	:l_CwmCfZnrOwcSQTEQ_3
	rem-int v0, v0, v1
	goto/32 :l_RZiamYuuovSWlluY_4

	nop

	:l_NhYTgtHYXdScENnS_11
    return-void

	:after_last_instruction

	goto/32 :l_LhuTMvsDuOEsoPbA_12

	nop

	:l_bEARvHArgbfWJXaS_1
	const v1, 18
	goto/32 :l_dwKSQhiIWfgaqtkF_2

	nop

	:l_RZiamYuuovSWlluY_4
	if-lez v0, :gl_EHzoamKdyAcPWYGZ

	goto/32 :fDZzlKbJXasBaAiO

	:gl_EHzoamKdyAcPWYGZ	goto/32 :l_SGJLmejFeOUjuZTW_5

	nop

	:l_qIhNKAcFzgcgziuQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->this$0:Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;

	goto/32 :l_rEwcloNQNIDGyXel_8

	nop

	:l_rEwcloNQNIDGyXel_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->subscribers:[Lorg/reactivestreams/Subscriber;

	goto/32 :l_GxJGxrLwIruvhREw_9

	nop

	:l_YGnNYoKXCAILBMiC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "w"    # Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "w"
        }
    .end annotation

    .line 101
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;, "Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn<TT;>.MultiWorkerCallback;"
	goto/32 :l_qIhNKAcFzgcgziuQ_7

	nop

.end method
