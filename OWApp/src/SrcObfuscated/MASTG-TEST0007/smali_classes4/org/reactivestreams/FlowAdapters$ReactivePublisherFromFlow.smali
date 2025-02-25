.class final Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Lorg/reactivestreams/Publisher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReactivePublisherFromFlow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Publisher<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final flow:Ljava/util/concurrent/Flow$Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Publisher;)V
    .locals 0

	goto/32 :l_PouQFIEJuqSxIScm_0

	nop

	:l_ebQHjMGdWqsZmRZE_2
    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;->flow:Ljava/util/concurrent/Flow$Publisher;

    .line 351
	goto/32 :l_bOXxEoncbiOCjmIo_3

	nop

	:l_PouQFIEJuqSxIScm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 349
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;, "Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow<TT;>;"
    .local p1, "flowPublisher":Ljava/util/concurrent/Flow$Publisher;, "Ljava/util/concurrent/Flow$Publisher<+TT;>;"
	goto/32 :l_etsyAkApgUqxAvPq_1

	nop

	:l_hnmEppusRURhAWVI_4
	goto/32 :before_first_instruction

	:l_bOXxEoncbiOCjmIo_3
    return-void

	:after_last_instruction

	goto/32 :l_hnmEppusRURhAWVI_4

	nop

	:l_etsyAkApgUqxAvPq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
	goto/32 :l_ebQHjMGdWqsZmRZE_2

	nop

.end method


# virtual methods
.method public subscribe(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_VgRkyDlfWRAbefoo_0

	nop

	:l_MZLWxmhKrMbUkHNo_8
	if-eqz p1, :gl_psqTwoCELKyGASvJ

	goto/32 :cond_0

	:gl_psqTwoCELKyGASvJ
	goto/32 :l_JlmMpgBCsrlKBQCc_9

	nop

	:l_mNuxIYtCKWYLJLqF_16
	goto/32 :ovGsFxckhkcWOSor
	:l_sAgWCWESHTEApZcC_7
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;->flow:Ljava/util/concurrent/Flow$Publisher;

	goto/32 :l_MZLWxmhKrMbUkHNo_8

	nop

	:l_WnDjvFByHXiaCrdI_1
	const v1, 14
	goto/32 :l_hqlSNrpShOJaEQWl_2

	nop

	:l_CuDgEBKgcizfpjAe_12
    invoke-direct {v1, p1}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    :goto_0
	goto/32 :l_zQwIRWKMaiXLDXoS_13

	nop

	:l_rliAbuQYMALMgYdC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 355
    .local p0, "this":Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;, "Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow<TT;>;"
    .local p1, "reactive":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_sAgWCWESHTEApZcC_7

	nop

	:l_zQwIRWKMaiXLDXoS_13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Flow$Publisher;->subscribe(Ljava/util/concurrent/Flow$Subscriber;)V

    .line 356
	goto/32 :l_PzSunbmDMOQKGFqw_14

	nop

	:l_pzgxIvSyYZxgKxQw_11
    new-instance v1, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

	goto/32 :l_CuDgEBKgcizfpjAe_12

	nop

	:l_EqcSqgIhWUSpMNnD_10
    goto :goto_0

    :cond_0
	goto/32 :l_pzgxIvSyYZxgKxQw_11

	nop

	:l_hqlSNrpShOJaEQWl_2
	add-int v0, v0, v1
	goto/32 :l_LLkyNjZsvylApwAM_3

	nop

	:l_MChSTfQErjVrOVOa_4
	if-lez v0, :gl_pVnPVYdHGgpaCPJT

	goto/32 :EnqlSbsMTrydOZRY

	:gl_pVnPVYdHGgpaCPJT	goto/32 :l_sluDUQqbqQFuZsOo_5

	nop

	:l_JlmMpgBCsrlKBQCc_9
    const/4 v1, 0x0

	goto/32 :l_EqcSqgIhWUSpMNnD_10

	nop

	:l_PzSunbmDMOQKGFqw_14
    return-void

	:after_last_instruction

	goto/32 :l_cspZemmTnZLKsKwA_15

	nop

	:l_LLkyNjZsvylApwAM_3
	rem-int v0, v0, v1
	goto/32 :l_MChSTfQErjVrOVOa_4

	nop

	:l_VgRkyDlfWRAbefoo_0
	const v0, 11
	goto/32 :l_WnDjvFByHXiaCrdI_1

	nop

	:l_cspZemmTnZLKsKwA_15
	goto/32 :before_first_instruction

	:NIdFWyhMPEMCMgNf
	goto/32 :l_mNuxIYtCKWYLJLqF_16

	nop

	:l_sluDUQqbqQFuZsOo_5
	goto/32 :NIdFWyhMPEMCMgNf
	:EnqlSbsMTrydOZRY
	:ovGsFxckhkcWOSor

	goto/32 :l_rliAbuQYMALMgYdC_6

	nop

.end method
