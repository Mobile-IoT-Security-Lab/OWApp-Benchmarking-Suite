.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1$emit$1\n*L\n1#1,141:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2"
    f = "Reduce.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8e
    }
    m = "emit"
    n = {
        "this",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ebqDTYqOqRsAtDOP_0

	nop

	:l_ebqDTYqOqRsAtDOP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGmafWWGPcHuxtsz_1

	nop

	:l_pHDAWzBXUErKHaBc_4
	goto/32 :before_first_instruction

	:l_LJqDpzJjFwjrxyyy_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CiwtkIHcPRIaXYmH_3

	nop

	:l_SGmafWWGPcHuxtsz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_LJqDpzJjFwjrxyyy_2

	nop

	:l_CiwtkIHcPRIaXYmH_3
    return-void

	:after_last_instruction

	goto/32 :l_pHDAWzBXUErKHaBc_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_GoxxFnltCVZFuGOV_0

	nop

	:l_iJRrYVGIXrTMebaO_1
	const v1, 17
	goto/32 :l_gFHehWjszRYWSjjh_2

	nop

	:l_buEFwWcoCvOIarLG_14
    move-object v2, p0

	goto/32 :l_imLZhkbDhZFFMkAt_15

	nop

	:l_euPlUSofCbWrtoPt_4
	if-lez v0, :gl_NNBQfvLdApYvvBuQ

	goto/32 :bGiwLpMLlLsVuhHB

	:gl_NNBQfvLdApYvvBuQ	goto/32 :l_gQEqEQBcKiyQmTBB_5

	nop

	:l_EWVWhJIgWuoSaTsb_18
	goto/32 :before_first_instruction

	:ySvdmYJfeyNFKdws
	goto/32 :l_yjwfhVuMkpFUjtuJ_19

	nop

	:l_GoxxFnltCVZFuGOV_0
	const v0, 21
	goto/32 :l_iJRrYVGIXrTMebaO_1

	nop

	:l_fiCSCNIBmMfjJzkB_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_VEkxIeUKwbvmedFC_12

	nop

	:l_aehdRbmTGtwiTiwx_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tXKlMFqYmPHWmmLh_17

	nop

	:l_tXKlMFqYmPHWmmLh_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EWVWhJIgWuoSaTsb_18

	nop

	:l_bvoMZfCGiOCkPxAc_9
    const/high16 v1, -0x80000000

	goto/32 :l_IgTANGRETbVzKsPi_10

	nop

	:l_IgTANGRETbVzKsPi_10
    or-int/2addr v0, v1

	goto/32 :l_fiCSCNIBmMfjJzkB_11

	nop

	:l_VEkxIeUKwbvmedFC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

	goto/32 :l_XUiuwKTlrdwCqFeo_13

	nop

	:l_yjwfhVuMkpFUjtuJ_19
	goto/32 :EdaRncRAWgODZXcV
	:l_imLZhkbDhZFFMkAt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_aehdRbmTGtwiTiwx_16

	nop

	:l_GElJQpCpnlcatPrS_3
	rem-int v0, v0, v1
	goto/32 :l_euPlUSofCbWrtoPt_4

	nop

	:l_gQEqEQBcKiyQmTBB_5
	goto/32 :ySvdmYJfeyNFKdws
	:bGiwLpMLlLsVuhHB
	:EdaRncRAWgODZXcV

	goto/32 :l_oKFHrVNPCueIQNmS_6

	nop

	:l_oKFHrVNPCueIQNmS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXNrwDBhiZSweTYq_7

	nop

	:l_gFHehWjszRYWSjjh_2
	add-int v0, v0, v1
	goto/32 :l_GElJQpCpnlcatPrS_3

	nop

	:l_rqUlCEzlVcTazinu_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_bvoMZfCGiOCkPxAc_9

	nop

	:l_XUiuwKTlrdwCqFeo_13
    const/4 v1, 0x0

	goto/32 :l_buEFwWcoCvOIarLG_14

	nop

	:l_pXNrwDBhiZSweTYq_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

	goto/32 :l_rqUlCEzlVcTazinu_8

	nop

.end method
