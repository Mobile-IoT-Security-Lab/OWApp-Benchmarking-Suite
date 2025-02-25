.class final synthetic Lkotlinx/coroutines/flow/FlowKt__TransformKt;
.super Ljava/lang/Object;
.source "Transform.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 2 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 3 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,136:1\n21#1:143\n23#1:147\n21#1:148\n23#1:152\n50#2:137\n55#2:139\n50#2:140\n55#2:142\n50#2:144\n55#2:146\n50#2:149\n55#2:151\n50#2:153\n55#2:155\n50#2:156\n55#2:158\n50#2:159\n55#2:161\n50#2:163\n55#2:165\n106#3:138\n106#3:141\n106#3:145\n106#3:150\n106#3:154\n106#3:157\n106#3:160\n106#3:162\n106#3:164\n106#3:166\n106#3:167\n*S KotlinDebug\n*F\n+ 1 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n36#1:143\n36#1:147\n41#1:148\n41#1:152\n21#1:137\n21#1:139\n28#1:140\n28#1:142\n36#1:144\n36#1:146\n41#1:149\n41#1:151\n46#1:153\n46#1:155\n53#1:156\n53#1:158\n60#1:159\n60#1:161\n78#1:163\n78#1:165\n21#1:138\n28#1:141\n36#1:145\n41#1:150\n46#1:154\n53#1:157\n60#1:160\n68#1:162\n78#1:164\n105#1:166\n125#1:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001aM\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012$\u0008\u0004\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u001f\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0006\u0008\u0000\u0010\n\u0018\u0001*\u0006\u0012\u0002\u0008\u00030\u0001H\u0086\u0008\u001a,\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0008\u0008\u0000\u0010\n*\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u00012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000c\u001aM\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012$\u0008\u0004\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0007*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001\u001ab\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u000123\u0008\u0004\u0010\u0010\u001a-\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001ah\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\n*\u00020\u0007*\u0008\u0012\u0004\u0012\u0002H\u00020\u000125\u0008\u0004\u0010\u0010\u001a/\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u0001H\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001aH\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\"\u0010\u0016\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a|\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0019\u001a\u0002H\n2H\u0008\u0001\u0010\u001a\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\n\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u001al\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012F\u0010\u001a\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001f\u001a|\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0019\u001a\u0002H\n2H\u0008\u0001\u0010\u001a\u001aB\u0008\u0001\u0012\u0013\u0012\u0011H\n\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u0011H\u0002\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\n0\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001b\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001d\u001a\"\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\"0\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
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
        "klass",
        "Lkotlin/reflect/KClass;",
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
        0x8,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/flow/FlowKt"
.end annotation


