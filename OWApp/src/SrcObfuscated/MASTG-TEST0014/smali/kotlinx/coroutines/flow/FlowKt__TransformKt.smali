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

	goto/32 :l_LXKfdtnUQCtsFzBy_0

	nop

	:l_YMyKvvPckLpOONHF_4
    add-int p3, p2, p1

	goto/32 :l_HlUUzyQuofVVRnlS_5

	nop

	:l_HlUUzyQuofVVRnlS_5
    int-to-double p0, p3

	goto/32 :l_rdRtNmbSoIHGLfLT_6

	nop

	:l_LTqxyjPcwXRukrbx_3
    mul-int p2, p0, p1

	goto/32 :l_YMyKvvPckLpOONHF_4

	nop

	:l_EsERBWbnodPfLbYA_7
	goto/32 :before_first_instruction

	:l_rdRtNmbSoIHGLfLT_6
    return-void

	:after_last_instruction

	goto/32 :l_EsERBWbnodPfLbYA_7

	nop

	:l_LXKfdtnUQCtsFzBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FISFdjrTaXoKskQD_1

	nop

	:l_FISFdjrTaXoKskQD_1
    const/16 p0, 0x2a

	goto/32 :l_vDayscHNvhBXAWQr_2

	nop

	:l_vDayscHNvhBXAWQr_2
    const/16 p1, 0xd2

	goto/32 :l_LTqxyjPcwXRukrbx_3

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_OyuDdkgGGhUGSHgG_0

	nop

	:l_mexpqhbYqySzHaZl_2
    const/16 p1, 0xd2

	goto/32 :l_dGFZVvZOsAancxoI_3

	nop

	:l_OyuDdkgGGhUGSHgG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xaUQpzeHQsvfwMVN_1

	nop

	:l_quPvzrifwrxpxTVG_4
    add-int p3, p2, p1

	goto/32 :l_mPxRkdgQMpFzmtBK_5

	nop

	:l_AbpbvicYGHIaWEgC_6
    return-void

	:after_last_instruction

	goto/32 :l_QMNntLezlMsIXqbq_7

	nop

	:l_mPxRkdgQMpFzmtBK_5
    int-to-double p0, p3

	goto/32 :l_AbpbvicYGHIaWEgC_6

	nop

	:l_dGFZVvZOsAancxoI_3
    mul-int p2, p0, p1

	goto/32 :l_quPvzrifwrxpxTVG_4

	nop

	:l_QMNntLezlMsIXqbq_7
	goto/32 :before_first_instruction

	:l_xaUQpzeHQsvfwMVN_1
    const/16 p0, 0x2a

	goto/32 :l_mexpqhbYqySzHaZl_2

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_wPtcrRlnWvgiTbZS_0

	nop

	:l_ukXFricpCCqNUpMP_4
    add-int p3, p2, p1

	goto/32 :l_JfuqDTDKLFnCUHgU_5

	nop

	:l_hHJsYGiIimrMxZgX_1
    const/16 p0, 0x2a

	goto/32 :l_xhgohGCnXKvHMfbw_2

	nop

	:l_wPtcrRlnWvgiTbZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHJsYGiIimrMxZgX_1

	nop

	:l_uTJZdzbRReXFrzCi_3
    mul-int p2, p0, p1

	goto/32 :l_ukXFricpCCqNUpMP_4

	nop

	:l_xhgohGCnXKvHMfbw_2
    const/16 p1, 0xd2

	goto/32 :l_uTJZdzbRReXFrzCi_3

	nop

	:l_WPrcyNFgkAXatPwi_6
    return-void

	:after_last_instruction

	goto/32 :l_XxoxjMJlOmvGaHLN_7

	nop

	:l_JfuqDTDKLFnCUHgU_5
    int-to-double p0, p3

	goto/32 :l_WPrcyNFgkAXatPwi_6

	nop

	:l_XxoxjMJlOmvGaHLN_7
	goto/32 :before_first_instruction

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_PITEGGlTyCwHewlR_0

	nop

	:l_nmouHpDCDyQOKfDI_2
	add-int v0, v0, v1
	goto/32 :l_wwWSPNdkfnVgftaM_3

	nop

	:l_JOgbclmJBVdjxEsx_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gBPQYwSWeFaGBwGM_9

	nop

	:l_PITEGGlTyCwHewlR_0
	const v0, 17
	goto/32 :l_rWLqsLIfmDoSZevo_1

	nop

	:l_rWLqsLIfmDoSZevo_1
	const v1, 10
	goto/32 :l_nmouHpDCDyQOKfDI_2

	nop

	:l_wwWSPNdkfnVgftaM_3
	rem-int v0, v0, v1
	goto/32 :l_ZpeWwrXzGUAecwlh_4

	nop

	:l_gBPQYwSWeFaGBwGM_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_tAjZbGopEpNruNMN_10

	nop

	:l_tAjZbGopEpNruNMN_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_EGUnvQHJkkjcbDvA_11

	nop

	:l_NrpwDKnlQoyfehGi_6
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

	goto/32 :l_weRYttjrDxmjidxM_7

	nop

	:l_pSJVUlEifDeupZhZ_16
	goto/32 :xLznBvkFXceTlUoh
	:l_weRYttjrDxmjidxM_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_JOgbclmJBVdjxEsx_8

	nop

	:l_EGUnvQHJkkjcbDvA_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_UwZFsyDjHflrRSLv_12

	nop

	:l_aOSypQAQrapfhCVV_15
	goto/32 :before_first_instruction

	:yAGfdQbTpgEyktMg
	goto/32 :l_pSJVUlEifDeupZhZ_16

	nop

	:l_WLjljgkLuvjIgTKx_14
    return-object v4

	:after_last_instruction

	goto/32 :l_aOSypQAQrapfhCVV_15

	nop

	:l_UwZFsyDjHflrRSLv_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_AkOhBmXwHcFmdaPF_13

	nop

	:l_ZpeWwrXzGUAecwlh_4
	if-lez v0, :gl_WtHkEVrggjMsCRgU

	goto/32 :YSyoSiYjKpmJLkJX

	:gl_WtHkEVrggjMsCRgU	goto/32 :l_wFHnXZCmkQtXUCZo_5

	nop

	:l_wFHnXZCmkQtXUCZo_5
	goto/32 :yAGfdQbTpgEyktMg
	:YSyoSiYjKpmJLkJX
	:xLznBvkFXceTlUoh

	goto/32 :l_NrpwDKnlQoyfehGi_6

	nop

	:l_AkOhBmXwHcFmdaPF_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_WLjljgkLuvjIgTKx_14

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_YolJFQufIEIDlBwp_0

	nop

	:l_CeaQYdNhVPMetpWs_2
    const/16 p1, 0xd2

	goto/32 :l_CEmfxPumDeMnzJkd_3

	nop

	:l_CEmfxPumDeMnzJkd_3
    mul-int p2, p0, p1

	goto/32 :l_FpldPaAQUXobZvhY_4

	nop

	:l_YolJFQufIEIDlBwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_niEJBakkLmnUjUIq_1

	nop

	:l_BxhxzPMJjnUsedGR_5
    int-to-double p0, p3

	goto/32 :l_IBsXJxyRgsAePOjC_6

	nop

	:l_GgwvkDpBlvBnesFl_7
	goto/32 :before_first_instruction

	:l_IBsXJxyRgsAePOjC_6
    return-void

	:after_last_instruction

	goto/32 :l_GgwvkDpBlvBnesFl_7

	nop

	:l_niEJBakkLmnUjUIq_1
    const/16 p0, 0x2a

	goto/32 :l_CeaQYdNhVPMetpWs_2

	nop

	:l_FpldPaAQUXobZvhY_4
    add-int p3, p2, p1

	goto/32 :l_BxhxzPMJjnUsedGR_5

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_TrQeFGnVtKsHTdiO_0

	nop

	:l_iEWqFUzYTeTqgNyp_6
    return-void

	:after_last_instruction

	goto/32 :l_YbwXstWLNEuDyoWq_7

	nop

	:l_YbwXstWLNEuDyoWq_7
	goto/32 :before_first_instruction

	:l_FqrGGsebtqFhrXSr_4
    add-int p3, p2, p1

	goto/32 :l_VQfDppqjelFDerkf_5

	nop

	:l_VQfDppqjelFDerkf_5
    int-to-double p0, p3

	goto/32 :l_iEWqFUzYTeTqgNyp_6

	nop

	:l_nCIxkCrZJjzdTnCR_3
    mul-int p2, p0, p1

	goto/32 :l_FqrGGsebtqFhrXSr_4

	nop

	:l_TrQeFGnVtKsHTdiO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhdMTuhHBjBQDBgO_1

	nop

	:l_NgSkJLeWLbpDBAMC_2
    const/16 p1, 0xd2

	goto/32 :l_nCIxkCrZJjzdTnCR_3

	nop

	:l_HhdMTuhHBjBQDBgO_1
    const/16 p0, 0x2a

	goto/32 :l_NgSkJLeWLbpDBAMC_2

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DXuMnIrALHkRmuHH_0

	nop

	:l_JlXWujjFnNdcRJbv_1
    const/16 p0, 0x2a

	goto/32 :l_VczsJVYPtWqqQNYE_2

	nop

	:l_BCyrMzYcpFyLhJVL_6
    return-void

	:after_last_instruction

	goto/32 :l_YIWLjSGeaByxJUji_7

	nop

	:l_DXuMnIrALHkRmuHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JlXWujjFnNdcRJbv_1

	nop

	:l_pBOGBXuBllDqijcK_3
    mul-int p2, p0, p1

	goto/32 :l_RPWJJRmafocBrepe_4

	nop

	:l_bQAYKRwkWqvWIDpv_5
    int-to-double p0, p3

	goto/32 :l_BCyrMzYcpFyLhJVL_6

	nop

	:l_YIWLjSGeaByxJUji_7
	goto/32 :before_first_instruction

	:l_VczsJVYPtWqqQNYE_2
    const/16 p1, 0xd2

	goto/32 :l_pBOGBXuBllDqijcK_3

	nop

	:l_RPWJJRmafocBrepe_4
    add-int p3, p2, p1

	goto/32 :l_bQAYKRwkWqvWIDpv_5

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_vPJAPAZuRdTqiXHg_0

	nop

	:l_MALyqanarDbcDXJx_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_CNNcuopvwSmcBxWW_8

	nop

	:l_hhEpPiHJsKRmMQrT_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_cdGsSwwWJHklvNkW_15

	nop

	:l_mgWcHMxPwkNdovQW_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_NAwNXnuoqPcUtEGY_10

	nop

	:l_vpWzpTrEGgKBqCvl_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_clROesiLTYwOnqIT_13

	nop

	:l_FiZSFMDWNYEdTlnF_19
	goto/32 :SAzekgmzAxIHLkOO
	:l_YAUvFEiQOkqCTutU_1
	const v1, 17
	goto/32 :l_RDDTlGdXzchOnrlb_2

	nop

	:l_PCLjWvQFfCWDfjQv_5
	goto/32 :heTmhdnMDhTHUFTC
	:EODhUDbpLTqzbakR
	:SAzekgmzAxIHLkOO

	goto/32 :l_QyBowVBLxdrVcuFl_6

	nop

	:l_DOYUBukfFbQOYTfR_17
    return-object v6

	:after_last_instruction

	goto/32 :l_HGqqkCFzlgDzwmYA_18

	nop

	:l_CNNcuopvwSmcBxWW_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mgWcHMxPwkNdovQW_9

	nop

	:l_clROesiLTYwOnqIT_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_hhEpPiHJsKRmMQrT_14

	nop

	:l_cdGsSwwWJHklvNkW_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_gXTzKHNOWWbiCOIO_16

	nop

	:l_MUhNQETIEGXsziLp_3
	rem-int v0, v0, v1
	goto/32 :l_dvxZAvQXLtZadvTd_4

	nop

	:l_dvxZAvQXLtZadvTd_4
	if-lez v0, :gl_ecKVRmecgwATTYtv

	goto/32 :EODhUDbpLTqzbakR

	:gl_ecKVRmecgwATTYtv	goto/32 :l_PCLjWvQFfCWDfjQv_5

	nop

	:l_vPJAPAZuRdTqiXHg_0
	const v0, 14
	goto/32 :l_YAUvFEiQOkqCTutU_1

	nop

	:l_HGqqkCFzlgDzwmYA_18
	goto/32 :before_first_instruction

	:heTmhdnMDhTHUFTC
	goto/32 :l_FiZSFMDWNYEdTlnF_19

	nop

	:l_yHlsJdFDDUYKbgCf_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_vpWzpTrEGgKBqCvl_12

	nop

	:l_NAwNXnuoqPcUtEGY_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_yHlsJdFDDUYKbgCf_11

	nop

	:l_gXTzKHNOWWbiCOIO_16
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
	goto/32 :l_DOYUBukfFbQOYTfR_17

	nop

	:l_RDDTlGdXzchOnrlb_2
	add-int v0, v0, v1
	goto/32 :l_MUhNQETIEGXsziLp_3

	nop

	:l_QyBowVBLxdrVcuFl_6
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

	goto/32 :l_MALyqanarDbcDXJx_7

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_KnmJGXrbbiIandpt_0

	nop

	:l_PufJvoFIPRDgHeux_7
	goto/32 :before_first_instruction

	:l_HtcQFOdkulVetnFE_6
    return-void

	:after_last_instruction

	goto/32 :l_PufJvoFIPRDgHeux_7

	nop

	:l_ANsxUMbVxXLLzHcU_1
    const/16 p0, 0x2a

	goto/32 :l_rAzwAIroABIeDDhv_2

	nop

	:l_HtTVGxAMZxFUIneL_5
    int-to-double p0, p3

	goto/32 :l_HtcQFOdkulVetnFE_6

	nop

	:l_tEfjtiXWdCJOsxRc_4
    add-int p3, p2, p1

	goto/32 :l_HtTVGxAMZxFUIneL_5

	nop

	:l_KnmJGXrbbiIandpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ANsxUMbVxXLLzHcU_1

	nop

	:l_rAzwAIroABIeDDhv_2
    const/16 p1, 0xd2

	goto/32 :l_CAcyGtAHOMUrmABy_3

	nop

	:l_CAcyGtAHOMUrmABy_3
    mul-int p2, p0, p1

	goto/32 :l_tEfjtiXWdCJOsxRc_4

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_yUuxUSVXsPRrBhYm_0

	nop

	:l_hIlSuJthpSOsNMTE_7
	goto/32 :before_first_instruction

	:l_VOTMobYPFMggJkdp_3
    mul-int p2, p0, p1

	goto/32 :l_YdJUMXOTYSmYgadX_4

	nop

	:l_NdtdDTncqfOgIsgK_2
    const/16 p1, 0xd2

	goto/32 :l_VOTMobYPFMggJkdp_3

	nop

	:l_wxFhSAnpOVoFgfIQ_5
    int-to-double p0, p3

	goto/32 :l_kOlggbSANxNPpSlB_6

	nop

	:l_yUuxUSVXsPRrBhYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWYfFlocDCTFDlwQ_1

	nop

	:l_WWYfFlocDCTFDlwQ_1
    const/16 p0, 0x2a

	goto/32 :l_NdtdDTncqfOgIsgK_2

	nop

	:l_kOlggbSANxNPpSlB_6
    return-void

	:after_last_instruction

	goto/32 :l_hIlSuJthpSOsNMTE_7

	nop

	:l_YdJUMXOTYSmYgadX_4
    add-int p3, p2, p1

	goto/32 :l_wxFhSAnpOVoFgfIQ_5

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DQfwzFHYyilovTqz_0

	nop

	:l_qfAiXmuDNhGxtIkS_4
    add-int p3, p2, p1

	goto/32 :l_JXGEauXGZZYVRnbf_5

	nop

	:l_iOOhjrcbzWFLLGNw_7
	goto/32 :before_first_instruction

	:l_siMFCgDyCYbRkpjN_6
    return-void

	:after_last_instruction

	goto/32 :l_iOOhjrcbzWFLLGNw_7

	nop

	:l_cVtzWuHRnEDAblBc_2
    const/16 p1, 0xd2

	goto/32 :l_OsgEyOgFQAJXhJnP_3

	nop

	:l_kQazlwEmJGaYXMwY_1
    const/16 p0, 0x2a

	goto/32 :l_cVtzWuHRnEDAblBc_2

	nop

	:l_OsgEyOgFQAJXhJnP_3
    mul-int p2, p0, p1

	goto/32 :l_qfAiXmuDNhGxtIkS_4

	nop

	:l_DQfwzFHYyilovTqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kQazlwEmJGaYXMwY_1

	nop

	:l_JXGEauXGZZYVRnbf_5
    int-to-double p0, p3

	goto/32 :l_siMFCgDyCYbRkpjN_6

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_AzWJNxwfqGPisMkC_0

	nop

	:l_nhfuWsVGnaIskjnM_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_yavxpSjFfcuJAHKd_12

	nop

	:l_AotVysUrlewQUsSD_3
	rem-int v0, v0, v1
	goto/32 :l_INTRPWDSghnKSBaC_4

	nop

	:l_EyDIpHqJeHTYPhxr_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_csaIASunMCgaTlRe_8

	nop

	:l_OMSitUwUYbpMYznR_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_nhfuWsVGnaIskjnM_11

	nop

	:l_amIzcZXfotrNAjiB_14
    return-object v4

	:after_last_instruction

	goto/32 :l_ardjkzEkyMukACbU_15

	nop

	:l_SaWqFFFvKXjXSEYj_2
	add-int v0, v0, v1
	goto/32 :l_AotVysUrlewQUsSD_3

	nop

	:l_csaIASunMCgaTlRe_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_kZVwRPIrOSCsgSng_9

	nop

	:l_INTRPWDSghnKSBaC_4
	if-lez v0, :gl_EpXJmppjCjPdKgwx

	goto/32 :DrdephSCWcSwjfUe

	:gl_EpXJmppjCjPdKgwx	goto/32 :l_ioKwFmQysjREqOIU_5

	nop

	:l_kZVwRPIrOSCsgSng_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_OMSitUwUYbpMYznR_10

	nop

	:l_AzWJNxwfqGPisMkC_0
	const v0, 11
	goto/32 :l_BpDjMnYBwzuBYcpH_1

	nop

	:l_ardjkzEkyMukACbU_15
	goto/32 :before_first_instruction

	:vAaogupaotKgaMHl
	goto/32 :l_FsHRrAsKdniwLMQw_16

	nop

	:l_fUiHxFpsNbmZGYEJ_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_amIzcZXfotrNAjiB_14

	nop

	:l_KFVdTLQVJiYxuABS_6
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

	goto/32 :l_EyDIpHqJeHTYPhxr_7

	nop

	:l_BpDjMnYBwzuBYcpH_1
	const v1, 12
	goto/32 :l_SaWqFFFvKXjXSEYj_2

	nop

	:l_yavxpSjFfcuJAHKd_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_fUiHxFpsNbmZGYEJ_13

	nop

	:l_FsHRrAsKdniwLMQw_16
	goto/32 :BTdcaSpMszJSDDqD
	:l_ioKwFmQysjREqOIU_5
	goto/32 :vAaogupaotKgaMHl
	:DrdephSCWcSwjfUe
	:BTdcaSpMszJSDDqD

	goto/32 :l_KFVdTLQVJiYxuABS_6

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ocMshiXpsIWBsTzV_0

	nop

	:l_SPqQRaikVCuBuiXN_7
	goto/32 :before_first_instruction

	:l_mgywfzSkxGDOGXJD_5
    int-to-double p0, p3

	goto/32 :l_WTXAUujKXMuACPhN_6

	nop

	:l_nyRqKlOpcrQdWxAT_2
    const/16 p1, 0xd2

	goto/32 :l_qsYsKPZXXpSyxNHR_3

	nop

	:l_WTXAUujKXMuACPhN_6
    return-void

	:after_last_instruction

	goto/32 :l_SPqQRaikVCuBuiXN_7

	nop

	:l_mAZhPHBeFtGuhKIV_1
    const/16 p0, 0x2a

	goto/32 :l_nyRqKlOpcrQdWxAT_2

	nop

	:l_HAdMcKAuQcPPfpQK_4
    add-int p3, p2, p1

	goto/32 :l_mgywfzSkxGDOGXJD_5

	nop

	:l_qsYsKPZXXpSyxNHR_3
    mul-int p2, p0, p1

	goto/32 :l_HAdMcKAuQcPPfpQK_4

	nop

	:l_ocMshiXpsIWBsTzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mAZhPHBeFtGuhKIV_1

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_jobRKlsjXuhXudGm_0

	nop

	:l_jobRKlsjXuhXudGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJvYUzjuMzzVBpmK_1

	nop

	:l_dxJPrEFYQYwCGkRQ_3
    mul-int p2, p0, p1

	goto/32 :l_oSVitwfNVTMPPbtS_4

	nop

	:l_rFXKxhxGGSWIYYmo_6
    return-void

	:after_last_instruction

	goto/32 :l_HzZniaiiQrDYNcMC_7

	nop

	:l_TiJqgYVndfDslPwR_5
    int-to-double p0, p3

	goto/32 :l_rFXKxhxGGSWIYYmo_6

	nop

	:l_VJvYUzjuMzzVBpmK_1
    const/16 p0, 0x2a

	goto/32 :l_IMYaSiblcZWLlyls_2

	nop

	:l_HzZniaiiQrDYNcMC_7
	goto/32 :before_first_instruction

	:l_oSVitwfNVTMPPbtS_4
    add-int p3, p2, p1

	goto/32 :l_TiJqgYVndfDslPwR_5

	nop

	:l_IMYaSiblcZWLlyls_2
    const/16 p1, 0xd2

	goto/32 :l_dxJPrEFYQYwCGkRQ_3

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_WmbaBxdhoufNHZFg_0

	nop

	:l_PnFmGzZytasHHPMP_3
    mul-int p2, p0, p1

	goto/32 :l_GvILJbFWeXpuEOHq_4

	nop

	:l_GvILJbFWeXpuEOHq_4
    add-int p3, p2, p1

	goto/32 :l_ixmewUOQSXdCavzP_5

	nop

	:l_lXDvGqVUckkKPYNU_6
    return-void

	:after_last_instruction

	goto/32 :l_lRqTnPwfJhKAkVRI_7

	nop

	:l_lRqTnPwfJhKAkVRI_7
	goto/32 :before_first_instruction

	:l_ovBNAuHlBgmNTqtM_1
    const/16 p0, 0x2a

	goto/32 :l_dEjatIJBXtEGhDvk_2

	nop

	:l_ixmewUOQSXdCavzP_5
    int-to-double p0, p3

	goto/32 :l_lXDvGqVUckkKPYNU_6

	nop

	:l_dEjatIJBXtEGhDvk_2
    const/16 p1, 0xd2

	goto/32 :l_PnFmGzZytasHHPMP_3

	nop

	:l_WmbaBxdhoufNHZFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovBNAuHlBgmNTqtM_1

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_tUVFiHanBcglfTJD_0

	nop

	:l_AZUieNiLiiesrRRg_2
	add-int v0, v0, v1
	goto/32 :l_JuQqpQnxMTwHejWL_3

	nop

	:l_cGYTCRePPoaMClxj_6
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
	goto/32 :l_YXcPiupZviRKIMRK_7

	nop

	:l_vhpAxLjlHNAzYBvO_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_XGBARwBOLScpZDOG_10

	nop

	:l_YXcPiupZviRKIMRK_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OEjKZjCIBAVwOway_8

	nop

	:l_tUVFiHanBcglfTJD_0
	const v0, 9
	goto/32 :l_YzfirgxiOsAmPUvP_1

	nop

	:l_OEjKZjCIBAVwOway_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_vhpAxLjlHNAzYBvO_9

	nop

	:l_UoTzJJqdjQJNcTVD_5
	goto/32 :QrXCdPWQeeajzvvR
	:YUQDTspFfzIOAXYt
	:hGBJZQMbniJppBwX

	goto/32 :l_cGYTCRePPoaMClxj_6

	nop

	:l_SNrQndytHaGhSwSe_13
    return-object v3

	:after_last_instruction

	goto/32 :l_ihcaCBaTbFUneixQ_14

	nop

	:l_mfIWEdvzLxQueyPE_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_tvJTZbXvMyzRLNMM_12

	nop

	:l_QtuqEjfbifSKestL_4
	if-lez v0, :gl_bVFivUXhaMHcPTvI

	goto/32 :YUQDTspFfzIOAXYt

	:gl_bVFivUXhaMHcPTvI	goto/32 :l_UoTzJJqdjQJNcTVD_5

	nop

	:l_YzfirgxiOsAmPUvP_1
	const v1, 16
	goto/32 :l_AZUieNiLiiesrRRg_2

	nop

	:l_XGBARwBOLScpZDOG_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_mfIWEdvzLxQueyPE_11

	nop

	:l_ihcaCBaTbFUneixQ_14
	goto/32 :before_first_instruction

	:QrXCdPWQeeajzvvR
	goto/32 :l_PaLUQPeRiBgloPRD_15

	nop

	:l_PaLUQPeRiBgloPRD_15
	goto/32 :hGBJZQMbniJppBwX
	:l_tvJTZbXvMyzRLNMM_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_SNrQndytHaGhSwSe_13

	nop

	:l_JuQqpQnxMTwHejWL_3
	rem-int v0, v0, v1
	goto/32 :l_QtuqEjfbifSKestL_4

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_zaCQoyRrVfzILfYh_0

	nop

	:l_RkaPgQkXZsdrQWMT_4
    add-int p3, p2, p1

	goto/32 :l_NOpJbyOjbXfHgnhx_5

	nop

	:l_NOpJbyOjbXfHgnhx_5
    int-to-double p0, p3

	goto/32 :l_VLeQqqzARdEGchNq_6

	nop

	:l_XpwcDBFQXVLzrIRl_7
	goto/32 :before_first_instruction

	:l_icAoRnxokhnrfZJO_3
    mul-int p2, p0, p1

	goto/32 :l_RkaPgQkXZsdrQWMT_4

	nop

	:l_zaCQoyRrVfzILfYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyTgFcDcYhHPSYxs_1

	nop

	:l_uyTgFcDcYhHPSYxs_1
    const/16 p0, 0x2a

	goto/32 :l_gJNRZuZVrkbgBvQn_2

	nop

	:l_gJNRZuZVrkbgBvQn_2
    const/16 p1, 0xd2

	goto/32 :l_icAoRnxokhnrfZJO_3

	nop

	:l_VLeQqqzARdEGchNq_6
    return-void

	:after_last_instruction

	goto/32 :l_XpwcDBFQXVLzrIRl_7

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_stCqowXncEOfqdzu_0

	nop

	:l_RbKbqzPCPPpuPwvW_6
    return-void

	:after_last_instruction

	goto/32 :l_yHBTiiIfgtgcAUOS_7

	nop

	:l_yObJqrqHzGMbKItC_3
    mul-int p2, p0, p1

	goto/32 :l_OAprhixyaqBkhqWc_4

	nop

	:l_stCqowXncEOfqdzu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbIJKKJIeRcPLmWo_1

	nop

	:l_CISsnTNagWTgpiFh_2
    const/16 p1, 0xd2

	goto/32 :l_yObJqrqHzGMbKItC_3

	nop

	:l_BrDzpStxGljhZBvM_5
    int-to-double p0, p3

	goto/32 :l_RbKbqzPCPPpuPwvW_6

	nop

	:l_qbIJKKJIeRcPLmWo_1
    const/16 p0, 0x2a

	goto/32 :l_CISsnTNagWTgpiFh_2

	nop

	:l_yHBTiiIfgtgcAUOS_7
	goto/32 :before_first_instruction

	:l_OAprhixyaqBkhqWc_4
    add-int p3, p2, p1

	goto/32 :l_BrDzpStxGljhZBvM_5

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_OsvdPPrrDjjxCEpC_0

	nop

	:l_zYndFdYhkyLlrDgb_1
    const/16 p0, 0x2a

	goto/32 :l_BYokcFvosxHMUvVa_2

	nop

	:l_BYokcFvosxHMUvVa_2
    const/16 p1, 0xd2

	goto/32 :l_ctIgtPweclLZmiUe_3

	nop

	:l_aNJZOXeKJGPAIBQy_7
	goto/32 :before_first_instruction

	:l_SPXlUStTuohyDmMb_6
    return-void

	:after_last_instruction

	goto/32 :l_aNJZOXeKJGPAIBQy_7

	nop

	:l_OsvdPPrrDjjxCEpC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYndFdYhkyLlrDgb_1

	nop

	:l_ctIgtPweclLZmiUe_3
    mul-int p2, p0, p1

	goto/32 :l_lcIZRHxaQVjPSFZt_4

	nop

	:l_hTReVuaZeqoDnFvX_5
    int-to-double p0, p3

	goto/32 :l_SPXlUStTuohyDmMb_6

	nop

	:l_lcIZRHxaQVjPSFZt_4
    add-int p3, p2, p1

	goto/32 :l_hTReVuaZeqoDnFvX_5

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_UyuqlNDWvhmJRekP_0

	nop

	:l_ExyFACIfzcJbXqKm_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_pGqYqQRgQkIamlyn_13

	nop

	:l_pvTsLzvqQMVYkFAg_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_kXpvFSAiKLxFlwIG_8

	nop

	:l_wPBajSGgcJWjQbFz_5
	goto/32 :obPomxICqiyxQbwt
	:YNYUBbzpRXsZuXbH
	:zCrLHqlwUyaFEgRg

	goto/32 :l_DkNzxtDlWrEzNBeX_6

	nop

	:l_RSUbraOjBADnqNuN_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_OnASGbNMjcZdenLM_10

	nop

	:l_LbzdMXkIGJTkKtDG_15
	goto/32 :before_first_instruction

	:obPomxICqiyxQbwt
	goto/32 :l_YxIEduTKDnovifFt_16

	nop

	:l_ysysrwFxXpRhRFQa_1
	const v1, 2
	goto/32 :l_OOeQgToOCsFYHDvt_2

	nop

	:l_uXCaXLciRLubaPxN_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_ExyFACIfzcJbXqKm_12

	nop

	:l_OnASGbNMjcZdenLM_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_uXCaXLciRLubaPxN_11

	nop

	:l_pGqYqQRgQkIamlyn_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_DwcXtYjbscmNQGbS_14

	nop

	:l_NMZVYLtLiTRLxtlx_4
	if-lez v0, :gl_HTuYwIXbHAurEAZL

	goto/32 :YNYUBbzpRXsZuXbH

	:gl_HTuYwIXbHAurEAZL	goto/32 :l_wPBajSGgcJWjQbFz_5

	nop

	:l_kXpvFSAiKLxFlwIG_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_RSUbraOjBADnqNuN_9

	nop

	:l_UyuqlNDWvhmJRekP_0
	const v0, 19
	goto/32 :l_ysysrwFxXpRhRFQa_1

	nop

	:l_DkNzxtDlWrEzNBeX_6
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

	goto/32 :l_pvTsLzvqQMVYkFAg_7

	nop

	:l_DwcXtYjbscmNQGbS_14
    return-object v4

	:after_last_instruction

	goto/32 :l_LbzdMXkIGJTkKtDG_15

	nop

	:l_OOeQgToOCsFYHDvt_2
	add-int v0, v0, v1
	goto/32 :l_tacBWSrSnTSiHAMD_3

	nop

	:l_YxIEduTKDnovifFt_16
	goto/32 :zCrLHqlwUyaFEgRg
	:l_tacBWSrSnTSiHAMD_3
	rem-int v0, v0, v1
	goto/32 :l_NMZVYLtLiTRLxtlx_4

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZFB)V
    .locals 0

	goto/32 :l_SkyDCEwXOmcOKCrp_0

	nop

	:l_SkyDCEwXOmcOKCrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oYSPZOacdpDADOWf_1

	nop

	:l_nkbHIpzZaKeRWuft_3
    mul-int p2, p0, p1

	goto/32 :l_RlApRtVUMTRbLYll_4

	nop

	:l_ktEovFMbsjhTPtMg_6
    return-void

	:after_last_instruction

	goto/32 :l_PMFQMySsDrUSkMgY_7

	nop

	:l_oYSPZOacdpDADOWf_1
    const/16 p0, 0x2a

	goto/32 :l_gzgqnAuKgISdXglQ_2

	nop

	:l_EjEAKqijTnBdoGnU_5
    int-to-double p0, p3

	goto/32 :l_ktEovFMbsjhTPtMg_6

	nop

	:l_gzgqnAuKgISdXglQ_2
    const/16 p1, 0xd2

	goto/32 :l_nkbHIpzZaKeRWuft_3

	nop

	:l_PMFQMySsDrUSkMgY_7
	goto/32 :before_first_instruction

	:l_RlApRtVUMTRbLYll_4
    add-int p3, p2, p1

	goto/32 :l_EjEAKqijTnBdoGnU_5

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FBZC)V
    .locals 0

	goto/32 :l_YOXRgVuFQOKjmisw_0

	nop

	:l_QkbJgoTOAIMXsTwU_7
	goto/32 :before_first_instruction

	:l_STqIAeHjHuuFsWNn_5
    int-to-double p0, p3

	goto/32 :l_qFwPrIUirkTJaLXg_6

	nop

	:l_qFwPrIUirkTJaLXg_6
    return-void

	:after_last_instruction

	goto/32 :l_QkbJgoTOAIMXsTwU_7

	nop

	:l_WiioHYzazOmUPVQe_1
    const/16 p0, 0x2a

	goto/32 :l_FsTkhNXijXgorwZA_2

	nop

	:l_YOXRgVuFQOKjmisw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiioHYzazOmUPVQe_1

	nop

	:l_FsTkhNXijXgorwZA_2
    const/16 p1, 0xd2

	goto/32 :l_JnfvbPeCCEVptiqP_3

	nop

	:l_ZxIvEZskLKZbbbaU_4
    add-int p3, p2, p1

	goto/32 :l_STqIAeHjHuuFsWNn_5

	nop

	:l_JnfvbPeCCEVptiqP_3
    mul-int p2, p0, p1

	goto/32 :l_ZxIvEZskLKZbbbaU_4

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFZB)V
    .locals 0

	goto/32 :l_VUBkGGxOXKooQRCd_0

	nop

	:l_XJqbRNKglksTXDvF_4
    add-int p3, p2, p1

	goto/32 :l_mqCEVAxmfjHgIcnp_5

	nop

	:l_VUBkGGxOXKooQRCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AzWKpBHZEYkdXiYN_1

	nop

	:l_SYJSJHOoMYQVbgoo_2
    const/16 p1, 0xd2

	goto/32 :l_UFeluolokkoMyTLi_3

	nop

	:l_AzWKpBHZEYkdXiYN_1
    const/16 p0, 0x2a

	goto/32 :l_SYJSJHOoMYQVbgoo_2

	nop

	:l_UFeluolokkoMyTLi_3
    mul-int p2, p0, p1

	goto/32 :l_XJqbRNKglksTXDvF_4

	nop

	:l_rvYqrZjDjKfvFKHg_6
    return-void

	:after_last_instruction

	goto/32 :l_dbjwqxBXNunElKsH_7

	nop

	:l_mqCEVAxmfjHgIcnp_5
    int-to-double p0, p3

	goto/32 :l_rvYqrZjDjKfvFKHg_6

	nop

	:l_dbjwqxBXNunElKsH_7
	goto/32 :before_first_instruction

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_WdfnZkozSiMlcVFs_0

	nop

	:l_flfgqnospGsshGiU_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_TZUwTmuHWLYigoJr_11

	nop

	:l_FEAsBkaMxITdxAYV_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_mYDoyLSnjAOVTeFA_8

	nop

	:l_ihTnCuSYtEAScotn_3
	rem-int v0, v0, v1
	goto/32 :l_AKZeMwvsZTAdcphv_4

	nop

	:l_AKZeMwvsZTAdcphv_4
	if-lez v0, :gl_ozWClssDPtfgXVso

	goto/32 :BWZcHsWHXmsGvVJV

	:gl_ozWClssDPtfgXVso	goto/32 :l_ZdxHapctRxJUfTEw_5

	nop

	:l_kPHRpJQXSobgkjhR_2
	add-int v0, v0, v1
	goto/32 :l_ihTnCuSYtEAScotn_3

	nop

	:l_YOcDfoHRbOiGeqQo_6
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

	goto/32 :l_FEAsBkaMxITdxAYV_7

	nop

	:l_YrxRXLXDNLEZZcSw_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_zlQuREvOnIhhSJQJ_13

	nop

	:l_kjeeKXtctGnpPzxn_1
	const v1, 22
	goto/32 :l_kPHRpJQXSobgkjhR_2

	nop

	:l_mYDoyLSnjAOVTeFA_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_OpHGHVVBZHuJKWLU_9

	nop

	:l_WdfnZkozSiMlcVFs_0
	const v0, 23
	goto/32 :l_kjeeKXtctGnpPzxn_1

	nop

	:l_kwLsVEJCDJklswqz_16
	goto/32 :fMmUmpJPJhtNQMjc
	:l_ZdxHapctRxJUfTEw_5
	goto/32 :XkBNFmicCXykAIlf
	:BWZcHsWHXmsGvVJV
	:fMmUmpJPJhtNQMjc

	goto/32 :l_YOcDfoHRbOiGeqQo_6

	nop

	:l_PcXDtRnsFUstddBb_15
	goto/32 :before_first_instruction

	:XkBNFmicCXykAIlf
	goto/32 :l_kwLsVEJCDJklswqz_16

	nop

	:l_OpHGHVVBZHuJKWLU_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_flfgqnospGsshGiU_10

	nop

	:l_BpFGExxUcZBNhWlm_14
    return-object v4

	:after_last_instruction

	goto/32 :l_PcXDtRnsFUstddBb_15

	nop

	:l_zlQuREvOnIhhSJQJ_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_BpFGExxUcZBNhWlm_14

	nop

	:l_TZUwTmuHWLYigoJr_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_YrxRXLXDNLEZZcSw_12

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_givuyUMTdWBmEtws_0

	nop

	:l_fqWvkaELQJoCNrdX_3
    mul-int p2, p0, p1

	goto/32 :l_ntFTqQTpWWiqSGAS_4

	nop

	:l_nRnjHIPSfvJvOhAI_6
    return-void

	:after_last_instruction

	goto/32 :l_pitFFqZLtJOpNuzT_7

	nop

	:l_ntFTqQTpWWiqSGAS_4
    add-int p3, p2, p1

	goto/32 :l_TyZPTkikHlsUHxuK_5

	nop

	:l_pLjavYXhBIeXSKxB_2
    const/16 p1, 0xd2

	goto/32 :l_fqWvkaELQJoCNrdX_3

	nop

	:l_pitFFqZLtJOpNuzT_7
	goto/32 :before_first_instruction

	:l_givuyUMTdWBmEtws_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAGMHFjhDLMIfsFo_1

	nop

	:l_nAGMHFjhDLMIfsFo_1
    const/16 p0, 0x2a

	goto/32 :l_pLjavYXhBIeXSKxB_2

	nop

	:l_TyZPTkikHlsUHxuK_5
    int-to-double p0, p3

	goto/32 :l_nRnjHIPSfvJvOhAI_6

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_taqLnZyRaroOCEhV_0

	nop

	:l_taqLnZyRaroOCEhV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRCjWFwjfznujEID_1

	nop

	:l_kwTqaFcNJmPBFAYy_4
    add-int p3, p2, p1

	goto/32 :l_mnbkNaVqbOvLgToQ_5

	nop

	:l_oRCjWFwjfznujEID_1
    const/16 p0, 0x2a

	goto/32 :l_MfxPATlUiOafOjHe_2

	nop

	:l_mnbkNaVqbOvLgToQ_5
    int-to-double p0, p3

	goto/32 :l_fqLQuPWnIwipLEUg_6

	nop

	:l_yyOSCXGZWSLTlvgd_7
	goto/32 :before_first_instruction

	:l_MfxPATlUiOafOjHe_2
    const/16 p1, 0xd2

	goto/32 :l_KsoPGlRzvhPPdetn_3

	nop

	:l_KsoPGlRzvhPPdetn_3
    mul-int p2, p0, p1

	goto/32 :l_kwTqaFcNJmPBFAYy_4

	nop

	:l_fqLQuPWnIwipLEUg_6
    return-void

	:after_last_instruction

	goto/32 :l_yyOSCXGZWSLTlvgd_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_KQvhsvNhbUrLIYtM_0

	nop

	:l_NOKZgCHIEZWAZoyu_3
    mul-int p2, p0, p1

	goto/32 :l_jSHvpBitCCOOzMSx_4

	nop

	:l_sjOZtsiZCEeSflpp_7
	goto/32 :before_first_instruction

	:l_jSHvpBitCCOOzMSx_4
    add-int p3, p2, p1

	goto/32 :l_XXtYOdvjldrTnJkO_5

	nop

	:l_QIcVEQCHWTRWstMJ_1
    const/16 p0, 0x2a

	goto/32 :l_KDsPWWmIjvDMMmDc_2

	nop

	:l_KDsPWWmIjvDMMmDc_2
    const/16 p1, 0xd2

	goto/32 :l_NOKZgCHIEZWAZoyu_3

	nop

	:l_KQvhsvNhbUrLIYtM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QIcVEQCHWTRWstMJ_1

	nop

	:l_XXtYOdvjldrTnJkO_5
    int-to-double p0, p3

	goto/32 :l_SadDCyBydVQnKRzV_6

	nop

	:l_SadDCyBydVQnKRzV_6
    return-void

	:after_last_instruction

	goto/32 :l_sjOZtsiZCEeSflpp_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_RahUpAVnZnHbNupT_0

	nop

	:l_DnhRukEuqwLvOXUg_6
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
	goto/32 :l_cBKqrtisOlVBKVib_7

	nop

	:l_rPNwmATgbXDLjLKm_3
	rem-int v0, v0, v1
	goto/32 :l_SjBWhdQnHhsSDtEr_4

	nop

	:l_vZKSyrFfgtvkMHOX_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ljSAmgYYPYJmjmpY_12

	nop

	:l_BuQctjkCpoqtrGWs_14
	goto/32 :before_first_instruction

	:EzDKTjXOOsSfeVTi
	goto/32 :l_saKpKWphcSYhIibu_15

	nop

	:l_cBKqrtisOlVBKVib_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nmrNLIhkTKpjHbFq_8

	nop

	:l_saKpKWphcSYhIibu_15
	goto/32 :sHkgTuxmJtxrQezC
	:l_XnibVPsFzQFvqjZG_2
	add-int v0, v0, v1
	goto/32 :l_rPNwmATgbXDLjLKm_3

	nop

	:l_ULIZYukfFTBbSMal_1
	const v1, 16
	goto/32 :l_XnibVPsFzQFvqjZG_2

	nop

	:l_RahUpAVnZnHbNupT_0
	const v0, 20
	goto/32 :l_ULIZYukfFTBbSMal_1

	nop

	:l_ljSAmgYYPYJmjmpY_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_JEchOdMDdBkFNqAn_13

	nop

	:l_nmrNLIhkTKpjHbFq_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_oXGsJPBtEZPziToa_9

	nop

	:l_SjBWhdQnHhsSDtEr_4
	if-lez v0, :gl_YrYYtoIrXiVmyEAN

	goto/32 :QGtaOrhlGtZFHNhc

	:gl_YrYYtoIrXiVmyEAN	goto/32 :l_YEblXFtKLAGfuNCR_5

	nop

	:l_DfhwmvEEDfClpDoC_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_vZKSyrFfgtvkMHOX_11

	nop

	:l_JEchOdMDdBkFNqAn_13
    return-object v3

	:after_last_instruction

	goto/32 :l_BuQctjkCpoqtrGWs_14

	nop

	:l_oXGsJPBtEZPziToa_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_DfhwmvEEDfClpDoC_10

	nop

	:l_YEblXFtKLAGfuNCR_5
	goto/32 :EzDKTjXOOsSfeVTi
	:QGtaOrhlGtZFHNhc
	:sHkgTuxmJtxrQezC

	goto/32 :l_DnhRukEuqwLvOXUg_6

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_ebPUOtKTgjcHVbrf_0

	nop

	:l_iqbbrlQFkLjjViiQ_5
    int-to-double p0, p3

	goto/32 :l_ySYgiqisujQnHrvJ_6

	nop

	:l_ebPUOtKTgjcHVbrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hognlNgEyuXUicpR_1

	nop

	:l_hognlNgEyuXUicpR_1
    const/16 p0, 0x2a

	goto/32 :l_myZCczmrJXVnhgBe_2

	nop

	:l_VizaNkyVMfQYEynY_3
    mul-int p2, p0, p1

	goto/32 :l_wGQdjLMsvbqXTzbp_4

	nop

	:l_ySYgiqisujQnHrvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LbxAFghYRCjPpzMY_7

	nop

	:l_myZCczmrJXVnhgBe_2
    const/16 p1, 0xd2

	goto/32 :l_VizaNkyVMfQYEynY_3

	nop

	:l_wGQdjLMsvbqXTzbp_4
    add-int p3, p2, p1

	goto/32 :l_iqbbrlQFkLjjViiQ_5

	nop

	:l_LbxAFghYRCjPpzMY_7
	goto/32 :before_first_instruction

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_yhLGAJbkHxDOfuxH_0

	nop

	:l_mEiIUjwpTiCqHEpy_2
    const/16 p1, 0xd2

	goto/32 :l_diJCwzOoJwsMUMFE_3

	nop

	:l_yhLGAJbkHxDOfuxH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbELrGeyIgZXcouf_1

	nop

	:l_AbELrGeyIgZXcouf_1
    const/16 p0, 0x2a

	goto/32 :l_mEiIUjwpTiCqHEpy_2

	nop

	:l_tcOseymSMxbitGfQ_6
    return-void

	:after_last_instruction

	goto/32 :l_pfZhCWTVcsXyTBJV_7

	nop

	:l_EnClMPAllGVrJhBi_5
    int-to-double p0, p3

	goto/32 :l_tcOseymSMxbitGfQ_6

	nop

	:l_pfZhCWTVcsXyTBJV_7
	goto/32 :before_first_instruction

	:l_oDWTDdZZXhMGPPct_4
    add-int p3, p2, p1

	goto/32 :l_EnClMPAllGVrJhBi_5

	nop

	:l_diJCwzOoJwsMUMFE_3
    mul-int p2, p0, p1

	goto/32 :l_oDWTDdZZXhMGPPct_4

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_WyBCGdrIGdBbXmCi_0

	nop

	:l_YjycbntigBLWJXxp_4
    add-int p3, p2, p1

	goto/32 :l_OZCsMDXWIxvyqrPF_5

	nop

	:l_HzMXxOIXnpFLsPSb_2
    const/16 p1, 0xd2

	goto/32 :l_gbGasgDwtHWuxcmn_3

	nop

	:l_gbGasgDwtHWuxcmn_3
    mul-int p2, p0, p1

	goto/32 :l_YjycbntigBLWJXxp_4

	nop

	:l_WyBCGdrIGdBbXmCi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KWCpEbMzkSDgDvEh_1

	nop

	:l_KWCpEbMzkSDgDvEh_1
    const/16 p0, 0x2a

	goto/32 :l_HzMXxOIXnpFLsPSb_2

	nop

	:l_OZCsMDXWIxvyqrPF_5
    int-to-double p0, p3

	goto/32 :l_QiMTiNJgIpUtJTqh_6

	nop

	:l_QiMTiNJgIpUtJTqh_6
    return-void

	:after_last_instruction

	goto/32 :l_KVaKZYwEboDKcoKG_7

	nop

	:l_KVaKZYwEboDKcoKG_7
	goto/32 :before_first_instruction

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_AkzEGdzWQVNdoJpk_0

	nop

	:l_AkzEGdzWQVNdoJpk_0
	const v0, 13
	goto/32 :l_GjiJYVUkOhElkFmG_1

	nop

	:l_mBjBGnUkDXQVliKZ_3
	rem-int v0, v0, v1
	goto/32 :l_AgdvFMPspZuXrYbZ_4

	nop

	:l_aVorbSlXgbcgHZZH_2
	add-int v0, v0, v1
	goto/32 :l_mBjBGnUkDXQVliKZ_3

	nop

	:l_SofdCoeSmyNbrVgk_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_eKFxdfbhmCTlzerH_11

	nop

	:l_uxMjyGjESnLtSXOF_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_vCfbPGyXUkVHMWIZ_9

	nop

	:l_eKFxdfbhmCTlzerH_11
    return-object v1

	:after_last_instruction

	goto/32 :l_QABgdaOVdSaJZHte_12

	nop

	:l_QABgdaOVdSaJZHte_12
	goto/32 :before_first_instruction

	:xvfDNrbXhWCivsVf
	goto/32 :l_AdRBsCjWBnQVuHFb_13

	nop

	:l_dRfGcbscWUWWsxFV_5
	goto/32 :xvfDNrbXhWCivsVf
	:cYBOynXsXTXZQWnk
	:sMMZPZcdplUcRGRI

	goto/32 :l_duEIiGybQtIRUlzi_6

	nop

	:l_vCfbPGyXUkVHMWIZ_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_SofdCoeSmyNbrVgk_10

	nop

	:l_AgdvFMPspZuXrYbZ_4
	if-lez v0, :gl_tvqJAMRaqlKbLLiy

	goto/32 :cYBOynXsXTXZQWnk

	:gl_tvqJAMRaqlKbLLiy	goto/32 :l_dRfGcbscWUWWsxFV_5

	nop

	:l_RhflUGKcIERleGDL_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_uxMjyGjESnLtSXOF_8

	nop

	:l_AdRBsCjWBnQVuHFb_13
	goto/32 :sMMZPZcdplUcRGRI
	:l_duEIiGybQtIRUlzi_6
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
	goto/32 :l_RhflUGKcIERleGDL_7

	nop

	:l_GjiJYVUkOhElkFmG_1
	const v1, 15
	goto/32 :l_aVorbSlXgbcgHZZH_2

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSFI)V
    .locals 0

	goto/32 :l_kThdVZgoFVBeJrIj_0

	nop

	:l_kThdVZgoFVBeJrIj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pXldgnnoXxsADAgv_1

	nop

	:l_VoyqKIOEaNRqdLDS_6
    return-void

	:after_last_instruction

	goto/32 :l_guQxHEJFLzhExUJm_7

	nop

	:l_guQxHEJFLzhExUJm_7
	goto/32 :before_first_instruction

	:l_lDkGegYmYmMspldT_2
    const/16 p1, 0xd2

	goto/32 :l_mdsFftBBbrwxvedc_3

	nop

	:l_mdsFftBBbrwxvedc_3
    mul-int p2, p0, p1

	goto/32 :l_UNGUuPchgsOWpaSR_4

	nop

	:l_UNGUuPchgsOWpaSR_4
    add-int p3, p2, p1

	goto/32 :l_wiKcpyveZJwUOhpt_5

	nop

	:l_wiKcpyveZJwUOhpt_5
    int-to-double p0, p3

	goto/32 :l_VoyqKIOEaNRqdLDS_6

	nop

	:l_pXldgnnoXxsADAgv_1
    const/16 p0, 0x2a

	goto/32 :l_lDkGegYmYmMspldT_2

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFIB)V
    .locals 0

	goto/32 :l_kOzxlrjlCkQmePkD_0

	nop

	:l_EYpYGixoLEBeHhOO_3
    mul-int p2, p0, p1

	goto/32 :l_MekALxdTIIIZdyWM_4

	nop

	:l_VGotvKLwJEVIoGez_5
    int-to-double p0, p3

	goto/32 :l_FcsbxGecxUjuJaqG_6

	nop

	:l_AMwdySBIQwMGFgVz_7
	goto/32 :before_first_instruction

	:l_dgvXnkiEgHeMTWVf_1
    const/16 p0, 0x2a

	goto/32 :l_DgUgJVypVeKTuOFx_2

	nop

	:l_FcsbxGecxUjuJaqG_6
    return-void

	:after_last_instruction

	goto/32 :l_AMwdySBIQwMGFgVz_7

	nop

	:l_MekALxdTIIIZdyWM_4
    add-int p3, p2, p1

	goto/32 :l_VGotvKLwJEVIoGez_5

	nop

	:l_DgUgJVypVeKTuOFx_2
    const/16 p1, 0xd2

	goto/32 :l_EYpYGixoLEBeHhOO_3

	nop

	:l_kOzxlrjlCkQmePkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dgvXnkiEgHeMTWVf_1

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SIFB)V
    .locals 0

	goto/32 :l_acCmEIgEKncnDQTU_0

	nop

	:l_CDcbZiwRKZvGdBID_5
    int-to-double p0, p3

	goto/32 :l_xPUIjCiRLTdBsndw_6

	nop

	:l_OebWNKCdXBnhUUFw_2
    const/16 p1, 0xd2

	goto/32 :l_FtFBazZKSaJSGdIl_3

	nop

	:l_FtFBazZKSaJSGdIl_3
    mul-int p2, p0, p1

	goto/32 :l_eqXvSlGihAYoGiNE_4

	nop

	:l_sRcKBUriUFMrQhNN_1
    const/16 p0, 0x2a

	goto/32 :l_OebWNKCdXBnhUUFw_2

	nop

	:l_acCmEIgEKncnDQTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRcKBUriUFMrQhNN_1

	nop

	:l_xPUIjCiRLTdBsndw_6
    return-void

	:after_last_instruction

	goto/32 :l_dzfSDkVmVzJiPwbh_7

	nop

	:l_eqXvSlGihAYoGiNE_4
    add-int p3, p2, p1

	goto/32 :l_CDcbZiwRKZvGdBID_5

	nop

	:l_dzfSDkVmVzJiPwbh_7
	goto/32 :before_first_instruction

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_kOgoRBnKQgqlJVfD_0

	nop

	:l_fkQswpDMQSDGQewe_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_QgbqLqjDQDWzDgzp_8

	nop

	:l_ijjcSZiovrrNyqYj_2
	add-int v0, v0, v1
	goto/32 :l_zQAnZnwGObHrPpsM_3

	nop

	:l_zQAnZnwGObHrPpsM_3
	rem-int v0, v0, v1
	goto/32 :l_RjBvWiQWoOZaHWCt_4

	nop

	:l_AlQorRVmuKbgKLmF_12
	goto/32 :before_first_instruction

	:sCVdsXVwcANciNUs
	goto/32 :l_HQCKyZGuIjNPNuNB_13

	nop

	:l_fmsoyqXcKPdebfpk_5
	goto/32 :sCVdsXVwcANciNUs
	:OmdOcytNMdiOJtXT
	:dWKHsxrfrpxEvywa

	goto/32 :l_hUYYaDhjTyCJWIIK_6

	nop

	:l_QRFnNJxWYrpHeTRq_1
	const v1, 14
	goto/32 :l_ijjcSZiovrrNyqYj_2

	nop

	:l_hUYYaDhjTyCJWIIK_6
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
	goto/32 :l_fkQswpDMQSDGQewe_7

	nop

	:l_MNOkPXTLMNFHehVj_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AlQorRVmuKbgKLmF_12

	nop

	:l_kOgoRBnKQgqlJVfD_0
	const v0, 2
	goto/32 :l_QRFnNJxWYrpHeTRq_1

	nop

	:l_RjBvWiQWoOZaHWCt_4
	if-lez v0, :gl_sbTlqEGEaOtYYtAC

	goto/32 :OmdOcytNMdiOJtXT

	:gl_sbTlqEGEaOtYYtAC	goto/32 :l_fmsoyqXcKPdebfpk_5

	nop

	:l_QgbqLqjDQDWzDgzp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_tACzMFXwuVDHqaaM_9

	nop

	:l_HQCKyZGuIjNPNuNB_13
	goto/32 :dWKHsxrfrpxEvywa
	:l_cXgLeEHuBreBwBhu_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_MNOkPXTLMNFHehVj_11

	nop

	:l_tACzMFXwuVDHqaaM_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_cXgLeEHuBreBwBhu_10

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_odCrswRdIlQKLxeo_0

	nop

	:l_MTYUNVMPdwhGezTt_5
    int-to-double p0, p3

	goto/32 :l_qmiYICtrzebUjDrc_6

	nop

	:l_mbjEXrlhTvOfkmOY_4
    add-int p3, p2, p1

	goto/32 :l_MTYUNVMPdwhGezTt_5

	nop

	:l_odCrswRdIlQKLxeo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBXMzjXinmymERrQ_1

	nop

	:l_wWcqAacgkMLOETqs_3
    mul-int p2, p0, p1

	goto/32 :l_mbjEXrlhTvOfkmOY_4

	nop

	:l_hyoHxNFdABorRbsR_2
    const/16 p1, 0xd2

	goto/32 :l_wWcqAacgkMLOETqs_3

	nop

	:l_EBXMzjXinmymERrQ_1
    const/16 p0, 0x2a

	goto/32 :l_hyoHxNFdABorRbsR_2

	nop

	:l_qmiYICtrzebUjDrc_6
    return-void

	:after_last_instruction

	goto/32 :l_FRAhEDiOSgXOHzHx_7

	nop

	:l_FRAhEDiOSgXOHzHx_7
	goto/32 :before_first_instruction

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_IuAHjkwkElgmNKXr_0

	nop

	:l_HpykQVTxQbRiGLHc_5
    int-to-double p0, p3

	goto/32 :l_cDIlkfCAhsiBqZWq_6

	nop

	:l_cDIlkfCAhsiBqZWq_6
    return-void

	:after_last_instruction

	goto/32 :l_YZXENqCSxUpmyuBA_7

	nop

	:l_dDRguekWvlzcNmKm_1
    const/16 p0, 0x2a

	goto/32 :l_TPdkpWUBPOzTcyjM_2

	nop

	:l_AgKyuZTbDnSmyXcy_4
    add-int p3, p2, p1

	goto/32 :l_HpykQVTxQbRiGLHc_5

	nop

	:l_IuAHjkwkElgmNKXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dDRguekWvlzcNmKm_1

	nop

	:l_WOUjBntUZjTtxZNJ_3
    mul-int p2, p0, p1

	goto/32 :l_AgKyuZTbDnSmyXcy_4

	nop

	:l_TPdkpWUBPOzTcyjM_2
    const/16 p1, 0xd2

	goto/32 :l_WOUjBntUZjTtxZNJ_3

	nop

	:l_YZXENqCSxUpmyuBA_7
	goto/32 :before_first_instruction

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ZsEZKjFPVeEPFNYi_0

	nop

	:l_WIWQgrccLZJuDKZL_4
    add-int p3, p2, p1

	goto/32 :l_KVqOlLmdrdTkiZhh_5

	nop

	:l_KVqOlLmdrdTkiZhh_5
    int-to-double p0, p3

	goto/32 :l_jZulbInDwRaPwivo_6

	nop

	:l_HosCggkdqWxJNdMa_2
    const/16 p1, 0xd2

	goto/32 :l_wejSmZULiKwPYYCo_3

	nop

	:l_ZsEZKjFPVeEPFNYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCAwmsyJlqZcWYwv_1

	nop

	:l_jZulbInDwRaPwivo_6
    return-void

	:after_last_instruction

	goto/32 :l_IkuqLRdMNRWDAFwf_7

	nop

	:l_OCAwmsyJlqZcWYwv_1
    const/16 p0, 0x2a

	goto/32 :l_HosCggkdqWxJNdMa_2

	nop

	:l_IkuqLRdMNRWDAFwf_7
	goto/32 :before_first_instruction

	:l_wejSmZULiKwPYYCo_3
    mul-int p2, p0, p1

	goto/32 :l_WIWQgrccLZJuDKZL_4

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_LxRLMFhIvpYZqlnB_0

	nop

	:l_KdvBpQsTLXSJjABI_3
	goto/32 :before_first_instruction

	:l_LxRLMFhIvpYZqlnB_0
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
	goto/32 :l_rPKqHkEgJnEpmfEk_1

	nop

	:l_rPKqHkEgJnEpmfEk_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_cOrwTKgjiEpplQcw_2

	nop

	:l_cOrwTKgjiEpplQcw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KdvBpQsTLXSJjABI_3

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_gQTMlZGDqkuiJuFk_0

	nop

	:l_SkaoZhTWtlGeexiN_6
    return-void

	:after_last_instruction

	goto/32 :l_SQBtGVBZQQkwrkdU_7

	nop

	:l_PiWEdQsiPWipMgkA_4
    add-int p3, p2, p1

	goto/32 :l_bhENlPMYrBADGsHo_5

	nop

	:l_gQTMlZGDqkuiJuFk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZLXidKPDjlJedcaY_1

	nop

	:l_bhENlPMYrBADGsHo_5
    int-to-double p0, p3

	goto/32 :l_SkaoZhTWtlGeexiN_6

	nop

	:l_SQBtGVBZQQkwrkdU_7
	goto/32 :before_first_instruction

	:l_ZLXidKPDjlJedcaY_1
    const/16 p0, 0x2a

	goto/32 :l_JFDBbnULPjMRVLtb_2

	nop

	:l_JFDBbnULPjMRVLtb_2
    const/16 p1, 0xd2

	goto/32 :l_eQXwvQtrfBAjSXrf_3

	nop

	:l_eQXwvQtrfBAjSXrf_3
    mul-int p2, p0, p1

	goto/32 :l_PiWEdQsiPWipMgkA_4

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QXZdbCtRdMMMUEHM_0

	nop

	:l_yQwPBrNKmTzubeDL_5
    int-to-double p0, p3

	goto/32 :l_YNJEkMXGsfjmjIcu_6

	nop

	:l_AeNsbvYPzttIMqrH_1
    const/16 p0, 0x2a

	goto/32 :l_tpEZdCgNTQkhqMSf_2

	nop

	:l_cajMAFUTNZOEjYkC_4
    add-int p3, p2, p1

	goto/32 :l_yQwPBrNKmTzubeDL_5

	nop

	:l_XkmHXkFfyxGHcUfM_3
    mul-int p2, p0, p1

	goto/32 :l_cajMAFUTNZOEjYkC_4

	nop

	:l_YNJEkMXGsfjmjIcu_6
    return-void

	:after_last_instruction

	goto/32 :l_FTVhdGycYwWvMDRX_7

	nop

	:l_tpEZdCgNTQkhqMSf_2
    const/16 p1, 0xd2

	goto/32 :l_XkmHXkFfyxGHcUfM_3

	nop

	:l_FTVhdGycYwWvMDRX_7
	goto/32 :before_first_instruction

	:l_QXZdbCtRdMMMUEHM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AeNsbvYPzttIMqrH_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_XwFJmrdwYIOrzKSf_0

	nop

	:l_CkoeUYsPcxZoAbLT_2
    const/16 p1, 0xd2

	goto/32 :l_PsGcISxUanZOziSk_3

	nop

	:l_xYVprsvTbkslNhpI_5
    int-to-double p0, p3

	goto/32 :l_LSlmedYoGByIPLTM_6

	nop

	:l_PsGcISxUanZOziSk_3
    mul-int p2, p0, p1

	goto/32 :l_uZvgXErpxxmwkFgd_4

	nop

	:l_LSlmedYoGByIPLTM_6
    return-void

	:after_last_instruction

	goto/32 :l_JbcKgRkvXxMNgAuv_7

	nop

	:l_uZvgXErpxxmwkFgd_4
    add-int p3, p2, p1

	goto/32 :l_xYVprsvTbkslNhpI_5

	nop

	:l_JbcKgRkvXxMNgAuv_7
	goto/32 :before_first_instruction

	:l_NiJApbesKmZjxyXZ_1
    const/16 p0, 0x2a

	goto/32 :l_CkoeUYsPcxZoAbLT_2

	nop

	:l_XwFJmrdwYIOrzKSf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NiJApbesKmZjxyXZ_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_YbvVUgpGYEpqwzqM_0

	nop

	:l_RdfdsadVFXBGQsqh_1
	const v1, 26
	goto/32 :l_EpeRRSilAzkqvMuY_2

	nop

	:l_PvavyQqrAhNEufCp_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_wSYIkDgvGTWgENev_8

	nop

	:l_QXxmwdUNgDpavjjH_13
	goto/32 :mwiVeUpRzbaYkmtS
	:l_EpeRRSilAzkqvMuY_2
	add-int v0, v0, v1
	goto/32 :l_PQPVpdeSuIQSLTgq_3

	nop

	:l_bHwEiTUOnuriRMwj_11
    return-object v1

	:after_last_instruction

	goto/32 :l_UfhYGFRWRyUFQhaL_12

	nop

	:l_pDDNQRaoHMZhvVDs_5
	goto/32 :FUSAgbNMjJiAzlKc
	:TIizsbsOFTrgnUst
	:mwiVeUpRzbaYkmtS

	goto/32 :l_ShsLOZpchUccwigF_6

	nop

	:l_YbvVUgpGYEpqwzqM_0
	const v0, 23
	goto/32 :l_RdfdsadVFXBGQsqh_1

	nop

	:l_FryxqcNNhRhQuPiL_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_bHwEiTUOnuriRMwj_11

	nop

	:l_wSYIkDgvGTWgENev_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_VBzWvlWEnoyhSdFV_9

	nop

	:l_VBzWvlWEnoyhSdFV_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_FryxqcNNhRhQuPiL_10

	nop

	:l_UfhYGFRWRyUFQhaL_12
	goto/32 :before_first_instruction

	:FUSAgbNMjJiAzlKc
	goto/32 :l_QXxmwdUNgDpavjjH_13

	nop

	:l_oGVkmFmNAUGOulrA_4
	if-lez v0, :gl_yDOnWWYlfQmnJHHX

	goto/32 :TIizsbsOFTrgnUst

	:gl_yDOnWWYlfQmnJHHX	goto/32 :l_pDDNQRaoHMZhvVDs_5

	nop

	:l_PQPVpdeSuIQSLTgq_3
	rem-int v0, v0, v1
	goto/32 :l_oGVkmFmNAUGOulrA_4

	nop

	:l_ShsLOZpchUccwigF_6
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
	goto/32 :l_PvavyQqrAhNEufCp_7

	nop

.end method
