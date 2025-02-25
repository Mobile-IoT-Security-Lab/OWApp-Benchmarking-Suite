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

	goto/32 :l_CLJMkqTLdVYXdjzN_0

	nop

	:l_SSRusPnmWyEWRozM_3
    mul-int p2, p0, p1

	goto/32 :l_QQbAnWoonlVwVHia_4

	nop

	:l_RXwNfbnCwhslnNfR_2
    const/16 p1, 0xd2

	goto/32 :l_SSRusPnmWyEWRozM_3

	nop

	:l_QQbAnWoonlVwVHia_4
    add-int p3, p2, p1

	goto/32 :l_tuQXZOmULHXhgwLq_5

	nop

	:l_tuQXZOmULHXhgwLq_5
    int-to-double p0, p3

	goto/32 :l_EwYBTdCmnsEYtzCx_6

	nop

	:l_CLJMkqTLdVYXdjzN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kywYniJvMUqyIrof_1

	nop

	:l_kywYniJvMUqyIrof_1
    const/16 p0, 0x2a

	goto/32 :l_RXwNfbnCwhslnNfR_2

	nop

	:l_EwYBTdCmnsEYtzCx_6
    return-void

	:after_last_instruction

	goto/32 :l_EGHiGPqogiEbzwAU_7

	nop

	:l_EGHiGPqogiEbzwAU_7
	goto/32 :before_first_instruction

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSC)V
    .locals 0

	goto/32 :l_AZIeRaYMhdfFOTcJ_0

	nop

	:l_MtdnJAOXsQODLrBH_3
    mul-int p2, p0, p1

	goto/32 :l_QOfnWYvORRcGrzza_4

	nop

	:l_JkSePVyQeypqcetH_1
    const/16 p0, 0x2a

	goto/32 :l_vDWJCLHfiBGjfMDL_2

	nop

	:l_aycUWSWLYWPQYXTa_7
	goto/32 :before_first_instruction

	:l_mehJTdFzuQrdIFIL_6
    return-void

	:after_last_instruction

	goto/32 :l_aycUWSWLYWPQYXTa_7

	nop

	:l_QOfnWYvORRcGrzza_4
    add-int p3, p2, p1

	goto/32 :l_onYExMYjAchkclpU_5

	nop

	:l_AZIeRaYMhdfFOTcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkSePVyQeypqcetH_1

	nop

	:l_vDWJCLHfiBGjfMDL_2
    const/16 p1, 0xd2

	goto/32 :l_MtdnJAOXsQODLrBH_3

	nop

	:l_onYExMYjAchkclpU_5
    int-to-double p0, p3

	goto/32 :l_mehJTdFzuQrdIFIL_6

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSBI)V
    .locals 0

	goto/32 :l_vWTgOjilBEYqcEWP_0

	nop

	:l_OvotjuTDhlvBaGmR_3
    mul-int p2, p0, p1

	goto/32 :l_XpJCWtrrtUHKzITT_4

	nop

	:l_NFezTaWDKjAbBPjb_1
    const/16 p0, 0x2a

	goto/32 :l_PBVYeDlVSywKdDGq_2

	nop

	:l_oqmtoDRTCjBYLjSq_5
    int-to-double p0, p3

	goto/32 :l_vSLVuUwPYxFIfkES_6

	nop

	:l_PBVYeDlVSywKdDGq_2
    const/16 p1, 0xd2

	goto/32 :l_OvotjuTDhlvBaGmR_3

	nop

	:l_vWTgOjilBEYqcEWP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NFezTaWDKjAbBPjb_1

	nop

	:l_XpJCWtrrtUHKzITT_4
    add-int p3, p2, p1

	goto/32 :l_oqmtoDRTCjBYLjSq_5

	nop

	:l_vSLVuUwPYxFIfkES_6
    return-void

	:after_last_instruction

	goto/32 :l_tPKSzVtcKJgijoVH_7

	nop

	:l_tPKSzVtcKJgijoVH_7
	goto/32 :before_first_instruction

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_mJfwJLtZPAOawONp_0

	nop

	:l_CRXFnJualcvadpUs_3
	rem-int v0, v0, v1
	goto/32 :l_qjGUDHetRjoUsnXa_4

	nop

	:l_cuXyseQnRtgOwtsi_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nzlTCDrQbWDTjnFW_9

	nop

	:l_qjGUDHetRjoUsnXa_4
	if-lez v0, :gl_PXUKaixnAhILRCHa

	goto/32 :cBxXYrdpTPBpCnMP

	:gl_PXUKaixnAhILRCHa	goto/32 :l_bTEAzpfhxwKitXRb_5

	nop

	:l_bTEAzpfhxwKitXRb_5
	goto/32 :AdFpPSVNDiZZsyoG
	:cBxXYrdpTPBpCnMP
	:RMVIozkujEPKeNnM

	goto/32 :l_iTBFgeKFvVRLnGnY_6

	nop

	:l_iTBFgeKFvVRLnGnY_6
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

	goto/32 :l_kQjAnYqjuRyGyHPp_7

	nop

	:l_mJfwJLtZPAOawONp_0
	const v0, 22
	goto/32 :l_WUlDKkMWgvZiBqVu_1

	nop

	:l_gcvYlBqFRWJnPPOg_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_RmNdxYWJJvQZOwHI_12

	nop

	:l_kQjAnYqjuRyGyHPp_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_cuXyseQnRtgOwtsi_8

	nop

	:l_SYbFcGkUIGFRRWOT_16
	goto/32 :RMVIozkujEPKeNnM
	:l_YcwLDzxSLGfQYZOd_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_sBuTndMURemLvPKI_14

	nop

	:l_ralumtNXfXigUPqA_2
	add-int v0, v0, v1
	goto/32 :l_CRXFnJualcvadpUs_3

	nop

	:l_WUlDKkMWgvZiBqVu_1
	const v1, 4
	goto/32 :l_ralumtNXfXigUPqA_2

	nop

	:l_dYDqZfAbyciuJkbQ_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_gcvYlBqFRWJnPPOg_11

	nop

	:l_EKjAqYRhuCiAPwQJ_15
	goto/32 :before_first_instruction

	:AdFpPSVNDiZZsyoG
	goto/32 :l_SYbFcGkUIGFRRWOT_16

	nop

	:l_nzlTCDrQbWDTjnFW_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_dYDqZfAbyciuJkbQ_10

	nop

	:l_sBuTndMURemLvPKI_14
    return-object v4

	:after_last_instruction

	goto/32 :l_EKjAqYRhuCiAPwQJ_15

	nop

	:l_RmNdxYWJJvQZOwHI_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YcwLDzxSLGfQYZOd_13

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_TfdzmaVRfLdiVEXt_0

	nop

	:l_RYkAWCgTYxQoUPFv_5
    int-to-double p0, p3

	goto/32 :l_HUONeaTIyobafwbn_6

	nop

	:l_TfdzmaVRfLdiVEXt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cLuoElsrpEYMHwoE_1

	nop

	:l_HUONeaTIyobafwbn_6
    return-void

	:after_last_instruction

	goto/32 :l_pXxQPIwqJALcUGdr_7

	nop

	:l_uUbeqYcBchiwSYkK_4
    add-int p3, p2, p1

	goto/32 :l_RYkAWCgTYxQoUPFv_5

	nop

	:l_cLuoElsrpEYMHwoE_1
    const/16 p0, 0x2a

	goto/32 :l_sdtqXWgpxGHbAhnO_2

	nop

	:l_pXxQPIwqJALcUGdr_7
	goto/32 :before_first_instruction

	:l_sdtqXWgpxGHbAhnO_2
    const/16 p1, 0xd2

	goto/32 :l_cNzmffXTHchWNgor_3

	nop

	:l_cNzmffXTHchWNgor_3
    mul-int p2, p0, p1

	goto/32 :l_uUbeqYcBchiwSYkK_4

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vOeVfUXULfZHXqES_0

	nop

	:l_CGyZuGWtPNGDMnys_5
    int-to-double p0, p3

	goto/32 :l_wKJdkloPpzYynFuI_6

	nop

	:l_wKJdkloPpzYynFuI_6
    return-void

	:after_last_instruction

	goto/32 :l_WTETSvxtsRiVgZOO_7

	nop

	:l_UcxiaEoKfkDDzXKl_2
    const/16 p1, 0xd2

	goto/32 :l_jyhrRYfqjoCEovrb_3

	nop

	:l_txhDRUWwinSJNcbU_4
    add-int p3, p2, p1

	goto/32 :l_CGyZuGWtPNGDMnys_5

	nop

	:l_WTETSvxtsRiVgZOO_7
	goto/32 :before_first_instruction

	:l_buASdMCaedURbTfi_1
    const/16 p0, 0x2a

	goto/32 :l_UcxiaEoKfkDDzXKl_2

	nop

	:l_vOeVfUXULfZHXqES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buASdMCaedURbTfi_1

	nop

	:l_jyhrRYfqjoCEovrb_3
    mul-int p2, p0, p1

	goto/32 :l_txhDRUWwinSJNcbU_4

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KmkUOUfMmWTyBqHw_0

	nop

	:l_bLNluodzQVPaNKMf_3
    mul-int p2, p0, p1

	goto/32 :l_wDGkXUgTLqUlRfYX_4

	nop

	:l_fmVFYbyamBrzWiyG_6
    return-void

	:after_last_instruction

	goto/32 :l_MrVRDByOxXmRGeEA_7

	nop

	:l_qFDeoCSJXfQcEMtg_2
    const/16 p1, 0xd2

	goto/32 :l_bLNluodzQVPaNKMf_3

	nop

	:l_MrVRDByOxXmRGeEA_7
	goto/32 :before_first_instruction

	:l_cpOZhfYZZkBqziac_1
    const/16 p0, 0x2a

	goto/32 :l_qFDeoCSJXfQcEMtg_2

	nop

	:l_wDGkXUgTLqUlRfYX_4
    add-int p3, p2, p1

	goto/32 :l_mXcPJybVaiajBqpR_5

	nop

	:l_KmkUOUfMmWTyBqHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cpOZhfYZZkBqziac_1

	nop

	:l_mXcPJybVaiajBqpR_5
    int-to-double p0, p3

	goto/32 :l_fmVFYbyamBrzWiyG_6

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_NUzgMtVfGiFjMegn_0

	nop

	:l_NUzgMtVfGiFjMegn_0
	const v0, 27
	goto/32 :l_yKVnEjojCVOWlpCx_1

	nop

	:l_gAMLSdZqPrkTaCfC_3
	rem-int v0, v0, v1
	goto/32 :l_pSnsifPqRlbuJKol_4

	nop

	:l_SDDylgfKjolCrYKr_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_cwxdrfiTwKNsTLCn_9

	nop

	:l_abNNGmfzkZjcPbSa_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_NGxgAsYIXdDixvEX_16

	nop

	:l_gpzKNJYpdgUCbhbe_6
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

	goto/32 :l_WikcXHYlrAqCqtyj_7

	nop

	:l_kqPQmzosSUkNJpxR_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_XLhUfGufEgUSsaAq_11

	nop

	:l_yKVnEjojCVOWlpCx_1
	const v1, 32
	goto/32 :l_DhHxXFMpQzgyeVRN_2

	nop

	:l_RVQkPpGSTNlRiSHs_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_PbMhVVpbdnEhOXxI_14

	nop

	:l_EFckWyyWZAEFfzcQ_17
    return-object v6

	:after_last_instruction

	goto/32 :l_JFOwrAfZmHZAbwiS_18

	nop

	:l_JFOwrAfZmHZAbwiS_18
	goto/32 :before_first_instruction

	:mKAblMbxQIqvXBnI
	goto/32 :l_uLqHlPkaDspwHcYq_19

	nop

	:l_OeCXkfpxOFxeAwpN_5
	goto/32 :mKAblMbxQIqvXBnI
	:LWytfaZvHgEvihRb
	:eynPlslEIrVDjBgB

	goto/32 :l_gpzKNJYpdgUCbhbe_6

	nop

	:l_XLhUfGufEgUSsaAq_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_LVSfBOMoUeVSwpUe_12

	nop

	:l_pSnsifPqRlbuJKol_4
	if-lez v0, :gl_mJWruTTqiYeEWiiq

	goto/32 :LWytfaZvHgEvihRb

	:gl_mJWruTTqiYeEWiiq	goto/32 :l_OeCXkfpxOFxeAwpN_5

	nop

	:l_NGxgAsYIXdDixvEX_16
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
	goto/32 :l_EFckWyyWZAEFfzcQ_17

	nop

	:l_cwxdrfiTwKNsTLCn_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_kqPQmzosSUkNJpxR_10

	nop

	:l_LVSfBOMoUeVSwpUe_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_RVQkPpGSTNlRiSHs_13

	nop

	:l_WikcXHYlrAqCqtyj_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_SDDylgfKjolCrYKr_8

	nop

	:l_uLqHlPkaDspwHcYq_19
	goto/32 :eynPlslEIrVDjBgB
	:l_DhHxXFMpQzgyeVRN_2
	add-int v0, v0, v1
	goto/32 :l_gAMLSdZqPrkTaCfC_3

	nop

	:l_PbMhVVpbdnEhOXxI_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_abNNGmfzkZjcPbSa_15

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFBC)V
    .locals 0

	goto/32 :l_EghPROHMydszdqoQ_0

	nop

	:l_IrfATsZYGiQtlcFB_4
    add-int p3, p2, p1

	goto/32 :l_npqRLgHnODuTsAHj_5

	nop

	:l_wlmJLgdWsrOpZSkJ_6
    return-void

	:after_last_instruction

	goto/32 :l_UMuqnDNUzWYWKhiD_7

	nop

	:l_npqRLgHnODuTsAHj_5
    int-to-double p0, p3

	goto/32 :l_wlmJLgdWsrOpZSkJ_6

	nop

	:l_loXgkakDcfFotJTz_3
    mul-int p2, p0, p1

	goto/32 :l_IrfATsZYGiQtlcFB_4

	nop

	:l_tJpnAjaliMCrdRre_1
    const/16 p0, 0x2a

	goto/32 :l_FvbLZdMJzjvpUoga_2

	nop

	:l_EghPROHMydszdqoQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJpnAjaliMCrdRre_1

	nop

	:l_FvbLZdMJzjvpUoga_2
    const/16 p1, 0xd2

	goto/32 :l_loXgkakDcfFotJTz_3

	nop

	:l_UMuqnDNUzWYWKhiD_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BIFC)V
    .locals 0

	goto/32 :l_qEZzXMBARqgIjdPP_0

	nop

	:l_ROcvMbuCxSGluEjE_1
    const/16 p0, 0x2a

	goto/32 :l_ylnTzFsLuDTegYCe_2

	nop

	:l_NosbnVbESZzXAQEd_7
	goto/32 :before_first_instruction

	:l_ylnTzFsLuDTegYCe_2
    const/16 p1, 0xd2

	goto/32 :l_UjjGvVYRiEBGcttO_3

	nop

	:l_XLhmaJtdxhMQkUSU_6
    return-void

	:after_last_instruction

	goto/32 :l_NosbnVbESZzXAQEd_7

	nop

	:l_UjjGvVYRiEBGcttO_3
    mul-int p2, p0, p1

	goto/32 :l_xeKsSgvqybSnvSjr_4

	nop

	:l_CAKMugEJFBmFdVyM_5
    int-to-double p0, p3

	goto/32 :l_XLhmaJtdxhMQkUSU_6

	nop

	:l_xeKsSgvqybSnvSjr_4
    add-int p3, p2, p1

	goto/32 :l_CAKMugEJFBmFdVyM_5

	nop

	:l_qEZzXMBARqgIjdPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROcvMbuCxSGluEjE_1

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_RVNjsvNFMmZpqxoM_0

	nop

	:l_kDIEeKPJramiNoMH_6
    return-void

	:after_last_instruction

	goto/32 :l_yxjUFiXVkBGZEXZV_7

	nop

	:l_atyHPupZwYOxRmbd_5
    int-to-double p0, p3

	goto/32 :l_kDIEeKPJramiNoMH_6

	nop

	:l_yxjUFiXVkBGZEXZV_7
	goto/32 :before_first_instruction

	:l_CQGgVEUTKBntrriq_2
    const/16 p1, 0xd2

	goto/32 :l_uKfTsWdKULBUJDnz_3

	nop

	:l_hfDOvqaXrVYSthJW_4
    add-int p3, p2, p1

	goto/32 :l_atyHPupZwYOxRmbd_5

	nop

	:l_uKfTsWdKULBUJDnz_3
    mul-int p2, p0, p1

	goto/32 :l_hfDOvqaXrVYSthJW_4

	nop

	:l_RVNjsvNFMmZpqxoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MhJvHLBlsEsIzxaW_1

	nop

	:l_MhJvHLBlsEsIzxaW_1
    const/16 p0, 0x2a

	goto/32 :l_CQGgVEUTKBntrriq_2

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_doPPkbkaWKCDePKU_0

	nop

	:l_XbepJutKTYaJHATX_16
	goto/32 :yMqkPciHAcZaCviD
	:l_NcAdmuKdHPpHGNLv_3
	rem-int v0, v0, v1
	goto/32 :l_zKYbFwfCKdHTEnUz_4

	nop

	:l_QaYhisHPyBYAiUSw_1
	const v1, 2
	goto/32 :l_nBlGRkXCJlclplWF_2

	nop

	:l_doPPkbkaWKCDePKU_0
	const v0, 23
	goto/32 :l_QaYhisHPyBYAiUSw_1

	nop

	:l_DlQUFNrmoIRCNeIl_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_ofWMAsTrlStSEXLU_14

	nop

	:l_nBlGRkXCJlclplWF_2
	add-int v0, v0, v1
	goto/32 :l_NcAdmuKdHPpHGNLv_3

	nop

	:l_bKlraXgokIHzDVuY_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_mHzNzWGvlyGlTKSq_10

	nop

	:l_ghdTxYgJrgkmEeYa_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_DlQUFNrmoIRCNeIl_13

	nop

	:l_oIXgiXgSspskslGE_5
	goto/32 :kTtjWSdJrpmUhwnF
	:zMjYgisIUmVgVtso
	:yMqkPciHAcZaCviD

	goto/32 :l_vfgvqKtbJEIMuOyM_6

	nop

	:l_GiXYeaxEMzpDyvxa_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_ghdTxYgJrgkmEeYa_12

	nop

	:l_KWjuBFzQuXaqVjzb_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_bKlraXgokIHzDVuY_9

	nop

	:l_ofWMAsTrlStSEXLU_14
    return-object v4

	:after_last_instruction

	goto/32 :l_JoJKqNIQnPGGcWYX_15

	nop

	:l_mHzNzWGvlyGlTKSq_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_GiXYeaxEMzpDyvxa_11

	nop

	:l_WzhvCIJSgKaxjqYO_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_KWjuBFzQuXaqVjzb_8

	nop

	:l_JoJKqNIQnPGGcWYX_15
	goto/32 :before_first_instruction

	:kTtjWSdJrpmUhwnF
	goto/32 :l_XbepJutKTYaJHATX_16

	nop

	:l_vfgvqKtbJEIMuOyM_6
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

	goto/32 :l_WzhvCIJSgKaxjqYO_7

	nop

	:l_zKYbFwfCKdHTEnUz_4
	if-lez v0, :gl_fclqcIQnekXMQrTy

	goto/32 :zMjYgisIUmVgVtso

	:gl_fclqcIQnekXMQrTy	goto/32 :l_oIXgiXgSspskslGE_5

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_fTJfeaRRSWTfPqHD_0

	nop

	:l_hCtXhTzLIpbbYRWm_3
    mul-int p2, p0, p1

	goto/32 :l_OADibSwQmdMeQTsQ_4

	nop

	:l_jgJeDJAQnFClECOl_1
    const/16 p0, 0x2a

	goto/32 :l_VVfxiyIlqeNwSPFM_2

	nop

	:l_yhBSOxRFJJaizuIz_5
    int-to-double p0, p3

	goto/32 :l_bUUHUnmLVNBxgBAb_6

	nop

	:l_bUUHUnmLVNBxgBAb_6
    return-void

	:after_last_instruction

	goto/32 :l_EQkHCNcIDUCoQqTk_7

	nop

	:l_VVfxiyIlqeNwSPFM_2
    const/16 p1, 0xd2

	goto/32 :l_hCtXhTzLIpbbYRWm_3

	nop

	:l_EQkHCNcIDUCoQqTk_7
	goto/32 :before_first_instruction

	:l_OADibSwQmdMeQTsQ_4
    add-int p3, p2, p1

	goto/32 :l_yhBSOxRFJJaizuIz_5

	nop

	:l_fTJfeaRRSWTfPqHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgJeDJAQnFClECOl_1

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_RGdODLfLMrCGCvfI_0

	nop

	:l_QxfAcahopTAKeqKp_2
    const/16 p1, 0xd2

	goto/32 :l_fWTgJJlaYHDQkwuX_3

	nop

	:l_TAGIJNyrlCgrxlah_4
    add-int p3, p2, p1

	goto/32 :l_DJRpxvUQDAGhEjeP_5

	nop

	:l_RGdODLfLMrCGCvfI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEdJhBgnvtyJcqDY_1

	nop

	:l_DJRpxvUQDAGhEjeP_5
    int-to-double p0, p3

	goto/32 :l_BdKonqYxNuxINEcV_6

	nop

	:l_BdKonqYxNuxINEcV_6
    return-void

	:after_last_instruction

	goto/32 :l_GqVhhueXHixOrupP_7

	nop

	:l_fWTgJJlaYHDQkwuX_3
    mul-int p2, p0, p1

	goto/32 :l_TAGIJNyrlCgrxlah_4

	nop

	:l_TEdJhBgnvtyJcqDY_1
    const/16 p0, 0x2a

	goto/32 :l_QxfAcahopTAKeqKp_2

	nop

	:l_GqVhhueXHixOrupP_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xBqkoHZTLYqSMpde_0

	nop

	:l_BAWGSXNqnNiMNLGs_3
    mul-int p2, p0, p1

	goto/32 :l_TSqEOTHPOAmXMcyA_4

	nop

	:l_xBqkoHZTLYqSMpde_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xXSpRMwEsDXlIiSb_1

	nop

	:l_EvVOoNpPBHfEyWVg_2
    const/16 p1, 0xd2

	goto/32 :l_BAWGSXNqnNiMNLGs_3

	nop

	:l_TSqEOTHPOAmXMcyA_4
    add-int p3, p2, p1

	goto/32 :l_JedSMOHAzMWsBoIW_5

	nop

	:l_ceWxVAwMTzDVkEhl_7
	goto/32 :before_first_instruction

	:l_xCetQucVqBSKIhHL_6
    return-void

	:after_last_instruction

	goto/32 :l_ceWxVAwMTzDVkEhl_7

	nop

	:l_xXSpRMwEsDXlIiSb_1
    const/16 p0, 0x2a

	goto/32 :l_EvVOoNpPBHfEyWVg_2

	nop

	:l_JedSMOHAzMWsBoIW_5
    int-to-double p0, p3

	goto/32 :l_xCetQucVqBSKIhHL_6

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_wvQbFPuRNzdqvLZA_0

	nop

	:l_NVgNvovxHftjqXAo_3
	rem-int v0, v0, v1
	goto/32 :l_LypNldBzBtXmKtLB_4

	nop

	:l_UbfhSkzoNtSIPrec_6
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
	goto/32 :l_DByWzGnXrssNCbGn_7

	nop

	:l_LypNldBzBtXmKtLB_4
	if-lez v0, :gl_HrVSHMANPKabwzqs

	goto/32 :pQqOqFgQKdROhHbz

	:gl_HrVSHMANPKabwzqs	goto/32 :l_eyvCEaMBkyevZUIx_5

	nop

	:l_eyvCEaMBkyevZUIx_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_UbfhSkzoNtSIPrec_6

	nop

	:l_xzYehpMqZNwhLueq_2
	add-int v0, v0, v1
	goto/32 :l_NVgNvovxHftjqXAo_3

	nop

	:l_xxUIikmJMMvTaGAw_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_IanZQgjTkwsyCTKM_9

	nop

	:l_IeCZCZdzJFuhIpHR_14
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_ySdkUlULeVFJuJVQ_15

	nop

	:l_wvQbFPuRNzdqvLZA_0
	const v0, 15
	goto/32 :l_qxyAggcztAVlvhRl_1

	nop

	:l_kczyHOurpXOaRrRJ_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_IPFpCdDXPdYncZRN_11

	nop

	:l_IPFpCdDXPdYncZRN_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_STrGPJwadNrIMcCL_12

	nop

	:l_qxyAggcztAVlvhRl_1
	const v1, 24
	goto/32 :l_xzYehpMqZNwhLueq_2

	nop

	:l_CtWkDzTkyvsyJILE_13
    return-object v3

	:after_last_instruction

	goto/32 :l_IeCZCZdzJFuhIpHR_14

	nop

	:l_ySdkUlULeVFJuJVQ_15
	goto/32 :QAoDLrlInLLBHjNX
	:l_STrGPJwadNrIMcCL_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_CtWkDzTkyvsyJILE_13

	nop

	:l_IanZQgjTkwsyCTKM_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_kczyHOurpXOaRrRJ_10

	nop

	:l_DByWzGnXrssNCbGn_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_xxUIikmJMMvTaGAw_8

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_DuplVEIwENUPDcYs_0

	nop

	:l_mPSyYeoaXWPMpbrv_6
    return-void

	:after_last_instruction

	goto/32 :l_xJpAEMOpvNYMSMLN_7

	nop

	:l_lvKfGciMOEMNEuOS_1
    const/16 p0, 0x2a

	goto/32 :l_BlaLRsEmldCHRBuO_2

	nop

	:l_BlaLRsEmldCHRBuO_2
    const/16 p1, 0xd2

	goto/32 :l_fLveRpagnwcEBkCi_3

	nop

	:l_DuplVEIwENUPDcYs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvKfGciMOEMNEuOS_1

	nop

	:l_ENhCGOsxzcoDYTlA_5
    int-to-double p0, p3

	goto/32 :l_mPSyYeoaXWPMpbrv_6

	nop

	:l_xJpAEMOpvNYMSMLN_7
	goto/32 :before_first_instruction

	:l_mfxZrdorsFEmTDpq_4
    add-int p3, p2, p1

	goto/32 :l_ENhCGOsxzcoDYTlA_5

	nop

	:l_fLveRpagnwcEBkCi_3
    mul-int p2, p0, p1

	goto/32 :l_mfxZrdorsFEmTDpq_4

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_oEFyHrBXIiBDdleM_0

	nop

	:l_LCBCvwGXePFKYSzk_2
    const/16 p1, 0xd2

	goto/32 :l_qHbaHwltKkyfAKGi_3

	nop

	:l_MFZtFKEzWKLrjkNW_1
    const/16 p0, 0x2a

	goto/32 :l_LCBCvwGXePFKYSzk_2

	nop

	:l_qHbaHwltKkyfAKGi_3
    mul-int p2, p0, p1

	goto/32 :l_VhXdUSlgSqpmMaWG_4

	nop

	:l_cwTaObMjOplQlhxF_7
	goto/32 :before_first_instruction

	:l_VhXdUSlgSqpmMaWG_4
    add-int p3, p2, p1

	goto/32 :l_rkkdpDeDJgkjrTNY_5

	nop

	:l_oEFyHrBXIiBDdleM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFZtFKEzWKLrjkNW_1

	nop

	:l_DDBnJwyOZBlnPoYJ_6
    return-void

	:after_last_instruction

	goto/32 :l_cwTaObMjOplQlhxF_7

	nop

	:l_rkkdpDeDJgkjrTNY_5
    int-to-double p0, p3

	goto/32 :l_DDBnJwyOZBlnPoYJ_6

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_IGeKknbMqyqAqbAs_0

	nop

	:l_cWkNRCjuopWnXgwp_1
    const/16 p0, 0x2a

	goto/32 :l_CtQRYzoXopsgYSEe_2

	nop

	:l_HnDPgUwvLHXYAZhe_5
    int-to-double p0, p3

	goto/32 :l_PxdgtfaheLRBilpX_6

	nop

	:l_mCefcNyspPbIuSQA_4
    add-int p3, p2, p1

	goto/32 :l_HnDPgUwvLHXYAZhe_5

	nop

	:l_CtQRYzoXopsgYSEe_2
    const/16 p1, 0xd2

	goto/32 :l_mkVfzDqYUbYbUNCn_3

	nop

	:l_IyWZJKbvKVJhlvtV_7
	goto/32 :before_first_instruction

	:l_PxdgtfaheLRBilpX_6
    return-void

	:after_last_instruction

	goto/32 :l_IyWZJKbvKVJhlvtV_7

	nop

	:l_mkVfzDqYUbYbUNCn_3
    mul-int p2, p0, p1

	goto/32 :l_mCefcNyspPbIuSQA_4

	nop

	:l_IGeKknbMqyqAqbAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWkNRCjuopWnXgwp_1

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_sennCdOlUIaNYXcC_0

	nop

	:l_tPjYaoeNDEmtyagz_6
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

	goto/32 :l_usoUETINGSAmcaYR_7

	nop

	:l_kWIsivwLayXtFHMR_14
    return-object v4

	:after_last_instruction

	goto/32 :l_JoHIvTuqUGssmshK_15

	nop

	:l_dcOJnOkkSSUPOban_3
	rem-int v0, v0, v1
	goto/32 :l_bfspLBdoEmvHuUUl_4

	nop

	:l_uRbwvGQVgCuhGpix_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_WzVuLgSZkUDmBQIT_10

	nop

	:l_usoUETINGSAmcaYR_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_CmpveAYBCbYNABcq_8

	nop

	:l_IePMaZlZIInODNKG_16
	goto/32 :HyLQLbmmscSVJpON
	:l_RmSRUvBBeShpsasl_2
	add-int v0, v0, v1
	goto/32 :l_dcOJnOkkSSUPOban_3

	nop

	:l_JoHIvTuqUGssmshK_15
	goto/32 :before_first_instruction

	:MBEDWklIDSavHquV
	goto/32 :l_IePMaZlZIInODNKG_16

	nop

	:l_lTYGIEIwponpxdqB_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_pwqxPiwFBqZobNiT_12

	nop

	:l_WzVuLgSZkUDmBQIT_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_lTYGIEIwponpxdqB_11

	nop

	:l_sennCdOlUIaNYXcC_0
	const v0, 4
	goto/32 :l_ToftIncBNFsaTZrZ_1

	nop

	:l_CmpveAYBCbYNABcq_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uRbwvGQVgCuhGpix_9

	nop

	:l_bfspLBdoEmvHuUUl_4
	if-lez v0, :gl_KXweTPskYBJWnfzf

	goto/32 :iafgbWWepqFGDYlz

	:gl_KXweTPskYBJWnfzf	goto/32 :l_RASsHbyuzmOkDbzt_5

	nop

	:l_ToftIncBNFsaTZrZ_1
	const v1, 15
	goto/32 :l_RmSRUvBBeShpsasl_2

	nop

	:l_rbUtnpufvlYWSHYG_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_kWIsivwLayXtFHMR_14

	nop

	:l_pwqxPiwFBqZobNiT_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_rbUtnpufvlYWSHYG_13

	nop

	:l_RASsHbyuzmOkDbzt_5
	goto/32 :MBEDWklIDSavHquV
	:iafgbWWepqFGDYlz
	:HyLQLbmmscSVJpON

	goto/32 :l_tPjYaoeNDEmtyagz_6

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_shlLfNeGpvfaJSuZ_0

	nop

	:l_shlLfNeGpvfaJSuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poRUhoodAfUxGziz_1

	nop

	:l_skyZvjoXcLhbrdAX_3
    mul-int p2, p0, p1

	goto/32 :l_AlReuJLKCrebvRbz_4

	nop

	:l_poRUhoodAfUxGziz_1
    const/16 p0, 0x2a

	goto/32 :l_RvqjkXRLVYPvrfWc_2

	nop

	:l_rOAgdNGfApACfGev_7
	goto/32 :before_first_instruction

	:l_hsbWdXrSsAjCAmfV_6
    return-void

	:after_last_instruction

	goto/32 :l_rOAgdNGfApACfGev_7

	nop

	:l_SzTxJdkxvtjxTupE_5
    int-to-double p0, p3

	goto/32 :l_hsbWdXrSsAjCAmfV_6

	nop

	:l_RvqjkXRLVYPvrfWc_2
    const/16 p1, 0xd2

	goto/32 :l_skyZvjoXcLhbrdAX_3

	nop

	:l_AlReuJLKCrebvRbz_4
    add-int p3, p2, p1

	goto/32 :l_SzTxJdkxvtjxTupE_5

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_ErHveNVxBVHxTERz_0

	nop

	:l_DnjfUPzQxKaHknhX_6
    return-void

	:after_last_instruction

	goto/32 :l_HCrkWOETOkwAFaTl_7

	nop

	:l_DslFavwkBfWtAuzm_2
    const/16 p1, 0xd2

	goto/32 :l_cnvGLuydbfWopywi_3

	nop

	:l_HCrkWOETOkwAFaTl_7
	goto/32 :before_first_instruction

	:l_VUMRHPfPNWLUxIPm_5
    int-to-double p0, p3

	goto/32 :l_DnjfUPzQxKaHknhX_6

	nop

	:l_EsfzpiGbJmymUHlk_1
    const/16 p0, 0x2a

	goto/32 :l_DslFavwkBfWtAuzm_2

	nop

	:l_ErHveNVxBVHxTERz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsfzpiGbJmymUHlk_1

	nop

	:l_YPnJSTDSPXBDeNnx_4
    add-int p3, p2, p1

	goto/32 :l_VUMRHPfPNWLUxIPm_5

	nop

	:l_cnvGLuydbfWopywi_3
    mul-int p2, p0, p1

	goto/32 :l_YPnJSTDSPXBDeNnx_4

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_daxYUmzHQJlXjnhu_0

	nop

	:l_gJuXXBPzYvLkElqs_2
    const/16 p1, 0xd2

	goto/32 :l_vDGpLvKDQyjloYgE_3

	nop

	:l_ifiaubkqjLOxLGAA_4
    add-int p3, p2, p1

	goto/32 :l_RcIVYsnUdYUCEPab_5

	nop

	:l_eEfpnAlybtzIQhIg_7
	goto/32 :before_first_instruction

	:l_ntBHmiRJMbyFLrEJ_1
    const/16 p0, 0x2a

	goto/32 :l_gJuXXBPzYvLkElqs_2

	nop

	:l_RcIVYsnUdYUCEPab_5
    int-to-double p0, p3

	goto/32 :l_YEAlhvHVIuDNXCMJ_6

	nop

	:l_vDGpLvKDQyjloYgE_3
    mul-int p2, p0, p1

	goto/32 :l_ifiaubkqjLOxLGAA_4

	nop

	:l_YEAlhvHVIuDNXCMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_eEfpnAlybtzIQhIg_7

	nop

	:l_daxYUmzHQJlXjnhu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntBHmiRJMbyFLrEJ_1

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_kDyNVmfekwsAQHSa_0

	nop

	:l_nGghcuyesTXkgNTQ_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_hOWNCTHbJUQCGdyP_9

	nop

	:l_ibANVQJPooDJMQQS_14
    return-object v4

	:after_last_instruction

	goto/32 :l_ycGVDzEIASwPmwup_15

	nop

	:l_diKWbWSTcyPjUpli_6
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

	goto/32 :l_aiwqHUtfuroAysRu_7

	nop

	:l_xXaGuHiAGBePKIrY_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_QMWFyATBXYuxhKCw_13

	nop

	:l_aiwqHUtfuroAysRu_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_nGghcuyesTXkgNTQ_8

	nop

	:l_kDyNVmfekwsAQHSa_0
	const v0, 32
	goto/32 :l_qGKYyIlOBcfzmvSE_1

	nop

	:l_hOWNCTHbJUQCGdyP_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_OWmFmTxCwuWedbFd_10

	nop

	:l_QMWFyATBXYuxhKCw_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_ibANVQJPooDJMQQS_14

	nop

	:l_jsfqxjhELOmwcTzp_4
	if-lez v0, :gl_SXZjMYXnsRIeWJUW

	goto/32 :qhIKTaUCLfGbdXzL

	:gl_SXZjMYXnsRIeWJUW	goto/32 :l_yQZGQwauWGzvmYST_5

	nop

	:l_ZiCMCpKRPIyyOBWt_2
	add-int v0, v0, v1
	goto/32 :l_MMgIoTirPjlbMZig_3

	nop

	:l_MMgIoTirPjlbMZig_3
	rem-int v0, v0, v1
	goto/32 :l_jsfqxjhELOmwcTzp_4

	nop

	:l_yQZGQwauWGzvmYST_5
	goto/32 :dbDNPhFhdldpkDpq
	:qhIKTaUCLfGbdXzL
	:kEvAjBVszrqjSBoy

	goto/32 :l_diKWbWSTcyPjUpli_6

	nop

	:l_ycGVDzEIASwPmwup_15
	goto/32 :before_first_instruction

	:dbDNPhFhdldpkDpq
	goto/32 :l_FmBMmeppOgdvhQLi_16

	nop

	:l_OWmFmTxCwuWedbFd_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_aYGljCatglkgZCTK_11

	nop

	:l_qGKYyIlOBcfzmvSE_1
	const v1, 27
	goto/32 :l_ZiCMCpKRPIyyOBWt_2

	nop

	:l_aYGljCatglkgZCTK_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_xXaGuHiAGBePKIrY_12

	nop

	:l_FmBMmeppOgdvhQLi_16
	goto/32 :kEvAjBVszrqjSBoy
