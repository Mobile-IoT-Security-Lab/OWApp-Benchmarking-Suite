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

	goto/32 :l_XqbqwPtcrRlnWvgi_0

	nop

	:l_xZgXxhgohGCnXKvH_2
    const/16 p1, 0xd2

	goto/32 :l_MfbwuTJZdzbRReXF_3

	nop

	:l_tPwiXxoxjMJlOmvG_7
	goto/32 :before_first_instruction

	:l_UpMPJfuqDTDKLFnC_5
    int-to-double p0, p3

	goto/32 :l_UHgUWPrcyNFgkAXa_6

	nop

	:l_XqbqwPtcrRlnWvgi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TbZShHJsYGiIimrM_1

	nop

	:l_UHgUWPrcyNFgkAXa_6
    return-void

	:after_last_instruction

	goto/32 :l_tPwiXxoxjMJlOmvG_7

	nop

	:l_MfbwuTJZdzbRReXF_3
    mul-int p2, p0, p1

	goto/32 :l_rzCiukXFricpCCqN_4

	nop

	:l_rzCiukXFricpCCqN_4
    add-int p3, p2, p1

	goto/32 :l_UpMPJfuqDTDKLFnC_5

	nop

	:l_TbZShHJsYGiIimrM_1
    const/16 p0, 0x2a

	goto/32 :l_xZgXxhgohGCnXKvH_2

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_aHLNPITEGGlTyCwH_0

	nop

	:l_KfDIwwWSPNdkfnVg_3
    mul-int p2, p0, p1

	goto/32 :l_ftaMZpeWwrXzGUAe_4

	nop

	:l_ewlRrWLqsLIfmDoS_1
    const/16 p0, 0x2a

	goto/32 :l_ZevonmouHpDCDyQO_2

	nop

	:l_aHLNPITEGGlTyCwH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewlRrWLqsLIfmDoS_1

	nop

	:l_ZevonmouHpDCDyQO_2
    const/16 p1, 0xd2

	goto/32 :l_KfDIwwWSPNdkfnVg_3

	nop

	:l_CRgUwFHnXZCmkQtX_6
    return-void

	:after_last_instruction

	goto/32 :l_UCZoNrpwDKnlQoyf_7

	nop

	:l_UCZoNrpwDKnlQoyf_7
	goto/32 :before_first_instruction

	:l_ftaMZpeWwrXzGUAe_4
    add-int p3, p2, p1

	goto/32 :l_cwlhWtHkEVrggjMs_5

	nop

	:l_cwlhWtHkEVrggjMs_5
    int-to-double p0, p3

	goto/32 :l_CRgUwFHnXZCmkQtX_6

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ehGiweRYttjrDxmj_0

	nop

	:l_xEsxgBPQYwSWeFaG_2
    const/16 p1, 0xd2

	goto/32 :l_BwGMtAjZbGopEpNr_3

	nop

	:l_RSLvAkOhBmXwHcFm_6
    return-void

	:after_last_instruction

	goto/32 :l_daPFWLjljgkLuvjI_7

	nop

	:l_daPFWLjljgkLuvjI_7
	goto/32 :before_first_instruction

	:l_uNMNEGUnvQHJkkjc_4
    add-int p3, p2, p1

	goto/32 :l_bDvAUwZFsyDjHflr_5

	nop

	:l_ehGiweRYttjrDxmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idxMJOgbclmJBVdj_1

	nop

	:l_bDvAUwZFsyDjHflr_5
    int-to-double p0, p3

	goto/32 :l_RSLvAkOhBmXwHcFm_6

	nop

	:l_idxMJOgbclmJBVdj_1
    const/16 p0, 0x2a

	goto/32 :l_xEsxgBPQYwSWeFaG_2

	nop

	:l_BwGMtAjZbGopEpNr_3
    mul-int p2, p0, p1

	goto/32 :l_uNMNEGUnvQHJkkjc_4

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_gTKxaOSypQAQrapf_0

	nop

	:l_zJkdFpldPaAQUXob_5
	goto/32 :xvfDNrbXhWCivsVf
	:cYBOynXsXTXZQWnk
	:sMMZPZcdplUcRGRI

	goto/32 :l_ZvhYBxhxzPMJjnUs_6

	nop

	:l_TnCRFqrGGsebtqFh_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_rXSrVQfDppqjelFD_14

	nop

	:l_hCVVpSJVUlEifDeu_1
	const v1, 15
	goto/32 :l_pZhZYolJFQufIEID_2

	nop

	:l_gNypYbwXstWLNEuD_16
	goto/32 :sMMZPZcdplUcRGRI
	:l_TdiOHhdMTuhHBjBQ_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_DBgONgSkJLeWLbpD_11

	nop

	:l_lBwpniEJBakkLmnU_3
	rem-int v0, v0, v1
	goto/32 :l_jUIqCeaQYdNhVPMe_4

	nop

	:l_pZhZYolJFQufIEID_2
	add-int v0, v0, v1
	goto/32 :l_lBwpniEJBakkLmnU_3

	nop

	:l_edGRIBsXJxyRgsAe_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_POjCGgwvkDpBlvBn_8

	nop

	:l_POjCGgwvkDpBlvBn_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_esFlTrQeFGnVtKsH_9

	nop

	:l_erkfiEWqFUzYTeTq_15
	goto/32 :before_first_instruction

	:xvfDNrbXhWCivsVf
	goto/32 :l_gNypYbwXstWLNEuD_16

	nop

	:l_DBgONgSkJLeWLbpD_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_BAMCnCIxkCrZJjzd_12

	nop

	:l_gTKxaOSypQAQrapf_0
	const v0, 13
	goto/32 :l_hCVVpSJVUlEifDeu_1

	nop

	:l_rXSrVQfDppqjelFD_14
    return-object v4

	:after_last_instruction

	goto/32 :l_erkfiEWqFUzYTeTq_15

	nop

	:l_ZvhYBxhxzPMJjnUs_6
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

	goto/32 :l_edGRIBsXJxyRgsAe_7

	nop

	:l_BAMCnCIxkCrZJjzd_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_TnCRFqrGGsebtqFh_13

	nop

	:l_esFlTrQeFGnVtKsH_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_TdiOHhdMTuhHBjBQ_10

	nop

	:l_jUIqCeaQYdNhVPMe_4
	if-lez v0, :gl_tpWsCEmfxPumDeMn

	goto/32 :cYBOynXsXTXZQWnk

	:gl_tpWsCEmfxPumDeMn	goto/32 :l_zJkdFpldPaAQUXob_5

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_yoWqDXuMnIrALHkR_0

	nop

	:l_ijcKRPWJJRmafocB_4
    add-int p3, p2, p1

	goto/32 :l_repebQAYKRwkWqvW_5

	nop

	:l_repebQAYKRwkWqvW_5
    int-to-double p0, p3

	goto/32 :l_IDpvBCyrMzYcpFyL_6

	nop

	:l_RJbvVczsJVYPtWqq_2
    const/16 p1, 0xd2

	goto/32 :l_QNYEpBOGBXuBllDq_3

	nop

	:l_yoWqDXuMnIrALHkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_muHHJlXWujjFnNdc_1

	nop

	:l_IDpvBCyrMzYcpFyL_6
    return-void

	:after_last_instruction

	goto/32 :l_hJVLYIWLjSGeaByx_7

	nop

	:l_muHHJlXWujjFnNdc_1
    const/16 p0, 0x2a

	goto/32 :l_RJbvVczsJVYPtWqq_2

	nop

	:l_hJVLYIWLjSGeaByx_7
	goto/32 :before_first_instruction

	:l_QNYEpBOGBXuBllDq_3
    mul-int p2, p0, p1

	goto/32 :l_ijcKRPWJJRmafocB_4

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_JUjivPJAPAZuRdTq_0

	nop

	:l_nrlbMUhNQETIEGXs_3
    mul-int p2, p0, p1

	goto/32 :l_ziLpdvxZAvQXLtZa_4

	nop

	:l_ziLpdvxZAvQXLtZa_4
    add-int p3, p2, p1

	goto/32 :l_dvTdecKVRmecgwAT_5

	nop

	:l_JUjivPJAPAZuRdTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXHgYAUvFEiQOkqC_1

	nop

	:l_TYtvPCLjWvQFfCWD_6
    return-void

	:after_last_instruction

	goto/32 :l_fjQvQyBowVBLxdrV_7

	nop

	:l_fjQvQyBowVBLxdrV_7
	goto/32 :before_first_instruction

	:l_iXHgYAUvFEiQOkqC_1
    const/16 p0, 0x2a

	goto/32 :l_TutURDDTlGdXzchO_2

	nop

	:l_TutURDDTlGdXzchO_2
    const/16 p1, 0xd2

	goto/32 :l_nrlbMUhNQETIEGXs_3

	nop

	:l_dvTdecKVRmecgwAT_5
    int-to-double p0, p3

	goto/32 :l_TYtvPCLjWvQFfCWD_6

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_cuFlMALyqanarDbc_0

	nop

	:l_bgCfvpWzpTrEGgKB_5
    int-to-double p0, p3

	goto/32 :l_qCvlclROesiLTYwO_6

	nop

	:l_qCvlclROesiLTYwO_6
    return-void

	:after_last_instruction

	goto/32 :l_nqIThhEpPiHJsKRm_7

	nop

	:l_ovQWNAwNXnuoqPcU_3
    mul-int p2, p0, p1

	goto/32 :l_tEGYyHlsJdFDDUYK_4

	nop

	:l_cuFlMALyqanarDbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXJxCNNcuopvwSmc_1

	nop

	:l_tEGYyHlsJdFDDUYK_4
    add-int p3, p2, p1

	goto/32 :l_bgCfvpWzpTrEGgKB_5

	nop

	:l_nqIThhEpPiHJsKRm_7
	goto/32 :before_first_instruction

	:l_DXJxCNNcuopvwSmc_1
    const/16 p0, 0x2a

	goto/32 :l_BxWWmgWcHMxPwkNd_2

	nop

	:l_BxWWmgWcHMxPwkNd_2
    const/16 p1, 0xd2

	goto/32 :l_ovQWNAwNXnuoqPcU_3

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_MQrTcdGsSwwWJHkl_0

	nop

	:l_zHcUrAzwAIroABIe_6
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

	goto/32 :l_DDhvCAcyGtAHOMUr_7

	nop

	:l_pSlBhIlSuJthpSOs_19
	goto/32 :dWKHsxrfrpxEvywa
	:l_wmYAFiZSFMDWNYEd_4
	if-lez v0, :gl_TlnFKnmJGXrbbiIa

	goto/32 :OmdOcytNMdiOJtXT

	:gl_TlnFKnmJGXrbbiIa	goto/32 :l_ndptANsxUMbVxXLL_5

	nop

	:l_tnFEPufJvoFIPRDg_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_HeuxyUuxUSVXsPRr_12

	nop

	:l_DDhvCAcyGtAHOMUr_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_mABytEfjtiXWdCJO_8

	nop

	:l_BhYmWWYfFlocDCTF_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DlwQNdtdDTncqfOg_14

	nop

	:l_gfIQkOlggbSANxNP_18
	goto/32 :before_first_instruction

	:sCVdsXVwcANciNUs
	goto/32 :l_pSlBhIlSuJthpSOs_19

	nop

	:l_gadXwxFhSAnpOVoF_17
    return-object v6

	:after_last_instruction

	goto/32 :l_gfIQkOlggbSANxNP_18

	nop

	:l_mABytEfjtiXWdCJO_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_sxRcHtTVGxAMZxFU_9

	nop

	:l_ndptANsxUMbVxXLL_5
	goto/32 :sCVdsXVwcANciNUs
	:OmdOcytNMdiOJtXT
	:dWKHsxrfrpxEvywa

	goto/32 :l_zHcUrAzwAIroABIe_6

	nop

	:l_DlwQNdtdDTncqfOg_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_IsgKVOTMobYPFMgg_15

	nop

	:l_sxRcHtTVGxAMZxFU_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_IneLHtcQFOdkulVe_10

	nop

	:l_JkdpYdJUMXOTYSmY_16
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
	goto/32 :l_gadXwxFhSAnpOVoF_17

	nop

	:l_IsgKVOTMobYPFMgg_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_JkdpYdJUMXOTYSmY_16

	nop

	:l_YTfRHGqqkCFzlgDz_3
	rem-int v0, v0, v1
	goto/32 :l_wmYAFiZSFMDWNYEd_4

	nop

	:l_vNkWgXTzKHNOWWbi_1
	const v1, 14
	goto/32 :l_COIODOYUBukfFbQO_2

	nop

	:l_IneLHtcQFOdkulVe_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_tnFEPufJvoFIPRDg_11

	nop

	:l_COIODOYUBukfFbQO_2
	add-int v0, v0, v1
	goto/32 :l_YTfRHGqqkCFzlgDz_3

	nop

	:l_HeuxyUuxUSVXsPRr_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_BhYmWWYfFlocDCTF_13

	nop

	:l_MQrTcdGsSwwWJHkl_0
	const v0, 2
	goto/32 :l_vNkWgXTzKHNOWWbi_1

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_NMTEDQfwzFHYyilo_0

	nop

	:l_blBcOsgEyOgFQAJX_3
    mul-int p2, p0, p1

	goto/32 :l_hJnPqfAiXmuDNhGx_4

	nop

	:l_RnbfsiMFCgDyCYbR_6
    return-void

	:after_last_instruction

	goto/32 :l_kpjNiOOhjrcbzWFL_7

	nop

	:l_kpjNiOOhjrcbzWFL_7
	goto/32 :before_first_instruction

	:l_vTqzkQazlwEmJGaY_1
    const/16 p0, 0x2a

	goto/32 :l_XMwYcVtzWuHRnEDA_2

	nop

	:l_XMwYcVtzWuHRnEDA_2
    const/16 p1, 0xd2

	goto/32 :l_blBcOsgEyOgFQAJX_3

	nop

	:l_hJnPqfAiXmuDNhGx_4
    add-int p3, p2, p1

	goto/32 :l_tIkSJXGEauXGZZYV_5

	nop

	:l_tIkSJXGEauXGZZYV_5
    int-to-double p0, p3

	goto/32 :l_RnbfsiMFCgDyCYbR_6

	nop

	:l_NMTEDQfwzFHYyilo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vTqzkQazlwEmJGaY_1

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_LGNwAzWJNxwfqGPi_0

	nop

	:l_SBaCEpXJmppjCjPd_5
    int-to-double p0, p3

	goto/32 :l_KgwxioKwFmQysjRE_6

	nop

	:l_KgwxioKwFmQysjRE_6
    return-void

	:after_last_instruction

	goto/32 :l_qOIUKFVdTLQVJiYx_7

	nop

	:l_SEYjAotVysUrlewQ_3
    mul-int p2, p0, p1

	goto/32 :l_UsSDINTRPWDSghnK_4

	nop

	:l_sMkCBpDjMnYBwzuB_1
    const/16 p0, 0x2a

	goto/32 :l_YcpHSaWqFFFvKXjX_2

	nop

	:l_qOIUKFVdTLQVJiYx_7
	goto/32 :before_first_instruction

	:l_YcpHSaWqFFFvKXjX_2
    const/16 p1, 0xd2

	goto/32 :l_SEYjAotVysUrlewQ_3

	nop

	:l_LGNwAzWJNxwfqGPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMkCBpDjMnYBwzuB_1

	nop

	:l_UsSDINTRPWDSghnK_4
    add-int p3, p2, p1

	goto/32 :l_SBaCEpXJmppjCjPd_5

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_uABSEyDIpHqJeHTY_0

	nop

	:l_kjnMyavxpSjFfcuJ_5
    int-to-double p0, p3

	goto/32 :l_AHKdfUiHxFpsNbmZ_6

	nop

	:l_uABSEyDIpHqJeHTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhxrcsaIASunMCga_1

	nop

	:l_gSngOMSitUwUYbpM_3
    mul-int p2, p0, p1

	goto/32 :l_YznRnhfuWsVGnaIs_4

	nop

	:l_AHKdfUiHxFpsNbmZ_6
    return-void

	:after_last_instruction

	goto/32 :l_GYEJamIzcZXfotrN_7

	nop

	:l_YznRnhfuWsVGnaIs_4
    add-int p3, p2, p1

	goto/32 :l_kjnMyavxpSjFfcuJ_5

	nop

	:l_GYEJamIzcZXfotrN_7
	goto/32 :before_first_instruction

	:l_PhxrcsaIASunMCga_1
    const/16 p0, 0x2a

	goto/32 :l_TlRekZVwRPIrOSCs_2

	nop

	:l_TlRekZVwRPIrOSCs_2
    const/16 p1, 0xd2

	goto/32 :l_gSngOMSitUwUYbpM_3

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_AjiBardjkzEkyMuk_0

	nop

	:l_uiXNjobRKlsjXuhX_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_udGmVJvYUzjuMzzV_10

	nop

	:l_udGmVJvYUzjuMzzV_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_BpmKIMYaSiblcZWL_11

	nop

	:l_sTzVmAZhPHBeFtGu_3
	rem-int v0, v0, v1
	goto/32 :l_hKIVnyRqKlOpcrQd_4

	nop

	:l_lPwRrFXKxhxGGSWI_15
	goto/32 :before_first_instruction

	:FUSAgbNMjJiAzlKc
	goto/32 :l_YYmoHzZniaiiQrDY_16

	nop

	:l_LMQwocMshiXpsIWB_2
	add-int v0, v0, v1
	goto/32 :l_sTzVmAZhPHBeFtGu_3

	nop

	:l_GkRQoSVitwfNVTMP_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_PbtSTiJqgYVndfDs_14

	nop

	:l_lylsdxJPrEFYQYwC_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_GkRQoSVitwfNVTMP_13

	nop

	:l_fpQKmgywfzSkxGDO_6
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

	goto/32 :l_GXJDWTXAUujKXMuA_7

	nop

	:l_PbtSTiJqgYVndfDs_14
    return-object v4

	:after_last_instruction

	goto/32 :l_lPwRrFXKxhxGGSWI_15

	nop

	:l_YYmoHzZniaiiQrDY_16
	goto/32 :mwiVeUpRzbaYkmtS
	:l_AjiBardjkzEkyMuk_0
	const v0, 23
	goto/32 :l_ACbUFsHRrAsKdniw_1

	nop

	:l_BpmKIMYaSiblcZWL_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_lylsdxJPrEFYQYwC_12

	nop

	:l_hKIVnyRqKlOpcrQd_4
	if-lez v0, :gl_WxATqsYsKPZXXpSy

	goto/32 :TIizsbsOFTrgnUst

	:gl_WxATqsYsKPZXXpSy	goto/32 :l_xNHRHAdMcKAuQcPP_5

	nop

	:l_GXJDWTXAUujKXMuA_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_CPhNSPqQRaikVCuB_8

	nop

	:l_ACbUFsHRrAsKdniw_1
	const v1, 26
	goto/32 :l_LMQwocMshiXpsIWB_2

	nop

	:l_CPhNSPqQRaikVCuB_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uiXNjobRKlsjXuhX_9

	nop

	:l_xNHRHAdMcKAuQcPP_5
	goto/32 :FUSAgbNMjJiAzlKc
	:TIizsbsOFTrgnUst
	:mwiVeUpRzbaYkmtS

	goto/32 :l_fpQKmgywfzSkxGDO_6

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_NcMCWmbaBxdhoufN_0

	nop

	:l_EOHqixmewUOQSXdC_5
    int-to-double p0, p3

	goto/32 :l_avzPlXDvGqVUckkK_6

	nop

	:l_avzPlXDvGqVUckkK_6
    return-void

	:after_last_instruction

	goto/32 :l_PYNUlRqTnPwfJhKA_7

	nop

	:l_HPMPGvILJbFWeXpu_4
    add-int p3, p2, p1

	goto/32 :l_EOHqixmewUOQSXdC_5

	nop

	:l_HZFgovBNAuHlBgmN_1
    const/16 p0, 0x2a

	goto/32 :l_TqtMdEjatIJBXtEG_2

	nop

	:l_NcMCWmbaBxdhoufN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZFgovBNAuHlBgmN_1

	nop

	:l_TqtMdEjatIJBXtEG_2
    const/16 p1, 0xd2

	goto/32 :l_hDvkPnFmGzZytasH_3

	nop

	:l_hDvkPnFmGzZytasH_3
    mul-int p2, p0, p1

	goto/32 :l_HPMPGvILJbFWeXpu_4

	nop

	:l_PYNUlRqTnPwfJhKA_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_kVRItUVFiHanBcgl_0

	nop

	:l_estLbVFivUXhaMHc_5
    int-to-double p0, p3

	goto/32 :l_PTvIUoTzJJqdjQJN_6

	nop

	:l_cTVDcGYTCRePPoaM_7
	goto/32 :before_first_instruction

	:l_rRRgJuQqpQnxMTwH_3
    mul-int p2, p0, p1

	goto/32 :l_ejWLQtuqEjfbifSK_4

	nop

	:l_fTJDYzfirgxiOsAm_1
    const/16 p0, 0x2a

	goto/32 :l_PUvPAZUieNiLiies_2

	nop

	:l_ejWLQtuqEjfbifSK_4
    add-int p3, p2, p1

	goto/32 :l_estLbVFivUXhaMHc_5

	nop

	:l_kVRItUVFiHanBcgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTJDYzfirgxiOsAm_1

	nop

	:l_PUvPAZUieNiLiies_2
    const/16 p1, 0xd2

	goto/32 :l_rRRgJuQqpQnxMTwH_3

	nop

	:l_PTvIUoTzJJqdjQJN_6
    return-void

	:after_last_instruction

	goto/32 :l_cTVDcGYTCRePPoaM_7

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ClxjYXcPiupZviRK_0

	nop

	:l_ZDOGmfIWEdvzLxQu_4
    add-int p3, p2, p1

	goto/32 :l_eyPEtvJTZbXvMyzR_5

	nop

	:l_YBvOXGBARwBOLScp_3
    mul-int p2, p0, p1

	goto/32 :l_ZDOGmfIWEdvzLxQu_4

	nop

	:l_SwSeihcaCBaTbFUn_7
	goto/32 :before_first_instruction

	:l_eyPEtvJTZbXvMyzR_5
    int-to-double p0, p3

	goto/32 :l_LNMMSNrQndytHaGh_6

	nop

	:l_IMRKOEjKZjCIBAVw_1
    const/16 p0, 0x2a

	goto/32 :l_OwayvhpAxLjlHNAz_2

	nop

	:l_ClxjYXcPiupZviRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IMRKOEjKZjCIBAVw_1

	nop

	:l_LNMMSNrQndytHaGh_6
    return-void

	:after_last_instruction

	goto/32 :l_SwSeihcaCBaTbFUn_7

	nop

	:l_OwayvhpAxLjlHNAz_2
    const/16 p1, 0xd2

	goto/32 :l_YBvOXGBARwBOLScp_3

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_eixQPaLUQPeRiBgl_0

	nop

	:l_gnhxVLeQqqzARdEG_6
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
	goto/32 :l_chNqXpwcDBFQXVLz_7

	nop

	:l_eixQPaLUQPeRiBgl_0
	const v0, 23
	goto/32 :l_oPRDzaCQoyRrVfzI_1

	nop

	:l_LfYhuyTgFcDcYhHP_2
	add-int v0, v0, v1
	goto/32 :l_SYxsgJNRZuZVrkbg_3

	nop

	:l_piFhyObJqrqHzGMb_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_KItCOAprhixyaqBk_12

	nop

	:l_hqWcBrDzpStxGljh_13
    return-object v3

	:after_last_instruction

	goto/32 :l_ZBvMRbKbqzPCPPpu_14

	nop

	:l_QWMTNOpJbyOjbXfH_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_gnhxVLeQqqzARdEG_6

	nop

	:l_LmWoCISsnTNagWTg_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_piFhyObJqrqHzGMb_11

	nop

	:l_PwvWyHBTiiIfgtgc_15
	goto/32 :OMRjWNWVEHUbICJL
	:l_oPRDzaCQoyRrVfzI_1
	const v1, 9
	goto/32 :l_LfYhuyTgFcDcYhHP_2

	nop

	:l_ZBvMRbKbqzPCPPpu_14
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_PwvWyHBTiiIfgtgc_15

	nop

	:l_rIRlstCqowXncEOf_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_qdzuqbIJKKJIeRcP_9

	nop

	:l_qdzuqbIJKKJIeRcP_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_LmWoCISsnTNagWTg_10

	nop

	:l_chNqXpwcDBFQXVLz_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rIRlstCqowXncEOf_8

	nop

	:l_BvQnicAoRnxokhnr_4
	if-lez v0, :gl_fZJORkaPgQkXZsdr

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_fZJORkaPgQkXZsdr	goto/32 :l_QWMTNOpJbyOjbXfH_5

	nop

	:l_SYxsgJNRZuZVrkbg_3
	rem-int v0, v0, v1
	goto/32 :l_BvQnicAoRnxokhnr_4

	nop

	:l_KItCOAprhixyaqBk_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_hqWcBrDzpStxGljh_13

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_AUOSOsvdPPrrDjjx_0

	nop

	:l_DmMbaNJZOXeKJGPA_7
	goto/32 :before_first_instruction

	:l_AUOSOsvdPPrrDjjx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEpCzYndFdYhkyLl_1

	nop

	:l_UvVactIgtPweclLZ_3
    mul-int p2, p0, p1

	goto/32 :l_miUelcIZRHxaQVjP_4

	nop

	:l_SFZthTReVuaZeqoD_5
    int-to-double p0, p3

	goto/32 :l_nFvXSPXlUStTuohy_6

	nop

	:l_CEpCzYndFdYhkyLl_1
    const/16 p0, 0x2a

	goto/32 :l_rDgbBYokcFvosxHM_2

	nop

	:l_nFvXSPXlUStTuohy_6
    return-void

	:after_last_instruction

	goto/32 :l_DmMbaNJZOXeKJGPA_7

	nop

	:l_rDgbBYokcFvosxHM_2
    const/16 p1, 0xd2

	goto/32 :l_UvVactIgtPweclLZ_3

	nop

	:l_miUelcIZRHxaQVjP_4
    add-int p3, p2, p1

	goto/32 :l_SFZthTReVuaZeqoD_5

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_IBQyUyuqlNDWvhmJ_0

	nop

	:l_RekPysysrwFxXpRh_1
    const/16 p0, 0x2a

	goto/32 :l_RFQaOOeQgToOCsFY_2

	nop

	:l_EAZLwPBajSGgcJWj_6
    return-void

	:after_last_instruction

	goto/32 :l_QbFzDkNzxtDlWrEz_7

	nop

	:l_QbFzDkNzxtDlWrEz_7
	goto/32 :before_first_instruction

	:l_HDvttacBWSrSnTSi_3
    mul-int p2, p0, p1

	goto/32 :l_HAMDNMZVYLtLiTRL_4

	nop

	:l_RFQaOOeQgToOCsFY_2
    const/16 p1, 0xd2

	goto/32 :l_HDvttacBWSrSnTSi_3

	nop

	:l_HAMDNMZVYLtLiTRL_4
    add-int p3, p2, p1

	goto/32 :l_xtlxHTuYwIXbHAur_5

	nop

	:l_xtlxHTuYwIXbHAur_5
    int-to-double p0, p3

	goto/32 :l_EAZLwPBajSGgcJWj_6

	nop

	:l_IBQyUyuqlNDWvhmJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RekPysysrwFxXpRh_1

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_NBeXpvTsLzvqQMVY_0

	nop

	:l_kFAgkXpvFSAiKLxF_1
    const/16 p0, 0x2a

	goto/32 :l_lwIGRSUbraOjBADn_2

	nop

	:l_lwIGRSUbraOjBADn_2
    const/16 p1, 0xd2

	goto/32 :l_qNuNOnASGbNMjcZd_3

	nop

	:l_qNuNOnASGbNMjcZd_3
    mul-int p2, p0, p1

	goto/32 :l_enLMuXCaXLciRLub_4

	nop

	:l_mlynDwcXtYjbscmN_7
	goto/32 :before_first_instruction

	:l_enLMuXCaXLciRLub_4
    add-int p3, p2, p1

	goto/32 :l_aPxNExyFACIfzcJb_5

	nop

	:l_aPxNExyFACIfzcJb_5
    int-to-double p0, p3

	goto/32 :l_XqKmpGqYqQRgQkIa_6

	nop

	:l_NBeXpvTsLzvqQMVY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kFAgkXpvFSAiKLxF_1

	nop

	:l_XqKmpGqYqQRgQkIa_6
    return-void

	:after_last_instruction

	goto/32 :l_mlynDwcXtYjbscmN_7

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_QGbSLbzdMXkIGJTk_0

	nop

	:l_bbaUSTqIAeHjHuuF_14
    return-object v4

	:after_last_instruction

	goto/32 :l_sWNnqFwPrIUirkTJ_15

	nop

	:l_ifFtSkyDCEwXOmcO_2
	add-int v0, v0, v1
	goto/32 :l_KCrpoYSPZOacdpDA_3

	nop

	:l_WuftRlApRtVUMTRb_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_LYllEjEAKqijTnBd_6

	nop

	:l_aLXgQkbJgoTOAIMX_16
	goto/32 :RfoNiMCcFkKEyEOA
	:l_DOWfgzgqnAuKgISd_4
	if-lez v0, :gl_XglQnkbHIpzZaKeR

	goto/32 :iTQGPxQFmTedKsnz

	:gl_XglQnkbHIpzZaKeR	goto/32 :l_WuftRlApRtVUMTRb_5

	nop

	:l_LYllEjEAKqijTnBd_6
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

	goto/32 :l_oGnUktEovFMbsjhT_7

	nop

	:l_KtDGYxIEduTKDnov_1
	const v1, 11
	goto/32 :l_ifFtSkyDCEwXOmcO_2

	nop

	:l_miswWiioHYzazOmU_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_PVQeFsTkhNXijXgo_11

	nop

	:l_PtMgPMFQMySsDrUS_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_kMgYYOXRgVuFQOKj_9

	nop

	:l_PVQeFsTkhNXijXgo_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_rwZAJnfvbPeCCEVp_12

	nop

	:l_oGnUktEovFMbsjhT_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_PtMgPMFQMySsDrUS_8

	nop

	:l_kMgYYOXRgVuFQOKj_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_miswWiioHYzazOmU_10

	nop

	:l_sWNnqFwPrIUirkTJ_15
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_aLXgQkbJgoTOAIMX_16

	nop

	:l_QGbSLbzdMXkIGJTk_0
	const v0, 27
	goto/32 :l_KtDGYxIEduTKDnov_1

	nop

	:l_rwZAJnfvbPeCCEVp_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_tiqPZxIvEZskLKZb_13

	nop

	:l_tiqPZxIvEZskLKZb_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_bbaUSTqIAeHjHuuF_14

	nop

	:l_KCrpoYSPZOacdpDA_3
	rem-int v0, v0, v1
	goto/32 :l_DOWfgzgqnAuKgISd_4

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZFB)V
    .locals 0

	goto/32 :l_sTwUVUBkGGxOXKoo_0

	nop

	:l_bgooUFeluolokkoM_3
    mul-int p2, p0, p1

	goto/32 :l_yTLiXJqbRNKglksT_4

	nop

	:l_sTwUVUBkGGxOXKoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QRCdAzWKpBHZEYkd_1

	nop

	:l_XDvFmqCEVAxmfjHg_5
    int-to-double p0, p3

	goto/32 :l_IcnprvYqrZjDjKfv_6

	nop

	:l_FKHgdbjwqxBXNunE_7
	goto/32 :before_first_instruction

	:l_QRCdAzWKpBHZEYkd_1
    const/16 p0, 0x2a

	goto/32 :l_XiYNSYJSJHOoMYQV_2

	nop

	:l_IcnprvYqrZjDjKfv_6
    return-void

	:after_last_instruction

	goto/32 :l_FKHgdbjwqxBXNunE_7

	nop

	:l_yTLiXJqbRNKglksT_4
    add-int p3, p2, p1

	goto/32 :l_XDvFmqCEVAxmfjHg_5

	nop

	:l_XiYNSYJSJHOoMYQV_2
    const/16 p1, 0xd2

	goto/32 :l_bgooUFeluolokkoM_3

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FBZC)V
    .locals 0

	goto/32 :l_lKsHWdfnZkozSiMl_0

	nop

	:l_cotnAKZeMwvsZTAd_4
    add-int p3, p2, p1

	goto/32 :l_cphvozWClssDPtfg_5

	nop

	:l_PzxnkPHRpJQXSobg_2
    const/16 p1, 0xd2

	goto/32 :l_kjhRihTnCuSYtEAS_3

	nop

	:l_fTEwYOcDfoHRbOiG_7
	goto/32 :before_first_instruction

	:l_lKsHWdfnZkozSiMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cVFskjeeKXtctGnp_1

	nop

	:l_kjhRihTnCuSYtEAS_3
    mul-int p2, p0, p1

	goto/32 :l_cotnAKZeMwvsZTAd_4

	nop

	:l_XVsoZdxHapctRxJU_6
    return-void

	:after_last_instruction

	goto/32 :l_fTEwYOcDfoHRbOiG_7

	nop

	:l_cVFskjeeKXtctGnp_1
    const/16 p0, 0x2a

	goto/32 :l_PzxnkPHRpJQXSobg_2

	nop

	:l_cphvozWClssDPtfg_5
    int-to-double p0, p3

	goto/32 :l_XVsoZdxHapctRxJU_6

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFZB)V
    .locals 0

	goto/32 :l_eqQoFEAsBkaMxITd_0

	nop

	:l_goJrYrxRXLXDNLEZ_5
    int-to-double p0, p3

	goto/32 :l_ZcSwzlQuREvOnIhh_6

	nop

	:l_TeFAOpHGHVVBZHuJ_2
    const/16 p1, 0xd2

	goto/32 :l_KWLUflfgqnospGss_3

	nop

	:l_xAYVmYDoyLSnjAOV_1
    const/16 p0, 0x2a

	goto/32 :l_TeFAOpHGHVVBZHuJ_2

	nop

	:l_KWLUflfgqnospGss_3
    mul-int p2, p0, p1

	goto/32 :l_hGiUTZUwTmuHWLYi_4

	nop

	:l_SJQJBpFGExxUcZBN_7
	goto/32 :before_first_instruction

	:l_hGiUTZUwTmuHWLYi_4
    add-int p3, p2, p1

	goto/32 :l_goJrYrxRXLXDNLEZ_5

	nop

	:l_eqQoFEAsBkaMxITd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAYVmYDoyLSnjAOV_1

	nop

	:l_ZcSwzlQuREvOnIhh_6
    return-void

	:after_last_instruction

	goto/32 :l_SJQJBpFGExxUcZBN_7

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_hWlmPcXDtRnsFUst_0

	nop

	:l_detnkwTqaFcNJmPB_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_FAYymnbkNaVqbOvL_14

	nop

	:l_CEhVoRCjWFwjfznu_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_jEIDMfxPATlUiOaf_11

	nop

	:l_swqzgivuyUMTdWBm_2
	add-int v0, v0, v1
	goto/32 :l_EtwsnAGMHFjhDLMI_3

	nop

	:l_EtwsnAGMHFjhDLMI_3
	rem-int v0, v0, v1
	goto/32 :l_fsFopLjavYXhBIeX_4

	nop

	:l_OjHeKsoPGlRzvhPP_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_detnkwTqaFcNJmPB_13

	nop

	:l_NuzTtaqLnZyRaroO_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_CEhVoRCjWFwjfznu_10

	nop

	:l_OhAIpitFFqZLtJOp_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NuzTtaqLnZyRaroO_9

	nop

	:l_LEUgyyOSCXGZWSLT_16
	goto/32 :TcQhkrYqiwGgZPAq
	:l_HxuKnRnjHIPSfvJv_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_OhAIpitFFqZLtJOp_8

	nop

	:l_NrdXntFTqQTpWWiq_5
	goto/32 :gWsyKiRuDqmDUEAT
	:qfeZFoZshUKQGbgm
	:TcQhkrYqiwGgZPAq

	goto/32 :l_SGASTyZPTkikHlsU_6

	nop

	:l_gToQfqLQuPWnIwip_15
	goto/32 :before_first_instruction

	:gWsyKiRuDqmDUEAT
	goto/32 :l_LEUgyyOSCXGZWSLT_16

	nop

	:l_jEIDMfxPATlUiOaf_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_OjHeKsoPGlRzvhPP_12

	nop

	:l_ddBbkwLsVEJCDJkl_1
	const v1, 19
	goto/32 :l_swqzgivuyUMTdWBm_2

	nop

	:l_FAYymnbkNaVqbOvL_14
    return-object v4

	:after_last_instruction

	goto/32 :l_gToQfqLQuPWnIwip_15

	nop

	:l_fsFopLjavYXhBIeX_4
	if-lez v0, :gl_SKxBfqWvkaELQJoC

	goto/32 :qfeZFoZshUKQGbgm

	:gl_SKxBfqWvkaELQJoC	goto/32 :l_NrdXntFTqQTpWWiq_5

	nop

	:l_hWlmPcXDtRnsFUst_0
	const v0, 19
	goto/32 :l_ddBbkwLsVEJCDJkl_1

	nop

	:l_SGASTyZPTkikHlsU_6
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

	goto/32 :l_HxuKnRnjHIPSfvJv_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_lvgdKQvhsvNhbUrL_0

	nop

	:l_stMJKDsPWWmIjvDM_2
    const/16 p1, 0xd2

	goto/32 :l_MmDcNOKZgCHIEZWA_3

	nop

	:l_KRzVsjOZtsiZCEeS_7
	goto/32 :before_first_instruction

	:l_ZoyujSHvpBitCCOO_4
    add-int p3, p2, p1

	goto/32 :l_zMSxXXtYOdvjldrT_5

	nop

	:l_lvgdKQvhsvNhbUrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IYtMQIcVEQCHWTRW_1

	nop

	:l_IYtMQIcVEQCHWTRW_1
    const/16 p0, 0x2a

	goto/32 :l_stMJKDsPWWmIjvDM_2

	nop

	:l_nJkOSadDCyBydVQn_6
    return-void

	:after_last_instruction

	goto/32 :l_KRzVsjOZtsiZCEeS_7

	nop

	:l_MmDcNOKZgCHIEZWA_3
    mul-int p2, p0, p1

	goto/32 :l_ZoyujSHvpBitCCOO_4

	nop

	:l_zMSxXXtYOdvjldrT_5
    int-to-double p0, p3

	goto/32 :l_nJkOSadDCyBydVQn_6

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_flppRahUpAVnZnHb_0

	nop

	:l_yEANYEblXFtKLAGf_6
    return-void

	:after_last_instruction

	goto/32 :l_uNCRDnhRukEuqwLv_7

	nop

	:l_flppRahUpAVnZnHb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NupTULIZYukfFTBb_1

	nop

	:l_jLKmSjBWhdQnHhsS_4
    add-int p3, p2, p1

	goto/32 :l_DtErYrYYtoIrXiVm_5

	nop

	:l_uNCRDnhRukEuqwLv_7
	goto/32 :before_first_instruction

	:l_DtErYrYYtoIrXiVm_5
    int-to-double p0, p3

	goto/32 :l_yEANYEblXFtKLAGf_6

	nop

	:l_qjZGrPNwmATgbXDL_3
    mul-int p2, p0, p1

	goto/32 :l_jLKmSjBWhdQnHhsS_4

	nop

	:l_SMalXnibVPsFzQFv_2
    const/16 p1, 0xd2

	goto/32 :l_qjZGrPNwmATgbXDL_3

	nop

	:l_NupTULIZYukfFTBb_1
    const/16 p0, 0x2a

	goto/32 :l_SMalXnibVPsFzQFv_2

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_OXUgcBKqrtisOlVB_0

	nop

	:l_NqAnBuQctjkCpoqt_7
	goto/32 :before_first_instruction

	:l_pDoCvZKSyrFfgtvk_4
    add-int p3, p2, p1

	goto/32 :l_MHOXljSAmgYYPYJm_5

	nop

	:l_OXUgcBKqrtisOlVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVibnmrNLIhkTKpj_1

	nop

	:l_jmpYJEchOdMDdBkF_6
    return-void

	:after_last_instruction

	goto/32 :l_NqAnBuQctjkCpoqt_7

	nop

	:l_HbFqoXGsJPBtEZPz_2
    const/16 p1, 0xd2

	goto/32 :l_iToaDfhwmvEEDfCl_3

	nop

	:l_KVibnmrNLIhkTKpj_1
    const/16 p0, 0x2a

	goto/32 :l_HbFqoXGsJPBtEZPz_2

	nop

	:l_iToaDfhwmvEEDfCl_3
    mul-int p2, p0, p1

	goto/32 :l_pDoCvZKSyrFfgtvk_4

	nop

	:l_MHOXljSAmgYYPYJm_5
    int-to-double p0, p3

	goto/32 :l_jmpYJEchOdMDdBkF_6

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_rGWssaKpKWphcSYh_0

	nop

	:l_tGfQpfZhCWTVcsXy_15
	goto/32 :oOqJDnBEaHErhIRK
	:l_PPctEnClMPAllGVr_13
    return-object v3

	:after_last_instruction

	goto/32 :l_JhBitcOseymSMxbi_14

	nop

	:l_fuxHAbELrGeyIgZX_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_coufmEiIUjwpTiCq_10

	nop

	:l_rGWssaKpKWphcSYh_0
	const v0, 13
	goto/32 :l_IibuebPUOtKTgjcH_1

	nop

	:l_HEpydiJCwzOoJwsM_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_UMFEoDWTDdZZXhMG_12

	nop

	:l_ViiQySYgiqisujQn_6
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
	goto/32 :l_HrvJLbxAFghYRCjP_7

	nop

	:l_IibuebPUOtKTgjcH_1
	const v1, 25
	goto/32 :l_VbrfhognlNgEyuXU_2

	nop

	:l_UMFEoDWTDdZZXhMG_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_PPctEnClMPAllGVr_13

	nop

	:l_pzMYyhLGAJbkHxDO_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_fuxHAbELrGeyIgZX_9

	nop

	:l_TzbpiqbbrlQFkLjj_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_ViiQySYgiqisujQn_6

	nop

	:l_JhBitcOseymSMxbi_14
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_tGfQpfZhCWTVcsXy_15

	nop

	:l_hgBeVizaNkyVMfQY_4
	if-lez v0, :gl_EynYwGQdjLMsvbqX

	goto/32 :cJgbVaEglqqwHdkp

	:gl_EynYwGQdjLMsvbqX	goto/32 :l_TzbpiqbbrlQFkLjj_5

	nop

	:l_VbrfhognlNgEyuXU_2
	add-int v0, v0, v1
	goto/32 :l_icpRmyZCczmrJXVn_3

	nop

	:l_icpRmyZCczmrJXVn_3
	rem-int v0, v0, v1
	goto/32 :l_hgBeVizaNkyVMfQY_4

	nop

	:l_coufmEiIUjwpTiCq_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_HEpydiJCwzOoJwsM_11

	nop

	:l_HrvJLbxAFghYRCjP_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pzMYyhLGAJbkHxDO_8

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_TBJVWyBCGdrIGdBb_0

	nop

	:l_DvEhHzMXxOIXnpFL_2
    const/16 p1, 0xd2

	goto/32 :l_sPSbgbGasgDwtHWu_3

	nop

	:l_JXxpOZCsMDXWIxvy_5
    int-to-double p0, p3

	goto/32 :l_qrPFQiMTiNJgIpUt_6

	nop

	:l_sPSbgbGasgDwtHWu_3
    mul-int p2, p0, p1

	goto/32 :l_xcmnYjycbntigBLW_4

	nop

	:l_XmCiKWCpEbMzkSDg_1
    const/16 p0, 0x2a

	goto/32 :l_DvEhHzMXxOIXnpFL_2

	nop

	:l_TBJVWyBCGdrIGdBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmCiKWCpEbMzkSDg_1

	nop

	:l_JTqhKVaKZYwEboDK_7
	goto/32 :before_first_instruction

	:l_qrPFQiMTiNJgIpUt_6
    return-void

	:after_last_instruction

	goto/32 :l_JTqhKVaKZYwEboDK_7

	nop

	:l_xcmnYjycbntigBLW_4
    add-int p3, p2, p1

	goto/32 :l_JXxpOZCsMDXWIxvy_5

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_coKGAkzEGdzWQVNd_0

	nop

	:l_LLiydRfGcbscWUWW_6
    return-void

	:after_last_instruction

	goto/32 :l_sxFVduEIiGybQtIR_7

	nop

	:l_rYbZtvqJAMRaqlKb_5
    int-to-double p0, p3

	goto/32 :l_LLiydRfGcbscWUWW_6

	nop

	:l_HZZHmBjBGnUkDXQV_3
    mul-int p2, p0, p1

	goto/32 :l_liKZAgdvFMPspZuX_4

	nop

	:l_liKZAgdvFMPspZuX_4
    add-int p3, p2, p1

	goto/32 :l_rYbZtvqJAMRaqlKb_5

	nop

	:l_coKGAkzEGdzWQVNd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oJpkGjiJYVUkOhEl_1

	nop

	:l_kFmGaVorbSlXgbcg_2
    const/16 p1, 0xd2

	goto/32 :l_HZZHmBjBGnUkDXQV_3

	nop

	:l_sxFVduEIiGybQtIR_7
	goto/32 :before_first_instruction

	:l_oJpkGjiJYVUkOhEl_1
    const/16 p0, 0x2a

	goto/32 :l_kFmGaVorbSlXgbcg_2

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_UlziRhflUGKcIERl_0

	nop

	:l_UlziRhflUGKcIERl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGDLuxMjyGjESnLt_1

	nop

	:l_MWIZSofdCoeSmyNb_3
    mul-int p2, p0, p1

	goto/32 :l_rVgkeKFxdfbhmCTl_4

	nop

	:l_SXOFvCfbPGyXUkVH_2
    const/16 p1, 0xd2

	goto/32 :l_MWIZSofdCoeSmyNb_3

	nop

	:l_rVgkeKFxdfbhmCTl_4
    add-int p3, p2, p1

	goto/32 :l_zerHQABgdaOVdSaJ_5

	nop

	:l_ZHteAdRBsCjWBnQV_6
    return-void

	:after_last_instruction

	goto/32 :l_uHFbkThdVZgoFVBe_7

	nop

	:l_zerHQABgdaOVdSaJ_5
    int-to-double p0, p3

	goto/32 :l_ZHteAdRBsCjWBnQV_6

	nop

	:l_uHFbkThdVZgoFVBe_7
	goto/32 :before_first_instruction

	:l_eGDLuxMjyGjESnLt_1
    const/16 p0, 0x2a

	goto/32 :l_SXOFvCfbPGyXUkVH_2

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_JrIjpXldgnnoXxsA_0

	nop

	:l_dLDSguQxHEJFLzhE_5
	goto/32 :DVvsIHyPBTxWKBHx
	:UQVHZpqHhVNDIDtB
	:ineBbQJxYeVUUnBR

	goto/32 :l_xUJmkOzxlrjlCkQm_6

	nop

	:l_DAgvlDkGegYmYmMs_1
	const v1, 6
	goto/32 :l_pldTmdsFftBBbrwx_2

	nop

	:l_uOFxEYpYGixoLEBe_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_HhOOMekALxdTIIIZ_10

	nop

	:l_JaqGAMwdySBIQwMG_13
	goto/32 :ineBbQJxYeVUUnBR
	:l_xUJmkOzxlrjlCkQm_6
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
	goto/32 :l_ePkDdgvXnkiEgHeM_7

	nop

	:l_JrIjpXldgnnoXxsA_0
	const v0, 27
	goto/32 :l_DAgvlDkGegYmYmMs_1

	nop

	:l_HhOOMekALxdTIIIZ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_dyWMVGotvKLwJEVI_11

	nop

	:l_TWVfDgUgJVypVeKT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_uOFxEYpYGixoLEBe_9

	nop

	:l_paSRwiKcpyveZJwU_4
	if-lez v0, :gl_OhptVoyqKIOEaNRq

	goto/32 :UQVHZpqHhVNDIDtB

	:gl_OhptVoyqKIOEaNRq	goto/32 :l_dLDSguQxHEJFLzhE_5

	nop

	:l_dyWMVGotvKLwJEVI_11
    return-object v1

	:after_last_instruction

	goto/32 :l_oGezFcsbxGecxUju_12

	nop

	:l_pldTmdsFftBBbrwx_2
	add-int v0, v0, v1
	goto/32 :l_vedcUNGUuPchgsOW_3

	nop

	:l_ePkDdgvXnkiEgHeM_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_TWVfDgUgJVypVeKT_8

	nop

	:l_vedcUNGUuPchgsOW_3
	rem-int v0, v0, v1
	goto/32 :l_paSRwiKcpyveZJwU_4

	nop

	:l_oGezFcsbxGecxUju_12
	goto/32 :before_first_instruction

	:DVvsIHyPBTxWKBHx
	goto/32 :l_JaqGAMwdySBIQwMG_13

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSFI)V
    .locals 0

	goto/32 :l_FgVzacCmEIgEKncn_0

	nop

	:l_FgVzacCmEIgEKncn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DQTUsRcKBUriUFMr_1

	nop

	:l_UUFwFtFBazZKSaJS_3
    mul-int p2, p0, p1

	goto/32 :l_GdIleqXvSlGihAYo_4

	nop

	:l_dBIDxPUIjCiRLTdB_6
    return-void

	:after_last_instruction

	goto/32 :l_sndwdzfSDkVmVzJi_7

	nop

	:l_sndwdzfSDkVmVzJi_7
	goto/32 :before_first_instruction

	:l_GdIleqXvSlGihAYo_4
    add-int p3, p2, p1

	goto/32 :l_GiNECDcbZiwRKZvG_5

	nop

	:l_QhNNOebWNKCdXBnh_2
    const/16 p1, 0xd2

	goto/32 :l_UUFwFtFBazZKSaJS_3

	nop

	:l_GiNECDcbZiwRKZvG_5
    int-to-double p0, p3

	goto/32 :l_dBIDxPUIjCiRLTdB_6

	nop

	:l_DQTUsRcKBUriUFMr_1
    const/16 p0, 0x2a

	goto/32 :l_QhNNOebWNKCdXBnh_2

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFIB)V
    .locals 0

	goto/32 :l_PwbhkOgoRBnKQgql_0

	nop

	:l_HWCtsbTlqEGEaOtY_5
    int-to-double p0, p3

	goto/32 :l_YtACfmsoyqXcKPde_6

	nop

	:l_eTRqijjcSZiovrrN_2
    const/16 p1, 0xd2

	goto/32 :l_yqYjzQAnZnwGObHr_3

	nop

	:l_yqYjzQAnZnwGObHr_3
    mul-int p2, p0, p1

	goto/32 :l_PpsMRjBvWiQWoOZa_4

	nop

	:l_YtACfmsoyqXcKPde_6
    return-void

	:after_last_instruction

	goto/32 :l_bfpkhUYYaDhjTyCJ_7

	nop

	:l_PpsMRjBvWiQWoOZa_4
    add-int p3, p2, p1

	goto/32 :l_HWCtsbTlqEGEaOtY_5

	nop

	:l_JVfDQRFnNJxWYrpH_1
    const/16 p0, 0x2a

	goto/32 :l_eTRqijjcSZiovrrN_2

	nop

	:l_bfpkhUYYaDhjTyCJ_7
	goto/32 :before_first_instruction

	:l_PwbhkOgoRBnKQgql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVfDQRFnNJxWYrpH_1

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SIFB)V
    .locals 0

	goto/32 :l_WIIKfkQswpDMQSDG_0

	nop

	:l_WIIKfkQswpDMQSDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QeweQgbqLqjDQDWz_1

	nop

	:l_NuNBodCrswRdIlQK_7
	goto/32 :before_first_instruction

	:l_KLmFHQCKyZGuIjNP_6
    return-void

	:after_last_instruction

	goto/32 :l_NuNBodCrswRdIlQK_7

	nop

	:l_qaaMcXgLeEHuBreB_3
    mul-int p2, p0, p1

	goto/32 :l_wBhuMNOkPXTLMNFH_4

	nop

	:l_QeweQgbqLqjDQDWz_1
    const/16 p0, 0x2a

	goto/32 :l_DgzptACzMFXwuVDH_2

	nop

	:l_ehVjAlQorRVmuKbg_5
    int-to-double p0, p3

	goto/32 :l_KLmFHQCKyZGuIjNP_6

	nop

	:l_DgzptACzMFXwuVDH_2
    const/16 p1, 0xd2

	goto/32 :l_qaaMcXgLeEHuBreB_3

	nop

	:l_wBhuMNOkPXTLMNFH_4
    add-int p3, p2, p1

	goto/32 :l_ehVjAlQorRVmuKbg_5

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_LxeoEBXMzjXinmym_0

	nop

	:l_LxeoEBXMzjXinmym_0
	const v0, 28
	goto/32 :l_ERrQhyoHxNFdABor_1

	nop

	:l_xZNJAgKyuZTbDnSm_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_yXcyHpykQVTxQbRi_11

	nop

	:l_NmKmTPdkpWUBPOzT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_cyjMWOUjBntUZjTt_9

	nop

	:l_kmOYMTYUNVMPdwhG_4
	if-lez v0, :gl_ezTtqmiYICtrzebU

	goto/32 :QUERMLwgqXrslFtP

	:gl_ezTtqmiYICtrzebU	goto/32 :l_jDrcFRAhEDiOSgXO_5

	nop

	:l_RbsRwWcqAacgkMLO_2
	add-int v0, v0, v1
	goto/32 :l_ETqsmbjEXrlhTvOf_3

	nop

	:l_ERrQhyoHxNFdABor_1
	const v1, 32
	goto/32 :l_RbsRwWcqAacgkMLO_2

	nop

	:l_jDrcFRAhEDiOSgXO_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_HzHxIuAHjkwkElgm_6

	nop

	:l_HzHxIuAHjkwkElgm_6
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
	goto/32 :l_NKXrdDRguekWvlzc_7

	nop

	:l_qZWqYZXENqCSxUpm_13
	goto/32 :GeoruUNhEWOfCtfk
	:l_GLHccDIlkfCAhsiB_12
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_qZWqYZXENqCSxUpm_13

	nop

	:l_ETqsmbjEXrlhTvOf_3
	rem-int v0, v0, v1
	goto/32 :l_kmOYMTYUNVMPdwhG_4

	nop

	:l_NKXrdDRguekWvlzc_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_NmKmTPdkpWUBPOzT_8

	nop

	:l_yXcyHpykQVTxQbRi_11
    return-object v1

	:after_last_instruction

	goto/32 :l_GLHccDIlkfCAhsiB_12

	nop

	:l_cyjMWOUjBntUZjTt_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_xZNJAgKyuZTbDnSm_10

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yuBAZsEZKjFPVeEP_0

	nop

	:l_DKZLKVqOlLmdrdTk_5
    int-to-double p0, p3

	goto/32 :l_iZhhjZulbInDwRaP_6

	nop

	:l_wivoIkuqLRdMNRWD_7
	goto/32 :before_first_instruction

	:l_WYwvHosCggkdqWxJ_2
    const/16 p1, 0xd2

	goto/32 :l_NdMawejSmZULiKwP_3

	nop

	:l_FNYiOCAwmsyJlqZc_1
    const/16 p0, 0x2a

	goto/32 :l_WYwvHosCggkdqWxJ_2

	nop

	:l_YYCoWIWQgrccLZJu_4
    add-int p3, p2, p1

	goto/32 :l_DKZLKVqOlLmdrdTk_5

	nop

	:l_iZhhjZulbInDwRaP_6
    return-void

	:after_last_instruction

	goto/32 :l_wivoIkuqLRdMNRWD_7

	nop

	:l_yuBAZsEZKjFPVeEP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNYiOCAwmsyJlqZc_1

	nop

	:l_NdMawejSmZULiKwP_3
    mul-int p2, p0, p1

	goto/32 :l_YYCoWIWQgrccLZJu_4

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AFwfLxRLMFhIvpYZ_0

	nop

	:l_dcaYJFDBbnULPjMR_6
    return-void

	:after_last_instruction

	goto/32 :l_VLtbeQXwvQtrfBAj_7

	nop

	:l_mfEkcOrwTKgjiEpp_2
    const/16 p1, 0xd2

	goto/32 :l_lQcwKdvBpQsTLXSJ_3

	nop

	:l_jABIgQTMlZGDqkui_4
    add-int p3, p2, p1

	goto/32 :l_JuFkZLXidKPDjlJe_5

	nop

	:l_JuFkZLXidKPDjlJe_5
    int-to-double p0, p3

	goto/32 :l_dcaYJFDBbnULPjMR_6

	nop

	:l_qlnBrPKqHkEgJnEp_1
    const/16 p0, 0x2a

	goto/32 :l_mfEkcOrwTKgjiEpp_2

	nop

	:l_VLtbeQXwvQtrfBAj_7
	goto/32 :before_first_instruction

	:l_AFwfLxRLMFhIvpYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qlnBrPKqHkEgJnEp_1

	nop

	:l_lQcwKdvBpQsTLXSJ_3
    mul-int p2, p0, p1

	goto/32 :l_jABIgQTMlZGDqkui_4

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_SXrfPiWEdQsiPWip_0

	nop

	:l_MqrHtpEZdCgNTQkh_6
    return-void

	:after_last_instruction

	goto/32 :l_qMSfXkmHXkFfyxGH_7

	nop

	:l_UEHMAeNsbvYPzttI_5
    int-to-double p0, p3

	goto/32 :l_MqrHtpEZdCgNTQkh_6

	nop

	:l_qMSfXkmHXkFfyxGH_7
	goto/32 :before_first_instruction

	:l_exiNSQBtGVBZQQkw_3
    mul-int p2, p0, p1

	goto/32 :l_rkdUQXZdbCtRdMMM_4

	nop

	:l_rkdUQXZdbCtRdMMM_4
    add-int p3, p2, p1

	goto/32 :l_UEHMAeNsbvYPzttI_5

	nop

	:l_SXrfPiWEdQsiPWip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgkAbhENlPMYrBAD_1

	nop

	:l_GsHoSkaoZhTWtlGe_2
    const/16 p1, 0xd2

	goto/32 :l_exiNSQBtGVBZQQkw_3

	nop

	:l_MgkAbhENlPMYrBAD_1
    const/16 p0, 0x2a

	goto/32 :l_GsHoSkaoZhTWtlGe_2

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_cUfMcajMAFUTNZOE_0

	nop

	:l_jYkCyQwPBrNKmTzu_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_beDLYNJEkMXGsfjm_2

	nop

	:l_cUfMcajMAFUTNZOE_0
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
	goto/32 :l_jYkCyQwPBrNKmTzu_1

	nop

	:l_beDLYNJEkMXGsfjm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jIcuFTVhdGycYwWv_3

	nop

	:l_jIcuFTVhdGycYwWv_3
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_MDRXXwFJmrdwYIOr_0

	nop

	:l_NhpILSlmedYoGByI_6
    return-void

	:after_last_instruction

	goto/32 :l_PLTMJbcKgRkvXxMN_7

	nop

	:l_PLTMJbcKgRkvXxMN_7
	goto/32 :before_first_instruction

	:l_kFgdxYVprsvTbksl_5
    int-to-double p0, p3

	goto/32 :l_NhpILSlmedYoGByI_6

	nop

	:l_zKSfNiJApbesKmZj_1
    const/16 p0, 0x2a

	goto/32 :l_xyXZCkoeUYsPcxZo_2

	nop

	:l_ziSkuZvgXErpxxmw_4
    add-int p3, p2, p1

	goto/32 :l_kFgdxYVprsvTbksl_5

	nop

	:l_xyXZCkoeUYsPcxZo_2
    const/16 p1, 0xd2

	goto/32 :l_AbLTPsGcISxUanZO_3

	nop

	:l_MDRXXwFJmrdwYIOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKSfNiJApbesKmZj_1

	nop

	:l_AbLTPsGcISxUanZO_3
    mul-int p2, p0, p1

	goto/32 :l_ziSkuZvgXErpxxmw_4

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_gAuvYbvVUgpGYEpq_0

	nop

	:l_QsqhEpeRRSilAzkq_2
    const/16 p1, 0xd2

	goto/32 :l_vMuYPQPVpdeSuIQS_3

	nop

	:l_JHHXpDDNQRaoHMZh_6
    return-void

	:after_last_instruction

	goto/32 :l_vVDsShsLOZpchUcc_7

	nop

	:l_LTgqoGVkmFmNAUGO_4
    add-int p3, p2, p1

	goto/32 :l_ulrAyDOnWWYlfQmn_5

	nop

	:l_wzqMRdfdsadVFXBG_1
    const/16 p0, 0x2a

	goto/32 :l_QsqhEpeRRSilAzkq_2

	nop

	:l_ulrAyDOnWWYlfQmn_5
    int-to-double p0, p3

	goto/32 :l_JHHXpDDNQRaoHMZh_6

	nop

	:l_gAuvYbvVUgpGYEpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzqMRdfdsadVFXBG_1

	nop

	:l_vMuYPQPVpdeSuIQS_3
    mul-int p2, p0, p1

	goto/32 :l_LTgqoGVkmFmNAUGO_4

	nop

	:l_vVDsShsLOZpchUcc_7
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_wigFPvavyQqrAhNE_0

	nop

	:l_ufCpwSYIkDgvGTWg_1
    const/16 p0, 0x2a

	goto/32 :l_ENevVBzWvlWEnoyh_2

	nop

	:l_SdFVFryxqcNNhRhQ_3
    mul-int p2, p0, p1

	goto/32 :l_uPiLbHwEiTUOnuri_4

	nop

	:l_ENevVBzWvlWEnoyh_2
    const/16 p1, 0xd2

	goto/32 :l_SdFVFryxqcNNhRhQ_3

	nop

	:l_QhaLQXxmwdUNgDpa_6
    return-void

	:after_last_instruction

	goto/32 :l_vjjHjjaTRgiRzuUg_7

	nop

	:l_RMwjUfhYGFRWRyUF_5
    int-to-double p0, p3

	goto/32 :l_QhaLQXxmwdUNgDpa_6

	nop

	:l_uPiLbHwEiTUOnuri_4
    add-int p3, p2, p1

	goto/32 :l_RMwjUfhYGFRWRyUF_5

	nop

	:l_vjjHjjaTRgiRzuUg_7
	goto/32 :before_first_instruction

	:l_wigFPvavyQqrAhNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ufCpwSYIkDgvGTWg_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_HnjvoZZqKUoGMIis_0

	nop

	:l_DWMFxSeGyFnAdEEi_13
	goto/32 :bUiwrcltGMSwYIXp
	:l_oBzxXosufUOhEJYP_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_BcZpMImsfBFtLDzP_11

	nop

	:l_dnXMcpTKtOSmssZR_3
	rem-int v0, v0, v1
	goto/32 :l_VghjPQfaDUCcScof_4

	nop

	:l_HnjvoZZqKUoGMIis_0
	const v0, 7
	goto/32 :l_iiGNpMqVbqYnCFbG_1

	nop

	:l_gjuTnIcRDVwEpsTH_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_QAomWeizSvhKGUUS_8

	nop

	:l_iiGNpMqVbqYnCFbG_1
	const v1, 32
	goto/32 :l_TdLqjUlkZcAMihiG_2

	nop

	:l_ZGsDSKQqbDIxIXuS_6
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
	goto/32 :l_gjuTnIcRDVwEpsTH_7

	nop

	:l_GqVdCHfaCEIVOqcq_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_oBzxXosufUOhEJYP_10

	nop

	:l_QAomWeizSvhKGUUS_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_GqVdCHfaCEIVOqcq_9

	nop

	:l_VghjPQfaDUCcScof_4
	if-lez v0, :gl_UFNHOGCmozpjCOyO

	goto/32 :NYBhRPplmitszzWQ

	:gl_UFNHOGCmozpjCOyO	goto/32 :l_TOIXTfVVllebYolR_5

	nop

	:l_uSKGyPWcdtNZxoHQ_12
	goto/32 :before_first_instruction

	:DuwJXhJCMockxreG
	goto/32 :l_DWMFxSeGyFnAdEEi_13

	nop

	:l_TdLqjUlkZcAMihiG_2
	add-int v0, v0, v1
	goto/32 :l_dnXMcpTKtOSmssZR_3

	nop

	:l_TOIXTfVVllebYolR_5
	goto/32 :DuwJXhJCMockxreG
	:NYBhRPplmitszzWQ
	:bUiwrcltGMSwYIXp

	goto/32 :l_ZGsDSKQqbDIxIXuS_6

	nop

	:l_BcZpMImsfBFtLDzP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_uSKGyPWcdtNZxoHQ_12

	nop

.end method
