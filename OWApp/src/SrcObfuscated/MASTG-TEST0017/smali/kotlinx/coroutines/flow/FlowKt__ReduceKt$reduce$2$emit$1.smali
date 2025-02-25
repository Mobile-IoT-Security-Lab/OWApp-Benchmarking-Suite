.class final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Reduce.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__ReduceKt$reduce$2"
    f = "Reduce.kt"
    i = {}
    l = {
        0x19
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_KhAlQaGUYlZXOXhN_0

	nop

	:l_YhgcgdKYSgcQTIxI_4
	goto/32 :before_first_instruction

	:l_WmmMGMhueQAKqWcM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_vnHlAQvmJGAOEomE_2

	nop

	:l_XahLqzhBBLpKgFWa_3
    return-void

	:after_last_instruction

	goto/32 :l_YhgcgdKYSgcQTIxI_4

	nop

	:l_KhAlQaGUYlZXOXhN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WmmMGMhueQAKqWcM_1

	nop

	:l_vnHlAQvmJGAOEomE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_XahLqzhBBLpKgFWa_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ETvJVUssvrRbYmYF_0

	nop

	:l_blwPPHbNviTbYArC_3
	rem-int v0, v0, v1
	goto/32 :l_GDoPhYQSvtiXlnZu_4

	nop

	:l_zzuLeoTdiTDQChID_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;

	goto/32 :l_LfFxRLRIoBcgOyKU_13

	nop

	:l_ETvJVUssvrRbYmYF_0
	const v0, 3
	goto/32 :l_vhkbTbzllqkETdkU_1

	nop

	:l_vBeztmVTkMYkjiLM_19
	goto/32 :ZxymlhKjOScnIdZe
	:l_LfFxRLRIoBcgOyKU_13
    const/4 v1, 0x0

	goto/32 :l_uVoNcgkEzaBrWsvK_14

	nop

	:l_msGZFsHWPqaOGWOg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ETCzjbFlKcuJnake_18

	nop

	:l_CHQGMObpxHEntkpS_5
	goto/32 :ARDwPHORATvUlVHY
	:AjOuhXhzFsBOxZhU
	:ZxymlhKjOScnIdZe

	goto/32 :l_VqiewquVgZXxAkcl_6

	nop

	:l_VqiewquVgZXxAkcl_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVGJLMwdFGkmZoGo_7

	nop

	:l_uVoNcgkEzaBrWsvK_14
    move-object v2, p0

	goto/32 :l_ZJPqBnDCoSqTliOv_15

	nop

	:l_spkHCQAsRVhSswah_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_msGZFsHWPqaOGWOg_17

	nop

	:l_FqoZDpNaFQkregRV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_sGWUFzIDLZMIpQhJ_9

	nop

	:l_GDoPhYQSvtiXlnZu_4
	if-lez v0, :gl_eToDuzbKBNanzKRS

	goto/32 :AjOuhXhzFsBOxZhU

	:gl_eToDuzbKBNanzKRS	goto/32 :l_CHQGMObpxHEntkpS_5

	nop

	:l_sGWUFzIDLZMIpQhJ_9
    const/high16 v1, -0x80000000

	goto/32 :l_aLkbmrsKprYqmigP_10

	nop

	:l_XVGJLMwdFGkmZoGo_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_FqoZDpNaFQkregRV_8

	nop

	:l_ZJPqBnDCoSqTliOv_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_spkHCQAsRVhSswah_16

	nop

	:l_ZmelvmXgURfjrwhm_2
	add-int v0, v0, v1
	goto/32 :l_blwPPHbNviTbYArC_3

	nop

	:l_vhkbTbzllqkETdkU_1
	const v1, 32
	goto/32 :l_ZmelvmXgURfjrwhm_2

	nop

	:l_aLkbmrsKprYqmigP_10
    or-int/2addr v0, v1

	goto/32 :l_GBbmvGNcTSWdUUZZ_11

	nop

	:l_GBbmvGNcTSWdUUZZ_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$reduce$2$emit$1;->label:I

	goto/32 :l_zzuLeoTdiTDQChID_12

	nop

	:l_ETCzjbFlKcuJnake_18
	goto/32 :before_first_instruction

	:ARDwPHORATvUlVHY
	goto/32 :l_vBeztmVTkMYkjiLM_19

	nop

.end method
