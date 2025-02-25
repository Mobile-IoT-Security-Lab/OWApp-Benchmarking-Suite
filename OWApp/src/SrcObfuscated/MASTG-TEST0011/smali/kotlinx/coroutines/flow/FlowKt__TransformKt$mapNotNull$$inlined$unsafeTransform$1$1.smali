.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ytaASyRDsBMMcbjA_0

	nop

	:l_ytaASyRDsBMMcbjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVjGhjnIPzpLCmKM_1

	nop

	:l_nkZeEiOIDyuYmPaP_4
	goto/32 :before_first_instruction

	:l_DXvGcWVguONBwUnf_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HuXQvzYPzIxzrdej_3

	nop

	:l_DVjGhjnIPzpLCmKM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_DXvGcWVguONBwUnf_2

	nop

	:l_HuXQvzYPzIxzrdej_3
    return-void

	:after_last_instruction

	goto/32 :l_nkZeEiOIDyuYmPaP_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dgYdTrhKpjpjwlFX_0

	nop

	:l_qqhCmyRszNeuPhSx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXjOGApuiSaaqwfO_7

	nop

	:l_wVkoyNKQXQKjLbwN_14
    move-object v2, p0

	goto/32 :l_YOCKfNJqPmgfBNbD_15

	nop

	:l_pvIXgZLQDBPmXNyd_5
	goto/32 :qukbeaiKLOAqQrNp
	:QjiyEPzHRNIfaobA
	:riKHBcBfFpGVzDJp

	goto/32 :l_qqhCmyRszNeuPhSx_6

	nop

	:l_GbEYYYjENbitJndx_19
	goto/32 :riKHBcBfFpGVzDJp
	:l_KLUWCRviMGfizAfH_4
	if-lez v0, :gl_ehDxNaLfddZeDWNq

	goto/32 :QjiyEPzHRNIfaobA

	:gl_ehDxNaLfddZeDWNq	goto/32 :l_pvIXgZLQDBPmXNyd_5

	nop

	:l_UuZvhehbJttUlKkt_9
    const/high16 v1, -0x80000000

	goto/32 :l_MfVehxFzWKjQVplE_10

	nop

	:l_mwMqBdGOOwtGyGdV_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_kmXHIuuvwvhWiTHT_12

	nop

	:l_CfkJcdXRBXjxPrSJ_3
	rem-int v0, v0, v1
	goto/32 :l_KLUWCRviMGfizAfH_4

	nop

	:l_OwpOWhJOwRYbwffR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ILNTbyMIDedUoFae_17

	nop

	:l_yMpPfPRTZuoyTcEE_18
	goto/32 :before_first_instruction

	:qukbeaiKLOAqQrNp
	goto/32 :l_GbEYYYjENbitJndx_19

	nop

	:l_ILNTbyMIDedUoFae_17
    return-object v0

	:after_last_instruction

	goto/32 :l_yMpPfPRTZuoyTcEE_18

	nop

	:l_YOCKfNJqPmgfBNbD_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_OwpOWhJOwRYbwffR_16

	nop

	:l_JPNzMmjHsuTGXULG_1
	const v1, 19
	goto/32 :l_VVFTJZttDFuhRSwv_2

	nop

	:l_XXjOGApuiSaaqwfO_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->result:Ljava/lang/Object;

	goto/32 :l_mvTTvOppSOqBBGQS_8

	nop

	:l_EpgImwyLGIiBtHCE_13
    const/4 v1, 0x0

	goto/32 :l_wVkoyNKQXQKjLbwN_14

	nop

	:l_mvTTvOppSOqBBGQS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->label:I

	goto/32 :l_UuZvhehbJttUlKkt_9

	nop

	:l_VVFTJZttDFuhRSwv_2
	add-int v0, v0, v1
	goto/32 :l_CfkJcdXRBXjxPrSJ_3

	nop

	:l_kmXHIuuvwvhWiTHT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_EpgImwyLGIiBtHCE_13

	nop

	:l_dgYdTrhKpjpjwlFX_0
	const v0, 21
	goto/32 :l_JPNzMmjHsuTGXULG_1

	nop

	:l_MfVehxFzWKjQVplE_10
    or-int/2addr v0, v1

	goto/32 :l_mwMqBdGOOwtGyGdV_11

	nop

.end method
