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

	goto/32 :l_wPYxFIfkEStPKSzV_0

	nop

	:l_wPYxFIfkEStPKSzV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcKJgijoVHmJfwJL_1

	nop

	:l_ualcvadpUsqjGUDH_5
    int-to-double p0, p3

	goto/32 :l_etRjoUsnXaPXUKai_6

	nop

	:l_tcKJgijoVHmJfwJL_1
    const/16 p0, 0x2a

	goto/32 :l_tZPAOawONpWUlDKk_2

	nop

	:l_etRjoUsnXaPXUKai_6
    return-void

	:after_last_instruction

	goto/32 :l_xnAhILRCHabTEAzp_7

	nop

	:l_NXfXigUPqACRXFnJ_4
    add-int p3, p2, p1

	goto/32 :l_ualcvadpUsqjGUDH_5

	nop

	:l_xnAhILRCHabTEAzp_7
	goto/32 :before_first_instruction

	:l_MWgvZiBqVuralumt_3
    mul-int p2, p0, p1

	goto/32 :l_NXfXigUPqACRXFnJ_4

	nop

	:l_tZPAOawONpWUlDKk_2
    const/16 p1, 0xd2

	goto/32 :l_MWgvZiBqVuralumt_3

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSC)V
    .locals 0

	goto/32 :l_fhxwKitXRbiTBFge_0

	nop

	:l_QnRtgOwtsinzlTCD_3
    mul-int p2, p0, p1

	goto/32 :l_rQbWDTjnFWdYDqZf_4

	nop

	:l_qFRWJnPPOgRmNdxY_6
    return-void

	:after_last_instruction

	goto/32 :l_WJJvQZOwHIYcwLDz_7

	nop

	:l_AbyciuJkbQgcvYlB_5
    int-to-double p0, p3

	goto/32 :l_qFRWJnPPOgRmNdxY_6

	nop

	:l_qjuRyGyHPpcuXyse_2
    const/16 p1, 0xd2

	goto/32 :l_QnRtgOwtsinzlTCD_3

	nop

	:l_fhxwKitXRbiTBFge_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFvVRLnGnYkQjAnY_1

	nop

	:l_KFvVRLnGnYkQjAnY_1
    const/16 p0, 0x2a

	goto/32 :l_qjuRyGyHPpcuXyse_2

	nop

	:l_rQbWDTjnFWdYDqZf_4
    add-int p3, p2, p1

	goto/32 :l_AbyciuJkbQgcvYlB_5

	nop

	:l_WJJvQZOwHIYcwLDz_7
	goto/32 :before_first_instruction

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSBI)V
    .locals 0

	goto/32 :l_xSLGfQYZOdsBuTnd_0

	nop

	:l_kUIGFRRWOTTfdzma_3
    mul-int p2, p0, p1

	goto/32 :l_VRfLdiVEXtcLuoEl_4

	nop

	:l_gpxGHbAhnOcNzmff_6
    return-void

	:after_last_instruction

	goto/32 :l_XTHchWNgoruUbeqY_7

	nop

	:l_srpEYMHwoEsdtqXW_5
    int-to-double p0, p3

	goto/32 :l_gpxGHbAhnOcNzmff_6

	nop

	:l_XTHchWNgoruUbeqY_7
	goto/32 :before_first_instruction

	:l_xSLGfQYZOdsBuTnd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MURemLvPKIEKjAqY_1

	nop

	:l_MURemLvPKIEKjAqY_1
    const/16 p0, 0x2a

	goto/32 :l_RhuCiAPwQJSYbFcG_2

	nop

	:l_RhuCiAPwQJSYbFcG_2
    const/16 p1, 0xd2

	goto/32 :l_kUIGFRRWOTTfdzma_3

	nop

	:l_VRfLdiVEXtcLuoEl_4
    add-int p3, p2, p1

	goto/32 :l_srpEYMHwoEsdtqXW_5

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_cBchiwSYkKRYkAWC_0

	nop

	:l_gTYxQoUPFvHUONea_1
	const v1, 15
	goto/32 :l_TIyobafwbnpXxQPI_2

	nop

	:l_oPpzYynFuIWTETSv_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_xtsRiVgZOOKmkUOU_10

	nop

	:l_XULfZHXqESbuASdM_4
	if-lez v0, :gl_CaedURbTfiUcxiaE

	goto/32 :uByeodCOrsSdRzdJ

	:gl_CaedURbTfiUcxiaE	goto/32 :l_oKfkDDzXKljyhrRY_5

	nop

	:l_SJXfQcEMtgbLNluo_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_dzQVPaNKMfwDGkXU_14

	nop

	:l_oKfkDDzXKljyhrRY_5
	goto/32 :SkoyqlVUpYppQNGm
	:uByeodCOrsSdRzdJ
	:XeFWjCSZzTJwVlfz

	goto/32 :l_fqjoCEovrbtxhDRU_6

	nop

	:l_TIyobafwbnpXxQPI_2
	add-int v0, v0, v1
	goto/32 :l_wqJALcUGdrvOeVfU_3

	nop

	:l_fMmWTyBqHwcpOZhf_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_YZZkBqziacqFDeoC_12

	nop

	:l_dzQVPaNKMfwDGkXU_14
    return-object v4

	:after_last_instruction

	goto/32 :l_gTLqUlRfYXmXcPJy_15

	nop

	:l_YZZkBqziacqFDeoC_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_SJXfQcEMtgbLNluo_13

	nop

	:l_xtsRiVgZOOKmkUOU_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_fMmWTyBqHwcpOZhf_11

	nop

	:l_bVaiajBqpRfmVFYb_16
	goto/32 :XeFWjCSZzTJwVlfz
	:l_WtPNGDMnyswKJdkl_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_oPpzYynFuIWTETSv_9

	nop

	:l_gTLqUlRfYXmXcPJy_15
	goto/32 :before_first_instruction

	:SkoyqlVUpYppQNGm
	goto/32 :l_bVaiajBqpRfmVFYb_16

	nop

	:l_WwinSJNcbUCGyZuG_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_WtPNGDMnyswKJdkl_8

	nop

	:l_cBchiwSYkKRYkAWC_0
	const v0, 9
	goto/32 :l_gTYxQoUPFvHUONea_1

	nop

	:l_fqjoCEovrbtxhDRU_6
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

	goto/32 :l_WwinSJNcbUCGyZuG_7

	nop

	:l_wqJALcUGdrvOeVfU_3
	rem-int v0, v0, v1
	goto/32 :l_XULfZHXqESbuASdM_4

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_yamBrzWiyGMrVRDB_0

	nop

	:l_VfGiFjMegnyKVnEj_2
    const/16 p1, 0xd2

	goto/32 :l_ojCVOWlpCxDhHxXF_3

	nop

	:l_PqRlbuJKolmJWruT_6
    return-void

	:after_last_instruction

	goto/32 :l_TqiYeEWiiqOeCXkf_7

	nop

	:l_TqiYeEWiiqOeCXkf_7
	goto/32 :before_first_instruction

	:l_MpQzgyeVRNgAMLSd_4
    add-int p3, p2, p1

	goto/32 :l_ZqPrkTaCfCpSnsif_5

	nop

	:l_yamBrzWiyGMrVRDB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yOxXmRGeEANUzgMt_1

	nop

	:l_yOxXmRGeEANUzgMt_1
    const/16 p0, 0x2a

	goto/32 :l_VfGiFjMegnyKVnEj_2

	nop

	:l_ojCVOWlpCxDhHxXF_3
    mul-int p2, p0, p1

	goto/32 :l_MpQzgyeVRNgAMLSd_4

	nop

	:l_ZqPrkTaCfCpSnsif_5
    int-to-double p0, p3

	goto/32 :l_PqRlbuJKolmJWruT_6

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_pxOFxeAwpNgpzKNJ_0

	nop

	:l_YpdgUCbhbeWikcXH_1
    const/16 p0, 0x2a

	goto/32 :l_YlrAqCqtyjSDDylg_2

	nop

	:l_iTwKNsTLCnkqPQmz_4
    add-int p3, p2, p1

	goto/32 :l_osSUkNJpxRXLhUfG_5

	nop

	:l_MoUeVSwpUeRVQkPp_7
	goto/32 :before_first_instruction

	:l_ufEgUSsaAqLVSfBO_6
    return-void

	:after_last_instruction

	goto/32 :l_MoUeVSwpUeRVQkPp_7

	nop

	:l_YlrAqCqtyjSDDylg_2
    const/16 p1, 0xd2

	goto/32 :l_fKjolCrYKrcwxdrf_3

	nop

	:l_osSUkNJpxRXLhUfG_5
    int-to-double p0, p3

	goto/32 :l_ufEgUSsaAqLVSfBO_6

	nop

	:l_fKjolCrYKrcwxdrf_3
    mul-int p2, p0, p1

	goto/32 :l_iTwKNsTLCnkqPQmz_4

	nop

	:l_pxOFxeAwpNgpzKNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YpdgUCbhbeWikcXH_1

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GSTNlRiSHsPbMhVV_0

	nop

	:l_pbdnEhOXxIabNNGm_1
    const/16 p0, 0x2a

	goto/32 :l_fzkZjcPbSaNGxgAs_2

	nop

	:l_yWZAEFfzcQJFOwrA_4
    add-int p3, p2, p1

	goto/32 :l_fZmHZAbwiSuLqHlP_5

	nop

	:l_fzkZjcPbSaNGxgAs_2
    const/16 p1, 0xd2

	goto/32 :l_YIXdDixvEXEFckWy_3

	nop

	:l_YIXdDixvEXEFckWy_3
    mul-int p2, p0, p1

	goto/32 :l_yWZAEFfzcQJFOwrA_4

	nop

	:l_fZmHZAbwiSuLqHlP_5
    int-to-double p0, p3

	goto/32 :l_kaDspwHcYqEghPRO_6

	nop

	:l_GSTNlRiSHsPbMhVV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pbdnEhOXxIabNNGm_1

	nop

	:l_kaDspwHcYqEghPRO_6
    return-void

	:after_last_instruction

	goto/32 :l_HMydszdqoQtJpnAj_7

	nop

	:l_HMydszdqoQtJpnAj_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_aliMCrdRreFvbLZd_0

	nop

	:l_NFMmZpqxoMMhJvHL_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_BlsEsIzxaWCQGgVE_15

	nop

	:l_kDcfFotJTzIrfATs_2
	add-int v0, v0, v1
	goto/32 :l_ZYGiQtlcFBnpqRLg_3

	nop

	:l_ZYGiQtlcFBnpqRLg_3
	rem-int v0, v0, v1
	goto/32 :l_HnODuTsAHjwlmJLg_4

	nop

	:l_UTKBntrriquKfTsW_16
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
	goto/32 :l_dKULBUJDnzhfDOvq_17

	nop

	:l_EJFBmFdVyMXLhmaJ_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_tdxhMQkUSUNosbnV_12

	nop

	:l_bESZzXAQEdRVNjsv_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_NFMmZpqxoMMhJvHL_14

	nop

	:l_BARqgIjdPPROcvMb_6
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

	goto/32 :l_uCxSGluEjEylnTzF_7

	nop

	:l_NUzWYWKhiDqEZzXM_5
	goto/32 :IOtbhvAGlxBurydO
	:mtfqvDqZSPrGwrcQ
	:DJvRypakivlwZJpO

	goto/32 :l_BARqgIjdPPROcvMb_6

	nop

	:l_uCxSGluEjEylnTzF_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_sLuDTegYCeUjjGvV_8

	nop

	:l_vqybSnvSjrCAKMug_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EJFBmFdVyMXLhmaJ_11

	nop

	:l_YRiEBGcttOxeKsSg_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_vqybSnvSjrCAKMug_10

	nop

	:l_dKULBUJDnzhfDOvq_17
    return-object v6

	:after_last_instruction

	goto/32 :l_aXrVYSthJWatyHPu_18

	nop

	:l_MJzjvpUogaloXgka_1
	const v1, 6
	goto/32 :l_kDcfFotJTzIrfATs_2

	nop

	:l_pZwYOxRmbdkDIEeK_19
	goto/32 :DJvRypakivlwZJpO
	:l_BlsEsIzxaWCQGgVE_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_UTKBntrriquKfTsW_16

	nop

	:l_sLuDTegYCeUjjGvV_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YRiEBGcttOxeKsSg_9

	nop

	:l_tdxhMQkUSUNosbnV_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_bESZzXAQEdRVNjsv_13

	nop

	:l_HnODuTsAHjwlmJLg_4
	if-lez v0, :gl_dWsrOpZSkJUMuqnD

	goto/32 :mtfqvDqZSPrGwrcQ

	:gl_dWsrOpZSkJUMuqnD	goto/32 :l_NUzWYWKhiDqEZzXM_5

	nop

	:l_aliMCrdRreFvbLZd_0
	const v0, 5
	goto/32 :l_MJzjvpUogaloXgka_1

	nop

	:l_aXrVYSthJWatyHPu_18
	goto/32 :before_first_instruction

	:IOtbhvAGlxBurydO
	goto/32 :l_pZwYOxRmbdkDIEeK_19

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFBC)V
    .locals 0

	goto/32 :l_PJramiNoMHyxjUFi_0

	nop

	:l_HPyBYAiUSwnBlGRk_3
    mul-int p2, p0, p1

	goto/32 :l_XCJlclplWFNcAdmu_4

	nop

	:l_PJramiNoMHyxjUFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XVkBGZEXZVdoPPkb_1

	nop

	:l_XVkBGZEXZVdoPPkb_1
    const/16 p0, 0x2a

	goto/32 :l_kaWKCDePKUQaYhis_2

	nop

	:l_QnekXMQrTyoIXgiX_7
	goto/32 :before_first_instruction

	:l_KdHPpHGNLvzKYbFw_5
    int-to-double p0, p3

	goto/32 :l_fCKdHTEnUzfclqcI_6

	nop

	:l_XCJlclplWFNcAdmu_4
    add-int p3, p2, p1

	goto/32 :l_KdHPpHGNLvzKYbFw_5

	nop

	:l_fCKdHTEnUzfclqcI_6
    return-void

	:after_last_instruction

	goto/32 :l_QnekXMQrTyoIXgiX_7

	nop

	:l_kaWKCDePKUQaYhis_2
    const/16 p1, 0xd2

	goto/32 :l_HPyBYAiUSwnBlGRk_3

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BIFC)V
    .locals 0

	goto/32 :l_gSspskslGEvfgvqK_0

	nop

	:l_xEMzpDyvxaghdTxY_6
    return-void

	:after_last_instruction

	goto/32 :l_gJrgkmEeYaDlQUFN_7

	nop

	:l_gJrgkmEeYaDlQUFN_7
	goto/32 :before_first_instruction

	:l_gSspskslGEvfgvqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbJEIMuOyMWzhvCI_1

	nop

	:l_tbJEIMuOyMWzhvCI_1
    const/16 p0, 0x2a

	goto/32 :l_JSgKaxjqYOKWjuBF_2

	nop

	:l_GvlyGlTKSqGiXYea_5
    int-to-double p0, p3

	goto/32 :l_xEMzpDyvxaghdTxY_6

	nop

	:l_zQuXaqVjzbbKlraX_3
    mul-int p2, p0, p1

	goto/32 :l_gokIHzDVuYmHzNzW_4

	nop

	:l_gokIHzDVuYmHzNzW_4
    add-int p3, p2, p1

	goto/32 :l_GvlyGlTKSqGiXYea_5

	nop

	:l_JSgKaxjqYOKWjuBF_2
    const/16 p1, 0xd2

	goto/32 :l_zQuXaqVjzbbKlraX_3

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_rmoIRCNeIlofWMAs_0

	nop

	:l_IlqeNwSPFMhCtXhT_6
    return-void

	:after_last_instruction

	goto/32 :l_zLIpbbYRWmOADibS_7

	nop

	:l_RRSWTfPqHDjgJeDJ_4
    add-int p3, p2, p1

	goto/32 :l_AQnFClECOlVVfxiy_5

	nop

	:l_zLIpbbYRWmOADibS_7
	goto/32 :before_first_instruction

	:l_rmoIRCNeIlofWMAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrlStSEXLUJoJKqN_1

	nop

	:l_TrlStSEXLUJoJKqN_1
    const/16 p0, 0x2a

	goto/32 :l_IQnPGGcWYXXbepJu_2

	nop

	:l_tKTYaJHATXfTJfea_3
    mul-int p2, p0, p1

	goto/32 :l_RRSWTfPqHDjgJeDJ_4

	nop

	:l_IQnPGGcWYXXbepJu_2
    const/16 p1, 0xd2

	goto/32 :l_tKTYaJHATXfTJfea_3

	nop

	:l_AQnFClECOlVVfxiy_5
    int-to-double p0, p3

	goto/32 :l_IlqeNwSPFMhCtXhT_6

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_wQmdMeQTsQyhBSOx_0

	nop

	:l_yrlCgrxlahDJRpxv_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_UQDAGhEjePBdKonq_8

	nop

	:l_eXHixOrupPxBqkoH_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_ZTLYqSMpdexXSpRM_11

	nop

	:l_RFJJaizuIzbUUHUn_1
	const v1, 15
	goto/32 :l_mLVNBxgBAbEQkHCN_2

	nop

	:l_HPOAmXMcyAJedSMO_15
	goto/32 :before_first_instruction

	:qVjWDPPtcAgdEQsJ
	goto/32 :l_HAzMWsBoIWxCetQu_16

	nop

	:l_wQmdMeQTsQyhBSOx_0
	const v0, 22
	goto/32 :l_RFJJaizuIzbUUHUn_1

	nop

	:l_wEsDXlIiSbEvVOoN_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_pPBHfEyWVgBAWGSX_13

	nop

	:l_HAzMWsBoIWxCetQu_16
	goto/32 :yZQRrnaORenDHOzK
	:l_mLVNBxgBAbEQkHCN_2
	add-int v0, v0, v1
	goto/32 :l_cIDUCoQqTkRGdODL_3

	nop

	:l_hopTAKeqKpfWTgJJ_5
	goto/32 :qVjWDPPtcAgdEQsJ
	:VMWcSZMZfCVJwZPj
	:yZQRrnaORenDHOzK

	goto/32 :l_laYHDQkwuXTAGIJN_6

	nop

	:l_ZTLYqSMpdexXSpRM_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_wEsDXlIiSbEvVOoN_12

	nop

	:l_pPBHfEyWVgBAWGSX_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_NqnNiMNLGsTSqEOT_14

	nop

	:l_cIDUCoQqTkRGdODL_3
	rem-int v0, v0, v1
	goto/32 :l_fLMrCGCvfITEdJhB_4

	nop

	:l_YxNuxINEcVGqVhhu_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_eXHixOrupPxBqkoH_10

	nop

	:l_laYHDQkwuXTAGIJN_6
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

	goto/32 :l_yrlCgrxlahDJRpxv_7

	nop

	:l_NqnNiMNLGsTSqEOT_14
    return-object v4

	:after_last_instruction

	goto/32 :l_HPOAmXMcyAJedSMO_15

	nop

	:l_UQDAGhEjePBdKonq_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YxNuxINEcVGqVhhu_9

	nop

	:l_fLMrCGCvfITEdJhB_4
	if-lez v0, :gl_gnvtyJcqDYQxfAca

	goto/32 :VMWcSZMZfCVJwZPj

	:gl_gnvtyJcqDYQxfAca	goto/32 :l_hopTAKeqKpfWTgJJ_5

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_cVqBSKIhHLceWxVA_0

	nop

	:l_cztAVlvhRlxzYehp_3
    mul-int p2, p0, p1

	goto/32 :l_MqZNwhLueqNVgNvo_4

	nop

	:l_wMTzDVkEhlwvQbFP_1
    const/16 p0, 0x2a

	goto/32 :l_uRNzdqvLZAqxyAgg_2

	nop

	:l_BzBtXmKtLBHrVSHM_6
    return-void

	:after_last_instruction

	goto/32 :l_ANPKabwzqseyvCEa_7

	nop

	:l_ANPKabwzqseyvCEa_7
	goto/32 :before_first_instruction

	:l_MqZNwhLueqNVgNvo_4
    add-int p3, p2, p1

	goto/32 :l_vxHftjqXAoLypNld_5

	nop

	:l_vxHftjqXAoLypNld_5
    int-to-double p0, p3

	goto/32 :l_BzBtXmKtLBHrVSHM_6

	nop

	:l_uRNzdqvLZAqxyAgg_2
    const/16 p1, 0xd2

	goto/32 :l_cztAVlvhRlxzYehp_3

	nop

	:l_cVqBSKIhHLceWxVA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wMTzDVkEhlwvQbFP_1

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_MBkyevZUIxUbfhSk_0

	nop

	:l_urpXOaRrRJIPFpCd_5
    int-to-double p0, p3

	goto/32 :l_DXPdYncZRNSTrGPJ_6

	nop

	:l_DXPdYncZRNSTrGPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_wadNrIMcCLCtWkDz_7

	nop

	:l_zoNtSIPrecDByWzG_1
    const/16 p0, 0x2a

	goto/32 :l_nXrssNCbGnxxUIik_2

	nop

	:l_nXrssNCbGnxxUIik_2
    const/16 p1, 0xd2

	goto/32 :l_mJMMvTaGAwIanZQg_3

	nop

	:l_wadNrIMcCLCtWkDz_7
	goto/32 :before_first_instruction

	:l_MBkyevZUIxUbfhSk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoNtSIPrecDByWzG_1

	nop

	:l_jTkwsyCTKMkczyHO_4
    add-int p3, p2, p1

	goto/32 :l_urpXOaRrRJIPFpCd_5

	nop

	:l_mJMMvTaGAwIanZQg_3
    mul-int p2, p0, p1

	goto/32 :l_jTkwsyCTKMkczyHO_4

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TkyvsyJILEIeCZCZ_0

	nop

	:l_IwENUPDcYslvKfGc_3
    mul-int p2, p0, p1

	goto/32 :l_iMOEMNEuOSBlaLRs_4

	nop

	:l_ULeVFJuJVQDuplVE_2
    const/16 p1, 0xd2

	goto/32 :l_IwENUPDcYslvKfGc_3

	nop

	:l_EmldCHRBuOfLveRp_5
    int-to-double p0, p3

	goto/32 :l_agnwcEBkCimfxZrd_6

	nop

	:l_iMOEMNEuOSBlaLRs_4
    add-int p3, p2, p1

	goto/32 :l_EmldCHRBuOfLveRp_5

	nop

	:l_dzJFuhIpHRySdkUl_1
    const/16 p0, 0x2a

	goto/32 :l_ULeVFJuJVQDuplVE_2

	nop

	:l_orsFEmTDpqENhCGO_7
	goto/32 :before_first_instruction

	:l_TkyvsyJILEIeCZCZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dzJFuhIpHRySdkUl_1

	nop

	:l_agnwcEBkCimfxZrd_6
    return-void

	:after_last_instruction

	goto/32 :l_orsFEmTDpqENhCGO_7

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_sxzcoDYTlAmPSyYe_0

	nop

	:l_ltKkyfAKGiVhXdUS_5
	goto/32 :tnVSxMwRkbiMVTTW
	:jpjcalNlupKCcXxI
	:xcgxQgABVYdQxEne

	goto/32 :l_lgSqpmMaWGrkkdpD_6

	nop

	:l_bMqyqAqbAscWkNRC_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_juopWnXgwpCtQRYz_11

	nop

	:l_juopWnXgwpCtQRYz_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_oXopsgYSEemkVfzD_12

	nop

	:l_oXopsgYSEemkVfzD_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_qYUbYbUNCnmCefcN_13

	nop

	:l_BXIiBDdleMMFZtFK_3
	rem-int v0, v0, v1
	goto/32 :l_EzWKLrjkNWLCBCvw_4

	nop

	:l_qYUbYbUNCnmCefcN_13
    return-object v3

	:after_last_instruction

	goto/32 :l_yspPbIuSQAHnDPgU_14

	nop

	:l_sxzcoDYTlAmPSyYe_0
	const v0, 24
	goto/32 :l_oaXWPMpbrvxJpAEM_1

	nop

	:l_yspPbIuSQAHnDPgU_14
	goto/32 :before_first_instruction

	:tnVSxMwRkbiMVTTW
	goto/32 :l_wvLHXYAZhePxdgtf_15

	nop

	:l_oaXWPMpbrvxJpAEM_1
	const v1, 30
	goto/32 :l_OpvNYMSMLNoEFyHr_2

	nop

	:l_yOZBlnPoYJcwTaOb_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_MjOplQlhxFIGeKkn_9

	nop

	:l_OpvNYMSMLNoEFyHr_2
	add-int v0, v0, v1
	goto/32 :l_BXIiBDdleMMFZtFK_3

	nop

	:l_eDJgkjrTNYDDBnJw_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_yOZBlnPoYJcwTaOb_8

	nop

	:l_MjOplQlhxFIGeKkn_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_bMqyqAqbAscWkNRC_10

	nop

	:l_lgSqpmMaWGrkkdpD_6
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
	goto/32 :l_eDJgkjrTNYDDBnJw_7

	nop

	:l_EzWKLrjkNWLCBCvw_4
	if-lez v0, :gl_GXePFKYSzkqHbaHw

	goto/32 :jpjcalNlupKCcXxI

	:gl_GXePFKYSzkqHbaHw	goto/32 :l_ltKkyfAKGiVhXdUS_5

	nop

	:l_wvLHXYAZhePxdgtf_15
	goto/32 :xcgxQgABVYdQxEne
