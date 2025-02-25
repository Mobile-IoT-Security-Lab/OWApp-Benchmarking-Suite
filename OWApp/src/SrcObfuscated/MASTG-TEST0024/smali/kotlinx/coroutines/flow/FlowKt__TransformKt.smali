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

	goto/32 :l_aYMhdfFOTcJJkSeP_0

	nop

	:l_SWLYWPQYXTavWTgO_7
	goto/32 :before_first_instruction

	:l_AOXsQODLrBHQOfnW_3
    mul-int p2, p0, p1

	goto/32 :l_YvORRcGrzzaonYEx_4

	nop

	:l_dFzuQrdIFILaycUW_6
    return-void

	:after_last_instruction

	goto/32 :l_SWLYWPQYXTavWTgO_7

	nop

	:l_MYjAchkclpUmehJT_5
    int-to-double p0, p3

	goto/32 :l_dFzuQrdIFILaycUW_6

	nop

	:l_YvORRcGrzzaonYEx_4
    add-int p3, p2, p1

	goto/32 :l_MYjAchkclpUmehJT_5

	nop

	:l_LHfiBGjfMDLMtdnJ_2
    const/16 p1, 0xd2

	goto/32 :l_AOXsQODLrBHQOfnW_3

	nop

	:l_VyQeypqcetHvDWJC_1
    const/16 p0, 0x2a

	goto/32 :l_LHfiBGjfMDLMtdnJ_2

	nop

	:l_aYMhdfFOTcJJkSeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VyQeypqcetHvDWJC_1

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_jilBEYqcEWPNFezT_0

	nop

	:l_VtcKJgijoVHmJfwJ_7
	goto/32 :before_first_instruction

	:l_DlVSywKdDGqOvotj_2
    const/16 p1, 0xd2

	goto/32 :l_uTDhlvBaGmRXpJCW_3

	nop

	:l_DRTCjBYLjSqvSLVu_5
    int-to-double p0, p3

	goto/32 :l_UwPYxFIfkEStPKSz_6

	nop

	:l_jilBEYqcEWPNFezT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aWDKjAbBPjbPBVYe_1

	nop

	:l_aWDKjAbBPjbPBVYe_1
    const/16 p0, 0x2a

	goto/32 :l_DlVSywKdDGqOvotj_2

	nop

	:l_UwPYxFIfkEStPKSz_6
    return-void

	:after_last_instruction

	goto/32 :l_VtcKJgijoVHmJfwJ_7

	nop

	:l_uTDhlvBaGmRXpJCW_3
    mul-int p2, p0, p1

	goto/32 :l_trrtUHKzITToqmto_4

	nop

	:l_trrtUHKzITToqmto_4
    add-int p3, p2, p1

	goto/32 :l_DRTCjBYLjSqvSLVu_5

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_LtZPAOawONpWUlDK_0

	nop

	:l_pfhxwKitXRbiTBFg_6
    return-void

	:after_last_instruction

	goto/32 :l_eKFvVRLnGnYkQjAn_7

	nop

	:l_eKFvVRLnGnYkQjAn_7
	goto/32 :before_first_instruction

	:l_ixnAhILRCHabTEAz_5
    int-to-double p0, p3

	goto/32 :l_pfhxwKitXRbiTBFg_6

	nop

	:l_HetRjoUsnXaPXUKa_4
    add-int p3, p2, p1

	goto/32 :l_ixnAhILRCHabTEAz_5

	nop

	:l_JualcvadpUsqjGUD_3
    mul-int p2, p0, p1

	goto/32 :l_HetRjoUsnXaPXUKa_4

	nop

	:l_LtZPAOawONpWUlDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kMWgvZiBqVuralum_1

	nop

	:l_kMWgvZiBqVuralum_1
    const/16 p0, 0x2a

	goto/32 :l_tNXfXigUPqACRXFn_2

	nop

	:l_tNXfXigUPqACRXFn_2
    const/16 p1, 0xd2

	goto/32 :l_JualcvadpUsqjGUD_3

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_YqjuRyGyHPpcuXys_0

	nop

	:l_GkUIGFRRWOTTfdzm_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_aVRfLdiVEXtcLuoE_9

	nop

	:l_CgTYxQoUPFvHUONe_14
    return-object v4

	:after_last_instruction

	goto/32 :l_aTIyobafwbnpXxQP_15

	nop

	:l_dMURemLvPKIEKjAq_6
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

	goto/32 :l_YRhuCiAPwQJSYbFc_7

	nop

	:l_fXTHchWNgoruUbeq_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YcBchiwSYkKRYkAW_13

	nop

	:l_YRhuCiAPwQJSYbFc_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_GkUIGFRRWOTTfdzm_8

	nop

	:l_YqjuRyGyHPpcuXys_0
	const v0, 32
	goto/32 :l_eQnRtgOwtsinzlTC_1

	nop

	:l_IwqJALcUGdrvOeVf_16
	goto/32 :kEvAjBVszrqjSBoy
	:l_YcBchiwSYkKRYkAW_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_CgTYxQoUPFvHUONe_14

	nop

	:l_BqFRWJnPPOgRmNdx_4
	if-lez v0, :gl_YWJJvQZOwHIYcwLD

	goto/32 :qhIKTaUCLfGbdXzL

	:gl_YWJJvQZOwHIYcwLD	goto/32 :l_zxSLGfQYZOdsBuTn_5

	nop

	:l_DrQbWDTjnFWdYDqZ_2
	add-int v0, v0, v1
	goto/32 :l_fAbyciuJkbQgcvYl_3

	nop

	:l_fAbyciuJkbQgcvYl_3
	rem-int v0, v0, v1
	goto/32 :l_BqFRWJnPPOgRmNdx_4

	nop

	:l_zxSLGfQYZOdsBuTn_5
	goto/32 :dbDNPhFhdldpkDpq
	:qhIKTaUCLfGbdXzL
	:kEvAjBVszrqjSBoy

	goto/32 :l_dMURemLvPKIEKjAq_6

	nop

	:l_aTIyobafwbnpXxQP_15
	goto/32 :before_first_instruction

	:dbDNPhFhdldpkDpq
	goto/32 :l_IwqJALcUGdrvOeVf_16

	nop

	:l_lsrpEYMHwoEsdtqX_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_WgpxGHbAhnOcNzmf_11

	nop

	:l_eQnRtgOwtsinzlTC_1
	const v1, 27
	goto/32 :l_DrQbWDTjnFWdYDqZ_2

	nop

	:l_WgpxGHbAhnOcNzmf_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_fXTHchWNgoruUbeq_12

	nop

	:l_aVRfLdiVEXtcLuoE_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_lsrpEYMHwoEsdtqX_10

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_UXULfZHXqESbuASd_0

	nop

	:l_GWtPNGDMnyswKJdk_5
    int-to-double p0, p3

	goto/32 :l_loPpzYynFuIWTETS_6

	nop

	:l_loPpzYynFuIWTETS_6
    return-void

	:after_last_instruction

	goto/32 :l_vxtsRiVgZOOKmkUO_7

	nop

	:l_vxtsRiVgZOOKmkUO_7
	goto/32 :before_first_instruction

	:l_YfqjoCEovrbtxhDR_3
    mul-int p2, p0, p1

	goto/32 :l_UWwinSJNcbUCGyZu_4

	nop

	:l_UXULfZHXqESbuASd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCaedURbTfiUcxia_1

	nop

	:l_EoKfkDDzXKljyhrR_2
    const/16 p1, 0xd2

	goto/32 :l_YfqjoCEovrbtxhDR_3

	nop

	:l_MCaedURbTfiUcxia_1
    const/16 p0, 0x2a

	goto/32 :l_EoKfkDDzXKljyhrR_2

	nop

	:l_UWwinSJNcbUCGyZu_4
    add-int p3, p2, p1

	goto/32 :l_GWtPNGDMnyswKJdk_5

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_UfMmWTyBqHwcpOZh_0

	nop

	:l_fYZZkBqziacqFDeo_1
    const/16 p0, 0x2a

	goto/32 :l_CSJXfQcEMtgbLNlu_2

	nop

	:l_UfMmWTyBqHwcpOZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fYZZkBqziacqFDeo_1

	nop

	:l_ybVaiajBqpRfmVFY_5
    int-to-double p0, p3

	goto/32 :l_byamBrzWiyGMrVRD_6

	nop

	:l_CSJXfQcEMtgbLNlu_2
    const/16 p1, 0xd2

	goto/32 :l_odzQVPaNKMfwDGkX_3

	nop

	:l_byamBrzWiyGMrVRD_6
    return-void

	:after_last_instruction

	goto/32 :l_ByOxXmRGeEANUzgM_7

	nop

	:l_odzQVPaNKMfwDGkX_3
    mul-int p2, p0, p1

	goto/32 :l_UgTLqUlRfYXmXcPJ_4

	nop

	:l_UgTLqUlRfYXmXcPJ_4
    add-int p3, p2, p1

	goto/32 :l_ybVaiajBqpRfmVFY_5

	nop

	:l_ByOxXmRGeEANUzgM_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tVfGiFjMegnyKVnE_0

	nop

	:l_fPqRlbuJKolmJWru_4
    add-int p3, p2, p1

	goto/32 :l_TTqiYeEWiiqOeCXk_5

	nop

	:l_fpxOFxeAwpNgpzKN_6
    return-void

	:after_last_instruction

	goto/32 :l_JYpdgUCbhbeWikcX_7

	nop

	:l_TTqiYeEWiiqOeCXk_5
    int-to-double p0, p3

	goto/32 :l_fpxOFxeAwpNgpzKN_6

	nop

	:l_FMpQzgyeVRNgAMLS_2
    const/16 p1, 0xd2

	goto/32 :l_dZqPrkTaCfCpSnsi_3

	nop

	:l_JYpdgUCbhbeWikcX_7
	goto/32 :before_first_instruction

	:l_dZqPrkTaCfCpSnsi_3
    mul-int p2, p0, p1

	goto/32 :l_fPqRlbuJKolmJWru_4

	nop

	:l_tVfGiFjMegnyKVnE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jojCVOWlpCxDhHxX_1

	nop

	:l_jojCVOWlpCxDhHxX_1
    const/16 p0, 0x2a

	goto/32 :l_FMpQzgyeVRNgAMLS_2

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_HYlrAqCqtyjSDDyl_0

	nop

	:l_mfzkZjcPbSaNGxgA_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_sYIXdDixvEXEFckW_8

	nop

	:l_GufEgUSsaAqLVSfB_4
	if-lez v0, :gl_OMoUeVSwpUeRVQkP

	goto/32 :dUsDKauJMUFmQVnJ

	:gl_OMoUeVSwpUeRVQkP	goto/32 :l_pGSTNlRiSHsPbMhV_5

	nop

	:l_DNUzWYWKhiDqEZzX_19
	goto/32 :bCksIrOIHyVlLrsy
	:l_HYlrAqCqtyjSDDyl_0
	const v0, 19
	goto/32 :l_gfKjolCrYKrcwxdr_1

	nop

	:l_gfKjolCrYKrcwxdr_1
	const v1, 30
	goto/32 :l_fiTwKNsTLCnkqPQm_2

	nop

	:l_gHnODuTsAHjwlmJL_17
    return-object v6

	:after_last_instruction

	goto/32 :l_gdWsrOpZSkJUMuqn_18

	nop

	:l_yyWZAEFfzcQJFOwr_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_AfZmHZAbwiSuLqHl_10

	nop

	:l_sYIXdDixvEXEFckW_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_yyWZAEFfzcQJFOwr_9

	nop

	:l_pGSTNlRiSHsPbMhV_5
	goto/32 :DsDWNhITeJSqHrQQ
	:dUsDKauJMUFmQVnJ
	:bCksIrOIHyVlLrsy

	goto/32 :l_VpbdnEhOXxIabNNG_6

	nop

	:l_akDcfFotJTzIrfAT_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_sZYGiQtlcFBnpqRL_16

	nop

	:l_PkaDspwHcYqEghPR_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_OHMydszdqoQtJpnA_12

	nop

	:l_gdWsrOpZSkJUMuqn_18
	goto/32 :before_first_instruction

	:DsDWNhITeJSqHrQQ
	goto/32 :l_DNUzWYWKhiDqEZzX_19

	nop

	:l_OHMydszdqoQtJpnA_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_jaliMCrdRreFvbLZ_13

	nop

	:l_jaliMCrdRreFvbLZ_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_dMJzjvpUogaloXgk_14

	nop

	:l_sZYGiQtlcFBnpqRL_16
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
	goto/32 :l_gHnODuTsAHjwlmJL_17

	nop

	:l_AfZmHZAbwiSuLqHl_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PkaDspwHcYqEghPR_11

	nop

	:l_fiTwKNsTLCnkqPQm_2
	add-int v0, v0, v1
	goto/32 :l_zosSUkNJpxRXLhUf_3

	nop

	:l_dMJzjvpUogaloXgk_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_akDcfFotJTzIrfAT_15

	nop

	:l_zosSUkNJpxRXLhUf_3
	rem-int v0, v0, v1
	goto/32 :l_GufEgUSsaAqLVSfB_4

	nop

	:l_VpbdnEhOXxIabNNG_6
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

	goto/32 :l_mfzkZjcPbSaNGxgA_7

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_MBARqgIjdPPROcvM_0

	nop

	:l_VbESZzXAQEdRVNjs_7
	goto/32 :before_first_instruction

	:l_JtdxhMQkUSUNosbn_6
    return-void

	:after_last_instruction

	goto/32 :l_VbESZzXAQEdRVNjs_7

	nop

	:l_buCxSGluEjEylnTz_1
    const/16 p0, 0x2a

	goto/32 :l_FsLuDTegYCeUjjGv_2

	nop

	:l_FsLuDTegYCeUjjGv_2
    const/16 p1, 0xd2

	goto/32 :l_VYRiEBGcttOxeKsS_3

	nop

	:l_gEJFBmFdVyMXLhma_5
    int-to-double p0, p3

	goto/32 :l_JtdxhMQkUSUNosbn_6

	nop

	:l_MBARqgIjdPPROcvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_buCxSGluEjEylnTz_1

	nop

	:l_gvqybSnvSjrCAKMu_4
    add-int p3, p2, p1

	goto/32 :l_gEJFBmFdVyMXLhma_5

	nop

	:l_VYRiEBGcttOxeKsS_3
    mul-int p2, p0, p1

	goto/32 :l_gvqybSnvSjrCAKMu_4

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_vNFMmZpqxoMMhJvH_0

	nop

	:l_LBlsEsIzxaWCQGgV_1
    const/16 p0, 0x2a

	goto/32 :l_EUTKBntrriquKfTs_2

	nop

	:l_EUTKBntrriquKfTs_2
    const/16 p1, 0xd2

	goto/32 :l_WdKULBUJDnzhfDOv_3

	nop

	:l_iXVkBGZEXZVdoPPk_7
	goto/32 :before_first_instruction

	:l_vNFMmZpqxoMMhJvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LBlsEsIzxaWCQGgV_1

	nop

	:l_WdKULBUJDnzhfDOv_3
    mul-int p2, p0, p1

	goto/32 :l_qaXrVYSthJWatyHP_4

	nop

	:l_KPJramiNoMHyxjUF_6
    return-void

	:after_last_instruction

	goto/32 :l_iXVkBGZEXZVdoPPk_7

	nop

	:l_qaXrVYSthJWatyHP_4
    add-int p3, p2, p1

	goto/32 :l_upZwYOxRmbdkDIEe_5

	nop

	:l_upZwYOxRmbdkDIEe_5
    int-to-double p0, p3

	goto/32 :l_KPJramiNoMHyxjUF_6

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bkaWKCDePKUQaYhi_0

	nop

	:l_bkaWKCDePKUQaYhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sHPyBYAiUSwnBlGR_1

	nop

	:l_XgSspskslGEvfgvq_6
    return-void

	:after_last_instruction

	goto/32 :l_KtbJEIMuOyMWzhvC_7

	nop

	:l_kXCJlclplWFNcAdm_2
    const/16 p1, 0xd2

	goto/32 :l_uKdHPpHGNLvzKYbF_3

	nop

	:l_KtbJEIMuOyMWzhvC_7
	goto/32 :before_first_instruction

	:l_sHPyBYAiUSwnBlGR_1
    const/16 p0, 0x2a

	goto/32 :l_kXCJlclplWFNcAdm_2

	nop

	:l_uKdHPpHGNLvzKYbF_3
    mul-int p2, p0, p1

	goto/32 :l_wfCKdHTEnUzfclqc_4

	nop

	:l_wfCKdHTEnUzfclqc_4
    add-int p3, p2, p1

	goto/32 :l_IQnekXMQrTyoIXgi_5

	nop

	:l_IQnekXMQrTyoIXgi_5
    int-to-double p0, p3

	goto/32 :l_XgSspskslGEvfgvq_6

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_IJSgKaxjqYOKWjuB_0

	nop

	:l_WGvlyGlTKSqGiXYe_3
	rem-int v0, v0, v1
	goto/32 :l_axEMzpDyvxaghdTx_4

	nop

	:l_nmLVNBxgBAbEQkHC_15
	goto/32 :before_first_instruction

	:bKMALuuXPvbVbuzV
	goto/32 :l_NcIDUCoQqTkRGdOD_16

	nop

	:l_utKTYaJHATXfTJfe_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_aRRSWTfPqHDjgJeD_9

	nop

	:l_xRFJJaizuIzbUUHU_14
    return-object v4

	:after_last_instruction

	goto/32 :l_nmLVNBxgBAbEQkHC_15

	nop

	:l_yIlqeNwSPFMhCtXh_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_TzLIpbbYRWmOADib_12

	nop

	:l_TzLIpbbYRWmOADib_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_SwQmdMeQTsQyhBSO_13

	nop

	:l_NcIDUCoQqTkRGdOD_16
	goto/32 :etPuMqHwKbLCQIRG
	:l_JAQnFClECOlVVfxi_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_yIlqeNwSPFMhCtXh_11

	nop

	:l_SwQmdMeQTsQyhBSO_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_xRFJJaizuIzbUUHU_14

	nop

	:l_NIQnPGGcWYXXbepJ_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_utKTYaJHATXfTJfe_8

	nop

	:l_sTrlStSEXLUJoJKq_6
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

	goto/32 :l_NIQnPGGcWYXXbepJ_7

	nop

	:l_NrmoIRCNeIlofWMA_5
	goto/32 :bKMALuuXPvbVbuzV
	:dXNbPZyZLTyCFAMy
	:etPuMqHwKbLCQIRG

	goto/32 :l_sTrlStSEXLUJoJKq_6

	nop

	:l_IJSgKaxjqYOKWjuB_0
	const v0, 28
	goto/32 :l_FzQuXaqVjzbbKlra_1

	nop

	:l_axEMzpDyvxaghdTx_4
	if-lez v0, :gl_YgJrgkmEeYaDlQUF

	goto/32 :dXNbPZyZLTyCFAMy

	:gl_YgJrgkmEeYaDlQUF	goto/32 :l_NrmoIRCNeIlofWMA_5

	nop

	:l_FzQuXaqVjzbbKlra_1
	const v1, 28
	goto/32 :l_XgokIHzDVuYmHzNz_2

	nop

	:l_aRRSWTfPqHDjgJeD_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_JAQnFClECOlVVfxi_10

	nop

	:l_XgokIHzDVuYmHzNz_2
	add-int v0, v0, v1
	goto/32 :l_WGvlyGlTKSqGiXYe_3

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_LfLMrCGCvfITEdJh_0

	nop

	:l_JlaYHDQkwuXTAGIJ_3
    mul-int p2, p0, p1

	goto/32 :l_NyrlCgrxlahDJRpx_4

	nop

	:l_ueXHixOrupPxBqko_7
	goto/32 :before_first_instruction

	:l_NyrlCgrxlahDJRpx_4
    add-int p3, p2, p1

	goto/32 :l_vUQDAGhEjePBdKon_5

	nop

	:l_LfLMrCGCvfITEdJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgnvtyJcqDYQxfAc_1

	nop

	:l_ahopTAKeqKpfWTgJ_2
    const/16 p1, 0xd2

	goto/32 :l_JlaYHDQkwuXTAGIJ_3

	nop

	:l_BgnvtyJcqDYQxfAc_1
    const/16 p0, 0x2a

	goto/32 :l_ahopTAKeqKpfWTgJ_2

	nop

	:l_qYxNuxINEcVGqVhh_6
    return-void

	:after_last_instruction

	goto/32 :l_ueXHixOrupPxBqko_7

	nop

	:l_vUQDAGhEjePBdKon_5
    int-to-double p0, p3

	goto/32 :l_qYxNuxINEcVGqVhh_6

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_HZTLYqSMpdexXSpR_0

	nop

	:l_XNqnNiMNLGsTSqEO_3
    mul-int p2, p0, p1

	goto/32 :l_THPOAmXMcyAJedSM_4

	nop

	:l_NpPBHfEyWVgBAWGS_2
    const/16 p1, 0xd2

	goto/32 :l_XNqnNiMNLGsTSqEO_3

	nop

	:l_ucVqBSKIhHLceWxV_6
    return-void

	:after_last_instruction

	goto/32 :l_AwMTzDVkEhlwvQbF_7

	nop

	:l_OHAzMWsBoIWxCetQ_5
    int-to-double p0, p3

	goto/32 :l_ucVqBSKIhHLceWxV_6

	nop

	:l_THPOAmXMcyAJedSM_4
    add-int p3, p2, p1

	goto/32 :l_OHAzMWsBoIWxCetQ_5

	nop

	:l_HZTLYqSMpdexXSpR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MwEsDXlIiSbEvVOo_1

	nop

	:l_AwMTzDVkEhlwvQbF_7
	goto/32 :before_first_instruction

	:l_MwEsDXlIiSbEvVOo_1
    const/16 p0, 0x2a

	goto/32 :l_NpPBHfEyWVgBAWGS_2

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_PuRNzdqvLZAqxyAg_0

	nop

	:l_MANPKabwzqseyvCE_5
    int-to-double p0, p3

	goto/32 :l_aMBkyevZUIxUbfhS_6

	nop

	:l_pMqZNwhLueqNVgNv_2
    const/16 p1, 0xd2

	goto/32 :l_ovxHftjqXAoLypNl_3

	nop

	:l_gcztAVlvhRlxzYeh_1
    const/16 p0, 0x2a

	goto/32 :l_pMqZNwhLueqNVgNv_2

	nop

	:l_PuRNzdqvLZAqxyAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcztAVlvhRlxzYeh_1

	nop

	:l_aMBkyevZUIxUbfhS_6
    return-void

	:after_last_instruction

	goto/32 :l_kzoNtSIPrecDByWz_7

	nop

	:l_kzoNtSIPrecDByWz_7
	goto/32 :before_first_instruction

	:l_ovxHftjqXAoLypNl_3
    mul-int p2, p0, p1

	goto/32 :l_dBzBtXmKtLBHrVSH_4

	nop

	:l_dBzBtXmKtLBHrVSH_4
    add-int p3, p2, p1

	goto/32 :l_MANPKabwzqseyvCE_5

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_GnXrssNCbGnxxUIi_0

	nop

	:l_OsxzcoDYTlAmPSyY_13
    return-object v3

	:after_last_instruction

	goto/32 :l_eoaXWPMpbrvxJpAE_14

	nop

	:l_GnXrssNCbGnxxUIi_0
	const v0, 30
	goto/32 :l_kmJMMvTaGAwIanZQ_1

	nop

	:l_kmJMMvTaGAwIanZQ_1
	const v1, 29
	goto/32 :l_gjTkwsyCTKMkczyH_2

	nop

	:l_lULeVFJuJVQDuplV_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EIwENUPDcYslvKfG_8

	nop

	:l_MOpvNYMSMLNoEFyH_15
	goto/32 :YfUZrsKjyrCIXwEl
	:l_ciMOEMNEuOSBlaLR_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_sEmldCHRBuOfLveR_10

	nop

	:l_sEmldCHRBuOfLveR_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_pagnwcEBkCimfxZr_11

	nop

	:l_EIwENUPDcYslvKfG_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_ciMOEMNEuOSBlaLR_9

	nop

	:l_dDXPdYncZRNSTrGP_4
	if-lez v0, :gl_JwadNrIMcCLCtWkD

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_JwadNrIMcCLCtWkD	goto/32 :l_zTkyvsyJILEIeCZC_5

	nop

	:l_pagnwcEBkCimfxZr_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_dorsFEmTDpqENhCG_12

	nop

	:l_gjTkwsyCTKMkczyH_2
	add-int v0, v0, v1
	goto/32 :l_OurpXOaRrRJIPFpC_3

	nop

	:l_zTkyvsyJILEIeCZC_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_ZdzJFuhIpHRySdkU_6

	nop

	:l_dorsFEmTDpqENhCG_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_OsxzcoDYTlAmPSyY_13

	nop

	:l_OurpXOaRrRJIPFpC_3
	rem-int v0, v0, v1
	goto/32 :l_dDXPdYncZRNSTrGP_4

	nop

	:l_eoaXWPMpbrvxJpAE_14
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_MOpvNYMSMLNoEFyH_15

	nop

	:l_ZdzJFuhIpHRySdkU_6
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
	goto/32 :l_lULeVFJuJVQDuplV_7

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_rBXIiBDdleMMFZtF_0

	nop

	:l_wyOZBlnPoYJcwTaO_6
    return-void

	:after_last_instruction

	goto/32 :l_bMjOplQlhxFIGeKk_7

	nop

	:l_KEzWKLrjkNWLCBCv_1
    const/16 p0, 0x2a

	goto/32 :l_wGXePFKYSzkqHbaH_2

	nop

	:l_wltKkyfAKGiVhXdU_3
    mul-int p2, p0, p1

	goto/32 :l_SlgSqpmMaWGrkkdp_4

	nop

	:l_rBXIiBDdleMMFZtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEzWKLrjkNWLCBCv_1

	nop

	:l_wGXePFKYSzkqHbaH_2
    const/16 p1, 0xd2

	goto/32 :l_wltKkyfAKGiVhXdU_3

	nop

	:l_bMjOplQlhxFIGeKk_7
	goto/32 :before_first_instruction

	:l_SlgSqpmMaWGrkkdp_4
    add-int p3, p2, p1

	goto/32 :l_DeDJgkjrTNYDDBnJ_5

	nop

	:l_DeDJgkjrTNYDDBnJ_5
    int-to-double p0, p3

	goto/32 :l_wyOZBlnPoYJcwTaO_6

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_nbMqyqAqbAscWkNR_0

	nop

	:l_zoXopsgYSEemkVfz_2
    const/16 p1, 0xd2

	goto/32 :l_DqYUbYbUNCnmCefc_3

	nop

	:l_UwvLHXYAZhePxdgt_5
    int-to-double p0, p3

	goto/32 :l_faheLRBilpXIyWZJ_6

	nop

	:l_DqYUbYbUNCnmCefc_3
    mul-int p2, p0, p1

	goto/32 :l_NyspPbIuSQAHnDPg_4

	nop

	:l_KbvKVJhlvtVsennC_7
	goto/32 :before_first_instruction

	:l_NyspPbIuSQAHnDPg_4
    add-int p3, p2, p1

	goto/32 :l_UwvLHXYAZhePxdgt_5

	nop

	:l_CjuopWnXgwpCtQRY_1
    const/16 p0, 0x2a

	goto/32 :l_zoXopsgYSEemkVfz_2

	nop

	:l_nbMqyqAqbAscWkNR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjuopWnXgwpCtQRY_1

	nop

	:l_faheLRBilpXIyWZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KbvKVJhlvtVsennC_7

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_dOlUIaNYXcCToftI_0

	nop

	:l_oeNDEmtyagzusoUE_7
	goto/32 :before_first_instruction

	:l_ncBNFsaTZrZRmSRU_1
    const/16 p0, 0x2a

	goto/32 :l_vBBeShpsasldcOJn_2

	nop

	:l_vBBeShpsasldcOJn_2
    const/16 p1, 0xd2

	goto/32 :l_OkkSSUPObanbfspL_3

	nop

	:l_dOlUIaNYXcCToftI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncBNFsaTZrZRmSRU_1

	nop

	:l_BdoEmvHuUUlKXweT_4
    add-int p3, p2, p1

	goto/32 :l_PskYBJWnfzfRASsH_5

	nop

	:l_PskYBJWnfzfRASsH_5
    int-to-double p0, p3

	goto/32 :l_byuzmOkDbzttPjYa_6

	nop

	:l_OkkSSUPObanbfspL_3
    mul-int p2, p0, p1

	goto/32 :l_BdoEmvHuUUlKXweT_4

	nop

	:l_byuzmOkDbzttPjYa_6
    return-void

	:after_last_instruction

	goto/32 :l_oeNDEmtyagzusoUE_7

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_TINGSAmcaYRCmpve_0

	nop

	:l_TINGSAmcaYRCmpve_0
	const v0, 9
	goto/32 :l_AYBCbYNABcquRbwv_1

	nop

	:l_pufvlYWSHYGkWIsi_5
	goto/32 :SkoyqlVUpYppQNGm
	:uByeodCOrsSdRzdJ
	:XeFWjCSZzTJwVlfz

	goto/32 :l_vwLayXtFHMRJoHIv_6

	nop

	:l_XRLVYPvrfWcskyZv_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_joXcLhbrdAXAlReu_12

	nop

	:l_JLKCrebvRbzSzTxJ_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_dkxvtjxTupEhsbWd_14

	nop

	:l_vwLayXtFHMRJoHIv_6
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

	goto/32 :l_TuqUGssmshKIePMa_7

	nop

	:l_oodAfUxGzizRvqjk_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_XRLVYPvrfWcskyZv_11

	nop

	:l_joXcLhbrdAXAlReu_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JLKCrebvRbzSzTxJ_13

	nop

	:l_EIwponpxdqBpwqxP_4
	if-lez v0, :gl_iwFBqZobNiTrbUtn

	goto/32 :uByeodCOrsSdRzdJ

	:gl_iwFBqZobNiTrbUtn	goto/32 :l_pufvlYWSHYGkWIsi_5

	nop

	:l_dkxvtjxTupEhsbWd_14
    return-object v4

	:after_last_instruction

	goto/32 :l_XrSsAjCAmfVrOAgd_15

	nop

	:l_AYBCbYNABcquRbwv_1
	const v1, 15
	goto/32 :l_GQVgCuhGpixWzVuL_2

	nop

	:l_TuqUGssmshKIePMa_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_ZlZIInODNKGshlLf_8

	nop

	:l_ZlZIInODNKGshlLf_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NeGpvfaJSuZpoRUh_9

	nop

	:l_NeGpvfaJSuZpoRUh_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_oodAfUxGzizRvqjk_10

	nop

	:l_gSZkUDmBQITlTYGI_3
	rem-int v0, v0, v1
	goto/32 :l_EIwponpxdqBpwqxP_4

	nop

	:l_GQVgCuhGpixWzVuL_2
	add-int v0, v0, v1
	goto/32 :l_gSZkUDmBQITlTYGI_3

	nop

	:l_NGfApACfGevErHve_16
	goto/32 :XeFWjCSZzTJwVlfz
	:l_XrSsAjCAmfVrOAgd_15
	goto/32 :before_first_instruction

	:SkoyqlVUpYppQNGm
	goto/32 :l_NGfApACfGevErHve_16

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZFB)V
    .locals 0

	goto/32 :l_NVxBVHxTERzEsfzp_0

	nop

	:l_uydbfWopywiYPnJS_3
    mul-int p2, p0, p1

	goto/32 :l_TDSPXBDeNnxVUMRH_4

	nop

	:l_TDSPXBDeNnxVUMRH_4
    add-int p3, p2, p1

	goto/32 :l_PfPNWLUxIPmDnjfU_5

	nop

	:l_NVxBVHxTERzEsfzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iGbJmymUHlkDslFa_1

	nop

	:l_PfPNWLUxIPmDnjfU_5
    int-to-double p0, p3

	goto/32 :l_PzQxKaHknhXHCrkW_6

	nop

	:l_vwkBfWtAuzmcnvGL_2
    const/16 p1, 0xd2

	goto/32 :l_uydbfWopywiYPnJS_3

	nop

	:l_iGbJmymUHlkDslFa_1
    const/16 p0, 0x2a

	goto/32 :l_vwkBfWtAuzmcnvGL_2

	nop

	:l_PzQxKaHknhXHCrkW_6
    return-void

	:after_last_instruction

	goto/32 :l_OETOkwAFaTldaxYU_7

	nop

	:l_OETOkwAFaTldaxYU_7
	goto/32 :before_first_instruction

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FBZC)V
    .locals 0

	goto/32 :l_mzHQJlXjnhuntBHm_0

	nop

	:l_BPzYvLkElqsvDGpL_2
    const/16 p1, 0xd2

	goto/32 :l_vKDQyjloYgEifiau_3

	nop

	:l_bkqjLOxLGAARcIVY_4
    add-int p3, p2, p1

	goto/32 :l_snUdYUCEPabYEAlh_5

	nop

	:l_AlybtzIQhIgkDyNV_7
	goto/32 :before_first_instruction

	:l_mzHQJlXjnhuntBHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iRJMbyFLrEJgJuXX_1

	nop

	:l_iRJMbyFLrEJgJuXX_1
    const/16 p0, 0x2a

	goto/32 :l_BPzYvLkElqsvDGpL_2

	nop

	:l_snUdYUCEPabYEAlh_5
    int-to-double p0, p3

	goto/32 :l_vHVIuDNXCMJeEfpn_6

	nop

	:l_vHVIuDNXCMJeEfpn_6
    return-void

	:after_last_instruction

	goto/32 :l_AlybtzIQhIgkDyNV_7

	nop

	:l_vKDQyjloYgEifiau_3
    mul-int p2, p0, p1

	goto/32 :l_bkqjLOxLGAARcIVY_4

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFZB)V
    .locals 0

	goto/32 :l_mfekwsAQHSaqGKYy_0

	nop

	:l_IlOBcfzmvSEZiCMC_1
    const/16 p0, 0x2a

	goto/32 :l_pKRPIyyOBWtMMgIo_2

	nop

	:l_YXnsRIeWJUWyQZGQ_5
    int-to-double p0, p3

	goto/32 :l_wauWGzvmYSTdiKWb_6

	nop

	:l_pKRPIyyOBWtMMgIo_2
    const/16 p1, 0xd2

	goto/32 :l_TirPjlbMZigjsfqx_3

	nop

	:l_mfekwsAQHSaqGKYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IlOBcfzmvSEZiCMC_1

	nop

	:l_WSTcyPjUpliaiwqH_7
	goto/32 :before_first_instruction

	:l_jhELOmwcTzpSXZjM_4
    add-int p3, p2, p1

	goto/32 :l_YXnsRIeWJUWyQZGQ_5

	nop

	:l_wauWGzvmYSTdiKWb_6
    return-void

	:after_last_instruction

	goto/32 :l_WSTcyPjUpliaiwqH_7

	nop

	:l_TirPjlbMZigjsfqx_3
    mul-int p2, p0, p1

	goto/32 :l_jhELOmwcTzpSXZjM_4

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_UtfuroAysRunGghc_0

	nop

	:l_eppOgdvhQLijKVOq_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_wNKvHylJZLVmKOyh_9

	nop

	:l_ZxHhKiLdtXWnZsZo_14
    return-object v4

	:after_last_instruction

	goto/32 :l_cDgYMERdAWKbjrUB_15

	nop

	:l_zEIASwPmwupFmBMm_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_eppOgdvhQLijKVOq_8

	nop

	:l_UtfuroAysRunGghc_0
	const v0, 5
	goto/32 :l_uyesTXkgNTQhOWNC_1

	nop

	:l_ZlyrJfmyuLlKBobu_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_stmsvGKqUejRLfhn_13

	nop

	:l_ATBXYuxhKCwibANV_5
	goto/32 :IOtbhvAGlxBurydO
	:mtfqvDqZSPrGwrcQ
	:DJvRypakivlwZJpO

	goto/32 :l_QJPooDJMQQSycGVD_6

	nop

	:l_wNKvHylJZLVmKOyh_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_eKjxkqOeNRxuXEtm_10

	nop

	:l_cDgYMERdAWKbjrUB_15
	goto/32 :before_first_instruction

	:IOtbhvAGlxBurydO
	goto/32 :l_fglTwBcjASVscdiU_16

	nop

	:l_QJPooDJMQQSycGVD_6
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

	goto/32 :l_zEIASwPmwupFmBMm_7

	nop

	:l_VfVOXdJufRSHldLO_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_ZlyrJfmyuLlKBobu_12

	nop

	:l_fglTwBcjASVscdiU_16
	goto/32 :DJvRypakivlwZJpO
	:l_uyesTXkgNTQhOWNC_1
	const v1, 6
	goto/32 :l_THbJUQCGdyPOWmFm_2

	nop

	:l_TxCwuWedbFdaYGlj_3
	rem-int v0, v0, v1
	goto/32 :l_CatglkgZCTKxXaGu_4

	nop

	:l_THbJUQCGdyPOWmFm_2
	add-int v0, v0, v1
	goto/32 :l_TxCwuWedbFdaYGlj_3

	nop

	:l_CatglkgZCTKxXaGu_4
	if-lez v0, :gl_HiAGBePKIrYQMWFy

	goto/32 :mtfqvDqZSPrGwrcQ

	:gl_HiAGBePKIrYQMWFy	goto/32 :l_ATBXYuxhKCwibANV_5

	nop

	:l_eKjxkqOeNRxuXEtm_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_VfVOXdJufRSHldLO_11

	nop

	:l_stmsvGKqUejRLfhn_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_ZxHhKiLdtXWnZsZo_14

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_ySOAboPGobILtRlt_0

	nop

	:l_MmbaBrhLlVXEYzGq_7
	goto/32 :before_first_instruction

	:l_GmJfJeGXJpwCzDcK_5
    int-to-double p0, p3

	goto/32 :l_dxarLRKnWVFnrTjA_6

	nop

	:l_TcvZstVRBnXHayxj_2
    const/16 p1, 0xd2

	goto/32 :l_sERZJGSMhJZdAmqw_3

	nop

	:l_ySOAboPGobILtRlt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAWMoPYvKkAdbHwj_1

	nop

	:l_sERZJGSMhJZdAmqw_3
    mul-int p2, p0, p1

	goto/32 :l_LlgezQHnCaPPpqdH_4

	nop

	:l_LlgezQHnCaPPpqdH_4
    add-int p3, p2, p1

	goto/32 :l_GmJfJeGXJpwCzDcK_5

	nop

	:l_dxarLRKnWVFnrTjA_6
    return-void

	:after_last_instruction

	goto/32 :l_MmbaBrhLlVXEYzGq_7

	nop

	:l_BAWMoPYvKkAdbHwj_1
    const/16 p0, 0x2a

	goto/32 :l_TcvZstVRBnXHayxj_2

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_GEPJcjdJfYKxyxlb_0

	nop

	:l_GEPJcjdJfYKxyxlb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhILXuvKonIqoWOi_1

	nop

	:l_QMHWMzGMpqXCOmBU_4
    add-int p3, p2, p1

	goto/32 :l_uNhxSKgVePvOsTMP_5

	nop

	:l_zfAObBgdxVsOJBLA_6
    return-void

	:after_last_instruction

	goto/32 :l_HRDeGXqrJfZgaRoI_7

	nop

	:l_jrsnyPLCRfQZuXGy_3
    mul-int p2, p0, p1

	goto/32 :l_QMHWMzGMpqXCOmBU_4

	nop

	:l_HRDeGXqrJfZgaRoI_7
	goto/32 :before_first_instruction

	:l_MMCrRPnXrhTSzLxW_2
    const/16 p1, 0xd2

	goto/32 :l_jrsnyPLCRfQZuXGy_3

	nop

	:l_uNhxSKgVePvOsTMP_5
    int-to-double p0, p3

	goto/32 :l_zfAObBgdxVsOJBLA_6

	nop

	:l_RhILXuvKonIqoWOi_1
    const/16 p0, 0x2a

	goto/32 :l_MMCrRPnXrhTSzLxW_2

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_fYjheNljxSpOxIJU_0

	nop

	:l_CnRVzmWYxPFrLSdz_5
    int-to-double p0, p3

	goto/32 :l_wNXVTzFcJGBAKjrn_6

	nop

	:l_GXkhxTUpCtWhATgZ_2
    const/16 p1, 0xd2

	goto/32 :l_KBMhAlaBEvlRieDP_3

	nop

	:l_wNXVTzFcJGBAKjrn_6
    return-void

	:after_last_instruction

	goto/32 :l_atagXedaJJAszCfN_7

	nop

	:l_KBMhAlaBEvlRieDP_3
    mul-int p2, p0, p1

	goto/32 :l_NhknSdtTGGQEDqzS_4

	nop

	:l_ggihXRqGDyUMSIoz_1
    const/16 p0, 0x2a

	goto/32 :l_GXkhxTUpCtWhATgZ_2

	nop

	:l_fYjheNljxSpOxIJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ggihXRqGDyUMSIoz_1

	nop

	:l_NhknSdtTGGQEDqzS_4
    add-int p3, p2, p1

	goto/32 :l_CnRVzmWYxPFrLSdz_5

	nop

	:l_atagXedaJJAszCfN_7
	goto/32 :before_first_instruction

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_xRLabXQlUusUBeCv_0

	nop

	:l_dDaBshEHPphrvMNT_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_vMDruLvAfIkutvdX_13

	nop

	:l_xRLabXQlUusUBeCv_0
	const v0, 22
	goto/32 :l_XmjgJdZhCdqASKki_1

	nop

	:l_EPLSDAjRwwOwVioc_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_qOZEMfuunwLuZdQG_9

	nop

	:l_zixRLCbMCkBRvMgq_14
	goto/32 :before_first_instruction

	:qVjWDPPtcAgdEQsJ
	goto/32 :l_gTiiLaSwqISClQyR_15

	nop

	:l_EmZkUafCyBtarzNd_6
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
	goto/32 :l_GGBjHTZwchvvCsCZ_7

	nop

	:l_vkjNHyxMcyMYJvwU_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_IVeynYdQdzhejOBm_11

	nop

	:l_XmjgJdZhCdqASKki_1
	const v1, 15
	goto/32 :l_nVYrKCLKNSUqnCTB_2

	nop

	:l_vMDruLvAfIkutvdX_13
    return-object v3

	:after_last_instruction

	goto/32 :l_zixRLCbMCkBRvMgq_14

	nop

	:l_gTiiLaSwqISClQyR_15
	goto/32 :yZQRrnaORenDHOzK
	:l_GVLHUBqtYnaxmhpg_4
	if-lez v0, :gl_CKxrodpVFehwehQH

	goto/32 :VMWcSZMZfCVJwZPj

	:gl_CKxrodpVFehwehQH	goto/32 :l_RXvzxUrkmpxePVyF_5

	nop

	:l_xENXgArsMcUsvOMN_3
	rem-int v0, v0, v1
	goto/32 :l_GVLHUBqtYnaxmhpg_4

	nop

	:l_nVYrKCLKNSUqnCTB_2
	add-int v0, v0, v1
	goto/32 :l_xENXgArsMcUsvOMN_3

	nop

	:l_qOZEMfuunwLuZdQG_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_vkjNHyxMcyMYJvwU_10

	nop

	:l_IVeynYdQdzhejOBm_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_dDaBshEHPphrvMNT_12

	nop

	:l_GGBjHTZwchvvCsCZ_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_EPLSDAjRwwOwVioc_8

	nop

	:l_RXvzxUrkmpxePVyF_5
	goto/32 :qVjWDPPtcAgdEQsJ
	:VMWcSZMZfCVJwZPj
	:yZQRrnaORenDHOzK

	goto/32 :l_EmZkUafCyBtarzNd_6

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_cSLPkMlPhYSJqmip_0

	nop

	:l_srxnRMUvoYcKyRBa_4
    add-int p3, p2, p1

	goto/32 :l_dDzJCjzbBTZCkQxg_5

	nop

	:l_dDzJCjzbBTZCkQxg_5
    int-to-double p0, p3

	goto/32 :l_gvyLiHkddoZIKLmg_6

	nop

	:l_gjuebsxHOSdfuXLR_3
    mul-int p2, p0, p1

	goto/32 :l_srxnRMUvoYcKyRBa_4

	nop

	:l_PFoZmSouOWKgvaDY_2
    const/16 p1, 0xd2

	goto/32 :l_gjuebsxHOSdfuXLR_3

	nop

	:l_kbcVifriudbwzWzH_1
    const/16 p0, 0x2a

	goto/32 :l_PFoZmSouOWKgvaDY_2

	nop

	:l_gvyLiHkddoZIKLmg_6
    return-void

	:after_last_instruction

	goto/32 :l_kOJnUYLVvvHeWWFf_7

	nop

	:l_cSLPkMlPhYSJqmip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kbcVifriudbwzWzH_1

	nop

	:l_kOJnUYLVvvHeWWFf_7
	goto/32 :before_first_instruction

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_CTdvYReFFHUgSBCQ_0

	nop

	:l_itKgkfjuDgvXJTqt_2
    const/16 p1, 0xd2

	goto/32 :l_pwLPrGjHYqJoszsy_3

	nop

	:l_CTdvYReFFHUgSBCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXlmHlDYGgCpkVZo_1

	nop

	:l_wazvwygoRFIRlymv_5
    int-to-double p0, p3

	goto/32 :l_nAOkGtrxcGrkDzUX_6

	nop

	:l_pwLPrGjHYqJoszsy_3
    mul-int p2, p0, p1

	goto/32 :l_smiIqgczOrvBBJtI_4

	nop

	:l_nAOkGtrxcGrkDzUX_6
    return-void

	:after_last_instruction

	goto/32 :l_clcWhLkXZOGDSmYo_7

	nop

	:l_clcWhLkXZOGDSmYo_7
	goto/32 :before_first_instruction

	:l_smiIqgczOrvBBJtI_4
    add-int p3, p2, p1

	goto/32 :l_wazvwygoRFIRlymv_5

	nop

	:l_iXlmHlDYGgCpkVZo_1
    const/16 p0, 0x2a

	goto/32 :l_itKgkfjuDgvXJTqt_2

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_yzouIhOgZkcBTlFA_0

	nop

	:l_wnyFRoFDftXDWzLH_7
	goto/32 :before_first_instruction

	:l_hDaTFGgTttvUaWUA_5
    int-to-double p0, p3

	goto/32 :l_QWZGUTIxEevEQpks_6

	nop

	:l_gkdZxcLgZQyjQNEB_2
    const/16 p1, 0xd2

	goto/32 :l_ygmQyUxmylsUuILu_3

	nop

	:l_yzouIhOgZkcBTlFA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uSfzNfgMTTYIKoVX_1

	nop

	:l_ygmQyUxmylsUuILu_3
    mul-int p2, p0, p1

	goto/32 :l_UBlpmcxqPbqHIUNk_4

	nop

	:l_UBlpmcxqPbqHIUNk_4
    add-int p3, p2, p1

	goto/32 :l_hDaTFGgTttvUaWUA_5

	nop

	:l_QWZGUTIxEevEQpks_6
    return-void

	:after_last_instruction

	goto/32 :l_wnyFRoFDftXDWzLH_7

	nop

	:l_uSfzNfgMTTYIKoVX_1
    const/16 p0, 0x2a

	goto/32 :l_gkdZxcLgZQyjQNEB_2

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_gElrPuhdmzRmGwHF_0

	nop

	:l_OqSvQqPPNTGMrtnr_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZoLFdZrOoheWpvhx_12

	nop

	:l_XzSEktYtWsHdGrAe_5
	goto/32 :tnVSxMwRkbiMVTTW
	:jpjcalNlupKCcXxI
	:xcgxQgABVYdQxEne

	goto/32 :l_TFyRpaKYMZXbgtSa_6

	nop

	:l_zmUaaNWOjsRtyQmh_1
	const v1, 30
	goto/32 :l_ZyYdYTxDsAfNBEyd_2

	nop

	:l_ZoLFdZrOoheWpvhx_12
	goto/32 :before_first_instruction

	:tnVSxMwRkbiMVTTW
	goto/32 :l_YYRhfueOAaDiwQyl_13

	nop

	:l_qODJvXtYqZkCIwEK_3
	rem-int v0, v0, v1
	goto/32 :l_FKtHjYJrgVtUDvnl_4

	nop

	:l_tFNCOovkUAPCNejB_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_OqSvQqPPNTGMrtnr_11

	nop

	:l_TQUwnKssKLxbsOaU_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_rGobLpQVfpCRByLn_9

	nop

	:l_TFyRpaKYMZXbgtSa_6
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
	goto/32 :l_cfAtbKMBpQRhGZAd_7

	nop

	:l_rGobLpQVfpCRByLn_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_tFNCOovkUAPCNejB_10

	nop

	:l_ZyYdYTxDsAfNBEyd_2
	add-int v0, v0, v1
	goto/32 :l_qODJvXtYqZkCIwEK_3

	nop

	:l_gElrPuhdmzRmGwHF_0
	const v0, 24
	goto/32 :l_zmUaaNWOjsRtyQmh_1

	nop

	:l_YYRhfueOAaDiwQyl_13
	goto/32 :xcgxQgABVYdQxEne
	:l_cfAtbKMBpQRhGZAd_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_TQUwnKssKLxbsOaU_8

	nop

	:l_FKtHjYJrgVtUDvnl_4
	if-lez v0, :gl_YiwzDpORBLyKISSa

	goto/32 :jpjcalNlupKCcXxI

	:gl_YiwzDpORBLyKISSa	goto/32 :l_XzSEktYtWsHdGrAe_5

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSFI)V
    .locals 0

	goto/32 :l_jfbUPhqpgNGFzUyo_0

	nop

	:l_jfbUPhqpgNGFzUyo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlAOtQMHKNqiYuai_1

	nop

	:l_kkBjAJBffPpCbXfx_5
    int-to-double p0, p3

	goto/32 :l_FyBnfqAGrRSAQXzz_6

	nop

	:l_zlAOtQMHKNqiYuai_1
    const/16 p0, 0x2a

	goto/32 :l_dHgwNgNVfHIUVMyP_2

	nop

	:l_FyBnfqAGrRSAQXzz_6
    return-void

	:after_last_instruction

	goto/32 :l_wLcrNzDNbJGNuHIj_7

	nop

	:l_mqOcuaGJkLfbbtAL_4
    add-int p3, p2, p1

	goto/32 :l_kkBjAJBffPpCbXfx_5

	nop

	:l_wLcrNzDNbJGNuHIj_7
	goto/32 :before_first_instruction

	:l_NKUQGjgwETdpLKKC_3
    mul-int p2, p0, p1

	goto/32 :l_mqOcuaGJkLfbbtAL_4

	nop

	:l_dHgwNgNVfHIUVMyP_2
    const/16 p1, 0xd2

	goto/32 :l_NKUQGjgwETdpLKKC_3

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFIB)V
    .locals 0

	goto/32 :l_mEsUFbzGdyPxYrUC_0

	nop

	:l_XAMjwEwFYxnQRsTy_3
    mul-int p2, p0, p1

	goto/32 :l_QPkAPidUrOUnhNMY_4

	nop

	:l_udXOEgwBSnMULYNV_6
    return-void

	:after_last_instruction

	goto/32 :l_QivRamWYogJWrucf_7

	nop

	:l_BIpWarhFMNLuGXsx_5
    int-to-double p0, p3

	goto/32 :l_udXOEgwBSnMULYNV_6

	nop

	:l_EGrGHVCdEIOeGGSh_2
    const/16 p1, 0xd2

	goto/32 :l_XAMjwEwFYxnQRsTy_3

	nop

	:l_mEsUFbzGdyPxYrUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgHPsGKveMCOtcUA_1

	nop

	:l_fgHPsGKveMCOtcUA_1
    const/16 p0, 0x2a

	goto/32 :l_EGrGHVCdEIOeGGSh_2

	nop

	:l_QPkAPidUrOUnhNMY_4
    add-int p3, p2, p1

	goto/32 :l_BIpWarhFMNLuGXsx_5

	nop

	:l_QivRamWYogJWrucf_7
	goto/32 :before_first_instruction

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SIFB)V
    .locals 0

	goto/32 :l_kmUFmYEAtzBicrrX_0

	nop

	:l_zpbQSPmNOpTezmZD_3
    mul-int p2, p0, p1

	goto/32 :l_djqboMXpmpiDUYXe_4

	nop

	:l_uOurxWdFQtzgMsNV_6
    return-void

	:after_last_instruction

	goto/32 :l_deDINpJihjxjhVFa_7

	nop

	:l_rocfSPFOYXpPfQTS_5
    int-to-double p0, p3

	goto/32 :l_uOurxWdFQtzgMsNV_6

	nop

	:l_deDINpJihjxjhVFa_7
	goto/32 :before_first_instruction

	:l_kmUFmYEAtzBicrrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yonEQFXzFRgcTSSb_1

	nop

	:l_yonEQFXzFRgcTSSb_1
    const/16 p0, 0x2a

	goto/32 :l_tnSwCpKlWWVrjyzJ_2

	nop

	:l_tnSwCpKlWWVrjyzJ_2
    const/16 p1, 0xd2

	goto/32 :l_zpbQSPmNOpTezmZD_3

	nop

	:l_djqboMXpmpiDUYXe_4
    add-int p3, p2, p1

	goto/32 :l_rocfSPFOYXpPfQTS_5

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_RuMmPRqdKNAcpjGG_0

	nop

	:l_rFTnqpPighQRlDXF_5
	goto/32 :crWMngikIzZElCEZ
	:hbdbPGLyBfBObioE
	:UtoqpQUfMeyctJsW

	goto/32 :l_LnmViJidaEiIbbal_6

	nop

	:l_iybhrhsiNlpvbfhR_4
	if-lez v0, :gl_ksJKJndIjnZNwhXT

	goto/32 :hbdbPGLyBfBObioE

	:gl_ksJKJndIjnZNwhXT	goto/32 :l_rFTnqpPighQRlDXF_5

	nop

	:l_oDlvlIJtglyhgNhf_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_lZzGLEvCIGoKfPDg_10

	nop

	:l_emMHwxNLPaVDdLSF_2
	add-int v0, v0, v1
	goto/32 :l_fZzXwCoFzmOHxGRD_3

	nop

	:l_eBpMwdpBfWtPaeRg_11
    return-object v1

	:after_last_instruction

	goto/32 :l_BHpwGbWXyeYGsxKZ_12

	nop

	:l_lZzGLEvCIGoKfPDg_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_eBpMwdpBfWtPaeRg_11

	nop

	:l_SkJrBLxJrpMlsQGr_13
	goto/32 :UtoqpQUfMeyctJsW
	:l_BHpwGbWXyeYGsxKZ_12
	goto/32 :before_first_instruction

	:crWMngikIzZElCEZ
	goto/32 :l_SkJrBLxJrpMlsQGr_13

	nop

	:l_VvkBpLIOdlfYLnzu_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_oDlvlIJtglyhgNhf_9

	nop

	:l_LnmViJidaEiIbbal_6
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
	goto/32 :l_ocItOMJprcLxFbTS_7

	nop

	:l_ocItOMJprcLxFbTS_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_VvkBpLIOdlfYLnzu_8

	nop

	:l_RuMmPRqdKNAcpjGG_0
	const v0, 8
	goto/32 :l_asQTNCpwzWwNWBgn_1

	nop

	:l_fZzXwCoFzmOHxGRD_3
	rem-int v0, v0, v1
	goto/32 :l_iybhrhsiNlpvbfhR_4

	nop

	:l_asQTNCpwzWwNWBgn_1
	const v1, 29
	goto/32 :l_emMHwxNLPaVDdLSF_2

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_CYBwoXvOnvsnHPGk_0

	nop

	:l_mvtOihGLxBhKtaIF_4
    add-int p3, p2, p1

	goto/32 :l_ssAOvxlRdYyzuDdj_5

	nop

	:l_XuyhhtLKCJGvjFES_6
    return-void

	:after_last_instruction

	goto/32 :l_wyNIfrfiMgsddWkG_7

	nop

	:l_CYBwoXvOnvsnHPGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpkUaGievfyoqGta_1

	nop

	:l_CpkUaGievfyoqGta_1
    const/16 p0, 0x2a

	goto/32 :l_PZiAwPSauxIbiKJQ_2

	nop

	:l_wyNIfrfiMgsddWkG_7
	goto/32 :before_first_instruction

	:l_PZiAwPSauxIbiKJQ_2
    const/16 p1, 0xd2

	goto/32 :l_pMQcJLxShNdHAIse_3

	nop

	:l_ssAOvxlRdYyzuDdj_5
    int-to-double p0, p3

	goto/32 :l_XuyhhtLKCJGvjFES_6

	nop

	:l_pMQcJLxShNdHAIse_3
    mul-int p2, p0, p1

	goto/32 :l_mvtOihGLxBhKtaIF_4

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_FSbpOCfYzYcxUlAy_0

	nop

	:l_VkteLyEuxdBbxFdt_3
    mul-int p2, p0, p1

	goto/32 :l_NyTRkYhZWQdcVXLN_4

	nop

	:l_FSbpOCfYzYcxUlAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwIUDDGgmwidPhew_1

	nop

	:l_gpzipUvHnjBaacLt_2
    const/16 p1, 0xd2

	goto/32 :l_VkteLyEuxdBbxFdt_3

	nop

	:l_NwIUDDGgmwidPhew_1
    const/16 p0, 0x2a

	goto/32 :l_gpzipUvHnjBaacLt_2

	nop

	:l_JoUOJUhGjHquVQMR_6
    return-void

	:after_last_instruction

	goto/32 :l_CUziCPCNEaIUpJSr_7

	nop

	:l_fnMTfRrHZzspnzdj_5
    int-to-double p0, p3

	goto/32 :l_JoUOJUhGjHquVQMR_6

	nop

	:l_NyTRkYhZWQdcVXLN_4
    add-int p3, p2, p1

	goto/32 :l_fnMTfRrHZzspnzdj_5

	nop

	:l_CUziCPCNEaIUpJSr_7
	goto/32 :before_first_instruction

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qMpEhoJwhgEiVhEC_0

	nop

	:l_zdqPnTfHBrOiNlRd_1
    const/16 p0, 0x2a

	goto/32 :l_SqSjjyIVsnSEMBZV_2

	nop

	:l_RtdKKnRlDJJVZjqn_4
    add-int p3, p2, p1

	goto/32 :l_SRahokPnsXlNbnmo_5

	nop

	:l_qMpEhoJwhgEiVhEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zdqPnTfHBrOiNlRd_1

	nop

	:l_qWWHyDNENcpnRycA_3
    mul-int p2, p0, p1

	goto/32 :l_RtdKKnRlDJJVZjqn_4

	nop

	:l_SqSjjyIVsnSEMBZV_2
    const/16 p1, 0xd2

	goto/32 :l_qWWHyDNENcpnRycA_3

	nop

	:l_QBgYZkIJxJUclpLm_7
	goto/32 :before_first_instruction

	:l_SRahokPnsXlNbnmo_5
    int-to-double p0, p3

	goto/32 :l_uRdufgrmKWvnwMvT_6

	nop

	:l_uRdufgrmKWvnwMvT_6
    return-void

	:after_last_instruction

	goto/32 :l_QBgYZkIJxJUclpLm_7

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_dsKhhDLjFzxqUHtp_0

	nop

	:l_odPBCxzXKkTBMWmE_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_SfsaXrLXLXPfTmSt_2

	nop

	:l_SfsaXrLXLXPfTmSt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jHaeARWqWawCuqLD_3

	nop

	:l_dsKhhDLjFzxqUHtp_0
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
	goto/32 :l_odPBCxzXKkTBMWmE_1

	nop

	:l_jHaeARWqWawCuqLD_3
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_gPZHJdbkFayphXJq_0

	nop

	:l_eqybTbDlbnTEoJad_5
    int-to-double p0, p3

	goto/32 :l_etJulKqwqNJIiVSG_6

	nop

	:l_gHHEBxQaXOxznlrE_3
    mul-int p2, p0, p1

	goto/32 :l_WGXEKnVvbfKNGikT_4

	nop

	:l_PHdDcEcTEyMbRXTX_2
    const/16 p1, 0xd2

	goto/32 :l_gHHEBxQaXOxznlrE_3

	nop

	:l_gPZHJdbkFayphXJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLvkyYAmSqwDkCvv_1

	nop

	:l_etJulKqwqNJIiVSG_6
    return-void

	:after_last_instruction

	goto/32 :l_LhBPKcNpNMmrPwNW_7

	nop

	:l_aLvkyYAmSqwDkCvv_1
    const/16 p0, 0x2a

	goto/32 :l_PHdDcEcTEyMbRXTX_2

	nop

	:l_WGXEKnVvbfKNGikT_4
    add-int p3, p2, p1

	goto/32 :l_eqybTbDlbnTEoJad_5

	nop

	:l_LhBPKcNpNMmrPwNW_7
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kanyXCfBpjGbNYAF_0

	nop

	:l_vIwFjbdvsBBESTFS_7
	goto/32 :before_first_instruction

	:l_hGSTcFSsNvVgIdFe_1
    const/16 p0, 0x2a

	goto/32 :l_tbyJuBVEKiYHqfYr_2

	nop

	:l_dOGhdXeioheWLjSl_3
    mul-int p2, p0, p1

	goto/32 :l_RGrlSZQmmsPIjeOZ_4

	nop

	:l_kanyXCfBpjGbNYAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hGSTcFSsNvVgIdFe_1

	nop

	:l_RGrlSZQmmsPIjeOZ_4
    add-int p3, p2, p1

	goto/32 :l_kpVbcDgJWMxDnQaN_5

	nop

	:l_tbyJuBVEKiYHqfYr_2
    const/16 p1, 0xd2

	goto/32 :l_dOGhdXeioheWLjSl_3

	nop

	:l_kpVbcDgJWMxDnQaN_5
    int-to-double p0, p3

	goto/32 :l_xzTwwQlYaRQAKJWf_6

	nop

	:l_xzTwwQlYaRQAKJWf_6
    return-void

	:after_last_instruction

	goto/32 :l_vIwFjbdvsBBESTFS_7

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_anzHaxJvXIweiLgp_0

	nop

	:l_FBstpzShQJgkPlAI_4
    add-int p3, p2, p1

	goto/32 :l_LgtJWVAbiSCfqnwP_5

	nop

	:l_nBCBfXKZpmcUzTHl_6
    return-void

	:after_last_instruction

	goto/32 :l_CZvbVZDaoXUYfxNh_7

	nop

	:l_GqFUznlMSPkLazAI_3
    mul-int p2, p0, p1

	goto/32 :l_FBstpzShQJgkPlAI_4

	nop

	:l_EbEezkvmnOKcxYWp_1
    const/16 p0, 0x2a

	goto/32 :l_jXtFEXjkzefnObaq_2

	nop

	:l_anzHaxJvXIweiLgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbEezkvmnOKcxYWp_1

	nop

	:l_jXtFEXjkzefnObaq_2
    const/16 p1, 0xd2

	goto/32 :l_GqFUznlMSPkLazAI_3

	nop

	:l_LgtJWVAbiSCfqnwP_5
    int-to-double p0, p3

	goto/32 :l_nBCBfXKZpmcUzTHl_6

	nop

	:l_CZvbVZDaoXUYfxNh_7
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_YmlxbqvktpVQJBgR_0

	nop

	:l_BoBKKqlTRaouyFfT_6
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
	goto/32 :l_ihjgWYvQnjLQkWvu_7

	nop

	:l_ihjgWYvQnjLQkWvu_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ktGiEYMxewmDnsih_8

	nop

	:l_YmlxbqvktpVQJBgR_0
	const v0, 21
	goto/32 :l_EQITBkJoFPItrqKo_1

	nop

	:l_EQITBkJoFPItrqKo_1
	const v1, 9
	goto/32 :l_RFzlbXRYJBaZIQXd_2

	nop

	:l_ppzTlynmQlBLmNyw_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MeoNiABvLMsgRRTq_12

	nop

	:l_ktGiEYMxewmDnsih_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_hPxxalahFbLvfVRv_9

	nop

	:l_NtUunUtzxktrZiQg_4
	if-lez v0, :gl_wntbGKIqFBIeQADY

	goto/32 :QDUwBcoWKSlUiAnF

	:gl_wntbGKIqFBIeQADY	goto/32 :l_iJCnFGeKhsAxgQmX_5

	nop

	:l_vuMpPjLjJQpbZLpI_13
	goto/32 :tkqlhdZuXpYjfGWM
	:l_HZsBwPkIVNqdmddx_3
	rem-int v0, v0, v1
	goto/32 :l_NtUunUtzxktrZiQg_4

	nop

	:l_ryhZvyuBwtrsPzcd_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ppzTlynmQlBLmNyw_11

	nop

	:l_iJCnFGeKhsAxgQmX_5
	goto/32 :eYDcjhUrRJZqdMgh
	:QDUwBcoWKSlUiAnF
	:tkqlhdZuXpYjfGWM

	goto/32 :l_BoBKKqlTRaouyFfT_6

	nop

	:l_MeoNiABvLMsgRRTq_12
	goto/32 :before_first_instruction

	:eYDcjhUrRJZqdMgh
	goto/32 :l_vuMpPjLjJQpbZLpI_13

	nop

	:l_hPxxalahFbLvfVRv_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ryhZvyuBwtrsPzcd_10

	nop

	:l_RFzlbXRYJBaZIQXd_2
	add-int v0, v0, v1
	goto/32 :l_HZsBwPkIVNqdmddx_3

	nop

.end method
