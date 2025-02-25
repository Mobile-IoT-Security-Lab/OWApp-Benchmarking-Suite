.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Delay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ksvYRzentYOGkTiN_0

	nop

	:l_PtNWLVjmSJBJqSvA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DrnooOnKSFCKsmDx_3

	nop

	:l_NFLNaTusAtTKCVhP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_PtNWLVjmSJBJqSvA_2

	nop

	:l_ksvYRzentYOGkTiN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_NFLNaTusAtTKCVhP_1

	nop

	:l_DrnooOnKSFCKsmDx_3
    return-void

	:after_last_instruction

	goto/32 :l_qhXytRfYzxMXbvys_4

	nop

	:l_qhXytRfYzxMXbvys_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_UuBOeBnUywRSscXf_0

	nop

	:l_yWlcFuQNoLbHqtdl_2
	add-int v0, v0, v1
	goto/32 :l_KWIQRtiLFceiDLSv_3

	nop

	:l_quASNJooWgPygzeW_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GdphhwCnfIzftKzG_17

	nop

	:l_ietrDoanrAvUMLLw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzgSLoTmRFUaVyMD_7

	nop

	:l_YHnmznruhsoGpHid_18
	goto/32 :before_first_instruction

	:gfnFumtVbuEDVrxP
	goto/32 :l_MDoFsFsoMShwoMnl_19

	nop

	:l_UcIeygPWmYkOwxrC_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_UYIsauqJBUGsFQvE_12

	nop

	:l_oUsLnjYwmYBKfnfK_5
	goto/32 :gfnFumtVbuEDVrxP
	:ZmrXvdKXyXPvIJjj
	:jVvBEtTVwvtYCZzK

	goto/32 :l_ietrDoanrAvUMLLw_6

	nop

	:l_QYoUgnXmGQdTVbUm_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->label:I

	goto/32 :l_SgwYPLgNmHkLHklI_9

	nop

	:l_yzgSLoTmRFUaVyMD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_QYoUgnXmGQdTVbUm_8

	nop

	:l_UYIsauqJBUGsFQvE_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_kZEmVMWPnOvUsBCE_13

	nop

	:l_WmljOOyVtmLavmlL_10
    or-int/2addr v0, v1

	goto/32 :l_UcIeygPWmYkOwxrC_11

	nop

	:l_UuBOeBnUywRSscXf_0
	const v0, 18
	goto/32 :l_sRyJmREQClEEtPGi_1

	nop

	:l_wkDUNbGjIDtJmbtb_14
    move-object v2, p0

	goto/32 :l_XHiRxHQzwpbnNnpC_15

	nop

	:l_KWIQRtiLFceiDLSv_3
	rem-int v0, v0, v1
	goto/32 :l_bHVMqiYCFadOSllw_4

	nop

	:l_kZEmVMWPnOvUsBCE_13
    const/4 v1, 0x0

	goto/32 :l_wkDUNbGjIDtJmbtb_14

	nop

	:l_MDoFsFsoMShwoMnl_19
	goto/32 :jVvBEtTVwvtYCZzK
	:l_GdphhwCnfIzftKzG_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YHnmznruhsoGpHid_18

	nop

	:l_bHVMqiYCFadOSllw_4
	if-lez v0, :gl_LRjdDBuSciBLAvga

	goto/32 :ZmrXvdKXyXPvIJjj

	:gl_LRjdDBuSciBLAvga	goto/32 :l_oUsLnjYwmYBKfnfK_5

	nop

	:l_sRyJmREQClEEtPGi_1
	const v1, 16
	goto/32 :l_yWlcFuQNoLbHqtdl_2

	nop

	:l_SgwYPLgNmHkLHklI_9
    const/high16 v1, -0x80000000

	goto/32 :l_WmljOOyVtmLavmlL_10

	nop

	:l_XHiRxHQzwpbnNnpC_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_quASNJooWgPygzeW_16

	nop

.end method
