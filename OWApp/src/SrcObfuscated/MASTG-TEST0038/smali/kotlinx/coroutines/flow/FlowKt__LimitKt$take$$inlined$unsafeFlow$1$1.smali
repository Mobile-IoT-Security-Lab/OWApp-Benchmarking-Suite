.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$take$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$take_u24lambda_u2d4"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_JrwZIMdDtmYgZqXX_0

	nop

	:l_gTbYAxBodIHUQZdr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_OPGnhbofdQKZvciI_2

	nop

	:l_OPGnhbofdQKZvciI_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JbAAkVgpIxexRkIa_3

	nop

	:l_JbAAkVgpIxexRkIa_3
    return-void

	:after_last_instruction

	goto/32 :l_qLjdFsnKqpXdbJoD_4

	nop

	:l_qLjdFsnKqpXdbJoD_4
	goto/32 :before_first_instruction

	:l_JrwZIMdDtmYgZqXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTbYAxBodIHUQZdr_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iTQWDHjBQRQJxzvP_0

	nop

	:l_fBlfZdxRtVYjESEN_18
	goto/32 :before_first_instruction

	:MrilQHtPYqtoIIDV
	goto/32 :l_YETtblgtEVcyhlaR_19

	nop

	:l_YsNOgEIHIPNHxwUT_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;

	goto/32 :l_KurWaePCSeebFuQq_13

	nop

	:l_VwJUsEIDiSMkIqGq_9
    const/high16 v1, -0x80000000

	goto/32 :l_ZCoqXHaEWkhaDPTd_10

	nop

	:l_WYsAcgxbJaLpmMDg_1
	const v1, 21
	goto/32 :l_lGeuBbAbCOsfKRiW_2

	nop

	:l_YETtblgtEVcyhlaR_19
	goto/32 :lhWsCIqcrPcxpxEN
	:l_AkeeTpTElWBOJFba_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_VwJUsEIDiSMkIqGq_9

	nop

	:l_UaHMSlrZgCVHehcL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_YsNOgEIHIPNHxwUT_12

	nop

	:l_iTQWDHjBQRQJxzvP_0
	const v0, 29
	goto/32 :l_WYsAcgxbJaLpmMDg_1

	nop

	:l_KbdmmPUkDoJoaEDr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_fBlfZdxRtVYjESEN_18

	nop

	:l_ZCoqXHaEWkhaDPTd_10
    or-int/2addr v0, v1

	goto/32 :l_UaHMSlrZgCVHehcL_11

	nop

	:l_ymAcZnfmDeSabpte_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KbdmmPUkDoJoaEDr_17

	nop

	:l_LAqlshIBDsOyZOTN_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_AkeeTpTElWBOJFba_8

	nop

	:l_wwqozJAGeLXOBsCa_4
	if-lez v0, :gl_QgyKAKCEINWxWpTU

	goto/32 :YHLlNOkQcWWwGQRV

	:gl_QgyKAKCEINWxWpTU	goto/32 :l_SrDfLuZORwxevjhG_5

	nop

	:l_FfRYdeZtiDgxVvos_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ymAcZnfmDeSabpte_16

	nop

	:l_xIlmQdsPMGhQQvgq_14
    move-object v2, p0

	goto/32 :l_FfRYdeZtiDgxVvos_15

	nop

	:l_lGeuBbAbCOsfKRiW_2
	add-int v0, v0, v1
	goto/32 :l_tyykVlIBxOLDwfWy_3

	nop

	:l_tyykVlIBxOLDwfWy_3
	rem-int v0, v0, v1
	goto/32 :l_wwqozJAGeLXOBsCa_4

	nop

	:l_SrDfLuZORwxevjhG_5
	goto/32 :MrilQHtPYqtoIIDV
	:YHLlNOkQcWWwGQRV
	:lhWsCIqcrPcxpxEN

	goto/32 :l_OmCvEHSAZgXQNksN_6

	nop

	:l_OmCvEHSAZgXQNksN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAqlshIBDsOyZOTN_7

	nop

	:l_KurWaePCSeebFuQq_13
    const/4 v1, 0x0

	goto/32 :l_xIlmQdsPMGhQQvgq_14

	nop

.end method
