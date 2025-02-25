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

	goto/32 :l_VsVeAPqXPNUhdnRK_0

	nop

	:l_acvgsMGQGfXRONPH_2
    const/16 p1, 0xd2

	goto/32 :l_vzOOHNApXsHDMeDq_3

	nop

	:l_tlEiXmPbMkzBMYUU_7
	goto/32 :before_first_instruction

	:l_RhvsnZDdkizsbOjc_1
    const/16 p0, 0x2a

	goto/32 :l_acvgsMGQGfXRONPH_2

	nop

	:l_FWMwhUoyqKzzfwRX_5
    int-to-double p0, p3

	goto/32 :l_lRhvNmMrnFFlxBRF_6

	nop

	:l_vzOOHNApXsHDMeDq_3
    mul-int p2, p0, p1

	goto/32 :l_vhJUFPnlxdaNjUdt_4

	nop

	:l_lRhvNmMrnFFlxBRF_6
    return-void

	:after_last_instruction

	goto/32 :l_tlEiXmPbMkzBMYUU_7

	nop

	:l_vhJUFPnlxdaNjUdt_4
    add-int p3, p2, p1

	goto/32 :l_FWMwhUoyqKzzfwRX_5

	nop

	:l_VsVeAPqXPNUhdnRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhvsnZDdkizsbOjc_1

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBSC)V
    .locals 0

	goto/32 :l_xagDHfhldZhSjbtv_0

	nop

	:l_bXxcMSSEuduaaShE_2
    const/16 p1, 0xd2

	goto/32 :l_DWsnaHOBQFpVnpXp_3

	nop

	:l_DWsnaHOBQFpVnpXp_3
    mul-int p2, p0, p1

	goto/32 :l_fZSpGtGdEunRbaop_4

	nop

	:l_mjIDraqetXpYYSuo_7
	goto/32 :before_first_instruction

	:l_fZSpGtGdEunRbaop_4
    add-int p3, p2, p1

	goto/32 :l_aNhvIQMwhUxEeJJz_5

	nop

	:l_aNhvIQMwhUxEeJJz_5
    int-to-double p0, p3

	goto/32 :l_IUglyxpcHkhZztGA_6

	nop

	:l_bPkatiOFZvBJQjrx_1
    const/16 p0, 0x2a

	goto/32 :l_bXxcMSSEuduaaShE_2

	nop

	:l_xagDHfhldZhSjbtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPkatiOFZvBJQjrx_1

	nop

	:l_IUglyxpcHkhZztGA_6
    return-void

	:after_last_instruction

	goto/32 :l_mjIDraqetXpYYSuo_7

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSBI)V
    .locals 0

	goto/32 :l_jaEVHDYlhkdVlBoF_0

	nop

	:l_jaEVHDYlhkdVlBoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKoNeVCWfqwpvUUt_1

	nop

	:l_NURkdKFcqOaewvIl_3
    mul-int p2, p0, p1

	goto/32 :l_oqzWEPGMFsocHRfz_4

	nop

	:l_qKoNeVCWfqwpvUUt_1
    const/16 p0, 0x2a

	goto/32 :l_ZTLQvIieHsTXTTAg_2

	nop

	:l_fTNgevDXjQsJIqhx_6
    return-void

	:after_last_instruction

	goto/32 :l_nmdFwxJcXuPHGgoA_7

	nop

	:l_nmdFwxJcXuPHGgoA_7
	goto/32 :before_first_instruction

	:l_oqzWEPGMFsocHRfz_4
    add-int p3, p2, p1

	goto/32 :l_lIDGkhtWnLTHBWsS_5

	nop

	:l_lIDGkhtWnLTHBWsS_5
    int-to-double p0, p3

	goto/32 :l_fTNgevDXjQsJIqhx_6

	nop

	:l_ZTLQvIieHsTXTTAg_2
    const/16 p1, 0xd2

	goto/32 :l_NURkdKFcqOaewvIl_3

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_AaCuBNWiyNQZrmjQ_0

	nop

	:l_IvDRqNtYSOKKGQTt_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TymhNjpKJdiqMZqL_9

	nop

	:l_iMdRKJRGpThmTcrH_15
	goto/32 :before_first_instruction

	:shvSUmUXgvpTEvsy
	goto/32 :l_vcHHMUaRCMVqQUaH_16

	nop

	:l_pZwuQbbrbUUALXkl_4
	if-lez v0, :gl_siTIMDkQCeQGCQEb

	goto/32 :jvKRpKAXIeSsAUDW

	:gl_siTIMDkQCeQGCQEb	goto/32 :l_ZVMQieoSLiHRQDeV_5

	nop

	:l_OOvZKKtQTrqzZjgA_6
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

	goto/32 :l_xOfVTRpgZUmEWvbO_7

	nop

	:l_odmHvHAtAqiJFXQg_1
	const v1, 10
	goto/32 :l_XUmaQVDOmPpWawPu_2

	nop

	:l_nyFaRqvGjXizzKuh_14
    return-object v4

	:after_last_instruction

	goto/32 :l_iMdRKJRGpThmTcrH_15

	nop

	:l_zezHrGvojuwuNWJU_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_IisvegzxxslnqOsB_12

	nop

	:l_QaRzIvLEyGnahkDT_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_zezHrGvojuwuNWJU_11

	nop

	:l_AGANAFWaGStJCVcQ_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_nyFaRqvGjXizzKuh_14

	nop

	:l_AaCuBNWiyNQZrmjQ_0
	const v0, 30
	goto/32 :l_odmHvHAtAqiJFXQg_1

	nop

	:l_XUmaQVDOmPpWawPu_2
	add-int v0, v0, v1
	goto/32 :l_rjyAJvDAiQxPSbDg_3

	nop

	:l_TymhNjpKJdiqMZqL_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_QaRzIvLEyGnahkDT_10

	nop

	:l_xOfVTRpgZUmEWvbO_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_IvDRqNtYSOKKGQTt_8

	nop

	:l_IisvegzxxslnqOsB_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_AGANAFWaGStJCVcQ_13

	nop

	:l_vcHHMUaRCMVqQUaH_16
	goto/32 :yUgNiXcPjBsyzpCv
	:l_ZVMQieoSLiHRQDeV_5
	goto/32 :shvSUmUXgvpTEvsy
	:jvKRpKAXIeSsAUDW
	:yUgNiXcPjBsyzpCv

	goto/32 :l_OOvZKKtQTrqzZjgA_6

	nop

	:l_rjyAJvDAiQxPSbDg_3
	rem-int v0, v0, v1
	goto/32 :l_pZwuQbbrbUUALXkl_4

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_esiMCFgZPjmrohhR_0

	nop

	:l_esiMCFgZPjmrohhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pFLgJPzCUDabSXoO_1

	nop

	:l_WLremGPXYNUsuhrs_4
    add-int p3, p2, p1

	goto/32 :l_uHLDeQQCgyEbTZjn_5

	nop

	:l_KerXoJnewRjoaJtp_2
    const/16 p1, 0xd2

	goto/32 :l_mlUQDrtJVdZrxTFb_3

	nop

	:l_mlUQDrtJVdZrxTFb_3
    mul-int p2, p0, p1

	goto/32 :l_WLremGPXYNUsuhrs_4

	nop

	:l_XEQdgNyQwLoEGSwI_6
    return-void

	:after_last_instruction

	goto/32 :l_pjhfwhMwgLWdlQJl_7

	nop

	:l_uHLDeQQCgyEbTZjn_5
    int-to-double p0, p3

	goto/32 :l_XEQdgNyQwLoEGSwI_6

	nop

	:l_pFLgJPzCUDabSXoO_1
    const/16 p0, 0x2a

	goto/32 :l_KerXoJnewRjoaJtp_2

	nop

	:l_pjhfwhMwgLWdlQJl_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;SZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_GjEztIbHgXHaIoTU_0

	nop

	:l_GjEztIbHgXHaIoTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnxHErpqIZYabbiL_1

	nop

	:l_nnxHErpqIZYabbiL_1
    const/16 p0, 0x2a

	goto/32 :l_aHTMojseCSxpTqFv_2

	nop

	:l_hXMbznraEreZeCln_4
    add-int p3, p2, p1

	goto/32 :l_OAaFZRXcXvYhjaAC_5

	nop

	:l_JbWvbETebfvDAVnK_6
    return-void

	:after_last_instruction

	goto/32 :l_dFBfOAxlnsozcRiG_7

	nop

	:l_BNSgzXxTVQPtghPZ_3
    mul-int p2, p0, p1

	goto/32 :l_hXMbznraEreZeCln_4

	nop

	:l_dFBfOAxlnsozcRiG_7
	goto/32 :before_first_instruction

	:l_aHTMojseCSxpTqFv_2
    const/16 p1, 0xd2

	goto/32 :l_BNSgzXxTVQPtghPZ_3

	nop

	:l_OAaFZRXcXvYhjaAC_5
    int-to-double p0, p3

	goto/32 :l_JbWvbETebfvDAVnK_6

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_lZGjRYWDVHDNyQpp_0

	nop

	:l_cFXblDNAfXzxDnyR_6
    return-void

	:after_last_instruction

	goto/32 :l_CNRSIynKlvpKBPIw_7

	nop

	:l_FNrWsXpNtFTIyAUG_4
    add-int p3, p2, p1

	goto/32 :l_umkBlghxSyZIQYOd_5

	nop

	:l_ssAmWozPnJEgUmjZ_3
    mul-int p2, p0, p1

	goto/32 :l_FNrWsXpNtFTIyAUG_4

	nop

	:l_DsXojdWSRdVPvgEo_2
    const/16 p1, 0xd2

	goto/32 :l_ssAmWozPnJEgUmjZ_3

	nop

	:l_umkBlghxSyZIQYOd_5
    int-to-double p0, p3

	goto/32 :l_cFXblDNAfXzxDnyR_6

	nop

	:l_kcKykGVYTSVzAqQm_1
    const/16 p0, 0x2a

	goto/32 :l_DsXojdWSRdVPvgEo_2

	nop

	:l_lZGjRYWDVHDNyQpp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcKykGVYTSVzAqQm_1

	nop

	:l_CNRSIynKlvpKBPIw_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_leHMjzwUkmvuJwfS_0

	nop

	:l_WmfzKCfinoTzlHlP_5
	goto/32 :OiAEzQopJfNPNuyi
	:xmazgaTzcXCrZRXo
	:pHZjtgAsqcNTAVXP

	goto/32 :l_jmISLqOfoeQJYFLW_6

	nop

	:l_CCONjjBhDzVEOQDS_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_cpTJMSXoIHmNJTkb_12

	nop

	:l_waGRzuttJmNbvoUV_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_mriunzEaeMGuoRYm_16

	nop

	:l_AvXIAFcTuAotjUDu_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KDdFyWJxxzcmgclr_9

	nop

	:l_leHMjzwUkmvuJwfS_0
	const v0, 24
	goto/32 :l_sqxreGvSpFmuXKRR_1

	nop

	:l_KkMpReRKAnHiUuMy_4
	if-lez v0, :gl_FYlIvjVYDLDLpPsT

	goto/32 :xmazgaTzcXCrZRXo

	:gl_FYlIvjVYDLDLpPsT	goto/32 :l_WmfzKCfinoTzlHlP_5

	nop

	:l_XGaGfveZysRjygbH_3
	rem-int v0, v0, v1
	goto/32 :l_KkMpReRKAnHiUuMy_4

	nop

	:l_jmISLqOfoeQJYFLW_6
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

	goto/32 :l_igLaEuvEZzSIUzkK_7

	nop

	:l_sqxreGvSpFmuXKRR_1
	const v1, 18
	goto/32 :l_kcIDiDUPuuuiXBzj_2

	nop

	:l_LIHxcGAPUDNqUWHx_17
    return-object v6

	:after_last_instruction

	goto/32 :l_YQNgPFQzSQvrUTws_18

	nop

	:l_borLPqOiRzsjOBUa_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_waGRzuttJmNbvoUV_15

	nop

	:l_RVkmcyYBFSbhjKav_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_borLPqOiRzsjOBUa_14

	nop

	:l_uIqTfAlkOKyKDWJP_19
	goto/32 :pHZjtgAsqcNTAVXP
	:l_igLaEuvEZzSIUzkK_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_AvXIAFcTuAotjUDu_8

	nop

	:l_cpTJMSXoIHmNJTkb_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_RVkmcyYBFSbhjKav_13

	nop

	:l_KDdFyWJxxzcmgclr_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_ZaWnUCPOIphFiJHE_10

	nop

	:l_mriunzEaeMGuoRYm_16
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
	goto/32 :l_LIHxcGAPUDNqUWHx_17

	nop

	:l_ZaWnUCPOIphFiJHE_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CCONjjBhDzVEOQDS_11

	nop

	:l_YQNgPFQzSQvrUTws_18
	goto/32 :before_first_instruction

	:OiAEzQopJfNPNuyi
	goto/32 :l_uIqTfAlkOKyKDWJP_19

	nop

	:l_kcIDiDUPuuuiXBzj_2
	add-int v0, v0, v1
	goto/32 :l_XGaGfveZysRjygbH_3

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IFBC)V
    .locals 0

	goto/32 :l_gdsetNcUBnUmxNZZ_0

	nop

	:l_lkKtIrmVXDmwTCmG_3
    mul-int p2, p0, p1

	goto/32 :l_TcYSrAmtAfHeBiKK_4

	nop

	:l_FFbgSjCbFVRGUGRI_5
    int-to-double p0, p3

	goto/32 :l_UDUIRgamlXlhNqYd_6

	nop

	:l_zHtRNFsByYHdfnog_7
	goto/32 :before_first_instruction

	:l_lgGXEsNLaOtOEMSc_1
    const/16 p0, 0x2a

	goto/32 :l_hcZnMofSolhlhnfs_2

	nop

	:l_gdsetNcUBnUmxNZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lgGXEsNLaOtOEMSc_1

	nop

	:l_UDUIRgamlXlhNqYd_6
    return-void

	:after_last_instruction

	goto/32 :l_zHtRNFsByYHdfnog_7

	nop

	:l_TcYSrAmtAfHeBiKK_4
    add-int p3, p2, p1

	goto/32 :l_FFbgSjCbFVRGUGRI_5

	nop

	:l_hcZnMofSolhlhnfs_2
    const/16 p1, 0xd2

	goto/32 :l_lkKtIrmVXDmwTCmG_3

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BIFC)V
    .locals 0

	goto/32 :l_cPKdalPUxWrWHqwI_0

	nop

	:l_cvGMJxtJpYjzspBg_4
    add-int p3, p2, p1

	goto/32 :l_NQkKLvzBdmPWUrNd_5

	nop

	:l_ZIOkgLMMAKtVqOXM_6
    return-void

	:after_last_instruction

	goto/32 :l_rlGjzVUqIjwiFxgJ_7

	nop

	:l_NQkKLvzBdmPWUrNd_5
    int-to-double p0, p3

	goto/32 :l_ZIOkgLMMAKtVqOXM_6

	nop

	:l_KjWMXshvRPqqDIhP_3
    mul-int p2, p0, p1

	goto/32 :l_cvGMJxtJpYjzspBg_4

	nop

	:l_hfiswcMsxvPDcjQa_2
    const/16 p1, 0xd2

	goto/32 :l_KjWMXshvRPqqDIhP_3

	nop

	:l_cNWQziIgirHRmCdC_1
    const/16 p0, 0x2a

	goto/32 :l_hfiswcMsxvPDcjQa_2

	nop

	:l_cPKdalPUxWrWHqwI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNWQziIgirHRmCdC_1

	nop

	:l_rlGjzVUqIjwiFxgJ_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIFB)V
    .locals 0

	goto/32 :l_CAvmvLeFekbWPLdq_0

	nop

	:l_nBJYwkYGQRtFugPf_6
    return-void

	:after_last_instruction

	goto/32 :l_ZpoxfNxnfLpXBfsy_7

	nop

	:l_CAvmvLeFekbWPLdq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALJXdpJRVPUJrIEw_1

	nop

	:l_GGloazTrXMsAZgLd_3
    mul-int p2, p0, p1

	goto/32 :l_MwFmGMcgiILOTkJB_4

	nop

	:l_ALJXdpJRVPUJrIEw_1
    const/16 p0, 0x2a

	goto/32 :l_gPNRjEChgWxOrwVR_2

	nop

	:l_CqRJFCiedwoBBeKI_5
    int-to-double p0, p3

	goto/32 :l_nBJYwkYGQRtFugPf_6

	nop

	:l_ZpoxfNxnfLpXBfsy_7
	goto/32 :before_first_instruction

	:l_gPNRjEChgWxOrwVR_2
    const/16 p1, 0xd2

	goto/32 :l_GGloazTrXMsAZgLd_3

	nop

	:l_MwFmGMcgiILOTkJB_4
    add-int p3, p2, p1

	goto/32 :l_CqRJFCiedwoBBeKI_5

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_vehctREIftvdJnWf_0

	nop

	:l_vehctREIftvdJnWf_0
	const v0, 32
	goto/32 :l_TMtqwpXxPazsaWKI_1

	nop

	:l_xMOPPoTzMDQfBUdy_5
	goto/32 :ldEfctgsdYaGhVhu
	:rhHqbYqlXdBtZZqN
	:asOMLZRmuTwjTXaa

	goto/32 :l_CINLtSQodvBkKIXU_6

	nop

	:l_UgGWFDNWXnMItixh_2
	add-int v0, v0, v1
	goto/32 :l_AOuJcOiCKTHNetbD_3

	nop

	:l_elUwcdeQReAexisH_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_hHexvQdPFRUBVjAo_12

	nop

	:l_TMtqwpXxPazsaWKI_1
	const v1, 28
	goto/32 :l_UgGWFDNWXnMItixh_2

	nop

	:l_bvRFWNWyqcEOjEVf_16
	goto/32 :asOMLZRmuTwjTXaa
	:l_IZSuiwIIMfBaVnGK_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_XdVNRfEsgGWLathD_14

	nop

	:l_sLXxvkXVpTzrmogI_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_CEvNMzsYxUdEQADV_10

	nop

	:l_ZajrLvXwmBsPaQPD_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_vhHIfcivSZRmoOUf_8

	nop

	:l_ZJSSyWoBSiuVSEOs_15
	goto/32 :before_first_instruction

	:ldEfctgsdYaGhVhu
	goto/32 :l_bvRFWNWyqcEOjEVf_16

	nop

	:l_lVMeKqTqxrYhDdBX_4
	if-lez v0, :gl_tZDHWzFAGtwQQDMt

	goto/32 :rhHqbYqlXdBtZZqN

	:gl_tZDHWzFAGtwQQDMt	goto/32 :l_xMOPPoTzMDQfBUdy_5

	nop

	:l_CINLtSQodvBkKIXU_6
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

	goto/32 :l_ZajrLvXwmBsPaQPD_7

	nop

	:l_AOuJcOiCKTHNetbD_3
	rem-int v0, v0, v1
	goto/32 :l_lVMeKqTqxrYhDdBX_4

	nop

	:l_CEvNMzsYxUdEQADV_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_elUwcdeQReAexisH_11

	nop

	:l_hHexvQdPFRUBVjAo_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_IZSuiwIIMfBaVnGK_13

	nop

	:l_vhHIfcivSZRmoOUf_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_sLXxvkXVpTzrmogI_9

	nop

	:l_XdVNRfEsgGWLathD_14
    return-object v4

	:after_last_instruction

	goto/32 :l_ZJSSyWoBSiuVSEOs_15

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_KOlqEIbRgWRcxUGx_0

	nop

	:l_YeLnMpZQifzWLonr_2
    const/16 p1, 0xd2

	goto/32 :l_OoOoMOHNYJavUFSR_3

	nop

	:l_fBqKWprMsIMLRVVs_7
	goto/32 :before_first_instruction

	:l_KOlqEIbRgWRcxUGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CESBLGGoQeqfOYyB_1

	nop

	:l_CESBLGGoQeqfOYyB_1
    const/16 p0, 0x2a

	goto/32 :l_YeLnMpZQifzWLonr_2

	nop

	:l_McYfgtzwWiWMOmoJ_5
    int-to-double p0, p3

	goto/32 :l_gRlktXwIAwwhkxCg_6

	nop

	:l_OoOoMOHNYJavUFSR_3
    mul-int p2, p0, p1

	goto/32 :l_tqwQcztottsnvllr_4

	nop

	:l_gRlktXwIAwwhkxCg_6
    return-void

	:after_last_instruction

	goto/32 :l_fBqKWprMsIMLRVVs_7

	nop

	:l_tqwQcztottsnvllr_4
    add-int p3, p2, p1

	goto/32 :l_McYfgtzwWiWMOmoJ_5

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_XEKrulBzZkCOLVdd_0

	nop

	:l_OwmtxOqmpyMEnrBx_4
    add-int p3, p2, p1

	goto/32 :l_FLdVRDDtUCZqOqKN_5

	nop

	:l_FLdVRDDtUCZqOqKN_5
    int-to-double p0, p3

	goto/32 :l_SRUurWWjAeUxtcmM_6

	nop

	:l_EHtRmyfvifkjdSUZ_1
    const/16 p0, 0x2a

	goto/32 :l_MjAvsJCuAeLvJOch_2

	nop

	:l_MjAvsJCuAeLvJOch_2
    const/16 p1, 0xd2

	goto/32 :l_xXwYZxUQCPMpGZkw_3

	nop

	:l_xXwYZxUQCPMpGZkw_3
    mul-int p2, p0, p1

	goto/32 :l_OwmtxOqmpyMEnrBx_4

	nop

	:l_SRUurWWjAeUxtcmM_6
    return-void

	:after_last_instruction

	goto/32 :l_zghiEycMiYIPwiZR_7

	nop

	:l_XEKrulBzZkCOLVdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EHtRmyfvifkjdSUZ_1

	nop

	:l_zghiEycMiYIPwiZR_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DOHtNfOngiZmXCNi_0

	nop

	:l_tyhrHuBomaWVVMRt_5
    int-to-double p0, p3

	goto/32 :l_EEEIJijYzJLipNag_6

	nop

	:l_hMYqCfKQKiIxPXZO_1
    const/16 p0, 0x2a

	goto/32 :l_PVMwTxichrmxtJKX_2

	nop

	:l_EEEIJijYzJLipNag_6
    return-void

	:after_last_instruction

	goto/32 :l_xTjlDPzYTxrInxNV_7

	nop

	:l_DOHtNfOngiZmXCNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hMYqCfKQKiIxPXZO_1

	nop

	:l_PVMwTxichrmxtJKX_2
    const/16 p1, 0xd2

	goto/32 :l_sEfDHAZaLPfrwsuL_3

	nop

	:l_sEfDHAZaLPfrwsuL_3
    mul-int p2, p0, p1

	goto/32 :l_NdZwFJjXPEwVbVFm_4

	nop

	:l_NdZwFJjXPEwVbVFm_4
    add-int p3, p2, p1

	goto/32 :l_tyhrHuBomaWVVMRt_5

	nop

	:l_xTjlDPzYTxrInxNV_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_sHUvoPvpBPoDxRBA_0

	nop

	:l_WuzPJvKtzpRWGbdg_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_HfGjhDOLDlEYKiYU_11

	nop

	:l_XgxBVBpqMQlkbbQK_13
    return-object v3

	:after_last_instruction

	goto/32 :l_uhTkBnUsMSrAozUd_14

	nop

	:l_oMxoBgxqdFJJIPiN_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_dZKbwxCtfECRBuJa_8

	nop

	:l_OTHLPIgYPAdtvrcL_2
	add-int v0, v0, v1
	goto/32 :l_bRhHLFiNQjEsaUWb_3

	nop

	:l_DHWDcfhVNQYXQeud_4
	if-lez v0, :gl_CjfZChZsAQkwRtRU

	goto/32 :laQBEUqkGgTJsrrS

	:gl_CjfZChZsAQkwRtRU	goto/32 :l_dVzgKUlpudedfvYd_5

	nop

	:l_uhTkBnUsMSrAozUd_14
	goto/32 :before_first_instruction

	:rZgNsqpkdyhDgGlZ
	goto/32 :l_uEXEYHtOvwiTViVJ_15

	nop

	:l_DWDtSVstlNhnrvlM_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_WuzPJvKtzpRWGbdg_10

	nop

	:l_wPfTbYQfzUaPNwvM_1
	const v1, 30
	goto/32 :l_OTHLPIgYPAdtvrcL_2

	nop

	:l_dZKbwxCtfECRBuJa_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_DWDtSVstlNhnrvlM_9

	nop

	:l_HfGjhDOLDlEYKiYU_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_WGnNEgnAzrjDTErM_12

	nop

	:l_uEXEYHtOvwiTViVJ_15
	goto/32 :mCjSbdCZWJBodJwR
	:l_sHUvoPvpBPoDxRBA_0
	const v0, 25
	goto/32 :l_wPfTbYQfzUaPNwvM_1

	nop

	:l_dVzgKUlpudedfvYd_5
	goto/32 :rZgNsqpkdyhDgGlZ
	:laQBEUqkGgTJsrrS
	:mCjSbdCZWJBodJwR

	goto/32 :l_BByuUtAwMMEoabdD_6

	nop

	:l_BByuUtAwMMEoabdD_6
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
	goto/32 :l_oMxoBgxqdFJJIPiN_7

	nop

	:l_WGnNEgnAzrjDTErM_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_XgxBVBpqMQlkbbQK_13

	nop

	:l_bRhHLFiNQjEsaUWb_3
	rem-int v0, v0, v1
	goto/32 :l_DHWDcfhVNQYXQeud_4

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;BS)V
    .locals 0

	goto/32 :l_vtHukpmQgnlcUBqg_0

	nop

	:l_muMIgfPiOtUeinAV_7
	goto/32 :before_first_instruction

	:l_UHzvbRDNFvSxTYYE_6
    return-void

	:after_last_instruction

	goto/32 :l_muMIgfPiOtUeinAV_7

	nop

	:l_KFSdqjQArhPNOOpr_2
    const/16 p1, 0xd2

	goto/32 :l_ercIojxgZfYdsYaG_3

	nop

	:l_bOjApKmypVftsXth_4
    add-int p3, p2, p1

	goto/32 :l_ZkcHjUVvAxhWBanb_5

	nop

	:l_vtHukpmQgnlcUBqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQsfpZRNuUdpPzow_1

	nop

	:l_GQsfpZRNuUdpPzow_1
    const/16 p0, 0x2a

	goto/32 :l_KFSdqjQArhPNOOpr_2

	nop

	:l_ercIojxgZfYdsYaG_3
    mul-int p2, p0, p1

	goto/32 :l_bOjApKmypVftsXth_4

	nop

	:l_ZkcHjUVvAxhWBanb_5
    int-to-double p0, p3

	goto/32 :l_UHzvbRDNFvSxTYYE_6

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rgHfLdzqPJIIZZIY_0

	nop

	:l_uCKzyRwHnMipefDI_6
    return-void

	:after_last_instruction

	goto/32 :l_zvdgDtbCDoqKdAMe_7

	nop

	:l_yYGjqNkvCpRBLEbP_3
    mul-int p2, p0, p1

	goto/32 :l_CPnfzIVFQDbPZclw_4

	nop

	:l_rgHfLdzqPJIIZZIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRxextaruGqRpBeU_1

	nop

	:l_xbZQFVKrkRmSdARs_5
    int-to-double p0, p3

	goto/32 :l_uCKzyRwHnMipefDI_6

	nop

	:l_XRxextaruGqRpBeU_1
    const/16 p0, 0x2a

	goto/32 :l_cgQGIDjsHhoqwizZ_2

	nop

	:l_zvdgDtbCDoqKdAMe_7
	goto/32 :before_first_instruction

	:l_cgQGIDjsHhoqwizZ_2
    const/16 p1, 0xd2

	goto/32 :l_yYGjqNkvCpRBLEbP_3

	nop

	:l_CPnfzIVFQDbPZclw_4
    add-int p3, p2, p1

	goto/32 :l_xbZQFVKrkRmSdARs_5

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_aoqATfqRvcAWJzwV_0

	nop

	:l_RoNrkPAWXmqUdeoq_3
    mul-int p2, p0, p1

	goto/32 :l_WjezLfrwuEpeVyVb_4

	nop

	:l_WjezLfrwuEpeVyVb_4
    add-int p3, p2, p1

	goto/32 :l_oPKPyGbYCqfjQvIO_5

	nop

	:l_pMlyyXNPYdSWYuQM_7
	goto/32 :before_first_instruction

	:l_itKvBIttFrRmJppw_1
    const/16 p0, 0x2a

	goto/32 :l_vVNPbNecNjdgILyq_2

	nop

	:l_vVNPbNecNjdgILyq_2
    const/16 p1, 0xd2

	goto/32 :l_RoNrkPAWXmqUdeoq_3

	nop

	:l_aoqATfqRvcAWJzwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itKvBIttFrRmJppw_1

	nop

	:l_oPKPyGbYCqfjQvIO_5
    int-to-double p0, p3

	goto/32 :l_DZpvFzhHmmYcsOqV_6

	nop

	:l_DZpvFzhHmmYcsOqV_6
    return-void

	:after_last_instruction

	goto/32 :l_pMlyyXNPYdSWYuQM_7

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_okOptIikrVIhIyFe_0

	nop

	:l_vtizRgoMZEAJAKVX_15
	goto/32 :before_first_instruction

	:AdFpPSVNDiZZsyoG
	goto/32 :l_oQrsThBDIAStoTXD_16

	nop

	:l_iPRxsdFfqUSJCkLL_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_uwUUoiXvvEuebZeV_14

	nop

	:l_PXAiPFzKMRlAIsTp_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_iPRxsdFfqUSJCkLL_13

	nop

	:l_XozhmCjZwWoCtXbk_1
	const v1, 4
	goto/32 :l_dExbNqRBHDiiVKoo_2

	nop

	:l_sKsfEflDKprkemdS_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_SHvWNIqUKBNJzCUS_8

	nop

	:l_SHvWNIqUKBNJzCUS_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_TAdOJiFnTcwOcJPv_9

	nop

	:l_okOptIikrVIhIyFe_0
	const v0, 22
	goto/32 :l_XozhmCjZwWoCtXbk_1

	nop

	:l_fDbpIwRNGSTkfMVE_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_PXAiPFzKMRlAIsTp_12

	nop

	:l_oQrsThBDIAStoTXD_16
	goto/32 :RMVIozkujEPKeNnM
	:l_dExbNqRBHDiiVKoo_2
	add-int v0, v0, v1
	goto/32 :l_DfUbHlskdIhYdCQg_3

	nop

	:l_WjFGMYqYAkBGeETa_4
	if-lez v0, :gl_CzeMreTYUmPAcYxQ

	goto/32 :cBxXYrdpTPBpCnMP

	:gl_CzeMreTYUmPAcYxQ	goto/32 :l_BQlVGnyJbVRQdZjn_5

	nop

	:l_TAdOJiFnTcwOcJPv_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_pjsDbLTmCRQePAQC_10

	nop

	:l_puwijXdehoohGpZj_6
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

	goto/32 :l_sKsfEflDKprkemdS_7

	nop

	:l_uwUUoiXvvEuebZeV_14
    return-object v4

	:after_last_instruction

	goto/32 :l_vtizRgoMZEAJAKVX_15

	nop

	:l_BQlVGnyJbVRQdZjn_5
	goto/32 :AdFpPSVNDiZZsyoG
	:cBxXYrdpTPBpCnMP
	:RMVIozkujEPKeNnM

	goto/32 :l_puwijXdehoohGpZj_6

	nop

	:l_DfUbHlskdIhYdCQg_3
	rem-int v0, v0, v1
	goto/32 :l_WjFGMYqYAkBGeETa_4

	nop

	:l_pjsDbLTmCRQePAQC_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_fDbpIwRNGSTkfMVE_11

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bWTFBVCxuZpMLsfb_0

	nop

	:l_zPhEOLnPphfAZuZk_3
    mul-int p2, p0, p1

	goto/32 :l_uSmDugQSGOONUzhP_4

	nop

	:l_uSmDugQSGOONUzhP_4
    add-int p3, p2, p1

	goto/32 :l_qiZZbnDgQmMNkAeH_5

	nop

	:l_fwjyvuOuRDxOIfYr_2
    const/16 p1, 0xd2

	goto/32 :l_zPhEOLnPphfAZuZk_3

	nop

	:l_uTnpRizqUYGgnwXV_1
    const/16 p0, 0x2a

	goto/32 :l_fwjyvuOuRDxOIfYr_2

	nop

	:l_EJaPETYktfnzNtrz_7
	goto/32 :before_first_instruction

	:l_rLAyJSnUzGfaqwlY_6
    return-void

	:after_last_instruction

	goto/32 :l_EJaPETYktfnzNtrz_7

	nop

	:l_bWTFBVCxuZpMLsfb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTnpRizqUYGgnwXV_1

	nop

	:l_qiZZbnDgQmMNkAeH_5
    int-to-double p0, p3

	goto/32 :l_rLAyJSnUzGfaqwlY_6

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_icdSKxBEmSJNCTUp_0

	nop

	:l_zquNqAXlTihbczLq_6
    return-void

	:after_last_instruction

	goto/32 :l_EEpdafmWZpMafjcp_7

	nop

	:l_NJEWcWcUjQpamGeI_1
    const/16 p0, 0x2a

	goto/32 :l_NwgmOwfvvRZQsLhd_2

	nop

	:l_AOgqEFAyZvtYIxOh_4
    add-int p3, p2, p1

	goto/32 :l_yOjpOtZwHUUYHIDZ_5

	nop

	:l_yOjpOtZwHUUYHIDZ_5
    int-to-double p0, p3

	goto/32 :l_zquNqAXlTihbczLq_6

	nop

	:l_EEpdafmWZpMafjcp_7
	goto/32 :before_first_instruction

	:l_wSblxgIGhBvKqTyw_3
    mul-int p2, p0, p1

	goto/32 :l_AOgqEFAyZvtYIxOh_4

	nop

	:l_icdSKxBEmSJNCTUp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJEWcWcUjQpamGeI_1

	nop

	:l_NwgmOwfvvRZQsLhd_2
    const/16 p1, 0xd2

	goto/32 :l_wSblxgIGhBvKqTyw_3

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_DqQUNkGAWBdOLYQb_0

	nop

	:l_DqQUNkGAWBdOLYQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCsWaLkwevOqTBlW_1

	nop

	:l_bXxDxXWxdQrbxQvO_6
    return-void

	:after_last_instruction

	goto/32 :l_mhwWQjIbVEjKCfOB_7

	nop

	:l_mhwWQjIbVEjKCfOB_7
	goto/32 :before_first_instruction

	:l_TLUDwKjcUIkMpamR_5
    int-to-double p0, p3

	goto/32 :l_bXxDxXWxdQrbxQvO_6

	nop

	:l_HvMWSkZUfRRSANpr_3
    mul-int p2, p0, p1

	goto/32 :l_VeiSYlJByfcYIPkx_4

	nop

	:l_VeiSYlJByfcYIPkx_4
    add-int p3, p2, p1

	goto/32 :l_TLUDwKjcUIkMpamR_5

	nop

	:l_DQxAxfyTfHvSHusP_2
    const/16 p1, 0xd2

	goto/32 :l_HvMWSkZUfRRSANpr_3

	nop

	:l_nCsWaLkwevOqTBlW_1
    const/16 p0, 0x2a

	goto/32 :l_DQxAxfyTfHvSHusP_2

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_EqGQytiBamQfXpse_0

	nop

	:l_LoomrIRgXuaPLkhw_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_YRTlwqFHKSqpSOaS_13

	nop

	:l_uNhtRmmLpvYyZbbM_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_TwMUcZLELZDLGRhw_11

	nop

	:l_sykaqmUOkRpBrWde_3
	rem-int v0, v0, v1
	goto/32 :l_ylJIcmDzSwLLDOXf_4

	nop

	:l_ehoLSnSIKlxASWjr_2
	add-int v0, v0, v1
	goto/32 :l_sykaqmUOkRpBrWde_3

	nop

	:l_ZKZUfpdpaojuchBH_1
	const v1, 32
	goto/32 :l_ehoLSnSIKlxASWjr_2

	nop

	:l_CgiTahbCIIvzDBSO_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_uNhtRmmLpvYyZbbM_10

	nop

	:l_EqGQytiBamQfXpse_0
	const v0, 27
	goto/32 :l_ZKZUfpdpaojuchBH_1

	nop

	:l_iIJjKdJebHZCgxMC_14
    return-object v4

	:after_last_instruction

	goto/32 :l_cVXxBxAisbLTWTpR_15

	nop

	:l_ynuWGvIPyumtZDmK_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CgiTahbCIIvzDBSO_9

	nop

	:l_AvpWqesCXLldyAiK_5
	goto/32 :mKAblMbxQIqvXBnI
	:LWytfaZvHgEvihRb
	:eynPlslEIrVDjBgB

	goto/32 :l_WWflFnAklPBkgXjU_6

	nop

	:l_TwMUcZLELZDLGRhw_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_LoomrIRgXuaPLkhw_12

	nop

	:l_YRTlwqFHKSqpSOaS_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_iIJjKdJebHZCgxMC_14

	nop

	:l_atODFqakzzuoJfcY_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_ynuWGvIPyumtZDmK_8

	nop

	:l_cVXxBxAisbLTWTpR_15
	goto/32 :before_first_instruction

	:mKAblMbxQIqvXBnI
	goto/32 :l_NsmUOduvHkNDaOnG_16

	nop

	:l_NsmUOduvHkNDaOnG_16
	goto/32 :eynPlslEIrVDjBgB
	:l_WWflFnAklPBkgXjU_6
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

	goto/32 :l_atODFqakzzuoJfcY_7

	nop

	:l_ylJIcmDzSwLLDOXf_4
	if-lez v0, :gl_qEUzivcWDAVUYHIb

	goto/32 :LWytfaZvHgEvihRb

	:gl_qEUzivcWDAVUYHIb	goto/32 :l_AvpWqesCXLldyAiK_5

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_hHsmCfJuyySiHYPW_0

	nop

	:l_hzlGMXuVWxUylWLN_4
    add-int p3, p2, p1

	goto/32 :l_gJJfLDOVOeDFLCLB_5

	nop

	:l_zdvHzcluWZQPAIEP_3
    mul-int p2, p0, p1

	goto/32 :l_hzlGMXuVWxUylWLN_4

	nop

	:l_uKfmjdrhLTbaikSl_6
    return-void

	:after_last_instruction

	goto/32 :l_ueiaEuwVoCsvRFBE_7

	nop

	:l_ueiaEuwVoCsvRFBE_7
	goto/32 :before_first_instruction

	:l_TNbIMhbJtmbJqxvK_2
    const/16 p1, 0xd2

	goto/32 :l_zdvHzcluWZQPAIEP_3

	nop

	:l_OxuyTpFJObEFZtdQ_1
    const/16 p0, 0x2a

	goto/32 :l_TNbIMhbJtmbJqxvK_2

	nop

	:l_gJJfLDOVOeDFLCLB_5
    int-to-double p0, p3

	goto/32 :l_uKfmjdrhLTbaikSl_6

	nop

	:l_hHsmCfJuyySiHYPW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OxuyTpFJObEFZtdQ_1

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_nTTlEgpyRtoFZDft_0

	nop

	:l_nRArwDhpGmXqJwKx_3
    mul-int p2, p0, p1

	goto/32 :l_aIpFZgoHhQnjiYMU_4

	nop

	:l_qZuWdIVkdAgdDVhl_2
    const/16 p1, 0xd2

	goto/32 :l_nRArwDhpGmXqJwKx_3

	nop

	:l_oNPwfyDIKsZGhWHw_7
	goto/32 :before_first_instruction

	:l_aIpFZgoHhQnjiYMU_4
    add-int p3, p2, p1

	goto/32 :l_BvRdsShSojKexNRZ_5

	nop

	:l_BYrHxzpAfqEKncQo_6
    return-void

	:after_last_instruction

	goto/32 :l_oNPwfyDIKsZGhWHw_7

	nop

	:l_nTTlEgpyRtoFZDft_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xUrXyVDRsuBevBfr_1

	nop

	:l_xUrXyVDRsuBevBfr_1
    const/16 p0, 0x2a

	goto/32 :l_qZuWdIVkdAgdDVhl_2

	nop

	:l_BvRdsShSojKexNRZ_5
    int-to-double p0, p3

	goto/32 :l_BYrHxzpAfqEKncQo_6

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_nIxHLlVgcoTXIFSv_0

	nop

	:l_nIxHLlVgcoTXIFSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sYCbjpcswmsBGZDC_1

	nop

	:l_apKmlhjEdINpJRBk_6
    return-void

	:after_last_instruction

	goto/32 :l_YdzycMVmKBvjmRKd_7

	nop

	:l_LIjiFzHiADAtclVz_4
    add-int p3, p2, p1

	goto/32 :l_RXYZVpYcIsZaziEQ_5

	nop

	:l_lOXazUCOEdPcdsbs_3
    mul-int p2, p0, p1

	goto/32 :l_LIjiFzHiADAtclVz_4

	nop

	:l_acFOvlOsvaipYcim_2
    const/16 p1, 0xd2

	goto/32 :l_lOXazUCOEdPcdsbs_3

	nop

	:l_RXYZVpYcIsZaziEQ_5
    int-to-double p0, p3

	goto/32 :l_apKmlhjEdINpJRBk_6

	nop

	:l_YdzycMVmKBvjmRKd_7
	goto/32 :before_first_instruction

	:l_sYCbjpcswmsBGZDC_1
    const/16 p0, 0x2a

	goto/32 :l_acFOvlOsvaipYcim_2

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_JEBAyjaotBaVuvsf_0

	nop

	:l_AnNTqrRYtbSolKCE_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_OjNYTrQPppJUEbik_13

	nop

	:l_AvoylZvLEljvVOah_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_gEdYCksDSsjOhinM_10

	nop

	:l_OjNYTrQPppJUEbik_13
    return-object v3

	:after_last_instruction

	goto/32 :l_GbVVJPIJvPsPpdep_14

	nop

	:l_JEBAyjaotBaVuvsf_0
	const v0, 23
	goto/32 :l_ilrMauiVggmpiqdi_1

	nop

	:l_GbVVJPIJvPsPpdep_14
	goto/32 :before_first_instruction

	:kTtjWSdJrpmUhwnF
	goto/32 :l_IaFVNoHjHdzqmjfx_15

	nop

	:l_gEdYCksDSsjOhinM_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_NwWtXVEolHrnVzuF_11

	nop

	:l_CklrtqpJbpSRzJkf_4
	if-lez v0, :gl_QLXhSinzPqsgFyeh

	goto/32 :zMjYgisIUmVgVtso

	:gl_QLXhSinzPqsgFyeh	goto/32 :l_tSyhAnshBEldBifI_5

	nop

	:l_IPDduHlgfkXqDXNn_3
	rem-int v0, v0, v1
	goto/32 :l_CklrtqpJbpSRzJkf_4

	nop

	:l_NwWtXVEolHrnVzuF_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_AnNTqrRYtbSolKCE_12

	nop

	:l_hdekrVOWVttuGIbU_2
	add-int v0, v0, v1
	goto/32 :l_IPDduHlgfkXqDXNn_3

	nop

	:l_VVGktCXmBHzLGbxp_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NwhqQCQWWlGTBXgv_8

	nop

	:l_JPIAavIlkHfbWtVy_6
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
	goto/32 :l_VVGktCXmBHzLGbxp_7

	nop

	:l_tSyhAnshBEldBifI_5
	goto/32 :kTtjWSdJrpmUhwnF
	:zMjYgisIUmVgVtso
	:yMqkPciHAcZaCviD

	goto/32 :l_JPIAavIlkHfbWtVy_6

	nop

	:l_IaFVNoHjHdzqmjfx_15
	goto/32 :yMqkPciHAcZaCviD
	:l_NwhqQCQWWlGTBXgv_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_AvoylZvLEljvVOah_9

	nop

	:l_ilrMauiVggmpiqdi_1
	const v1, 2
	goto/32 :l_hdekrVOWVttuGIbU_2

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_oQeLtbTZbnlIizFH_0

	nop

	:l_efsCDbVAGjlDDtQJ_1
    const/16 p0, 0x2a

	goto/32 :l_PtYqZjHIVGnqoEFG_2

	nop

	:l_PtYqZjHIVGnqoEFG_2
    const/16 p1, 0xd2

	goto/32 :l_HZcprbqMsroBsWlc_3

	nop

	:l_DwPWoeZjsoYRatEO_4
    add-int p3, p2, p1

	goto/32 :l_dUHghphMjRJGKUZE_5

	nop

	:l_dUHghphMjRJGKUZE_5
    int-to-double p0, p3

	goto/32 :l_thaMpHadLLnmDpXW_6

	nop

	:l_bQtKJGBGHeKJtYBL_7
	goto/32 :before_first_instruction

	:l_thaMpHadLLnmDpXW_6
    return-void

	:after_last_instruction

	goto/32 :l_bQtKJGBGHeKJtYBL_7

	nop

	:l_oQeLtbTZbnlIizFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_efsCDbVAGjlDDtQJ_1

	nop

	:l_HZcprbqMsroBsWlc_3
    mul-int p2, p0, p1

	goto/32 :l_DwPWoeZjsoYRatEO_4

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_DCbhjpZqibEvZrIw_0

	nop

	:l_DCbhjpZqibEvZrIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oGASAQJEVwbdvRUs_1

	nop

	:l_ESJpnGXfmdzMZACh_3
    mul-int p2, p0, p1

	goto/32 :l_otulCkEsVZVOPxMm_4

	nop

	:l_gPTctYjauxOIhYfw_7
	goto/32 :before_first_instruction

	:l_fGzlcYFBioYKegKA_2
    const/16 p1, 0xd2

	goto/32 :l_ESJpnGXfmdzMZACh_3

	nop

	:l_gdmSSYwYsSCxbBbW_6
    return-void

	:after_last_instruction

	goto/32 :l_gPTctYjauxOIhYfw_7

	nop

	:l_oGASAQJEVwbdvRUs_1
    const/16 p0, 0x2a

	goto/32 :l_fGzlcYFBioYKegKA_2

	nop

	:l_ocpLdbCGWJDpJcIa_5
    int-to-double p0, p3

	goto/32 :l_gdmSSYwYsSCxbBbW_6

	nop

	:l_otulCkEsVZVOPxMm_4
    add-int p3, p2, p1

	goto/32 :l_ocpLdbCGWJDpJcIa_5

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TTXjGlgyGdYdroWu_0

	nop

	:l_vTydqOtpIeWmcOaq_4
    add-int p3, p2, p1

	goto/32 :l_WHjmjuPLXJrrtdUP_5

	nop

	:l_duziBpkqcHjVujKr_1
    const/16 p0, 0x2a

	goto/32 :l_iGhwCAIdeoyaRCbu_2

	nop

	:l_rCKlJYapMLYAFubR_6
    return-void

	:after_last_instruction

	goto/32 :l_prXYMLUYQgFIhPaM_7

	nop

	:l_WHjmjuPLXJrrtdUP_5
    int-to-double p0, p3

	goto/32 :l_rCKlJYapMLYAFubR_6

	nop

	:l_TTXjGlgyGdYdroWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duziBpkqcHjVujKr_1

	nop

	:l_prXYMLUYQgFIhPaM_7
	goto/32 :before_first_instruction

	:l_iGhwCAIdeoyaRCbu_2
    const/16 p1, 0xd2

	goto/32 :l_OXsxcWvhrgvsSsOg_3

	nop

	:l_OXsxcWvhrgvsSsOg_3
    mul-int p2, p0, p1

	goto/32 :l_vTydqOtpIeWmcOaq_4

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_TmsnmBVVkaTOBiuh_0

	nop

	:l_CDflBcnksmoFbZTP_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ExerchcOsIxcpiIO_10

	nop

	:l_TmsnmBVVkaTOBiuh_0
	const v0, 15
	goto/32 :l_qOWmJdBqqALZEeKa_1

	nop

	:l_XtkBmZswuSoPekzM_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_crQeTzbQkNIojJwF_8

	nop

	:l_MtWUnaFSmsedTvHt_4
	if-lez v0, :gl_BzJTFDgrdMWbXsQP

	goto/32 :pQqOqFgQKdROhHbz

	:gl_BzJTFDgrdMWbXsQP	goto/32 :l_WbaAkQmQmlYxNSFz_5

	nop

	:l_kjQtxCKOAUgUswVa_6
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
	goto/32 :l_XtkBmZswuSoPekzM_7

	nop

	:l_ExerchcOsIxcpiIO_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_evIwrKVkeMgGCnfD_11

	nop

	:l_evIwrKVkeMgGCnfD_11
    return-object v1

	:after_last_instruction

	goto/32 :l_UaOOGvzJQMbLJPkf_12

	nop

	:l_gtonGakSEWSgggGH_2
	add-int v0, v0, v1
	goto/32 :l_hlBUrooMpVgZECTU_3

	nop

	:l_hlBUrooMpVgZECTU_3
	rem-int v0, v0, v1
	goto/32 :l_MtWUnaFSmsedTvHt_4

	nop

	:l_UaOOGvzJQMbLJPkf_12
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_wfGBnoXNzGNJYXZK_13

	nop

	:l_WbaAkQmQmlYxNSFz_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_kjQtxCKOAUgUswVa_6

	nop

	:l_crQeTzbQkNIojJwF_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_CDflBcnksmoFbZTP_9

	nop

	:l_qOWmJdBqqALZEeKa_1
	const v1, 24
	goto/32 :l_gtonGakSEWSgggGH_2

	nop

	:l_wfGBnoXNzGNJYXZK_13
	goto/32 :QAoDLrlInLLBHjNX
