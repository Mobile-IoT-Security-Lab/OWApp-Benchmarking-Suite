.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x7c
    }
    m = "collect"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_pGnIuEvUkpvmBvEI_0

	nop

	:l_EXEsmTGtcigWYsfI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_qqwMsdjyEZGTNpSI_2

	nop

	:l_qqwMsdjyEZGTNpSI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_vvqMumMsDLRawOch_3

	nop

	:l_XTSstnWQjygXRFzJ_4
	goto/32 :before_first_instruction

	:l_vvqMumMsDLRawOch_3
    return-void

	:after_last_instruction

	goto/32 :l_XTSstnWQjygXRFzJ_4

	nop

	:l_pGnIuEvUkpvmBvEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EXEsmTGtcigWYsfI_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_KTeXWpHHQVtblzOW_0

	nop

	:l_tBGDrzlGEiAtpCIh_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_DUHRlmyFElMBEcHo_13

	nop

	:l_HBFioyBtLhQCDIkv_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_SAeukMcyisGxBUKy_9

	nop

	:l_TfuGzeBWAPPmBQcy_10
    or-int/2addr v0, v1

	goto/32 :l_TPewgeXLPyApGYlA_11

	nop

	:l_CYBibHAxsvMCReaj_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_HBFioyBtLhQCDIkv_8

	nop

	:l_jpnvgFzTNdDCPXZf_19
	goto/32 :exZWhhUPZxyWeFdD
	:l_xwSnmWQLolrIrxVb_1
	const v1, 3
	goto/32 :l_VwGMxMtUzUdHSoYF_2

	nop

	:l_sxfBVZBmJayFIIwT_4
	if-lez v0, :gl_OhyJezxthzNXVchh

	goto/32 :lCShRcfrGiMALKml

	:gl_OhyJezxthzNXVchh	goto/32 :l_MBkwDhRHalgkOIzw_5

	nop

	:l_oEmqfZgxagYhsdro_18
	goto/32 :before_first_instruction

	:ggnVavlhpLsUVQPA
	goto/32 :l_jpnvgFzTNdDCPXZf_19

	nop

	:l_IcEFLyfsAHXqqpzh_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zMwtlmcDjxxXhEoY_17

	nop

	:l_KTeXWpHHQVtblzOW_0
	const v0, 13
	goto/32 :l_xwSnmWQLolrIrxVb_1

	nop

	:l_zBDyyYpbJIcHKFTe_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IcEFLyfsAHXqqpzh_16

	nop

	:l_SAeukMcyisGxBUKy_9
    const/high16 v1, -0x80000000

	goto/32 :l_TfuGzeBWAPPmBQcy_10

	nop

	:l_TPewgeXLPyApGYlA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_tBGDrzlGEiAtpCIh_12

	nop

	:l_zMwtlmcDjxxXhEoY_17
    return-object v0

	:after_last_instruction

	goto/32 :l_oEmqfZgxagYhsdro_18

	nop

	:l_MBkwDhRHalgkOIzw_5
	goto/32 :ggnVavlhpLsUVQPA
	:lCShRcfrGiMALKml
	:exZWhhUPZxyWeFdD

	goto/32 :l_NTIaPfUMSKlukniR_6

	nop

	:l_sqZQLShDJzWhWmMz_3
	rem-int v0, v0, v1
	goto/32 :l_sxfBVZBmJayFIIwT_4

	nop

	:l_NTIaPfUMSKlukniR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYBibHAxsvMCReaj_7

	nop

	:l_qAPIjwJDCzvECTXW_14
    move-object v2, p0

	goto/32 :l_zBDyyYpbJIcHKFTe_15

	nop

	:l_DUHRlmyFElMBEcHo_13
    const/4 v1, 0x0

	goto/32 :l_qAPIjwJDCzvECTXW_14

	nop

	:l_VwGMxMtUzUdHSoYF_2
	add-int v0, v0, v1
	goto/32 :l_sqZQLShDJzWhWmMz_3

	nop

.end method
