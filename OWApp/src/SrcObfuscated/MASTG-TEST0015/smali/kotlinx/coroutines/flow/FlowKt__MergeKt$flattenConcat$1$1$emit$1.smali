.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x50
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_kBBYWdKJozGPwaeT_0

	nop

	:l_ILeKyxFncrcgGRlx_4
	goto/32 :before_first_instruction

	:l_XedwmNrubduhirhI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CDvLtwYSwwbQBeni_3

	nop

	:l_gmWplNsowbrvagvK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_XedwmNrubduhirhI_2

	nop

	:l_CDvLtwYSwwbQBeni_3
    return-void

	:after_last_instruction

	goto/32 :l_ILeKyxFncrcgGRlx_4

	nop

	:l_kBBYWdKJozGPwaeT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gmWplNsowbrvagvK_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_EBcfUEjgpOIMEYEu_0

	nop

	:l_MSUTXkgpiOKtMHHH_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_gwgVLsNvLInlPYXB_13

	nop

	:l_PIrBoZhTyjADZvLI_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_bPziWjSCwHOipFur_9

	nop

	:l_eexZosZtCnjVOTJa_3
	rem-int v0, v0, v1
	goto/32 :l_ZOPsRNVOABbrLRaK_4

	nop

	:l_EBcfUEjgpOIMEYEu_0
	const v0, 25
	goto/32 :l_MjyegRkEAuwNfYQf_1

	nop

	:l_ZOPsRNVOABbrLRaK_4
	if-lez v0, :gl_YGsgUYSVhsrAozre

	goto/32 :dHpIqYSGsjCAzoyz

	:gl_YGsgUYSVhsrAozre	goto/32 :l_VFZhuuxlcJSJXoqS_5

	nop

	:l_bPziWjSCwHOipFur_9
    const/high16 v1, -0x80000000

	goto/32 :l_ghlsHXzVXkijmVPN_10

	nop

	:l_pYPVJDqviwVHQuDC_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kTHhlifKLGXboscb_16

	nop

	:l_LzsaqxFrHoZQKXOF_18
	goto/32 :before_first_instruction

	:bwoIXTgOQaEBpwZW
	goto/32 :l_ocpnvTLWnMFxaRzx_19

	nop

	:l_tTHbvFSEVdHQzngH_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_PIrBoZhTyjADZvLI_8

	nop

	:l_gwgVLsNvLInlPYXB_13
    const/4 v1, 0x0

	goto/32 :l_lLSrePXdJEhzIrUH_14

	nop

	:l_VFZhuuxlcJSJXoqS_5
	goto/32 :bwoIXTgOQaEBpwZW
	:dHpIqYSGsjCAzoyz
	:uLEiGAHglhfwcrqo

	goto/32 :l_DlQGRQouuIfwHYbR_6

	nop

	:l_iUarETRXCzadRFMW_2
	add-int v0, v0, v1
	goto/32 :l_eexZosZtCnjVOTJa_3

	nop

	:l_ghlsHXzVXkijmVPN_10
    or-int/2addr v0, v1

	goto/32 :l_yKlaicRIBCVIXVeE_11

	nop

	:l_kTHhlifKLGXboscb_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VFEOQymxJhBoVoTe_17

	nop

	:l_DlQGRQouuIfwHYbR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tTHbvFSEVdHQzngH_7

	nop

	:l_ocpnvTLWnMFxaRzx_19
	goto/32 :uLEiGAHglhfwcrqo
	:l_lLSrePXdJEhzIrUH_14
    move-object v2, p0

	goto/32 :l_pYPVJDqviwVHQuDC_15

	nop

	:l_MjyegRkEAuwNfYQf_1
	const v1, 17
	goto/32 :l_iUarETRXCzadRFMW_2

	nop

	:l_VFEOQymxJhBoVoTe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_LzsaqxFrHoZQKXOF_18

	nop

	:l_yKlaicRIBCVIXVeE_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_MSUTXkgpiOKtMHHH_12

	nop

.end method
