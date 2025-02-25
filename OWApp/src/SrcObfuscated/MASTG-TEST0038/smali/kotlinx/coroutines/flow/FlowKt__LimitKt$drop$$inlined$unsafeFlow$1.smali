.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,112:1\n23#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $count$inlined:I

.field final synthetic $this_drop$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;I)V
    .locals 0

	goto/32 :l_VAAvuRshXyPGJPNJ_0

	nop

	:l_NgBbPRTSklYqKjqq_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$count$inlined:I

    .line 106
	goto/32 :l_dCuSwPcWGghzzJIo_3

	nop

	:l_BxDBZWCJgBoqtviX_5
	goto/32 :before_first_instruction

	:l_naMJNWMkMdmvGdWy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$this_drop$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_NgBbPRTSklYqKjqq_2

	nop

	:l_dCuSwPcWGghzzJIo_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ejDVhsebuJRYgMlg_4

	nop

	:l_ejDVhsebuJRYgMlg_4
    return-void

	:after_last_instruction

	goto/32 :l_BxDBZWCJgBoqtviX_5

	nop

	:l_VAAvuRshXyPGJPNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naMJNWMkMdmvGdWy_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_kWBEyouYXTIgmblw_0

	nop

	:l_ZotOEMQuiCqszPXV_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_JyZCCWHMLIIXjIFq_19

	nop

	:l_jCCpZiGmcCSRkPXn_17
    invoke-interface {v4, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZotOEMQuiCqszPXV_18

	nop

	:l_eZzfwYoJQcTzEgdm_10
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_nNUfiYeTEtdimoRM_11

	nop

	:l_iAZHVeZVUegcNDtf_7
    move-object v0, p1

    .local v0, "$this$drop_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xXdsKVoMfJgBIglQ_8

	nop

	:l_ynJuepFamgdqViPP_16
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jCCpZiGmcCSRkPXn_17

	nop

	:l_KUHAvcPoCuHfqglA_22
    return-object v0

	:after_last_instruction

	goto/32 :l_gVGtLjOllIuIlnZH_23

	nop

	:l_zBLpecEGOAmWKIYS_14
    iget v6, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$count$inlined:I

	goto/32 :l_ADSNHUVlxphfOyIg_15

	nop

	:l_nwnYYWzpnRMRNIUQ_2
	add-int v0, v0, v1
	goto/32 :l_OWykwKIpKoCUclFx_3

	nop

	:l_kWBEyouYXTIgmblw_0
	const v0, 1
	goto/32 :l_HojnQpFHQLGoquGy_1

	nop

	:l_fszJDmNgDeaKWaxM_5
	goto/32 :WzZrBsIuPJBLLMLP
	:iKcjfOlxSnynhXcj
	:XOHWYmvhUMknXNJf

	goto/32 :l_EcJnIsARpIdEvUIB_6

	nop

	:l_HojnQpFHQLGoquGy_1
	const v1, 9
	goto/32 :l_nwnYYWzpnRMRNIUQ_2

	nop

	:l_YRUhYRITYNQxPNcN_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;

	goto/32 :l_zBLpecEGOAmWKIYS_14

	nop

	:l_lJkkpeBeIdCFdTYZ_4
	if-lez v0, :gl_JliTgvhAYpfttrBQ

	goto/32 :iKcjfOlxSnynhXcj

	:gl_JliTgvhAYpfttrBQ	goto/32 :l_fszJDmNgDeaKWaxM_5

	nop

	:l_gVGtLjOllIuIlnZH_23
	goto/32 :before_first_instruction

	:WzZrBsIuPJBLLMLP
	goto/32 :l_bNFjNdbkjnVuKGdV_24

	nop

	:l_OWykwKIpKoCUclFx_3
	rem-int v0, v0, v1
	goto/32 :l_lJkkpeBeIdCFdTYZ_4

	nop

	:l_EcJnIsARpIdEvUIB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_iAZHVeZVUegcNDtf_7

	nop

	:l_qRYgqqxSTCnabejg_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__LimitKt$drop$2":I
	goto/32 :l_eZzfwYoJQcTzEgdm_10

	nop

	:l_bNFjNdbkjnVuKGdV_24
	goto/32 :XOHWYmvhUMknXNJf
	:l_ADSNHUVlxphfOyIg_15
    invoke-direct {v5, v3, v6, v0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_ynJuepFamgdqViPP_16

	nop

	:l_DJkOaibcFVchTPsU_20
    return-object v4

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$drop_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__LimitKt$drop$2":I
    .end local v3    # "skipped":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_fPfWfJBXoPjBjhma_21

	nop

	:l_xXdsKVoMfJgBIglQ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_qRYgqqxSTCnabejg_9

	nop

	:l_fPfWfJBXoPjBjhma_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_KUHAvcPoCuHfqglA_22

	nop

	:l_nNUfiYeTEtdimoRM_11
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 114
    .local v3, "skipped":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_xVnlEVutuxgqAFnu_12

	nop

	:l_JyZCCWHMLIIXjIFq_19
	if-eq v4, v5, :gl_AlFnleAaszejBNxJ

	goto/32 :cond_0

	:gl_AlFnleAaszejBNxJ
	goto/32 :l_DJkOaibcFVchTPsU_20

	nop

	:l_xVnlEVutuxgqAFnu_12
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$$inlined$unsafeFlow$1;->$this_drop$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YRUhYRITYNQxPNcN_13

	nop

.end method
