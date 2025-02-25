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
.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ISBC)V
    .locals 0

	goto/32 :l_BSiGkAZLKCCXxPhe_0

	nop

	:l_bWVnDYNDLFExIyDY_2
    const/16 p1, 0xd2

	goto/32 :l_OPIEPhXilolqyWBk_3

	nop

	:l_wjiLFBiQvUWDOOOb_6
    return-void

	:after_last_instruction

	goto/32 :l_RKBdRalgfEoendli_7

	nop

	:l_hDPOXHgyvRUsetyn_1
    const/16 p0, 0x2a

	goto/32 :l_bWVnDYNDLFExIyDY_2

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

	:l_RKBdRalgfEoendli_7
	goto/32 :before_first_instruction

	:l_BxklymClEVxqhdZs_4
    add-int p3, p2, p1

	goto/32 :l_vcyudpIoxeZqVtcf_5

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSC)V
    .locals 0

	goto/32 :l_qzeaLwAZfwpRPwec_0

	nop

	:l_TxpcgGdTWErAKUJp_3
    mul-int p2, p0, p1

	goto/32 :l_eChXhAsKxnYJSYiw_4

	nop

	:l_UuuIEPRVfGGLreYQ_2
    const/16 p1, 0xd2

	goto/32 :l_TxpcgGdTWErAKUJp_3

	nop

	:l_qzeaLwAZfwpRPwec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqUwdDkYelzWhuhF_1

	nop

	:l_GqUwdDkYelzWhuhF_1
    const/16 p0, 0x2a

	goto/32 :l_UuuIEPRVfGGLreYQ_2

	nop

	:l_eChXhAsKxnYJSYiw_4
    add-int p3, p2, p1

	goto/32 :l_HkROQvVlNpGlhzxM_5

	nop

	:l_HkROQvVlNpGlhzxM_5
    int-to-double p0, p3

	goto/32 :l_fNHFmPKzPSavtsGu_6

	nop

	:l_NDahkbgJvaCPokzQ_7
	goto/32 :before_first_instruction

	:l_fNHFmPKzPSavtsGu_6
    return-void

	:after_last_instruction

	goto/32 :l_NDahkbgJvaCPokzQ_7

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSBI)V
    .locals 0

	goto/32 :l_uhKjOnKjICwEXMWu_0

	nop

	:l_QGlyYvCCwYbbqqoV_4
    add-int p3, p2, p1

	goto/32 :l_dmqAgiEyYuKamBKV_5

	nop

	:l_gOfDEzBfpJybCEUf_7
	goto/32 :before_first_instruction

	:l_BaFLKDMfWdsJFTby_1
    const/16 p0, 0x2a

	goto/32 :l_DKaFabqFnVCZbcKJ_2

	nop

	:l_DKaFabqFnVCZbcKJ_2
    const/16 p1, 0xd2

	goto/32 :l_GtJxZQZBmcCUVYrK_3

	nop

	:l_uhKjOnKjICwEXMWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaFLKDMfWdsJFTby_1

	nop

	:l_dmqAgiEyYuKamBKV_5
    int-to-double p0, p3

	goto/32 :l_DpzTmfIZWUNQIBka_6

	nop

	:l_DpzTmfIZWUNQIBka_6
    return-void

	:after_last_instruction

	goto/32 :l_gOfDEzBfpJybCEUf_7

	nop

	:l_GtJxZQZBmcCUVYrK_3
    mul-int p2, p0, p1

	goto/32 :l_QGlyYvCCwYbbqqoV_4

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_cWJxUZewCodZmtuK_0

	nop

	:l_VwVHiatuQXZOmULH_6
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

	goto/32 :l_XhgwLqEwYBTdCmns_7

	nop

	:l_fFOTcJJkSePVyQey_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_pqcetHvDWJCLHfiB_11

	nop

	:l_qyIrofRXwNfbnCwh_4
	if-lez v0, :gl_slnNfRSSRusPnmWy

	goto/32 :NQwdnxmDjPIgBILI

	:gl_slnNfRSSRusPnmWy	goto/32 :l_EWRozMQQbAnWoonl_5

	nop

	:l_hkclpUmehJTdFzuQ_15
	goto/32 :before_first_instruction

	:mNpUDADRtTBXPZNs
	goto/32 :l_rdIFILaycUWSWLYW_16

	nop

	:l_GjfMDLMtdnJAOXsQ_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ODLrBHQOfnWYvORR_13

	nop

	:l_RCIqRECLJMkqTLdV_2
	add-int v0, v0, v1
	goto/32 :l_YXdjzNkywYniJvMU_3

	nop

	:l_EYtzCxEGHiGPqogi_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EbzwAUAZIeRaYMhd_9

	nop

	:l_pqcetHvDWJCLHfiB_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_GjfMDLMtdnJAOXsQ_12

	nop

	:l_XhgwLqEwYBTdCmns_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_EYtzCxEGHiGPqogi_8

	nop

	:l_YXdjzNkywYniJvMU_3
	rem-int v0, v0, v1
	goto/32 :l_qyIrofRXwNfbnCwh_4

	nop

	:l_EbzwAUAZIeRaYMhd_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_fFOTcJJkSePVyQey_10

	nop

	:l_cGrzzaonYExMYjAc_14
    return-object v4

	:after_last_instruction

	goto/32 :l_hkclpUmehJTdFzuQ_15

	nop

	:l_EWRozMQQbAnWoonl_5
	goto/32 :mNpUDADRtTBXPZNs
	:NQwdnxmDjPIgBILI
	:LYZqBKnjKgPAphPT

	goto/32 :l_VwVHiatuQXZOmULH_6

	nop

	:l_rdIFILaycUWSWLYW_16
	goto/32 :LYZqBKnjKgPAphPT
	:l_cWJxUZewCodZmtuK_0
	const v0, 24
	goto/32 :l_uueCHLFrhGvHnFgm_1

	nop

	:l_uueCHLFrhGvHnFgm_1
	const v1, 22
	goto/32 :l_RCIqRECLJMkqTLdV_2

	nop

	:l_ODLrBHQOfnWYvORR_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_cGrzzaonYExMYjAc_14

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_PQYXTavWTgOjilBE_0

	nop

	:l_AbBPjbPBVYeDlVSy_2
    const/16 p1, 0xd2

	goto/32 :l_wKdDGqOvotjuTDhl_3

	nop

	:l_wKdDGqOvotjuTDhl_3
    mul-int p2, p0, p1

	goto/32 :l_vBaGmRXpJCWtrrtU_4

	nop

	:l_YqcEWPNFezTaWDKj_1
    const/16 p0, 0x2a

	goto/32 :l_AbBPjbPBVYeDlVSy_2

	nop

	:l_FIfkEStPKSzVtcKJ_7
	goto/32 :before_first_instruction

	:l_BYLjSqvSLVuUwPYx_6
    return-void

	:after_last_instruction

	goto/32 :l_FIfkEStPKSzVtcKJ_7

	nop

	:l_HKzITToqmtoDRTCj_5
    int-to-double p0, p3

	goto/32 :l_BYLjSqvSLVuUwPYx_6

	nop

	:l_PQYXTavWTgOjilBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YqcEWPNFezTaWDKj_1

	nop

	:l_vBaGmRXpJCWtrrtU_4
    add-int p3, p2, p1

	goto/32 :l_HKzITToqmtoDRTCj_5

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gijoVHmJfwJLtZPA_0

	nop

	:l_ZiBqVuralumtNXfX_2
    const/16 p1, 0xd2

	goto/32 :l_igUPqACRXFnJualc_3

	nop

	:l_ILRCHabTEAzpfhxw_6
    return-void

	:after_last_instruction

	goto/32 :l_KitXRbiTBFgeKFvV_7

	nop

	:l_oUsnXaPXUKaixnAh_5
    int-to-double p0, p3

	goto/32 :l_ILRCHabTEAzpfhxw_6

	nop

	:l_OawONpWUlDKkMWgv_1
    const/16 p0, 0x2a

	goto/32 :l_ZiBqVuralumtNXfX_2

	nop

	:l_vadpUsqjGUDHetRj_4
    add-int p3, p2, p1

	goto/32 :l_oUsnXaPXUKaixnAh_5

	nop

	:l_KitXRbiTBFgeKFvV_7
	goto/32 :before_first_instruction

	:l_gijoVHmJfwJLtZPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OawONpWUlDKkMWgv_1

	nop

	:l_igUPqACRXFnJualc_3
    mul-int p2, p0, p1

	goto/32 :l_vadpUsqjGUDHetRj_4

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RLnGnYkQjAnYqjuR_0

	nop

	:l_iuJkbQgcvYlBqFRW_4
    add-int p3, p2, p1

	goto/32 :l_JnPPOgRmNdxYWJJv_5

	nop

	:l_QZOwHIYcwLDzxSLG_6
    return-void

	:after_last_instruction

	goto/32 :l_fQYZOdsBuTndMURe_7

	nop

	:l_RLnGnYkQjAnYqjuR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yGyHPpcuXyseQnRt_1

	nop

	:l_DTjnFWdYDqZfAbyc_3
    mul-int p2, p0, p1

	goto/32 :l_iuJkbQgcvYlBqFRW_4

	nop

	:l_fQYZOdsBuTndMURe_7
	goto/32 :before_first_instruction

	:l_yGyHPpcuXyseQnRt_1
    const/16 p0, 0x2a

	goto/32 :l_gOwtsinzlTCDrQbW_2

	nop

	:l_JnPPOgRmNdxYWJJv_5
    int-to-double p0, p3

	goto/32 :l_QZOwHIYcwLDzxSLG_6

	nop

	:l_gOwtsinzlTCDrQbW_2
    const/16 p1, 0xd2

	goto/32 :l_DTjnFWdYDqZfAbyc_3

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_mLvPKIEKjAqYRhuC_0

	nop

	:l_YMHwoEsdtqXWgpxG_4
	if-lez v0, :gl_HbAhnOcNzmffXTHc

	goto/32 :GCfrojRdZkWZloDV

	:gl_HbAhnOcNzmffXTHc	goto/32 :l_hWNgoruUbeqYcBch_5

	nop

	:l_LcUGdrvOeVfUXULf_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_ZHXqESbuASdMCaed_10

	nop

	:l_YynFuIWTETSvxtsR_16
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
	goto/32 :l_iVgZOOKmkUOUfMmW_17

	nop

	:l_SJNcbUCGyZuGWtPN_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_GDMnyswKJdkloPpz_15

	nop

	:l_mLvPKIEKjAqYRhuC_0
	const v0, 10
	goto/32 :l_iAPwQJSYbFcGkUIG_1

	nop

	:l_iAPwQJSYbFcGkUIG_1
	const v1, 13
	goto/32 :l_FRRWOTTfdzmaVRfL_2

	nop

	:l_QoUPFvHUONeaTIyo_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_bafwbnpXxQPIwqJA_8

	nop

	:l_iwSYkKRYkAWCgTYx_6
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

	goto/32 :l_QoUPFvHUONeaTIyo_7

	nop

	:l_bafwbnpXxQPIwqJA_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_LcUGdrvOeVfUXULf_9

	nop

	:l_CEovrbtxhDRUWwin_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_SJNcbUCGyZuGWtPN_14

	nop

	:l_DDzXKljyhrRYfqjo_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_CEovrbtxhDRUWwin_13

	nop

	:l_FRRWOTTfdzmaVRfL_2
	add-int v0, v0, v1
	goto/32 :l_diVEXtcLuoElsrpE_3

	nop

	:l_URbTfiUcxiaEoKfk_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_DDzXKljyhrRYfqjo_12

	nop

	:l_TyBqHwcpOZhfYZZk_18
	goto/32 :before_first_instruction

	:hGPwodFSgujpSpHK
	goto/32 :l_BqziacqFDeoCSJXf_19

	nop

	:l_ZHXqESbuASdMCaed_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_URbTfiUcxiaEoKfk_11

	nop

	:l_iVgZOOKmkUOUfMmW_17
    return-object v6

	:after_last_instruction

	goto/32 :l_TyBqHwcpOZhfYZZk_18

	nop

	:l_diVEXtcLuoElsrpE_3
	rem-int v0, v0, v1
	goto/32 :l_YMHwoEsdtqXWgpxG_4

	nop

	:l_BqziacqFDeoCSJXf_19
	goto/32 :PtIOiTpJLgLpTkIN
	:l_GDMnyswKJdkloPpz_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_YynFuIWTETSvxtsR_16

	nop

	:l_hWNgoruUbeqYcBch_5
	goto/32 :hGPwodFSgujpSpHK
	:GCfrojRdZkWZloDV
	:PtIOiTpJLgLpTkIN

	goto/32 :l_iwSYkKRYkAWCgTYx_6

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFBC)V
    .locals 0

	goto/32 :l_QcEMtgbLNluodzQV_0

	nop

	:l_OWlpCxDhHxXFMpQz_7
	goto/32 :before_first_instruction

	:l_rzWiyGMrVRDByOxX_4
    add-int p3, p2, p1

	goto/32 :l_mRGeEANUzgMtVfGi_5

	nop

	:l_QcEMtgbLNluodzQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaNKMfwDGkXUgTLq_1

	nop

	:l_UlRfYXmXcPJybVai_2
    const/16 p1, 0xd2

	goto/32 :l_ajBqpRfmVFYbyamB_3

	nop

	:l_PaNKMfwDGkXUgTLq_1
    const/16 p0, 0x2a

	goto/32 :l_UlRfYXmXcPJybVai_2

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

	:l_mRGeEANUzgMtVfGi_5
    int-to-double p0, p3

	goto/32 :l_FjMegnyKVnEjojCV_6

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BIFC)V
    .locals 0

	goto/32 :l_gyeVRNgAMLSdZqPr_0

	nop

	:l_eEWiiqOeCXkfpxOF_3
    mul-int p2, p0, p1

	goto/32 :l_xeAwpNgpzKNJYpdg_4

	nop

	:l_buJKolmJWruTTqiY_2
    const/16 p1, 0xd2

	goto/32 :l_eEWiiqOeCXkfpxOF_3

	nop

	:l_gyeVRNgAMLSdZqPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTaCfCpSnsifPqRl_1

	nop

	:l_UCbhbeWikcXHYlrA_5
    int-to-double p0, p3

	goto/32 :l_qCqtyjSDDylgfKjo_6

	nop

	:l_kTaCfCpSnsifPqRl_1
    const/16 p0, 0x2a

	goto/32 :l_buJKolmJWruTTqiY_2

	nop

	:l_lCrYKrcwxdrfiTwK_7
	goto/32 :before_first_instruction

	:l_xeAwpNgpzKNJYpdg_4
    add-int p3, p2, p1

	goto/32 :l_UCbhbeWikcXHYlrA_5

	nop

	:l_qCqtyjSDDylgfKjo_6
    return-void

	:after_last_instruction

	goto/32 :l_lCrYKrcwxdrfiTwK_7

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_NsTLCnkqPQmzosSU_0

	nop

	:l_EhOXxIabNNGmfzkZ_5
    int-to-double p0, p3

	goto/32 :l_jcPbSaNGxgAsYIXd_6

	nop

	:l_NsTLCnkqPQmzosSU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNJpxRXLhUfGufEg_1

	nop

	:l_USsaAqLVSfBOMoUe_2
    const/16 p1, 0xd2

	goto/32 :l_VSwpUeRVQkPpGSTN_3

	nop

	:l_kNJpxRXLhUfGufEg_1
    const/16 p0, 0x2a

	goto/32 :l_USsaAqLVSfBOMoUe_2

	nop

	:l_DixvEXEFckWyyWZA_7
	goto/32 :before_first_instruction

	:l_VSwpUeRVQkPpGSTN_3
    mul-int p2, p0, p1

	goto/32 :l_lRiSHsPbMhVVpbdn_4

	nop

	:l_jcPbSaNGxgAsYIXd_6
    return-void

	:after_last_instruction

	goto/32 :l_DixvEXEFckWyyWZA_7

	nop

	:l_lRiSHsPbMhVVpbdn_4
    add-int p3, p2, p1

	goto/32 :l_EhOXxIabNNGmfzkZ_5

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_EFfzcQJFOwrAfZmH_0

	nop

	:l_FotJTzIrfATsZYGi_5
	goto/32 :GbKhvZhdDJkdHAYe
	:cFJGmXQOYpsbJWtK
	:esOCYIZNDjcGOZKI

	goto/32 :l_QtlcFBnpqRLgHnOD_6

	nop

	:l_gIjdPPROcvMbuCxS_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_GluEjEylnTzFsLuD_11

	nop

	:l_QtlcFBnpqRLgHnOD_6
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

	goto/32 :l_uTsAHjwlmJLgdWsr_7

	nop

	:l_szdqoQtJpnAjaliM_3
	rem-int v0, v0, v1
	goto/32 :l_CrdRreFvbLZdMJzj_4

	nop

	:l_ZAbwiSuLqHlPkaDs_1
	const v1, 27
	goto/32 :l_pwHcYqEghPROHMyd_2

	nop

	:l_SnvSjrCAKMugEJFB_14
    return-object v4

	:after_last_instruction

	goto/32 :l_mFdVyMXLhmaJtdxh_15

	nop

	:l_BGcttOxeKsSgvqyb_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_SnvSjrCAKMugEJFB_14

	nop

	:l_OpZSkJUMuqnDNUzW_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YWKhiDqEZzXMBARq_9

	nop

	:l_TegYCeUjjGvVYRiE_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_BGcttOxeKsSgvqyb_13

	nop

	:l_EFfzcQJFOwrAfZmH_0
	const v0, 32
	goto/32 :l_ZAbwiSuLqHlPkaDs_1

	nop

	:l_uTsAHjwlmJLgdWsr_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_OpZSkJUMuqnDNUzW_8

	nop

	:l_MQkUSUNosbnVbESZ_16
	goto/32 :esOCYIZNDjcGOZKI
	:l_pwHcYqEghPROHMyd_2
	add-int v0, v0, v1
	goto/32 :l_szdqoQtJpnAjaliM_3

	nop

	:l_GluEjEylnTzFsLuD_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_TegYCeUjjGvVYRiE_12

	nop

	:l_CrdRreFvbLZdMJzj_4
	if-lez v0, :gl_vpUogaloXgkakDcf

	goto/32 :cFJGmXQOYpsbJWtK

	:gl_vpUogaloXgkakDcf	goto/32 :l_FotJTzIrfATsZYGi_5

	nop

	:l_mFdVyMXLhmaJtdxh_15
	goto/32 :before_first_instruction

	:GbKhvZhdDJkdHAYe
	goto/32 :l_MQkUSUNosbnVbESZ_16

	nop

	:l_YWKhiDqEZzXMBARq_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_gIjdPPROcvMbuCxS_10

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_zXAQEdRVNjsvNFMm_0

	nop

	:l_BUJDnzhfDOvqaXrV_4
    add-int p3, p2, p1

	goto/32 :l_YSthJWatyHPupZwY_5

	nop

	:l_sIzxaWCQGgVEUTKB_2
    const/16 p1, 0xd2

	goto/32 :l_ntrriquKfTsWdKUL_3

	nop

	:l_zXAQEdRVNjsvNFMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpqxoMMhJvHLBlsE_1

	nop

	:l_ZpqxoMMhJvHLBlsE_1
    const/16 p0, 0x2a

	goto/32 :l_sIzxaWCQGgVEUTKB_2

	nop

	:l_miNoMHyxjUFiXVkB_7
	goto/32 :before_first_instruction

	:l_OxRmbdkDIEeKPJra_6
    return-void

	:after_last_instruction

	goto/32 :l_miNoMHyxjUFiXVkB_7

	nop

	:l_ntrriquKfTsWdKUL_3
    mul-int p2, p0, p1

	goto/32 :l_BUJDnzhfDOvqaXrV_4

	nop

	:l_YSthJWatyHPupZwY_5
    int-to-double p0, p3

	goto/32 :l_OxRmbdkDIEeKPJra_6

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_GZEXZVdoPPkbkaWK_0

	nop

	:l_YAiUSwnBlGRkXCJl_2
    const/16 p1, 0xd2

	goto/32 :l_clplWFNcAdmuKdHP_3

	nop

	:l_CDePKUQaYhisHPyB_1
    const/16 p0, 0x2a

	goto/32 :l_YAiUSwnBlGRkXCJl_2

	nop

	:l_skslGEvfgvqKtbJE_7
	goto/32 :before_first_instruction

	:l_XMQrTyoIXgiXgSsp_6
    return-void

	:after_last_instruction

	goto/32 :l_skslGEvfgvqKtbJE_7

	nop

	:l_clplWFNcAdmuKdHP_3
    mul-int p2, p0, p1

	goto/32 :l_pHGNLvzKYbFwfCKd_4

	nop

	:l_pHGNLvzKYbFwfCKd_4
    add-int p3, p2, p1

	goto/32 :l_HTEnUzfclqcIQnek_5

	nop

	:l_GZEXZVdoPPkbkaWK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CDePKUQaYhisHPyB_1

	nop

	:l_HTEnUzfclqcIQnek_5
    int-to-double p0, p3

	goto/32 :l_XMQrTyoIXgiXgSsp_6

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_IMuOyMWzhvCIJSgK_0

	nop

	:l_GlTKSqGiXYeaxEMz_4
    add-int p3, p2, p1

	goto/32 :l_pDyvxaghdTxYgJrg_5

	nop

	:l_IMuOyMWzhvCIJSgK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axjqYOKWjuBFzQuX_1

	nop

	:l_aqVjzbbKlraXgokI_2
    const/16 p1, 0xd2

	goto/32 :l_HzDVuYmHzNzWGvly_3

	nop

	:l_HzDVuYmHzNzWGvly_3
    mul-int p2, p0, p1

	goto/32 :l_GlTKSqGiXYeaxEMz_4

	nop

	:l_axjqYOKWjuBFzQuX_1
    const/16 p0, 0x2a

	goto/32 :l_aqVjzbbKlraXgokI_2

	nop

	:l_kmEeYaDlQUFNrmoI_6
    return-void

	:after_last_instruction

	goto/32 :l_RCNeIlofWMAsTrlS_7

	nop

	:l_pDyvxaghdTxYgJrg_5
    int-to-double p0, p3

	goto/32 :l_kmEeYaDlQUFNrmoI_6

	nop

	:l_RCNeIlofWMAsTrlS_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_tSEXLUJoJKqNIQnP_0

	nop

	:l_ClECOlVVfxiyIlqe_4
	if-lez v0, :gl_NwSPFMhCtXhTzLIp

	goto/32 :mskuhQmZDvvZdtrN

	:gl_NwSPFMhCtXhTzLIp	goto/32 :l_bbYRWmOADibSwQmd_5

	nop

	:l_CGCvfITEdJhBgnvt_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_yJcqDYQxfAcahopT_11

	nop

	:l_DQkwuXTAGIJNyrlC_13
    return-object v3

	:after_last_instruction

	goto/32 :l_grxlahDJRpxvUQDA_14

	nop

	:l_grxlahDJRpxvUQDA_14
	goto/32 :before_first_instruction

	:ORXHraWIwhSXFMSx
	goto/32 :l_GhEjePBdKonqYxNu_15

	nop

	:l_aizuIzbUUHUnmLVN_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BxgBAbEQkHCNcIDU_8

	nop

	:l_BxgBAbEQkHCNcIDU_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_CoQqTkRGdODLfLMr_9

	nop

	:l_tSEXLUJoJKqNIQnP_0
	const v0, 1
	goto/32 :l_GGcWYXXbepJutKTY_1

	nop

	:l_AKeqKpfWTgJJlaYH_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_DQkwuXTAGIJNyrlC_13

	nop

	:l_bbYRWmOADibSwQmd_5
	goto/32 :ORXHraWIwhSXFMSx
	:mskuhQmZDvvZdtrN
	:qrbUHLxTUXkDGBwq

	goto/32 :l_MeQTsQyhBSOxRFJJ_6

	nop

	:l_GhEjePBdKonqYxNu_15
	goto/32 :qrbUHLxTUXkDGBwq
	:l_TfPqHDjgJeDJAQnF_3
	rem-int v0, v0, v1
	goto/32 :l_ClECOlVVfxiyIlqe_4

	nop

	:l_GGcWYXXbepJutKTY_1
	const v1, 7
	goto/32 :l_aJHATXfTJfeaRRSW_2

	nop

	:l_aJHATXfTJfeaRRSW_2
	add-int v0, v0, v1
	goto/32 :l_TfPqHDjgJeDJAQnF_3

	nop

	:l_MeQTsQyhBSOxRFJJ_6
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
	goto/32 :l_aizuIzbUUHUnmLVN_7

	nop

	:l_yJcqDYQxfAcahopT_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_AKeqKpfWTgJJlaYH_12

	nop

	:l_CoQqTkRGdODLfLMr_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_CGCvfITEdJhBgnvt_10

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_xINEcVGqVhhueXHi_0

	nop

	:l_XlIiSbEvVOoNpPBH_3
    mul-int p2, p0, p1

	goto/32 :l_fEyWVgBAWGSXNqnN_4

	nop

	:l_mXMcyAJedSMOHAzM_6
    return-void

	:after_last_instruction

	goto/32 :l_WsBoIWxCetQucVqB_7

	nop

	:l_qSMpdexXSpRMwEsD_2
    const/16 p1, 0xd2

	goto/32 :l_XlIiSbEvVOoNpPBH_3

	nop

	:l_xINEcVGqVhhueXHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOrupPxBqkoHZTLY_1

	nop

	:l_iMNLGsTSqEOTHPOA_5
    int-to-double p0, p3

	goto/32 :l_mXMcyAJedSMOHAzM_6

	nop

	:l_xOrupPxBqkoHZTLY_1
    const/16 p0, 0x2a

	goto/32 :l_qSMpdexXSpRMwEsD_2

	nop

	:l_WsBoIWxCetQucVqB_7
	goto/32 :before_first_instruction

	:l_fEyWVgBAWGSXNqnN_4
    add-int p3, p2, p1

	goto/32 :l_iMNLGsTSqEOTHPOA_5

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SKIhHLceWxVAwMTz_0

	nop

	:l_VlvhRlxzYehpMqZN_3
    mul-int p2, p0, p1

	goto/32 :l_whLueqNVgNvovxHf_4

	nop

	:l_SKIhHLceWxVAwMTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVkEhlwvQbFPuRNz_1

	nop

	:l_XmKtLBHrVSHMANPK_6
    return-void

	:after_last_instruction

	goto/32 :l_abwzqseyvCEaMBky_7

	nop

	:l_dqvLZAqxyAggcztA_2
    const/16 p1, 0xd2

	goto/32 :l_VlvhRlxzYehpMqZN_3

	nop

	:l_whLueqNVgNvovxHf_4
    add-int p3, p2, p1

	goto/32 :l_tjqXAoLypNldBzBt_5

	nop

	:l_abwzqseyvCEaMBky_7
	goto/32 :before_first_instruction

	:l_tjqXAoLypNldBzBt_5
    int-to-double p0, p3

	goto/32 :l_XmKtLBHrVSHMANPK_6

	nop

	:l_DVkEhlwvQbFPuRNz_1
    const/16 p0, 0x2a

	goto/32 :l_dqvLZAqxyAggcztA_2

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_evZUIxUbfhSkzoNt_0

	nop

	:l_OaRrRJIPFpCdDXPd_5
    int-to-double p0, p3

	goto/32 :l_YncZRNSTrGPJwadN_6

	nop

	:l_vTaGAwIanZQgjTkw_3
    mul-int p2, p0, p1

	goto/32 :l_syCTKMkczyHOurpX_4

	nop

	:l_sNCbGnxxUIikmJMM_2
    const/16 p1, 0xd2

	goto/32 :l_vTaGAwIanZQgjTkw_3

	nop

	:l_syCTKMkczyHOurpX_4
    add-int p3, p2, p1

	goto/32 :l_OaRrRJIPFpCdDXPd_5

	nop

	:l_SIPrecDByWzGnXrs_1
    const/16 p0, 0x2a

	goto/32 :l_sNCbGnxxUIikmJMM_2

	nop

	:l_YncZRNSTrGPJwadN_6
    return-void

	:after_last_instruction

	goto/32 :l_rIMcCLCtWkDzTkyv_7

	nop

	:l_evZUIxUbfhSkzoNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIPrecDByWzGnXrs_1

	nop

	:l_rIMcCLCtWkDzTkyv_7
	goto/32 :before_first_instruction

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_syJILEIeCZCZdzJF_0

	nop

	:l_syJILEIeCZCZdzJF_0
	const v0, 30
	goto/32 :l_uhIpHRySdkUlULeV_1

	nop

	:l_LrjkNWLCBCvwGXeP_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_FKYSzkqHbaHwltKk_12

	nop

	:l_pmMaWGrkkdpDeDJg_14
    return-object v4

	:after_last_instruction

	goto/32 :l_kjrTNYDDBnJwyOZB_15

	nop

	:l_FJuJVQDuplVEIwEN_2
	add-int v0, v0, v1
	goto/32 :l_UPDcYslvKfGciMOE_3

	nop

	:l_PMpbrvxJpAEMOpvN_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YMSMLNoEFyHrBXIi_9

	nop

	:l_uhIpHRySdkUlULeV_1
	const v1, 10
	goto/32 :l_FJuJVQDuplVEIwEN_2

	nop

	:l_oDYTlAmPSyYeoaXW_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_PMpbrvxJpAEMOpvN_8

	nop

	:l_BDdleMMFZtFKEzWK_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_LrjkNWLCBCvwGXeP_11

	nop

	:l_lnPoYJcwTaObMjOp_16
	goto/32 :yUgNiXcPjBsyzpCv
	:l_UPDcYslvKfGciMOE_3
	rem-int v0, v0, v1
	goto/32 :l_MNEuOSBlaLRsEmld_4

	nop

	:l_cEBkCimfxZrdorsF_5
	goto/32 :shvSUmUXgvpTEvsy
	:jvKRpKAXIeSsAUDW
	:yUgNiXcPjBsyzpCv

	goto/32 :l_EmTDpqENhCGOsxzc_6

	nop

	:l_MNEuOSBlaLRsEmld_4
	if-lez v0, :gl_CHRBuOfLveRpagnw

	goto/32 :jvKRpKAXIeSsAUDW

	:gl_CHRBuOfLveRpagnw	goto/32 :l_cEBkCimfxZrdorsF_5

	nop

	:l_YMSMLNoEFyHrBXIi_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_BDdleMMFZtFKEzWK_10

	nop

	:l_FKYSzkqHbaHwltKk_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yfAKGiVhXdUSlgSq_13

	nop

	:l_yfAKGiVhXdUSlgSq_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_pmMaWGrkkdpDeDJg_14

	nop

	:l_kjrTNYDDBnJwyOZB_15
	goto/32 :before_first_instruction

	:shvSUmUXgvpTEvsy
	goto/32 :l_lnPoYJcwTaObMjOp_16

	nop

	:l_EmTDpqENhCGOsxzc_6
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

	goto/32 :l_oDYTlAmPSyYeoaXW_7

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lQlhxFIGeKknbMqy_0

	nop

	:l_RBilpXIyWZJKbvKV_7
	goto/32 :before_first_instruction

	:l_bIuSQAHnDPgUwvLH_5
    int-to-double p0, p3

	goto/32 :l_XYAZhePxdgtfaheL_6

	nop

	:l_sgYSEemkVfzDqYUb_3
    mul-int p2, p0, p1

	goto/32 :l_YbUNCnmCefcNyspP_4

	nop

	:l_qAqbAscWkNRCjuop_1
    const/16 p0, 0x2a

	goto/32 :l_WnXgwpCtQRYzoXop_2

	nop

	:l_XYAZhePxdgtfaheL_6
    return-void

	:after_last_instruction

	goto/32 :l_RBilpXIyWZJKbvKV_7

	nop

	:l_YbUNCnmCefcNyspP_4
    add-int p3, p2, p1

	goto/32 :l_bIuSQAHnDPgUwvLH_5

	nop

	:l_lQlhxFIGeKknbMqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAqbAscWkNRCjuop_1

	nop

	:l_WnXgwpCtQRYzoXop_2
    const/16 p1, 0xd2

	goto/32 :l_sgYSEemkVfzDqYUb_3

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_JhlvtVsennCdOlUI_0

	nop

	:l_aNYXcCToftIncBNF_1
    const/16 p0, 0x2a

	goto/32 :l_saTZrZRmSRUvBBeS_2

	nop

	:l_hpsasldcOJnOkkSS_3
    mul-int p2, p0, p1

	goto/32 :l_UPObanbfspLBdoEm_4

	nop

	:l_OkDbzttPjYaoeNDE_7
	goto/32 :before_first_instruction

	:l_JWnfzfRASsHbyuzm_6
    return-void

	:after_last_instruction

	goto/32 :l_OkDbzttPjYaoeNDE_7

	nop

	:l_UPObanbfspLBdoEm_4
    add-int p3, p2, p1

	goto/32 :l_vHuUUlKXweTPskYB_5

	nop

	:l_vHuUUlKXweTPskYB_5
    int-to-double p0, p3

	goto/32 :l_JWnfzfRASsHbyuzm_6

	nop

	:l_JhlvtVsennCdOlUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNYXcCToftIncBNF_1

	nop

	:l_saTZrZRmSRUvBBeS_2
    const/16 p1, 0xd2

	goto/32 :l_hpsasldcOJnOkkSS_3

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_mtyagzusoUETINGS_0

	nop

	:l_ZobNiTrbUtnpufvl_6
    return-void

	:after_last_instruction

	goto/32 :l_YWSHYGkWIsivwLay_7

	nop

	:l_mtyagzusoUETINGS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmcaYRCmpveAYBCb_1

	nop

	:l_AmcaYRCmpveAYBCb_1
    const/16 p0, 0x2a

	goto/32 :l_YNABcquRbwvGQVgC_2

	nop

	:l_YNABcquRbwvGQVgC_2
    const/16 p1, 0xd2

	goto/32 :l_uhGpixWzVuLgSZkU_3

	nop

	:l_YWSHYGkWIsivwLay_7
	goto/32 :before_first_instruction

	:l_DmBQITlTYGIEIwpo_4
    add-int p3, p2, p1

	goto/32 :l_npxdqBpwqxPiwFBq_5

	nop

	:l_uhGpixWzVuLgSZkU_3
    mul-int p2, p0, p1

	goto/32 :l_DmBQITlTYGIEIwpo_4

	nop

	:l_npxdqBpwqxPiwFBq_5
    int-to-double p0, p3

	goto/32 :l_ZobNiTrbUtnpufvl_6

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_XtFHMRJoHIvTuqUG_0

	nop

	:l_nODNKGshlLfNeGpv_2
	add-int v0, v0, v1
	goto/32 :l_faJSuZpoRUhoodAf_3

	nop

	:l_UxGzizRvqjkXRLVY_4
	if-lez v0, :gl_PvrfWcskyZvjoXcL

	goto/32 :xmazgaTzcXCrZRXo

	:gl_PvrfWcskyZvjoXcL	goto/32 :l_hbrdAXAlReuJLKCr_5

	nop

	:l_ACfGevErHveNVxBV_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_HxTERzEsfzpiGbJm_10

	nop

	:l_HxTERzEsfzpiGbJm_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_ymUHlkDslFavwkBf_11

	nop

	:l_aHknhXHCrkWOETOk_16
	goto/32 :pHZjtgAsqcNTAVXP
	:l_ssmshKIePMaZlZII_1
	const v1, 18
	goto/32 :l_nODNKGshlLfNeGpv_2

	nop

	:l_LUxIPmDnjfUPzQxK_15
	goto/32 :before_first_instruction

	:OiAEzQopJfNPNuyi
	goto/32 :l_aHknhXHCrkWOETOk_16

	nop

	:l_ymUHlkDslFavwkBf_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_WtAuzmcnvGLuydbf_12

	nop

	:l_hbrdAXAlReuJLKCr_5
	goto/32 :OiAEzQopJfNPNuyi
	:xmazgaTzcXCrZRXo
	:pHZjtgAsqcNTAVXP

	goto/32 :l_ebvRbzSzTxJdkxvt_6

	nop

	:l_WopywiYPnJSTDSPX_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_BDeNnxVUMRHPfPNW_14

	nop

	:l_ebvRbzSzTxJdkxvt_6
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

	goto/32 :l_jxTupEhsbWdXrSsA_7

	nop

	:l_WtAuzmcnvGLuydbf_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_WopywiYPnJSTDSPX_13

	nop

	:l_faJSuZpoRUhoodAf_3
	rem-int v0, v0, v1
	goto/32 :l_UxGzizRvqjkXRLVY_4

	nop

	:l_jxTupEhsbWdXrSsA_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_jCAmfVrOAgdNGfAp_8

	nop

	:l_jCAmfVrOAgdNGfAp_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ACfGevErHveNVxBV_9

	nop

	:l_BDeNnxVUMRHPfPNW_14
    return-object v4

	:after_last_instruction

	goto/32 :l_LUxIPmDnjfUPzQxK_15

	nop

	:l_XtFHMRJoHIvTuqUG_0
	const v0, 24
	goto/32 :l_ssmshKIePMaZlZII_1

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_wAFaTldaxYUmzHQJ_0

	nop

	:l_yFLrEJgJuXXBPzYv_2
    const/16 p1, 0xd2

	goto/32 :l_LkElqsvDGpLvKDQy_3

	nop

	:l_lXjnhuntBHmiRJMb_1
    const/16 p0, 0x2a

	goto/32 :l_yFLrEJgJuXXBPzYv_2

	nop

	:l_DNXCMJeEfpnAlybt_7
	goto/32 :before_first_instruction

	:l_jloYgEifiaubkqjL_4
    add-int p3, p2, p1

	goto/32 :l_OxLGAARcIVYsnUdY_5

	nop

	:l_LkElqsvDGpLvKDQy_3
    mul-int p2, p0, p1

	goto/32 :l_jloYgEifiaubkqjL_4

	nop

	:l_UCEPabYEAlhvHVIu_6
    return-void

	:after_last_instruction

	goto/32 :l_DNXCMJeEfpnAlybt_7

	nop

	:l_wAFaTldaxYUmzHQJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXjnhuntBHmiRJMb_1

	nop

	:l_OxLGAARcIVYsnUdY_5
    int-to-double p0, p3

	goto/32 :l_UCEPabYEAlhvHVIu_6

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_zIQhIgkDyNVmfekw_0

	nop

	:l_fzmvSEZiCMCpKRPI_2
    const/16 p1, 0xd2

	goto/32 :l_yyOBWtMMgIoTirPj_3

	nop

	:l_yyOBWtMMgIoTirPj_3
    mul-int p2, p0, p1

	goto/32 :l_lbMZigjsfqxjhELO_4

	nop

	:l_lbMZigjsfqxjhELO_4
    add-int p3, p2, p1

	goto/32 :l_mwcTzpSXZjMYXnsR_5

	nop

	:l_IeWJUWyQZGQwauWG_6
    return-void

	:after_last_instruction

	goto/32 :l_zvmYSTdiKWbWSTcy_7

	nop

	:l_mwcTzpSXZjMYXnsR_5
    int-to-double p0, p3

	goto/32 :l_IeWJUWyQZGQwauWG_6

	nop

	:l_zIQhIgkDyNVmfekw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sAQHSaqGKYyIlOBc_1

	nop

	:l_sAQHSaqGKYyIlOBc_1
    const/16 p0, 0x2a

	goto/32 :l_fzmvSEZiCMCpKRPI_2

	nop

	:l_zvmYSTdiKWbWSTcy_7
	goto/32 :before_first_instruction

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_PjUpliaiwqHUtfur_0

	nop

	:l_oAysRunGghcuyesT_1
    const/16 p0, 0x2a

	goto/32 :l_XkgNTQhOWNCTHbJU_2

	nop

	:l_WedbFdaYGljCatgl_4
    add-int p3, p2, p1

	goto/32 :l_kgZCTKxXaGuHiAGB_5

	nop

	:l_QCGdyPOWmFmTxCwu_3
    mul-int p2, p0, p1

	goto/32 :l_WedbFdaYGljCatgl_4

	nop

	:l_uxhKCwibANVQJPoo_7
	goto/32 :before_first_instruction

	:l_PjUpliaiwqHUtfur_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oAysRunGghcuyesT_1

	nop

	:l_XkgNTQhOWNCTHbJU_2
    const/16 p1, 0xd2

	goto/32 :l_QCGdyPOWmFmTxCwu_3

	nop

	:l_kgZCTKxXaGuHiAGB_5
    int-to-double p0, p3

	goto/32 :l_ePKIrYQMWFyATBXY_6

	nop

	:l_ePKIrYQMWFyATBXY_6
    return-void

	:after_last_instruction

	goto/32 :l_uxhKCwibANVQJPoo_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_DJMQQSycGVDzEIAS_0

	nop

	:l_dvhQLijKVOqwNKvH_2
	add-int v0, v0, v1
	goto/32 :l_ylJZLVmKOyheKjxk_3

	nop

	:l_wPmwupFmBMmeppOg_1
	const v1, 28
	goto/32 :l_dvhQLijKVOqwNKvH_2

	nop

	:l_oPGobILtRltBAWMo_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_PYvKkAdbHwjTcvZs_11

	nop

	:l_PYvKkAdbHwjTcvZs_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_tVRBnXHayxjsERZJ_12

	nop

	:l_GSMhJZdAmqwLlgez_13
    return-object v3

	:after_last_instruction

	goto/32 :l_QHnCaPPpqdHGmJfJ_14

	nop

	:l_GKqUejRLfhnZxHhK_6
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
	goto/32 :l_iLdtXWnZsZocDgYM_7

	nop

	:l_ylJZLVmKOyheKjxk_3
	rem-int v0, v0, v1
	goto/32 :l_qOeNRxuXEtmVfVOX_4

	nop

	:l_QHnCaPPpqdHGmJfJ_14
	goto/32 :before_first_instruction

	:ldEfctgsdYaGhVhu
	goto/32 :l_eGXJpwCzDcKdxarL_15

	nop

	:l_fmyuLlKBobustmsv_5
	goto/32 :ldEfctgsdYaGhVhu
	:rhHqbYqlXdBtZZqN
	:asOMLZRmuTwjTXaa

	goto/32 :l_GKqUejRLfhnZxHhK_6

	nop

	:l_tVRBnXHayxjsERZJ_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_GSMhJZdAmqwLlgez_13

	nop

	:l_iLdtXWnZsZocDgYM_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ERdAWKbjrUBfglTw_8

	nop

	:l_eGXJpwCzDcKdxarL_15
	goto/32 :asOMLZRmuTwjTXaa
	:l_DJMQQSycGVDzEIAS_0
	const v0, 32
	goto/32 :l_wPmwupFmBMmeppOg_1

	nop

	:l_ERdAWKbjrUBfglTw_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_BcjASVscdiUySOAb_9

	nop

	:l_BcjASVscdiUySOAb_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_oPGobILtRltBAWMo_10

	nop

	:l_qOeNRxuXEtmVfVOX_4
	if-lez v0, :gl_dJufRSHldLOZlyrJ

	goto/32 :rhHqbYqlXdBtZZqN

	:gl_dJufRSHldLOZlyrJ	goto/32 :l_fmyuLlKBobustmsv_5

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_RKnWVFnrTjAMmbaB_0

	nop

	:l_uvKonIqoWOiMMCrR_3
    mul-int p2, p0, p1

	goto/32 :l_PnXrhTSzLxWjrsny_4

	nop

	:l_rhLlVXEYzGqGEPJc_1
    const/16 p0, 0x2a

	goto/32 :l_jdJfYKxyxlbRhILX_2

	nop

	:l_KgVePvOsTMPzfAOb_7
	goto/32 :before_first_instruction

	:l_RKnWVFnrTjAMmbaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhLlVXEYzGqGEPJc_1

	nop

	:l_zGMpqXCOmBUuNhxS_6
    return-void

	:after_last_instruction

	goto/32 :l_KgVePvOsTMPzfAOb_7

	nop

	:l_PLCRfQZuXGyQMHWM_5
    int-to-double p0, p3

	goto/32 :l_zGMpqXCOmBUuNhxS_6

	nop

	:l_PnXrhTSzLxWjrsny_4
    add-int p3, p2, p1

	goto/32 :l_PLCRfQZuXGyQMHWM_5

	nop

	:l_jdJfYKxyxlbRhILX_2
    const/16 p1, 0xd2

	goto/32 :l_uvKonIqoWOiMMCrR_3

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_BgdxVsOJBLAHRDeG_0

	nop

	:l_laBEvlRieDPNhknS_5
    int-to-double p0, p3

	goto/32 :l_dtTGGQEDqzSCnRVz_6

	nop

	:l_mWYxPFrLSdzwNXVT_7
	goto/32 :before_first_instruction

	:l_RqGDyUMSIozGXkhx_3
    mul-int p2, p0, p1

	goto/32 :l_TUpCtWhATgZKBMhA_4

	nop

	:l_dtTGGQEDqzSCnRVz_6
    return-void

	:after_last_instruction

	goto/32 :l_mWYxPFrLSdzwNXVT_7

	nop

	:l_BgdxVsOJBLAHRDeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqrJfZgaRoIfYjhe_1

	nop

	:l_NljxSpOxIJUggihX_2
    const/16 p1, 0xd2

	goto/32 :l_RqGDyUMSIozGXkhx_3

	nop

	:l_TUpCtWhATgZKBMhA_4
    add-int p3, p2, p1

	goto/32 :l_laBEvlRieDPNhknS_5

	nop

	:l_XqrJfZgaRoIfYjhe_1
    const/16 p0, 0x2a

	goto/32 :l_NljxSpOxIJUggihX_2

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zFcJGBAKjrnatagX_0

	nop

	:l_XQlUusUBeCvXmjgJ_2
    const/16 p1, 0xd2

	goto/32 :l_dZhCdqASKkinVYrK_3

	nop

	:l_BqtYnaxmhpgCKxro_6
    return-void

	:after_last_instruction

	goto/32 :l_dpVFehwehQHRXvzx_7

	nop

	:l_ArsMcUsvOMNGVLHU_5
    int-to-double p0, p3

	goto/32 :l_BqtYnaxmhpgCKxro_6

	nop

	:l_CLKNSUqnCTBxENXg_4
    add-int p3, p2, p1

	goto/32 :l_ArsMcUsvOMNGVLHU_5

	nop

	:l_edaJJAszCfNxRLab_1
    const/16 p0, 0x2a

	goto/32 :l_XQlUusUBeCvXmjgJ_2

	nop

	:l_dpVFehwehQHRXvzx_7
	goto/32 :before_first_instruction

	:l_zFcJGBAKjrnatagX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_edaJJAszCfNxRLab_1

	nop

	:l_dZhCdqASKkinVYrK_3
    mul-int p2, p0, p1

	goto/32 :l_CLKNSUqnCTBxENXg_4

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_UrkmpxePVyFEmZkU_0

	nop

	:l_YdQdzhejOBmdDaBs_5
	goto/32 :rZgNsqpkdyhDgGlZ
	:laQBEUqkGgTJsrrS
	:mCjSbdCZWJBodJwR

	goto/32 :l_hEHPphrvMNTvMDru_6

	nop

	:l_TZwchvvCsCZEPLSD_2
	add-int v0, v0, v1
	goto/32 :l_AjRwwOwViocqOZEM_3

	nop

	:l_hEHPphrvMNTvMDru_6
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
	goto/32 :l_LvAfIkutvdXzixRL_7

	nop

	:l_MlPhYSJqmipkbcVi_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_friudbwzWzHPFoZm_11

	nop

	:l_AjRwwOwViocqOZEM_3
	rem-int v0, v0, v1
	goto/32 :l_fuunwLuZdQGvkjNH_4

	nop

	:l_afCyBtarzNdGGBjH_1
	const v1, 30
	goto/32 :l_TZwchvvCsCZEPLSD_2

	nop

	:l_SouOWKgvaDYgjueb_12
	goto/32 :before_first_instruction

	:rZgNsqpkdyhDgGlZ
	goto/32 :l_sxHOSdfuXLRsrxnR_13

	nop

	:l_aSwqISClQyRcSLPk_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_MlPhYSJqmipkbcVi_10

	nop

	:l_fuunwLuZdQGvkjNH_4
	if-lez v0, :gl_yxMcyMYJvwUIVeyn

	goto/32 :laQBEUqkGgTJsrrS

	:gl_yxMcyMYJvwUIVeyn	goto/32 :l_YdQdzhejOBmdDaBs_5

	nop

	:l_CbMCkBRvMgqgTiiL_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_aSwqISClQyRcSLPk_9

	nop

	:l_LvAfIkutvdXzixRL_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_CbMCkBRvMgqgTiiL_8

	nop

	:l_UrkmpxePVyFEmZkU_0
	const v0, 25
	goto/32 :l_afCyBtarzNdGGBjH_1

	nop

	:l_sxHOSdfuXLRsrxnR_13
	goto/32 :mCjSbdCZWJBodJwR
	:l_friudbwzWzHPFoZm_11
    return-object v1

	:after_last_instruction

	goto/32 :l_SouOWKgvaDYgjueb_12

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_MUvoYcKyRBadDzJC_0

	nop

	:l_lDYGgCpkVZoitKgk_5
    int-to-double p0, p3

	goto/32 :l_fjuDgvXJTqtpwLPr_6

	nop

	:l_MUvoYcKyRBadDzJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzbBTZCkQxggvyLi_1

	nop

	:l_HkddoZIKLmgkOJnU_2
    const/16 p1, 0xd2

	goto/32 :l_YLVvvHeWWFfCTdvY_3

	nop

	:l_fjuDgvXJTqtpwLPr_6
    return-void

	:after_last_instruction

	goto/32 :l_GjHYqJoszsysmiIq_7

	nop

	:l_GjHYqJoszsysmiIq_7
	goto/32 :before_first_instruction

	:l_jzbBTZCkQxggvyLi_1
    const/16 p0, 0x2a

	goto/32 :l_HkddoZIKLmgkOJnU_2

	nop

	:l_ReFFHUgSBCQiXlmH_4
    add-int p3, p2, p1

	goto/32 :l_lDYGgCpkVZoitKgk_5

	nop

	:l_YLVvvHeWWFfCTdvY_3
    mul-int p2, p0, p1

	goto/32 :l_ReFFHUgSBCQiXlmH_4

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_gczOrvBBJtIwazvw_0

	nop

	:l_ygoRFIRlymvnAOkG_1
    const/16 p0, 0x2a

	goto/32 :l_trxcGrkDzUXclcWh_2

	nop

	:l_cLgZQyjQNEBygmQy_6
    return-void

	:after_last_instruction

	goto/32 :l_UxmylsUuILuUBlpm_7

	nop

	:l_hOgZkcBTlFAuSfzN_4
    add-int p3, p2, p1

	goto/32 :l_fgMTTYIKoVXgkdZx_5

	nop

	:l_LkXZOGDSmYoyzouI_3
    mul-int p2, p0, p1

	goto/32 :l_hOgZkcBTlFAuSfzN_4

	nop

	:l_UxmylsUuILuUBlpm_7
	goto/32 :before_first_instruction

	:l_fgMTTYIKoVXgkdZx_5
    int-to-double p0, p3

	goto/32 :l_cLgZQyjQNEBygmQy_6

	nop

	:l_gczOrvBBJtIwazvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygoRFIRlymvnAOkG_1

	nop

	:l_trxcGrkDzUXclcWh_2
    const/16 p1, 0xd2

	goto/32 :l_LkXZOGDSmYoyzouI_3

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cxqPbqHIUNkhDaTF_0

	nop

	:l_XtYqZkCIwEKFKtHj_7
	goto/32 :before_first_instruction

	:l_GgTttvUaWUAQWZGU_1
    const/16 p0, 0x2a

	goto/32 :l_TIxEevEQpkswnyFR_2

	nop

	:l_TxDsAfNBEydqODJv_6
    return-void

	:after_last_instruction

	goto/32 :l_XtYqZkCIwEKFKtHj_7

	nop

	:l_NWOjsRtyQmhZyYdY_5
    int-to-double p0, p3

	goto/32 :l_TxDsAfNBEydqODJv_6

	nop

	:l_uhdmzRmGwHFzmUaa_4
    add-int p3, p2, p1

	goto/32 :l_NWOjsRtyQmhZyYdY_5

	nop

	:l_TIxEevEQpkswnyFR_2
    const/16 p1, 0xd2

	goto/32 :l_oFDftXDWzLHgElrP_3

	nop

	:l_oFDftXDWzLHgElrP_3
    mul-int p2, p0, p1

	goto/32 :l_uhdmzRmGwHFzmUaa_4

	nop

	:l_cxqPbqHIUNkhDaTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgTttvUaWUAQWZGU_1

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_YJrgVtUDvnlYiwzD_0

	nop

	:l_QMHKNqiYuaidHgwN_11
    return-object v1

	:after_last_instruction

	goto/32 :l_gNVfHIUVMyPNKUQG_12

	nop

	:l_ovkUAPCNejBOqSvQ_6
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
	goto/32 :l_qPPNTGMrtnrZoLFd_7

	nop

	:l_tYtWsHdGrAeTFyRp_2
	add-int v0, v0, v1
	goto/32 :l_aKYMZXbgtSacfAtb_3

	nop

	:l_hqpgNGFzUyozlAOt_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_QMHKNqiYuaidHgwN_11

	nop

	:l_ZrOoheWpvhxYYRhf_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_ueOAaDiwQyljfbUP_9

	nop

	:l_gNVfHIUVMyPNKUQG_12
	goto/32 :before_first_instruction

	:AdFpPSVNDiZZsyoG
	goto/32 :l_jgwETdpLKKCmqOcu_13

	nop

	:l_pORBLyKISSaXzSEk_1
	const v1, 4
	goto/32 :l_tYtWsHdGrAeTFyRp_2

	nop

	:l_YJrgVtUDvnlYiwzD_0
	const v0, 22
	goto/32 :l_pORBLyKISSaXzSEk_1

	nop

	:l_pQVfpCRByLntFNCO_5
	goto/32 :AdFpPSVNDiZZsyoG
	:cBxXYrdpTPBpCnMP
	:RMVIozkujEPKeNnM

	goto/32 :l_ovkUAPCNejBOqSvQ_6

	nop

	:l_aKYMZXbgtSacfAtb_3
	rem-int v0, v0, v1
	goto/32 :l_KMBpQRhGZAdTQUwn_4

	nop

	:l_jgwETdpLKKCmqOcu_13
	goto/32 :RMVIozkujEPKeNnM
	:l_ueOAaDiwQyljfbUP_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_hqpgNGFzUyozlAOt_10

	nop

	:l_qPPNTGMrtnrZoLFd_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ZrOoheWpvhxYYRhf_8

	nop

	:l_KMBpQRhGZAdTQUwn_4
	if-lez v0, :gl_KssKLxbsOaUrGobL

	goto/32 :cBxXYrdpTPBpCnMP

	:gl_KssKLxbsOaUrGobL	goto/32 :l_pQVfpCRByLntFNCO_5

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_aGJkLfbbtALkkBjA_0

	nop

	:l_EwFYxnQRsTyQPkAP_7
	goto/32 :before_first_instruction

	:l_GKveMCOtcUAEGrGH_5
    int-to-double p0, p3

	goto/32 :l_VCdEIOeGGShXAMjw_6

	nop

	:l_VCdEIOeGGShXAMjw_6
    return-void

	:after_last_instruction

	goto/32 :l_EwFYxnQRsTyQPkAP_7

	nop

	:l_zDNbJGNuHIjmEsUF_3
    mul-int p2, p0, p1

	goto/32 :l_bzGdyPxYrUCfgHPs_4

	nop

	:l_JBffPpCbXfxFyBnf_1
    const/16 p0, 0x2a

	goto/32 :l_qAGrRSAQXzzwLcrN_2

	nop

	:l_qAGrRSAQXzzwLcrN_2
    const/16 p1, 0xd2

	goto/32 :l_zDNbJGNuHIjmEsUF_3

	nop

	:l_bzGdyPxYrUCfgHPs_4
    add-int p3, p2, p1

	goto/32 :l_GKveMCOtcUAEGrGH_5

	nop

	:l_aGJkLfbbtALkkBjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBffPpCbXfxFyBnf_1

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_idUrOUnhNMYBIpWa_0

	nop

	:l_PmNOpTezmZDdjqbo_7
	goto/32 :before_first_instruction

	:l_idUrOUnhNMYBIpWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rhFMNLuGXsxudXOE_1

	nop

	:l_rhFMNLuGXsxudXOE_1
    const/16 p0, 0x2a

	goto/32 :l_gwBSnMULYNVQivRa_2

	nop

	:l_YEAtzBicrrXyonEQ_4
    add-int p3, p2, p1

	goto/32 :l_FXzFRgcTSSbtnSwC_5

	nop

	:l_mWYogJWrucfkmUFm_3
    mul-int p2, p0, p1

	goto/32 :l_YEAtzBicrrXyonEQ_4

	nop

	:l_gwBSnMULYNVQivRa_2
    const/16 p1, 0xd2

	goto/32 :l_mWYogJWrucfkmUFm_3

	nop

	:l_FXzFRgcTSSbtnSwC_5
    int-to-double p0, p3

	goto/32 :l_pKlWWVrjyzJzpbQS_6

	nop

	:l_pKlWWVrjyzJzpbQS_6
    return-void

	:after_last_instruction

	goto/32 :l_PmNOpTezmZDdjqbo_7

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_MXpmpiDUYXerocfS_0

	nop

	:l_CpwzWwNWBgnemMHw_5
    int-to-double p0, p3

	goto/32 :l_xNLPaVDdLSFfZzXw_6

	nop

	:l_RqdKNAcpjGGasQTN_4
    add-int p3, p2, p1

	goto/32 :l_CpwzWwNWBgnemMHw_5

	nop

	:l_pJihjxjhVFaRuMmP_3
    mul-int p2, p0, p1

	goto/32 :l_RqdKNAcpjGGasQTN_4

	nop

	:l_CoFzmOHxGRDiybhr_7
	goto/32 :before_first_instruction

	:l_WdFQtzgMsNVdeDIN_2
    const/16 p1, 0xd2

	goto/32 :l_pJihjxjhVFaRuMmP_3

	nop

	:l_PFOYXpPfQTSuOurx_1
    const/16 p0, 0x2a

	goto/32 :l_WdFQtzgMsNVdeDIN_2

	nop

	:l_xNLPaVDdLSFfZzXw_6
    return-void

	:after_last_instruction

	goto/32 :l_CoFzmOHxGRDiybhr_7

	nop

	:l_MXpmpiDUYXerocfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFOYXpPfQTSuOurx_1

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_hsiNlpvbfhRksJKJ_0

	nop

	:l_ndIjnZNwhXTrFTnq_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_pPighQRlDXFLnmVi_2

	nop

	:l_pPighQRlDXFLnmVi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JidaEiIbbalocItO_3

	nop

	:l_hsiNlpvbfhRksJKJ_0
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
	goto/32 :l_ndIjnZNwhXTrFTnq_1

	nop

	:l_JidaEiIbbalocItO_3
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_MJprcLxFbTSVvkBp_0

	nop

	:l_LxJrpMlsQGrCYBwo_6
    return-void

	:after_last_instruction

	goto/32 :l_XvOnvsnHPGkCpkUa_7

	nop

	:l_dpBfWtPaeRgBHpwG_4
    add-int p3, p2, p1

	goto/32 :l_bWXyeYGsxKZSkJrB_5

	nop

	:l_XvOnvsnHPGkCpkUa_7
	goto/32 :before_first_instruction

	:l_LIOdlfYLnzuoDlvl_1
    const/16 p0, 0x2a

	goto/32 :l_IJtglyhgNhflZzGL_2

	nop

	:l_EvCIGoKfPDgeBpMw_3
    mul-int p2, p0, p1

	goto/32 :l_dpBfWtPaeRgBHpwG_4

	nop

	:l_IJtglyhgNhflZzGL_2
    const/16 p1, 0xd2

	goto/32 :l_EvCIGoKfPDgeBpMw_3

	nop

	:l_bWXyeYGsxKZSkJrB_5
    int-to-double p0, p3

	goto/32 :l_LxJrpMlsQGrCYBwo_6

	nop

	:l_MJprcLxFbTSVvkBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIOdlfYLnzuoDlvl_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_GievfyoqGtaPZiAw_0

	nop

	:l_LxShNdHAIsemvtOi_2
    const/16 p1, 0xd2

	goto/32 :l_hGLxBhKtaIFssAOv_3

	nop

	:l_CfYzYcxUlAyNwIUD_7
	goto/32 :before_first_instruction

	:l_hGLxBhKtaIFssAOv_3
    mul-int p2, p0, p1

	goto/32 :l_xlRdYyzuDdjXuyhh_4

	nop

	:l_GievfyoqGtaPZiAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PSauxIbiKJQpMQcJ_1

	nop

	:l_rfiMgsddWkGFSbpO_6
    return-void

	:after_last_instruction

	goto/32 :l_CfYzYcxUlAyNwIUD_7

	nop

	:l_xlRdYyzuDdjXuyhh_4
    add-int p3, p2, p1

	goto/32 :l_tLKCJGvjFESwyNIf_5

	nop

	:l_tLKCJGvjFESwyNIf_5
    int-to-double p0, p3

	goto/32 :l_rfiMgsddWkGFSbpO_6

	nop

	:l_PSauxIbiKJQpMQcJ_1
    const/16 p0, 0x2a

	goto/32 :l_LxShNdHAIsemvtOi_2

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_DGgmwidPhewgpzip_0

	nop

	:l_UhGjHquVQMRCUziC_5
    int-to-double p0, p3

	goto/32 :l_PCNEaIUpJSrqMpEh_6

	nop

	:l_YhZWQdcVXLNfnMTf_3
    mul-int p2, p0, p1

	goto/32 :l_RrHZzspnzdjJoUOJ_4

	nop

	:l_UvHnjBaacLtVkteL_1
    const/16 p0, 0x2a

	goto/32 :l_yEuxdBbxFdtNyTRk_2

	nop

	:l_PCNEaIUpJSrqMpEh_6
    return-void

	:after_last_instruction

	goto/32 :l_oJwhgEiVhECzdqPn_7

	nop

	:l_yEuxdBbxFdtNyTRk_2
    const/16 p1, 0xd2

	goto/32 :l_YhZWQdcVXLNfnMTf_3

	nop

	:l_DGgmwidPhewgpzip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UvHnjBaacLtVkteL_1

	nop

	:l_oJwhgEiVhECzdqPn_7
	goto/32 :before_first_instruction

	:l_RrHZzspnzdjJoUOJ_4
    add-int p3, p2, p1

	goto/32 :l_UhGjHquVQMRCUziC_5

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_TfHBrOiNlRdSqSjj_0

	nop

	:l_DLjFzxqUHtpodPBC_6
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
	goto/32 :l_xzXKkTBMWmESfsaX_7

	nop

	:l_dbkFayphXJqaLvky_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_YAmSqwDkCvvPHdDc_11

	nop

	:l_yIVsnSEMBZVqWWHy_1
	const v1, 32
	goto/32 :l_DNENcpnRycARtdKK_2

	nop

	:l_DNENcpnRycARtdKK_2
	add-int v0, v0, v1
	goto/32 :l_nRlDJJVZjqnSRaho_3

	nop

	:l_kIJxJUclpLmdsKhh_5
	goto/32 :mKAblMbxQIqvXBnI
	:LWytfaZvHgEvihRb
	:eynPlslEIrVDjBgB

	goto/32 :l_DLjFzxqUHtpodPBC_6

	nop

	:l_nRlDJJVZjqnSRaho_3
	rem-int v0, v0, v1
	goto/32 :l_kPnsXlNbnmouRduf_4

	nop

	:l_TfHBrOiNlRdSqSjj_0
	const v0, 27
	goto/32 :l_yIVsnSEMBZVqWWHy_1

	nop

	:l_xzXKkTBMWmESfsaX_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_rLXLXPfTmStjHaeA_8

	nop

	:l_xQaXOxznlrEWGXEK_13
	goto/32 :eynPlslEIrVDjBgB
	:l_rLXLXPfTmStjHaeA_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_RWqWawCuqLDgPZHJ_9

	nop

	:l_kPnsXlNbnmouRduf_4
	if-lez v0, :gl_grmKWvnwMvTQBgYZ

	goto/32 :LWytfaZvHgEvihRb

	:gl_grmKWvnwMvTQBgYZ	goto/32 :l_kIJxJUclpLmdsKhh_5

	nop

	:l_RWqWawCuqLDgPZHJ_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_dbkFayphXJqaLvky_10

	nop

	:l_EcTEyMbRXTXgHHEB_12
	goto/32 :before_first_instruction

	:mKAblMbxQIqvXBnI
	goto/32 :l_xQaXOxznlrEWGXEK_13

	nop

	:l_YAmSqwDkCvvPHdDc_11
    return-object v1

	:after_last_instruction

	goto/32 :l_EcTEyMbRXTXgHHEB_12

	nop

.end method
