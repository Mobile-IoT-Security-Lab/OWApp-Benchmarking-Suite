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

	goto/32 :l_itXRbiTBFgeKFvVR_0

	nop

	:l_GyHPpcuXyseQnRtg_2
    const/16 p1, 0xd2

	goto/32 :l_OwtsinzlTCDrQbWD_3

	nop

	:l_itXRbiTBFgeKFvVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LnGnYkQjAnYqjuRy_1

	nop

	:l_OwtsinzlTCDrQbWD_3
    mul-int p2, p0, p1

	goto/32 :l_TjnFWdYDqZfAbyci_4

	nop

	:l_uJkbQgcvYlBqFRWJ_5
    int-to-double p0, p3

	goto/32 :l_nPPOgRmNdxYWJJvQ_6

	nop

	:l_nPPOgRmNdxYWJJvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOwHIYcwLDzxSLGf_7

	nop

	:l_ZOwHIYcwLDzxSLGf_7
	goto/32 :before_first_instruction

	:l_TjnFWdYDqZfAbyci_4
    add-int p3, p2, p1

	goto/32 :l_uJkbQgcvYlBqFRWJ_5

	nop

	:l_LnGnYkQjAnYqjuRy_1
    const/16 p0, 0x2a

	goto/32 :l_GyHPpcuXyseQnRtg_2

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSC)V
    .locals 0

	goto/32 :l_QYZOdsBuTndMURem_0

	nop

	:l_QYZOdsBuTndMURem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvPKIEKjAqYRhuCi_1

	nop

	:l_RRWOTTfdzmaVRfLd_3
    mul-int p2, p0, p1

	goto/32 :l_iVEXtcLuoElsrpEY_4

	nop

	:l_WNgoruUbeqYcBchi_7
	goto/32 :before_first_instruction

	:l_MHwoEsdtqXWgpxGH_5
    int-to-double p0, p3

	goto/32 :l_bAhnOcNzmffXTHch_6

	nop

	:l_LvPKIEKjAqYRhuCi_1
    const/16 p0, 0x2a

	goto/32 :l_APwQJSYbFcGkUIGF_2

	nop

	:l_bAhnOcNzmffXTHch_6
    return-void

	:after_last_instruction

	goto/32 :l_WNgoruUbeqYcBchi_7

	nop

	:l_iVEXtcLuoElsrpEY_4
    add-int p3, p2, p1

	goto/32 :l_MHwoEsdtqXWgpxGH_5

	nop

	:l_APwQJSYbFcGkUIGF_2
    const/16 p1, 0xd2

	goto/32 :l_RRWOTTfdzmaVRfLd_3

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSBI)V
    .locals 0

	goto/32 :l_wSYkKRYkAWCgTYxQ_0

	nop

	:l_EovrbtxhDRUWwinS_7
	goto/32 :before_first_instruction

	:l_wSYkKRYkAWCgTYxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oUPFvHUONeaTIyob_1

	nop

	:l_cUGdrvOeVfUXULfZ_3
    mul-int p2, p0, p1

	goto/32 :l_HXqESbuASdMCaedU_4

	nop

	:l_DzXKljyhrRYfqjoC_6
    return-void

	:after_last_instruction

	goto/32 :l_EovrbtxhDRUWwinS_7

	nop

	:l_afwbnpXxQPIwqJAL_2
    const/16 p1, 0xd2

	goto/32 :l_cUGdrvOeVfUXULfZ_3

	nop

	:l_HXqESbuASdMCaedU_4
    add-int p3, p2, p1

	goto/32 :l_RbTfiUcxiaEoKfkD_5

	nop

	:l_RbTfiUcxiaEoKfkD_5
    int-to-double p0, p3

	goto/32 :l_DzXKljyhrRYfqjoC_6

	nop

	:l_oUPFvHUONeaTIyob_1
    const/16 p0, 0x2a

	goto/32 :l_afwbnpXxQPIwqJAL_2

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_JNcbUCGyZuGWtPNG_0

	nop

	:l_yBqHwcpOZhfYZZkB_4
	if-lez v0, :gl_qziacqFDeoCSJXfQ

	goto/32 :jpjcalNlupKCcXxI

	:gl_qziacqFDeoCSJXfQ	goto/32 :l_cEMtgbLNluodzQVP_5

	nop

	:l_RGeEANUzgMtVfGiF_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_jMegnyKVnEjojCVO_11

	nop

	:l_ynFuIWTETSvxtsRi_2
	add-int v0, v0, v1
	goto/32 :l_VgZOOKmkUOUfMmWT_3

	nop

	:l_cEMtgbLNluodzQVP_5
	goto/32 :tnVSxMwRkbiMVTTW
	:jpjcalNlupKCcXxI
	:xcgxQgABVYdQxEne

	goto/32 :l_aNKMfwDGkXUgTLqU_6

	nop

	:l_aNKMfwDGkXUgTLqU_6
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

	goto/32 :l_lRfYXmXcPJybVaia_7

	nop

	:l_VgZOOKmkUOUfMmWT_3
	rem-int v0, v0, v1
	goto/32 :l_yBqHwcpOZhfYZZkB_4

	nop

	:l_WlpCxDhHxXFMpQzg_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yeVRNgAMLSdZqPrk_13

	nop

	:l_jMegnyKVnEjojCVO_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_WlpCxDhHxXFMpQzg_12

	nop

	:l_jBqpRfmVFYbyamBr_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_zWiyGMrVRDByOxXm_9

	nop

	:l_EWiiqOeCXkfpxOFx_16
	goto/32 :xcgxQgABVYdQxEne
	:l_yeVRNgAMLSdZqPrk_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_TaCfCpSnsifPqRlb_14

	nop

	:l_DMnyswKJdkloPpzY_1
	const v1, 30
	goto/32 :l_ynFuIWTETSvxtsRi_2

	nop

	:l_lRfYXmXcPJybVaia_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_jBqpRfmVFYbyamBr_8

	nop

	:l_uJKolmJWruTTqiYe_15
	goto/32 :before_first_instruction

	:tnVSxMwRkbiMVTTW
	goto/32 :l_EWiiqOeCXkfpxOFx_16

	nop

	:l_JNcbUCGyZuGWtPNG_0
	const v0, 24
	goto/32 :l_DMnyswKJdkloPpzY_1

	nop

	:l_zWiyGMrVRDByOxXm_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_RGeEANUzgMtVfGiF_10

	nop

	:l_TaCfCpSnsifPqRlb_14
    return-object v4

	:after_last_instruction

	goto/32 :l_uJKolmJWruTTqiYe_15

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_eAwpNgpzKNJYpdgU_0

	nop

	:l_CbhbeWikcXHYlrAq_1
    const/16 p0, 0x2a

	goto/32 :l_CqtyjSDDylgfKjol_2

	nop

	:l_sTLCnkqPQmzosSUk_4
    add-int p3, p2, p1

	goto/32 :l_NJpxRXLhUfGufEgU_5

	nop

	:l_SwpUeRVQkPpGSTNl_7
	goto/32 :before_first_instruction

	:l_NJpxRXLhUfGufEgU_5
    int-to-double p0, p3

	goto/32 :l_SsaAqLVSfBOMoUeV_6

	nop

	:l_CrYKrcwxdrfiTwKN_3
    mul-int p2, p0, p1

	goto/32 :l_sTLCnkqPQmzosSUk_4

	nop

	:l_eAwpNgpzKNJYpdgU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbhbeWikcXHYlrAq_1

	nop

	:l_SsaAqLVSfBOMoUeV_6
    return-void

	:after_last_instruction

	goto/32 :l_SwpUeRVQkPpGSTNl_7

	nop

	:l_CqtyjSDDylgfKjol_2
    const/16 p1, 0xd2

	goto/32 :l_CrYKrcwxdrfiTwKN_3

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_RiSHsPbMhVVpbdnE_0

	nop

	:l_cPbSaNGxgAsYIXdD_2
    const/16 p1, 0xd2

	goto/32 :l_ixvEXEFckWyyWZAE_3

	nop

	:l_wHcYqEghPROHMyds_6
    return-void

	:after_last_instruction

	goto/32 :l_zdqoQtJpnAjaliMC_7

	nop

	:l_zdqoQtJpnAjaliMC_7
	goto/32 :before_first_instruction

	:l_FfzcQJFOwrAfZmHZ_4
    add-int p3, p2, p1

	goto/32 :l_AbwiSuLqHlPkaDsp_5

	nop

	:l_RiSHsPbMhVVpbdnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOXxIabNNGmfzkZj_1

	nop

	:l_AbwiSuLqHlPkaDsp_5
    int-to-double p0, p3

	goto/32 :l_wHcYqEghPROHMyds_6

	nop

	:l_hOXxIabNNGmfzkZj_1
    const/16 p0, 0x2a

	goto/32 :l_cPbSaNGxgAsYIXdD_2

	nop

	:l_ixvEXEFckWyyWZAE_3
    mul-int p2, p0, p1

	goto/32 :l_FfzcQJFOwrAfZmHZ_4

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_rdRreFvbLZdMJzjv_0

	nop

	:l_tlcFBnpqRLgHnODu_3
    mul-int p2, p0, p1

	goto/32 :l_TsAHjwlmJLgdWsrO_4

	nop

	:l_rdRreFvbLZdMJzjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pUogaloXgkakDcfF_1

	nop

	:l_TsAHjwlmJLgdWsrO_4
    add-int p3, p2, p1

	goto/32 :l_pZSkJUMuqnDNUzWY_5

	nop

	:l_pZSkJUMuqnDNUzWY_5
    int-to-double p0, p3

	goto/32 :l_WKhiDqEZzXMBARqg_6

	nop

	:l_IjdPPROcvMbuCxSG_7
	goto/32 :before_first_instruction

	:l_WKhiDqEZzXMBARqg_6
    return-void

	:after_last_instruction

	goto/32 :l_IjdPPROcvMbuCxSG_7

	nop

	:l_otJTzIrfATsZYGiQ_2
    const/16 p1, 0xd2

	goto/32 :l_tlcFBnpqRLgHnODu_3

	nop

	:l_pUogaloXgkakDcfF_1
    const/16 p0, 0x2a

	goto/32 :l_otJTzIrfATsZYGiQ_2

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_luEjEylnTzFsLuDT_0

	nop

	:l_ZEXZVdoPPkbkaWKC_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_DePKUQaYhisHPyBY_14

	nop

	:l_TEnUzfclqcIQnekX_18
	goto/32 :before_first_instruction

	:crWMngikIzZElCEZ
	goto/32 :l_MQrTyoIXgiXgSsps_19

	nop

	:l_luEjEylnTzFsLuDT_0
	const v0, 8
	goto/32 :l_egYCeUjjGvVYRiEB_1

	nop

	:l_GcttOxeKsSgvqybS_2
	add-int v0, v0, v1
	goto/32 :l_nvSjrCAKMugEJFBm_3

	nop

	:l_trriquKfTsWdKULB_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UJDnzhfDOvqaXrVY_9

	nop

	:l_DePKUQaYhisHPyBY_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_AiUSwnBlGRkXCJlc_15

	nop

	:l_AiUSwnBlGRkXCJlc_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_lplWFNcAdmuKdHPp_16

	nop

	:l_egYCeUjjGvVYRiEB_1
	const v1, 29
	goto/32 :l_GcttOxeKsSgvqybS_2

	nop

	:l_iNoMHyxjUFiXVkBG_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_ZEXZVdoPPkbkaWKC_13

	nop

	:l_XAQEdRVNjsvNFMmZ_5
	goto/32 :crWMngikIzZElCEZ
	:hbdbPGLyBfBObioE
	:UtoqpQUfMeyctJsW

	goto/32 :l_pqxoMMhJvHLBlsEs_6

	nop

	:l_IzxaWCQGgVEUTKBn_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_trriquKfTsWdKULB_8

	nop

	:l_xRmbdkDIEeKPJram_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_iNoMHyxjUFiXVkBG_12

	nop

	:l_FdVyMXLhmaJtdxhM_4
	if-lez v0, :gl_QkUSUNosbnVbESZz

	goto/32 :hbdbPGLyBfBObioE

	:gl_QkUSUNosbnVbESZz	goto/32 :l_XAQEdRVNjsvNFMmZ_5

	nop

	:l_pqxoMMhJvHLBlsEs_6
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

	goto/32 :l_IzxaWCQGgVEUTKBn_7

	nop

	:l_lplWFNcAdmuKdHPp_16
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
	goto/32 :l_HGNLvzKYbFwfCKdH_17

	nop

	:l_MQrTyoIXgiXgSsps_19
	goto/32 :UtoqpQUfMeyctJsW
	:l_UJDnzhfDOvqaXrVY_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_SthJWatyHPupZwYO_10

	nop

	:l_nvSjrCAKMugEJFBm_3
	rem-int v0, v0, v1
	goto/32 :l_FdVyMXLhmaJtdxhM_4

	nop

	:l_SthJWatyHPupZwYO_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xRmbdkDIEeKPJram_11

	nop

	:l_HGNLvzKYbFwfCKdH_17
    return-object v6

	:after_last_instruction

	goto/32 :l_TEnUzfclqcIQnekX_18

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFBC)V
    .locals 0

	goto/32 :l_kslGEvfgvqKtbJEI_0

	nop

	:l_qVjzbbKlraXgokIH_3
    mul-int p2, p0, p1

	goto/32 :l_zDVuYmHzNzWGvlyG_4

	nop

	:l_DyvxaghdTxYgJrgk_6
    return-void

	:after_last_instruction

	goto/32 :l_mEeYaDlQUFNrmoIR_7

	nop

	:l_zDVuYmHzNzWGvlyG_4
    add-int p3, p2, p1

	goto/32 :l_lTKSqGiXYeaxEMzp_5

	nop

	:l_mEeYaDlQUFNrmoIR_7
	goto/32 :before_first_instruction

	:l_kslGEvfgvqKtbJEI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MuOyMWzhvCIJSgKa_1

	nop

	:l_MuOyMWzhvCIJSgKa_1
    const/16 p0, 0x2a

	goto/32 :l_xjqYOKWjuBFzQuXa_2

	nop

	:l_lTKSqGiXYeaxEMzp_5
    int-to-double p0, p3

	goto/32 :l_DyvxaghdTxYgJrgk_6

	nop

	:l_xjqYOKWjuBFzQuXa_2
    const/16 p1, 0xd2

	goto/32 :l_qVjzbbKlraXgokIH_3

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BIFC)V
    .locals 0

	goto/32 :l_CNeIlofWMAsTrlSt_0

	nop

	:l_CNeIlofWMAsTrlSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEXLUJoJKqNIQnPG_1

	nop

	:l_lECOlVVfxiyIlqeN_5
    int-to-double p0, p3

	goto/32 :l_wSPFMhCtXhTzLIpb_6

	nop

	:l_SEXLUJoJKqNIQnPG_1
    const/16 p0, 0x2a

	goto/32 :l_GcWYXXbepJutKTYa_2

	nop

	:l_wSPFMhCtXhTzLIpb_6
    return-void

	:after_last_instruction

	goto/32 :l_bYRWmOADibSwQmdM_7

	nop

	:l_bYRWmOADibSwQmdM_7
	goto/32 :before_first_instruction

	:l_JHATXfTJfeaRRSWT_3
    mul-int p2, p0, p1

	goto/32 :l_fPqHDjgJeDJAQnFC_4

	nop

	:l_GcWYXXbepJutKTYa_2
    const/16 p1, 0xd2

	goto/32 :l_JHATXfTJfeaRRSWT_3

	nop

	:l_fPqHDjgJeDJAQnFC_4
    add-int p3, p2, p1

	goto/32 :l_lECOlVVfxiyIlqeN_5

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_eQTsQyhBSOxRFJJa_0

	nop

	:l_xgBAbEQkHCNcIDUC_2
    const/16 p1, 0xd2

	goto/32 :l_oQqTkRGdODLfLMrC_3

	nop

	:l_oQqTkRGdODLfLMrC_3
    mul-int p2, p0, p1

	goto/32 :l_GCvfITEdJhBgnvty_4

	nop

	:l_GCvfITEdJhBgnvty_4
    add-int p3, p2, p1

	goto/32 :l_JcqDYQxfAcahopTA_5

	nop

	:l_eQTsQyhBSOxRFJJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izuIzbUUHUnmLVNB_1

	nop

	:l_KeqKpfWTgJJlaYHD_6
    return-void

	:after_last_instruction

	goto/32 :l_QkwuXTAGIJNyrlCg_7

	nop

	:l_izuIzbUUHUnmLVNB_1
    const/16 p0, 0x2a

	goto/32 :l_xgBAbEQkHCNcIDUC_2

	nop

	:l_QkwuXTAGIJNyrlCg_7
	goto/32 :before_first_instruction

	:l_JcqDYQxfAcahopTA_5
    int-to-double p0, p3

	goto/32 :l_KeqKpfWTgJJlaYHD_6

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_rxlahDJRpxvUQDAG_0

	nop

	:l_mKtLBHrVSHMANPKa_15
	goto/32 :before_first_instruction

	:eYDcjhUrRJZqdMgh
	goto/32 :l_bwzqseyvCEaMBkye_16

	nop

	:l_OrupPxBqkoHZTLYq_3
	rem-int v0, v0, v1
	goto/32 :l_SMpdexXSpRMwEsDX_4

	nop

	:l_hEjePBdKonqYxNux_1
	const v1, 9
	goto/32 :l_INEcVGqVhhueXHix_2

	nop

	:l_jqXAoLypNldBzBtX_14
    return-object v4

	:after_last_instruction

	goto/32 :l_mKtLBHrVSHMANPKa_15

	nop

	:l_bwzqseyvCEaMBkye_16
	goto/32 :tkqlhdZuXpYjfGWM
	:l_VkEhlwvQbFPuRNzd_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_qvLZAqxyAggcztAV_11

	nop

	:l_INEcVGqVhhueXHix_2
	add-int v0, v0, v1
	goto/32 :l_OrupPxBqkoHZTLYq_3

	nop

	:l_XMcyAJedSMOHAzMW_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_sBoIWxCetQucVqBS_8

	nop

	:l_hLueqNVgNvovxHft_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_jqXAoLypNldBzBtX_14

	nop

	:l_rxlahDJRpxvUQDAG_0
	const v0, 21
	goto/32 :l_hEjePBdKonqYxNux_1

	nop

	:l_qvLZAqxyAggcztAV_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_lvhRlxzYehpMqZNw_12

	nop

	:l_KIhHLceWxVAwMTzD_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_VkEhlwvQbFPuRNzd_10

	nop

	:l_lvhRlxzYehpMqZNw_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hLueqNVgNvovxHft_13

	nop

	:l_MNLGsTSqEOTHPOAm_6
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

	goto/32 :l_XMcyAJedSMOHAzMW_7

	nop

	:l_SMpdexXSpRMwEsDX_4
	if-lez v0, :gl_lIiSbEvVOoNpPBHf

	goto/32 :QDUwBcoWKSlUiAnF

	:gl_lIiSbEvVOoNpPBHf	goto/32 :l_EyWVgBAWGSXNqnNi_5

	nop

	:l_EyWVgBAWGSXNqnNi_5
	goto/32 :eYDcjhUrRJZqdMgh
	:QDUwBcoWKSlUiAnF
	:tkqlhdZuXpYjfGWM

	goto/32 :l_MNLGsTSqEOTHPOAm_6

	nop

	:l_sBoIWxCetQucVqBS_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KIhHLceWxVAwMTzD_9

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_vZUIxUbfhSkzoNtS_0

	nop

	:l_vZUIxUbfhSkzoNtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPrecDByWzGnXrss_1

	nop

	:l_NCbGnxxUIikmJMMv_2
    const/16 p1, 0xd2

	goto/32 :l_TaGAwIanZQgjTkws_3

	nop

	:l_aRrRJIPFpCdDXPdY_5
    int-to-double p0, p3

	goto/32 :l_ncZRNSTrGPJwadNr_6

	nop

	:l_ncZRNSTrGPJwadNr_6
    return-void

	:after_last_instruction

	goto/32 :l_IMcCLCtWkDzTkyvs_7

	nop

	:l_yCTKMkczyHOurpXO_4
    add-int p3, p2, p1

	goto/32 :l_aRrRJIPFpCdDXPdY_5

	nop

	:l_TaGAwIanZQgjTkws_3
    mul-int p2, p0, p1

	goto/32 :l_yCTKMkczyHOurpXO_4

	nop

	:l_IPrecDByWzGnXrss_1
    const/16 p0, 0x2a

	goto/32 :l_NCbGnxxUIikmJMMv_2

	nop

	:l_IMcCLCtWkDzTkyvs_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_yJILEIeCZCZdzJFu_0

	nop

	:l_hIpHRySdkUlULeVF_1
    const/16 p0, 0x2a

	goto/32 :l_JuJVQDuplVEIwENU_2

	nop

	:l_PDcYslvKfGciMOEM_3
    mul-int p2, p0, p1

	goto/32 :l_NEuOSBlaLRsEmldC_4

	nop

	:l_yJILEIeCZCZdzJFu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hIpHRySdkUlULeVF_1

	nop

	:l_NEuOSBlaLRsEmldC_4
    add-int p3, p2, p1

	goto/32 :l_HRBuOfLveRpagnwc_5

	nop

	:l_mTDpqENhCGOsxzco_7
	goto/32 :before_first_instruction

	:l_EBkCimfxZrdorsFE_6
    return-void

	:after_last_instruction

	goto/32 :l_mTDpqENhCGOsxzco_7

	nop

	:l_HRBuOfLveRpagnwc_5
    int-to-double p0, p3

	goto/32 :l_EBkCimfxZrdorsFE_6

	nop

	:l_JuJVQDuplVEIwENU_2
    const/16 p1, 0xd2

	goto/32 :l_PDcYslvKfGciMOEM_3

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DYTlAmPSyYeoaXWP_0

	nop

	:l_MSMLNoEFyHrBXIiB_2
    const/16 p1, 0xd2

	goto/32 :l_DdleMMFZtFKEzWKL_3

	nop

	:l_mMaWGrkkdpDeDJgk_7
	goto/32 :before_first_instruction

	:l_DYTlAmPSyYeoaXWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpbrvxJpAEMOpvNY_1

	nop

	:l_DdleMMFZtFKEzWKL_3
    mul-int p2, p0, p1

	goto/32 :l_rjkNWLCBCvwGXePF_4

	nop

	:l_fAKGiVhXdUSlgSqp_6
    return-void

	:after_last_instruction

	goto/32 :l_mMaWGrkkdpDeDJgk_7

	nop

	:l_rjkNWLCBCvwGXePF_4
    add-int p3, p2, p1

	goto/32 :l_KYSzkqHbaHwltKky_5

	nop

	:l_KYSzkqHbaHwltKky_5
    int-to-double p0, p3

	goto/32 :l_fAKGiVhXdUSlgSqp_6

	nop

	:l_MpbrvxJpAEMOpvNY_1
    const/16 p0, 0x2a

	goto/32 :l_MSMLNoEFyHrBXIiB_2

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_jrTNYDDBnJwyOZBl_0

	nop

	:l_YAZhePxdgtfaheLR_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BilpXIyWZJKbvKVJ_8

	nop

	:l_NYXcCToftIncBNFs_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_aTZrZRmSRUvBBeSh_11

	nop

	:l_IuSQAHnDPgUwvLHX_6
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
	goto/32 :l_YAZhePxdgtfaheLR_7

	nop

	:l_aTZrZRmSRUvBBeSh_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_psasldcOJnOkkSSU_12

	nop

	:l_QlhxFIGeKknbMqyq_2
	add-int v0, v0, v1
	goto/32 :l_AqbAscWkNRCjuopW_3

	nop

	:l_psasldcOJnOkkSSU_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_PObanbfspLBdoEmv_13

	nop

	:l_nPoYJcwTaObMjOpl_1
	const v1, 24
	goto/32 :l_QlhxFIGeKknbMqyq_2

	nop

	:l_HuUUlKXweTPskYBJ_14
	goto/32 :before_first_instruction

	:JNNgzDmNKWNrwDzX
	goto/32 :l_WnfzfRASsHbyuzmO_15

	nop

	:l_nXgwpCtQRYzoXops_4
	if-lez v0, :gl_gYSEemkVfzDqYUbY

	goto/32 :jdSiBlttaQPYpjGN

	:gl_gYSEemkVfzDqYUbY	goto/32 :l_bUNCnmCefcNyspPb_5

	nop

	:l_hlvtVsennCdOlUIa_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_NYXcCToftIncBNFs_10

	nop

	:l_PObanbfspLBdoEmv_13
    return-object v3

	:after_last_instruction

	goto/32 :l_HuUUlKXweTPskYBJ_14

	nop

	:l_BilpXIyWZJKbvKVJ_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_hlvtVsennCdOlUIa_9

	nop

	:l_AqbAscWkNRCjuopW_3
	rem-int v0, v0, v1
	goto/32 :l_nXgwpCtQRYzoXops_4

	nop

	:l_bUNCnmCefcNyspPb_5
	goto/32 :JNNgzDmNKWNrwDzX
	:jdSiBlttaQPYpjGN
	:GsxwHKnyCnlvZndd

	goto/32 :l_IuSQAHnDPgUwvLHX_6

	nop

	:l_WnfzfRASsHbyuzmO_15
	goto/32 :GsxwHKnyCnlvZndd
	:l_jrTNYDDBnJwyOZBl_0
	const v0, 15
	goto/32 :l_nPoYJcwTaObMjOpl_1

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_kDbzttPjYaoeNDEm_0

	nop

	:l_mcaYRCmpveAYBCbY_2
    const/16 p1, 0xd2

	goto/32 :l_NABcquRbwvGQVgCu_3

	nop

	:l_obNiTrbUtnpufvlY_7
	goto/32 :before_first_instruction

	:l_NABcquRbwvGQVgCu_3
    mul-int p2, p0, p1

	goto/32 :l_hGpixWzVuLgSZkUD_4

	nop

	:l_mBQITlTYGIEIwpon_5
    int-to-double p0, p3

	goto/32 :l_pxdqBpwqxPiwFBqZ_6

	nop

	:l_kDbzttPjYaoeNDEm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyagzusoUETINGSA_1

	nop

	:l_pxdqBpwqxPiwFBqZ_6
    return-void

	:after_last_instruction

	goto/32 :l_obNiTrbUtnpufvlY_7

	nop

	:l_hGpixWzVuLgSZkUD_4
    add-int p3, p2, p1

	goto/32 :l_mBQITlTYGIEIwpon_5

	nop

	:l_tyagzusoUETINGSA_1
    const/16 p0, 0x2a

	goto/32 :l_mcaYRCmpveAYBCbY_2

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_WSHYGkWIsivwLayX_0

	nop

	:l_tFHMRJoHIvTuqUGs_1
    const/16 p0, 0x2a

	goto/32 :l_smshKIePMaZlZIIn_2

	nop

	:l_xGzizRvqjkXRLVYP_5
    int-to-double p0, p3

	goto/32 :l_vrfWcskyZvjoXcLh_6

	nop

	:l_brdAXAlReuJLKCre_7
	goto/32 :before_first_instruction

	:l_vrfWcskyZvjoXcLh_6
    return-void

	:after_last_instruction

	goto/32 :l_brdAXAlReuJLKCre_7

	nop

	:l_ODNKGshlLfNeGpvf_3
    mul-int p2, p0, p1

	goto/32 :l_aJSuZpoRUhoodAfU_4

	nop

	:l_aJSuZpoRUhoodAfU_4
    add-int p3, p2, p1

	goto/32 :l_xGzizRvqjkXRLVYP_5

	nop

	:l_smshKIePMaZlZIIn_2
    const/16 p1, 0xd2

	goto/32 :l_ODNKGshlLfNeGpvf_3

	nop

	:l_WSHYGkWIsivwLayX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tFHMRJoHIvTuqUGs_1

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_bvRbzSzTxJdkxvtj_0

	nop

	:l_tAuzmcnvGLuydbfW_6
    return-void

	:after_last_instruction

	goto/32 :l_opywiYPnJSTDSPXB_7

	nop

	:l_CAmfVrOAgdNGfApA_2
    const/16 p1, 0xd2

	goto/32 :l_CfGevErHveNVxBVH_3

	nop

	:l_CfGevErHveNVxBVH_3
    mul-int p2, p0, p1

	goto/32 :l_xTERzEsfzpiGbJmy_4

	nop

	:l_opywiYPnJSTDSPXB_7
	goto/32 :before_first_instruction

	:l_xTERzEsfzpiGbJmy_4
    add-int p3, p2, p1

	goto/32 :l_mUHlkDslFavwkBfW_5

	nop

	:l_mUHlkDslFavwkBfW_5
    int-to-double p0, p3

	goto/32 :l_tAuzmcnvGLuydbfW_6

	nop

	:l_xTupEhsbWdXrSsAj_1
    const/16 p0, 0x2a

	goto/32 :l_CAmfVrOAgdNGfApA_2

	nop

	:l_bvRbzSzTxJdkxvtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTupEhsbWdXrSsAj_1

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_DeNnxVUMRHPfPNWL_0

	nop

	:l_bMZigjsfqxjhELOm_14
    return-object v4

	:after_last_instruction

	goto/32 :l_wcTzpSXZjMYXnsRI_15

	nop

	:l_wcTzpSXZjMYXnsRI_15
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_eWJUWyQZGQwauWGz_16

	nop

	:l_NXCMJeEfpnAlybtz_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_IQhIgkDyNVmfekws_10

	nop

	:l_yOBWtMMgIoTirPjl_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_bMZigjsfqxjhELOm_14

	nop

	:l_kElqsvDGpLvKDQyj_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_loYgEifiaubkqjLO_6

	nop

	:l_AQHSaqGKYyIlOBcf_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_zmvSEZiCMCpKRPIy_12

	nop

	:l_loYgEifiaubkqjLO_6
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

	goto/32 :l_xLGAARcIVYsnUdYU_7

	nop

	:l_zmvSEZiCMCpKRPIy_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yOBWtMMgIoTirPjl_13

	nop

	:l_HknhXHCrkWOETOkw_2
	add-int v0, v0, v1
	goto/32 :l_AFaTldaxYUmzHQJl_3

	nop

	:l_IQhIgkDyNVmfekws_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_AQHSaqGKYyIlOBcf_11

	nop

	:l_AFaTldaxYUmzHQJl_3
	rem-int v0, v0, v1
	goto/32 :l_XjnhuntBHmiRJMby_4

	nop

	:l_DeNnxVUMRHPfPNWL_0
	const v0, 14
	goto/32 :l_UxIPmDnjfUPzQxKa_1

	nop

	:l_XjnhuntBHmiRJMby_4
	if-lez v0, :gl_FLrEJgJuXXBPzYvL

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_FLrEJgJuXXBPzYvL	goto/32 :l_kElqsvDGpLvKDQyj_5

	nop

	:l_CEPabYEAlhvHVIuD_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NXCMJeEfpnAlybtz_9

	nop

	:l_eWJUWyQZGQwauWGz_16
	goto/32 :JwnsixpOBxzguDYO
	:l_xLGAARcIVYsnUdYU_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_CEPabYEAlhvHVIuD_8

	nop

	:l_UxIPmDnjfUPzQxKa_1
	const v1, 16
	goto/32 :l_HknhXHCrkWOETOkw_2

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vmYSTdiKWbWSTcyP_0

	nop

	:l_jUpliaiwqHUtfuro_1
    const/16 p0, 0x2a

	goto/32 :l_AysRunGghcuyesTX_2

	nop

	:l_CGdyPOWmFmTxCwuW_4
    add-int p3, p2, p1

	goto/32 :l_edbFdaYGljCatglk_5

	nop

	:l_PKIrYQMWFyATBXYu_7
	goto/32 :before_first_instruction

	:l_vmYSTdiKWbWSTcyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUpliaiwqHUtfuro_1

	nop

	:l_gZCTKxXaGuHiAGBe_6
    return-void

	:after_last_instruction

	goto/32 :l_PKIrYQMWFyATBXYu_7

	nop

	:l_kgNTQhOWNCTHbJUQ_3
    mul-int p2, p0, p1

	goto/32 :l_CGdyPOWmFmTxCwuW_4

	nop

	:l_edbFdaYGljCatglk_5
    int-to-double p0, p3

	goto/32 :l_gZCTKxXaGuHiAGBe_6

	nop

	:l_AysRunGghcuyesTX_2
    const/16 p1, 0xd2

	goto/32 :l_kgNTQhOWNCTHbJUQ_3

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_xhKCwibANVQJPooD_0

	nop

	:l_xhKCwibANVQJPooD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMQQSycGVDzEIASw_1

	nop

	:l_lJZLVmKOyheKjxkq_4
    add-int p3, p2, p1

	goto/32 :l_OeNRxuXEtmVfVOXd_5

	nop

	:l_JufRSHldLOZlyrJf_6
    return-void

	:after_last_instruction

	goto/32 :l_myuLlKBobustmsvG_7

	nop

	:l_myuLlKBobustmsvG_7
	goto/32 :before_first_instruction

	:l_OeNRxuXEtmVfVOXd_5
    int-to-double p0, p3

	goto/32 :l_JufRSHldLOZlyrJf_6

	nop

	:l_PmwupFmBMmeppOgd_2
    const/16 p1, 0xd2

	goto/32 :l_vhQLijKVOqwNKvHy_3

	nop

	:l_JMQQSycGVDzEIASw_1
    const/16 p0, 0x2a

	goto/32 :l_PmwupFmBMmeppOgd_2

	nop

	:l_vhQLijKVOqwNKvHy_3
    mul-int p2, p0, p1

	goto/32 :l_lJZLVmKOyheKjxkq_4

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_KqUejRLfhnZxHhKi_0

	nop

	:l_cjASVscdiUySOAbo_3
    mul-int p2, p0, p1

	goto/32 :l_PGobILtRltBAWMoP_4

	nop

	:l_YvKkAdbHwjTcvZst_5
    int-to-double p0, p3

	goto/32 :l_VRBnXHayxjsERZJG_6

	nop

	:l_KqUejRLfhnZxHhKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LdtXWnZsZocDgYME_1

	nop

	:l_RdAWKbjrUBfglTwB_2
    const/16 p1, 0xd2

	goto/32 :l_cjASVscdiUySOAbo_3

	nop

	:l_PGobILtRltBAWMoP_4
    add-int p3, p2, p1

	goto/32 :l_YvKkAdbHwjTcvZst_5

	nop

	:l_LdtXWnZsZocDgYME_1
    const/16 p0, 0x2a

	goto/32 :l_RdAWKbjrUBfglTwB_2

	nop

	:l_SMhJZdAmqwLlgezQ_7
	goto/32 :before_first_instruction

	:l_VRBnXHayxjsERZJG_6
    return-void

	:after_last_instruction

	goto/32 :l_SMhJZdAmqwLlgezQ_7

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_HnCaPPpqdHGmJfJe_0

	nop

	:l_gVePvOsTMPzfAObB_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gdxVsOJBLAHRDeGX_9

	nop

	:l_GXJpwCzDcKdxarLR_1
	const v1, 2
	goto/32 :l_KnWVFnrTjAMmbaBr_2

	nop

	:l_qGDyUMSIozGXkhxT_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_UpCtWhATgZKBMhAl_13

	nop

	:l_qrJfZgaRoIfYjheN_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_ljxSpOxIJUggihXR_11

	nop

	:l_LCRfQZuXGyQMHWMz_6
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

	goto/32 :l_GMpqXCOmBUuNhxSK_7

	nop

	:l_tTGGQEDqzSCnRVzm_15
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_WYxPFrLSdzwNXVTz_16

	nop

	:l_UpCtWhATgZKBMhAl_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_aBEvlRieDPNhknSd_14

	nop

	:l_KnWVFnrTjAMmbaBr_2
	add-int v0, v0, v1
	goto/32 :l_hLlVXEYzGqGEPJcj_3

	nop

	:l_WYxPFrLSdzwNXVTz_16
	goto/32 :qXrRQANVfHeSYSly
	:l_aBEvlRieDPNhknSd_14
    return-object v4

	:after_last_instruction

	goto/32 :l_tTGGQEDqzSCnRVzm_15

	nop

	:l_gdxVsOJBLAHRDeGX_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_qrJfZgaRoIfYjheN_10

	nop

	:l_nXrhTSzLxWjrsnyP_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_LCRfQZuXGyQMHWMz_6

	nop

	:l_GMpqXCOmBUuNhxSK_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_gVePvOsTMPzfAObB_8

	nop

	:l_HnCaPPpqdHGmJfJe_0
	const v0, 9
	goto/32 :l_GXJpwCzDcKdxarLR_1

	nop

	:l_ljxSpOxIJUggihXR_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_qGDyUMSIozGXkhxT_12

	nop

	:l_dJfYKxyxlbRhILXu_4
	if-lez v0, :gl_vKonIqoWOiMMCrRP

	goto/32 :GBMsTLhBgHYyalGR

	:gl_vKonIqoWOiMMCrRP	goto/32 :l_nXrhTSzLxWjrsnyP_5

	nop

	:l_hLlVXEYzGqGEPJcj_3
	rem-int v0, v0, v1
	goto/32 :l_dJfYKxyxlbRhILXu_4

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_FcJGBAKjrnatagXe_0

	nop

	:l_LKNSUqnCTBxENXgA_4
    add-int p3, p2, p1

	goto/32 :l_rsMcUsvOMNGVLHUB_5

	nop

	:l_pVFehwehQHRXvzxU_7
	goto/32 :before_first_instruction

	:l_rsMcUsvOMNGVLHUB_5
    int-to-double p0, p3

	goto/32 :l_qtYnaxmhpgCKxrod_6

	nop

	:l_qtYnaxmhpgCKxrod_6
    return-void

	:after_last_instruction

	goto/32 :l_pVFehwehQHRXvzxU_7

	nop

	:l_QlUusUBeCvXmjgJd_2
    const/16 p1, 0xd2

	goto/32 :l_ZhCdqASKkinVYrKC_3

	nop

	:l_FcJGBAKjrnatagXe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daJJAszCfNxRLabX_1

	nop

	:l_ZhCdqASKkinVYrKC_3
    mul-int p2, p0, p1

	goto/32 :l_LKNSUqnCTBxENXgA_4

	nop

	:l_daJJAszCfNxRLabX_1
    const/16 p0, 0x2a

	goto/32 :l_QlUusUBeCvXmjgJd_2

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_rkmpxePVyFEmZkUa_0

	nop

	:l_rkmpxePVyFEmZkUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCyBtarzNdGGBjHT_1

	nop

	:l_uunwLuZdQGvkjNHy_4
    add-int p3, p2, p1

	goto/32 :l_xMcyMYJvwUIVeynY_5

	nop

	:l_xMcyMYJvwUIVeynY_5
    int-to-double p0, p3

	goto/32 :l_dQdzhejOBmdDaBsh_6

	nop

	:l_ZwchvvCsCZEPLSDA_2
    const/16 p1, 0xd2

	goto/32 :l_jRwwOwViocqOZEMf_3

	nop

	:l_fCyBtarzNdGGBjHT_1
    const/16 p0, 0x2a

	goto/32 :l_ZwchvvCsCZEPLSDA_2

	nop

	:l_EHPphrvMNTvMDruL_7
	goto/32 :before_first_instruction

	:l_jRwwOwViocqOZEMf_3
    mul-int p2, p0, p1

	goto/32 :l_uunwLuZdQGvkjNHy_4

	nop

	:l_dQdzhejOBmdDaBsh_6
    return-void

	:after_last_instruction

	goto/32 :l_EHPphrvMNTvMDruL_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vAfIkutvdXzixRLC_0

	nop

	:l_riudbwzWzHPFoZmS_4
    add-int p3, p2, p1

	goto/32 :l_ouOWKgvaDYgjuebs_5

	nop

	:l_SwqISClQyRcSLPkM_2
    const/16 p1, 0xd2

	goto/32 :l_lPhYSJqmipkbcVif_3

	nop

	:l_lPhYSJqmipkbcVif_3
    mul-int p2, p0, p1

	goto/32 :l_riudbwzWzHPFoZmS_4

	nop

	:l_UvoYcKyRBadDzJCj_7
	goto/32 :before_first_instruction

	:l_bMCkBRvMgqgTiiLa_1
    const/16 p0, 0x2a

	goto/32 :l_SwqISClQyRcSLPkM_2

	nop

	:l_xHOSdfuXLRsrxnRM_6
    return-void

	:after_last_instruction

	goto/32 :l_UvoYcKyRBadDzJCj_7

	nop

	:l_vAfIkutvdXzixRLC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bMCkBRvMgqgTiiLa_1

	nop

	:l_ouOWKgvaDYgjuebs_5
    int-to-double p0, p3

	goto/32 :l_xHOSdfuXLRsrxnRM_6

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_zbBTZCkQxggvyLiH_0

	nop

	:l_zbBTZCkQxggvyLiH_0
	const v0, 2
	goto/32 :l_kddoZIKLmgkOJnUY_1

	nop

	:l_OgZkcBTlFAuSfzNf_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_gMTTYIKoVXgkdZxc_11

	nop

	:l_kXZOGDSmYoyzouIh_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_OgZkcBTlFAuSfzNf_10

	nop

	:l_LgZQyjQNEBygmQyU_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_xmylsUuILuUBlpmc_13

	nop

	:l_DYGgCpkVZoitKgkf_4
	if-lez v0, :gl_juDgvXJTqtpwLPrG

	goto/32 :stDEpqgCQElgGtVF

	:gl_juDgvXJTqtpwLPrG	goto/32 :l_jHYqJoszsysmiIqg_5

	nop

	:l_xqPbqHIUNkhDaTFG_14
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_gTttvUaWUAQWZGUT_15

	nop

	:l_eFFHUgSBCQiXlmHl_3
	rem-int v0, v0, v1
	goto/32 :l_DYGgCpkVZoitKgkf_4

	nop

	:l_goRFIRlymvnAOkGt_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rxcGrkDzUXclcWhL_8

	nop

	:l_rxcGrkDzUXclcWhL_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_kXZOGDSmYoyzouIh_9

	nop

	:l_kddoZIKLmgkOJnUY_1
	const v1, 13
	goto/32 :l_LVvvHeWWFfCTdvYR_2

	nop

	:l_gTttvUaWUAQWZGUT_15
	goto/32 :fsPAuoiuRDajznKU
	:l_gMTTYIKoVXgkdZxc_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_LgZQyjQNEBygmQyU_12

	nop

	:l_czOrvBBJtIwazvwy_6
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
	goto/32 :l_goRFIRlymvnAOkGt_7

	nop

	:l_LVvvHeWWFfCTdvYR_2
	add-int v0, v0, v1
	goto/32 :l_eFFHUgSBCQiXlmHl_3

	nop

	:l_xmylsUuILuUBlpmc_13
    return-object v3

	:after_last_instruction

	goto/32 :l_xqPbqHIUNkhDaTFG_14

	nop

	:l_jHYqJoszsysmiIqg_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_czOrvBBJtIwazvwy_6

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_IxEevEQpkswnyFRo_0

	nop

	:l_tYqZkCIwEKFKtHjY_5
    int-to-double p0, p3

	goto/32 :l_JrgVtUDvnlYiwzDp_6

	nop

	:l_ORBLyKISSaXzSEkt_7
	goto/32 :before_first_instruction

	:l_IxEevEQpkswnyFRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDftXDWzLHgElrPu_1

	nop

	:l_JrgVtUDvnlYiwzDp_6
    return-void

	:after_last_instruction

	goto/32 :l_ORBLyKISSaXzSEkt_7

	nop

	:l_WOjsRtyQmhZyYdYT_3
    mul-int p2, p0, p1

	goto/32 :l_xDsAfNBEydqODJvX_4

	nop

	:l_xDsAfNBEydqODJvX_4
    add-int p3, p2, p1

	goto/32 :l_tYqZkCIwEKFKtHjY_5

	nop

	:l_hdmzRmGwHFzmUaaN_2
    const/16 p1, 0xd2

	goto/32 :l_WOjsRtyQmhZyYdYT_3

	nop

	:l_FDftXDWzLHgElrPu_1
    const/16 p0, 0x2a

	goto/32 :l_hdmzRmGwHFzmUaaN_2

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_YtWsHdGrAeTFyRpa_0

	nop

	:l_KYMZXbgtSacfAtbK_1
    const/16 p0, 0x2a

	goto/32 :l_MBpQRhGZAdTQUwnK_2

	nop

	:l_ssKLxbsOaUrGobLp_3
    mul-int p2, p0, p1

	goto/32 :l_QVfpCRByLntFNCOo_4

	nop

	:l_YtWsHdGrAeTFyRpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYMZXbgtSacfAtbK_1

	nop

	:l_QVfpCRByLntFNCOo_4
    add-int p3, p2, p1

	goto/32 :l_vkUAPCNejBOqSvQq_5

	nop

	:l_MBpQRhGZAdTQUwnK_2
    const/16 p1, 0xd2

	goto/32 :l_ssKLxbsOaUrGobLp_3

	nop

	:l_vkUAPCNejBOqSvQq_5
    int-to-double p0, p3

	goto/32 :l_PPNTGMrtnrZoLFdZ_6

	nop

	:l_rOoheWpvhxYYRhfu_7
	goto/32 :before_first_instruction

	:l_PPNTGMrtnrZoLFdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rOoheWpvhxYYRhfu_7

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eOAaDiwQyljfbUPh_0

	nop

	:l_eOAaDiwQyljfbUPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpgNGFzUyozlAOtQ_1

	nop

	:l_BffPpCbXfxFyBnfq_6
    return-void

	:after_last_instruction

	goto/32 :l_AGrRSAQXzzwLcrNz_7

	nop

	:l_AGrRSAQXzzwLcrNz_7
	goto/32 :before_first_instruction

	:l_gwETdpLKKCmqOcua_4
    add-int p3, p2, p1

	goto/32 :l_GJkLfbbtALkkBjAJ_5

	nop

	:l_NVfHIUVMyPNKUQGj_3
    mul-int p2, p0, p1

	goto/32 :l_gwETdpLKKCmqOcua_4

	nop

	:l_GJkLfbbtALkkBjAJ_5
    int-to-double p0, p3

	goto/32 :l_BffPpCbXfxFyBnfq_6

	nop

	:l_qpgNGFzUyozlAOtQ_1
    const/16 p0, 0x2a

	goto/32 :l_MHKNqiYuaidHgwNg_2

	nop

	:l_MHKNqiYuaidHgwNg_2
    const/16 p1, 0xd2

	goto/32 :l_NVfHIUVMyPNKUQGj_3

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_DNbJGNuHIjmEsUFb_0

	nop

	:l_CdEIOeGGShXAMjwE_3
	rem-int v0, v0, v1
	goto/32 :l_wFYxnQRsTyQPkAPi_4

	nop

	:l_DNbJGNuHIjmEsUFb_0
	const v0, 21
	goto/32 :l_zGdyPxYrUCfgHPsG_1

	nop

	:l_XpmpiDUYXerocfSP_12
	goto/32 :before_first_instruction

	:qukbeaiKLOAqQrNp
	goto/32 :l_FOYXpPfQTSuOurxW_13

	nop

	:l_mNOpTezmZDdjqboM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_XpmpiDUYXerocfSP_12

	nop

	:l_WYogJWrucfkmUFmY_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_EAtzBicrrXyonEQF_8

	nop

	:l_EAtzBicrrXyonEQF_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_XzFRgcTSSbtnSwCp_9

	nop

	:l_hFMNLuGXsxudXOEg_5
	goto/32 :qukbeaiKLOAqQrNp
	:QjiyEPzHRNIfaobA
	:riKHBcBfFpGVzDJp

	goto/32 :l_wBSnMULYNVQivRam_6

	nop

	:l_XzFRgcTSSbtnSwCp_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_KlWWVrjyzJzpbQSP_10

	nop

	:l_wFYxnQRsTyQPkAPi_4
	if-lez v0, :gl_dUrOUnhNMYBIpWar

	goto/32 :QjiyEPzHRNIfaobA

	:gl_dUrOUnhNMYBIpWar	goto/32 :l_hFMNLuGXsxudXOEg_5

	nop

	:l_KveMCOtcUAEGrGHV_2
	add-int v0, v0, v1
	goto/32 :l_CdEIOeGGShXAMjwE_3

	nop

	:l_FOYXpPfQTSuOurxW_13
	goto/32 :riKHBcBfFpGVzDJp
	:l_zGdyPxYrUCfgHPsG_1
	const v1, 19
	goto/32 :l_KveMCOtcUAEGrGHV_2

	nop

	:l_wBSnMULYNVQivRam_6
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
	goto/32 :l_WYogJWrucfkmUFmY_7

	nop

	:l_KlWWVrjyzJzpbQSP_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_mNOpTezmZDdjqboM_11

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_dFQtzgMsNVdeDINp_0

	nop

	:l_JihjxjhVFaRuMmPR_1
    const/16 p0, 0x2a

	goto/32 :l_qdKNAcpjGGasQTNC_2

	nop

	:l_oFzmOHxGRDiybhrh_5
    int-to-double p0, p3

	goto/32 :l_siNlpvbfhRksJKJn_6

	nop

	:l_siNlpvbfhRksJKJn_6
    return-void

	:after_last_instruction

	goto/32 :l_dIjnZNwhXTrFTnqp_7

	nop

	:l_dIjnZNwhXTrFTnqp_7
	goto/32 :before_first_instruction

	:l_pwzWwNWBgnemMHwx_3
    mul-int p2, p0, p1

	goto/32 :l_NLPaVDdLSFfZzXwC_4

	nop

	:l_qdKNAcpjGGasQTNC_2
    const/16 p1, 0xd2

	goto/32 :l_pwzWwNWBgnemMHwx_3

	nop

	:l_dFQtzgMsNVdeDINp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JihjxjhVFaRuMmPR_1

	nop

	:l_NLPaVDdLSFfZzXwC_4
    add-int p3, p2, p1

	goto/32 :l_oFzmOHxGRDiybhrh_5

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PighQRlDXFLnmViJ_0

	nop

	:l_JprcLxFbTSVvkBpL_2
    const/16 p1, 0xd2

	goto/32 :l_IOdlfYLnzuoDlvlI_3

	nop

	:l_IOdlfYLnzuoDlvlI_3
    mul-int p2, p0, p1

	goto/32 :l_JtglyhgNhflZzGLE_4

	nop

	:l_JtglyhgNhflZzGLE_4
    add-int p3, p2, p1

	goto/32 :l_vCIGoKfPDgeBpMwd_5

	nop

	:l_idaEiIbbalocItOM_1
    const/16 p0, 0x2a

	goto/32 :l_JprcLxFbTSVvkBpL_2

	nop

	:l_PighQRlDXFLnmViJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idaEiIbbalocItOM_1

	nop

	:l_WXyeYGsxKZSkJrBL_7
	goto/32 :before_first_instruction

	:l_vCIGoKfPDgeBpMwd_5
    int-to-double p0, p3

	goto/32 :l_pBfWtPaeRgBHpwGb_6

	nop

	:l_pBfWtPaeRgBHpwGb_6
    return-void

	:after_last_instruction

	goto/32 :l_WXyeYGsxKZSkJrBL_7

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xJrpMlsQGrCYBwoX_0

	nop

	:l_SauxIbiKJQpMQcJL_3
    mul-int p2, p0, p1

	goto/32 :l_xShNdHAIsemvtOih_4

	nop

	:l_xShNdHAIsemvtOih_4
    add-int p3, p2, p1

	goto/32 :l_GLxBhKtaIFssAOvx_5

	nop

	:l_ievfyoqGtaPZiAwP_2
    const/16 p1, 0xd2

	goto/32 :l_SauxIbiKJQpMQcJL_3

	nop

	:l_xJrpMlsQGrCYBwoX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOnvsnHPGkCpkUaG_1

	nop

	:l_lRdYyzuDdjXuyhht_6
    return-void

	:after_last_instruction

	goto/32 :l_LKCJGvjFESwyNIfr_7

	nop

	:l_vOnvsnHPGkCpkUaG_1
    const/16 p0, 0x2a

	goto/32 :l_ievfyoqGtaPZiAwP_2

	nop

	:l_LKCJGvjFESwyNIfr_7
	goto/32 :before_first_instruction

	:l_GLxBhKtaIFssAOvx_5
    int-to-double p0, p3

	goto/32 :l_lRdYyzuDdjXuyhht_6

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_fiMgsddWkGFSbpOC_0

	nop

	:l_PnsXlNbnmouRdufg_13
	goto/32 :CTwcVSNcwEcsDcUT
	:l_CNEaIUpJSrqMpEho_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_JwhgEiVhECzdqPnT_8

	nop

	:l_fYzYcxUlAyNwIUDD_1
	const v1, 31
	goto/32 :l_GgmwidPhewgpzipU_2

	nop

	:l_vHnjBaacLtVkteLy_3
	rem-int v0, v0, v1
	goto/32 :l_EuxdBbxFdtNyTRkY_4

	nop

	:l_JwhgEiVhECzdqPnT_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_fHBrOiNlRdSqSjjy_9

	nop

	:l_rHZzspnzdjJoUOJU_5
	goto/32 :GBsGceAmPiPeNJcZ
	:vbKVJxuKrwkXdcyf
	:CTwcVSNcwEcsDcUT

	goto/32 :l_hGjHquVQMRCUziCP_6

	nop

	:l_RlDJJVZjqnSRahok_12
	goto/32 :before_first_instruction

	:GBsGceAmPiPeNJcZ
	goto/32 :l_PnsXlNbnmouRdufg_13

	nop

	:l_EuxdBbxFdtNyTRkY_4
	if-lez v0, :gl_hZWQdcVXLNfnMTfR

	goto/32 :vbKVJxuKrwkXdcyf

	:gl_hZWQdcVXLNfnMTfR	goto/32 :l_rHZzspnzdjJoUOJU_5

	nop

	:l_NENcpnRycARtdKKn_11
    return-object v1

	:after_last_instruction

	goto/32 :l_RlDJJVZjqnSRahok_12

	nop

	:l_IVsnSEMBZVqWWHyD_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_NENcpnRycARtdKKn_11

	nop

	:l_hGjHquVQMRCUziCP_6
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
	goto/32 :l_CNEaIUpJSrqMpEho_7

	nop

	:l_GgmwidPhewgpzipU_2
	add-int v0, v0, v1
	goto/32 :l_vHnjBaacLtVkteLy_3

	nop

	:l_fHBrOiNlRdSqSjjy_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_IVsnSEMBZVqWWHyD_10

	nop

	:l_fiMgsddWkGFSbpOC_0
	const v0, 5
	goto/32 :l_fYzYcxUlAyNwIUDD_1

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_rmKWvnwMvTQBgYZk_0

	nop

	:l_bkFayphXJqaLvkyY_6
    return-void

	:after_last_instruction

	goto/32 :l_AmSqwDkCvvPHdDcE_7

	nop

	:l_AmSqwDkCvvPHdDcE_7
	goto/32 :before_first_instruction

	:l_zXKkTBMWmESfsaXr_3
    mul-int p2, p0, p1

	goto/32 :l_LXLXPfTmStjHaeAR_4

	nop

	:l_LjFzxqUHtpodPBCx_2
    const/16 p1, 0xd2

	goto/32 :l_zXKkTBMWmESfsaXr_3

	nop

	:l_LXLXPfTmStjHaeAR_4
    add-int p3, p2, p1

	goto/32 :l_WqWawCuqLDgPZHJd_5

	nop

	:l_WqWawCuqLDgPZHJd_5
    int-to-double p0, p3

	goto/32 :l_bkFayphXJqaLvkyY_6

	nop

	:l_rmKWvnwMvTQBgYZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IJxJUclpLmdsKhhD_1

	nop

	:l_IJxJUclpLmdsKhhD_1
    const/16 p0, 0x2a

	goto/32 :l_LjFzxqUHtpodPBCx_2

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_cTEyMbRXTXgHHEBx_0

	nop

	:l_QaXOxznlrEWGXEKn_1
    const/16 p0, 0x2a

	goto/32 :l_VvbfKNGikTeqybTb_2

	nop

	:l_VvbfKNGikTeqybTb_2
    const/16 p1, 0xd2

	goto/32 :l_DlbnTEoJadetJulK_3

	nop

	:l_NpNMmrPwNWkanyXC_5
    int-to-double p0, p3

	goto/32 :l_fBpjGbNYAFhGSTcF_6

	nop

	:l_DlbnTEoJadetJulK_3
    mul-int p2, p0, p1

	goto/32 :l_qwqNJIiVSGLhBPKc_4

	nop

	:l_cTEyMbRXTXgHHEBx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaXOxznlrEWGXEKn_1

	nop

	:l_qwqNJIiVSGLhBPKc_4
    add-int p3, p2, p1

	goto/32 :l_NpNMmrPwNWkanyXC_5

	nop

	:l_SsNvVgIdFetbyJuB_7
	goto/32 :before_first_instruction

	:l_fBpjGbNYAFhGSTcF_6
    return-void

	:after_last_instruction

	goto/32 :l_SsNvVgIdFetbyJuB_7

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_VEKiYHqfYrdOGhdX_0

	nop

	:l_QmmsPIjeOZkpVbcD_2
    const/16 p1, 0xd2

	goto/32 :l_gJWMxDnQaNxzTwwQ_3

	nop

	:l_eioheWLjSlRGrlSZ_1
    const/16 p0, 0x2a

	goto/32 :l_QmmsPIjeOZkpVbcD_2

	nop

	:l_JvXIweiLgpEbEezk_6
    return-void

	:after_last_instruction

	goto/32 :l_vmnOKcxYWpjXtFEX_7

	nop

	:l_VEKiYHqfYrdOGhdX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eioheWLjSlRGrlSZ_1

	nop

	:l_gJWMxDnQaNxzTwwQ_3
    mul-int p2, p0, p1

	goto/32 :l_lYaRQAKJWfvIwFjb_4

	nop

	:l_vmnOKcxYWpjXtFEX_7
	goto/32 :before_first_instruction

	:l_dvsBBESTFSanzHax_5
    int-to-double p0, p3

	goto/32 :l_JvXIweiLgpEbEezk_6

	nop

	:l_lYaRQAKJWfvIwFjb_4
    add-int p3, p2, p1

	goto/32 :l_dvsBBESTFSanzHax_5

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_jkzefnObaqGqFUzn_0

	nop

	:l_lMSPkLazAIFBstpz_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ShQJgkPlAILgtJWV_2

	nop

	:l_jkzefnObaqGqFUzn_0
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
	goto/32 :l_lMSPkLazAIFBstpz_1

	nop

	:l_ShQJgkPlAILgtJWV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AbiSCfqnwPnBCBfX_3

	nop

	:l_AbiSCfqnwPnBCBfX_3
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_KZpmcUzTHlCZvbVZ_0

	nop

	:l_RYJBaZIQXdHZsBwP_4
    add-int p3, p2, p1

	goto/32 :l_kIVNqdmddxNtUunU_5

	nop

	:l_KZpmcUzTHlCZvbVZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaoXUYfxNhYmlxbq_1

	nop

	:l_JoFPItrqKoRFzlbX_3
    mul-int p2, p0, p1

	goto/32 :l_RYJBaZIQXdHZsBwP_4

	nop

	:l_kIVNqdmddxNtUunU_5
    int-to-double p0, p3

	goto/32 :l_tzxktrZiQgwntbGK_6

	nop

	:l_tzxktrZiQgwntbGK_6
    return-void

	:after_last_instruction

	goto/32 :l_IqFBIeQADYiJCnFG_7

	nop

	:l_DaoXUYfxNhYmlxbq_1
    const/16 p0, 0x2a

	goto/32 :l_vktpVQJBgREQITBk_2

	nop

	:l_vktpVQJBgREQITBk_2
    const/16 p1, 0xd2

	goto/32 :l_JoFPItrqKoRFzlbX_3

	nop

	:l_IqFBIeQADYiJCnFG_7
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_eKhsAxgQmXBoBKKq_0

	nop

	:l_ahFbLvfVRvryhZvy_4
    add-int p3, p2, p1

	goto/32 :l_uBwtrsPzcdppzTly_5

	nop

	:l_nmQlBLmNywMeoNiA_6
    return-void

	:after_last_instruction

	goto/32 :l_BvLMsgRRTqvuMpPj_7

	nop

	:l_uBwtrsPzcdppzTly_5
    int-to-double p0, p3

	goto/32 :l_nmQlBLmNywMeoNiA_6

	nop

	:l_lTRaouyFfTihjgWY_1
    const/16 p0, 0x2a

	goto/32 :l_vQnjLQkWvuktGiEY_2

	nop

	:l_eKhsAxgQmXBoBKKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lTRaouyFfTihjgWY_1

	nop

	:l_BvLMsgRRTqvuMpPj_7
	goto/32 :before_first_instruction

	:l_vQnjLQkWvuktGiEY_2
    const/16 p1, 0xd2

	goto/32 :l_MxewmDnsihhPxxal_3

	nop

	:l_MxewmDnsihhPxxal_3
    mul-int p2, p0, p1

	goto/32 :l_ahFbLvfVRvryhZvy_4

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_LjJQpbZLpIasVnKs_0

	nop

	:l_CWpqsuwoMrTgfHNY_5
    int-to-double p0, p3

	goto/32 :l_mPPFKfbBspFDXtWk_6

	nop

	:l_krrpGqXkBPtTbETS_7
	goto/32 :before_first_instruction

	:l_tTduXAfzFBDzbjCk_4
    add-int p3, p2, p1

	goto/32 :l_CWpqsuwoMrTgfHNY_5

	nop

	:l_usjcJsjgxrQQmQqB_3
    mul-int p2, p0, p1

	goto/32 :l_tTduXAfzFBDzbjCk_4

	nop

	:l_pulSYLfmQxyfEAEs_1
    const/16 p0, 0x2a

	goto/32 :l_GZkNXOAqwGYmaLlx_2

	nop

	:l_mPPFKfbBspFDXtWk_6
    return-void

	:after_last_instruction

	goto/32 :l_krrpGqXkBPtTbETS_7

	nop

	:l_GZkNXOAqwGYmaLlx_2
    const/16 p1, 0xd2

	goto/32 :l_usjcJsjgxrQQmQqB_3

	nop

	:l_LjJQpbZLpIasVnKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pulSYLfmQxyfEAEs_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_thBZaWFtUFNOetzk_0

	nop

	:l_FnobiiwcqHbhqNuo_5
	goto/32 :jRJsUXihhmerKaQk
	:JrtPtsXGWliGBiFo
	:tqJzndzEXPOuyIfQ

	goto/32 :l_ExhrNYoibQpkZuBk_6

	nop

	:l_eoCTzCQPrjfewgxN_2
	add-int v0, v0, v1
	goto/32 :l_XMcVRxCFermBxDhu_3

	nop

	:l_ZzDaOXyTYbMDuQCg_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_DOKzMXXNXSktRGOr_9

	nop

	:l_DOKzMXXNXSktRGOr_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_PkBxxgZsrxjAhPGO_10

	nop

	:l_VBYxFzpucfBWhIHy_12
	goto/32 :before_first_instruction

	:jRJsUXihhmerKaQk
	goto/32 :l_vyCHgKnPxXyAXImc_13

	nop

	:l_oQEjMhlNDrljTHdx_4
	if-lez v0, :gl_cUUMrlBKTvfVDzEa

	goto/32 :JrtPtsXGWliGBiFo

	:gl_cUUMrlBKTvfVDzEa	goto/32 :l_FnobiiwcqHbhqNuo_5

	nop

	:l_XMcVRxCFermBxDhu_3
	rem-int v0, v0, v1
	goto/32 :l_oQEjMhlNDrljTHdx_4

	nop

	:l_thBZaWFtUFNOetzk_0
	const v0, 11
	goto/32 :l_BginGuEFSVUbBTTL_1

	nop

	:l_BginGuEFSVUbBTTL_1
	const v1, 7
	goto/32 :l_eoCTzCQPrjfewgxN_2

	nop

	:l_ExhrNYoibQpkZuBk_6
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
	goto/32 :l_ZUTqfmrhbDJjEbKn_7

	nop

	:l_vyCHgKnPxXyAXImc_13
	goto/32 :tqJzndzEXPOuyIfQ
	:l_ZUTqfmrhbDJjEbKn_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ZzDaOXyTYbMDuQCg_8

	nop

	:l_nwZklMHjywPTYdpE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_VBYxFzpucfBWhIHy_12

	nop

	:l_PkBxxgZsrxjAhPGO_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_nwZklMHjywPTYdpE_11

	nop

.end method
