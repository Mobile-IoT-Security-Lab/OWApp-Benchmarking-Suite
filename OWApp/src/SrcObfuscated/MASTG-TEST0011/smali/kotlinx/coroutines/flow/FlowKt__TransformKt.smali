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

	goto/32 :l_pTAKeqKpfWTgJJla_0

	nop

	:l_sDXlIiSbEvVOoNpP_7
	goto/32 :before_first_instruction

	:l_lCgrxlahDJRpxvUQ_2
    const/16 p1, 0xd2

	goto/32 :l_DAGhEjePBdKonqYx_3

	nop

	:l_DAGhEjePBdKonqYx_3
    mul-int p2, p0, p1

	goto/32 :l_NuxINEcVGqVhhueX_4

	nop

	:l_LYqSMpdexXSpRMwE_6
    return-void

	:after_last_instruction

	goto/32 :l_sDXlIiSbEvVOoNpP_7

	nop

	:l_pTAKeqKpfWTgJJla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHDQkwuXTAGIJNyr_1

	nop

	:l_NuxINEcVGqVhhueX_4
    add-int p3, p2, p1

	goto/32 :l_HixOrupPxBqkoHZT_5

	nop

	:l_HixOrupPxBqkoHZT_5
    int-to-double p0, p3

	goto/32 :l_LYqSMpdexXSpRMwE_6

	nop

	:l_YHDQkwuXTAGIJNyr_1
    const/16 p0, 0x2a

	goto/32 :l_lCgrxlahDJRpxvUQ_2

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSC)V
    .locals 0

	goto/32 :l_BHfEyWVgBAWGSXNq_0

	nop

	:l_qBSKIhHLceWxVAwM_4
    add-int p3, p2, p1

	goto/32 :l_TzDVkEhlwvQbFPuR_5

	nop

	:l_nNiMNLGsTSqEOTHP_1
    const/16 p0, 0x2a

	goto/32 :l_OAmXMcyAJedSMOHA_2

	nop

	:l_OAmXMcyAJedSMOHA_2
    const/16 p1, 0xd2

	goto/32 :l_zMWsBoIWxCetQucV_3

	nop

	:l_zMWsBoIWxCetQucV_3
    mul-int p2, p0, p1

	goto/32 :l_qBSKIhHLceWxVAwM_4

	nop

	:l_TzDVkEhlwvQbFPuR_5
    int-to-double p0, p3

	goto/32 :l_NzdqvLZAqxyAggcz_6

	nop

	:l_BHfEyWVgBAWGSXNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nNiMNLGsTSqEOTHP_1

	nop

	:l_tAVlvhRlxzYehpMq_7
	goto/32 :before_first_instruction

	:l_NzdqvLZAqxyAggcz_6
    return-void

	:after_last_instruction

	goto/32 :l_tAVlvhRlxzYehpMq_7

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSBI)V
    .locals 0

	goto/32 :l_ZNwhLueqNVgNvovx_0

	nop

	:l_NtSIPrecDByWzGnX_5
    int-to-double p0, p3

	goto/32 :l_rssNCbGnxxUIikmJ_6

	nop

	:l_ZNwhLueqNVgNvovx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HftjqXAoLypNldBz_1

	nop

	:l_rssNCbGnxxUIikmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_MMvTaGAwIanZQgjT_7

	nop

	:l_BtXmKtLBHrVSHMAN_2
    const/16 p1, 0xd2

	goto/32 :l_PKabwzqseyvCEaMB_3

	nop

	:l_MMvTaGAwIanZQgjT_7
	goto/32 :before_first_instruction

	:l_kyevZUIxUbfhSkzo_4
    add-int p3, p2, p1

	goto/32 :l_NtSIPrecDByWzGnX_5

	nop

	:l_HftjqXAoLypNldBz_1
    const/16 p0, 0x2a

	goto/32 :l_BtXmKtLBHrVSHMAN_2

	nop

	:l_PKabwzqseyvCEaMB_3
    mul-int p2, p0, p1

	goto/32 :l_kyevZUIxUbfhSkzo_4

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_kwsyCTKMkczyHOur_0

	nop

	:l_WKLrjkNWLCBCvwGX_15
	goto/32 :before_first_instruction

	:sCVdsXVwcANciNUs
	goto/32 :l_ePFKYSzkqHbaHwlt_16

	nop

	:l_OEMNEuOSBlaLRsEm_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_ldCHRBuOfLveRpag_8

	nop

	:l_pXOaRrRJIPFpCdDX_1
	const v1, 14
	goto/32 :l_PdYncZRNSTrGPJwa_2

	nop

	:l_sFEmTDpqENhCGOsx_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_zcoDYTlAmPSyYeoa_11

	nop

	:l_nwcEBkCimfxZrdor_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_sFEmTDpqENhCGOsx_10

	nop

	:l_zcoDYTlAmPSyYeoa_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_XWPMpbrvxJpAEMOp_12

	nop

	:l_ldCHRBuOfLveRpag_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nwcEBkCimfxZrdor_9

	nop

	:l_PdYncZRNSTrGPJwa_2
	add-int v0, v0, v1
	goto/32 :l_dNrIMcCLCtWkDzTk_3

	nop

	:l_dNrIMcCLCtWkDzTk_3
	rem-int v0, v0, v1
	goto/32 :l_yvsyJILEIeCZCZdz_4

	nop

	:l_vNYMSMLNoEFyHrBX_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_IiBDdleMMFZtFKEz_14

	nop

	:l_kwsyCTKMkczyHOur_0
	const v0, 2
	goto/32 :l_pXOaRrRJIPFpCdDX_1

	nop

	:l_yvsyJILEIeCZCZdz_4
	if-lez v0, :gl_JFuhIpHRySdkUlUL

	goto/32 :OmdOcytNMdiOJtXT

	:gl_JFuhIpHRySdkUlUL	goto/32 :l_eVFJuJVQDuplVEIw_5

	nop

	:l_eVFJuJVQDuplVEIw_5
	goto/32 :sCVdsXVwcANciNUs
	:OmdOcytNMdiOJtXT
	:dWKHsxrfrpxEvywa

	goto/32 :l_ENUPDcYslvKfGciM_6

	nop

	:l_IiBDdleMMFZtFKEz_14
    return-object v4

	:after_last_instruction

	goto/32 :l_WKLrjkNWLCBCvwGX_15

	nop

	:l_XWPMpbrvxJpAEMOp_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_vNYMSMLNoEFyHrBX_13

	nop

	:l_ENUPDcYslvKfGciM_6
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

	goto/32 :l_OEMNEuOSBlaLRsEm_7

	nop

	:l_ePFKYSzkqHbaHwlt_16
	goto/32 :dWKHsxrfrpxEvywa
