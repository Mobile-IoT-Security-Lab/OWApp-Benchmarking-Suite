.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_IiCASJnerHLqMAqc_0

	nop

	:l_txpWGHjggxhojewk_4
	goto/32 :before_first_instruction

	:l_IiCASJnerHLqMAqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reoKDQzIXsyvqGyv_1

	nop

	:l_EGwUqrauoTloVQfG_3
    return-void

	:after_last_instruction

	goto/32 :l_txpWGHjggxhojewk_4

	nop

	:l_reoKDQzIXsyvqGyv_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_vqCaMwAVKTGvZwHk_2

	nop

	:l_vqCaMwAVKTGvZwHk_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_EGwUqrauoTloVQfG_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KJGqpYVjLgDgajzI_0

	nop

	:l_KJGqpYVjLgDgajzI_0
	const v0, 19
	goto/32 :l_OaFTdkAIczBJLSWy_1

	nop

	:l_lboRbrYZbqSpBjiK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LGympDdtPzDGBBIt_7

	nop

	:l_gCdepVpDJSfVajbP_13
    const/4 v1, 0x0

	goto/32 :l_pgTWGsdOaZUfYAmz_14

	nop

	:l_FWBpfQQHYwlIyBMN_10
    or-int/2addr v0, v1

	goto/32 :l_OxrhicKletsEVeKA_11

	nop

	:l_pgTWGsdOaZUfYAmz_14
    move-object v2, p0

	goto/32 :l_HjKNQUzQYTLODBME_15

	nop

	:l_AilbIHwlBABPvAje_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gXQjfheyRnBwYGGH_17

	nop

	:l_kTJzfXcgFumZUGmC_19
	goto/32 :sTQkqwCaNzZQOayw
	:l_XXCKdwthyQzYujfg_4
	if-lez v0, :gl_MsChmlGHtzQKJFTd

	goto/32 :msQoFBRXkvqibVAH

	:gl_MsChmlGHtzQKJFTd	goto/32 :l_SbvDiJDkFASPpibH_5

	nop

	:l_avRepqmmIiNrkhNL_18
	goto/32 :before_first_instruction

	:QftaAiuvLLFjpngQ
	goto/32 :l_kTJzfXcgFumZUGmC_19

	nop

	:l_LGympDdtPzDGBBIt_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_oqIoEZwIwuDtWdgO_8

	nop

	:l_OxrhicKletsEVeKA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_vHqtXZcWCtOYIwCe_12

	nop

	:l_JQQhUfstzSRvuZyq_2
	add-int v0, v0, v1
	goto/32 :l_DEhpuhXOIrlWMxXR_3

	nop

	:l_OaFTdkAIczBJLSWy_1
	const v1, 14
	goto/32 :l_JQQhUfstzSRvuZyq_2

	nop

	:l_HjKNQUzQYTLODBME_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AilbIHwlBABPvAje_16

	nop

	:l_MxijhQBCKYhsKfHQ_9
    const/high16 v1, -0x80000000

	goto/32 :l_FWBpfQQHYwlIyBMN_10

	nop

	:l_SbvDiJDkFASPpibH_5
	goto/32 :QftaAiuvLLFjpngQ
	:msQoFBRXkvqibVAH
	:sTQkqwCaNzZQOayw

	goto/32 :l_lboRbrYZbqSpBjiK_6

	nop

	:l_DEhpuhXOIrlWMxXR_3
	rem-int v0, v0, v1
	goto/32 :l_XXCKdwthyQzYujfg_4

	nop

	:l_vHqtXZcWCtOYIwCe_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1;

	goto/32 :l_gCdepVpDJSfVajbP_13

	nop

	:l_gXQjfheyRnBwYGGH_17
    return-object v0

	:after_last_instruction

	goto/32 :l_avRepqmmIiNrkhNL_18

	nop

	:l_oqIoEZwIwuDtWdgO_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_MxijhQBCKYhsKfHQ_9

	nop

.end method
