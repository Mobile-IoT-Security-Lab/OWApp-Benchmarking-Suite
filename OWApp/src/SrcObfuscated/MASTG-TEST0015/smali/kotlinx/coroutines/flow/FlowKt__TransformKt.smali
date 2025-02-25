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

	goto/32 :l_lsJdFDDUYKbgCfvp_0

	nop

	:l_GsSwwWJHklvNkWgX_4
    add-int p3, p2, p1

	goto/32 :l_TzKHNOWWbiCOIODO_5

	nop

	:l_EpPiHJsKRmMQrTcd_3
    mul-int p2, p0, p1

	goto/32 :l_GsSwwWJHklvNkWgX_4

	nop

	:l_WzpTrEGgKBqCvlcl_1
    const/16 p0, 0x2a

	goto/32 :l_ROesiLTYwOnqIThh_2

	nop

	:l_YUBukfFbQOYTfRHG_6
    return-void

	:after_last_instruction

	goto/32 :l_qqkCFzlgDzwmYAFi_7

	nop

	:l_ROesiLTYwOnqIThh_2
    const/16 p1, 0xd2

	goto/32 :l_EpPiHJsKRmMQrTcd_3

	nop

	:l_qqkCFzlgDzwmYAFi_7
	goto/32 :before_first_instruction

	:l_lsJdFDDUYKbgCfvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WzpTrEGgKBqCvlcl_1

	nop

	:l_TzKHNOWWbiCOIODO_5
    int-to-double p0, p3

	goto/32 :l_YUBukfFbQOYTfRHG_6

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSC)V
    .locals 0

	goto/32 :l_ZSFMDWNYEdTlnFKn_0

	nop

	:l_ZSFMDWNYEdTlnFKn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJGXrbbiIandptAN_1

	nop

	:l_zwAIroABIeDDhvCA_3
    mul-int p2, p0, p1

	goto/32 :l_cyGtAHOMUrmABytE_4

	nop

	:l_cyGtAHOMUrmABytE_4
    add-int p3, p2, p1

	goto/32 :l_fjtiXWdCJOsxRcHt_5

	nop

	:l_fjtiXWdCJOsxRcHt_5
    int-to-double p0, p3

	goto/32 :l_TVGxAMZxFUIneLHt_6

	nop

	:l_cQFOdkulVetnFEPu_7
	goto/32 :before_first_instruction

	:l_sxUMbVxXLLzHcUrA_2
    const/16 p1, 0xd2

	goto/32 :l_zwAIroABIeDDhvCA_3

	nop

	:l_TVGxAMZxFUIneLHt_6
    return-void

	:after_last_instruction

	goto/32 :l_cQFOdkulVetnFEPu_7

	nop

	:l_mJGXrbbiIandptAN_1
    const/16 p0, 0x2a

	goto/32 :l_sxUMbVxXLLzHcUrA_2

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSBI)V
    .locals 0

	goto/32 :l_fJvoFIPRDgHeuxyU_0

	nop

	:l_lggbSANxNPpSlBhI_7
	goto/32 :before_first_instruction

	:l_uxUSVXsPRrBhYmWW_1
    const/16 p0, 0x2a

	goto/32 :l_YfFlocDCTFDlwQNd_2

	nop

	:l_FhSAnpOVoFgfIQkO_6
    return-void

	:after_last_instruction

	goto/32 :l_lggbSANxNPpSlBhI_7

	nop

	:l_YfFlocDCTFDlwQNd_2
    const/16 p1, 0xd2

	goto/32 :l_tdDTncqfOgIsgKVO_3

	nop

	:l_fJvoFIPRDgHeuxyU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxUSVXsPRrBhYmWW_1

	nop

	:l_TMobYPFMggJkdpYd_4
    add-int p3, p2, p1

	goto/32 :l_JUMXOTYSmYgadXwx_5

	nop

	:l_tdDTncqfOgIsgKVO_3
    mul-int p2, p0, p1

	goto/32 :l_TMobYPFMggJkdpYd_4

	nop

	:l_JUMXOTYSmYgadXwx_5
    int-to-double p0, p3

	goto/32 :l_FhSAnpOVoFgfIQkO_6

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_lSuJthpSOsNMTEDQ_0

	nop

	:l_XJmppjCjPdKgwxio_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_KwFmQysjREqOIUKF_14

	nop

	:l_DIpHqJeHTYPhxrcs_16
	goto/32 :GeoruUNhEWOfCtfk
	:l_tVysUrlewQUsSDIN_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_TRPWDSghnKSBaCEp_12

	nop

	:l_MFCgDyCYbRkpjNiO_6
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

	goto/32 :l_OhjrcbzWFLLGNwAz_7

	nop

	:l_WqFFFvKXjXSEYjAo_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_tVysUrlewQUsSDIN_11

	nop

	:l_WJNxwfqGPisMkCBp_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DjMnYBwzuBYcpHSa_9

	nop

	:l_VdTLQVJiYxuABSEy_15
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_DIpHqJeHTYPhxrcs_16

	nop

	:l_DjMnYBwzuBYcpHSa_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_WqFFFvKXjXSEYjAo_10

	nop

	:l_fwzFHYyilovTqzkQ_1
	const v1, 32
	goto/32 :l_azlwEmJGaYXMwYcV_2

	nop

	:l_azlwEmJGaYXMwYcV_2
	add-int v0, v0, v1
	goto/32 :l_tzWuHRnEDAblBcOs_3

	nop

	:l_OhjrcbzWFLLGNwAz_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_WJNxwfqGPisMkCBp_8

	nop

	:l_gEyOgFQAJXhJnPqf_4
	if-lez v0, :gl_AiXmuDNhGxtIkSJX

	goto/32 :QUERMLwgqXrslFtP

	:gl_AiXmuDNhGxtIkSJX	goto/32 :l_GEauXGZZYVRnbfsi_5

	nop

	:l_TRPWDSghnKSBaCEp_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XJmppjCjPdKgwxio_13

	nop

	:l_GEauXGZZYVRnbfsi_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_MFCgDyCYbRkpjNiO_6

	nop

	:l_KwFmQysjREqOIUKF_14
    return-object v4

	:after_last_instruction

	goto/32 :l_VdTLQVJiYxuABSEy_15

	nop

	:l_tzWuHRnEDAblBcOs_3
	rem-int v0, v0, v1
	goto/32 :l_gEyOgFQAJXhJnPqf_4

	nop

	:l_lSuJthpSOsNMTEDQ_0
	const v0, 28
	goto/32 :l_fwzFHYyilovTqzkQ_1

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_aIASunMCgaTlRekZ_0

	nop

	:l_IzcZXfotrNAjiBar_6
    return-void

	:after_last_instruction

	goto/32 :l_djkzEkyMukACbUFs_7

	nop

	:l_SitUwUYbpMYznRnh_2
    const/16 p1, 0xd2

	goto/32 :l_fuWsVGnaIskjnMya_3

	nop

	:l_VwRPIrOSCsgSngOM_1
    const/16 p0, 0x2a

	goto/32 :l_SitUwUYbpMYznRnh_2

	nop

	:l_iHxFpsNbmZGYEJam_5
    int-to-double p0, p3

	goto/32 :l_IzcZXfotrNAjiBar_6

	nop

	:l_vxpSjFfcuJAHKdfU_4
    add-int p3, p2, p1

	goto/32 :l_iHxFpsNbmZGYEJam_5

	nop

	:l_aIASunMCgaTlRekZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwRPIrOSCsgSngOM_1

	nop

	:l_djkzEkyMukACbUFs_7
	goto/32 :before_first_instruction

	:l_fuWsVGnaIskjnMya_3
    mul-int p2, p0, p1

	goto/32 :l_vxpSjFfcuJAHKdfU_4

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_HRrAsKdniwLMQwoc_0

	nop

	:l_ZhPHBeFtGuhKIVny_2
    const/16 p1, 0xd2

	goto/32 :l_RqKlOpcrQdWxATqs_3

	nop

	:l_HRrAsKdniwLMQwoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MshiXpsIWBsTzVmA_1

	nop

	:l_ywfzSkxGDOGXJDWT_6
    return-void

	:after_last_instruction

	goto/32 :l_XAUujKXMuACPhNSP_7

	nop

	:l_dMcKAuQcPPfpQKmg_5
    int-to-double p0, p3

	goto/32 :l_ywfzSkxGDOGXJDWT_6

	nop

	:l_XAUujKXMuACPhNSP_7
	goto/32 :before_first_instruction

	:l_RqKlOpcrQdWxATqs_3
    mul-int p2, p0, p1

	goto/32 :l_YsKPZXXpSyxNHRHA_4

	nop

	:l_YsKPZXXpSyxNHRHA_4
    add-int p3, p2, p1

	goto/32 :l_dMcKAuQcPPfpQKmg_5

	nop

	:l_MshiXpsIWBsTzVmA_1
    const/16 p0, 0x2a

	goto/32 :l_ZhPHBeFtGuhKIVny_2

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qQRaikVCuBuiXNjo_0

	nop

	:l_JPrEFYQYwCGkRQoS_4
    add-int p3, p2, p1

	goto/32 :l_VitwfNVTMPPbtSTi_5

	nop

	:l_vYUzjuMzzVBpmKIM_2
    const/16 p1, 0xd2

	goto/32 :l_YaSiblcZWLlylsdx_3

	nop

	:l_XKxhxGGSWIYYmoHz_7
	goto/32 :before_first_instruction

	:l_JqgYVndfDslPwRrF_6
    return-void

	:after_last_instruction

	goto/32 :l_XKxhxGGSWIYYmoHz_7

	nop

	:l_YaSiblcZWLlylsdx_3
    mul-int p2, p0, p1

	goto/32 :l_JPrEFYQYwCGkRQoS_4

	nop

	:l_bRKlsjXuhXudGmVJ_1
    const/16 p0, 0x2a

	goto/32 :l_vYUzjuMzzVBpmKIM_2

	nop

	:l_qQRaikVCuBuiXNjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRKlsjXuhXudGmVJ_1

	nop

	:l_VitwfNVTMPPbtSTi_5
    int-to-double p0, p3

	goto/32 :l_JqgYVndfDslPwRrF_6

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_ZniaiiQrDYNcMCWm_0

	nop

	:l_ZniaiiQrDYNcMCWm_0
	const v0, 7
	goto/32 :l_baBxdhoufNHZFgov_1

	nop

	:l_uqEjfbifSKestLbV_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_FivUXhaMHcPTvIUo_13

	nop

	:l_cPiupZviRKIMRKOE_16
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
	goto/32 :l_jKZjCIBAVwOwayvh_17

	nop

	:l_FivUXhaMHcPTvIUo_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_TzJJqdjQJNcTVDcG_14

	nop

	:l_jatIJBXtEGhDvkPn_3
	rem-int v0, v0, v1
	goto/32 :l_FmGzZytasHHPMPGv_4

	nop

	:l_FmGzZytasHHPMPGv_4
	if-lez v0, :gl_ILJbFWeXpuEOHqix

	goto/32 :NYBhRPplmitszzWQ

	:gl_ILJbFWeXpuEOHqix	goto/32 :l_mewUOQSXdCavzPlX_5

	nop

	:l_YTCRePPoaMClxjYX_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_cPiupZviRKIMRKOE_16

	nop

	:l_firgxiOsAmPUvPAZ_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_UieNiLiiesrRRgJu_10

	nop

	:l_DvGqVUckkKPYNUlR_6
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

	goto/32 :l_qTnPwfJhKAkVRItU_7

	nop

	:l_VFiHanBcglfTJDYz_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_firgxiOsAmPUvPAZ_9

	nop

	:l_jKZjCIBAVwOwayvh_17
    return-object v6

	:after_last_instruction

	goto/32 :l_pAxLjlHNAzYBvOXG_18

	nop

	:l_qTnPwfJhKAkVRItU_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_VFiHanBcglfTJDYz_8

	nop

	:l_BNAuHlBgmNTqtMdE_2
	add-int v0, v0, v1
	goto/32 :l_jatIJBXtEGhDvkPn_3

	nop

	:l_baBxdhoufNHZFgov_1
	const v1, 32
	goto/32 :l_BNAuHlBgmNTqtMdE_2

	nop

	:l_QqpQnxMTwHejWLQt_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_uqEjfbifSKestLbV_12

	nop

	:l_pAxLjlHNAzYBvOXG_18
	goto/32 :before_first_instruction

	:DuwJXhJCMockxreG
	goto/32 :l_BARwBOLScpZDOGmf_19

	nop

	:l_UieNiLiiesrRRgJu_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_QqpQnxMTwHejWLQt_11

	nop

	:l_mewUOQSXdCavzPlX_5
	goto/32 :DuwJXhJCMockxreG
	:NYBhRPplmitszzWQ
	:bUiwrcltGMSwYIXp

	goto/32 :l_DvGqVUckkKPYNUlR_6

	nop

	:l_TzJJqdjQJNcTVDcG_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_YTCRePPoaMClxjYX_15

	nop

	:l_BARwBOLScpZDOGmf_19
	goto/32 :bUiwrcltGMSwYIXp
