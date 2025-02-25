.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__TransformKt$runningReduce$1$1"
    f = "Transform.kt"
    i = {
        0x0
    }
    l = {
        0x7d,
        0x7f
    }
    m = "emit"
    n = {
        "this"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_XDmwTCmGTcYSrAmt_0

	nop

	:l_lXlhNqYdzHtRNFsB_3
    return-void

	:after_last_instruction

	goto/32 :l_yYHdfnogcPKdalPU_4

	nop

	:l_AfHeBiKKFFbgSjCb_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_FVRGUGRIUDUIRgam_2

	nop

	:l_XDmwTCmGTcYSrAmt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_AfHeBiKKFFbgSjCb_1

	nop

	:l_FVRGUGRIUDUIRgam_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_lXlhNqYdzHtRNFsB_3

	nop

	:l_yYHdfnogcPKdalPU_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xWrWHqwIcNWQziIg_0

	nop

	:l_xrYhDdBXtZDHWzFA_19
	goto/32 :PtIOiTpJLgLpTkIN
	:l_xvPDcjQaKjWMXshv_2
	add-int v0, v0, v1
	goto/32 :l_RPqqDIhPcvGMJxtJ_3

	nop

	:l_VPUJrIEwgPNRjECh_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_gWxOrwVRGGloazTr_9

	nop

	:l_xWrWHqwIcNWQziIg_0
	const v0, 10
	goto/32 :l_irHRmCdChfiswcMs_1

	nop

	:l_gWxOrwVRGGloazTr_9
    const/high16 v1, -0x80000000

	goto/32 :l_XMsAZgLdMwFmGMcg_10

	nop

	:l_XMsAZgLdMwFmGMcg_10
    or-int/2addr v0, v1

	goto/32 :l_iILOTkJBCqRJFCie_11

	nop

	:l_AKtVqOXMrlGjzVUq_5
	goto/32 :hGPwodFSgujpSpHK
	:GCfrojRdZkWZloDV
	:PtIOiTpJLgLpTkIN

	goto/32 :l_IjwiFxgJCAvmvLeF_6

	nop

	:l_QRtFugPfZpoxfNxn_13
    const/4 v1, 0x0

	goto/32 :l_fLpXBfsyvehctREI_14

	nop

	:l_ftvdJnWfTMtqwpXx_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PazsaWKIUgGWFDNW_16

	nop

	:l_pYjzspBgNQkKLvzB_4
	if-lez v0, :gl_dmPWUrNdZIOkgLMM

	goto/32 :GCfrojRdZkWZloDV

	:gl_dmPWUrNdZIOkgLMM	goto/32 :l_AKtVqOXMrlGjzVUq_5

	nop

	:l_RPqqDIhPcvGMJxtJ_3
	rem-int v0, v0, v1
	goto/32 :l_pYjzspBgNQkKLvzB_4

	nop

	:l_irHRmCdChfiswcMs_1
	const v1, 13
	goto/32 :l_xvPDcjQaKjWMXshv_2

	nop

	:l_iILOTkJBCqRJFCie_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->label:I

	goto/32 :l_dwoBBeKInBJYwkYG_12

	nop

	:l_fLpXBfsyvehctREI_14
    move-object v2, p0

	goto/32 :l_ftvdJnWfTMtqwpXx_15

	nop

	:l_ekbWPLdqALJXdpJR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_VPUJrIEwgPNRjECh_8

	nop

	:l_PazsaWKIUgGWFDNW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XnMItixhAOuJcOiC_17

	nop

	:l_XnMItixhAOuJcOiC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KTHNetbDlVMeKqTq_18

	nop

	:l_dwoBBeKInBJYwkYG_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$1$1;

	goto/32 :l_QRtFugPfZpoxfNxn_13

	nop

	:l_KTHNetbDlVMeKqTq_18
	goto/32 :before_first_instruction

	:hGPwodFSgujpSpHK
	goto/32 :l_xrYhDdBXtZDHWzFA_19

	nop

	:l_IjwiFxgJCAvmvLeF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ekbWPLdqALJXdpJR_7

	nop

.end method
