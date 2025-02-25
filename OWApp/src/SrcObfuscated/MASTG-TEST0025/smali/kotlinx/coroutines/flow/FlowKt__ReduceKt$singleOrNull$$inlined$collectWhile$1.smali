.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->singleOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n74#2,7:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

	goto/32 :l_AgcsUkIyBrlQaVQc_0

	nop

	:l_rhKRYmDntAZXvzVk_3
    return-void

	:after_last_instruction

	goto/32 :l_ySJSDkqPUVyXAQag_4

	nop

	:l_ySJSDkqPUVyXAQag_4
	goto/32 :before_first_instruction

	:l_gMovAKxsbMyQyCgJ_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_rhKRYmDntAZXvzVk_3

	nop

	:l_lYRLgeHbxEAXfurK_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
	goto/32 :l_gMovAKxsbMyQyCgJ_2

	nop

	:l_AgcsUkIyBrlQaVQc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lYRLgeHbxEAXfurK_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_JGjxjzAhCMTkxgOl_0

	nop

	:l_rdzDYapqtbuefadJ_21
    const/4 v3, 0x0

    .line 142
    :goto_0
    nop

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-collectWhile-FlowKt__ReduceKt$singleOrNull$2":I
	goto/32 :l_tShVfanahGGjKMEj_22

	nop

	:l_kMRGoQhoKuyCoNjP_26
    move-object v1, p0

	goto/32 :l_EhtoFjezRRBinkSU_27

	nop

	:l_HDzyZwuFJnujmGHQ_7
    move-object v0, p1

    .local v0, "it":Ljava/lang/Object;
	goto/32 :l_VBiCudUUKmQTXmjS_8

	nop

	:l_VzgaMTAaCGRRccjA_16
    const/4 v3, 0x1

	goto/32 :l_DtfsDxbPoQgfPCEv_17

	nop

	:l_kPmtDOFYKupctqIT_25
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_kMRGoQhoKuyCoNjP_26

	nop

	:l_uKkmFZMnhyFTQNuC_24
    return-object v0

    .line 131
    :cond_1
	goto/32 :l_kPmtDOFYKupctqIT_25

	nop

	:l_mwDDszwfHXOrBROD_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uKkmFZMnhyFTQNuC_24

	nop

	:l_QWjoJIcQFaHyRSwZ_13
	if-eq v3, v4, :gl_eymIhurWQffsTrks

	goto/32 :cond_0

	:gl_eymIhurWQffsTrks
    .line 143
	goto/32 :l_fOmmoaprGaevuqQr_14

	nop

	:l_nmdjljIkovovYxaz_2
	add-int v0, v0, v1
	goto/32 :l_naajLYLxwiBmLTJF_3

	nop

	:l_VBiCudUUKmQTXmjS_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_bPhgjdCSYjhviLWY_9

	nop

	:l_DtfsDxbPoQgfPCEv_17
    goto :goto_0

    .line 147
    :cond_0
	goto/32 :l_ghuFpcAklGzLhKyI_18

	nop

	:l_jOGctMlQdCLrXVFQ_29
    throw v0

	:after_last_instruction

	goto/32 :l_SluHgHLVxSdaBNqv_30

	nop

	:l_YwOCgAOCDNngsPqr_5
	goto/32 :pOMxBFiJqhIEirKP
	:uehtojqQcApHLroV
	:RWEPuiPthYppvPXa

	goto/32 :l_zBjgjZTZTZyHYQDy_6

	nop

	:l_wlkjvVjwPTtBZyxQ_28
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_jOGctMlQdCLrXVFQ_29

	nop

	:l_SluHgHLVxSdaBNqv_30
	goto/32 :before_first_instruction

	:pOMxBFiJqhIEirKP
	goto/32 :l_vHhNuAKoSkvBGjcE_31

	nop

	:l_qLQOSuNBqVUDyRjx_11
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_FwZVySDHITVZdlkj_12

	nop

	:l_UHmGzBuwUgFWpGOq_19
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_pdhlfJJMJgFHowSa_20

	nop

	:l_EhtoFjezRRBinkSU_27
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wlkjvVjwPTtBZyxQ_28

	nop

	:l_XjEElaBjElLNAzci_4
	if-lez v0, :gl_grBqVPKesQkLdwLW

	goto/32 :uehtojqQcApHLroV

	:gl_grBqVPKesQkLdwLW	goto/32 :l_YwOCgAOCDNngsPqr_5

	nop

	:l_FwZVySDHITVZdlkj_12
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QWjoJIcQFaHyRSwZ_13

	nop

	:l_ghuFpcAklGzLhKyI_18
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_UHmGzBuwUgFWpGOq_19

	nop

	:l_fOmmoaprGaevuqQr_14
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_LhQIDnZfhQJgvcyt_15

	nop

	:l_naajLYLxwiBmLTJF_3
	rem-int v0, v0, v1
	goto/32 :l_XjEElaBjElLNAzci_4

	nop

	:l_tShVfanahGGjKMEj_22
	if-nez v3, :gl_XlSFFSuGISMNvxmJ

	goto/32 :cond_1

	:gl_XlSFFSuGISMNvxmJ
    .line 133
	goto/32 :l_mwDDszwfHXOrBROD_23

	nop

	:l_zBjgjZTZTZyHYQDy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 130
	goto/32 :l_HDzyZwuFJnujmGHQ_7

	nop

	:l_pdhlfJJMJgFHowSa_20
    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 148
	goto/32 :l_rdzDYapqtbuefadJ_21

	nop

	:l_JGjxjzAhCMTkxgOl_0
	const v0, 8
	goto/32 :l_hXntMZnvabxusQvq_1

	nop

	:l_LhQIDnZfhQJgvcyt_15
    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
	goto/32 :l_VzgaMTAaCGRRccjA_16

	nop

	:l_vHhNuAKoSkvBGjcE_31
	goto/32 :RWEPuiPthYppvPXa
	:l_ipubwRASeLESgOiM_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$singleOrNull$$inlined$collectWhile$1;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_qLQOSuNBqVUDyRjx_11

	nop

	:l_hXntMZnvabxusQvq_1
	const v1, 3
	goto/32 :l_nmdjljIkovovYxaz_2

	nop

	:l_bPhgjdCSYjhviLWY_9
    const/4 v2, 0x0

    .line 142
    .local v2, "$i$a$-collectWhile-FlowKt__ReduceKt$singleOrNull$2":I
	goto/32 :l_ipubwRASeLESgOiM_10

	nop

.end method
