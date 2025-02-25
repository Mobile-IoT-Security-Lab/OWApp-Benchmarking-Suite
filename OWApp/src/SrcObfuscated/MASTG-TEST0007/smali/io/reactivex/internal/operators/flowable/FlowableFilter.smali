.class public final Lio/reactivex/internal/operators/flowable/FlowableFilter;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final predicate:Lio/reactivex/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static rvTYGbAJzrjkSaTu(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_PSiYzjqyBBjvlpNw_0

	nop

	:l_WJjWJhwtooBteiqe_2
    return-void

	:after_last_instruction

	goto/32 :l_NLRhTzIDqVliZmbt_3

	nop

	:l_PSiYzjqyBBjvlpNw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTCVeJELfGYxIYVb_1

	nop

	:l_NLRhTzIDqVliZmbt_3
	goto/32 :before_first_instruction

	:l_pTCVeJELfGYxIYVb_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_WJjWJhwtooBteiqe_2

	nop

.end method

.method public static RinefvOhRGhLDTgc(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_SCOLgbzxGvfUGPWP_0

	nop

	:l_SCOLgbzxGvfUGPWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gfrqjUAwmmqfWATk_1

	nop

	:l_qjASqhpcGOkAASix_3
	goto/32 :before_first_instruction

	:l_xtctREXHnNPDxTCy_2
    return-void

	:after_last_instruction

	goto/32 :l_qjASqhpcGOkAASix_3

	nop

	:l_gfrqjUAwmmqfWATk_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_xtctREXHnNPDxTCy_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Predicate;)V
    .locals 0

	goto/32 :l_khPhdsVKLzdkMBdA_0

	nop

	:l_GUfzRXXPrvkVbkPR_3
    return-void

	:after_last_instruction

	goto/32 :l_ZDVGzGnDspNigSWl_4

	nop

	:l_ZDVGzGnDspNigSWl_4
	goto/32 :before_first_instruction

	:l_khPhdsVKLzdkMBdA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFilter;, "Lio/reactivex/internal/operators/flowable/FlowableFilter<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/functions/Predicate;, "Lio/reactivex/functions/Predicate<-TT;>;"
	goto/32 :l_VXoxugjqvYioHFPs_1

	nop

	:l_dkIIfSDQpHfdOtKA_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter;->predicate:Lio/reactivex/functions/Predicate;

    .line 29
	goto/32 :l_GUfzRXXPrvkVbkPR_3

	nop

	:l_VXoxugjqvYioHFPs_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 28
	goto/32 :l_dkIIfSDQpHfdOtKA_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_YchJYbwoQnzPsWHQ_0

	nop

	:l_tHhqrCUjhwPsZEJY_17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter;->source:Lio/reactivex/Flowable;

	goto/32 :l_TEqYSnLlPEsFipZb_18

	nop

	:l_aCKGZkztWIddrWDA_3
	rem-int v0, v0, v1
	goto/32 :l_poWwhITPgqtWhWFT_4

	nop

	:l_lRJLZKwImzDZSWRI_22
    return-void

	:after_last_instruction

	goto/32 :l_rRQFzGIZdsHnaFXV_23

	nop

	:l_SfYzApPFHTqJyBTv_1
	const v1, 21
	goto/32 :l_DAMHpBdqBhxwClXb_2

	nop

	:l_YchJYbwoQnzPsWHQ_0
	const v0, 24
	goto/32 :l_SfYzApPFHTqJyBTv_1

	nop

	:l_krAbrIuCSymbQJKE_19
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_SPkAGtppQJqzpbCS_20

	nop

	:l_ubYdaBBrWLzJjLSD_14
    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_BuMDnYhtMbJthfEI_15

	nop

	:l_HAqDcNHHrSdEEOvH_11
    move-object v2, p1

	goto/32 :l_dVMMjTZfTqLjPFAK_12

	nop

	:l_poWwhITPgqtWhWFT_4
	if-lez v0, :gl_lvwBYCIPNXUVADaN

	goto/32 :mHsJIqELrVlcLlEn

	:gl_lvwBYCIPNXUVADaN	goto/32 :l_tCMWHycheiAfMFiS_5

	nop

	:l_MFDqSZITKUWAbZYQ_16
    goto :goto_0

    .line 37
    :cond_0
	goto/32 :l_tHhqrCUjhwPsZEJY_17

	nop

	:l_tCMWHycheiAfMFiS_5
	goto/32 :UeWwhEeUohoZGPwT
	:mHsJIqELrVlcLlEn
	:ULwmwJTjOTOImPgO

	goto/32 :l_jBuvSWciPpPklEdv_6

	nop

	:l_dCjbKJdjaVbfXTBh_7
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_fLxJdRiBMdUvdDjE_8

	nop

	:l_DAMHpBdqBhxwClXb_2
	add-int v0, v0, v1
	goto/32 :l_aCKGZkztWIddrWDA_3

	nop

	:l_fLxJdRiBMdUvdDjE_8
	if-nez v0, :gl_RFzvhVLFEUYQCDxR

	goto/32 :cond_0

	:gl_RFzvhVLFEUYQCDxR
    .line 34
	goto/32 :l_eyARQBsaifStpLRR_9

	nop

	:l_jBuvSWciPpPklEdv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableFilter;, "Lio/reactivex/internal/operators/flowable/FlowableFilter<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_dCjbKJdjaVbfXTBh_7

	nop

	:l_gjSZdIjCKdjUAkfl_10
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterConditionalSubscriber;

	goto/32 :l_HAqDcNHHrSdEEOvH_11

	nop

	:l_TEqYSnLlPEsFipZb_18
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;

	goto/32 :l_krAbrIuCSymbQJKE_19

	nop

	:l_kTEdjnNOpgQWiwVo_24
	goto/32 :ULwmwJTjOTOImPgO
	:l_eyARQBsaifStpLRR_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter;->source:Lio/reactivex/Flowable;

	goto/32 :l_gjSZdIjCKdjUAkfl_10

	nop

	:l_XibxNWZErKIctLdc_21
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFilter;->RinefvOhRGhLDTgc(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 39
    :goto_0
	goto/32 :l_lRJLZKwImzDZSWRI_22

	nop

	:l_BuMDnYhtMbJthfEI_15
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableFilter;->rvTYGbAJzrjkSaTu(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_MFDqSZITKUWAbZYQ_16

	nop

	:l_dVMMjTZfTqLjPFAK_12
    check-cast v2, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

	goto/32 :l_ryXuvdePZhoqRkVB_13

	nop

	:l_ryXuvdePZhoqRkVB_13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFilter;->predicate:Lio/reactivex/functions/Predicate;

	goto/32 :l_ubYdaBBrWLzJjLSD_14

	nop

	:l_SPkAGtppQJqzpbCS_20
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableFilter$FilterSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Predicate;)V

	goto/32 :l_XibxNWZErKIctLdc_21

	nop

	:l_rRQFzGIZdsHnaFXV_23
	goto/32 :before_first_instruction

	:UeWwhEeUohoZGPwT
	goto/32 :l_kTEdjnNOpgQWiwVo_24

	nop

.end method
