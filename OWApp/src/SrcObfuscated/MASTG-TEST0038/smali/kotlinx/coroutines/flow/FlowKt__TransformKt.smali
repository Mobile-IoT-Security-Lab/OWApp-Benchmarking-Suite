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

	goto/32 :l_inoTzlHlPjmISLqO_0

	nop

	:l_foeQJYFLWigLaEuv_1
    const/16 p0, 0x2a

	goto/32 :l_EZzSIUzkKAvXIAFc_2

	nop

	:l_hDzVEOQDScpTJMSX_6
    return-void

	:after_last_instruction

	goto/32 :l_oIHmNJTkbRVkmcyY_7

	nop

	:l_oIHmNJTkbRVkmcyY_7
	goto/32 :before_first_instruction

	:l_EZzSIUzkKAvXIAFc_2
    const/16 p1, 0xd2

	goto/32 :l_TuAotjUDuKDdFyWJ_3

	nop

	:l_inoTzlHlPjmISLqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foeQJYFLWigLaEuv_1

	nop

	:l_TuAotjUDuKDdFyWJ_3
    mul-int p2, p0, p1

	goto/32 :l_xxzcmgclrZaWnUCP_4

	nop

	:l_xxzcmgclrZaWnUCP_4
    add-int p3, p2, p1

	goto/32 :l_OIphFiJHECCONjjB_5

	nop

	:l_OIphFiJHECCONjjB_5
    int-to-double p0, p3

	goto/32 :l_hDzVEOQDScpTJMSX_6

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSC)V
    .locals 0

	goto/32 :l_BFSbhjKavborLPqO_0

	nop

	:l_PUDNqUWHxYQNgPFQ_4
    add-int p3, p2, p1

	goto/32 :l_zSQvrUTwsuIqTfAl_5

	nop

	:l_BFSbhjKavborLPqO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRzsjOBUawaGRzut_1

	nop

	:l_zSQvrUTwsuIqTfAl_5
    int-to-double p0, p3

	goto/32 :l_kOKyKDWJPgdsetNc_6

	nop

	:l_tJmNbvoUVmriunzE_2
    const/16 p1, 0xd2

	goto/32 :l_aeMGuoRYmLIHxcGA_3

	nop

	:l_UBnUmxNZZlgGXEsN_7
	goto/32 :before_first_instruction

	:l_aeMGuoRYmLIHxcGA_3
    mul-int p2, p0, p1

	goto/32 :l_PUDNqUWHxYQNgPFQ_4

	nop

	:l_kOKyKDWJPgdsetNc_6
    return-void

	:after_last_instruction

	goto/32 :l_UBnUmxNZZlgGXEsN_7

	nop

	:l_iRzsjOBUawaGRzut_1
    const/16 p0, 0x2a

	goto/32 :l_tJmNbvoUVmriunzE_2

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSBI)V
    .locals 0

	goto/32 :l_LaOtOEMSchcZnMof_0

	nop

	:l_SolhlhnfslkKtIrm_1
    const/16 p0, 0x2a

	goto/32 :l_VXDmwTCmGTcYSrAm_2

	nop

	:l_tAfHeBiKKFFbgSjC_3
    mul-int p2, p0, p1

	goto/32 :l_bFVRGUGRIUDUIRga_4

	nop

	:l_LaOtOEMSchcZnMof_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SolhlhnfslkKtIrm_1

	nop

	:l_mlXlhNqYdzHtRNFs_5
    int-to-double p0, p3

	goto/32 :l_ByYHdfnogcPKdalP_6

	nop

	:l_VXDmwTCmGTcYSrAm_2
    const/16 p1, 0xd2

	goto/32 :l_tAfHeBiKKFFbgSjC_3

	nop

	:l_ByYHdfnogcPKdalP_6
    return-void

	:after_last_instruction

	goto/32 :l_UxWrWHqwIcNWQziI_7

	nop

	:l_UxWrWHqwIcNWQziI_7
	goto/32 :before_first_instruction

	:l_bFVRGUGRIUDUIRga_4
    add-int p3, p2, p1

	goto/32 :l_mlXlhNqYdzHtRNFs_5

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_girHRmCdChfiswcM_0

	nop

	:l_nfLpXBfsyvehctRE_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_IftvdJnWfTMtqwpX_14

	nop

	:l_hgWxOrwVRGGloazT_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rXMsAZgLdMwFmGMc_9

	nop

	:l_FekbWPLdqALJXdpJ_6
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

	goto/32 :l_RVPUJrIEwgPNRjEC_7

	nop

	:l_IftvdJnWfTMtqwpX_14
    return-object v4

	:after_last_instruction

	goto/32 :l_xPazsaWKIUgGWFDN_15

	nop

	:l_xPazsaWKIUgGWFDN_15
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_WXnMItixhAOuJcOi_16

	nop

	:l_BdmPWUrNdZIOkgLM_4
	if-lez v0, :gl_MAKtVqOXMrlGjzVU

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_MAKtVqOXMrlGjzVU	goto/32 :l_qIjwiFxgJCAvmvLe_5

	nop

	:l_qIjwiFxgJCAvmvLe_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_FekbWPLdqALJXdpJ_6

	nop

	:l_JpYjzspBgNQkKLvz_3
	rem-int v0, v0, v1
	goto/32 :l_BdmPWUrNdZIOkgLM_4

	nop

	:l_WXnMItixhAOuJcOi_16
	goto/32 :JwnsixpOBxzguDYO
	:l_sxvPDcjQaKjWMXsh_1
	const v1, 16
	goto/32 :l_vRPqqDIhPcvGMJxt_2

	nop

	:l_edwoBBeKInBJYwkY_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_GQRtFugPfZpoxfNx_12

	nop

	:l_rXMsAZgLdMwFmGMc_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_giILOTkJBCqRJFCi_10

	nop

	:l_RVPUJrIEwgPNRjEC_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_hgWxOrwVRGGloazT_8

	nop

	:l_GQRtFugPfZpoxfNx_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_nfLpXBfsyvehctRE_13

	nop

	:l_girHRmCdChfiswcM_0
	const v0, 14
	goto/32 :l_sxvPDcjQaKjWMXsh_1

	nop

	:l_vRPqqDIhPcvGMJxt_2
	add-int v0, v0, v1
	goto/32 :l_JpYjzspBgNQkKLvz_3

	nop

	:l_giILOTkJBCqRJFCi_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_edwoBBeKInBJYwkY_11

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_CKTHNetbDlVMeKqT_0

	nop

	:l_wmBsPaQPDvhHIfci_5
    int-to-double p0, p3

	goto/32 :l_vSZRmoOUfsLXxvkX_6

	nop

	:l_odvBkKIXUZajrLvX_4
    add-int p3, p2, p1

	goto/32 :l_wmBsPaQPDvhHIfci_5

	nop

	:l_AGtwQQDMtxMOPPoT_2
    const/16 p1, 0xd2

	goto/32 :l_zMDQfBUdyCINLtSQ_3

	nop

	:l_VpTzrmogICEvNMzs_7
	goto/32 :before_first_instruction

	:l_qxrYhDdBXtZDHWzF_1
    const/16 p0, 0x2a

	goto/32 :l_AGtwQQDMtxMOPPoT_2

	nop

	:l_CKTHNetbDlVMeKqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxrYhDdBXtZDHWzF_1

	nop

	:l_zMDQfBUdyCINLtSQ_3
    mul-int p2, p0, p1

	goto/32 :l_odvBkKIXUZajrLvX_4

	nop

	:l_vSZRmoOUfsLXxvkX_6
    return-void

	:after_last_instruction

	goto/32 :l_VpTzrmogICEvNMzs_7

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_YxUdEQADVelUwcde_0

	nop

	:l_yqcEOjEVfKOlqEIb_6
    return-void

	:after_last_instruction

	goto/32 :l_RgWRcxUGxCESBLGG_7

	nop

	:l_YxUdEQADVelUwcde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QReAexisHhHexvQd_1

	nop

	:l_PFRUBVjAoIZSuiwI_2
    const/16 p1, 0xd2

	goto/32 :l_IMfBaVnGKXdVNRfE_3

	nop

	:l_sgGWLathDZJSSyWo_4
    add-int p3, p2, p1

	goto/32 :l_BSiuVSEOsbvRFWNW_5

	nop

	:l_RgWRcxUGxCESBLGG_7
	goto/32 :before_first_instruction

	:l_BSiuVSEOsbvRFWNW_5
    int-to-double p0, p3

	goto/32 :l_yqcEOjEVfKOlqEIb_6

	nop

	:l_IMfBaVnGKXdVNRfE_3
    mul-int p2, p0, p1

	goto/32 :l_sgGWLathDZJSSyWo_4

	nop

	:l_QReAexisHhHexvQd_1
    const/16 p0, 0x2a

	goto/32 :l_PFRUBVjAoIZSuiwI_2

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oQeqfOYyBYeLnMpZ_0

	nop

	:l_oQeqfOYyBYeLnMpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QifzWLonrOoOoMOH_1

	nop

	:l_IAwwhkxCgfBqKWpr_5
    int-to-double p0, p3

	goto/32 :l_MsIMLRVVsXEKrulB_6

	nop

	:l_wWiWMOmoJgRlktXw_4
    add-int p3, p2, p1

	goto/32 :l_IAwwhkxCgfBqKWpr_5

	nop

	:l_MsIMLRVVsXEKrulB_6
    return-void

	:after_last_instruction

	goto/32 :l_zZkCOLVddEHtRmyf_7

	nop

	:l_QifzWLonrOoOoMOH_1
    const/16 p0, 0x2a

	goto/32 :l_NYJavUFSRtqwQczt_2

	nop

	:l_zZkCOLVddEHtRmyf_7
	goto/32 :before_first_instruction

	:l_NYJavUFSRtqwQczt_2
    const/16 p1, 0xd2

	goto/32 :l_ottsnvllrMcYfgtz_3

	nop

	:l_ottsnvllrMcYfgtz_3
    mul-int p2, p0, p1

	goto/32 :l_wWiWMOmoJgRlktXw_4

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_vifkjdSUZMjAvsJC_0

	nop

	:l_NQjEsaUWbDHWDcfh_17
    return-object v6

	:after_last_instruction

	goto/32 :l_VNQYXQeudCjfZChZ_18

	nop

	:l_VNQYXQeudCjfZChZ_18
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_sAQkwRtRUdVzgKUl_19

	nop

	:l_tUCZqOqKNSRUurWW_4
	if-lez v0, :gl_jAeUxtcmMzghiEyc

	goto/32 :GBMsTLhBgHYyalGR

	:gl_jAeUxtcmMzghiEyc	goto/32 :l_MiYIPwiZRDOHtNfO_5

	nop

	:l_MiYIPwiZRDOHtNfO_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_ngiZmXCNihMYqCfK_6

	nop

	:l_YTxrInxNVsHUvoPv_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_pBPoDxRBAwPfTbYQ_14

	nop

	:l_QKiIxPXZOPVMwTxi_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_chrmxtJKXsEfDHAZ_8

	nop

	:l_ngiZmXCNihMYqCfK_6
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

	goto/32 :l_QKiIxPXZOPVMwTxi_7

	nop

	:l_QCPMpGZkwOwmtxOq_2
	add-int v0, v0, v1
	goto/32 :l_mpyMEnrBxFLdVRDD_3

	nop

	:l_fzUaPNwvMOTHLPIg_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_YPAdtvrcLbRhHLFi_16

	nop

	:l_omaWVVMRtEEEIJij_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_YzJLipNagxTjlDPz_12

	nop

	:l_YzJLipNagxTjlDPz_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_YTxrInxNVsHUvoPv_13

	nop

	:l_sAQkwRtRUdVzgKUl_19
	goto/32 :qXrRQANVfHeSYSly
	:l_YPAdtvrcLbRhHLFi_16
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
	goto/32 :l_NQjEsaUWbDHWDcfh_17

	nop

	:l_chrmxtJKXsEfDHAZ_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_aLPfrwsuLNdZwFJj_9

	nop

	:l_aLPfrwsuLNdZwFJj_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_XPEwVbVFmtyhrHuB_10

	nop

	:l_mpyMEnrBxFLdVRDD_3
	rem-int v0, v0, v1
	goto/32 :l_tUCZqOqKNSRUurWW_4

	nop

	:l_pBPoDxRBAwPfTbYQ_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_fzUaPNwvMOTHLPIg_15

	nop

	:l_XPEwVbVFmtyhrHuB_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_omaWVVMRtEEEIJij_11

	nop

	:l_uAeLvJOchxXwYZxU_1
	const v1, 2
	goto/32 :l_QCPMpGZkwOwmtxOq_2

	nop

	:l_vifkjdSUZMjAvsJC_0
	const v0, 9
	goto/32 :l_uAeLvJOchxXwYZxU_1

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFBC)V
    .locals 0

	goto/32 :l_pudedfvYdBByuUtA_0

	nop

	:l_LDlEYKiYUWGnNEgn_6
    return-void

	:after_last_instruction

	goto/32 :l_AzrjDTErMXgxBVBp_7

	nop

	:l_tzpRWGbdgHfGjhDO_5
    int-to-double p0, p3

	goto/32 :l_LDlEYKiYUWGnNEgn_6

	nop

	:l_tlNhnrvlMWuzPJvK_4
    add-int p3, p2, p1

	goto/32 :l_tzpRWGbdgHfGjhDO_5

	nop

	:l_AzrjDTErMXgxBVBp_7
	goto/32 :before_first_instruction

	:l_qdFJJIPiNdZKbwxC_2
    const/16 p1, 0xd2

	goto/32 :l_tfECRBuJaDWDtSVs_3

	nop

	:l_tfECRBuJaDWDtSVs_3
    mul-int p2, p0, p1

	goto/32 :l_tlNhnrvlMWuzPJvK_4

	nop

	:l_pudedfvYdBByuUtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMMEoabdDoMxoBgx_1

	nop

	:l_wMMEoabdDoMxoBgx_1
    const/16 p0, 0x2a

	goto/32 :l_qdFJJIPiNdZKbwxC_2

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BIFC)V
    .locals 0

	goto/32 :l_qMQlkbbQKuhTkBnU_0

	nop

	:l_NuUdpPzowKFSdqjQ_4
    add-int p3, p2, p1

	goto/32 :l_ArhPNOOprercIojx_5

	nop

	:l_QgnlcUBqgGQsfpZR_3
    mul-int p2, p0, p1

	goto/32 :l_NuUdpPzowKFSdqjQ_4

	nop

	:l_sMSrAozUduEXEYHt_1
    const/16 p0, 0x2a

	goto/32 :l_OvwiTViVJvtHukpm_2

	nop

	:l_gZfYdsYaGbOjApKm_6
    return-void

	:after_last_instruction

	goto/32 :l_ypVftsXthZkcHjUV_7

	nop

	:l_OvwiTViVJvtHukpm_2
    const/16 p1, 0xd2

	goto/32 :l_QgnlcUBqgGQsfpZR_3

	nop

	:l_ypVftsXthZkcHjUV_7
	goto/32 :before_first_instruction

	:l_qMQlkbbQKuhTkBnU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMSrAozUduEXEYHt_1

	nop

	:l_ArhPNOOprercIojx_5
    int-to-double p0, p3

	goto/32 :l_gZfYdsYaGbOjApKm_6

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_vAxhWBanbUHzvbRD_0

	nop

	:l_sHhoqwizZyYGjqNk_5
    int-to-double p0, p3

	goto/32 :l_vCpRBLEbPCPnfzIV_6

	nop

	:l_vCpRBLEbPCPnfzIV_6
    return-void

	:after_last_instruction

	goto/32 :l_FQDbPZclwxbZQFVK_7

	nop

	:l_qPJIIZZIYXRxexta_3
    mul-int p2, p0, p1

	goto/32 :l_ruGqRpBeUcgQGIDj_4

	nop

	:l_iOtUeinAVrgHfLdz_2
    const/16 p1, 0xd2

	goto/32 :l_qPJIIZZIYXRxexta_3

	nop

	:l_ruGqRpBeUcgQGIDj_4
    add-int p3, p2, p1

	goto/32 :l_sHhoqwizZyYGjqNk_5

	nop

	:l_FQDbPZclwxbZQFVK_7
	goto/32 :before_first_instruction

	:l_vAxhWBanbUHzvbRD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFvSxTYYEmuMIgfP_1

	nop

	:l_NFvSxTYYEmuMIgfP_1
    const/16 p0, 0x2a

	goto/32 :l_iOtUeinAVrgHfLdz_2

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_rkRmSdARsuCKzyRw_0

	nop

	:l_rkRmSdARsuCKzyRw_0
	const v0, 2
	goto/32 :l_HnMipefDIzvdgDtb_1

	nop

	:l_HnMipefDIzvdgDtb_1
	const v1, 13
	goto/32 :l_CDoqKdAMeaoqATfq_2

	nop

	:l_PYdSWYuQMokOptIi_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_krVIhIyFeXozhmCj_10

	nop

	:l_krVIhIyFeXozhmCj_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_ZwWoCtXbkdExbNqR_11

	nop

	:l_JbVRQdZjnpuwijXd_16
	goto/32 :fsPAuoiuRDajznKU
	:l_YCqfjQvIODZpvFzh_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_HmmYcsOqVpMlyyXN_8

	nop

	:l_WXmqUdeoqWjezLfr_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_wuEpeVyVboPKPyGb_6

	nop

	:l_YUmPAcYxQBQlVGny_15
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_JbVRQdZjnpuwijXd_16

	nop

	:l_ZwWoCtXbkdExbNqR_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_BHDiiVKooDfUbHls_12

	nop

	:l_HmmYcsOqVpMlyyXN_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PYdSWYuQMokOptIi_9

	nop

	:l_RvcAWJzwVitKvBIt_3
	rem-int v0, v0, v1
	goto/32 :l_tFrRmJppwvVNPbNe_4

	nop

	:l_BHDiiVKooDfUbHls_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_kdIhYdCQgWjFGMYq_13

	nop

	:l_tFrRmJppwvVNPbNe_4
	if-lez v0, :gl_cNjdgILyqRoNrkPA

	goto/32 :stDEpqgCQElgGtVF

	:gl_cNjdgILyqRoNrkPA	goto/32 :l_WXmqUdeoqWjezLfr_5

	nop

	:l_YAkBGeETaCzeMreT_14
    return-object v4

	:after_last_instruction

	goto/32 :l_YUmPAcYxQBQlVGny_15

	nop

	:l_wuEpeVyVboPKPyGb_6
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

	goto/32 :l_YCqfjQvIODZpvFzh_7

	nop

	:l_kdIhYdCQgWjFGMYq_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_YAkBGeETaCzeMreT_14

	nop

	:l_CDoqKdAMeaoqATfq_2
	add-int v0, v0, v1
	goto/32 :l_RvcAWJzwVitKvBIt_3

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_ehoohGpZjsKsfEfl_0

	nop

	:l_NGSTkfMVEPXAiPFz_5
    int-to-double p0, p3

	goto/32 :l_KMRlAIsTpiPRxsdF_6

	nop

	:l_DKprkemdSSHvWNIq_1
    const/16 p0, 0x2a

	goto/32 :l_UKBNJzCUSTAdOJiF_2

	nop

	:l_KMRlAIsTpiPRxsdF_6
    return-void

	:after_last_instruction

	goto/32 :l_fqUSJCkLLuwUUoiX_7

	nop

	:l_UKBNJzCUSTAdOJiF_2
    const/16 p1, 0xd2

	goto/32 :l_nTcwOcJPvpjsDbLT_3

	nop

	:l_ehoohGpZjsKsfEfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKprkemdSSHvWNIq_1

	nop

	:l_mCRQePAQCfDbpIwR_4
    add-int p3, p2, p1

	goto/32 :l_NGSTkfMVEPXAiPFz_5

	nop

	:l_fqUSJCkLLuwUUoiX_7
	goto/32 :before_first_instruction

	:l_nTcwOcJPvpjsDbLT_3
    mul-int p2, p0, p1

	goto/32 :l_mCRQePAQCfDbpIwR_4

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_vvEuebZeVvtizRgo_0

	nop

	:l_uRDxOIfYrzPhEOLn_5
    int-to-double p0, p3

	goto/32 :l_PphfAZuZkuSmDugQ_6

	nop

	:l_DIAStoTXDbWTFBVC_2
    const/16 p1, 0xd2

	goto/32 :l_xuZpMLsfbuTnpRiz_3

	nop

	:l_xuZpMLsfbuTnpRiz_3
    mul-int p2, p0, p1

	goto/32 :l_qUYGgnwXVfwjyvuO_4

	nop

	:l_PphfAZuZkuSmDugQ_6
    return-void

	:after_last_instruction

	goto/32 :l_SGOONUzhPqiZZbnD_7

	nop

	:l_vvEuebZeVvtizRgo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZEAJAKVXoQrsThB_1

	nop

	:l_qUYGgnwXVfwjyvuO_4
    add-int p3, p2, p1

	goto/32 :l_uRDxOIfYrzPhEOLn_5

	nop

	:l_SGOONUzhPqiZZbnD_7
	goto/32 :before_first_instruction

	:l_MZEAJAKVXoQrsThB_1
    const/16 p0, 0x2a

	goto/32 :l_DIAStoTXDbWTFBVC_2

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_gQmMNkAeHrLAyJSn_0

	nop

	:l_UzGfaqwlYEJaPETY_1
    const/16 p0, 0x2a

	goto/32 :l_ktfnzNtrzicdSKxB_2

	nop

	:l_ktfnzNtrzicdSKxB_2
    const/16 p1, 0xd2

	goto/32 :l_EmSJNCTUpNJEWcWc_3

	nop

	:l_yZvtYIxOhyOjpOtZ_7
	goto/32 :before_first_instruction

	:l_gQmMNkAeHrLAyJSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzGfaqwlYEJaPETY_1

	nop

	:l_vvRZQsLhdwSblxgI_5
    int-to-double p0, p3

	goto/32 :l_GhBvKqTywAOgqEFA_6

	nop

	:l_EmSJNCTUpNJEWcWc_3
    mul-int p2, p0, p1

	goto/32 :l_UjQpamGeINwgmOwf_4

	nop

	:l_GhBvKqTywAOgqEFA_6
    return-void

	:after_last_instruction

	goto/32 :l_yZvtYIxOhyOjpOtZ_7

	nop

	:l_UjQpamGeINwgmOwf_4
    add-int p3, p2, p1

	goto/32 :l_vvRZQsLhdwSblxgI_5

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_wHUUYHIDZzquNqAX_0

	nop

	:l_BamQfXpseZKZUfpd_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_paojuchBHehoLSnS_11

	nop

	:l_AWBdOLYQbnCsWaLk_3
	rem-int v0, v0, v1
	goto/32 :l_wevOqTBlWDQxAxfy_4

	nop

	:l_UfRRSANprVeiSYlJ_5
	goto/32 :qukbeaiKLOAqQrNp
	:QjiyEPzHRNIfaobA
	:riKHBcBfFpGVzDJp

	goto/32 :l_ByfcYIPkxTLUDwKj_6

	nop

	:l_cUIkMpamRbXxDxXW_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xdQrbxQvOmhwWQjI_8

	nop

	:l_wevOqTBlWDQxAxfy_4
	if-lez v0, :gl_TfHvSHusPHvMWSkZ

	goto/32 :QjiyEPzHRNIfaobA

	:gl_TfHvSHusPHvMWSkZ	goto/32 :l_UfRRSANprVeiSYlJ_5

	nop

	:l_zSwLLDOXfqEUzivc_14
	goto/32 :before_first_instruction

	:qukbeaiKLOAqQrNp
	goto/32 :l_WDAVUYHIbAvpWqes_15

	nop

	:l_wHUUYHIDZzquNqAX_0
	const v0, 21
	goto/32 :l_lTihbczLqEEpdafm_1

	nop

	:l_paojuchBHehoLSnS_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_IKlxASWjrsykaqmU_12

	nop

	:l_ByfcYIPkxTLUDwKj_6
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
	goto/32 :l_cUIkMpamRbXxDxXW_7

	nop

	:l_OkRpBrWdeylJIcmD_13
    return-object v3

	:after_last_instruction

	goto/32 :l_zSwLLDOXfqEUzivc_14

	nop

	:l_lTihbczLqEEpdafm_1
	const v1, 19
	goto/32 :l_WZpMafjcpDqQUNkG_2

	nop

	:l_IKlxASWjrsykaqmU_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_OkRpBrWdeylJIcmD_13

	nop

	:l_WZpMafjcpDqQUNkG_2
	add-int v0, v0, v1
	goto/32 :l_AWBdOLYQbnCsWaLk_3

	nop

	:l_bVEjKCfOBEqGQyti_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_BamQfXpseZKZUfpd_10

	nop

	:l_WDAVUYHIbAvpWqes_15
	goto/32 :riKHBcBfFpGVzDJp
	:l_xdQrbxQvOmhwWQjI_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_bVEjKCfOBEqGQyti_9

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_CXLldyAiKWWflFnA_0

	nop

	:l_CXLldyAiKWWflFnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klPBkgXjUatODFqa_1

	nop

	:l_ELZDLGRhwLoomrIR_6
    return-void

	:after_last_instruction

	goto/32 :l_gXuaPLkhwYRTlwqF_7

	nop

	:l_klPBkgXjUatODFqa_1
    const/16 p0, 0x2a

	goto/32 :l_kzzuoJfcYynuWGvI_2

	nop

	:l_gXuaPLkhwYRTlwqF_7
	goto/32 :before_first_instruction

	:l_LpvYyZbbMTwMUcZL_5
    int-to-double p0, p3

	goto/32 :l_ELZDLGRhwLoomrIR_6

	nop

	:l_kzzuoJfcYynuWGvI_2
    const/16 p1, 0xd2

	goto/32 :l_PyumtZDmKCgiTahb_3

	nop

	:l_PyumtZDmKCgiTahb_3
    mul-int p2, p0, p1

	goto/32 :l_CIIvzDBSOuNhtRmm_4

	nop

	:l_CIIvzDBSOuNhtRmm_4
    add-int p3, p2, p1

	goto/32 :l_LpvYyZbbMTwMUcZL_5

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_HKSqpSOaSiIJjKdJ_0

	nop

	:l_isbLTWTpRNsmUOdu_2
    const/16 p1, 0xd2

	goto/32 :l_vHkNDaOnGhHsmCfJ_3

	nop

	:l_JObEFZtdQTNbIMhb_5
    int-to-double p0, p3

	goto/32 :l_JtmbJqxvKzdvHzcl_6

	nop

	:l_ebHZCgxMCcVXxBxA_1
    const/16 p0, 0x2a

	goto/32 :l_isbLTWTpRNsmUOdu_2

	nop

	:l_uWZQPAIEPhzlGMXu_7
	goto/32 :before_first_instruction

	:l_HKSqpSOaSiIJjKdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ebHZCgxMCcVXxBxA_1

	nop

	:l_vHkNDaOnGhHsmCfJ_3
    mul-int p2, p0, p1

	goto/32 :l_uyySiHYPWOxuyTpF_4

	nop

	:l_uyySiHYPWOxuyTpF_4
    add-int p3, p2, p1

	goto/32 :l_JObEFZtdQTNbIMhb_5

	nop

	:l_JtmbJqxvKzdvHzcl_6
    return-void

	:after_last_instruction

	goto/32 :l_uWZQPAIEPhzlGMXu_7

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_VWxUylWLNgJJfLDO_0

	nop

	:l_kdAgdDVhlnRArwDh_6
    return-void

	:after_last_instruction

	goto/32 :l_pGmXqJwKxaIpFZgo_7

	nop

	:l_pGmXqJwKxaIpFZgo_7
	goto/32 :before_first_instruction

	:l_VoCsvRFBEnTTlEgp_3
    mul-int p2, p0, p1

	goto/32 :l_yRtoFZDftxUrXyVD_4

	nop

	:l_RsuBevBfrqZuWdIV_5
    int-to-double p0, p3

	goto/32 :l_kdAgdDVhlnRArwDh_6

	nop

	:l_hLTbaikSlueiaEuw_2
    const/16 p1, 0xd2

	goto/32 :l_VoCsvRFBEnTTlEgp_3

	nop

	:l_yRtoFZDftxUrXyVD_4
    add-int p3, p2, p1

	goto/32 :l_RsuBevBfrqZuWdIV_5

	nop

	:l_VOeDFLCLBuKfmjdr_1
    const/16 p0, 0x2a

	goto/32 :l_hLTbaikSlueiaEuw_2

	nop

	:l_VWxUylWLNgJJfLDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VOeDFLCLBuKfmjdr_1

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_HhQnjiYMUBvRdsSh_0

	nop

	:l_WVttuGIbUIPDduHl_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_gfkXqDXNnCklrtqp_14

	nop

	:l_HhQnjiYMUBvRdsSh_0
	const v0, 5
	goto/32 :l_SojKexNRZBYrHxzp_1

	nop

	:l_EdINpJRBkYdzycMV_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_mKBvjmRKdJEBAyja_10

	nop

	:l_JbpSRzJkfQLXhSin_15
	goto/32 :before_first_instruction

	:GBsGceAmPiPeNJcZ
	goto/32 :l_zPqsgFyehtSyhAns_16

	nop

	:l_iADAtclVzRXYZVpY_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_cIsZaziEQapKmlhj_8

	nop

	:l_IKsZGhWHwnIxHLlV_3
	rem-int v0, v0, v1
	goto/32 :l_gcoTXIFSvsYCbjpc_4

	nop

	:l_VggmpiqdihdekrVO_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_WVttuGIbUIPDduHl_13

	nop

	:l_cIsZaziEQapKmlhj_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EdINpJRBkYdzycMV_9

	nop

	:l_AfqEKncQooNPwfyD_2
	add-int v0, v0, v1
	goto/32 :l_IKsZGhWHwnIxHLlV_3

	nop

	:l_mKBvjmRKdJEBAyja_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_otBaVuvsfilrMaui_11

	nop

	:l_otBaVuvsfilrMaui_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_VggmpiqdihdekrVO_12

	nop

	:l_SojKexNRZBYrHxzp_1
	const v1, 31
	goto/32 :l_AfqEKncQooNPwfyD_2

	nop

	:l_svaipYcimlOXazUC_5
	goto/32 :GBsGceAmPiPeNJcZ
	:vbKVJxuKrwkXdcyf
	:CTwcVSNcwEcsDcUT

	goto/32 :l_OEdPcdsbsLIjiFzH_6

	nop

	:l_OEdPcdsbsLIjiFzH_6
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

	goto/32 :l_iADAtclVzRXYZVpY_7

	nop

	:l_gfkXqDXNnCklrtqp_14
    return-object v4

	:after_last_instruction

	goto/32 :l_JbpSRzJkfQLXhSin_15

	nop

	:l_zPqsgFyehtSyhAns_16
	goto/32 :CTwcVSNcwEcsDcUT
	:l_gcoTXIFSvsYCbjpc_4
	if-lez v0, :gl_swmsBGZDCacFOvlO

	goto/32 :vbKVJxuKrwkXdcyf

	:gl_swmsBGZDCacFOvlO	goto/32 :l_svaipYcimlOXazUC_5

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_hBEldBifIJPIAavI_0

	nop

	:l_YtbSolKCEOjNYTrQ_7
	goto/32 :before_first_instruction

	:l_hBEldBifIJPIAavI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkHfbWtVyVVGktCX_1

	nop

	:l_lkHfbWtVyVVGktCX_1
    const/16 p0, 0x2a

	goto/32 :l_mBHzLGbxpNwhqQCQ_2

	nop

	:l_mBHzLGbxpNwhqQCQ_2
    const/16 p1, 0xd2

	goto/32 :l_WWlGTBXgvAvoylZv_3

	nop

	:l_DSsjOhinMNwWtXVE_5
    int-to-double p0, p3

	goto/32 :l_olHrnVzuFAnNTqrR_6

	nop

	:l_WWlGTBXgvAvoylZv_3
    mul-int p2, p0, p1

	goto/32 :l_LEljvVOahgEdYCks_4

	nop

	:l_olHrnVzuFAnNTqrR_6
    return-void

	:after_last_instruction

	goto/32 :l_YtbSolKCEOjNYTrQ_7

	nop

	:l_LEljvVOahgEdYCks_4
    add-int p3, p2, p1

	goto/32 :l_DSsjOhinMNwWtXVE_5

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_PppJUEbikGbVVJPI_0

	nop

	:l_PppJUEbikGbVVJPI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JvPsPpdepIaFVNoH_1

	nop

	:l_ZbnlIizFHefsCDbV_3
    mul-int p2, p0, p1

	goto/32 :l_AGjlDDtQJPtYqZjH_4

	nop

	:l_jHdzqmjfxoQeLtbT_2
    const/16 p1, 0xd2

	goto/32 :l_ZbnlIizFHefsCDbV_3

	nop

	:l_MsroBsWlcDwPWoeZ_6
    return-void

	:after_last_instruction

	goto/32 :l_jsoYRatEOdUHghph_7

	nop

	:l_JvPsPpdepIaFVNoH_1
    const/16 p0, 0x2a

	goto/32 :l_jHdzqmjfxoQeLtbT_2

	nop

	:l_jsoYRatEOdUHghph_7
	goto/32 :before_first_instruction

	:l_IVGnqoEFGHZcprbq_5
    int-to-double p0, p3

	goto/32 :l_MsroBsWlcDwPWoeZ_6

	nop

	:l_AGjlDDtQJPtYqZjH_4
    add-int p3, p2, p1

	goto/32 :l_IVGnqoEFGHZcprbq_5

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_MjRJGKUZEthaMpHa_0

	nop

	:l_qibEvZrIwoGASAQJ_3
    mul-int p2, p0, p1

	goto/32 :l_EVwbdvRUsfGzlcYF_4

	nop

	:l_dLLnmDpXWbQtKJGB_1
    const/16 p0, 0x2a

	goto/32 :l_GHeKJtYBLDCbhjpZ_2

	nop

	:l_MjRJGKUZEthaMpHa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLLnmDpXWbQtKJGB_1

	nop

	:l_GHeKJtYBLDCbhjpZ_2
    const/16 p1, 0xd2

	goto/32 :l_qibEvZrIwoGASAQJ_3

	nop

	:l_EVwbdvRUsfGzlcYF_4
    add-int p3, p2, p1

	goto/32 :l_BioYKegKAESJpnGX_5

	nop

	:l_sVZVOPxMmocpLdbC_7
	goto/32 :before_first_instruction

	:l_fmdzMZAChotulCkE_6
    return-void

	:after_last_instruction

	goto/32 :l_sVZVOPxMmocpLdbC_7

	nop

	:l_BioYKegKAESJpnGX_5
    int-to-double p0, p3

	goto/32 :l_fmdzMZAChotulCkE_6

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_GWJDpJcIagdmSSYw_0

	nop

	:l_YsSCxbBbWgPTctYj_1
	const v1, 7
	goto/32 :l_auxOIhYfwTTXjGlg_2

	nop

	:l_pMLYAFubRprXYMLU_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YQgFIhPaMTmsnmBV_9

	nop

	:l_GWJDpJcIagdmSSYw_0
	const v0, 11
	goto/32 :l_YsSCxbBbWgPTctYj_1

	nop

	:l_LXJrrtdUPrCKlJYa_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_pMLYAFubRprXYMLU_8

	nop

	:l_rdMWbXsQPWbaAkQm_15
	goto/32 :before_first_instruction

	:jRJsUXihhmerKaQk
	goto/32 :l_QmlYxNSFzkjQtxCK_16

	nop

	:l_QmlYxNSFzkjQtxCK_16
	goto/32 :tqJzndzEXPOuyIfQ
	:l_VkaTOBiuhqOWmJdB_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_qqALZEeKagtonGak_11

	nop

	:l_yGdYdroWuduziBpk_3
	rem-int v0, v0, v1
	goto/32 :l_qcHjVujKriGhwCAI_4

	nop

	:l_SEWSgggGHhlBUroo_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_MpVgZECTUMtWUnaF_13

	nop

	:l_qqALZEeKagtonGak_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_SEWSgggGHhlBUroo_12

	nop

	:l_YQgFIhPaMTmsnmBV_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_VkaTOBiuhqOWmJdB_10

	nop

	:l_MpVgZECTUMtWUnaF_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_SmsedTvHtBzJTFDg_14

	nop

	:l_pIeWmcOaqWHjmjuP_6
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

	goto/32 :l_LXJrrtdUPrCKlJYa_7

	nop

	:l_qcHjVujKriGhwCAI_4
	if-lez v0, :gl_deoyaRCbuOXsxcWv

	goto/32 :JrtPtsXGWliGBiFo

	:gl_deoyaRCbuOXsxcWv	goto/32 :l_hrgvsSsOgvTydqOt_5

	nop

	:l_hrgvsSsOgvTydqOt_5
	goto/32 :jRJsUXihhmerKaQk
	:JrtPtsXGWliGBiFo
	:tqJzndzEXPOuyIfQ

	goto/32 :l_pIeWmcOaqWHjmjuP_6

	nop

	:l_SmsedTvHtBzJTFDg_14
    return-object v4

	:after_last_instruction

	goto/32 :l_rdMWbXsQPWbaAkQm_15

	nop

	:l_auxOIhYfwTTXjGlg_2
	add-int v0, v0, v1
	goto/32 :l_yGdYdroWuduziBpk_3

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_OAUgUswVaXtkBmZs_0

	nop

	:l_QkNIojJwFCDflBcn_2
    const/16 p1, 0xd2

	goto/32 :l_ksmoFbZTPExerchc_3

	nop

	:l_ksmoFbZTPExerchc_3
    mul-int p2, p0, p1

	goto/32 :l_OsIxcpiIOevIwrKV_4

	nop

	:l_OAUgUswVaXtkBmZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuSoPekzMcrQeTzb_1

	nop

	:l_OsIxcpiIOevIwrKV_4
    add-int p3, p2, p1

	goto/32 :l_keMgGCnfDUaOOGvz_5

	nop

	:l_JQMbLJPkfwfGBnoX_6
    return-void

	:after_last_instruction

	goto/32 :l_NzGNJYXZKfiEpfaU_7

	nop

	:l_NzGNJYXZKfiEpfaU_7
	goto/32 :before_first_instruction

	:l_keMgGCnfDUaOOGvz_5
    int-to-double p0, p3

	goto/32 :l_JQMbLJPkfwfGBnoX_6

	nop

	:l_wuSoPekzMcrQeTzb_1
    const/16 p0, 0x2a

	goto/32 :l_QkNIojJwFCDflBcn_2

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_QmbrgEllwhdNxZUf_0

	nop

	:l_nCqBtmyRFWPOSLXJ_4
    add-int p3, p2, p1

	goto/32 :l_yNcNkEKRUJubgoQn_5

	nop

	:l_rdhvcztlFbTkTihF_7
	goto/32 :before_first_instruction

	:l_QmbrgEllwhdNxZUf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrCzgbuKZGYYWZuM_1

	nop

	:l_yNcNkEKRUJubgoQn_5
    int-to-double p0, p3

	goto/32 :l_wlALqiKTiJTckSKN_6

	nop

	:l_QehkWHwoOCxvTNLo_2
    const/16 p1, 0xd2

	goto/32 :l_MeLDQvjHwUQDckQh_3

	nop

	:l_wlALqiKTiJTckSKN_6
    return-void

	:after_last_instruction

	goto/32 :l_rdhvcztlFbTkTihF_7

	nop

	:l_MeLDQvjHwUQDckQh_3
    mul-int p2, p0, p1

	goto/32 :l_nCqBtmyRFWPOSLXJ_4

	nop

	:l_XrCzgbuKZGYYWZuM_1
    const/16 p0, 0x2a

	goto/32 :l_QehkWHwoOCxvTNLo_2

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_uyaTVsCSQjJegroW_0

	nop

	:l_goWXGUidMDSOSnyl_1
    const/16 p0, 0x2a

	goto/32 :l_kWrcxGldafGLLgSH_2

	nop

	:l_uyaTVsCSQjJegroW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_goWXGUidMDSOSnyl_1

	nop

	:l_kWrcxGldafGLLgSH_2
    const/16 p1, 0xd2

	goto/32 :l_yPmVUMpxErgluscW_3

	nop

	:l_yPmVUMpxErgluscW_3
    mul-int p2, p0, p1

	goto/32 :l_gsqeUxgyXSrZBdWW_4

	nop

	:l_BAzZtaqYVysUFJMv_7
	goto/32 :before_first_instruction

	:l_gsqeUxgyXSrZBdWW_4
    add-int p3, p2, p1

	goto/32 :l_AnwnAYihAjXXuIOO_5

	nop

	:l_gEeSjkoTFIeBoEzL_6
    return-void

	:after_last_instruction

	goto/32 :l_BAzZtaqYVysUFJMv_7

	nop

	:l_AnwnAYihAjXXuIOO_5
    int-to-double p0, p3

	goto/32 :l_gEeSjkoTFIeBoEzL_6

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_njCzGzpIEqofyuyp_0

	nop

	:l_GkwNaTLXIZXkUmWI_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_uUvLmUdlSeotBRTK_9

	nop

	:l_fUmJhwAlpqvcPLKO_14
	goto/32 :before_first_instruction

	:dFYjgfZQZrgJoFqv
	goto/32 :l_bZHUSSloflmZjyIj_15

	nop

	:l_bftNtclbMlSTxeEg_5
	goto/32 :dFYjgfZQZrgJoFqv
	:KvKVKyqmqWsYYeNK
	:JDBxlOApSxMBEUqZ

	goto/32 :l_XPhKzbBzTUzXRSvn_6

	nop

	:l_XvrBrpfqCJXzEOJX_13
    return-object v3

	:after_last_instruction

	goto/32 :l_fUmJhwAlpqvcPLKO_14

	nop

	:l_XPhKzbBzTUzXRSvn_6
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
	goto/32 :l_zjXinWVGWHKXXgXB_7

	nop

	:l_dxyvwzLdheZROsJV_4
	if-lez v0, :gl_WOoFJsYalmcxBbBj

	goto/32 :KvKVKyqmqWsYYeNK

	:gl_WOoFJsYalmcxBbBj	goto/32 :l_bftNtclbMlSTxeEg_5

	nop

	:l_yEBjmzuCmXosSyBv_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_HRFhBhdwezsbQewM_11

	nop

	:l_XIZBdhDSMkgtNJHU_1
	const v1, 28
	goto/32 :l_HtqDTHkwjmiGlXwV_2

	nop

	:l_xULUIwKkUcOwDijc_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_XvrBrpfqCJXzEOJX_13

	nop

	:l_HRFhBhdwezsbQewM_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_xULUIwKkUcOwDijc_12

	nop

	:l_njCzGzpIEqofyuyp_0
	const v0, 15
	goto/32 :l_XIZBdhDSMkgtNJHU_1

	nop

	:l_zjXinWVGWHKXXgXB_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_GkwNaTLXIZXkUmWI_8

	nop

	:l_HtqDTHkwjmiGlXwV_2
	add-int v0, v0, v1
	goto/32 :l_BxURNxvWrdMwFLzT_3

	nop

	:l_uUvLmUdlSeotBRTK_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_yEBjmzuCmXosSyBv_10

	nop

	:l_bZHUSSloflmZjyIj_15
	goto/32 :JDBxlOApSxMBEUqZ
	:l_BxURNxvWrdMwFLzT_3
	rem-int v0, v0, v1
	goto/32 :l_dxyvwzLdheZROsJV_4

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_lFVVSQNqPVSQLOxz_0

	nop

	:l_cWUbXQJBeUdNuCWK_5
    int-to-double p0, p3

	goto/32 :l_RxWnqypFifXLQfJp_6

	nop

	:l_pKtvkKxnTLfaGrqq_3
    mul-int p2, p0, p1

	goto/32 :l_YLNjRKTztRMclWBj_4

	nop

	:l_FXuBPwsVIcrxOwVJ_2
    const/16 p1, 0xd2

	goto/32 :l_pKtvkKxnTLfaGrqq_3

	nop

	:l_hxuDkaPHWNPYDrFj_7
	goto/32 :before_first_instruction

	:l_NAVyRGAlVZQNXoWr_1
    const/16 p0, 0x2a

	goto/32 :l_FXuBPwsVIcrxOwVJ_2

	nop

	:l_lFVVSQNqPVSQLOxz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NAVyRGAlVZQNXoWr_1

	nop

	:l_RxWnqypFifXLQfJp_6
    return-void

	:after_last_instruction

	goto/32 :l_hxuDkaPHWNPYDrFj_7

	nop

	:l_YLNjRKTztRMclWBj_4
    add-int p3, p2, p1

	goto/32 :l_cWUbXQJBeUdNuCWK_5

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_bwbzNKBpMFEGZzSE_0

	nop

	:l_CbBpyEaRPjtpZEMM_7
	goto/32 :before_first_instruction

	:l_ELseeJguBPCkXLQB_1
    const/16 p0, 0x2a

	goto/32 :l_wWmAjAqaajLOYaOR_2

	nop

	:l_xeJzlidqllpoFcrF_6
    return-void

	:after_last_instruction

	goto/32 :l_CbBpyEaRPjtpZEMM_7

	nop

	:l_bwbzNKBpMFEGZzSE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELseeJguBPCkXLQB_1

	nop

	:l_wWmAjAqaajLOYaOR_2
    const/16 p1, 0xd2

	goto/32 :l_SLaPLMUSTEKpPePz_3

	nop

	:l_SLaPLMUSTEKpPePz_3
    mul-int p2, p0, p1

	goto/32 :l_gjLRiTMmtmTCAwLv_4

	nop

	:l_gjLRiTMmtmTCAwLv_4
    add-int p3, p2, p1

	goto/32 :l_FXnDddHMEISTUdUX_5

	nop

	:l_FXnDddHMEISTUdUX_5
    int-to-double p0, p3

	goto/32 :l_xeJzlidqllpoFcrF_6

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qWOywNkwEVOJjTKT_0

	nop

	:l_fVcItxzuNBzBxHlI_2
    const/16 p1, 0xd2

	goto/32 :l_JAcuSbvSylwVUWPK_3

	nop

	:l_QwnhiOlHeTrCeznE_1
    const/16 p0, 0x2a

	goto/32 :l_fVcItxzuNBzBxHlI_2

	nop

	:l_JAcuSbvSylwVUWPK_3
    mul-int p2, p0, p1

	goto/32 :l_wiyHPNybLrHkJkkS_4

	nop

	:l_wiyHPNybLrHkJkkS_4
    add-int p3, p2, p1

	goto/32 :l_kzeLMsSeKjfWsBVq_5

	nop

	:l_qWOywNkwEVOJjTKT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QwnhiOlHeTrCeznE_1

	nop

	:l_kzeLMsSeKjfWsBVq_5
    int-to-double p0, p3

	goto/32 :l_iHqmKFESTOzdhVQe_6

	nop

	:l_BLzxFzxmOMUNvIgQ_7
	goto/32 :before_first_instruction

	:l_iHqmKFESTOzdhVQe_6
    return-void

	:after_last_instruction

	goto/32 :l_BLzxFzxmOMUNvIgQ_7

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_gSJbdbyXycaLtkVz_0

	nop

	:l_fPpWcAVQfEmHGmPG_4
	if-lez v0, :gl_nbqYuPsnQQoCZBOU

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_nbqYuPsnQQoCZBOU	goto/32 :l_oVAQUQzsbDviTxjE_5

	nop

	:l_IPCKYaxZBFCQYFcn_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ewvFrTStqGkBkMIQ_10

	nop

	:l_wEZKvGFeyuyhiLzn_3
	rem-int v0, v0, v1
	goto/32 :l_fPpWcAVQfEmHGmPG_4

	nop

	:l_kaWxfqkKkpcgKBVe_2
	add-int v0, v0, v1
	goto/32 :l_wEZKvGFeyuyhiLzn_3

	nop

	:l_oVAQUQzsbDviTxjE_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_PNHbhPbcqluojhzw_6

	nop

	:l_njrVEQAWedUcmZrA_13
	goto/32 :LAZeswetCQBNiTQv
	:l_gyKHXNGXyeuvycQO_11
    return-object v1

	:after_last_instruction

	goto/32 :l_bvMUDegLtssqXwiJ_12

	nop

	:l_QQwOrBUxnLsKtgfy_1
	const v1, 2
	goto/32 :l_kaWxfqkKkpcgKBVe_2

	nop

	:l_bvMUDegLtssqXwiJ_12
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_njrVEQAWedUcmZrA_13

	nop

	:l_PNHbhPbcqluojhzw_6
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
	goto/32 :l_YrdUYcyRRgwFXtZe_7

	nop

	:l_yXvjVsqEcKyffGeP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_IPCKYaxZBFCQYFcn_9

	nop

	:l_YrdUYcyRRgwFXtZe_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_yXvjVsqEcKyffGeP_8

	nop

	:l_ewvFrTStqGkBkMIQ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_gyKHXNGXyeuvycQO_11

	nop

	:l_gSJbdbyXycaLtkVz_0
	const v0, 32
	goto/32 :l_QQwOrBUxnLsKtgfy_1

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_YTdGKEwtyTWDNPfh_0

	nop

	:l_YTdGKEwtyTWDNPfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNerdBihfzZXOrvJ_1

	nop

	:l_LxfNAQCTZCRaXeJz_3
    mul-int p2, p0, p1

	goto/32 :l_uzFprhwxpXKuwnJm_4

	nop

	:l_UNerdBihfzZXOrvJ_1
    const/16 p0, 0x2a

	goto/32 :l_zVfWJNbLzCTzFJJC_2

	nop

	:l_uzFprhwxpXKuwnJm_4
    add-int p3, p2, p1

	goto/32 :l_RFQdnAsVPRgeqQAU_5

	nop

	:l_PDqWsInAdfeDRiad_6
    return-void

	:after_last_instruction

	goto/32 :l_EPBkKRVgBAAmaxmz_7

	nop

	:l_RFQdnAsVPRgeqQAU_5
    int-to-double p0, p3

	goto/32 :l_PDqWsInAdfeDRiad_6

	nop

	:l_zVfWJNbLzCTzFJJC_2
    const/16 p1, 0xd2

	goto/32 :l_LxfNAQCTZCRaXeJz_3

	nop

	:l_EPBkKRVgBAAmaxmz_7
	goto/32 :before_first_instruction

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_nLlmjMqLDdQvZbrD_0

	nop

	:l_xCIKvgoOmPjodnMe_5
    int-to-double p0, p3

	goto/32 :l_vdssOzrWJpbpoNFU_6

	nop

	:l_joxrCykdKVQurOAf_3
    mul-int p2, p0, p1

	goto/32 :l_nNXouFJRynjBXruB_4

	nop

	:l_yqvhsFDYjZWYOfkx_1
    const/16 p0, 0x2a

	goto/32 :l_GftwcKYKGjxhdtMh_2

	nop

	:l_GftwcKYKGjxhdtMh_2
    const/16 p1, 0xd2

	goto/32 :l_joxrCykdKVQurOAf_3

	nop

	:l_nLlmjMqLDdQvZbrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqvhsFDYjZWYOfkx_1

	nop

	:l_vdssOzrWJpbpoNFU_6
    return-void

	:after_last_instruction

	goto/32 :l_cNkEaGOwZzGahJrv_7

	nop

	:l_nNXouFJRynjBXruB_4
    add-int p3, p2, p1

	goto/32 :l_xCIKvgoOmPjodnMe_5

	nop

	:l_cNkEaGOwZzGahJrv_7
	goto/32 :before_first_instruction

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tADBVfUHufhsyOnH_0

	nop

	:l_jYlcgkJTYENSrIzS_4
    add-int p3, p2, p1

	goto/32 :l_JWTjTkxwJHwndCvz_5

	nop

	:l_ddsTczbcwrCCzDeZ_3
    mul-int p2, p0, p1

	goto/32 :l_jYlcgkJTYENSrIzS_4

	nop

	:l_SiIrWhxnGOrsVrIz_7
	goto/32 :before_first_instruction

	:l_mkMGCxvGkFjDsbLo_2
    const/16 p1, 0xd2

	goto/32 :l_ddsTczbcwrCCzDeZ_3

	nop

	:l_sMbalFozdpQklCMy_1
    const/16 p0, 0x2a

	goto/32 :l_mkMGCxvGkFjDsbLo_2

	nop

	:l_tADBVfUHufhsyOnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMbalFozdpQklCMy_1

	nop

	:l_JWTjTkxwJHwndCvz_5
    int-to-double p0, p3

	goto/32 :l_mAXENNVMLEGjhTyv_6

	nop

	:l_mAXENNVMLEGjhTyv_6
    return-void

	:after_last_instruction

	goto/32 :l_SiIrWhxnGOrsVrIz_7

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_XukCdLXVVagUtWET_0

	nop

	:l_uqniJbmVyICDwswV_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_lipJYsnQiPyUgPhy_9

	nop

	:l_fMvpYiVsQhSKvTtR_1
	const v1, 31
	goto/32 :l_jADwNLeLAmBuaNcI_2

	nop

	:l_NytmwvOtZqHchWkH_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_uqniJbmVyICDwswV_8

	nop

	:l_QstbZZHFImANICOf_3
	rem-int v0, v0, v1
	goto/32 :l_MIdhkmqjSRdnoxbB_4

	nop

	:l_DaghMHDDspLwpWGE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_aksExGrpwhWigvBh_11

	nop

	:l_MIdhkmqjSRdnoxbB_4
	if-lez v0, :gl_qRZwQLVzcGscdbka

	goto/32 :ogDKRfbTDgfpqMQS

	:gl_qRZwQLVzcGscdbka	goto/32 :l_pIJGBGlgDZlGbSmF_5

	nop

	:l_pIJGBGlgDZlGbSmF_5
	goto/32 :cXrJwzRMPxrTGuay
	:ogDKRfbTDgfpqMQS
	:CFXBYspolrblkbKE

	goto/32 :l_BmvwmCcgjRxXMvcd_6

	nop

	:l_BmvwmCcgjRxXMvcd_6
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
	goto/32 :l_NytmwvOtZqHchWkH_7

	nop

	:l_jADwNLeLAmBuaNcI_2
	add-int v0, v0, v1
	goto/32 :l_QstbZZHFImANICOf_3

	nop

	:l_lipJYsnQiPyUgPhy_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_DaghMHDDspLwpWGE_10

	nop

	:l_rBdQDyhxbJpPCPTP_12
	goto/32 :before_first_instruction

	:cXrJwzRMPxrTGuay
	goto/32 :l_xnGXuKRxvkGEXDNN_13

	nop

	:l_aksExGrpwhWigvBh_11
    return-object v1

	:after_last_instruction

	goto/32 :l_rBdQDyhxbJpPCPTP_12

	nop

	:l_XukCdLXVVagUtWET_0
	const v0, 25
	goto/32 :l_fMvpYiVsQhSKvTtR_1

	nop

	:l_xnGXuKRxvkGEXDNN_13
	goto/32 :CFXBYspolrblkbKE
