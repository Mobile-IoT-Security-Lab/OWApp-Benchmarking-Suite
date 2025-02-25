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

	goto/32 :l_wifcwwNYcZnXixUY_0

	nop

	:l_wifcwwNYcZnXixUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_moNqobRFuBqErgxc_1

	nop

	:l_moNqobRFuBqErgxc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_ARcljTPWYpNEWKUD_2

	nop

	:l_OQJffOCBDZzkKQFI_3
    return-void

	:after_last_instruction

	goto/32 :l_NxOQlGihYHwXWVjj_4

	nop

	:l_ARcljTPWYpNEWKUD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OQJffOCBDZzkKQFI_3

	nop

	:l_NxOQlGihYHwXWVjj_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_nWMSpGnIuEvUkpvm_0

	nop

	:l_rxVbVwGMxMtUzUdH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SoYFsqZQLShDJzWh_7

	nop

	:l_IIwTOhyJezxthzNX_9
    const/high16 v1, -0x80000000

	goto/32 :l_VchhMBkwDhRHalgk_10

	nop

	:l_YsfIqqwMsdjyEZGT_2
	add-int v0, v0, v1
	goto/32 :l_NpSIvvqMumMsDLRa_3

	nop

	:l_VchhMBkwDhRHalgk_10
    or-int/2addr v0, v1

	goto/32 :l_OIzwNTIaPfUMSKlu_11

	nop

	:l_SoYFsqZQLShDJzWh_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_WmMzsxfBVZBmJayF_8

	nop

	:l_kniRCYBibHAxsvMC_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_ReajHBFioyBtLhQC_13

	nop

	:l_lzOWxwSnmWQLolrI_5
	goto/32 :swpleufOmTQHUzGu
	:ckMpknsRMlQgzHGy
	:AOdtyDZmTNIyCqof

	goto/32 :l_rxVbVwGMxMtUzUdH_6

	nop

	:l_BvEIEXEsmTGtcigW_1
	const v1, 7
	goto/32 :l_YsfIqqwMsdjyEZGT_2

	nop

	:l_OIzwNTIaPfUMSKlu_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_kniRCYBibHAxsvMC_12

	nop

	:l_WmMzsxfBVZBmJayF_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_IIwTOhyJezxthzNX_9

	nop

	:l_NpSIvvqMumMsDLRa_3
	rem-int v0, v0, v1
	goto/32 :l_wOchXTSstnWQjygX_4

	nop

	:l_nWMSpGnIuEvUkpvm_0
	const v0, 10
	goto/32 :l_BvEIEXEsmTGtcigW_1

	nop

	:l_pCIhDUHRlmyFElMB_18
	goto/32 :before_first_instruction

	:swpleufOmTQHUzGu
	goto/32 :l_EcHoqAPIjwJDCzvE_19

	nop

	:l_wOchXTSstnWQjygX_4
	if-lez v0, :gl_RFzJKTeXWpHHQVtb

	goto/32 :ckMpknsRMlQgzHGy

	:gl_RFzJKTeXWpHHQVtb	goto/32 :l_lzOWxwSnmWQLolrI_5

	nop

	:l_EcHoqAPIjwJDCzvE_19
	goto/32 :AOdtyDZmTNIyCqof
	:l_BQcyTPewgeXLPyAp_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GYlAtBGDrzlGEiAt_17

	nop

	:l_BUKyTfuGzeBWAPPm_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BQcyTPewgeXLPyAp_16

	nop

	:l_DIkvSAeukMcyisGx_14
    move-object v2, p0

	goto/32 :l_BUKyTfuGzeBWAPPm_15

	nop

	:l_ReajHBFioyBtLhQC_13
    const/4 v1, 0x0

	goto/32 :l_DIkvSAeukMcyisGx_14

	nop

	:l_GYlAtBGDrzlGEiAt_17
    return-object v0

	:after_last_instruction

	goto/32 :l_pCIhDUHRlmyFElMB_18

	nop

.end method
