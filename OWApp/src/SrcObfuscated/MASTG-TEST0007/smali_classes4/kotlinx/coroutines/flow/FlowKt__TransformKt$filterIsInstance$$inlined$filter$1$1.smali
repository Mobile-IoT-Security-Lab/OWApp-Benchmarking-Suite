.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZVqEOXTbvXHRqRsf_0

	nop

	:l_ZVqEOXTbvXHRqRsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MHvQepAkeWKNylld_1

	nop

	:l_RPoOVUUhQazoIRxE_3
    return-void

	:after_last_instruction

	goto/32 :l_gJHojiUcykxJDLwr_4

	nop

	:l_MHvQepAkeWKNylld_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_BTFoEnnihpasOlKG_2

	nop

	:l_BTFoEnnihpasOlKG_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RPoOVUUhQazoIRxE_3

	nop

	:l_gJHojiUcykxJDLwr_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FBGiBioJJQhnfbGa_0

	nop

	:l_nUeLvkcRlZvehNrn_5
	goto/32 :ZWSFYQNZXdaiHdeD
	:HDnQLunJlpDeRpvV
	:HRHiXmgktkkdZIlJ

	goto/32 :l_ENjTZFPZxTyEmizu_6

	nop

	:l_JvVxMuUWwdYCaQVh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_eRWatUKyceptAkRh_13

	nop

	:l_YDkzDnGoIGoyGYld_14
    move-object v2, p0

	goto/32 :l_QoFRqXvBywzXOhjJ_15

	nop

	:l_ecHppuMSFmyzsdFL_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->result:Ljava/lang/Object;

	goto/32 :l_zbHIwFAPcqpUFyaR_8

	nop

	:l_LekWYLrzCwJZaVzf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_jWYqhHpEeNcaJseX_18

	nop

	:l_jWYqhHpEeNcaJseX_18
	goto/32 :before_first_instruction

	:ZWSFYQNZXdaiHdeD
	goto/32 :l_sAHMSjhIuRbWjuRF_19

	nop

	:l_sQqobUimJoCWDgsw_3
	rem-int v0, v0, v1
	goto/32 :l_YhweqoMMEMOOagqS_4

	nop

	:l_zbHIwFAPcqpUFyaR_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_aSSwAQBpXNYyBStS_9

	nop

	:l_eoqJNbFzcZNWXCKo_2
	add-int v0, v0, v1
	goto/32 :l_sQqobUimJoCWDgsw_3

	nop

	:l_aSSwAQBpXNYyBStS_9
    const/high16 v1, -0x80000000

	goto/32 :l_MRbPwssJMzShagoY_10

	nop

	:l_wsBkdhTLWbQLoIuf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1$1;->label:I

	goto/32 :l_JvVxMuUWwdYCaQVh_12

	nop

	:l_QoFRqXvBywzXOhjJ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XMrYpIHewEsRVxjM_16

	nop

	:l_MRbPwssJMzShagoY_10
    or-int/2addr v0, v1

	goto/32 :l_wsBkdhTLWbQLoIuf_11

	nop

	:l_XMrYpIHewEsRVxjM_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LekWYLrzCwJZaVzf_17

	nop

	:l_RYpxNJiXtqrbAeaM_1
	const v1, 16
	goto/32 :l_eoqJNbFzcZNWXCKo_2

	nop

	:l_sAHMSjhIuRbWjuRF_19
	goto/32 :HRHiXmgktkkdZIlJ
	:l_eRWatUKyceptAkRh_13
    const/4 v1, 0x0

	goto/32 :l_YDkzDnGoIGoyGYld_14

	nop

	:l_ENjTZFPZxTyEmizu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ecHppuMSFmyzsdFL_7

	nop

	:l_FBGiBioJJQhnfbGa_0
	const v0, 24
	goto/32 :l_RYpxNJiXtqrbAeaM_1

	nop

	:l_YhweqoMMEMOOagqS_4
	if-lez v0, :gl_grclXLwfzuVgLFvK

	goto/32 :HDnQLunJlpDeRpvV

	:gl_grclXLwfzuVgLFvK	goto/32 :l_nUeLvkcRlZvehNrn_5

	nop

.end method
