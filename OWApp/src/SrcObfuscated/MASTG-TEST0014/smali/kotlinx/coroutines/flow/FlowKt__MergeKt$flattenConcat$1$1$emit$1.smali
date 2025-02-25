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

	goto/32 :l_OYWMGrMxzxPaJFks_0

	nop

	:l_jfbSSIvtSuGyOIHF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_PigfonpBNiGJkTKo_2

	nop

	:l_cEdasxcgOPKOLNnm_4
	goto/32 :before_first_instruction

	:l_OYWMGrMxzxPaJFks_0
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

	goto/32 :l_jfbSSIvtSuGyOIHF_1

	nop

	:l_PigfonpBNiGJkTKo_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_YIJNwDLHppRhIlRp_3

	nop

	:l_YIJNwDLHppRhIlRp_3
    return-void

	:after_last_instruction

	goto/32 :l_cEdasxcgOPKOLNnm_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_sjVQOScZEgjJCGYH_0

	nop

	:l_ahmfNukNCSoXeapy_4
	if-lez v0, :gl_laajuMmlIZvBkDRZ

	goto/32 :xvhaqIOStMtuGjff

	:gl_laajuMmlIZvBkDRZ	goto/32 :l_jYirGwDvQfcRnASw_5

	nop

	:l_GiufUgDYMADcgkjH_1
	const v1, 31
	goto/32 :l_oKnVBYHugTxJzoFc_2

	nop

	:l_DrQIMzArFiLlQmaz_13
    const/4 v1, 0x0

	goto/32 :l_ZYGVEjSITpBoUiuc_14

	nop

	:l_LoIvTHlMHHAUVxrj_3
	rem-int v0, v0, v1
	goto/32 :l_ahmfNukNCSoXeapy_4

	nop

	:l_MXSZxLsnXTRlaGls_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_QWJnNFsAHplZmsbv_8

	nop

	:l_kuwWhYKuRakcdGYP_18
	goto/32 :before_first_instruction

	:pNjAcHdtxtxXWmfP
	goto/32 :l_UYlUTTHPtjTZqNCu_19

	nop

	:l_oKnVBYHugTxJzoFc_2
	add-int v0, v0, v1
	goto/32 :l_LoIvTHlMHHAUVxrj_3

	nop

	:l_ZYGVEjSITpBoUiuc_14
    move-object v2, p0

	goto/32 :l_scUfzzLYJGoydsGB_15

	nop

	:l_scUfzzLYJGoydsGB_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_hOMnDmTARAnFxtFe_16

	nop

	:l_ZXNARCFVLbuXSYxE_17
    return-object v0

	:after_last_instruction

	goto/32 :l_kuwWhYKuRakcdGYP_18

	nop

	:l_xZEHlobyjjFjTqVJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_DrQIMzArFiLlQmaz_13

	nop

	:l_sjVQOScZEgjJCGYH_0
	const v0, 23
	goto/32 :l_GiufUgDYMADcgkjH_1

	nop

	:l_hOMnDmTARAnFxtFe_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZXNARCFVLbuXSYxE_17

	nop

	:l_jYirGwDvQfcRnASw_5
	goto/32 :pNjAcHdtxtxXWmfP
	:xvhaqIOStMtuGjff
	:BqxoyJliYCHRxFmJ

	goto/32 :l_tovYlgsbHZYBOspa_6

	nop

	:l_sLwdCaEbJKQjJIrY_9
    const/high16 v1, -0x80000000

	goto/32 :l_ATFiveMMeodDVPli_10

	nop

	:l_QWJnNFsAHplZmsbv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_sLwdCaEbJKQjJIrY_9

	nop

	:l_MyeJlIoDTBedHMNb_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_xZEHlobyjjFjTqVJ_12

	nop

	:l_tovYlgsbHZYBOspa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MXSZxLsnXTRlaGls_7

	nop

	:l_ATFiveMMeodDVPli_10
    or-int/2addr v0, v1

	goto/32 :l_MyeJlIoDTBedHMNb_11

	nop

	:l_UYlUTTHPtjTZqNCu_19
	goto/32 :BqxoyJliYCHRxFmJ
.end method