.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_fiEpfaUQmbrgEllw_0

	nop

	:l_UQDckQhnCqBtmyRF_4
    add-int p3, p2, p1

	goto/32 :l_WPOSLXJyNcNkEKRU_5

	nop

	:l_fiEpfaUQmbrgEllw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdNxZUfXrCzgbuKZ_1

	nop

	:l_hdNxZUfXrCzgbuKZ_1
    const/16 p0, 0x2a

	goto/32 :l_GYYWZuMQehkWHwoO_2

	nop

	:l_JTckSKNrdhvcztlF_7
	goto/32 :before_first_instruction

	:l_CxvTNLoMeLDQvjHw_3
    mul-int p2, p0, p1

	goto/32 :l_UQDckQhnCqBtmyRF_4

	nop

	:l_GYYWZuMQehkWHwoO_2
    const/16 p1, 0xd2

	goto/32 :l_CxvTNLoMeLDQvjHw_3

	nop

	:l_JubgoQnwlALqiKTi_6
    return-void

	:after_last_instruction

	goto/32 :l_JTckSKNrdhvcztlF_7

	nop

	:l_WPOSLXJyNcNkEKRU_5
    int-to-double p0, p3

	goto/32 :l_JubgoQnwlALqiKTi_6

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_bTkTihFuyaTVsCSQ_0

	nop

	:l_IeBoEzLBAzZtaqYV_7
	goto/32 :before_first_instruction

	:l_fGLLgSHyPmVUMpxE_3
    mul-int p2, p0, p1

	goto/32 :l_rgluscWgsqeUxgyX_4

	nop

	:l_rgluscWgsqeUxgyX_4
    add-int p3, p2, p1

	goto/32 :l_SrZBdWWAnwnAYihA_5

	nop

	:l_jJegroWgoWXGUidM_1
    const/16 p0, 0x2a

	goto/32 :l_DSOSnylkWrcxGlda_2

	nop

	:l_SrZBdWWAnwnAYihA_5
    int-to-double p0, p3

	goto/32 :l_jXXuIOOgEeSjkoTF_6

	nop

	:l_bTkTihFuyaTVsCSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jJegroWgoWXGUidM_1

	nop

	:l_DSOSnylkWrcxGlda_2
    const/16 p1, 0xd2

	goto/32 :l_fGLLgSHyPmVUMpxE_3

	nop

	:l_jXXuIOOgEeSjkoTF_6
    return-void

	:after_last_instruction

	goto/32 :l_IeBoEzLBAzZtaqYV_7

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ysUFJMvnjCzGzpIE_0

	nop

	:l_miGlXwVBxURNxvWr_3
    mul-int p2, p0, p1

	goto/32 :l_dMwFLzTdxyvwzLdh_4

	nop

	:l_ysUFJMvnjCzGzpIE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qofyuypXIZBdhDSM_1

	nop

	:l_dMwFLzTdxyvwzLdh_4
    add-int p3, p2, p1

	goto/32 :l_eZROsJVWOoFJsYal_5

	nop

	:l_qofyuypXIZBdhDSM_1
    const/16 p0, 0x2a

	goto/32 :l_kgtNJHUHtqDTHkwj_2

	nop

	:l_lSTxeEgXPhKzbBzT_7
	goto/32 :before_first_instruction

	:l_mcxBbBjbftNtclbM_6
    return-void

	:after_last_instruction

	goto/32 :l_lSTxeEgXPhKzbBzT_7

	nop

	:l_kgtNJHUHtqDTHkwj_2
    const/16 p1, 0xd2

	goto/32 :l_miGlXwVBxURNxvWr_3

	nop

	:l_eZROsJVWOoFJsYal_5
    int-to-double p0, p3

	goto/32 :l_mcxBbBjbftNtclbM_6

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_UzXRSvnzjXinWVGW_0

	nop

	:l_eotBRTKyEBjmzuCm_3
	rem-int v0, v0, v1
	goto/32 :l_XosSyBvHRFhBhdwe_4

	nop

	:l_cOwDijcXvrBrpfqC_5
	goto/32 :MBEDWklIDSavHquV
	:iafgbWWepqFGDYlz
	:HyLQLbmmscSVJpON

	goto/32 :l_JXzEOJXfUmJhwAlp_6

	nop

	:l_UzXRSvnzjXinWVGW_0
	const v0, 4
	goto/32 :l_HKXXgXBGkwNaTLXI_1

	nop

	:l_HKXXgXBGkwNaTLXI_1
	const v1, 15
	goto/32 :l_ZXkUmWIuUvLmUdlS_2

	nop

	:l_ZXkUmWIuUvLmUdlS_2
	add-int v0, v0, v1
	goto/32 :l_eotBRTKyEBjmzuCm_3

	nop

	:l_VSQLOxzNAVyRGAlV_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ZQNXoWrFXuBPwsVI_10

	nop

	:l_lmZjyIjlFVVSQNqP_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_VSQLOxzNAVyRGAlV_9

	nop

	:l_qvcPLKObZHUSSlof_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_lmZjyIjlFVVSQNqP_8

	nop

	:l_XosSyBvHRFhBhdwe_4
	if-lez v0, :gl_zsbQewMxULUIwKkU

	goto/32 :iafgbWWepqFGDYlz

	:gl_zsbQewMxULUIwKkU	goto/32 :l_cOwDijcXvrBrpfqC_5

	nop

	:l_RMclWBjcWUbXQJBe_13
	goto/32 :HyLQLbmmscSVJpON
	:l_ZQNXoWrFXuBPwsVI_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_crxOwVJpKtvkKxnT_11

	nop

	:l_crxOwVJpKtvkKxnT_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LfaGrqqYLNjRKTzt_12

	nop

	:l_LfaGrqqYLNjRKTzt_12
	goto/32 :before_first_instruction

	:MBEDWklIDSavHquV
	goto/32 :l_RMclWBjcWUbXQJBe_13

	nop

	:l_JXzEOJXfUmJhwAlp_6
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
	goto/32 :l_qvcPLKObZHUSSlof_7

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_UdNuCWKRxWnqypFi_0

	nop

	:l_PCkXLQBwWmAjAqaa_4
    add-int p3, p2, p1

	goto/32 :l_jLOYaORSLaPLMUST_5

	nop

	:l_mTCAwLvFXnDddHME_7
	goto/32 :before_first_instruction

	:l_NPYDrFjbwbzNKBpM_2
    const/16 p1, 0xd2

	goto/32 :l_FEGZzSEELseeJguB_3

	nop

	:l_EKpPePzgjLRiTMmt_6
    return-void

	:after_last_instruction

	goto/32 :l_mTCAwLvFXnDddHME_7

	nop

	:l_UdNuCWKRxWnqypFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fXLQfJphxuDkaPHW_1

	nop

	:l_fXLQfJphxuDkaPHW_1
    const/16 p0, 0x2a

	goto/32 :l_NPYDrFjbwbzNKBpM_2

	nop

	:l_FEGZzSEELseeJguB_3
    mul-int p2, p0, p1

	goto/32 :l_PCkXLQBwWmAjAqaa_4

	nop

	:l_jLOYaORSLaPLMUST_5
    int-to-double p0, p3

	goto/32 :l_EKpPePzgjLRiTMmt_6

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_ISTUdUXxeJzlidql_0

	nop

	:l_TrCeznEfVcItxzuN_4
    add-int p3, p2, p1

	goto/32 :l_BzBxHlIJAcuSbvSy_5

	nop

	:l_ISTUdUXxeJzlidql_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpoFcrFCbBpyEaRP_1

	nop

	:l_lwVUWPKwiyHPNybL_6
    return-void

	:after_last_instruction

	goto/32 :l_rHkJkkSkzeLMsSeK_7

	nop

	:l_jtpZEMMqWOywNkwE_2
    const/16 p1, 0xd2

	goto/32 :l_VOJjTKTQwnhiOlHe_3

	nop

	:l_BzBxHlIJAcuSbvSy_5
    int-to-double p0, p3

	goto/32 :l_lwVUWPKwiyHPNybL_6

	nop

	:l_rHkJkkSkzeLMsSeK_7
	goto/32 :before_first_instruction

	:l_VOJjTKTQwnhiOlHe_3
    mul-int p2, p0, p1

	goto/32 :l_TrCeznEfVcItxzuN_4

	nop

	:l_lpoFcrFCbBpyEaRP_1
    const/16 p0, 0x2a

	goto/32 :l_jtpZEMMqWOywNkwE_2

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_jfWsBVqiHqmKFEST_0

	nop

	:l_OzdhVQeBLzxFzxmO_1
    const/16 p0, 0x2a

	goto/32 :l_MUNvIgQgSJbdbyXy_2

	nop

	:l_uyhiLznfPpWcAVQf_6
    return-void

	:after_last_instruction

	goto/32 :l_EmHGmPGnbqYuPsnQ_7

	nop

	:l_EmHGmPGnbqYuPsnQ_7
	goto/32 :before_first_instruction

	:l_jfWsBVqiHqmKFEST_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OzdhVQeBLzxFzxmO_1

	nop

	:l_pcgKBVewEZKvGFey_5
    int-to-double p0, p3

	goto/32 :l_uyhiLznfPpWcAVQf_6

	nop

	:l_MUNvIgQgSJbdbyXy_2
    const/16 p1, 0xd2

	goto/32 :l_caLtkVzQQwOrBUxn_3

	nop

	:l_LsKtgfykaWxfqkKk_4
    add-int p3, p2, p1

	goto/32 :l_pcgKBVewEZKvGFey_5

	nop

	:l_caLtkVzQQwOrBUxn_3
    mul-int p2, p0, p1

	goto/32 :l_LsKtgfykaWxfqkKk_4

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_QoCZBOUoVAQUQzsb_0

	nop

	:l_QoCZBOUoVAQUQzsb_0
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
	goto/32 :l_DviTxjEPNHbhPbcq_1

	nop

	:l_DviTxjEPNHbhPbcq_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_luojhzwYrdUYcyRR_2

	nop

	:l_luojhzwYrdUYcyRR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gwFXtZeyXvjVsqEc_3

	nop

	:l_gwFXtZeyXvjVsqEc_3
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_KyffGePIPCKYaxZB_0

	nop

	:l_zZXOrvJzVfWJNbLz_7
	goto/32 :before_first_instruction

	:l_GkBkMIQgyKHXNGXy_2
    const/16 p1, 0xd2

	goto/32 :l_euvycQObvMUDegLt_3

	nop

	:l_FCQYFcnewvFrTStq_1
    const/16 p0, 0x2a

	goto/32 :l_GkBkMIQgyKHXNGXy_2

	nop

	:l_euvycQObvMUDegLt_3
    mul-int p2, p0, p1

	goto/32 :l_ssqXwiJnjrVEQAWe_4

	nop

	:l_KyffGePIPCKYaxZB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCQYFcnewvFrTStq_1

	nop

	:l_TWDNPfhUNerdBihf_6
    return-void

	:after_last_instruction

	goto/32 :l_zZXOrvJzVfWJNbLz_7

	nop

	:l_dUcmZrAYTdGKEwty_5
    int-to-double p0, p3

	goto/32 :l_TWDNPfhUNerdBihf_6

	nop

	:l_ssqXwiJnjrVEQAWe_4
    add-int p3, p2, p1

	goto/32 :l_dUcmZrAYTdGKEwty_5

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_CTzFJJCLxfNAQCTZ_0

	nop

	:l_AAmaxmznLlmjMqLD_5
    int-to-double p0, p3

	goto/32 :l_dQvZbrDyqvhsFDYj_6

	nop

	:l_RgeqQAUPDqWsInAd_3
    mul-int p2, p0, p1

	goto/32 :l_feDRiadEPBkKRVgB_4

	nop

	:l_dQvZbrDyqvhsFDYj_6
    return-void

	:after_last_instruction

	goto/32 :l_ZWYOfkxGftwcKYKG_7

	nop

	:l_CRaXeJzuzFprhwxp_1
    const/16 p0, 0x2a

	goto/32 :l_XKuwnJmRFQdnAsVP_2

	nop

	:l_XKuwnJmRFQdnAsVP_2
    const/16 p1, 0xd2

	goto/32 :l_RgeqQAUPDqWsInAd_3

	nop

	:l_CTzFJJCLxfNAQCTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CRaXeJzuzFprhwxp_1

	nop

	:l_ZWYOfkxGftwcKYKG_7
	goto/32 :before_first_instruction

	:l_feDRiadEPBkKRVgB_4
    add-int p3, p2, p1

	goto/32 :l_AAmaxmznLlmjMqLD_5

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_jxhdtMhjoxrCykdK_0

	nop

	:l_fhsyOnHsMbalFozd_6
    return-void

	:after_last_instruction

	goto/32 :l_pQklCMymkMGCxvGk_7

	nop

	:l_jxhdtMhjoxrCykdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQurOAfnNXouFJRy_1

	nop

	:l_njBXruBxCIKvgoOm_2
    const/16 p1, 0xd2

	goto/32 :l_PjodnMevdssOzrWJ_3

	nop

	:l_pQklCMymkMGCxvGk_7
	goto/32 :before_first_instruction

	:l_PjodnMevdssOzrWJ_3
    mul-int p2, p0, p1

	goto/32 :l_pbpoNFUcNkEaGOwZ_4

	nop

	:l_zGahJrvtADBVfUHu_5
    int-to-double p0, p3

	goto/32 :l_fhsyOnHsMbalFozd_6

	nop

	:l_VQurOAfnNXouFJRy_1
    const/16 p0, 0x2a

	goto/32 :l_njBXruBxCIKvgoOm_2

	nop

	:l_pbpoNFUcNkEaGOwZ_4
    add-int p3, p2, p1

	goto/32 :l_zGahJrvtADBVfUHu_5

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_FjDsbLoddsTczbcw_0

	nop

	:l_rCCzDeZjYlcgkJTY_1
	const v1, 27
	goto/32 :l_ENSrIzSJWTjTkxwJ_2

	nop

	:l_EGjhTyvSiIrWhxnG_4
	if-lez v0, :gl_OrsVrIzXukCdLXVV

	goto/32 :qhIKTaUCLfGbdXzL

	:gl_OrsVrIzXukCdLXVV	goto/32 :l_agUtWETfMvpYiVsQ_5

	nop

	:l_ZlGbSmFBmvwmCcgj_11
    return-object v1

	:after_last_instruction

	goto/32 :l_RxXMvcdNytmwvOtZ_12

	nop

	:l_FjDsbLoddsTczbcw_0
	const v0, 32
	goto/32 :l_rCCzDeZjYlcgkJTY_1

	nop

	:l_hSKvTtRjADwNLeLA_6
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
	goto/32 :l_mBuaNcIQstbZZHFI_7

	nop

	:l_mANICOfMIdhkmqjS_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_RdnoxbBqRZwQLVzc_9

	nop

	:l_RdnoxbBqRZwQLVzc_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_GscdbkapIJGBGlgD_10

	nop

	:l_GscdbkapIJGBGlgD_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZlGbSmFBmvwmCcgj_11

	nop

	:l_agUtWETfMvpYiVsQ_5
	goto/32 :dbDNPhFhdldpkDpq
	:qhIKTaUCLfGbdXzL
	:kEvAjBVszrqjSBoy

	goto/32 :l_hSKvTtRjADwNLeLA_6

	nop

	:l_mBuaNcIQstbZZHFI_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_mANICOfMIdhkmqjS_8

	nop

	:l_ENSrIzSJWTjTkxwJ_2
	add-int v0, v0, v1
	goto/32 :l_HwndCvzmAXENNVML_3

	nop

	:l_qHchWkHuqniJbmVy_13
	goto/32 :kEvAjBVszrqjSBoy
	:l_RxXMvcdNytmwvOtZ_12
	goto/32 :before_first_instruction

	:dbDNPhFhdldpkDpq
	goto/32 :l_qHchWkHuqniJbmVy_13

	nop

	:l_HwndCvzmAXENNVML_3
	rem-int v0, v0, v1
	goto/32 :l_EGjhTyvSiIrWhxnG_4

	nop

.end method