.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ulqXfysnxwSnVXBf_0

	nop

	:l_waXSYgLHQUdwgEbr_1
    const/16 p0, 0x2a

	goto/32 :l_GmFuaOPSdrfrGYKO_2

	nop

	:l_GmFuaOPSdrfrGYKO_2
    const/16 p1, 0xd2

	goto/32 :l_ohYrlCOfbiFGhzXT_3

	nop

	:l_ulqXfysnxwSnVXBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_waXSYgLHQUdwgEbr_1

	nop

	:l_wYceNZPwmvaodvmR_6
    return-void

	:after_last_instruction

	goto/32 :l_NLhrwEmyGHSCQkvL_7

	nop

	:l_NLhrwEmyGHSCQkvL_7
	goto/32 :before_first_instruction

	:l_PEGrwqDIlwtwrBGW_4
    add-int p3, p2, p1

	goto/32 :l_HEnjGnoqYggmIMeJ_5

	nop

	:l_ohYrlCOfbiFGhzXT_3
    mul-int p2, p0, p1

	goto/32 :l_PEGrwqDIlwtwrBGW_4

	nop

	:l_HEnjGnoqYggmIMeJ_5
    int-to-double p0, p3

	goto/32 :l_wYceNZPwmvaodvmR_6

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_zaLVszOoudeMirrF_0

	nop

	:l_LzZRPnBGGYsDxlxw_3
    mul-int p2, p0, p1

	goto/32 :l_JcNlxshHqjbsvwFC_4

	nop

	:l_zaLVszOoudeMirrF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kDuJuZFCslWFQslu_1

	nop

	:l_ctNDpptFRuJxYXyT_5
    int-to-double p0, p3

	goto/32 :l_HCDixfpkNqazBKSY_6

	nop

	:l_HCDixfpkNqazBKSY_6
    return-void

	:after_last_instruction

	goto/32 :l_DoprrgvlUelyAPgw_7

	nop

	:l_ryjgHktKXfdVEwnK_2
    const/16 p1, 0xd2

	goto/32 :l_LzZRPnBGGYsDxlxw_3

	nop

	:l_JcNlxshHqjbsvwFC_4
    add-int p3, p2, p1

	goto/32 :l_ctNDpptFRuJxYXyT_5

	nop

	:l_kDuJuZFCslWFQslu_1
    const/16 p0, 0x2a

	goto/32 :l_ryjgHktKXfdVEwnK_2

	nop

	:l_DoprrgvlUelyAPgw_7
	goto/32 :before_first_instruction

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_JWBdiMdpKJDuSeeV_0

	nop

	:l_SvApLfUXmMYPwGSF_2
    const/16 p1, 0xd2

	goto/32 :l_qTEckOKgNeTUxguu_3

	nop

	:l_JWBdiMdpKJDuSeeV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLtSjaLeqjLuHlla_1

	nop

	:l_jwyhzmaAVCBuADal_5
    int-to-double p0, p3

	goto/32 :l_kdNMwripNExmOyMO_6

	nop

	:l_FQyRPKRXjdDZHDfY_7
	goto/32 :before_first_instruction

	:l_qTEckOKgNeTUxguu_3
    mul-int p2, p0, p1

	goto/32 :l_lXlPRtmkaZHHXZTp_4

	nop

	:l_lXlPRtmkaZHHXZTp_4
    add-int p3, p2, p1

	goto/32 :l_jwyhzmaAVCBuADal_5

	nop

	:l_fLtSjaLeqjLuHlla_1
    const/16 p0, 0x2a

	goto/32 :l_SvApLfUXmMYPwGSF_2

	nop

	:l_kdNMwripNExmOyMO_6
    return-void

	:after_last_instruction

	goto/32 :l_FQyRPKRXjdDZHDfY_7

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_qedwLKzOJyHyuMPH_0

	nop

	:l_VcUpqXFrxMJypKWi_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_zCZkEKSwUYDmZIyZ_2

	nop

	:l_cnGbMgZrCmTdHScq_3
	goto/32 :before_first_instruction

	:l_zCZkEKSwUYDmZIyZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cnGbMgZrCmTdHScq_3

	nop

	:l_qedwLKzOJyHyuMPH_0
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
	goto/32 :l_VcUpqXFrxMJypKWi_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_IewoCfhuiNxTIItf_0

	nop

	:l_dMtFTtkaFMKzcwWv_1
    const/16 p0, 0x2a

	goto/32 :l_QJFqsDaqHCJTlePD_2

	nop

	:l_VnjHcFPBoipvMtbx_4
    add-int p3, p2, p1

	goto/32 :l_IGWVcfEGOqKrQTzZ_5

	nop

	:l_QJFqsDaqHCJTlePD_2
    const/16 p1, 0xd2

	goto/32 :l_tLTOaSDNFieRBppY_3

	nop

	:l_lfTttNqcvnUgfNnh_7
	goto/32 :before_first_instruction

	:l_IewoCfhuiNxTIItf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMtFTtkaFMKzcwWv_1

	nop

	:l_IGWVcfEGOqKrQTzZ_5
    int-to-double p0, p3

	goto/32 :l_lZOvrSMarSoCGeRu_6

	nop

	:l_tLTOaSDNFieRBppY_3
    mul-int p2, p0, p1

	goto/32 :l_VnjHcFPBoipvMtbx_4

	nop

	:l_lZOvrSMarSoCGeRu_6
    return-void

	:after_last_instruction

	goto/32 :l_lfTttNqcvnUgfNnh_7

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_jLYTfBkDJCFUJMSt_0

	nop

	:l_FiGNxwmNtOnkGLuJ_4
    add-int p3, p2, p1

	goto/32 :l_DRkbpHCPVIDnmbgw_5

	nop

	:l_vWHzmMvazyQAOAJG_1
    const/16 p0, 0x2a

	goto/32 :l_QzCOrPfMUdEdqUus_2

	nop

	:l_vhGRBtxZjJZbkeha_6
    return-void

	:after_last_instruction

	goto/32 :l_FzpapYtPdWLIjilE_7

	nop

	:l_DRkbpHCPVIDnmbgw_5
    int-to-double p0, p3

	goto/32 :l_vhGRBtxZjJZbkeha_6

	nop

	:l_FzpapYtPdWLIjilE_7
	goto/32 :before_first_instruction

	:l_jLYTfBkDJCFUJMSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWHzmMvazyQAOAJG_1

	nop

	:l_QzCOrPfMUdEdqUus_2
    const/16 p1, 0xd2

	goto/32 :l_lpPSASGEaFxqjAjD_3

	nop

	:l_lpPSASGEaFxqjAjD_3
    mul-int p2, p0, p1

	goto/32 :l_FiGNxwmNtOnkGLuJ_4

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_UobKktbEVmKvhBsg_0

	nop

	:l_hBXAWQrLTqxyjPcw_5
    int-to-double p0, p3

	goto/32 :l_XRukrbxYMyKvvPck_6

	nop

	:l_fvcFhrQLXKfdtnUQ_2
    const/16 p1, 0xd2

	goto/32 :l_CtsFzByFISFdjrTa_3

	nop

	:l_UobKktbEVmKvhBsg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKGvARyCpsZGnsmZ_1

	nop

	:l_XoKskQDvDayscHNv_4
    add-int p3, p2, p1

	goto/32 :l_hBXAWQrLTqxyjPcw_5

	nop

	:l_XRukrbxYMyKvvPck_6
    return-void

	:after_last_instruction

	goto/32 :l_LpOONHFHlUUzyQuo_7

	nop

	:l_CtsFzByFISFdjrTa_3
    mul-int p2, p0, p1

	goto/32 :l_XoKskQDvDayscHNv_4

	nop

	:l_GKGvARyCpsZGnsmZ_1
    const/16 p0, 0x2a

	goto/32 :l_fvcFhrQLXKfdtnUQ_2

	nop

	:l_LpOONHFHlUUzyQuo_7
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_fVVRnlSrdRtNmbSo_0

	nop

	:l_dPfLbYAOyuDdkgGG_2
	add-int v0, v0, v1
	goto/32 :l_hUGSHgGxaUQpzeHQ_3

	nop

	:l_mrMxZgXxhgohGCnX_11
    return-object v1

	:after_last_instruction

	goto/32 :l_KvHMfbwuTJZdzbRR_12

	nop

	:l_KvHMfbwuTJZdzbRR_12
	goto/32 :before_first_instruction

	:CfcJpSUBKmXfWvMn
	goto/32 :l_eXFrzCiukXFricpC_13

	nop

	:l_vgiTbZShHJsYGiIi_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_mrMxZgXxhgohGCnX_11

	nop

	:l_AancxoIquPvzrifw_5
	goto/32 :CfcJpSUBKmXfWvMn
	:vZPXiyQBTJrvyDQL
	:DYvTCijQTrDvliFp

	goto/32 :l_rxpxTVGmPxRkdgQM_6

	nop

	:l_eXFrzCiukXFricpC_13
	goto/32 :DYvTCijQTrDvliFp
	:l_svfwMVNmexpqhbYq_4
	if-lez v0, :gl_ySzHaZldGFZVvZOs

	goto/32 :vZPXiyQBTJrvyDQL

	:gl_ySzHaZldGFZVvZOs	goto/32 :l_AancxoIquPvzrifw_5

	nop

	:l_HIaWEgCQMNntLezl_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_MsIXqbqwPtcrRlnW_9

	nop

	:l_MsIXqbqwPtcrRlnW_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_vgiTbZShHJsYGiIi_10

	nop

	:l_rxpxTVGmPxRkdgQM_6
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
	goto/32 :l_pFzmtBKAbpbvicYG_7

	nop

	:l_pFzmtBKAbpbvicYG_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_HIaWEgCQMNntLezl_8

	nop

	:l_fVVRnlSrdRtNmbSo_0
	const v0, 4
	goto/32 :l_IHGLfLTEsERBWbno_1

	nop

	:l_hUGSHgGxaUQpzeHQ_3
	rem-int v0, v0, v1
	goto/32 :l_svfwMVNmexpqhbYq_4

	nop

	:l_IHGLfLTEsERBWbno_1
	const v1, 1
	goto/32 :l_dPfLbYAOyuDdkgGG_2

	nop

.end method
