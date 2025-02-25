.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Limit.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1\n*L\n1#1,141:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x88
    }
    m = "collectWhile"
    n = {
        "collector"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_WyokpfHQtKSahbxv_0

	nop

	:l_xSCtJUbcroaiNtZV_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_fnQIgwCGfSSQjGvI_2

	nop

	:l_RLSPwajaMaEeTBmV_3
	goto/32 :before_first_instruction

	:l_WyokpfHQtKSahbxv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xSCtJUbcroaiNtZV_1

	nop

	:l_fnQIgwCGfSSQjGvI_2
    return-void

	:after_last_instruction

	goto/32 :l_RLSPwajaMaEeTBmV_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YVFvXzDcEVZoZQNV_0

	nop

	:l_sSOuOMiKCKjWzpxC_3
	rem-int v0, v0, v1
	goto/32 :l_kFOevlgFvjgMsGOX_4

	nop

	:l_evXFBTJPgkIbVqtq_5
	goto/32 :essWeYGEvQsLxFZp
	:pbvWiJOAkJjZtzwL
	:WXFDnIAIJFPFBrcH

	goto/32 :l_WiIkbTJdLeJPhCTD_6

	nop

	:l_HcdcSmTCBttBwZAN_12
    const/4 v0, 0x0

	goto/32 :l_OJftahbniUAYmZGT_13

	nop

	:l_OWfvrertQnuhJrBz_1
	const v1, 5
	goto/32 :l_lZBIeQzXUIISAjYD_2

	nop

	:l_hVQQwYleCIAmpAmn_18
	goto/32 :WXFDnIAIJFPFBrcH
	:l_fSyfOzGNPeKCtxmm_15
    invoke-static {v0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->collectWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tgequJxxcQhERHtI_16

	nop

	:l_YVFvXzDcEVZoZQNV_0
	const v0, 29
	goto/32 :l_OWfvrertQnuhJrBz_1

	nop

	:l_arfHADrzxyPtIEYW_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->result:Ljava/lang/Object;

	goto/32 :l_pyIDQGaenWmNJtAd_8

	nop

	:l_WiIkbTJdLeJPhCTD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_arfHADrzxyPtIEYW_7

	nop

	:l_OJftahbniUAYmZGT_13
    move-object v1, p0

	goto/32 :l_FHKKdQbNEJBTkWHq_14

	nop

	:l_DamBQcZSVxDnisJH_10
    or-int/2addr v0, v1

	goto/32 :l_IhSkwYFYAHnhisFL_11

	nop

	:l_IhSkwYFYAHnhisFL_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_HcdcSmTCBttBwZAN_12

	nop

	:l_kFOevlgFvjgMsGOX_4
	if-lez v0, :gl_CKUHjWdcfGDnWpEO

	goto/32 :pbvWiJOAkJjZtzwL

	:gl_CKUHjWdcfGDnWpEO	goto/32 :l_evXFBTJPgkIbVqtq_5

	nop

	:l_FHKKdQbNEJBTkWHq_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_fSyfOzGNPeKCtxmm_15

	nop

	:l_pyIDQGaenWmNJtAd_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$1;->label:I

	goto/32 :l_LdrupnFgVhJLJOyD_9

	nop

	:l_LdrupnFgVhJLJOyD_9
    const/high16 v1, -0x80000000

	goto/32 :l_DamBQcZSVxDnisJH_10

	nop

	:l_tgequJxxcQhERHtI_16
    return-object v0

	:after_last_instruction

	goto/32 :l_TfqNAOxtryvTZwCs_17

	nop

	:l_TfqNAOxtryvTZwCs_17
	goto/32 :before_first_instruction

	:essWeYGEvQsLxFZp
	goto/32 :l_hVQQwYleCIAmpAmn_18

	nop

	:l_lZBIeQzXUIISAjYD_2
	add-int v0, v0, v1
	goto/32 :l_sSOuOMiKCKjWzpxC_3

	nop

.end method
