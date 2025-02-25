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

	goto/32 :l_MULYNVQivRamWYog_0

	nop

	:l_JWrucfkmUFmYEAtz_1
    const/16 p0, 0x2a

	goto/32 :l_BicrrXyonEQFXzFR_2

	nop

	:l_MULYNVQivRamWYog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JWrucfkmUFmYEAtz_1

	nop

	:l_iDUYXerocfSPFOYX_6
    return-void

	:after_last_instruction

	goto/32 :l_pPfQTSuOurxWdFQt_7

	nop

	:l_pPfQTSuOurxWdFQt_7
	goto/32 :before_first_instruction

	:l_VrjyzJzpbQSPmNOp_4
    add-int p3, p2, p1

	goto/32 :l_TezmZDdjqboMXpmp_5

	nop

	:l_TezmZDdjqboMXpmp_5
    int-to-double p0, p3

	goto/32 :l_iDUYXerocfSPFOYX_6

	nop

	:l_BicrrXyonEQFXzFR_2
    const/16 p1, 0xd2

	goto/32 :l_gcTSSbtnSwCpKlWW_3

	nop

	:l_gcTSSbtnSwCpKlWW_3
    mul-int p2, p0, p1

	goto/32 :l_VrjyzJzpbQSPmNOp_4

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_zgMsNVdeDINpJihj_0

	nop

	:l_VDdLSFfZzXwCoFzm_4
    add-int p3, p2, p1

	goto/32 :l_OHxGRDiybhrhsiNl_5

	nop

	:l_wNWBgnemMHwxNLPa_3
    mul-int p2, p0, p1

	goto/32 :l_VDdLSFfZzXwCoFzm_4

	nop

	:l_AcpjGGasQTNCpwzW_2
    const/16 p1, 0xd2

	goto/32 :l_wNWBgnemMHwxNLPa_3

	nop

	:l_xjhVFaRuMmPRqdKN_1
    const/16 p0, 0x2a

	goto/32 :l_AcpjGGasQTNCpwzW_2

	nop

	:l_pvbfhRksJKJndIjn_6
    return-void

	:after_last_instruction

	goto/32 :l_ZNwhXTrFTnqpPigh_7

	nop

	:l_OHxGRDiybhrhsiNl_5
    int-to-double p0, p3

	goto/32 :l_pvbfhRksJKJndIjn_6

	nop

	:l_ZNwhXTrFTnqpPigh_7
	goto/32 :before_first_instruction

	:l_zgMsNVdeDINpJihj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjhVFaRuMmPRqdKN_1

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QRlDXFLnmViJidaE_0

	nop

	:l_iIbbalocItOMJprc_1
    const/16 p0, 0x2a

	goto/32 :l_LxFbTSVvkBpLIOdl_2

	nop

	:l_fYLnzuoDlvlIJtgl_3
    mul-int p2, p0, p1

	goto/32 :l_yhgNhflZzGLEvCIG_4

	nop

	:l_oKfPDgeBpMwdpBfW_5
    int-to-double p0, p3

	goto/32 :l_tPaeRgBHpwGbWXye_6

	nop

	:l_LxFbTSVvkBpLIOdl_2
    const/16 p1, 0xd2

	goto/32 :l_fYLnzuoDlvlIJtgl_3

	nop

	:l_QRlDXFLnmViJidaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIbbalocItOMJprc_1

	nop

	:l_YGsxKZSkJrBLxJrp_7
	goto/32 :before_first_instruction

	:l_tPaeRgBHpwGbWXye_6
    return-void

	:after_last_instruction

	goto/32 :l_YGsxKZSkJrBLxJrp_7

	nop

	:l_yhgNhflZzGLEvCIG_4
    add-int p3, p2, p1

	goto/32 :l_oKfPDgeBpMwdpBfW_5

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_MlsQGrCYBwoXvOnv_0

	nop

	:l_idPhewgpzipUvHnj_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_BaacLtVkteLyEuxd_10

	nop

	:l_IUpJSrqMpEhoJwhg_15
	goto/32 :before_first_instruction

	:IOtbhvAGlxBurydO
	goto/32 :l_EiVhECzdqPnTfHBr_16

	nop

	:l_yzuDdjXuyhhtLKCJ_5
	goto/32 :IOtbhvAGlxBurydO
	:mtfqvDqZSPrGwrcQ
	:DJvRypakivlwZJpO

	goto/32 :l_GvjFESwyNIfrfiMg_6

	nop

	:l_dcVXLNfnMTfRrHZz_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_spnzdjJoUOJUhGjH_13

	nop

	:l_IbiKJQpMQcJLxShN_3
	rem-int v0, v0, v1
	goto/32 :l_dHAIsemvtOihGLxB_4

	nop

	:l_BbxFdtNyTRkYhZWQ_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_dcVXLNfnMTfRrHZz_12

	nop

	:l_BaacLtVkteLyEuxd_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_BbxFdtNyTRkYhZWQ_11

	nop

	:l_spnzdjJoUOJUhGjH_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_quVQMRCUziCPCNEa_14

	nop

	:l_MlsQGrCYBwoXvOnv_0
	const v0, 5
	goto/32 :l_snHPGkCpkUaGievf_1

	nop

	:l_quVQMRCUziCPCNEa_14
    return-object v4

	:after_last_instruction

	goto/32 :l_IUpJSrqMpEhoJwhg_15

	nop

	:l_snHPGkCpkUaGievf_1
	const v1, 6
	goto/32 :l_yoqGtaPZiAwPSaux_2

	nop

	:l_sddWkGFSbpOCfYzY_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_cxUlAyNwIUDDGgmw_8

	nop

	:l_yoqGtaPZiAwPSaux_2
	add-int v0, v0, v1
	goto/32 :l_IbiKJQpMQcJLxShN_3

	nop

	:l_GvjFESwyNIfrfiMg_6
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

	goto/32 :l_sddWkGFSbpOCfYzY_7

	nop

	:l_EiVhECzdqPnTfHBr_16
	goto/32 :DJvRypakivlwZJpO
	:l_dHAIsemvtOihGLxB_4
	if-lez v0, :gl_hKtaIFssAOvxlRdY

	goto/32 :mtfqvDqZSPrGwrcQ

	:gl_hKtaIFssAOvxlRdY	goto/32 :l_yzuDdjXuyhhtLKCJ_5

	nop

	:l_cxUlAyNwIUDDGgmw_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_idPhewgpzipUvHnj_9

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_OiNlRdSqSjjyIVsn_0

	nop

	:l_UclpLmdsKhhDLjFz_6
    return-void

	:after_last_instruction

	goto/32 :l_xqUHtpodPBCxzXKk_7

	nop

	:l_JVZjqnSRahokPnsX_3
    mul-int p2, p0, p1

	goto/32 :l_lNbnmouRdufgrmKW_4

	nop

	:l_SEMBZVqWWHyDNENc_1
    const/16 p0, 0x2a

	goto/32 :l_pnRycARtdKKnRlDJ_2

	nop

	:l_xqUHtpodPBCxzXKk_7
	goto/32 :before_first_instruction

	:l_vnwMvTQBgYZkIJxJ_5
    int-to-double p0, p3

	goto/32 :l_UclpLmdsKhhDLjFz_6

	nop

	:l_pnRycARtdKKnRlDJ_2
    const/16 p1, 0xd2

	goto/32 :l_JVZjqnSRahokPnsX_3

	nop

	:l_OiNlRdSqSjjyIVsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SEMBZVqWWHyDNENc_1

	nop

	:l_lNbnmouRdufgrmKW_4
    add-int p3, p2, p1

	goto/32 :l_vnwMvTQBgYZkIJxJ_5

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_TBMWmESfsaXrLXLX_0

	nop

	:l_MbRXTXgHHEBxQaXO_5
    int-to-double p0, p3

	goto/32 :l_xznlrEWGXEKnVvbf_6

	nop

	:l_TBMWmESfsaXrLXLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfTmStjHaeARWqWa_1

	nop

	:l_yphXJqaLvkyYAmSq_3
    mul-int p2, p0, p1

	goto/32 :l_wDkCvvPHdDcEcTEy_4

	nop

	:l_wCuqLDgPZHJdbkFa_2
    const/16 p1, 0xd2

	goto/32 :l_yphXJqaLvkyYAmSq_3

	nop

	:l_xznlrEWGXEKnVvbf_6
    return-void

	:after_last_instruction

	goto/32 :l_KNGikTeqybTbDlbn_7

	nop

	:l_PfTmStjHaeARWqWa_1
    const/16 p0, 0x2a

	goto/32 :l_wCuqLDgPZHJdbkFa_2

	nop

	:l_wDkCvvPHdDcEcTEy_4
    add-int p3, p2, p1

	goto/32 :l_MbRXTXgHHEBxQaXO_5

	nop

	:l_KNGikTeqybTbDlbn_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_TEoJadetJulKqwqN_0

	nop

	:l_mrPwNWkanyXCfBpj_2
    const/16 p1, 0xd2

	goto/32 :l_GbNYAFhGSTcFSsNv_3

	nop

	:l_GbNYAFhGSTcFSsNv_3
    mul-int p2, p0, p1

	goto/32 :l_VgIdFetbyJuBVEKi_4

	nop

	:l_eWLjSlRGrlSZQmms_6
    return-void

	:after_last_instruction

	goto/32 :l_PIjeOZkpVbcDgJWM_7

	nop

	:l_YHqfYrdOGhdXeioh_5
    int-to-double p0, p3

	goto/32 :l_eWLjSlRGrlSZQmms_6

	nop

	:l_TEoJadetJulKqwqN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIiVSGLhBPKcNpNM_1

	nop

	:l_JIiVSGLhBPKcNpNM_1
    const/16 p0, 0x2a

	goto/32 :l_mrPwNWkanyXCfBpj_2

	nop

	:l_PIjeOZkpVbcDgJWM_7
	goto/32 :before_first_instruction

	:l_VgIdFetbyJuBVEKi_4
    add-int p3, p2, p1

	goto/32 :l_YHqfYrdOGhdXeioh_5

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_xDnQaNxzTwwQlYaR_0

	nop

	:l_CfqnwPnBCBfXKZpm_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_cUzTHlCZvbVZDaoX_8

	nop

	:l_weiLgpEbEezkvmnO_3
	rem-int v0, v0, v1
	goto/32 :l_KcxYWpjXtFEXjkze_4

	nop

	:l_ouyFfTihjgWYvQnj_17
    return-object v6

	:after_last_instruction

	goto/32 :l_LQkWvuktGiEYMxew_18

	nop

	:l_QAKJWfvIwFjbdvsB_1
	const v1, 15
	goto/32 :l_BESTFSanzHaxJvXI_2

	nop

	:l_trZiQgwntbGKIqFB_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_IeQADYiJCnFGeKhs_15

	nop

	:l_BESTFSanzHaxJvXI_2
	add-int v0, v0, v1
	goto/32 :l_weiLgpEbEezkvmnO_3

	nop

	:l_IeQADYiJCnFGeKhs_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_AxgQmXBoBKKqlTRa_16

	nop

	:l_KcxYWpjXtFEXjkze_4
	if-lez v0, :gl_fnObaqGqFUznlMSP

	goto/32 :VMWcSZMZfCVJwZPj

	:gl_fnObaqGqFUznlMSP	goto/32 :l_kLazAIFBstpzShQJ_5

	nop

	:l_VQJBgREQITBkJoFP_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ItrqKoRFzlbXRYJB_11

	nop

	:l_qdmddxNtUunUtzxk_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_trZiQgwntbGKIqFB_14

	nop

	:l_xDnQaNxzTwwQlYaR_0
	const v0, 22
	goto/32 :l_QAKJWfvIwFjbdvsB_1

	nop

	:l_cUzTHlCZvbVZDaoX_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_UYfxNhYmlxbqvktp_9

	nop

	:l_aZIQXdHZsBwPkIVN_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_qdmddxNtUunUtzxk_13

	nop

	:l_gkPlAILgtJWVAbiS_6
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

	goto/32 :l_CfqnwPnBCBfXKZpm_7

	nop

	:l_AxgQmXBoBKKqlTRa_16
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
	goto/32 :l_ouyFfTihjgWYvQnj_17

	nop

	:l_kLazAIFBstpzShQJ_5
	goto/32 :qVjWDPPtcAgdEQsJ
	:VMWcSZMZfCVJwZPj
	:yZQRrnaORenDHOzK

	goto/32 :l_gkPlAILgtJWVAbiS_6

	nop

	:l_ItrqKoRFzlbXRYJB_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_aZIQXdHZsBwPkIVN_12

	nop

	:l_UYfxNhYmlxbqvktp_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_VQJBgREQITBkJoFP_10

	nop

	:l_LQkWvuktGiEYMxew_18
	goto/32 :before_first_instruction

	:qVjWDPPtcAgdEQsJ
	goto/32 :l_mDnsihhPxxalahFb_19

	nop

	:l_mDnsihhPxxalahFb_19
	goto/32 :yZQRrnaORenDHOzK
