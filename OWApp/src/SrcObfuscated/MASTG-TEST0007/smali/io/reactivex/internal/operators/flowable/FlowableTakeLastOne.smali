.class public final Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableTakeLastOne.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;
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


# direct methods
.method public static keRGSGPaahNoLBof(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_sDAfPPlpaxYGzktt_0

	nop

	:l_sDAfPPlpaxYGzktt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQnTEPNVqayBbFdk_1

	nop

	:l_zQnTEPNVqayBbFdk_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_dQozhrWAJbgMFQSd_2

	nop

	:l_XFdvPZlQcwEOikLs_3
	goto/32 :before_first_instruction

	:l_dQozhrWAJbgMFQSd_2
    return-void

	:after_last_instruction

	goto/32 :l_XFdvPZlQcwEOikLs_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 0

	goto/32 :l_nXZlGkomtNurcoXf_0

	nop

	:l_nXZlGkomtNurcoXf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_siDWhBLMmhIWkPLY_1

	nop

	:l_CCtlxyfmcOnYYDsf_2
    return-void

	:after_last_instruction

	goto/32 :l_GCrggERkVJhZzBqA_3

	nop

	:l_siDWhBLMmhIWkPLY_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 24
	goto/32 :l_CCtlxyfmcOnYYDsf_2

	nop

	:l_GCrggERkVJhZzBqA_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_IYCIPGcEvRThIayy_0

	nop

	:l_sNWedWgQHUVBqzdw_12
	goto/32 :before_first_instruction

	:HPekipSKxjJKcCuV
	goto/32 :l_RWfBCxodjHEbZhEl_13

	nop

	:l_HDQzRWXPYKAddwkD_3
	rem-int v0, v0, v1
	goto/32 :l_etRSHLyosUjKxDys_4

	nop

	:l_fZpCbawjVksxgmXw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne;, "Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_BtOGKZeACErXJdYY_7

	nop

	:l_jGRhTOmxRefmbzrQ_11
    return-void

	:after_last_instruction

	goto/32 :l_sNWedWgQHUVBqzdw_12

	nop

	:l_RWfBCxodjHEbZhEl_13
	goto/32 :JRXFjpfYbBCPQDRZ
	:l_LJyoEakyPZUEXIJF_5
	goto/32 :HPekipSKxjJKcCuV
	:jEdrIWrWTyzGPLoA
	:JRXFjpfYbBCPQDRZ

	goto/32 :l_fZpCbawjVksxgmXw_6

	nop

	:l_YnbZISucUhCQcPaI_1
	const v1, 3
	goto/32 :l_GEgobWXGfzLmVSZp_2

	nop

	:l_BtOGKZeACErXJdYY_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne;->source:Lio/reactivex/Flowable;

	goto/32 :l_gzWfGZVKxRMeiaax_8

	nop

	:l_etRSHLyosUjKxDys_4
	if-lez v0, :gl_RfXaTctPGqhNTqxY

	goto/32 :jEdrIWrWTyzGPLoA

	:gl_RfXaTctPGqhNTqxY	goto/32 :l_LJyoEakyPZUEXIJF_5

	nop

	:l_GEgobWXGfzLmVSZp_2
	add-int v0, v0, v1
	goto/32 :l_HDQzRWXPYKAddwkD_3

	nop

	:l_wUEJRHapmEQLeDDO_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ONKZpjwpaIGJvWVl_10

	nop

	:l_gzWfGZVKxRMeiaax_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne$TakeLastOneSubscriber;

	goto/32 :l_wUEJRHapmEQLeDDO_9

	nop

	:l_IYCIPGcEvRThIayy_0
	const v0, 25
	goto/32 :l_YnbZISucUhCQcPaI_1

	nop

	:l_ONKZpjwpaIGJvWVl_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTakeLastOne;->keRGSGPaahNoLBof(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 29
	goto/32 :l_jGRhTOmxRefmbzrQ_11

	nop

.end method
