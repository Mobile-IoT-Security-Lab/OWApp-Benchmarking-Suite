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

	goto/32 :l_PaNKMfwDGkXUgTLq_0

	nop

	:l_UlRfYXmXcPJybVai_1
    const/16 p0, 0x2a

	goto/32 :l_ajBqpRfmVFYbyamB_2

	nop

	:l_FjMegnyKVnEjojCV_5
    int-to-double p0, p3

	goto/32 :l_OWlpCxDhHxXFMpQz_6

	nop

	:l_rzWiyGMrVRDByOxX_3
    mul-int p2, p0, p1

	goto/32 :l_mRGeEANUzgMtVfGi_4

	nop

	:l_PaNKMfwDGkXUgTLq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UlRfYXmXcPJybVai_1

	nop

	:l_gyeVRNgAMLSdZqPr_7
	goto/32 :before_first_instruction

	:l_OWlpCxDhHxXFMpQz_6
    return-void

	:after_last_instruction

	goto/32 :l_gyeVRNgAMLSdZqPr_7

	nop

	:l_mRGeEANUzgMtVfGi_4
    add-int p3, p2, p1

	goto/32 :l_FjMegnyKVnEjojCV_5

	nop

	:l_ajBqpRfmVFYbyamB_2
    const/16 p1, 0xd2

	goto/32 :l_rzWiyGMrVRDByOxX_3

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSC)V
    .locals 0

	goto/32 :l_kTaCfCpSnsifPqRl_0

	nop

	:l_eEWiiqOeCXkfpxOF_2
    const/16 p1, 0xd2

	goto/32 :l_xeAwpNgpzKNJYpdg_3

	nop

	:l_NsTLCnkqPQmzosSU_7
	goto/32 :before_first_instruction

	:l_xeAwpNgpzKNJYpdg_3
    mul-int p2, p0, p1

	goto/32 :l_UCbhbeWikcXHYlrA_4

	nop

	:l_qCqtyjSDDylgfKjo_5
    int-to-double p0, p3

	goto/32 :l_lCrYKrcwxdrfiTwK_6

	nop

	:l_lCrYKrcwxdrfiTwK_6
    return-void

	:after_last_instruction

	goto/32 :l_NsTLCnkqPQmzosSU_7

	nop

	:l_UCbhbeWikcXHYlrA_4
    add-int p3, p2, p1

	goto/32 :l_qCqtyjSDDylgfKjo_5

	nop

	:l_buJKolmJWruTTqiY_1
    const/16 p0, 0x2a

	goto/32 :l_eEWiiqOeCXkfpxOF_2

	nop

	:l_kTaCfCpSnsifPqRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buJKolmJWruTTqiY_1

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSBI)V
    .locals 0

	goto/32 :l_kNJpxRXLhUfGufEg_0

	nop

	:l_jcPbSaNGxgAsYIXd_5
    int-to-double p0, p3

	goto/32 :l_DixvEXEFckWyyWZA_6

	nop

	:l_DixvEXEFckWyyWZA_6
    return-void

	:after_last_instruction

	goto/32 :l_EFfzcQJFOwrAfZmH_7

	nop

	:l_VSwpUeRVQkPpGSTN_2
    const/16 p1, 0xd2

	goto/32 :l_lRiSHsPbMhVVpbdn_3

	nop

	:l_lRiSHsPbMhVVpbdn_3
    mul-int p2, p0, p1

	goto/32 :l_EhOXxIabNNGmfzkZ_4

	nop

	:l_EhOXxIabNNGmfzkZ_4
    add-int p3, p2, p1

	goto/32 :l_jcPbSaNGxgAsYIXd_5

	nop

	:l_USsaAqLVSfBOMoUe_1
    const/16 p0, 0x2a

	goto/32 :l_VSwpUeRVQkPpGSTN_2

	nop

	:l_EFfzcQJFOwrAfZmH_7
	goto/32 :before_first_instruction

	:l_kNJpxRXLhUfGufEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_USsaAqLVSfBOMoUe_1

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_ZAbwiSuLqHlPkaDs_0

	nop

	:l_BGcttOxeKsSgvqyb_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_SnvSjrCAKMugEJFB_13

	nop

	:l_gIjdPPROcvMbuCxS_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_GluEjEylnTzFsLuD_10

	nop

	:l_CrdRreFvbLZdMJzj_3
	rem-int v0, v0, v1
	goto/32 :l_vpUogaloXgkakDcf_4

	nop

	:l_OpZSkJUMuqnDNUzW_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_YWKhiDqEZzXMBARq_8

	nop

	:l_SnvSjrCAKMugEJFB_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_mFdVyMXLhmaJtdxh_14

	nop

	:l_vpUogaloXgkakDcf_4
	if-lez v0, :gl_FotJTzIrfATsZYGi

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_FotJTzIrfATsZYGi	goto/32 :l_QtlcFBnpqRLgHnOD_5

	nop

	:l_GluEjEylnTzFsLuD_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_TegYCeUjjGvVYRiE_11

	nop

	:l_pwHcYqEghPROHMyd_1
	const v1, 16
	goto/32 :l_szdqoQtJpnAjaliM_2

	nop

	:l_ZAbwiSuLqHlPkaDs_0
	const v0, 14
	goto/32 :l_pwHcYqEghPROHMyd_1

	nop

	:l_zXAQEdRVNjsvNFMm_16
	goto/32 :JwnsixpOBxzguDYO
	:l_uTsAHjwlmJLgdWsr_6
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

	goto/32 :l_OpZSkJUMuqnDNUzW_7

	nop

	:l_MQkUSUNosbnVbESZ_15
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_zXAQEdRVNjsvNFMm_16

	nop

	:l_szdqoQtJpnAjaliM_2
	add-int v0, v0, v1
	goto/32 :l_CrdRreFvbLZdMJzj_3

	nop

	:l_YWKhiDqEZzXMBARq_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gIjdPPROcvMbuCxS_9

	nop

	:l_mFdVyMXLhmaJtdxh_14
    return-object v4

	:after_last_instruction

	goto/32 :l_MQkUSUNosbnVbESZ_15

	nop

	:l_QtlcFBnpqRLgHnOD_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_uTsAHjwlmJLgdWsr_6

	nop

	:l_TegYCeUjjGvVYRiE_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_BGcttOxeKsSgvqyb_12

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_ZpqxoMMhJvHLBlsE_0

	nop

	:l_ZpqxoMMhJvHLBlsE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sIzxaWCQGgVEUTKB_1

	nop

	:l_GZEXZVdoPPkbkaWK_7
	goto/32 :before_first_instruction

	:l_sIzxaWCQGgVEUTKB_1
    const/16 p0, 0x2a

	goto/32 :l_ntrriquKfTsWdKUL_2

	nop

	:l_ntrriquKfTsWdKUL_2
    const/16 p1, 0xd2

	goto/32 :l_BUJDnzhfDOvqaXrV_3

	nop

	:l_OxRmbdkDIEeKPJra_5
    int-to-double p0, p3

	goto/32 :l_miNoMHyxjUFiXVkB_6

	nop

	:l_BUJDnzhfDOvqaXrV_3
    mul-int p2, p0, p1

	goto/32 :l_YSthJWatyHPupZwY_4

	nop

	:l_miNoMHyxjUFiXVkB_6
    return-void

	:after_last_instruction

	goto/32 :l_GZEXZVdoPPkbkaWK_7

	nop

	:l_YSthJWatyHPupZwY_4
    add-int p3, p2, p1

	goto/32 :l_OxRmbdkDIEeKPJra_5

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CDePKUQaYhisHPyB_0

	nop

	:l_skslGEvfgvqKtbJE_6
    return-void

	:after_last_instruction

	goto/32 :l_IMuOyMWzhvCIJSgK_7

	nop

	:l_YAiUSwnBlGRkXCJl_1
    const/16 p0, 0x2a

	goto/32 :l_clplWFNcAdmuKdHP_2

	nop

	:l_clplWFNcAdmuKdHP_2
    const/16 p1, 0xd2

	goto/32 :l_pHGNLvzKYbFwfCKd_3

	nop

	:l_CDePKUQaYhisHPyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAiUSwnBlGRkXCJl_1

	nop

	:l_XMQrTyoIXgiXgSsp_5
    int-to-double p0, p3

	goto/32 :l_skslGEvfgvqKtbJE_6

	nop

	:l_IMuOyMWzhvCIJSgK_7
	goto/32 :before_first_instruction

	:l_HTEnUzfclqcIQnek_4
    add-int p3, p2, p1

	goto/32 :l_XMQrTyoIXgiXgSsp_5

	nop

	:l_pHGNLvzKYbFwfCKd_3
    mul-int p2, p0, p1

	goto/32 :l_HTEnUzfclqcIQnek_4

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_axjqYOKWjuBFzQuX_0

	nop

	:l_kmEeYaDlQUFNrmoI_5
    int-to-double p0, p3

	goto/32 :l_RCNeIlofWMAsTrlS_6

	nop

	:l_GlTKSqGiXYeaxEMz_3
    mul-int p2, p0, p1

	goto/32 :l_pDyvxaghdTxYgJrg_4

	nop

	:l_RCNeIlofWMAsTrlS_6
    return-void

	:after_last_instruction

	goto/32 :l_tSEXLUJoJKqNIQnP_7

	nop

	:l_aqVjzbbKlraXgokI_1
    const/16 p0, 0x2a

	goto/32 :l_HzDVuYmHzNzWGvly_2

	nop

	:l_tSEXLUJoJKqNIQnP_7
	goto/32 :before_first_instruction

	:l_axjqYOKWjuBFzQuX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqVjzbbKlraXgokI_1

	nop

	:l_HzDVuYmHzNzWGvly_2
    const/16 p1, 0xd2

	goto/32 :l_GlTKSqGiXYeaxEMz_3

	nop

	:l_pDyvxaghdTxYgJrg_4
    add-int p3, p2, p1

	goto/32 :l_kmEeYaDlQUFNrmoI_5

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_GGcWYXXbepJutKTY_0

	nop

	:l_ClECOlVVfxiyIlqe_3
	rem-int v0, v0, v1
	goto/32 :l_NwSPFMhCtXhTzLIp_4

	nop

	:l_aJHATXfTJfeaRRSW_1
	const v1, 2
	goto/32 :l_TfPqHDjgJeDJAQnF_2

	nop

	:l_GhEjePBdKonqYxNu_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_xINEcVGqVhhueXHi_15

	nop

	:l_aizuIzbUUHUnmLVN_6
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

	goto/32 :l_BxgBAbEQkHCNcIDU_7

	nop

	:l_CoQqTkRGdODLfLMr_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CGCvfITEdJhBgnvt_9

	nop

	:l_NwSPFMhCtXhTzLIp_4
	if-lez v0, :gl_bbYRWmOADibSwQmd

	goto/32 :GBMsTLhBgHYyalGR

	:gl_bbYRWmOADibSwQmd	goto/32 :l_MeQTsQyhBSOxRFJJ_5

	nop

	:l_XlIiSbEvVOoNpPBH_18
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_fEyWVgBAWGSXNqnN_19

	nop

	:l_AKeqKpfWTgJJlaYH_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_DQkwuXTAGIJNyrlC_12

	nop

	:l_fEyWVgBAWGSXNqnN_19
	goto/32 :qXrRQANVfHeSYSly
	:l_GGcWYXXbepJutKTY_0
	const v0, 9
	goto/32 :l_aJHATXfTJfeaRRSW_1

	nop

	:l_grxlahDJRpxvUQDA_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_GhEjePBdKonqYxNu_14

	nop

	:l_xINEcVGqVhhueXHi_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_xOrupPxBqkoHZTLY_16

	nop

	:l_yJcqDYQxfAcahopT_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_AKeqKpfWTgJJlaYH_11

	nop

	:l_CGCvfITEdJhBgnvt_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_yJcqDYQxfAcahopT_10

	nop

	:l_xOrupPxBqkoHZTLY_16
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
	goto/32 :l_qSMpdexXSpRMwEsD_17

	nop

	:l_qSMpdexXSpRMwEsD_17
    return-object v6

	:after_last_instruction

	goto/32 :l_XlIiSbEvVOoNpPBH_18

	nop

	:l_BxgBAbEQkHCNcIDU_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_CoQqTkRGdODLfLMr_8

	nop

	:l_TfPqHDjgJeDJAQnF_2
	add-int v0, v0, v1
	goto/32 :l_ClECOlVVfxiyIlqe_3

	nop

	:l_DQkwuXTAGIJNyrlC_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_grxlahDJRpxvUQDA_13

	nop

	:l_MeQTsQyhBSOxRFJJ_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_aizuIzbUUHUnmLVN_6

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFBC)V
    .locals 0

	goto/32 :l_iMNLGsTSqEOTHPOA_0

	nop

	:l_DVkEhlwvQbFPuRNz_4
    add-int p3, p2, p1

	goto/32 :l_dqvLZAqxyAggcztA_5

	nop

	:l_SKIhHLceWxVAwMTz_3
    mul-int p2, p0, p1

	goto/32 :l_DVkEhlwvQbFPuRNz_4

	nop

	:l_dqvLZAqxyAggcztA_5
    int-to-double p0, p3

	goto/32 :l_VlvhRlxzYehpMqZN_6

	nop

	:l_WsBoIWxCetQucVqB_2
    const/16 p1, 0xd2

	goto/32 :l_SKIhHLceWxVAwMTz_3

	nop

	:l_whLueqNVgNvovxHf_7
	goto/32 :before_first_instruction

	:l_mXMcyAJedSMOHAzM_1
    const/16 p0, 0x2a

	goto/32 :l_WsBoIWxCetQucVqB_2

	nop

	:l_iMNLGsTSqEOTHPOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXMcyAJedSMOHAzM_1

	nop

	:l_VlvhRlxzYehpMqZN_6
    return-void

	:after_last_instruction

	goto/32 :l_whLueqNVgNvovxHf_7

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BIFC)V
    .locals 0

	goto/32 :l_tjqXAoLypNldBzBt_0

	nop

	:l_evZUIxUbfhSkzoNt_3
    mul-int p2, p0, p1

	goto/32 :l_SIPrecDByWzGnXrs_4

	nop

	:l_tjqXAoLypNldBzBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmKtLBHrVSHMANPK_1

	nop

	:l_vTaGAwIanZQgjTkw_6
    return-void

	:after_last_instruction

	goto/32 :l_syCTKMkczyHOurpX_7

	nop

	:l_abwzqseyvCEaMBky_2
    const/16 p1, 0xd2

	goto/32 :l_evZUIxUbfhSkzoNt_3

	nop

	:l_SIPrecDByWzGnXrs_4
    add-int p3, p2, p1

	goto/32 :l_sNCbGnxxUIikmJMM_5

	nop

	:l_XmKtLBHrVSHMANPK_1
    const/16 p0, 0x2a

	goto/32 :l_abwzqseyvCEaMBky_2

	nop

	:l_sNCbGnxxUIikmJMM_5
    int-to-double p0, p3

	goto/32 :l_vTaGAwIanZQgjTkw_6

	nop

	:l_syCTKMkczyHOurpX_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_OaRrRJIPFpCdDXPd_0

	nop

	:l_UPDcYslvKfGciMOE_6
    return-void

	:after_last_instruction

	goto/32 :l_MNEuOSBlaLRsEmld_7

	nop

	:l_YncZRNSTrGPJwadN_1
    const/16 p0, 0x2a

	goto/32 :l_rIMcCLCtWkDzTkyv_2

	nop

	:l_uhIpHRySdkUlULeV_4
    add-int p3, p2, p1

	goto/32 :l_FJuJVQDuplVEIwEN_5

	nop

	:l_rIMcCLCtWkDzTkyv_2
    const/16 p1, 0xd2

	goto/32 :l_syJILEIeCZCZdzJF_3

	nop

	:l_FJuJVQDuplVEIwEN_5
    int-to-double p0, p3

	goto/32 :l_UPDcYslvKfGciMOE_6

	nop

	:l_syJILEIeCZCZdzJF_3
    mul-int p2, p0, p1

	goto/32 :l_uhIpHRySdkUlULeV_4

	nop

	:l_OaRrRJIPFpCdDXPd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YncZRNSTrGPJwadN_1

	nop

	:l_MNEuOSBlaLRsEmld_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_CHRBuOfLveRpagnw_0

	nop

	:l_YbUNCnmCefcNyspP_16
	goto/32 :fsPAuoiuRDajznKU
	:l_CHRBuOfLveRpagnw_0
	const v0, 2
	goto/32 :l_cEBkCimfxZrdorsF_1

	nop

	:l_qAqbAscWkNRCjuop_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_WnXgwpCtQRYzoXop_14

	nop

	:l_WnXgwpCtQRYzoXop_14
    return-object v4

	:after_last_instruction

	goto/32 :l_sgYSEemkVfzDqYUb_15

	nop

	:l_BDdleMMFZtFKEzWK_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_LrjkNWLCBCvwGXeP_6

	nop

	:l_pmMaWGrkkdpDeDJg_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_kjrTNYDDBnJwyOZB_10

	nop

	:l_PMpbrvxJpAEMOpvN_4
	if-lez v0, :gl_YMSMLNoEFyHrBXIi

	goto/32 :stDEpqgCQElgGtVF

	:gl_YMSMLNoEFyHrBXIi	goto/32 :l_BDdleMMFZtFKEzWK_5

	nop

	:l_lQlhxFIGeKknbMqy_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_qAqbAscWkNRCjuop_13

	nop

	:l_oDYTlAmPSyYeoaXW_3
	rem-int v0, v0, v1
	goto/32 :l_PMpbrvxJpAEMOpvN_4

	nop

	:l_kjrTNYDDBnJwyOZB_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_lnPoYJcwTaObMjOp_11

	nop

	:l_EmTDpqENhCGOsxzc_2
	add-int v0, v0, v1
	goto/32 :l_oDYTlAmPSyYeoaXW_3

	nop

	:l_FKYSzkqHbaHwltKk_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_yfAKGiVhXdUSlgSq_8

	nop

	:l_cEBkCimfxZrdorsF_1
	const v1, 13
	goto/32 :l_EmTDpqENhCGOsxzc_2

	nop

	:l_LrjkNWLCBCvwGXeP_6
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

	goto/32 :l_FKYSzkqHbaHwltKk_7

	nop

	:l_sgYSEemkVfzDqYUb_15
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_YbUNCnmCefcNyspP_16

	nop

	:l_yfAKGiVhXdUSlgSq_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pmMaWGrkkdpDeDJg_9

	nop

	:l_lnPoYJcwTaObMjOp_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_lQlhxFIGeKknbMqy_12

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_bIuSQAHnDPgUwvLH_0

	nop

	:l_hpsasldcOJnOkkSS_6
    return-void

	:after_last_instruction

	goto/32 :l_UPObanbfspLBdoEm_7

	nop

	:l_RBilpXIyWZJKbvKV_2
    const/16 p1, 0xd2

	goto/32 :l_JhlvtVsennCdOlUI_3

	nop

	:l_aNYXcCToftIncBNF_4
    add-int p3, p2, p1

	goto/32 :l_saTZrZRmSRUvBBeS_5

	nop

	:l_JhlvtVsennCdOlUI_3
    mul-int p2, p0, p1

	goto/32 :l_aNYXcCToftIncBNF_4

	nop

	:l_UPObanbfspLBdoEm_7
	goto/32 :before_first_instruction

	:l_saTZrZRmSRUvBBeS_5
    int-to-double p0, p3

	goto/32 :l_hpsasldcOJnOkkSS_6

	nop

	:l_XYAZhePxdgtfaheL_1
    const/16 p0, 0x2a

	goto/32 :l_RBilpXIyWZJKbvKV_2

	nop

	:l_bIuSQAHnDPgUwvLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XYAZhePxdgtfaheL_1

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_vHuUUlKXweTPskYB_0

	nop

	:l_OkDbzttPjYaoeNDE_2
    const/16 p1, 0xd2

	goto/32 :l_mtyagzusoUETINGS_3

	nop

	:l_vHuUUlKXweTPskYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWnfzfRASsHbyuzm_1

	nop

	:l_AmcaYRCmpveAYBCb_4
    add-int p3, p2, p1

	goto/32 :l_YNABcquRbwvGQVgC_5

	nop

	:l_mtyagzusoUETINGS_3
    mul-int p2, p0, p1

	goto/32 :l_AmcaYRCmpveAYBCb_4

	nop

	:l_YNABcquRbwvGQVgC_5
    int-to-double p0, p3

	goto/32 :l_uhGpixWzVuLgSZkU_6

	nop

	:l_JWnfzfRASsHbyuzm_1
    const/16 p0, 0x2a

	goto/32 :l_OkDbzttPjYaoeNDE_2

	nop

	:l_DmBQITlTYGIEIwpo_7
	goto/32 :before_first_instruction

	:l_uhGpixWzVuLgSZkU_6
    return-void

	:after_last_instruction

	goto/32 :l_DmBQITlTYGIEIwpo_7

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_npxdqBpwqxPiwFBq_0

	nop

	:l_faJSuZpoRUhoodAf_6
    return-void

	:after_last_instruction

	goto/32 :l_UxGzizRvqjkXRLVY_7

	nop

	:l_YWSHYGkWIsivwLay_2
    const/16 p1, 0xd2

	goto/32 :l_XtFHMRJoHIvTuqUG_3

	nop

	:l_ZobNiTrbUtnpufvl_1
    const/16 p0, 0x2a

	goto/32 :l_YWSHYGkWIsivwLay_2

	nop

	:l_npxdqBpwqxPiwFBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZobNiTrbUtnpufvl_1

	nop

	:l_XtFHMRJoHIvTuqUG_3
    mul-int p2, p0, p1

	goto/32 :l_ssmshKIePMaZlZII_4

	nop

	:l_ssmshKIePMaZlZII_4
    add-int p3, p2, p1

	goto/32 :l_nODNKGshlLfNeGpv_5

	nop

	:l_nODNKGshlLfNeGpv_5
    int-to-double p0, p3

	goto/32 :l_faJSuZpoRUhoodAf_6

	nop

	:l_UxGzizRvqjkXRLVY_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_PvrfWcskyZvjoXcL_0

	nop

	:l_yFLrEJgJuXXBPzYv_14
	goto/32 :before_first_instruction

	:qukbeaiKLOAqQrNp
	goto/32 :l_LkElqsvDGpLvKDQy_15

	nop

	:l_ymUHlkDslFavwkBf_6
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
	goto/32 :l_WtAuzmcnvGLuydbf_7

	nop

	:l_wAFaTldaxYUmzHQJ_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_lXjnhuntBHmiRJMb_13

	nop

	:l_BDeNnxVUMRHPfPNW_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_LUxIPmDnjfUPzQxK_10

	nop

	:l_aHknhXHCrkWOETOk_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_wAFaTldaxYUmzHQJ_12

	nop

	:l_jCAmfVrOAgdNGfAp_4
	if-lez v0, :gl_ACfGevErHveNVxBV

	goto/32 :QjiyEPzHRNIfaobA

	:gl_ACfGevErHveNVxBV	goto/32 :l_HxTERzEsfzpiGbJm_5

	nop

	:l_WopywiYPnJSTDSPX_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_BDeNnxVUMRHPfPNW_9

	nop

	:l_LkElqsvDGpLvKDQy_15
	goto/32 :riKHBcBfFpGVzDJp
	:l_PvrfWcskyZvjoXcL_0
	const v0, 21
	goto/32 :l_hbrdAXAlReuJLKCr_1

	nop

	:l_HxTERzEsfzpiGbJm_5
	goto/32 :qukbeaiKLOAqQrNp
	:QjiyEPzHRNIfaobA
	:riKHBcBfFpGVzDJp

	goto/32 :l_ymUHlkDslFavwkBf_6

	nop

	:l_hbrdAXAlReuJLKCr_1
	const v1, 19
	goto/32 :l_ebvRbzSzTxJdkxvt_2

	nop

	:l_jxTupEhsbWdXrSsA_3
	rem-int v0, v0, v1
	goto/32 :l_jCAmfVrOAgdNGfAp_4

	nop

	:l_lXjnhuntBHmiRJMb_13
    return-object v3

	:after_last_instruction

	goto/32 :l_yFLrEJgJuXXBPzYv_14

	nop

	:l_ebvRbzSzTxJdkxvt_2
	add-int v0, v0, v1
	goto/32 :l_jxTupEhsbWdXrSsA_3

	nop

	:l_LUxIPmDnjfUPzQxK_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_aHknhXHCrkWOETOk_11

	nop

	:l_WtAuzmcnvGLuydbf_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WopywiYPnJSTDSPX_8

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_jloYgEifiaubkqjL_0

	nop

	:l_DNXCMJeEfpnAlybt_3
    mul-int p2, p0, p1

	goto/32 :l_zIQhIgkDyNVmfekw_4

	nop

	:l_jloYgEifiaubkqjL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxLGAARcIVYsnUdY_1

	nop

	:l_yyOBWtMMgIoTirPj_7
	goto/32 :before_first_instruction

	:l_UCEPabYEAlhvHVIu_2
    const/16 p1, 0xd2

	goto/32 :l_DNXCMJeEfpnAlybt_3

	nop

	:l_OxLGAARcIVYsnUdY_1
    const/16 p0, 0x2a

	goto/32 :l_UCEPabYEAlhvHVIu_2

	nop

	:l_sAQHSaqGKYyIlOBc_5
    int-to-double p0, p3

	goto/32 :l_fzmvSEZiCMCpKRPI_6

	nop

	:l_zIQhIgkDyNVmfekw_4
    add-int p3, p2, p1

	goto/32 :l_sAQHSaqGKYyIlOBc_5

	nop

	:l_fzmvSEZiCMCpKRPI_6
    return-void

	:after_last_instruction

	goto/32 :l_yyOBWtMMgIoTirPj_7

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_lbMZigjsfqxjhELO_0

	nop

	:l_mwcTzpSXZjMYXnsR_1
    const/16 p0, 0x2a

	goto/32 :l_IeWJUWyQZGQwauWG_2

	nop

	:l_QCGdyPOWmFmTxCwu_7
	goto/32 :before_first_instruction

	:l_oAysRunGghcuyesT_5
    int-to-double p0, p3

	goto/32 :l_XkgNTQhOWNCTHbJU_6

	nop

	:l_PjUpliaiwqHUtfur_4
    add-int p3, p2, p1

	goto/32 :l_oAysRunGghcuyesT_5

	nop

	:l_IeWJUWyQZGQwauWG_2
    const/16 p1, 0xd2

	goto/32 :l_zvmYSTdiKWbWSTcy_3

	nop

	:l_lbMZigjsfqxjhELO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwcTzpSXZjMYXnsR_1

	nop

	:l_XkgNTQhOWNCTHbJU_6
    return-void

	:after_last_instruction

	goto/32 :l_QCGdyPOWmFmTxCwu_7

	nop

	:l_zvmYSTdiKWbWSTcy_3
    mul-int p2, p0, p1

	goto/32 :l_PjUpliaiwqHUtfur_4

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_WedbFdaYGljCatgl_0

	nop

	:l_ylJZLVmKOyheKjxk_7
	goto/32 :before_first_instruction

	:l_dvhQLijKVOqwNKvH_6
    return-void

	:after_last_instruction

	goto/32 :l_ylJZLVmKOyheKjxk_7

	nop

	:l_DJMQQSycGVDzEIAS_4
    add-int p3, p2, p1

	goto/32 :l_wPmwupFmBMmeppOg_5

	nop

	:l_wPmwupFmBMmeppOg_5
    int-to-double p0, p3

	goto/32 :l_dvhQLijKVOqwNKvH_6

	nop

	:l_uxhKCwibANVQJPoo_3
    mul-int p2, p0, p1

	goto/32 :l_DJMQQSycGVDzEIAS_4

	nop

	:l_kgZCTKxXaGuHiAGB_1
    const/16 p0, 0x2a

	goto/32 :l_ePKIrYQMWFyATBXY_2

	nop

	:l_WedbFdaYGljCatgl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgZCTKxXaGuHiAGB_1

	nop

	:l_ePKIrYQMWFyATBXY_2
    const/16 p1, 0xd2

	goto/32 :l_uxhKCwibANVQJPoo_3

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_qOeNRxuXEtmVfVOX_0

	nop

	:l_BcjASVscdiUySOAb_5
	goto/32 :GBsGceAmPiPeNJcZ
	:vbKVJxuKrwkXdcyf
	:CTwcVSNcwEcsDcUT

	goto/32 :l_oPGobILtRltBAWMo_6

	nop

	:l_GKqUejRLfhnZxHhK_3
	rem-int v0, v0, v1
	goto/32 :l_iLdtXWnZsZocDgYM_4

	nop

	:l_oPGobILtRltBAWMo_6
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

	goto/32 :l_PYvKkAdbHwjTcvZs_7

	nop

	:l_PnXrhTSzLxWjrsny_16
	goto/32 :CTwcVSNcwEcsDcUT
	:l_rhLlVXEYzGqGEPJc_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_jdJfYKxyxlbRhILX_14

	nop

	:l_tVRBnXHayxjsERZJ_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_GSMhJZdAmqwLlgez_9

	nop

	:l_dJufRSHldLOZlyrJ_1
	const v1, 31
	goto/32 :l_fmyuLlKBobustmsv_2

	nop

	:l_uvKonIqoWOiMMCrR_15
	goto/32 :before_first_instruction

	:GBsGceAmPiPeNJcZ
	goto/32 :l_PnXrhTSzLxWjrsny_16

	nop

	:l_fmyuLlKBobustmsv_2
	add-int v0, v0, v1
	goto/32 :l_GKqUejRLfhnZxHhK_3

	nop

	:l_eGXJpwCzDcKdxarL_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_RKnWVFnrTjAMmbaB_12

	nop

	:l_iLdtXWnZsZocDgYM_4
	if-lez v0, :gl_ERdAWKbjrUBfglTw

	goto/32 :vbKVJxuKrwkXdcyf

	:gl_ERdAWKbjrUBfglTw	goto/32 :l_BcjASVscdiUySOAb_5

	nop

	:l_GSMhJZdAmqwLlgez_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_QHnCaPPpqdHGmJfJ_10

	nop

	:l_QHnCaPPpqdHGmJfJ_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_eGXJpwCzDcKdxarL_11

	nop

	:l_jdJfYKxyxlbRhILX_14
    return-object v4

	:after_last_instruction

	goto/32 :l_uvKonIqoWOiMMCrR_15

	nop

	:l_qOeNRxuXEtmVfVOX_0
	const v0, 5
	goto/32 :l_dJufRSHldLOZlyrJ_1

	nop

	:l_PYvKkAdbHwjTcvZs_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_tVRBnXHayxjsERZJ_8

	nop

	:l_RKnWVFnrTjAMmbaB_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_rhLlVXEYzGqGEPJc_13

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PLCRfQZuXGyQMHWM_0

	nop

	:l_PLCRfQZuXGyQMHWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGMpqXCOmBUuNhxS_1

	nop

	:l_NljxSpOxIJUggihX_5
    int-to-double p0, p3

	goto/32 :l_RqGDyUMSIozGXkhx_6

	nop

	:l_XqrJfZgaRoIfYjhe_4
    add-int p3, p2, p1

	goto/32 :l_NljxSpOxIJUggihX_5

	nop

	:l_TUpCtWhATgZKBMhA_7
	goto/32 :before_first_instruction

	:l_RqGDyUMSIozGXkhx_6
    return-void

	:after_last_instruction

	goto/32 :l_TUpCtWhATgZKBMhA_7

	nop

	:l_KgVePvOsTMPzfAOb_2
    const/16 p1, 0xd2

	goto/32 :l_BgdxVsOJBLAHRDeG_3

	nop

	:l_BgdxVsOJBLAHRDeG_3
    mul-int p2, p0, p1

	goto/32 :l_XqrJfZgaRoIfYjhe_4

	nop

	:l_zGMpqXCOmBUuNhxS_1
    const/16 p0, 0x2a

	goto/32 :l_KgVePvOsTMPzfAOb_2

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_laBEvlRieDPNhknS_0

	nop

	:l_edaJJAszCfNxRLab_4
    add-int p3, p2, p1

	goto/32 :l_XQlUusUBeCvXmjgJ_5

	nop

	:l_dtTGGQEDqzSCnRVz_1
    const/16 p0, 0x2a

	goto/32 :l_mWYxPFrLSdzwNXVT_2

	nop

	:l_zFcJGBAKjrnatagX_3
    mul-int p2, p0, p1

	goto/32 :l_edaJJAszCfNxRLab_4

	nop

	:l_laBEvlRieDPNhknS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dtTGGQEDqzSCnRVz_1

	nop

	:l_mWYxPFrLSdzwNXVT_2
    const/16 p1, 0xd2

	goto/32 :l_zFcJGBAKjrnatagX_3

	nop

	:l_CLKNSUqnCTBxENXg_7
	goto/32 :before_first_instruction

	:l_dZhCdqASKkinVYrK_6
    return-void

	:after_last_instruction

	goto/32 :l_CLKNSUqnCTBxENXg_7

	nop

	:l_XQlUusUBeCvXmjgJ_5
    int-to-double p0, p3

	goto/32 :l_dZhCdqASKkinVYrK_6

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_ArsMcUsvOMNGVLHU_0

	nop

	:l_dpVFehwehQHRXvzx_2
    const/16 p1, 0xd2

	goto/32 :l_UrkmpxePVyFEmZkU_3

	nop

	:l_TZwchvvCsCZEPLSD_5
    int-to-double p0, p3

	goto/32 :l_AjRwwOwViocqOZEM_6

	nop

	:l_afCyBtarzNdGGBjH_4
    add-int p3, p2, p1

	goto/32 :l_TZwchvvCsCZEPLSD_5

	nop

	:l_AjRwwOwViocqOZEM_6
    return-void

	:after_last_instruction

	goto/32 :l_fuunwLuZdQGvkjNH_7

	nop

	:l_BqtYnaxmhpgCKxro_1
    const/16 p0, 0x2a

	goto/32 :l_dpVFehwehQHRXvzx_2

	nop

	:l_fuunwLuZdQGvkjNH_7
	goto/32 :before_first_instruction

	:l_UrkmpxePVyFEmZkU_3
    mul-int p2, p0, p1

	goto/32 :l_afCyBtarzNdGGBjH_4

	nop

	:l_ArsMcUsvOMNGVLHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqtYnaxmhpgCKxro_1

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_yxMcyMYJvwUIVeyn_0

	nop

	:l_yxMcyMYJvwUIVeyn_0
	const v0, 11
	goto/32 :l_YdQdzhejOBmdDaBs_1

	nop

	:l_LvAfIkutvdXzixRL_3
	rem-int v0, v0, v1
	goto/32 :l_CbMCkBRvMgqgTiiL_4

	nop

	:l_sxHOSdfuXLRsrxnR_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_MUvoYcKyRBadDzJC_9

	nop

	:l_HkddoZIKLmgkOJnU_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_YLVvvHeWWFfCTdvY_12

	nop

	:l_fjuDgvXJTqtpwLPr_15
	goto/32 :before_first_instruction

	:jRJsUXihhmerKaQk
	goto/32 :l_GjHYqJoszsysmiIq_16

	nop

	:l_YdQdzhejOBmdDaBs_1
	const v1, 7
	goto/32 :l_hEHPphrvMNTvMDru_2

	nop

	:l_hEHPphrvMNTvMDru_2
	add-int v0, v0, v1
	goto/32 :l_LvAfIkutvdXzixRL_3

	nop

	:l_lDYGgCpkVZoitKgk_14
    return-object v4

	:after_last_instruction

	goto/32 :l_fjuDgvXJTqtpwLPr_15

	nop

	:l_SouOWKgvaDYgjueb_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_sxHOSdfuXLRsrxnR_8

	nop

	:l_MlPhYSJqmipkbcVi_5
	goto/32 :jRJsUXihhmerKaQk
	:JrtPtsXGWliGBiFo
	:tqJzndzEXPOuyIfQ

	goto/32 :l_friudbwzWzHPFoZm_6

	nop

	:l_GjHYqJoszsysmiIq_16
	goto/32 :tqJzndzEXPOuyIfQ
	:l_MUvoYcKyRBadDzJC_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_jzbBTZCkQxggvyLi_10

	nop

	:l_friudbwzWzHPFoZm_6
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

	goto/32 :l_SouOWKgvaDYgjueb_7

	nop

	:l_YLVvvHeWWFfCTdvY_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ReFFHUgSBCQiXlmH_13

	nop

	:l_jzbBTZCkQxggvyLi_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_HkddoZIKLmgkOJnU_11

	nop

	:l_ReFFHUgSBCQiXlmH_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_lDYGgCpkVZoitKgk_14

	nop

	:l_CbMCkBRvMgqgTiiL_4
	if-lez v0, :gl_aSwqISClQyRcSLPk

	goto/32 :JrtPtsXGWliGBiFo

	:gl_aSwqISClQyRcSLPk	goto/32 :l_MlPhYSJqmipkbcVi_5

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_gczOrvBBJtIwazvw_0

	nop

	:l_LkXZOGDSmYoyzouI_3
    mul-int p2, p0, p1

	goto/32 :l_hOgZkcBTlFAuSfzN_4

	nop

	:l_gczOrvBBJtIwazvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ygoRFIRlymvnAOkG_1

	nop

	:l_hOgZkcBTlFAuSfzN_4
    add-int p3, p2, p1

	goto/32 :l_fgMTTYIKoVXgkdZx_5

	nop

	:l_ygoRFIRlymvnAOkG_1
    const/16 p0, 0x2a

	goto/32 :l_trxcGrkDzUXclcWh_2

	nop

	:l_trxcGrkDzUXclcWh_2
    const/16 p1, 0xd2

	goto/32 :l_LkXZOGDSmYoyzouI_3

	nop

	:l_cLgZQyjQNEBygmQy_6
    return-void

	:after_last_instruction

	goto/32 :l_UxmylsUuILuUBlpm_7

	nop

	:l_UxmylsUuILuUBlpm_7
	goto/32 :before_first_instruction

	:l_fgMTTYIKoVXgkdZx_5
    int-to-double p0, p3

	goto/32 :l_cLgZQyjQNEBygmQy_6

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_cxqPbqHIUNkhDaTF_0

	nop

	:l_oFDftXDWzLHgElrP_3
    mul-int p2, p0, p1

	goto/32 :l_uhdmzRmGwHFzmUaa_4

	nop

	:l_TxDsAfNBEydqODJv_6
    return-void

	:after_last_instruction

	goto/32 :l_XtYqZkCIwEKFKtHj_7

	nop

	:l_XtYqZkCIwEKFKtHj_7
	goto/32 :before_first_instruction

	:l_uhdmzRmGwHFzmUaa_4
    add-int p3, p2, p1

	goto/32 :l_NWOjsRtyQmhZyYdY_5

	nop

	:l_TIxEevEQpkswnyFR_2
    const/16 p1, 0xd2

	goto/32 :l_oFDftXDWzLHgElrP_3

	nop

	:l_NWOjsRtyQmhZyYdY_5
    int-to-double p0, p3

	goto/32 :l_TxDsAfNBEydqODJv_6

	nop

	:l_cxqPbqHIUNkhDaTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgTttvUaWUAQWZGU_1

	nop

	:l_GgTttvUaWUAQWZGU_1
    const/16 p0, 0x2a

	goto/32 :l_TIxEevEQpkswnyFR_2

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_YJrgVtUDvnlYiwzD_0

	nop

	:l_aKYMZXbgtSacfAtb_3
    mul-int p2, p0, p1

	goto/32 :l_KMBpQRhGZAdTQUwn_4

	nop

	:l_KssKLxbsOaUrGobL_5
    int-to-double p0, p3

	goto/32 :l_pQVfpCRByLntFNCO_6

	nop

	:l_YJrgVtUDvnlYiwzD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pORBLyKISSaXzSEk_1

	nop

	:l_ovkUAPCNejBOqSvQ_7
	goto/32 :before_first_instruction

	:l_tYtWsHdGrAeTFyRp_2
    const/16 p1, 0xd2

	goto/32 :l_aKYMZXbgtSacfAtb_3

	nop

	:l_pQVfpCRByLntFNCO_6
    return-void

	:after_last_instruction

	goto/32 :l_ovkUAPCNejBOqSvQ_7

	nop

	:l_KMBpQRhGZAdTQUwn_4
    add-int p3, p2, p1

	goto/32 :l_KssKLxbsOaUrGobL_5

	nop

	:l_pORBLyKISSaXzSEk_1
    const/16 p0, 0x2a

	goto/32 :l_tYtWsHdGrAeTFyRp_2

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_qPPNTGMrtnrZoLFd_0

	nop

	:l_qPPNTGMrtnrZoLFd_0
	const v0, 15
	goto/32 :l_ZrOoheWpvhxYYRhf_1

	nop

	:l_jgwETdpLKKCmqOcu_5
	goto/32 :dFYjgfZQZrgJoFqv
	:KvKVKyqmqWsYYeNK
	:JDBxlOApSxMBEUqZ

	goto/32 :l_aGJkLfbbtALkkBjA_6

	nop

	:l_VCdEIOeGGShXAMjw_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_EwFYxnQRsTyQPkAP_13

	nop

	:l_EwFYxnQRsTyQPkAP_13
    return-object v3

	:after_last_instruction

	goto/32 :l_idUrOUnhNMYBIpWa_14

	nop

	:l_hqpgNGFzUyozlAOt_3
	rem-int v0, v0, v1
	goto/32 :l_QMHKNqiYuaidHgwN_4

	nop

	:l_QMHKNqiYuaidHgwN_4
	if-lez v0, :gl_gNVfHIUVMyPNKUQG

	goto/32 :KvKVKyqmqWsYYeNK

	:gl_gNVfHIUVMyPNKUQG	goto/32 :l_jgwETdpLKKCmqOcu_5

	nop

	:l_ZrOoheWpvhxYYRhf_1
	const v1, 28
	goto/32 :l_ueOAaDiwQyljfbUP_2

	nop

	:l_qAGrRSAQXzzwLcrN_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_zDNbJGNuHIjmEsUF_9

	nop

	:l_rhFMNLuGXsxudXOE_15
	goto/32 :JDBxlOApSxMBEUqZ
	:l_ueOAaDiwQyljfbUP_2
	add-int v0, v0, v1
	goto/32 :l_hqpgNGFzUyozlAOt_3

	nop

	:l_zDNbJGNuHIjmEsUF_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_bzGdyPxYrUCfgHPs_10

	nop

	:l_GKveMCOtcUAEGrGH_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_VCdEIOeGGShXAMjw_12

	nop

	:l_idUrOUnhNMYBIpWa_14
	goto/32 :before_first_instruction

	:dFYjgfZQZrgJoFqv
	goto/32 :l_rhFMNLuGXsxudXOE_15

	nop

	:l_JBffPpCbXfxFyBnf_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qAGrRSAQXzzwLcrN_8

	nop

	:l_aGJkLfbbtALkkBjA_6
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
	goto/32 :l_JBffPpCbXfxFyBnf_7

	nop

	:l_bzGdyPxYrUCfgHPs_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_GKveMCOtcUAEGrGH_11

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_gwBSnMULYNVQivRa_0

	nop

	:l_MXpmpiDUYXerocfS_6
    return-void

	:after_last_instruction

	goto/32 :l_PFOYXpPfQTSuOurx_7

	nop

	:l_YEAtzBicrrXyonEQ_2
    const/16 p1, 0xd2

	goto/32 :l_FXzFRgcTSSbtnSwC_3

	nop

	:l_mWYogJWrucfkmUFm_1
    const/16 p0, 0x2a

	goto/32 :l_YEAtzBicrrXyonEQ_2

	nop

	:l_PmNOpTezmZDdjqbo_5
    int-to-double p0, p3

	goto/32 :l_MXpmpiDUYXerocfS_6

	nop

	:l_gwBSnMULYNVQivRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mWYogJWrucfkmUFm_1

	nop

	:l_PFOYXpPfQTSuOurx_7
	goto/32 :before_first_instruction

	:l_pKlWWVrjyzJzpbQS_4
    add-int p3, p2, p1

	goto/32 :l_PmNOpTezmZDdjqbo_5

	nop

	:l_FXzFRgcTSSbtnSwC_3
    mul-int p2, p0, p1

	goto/32 :l_pKlWWVrjyzJzpbQS_4

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_WdFQtzgMsNVdeDIN_0

	nop

	:l_pJihjxjhVFaRuMmP_1
    const/16 p0, 0x2a

	goto/32 :l_RqdKNAcpjGGasQTN_2

	nop

	:l_xNLPaVDdLSFfZzXw_4
    add-int p3, p2, p1

	goto/32 :l_CoFzmOHxGRDiybhr_5

	nop

	:l_CoFzmOHxGRDiybhr_5
    int-to-double p0, p3

	goto/32 :l_hsiNlpvbfhRksJKJ_6

	nop

	:l_hsiNlpvbfhRksJKJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ndIjnZNwhXTrFTnq_7

	nop

	:l_ndIjnZNwhXTrFTnq_7
	goto/32 :before_first_instruction

	:l_CpwzWwNWBgnemMHw_3
    mul-int p2, p0, p1

	goto/32 :l_xNLPaVDdLSFfZzXw_4

	nop

	:l_RqdKNAcpjGGasQTN_2
    const/16 p1, 0xd2

	goto/32 :l_CpwzWwNWBgnemMHw_3

	nop

	:l_WdFQtzgMsNVdeDIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pJihjxjhVFaRuMmP_1

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_pPighQRlDXFLnmVi_0

	nop

	:l_JidaEiIbbalocItO_1
    const/16 p0, 0x2a

	goto/32 :l_MJprcLxFbTSVvkBp_2

	nop

	:l_dpBfWtPaeRgBHpwG_6
    return-void

	:after_last_instruction

	goto/32 :l_bWXyeYGsxKZSkJrB_7

	nop

	:l_IJtglyhgNhflZzGL_4
    add-int p3, p2, p1

	goto/32 :l_EvCIGoKfPDgeBpMw_5

	nop

	:l_bWXyeYGsxKZSkJrB_7
	goto/32 :before_first_instruction

	:l_pPighQRlDXFLnmVi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JidaEiIbbalocItO_1

	nop

	:l_LIOdlfYLnzuoDlvl_3
    mul-int p2, p0, p1

	goto/32 :l_IJtglyhgNhflZzGL_4

	nop

	:l_MJprcLxFbTSVvkBp_2
    const/16 p1, 0xd2

	goto/32 :l_LIOdlfYLnzuoDlvl_3

	nop

	:l_EvCIGoKfPDgeBpMw_5
    int-to-double p0, p3

	goto/32 :l_dpBfWtPaeRgBHpwG_6

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_LxJrpMlsQGrCYBwo_0

	nop

	:l_LxShNdHAIsemvtOi_4
	if-lez v0, :gl_hGLxBhKtaIFssAOv

	goto/32 :kKWzUQxYQYLBtyoX

	:gl_hGLxBhKtaIFssAOv	goto/32 :l_xlRdYyzuDdjXuyhh_5

	nop

	:l_GievfyoqGtaPZiAw_2
	add-int v0, v0, v1
	goto/32 :l_PSauxIbiKJQpMQcJ_3

	nop

	:l_PSauxIbiKJQpMQcJ_3
	rem-int v0, v0, v1
	goto/32 :l_LxShNdHAIsemvtOi_4

	nop

	:l_rfiMgsddWkGFSbpO_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_CfYzYcxUlAyNwIUD_8

	nop

	:l_LxJrpMlsQGrCYBwo_0
	const v0, 32
	goto/32 :l_XvOnvsnHPGkCpkUa_1

	nop

	:l_UvHnjBaacLtVkteL_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_yEuxdBbxFdtNyTRk_11

	nop

	:l_tLKCJGvjFESwyNIf_6
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
	goto/32 :l_rfiMgsddWkGFSbpO_7

	nop

	:l_YhZWQdcVXLNfnMTf_12
	goto/32 :before_first_instruction

	:knSywVUEIZXgjHfN
	goto/32 :l_RrHZzspnzdjJoUOJ_13

	nop

	:l_XvOnvsnHPGkCpkUa_1
	const v1, 2
	goto/32 :l_GievfyoqGtaPZiAw_2

	nop

	:l_yEuxdBbxFdtNyTRk_11
    return-object v1

	:after_last_instruction

	goto/32 :l_YhZWQdcVXLNfnMTf_12

	nop

	:l_xlRdYyzuDdjXuyhh_5
	goto/32 :knSywVUEIZXgjHfN
	:kKWzUQxYQYLBtyoX
	:LAZeswetCQBNiTQv

	goto/32 :l_tLKCJGvjFESwyNIf_6

	nop

	:l_RrHZzspnzdjJoUOJ_13
	goto/32 :LAZeswetCQBNiTQv
	:l_DGgmwidPhewgpzip_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_UvHnjBaacLtVkteL_10

	nop

	:l_CfYzYcxUlAyNwIUD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_DGgmwidPhewgpzip_9

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_UhGjHquVQMRCUziC_0

	nop

	:l_yIVsnSEMBZVqWWHy_4
    add-int p3, p2, p1

	goto/32 :l_DNENcpnRycARtdKK_5

	nop

	:l_UhGjHquVQMRCUziC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCNEaIUpJSrqMpEh_1

	nop

	:l_kPnsXlNbnmouRduf_7
	goto/32 :before_first_instruction

	:l_TfHBrOiNlRdSqSjj_3
    mul-int p2, p0, p1

	goto/32 :l_yIVsnSEMBZVqWWHy_4

	nop

	:l_oJwhgEiVhECzdqPn_2
    const/16 p1, 0xd2

	goto/32 :l_TfHBrOiNlRdSqSjj_3

	nop

	:l_nRlDJJVZjqnSRaho_6
    return-void

	:after_last_instruction

	goto/32 :l_kPnsXlNbnmouRduf_7

	nop

	:l_PCNEaIUpJSrqMpEh_1
    const/16 p0, 0x2a

	goto/32 :l_oJwhgEiVhECzdqPn_2

	nop

	:l_DNENcpnRycARtdKK_5
    int-to-double p0, p3

	goto/32 :l_nRlDJJVZjqnSRaho_6

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_grmKWvnwMvTQBgYZ_0

	nop

	:l_RWqWawCuqLDgPZHJ_5
    int-to-double p0, p3

	goto/32 :l_dbkFayphXJqaLvky_6

	nop

	:l_DLjFzxqUHtpodPBC_2
    const/16 p1, 0xd2

	goto/32 :l_xzXKkTBMWmESfsaX_3

	nop

	:l_dbkFayphXJqaLvky_6
    return-void

	:after_last_instruction

	goto/32 :l_YAmSqwDkCvvPHdDc_7

	nop

	:l_kIJxJUclpLmdsKhh_1
    const/16 p0, 0x2a

	goto/32 :l_DLjFzxqUHtpodPBC_2

	nop

	:l_rLXLXPfTmStjHaeA_4
    add-int p3, p2, p1

	goto/32 :l_RWqWawCuqLDgPZHJ_5

	nop

	:l_grmKWvnwMvTQBgYZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIJxJUclpLmdsKhh_1

	nop

	:l_YAmSqwDkCvvPHdDc_7
	goto/32 :before_first_instruction

	:l_xzXKkTBMWmESfsaX_3
    mul-int p2, p0, p1

	goto/32 :l_rLXLXPfTmStjHaeA_4

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_EcTEyMbRXTXgHHEB_0

	nop

	:l_KqwqNJIiVSGLhBPK_4
    add-int p3, p2, p1

	goto/32 :l_cNpNMmrPwNWkanyX_5

	nop

	:l_CfBpjGbNYAFhGSTc_6
    return-void

	:after_last_instruction

	goto/32 :l_FSsNvVgIdFetbyJu_7

	nop

	:l_cNpNMmrPwNWkanyX_5
    int-to-double p0, p3

	goto/32 :l_CfBpjGbNYAFhGSTc_6

	nop

	:l_EcTEyMbRXTXgHHEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQaXOxznlrEWGXEK_1

	nop

	:l_nVvbfKNGikTeqybT_2
    const/16 p1, 0xd2

	goto/32 :l_bDlbnTEoJadetJul_3

	nop

	:l_FSsNvVgIdFetbyJu_7
	goto/32 :before_first_instruction

	:l_bDlbnTEoJadetJul_3
    mul-int p2, p0, p1

	goto/32 :l_KqwqNJIiVSGLhBPK_4

	nop

	:l_xQaXOxznlrEWGXEK_1
    const/16 p0, 0x2a

	goto/32 :l_nVvbfKNGikTeqybT_2

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_BVEKiYHqfYrdOGhd_0

	nop

	:l_XjkzefnObaqGqFUz_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_nlMSPkLazAIFBstp_8

	nop

	:l_zShQJgkPlAILgtJW_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_VAbiSCfqnwPnBCBf_10

	nop

	:l_XKZpmcUzTHlCZvbV_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZDaoXUYfxNhYmlxb_12

	nop

	:l_xJvXIweiLgpEbEez_5
	goto/32 :cXrJwzRMPxrTGuay
	:ogDKRfbTDgfpqMQS
	:CFXBYspolrblkbKE

	goto/32 :l_kvmnOKcxYWpjXtFE_6

	nop

	:l_QlYaRQAKJWfvIwFj_4
	if-lez v0, :gl_bdvsBBESTFSanzHa

	goto/32 :ogDKRfbTDgfpqMQS

	:gl_bdvsBBESTFSanzHa	goto/32 :l_xJvXIweiLgpEbEez_5

	nop

	:l_kvmnOKcxYWpjXtFE_6
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
	goto/32 :l_XjkzefnObaqGqFUz_7

	nop

	:l_BVEKiYHqfYrdOGhd_0
	const v0, 25
	goto/32 :l_XeioheWLjSlRGrlS_1

	nop

	:l_XeioheWLjSlRGrlS_1
	const v1, 31
	goto/32 :l_ZQmmsPIjeOZkpVbc_2

	nop

	:l_DgJWMxDnQaNxzTww_3
	rem-int v0, v0, v1
	goto/32 :l_QlYaRQAKJWfvIwFj_4

	nop

	:l_ZQmmsPIjeOZkpVbc_2
	add-int v0, v0, v1
	goto/32 :l_DgJWMxDnQaNxzTww_3

	nop

	:l_VAbiSCfqnwPnBCBf_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_XKZpmcUzTHlCZvbV_11

	nop

	:l_qvktpVQJBgREQITB_13
	goto/32 :CFXBYspolrblkbKE
	:l_nlMSPkLazAIFBstp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_zShQJgkPlAILgtJW_9

	nop

	:l_ZDaoXUYfxNhYmlxb_12
	goto/32 :before_first_instruction

	:cXrJwzRMPxrTGuay
	goto/32 :l_qvktpVQJBgREQITB_13

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_kJoFPItrqKoRFzlb_0

	nop

	:l_YvQnjLQkWvuktGiE_7
	goto/32 :before_first_instruction

	:l_kJoFPItrqKoRFzlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRYJBaZIQXdHZsBw_1

	nop

	:l_PkIVNqdmddxNtUun_2
    const/16 p1, 0xd2

	goto/32 :l_UtzxktrZiQgwntbG_3

	nop

	:l_XRYJBaZIQXdHZsBw_1
    const/16 p0, 0x2a

	goto/32 :l_PkIVNqdmddxNtUun_2

	nop

	:l_KIqFBIeQADYiJCnF_4
    add-int p3, p2, p1

	goto/32 :l_GeKhsAxgQmXBoBKK_5

	nop

	:l_qlTRaouyFfTihjgW_6
    return-void

	:after_last_instruction

	goto/32 :l_YvQnjLQkWvuktGiE_7

	nop

	:l_GeKhsAxgQmXBoBKK_5
    int-to-double p0, p3

	goto/32 :l_qlTRaouyFfTihjgW_6

	nop

	:l_UtzxktrZiQgwntbG_3
    mul-int p2, p0, p1

	goto/32 :l_KIqFBIeQADYiJCnF_4

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_YMxewmDnsihhPxxa_0

	nop

	:l_YMxewmDnsihhPxxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lahFbLvfVRvryhZv_1

	nop

	:l_sGZkNXOAqwGYmaLl_7
	goto/32 :before_first_instruction

	:l_yuBwtrsPzcdppzTl_2
    const/16 p1, 0xd2

	goto/32 :l_ynmQlBLmNywMeoNi_3

	nop

	:l_ynmQlBLmNywMeoNi_3
    mul-int p2, p0, p1

	goto/32 :l_ABvLMsgRRTqvuMpP_4

	nop

	:l_spulSYLfmQxyfEAE_6
    return-void

	:after_last_instruction

	goto/32 :l_sGZkNXOAqwGYmaLl_7

	nop

	:l_lahFbLvfVRvryhZv_1
    const/16 p0, 0x2a

	goto/32 :l_yuBwtrsPzcdppzTl_2

	nop

	:l_jLjJQpbZLpIasVnK_5
    int-to-double p0, p3

	goto/32 :l_spulSYLfmQxyfEAE_6

	nop

	:l_ABvLMsgRRTqvuMpP_4
    add-int p3, p2, p1

	goto/32 :l_jLjJQpbZLpIasVnK_5

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_xusjcJsjgxrQQmQq_0

	nop

	:l_BtTduXAfzFBDzbjC_1
    const/16 p0, 0x2a

	goto/32 :l_kCWpqsuwoMrTgfHN_2

	nop

	:l_YmPPFKfbBspFDXtW_3
    mul-int p2, p0, p1

	goto/32 :l_kkrrpGqXkBPtTbET_4

	nop

	:l_kCWpqsuwoMrTgfHN_2
    const/16 p1, 0xd2

	goto/32 :l_YmPPFKfbBspFDXtW_3

	nop

	:l_kkrrpGqXkBPtTbET_4
    add-int p3, p2, p1

	goto/32 :l_SthBZaWFtUFNOetz_5

	nop

	:l_LeoCTzCQPrjfewgx_7
	goto/32 :before_first_instruction

	:l_xusjcJsjgxrQQmQq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtTduXAfzFBDzbjC_1

	nop

	:l_SthBZaWFtUFNOetz_5
    int-to-double p0, p3

	goto/32 :l_kBginGuEFSVUbBTT_6

	nop

	:l_kBginGuEFSVUbBTT_6
    return-void

	:after_last_instruction

	goto/32 :l_LeoCTzCQPrjfewgx_7

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_NXMcVRxCFermBxDh_0

	nop

	:l_NXMcVRxCFermBxDh_0
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
	goto/32 :l_uoQEjMhlNDrljTHd_1

	nop

	:l_uoQEjMhlNDrljTHd_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_xcUUMrlBKTvfVDzE_2

	nop

	:l_xcUUMrlBKTvfVDzE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aFnobiiwcqHbhqNu_3

	nop

	:l_aFnobiiwcqHbhqNu_3
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_oExhrNYoibQpkZuB_0

	nop

	:l_OnwZklMHjywPTYdp_5
    int-to-double p0, p3

	goto/32 :l_EVBYxFzpucfBWhIH_6

	nop

	:l_gDOKzMXXNXSktRGO_3
    mul-int p2, p0, p1

	goto/32 :l_rPkBxxgZsrxjAhPG_4

	nop

	:l_kZUTqfmrhbDJjEbK_1
    const/16 p0, 0x2a

	goto/32 :l_nZzDaOXyTYbMDuQC_2

	nop

	:l_oExhrNYoibQpkZuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kZUTqfmrhbDJjEbK_1

	nop

	:l_nZzDaOXyTYbMDuQC_2
    const/16 p1, 0xd2

	goto/32 :l_gDOKzMXXNXSktRGO_3

	nop

	:l_yvyCHgKnPxXyAXIm_7
	goto/32 :before_first_instruction

	:l_EVBYxFzpucfBWhIH_6
    return-void

	:after_last_instruction

	goto/32 :l_yvyCHgKnPxXyAXIm_7

	nop

	:l_rPkBxxgZsrxjAhPG_4
    add-int p3, p2, p1

	goto/32 :l_OnwZklMHjywPTYdp_5

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_cSZhDmHaYZDWXlwR_0

	nop

	:l_vNDrpTLfvMTXZPYE_3
    mul-int p2, p0, p1

	goto/32 :l_JYuKDNrJNpVRytBS_4

	nop

	:l_CdBOAhbYrBEGnEiW_7
	goto/32 :before_first_instruction

	:l_BGVKmaCMeEiYNFWv_5
    int-to-double p0, p3

	goto/32 :l_ybotXOwylLnLJNoj_6

	nop

	:l_iScSAlKfmQJgtUWE_2
    const/16 p1, 0xd2

	goto/32 :l_vNDrpTLfvMTXZPYE_3

	nop

	:l_cSZhDmHaYZDWXlwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJYAHpEWDafzIZFB_1

	nop

	:l_GJYAHpEWDafzIZFB_1
    const/16 p0, 0x2a

	goto/32 :l_iScSAlKfmQJgtUWE_2

	nop

	:l_JYuKDNrJNpVRytBS_4
    add-int p3, p2, p1

	goto/32 :l_BGVKmaCMeEiYNFWv_5

	nop

	:l_ybotXOwylLnLJNoj_6
    return-void

	:after_last_instruction

	goto/32 :l_CdBOAhbYrBEGnEiW_7

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_nsreWQgWaFJfigVB_0

	nop

	:l_ptIqFJqGcdzuXfGM_7
	goto/32 :before_first_instruction

	:l_VamAbmoSVfrPOLvS_1
    const/16 p0, 0x2a

	goto/32 :l_McTDDPkUpLROoGwh_2

	nop

	:l_HDnKKSSJxFYlfabN_3
    mul-int p2, p0, p1

	goto/32 :l_WSPTfZmFIJUZtYlt_4

	nop

	:l_pQbjfHjQurDBzpxu_5
    int-to-double p0, p3

	goto/32 :l_rLWopRKorFfikwwY_6

	nop

	:l_WSPTfZmFIJUZtYlt_4
    add-int p3, p2, p1

	goto/32 :l_pQbjfHjQurDBzpxu_5

	nop

	:l_nsreWQgWaFJfigVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VamAbmoSVfrPOLvS_1

	nop

	:l_rLWopRKorFfikwwY_6
    return-void

	:after_last_instruction

	goto/32 :l_ptIqFJqGcdzuXfGM_7

	nop

	:l_McTDDPkUpLROoGwh_2
    const/16 p1, 0xd2

	goto/32 :l_HDnKKSSJxFYlfabN_3

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mzrmdZPUWGcQiQuO_0

	nop

	:l_vxJrOTybUykKRZyJ_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_JIqYFkIsMrDxJeHf_8

	nop

	:l_BeJBUnZeXicgsBYB_11
    return-object v1

	:after_last_instruction

	goto/32 :l_DwlBLDdCBdpNIMYr_12

	nop

	:l_mzrmdZPUWGcQiQuO_0
	const v0, 4
	goto/32 :l_oKspELgGFBTSCPuV_1

	nop

	:l_cokWFznHeRhTVRJB_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_BeJBUnZeXicgsBYB_11

	nop

	:l_oKspELgGFBTSCPuV_1
	const v1, 1
	goto/32 :l_hpCSeBzfLDqsPPir_2

	nop

	:l_oDhcaRqkDjimHDlS_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_cokWFznHeRhTVRJB_10

	nop

	:l_JIqYFkIsMrDxJeHf_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_oDhcaRqkDjimHDlS_9

	nop

	:l_XTGaoSOnWnhZYifB_4
	if-lez v0, :gl_PGcsPaPDFJJaiIkZ

	goto/32 :vZPXiyQBTJrvyDQL

	:gl_PGcsPaPDFJJaiIkZ	goto/32 :l_RrmPssfaHYKnHWxe_5

	nop

	:l_DwlBLDdCBdpNIMYr_12
	goto/32 :before_first_instruction

	:CfcJpSUBKmXfWvMn
	goto/32 :l_udkMZCWUAvnTBCEE_13

	nop

	:l_RrmPssfaHYKnHWxe_5
	goto/32 :CfcJpSUBKmXfWvMn
	:vZPXiyQBTJrvyDQL
	:DYvTCijQTrDvliFp

	goto/32 :l_LBDjFVNAUAcLoZAI_6

	nop

	:l_cvxbrKKZdJHwgwbz_3
	rem-int v0, v0, v1
	goto/32 :l_XTGaoSOnWnhZYifB_4

	nop

	:l_LBDjFVNAUAcLoZAI_6
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
	goto/32 :l_vxJrOTybUykKRZyJ_7

	nop

	:l_hpCSeBzfLDqsPPir_2
	add-int v0, v0, v1
	goto/32 :l_cvxbrKKZdJHwgwbz_3

	nop

	:l_udkMZCWUAvnTBCEE_13
	goto/32 :DYvTCijQTrDvliFp
.end method
