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
.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_eqbeufOkPBMUCKAL_0

	nop

	:l_jwLeqUTIwFWYHXaV_6
    return-void

	:after_last_instruction

	goto/32 :l_iIPRUnhaCBXusTZg_7

	nop

	:l_eqbeufOkPBMUCKAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hladwWlwfahfJCDP_1

	nop

	:l_dxtyEerygufjYgho_5
    int-to-double p0, p3

	goto/32 :l_jwLeqUTIwFWYHXaV_6

	nop

	:l_iIPRUnhaCBXusTZg_7
	goto/32 :before_first_instruction

	:l_GNnEIwMlUNOHLAHz_2
    const/16 p1, 0xd2

	goto/32 :l_EraxNRzlAganVbfl_3

	nop

	:l_DoGjimGUdpSRwgHy_4
    add-int p3, p2, p1

	goto/32 :l_dxtyEerygufjYgho_5

	nop

	:l_EraxNRzlAganVbfl_3
    mul-int p2, p0, p1

	goto/32 :l_DoGjimGUdpSRwgHy_4

	nop

	:l_hladwWlwfahfJCDP_1
    const/16 p0, 0x2a

	goto/32 :l_GNnEIwMlUNOHLAHz_2

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_ClzeSJPxxvgCLpUJ_0

	nop

	:l_svDhLwnMdZaWfFJB_7
	goto/32 :before_first_instruction

	:l_AegzmcqcDcXkpzjO_3
    mul-int p2, p0, p1

	goto/32 :l_dlpITbQLrOkClKNK_4

	nop

	:l_INNethELaqemMLpM_2
    const/16 p1, 0xd2

	goto/32 :l_AegzmcqcDcXkpzjO_3

	nop

	:l_ClzeSJPxxvgCLpUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAOCIzhMNIoceffO_1

	nop

	:l_eAOCIzhMNIoceffO_1
    const/16 p0, 0x2a

	goto/32 :l_INNethELaqemMLpM_2

	nop

	:l_VqgfeeEfRsiKhffb_5
    int-to-double p0, p3

	goto/32 :l_JRwrgwRIZRzHZfhV_6

	nop

	:l_JRwrgwRIZRzHZfhV_6
    return-void

	:after_last_instruction

	goto/32 :l_svDhLwnMdZaWfFJB_7

	nop

	:l_dlpITbQLrOkClKNK_4
    add-int p3, p2, p1

	goto/32 :l_VqgfeeEfRsiKhffb_5

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SCILjava/lang/String;)V
    .locals 0

	goto/32 :l_WmSpkNOfiFlBaTCS_0

	nop

	:l_UybmmbKsjsPEIjlb_3
    mul-int p2, p0, p1

	goto/32 :l_DEfEaeJnoWEAahTN_4

	nop

	:l_DEfEaeJnoWEAahTN_4
    add-int p3, p2, p1

	goto/32 :l_ejBxBwwAkfvYGRWX_5

	nop

	:l_ChwINjOjyIqkzMRZ_7
	goto/32 :before_first_instruction

	:l_VraKaXYJzlNezjlw_6
    return-void

	:after_last_instruction

	goto/32 :l_ChwINjOjyIqkzMRZ_7

	nop

	:l_DwdMrMaZPQZKpZGD_1
    const/16 p0, 0x2a

	goto/32 :l_SACkzObjTNNCXCQq_2

	nop

	:l_ejBxBwwAkfvYGRWX_5
    int-to-double p0, p3

	goto/32 :l_VraKaXYJzlNezjlw_6

	nop

	:l_WmSpkNOfiFlBaTCS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DwdMrMaZPQZKpZGD_1

	nop

	:l_SACkzObjTNNCXCQq_2
    const/16 p1, 0xd2

	goto/32 :l_UybmmbKsjsPEIjlb_3

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_AIMZITVmvvXvFklU_0

	nop

	:l_AIMZITVmvvXvFklU_0
	const v0, 23
	goto/32 :l_kUrWdcwSStfrMNro_1

	nop

	:l_kUrWdcwSStfrMNro_1
	const v1, 9
	goto/32 :l_ZxBsjfzkSNYCREyE_2

	nop

	:l_QJYSeOyMApkyTjuJ_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_iOkioIzmEAAOTxQQ_13

	nop

	:l_oDvdhkEeExcfnEeW_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_rIQKPnLMkBOxcZWf_9

	nop

	:l_HsrQCBSMYvKMhMYm_16
	goto/32 :OMRjWNWVEHUbICJL
	:l_eYVVgMygNIJfFifE_3
	rem-int v0, v0, v1
	goto/32 :l_DzRXTuOElGmijkGo_4

	nop

	:l_wGahORnXHexMOyDX_5
	goto/32 :GyEbkwmhTAvNSxoZ
	:tdrgJZJfsMKmFdrw
	:OMRjWNWVEHUbICJL

	goto/32 :l_XlsgTUUQzSqgElbu_6

	nop

	:l_vRESFveoPwkzOluB_14
    return-object v4

	:after_last_instruction

	goto/32 :l_epuPrjARpYCJJkaA_15

	nop

	:l_odfvVmvRSnGoYsst_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_QJYSeOyMApkyTjuJ_12

	nop

	:l_DzRXTuOElGmijkGo_4
	if-lez v0, :gl_hFINWTSbCkkCLYRp

	goto/32 :tdrgJZJfsMKmFdrw

	:gl_hFINWTSbCkkCLYRp	goto/32 :l_wGahORnXHexMOyDX_5

	nop

	:l_iOkioIzmEAAOTxQQ_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_vRESFveoPwkzOluB_14

	nop

	:l_UknGqMsohgPnhNQW_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_odfvVmvRSnGoYsst_11

	nop

	:l_XlsgTUUQzSqgElbu_6
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

	goto/32 :l_cgoAjaTvAcbTMmTk_7

	nop

	:l_ZxBsjfzkSNYCREyE_2
	add-int v0, v0, v1
	goto/32 :l_eYVVgMygNIJfFifE_3

	nop

	:l_rIQKPnLMkBOxcZWf_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_UknGqMsohgPnhNQW_10

	nop

	:l_epuPrjARpYCJJkaA_15
	goto/32 :before_first_instruction

	:GyEbkwmhTAvNSxoZ
	goto/32 :l_HsrQCBSMYvKMhMYm_16

	nop

	:l_cgoAjaTvAcbTMmTk_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_oDvdhkEeExcfnEeW_8

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZFSB)V
    .locals 0

	goto/32 :l_KWOQjkFQOJMnPvEp_0

	nop

	:l_munXCIvAXJUVCRNB_3
    mul-int p2, p0, p1

	goto/32 :l_SfgESykdMVYyYxiy_4

	nop

	:l_LBCoZNBtHqYXemQJ_2
    const/16 p1, 0xd2

	goto/32 :l_munXCIvAXJUVCRNB_3

	nop

	:l_tGrRmoGEfDKecIAb_5
    int-to-double p0, p3

	goto/32 :l_gpMQPMqJoYdyPkyp_6

	nop

	:l_LZbtmgKsmPcsQGaG_1
    const/16 p0, 0x2a

	goto/32 :l_LBCoZNBtHqYXemQJ_2

	nop

	:l_SfgESykdMVYyYxiy_4
    add-int p3, p2, p1

	goto/32 :l_tGrRmoGEfDKecIAb_5

	nop

	:l_nxaObHflUxbeSPTX_7
	goto/32 :before_first_instruction

	:l_gpMQPMqJoYdyPkyp_6
    return-void

	:after_last_instruction

	goto/32 :l_nxaObHflUxbeSPTX_7

	nop

	:l_KWOQjkFQOJMnPvEp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LZbtmgKsmPcsQGaG_1

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;ZSBF)V
    .locals 0

	goto/32 :l_AKliZaLKGjJLdHYJ_0

	nop

	:l_PKmnLwsgooHKReGy_1
    const/16 p0, 0x2a

	goto/32 :l_krFnOSAByvHVnMdU_2

	nop

	:l_WuabvacTnfJgXWuj_3
    mul-int p2, p0, p1

	goto/32 :l_nxYAPrKfeWwbCrWu_4

	nop

	:l_AKliZaLKGjJLdHYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PKmnLwsgooHKReGy_1

	nop

	:l_krFnOSAByvHVnMdU_2
    const/16 p1, 0xd2

	goto/32 :l_WuabvacTnfJgXWuj_3

	nop

	:l_OlVvAliNeAuNnbBt_7
	goto/32 :before_first_instruction

	:l_ZwYVjgSVOeLnDumM_6
    return-void

	:after_last_instruction

	goto/32 :l_OlVvAliNeAuNnbBt_7

	nop

	:l_nxYAPrKfeWwbCrWu_4
    add-int p3, p2, p1

	goto/32 :l_hiHumRQpZiNYoeZG_5

	nop

	:l_hiHumRQpZiNYoeZG_5
    int-to-double p0, p3

	goto/32 :l_ZwYVjgSVOeLnDumM_6

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;FBZS)V
    .locals 0

	goto/32 :l_mWasZJFehLQUTsRx_0

	nop

	:l_rYhwkPZTSFRurcTI_6
    return-void

	:after_last_instruction

	goto/32 :l_iSqYQhStGPoTqpXG_7

	nop

	:l_fftAEusyZwakOuqE_1
    const/16 p0, 0x2a

	goto/32 :l_SJwSjzikvmxcAvLw_2

	nop

	:l_vNXwqgkajdAvFrIH_5
    int-to-double p0, p3

	goto/32 :l_rYhwkPZTSFRurcTI_6

	nop

	:l_mWasZJFehLQUTsRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fftAEusyZwakOuqE_1

	nop

	:l_iSqYQhStGPoTqpXG_7
	goto/32 :before_first_instruction

	:l_ueRvqVItGHvjkSEn_3
    mul-int p2, p0, p1

	goto/32 :l_iYkAFGRLsBqXMCLn_4

	nop

	:l_iYkAFGRLsBqXMCLn_4
    add-int p3, p2, p1

	goto/32 :l_vNXwqgkajdAvFrIH_5

	nop

	:l_SJwSjzikvmxcAvLw_2
    const/16 p1, 0xd2

	goto/32 :l_ueRvqVItGHvjkSEn_3

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_jfjFtlqCkDbTywEn_0

	nop

	:l_ANxWzYeNvKkxYzZJ_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_ychBMLKUrupAWuYn_10

	nop

	:l_DhkRIdgJBjUehkfT_3
	rem-int v0, v0, v1
	goto/32 :l_JUoXNsueRQtYqJhy_4

	nop

	:l_LJJpdJpRtCVzvKtJ_18
	goto/32 :before_first_instruction

	:kDlDonBAwuEnffXf
	goto/32 :l_ApcAWPjhXvWIkMmN_19

	nop

	:l_xfLjweQoKASyHozA_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_LqwkJdvoCYiIajiE_14

	nop

	:l_VovawJYTlNmdMYnL_5
	goto/32 :kDlDonBAwuEnffXf
	:iTQGPxQFmTedKsnz
	:RfoNiMCcFkKEyEOA

	goto/32 :l_JarRrSWpSCFojLDv_6

	nop

	:l_JarRrSWpSCFojLDv_6
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

	goto/32 :l_VTtkhvRhIJRHWdpZ_7

	nop

	:l_ukjNqfCDGvrOZvst_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_xfLjweQoKASyHozA_13

	nop

	:l_pCcvlRZKaUIYyXtw_17
    return-object v6

	:after_last_instruction

	goto/32 :l_LJJpdJpRtCVzvKtJ_18

	nop

	:l_pDrWiJDxjIWNMlPm_16
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
	goto/32 :l_pCcvlRZKaUIYyXtw_17

	nop

	:l_VTtkhvRhIJRHWdpZ_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_CyFSqUSPdtfJhBir_8

	nop

	:l_jfjFtlqCkDbTywEn_0
	const v0, 27
	goto/32 :l_CadydQcxCGDrVAOt_1

	nop

	:l_hKBQVPNzEynZehQk_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_ukjNqfCDGvrOZvst_12

	nop

	:l_pONiwSCLJdjdyoqR_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_pDrWiJDxjIWNMlPm_16

	nop

	:l_CadydQcxCGDrVAOt_1
	const v1, 11
	goto/32 :l_GadXtCRKtURyVcuk_2

	nop

	:l_GadXtCRKtURyVcuk_2
	add-int v0, v0, v1
	goto/32 :l_DhkRIdgJBjUehkfT_3

	nop

	:l_CyFSqUSPdtfJhBir_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ANxWzYeNvKkxYzZJ_9

	nop

	:l_ychBMLKUrupAWuYn_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_hKBQVPNzEynZehQk_11

	nop

	:l_LqwkJdvoCYiIajiE_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_pONiwSCLJdjdyoqR_15

	nop

	:l_ApcAWPjhXvWIkMmN_19
	goto/32 :RfoNiMCcFkKEyEOA
	:l_JUoXNsueRQtYqJhy_4
	if-lez v0, :gl_ZyAGsmFqDoTeVjVI

	goto/32 :iTQGPxQFmTedKsnz

	:gl_ZyAGsmFqDoTeVjVI	goto/32 :l_VovawJYTlNmdMYnL_5

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CIS)V
    .locals 0

	goto/32 :l_nKeiJCVQzsZJmooQ_0

	nop

	:l_zNVPYrqPfINlcvnN_2
    const/16 p1, 0xd2

	goto/32 :l_TKaqvHKILAXgzfxh_3

	nop

	:l_xhORRwxpLaNVOUOi_6
    return-void

	:after_last_instruction

	goto/32 :l_jzsUUDRiaQbogvQY_7

	nop

	:l_nhCAPuJbQLHzqNuc_4
    add-int p3, p2, p1

	goto/32 :l_hFilVlVKnGRURGRv_5

	nop

	:l_nKeiJCVQzsZJmooQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myWIoeUOnNNNojyS_1

	nop

	:l_jzsUUDRiaQbogvQY_7
	goto/32 :before_first_instruction

	:l_TKaqvHKILAXgzfxh_3
    mul-int p2, p0, p1

	goto/32 :l_nhCAPuJbQLHzqNuc_4

	nop

	:l_hFilVlVKnGRURGRv_5
    int-to-double p0, p3

	goto/32 :l_xhORRwxpLaNVOUOi_6

	nop

	:l_myWIoeUOnNNNojyS_1
    const/16 p0, 0x2a

	goto/32 :l_zNVPYrqPfINlcvnN_2

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SCI)V
    .locals 0

	goto/32 :l_WHpHvPAZrQnEBRmv_0

	nop

	:l_efHSRbAGPwNfnfeq_6
    return-void

	:after_last_instruction

	goto/32 :l_eNsrJdYhoGJHsFFv_7

	nop

	:l_PtVVJvpEFBKbKZZJ_2
    const/16 p1, 0xd2

	goto/32 :l_MkuhRNZbxpXTrzWZ_3

	nop

	:l_oJiLLqKqhBYeMvvq_5
    int-to-double p0, p3

	goto/32 :l_efHSRbAGPwNfnfeq_6

	nop

	:l_WHpHvPAZrQnEBRmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lUtgcdjhDiiiKUfx_1

	nop

	:l_GCxwlNhlqcHHaAQy_4
    add-int p3, p2, p1

	goto/32 :l_oJiLLqKqhBYeMvvq_5

	nop

	:l_lUtgcdjhDiiiKUfx_1
    const/16 p0, 0x2a

	goto/32 :l_PtVVJvpEFBKbKZZJ_2

	nop

	:l_MkuhRNZbxpXTrzWZ_3
    mul-int p2, p0, p1

	goto/32 :l_GCxwlNhlqcHHaAQy_4

	nop

	:l_eNsrJdYhoGJHsFFv_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SCLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jSPkmlIrSxHsROLs_0

	nop

	:l_qdJXldxePxCNdlyb_7
	goto/32 :before_first_instruction

	:l_CaAdgRzRkTVLlWto_4
    add-int p3, p2, p1

	goto/32 :l_lUFIMmyVycgRcylZ_5

	nop

	:l_kbwudtXFvucrwdog_3
    mul-int p2, p0, p1

	goto/32 :l_CaAdgRzRkTVLlWto_4

	nop

	:l_jSPkmlIrSxHsROLs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxcCvTnDheXnRyCk_1

	nop

	:l_lUFIMmyVycgRcylZ_5
    int-to-double p0, p3

	goto/32 :l_qNPeIjdqcorpTsRc_6

	nop

	:l_NDmculOzgaFCSvOQ_2
    const/16 p1, 0xd2

	goto/32 :l_kbwudtXFvucrwdog_3

	nop

	:l_bxcCvTnDheXnRyCk_1
    const/16 p0, 0x2a

	goto/32 :l_NDmculOzgaFCSvOQ_2

	nop

	:l_qNPeIjdqcorpTsRc_6
    return-void

	:after_last_instruction

	goto/32 :l_qdJXldxePxCNdlyb_7

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_HvbeweDWAnNYOKAg_0

	nop

	:l_vaEyCWJtFCoXewsq_6
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

	goto/32 :l_IrmoxchBDppvtXth_7

	nop

	:l_xRDGcsAfEqhlVxZq_1
	const v1, 19
	goto/32 :l_rLmaMWvOlSbiMqPU_2

	nop

	:l_WIVtvPGiQCGjYigh_14
    return-object v4

	:after_last_instruction

	goto/32 :l_qyPAOUrpLaShPhpm_15

	nop

	:l_GbeNJnJADRZDOVqH_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ogDKpWnkDfDfwSdr_9

	nop

	:l_IrmoxchBDppvtXth_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_GbeNJnJADRZDOVqH_8

	nop

	:l_HvbeweDWAnNYOKAg_0
	const v0, 19
	goto/32 :l_xRDGcsAfEqhlVxZq_1

	nop

	:l_DplTJLoKJcGKygZY_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_SweoyaLpzoXnfZoS_12

	nop

	:l_yscyZhdmbJNttira_4
	if-lez v0, :gl_AJJRKYYirfGbvoHu

	goto/32 :qfeZFoZshUKQGbgm

	:gl_AJJRKYYirfGbvoHu	goto/32 :l_itJOJhVrSdDZMxpv_5

	nop

	:l_SweoyaLpzoXnfZoS_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_pZyTFnVTcrdcjDLZ_13

	nop

	:l_ogDKpWnkDfDfwSdr_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_shCCmospBGtPrEni_10

	nop

	:l_itJOJhVrSdDZMxpv_5
	goto/32 :gWsyKiRuDqmDUEAT
	:qfeZFoZshUKQGbgm
	:TcQhkrYqiwGgZPAq

	goto/32 :l_vaEyCWJtFCoXewsq_6

	nop

	:l_rUjGicgNofgfxpoH_3
	rem-int v0, v0, v1
	goto/32 :l_yscyZhdmbJNttira_4

	nop

	:l_rLmaMWvOlSbiMqPU_2
	add-int v0, v0, v1
	goto/32 :l_rUjGicgNofgfxpoH_3

	nop

	:l_pZyTFnVTcrdcjDLZ_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_WIVtvPGiQCGjYigh_14

	nop

	:l_ttdZjpgozToWyxrV_16
	goto/32 :TcQhkrYqiwGgZPAq
	:l_qyPAOUrpLaShPhpm_15
	goto/32 :before_first_instruction

	:gWsyKiRuDqmDUEAT
	goto/32 :l_ttdZjpgozToWyxrV_16

	nop

	:l_shCCmospBGtPrEni_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_DplTJLoKJcGKygZY_11

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;BZFS)V
    .locals 0

	goto/32 :l_WcroXilQbbumgxTS_0

	nop

	:l_wDkwQVKaxqjvcFkS_1
    const/16 p0, 0x2a

	goto/32 :l_qUoecAqkaJibwYSc_2

	nop

	:l_pvkNenmTInnOTjOA_4
    add-int p3, p2, p1

	goto/32 :l_CbmrCKYDnjbyoYVw_5

	nop

	:l_WcroXilQbbumgxTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wDkwQVKaxqjvcFkS_1

	nop

	:l_CbmrCKYDnjbyoYVw_5
    int-to-double p0, p3

	goto/32 :l_PnAALasjkKrfWDYq_6

	nop

	:l_PnAALasjkKrfWDYq_6
    return-void

	:after_last_instruction

	goto/32 :l_higOKKSVpmpTqzLj_7

	nop

	:l_ZjSBWdVrwGiKWcaq_3
    mul-int p2, p0, p1

	goto/32 :l_pvkNenmTInnOTjOA_4

	nop

	:l_higOKKSVpmpTqzLj_7
	goto/32 :before_first_instruction

	:l_qUoecAqkaJibwYSc_2
    const/16 p1, 0xd2

	goto/32 :l_ZjSBWdVrwGiKWcaq_3

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;SFBZ)V
    .locals 0

	goto/32 :l_TfCHacUIDROlWmfQ_0

	nop

	:l_qZbXAOAxwASbZlJw_5
    int-to-double p0, p3

	goto/32 :l_eaEigQCxpkmdwQaI_6

	nop

	:l_pgBfYiCVtrXRjTzB_3
    mul-int p2, p0, p1

	goto/32 :l_qciecTybfiSQFqoo_4

	nop

	:l_eaEigQCxpkmdwQaI_6
    return-void

	:after_last_instruction

	goto/32 :l_QBjwljzGpKhCJyJA_7

	nop

	:l_qciecTybfiSQFqoo_4
    add-int p3, p2, p1

	goto/32 :l_qZbXAOAxwASbZlJw_5

	nop

	:l_rxMALJtaDGnrflRg_2
    const/16 p1, 0xd2

	goto/32 :l_pgBfYiCVtrXRjTzB_3

	nop

	:l_QBjwljzGpKhCJyJA_7
	goto/32 :before_first_instruction

	:l_TfCHacUIDROlWmfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_owDPGHEIUhqRGdaQ_1

	nop

	:l_owDPGHEIUhqRGdaQ_1
    const/16 p0, 0x2a

	goto/32 :l_rxMALJtaDGnrflRg_2

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;FSBZ)V
    .locals 0

	goto/32 :l_NwCPNblxstfuAJDC_0

	nop

	:l_VaQrgNOkjnohwwCB_5
    int-to-double p0, p3

	goto/32 :l_MlyxRIDvYadoPylv_6

	nop

	:l_CYQzafeOqSuMpiFo_2
    const/16 p1, 0xd2

	goto/32 :l_dPAOEtBFBmodSuZF_3

	nop

	:l_cqkHwRwLnouqHsvN_1
    const/16 p0, 0x2a

	goto/32 :l_CYQzafeOqSuMpiFo_2

	nop

	:l_OLooKmJjDzOxbewr_4
    add-int p3, p2, p1

	goto/32 :l_VaQrgNOkjnohwwCB_5

	nop

	:l_dPAOEtBFBmodSuZF_3
    mul-int p2, p0, p1

	goto/32 :l_OLooKmJjDzOxbewr_4

	nop

	:l_MlyxRIDvYadoPylv_6
    return-void

	:after_last_instruction

	goto/32 :l_TXWWwkxvfqimKFVk_7

	nop

	:l_NwCPNblxstfuAJDC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cqkHwRwLnouqHsvN_1

	nop

	:l_TXWWwkxvfqimKFVk_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_jgbpjsTrWVyGGoyv_0

	nop

	:l_jQSYwgBevTWlJrnW_4
	if-lez v0, :gl_oZVZsOuNFvwZIbjB

	goto/32 :cJgbVaEglqqwHdkp

	:gl_oZVZsOuNFvwZIbjB	goto/32 :l_GXjbNXBuelodnMvK_5

	nop

	:l_cIVURKOdTVrRMejD_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ZEnngNftwxWQtlWe_12

	nop

	:l_ceZOZNDVtODyTrso_3
	rem-int v0, v0, v1
	goto/32 :l_jQSYwgBevTWlJrnW_4

	nop

	:l_jgbpjsTrWVyGGoyv_0
	const v0, 13
	goto/32 :l_yQiIMmuMQkgyHNAN_1

	nop

	:l_GXjbNXBuelodnMvK_5
	goto/32 :iZvFIVzEwTKtlDLX
	:cJgbVaEglqqwHdkp
	:oOqJDnBEaHErhIRK

	goto/32 :l_ITvWCedoZbNVojwh_6

	nop

	:l_rxgDWMuJgVcalGdX_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_cIVURKOdTVrRMejD_11

	nop

	:l_iUgRnfWjSCmokapR_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_PfPhlACRhTkeyPVJ_8

	nop

	:l_ITvWCedoZbNVojwh_6
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
	goto/32 :l_iUgRnfWjSCmokapR_7

	nop

	:l_eKASXwkekBaOiTOJ_13
    return-object v3

	:after_last_instruction

	goto/32 :l_TRCJkftYNMGNRNJT_14

	nop

	:l_PfPhlACRhTkeyPVJ_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_dzPFfqXchuGgxodc_9

	nop

	:l_dzPFfqXchuGgxodc_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_rxgDWMuJgVcalGdX_10

	nop

	:l_cBmPlKxEENoaPdUW_2
	add-int v0, v0, v1
	goto/32 :l_ceZOZNDVtODyTrso_3

	nop

	:l_TRCJkftYNMGNRNJT_14
	goto/32 :before_first_instruction

	:iZvFIVzEwTKtlDLX
	goto/32 :l_mmHWbZFDwjTrOsUZ_15

	nop

	:l_ZEnngNftwxWQtlWe_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_eKASXwkekBaOiTOJ_13

	nop

	:l_mmHWbZFDwjTrOsUZ_15
	goto/32 :oOqJDnBEaHErhIRK
	:l_yQiIMmuMQkgyHNAN_1
	const v1, 25
	goto/32 :l_cBmPlKxEENoaPdUW_2

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;CBI)V
    .locals 0

	goto/32 :l_YnHYNTJEUasWkRti_0

	nop

	:l_wqkJbAVOEyBFhhfJ_7
	goto/32 :before_first_instruction

	:l_ZtiGhfsksEjKBFtq_4
    add-int p3, p2, p1

	goto/32 :l_DfhRGFRVlyPpSLCB_5

	nop

	:l_nMvuozdXyTuSOnsm_2
    const/16 p1, 0xd2

	goto/32 :l_hXXOPcPpeTxciKTd_3

	nop

	:l_hXXOPcPpeTxciKTd_3
    mul-int p2, p0, p1

	goto/32 :l_ZtiGhfsksEjKBFtq_4

	nop

	:l_QPRvLohUlPGMiWgl_6
    return-void

	:after_last_instruction

	goto/32 :l_wqkJbAVOEyBFhhfJ_7

	nop

	:l_DfhRGFRVlyPpSLCB_5
    int-to-double p0, p3

	goto/32 :l_QPRvLohUlPGMiWgl_6

	nop

	:l_YnHYNTJEUasWkRti_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aXawdzjLtOiELgNi_1

	nop

	:l_aXawdzjLtOiELgNi_1
    const/16 p0, 0x2a

	goto/32 :l_nMvuozdXyTuSOnsm_2

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_UERDTWoANIAdedts_0

	nop

	:l_zLsHjFzCVrPTPcLp_4
    add-int p3, p2, p1

	goto/32 :l_jvLljBptIKcVbXZR_5

	nop

	:l_FQEdXvpeNiNBnMjt_2
    const/16 p1, 0xd2

	goto/32 :l_SgaIufLhEWSLiJRQ_3

	nop

	:l_SgaIufLhEWSLiJRQ_3
    mul-int p2, p0, p1

	goto/32 :l_zLsHjFzCVrPTPcLp_4

	nop

	:l_jvLljBptIKcVbXZR_5
    int-to-double p0, p3

	goto/32 :l_sghScBShoUxTnKNL_6

	nop

	:l_UERDTWoANIAdedts_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgiouyYURqPtlLAr_1

	nop

	:l_wSZXrQuWXUMKehJA_7
	goto/32 :before_first_instruction

	:l_sghScBShoUxTnKNL_6
    return-void

	:after_last_instruction

	goto/32 :l_wSZXrQuWXUMKehJA_7

	nop

	:l_tgiouyYURqPtlLAr_1
    const/16 p0, 0x2a

	goto/32 :l_FQEdXvpeNiNBnMjt_2

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_hRexeKWmNBPiozQY_0

	nop

	:l_ZaNMBGLgWvlGCvoO_6
    return-void

	:after_last_instruction

	goto/32 :l_zeJBjcIyNWmLVDCo_7

	nop

	:l_NvmWtNaUVjUShkEP_2
    const/16 p1, 0xd2

	goto/32 :l_roVHUxFoSwGnJYlK_3

	nop

	:l_zeJBjcIyNWmLVDCo_7
	goto/32 :before_first_instruction

	:l_mffZpoSgVjgisMvB_5
    int-to-double p0, p3

	goto/32 :l_ZaNMBGLgWvlGCvoO_6

	nop

	:l_roVHUxFoSwGnJYlK_3
    mul-int p2, p0, p1

	goto/32 :l_NQurwZPVEKuAQigN_4

	nop

	:l_hRexeKWmNBPiozQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XmkMfqlMMFwbGzmq_1

	nop

	:l_XmkMfqlMMFwbGzmq_1
    const/16 p0, 0x2a

	goto/32 :l_NvmWtNaUVjUShkEP_2

	nop

	:l_NQurwZPVEKuAQigN_4
    add-int p3, p2, p1

	goto/32 :l_mffZpoSgVjgisMvB_5

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_eWBgCuOnDxGLNfnp_0

	nop

	:l_QfeyMSyAhkWKuqKh_14
    return-object v4

	:after_last_instruction

	goto/32 :l_bOJZRMSQNYtTYavc_15

	nop

	:l_PScBkQhfbAfApKrG_5
	goto/32 :DVvsIHyPBTxWKBHx
	:UQVHZpqHhVNDIDtB
	:ineBbQJxYeVUUnBR

	goto/32 :l_tmCnJJPxPixiuktQ_6

	nop

	:l_NEHTBLqmgVfbxmyy_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_YdXhiiEWlbbqHGzH_10

	nop

	:l_UILgvIAJXzjCcujH_2
	add-int v0, v0, v1
	goto/32 :l_RZABBAilUIxZbolg_3

	nop

	:l_yXLUyVqwouhpZNEm_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_TEYttZwtmBKxhnBt_12

	nop

	:l_eWBgCuOnDxGLNfnp_0
	const v0, 27
	goto/32 :l_lpntUTQHBhNLnBXk_1

	nop

	:l_bnMNmfmJozmfZbaM_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NEHTBLqmgVfbxmyy_9

	nop

	:l_bOJZRMSQNYtTYavc_15
	goto/32 :before_first_instruction

	:DVvsIHyPBTxWKBHx
	goto/32 :l_LbTAecvYaWJiWsnk_16

	nop

	:l_RZABBAilUIxZbolg_3
	rem-int v0, v0, v1
	goto/32 :l_jApREQHEKBKyWote_4

	nop

	:l_hHKyaZrDcfenZqud_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_bnMNmfmJozmfZbaM_8

	nop

	:l_lpntUTQHBhNLnBXk_1
	const v1, 6
	goto/32 :l_UILgvIAJXzjCcujH_2

	nop

	:l_LbTAecvYaWJiWsnk_16
	goto/32 :ineBbQJxYeVUUnBR
	:l_dfUmOtWJaqHOtPFw_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_QfeyMSyAhkWKuqKh_14

	nop

	:l_TEYttZwtmBKxhnBt_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_dfUmOtWJaqHOtPFw_13

	nop

	:l_jApREQHEKBKyWote_4
	if-lez v0, :gl_yElEPjbtjgBSEoPk

	goto/32 :UQVHZpqHhVNDIDtB

	:gl_yElEPjbtjgBSEoPk	goto/32 :l_PScBkQhfbAfApKrG_5

	nop

	:l_tmCnJJPxPixiuktQ_6
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

	goto/32 :l_hHKyaZrDcfenZqud_7

	nop

	:l_YdXhiiEWlbbqHGzH_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_yXLUyVqwouhpZNEm_11

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZSC)V
    .locals 0

	goto/32 :l_VRTciHkxEADIfKSS_0

	nop

	:l_KJsrpsmsWhHnxBSW_7
	goto/32 :before_first_instruction

	:l_VNrkovwnQsgTFBHS_4
    add-int p3, p2, p1

	goto/32 :l_uHfPdXJcQXnychrt_5

	nop

	:l_gyYithdRiYJaTxVq_1
    const/16 p0, 0x2a

	goto/32 :l_zGEcCmtxQKNsKqLf_2

	nop

	:l_uHfPdXJcQXnychrt_5
    int-to-double p0, p3

	goto/32 :l_IPUGjGmsXcvEEOSu_6

	nop

	:l_CXNtIffiqJcMpGkM_3
    mul-int p2, p0, p1

	goto/32 :l_VNrkovwnQsgTFBHS_4

	nop

	:l_IPUGjGmsXcvEEOSu_6
    return-void

	:after_last_instruction

	goto/32 :l_KJsrpsmsWhHnxBSW_7

	nop

	:l_zGEcCmtxQKNsKqLf_2
    const/16 p1, 0xd2

	goto/32 :l_CXNtIffiqJcMpGkM_3

	nop

	:l_VRTciHkxEADIfKSS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyYithdRiYJaTxVq_1

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CSFZ)V
    .locals 0

	goto/32 :l_fjtGUgbyVAIvUbNF_0

	nop

	:l_GelWgOFlKyCWaeGy_6
    return-void

	:after_last_instruction

	goto/32 :l_GkYwcenIjKVHbVWW_7

	nop

	:l_DVHGiBiEXzOMTJpO_5
    int-to-double p0, p3

	goto/32 :l_GelWgOFlKyCWaeGy_6

	nop

	:l_QMvbmDZRImIhSqgZ_1
    const/16 p0, 0x2a

	goto/32 :l_FwLMNwglvrAEfxfF_2

	nop

	:l_RELNhjbxYlhsoMxe_4
    add-int p3, p2, p1

	goto/32 :l_DVHGiBiEXzOMTJpO_5

	nop

	:l_fjtGUgbyVAIvUbNF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QMvbmDZRImIhSqgZ_1

	nop

	:l_NNOIXXMUzIFVXBHW_3
    mul-int p2, p0, p1

	goto/32 :l_RELNhjbxYlhsoMxe_4

	nop

	:l_GkYwcenIjKVHbVWW_7
	goto/32 :before_first_instruction

	:l_FwLMNwglvrAEfxfF_2
    const/16 p1, 0xd2

	goto/32 :l_NNOIXXMUzIFVXBHW_3

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFZS)V
    .locals 0

	goto/32 :l_nOjTBQBJgZdGKsit_0

	nop

	:l_YKuqqgqgMeYroluI_4
    add-int p3, p2, p1

	goto/32 :l_wkcctBGrrfaXjpeJ_5

	nop

	:l_STorMvhxZGNuQaSH_3
    mul-int p2, p0, p1

	goto/32 :l_YKuqqgqgMeYroluI_4

	nop

	:l_XrjKHJyfXFhJlLnB_1
    const/16 p0, 0x2a

	goto/32 :l_XxURwCcrcjtbAIZK_2

	nop

	:l_wkcctBGrrfaXjpeJ_5
    int-to-double p0, p3

	goto/32 :l_iVEFsWjdAyhYWANs_6

	nop

	:l_YcLUbaHoyjnCATPj_7
	goto/32 :before_first_instruction

	:l_nOjTBQBJgZdGKsit_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XrjKHJyfXFhJlLnB_1

	nop

	:l_XxURwCcrcjtbAIZK_2
    const/16 p1, 0xd2

	goto/32 :l_STorMvhxZGNuQaSH_3

	nop

	:l_iVEFsWjdAyhYWANs_6
    return-void

	:after_last_instruction

	goto/32 :l_YcLUbaHoyjnCATPj_7

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_oQUADndrRgCqdUYP_0

	nop

	:l_YOyeRZFiNHZANoMF_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_yCHWkQqrtWkUYKoS_8

	nop

	:l_swgyjryWnuFTxaBy_5
	goto/32 :LysFoJLHRGYlCPST
	:QUERMLwgqXrslFtP
	:GeoruUNhEWOfCtfk

	goto/32 :l_lXndegXzaVbefmjL_6

	nop

	:l_oRxQtaHWqqLfYUeX_2
	add-int v0, v0, v1
	goto/32 :l_scjSVvZkOQvpPekX_3

	nop

	:l_KLSkBdclTvcCwbMq_16
	goto/32 :GeoruUNhEWOfCtfk
	:l_ehIQWXnZcrcHXcrP_4
	if-lez v0, :gl_gVDjymghkoUwPbTm

	goto/32 :QUERMLwgqXrslFtP

	:gl_gVDjymghkoUwPbTm	goto/32 :l_swgyjryWnuFTxaBy_5

	nop

	:l_oQUADndrRgCqdUYP_0
	const v0, 28
	goto/32 :l_hXcfvCXirDlVmINk_1

	nop

	:l_lXndegXzaVbefmjL_6
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

	goto/32 :l_YOyeRZFiNHZANoMF_7

	nop

	:l_EkJGUSllKvKbvkYE_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_mhkvJdloERwTEKWj_13

	nop

	:l_ZGQrXGqdTfdZkHLG_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_dosJexncAqaOgFwU_11

	nop

	:l_pxRLkBMrxNmbHwZY_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_ZGQrXGqdTfdZkHLG_10

	nop

	:l_dosJexncAqaOgFwU_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_EkJGUSllKvKbvkYE_12

	nop

	:l_nYMThsjKAGUKkCHj_14
    return-object v4

	:after_last_instruction

	goto/32 :l_MbOvoitUriEGhSqt_15

	nop

	:l_MbOvoitUriEGhSqt_15
	goto/32 :before_first_instruction

	:LysFoJLHRGYlCPST
	goto/32 :l_KLSkBdclTvcCwbMq_16

	nop

	:l_hXcfvCXirDlVmINk_1
	const v1, 32
	goto/32 :l_oRxQtaHWqqLfYUeX_2

	nop

	:l_scjSVvZkOQvpPekX_3
	rem-int v0, v0, v1
	goto/32 :l_ehIQWXnZcrcHXcrP_4

	nop

	:l_yCHWkQqrtWkUYKoS_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_pxRLkBMrxNmbHwZY_9

	nop

	:l_mhkvJdloERwTEKWj_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_nYMThsjKAGUKkCHj_14

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FBSC)V
    .locals 0

	goto/32 :l_aKEeGtmQngouHYdo_0

	nop

	:l_zRagwintWyLTRIIi_5
    int-to-double p0, p3

	goto/32 :l_BESTPiBZNlnXciFG_6

	nop

	:l_XYtCDqyUigKfcuLH_2
    const/16 p1, 0xd2

	goto/32 :l_HkxBFhBANOmLKUot_3

	nop

	:l_aKEeGtmQngouHYdo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBsjLGUzWDpucIsm_1

	nop

	:l_HkxBFhBANOmLKUot_3
    mul-int p2, p0, p1

	goto/32 :l_AeZuGvwggcCXCoYV_4

	nop

	:l_AeZuGvwggcCXCoYV_4
    add-int p3, p2, p1

	goto/32 :l_zRagwintWyLTRIIi_5

	nop

	:l_BESTPiBZNlnXciFG_6
    return-void

	:after_last_instruction

	goto/32 :l_eZoBknbjNxFUPEDj_7

	nop

	:l_eZoBknbjNxFUPEDj_7
	goto/32 :before_first_instruction

	:l_rBsjLGUzWDpucIsm_1
    const/16 p0, 0x2a

	goto/32 :l_XYtCDqyUigKfcuLH_2

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SBFC)V
    .locals 0

	goto/32 :l_GvtwfroAHIPVTpvd_0

	nop

	:l_coOHUgLChxvWBQOG_4
    add-int p3, p2, p1

	goto/32 :l_AEoOjBcTdWelKwiQ_5

	nop

	:l_UKYFxyFbBTDDZVFG_6
    return-void

	:after_last_instruction

	goto/32 :l_MrWQXGSMzyLlkfyS_7

	nop

	:l_AEoOjBcTdWelKwiQ_5
    int-to-double p0, p3

	goto/32 :l_UKYFxyFbBTDDZVFG_6

	nop

	:l_OtMznQJCTWbGWFkt_1
    const/16 p0, 0x2a

	goto/32 :l_COZSqSwMmHXRrXKt_2

	nop

	:l_EOBvuJJwgapRoUFN_3
    mul-int p2, p0, p1

	goto/32 :l_coOHUgLChxvWBQOG_4

	nop

	:l_COZSqSwMmHXRrXKt_2
    const/16 p1, 0xd2

	goto/32 :l_EOBvuJJwgapRoUFN_3

	nop

	:l_GvtwfroAHIPVTpvd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OtMznQJCTWbGWFkt_1

	nop

	:l_MrWQXGSMzyLlkfyS_7
	goto/32 :before_first_instruction

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;BCFS)V
    .locals 0

	goto/32 :l_tCPVlECmbAJsDnDd_0

	nop

	:l_SvAFtaAaBxVuaQmH_3
    mul-int p2, p0, p1

	goto/32 :l_mukmdObylErfwhYL_4

	nop

	:l_tCPVlECmbAJsDnDd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMdxqUgchAhfYvWQ_1

	nop

	:l_sMdxqUgchAhfYvWQ_1
    const/16 p0, 0x2a

	goto/32 :l_zofiRDdNXCRufqlm_2

	nop

	:l_djxuyPoqhTGJLqQW_6
    return-void

	:after_last_instruction

	goto/32 :l_gIIQUulBIddznoCx_7

	nop

	:l_bZwNYNJZRXMzWZZN_5
    int-to-double p0, p3

	goto/32 :l_djxuyPoqhTGJLqQW_6

	nop

	:l_zofiRDdNXCRufqlm_2
    const/16 p1, 0xd2

	goto/32 :l_SvAFtaAaBxVuaQmH_3

	nop

	:l_gIIQUulBIddznoCx_7
	goto/32 :before_first_instruction

	:l_mukmdObylErfwhYL_4
    add-int p3, p2, p1

	goto/32 :l_bZwNYNJZRXMzWZZN_5

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_jNyvXUTNRjmtmYRu_0

	nop

	:l_ZsxcfJBFRSUgZcbu_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ujqgeExnWAjCTPFJ_8

	nop

	:l_JqybEExotxxBQgoA_3
	rem-int v0, v0, v1
	goto/32 :l_QCskAoApKzPyiQmb_4

	nop

	:l_GBarmHseFRmTyljI_6
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
	goto/32 :l_ZsxcfJBFRSUgZcbu_7

	nop

	:l_rAbdSpAdKrinYYPb_1
	const v1, 32
	goto/32 :l_CupZxYlbAAZTDMdh_2

	nop

	:l_GkXzBOfdREYqreGa_15
	goto/32 :bUiwrcltGMSwYIXp
	:l_GsZHrrMiRfSynMiv_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_NkGPoRPcpVSNpoal_13

	nop

	:l_ujqgeExnWAjCTPFJ_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_fWiRiDVuzszKVdmy_9

	nop

	:l_oqZKxBkAFFpILdwG_14
	goto/32 :before_first_instruction

	:DuwJXhJCMockxreG
	goto/32 :l_GkXzBOfdREYqreGa_15

	nop

	:l_vWjqHCLnpQYSlybs_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_LexTjVDIMLtvMyYa_11

	nop

	:l_LexTjVDIMLtvMyYa_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_GsZHrrMiRfSynMiv_12

	nop

	:l_QCskAoApKzPyiQmb_4
	if-lez v0, :gl_aGusASlHbkQaXdox

	goto/32 :NYBhRPplmitszzWQ

	:gl_aGusASlHbkQaXdox	goto/32 :l_paFEWJQAIeewqSTQ_5

	nop

	:l_NkGPoRPcpVSNpoal_13
    return-object v3

	:after_last_instruction

	goto/32 :l_oqZKxBkAFFpILdwG_14

	nop

	:l_fWiRiDVuzszKVdmy_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_vWjqHCLnpQYSlybs_10

	nop

	:l_paFEWJQAIeewqSTQ_5
	goto/32 :DuwJXhJCMockxreG
	:NYBhRPplmitszzWQ
	:bUiwrcltGMSwYIXp

	goto/32 :l_GBarmHseFRmTyljI_6

	nop

	:l_CupZxYlbAAZTDMdh_2
	add-int v0, v0, v1
	goto/32 :l_JqybEExotxxBQgoA_3

	nop

	:l_jNyvXUTNRjmtmYRu_0
	const v0, 7
	goto/32 :l_rAbdSpAdKrinYYPb_1

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_QyrHMBJJdOqqwHzK_0

	nop

	:l_MzgMiKRRWupAcrYC_5
    int-to-double p0, p3

	goto/32 :l_AUlBSlpoLqEGlRTf_6

	nop

	:l_AUlBSlpoLqEGlRTf_6
    return-void

	:after_last_instruction

	goto/32 :l_wyuoXTFPyONecTtA_7

	nop

	:l_qAMUAcwcGCgTHySY_2
    const/16 p1, 0xd2

	goto/32 :l_ZWBOmGSOtOmXnMlC_3

	nop

	:l_QyrHMBJJdOqqwHzK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOYHifPVBWZJhmnD_1

	nop

	:l_qBAofHEBRWBlPGlG_4
    add-int p3, p2, p1

	goto/32 :l_MzgMiKRRWupAcrYC_5

	nop

	:l_JOYHifPVBWZJhmnD_1
    const/16 p0, 0x2a

	goto/32 :l_qAMUAcwcGCgTHySY_2

	nop

	:l_wyuoXTFPyONecTtA_7
	goto/32 :before_first_instruction

	:l_ZWBOmGSOtOmXnMlC_3
    mul-int p2, p0, p1

	goto/32 :l_qBAofHEBRWBlPGlG_4

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;BZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_uUeVCwJlikpKfzaU_0

	nop

	:l_WcxZNsXQXAJxXmKZ_2
    const/16 p1, 0xd2

	goto/32 :l_XwUjlnITyKAWIzsF_3

	nop

	:l_uJSJyLBdDeYNKNja_6
    return-void

	:after_last_instruction

	goto/32 :l_DSBbtFFEYkBwumpf_7

	nop

	:l_qOevrHETSTTMcJKM_4
    add-int p3, p2, p1

	goto/32 :l_CPqptvjgyvELEaxI_5

	nop

	:l_DSBbtFFEYkBwumpf_7
	goto/32 :before_first_instruction

	:l_KfcwfDOfwFwdqSck_1
    const/16 p0, 0x2a

	goto/32 :l_WcxZNsXQXAJxXmKZ_2

	nop

	:l_CPqptvjgyvELEaxI_5
    int-to-double p0, p3

	goto/32 :l_uJSJyLBdDeYNKNja_6

	nop

	:l_uUeVCwJlikpKfzaU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfcwfDOfwFwdqSck_1

	nop

	:l_XwUjlnITyKAWIzsF_3
    mul-int p2, p0, p1

	goto/32 :l_qOevrHETSTTMcJKM_4

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_bKNUSJovOmhnWRxB_0

	nop

	:l_SAOpgJeLWqbvOCHg_4
    add-int p3, p2, p1

	goto/32 :l_YcpCVxopEwTwZlMh_5

	nop

	:l_GVdUAlchnyvtHUmv_7
	goto/32 :before_first_instruction

	:l_UjkSnRnHqOzXPBpG_2
    const/16 p1, 0xd2

	goto/32 :l_OriDTOIjPQtxjBsG_3

	nop

	:l_pxTxryEBYdTHxQfO_6
    return-void

	:after_last_instruction

	goto/32 :l_GVdUAlchnyvtHUmv_7

	nop

	:l_YcpCVxopEwTwZlMh_5
    int-to-double p0, p3

	goto/32 :l_pxTxryEBYdTHxQfO_6

	nop

	:l_OriDTOIjPQtxjBsG_3
    mul-int p2, p0, p1

	goto/32 :l_SAOpgJeLWqbvOCHg_4

	nop

	:l_bKNUSJovOmhnWRxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMZDlCfvAwqqGKsA_1

	nop

	:l_TMZDlCfvAwqqGKsA_1
    const/16 p0, 0x2a

	goto/32 :l_UjkSnRnHqOzXPBpG_2

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_OZVtSiIIBtJOdlGd_0

	nop

	:l_XjVCLuipGEtISKlm_12
	goto/32 :before_first_instruction

	:rHOnvvefTPdIIzal
	goto/32 :l_bPgqDlRWezDqfBzO_13

	nop

	:l_wXhRKIBATlVSHmzG_2
	add-int v0, v0, v1
	goto/32 :l_ShREKjJzKrMECsGl_3

	nop

	:l_JycwoJpbiyUqDOsI_6
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
	goto/32 :l_RvAcIzqTqZQRiiDe_7

	nop

	:l_VOvQCLsSYKvwiEki_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_hnYavtggWQHGMkkR_10

	nop

	:l_BqLtNmmIMtnmrfCg_5
	goto/32 :rHOnvvefTPdIIzal
	:KGuLGsjMzAlKjAcR
	:dEKvBWGsjAcYhzpo

	goto/32 :l_JycwoJpbiyUqDOsI_6

	nop

	:l_RvAcIzqTqZQRiiDe_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_BrfYQRqpXCssiAma_8

	nop

	:l_bPsIUDbaefBkoThJ_1
	const v1, 25
	goto/32 :l_wXhRKIBATlVSHmzG_2

	nop

	:l_eBkFNZJzOIfixKBV_4
	if-lez v0, :gl_tXLHHEBYpVXsXuVF

	goto/32 :KGuLGsjMzAlKjAcR

	:gl_tXLHHEBYpVXsXuVF	goto/32 :l_BqLtNmmIMtnmrfCg_5

	nop

	:l_IwkXHyqVbQHvUiWr_11
    return-object v1

	:after_last_instruction

	goto/32 :l_XjVCLuipGEtISKlm_12

	nop

	:l_hnYavtggWQHGMkkR_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_IwkXHyqVbQHvUiWr_11

	nop

	:l_ShREKjJzKrMECsGl_3
	rem-int v0, v0, v1
	goto/32 :l_eBkFNZJzOIfixKBV_4

	nop

	:l_bPgqDlRWezDqfBzO_13
	goto/32 :dEKvBWGsjAcYhzpo
	:l_BrfYQRqpXCssiAma_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_VOvQCLsSYKvwiEki_9

	nop

	:l_OZVtSiIIBtJOdlGd_0
	const v0, 23
	goto/32 :l_bPsIUDbaefBkoThJ_1

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFIB)V
    .locals 0

	goto/32 :l_zrfdQVLpTKxjoQmz_0

	nop

	:l_zrfdQVLpTKxjoQmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlPOzBpzUUgacIkr_1

	nop

	:l_HeFfexWzExpXMBAA_3
    mul-int p2, p0, p1

	goto/32 :l_QKpDwvywOJUoPirK_4

	nop

	:l_kroOwvlCgKbCvoXP_5
    int-to-double p0, p3

	goto/32 :l_ZxLYxRCgcdoukTYd_6

	nop

	:l_QKpDwvywOJUoPirK_4
    add-int p3, p2, p1

	goto/32 :l_kroOwvlCgKbCvoXP_5

	nop

	:l_koQXOPcUznrhfioF_7
	goto/32 :before_first_instruction

	:l_ZxLYxRCgcdoukTYd_6
    return-void

	:after_last_instruction

	goto/32 :l_koQXOPcUznrhfioF_7

	nop

	:l_LlPOzBpzUUgacIkr_1
    const/16 p0, 0x2a

	goto/32 :l_skeDdLnIfKeYmJzd_2

	nop

	:l_skeDdLnIfKeYmJzd_2
    const/16 p1, 0xd2

	goto/32 :l_HeFfexWzExpXMBAA_3

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSIF)V
    .locals 0

	goto/32 :l_ElWpxLOuewmQqsFh_0

	nop

	:l_RjvCLPEkLPNjuLEx_1
    const/16 p0, 0x2a

	goto/32 :l_DFYWWqciVgZMgHze_2

	nop

	:l_wQjIevsrgExClkxd_5
    int-to-double p0, p3

	goto/32 :l_bIOtUiHhNWGOZmSL_6

	nop

	:l_ElWpxLOuewmQqsFh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjvCLPEkLPNjuLEx_1

	nop

	:l_bIOtUiHhNWGOZmSL_6
    return-void

	:after_last_instruction

	goto/32 :l_kFvqAnSRmbvxwByH_7

	nop

	:l_LvGIKYGcldKGRNCl_4
    add-int p3, p2, p1

	goto/32 :l_wQjIevsrgExClkxd_5

	nop

	:l_DFYWWqciVgZMgHze_2
    const/16 p1, 0xd2

	goto/32 :l_RTBFcKClHTdjiFZN_3

	nop

	:l_kFvqAnSRmbvxwByH_7
	goto/32 :before_first_instruction

	:l_RTBFcKClHTdjiFZN_3
    mul-int p2, p0, p1

	goto/32 :l_LvGIKYGcldKGRNCl_4

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSFI)V
    .locals 0

	goto/32 :l_xkwfCZOwZXJCfWDD_0

	nop

	:l_YvQgkaTVeaNMummi_5
    int-to-double p0, p3

	goto/32 :l_SNQEumZvRQrCVaHH_6

	nop

	:l_SNQEumZvRQrCVaHH_6
    return-void

	:after_last_instruction

	goto/32 :l_gZZZznvBZeAZcgnG_7

	nop

	:l_QOvbLYACluTQwrBi_1
    const/16 p0, 0x2a

	goto/32 :l_bckMCcecpvqnHzhm_2

	nop

	:l_bckMCcecpvqnHzhm_2
    const/16 p1, 0xd2

	goto/32 :l_noEGXzJwRQqLRojX_3

	nop

	:l_vQMExpFdPyKHoAke_4
    add-int p3, p2, p1

	goto/32 :l_YvQgkaTVeaNMummi_5

	nop

	:l_xkwfCZOwZXJCfWDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOvbLYACluTQwrBi_1

	nop

	:l_gZZZznvBZeAZcgnG_7
	goto/32 :before_first_instruction

	:l_noEGXzJwRQqLRojX_3
    mul-int p2, p0, p1

	goto/32 :l_vQMExpFdPyKHoAke_4

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_NuLgBHhIcqxScLNy_0

	nop

	:l_dvkUNbHcwFbuAQvQ_2
	add-int v0, v0, v1
	goto/32 :l_UUinCFZQXIiHgakU_3

	nop

	:l_cklqgghTZcPYPNeX_6
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
	goto/32 :l_rUOuxWcxaohiCvSp_7

	nop

	:l_NuLgBHhIcqxScLNy_0
	const v0, 27
	goto/32 :l_fZTReKptpEtHxGKK_1

	nop

	:l_MybolGWHkCYNokHc_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_KzcqRvAoAKgbfvYU_9

	nop

	:l_lsTxQTqlcatrlNdr_12
	goto/32 :before_first_instruction

	:GftkSZqJvspKgXdR
	goto/32 :l_plWHlqaLFoTHiimm_13

	nop

	:l_efqwfHgbZLJZzUOe_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_xuhiZorQnCMinyuX_11

	nop

	:l_rUOuxWcxaohiCvSp_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_MybolGWHkCYNokHc_8

	nop

	:l_UUinCFZQXIiHgakU_3
	rem-int v0, v0, v1
	goto/32 :l_ywYuJpbtVPfDVlUN_4

	nop

	:l_yDFDxnvaKOweoslw_5
	goto/32 :GftkSZqJvspKgXdR
	:MZroorlYyYlVlDnX
	:sWaVhHwQfrRfLnmw

	goto/32 :l_cklqgghTZcPYPNeX_6

	nop

	:l_ywYuJpbtVPfDVlUN_4
	if-lez v0, :gl_vZglQsvwGwrHIXdY

	goto/32 :MZroorlYyYlVlDnX

	:gl_vZglQsvwGwrHIXdY	goto/32 :l_yDFDxnvaKOweoslw_5

	nop

	:l_fZTReKptpEtHxGKK_1
	const v1, 20
	goto/32 :l_dvkUNbHcwFbuAQvQ_2

	nop

	:l_xuhiZorQnCMinyuX_11
    return-object v1

	:after_last_instruction

	goto/32 :l_lsTxQTqlcatrlNdr_12

	nop

	:l_KzcqRvAoAKgbfvYU_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_efqwfHgbZLJZzUOe_10

	nop

	:l_plWHlqaLFoTHiimm_13
	goto/32 :sWaVhHwQfrRfLnmw
