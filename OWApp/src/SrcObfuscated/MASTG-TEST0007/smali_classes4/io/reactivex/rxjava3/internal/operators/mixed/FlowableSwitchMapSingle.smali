.class public final Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableSwitchMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static SVdKApKvAWBTGeZT(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_llgFnjrYcwzEmaLT_0

	nop

	:l_MDGqzzEJkYbCzlqT_2
    return-void

	:after_last_instruction

	goto/32 :l_HcdTRsgvSOFufuJy_3

	nop

	:l_llgFnjrYcwzEmaLT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhZtQlgGQzfEOFgm_1

	nop

	:l_BhZtQlgGQzfEOFgm_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_MDGqzzEJkYbCzlqT_2

	nop

	:l_HcdTRsgvSOFufuJy_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Z)V
    .locals 0

	goto/32 :l_aXFnfxJrdKjVtnib_0

	nop

	:l_aXFnfxJrdKjVtnib_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "delayErrors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/SingleSource<+TR;>;>;"
	goto/32 :l_MGFuBlGxMfeWsYJz_1

	nop

	:l_OAmzSqfHHHeDWiiG_5
    return-void

	:after_last_instruction

	goto/32 :l_DNwnGkPptXOoIUlA_6

	nop

	:l_MGFuBlGxMfeWsYJz_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 50
	goto/32 :l_jysZUfyGIgWdaToX_2

	nop

	:l_eVNwubrmlqwClBlQ_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 52
	goto/32 :l_CGeymKiTwlDMsneU_4

	nop

	:l_CGeymKiTwlDMsneU_4
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;->delayErrors:Z

    .line 53
	goto/32 :l_OAmzSqfHHHeDWiiG_5

	nop

	:l_DNwnGkPptXOoIUlA_6
	goto/32 :before_first_instruction

	:l_jysZUfyGIgWdaToX_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

    .line 51
	goto/32 :l_eVNwubrmlqwClBlQ_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_BIcPbNnQpwkIQxjs_0

	nop

	:l_JoitQUmUgLvVXkmy_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;

	goto/32 :l_IeECFRZTIYKZTxaw_9

	nop

	:l_InNNXlYzaNrExMhv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;, "Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_hyJpHRbeofNVQqmS_7

	nop

	:l_FlPtEYFdHRsammEP_1
	const v1, 31
	goto/32 :l_DwCJUPAWJYVtoCHU_2

	nop

	:l_tmOPULICcGHcsorc_10
    iget-boolean v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;->delayErrors:Z

	goto/32 :l_OhITAZFBxptSLCve_11

	nop

	:l_OhITAZFBxptSLCve_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;Z)V

	goto/32 :l_KXROgqBZBFtEkPRV_12

	nop

	:l_QnCwYgJGJfkrqskl_3
	rem-int v0, v0, v1
	goto/32 :l_vRwkeyQmkzacYxQM_4

	nop

	:l_IeECFRZTIYKZTxaw_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;->mapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_tmOPULICcGHcsorc_10

	nop

	:l_lcpTiqRXfvJLMgOc_15
	goto/32 :tkwdjkveCwIOOYmF
	:l_GShciWnkIiwDQNMe_13
    return-void

	:after_last_instruction

	goto/32 :l_BowrHYkdWcBXgTnJ_14

	nop

	:l_fxJhJEsigyOCKSkB_5
	goto/32 :pMwNaQowFhZDTnbP
	:wvRDokaBvzolIJLQ
	:tkwdjkveCwIOOYmF

	goto/32 :l_InNNXlYzaNrExMhv_6

	nop

	:l_KXROgqBZBFtEkPRV_12
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;->SVdKApKvAWBTGeZT(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 58
	goto/32 :l_GShciWnkIiwDQNMe_13

	nop

	:l_BowrHYkdWcBXgTnJ_14
	goto/32 :before_first_instruction

	:pMwNaQowFhZDTnbP
	goto/32 :l_lcpTiqRXfvJLMgOc_15

	nop

	:l_hyJpHRbeofNVQqmS_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableSwitchMapSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_JoitQUmUgLvVXkmy_8

	nop

	:l_BIcPbNnQpwkIQxjs_0
	const v0, 10
	goto/32 :l_FlPtEYFdHRsammEP_1

	nop

	:l_vRwkeyQmkzacYxQM_4
	if-lez v0, :gl_NkixGZTexDpsqBVB

	goto/32 :wvRDokaBvzolIJLQ

	:gl_NkixGZTexDpsqBVB	goto/32 :l_fxJhJEsigyOCKSkB_5

	nop

	:l_DwCJUPAWJYVtoCHU_2
	add-int v0, v0, v1
	goto/32 :l_QnCwYgJGJfkrqskl_3

	nop

.end method