# direct methods
.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_nIpDFgOvhLmLhnXG_0

	nop

	:l_xgBPiSGjAGMtarPP_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_bmrNcmemdzxmuywM_13

	nop

	:l_mPTFPWHbNjsbCXla_10
    const/4 v3, 0x0

    .line 138
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_HAdIZUBwGnedWAGk_11

	nop

	:l_gPlPuHphgaUWTbdF_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_nFuFQaNQnlWJbIjz_9

	nop

	:l_VcmSKySpmQClXJHj_15
	goto/32 :before_first_instruction

	:qkFkbrGrjdTthhOQ
	goto/32 :l_hPUbCAYvKvOdjITm_16

	nop

	:l_nFuFQaNQnlWJbIjz_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_mPTFPWHbNjsbCXla_10

	nop

	:l_PZRZiejVBmUxzxUz_5
	goto/32 :qkFkbrGrjdTthhOQ
	:tHiVVfjfsKrYBEgM
	:oLLiNrgzsjCHhgGj

	goto/32 :l_HWaHgGENUjfgUjpH_6

	nop

	:l_HWaHgGENUjfgUjpH_6
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

	goto/32 :l_NGVPyVrEGyxUdlqR_7

	nop

	:l_XJYZLPCpRGNqXrIO_14
    return-object v4

	:after_last_instruction

	goto/32 :l_VcmSKySpmQClXJHj_15

	nop

	:l_RNDyUwuFVMfGhSSp_2
	add-int v0, v0, v1
	goto/32 :l_QoYkhjInxuDIKJTu_3

	nop

	:l_bmrNcmemdzxmuywM_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 23
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_XJYZLPCpRGNqXrIO_14

	nop

	:l_HAdIZUBwGnedWAGk_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_xgBPiSGjAGMtarPP_12

	nop

	:l_NGVPyVrEGyxUdlqR_7
    const/4 v0, 0x0

    .line 21
    .local v0, "$i$f$filter":I
	goto/32 :l_gPlPuHphgaUWTbdF_8

	nop

	:l_nIpDFgOvhLmLhnXG_0
	const v0, 2
	goto/32 :l_BmGpXphoQEWxCYkl_1

	nop

	:l_BmGpXphoQEWxCYkl_1
	const v1, 23
	goto/32 :l_RNDyUwuFVMfGhSSp_2

	nop

	:l_HQNgybUiRRBMBJAH_4
	if-lez v0, :gl_SOGhtdHQEUeUefCR

	goto/32 :tHiVVfjfsKrYBEgM

	:gl_SOGhtdHQEUeUefCR	goto/32 :l_PZRZiejVBmUxzxUz_5

	nop

	:l_hPUbCAYvKvOdjITm_16
	goto/32 :oLLiNrgzsjCHhgGj
	:l_QoYkhjInxuDIKJTu_3
	rem-int v0, v0, v1
	goto/32 :l_HQNgybUiRRBMBJAH_4

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_VmHIgvwoApEzWvWm_0

	nop

	:l_YhzHLLtlCqTWbeQh_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_shDrdpIcDcLnVQcb_14

	nop

	:l_IPBOJmfVgsuEJSZf_17
    return-object v6

	:after_last_instruction

	goto/32 :l_LnYqSFbloTAROnRi_18

	nop

	:l_qYobAuvBsomLfoJQ_12
    const/4 v5, 0x0

    .line 145
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_YhzHLLtlCqTWbeQh_13

	nop

	:l_shDrdpIcDcLnVQcb_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_XJXoyECqZMdhNZCj_15

	nop

	:l_jXAHHyYgIkhvqdYW_4
	if-lez v0, :gl_uowZidFFerhYWtJJ

	goto/32 :WaGkvmBFdEpQCHKY

	:gl_uowZidFFerhYWtJJ	goto/32 :l_AVscWPZTeMJeJRin_5

	nop

	:l_ugymjxJYBVsHkuhL_2
	add-int v0, v0, v1
	goto/32 :l_hBxdlgjLKDXboytK_3

	nop

	:l_NqLNBDMsMpmDndEG_1
	const v1, 20
	goto/32 :l_ugymjxJYBVsHkuhL_2

	nop

	:l_hBxdlgjLKDXboytK_3
	rem-int v0, v0, v1
	goto/32 :l_jXAHHyYgIkhvqdYW_4

	nop

	:l_xwzgzHXTyCBiCNXJ_7
    const/4 v0, 0x0

    .line 36
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_FHwBecNoqAxjpqxK_8

	nop

	:l_LnYqSFbloTAROnRi_18
	goto/32 :before_first_instruction

	:PcpbmHfcJGkfBGOe
	goto/32 :l_DPBRzGySlpGtWSJz_19

	nop

	:l_NNvzKZnzONjIdAxY_16
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 146
    .end local v5    # "$i$f$unsafeFlow":I
    nop

    .line 147
    .end local v3    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform":I
    nop

    .line 36
    .end local v1    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$filter":I
	goto/32 :l_IPBOJmfVgsuEJSZf_17

	nop

	:l_AVscWPZTeMJeJRin_5
	goto/32 :PcpbmHfcJGkfBGOe
	:WaGkvmBFdEpQCHKY
	:pqbuskvXeBcFToBL

	goto/32 :l_TRILQyIpjxPvXluB_6

	nop

	:l_YpDkVaJMzwZrACPR_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_sXpXeeTrGBMpRpRU_11

	nop

	:l_DPBRzGySlpGtWSJz_19
	goto/32 :pqbuskvXeBcFToBL
	:l_IYzXXOejZRLhFkgz_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$filter":I
	goto/32 :l_YpDkVaJMzwZrACPR_10

	nop

	:l_TRILQyIpjxPvXluB_6
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

	goto/32 :l_xwzgzHXTyCBiCNXJ_7

	nop

	:l_VmHIgvwoApEzWvWm_0
	const v0, 3
	goto/32 :l_NqLNBDMsMpmDndEG_1

	nop

	:l_sXpXeeTrGBMpRpRU_11
    const/4 v4, 0x0

    .line 144
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_qYobAuvBsomLfoJQ_12

	nop

	:l_FHwBecNoqAxjpqxK_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_IYzXXOejZRLhFkgz_9

	nop

	:l_XJXoyECqZMdhNZCj_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_NNvzKZnzONjIdAxY_16

	nop

