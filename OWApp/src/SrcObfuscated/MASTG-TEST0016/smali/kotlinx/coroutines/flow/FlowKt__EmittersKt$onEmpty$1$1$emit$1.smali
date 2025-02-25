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

	goto/32 :l_XRnxpwVLCDbsvceF_0

	nop

	:l_bVZcdWmsJBGzxhSn_3
    return-void

	:after_last_instruction

	goto/32 :l_seGjrrZPatLlMTOs_4

	nop

	:l_seGjrrZPatLlMTOs_4
	goto/32 :before_first_instruction

	:l_sGHNONbNxEcjChBp_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bVZcdWmsJBGzxhSn_3

	nop

	:l_TQaKnyzlkJwsDdIy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_sGHNONbNxEcjChBp_2

	nop

	:l_XRnxpwVLCDbsvceF_0
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

	goto/32 :l_TQaKnyzlkJwsDdIy_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ylJeswuHryNnWMTI_0

	nop

	:l_TMOpdLRZGBZLVoZg_18
	goto/32 :before_first_instruction

	:BcUTIvTlmBcssaIb
	goto/32 :l_BHkCVYDcyhkiPmEc_19

	nop

	:l_ylJeswuHryNnWMTI_0
	const v0, 20
	goto/32 :l_jyLlLfRJLifSWkRX_1

	nop

	:l_lFcLRkFeVUrqOhJl_2
	add-int v0, v0, v1
	goto/32 :l_AVfBREAxjNsOHUBz_3

	nop

	:l_qDYUMFASNqjIMfaw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_YDbJZTdVbMveeeLY_8

	nop

	:l_arGoqLIXYrOWeIBn_10
    or-int/2addr v0, v1

	goto/32 :l_tddDyPjtigvSHMQA_11

	nop

	:l_jyLlLfRJLifSWkRX_1
	const v1, 32
	goto/32 :l_lFcLRkFeVUrqOhJl_2

	nop

	:l_GLfAeTcLDIXpVsrp_14
    move-object v2, p0

	goto/32 :l_fszaazsZadLLPoXb_15

	nop

	:l_YDbJZTdVbMveeeLY_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_ypYxBDSfPXhdtMqX_9

	nop

	:l_iHilYHYCcVzcUnWr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;

	goto/32 :l_lDvYvYcVMohrrYqW_13

	nop

	:l_ypYxBDSfPXhdtMqX_9
    const/high16 v1, -0x80000000

	goto/32 :l_arGoqLIXYrOWeIBn_10

	nop

	:l_lDvYvYcVMohrrYqW_13
    const/4 v1, 0x0

	goto/32 :l_GLfAeTcLDIXpVsrp_14

	nop

	:l_DaboIsHoLPjyNqmX_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hzYVPpvnBjCOkkNt_17

	nop

	:l_wQljPHzTBIRSLlNZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDYUMFASNqjIMfaw_7

	nop

	:l_fszaazsZadLLPoXb_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_DaboIsHoLPjyNqmX_16

	nop

	:l_BHkCVYDcyhkiPmEc_19
	goto/32 :CyNpJYbORBgnHezb
	:l_AVfBREAxjNsOHUBz_3
	rem-int v0, v0, v1
	goto/32 :l_jHhLeJcygVztSHsb_4

	nop

	:l_jHhLeJcygVztSHsb_4
	if-lez v0, :gl_NNXNHheCVGECgovG

	goto/32 :SSnEmYJUUyRVudfe

	:gl_NNXNHheCVGECgovG	goto/32 :l_DOgfPcfnyQKcTzze_5

	nop

	:l_hzYVPpvnBjCOkkNt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TMOpdLRZGBZLVoZg_18

	nop

	:l_tddDyPjtigvSHMQA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$1$1$emit$1;->label:I

	goto/32 :l_iHilYHYCcVzcUnWr_12

	nop

	:l_DOgfPcfnyQKcTzze_5
	goto/32 :BcUTIvTlmBcssaIb
	:SSnEmYJUUyRVudfe
	:CyNpJYbORBgnHezb

	goto/32 :l_wQljPHzTBIRSLlNZ_6

	nop

.end method