.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_KkyfAKGiVhXdUSlg_0

	nop

	:l_qyqAqbAscWkNRCju_5
    int-to-double p0, p3

	goto/32 :l_opWnXgwpCtQRYzoX_6

	nop

	:l_JgkjrTNYDDBnJwyO_2
    const/16 p1, 0xd2

	goto/32 :l_ZBlnPoYJcwTaObMj_3

	nop

	:l_SqpmMaWGrkkdpDeD_1
    const/16 p0, 0x2a

	goto/32 :l_JgkjrTNYDDBnJwyO_2

	nop

	:l_ZBlnPoYJcwTaObMj_3
    mul-int p2, p0, p1

	goto/32 :l_OplQlhxFIGeKknbM_4

	nop

	:l_opsgYSEemkVfzDqY_7
	goto/32 :before_first_instruction

	:l_OplQlhxFIGeKknbM_4
    add-int p3, p2, p1

	goto/32 :l_qyqAqbAscWkNRCju_5

	nop

	:l_KkyfAKGiVhXdUSlg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SqpmMaWGrkkdpDeD_1

	nop

	:l_opWnXgwpCtQRYzoX_6
    return-void

	:after_last_instruction

	goto/32 :l_opsgYSEemkVfzDqY_7

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_UbYbUNCnmCefcNys_0

	nop

	:l_pPbIuSQAHnDPgUwv_1
    const/16 p0, 0x2a

	goto/32 :l_LHXYAZhePxdgtfah_2

	nop

	:l_eShpsasldcOJnOkk_7
	goto/32 :before_first_instruction

	:l_KVJhlvtVsennCdOl_4
    add-int p3, p2, p1

	goto/32 :l_UIaNYXcCToftIncB_5

	nop

	:l_NFsaTZrZRmSRUvBB_6
    return-void

	:after_last_instruction

	goto/32 :l_eShpsasldcOJnOkk_7

	nop

	:l_UIaNYXcCToftIncB_5
    int-to-double p0, p3

	goto/32 :l_NFsaTZrZRmSRUvBB_6

	nop

	:l_LHXYAZhePxdgtfah_2
    const/16 p1, 0xd2

	goto/32 :l_eLRBilpXIyWZJKbv_3

	nop

	:l_UbYbUNCnmCefcNys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPbIuSQAHnDPgUwv_1

	nop

	:l_eLRBilpXIyWZJKbv_3
    mul-int p2, p0, p1

	goto/32 :l_KVJhlvtVsennCdOl_4

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SSUPObanbfspLBdo_0

	nop

	:l_EmvHuUUlKXweTPsk_1
    const/16 p0, 0x2a

	goto/32 :l_YBJWnfzfRASsHbyu_2

	nop

	:l_SSUPObanbfspLBdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmvHuUUlKXweTPsk_1

	nop

	:l_YBJWnfzfRASsHbyu_2
    const/16 p1, 0xd2

	goto/32 :l_zmOkDbzttPjYaoeN_3

	nop

	:l_CbYNABcquRbwvGQV_6
    return-void

	:after_last_instruction

	goto/32 :l_gCuhGpixWzVuLgSZ_7

	nop

	:l_zmOkDbzttPjYaoeN_3
    mul-int p2, p0, p1

	goto/32 :l_DEmtyagzusoUETIN_4

	nop

	:l_DEmtyagzusoUETIN_4
    add-int p3, p2, p1

	goto/32 :l_GSAmcaYRCmpveAYB_5

	nop

	:l_gCuhGpixWzVuLgSZ_7
	goto/32 :before_first_instruction

	:l_GSAmcaYRCmpveAYB_5
    int-to-double p0, p3

	goto/32 :l_CbYNABcquRbwvGQV_6

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_kUDmBQITlTYGIEIw_0

	nop

	:l_CrebvRbzSzTxJdkx_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_vtjxTupEhsbWdXrS_11

	nop

	:l_BVHxTERzEsfzpiGb_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_JmymUHlkDslFavwk_15

	nop

	:l_IInODNKGshlLfNeG_5
	goto/32 :FUSAgbNMjJiAzlKc
	:TIizsbsOFTrgnUst
	:mwiVeUpRzbaYkmtS

	goto/32 :l_pvfaJSuZpoRUhood_6

	nop

	:l_kUDmBQITlTYGIEIw_0
	const v0, 23
	goto/32 :l_ponpxdqBpwqxPiwF_1

	nop

	:l_AfUxGzizRvqjkXRL_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_VYPvrfWcskyZvjoX_8

	nop

	:l_cLhbrdAXAlReuJLK_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_CrebvRbzSzTxJdkx_10

	nop

	:l_vlYWSHYGkWIsivwL_3
	rem-int v0, v0, v1
	goto/32 :l_ayXtFHMRJoHIvTuq_4

	nop

	:l_PXBDeNnxVUMRHPfP_18
	goto/32 :before_first_instruction

	:FUSAgbNMjJiAzlKc
	goto/32 :l_NWLUxIPmDnjfUPzQ_19

	nop

	:l_JmymUHlkDslFavwk_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_BfWtAuzmcnvGLuyd_16

	nop

	:l_bfWopywiYPnJSTDS_17
    return-object v6

	:after_last_instruction

	goto/32 :l_PXBDeNnxVUMRHPfP_18

	nop

	:l_VYPvrfWcskyZvjoX_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_cLhbrdAXAlReuJLK_9

	nop

	:l_NWLUxIPmDnjfUPzQ_19
	goto/32 :mwiVeUpRzbaYkmtS
	:l_ayXtFHMRJoHIvTuq_4
	if-lez v0, :gl_UGssmshKIePMaZlZ

	goto/32 :TIizsbsOFTrgnUst

	:gl_UGssmshKIePMaZlZ	goto/32 :l_IInODNKGshlLfNeG_5

	nop

	:l_ponpxdqBpwqxPiwF_1
	const v1, 26
	goto/32 :l_BqZobNiTrbUtnpuf_2

	nop

	:l_BqZobNiTrbUtnpuf_2
	add-int v0, v0, v1
	goto/32 :l_vlYWSHYGkWIsivwL_3

	nop

	:l_BfWtAuzmcnvGLuyd_16
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
	goto/32 :l_bfWopywiYPnJSTDS_17

	nop

	:l_sAjCAmfVrOAgdNGf_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_ApACfGevErHveNVx_13

	nop

	:l_vtjxTupEhsbWdXrS_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_sAjCAmfVrOAgdNGf_12

	nop

	:l_pvfaJSuZpoRUhood_6
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

	goto/32 :l_AfUxGzizRvqjkXRL_7

	nop

	:l_ApACfGevErHveNVx_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_BVHxTERzEsfzpiGb_14

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFBC)V
    .locals 0

	goto/32 :l_xKaHknhXHCrkWOET_0

	nop

	:l_YvLkElqsvDGpLvKD_4
    add-int p3, p2, p1

	goto/32 :l_QyjloYgEifiaubkq_5

	nop

	:l_QyjloYgEifiaubkq_5
    int-to-double p0, p3

	goto/32 :l_jLOxLGAARcIVYsnU_6

	nop

	:l_jLOxLGAARcIVYsnU_6
    return-void

	:after_last_instruction

	goto/32 :l_dYUCEPabYEAlhvHV_7

	nop

	:l_xKaHknhXHCrkWOET_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkwAFaTldaxYUmzH_1

	nop

	:l_OkwAFaTldaxYUmzH_1
    const/16 p0, 0x2a

	goto/32 :l_QJlXjnhuntBHmiRJ_2

	nop

	:l_MbyFLrEJgJuXXBPz_3
    mul-int p2, p0, p1

	goto/32 :l_YvLkElqsvDGpLvKD_4

	nop

	:l_dYUCEPabYEAlhvHV_7
	goto/32 :before_first_instruction

	:l_QJlXjnhuntBHmiRJ_2
    const/16 p1, 0xd2

	goto/32 :l_MbyFLrEJgJuXXBPz_3

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BIFC)V
    .locals 0

	goto/32 :l_IuDNXCMJeEfpnAly_0

	nop

	:l_sRIeWJUWyQZGQwau_7
	goto/32 :before_first_instruction

	:l_PIyyOBWtMMgIoTir_4
    add-int p3, p2, p1

	goto/32 :l_PjlbMZigjsfqxjhE_5

	nop

	:l_IuDNXCMJeEfpnAly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btzIQhIgkDyNVmfe_1

	nop

	:l_LOmwcTzpSXZjMYXn_6
    return-void

	:after_last_instruction

	goto/32 :l_sRIeWJUWyQZGQwau_7

	nop

	:l_PjlbMZigjsfqxjhE_5
    int-to-double p0, p3

	goto/32 :l_LOmwcTzpSXZjMYXn_6

	nop

	:l_kwsAQHSaqGKYyIlO_2
    const/16 p1, 0xd2

	goto/32 :l_BcfzmvSEZiCMCpKR_3

	nop

	:l_btzIQhIgkDyNVmfe_1
    const/16 p0, 0x2a

	goto/32 :l_kwsAQHSaqGKYyIlO_2

	nop

	:l_BcfzmvSEZiCMCpKR_3
    mul-int p2, p0, p1

	goto/32 :l_PIyyOBWtMMgIoTir_4

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_WGzvmYSTdiKWbWST_0

	nop

	:l_cyPjUpliaiwqHUtf_1
    const/16 p0, 0x2a

	goto/32 :l_uroAysRunGghcuye_2

	nop

	:l_JUQCGdyPOWmFmTxC_4
    add-int p3, p2, p1

	goto/32 :l_wuWedbFdaYGljCat_5

	nop

	:l_sTXkgNTQhOWNCTHb_3
    mul-int p2, p0, p1

	goto/32 :l_JUQCGdyPOWmFmTxC_4

	nop

	:l_wuWedbFdaYGljCat_5
    int-to-double p0, p3

	goto/32 :l_glkgZCTKxXaGuHiA_6

	nop

	:l_GBePKIrYQMWFyATB_7
	goto/32 :before_first_instruction

	:l_uroAysRunGghcuye_2
    const/16 p1, 0xd2

	goto/32 :l_sTXkgNTQhOWNCTHb_3

	nop

	:l_glkgZCTKxXaGuHiA_6
    return-void

	:after_last_instruction

	goto/32 :l_GBePKIrYQMWFyATB_7

	nop

	:l_WGzvmYSTdiKWbWST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyPjUpliaiwqHUtf_1

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_XYuxhKCwibANVQJP_0

	nop

	:l_MoPYvKkAdbHwjTcv_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ZstVRBnXHayxjsER_13

	nop

	:l_AboPGobILtRltBAW_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_MoPYvKkAdbHwjTcv_12

	nop

	:l_ZJGSMhJZdAmqwLlg_14
    return-object v4

	:after_last_instruction

	goto/32 :l_ezQHnCaPPpqdHGmJ_15

	nop

	:l_vHylJZLVmKOyheKj_4
	if-lez v0, :gl_xkqOeNRxuXEtmVfV

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_xkqOeNRxuXEtmVfV	goto/32 :l_OXdJufRSHldLOZly_5

	nop

	:l_rJfmyuLlKBobustm_6
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

	goto/32 :l_svGKqUejRLfhnZxH_7

	nop

	:l_fJeGXJpwCzDcKdxa_16
	goto/32 :OMRjWNWVEHUbICJL
	:l_ZstVRBnXHayxjsER_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_ZJGSMhJZdAmqwLlg_14

	nop

	:l_hKiLdtXWnZsZocDg_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YMERdAWKbjrUBfgl_9

	nop

	:l_TwBcjASVscdiUySO_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_AboPGobILtRltBAW_11

	nop

	:l_YMERdAWKbjrUBfgl_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_TwBcjASVscdiUySO_10

	nop

	:l_XYuxhKCwibANVQJP_0
	const v0, 23
	goto/32 :l_ooDJMQQSycGVDzEI_1

	nop

	:l_OXdJufRSHldLOZly_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_rJfmyuLlKBobustm_6

	nop

	:l_OgdvhQLijKVOqwNK_3
	rem-int v0, v0, v1
	goto/32 :l_vHylJZLVmKOyheKj_4

	nop

	:l_ooDJMQQSycGVDzEI_1
	const v1, 9
	goto/32 :l_ASwPmwupFmBMmepp_2

	nop

	:l_ASwPmwupFmBMmepp_2
	add-int v0, v0, v1
	goto/32 :l_OgdvhQLijKVOqwNK_3

	nop

	:l_ezQHnCaPPpqdHGmJ_15
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_fJeGXJpwCzDcKdxa_16

	nop

	:l_svGKqUejRLfhnZxH_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_hKiLdtXWnZsZocDg_8

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_rLRKnWVFnrTjAMmb_0

	nop

	:l_rLRKnWVFnrTjAMmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aBrhLlVXEYzGqGEP_1

	nop

	:l_JcjdJfYKxyxlbRhI_2
    const/16 p1, 0xd2

	goto/32 :l_LXuvKonIqoWOiMMC_3

	nop

	:l_rRPnXrhTSzLxWjrs_4
    add-int p3, p2, p1

	goto/32 :l_nyPLCRfQZuXGyQMH_5

	nop

	:l_xSKgVePvOsTMPzfA_7
	goto/32 :before_first_instruction

	:l_LXuvKonIqoWOiMMC_3
    mul-int p2, p0, p1

	goto/32 :l_rRPnXrhTSzLxWjrs_4

	nop

	:l_aBrhLlVXEYzGqGEP_1
    const/16 p0, 0x2a

	goto/32 :l_JcjdJfYKxyxlbRhI_2

	nop

	:l_WMzGMpqXCOmBUuNh_6
    return-void

	:after_last_instruction

	goto/32 :l_xSKgVePvOsTMPzfA_7

	nop

	:l_nyPLCRfQZuXGyQMH_5
    int-to-double p0, p3

	goto/32 :l_WMzGMpqXCOmBUuNh_6

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ObBgdxVsOJBLAHRD_0

	nop

	:l_hAlaBEvlRieDPNhk_5
    int-to-double p0, p3

	goto/32 :l_nSdtTGGQEDqzSCnR_6

	nop

	:l_eGXqrJfZgaRoIfYj_1
    const/16 p0, 0x2a

	goto/32 :l_heNljxSpOxIJUggi_2

	nop

	:l_VzmWYxPFrLSdzwNX_7
	goto/32 :before_first_instruction

	:l_hXRqGDyUMSIozGXk_3
    mul-int p2, p0, p1

	goto/32 :l_hxTUpCtWhATgZKBM_4

	nop

	:l_nSdtTGGQEDqzSCnR_6
    return-void

	:after_last_instruction

	goto/32 :l_VzmWYxPFrLSdzwNX_7

	nop

	:l_ObBgdxVsOJBLAHRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGXqrJfZgaRoIfYj_1

	nop

	:l_heNljxSpOxIJUggi_2
    const/16 p1, 0xd2

	goto/32 :l_hXRqGDyUMSIozGXk_3

	nop

	:l_hxTUpCtWhATgZKBM_4
    add-int p3, p2, p1

	goto/32 :l_hAlaBEvlRieDPNhk_5

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VTzFcJGBAKjrnata_0

	nop

	:l_VTzFcJGBAKjrnata_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXedaJJAszCfNxRL_1

	nop

	:l_gJdZhCdqASKkinVY_3
    mul-int p2, p0, p1

	goto/32 :l_rKCLKNSUqnCTBxEN_4

	nop

	:l_HUBqtYnaxmhpgCKx_6
    return-void

	:after_last_instruction

	goto/32 :l_rodpVFehwehQHRXv_7

	nop

	:l_rodpVFehwehQHRXv_7
	goto/32 :before_first_instruction

	:l_rKCLKNSUqnCTBxEN_4
    add-int p3, p2, p1

	goto/32 :l_XgArsMcUsvOMNGVL_5

	nop

	:l_abXQlUusUBeCvXmj_2
    const/16 p1, 0xd2

	goto/32 :l_gJdZhCdqASKkinVY_3

	nop

	:l_XgArsMcUsvOMNGVL_5
    int-to-double p0, p3

	goto/32 :l_HUBqtYnaxmhpgCKx_6

	nop

	:l_gXedaJJAszCfNxRL_1
    const/16 p0, 0x2a

	goto/32 :l_abXQlUusUBeCvXmj_2

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_zxUrkmpxePVyFEmZ_0

	nop

	:l_VifriudbwzWzHPFo_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ZmSouOWKgvaDYgju_12

	nop

	:l_BshEHPphrvMNTvMD_6
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
	goto/32 :l_ruLvAfIkutvdXzix_7

	nop

	:l_ebsxHOSdfuXLRsrx_13
    return-object v3

	:after_last_instruction

	goto/32 :l_nRMUvoYcKyRBadDz_14

	nop

	:l_ruLvAfIkutvdXzix_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_RLCbMCkBRvMgqgTi_8

	nop

	:l_SDAjRwwOwViocqOZ_3
	rem-int v0, v0, v1
	goto/32 :l_EMfuunwLuZdQGvkj_4

	nop

	:l_ZmSouOWKgvaDYgju_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_ebsxHOSdfuXLRsrx_13

	nop

	:l_ynYdQdzhejOBmdDa_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_BshEHPphrvMNTvMD_6

	nop

	:l_RLCbMCkBRvMgqgTi_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_iLaSwqISClQyRcSL_9

	nop

	:l_EMfuunwLuZdQGvkj_4
	if-lez v0, :gl_NHyxMcyMYJvwUIVe

	goto/32 :iTQGPxQFmTedKsnz

	:gl_NHyxMcyMYJvwUIVe	goto/32 :l_ynYdQdzhejOBmdDa_5

	nop

	:l_PkMlPhYSJqmipkbc_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_VifriudbwzWzHPFo_11

	nop

	:l_kUafCyBtarzNdGGB_1
	const v1, 11
	goto/32 :l_jHTZwchvvCsCZEPL_2

	nop

	:l_nRMUvoYcKyRBadDz_14
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_JCjzbBTZCkQxggvy_15

	nop

	:l_iLaSwqISClQyRcSL_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_PkMlPhYSJqmipkbc_10

	nop

	:l_jHTZwchvvCsCZEPL_2
	add-int v0, v0, v1
	goto/32 :l_SDAjRwwOwViocqOZ_3

	nop

	:l_JCjzbBTZCkQxggvy_15
	goto/32 :RfoNiMCcFkKEyEOA
	:l_zxUrkmpxePVyFEmZ_0
	const v0, 27
	goto/32 :l_kUafCyBtarzNdGGB_1

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_LiHkddoZIKLmgkOJ_0

	nop

	:l_LiHkddoZIKLmgkOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUYLVvvHeWWFfCTd_1

	nop

	:l_gkfjuDgvXJTqtpwL_4
    add-int p3, p2, p1

	goto/32 :l_PrGjHYqJoszsysmi_5

	nop

	:l_vYReFFHUgSBCQiXl_2
    const/16 p1, 0xd2

	goto/32 :l_mHlDYGgCpkVZoitK_3

	nop

	:l_nUYLVvvHeWWFfCTd_1
    const/16 p0, 0x2a

	goto/32 :l_vYReFFHUgSBCQiXl_2

	nop

	:l_PrGjHYqJoszsysmi_5
    int-to-double p0, p3

	goto/32 :l_IqgczOrvBBJtIwaz_6

	nop

	:l_IqgczOrvBBJtIwaz_6
    return-void

	:after_last_instruction

	goto/32 :l_vwygoRFIRlymvnAO_7

	nop

	:l_vwygoRFIRlymvnAO_7
	goto/32 :before_first_instruction

	:l_mHlDYGgCpkVZoitK_3
    mul-int p2, p0, p1

	goto/32 :l_gkfjuDgvXJTqtpwL_4

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kGtrxcGrkDzUXclc_0

	nop

	:l_TFGgTttvUaWUAQWZ_7
	goto/32 :before_first_instruction

	:l_pmcxqPbqHIUNkhDa_6
    return-void

	:after_last_instruction

	goto/32 :l_TFGgTttvUaWUAQWZ_7

	nop

	:l_kGtrxcGrkDzUXclc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhLkXZOGDSmYoyzo_1

	nop

	:l_WhLkXZOGDSmYoyzo_1
    const/16 p0, 0x2a

	goto/32 :l_uIhOgZkcBTlFAuSf_2

	nop

	:l_ZxcLgZQyjQNEBygm_4
    add-int p3, p2, p1

	goto/32 :l_QyUxmylsUuILuUBl_5

	nop

	:l_zNfgMTTYIKoVXgkd_3
    mul-int p2, p0, p1

	goto/32 :l_ZxcLgZQyjQNEBygm_4

	nop

	:l_uIhOgZkcBTlFAuSf_2
    const/16 p1, 0xd2

	goto/32 :l_zNfgMTTYIKoVXgkd_3

	nop

	:l_QyUxmylsUuILuUBl_5
    int-to-double p0, p3

	goto/32 :l_pmcxqPbqHIUNkhDa_6

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_GUTIxEevEQpkswny_0

	nop

	:l_HjYJrgVtUDvnlYiw_6
    return-void

	:after_last_instruction

	goto/32 :l_zDpORBLyKISSaXzS_7

	nop

	:l_zDpORBLyKISSaXzS_7
	goto/32 :before_first_instruction

	:l_dYTxDsAfNBEydqOD_4
    add-int p3, p2, p1

	goto/32 :l_JvXtYqZkCIwEKFKt_5

	nop

	:l_GUTIxEevEQpkswny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRoFDftXDWzLHgEl_1

	nop

	:l_FRoFDftXDWzLHgEl_1
    const/16 p0, 0x2a

	goto/32 :l_rPuhdmzRmGwHFzmU_2

	nop

	:l_rPuhdmzRmGwHFzmU_2
    const/16 p1, 0xd2

	goto/32 :l_aaNWOjsRtyQmhZyY_3

	nop

	:l_JvXtYqZkCIwEKFKt_5
    int-to-double p0, p3

	goto/32 :l_HjYJrgVtUDvnlYiw_6

	nop

	:l_aaNWOjsRtyQmhZyY_3
    mul-int p2, p0, p1

	goto/32 :l_dYTxDsAfNBEydqOD_4

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_EktYtWsHdGrAeTFy_0

	nop

	:l_cuaGJkLfbbtALkkB_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_jAJBffPpCbXfxFyB_13

	nop

	:l_tbKMBpQRhGZAdTQU_2
	add-int v0, v0, v1
	goto/32 :l_wnKssKLxbsOaUrGo_3

	nop

	:l_UPhqpgNGFzUyozlA_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OtQMHKNqiYuaidHg_9

	nop

	:l_UFbzGdyPxYrUCfgH_16
	goto/32 :TcQhkrYqiwGgZPAq
	:l_wnKssKLxbsOaUrGo_3
	rem-int v0, v0, v1
	goto/32 :l_bLpQVfpCRByLntFN_4

	nop

	:l_OtQMHKNqiYuaidHg_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_wNgNVfHIUVMyPNKU_10

	nop

	:l_hfueOAaDiwQyljfb_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_UPhqpgNGFzUyozlA_8

	nop

	:l_bLpQVfpCRByLntFN_4
	if-lez v0, :gl_COovkUAPCNejBOqS

	goto/32 :qfeZFoZshUKQGbgm

	:gl_COovkUAPCNejBOqS	goto/32 :l_vQqPPNTGMrtnrZoL_5

	nop

	:l_FdZrOoheWpvhxYYR_6
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

	goto/32 :l_hfueOAaDiwQyljfb_7

	nop

	:l_EktYtWsHdGrAeTFy_0
	const v0, 19
	goto/32 :l_RpaKYMZXbgtSacfA_1

	nop

	:l_jAJBffPpCbXfxFyB_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_nfqAGrRSAQXzzwLc_14

	nop

	:l_RpaKYMZXbgtSacfA_1
	const v1, 19
	goto/32 :l_tbKMBpQRhGZAdTQU_2

	nop

	:l_rNzDNbJGNuHIjmEs_15
	goto/32 :before_first_instruction

	:gWsyKiRuDqmDUEAT
	goto/32 :l_UFbzGdyPxYrUCfgH_16

	nop

	:l_vQqPPNTGMrtnrZoL_5
	goto/32 :gWsyKiRuDqmDUEAT
	:qfeZFoZshUKQGbgm
	:TcQhkrYqiwGgZPAq

	goto/32 :l_FdZrOoheWpvhxYYR_6

	nop

	:l_wNgNVfHIUVMyPNKU_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_QGjgwETdpLKKCmqO_11

	nop

	:l_QGjgwETdpLKKCmqO_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_cuaGJkLfbbtALkkB_12

	nop

	:l_nfqAGrRSAQXzzwLc_14
    return-object v4

	:after_last_instruction

	goto/32 :l_rNzDNbJGNuHIjmEs_15

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PsGKveMCOtcUAEGr_0

	nop

	:l_PsGKveMCOtcUAEGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GHVCdEIOeGGShXAM_1

	nop

	:l_APidUrOUnhNMYBIp_3
    mul-int p2, p0, p1

	goto/32 :l_WarhFMNLuGXsxudX_4

	nop

	:l_jwEwFYxnQRsTyQPk_2
    const/16 p1, 0xd2

	goto/32 :l_APidUrOUnhNMYBIp_3

	nop

	:l_GHVCdEIOeGGShXAM_1
    const/16 p0, 0x2a

	goto/32 :l_jwEwFYxnQRsTyQPk_2

	nop

	:l_FmYEAtzBicrrXyon_7
	goto/32 :before_first_instruction

	:l_RamWYogJWrucfkmU_6
    return-void

	:after_last_instruction

	goto/32 :l_FmYEAtzBicrrXyon_7

	nop

	:l_OEgwBSnMULYNVQiv_5
    int-to-double p0, p3

	goto/32 :l_RamWYogJWrucfkmU_6

	nop

	:l_WarhFMNLuGXsxudX_4
    add-int p3, p2, p1

	goto/32 :l_OEgwBSnMULYNVQiv_5

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_EQFXzFRgcTSSbtnS_0

	nop

	:l_QSPmNOpTezmZDdjq_2
    const/16 p1, 0xd2

	goto/32 :l_boMXpmpiDUYXeroc_3

	nop

	:l_INpJihjxjhVFaRuM_6
    return-void

	:after_last_instruction

	goto/32 :l_mPRqdKNAcpjGGasQ_7

	nop

	:l_fSPFOYXpPfQTSuOu_4
    add-int p3, p2, p1

	goto/32 :l_rxWdFQtzgMsNVdeD_5

	nop

	:l_wCpKlWWVrjyzJzpb_1
    const/16 p0, 0x2a

	goto/32 :l_QSPmNOpTezmZDdjq_2

	nop

	:l_rxWdFQtzgMsNVdeD_5
    int-to-double p0, p3

	goto/32 :l_INpJihjxjhVFaRuM_6

	nop

	:l_EQFXzFRgcTSSbtnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wCpKlWWVrjyzJzpb_1

	nop

	:l_boMXpmpiDUYXeroc_3
    mul-int p2, p0, p1

	goto/32 :l_fSPFOYXpPfQTSuOu_4

	nop

	:l_mPRqdKNAcpjGGasQ_7
	goto/32 :before_first_instruction

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_TNCpwzWwNWBgnemM_0

	nop

	:l_HwxNLPaVDdLSFfZz_1
    const/16 p0, 0x2a

	goto/32 :l_XwCoFzmOHxGRDiyb_2

	nop

	:l_hrhsiNlpvbfhRksJ_3
    mul-int p2, p0, p1

	goto/32 :l_KJndIjnZNwhXTrFT_4

	nop

	:l_XwCoFzmOHxGRDiyb_2
    const/16 p1, 0xd2

	goto/32 :l_hrhsiNlpvbfhRksJ_3

	nop

	:l_ViJidaEiIbbalocI_6
    return-void

	:after_last_instruction

	goto/32 :l_tOMJprcLxFbTSVvk_7

	nop

	:l_nqpPighQRlDXFLnm_5
    int-to-double p0, p3

	goto/32 :l_ViJidaEiIbbalocI_6

	nop

	:l_KJndIjnZNwhXTrFT_4
    add-int p3, p2, p1

	goto/32 :l_nqpPighQRlDXFLnm_5

	nop

	:l_tOMJprcLxFbTSVvk_7
	goto/32 :before_first_instruction

	:l_TNCpwzWwNWBgnemM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HwxNLPaVDdLSFfZz_1

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_BpLIOdlfYLnzuoDl_0

	nop

	:l_AwPSauxIbiKJQpMQ_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_cJLxShNdHAIsemvt_8

	nop

	:l_UaGievfyoqGtaPZi_6
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

	goto/32 :l_AwPSauxIbiKJQpMQ_7

	nop

	:l_vlIJtglyhgNhflZz_1
	const v1, 25
	goto/32 :l_GLEvCIGoKfPDgeBp_2

	nop

	:l_MwdpBfWtPaeRgBHp_3
	rem-int v0, v0, v1
	goto/32 :l_wGbWXyeYGsxKZSkJ_4

	nop

	:l_hhtLKCJGvjFESwyN_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_IfrfiMgsddWkGFSb_12

	nop

	:l_eLyEuxdBbxFdtNyT_16
	goto/32 :oOqJDnBEaHErhIRK
	:l_UDDGgmwidPhewgpz_14
    return-object v4

	:after_last_instruction

	goto/32 :l_ipUvHnjBaacLtVkt_15

	nop

	:l_IfrfiMgsddWkGFSb_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_pOCfYzYcxUlAyNwI_13

	nop

	:l_BpLIOdlfYLnzuoDl_0
	const v0, 13
	goto/32 :l_vlIJtglyhgNhflZz_1

	nop

	:l_OihGLxBhKtaIFssA_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_OvxlRdYyzuDdjXuy_10

	nop

	:l_GLEvCIGoKfPDgeBp_2
	add-int v0, v0, v1
	goto/32 :l_MwdpBfWtPaeRgBHp_3

	nop

	:l_pOCfYzYcxUlAyNwI_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_UDDGgmwidPhewgpz_14

	nop

	:l_cJLxShNdHAIsemvt_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OihGLxBhKtaIFssA_9

	nop

	:l_ipUvHnjBaacLtVkt_15
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_eLyEuxdBbxFdtNyT_16

	nop

	:l_woXvOnvsnHPGkCpk_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_UaGievfyoqGtaPZi_6

	nop

	:l_wGbWXyeYGsxKZSkJ_4
	if-lez v0, :gl_rBLxJrpMlsQGrCYB

	goto/32 :cJgbVaEglqqwHdkp

	:gl_rBLxJrpMlsQGrCYB	goto/32 :l_woXvOnvsnHPGkCpk_5

	nop

	:l_OvxlRdYyzuDdjXuy_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_hhtLKCJGvjFESwyN_11

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_RkYhZWQdcVXLNfnM_0

	nop

	:l_RkYhZWQdcVXLNfnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfRrHZzspnzdjJoU_1

	nop

	:l_EhoJwhgEiVhECzdq_4
    add-int p3, p2, p1

	goto/32 :l_PnTfHBrOiNlRdSqS_5

	nop

	:l_PnTfHBrOiNlRdSqS_5
    int-to-double p0, p3

	goto/32 :l_jjyIVsnSEMBZVqWW_6

	nop

	:l_OJUhGjHquVQMRCUz_2
    const/16 p1, 0xd2

	goto/32 :l_iCPCNEaIUpJSrqMp_3

	nop

	:l_HyDNENcpnRycARtd_7
	goto/32 :before_first_instruction

	:l_iCPCNEaIUpJSrqMp_3
    mul-int p2, p0, p1

	goto/32 :l_EhoJwhgEiVhECzdq_4

	nop

	:l_jjyIVsnSEMBZVqWW_6
    return-void

	:after_last_instruction

	goto/32 :l_HyDNENcpnRycARtd_7

	nop

	:l_TfRrHZzspnzdjJoU_1
    const/16 p0, 0x2a

	goto/32 :l_OJUhGjHquVQMRCUz_2

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_KKnRlDJJVZjqnSRa_0

	nop

	:l_eARWqWawCuqLDgPZ_7
	goto/32 :before_first_instruction

	:l_YZkIJxJUclpLmdsK_3
    mul-int p2, p0, p1

	goto/32 :l_hhDLjFzxqUHtpodP_4

	nop

	:l_hokPnsXlNbnmouRd_1
    const/16 p0, 0x2a

	goto/32 :l_ufgrmKWvnwMvTQBg_2

	nop

	:l_KKnRlDJJVZjqnSRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hokPnsXlNbnmouRd_1

	nop

	:l_hhDLjFzxqUHtpodP_4
    add-int p3, p2, p1

	goto/32 :l_BCxzXKkTBMWmESfs_5

	nop

	:l_BCxzXKkTBMWmESfs_5
    int-to-double p0, p3

	goto/32 :l_aXrLXLXPfTmStjHa_6

	nop

	:l_ufgrmKWvnwMvTQBg_2
    const/16 p1, 0xd2

	goto/32 :l_YZkIJxJUclpLmdsK_3

	nop

	:l_aXrLXLXPfTmStjHa_6
    return-void

	:after_last_instruction

	goto/32 :l_eARWqWawCuqLDgPZ_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HJdbkFayphXJqaLv_0

	nop

	:l_HJdbkFayphXJqaLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyYAmSqwDkCvvPHd_1

	nop

	:l_EBxQaXOxznlrEWGX_3
    mul-int p2, p0, p1

	goto/32 :l_EKnVvbfKNGikTeqy_4

	nop

	:l_DcEcTEyMbRXTXgHH_2
    const/16 p1, 0xd2

	goto/32 :l_EBxQaXOxznlrEWGX_3

	nop

	:l_kyYAmSqwDkCvvPHd_1
    const/16 p0, 0x2a

	goto/32 :l_DcEcTEyMbRXTXgHH_2

	nop

	:l_PKcNpNMmrPwNWkan_7
	goto/32 :before_first_instruction

	:l_ulKqwqNJIiVSGLhB_6
    return-void

	:after_last_instruction

	goto/32 :l_PKcNpNMmrPwNWkan_7

	nop

	:l_EKnVvbfKNGikTeqy_4
    add-int p3, p2, p1

	goto/32 :l_bTbDlbnTEoJadetJ_5

	nop

	:l_bTbDlbnTEoJadetJ_5
    int-to-double p0, p3

	goto/32 :l_ulKqwqNJIiVSGLhB_6

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_yXCfBpjGbNYAFhGS_0

	nop

	:l_lSZQmmsPIjeOZkpV_4
	if-lez v0, :gl_bcDgJWMxDnQaNxzT

	goto/32 :UQVHZpqHhVNDIDtB

	:gl_bcDgJWMxDnQaNxzT	goto/32 :l_wwQlYaRQAKJWfvIw_5

	nop

	:l_TcFSsNvVgIdFetby_1
	const v1, 6
	goto/32 :l_JuBVEKiYHqfYrdOG_2

	nop

	:l_FEXjkzefnObaqGqF_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_UznlMSPkLazAIFBs_10

	nop

	:l_JWVAbiSCfqnwPnBC_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_BfXKZpmcUzTHlCZv_13

	nop

	:l_yXCfBpjGbNYAFhGS_0
	const v0, 27
	goto/32 :l_TcFSsNvVgIdFetby_1

	nop

	:l_wwQlYaRQAKJWfvIw_5
	goto/32 :DVvsIHyPBTxWKBHx
	:UQVHZpqHhVNDIDtB
	:ineBbQJxYeVUUnBR

	goto/32 :l_FjbdvsBBESTFSanz_6

	nop

	:l_JuBVEKiYHqfYrdOG_2
	add-int v0, v0, v1
	goto/32 :l_hdXeioheWLjSlRGr_3

	nop

	:l_hdXeioheWLjSlRGr_3
	rem-int v0, v0, v1
	goto/32 :l_lSZQmmsPIjeOZkpV_4

	nop

	:l_BfXKZpmcUzTHlCZv_13
    return-object v3

	:after_last_instruction

	goto/32 :l_bVZDaoXUYfxNhYml_14

	nop

	:l_HaxJvXIweiLgpEbE_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ezkvmnOKcxYWpjXt_8

	nop

	:l_bVZDaoXUYfxNhYml_14
	goto/32 :before_first_instruction

	:DVvsIHyPBTxWKBHx
	goto/32 :l_xbqvktpVQJBgREQI_15

	nop

	:l_UznlMSPkLazAIFBs_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_tpzShQJgkPlAILgt_11

	nop

	:l_FjbdvsBBESTFSanz_6
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
	goto/32 :l_HaxJvXIweiLgpEbE_7

	nop

	:l_xbqvktpVQJBgREQI_15
	goto/32 :ineBbQJxYeVUUnBR
	:l_tpzShQJgkPlAILgt_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JWVAbiSCfqnwPnBC_12

	nop

	:l_ezkvmnOKcxYWpjXt_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_FEXjkzefnObaqGqF_9

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_TBkJoFPItrqKoRFz_0

	nop

	:l_unUtzxktrZiQgwnt_3
    mul-int p2, p0, p1

	goto/32 :l_bGKIqFBIeQADYiJC_4

	nop

	:l_TBkJoFPItrqKoRFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lbXRYJBaZIQXdHZs_1

	nop

	:l_lbXRYJBaZIQXdHZs_1
    const/16 p0, 0x2a

	goto/32 :l_BwPkIVNqdmddxNtU_2

	nop

	:l_KKqlTRaouyFfTihj_6
    return-void

	:after_last_instruction

	goto/32 :l_gWYvQnjLQkWvuktG_7

	nop

	:l_gWYvQnjLQkWvuktG_7
	goto/32 :before_first_instruction

	:l_nFGeKhsAxgQmXBoB_5
    int-to-double p0, p3

	goto/32 :l_KKqlTRaouyFfTihj_6

	nop

	:l_BwPkIVNqdmddxNtU_2
    const/16 p1, 0xd2

	goto/32 :l_unUtzxktrZiQgwnt_3

	nop

	:l_bGKIqFBIeQADYiJC_4
    add-int p3, p2, p1

	goto/32 :l_nFGeKhsAxgQmXBoB_5

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_iEYMxewmDnsihhPx_0

	nop

	:l_TlynmQlBLmNywMeo_3
    mul-int p2, p0, p1

	goto/32 :l_NiABvLMsgRRTqvuM_4

	nop

	:l_pPjLjJQpbZLpIasV_5
    int-to-double p0, p3

	goto/32 :l_nKspulSYLfmQxyfE_6

	nop

	:l_nKspulSYLfmQxyfE_6
    return-void

	:after_last_instruction

	goto/32 :l_AEsGZkNXOAqwGYma_7

	nop

	:l_AEsGZkNXOAqwGYma_7
	goto/32 :before_first_instruction

	:l_xalahFbLvfVRvryh_1
    const/16 p0, 0x2a

	goto/32 :l_ZvyuBwtrsPzcdppz_2

	nop

	:l_ZvyuBwtrsPzcdppz_2
    const/16 p1, 0xd2

	goto/32 :l_TlynmQlBLmNywMeo_3

	nop

	:l_iEYMxewmDnsihhPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xalahFbLvfVRvryh_1

	nop

	:l_NiABvLMsgRRTqvuM_4
    add-int p3, p2, p1

	goto/32 :l_pPjLjJQpbZLpIasV_5

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_LlxusjcJsjgxrQQm_0

	nop

	:l_QqBtTduXAfzFBDzb_1
    const/16 p0, 0x2a

	goto/32 :l_jCkCWpqsuwoMrTgf_2

	nop

	:l_LlxusjcJsjgxrQQm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QqBtTduXAfzFBDzb_1

	nop

	:l_HNYmPPFKfbBspFDX_3
    mul-int p2, p0, p1

	goto/32 :l_tWkkrrpGqXkBPtTb_4

	nop

	:l_ETSthBZaWFtUFNOe_5
    int-to-double p0, p3

	goto/32 :l_tzkBginGuEFSVUbB_6

	nop

	:l_tzkBginGuEFSVUbB_6
    return-void

	:after_last_instruction

	goto/32 :l_TTLeoCTzCQPrjfew_7

	nop

	:l_tWkkrrpGqXkBPtTb_4
    add-int p3, p2, p1

	goto/32 :l_ETSthBZaWFtUFNOe_5

	nop

	:l_jCkCWpqsuwoMrTgf_2
    const/16 p1, 0xd2

	goto/32 :l_HNYmPPFKfbBspFDX_3

	nop

	:l_TTLeoCTzCQPrjfew_7
	goto/32 :before_first_instruction

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_gxNXMcVRxCFermBx_0

	nop

	:l_wRGJYAHpEWDafzIZ_12
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_FBiScSAlKfmQJgtU_13

	nop

	:l_dpEVBYxFzpucfBWh_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_IHyvyCHgKnPxXyAX_10

	nop

	:l_gxNXMcVRxCFermBx_0
	const v0, 28
	goto/32 :l_DhuoQEjMhlNDrljT_1

	nop

	:l_ImcSZhDmHaYZDWXl_11
    return-object v1

	:after_last_instruction

	goto/32 :l_wRGJYAHpEWDafzIZ_12

	nop

	:l_NuoExhrNYoibQpkZ_4
	if-lez v0, :gl_uBkZUTqfmrhbDJjE

	goto/32 :QUERMLwgqXrslFtP

	:gl_uBkZUTqfmrhbDJjE	goto/32 :l_bKnZzDaOXyTYbMDu_5

	nop

	:l_zEaFnobiiwcqHbhq_3
	rem-int v0, v0, v1
	goto/32 :l_NuoExhrNYoibQpkZ_4

	nop

	:l_GOrPkBxxgZsrxjAh_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_PGOnwZklMHjywPTY_8

	nop

	:l_DhuoQEjMhlNDrljT_1
	const v1, 32
	goto/32 :l_HdxcUUMrlBKTvfVD_2

	nop

	:l_FBiScSAlKfmQJgtU_13
	goto/32 :GeoruUNhEWOfCtfk
	:l_PGOnwZklMHjywPTY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_dpEVBYxFzpucfBWh_9

	nop

	:l_bKnZzDaOXyTYbMDu_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_QCgDOKzMXXNXSktR_6

	nop

	:l_QCgDOKzMXXNXSktR_6
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
	goto/32 :l_GOrPkBxxgZsrxjAh_7

	nop

	:l_HdxcUUMrlBKTvfVD_2
	add-int v0, v0, v1
	goto/32 :l_zEaFnobiiwcqHbhq_3

	nop

	:l_IHyvyCHgKnPxXyAX_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ImcSZhDmHaYZDWXl_11

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_WEvNDrpTLfvMTXZP_0

	nop

	:l_iWnsreWQgWaFJfig_5
    int-to-double p0, p3

	goto/32 :l_VBVamAbmoSVfrPOL_6

	nop

	:l_YEJYuKDNrJNpVRyt_1
    const/16 p0, 0x2a

	goto/32 :l_BSBGVKmaCMeEiYNF_2

	nop

	:l_VBVamAbmoSVfrPOL_6
    return-void

	:after_last_instruction

	goto/32 :l_vSMcTDDPkUpLROoG_7

	nop

	:l_BSBGVKmaCMeEiYNF_2
    const/16 p1, 0xd2

	goto/32 :l_WvybotXOwylLnLJN_3

	nop

	:l_vSMcTDDPkUpLROoG_7
	goto/32 :before_first_instruction

	:l_ojCdBOAhbYrBEGnE_4
    add-int p3, p2, p1

	goto/32 :l_iWnsreWQgWaFJfig_5

	nop

	:l_WvybotXOwylLnLJN_3
    mul-int p2, p0, p1

	goto/32 :l_ojCdBOAhbYrBEGnE_4

	nop

	:l_WEvNDrpTLfvMTXZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YEJYuKDNrJNpVRyt_1

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_whHDnKKSSJxFYlfa_0

	nop

	:l_wYptIqFJqGcdzuXf_4
    add-int p3, p2, p1

	goto/32 :l_GMmzrmdZPUWGcQiQ_5

	nop

	:l_GMmzrmdZPUWGcQiQ_5
    int-to-double p0, p3

	goto/32 :l_uOoKspELgGFBTSCP_6

	nop

	:l_uVhpCSeBzfLDqsPP_7
	goto/32 :before_first_instruction

	:l_ltpQbjfHjQurDBzp_2
    const/16 p1, 0xd2

	goto/32 :l_xurLWopRKorFfikw_3

	nop

	:l_bNWSPTfZmFIJUZtY_1
    const/16 p0, 0x2a

	goto/32 :l_ltpQbjfHjQurDBzp_2

	nop

	:l_xurLWopRKorFfikw_3
    mul-int p2, p0, p1

	goto/32 :l_wYptIqFJqGcdzuXf_4

	nop

	:l_uOoKspELgGFBTSCP_6
    return-void

	:after_last_instruction

	goto/32 :l_uVhpCSeBzfLDqsPP_7

	nop

	:l_whHDnKKSSJxFYlfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNWSPTfZmFIJUZtY_1

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ircvxbrKKZdJHwgw_0

	nop

	:l_xeLBDjFVNAUAcLoZ_4
    add-int p3, p2, p1

	goto/32 :l_AIvxJrOTybUykKRZ_5

	nop

	:l_bzXTGaoSOnWnhZYi_1
    const/16 p0, 0x2a

	goto/32 :l_fBPGcsPaPDFJJaiI_2

	nop

	:l_ircvxbrKKZdJHwgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bzXTGaoSOnWnhZYi_1

	nop

	:l_yJJIqYFkIsMrDxJe_6
    return-void

	:after_last_instruction

	goto/32 :l_HfoDhcaRqkDjimHD_7

	nop

	:l_kZRrmPssfaHYKnHW_3
    mul-int p2, p0, p1

	goto/32 :l_xeLBDjFVNAUAcLoZ_4

	nop

	:l_HfoDhcaRqkDjimHD_7
	goto/32 :before_first_instruction

	:l_fBPGcsPaPDFJJaiI_2
    const/16 p1, 0xd2

	goto/32 :l_kZRrmPssfaHYKnHW_3

	nop

	:l_AIvxJrOTybUykKRZ_5
    int-to-double p0, p3

	goto/32 :l_yJJIqYFkIsMrDxJe_6

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_lScokWFznHeRhTVR_0

	nop

	:l_JBBeJBUnZeXicgsB_1
	const v1, 32
	goto/32 :l_YBDwlBLDdCBdpNIM_2

	nop

	:l_mzIidtKdBewbcqyY_6
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
	goto/32 :l_BqGHzcTrGKnuyhSD_7

	nop

	:l_lScokWFznHeRhTVR_0
	const v0, 7
	goto/32 :l_JBBeJBUnZeXicgsB_1

	nop

	:l_lpYcUfWUuNnQrfXF_12
	goto/32 :before_first_instruction

	:DuwJXhJCMockxreG
	goto/32 :l_UZXsZcThzTCbCJwN_13

	nop

	:l_MppAIfDwnfXjwXve_5
	goto/32 :DuwJXhJCMockxreG
	:NYBhRPplmitszzWQ
	:bUiwrcltGMSwYIXp

	goto/32 :l_mzIidtKdBewbcqyY_6

	nop

	:l_UZXsZcThzTCbCJwN_13
	goto/32 :bUiwrcltGMSwYIXp
	:l_YBDwlBLDdCBdpNIM_2
	add-int v0, v0, v1
	goto/32 :l_YrudkMZCWUAvnTBC_3

	nop

	:l_YrudkMZCWUAvnTBC_3
	rem-int v0, v0, v1
	goto/32 :l_EEJFRsffgjLqbizU_4

	nop

	:l_BqGHzcTrGKnuyhSD_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_nNEQchRAPVvjtzXP_8

	nop

	:l_xEKNRNcwlgilTKxE_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_xxcUGjEMFBxBJBSG_10

	nop

	:l_EEJFRsffgjLqbizU_4
	if-lez v0, :gl_RGVjKZuOdgOakdnz

	goto/32 :NYBhRPplmitszzWQ

	:gl_RGVjKZuOdgOakdnz	goto/32 :l_MppAIfDwnfXjwXve_5

	nop

	:l_nNEQchRAPVvjtzXP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_xEKNRNcwlgilTKxE_9

	nop

	:l_pKUEdRxtYURaWDJg_11
    return-object v1

	:after_last_instruction

	goto/32 :l_lpYcUfWUuNnQrfXF_12

	nop

	:l_xxcUGjEMFBxBJBSG_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_pKUEdRxtYURaWDJg_11

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_EsyqOZirKMShZWVg_0

	nop

	:l_TZezaEqBdIbQYxLx_3
    mul-int p2, p0, p1

	goto/32 :l_jnyDkgMtqgvnslAJ_4

	nop

	:l_jnyDkgMtqgvnslAJ_4
    add-int p3, p2, p1

	goto/32 :l_HMReGjBlImSWPLjO_5

	nop

	:l_hvXyCuxYupdUBaqu_2
    const/16 p1, 0xd2

	goto/32 :l_TZezaEqBdIbQYxLx_3

	nop

	:l_HMReGjBlImSWPLjO_5
    int-to-double p0, p3

	goto/32 :l_RQvQIuMfGOlHnCgY_6

	nop

	:l_TDYsBEteJDvtLGLB_1
    const/16 p0, 0x2a

	goto/32 :l_hvXyCuxYupdUBaqu_2

	nop

	:l_EsyqOZirKMShZWVg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDYsBEteJDvtLGLB_1

	nop

	:l_WtQcWOvJHTaCgGTu_7
	goto/32 :before_first_instruction

	:l_RQvQIuMfGOlHnCgY_6
    return-void

	:after_last_instruction

	goto/32 :l_WtQcWOvJHTaCgGTu_7

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_lsUsTwmJfockjVxE_0

	nop

	:l_ubTsazelNsDXqizg_2
    const/16 p1, 0xd2

	goto/32 :l_PthnTospYzhHsotP_3

	nop

	:l_QsAszpKAecJZLWUJ_5
    int-to-double p0, p3

	goto/32 :l_mEGGgijJNksumVcQ_6

	nop

	:l_ByvGFeMRTafgYFxF_1
    const/16 p0, 0x2a

	goto/32 :l_ubTsazelNsDXqizg_2

	nop

	:l_lsUsTwmJfockjVxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ByvGFeMRTafgYFxF_1

	nop

	:l_PthnTospYzhHsotP_3
    mul-int p2, p0, p1

	goto/32 :l_ZXgyHeJNsglDCHrZ_4

	nop

	:l_mEGGgijJNksumVcQ_6
    return-void

	:after_last_instruction

	goto/32 :l_UcZvnVRARxwqpkTk_7

	nop

	:l_UcZvnVRARxwqpkTk_7
	goto/32 :before_first_instruction

	:l_ZXgyHeJNsglDCHrZ_4
    add-int p3, p2, p1

	goto/32 :l_QsAszpKAecJZLWUJ_5

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_PqVwvVDJsydFczJO_0

	nop

	:l_dcXaHGxRbWvQtxEe_5
    int-to-double p0, p3

	goto/32 :l_sjbShEaIWMTFwSoA_6

	nop

	:l_AhbspoEpETWTKqCd_1
    const/16 p0, 0x2a

	goto/32 :l_PSnvttkWGuFrGwHk_2

	nop

	:l_cBuLUSIfVKkXgKDh_3
    mul-int p2, p0, p1

	goto/32 :l_yisFGGwUOElrKQWl_4

	nop

	:l_sjbShEaIWMTFwSoA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZASUXzoiUbaEdUha_7

	nop

	:l_PqVwvVDJsydFczJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AhbspoEpETWTKqCd_1

	nop

	:l_PSnvttkWGuFrGwHk_2
    const/16 p1, 0xd2

	goto/32 :l_cBuLUSIfVKkXgKDh_3

	nop

	:l_yisFGGwUOElrKQWl_4
    add-int p3, p2, p1

	goto/32 :l_dcXaHGxRbWvQtxEe_5

	nop

	:l_ZASUXzoiUbaEdUha_7
	goto/32 :before_first_instruction

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_RSDJztBzSDUQnvAu_0

	nop

	:l_JXBvKdMuNcMpkBCv_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_YubJsLKGsAujTNnO_2

	nop

	:l_ijkvGARogcNCrddG_3
	goto/32 :before_first_instruction

	:l_YubJsLKGsAujTNnO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ijkvGARogcNCrddG_3

	nop

	:l_RSDJztBzSDUQnvAu_0
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
	goto/32 :l_JXBvKdMuNcMpkBCv_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_IixXHZtyUDtboJSM_0

	nop

	:l_IixXHZtyUDtboJSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zwyXfLBttaweUmNu_1

	nop

	:l_uibcbHHSUDuTLRzy_7
	goto/32 :before_first_instruction

	:l_FPZYghBeRWXFSKXD_2
    const/16 p1, 0xd2

	goto/32 :l_ciUnXGQINWxjDPxw_3

	nop

	:l_vQmIXJUFRhFbAYJJ_5
    int-to-double p0, p3

	goto/32 :l_McUltoPaWYfISqJE_6

	nop

	:l_KMbMVnQOdtHymbQt_4
    add-int p3, p2, p1

	goto/32 :l_vQmIXJUFRhFbAYJJ_5

	nop

	:l_zwyXfLBttaweUmNu_1
    const/16 p0, 0x2a

	goto/32 :l_FPZYghBeRWXFSKXD_2

	nop

	:l_McUltoPaWYfISqJE_6
    return-void

	:after_last_instruction

	goto/32 :l_uibcbHHSUDuTLRzy_7

	nop

	:l_ciUnXGQINWxjDPxw_3
    mul-int p2, p0, p1

	goto/32 :l_KMbMVnQOdtHymbQt_4

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_vzUTxjWYwyzCTUru_0

	nop

	:l_talIapEFTTktAfwP_6
    return-void

	:after_last_instruction

	goto/32 :l_hDNzGzsiNoryEWvS_7

	nop

	:l_exuJCDtCNUoIqvqB_1
    const/16 p0, 0x2a

	goto/32 :l_TRDaPNxtdxZATIRk_2

	nop

	:l_bAtyZaUjrsCvNPJa_4
    add-int p3, p2, p1

	goto/32 :l_HtsCJerotJEjQSwv_5

	nop

	:l_vzUTxjWYwyzCTUru_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_exuJCDtCNUoIqvqB_1

	nop

	:l_hDNzGzsiNoryEWvS_7
	goto/32 :before_first_instruction

	:l_VbQBnnxtpJuveCYs_3
    mul-int p2, p0, p1

	goto/32 :l_bAtyZaUjrsCvNPJa_4

	nop

	:l_TRDaPNxtdxZATIRk_2
    const/16 p1, 0xd2

	goto/32 :l_VbQBnnxtpJuveCYs_3

	nop

	:l_HtsCJerotJEjQSwv_5
    int-to-double p0, p3

	goto/32 :l_talIapEFTTktAfwP_6

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_xBhnWDggMdbwgINs_0

	nop

	:l_RaxmnOFievraVXnp_3
    mul-int p2, p0, p1

	goto/32 :l_QNfdvlwvGgqJxbKd_4

	nop

	:l_VxiPkAQsaoQTOXlg_1
    const/16 p0, 0x2a

	goto/32 :l_GSOMmcWCRZQJpgdJ_2

	nop

	:l_xBhnWDggMdbwgINs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxiPkAQsaoQTOXlg_1

	nop

	:l_uNcTzUoPgjWiMpOX_6
    return-void

	:after_last_instruction

	goto/32 :l_eVmffhbChglvxpEE_7

	nop

	:l_QNfdvlwvGgqJxbKd_4
    add-int p3, p2, p1

	goto/32 :l_WBemQPKfoHNTIPux_5

	nop

	:l_WBemQPKfoHNTIPux_5
    int-to-double p0, p3

	goto/32 :l_uNcTzUoPgjWiMpOX_6

	nop

	:l_eVmffhbChglvxpEE_7
	goto/32 :before_first_instruction

	:l_GSOMmcWCRZQJpgdJ_2
    const/16 p1, 0xd2

	goto/32 :l_RaxmnOFievraVXnp_3

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_DQtMiCBDthmKICFj_0

	nop

	:l_tvDVOStYFdWnnNFS_1
	const v1, 25
	goto/32 :l_ykbfRwrpQHUMsgDj_2

	nop

	:l_ykbfRwrpQHUMsgDj_2
	add-int v0, v0, v1
	goto/32 :l_RnMBPJeWTQdKzrue_3

	nop

	:l_oIurHcXJMWNAMYjt_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_OpFUkGpaLmUBfDQh_9

	nop

	:l_EvKEzrmZDAYBunEq_11
    return-object v1

	:after_last_instruction

	goto/32 :l_YORiNKHunGCdlVFA_12

	nop

	:l_ShOAsjnUZqcgwBJL_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_EvKEzrmZDAYBunEq_11

	nop

	:l_RnMBPJeWTQdKzrue_3
	rem-int v0, v0, v1
	goto/32 :l_lUvuhLEVXLmdeVgW_4

	nop

	:l_DQtMiCBDthmKICFj_0
	const v0, 23
	goto/32 :l_tvDVOStYFdWnnNFS_1

	nop

	:l_YORiNKHunGCdlVFA_12
	goto/32 :before_first_instruction

	:rHOnvvefTPdIIzal
	goto/32 :l_RtHTsSomFhHXBVMw_13

	nop

	:l_RtHTsSomFhHXBVMw_13
	goto/32 :dEKvBWGsjAcYhzpo
	:l_orFiAYCSTjsGCcqk_5
	goto/32 :rHOnvvefTPdIIzal
	:KGuLGsjMzAlKjAcR
	:dEKvBWGsjAcYhzpo

	goto/32 :l_mafbTXRhOOaGyRJR_6

	nop

	:l_OpFUkGpaLmUBfDQh_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ShOAsjnUZqcgwBJL_10

	nop

	:l_lUvuhLEVXLmdeVgW_4
	if-lez v0, :gl_UnqhGjEGZALTAoYy

	goto/32 :KGuLGsjMzAlKjAcR

	:gl_UnqhGjEGZALTAoYy	goto/32 :l_orFiAYCSTjsGCcqk_5

	nop

	:l_fCoVhbJqmmiIgpFa_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_oIurHcXJMWNAMYjt_8

	nop

	:l_mafbTXRhOOaGyRJR_6
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
	goto/32 :l_fCoVhbJqmmiIgpFa_7

	nop

.end method
