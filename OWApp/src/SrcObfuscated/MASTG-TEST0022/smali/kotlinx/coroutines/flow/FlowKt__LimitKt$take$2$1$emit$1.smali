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

	goto/32 :l_BfAiUroyTEtClcRt_0

	nop

	:l_UucdmmBommTFlcXK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_SfcbxvkmcPFyFsrE_2

	nop

	:l_SfcbxvkmcPFyFsrE_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nOhomcKnagtxtbBr_3

	nop

	:l_qKNKJvsYwRZGDnuU_4
	goto/32 :before_first_instruction

	:l_BfAiUroyTEtClcRt_0
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

	goto/32 :l_UucdmmBommTFlcXK_1

	nop

	:l_nOhomcKnagtxtbBr_3
    return-void

	:after_last_instruction

	goto/32 :l_qKNKJvsYwRZGDnuU_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_TMRNfKFrAPmlAney_0

	nop

	:l_rfFVWdyFVPqDXMAC_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_giElMGwnBKEEzcJB_9

	nop

	:l_swFTKlRcpAwZdKVk_10
    or-int/2addr v0, v1

	goto/32 :l_ecUgThclrHmfDMNf_11

	nop

	:l_eiSIBvlEKiJwtRrs_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_rfFVWdyFVPqDXMAC_8

	nop

	:l_ZfbnPBNBtrazGNUs_1
	const v1, 26
	goto/32 :l_KcheJeACPGdIQImb_2

	nop

	:l_inlWJAzcTNLmqNxU_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;

	goto/32 :l_HQFiXEzgXwxgnFwy_13

	nop

	:l_KcheJeACPGdIQImb_2
	add-int v0, v0, v1
	goto/32 :l_rIpsTAilRgfWrBVk_3

	nop

	:l_GEhjUsulkIQbHTst_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiSIBvlEKiJwtRrs_7

	nop

	:l_nYPcdzHVjXzsKVah_4
	if-lez v0, :gl_QxOoOOMFbSveUPuN

	goto/32 :boyfuUorceosDoVw

	:gl_QxOoOOMFbSveUPuN	goto/32 :l_gzmFKGTaAGdrALAu_5

	nop

	:l_hNXyShdlvHUZrcJd_14
    move-object v2, p0

	goto/32 :l_xjfzlBthAcfeptjc_15

	nop

	:l_HQFiXEzgXwxgnFwy_13
    const/4 v1, 0x0

	goto/32 :l_hNXyShdlvHUZrcJd_14

	nop

	:l_xjfzlBthAcfeptjc_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cdHoqDpzCpEeDbdm_16

	nop

	:l_rIpsTAilRgfWrBVk_3
	rem-int v0, v0, v1
	goto/32 :l_nYPcdzHVjXzsKVah_4

	nop

	:l_giElMGwnBKEEzcJB_9
    const/high16 v1, -0x80000000

	goto/32 :l_swFTKlRcpAwZdKVk_10

	nop

	:l_gzmFKGTaAGdrALAu_5
	goto/32 :IAngzNUcHuaffOtz
	:boyfuUorceosDoVw
	:lUOhXvPzlIaoLKMf

	goto/32 :l_GEhjUsulkIQbHTst_6

	nop

	:l_fUPCaCNyQQGFDuzR_18
	goto/32 :before_first_instruction

	:IAngzNUcHuaffOtz
	goto/32 :l_UGrGiQhCsSPcdImW_19

	nop

	:l_ecUgThclrHmfDMNf_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_inlWJAzcTNLmqNxU_12

	nop

	:l_TMRNfKFrAPmlAney_0
	const v0, 31
	goto/32 :l_ZfbnPBNBtrazGNUs_1

	nop

	:l_cdHoqDpzCpEeDbdm_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sSiRsQWpdbLjUtes_17

	nop

	:l_UGrGiQhCsSPcdImW_19
	goto/32 :lUOhXvPzlIaoLKMf
	:l_sSiRsQWpdbLjUtes_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fUPCaCNyQQGFDuzR_18

	nop

.end method
