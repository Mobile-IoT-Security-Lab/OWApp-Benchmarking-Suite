.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1e
    }
    m = "emit"
    n = {
        "this",
        "value"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_DdtwOfSQxszzvgay_0

	nop

	:l_DdtwOfSQxszzvgay_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vzJiqHEONgfpzNzJ_1

	nop

	:l_oQXMSzgquRHjjpat_4
	goto/32 :before_first_instruction

	:l_vOcyznzryztnREmj_3
    return-void

	:after_last_instruction

	goto/32 :l_oQXMSzgquRHjjpat_4

	nop

	:l_vzJiqHEONgfpzNzJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_HVmderLpVFBtUySQ_2

	nop

	:l_HVmderLpVFBtUySQ_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vOcyznzryztnREmj_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xzJfzUDCLQfcRmFp_0

	nop

	:l_pSZUnEJtylgTQHdA_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_InptYYZYUVffryOX_12

	nop

	:l_doyICFErMVdtaOmi_4
	if-lez v0, :gl_aSCEukfGBCofZUsq

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_aSCEukfGBCofZUsq	goto/32 :l_ZgXXnjSKtnFdewvC_5

	nop

	:l_PNgmCNXFWmEiLnes_18
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_xefEojYAhIDnHlNK_19

	nop

	:l_jchwnpEcJKTOEsup_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qePdyCViBtdTLnoW_7

	nop

	:l_xzJfzUDCLQfcRmFp_0
	const v0, 29
	goto/32 :l_nWMhGeDsrsggbPlX_1

	nop

	:l_xAMpTirChxiNwNbe_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LevJMAjMyzdhJlmD_16

	nop

	:l_wasSeabJyqhHGTEq_2
	add-int v0, v0, v1
	goto/32 :l_DVbZdkQaVLrjbgyd_3

	nop

	:l_HAPDQFZXAQVljGmH_10
    or-int/2addr v0, v1

	goto/32 :l_pSZUnEJtylgTQHdA_11

	nop

	:l_nWMhGeDsrsggbPlX_1
	const v1, 12
	goto/32 :l_wasSeabJyqhHGTEq_2

	nop

	:l_LevJMAjMyzdhJlmD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dQlHpOCWtadBZBsd_17

	nop

	:l_InptYYZYUVffryOX_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

	goto/32 :l_flHflxWACcLQIfFz_13

	nop

	:l_UnhkXybixRekgAXf_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_sCKINCnRPHZRZfgS_9

	nop

	:l_DVbZdkQaVLrjbgyd_3
	rem-int v0, v0, v1
	goto/32 :l_doyICFErMVdtaOmi_4

	nop

	:l_dQlHpOCWtadBZBsd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_PNgmCNXFWmEiLnes_18

	nop

	:l_ZgXXnjSKtnFdewvC_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_jchwnpEcJKTOEsup_6

	nop

	:l_qePdyCViBtdTLnoW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_UnhkXybixRekgAXf_8

	nop

	:l_xefEojYAhIDnHlNK_19
	goto/32 :iVNGxsHLMrXdCBLw
	:l_flHflxWACcLQIfFz_13
    const/4 v1, 0x0

	goto/32 :l_EhVMPmGLirphoSlA_14

	nop

	:l_EhVMPmGLirphoSlA_14
    move-object v2, p0

	goto/32 :l_xAMpTirChxiNwNbe_15

	nop

	:l_sCKINCnRPHZRZfgS_9
    const/high16 v1, -0x80000000

	goto/32 :l_HAPDQFZXAQVljGmH_10

	nop

.end method
