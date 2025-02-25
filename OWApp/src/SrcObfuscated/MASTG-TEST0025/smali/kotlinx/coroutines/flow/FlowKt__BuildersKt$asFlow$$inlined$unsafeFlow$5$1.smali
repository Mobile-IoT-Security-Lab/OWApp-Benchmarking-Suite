.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d7"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_TXYcQzdYRGlHYTtJ_0

	nop

	:l_epootrEpHTPFiLoX_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JmEtqQBFYZwsRZtM_3

	nop

	:l_JmEtqQBFYZwsRZtM_3
    return-void

	:after_last_instruction

	goto/32 :l_OlFwdydHEJLYIjLY_4

	nop

	:l_OlFwdydHEJLYIjLY_4
	goto/32 :before_first_instruction

	:l_IHkuimltpDMNrrkl_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_epootrEpHTPFiLoX_2

	nop

	:l_TXYcQzdYRGlHYTtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHkuimltpDMNrrkl_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EBFeyArDPYCZnlmX_0

	nop

	:l_PKxangISNZKNGexz_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_IbRuzNZzJhwXItqQ_12

	nop

	:l_FgjuewnMiExZJTuK_9
    const/high16 v1, -0x80000000

	goto/32 :l_qtUEIzaUgyNNFNIp_10

	nop

	:l_LTAVubgQVUrgVFHR_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dqJyOUMpVzCStIOg_17

	nop

	:l_HRUZDxpyjRxsMvBK_1
	const v1, 15
	goto/32 :l_llQvCBMSLixrePHM_2

	nop

	:l_ucoOSsEZCtUZUuqQ_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->result:Ljava/lang/Object;

	goto/32 :l_JtIrjJVrnbTXWBXZ_8

	nop

	:l_qtUEIzaUgyNNFNIp_10
    or-int/2addr v0, v1

	goto/32 :l_PKxangISNZKNGexz_11

	nop

	:l_GMRSOQiVohRTUQbB_4
	if-lez v0, :gl_iGfjjcpyAgRRyxfa

	goto/32 :LBpOXiLOKcAlkPUL

	:gl_iGfjjcpyAgRRyxfa	goto/32 :l_sIcztPGotzPMSwNs_5

	nop

	:l_dqJyOUMpVzCStIOg_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BTtzmMYDWNXPymkC_18

	nop

	:l_PIqSjlUrPWpKUOXJ_19
	goto/32 :LOhbSGbHcyfzxZFD
	:l_dBHxLUvMCfWttgXP_3
	rem-int v0, v0, v1
	goto/32 :l_GMRSOQiVohRTUQbB_4

	nop

	:l_sIcztPGotzPMSwNs_5
	goto/32 :tWMEOVYFMEvJmSFa
	:LBpOXiLOKcAlkPUL
	:LOhbSGbHcyfzxZFD

	goto/32 :l_KHmGTzvZsEZkBrgf_6

	nop

	:l_JtIrjJVrnbTXWBXZ_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_FgjuewnMiExZJTuK_9

	nop

	:l_llQvCBMSLixrePHM_2
	add-int v0, v0, v1
	goto/32 :l_dBHxLUvMCfWttgXP_3

	nop

	:l_KHmGTzvZsEZkBrgf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucoOSsEZCtUZUuqQ_7

	nop

	:l_EBFeyArDPYCZnlmX_0
	const v0, 29
	goto/32 :l_HRUZDxpyjRxsMvBK_1

	nop

	:l_XYFvPpugXTfeaVdI_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LTAVubgQVUrgVFHR_16

	nop

	:l_ZxUFBvvDSrDyFNEo_14
    move-object v2, p0

	goto/32 :l_XYFvPpugXTfeaVdI_15

	nop

	:l_JHUtKcRDIdVSAhBY_13
    const/4 v1, 0x0

	goto/32 :l_ZxUFBvvDSrDyFNEo_14

	nop

	:l_IbRuzNZzJhwXItqQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_JHUtKcRDIdVSAhBY_13

	nop

	:l_BTtzmMYDWNXPymkC_18
	goto/32 :before_first_instruction

	:tWMEOVYFMEvJmSFa
	goto/32 :l_PIqSjlUrPWpKUOXJ_19

	nop

.end method
