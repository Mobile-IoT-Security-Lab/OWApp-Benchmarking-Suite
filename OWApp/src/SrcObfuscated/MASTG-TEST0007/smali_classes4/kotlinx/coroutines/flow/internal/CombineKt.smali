.class public final Lkotlinx/coroutines/flow/internal/CombineKt;
.super Ljava/lang/Object;
.source "Combine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCombine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,143:1\n106#2:144\n*S KotlinDebug\n*F\n+ 1 Combine.kt\nkotlinx/coroutines/flow/internal/CombineKt\n*L\n86#1:144\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001an\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004\"\u0004\u0008\u0002\u0010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u00012(\u0010\u0007\u001a$\u0008\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u0090\u0001\u0010\u000c\u001a\u00020\r\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u00020\u000f2\u0014\u0010\u0010\u001a\u0010\u0012\u000c\u0008\u0001\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u00010\u00112\u0016\u0010\u0012\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u000e\u0018\u00010\u00110\u001329\u0010\u0007\u001a5\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000e0\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0008\u00a2\u0006\u0002\u0008\u0014H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015*\u001c\u0008\u0002\u0010\u0016\"\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00172\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "zipImpl",
        "Lkotlinx/coroutines/flow/Flow;",
        "R",
        "T1",
        "T2",
        "flow",
        "flow2",
        "transform",
        "Lkotlin/Function3;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "combineInternal",
        "",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flows",
        "",
        "arrayFactory",
        "Lkotlin/Function0;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Update",
        "Lkotlin/collections/IndexedValue;",
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
.method public static final combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_WQLnKrzdJkdEeuYL_0

	nop

	:l_WQLnKrzdJkdEeuYL_0
	const v0, 29
	goto/32 :l_gllFCrhgijkibLKi_1

	nop

	:l_NHFjUuNYSqkpusqA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$combineInternal"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p1, "flows"    # [Lkotlinx/coroutines/flow/Flow;
    .param p2, "arrayFactory"    # Lkotlin/jvm/functions/Function0;
    .param p3, "transform"    # Lkotlin/jvm/functions/Function3;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;[",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "[TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-[TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
	goto/32 :l_mAyyAChTgeTDOiBq_7

	nop

	:l_HgDLTadqcuBQqCqF_9
    move-object v0, v6

	goto/32 :l_oSSVScYoUylYVjXr_10

	nop

	:l_ITSIVBSCaLhwvBcR_3
	rem-int v0, v0, v1
	goto/32 :l_qNrvCgNqxlOCkwAC_4

	nop

	:l_JsaHDnKpygCqLqFJ_18
	if-eq v0, v1, :gl_YtLZSYYXVjzFLsaA

	goto/32 :cond_0

	:gl_YtLZSYYXVjzFLsaA
	goto/32 :l_EQgmVZmDOeyqytrg_19

	nop

	:l_gUvjXiidZtGKNWBs_16
    invoke-static {v6, p4}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lxsjgZpDEpoFVqwT_17

	nop

	:l_ChgDEXRLsqIEioZY_22
	goto/32 :before_first_instruction

	:guNUBjWCwQIpNpHy
	goto/32 :l_deGrTsuhfmIEkRYF_23

	nop

	:l_ftlGueKYPyGeagOo_5
	goto/32 :guNUBjWCwQIpNpHy
	:NFwbFGEWNxJUasMn
	:rNTUtjhPtGmxIUXZ

	goto/32 :l_NHFjUuNYSqkpusqA_6

	nop

	:l_dPsBmYCGicHNEkky_15
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_gUvjXiidZtGKNWBs_16

	nop

	:l_gllFCrhgijkibLKi_1
	const v1, 5
	goto/32 :l_fHfyLZGEerVAaGoO_2

	nop

	:l_qNrvCgNqxlOCkwAC_4
	if-lez v0, :gl_esBwDbfGJaAAqPAj

	goto/32 :NFwbFGEWNxJUasMn

	:gl_esBwDbfGJaAAqPAj	goto/32 :l_ftlGueKYPyGeagOo_5

	nop

	:l_xZrDpLgSnbkWjDjD_21
    return-object v0

	:after_last_instruction

	goto/32 :l_ChgDEXRLsqIEioZY_22

	nop

	:l_fHfyLZGEerVAaGoO_2
	add-int v0, v0, v1
	goto/32 :l_ITSIVBSCaLhwvBcR_3

	nop

	:l_BrqvWamhzoFzZdVH_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dPsBmYCGicHNEkky_15

	nop

	:l_oSSVScYoUylYVjXr_10
    move-object v1, p1

	goto/32 :l_sQpQFpPrladonQaS_11

	nop

	:l_WUCntcwxyGaQBLUA_13
    move-object v4, p0

	goto/32 :l_BrqvWamhzoFzZdVH_14

	nop

	:l_sQpQFpPrladonQaS_11
    move-object v2, p2

	goto/32 :l_ZrgqPfjyEitURpLi_12

	nop

	:l_EQgmVZmDOeyqytrg_19
    return-object v0

    :cond_0
	goto/32 :l_JoPCwiZWblMDfzAe_20

	nop

	:l_mAyyAChTgeTDOiBq_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

	goto/32 :l_YexDSucrXcrynkrP_8

	nop

	:l_YexDSucrXcrynkrP_8
    const/4 v5, 0x0

	goto/32 :l_HgDLTadqcuBQqCqF_9

	nop

	:l_deGrTsuhfmIEkRYF_23
	goto/32 :rNTUtjhPtGmxIUXZ
	:l_JoPCwiZWblMDfzAe_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
	goto/32 :l_xZrDpLgSnbkWjDjD_21

	nop

	:l_lxsjgZpDEpoFVqwT_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JsaHDnKpygCqLqFJ_18

	nop

	:l_ZrgqPfjyEitURpLi_12
    move-object v3, p3

	goto/32 :l_WUCntcwxyGaQBLUA_13

	nop

