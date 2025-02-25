.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$2$1"
    f = "Limit.kt"
    i = {}
    l = {
        0x3d,
        0x3f
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_RLnFJVuqzRECgSnW_0

	nop

	:l_RLnFJVuqzRECgSnW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_HEiyZNORaVwztrfA_1

	nop

	:l_ahbHzvkuSjwARjfJ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dnfmQHhMySqeZoPq_3

	nop

	:l_HEiyZNORaVwztrfA_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_ahbHzvkuSjwARjfJ_2

	nop

	:l_dnfmQHhMySqeZoPq_3
    return-void

	:after_last_instruction

	goto/32 :l_VkjnnURdGBRDRAJq_4

	nop

	:l_VkjnnURdGBRDRAJq_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AWWPAeKbksGwPIWK_0

	nop

	:l_gHgneMNLOAcamlRQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMfKwrKKxoRiuREY_7

	nop

	:l_DrwWZPQhPjDqupGN_2
	add-int v0, v0, v1
	goto/32 :l_aXAPiXZhidPiogmH_3

	nop

	:l_TGGuLqOCnFGanhHi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ZEdMHXOXLbBeWjHk_18

	nop

	:l_LcfLhciVHCnquprL_4
	if-lez v0, :gl_bvlyaeGiclYegDGs

	goto/32 :MdaSTlRSyBImywyE

	:gl_bvlyaeGiclYegDGs	goto/32 :l_vBmteILnByQXCyhy_5

	nop

	:l_AcCpBPWszvrkDsMY_14
    move-object v2, p0

	goto/32 :l_wtZMYXuZjJYVkggL_15

	nop

	:l_vBmteILnByQXCyhy_5
	goto/32 :SjRiKDIPOjPpzPOq
	:MdaSTlRSyBImywyE
	:IqHKAjMyksHUocSF

	goto/32 :l_gHgneMNLOAcamlRQ_6

	nop

	:l_lFFfPjsBPrVYqhCU_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_wDPDFBfPgUduiPiq_9

	nop

	:l_wtZMYXuZjJYVkggL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YnlkesemohuHHDzq_16

	nop

	:l_EIvqmtrGDXYFZddo_19
	goto/32 :IqHKAjMyksHUocSF
	:l_tMfKwrKKxoRiuREY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_lFFfPjsBPrVYqhCU_8

	nop

	:l_MyuvNScSelVfOUjH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_lBALitVIatlRWDgR_12

	nop

	:l_lBALitVIatlRWDgR_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_zkXmMCtFCEyrNfSm_13

	nop

	:l_zkXmMCtFCEyrNfSm_13
    const/4 v1, 0x0

	goto/32 :l_AcCpBPWszvrkDsMY_14

	nop

	:l_YnlkesemohuHHDzq_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TGGuLqOCnFGanhHi_17

	nop

	:l_QnEchstNSuHJYkCJ_1
	const v1, 5
	goto/32 :l_DrwWZPQhPjDqupGN_2

	nop

	:l_aXAPiXZhidPiogmH_3
	rem-int v0, v0, v1
	goto/32 :l_LcfLhciVHCnquprL_4

	nop

	:l_AWWPAeKbksGwPIWK_0
	const v0, 9
	goto/32 :l_QnEchstNSuHJYkCJ_1

	nop

	:l_ZEdMHXOXLbBeWjHk_18
	goto/32 :before_first_instruction

	:SjRiKDIPOjPpzPOq
	goto/32 :l_EIvqmtrGDXYFZddo_19

	nop

	:l_iQLLxrjmEnvoElkl_10
    or-int/2addr v0, v1

	goto/32 :l_MyuvNScSelVfOUjH_11

	nop

	:l_wDPDFBfPgUduiPiq_9
    const/high16 v1, -0x80000000

	goto/32 :l_iQLLxrjmEnvoElkl_10

	nop

.end method