.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_LvfVRvryhZvyuBwt_0

	nop

	:l_JsjgxrQQmQqBtTdu_7
	goto/32 :before_first_instruction

	:l_YLfmQxyfEAEsGZkN_5
    int-to-double p0, p3

	goto/32 :l_XOAqwGYmaLlxusjc_6

	nop

	:l_BLmNywMeoNiABvLM_2
    const/16 p1, 0xd2

	goto/32 :l_sgRRTqvuMpPjLjJQ_3

	nop

	:l_rsPzcdppzTlynmQl_1
    const/16 p0, 0x2a

	goto/32 :l_BLmNywMeoNiABvLM_2

	nop

	:l_sgRRTqvuMpPjLjJQ_3
    mul-int p2, p0, p1

	goto/32 :l_pbZLpIasVnKspulS_4

	nop

	:l_LvfVRvryhZvyuBwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsPzcdppzTlynmQl_1

	nop

	:l_XOAqwGYmaLlxusjc_6
    return-void

	:after_last_instruction

	goto/32 :l_JsjgxrQQmQqBtTdu_7

	nop

	:l_pbZLpIasVnKspulS_4
    add-int p3, p2, p1

	goto/32 :l_YLfmQxyfEAEsGZkN_5

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_XAfzFBDzbjCkCWpq_0

	nop

	:l_GqXkBPtTbETSthBZ_3
    mul-int p2, p0, p1

	goto/32 :l_aWFtUFNOetzkBgin_4

	nop

	:l_RxCFermBxDhuoQEj_7
	goto/32 :before_first_instruction

	:l_zCQPrjfewgxNXMcV_6
    return-void

	:after_last_instruction

	goto/32 :l_RxCFermBxDhuoQEj_7

	nop

	:l_aWFtUFNOetzkBgin_4
    add-int p3, p2, p1

	goto/32 :l_GuEFSVUbBTTLeoCT_5

	nop

	:l_KfbBspFDXtWkkrrp_2
    const/16 p1, 0xd2

	goto/32 :l_GqXkBPtTbETSthBZ_3

	nop

	:l_suwoMrTgfHNYmPPF_1
    const/16 p0, 0x2a

	goto/32 :l_KfbBspFDXtWkkrrp_2

	nop

	:l_XAfzFBDzbjCkCWpq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suwoMrTgfHNYmPPF_1

	nop

	:l_GuEFSVUbBTTLeoCT_5
    int-to-double p0, p3

	goto/32 :l_zCQPrjfewgxNXMcV_6

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_MhlNDrljTHdxcUUM_0

	nop

	:l_MXXNXSktRGOrPkBx_6
    return-void

	:after_last_instruction

	goto/32 :l_xgZsrxjAhPGOnwZk_7

	nop

	:l_fmrhbDJjEbKnZzDa_4
    add-int p3, p2, p1

	goto/32 :l_OXyTYbMDuQCgDOKz_5

	nop

	:l_xgZsrxjAhPGOnwZk_7
	goto/32 :before_first_instruction

	:l_OXyTYbMDuQCgDOKz_5
    int-to-double p0, p3

	goto/32 :l_MXXNXSktRGOrPkBx_6

	nop

	:l_MhlNDrljTHdxcUUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rlBKTvfVDzEaFnob_1

	nop

	:l_NYoibQpkZuBkZUTq_3
    mul-int p2, p0, p1

	goto/32 :l_fmrhbDJjEbKnZzDa_4

	nop

	:l_rlBKTvfVDzEaFnob_1
    const/16 p0, 0x2a

	goto/32 :l_iiwcqHbhqNuoExhr_2

	nop

	:l_iiwcqHbhqNuoExhr_2
    const/16 p1, 0xd2

	goto/32 :l_NYoibQpkZuBkZUTq_3

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_lMHjywPTYdpEVBYx_0

	nop

	:l_aCMeEiYNFWvybotX_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_OwylLnLJNojCdBOA_8

	nop

	:l_TLfvMTXZPYEJYuKD_5
	goto/32 :tnVSxMwRkbiMVTTW
	:jpjcalNlupKCcXxI
	:xcgxQgABVYdQxEne

	goto/32 :l_NrJNpVRytBSBGVKm_6

	nop

	:l_ZmFIJUZtYltpQbjf_14
    return-object v4

	:after_last_instruction

	goto/32 :l_HjQurDBzpxurLWop_15

	nop

	:l_mHaYZDWXlwRGJYAH_3
	rem-int v0, v0, v1
	goto/32 :l_pEWDafzIZFBiScSA_4

	nop

	:l_PkUpLROoGwhHDnKK_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_SSJxFYlfabNWSPTf_13

	nop

	:l_SSJxFYlfabNWSPTf_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_ZmFIJUZtYltpQbjf_14

	nop

	:l_QgWaFJfigVBVamAb_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_moSVfrPOLvSMcTDD_11

	nop

	:l_NrJNpVRytBSBGVKm_6
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

	goto/32 :l_aCMeEiYNFWvybotX_7

	nop

	:l_RKorFfikwwYptIqF_16
	goto/32 :xcgxQgABVYdQxEne
	:l_hbYrBEGnEiWnsreW_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_QgWaFJfigVBVamAb_10

	nop

	:l_FzpucfBWhIHyvyCH_1
	const v1, 30
	goto/32 :l_gKnPxXyAXImcSZhD_2

	nop

	:l_gKnPxXyAXImcSZhD_2
	add-int v0, v0, v1
	goto/32 :l_mHaYZDWXlwRGJYAH_3

	nop

	:l_HjQurDBzpxurLWop_15
	goto/32 :before_first_instruction

	:tnVSxMwRkbiMVTTW
	goto/32 :l_RKorFfikwwYptIqF_16

	nop

	:l_OwylLnLJNojCdBOA_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_hbYrBEGnEiWnsreW_9

	nop

	:l_pEWDafzIZFBiScSA_4
	if-lez v0, :gl_lKfmQJgtUWEvNDrp

	goto/32 :jpjcalNlupKCcXxI

	:gl_lKfmQJgtUWEvNDrp	goto/32 :l_TLfvMTXZPYEJYuKD_5

	nop

	:l_lMHjywPTYdpEVBYx_0
	const v0, 24
	goto/32 :l_FzpucfBWhIHyvyCH_1

	nop

	:l_moSVfrPOLvSMcTDD_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_PkUpLROoGwhHDnKK_12

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_JqGcdzuXfGMmzrmd_0

	nop

	:l_sfaHYKnHWxeLBDjF_7
	goto/32 :before_first_instruction

	:l_BzfLDqsPPircvxbr_3
    mul-int p2, p0, p1

	goto/32 :l_KKZdJHwgwbzXTGao_4

	nop

	:l_aPDFJJaiIkZRrmPs_6
    return-void

	:after_last_instruction

	goto/32 :l_sfaHYKnHWxeLBDjF_7

	nop

	:l_ZPUWGcQiQuOoKspE_1
    const/16 p0, 0x2a

	goto/32 :l_LgGFBTSCPuVhpCSe_2

	nop

	:l_SOnWnhZYifBPGcsP_5
    int-to-double p0, p3

	goto/32 :l_aPDFJJaiIkZRrmPs_6

	nop

	:l_LgGFBTSCPuVhpCSe_2
    const/16 p1, 0xd2

	goto/32 :l_BzfLDqsPPircvxbr_3

	nop

	:l_KKZdJHwgwbzXTGao_4
    add-int p3, p2, p1

	goto/32 :l_SOnWnhZYifBPGcsP_5

	nop

	:l_JqGcdzuXfGMmzrmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPUWGcQiQuOoKspE_1

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_VNAUAcLoZAIvxJrO_0

	nop

	:l_znHeRhTVRJBBeJBU_4
    add-int p3, p2, p1

	goto/32 :l_nZeXicgsBYBDwlBL_5

	nop

	:l_CWUAvnTBCEEJFRsf_7
	goto/32 :before_first_instruction

	:l_RqkDjimHDlScokWF_3
    mul-int p2, p0, p1

	goto/32 :l_znHeRhTVRJBBeJBU_4

	nop

	:l_DdCBdpNIMYrudkMZ_6
    return-void

	:after_last_instruction

	goto/32 :l_CWUAvnTBCEEJFRsf_7

	nop

	:l_kIsMrDxJeHfoDhca_2
    const/16 p1, 0xd2

	goto/32 :l_RqkDjimHDlScokWF_3

	nop

	:l_TybUykKRZyJJIqYF_1
    const/16 p0, 0x2a

	goto/32 :l_kIsMrDxJeHfoDhca_2

	nop

	:l_nZeXicgsBYBDwlBL_5
    int-to-double p0, p3

	goto/32 :l_DdCBdpNIMYrudkMZ_6

	nop

	:l_VNAUAcLoZAIvxJrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TybUykKRZyJJIqYF_1

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_fgjLqbizURGVjKZu_0

	nop

	:l_wlgilTKxExxcUGjE_6
    return-void

	:after_last_instruction

	goto/32 :l_MFBxBJBSGpKUEdRx_7

	nop

	:l_fgjLqbizURGVjKZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OdgOakdnzMppAIfD_1

	nop

	:l_MFBxBJBSGpKUEdRx_7
	goto/32 :before_first_instruction

	:l_wnfXjwXvemzIidtK_2
    const/16 p1, 0xd2

	goto/32 :l_dBewbcqyYBqGHzcT_3

	nop

	:l_rGKnuyhSDnNEQchR_4
    add-int p3, p2, p1

	goto/32 :l_APVvjtzXPxEKNRNc_5

	nop

	:l_APVvjtzXPxEKNRNc_5
    int-to-double p0, p3

	goto/32 :l_wlgilTKxExxcUGjE_6

	nop

	:l_dBewbcqyYBqGHzcT_3
    mul-int p2, p0, p1

	goto/32 :l_rGKnuyhSDnNEQchR_4

	nop

	:l_OdgOakdnzMppAIfD_1
    const/16 p0, 0x2a

	goto/32 :l_wnfXjwXvemzIidtK_2

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_tYURaWDJglpYcUfW_0

	nop

	:l_rKMShZWVgTDYsBEt_3
	rem-int v0, v0, v1
	goto/32 :l_eJDvtLGLBhvXyCux_4

	nop

	:l_NsglDCHrZQsAszpK_14
	goto/32 :before_first_instruction

	:crWMngikIzZElCEZ
	goto/32 :l_AecJZLWUJmEGGgij_15

	nop

	:l_pYzhHsotPZXgyHeJ_13
    return-object v3

	:after_last_instruction

	goto/32 :l_NsglDCHrZQsAszpK_14

	nop

	:l_UuNnQrfXFUZXsZcT_1
	const v1, 29
	goto/32 :l_hzTCbCJwNEsyqOZi_2

	nop

	:l_eJDvtLGLBhvXyCux_4
	if-lez v0, :gl_YupdUBaquTZezaEq

	goto/32 :hbdbPGLyBfBObioE

	:gl_YupdUBaquTZezaEq	goto/32 :l_BdIbQYxLxjnyDkgM_5

	nop

	:l_tqgvnslAJHMReGjB_6
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
	goto/32 :l_lImSWPLjORQvQIuM_7

	nop

	:l_hzTCbCJwNEsyqOZi_2
	add-int v0, v0, v1
	goto/32 :l_rKMShZWVgTDYsBEt_3

	nop

	:l_AecJZLWUJmEGGgij_15
	goto/32 :UtoqpQUfMeyctJsW
	:l_JHTaCgGTulsUsTwm_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_JfockjVxEByvGFeM_10

	nop

	:l_lImSWPLjORQvQIuM_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_fGOlHnCgYWtQcWOv_8

	nop

	:l_BdIbQYxLxjnyDkgM_5
	goto/32 :crWMngikIzZElCEZ
	:hbdbPGLyBfBObioE
	:UtoqpQUfMeyctJsW

	goto/32 :l_tqgvnslAJHMReGjB_6

	nop

	:l_tYURaWDJglpYcUfW_0
	const v0, 8
	goto/32 :l_UuNnQrfXFUZXsZcT_1

	nop

	:l_fGOlHnCgYWtQcWOv_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_JHTaCgGTulsUsTwm_9

	nop

	:l_RTafgYFxFubTsaze_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_lNsDXqizgPthnTos_12

	nop

	:l_lNsDXqizgPthnTos_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_pYzhHsotPZXgyHeJ_13

	nop

	:l_JfockjVxEByvGFeM_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_RTafgYFxFubTsaze_11

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_JNksumVcQUcZvnVR_0

	nop

	:l_RbWvQtxEesjbShEa_7
	goto/32 :before_first_instruction

	:l_fVKkXgKDhyisFGGw_5
    int-to-double p0, p3

	goto/32 :l_UOElrKQWldcXaHGx_6

	nop

	:l_JsydFczJOAhbspoE_2
    const/16 p1, 0xd2

	goto/32 :l_pETWTKqCdPSnvttk_3

	nop

	:l_JNksumVcQUcZvnVR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARxwqpkTkPqVwvVD_1

	nop

	:l_ARxwqpkTkPqVwvVD_1
    const/16 p0, 0x2a

	goto/32 :l_JsydFczJOAhbspoE_2

	nop

	:l_UOElrKQWldcXaHGx_6
    return-void

	:after_last_instruction

	goto/32 :l_RbWvQtxEesjbShEa_7

	nop

	:l_WGuFrGwHkcBuLUSI_4
    add-int p3, p2, p1

	goto/32 :l_fVKkXgKDhyisFGGw_5

	nop

	:l_pETWTKqCdPSnvttk_3
    mul-int p2, p0, p1

	goto/32 :l_WGuFrGwHkcBuLUSI_4

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_IWMTFwSoAZASUXzo_0

	nop

	:l_ttaweUmNuFPZYghB_7
	goto/32 :before_first_instruction

	:l_IWMTFwSoAZASUXzo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iUbaEdUhaRSDJztB_1

	nop

	:l_GsAujTNnOijkvGAR_4
    add-int p3, p2, p1

	goto/32 :l_ogcNCrddGIixXHZt_5

	nop

	:l_ogcNCrddGIixXHZt_5
    int-to-double p0, p3

	goto/32 :l_yUDtboJSMzwyXfLB_6

	nop

	:l_yUDtboJSMzwyXfLB_6
    return-void

	:after_last_instruction

	goto/32 :l_ttaweUmNuFPZYghB_7

	nop

	:l_iUbaEdUhaRSDJztB_1
    const/16 p0, 0x2a

	goto/32 :l_zSDUQnvAuJXBvKdM_2

	nop

	:l_uNcMpkBCvYubJsLK_3
    mul-int p2, p0, p1

	goto/32 :l_GsAujTNnOijkvGAR_4

	nop

	:l_zSDUQnvAuJXBvKdM_2
    const/16 p1, 0xd2

	goto/32 :l_uNcMpkBCvYubJsLK_3

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_eRWXFSKXDciUnXGQ_0

	nop

	:l_eRWXFSKXDciUnXGQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INWxjDPxwKMbMVnQ_1

	nop

	:l_FRhFbAYJJMcUltoP_3
    mul-int p2, p0, p1

	goto/32 :l_aWYfISqJEuibcbHH_4

	nop

	:l_SUDuTLRzyvzUTxjW_5
    int-to-double p0, p3

	goto/32 :l_YwyzCTUruexuJCDt_6

	nop

	:l_INWxjDPxwKMbMVnQ_1
    const/16 p0, 0x2a

	goto/32 :l_OdtHymbQtvQmIXJU_2

	nop

	:l_YwyzCTUruexuJCDt_6
    return-void

	:after_last_instruction

	goto/32 :l_CNUoIqvqBTRDaPNx_7

	nop

	:l_CNUoIqvqBTRDaPNx_7
	goto/32 :before_first_instruction

	:l_aWYfISqJEuibcbHH_4
    add-int p3, p2, p1

	goto/32 :l_SUDuTLRzyvzUTxjW_5

	nop

	:l_OdtHymbQtvQmIXJU_2
    const/16 p1, 0xd2

	goto/32 :l_FRhFbAYJJMcUltoP_3

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_tdxZATIRkVbQBnnx_0

	nop

	:l_tpJuveCYsbAtyZaU_1
	const v1, 9
	goto/32 :l_jrsCvNPJaHtsCJer_2

	nop

	:l_ChglvxpEEDQtMiCB_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_DthmKICFjtvDVOSt_13

	nop

	:l_pQHUMsgDjRnMBPJe_15
	goto/32 :before_first_instruction

	:eYDcjhUrRJZqdMgh
	goto/32 :l_WTQdKzruelUvuhLE_16

	nop

	:l_WTQdKzruelUvuhLE_16
	goto/32 :tkqlhdZuXpYjfGWM
	:l_jrsCvNPJaHtsCJer_2
	add-int v0, v0, v1
	goto/32 :l_otJEjQSwvtalIapE_3

	nop

	:l_saoQTOXlgGSOMmcW_6
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

	goto/32 :l_CRZQJpgdJRaxmnOF_7

	nop

	:l_CRZQJpgdJRaxmnOF_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_ievraVXnpQNfdvlw_8

	nop

	:l_PgjWiMpOXeVmffhb_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_ChglvxpEEDQtMiCB_12

	nop

	:l_vGgqJxbKdWBemQPK_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_foHNTIPuxuNcTzUo_10

	nop

	:l_otJEjQSwvtalIapE_3
	rem-int v0, v0, v1
	goto/32 :l_FTTktAfwPhDNzGzs_4

	nop

	:l_foHNTIPuxuNcTzUo_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_PgjWiMpOXeVmffhb_11

	nop

	:l_FTTktAfwPhDNzGzs_4
	if-lez v0, :gl_iNoryEWvSxBhnWDg

	goto/32 :QDUwBcoWKSlUiAnF

	:gl_iNoryEWvSxBhnWDg	goto/32 :l_gMdbwgINsVxiPkAQ_5

	nop

	:l_gMdbwgINsVxiPkAQ_5
	goto/32 :eYDcjhUrRJZqdMgh
	:QDUwBcoWKSlUiAnF
	:tkqlhdZuXpYjfGWM

	goto/32 :l_saoQTOXlgGSOMmcW_6

	nop

	:l_tdxZATIRkVbQBnnx_0
	const v0, 21
	goto/32 :l_tpJuveCYsbAtyZaU_1

	nop

	:l_ievraVXnpQNfdvlw_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_vGgqJxbKdWBemQPK_9

	nop

	:l_DthmKICFjtvDVOSt_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_YFdWnnNFSykbfRwr_14

	nop

	:l_YFdWnnNFSykbfRwr_14
    return-object v4

	:after_last_instruction

	goto/32 :l_pQHUMsgDjRnMBPJe_15

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZFB)V
    .locals 0

	goto/32 :l_VXLmdeVgWUnqhGjE_0

	nop

	:l_VXLmdeVgWUnqhGjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GZALTAoYyorFiAYC_1

	nop

	:l_JMWNAMYjtOpFUkGp_5
    int-to-double p0, p3

	goto/32 :l_aLmUBfDQhShOAsjn_6

	nop

	:l_qmmiIgpFaoIurHcX_4
    add-int p3, p2, p1

	goto/32 :l_JMWNAMYjtOpFUkGp_5

	nop

	:l_GZALTAoYyorFiAYC_1
    const/16 p0, 0x2a

	goto/32 :l_STjsGCcqkmafbTXR_2

	nop

	:l_aLmUBfDQhShOAsjn_6
    return-void

	:after_last_instruction

	goto/32 :l_UZqcgwBJLEvKEzrm_7

	nop

	:l_hOOaGyRJRfCoVhbJ_3
    mul-int p2, p0, p1

	goto/32 :l_qmmiIgpFaoIurHcX_4

	nop

	:l_STjsGCcqkmafbTXR_2
    const/16 p1, 0xd2

	goto/32 :l_hOOaGyRJRfCoVhbJ_3

	nop

	:l_UZqcgwBJLEvKEzrm_7
	goto/32 :before_first_instruction

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FBZC)V
    .locals 0

	goto/32 :l_ZDAYBunEqYORiNKH_0

	nop

	:l_vsysiQeYmmOHshkF_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbsnAeCmyilOMDae_7

	nop

	:l_ZDAYBunEqYORiNKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_unGCdlVFARtHTsSo_1

	nop

	:l_byBXlAZpWBkPoqhX_3
    mul-int p2, p0, p1

	goto/32 :l_XCsXvfazyJFCYqYK_4

	nop

	:l_XCsXvfazyJFCYqYK_4
    add-int p3, p2, p1

	goto/32 :l_rFHQjVkuPtdffvlS_5

	nop

	:l_rFHQjVkuPtdffvlS_5
    int-to-double p0, p3

	goto/32 :l_vsysiQeYmmOHshkF_6

	nop

	:l_unGCdlVFARtHTsSo_1
    const/16 p0, 0x2a

	goto/32 :l_mFhHXBVMwfRCPPfP_2

	nop

	:l_ZbsnAeCmyilOMDae_7
	goto/32 :before_first_instruction

	:l_mFhHXBVMwfRCPPfP_2
    const/16 p1, 0xd2

	goto/32 :l_byBXlAZpWBkPoqhX_3

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFZB)V
    .locals 0

	goto/32 :l_MLAsNziOoboVMvGC_0

	nop

	:l_QlOzciWAScGYTgLh_4
    add-int p3, p2, p1

	goto/32 :l_nCnREOITRwBweQgA_5

	nop

	:l_nCnREOITRwBweQgA_5
    int-to-double p0, p3

	goto/32 :l_FvKETucrTYjvKBRI_6

	nop

	:l_ESIMtsdPGKoaImnL_3
    mul-int p2, p0, p1

	goto/32 :l_QlOzciWAScGYTgLh_4

	nop

	:l_EvajRafqmPIRSDxx_1
    const/16 p0, 0x2a

	goto/32 :l_vJKGToGkakpmUOXJ_2

	nop

	:l_QTCGPSDrTcnJXXtB_7
	goto/32 :before_first_instruction

	:l_MLAsNziOoboVMvGC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvajRafqmPIRSDxx_1

	nop

	:l_vJKGToGkakpmUOXJ_2
    const/16 p1, 0xd2

	goto/32 :l_ESIMtsdPGKoaImnL_3

	nop

	:l_FvKETucrTYjvKBRI_6
    return-void

	:after_last_instruction

	goto/32 :l_QTCGPSDrTcnJXXtB_7

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_RfRXFZcOhmzOCoVH_0

	nop

	:l_urISvKpOWVNrkQnN_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_ibUtYlZxAeaEntdV_9

	nop

	:l_NCcleKtlCvJGrfda_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_INxEZpbJtiJxRxBm_14

	nop

	:l_RfRXFZcOhmzOCoVH_0
	const v0, 15
	goto/32 :l_uJBqeWTIBdaYJpHa_1

	nop

	:l_INxEZpbJtiJxRxBm_14
    return-object v4

	:after_last_instruction

	goto/32 :l_usXiNWelkJTdAiwQ_15

	nop

	:l_cxPOfpjQlemVhBbd_16
	goto/32 :GsxwHKnyCnlvZndd
	:l_TdufhcLoCXdhATCY_3
	rem-int v0, v0, v1
	goto/32 :l_ucmPkBGprPtabRsI_4

	nop

	:l_hGKPERNRAYqeeQyO_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_QFlrLFzVioBpsERA_11

	nop

	:l_ibUtYlZxAeaEntdV_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_hGKPERNRAYqeeQyO_10

	nop

	:l_QFlrLFzVioBpsERA_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_xlmYuUqXyrfNAIiC_12

	nop

	:l_ucmPkBGprPtabRsI_4
	if-lez v0, :gl_TqBHWwzGuAcyjXcJ

	goto/32 :jdSiBlttaQPYpjGN

	:gl_TqBHWwzGuAcyjXcJ	goto/32 :l_TngBpuDGBDZgvrRC_5

	nop

	:l_uhhbnRKUsVHKqznB_2
	add-int v0, v0, v1
	goto/32 :l_TdufhcLoCXdhATCY_3

	nop

	:l_xlmYuUqXyrfNAIiC_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_NCcleKtlCvJGrfda_13

	nop

	:l_TngBpuDGBDZgvrRC_5
	goto/32 :JNNgzDmNKWNrwDzX
	:jdSiBlttaQPYpjGN
	:GsxwHKnyCnlvZndd

	goto/32 :l_JEiERlxurjbSpmrN_6

	nop

	:l_uJBqeWTIBdaYJpHa_1
	const v1, 24
	goto/32 :l_uhhbnRKUsVHKqznB_2

	nop

	:l_JEiERlxurjbSpmrN_6
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

	goto/32 :l_WQjtKEUMLdvFzCkp_7

	nop

	:l_usXiNWelkJTdAiwQ_15
	goto/32 :before_first_instruction

	:JNNgzDmNKWNrwDzX
	goto/32 :l_cxPOfpjQlemVhBbd_16

	nop

	:l_WQjtKEUMLdvFzCkp_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_urISvKpOWVNrkQnN_8

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_IasXOSxuRlQotFbA_0

	nop

	:l_gkZsYSpWMvdQwBdW_1
    const/16 p0, 0x2a

	goto/32 :l_nVxnccFLLRyuKIRY_2

	nop

	:l_LQrcVTAWxaeCFFdx_4
    add-int p3, p2, p1

	goto/32 :l_WZkNDevAHvnSCaAP_5

	nop

	:l_WZkNDevAHvnSCaAP_5
    int-to-double p0, p3

	goto/32 :l_GPPkrfUvnKIbSapF_6

	nop

	:l_TINHyPjURcMkZUbw_7
	goto/32 :before_first_instruction

	:l_THOyRMdMKtIcSoBU_3
    mul-int p2, p0, p1

	goto/32 :l_LQrcVTAWxaeCFFdx_4

	nop

	:l_nVxnccFLLRyuKIRY_2
    const/16 p1, 0xd2

	goto/32 :l_THOyRMdMKtIcSoBU_3

	nop

	:l_IasXOSxuRlQotFbA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gkZsYSpWMvdQwBdW_1

	nop

	:l_GPPkrfUvnKIbSapF_6
    return-void

	:after_last_instruction

	goto/32 :l_TINHyPjURcMkZUbw_7

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_rZUmczBSVZDKLOIC_0

	nop

	:l_rZUmczBSVZDKLOIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QSkAWvqAymfdynXj_1

	nop

	:l_jocbdpoydjkZoZbt_6
    return-void

	:after_last_instruction

	goto/32 :l_ycLTBYZmCjPoUxqw_7

	nop

	:l_PeWKjKTfLfoKkwCA_4
    add-int p3, p2, p1

	goto/32 :l_mihzDPKRIOZZdyzs_5

	nop

	:l_ycLTBYZmCjPoUxqw_7
	goto/32 :before_first_instruction

	:l_aUygbixJgJTBwXFL_2
    const/16 p1, 0xd2

	goto/32 :l_zsXOohPRlEZYfIVu_3

	nop

	:l_QSkAWvqAymfdynXj_1
    const/16 p0, 0x2a

	goto/32 :l_aUygbixJgJTBwXFL_2

	nop

	:l_mihzDPKRIOZZdyzs_5
    int-to-double p0, p3

	goto/32 :l_jocbdpoydjkZoZbt_6

	nop

	:l_zsXOohPRlEZYfIVu_3
    mul-int p2, p0, p1

	goto/32 :l_PeWKjKTfLfoKkwCA_4

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_bSTwOdxvtlEjpPay_0

	nop

	:l_lFDuUlIldqnlAQjF_5
    int-to-double p0, p3

	goto/32 :l_AjzargkdSOisrsXK_6

	nop

	:l_EqZkRGaGUoYyjSYm_4
    add-int p3, p2, p1

	goto/32 :l_lFDuUlIldqnlAQjF_5

	nop

	:l_tqbeYUOOiigrUYDk_7
	goto/32 :before_first_instruction

	:l_DGoRBVSJOVurGERh_2
    const/16 p1, 0xd2

	goto/32 :l_tYJDMwgSJAJunRaZ_3

	nop

	:l_LAEqKEKIZugSWgkf_1
    const/16 p0, 0x2a

	goto/32 :l_DGoRBVSJOVurGERh_2

	nop

	:l_AjzargkdSOisrsXK_6
    return-void

	:after_last_instruction

	goto/32 :l_tqbeYUOOiigrUYDk_7

	nop

	:l_bSTwOdxvtlEjpPay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAEqKEKIZugSWgkf_1

	nop

	:l_tYJDMwgSJAJunRaZ_3
    mul-int p2, p0, p1

	goto/32 :l_EqZkRGaGUoYyjSYm_4

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_TYDfvTAGlFoeBMsl_0

	nop

	:l_jbQnUiqDmLFrvJgc_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_LLrHXGSgOqmtagcl_13

	nop

	:l_TYDfvTAGlFoeBMsl_0
	const v0, 14
	goto/32 :l_dDGxrQBLgrCQwBPx_1

	nop

	:l_YrZbmkREIXPqnZMC_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_wFCUjMpnQqVUXKFL_9

	nop

	:l_nQJreCNjLutIRXzG_15
	goto/32 :JwnsixpOBxzguDYO
	:l_ZnpflHMwpRgZVTwA_2
	add-int v0, v0, v1
	goto/32 :l_pAjbrcAtfvPseACh_3

	nop

	:l_chiMglFEMKTCgIZK_14
	goto/32 :before_first_instruction

	:WnZOmcTnRxwpiyfz
	goto/32 :l_nQJreCNjLutIRXzG_15

	nop

	:l_AVimsonnmPkiaqZX_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_YrZbmkREIXPqnZMC_8

	nop

	:l_VCEGQdbKNlmgbzCD_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_jbQnUiqDmLFrvJgc_12

	nop

	:l_wFCUjMpnQqVUXKFL_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_pAEwhXEQvPYWwfLf_10

	nop

	:l_dDGxrQBLgrCQwBPx_1
	const v1, 16
	goto/32 :l_ZnpflHMwpRgZVTwA_2

	nop

	:l_xJQMAEmNmEdjIxtb_4
	if-lez v0, :gl_lVucNTpGdwAarRTJ

	goto/32 :EKnCaRdpbjkTwSlT

	:gl_lVucNTpGdwAarRTJ	goto/32 :l_eOHpauYlcARehAYZ_5

	nop

	:l_pAjbrcAtfvPseACh_3
	rem-int v0, v0, v1
	goto/32 :l_xJQMAEmNmEdjIxtb_4

	nop

	:l_LLrHXGSgOqmtagcl_13
    return-object v3

	:after_last_instruction

	goto/32 :l_chiMglFEMKTCgIZK_14

	nop

	:l_eOHpauYlcARehAYZ_5
	goto/32 :WnZOmcTnRxwpiyfz
	:EKnCaRdpbjkTwSlT
	:JwnsixpOBxzguDYO

	goto/32 :l_CHVLeoZmTaXIyQXo_6

	nop

	:l_CHVLeoZmTaXIyQXo_6
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
	goto/32 :l_AVimsonnmPkiaqZX_7

	nop

	:l_pAEwhXEQvPYWwfLf_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_VCEGQdbKNlmgbzCD_11

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_hVSEZKjLsNpbMupi_0

	nop

	:l_HDplqepANuEMEhlu_5
    int-to-double p0, p3

	goto/32 :l_QpXRHsBGMxryBWkz_6

	nop

	:l_QpXRHsBGMxryBWkz_6
    return-void

	:after_last_instruction

	goto/32 :l_qSQQYgghYKVyZQGu_7

	nop

	:l_qSQQYgghYKVyZQGu_7
	goto/32 :before_first_instruction

	:l_ElUButGImpUVQQea_4
    add-int p3, p2, p1

	goto/32 :l_HDplqepANuEMEhlu_5

	nop

	:l_zAYyrNYtDJRoocqk_1
    const/16 p0, 0x2a

	goto/32 :l_BYbYJtVSXYzxwFkt_2

	nop

	:l_BYbYJtVSXYzxwFkt_2
    const/16 p1, 0xd2

	goto/32 :l_OsrVxWsQRfGuEnVp_3

	nop

	:l_OsrVxWsQRfGuEnVp_3
    mul-int p2, p0, p1

	goto/32 :l_ElUButGImpUVQQea_4

	nop

	:l_hVSEZKjLsNpbMupi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAYyrNYtDJRoocqk_1

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_QGajkPSDIzGbYlHe_0

	nop

	:l_JHQZGzlkjghmHIEx_5
    int-to-double p0, p3

	goto/32 :l_ddTEnvdAhJDbmQRJ_6

	nop

	:l_ddTEnvdAhJDbmQRJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ROCJsGbTKVoVjDpD_7

	nop

	:l_sRKqJMDZuiuagdFi_2
    const/16 p1, 0xd2

	goto/32 :l_IPCXSwDsNfXPZQEG_3

	nop

	:l_DmozsJnYMzgmuHAi_1
    const/16 p0, 0x2a

	goto/32 :l_sRKqJMDZuiuagdFi_2

	nop

	:l_XaObbpZGbdgHHcty_4
    add-int p3, p2, p1

	goto/32 :l_JHQZGzlkjghmHIEx_5

	nop

	:l_QGajkPSDIzGbYlHe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmozsJnYMzgmuHAi_1

	nop

	:l_IPCXSwDsNfXPZQEG_3
    mul-int p2, p0, p1

	goto/32 :l_XaObbpZGbdgHHcty_4

	nop

	:l_ROCJsGbTKVoVjDpD_7
	goto/32 :before_first_instruction

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_LtbvYKkrLCgdhfEh_0

	nop

	:l_LtbvYKkrLCgdhfEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJEvUPPvSQKbPlaj_1

	nop

	:l_FrjNnrLNDioyqNoG_2
    const/16 p1, 0xd2

	goto/32 :l_mkHRBCyWpuhsPklF_3

	nop

	:l_mkHRBCyWpuhsPklF_3
    mul-int p2, p0, p1

	goto/32 :l_nuxeQpdUBLexotmE_4

	nop

	:l_nuxeQpdUBLexotmE_4
    add-int p3, p2, p1

	goto/32 :l_xTApDdrrnYtMPMiF_5

	nop

	:l_xTApDdrrnYtMPMiF_5
    int-to-double p0, p3

	goto/32 :l_YnOfxhvPdIAsDCkL_6

	nop

	:l_OlYiapxqiTAIdhnO_7
	goto/32 :before_first_instruction

	:l_iJEvUPPvSQKbPlaj_1
    const/16 p0, 0x2a

	goto/32 :l_FrjNnrLNDioyqNoG_2

	nop

	:l_YnOfxhvPdIAsDCkL_6
    return-void

	:after_last_instruction

	goto/32 :l_OlYiapxqiTAIdhnO_7

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_jxipnxAxCJtLUDKP_0

	nop

	:l_bhTvKAJaTAfxYWgW_13
	goto/32 :qXrRQANVfHeSYSly
	:l_HjWVgQWPkJolKzhh_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_canEZkxQVByNBprX_8

	nop

	:l_HboBdUAsyvzKYsKk_12
	goto/32 :before_first_instruction

	:ieDPSYumvxdMOaFr
	goto/32 :l_bhTvKAJaTAfxYWgW_13

	nop

	:l_ykzoogUMCOMXmCRM_3
	rem-int v0, v0, v1
	goto/32 :l_grVKaLiXThCyrOPx_4

	nop

	:l_quCAUkZDWhLlJRPy_6
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
	goto/32 :l_HjWVgQWPkJolKzhh_7

	nop

	:l_OlMABQYevrPHNtzs_1
	const v1, 2
	goto/32 :l_wMPBhrldFxfBXzJS_2

	nop

	:l_jxipnxAxCJtLUDKP_0
	const v0, 9
	goto/32 :l_OlMABQYevrPHNtzs_1

	nop

	:l_zyTLKlBVYrJvWovL_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_ZazizhomTXOzjFOM_10

	nop

	:l_ZazizhomTXOzjFOM_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_YnwFdNnieHyTyXBz_11

	nop

	:l_wMPBhrldFxfBXzJS_2
	add-int v0, v0, v1
	goto/32 :l_ykzoogUMCOMXmCRM_3

	nop

	:l_YnwFdNnieHyTyXBz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_HboBdUAsyvzKYsKk_12

	nop

	:l_canEZkxQVByNBprX_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_zyTLKlBVYrJvWovL_9

	nop

	:l_grVKaLiXThCyrOPx_4
	if-lez v0, :gl_nNMQXiXvThACkcWk

	goto/32 :GBMsTLhBgHYyalGR

	:gl_nNMQXiXvThACkcWk	goto/32 :l_IbZwqVLjYhMLNsLA_5

	nop

	:l_IbZwqVLjYhMLNsLA_5
	goto/32 :ieDPSYumvxdMOaFr
	:GBMsTLhBgHYyalGR
	:qXrRQANVfHeSYSly

	goto/32 :l_quCAUkZDWhLlJRPy_6

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSFI)V
    .locals 0

	goto/32 :l_aiitOEiTgZmeIBAT_0

	nop

	:l_cAUxiWxAqsaXpeZo_1
    const/16 p0, 0x2a

	goto/32 :l_UXPkDnySAUuFjwOy_2

	nop

	:l_UEkVXiMCHfKkaiwi_3
    mul-int p2, p0, p1

	goto/32 :l_OaYipfGhGNfWzyEJ_4

	nop

	:l_mxUlQnDQCWYRIFkJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NXaPilzbMBkpXLXZ_7

	nop

	:l_OaYipfGhGNfWzyEJ_4
    add-int p3, p2, p1

	goto/32 :l_HBgvLlcErSGWqmss_5

	nop

	:l_UXPkDnySAUuFjwOy_2
    const/16 p1, 0xd2

	goto/32 :l_UEkVXiMCHfKkaiwi_3

	nop

	:l_HBgvLlcErSGWqmss_5
    int-to-double p0, p3

	goto/32 :l_mxUlQnDQCWYRIFkJ_6

	nop

	:l_aiitOEiTgZmeIBAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAUxiWxAqsaXpeZo_1

	nop

	:l_NXaPilzbMBkpXLXZ_7
	goto/32 :before_first_instruction

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFIB)V
    .locals 0

	goto/32 :l_qHejsGnywLBNRqga_0

	nop

	:l_vbiyAqInyLioFWJy_1
    const/16 p0, 0x2a

	goto/32 :l_XDEhmAkBJgpOxJie_2

	nop

	:l_IYPiuTMtOtLlScDf_3
    mul-int p2, p0, p1

	goto/32 :l_XbHPwBaUAlYUlMnr_4

	nop

	:l_qHejsGnywLBNRqga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbiyAqInyLioFWJy_1

	nop

	:l_XbHPwBaUAlYUlMnr_4
    add-int p3, p2, p1

	goto/32 :l_OYDChErELxhilCRA_5

	nop

	:l_WBndIjitOeXxYzLu_6
    return-void

	:after_last_instruction

	goto/32 :l_IiTRIXzSSfsXwNxm_7

	nop

	:l_IiTRIXzSSfsXwNxm_7
	goto/32 :before_first_instruction

	:l_OYDChErELxhilCRA_5
    int-to-double p0, p3

	goto/32 :l_WBndIjitOeXxYzLu_6

	nop

	:l_XDEhmAkBJgpOxJie_2
    const/16 p1, 0xd2

	goto/32 :l_IYPiuTMtOtLlScDf_3

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SIFB)V
    .locals 0

	goto/32 :l_YBGDCJecRsMkbAAb_0

	nop

	:l_scbsHoCvpAbHFuoB_7
	goto/32 :before_first_instruction

	:l_BvcjCWHLovPaqspx_3
    mul-int p2, p0, p1

	goto/32 :l_tDxqvcfuHvrbRIFZ_4

	nop

	:l_YTzbhRlIthTNcKVT_6
    return-void

	:after_last_instruction

	goto/32 :l_scbsHoCvpAbHFuoB_7

	nop

	:l_GCnyQRWNJvQCvmNz_1
    const/16 p0, 0x2a

	goto/32 :l_ZoTfGHmIhkYTrEBI_2

	nop

	:l_ORSOuhZROzPmPZSr_5
    int-to-double p0, p3

	goto/32 :l_YTzbhRlIthTNcKVT_6

	nop

	:l_tDxqvcfuHvrbRIFZ_4
    add-int p3, p2, p1

	goto/32 :l_ORSOuhZROzPmPZSr_5

	nop

	:l_ZoTfGHmIhkYTrEBI_2
    const/16 p1, 0xd2

	goto/32 :l_BvcjCWHLovPaqspx_3

	nop

	:l_YBGDCJecRsMkbAAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCnyQRWNJvQCvmNz_1

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_GGuCZvANqZHoaBJv_0

	nop

	:l_eCNwcAJForlAyOZs_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_ggICNgWJqIQTFeKS_9

	nop

	:l_wNqWQEYYaRGitQIv_6
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
	goto/32 :l_nHGrVnrxSdgzzdpp_7

	nop

	:l_EPlTeuGdPgwDTrvw_4
	if-lez v0, :gl_obrsQlLdurBszWbx

	goto/32 :stDEpqgCQElgGtVF

	:gl_obrsQlLdurBszWbx	goto/32 :l_zzUGdJBSCyNbGrLJ_5

	nop

	:l_GGuCZvANqZHoaBJv_0
	const v0, 2
	goto/32 :l_UfdDTJUsIOIUVgZD_1

	nop

	:l_HatjcQSKslemPlDi_11
    return-object v1

	:after_last_instruction

	goto/32 :l_JFHnhobKmtXyitwd_12

	nop

	:l_IkTWBTdbVEIsRVuc_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_HatjcQSKslemPlDi_11

	nop

	:l_JFHnhobKmtXyitwd_12
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_UajxxxMuUKzdgYEC_13

	nop

	:l_nHGrVnrxSdgzzdpp_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_eCNwcAJForlAyOZs_8

	nop

	:l_UfdDTJUsIOIUVgZD_1
	const v1, 13
	goto/32 :l_iMcesnFUQqYwFodO_2

	nop

	:l_UajxxxMuUKzdgYEC_13
	goto/32 :fsPAuoiuRDajznKU
	:l_zzUGdJBSCyNbGrLJ_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_wNqWQEYYaRGitQIv_6

	nop

	:l_BsLXFnjkfKvMxPPY_3
	rem-int v0, v0, v1
	goto/32 :l_EPlTeuGdPgwDTrvw_4

	nop

	:l_ggICNgWJqIQTFeKS_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_IkTWBTdbVEIsRVuc_10

	nop

	:l_iMcesnFUQqYwFodO_2
	add-int v0, v0, v1
	goto/32 :l_BsLXFnjkfKvMxPPY_3

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_fLxEAQVsunlEiBKe_0

	nop

	:l_fLxEAQVsunlEiBKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAZFFkESLTqWblzw_1

	nop

	:l_pVxrGklgFrLbLhbt_5
    int-to-double p0, p3

	goto/32 :l_XdSyxoQLfXvYCBuE_6

	nop

	:l_QWPwCsqdDHkyZaLn_2
    const/16 p1, 0xd2

	goto/32 :l_hDvtrbaCYgLHHmRz_3

	nop

	:l_ectQMZOUnsWrEMMS_4
    add-int p3, p2, p1

	goto/32 :l_pVxrGklgFrLbLhbt_5

	nop

	:l_hDvtrbaCYgLHHmRz_3
    mul-int p2, p0, p1

	goto/32 :l_ectQMZOUnsWrEMMS_4

	nop

	:l_xAZFFkESLTqWblzw_1
    const/16 p0, 0x2a

	goto/32 :l_QWPwCsqdDHkyZaLn_2

	nop

	:l_prcMSOHTgHcfbJpZ_7
	goto/32 :before_first_instruction

	:l_XdSyxoQLfXvYCBuE_6
    return-void

	:after_last_instruction

	goto/32 :l_prcMSOHTgHcfbJpZ_7

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_azmDVpyKpQgpdEhi_0

	nop

	:l_IftuDaMTLzuYhJJB_7
	goto/32 :before_first_instruction

	:l_azmDVpyKpQgpdEhi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TfdXiTpPnusQCBiF_1

	nop

	:l_szFJeALWFWKNPXSn_6
    return-void

	:after_last_instruction

	goto/32 :l_IftuDaMTLzuYhJJB_7

	nop

	:l_gwPYCgeOiPuHvYlo_3
    mul-int p2, p0, p1

	goto/32 :l_VQQEtsiqRnGWfxMq_4

	nop

	:l_VQQEtsiqRnGWfxMq_4
    add-int p3, p2, p1

	goto/32 :l_atEItFRBaBsTTZJq_5

	nop

	:l_atEItFRBaBsTTZJq_5
    int-to-double p0, p3

	goto/32 :l_szFJeALWFWKNPXSn_6

	nop

	:l_TfdXiTpPnusQCBiF_1
    const/16 p0, 0x2a

	goto/32 :l_mDbjEPGdeTgbidzw_2

	nop

	:l_mDbjEPGdeTgbidzw_2
    const/16 p1, 0xd2

	goto/32 :l_gwPYCgeOiPuHvYlo_3

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_UJtTfVtuskZvRucH_0

	nop

	:l_HTniMLTgAGOEJEtj_1
    const/16 p0, 0x2a

	goto/32 :l_eWfVioCPYqQGfucI_2

	nop

	:l_nrcUcsrVluvycIri_5
    int-to-double p0, p3

	goto/32 :l_qOXnCLzMGCzotrvR_6

	nop

	:l_qOXnCLzMGCzotrvR_6
    return-void

	:after_last_instruction

	goto/32 :l_FeFnOgyxMvOJOwPu_7

	nop

	:l_MobwKnFpfGjDXeuT_4
    add-int p3, p2, p1

	goto/32 :l_nrcUcsrVluvycIri_5

	nop

	:l_UJtTfVtuskZvRucH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HTniMLTgAGOEJEtj_1

	nop

	:l_eWfVioCPYqQGfucI_2
    const/16 p1, 0xd2

	goto/32 :l_LFKMWrLkwPEwJukm_3

	nop

	:l_LFKMWrLkwPEwJukm_3
    mul-int p2, p0, p1

	goto/32 :l_MobwKnFpfGjDXeuT_4

	nop

	:l_FeFnOgyxMvOJOwPu_7
	goto/32 :before_first_instruction

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_mnZXPsixpfQXpjzS_0

	nop

	:l_IZebsZnYrKqbuosj_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_gojJbmZNlGLdSipb_2

	nop

	:l_mnZXPsixpfQXpjzS_0
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
	goto/32 :l_IZebsZnYrKqbuosj_1

	nop

	:l_VdPFESDyMRGeszYt_3
	goto/32 :before_first_instruction

	:l_gojJbmZNlGLdSipb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VdPFESDyMRGeszYt_3

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_psTQPehiyUEUlXqT_0

	nop

	:l_kjWmNJLhyBuWXifu_6
    return-void

	:after_last_instruction

	goto/32 :l_AbOordXHZoLNEbXA_7

	nop

	:l_BZxKDqdqyZedfVOC_4
    add-int p3, p2, p1

	goto/32 :l_MUvynTofwnDxzmqg_5

	nop

	:l_peUuyqHllwhajVfc_1
    const/16 p0, 0x2a

	goto/32 :l_cSqVxpwXoCxxGbdC_2

	nop

	:l_kvGoNbdBExOkNWnr_3
    mul-int p2, p0, p1

	goto/32 :l_BZxKDqdqyZedfVOC_4

	nop

	:l_MUvynTofwnDxzmqg_5
    int-to-double p0, p3

	goto/32 :l_kjWmNJLhyBuWXifu_6

	nop

	:l_psTQPehiyUEUlXqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_peUuyqHllwhajVfc_1

	nop

	:l_AbOordXHZoLNEbXA_7
	goto/32 :before_first_instruction

	:l_cSqVxpwXoCxxGbdC_2
    const/16 p1, 0xd2

	goto/32 :l_kvGoNbdBExOkNWnr_3

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_HZscsMLCYpdEnbFC_0

	nop

	:l_IoxEAOThroWXzJZf_6
    return-void

	:after_last_instruction

	goto/32 :l_iymjWitRLyBHJzIq_7

	nop

	:l_jxQhzdwneGoHAFPi_4
    add-int p3, p2, p1

	goto/32 :l_IZeJbDMgqQieJAbx_5

	nop

	:l_owjwfoBFKYpQLqss_3
    mul-int p2, p0, p1

	goto/32 :l_jxQhzdwneGoHAFPi_4

	nop

	:l_AgkYsYxjIXByFojT_1
    const/16 p0, 0x2a

	goto/32 :l_jqARHHmWKdjVvwWq_2

	nop

	:l_jqARHHmWKdjVvwWq_2
    const/16 p1, 0xd2

	goto/32 :l_owjwfoBFKYpQLqss_3

	nop

	:l_iymjWitRLyBHJzIq_7
	goto/32 :before_first_instruction

	:l_HZscsMLCYpdEnbFC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AgkYsYxjIXByFojT_1

	nop

	:l_IZeJbDMgqQieJAbx_5
    int-to-double p0, p3

	goto/32 :l_IoxEAOThroWXzJZf_6

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_RjGoYsAQQRLwqXiH_0

	nop

	:l_ExnGnlRgHHMxhwKS_6
    return-void

	:after_last_instruction

	goto/32 :l_evACkADsbHDbjNAY_7

	nop

	:l_YswnRLOdpLIMdKxf_5
    int-to-double p0, p3

	goto/32 :l_ExnGnlRgHHMxhwKS_6

	nop

	:l_XFGoGeviemWXRzGQ_2
    const/16 p1, 0xd2

	goto/32 :l_HHaDNCBOkkenSIZm_3

	nop

	:l_RjGoYsAQQRLwqXiH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPmglXPEUCkXPSos_1

	nop

	:l_QnbqRSuxxHoIBbti_4
    add-int p3, p2, p1

	goto/32 :l_YswnRLOdpLIMdKxf_5

	nop

	:l_HHaDNCBOkkenSIZm_3
    mul-int p2, p0, p1

	goto/32 :l_QnbqRSuxxHoIBbti_4

	nop

	:l_wPmglXPEUCkXPSos_1
    const/16 p0, 0x2a

	goto/32 :l_XFGoGeviemWXRzGQ_2

	nop

	:l_evACkADsbHDbjNAY_7
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_MsUGCOkEnGnKQLGx_0

	nop

	:l_HanjznurziKefcfD_13
	goto/32 :riKHBcBfFpGVzDJp
	:l_JJeedRUqlXtyYscY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_hZNbGdozSZVXcHEV_9

	nop

	:l_AjYLlJAIlAhEmaNQ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_lAAyTgAjdGwUuYjv_12

	nop

	:l_pOYGHpDQEaeIWibO_4
	if-lez v0, :gl_atUFFQwCEcfJZoIi

	goto/32 :QjiyEPzHRNIfaobA

	:gl_atUFFQwCEcfJZoIi	goto/32 :l_yqkQAOQmwyvDKHqa_5

	nop

	:l_ArPHtISwkMPVqnxz_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_JJeedRUqlXtyYscY_8

	nop

	:l_DOyAxsjwOjcJMZVr_2
	add-int v0, v0, v1
	goto/32 :l_qwtWdjYcsSRfjRoj_3

	nop

	:l_bblkfNmGLWudPuYW_1
	const v1, 19
	goto/32 :l_DOyAxsjwOjcJMZVr_2

	nop

	:l_hOhrQTSfBRSILKjB_6
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
	goto/32 :l_ArPHtISwkMPVqnxz_7

	nop

	:l_lAAyTgAjdGwUuYjv_12
	goto/32 :before_first_instruction

	:qukbeaiKLOAqQrNp
	goto/32 :l_HanjznurziKefcfD_13

	nop

	:l_MsUGCOkEnGnKQLGx_0
	const v0, 21
	goto/32 :l_bblkfNmGLWudPuYW_1

	nop

	:l_qwtWdjYcsSRfjRoj_3
	rem-int v0, v0, v1
	goto/32 :l_pOYGHpDQEaeIWibO_4

	nop

	:l_hZNbGdozSZVXcHEV_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_aDxNpBolWFHxWxIk_10

	nop

	:l_aDxNpBolWFHxWxIk_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_AjYLlJAIlAhEmaNQ_11

	nop

	:l_yqkQAOQmwyvDKHqa_5
	goto/32 :qukbeaiKLOAqQrNp
	:QjiyEPzHRNIfaobA
	:riKHBcBfFpGVzDJp

	goto/32 :l_hOhrQTSfBRSILKjB_6

	nop

.end method
