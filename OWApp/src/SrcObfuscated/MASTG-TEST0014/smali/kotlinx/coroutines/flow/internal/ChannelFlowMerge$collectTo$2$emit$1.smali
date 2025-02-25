.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "emit"
    n = {
        "this",
        "inner"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_fOMAeLCyTCnrxpRs_0

	nop

	:l_oXwbZOGrgfYhQbzE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fweeKleOJgpODJkI_3

	nop

	:l_gKussWqIILXYNUyb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_oXwbZOGrgfYhQbzE_2

	nop

	:l_UCvyMHDjwhhYEflO_4
	goto/32 :before_first_instruction

	:l_fweeKleOJgpODJkI_3
    return-void

	:after_last_instruction

	goto/32 :l_UCvyMHDjwhhYEflO_4

	nop

	:l_fOMAeLCyTCnrxpRs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gKussWqIILXYNUyb_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_QUHzYZuKxMBCIqlu_0

	nop

	:l_vMaLyUqXnAyAlDau_18
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_UMxxVMvACeHuXbEu_19

	nop

	:l_UMxxVMvACeHuXbEu_19
	goto/32 :VPTvytKHABMsQiOt
	:l_iWbRQafBipnAUrbl_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zRSHXAuPwRSuORvG_17

	nop

	:l_xgOZmBPAdmNLHaOw_10
    or-int/2addr v0, v1

	goto/32 :l_EqXqeWOjPlZPpqdK_11

	nop

	:l_EqXqeWOjPlZPpqdK_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_KEDGKmciwwFvEhdM_12

	nop

	:l_jFHxqLSyDUAQKtRl_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_TVJfNFwJcbTWgfSN_9

	nop

	:l_rEYEOkrKLNbIKQzj_14
    move-object v2, p0

	goto/32 :l_bNmeStoywRETvZWA_15

	nop

	:l_XevipRpzVgooFhlb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDYqkEDmTeYbySIn_7

	nop

	:l_giDqgwNwOZIfitgk_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_XevipRpzVgooFhlb_6

	nop

	:l_oTbxWgFSwTDfxYrN_1
	const v1, 17
	goto/32 :l_vZRGeHHwmyrfUNRm_2

	nop

	:l_vZRGeHHwmyrfUNRm_2
	add-int v0, v0, v1
	goto/32 :l_bRiGOnCPYRtDAUoh_3

	nop

	:l_bRiGOnCPYRtDAUoh_3
	rem-int v0, v0, v1
	goto/32 :l_hlizoNdYmJTJSetg_4

	nop

	:l_KEDGKmciwwFvEhdM_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_RWPKbxfccYZImwPE_13

	nop

	:l_QUHzYZuKxMBCIqlu_0
	const v0, 3
	goto/32 :l_oTbxWgFSwTDfxYrN_1

	nop

	:l_zRSHXAuPwRSuORvG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vMaLyUqXnAyAlDau_18

	nop

	:l_vDYqkEDmTeYbySIn_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_jFHxqLSyDUAQKtRl_8

	nop

	:l_RWPKbxfccYZImwPE_13
    const/4 v1, 0x0

	goto/32 :l_rEYEOkrKLNbIKQzj_14

	nop

	:l_bNmeStoywRETvZWA_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iWbRQafBipnAUrbl_16

	nop

	:l_hlizoNdYmJTJSetg_4
	if-lez v0, :gl_cHaHNFQrRoPtkGfu

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_cHaHNFQrRoPtkGfu	goto/32 :l_giDqgwNwOZIfitgk_5

	nop

	:l_TVJfNFwJcbTWgfSN_9
    const/high16 v1, -0x80000000

	goto/32 :l_xgOZmBPAdmNLHaOw_10

	nop

.end method
