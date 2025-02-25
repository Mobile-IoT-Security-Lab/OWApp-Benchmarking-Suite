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
.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_pwcDBFQXVLzrIRls_0

	nop

	:l_pwcDBFQXVLzrIRls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tCqowXncEOfqdzuq_1

	nop

	:l_AprhixyaqBkhqWcB_5
    int-to-double p0, p3

	goto/32 :l_rDzpStxGljhZBvMR_6

	nop

	:l_tCqowXncEOfqdzuq_1
    const/16 p0, 0x2a

	goto/32 :l_bIJKKJIeRcPLmWoC_2

	nop

	:l_bIJKKJIeRcPLmWoC_2
    const/16 p1, 0xd2

	goto/32 :l_ISsnTNagWTgpiFhy_3

	nop

	:l_ISsnTNagWTgpiFhy_3
    mul-int p2, p0, p1

	goto/32 :l_ObJqrqHzGMbKItCO_4

	nop

	:l_ObJqrqHzGMbKItCO_4
    add-int p3, p2, p1

	goto/32 :l_AprhixyaqBkhqWcB_5

	nop

	:l_bKbqzPCPPpuPwvWy_7
	goto/32 :before_first_instruction

	:l_rDzpStxGljhZBvMR_6
    return-void

	:after_last_instruction

	goto/32 :l_bKbqzPCPPpuPwvWy_7

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_HBTiiIfgtgcAUOSO_0

	nop

	:l_cIZRHxaQVjPSFZth_5
    int-to-double p0, p3

	goto/32 :l_TReVuaZeqoDnFvXS_6

	nop

	:l_TReVuaZeqoDnFvXS_6
    return-void

	:after_last_instruction

	goto/32 :l_PXlUStTuohyDmMba_7

	nop

	:l_YndFdYhkyLlrDgbB_2
    const/16 p1, 0xd2

	goto/32 :l_YokcFvosxHMUvVac_3

	nop

	:l_YokcFvosxHMUvVac_3
    mul-int p2, p0, p1

	goto/32 :l_tIgtPweclLZmiUel_4

	nop

	:l_tIgtPweclLZmiUel_4
    add-int p3, p2, p1

	goto/32 :l_cIZRHxaQVjPSFZth_5

	nop

	:l_svdPPrrDjjxCEpCz_1
    const/16 p0, 0x2a

	goto/32 :l_YndFdYhkyLlrDgbB_2

	nop

	:l_PXlUStTuohyDmMba_7
	goto/32 :before_first_instruction

	:l_HBTiiIfgtgcAUOSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svdPPrrDjjxCEpCz_1

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_NJZOXeKJGPAIBQyU_0

	nop

	:l_yuqlNDWvhmJRekPy_1
    const/16 p0, 0x2a

	goto/32 :l_sysrwFxXpRhRFQaO_2

	nop

	:l_TuYwIXbHAurEAZLw_6
    return-void

	:after_last_instruction

	goto/32 :l_PBajSGgcJWjQbFzD_7

	nop

	:l_sysrwFxXpRhRFQaO_2
    const/16 p1, 0xd2

	goto/32 :l_OeQgToOCsFYHDvtt_3

	nop

	:l_acBWSrSnTSiHAMDN_4
    add-int p3, p2, p1

	goto/32 :l_MZVYLtLiTRLxtlxH_5

	nop

	:l_NJZOXeKJGPAIBQyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuqlNDWvhmJRekPy_1

	nop

	:l_MZVYLtLiTRLxtlxH_5
    int-to-double p0, p3

	goto/32 :l_TuYwIXbHAurEAZLw_6

	nop

	:l_PBajSGgcJWjQbFzD_7
	goto/32 :before_first_instruction

	:l_OeQgToOCsFYHDvtt_3
    mul-int p2, p0, p1

	goto/32 :l_acBWSrSnTSiHAMDN_4

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_kNzxtDlWrEzNBeXp_0

	nop

	:l_YSPZOacdpDADOWfg_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_zgqnAuKgISdXglQn_12

	nop

	:l_SUbraOjBADnqNuNO_3
	rem-int v0, v0, v1
	goto/32 :l_nASGbNMjcZdenLMu_4

	nop

	:l_lApRtVUMTRbLYllE_14
    return-object v4

	:after_last_instruction

	goto/32 :l_jEAKqijTnBdoGnUk_15

	nop

	:l_wcXtYjbscmNQGbSL_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_bzdMXkIGJTkKtDGY_8

	nop

	:l_XpvFSAiKLxFlwIGR_2
	add-int v0, v0, v1
	goto/32 :l_SUbraOjBADnqNuNO_3

	nop

	:l_zgqnAuKgISdXglQn_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_kbHIpzZaKeRWuftR_13

	nop

	:l_vTsLzvqQMVYkFAgk_1
	const v1, 4
	goto/32 :l_XpvFSAiKLxFlwIGR_2

	nop

	:l_kyDCEwXOmcOKCrpo_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_YSPZOacdpDADOWfg_11

	nop

	:l_kbHIpzZaKeRWuftR_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_lApRtVUMTRbLYllE_14

	nop

	:l_xyFACIfzcJbXqKmp_5
	goto/32 :AdFpPSVNDiZZsyoG
	:cBxXYrdpTPBpCnMP
	:RMVIozkujEPKeNnM

	goto/32 :l_GqYqQRgQkIamlynD_6

	nop

	:l_tEovFMbsjhTPtMgP_16
	goto/32 :RMVIozkujEPKeNnM
	:l_GqYqQRgQkIamlynD_6
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

	goto/32 :l_wcXtYjbscmNQGbSL_7

	nop

	:l_kNzxtDlWrEzNBeXp_0
	const v0, 22
	goto/32 :l_vTsLzvqQMVYkFAgk_1

	nop

	:l_xIEduTKDnovifFtS_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_kyDCEwXOmcOKCrpo_10

	nop

	:l_jEAKqijTnBdoGnUk_15
	goto/32 :before_first_instruction

	:AdFpPSVNDiZZsyoG
	goto/32 :l_tEovFMbsjhTPtMgP_16

	nop

	:l_nASGbNMjcZdenLMu_4
	if-lez v0, :gl_XCaXLciRLubaPxNE

	goto/32 :cBxXYrdpTPBpCnMP

	:gl_XCaXLciRLubaPxNE	goto/32 :l_xyFACIfzcJbXqKmp_5

	nop

	:l_bzdMXkIGJTkKtDGY_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xIEduTKDnovifFtS_9

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_MFQMySsDrUSkMgYY_0

	nop

	:l_MFQMySsDrUSkMgYY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OXRgVuFQOKjmiswW_1

	nop

	:l_nfvbPeCCEVptiqPZ_4
    add-int p3, p2, p1

	goto/32 :l_xIvEZskLKZbbbaUS_5

	nop

	:l_TqIAeHjHuuFsWNnq_6
    return-void

	:after_last_instruction

	goto/32 :l_FwPrIUirkTJaLXgQ_7

	nop

	:l_FwPrIUirkTJaLXgQ_7
	goto/32 :before_first_instruction

	:l_sTkhNXijXgorwZAJ_3
    mul-int p2, p0, p1

	goto/32 :l_nfvbPeCCEVptiqPZ_4

	nop

	:l_xIvEZskLKZbbbaUS_5
    int-to-double p0, p3

	goto/32 :l_TqIAeHjHuuFsWNnq_6

	nop

	:l_iioHYzazOmUPVQeF_2
    const/16 p1, 0xd2

	goto/32 :l_sTkhNXijXgorwZAJ_3

	nop

	:l_OXRgVuFQOKjmiswW_1
    const/16 p0, 0x2a

	goto/32 :l_iioHYzazOmUPVQeF_2

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_kbJgoTOAIMXsTwUV_0

	nop

	:l_JqbRNKglksTXDvFm_5
    int-to-double p0, p3

	goto/32 :l_qCEVAxmfjHgIcnpr_6

	nop

	:l_vYqrZjDjKfvFKHgd_7
	goto/32 :before_first_instruction

	:l_YJSJHOoMYQVbgooU_3
    mul-int p2, p0, p1

	goto/32 :l_FeluolokkoMyTLiX_4

	nop

	:l_zWKpBHZEYkdXiYNS_2
    const/16 p1, 0xd2

	goto/32 :l_YJSJHOoMYQVbgooU_3

	nop

	:l_qCEVAxmfjHgIcnpr_6
    return-void

	:after_last_instruction

	goto/32 :l_vYqrZjDjKfvFKHgd_7

	nop

	:l_FeluolokkoMyTLiX_4
    add-int p3, p2, p1

	goto/32 :l_JqbRNKglksTXDvFm_5

	nop

	:l_kbJgoTOAIMXsTwUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBkGGxOXKooQRCdA_1

	nop

	:l_UBkGGxOXKooQRCdA_1
    const/16 p0, 0x2a

	goto/32 :l_zWKpBHZEYkdXiYNS_2

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bjwqxBXNunElKsHW_0

	nop

	:l_bjwqxBXNunElKsHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dfnZkozSiMlcVFsk_1

	nop

	:l_dxHapctRxJUfTEwY_7
	goto/32 :before_first_instruction

	:l_hTnCuSYtEAScotnA_4
    add-int p3, p2, p1

	goto/32 :l_KZeMwvsZTAdcphvo_5

	nop

	:l_zWClssDPtfgXVsoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_dxHapctRxJUfTEwY_7

	nop

	:l_KZeMwvsZTAdcphvo_5
    int-to-double p0, p3

	goto/32 :l_zWClssDPtfgXVsoZ_6

	nop

	:l_jeeKXtctGnpPzxnk_2
    const/16 p1, 0xd2

	goto/32 :l_PHRpJQXSobgkjhRi_3

	nop

	:l_PHRpJQXSobgkjhRi_3
    mul-int p2, p0, p1

	goto/32 :l_hTnCuSYtEAScotnA_4

	nop

	:l_dfnZkozSiMlcVFsk_1
    const/16 p0, 0x2a

	goto/32 :l_jeeKXtctGnpPzxnk_2

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_OcDfoHRbOiGeqQoF_0

	nop

	:l_AGMHFjhDLMIfsFop_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_LjavYXhBIeXSKxBf_12

	nop

	:l_YDoyLSnjAOVTeFAO_2
	add-int v0, v0, v1
	goto/32 :l_pHGHVVBZHuJKWLUf_3

	nop

	:l_lfgqnospGsshGiUT_4
	if-lez v0, :gl_ZUwTmuHWLYigoJrY

	goto/32 :LWytfaZvHgEvihRb

	:gl_ZUwTmuHWLYigoJrY	goto/32 :l_rxRXLXDNLEZZcSwz_5

	nop

	:l_OcDfoHRbOiGeqQoF_0
	const v0, 27
	goto/32 :l_EAsBkaMxITdxAYVm_1

	nop

	:l_ivuyUMTdWBmEtwsn_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_AGMHFjhDLMIfsFop_11

	nop

	:l_RnjHIPSfvJvOhAIp_16
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
	goto/32 :l_itFFqZLtJOpNuzTt_17

	nop

	:l_EAsBkaMxITdxAYVm_1
	const v1, 32
	goto/32 :l_YDoyLSnjAOVTeFAO_2

	nop

	:l_yZPTkikHlsUHxuKn_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_RnjHIPSfvJvOhAIp_16

	nop

	:l_lQuREvOnIhhSJQJB_6
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

	goto/32 :l_pFGExxUcZBNhWlmP_7

	nop

	:l_itFFqZLtJOpNuzTt_17
    return-object v6

	:after_last_instruction

	goto/32 :l_aqLnZyRaroOCEhVo_18

	nop

	:l_qWvkaELQJoCNrdXn_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_tFTqQTpWWiqSGAST_14

	nop

	:l_LjavYXhBIeXSKxBf_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_qWvkaELQJoCNrdXn_13

	nop

	:l_RCjWFwjfznujEIDM_19
	goto/32 :eynPlslEIrVDjBgB
	:l_rxRXLXDNLEZZcSwz_5
	goto/32 :mKAblMbxQIqvXBnI
	:LWytfaZvHgEvihRb
	:eynPlslEIrVDjBgB

	goto/32 :l_lQuREvOnIhhSJQJB_6

	nop

	:l_pFGExxUcZBNhWlmP_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_cXDtRnsFUstddBbk_8

	nop

	:l_wLsVEJCDJklswqzg_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_ivuyUMTdWBmEtwsn_10

	nop

	:l_cXDtRnsFUstddBbk_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_wLsVEJCDJklswqzg_9

	nop

	:l_pHGHVVBZHuJKWLUf_3
	rem-int v0, v0, v1
	goto/32 :l_lfgqnospGsshGiUT_4

	nop

	:l_aqLnZyRaroOCEhVo_18
	goto/32 :before_first_instruction

	:mKAblMbxQIqvXBnI
	goto/32 :l_RCjWFwjfznujEIDM_19

	nop

	:l_tFTqQTpWWiqSGAST_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_yZPTkikHlsUHxuKn_15

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_fxPATlUiOafOjHeK_0

	nop

	:l_qLQuPWnIwipLEUgy_4
    add-int p3, p2, p1

	goto/32 :l_yOSCXGZWSLTlvgdK_5

	nop

	:l_wTqaFcNJmPBFAYym_2
    const/16 p1, 0xd2

	goto/32 :l_nbkNaVqbOvLgToQf_3

	nop

	:l_QvhsvNhbUrLIYtMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_IcVEQCHWTRWstMJK_7

	nop

	:l_soPGlRzvhPPdetnk_1
    const/16 p0, 0x2a

	goto/32 :l_wTqaFcNJmPBFAYym_2

	nop

	:l_yOSCXGZWSLTlvgdK_5
    int-to-double p0, p3

	goto/32 :l_QvhsvNhbUrLIYtMQ_6

	nop

	:l_nbkNaVqbOvLgToQf_3
    mul-int p2, p0, p1

	goto/32 :l_qLQuPWnIwipLEUgy_4

	nop

	:l_fxPATlUiOafOjHeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_soPGlRzvhPPdetnk_1

	nop

	:l_IcVEQCHWTRWstMJK_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_DsPWWmIjvDMMmDcN_0

	nop

	:l_adDCyBydVQnKRzVs_4
    add-int p3, p2, p1

	goto/32 :l_jOZtsiZCEeSflppR_5

	nop

	:l_LIZYukfFTBbSMalX_7
	goto/32 :before_first_instruction

	:l_OKZgCHIEZWAZoyuj_1
    const/16 p0, 0x2a

	goto/32 :l_SHvpBitCCOOzMSxX_2

	nop

	:l_XtYOdvjldrTnJkOS_3
    mul-int p2, p0, p1

	goto/32 :l_adDCyBydVQnKRzVs_4

	nop

	:l_DsPWWmIjvDMMmDcN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKZgCHIEZWAZoyuj_1

	nop

	:l_jOZtsiZCEeSflppR_5
    int-to-double p0, p3

	goto/32 :l_ahUpAVnZnHbNupTU_6

	nop

	:l_SHvpBitCCOOzMSxX_2
    const/16 p1, 0xd2

	goto/32 :l_XtYOdvjldrTnJkOS_3

	nop

	:l_ahUpAVnZnHbNupTU_6
    return-void

	:after_last_instruction

	goto/32 :l_LIZYukfFTBbSMalX_7

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_nibVPsFzQFvqjZGr_0

	nop

	:l_rYYtoIrXiVmyEANY_3
    mul-int p2, p0, p1

	goto/32 :l_EblXFtKLAGfuNCRD_4

	nop

	:l_nhRukEuqwLvOXUgc_5
    int-to-double p0, p3

	goto/32 :l_BKqrtisOlVBKVibn_6

	nop

	:l_EblXFtKLAGfuNCRD_4
    add-int p3, p2, p1

	goto/32 :l_nhRukEuqwLvOXUgc_5

	nop

	:l_BKqrtisOlVBKVibn_6
    return-void

	:after_last_instruction

	goto/32 :l_mrNLIhkTKpjHbFqo_7

	nop

	:l_nibVPsFzQFvqjZGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PNwmATgbXDLjLKmS_1

	nop

	:l_PNwmATgbXDLjLKmS_1
    const/16 p0, 0x2a

	goto/32 :l_jBWhdQnHhsSDtErY_2

	nop

	:l_jBWhdQnHhsSDtErY_2
    const/16 p1, 0xd2

	goto/32 :l_rYYtoIrXiVmyEANY_3

	nop

	:l_mrNLIhkTKpjHbFqo_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_XGsJPBtEZPziToaD_0

	nop

	:l_qbbrlQFkLjjViiQy_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_SYgiqisujQnHrvJL_12

	nop

	:l_ZKSyrFfgtvkMHOXl_2
	add-int v0, v0, v1
	goto/32 :l_jSAmgYYPYJmjmpYJ_3

	nop

	:l_SYgiqisujQnHrvJL_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_bxAFghYRCjPpzMYy_13

	nop

	:l_GQdjLMsvbqXTzbpi_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_qbbrlQFkLjjViiQy_11

	nop

	:l_EiIUjwpTiCqHEpyd_16
	goto/32 :yMqkPciHAcZaCviD
	:l_hLGAJbkHxDOfuxHA_14
    return-object v4

	:after_last_instruction

	goto/32 :l_bELrGeyIgZXcoufm_15

	nop

	:l_yZCczmrJXVnhgBeV_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_izaNkyVMfQYEynYw_9

	nop

	:l_XGsJPBtEZPziToaD_0
	const v0, 23
	goto/32 :l_fhwmvEEDfClpDoCv_1

	nop

	:l_aKpKWphcSYhIibue_5
	goto/32 :kTtjWSdJrpmUhwnF
	:zMjYgisIUmVgVtso
	:yMqkPciHAcZaCviD

	goto/32 :l_bPUOtKTgjcHVbrfh_6

	nop

	:l_bxAFghYRCjPpzMYy_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_hLGAJbkHxDOfuxHA_14

	nop

	:l_EchOdMDdBkFNqAnB_4
	if-lez v0, :gl_uQctjkCpoqtrGWss

	goto/32 :zMjYgisIUmVgVtso

	:gl_uQctjkCpoqtrGWss	goto/32 :l_aKpKWphcSYhIibue_5

	nop

	:l_jSAmgYYPYJmjmpYJ_3
	rem-int v0, v0, v1
	goto/32 :l_EchOdMDdBkFNqAnB_4

	nop

	:l_bELrGeyIgZXcoufm_15
	goto/32 :before_first_instruction

	:kTtjWSdJrpmUhwnF
	goto/32 :l_EiIUjwpTiCqHEpyd_16

	nop

	:l_fhwmvEEDfClpDoCv_1
	const v1, 2
	goto/32 :l_ZKSyrFfgtvkMHOXl_2

	nop

	:l_bPUOtKTgjcHVbrfh_6
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

	goto/32 :l_ognlNgEyuXUicpRm_7

	nop

	:l_izaNkyVMfQYEynYw_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_GQdjLMsvbqXTzbpi_10

	nop

	:l_ognlNgEyuXUicpRm_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_yZCczmrJXVnhgBeV_8

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_iJCwzOoJwsMUMFEo_0

	nop

	:l_WCpEbMzkSDgDvEhH_6
    return-void

	:after_last_instruction

	goto/32 :l_zMXxOIXnpFLsPSbg_7

	nop

	:l_nClMPAllGVrJhBit_2
    const/16 p1, 0xd2

	goto/32 :l_cOseymSMxbitGfQp_3

	nop

	:l_cOseymSMxbitGfQp_3
    mul-int p2, p0, p1

	goto/32 :l_fZhCWTVcsXyTBJVW_4

	nop

	:l_zMXxOIXnpFLsPSbg_7
	goto/32 :before_first_instruction

	:l_yBCGdrIGdBbXmCiK_5
    int-to-double p0, p3

	goto/32 :l_WCpEbMzkSDgDvEhH_6

	nop

	:l_fZhCWTVcsXyTBJVW_4
    add-int p3, p2, p1

	goto/32 :l_yBCGdrIGdBbXmCiK_5

	nop

	:l_DWTDdZZXhMGPPctE_1
    const/16 p0, 0x2a

	goto/32 :l_nClMPAllGVrJhBit_2

	nop

	:l_iJCwzOoJwsMUMFEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWTDdZZXhMGPPctE_1

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_bGasgDwtHWuxcmnY_0

	nop

	:l_jycbntigBLWJXxpO_1
    const/16 p0, 0x2a

	goto/32 :l_ZCsMDXWIxvyqrPFQ_2

	nop

	:l_iMTiNJgIpUtJTqhK_3
    mul-int p2, p0, p1

	goto/32 :l_VaKZYwEboDKcoKGA_4

	nop

	:l_kzEGdzWQVNdoJpkG_5
    int-to-double p0, p3

	goto/32 :l_jiJYVUkOhElkFmGa_6

	nop

	:l_VorbSlXgbcgHZZHm_7
	goto/32 :before_first_instruction

	:l_VaKZYwEboDKcoKGA_4
    add-int p3, p2, p1

	goto/32 :l_kzEGdzWQVNdoJpkG_5

	nop

	:l_jiJYVUkOhElkFmGa_6
    return-void

	:after_last_instruction

	goto/32 :l_VorbSlXgbcgHZZHm_7

	nop

	:l_bGasgDwtHWuxcmnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jycbntigBLWJXxpO_1

	nop

	:l_ZCsMDXWIxvyqrPFQ_2
    const/16 p1, 0xd2

	goto/32 :l_iMTiNJgIpUtJTqhK_3

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_BjBGnUkDXQVliKZA_0

	nop

	:l_CfbPGyXUkVHMWIZS_7
	goto/32 :before_first_instruction

	:l_hflUGKcIERleGDLu_5
    int-to-double p0, p3

	goto/32 :l_xMjyGjESnLtSXOFv_6

	nop

	:l_xMjyGjESnLtSXOFv_6
    return-void

	:after_last_instruction

	goto/32 :l_CfbPGyXUkVHMWIZS_7

	nop

	:l_uEIiGybQtIRUlziR_4
    add-int p3, p2, p1

	goto/32 :l_hflUGKcIERleGDLu_5

	nop

	:l_gdvFMPspZuXrYbZt_1
    const/16 p0, 0x2a

	goto/32 :l_vqJAMRaqlKbLLiyd_2

	nop

	:l_RfGcbscWUWWsxFVd_3
    mul-int p2, p0, p1

	goto/32 :l_uEIiGybQtIRUlziR_4

	nop

	:l_vqJAMRaqlKbLLiyd_2
    const/16 p1, 0xd2

	goto/32 :l_RfGcbscWUWWsxFVd_3

	nop

	:l_BjBGnUkDXQVliKZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdvFMPspZuXrYbZt_1

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_ofdCoeSmyNbrVgke_0

	nop

	:l_YpYGixoLEBeHhOOM_14
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_ekALxdTIIIZdyWMV_15

	nop

	:l_gUgJVypVeKTuOFxE_13
    return-object v3

	:after_last_instruction

	goto/32 :l_YpYGixoLEBeHhOOM_14

	nop

	:l_DkGegYmYmMspldTm_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_dsFftBBbrwxvedcU_6

	nop

	:l_uQxHEJFLzhExUJmk_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_OzxlrjlCkQmePkDd_11

	nop

	:l_ekALxdTIIIZdyWMV_15
	goto/32 :QAoDLrlInLLBHjNX
	:l_gvXnkiEgHeMTWVfD_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_gUgJVypVeKTuOFxE_13

	nop

	:l_dRBsCjWBnQVuHFbk_3
	rem-int v0, v0, v1
	goto/32 :l_ThdVZgoFVBeJrIjp_4

	nop

	:l_KFxdfbhmCTlzerHQ_1
	const v1, 24
	goto/32 :l_ABgdaOVdSaJZHteA_2

	nop

	:l_iKcpyveZJwUOhptV_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_oyqKIOEaNRqdLDSg_9

	nop

	:l_ThdVZgoFVBeJrIjp_4
	if-lez v0, :gl_XldgnnoXxsADAgvl

	goto/32 :pQqOqFgQKdROhHbz

	:gl_XldgnnoXxsADAgvl	goto/32 :l_DkGegYmYmMspldTm_5

	nop

	:l_ofdCoeSmyNbrVgke_0
	const v0, 15
	goto/32 :l_KFxdfbhmCTlzerHQ_1

	nop

	:l_OzxlrjlCkQmePkDd_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_gvXnkiEgHeMTWVfD_12

	nop

	:l_ABgdaOVdSaJZHteA_2
	add-int v0, v0, v1
	goto/32 :l_dRBsCjWBnQVuHFbk_3

	nop

	:l_NGUuPchgsOWpaSRw_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_iKcpyveZJwUOhptV_8

	nop

	:l_dsFftBBbrwxvedcU_6
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
	goto/32 :l_NGUuPchgsOWpaSRw_7

	nop

	:l_oyqKIOEaNRqdLDSg_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_uQxHEJFLzhExUJmk_10

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_GotvKLwJEVIoGezF_0

	nop

	:l_ebWNKCdXBnhUUFwF_5
    int-to-double p0, p3

	goto/32 :l_tFBazZKSaJSGdIle_6

	nop

	:l_qXvSlGihAYoGiNEC_7
	goto/32 :before_first_instruction

	:l_cCmEIgEKncnDQTUs_3
    mul-int p2, p0, p1

	goto/32 :l_RcKBUriUFMrQhNNO_4

	nop

	:l_GotvKLwJEVIoGezF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_csbxGecxUjuJaqGA_1

	nop

	:l_tFBazZKSaJSGdIle_6
    return-void

	:after_last_instruction

	goto/32 :l_qXvSlGihAYoGiNEC_7

	nop

	:l_RcKBUriUFMrQhNNO_4
    add-int p3, p2, p1

	goto/32 :l_ebWNKCdXBnhUUFwF_5

	nop

	:l_csbxGecxUjuJaqGA_1
    const/16 p0, 0x2a

	goto/32 :l_MwdySBIQwMGFgVza_2

	nop

	:l_MwdySBIQwMGFgVza_2
    const/16 p1, 0xd2

	goto/32 :l_cCmEIgEKncnDQTUs_3

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_DcbZiwRKZvGdBIDx_0

	nop

	:l_QAnZnwGObHrPpsMR_6
    return-void

	:after_last_instruction

	goto/32 :l_jBvWiQWoOZaHWCts_7

	nop

	:l_OgoRBnKQgqlJVfDQ_3
    mul-int p2, p0, p1

	goto/32 :l_RFnNJxWYrpHeTRqi_4

	nop

	:l_jjcSZiovrrNyqYjz_5
    int-to-double p0, p3

	goto/32 :l_QAnZnwGObHrPpsMR_6

	nop

	:l_jBvWiQWoOZaHWCts_7
	goto/32 :before_first_instruction

	:l_zfSDkVmVzJiPwbhk_2
    const/16 p1, 0xd2

	goto/32 :l_OgoRBnKQgqlJVfDQ_3

	nop

	:l_PUIjCiRLTdBsndwd_1
    const/16 p0, 0x2a

	goto/32 :l_zfSDkVmVzJiPwbhk_2

	nop

	:l_DcbZiwRKZvGdBIDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PUIjCiRLTdBsndwd_1

	nop

	:l_RFnNJxWYrpHeTRqi_4
    add-int p3, p2, p1

	goto/32 :l_jjcSZiovrrNyqYjz_5

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_bTlqEGEaOtYYtACf_0

	nop

	:l_ACzMFXwuVDHqaaMc_5
    int-to-double p0, p3

	goto/32 :l_XgLeEHuBreBwBhuM_6

	nop

	:l_msoyqXcKPdebfpkh_1
    const/16 p0, 0x2a

	goto/32 :l_UYYaDhjTyCJWIIKf_2

	nop

	:l_XgLeEHuBreBwBhuM_6
    return-void

	:after_last_instruction

	goto/32 :l_NOkPXTLMNFHehVjA_7

	nop

	:l_gbqLqjDQDWzDgzpt_4
    add-int p3, p2, p1

	goto/32 :l_ACzMFXwuVDHqaaMc_5

	nop

	:l_NOkPXTLMNFHehVjA_7
	goto/32 :before_first_instruction

	:l_bTlqEGEaOtYYtACf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msoyqXcKPdebfpkh_1

	nop

	:l_kQswpDMQSDGQeweQ_3
    mul-int p2, p0, p1

	goto/32 :l_gbqLqjDQDWzDgzpt_4

	nop

	:l_UYYaDhjTyCJWIIKf_2
    const/16 p1, 0xd2

	goto/32 :l_kQswpDMQSDGQeweQ_3

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_lQorRVmuKbgKLmFH_0

	nop

	:l_ZXENqCSxUpmyuBAZ_16
	goto/32 :HyLQLbmmscSVJpON
	:l_TYUNVMPdwhGezTtq_6
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

	goto/32 :l_miYICtrzebUjDrcF_7

	nop

	:l_OUjBntUZjTtxZNJA_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_gKyuZTbDnSmyXcyH_13

	nop

	:l_gKyuZTbDnSmyXcyH_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_pykQVTxQbRiGLHcc_14

	nop

	:l_DRguekWvlzcNmKmT_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_PdkpWUBPOzTcyjMW_11

	nop

	:l_yoHxNFdABorRbsRw_4
	if-lez v0, :gl_WcqAacgkMLOETqsm

	goto/32 :iafgbWWepqFGDYlz

	:gl_WcqAacgkMLOETqsm	goto/32 :l_bjEXrlhTvOfkmOYM_5

	nop

	:l_PdkpWUBPOzTcyjMW_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_OUjBntUZjTtxZNJA_12

	nop

	:l_RAhEDiOSgXOHzHxI_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uAHjkwkElgmNKXrd_9

	nop

	:l_lQorRVmuKbgKLmFH_0
	const v0, 4
	goto/32 :l_QCKyZGuIjNPNuNBo_1

	nop

	:l_miYICtrzebUjDrcF_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_RAhEDiOSgXOHzHxI_8

	nop

	:l_pykQVTxQbRiGLHcc_14
    return-object v4

	:after_last_instruction

	goto/32 :l_DIlkfCAhsiBqZWqY_15

	nop

	:l_DIlkfCAhsiBqZWqY_15
	goto/32 :before_first_instruction

	:MBEDWklIDSavHquV
	goto/32 :l_ZXENqCSxUpmyuBAZ_16

	nop

	:l_BXMzjXinmymERrQh_3
	rem-int v0, v0, v1
	goto/32 :l_yoHxNFdABorRbsRw_4

	nop

	:l_dCrswRdIlQKLxeoE_2
	add-int v0, v0, v1
	goto/32 :l_BXMzjXinmymERrQh_3

	nop

	:l_uAHjkwkElgmNKXrd_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_DRguekWvlzcNmKmT_10

	nop

	:l_QCKyZGuIjNPNuNBo_1
	const v1, 15
	goto/32 :l_dCrswRdIlQKLxeoE_2

	nop

	:l_bjEXrlhTvOfkmOYM_5
	goto/32 :MBEDWklIDSavHquV
	:iafgbWWepqFGDYlz
	:HyLQLbmmscSVJpON

	goto/32 :l_TYUNVMPdwhGezTtq_6

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZFB)V
    .locals 0

	goto/32 :l_sEZKjFPVeEPFNYiO_0

	nop

	:l_osCggkdqWxJNdMaw_2
    const/16 p1, 0xd2

	goto/32 :l_ejSmZULiKwPYYCoW_3

	nop

	:l_ZulbInDwRaPwivoI_6
    return-void

	:after_last_instruction

	goto/32 :l_kuqLRdMNRWDAFwfL_7

	nop

	:l_ejSmZULiKwPYYCoW_3
    mul-int p2, p0, p1

	goto/32 :l_IWQgrccLZJuDKZLK_4

	nop

	:l_IWQgrccLZJuDKZLK_4
    add-int p3, p2, p1

	goto/32 :l_VqOlLmdrdTkiZhhj_5

	nop

	:l_kuqLRdMNRWDAFwfL_7
	goto/32 :before_first_instruction

	:l_sEZKjFPVeEPFNYiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAwmsyJlqZcWYwvH_1

	nop

	:l_VqOlLmdrdTkiZhhj_5
    int-to-double p0, p3

	goto/32 :l_ZulbInDwRaPwivoI_6

	nop

	:l_CAwmsyJlqZcWYwvH_1
    const/16 p0, 0x2a

	goto/32 :l_osCggkdqWxJNdMaw_2

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FBZC)V
    .locals 0

	goto/32 :l_xRLMFhIvpYZqlnBr_0

	nop

	:l_QXwvQtrfBAjSXrfP_7
	goto/32 :before_first_instruction

	:l_FDBbnULPjMRVLtbe_6
    return-void

	:after_last_instruction

	goto/32 :l_QXwvQtrfBAjSXrfP_7

	nop

	:l_LXidKPDjlJedcaYJ_5
    int-to-double p0, p3

	goto/32 :l_FDBbnULPjMRVLtbe_6

	nop

	:l_QTMlZGDqkuiJuFkZ_4
    add-int p3, p2, p1

	goto/32 :l_LXidKPDjlJedcaYJ_5

	nop

	:l_dvBpQsTLXSJjABIg_3
    mul-int p2, p0, p1

	goto/32 :l_QTMlZGDqkuiJuFkZ_4

	nop

	:l_xRLMFhIvpYZqlnBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKqHkEgJnEpmfEkc_1

	nop

	:l_PKqHkEgJnEpmfEkc_1
    const/16 p0, 0x2a

	goto/32 :l_OrwTKgjiEpplQcwK_2

	nop

	:l_OrwTKgjiEpplQcwK_2
    const/16 p1, 0xd2

	goto/32 :l_dvBpQsTLXSJjABIg_3

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFZB)V
    .locals 0

	goto/32 :l_iWEdQsiPWipMgkAb_0

	nop

	:l_kaoZhTWtlGeexiNS_2
    const/16 p1, 0xd2

	goto/32 :l_QBtGVBZQQkwrkdUQ_3

	nop

	:l_eNsbvYPzttIMqrHt_5
    int-to-double p0, p3

	goto/32 :l_pEZdCgNTQkhqMSfX_6

	nop

	:l_kmHXkFfyxGHcUfMc_7
	goto/32 :before_first_instruction

	:l_iWEdQsiPWipMgkAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hENlPMYrBADGsHoS_1

	nop

	:l_XZdbCtRdMMMUEHMA_4
    add-int p3, p2, p1

	goto/32 :l_eNsbvYPzttIMqrHt_5

	nop

	:l_QBtGVBZQQkwrkdUQ_3
    mul-int p2, p0, p1

	goto/32 :l_XZdbCtRdMMMUEHMA_4

	nop

	:l_pEZdCgNTQkhqMSfX_6
    return-void

	:after_last_instruction

	goto/32 :l_kmHXkFfyxGHcUfMc_7

	nop

	:l_hENlPMYrBADGsHoS_1
    const/16 p0, 0x2a

	goto/32 :l_kaoZhTWtlGeexiNS_2

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_ajMAFUTNZOEjYkCy_0

	nop

	:l_DOnWWYlfQmnJHHXp_16
	goto/32 :kEvAjBVszrqjSBoy
	:l_TVhdGycYwWvMDRXX_3
	rem-int v0, v0, v1
	goto/32 :l_wFJmrdwYIOrzKSfN_4

	nop

	:l_SlmedYoGByIPLTMJ_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_bcKgRkvXxMNgAuvY_10

	nop

	:l_ZvgXErpxxmwkFgdx_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_YVprsvTbkslNhpIL_8

	nop

	:l_YVprsvTbkslNhpIL_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_SlmedYoGByIPLTMJ_9

	nop

	:l_QwPBrNKmTzubeDLY_1
	const v1, 27
	goto/32 :l_NJEkMXGsfjmjIcuF_2

	nop

	:l_GVkmFmNAUGOulrAy_15
	goto/32 :before_first_instruction

	:dbDNPhFhdldpkDpq
	goto/32 :l_DOnWWYlfQmnJHHXp_16

	nop

	:l_QPVpdeSuIQSLTgqo_14
    return-object v4

	:after_last_instruction

	goto/32 :l_GVkmFmNAUGOulrAy_15

	nop

	:l_bcKgRkvXxMNgAuvY_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_bvVUgpGYEpqwzqMR_11

	nop

	:l_koeUYsPcxZoAbLTP_5
	goto/32 :dbDNPhFhdldpkDpq
	:qhIKTaUCLfGbdXzL
	:kEvAjBVszrqjSBoy

	goto/32 :l_sGcISxUanZOziSku_6

	nop

	:l_sGcISxUanZOziSku_6
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

	goto/32 :l_ZvgXErpxxmwkFgdx_7

	nop

	:l_bvVUgpGYEpqwzqMR_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_dfdsadVFXBGQsqhE_12

	nop

	:l_peRRSilAzkqvMuYP_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_QPVpdeSuIQSLTgqo_14

	nop

	:l_dfdsadVFXBGQsqhE_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_peRRSilAzkqvMuYP_13

	nop

	:l_NJEkMXGsfjmjIcuF_2
	add-int v0, v0, v1
	goto/32 :l_TVhdGycYwWvMDRXX_3

	nop

	:l_wFJmrdwYIOrzKSfN_4
	if-lez v0, :gl_iJApbesKmZjxyXZC

	goto/32 :qhIKTaUCLfGbdXzL

	:gl_iJApbesKmZjxyXZC	goto/32 :l_koeUYsPcxZoAbLTP_5

	nop

	:l_ajMAFUTNZOEjYkCy_0
	const v0, 32
	goto/32 :l_QwPBrNKmTzubeDLY_1

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_DDNQRaoHMZhvVDsS_0

	nop

	:l_HwEiTUOnuriRMwjU_6
    return-void

	:after_last_instruction

	goto/32 :l_fhYGFRWRyUFQhaLQ_7

	nop

	:l_DDNQRaoHMZhvVDsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsLOZpchUccwigFP_1

	nop

	:l_BzWvlWEnoyhSdFVF_4
    add-int p3, p2, p1

	goto/32 :l_ryxqcNNhRhQuPiLb_5

	nop

	:l_SYIkDgvGTWgENevV_3
    mul-int p2, p0, p1

	goto/32 :l_BzWvlWEnoyhSdFVF_4

	nop

	:l_hsLOZpchUccwigFP_1
    const/16 p0, 0x2a

	goto/32 :l_vavyQqrAhNEufCpw_2

	nop

	:l_fhYGFRWRyUFQhaLQ_7
	goto/32 :before_first_instruction

	:l_vavyQqrAhNEufCpw_2
    const/16 p1, 0xd2

	goto/32 :l_SYIkDgvGTWgENevV_3

	nop

	:l_ryxqcNNhRhQuPiLb_5
    int-to-double p0, p3

	goto/32 :l_HwEiTUOnuriRMwjU_6

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_XxmwdUNgDpavjjHj_0

	nop

	:l_MqVbqYnCFbGTdLqj_3
    mul-int p2, p0, p1

	goto/32 :l_UlkZcAMihiGdnXMc_4

	nop

	:l_ZZqKUoGMIisiiGNp_2
    const/16 p1, 0xd2

	goto/32 :l_MqVbqYnCFbGTdLqj_3

	nop

	:l_GCmozpjCOyOTOIXT_7
	goto/32 :before_first_instruction

	:l_jaTRgiRzuUgHnjvo_1
    const/16 p0, 0x2a

	goto/32 :l_ZZqKUoGMIisiiGNp_2

	nop

	:l_QfaDUCcScofUFNHO_6
    return-void

	:after_last_instruction

	goto/32 :l_GCmozpjCOyOTOIXT_7

	nop

	:l_pTKtOSmssZRVghjP_5
    int-to-double p0, p3

	goto/32 :l_QfaDUCcScofUFNHO_6

	nop

	:l_XxmwdUNgDpavjjHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jaTRgiRzuUgHnjvo_1

	nop

	:l_UlkZcAMihiGdnXMc_4
    add-int p3, p2, p1

	goto/32 :l_pTKtOSmssZRVghjP_5

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_fVVllebYolRZGsDS_0

	nop

	:l_ImsfBFtLDzPuSKGy_6
    return-void

	:after_last_instruction

	goto/32 :l_PWcdtNZxoHQDWMFx_7

	nop

	:l_fVVllebYolRZGsDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KQqbDIxIXuSgjuTn_1

	nop

	:l_eizSvhKGUUSGqVdC_3
    mul-int p2, p0, p1

	goto/32 :l_HfaCEIVOqcqoBzxX_4

	nop

	:l_IcRDVwEpsTHQAomW_2
    const/16 p1, 0xd2

	goto/32 :l_eizSvhKGUUSGqVdC_3

	nop

	:l_HfaCEIVOqcqoBzxX_4
    add-int p3, p2, p1

	goto/32 :l_osufUOhEJYPBcZpM_5

	nop

	:l_osufUOhEJYPBcZpM_5
    int-to-double p0, p3

	goto/32 :l_ImsfBFtLDzPuSKGy_6

	nop

	:l_KQqbDIxIXuSgjuTn_1
    const/16 p0, 0x2a

	goto/32 :l_IcRDVwEpsTHQAomW_2

	nop

	:l_PWcdtNZxoHQDWMFx_7
	goto/32 :before_first_instruction

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_SeGyFnAdEEidxBQO_0

	nop

	:l_avEFpGSTJSVDUxVp_1
	const v1, 30
	goto/32 :l_tbTBqvaWtEktzWoo_2

	nop

	:l_RbPOPNYYfsOaamlg_13
    return-object v3

	:after_last_instruction

	goto/32 :l_hJWmPzpoWCvPepjL_14

	nop

	:l_zSlyLZCRUPkoPUKq_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PcCqwdmXIWgbewbF_8

	nop

	:l_TsRukEaOaXdMKmgD_3
	rem-int v0, v0, v1
	goto/32 :l_mqMAPCUjOkGBaFkF_4

	nop

	:l_WHtPVelpggGTNcdj_6
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
	goto/32 :l_zSlyLZCRUPkoPUKq_7

	nop

	:l_ztLvHsZVipBouWSe_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YjxVHJBIhpNBhEYO_12

	nop

	:l_mqMAPCUjOkGBaFkF_4
	if-lez v0, :gl_JOIprkvNhqYkiDgZ

	goto/32 :dUsDKauJMUFmQVnJ

	:gl_JOIprkvNhqYkiDgZ	goto/32 :l_xKrKBJNommFKygbQ_5

	nop

	:l_JaDSgoHPvYAyMlwU_15
	goto/32 :bCksIrOIHyVlLrsy
	:l_PcCqwdmXIWgbewbF_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_FSykZythCOsalzDU_9

	nop

	:l_xKrKBJNommFKygbQ_5
	goto/32 :DsDWNhITeJSqHrQQ
	:dUsDKauJMUFmQVnJ
	:bCksIrOIHyVlLrsy

	goto/32 :l_WHtPVelpggGTNcdj_6

	nop

	:l_tbTBqvaWtEktzWoo_2
	add-int v0, v0, v1
	goto/32 :l_TsRukEaOaXdMKmgD_3

	nop

	:l_ewBYAyBFONkapecJ_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_ztLvHsZVipBouWSe_11

	nop

	:l_hJWmPzpoWCvPepjL_14
	goto/32 :before_first_instruction

	:DsDWNhITeJSqHrQQ
	goto/32 :l_JaDSgoHPvYAyMlwU_15

	nop

	:l_FSykZythCOsalzDU_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_ewBYAyBFONkapecJ_10

	nop

	:l_SeGyFnAdEEidxBQO_0
	const v0, 19
	goto/32 :l_avEFpGSTJSVDUxVp_1

	nop

	:l_YjxVHJBIhpNBhEYO_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_RbPOPNYYfsOaamlg_13

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_kUqrwWdDMRatiCXR_0

	nop

	:l_WJxIMqaXwDubbIIB_1
    const/16 p0, 0x2a

	goto/32 :l_FtzdmxQbFaJQWrqR_2

	nop

	:l_kUqrwWdDMRatiCXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WJxIMqaXwDubbIIB_1

	nop

	:l_SFAgUyLhytEaItTL_7
	goto/32 :before_first_instruction

	:l_tQObWRFFEDnUwUHY_4
    add-int p3, p2, p1

	goto/32 :l_xSHPRmKJCPDuoKnr_5

	nop

	:l_ZVhbcoFvFJCUusCq_3
    mul-int p2, p0, p1

	goto/32 :l_tQObWRFFEDnUwUHY_4

	nop

	:l_WRQZptkZboPsLehs_6
    return-void

	:after_last_instruction

	goto/32 :l_SFAgUyLhytEaItTL_7

	nop

	:l_FtzdmxQbFaJQWrqR_2
    const/16 p1, 0xd2

	goto/32 :l_ZVhbcoFvFJCUusCq_3

	nop

	:l_xSHPRmKJCPDuoKnr_5
    int-to-double p0, p3

	goto/32 :l_WRQZptkZboPsLehs_6

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_tGqKwRSkqXDEmAwm_0

	nop

	:l_qWTHrQSOPFmmQZEH_7
	goto/32 :before_first_instruction

	:l_tGqKwRSkqXDEmAwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNYYWwDPuyyrfbbQ_1

	nop

	:l_GmPYiHrVuTQxhYBG_2
    const/16 p1, 0xd2

	goto/32 :l_jVAtTprRyuugqyqo_3

	nop

	:l_jVAtTprRyuugqyqo_3
    mul-int p2, p0, p1

	goto/32 :l_lRqufwhbGlITEIbp_4

	nop

	:l_mxRRKuoNThWMsHwV_5
    int-to-double p0, p3

	goto/32 :l_aEARiaUKiKeHfytP_6

	nop

	:l_lRqufwhbGlITEIbp_4
    add-int p3, p2, p1

	goto/32 :l_mxRRKuoNThWMsHwV_5

	nop

	:l_aEARiaUKiKeHfytP_6
    return-void

	:after_last_instruction

	goto/32 :l_qWTHrQSOPFmmQZEH_7

	nop

	:l_KNYYWwDPuyyrfbbQ_1
    const/16 p0, 0x2a

	goto/32 :l_GmPYiHrVuTQxhYBG_2

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_DqeCSSnFyweoPNmb_0

	nop

	:l_ReXkmesFWdybaLnh_4
    add-int p3, p2, p1

	goto/32 :l_NVWylDvSIjZRMbyp_5

	nop

	:l_DqeCSSnFyweoPNmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQuPomuuDOqptKBE_1

	nop

	:l_NVWylDvSIjZRMbyp_5
    int-to-double p0, p3

	goto/32 :l_fwzkPRarOsoHIGEP_6

	nop

	:l_DnhVpNrDuOTqGnoc_2
    const/16 p1, 0xd2

	goto/32 :l_QPkugxCEfmxrdZwI_3

	nop

	:l_QPkugxCEfmxrdZwI_3
    mul-int p2, p0, p1

	goto/32 :l_ReXkmesFWdybaLnh_4

	nop

	:l_kQuPomuuDOqptKBE_1
    const/16 p0, 0x2a

	goto/32 :l_DnhVpNrDuOTqGnoc_2

	nop

	:l_oCJxPyZSCCpNhUmk_7
	goto/32 :before_first_instruction

	:l_fwzkPRarOsoHIGEP_6
    return-void

	:after_last_instruction

	goto/32 :l_oCJxPyZSCCpNhUmk_7

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_rBVFoRzbPtvaYWTA_0

	nop

	:l_GuwJRYSaQUGttlik_1
	const v1, 28
	goto/32 :l_ecdQSrUodJMTYNEm_2

	nop

	:l_ecdQSrUodJMTYNEm_2
	add-int v0, v0, v1
	goto/32 :l_BfskERtGbInPzPjd_3

	nop

	:l_hgcoYlnYjTgRLPxt_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_phmBsfMhWzoWNNKP_8

	nop

	:l_OKFnlsywDypsPQjR_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_BfhjKOfiBnSIoOru_10

	nop

	:l_BfskERtGbInPzPjd_3
	rem-int v0, v0, v1
	goto/32 :l_RPDuOxldYazaWzgR_4

	nop

	:l_YdBpvIoHbixgbxjW_11
    return-object v1

	:after_last_instruction

	goto/32 :l_afiMqtyGRzQNcGXj_12

	nop

	:l_afiMqtyGRzQNcGXj_12
	goto/32 :before_first_instruction

	:bKMALuuXPvbVbuzV
	goto/32 :l_TpvryXhZUNLFIOCW_13

	nop

	:l_BfhjKOfiBnSIoOru_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_YdBpvIoHbixgbxjW_11

	nop

	:l_TpvryXhZUNLFIOCW_13
	goto/32 :etPuMqHwKbLCQIRG
	:l_RPDuOxldYazaWzgR_4
	if-lez v0, :gl_KbITwserXxIixUvj

	goto/32 :dXNbPZyZLTyCFAMy

	:gl_KbITwserXxIixUvj	goto/32 :l_BeDKzdcpCXlsUFFl_5

	nop

	:l_HvCmJHXYkzgXxbhq_6
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
	goto/32 :l_hgcoYlnYjTgRLPxt_7

	nop

	:l_phmBsfMhWzoWNNKP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_OKFnlsywDypsPQjR_9

	nop

	:l_BeDKzdcpCXlsUFFl_5
	goto/32 :bKMALuuXPvbVbuzV
	:dXNbPZyZLTyCFAMy
	:etPuMqHwKbLCQIRG

	goto/32 :l_HvCmJHXYkzgXxbhq_6

	nop

	:l_rBVFoRzbPtvaYWTA_0
	const v0, 28
	goto/32 :l_GuwJRYSaQUGttlik_1

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSFI)V
    .locals 0

	goto/32 :l_RnZgQQgxrKkskjhV_0

	nop

	:l_pDEYazdZvgXijKzA_2
    const/16 p1, 0xd2

	goto/32 :l_oAxDXanAcPTkaBoV_3

	nop

	:l_rQClverlJIZuzBAM_1
    const/16 p0, 0x2a

	goto/32 :l_pDEYazdZvgXijKzA_2

	nop

	:l_kfWujwuYbkkoSWzG_4
    add-int p3, p2, p1

	goto/32 :l_NkttbTLrPlMXjaeF_5

	nop

	:l_oAxDXanAcPTkaBoV_3
    mul-int p2, p0, p1

	goto/32 :l_kfWujwuYbkkoSWzG_4

	nop

	:l_RnZgQQgxrKkskjhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rQClverlJIZuzBAM_1

	nop

	:l_ZtKHxKVsTYZuuDcB_7
	goto/32 :before_first_instruction

	:l_NkttbTLrPlMXjaeF_5
    int-to-double p0, p3

	goto/32 :l_vUBiOYsVgPTDpFVb_6

	nop

	:l_vUBiOYsVgPTDpFVb_6
    return-void

	:after_last_instruction

	goto/32 :l_ZtKHxKVsTYZuuDcB_7

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFIB)V
    .locals 0

	goto/32 :l_TQWtNnydvZxCJhvf_0

	nop

	:l_AEwzaKgFpNKbOULY_3
    mul-int p2, p0, p1

	goto/32 :l_ErvhfzliCEvrQZxr_4

	nop

	:l_TQWtNnydvZxCJhvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EUxAdvIQvPGJUbxt_1

	nop

	:l_wlSSvCaVtleRZCDA_7
	goto/32 :before_first_instruction

	:l_ErvhfzliCEvrQZxr_4
    add-int p3, p2, p1

	goto/32 :l_DSvtlNSvdFlIrlUz_5

	nop

	:l_yWjVSxfyZvDNKYNm_2
    const/16 p1, 0xd2

	goto/32 :l_AEwzaKgFpNKbOULY_3

	nop

	:l_rGgftigHREMNWUAC_6
    return-void

	:after_last_instruction

	goto/32 :l_wlSSvCaVtleRZCDA_7

	nop

	:l_EUxAdvIQvPGJUbxt_1
    const/16 p0, 0x2a

	goto/32 :l_yWjVSxfyZvDNKYNm_2

	nop

	:l_DSvtlNSvdFlIrlUz_5
    int-to-double p0, p3

	goto/32 :l_rGgftigHREMNWUAC_6

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SIFB)V
    .locals 0

	goto/32 :l_YUMDUmbXxTWjQiHy_0

	nop

	:l_RyuGJKtBHoLpuEYP_7
	goto/32 :before_first_instruction

	:l_QRcXTbmSohVFmCAc_4
    add-int p3, p2, p1

	goto/32 :l_PUNovDuSowPOkILb_5

	nop

	:l_PUNovDuSowPOkILb_5
    int-to-double p0, p3

	goto/32 :l_VQKBKnceMlMyNUrV_6

	nop

	:l_xZjpWhexsCGXTPCn_2
    const/16 p1, 0xd2

	goto/32 :l_znoVOquWmyficeat_3

	nop

	:l_znoVOquWmyficeat_3
    mul-int p2, p0, p1

	goto/32 :l_QRcXTbmSohVFmCAc_4

	nop

	:l_YUMDUmbXxTWjQiHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVEtuCOmoqUaqinv_1

	nop

	:l_MVEtuCOmoqUaqinv_1
    const/16 p0, 0x2a

	goto/32 :l_xZjpWhexsCGXTPCn_2

	nop

	:l_VQKBKnceMlMyNUrV_6
    return-void

	:after_last_instruction

	goto/32 :l_RyuGJKtBHoLpuEYP_7

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_tGdxoWShGKFzVGYA_0

	nop

	:l_tGdxoWShGKFzVGYA_0
	const v0, 30
	goto/32 :l_BcrUwnyRSUeKLfPp_1

	nop

	:l_NlunPyLsMSEjGXIp_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_TYubVqoPUVcEOmNJ_10

	nop

	:l_BcrUwnyRSUeKLfPp_1
	const v1, 29
	goto/32 :l_bDqxPRYUCZwawTQS_2

	nop

	:l_TYubVqoPUVcEOmNJ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_lDWIUevfjMJaVlZJ_11

	nop

	:l_MbyOHbcjlZJiSldn_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_VgdnnFlWNLeoKvNx_6

	nop

	:l_YvpSgMYAyrnroSuD_4
	if-lez v0, :gl_tLAGTPcWgTdRsdHJ

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_tLAGTPcWgTdRsdHJ	goto/32 :l_MbyOHbcjlZJiSldn_5

	nop

	:l_VgdnnFlWNLeoKvNx_6
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
	goto/32 :l_GbBNjSmMNnfpWfbR_7

	nop

	:l_iTvEoPwIfJGGNIhY_13
	goto/32 :YfUZrsKjyrCIXwEl
	:l_hQZKBhvEVqqdXrjx_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_NlunPyLsMSEjGXIp_9

	nop

	:l_bDqxPRYUCZwawTQS_2
	add-int v0, v0, v1
	goto/32 :l_LrCFtKkcgIXZsEhz_3

	nop

	:l_GbBNjSmMNnfpWfbR_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_hQZKBhvEVqqdXrjx_8

	nop

	:l_sFqDNPyYHArzBDGw_12
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_iTvEoPwIfJGGNIhY_13

	nop

	:l_lDWIUevfjMJaVlZJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_sFqDNPyYHArzBDGw_12

	nop

	:l_LrCFtKkcgIXZsEhz_3
	rem-int v0, v0, v1
	goto/32 :l_YvpSgMYAyrnroSuD_4

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zlllKBZOTXjYpwiV_0

	nop

	:l_eFHURUMtRjweqpWj_2
    const/16 p1, 0xd2

	goto/32 :l_NstiosaSLDYfBhEQ_3

	nop

	:l_qyIvDNADCDrHTINP_7
	goto/32 :before_first_instruction

	:l_VMhNomvjMizaOsqp_6
    return-void

	:after_last_instruction

	goto/32 :l_qyIvDNADCDrHTINP_7

	nop

	:l_aXktUwHWCbdWUWeI_1
    const/16 p0, 0x2a

	goto/32 :l_eFHURUMtRjweqpWj_2

	nop

	:l_GzomfRtewxgcWJoN_5
    int-to-double p0, p3

	goto/32 :l_VMhNomvjMizaOsqp_6

	nop

	:l_zlllKBZOTXjYpwiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXktUwHWCbdWUWeI_1

	nop

	:l_PkygwVnjFCWCrkPk_4
    add-int p3, p2, p1

	goto/32 :l_GzomfRtewxgcWJoN_5

	nop

	:l_NstiosaSLDYfBhEQ_3
    mul-int p2, p0, p1

	goto/32 :l_PkygwVnjFCWCrkPk_4

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_wDaEKdnCnQVHvwOR_0

	nop

	:l_ksCkpJWYqPTMZReT_5
    int-to-double p0, p3

	goto/32 :l_tLLxNWPmpJAxlYAv_6

	nop

	:l_BReqEneHmTZnbNKA_1
    const/16 p0, 0x2a

	goto/32 :l_SKHKWLIFUCmiJVrm_2

	nop

	:l_wDaEKdnCnQVHvwOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BReqEneHmTZnbNKA_1

	nop

	:l_tLLxNWPmpJAxlYAv_6
    return-void

	:after_last_instruction

	goto/32 :l_lINrsXiDMmyZJuxl_7

	nop

	:l_jMbSwQpOeCshZIRa_4
    add-int p3, p2, p1

	goto/32 :l_ksCkpJWYqPTMZReT_5

	nop

	:l_lINrsXiDMmyZJuxl_7
	goto/32 :before_first_instruction

	:l_KJaqtMiARbTIgEpJ_3
    mul-int p2, p0, p1

	goto/32 :l_jMbSwQpOeCshZIRa_4

	nop

	:l_SKHKWLIFUCmiJVrm_2
    const/16 p1, 0xd2

	goto/32 :l_KJaqtMiARbTIgEpJ_3

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VtFQHsGGexXISQeM_0

	nop

	:l_gDWxdScXBsrwAVnJ_3
    mul-int p2, p0, p1

	goto/32 :l_UajifiXLTqzgTQlz_4

	nop

	:l_GwuYUkYptlPlCuOl_2
    const/16 p1, 0xd2

	goto/32 :l_gDWxdScXBsrwAVnJ_3

	nop

	:l_YeMxKNSwRpEMrRWe_7
	goto/32 :before_first_instruction

	:l_VtFQHsGGexXISQeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkEVvpWdOBzBCaXl_1

	nop

	:l_UajifiXLTqzgTQlz_4
    add-int p3, p2, p1

	goto/32 :l_csKfRoeserFBcvxi_5

	nop

	:l_FkEVvpWdOBzBCaXl_1
    const/16 p0, 0x2a

	goto/32 :l_GwuYUkYptlPlCuOl_2

	nop

	:l_JlgAZSHEIcbKPPSA_6
    return-void

	:after_last_instruction

	goto/32 :l_YeMxKNSwRpEMrRWe_7

	nop

	:l_csKfRoeserFBcvxi_5
    int-to-double p0, p3

	goto/32 :l_JlgAZSHEIcbKPPSA_6

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_JhKQurXVUdBHgWvp_0

	nop

	:l_brXXjxLMnvmCVwVw_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_pEYLUztNCSSHGiLb_2

	nop

	:l_pEYLUztNCSSHGiLb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lOVwRiTjxYqPblcS_3

	nop

	:l_lOVwRiTjxYqPblcS_3
	goto/32 :before_first_instruction

	:l_JhKQurXVUdBHgWvp_0
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
	goto/32 :l_brXXjxLMnvmCVwVw_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_ayUSOOcUMYnxbaYd_0

	nop

	:l_YXoxnVindYijoUYa_6
    return-void

	:after_last_instruction

	goto/32 :l_yNDveNIIvrLjDRRr_7

	nop

	:l_BmoUcogYgUaLOBur_5
    int-to-double p0, p3

	goto/32 :l_YXoxnVindYijoUYa_6

	nop

	:l_ayUSOOcUMYnxbaYd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VDjOPQNkofAqCNIk_1

	nop

	:l_yNDveNIIvrLjDRRr_7
	goto/32 :before_first_instruction

	:l_pTwKBnOyGhHMfJlk_4
    add-int p3, p2, p1

	goto/32 :l_BmoUcogYgUaLOBur_5

	nop

	:l_qNxqtXXvoVCklxVk_2
    const/16 p1, 0xd2

	goto/32 :l_TyfHAXscPLrYOVUc_3

	nop

	:l_VDjOPQNkofAqCNIk_1
    const/16 p0, 0x2a

	goto/32 :l_qNxqtXXvoVCklxVk_2

	nop

	:l_TyfHAXscPLrYOVUc_3
    mul-int p2, p0, p1

	goto/32 :l_pTwKBnOyGhHMfJlk_4

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kkkCebkHwHEmskkP_0

	nop

	:l_dArRBdWWrjdZNRJG_7
	goto/32 :before_first_instruction

	:l_DQUIXibfMrJDYCRa_1
    const/16 p0, 0x2a

	goto/32 :l_NjkwAVNiLHgpcXbr_2

	nop

	:l_NjkwAVNiLHgpcXbr_2
    const/16 p1, 0xd2

	goto/32 :l_VVaevfKzyggaKlOs_3

	nop

	:l_VVaevfKzyggaKlOs_3
    mul-int p2, p0, p1

	goto/32 :l_pWnJCKcXWaQjljaY_4

	nop

	:l_pWnJCKcXWaQjljaY_4
    add-int p3, p2, p1

	goto/32 :l_LFscchorqndMWWVR_5

	nop

	:l_LFscchorqndMWWVR_5
    int-to-double p0, p3

	goto/32 :l_lWSWUEUVsbqmaJDS_6

	nop

	:l_kkkCebkHwHEmskkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQUIXibfMrJDYCRa_1

	nop

	:l_lWSWUEUVsbqmaJDS_6
    return-void

	:after_last_instruction

	goto/32 :l_dArRBdWWrjdZNRJG_7

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_aXcPpZlDtxBcbcAe_0

	nop

	:l_UvGUHevSobTgsyhf_7
	goto/32 :before_first_instruction

	:l_uXsLmjOjowYsiFJe_4
    add-int p3, p2, p1

	goto/32 :l_rncBcijHgCEefkSv_5

	nop

	:l_YVQuKDKTzxDmKtHd_6
    return-void

	:after_last_instruction

	goto/32 :l_UvGUHevSobTgsyhf_7

	nop

	:l_aXcPpZlDtxBcbcAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpkwNRSMWyZdvqHS_1

	nop

	:l_dLoLYOsofQZsKrom_2
    const/16 p1, 0xd2

	goto/32 :l_XEXaaJpqufJKIOoh_3

	nop

	:l_lpkwNRSMWyZdvqHS_1
    const/16 p0, 0x2a

	goto/32 :l_dLoLYOsofQZsKrom_2

	nop

	:l_rncBcijHgCEefkSv_5
    int-to-double p0, p3

	goto/32 :l_YVQuKDKTzxDmKtHd_6

	nop

	:l_XEXaaJpqufJKIOoh_3
    mul-int p2, p0, p1

	goto/32 :l_uXsLmjOjowYsiFJe_4

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ZqXEBrBitoeBEykf_0

	nop

	:l_DJXAJRXgFFuNuzAp_12
	goto/32 :before_first_instruction

	:SkoyqlVUpYppQNGm
	goto/32 :l_uCWNMQTtXuXswxPG_13

	nop

	:l_OlYwdrabbVpiHJnj_1
	const v1, 15
	goto/32 :l_PhOXSwudmujzdvZp_2

	nop

	:l_wQIVIXnnWoMbGPdc_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_EYobscRFsWWJmVUk_10

	nop

	:l_PhOXSwudmujzdvZp_2
	add-int v0, v0, v1
	goto/32 :l_NbgJUsAAlZkKwTcj_3

	nop

	:l_zldveHemagYRttfc_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_akNpwzOcKMABfaax_8

	nop

	:l_ZqXEBrBitoeBEykf_0
	const v0, 9
	goto/32 :l_OlYwdrabbVpiHJnj_1

	nop

	:l_QcNlCrPMamUDeJVx_5
	goto/32 :SkoyqlVUpYppQNGm
	:uByeodCOrsSdRzdJ
	:XeFWjCSZzTJwVlfz

	goto/32 :l_XyjELlpqvOsgymnS_6

	nop

	:l_EYobscRFsWWJmVUk_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_YrioxmHWOuQDmIaZ_11

	nop

	:l_uCWNMQTtXuXswxPG_13
	goto/32 :XeFWjCSZzTJwVlfz
	:l_XyjELlpqvOsgymnS_6
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
	goto/32 :l_zldveHemagYRttfc_7

	nop

	:l_glNlukSMlSKTtCar_4
	if-lez v0, :gl_eFFBWpflONCcEJkO

	goto/32 :uByeodCOrsSdRzdJ

	:gl_eFFBWpflONCcEJkO	goto/32 :l_QcNlCrPMamUDeJVx_5

	nop

	:l_NbgJUsAAlZkKwTcj_3
	rem-int v0, v0, v1
	goto/32 :l_glNlukSMlSKTtCar_4

	nop

	:l_YrioxmHWOuQDmIaZ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_DJXAJRXgFFuNuzAp_12

	nop

	:l_akNpwzOcKMABfaax_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_wQIVIXnnWoMbGPdc_9

	nop

.end method
