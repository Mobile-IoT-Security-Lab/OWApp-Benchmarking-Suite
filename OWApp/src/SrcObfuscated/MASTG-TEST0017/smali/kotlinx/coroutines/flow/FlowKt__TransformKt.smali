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

	goto/32 :l_gGxaUQpzeHQsvfwM_0

	nop

	:l_oIquPvzrifwrxpxT_3
    mul-int p2, p0, p1

	goto/32 :l_VGmPxRkdgQMpFzmt_4

	nop

	:l_bqwPtcrRlnWvgiTb_7
	goto/32 :before_first_instruction

	:l_BKAbpbvicYGHIaWE_5
    int-to-double p0, p3

	goto/32 :l_gCQMNntLezlMsIXq_6

	nop

	:l_VNmexpqhbYqySzHa_1
    const/16 p0, 0x2a

	goto/32 :l_ZldGFZVvZOsAancx_2

	nop

	:l_ZldGFZVvZOsAancx_2
    const/16 p1, 0xd2

	goto/32 :l_oIquPvzrifwrxpxT_3

	nop

	:l_VGmPxRkdgQMpFzmt_4
    add-int p3, p2, p1

	goto/32 :l_BKAbpbvicYGHIaWE_5

	nop

	:l_gGxaUQpzeHQsvfwM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNmexpqhbYqySzHa_1

	nop

	:l_gCQMNntLezlMsIXq_6
    return-void

	:after_last_instruction

	goto/32 :l_bqwPtcrRlnWvgiTb_7

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSC)V
    .locals 0

	goto/32 :l_ZShHJsYGiIimrMxZ_0

	nop

	:l_LNPITEGGlTyCwHew_7
	goto/32 :before_first_instruction

	:l_bwuTJZdzbRReXFrz_2
    const/16 p1, 0xd2

	goto/32 :l_CiukXFricpCCqNUp_3

	nop

	:l_wiXxoxjMJlOmvGaH_6
    return-void

	:after_last_instruction

	goto/32 :l_LNPITEGGlTyCwHew_7

	nop

	:l_gUWPrcyNFgkAXatP_5
    int-to-double p0, p3

	goto/32 :l_wiXxoxjMJlOmvGaH_6

	nop

	:l_MPJfuqDTDKLFnCUH_4
    add-int p3, p2, p1

	goto/32 :l_gUWPrcyNFgkAXatP_5

	nop

	:l_CiukXFricpCCqNUp_3
    mul-int p2, p0, p1

	goto/32 :l_MPJfuqDTDKLFnCUH_4

	nop

	:l_gXxhgohGCnXKvHMf_1
    const/16 p0, 0x2a

	goto/32 :l_bwuTJZdzbRReXFrz_2

	nop

	:l_ZShHJsYGiIimrMxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXxhgohGCnXKvHMf_1

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSBI)V
    .locals 0

	goto/32 :l_lRrWLqsLIfmDoSZe_0

	nop

	:l_lRrWLqsLIfmDoSZe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vonmouHpDCDyQOKf_1

	nop

	:l_aMZpeWwrXzGUAecw_3
    mul-int p2, p0, p1

	goto/32 :l_lhWtHkEVrggjMsCR_4

	nop

	:l_ZoNrpwDKnlQoyfeh_6
    return-void

	:after_last_instruction

	goto/32 :l_GiweRYttjrDxmjid_7

	nop

	:l_vonmouHpDCDyQOKf_1
    const/16 p0, 0x2a

	goto/32 :l_DIwwWSPNdkfnVgft_2

	nop

	:l_gUwFHnXZCmkQtXUC_5
    int-to-double p0, p3

	goto/32 :l_ZoNrpwDKnlQoyfeh_6

	nop

	:l_DIwwWSPNdkfnVgft_2
    const/16 p1, 0xd2

	goto/32 :l_aMZpeWwrXzGUAecw_3

	nop

	:l_GiweRYttjrDxmjid_7
	goto/32 :before_first_instruction

	:l_lhWtHkEVrggjMsCR_4
    add-int p3, p2, p1

	goto/32 :l_gUwFHnXZCmkQtXUC_5

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_xMJOgbclmJBVdjxE_0

	nop

	:l_xMJOgbclmJBVdjxE_0
	const v0, 9
	goto/32 :l_sxgBPQYwSWeFaGBw_1

	nop

	:l_wpniEJBakkLmnUjU_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_IqCeaQYdNhVPMetp_10

	nop

	:l_IqCeaQYdNhVPMetp_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_WsCEmfxPumDeMnzJ_11

	nop

	:l_hYBxhxzPMJjnUsed_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_GRIBsXJxyRgsAePO_14

	nop

	:l_GRIBsXJxyRgsAePO_14
    return-object v4

	:after_last_instruction

	goto/32 :l_jCGgwvkDpBlvBnes_15

	nop

	:l_kdFpldPaAQUXobZv_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hYBxhxzPMJjnUsed_13

	nop

	:l_vAUwZFsyDjHflrRS_4
	if-lez v0, :gl_LvAkOhBmXwHcFmda

	goto/32 :YUQDTspFfzIOAXYt

	:gl_LvAkOhBmXwHcFmda	goto/32 :l_PFWLjljgkLuvjIgT_5

	nop

	:l_KxaOSypQAQrapfhC_6
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

	goto/32 :l_VVpSJVUlEifDeupZ_7

	nop

	:l_jCGgwvkDpBlvBnes_15
	goto/32 :before_first_instruction

	:QrXCdPWQeeajzvvR
	goto/32 :l_FlTrQeFGnVtKsHTd_16

	nop

	:l_MNEGUnvQHJkkjcbD_3
	rem-int v0, v0, v1
	goto/32 :l_vAUwZFsyDjHflrRS_4

	nop

	:l_WsCEmfxPumDeMnzJ_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_kdFpldPaAQUXobZv_12

	nop

	:l_GMtAjZbGopEpNruN_2
	add-int v0, v0, v1
	goto/32 :l_MNEGUnvQHJkkjcbD_3

	nop

	:l_sxgBPQYwSWeFaGBw_1
	const v1, 16
	goto/32 :l_GMtAjZbGopEpNruN_2

	nop

	:l_PFWLjljgkLuvjIgT_5
	goto/32 :QrXCdPWQeeajzvvR
	:YUQDTspFfzIOAXYt
	:hGBJZQMbniJppBwX

	goto/32 :l_KxaOSypQAQrapfhC_6

	nop

	:l_hZYolJFQufIEIDlB_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_wpniEJBakkLmnUjU_9

	nop

	:l_VVpSJVUlEifDeupZ_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_hZYolJFQufIEIDlB_8

	nop

	:l_FlTrQeFGnVtKsHTd_16
	goto/32 :hGBJZQMbniJppBwX