.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;SFCB)V
    .locals 0

	goto/32 :l_AnOGUGcPRhTISpju_0

	nop

	:l_IzYUsarFQzGyegAA_3
    mul-int p2, p0, p1

	goto/32 :l_MpudMQWaZopHsZbL_4

	nop

	:l_PsYRsVqLzgzxCiMw_1
    const/16 p0, 0x2a

	goto/32 :l_PmsolxbUMlZwThst_2

	nop

	:l_MpudMQWaZopHsZbL_4
    add-int p3, p2, p1

	goto/32 :l_AjekiLcSQIzHtJgq_5

	nop

	:l_ITrWvYyGYbeCrhBl_6
    return-void

	:after_last_instruction

	goto/32 :l_qzXexRLxRssWnbhk_7

	nop

	:l_PmsolxbUMlZwThst_2
    const/16 p1, 0xd2

	goto/32 :l_IzYUsarFQzGyegAA_3

	nop

	:l_AnOGUGcPRhTISpju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsYRsVqLzgzxCiMw_1

	nop

	:l_AjekiLcSQIzHtJgq_5
    int-to-double p0, p3

	goto/32 :l_ITrWvYyGYbeCrhBl_6

	nop

	:l_qzXexRLxRssWnbhk_7
	goto/32 :before_first_instruction

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;FBCS)V
    .locals 0

	goto/32 :l_hbczcLHLeMFSlmqv_0

	nop

	:l_JTLZDGIhQGtihrHv_3
    mul-int p2, p0, p1

	goto/32 :l_ASFJcWKwGgNnfFZg_4

	nop

	:l_lJqrXbLJYMTrBWSh_7
	goto/32 :before_first_instruction

	:l_AyLmEwIYtcJcvxtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_lJqrXbLJYMTrBWSh_7

	nop

	:l_HZWwtnaBZfiQvTsS_2
    const/16 p1, 0xd2

	goto/32 :l_JTLZDGIhQGtihrHv_3

	nop

	:l_nBsdrzKxCzkHeRde_5
    int-to-double p0, p3

	goto/32 :l_AyLmEwIYtcJcvxtQ_6

	nop

	:l_IyxLlgnxVstzvTRn_1
    const/16 p0, 0x2a

	goto/32 :l_HZWwtnaBZfiQvTsS_2

	nop

	:l_hbczcLHLeMFSlmqv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyxLlgnxVstzvTRn_1

	nop

	:l_ASFJcWKwGgNnfFZg_4
    add-int p3, p2, p1

	goto/32 :l_nBsdrzKxCzkHeRde_5

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;FSCB)V
    .locals 0

	goto/32 :l_WQZndZCPuxaXVTIY_0

	nop

	:l_ponIUParjRUyBbSv_7
	goto/32 :before_first_instruction

	:l_gVbGEMQfMYdCkRRU_3
    mul-int p2, p0, p1

	goto/32 :l_rTyQcklWbyqPenwg_4

	nop

	:l_XZCerIsRjgMqMFPk_1
    const/16 p0, 0x2a

	goto/32 :l_dPvIzRCeHXCHHiHf_2

	nop

	:l_rTyQcklWbyqPenwg_4
    add-int p3, p2, p1

	goto/32 :l_oTLnrCqddruUrbrD_5

	nop

	:l_oTLnrCqddruUrbrD_5
    int-to-double p0, p3

	goto/32 :l_QFawYafsBWMkpvDB_6

	nop

	:l_QFawYafsBWMkpvDB_6
    return-void

	:after_last_instruction

	goto/32 :l_ponIUParjRUyBbSv_7

	nop

	:l_WQZndZCPuxaXVTIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZCerIsRjgMqMFPk_1

	nop

	:l_dPvIzRCeHXCHHiHf_2
    const/16 p1, 0xd2

	goto/32 :l_gVbGEMQfMYdCkRRU_3

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_WAxnYTNpSfHNceBb_0

	nop

	:l_WAxnYTNpSfHNceBb_0
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
	goto/32 :l_gKZHmDhLkJgpVpYZ_1

	nop

	:l_YTUFztlaMlkouzpr_3
	goto/32 :before_first_instruction

	:l_DLkQCRIOZaFJGnmZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YTUFztlaMlkouzpr_3

	nop

	:l_gKZHmDhLkJgpVpYZ_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_DLkQCRIOZaFJGnmZ_2

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;FILjava/lang/String;S)V
    .locals 0

	goto/32 :l_vBaCdgfReXtdlxBp_0

	nop

	:l_fuQCInnlTzXASNgv_5
    int-to-double p0, p3

	goto/32 :l_cntPrOLoMOLxkVVU_6

	nop

	:l_CMkJasTWRQfxuQMh_3
    mul-int p2, p0, p1

	goto/32 :l_gtqiytcUsgSBhwgC_4

	nop

	:l_bppLYJTPdagmDjFu_7
	goto/32 :before_first_instruction

	:l_dTgqqPNBGiwyUWsR_2
    const/16 p1, 0xd2

	goto/32 :l_CMkJasTWRQfxuQMh_3

	nop

	:l_EWRbWGVydAqkJprF_1
    const/16 p0, 0x2a

	goto/32 :l_dTgqqPNBGiwyUWsR_2

	nop

	:l_vBaCdgfReXtdlxBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EWRbWGVydAqkJprF_1

	nop

	:l_cntPrOLoMOLxkVVU_6
    return-void

	:after_last_instruction

	goto/32 :l_bppLYJTPdagmDjFu_7

	nop

	:l_gtqiytcUsgSBhwgC_4
    add-int p3, p2, p1

	goto/32 :l_fuQCInnlTzXASNgv_5

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_SELWKuEWLJeIpPWb_0

	nop

	:l_CRedeWaeXFSgUGrq_6
    return-void

	:after_last_instruction

	goto/32 :l_sCRkbtCxUwklgXma_7

	nop

	:l_sCRkbtCxUwklgXma_7
	goto/32 :before_first_instruction

	:l_hdsCuSJEkOScxQIw_3
    mul-int p2, p0, p1

	goto/32 :l_tclBeqscNMzEecBM_4

	nop

	:l_SELWKuEWLJeIpPWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFIKutayClzgsVBV_1

	nop

	:l_tclBeqscNMzEecBM_4
    add-int p3, p2, p1

	goto/32 :l_KCqKjndrMBqZdSPu_5

	nop

	:l_jmIXjUMuSXPcCYZb_2
    const/16 p1, 0xd2

	goto/32 :l_hdsCuSJEkOScxQIw_3

	nop

	:l_yFIKutayClzgsVBV_1
    const/16 p0, 0x2a

	goto/32 :l_jmIXjUMuSXPcCYZb_2

	nop

	:l_KCqKjndrMBqZdSPu_5
    int-to-double p0, p3

	goto/32 :l_CRedeWaeXFSgUGrq_6

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;FSILjava/lang/String;)V
    .locals 0

	goto/32 :l_qgvFKnNDTQpjhSGF_0

	nop

	:l_EliMCpmGSlonEjVX_4
    add-int p3, p2, p1

	goto/32 :l_IjPLpGcAreIpoirn_5

	nop

	:l_NDKNZpALyFQhuAZt_6
    return-void

	:after_last_instruction

	goto/32 :l_fvSgRXBUqcLTxqLC_7

	nop

	:l_gNRGGfSAWmgWvjOW_2
    const/16 p1, 0xd2

	goto/32 :l_kuJnGbtQtMzcVLDv_3

	nop

	:l_OCtEIlNdXiIEhikE_1
    const/16 p0, 0x2a

	goto/32 :l_gNRGGfSAWmgWvjOW_2

	nop

	:l_kuJnGbtQtMzcVLDv_3
    mul-int p2, p0, p1

	goto/32 :l_EliMCpmGSlonEjVX_4

	nop

	:l_qgvFKnNDTQpjhSGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OCtEIlNdXiIEhikE_1

	nop

	:l_fvSgRXBUqcLTxqLC_7
	goto/32 :before_first_instruction

	:l_IjPLpGcAreIpoirn_5
    int-to-double p0, p3

	goto/32 :l_NDKNZpALyFQhuAZt_6

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_qOIPWLhkPQtRkNjY_0

	nop

	:l_PnhgShmOKazXhcLH_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_qmRdNAhetKEaUWbR_9

	nop

	:l_cxWOitIkHgXXvofV_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_sjotKnJshMtNrIFE_11

	nop

	:l_XPDgksiqxEkTQKjb_13
	goto/32 :OGSIkoPmyHLVscOl
	:l_qmRdNAhetKEaUWbR_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_cxWOitIkHgXXvofV_10

	nop

	:l_EGebSvxsnEwDNoEJ_1
	const v1, 12
	goto/32 :l_kgVbHAFKiJRsZAuF_2

	nop

	:l_KUbuKSdygxgJPdKA_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_PnhgShmOKazXhcLH_8

	nop

	:l_sjotKnJshMtNrIFE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_prWMbJZylrLIQmDK_12

	nop

	:l_prWMbJZylrLIQmDK_12
	goto/32 :before_first_instruction

	:AtLdBrhcINHgGALy
	goto/32 :l_XPDgksiqxEkTQKjb_13

	nop

	:l_fVmkSHwcVzzfXfID_4
	if-lez v0, :gl_adkQPqUqIidHRzIy

	goto/32 :JiBQMgrszJvqbpet

	:gl_adkQPqUqIidHRzIy	goto/32 :l_ZeaEgaEWkUnomDxL_5

	nop

	:l_kgVbHAFKiJRsZAuF_2
	add-int v0, v0, v1
	goto/32 :l_DVyCQlzPmtkieeLc_3

	nop

	:l_qOIPWLhkPQtRkNjY_0
	const v0, 6
	goto/32 :l_EGebSvxsnEwDNoEJ_1

	nop

	:l_DVyCQlzPmtkieeLc_3
	rem-int v0, v0, v1
	goto/32 :l_fVmkSHwcVzzfXfID_4

	nop

	:l_ZeaEgaEWkUnomDxL_5
	goto/32 :AtLdBrhcINHgGALy
	:JiBQMgrszJvqbpet
	:OGSIkoPmyHLVscOl

	goto/32 :l_nCaSMAnjKAKRlpQq_6

	nop

	:l_nCaSMAnjKAKRlpQq_6
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
	goto/32 :l_KUbuKSdygxgJPdKA_7

	nop

.end method
