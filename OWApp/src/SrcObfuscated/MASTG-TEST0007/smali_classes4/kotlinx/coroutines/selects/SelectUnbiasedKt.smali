.class public final Lkotlinx/coroutines/selects/SelectUnbiasedKt;
.super Ljava/lang/Object;
.source "SelectUnbiased.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aE\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u00012\u001f\u0008\u0004\u0010\u0002\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086H\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0002\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "selectUnbiased",
        "R",
        "builder",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/selects/SelectBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final selectUnbiased(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_ojyfIDNJGldcoKDb_0

	nop

	:l_MFGtltdgcfjcyWBt_7
    const/4 v0, 0x0

    .line 23
    .local v0, "$i$f$selectUnbiased":I
    nop

    .line 26
	goto/32 :l_prwGVreYTtAqlZxi_8

	nop

	:l_aDirKvJaUQTyeODi_13
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    .end local v1    # "$this$selectUnbiased_u24lambda_u241":Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;
    .end local v2    # "$i$a$-run-SelectUnbiasedKt$selectUnbiased$3":I
	goto/32 :l_DdzfqnjMIvZXsPMh_14

	nop

	:l_DdzfqnjMIvZXsPMh_14
    return-object v1

	:after_last_instruction

	goto/32 :l_VjTfgJuXHZwSvvhW_15

	nop

	:l_ojyfIDNJGldcoKDb_0
	const v0, 10
	goto/32 :l_BMyMQOGJwMaPlWGQ_1

	nop

	:l_zGnmZQFcSYKFlOzq_9
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_XXuSdvvryBCbXxBi_10

	nop

	:l_HmPOFZwgEVJHcNKK_12
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
	goto/32 :l_aDirKvJaUQTyeODi_13

	nop

	:l_qotVIzvfUoNkdcml_5
	goto/32 :FeSBYavUeVtIsLPG
	:vpCZEougNgJBczpc
	:HBSVRsVdTEgkpBqj

	goto/32 :l_CORCsciwlKAwFgmq_6

	nop

	:l_CORCsciwlKAwFgmq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_MFGtltdgcfjcyWBt_7

	nop

	:l_xqHRUwCTSzvPyTKR_11
    const/4 v2, 0x0

    .line 27
    .local v2, "$i$a$-run-SelectUnbiasedKt$selectUnbiased$3":I
	goto/32 :l_HmPOFZwgEVJHcNKK_12

	nop

	:l_ZxpQoGDZmSAWiLSy_4
	if-lez v0, :gl_CYfUrbAsanxpPZUi

	goto/32 :vpCZEougNgJBczpc

	:gl_CYfUrbAsanxpPZUi	goto/32 :l_qotVIzvfUoNkdcml_5

	nop

	:l_SoQdRHlvoCAfkfiP_16
	goto/32 :HBSVRsVdTEgkpBqj
	:l_VjTfgJuXHZwSvvhW_15
	goto/32 :before_first_instruction

	:FeSBYavUeVtIsLPG
	goto/32 :l_SoQdRHlvoCAfkfiP_16

	nop

	:l_prwGVreYTtAqlZxi_8
    new-instance v1, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;

	goto/32 :l_zGnmZQFcSYKFlOzq_9

	nop

	:l_XXuSdvvryBCbXxBi_10
    invoke-direct {v1, v2}, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .local v1, "$this$selectUnbiased_u24lambda_u241":Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;
	goto/32 :l_xqHRUwCTSzvPyTKR_11

	nop

	:l_HTHlVayqhGsNgxEi_3
	rem-int v0, v0, v1
	goto/32 :l_ZxpQoGDZmSAWiLSy_4

	nop

	:l_BMyMQOGJwMaPlWGQ_1
	const v1, 14
	goto/32 :l_CQAXhYPCyeFotcuT_2

	nop

	:l_CQAXhYPCyeFotcuT_2
	add-int v0, v0, v1
	goto/32 :l_HTHlVayqhGsNgxEi_3

	nop

.end method

.method private static final selectUnbiased$$forInline(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_qlWspFYZPJxbjNGC_0

	nop

	:l_jQAIxMOWNxnzxjnG_3
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_vmedmEqGplNQOZlG_4

	nop

	:l_qlWspFYZPJxbjNGC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "builder"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/selects/SelectBuilder<",
            "-TR;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    nop

    .line 26
	goto/32 :l_XkBQobDPRdnNiEqL_1

	nop

	:l_OjCyHZuLSYkVCkPI_5
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_fXgcFZBKoVncdXGO_6

	nop

	:l_fXgcFZBKoVncdXGO_6
    throw p0

	:after_last_instruction

	goto/32 :l_vQSScOpFyXbbpTiQ_7

	nop

	:l_vQSScOpFyXbbpTiQ_7
	goto/32 :before_first_instruction

	:l_vmedmEqGplNQOZlG_4
    const/4 p0, 0x0

	goto/32 :l_OjCyHZuLSYkVCkPI_5

	nop

	:l_XkBQobDPRdnNiEqL_1
    new-instance p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;

	goto/32 :l_qoeFHxoSPurDgZuX_2

	nop

	:l_qoeFHxoSPurDgZuX_2
    const/4 p0, 0x3

	goto/32 :l_jQAIxMOWNxnzxjnG_3

	nop

.end method