.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFBC)V
    .locals 0

	goto/32 :l_IWEdvzLxQueyPEtv_0

	nop

	:l_LUQPeRiBgloPRDza_4
    add-int p3, p2, p1

	goto/32 :l_CQoyRrVfzILfYhuy_5

	nop

	:l_CQoyRrVfzILfYhuy_5
    int-to-double p0, p3

	goto/32 :l_TgFcDcYhHPSYxsgJ_6

	nop

	:l_rQndytHaGhSwSeih_2
    const/16 p1, 0xd2

	goto/32 :l_caCBaTbFUneixQPa_3

	nop

	:l_IWEdvzLxQueyPEtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JTZbXvMyzRLNMMSN_1

	nop

	:l_TgFcDcYhHPSYxsgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NRZuZVrkbgBvQnic_7

	nop

	:l_NRZuZVrkbgBvQnic_7
	goto/32 :before_first_instruction

	:l_caCBaTbFUneixQPa_3
    mul-int p2, p0, p1

	goto/32 :l_LUQPeRiBgloPRDza_4

	nop

	:l_JTZbXvMyzRLNMMSN_1
    const/16 p0, 0x2a

	goto/32 :l_rQndytHaGhSwSeih_2

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BIFC)V
    .locals 0

	goto/32 :l_AoRnxokhnrfZJORk_0

	nop

	:l_SsnTNagWTgpiFhyO_7
	goto/32 :before_first_instruction

	:l_eQqqzARdEGchNqXp_3
    mul-int p2, p0, p1

	goto/32 :l_wcDBFQXVLzrIRlst_4

	nop

	:l_CqowXncEOfqdzuqb_5
    int-to-double p0, p3

	goto/32 :l_IJKKJIeRcPLmWoCI_6

	nop

	:l_AoRnxokhnrfZJORk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPgQkXZsdrQWMTNO_1

	nop

	:l_IJKKJIeRcPLmWoCI_6
    return-void

	:after_last_instruction

	goto/32 :l_SsnTNagWTgpiFhyO_7

	nop

	:l_wcDBFQXVLzrIRlst_4
    add-int p3, p2, p1

	goto/32 :l_CqowXncEOfqdzuqb_5

	nop

	:l_pJbyOjbXfHgnhxVL_2
    const/16 p1, 0xd2

	goto/32 :l_eQqqzARdEGchNqXp_3

	nop

	:l_aPgQkXZsdrQWMTNO_1
    const/16 p0, 0x2a

	goto/32 :l_pJbyOjbXfHgnhxVL_2

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_bJqrqHzGMbKItCOA_0

	nop

	:l_ndFdYhkyLlrDgbBY_6
    return-void

	:after_last_instruction

	goto/32 :l_okcFvosxHMUvVact_7

	nop

	:l_bJqrqHzGMbKItCOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prhixyaqBkhqWcBr_1

	nop

	:l_KbqzPCPPpuPwvWyH_3
    mul-int p2, p0, p1

	goto/32 :l_BTiiIfgtgcAUOSOs_4

	nop

	:l_prhixyaqBkhqWcBr_1
    const/16 p0, 0x2a

	goto/32 :l_DzpStxGljhZBvMRb_2

	nop

	:l_DzpStxGljhZBvMRb_2
    const/16 p1, 0xd2

	goto/32 :l_KbqzPCPPpuPwvWyH_3

	nop

	:l_vdPPrrDjjxCEpCzY_5
    int-to-double p0, p3

	goto/32 :l_ndFdYhkyLlrDgbBY_6

	nop

	:l_BTiiIfgtgcAUOSOs_4
    add-int p3, p2, p1

	goto/32 :l_vdPPrrDjjxCEpCzY_5

	nop

	:l_okcFvosxHMUvVact_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_IgtPweclLZmiUelc_0

	nop

	:l_ysrwFxXpRhRFQaOO_5
	goto/32 :rHOnvvefTPdIIzal
	:KGuLGsjMzAlKjAcR
	:dEKvBWGsjAcYhzpo

	goto/32 :l_eQgToOCsFYHDvtta_6

	nop

	:l_pvFSAiKLxFlwIGRS_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_UbraOjBADnqNuNOn_14

	nop

	:l_uYwIXbHAurEAZLwP_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_BajSGgcJWjQbFzDk_10

	nop

	:l_UbraOjBADnqNuNOn_14
    return-object v4

	:after_last_instruction

	goto/32 :l_ASGbNMjcZdenLMuX_15

	nop

	:l_JZOXeKJGPAIBQyUy_4
	if-lez v0, :gl_uqlNDWvhmJRekPys

	goto/32 :KGuLGsjMzAlKjAcR

	:gl_uqlNDWvhmJRekPys	goto/32 :l_ysrwFxXpRhRFQaOO_5

	nop

	:l_ASGbNMjcZdenLMuX_15
	goto/32 :before_first_instruction

	:rHOnvvefTPdIIzal
	goto/32 :l_CaXLciRLubaPxNEx_16

	nop

	:l_BajSGgcJWjQbFzDk_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_NzxtDlWrEzNBeXpv_11

	nop

	:l_CaXLciRLubaPxNEx_16
	goto/32 :dEKvBWGsjAcYhzpo
	:l_XlUStTuohyDmMbaN_3
	rem-int v0, v0, v1
	goto/32 :l_JZOXeKJGPAIBQyUy_4

	nop

	:l_eQgToOCsFYHDvtta_6
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

	goto/32 :l_cBWSrSnTSiHAMDNM_7

	nop

	:l_cBWSrSnTSiHAMDNM_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_ZVYLtLiTRLxtlxHT_8

	nop

	:l_ZVYLtLiTRLxtlxHT_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uYwIXbHAurEAZLwP_9

	nop

	:l_IZRHxaQVjPSFZthT_1
	const v1, 25
	goto/32 :l_ReVuaZeqoDnFvXSP_2

	nop

	:l_IgtPweclLZmiUelc_0
	const v0, 23
	goto/32 :l_IZRHxaQVjPSFZthT_1

	nop

	:l_ReVuaZeqoDnFvXSP_2
	add-int v0, v0, v1
	goto/32 :l_XlUStTuohyDmMbaN_3

	nop

	:l_NzxtDlWrEzNBeXpv_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_TsLzvqQMVYkFAgkX_12

	nop

	:l_TsLzvqQMVYkFAgkX_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_pvFSAiKLxFlwIGRS_13

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_yFACIfzcJbXqKmpG_0

	nop

	:l_yFACIfzcJbXqKmpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYqQRgQkIamlynDw_1

	nop

	:l_cXtYjbscmNQGbSLb_2
    const/16 p1, 0xd2

	goto/32 :l_zdMXkIGJTkKtDGYx_3

	nop

	:l_gqnAuKgISdXglQnk_7
	goto/32 :before_first_instruction

	:l_zdMXkIGJTkKtDGYx_3
    mul-int p2, p0, p1

	goto/32 :l_IEduTKDnovifFtSk_4

	nop

	:l_qYqQRgQkIamlynDw_1
    const/16 p0, 0x2a

	goto/32 :l_cXtYjbscmNQGbSLb_2

	nop

	:l_SPZOacdpDADOWfgz_6
    return-void

	:after_last_instruction

	goto/32 :l_gqnAuKgISdXglQnk_7

	nop

	:l_IEduTKDnovifFtSk_4
    add-int p3, p2, p1

	goto/32 :l_yDCEwXOmcOKCrpoY_5

	nop

	:l_yDCEwXOmcOKCrpoY_5
    int-to-double p0, p3

	goto/32 :l_SPZOacdpDADOWfgz_6

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_bHIpzZaKeRWuftRl_0

	nop

	:l_EovFMbsjhTPtMgPM_3
    mul-int p2, p0, p1

	goto/32 :l_FQMySsDrUSkMgYYO_4

	nop

	:l_XRgVuFQOKjmiswWi_5
    int-to-double p0, p3

	goto/32 :l_ioHYzazOmUPVQeFs_6

	nop

	:l_bHIpzZaKeRWuftRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ApRtVUMTRbLYllEj_1

	nop

	:l_ApRtVUMTRbLYllEj_1
    const/16 p0, 0x2a

	goto/32 :l_EAKqijTnBdoGnUkt_2

	nop

	:l_TkhNXijXgorwZAJn_7
	goto/32 :before_first_instruction

	:l_EAKqijTnBdoGnUkt_2
    const/16 p1, 0xd2

	goto/32 :l_EovFMbsjhTPtMgPM_3

	nop

	:l_FQMySsDrUSkMgYYO_4
    add-int p3, p2, p1

	goto/32 :l_XRgVuFQOKjmiswWi_5

	nop

	:l_ioHYzazOmUPVQeFs_6
    return-void

	:after_last_instruction

	goto/32 :l_TkhNXijXgorwZAJn_7

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_fvbPeCCEVptiqPZx_0

	nop

	:l_qIAeHjHuuFsWNnqF_2
    const/16 p1, 0xd2

	goto/32 :l_wPrIUirkTJaLXgQk_3

	nop

	:l_wPrIUirkTJaLXgQk_3
    mul-int p2, p0, p1

	goto/32 :l_bJgoTOAIMXsTwUVU_4

	nop

	:l_JSJHOoMYQVbgooUF_7
	goto/32 :before_first_instruction

	:l_IvEZskLKZbbbaUST_1
    const/16 p0, 0x2a

	goto/32 :l_qIAeHjHuuFsWNnqF_2

	nop

	:l_BkGGxOXKooQRCdAz_5
    int-to-double p0, p3

	goto/32 :l_WKpBHZEYkdXiYNSY_6

	nop

	:l_fvbPeCCEVptiqPZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvEZskLKZbbbaUST_1

	nop

	:l_bJgoTOAIMXsTwUVU_4
    add-int p3, p2, p1

	goto/32 :l_BkGGxOXKooQRCdAz_5

	nop

	:l_WKpBHZEYkdXiYNSY_6
    return-void

	:after_last_instruction

	goto/32 :l_JSJHOoMYQVbgooUF_7

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_eluolokkoMyTLiXJ_0

	nop

	:l_ZeMwvsZTAdcphvoz_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_WClssDPtfgXVsoZd_9

	nop

	:l_cDfoHRbOiGeqQoFE_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_AsBkaMxITdxAYVmY_12

	nop

	:l_WClssDPtfgXVsoZd_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_xHapctRxJUfTEwYO_10

	nop

	:l_jwqxBXNunElKsHWd_4
	if-lez v0, :gl_fnZkozSiMlcVFskj

	goto/32 :MZroorlYyYlVlDnX

	:gl_fnZkozSiMlcVFskj	goto/32 :l_eeKXtctGnpPzxnkP_5

	nop

	:l_CEVAxmfjHgIcnprv_2
	add-int v0, v0, v1
	goto/32 :l_YqrZjDjKfvFKHgdb_3

	nop

	:l_fgqnospGsshGiUTZ_15
	goto/32 :sWaVhHwQfrRfLnmw
	:l_qbRNKglksTXDvFmq_1
	const v1, 20
	goto/32 :l_CEVAxmfjHgIcnprv_2

	nop

	:l_AsBkaMxITdxAYVmY_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_DoyLSnjAOVTeFAOp_13

	nop

	:l_HGHVVBZHuJKWLUfl_14
	goto/32 :before_first_instruction

	:GftkSZqJvspKgXdR
	goto/32 :l_fgqnospGsshGiUTZ_15

	nop

	:l_eeKXtctGnpPzxnkP_5
	goto/32 :GftkSZqJvspKgXdR
	:MZroorlYyYlVlDnX
	:sWaVhHwQfrRfLnmw

	goto/32 :l_HRpJQXSobgkjhRih_6

	nop

	:l_TnCuSYtEAScotnAK_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ZeMwvsZTAdcphvoz_8

	nop

	:l_DoyLSnjAOVTeFAOp_13
    return-object v3

	:after_last_instruction

	goto/32 :l_HGHVVBZHuJKWLUfl_14

	nop

	:l_eluolokkoMyTLiXJ_0
	const v0, 27
	goto/32 :l_qbRNKglksTXDvFmq_1

	nop

	:l_YqrZjDjKfvFKHgdb_3
	rem-int v0, v0, v1
	goto/32 :l_jwqxBXNunElKsHWd_4

	nop

	:l_HRpJQXSobgkjhRih_6
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
	goto/32 :l_TnCuSYtEAScotnAK_7

	nop

	:l_xHapctRxJUfTEwYO_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_cDfoHRbOiGeqQoFE_11

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_UwTmuHWLYigoJrYr_0

	nop

	:l_vuyUMTdWBmEtwsnA_6
    return-void

	:after_last_instruction

	goto/32 :l_GMHFjhDLMIfsFopL_7

	nop

	:l_GMHFjhDLMIfsFopL_7
	goto/32 :before_first_instruction

	:l_QuREvOnIhhSJQJBp_2
    const/16 p1, 0xd2

	goto/32 :l_FGExxUcZBNhWlmPc_3

	nop

	:l_UwTmuHWLYigoJrYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xRXLXDNLEZZcSwzl_1

	nop

	:l_XDtRnsFUstddBbkw_4
    add-int p3, p2, p1

	goto/32 :l_LsVEJCDJklswqzgi_5

	nop

	:l_FGExxUcZBNhWlmPc_3
    mul-int p2, p0, p1

	goto/32 :l_XDtRnsFUstddBbkw_4

	nop

	:l_LsVEJCDJklswqzgi_5
    int-to-double p0, p3

	goto/32 :l_vuyUMTdWBmEtwsnA_6

	nop

	:l_xRXLXDNLEZZcSwzl_1
    const/16 p0, 0x2a

	goto/32 :l_QuREvOnIhhSJQJBp_2

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_javYXhBIeXSKxBfq_0

	nop

	:l_tFFqZLtJOpNuzTta_5
    int-to-double p0, p3

	goto/32 :l_qLnZyRaroOCEhVoR_6

	nop

	:l_qLnZyRaroOCEhVoR_6
    return-void

	:after_last_instruction

	goto/32 :l_CjWFwjfznujEIDMf_7

	nop

	:l_javYXhBIeXSKxBfq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvkaELQJoCNrdXnt_1

	nop

	:l_FTqQTpWWiqSGASTy_2
    const/16 p1, 0xd2

	goto/32 :l_ZPTkikHlsUHxuKnR_3

	nop

	:l_CjWFwjfznujEIDMf_7
	goto/32 :before_first_instruction

	:l_ZPTkikHlsUHxuKnR_3
    mul-int p2, p0, p1

	goto/32 :l_njHIPSfvJvOhAIpi_4

	nop

	:l_njHIPSfvJvOhAIpi_4
    add-int p3, p2, p1

	goto/32 :l_tFFqZLtJOpNuzTta_5

	nop

	:l_WvkaELQJoCNrdXnt_1
    const/16 p0, 0x2a

	goto/32 :l_FTqQTpWWiqSGASTy_2

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_xPATlUiOafOjHeKs_0

	nop

	:l_bkNaVqbOvLgToQfq_3
    mul-int p2, p0, p1

	goto/32 :l_LQuPWnIwipLEUgyy_4

	nop

	:l_OSCXGZWSLTlvgdKQ_5
    int-to-double p0, p3

	goto/32 :l_vhsvNhbUrLIYtMQI_6

	nop

	:l_TqaFcNJmPBFAYymn_2
    const/16 p1, 0xd2

	goto/32 :l_bkNaVqbOvLgToQfq_3

	nop

	:l_cVEQCHWTRWstMJKD_7
	goto/32 :before_first_instruction

	:l_xPATlUiOafOjHeKs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPGlRzvhPPdetnkw_1

	nop

	:l_oPGlRzvhPPdetnkw_1
    const/16 p0, 0x2a

	goto/32 :l_TqaFcNJmPBFAYymn_2

	nop

	:l_LQuPWnIwipLEUgyy_4
    add-int p3, p2, p1

	goto/32 :l_OSCXGZWSLTlvgdKQ_5

	nop

	:l_vhsvNhbUrLIYtMQI_6
    return-void

	:after_last_instruction

	goto/32 :l_cVEQCHWTRWstMJKD_7

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_sPWWmIjvDMMmDcNO_0

	nop

	:l_GsJPBtEZPziToaDf_15
	goto/32 :before_first_instruction

	:AtLdBrhcINHgGALy
	goto/32 :l_hwmvEEDfClpDoCvZ_16

	nop

	:l_hUpAVnZnHbNupTUL_5
	goto/32 :AtLdBrhcINHgGALy
	:JiBQMgrszJvqbpet
	:OGSIkoPmyHLVscOl

	goto/32 :l_IZYukfFTBbSMalXn_6

	nop

	:l_sPWWmIjvDMMmDcNO_0
	const v0, 6
	goto/32 :l_KZgCHIEZWAZoyujS_1

	nop

	:l_hwmvEEDfClpDoCvZ_16
	goto/32 :OGSIkoPmyHLVscOl
	:l_ibVPsFzQFvqjZGrP_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_NwmATgbXDLjLKmSj_8

	nop

	:l_KqrtisOlVBKVibnm_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_rNLIhkTKpjHbFqoX_14

	nop

	:l_dDCyBydVQnKRzVsj_4
	if-lez v0, :gl_OZtsiZCEeSflppRa

	goto/32 :JiBQMgrszJvqbpet

	:gl_OZtsiZCEeSflppRa	goto/32 :l_hUpAVnZnHbNupTUL_5

	nop

	:l_rNLIhkTKpjHbFqoX_14
    return-object v4

	:after_last_instruction

	goto/32 :l_GsJPBtEZPziToaDf_15

	nop

	:l_YYtoIrXiVmyEANYE_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_blXFtKLAGfuNCRDn_11

	nop

	:l_blXFtKLAGfuNCRDn_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_hRukEuqwLvOXUgcB_12

	nop

	:l_BWhdQnHhsSDtErYr_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_YYtoIrXiVmyEANYE_10

	nop

	:l_hRukEuqwLvOXUgcB_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_KqrtisOlVBKVibnm_13

	nop

	:l_NwmATgbXDLjLKmSj_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BWhdQnHhsSDtErYr_9

	nop

	:l_HvpBitCCOOzMSxXX_2
	add-int v0, v0, v1
	goto/32 :l_tYOdvjldrTnJkOSa_3

	nop

	:l_KZgCHIEZWAZoyujS_1
	const v1, 12
	goto/32 :l_HvpBitCCOOzMSxXX_2

	nop

	:l_tYOdvjldrTnJkOSa_3
	rem-int v0, v0, v1
	goto/32 :l_dDCyBydVQnKRzVsj_4

	nop

	:l_IZYukfFTBbSMalXn_6
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

	goto/32 :l_ibVPsFzQFvqjZGrP_7

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_KSyrFfgtvkMHOXlj_0

	nop

	:l_chOdMDdBkFNqAnBu_2
    const/16 p1, 0xd2

	goto/32 :l_QctjkCpoqtrGWssa_3

	nop

	:l_KpKWphcSYhIibueb_4
    add-int p3, p2, p1

	goto/32 :l_PUOtKTgjcHVbrfho_5

	nop

	:l_KSyrFfgtvkMHOXlj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAmgYYPYJmjmpYJE_1

	nop

	:l_SAmgYYPYJmjmpYJE_1
    const/16 p0, 0x2a

	goto/32 :l_chOdMDdBkFNqAnBu_2

	nop

	:l_QctjkCpoqtrGWssa_3
    mul-int p2, p0, p1

	goto/32 :l_KpKWphcSYhIibueb_4

	nop

	:l_PUOtKTgjcHVbrfho_5
    int-to-double p0, p3

	goto/32 :l_gnlNgEyuXUicpRmy_6

	nop

	:l_gnlNgEyuXUicpRmy_6
    return-void

	:after_last_instruction

	goto/32 :l_ZCczmrJXVnhgBeVi_7

	nop

	:l_ZCczmrJXVnhgBeVi_7
	goto/32 :before_first_instruction

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_zaNkyVMfQYEynYwG_0

	nop

	:l_zaNkyVMfQYEynYwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QdjLMsvbqXTzbpiq_1

	nop

	:l_YgiqisujQnHrvJLb_3
    mul-int p2, p0, p1

	goto/32 :l_xAFghYRCjPpzMYyh_4

	nop

	:l_xAFghYRCjPpzMYyh_4
    add-int p3, p2, p1

	goto/32 :l_LGAJbkHxDOfuxHAb_5

	nop

	:l_bbrlQFkLjjViiQyS_2
    const/16 p1, 0xd2

	goto/32 :l_YgiqisujQnHrvJLb_3

	nop

	:l_ELrGeyIgZXcoufmE_6
    return-void

	:after_last_instruction

	goto/32 :l_iIUjwpTiCqHEpydi_7

	nop

	:l_QdjLMsvbqXTzbpiq_1
    const/16 p0, 0x2a

	goto/32 :l_bbrlQFkLjjViiQyS_2

	nop

	:l_LGAJbkHxDOfuxHAb_5
    int-to-double p0, p3

	goto/32 :l_ELrGeyIgZXcoufmE_6

	nop

	:l_iIUjwpTiCqHEpydi_7
	goto/32 :before_first_instruction

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_JCwzOoJwsMUMFEoD_0

	nop

	:l_BCGdrIGdBbXmCiKW_5
    int-to-double p0, p3

	goto/32 :l_CpEbMzkSDgDvEhHz_6

	nop

	:l_OseymSMxbitGfQpf_3
    mul-int p2, p0, p1

	goto/32 :l_ZhCWTVcsXyTBJVWy_4

	nop

	:l_JCwzOoJwsMUMFEoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTDdZZXhMGPPctEn_1

	nop

	:l_WTDdZZXhMGPPctEn_1
    const/16 p0, 0x2a

	goto/32 :l_ClMPAllGVrJhBitc_2

	nop

	:l_MXxOIXnpFLsPSbgb_7
	goto/32 :before_first_instruction

	:l_ZhCWTVcsXyTBJVWy_4
    add-int p3, p2, p1

	goto/32 :l_BCGdrIGdBbXmCiKW_5

	nop

	:l_ClMPAllGVrJhBitc_2
    const/16 p1, 0xd2

	goto/32 :l_OseymSMxbitGfQpf_3

	nop

	:l_CpEbMzkSDgDvEhHz_6
    return-void

	:after_last_instruction

	goto/32 :l_MXxOIXnpFLsPSbgb_7

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_GasgDwtHWuxcmnYj_0

	nop

	:l_jBGnUkDXQVliKZAg_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_dvFMPspZuXrYbZtv_8

	nop

	:l_fdCoeSmyNbrVgkeK_15
	goto/32 :before_first_instruction

	:cXNYuwZGjVQpOPDN
	goto/32 :l_FxdfbhmCTlzerHQA_16

	nop

	:l_dvFMPspZuXrYbZtv_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qJAMRaqlKbLLiydR_9

	nop

	:l_ycbntigBLWJXxpOZ_1
	const v1, 25
	goto/32 :l_CsMDXWIxvyqrPFQi_2

	nop

	:l_flUGKcIERleGDLux_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_MjyGjESnLtSXOFvC_13

	nop

	:l_MTiNJgIpUtJTqhKV_3
	rem-int v0, v0, v1
	goto/32 :l_aKZYwEboDKcoKGAk_4

	nop

	:l_qJAMRaqlKbLLiydR_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_fGcbscWUWWsxFVdu_10

	nop

	:l_FxdfbhmCTlzerHQA_16
	goto/32 :GjODhXXfxNLSBZNZ
	:l_aKZYwEboDKcoKGAk_4
	if-lez v0, :gl_zEGdzWQVNdoJpkGj

	goto/32 :XQffSEVHRIRzyoFn

	:gl_zEGdzWQVNdoJpkGj	goto/32 :l_iJYVUkOhElkFmGaV_5

	nop

	:l_fbPGyXUkVHMWIZSo_14
    return-object v4

	:after_last_instruction

	goto/32 :l_fdCoeSmyNbrVgkeK_15

	nop

	:l_EIiGybQtIRUlziRh_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_flUGKcIERleGDLux_12

	nop

	:l_iJYVUkOhElkFmGaV_5
	goto/32 :cXNYuwZGjVQpOPDN
	:XQffSEVHRIRzyoFn
	:GjODhXXfxNLSBZNZ

	goto/32 :l_orbSlXgbcgHZZHmB_6

	nop

	:l_MjyGjESnLtSXOFvC_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_fbPGyXUkVHMWIZSo_14

	nop

	:l_GasgDwtHWuxcmnYj_0
	const v0, 19
	goto/32 :l_ycbntigBLWJXxpOZ_1

	nop

	:l_CsMDXWIxvyqrPFQi_2
	add-int v0, v0, v1
	goto/32 :l_MTiNJgIpUtJTqhKV_3

	nop

	:l_fGcbscWUWWsxFVdu_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_EIiGybQtIRUlziRh_11

	nop

	:l_orbSlXgbcgHZZHmB_6
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

	goto/32 :l_jBGnUkDXQVliKZAg_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_BgdaOVdSaJZHteAd_0

	nop

	:l_KcpyveZJwUOhptVo_7
	goto/32 :before_first_instruction

	:l_sFftBBbrwxvedcUN_5
    int-to-double p0, p3

	goto/32 :l_GUuPchgsOWpaSRwi_6

	nop

	:l_hdVZgoFVBeJrIjpX_2
    const/16 p1, 0xd2

	goto/32 :l_ldgnnoXxsADAgvlD_3

	nop

	:l_BgdaOVdSaJZHteAd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBsCjWBnQVuHFbkT_1

	nop

	:l_kGegYmYmMspldTmd_4
    add-int p3, p2, p1

	goto/32 :l_sFftBBbrwxvedcUN_5

	nop

	:l_RBsCjWBnQVuHFbkT_1
    const/16 p0, 0x2a

	goto/32 :l_hdVZgoFVBeJrIjpX_2

	nop

	:l_GUuPchgsOWpaSRwi_6
    return-void

	:after_last_instruction

	goto/32 :l_KcpyveZJwUOhptVo_7

	nop

	:l_ldgnnoXxsADAgvlD_3
    mul-int p2, p0, p1

	goto/32 :l_kGegYmYmMspldTmd_4

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_yqKIOEaNRqdLDSgu_0

	nop

	:l_yqKIOEaNRqdLDSgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QxHEJFLzhExUJmkO_1

	nop

	:l_QxHEJFLzhExUJmkO_1
    const/16 p0, 0x2a

	goto/32 :l_zxlrjlCkQmePkDdg_2

	nop

	:l_vXnkiEgHeMTWVfDg_3
    mul-int p2, p0, p1

	goto/32 :l_UgJVypVeKTuOFxEY_4

	nop

	:l_otvKLwJEVIoGezFc_7
	goto/32 :before_first_instruction

	:l_zxlrjlCkQmePkDdg_2
    const/16 p1, 0xd2

	goto/32 :l_vXnkiEgHeMTWVfDg_3

	nop

	:l_UgJVypVeKTuOFxEY_4
    add-int p3, p2, p1

	goto/32 :l_pYGixoLEBeHhOOMe_5

	nop

	:l_kALxdTIIIZdyWMVG_6
    return-void

	:after_last_instruction

	goto/32 :l_otvKLwJEVIoGezFc_7

	nop

	:l_pYGixoLEBeHhOOMe_5
    int-to-double p0, p3

	goto/32 :l_kALxdTIIIZdyWMVG_6

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_sbxGecxUjuJaqGAM_0

	nop

	:l_FBazZKSaJSGdIleq_5
    int-to-double p0, p3

	goto/32 :l_XvSlGihAYoGiNECD_6

	nop

	:l_sbxGecxUjuJaqGAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdySBIQwMGFgVzac_1

	nop

	:l_wdySBIQwMGFgVzac_1
    const/16 p0, 0x2a

	goto/32 :l_CmEIgEKncnDQTUsR_2

	nop

	:l_CmEIgEKncnDQTUsR_2
    const/16 p1, 0xd2

	goto/32 :l_cKBUriUFMrQhNNOe_3

	nop

	:l_XvSlGihAYoGiNECD_6
    return-void

	:after_last_instruction

	goto/32 :l_cbZiwRKZvGdBIDxP_7

	nop

	:l_cKBUriUFMrQhNNOe_3
    mul-int p2, p0, p1

	goto/32 :l_bWNKCdXBnhUUFwFt_4

	nop

	:l_cbZiwRKZvGdBIDxP_7
	goto/32 :before_first_instruction

	:l_bWNKCdXBnhUUFwFt_4
    add-int p3, p2, p1

	goto/32 :l_FBazZKSaJSGdIleq_5

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_UIjCiRLTdBsndwdz_0

	nop

	:l_YYaDhjTyCJWIIKfk_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_QswpDMQSDGQeweQg_9

	nop

	:l_bqLqjDQDWzDgzptA_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_CzMFXwuVDHqaaMcX_11

	nop

	:l_CKyZGuIjNPNuNBod_15
	goto/32 :ocActdulLaNJDvyx
	:l_gLeEHuBreBwBhuMN_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_OkPXTLMNFHehVjAl_13

	nop

	:l_CzMFXwuVDHqaaMcX_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_gLeEHuBreBwBhuMN_12

	nop

	:l_UIjCiRLTdBsndwdz_0
	const v0, 22
	goto/32 :l_fSDkVmVzJiPwbhkO_1

	nop

	:l_QorRVmuKbgKLmFHQ_14
	goto/32 :before_first_instruction

	:yFNAkyowbYKuAzgp
	goto/32 :l_CKyZGuIjNPNuNBod_15

	nop

	:l_goRBnKQgqlJVfDQR_2
	add-int v0, v0, v1
	goto/32 :l_FnNJxWYrpHeTRqij_3

	nop

	:l_fSDkVmVzJiPwbhkO_1
	const v1, 16
	goto/32 :l_goRBnKQgqlJVfDQR_2

	nop

	:l_soyqXcKPdebfpkhU_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YYaDhjTyCJWIIKfk_8

	nop

	:l_FnNJxWYrpHeTRqij_3
	rem-int v0, v0, v1
	goto/32 :l_jcSZiovrrNyqYjzQ_4

	nop

	:l_OkPXTLMNFHehVjAl_13
    return-object v3

	:after_last_instruction

	goto/32 :l_QorRVmuKbgKLmFHQ_14

	nop

	:l_TlqEGEaOtYYtACfm_6
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
	goto/32 :l_soyqXcKPdebfpkhU_7

	nop

	:l_jcSZiovrrNyqYjzQ_4
	if-lez v0, :gl_AnZnwGObHrPpsMRj

	goto/32 :vZUbfHQROjXIPMfv

	:gl_AnZnwGObHrPpsMRj	goto/32 :l_BvWiQWoOZaHWCtsb_5

	nop

	:l_BvWiQWoOZaHWCtsb_5
	goto/32 :yFNAkyowbYKuAzgp
	:vZUbfHQROjXIPMfv
	:ocActdulLaNJDvyx

	goto/32 :l_TlqEGEaOtYYtACfm_6

	nop

	:l_QswpDMQSDGQeweQg_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_bqLqjDQDWzDgzptA_10

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_CrswRdIlQKLxeoEB_0

	nop

	:l_XMzjXinmymERrQhy_1
    const/16 p0, 0x2a

	goto/32 :l_oHxNFdABorRbsRwW_2

	nop

	:l_iYICtrzebUjDrcFR_6
    return-void

	:after_last_instruction

	goto/32 :l_AhEDiOSgXOHzHxIu_7

	nop

	:l_CrswRdIlQKLxeoEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMzjXinmymERrQhy_1

	nop

	:l_cqAacgkMLOETqsmb_3
    mul-int p2, p0, p1

	goto/32 :l_jEXrlhTvOfkmOYMT_4

	nop

	:l_YUNVMPdwhGezTtqm_5
    int-to-double p0, p3

	goto/32 :l_iYICtrzebUjDrcFR_6

	nop

	:l_AhEDiOSgXOHzHxIu_7
	goto/32 :before_first_instruction

	:l_oHxNFdABorRbsRwW_2
    const/16 p1, 0xd2

	goto/32 :l_cqAacgkMLOETqsmb_3

	nop

	:l_jEXrlhTvOfkmOYMT_4
    add-int p3, p2, p1

	goto/32 :l_YUNVMPdwhGezTtqm_5

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_AHjkwkElgmNKXrdD_0

	nop

	:l_KyuZTbDnSmyXcyHp_4
    add-int p3, p2, p1

	goto/32 :l_ykQVTxQbRiGLHccD_5

	nop

	:l_ykQVTxQbRiGLHccD_5
    int-to-double p0, p3

	goto/32 :l_IlkfCAhsiBqZWqYZ_6

	nop

	:l_XENqCSxUpmyuBAZs_7
	goto/32 :before_first_instruction

	:l_dkpWUBPOzTcyjMWO_2
    const/16 p1, 0xd2

	goto/32 :l_UjBntUZjTtxZNJAg_3

	nop

	:l_UjBntUZjTtxZNJAg_3
    mul-int p2, p0, p1

	goto/32 :l_KyuZTbDnSmyXcyHp_4

	nop

	:l_RguekWvlzcNmKmTP_1
    const/16 p0, 0x2a

	goto/32 :l_dkpWUBPOzTcyjMWO_2

	nop

	:l_IlkfCAhsiBqZWqYZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XENqCSxUpmyuBAZs_7

	nop

	:l_AHjkwkElgmNKXrdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RguekWvlzcNmKmTP_1

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EZKjFPVeEPFNYiOC_0

	nop

	:l_ulbInDwRaPwivoIk_6
    return-void

	:after_last_instruction

	goto/32 :l_uqLRdMNRWDAFwfLx_7

	nop

	:l_jSmZULiKwPYYCoWI_3
    mul-int p2, p0, p1

	goto/32 :l_WQgrccLZJuDKZLKV_4

	nop

	:l_sCggkdqWxJNdMawe_2
    const/16 p1, 0xd2

	goto/32 :l_jSmZULiKwPYYCoWI_3

	nop

	:l_EZKjFPVeEPFNYiOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwmsyJlqZcWYwvHo_1

	nop

	:l_WQgrccLZJuDKZLKV_4
    add-int p3, p2, p1

	goto/32 :l_qOlLmdrdTkiZhhjZ_5

	nop

	:l_qOlLmdrdTkiZhhjZ_5
    int-to-double p0, p3

	goto/32 :l_ulbInDwRaPwivoIk_6

	nop

	:l_uqLRdMNRWDAFwfLx_7
	goto/32 :before_first_instruction

	:l_AwmsyJlqZcWYwvHo_1
    const/16 p0, 0x2a

	goto/32 :l_sCggkdqWxJNdMawe_2

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_RLMFhIvpYZqlnBrP_0

	nop

	:l_rwTKgjiEpplQcwKd_2
	add-int v0, v0, v1
	goto/32 :l_vBpQsTLXSJjABIgQ_3

	nop

	:l_WEdQsiPWipMgkAbh_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ENlPMYrBADGsHoSk_8

	nop

	:l_DBbnULPjMRVLtbeQ_5
	goto/32 :ECHZloyhiAANXwSp
	:oQFFtFzfBmRrNVeH
	:tuWHiXEBJeHDKeDr

	goto/32 :l_XwvQtrfBAjSXrfPi_6

	nop

	:l_EZdCgNTQkhqMSfXk_13
	goto/32 :tuWHiXEBJeHDKeDr
	:l_vBpQsTLXSJjABIgQ_3
	rem-int v0, v0, v1
	goto/32 :l_TMlZGDqkuiJuFkZL_4

	nop

	:l_BtGVBZQQkwrkdUQX_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZdbCtRdMMMUEHMAe_11

	nop

	:l_RLMFhIvpYZqlnBrP_0
	const v0, 16
	goto/32 :l_KqHkEgJnEpmfEkcO_1

	nop

	:l_XwvQtrfBAjSXrfPi_6
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
	goto/32 :l_WEdQsiPWipMgkAbh_7

	nop

	:l_KqHkEgJnEpmfEkcO_1
	const v1, 6
	goto/32 :l_rwTKgjiEpplQcwKd_2

	nop

	:l_TMlZGDqkuiJuFkZL_4
	if-lez v0, :gl_XidKPDjlJedcaYJF

	goto/32 :oQFFtFzfBmRrNVeH

	:gl_XidKPDjlJedcaYJF	goto/32 :l_DBbnULPjMRVLtbeQ_5

	nop

	:l_ZdbCtRdMMMUEHMAe_11
    return-object v1

	:after_last_instruction

	goto/32 :l_NsbvYPzttIMqrHtp_12

	nop

	:l_aoZhTWtlGeexiNSQ_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_BtGVBZQQkwrkdUQX_10

	nop

	:l_NsbvYPzttIMqrHtp_12
	goto/32 :before_first_instruction

	:ECHZloyhiAANXwSp
	goto/32 :l_EZdCgNTQkhqMSfXk_13

	nop

	:l_ENlPMYrBADGsHoSk_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_aoZhTWtlGeexiNSQ_9

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_mHXkFfyxGHcUfMca_0

	nop

	:l_VhdGycYwWvMDRXXw_4
    add-int p3, p2, p1

	goto/32 :l_FJmrdwYIOrzKSfNi_5

	nop

	:l_FJmrdwYIOrzKSfNi_5
    int-to-double p0, p3

	goto/32 :l_JApbesKmZjxyXZCk_6

	nop

	:l_wPBrNKmTzubeDLYN_2
    const/16 p1, 0xd2

	goto/32 :l_JEkMXGsfjmjIcuFT_3

	nop

	:l_jMAFUTNZOEjYkCyQ_1
    const/16 p0, 0x2a

	goto/32 :l_wPBrNKmTzubeDLYN_2

	nop

	:l_JEkMXGsfjmjIcuFT_3
    mul-int p2, p0, p1

	goto/32 :l_VhdGycYwWvMDRXXw_4

	nop

	:l_oeUYsPcxZoAbLTPs_7
	goto/32 :before_first_instruction

	:l_mHXkFfyxGHcUfMca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMAFUTNZOEjYkCyQ_1

	nop

	:l_JApbesKmZjxyXZCk_6
    return-void

	:after_last_instruction

	goto/32 :l_oeUYsPcxZoAbLTPs_7

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GcISxUanZOziSkuZ_0

	nop

	:l_fdsadVFXBGQsqhEp_6
    return-void

	:after_last_instruction

	goto/32 :l_eRRSilAzkqvMuYPQ_7

	nop

	:l_lmedYoGByIPLTMJb_3
    mul-int p2, p0, p1

	goto/32 :l_cKgRkvXxMNgAuvYb_4

	nop

	:l_vVUgpGYEpqwzqMRd_5
    int-to-double p0, p3

	goto/32 :l_fdsadVFXBGQsqhEp_6

	nop

	:l_vgXErpxxmwkFgdxY_1
    const/16 p0, 0x2a

	goto/32 :l_VprsvTbkslNhpILS_2

	nop

	:l_cKgRkvXxMNgAuvYb_4
    add-int p3, p2, p1

	goto/32 :l_vVUgpGYEpqwzqMRd_5

	nop

	:l_VprsvTbkslNhpILS_2
    const/16 p1, 0xd2

	goto/32 :l_lmedYoGByIPLTMJb_3

	nop

	:l_eRRSilAzkqvMuYPQ_7
	goto/32 :before_first_instruction

	:l_GcISxUanZOziSkuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vgXErpxxmwkFgdxY_1

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PVpdeSuIQSLTgqoG_0

	nop

	:l_YIkDgvGTWgENevVB_6
    return-void

	:after_last_instruction

	goto/32 :l_zWvlWEnoyhSdFVFr_7

	nop

	:l_DNQRaoHMZhvVDsSh_3
    mul-int p2, p0, p1

	goto/32 :l_sLOZpchUccwigFPv_4

	nop

	:l_OnWWYlfQmnJHHXpD_2
    const/16 p1, 0xd2

	goto/32 :l_DNQRaoHMZhvVDsSh_3

	nop

	:l_avyQqrAhNEufCpwS_5
    int-to-double p0, p3

	goto/32 :l_YIkDgvGTWgENevVB_6

	nop

	:l_VkmFmNAUGOulrAyD_1
    const/16 p0, 0x2a

	goto/32 :l_OnWWYlfQmnJHHXpD_2

	nop

	:l_PVpdeSuIQSLTgqoG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkmFmNAUGOulrAyD_1

	nop

	:l_zWvlWEnoyhSdFVFr_7
	goto/32 :before_first_instruction

	:l_sLOZpchUccwigFPv_4
    add-int p3, p2, p1

	goto/32 :l_avyQqrAhNEufCpwS_5

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_yxqcNNhRhQuPiLbH_0

	nop

	:l_faDUCcScofUFNHOG_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_CmozpjCOyOTOIXTf_9

	nop

	:l_CmozpjCOyOTOIXTf_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_VVllebYolRZGsDSK_10

	nop

	:l_aTRgiRzuUgHnjvoZ_4
	if-lez v0, :gl_ZqKUoGMIisiiGNpM

	goto/32 :DNoSLApMlyohbXcI

	:gl_ZqKUoGMIisiiGNpM	goto/32 :l_qVbqYnCFbGTdLqjU_5

	nop

	:l_xmwdUNgDpavjjHjj_3
	rem-int v0, v0, v1
	goto/32 :l_aTRgiRzuUgHnjvoZ_4

	nop

	:l_hYGFRWRyUFQhaLQX_2
	add-int v0, v0, v1
	goto/32 :l_xmwdUNgDpavjjHjj_3

	nop

	:l_cRDVwEpsTHQAomWe_12
	goto/32 :before_first_instruction

	:ffeKIKgZsfTkoqnX
	goto/32 :l_izSvhKGUUSGqVdCH_13

	nop

	:l_VVllebYolRZGsDSK_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_QqbDIxIXuSgjuTnI_11

	nop

	:l_izSvhKGUUSGqVdCH_13
	goto/32 :IvfpGRECWPdnbaCD
	:l_yxqcNNhRhQuPiLbH_0
	const v0, 26
	goto/32 :l_wEiTUOnuriRMwjUf_1

	nop

	:l_wEiTUOnuriRMwjUf_1
	const v1, 23
	goto/32 :l_hYGFRWRyUFQhaLQX_2

	nop

	:l_TKtOSmssZRVghjPQ_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_faDUCcScofUFNHOG_8

	nop

	:l_lkZcAMihiGdnXMcp_6
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
	goto/32 :l_TKtOSmssZRVghjPQ_7

	nop

	:l_QqbDIxIXuSgjuTnI_11
    return-object v1

	:after_last_instruction

	goto/32 :l_cRDVwEpsTHQAomWe_12

	nop

	:l_qVbqYnCFbGTdLqjU_5
	goto/32 :ffeKIKgZsfTkoqnX
	:DNoSLApMlyohbXcI
	:IvfpGRECWPdnbaCD

	goto/32 :l_lkZcAMihiGdnXMcp_6

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_faCEIVOqcqoBzxXo_0

	nop

	:l_faCEIVOqcqoBzxXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sufUOhEJYPBcZpMI_1

	nop

	:l_vEFpGSTJSVDUxVpt_5
    int-to-double p0, p3

	goto/32 :l_bTBqvaWtEktzWooT_6

	nop

	:l_WcdtNZxoHQDWMFxS_3
    mul-int p2, p0, p1

	goto/32 :l_eGyFnAdEEidxBQOa_4

	nop

	:l_sufUOhEJYPBcZpMI_1
    const/16 p0, 0x2a

	goto/32 :l_msfBFtLDzPuSKGyP_2

	nop

	:l_bTBqvaWtEktzWooT_6
    return-void

	:after_last_instruction

	goto/32 :l_sRukEaOaXdMKmgDm_7

	nop

	:l_eGyFnAdEEidxBQOa_4
    add-int p3, p2, p1

	goto/32 :l_vEFpGSTJSVDUxVpt_5

	nop

	:l_sRukEaOaXdMKmgDm_7
	goto/32 :before_first_instruction

	:l_msfBFtLDzPuSKGyP_2
    const/16 p1, 0xd2

	goto/32 :l_WcdtNZxoHQDWMFxS_3

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_qMAPCUjOkGBaFkFJ_0

	nop

	:l_OIprkvNhqYkiDgZx_1
    const/16 p0, 0x2a

	goto/32 :l_KrKBJNommFKygbQW_2

	nop

	:l_SlyLZCRUPkoPUKqP_4
    add-int p3, p2, p1

	goto/32 :l_cCqwdmXIWgbewbFF_5

	nop

	:l_SykZythCOsalzDUe_6
    return-void

	:after_last_instruction

	goto/32 :l_wBYAyBFONkapecJz_7

	nop

	:l_cCqwdmXIWgbewbFF_5
    int-to-double p0, p3

	goto/32 :l_SykZythCOsalzDUe_6

	nop

	:l_HtPVelpggGTNcdjz_3
    mul-int p2, p0, p1

	goto/32 :l_SlyLZCRUPkoPUKqP_4

	nop

	:l_wBYAyBFONkapecJz_7
	goto/32 :before_first_instruction

	:l_KrKBJNommFKygbQW_2
    const/16 p1, 0xd2

	goto/32 :l_HtPVelpggGTNcdjz_3

	nop

	:l_qMAPCUjOkGBaFkFJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIprkvNhqYkiDgZx_1

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_tLvHsZVipBouWSeY_0

	nop

	:l_JWmPzpoWCvPepjLJ_3
    mul-int p2, p0, p1

	goto/32 :l_aDSgoHPvYAyMlwUk_4

	nop

	:l_tzdmxQbFaJQWrqRZ_7
	goto/32 :before_first_instruction

	:l_aDSgoHPvYAyMlwUk_4
    add-int p3, p2, p1

	goto/32 :l_UqrwWdDMRatiCXRW_5

	nop

	:l_UqrwWdDMRatiCXRW_5
    int-to-double p0, p3

	goto/32 :l_JxIMqaXwDubbIIBF_6

	nop

	:l_bPOPNYYfsOaamlgh_2
    const/16 p1, 0xd2

	goto/32 :l_JWmPzpoWCvPepjLJ_3

	nop

	:l_jxVHJBIhpNBhEYOR_1
    const/16 p0, 0x2a

	goto/32 :l_bPOPNYYfsOaamlgh_2

	nop

	:l_JxIMqaXwDubbIIBF_6
    return-void

	:after_last_instruction

	goto/32 :l_tzdmxQbFaJQWrqRZ_7

	nop

	:l_tLvHsZVipBouWSeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jxVHJBIhpNBhEYOR_1

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_VhbcoFvFJCUusCqt_0

	nop

	:l_SHPRmKJCPDuoKnrW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RQZptkZboPsLehsS_3

	nop

	:l_RQZptkZboPsLehsS_3
	goto/32 :before_first_instruction

	:l_QObWRFFEDnUwUHYx_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_SHPRmKJCPDuoKnrW_2

	nop

	:l_VhbcoFvFJCUusCqt_0
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
	goto/32 :l_QObWRFFEDnUwUHYx_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_FAgUyLhytEaItTLt_0

	nop

	:l_mPYiHrVuTQxhYBGj_3
    mul-int p2, p0, p1

	goto/32 :l_VAtTprRyuugqyqol_4

	nop

	:l_NYYWwDPuyyrfbbQG_2
    const/16 p1, 0xd2

	goto/32 :l_mPYiHrVuTQxhYBGj_3

	nop

	:l_RqufwhbGlITEIbpm_5
    int-to-double p0, p3

	goto/32 :l_xRRKuoNThWMsHwVa_6

	nop

	:l_FAgUyLhytEaItTLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GqKwRSkqXDEmAwmK_1

	nop

	:l_GqKwRSkqXDEmAwmK_1
    const/16 p0, 0x2a

	goto/32 :l_NYYWwDPuyyrfbbQG_2

	nop

	:l_xRRKuoNThWMsHwVa_6
    return-void

	:after_last_instruction

	goto/32 :l_EARiaUKiKeHfytPq_7

	nop

	:l_EARiaUKiKeHfytPq_7
	goto/32 :before_first_instruction

	:l_VAtTprRyuugqyqol_4
    add-int p3, p2, p1

	goto/32 :l_RqufwhbGlITEIbpm_5

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_WTHrQSOPFmmQZEHD_0

	nop

	:l_eXkmesFWdybaLnhN_5
    int-to-double p0, p3

	goto/32 :l_VWylDvSIjZRMbypf_6

	nop

	:l_PkugxCEfmxrdZwIR_4
    add-int p3, p2, p1

	goto/32 :l_eXkmesFWdybaLnhN_5

	nop

	:l_qeCSSnFyweoPNmbk_1
    const/16 p0, 0x2a

	goto/32 :l_QuPomuuDOqptKBED_2

	nop

	:l_nhVpNrDuOTqGnocQ_3
    mul-int p2, p0, p1

	goto/32 :l_PkugxCEfmxrdZwIR_4

	nop

	:l_wzkPRarOsoHIGEPo_7
	goto/32 :before_first_instruction

	:l_VWylDvSIjZRMbypf_6
    return-void

	:after_last_instruction

	goto/32 :l_wzkPRarOsoHIGEPo_7

	nop

	:l_QuPomuuDOqptKBED_2
    const/16 p1, 0xd2

	goto/32 :l_nhVpNrDuOTqGnocQ_3

	nop

	:l_WTHrQSOPFmmQZEHD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qeCSSnFyweoPNmbk_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_CJxPyZSCCpNhUmkr_0

	nop

	:l_bITwserXxIixUvjB_6
    return-void

	:after_last_instruction

	goto/32 :l_eDKzdcpCXlsUFFlH_7

	nop

	:l_BVFoRzbPtvaYWTAG_1
    const/16 p0, 0x2a

	goto/32 :l_uwJRYSaQUGttlike_2

	nop

	:l_fskERtGbInPzPjdR_4
    add-int p3, p2, p1

	goto/32 :l_PDuOxldYazaWzgRK_5

	nop

	:l_CJxPyZSCCpNhUmkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVFoRzbPtvaYWTAG_1

	nop

	:l_uwJRYSaQUGttlike_2
    const/16 p1, 0xd2

	goto/32 :l_cdQSrUodJMTYNEmB_3

	nop

	:l_cdQSrUodJMTYNEmB_3
    mul-int p2, p0, p1

	goto/32 :l_fskERtGbInPzPjdR_4

	nop

	:l_PDuOxldYazaWzgRK_5
    int-to-double p0, p3

	goto/32 :l_bITwserXxIixUvjB_6

	nop

	:l_eDKzdcpCXlsUFFlH_7
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_vCmJHXYkzgXxbhqh_0

	nop

	:l_KFnlsywDypsPQjRB_3
	rem-int v0, v0, v1
	goto/32 :l_fhjKOfiBnSIoOruY_4

	nop

	:l_pvryXhZUNLFIOCWR_6
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
	goto/32 :l_nZgQQgxrKkskjhVr_7

	nop

	:l_kttbTLrPlMXjaeFv_12
	goto/32 :before_first_instruction

	:cUDuQtwYSYJmAEoj
	goto/32 :l_UBiOYsVgPTDpFVbZ_13

	nop

	:l_AxDXanAcPTkaBoVk_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_fWujwuYbkkoSWzGN_11

	nop

	:l_fWujwuYbkkoSWzGN_11
    return-object v1

	:after_last_instruction

	goto/32 :l_kttbTLrPlMXjaeFv_12

	nop

	:l_UBiOYsVgPTDpFVbZ_13
	goto/32 :cfieDIBzLymAjMav
	:l_QClverlJIZuzBAMp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_DEYazdZvgXijKzAo_9

	nop

	:l_nZgQQgxrKkskjhVr_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_QClverlJIZuzBAMp_8

	nop

	:l_fiMqtyGRzQNcGXjT_5
	goto/32 :cUDuQtwYSYJmAEoj
	:HfhHavniOHMsUaUh
	:cfieDIBzLymAjMav

	goto/32 :l_pvryXhZUNLFIOCWR_6

	nop

	:l_vCmJHXYkzgXxbhqh_0
	const v0, 15
	goto/32 :l_gcoYlnYjTgRLPxtp_1

	nop

	:l_fhjKOfiBnSIoOruY_4
	if-lez v0, :gl_dBpvIoHbixgbxjWa

	goto/32 :HfhHavniOHMsUaUh

	:gl_dBpvIoHbixgbxjWa	goto/32 :l_fiMqtyGRzQNcGXjT_5

	nop

	:l_hmBsfMhWzoWNNKPO_2
	add-int v0, v0, v1
	goto/32 :l_KFnlsywDypsPQjRB_3

	nop

	:l_DEYazdZvgXijKzAo_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_AxDXanAcPTkaBoVk_10

	nop

	:l_gcoYlnYjTgRLPxtp_1
	const v1, 29
	goto/32 :l_hmBsfMhWzoWNNKPO_2

	nop

.end method
