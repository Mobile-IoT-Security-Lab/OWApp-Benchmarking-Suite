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

	goto/32 :l_aiRnLBcOpLaeexCi_0

	nop

	:l_BzfrciOSKHQLWaNl_4
	goto/32 :before_first_instruction

	:l_aiRnLBcOpLaeexCi_0
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

	goto/32 :l_SEyLylqJvPeEKdjV_1

	nop

	:l_SEyLylqJvPeEKdjV_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_MDFnAKhBHrUbPTmd_2

	nop

	:l_MDFnAKhBHrUbPTmd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RvzNraAsbhjVeKsD_3

	nop

	:l_RvzNraAsbhjVeKsD_3
    return-void

	:after_last_instruction

	goto/32 :l_BzfrciOSKHQLWaNl_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_gtxFLnICabTgWevw_0

	nop

	:l_wSCZxhNGxGCAXvjW_5
	goto/32 :UkPJdWDSowtIZGBp
	:ghAEWefJbFmmKbFE
	:FuTFZKIfWmXBXcHf

	goto/32 :l_DCpmwGNUYnwJaMNs_6

	nop

	:l_DICMLDTsvcewdOsT_2
	add-int v0, v0, v1
	goto/32 :l_MPSlUePpzVMxwUQg_3

	nop

	:l_bQwWfeArcEWFeofY_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_hhtpywfAPIqYBMLe_8

	nop

	:l_DCpmwGNUYnwJaMNs_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bQwWfeArcEWFeofY_7

	nop

	:l_JzIzdTAHKMnOvVAn_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_cCGHqOqzDvQRAWxr_16

	nop

	:l_KAwSmEIvjplGzdlw_4
	if-lez v0, :gl_ggGSLSKLBbmeJwyW

	goto/32 :ghAEWefJbFmmKbFE

	:gl_ggGSLSKLBbmeJwyW	goto/32 :l_wSCZxhNGxGCAXvjW_5

	nop

	:l_OiJbkmDXxwJdTTdG_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_RJjTQdEvBLWjqiBx_12

	nop

	:l_JYllEyNDWyTdyHfi_17
    return-object v0

	:after_last_instruction

	goto/32 :l_liHJrxmbazKhPdWP_18

	nop

	:l_liHJrxmbazKhPdWP_18
	goto/32 :before_first_instruction

	:UkPJdWDSowtIZGBp
	goto/32 :l_jNcfLvhFVVBILEle_19

	nop

	:l_WnjPqdXWfeaEtBaj_13
    const/4 v1, 0x0

	goto/32 :l_lYTsnSBEUKJqzEzF_14

	nop

	:l_jNcfLvhFVVBILEle_19
	goto/32 :FuTFZKIfWmXBXcHf
	:l_MPSlUePpzVMxwUQg_3
	rem-int v0, v0, v1
	goto/32 :l_KAwSmEIvjplGzdlw_4

	nop

	:l_lYTsnSBEUKJqzEzF_14
    move-object v2, p0

	goto/32 :l_JzIzdTAHKMnOvVAn_15

	nop

	:l_RJjTQdEvBLWjqiBx_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_WnjPqdXWfeaEtBaj_13

	nop

	:l_hhtpywfAPIqYBMLe_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_LMPuvSXWSLhbIzVv_9

	nop

	:l_LMPuvSXWSLhbIzVv_9
    const/high16 v1, -0x80000000

	goto/32 :l_OqfQRYUdRKrXvEER_10

	nop

	:l_cCGHqOqzDvQRAWxr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JYllEyNDWyTdyHfi_17

	nop

	:l_OqfQRYUdRKrXvEER_10
    or-int/2addr v0, v1

	goto/32 :l_OiJbkmDXxwJdTTdG_11

	nop

	:l_gtxFLnICabTgWevw_0
	const v0, 23
	goto/32 :l_jrRzEBtgCpTzCntM_1

	nop

	:l_jrRzEBtgCpTzCntM_1
	const v1, 7
	goto/32 :l_DICMLDTsvcewdOsT_2

	nop

.end method
