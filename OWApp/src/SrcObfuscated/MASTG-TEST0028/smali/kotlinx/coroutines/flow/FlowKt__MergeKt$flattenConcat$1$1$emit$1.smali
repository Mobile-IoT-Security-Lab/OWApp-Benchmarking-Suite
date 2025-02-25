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

	goto/32 :l_RYflQcOIolvNtoZL_0

	nop

	:l_iijdUtBtuciXdbRA_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JIncQZKvcnHVedvQ_3

	nop

	:l_wnHggDtQCpFtQlrV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_iijdUtBtuciXdbRA_2

	nop

	:l_JIncQZKvcnHVedvQ_3
    return-void

	:after_last_instruction

	goto/32 :l_xOFsaulVzHiGQoci_4

	nop

	:l_xOFsaulVzHiGQoci_4
	goto/32 :before_first_instruction

	:l_RYflQcOIolvNtoZL_0
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

	goto/32 :l_wnHggDtQCpFtQlrV_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WugbKOhnYNYjYqtW_0

	nop

	:l_akrsasgGtuEGpMJk_14
    move-object v2, p0

	goto/32 :l_ixzuCmDhKtQuHIJQ_15

	nop

	:l_lsDnXyGLpsrYLehp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UDvMRxrVtIDtofdA_17

	nop

	:l_EgOTUKoWXwLKbGtx_19
	goto/32 :dSWpHTFjPPqUUfrF
	:l_KWwMzItEEmmWLAQL_1
	const v1, 32
	goto/32 :l_EkPNAEolisIUimZO_2

	nop

	:l_xlWgeQbAatrvFwBg_10
    or-int/2addr v0, v1

	goto/32 :l_ROwGfalJtSnvndNv_11

	nop

	:l_UDvMRxrVtIDtofdA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_lRMeVLLYQCxhblit_18

	nop

	:l_KlcyrUSMYQEVHBJY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gOFLuzgAUAdhsxtw_7

	nop

	:l_gOFLuzgAUAdhsxtw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_vusukgxsvIUMvovL_8

	nop

	:l_ixzuCmDhKtQuHIJQ_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_lsDnXyGLpsrYLehp_16

	nop

	:l_VbzsTiFHzDmpgDHz_13
    const/4 v1, 0x0

	goto/32 :l_akrsasgGtuEGpMJk_14

	nop

	:l_EkPNAEolisIUimZO_2
	add-int v0, v0, v1
	goto/32 :l_OUTXTpeJeRFKzyga_3

	nop

	:l_lRMeVLLYQCxhblit_18
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_EgOTUKoWXwLKbGtx_19

	nop

	:l_WugbKOhnYNYjYqtW_0
	const v0, 5
	goto/32 :l_KWwMzItEEmmWLAQL_1

	nop

	:l_MfEhkMurrTkwnRLH_9
    const/high16 v1, -0x80000000

	goto/32 :l_xlWgeQbAatrvFwBg_10

	nop

	:l_vusukgxsvIUMvovL_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_MfEhkMurrTkwnRLH_9

	nop

	:l_kKoIoMWjViYWRAfh_4
	if-lez v0, :gl_QERtckugDWLiEXMW

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_QERtckugDWLiEXMW	goto/32 :l_VJVNwXdfQDLGHGdQ_5

	nop

	:l_ROwGfalJtSnvndNv_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_nEyqsCDuuHoMloqZ_12

	nop

	:l_VJVNwXdfQDLGHGdQ_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_KlcyrUSMYQEVHBJY_6

	nop

	:l_OUTXTpeJeRFKzyga_3
	rem-int v0, v0, v1
	goto/32 :l_kKoIoMWjViYWRAfh_4

	nop

	:l_nEyqsCDuuHoMloqZ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_VbzsTiFHzDmpgDHz_13

	nop

.end method
