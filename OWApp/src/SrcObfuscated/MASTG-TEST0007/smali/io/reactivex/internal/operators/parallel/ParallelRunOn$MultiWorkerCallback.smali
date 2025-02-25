.class final Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;
.super Ljava/lang/Object;
.source "ParallelRunOn.java"

# interfaces
.implements Lio/reactivex/internal/schedulers/SchedulerMultiWorkerSupport$WorkerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelRunOn;
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

.field final synthetic this$0:Lio/reactivex/internal/operators/parallel/ParallelRunOn;


# direct methods
.method public static TsFqpsTKgrGllRAa(Lio/reactivex/internal/operators/parallel/ParallelRunOn;I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_XHWIQTVGSbaCbAxU_0

	nop

	:l_NpDXldCNJmYFwjBI_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/reactivex/internal/operators/parallel/ParallelRunOn;->createSubscriber(I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;)V

	goto/32 :l_oCCxBkVSmrBLQdLk_2

	nop

	:l_tfJHnWhyRoftgXYn_3
	goto/32 :before_first_instruction

	:l_oCCxBkVSmrBLQdLk_2
    return-void

	:after_last_instruction

	goto/32 :l_tfJHnWhyRoftgXYn_3

	nop

	:l_XHWIQTVGSbaCbAxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NpDXldCNJmYFwjBI_1

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelRunOn;[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_PJyQoSHVKGUdUnlC_0

	nop

	:l_YEXiitgdTRJZOuHv_6
	goto/32 :before_first_instruction

	:l_PSYxpKEtbyFcoPNg_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
	goto/32 :l_YrdeAlBHBjiEqxHk_3

	nop

	:l_PJyQoSHVKGUdUnlC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/parallel/ParallelRunOn;
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
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;, "Lio/reactivex/internal/operators/parallel/ParallelRunOn<TT;>.MultiWorkerCallback;"
    .local p2, "subscribers":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<-TT;>;"
    .local p3, "parents":[Lorg/reactivestreams/Subscriber;, "[Lorg/reactivestreams/Subscriber<TT;>;"
	goto/32 :l_VWQarnespHzRzDsa_1

	nop

	:l_tTHoAUryvgTVbJkb_5
    return-void

	:after_last_instruction

	goto/32 :l_YEXiitgdTRJZOuHv_6

	nop

	:l_YrdeAlBHBjiEqxHk_3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->subscribers:[Lorg/reactivestreams/Subscriber;

    .line 96
	goto/32 :l_HCCKLTSApwTWueav_4

	nop

	:l_HCCKLTSApwTWueav_4
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->parents:[Lorg/reactivestreams/Subscriber;

    .line 97
	goto/32 :l_tTHoAUryvgTVbJkb_5

	nop

	:l_VWQarnespHzRzDsa_1
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->this$0:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

	goto/32 :l_PSYxpKEtbyFcoPNg_2

	nop

.end method


# virtual methods
.method public onWorker(ILio/reactivex/Scheduler$Worker;)V
    .locals 3

	goto/32 :l_gWXrtaZiputtuQWK_0

	nop

	:l_zKdncUkcdClLvxqx_4
	if-lez v0, :gl_YlHkKeeFjMrRsxwY

	goto/32 :yQywOvQvWxYuWdCo

	:gl_YlHkKeeFjMrRsxwY	goto/32 :l_OZFyGHRHYjjVNMcy_5

	nop

	:l_XGfzMugVyjobihRm_13
	goto/32 :CGNhbmSTVEDRrtCp
	:l_ZXfnlzMKCqyDdNze_2
	add-int v0, v0, v1
	goto/32 :l_oiheJFoROSgsVReH_3

	nop

	:l_ukoIMKnJVouFMlma_7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->this$0:Lio/reactivex/internal/operators/parallel/ParallelRunOn;

	goto/32 :l_AjegeGoYttoUtnSM_8

	nop

	:l_gWXrtaZiputtuQWK_0
	const v0, 7
	goto/32 :l_lpiPSDlBHvqaLgHK_1

	nop

	:l_NaUdzZTeERwcayXL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "i"    # I
    .param p2, "w"    # Lio/reactivex/Scheduler$Worker;

    .line 101
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;, "Lio/reactivex/internal/operators/parallel/ParallelRunOn<TT;>.MultiWorkerCallback;"
	goto/32 :l_ukoIMKnJVouFMlma_7

	nop

	:l_GuyQolqAVaRUvlJN_12
	goto/32 :before_first_instruction

	:aeKGpJFZTMYGprUt
	goto/32 :l_XGfzMugVyjobihRm_13

	nop

	:l_lpiPSDlBHvqaLgHK_1
	const v1, 8
	goto/32 :l_ZXfnlzMKCqyDdNze_2

	nop

	:l_rRlkZgJxAGJZyWFc_11
    return-void

	:after_last_instruction

	goto/32 :l_GuyQolqAVaRUvlJN_12

	nop

	:l_kddsOeDFGILFHUqF_9
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->parents:[Lorg/reactivestreams/Subscriber;

	goto/32 :l_YnnUQMbkUnVhHpKX_10

	nop

	:l_OZFyGHRHYjjVNMcy_5
	goto/32 :aeKGpJFZTMYGprUt
	:yQywOvQvWxYuWdCo
	:CGNhbmSTVEDRrtCp

	goto/32 :l_NaUdzZTeERwcayXL_6

	nop

	:l_AjegeGoYttoUtnSM_8
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->subscribers:[Lorg/reactivestreams/Subscriber;

	goto/32 :l_kddsOeDFGILFHUqF_9

	nop

	:l_oiheJFoROSgsVReH_3
	rem-int v0, v0, v1
	goto/32 :l_zKdncUkcdClLvxqx_4

	nop

	:l_YnnUQMbkUnVhHpKX_10
	invoke-static {v0, p1, v1, v2, p2}, Lio/reactivex/internal/operators/parallel/ParallelRunOn$MultiWorkerCallback;->TsFqpsTKgrGllRAa(Lio/reactivex/internal/operators/parallel/ParallelRunOn;I[Lorg/reactivestreams/Subscriber;[Lorg/reactivestreams/Subscriber;Lio/reactivex/Scheduler$Worker;)V

    .line 102
	goto/32 :l_rRlkZgJxAGJZyWFc_11

	nop

.end method
