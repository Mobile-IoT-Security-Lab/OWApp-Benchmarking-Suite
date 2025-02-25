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

	goto/32 :l_XmboktihJssIFCub_0

	nop

	:l_vtbZXGuANcPfXMGD_7
	goto/32 :before_first_instruction

	:l_pnoYpowpEtIuhYKO_3
    mul-int p2, p0, p1

	goto/32 :l_zwgyYqMPHkQoPDsN_4

	nop

	:l_zwgyYqMPHkQoPDsN_4
    add-int p3, p2, p1

	goto/32 :l_zUGUtLTMHWjbjDLL_5

	nop

	:l_aTFemsSlBkpwumre_6
    return-void

	:after_last_instruction

	goto/32 :l_vtbZXGuANcPfXMGD_7

	nop

	:l_ybHnAYExhJwiqbbg_2
    const/16 p1, 0xd2

	goto/32 :l_pnoYpowpEtIuhYKO_3

	nop

	:l_zUGUtLTMHWjbjDLL_5
    int-to-double p0, p3

	goto/32 :l_aTFemsSlBkpwumre_6

	nop

	:l_WkgUPmLnrNTejANV_1
    const/16 p0, 0x2a

	goto/32 :l_ybHnAYExhJwiqbbg_2

	nop

	:l_XmboktihJssIFCub_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkgUPmLnrNTejANV_1

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSC)V
    .locals 0

	goto/32 :l_kFhfmNPdEuPjFgqc_0

	nop

	:l_kFhfmNPdEuPjFgqc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QzKcyshbHCSjZdte_1

	nop

	:l_nluPfhrALrPrNKnu_6
    return-void

	:after_last_instruction

	goto/32 :l_ppFjApikozGaYzyY_7

	nop

	:l_ppFjApikozGaYzyY_7
	goto/32 :before_first_instruction

	:l_KKkhnKYdGdvqfUJw_2
    const/16 p1, 0xd2

	goto/32 :l_DdktJRhrByUtloUR_3

	nop

	:l_luagHZimhegyXqSc_5
    int-to-double p0, p3

	goto/32 :l_nluPfhrALrPrNKnu_6

	nop

	:l_uJgWhlhYkInDfjCY_4
    add-int p3, p2, p1

	goto/32 :l_luagHZimhegyXqSc_5

	nop

	:l_QzKcyshbHCSjZdte_1
    const/16 p0, 0x2a

	goto/32 :l_KKkhnKYdGdvqfUJw_2

	nop

	:l_DdktJRhrByUtloUR_3
    mul-int p2, p0, p1

	goto/32 :l_uJgWhlhYkInDfjCY_4

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSBI)V
    .locals 0

	goto/32 :l_CaIMoGznwwJAJYvQ_0

	nop

	:l_DUuUjPjctCbtpdir_4
    add-int p3, p2, p1

	goto/32 :l_frkoqwYoQaUguVgm_5

	nop

	:l_CaIMoGznwwJAJYvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_APLXEQHRWRtrzCEF_1

	nop

	:l_ghyZypyQdNJAYLHp_6
    return-void

	:after_last_instruction

	goto/32 :l_vIXSgvXnidgKWYPg_7

	nop

	:l_vIXSgvXnidgKWYPg_7
	goto/32 :before_first_instruction

	:l_dZpnaZKSHYuJTDTK_2
    const/16 p1, 0xd2

	goto/32 :l_ibRkIwLekspLLbwW_3

	nop

	:l_frkoqwYoQaUguVgm_5
    int-to-double p0, p3

	goto/32 :l_ghyZypyQdNJAYLHp_6

	nop

	:l_APLXEQHRWRtrzCEF_1
    const/16 p0, 0x2a

	goto/32 :l_dZpnaZKSHYuJTDTK_2

	nop

	:l_ibRkIwLekspLLbwW_3
    mul-int p2, p0, p1

	goto/32 :l_DUuUjPjctCbtpdir_4

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_TjdrrcfLXKdHwqIR_0

	nop

	:l_OYkJNsMYHyLTLFKo_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_FypSOShsdqCVVwoq_8

	nop

	:l_mQMQghLpBHNAglEH_5
	goto/32 :FUSAgbNMjJiAzlKc
	:TIizsbsOFTrgnUst
	:mwiVeUpRzbaYkmtS

	goto/32 :l_DQFbwSarXBMiNowj_6

	nop

	:l_qLwBzFwJFSXHtNOO_16
	goto/32 :mwiVeUpRzbaYkmtS
	:l_SHkcjdOJsimYydtG_2
	add-int v0, v0, v1
	goto/32 :l_HumEkxdhGosbkBai_3

	nop

	:l_CVKWNKkUusNVRHQg_15
	goto/32 :before_first_instruction

	:FUSAgbNMjJiAzlKc
	goto/32 :l_qLwBzFwJFSXHtNOO_16

	nop

	:l_DQFbwSarXBMiNowj_6
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

	goto/32 :l_OYkJNsMYHyLTLFKo_7

	nop

	:l_VdnolgXKWiZvCBjF_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_pJMjYOogcqPixalT_11

	nop

	:l_LaxWUOILdHemwoWw_1
	const v1, 26
	goto/32 :l_SHkcjdOJsimYydtG_2

	nop

	:l_HumEkxdhGosbkBai_3
	rem-int v0, v0, v1
	goto/32 :l_QcSHjlieyzkudFkX_4

	nop

	:l_QcSHjlieyzkudFkX_4
	if-lez v0, :gl_ZHcixzgeNjabibLA

	goto/32 :TIizsbsOFTrgnUst

	:gl_ZHcixzgeNjabibLA	goto/32 :l_mQMQghLpBHNAglEH_5

	nop

	:l_pJMjYOogcqPixalT_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_hAzpkedDkzdfqFxM_12

	nop

	:l_TjdrrcfLXKdHwqIR_0
	const v0, 23
	goto/32 :l_LaxWUOILdHemwoWw_1

	nop

	:l_tuXzXQSWXVcDrTLS_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_VdnolgXKWiZvCBjF_10

	nop

	:l_SXQlpMTZfpnkfPnS_14
    return-object v4

	:after_last_instruction

	goto/32 :l_CVKWNKkUusNVRHQg_15

	nop

	:l_FypSOShsdqCVVwoq_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_tuXzXQSWXVcDrTLS_9

	nop

	:l_hgJiGfHAOxclXlYy_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_SXQlpMTZfpnkfPnS_14

	nop

	:l_hAzpkedDkzdfqFxM_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hgJiGfHAOxclXlYy_13

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_rdebZGVwIJKAdgTI_0

	nop

	:l_lMMPzCIcYAyONjNM_2
    const/16 p1, 0xd2

	goto/32 :l_ZXJotQxrZBIOypXm_3

	nop

	:l_rsxXJyNxcjuacUyA_6
    return-void

	:after_last_instruction

	goto/32 :l_MYbDiIqJuOIVFeFm_7

	nop

	:l_rdebZGVwIJKAdgTI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SHuuhFhcwaWfaEAy_1

	nop

	:l_vsLzPFoncRUKoVSa_4
    add-int p3, p2, p1

	goto/32 :l_SQvkWazFLVSJfGQb_5

	nop

	:l_SHuuhFhcwaWfaEAy_1
    const/16 p0, 0x2a

	goto/32 :l_lMMPzCIcYAyONjNM_2

	nop

	:l_SQvkWazFLVSJfGQb_5
    int-to-double p0, p3

	goto/32 :l_rsxXJyNxcjuacUyA_6

	nop

	:l_ZXJotQxrZBIOypXm_3
    mul-int p2, p0, p1

	goto/32 :l_vsLzPFoncRUKoVSa_4

	nop

	:l_MYbDiIqJuOIVFeFm_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PsmFLIoqSvCStkMH_0

	nop

	:l_PsmFLIoqSvCStkMH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obUGqaloPZvcaSVi_1

	nop

	:l_qgivPhIxnFAiFEOw_5
    int-to-double p0, p3

	goto/32 :l_ljPTsJTsMShQrCKF_6

	nop

	:l_ljPTsJTsMShQrCKF_6
    return-void

	:after_last_instruction

	goto/32 :l_gMBCPIFfSGcQYIyS_7

	nop

	:l_gMBCPIFfSGcQYIyS_7
	goto/32 :before_first_instruction

	:l_hqylxqnTHqZCfsKe_4
    add-int p3, p2, p1

	goto/32 :l_qgivPhIxnFAiFEOw_5

	nop

	:l_iJhmhxAVrjBOVLhG_3
    mul-int p2, p0, p1

	goto/32 :l_hqylxqnTHqZCfsKe_4

	nop

	:l_obUGqaloPZvcaSVi_1
    const/16 p0, 0x2a

	goto/32 :l_gQJOWeQHDSRdLCKP_2

	nop

	:l_gQJOWeQHDSRdLCKP_2
    const/16 p1, 0xd2

	goto/32 :l_iJhmhxAVrjBOVLhG_3

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_FbubvgvYiJOIncLe_0

	nop

	:l_nbscCYXdLnjVaXnG_2
    const/16 p1, 0xd2

	goto/32 :l_RbqXwYEDJAkWJUXY_3

	nop

	:l_FbubvgvYiJOIncLe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JYhfyPwbfWwQJwRk_1

	nop

	:l_QrltZBGjzPyEBHAZ_7
	goto/32 :before_first_instruction

	:l_JYhfyPwbfWwQJwRk_1
    const/16 p0, 0x2a

	goto/32 :l_nbscCYXdLnjVaXnG_2

	nop

	:l_RbqXwYEDJAkWJUXY_3
    mul-int p2, p0, p1

	goto/32 :l_WqkcRcEFUrXCURjK_4

	nop

	:l_JESDmtPFuHHCslLa_5
    int-to-double p0, p3

	goto/32 :l_FpfDUzwiuJUaeuNt_6

	nop

	:l_WqkcRcEFUrXCURjK_4
    add-int p3, p2, p1

	goto/32 :l_JESDmtPFuHHCslLa_5

	nop

	:l_FpfDUzwiuJUaeuNt_6
    return-void

	:after_last_instruction

	goto/32 :l_QrltZBGjzPyEBHAZ_7

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_klDrXiaKVAZrPFMJ_0

	nop

	:l_uDVgFeajrsuHbSlO_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_WAOjcWZghXBrlqIE_15

	nop

	:l_IvOcBxdcXHvAHIGS_17
    return-object v6

	:after_last_instruction

	goto/32 :l_TQXKxFJFHBXtoSVf_18

	nop

	:l_GEnHKszCZhgmiEZu_16
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
	goto/32 :l_IvOcBxdcXHvAHIGS_17

	nop

	:l_pWocLztUOoeeTKjt_4
	if-lez v0, :gl_HccTMxaJAPAtPVLT

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_HccTMxaJAPAtPVLT	goto/32 :l_IinRHgockcxpBfho_5

	nop

	:l_QyystyPunjhDVuqa_3
	rem-int v0, v0, v1
	goto/32 :l_pWocLztUOoeeTKjt_4

	nop

	:l_BHzbRmrVzIxDFZDd_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_jLlMRrrWmocohvxd_13

	nop

	:l_VXchtZyUFywrTfNx_6
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

	goto/32 :l_pIjWItKdeApLEjkq_7

	nop

	:l_wsEOZgELymZeueUL_1
	const v1, 9
	goto/32 :l_PAsCmgoEdSHonboI_2

	nop

	:l_HwtJihwBbYEYOwbS_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xxMTRnjqIHcLKUqS_9

	nop

	:l_ARmPaixHboLAXfWF_19
	goto/32 :OMRjWNWVEHUbICJL
	:l_IinRHgockcxpBfho_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_VXchtZyUFywrTfNx_6

	nop

	:l_wLqfnYDHGkcADoQR_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_BHzbRmrVzIxDFZDd_12

	nop

	:l_xxMTRnjqIHcLKUqS_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_AUOwemjmFtQEjDeh_10

	nop

	:l_WAOjcWZghXBrlqIE_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_GEnHKszCZhgmiEZu_16

	nop

	:l_TQXKxFJFHBXtoSVf_18
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_ARmPaixHboLAXfWF_19

	nop

	:l_jLlMRrrWmocohvxd_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_uDVgFeajrsuHbSlO_14

	nop

	:l_klDrXiaKVAZrPFMJ_0
	const v0, 23
	goto/32 :l_wsEOZgELymZeueUL_1

	nop

	:l_PAsCmgoEdSHonboI_2
	add-int v0, v0, v1
	goto/32 :l_QyystyPunjhDVuqa_3

	nop

	:l_pIjWItKdeApLEjkq_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_HwtJihwBbYEYOwbS_8

	nop

	:l_AUOwemjmFtQEjDeh_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_wLqfnYDHGkcADoQR_11

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFBC)V
    .locals 0

	goto/32 :l_LSJtVyZcFAfMfXaK_0

	nop

	:l_ArqgmoabkSEqKRrq_7
	goto/32 :before_first_instruction

	:l_YVvPWfWkdikvpZun_3
    mul-int p2, p0, p1

	goto/32 :l_NxbIkFyrztJogelY_4

	nop

	:l_LSJtVyZcFAfMfXaK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZghoZGQQnLCoiYa_1

	nop

	:l_NxbIkFyrztJogelY_4
    add-int p3, p2, p1

	goto/32 :l_IhXCGAqvPXFzouLh_5

	nop

	:l_kZghoZGQQnLCoiYa_1
    const/16 p0, 0x2a

	goto/32 :l_NwHiOethYqWSjAMh_2

	nop

	:l_IhXCGAqvPXFzouLh_5
    int-to-double p0, p3

	goto/32 :l_pOtKLfTwVTZHnphZ_6

	nop

	:l_NwHiOethYqWSjAMh_2
    const/16 p1, 0xd2

	goto/32 :l_YVvPWfWkdikvpZun_3

	nop

	:l_pOtKLfTwVTZHnphZ_6
    return-void

	:after_last_instruction

	goto/32 :l_ArqgmoabkSEqKRrq_7

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BIFC)V
    .locals 0

	goto/32 :l_wVtcgWIZAMgviWxp_0

	nop

	:l_eKXsCxNTrsSPNKug_7
	goto/32 :before_first_instruction

	:l_mBDPbOhkwWIRYtNs_1
    const/16 p0, 0x2a

	goto/32 :l_kHKIbFobdGAnvcLl_2

	nop

	:l_wVtcgWIZAMgviWxp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBDPbOhkwWIRYtNs_1

	nop

	:l_qbKHOrrcQLUqKUff_6
    return-void

	:after_last_instruction

	goto/32 :l_eKXsCxNTrsSPNKug_7

	nop

	:l_kHKIbFobdGAnvcLl_2
    const/16 p1, 0xd2

	goto/32 :l_wzUiUknHJRoZZSLz_3

	nop

	:l_wzUiUknHJRoZZSLz_3
    mul-int p2, p0, p1

	goto/32 :l_iFJBTwPaqWeDkQph_4

	nop

	:l_iFJBTwPaqWeDkQph_4
    add-int p3, p2, p1

	goto/32 :l_RjsiUEnUeKKxCLNu_5

	nop

	:l_RjsiUEnUeKKxCLNu_5
    int-to-double p0, p3

	goto/32 :l_qbKHOrrcQLUqKUff_6

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_AHgqWOLaElzeEPoQ_0

	nop

	:l_XxccalYAKdEPniNm_7
	goto/32 :before_first_instruction

	:l_AHgqWOLaElzeEPoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtLAIZJffQugJqRv_1

	nop

	:l_emsNsRHuUrUJvdgD_3
    mul-int p2, p0, p1

	goto/32 :l_AUQAWGUeITItzCBU_4

	nop

	:l_AUQAWGUeITItzCBU_4
    add-int p3, p2, p1

	goto/32 :l_rRTnEPKsXxeZmTmK_5

	nop

	:l_CtLAIZJffQugJqRv_1
    const/16 p0, 0x2a

	goto/32 :l_iAAfCuuAdJKittXJ_2

	nop

	:l_rRTnEPKsXxeZmTmK_5
    int-to-double p0, p3

	goto/32 :l_rZCyFtTJsZSvxFdW_6

	nop

	:l_iAAfCuuAdJKittXJ_2
    const/16 p1, 0xd2

	goto/32 :l_emsNsRHuUrUJvdgD_3

	nop

	:l_rZCyFtTJsZSvxFdW_6
    return-void

	:after_last_instruction

	goto/32 :l_XxccalYAKdEPniNm_7

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_bWReeCykiwHhgBZC_0

	nop

	:l_cdtLTVwpTAmROsUy_14
    return-object v4

	:after_last_instruction

	goto/32 :l_jGDNGuvFVIivOUfA_15

	nop

	:l_jkjHvYPfLqUEMuqN_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_cdtLTVwpTAmROsUy_14

	nop

	:l_vapSQFggxrPdIkay_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_uGjZwatliXXaAJss_6

	nop

	:l_xDjVPaPDzylEWIVs_3
	rem-int v0, v0, v1
	goto/32 :l_lkcewioUdScVFPvk_4

	nop

	:l_YQYgJkbrTuIilSkV_1
	const v1, 11
	goto/32 :l_CzVUHWfDecAacFVp_2

	nop

	:l_bWReeCykiwHhgBZC_0
	const v0, 27
	goto/32 :l_YQYgJkbrTuIilSkV_1

	nop

	:l_fSJBquvPBFOHxSlK_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_WAbMBCWNLpuDuIev_10

	nop

	:l_BcZaggLhPZaWsrWn_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_fSJBquvPBFOHxSlK_9

	nop

	:l_WAbMBCWNLpuDuIev_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_FffipcFAnBFyZcGK_11

	nop

	:l_GgFixwkACXEURWSr_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_BcZaggLhPZaWsrWn_8

	nop

	:l_qTcFbvRNLjZGtNEv_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_jkjHvYPfLqUEMuqN_13

	nop

	:l_jGDNGuvFVIivOUfA_15
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_ulzoJabqpMThVbKz_16

	nop

	:l_ulzoJabqpMThVbKz_16
	goto/32 :RfoNiMCcFkKEyEOA
	:l_lkcewioUdScVFPvk_4
	if-lez v0, :gl_hGbrTEUjHnXoUAle

	goto/32 :iTQGPxQFmTedKsnz

	:gl_hGbrTEUjHnXoUAle	goto/32 :l_vapSQFggxrPdIkay_5

	nop

	:l_FffipcFAnBFyZcGK_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_qTcFbvRNLjZGtNEv_12

	nop

	:l_uGjZwatliXXaAJss_6
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

	goto/32 :l_GgFixwkACXEURWSr_7

	nop

	:l_CzVUHWfDecAacFVp_2
	add-int v0, v0, v1
	goto/32 :l_xDjVPaPDzylEWIVs_3

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_vZIRRHwzgIGUCxCP_0

	nop

	:l_IslfZWWSgjRoMIGi_4
    add-int p3, p2, p1

	goto/32 :l_UErEreRHiGfeZhQu_5

	nop

	:l_hvUfIRxvEkDkwDyY_6
    return-void

	:after_last_instruction

	goto/32 :l_CCaJcaPkxrwrXozP_7

	nop

	:l_UErEreRHiGfeZhQu_5
    int-to-double p0, p3

	goto/32 :l_hvUfIRxvEkDkwDyY_6

	nop

	:l_VcIcRceuywqUOEfv_2
    const/16 p1, 0xd2

	goto/32 :l_QoxumphzUbhtqNKY_3

	nop

	:l_CCaJcaPkxrwrXozP_7
	goto/32 :before_first_instruction

	:l_RTnByoyOfMYLuaGF_1
    const/16 p0, 0x2a

	goto/32 :l_VcIcRceuywqUOEfv_2

	nop

	:l_vZIRRHwzgIGUCxCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RTnByoyOfMYLuaGF_1

	nop

	:l_QoxumphzUbhtqNKY_3
    mul-int p2, p0, p1

	goto/32 :l_IslfZWWSgjRoMIGi_4

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_kZKMsZKnczXlVNDo_0

	nop

	:l_HhRTUQNNclaAWWVy_1
    const/16 p0, 0x2a

	goto/32 :l_zptSMgLLMDBiijjv_2

	nop

	:l_kZKMsZKnczXlVNDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HhRTUQNNclaAWWVy_1

	nop

	:l_yqGMMCcKQpYXBxnC_6
    return-void

	:after_last_instruction

	goto/32 :l_VGlZYolmOiKQRXXV_7

	nop

	:l_VGlZYolmOiKQRXXV_7
	goto/32 :before_first_instruction

	:l_pVRuDfVnbyXDVTme_3
    mul-int p2, p0, p1

	goto/32 :l_kxGjvVCCboTfcyrm_4

	nop

	:l_kxGjvVCCboTfcyrm_4
    add-int p3, p2, p1

	goto/32 :l_qFXZjTqxnmLaCjsh_5

	nop

	:l_qFXZjTqxnmLaCjsh_5
    int-to-double p0, p3

	goto/32 :l_yqGMMCcKQpYXBxnC_6

	nop

	:l_zptSMgLLMDBiijjv_2
    const/16 p1, 0xd2

	goto/32 :l_pVRuDfVnbyXDVTme_3

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_oWEclLQtsulCmfAV_0

	nop

	:l_TnyOWimSZrOqHIvV_4
    add-int p3, p2, p1

	goto/32 :l_IlovWVqCKfsFNbgP_5

	nop

	:l_KqChpQCkyhhZCuRX_7
	goto/32 :before_first_instruction

	:l_pWnnLlIJyCuwMGWp_3
    mul-int p2, p0, p1

	goto/32 :l_TnyOWimSZrOqHIvV_4

	nop

	:l_oWEclLQtsulCmfAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcgTwHUZJRIAtkem_1

	nop

	:l_MFbfExYdBZtBMZnE_6
    return-void

	:after_last_instruction

	goto/32 :l_KqChpQCkyhhZCuRX_7

	nop

	:l_IVKAWLvUwVsytuCa_2
    const/16 p1, 0xd2

	goto/32 :l_pWnnLlIJyCuwMGWp_3

	nop

	:l_IlovWVqCKfsFNbgP_5
    int-to-double p0, p3

	goto/32 :l_MFbfExYdBZtBMZnE_6

	nop

	:l_qcgTwHUZJRIAtkem_1
    const/16 p0, 0x2a

	goto/32 :l_IVKAWLvUwVsytuCa_2

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_OCXwAFSBVSqYSjEr_0

	nop

	:l_uQXMRSgSsIHONTtF_5
	goto/32 :gWsyKiRuDqmDUEAT
	:qfeZFoZshUKQGbgm
	:TcQhkrYqiwGgZPAq

	goto/32 :l_GvwtcdqAhroeCxUy_6

	nop

	:l_iDqGqLCxmAsTjcsE_14
	goto/32 :before_first_instruction

	:gWsyKiRuDqmDUEAT
	goto/32 :l_zttIIfjTcUepkOuH_15

	nop

	:l_SnwIvbiaokHxVwPZ_4
	if-lez v0, :gl_gDWWApKDlyUVAnnA

	goto/32 :qfeZFoZshUKQGbgm

	:gl_gDWWApKDlyUVAnnA	goto/32 :l_uQXMRSgSsIHONTtF_5

	nop

	:l_GvwtcdqAhroeCxUy_6
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
	goto/32 :l_NkkazhWkfcXgZBqp_7

	nop

	:l_MwldrPBipVeZFXjE_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_iTEPWJlYknjYOGwC_12

	nop

	:l_dDWzNCwJrivWTIQL_1
	const v1, 19
	goto/32 :l_VwCpgYktZuJxitqS_2

	nop

	:l_VwCpgYktZuJxitqS_2
	add-int v0, v0, v1
	goto/32 :l_jIySZyECJzSjPhAq_3

	nop

	:l_jIySZyECJzSjPhAq_3
	rem-int v0, v0, v1
	goto/32 :l_SnwIvbiaokHxVwPZ_4

	nop

	:l_NkkazhWkfcXgZBqp_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PLMGZoyqwRshEbfj_8

	nop

	:l_OvSTyBFjtBMdiOkm_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_MwldrPBipVeZFXjE_11

	nop

	:l_OCXwAFSBVSqYSjEr_0
	const v0, 19
	goto/32 :l_dDWzNCwJrivWTIQL_1

	nop

	:l_xfGbvchuczZmZJZo_13
    return-object v3

	:after_last_instruction

	goto/32 :l_iDqGqLCxmAsTjcsE_14

	nop

	:l_zttIIfjTcUepkOuH_15
	goto/32 :TcQhkrYqiwGgZPAq
	:l_PLMGZoyqwRshEbfj_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_NKJWzDwMyDBthwJc_9

	nop

	:l_NKJWzDwMyDBthwJc_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_OvSTyBFjtBMdiOkm_10

	nop

	:l_iTEPWJlYknjYOGwC_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_xfGbvchuczZmZJZo_13

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_pxrBHVnuTezlrjFD_0

	nop

	:l_pxrBHVnuTezlrjFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haXJWkLyKsqVPvkJ_1

	nop

	:l_KioEQgrUcsIsEonZ_5
    int-to-double p0, p3

	goto/32 :l_aKlUGvDuJOFKZEON_6

	nop

	:l_pxtGXvEQapdSlYzx_2
    const/16 p1, 0xd2

	goto/32 :l_eOHVCTfVxUWUYPuk_3

	nop

	:l_eOHVCTfVxUWUYPuk_3
    mul-int p2, p0, p1

	goto/32 :l_SkNldCNJplGedkzF_4

	nop

	:l_haXJWkLyKsqVPvkJ_1
    const/16 p0, 0x2a

	goto/32 :l_pxtGXvEQapdSlYzx_2

	nop

	:l_SkNldCNJplGedkzF_4
    add-int p3, p2, p1

	goto/32 :l_KioEQgrUcsIsEonZ_5

	nop

	:l_xNZaIKGGJEtLyiSx_7
	goto/32 :before_first_instruction

	:l_aKlUGvDuJOFKZEON_6
    return-void

	:after_last_instruction

	goto/32 :l_xNZaIKGGJEtLyiSx_7

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ozrifCLitThmiYsa_0

	nop

	:l_cxSZlZEUWkrQkhRN_5
    int-to-double p0, p3

	goto/32 :l_WNRVLqkkpTCRewYP_6

	nop

	:l_uKPlPNZHJmyssObQ_1
    const/16 p0, 0x2a

	goto/32 :l_rRjEEjdPhSufvDuj_2

	nop

	:l_sadTulgizYcJBofq_3
    mul-int p2, p0, p1

	goto/32 :l_tYGjhpjinziMnXif_4

	nop

	:l_WNRVLqkkpTCRewYP_6
    return-void

	:after_last_instruction

	goto/32 :l_SbaIMVTcfVozjErK_7

	nop

	:l_tYGjhpjinziMnXif_4
    add-int p3, p2, p1

	goto/32 :l_cxSZlZEUWkrQkhRN_5

	nop

	:l_rRjEEjdPhSufvDuj_2
    const/16 p1, 0xd2

	goto/32 :l_sadTulgizYcJBofq_3

	nop

	:l_SbaIMVTcfVozjErK_7
	goto/32 :before_first_instruction

	:l_ozrifCLitThmiYsa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKPlPNZHJmyssObQ_1

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_nEwQwdOfamiKeeCw_0

	nop

	:l_nEwQwdOfamiKeeCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSiGkAZLKCCXxPhe_1

	nop

	:l_hDPOXHgyvRUsetyn_2
    const/16 p1, 0xd2

	goto/32 :l_bWVnDYNDLFExIyDY_3

	nop

	:l_BxklymClEVxqhdZs_5
    int-to-double p0, p3

	goto/32 :l_vcyudpIoxeZqVtcf_6

	nop

	:l_BSiGkAZLKCCXxPhe_1
    const/16 p0, 0x2a

	goto/32 :l_hDPOXHgyvRUsetyn_2

	nop

	:l_bWVnDYNDLFExIyDY_3
    mul-int p2, p0, p1

	goto/32 :l_OPIEPhXilolqyWBk_4

	nop

	:l_wjiLFBiQvUWDOOOb_7
	goto/32 :before_first_instruction

	:l_vcyudpIoxeZqVtcf_6
    return-void

	:after_last_instruction

	goto/32 :l_wjiLFBiQvUWDOOOb_7

	nop

	:l_OPIEPhXilolqyWBk_4
    add-int p3, p2, p1

	goto/32 :l_BxklymClEVxqhdZs_5

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_RKBdRalgfEoendli_0

	nop

	:l_BaFLKDMfWdsJFTby_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_DKaFabqFnVCZbcKJ_10

	nop

	:l_gOfDEzBfpJybCEUf_15
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_cWJxUZewCodZmtuK_16

	nop

	:l_HkROQvVlNpGlhzxM_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_fNHFmPKzPSavtsGu_6

	nop

	:l_GtJxZQZBmcCUVYrK_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_QGlyYvCCwYbbqqoV_12

	nop

	:l_TxpcgGdTWErAKUJp_4
	if-lez v0, :gl_eChXhAsKxnYJSYiw

	goto/32 :cJgbVaEglqqwHdkp

	:gl_eChXhAsKxnYJSYiw	goto/32 :l_HkROQvVlNpGlhzxM_5

	nop

	:l_fNHFmPKzPSavtsGu_6
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

	goto/32 :l_NDahkbgJvaCPokzQ_7

	nop

	:l_dmqAgiEyYuKamBKV_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_DpzTmfIZWUNQIBka_14

	nop

	:l_uhKjOnKjICwEXMWu_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BaFLKDMfWdsJFTby_9

	nop

	:l_DpzTmfIZWUNQIBka_14
    return-object v4

	:after_last_instruction

	goto/32 :l_gOfDEzBfpJybCEUf_15

	nop

	:l_GqUwdDkYelzWhuhF_2
	add-int v0, v0, v1
	goto/32 :l_UuuIEPRVfGGLreYQ_3

	nop

	:l_UuuIEPRVfGGLreYQ_3
	rem-int v0, v0, v1
	goto/32 :l_TxpcgGdTWErAKUJp_4

	nop

	:l_DKaFabqFnVCZbcKJ_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_GtJxZQZBmcCUVYrK_11

	nop

	:l_RKBdRalgfEoendli_0
	const v0, 13
	goto/32 :l_qzeaLwAZfwpRPwec_1

	nop

	:l_NDahkbgJvaCPokzQ_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_uhKjOnKjICwEXMWu_8

	nop

	:l_cWJxUZewCodZmtuK_16
	goto/32 :oOqJDnBEaHErhIRK
	:l_QGlyYvCCwYbbqqoV_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_dmqAgiEyYuKamBKV_13

	nop

	:l_qzeaLwAZfwpRPwec_1
	const v1, 25
	goto/32 :l_GqUwdDkYelzWhuhF_2

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_uueCHLFrhGvHnFgm_0

	nop

	:l_EWRozMQQbAnWoonl_5
    int-to-double p0, p3

	goto/32 :l_VwVHiatuQXZOmULH_6

	nop

	:l_slnNfRSSRusPnmWy_4
    add-int p3, p2, p1

	goto/32 :l_EWRozMQQbAnWoonl_5

	nop

	:l_VwVHiatuQXZOmULH_6
    return-void

	:after_last_instruction

	goto/32 :l_XhgwLqEwYBTdCmns_7

	nop

	:l_qyIrofRXwNfbnCwh_3
    mul-int p2, p0, p1

	goto/32 :l_slnNfRSSRusPnmWy_4

	nop

	:l_XhgwLqEwYBTdCmns_7
	goto/32 :before_first_instruction

	:l_uueCHLFrhGvHnFgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RCIqRECLJMkqTLdV_1

	nop

	:l_YXdjzNkywYniJvMU_2
    const/16 p1, 0xd2

	goto/32 :l_qyIrofRXwNfbnCwh_3

	nop

	:l_RCIqRECLJMkqTLdV_1
    const/16 p0, 0x2a

	goto/32 :l_YXdjzNkywYniJvMU_2

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_EYtzCxEGHiGPqogi_0

	nop

	:l_cGrzzaonYExMYjAc_6
    return-void

	:after_last_instruction

	goto/32 :l_hkclpUmehJTdFzuQ_7

	nop

	:l_pqcetHvDWJCLHfiB_3
    mul-int p2, p0, p1

	goto/32 :l_GjfMDLMtdnJAOXsQ_4

	nop

	:l_EYtzCxEGHiGPqogi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbzwAUAZIeRaYMhd_1

	nop

	:l_hkclpUmehJTdFzuQ_7
	goto/32 :before_first_instruction

	:l_fFOTcJJkSePVyQey_2
    const/16 p1, 0xd2

	goto/32 :l_pqcetHvDWJCLHfiB_3

	nop

	:l_EbzwAUAZIeRaYMhd_1
    const/16 p0, 0x2a

	goto/32 :l_fFOTcJJkSePVyQey_2

	nop

	:l_GjfMDLMtdnJAOXsQ_4
    add-int p3, p2, p1

	goto/32 :l_ODLrBHQOfnWYvORR_5

	nop

	:l_ODLrBHQOfnWYvORR_5
    int-to-double p0, p3

	goto/32 :l_cGrzzaonYExMYjAc_6

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_rdIFILaycUWSWLYW_0

	nop

	:l_wKdDGqOvotjuTDhl_4
    add-int p3, p2, p1

	goto/32 :l_vBaGmRXpJCWtrrtU_5

	nop

	:l_rdIFILaycUWSWLYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQYXTavWTgOjilBE_1

	nop

	:l_BYLjSqvSLVuUwPYx_7
	goto/32 :before_first_instruction

	:l_PQYXTavWTgOjilBE_1
    const/16 p0, 0x2a

	goto/32 :l_YqcEWPNFezTaWDKj_2

	nop

	:l_vBaGmRXpJCWtrrtU_5
    int-to-double p0, p3

	goto/32 :l_HKzITToqmtoDRTCj_6

	nop

	:l_HKzITToqmtoDRTCj_6
    return-void

	:after_last_instruction

	goto/32 :l_BYLjSqvSLVuUwPYx_7

	nop

	:l_AbBPjbPBVYeDlVSy_3
    mul-int p2, p0, p1

	goto/32 :l_wKdDGqOvotjuTDhl_4

	nop

	:l_YqcEWPNFezTaWDKj_2
    const/16 p1, 0xd2

	goto/32 :l_AbBPjbPBVYeDlVSy_3

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_FIfkEStPKSzVtcKJ_0

	nop

	:l_gOwtsinzlTCDrQbW_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_DTjnFWdYDqZfAbyc_11

	nop

	:l_oUsnXaPXUKaixnAh_5
	goto/32 :DVvsIHyPBTxWKBHx
	:UQVHZpqHhVNDIDtB
	:ineBbQJxYeVUUnBR

	goto/32 :l_ILRCHabTEAzpfhxw_6

	nop

	:l_OawONpWUlDKkMWgv_2
	add-int v0, v0, v1
	goto/32 :l_ZiBqVuralumtNXfX_3

	nop

	:l_JnPPOgRmNdxYWJJv_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_QZOwHIYcwLDzxSLG_14

	nop

	:l_FIfkEStPKSzVtcKJ_0
	const v0, 27
	goto/32 :l_gijoVHmJfwJLtZPA_1

	nop

	:l_fQYZOdsBuTndMURe_15
	goto/32 :before_first_instruction

	:DVvsIHyPBTxWKBHx
	goto/32 :l_mLvPKIEKjAqYRhuC_16

	nop

	:l_QZOwHIYcwLDzxSLG_14
    return-object v4

	:after_last_instruction

	goto/32 :l_fQYZOdsBuTndMURe_15

	nop

	:l_RLnGnYkQjAnYqjuR_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_yGyHPpcuXyseQnRt_9

	nop

	:l_igUPqACRXFnJualc_4
	if-lez v0, :gl_vadpUsqjGUDHetRj

	goto/32 :UQVHZpqHhVNDIDtB

	:gl_vadpUsqjGUDHetRj	goto/32 :l_oUsnXaPXUKaixnAh_5

	nop

	:l_ILRCHabTEAzpfhxw_6
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

	goto/32 :l_KitXRbiTBFgeKFvV_7

	nop

	:l_iuJkbQgcvYlBqFRW_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JnPPOgRmNdxYWJJv_13

	nop

	:l_ZiBqVuralumtNXfX_3
	rem-int v0, v0, v1
	goto/32 :l_igUPqACRXFnJualc_4

	nop

	:l_KitXRbiTBFgeKFvV_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_RLnGnYkQjAnYqjuR_8

	nop

	:l_DTjnFWdYDqZfAbyc_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_iuJkbQgcvYlBqFRW_12

	nop

	:l_mLvPKIEKjAqYRhuC_16
	goto/32 :ineBbQJxYeVUUnBR
	:l_yGyHPpcuXyseQnRt_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_gOwtsinzlTCDrQbW_10

	nop

	:l_gijoVHmJfwJLtZPA_1
	const v1, 6
	goto/32 :l_OawONpWUlDKkMWgv_2

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_iAPwQJSYbFcGkUIG_0

	nop

	:l_YMHwoEsdtqXWgpxG_3
    mul-int p2, p0, p1

	goto/32 :l_HbAhnOcNzmffXTHc_4

	nop

	:l_FRRWOTTfdzmaVRfL_1
    const/16 p0, 0x2a

	goto/32 :l_diVEXtcLuoElsrpE_2

	nop

	:l_iwSYkKRYkAWCgTYx_6
    return-void

	:after_last_instruction

	goto/32 :l_QoUPFvHUONeaTIyo_7

	nop

	:l_iAPwQJSYbFcGkUIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FRRWOTTfdzmaVRfL_1

	nop

	:l_diVEXtcLuoElsrpE_2
    const/16 p1, 0xd2

	goto/32 :l_YMHwoEsdtqXWgpxG_3

	nop

	:l_QoUPFvHUONeaTIyo_7
	goto/32 :before_first_instruction

	:l_hWNgoruUbeqYcBch_5
    int-to-double p0, p3

	goto/32 :l_iwSYkKRYkAWCgTYx_6

	nop

	:l_HbAhnOcNzmffXTHc_4
    add-int p3, p2, p1

	goto/32 :l_hWNgoruUbeqYcBch_5

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_bafwbnpXxQPIwqJA_0

	nop

	:l_bafwbnpXxQPIwqJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LcUGdrvOeVfUXULf_1

	nop

	:l_DDzXKljyhrRYfqjo_4
    add-int p3, p2, p1

	goto/32 :l_CEovrbtxhDRUWwin_5

	nop

	:l_SJNcbUCGyZuGWtPN_6
    return-void

	:after_last_instruction

	goto/32 :l_GDMnyswKJdkloPpz_7

	nop

	:l_ZHXqESbuASdMCaed_2
    const/16 p1, 0xd2

	goto/32 :l_URbTfiUcxiaEoKfk_3

	nop

	:l_GDMnyswKJdkloPpz_7
	goto/32 :before_first_instruction

	:l_LcUGdrvOeVfUXULf_1
    const/16 p0, 0x2a

	goto/32 :l_ZHXqESbuASdMCaed_2

	nop

	:l_URbTfiUcxiaEoKfk_3
    mul-int p2, p0, p1

	goto/32 :l_DDzXKljyhrRYfqjo_4

	nop

	:l_CEovrbtxhDRUWwin_5
    int-to-double p0, p3

	goto/32 :l_SJNcbUCGyZuGWtPN_6

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_YynFuIWTETSvxtsR_0

	nop

	:l_UlRfYXmXcPJybVai_6
    return-void

	:after_last_instruction

	goto/32 :l_ajBqpRfmVFYbyamB_7

	nop

	:l_TyBqHwcpOZhfYZZk_2
    const/16 p1, 0xd2

	goto/32 :l_BqziacqFDeoCSJXf_3

	nop

	:l_QcEMtgbLNluodzQV_4
    add-int p3, p2, p1

	goto/32 :l_PaNKMfwDGkXUgTLq_5

	nop

	:l_iVgZOOKmkUOUfMmW_1
    const/16 p0, 0x2a

	goto/32 :l_TyBqHwcpOZhfYZZk_2

	nop

	:l_BqziacqFDeoCSJXf_3
    mul-int p2, p0, p1

	goto/32 :l_QcEMtgbLNluodzQV_4

	nop

	:l_YynFuIWTETSvxtsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVgZOOKmkUOUfMmW_1

	nop

	:l_PaNKMfwDGkXUgTLq_5
    int-to-double p0, p3

	goto/32 :l_UlRfYXmXcPJybVai_6

	nop

	:l_ajBqpRfmVFYbyamB_7
	goto/32 :before_first_instruction

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_rzWiyGMrVRDByOxX_0

	nop

	:l_gyeVRNgAMLSdZqPr_4
	if-lez v0, :gl_kTaCfCpSnsifPqRl

	goto/32 :QUERMLwgqXrslFtP

	:gl_kTaCfCpSnsifPqRl	goto/32 :l_buJKolmJWruTTqiY_5

	nop

	:l_lCrYKrcwxdrfiTwK_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_NsTLCnkqPQmzosSU_11

	nop

	:l_NsTLCnkqPQmzosSU_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_kNJpxRXLhUfGufEg_12

	nop

	:l_xeAwpNgpzKNJYpdg_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UCbhbeWikcXHYlrA_8

	nop

	:l_eEWiiqOeCXkfpxOF_6
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
	goto/32 :l_xeAwpNgpzKNJYpdg_7

	nop

	:l_OWlpCxDhHxXFMpQz_3
	rem-int v0, v0, v1
	goto/32 :l_gyeVRNgAMLSdZqPr_4

	nop

	:l_lRiSHsPbMhVVpbdn_15
	goto/32 :GeoruUNhEWOfCtfk
	:l_rzWiyGMrVRDByOxX_0
	const v0, 28
	goto/32 :l_mRGeEANUzgMtVfGi_1

	nop

	:l_mRGeEANUzgMtVfGi_1
	const v1, 32
	goto/32 :l_FjMegnyKVnEjojCV_2

	nop

	:l_buJKolmJWruTTqiY_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_eEWiiqOeCXkfpxOF_6

	nop

	:l_qCqtyjSDDylgfKjo_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_lCrYKrcwxdrfiTwK_10

	nop

	:l_kNJpxRXLhUfGufEg_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_USsaAqLVSfBOMoUe_13

	nop

	:l_FjMegnyKVnEjojCV_2
	add-int v0, v0, v1
	goto/32 :l_OWlpCxDhHxXFMpQz_3

	nop

	:l_VSwpUeRVQkPpGSTN_14
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_lRiSHsPbMhVVpbdn_15

	nop

	:l_USsaAqLVSfBOMoUe_13
    return-object v3

	:after_last_instruction

	goto/32 :l_VSwpUeRVQkPpGSTN_14

	nop

	:l_UCbhbeWikcXHYlrA_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_qCqtyjSDDylgfKjo_9

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_EhOXxIabNNGmfzkZ_0

	nop

	:l_ZAbwiSuLqHlPkaDs_4
    add-int p3, p2, p1

	goto/32 :l_pwHcYqEghPROHMyd_5

	nop

	:l_EFfzcQJFOwrAfZmH_3
    mul-int p2, p0, p1

	goto/32 :l_ZAbwiSuLqHlPkaDs_4

	nop

	:l_pwHcYqEghPROHMyd_5
    int-to-double p0, p3

	goto/32 :l_szdqoQtJpnAjaliM_6

	nop

	:l_DixvEXEFckWyyWZA_2
    const/16 p1, 0xd2

	goto/32 :l_EFfzcQJFOwrAfZmH_3

	nop

	:l_jcPbSaNGxgAsYIXd_1
    const/16 p0, 0x2a

	goto/32 :l_DixvEXEFckWyyWZA_2

	nop

	:l_szdqoQtJpnAjaliM_6
    return-void

	:after_last_instruction

	goto/32 :l_CrdRreFvbLZdMJzj_7

	nop

	:l_CrdRreFvbLZdMJzj_7
	goto/32 :before_first_instruction

	:l_EhOXxIabNNGmfzkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcPbSaNGxgAsYIXd_1

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_vpUogaloXgkakDcf_0

	nop

	:l_QtlcFBnpqRLgHnOD_2
    const/16 p1, 0xd2

	goto/32 :l_uTsAHjwlmJLgdWsr_3

	nop

	:l_vpUogaloXgkakDcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FotJTzIrfATsZYGi_1

	nop

	:l_YWKhiDqEZzXMBARq_5
    int-to-double p0, p3

	goto/32 :l_gIjdPPROcvMbuCxS_6

	nop

	:l_FotJTzIrfATsZYGi_1
    const/16 p0, 0x2a

	goto/32 :l_QtlcFBnpqRLgHnOD_2

	nop

	:l_GluEjEylnTzFsLuD_7
	goto/32 :before_first_instruction

	:l_gIjdPPROcvMbuCxS_6
    return-void

	:after_last_instruction

	goto/32 :l_GluEjEylnTzFsLuD_7

	nop

	:l_uTsAHjwlmJLgdWsr_3
    mul-int p2, p0, p1

	goto/32 :l_OpZSkJUMuqnDNUzW_4

	nop

	:l_OpZSkJUMuqnDNUzW_4
    add-int p3, p2, p1

	goto/32 :l_YWKhiDqEZzXMBARq_5

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TegYCeUjjGvVYRiE_0

	nop

	:l_SnvSjrCAKMugEJFB_2
    const/16 p1, 0xd2

	goto/32 :l_mFdVyMXLhmaJtdxh_3

	nop

	:l_mFdVyMXLhmaJtdxh_3
    mul-int p2, p0, p1

	goto/32 :l_MQkUSUNosbnVbESZ_4

	nop

	:l_ZpqxoMMhJvHLBlsE_6
    return-void

	:after_last_instruction

	goto/32 :l_sIzxaWCQGgVEUTKB_7

	nop

	:l_BGcttOxeKsSgvqyb_1
    const/16 p0, 0x2a

	goto/32 :l_SnvSjrCAKMugEJFB_2

	nop

	:l_TegYCeUjjGvVYRiE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGcttOxeKsSgvqyb_1

	nop

	:l_sIzxaWCQGgVEUTKB_7
	goto/32 :before_first_instruction

	:l_MQkUSUNosbnVbESZ_4
    add-int p3, p2, p1

	goto/32 :l_zXAQEdRVNjsvNFMm_5

	nop

	:l_zXAQEdRVNjsvNFMm_5
    int-to-double p0, p3

	goto/32 :l_ZpqxoMMhJvHLBlsE_6

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ntrriquKfTsWdKUL_0

	nop

	:l_skslGEvfgvqKtbJE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_IMuOyMWzhvCIJSgK_12

	nop

	:l_YAiUSwnBlGRkXCJl_6
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
	goto/32 :l_clplWFNcAdmuKdHP_7

	nop

	:l_YSthJWatyHPupZwY_2
	add-int v0, v0, v1
	goto/32 :l_OxRmbdkDIEeKPJra_3

	nop

	:l_pHGNLvzKYbFwfCKd_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_HTEnUzfclqcIQnek_9

	nop

	:l_BUJDnzhfDOvqaXrV_1
	const v1, 32
	goto/32 :l_YSthJWatyHPupZwY_2

	nop

	:l_axjqYOKWjuBFzQuX_13
	goto/32 :bUiwrcltGMSwYIXp
	:l_CDePKUQaYhisHPyB_5
	goto/32 :DuwJXhJCMockxreG
	:NYBhRPplmitszzWQ
	:bUiwrcltGMSwYIXp

	goto/32 :l_YAiUSwnBlGRkXCJl_6

	nop

	:l_OxRmbdkDIEeKPJra_3
	rem-int v0, v0, v1
	goto/32 :l_miNoMHyxjUFiXVkB_4

	nop

	:l_IMuOyMWzhvCIJSgK_12
	goto/32 :before_first_instruction

	:DuwJXhJCMockxreG
	goto/32 :l_axjqYOKWjuBFzQuX_13

	nop

	:l_miNoMHyxjUFiXVkB_4
	if-lez v0, :gl_GZEXZVdoPPkbkaWK

	goto/32 :NYBhRPplmitszzWQ

	:gl_GZEXZVdoPPkbkaWK	goto/32 :l_CDePKUQaYhisHPyB_5

	nop

	:l_clplWFNcAdmuKdHP_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_pHGNLvzKYbFwfCKd_8

	nop

	:l_HTEnUzfclqcIQnek_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_XMQrTyoIXgiXgSsp_10

	nop

	:l_ntrriquKfTsWdKUL_0
	const v0, 7
	goto/32 :l_BUJDnzhfDOvqaXrV_1

	nop

	:l_XMQrTyoIXgiXgSsp_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_skslGEvfgvqKtbJE_11

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_aqVjzbbKlraXgokI_0

	nop

	:l_HzDVuYmHzNzWGvly_1
    const/16 p0, 0x2a

	goto/32 :l_GlTKSqGiXYeaxEMz_2

	nop

	:l_aqVjzbbKlraXgokI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HzDVuYmHzNzWGvly_1

	nop

	:l_GGcWYXXbepJutKTY_7
	goto/32 :before_first_instruction

	:l_RCNeIlofWMAsTrlS_5
    int-to-double p0, p3

	goto/32 :l_tSEXLUJoJKqNIQnP_6

	nop

	:l_pDyvxaghdTxYgJrg_3
    mul-int p2, p0, p1

	goto/32 :l_kmEeYaDlQUFNrmoI_4

	nop

	:l_tSEXLUJoJKqNIQnP_6
    return-void

	:after_last_instruction

	goto/32 :l_GGcWYXXbepJutKTY_7

	nop

	:l_GlTKSqGiXYeaxEMz_2
    const/16 p1, 0xd2

	goto/32 :l_pDyvxaghdTxYgJrg_3

	nop

	:l_kmEeYaDlQUFNrmoI_4
    add-int p3, p2, p1

	goto/32 :l_RCNeIlofWMAsTrlS_5

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_aJHATXfTJfeaRRSW_0

	nop

	:l_NwSPFMhCtXhTzLIp_3
    mul-int p2, p0, p1

	goto/32 :l_bbYRWmOADibSwQmd_4

	nop

	:l_BxgBAbEQkHCNcIDU_7
	goto/32 :before_first_instruction

	:l_aizuIzbUUHUnmLVN_6
    return-void

	:after_last_instruction

	goto/32 :l_BxgBAbEQkHCNcIDU_7

	nop

	:l_aJHATXfTJfeaRRSW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfPqHDjgJeDJAQnF_1

	nop

	:l_bbYRWmOADibSwQmd_4
    add-int p3, p2, p1

	goto/32 :l_MeQTsQyhBSOxRFJJ_5

	nop

	:l_TfPqHDjgJeDJAQnF_1
    const/16 p0, 0x2a

	goto/32 :l_ClECOlVVfxiyIlqe_2

	nop

	:l_MeQTsQyhBSOxRFJJ_5
    int-to-double p0, p3

	goto/32 :l_aizuIzbUUHUnmLVN_6

	nop

	:l_ClECOlVVfxiyIlqe_2
    const/16 p1, 0xd2

	goto/32 :l_NwSPFMhCtXhTzLIp_3

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CoQqTkRGdODLfLMr_0

	nop

	:l_yJcqDYQxfAcahopT_2
    const/16 p1, 0xd2

	goto/32 :l_AKeqKpfWTgJJlaYH_3

	nop

	:l_CoQqTkRGdODLfLMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CGCvfITEdJhBgnvt_1

	nop

	:l_grxlahDJRpxvUQDA_5
    int-to-double p0, p3

	goto/32 :l_GhEjePBdKonqYxNu_6

	nop

	:l_AKeqKpfWTgJJlaYH_3
    mul-int p2, p0, p1

	goto/32 :l_DQkwuXTAGIJNyrlC_4

	nop

	:l_GhEjePBdKonqYxNu_6
    return-void

	:after_last_instruction

	goto/32 :l_xINEcVGqVhhueXHi_7

	nop

	:l_DQkwuXTAGIJNyrlC_4
    add-int p3, p2, p1

	goto/32 :l_grxlahDJRpxvUQDA_5

	nop

	:l_xINEcVGqVhhueXHi_7
	goto/32 :before_first_instruction

	:l_CGCvfITEdJhBgnvt_1
    const/16 p0, 0x2a

	goto/32 :l_yJcqDYQxfAcahopT_2

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xOrupPxBqkoHZTLY_0

	nop

	:l_WsBoIWxCetQucVqB_5
	goto/32 :rHOnvvefTPdIIzal
	:KGuLGsjMzAlKjAcR
	:dEKvBWGsjAcYhzpo

	goto/32 :l_SKIhHLceWxVAwMTz_6

	nop

	:l_VlvhRlxzYehpMqZN_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_whLueqNVgNvovxHf_10

	nop

	:l_XlIiSbEvVOoNpPBH_2
	add-int v0, v0, v1
	goto/32 :l_fEyWVgBAWGSXNqnN_3

	nop

	:l_xOrupPxBqkoHZTLY_0
	const v0, 23
	goto/32 :l_qSMpdexXSpRMwEsD_1

	nop

	:l_qSMpdexXSpRMwEsD_1
	const v1, 25
	goto/32 :l_XlIiSbEvVOoNpPBH_2

	nop

	:l_iMNLGsTSqEOTHPOA_4
	if-lez v0, :gl_mXMcyAJedSMOHAzM

	goto/32 :KGuLGsjMzAlKjAcR

	:gl_mXMcyAJedSMOHAzM	goto/32 :l_WsBoIWxCetQucVqB_5

	nop

	:l_dqvLZAqxyAggcztA_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_VlvhRlxzYehpMqZN_9

	nop

	:l_abwzqseyvCEaMBky_13
	goto/32 :dEKvBWGsjAcYhzpo
	:l_tjqXAoLypNldBzBt_11
    return-object v1

	:after_last_instruction

	goto/32 :l_XmKtLBHrVSHMANPK_12

	nop

	:l_XmKtLBHrVSHMANPK_12
	goto/32 :before_first_instruction

	:rHOnvvefTPdIIzal
	goto/32 :l_abwzqseyvCEaMBky_13

	nop

	:l_whLueqNVgNvovxHf_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_tjqXAoLypNldBzBt_11

	nop

	:l_DVkEhlwvQbFPuRNz_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_dqvLZAqxyAggcztA_8

	nop

	:l_SKIhHLceWxVAwMTz_6
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
	goto/32 :l_DVkEhlwvQbFPuRNz_7

	nop

	:l_fEyWVgBAWGSXNqnN_3
	rem-int v0, v0, v1
	goto/32 :l_iMNLGsTSqEOTHPOA_4

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_evZUIxUbfhSkzoNt_0

	nop

	:l_vTaGAwIanZQgjTkw_3
    mul-int p2, p0, p1

	goto/32 :l_syCTKMkczyHOurpX_4

	nop

	:l_YncZRNSTrGPJwadN_6
    return-void

	:after_last_instruction

	goto/32 :l_rIMcCLCtWkDzTkyv_7

	nop

	:l_syCTKMkczyHOurpX_4
    add-int p3, p2, p1

	goto/32 :l_OaRrRJIPFpCdDXPd_5

	nop

	:l_evZUIxUbfhSkzoNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIPrecDByWzGnXrs_1

	nop

	:l_sNCbGnxxUIikmJMM_2
    const/16 p1, 0xd2

	goto/32 :l_vTaGAwIanZQgjTkw_3

	nop

	:l_rIMcCLCtWkDzTkyv_7
	goto/32 :before_first_instruction

	:l_SIPrecDByWzGnXrs_1
    const/16 p0, 0x2a

	goto/32 :l_sNCbGnxxUIikmJMM_2

	nop

	:l_OaRrRJIPFpCdDXPd_5
    int-to-double p0, p3

	goto/32 :l_YncZRNSTrGPJwadN_6

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_syJILEIeCZCZdzJF_0

	nop

	:l_CHRBuOfLveRpagnw_5
    int-to-double p0, p3

	goto/32 :l_cEBkCimfxZrdorsF_6

	nop

	:l_cEBkCimfxZrdorsF_6
    return-void

	:after_last_instruction

	goto/32 :l_EmTDpqENhCGOsxzc_7

	nop

	:l_MNEuOSBlaLRsEmld_4
    add-int p3, p2, p1

	goto/32 :l_CHRBuOfLveRpagnw_5

	nop

	:l_EmTDpqENhCGOsxzc_7
	goto/32 :before_first_instruction

	:l_UPDcYslvKfGciMOE_3
    mul-int p2, p0, p1

	goto/32 :l_MNEuOSBlaLRsEmld_4

	nop

	:l_FJuJVQDuplVEIwEN_2
    const/16 p1, 0xd2

	goto/32 :l_UPDcYslvKfGciMOE_3

	nop

	:l_syJILEIeCZCZdzJF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhIpHRySdkUlULeV_1

	nop

	:l_uhIpHRySdkUlULeV_1
    const/16 p0, 0x2a

	goto/32 :l_FJuJVQDuplVEIwEN_2

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_oDYTlAmPSyYeoaXW_0

	nop

	:l_YMSMLNoEFyHrBXIi_2
    const/16 p1, 0xd2

	goto/32 :l_BDdleMMFZtFKEzWK_3

	nop

	:l_oDYTlAmPSyYeoaXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMpbrvxJpAEMOpvN_1

	nop

	:l_pmMaWGrkkdpDeDJg_7
	goto/32 :before_first_instruction

	:l_FKYSzkqHbaHwltKk_5
    int-to-double p0, p3

	goto/32 :l_yfAKGiVhXdUSlgSq_6

	nop

	:l_BDdleMMFZtFKEzWK_3
    mul-int p2, p0, p1

	goto/32 :l_LrjkNWLCBCvwGXeP_4

	nop

	:l_PMpbrvxJpAEMOpvN_1
    const/16 p0, 0x2a

	goto/32 :l_YMSMLNoEFyHrBXIi_2

	nop

	:l_yfAKGiVhXdUSlgSq_6
    return-void

	:after_last_instruction

	goto/32 :l_pmMaWGrkkdpDeDJg_7

	nop

	:l_LrjkNWLCBCvwGXeP_4
    add-int p3, p2, p1

	goto/32 :l_FKYSzkqHbaHwltKk_5

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_kjrTNYDDBnJwyOZB_0

	nop

	:l_lQlhxFIGeKknbMqy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qAqbAscWkNRCjuop_3

	nop

	:l_lnPoYJcwTaObMjOp_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_lQlhxFIGeKknbMqy_2

	nop

	:l_qAqbAscWkNRCjuop_3
	goto/32 :before_first_instruction

	:l_kjrTNYDDBnJwyOZB_0
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
	goto/32 :l_lnPoYJcwTaObMjOp_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_WnXgwpCtQRYzoXop_0

	nop

	:l_bIuSQAHnDPgUwvLH_3
    mul-int p2, p0, p1

	goto/32 :l_XYAZhePxdgtfaheL_4

	nop

	:l_WnXgwpCtQRYzoXop_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgYSEemkVfzDqYUb_1

	nop

	:l_XYAZhePxdgtfaheL_4
    add-int p3, p2, p1

	goto/32 :l_RBilpXIyWZJKbvKV_5

	nop

	:l_JhlvtVsennCdOlUI_6
    return-void

	:after_last_instruction

	goto/32 :l_aNYXcCToftIncBNF_7

	nop

	:l_aNYXcCToftIncBNF_7
	goto/32 :before_first_instruction

	:l_sgYSEemkVfzDqYUb_1
    const/16 p0, 0x2a

	goto/32 :l_YbUNCnmCefcNyspP_2

	nop

	:l_YbUNCnmCefcNyspP_2
    const/16 p1, 0xd2

	goto/32 :l_bIuSQAHnDPgUwvLH_3

	nop

	:l_RBilpXIyWZJKbvKV_5
    int-to-double p0, p3

	goto/32 :l_JhlvtVsennCdOlUI_6

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_saTZrZRmSRUvBBeS_0

	nop

	:l_saTZrZRmSRUvBBeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hpsasldcOJnOkkSS_1

	nop

	:l_hpsasldcOJnOkkSS_1
    const/16 p0, 0x2a

	goto/32 :l_UPObanbfspLBdoEm_2

	nop

	:l_mtyagzusoUETINGS_6
    return-void

	:after_last_instruction

	goto/32 :l_AmcaYRCmpveAYBCb_7

	nop

	:l_JWnfzfRASsHbyuzm_4
    add-int p3, p2, p1

	goto/32 :l_OkDbzttPjYaoeNDE_5

	nop

	:l_UPObanbfspLBdoEm_2
    const/16 p1, 0xd2

	goto/32 :l_vHuUUlKXweTPskYB_3

	nop

	:l_AmcaYRCmpveAYBCb_7
	goto/32 :before_first_instruction

	:l_vHuUUlKXweTPskYB_3
    mul-int p2, p0, p1

	goto/32 :l_JWnfzfRASsHbyuzm_4

	nop

	:l_OkDbzttPjYaoeNDE_5
    int-to-double p0, p3

	goto/32 :l_mtyagzusoUETINGS_6

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_YNABcquRbwvGQVgC_0

	nop

	:l_XtFHMRJoHIvTuqUG_6
    return-void

	:after_last_instruction

	goto/32 :l_ssmshKIePMaZlZII_7

	nop

	:l_YNABcquRbwvGQVgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uhGpixWzVuLgSZkU_1

	nop

	:l_ZobNiTrbUtnpufvl_4
    add-int p3, p2, p1

	goto/32 :l_YWSHYGkWIsivwLay_5

	nop

	:l_uhGpixWzVuLgSZkU_1
    const/16 p0, 0x2a

	goto/32 :l_DmBQITlTYGIEIwpo_2

	nop

	:l_YWSHYGkWIsivwLay_5
    int-to-double p0, p3

	goto/32 :l_XtFHMRJoHIvTuqUG_6

	nop

	:l_npxdqBpwqxPiwFBq_3
    mul-int p2, p0, p1

	goto/32 :l_ZobNiTrbUtnpufvl_4

	nop

	:l_DmBQITlTYGIEIwpo_2
    const/16 p1, 0xd2

	goto/32 :l_npxdqBpwqxPiwFBq_3

	nop

	:l_ssmshKIePMaZlZII_7
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_nODNKGshlLfNeGpv_0

	nop

	:l_jxTupEhsbWdXrSsA_5
	goto/32 :GftkSZqJvspKgXdR
	:MZroorlYyYlVlDnX
	:sWaVhHwQfrRfLnmw

	goto/32 :l_jCAmfVrOAgdNGfAp_6

	nop

	:l_PvrfWcskyZvjoXcL_3
	rem-int v0, v0, v1
	goto/32 :l_hbrdAXAlReuJLKCr_4

	nop

	:l_faJSuZpoRUhoodAf_1
	const v1, 20
	goto/32 :l_UxGzizRvqjkXRLVY_2

	nop

	:l_BDeNnxVUMRHPfPNW_12
	goto/32 :before_first_instruction

	:GftkSZqJvspKgXdR
	goto/32 :l_LUxIPmDnjfUPzQxK_13

	nop

	:l_hbrdAXAlReuJLKCr_4
	if-lez v0, :gl_ebvRbzSzTxJdkxvt

	goto/32 :MZroorlYyYlVlDnX

	:gl_ebvRbzSzTxJdkxvt	goto/32 :l_jxTupEhsbWdXrSsA_5

	nop

	:l_ymUHlkDslFavwkBf_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_WtAuzmcnvGLuydbf_10

	nop

	:l_WopywiYPnJSTDSPX_11
    return-object v1

	:after_last_instruction

	goto/32 :l_BDeNnxVUMRHPfPNW_12

	nop

	:l_ACfGevErHveNVxBV_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_HxTERzEsfzpiGbJm_8

	nop

	:l_HxTERzEsfzpiGbJm_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_ymUHlkDslFavwkBf_9

	nop

	:l_jCAmfVrOAgdNGfAp_6
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
	goto/32 :l_ACfGevErHveNVxBV_7

	nop

	:l_WtAuzmcnvGLuydbf_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_WopywiYPnJSTDSPX_11

	nop

	:l_nODNKGshlLfNeGpv_0
	const v0, 27
	goto/32 :l_faJSuZpoRUhoodAf_1

	nop

	:l_LUxIPmDnjfUPzQxK_13
	goto/32 :sWaVhHwQfrRfLnmw
	:l_UxGzizRvqjkXRLVY_2
	add-int v0, v0, v1
	goto/32 :l_PvrfWcskyZvjoXcL_3

	nop

.end method