.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_aheLRBilpXIyWZJK_0

	nop

	:l_bvKVJhlvtVsennCd_1
    const/16 p0, 0x2a

	goto/32 :l_OlUIaNYXcCToftIn_2

	nop

	:l_doEmvHuUUlKXweTP_6
    return-void

	:after_last_instruction

	goto/32 :l_skYBJWnfzfRASsHb_7

	nop

	:l_OlUIaNYXcCToftIn_2
    const/16 p1, 0xd2

	goto/32 :l_cBNFsaTZrZRmSRUv_3

	nop

	:l_kkSSUPObanbfspLB_5
    int-to-double p0, p3

	goto/32 :l_doEmvHuUUlKXweTP_6

	nop

	:l_BBeShpsasldcOJnO_4
    add-int p3, p2, p1

	goto/32 :l_kkSSUPObanbfspLB_5

	nop

	:l_aheLRBilpXIyWZJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvKVJhlvtVsennCd_1

	nop

	:l_skYBJWnfzfRASsHb_7
	goto/32 :before_first_instruction

	:l_cBNFsaTZrZRmSRUv_3
    mul-int p2, p0, p1

	goto/32 :l_BBeShpsasldcOJnO_4

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yuzmOkDbzttPjYao_0

	nop

	:l_IwponpxdqBpwqxPi_6
    return-void

	:after_last_instruction

	goto/32 :l_wFBqZobNiTrbUtnp_7

	nop

	:l_QVgCuhGpixWzVuLg_4
    add-int p3, p2, p1

	goto/32 :l_SZkUDmBQITlTYGIE_5

	nop

	:l_INGSAmcaYRCmpveA_2
    const/16 p1, 0xd2

	goto/32 :l_YBCbYNABcquRbwvG_3

	nop

	:l_eNDEmtyagzusoUET_1
    const/16 p0, 0x2a

	goto/32 :l_INGSAmcaYRCmpveA_2

	nop

	:l_yuzmOkDbzttPjYao_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNDEmtyagzusoUET_1

	nop

	:l_SZkUDmBQITlTYGIE_5
    int-to-double p0, p3

	goto/32 :l_IwponpxdqBpwqxPi_6

	nop

	:l_wFBqZobNiTrbUtnp_7
	goto/32 :before_first_instruction

	:l_YBCbYNABcquRbwvG_3
    mul-int p2, p0, p1

	goto/32 :l_QVgCuhGpixWzVuLg_4

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ufvlYWSHYGkWIsiv_0

	nop

	:l_RLVYPvrfWcskyZvj_6
    return-void

	:after_last_instruction

	goto/32 :l_oXcLhbrdAXAlReuJ_7

	nop

	:l_eGpvfaJSuZpoRUho_4
    add-int p3, p2, p1

	goto/32 :l_odAfUxGzizRvqjkX_5

	nop

	:l_wLayXtFHMRJoHIvT_1
    const/16 p0, 0x2a

	goto/32 :l_uqUGssmshKIePMaZ_2

	nop

	:l_uqUGssmshKIePMaZ_2
    const/16 p1, 0xd2

	goto/32 :l_lZIInODNKGshlLfN_3

	nop

	:l_ufvlYWSHYGkWIsiv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLayXtFHMRJoHIvT_1

	nop

	:l_oXcLhbrdAXAlReuJ_7
	goto/32 :before_first_instruction

	:l_odAfUxGzizRvqjkX_5
    int-to-double p0, p3

	goto/32 :l_RLVYPvrfWcskyZvj_6

	nop

	:l_lZIInODNKGshlLfN_3
    mul-int p2, p0, p1

	goto/32 :l_eGpvfaJSuZpoRUho_4

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_LKCrebvRbzSzTxJd_0

	nop

	:l_VxBVHxTERzEsfzpi_4
	if-lez v0, :gl_GbJmymUHlkDslFav

	goto/32 :hbdbPGLyBfBObioE

	:gl_GbJmymUHlkDslFav	goto/32 :l_wkBfWtAuzmcnvGLu_5

	nop

	:l_ETOkwAFaTldaxYUm_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_zHQJlXjnhuntBHmi_11

	nop

	:l_rSsAjCAmfVrOAgdN_2
	add-int v0, v0, v1
	goto/32 :l_GfApACfGevErHveN_3

	nop

	:l_wkBfWtAuzmcnvGLu_5
	goto/32 :crWMngikIzZElCEZ
	:hbdbPGLyBfBObioE
	:UtoqpQUfMeyctJsW

	goto/32 :l_ydbfWopywiYPnJST_6

	nop

	:l_ydbfWopywiYPnJST_6
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

	goto/32 :l_DSPXBDeNnxVUMRHP_7

	nop

	:l_GfApACfGevErHveN_3
	rem-int v0, v0, v1
	goto/32 :l_VxBVHxTERzEsfzpi_4

	nop

	:l_RJMbyFLrEJgJuXXB_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_PzYvLkElqsvDGpLv_13

	nop

	:l_zHQJlXjnhuntBHmi_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_RJMbyFLrEJgJuXXB_12

	nop

	:l_fPNWLUxIPmDnjfUP_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_zQxKaHknhXHCrkWO_9

	nop

	:l_nUdYUCEPabYEAlhv_16
	goto/32 :UtoqpQUfMeyctJsW
	:l_PzYvLkElqsvDGpLv_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_KDQyjloYgEifiaub_14

	nop

	:l_kxvtjxTupEhsbWdX_1
	const v1, 29
	goto/32 :l_rSsAjCAmfVrOAgdN_2

	nop

	:l_DSPXBDeNnxVUMRHP_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_fPNWLUxIPmDnjfUP_8

	nop

	:l_kqjLOxLGAARcIVYs_15
	goto/32 :before_first_instruction

	:crWMngikIzZElCEZ
	goto/32 :l_nUdYUCEPabYEAlhv_16

	nop

	:l_LKCrebvRbzSzTxJd_0
	const v0, 8
	goto/32 :l_kxvtjxTupEhsbWdX_1

	nop

	:l_zQxKaHknhXHCrkWO_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_ETOkwAFaTldaxYUm_10

	nop

	:l_KDQyjloYgEifiaub_14
    return-object v4

	:after_last_instruction

	goto/32 :l_kqjLOxLGAARcIVYs_15

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HVIuDNXCMJeEfpnA_0

	nop

	:l_lybtzIQhIgkDyNVm_1
    const/16 p0, 0x2a

	goto/32 :l_fekwsAQHSaqGKYyI_2

	nop

	:l_KRPIyyOBWtMMgIoT_4
    add-int p3, p2, p1

	goto/32 :l_irPjlbMZigjsfqxj_5

	nop

	:l_XnsRIeWJUWyQZGQw_7
	goto/32 :before_first_instruction

	:l_irPjlbMZigjsfqxj_5
    int-to-double p0, p3

	goto/32 :l_hELOmwcTzpSXZjMY_6

	nop

	:l_lOBcfzmvSEZiCMCp_3
    mul-int p2, p0, p1

	goto/32 :l_KRPIyyOBWtMMgIoT_4

	nop

	:l_HVIuDNXCMJeEfpnA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lybtzIQhIgkDyNVm_1

	nop

	:l_hELOmwcTzpSXZjMY_6
    return-void

	:after_last_instruction

	goto/32 :l_XnsRIeWJUWyQZGQw_7

	nop

	:l_fekwsAQHSaqGKYyI_2
    const/16 p1, 0xd2

	goto/32 :l_lOBcfzmvSEZiCMCp_3

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_auWGzvmYSTdiKWbW_0

	nop

	:l_tfuroAysRunGghcu_2
    const/16 p1, 0xd2

	goto/32 :l_yesTXkgNTQhOWNCT_3

	nop

	:l_atglkgZCTKxXaGuH_6
    return-void

	:after_last_instruction

	goto/32 :l_iAGBePKIrYQMWFyA_7

	nop

	:l_iAGBePKIrYQMWFyA_7
	goto/32 :before_first_instruction

	:l_HbJUQCGdyPOWmFmT_4
    add-int p3, p2, p1

	goto/32 :l_xCwuWedbFdaYGljC_5

	nop

	:l_auWGzvmYSTdiKWbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STcyPjUpliaiwqHU_1

	nop

	:l_xCwuWedbFdaYGljC_5
    int-to-double p0, p3

	goto/32 :l_atglkgZCTKxXaGuH_6

	nop

	:l_STcyPjUpliaiwqHU_1
    const/16 p0, 0x2a

	goto/32 :l_tfuroAysRunGghcu_2

	nop

	:l_yesTXkgNTQhOWNCT_3
    mul-int p2, p0, p1

	goto/32 :l_HbJUQCGdyPOWmFmT_4

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_TBXYuxhKCwibANVQ_0

	nop

	:l_ppOgdvhQLijKVOqw_3
    mul-int p2, p0, p1

	goto/32 :l_NKvHylJZLVmKOyhe_4

	nop

	:l_TBXYuxhKCwibANVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPooDJMQQSycGVDz_1

	nop

	:l_NKvHylJZLVmKOyhe_4
    add-int p3, p2, p1

	goto/32 :l_KjxkqOeNRxuXEtmV_5

	nop

	:l_KjxkqOeNRxuXEtmV_5
    int-to-double p0, p3

	goto/32 :l_fVOXdJufRSHldLOZ_6

	nop

	:l_lyrJfmyuLlKBobus_7
	goto/32 :before_first_instruction

	:l_fVOXdJufRSHldLOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_lyrJfmyuLlKBobus_7

	nop

	:l_EIASwPmwupFmBMme_2
    const/16 p1, 0xd2

	goto/32 :l_ppOgdvhQLijKVOqw_3

	nop

	:l_JPooDJMQQSycGVDz_1
    const/16 p0, 0x2a

	goto/32 :l_EIASwPmwupFmBMme_2

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_tmsvGKqUejRLfhnZ_0

	nop

	:l_hILXuvKonIqoWOiM_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_MCrRPnXrhTSzLxWj_13

	nop

	:l_tmsvGKqUejRLfhnZ_0
	const v0, 21
	goto/32 :l_xHhKiLdtXWnZsZoc_1

	nop

	:l_MHWMzGMpqXCOmBUu_15
	goto/32 :before_first_instruction

	:eYDcjhUrRJZqdMgh
	goto/32 :l_NhxSKgVePvOsTMPz_16

	nop

	:l_cvZstVRBnXHayxjs_5
	goto/32 :eYDcjhUrRJZqdMgh
	:QDUwBcoWKSlUiAnF
	:tkqlhdZuXpYjfGWM

	goto/32 :l_ERZJGSMhJZdAmqwL_6

	nop

	:l_mJfJeGXJpwCzDcKd_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xarLRKnWVFnrTjAM_9

	nop

	:l_DgYMERdAWKbjrUBf_2
	add-int v0, v0, v1
	goto/32 :l_glTwBcjASVscdiUy_3

	nop

	:l_NhxSKgVePvOsTMPz_16
	goto/32 :tkqlhdZuXpYjfGWM
	:l_lgezQHnCaPPpqdHG_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_mJfJeGXJpwCzDcKd_8

	nop

	:l_rsnyPLCRfQZuXGyQ_14
    return-object v4

	:after_last_instruction

	goto/32 :l_MHWMzGMpqXCOmBUu_15

	nop

	:l_ERZJGSMhJZdAmqwL_6
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

	goto/32 :l_lgezQHnCaPPpqdHG_7

	nop

	:l_MCrRPnXrhTSzLxWj_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_rsnyPLCRfQZuXGyQ_14

	nop

	:l_xHhKiLdtXWnZsZoc_1
	const v1, 9
	goto/32 :l_DgYMERdAWKbjrUBf_2

	nop

	:l_EPJcjdJfYKxyxlbR_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_hILXuvKonIqoWOiM_12

	nop

	:l_xarLRKnWVFnrTjAM_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_mbaBrhLlVXEYzGqG_10

	nop

	:l_SOAboPGobILtRltB_4
	if-lez v0, :gl_AWMoPYvKkAdbHwjT

	goto/32 :QDUwBcoWKSlUiAnF

	:gl_AWMoPYvKkAdbHwjT	goto/32 :l_cvZstVRBnXHayxjs_5

	nop

	:l_glTwBcjASVscdiUy_3
	rem-int v0, v0, v1
	goto/32 :l_SOAboPGobILtRltB_4

	nop

	:l_mbaBrhLlVXEYzGqG_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_EPJcjdJfYKxyxlbR_11

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_fAObBgdxVsOJBLAH_0

	nop

	:l_nRVzmWYxPFrLSdzw_7
	goto/32 :before_first_instruction

	:l_fAObBgdxVsOJBLAH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDeGXqrJfZgaRoIf_1

	nop

	:l_gihXRqGDyUMSIozG_3
    mul-int p2, p0, p1

	goto/32 :l_XkhxTUpCtWhATgZK_4

	nop

	:l_RDeGXqrJfZgaRoIf_1
    const/16 p0, 0x2a

	goto/32 :l_YjheNljxSpOxIJUg_2

	nop

	:l_YjheNljxSpOxIJUg_2
    const/16 p1, 0xd2

	goto/32 :l_gihXRqGDyUMSIozG_3

	nop

	:l_XkhxTUpCtWhATgZK_4
    add-int p3, p2, p1

	goto/32 :l_BMhAlaBEvlRieDPN_5

	nop

	:l_BMhAlaBEvlRieDPN_5
    int-to-double p0, p3

	goto/32 :l_hknSdtTGGQEDqzSC_6

	nop

	:l_hknSdtTGGQEDqzSC_6
    return-void

	:after_last_instruction

	goto/32 :l_nRVzmWYxPFrLSdzw_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_NXVTzFcJGBAKjrna_0

	nop

	:l_ENXgArsMcUsvOMNG_5
    int-to-double p0, p3

	goto/32 :l_VLHUBqtYnaxmhpgC_6

	nop

	:l_VYrKCLKNSUqnCTBx_4
    add-int p3, p2, p1

	goto/32 :l_ENXgArsMcUsvOMNG_5

	nop

	:l_KxrodpVFehwehQHR_7
	goto/32 :before_first_instruction

	:l_tagXedaJJAszCfNx_1
    const/16 p0, 0x2a

	goto/32 :l_RLabXQlUusUBeCvX_2

	nop

	:l_RLabXQlUusUBeCvX_2
    const/16 p1, 0xd2

	goto/32 :l_mjgJdZhCdqASKkin_3

	nop

	:l_NXVTzFcJGBAKjrna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tagXedaJJAszCfNx_1

	nop

	:l_VLHUBqtYnaxmhpgC_6
    return-void

	:after_last_instruction

	goto/32 :l_KxrodpVFehwehQHR_7

	nop

	:l_mjgJdZhCdqASKkin_3
    mul-int p2, p0, p1

	goto/32 :l_VYrKCLKNSUqnCTBx_4

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_XvzxUrkmpxePVyFE_0

	nop

	:l_XvzxUrkmpxePVyFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZkUafCyBtarzNdG_1

	nop

	:l_mZkUafCyBtarzNdG_1
    const/16 p0, 0x2a

	goto/32 :l_GBjHTZwchvvCsCZE_2

	nop

	:l_VeynYdQdzhejOBmd_6
    return-void

	:after_last_instruction

	goto/32 :l_DaBshEHPphrvMNTv_7

	nop

	:l_DaBshEHPphrvMNTv_7
	goto/32 :before_first_instruction

	:l_GBjHTZwchvvCsCZE_2
    const/16 p1, 0xd2

	goto/32 :l_PLSDAjRwwOwViocq_3

	nop

	:l_OZEMfuunwLuZdQGv_4
    add-int p3, p2, p1

	goto/32 :l_kjNHyxMcyMYJvwUI_5

	nop

	:l_PLSDAjRwwOwViocq_3
    mul-int p2, p0, p1

	goto/32 :l_OZEMfuunwLuZdQGv_4

	nop

	:l_kjNHyxMcyMYJvwUI_5
    int-to-double p0, p3

	goto/32 :l_VeynYdQdzhejOBmd_6

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_MDruLvAfIkutvdXz_0

	nop

	:l_wLPrGjHYqJoszsys_13
    return-object v3

	:after_last_instruction

	goto/32 :l_miIqgczOrvBBJtIw_14

	nop

	:l_miIqgczOrvBBJtIw_14
	goto/32 :before_first_instruction

	:JNNgzDmNKWNrwDzX
	goto/32 :l_azvwygoRFIRlymvn_15

	nop

	:l_juebsxHOSdfuXLRs_5
	goto/32 :JNNgzDmNKWNrwDzX
	:jdSiBlttaQPYpjGN
	:GsxwHKnyCnlvZndd

	goto/32 :l_rxnRMUvoYcKyRBad_6

	nop

	:l_rxnRMUvoYcKyRBad_6
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
	goto/32 :l_DzJCjzbBTZCkQxgg_7

	nop

	:l_azvwygoRFIRlymvn_15
	goto/32 :GsxwHKnyCnlvZndd
	:l_bcVifriudbwzWzHP_4
	if-lez v0, :gl_FoZmSouOWKgvaDYg

	goto/32 :jdSiBlttaQPYpjGN

	:gl_FoZmSouOWKgvaDYg	goto/32 :l_juebsxHOSdfuXLRs_5

	nop

	:l_tKgkfjuDgvXJTqtp_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_wLPrGjHYqJoszsys_13

	nop

	:l_ixRLCbMCkBRvMgqg_1
	const v1, 24
	goto/32 :l_TiiLaSwqISClQyRc_2

	nop

	:l_OJnUYLVvvHeWWFfC_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_TdvYReFFHUgSBCQi_10

	nop

	:l_vyLiHkddoZIKLmgk_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_OJnUYLVvvHeWWFfC_9

	nop

	:l_DzJCjzbBTZCkQxgg_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_vyLiHkddoZIKLmgk_8

	nop

	:l_MDruLvAfIkutvdXz_0
	const v0, 15
	goto/32 :l_ixRLCbMCkBRvMgqg_1

	nop

	:l_TiiLaSwqISClQyRc_2
	add-int v0, v0, v1
	goto/32 :l_SLPkMlPhYSJqmipk_3

	nop

	:l_SLPkMlPhYSJqmipk_3
	rem-int v0, v0, v1
	goto/32 :l_bcVifriudbwzWzHP_4

	nop

	:l_XlmHlDYGgCpkVZoi_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_tKgkfjuDgvXJTqtp_12

	nop

	:l_TdvYReFFHUgSBCQi_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_XlmHlDYGgCpkVZoi_11

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_AOkGtrxcGrkDzUXc_0

	nop

	:l_DaTFGgTttvUaWUAQ_7
	goto/32 :before_first_instruction

	:l_kdZxcLgZQyjQNEBy_4
    add-int p3, p2, p1

	goto/32 :l_gmQyUxmylsUuILuU_5

	nop

	:l_lcWhLkXZOGDSmYoy_1
    const/16 p0, 0x2a

	goto/32 :l_zouIhOgZkcBTlFAu_2

	nop

	:l_AOkGtrxcGrkDzUXc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lcWhLkXZOGDSmYoy_1

	nop

	:l_zouIhOgZkcBTlFAu_2
    const/16 p1, 0xd2

	goto/32 :l_SfzNfgMTTYIKoVXg_3

	nop

	:l_SfzNfgMTTYIKoVXg_3
    mul-int p2, p0, p1

	goto/32 :l_kdZxcLgZQyjQNEBy_4

	nop

	:l_gmQyUxmylsUuILuU_5
    int-to-double p0, p3

	goto/32 :l_BlpmcxqPbqHIUNkh_6

	nop

	:l_BlpmcxqPbqHIUNkh_6
    return-void

	:after_last_instruction

	goto/32 :l_DaTFGgTttvUaWUAQ_7

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_WZGUTIxEevEQpksw_0

	nop

	:l_KtHjYJrgVtUDvnlY_6
    return-void

	:after_last_instruction

	goto/32 :l_iwzDpORBLyKISSaX_7

	nop

	:l_WZGUTIxEevEQpksw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nyFRoFDftXDWzLHg_1

	nop

	:l_yYdYTxDsAfNBEydq_4
    add-int p3, p2, p1

	goto/32 :l_ODJvXtYqZkCIwEKF_5

	nop

	:l_nyFRoFDftXDWzLHg_1
    const/16 p0, 0x2a

	goto/32 :l_ElrPuhdmzRmGwHFz_2

	nop

	:l_mUaaNWOjsRtyQmhZ_3
    mul-int p2, p0, p1

	goto/32 :l_yYdYTxDsAfNBEydq_4

	nop

	:l_iwzDpORBLyKISSaX_7
	goto/32 :before_first_instruction

	:l_ElrPuhdmzRmGwHFz_2
    const/16 p1, 0xd2

	goto/32 :l_mUaaNWOjsRtyQmhZ_3

	nop

	:l_ODJvXtYqZkCIwEKF_5
    int-to-double p0, p3

	goto/32 :l_KtHjYJrgVtUDvnlY_6

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_zSEktYtWsHdGrAeT_0

	nop

	:l_QUwnKssKLxbsOaUr_3
    mul-int p2, p0, p1

	goto/32 :l_GobLpQVfpCRByLnt_4

	nop

	:l_zSEktYtWsHdGrAeT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FyRpaKYMZXbgtSac_1

	nop

	:l_GobLpQVfpCRByLnt_4
    add-int p3, p2, p1

	goto/32 :l_FNCOovkUAPCNejBO_5

	nop

	:l_oLFdZrOoheWpvhxY_7
	goto/32 :before_first_instruction

	:l_FyRpaKYMZXbgtSac_1
    const/16 p0, 0x2a

	goto/32 :l_fAtbKMBpQRhGZAdT_2

	nop

	:l_fAtbKMBpQRhGZAdT_2
    const/16 p1, 0xd2

	goto/32 :l_QUwnKssKLxbsOaUr_3

	nop

	:l_FNCOovkUAPCNejBO_5
    int-to-double p0, p3

	goto/32 :l_qSvQqPPNTGMrtnrZ_6

	nop

	:l_qSvQqPPNTGMrtnrZ_6
    return-void

	:after_last_instruction

	goto/32 :l_oLFdZrOoheWpvhxY_7

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_YRhfueOAaDiwQylj_0

	nop

	:l_kBjAJBffPpCbXfxF_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_yBnfqAGrRSAQXzzw_6

	nop

	:l_HgwNgNVfHIUVMyPN_3
	rem-int v0, v0, v1
	goto/32 :l_KUQGjgwETdpLKKCm_4

	nop

	:l_LcrNzDNbJGNuHIjm_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_EsUFbzGdyPxYrUCf_8

	nop

	:l_KUQGjgwETdpLKKCm_4
	if-lez v0, :gl_qOcuaGJkLfbbtALk

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_qOcuaGJkLfbbtALk	goto/32 :l_kBjAJBffPpCbXfxF_5

	nop

	:l_PkAPidUrOUnhNMYB_12
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_IpWarhFMNLuGXsxu_13

	nop

	:l_lAOtQMHKNqiYuaid_2
	add-int v0, v0, v1
	goto/32 :l_HgwNgNVfHIUVMyPN_3

	nop

	:l_AMjwEwFYxnQRsTyQ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_PkAPidUrOUnhNMYB_12

	nop

	:l_yBnfqAGrRSAQXzzw_6
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
	goto/32 :l_LcrNzDNbJGNuHIjm_7

	nop

	:l_gHPsGKveMCOtcUAE_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_GrGHVCdEIOeGGShX_10

	nop

	:l_IpWarhFMNLuGXsxu_13
	goto/32 :JwnsixpOBxzguDYO
	:l_GrGHVCdEIOeGGShX_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_AMjwEwFYxnQRsTyQ_11

	nop

	:l_fbUPhqpgNGFzUyoz_1
	const v1, 16
	goto/32 :l_lAOtQMHKNqiYuaid_2

	nop

	:l_YRhfueOAaDiwQylj_0
	const v0, 14
	goto/32 :l_fbUPhqpgNGFzUyoz_1

	nop

	:l_EsUFbzGdyPxYrUCf_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_gHPsGKveMCOtcUAE_9

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_dXOEgwBSnMULYNVQ_0

	nop

	:l_ivRamWYogJWrucfk_1
    const/16 p0, 0x2a

	goto/32 :l_mUFmYEAtzBicrrXy_2

	nop

	:l_dXOEgwBSnMULYNVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ivRamWYogJWrucfk_1

	nop

	:l_onEQFXzFRgcTSSbt_3
    mul-int p2, p0, p1

	goto/32 :l_nSwCpKlWWVrjyzJz_4

	nop

	:l_mUFmYEAtzBicrrXy_2
    const/16 p1, 0xd2

	goto/32 :l_onEQFXzFRgcTSSbt_3

	nop

	:l_ocfSPFOYXpPfQTSu_7
	goto/32 :before_first_instruction

	:l_jqboMXpmpiDUYXer_6
    return-void

	:after_last_instruction

	goto/32 :l_ocfSPFOYXpPfQTSu_7

	nop

	:l_nSwCpKlWWVrjyzJz_4
    add-int p3, p2, p1

	goto/32 :l_pbQSPmNOpTezmZDd_5

	nop

	:l_pbQSPmNOpTezmZDd_5
    int-to-double p0, p3

	goto/32 :l_jqboMXpmpiDUYXer_6

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OurxWdFQtzgMsNVd_0

	nop

	:l_OurxWdFQtzgMsNVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eDINpJihjxjhVFaR_1

	nop

	:l_ZzXwCoFzmOHxGRDi_5
    int-to-double p0, p3

	goto/32 :l_ybhrhsiNlpvbfhRk_6

	nop

	:l_eDINpJihjxjhVFaR_1
    const/16 p0, 0x2a

	goto/32 :l_uMmPRqdKNAcpjGGa_2

	nop

	:l_mMHwxNLPaVDdLSFf_4
    add-int p3, p2, p1

	goto/32 :l_ZzXwCoFzmOHxGRDi_5

	nop

	:l_sJKJndIjnZNwhXTr_7
	goto/32 :before_first_instruction

	:l_sQTNCpwzWwNWBgne_3
    mul-int p2, p0, p1

	goto/32 :l_mMHwxNLPaVDdLSFf_4

	nop

	:l_ybhrhsiNlpvbfhRk_6
    return-void

	:after_last_instruction

	goto/32 :l_sJKJndIjnZNwhXTr_7

	nop

	:l_uMmPRqdKNAcpjGGa_2
    const/16 p1, 0xd2

	goto/32 :l_sQTNCpwzWwNWBgne_3

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FTnqpPighQRlDXFL_0

	nop

	:l_cItOMJprcLxFbTSV_2
    const/16 p1, 0xd2

	goto/32 :l_vkBpLIOdlfYLnzuo_3

	nop

	:l_HpwGbWXyeYGsxKZS_7
	goto/32 :before_first_instruction

	:l_vkBpLIOdlfYLnzuo_3
    mul-int p2, p0, p1

	goto/32 :l_DlvlIJtglyhgNhfl_4

	nop

	:l_ZzGLEvCIGoKfPDge_5
    int-to-double p0, p3

	goto/32 :l_BpMwdpBfWtPaeRgB_6

	nop

	:l_FTnqpPighQRlDXFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nmViJidaEiIbbalo_1

	nop

	:l_BpMwdpBfWtPaeRgB_6
    return-void

	:after_last_instruction

	goto/32 :l_HpwGbWXyeYGsxKZS_7

	nop

	:l_DlvlIJtglyhgNhfl_4
    add-int p3, p2, p1

	goto/32 :l_ZzGLEvCIGoKfPDge_5

	nop

	:l_nmViJidaEiIbbalo_1
    const/16 p0, 0x2a

	goto/32 :l_cItOMJprcLxFbTSV_2

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_kJrBLxJrpMlsQGrC_0

	nop

	:l_kteLyEuxdBbxFdtN_11
    return-object v1

	:after_last_instruction

	goto/32 :l_yTRkYhZWQdcVXLNf_12

	nop

	:l_pzipUvHnjBaacLtV_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_kteLyEuxdBbxFdtN_11

	nop

	:l_ZiAwPSauxIbiKJQp_3
	rem-int v0, v0, v1
	goto/32 :l_MQcJLxShNdHAIsem_4

	nop

	:l_uyhhtLKCJGvjFESw_6
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
	goto/32 :l_yNIfrfiMgsddWkGF_7

	nop

	:l_yTRkYhZWQdcVXLNf_12
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_nMTfRrHZzspnzdjJ_13

	nop

	:l_SbpOCfYzYcxUlAyN_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_wIUDDGgmwidPhewg_9

	nop

	:l_nMTfRrHZzspnzdjJ_13
	goto/32 :qXrRQANVfHeSYSly
	:l_pkUaGievfyoqGtaP_2
	add-int v0, v0, v1
	goto/32 :l_ZiAwPSauxIbiKJQp_3

	nop

	:l_YBwoXvOnvsnHPGkC_1
	const v1, 2
	goto/32 :l_pkUaGievfyoqGtaP_2

	nop

	:l_sAOvxlRdYyzuDdjX_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_uyhhtLKCJGvjFESw_6

	nop

	:l_yNIfrfiMgsddWkGF_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_SbpOCfYzYcxUlAyN_8

	nop

	:l_wIUDDGgmwidPhewg_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_pzipUvHnjBaacLtV_10

	nop

	:l_MQcJLxShNdHAIsem_4
	if-lez v0, :gl_vtOihGLxBhKtaIFs

	goto/32 :GBMsTLhBgHYyalGR

	:gl_vtOihGLxBhKtaIFs	goto/32 :l_sAOvxlRdYyzuDdjX_5

	nop

	:l_kJrBLxJrpMlsQGrC_0
	const v0, 9
	goto/32 :l_YBwoXvOnvsnHPGkC_1

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_oUOJUhGjHquVQMRC_0

	nop

	:l_tdKKnRlDJJVZjqnS_6
    return-void

	:after_last_instruction

	goto/32 :l_RahokPnsXlNbnmou_7

	nop

	:l_dqPnTfHBrOiNlRdS_3
    mul-int p2, p0, p1

	goto/32 :l_qSjjyIVsnSEMBZVq_4

	nop

	:l_WWHyDNENcpnRycAR_5
    int-to-double p0, p3

	goto/32 :l_tdKKnRlDJJVZjqnS_6

	nop

	:l_MpEhoJwhgEiVhECz_2
    const/16 p1, 0xd2

	goto/32 :l_dqPnTfHBrOiNlRdS_3

	nop

	:l_qSjjyIVsnSEMBZVq_4
    add-int p3, p2, p1

	goto/32 :l_WWHyDNENcpnRycAR_5

	nop

	:l_RahokPnsXlNbnmou_7
	goto/32 :before_first_instruction

	:l_UziCPCNEaIUpJSrq_1
    const/16 p0, 0x2a

	goto/32 :l_MpEhoJwhgEiVhECz_2

	nop

	:l_oUOJUhGjHquVQMRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UziCPCNEaIUpJSrq_1

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_RdufgrmKWvnwMvTQ_0

	nop

	:l_HaeARWqWawCuqLDg_5
    int-to-double p0, p3

	goto/32 :l_PZHJdbkFayphXJqa_6

	nop

	:l_LvkyYAmSqwDkCvvP_7
	goto/32 :before_first_instruction

	:l_PZHJdbkFayphXJqa_6
    return-void

	:after_last_instruction

	goto/32 :l_LvkyYAmSqwDkCvvP_7

	nop

	:l_fsaXrLXLXPfTmStj_4
    add-int p3, p2, p1

	goto/32 :l_HaeARWqWawCuqLDg_5

	nop

	:l_RdufgrmKWvnwMvTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgYZkIJxJUclpLmd_1

	nop

	:l_sKhhDLjFzxqUHtpo_2
    const/16 p1, 0xd2

	goto/32 :l_dPBCxzXKkTBMWmES_3

	nop

	:l_BgYZkIJxJUclpLmd_1
    const/16 p0, 0x2a

	goto/32 :l_sKhhDLjFzxqUHtpo_2

	nop

	:l_dPBCxzXKkTBMWmES_3
    mul-int p2, p0, p1

	goto/32 :l_fsaXrLXLXPfTmStj_4

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_HdDcEcTEyMbRXTXg_0

	nop

	:l_HHEBxQaXOxznlrEW_1
    const/16 p0, 0x2a

	goto/32 :l_GXEKnVvbfKNGikTe_2

	nop

	:l_tJulKqwqNJIiVSGL_4
    add-int p3, p2, p1

	goto/32 :l_hBPKcNpNMmrPwNWk_5

	nop

	:l_GSTcFSsNvVgIdFet_7
	goto/32 :before_first_instruction

	:l_HdDcEcTEyMbRXTXg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHEBxQaXOxznlrEW_1

	nop

	:l_anyXCfBpjGbNYAFh_6
    return-void

	:after_last_instruction

	goto/32 :l_GSTcFSsNvVgIdFet_7

	nop

	:l_qybTbDlbnTEoJade_3
    mul-int p2, p0, p1

	goto/32 :l_tJulKqwqNJIiVSGL_4

	nop

	:l_hBPKcNpNMmrPwNWk_5
    int-to-double p0, p3

	goto/32 :l_anyXCfBpjGbNYAFh_6

	nop

	:l_GXEKnVvbfKNGikTe_2
    const/16 p1, 0xd2

	goto/32 :l_qybTbDlbnTEoJade_3

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_byJuBVEKiYHqfYrd_0

	nop

	:l_GrlSZQmmsPIjeOZk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pVbcDgJWMxDnQaNx_3

	nop

	:l_pVbcDgJWMxDnQaNx_3
	goto/32 :before_first_instruction

	:l_byJuBVEKiYHqfYrd_0
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
	goto/32 :l_OGhdXeioheWLjSlR_1

	nop

	:l_OGhdXeioheWLjSlR_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_GrlSZQmmsPIjeOZk_2

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_zTwwQlYaRQAKJWfv_0

	nop

	:l_zTwwQlYaRQAKJWfv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IwFjbdvsBBESTFSa_1

	nop

	:l_IwFjbdvsBBESTFSa_1
    const/16 p0, 0x2a

	goto/32 :l_nzHaxJvXIweiLgpE_2

	nop

	:l_BstpzShQJgkPlAIL_6
    return-void

	:after_last_instruction

	goto/32 :l_gtJWVAbiSCfqnwPn_7

	nop

	:l_XtFEXjkzefnObaqG_4
    add-int p3, p2, p1

	goto/32 :l_qFUznlMSPkLazAIF_5

	nop

	:l_nzHaxJvXIweiLgpE_2
    const/16 p1, 0xd2

	goto/32 :l_bEezkvmnOKcxYWpj_3

	nop

	:l_bEezkvmnOKcxYWpj_3
    mul-int p2, p0, p1

	goto/32 :l_XtFEXjkzefnObaqG_4

	nop

	:l_gtJWVAbiSCfqnwPn_7
	goto/32 :before_first_instruction

	:l_qFUznlMSPkLazAIF_5
    int-to-double p0, p3

	goto/32 :l_BstpzShQJgkPlAIL_6

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_BCBfXKZpmcUzTHlC_0

	nop

	:l_QITBkJoFPItrqKoR_3
    mul-int p2, p0, p1

	goto/32 :l_FzlbXRYJBaZIQXdH_4

	nop

	:l_ZvbVZDaoXUYfxNhY_1
    const/16 p0, 0x2a

	goto/32 :l_mlxbqvktpVQJBgRE_2

	nop

	:l_BCBfXKZpmcUzTHlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvbVZDaoXUYfxNhY_1

	nop

	:l_ntbGKIqFBIeQADYi_7
	goto/32 :before_first_instruction

	:l_tUunUtzxktrZiQgw_6
    return-void

	:after_last_instruction

	goto/32 :l_ntbGKIqFBIeQADYi_7

	nop

	:l_ZsBwPkIVNqdmddxN_5
    int-to-double p0, p3

	goto/32 :l_tUunUtzxktrZiQgw_6

	nop

	:l_FzlbXRYJBaZIQXdH_4
    add-int p3, p2, p1

	goto/32 :l_ZsBwPkIVNqdmddxN_5

	nop

	:l_mlxbqvktpVQJBgRE_2
    const/16 p1, 0xd2

	goto/32 :l_QITBkJoFPItrqKoR_3

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_JCnFGeKhsAxgQmXB_0

	nop

	:l_PxxalahFbLvfVRvr_4
    add-int p3, p2, p1

	goto/32 :l_yhZvyuBwtrsPzcdp_5

	nop

	:l_hjgWYvQnjLQkWvuk_2
    const/16 p1, 0xd2

	goto/32 :l_tGiEYMxewmDnsihh_3

	nop

	:l_yhZvyuBwtrsPzcdp_5
    int-to-double p0, p3

	goto/32 :l_pzTlynmQlBLmNywM_6

	nop

	:l_tGiEYMxewmDnsihh_3
    mul-int p2, p0, p1

	goto/32 :l_PxxalahFbLvfVRvr_4

	nop

	:l_JCnFGeKhsAxgQmXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBKKqlTRaouyFfTi_1

	nop

	:l_eoNiABvLMsgRRTqv_7
	goto/32 :before_first_instruction

	:l_pzTlynmQlBLmNywM_6
    return-void

	:after_last_instruction

	goto/32 :l_eoNiABvLMsgRRTqv_7

	nop

	:l_oBKKqlTRaouyFfTi_1
    const/16 p0, 0x2a

	goto/32 :l_hjgWYvQnjLQkWvuk_2

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_uMpPjLjJQpbZLpIa_0

	nop

	:l_jTHdxcUUMrlBKTvf_12
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_VDzEaFnobiiwcqHb_13

	nop

	:l_BxDhuoQEjMhlNDrl_11
    return-object v1

	:after_last_instruction

	goto/32 :l_jTHdxcUUMrlBKTvf_12

	nop

	:l_gfHNYmPPFKfbBspF_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_DXtWkkrrpGqXkBPt_6

	nop

	:l_VDzEaFnobiiwcqHb_13
	goto/32 :fsPAuoiuRDajznKU
	:l_OetzkBginGuEFSVU_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_bBTTLeoCTzCQPrjf_9

	nop

	:l_QmQqBtTduXAfzFBD_4
	if-lez v0, :gl_zbjCkCWpqsuwoMrT

	goto/32 :stDEpqgCQElgGtVF

	:gl_zbjCkCWpqsuwoMrT	goto/32 :l_gfHNYmPPFKfbBspF_5

	nop

	:l_DXtWkkrrpGqXkBPt_6
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
	goto/32 :l_TbETSthBZaWFtUFN_7

	nop

	:l_TbETSthBZaWFtUFN_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_OetzkBginGuEFSVU_8

	nop

	:l_ewgxNXMcVRxCFerm_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_BxDhuoQEjMhlNDrl_11

	nop

	:l_uMpPjLjJQpbZLpIa_0
	const v0, 2
	goto/32 :l_sVnKspulSYLfmQxy_1

	nop

	:l_bBTTLeoCTzCQPrjf_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ewgxNXMcVRxCFerm_10

	nop

	:l_sVnKspulSYLfmQxy_1
	const v1, 13
	goto/32 :l_fEAEsGZkNXOAqwGY_2

	nop

	:l_fEAEsGZkNXOAqwGY_2
	add-int v0, v0, v1
	goto/32 :l_maLlxusjcJsjgxrQ_3

	nop

	:l_maLlxusjcJsjgxrQ_3
	rem-int v0, v0, v1
	goto/32 :l_QmQqBtTduXAfzFBD_4

	nop

.end method