.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_iOHhdMTuhHBjBQDB_0

	nop

	:l_gONgSkJLeWLbpDBA_1
    const/16 p0, 0x2a

	goto/32 :l_MCnCIxkCrZJjzdTn_2

	nop

	:l_CRFqrGGsebtqFhrX_3
    mul-int p2, p0, p1

	goto/32 :l_SrVQfDppqjelFDer_4

	nop

	:l_iOHhdMTuhHBjBQDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gONgSkJLeWLbpDBA_1

	nop

	:l_kfiEWqFUzYTeTqgN_5
    int-to-double p0, p3

	goto/32 :l_ypYbwXstWLNEuDyo_6

	nop

	:l_MCnCIxkCrZJjzdTn_2
    const/16 p1, 0xd2

	goto/32 :l_CRFqrGGsebtqFhrX_3

	nop

	:l_WqDXuMnIrALHkRmu_7
	goto/32 :before_first_instruction

	:l_SrVQfDppqjelFDer_4
    add-int p3, p2, p1

	goto/32 :l_kfiEWqFUzYTeTqgN_5

	nop

	:l_ypYbwXstWLNEuDyo_6
    return-void

	:after_last_instruction

	goto/32 :l_WqDXuMnIrALHkRmu_7

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HHJlXWujjFnNdcRJ_0

	nop

	:l_VLYIWLjSGeaByxJU_6
    return-void

	:after_last_instruction

	goto/32 :l_jivPJAPAZuRdTqiX_7

	nop

	:l_jivPJAPAZuRdTqiX_7
	goto/32 :before_first_instruction

	:l_cKRPWJJRmafocBre_3
    mul-int p2, p0, p1

	goto/32 :l_pebQAYKRwkWqvWID_4

	nop

	:l_pvBCyrMzYcpFyLhJ_5
    int-to-double p0, p3

	goto/32 :l_VLYIWLjSGeaByxJU_6

	nop

	:l_pebQAYKRwkWqvWID_4
    add-int p3, p2, p1

	goto/32 :l_pvBCyrMzYcpFyLhJ_5

	nop

	:l_YEpBOGBXuBllDqij_2
    const/16 p1, 0xd2

	goto/32 :l_cKRPWJJRmafocBre_3

	nop

	:l_HHJlXWujjFnNdcRJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvVczsJVYPtWqqQN_1

	nop

	:l_bvVczsJVYPtWqqQN_1
    const/16 p0, 0x2a

	goto/32 :l_YEpBOGBXuBllDqij_2

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HgYAUvFEiQOkqCTu_0

	nop

	:l_LpdvxZAvQXLtZadv_3
    mul-int p2, p0, p1

	goto/32 :l_TdecKVRmecgwATTY_4

	nop

	:l_QvQyBowVBLxdrVcu_6
    return-void

	:after_last_instruction

	goto/32 :l_FlMALyqanarDbcDX_7

	nop

	:l_TdecKVRmecgwATTY_4
    add-int p3, p2, p1

	goto/32 :l_tvPCLjWvQFfCWDfj_5

	nop

	:l_lbMUhNQETIEGXszi_2
    const/16 p1, 0xd2

	goto/32 :l_LpdvxZAvQXLtZadv_3

	nop

	:l_FlMALyqanarDbcDX_7
	goto/32 :before_first_instruction

	:l_HgYAUvFEiQOkqCTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tURDDTlGdXzchOnr_1

	nop

	:l_tURDDTlGdXzchOnr_1
    const/16 p0, 0x2a

	goto/32 :l_lbMUhNQETIEGXszi_2

	nop

	:l_tvPCLjWvQFfCWDfj_5
    int-to-double p0, p3

	goto/32 :l_QvQyBowVBLxdrVcu_6

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_JxCNNcuopvwSmcBx_0

	nop

	:l_JxCNNcuopvwSmcBx_0
	const v0, 19
	goto/32 :l_WWmgWcHMxPwkNdov_1

	nop

	:l_GYyHlsJdFDDUYKbg_3
	rem-int v0, v0, v1
	goto/32 :l_CfvpWzpTrEGgKBqC_4

	nop

	:l_QWNAwNXnuoqPcUtE_2
	add-int v0, v0, v1
	goto/32 :l_GYyHlsJdFDDUYKbg_3

	nop

	:l_kWgXTzKHNOWWbiCO_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_IODOYUBukfFbQOYT_8

	nop

	:l_fRHGqqkCFzlgDzwm_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_YAFiZSFMDWNYEdTl_10

	nop

	:l_ptANsxUMbVxXLLzH_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_cUrAzwAIroABIeDD_13

	nop

	:l_IODOYUBukfFbQOYT_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_fRHGqqkCFzlgDzwm_9

	nop

	:l_nFKnmJGXrbbiIand_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_ptANsxUMbVxXLLzH_12

	nop

	:l_WWmgWcHMxPwkNdov_1
	const v1, 2
	goto/32 :l_QWNAwNXnuoqPcUtE_2

	nop

	:l_rTcdGsSwwWJHklvN_6
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

	goto/32 :l_kWgXTzKHNOWWbiCO_7

	nop

	:l_IThhEpPiHJsKRmMQ_5
	goto/32 :obPomxICqiyxQbwt
	:YNYUBbzpRXsZuXbH
	:zCrLHqlwUyaFEgRg

	goto/32 :l_rTcdGsSwwWJHklvN_6

	nop

	:l_uxyUuxUSVXsPRrBh_19
	goto/32 :zCrLHqlwUyaFEgRg
	:l_eLHtcQFOdkulVetn_17
    return-object v6

	:after_last_instruction

	goto/32 :l_FEPufJvoFIPRDgHe_18

	nop

	:l_FEPufJvoFIPRDgHe_18
	goto/32 :before_first_instruction

	:obPomxICqiyxQbwt
	goto/32 :l_uxyUuxUSVXsPRrBh_19

	nop

	:l_CfvpWzpTrEGgKBqC_4
	if-lez v0, :gl_vlclROesiLTYwOnq

	goto/32 :YNYUBbzpRXsZuXbH

	:gl_vlclROesiLTYwOnq	goto/32 :l_IThhEpPiHJsKRmMQ_5

	nop

	:l_hvCAcyGtAHOMUrmA_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_BytEfjtiXWdCJOsx_15

	nop

	:l_YAFiZSFMDWNYEdTl_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nFKnmJGXrbbiIand_11

	nop

	:l_BytEfjtiXWdCJOsx_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_RcHtTVGxAMZxFUIn_16

	nop

	:l_cUrAzwAIroABIeDD_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_hvCAcyGtAHOMUrmA_14

	nop

	:l_RcHtTVGxAMZxFUIn_16
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
	goto/32 :l_eLHtcQFOdkulVetn_17

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFBC)V
    .locals 0

	goto/32 :l_YmWWYfFlocDCTFDl_0

	nop

	:l_dXwxFhSAnpOVoFgf_4
    add-int p3, p2, p1

	goto/32 :l_IQkOlggbSANxNPpS_5

	nop

	:l_dpYdJUMXOTYSmYga_3
    mul-int p2, p0, p1

	goto/32 :l_dXwxFhSAnpOVoFgf_4

	nop

	:l_lBhIlSuJthpSOsNM_6
    return-void

	:after_last_instruction

	goto/32 :l_TEDQfwzFHYyilovT_7

	nop

	:l_wQNdtdDTncqfOgIs_1
    const/16 p0, 0x2a

	goto/32 :l_gKVOTMobYPFMggJk_2

	nop

	:l_gKVOTMobYPFMggJk_2
    const/16 p1, 0xd2

	goto/32 :l_dpYdJUMXOTYSmYga_3

	nop

	:l_TEDQfwzFHYyilovT_7
	goto/32 :before_first_instruction

	:l_IQkOlggbSANxNPpS_5
    int-to-double p0, p3

	goto/32 :l_lBhIlSuJthpSOsNM_6

	nop

	:l_YmWWYfFlocDCTFDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQNdtdDTncqfOgIs_1

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BIFC)V
    .locals 0

	goto/32 :l_qzkQazlwEmJGaYXM_0

	nop

	:l_bfsiMFCgDyCYbRkp_5
    int-to-double p0, p3

	goto/32 :l_jNiOOhjrcbzWFLLG_6

	nop

	:l_qzkQazlwEmJGaYXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wYcVtzWuHRnEDAbl_1

	nop

	:l_NwAzWJNxwfqGPisM_7
	goto/32 :before_first_instruction

	:l_jNiOOhjrcbzWFLLG_6
    return-void

	:after_last_instruction

	goto/32 :l_NwAzWJNxwfqGPisM_7

	nop

	:l_BcOsgEyOgFQAJXhJ_2
    const/16 p1, 0xd2

	goto/32 :l_nPqfAiXmuDNhGxtI_3

	nop

	:l_kSJXGEauXGZZYVRn_4
    add-int p3, p2, p1

	goto/32 :l_bfsiMFCgDyCYbRkp_5

	nop

	:l_nPqfAiXmuDNhGxtI_3
    mul-int p2, p0, p1

	goto/32 :l_kSJXGEauXGZZYVRn_4

	nop

	:l_wYcVtzWuHRnEDAbl_1
    const/16 p0, 0x2a

	goto/32 :l_BcOsgEyOgFQAJXhJ_2

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_kCBpDjMnYBwzuBYc_0

	nop

	:l_YjAotVysUrlewQUs_2
    const/16 p1, 0xd2

	goto/32 :l_SDINTRPWDSghnKSB_3

	nop

	:l_kCBpDjMnYBwzuBYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHSaWqFFFvKXjXSE_1

	nop

	:l_pHSaWqFFFvKXjXSE_1
    const/16 p0, 0x2a

	goto/32 :l_YjAotVysUrlewQUs_2

	nop

	:l_IUKFVdTLQVJiYxuA_6
    return-void

	:after_last_instruction

	goto/32 :l_BSEyDIpHqJeHTYPh_7

	nop

	:l_wxioKwFmQysjREqO_5
    int-to-double p0, p3

	goto/32 :l_IUKFVdTLQVJiYxuA_6

	nop

	:l_BSEyDIpHqJeHTYPh_7
	goto/32 :before_first_instruction

	:l_aCEpXJmppjCjPdKg_4
    add-int p3, p2, p1

	goto/32 :l_wxioKwFmQysjREqO_5

	nop

	:l_SDINTRPWDSghnKSB_3
    mul-int p2, p0, p1

	goto/32 :l_aCEpXJmppjCjPdKg_4

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_xrcsaIASunMCgaTl_0

	nop

	:l_nRnhfuWsVGnaIskj_3
	rem-int v0, v0, v1
	goto/32 :l_nMyavxpSjFfcuJAH_4

	nop

	:l_XNjobRKlsjXuhXud_16
	goto/32 :fMmUmpJPJhtNQMjc
	:l_QwocMshiXpsIWBsT_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_zVmAZhPHBeFtGuhK_9

	nop

	:l_zVmAZhPHBeFtGuhK_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_IVnyRqKlOpcrQdWx_10

	nop

	:l_IVnyRqKlOpcrQdWx_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_ATqsYsKPZXXpSyxN_11

	nop

	:l_EJamIzcZXfotrNAj_5
	goto/32 :XkBNFmicCXykAIlf
	:BWZcHsWHXmsGvVJV
	:fMmUmpJPJhtNQMjc

	goto/32 :l_iBardjkzEkyMukAC_6

	nop

	:l_ngOMSitUwUYbpMYz_2
	add-int v0, v0, v1
	goto/32 :l_nRnhfuWsVGnaIskj_3

	nop

	:l_nMyavxpSjFfcuJAH_4
	if-lez v0, :gl_KdfUiHxFpsNbmZGY

	goto/32 :BWZcHsWHXmsGvVJV

	:gl_KdfUiHxFpsNbmZGY	goto/32 :l_EJamIzcZXfotrNAj_5

	nop

	:l_hNSPqQRaikVCuBui_15
	goto/32 :before_first_instruction

	:XkBNFmicCXykAIlf
	goto/32 :l_XNjobRKlsjXuhXud_16

	nop

	:l_ATqsYsKPZXXpSyxN_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_HRHAdMcKAuQcPPfp_12

	nop

	:l_iBardjkzEkyMukAC_6
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

	goto/32 :l_bUFsHRrAsKdniwLM_7

	nop

	:l_HRHAdMcKAuQcPPfp_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QKmgywfzSkxGDOGX_13

	nop

	:l_QKmgywfzSkxGDOGX_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_JDWTXAUujKXMuACP_14

	nop

	:l_RekZVwRPIrOSCsgS_1
	const v1, 22
	goto/32 :l_ngOMSitUwUYbpMYz_2

	nop

	:l_xrcsaIASunMCgaTl_0
	const v0, 23
	goto/32 :l_RekZVwRPIrOSCsgS_1

	nop

	:l_bUFsHRrAsKdniwLM_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_QwocMshiXpsIWBsT_8

	nop

	:l_JDWTXAUujKXMuACP_14
    return-object v4

	:after_last_instruction

	goto/32 :l_hNSPqQRaikVCuBui_15

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_GmVJvYUzjuMzzVBp_0

	nop

	:l_wRrFXKxhxGGSWIYY_5
    int-to-double p0, p3

	goto/32 :l_moHzZniaiiQrDYNc_6

	nop

	:l_mKIMYaSiblcZWLly_1
    const/16 p0, 0x2a

	goto/32 :l_lsdxJPrEFYQYwCGk_2

	nop

	:l_lsdxJPrEFYQYwCGk_2
    const/16 p1, 0xd2

	goto/32 :l_RQoSVitwfNVTMPPb_3

	nop

	:l_RQoSVitwfNVTMPPb_3
    mul-int p2, p0, p1

	goto/32 :l_tSTiJqgYVndfDslP_4

	nop

	:l_GmVJvYUzjuMzzVBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKIMYaSiblcZWLly_1

	nop

	:l_tSTiJqgYVndfDslP_4
    add-int p3, p2, p1

	goto/32 :l_wRrFXKxhxGGSWIYY_5

	nop

	:l_moHzZniaiiQrDYNc_6
    return-void

	:after_last_instruction

	goto/32 :l_MCWmbaBxdhoufNHZ_7

	nop

	:l_MCWmbaBxdhoufNHZ_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_FgovBNAuHlBgmNTq_0

	nop

	:l_NUlRqTnPwfJhKAkV_6
    return-void

	:after_last_instruction

	goto/32 :l_RItUVFiHanBcglfT_7

	nop

	:l_tMdEjatIJBXtEGhD_1
    const/16 p0, 0x2a

	goto/32 :l_vkPnFmGzZytasHHP_2

	nop

	:l_zPlXDvGqVUckkKPY_5
    int-to-double p0, p3

	goto/32 :l_NUlRqTnPwfJhKAkV_6

	nop

	:l_vkPnFmGzZytasHHP_2
    const/16 p1, 0xd2

	goto/32 :l_MPGvILJbFWeXpuEO_3

	nop

	:l_FgovBNAuHlBgmNTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMdEjatIJBXtEGhD_1

	nop

	:l_MPGvILJbFWeXpuEO_3
    mul-int p2, p0, p1

	goto/32 :l_HqixmewUOQSXdCav_4

	nop

	:l_RItUVFiHanBcglfT_7
	goto/32 :before_first_instruction

	:l_HqixmewUOQSXdCav_4
    add-int p3, p2, p1

	goto/32 :l_zPlXDvGqVUckkKPY_5

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_JDYzfirgxiOsAmPU_0

	nop

	:l_VDcGYTCRePPoaMCl_6
    return-void

	:after_last_instruction

	goto/32 :l_xjYXcPiupZviRKIM_7

	nop

	:l_vIUoTzJJqdjQJNcT_5
    int-to-double p0, p3

	goto/32 :l_VDcGYTCRePPoaMCl_6

	nop

	:l_xjYXcPiupZviRKIM_7
	goto/32 :before_first_instruction

	:l_WLQtuqEjfbifSKes_3
    mul-int p2, p0, p1

	goto/32 :l_tLbVFivUXhaMHcPT_4

	nop

	:l_tLbVFivUXhaMHcPT_4
    add-int p3, p2, p1

	goto/32 :l_vIUoTzJJqdjQJNcT_5

	nop

	:l_JDYzfirgxiOsAmPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPAZUieNiLiiesrR_1

	nop

	:l_vPAZUieNiLiiesrR_1
    const/16 p0, 0x2a

	goto/32 :l_RgJuQqpQnxMTwHej_2

	nop

	:l_RgJuQqpQnxMTwHej_2
    const/16 p1, 0xd2

	goto/32 :l_WLQtuqEjfbifSKes_3

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_RKOEjKZjCIBAVwOw_0

	nop

	:l_OGmfIWEdvzLxQuey_3
	rem-int v0, v0, v1
	goto/32 :l_PEtvJTZbXvMyzRLN_4

	nop

	:l_RDzaCQoyRrVfzILf_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YhuyTgFcDcYhHPSY_8

	nop

	:l_hxVLeQqqzARdEGch_13
    return-object v3

	:after_last_instruction

	goto/32 :l_NqXpwcDBFQXVLzrI_14

	nop

	:l_NqXpwcDBFQXVLzrI_14
	goto/32 :before_first_instruction

	:EzDKTjXOOsSfeVTi
	goto/32 :l_RlstCqowXncEOfqd_15

	nop

	:l_ayvhpAxLjlHNAzYB_1
	const v1, 16
	goto/32 :l_vOXGBARwBOLScpZD_2

	nop

	:l_vOXGBARwBOLScpZD_2
	add-int v0, v0, v1
	goto/32 :l_OGmfIWEdvzLxQuey_3

	nop

	:l_JORkaPgQkXZsdrQW_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_MTNOpJbyOjbXfHgn_12

	nop

	:l_RKOEjKZjCIBAVwOw_0
	const v0, 20
	goto/32 :l_ayvhpAxLjlHNAzYB_1

	nop

	:l_PEtvJTZbXvMyzRLN_4
	if-lez v0, :gl_MMSNrQndytHaGhSw

	goto/32 :QGtaOrhlGtZFHNhc

	:gl_MMSNrQndytHaGhSw	goto/32 :l_SeihcaCBaTbFUnei_5

	nop

	:l_YhuyTgFcDcYhHPSY_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_xsgJNRZuZVrkbgBv_9

	nop

	:l_MTNOpJbyOjbXfHgn_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_hxVLeQqqzARdEGch_13

	nop

	:l_QnicAoRnxokhnrfZ_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_JORkaPgQkXZsdrQW_11

	nop

	:l_xsgJNRZuZVrkbgBv_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_QnicAoRnxokhnrfZ_10

	nop

	:l_RlstCqowXncEOfqd_15
	goto/32 :sHkgTuxmJtxrQezC
	:l_xQPaLUQPeRiBgloP_6
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
	goto/32 :l_RDzaCQoyRrVfzILf_7

	nop

	:l_SeihcaCBaTbFUnei_5
	goto/32 :EzDKTjXOOsSfeVTi
	:QGtaOrhlGtZFHNhc
	:sHkgTuxmJtxrQezC

	goto/32 :l_xQPaLUQPeRiBgloP_6

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_zuqbIJKKJIeRcPLm_0

	nop

	:l_vWyHBTiiIfgtgcAU_6
    return-void

	:after_last_instruction

	goto/32 :l_OSOsvdPPrrDjjxCE_7

	nop

	:l_FhyObJqrqHzGMbKI_2
    const/16 p1, 0xd2

	goto/32 :l_tCOAprhixyaqBkhq_3

	nop

	:l_vMRbKbqzPCPPpuPw_5
    int-to-double p0, p3

	goto/32 :l_vWyHBTiiIfgtgcAU_6

	nop

	:l_OSOsvdPPrrDjjxCE_7
	goto/32 :before_first_instruction

	:l_tCOAprhixyaqBkhq_3
    mul-int p2, p0, p1

	goto/32 :l_WcBrDzpStxGljhZB_4

	nop

	:l_WcBrDzpStxGljhZB_4
    add-int p3, p2, p1

	goto/32 :l_vMRbKbqzPCPPpuPw_5

	nop

	:l_zuqbIJKKJIeRcPLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WoCISsnTNagWTgpi_1

	nop

	:l_WoCISsnTNagWTgpi_1
    const/16 p0, 0x2a

	goto/32 :l_FhyObJqrqHzGMbKI_2

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_pCzYndFdYhkyLlrD_0

	nop

	:l_MbaNJZOXeKJGPAIB_6
    return-void

	:after_last_instruction

	goto/32 :l_QyUyuqlNDWvhmJRe_7

	nop

	:l_VactIgtPweclLZmi_2
    const/16 p1, 0xd2

	goto/32 :l_UelcIZRHxaQVjPSF_3

	nop

	:l_gbBYokcFvosxHMUv_1
    const/16 p0, 0x2a

	goto/32 :l_VactIgtPweclLZmi_2

	nop

	:l_UelcIZRHxaQVjPSF_3
    mul-int p2, p0, p1

	goto/32 :l_ZthTReVuaZeqoDnF_4

	nop

	:l_vXSPXlUStTuohyDm_5
    int-to-double p0, p3

	goto/32 :l_MbaNJZOXeKJGPAIB_6

	nop

	:l_ZthTReVuaZeqoDnF_4
    add-int p3, p2, p1

	goto/32 :l_vXSPXlUStTuohyDm_5

	nop

	:l_QyUyuqlNDWvhmJRe_7
	goto/32 :before_first_instruction

	:l_pCzYndFdYhkyLlrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gbBYokcFvosxHMUv_1

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_kPysysrwFxXpRhRF_0

	nop

	:l_MDNMZVYLtLiTRLxt_3
    mul-int p2, p0, p1

	goto/32 :l_lxHTuYwIXbHAurEA_4

	nop

	:l_QaOOeQgToOCsFYHD_1
    const/16 p0, 0x2a

	goto/32 :l_vttacBWSrSnTSiHA_2

	nop

	:l_ZLwPBajSGgcJWjQb_5
    int-to-double p0, p3

	goto/32 :l_FzDkNzxtDlWrEzNB_6

	nop

	:l_lxHTuYwIXbHAurEA_4
    add-int p3, p2, p1

	goto/32 :l_ZLwPBajSGgcJWjQb_5

	nop

	:l_vttacBWSrSnTSiHA_2
    const/16 p1, 0xd2

	goto/32 :l_MDNMZVYLtLiTRLxt_3

	nop

	:l_eXpvTsLzvqQMVYkF_7
	goto/32 :before_first_instruction

	:l_FzDkNzxtDlWrEzNB_6
    return-void

	:after_last_instruction

	goto/32 :l_eXpvTsLzvqQMVYkF_7

	nop

	:l_kPysysrwFxXpRhRF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaOOeQgToOCsFYHD_1

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_AgkXpvFSAiKLxFlw_0

	nop

	:l_uNOnASGbNMjcZden_2
	add-int v0, v0, v1
	goto/32 :l_LMuXCaXLciRLubaP_3

	nop

	:l_llEjEAKqijTnBdoG_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_nUktEovFMbsjhTPt_14

	nop

	:l_nUktEovFMbsjhTPt_14
    return-object v4

	:after_last_instruction

	goto/32 :l_MgPMFQMySsDrUSkM_15

	nop

	:l_bSLbzdMXkIGJTkKt_6
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

	goto/32 :l_DGYxIEduTKDnovif_7

	nop

	:l_FtSkyDCEwXOmcOKC_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rpoYSPZOacdpDADO_9

	nop

	:l_DGYxIEduTKDnovif_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_FtSkyDCEwXOmcOKC_8

	nop

	:l_IGRSUbraOjBADnqN_1
	const v1, 15
	goto/32 :l_uNOnASGbNMjcZden_2

	nop

	:l_lQnkbHIpzZaKeRWu_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_ftRlApRtVUMTRbLY_12

	nop

	:l_rpoYSPZOacdpDADO_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_WfgzgqnAuKgISdXg_10

	nop

	:l_LMuXCaXLciRLubaP_3
	rem-int v0, v0, v1
	goto/32 :l_xNExyFACIfzcJbXq_4

	nop

	:l_ftRlApRtVUMTRbLY_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_llEjEAKqijTnBdoG_13

	nop

	:l_ynDwcXtYjbscmNQG_5
	goto/32 :xvfDNrbXhWCivsVf
	:cYBOynXsXTXZQWnk
	:sMMZPZcdplUcRGRI

	goto/32 :l_bSLbzdMXkIGJTkKt_6

	nop

	:l_gYYOXRgVuFQOKjmi_16
	goto/32 :sMMZPZcdplUcRGRI
	:l_WfgzgqnAuKgISdXg_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_lQnkbHIpzZaKeRWu_11

	nop

	:l_AgkXpvFSAiKLxFlw_0
	const v0, 13
	goto/32 :l_IGRSUbraOjBADnqN_1

	nop

	:l_MgPMFQMySsDrUSkM_15
	goto/32 :before_first_instruction

	:xvfDNrbXhWCivsVf
	goto/32 :l_gYYOXRgVuFQOKjmi_16

	nop

	:l_xNExyFACIfzcJbXq_4
	if-lez v0, :gl_KmpGqYqQRgQkIaml

	goto/32 :cYBOynXsXTXZQWnk

	:gl_KmpGqYqQRgQkIaml	goto/32 :l_ynDwcXtYjbscmNQG_5

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_swWiioHYzazOmUPV_0

	nop

	:l_NnqFwPrIUirkTJaL_5
    int-to-double p0, p3

	goto/32 :l_XgQkbJgoTOAIMXsT_6

	nop

	:l_QeFsTkhNXijXgorw_1
    const/16 p0, 0x2a

	goto/32 :l_ZAJnfvbPeCCEVpti_2

	nop

	:l_aUSTqIAeHjHuuFsW_4
    add-int p3, p2, p1

	goto/32 :l_NnqFwPrIUirkTJaL_5

	nop

	:l_qPZxIvEZskLKZbbb_3
    mul-int p2, p0, p1

	goto/32 :l_aUSTqIAeHjHuuFsW_4

	nop

	:l_XgQkbJgoTOAIMXsT_6
    return-void

	:after_last_instruction

	goto/32 :l_wUVUBkGGxOXKooQR_7

	nop

	:l_ZAJnfvbPeCCEVpti_2
    const/16 p1, 0xd2

	goto/32 :l_qPZxIvEZskLKZbbb_3

	nop

	:l_wUVUBkGGxOXKooQR_7
	goto/32 :before_first_instruction

	:l_swWiioHYzazOmUPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeFsTkhNXijXgorw_1

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_CdAzWKpBHZEYkdXi_0

	nop

	:l_ooUFeluolokkoMyT_2
    const/16 p1, 0xd2

	goto/32 :l_LiXJqbRNKglksTXD_3

	nop

	:l_nprvYqrZjDjKfvFK_5
    int-to-double p0, p3

	goto/32 :l_HgdbjwqxBXNunElK_6

	nop

	:l_LiXJqbRNKglksTXD_3
    mul-int p2, p0, p1

	goto/32 :l_vFmqCEVAxmfjHgIc_4

	nop

	:l_HgdbjwqxBXNunElK_6
    return-void

	:after_last_instruction

	goto/32 :l_sHWdfnZkozSiMlcV_7

	nop

	:l_vFmqCEVAxmfjHgIc_4
    add-int p3, p2, p1

	goto/32 :l_nprvYqrZjDjKfvFK_5

	nop

	:l_sHWdfnZkozSiMlcV_7
	goto/32 :before_first_instruction

	:l_YNSYJSJHOoMYQVbg_1
    const/16 p0, 0x2a

	goto/32 :l_ooUFeluolokkoMyT_2

	nop

	:l_CdAzWKpBHZEYkdXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNSYJSJHOoMYQVbg_1

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_FskjeeKXtctGnpPz_0

	nop

	:l_soZdxHapctRxJUfT_5
    int-to-double p0, p3

	goto/32 :l_EwYOcDfoHRbOiGeq_6

	nop

	:l_tnAKZeMwvsZTAdcp_3
    mul-int p2, p0, p1

	goto/32 :l_hvozWClssDPtfgXV_4

	nop

	:l_FskjeeKXtctGnpPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnkPHRpJQXSobgkj_1

	nop

	:l_hvozWClssDPtfgXV_4
    add-int p3, p2, p1

	goto/32 :l_soZdxHapctRxJUfT_5

	nop

	:l_QoFEAsBkaMxITdxA_7
	goto/32 :before_first_instruction

	:l_hRihTnCuSYtEASco_2
    const/16 p1, 0xd2

	goto/32 :l_tnAKZeMwvsZTAdcp_3

	nop

	:l_xnkPHRpJQXSobgkj_1
    const/16 p0, 0x2a

	goto/32 :l_hRihTnCuSYtEASco_2

	nop

	:l_EwYOcDfoHRbOiGeq_6
    return-void

	:after_last_instruction

	goto/32 :l_QoFEAsBkaMxITdxA_7

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_YVmYDoyLSnjAOVTe_0

	nop

	:l_QJBpFGExxUcZBNhW_5
	goto/32 :sCVdsXVwcANciNUs
	:OmdOcytNMdiOJtXT
	:dWKHsxrfrpxEvywa

	goto/32 :l_lmPcXDtRnsFUstdd_6

	nop

	:l_zTtaqLnZyRaroOCE_16
	goto/32 :dWKHsxrfrpxEvywa
	:l_AIpitFFqZLtJOpNu_15
	goto/32 :before_first_instruction

	:sCVdsXVwcANciNUs
	goto/32 :l_zTtaqLnZyRaroOCE_16

	nop

	:l_dXntFTqQTpWWiqSG_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ASTyZPTkikHlsUHx_13

	nop

	:l_BbkwLsVEJCDJklsw_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_qzgivuyUMTdWBmEt_8

	nop

	:l_uKnRnjHIPSfvJvOh_14
    return-object v4

	:after_last_instruction

	goto/32 :l_AIpitFFqZLtJOpNu_15

	nop

	:l_LUflfgqnospGsshG_2
	add-int v0, v0, v1
	goto/32 :l_iUTZUwTmuHWLYigo_3

	nop

	:l_FAOpHGHVVBZHuJKW_1
	const v1, 14
	goto/32 :l_LUflfgqnospGsshG_2

	nop

	:l_JrYrxRXLXDNLEZZc_4
	if-lez v0, :gl_SwzlQuREvOnIhhSJ

	goto/32 :OmdOcytNMdiOJtXT

	:gl_SwzlQuREvOnIhhSJ	goto/32 :l_QJBpFGExxUcZBNhW_5

	nop

	:l_qzgivuyUMTdWBmEt_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_wsnAGMHFjhDLMIfs_9

	nop

	:l_FopLjavYXhBIeXSK_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_xBfqWvkaELQJoCNr_11

	nop

	:l_iUTZUwTmuHWLYigo_3
	rem-int v0, v0, v1
	goto/32 :l_JrYrxRXLXDNLEZZc_4

	nop

	:l_ASTyZPTkikHlsUHx_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_uKnRnjHIPSfvJvOh_14

	nop

	:l_xBfqWvkaELQJoCNr_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_dXntFTqQTpWWiqSG_12

	nop

	:l_wsnAGMHFjhDLMIfs_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_FopLjavYXhBIeXSK_10

	nop

	:l_YVmYDoyLSnjAOVTe_0
	const v0, 2
	goto/32 :l_FAOpHGHVVBZHuJKW_1

	nop

	:l_lmPcXDtRnsFUstdd_6
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

	goto/32 :l_BbkwLsVEJCDJklsw_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_hVoRCjWFwjfznujE_0

	nop

	:l_oQfqLQuPWnIwipLE_5
    int-to-double p0, p3

	goto/32 :l_UgyyOSCXGZWSLTlv_6

	nop

	:l_tnkwTqaFcNJmPBFA_3
    mul-int p2, p0, p1

	goto/32 :l_YymnbkNaVqbOvLgT_4

	nop

	:l_hVoRCjWFwjfznujE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDMfxPATlUiOafOj_1

	nop

	:l_UgyyOSCXGZWSLTlv_6
    return-void

	:after_last_instruction

	goto/32 :l_gdKQvhsvNhbUrLIY_7

	nop

	:l_IDMfxPATlUiOafOj_1
    const/16 p0, 0x2a

	goto/32 :l_HeKsoPGlRzvhPPde_2

	nop

	:l_YymnbkNaVqbOvLgT_4
    add-int p3, p2, p1

	goto/32 :l_oQfqLQuPWnIwipLE_5

	nop

	:l_gdKQvhsvNhbUrLIY_7
	goto/32 :before_first_instruction

	:l_HeKsoPGlRzvhPPde_2
    const/16 p1, 0xd2

	goto/32 :l_tnkwTqaFcNJmPBFA_3

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_tMQIcVEQCHWTRWst_0

	nop

	:l_ppRahUpAVnZnHbNu_7
	goto/32 :before_first_instruction

	:l_kOSadDCyBydVQnKR_5
    int-to-double p0, p3

	goto/32 :l_zVsjOZtsiZCEeSfl_6

	nop

	:l_MJKDsPWWmIjvDMMm_1
    const/16 p0, 0x2a

	goto/32 :l_DcNOKZgCHIEZWAZo_2

	nop

	:l_zVsjOZtsiZCEeSfl_6
    return-void

	:after_last_instruction

	goto/32 :l_ppRahUpAVnZnHbNu_7

	nop

	:l_DcNOKZgCHIEZWAZo_2
    const/16 p1, 0xd2

	goto/32 :l_yujSHvpBitCCOOzM_3

	nop

	:l_yujSHvpBitCCOOzM_3
    mul-int p2, p0, p1

	goto/32 :l_SxXXtYOdvjldrTnJ_4

	nop

	:l_tMQIcVEQCHWTRWst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJKDsPWWmIjvDMMm_1

	nop

	:l_SxXXtYOdvjldrTnJ_4
    add-int p3, p2, p1

	goto/32 :l_kOSadDCyBydVQnKR_5

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pTULIZYukfFTBbSM_0

	nop

	:l_ANYEblXFtKLAGfuN_5
    int-to-double p0, p3

	goto/32 :l_CRDnhRukEuqwLvOX_6

	nop

	:l_pTULIZYukfFTBbSM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_alXnibVPsFzQFvqj_1

	nop

	:l_KmSjBWhdQnHhsSDt_3
    mul-int p2, p0, p1

	goto/32 :l_ErYrYYtoIrXiVmyE_4

	nop

	:l_alXnibVPsFzQFvqj_1
    const/16 p0, 0x2a

	goto/32 :l_ZGrPNwmATgbXDLjL_2

	nop

	:l_ZGrPNwmATgbXDLjL_2
    const/16 p1, 0xd2

	goto/32 :l_KmSjBWhdQnHhsSDt_3

	nop

	:l_UgcBKqrtisOlVBKV_7
	goto/32 :before_first_instruction

	:l_ErYrYYtoIrXiVmyE_4
    add-int p3, p2, p1

	goto/32 :l_ANYEblXFtKLAGfuN_5

	nop

	:l_CRDnhRukEuqwLvOX_6
    return-void

	:after_last_instruction

	goto/32 :l_UgcBKqrtisOlVBKV_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_ibnmrNLIhkTKpjHb_0

	nop

	:l_bpiqbbrlQFkLjjVi_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_iQySYgiqisujQnHr_13

	nop

	:l_vJLbxAFghYRCjPpz_14
	goto/32 :before_first_instruction

	:FUSAgbNMjJiAzlKc
	goto/32 :l_MYyhLGAJbkHxDOfu_15

	nop

	:l_WssaKpKWphcSYhIi_6
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
	goto/32 :l_buebPUOtKTgjcHVb_7

	nop

	:l_BeVizaNkyVMfQYEy_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_nYwGQdjLMsvbqXTz_11

	nop

	:l_oaDfhwmvEEDfClpD_2
	add-int v0, v0, v1
	goto/32 :l_oCvZKSyrFfgtvkMH_3

	nop

	:l_nYwGQdjLMsvbqXTz_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_bpiqbbrlQFkLjjVi_12

	nop

	:l_OXljSAmgYYPYJmjm_4
	if-lez v0, :gl_pYJEchOdMDdBkFNq

	goto/32 :TIizsbsOFTrgnUst

	:gl_pYJEchOdMDdBkFNq	goto/32 :l_AnBuQctjkCpoqtrG_5

	nop

	:l_iQySYgiqisujQnHr_13
    return-object v3

	:after_last_instruction

	goto/32 :l_vJLbxAFghYRCjPpz_14

	nop

	:l_pRmyZCczmrJXVnhg_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_BeVizaNkyVMfQYEy_10

	nop

	:l_rfhognlNgEyuXUic_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_pRmyZCczmrJXVnhg_9

	nop

	:l_ibnmrNLIhkTKpjHb_0
	const v0, 23
	goto/32 :l_FqoXGsJPBtEZPziT_1

	nop

	:l_oCvZKSyrFfgtvkMH_3
	rem-int v0, v0, v1
	goto/32 :l_OXljSAmgYYPYJmjm_4

	nop

	:l_FqoXGsJPBtEZPziT_1
	const v1, 26
	goto/32 :l_oaDfhwmvEEDfClpD_2

	nop

	:l_AnBuQctjkCpoqtrG_5
	goto/32 :FUSAgbNMjJiAzlKc
	:TIizsbsOFTrgnUst
	:mwiVeUpRzbaYkmtS

	goto/32 :l_WssaKpKWphcSYhIi_6

	nop

	:l_buebPUOtKTgjcHVb_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rfhognlNgEyuXUic_8

	nop

	:l_MYyhLGAJbkHxDOfu_15
	goto/32 :mwiVeUpRzbaYkmtS
