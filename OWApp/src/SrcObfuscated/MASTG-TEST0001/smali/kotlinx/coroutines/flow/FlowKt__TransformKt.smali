.class final synthetic Lkotlinx/coroutines/flow/FlowKt__TransformKt;
.super Ljava/lang/Object;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,130:1\n20#1:137\n22#1:141\n50#2:131\n55#2:133\n50#2:134\n55#2:136\n50#2:138\n55#2:140\n50#2:142\n55#2:144\n50#2:145\n55#2:147\n50#2:148\n55#2:150\n50#2:152\n55#2:154\n106#3:132\n106#3:135\n106#3:139\n106#3:143\n106#3:146\n106#3:149\n106#3:151\n106#3:153\n106#3:155\n106#3:156\n*S KotlinDebug\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n35#1:137\n35#1:141\n20#1:131\n20#1:133\n27#1:134\n27#1:136\n35#1:138\n35#1:140\n40#1:142\n40#1:144\n47#1:145\n47#1:147\n54#1:148\n54#1:150\n72#1:152\n72#1:154\n20#1:132\n27#1:135\n35#1:139\n40#1:143\n47#1:146\n54#1:149\n62#1:151\n72#1:153\n99#1:155\n119#1:156\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001aM\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012$\u0008\u0004\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0001H\u0086\u0008\u001aM\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012$\u0008\u0004\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0007*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001\u001ab\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u000123\u0008\u0004\u0010\u000e\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001ah\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\n*\u00020\u0007*\u0008\u0012\u0004\u0012\u0002H\u00020\u000125\u0008\u0004\u0010\u000e\u001a/\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001aH\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\"\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a|\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0017\u001a\u0002H\n2H\u0008\u0001\u0010\u0018\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0019\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001b\u001al\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012F\u0010\u0018\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0019\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u001a|\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0017\u001a\u0002H\n2H\u0008\u0001\u0010\u0018\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\n\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u001a\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0019\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001b\u001a\"\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020 0\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "filter",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "predicate",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "filterIsInstance",
        "R",
        "filterNot",
        "filterNotNull",
        "map",
        "transform",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "mapNotNull",
        "onEach",
        "action",
        "",
        "runningFold",
        "initial",
        "operation",
        "Lkotlin/Function3;",
        "accumulator",
        "(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "runningReduce",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;",
        "scan",
        "withIndex",
        "Lkotlin/collections/IndexedValue;",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_haXJWkLyKsqVPvkJ_0

	nop

	:l_eOHVCTfVxUWUYPuk_2
    const/16 p1, 0xd2

	goto/32 :l_SkNldCNJplGedkzF_3

	nop

	:l_haXJWkLyKsqVPvkJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pxtGXvEQapdSlYzx_1

	nop

	:l_pxtGXvEQapdSlYzx_1
    const/16 p0, 0x2a

	goto/32 :l_eOHVCTfVxUWUYPuk_2

	nop

	:l_SkNldCNJplGedkzF_3
    mul-int p2, p0, p1

	goto/32 :l_KioEQgrUcsIsEonZ_4

	nop

	:l_ozrifCLitThmiYsa_7
	goto/32 :before_first_instruction

	:l_aKlUGvDuJOFKZEON_5
    int-to-double p0, p3

	goto/32 :l_xNZaIKGGJEtLyiSx_6

	nop

	:l_xNZaIKGGJEtLyiSx_6
    return-void

	:after_last_instruction

	goto/32 :l_ozrifCLitThmiYsa_7

	nop

	:l_KioEQgrUcsIsEonZ_4
    add-int p3, p2, p1

	goto/32 :l_aKlUGvDuJOFKZEON_5

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_uKPlPNZHJmyssObQ_0

	nop

	:l_tYGjhpjinziMnXif_3
    mul-int p2, p0, p1

	goto/32 :l_cxSZlZEUWkrQkhRN_4

	nop

	:l_WNRVLqkkpTCRewYP_5
    int-to-double p0, p3

	goto/32 :l_SbaIMVTcfVozjErK_6

	nop

	:l_uKPlPNZHJmyssObQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rRjEEjdPhSufvDuj_1

	nop

	:l_SbaIMVTcfVozjErK_6
    return-void

	:after_last_instruction

	goto/32 :l_nEwQwdOfamiKeeCw_7

	nop

	:l_nEwQwdOfamiKeeCw_7
	goto/32 :before_first_instruction

	:l_cxSZlZEUWkrQkhRN_4
    add-int p3, p2, p1

	goto/32 :l_WNRVLqkkpTCRewYP_5

	nop

	:l_sadTulgizYcJBofq_2
    const/16 p1, 0xd2

	goto/32 :l_tYGjhpjinziMnXif_3

	nop

	:l_rRjEEjdPhSufvDuj_1
    const/16 p0, 0x2a

	goto/32 :l_sadTulgizYcJBofq_2

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BSiGkAZLKCCXxPhe_0

	nop

	:l_wjiLFBiQvUWDOOOb_6
    return-void

	:after_last_instruction

	goto/32 :l_RKBdRalgfEoendli_7

	nop

	:l_RKBdRalgfEoendli_7
	goto/32 :before_first_instruction

	:l_hDPOXHgyvRUsetyn_1
    const/16 p0, 0x2a

	goto/32 :l_bWVnDYNDLFExIyDY_2

	nop

	:l_bWVnDYNDLFExIyDY_2
    const/16 p1, 0xd2

	goto/32 :l_OPIEPhXilolqyWBk_3

	nop

	:l_BSiGkAZLKCCXxPhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hDPOXHgyvRUsetyn_1

	nop

	:l_vcyudpIoxeZqVtcf_5
    int-to-double p0, p3

	goto/32 :l_wjiLFBiQvUWDOOOb_6

	nop

	:l_OPIEPhXilolqyWBk_3
    mul-int p2, p0, p1

	goto/32 :l_BxklymClEVxqhdZs_4

	nop

	:l_BxklymClEVxqhdZs_4
    add-int p3, p2, p1

	goto/32 :l_vcyudpIoxeZqVtcf_5

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_qzeaLwAZfwpRPwec_0

	nop

	:l_DpzTmfIZWUNQIBka_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_gOfDEzBfpJybCEUf_14

	nop

	:l_TxpcgGdTWErAKUJp_3
	rem-int v0, v0, v1
	goto/32 :l_eChXhAsKxnYJSYiw_4

	nop

	:l_QGlyYvCCwYbbqqoV_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_dmqAgiEyYuKamBKV_12

	nop

	:l_NDahkbgJvaCPokzQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filter"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_uhKjOnKjICwEXMWu_7

	nop

	:l_gOfDEzBfpJybCEUf_14
    return-object v4

	:after_last_instruction

	goto/32 :l_cWJxUZewCodZmtuK_15

	nop

	:l_qzeaLwAZfwpRPwec_0
	const v0, 9
	goto/32 :l_GqUwdDkYelzWhuhF_1

	nop

	:l_eChXhAsKxnYJSYiw_4
	if-lez v0, :gl_HkROQvVlNpGlhzxM

	goto/32 :tSxbooAgmgqQGlwE

	:gl_HkROQvVlNpGlhzxM	goto/32 :l_fNHFmPKzPSavtsGu_5

	nop

	:l_UuuIEPRVfGGLreYQ_2
	add-int v0, v0, v1
	goto/32 :l_TxpcgGdTWErAKUJp_3

	nop

	:l_fNHFmPKzPSavtsGu_5
	goto/32 :bFGZeLzaPURQzNRM
	:tSxbooAgmgqQGlwE
	:DyLdabUEEIZKqZxm

	goto/32 :l_NDahkbgJvaCPokzQ_6

	nop

	:l_dmqAgiEyYuKamBKV_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_DpzTmfIZWUNQIBka_13

	nop

	:l_uueCHLFrhGvHnFgm_16
	goto/32 :DyLdabUEEIZKqZxm
	:l_DKaFabqFnVCZbcKJ_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_GtJxZQZBmcCUVYrK_10

	nop

	:l_GtJxZQZBmcCUVYrK_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_QGlyYvCCwYbbqqoV_11

	nop

	:l_cWJxUZewCodZmtuK_15
	goto/32 :before_first_instruction

	:bFGZeLzaPURQzNRM
	goto/32 :l_uueCHLFrhGvHnFgm_16

	nop

	:l_GqUwdDkYelzWhuhF_1
	const v1, 6
	goto/32 :l_UuuIEPRVfGGLreYQ_2

	nop

	:l_uhKjOnKjICwEXMWu_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_BaFLKDMfWdsJFTby_8

	nop

	:l_BaFLKDMfWdsJFTby_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DKaFabqFnVCZbcKJ_9

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_RCIqRECLJMkqTLdV_0

	nop

	:l_RCIqRECLJMkqTLdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YXdjzNkywYniJvMU_1

	nop

	:l_slnNfRSSRusPnmWy_3
    mul-int p2, p0, p1

	goto/32 :l_EWRozMQQbAnWoonl_4

	nop

	:l_qyIrofRXwNfbnCwh_2
    const/16 p1, 0xd2

	goto/32 :l_slnNfRSSRusPnmWy_3

	nop

	:l_EWRozMQQbAnWoonl_4
    add-int p3, p2, p1

	goto/32 :l_VwVHiatuQXZOmULH_5

	nop

	:l_YXdjzNkywYniJvMU_1
    const/16 p0, 0x2a

	goto/32 :l_qyIrofRXwNfbnCwh_2

	nop

	:l_XhgwLqEwYBTdCmns_6
    return-void

	:after_last_instruction

	goto/32 :l_EYtzCxEGHiGPqogi_7

	nop

	:l_EYtzCxEGHiGPqogi_7
	goto/32 :before_first_instruction

	:l_VwVHiatuQXZOmULH_5
    int-to-double p0, p3

	goto/32 :l_XhgwLqEwYBTdCmns_6

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_EbzwAUAZIeRaYMhd_0

	nop

	:l_EbzwAUAZIeRaYMhd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fFOTcJJkSePVyQey_1

	nop

	:l_rdIFILaycUWSWLYW_7
	goto/32 :before_first_instruction

	:l_hkclpUmehJTdFzuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_rdIFILaycUWSWLYW_7

	nop

	:l_ODLrBHQOfnWYvORR_4
    add-int p3, p2, p1

	goto/32 :l_cGrzzaonYExMYjAc_5

	nop

	:l_pqcetHvDWJCLHfiB_2
    const/16 p1, 0xd2

	goto/32 :l_GjfMDLMtdnJAOXsQ_3

	nop

	:l_GjfMDLMtdnJAOXsQ_3
    mul-int p2, p0, p1

	goto/32 :l_ODLrBHQOfnWYvORR_4

	nop

	:l_cGrzzaonYExMYjAc_5
    int-to-double p0, p3

	goto/32 :l_hkclpUmehJTdFzuQ_6

	nop

	:l_fFOTcJJkSePVyQey_1
    const/16 p0, 0x2a

	goto/32 :l_pqcetHvDWJCLHfiB_2

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_PQYXTavWTgOjilBE_0

	nop

	:l_PQYXTavWTgOjilBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqcEWPNFezTaWDKj_1

	nop

	:l_BYLjSqvSLVuUwPYx_6
    return-void

	:after_last_instruction

	goto/32 :l_FIfkEStPKSzVtcKJ_7

	nop

	:l_HKzITToqmtoDRTCj_5
    int-to-double p0, p3

	goto/32 :l_BYLjSqvSLVuUwPYx_6

	nop

	:l_FIfkEStPKSzVtcKJ_7
	goto/32 :before_first_instruction

	:l_YqcEWPNFezTaWDKj_1
    const/16 p0, 0x2a

	goto/32 :l_AbBPjbPBVYeDlVSy_2

	nop

	:l_wKdDGqOvotjuTDhl_3
    mul-int p2, p0, p1

	goto/32 :l_vBaGmRXpJCWtrrtU_4

	nop

	:l_vBaGmRXpJCWtrrtU_4
    add-int p3, p2, p1

	goto/32 :l_HKzITToqmtoDRTCj_5

	nop

	:l_AbBPjbPBVYeDlVSy_2
    const/16 p1, 0xd2

	goto/32 :l_wKdDGqOvotjuTDhl_3

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_gijoVHmJfwJLtZPA_0

	nop

	:l_YMHwoEsdtqXWgpxG_19
	goto/32 :fPACbCyriXrEXTyP
	:l_KitXRbiTBFgeKFvV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filterIsInstance"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_RLnGnYkQjAnYqjuR_7

	nop

	:l_DTjnFWdYDqZfAbyc_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_iuJkbQgcvYlBqFRW_11

	nop

	:l_diVEXtcLuoElsrpE_18
	goto/32 :before_first_instruction

	:sQOxdiRBwRrnzvzi
	goto/32 :l_YMHwoEsdtqXWgpxG_19

	nop

	:l_igUPqACRXFnJualc_3
	rem-int v0, v0, v1
	goto/32 :l_vadpUsqjGUDHetRj_4

	nop

	:l_iuJkbQgcvYlBqFRW_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_JnPPOgRmNdxYWJJv_12

	nop

	:l_ZiBqVuralumtNXfX_2
	add-int v0, v0, v1
	goto/32 :l_igUPqACRXFnJualc_3

	nop

	:l_iAPwQJSYbFcGkUIG_16
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 140
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 141
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 35
    .end local v1    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$filter":I
	goto/32 :l_FRRWOTTfdzmaVRfL_17

	nop

	:l_ILRCHabTEAzpfhxw_5
	goto/32 :sQOxdiRBwRrnzvzi
	:wRueYyDJuwKjfMEn
	:fPACbCyriXrEXTyP

	goto/32 :l_KitXRbiTBFgeKFvV_6

	nop

	:l_RLnGnYkQjAnYqjuR_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_yGyHPpcuXyseQnRt_8

	nop

	:l_yGyHPpcuXyseQnRt_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gOwtsinzlTCDrQbW_9

	nop

	:l_QZOwHIYcwLDzxSLG_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_fQYZOdsBuTndMURe_14

	nop

	:l_gijoVHmJfwJLtZPA_0
	const v0, 14
	goto/32 :l_OawONpWUlDKkMWgv_1

	nop

	:l_vadpUsqjGUDHetRj_4
	if-lez v0, :gl_oUsnXaPXUKaixnAh

	goto/32 :wRueYyDJuwKjfMEn

	:gl_oUsnXaPXUKaixnAh	goto/32 :l_ILRCHabTEAzpfhxw_5

	nop

	:l_FRRWOTTfdzmaVRfL_17
    return-object v6

	:after_last_instruction

	goto/32 :l_diVEXtcLuoElsrpE_18

	nop

	:l_OawONpWUlDKkMWgv_1
	const v1, 15
	goto/32 :l_ZiBqVuralumtNXfX_2

	nop

	:l_JnPPOgRmNdxYWJJv_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_QZOwHIYcwLDzxSLG_13

	nop

	:l_mLvPKIEKjAqYRhuC_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_iAPwQJSYbFcGkUIG_16

	nop

	:l_fQYZOdsBuTndMURe_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_mLvPKIEKjAqYRhuC_15

	nop

	:l_gOwtsinzlTCDrQbW_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_DTjnFWdYDqZfAbyc_10

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_HbAhnOcNzmffXTHc_0

	nop

	:l_bafwbnpXxQPIwqJA_4
    add-int p3, p2, p1

	goto/32 :l_LcUGdrvOeVfUXULf_5

	nop

	:l_HbAhnOcNzmffXTHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWNgoruUbeqYcBch_1

	nop

	:l_QoUPFvHUONeaTIyo_3
    mul-int p2, p0, p1

	goto/32 :l_bafwbnpXxQPIwqJA_4

	nop

	:l_iwSYkKRYkAWCgTYx_2
    const/16 p1, 0xd2

	goto/32 :l_QoUPFvHUONeaTIyo_3

	nop

	:l_URbTfiUcxiaEoKfk_7
	goto/32 :before_first_instruction

	:l_LcUGdrvOeVfUXULf_5
    int-to-double p0, p3

	goto/32 :l_ZHXqESbuASdMCaed_6

	nop

	:l_ZHXqESbuASdMCaed_6
    return-void

	:after_last_instruction

	goto/32 :l_URbTfiUcxiaEoKfk_7

	nop

	:l_hWNgoruUbeqYcBch_1
    const/16 p0, 0x2a

	goto/32 :l_iwSYkKRYkAWCgTYx_2

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_DDzXKljyhrRYfqjo_0

	nop

	:l_YynFuIWTETSvxtsR_4
    add-int p3, p2, p1

	goto/32 :l_iVgZOOKmkUOUfMmW_5

	nop

	:l_TyBqHwcpOZhfYZZk_6
    return-void

	:after_last_instruction

	goto/32 :l_BqziacqFDeoCSJXf_7

	nop

	:l_GDMnyswKJdkloPpz_3
    mul-int p2, p0, p1

	goto/32 :l_YynFuIWTETSvxtsR_4

	nop

	:l_CEovrbtxhDRUWwin_1
    const/16 p0, 0x2a

	goto/32 :l_SJNcbUCGyZuGWtPN_2

	nop

	:l_BqziacqFDeoCSJXf_7
	goto/32 :before_first_instruction

	:l_DDzXKljyhrRYfqjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEovrbtxhDRUWwin_1

	nop

	:l_iVgZOOKmkUOUfMmW_5
    int-to-double p0, p3

	goto/32 :l_TyBqHwcpOZhfYZZk_6

	nop

	:l_SJNcbUCGyZuGWtPN_2
    const/16 p1, 0xd2

	goto/32 :l_GDMnyswKJdkloPpz_3

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_QcEMtgbLNluodzQV_0

	nop

	:l_ajBqpRfmVFYbyamB_3
    mul-int p2, p0, p1

	goto/32 :l_rzWiyGMrVRDByOxX_4

	nop

	:l_FjMegnyKVnEjojCV_6
    return-void

	:after_last_instruction

	goto/32 :l_OWlpCxDhHxXFMpQz_7

	nop

	:l_QcEMtgbLNluodzQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaNKMfwDGkXUgTLq_1

	nop

	:l_rzWiyGMrVRDByOxX_4
    add-int p3, p2, p1

	goto/32 :l_mRGeEANUzgMtVfGi_5

	nop

	:l_PaNKMfwDGkXUgTLq_1
    const/16 p0, 0x2a

	goto/32 :l_UlRfYXmXcPJybVai_2

	nop

	:l_UlRfYXmXcPJybVai_2
    const/16 p1, 0xd2

	goto/32 :l_ajBqpRfmVFYbyamB_3

	nop

	:l_OWlpCxDhHxXFMpQz_7
	goto/32 :before_first_instruction

	:l_mRGeEANUzgMtVfGi_5
    int-to-double p0, p3

	goto/32 :l_FjMegnyKVnEjojCV_6

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_gyeVRNgAMLSdZqPr_0

	nop

	:l_DixvEXEFckWyyWZA_14
    return-object v4

	:after_last_instruction

	goto/32 :l_EFfzcQJFOwrAfZmH_15

	nop

	:l_lRiSHsPbMhVVpbdn_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_EhOXxIabNNGmfzkZ_12

	nop

	:l_lCrYKrcwxdrfiTwK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filterNot"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

	goto/32 :l_NsTLCnkqPQmzosSU_7

	nop

	:l_NsTLCnkqPQmzosSU_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_kNJpxRXLhUfGufEg_8

	nop

	:l_EFfzcQJFOwrAfZmH_15
	goto/32 :before_first_instruction

	:HnCxPOILcCsbVmkN
	goto/32 :l_ZAbwiSuLqHlPkaDs_16

	nop

	:l_jcPbSaNGxgAsYIXd_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_DixvEXEFckWyyWZA_14

	nop

	:l_kTaCfCpSnsifPqRl_1
	const v1, 10
	goto/32 :l_buJKolmJWruTTqiY_2

	nop

	:l_ZAbwiSuLqHlPkaDs_16
	goto/32 :uVVgScWSmIIeminC
	:l_qCqtyjSDDylgfKjo_5
	goto/32 :HnCxPOILcCsbVmkN
	:ZRoLfLkyCImWrsPC
	:uVVgScWSmIIeminC

	goto/32 :l_lCrYKrcwxdrfiTwK_6

	nop

	:l_gyeVRNgAMLSdZqPr_0
	const v0, 4
	goto/32 :l_kTaCfCpSnsifPqRl_1

	nop

	:l_xeAwpNgpzKNJYpdg_4
	if-lez v0, :gl_UCbhbeWikcXHYlrA

	goto/32 :ZRoLfLkyCImWrsPC

	:gl_UCbhbeWikcXHYlrA	goto/32 :l_qCqtyjSDDylgfKjo_5

	nop

	:l_VSwpUeRVQkPpGSTN_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_lRiSHsPbMhVVpbdn_11

	nop

	:l_EhOXxIabNNGmfzkZ_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_jcPbSaNGxgAsYIXd_13

	nop

	:l_buJKolmJWruTTqiY_2
	add-int v0, v0, v1
	goto/32 :l_eEWiiqOeCXkfpxOF_3

	nop

	:l_eEWiiqOeCXkfpxOF_3
	rem-int v0, v0, v1
	goto/32 :l_xeAwpNgpzKNJYpdg_4

	nop

	:l_USsaAqLVSfBOMoUe_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_VSwpUeRVQkPpGSTN_10

	nop

	:l_kNJpxRXLhUfGufEg_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_USsaAqLVSfBOMoUe_9

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;CZFB)V
    .locals 0

	goto/32 :l_pwHcYqEghPROHMyd_0

	nop

	:l_QtlcFBnpqRLgHnOD_5
    int-to-double p0, p3

	goto/32 :l_uTsAHjwlmJLgdWsr_6

	nop

	:l_szdqoQtJpnAjaliM_1
    const/16 p0, 0x2a

	goto/32 :l_CrdRreFvbLZdMJzj_2

	nop

	:l_pwHcYqEghPROHMyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szdqoQtJpnAjaliM_1

	nop

	:l_CrdRreFvbLZdMJzj_2
    const/16 p1, 0xd2

	goto/32 :l_vpUogaloXgkakDcf_3

	nop

	:l_OpZSkJUMuqnDNUzW_7
	goto/32 :before_first_instruction

	:l_vpUogaloXgkakDcf_3
    mul-int p2, p0, p1

	goto/32 :l_FotJTzIrfATsZYGi_4

	nop

	:l_uTsAHjwlmJLgdWsr_6
    return-void

	:after_last_instruction

	goto/32 :l_OpZSkJUMuqnDNUzW_7

	nop

	:l_FotJTzIrfATsZYGi_4
    add-int p3, p2, p1

	goto/32 :l_QtlcFBnpqRLgHnOD_5

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;FBZC)V
    .locals 0

	goto/32 :l_YWKhiDqEZzXMBARq_0

	nop

	:l_SnvSjrCAKMugEJFB_5
    int-to-double p0, p3

	goto/32 :l_mFdVyMXLhmaJtdxh_6

	nop

	:l_BGcttOxeKsSgvqyb_4
    add-int p3, p2, p1

	goto/32 :l_SnvSjrCAKMugEJFB_5

	nop

	:l_YWKhiDqEZzXMBARq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gIjdPPROcvMbuCxS_1

	nop

	:l_GluEjEylnTzFsLuD_2
    const/16 p1, 0xd2

	goto/32 :l_TegYCeUjjGvVYRiE_3

	nop

	:l_TegYCeUjjGvVYRiE_3
    mul-int p2, p0, p1

	goto/32 :l_BGcttOxeKsSgvqyb_4

	nop

	:l_MQkUSUNosbnVbESZ_7
	goto/32 :before_first_instruction

	:l_mFdVyMXLhmaJtdxh_6
    return-void

	:after_last_instruction

	goto/32 :l_MQkUSUNosbnVbESZ_7

	nop

	:l_gIjdPPROcvMbuCxS_1
    const/16 p0, 0x2a

	goto/32 :l_GluEjEylnTzFsLuD_2

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;CFZB)V
    .locals 0

	goto/32 :l_zXAQEdRVNjsvNFMm_0

	nop

	:l_YSthJWatyHPupZwY_5
    int-to-double p0, p3

	goto/32 :l_OxRmbdkDIEeKPJra_6

	nop

	:l_ZpqxoMMhJvHLBlsE_1
    const/16 p0, 0x2a

	goto/32 :l_sIzxaWCQGgVEUTKB_2

	nop

	:l_OxRmbdkDIEeKPJra_6
    return-void

	:after_last_instruction

	goto/32 :l_miNoMHyxjUFiXVkB_7

	nop

	:l_sIzxaWCQGgVEUTKB_2
    const/16 p1, 0xd2

	goto/32 :l_ntrriquKfTsWdKUL_3

	nop

	:l_miNoMHyxjUFiXVkB_7
	goto/32 :before_first_instruction

	:l_ntrriquKfTsWdKUL_3
    mul-int p2, p0, p1

	goto/32 :l_BUJDnzhfDOvqaXrV_4

	nop

	:l_zXAQEdRVNjsvNFMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpqxoMMhJvHLBlsE_1

	nop

	:l_BUJDnzhfDOvqaXrV_4
    add-int p3, p2, p1

	goto/32 :l_YSthJWatyHPupZwY_5

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_GZEXZVdoPPkbkaWK_0

	nop

	:l_IMuOyMWzhvCIJSgK_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_axjqYOKWjuBFzQuX_8

	nop

	:l_RCNeIlofWMAsTrlS_14
	goto/32 :before_first_instruction

	:scINMeBwVWRyXYkN
	goto/32 :l_tSEXLUJoJKqNIQnP_15

	nop

	:l_XMQrTyoIXgiXgSsp_5
	goto/32 :scINMeBwVWRyXYkN
	:vkbLZhTsjEOaFRIO
	:kTRwZGUYQiLUkLMG

	goto/32 :l_skslGEvfgvqKtbJE_6

	nop

	:l_CDePKUQaYhisHPyB_1
	const v1, 22
	goto/32 :l_YAiUSwnBlGRkXCJl_2

	nop

	:l_HzDVuYmHzNzWGvly_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_GlTKSqGiXYeaxEMz_11

	nop

	:l_GZEXZVdoPPkbkaWK_0
	const v0, 3
	goto/32 :l_CDePKUQaYhisHPyB_1

	nop

	:l_tSEXLUJoJKqNIQnP_15
	goto/32 :kTRwZGUYQiLUkLMG
	:l_YAiUSwnBlGRkXCJl_2
	add-int v0, v0, v1
	goto/32 :l_clplWFNcAdmuKdHP_3

	nop

	:l_axjqYOKWjuBFzQuX_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_aqVjzbbKlraXgokI_9

	nop

	:l_aqVjzbbKlraXgokI_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_HzDVuYmHzNzWGvly_10

	nop

	:l_pDyvxaghdTxYgJrg_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_kmEeYaDlQUFNrmoI_13

	nop

	:l_clplWFNcAdmuKdHP_3
	rem-int v0, v0, v1
	goto/32 :l_pHGNLvzKYbFwfCKd_4

	nop

	:l_kmEeYaDlQUFNrmoI_13
    return-object v3

	:after_last_instruction

	goto/32 :l_RCNeIlofWMAsTrlS_14

	nop

	:l_skslGEvfgvqKtbJE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filterNotNull"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 40
	goto/32 :l_IMuOyMWzhvCIJSgK_7

	nop

	:l_GlTKSqGiXYeaxEMz_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_pDyvxaghdTxYgJrg_12

	nop

	:l_pHGNLvzKYbFwfCKd_4
	if-lez v0, :gl_HTEnUzfclqcIQnek

	goto/32 :vkbLZhTsjEOaFRIO

	:gl_HTEnUzfclqcIQnek	goto/32 :l_XMQrTyoIXgiXgSsp_5

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_GGcWYXXbepJutKTY_0

	nop

	:l_aJHATXfTJfeaRRSW_1
    const/16 p0, 0x2a

	goto/32 :l_TfPqHDjgJeDJAQnF_2

	nop

	:l_MeQTsQyhBSOxRFJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aizuIzbUUHUnmLVN_7

	nop

	:l_GGcWYXXbepJutKTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJHATXfTJfeaRRSW_1

	nop

	:l_ClECOlVVfxiyIlqe_3
    mul-int p2, p0, p1

	goto/32 :l_NwSPFMhCtXhTzLIp_4

	nop

	:l_NwSPFMhCtXhTzLIp_4
    add-int p3, p2, p1

	goto/32 :l_bbYRWmOADibSwQmd_5

	nop

	:l_bbYRWmOADibSwQmd_5
    int-to-double p0, p3

	goto/32 :l_MeQTsQyhBSOxRFJJ_6

	nop

	:l_TfPqHDjgJeDJAQnF_2
    const/16 p1, 0xd2

	goto/32 :l_ClECOlVVfxiyIlqe_3

	nop

	:l_aizuIzbUUHUnmLVN_7
	goto/32 :before_first_instruction

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_BxgBAbEQkHCNcIDU_0

	nop

	:l_CGCvfITEdJhBgnvt_2
    const/16 p1, 0xd2

	goto/32 :l_yJcqDYQxfAcahopT_3

	nop

	:l_BxgBAbEQkHCNcIDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CoQqTkRGdODLfLMr_1

	nop

	:l_GhEjePBdKonqYxNu_7
	goto/32 :before_first_instruction

	:l_CoQqTkRGdODLfLMr_1
    const/16 p0, 0x2a

	goto/32 :l_CGCvfITEdJhBgnvt_2

	nop

	:l_yJcqDYQxfAcahopT_3
    mul-int p2, p0, p1

	goto/32 :l_AKeqKpfWTgJJlaYH_4

	nop

	:l_DQkwuXTAGIJNyrlC_5
    int-to-double p0, p3

	goto/32 :l_grxlahDJRpxvUQDA_6

	nop

	:l_grxlahDJRpxvUQDA_6
    return-void

	:after_last_instruction

	goto/32 :l_GhEjePBdKonqYxNu_7

	nop

	:l_AKeqKpfWTgJJlaYH_4
    add-int p3, p2, p1

	goto/32 :l_DQkwuXTAGIJNyrlC_5

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_xINEcVGqVhhueXHi_0

	nop

	:l_qSMpdexXSpRMwEsD_2
    const/16 p1, 0xd2

	goto/32 :l_XlIiSbEvVOoNpPBH_3

	nop

	:l_fEyWVgBAWGSXNqnN_4
    add-int p3, p2, p1

	goto/32 :l_iMNLGsTSqEOTHPOA_5

	nop

	:l_XlIiSbEvVOoNpPBH_3
    mul-int p2, p0, p1

	goto/32 :l_fEyWVgBAWGSXNqnN_4

	nop

	:l_xOrupPxBqkoHZTLY_1
    const/16 p0, 0x2a

	goto/32 :l_qSMpdexXSpRMwEsD_2

	nop

	:l_mXMcyAJedSMOHAzM_6
    return-void

	:after_last_instruction

	goto/32 :l_WsBoIWxCetQucVqB_7

	nop

	:l_WsBoIWxCetQucVqB_7
	goto/32 :before_first_instruction

	:l_xINEcVGqVhhueXHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOrupPxBqkoHZTLY_1

	nop

	:l_iMNLGsTSqEOTHPOA_5
    int-to-double p0, p3

	goto/32 :l_mXMcyAJedSMOHAzM_6

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_SKIhHLceWxVAwMTz_0

	nop

	:l_syJILEIeCZCZdzJF_15
	goto/32 :before_first_instruction

	:VVZWWYGyFYVXSpFu
	goto/32 :l_uhIpHRySdkUlULeV_16

	nop

	:l_XmKtLBHrVSHMANPK_5
	goto/32 :VVZWWYGyFYVXSpFu
	:PZrjlEmPdqZWRBuY
	:GppLojRJsUGiAhaf

	goto/32 :l_abwzqseyvCEaMBky_6

	nop

	:l_SKIhHLceWxVAwMTz_0
	const v0, 9
	goto/32 :l_DVkEhlwvQbFPuRNz_1

	nop

	:l_SIPrecDByWzGnXrs_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_sNCbGnxxUIikmJMM_9

	nop

	:l_whLueqNVgNvovxHf_4
	if-lez v0, :gl_tjqXAoLypNldBzBt

	goto/32 :PZrjlEmPdqZWRBuY

	:gl_tjqXAoLypNldBzBt	goto/32 :l_XmKtLBHrVSHMANPK_5

	nop

	:l_DVkEhlwvQbFPuRNz_1
	const v1, 20
	goto/32 :l_dqvLZAqxyAggcztA_2

	nop

	:l_uhIpHRySdkUlULeV_16
	goto/32 :GppLojRJsUGiAhaf
	:l_VlvhRlxzYehpMqZN_3
	rem-int v0, v0, v1
	goto/32 :l_whLueqNVgNvovxHf_4

	nop

	:l_YncZRNSTrGPJwadN_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_rIMcCLCtWkDzTkyv_14

	nop

	:l_evZUIxUbfhSkzoNt_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_SIPrecDByWzGnXrs_8

	nop

	:l_sNCbGnxxUIikmJMM_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_vTaGAwIanZQgjTkw_10

	nop

	:l_vTaGAwIanZQgjTkw_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_syCTKMkczyHOurpX_11

	nop

	:l_dqvLZAqxyAggcztA_2
	add-int v0, v0, v1
	goto/32 :l_VlvhRlxzYehpMqZN_3

	nop

	:l_rIMcCLCtWkDzTkyv_14
    return-object v4

	:after_last_instruction

	goto/32 :l_syJILEIeCZCZdzJF_15

	nop

	:l_syCTKMkczyHOurpX_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_OaRrRJIPFpCdDXPd_12

	nop

	:l_abwzqseyvCEaMBky_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$map"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_evZUIxUbfhSkzoNt_7

	nop

	:l_OaRrRJIPFpCdDXPd_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YncZRNSTrGPJwadN_13

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_FJuJVQDuplVEIwEN_0

	nop

	:l_oDYTlAmPSyYeoaXW_6
    return-void

	:after_last_instruction

	goto/32 :l_PMpbrvxJpAEMOpvN_7

	nop

	:l_PMpbrvxJpAEMOpvN_7
	goto/32 :before_first_instruction

	:l_EmTDpqENhCGOsxzc_5
    int-to-double p0, p3

	goto/32 :l_oDYTlAmPSyYeoaXW_6

	nop

	:l_CHRBuOfLveRpagnw_3
    mul-int p2, p0, p1

	goto/32 :l_cEBkCimfxZrdorsF_4

	nop

	:l_cEBkCimfxZrdorsF_4
    add-int p3, p2, p1

	goto/32 :l_EmTDpqENhCGOsxzc_5

	nop

	:l_FJuJVQDuplVEIwEN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPDcYslvKfGciMOE_1

	nop

	:l_MNEuOSBlaLRsEmld_2
    const/16 p1, 0xd2

	goto/32 :l_CHRBuOfLveRpagnw_3

	nop

	:l_UPDcYslvKfGciMOE_1
    const/16 p0, 0x2a

	goto/32 :l_MNEuOSBlaLRsEmld_2

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_YMSMLNoEFyHrBXIi_0

	nop

	:l_lnPoYJcwTaObMjOp_7
	goto/32 :before_first_instruction

	:l_YMSMLNoEFyHrBXIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BDdleMMFZtFKEzWK_1

	nop

	:l_yfAKGiVhXdUSlgSq_4
    add-int p3, p2, p1

	goto/32 :l_pmMaWGrkkdpDeDJg_5

	nop

	:l_kjrTNYDDBnJwyOZB_6
    return-void

	:after_last_instruction

	goto/32 :l_lnPoYJcwTaObMjOp_7

	nop

	:l_LrjkNWLCBCvwGXeP_2
    const/16 p1, 0xd2

	goto/32 :l_FKYSzkqHbaHwltKk_3

	nop

	:l_pmMaWGrkkdpDeDJg_5
    int-to-double p0, p3

	goto/32 :l_kjrTNYDDBnJwyOZB_6

	nop

	:l_BDdleMMFZtFKEzWK_1
    const/16 p0, 0x2a

	goto/32 :l_LrjkNWLCBCvwGXeP_2

	nop

	:l_FKYSzkqHbaHwltKk_3
    mul-int p2, p0, p1

	goto/32 :l_yfAKGiVhXdUSlgSq_4

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_lQlhxFIGeKknbMqy_0

	nop

	:l_sgYSEemkVfzDqYUb_3
    mul-int p2, p0, p1

	goto/32 :l_YbUNCnmCefcNyspP_4

	nop

	:l_XYAZhePxdgtfaheL_6
    return-void

	:after_last_instruction

	goto/32 :l_RBilpXIyWZJKbvKV_7

	nop

	:l_RBilpXIyWZJKbvKV_7
	goto/32 :before_first_instruction

	:l_bIuSQAHnDPgUwvLH_5
    int-to-double p0, p3

	goto/32 :l_XYAZhePxdgtfaheL_6

	nop

	:l_lQlhxFIGeKknbMqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAqbAscWkNRCjuop_1

	nop

	:l_YbUNCnmCefcNyspP_4
    add-int p3, p2, p1

	goto/32 :l_bIuSQAHnDPgUwvLH_5

	nop

	:l_qAqbAscWkNRCjuop_1
    const/16 p0, 0x2a

	goto/32 :l_WnXgwpCtQRYzoXop_2

	nop

	:l_WnXgwpCtQRYzoXop_2
    const/16 p1, 0xd2

	goto/32 :l_sgYSEemkVfzDqYUb_3

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_JhlvtVsennCdOlUI_0

	nop

	:l_saTZrZRmSRUvBBeS_2
	add-int v0, v0, v1
	goto/32 :l_hpsasldcOJnOkkSS_3

	nop

	:l_DmBQITlTYGIEIwpo_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_npxdqBpwqxPiwFBq_12

	nop

	:l_uhGpixWzVuLgSZkU_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_DmBQITlTYGIEIwpo_11

	nop

	:l_OkDbzttPjYaoeNDE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$mapNotNull"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_mtyagzusoUETINGS_7

	nop

	:l_XtFHMRJoHIvTuqUG_15
	goto/32 :before_first_instruction

	:ZJPWvrGzswamKAMQ
	goto/32 :l_ssmshKIePMaZlZII_16

	nop

	:l_mtyagzusoUETINGS_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_AmcaYRCmpveAYBCb_8

	nop

	:l_ZobNiTrbUtnpufvl_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_YWSHYGkWIsivwLay_14

	nop

	:l_ssmshKIePMaZlZII_16
	goto/32 :FMKBeXYOzpvLPWAW
	:l_UPObanbfspLBdoEm_4
	if-lez v0, :gl_vHuUUlKXweTPskYB

	goto/32 :zXFdIASxWrGEJTLF

	:gl_vHuUUlKXweTPskYB	goto/32 :l_JWnfzfRASsHbyuzm_5

	nop

	:l_YWSHYGkWIsivwLay_14
    return-object v4

	:after_last_instruction

	goto/32 :l_XtFHMRJoHIvTuqUG_15

	nop

	:l_npxdqBpwqxPiwFBq_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZobNiTrbUtnpufvl_13

	nop

	:l_YNABcquRbwvGQVgC_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_uhGpixWzVuLgSZkU_10

	nop

	:l_JWnfzfRASsHbyuzm_5
	goto/32 :ZJPWvrGzswamKAMQ
	:zXFdIASxWrGEJTLF
	:FMKBeXYOzpvLPWAW

	goto/32 :l_OkDbzttPjYaoeNDE_6

	nop

	:l_hpsasldcOJnOkkSS_3
	rem-int v0, v0, v1
	goto/32 :l_UPObanbfspLBdoEm_4

	nop

	:l_AmcaYRCmpveAYBCb_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YNABcquRbwvGQVgC_9

	nop

	:l_JhlvtVsennCdOlUI_0
	const v0, 6
	goto/32 :l_aNYXcCToftIncBNF_1

	nop

	:l_aNYXcCToftIncBNF_1
	const v1, 7
	goto/32 :l_saTZrZRmSRUvBBeS_2

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSFI)V
    .locals 0

	goto/32 :l_nODNKGshlLfNeGpv_0

	nop

	:l_UxGzizRvqjkXRLVY_2
    const/16 p1, 0xd2

	goto/32 :l_PvrfWcskyZvjoXcL_3

	nop

	:l_jCAmfVrOAgdNGfAp_7
	goto/32 :before_first_instruction

	:l_jxTupEhsbWdXrSsA_6
    return-void

	:after_last_instruction

	goto/32 :l_jCAmfVrOAgdNGfAp_7

	nop

	:l_nODNKGshlLfNeGpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faJSuZpoRUhoodAf_1

	nop

	:l_hbrdAXAlReuJLKCr_4
    add-int p3, p2, p1

	goto/32 :l_ebvRbzSzTxJdkxvt_5

	nop

	:l_ebvRbzSzTxJdkxvt_5
    int-to-double p0, p3

	goto/32 :l_jxTupEhsbWdXrSsA_6

	nop

	:l_faJSuZpoRUhoodAf_1
    const/16 p0, 0x2a

	goto/32 :l_UxGzizRvqjkXRLVY_2

	nop

	:l_PvrfWcskyZvjoXcL_3
    mul-int p2, p0, p1

	goto/32 :l_hbrdAXAlReuJLKCr_4

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFIB)V
    .locals 0

	goto/32 :l_ACfGevErHveNVxBV_0

	nop

	:l_WtAuzmcnvGLuydbf_3
    mul-int p2, p0, p1

	goto/32 :l_WopywiYPnJSTDSPX_4

	nop

	:l_ACfGevErHveNVxBV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxTERzEsfzpiGbJm_1

	nop

	:l_HxTERzEsfzpiGbJm_1
    const/16 p0, 0x2a

	goto/32 :l_ymUHlkDslFavwkBf_2

	nop

	:l_LUxIPmDnjfUPzQxK_6
    return-void

	:after_last_instruction

	goto/32 :l_aHknhXHCrkWOETOk_7

	nop

	:l_BDeNnxVUMRHPfPNW_5
    int-to-double p0, p3

	goto/32 :l_LUxIPmDnjfUPzQxK_6

	nop

	:l_ymUHlkDslFavwkBf_2
    const/16 p1, 0xd2

	goto/32 :l_WtAuzmcnvGLuydbf_3

	nop

	:l_aHknhXHCrkWOETOk_7
	goto/32 :before_first_instruction

	:l_WopywiYPnJSTDSPX_4
    add-int p3, p2, p1

	goto/32 :l_BDeNnxVUMRHPfPNW_5

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SIFB)V
    .locals 0

	goto/32 :l_wAFaTldaxYUmzHQJ_0

	nop

	:l_UCEPabYEAlhvHVIu_6
    return-void

	:after_last_instruction

	goto/32 :l_DNXCMJeEfpnAlybt_7

	nop

	:l_DNXCMJeEfpnAlybt_7
	goto/32 :before_first_instruction

	:l_lXjnhuntBHmiRJMb_1
    const/16 p0, 0x2a

	goto/32 :l_yFLrEJgJuXXBPzYv_2

	nop

	:l_wAFaTldaxYUmzHQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXjnhuntBHmiRJMb_1

	nop

	:l_jloYgEifiaubkqjL_4
    add-int p3, p2, p1

	goto/32 :l_OxLGAARcIVYsnUdY_5

	nop

	:l_yFLrEJgJuXXBPzYv_2
    const/16 p1, 0xd2

	goto/32 :l_LkElqsvDGpLvKDQy_3

	nop

	:l_LkElqsvDGpLvKDQy_3
    mul-int p2, p0, p1

	goto/32 :l_jloYgEifiaubkqjL_4

	nop

	:l_OxLGAARcIVYsnUdY_5
    int-to-double p0, p3

	goto/32 :l_UCEPabYEAlhvHVIu_6

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_zIQhIgkDyNVmfekw_0

	nop

	:l_yyOBWtMMgIoTirPj_3
	rem-int v0, v0, v1
	goto/32 :l_lbMZigjsfqxjhELO_4

	nop

	:l_IeWJUWyQZGQwauWG_5
	goto/32 :SywybYfZcbqDnXkP
	:LdLiCODuuCSfVyLI
	:sazYJJunrHAGfHKC

	goto/32 :l_zvmYSTdiKWbWSTcy_6

	nop

	:l_kgZCTKxXaGuHiAGB_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_ePKIrYQMWFyATBXY_13

	nop

	:l_QCGdyPOWmFmTxCwu_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_WedbFdaYGljCatgl_11

	nop

	:l_zvmYSTdiKWbWSTcy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$onEach"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 72
	goto/32 :l_PjUpliaiwqHUtfur_7

	nop

	:l_oAysRunGghcuyesT_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_XkgNTQhOWNCTHbJU_9

	nop

	:l_PjUpliaiwqHUtfur_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_oAysRunGghcuyesT_8

	nop

	:l_sAQHSaqGKYyIlOBc_1
	const v1, 16
	goto/32 :l_fzmvSEZiCMCpKRPI_2

	nop

	:l_zIQhIgkDyNVmfekw_0
	const v0, 28
	goto/32 :l_sAQHSaqGKYyIlOBc_1

	nop

	:l_ePKIrYQMWFyATBXY_13
    return-object v3

	:after_last_instruction

	goto/32 :l_uxhKCwibANVQJPoo_14

	nop

	:l_lbMZigjsfqxjhELO_4
	if-lez v0, :gl_mwcTzpSXZjMYXnsR

	goto/32 :LdLiCODuuCSfVyLI

	:gl_mwcTzpSXZjMYXnsR	goto/32 :l_IeWJUWyQZGQwauWG_5

	nop

	:l_fzmvSEZiCMCpKRPI_2
	add-int v0, v0, v1
	goto/32 :l_yyOBWtMMgIoTirPj_3

	nop

	:l_DJMQQSycGVDzEIAS_15
	goto/32 :sazYJJunrHAGfHKC
	:l_uxhKCwibANVQJPoo_14
	goto/32 :before_first_instruction

	:SywybYfZcbqDnXkP
	goto/32 :l_DJMQQSycGVDzEIAS_15

	nop

	:l_WedbFdaYGljCatgl_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_kgZCTKxXaGuHiAGB_12

	nop

	:l_XkgNTQhOWNCTHbJU_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_QCGdyPOWmFmTxCwu_10

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_wPmwupFmBMmeppOg_0

	nop

	:l_dvhQLijKVOqwNKvH_1
    const/16 p0, 0x2a

	goto/32 :l_ylJZLVmKOyheKjxk_2

	nop

	:l_fmyuLlKBobustmsv_5
    int-to-double p0, p3

	goto/32 :l_GKqUejRLfhnZxHhK_6

	nop

	:l_dJufRSHldLOZlyrJ_4
    add-int p3, p2, p1

	goto/32 :l_fmyuLlKBobustmsv_5

	nop

	:l_ylJZLVmKOyheKjxk_2
    const/16 p1, 0xd2

	goto/32 :l_qOeNRxuXEtmVfVOX_3

	nop

	:l_iLdtXWnZsZocDgYM_7
	goto/32 :before_first_instruction

	:l_GKqUejRLfhnZxHhK_6
    return-void

	:after_last_instruction

	goto/32 :l_iLdtXWnZsZocDgYM_7

	nop

	:l_qOeNRxuXEtmVfVOX_3
    mul-int p2, p0, p1

	goto/32 :l_dJufRSHldLOZlyrJ_4

	nop

	:l_wPmwupFmBMmeppOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvhQLijKVOqwNKvH_1

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ERdAWKbjrUBfglTw_0

	nop

	:l_eGXJpwCzDcKdxarL_7
	goto/32 :before_first_instruction

	:l_oPGobILtRltBAWMo_2
    const/16 p1, 0xd2

	goto/32 :l_PYvKkAdbHwjTcvZs_3

	nop

	:l_GSMhJZdAmqwLlgez_5
    int-to-double p0, p3

	goto/32 :l_QHnCaPPpqdHGmJfJ_6

	nop

	:l_BcjASVscdiUySOAb_1
    const/16 p0, 0x2a

	goto/32 :l_oPGobILtRltBAWMo_2

	nop

	:l_QHnCaPPpqdHGmJfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eGXJpwCzDcKdxarL_7

	nop

	:l_ERdAWKbjrUBfglTw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcjASVscdiUySOAb_1

	nop

	:l_PYvKkAdbHwjTcvZs_3
    mul-int p2, p0, p1

	goto/32 :l_tVRBnXHayxjsERZJ_4

	nop

	:l_tVRBnXHayxjsERZJ_4
    add-int p3, p2, p1

	goto/32 :l_GSMhJZdAmqwLlgez_5

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RKnWVFnrTjAMmbaB_0

	nop

	:l_jdJfYKxyxlbRhILX_2
    const/16 p1, 0xd2

	goto/32 :l_uvKonIqoWOiMMCrR_3

	nop

	:l_uvKonIqoWOiMMCrR_3
    mul-int p2, p0, p1

	goto/32 :l_PnXrhTSzLxWjrsny_4

	nop

	:l_zGMpqXCOmBUuNhxS_6
    return-void

	:after_last_instruction

	goto/32 :l_KgVePvOsTMPzfAOb_7

	nop

	:l_rhLlVXEYzGqGEPJc_1
    const/16 p0, 0x2a

	goto/32 :l_jdJfYKxyxlbRhILX_2

	nop

	:l_PnXrhTSzLxWjrsny_4
    add-int p3, p2, p1

	goto/32 :l_PLCRfQZuXGyQMHWM_5

	nop

	:l_PLCRfQZuXGyQMHWM_5
    int-to-double p0, p3

	goto/32 :l_zGMpqXCOmBUuNhxS_6

	nop

	:l_RKnWVFnrTjAMmbaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhLlVXEYzGqGEPJc_1

	nop

	:l_KgVePvOsTMPzfAOb_7
	goto/32 :before_first_instruction

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_BgdxVsOJBLAHRDeG_0

	nop

	:l_BqtYnaxmhpgCKxro_13
	goto/32 :IKnHAVJhcBXZnaUh
	:l_CLKNSUqnCTBxENXg_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ArsMcUsvOMNGVLHU_12

	nop

	:l_BgdxVsOJBLAHRDeG_0
	const v0, 20
	goto/32 :l_XqrJfZgaRoIfYjhe_1

	nop

	:l_zFcJGBAKjrnatagX_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_edaJJAszCfNxRLab_8

	nop

	:l_dZhCdqASKkinVYrK_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_CLKNSUqnCTBxENXg_11

	nop

	:l_XQlUusUBeCvXmjgJ_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_dZhCdqASKkinVYrK_10

	nop

	:l_ArsMcUsvOMNGVLHU_12
	goto/32 :before_first_instruction

	:AAhztqygMIajrgMI
	goto/32 :l_BqtYnaxmhpgCKxro_13

	nop

	:l_RqGDyUMSIozGXkhx_3
	rem-int v0, v0, v1
	goto/32 :l_TUpCtWhATgZKBMhA_4

	nop

	:l_TUpCtWhATgZKBMhA_4
	if-lez v0, :gl_laBEvlRieDPNhknS

	goto/32 :XAeQfsTglrtZQYyp

	:gl_laBEvlRieDPNhknS	goto/32 :l_dtTGGQEDqzSCnRVz_5

	nop

	:l_edaJJAszCfNxRLab_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_XQlUusUBeCvXmjgJ_9

	nop

	:l_NljxSpOxIJUggihX_2
	add-int v0, v0, v1
	goto/32 :l_RqGDyUMSIozGXkhx_3

	nop

	:l_mWYxPFrLSdzwNXVT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$runningFold"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 99
	goto/32 :l_zFcJGBAKjrnatagX_7

	nop

	:l_XqrJfZgaRoIfYjhe_1
	const v1, 14
	goto/32 :l_NljxSpOxIJUggihX_2

	nop

	:l_dtTGGQEDqzSCnRVz_5
	goto/32 :AAhztqygMIajrgMI
	:XAeQfsTglrtZQYyp
	:IKnHAVJhcBXZnaUh

	goto/32 :l_mWYxPFrLSdzwNXVT_6

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_dpVFehwehQHRXvzx_0

	nop

	:l_yxMcyMYJvwUIVeyn_6
    return-void

	:after_last_instruction

	goto/32 :l_YdQdzhejOBmdDaBs_7

	nop

	:l_YdQdzhejOBmdDaBs_7
	goto/32 :before_first_instruction

	:l_afCyBtarzNdGGBjH_2
    const/16 p1, 0xd2

	goto/32 :l_TZwchvvCsCZEPLSD_3

	nop

	:l_TZwchvvCsCZEPLSD_3
    mul-int p2, p0, p1

	goto/32 :l_AjRwwOwViocqOZEM_4

	nop

	:l_dpVFehwehQHRXvzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrkmpxePVyFEmZkU_1

	nop

	:l_AjRwwOwViocqOZEM_4
    add-int p3, p2, p1

	goto/32 :l_fuunwLuZdQGvkjNH_5

	nop

	:l_fuunwLuZdQGvkjNH_5
    int-to-double p0, p3

	goto/32 :l_yxMcyMYJvwUIVeyn_6

	nop

	:l_UrkmpxePVyFEmZkU_1
    const/16 p0, 0x2a

	goto/32 :l_afCyBtarzNdGGBjH_2

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_hEHPphrvMNTvMDru_0

	nop

	:l_aSwqISClQyRcSLPk_3
    mul-int p2, p0, p1

	goto/32 :l_MlPhYSJqmipkbcVi_4

	nop

	:l_SouOWKgvaDYgjueb_6
    return-void

	:after_last_instruction

	goto/32 :l_sxHOSdfuXLRsrxnR_7

	nop

	:l_CbMCkBRvMgqgTiiL_2
    const/16 p1, 0xd2

	goto/32 :l_aSwqISClQyRcSLPk_3

	nop

	:l_friudbwzWzHPFoZm_5
    int-to-double p0, p3

	goto/32 :l_SouOWKgvaDYgjueb_6

	nop

	:l_LvAfIkutvdXzixRL_1
    const/16 p0, 0x2a

	goto/32 :l_CbMCkBRvMgqgTiiL_2

	nop

	:l_sxHOSdfuXLRsrxnR_7
	goto/32 :before_first_instruction

	:l_MlPhYSJqmipkbcVi_4
    add-int p3, p2, p1

	goto/32 :l_friudbwzWzHPFoZm_5

	nop

	:l_hEHPphrvMNTvMDru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvAfIkutvdXzixRL_1

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_MUvoYcKyRBadDzJC_0

	nop

	:l_HkddoZIKLmgkOJnU_2
    const/16 p1, 0xd2

	goto/32 :l_YLVvvHeWWFfCTdvY_3

	nop

	:l_YLVvvHeWWFfCTdvY_3
    mul-int p2, p0, p1

	goto/32 :l_ReFFHUgSBCQiXlmH_4

	nop

	:l_ReFFHUgSBCQiXlmH_4
    add-int p3, p2, p1

	goto/32 :l_lDYGgCpkVZoitKgk_5

	nop

	:l_MUvoYcKyRBadDzJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzbBTZCkQxggvyLi_1

	nop

	:l_jzbBTZCkQxggvyLi_1
    const/16 p0, 0x2a

	goto/32 :l_HkddoZIKLmgkOJnU_2

	nop

	:l_lDYGgCpkVZoitKgk_5
    int-to-double p0, p3

	goto/32 :l_fjuDgvXJTqtpwLPr_6

	nop

	:l_fjuDgvXJTqtpwLPr_6
    return-void

	:after_last_instruction

	goto/32 :l_GjHYqJoszsysmiIq_7

	nop

	:l_GjHYqJoszsysmiIq_7
	goto/32 :before_first_instruction

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_gczOrvBBJtIwazvw_0

	nop

	:l_uhdmzRmGwHFzmUaa_11
    return-object v1

	:after_last_instruction

	goto/32 :l_NWOjsRtyQmhZyYdY_12

	nop

	:l_hOgZkcBTlFAuSfzN_4
	if-lez v0, :gl_fgMTTYIKoVXgkdZx

	goto/32 :GZaGFhSpLmZhtats

	:gl_fgMTTYIKoVXgkdZx	goto/32 :l_cLgZQyjQNEBygmQy_5

	nop

	:l_UxmylsUuILuUBlpm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$runningReduce"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 119
	goto/32 :l_cxqPbqHIUNkhDaTF_7

	nop

	:l_TIxEevEQpkswnyFR_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_oFDftXDWzLHgElrP_10

	nop

	:l_gczOrvBBJtIwazvw_0
	const v0, 28
	goto/32 :l_ygoRFIRlymvnAOkG_1

	nop

	:l_NWOjsRtyQmhZyYdY_12
	goto/32 :before_first_instruction

	:zdxgEyIsZfUGxJwq
	goto/32 :l_TxDsAfNBEydqODJv_13

	nop

	:l_trxcGrkDzUXclcWh_2
	add-int v0, v0, v1
	goto/32 :l_LkXZOGDSmYoyzouI_3

	nop

	:l_TxDsAfNBEydqODJv_13
	goto/32 :QtTlgtiSnVlpPszc
	:l_GgTttvUaWUAQWZGU_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_TIxEevEQpkswnyFR_9

	nop

	:l_cLgZQyjQNEBygmQy_5
	goto/32 :zdxgEyIsZfUGxJwq
	:GZaGFhSpLmZhtats
	:QtTlgtiSnVlpPszc

	goto/32 :l_UxmylsUuILuUBlpm_6

	nop

	:l_oFDftXDWzLHgElrP_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_uhdmzRmGwHFzmUaa_11

	nop

	:l_LkXZOGDSmYoyzouI_3
	rem-int v0, v0, v1
	goto/32 :l_hOgZkcBTlFAuSfzN_4

	nop

	:l_ygoRFIRlymvnAOkG_1
	const v1, 22
	goto/32 :l_trxcGrkDzUXclcWh_2

	nop

	:l_cxqPbqHIUNkhDaTF_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_GgTttvUaWUAQWZGU_8

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ZBIC)V
    .locals 0

	goto/32 :l_XtYqZkCIwEKFKtHj_0

	nop

	:l_KMBpQRhGZAdTQUwn_5
    int-to-double p0, p3

	goto/32 :l_KssKLxbsOaUrGobL_6

	nop

	:l_aKYMZXbgtSacfAtb_4
    add-int p3, p2, p1

	goto/32 :l_KMBpQRhGZAdTQUwn_5

	nop

	:l_XtYqZkCIwEKFKtHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJrgVtUDvnlYiwzD_1

	nop

	:l_KssKLxbsOaUrGobL_6
    return-void

	:after_last_instruction

	goto/32 :l_pQVfpCRByLntFNCO_7

	nop

	:l_pORBLyKISSaXzSEk_2
    const/16 p1, 0xd2

	goto/32 :l_tYtWsHdGrAeTFyRp_3

	nop

	:l_YJrgVtUDvnlYiwzD_1
    const/16 p0, 0x2a

	goto/32 :l_pORBLyKISSaXzSEk_2

	nop

	:l_tYtWsHdGrAeTFyRp_3
    mul-int p2, p0, p1

	goto/32 :l_aKYMZXbgtSacfAtb_4

	nop

	:l_pQVfpCRByLntFNCO_7
	goto/32 :before_first_instruction

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CZIB)V
    .locals 0

	goto/32 :l_ovkUAPCNejBOqSvQ_0

	nop

	:l_jgwETdpLKKCmqOcu_7
	goto/32 :before_first_instruction

	:l_ovkUAPCNejBOqSvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPPNTGMrtnrZoLFd_1

	nop

	:l_ZrOoheWpvhxYYRhf_2
    const/16 p1, 0xd2

	goto/32 :l_ueOAaDiwQyljfbUP_3

	nop

	:l_ueOAaDiwQyljfbUP_3
    mul-int p2, p0, p1

	goto/32 :l_hqpgNGFzUyozlAOt_4

	nop

	:l_qPPNTGMrtnrZoLFd_1
    const/16 p0, 0x2a

	goto/32 :l_ZrOoheWpvhxYYRhf_2

	nop

	:l_hqpgNGFzUyozlAOt_4
    add-int p3, p2, p1

	goto/32 :l_QMHKNqiYuaidHgwN_5

	nop

	:l_gNVfHIUVMyPNKUQG_6
    return-void

	:after_last_instruction

	goto/32 :l_jgwETdpLKKCmqOcu_7

	nop

	:l_QMHKNqiYuaidHgwN_5
    int-to-double p0, p3

	goto/32 :l_gNVfHIUVMyPNKUQG_6

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ZCIB)V
    .locals 0

	goto/32 :l_aGJkLfbbtALkkBjA_0

	nop

	:l_qAGrRSAQXzzwLcrN_2
    const/16 p1, 0xd2

	goto/32 :l_zDNbJGNuHIjmEsUF_3

	nop

	:l_VCdEIOeGGShXAMjw_6
    return-void

	:after_last_instruction

	goto/32 :l_EwFYxnQRsTyQPkAP_7

	nop

	:l_JBffPpCbXfxFyBnf_1
    const/16 p0, 0x2a

	goto/32 :l_qAGrRSAQXzzwLcrN_2

	nop

	:l_aGJkLfbbtALkkBjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBffPpCbXfxFyBnf_1

	nop

	:l_GKveMCOtcUAEGrGH_5
    int-to-double p0, p3

	goto/32 :l_VCdEIOeGGShXAMjw_6

	nop

	:l_zDNbJGNuHIjmEsUF_3
    mul-int p2, p0, p1

	goto/32 :l_bzGdyPxYrUCfgHPs_4

	nop

	:l_EwFYxnQRsTyQPkAP_7
	goto/32 :before_first_instruction

	:l_bzGdyPxYrUCfgHPs_4
    add-int p3, p2, p1

	goto/32 :l_GKveMCOtcUAEGrGH_5

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_idUrOUnhNMYBIpWa_0

	nop

	:l_rhFMNLuGXsxudXOE_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_gwBSnMULYNVQivRa_2

	nop

	:l_idUrOUnhNMYBIpWa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$scan"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "initial"    # Ljava/lang/Object;
    .param p2, "operation"    # Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;TR;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 88
	goto/32 :l_rhFMNLuGXsxudXOE_1

	nop

	:l_gwBSnMULYNVQivRa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mWYogJWrucfkmUFm_3

	nop

	:l_mWYogJWrucfkmUFm_3
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_YEAtzBicrrXyonEQ_0

	nop

	:l_MXpmpiDUYXerocfS_4
    add-int p3, p2, p1

	goto/32 :l_PFOYXpPfQTSuOurx_5

	nop

	:l_PmNOpTezmZDdjqbo_3
    mul-int p2, p0, p1

	goto/32 :l_MXpmpiDUYXerocfS_4

	nop

	:l_PFOYXpPfQTSuOurx_5
    int-to-double p0, p3

	goto/32 :l_WdFQtzgMsNVdeDIN_6

	nop

	:l_pKlWWVrjyzJzpbQS_2
    const/16 p1, 0xd2

	goto/32 :l_PmNOpTezmZDdjqbo_3

	nop

	:l_YEAtzBicrrXyonEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXzFRgcTSSbtnSwC_1

	nop

	:l_WdFQtzgMsNVdeDIN_6
    return-void

	:after_last_instruction

	goto/32 :l_pJihjxjhVFaRuMmP_7

	nop

	:l_pJihjxjhVFaRuMmP_7
	goto/32 :before_first_instruction

	:l_FXzFRgcTSSbtnSwC_1
    const/16 p0, 0x2a

	goto/32 :l_pKlWWVrjyzJzpbQS_2

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RqdKNAcpjGGasQTN_0

	nop

	:l_CpwzWwNWBgnemMHw_1
    const/16 p0, 0x2a

	goto/32 :l_xNLPaVDdLSFfZzXw_2

	nop

	:l_CoFzmOHxGRDiybhr_3
    mul-int p2, p0, p1

	goto/32 :l_hsiNlpvbfhRksJKJ_4

	nop

	:l_hsiNlpvbfhRksJKJ_4
    add-int p3, p2, p1

	goto/32 :l_ndIjnZNwhXTrFTnq_5

	nop

	:l_ndIjnZNwhXTrFTnq_5
    int-to-double p0, p3

	goto/32 :l_pPighQRlDXFLnmVi_6

	nop

	:l_xNLPaVDdLSFfZzXw_2
    const/16 p1, 0xd2

	goto/32 :l_CoFzmOHxGRDiybhr_3

	nop

	:l_JidaEiIbbalocItO_7
	goto/32 :before_first_instruction

	:l_RqdKNAcpjGGasQTN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpwzWwNWBgnemMHw_1

	nop

	:l_pPighQRlDXFLnmVi_6
    return-void

	:after_last_instruction

	goto/32 :l_JidaEiIbbalocItO_7

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MJprcLxFbTSVvkBp_0

	nop

	:l_EvCIGoKfPDgeBpMw_3
    mul-int p2, p0, p1

	goto/32 :l_dpBfWtPaeRgBHpwG_4

	nop

	:l_LIOdlfYLnzuoDlvl_1
    const/16 p0, 0x2a

	goto/32 :l_IJtglyhgNhflZzGL_2

	nop

	:l_bWXyeYGsxKZSkJrB_5
    int-to-double p0, p3

	goto/32 :l_LxJrpMlsQGrCYBwo_6

	nop

	:l_dpBfWtPaeRgBHpwG_4
    add-int p3, p2, p1

	goto/32 :l_bWXyeYGsxKZSkJrB_5

	nop

	:l_IJtglyhgNhflZzGL_2
    const/16 p1, 0xd2

	goto/32 :l_EvCIGoKfPDgeBpMw_3

	nop

	:l_LxJrpMlsQGrCYBwo_6
    return-void

	:after_last_instruction

	goto/32 :l_XvOnvsnHPGkCpkUa_7

	nop

	:l_MJprcLxFbTSVvkBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIOdlfYLnzuoDlvl_1

	nop

	:l_XvOnvsnHPGkCpkUa_7
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_GievfyoqGtaPZiAw_0

	nop

	:l_LxShNdHAIsemvtOi_2
	add-int v0, v0, v1
	goto/32 :l_hGLxBhKtaIFssAOv_3

	nop

	:l_UvHnjBaacLtVkteL_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_yEuxdBbxFdtNyTRk_9

	nop

	:l_PCNEaIUpJSrqMpEh_13
	goto/32 :gDfDUVonHmKJrpWY
	:l_CfYzYcxUlAyNwIUD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$withIndex"    # Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/collections/IndexedValue<",
            "TT;>;>;"
        }
    .end annotation

    .line 62
	goto/32 :l_DGgmwidPhewgpzip_7

	nop

	:l_hGLxBhKtaIFssAOv_3
	rem-int v0, v0, v1
	goto/32 :l_xlRdYyzuDdjXuyhh_4

	nop

	:l_yEuxdBbxFdtNyTRk_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_YhZWQdcVXLNfnMTf_10

	nop

	:l_DGgmwidPhewgpzip_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_UvHnjBaacLtVkteL_8

	nop

	:l_PSauxIbiKJQpMQcJ_1
	const v1, 29
	goto/32 :l_LxShNdHAIsemvtOi_2

	nop

	:l_rfiMgsddWkGFSbpO_5
	goto/32 :gfhlClhFkdLUVRMm
	:wcBMnLHUDSZknkBq
	:gDfDUVonHmKJrpWY

	goto/32 :l_CfYzYcxUlAyNwIUD_6

	nop

	:l_YhZWQdcVXLNfnMTf_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_RrHZzspnzdjJoUOJ_11

	nop

	:l_UhGjHquVQMRCUziC_12
	goto/32 :before_first_instruction

	:gfhlClhFkdLUVRMm
	goto/32 :l_PCNEaIUpJSrqMpEh_13

	nop

	:l_RrHZzspnzdjJoUOJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_UhGjHquVQMRCUziC_12

	nop

	:l_GievfyoqGtaPZiAw_0
	const v0, 31
	goto/32 :l_PSauxIbiKJQpMQcJ_1

	nop

	:l_xlRdYyzuDdjXuyhh_4
	if-lez v0, :gl_tLKCJGvjFESwyNIf

	goto/32 :wcBMnLHUDSZknkBq

	:gl_tLKCJGvjFESwyNIf	goto/32 :l_rfiMgsddWkGFSbpO_5

	nop

.end method