.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_jKVOqwNKvHylJZLV_0

	nop

	:l_RLfhnZxHhKiLdtXW_5
    int-to-double p0, p3

	goto/32 :l_nZsZocDgYMERdAWK_6

	nop

	:l_nZsZocDgYMERdAWK_6
    return-void

	:after_last_instruction

	goto/32 :l_bjrUBfglTwBcjASV_7

	nop

	:l_bjrUBfglTwBcjASV_7
	goto/32 :before_first_instruction

	:l_HldLOZlyrJfmyuLl_3
    mul-int p2, p0, p1

	goto/32 :l_KBobustmsvGKqUej_4

	nop

	:l_jKVOqwNKvHylJZLV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mKOyheKjxkqOeNRx_1

	nop

	:l_uXEtmVfVOXdJufRS_2
    const/16 p1, 0xd2

	goto/32 :l_HldLOZlyrJfmyuLl_3

	nop

	:l_mKOyheKjxkqOeNRx_1
    const/16 p0, 0x2a

	goto/32 :l_uXEtmVfVOXdJufRS_2

	nop

	:l_KBobustmsvGKqUej_4
    add-int p3, p2, p1

	goto/32 :l_RLfhnZxHhKiLdtXW_5

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_scdiUySOAboPGobI_0

	nop

	:l_LtRltBAWMoPYvKkA_1
    const/16 p0, 0x2a

	goto/32 :l_dbHwjTcvZstVRBnX_2

	nop

	:l_scdiUySOAboPGobI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LtRltBAWMoPYvKkA_1

	nop

	:l_PpqdHGmJfJeGXJpw_5
    int-to-double p0, p3

	goto/32 :l_CzDcKdxarLRKnWVF_6

	nop

	:l_dbHwjTcvZstVRBnX_2
    const/16 p1, 0xd2

	goto/32 :l_HayxjsERZJGSMhJZ_3

	nop

	:l_CzDcKdxarLRKnWVF_6
    return-void

	:after_last_instruction

	goto/32 :l_nrTjAMmbaBrhLlVX_7

	nop

	:l_HayxjsERZJGSMhJZ_3
    mul-int p2, p0, p1

	goto/32 :l_dAmqwLlgezQHnCaP_4

	nop

	:l_dAmqwLlgezQHnCaP_4
    add-int p3, p2, p1

	goto/32 :l_PpqdHGmJfJeGXJpw_5

	nop

	:l_nrTjAMmbaBrhLlVX_7
	goto/32 :before_first_instruction

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_EYzGqGEPJcjdJfYK_0

	nop

	:l_ZuXGyQMHWMzGMpqX_4
    add-int p3, p2, p1

	goto/32 :l_COmBUuNhxSKgVePv_5

	nop

	:l_OsTMPzfAObBgdxVs_6
    return-void

	:after_last_instruction

	goto/32 :l_OJBLAHRDeGXqrJfZ_7

	nop

	:l_COmBUuNhxSKgVePv_5
    int-to-double p0, p3

	goto/32 :l_OsTMPzfAObBgdxVs_6

	nop

	:l_qoWOiMMCrRPnXrhT_2
    const/16 p1, 0xd2

	goto/32 :l_SzLxWjrsnyPLCRfQ_3

	nop

	:l_OJBLAHRDeGXqrJfZ_7
	goto/32 :before_first_instruction

	:l_SzLxWjrsnyPLCRfQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZuXGyQMHWMzGMpqX_4

	nop

	:l_EYzGqGEPJcjdJfYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xyxlbRhILXuvKonI_1

	nop

	:l_xyxlbRhILXuvKonI_1
    const/16 p0, 0x2a

	goto/32 :l_qoWOiMMCrRPnXrhT_2

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_gaRoIfYjheNljxSp_0

	nop

	:l_gaRoIfYjheNljxSp_0
	const v0, 19
	goto/32 :l_OxIJUggihXRqGDyU_1

	nop

	:l_xmhpgCKxrodpVFeh_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_wehQHRXvzxUrkmpx_13

	nop

	:l_qnCTBxENXgArsMcU_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_svOMNGVLHUBqtYna_11

	nop

	:l_RieDPNhknSdtTGGQ_4
	if-lez v0, :gl_EDqzSCnRVzmWYxPF

	goto/32 :dUsDKauJMUFmQVnJ

	:gl_EDqzSCnRVzmWYxPF	goto/32 :l_rLSdzwNXVTzFcJGB_5

	nop

	:l_wehQHRXvzxUrkmpx_13
    return-object v3

	:after_last_instruction

	goto/32 :l_ePVyFEmZkUafCyBt_14

	nop

	:l_svOMNGVLHUBqtYna_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_xmhpgCKxrodpVFeh_12

	nop

	:l_arzNdGGBjHTZwchv_15
	goto/32 :bCksIrOIHyVlLrsy
	:l_UBeCvXmjgJdZhCdq_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_ASKkinVYrKCLKNSU_9

	nop

	:l_hATgZKBMhAlaBEvl_3
	rem-int v0, v0, v1
	goto/32 :l_RieDPNhknSdtTGGQ_4

	nop

	:l_MSIozGXkhxTUpCtW_2
	add-int v0, v0, v1
	goto/32 :l_hATgZKBMhAlaBEvl_3

	nop

	:l_rLSdzwNXVTzFcJGB_5
	goto/32 :DsDWNhITeJSqHrQQ
	:dUsDKauJMUFmQVnJ
	:bCksIrOIHyVlLrsy

	goto/32 :l_AKjrnatagXedaJJA_6

	nop

	:l_ePVyFEmZkUafCyBt_14
	goto/32 :before_first_instruction

	:DsDWNhITeJSqHrQQ
	goto/32 :l_arzNdGGBjHTZwchv_15

	nop

	:l_szCfNxRLabXQlUus_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UBeCvXmjgJdZhCdq_8

	nop

	:l_ASKkinVYrKCLKNSU_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_qnCTBxENXgArsMcU_10

	nop

	:l_OxIJUggihXRqGDyU_1
	const v1, 30
	goto/32 :l_MSIozGXkhxTUpCtW_2

	nop

	:l_AKjrnatagXedaJJA_6
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
	goto/32 :l_szCfNxRLabXQlUus_7

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_vCsCZEPLSDAjRwwO_0

	nop

	:l_ejOBmdDaBshEHPph_4
    add-int p3, p2, p1

	goto/32 :l_rvMNTvMDruLvAfIk_5

	nop

	:l_rvMNTvMDruLvAfIk_5
    int-to-double p0, p3

	goto/32 :l_utvdXzixRLCbMCkB_6

	nop

	:l_uZdQGvkjNHyxMcyM_2
    const/16 p1, 0xd2

	goto/32 :l_YJvwUIVeynYdQdzh_3

	nop

	:l_wViocqOZEMfuunwL_1
    const/16 p0, 0x2a

	goto/32 :l_uZdQGvkjNHyxMcyM_2

	nop

	:l_RvMgqgTiiLaSwqIS_7
	goto/32 :before_first_instruction

	:l_utvdXzixRLCbMCkB_6
    return-void

	:after_last_instruction

	goto/32 :l_RvMgqgTiiLaSwqIS_7

	nop

	:l_vCsCZEPLSDAjRwwO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wViocqOZEMfuunwL_1

	nop

	:l_YJvwUIVeynYdQdzh_3
    mul-int p2, p0, p1

	goto/32 :l_ejOBmdDaBshEHPph_4

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_ClQyRcSLPkMlPhYS_0

	nop

	:l_KyRBadDzJCjzbBTZ_5
    int-to-double p0, p3

	goto/32 :l_CkQxggvyLiHkddoZ_6

	nop

	:l_IKLmgkOJnUYLVvvH_7
	goto/32 :before_first_instruction

	:l_CkQxggvyLiHkddoZ_6
    return-void

	:after_last_instruction

	goto/32 :l_IKLmgkOJnUYLVvvH_7

	nop

	:l_ClQyRcSLPkMlPhYS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JqmipkbcVifriudb_1

	nop

	:l_fuXLRsrxnRMUvoYc_4
    add-int p3, p2, p1

	goto/32 :l_KyRBadDzJCjzbBTZ_5

	nop

	:l_gvaDYgjuebsxHOSd_3
    mul-int p2, p0, p1

	goto/32 :l_fuXLRsrxnRMUvoYc_4

	nop

	:l_wzWzHPFoZmSouOWK_2
    const/16 p1, 0xd2

	goto/32 :l_gvaDYgjuebsxHOSd_3

	nop

	:l_JqmipkbcVifriudb_1
    const/16 p0, 0x2a

	goto/32 :l_wzWzHPFoZmSouOWK_2

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_eWWFfCTdvYReFFHU_0

	nop

	:l_RlymvnAOkGtrxcGr_6
    return-void

	:after_last_instruction

	goto/32 :l_kDzUXclcWhLkXZOG_7

	nop

	:l_pkVZoitKgkfjuDgv_2
    const/16 p1, 0xd2

	goto/32 :l_XJTqtpwLPrGjHYqJ_3

	nop

	:l_XJTqtpwLPrGjHYqJ_3
    mul-int p2, p0, p1

	goto/32 :l_oszsysmiIqgczOrv_4

	nop

	:l_gSBCQiXlmHlDYGgC_1
    const/16 p0, 0x2a

	goto/32 :l_pkVZoitKgkfjuDgv_2

	nop

	:l_BBJtIwazvwygoRFI_5
    int-to-double p0, p3

	goto/32 :l_RlymvnAOkGtrxcGr_6

	nop

	:l_eWWFfCTdvYReFFHU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gSBCQiXlmHlDYGgC_1

	nop

	:l_oszsysmiIqgczOrv_4
    add-int p3, p2, p1

	goto/32 :l_BBJtIwazvwygoRFI_5

	nop

	:l_kDzUXclcWhLkXZOG_7
	goto/32 :before_first_instruction

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_DSmYoyzouIhOgZkc_0

	nop

	:l_UaWUAQWZGUTIxEev_5
	goto/32 :bKMALuuXPvbVbuzV
	:dXNbPZyZLTyCFAMy
	:etPuMqHwKbLCQIRG

	goto/32 :l_EQpkswnyFRoFDftX_6

	nop

	:l_CIwEKFKtHjYJrgVt_11
    return-object v1

	:after_last_instruction

	goto/32 :l_UDvnlYiwzDpORBLy_12

	nop

	:l_UDvnlYiwzDpORBLy_12
	goto/32 :before_first_instruction

	:bKMALuuXPvbVbuzV
	goto/32 :l_KISSaXzSEktYtWsH_13

	nop

	:l_KISSaXzSEktYtWsH_13
	goto/32 :etPuMqHwKbLCQIRG
	:l_NBEydqODJvXtYqZk_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_CIwEKFKtHjYJrgVt_11

	nop

	:l_DSmYoyzouIhOgZkc_0
	const v0, 28
	goto/32 :l_BTlFAuSfzNfgMTTY_1

	nop

	:l_IKoVXgkdZxcLgZQy_2
	add-int v0, v0, v1
	goto/32 :l_jQNEBygmQyUxmyls_3

	nop

	:l_tyQmhZyYdYTxDsAf_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_NBEydqODJvXtYqZk_10

	nop

	:l_UuILuUBlpmcxqPbq_4
	if-lez v0, :gl_HIUNkhDaTFGgTttv

	goto/32 :dXNbPZyZLTyCFAMy

	:gl_HIUNkhDaTFGgTttv	goto/32 :l_UaWUAQWZGUTIxEev_5

	nop

	:l_BTlFAuSfzNfgMTTY_1
	const v1, 28
	goto/32 :l_IKoVXgkdZxcLgZQy_2

	nop

	:l_EQpkswnyFRoFDftX_6
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
	goto/32 :l_DWzLHgElrPuhdmzR_7

	nop

	:l_mGwHFzmUaaNWOjsR_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_tyQmhZyYdYTxDsAf_9

	nop

	:l_DWzLHgElrPuhdmzR_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_mGwHFzmUaaNWOjsR_8

	nop

	:l_jQNEBygmQyUxmyls_3
	rem-int v0, v0, v1
	goto/32 :l_UuILuUBlpmcxqPbq_4

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_dGrAeTFyRpaKYMZX_0

	nop

	:l_bsOaUrGobLpQVfpC_3
    mul-int p2, p0, p1

	goto/32 :l_RByLntFNCOovkUAP_4

	nop

	:l_WpvhxYYRhfueOAaD_7
	goto/32 :before_first_instruction

	:l_RByLntFNCOovkUAP_4
    add-int p3, p2, p1

	goto/32 :l_CNejBOqSvQqPPNTG_5

	nop

	:l_bgtSacfAtbKMBpQR_1
    const/16 p0, 0x2a

	goto/32 :l_hGZAdTQUwnKssKLx_2

	nop

	:l_CNejBOqSvQqPPNTG_5
    int-to-double p0, p3

	goto/32 :l_MrtnrZoLFdZrOohe_6

	nop

	:l_dGrAeTFyRpaKYMZX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgtSacfAtbKMBpQR_1

	nop

	:l_hGZAdTQUwnKssKLx_2
    const/16 p1, 0xd2

	goto/32 :l_bsOaUrGobLpQVfpC_3

	nop

	:l_MrtnrZoLFdZrOohe_6
    return-void

	:after_last_instruction

	goto/32 :l_WpvhxYYRhfueOAaD_7

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_iwQyljfbUPhqpgNG_0

	nop

	:l_UVMyPNKUQGjgwETd_3
    mul-int p2, p0, p1

	goto/32 :l_pLKKCmqOcuaGJkLf_4

	nop

	:l_AQXzzwLcrNzDNbJG_7
	goto/32 :before_first_instruction

	:l_pLKKCmqOcuaGJkLf_4
    add-int p3, p2, p1

	goto/32 :l_bbtALkkBjAJBffPp_5

	nop

	:l_iwQyljfbUPhqpgNG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzUyozlAOtQMHKNq_1

	nop

	:l_iYuaidHgwNgNVfHI_2
    const/16 p1, 0xd2

	goto/32 :l_UVMyPNKUQGjgwETd_3

	nop

	:l_FzUyozlAOtQMHKNq_1
    const/16 p0, 0x2a

	goto/32 :l_iYuaidHgwNgNVfHI_2

	nop

	:l_CbXfxFyBnfqAGrRS_6
    return-void

	:after_last_instruction

	goto/32 :l_AQXzzwLcrNzDNbJG_7

	nop

	:l_bbtALkkBjAJBffPp_5
    int-to-double p0, p3

	goto/32 :l_CbXfxFyBnfqAGrRS_6

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NuHIjmEsUFbzGdyP_0

	nop

	:l_eGGShXAMjwEwFYxn_3
    mul-int p2, p0, p1

	goto/32 :l_QRsTyQPkAPidUrOU_4

	nop

	:l_OtcUAEGrGHVCdEIO_2
    const/16 p1, 0xd2

	goto/32 :l_eGGShXAMjwEwFYxn_3

	nop

	:l_uGXsxudXOEgwBSnM_6
    return-void

	:after_last_instruction

	goto/32 :l_ULYNVQivRamWYogJ_7

	nop

	:l_nhNMYBIpWarhFMNL_5
    int-to-double p0, p3

	goto/32 :l_uGXsxudXOEgwBSnM_6

	nop

	:l_QRsTyQPkAPidUrOU_4
    add-int p3, p2, p1

	goto/32 :l_nhNMYBIpWarhFMNL_5

	nop

	:l_NuHIjmEsUFbzGdyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xYrUCfgHPsGKveMC_1

	nop

	:l_ULYNVQivRamWYogJ_7
	goto/32 :before_first_instruction

	:l_xYrUCfgHPsGKveMC_1
    const/16 p0, 0x2a

	goto/32 :l_OtcUAEGrGHVCdEIO_2

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_WrucfkmUFmYEAtzB_0

	nop

	:l_cTSSbtnSwCpKlWWV_2
	add-int v0, v0, v1
	goto/32 :l_rjyzJzpbQSPmNOpT_3

	nop

	:l_WrucfkmUFmYEAtzB_0
	const v0, 30
	goto/32 :l_icrrXyonEQFXzFRg_1

	nop

	:l_vbfhRksJKJndIjnZ_12
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_NwhXTrFTnqpPighQ_13

	nop

	:l_NwhXTrFTnqpPighQ_13
	goto/32 :YfUZrsKjyrCIXwEl
	:l_HxGRDiybhrhsiNlp_11
    return-object v1

	:after_last_instruction

	goto/32 :l_vbfhRksJKJndIjnZ_12

	nop

	:l_rjyzJzpbQSPmNOpT_3
	rem-int v0, v0, v1
	goto/32 :l_ezmZDdjqboMXpmpi_4

	nop

	:l_PfQTSuOurxWdFQtz_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_gMsNVdeDINpJihjx_6

	nop

	:l_DdLSFfZzXwCoFzmO_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_HxGRDiybhrhsiNlp_11

	nop

	:l_icrrXyonEQFXzFRg_1
	const v1, 29
	goto/32 :l_cTSSbtnSwCpKlWWV_2

	nop

	:l_cpjGGasQTNCpwzWw_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_NWBgnemMHwxNLPaV_9

	nop

	:l_gMsNVdeDINpJihjx_6
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
	goto/32 :l_jhVFaRuMmPRqdKNA_7

	nop

	:l_NWBgnemMHwxNLPaV_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_DdLSFfZzXwCoFzmO_10

	nop

	:l_jhVFaRuMmPRqdKNA_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_cpjGGasQTNCpwzWw_8

	nop

	:l_ezmZDdjqboMXpmpi_4
	if-lez v0, :gl_DUYXerocfSPFOYXp

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_DUYXerocfSPFOYXp	goto/32 :l_PfQTSuOurxWdFQtz_5

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_RlDXFLnmViJidaEi_0

	nop

	:l_RlDXFLnmViJidaEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IbbalocItOMJprcL_1

	nop

	:l_YLnzuoDlvlIJtgly_3
    mul-int p2, p0, p1

	goto/32 :l_hgNhflZzGLEvCIGo_4

	nop

	:l_IbbalocItOMJprcL_1
    const/16 p0, 0x2a

	goto/32 :l_xFbTSVvkBpLIOdlf_2

	nop

	:l_hgNhflZzGLEvCIGo_4
    add-int p3, p2, p1

	goto/32 :l_KfPDgeBpMwdpBfWt_5

	nop

	:l_GsxKZSkJrBLxJrpM_7
	goto/32 :before_first_instruction

	:l_PaeRgBHpwGbWXyeY_6
    return-void

	:after_last_instruction

	goto/32 :l_GsxKZSkJrBLxJrpM_7

	nop

	:l_xFbTSVvkBpLIOdlf_2
    const/16 p1, 0xd2

	goto/32 :l_YLnzuoDlvlIJtgly_3

	nop

	:l_KfPDgeBpMwdpBfWt_5
    int-to-double p0, p3

	goto/32 :l_PaeRgBHpwGbWXyeY_6

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_lsQGrCYBwoXvOnvs_0

	nop

	:l_KtaIFssAOvxlRdYy_5
    int-to-double p0, p3

	goto/32 :l_zuDdjXuyhhtLKCJG_6

	nop

	:l_nHPGkCpkUaGievfy_1
    const/16 p0, 0x2a

	goto/32 :l_oqGtaPZiAwPSauxI_2

	nop

	:l_vjFESwyNIfrfiMgs_7
	goto/32 :before_first_instruction

	:l_lsQGrCYBwoXvOnvs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHPGkCpkUaGievfy_1

	nop

	:l_zuDdjXuyhhtLKCJG_6
    return-void

	:after_last_instruction

	goto/32 :l_vjFESwyNIfrfiMgs_7

	nop

	:l_HAIsemvtOihGLxBh_4
    add-int p3, p2, p1

	goto/32 :l_KtaIFssAOvxlRdYy_5

	nop

	:l_oqGtaPZiAwPSauxI_2
    const/16 p1, 0xd2

	goto/32 :l_biKJQpMQcJLxShNd_3

	nop

	:l_biKJQpMQcJLxShNd_3
    mul-int p2, p0, p1

	goto/32 :l_HAIsemvtOihGLxBh_4

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ddWkGFSbpOCfYzYc_0

	nop

	:l_dPhewgpzipUvHnjB_2
    const/16 p1, 0xd2

	goto/32 :l_aacLtVkteLyEuxdB_3

	nop

	:l_cVXLNfnMTfRrHZzs_5
    int-to-double p0, p3

	goto/32 :l_pnzdjJoUOJUhGjHq_6

	nop

	:l_aacLtVkteLyEuxdB_3
    mul-int p2, p0, p1

	goto/32 :l_bxFdtNyTRkYhZWQd_4

	nop

	:l_uVQMRCUziCPCNEaI_7
	goto/32 :before_first_instruction

	:l_bxFdtNyTRkYhZWQd_4
    add-int p3, p2, p1

	goto/32 :l_cVXLNfnMTfRrHZzs_5

	nop

	:l_xUlAyNwIUDDGgmwi_1
    const/16 p0, 0x2a

	goto/32 :l_dPhewgpzipUvHnjB_2

	nop

	:l_ddWkGFSbpOCfYzYc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUlAyNwIUDDGgmwi_1

	nop

	:l_pnzdjJoUOJUhGjHq_6
    return-void

	:after_last_instruction

	goto/32 :l_uVQMRCUziCPCNEaI_7

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_UpJSrqMpEhoJwhgE_0

	nop

	:l_iNlRdSqSjjyIVsnS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EMBZVqWWHyDNENcp_3

	nop

	:l_UpJSrqMpEhoJwhgE_0
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
	goto/32 :l_iVhECzdqPnTfHBrO_1

	nop

	:l_iVhECzdqPnTfHBrO_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_iNlRdSqSjjyIVsnS_2

	nop

	:l_EMBZVqWWHyDNENcp_3
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_nRycARtdKKnRlDJJ_0

	nop

	:l_nRycARtdKKnRlDJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZjqnSRahokPnsXl_1

	nop

	:l_fTmStjHaeARWqWaw_7
	goto/32 :before_first_instruction

	:l_NbnmouRdufgrmKWv_2
    const/16 p1, 0xd2

	goto/32 :l_nwMvTQBgYZkIJxJU_3

	nop

	:l_clpLmdsKhhDLjFzx_4
    add-int p3, p2, p1

	goto/32 :l_qUHtpodPBCxzXKkT_5

	nop

	:l_VZjqnSRahokPnsXl_1
    const/16 p0, 0x2a

	goto/32 :l_NbnmouRdufgrmKWv_2

	nop

	:l_BMWmESfsaXrLXLXP_6
    return-void

	:after_last_instruction

	goto/32 :l_fTmStjHaeARWqWaw_7

	nop

	:l_nwMvTQBgYZkIJxJU_3
    mul-int p2, p0, p1

	goto/32 :l_clpLmdsKhhDLjFzx_4

	nop

	:l_qUHtpodPBCxzXKkT_5
    int-to-double p0, p3

	goto/32 :l_BMWmESfsaXrLXLXP_6

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_CuqLDgPZHJdbkFay_0

	nop

	:l_bRXTXgHHEBxQaXOx_3
    mul-int p2, p0, p1

	goto/32 :l_znlrEWGXEKnVvbfK_4

	nop

	:l_CuqLDgPZHJdbkFay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phXJqaLvkyYAmSqw_1

	nop

	:l_znlrEWGXEKnVvbfK_4
    add-int p3, p2, p1

	goto/32 :l_NGikTeqybTbDlbnT_5

	nop

	:l_EoJadetJulKqwqNJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IiVSGLhBPKcNpNMm_7

	nop

	:l_DkCvvPHdDcEcTEyM_2
    const/16 p1, 0xd2

	goto/32 :l_bRXTXgHHEBxQaXOx_3

	nop

	:l_NGikTeqybTbDlbnT_5
    int-to-double p0, p3

	goto/32 :l_EoJadetJulKqwqNJ_6

	nop

	:l_IiVSGLhBPKcNpNMm_7
	goto/32 :before_first_instruction

	:l_phXJqaLvkyYAmSqw_1
    const/16 p0, 0x2a

	goto/32 :l_DkCvvPHdDcEcTEyM_2

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_rPwNWkanyXCfBpjG_0

	nop

	:l_gIdFetbyJuBVEKiY_2
    const/16 p1, 0xd2

	goto/32 :l_HqfYrdOGhdXeiohe_3

	nop

	:l_bNYAFhGSTcFSsNvV_1
    const/16 p0, 0x2a

	goto/32 :l_gIdFetbyJuBVEKiY_2

	nop

	:l_rPwNWkanyXCfBpjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNYAFhGSTcFSsNvV_1

	nop

	:l_IjeOZkpVbcDgJWMx_5
    int-to-double p0, p3

	goto/32 :l_DnQaNxzTwwQlYaRQ_6

	nop

	:l_HqfYrdOGhdXeiohe_3
    mul-int p2, p0, p1

	goto/32 :l_WLjSlRGrlSZQmmsP_4

	nop

	:l_WLjSlRGrlSZQmmsP_4
    add-int p3, p2, p1

	goto/32 :l_IjeOZkpVbcDgJWMx_5

	nop

	:l_AKJWfvIwFjbdvsBB_7
	goto/32 :before_first_instruction

	:l_DnQaNxzTwwQlYaRQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AKJWfvIwFjbdvsBB_7

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_ESTFSanzHaxJvXIw_0

	nop

	:l_fqnwPnBCBfXKZpmc_5
	goto/32 :SkoyqlVUpYppQNGm
	:uByeodCOrsSdRzdJ
	:XeFWjCSZzTJwVlfz

	goto/32 :l_UzTHlCZvbVZDaoXU_6

	nop

	:l_YfxNhYmlxbqvktpV_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_QJBgREQITBkJoFPI_8

	nop

	:l_LazAIFBstpzShQJg_4
	if-lez v0, :gl_kPlAILgtJWVAbiSC

	goto/32 :uByeodCOrsSdRzdJ

	:gl_kPlAILgtJWVAbiSC	goto/32 :l_fqnwPnBCBfXKZpmc_5

	nop

	:l_eiLgpEbEezkvmnOK_1
	const v1, 15
	goto/32 :l_cxYWpjXtFEXjkzef_2

	nop

	:l_cxYWpjXtFEXjkzef_2
	add-int v0, v0, v1
	goto/32 :l_nObaqGqFUznlMSPk_3

	nop

	:l_UzTHlCZvbVZDaoXU_6
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
	goto/32 :l_YfxNhYmlxbqvktpV_7

	nop

	:l_rZiQgwntbGKIqFBI_12
	goto/32 :before_first_instruction

	:SkoyqlVUpYppQNGm
	goto/32 :l_eQADYiJCnFGeKhsA_13

	nop

	:l_trqKoRFzlbXRYJBa_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ZIQXdHZsBwPkIVNq_10

	nop

	:l_dmddxNtUunUtzxkt_11
    return-object v1

	:after_last_instruction

	goto/32 :l_rZiQgwntbGKIqFBI_12

	nop

	:l_ZIQXdHZsBwPkIVNq_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_dmddxNtUunUtzxkt_11

	nop

	:l_QJBgREQITBkJoFPI_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_trqKoRFzlbXRYJBa_9

	nop

	:l_eQADYiJCnFGeKhsA_13
	goto/32 :XeFWjCSZzTJwVlfz
	:l_ESTFSanzHaxJvXIw_0
	const v0, 9
	goto/32 :l_eiLgpEbEezkvmnOK_1

	nop

	:l_nObaqGqFUznlMSPk_3
	rem-int v0, v0, v1
	goto/32 :l_LazAIFBstpzShQJg_4

	nop

.end method