.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_xHAbELrGeyIgZXco_0

	nop

	:l_FEoDWTDdZZXhMGPP_3
    mul-int p2, p0, p1

	goto/32 :l_ctEnClMPAllGVrJh_4

	nop

	:l_ctEnClMPAllGVrJh_4
    add-int p3, p2, p1

	goto/32 :l_BitcOseymSMxbitG_5

	nop

	:l_fQpfZhCWTVcsXyTB_6
    return-void

	:after_last_instruction

	goto/32 :l_JVWyBCGdrIGdBbXm_7

	nop

	:l_JVWyBCGdrIGdBbXm_7
	goto/32 :before_first_instruction

	:l_xHAbELrGeyIgZXco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufmEiIUjwpTiCqHE_1

	nop

	:l_ufmEiIUjwpTiCqHE_1
    const/16 p0, 0x2a

	goto/32 :l_pydiJCwzOoJwsMUM_2

	nop

	:l_pydiJCwzOoJwsMUM_2
    const/16 p1, 0xd2

	goto/32 :l_FEoDWTDdZZXhMGPP_3

	nop

	:l_BitcOseymSMxbitG_5
    int-to-double p0, p3

	goto/32 :l_fQpfZhCWTVcsXyTB_6

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_CiKWCpEbMzkSDgDv_0

	nop

	:l_PFQiMTiNJgIpUtJT_5
    int-to-double p0, p3

	goto/32 :l_qhKVaKZYwEboDKco_6

	nop

	:l_CiKWCpEbMzkSDgDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhHzMXxOIXnpFLsP_1

	nop

	:l_xpOZCsMDXWIxvyqr_4
    add-int p3, p2, p1

	goto/32 :l_PFQiMTiNJgIpUtJT_5

	nop

	:l_qhKVaKZYwEboDKco_6
    return-void

	:after_last_instruction

	goto/32 :l_KGAkzEGdzWQVNdoJ_7

	nop

	:l_SbgbGasgDwtHWuxc_2
    const/16 p1, 0xd2

	goto/32 :l_mnYjycbntigBLWJX_3

	nop

	:l_KGAkzEGdzWQVNdoJ_7
	goto/32 :before_first_instruction

	:l_mnYjycbntigBLWJX_3
    mul-int p2, p0, p1

	goto/32 :l_xpOZCsMDXWIxvyqr_4

	nop

	:l_EhHzMXxOIXnpFLsP_1
    const/16 p0, 0x2a

	goto/32 :l_SbgbGasgDwtHWuxc_2

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pkGjiJYVUkOhElkF_0

	nop

	:l_iydRfGcbscWUWWsx_5
    int-to-double p0, p3

	goto/32 :l_FVduEIiGybQtIRUl_6

	nop

	:l_pkGjiJYVUkOhElkF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mGaVorbSlXgbcgHZ_1

	nop

	:l_ZHmBjBGnUkDXQVli_2
    const/16 p1, 0xd2

	goto/32 :l_KZAgdvFMPspZuXrY_3

	nop

	:l_FVduEIiGybQtIRUl_6
    return-void

	:after_last_instruction

	goto/32 :l_ziRhflUGKcIERleG_7

	nop

	:l_bZtvqJAMRaqlKbLL_4
    add-int p3, p2, p1

	goto/32 :l_iydRfGcbscWUWWsx_5

	nop

	:l_ziRhflUGKcIERleG_7
	goto/32 :before_first_instruction

	:l_KZAgdvFMPspZuXrY_3
    mul-int p2, p0, p1

	goto/32 :l_bZtvqJAMRaqlKbLL_4

	nop

	:l_mGaVorbSlXgbcgHZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZHmBjBGnUkDXQVli_2

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_DLuxMjyGjESnLtSX_0

	nop

	:l_IjpXldgnnoXxsADA_6
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
	goto/32 :l_gvlDkGegYmYmMspl_7

	nop

	:l_OFvCfbPGyXUkVHMW_1
	const v1, 9
	goto/32 :l_IZSofdCoeSmyNbrV_2

	nop

	:l_dcUNGUuPchgsOWpa_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_SRwiKcpyveZJwUOh_10

	nop

	:l_gvlDkGegYmYmMspl_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_dTmdsFftBBbrwxve_8

	nop

	:l_SRwiKcpyveZJwUOh_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ptVoyqKIOEaNRqdL_11

	nop

	:l_dTmdsFftBBbrwxve_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_dcUNGUuPchgsOWpa_9

	nop

	:l_DLuxMjyGjESnLtSX_0
	const v0, 23
	goto/32 :l_OFvCfbPGyXUkVHMW_1

	nop

	:l_IZSofdCoeSmyNbrV_2
	add-int v0, v0, v1
	goto/32 :l_gkeKFxdfbhmCTlze_3

	nop

	:l_ptVoyqKIOEaNRqdL_11
    return-object v1

	:after_last_instruction

	goto/32 :l_DSguQxHEJFLzhExU_12

	nop

	:l_gkeKFxdfbhmCTlze_3
	rem-int v0, v0, v1
	goto/32 :l_rHQABgdaOVdSaJZH_4

	nop

	:l_DSguQxHEJFLzhExU_12
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_JmkOzxlrjlCkQmeP_13

	nop

	:l_FbkThdVZgoFVBeJr_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_IjpXldgnnoXxsADA_6

	nop

	:l_rHQABgdaOVdSaJZH_4
	if-lez v0, :gl_teAdRBsCjWBnQVuH

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_teAdRBsCjWBnQVuH	goto/32 :l_FbkThdVZgoFVBeJr_5

	nop

	:l_JmkOzxlrjlCkQmeP_13
	goto/32 :OMRjWNWVEHUbICJL