.end method

.method public static final zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_QEaGgGxdHiAbtwnS_0

	nop

	:l_DAbWPENzQDkGbguj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "flow2"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 86
	goto/32 :l_KZlxVKbaaNhGoFKQ_7

	nop

	:l_uSHsbayHuijXXzAu_12
	goto/32 :before_first_instruction

	:ZjjmcrOAYlLCNZqh
	goto/32 :l_NEEncYjJwPTLYxFx_13

	nop

	:l_NEEncYjJwPTLYxFx_13
	goto/32 :ZPPIpNcQdcebSdSg
	:l_YwyryaWeWBwPovlc_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 142
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_BkVOJoxmFATHojVA_11

	nop

	:l_tbwlyOuQqVmjDjMh_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_YwyryaWeWBwPovlc_10

	nop

	:l_jDxLUYgAUGyeHInt_1
	const v1, 6
	goto/32 :l_cAtFYdYvAWJsDgSJ_2

	nop

	:l_cAtFYdYvAWJsDgSJ_2
	add-int v0, v0, v1
	goto/32 :l_ckrLyzwHahpqcRKA_3

	nop

	:l_KUWqdckuZqVlDwli_5
	goto/32 :ZjjmcrOAYlLCNZqh
	:hNBNKyihzfuwoMIK
	:ZPPIpNcQdcebSdSg

	goto/32 :l_DAbWPENzQDkGbguj_6

	nop

	:l_QEaGgGxdHiAbtwnS_0
	const v0, 15
	goto/32 :l_jDxLUYgAUGyeHInt_1

	nop

	:l_ckrLyzwHahpqcRKA_3
	rem-int v0, v0, v1
	goto/32 :l_JvRioNRLzJhgIeWc_4

	nop

	:l_JvRioNRLzJhgIeWc_4
	if-lez v0, :gl_JYpYliTMxhtdxqLH

	goto/32 :hNBNKyihzfuwoMIK

	:gl_JYpYliTMxhtdxqLH	goto/32 :l_KUWqdckuZqVlDwli_5

	nop

	:l_BkVOJoxmFATHojVA_11
    return-object v1

	:after_last_instruction

	goto/32 :l_uSHsbayHuijXXzAu_12

	nop

	:l_KZlxVKbaaNhGoFKQ_7
    const/4 v0, 0x0

    .line 144
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_CqQvQzfaMnXevmrl_8

	nop

	:l_CqQvQzfaMnXevmrl_8
    new-instance v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$$inlined$unsafeFlow$1;

	goto/32 :l_tbwlyOuQqVmjDjMh_9

	nop

.end method
