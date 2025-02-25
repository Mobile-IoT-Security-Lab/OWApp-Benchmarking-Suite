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
.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_eIDRVCopVIfxAVfS_0

	nop

	:l_pjiSCbooRZQjpivK_6
    return-void

	:after_last_instruction

	goto/32 :l_ByIUxandkGaSGPOm_7

	nop

	:l_ByIUxandkGaSGPOm_7
	goto/32 :before_first_instruction

	:l_RTaiyKEICIyNbGBK_3
    mul-int p2, p0, p1

	goto/32 :l_rFfZSBPHJVqNbbLU_4

	nop

	:l_HDxpoDHIOyakmGFD_2
    const/16 p1, 0xd2

	goto/32 :l_RTaiyKEICIyNbGBK_3

	nop

	:l_rFfZSBPHJVqNbbLU_4
    add-int p3, p2, p1

	goto/32 :l_sdTFEOWxVIsnudpM_5

	nop

	:l_MNrCpUObVCxNqxYt_1
    const/16 p0, 0x2a

	goto/32 :l_HDxpoDHIOyakmGFD_2

	nop

	:l_eIDRVCopVIfxAVfS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNrCpUObVCxNqxYt_1

	nop

	:l_sdTFEOWxVIsnudpM_5
    int-to-double p0, p3

	goto/32 :l_pjiSCbooRZQjpivK_6

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oMVeyxguKehBmwMc_0

	nop

	:l_WwnmYdBbmZItdTzr_6
    return-void

	:after_last_instruction

	goto/32 :l_ZHcpIIlfFSIgogLn_7

	nop

	:l_ZHcpIIlfFSIgogLn_7
	goto/32 :before_first_instruction

	:l_aEYYgZKTKQOWyHFs_5
    int-to-double p0, p3

	goto/32 :l_WwnmYdBbmZItdTzr_6

	nop

	:l_fEoOlEwjdrXMPuBi_4
    add-int p3, p2, p1

	goto/32 :l_aEYYgZKTKQOWyHFs_5

	nop

	:l_CVZdqLiEQhPRjgWT_1
    const/16 p0, 0x2a

	goto/32 :l_ZpcNqeQUCcGzihGr_2

	nop

	:l_ZpcNqeQUCcGzihGr_2
    const/16 p1, 0xd2

	goto/32 :l_wjDyopbIpMZBKrQp_3

	nop

	:l_oMVeyxguKehBmwMc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CVZdqLiEQhPRjgWT_1

	nop

	:l_wjDyopbIpMZBKrQp_3
    mul-int p2, p0, p1

	goto/32 :l_fEoOlEwjdrXMPuBi_4

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ChKugopZiVDOCDNz_0

	nop

	:l_gfRgVWRyIVwmhLfS_5
    int-to-double p0, p3

	goto/32 :l_ABniKMQHkpReXSWc_6

	nop

	:l_YPNjyFpFsaVkfPjP_3
    mul-int p2, p0, p1

	goto/32 :l_SOCejpJLzQTRufuu_4

	nop

	:l_ChKugopZiVDOCDNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wnMIVoPSlZJNdtBX_1

	nop

	:l_ABniKMQHkpReXSWc_6
    return-void

	:after_last_instruction

	goto/32 :l_kHafqEFMAfQgduKM_7

	nop

	:l_SOCejpJLzQTRufuu_4
    add-int p3, p2, p1

	goto/32 :l_gfRgVWRyIVwmhLfS_5

	nop

	:l_kHafqEFMAfQgduKM_7
	goto/32 :before_first_instruction

	:l_wnMIVoPSlZJNdtBX_1
    const/16 p0, 0x2a

	goto/32 :l_joAsTVfdhfZXjiIU_2

	nop

	:l_joAsTVfdhfZXjiIU_2
    const/16 p1, 0xd2

	goto/32 :l_YPNjyFpFsaVkfPjP_3

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_iLyQlqcASZeiwIHB_0

	nop

	:l_QrrHvlCQlfACojWZ_4
	if-lez v0, :gl_vYKFVUzxkUBDpqIT

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_vYKFVUzxkUBDpqIT	goto/32 :l_veBEtkuCLvmPzDRW_5

	nop

	:l_nHcAUdWMlXTcKrrr_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_vpFkHJtAKZKAMmSQ_8

	nop

	:l_vpFkHJtAKZKAMmSQ_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_KHXQPxvMCYFavuUD_9

	nop

	:l_veBEtkuCLvmPzDRW_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_PTzWJvleBFqtKxwQ_6

	nop

	:l_xDfCSdCAWPNPixZi_14
    return-object v4

	:after_last_instruction

	goto/32 :l_rHUBbxSwBHHpijAj_15

	nop

	:l_rHUBbxSwBHHpijAj_15
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_hdEQTtFavIprUVGP_16

	nop

	:l_tSvfTfxFSTAxUDvS_2
	add-int v0, v0, v1
	goto/32 :l_EwBlAdpNLdSlMTXt_3

	nop

	:l_JmBAZiaiQpnVqHeR_1
	const v1, 9
	goto/32 :l_tSvfTfxFSTAxUDvS_2

	nop

	:l_PTzWJvleBFqtKxwQ_6
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

	goto/32 :l_nHcAUdWMlXTcKrrr_7

	nop

	:l_EwBlAdpNLdSlMTXt_3
	rem-int v0, v0, v1
	goto/32 :l_QrrHvlCQlfACojWZ_4

	nop

	:l_dYIInExKfiCNnSjY_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_KnAdaXQwkhEYxBgO_13

	nop

	:l_iLyQlqcASZeiwIHB_0
	const v0, 23
	goto/32 :l_JmBAZiaiQpnVqHeR_1

	nop

	:l_hdEQTtFavIprUVGP_16
	goto/32 :OMRjWNWVEHUbICJL
	:l_GXUfAwcoiLvubZHJ_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_dYIInExKfiCNnSjY_12

	nop

	:l_KnAdaXQwkhEYxBgO_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_xDfCSdCAWPNPixZi_14

	nop

	:l_qghVQNjpwxEGZpuv_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_GXUfAwcoiLvubZHJ_11

	nop

	:l_KHXQPxvMCYFavuUD_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_qghVQNjpwxEGZpuv_10

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_meFcdXWAGBcrCYjG_0

	nop

	:l_NugzWTsBCXjADore_2
    const/16 p1, 0xd2

	goto/32 :l_AOowMKHDAVUViczw_3

	nop

	:l_FmyCNquNkXOdVYdK_6
    return-void

	:after_last_instruction

	goto/32 :l_VLAtlhYzHbdqdXuK_7

	nop

	:l_meFcdXWAGBcrCYjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UsBsTpEfRtagBsjX_1

	nop

	:l_QTvulvYEAWicGJZv_4
    add-int p3, p2, p1

	goto/32 :l_RUxBXyGuohqYNUYi_5

	nop

	:l_AOowMKHDAVUViczw_3
    mul-int p2, p0, p1

	goto/32 :l_QTvulvYEAWicGJZv_4

	nop

	:l_RUxBXyGuohqYNUYi_5
    int-to-double p0, p3

	goto/32 :l_FmyCNquNkXOdVYdK_6

	nop

	:l_UsBsTpEfRtagBsjX_1
    const/16 p0, 0x2a

	goto/32 :l_NugzWTsBCXjADore_2

	nop

	:l_VLAtlhYzHbdqdXuK_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_RbIIiiaNUjVSLZeM_0

	nop

	:l_QukkohidjGDgFqEp_5
    int-to-double p0, p3

	goto/32 :l_oMVLLQKJTcQVNpvT_6

	nop

	:l_zRreyJCamsTgJMoU_7
	goto/32 :before_first_instruction

	:l_vvFmFNyQfCsFEpyn_1
    const/16 p0, 0x2a

	goto/32 :l_TOPQftyLkqHpqJKc_2

	nop

	:l_uzrtjIoAEairZIcC_3
    mul-int p2, p0, p1

	goto/32 :l_hihTvYvEtkwgmyuk_4

	nop

	:l_RbIIiiaNUjVSLZeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vvFmFNyQfCsFEpyn_1

	nop

	:l_TOPQftyLkqHpqJKc_2
    const/16 p1, 0xd2

	goto/32 :l_uzrtjIoAEairZIcC_3

	nop

	:l_hihTvYvEtkwgmyuk_4
    add-int p3, p2, p1

	goto/32 :l_QukkohidjGDgFqEp_5

	nop

	:l_oMVLLQKJTcQVNpvT_6
    return-void

	:after_last_instruction

	goto/32 :l_zRreyJCamsTgJMoU_7

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_EKpVQFVXKBrBsvqg_0

	nop

	:l_DujwohwnByYtwCYd_3
    mul-int p2, p0, p1

	goto/32 :l_gwCSClSZZDAARzkh_4

	nop

	:l_gwCSClSZZDAARzkh_4
    add-int p3, p2, p1

	goto/32 :l_cUbsTQaIbNAjJAAc_5

	nop

	:l_PxleisZPBeYRVvwp_2
    const/16 p1, 0xd2

	goto/32 :l_DujwohwnByYtwCYd_3

	nop

	:l_EKpVQFVXKBrBsvqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kdHDaJgNFBkRoeXn_1

	nop

	:l_hiPIYTxeAbNgnHtf_6
    return-void

	:after_last_instruction

	goto/32 :l_LFqXzxeiyWYveqtx_7

	nop

	:l_LFqXzxeiyWYveqtx_7
	goto/32 :before_first_instruction

	:l_kdHDaJgNFBkRoeXn_1
    const/16 p0, 0x2a

	goto/32 :l_PxleisZPBeYRVvwp_2

	nop

	:l_cUbsTQaIbNAjJAAc_5
    int-to-double p0, p3

	goto/32 :l_hiPIYTxeAbNgnHtf_6

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_WVPQXzdnirvwtpEp_0

	nop

	:l_NHEZMtWYsNnwhsvM_2
	add-int v0, v0, v1
	goto/32 :l_HMBWbulDugGofNdl_3

	nop

	:l_rgtVrVhiLSVsDwHm_18
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_dvopvCatBEQkarsd_19

	nop

	:l_MGGxnIuhODPfEQxg_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_UwbGaEfZyWjEwJBy_6

	nop

	:l_hQzBwaglTRkLxnzi_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_dFbrECHKdNBWoOlf_8

	nop

	:l_dFbrECHKdNBWoOlf_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_zVhpVdgvVqBevpvK_9

	nop

	:l_POhCLzPPFgYtnNfT_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_DNFaXXFLrmKBMLbY_11

	nop

	:l_UwbGaEfZyWjEwJBy_6
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

	goto/32 :l_hQzBwaglTRkLxnzi_7

	nop

	:l_zVhpVdgvVqBevpvK_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_POhCLzPPFgYtnNfT_10

	nop

	:l_aLodpUxynudKGdoZ_16
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
	goto/32 :l_ixHHwXAuctveViei_17

	nop

	:l_MrXbsUzFNrGvgmVa_4
	if-lez v0, :gl_uNQUvsNvhijZIJAV

	goto/32 :iTQGPxQFmTedKsnz

	:gl_uNQUvsNvhijZIJAV	goto/32 :l_MGGxnIuhODPfEQxg_5

	nop

	:l_HMBWbulDugGofNdl_3
	rem-int v0, v0, v1
	goto/32 :l_MrXbsUzFNrGvgmVa_4

	nop

	:l_DNFaXXFLrmKBMLbY_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_JKeyqXxnugBdQfHr_12

	nop

	:l_hbCUTzsfWMiGmHEt_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_YydPhsgZRzTizmmG_15

	nop

	:l_WVPQXzdnirvwtpEp_0
	const v0, 27
	goto/32 :l_rOeJnZqxRcWKMgeL_1

	nop

	:l_ysyvZDUynCSGZrxs_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_hbCUTzsfWMiGmHEt_14

	nop

	:l_JKeyqXxnugBdQfHr_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_ysyvZDUynCSGZrxs_13

	nop

	:l_YydPhsgZRzTizmmG_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_aLodpUxynudKGdoZ_16

	nop

	:l_dvopvCatBEQkarsd_19
	goto/32 :RfoNiMCcFkKEyEOA
	:l_ixHHwXAuctveViei_17
    return-object v6

	:after_last_instruction

	goto/32 :l_rgtVrVhiLSVsDwHm_18

	nop

	:l_rOeJnZqxRcWKMgeL_1
	const v1, 11
	goto/32 :l_NHEZMtWYsNnwhsvM_2

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_MZdirPBdDOaahnQx_0

	nop

	:l_QDNjlEQzEULfWkJk_1
    const/16 p0, 0x2a

	goto/32 :l_JZSrAKxzwkXJMnbu_2

	nop

	:l_zYkEppbLkBFAIjGW_7
	goto/32 :before_first_instruction

	:l_uzElpquWwRQbMrvx_4
    add-int p3, p2, p1

	goto/32 :l_mbTlVJGYYDHyDTko_5

	nop

	:l_JZSrAKxzwkXJMnbu_2
    const/16 p1, 0xd2

	goto/32 :l_bGPrXkhKopTLPfAE_3

	nop

	:l_bGPrXkhKopTLPfAE_3
    mul-int p2, p0, p1

	goto/32 :l_uzElpquWwRQbMrvx_4

	nop

	:l_iDJpQKOcKmQdyQPf_6
    return-void

	:after_last_instruction

	goto/32 :l_zYkEppbLkBFAIjGW_7

	nop

	:l_MZdirPBdDOaahnQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QDNjlEQzEULfWkJk_1

	nop

	:l_mbTlVJGYYDHyDTko_5
    int-to-double p0, p3

	goto/32 :l_iDJpQKOcKmQdyQPf_6

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_cszMSqdzgShfTCRU_0

	nop

	:l_JkoYQwPWAmGmgVbV_3
    mul-int p2, p0, p1

	goto/32 :l_XZZskBzVkTwjzuWZ_4

	nop

	:l_JsPGVYVinIRuWrXX_7
	goto/32 :before_first_instruction

	:l_WxIVwRUoLteUzRMS_6
    return-void

	:after_last_instruction

	goto/32 :l_JsPGVYVinIRuWrXX_7

	nop

	:l_RzXNVsjeGysoefSP_2
    const/16 p1, 0xd2

	goto/32 :l_JkoYQwPWAmGmgVbV_3

	nop

	:l_bVzzbvpLJEPLXWON_1
    const/16 p0, 0x2a

	goto/32 :l_RzXNVsjeGysoefSP_2

	nop

	:l_XZZskBzVkTwjzuWZ_4
    add-int p3, p2, p1

	goto/32 :l_DbeDGueviFQSXtnh_5

	nop

	:l_cszMSqdzgShfTCRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVzzbvpLJEPLXWON_1

	nop

	:l_DbeDGueviFQSXtnh_5
    int-to-double p0, p3

	goto/32 :l_WxIVwRUoLteUzRMS_6

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_TfVnNZDSJxkpisrD_0

	nop

	:l_KEZNNRkyfCKRgJwz_5
    int-to-double p0, p3

	goto/32 :l_FIBDWFUrOVmXXeAB_6

	nop

	:l_OMxwDkliAVwdyOsn_7
	goto/32 :before_first_instruction

	:l_OvReiPPhWlExYiXU_2
    const/16 p1, 0xd2

	goto/32 :l_utDDzrdWVbPTNdbY_3

	nop

	:l_TfVnNZDSJxkpisrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JbZzUfkJJVkUCJKY_1

	nop

	:l_utDDzrdWVbPTNdbY_3
    mul-int p2, p0, p1

	goto/32 :l_mgrNGQjKYkEqTKxL_4

	nop

	:l_JbZzUfkJJVkUCJKY_1
    const/16 p0, 0x2a

	goto/32 :l_OvReiPPhWlExYiXU_2

	nop

	:l_mgrNGQjKYkEqTKxL_4
    add-int p3, p2, p1

	goto/32 :l_KEZNNRkyfCKRgJwz_5

	nop

	:l_FIBDWFUrOVmXXeAB_6
    return-void

	:after_last_instruction

	goto/32 :l_OMxwDkliAVwdyOsn_7

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_zkqbAOafvqjgJkbG_0

	nop

	:l_wsSYiywdcCgGEeDK_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_aLuJnxbDiqHkeTFt_10

	nop

	:l_AqMDIIAavyMOCwwW_3
	rem-int v0, v0, v1
	goto/32 :l_vDPpHuinfMjIxEnu_4

	nop

	:l_oinFCNMyMhhxoGBF_5
	goto/32 :gWsyKiRuDqmDUEAT
	:qfeZFoZshUKQGbgm
	:TcQhkrYqiwGgZPAq

	goto/32 :l_vULNLbrlkITNSdbT_6

	nop

	:l_stKFxfxYsvRYzjPI_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_WQCiiXEVMtKgGHGV_8

	nop

	:l_aLuJnxbDiqHkeTFt_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_sqpkvKJAaBxEzVuP_11

	nop

	:l_vDPpHuinfMjIxEnu_4
	if-lez v0, :gl_pKlBFosVwMtQrtSn

	goto/32 :qfeZFoZshUKQGbgm

	:gl_pKlBFosVwMtQrtSn	goto/32 :l_oinFCNMyMhhxoGBF_5

	nop

	:l_yLRDvrpRfLlfDawm_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_FnrqhAikzIcORMlc_14

	nop

	:l_FnrqhAikzIcORMlc_14
    return-object v4

	:after_last_instruction

	goto/32 :l_aXegACAdbIVrwwAS_15

	nop

	:l_zkqbAOafvqjgJkbG_0
	const v0, 19
	goto/32 :l_wVnjmZrWBBtqDdFS_1

	nop

	:l_XaVNRzzaqOuwXVwE_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_yLRDvrpRfLlfDawm_13

	nop

	:l_sqpkvKJAaBxEzVuP_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_XaVNRzzaqOuwXVwE_12

	nop

	:l_ZseXvvzAbhDdVtPJ_16
	goto/32 :TcQhkrYqiwGgZPAq
	:l_vULNLbrlkITNSdbT_6
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

	goto/32 :l_stKFxfxYsvRYzjPI_7

	nop

	:l_aXegACAdbIVrwwAS_15
	goto/32 :before_first_instruction

	:gWsyKiRuDqmDUEAT
	goto/32 :l_ZseXvvzAbhDdVtPJ_16

	nop

	:l_XxRKPGrIjANYrYcl_2
	add-int v0, v0, v1
	goto/32 :l_AqMDIIAavyMOCwwW_3

	nop

	:l_WQCiiXEVMtKgGHGV_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_wsSYiywdcCgGEeDK_9

	nop

	:l_wVnjmZrWBBtqDdFS_1
	const v1, 19
	goto/32 :l_XxRKPGrIjANYrYcl_2

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;CZFB)V
    .locals 0

	goto/32 :l_hMAScZNArwAqVLKC_0

	nop

	:l_yOehpmVVdcFvOVon_7
	goto/32 :before_first_instruction

	:l_vObMKjoiCliNUFnt_1
    const/16 p0, 0x2a

	goto/32 :l_KerENugMxeVsMTcM_2

	nop

	:l_KaxfCINlqMhDLURj_4
    add-int p3, p2, p1

	goto/32 :l_rGtdkRBUxubynDyO_5

	nop

	:l_KerENugMxeVsMTcM_2
    const/16 p1, 0xd2

	goto/32 :l_FtbotTkpluycvmDE_3

	nop

	:l_hMAScZNArwAqVLKC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vObMKjoiCliNUFnt_1

	nop

	:l_bRaSMyplKazNlpAW_6
    return-void

	:after_last_instruction

	goto/32 :l_yOehpmVVdcFvOVon_7

	nop

	:l_rGtdkRBUxubynDyO_5
    int-to-double p0, p3

	goto/32 :l_bRaSMyplKazNlpAW_6

	nop

	:l_FtbotTkpluycvmDE_3
    mul-int p2, p0, p1

	goto/32 :l_KaxfCINlqMhDLURj_4

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;FBZC)V
    .locals 0

	goto/32 :l_YyhkxNxTxKLEgtgp_0

	nop

	:l_IiaokrShYgwBmIzp_6
    return-void

	:after_last_instruction

	goto/32 :l_oZaqBMuLWPKKkUGj_7

	nop

	:l_LIjGrgFicFgnyDRa_1
    const/16 p0, 0x2a

	goto/32 :l_RKxOszrhNuImpmUp_2

	nop

	:l_hExRNNAwcewPJhwg_3
    mul-int p2, p0, p1

	goto/32 :l_ASAXCqDYNcyaKaJG_4

	nop

	:l_WhlAZBEqWlmeAoKC_5
    int-to-double p0, p3

	goto/32 :l_IiaokrShYgwBmIzp_6

	nop

	:l_ASAXCqDYNcyaKaJG_4
    add-int p3, p2, p1

	goto/32 :l_WhlAZBEqWlmeAoKC_5

	nop

	:l_RKxOszrhNuImpmUp_2
    const/16 p1, 0xd2

	goto/32 :l_hExRNNAwcewPJhwg_3

	nop

	:l_YyhkxNxTxKLEgtgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LIjGrgFicFgnyDRa_1

	nop

	:l_oZaqBMuLWPKKkUGj_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;CFZB)V
    .locals 0

	goto/32 :l_oqWmMsXKRGQfYPae_0

	nop

	:l_BoGBptVDPhmQNeQX_4
    add-int p3, p2, p1

	goto/32 :l_BwGNjfrdwlACrrwR_5

	nop

	:l_GsAlOGTMkVatTwyI_2
    const/16 p1, 0xd2

	goto/32 :l_cnciHVeAbczTfNxD_3

	nop

	:l_qkwvzFOSCRJDTshj_7
	goto/32 :before_first_instruction

	:l_jDWoWHFQKMSWYJWG_1
    const/16 p0, 0x2a

	goto/32 :l_GsAlOGTMkVatTwyI_2

	nop

	:l_VCLgDyVhQOHmoQvJ_6
    return-void

	:after_last_instruction

	goto/32 :l_qkwvzFOSCRJDTshj_7

	nop

	:l_cnciHVeAbczTfNxD_3
    mul-int p2, p0, p1

	goto/32 :l_BoGBptVDPhmQNeQX_4

	nop

	:l_BwGNjfrdwlACrrwR_5
    int-to-double p0, p3

	goto/32 :l_VCLgDyVhQOHmoQvJ_6

	nop

	:l_oqWmMsXKRGQfYPae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jDWoWHFQKMSWYJWG_1

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_UrGLEzsLexbBbNsY_0

	nop

	:l_BLdbXecXveZIkIJx_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_dJRYMMVbdXqLVnsX_9

	nop

	:l_EJzgVTmlHwQVWoCc_15
	goto/32 :oOqJDnBEaHErhIRK
	:l_LbVyplWJspgUEJwU_1
	const v1, 25
	goto/32 :l_cectHUnXntOKbMYM_2

	nop

	:l_bfFrgBeHfsPgNvwa_6
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
	goto/32 :l_gZzCFOuCNGZaHpkz_7

	nop

	:l_gCoKUVtHgelOhGeE_14
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_EJzgVTmlHwQVWoCc_15

	nop

	:l_DgIaOfhESzohnCMC_13
    return-object v3

	:after_last_instruction

	goto/32 :l_gCoKUVtHgelOhGeE_14

	nop

	:l_UrGLEzsLexbBbNsY_0
	const v0, 13
	goto/32 :l_LbVyplWJspgUEJwU_1

	nop

	:l_MQbUwSzEtZXWOUEQ_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_bfFrgBeHfsPgNvwa_6

	nop

	:l_cYRAwEnKKbzWWljE_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_laMulBLRhSfOWrDf_11

	nop

	:l_dJRYMMVbdXqLVnsX_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_cYRAwEnKKbzWWljE_10

	nop

	:l_laMulBLRhSfOWrDf_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_OAVOfbKampoVkZzv_12

	nop

	:l_gZzCFOuCNGZaHpkz_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BLdbXecXveZIkIJx_8

	nop

	:l_EvrfbTUjqBohtfQk_4
	if-lez v0, :gl_JuYLFikdGePuHvdN

	goto/32 :cJgbVaEglqqwHdkp

	:gl_JuYLFikdGePuHvdN	goto/32 :l_MQbUwSzEtZXWOUEQ_5

	nop

	:l_jVJIflTTIyAbXtoc_3
	rem-int v0, v0, v1
	goto/32 :l_EvrfbTUjqBohtfQk_4

	nop

	:l_OAVOfbKampoVkZzv_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_DgIaOfhESzohnCMC_13

	nop

	:l_cectHUnXntOKbMYM_2
	add-int v0, v0, v1
	goto/32 :l_jVJIflTTIyAbXtoc_3

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_nSVreXZLjBWsaNGa_0

	nop

	:l_aXhHiyGGPOAShRBa_3
    mul-int p2, p0, p1

	goto/32 :l_fBkQtQEdSiVAlcKW_4

	nop

	:l_CTvgIgNJjCiXLzGr_1
    const/16 p0, 0x2a

	goto/32 :l_rGzkRCBgxFpjKDru_2

	nop

	:l_KrWSPAhbwoFKSKBc_6
    return-void

	:after_last_instruction

	goto/32 :l_aDevvEgrZfqlZaiR_7

	nop

	:l_fBkQtQEdSiVAlcKW_4
    add-int p3, p2, p1

	goto/32 :l_SMXMPiuFArJhXGyt_5

	nop

	:l_rGzkRCBgxFpjKDru_2
    const/16 p1, 0xd2

	goto/32 :l_aXhHiyGGPOAShRBa_3

	nop

	:l_SMXMPiuFArJhXGyt_5
    int-to-double p0, p3

	goto/32 :l_KrWSPAhbwoFKSKBc_6

	nop

	:l_nSVreXZLjBWsaNGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTvgIgNJjCiXLzGr_1

	nop

	:l_aDevvEgrZfqlZaiR_7
	goto/32 :before_first_instruction

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_yKPSplrdEUHIcQFm_0

	nop

	:l_iunFoqfZdMkXLTwm_3
    mul-int p2, p0, p1

	goto/32 :l_SwXDuxAQSPZcLoaO_4

	nop

	:l_yKPSplrdEUHIcQFm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVXDbigfkkpKBPCe_1

	nop

	:l_ClgBmcgUKaQoJfob_5
    int-to-double p0, p3

	goto/32 :l_lfzUNhxaRXhVEMqz_6

	nop

	:l_MmQwVBIRXxfIcNgB_2
    const/16 p1, 0xd2

	goto/32 :l_iunFoqfZdMkXLTwm_3

	nop

	:l_zjISnYfDcumeRbvj_7
	goto/32 :before_first_instruction

	:l_lfzUNhxaRXhVEMqz_6
    return-void

	:after_last_instruction

	goto/32 :l_zjISnYfDcumeRbvj_7

	nop

	:l_iVXDbigfkkpKBPCe_1
    const/16 p0, 0x2a

	goto/32 :l_MmQwVBIRXxfIcNgB_2

	nop

	:l_SwXDuxAQSPZcLoaO_4
    add-int p3, p2, p1

	goto/32 :l_ClgBmcgUKaQoJfob_5

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_VVPBjwqjbrvzMXcw_0

	nop

	:l_inOyWdlnDYLvrsey_3
    mul-int p2, p0, p1

	goto/32 :l_LUnKlVKDqgpjVpic_4

	nop

	:l_LUnKlVKDqgpjVpic_4
    add-int p3, p2, p1

	goto/32 :l_lKzljTRocNtNBTQx_5

	nop

	:l_lKzljTRocNtNBTQx_5
    int-to-double p0, p3

	goto/32 :l_stHCEfArCLSBTHwO_6

	nop

	:l_xpCqipsXAjyPkmrM_7
	goto/32 :before_first_instruction

	:l_diBlAERHvFTrVQbP_2
    const/16 p1, 0xd2

	goto/32 :l_inOyWdlnDYLvrsey_3

	nop

	:l_MulLHwxKVNNdTyWY_1
    const/16 p0, 0x2a

	goto/32 :l_diBlAERHvFTrVQbP_2

	nop

	:l_stHCEfArCLSBTHwO_6
    return-void

	:after_last_instruction

	goto/32 :l_xpCqipsXAjyPkmrM_7

	nop

	:l_VVPBjwqjbrvzMXcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MulLHwxKVNNdTyWY_1

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_rYpOvRdNfOCxugVR_0

	nop

	:l_awokdAHAFlwRqzRv_14
    return-object v4

	:after_last_instruction

	goto/32 :l_OVESJpEMyadqBYRi_15

	nop

	:l_rYpOvRdNfOCxugVR_0
	const v0, 27
	goto/32 :l_zqwHbFHTgfIpNwuj_1

	nop

	:l_wDilmtiwdwYEyWRN_16
	goto/32 :ineBbQJxYeVUUnBR
	:l_OrSgIsrxkNjjXeay_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_GnoNMgQPhHIaZqlR_9

	nop

	:l_vKcpgLFnkxxlTOAL_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_OrSgIsrxkNjjXeay_8

	nop

	:l_zqwHbFHTgfIpNwuj_1
	const v1, 6
	goto/32 :l_fzepZmzSEeEWcvuN_2

	nop

	:l_PHDvNTurepORabKM_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_awokdAHAFlwRqzRv_14

	nop

	:l_JtxfnLGrSJyYZThi_6
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

	goto/32 :l_vKcpgLFnkxxlTOAL_7

	nop

	:l_reZhldCRnBTglvfu_4
	if-lez v0, :gl_wnjyqpkdQxWSbenw

	goto/32 :UQVHZpqHhVNDIDtB

	:gl_wnjyqpkdQxWSbenw	goto/32 :l_oPMJxaGYvMDaIvJC_5

	nop

	:l_oPMJxaGYvMDaIvJC_5
	goto/32 :DVvsIHyPBTxWKBHx
	:UQVHZpqHhVNDIDtB
	:ineBbQJxYeVUUnBR

	goto/32 :l_JtxfnLGrSJyYZThi_6

	nop

	:l_LPXgFRMbuoNSNuxU_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_FNjtEUtgoJonBzze_12

	nop

	:l_GnoNMgQPhHIaZqlR_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_PCIGwMBSfsPagzAa_10

	nop

	:l_FNjtEUtgoJonBzze_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_PHDvNTurepORabKM_13

	nop

	:l_fzepZmzSEeEWcvuN_2
	add-int v0, v0, v1
	goto/32 :l_DDyqMzAejBAQTkxM_3

	nop

	:l_PCIGwMBSfsPagzAa_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_LPXgFRMbuoNSNuxU_11

	nop

	:l_DDyqMzAejBAQTkxM_3
	rem-int v0, v0, v1
	goto/32 :l_reZhldCRnBTglvfu_4

	nop

	:l_OVESJpEMyadqBYRi_15
	goto/32 :before_first_instruction

	:DVvsIHyPBTxWKBHx
	goto/32 :l_wDilmtiwdwYEyWRN_16

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_WWjGwscSTxptTfxF_0

	nop

	:l_WWjGwscSTxptTfxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jbzfOClfPDwPfuwd_1

	nop

	:l_jbzfOClfPDwPfuwd_1
    const/16 p0, 0x2a

	goto/32 :l_tjIGyfKzKobtXkZZ_2

	nop

	:l_LxsDwqCrKhIcwelw_3
    mul-int p2, p0, p1

	goto/32 :l_DBMkzSPwcURCNhjb_4

	nop

	:l_oIJkviRuZSMsqsbT_5
    int-to-double p0, p3

	goto/32 :l_nbqTeDRkkpJVBBNS_6

	nop

	:l_tjIGyfKzKobtXkZZ_2
    const/16 p1, 0xd2

	goto/32 :l_LxsDwqCrKhIcwelw_3

	nop

	:l_nbqTeDRkkpJVBBNS_6
    return-void

	:after_last_instruction

	goto/32 :l_YesMrxeeMjdHdAQD_7

	nop

	:l_DBMkzSPwcURCNhjb_4
    add-int p3, p2, p1

	goto/32 :l_oIJkviRuZSMsqsbT_5

	nop

	:l_YesMrxeeMjdHdAQD_7
	goto/32 :before_first_instruction

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_PiITNQaKlTVxsTCb_0

	nop

	:l_HLulIzpvSNYuRBGE_3
    mul-int p2, p0, p1

	goto/32 :l_NyAlUcFFiAbdMjGR_4

	nop

	:l_pODxdgihFDHcXhkG_5
    int-to-double p0, p3

	goto/32 :l_coycnbaOYZfBJWOz_6

	nop

	:l_VKwRyPYRUuZVFxSg_1
    const/16 p0, 0x2a

	goto/32 :l_BysAFtvdPwraYVDo_2

	nop

	:l_NyAlUcFFiAbdMjGR_4
    add-int p3, p2, p1

	goto/32 :l_pODxdgihFDHcXhkG_5

	nop

	:l_PiITNQaKlTVxsTCb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VKwRyPYRUuZVFxSg_1

	nop

	:l_coycnbaOYZfBJWOz_6
    return-void

	:after_last_instruction

	goto/32 :l_VqYtayKSwjREqoWY_7

	nop

	:l_BysAFtvdPwraYVDo_2
    const/16 p1, 0xd2

	goto/32 :l_HLulIzpvSNYuRBGE_3

	nop

	:l_VqYtayKSwjREqoWY_7
	goto/32 :before_first_instruction

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_MOZtRzhyacirgEeU_0

	nop

	:l_iVZarxVLAqJmmgqZ_7
	goto/32 :before_first_instruction

	:l_CqMamZBkjZGtyqAo_5
    int-to-double p0, p3

	goto/32 :l_kDosqAgefIbirpkD_6

	nop

	:l_DaLavrzgpClVNGuN_4
    add-int p3, p2, p1

	goto/32 :l_CqMamZBkjZGtyqAo_5

	nop

	:l_zihSoXijiwChMQqZ_1
    const/16 p0, 0x2a

	goto/32 :l_xqlZpxoOnsygWhSJ_2

	nop

	:l_hexzoJodBbFyWYQB_3
    mul-int p2, p0, p1

	goto/32 :l_DaLavrzgpClVNGuN_4

	nop

	:l_xqlZpxoOnsygWhSJ_2
    const/16 p1, 0xd2

	goto/32 :l_hexzoJodBbFyWYQB_3

	nop

	:l_MOZtRzhyacirgEeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zihSoXijiwChMQqZ_1

	nop

	:l_kDosqAgefIbirpkD_6
    return-void

	:after_last_instruction

	goto/32 :l_iVZarxVLAqJmmgqZ_7

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_lFJnTOHBYWHMJKhK_0

	nop

	:l_aDVlYLeEQYNMvtqd_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_dRwxnHucDPivVVHR_9

	nop

	:l_aXxMNbyVwSgTmZzW_4
	if-lez v0, :gl_bKvttGoFKAFxssDQ

	goto/32 :QUERMLwgqXrslFtP

	:gl_bKvttGoFKAFxssDQ	goto/32 :l_WliTkWykmvoVquSx_5

	nop

	:l_gvEDiCGWnILhbEcj_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_TPYQBLEsZEwmSOqX_11

	nop

	:l_rqCPqIrrbmMwyfvE_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_PGyGEaiBqyxpUvFh_13

	nop

	:l_dRwxnHucDPivVVHR_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_gvEDiCGWnILhbEcj_10

	nop

	:l_AfKXItyeYsXuEADs_2
	add-int v0, v0, v1
	goto/32 :l_PxIGQjDOoqaIXXyT_3

	nop

	:l_PGyGEaiBqyxpUvFh_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_wLTfIfRBhhJRFGiV_14

	nop

	:l_lFJnTOHBYWHMJKhK_0
	const v0, 28
	goto/32 :l_rGloBUKxVXTzFUxc_1

	nop

	:l_wLTfIfRBhhJRFGiV_14
    return-object v4

	:after_last_instruction

	goto/32 :l_VxEEYBwvsXNySnqL_15

	nop

	:l_rGloBUKxVXTzFUxc_1
	const v1, 32
	goto/32 :l_AfKXItyeYsXuEADs_2

	nop

	:l_ECDvplNQEWkgzdbu_6
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

	goto/32 :l_YDcKxqjghqcnHwPi_7

	nop

	:l_VxEEYBwvsXNySnqL_15
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_qvJvYvxTiorzYscv_16

	nop

	:l_PxIGQjDOoqaIXXyT_3
	rem-int v0, v0, v1
	goto/32 :l_aXxMNbyVwSgTmZzW_4

	nop

	:l_qvJvYvxTiorzYscv_16
	goto/32 :GeoruUNhEWOfCtfk
	:l_TPYQBLEsZEwmSOqX_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_rqCPqIrrbmMwyfvE_12

	nop

	:l_WliTkWykmvoVquSx_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_ECDvplNQEWkgzdbu_6

	nop

	:l_YDcKxqjghqcnHwPi_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_aDVlYLeEQYNMvtqd_8

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BSFI)V
    .locals 0

	goto/32 :l_TRhcLHtvzdITwPhB_0

	nop

	:l_xWeezwSScVwetIQz_1
    const/16 p0, 0x2a

	goto/32 :l_EIMdZJPQOOeCZdav_2

	nop

	:l_WTvMKouesDuvXzkt_7
	goto/32 :before_first_instruction

	:l_TRhcLHtvzdITwPhB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWeezwSScVwetIQz_1

	nop

	:l_uCsVxTqyDwaVIiyi_6
    return-void

	:after_last_instruction

	goto/32 :l_WTvMKouesDuvXzkt_7

	nop

	:l_HnOnWrUkItHcAOre_4
    add-int p3, p2, p1

	goto/32 :l_tBtbqNnpXHIjYyHM_5

	nop

	:l_tBtbqNnpXHIjYyHM_5
    int-to-double p0, p3

	goto/32 :l_uCsVxTqyDwaVIiyi_6

	nop

	:l_EIMdZJPQOOeCZdav_2
    const/16 p1, 0xd2

	goto/32 :l_kYbFOtOckpDWrXCe_3

	nop

	:l_kYbFOtOckpDWrXCe_3
    mul-int p2, p0, p1

	goto/32 :l_HnOnWrUkItHcAOre_4

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFIB)V
    .locals 0

	goto/32 :l_PdXbUpawWWJOCkOB_0

	nop

	:l_UmMkHyPKlmfIWgai_3
    mul-int p2, p0, p1

	goto/32 :l_pERSyNTvGUFwmTvl_4

	nop

	:l_IZcwFpKDMeDARkaj_1
    const/16 p0, 0x2a

	goto/32 :l_dMamWaalZmbjqrMu_2

	nop

	:l_DVtixcjKSgIcSBIm_7
	goto/32 :before_first_instruction

	:l_PdXbUpawWWJOCkOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZcwFpKDMeDARkaj_1

	nop

	:l_QPcBGZzFvGrdlvwk_6
    return-void

	:after_last_instruction

	goto/32 :l_DVtixcjKSgIcSBIm_7

	nop

	:l_EouQmUjwlFvHepkD_5
    int-to-double p0, p3

	goto/32 :l_QPcBGZzFvGrdlvwk_6

	nop

	:l_dMamWaalZmbjqrMu_2
    const/16 p1, 0xd2

	goto/32 :l_UmMkHyPKlmfIWgai_3

	nop

	:l_pERSyNTvGUFwmTvl_4
    add-int p3, p2, p1

	goto/32 :l_EouQmUjwlFvHepkD_5

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SIFB)V
    .locals 0

	goto/32 :l_ZFZaGCJnaEyPvQXf_0

	nop

	:l_hZfFMcugLTXqLUzo_2
    const/16 p1, 0xd2

	goto/32 :l_NPfOMIaavyidbQeu_3

	nop

	:l_SBmghfYmwFZhzOaJ_6
    return-void

	:after_last_instruction

	goto/32 :l_rzHmKQbEWEtTOrdn_7

	nop

	:l_ymCiJGnurVzFDZjJ_5
    int-to-double p0, p3

	goto/32 :l_SBmghfYmwFZhzOaJ_6

	nop

	:l_FnbjOUDgOLtceGOs_4
    add-int p3, p2, p1

	goto/32 :l_ymCiJGnurVzFDZjJ_5

	nop

	:l_yxfczsIVFsJaBwsR_1
    const/16 p0, 0x2a

	goto/32 :l_hZfFMcugLTXqLUzo_2

	nop

	:l_rzHmKQbEWEtTOrdn_7
	goto/32 :before_first_instruction

	:l_ZFZaGCJnaEyPvQXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxfczsIVFsJaBwsR_1

	nop

	:l_NPfOMIaavyidbQeu_3
    mul-int p2, p0, p1

	goto/32 :l_FnbjOUDgOLtceGOs_4

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_MuKMcvzQieVSvQCj_0

	nop

	:l_OKmGipAQwQMcLHjf_3
	rem-int v0, v0, v1
	goto/32 :l_pckGKXIJlLqKmrXH_4

	nop

	:l_lTkGxjozEaPcTKsg_14
	goto/32 :before_first_instruction

	:DuwJXhJCMockxreG
	goto/32 :l_poUfUsGKCvyCKWZI_15

	nop

	:l_tCwtKbwxfCGJPcjp_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_GjLYDWNngETtrDfp_9

	nop

	:l_gKjJfzxIPbNxXLAy_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_WTVRIfwxkpKxHOEE_13

	nop

	:l_ROGthhMdCJUrlUvq_1
	const v1, 32
	goto/32 :l_bmTTUZQKphpVdnLw_2

	nop

	:l_MuKMcvzQieVSvQCj_0
	const v0, 7
	goto/32 :l_ROGthhMdCJUrlUvq_1

	nop

	:l_GjLYDWNngETtrDfp_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_FWXwWgEXJlbrCtvW_10

	nop

	:l_pckGKXIJlLqKmrXH_4
	if-lez v0, :gl_zmfcsoWoybutsAUp

	goto/32 :NYBhRPplmitszzWQ

	:gl_zmfcsoWoybutsAUp	goto/32 :l_dCSVfpKNytyDUhxK_5

	nop

	:l_poUfUsGKCvyCKWZI_15
	goto/32 :bUiwrcltGMSwYIXp
	:l_lEBdfphTWcrHjIzZ_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_gKjJfzxIPbNxXLAy_12

	nop

	:l_bmTTUZQKphpVdnLw_2
	add-int v0, v0, v1
	goto/32 :l_OKmGipAQwQMcLHjf_3

	nop

	:l_RqLolGDnTkAaZQeH_6
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
	goto/32 :l_jtxKVeYCMjxHLZod_7

	nop

	:l_dCSVfpKNytyDUhxK_5
	goto/32 :DuwJXhJCMockxreG
	:NYBhRPplmitszzWQ
	:bUiwrcltGMSwYIXp

	goto/32 :l_RqLolGDnTkAaZQeH_6

	nop

	:l_FWXwWgEXJlbrCtvW_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_lEBdfphTWcrHjIzZ_11

	nop

	:l_jtxKVeYCMjxHLZod_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_tCwtKbwxfCGJPcjp_8

	nop

	:l_WTVRIfwxkpKxHOEE_13
    return-object v3

	:after_last_instruction

	goto/32 :l_lTkGxjozEaPcTKsg_14

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bZJILFqjxbNBAYKe_0

	nop

	:l_bZJILFqjxbNBAYKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrzbYkaLuZCSpSvs_1

	nop

	:l_PHXSDXJTOwLaokzi_6
    return-void

	:after_last_instruction

	goto/32 :l_JWtXDoiZnhvEEhpT_7

	nop

	:l_JWtXDoiZnhvEEhpT_7
	goto/32 :before_first_instruction

	:l_VrzbYkaLuZCSpSvs_1
    const/16 p0, 0x2a

	goto/32 :l_HZfeciBrIjqQIOeL_2

	nop

	:l_eIlxCgjRTxVkpLXq_3
    mul-int p2, p0, p1

	goto/32 :l_BrrjICQOLjdHiAQN_4

	nop

	:l_BrrjICQOLjdHiAQN_4
    add-int p3, p2, p1

	goto/32 :l_RgehKkfuwckwCESy_5

	nop

	:l_RgehKkfuwckwCESy_5
    int-to-double p0, p3

	goto/32 :l_PHXSDXJTOwLaokzi_6

	nop

	:l_HZfeciBrIjqQIOeL_2
    const/16 p1, 0xd2

	goto/32 :l_eIlxCgjRTxVkpLXq_3

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vBCpmMdxWFUbGRrJ_0

	nop

	:l_uvYBlNdBlCDncUjR_1
    const/16 p0, 0x2a

	goto/32 :l_SdEuCweMVGhNjmum_2

	nop

	:l_SdEuCweMVGhNjmum_2
    const/16 p1, 0xd2

	goto/32 :l_MygTsskAYFnCctgx_3

	nop

	:l_YvtzqeSUboQNuatK_4
    add-int p3, p2, p1

	goto/32 :l_wlsfhfEpGarUroME_5

	nop

	:l_LymYPOAxrOStwxYD_7
	goto/32 :before_first_instruction

	:l_MygTsskAYFnCctgx_3
    mul-int p2, p0, p1

	goto/32 :l_YvtzqeSUboQNuatK_4

	nop

	:l_wlsfhfEpGarUroME_5
    int-to-double p0, p3

	goto/32 :l_CIFpkjgIxRPSDtZW_6

	nop

	:l_CIFpkjgIxRPSDtZW_6
    return-void

	:after_last_instruction

	goto/32 :l_LymYPOAxrOStwxYD_7

	nop

	:l_vBCpmMdxWFUbGRrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvYBlNdBlCDncUjR_1

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OkyXhNOiuVzbPZTU_0

	nop

	:l_gpYqyZMakflBiTGh_6
    return-void

	:after_last_instruction

	goto/32 :l_WpDyZoKxShOMVUZa_7

	nop

	:l_XBupsFZdJYLiGpfR_5
    int-to-double p0, p3

	goto/32 :l_gpYqyZMakflBiTGh_6

	nop

	:l_OkyXhNOiuVzbPZTU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJILriwtalCMyoMe_1

	nop

	:l_ZHjQFcorFwzSxTjw_2
    const/16 p1, 0xd2

	goto/32 :l_BJqjnvSADebdrEvG_3

	nop

	:l_AJILriwtalCMyoMe_1
    const/16 p0, 0x2a

	goto/32 :l_ZHjQFcorFwzSxTjw_2

	nop

	:l_BJqjnvSADebdrEvG_3
    mul-int p2, p0, p1

	goto/32 :l_UUtUxquonRpwwzJn_4

	nop

	:l_UUtUxquonRpwwzJn_4
    add-int p3, p2, p1

	goto/32 :l_XBupsFZdJYLiGpfR_5

	nop

	:l_WpDyZoKxShOMVUZa_7
	goto/32 :before_first_instruction

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_rPcPgmgbGYQlqnEa_0

	nop

	:l_rFFlSBYFrOZvlXoJ_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_TxOsHjLQGMcQmOUT_10

	nop

	:l_bnWujPmcxRtClIvo_4
	if-lez v0, :gl_mkfKRYSKRoeSJlyZ

	goto/32 :KGuLGsjMzAlKjAcR

	:gl_mkfKRYSKRoeSJlyZ	goto/32 :l_QiadrrvUqQCsgMHv_5

	nop

	:l_lSjomWxymXfpFGyV_1
	const v1, 25
	goto/32 :l_GyXqtLYLgGtAsRdS_2

	nop

	:l_nthajdgerINObYXl_6
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
	goto/32 :l_JAhehxYbrSZhmRtb_7

	nop

	:l_QiadrrvUqQCsgMHv_5
	goto/32 :rHOnvvefTPdIIzal
	:KGuLGsjMzAlKjAcR
	:dEKvBWGsjAcYhzpo

	goto/32 :l_nthajdgerINObYXl_6

	nop

	:l_rPcPgmgbGYQlqnEa_0
	const v0, 23
	goto/32 :l_lSjomWxymXfpFGyV_1

	nop

	:l_LGqVJZlVByLUengE_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_rFFlSBYFrOZvlXoJ_9

	nop

	:l_wXUGGpHxaDHoYvYo_12
	goto/32 :before_first_instruction

	:rHOnvvefTPdIIzal
	goto/32 :l_WmtLuCBImQlXSmoK_13

	nop

	:l_JAhehxYbrSZhmRtb_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_LGqVJZlVByLUengE_8

	nop

	:l_azMTjvryxAhWQCtn_3
	rem-int v0, v0, v1
	goto/32 :l_bnWujPmcxRtClIvo_4

	nop

	:l_GyXqtLYLgGtAsRdS_2
	add-int v0, v0, v1
	goto/32 :l_azMTjvryxAhWQCtn_3

	nop

	:l_WmtLuCBImQlXSmoK_13
	goto/32 :dEKvBWGsjAcYhzpo
	:l_hVozQORpSugpKidC_11
    return-object v1

	:after_last_instruction

	goto/32 :l_wXUGGpHxaDHoYvYo_12

	nop

	:l_TxOsHjLQGMcQmOUT_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_hVozQORpSugpKidC_11

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_KmnPLSaydLAMzKPa_0

	nop

	:l_myBCHnIXKhCpVBTe_7
	goto/32 :before_first_instruction

	:l_ygwdtlIKIrHvbywF_5
    int-to-double p0, p3

	goto/32 :l_mEnNneWXGwHLmiPC_6

	nop

	:l_KEahQLzRnxdMwyLA_1
    const/16 p0, 0x2a

	goto/32 :l_hHlscgCGYKEzmtBJ_2

	nop

	:l_JJBAPgQntehyZnnR_4
    add-int p3, p2, p1

	goto/32 :l_ygwdtlIKIrHvbywF_5

	nop

	:l_mEnNneWXGwHLmiPC_6
    return-void

	:after_last_instruction

	goto/32 :l_myBCHnIXKhCpVBTe_7

	nop

	:l_hHlscgCGYKEzmtBJ_2
    const/16 p1, 0xd2

	goto/32 :l_nCcXQkMNoBQGYnTS_3

	nop

	:l_KmnPLSaydLAMzKPa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KEahQLzRnxdMwyLA_1

	nop

	:l_nCcXQkMNoBQGYnTS_3
    mul-int p2, p0, p1

	goto/32 :l_JJBAPgQntehyZnnR_4

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_kCDZAGmHKdxBPFqE_0

	nop

	:l_ECdxrGGYbIUWPBqO_7
	goto/32 :before_first_instruction

	:l_FLBWlsiXPIlkBSTV_5
    int-to-double p0, p3

	goto/32 :l_dyXBMMKbemUnWFXD_6

	nop

	:l_GuwkNnDrOqwqWdWv_4
    add-int p3, p2, p1

	goto/32 :l_FLBWlsiXPIlkBSTV_5

	nop

	:l_jPuQkcitrkTIdAHh_1
    const/16 p0, 0x2a

	goto/32 :l_RtgGsILfjTZWIaoh_2

	nop

	:l_kCDZAGmHKdxBPFqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jPuQkcitrkTIdAHh_1

	nop

	:l_fzLZvgOaIQNGvMwi_3
    mul-int p2, p0, p1

	goto/32 :l_GuwkNnDrOqwqWdWv_4

	nop

	:l_dyXBMMKbemUnWFXD_6
    return-void

	:after_last_instruction

	goto/32 :l_ECdxrGGYbIUWPBqO_7

	nop

	:l_RtgGsILfjTZWIaoh_2
    const/16 p1, 0xd2

	goto/32 :l_fzLZvgOaIQNGvMwi_3

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_bJblnWzBClLIkGCJ_0

	nop

	:l_WBkSyyFRfldvwfKi_5
    int-to-double p0, p3

	goto/32 :l_UvYrJaQYFMCPDdru_6

	nop

	:l_yvuqhlPLqyqzHviC_2
    const/16 p1, 0xd2

	goto/32 :l_LnvadlaLvIGfctZX_3

	nop

	:l_bJblnWzBClLIkGCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgxFVNZGsrIrWaRK_1

	nop

	:l_noNvEfIinkzMooom_4
    add-int p3, p2, p1

	goto/32 :l_WBkSyyFRfldvwfKi_5

	nop

	:l_DMQMcKrwDhUSShZP_7
	goto/32 :before_first_instruction

	:l_bgxFVNZGsrIrWaRK_1
    const/16 p0, 0x2a

	goto/32 :l_yvuqhlPLqyqzHviC_2

	nop

	:l_LnvadlaLvIGfctZX_3
    mul-int p2, p0, p1

	goto/32 :l_noNvEfIinkzMooom_4

	nop

	:l_UvYrJaQYFMCPDdru_6
    return-void

	:after_last_instruction

	goto/32 :l_DMQMcKrwDhUSShZP_7

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_QMnHDkIVePWkfmZw_0

	nop

	:l_dAlEUViwVxLYgiFW_13
	goto/32 :sWaVhHwQfrRfLnmw
	:l_CgVEpWplotIhyEjo_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_jOmAtUugFQsSBTRq_11

	nop

	:l_OhtGyxKqpzmVzgBW_6
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
	goto/32 :l_fsYnEQOEkeGUXKHm_7

	nop

	:l_htUaNraqwJKAlWvA_5
	goto/32 :GftkSZqJvspKgXdR
	:MZroorlYyYlVlDnX
	:sWaVhHwQfrRfLnmw

	goto/32 :l_OhtGyxKqpzmVzgBW_6

	nop

	:l_rNAKCSNGOdUgdCgJ_4
	if-lez v0, :gl_xxwEeRHohzgfLcdI

	goto/32 :MZroorlYyYlVlDnX

	:gl_xxwEeRHohzgfLcdI	goto/32 :l_htUaNraqwJKAlWvA_5

	nop

	:l_jOmAtUugFQsSBTRq_11
    return-object v1

	:after_last_instruction

	goto/32 :l_bRANuoOSUxdNbUEq_12

	nop

	:l_fsYnEQOEkeGUXKHm_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_FmSQKDMefPQOIYWF_8

	nop

	:l_OrgCnWIvoIbBxgBz_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_CgVEpWplotIhyEjo_10

	nop

	:l_bRANuoOSUxdNbUEq_12
	goto/32 :before_first_instruction

	:GftkSZqJvspKgXdR
	goto/32 :l_dAlEUViwVxLYgiFW_13

	nop

	:l_XIRtzrBYmXHDQTbf_2
	add-int v0, v0, v1
	goto/32 :l_qAXthKbRPoSBcxoX_3

	nop

	:l_UCktjidunlrevwEU_1
	const v1, 20
	goto/32 :l_XIRtzrBYmXHDQTbf_2

	nop

	:l_FmSQKDMefPQOIYWF_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_OrgCnWIvoIbBxgBz_9

	nop

	:l_QMnHDkIVePWkfmZw_0
	const v0, 27
	goto/32 :l_UCktjidunlrevwEU_1

	nop

	:l_qAXthKbRPoSBcxoX_3
	rem-int v0, v0, v1
	goto/32 :l_rNAKCSNGOdUgdCgJ_4

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ZBIC)V
    .locals 0

	goto/32 :l_hDJlIdKsnnXMWZZN_0

	nop

	:l_BZEAbRAeXsgvZHam_7
	goto/32 :before_first_instruction

	:l_sMYGtMtOjCVdfWcZ_1
    const/16 p0, 0x2a

	goto/32 :l_CBhvOStXDhhvXBEC_2

	nop

	:l_cwMgSCZySHJPHMkG_4
    add-int p3, p2, p1

	goto/32 :l_PlfNukuJiAsCsoXS_5

	nop

	:l_fEOiXisPpMzSkSdx_6
    return-void

	:after_last_instruction

	goto/32 :l_BZEAbRAeXsgvZHam_7

	nop

	:l_CBhvOStXDhhvXBEC_2
    const/16 p1, 0xd2

	goto/32 :l_tVshbsuzsojkkLxF_3

	nop

	:l_tVshbsuzsojkkLxF_3
    mul-int p2, p0, p1

	goto/32 :l_cwMgSCZySHJPHMkG_4

	nop

	:l_PlfNukuJiAsCsoXS_5
    int-to-double p0, p3

	goto/32 :l_fEOiXisPpMzSkSdx_6

	nop

	:l_hDJlIdKsnnXMWZZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMYGtMtOjCVdfWcZ_1

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CZIB)V
    .locals 0

	goto/32 :l_uToWwSLzRVqChjaZ_0

	nop

	:l_gcOsDBEMHAVsjczu_3
    mul-int p2, p0, p1

	goto/32 :l_rTmfpYBkBqeApPyq_4

	nop

	:l_nacshWQbIkmvOzdv_1
    const/16 p0, 0x2a

	goto/32 :l_NQueFmtlIwTflcYz_2

	nop

	:l_sEPwTwkBWehNLbpH_5
    int-to-double p0, p3

	goto/32 :l_SodNvDwFFfaqAFxY_6

	nop

	:l_SodNvDwFFfaqAFxY_6
    return-void

	:after_last_instruction

	goto/32 :l_vmdWFLZwtQYcoyAu_7

	nop

	:l_NQueFmtlIwTflcYz_2
    const/16 p1, 0xd2

	goto/32 :l_gcOsDBEMHAVsjczu_3

	nop

	:l_rTmfpYBkBqeApPyq_4
    add-int p3, p2, p1

	goto/32 :l_sEPwTwkBWehNLbpH_5

	nop

	:l_vmdWFLZwtQYcoyAu_7
	goto/32 :before_first_instruction

	:l_uToWwSLzRVqChjaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nacshWQbIkmvOzdv_1

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ZCIB)V
    .locals 0

	goto/32 :l_StvHYUrVFltBZcZb_0

	nop

	:l_dYRdhpiSrxXPoAFL_4
    add-int p3, p2, p1

	goto/32 :l_KPzFhpHfgClmIzrX_5

	nop

	:l_KPzFhpHfgClmIzrX_5
    int-to-double p0, p3

	goto/32 :l_TQSGVJrSszvVVibn_6

	nop

	:l_TQSGVJrSszvVVibn_6
    return-void

	:after_last_instruction

	goto/32 :l_ymTlJqvnteEVpSTT_7

	nop

	:l_TRhHrVJZMQtLHOHj_1
    const/16 p0, 0x2a

	goto/32 :l_RaotBOuHamcaTLoE_2

	nop

	:l_ymTlJqvnteEVpSTT_7
	goto/32 :before_first_instruction

	:l_hnuxpTmpsDouiuIk_3
    mul-int p2, p0, p1

	goto/32 :l_dYRdhpiSrxXPoAFL_4

	nop

	:l_RaotBOuHamcaTLoE_2
    const/16 p1, 0xd2

	goto/32 :l_hnuxpTmpsDouiuIk_3

	nop

	:l_StvHYUrVFltBZcZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TRhHrVJZMQtLHOHj_1

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_fInabzsfRaTrSRRQ_0

	nop

	:l_fInabzsfRaTrSRRQ_0
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
	goto/32 :l_STrMukRNHKFYCBHi_1

	nop

	:l_ddIMKGLaGlmUlVQB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qVTEYLwRfFKdeNnM_3

	nop

	:l_STrMukRNHKFYCBHi_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ddIMKGLaGlmUlVQB_2

	nop

	:l_qVTEYLwRfFKdeNnM_3
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_qSWXxqBNFdrpdooV_0

	nop

	:l_HNzXwwcTDclzNEDm_4
    add-int p3, p2, p1

	goto/32 :l_wtxxUZfeFAFenSVS_5

	nop

	:l_fiBkTyuHeJSGPvVV_3
    mul-int p2, p0, p1

	goto/32 :l_HNzXwwcTDclzNEDm_4

	nop

	:l_wtxxUZfeFAFenSVS_5
    int-to-double p0, p3

	goto/32 :l_LkfhzOkObYysWTWM_6

	nop

	:l_qSWXxqBNFdrpdooV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcgDhUhNlwaJhfDC_1

	nop

	:l_RcgDhUhNlwaJhfDC_1
    const/16 p0, 0x2a

	goto/32 :l_gNqijvrIyNfzKQjx_2

	nop

	:l_yOqRkgaqjKPaIKlk_7
	goto/32 :before_first_instruction

	:l_LkfhzOkObYysWTWM_6
    return-void

	:after_last_instruction

	goto/32 :l_yOqRkgaqjKPaIKlk_7

	nop

	:l_gNqijvrIyNfzKQjx_2
    const/16 p1, 0xd2

	goto/32 :l_fiBkTyuHeJSGPvVV_3

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;ISZLjava/lang/String;)V
    .locals 0

	goto/32 :l_yqcAkawexDyvHnPU_0

	nop

	:l_EBgshEFxGlPSDTGE_4
    add-int p3, p2, p1

	goto/32 :l_rBuIljvIDtgbsYAl_5

	nop

	:l_lTMMhmORQYojfqcR_6
    return-void

	:after_last_instruction

	goto/32 :l_AtxJVLfAtZZVnVAs_7

	nop

	:l_EacsCuigxGoySTPp_1
    const/16 p0, 0x2a

	goto/32 :l_PMamGeXmqsZLrFjZ_2

	nop

	:l_yqcAkawexDyvHnPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EacsCuigxGoySTPp_1

	nop

	:l_rBuIljvIDtgbsYAl_5
    int-to-double p0, p3

	goto/32 :l_lTMMhmORQYojfqcR_6

	nop

	:l_AtxJVLfAtZZVnVAs_7
	goto/32 :before_first_instruction

	:l_PMamGeXmqsZLrFjZ_2
    const/16 p1, 0xd2

	goto/32 :l_xYYORMuHXSnhFdNC_3

	nop

	:l_xYYORMuHXSnhFdNC_3
    mul-int p2, p0, p1

	goto/32 :l_EBgshEFxGlPSDTGE_4

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_hWrcWMmlnuqDlgkH_0

	nop

	:l_RWoedBDyjSsLFLLx_5
    int-to-double p0, p3

	goto/32 :l_XJlPKTEyXQdSTVhL_6

	nop

	:l_BqZHkSAAeiQQBDhz_1
    const/16 p0, 0x2a

	goto/32 :l_vxwEWECEdoHTnSWd_2

	nop

	:l_btktzVYpcglJSjAc_3
    mul-int p2, p0, p1

	goto/32 :l_CCPMdiQywCYWVjnh_4

	nop

	:l_XJlPKTEyXQdSTVhL_6
    return-void

	:after_last_instruction

	goto/32 :l_MiPQeXybOJzEjitv_7

	nop

	:l_MiPQeXybOJzEjitv_7
	goto/32 :before_first_instruction

	:l_CCPMdiQywCYWVjnh_4
    add-int p3, p2, p1

	goto/32 :l_RWoedBDyjSsLFLLx_5

	nop

	:l_vxwEWECEdoHTnSWd_2
    const/16 p1, 0xd2

	goto/32 :l_btktzVYpcglJSjAc_3

	nop

	:l_hWrcWMmlnuqDlgkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BqZHkSAAeiQQBDhz_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_CKpXkcBNozPNdAOf_0

	nop

	:l_oAIJVQDrPEHpWAJR_13
	goto/32 :OGSIkoPmyHLVscOl
	:l_lVniUGRfKNIdIPXU_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_nNDtZhMMZaBophSM_11

	nop

	:l_rOyJOlTxgGASLjjz_1
	const v1, 12
	goto/32 :l_sUAiAnypSWjJdIRv_2

	nop

	:l_XkbiEskrpJoURETw_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_lVniUGRfKNIdIPXU_10

	nop

	:l_nNDtZhMMZaBophSM_11
    return-object v1

	:after_last_instruction

	goto/32 :l_nGlusDXpWCimGVey_12

	nop

	:l_WirsTZkjVcPyGjmD_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_XkbiEskrpJoURETw_9

	nop

	:l_wtybKaKTDhdOulCg_3
	rem-int v0, v0, v1
	goto/32 :l_aNwWtbmBxQQCdnhz_4

	nop

	:l_VrLpZzNfAIOPnDpB_6
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
	goto/32 :l_NikQlmaHBAIyeAMC_7

	nop

	:l_NikQlmaHBAIyeAMC_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_WirsTZkjVcPyGjmD_8

	nop

	:l_CKpXkcBNozPNdAOf_0
	const v0, 6
	goto/32 :l_rOyJOlTxgGASLjjz_1

	nop

	:l_aNwWtbmBxQQCdnhz_4
	if-lez v0, :gl_jxCCGjIHIKBeKKQB

	goto/32 :JiBQMgrszJvqbpet

	:gl_jxCCGjIHIKBeKKQB	goto/32 :l_WMWqnQmOvJpoZhBe_5

	nop

	:l_WMWqnQmOvJpoZhBe_5
	goto/32 :AtLdBrhcINHgGALy
	:JiBQMgrszJvqbpet
	:OGSIkoPmyHLVscOl

	goto/32 :l_VrLpZzNfAIOPnDpB_6

	nop

	:l_nGlusDXpWCimGVey_12
	goto/32 :before_first_instruction

	:AtLdBrhcINHgGALy
	goto/32 :l_oAIJVQDrPEHpWAJR_13

	nop

	:l_sUAiAnypSWjJdIRv_2
	add-int v0, v0, v1
	goto/32 :l_wtybKaKTDhdOulCg_3

	nop

.end method
