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

	goto/32 :l_IEbLTRnyPpdYionS_0

	nop

	:l_tJibryUUfNBBiJcp_3
    return-void

	:after_last_instruction

	goto/32 :l_LGhWTbmZQhqKryoF_4

	nop

	:l_ZqhpeHFoIotJnqiV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_kQhVtvUlWkrtvrzj_2

	nop

	:l_IEbLTRnyPpdYionS_0
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

	goto/32 :l_ZqhpeHFoIotJnqiV_1

	nop

	:l_kQhVtvUlWkrtvrzj_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tJibryUUfNBBiJcp_3

	nop

	:l_LGhWTbmZQhqKryoF_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_RXqJucYEnhhVnWAA_0

	nop

	:l_ZPtnwZgxPngVusmY_17
    return-object v0

	:after_last_instruction

	goto/32 :l_qrNeDuCDzGRNSxsY_18

	nop

	:l_mmwSJEjIhnGdXdSa_10
    or-int/2addr v0, v1

	goto/32 :l_myqDIflcRxzyxJlN_11

	nop

	:l_mVbLJQLjdHYnMyXQ_3
	rem-int v0, v0, v1
	goto/32 :l_dWkDAsPyQSPDXrLG_4

	nop

	:l_XSDujIcWAXhKqJAb_1
	const v1, 16
	goto/32 :l_tOHagOmamVmwRPLo_2

	nop

	:l_myqDIflcRxzyxJlN_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_YTrbqbEdqQkTDGOr_12

	nop

	:l_SCInwxBTghzqrekj_5
	goto/32 :SywybYfZcbqDnXkP
	:LdLiCODuuCSfVyLI
	:sazYJJunrHAGfHKC

	goto/32 :l_uMAJNUSzExJsLFvv_6

	nop

	:l_JvezbAzZuutdmUeR_19
	goto/32 :sazYJJunrHAGfHKC
	:l_RXqJucYEnhhVnWAA_0
	const v0, 28
	goto/32 :l_XSDujIcWAXhKqJAb_1

	nop

	:l_qrNeDuCDzGRNSxsY_18
	goto/32 :before_first_instruction

	:SywybYfZcbqDnXkP
	goto/32 :l_JvezbAzZuutdmUeR_19

	nop

	:l_QiDGCuaAlSlBVLrf_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_wSlrHqKHrxSDKJgq_9

	nop

	:l_DDNSqOUPAROqlCoe_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_QiDGCuaAlSlBVLrf_8

	nop

	:l_wSlrHqKHrxSDKJgq_9
    const/high16 v1, -0x80000000

	goto/32 :l_mmwSJEjIhnGdXdSa_10

	nop

	:l_HSzLfNQiQAIihyhY_14
    move-object v2, p0

	goto/32 :l_VjQjgLmNDNlHhBCd_15

	nop

	:l_dWkDAsPyQSPDXrLG_4
	if-lez v0, :gl_knuhEgoAitWiPJVK

	goto/32 :LdLiCODuuCSfVyLI

	:gl_knuhEgoAitWiPJVK	goto/32 :l_SCInwxBTghzqrekj_5

	nop

	:l_EoeEQPMDSCrQoEDu_13
    const/4 v1, 0x0

	goto/32 :l_HSzLfNQiQAIihyhY_14

	nop

	:l_YTrbqbEdqQkTDGOr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_EoeEQPMDSCrQoEDu_13

	nop

	:l_uMAJNUSzExJsLFvv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDNSqOUPAROqlCoe_7

	nop

	:l_VjQjgLmNDNlHhBCd_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iKkdfnorEQQssgdC_16

	nop

	:l_iKkdfnorEQQssgdC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZPtnwZgxPngVusmY_17

	nop

	:l_tOHagOmamVmwRPLo_2
	add-int v0, v0, v1
	goto/32 :l_mVbLJQLjdHYnMyXQ_3

	nop

.end method