.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_kDdgvXnkiEgHeMTW_0

	nop

	:l_qGAMwdySBIQwMGFg_6
    return-void

	:after_last_instruction

	goto/32 :l_VzacCmEIgEKncnDQ_7

	nop

	:l_WMVGotvKLwJEVIoG_4
    add-int p3, p2, p1

	goto/32 :l_ezFcsbxGecxUjuJa_5

	nop

	:l_FxEYpYGixoLEBeHh_2
    const/16 p1, 0xd2

	goto/32 :l_OOMekALxdTIIIZdy_3

	nop

	:l_VzacCmEIgEKncnDQ_7
	goto/32 :before_first_instruction

	:l_OOMekALxdTIIIZdy_3
    mul-int p2, p0, p1

	goto/32 :l_WMVGotvKLwJEVIoG_4

	nop

	:l_VfDgUgJVypVeKTuO_1
    const/16 p0, 0x2a

	goto/32 :l_FxEYpYGixoLEBeHh_2

	nop

	:l_ezFcsbxGecxUjuJa_5
    int-to-double p0, p3

	goto/32 :l_qGAMwdySBIQwMGFg_6

	nop

	:l_kDdgvXnkiEgHeMTW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VfDgUgJVypVeKTuO_1

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TUsRcKBUriUFMrQh_0

	nop

	:l_NNOebWNKCdXBnhUU_1
    const/16 p0, 0x2a

	goto/32 :l_FwFtFBazZKSaJSGd_2

	nop

	:l_FwFtFBazZKSaJSGd_2
    const/16 p1, 0xd2

	goto/32 :l_IleqXvSlGihAYoGi_3

	nop

	:l_NECDcbZiwRKZvGdB_4
    add-int p3, p2, p1

	goto/32 :l_IDxPUIjCiRLTdBsn_5

	nop

	:l_IleqXvSlGihAYoGi_3
    mul-int p2, p0, p1

	goto/32 :l_NECDcbZiwRKZvGdB_4

	nop

	:l_IDxPUIjCiRLTdBsn_5
    int-to-double p0, p3

	goto/32 :l_dwdzfSDkVmVzJiPw_6

	nop

	:l_bhkOgoRBnKQgqlJV_7
	goto/32 :before_first_instruction

	:l_dwdzfSDkVmVzJiPw_6
    return-void

	:after_last_instruction

	goto/32 :l_bhkOgoRBnKQgqlJV_7

	nop

	:l_TUsRcKBUriUFMrQh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NNOebWNKCdXBnhUU_1

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fDQRFnNJxWYrpHeT_0

	nop

	:l_YjzQAnZnwGObHrPp_2
    const/16 p1, 0xd2

	goto/32 :l_sMRjBvWiQWoOZaHW_3

	nop

	:l_ACfmsoyqXcKPdebf_5
    int-to-double p0, p3

	goto/32 :l_pkhUYYaDhjTyCJWI_6

	nop

	:l_fDQRFnNJxWYrpHeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RqijjcSZiovrrNyq_1

	nop

	:l_RqijjcSZiovrrNyq_1
    const/16 p0, 0x2a

	goto/32 :l_YjzQAnZnwGObHrPp_2

	nop

	:l_sMRjBvWiQWoOZaHW_3
    mul-int p2, p0, p1

	goto/32 :l_CtsbTlqEGEaOtYYt_4

	nop

	:l_pkhUYYaDhjTyCJWI_6
    return-void

	:after_last_instruction

	goto/32 :l_IKfkQswpDMQSDGQe_7

	nop

	:l_CtsbTlqEGEaOtYYt_4
    add-int p3, p2, p1

	goto/32 :l_ACfmsoyqXcKPdebf_5

	nop

	:l_IKfkQswpDMQSDGQe_7
	goto/32 :before_first_instruction

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_weQgbqLqjDQDWzDg_0

	nop

	:l_HxIuAHjkwkElgmNK_13
	goto/32 :RfoNiMCcFkKEyEOA
	:l_qsmbjEXrlhTvOfkm_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_OYMTYUNVMPdwhGez_10

	nop

	:l_rQhyoHxNFdABorRb_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_sRwWcqAacgkMLOET_8

	nop

	:l_zptACzMFXwuVDHqa_1
	const v1, 11
	goto/32 :l_aMcXgLeEHuBreBwB_2

	nop

	:l_rcFRAhEDiOSgXOHz_12
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_HxIuAHjkwkElgmNK_13

	nop

	:l_weQgbqLqjDQDWzDg_0
	const v0, 27
	goto/32 :l_zptACzMFXwuVDHqa_1

	nop

	:l_TtqmiYICtrzebUjD_11
    return-object v1

	:after_last_instruction

	goto/32 :l_rcFRAhEDiOSgXOHz_12

	nop

	:l_NBodCrswRdIlQKLx_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_eoEBXMzjXinmymER_6

	nop

	:l_huMNOkPXTLMNFHeh_3
	rem-int v0, v0, v1
	goto/32 :l_VjAlQorRVmuKbgKL_4

	nop

	:l_OYMTYUNVMPdwhGez_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_TtqmiYICtrzebUjD_11

	nop

	:l_sRwWcqAacgkMLOET_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_qsmbjEXrlhTvOfkm_9

	nop

	:l_aMcXgLeEHuBreBwB_2
	add-int v0, v0, v1
	goto/32 :l_huMNOkPXTLMNFHeh_3

	nop

	:l_eoEBXMzjXinmymER_6
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
	goto/32 :l_rQhyoHxNFdABorRb_7

	nop

	:l_VjAlQorRVmuKbgKL_4
	if-lez v0, :gl_mFHQCKyZGuIjNPNu

	goto/32 :iTQGPxQFmTedKsnz

	:gl_mFHQCKyZGuIjNPNu	goto/32 :l_NBodCrswRdIlQKLx_5

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_XrdDRguekWvlzcNm_0

	nop

	:l_BAZsEZKjFPVeEPFN_7
	goto/32 :before_first_instruction

	:l_WqYZXENqCSxUpmyu_6
    return-void

	:after_last_instruction

	goto/32 :l_BAZsEZKjFPVeEPFN_7

	nop

	:l_XrdDRguekWvlzcNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmTPdkpWUBPOzTcy_1

	nop

	:l_HccDIlkfCAhsiBqZ_5
    int-to-double p0, p3

	goto/32 :l_WqYZXENqCSxUpmyu_6

	nop

	:l_cyHpykQVTxQbRiGL_4
    add-int p3, p2, p1

	goto/32 :l_HccDIlkfCAhsiBqZ_5

	nop

	:l_NJAgKyuZTbDnSmyX_3
    mul-int p2, p0, p1

	goto/32 :l_cyHpykQVTxQbRiGL_4

	nop

	:l_jMWOUjBntUZjTtxZ_2
    const/16 p1, 0xd2

	goto/32 :l_NJAgKyuZTbDnSmyX_3

	nop

	:l_KmTPdkpWUBPOzTcy_1
    const/16 p0, 0x2a

	goto/32 :l_jMWOUjBntUZjTtxZ_2

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_YiOCAwmsyJlqZcWY_0

	nop

	:l_MawejSmZULiKwPYY_2
    const/16 p1, 0xd2

	goto/32 :l_CoWIWQgrccLZJuDK_3

	nop

	:l_hhjZulbInDwRaPwi_5
    int-to-double p0, p3

	goto/32 :l_voIkuqLRdMNRWDAF_6

	nop

	:l_YiOCAwmsyJlqZcWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wvHosCggkdqWxJNd_1

	nop

	:l_wvHosCggkdqWxJNd_1
    const/16 p0, 0x2a

	goto/32 :l_MawejSmZULiKwPYY_2

	nop

	:l_voIkuqLRdMNRWDAF_6
    return-void

	:after_last_instruction

	goto/32 :l_wfLxRLMFhIvpYZql_7

	nop

	:l_ZLKVqOlLmdrdTkiZ_4
    add-int p3, p2, p1

	goto/32 :l_hhjZulbInDwRaPwi_5

	nop

	:l_CoWIWQgrccLZJuDK_3
    mul-int p2, p0, p1

	goto/32 :l_ZLKVqOlLmdrdTkiZ_4

	nop

	:l_wfLxRLMFhIvpYZql_7
	goto/32 :before_first_instruction

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_nBrPKqHkEgJnEpmf_0

	nop

	:l_rfPiWEdQsiPWipMg_7
	goto/32 :before_first_instruction

	:l_EkcOrwTKgjiEpplQ_1
    const/16 p0, 0x2a

	goto/32 :l_cwKdvBpQsTLXSJjA_2

	nop

	:l_BIgQTMlZGDqkuiJu_3
    mul-int p2, p0, p1

	goto/32 :l_FkZLXidKPDjlJedc_4

	nop

	:l_cwKdvBpQsTLXSJjA_2
    const/16 p1, 0xd2

	goto/32 :l_BIgQTMlZGDqkuiJu_3

	nop

	:l_tbeQXwvQtrfBAjSX_6
    return-void

	:after_last_instruction

	goto/32 :l_rfPiWEdQsiPWipMg_7

	nop

	:l_aYJFDBbnULPjMRVL_5
    int-to-double p0, p3

	goto/32 :l_tbeQXwvQtrfBAjSX_6

	nop

	:l_nBrPKqHkEgJnEpmf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkcOrwTKgjiEpplQ_1

	nop

	:l_FkZLXidKPDjlJedc_4
    add-int p3, p2, p1

	goto/32 :l_aYJFDBbnULPjMRVL_5

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_kAbhENlPMYrBADGs_0

	nop

	:l_HoSkaoZhTWtlGeex_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_iNSQBtGVBZQQkwrk_2

	nop

	:l_kAbhENlPMYrBADGs_0
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
	goto/32 :l_HoSkaoZhTWtlGeex_1

	nop

	:l_iNSQBtGVBZQQkwrk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dUQXZdbCtRdMMMUE_3

	nop

	:l_dUQXZdbCtRdMMMUE_3
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_HMAeNsbvYPzttIMq_0

	nop

	:l_kCyQwPBrNKmTzube_4
    add-int p3, p2, p1

	goto/32 :l_DLYNJEkMXGsfjmjI_5

	nop

	:l_HMAeNsbvYPzttIMq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHtpEZdCgNTQkhqM_1

	nop

	:l_RXXwFJmrdwYIOrzK_7
	goto/32 :before_first_instruction

	:l_fMcajMAFUTNZOEjY_3
    mul-int p2, p0, p1

	goto/32 :l_kCyQwPBrNKmTzube_4

	nop

	:l_SfXkmHXkFfyxGHcU_2
    const/16 p1, 0xd2

	goto/32 :l_fMcajMAFUTNZOEjY_3

	nop

	:l_rHtpEZdCgNTQkhqM_1
    const/16 p0, 0x2a

	goto/32 :l_SfXkmHXkFfyxGHcU_2

	nop

	:l_DLYNJEkMXGsfjmjI_5
    int-to-double p0, p3

	goto/32 :l_cuFTVhdGycYwWvMD_6

	nop

	:l_cuFTVhdGycYwWvMD_6
    return-void

	:after_last_instruction

	goto/32 :l_RXXwFJmrdwYIOrzK_7

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_SfNiJApbesKmZjxy_0

	nop

	:l_SkuZvgXErpxxmwkF_3
    mul-int p2, p0, p1

	goto/32 :l_gdxYVprsvTbkslNh_4

	nop

	:l_TMJbcKgRkvXxMNgA_6
    return-void

	:after_last_instruction

	goto/32 :l_uvYbvVUgpGYEpqwz_7

	nop

	:l_uvYbvVUgpGYEpqwz_7
	goto/32 :before_first_instruction

	:l_pILSlmedYoGByIPL_5
    int-to-double p0, p3

	goto/32 :l_TMJbcKgRkvXxMNgA_6

	nop

	:l_gdxYVprsvTbkslNh_4
    add-int p3, p2, p1

	goto/32 :l_pILSlmedYoGByIPL_5

	nop

	:l_SfNiJApbesKmZjxy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZCkoeUYsPcxZoAb_1

	nop

	:l_LTPsGcISxUanZOzi_2
    const/16 p1, 0xd2

	goto/32 :l_SkuZvgXErpxxmwkF_3

	nop

	:l_XZCkoeUYsPcxZoAb_1
    const/16 p0, 0x2a

	goto/32 :l_LTPsGcISxUanZOzi_2

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_qMRdfdsadVFXBGQs_0

	nop

	:l_HXpDDNQRaoHMZhvV_5
    int-to-double p0, p3

	goto/32 :l_DsShsLOZpchUccwi_6

	nop

	:l_rAyDOnWWYlfQmnJH_4
    add-int p3, p2, p1

	goto/32 :l_HXpDDNQRaoHMZhvV_5

	nop

	:l_gFPvavyQqrAhNEuf_7
	goto/32 :before_first_instruction

	:l_uYPQPVpdeSuIQSLT_2
    const/16 p1, 0xd2

	goto/32 :l_gqoGVkmFmNAUGOul_3

	nop

	:l_qMRdfdsadVFXBGQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhEpeRRSilAzkqvM_1

	nop

	:l_gqoGVkmFmNAUGOul_3
    mul-int p2, p0, p1

	goto/32 :l_rAyDOnWWYlfQmnJH_4

	nop

	:l_qhEpeRRSilAzkqvM_1
    const/16 p0, 0x2a

	goto/32 :l_uYPQPVpdeSuIQSLT_2

	nop

	:l_DsShsLOZpchUccwi_6
    return-void

	:after_last_instruction

	goto/32 :l_gFPvavyQqrAhNEuf_7

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_CpwSYIkDgvGTWgEN_0

	nop

	:l_CpwSYIkDgvGTWgEN_0
	const v0, 19
	goto/32 :l_evVBzWvlWEnoyhSd_1

	nop

	:l_wjUfhYGFRWRyUFQh_4
	if-lez v0, :gl_aLQXxmwdUNgDpavj

	goto/32 :qfeZFoZshUKQGbgm

	:gl_aLQXxmwdUNgDpavj	goto/32 :l_jHjjaTRgiRzuUgHn_5

	nop

	:l_IXTfVVllebYolRZG_12
	goto/32 :before_first_instruction

	:gWsyKiRuDqmDUEAT
	goto/32 :l_sDSKQqbDIxIXuSgj_13

	nop

	:l_NHOGCmozpjCOyOTO_11
    return-object v1

	:after_last_instruction

	goto/32 :l_IXTfVVllebYolRZG_12

	nop

	:l_jvoZZqKUoGMIisii_6
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
	goto/32 :l_GNpMqVbqYnCFbGTd_7

	nop

	:l_XMcpTKtOSmssZRVg_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_hjPQfaDUCcScofUF_10

	nop

	:l_sDSKQqbDIxIXuSgj_13
	goto/32 :TcQhkrYqiwGgZPAq
	:l_iLbHwEiTUOnuriRM_3
	rem-int v0, v0, v1
	goto/32 :l_wjUfhYGFRWRyUFQh_4

	nop

	:l_LqjUlkZcAMihiGdn_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_XMcpTKtOSmssZRVg_9

	nop

	:l_evVBzWvlWEnoyhSd_1
	const v1, 19
	goto/32 :l_FVFryxqcNNhRhQuP_2

	nop

	:l_hjPQfaDUCcScofUF_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_NHOGCmozpjCOyOTO_11

	nop

	:l_FVFryxqcNNhRhQuP_2
	add-int v0, v0, v1
	goto/32 :l_iLbHwEiTUOnuriRM_3

	nop

	:l_GNpMqVbqYnCFbGTd_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_LqjUlkZcAMihiGdn_8

	nop

	:l_jHjjaTRgiRzuUgHn_5
	goto/32 :gWsyKiRuDqmDUEAT
	:qfeZFoZshUKQGbgm
	:TcQhkrYqiwGgZPAq

	goto/32 :l_jvoZZqKUoGMIisii_6

	nop

.end method
