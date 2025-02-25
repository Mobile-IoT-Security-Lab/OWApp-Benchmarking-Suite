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

	goto/32 :l_oErBlDcSzLhhOzpY_0

	nop

	:l_KGMelXwukGFAhVbZ_2
    const/16 p1, 0xd2

	goto/32 :l_OOnnwFmcQPuoknmn_3

	nop

	:l_bWKuJDqavFnKiAqS_6
    return-void

	:after_last_instruction

	goto/32 :l_xUqfFyQEgZUrreqF_7

	nop

	:l_loCehhaGHwynLBah_1
    const/16 p0, 0x2a

	goto/32 :l_KGMelXwukGFAhVbZ_2

	nop

	:l_OOnnwFmcQPuoknmn_3
    mul-int p2, p0, p1

	goto/32 :l_irxCjdfXAoYxknJy_4

	nop

	:l_XuZMmayjRrcnFLsm_5
    int-to-double p0, p3

	goto/32 :l_bWKuJDqavFnKiAqS_6

	nop

	:l_irxCjdfXAoYxknJy_4
    add-int p3, p2, p1

	goto/32 :l_XuZMmayjRrcnFLsm_5

	nop

	:l_xUqfFyQEgZUrreqF_7
	goto/32 :before_first_instruction

	:l_oErBlDcSzLhhOzpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_loCehhaGHwynLBah_1

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSC)V
    .locals 0

	goto/32 :l_irUPRhgKsXogTKxp_0

	nop

	:l_VmrvUbvyexaJOhFw_4
    add-int p3, p2, p1

	goto/32 :l_BfKvdGopLlPvkLzY_5

	nop

	:l_MwYhyYzwwdbCGVSe_2
    const/16 p1, 0xd2

	goto/32 :l_TyILNvvOIquygqcX_3

	nop

	:l_QlrOlZKeFTpLzfBz_7
	goto/32 :before_first_instruction

	:l_BfKvdGopLlPvkLzY_5
    int-to-double p0, p3

	goto/32 :l_fpPdXZSGXyUAOVNx_6

	nop

	:l_TyILNvvOIquygqcX_3
    mul-int p2, p0, p1

	goto/32 :l_VmrvUbvyexaJOhFw_4

	nop

	:l_fpPdXZSGXyUAOVNx_6
    return-void

	:after_last_instruction

	goto/32 :l_QlrOlZKeFTpLzfBz_7

	nop

	:l_irUPRhgKsXogTKxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXtrKoHvHEtcnPdr_1

	nop

	:l_jXtrKoHvHEtcnPdr_1
    const/16 p0, 0x2a

	goto/32 :l_MwYhyYzwwdbCGVSe_2

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSBI)V
    .locals 0

	goto/32 :l_fwyZgasdWafvhMmY_0

	nop

	:l_ZwXDGGdBGzDFEVjR_1
    const/16 p0, 0x2a

	goto/32 :l_HniNkuFxDMHBQyDq_2

	nop

	:l_sNyBUiiyohGbsZUu_4
    add-int p3, p2, p1

	goto/32 :l_DHeZmkmDOYHEQJQN_5

	nop

	:l_fwyZgasdWafvhMmY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwXDGGdBGzDFEVjR_1

	nop

	:l_DHeZmkmDOYHEQJQN_5
    int-to-double p0, p3

	goto/32 :l_YYjyGyJhadpHFsqZ_6

	nop

	:l_YYjyGyJhadpHFsqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_qgPqWfaeTPAlnTcm_7

	nop

	:l_HniNkuFxDMHBQyDq_2
    const/16 p1, 0xd2

	goto/32 :l_soYhAxCvvKaIJRGt_3

	nop

	:l_soYhAxCvvKaIJRGt_3
    mul-int p2, p0, p1

	goto/32 :l_sNyBUiiyohGbsZUu_4

	nop

	:l_qgPqWfaeTPAlnTcm_7
	goto/32 :before_first_instruction

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_TsbWdSenowFKHxlz_0

	nop

	:l_ybHnAYExhJwiqbbg_14
    return-object v4

	:after_last_instruction

	goto/32 :l_pnoYpowpEtIuhYKO_15

	nop

	:l_AjaffuezzozUUNDA_2
	add-int v0, v0, v1
	goto/32 :l_sAfqLTkjdyCsZEQJ_3

	nop

	:l_pnoYpowpEtIuhYKO_15
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_zwgyYqMPHkQoPDsN_16

	nop

	:l_oTOjFITieffuzguh_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_XmboktihJssIFCub_12

	nop

	:l_cGTGuOxNcyDALhSd_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_MUifBMFmrcbNSiFs_10

	nop

	:l_YhIcScshNhECXjZD_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_pcnLiACKrPRVTIdR_6

	nop

	:l_pcnLiACKrPRVTIdR_6
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

	goto/32 :l_SBAeODbAaJVecSxz_7

	nop

	:l_TsbWdSenowFKHxlz_0
	const v0, 14
	goto/32 :l_VwqYZVJotsRhjOJs_1

	nop

	:l_oeXldecuEPLajDFf_4
	if-lez v0, :gl_AwpAVBcAFfMDcEoO

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_AwpAVBcAFfMDcEoO	goto/32 :l_YhIcScshNhECXjZD_5

	nop

	:l_zwgyYqMPHkQoPDsN_16
	goto/32 :JwnsixpOBxzguDYO
	:l_MUifBMFmrcbNSiFs_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_oTOjFITieffuzguh_11

	nop

	:l_sAfqLTkjdyCsZEQJ_3
	rem-int v0, v0, v1
	goto/32 :l_oeXldecuEPLajDFf_4

	nop

	:l_foAqzjauNHqBaRfq_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_cGTGuOxNcyDALhSd_9

	nop

	:l_WkgUPmLnrNTejANV_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_ybHnAYExhJwiqbbg_14

	nop

	:l_SBAeODbAaJVecSxz_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_foAqzjauNHqBaRfq_8

	nop

	:l_XmboktihJssIFCub_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_WkgUPmLnrNTejANV_13

	nop

	:l_VwqYZVJotsRhjOJs_1
	const v1, 16
	goto/32 :l_AjaffuezzozUUNDA_2

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_zUGUtLTMHWjbjDLL_0

	nop

	:l_QzKcyshbHCSjZdte_4
    add-int p3, p2, p1

	goto/32 :l_KKkhnKYdGdvqfUJw_5

	nop

	:l_uJgWhlhYkInDfjCY_7
	goto/32 :before_first_instruction

	:l_kFhfmNPdEuPjFgqc_3
    mul-int p2, p0, p1

	goto/32 :l_QzKcyshbHCSjZdte_4

	nop

	:l_vtbZXGuANcPfXMGD_2
    const/16 p1, 0xd2

	goto/32 :l_kFhfmNPdEuPjFgqc_3

	nop

	:l_zUGUtLTMHWjbjDLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTFemsSlBkpwumre_1

	nop

	:l_aTFemsSlBkpwumre_1
    const/16 p0, 0x2a

	goto/32 :l_vtbZXGuANcPfXMGD_2

	nop

	:l_KKkhnKYdGdvqfUJw_5
    int-to-double p0, p3

	goto/32 :l_DdktJRhrByUtloUR_6

	nop

	:l_DdktJRhrByUtloUR_6
    return-void

	:after_last_instruction

	goto/32 :l_uJgWhlhYkInDfjCY_7

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_luagHZimhegyXqSc_0

	nop

	:l_nluPfhrALrPrNKnu_1
    const/16 p0, 0x2a

	goto/32 :l_ppFjApikozGaYzyY_2

	nop

	:l_DUuUjPjctCbtpdir_7
	goto/32 :before_first_instruction

	:l_ibRkIwLekspLLbwW_6
    return-void

	:after_last_instruction

	goto/32 :l_DUuUjPjctCbtpdir_7

	nop

	:l_dZpnaZKSHYuJTDTK_5
    int-to-double p0, p3

	goto/32 :l_ibRkIwLekspLLbwW_6

	nop

	:l_CaIMoGznwwJAJYvQ_3
    mul-int p2, p0, p1

	goto/32 :l_APLXEQHRWRtrzCEF_4

	nop

	:l_APLXEQHRWRtrzCEF_4
    add-int p3, p2, p1

	goto/32 :l_dZpnaZKSHYuJTDTK_5

	nop

	:l_luagHZimhegyXqSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nluPfhrALrPrNKnu_1

	nop

	:l_ppFjApikozGaYzyY_2
    const/16 p1, 0xd2

	goto/32 :l_CaIMoGznwwJAJYvQ_3

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_frkoqwYoQaUguVgm_0

	nop

	:l_QcSHjlieyzkudFkX_7
	goto/32 :before_first_instruction

	:l_LaxWUOILdHemwoWw_4
    add-int p3, p2, p1

	goto/32 :l_SHkcjdOJsimYydtG_5

	nop

	:l_ghyZypyQdNJAYLHp_1
    const/16 p0, 0x2a

	goto/32 :l_vIXSgvXnidgKWYPg_2

	nop

	:l_SHkcjdOJsimYydtG_5
    int-to-double p0, p3

	goto/32 :l_HumEkxdhGosbkBai_6

	nop

	:l_TjdrrcfLXKdHwqIR_3
    mul-int p2, p0, p1

	goto/32 :l_LaxWUOILdHemwoWw_4

	nop

	:l_frkoqwYoQaUguVgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghyZypyQdNJAYLHp_1

	nop

	:l_vIXSgvXnidgKWYPg_2
    const/16 p1, 0xd2

	goto/32 :l_TjdrrcfLXKdHwqIR_3

	nop

	:l_HumEkxdhGosbkBai_6
    return-void

	:after_last_instruction

	goto/32 :l_QcSHjlieyzkudFkX_7

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_ZHcixzgeNjabibLA_0

	nop

	:l_hgJiGfHAOxclXlYy_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_SXQlpMTZfpnkfPnS_9

	nop

	:l_SQvkWazFLVSJfGQb_17
    return-object v6

	:after_last_instruction

	goto/32 :l_rsxXJyNxcjuacUyA_18

	nop

	:l_rsxXJyNxcjuacUyA_18
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_MYbDiIqJuOIVFeFm_19

	nop

	:l_qLwBzFwJFSXHtNOO_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_rdebZGVwIJKAdgTI_12

	nop

	:l_ZHcixzgeNjabibLA_0
	const v0, 9
	goto/32 :l_mQMQghLpBHNAglEH_1

	nop

	:l_pJMjYOogcqPixalT_6
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

	goto/32 :l_hAzpkedDkzdfqFxM_7

	nop

	:l_lMMPzCIcYAyONjNM_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_ZXJotQxrZBIOypXm_15

	nop

	:l_ZXJotQxrZBIOypXm_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_vsLzPFoncRUKoVSa_16

	nop

	:l_SHuuhFhcwaWfaEAy_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_lMMPzCIcYAyONjNM_14

	nop

	:l_vsLzPFoncRUKoVSa_16
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
	goto/32 :l_SQvkWazFLVSJfGQb_17

	nop

	:l_hAzpkedDkzdfqFxM_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_hgJiGfHAOxclXlYy_8

	nop

	:l_FypSOShsdqCVVwoq_4
	if-lez v0, :gl_tuXzXQSWXVcDrTLS

	goto/32 :GBMsTLhBgHYyalGR

	:gl_tuXzXQSWXVcDrTLS	goto/32 :l_VdnolgXKWiZvCBjF_5

	nop

	:l_MYbDiIqJuOIVFeFm_19
	goto/32 :qXrRQANVfHeSYSly
	:l_OYkJNsMYHyLTLFKo_3
	rem-int v0, v0, v1
	goto/32 :l_FypSOShsdqCVVwoq_4

	nop

	:l_SXQlpMTZfpnkfPnS_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_CVKWNKkUusNVRHQg_10

	nop

	:l_VdnolgXKWiZvCBjF_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_pJMjYOogcqPixalT_6

	nop

	:l_rdebZGVwIJKAdgTI_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_SHuuhFhcwaWfaEAy_13

	nop

	:l_mQMQghLpBHNAglEH_1
	const v1, 2
	goto/32 :l_DQFbwSarXBMiNowj_2

	nop

	:l_DQFbwSarXBMiNowj_2
	add-int v0, v0, v1
	goto/32 :l_OYkJNsMYHyLTLFKo_3

	nop

	:l_CVKWNKkUusNVRHQg_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qLwBzFwJFSXHtNOO_11

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFBC)V
    .locals 0

	goto/32 :l_PsmFLIoqSvCStkMH_0

	nop

	:l_hqylxqnTHqZCfsKe_4
    add-int p3, p2, p1

	goto/32 :l_qgivPhIxnFAiFEOw_5

	nop

	:l_qgivPhIxnFAiFEOw_5
    int-to-double p0, p3

	goto/32 :l_ljPTsJTsMShQrCKF_6

	nop

	:l_gMBCPIFfSGcQYIyS_7
	goto/32 :before_first_instruction

	:l_iJhmhxAVrjBOVLhG_3
    mul-int p2, p0, p1

	goto/32 :l_hqylxqnTHqZCfsKe_4

	nop

	:l_ljPTsJTsMShQrCKF_6
    return-void

	:after_last_instruction

	goto/32 :l_gMBCPIFfSGcQYIyS_7

	nop

	:l_obUGqaloPZvcaSVi_1
    const/16 p0, 0x2a

	goto/32 :l_gQJOWeQHDSRdLCKP_2

	nop

	:l_PsmFLIoqSvCStkMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obUGqaloPZvcaSVi_1

	nop

	:l_gQJOWeQHDSRdLCKP_2
    const/16 p1, 0xd2

	goto/32 :l_iJhmhxAVrjBOVLhG_3

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BIFC)V
    .locals 0

	goto/32 :l_FbubvgvYiJOIncLe_0

	nop

	:l_FpfDUzwiuJUaeuNt_6
    return-void

	:after_last_instruction

	goto/32 :l_QrltZBGjzPyEBHAZ_7

	nop

	:l_WqkcRcEFUrXCURjK_4
    add-int p3, p2, p1

	goto/32 :l_JESDmtPFuHHCslLa_5

	nop

	:l_QrltZBGjzPyEBHAZ_7
	goto/32 :before_first_instruction

	:l_FbubvgvYiJOIncLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYhfyPwbfWwQJwRk_1

	nop

	:l_JESDmtPFuHHCslLa_5
    int-to-double p0, p3

	goto/32 :l_FpfDUzwiuJUaeuNt_6

	nop

	:l_nbscCYXdLnjVaXnG_2
    const/16 p1, 0xd2

	goto/32 :l_RbqXwYEDJAkWJUXY_3

	nop

	:l_RbqXwYEDJAkWJUXY_3
    mul-int p2, p0, p1

	goto/32 :l_WqkcRcEFUrXCURjK_4

	nop

	:l_JYhfyPwbfWwQJwRk_1
    const/16 p0, 0x2a

	goto/32 :l_nbscCYXdLnjVaXnG_2

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_klDrXiaKVAZrPFMJ_0

	nop

	:l_wsEOZgELymZeueUL_1
    const/16 p0, 0x2a

	goto/32 :l_PAsCmgoEdSHonboI_2

	nop

	:l_HccTMxaJAPAtPVLT_5
    int-to-double p0, p3

	goto/32 :l_IinRHgockcxpBfho_6

	nop

	:l_QyystyPunjhDVuqa_3
    mul-int p2, p0, p1

	goto/32 :l_pWocLztUOoeeTKjt_4

	nop

	:l_IinRHgockcxpBfho_6
    return-void

	:after_last_instruction

	goto/32 :l_VXchtZyUFywrTfNx_7

	nop

	:l_klDrXiaKVAZrPFMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wsEOZgELymZeueUL_1

	nop

	:l_VXchtZyUFywrTfNx_7
	goto/32 :before_first_instruction

	:l_PAsCmgoEdSHonboI_2
    const/16 p1, 0xd2

	goto/32 :l_QyystyPunjhDVuqa_3

	nop

	:l_pWocLztUOoeeTKjt_4
    add-int p3, p2, p1

	goto/32 :l_HccTMxaJAPAtPVLT_5

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_pIjWItKdeApLEjkq_0

	nop

	:l_ARmPaixHboLAXfWF_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_LSJtVyZcFAfMfXaK_12

	nop

	:l_TQXKxFJFHBXtoSVf_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_ARmPaixHboLAXfWF_11

	nop

	:l_NxbIkFyrztJogelY_16
	goto/32 :fsPAuoiuRDajznKU
	:l_kZghoZGQQnLCoiYa_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_NwHiOethYqWSjAMh_14

	nop

	:l_WAOjcWZghXBrlqIE_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_GEnHKszCZhgmiEZu_8

	nop

	:l_xxMTRnjqIHcLKUqS_2
	add-int v0, v0, v1
	goto/32 :l_AUOwemjmFtQEjDeh_3

	nop

	:l_HwtJihwBbYEYOwbS_1
	const v1, 13
	goto/32 :l_xxMTRnjqIHcLKUqS_2

	nop

	:l_IvOcBxdcXHvAHIGS_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_TQXKxFJFHBXtoSVf_10

	nop

	:l_AUOwemjmFtQEjDeh_3
	rem-int v0, v0, v1
	goto/32 :l_wLqfnYDHGkcADoQR_4

	nop

	:l_YVvPWfWkdikvpZun_15
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_NxbIkFyrztJogelY_16

	nop

	:l_uDVgFeajrsuHbSlO_6
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

	goto/32 :l_WAOjcWZghXBrlqIE_7

	nop

	:l_NwHiOethYqWSjAMh_14
    return-object v4

	:after_last_instruction

	goto/32 :l_YVvPWfWkdikvpZun_15

	nop

	:l_jLlMRrrWmocohvxd_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_uDVgFeajrsuHbSlO_6

	nop

	:l_LSJtVyZcFAfMfXaK_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_kZghoZGQQnLCoiYa_13

	nop

	:l_GEnHKszCZhgmiEZu_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_IvOcBxdcXHvAHIGS_9

	nop

	:l_pIjWItKdeApLEjkq_0
	const v0, 2
	goto/32 :l_HwtJihwBbYEYOwbS_1

	nop

	:l_wLqfnYDHGkcADoQR_4
	if-lez v0, :gl_BHzbRmrVzIxDFZDd

	goto/32 :stDEpqgCQElgGtVF

	:gl_BHzbRmrVzIxDFZDd	goto/32 :l_jLlMRrrWmocohvxd_5

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_IhXCGAqvPXFzouLh_0

	nop

	:l_ArqgmoabkSEqKRrq_2
    const/16 p1, 0xd2

	goto/32 :l_wVtcgWIZAMgviWxp_3

	nop

	:l_kHKIbFobdGAnvcLl_5
    int-to-double p0, p3

	goto/32 :l_wzUiUknHJRoZZSLz_6

	nop

	:l_wzUiUknHJRoZZSLz_6
    return-void

	:after_last_instruction

	goto/32 :l_iFJBTwPaqWeDkQph_7

	nop

	:l_wVtcgWIZAMgviWxp_3
    mul-int p2, p0, p1

	goto/32 :l_mBDPbOhkwWIRYtNs_4

	nop

	:l_iFJBTwPaqWeDkQph_7
	goto/32 :before_first_instruction

	:l_IhXCGAqvPXFzouLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOtKLfTwVTZHnphZ_1

	nop

	:l_pOtKLfTwVTZHnphZ_1
    const/16 p0, 0x2a

	goto/32 :l_ArqgmoabkSEqKRrq_2

	nop

	:l_mBDPbOhkwWIRYtNs_4
    add-int p3, p2, p1

	goto/32 :l_kHKIbFobdGAnvcLl_5

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_RjsiUEnUeKKxCLNu_0

	nop

	:l_AHgqWOLaElzeEPoQ_3
    mul-int p2, p0, p1

	goto/32 :l_CtLAIZJffQugJqRv_4

	nop

	:l_AUQAWGUeITItzCBU_7
	goto/32 :before_first_instruction

	:l_RjsiUEnUeKKxCLNu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbKHOrrcQLUqKUff_1

	nop

	:l_qbKHOrrcQLUqKUff_1
    const/16 p0, 0x2a

	goto/32 :l_eKXsCxNTrsSPNKug_2

	nop

	:l_iAAfCuuAdJKittXJ_5
    int-to-double p0, p3

	goto/32 :l_emsNsRHuUrUJvdgD_6

	nop

	:l_eKXsCxNTrsSPNKug_2
    const/16 p1, 0xd2

	goto/32 :l_AHgqWOLaElzeEPoQ_3

	nop

	:l_emsNsRHuUrUJvdgD_6
    return-void

	:after_last_instruction

	goto/32 :l_AUQAWGUeITItzCBU_7

	nop

	:l_CtLAIZJffQugJqRv_4
    add-int p3, p2, p1

	goto/32 :l_iAAfCuuAdJKittXJ_5

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rRTnEPKsXxeZmTmK_0

	nop

	:l_CzVUHWfDecAacFVp_5
    int-to-double p0, p3

	goto/32 :l_xDjVPaPDzylEWIVs_6

	nop

	:l_lkcewioUdScVFPvk_7
	goto/32 :before_first_instruction

	:l_rRTnEPKsXxeZmTmK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rZCyFtTJsZSvxFdW_1

	nop

	:l_XxccalYAKdEPniNm_2
    const/16 p1, 0xd2

	goto/32 :l_bWReeCykiwHhgBZC_3

	nop

	:l_bWReeCykiwHhgBZC_3
    mul-int p2, p0, p1

	goto/32 :l_YQYgJkbrTuIilSkV_4

	nop

	:l_rZCyFtTJsZSvxFdW_1
    const/16 p0, 0x2a

	goto/32 :l_XxccalYAKdEPniNm_2

	nop

	:l_xDjVPaPDzylEWIVs_6
    return-void

	:after_last_instruction

	goto/32 :l_lkcewioUdScVFPvk_7

	nop

	:l_YQYgJkbrTuIilSkV_4
    add-int p3, p2, p1

	goto/32 :l_CzVUHWfDecAacFVp_5

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_hGbrTEUjHnXoUAle_0

	nop

	:l_VcIcRceuywqUOEfv_14
	goto/32 :before_first_instruction

	:qukbeaiKLOAqQrNp
	goto/32 :l_QoxumphzUbhtqNKY_15

	nop

	:l_vapSQFggxrPdIkay_1
	const v1, 19
	goto/32 :l_uGjZwatliXXaAJss_2

	nop

	:l_jkjHvYPfLqUEMuqN_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_cdtLTVwpTAmROsUy_9

	nop

	:l_uGjZwatliXXaAJss_2
	add-int v0, v0, v1
	goto/32 :l_GgFixwkACXEURWSr_3

	nop

	:l_cdtLTVwpTAmROsUy_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_jGDNGuvFVIivOUfA_10

	nop

	:l_FffipcFAnBFyZcGK_6
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
	goto/32 :l_qTcFbvRNLjZGtNEv_7

	nop

	:l_QoxumphzUbhtqNKY_15
	goto/32 :riKHBcBfFpGVzDJp
	:l_RTnByoyOfMYLuaGF_13
    return-object v3

	:after_last_instruction

	goto/32 :l_VcIcRceuywqUOEfv_14

	nop

	:l_GgFixwkACXEURWSr_3
	rem-int v0, v0, v1
	goto/32 :l_BcZaggLhPZaWsrWn_4

	nop

	:l_jGDNGuvFVIivOUfA_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_ulzoJabqpMThVbKz_11

	nop

	:l_vZIRRHwzgIGUCxCP_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_RTnByoyOfMYLuaGF_13

	nop

	:l_hGbrTEUjHnXoUAle_0
	const v0, 21
	goto/32 :l_vapSQFggxrPdIkay_1

	nop

	:l_WAbMBCWNLpuDuIev_5
	goto/32 :qukbeaiKLOAqQrNp
	:QjiyEPzHRNIfaobA
	:riKHBcBfFpGVzDJp

	goto/32 :l_FffipcFAnBFyZcGK_6

	nop

	:l_ulzoJabqpMThVbKz_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_vZIRRHwzgIGUCxCP_12

	nop

	:l_BcZaggLhPZaWsrWn_4
	if-lez v0, :gl_fSJBquvPBFOHxSlK

	goto/32 :QjiyEPzHRNIfaobA

	:gl_fSJBquvPBFOHxSlK	goto/32 :l_WAbMBCWNLpuDuIev_5

	nop

	:l_qTcFbvRNLjZGtNEv_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jkjHvYPfLqUEMuqN_8

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_IslfZWWSgjRoMIGi_0

	nop

	:l_HhRTUQNNclaAWWVy_5
    int-to-double p0, p3

	goto/32 :l_zptSMgLLMDBiijjv_6

	nop

	:l_IslfZWWSgjRoMIGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UErEreRHiGfeZhQu_1

	nop

	:l_hvUfIRxvEkDkwDyY_2
    const/16 p1, 0xd2

	goto/32 :l_CCaJcaPkxrwrXozP_3

	nop

	:l_kZKMsZKnczXlVNDo_4
    add-int p3, p2, p1

	goto/32 :l_HhRTUQNNclaAWWVy_5

	nop

	:l_UErEreRHiGfeZhQu_1
    const/16 p0, 0x2a

	goto/32 :l_hvUfIRxvEkDkwDyY_2

	nop

	:l_CCaJcaPkxrwrXozP_3
    mul-int p2, p0, p1

	goto/32 :l_kZKMsZKnczXlVNDo_4

	nop

	:l_zptSMgLLMDBiijjv_6
    return-void

	:after_last_instruction

	goto/32 :l_pVRuDfVnbyXDVTme_7

	nop

	:l_pVRuDfVnbyXDVTme_7
	goto/32 :before_first_instruction

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_kxGjvVCCboTfcyrm_0

	nop

	:l_yqGMMCcKQpYXBxnC_2
    const/16 p1, 0xd2

	goto/32 :l_VGlZYolmOiKQRXXV_3

	nop

	:l_qcgTwHUZJRIAtkem_5
    int-to-double p0, p3

	goto/32 :l_IVKAWLvUwVsytuCa_6

	nop

	:l_oWEclLQtsulCmfAV_4
    add-int p3, p2, p1

	goto/32 :l_qcgTwHUZJRIAtkem_5

	nop

	:l_qFXZjTqxnmLaCjsh_1
    const/16 p0, 0x2a

	goto/32 :l_yqGMMCcKQpYXBxnC_2

	nop

	:l_kxGjvVCCboTfcyrm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFXZjTqxnmLaCjsh_1

	nop

	:l_pWnnLlIJyCuwMGWp_7
	goto/32 :before_first_instruction

	:l_IVKAWLvUwVsytuCa_6
    return-void

	:after_last_instruction

	goto/32 :l_pWnnLlIJyCuwMGWp_7

	nop

	:l_VGlZYolmOiKQRXXV_3
    mul-int p2, p0, p1

	goto/32 :l_oWEclLQtsulCmfAV_4

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_TnyOWimSZrOqHIvV_0

	nop

	:l_OCXwAFSBVSqYSjEr_4
    add-int p3, p2, p1

	goto/32 :l_dDWzNCwJrivWTIQL_5

	nop

	:l_dDWzNCwJrivWTIQL_5
    int-to-double p0, p3

	goto/32 :l_VwCpgYktZuJxitqS_6

	nop

	:l_IlovWVqCKfsFNbgP_1
    const/16 p0, 0x2a

	goto/32 :l_MFbfExYdBZtBMZnE_2

	nop

	:l_KqChpQCkyhhZCuRX_3
    mul-int p2, p0, p1

	goto/32 :l_OCXwAFSBVSqYSjEr_4

	nop

	:l_jIySZyECJzSjPhAq_7
	goto/32 :before_first_instruction

	:l_VwCpgYktZuJxitqS_6
    return-void

	:after_last_instruction

	goto/32 :l_jIySZyECJzSjPhAq_7

	nop

	:l_TnyOWimSZrOqHIvV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlovWVqCKfsFNbgP_1

	nop

	:l_MFbfExYdBZtBMZnE_2
    const/16 p1, 0xd2

	goto/32 :l_KqChpQCkyhhZCuRX_3

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_SnwIvbiaokHxVwPZ_0

	nop

	:l_pxrBHVnuTezlrjFD_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_haXJWkLyKsqVPvkJ_13

	nop

	:l_SkNldCNJplGedkzF_16
	goto/32 :CTwcVSNcwEcsDcUT
	:l_NKJWzDwMyDBthwJc_5
	goto/32 :GBsGceAmPiPeNJcZ
	:vbKVJxuKrwkXdcyf
	:CTwcVSNcwEcsDcUT

	goto/32 :l_OvSTyBFjtBMdiOkm_6

	nop

	:l_gDWWApKDlyUVAnnA_1
	const v1, 31
	goto/32 :l_uQXMRSgSsIHONTtF_2

	nop

	:l_zttIIfjTcUepkOuH_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_pxrBHVnuTezlrjFD_12

	nop

	:l_NkkazhWkfcXgZBqp_4
	if-lez v0, :gl_PLMGZoyqwRshEbfj

	goto/32 :vbKVJxuKrwkXdcyf

	:gl_PLMGZoyqwRshEbfj	goto/32 :l_NKJWzDwMyDBthwJc_5

	nop

	:l_pxtGXvEQapdSlYzx_14
    return-object v4

	:after_last_instruction

	goto/32 :l_eOHVCTfVxUWUYPuk_15

	nop

	:l_eOHVCTfVxUWUYPuk_15
	goto/32 :before_first_instruction

	:GBsGceAmPiPeNJcZ
	goto/32 :l_SkNldCNJplGedkzF_16

	nop

	:l_GvwtcdqAhroeCxUy_3
	rem-int v0, v0, v1
	goto/32 :l_NkkazhWkfcXgZBqp_4

	nop

	:l_haXJWkLyKsqVPvkJ_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_pxtGXvEQapdSlYzx_14

	nop

	:l_iTEPWJlYknjYOGwC_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xfGbvchuczZmZJZo_9

	nop

	:l_iDqGqLCxmAsTjcsE_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_zttIIfjTcUepkOuH_11

	nop

	:l_uQXMRSgSsIHONTtF_2
	add-int v0, v0, v1
	goto/32 :l_GvwtcdqAhroeCxUy_3

	nop

	:l_OvSTyBFjtBMdiOkm_6
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

	goto/32 :l_MwldrPBipVeZFXjE_7

	nop

	:l_SnwIvbiaokHxVwPZ_0
	const v0, 5
	goto/32 :l_gDWWApKDlyUVAnnA_1

	nop

	:l_MwldrPBipVeZFXjE_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_iTEPWJlYknjYOGwC_8

	nop

	:l_xfGbvchuczZmZJZo_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_iDqGqLCxmAsTjcsE_10

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KioEQgrUcsIsEonZ_0

	nop

	:l_aKlUGvDuJOFKZEON_1
    const/16 p0, 0x2a

	goto/32 :l_xNZaIKGGJEtLyiSx_2

	nop

	:l_tYGjhpjinziMnXif_7
	goto/32 :before_first_instruction

	:l_rRjEEjdPhSufvDuj_5
    int-to-double p0, p3

	goto/32 :l_sadTulgizYcJBofq_6

	nop

	:l_xNZaIKGGJEtLyiSx_2
    const/16 p1, 0xd2

	goto/32 :l_ozrifCLitThmiYsa_3

	nop

	:l_sadTulgizYcJBofq_6
    return-void

	:after_last_instruction

	goto/32 :l_tYGjhpjinziMnXif_7

	nop

	:l_KioEQgrUcsIsEonZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKlUGvDuJOFKZEON_1

	nop

	:l_uKPlPNZHJmyssObQ_4
    add-int p3, p2, p1

	goto/32 :l_rRjEEjdPhSufvDuj_5

	nop

	:l_ozrifCLitThmiYsa_3
    mul-int p2, p0, p1

	goto/32 :l_uKPlPNZHJmyssObQ_4

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_cxSZlZEUWkrQkhRN_0

	nop

	:l_hDPOXHgyvRUsetyn_5
    int-to-double p0, p3

	goto/32 :l_bWVnDYNDLFExIyDY_6

	nop

	:l_nEwQwdOfamiKeeCw_3
    mul-int p2, p0, p1

	goto/32 :l_BSiGkAZLKCCXxPhe_4

	nop

	:l_WNRVLqkkpTCRewYP_1
    const/16 p0, 0x2a

	goto/32 :l_SbaIMVTcfVozjErK_2

	nop

	:l_SbaIMVTcfVozjErK_2
    const/16 p1, 0xd2

	goto/32 :l_nEwQwdOfamiKeeCw_3

	nop

	:l_BSiGkAZLKCCXxPhe_4
    add-int p3, p2, p1

	goto/32 :l_hDPOXHgyvRUsetyn_5

	nop

	:l_cxSZlZEUWkrQkhRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WNRVLqkkpTCRewYP_1

	nop

	:l_bWVnDYNDLFExIyDY_6
    return-void

	:after_last_instruction

	goto/32 :l_OPIEPhXilolqyWBk_7

	nop

	:l_OPIEPhXilolqyWBk_7
	goto/32 :before_first_instruction

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_BxklymClEVxqhdZs_0

	nop

	:l_UuuIEPRVfGGLreYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_TxpcgGdTWErAKUJp_7

	nop

	:l_wjiLFBiQvUWDOOOb_2
    const/16 p1, 0xd2

	goto/32 :l_RKBdRalgfEoendli_3

	nop

	:l_vcyudpIoxeZqVtcf_1
    const/16 p0, 0x2a

	goto/32 :l_wjiLFBiQvUWDOOOb_2

	nop

	:l_TxpcgGdTWErAKUJp_7
	goto/32 :before_first_instruction

	:l_BxklymClEVxqhdZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcyudpIoxeZqVtcf_1

	nop

	:l_qzeaLwAZfwpRPwec_4
    add-int p3, p2, p1

	goto/32 :l_GqUwdDkYelzWhuhF_5

	nop

	:l_GqUwdDkYelzWhuhF_5
    int-to-double p0, p3

	goto/32 :l_UuuIEPRVfGGLreYQ_6

	nop

	:l_RKBdRalgfEoendli_3
    mul-int p2, p0, p1

	goto/32 :l_qzeaLwAZfwpRPwec_4

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_eChXhAsKxnYJSYiw_0

	nop

	:l_YXdjzNkywYniJvMU_14
    return-object v4

	:after_last_instruction

	goto/32 :l_qyIrofRXwNfbnCwh_15

	nop

	:l_fNHFmPKzPSavtsGu_2
	add-int v0, v0, v1
	goto/32 :l_NDahkbgJvaCPokzQ_3

	nop

	:l_cWJxUZewCodZmtuK_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_uueCHLFrhGvHnFgm_12

	nop

	:l_DKaFabqFnVCZbcKJ_5
	goto/32 :jRJsUXihhmerKaQk
	:JrtPtsXGWliGBiFo
	:tqJzndzEXPOuyIfQ

	goto/32 :l_GtJxZQZBmcCUVYrK_6

	nop

	:l_uueCHLFrhGvHnFgm_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_RCIqRECLJMkqTLdV_13

	nop

	:l_uhKjOnKjICwEXMWu_4
	if-lez v0, :gl_BaFLKDMfWdsJFTby

	goto/32 :JrtPtsXGWliGBiFo

	:gl_BaFLKDMfWdsJFTby	goto/32 :l_DKaFabqFnVCZbcKJ_5

	nop

	:l_dmqAgiEyYuKamBKV_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DpzTmfIZWUNQIBka_9

	nop

	:l_eChXhAsKxnYJSYiw_0
	const v0, 11
	goto/32 :l_HkROQvVlNpGlhzxM_1

	nop

	:l_gOfDEzBfpJybCEUf_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_cWJxUZewCodZmtuK_11

	nop

	:l_slnNfRSSRusPnmWy_16
	goto/32 :tqJzndzEXPOuyIfQ
	:l_RCIqRECLJMkqTLdV_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_YXdjzNkywYniJvMU_14

	nop

	:l_QGlyYvCCwYbbqqoV_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_dmqAgiEyYuKamBKV_8

	nop

	:l_DpzTmfIZWUNQIBka_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_gOfDEzBfpJybCEUf_10

	nop

	:l_NDahkbgJvaCPokzQ_3
	rem-int v0, v0, v1
	goto/32 :l_uhKjOnKjICwEXMWu_4

	nop

	:l_HkROQvVlNpGlhzxM_1
	const v1, 7
	goto/32 :l_fNHFmPKzPSavtsGu_2

	nop

	:l_qyIrofRXwNfbnCwh_15
	goto/32 :before_first_instruction

	:jRJsUXihhmerKaQk
	goto/32 :l_slnNfRSSRusPnmWy_16

	nop

	:l_GtJxZQZBmcCUVYrK_6
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

	goto/32 :l_QGlyYvCCwYbbqqoV_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_EWRozMQQbAnWoonl_0

	nop

	:l_VwVHiatuQXZOmULH_1
    const/16 p0, 0x2a

	goto/32 :l_XhgwLqEwYBTdCmns_2

	nop

	:l_EYtzCxEGHiGPqogi_3
    mul-int p2, p0, p1

	goto/32 :l_EbzwAUAZIeRaYMhd_4

	nop

	:l_pqcetHvDWJCLHfiB_6
    return-void

	:after_last_instruction

	goto/32 :l_GjfMDLMtdnJAOXsQ_7

	nop

	:l_GjfMDLMtdnJAOXsQ_7
	goto/32 :before_first_instruction

	:l_EbzwAUAZIeRaYMhd_4
    add-int p3, p2, p1

	goto/32 :l_fFOTcJJkSePVyQey_5

	nop

	:l_XhgwLqEwYBTdCmns_2
    const/16 p1, 0xd2

	goto/32 :l_EYtzCxEGHiGPqogi_3

	nop

	:l_fFOTcJJkSePVyQey_5
    int-to-double p0, p3

	goto/32 :l_pqcetHvDWJCLHfiB_6

	nop

	:l_EWRozMQQbAnWoonl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwVHiatuQXZOmULH_1

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ODLrBHQOfnWYvORR_0

	nop

	:l_AbBPjbPBVYeDlVSy_6
    return-void

	:after_last_instruction

	goto/32 :l_wKdDGqOvotjuTDhl_7

	nop

	:l_YqcEWPNFezTaWDKj_5
    int-to-double p0, p3

	goto/32 :l_AbBPjbPBVYeDlVSy_6

	nop

	:l_PQYXTavWTgOjilBE_4
    add-int p3, p2, p1

	goto/32 :l_YqcEWPNFezTaWDKj_5

	nop

	:l_wKdDGqOvotjuTDhl_7
	goto/32 :before_first_instruction

	:l_cGrzzaonYExMYjAc_1
    const/16 p0, 0x2a

	goto/32 :l_hkclpUmehJTdFzuQ_2

	nop

	:l_rdIFILaycUWSWLYW_3
    mul-int p2, p0, p1

	goto/32 :l_PQYXTavWTgOjilBE_4

	nop

	:l_hkclpUmehJTdFzuQ_2
    const/16 p1, 0xd2

	goto/32 :l_rdIFILaycUWSWLYW_3

	nop

	:l_ODLrBHQOfnWYvORR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGrzzaonYExMYjAc_1

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vBaGmRXpJCWtrrtU_0

	nop

	:l_ZiBqVuralumtNXfX_6
    return-void

	:after_last_instruction

	goto/32 :l_igUPqACRXFnJualc_7

	nop

	:l_HKzITToqmtoDRTCj_1
    const/16 p0, 0x2a

	goto/32 :l_BYLjSqvSLVuUwPYx_2

	nop

	:l_vBaGmRXpJCWtrrtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HKzITToqmtoDRTCj_1

	nop

	:l_gijoVHmJfwJLtZPA_4
    add-int p3, p2, p1

	goto/32 :l_OawONpWUlDKkMWgv_5

	nop

	:l_BYLjSqvSLVuUwPYx_2
    const/16 p1, 0xd2

	goto/32 :l_FIfkEStPKSzVtcKJ_3

	nop

	:l_FIfkEStPKSzVtcKJ_3
    mul-int p2, p0, p1

	goto/32 :l_gijoVHmJfwJLtZPA_4

	nop

	:l_OawONpWUlDKkMWgv_5
    int-to-double p0, p3

	goto/32 :l_ZiBqVuralumtNXfX_6

	nop

	:l_igUPqACRXFnJualc_7
	goto/32 :before_first_instruction

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_vadpUsqjGUDHetRj_0

	nop

	:l_gOwtsinzlTCDrQbW_5
	goto/32 :dFYjgfZQZrgJoFqv
	:KvKVKyqmqWsYYeNK
	:JDBxlOApSxMBEUqZ

	goto/32 :l_DTjnFWdYDqZfAbyc_6

	nop

	:l_DTjnFWdYDqZfAbyc_6
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
	goto/32 :l_iuJkbQgcvYlBqFRW_7

	nop

	:l_KitXRbiTBFgeKFvV_3
	rem-int v0, v0, v1
	goto/32 :l_RLnGnYkQjAnYqjuR_4

	nop

	:l_RLnGnYkQjAnYqjuR_4
	if-lez v0, :gl_yGyHPpcuXyseQnRt

	goto/32 :KvKVKyqmqWsYYeNK

	:gl_yGyHPpcuXyseQnRt	goto/32 :l_gOwtsinzlTCDrQbW_5

	nop

	:l_iuJkbQgcvYlBqFRW_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_JnPPOgRmNdxYWJJv_8

	nop

	:l_diVEXtcLuoElsrpE_14
	goto/32 :before_first_instruction

	:dFYjgfZQZrgJoFqv
	goto/32 :l_YMHwoEsdtqXWgpxG_15

	nop

	:l_oUsnXaPXUKaixnAh_1
	const v1, 28
	goto/32 :l_ILRCHabTEAzpfhxw_2

	nop

	:l_mLvPKIEKjAqYRhuC_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_iAPwQJSYbFcGkUIG_12

	nop

	:l_JnPPOgRmNdxYWJJv_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_QZOwHIYcwLDzxSLG_9

	nop

	:l_ILRCHabTEAzpfhxw_2
	add-int v0, v0, v1
	goto/32 :l_KitXRbiTBFgeKFvV_3

	nop

	:l_QZOwHIYcwLDzxSLG_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_fQYZOdsBuTndMURe_10

	nop

	:l_FRRWOTTfdzmaVRfL_13
    return-object v3

	:after_last_instruction

	goto/32 :l_diVEXtcLuoElsrpE_14

	nop

	:l_iAPwQJSYbFcGkUIG_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_FRRWOTTfdzmaVRfL_13

	nop

	:l_vadpUsqjGUDHetRj_0
	const v0, 15
	goto/32 :l_oUsnXaPXUKaixnAh_1

	nop

	:l_YMHwoEsdtqXWgpxG_15
	goto/32 :JDBxlOApSxMBEUqZ
	:l_fQYZOdsBuTndMURe_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_mLvPKIEKjAqYRhuC_11

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_HbAhnOcNzmffXTHc_0

	nop

	:l_HbAhnOcNzmffXTHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWNgoruUbeqYcBch_1

	nop

	:l_iwSYkKRYkAWCgTYx_2
    const/16 p1, 0xd2

	goto/32 :l_QoUPFvHUONeaTIyo_3

	nop

	:l_QoUPFvHUONeaTIyo_3
    mul-int p2, p0, p1

	goto/32 :l_bafwbnpXxQPIwqJA_4

	nop

	:l_hWNgoruUbeqYcBch_1
    const/16 p0, 0x2a

	goto/32 :l_iwSYkKRYkAWCgTYx_2

	nop

	:l_LcUGdrvOeVfUXULf_5
    int-to-double p0, p3

	goto/32 :l_ZHXqESbuASdMCaed_6

	nop

	:l_bafwbnpXxQPIwqJA_4
    add-int p3, p2, p1

	goto/32 :l_LcUGdrvOeVfUXULf_5

	nop

	:l_URbTfiUcxiaEoKfk_7
	goto/32 :before_first_instruction

	:l_ZHXqESbuASdMCaed_6
    return-void

	:after_last_instruction

	goto/32 :l_URbTfiUcxiaEoKfk_7

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_DDzXKljyhrRYfqjo_0

	nop

	:l_TyBqHwcpOZhfYZZk_6
    return-void

	:after_last_instruction

	goto/32 :l_BqziacqFDeoCSJXf_7

	nop

	:l_CEovrbtxhDRUWwin_1
    const/16 p0, 0x2a

	goto/32 :l_SJNcbUCGyZuGWtPN_2

	nop

	:l_SJNcbUCGyZuGWtPN_2
    const/16 p1, 0xd2

	goto/32 :l_GDMnyswKJdkloPpz_3

	nop

	:l_iVgZOOKmkUOUfMmW_5
    int-to-double p0, p3

	goto/32 :l_TyBqHwcpOZhfYZZk_6

	nop

	:l_YynFuIWTETSvxtsR_4
    add-int p3, p2, p1

	goto/32 :l_iVgZOOKmkUOUfMmW_5

	nop

	:l_DDzXKljyhrRYfqjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CEovrbtxhDRUWwin_1

	nop

	:l_GDMnyswKJdkloPpz_3
    mul-int p2, p0, p1

	goto/32 :l_YynFuIWTETSvxtsR_4

	nop

	:l_BqziacqFDeoCSJXf_7
	goto/32 :before_first_instruction

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_QcEMtgbLNluodzQV_0

	nop

	:l_UlRfYXmXcPJybVai_2
    const/16 p1, 0xd2

	goto/32 :l_ajBqpRfmVFYbyamB_3

	nop

	:l_PaNKMfwDGkXUgTLq_1
    const/16 p0, 0x2a

	goto/32 :l_UlRfYXmXcPJybVai_2

	nop

	:l_rzWiyGMrVRDByOxX_4
    add-int p3, p2, p1

	goto/32 :l_mRGeEANUzgMtVfGi_5

	nop

	:l_OWlpCxDhHxXFMpQz_7
	goto/32 :before_first_instruction

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

	:l_QcEMtgbLNluodzQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaNKMfwDGkXUgTLq_1

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_gyeVRNgAMLSdZqPr_0

	nop

	:l_jcPbSaNGxgAsYIXd_13
	goto/32 :LAZeswetCQBNiTQv
	:l_USsaAqLVSfBOMoUe_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_VSwpUeRVQkPpGSTN_10

	nop

	:l_kTaCfCpSnsifPqRl_1
	const v1, 2
	goto/32 :l_buJKolmJWruTTqiY_2

	nop

	:l_buJKolmJWruTTqiY_2
	add-int v0, v0, v1
	goto/32 :l_eEWiiqOeCXkfpxOF_3

	nop

	:l_lRiSHsPbMhVVpbdn_11
    return-object v1

	:after_last_instruction

	goto/32 :l_EhOXxIabNNGmfzkZ_12

	nop

	:l_eEWiiqOeCXkfpxOF_3
	rem-int v0, v0, v1
	goto/32 :l_xeAwpNgpzKNJYpdg_4

	nop

	:l_xeAwpNgpzKNJYpdg_4
	if-lez v0, :gl_UCbhbeWikcXHYlrA

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_UCbhbeWikcXHYlrA	goto/32 :l_qCqtyjSDDylgfKjo_5

	nop

	:l_VSwpUeRVQkPpGSTN_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_lRiSHsPbMhVVpbdn_11

	nop

	:l_EhOXxIabNNGmfzkZ_12
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_jcPbSaNGxgAsYIXd_13

	nop

	:l_gyeVRNgAMLSdZqPr_0
	const v0, 32
	goto/32 :l_kTaCfCpSnsifPqRl_1

	nop

	:l_NsTLCnkqPQmzosSU_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_kNJpxRXLhUfGufEg_8

	nop

	:l_kNJpxRXLhUfGufEg_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_USsaAqLVSfBOMoUe_9

	nop

	:l_lCrYKrcwxdrfiTwK_6
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
	goto/32 :l_NsTLCnkqPQmzosSU_7

	nop

	:l_qCqtyjSDDylgfKjo_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_lCrYKrcwxdrfiTwK_6

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_DixvEXEFckWyyWZA_0

	nop

	:l_CrdRreFvbLZdMJzj_5
    int-to-double p0, p3

	goto/32 :l_vpUogaloXgkakDcf_6

	nop

	:l_pwHcYqEghPROHMyd_3
    mul-int p2, p0, p1

	goto/32 :l_szdqoQtJpnAjaliM_4

	nop

	:l_FotJTzIrfATsZYGi_7
	goto/32 :before_first_instruction

	:l_ZAbwiSuLqHlPkaDs_2
    const/16 p1, 0xd2

	goto/32 :l_pwHcYqEghPROHMyd_3

	nop

	:l_szdqoQtJpnAjaliM_4
    add-int p3, p2, p1

	goto/32 :l_CrdRreFvbLZdMJzj_5

	nop

	:l_EFfzcQJFOwrAfZmH_1
    const/16 p0, 0x2a

	goto/32 :l_ZAbwiSuLqHlPkaDs_2

	nop

	:l_DixvEXEFckWyyWZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFfzcQJFOwrAfZmH_1

	nop

	:l_vpUogaloXgkakDcf_6
    return-void

	:after_last_instruction

	goto/32 :l_FotJTzIrfATsZYGi_7

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_QtlcFBnpqRLgHnOD_0

	nop

	:l_OpZSkJUMuqnDNUzW_2
    const/16 p1, 0xd2

	goto/32 :l_YWKhiDqEZzXMBARq_3

	nop

	:l_uTsAHjwlmJLgdWsr_1
    const/16 p0, 0x2a

	goto/32 :l_OpZSkJUMuqnDNUzW_2

	nop

	:l_QtlcFBnpqRLgHnOD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTsAHjwlmJLgdWsr_1

	nop

	:l_BGcttOxeKsSgvqyb_7
	goto/32 :before_first_instruction

	:l_GluEjEylnTzFsLuD_5
    int-to-double p0, p3

	goto/32 :l_TegYCeUjjGvVYRiE_6

	nop

	:l_gIjdPPROcvMbuCxS_4
    add-int p3, p2, p1

	goto/32 :l_GluEjEylnTzFsLuD_5

	nop

	:l_YWKhiDqEZzXMBARq_3
    mul-int p2, p0, p1

	goto/32 :l_gIjdPPROcvMbuCxS_4

	nop

	:l_TegYCeUjjGvVYRiE_6
    return-void

	:after_last_instruction

	goto/32 :l_BGcttOxeKsSgvqyb_7

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SnvSjrCAKMugEJFB_0

	nop

	:l_mFdVyMXLhmaJtdxh_1
    const/16 p0, 0x2a

	goto/32 :l_MQkUSUNosbnVbESZ_2

	nop

	:l_zXAQEdRVNjsvNFMm_3
    mul-int p2, p0, p1

	goto/32 :l_ZpqxoMMhJvHLBlsE_4

	nop

	:l_ZpqxoMMhJvHLBlsE_4
    add-int p3, p2, p1

	goto/32 :l_sIzxaWCQGgVEUTKB_5

	nop

	:l_SnvSjrCAKMugEJFB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mFdVyMXLhmaJtdxh_1

	nop

	:l_MQkUSUNosbnVbESZ_2
    const/16 p1, 0xd2

	goto/32 :l_zXAQEdRVNjsvNFMm_3

	nop

	:l_BUJDnzhfDOvqaXrV_7
	goto/32 :before_first_instruction

	:l_sIzxaWCQGgVEUTKB_5
    int-to-double p0, p3

	goto/32 :l_ntrriquKfTsWdKUL_6

	nop

	:l_ntrriquKfTsWdKUL_6
    return-void

	:after_last_instruction

	goto/32 :l_BUJDnzhfDOvqaXrV_7

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_YSthJWatyHPupZwY_0

	nop

	:l_miNoMHyxjUFiXVkB_2
	add-int v0, v0, v1
	goto/32 :l_GZEXZVdoPPkbkaWK_3

	nop

	:l_HzDVuYmHzNzWGvly_13
	goto/32 :CFXBYspolrblkbKE
	:l_pHGNLvzKYbFwfCKd_6
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
	goto/32 :l_HTEnUzfclqcIQnek_7

	nop

	:l_YSthJWatyHPupZwY_0
	const v0, 25
	goto/32 :l_OxRmbdkDIEeKPJra_1

	nop

	:l_CDePKUQaYhisHPyB_4
	if-lez v0, :gl_YAiUSwnBlGRkXCJl

	goto/32 :ogDKRfbTDgfpqMQS

	:gl_YAiUSwnBlGRkXCJl	goto/32 :l_clplWFNcAdmuKdHP_5

	nop

	:l_OxRmbdkDIEeKPJra_1
	const v1, 31
	goto/32 :l_miNoMHyxjUFiXVkB_2

	nop

	:l_aqVjzbbKlraXgokI_12
	goto/32 :before_first_instruction

	:cXrJwzRMPxrTGuay
	goto/32 :l_HzDVuYmHzNzWGvly_13

	nop

	:l_HTEnUzfclqcIQnek_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_XMQrTyoIXgiXgSsp_8

	nop

	:l_XMQrTyoIXgiXgSsp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_skslGEvfgvqKtbJE_9

	nop

	:l_IMuOyMWzhvCIJSgK_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_axjqYOKWjuBFzQuX_11

	nop

	:l_GZEXZVdoPPkbkaWK_3
	rem-int v0, v0, v1
	goto/32 :l_CDePKUQaYhisHPyB_4

	nop

	:l_clplWFNcAdmuKdHP_5
	goto/32 :cXrJwzRMPxrTGuay
	:ogDKRfbTDgfpqMQS
	:CFXBYspolrblkbKE

	goto/32 :l_pHGNLvzKYbFwfCKd_6

	nop

	:l_skslGEvfgvqKtbJE_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_IMuOyMWzhvCIJSgK_10

	nop

	:l_axjqYOKWjuBFzQuX_11
    return-object v1

	:after_last_instruction

	goto/32 :l_aqVjzbbKlraXgokI_12

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_GlTKSqGiXYeaxEMz_0

	nop

	:l_aJHATXfTJfeaRRSW_6
    return-void

	:after_last_instruction

	goto/32 :l_TfPqHDjgJeDJAQnF_7

	nop

	:l_TfPqHDjgJeDJAQnF_7
	goto/32 :before_first_instruction

	:l_pDyvxaghdTxYgJrg_1
    const/16 p0, 0x2a

	goto/32 :l_kmEeYaDlQUFNrmoI_2

	nop

	:l_GlTKSqGiXYeaxEMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDyvxaghdTxYgJrg_1

	nop

	:l_RCNeIlofWMAsTrlS_3
    mul-int p2, p0, p1

	goto/32 :l_tSEXLUJoJKqNIQnP_4

	nop

	:l_GGcWYXXbepJutKTY_5
    int-to-double p0, p3

	goto/32 :l_aJHATXfTJfeaRRSW_6

	nop

	:l_tSEXLUJoJKqNIQnP_4
    add-int p3, p2, p1

	goto/32 :l_GGcWYXXbepJutKTY_5

	nop

	:l_kmEeYaDlQUFNrmoI_2
    const/16 p1, 0xd2

	goto/32 :l_RCNeIlofWMAsTrlS_3

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_ClECOlVVfxiyIlqe_0

	nop

	:l_CGCvfITEdJhBgnvt_7
	goto/32 :before_first_instruction

	:l_ClECOlVVfxiyIlqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwSPFMhCtXhTzLIp_1

	nop

	:l_NwSPFMhCtXhTzLIp_1
    const/16 p0, 0x2a

	goto/32 :l_bbYRWmOADibSwQmd_2

	nop

	:l_MeQTsQyhBSOxRFJJ_3
    mul-int p2, p0, p1

	goto/32 :l_aizuIzbUUHUnmLVN_4

	nop

	:l_BxgBAbEQkHCNcIDU_5
    int-to-double p0, p3

	goto/32 :l_CoQqTkRGdODLfLMr_6

	nop

	:l_bbYRWmOADibSwQmd_2
    const/16 p1, 0xd2

	goto/32 :l_MeQTsQyhBSOxRFJJ_3

	nop

	:l_CoQqTkRGdODLfLMr_6
    return-void

	:after_last_instruction

	goto/32 :l_CGCvfITEdJhBgnvt_7

	nop

	:l_aizuIzbUUHUnmLVN_4
    add-int p3, p2, p1

	goto/32 :l_BxgBAbEQkHCNcIDU_5

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_yJcqDYQxfAcahopT_0

	nop

	:l_xOrupPxBqkoHZTLY_6
    return-void

	:after_last_instruction

	goto/32 :l_qSMpdexXSpRMwEsD_7

	nop

	:l_qSMpdexXSpRMwEsD_7
	goto/32 :before_first_instruction

	:l_AKeqKpfWTgJJlaYH_1
    const/16 p0, 0x2a

	goto/32 :l_DQkwuXTAGIJNyrlC_2

	nop

	:l_grxlahDJRpxvUQDA_3
    mul-int p2, p0, p1

	goto/32 :l_GhEjePBdKonqYxNu_4

	nop

	:l_DQkwuXTAGIJNyrlC_2
    const/16 p1, 0xd2

	goto/32 :l_grxlahDJRpxvUQDA_3

	nop

	:l_GhEjePBdKonqYxNu_4
    add-int p3, p2, p1

	goto/32 :l_xINEcVGqVhhueXHi_5

	nop

	:l_yJcqDYQxfAcahopT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKeqKpfWTgJJlaYH_1

	nop

	:l_xINEcVGqVhhueXHi_5
    int-to-double p0, p3

	goto/32 :l_xOrupPxBqkoHZTLY_6

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_XlIiSbEvVOoNpPBH_0

	nop

	:l_XlIiSbEvVOoNpPBH_0
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
	goto/32 :l_fEyWVgBAWGSXNqnN_1

	nop

	:l_fEyWVgBAWGSXNqnN_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_iMNLGsTSqEOTHPOA_2

	nop

	:l_iMNLGsTSqEOTHPOA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mXMcyAJedSMOHAzM_3

	nop

	:l_mXMcyAJedSMOHAzM_3
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_WsBoIWxCetQucVqB_0

	nop

	:l_WsBoIWxCetQucVqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SKIhHLceWxVAwMTz_1

	nop

	:l_XmKtLBHrVSHMANPK_7
	goto/32 :before_first_instruction

	:l_SKIhHLceWxVAwMTz_1
    const/16 p0, 0x2a

	goto/32 :l_DVkEhlwvQbFPuRNz_2

	nop

	:l_whLueqNVgNvovxHf_5
    int-to-double p0, p3

	goto/32 :l_tjqXAoLypNldBzBt_6

	nop

	:l_tjqXAoLypNldBzBt_6
    return-void

	:after_last_instruction

	goto/32 :l_XmKtLBHrVSHMANPK_7

	nop

	:l_dqvLZAqxyAggcztA_3
    mul-int p2, p0, p1

	goto/32 :l_VlvhRlxzYehpMqZN_4

	nop

	:l_VlvhRlxzYehpMqZN_4
    add-int p3, p2, p1

	goto/32 :l_whLueqNVgNvovxHf_5

	nop

	:l_DVkEhlwvQbFPuRNz_2
    const/16 p1, 0xd2

	goto/32 :l_dqvLZAqxyAggcztA_3

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_abwzqseyvCEaMBky_0

	nop

	:l_sNCbGnxxUIikmJMM_3
    mul-int p2, p0, p1

	goto/32 :l_vTaGAwIanZQgjTkw_4

	nop

	:l_syCTKMkczyHOurpX_5
    int-to-double p0, p3

	goto/32 :l_OaRrRJIPFpCdDXPd_6

	nop

	:l_vTaGAwIanZQgjTkw_4
    add-int p3, p2, p1

	goto/32 :l_syCTKMkczyHOurpX_5

	nop

	:l_OaRrRJIPFpCdDXPd_6
    return-void

	:after_last_instruction

	goto/32 :l_YncZRNSTrGPJwadN_7

	nop

	:l_evZUIxUbfhSkzoNt_1
    const/16 p0, 0x2a

	goto/32 :l_SIPrecDByWzGnXrs_2

	nop

	:l_YncZRNSTrGPJwadN_7
	goto/32 :before_first_instruction

	:l_SIPrecDByWzGnXrs_2
    const/16 p1, 0xd2

	goto/32 :l_sNCbGnxxUIikmJMM_3

	nop

	:l_abwzqseyvCEaMBky_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_evZUIxUbfhSkzoNt_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_rIMcCLCtWkDzTkyv_0

	nop

	:l_FJuJVQDuplVEIwEN_3
    mul-int p2, p0, p1

	goto/32 :l_UPDcYslvKfGciMOE_4

	nop

	:l_cEBkCimfxZrdorsF_7
	goto/32 :before_first_instruction

	:l_syJILEIeCZCZdzJF_1
    const/16 p0, 0x2a

	goto/32 :l_uhIpHRySdkUlULeV_2

	nop

	:l_MNEuOSBlaLRsEmld_5
    int-to-double p0, p3

	goto/32 :l_CHRBuOfLveRpagnw_6

	nop

	:l_UPDcYslvKfGciMOE_4
    add-int p3, p2, p1

	goto/32 :l_MNEuOSBlaLRsEmld_5

	nop

	:l_uhIpHRySdkUlULeV_2
    const/16 p1, 0xd2

	goto/32 :l_FJuJVQDuplVEIwEN_3

	nop

	:l_CHRBuOfLveRpagnw_6
    return-void

	:after_last_instruction

	goto/32 :l_cEBkCimfxZrdorsF_7

	nop

	:l_rIMcCLCtWkDzTkyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syJILEIeCZCZdzJF_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_EmTDpqENhCGOsxzc_0

	nop

	:l_BDdleMMFZtFKEzWK_4
	if-lez v0, :gl_LrjkNWLCBCvwGXeP

	goto/32 :vZPXiyQBTJrvyDQL

	:gl_LrjkNWLCBCvwGXeP	goto/32 :l_FKYSzkqHbaHwltKk_5

	nop

	:l_lnPoYJcwTaObMjOp_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_lQlhxFIGeKknbMqy_10

	nop

	:l_pmMaWGrkkdpDeDJg_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_kjrTNYDDBnJwyOZB_8

	nop

	:l_qAqbAscWkNRCjuop_11
    return-object v1

	:after_last_instruction

	goto/32 :l_WnXgwpCtQRYzoXop_12

	nop

	:l_FKYSzkqHbaHwltKk_5
	goto/32 :CfcJpSUBKmXfWvMn
	:vZPXiyQBTJrvyDQL
	:DYvTCijQTrDvliFp

	goto/32 :l_yfAKGiVhXdUSlgSq_6

	nop

	:l_PMpbrvxJpAEMOpvN_2
	add-int v0, v0, v1
	goto/32 :l_YMSMLNoEFyHrBXIi_3

	nop

	:l_EmTDpqENhCGOsxzc_0
	const v0, 4
	goto/32 :l_oDYTlAmPSyYeoaXW_1

	nop

	:l_kjrTNYDDBnJwyOZB_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_lnPoYJcwTaObMjOp_9

	nop

	:l_WnXgwpCtQRYzoXop_12
	goto/32 :before_first_instruction

	:CfcJpSUBKmXfWvMn
	goto/32 :l_sgYSEemkVfzDqYUb_13

	nop

	:l_lQlhxFIGeKknbMqy_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_qAqbAscWkNRCjuop_11

	nop

	:l_sgYSEemkVfzDqYUb_13
	goto/32 :DYvTCijQTrDvliFp
	:l_oDYTlAmPSyYeoaXW_1
	const v1, 1
	goto/32 :l_PMpbrvxJpAEMOpvN_2

	nop

	:l_YMSMLNoEFyHrBXIi_3
	rem-int v0, v0, v1
	goto/32 :l_BDdleMMFZtFKEzWK_4

	nop

	:l_yfAKGiVhXdUSlgSq_6
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
	goto/32 :l_pmMaWGrkkdpDeDJg_7

	nop

.end method