.end method

.method public static final filterIsInstance(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KClass;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

	goto/32 :l_DfBsEsKktbisPLLc_0

	nop

	:l_orCPvZEJLgboNWUe_15
    return-object v5

	:after_last_instruction

	goto/32 :l_NiDXaqJJOLwIDtfO_16

	nop

	:l_jcRFgiqoIHjPFqVU_1
	const v1, 23
	goto/32 :l_vbUnGQZkhlAgAdjz_2

	nop

	:l_NiDXaqJJOLwIDtfO_16
	goto/32 :before_first_instruction

	:rJrfwcxNcBPhDjoW
	goto/32 :l_pvQpFxLqpGBfDkQV_17

	nop

	:l_vASslSgdNfwtPLds_9
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_NcuQxiGWnETkWufI_10

	nop

	:l_DfBsEsKktbisPLLc_0
	const v0, 16
	goto/32 :l_jcRFgiqoIHjPFqVU_1

	nop

	:l_vbUnGQZkhlAgAdjz_2
	add-int v0, v0, v1
	goto/32 :l_RjBkjgCDjbFLwnbQ_3

	nop

	:l_RjBkjgCDjbFLwnbQ_3
	rem-int v0, v0, v1
	goto/32 :l_kcttgrbcOVjFNTfz_4

	nop

	:l_NcuQxiGWnETkWufI_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeTransform":I
	goto/32 :l_CacaNhNrOYFndMvU_11

	nop

	:l_pvQpFxLqpGBfDkQV_17
	goto/32 :BLitikIpEdvMSmjY
	:l_eaZIXXAYZOatQyWG_12
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$2;

	goto/32 :l_dVJmPtsouDeiKCgC_13

	nop

	:l_XXeisFFLIQJiRTBE_14
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 151
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 152
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 41
    .end local v0    # "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$filter":I
	goto/32 :l_orCPvZEJLgboNWUe_15

	nop

	:l_BHjUAcuGTqLeTMcP_7
    move-object v0, p0

    .local v0, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_dAGYVpXPGRjQXsJf_8

	nop

	:l_aQOWWJCbBhkDVDRA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$filterIsInstance"    # Lkotlinx/coroutines/flow/Flow;
    .param p1, "klass"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "TR;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 41
	goto/32 :l_BHjUAcuGTqLeTMcP_7

	nop

	:l_CacaNhNrOYFndMvU_11
    const/4 v4, 0x0

    .line 150
    .local v4, "$i$f$unsafeFlow":I
	goto/32 :l_eaZIXXAYZOatQyWG_12

	nop

	:l_fzssTTIWXJZTWmQl_5
	goto/32 :rJrfwcxNcBPhDjoW
	:ZFGBVrlYLEzXMUkr
	:BLitikIpEdvMSmjY

	goto/32 :l_aQOWWJCbBhkDVDRA_6

	nop

	:l_dVJmPtsouDeiKCgC_13
    invoke-direct {v5, v2, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/reflect/KClass;)V

	goto/32 :l_XXeisFFLIQJiRTBE_14

	nop

	:l_dAGYVpXPGRjQXsJf_8
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$f$filter":I
	goto/32 :l_vASslSgdNfwtPLds_9

	nop

	:l_kcttgrbcOVjFNTfz_4
	if-lez v0, :gl_pIDRQLbcXmpQdLsi

	goto/32 :ZFGBVrlYLEzXMUkr

	:gl_pIDRQLbcXmpQdLsi	goto/32 :l_fzssTTIWXJZTWmQl_5

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_mQYUgOdqbeEFvoXP_0

	nop

	:l_voldDWQqUawVmQtE_7
    const/4 v0, 0x0

    .line 28
    .local v0, "$i$f$filterNot":I
	goto/32 :l_JqJOFEqLQpjUjnFA_8

	nop

	:l_FNYvVjMojMogLsGw_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_vVKrOSUSDCTGiqLn_12

	nop

	:l_QRVoIZVwtYYlkJmp_3
	rem-int v0, v0, v1
	goto/32 :l_WUoCAdsmixDMseOC_4

	nop

	:l_mQYUgOdqbeEFvoXP_0
	const v0, 7
	goto/32 :l_RKjacSczLltAHxeu_1

	nop

	:l_RKjacSczLltAHxeu_1
	const v1, 29
	goto/32 :l_iqxiLZLUlwEknkqW_2

	nop

	:l_JHqQEXpWxOExrMQr_6
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

	goto/32 :l_voldDWQqUawVmQtE_7

	nop

	:l_BxwHoDDBLSpbdUTf_10
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_FNYvVjMojMogLsGw_11

	nop

	:l_CRDcNlofxdpFwYLj_9
    const/4 v2, 0x0

    .line 140
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_BxwHoDDBLSpbdUTf_10

	nop

	:l_QVptakhHVFcmAZey_15
	goto/32 :before_first_instruction

	:tnkFDZWLZUuwchEe
	goto/32 :l_AitvOEXshipqwDRH_16

	nop

	:l_AitvOEXshipqwDRH_16
	goto/32 :tMQGIEnuqUYNyxHs
	:l_HFLEgSogScPhuQaM_5
	goto/32 :tnkFDZWLZUuwchEe
	:ONgthkOEULYMcNUt
	:tMQGIEnuqUYNyxHs

	goto/32 :l_JHqQEXpWxOExrMQr_6

	nop

	:l_vVKrOSUSDCTGiqLn_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_SRxGSkQlZvcSitYf_13

	nop

	:l_iqxiLZLUlwEknkqW_2
	add-int v0, v0, v1
	goto/32 :l_QRVoIZVwtYYlkJmp_3

	nop

	:l_JqJOFEqLQpjUjnFA_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_CRDcNlofxdpFwYLj_9

	nop

	:l_SRxGSkQlZvcSitYf_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 142
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 30
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_aONmXJJnCxJUmLgQ_14

	nop

	:l_WUoCAdsmixDMseOC_4
	if-lez v0, :gl_HjxZtsCXrvyuFnFe

	goto/32 :ONgthkOEULYMcNUt

	:gl_HjxZtsCXrvyuFnFe	goto/32 :l_HFLEgSogScPhuQaM_5

	nop

	:l_aONmXJJnCxJUmLgQ_14
    return-object v4

	:after_last_instruction

	goto/32 :l_QVptakhHVFcmAZey_15

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_clntEYDjrLYymFdZ_0

	nop

	:l_bvMwliNZZTLbUWfV_5
	goto/32 :iGZhGAYNtaIXUMsc
	:WkDAgjRXuiBPXqiE
	:RDXkIrlZpeUcDJkC

	goto/32 :l_SkbDVCQBztUbtccG_6

	nop

	:l_mAVCIpHadSiCsEtN_4
	if-lez v0, :gl_KIuOvuWzFjWXDokE

	goto/32 :WkDAgjRXuiBPXqiE

	:gl_KIuOvuWzFjWXDokE	goto/32 :l_bvMwliNZZTLbUWfV_5

	nop

	:l_VhLdxTIwaHLNOrvp_1
	const v1, 7
	goto/32 :l_tpQIJRhdoumhwEbO_2

	nop

	:l_EodiBkbegtbjUwAR_15
	goto/32 :RDXkIrlZpeUcDJkC
	:l_ynWfKOGQtgSEQFpY_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 155
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 48
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_YYxQNiIiTTtxkPHP_13

	nop

	:l_ZZRktngeFcfAPUQf_14
	goto/32 :before_first_instruction

	:iGZhGAYNtaIXUMsc
	goto/32 :l_EodiBkbegtbjUwAR_15

	nop

	:l_jvMuRtMskHsFPZYE_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_gOABAXpqbVjPnGhi_8

	nop

	:l_cMJDVFChgUZDcBwa_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_DFdrjFQaJPzrjABy_11

	nop

	:l_GVehCmPSyycStdiL_3
	rem-int v0, v0, v1
	goto/32 :l_mAVCIpHadSiCsEtN_4

	nop

	:l_SkbDVCQBztUbtccG_6
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

    .line 46
	goto/32 :l_jvMuRtMskHsFPZYE_7

	nop

	:l_gOABAXpqbVjPnGhi_8
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_AJOxvyTNTJJfeXKs_9

	nop

	:l_YYxQNiIiTTtxkPHP_13
    return-object v3

	:after_last_instruction

	goto/32 :l_ZZRktngeFcfAPUQf_14

	nop

	:l_clntEYDjrLYymFdZ_0
	const v0, 5
	goto/32 :l_VhLdxTIwaHLNOrvp_1

	nop

	:l_DFdrjFQaJPzrjABy_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_ynWfKOGQtgSEQFpY_12

	nop

	:l_AJOxvyTNTJJfeXKs_9
    const/4 v2, 0x0

    .line 154
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_cMJDVFChgUZDcBwa_10

	nop

	:l_tpQIJRhdoumhwEbO_2
	add-int v0, v0, v1
	goto/32 :l_GVehCmPSyycStdiL_3

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_zeLLTWMKoHGqCtDK_0

	nop

	:l_SYaaSNpWcimwAuUX_14
    return-object v4

	:after_last_instruction

	goto/32 :l_uuDjOuILosGXtDgO_15

	nop

	:l_YeovhVQHmrLPxqcH_10
    const/4 v3, 0x0

    .line 157
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_bNcvnDwZYHFkENcy_11

	nop

	:l_wupGOcNTqjxbDJAc_2
	add-int v0, v0, v1
	goto/32 :l_TDyKRfIVSrJxjmCa_3

	nop

	:l_zeLLTWMKoHGqCtDK_0
	const v0, 7
	goto/32 :l_kPjwLINsJNgRsAuo_1

	nop

	:l_yzftiNaFggZCxzCR_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_ikFqOOWoIKUkOWfr_13

	nop

	:l_IuFBMqbrdLCxcuHA_16
	goto/32 :AjDrDQtOfNfxiiEg
	:l_uuDjOuILosGXtDgO_15
	goto/32 :before_first_instruction

	:BbbHFlYjTuoJEqRt
	goto/32 :l_IuFBMqbrdLCxcuHA_16

	nop

	:l_bNcvnDwZYHFkENcy_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_yzftiNaFggZCxzCR_12

	nop

	:l_ikFqOOWoIKUkOWfr_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 158
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 55
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_SYaaSNpWcimwAuUX_14

	nop

	:l_XrPPkEeVkWXgxIRE_7
    const/4 v0, 0x0

    .line 53
    .local v0, "$i$f$map":I
	goto/32 :l_YrcmDCLdYopibswg_8

	nop

	:l_kPjwLINsJNgRsAuo_1
	const v1, 26
	goto/32 :l_wupGOcNTqjxbDJAc_2

	nop

	:l_WMSlEPCqfNGXXFRG_5
	goto/32 :BbbHFlYjTuoJEqRt
	:suDsLhJowJuxrGZr
	:AjDrDQtOfNfxiiEg

	goto/32 :l_pCGVIaMfRjJFHrnb_6

	nop

	:l_sgdKOCVALDkPJjGH_4
	if-lez v0, :gl_oNJUnzqIpZYwTput

	goto/32 :suDsLhJowJuxrGZr

	:gl_oNJUnzqIpZYwTput	goto/32 :l_WMSlEPCqfNGXXFRG_5

	nop

	:l_pCGVIaMfRjJFHrnb_6
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

	goto/32 :l_XrPPkEeVkWXgxIRE_7

	nop

	:l_YrcmDCLdYopibswg_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_uDTzeSjpVAywLltQ_9

	nop

	:l_uDTzeSjpVAywLltQ_9
    const/4 v2, 0x0

    .line 156
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_YeovhVQHmrLPxqcH_10

	nop

	:l_TDyKRfIVSrJxjmCa_3
	rem-int v0, v0, v1
	goto/32 :l_sgdKOCVALDkPJjGH_4

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_jdwaWYupPnPymuep_0

	nop

	:l_BAjywsTWCBJkHwso_4
	if-lez v0, :gl_wDlyFxMCzjZeSNtw

	goto/32 :QvHDXGZlwiiMDSHn

	:gl_wDlyFxMCzjZeSNtw	goto/32 :l_PcBOmUpRSykFSAHq_5

	nop

	:l_yVdpPvCkyMtvQBSS_10
    const/4 v3, 0x0

    .line 160
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_nUhrKwBqOtCaqBwF_11

	nop

	:l_nUhrKwBqOtCaqBwF_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_YxgLuyEUBMFYOiBS_12

	nop

	:l_jdwaWYupPnPymuep_0
	const v0, 15
	goto/32 :l_vgPADNcQlOqdCpnw_1

	nop

	:l_xsoXbJXHECdmZBMr_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 161
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 63
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_cOxRhuKmLzooTdYa_14

	nop

	:l_UxogzAthIMFGtwOq_2
	add-int v0, v0, v1
	goto/32 :l_MkzzAuvNrxoAJCjY_3

	nop

	:l_vgPADNcQlOqdCpnw_1
	const v1, 31
	goto/32 :l_UxogzAthIMFGtwOq_2

	nop

	:l_PcBOmUpRSykFSAHq_5
	goto/32 :QJGbSArPXpXlauQf
	:QvHDXGZlwiiMDSHn
	:MLNvTBHUzuGuazRQ

	goto/32 :l_uezxmYEKaFdpmTFY_6

	nop

	:l_cOxRhuKmLzooTdYa_14
    return-object v4

	:after_last_instruction

	goto/32 :l_FYnRXVVsSHQFNYYc_15

	nop

	:l_FYnRXVVsSHQFNYYc_15
	goto/32 :before_first_instruction

	:QJGbSArPXpXlauQf
	goto/32 :l_rDAlhgqeaorFEciX_16

	nop

	:l_UbRnrgNHwPIaVWCX_9
    const/4 v2, 0x0

    .line 159
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_yVdpPvCkyMtvQBSS_10

	nop

	:l_uezxmYEKaFdpmTFY_6
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

	goto/32 :l_qlArhoenAjEIVyfe_7

	nop

	:l_qlArhoenAjEIVyfe_7
    const/4 v0, 0x0

    .line 60
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_zNYXQvMabOoOtbnG_8

	nop

	:l_zNYXQvMabOoOtbnG_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UbRnrgNHwPIaVWCX_9

	nop

	:l_YxgLuyEUBMFYOiBS_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_xsoXbJXHECdmZBMr_13

	nop

	:l_MkzzAuvNrxoAJCjY_3
	rem-int v0, v0, v1
	goto/32 :l_BAjywsTWCBJkHwso_4

	nop

	:l_rDAlhgqeaorFEciX_16
	goto/32 :MLNvTBHUzuGuazRQ
.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_dhBwPVetuAymRyIA_0

	nop

	:l_yirWFBBzhIIoEIYL_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_SWBWUaHjKGPtWXZY_12

	nop

	:l_vdYFJoZobtauUtKq_6
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

    .line 78
	goto/32 :l_UoppcTRkbIDDIkrm_7

	nop

	:l_RaoZJyzVOAikhqHE_14
	goto/32 :before_first_instruction

	:vZeGFxBJZtdMZwUq
	goto/32 :l_uBGcmTbFHGvepxvn_15

	nop

	:l_kIEVseludEkMrLwA_2
	add-int v0, v0, v1
	goto/32 :l_vanQwGeehdEVsmSa_3

	nop

	:l_jMQlcapGkNxFTJxu_5
	goto/32 :vZeGFxBJZtdMZwUq
	:eSUqXrjVokXyBgsS
	:UkjWLMHCSxvvSXwD

	goto/32 :l_vdYFJoZobtauUtKq_6

	nop

	:l_SWBWUaHjKGPtWXZY_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 165
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 81
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_SkrmPMdZDmXMQdhR_13

	nop

	:l_SkrmPMdZDmXMQdhR_13
    return-object v3

	:after_last_instruction

	goto/32 :l_RaoZJyzVOAikhqHE_14

	nop

	:l_vanQwGeehdEVsmSa_3
	rem-int v0, v0, v1
	goto/32 :l_eOBlTlnTKCiQnNra_4

	nop

	:l_UoppcTRkbIDDIkrm_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_QeXttkHAvUTxCVOo_8

	nop

	:l_uBGcmTbFHGvepxvn_15
	goto/32 :UkjWLMHCSxvvSXwD
	:l_eOBlTlnTKCiQnNra_4
	if-lez v0, :gl_dqjtfUOtOJZZkcBu

	goto/32 :eSUqXrjVokXyBgsS

	:gl_dqjtfUOtOJZZkcBu	goto/32 :l_jMQlcapGkNxFTJxu_5

	nop

	:l_sUExXLEVVLMTezyw_1
	const v1, 30
	goto/32 :l_kIEVseludEkMrLwA_2

	nop

	:l_QeXttkHAvUTxCVOo_8
    const/4 v1, 0x0

    .line 163
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_MNyXgQBnWpKdXpdx_9

	nop

	:l_MNyXgQBnWpKdXpdx_9
    const/4 v2, 0x0

    .line 164
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_IricyMwQRGRnLODz_10

	nop

	:l_IricyMwQRGRnLODz_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_yirWFBBzhIIoEIYL_11

	nop

	:l_dhBwPVetuAymRyIA_0
	const v0, 31
	goto/32 :l_sUExXLEVVLMTezyw_1

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_yBnNIZGWjknclRzB_0

	nop

	:l_ohxjoyYTJCaLvmwE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_JPGAqUrtcERcwpET_12

	nop

	:l_qQpcjzygrWVhoMzU_2
	add-int v0, v0, v1
	goto/32 :l_ffvEIWJqyLRIoNyG_3

	nop

	:l_yBnNIZGWjknclRzB_0
	const v0, 19
	goto/32 :l_DukYlXQLLBkeTqJC_1

	nop

	:l_ykEsCHwYwXcORQGY_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_hwYKvCuUIdHYiXVs_10

	nop

	:l_QPXTXzzywAyGqdlv_5
	goto/32 :lHiWuyWxIkdgXqjL
	:BkIklBoWlvUSVZgL
	:ApQheWYHarHrjqwr

	goto/32 :l_KMYgHlPDKExdTMSs_6

	nop

	:l_hwYKvCuUIdHYiXVs_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 112
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ohxjoyYTJCaLvmwE_11

	nop

	:l_IzQUVAqoTIRCYYQZ_7
    const/4 v0, 0x0

    .line 166
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_KZmUIcNicApDhvbe_8

	nop

	:l_KZmUIcNicApDhvbe_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_ykEsCHwYwXcORQGY_9

	nop

	:l_GgFrlAKSOWFubOyc_13
	goto/32 :ApQheWYHarHrjqwr
	:l_JPGAqUrtcERcwpET_12
	goto/32 :before_first_instruction

	:lHiWuyWxIkdgXqjL
	goto/32 :l_GgFrlAKSOWFubOyc_13

	nop

	:l_ffvEIWJqyLRIoNyG_3
	rem-int v0, v0, v1
	goto/32 :l_cslGJTKhnWYSTAlk_4

	nop

	:l_KMYgHlPDKExdTMSs_6
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

    .line 105
	goto/32 :l_IzQUVAqoTIRCYYQZ_7

	nop

	:l_cslGJTKhnWYSTAlk_4
	if-lez v0, :gl_TagGKqYeOCBCDbbX

	goto/32 :BkIklBoWlvUSVZgL

	:gl_TagGKqYeOCBCDbbX	goto/32 :l_QPXTXzzywAyGqdlv_5

	nop

	:l_DukYlXQLLBkeTqJC_1
	const v1, 12
	goto/32 :l_qQpcjzygrWVhoMzU_2

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_lXMgHeWuBiAXtXEl_0

	nop

	:l_CmNPxWydpEVHHIgo_11
    return-object v1

	:after_last_instruction

	goto/32 :l_eeTynRlrneshkxpc_12

	nop

	:l_rXIKabHHsmdyjpaE_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 135
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_CmNPxWydpEVHHIgo_11

	nop

	:l_TnTjCGJRMIYzWppE_4
	if-lez v0, :gl_YsMoVshAaPSvHELw

	goto/32 :ipHKrxLDeOdbvNfQ

	:gl_YsMoVshAaPSvHELw	goto/32 :l_NQwUPpYSiUEbFycz_5

	nop

	:l_lXMgHeWuBiAXtXEl_0
	const v0, 25
	goto/32 :l_QRNTMjmflPQwXwOj_1

	nop

	:l_lHOekLZHndwxpvFs_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_xZMhtSjnwMXbvbMl_9

	nop

	:l_QRNTMjmflPQwXwOj_1
	const v1, 4
	goto/32 :l_zRPOiVUQDrfyrNFN_2

	nop

	:l_XyIwvcKqonhgDRxS_7
    const/4 v0, 0x0

    .line 167
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_lHOekLZHndwxpvFs_8

	nop

	:l_xZMhtSjnwMXbvbMl_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_rXIKabHHsmdyjpaE_10

	nop

	:l_eeTynRlrneshkxpc_12
	goto/32 :before_first_instruction

	:gHrzwFbdaSUEojXh
	goto/32 :l_QEmIpdbeLYHejHow_13

	nop

	:l_rJtvYELTIFVyuHCf_3
	rem-int v0, v0, v1
	goto/32 :l_TnTjCGJRMIYzWppE_4

	nop

	:l_seHwSlLQzayYRhbu_6
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

    .line 125
	goto/32 :l_XyIwvcKqonhgDRxS_7

	nop

	:l_QEmIpdbeLYHejHow_13
	goto/32 :keKiflJrTnYziZob
	:l_zRPOiVUQDrfyrNFN_2
	add-int v0, v0, v1
	goto/32 :l_rJtvYELTIFVyuHCf_3

	nop

	:l_NQwUPpYSiUEbFycz_5
	goto/32 :gHrzwFbdaSUEojXh
	:ipHKrxLDeOdbvNfQ
	:keKiflJrTnYziZob

	goto/32 :l_seHwSlLQzayYRhbu_6

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_oVkSvOpArZOfEQxj_0

	nop

	:l_szzqEGfPhojyFwCt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MywXEDRvjJZAQjbG_3

	nop

	:l_MywXEDRvjJZAQjbG_3
	goto/32 :before_first_instruction

	:l_oVkSvOpArZOfEQxj_0
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

    .line 94
	goto/32 :l_uidBCjXCLasQOoLu_1

	nop

	:l_uidBCjXCLasQOoLu_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_szzqEGfPhojyFwCt_2

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_RkWxGsKNTXOcckHO_0

	nop

	:l_SAxbRlaoaHgdyBfS_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_hwzKqVbCbxlHthmf_9

	nop

	:l_qpMjhixtwqFYEDsv_2
	add-int v0, v0, v1
	goto/32 :l_ycFIvHlJXiJowvpi_3

	nop

	:l_RkWxGsKNTXOcckHO_0
	const v0, 30
	goto/32 :l_kpvOGiAuFJvELhvn_1

	nop

	:l_ffGcjKpSRlffNuRH_4
	if-lez v0, :gl_cTmGcvQPJLCYnCbw

	goto/32 :ADKdycaiBSVRGPCu

	:gl_cTmGcvQPJLCYnCbw	goto/32 :l_HabGAtjpdaxebVPl_5

	nop

	:l_hwzKqVbCbxlHthmf_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_XjePYBbjcgcEsVnG_10

	nop

	:l_XjePYBbjcgcEsVnG_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 73
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_woWtdpIFNzTquARO_11

	nop

	:l_HabGAtjpdaxebVPl_5
	goto/32 :DgZZpeJmuPImWdiX
	:ADKdycaiBSVRGPCu
	:dohywDQfBOHVgaKF

	goto/32 :l_XWdfaeYVhLomNRCA_6

	nop

	:l_XWdfaeYVhLomNRCA_6
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

    .line 68
	goto/32 :l_WPyDBuhFmJKaGYEQ_7

	nop

	:l_OlzHUIytqncthfZh_13
	goto/32 :dohywDQfBOHVgaKF
	:l_ycFIvHlJXiJowvpi_3
	rem-int v0, v0, v1
	goto/32 :l_ffGcjKpSRlffNuRH_4

	nop

	:l_woWtdpIFNzTquARO_11
    return-object v1

	:after_last_instruction

	goto/32 :l_rLkkrNjRuRvKrFdI_12

	nop

	:l_WPyDBuhFmJKaGYEQ_7
    const/4 v0, 0x0

    .line 162
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_SAxbRlaoaHgdyBfS_8

	nop

	:l_kpvOGiAuFJvELhvn_1
	const v1, 32
	goto/32 :l_qpMjhixtwqFYEDsv_2

	nop

	:l_rLkkrNjRuRvKrFdI_12
	goto/32 :before_first_instruction

	:DgZZpeJmuPImWdiX
	goto/32 :l_OlzHUIytqncthfZh_13

	nop

.end method
