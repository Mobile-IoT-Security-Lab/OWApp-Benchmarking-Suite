.class final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onEmpty$1$1"
    f = "Emitters.kt"
    i = {}
    l = {
        0xb9
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MmQTRlMXYqMGOhmS_0

	nop

	:l_BbbvCLJtTVMqUjXU_3
    return-void

	:after_last_instruction

	goto/32 :l_iameWEXiScIPdzyb_4

	nop

	:l_xIWKYXjqSQvHeeuh_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_vycFzHEVDduLcDty_2

	nop

	:l_vycFzHEVDduLcDty_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_BbbvCLJtTVMqUjXU_3

	nop

	:l_iameWEXiScIPdzyb_4
	goto/32 :before_first_instruction

	:l_MmQTRlMXYqMGOhmS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xIWKYXjqSQvHeeuh_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uusVCazLdxOfRQCs_0

	nop

	:l_uusVCazLdxOfRQCs_0
	const v0, 30
	goto/32 :l_uPiaoDqVxJkaZPVQ_1

	nop

	:l_gHSkvHStpSWjQLsI_2
	add-int v0, v0, v1
	goto/32 :l_EOoCyNYnPVwghqfY_3

	nop

	:l_EOoCyNYnPVwghqfY_3
	rem-int v0, v0, v1
	goto/32 :l_LVUJyqqWUNFhCBIE_4

	nop

	:l_LVUJyqqWUNFhCBIE_4
	if-lez v0, :gl_jkdUITIePXBvyhtG

	goto/32 :SbXpuNVqYvsIKVEg

	:gl_jkdUITIePXBvyhtG	goto/32 :l_ATsnYXXLKnFJHfVK_5

	nop

	:l_dWmsJBGzxhSnseGj_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_rrZPatLlMTOsylJe_13

	nop

	:l_pwVLCDbsvceFTQaK_9
    const/high16 v1, -0x80000000

	goto/32 :l_nyzlkJwsDdIysGHN_10

	nop

	:l_eJcygVztSHsbNNXN_18
	goto/32 :before_first_instruction

	:pqOTUYBBlheaPXXY
	goto/32 :l_HheCVGECgovGDOgf_19

	nop

	:l_xiFXxjXBWMOJXRnx_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_pwVLCDbsvceFTQaK_9

	nop

	:l_tHMajviXPKTrIgsK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEuyVBqnaBBeLmUh_7

	nop

	:l_RkFeVUrqOhJlAVfB_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_REAxjNsOHUBzjHhL_17

	nop

	:l_nyzlkJwsDdIysGHN_10
    or-int/2addr v0, v1

	goto/32 :l_ONbNxEcjChBpbVZc_11

	nop

	:l_REAxjNsOHUBzjHhL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_eJcygVztSHsbNNXN_18

	nop

	:l_ONbNxEcjChBpbVZc_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_dWmsJBGzxhSnseGj_12

	nop

	:l_GEuyVBqnaBBeLmUh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_xiFXxjXBWMOJXRnx_8

	nop

	:l_swuHryNnWMTIjyLl_14
    move-object v2, p0

	goto/32 :l_LfRJLifSWkRXlFcL_15

	nop

	:l_ATsnYXXLKnFJHfVK_5
	goto/32 :pqOTUYBBlheaPXXY
	:SbXpuNVqYvsIKVEg
	:bwYuEAzflHdoqCtq

	goto/32 :l_tHMajviXPKTrIgsK_6

	nop

	:l_uPiaoDqVxJkaZPVQ_1
	const v1, 24
	goto/32 :l_gHSkvHStpSWjQLsI_2

	nop

	:l_rrZPatLlMTOsylJe_13
    const/4 v1, 0x0

	goto/32 :l_swuHryNnWMTIjyLl_14

	nop

	:l_LfRJLifSWkRXlFcL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RkFeVUrqOhJlAVfB_16

	nop

	:l_HheCVGECgovGDOgf_19
	goto/32 :bwYuEAzflHdoqCtq
.end method
