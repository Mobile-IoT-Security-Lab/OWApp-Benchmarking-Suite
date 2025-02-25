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

	goto/32 :l_fpCRByLntFNCOovk_0

	nop

	:l_fHIUVMyPNKUQGjgw_7
	goto/32 :before_first_instruction

	:l_KNqiYuaidHgwNgNV_6
    return-void

	:after_last_instruction

	goto/32 :l_fHIUVMyPNKUQGjgw_7

	nop

	:l_fpCRByLntFNCOovk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UAPCNejBOqSvQqPP_1

	nop

	:l_UAPCNejBOqSvQqPP_1
    const/16 p0, 0x2a

	goto/32 :l_NTGMrtnrZoLFdZrO_2

	nop

	:l_NTGMrtnrZoLFdZrO_2
    const/16 p1, 0xd2

	goto/32 :l_oheWpvhxYYRhfueO_3

	nop

	:l_gNGFzUyozlAOtQMH_5
    int-to-double p0, p3

	goto/32 :l_KNqiYuaidHgwNgNV_6

	nop

	:l_AaDiwQyljfbUPhqp_4
    add-int p3, p2, p1

	goto/32 :l_gNGFzUyozlAOtQMH_5

	nop

	:l_oheWpvhxYYRhfueO_3
    mul-int p2, p0, p1

	goto/32 :l_AaDiwQyljfbUPhqp_4

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ETdpLKKCmqOcuaGJ_0

	nop

	:l_ETdpLKKCmqOcuaGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLfbbtALkkBjAJBf_1

	nop

	:l_fPpCbXfxFyBnfqAG_2
    const/16 p1, 0xd2

	goto/32 :l_rRSAQXzzwLcrNzDN_3

	nop

	:l_bJGNuHIjmEsUFbzG_4
    add-int p3, p2, p1

	goto/32 :l_dyPxYrUCfgHPsGKv_5

	nop

	:l_kLfbbtALkkBjAJBf_1
    const/16 p0, 0x2a

	goto/32 :l_fPpCbXfxFyBnfqAG_2

	nop

	:l_rRSAQXzzwLcrNzDN_3
    mul-int p2, p0, p1

	goto/32 :l_bJGNuHIjmEsUFbzG_4

	nop

	:l_EIOeGGShXAMjwEwF_7
	goto/32 :before_first_instruction

	:l_eMCOtcUAEGrGHVCd_6
    return-void

	:after_last_instruction

	goto/32 :l_EIOeGGShXAMjwEwF_7

	nop

	:l_dyPxYrUCfgHPsGKv_5
    int-to-double p0, p3

	goto/32 :l_eMCOtcUAEGrGHVCd_6

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_YxnQRsTyQPkAPidU_0

	nop

	:l_rOUnhNMYBIpWarhF_1
    const/16 p0, 0x2a

	goto/32 :l_MNLuGXsxudXOEgwB_2

	nop

	:l_FRgcTSSbtnSwCpKl_6
    return-void

	:after_last_instruction

	goto/32 :l_WWVrjyzJzpbQSPmN_7

	nop

	:l_ogJWrucfkmUFmYEA_4
    add-int p3, p2, p1

	goto/32 :l_tzBicrrXyonEQFXz_5

	nop

	:l_YxnQRsTyQPkAPidU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rOUnhNMYBIpWarhF_1

	nop

	:l_MNLuGXsxudXOEgwB_2
    const/16 p1, 0xd2

	goto/32 :l_SnMULYNVQivRamWY_3

	nop

	:l_SnMULYNVQivRamWY_3
    mul-int p2, p0, p1

	goto/32 :l_ogJWrucfkmUFmYEA_4

	nop

	:l_WWVrjyzJzpbQSPmN_7
	goto/32 :before_first_instruction

	:l_tzBicrrXyonEQFXz_5
    int-to-double p0, p3

	goto/32 :l_FRgcTSSbtnSwCpKl_6

	nop

.end method

.method public static final filter(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_OpTezmZDdjqboMXp_0

	nop

	:l_NlpvbfhRksJKJndI_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jnZNwhXTrFTnqpPi_9

	nop

	:l_mpiDUYXerocfSPFO_1
	const v1, 24
	goto/32 :l_YXpPfQTSuOurxWdF_2

	nop

	:l_QtzgMsNVdeDINpJi_3
	rem-int v0, v0, v1
	goto/32 :l_hjxjhVFaRuMmPRqd_4

	nop

	:l_jnZNwhXTrFTnqpPi_9
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_ghQRlDXFLnmViJid_10

	nop

	:l_ghQRlDXFLnmViJid_10
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_aEiIbbalocItOMJp_11

	nop

	:l_dlfYLnzuoDlvlIJt_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 133
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 22
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_glyhgNhflZzGLEvC_14

	nop

	:l_zmOHxGRDiybhrhsi_7
    const/4 v0, 0x0

    .line 20
    .local v0, "$i$f$filter":I
	goto/32 :l_NlpvbfhRksJKJndI_8

	nop

	:l_IGoKfPDgeBpMwdpB_15
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_fWtPaeRgBHpwGbWX_16

	nop

	:l_aEiIbbalocItOMJp_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;

	goto/32 :l_rcLxFbTSVvkBpLIO_12

	nop

	:l_glyhgNhflZzGLEvC_14
    return-object v4

	:after_last_instruction

	goto/32 :l_IGoKfPDgeBpMwdpB_15

	nop

	:l_PaVDdLSFfZzXwCoF_6
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

	goto/32 :l_zmOHxGRDiybhrhsi_7

	nop

	:l_hjxjhVFaRuMmPRqd_4
	if-lez v0, :gl_KNAcpjGGasQTNCpw

	goto/32 :pQqOqFgQKdROhHbz

	:gl_KNAcpjGGasQTNCpw	goto/32 :l_zWwNWBgnemMHwxNL_5

	nop

	:l_zWwNWBgnemMHwxNL_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_PaVDdLSFfZzXwCoF_6

	nop

	:l_YXpPfQTSuOurxWdF_2
	add-int v0, v0, v1
	goto/32 :l_QtzgMsNVdeDINpJi_3

	nop

	:l_fWtPaeRgBHpwGbWX_16
	goto/32 :QAoDLrlInLLBHjNX
	:l_rcLxFbTSVvkBpLIO_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filter$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_dlfYLnzuoDlvlIJt_13

	nop

	:l_OpTezmZDdjqboMXp_0
	const v0, 15
	goto/32 :l_mpiDUYXerocfSPFO_1

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BFC)V
    .locals 0

	goto/32 :l_yeYGsxKZSkJrBLxJ_0

	nop

	:l_vfyoqGtaPZiAwPSa_3
    mul-int p2, p0, p1

	goto/32 :l_uxIbiKJQpMQcJLxS_4

	nop

	:l_xBhKtaIFssAOvxlR_6
    return-void

	:after_last_instruction

	goto/32 :l_dYyzuDdjXuyhhtLK_7

	nop

	:l_nvsnHPGkCpkUaGie_2
    const/16 p1, 0xd2

	goto/32 :l_vfyoqGtaPZiAwPSa_3

	nop

	:l_yeYGsxKZSkJrBLxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rpMlsQGrCYBwoXvO_1

	nop

	:l_uxIbiKJQpMQcJLxS_4
    add-int p3, p2, p1

	goto/32 :l_hNdHAIsemvtOihGL_5

	nop

	:l_rpMlsQGrCYBwoXvO_1
    const/16 p0, 0x2a

	goto/32 :l_nvsnHPGkCpkUaGie_2

	nop

	:l_dYyzuDdjXuyhhtLK_7
	goto/32 :before_first_instruction

	:l_hNdHAIsemvtOihGL_5
    int-to-double p0, p3

	goto/32 :l_xBhKtaIFssAOvxlR_6

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;FBC)V
    .locals 0

	goto/32 :l_CJGvjFESwyNIfrfi_0

	nop

	:l_xdBbxFdtNyTRkYhZ_5
    int-to-double p0, p3

	goto/32 :l_WQdcVXLNfnMTfRrH_6

	nop

	:l_mwidPhewgpzipUvH_3
    mul-int p2, p0, p1

	goto/32 :l_njBaacLtVkteLyEu_4

	nop

	:l_njBaacLtVkteLyEu_4
    add-int p3, p2, p1

	goto/32 :l_xdBbxFdtNyTRkYhZ_5

	nop

	:l_zYcxUlAyNwIUDDGg_2
    const/16 p1, 0xd2

	goto/32 :l_mwidPhewgpzipUvH_3

	nop

	:l_MgsddWkGFSbpOCfY_1
    const/16 p0, 0x2a

	goto/32 :l_zYcxUlAyNwIUDDGg_2

	nop

	:l_WQdcVXLNfnMTfRrH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzspnzdjJoUOJUhG_7

	nop

	:l_CJGvjFESwyNIfrfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgsddWkGFSbpOCfY_1

	nop

	:l_ZzspnzdjJoUOJUhG_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;FCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_jHquVQMRCUziCPCN_0

	nop

	:l_BrOiNlRdSqSjjyIV_3
    mul-int p2, p0, p1

	goto/32 :l_snSEMBZVqWWHyDNE_4

	nop

	:l_NcpnRycARtdKKnRl_5
    int-to-double p0, p3

	goto/32 :l_DJJVZjqnSRahokPn_6

	nop

	:l_sXlNbnmouRdufgrm_7
	goto/32 :before_first_instruction

	:l_jHquVQMRCUziCPCN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaIUpJSrqMpEhoJw_1

	nop

	:l_hgEiVhECzdqPnTfH_2
    const/16 p1, 0xd2

	goto/32 :l_BrOiNlRdSqSjjyIV_3

	nop

	:l_DJJVZjqnSRahokPn_6
    return-void

	:after_last_instruction

	goto/32 :l_sXlNbnmouRdufgrm_7

	nop

	:l_EaIUpJSrqMpEhoJw_1
    const/16 p0, 0x2a

	goto/32 :l_hgEiVhECzdqPnTfH_2

	nop

	:l_snSEMBZVqWWHyDNE_4
    add-int p3, p2, p1

	goto/32 :l_NcpnRycARtdKKnRl_5

	nop

.end method

.method public static final synthetic filterIsInstance(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 7

	goto/32 :l_KWvnwMvTQBgYZkIJ_0

	nop

	:l_EyMbRXTXgHHEBxQa_7
    const/4 v0, 0x0

    .line 35
    .local v0, "$i$f$filterIsInstance":I
	goto/32 :l_XOxznlrEWGXEKnVv_8

	nop

	:l_bfKNGikTeqybTbDl_9
    const/4 v2, 0x0

    .line 137
    .local v2, "$i$f$filter":I
	goto/32 :l_bnTEoJadetJulKqw_10

	nop

	:l_FzxqUHtpodPBCxzX_2
	add-int v0, v0, v1
	goto/32 :l_KkTBMWmESfsaXrLX_3

	nop

	:l_NMmrPwNWkanyXCfB_12
    const/4 v5, 0x0

    .line 139
    .local v5, "$i$f$unsafeFlow":I
	goto/32 :l_pjGbNYAFhGSTcFSs_13

	nop

	:l_KiYHqfYrdOGhdXei_15
    invoke-direct {v6, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_oheWLjSlRGrlSZQm_16

	nop

	:l_KkTBMWmESfsaXrLX_3
	rem-int v0, v0, v1
	goto/32 :l_LXPfTmStjHaeARWq_4

	nop

	:l_oheWLjSlRGrlSZQm_16
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
	goto/32 :l_msPIjeOZkpVbcDgJ_17

	nop

	:l_KWvnwMvTQBgYZkIJ_0
	const v0, 4
	goto/32 :l_xJUclpLmdsKhhDLj_1

	nop

	:l_SqwDkCvvPHdDcEcT_6
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

	goto/32 :l_EyMbRXTXgHHEBxQa_7

	nop

	:l_XOxznlrEWGXEKnVv_8
    move-object v1, p0

    .local v1, "$this$filter$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_bfKNGikTeqybTbDl_9

	nop

	:l_xJUclpLmdsKhhDLj_1
	const v1, 15
	goto/32 :l_FzxqUHtpodPBCxzX_2

	nop

	:l_WMxDnQaNxzTwwQlY_18
	goto/32 :before_first_instruction

	:MBEDWklIDSavHquV
	goto/32 :l_aRQAKJWfvIwFjbdv_19

	nop

	:l_aRQAKJWfvIwFjbdv_19
	goto/32 :HyLQLbmmscSVJpON
	:l_qNJIiVSGLhBPKcNp_11
    const/4 v4, 0x0

    .line 138
    .local v4, "$i$f$unsafeTransform":I
	goto/32 :l_NMmrPwNWkanyXCfB_12

	nop

	:l_bnTEoJadetJulKqw_10
    move-object v3, v1

    .local v3, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_qNJIiVSGLhBPKcNp_11

	nop

	:l_pjGbNYAFhGSTcFSs_13
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

	goto/32 :l_NvVgIdFetbyJuBVE_14

	nop

	:l_LXPfTmStjHaeARWq_4
	if-lez v0, :gl_WawCuqLDgPZHJdbk

	goto/32 :iafgbWWepqFGDYlz

	:gl_WawCuqLDgPZHJdbk	goto/32 :l_FayphXJqaLvkyYAm_5

	nop

	:l_FayphXJqaLvkyYAm_5
	goto/32 :MBEDWklIDSavHquV
	:iafgbWWepqFGDYlz
	:HyLQLbmmscSVJpON

	goto/32 :l_SqwDkCvvPHdDcEcT_6

	nop

	:l_NvVgIdFetbyJuBVE_14
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterIsInstance$$inlined$filter$1;

	goto/32 :l_KiYHqfYrdOGhdXei_15

	nop

	:l_msPIjeOZkpVbcDgJ_17
    return-object v6

	:after_last_instruction

	goto/32 :l_WMxDnQaNxzTwwQlY_18

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_sBBESTFSanzHaxJv_0

	nop

	:l_iSCfqnwPnBCBfXKZ_6
    return-void

	:after_last_instruction

	goto/32 :l_pmcUzTHlCZvbVZDa_7

	nop

	:l_zefnObaqGqFUznlM_3
    mul-int p2, p0, p1

	goto/32 :l_SPkLazAIFBstpzSh_4

	nop

	:l_SPkLazAIFBstpzSh_4
    add-int p3, p2, p1

	goto/32 :l_QJgkPlAILgtJWVAb_5

	nop

	:l_XIweiLgpEbEezkvm_1
    const/16 p0, 0x2a

	goto/32 :l_nOKcxYWpjXtFEXjk_2

	nop

	:l_pmcUzTHlCZvbVZDa_7
	goto/32 :before_first_instruction

	:l_sBBESTFSanzHaxJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIweiLgpEbEezkvm_1

	nop

	:l_nOKcxYWpjXtFEXjk_2
    const/16 p1, 0xd2

	goto/32 :l_zefnObaqGqFUznlM_3

	nop

	:l_QJgkPlAILgtJWVAb_5
    int-to-double p0, p3

	goto/32 :l_iSCfqnwPnBCBfXKZ_6

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oXUYfxNhYmlxbqvk_0

	nop

	:l_oXUYfxNhYmlxbqvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpVQJBgREQITBkJo_1

	nop

	:l_JBaZIQXdHZsBwPkI_3
    mul-int p2, p0, p1

	goto/32 :l_VNqdmddxNtUunUtz_4

	nop

	:l_xktrZiQgwntbGKIq_5
    int-to-double p0, p3

	goto/32 :l_FBIeQADYiJCnFGeK_6

	nop

	:l_FBIeQADYiJCnFGeK_6
    return-void

	:after_last_instruction

	goto/32 :l_hsAxgQmXBoBKKqlT_7

	nop

	:l_tpVQJBgREQITBkJo_1
    const/16 p0, 0x2a

	goto/32 :l_FPItrqKoRFzlbXRY_2

	nop

	:l_VNqdmddxNtUunUtz_4
    add-int p3, p2, p1

	goto/32 :l_xktrZiQgwntbGKIq_5

	nop

	:l_hsAxgQmXBoBKKqlT_7
	goto/32 :before_first_instruction

	:l_FPItrqKoRFzlbXRY_2
    const/16 p1, 0xd2

	goto/32 :l_JBaZIQXdHZsBwPkI_3

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_RaouyFfTihjgWYvQ_0

	nop

	:l_RaouyFfTihjgWYvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_njLQkWvuktGiEYMx_1

	nop

	:l_LMsgRRTqvuMpPjLj_6
    return-void

	:after_last_instruction

	goto/32 :l_JQpbZLpIasVnKspu_7

	nop

	:l_JQpbZLpIasVnKspu_7
	goto/32 :before_first_instruction

	:l_ewmDnsihhPxxalah_2
    const/16 p1, 0xd2

	goto/32 :l_FbLvfVRvryhZvyuB_3

	nop

	:l_njLQkWvuktGiEYMx_1
    const/16 p0, 0x2a

	goto/32 :l_ewmDnsihhPxxalah_2

	nop

	:l_FbLvfVRvryhZvyuB_3
    mul-int p2, p0, p1

	goto/32 :l_wtrsPzcdppzTlynm_4

	nop

	:l_wtrsPzcdppzTlynm_4
    add-int p3, p2, p1

	goto/32 :l_QlBLmNywMeoNiABv_5

	nop

	:l_QlBLmNywMeoNiABv_5
    int-to-double p0, p3

	goto/32 :l_LMsgRRTqvuMpPjLj_6

	nop

.end method

.method public static final filterNot(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_lSYLfmQxyfEAEsGZ_0

	nop

	:l_hrNYoibQpkZuBkZU_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 136
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 29
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_TqfmrhbDJjEbKnZz_14

	nop

	:l_KzMXXNXSktRGOrPk_16
	goto/32 :kEvAjBVszrqjSBoy
	:l_DaOXyTYbMDuQCgDO_15
	goto/32 :before_first_instruction

	:dbDNPhFhdldpkDpq
	goto/32 :l_KzMXXNXSktRGOrPk_16

	nop

	:l_jcJsjgxrQQmQqBtT_2
	add-int v0, v0, v1
	goto/32 :l_duXAfzFBDzbjCkCW_3

	nop

	:l_rpGqXkBPtTbETSth_5
	goto/32 :dbDNPhFhdldpkDpq
	:qhIKTaUCLfGbdXzL
	:kEvAjBVszrqjSBoy

	goto/32 :l_BZaWFtUFNOetzkBg_6

	nop

	:l_lSYLfmQxyfEAEsGZ_0
	const v0, 32
	goto/32 :l_kNXOAqwGYmaLlxus_1

	nop

	:l_cVRxCFermBxDhuoQ_9
    const/4 v2, 0x0

    .line 134
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_EjMhlNDrljTHdxcU_10

	nop

	:l_inGuEFSVUbBTTLeo_7
    const/4 v0, 0x0

    .line 27
    .local v0, "$i$f$filterNot":I
	goto/32 :l_CTzCQPrjfewgxNXM_8

	nop

	:l_duXAfzFBDzbjCkCW_3
	rem-int v0, v0, v1
	goto/32 :l_pqsuwoMrTgfHNYmP_4

	nop

	:l_TqfmrhbDJjEbKnZz_14
    return-object v4

	:after_last_instruction

	goto/32 :l_DaOXyTYbMDuQCgDO_15

	nop

	:l_obiiwcqHbhqNuoEx_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_hrNYoibQpkZuBkZU_13

	nop

	:l_BZaWFtUFNOetzkBg_6
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

	goto/32 :l_inGuEFSVUbBTTLeo_7

	nop

	:l_pqsuwoMrTgfHNYmP_4
	if-lez v0, :gl_PFKfbBspFDXtWkkr

	goto/32 :qhIKTaUCLfGbdXzL

	:gl_PFKfbBspFDXtWkkr	goto/32 :l_rpGqXkBPtTbETSth_5

	nop

	:l_kNXOAqwGYmaLlxus_1
	const v1, 27
	goto/32 :l_jcJsjgxrQQmQqBtT_2

	nop

	:l_EjMhlNDrljTHdxcU_10
    const/4 v3, 0x0

    .line 135
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_UMrlBKTvfVDzEaFn_11

	nop

	:l_UMrlBKTvfVDzEaFn_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNot$$inlined$unsafeTransform$1;

	goto/32 :l_obiiwcqHbhqNuoEx_12

	nop

	:l_CTzCQPrjfewgxNXM_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_cVRxCFermBxDhuoQ_9

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_BxxgZsrxjAhPGOnw_0

	nop

	:l_rpTLfvMTXZPYEJYu_7
	goto/32 :before_first_instruction

	:l_SAlKfmQJgtUWEvND_6
    return-void

	:after_last_instruction

	goto/32 :l_rpTLfvMTXZPYEJYu_7

	nop

	:l_YxFzpucfBWhIHyvy_2
    const/16 p1, 0xd2

	goto/32 :l_CHgKnPxXyAXImcSZ_3

	nop

	:l_hDmHaYZDWXlwRGJY_4
    add-int p3, p2, p1

	goto/32 :l_AHpEWDafzIZFBiSc_5

	nop

	:l_ZklMHjywPTYdpEVB_1
    const/16 p0, 0x2a

	goto/32 :l_YxFzpucfBWhIHyvy_2

	nop

	:l_BxxgZsrxjAhPGOnw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZklMHjywPTYdpEVB_1

	nop

	:l_AHpEWDafzIZFBiSc_5
    int-to-double p0, p3

	goto/32 :l_SAlKfmQJgtUWEvND_6

	nop

	:l_CHgKnPxXyAXImcSZ_3
    mul-int p2, p0, p1

	goto/32 :l_hDmHaYZDWXlwRGJY_4

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_KDNrJNpVRytBSBGV_0

	nop

	:l_tXOwylLnLJNojCdB_2
    const/16 p1, 0xd2

	goto/32 :l_OAhbYrBEGnEiWnsr_3

	nop

	:l_AbmoSVfrPOLvSMcT_5
    int-to-double p0, p3

	goto/32 :l_DDPkUpLROoGwhHDn_6

	nop

	:l_eWQgWaFJfigVBVam_4
    add-int p3, p2, p1

	goto/32 :l_AbmoSVfrPOLvSMcT_5

	nop

	:l_DDPkUpLROoGwhHDn_6
    return-void

	:after_last_instruction

	goto/32 :l_KKSSJxFYlfabNWSP_7

	nop

	:l_KDNrJNpVRytBSBGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmaCMeEiYNFWvybo_1

	nop

	:l_KmaCMeEiYNFWvybo_1
    const/16 p0, 0x2a

	goto/32 :l_tXOwylLnLJNojCdB_2

	nop

	:l_OAhbYrBEGnEiWnsr_3
    mul-int p2, p0, p1

	goto/32 :l_eWQgWaFJfigVBVam_4

	nop

	:l_KKSSJxFYlfabNWSP_7
	goto/32 :before_first_instruction

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_TfZmFIJUZtYltpQb_0

	nop

	:l_opRKorFfikwwYptI_2
    const/16 p1, 0xd2

	goto/32 :l_qFJqGcdzuXfGMmzr_3

	nop

	:l_brKKZdJHwgwbzXTG_7
	goto/32 :before_first_instruction

	:l_jfHjQurDBzpxurLW_1
    const/16 p0, 0x2a

	goto/32 :l_opRKorFfikwwYptI_2

	nop

	:l_pELgGFBTSCPuVhpC_5
    int-to-double p0, p3

	goto/32 :l_SeBzfLDqsPPircvx_6

	nop

	:l_mdZPUWGcQiQuOoKs_4
    add-int p3, p2, p1

	goto/32 :l_pELgGFBTSCPuVhpC_5

	nop

	:l_qFJqGcdzuXfGMmzr_3
    mul-int p2, p0, p1

	goto/32 :l_mdZPUWGcQiQuOoKs_4

	nop

	:l_SeBzfLDqsPPircvx_6
    return-void

	:after_last_instruction

	goto/32 :l_brKKZdJHwgwbzXTG_7

	nop

	:l_TfZmFIJUZtYltpQb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jfHjQurDBzpxurLW_1

	nop

.end method

.method public static final filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_aoSOnWnhZYifBPGc_0

	nop

	:l_BLDdCBdpNIMYrudk_8
    const/4 v1, 0x0

    .line 142
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_MZCWUAvnTBCEEJFR_9

	nop

	:l_rOTybUykKRZyJJIq_4
	if-lez v0, :gl_YFkIsMrDxJeHfoDh

	goto/32 :dUsDKauJMUFmQVnJ

	:gl_YFkIsMrDxJeHfoDh	goto/32 :l_caRqkDjimHDlScok_5

	nop

	:l_MZCWUAvnTBCEEJFR_9
    const/4 v2, 0x0

    .line 143
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_sffgjLqbizURGVjK_10

	nop

	:l_cTrGKnuyhSDnNEQc_14
	goto/32 :before_first_instruction

	:DsDWNhITeJSqHrQQ
	goto/32 :l_hRAPVvjtzXPxEKNR_15

	nop

	:l_jFVNAUAcLoZAIvxJ_3
	rem-int v0, v0, v1
	goto/32 :l_rOTybUykKRZyJJIq_4

	nop

	:l_WFznHeRhTVRJBBeJ_6
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
	goto/32 :l_BUnZeXicgsBYBDwl_7

	nop

	:l_hRAPVvjtzXPxEKNR_15
	goto/32 :bCksIrOIHyVlLrsy
	:l_caRqkDjimHDlScok_5
	goto/32 :DsDWNhITeJSqHrQQ
	:dUsDKauJMUFmQVnJ
	:bCksIrOIHyVlLrsy

	goto/32 :l_WFznHeRhTVRJBBeJ_6

	nop

	:l_tKdBewbcqyYBqGHz_13
    return-object v3

	:after_last_instruction

	goto/32 :l_cTrGKnuyhSDnNEQc_14

	nop

	:l_aoSOnWnhZYifBPGc_0
	const v0, 19
	goto/32 :l_sPaPDFJJaiIkZRrm_1

	nop

	:l_PssfaHYKnHWxeLBD_2
	add-int v0, v0, v1
	goto/32 :l_jFVNAUAcLoZAIvxJ_3

	nop

	:l_ZuOdgOakdnzMppAI_11
    invoke-direct {v3, v0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_fDwnfXjwXvemzIid_12

	nop

	:l_fDwnfXjwXvemzIid_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 144
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 42
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_tKdBewbcqyYBqGHz_13

	nop

	:l_sPaPDFJJaiIkZRrm_1
	const v1, 30
	goto/32 :l_PssfaHYKnHWxeLBD_2

	nop

	:l_BUnZeXicgsBYBDwl_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_BLDdCBdpNIMYrudk_8

	nop

	:l_sffgjLqbizURGVjK_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_ZuOdgOakdnzMppAI_11

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_NcwlgilTKxExxcUG_0

	nop

	:l_jEMFBxBJBSGpKUEd_1
    const/16 p0, 0x2a

	goto/32 :l_RxtYURaWDJglpYcU_2

	nop

	:l_cThzTCbCJwNEsyqO_4
    add-int p3, p2, p1

	goto/32 :l_ZirKMShZWVgTDYsB_5

	nop

	:l_EteJDvtLGLBhvXyC_6
    return-void

	:after_last_instruction

	goto/32 :l_uxYupdUBaquTZeza_7

	nop

	:l_fWUuNnQrfXFUZXsZ_3
    mul-int p2, p0, p1

	goto/32 :l_cThzTCbCJwNEsyqO_4

	nop

	:l_RxtYURaWDJglpYcU_2
    const/16 p1, 0xd2

	goto/32 :l_fWUuNnQrfXFUZXsZ_3

	nop

	:l_ZirKMShZWVgTDYsB_5
    int-to-double p0, p3

	goto/32 :l_EteJDvtLGLBhvXyC_6

	nop

	:l_uxYupdUBaquTZeza_7
	goto/32 :before_first_instruction

	:l_NcwlgilTKxExxcUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEMFBxBJBSGpKUEd_1

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;BIZ)V
    .locals 0

	goto/32 :l_EqBdIbQYxLxjnyDk_0

	nop

	:l_gMtqgvnslAJHMReG_1
    const/16 p0, 0x2a

	goto/32 :l_jBlImSWPLjORQvQI_2

	nop

	:l_OvJHTaCgGTulsUsT_4
    add-int p3, p2, p1

	goto/32 :l_wmJfockjVxEByvGF_5

	nop

	:l_zelNsDXqizgPthnT_7
	goto/32 :before_first_instruction

	:l_EqBdIbQYxLxjnyDk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMtqgvnslAJHMReG_1

	nop

	:l_eMRTafgYFxFubTsa_6
    return-void

	:after_last_instruction

	goto/32 :l_zelNsDXqizgPthnT_7

	nop

	:l_wmJfockjVxEByvGF_5
    int-to-double p0, p3

	goto/32 :l_eMRTafgYFxFubTsa_6

	nop

	:l_jBlImSWPLjORQvQI_2
    const/16 p1, 0xd2

	goto/32 :l_uMfGOlHnCgYWtQcW_3

	nop

	:l_uMfGOlHnCgYWtQcW_3
    mul-int p2, p0, p1

	goto/32 :l_OvJHTaCgGTulsUsT_4

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_ospYzhHsotPZXgyH_0

	nop

	:l_VDJsydFczJOAhbsp_5
    int-to-double p0, p3

	goto/32 :l_oEpETWTKqCdPSnvt_6

	nop

	:l_oEpETWTKqCdPSnvt_6
    return-void

	:after_last_instruction

	goto/32 :l_tkWGuFrGwHkcBuLU_7

	nop

	:l_ijJNksumVcQUcZvn_3
    mul-int p2, p0, p1

	goto/32 :l_VRARxwqpkTkPqVwv_4

	nop

	:l_pKAecJZLWUJmEGGg_2
    const/16 p1, 0xd2

	goto/32 :l_ijJNksumVcQUcZvn_3

	nop

	:l_ospYzhHsotPZXgyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJNsglDCHrZQsAsz_1

	nop

	:l_tkWGuFrGwHkcBuLU_7
	goto/32 :before_first_instruction

	:l_eJNsglDCHrZQsAsz_1
    const/16 p0, 0x2a

	goto/32 :l_pKAecJZLWUJmEGGg_2

	nop

	:l_VRARxwqpkTkPqVwv_4
    add-int p3, p2, p1

	goto/32 :l_VDJsydFczJOAhbsp_5

	nop

.end method

.method public static final map(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_SIfVKkXgKDhyisFG_0

	nop

	:l_ARogcNCrddGIixXH_7
    const/4 v0, 0x0

    .line 47
    .local v0, "$i$f$map":I
	goto/32 :l_ZtyUDtboJSMzwyXf_8

	nop

	:l_zoiUbaEdUhaRSDJz_4
	if-lez v0, :gl_tBzSDUQnvAuJXBvK

	goto/32 :dXNbPZyZLTyCFAMy

	:gl_tBzSDUQnvAuJXBvK	goto/32 :l_dMuNcMpkBCvYubJs_5

	nop

	:l_LKGsAujTNnOijkvG_6
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

	goto/32 :l_ARogcNCrddGIixXH_7

	nop

	:l_GwUOElrKQWldcXaH_1
	const v1, 28
	goto/32 :l_GxRbWvQtxEesjbSh_2

	nop

	:l_dMuNcMpkBCvYubJs_5
	goto/32 :bKMALuuXPvbVbuzV
	:dXNbPZyZLTyCFAMy
	:etPuMqHwKbLCQIRG

	goto/32 :l_LKGsAujTNnOijkvG_6

	nop

	:l_EaIWMTFwSoAZASUX_3
	rem-int v0, v0, v1
	goto/32 :l_zoiUbaEdUhaRSDJz_4

	nop

	:l_oPaWYfISqJEuibcb_14
    return-object v4

	:after_last_instruction

	goto/32 :l_HHSUDuTLRzyvzUTx_15

	nop

	:l_JUFRhFbAYJJMcUlt_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 147
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 49
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_oPaWYfISqJEuibcb_14

	nop

	:l_jWYwyzCTUruexuJC_16
	goto/32 :etPuMqHwKbLCQIRG
	:l_ZtyUDtboJSMzwyXf_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_LBttaweUmNuFPZYg_9

	nop

	:l_GQINWxjDPxwKMbMV_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;

	goto/32 :l_nQOdtHymbQtvQmIX_12

	nop

	:l_nQOdtHymbQtvQmIX_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_JUFRhFbAYJJMcUlt_13

	nop

	:l_HHSUDuTLRzyvzUTx_15
	goto/32 :before_first_instruction

	:bKMALuuXPvbVbuzV
	goto/32 :l_jWYwyzCTUruexuJC_16

	nop

	:l_hBeRWXFSKXDciUnX_10
    const/4 v3, 0x0

    .line 146
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_GQINWxjDPxwKMbMV_11

	nop

	:l_LBttaweUmNuFPZYg_9
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_hBeRWXFSKXDciUnX_10

	nop

	:l_GxRbWvQtxEesjbSh_2
	add-int v0, v0, v1
	goto/32 :l_EaIWMTFwSoAZASUX_3

	nop

	:l_SIfVKkXgKDhyisFG_0
	const v0, 28
	goto/32 :l_GwUOElrKQWldcXaH_1

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CZFB)V
    .locals 0

	goto/32 :l_DtCNUoIqvqBTRDaP_0

	nop

	:l_DggMdbwgINsVxiPk_7
	goto/32 :before_first_instruction

	:l_NxtdxZATIRkVbQBn_1
    const/16 p0, 0x2a

	goto/32 :l_nxtpJuveCYsbAtyZ_2

	nop

	:l_erotJEjQSwvtalIa_4
    add-int p3, p2, p1

	goto/32 :l_pEFTTktAfwPhDNzG_5

	nop

	:l_nxtpJuveCYsbAtyZ_2
    const/16 p1, 0xd2

	goto/32 :l_aUjrsCvNPJaHtsCJ_3

	nop

	:l_pEFTTktAfwPhDNzG_5
    int-to-double p0, p3

	goto/32 :l_zsiNoryEWvSxBhnW_6

	nop

	:l_aUjrsCvNPJaHtsCJ_3
    mul-int p2, p0, p1

	goto/32 :l_erotJEjQSwvtalIa_4

	nop

	:l_zsiNoryEWvSxBhnW_6
    return-void

	:after_last_instruction

	goto/32 :l_DggMdbwgINsVxiPk_7

	nop

	:l_DtCNUoIqvqBTRDaP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NxtdxZATIRkVbQBn_1

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;FBZC)V
    .locals 0

	goto/32 :l_AQsaoQTOXlgGSOMm_0

	nop

	:l_hbChglvxpEEDQtMi_6
    return-void

	:after_last_instruction

	goto/32 :l_CBDthmKICFjtvDVO_7

	nop

	:l_PKfoHNTIPuxuNcTz_4
    add-int p3, p2, p1

	goto/32 :l_UoPgjWiMpOXeVmff_5

	nop

	:l_cWCRZQJpgdJRaxmn_1
    const/16 p0, 0x2a

	goto/32 :l_OFievraVXnpQNfdv_2

	nop

	:l_lwvGgqJxbKdWBemQ_3
    mul-int p2, p0, p1

	goto/32 :l_PKfoHNTIPuxuNcTz_4

	nop

	:l_OFievraVXnpQNfdv_2
    const/16 p1, 0xd2

	goto/32 :l_lwvGgqJxbKdWBemQ_3

	nop

	:l_CBDthmKICFjtvDVO_7
	goto/32 :before_first_instruction

	:l_UoPgjWiMpOXeVmff_5
    int-to-double p0, p3

	goto/32 :l_hbChglvxpEEDQtMi_6

	nop

	:l_AQsaoQTOXlgGSOMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cWCRZQJpgdJRaxmn_1

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;CFZB)V
    .locals 0

	goto/32 :l_StYFdWnnNFSykbfR_0

	nop

	:l_wrpQHUMsgDjRnMBP_1
    const/16 p0, 0x2a

	goto/32 :l_JeWTQdKzruelUvuh_2

	nop

	:l_XRhOOaGyRJRfCoVh_6
    return-void

	:after_last_instruction

	goto/32 :l_bJqmmiIgpFaoIurH_7

	nop

	:l_StYFdWnnNFSykbfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrpQHUMsgDjRnMBP_1

	nop

	:l_jEGZALTAoYyorFiA_4
    add-int p3, p2, p1

	goto/32 :l_YCSTjsGCcqkmafbT_5

	nop

	:l_bJqmmiIgpFaoIurH_7
	goto/32 :before_first_instruction

	:l_LEVXLmdeVgWUnqhG_3
    mul-int p2, p0, p1

	goto/32 :l_jEGZALTAoYyorFiA_4

	nop

	:l_YCSTjsGCcqkmafbT_5
    int-to-double p0, p3

	goto/32 :l_XRhOOaGyRJRfCoVh_6

	nop

	:l_JeWTQdKzruelUvuh_2
    const/16 p1, 0xd2

	goto/32 :l_LEVXLmdeVgWUnqhG_3

	nop

.end method

.method public static final mapNotNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 5

	goto/32 :l_cXJMWNAMYjtOpFUk_0

	nop

	:l_jnUZqcgwBJLEvKEz_2
	add-int v0, v0, v1
	goto/32 :l_rmZDAYBunEqYORiN_3

	nop

	:l_GCEvajRafqmPIRSD_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;

	goto/32 :l_xxvJKGToGkakpmUO_12

	nop

	:l_GpaLmUBfDQhShOAs_1
	const v1, 29
	goto/32 :l_jnUZqcgwBJLEvKEz_2

	nop

	:l_kFZbsnAeCmyilOMD_9
    const/4 v2, 0x0

    .line 148
    .local v2, "$i$f$unsafeTransform":I
	goto/32 :l_aeMLAsNziOoboVMv_10

	nop

	:l_fPbyBXlAZpWBkPoq_5
	goto/32 :ejrRhSPWFGLHaVrs
	:BFZZxxCqZPTdrWqP
	:YfUZrsKjyrCIXwEl

	goto/32 :l_hXXCsXvfazyJFCYq_6

	nop

	:l_lSvsysiQeYmmOHsh_8
    move-object v1, p0

    .local v1, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_kFZbsnAeCmyilOMD_9

	nop

	:l_cXJMWNAMYjtOpFUk_0
	const v0, 30
	goto/32 :l_GpaLmUBfDQhShOAs_1

	nop

	:l_aeMLAsNziOoboVMv_10
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$f$unsafeFlow":I
	goto/32 :l_GCEvajRafqmPIRSD_11

	nop

	:l_gAFvKETucrTYjvKB_16
	goto/32 :YfUZrsKjyrCIXwEl
	:l_YKrFHQjVkuPtdffv_7
    const/4 v0, 0x0

    .line 54
    .local v0, "$i$f$mapNotNull":I
	goto/32 :l_lSvsysiQeYmmOHsh_8

	nop

	:l_nLQlOzciWAScGYTg_14
    return-object v4

	:after_last_instruction

	goto/32 :l_LhnCnREOITRwBweQ_15

	nop

	:l_xxvJKGToGkakpmUO_12
    invoke-direct {v4, v1, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$mapNotNull$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_XJESIMtsdPGKoaIm_13

	nop

	:l_rmZDAYBunEqYORiN_3
	rem-int v0, v0, v1
	goto/32 :l_KHunGCdlVFARtHTs_4

	nop

	:l_LhnCnREOITRwBweQ_15
	goto/32 :before_first_instruction

	:ejrRhSPWFGLHaVrs
	goto/32 :l_gAFvKETucrTYjvKB_16

	nop

	:l_XJESIMtsdPGKoaIm_13
    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 150
    .end local v3    # "$i$f$unsafeFlow":I
    nop

    .line 57
    .end local v1    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$unsafeTransform":I
	goto/32 :l_nLQlOzciWAScGYTg_14

	nop

	:l_hXXCsXvfazyJFCYq_6
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

	goto/32 :l_YKrFHQjVkuPtdffv_7

	nop

	:l_KHunGCdlVFARtHTs_4
	if-lez v0, :gl_SomFhHXBVMwfRCPP

	goto/32 :BFZZxxCqZPTdrWqP

	:gl_SomFhHXBVMwfRCPP	goto/32 :l_fPbyBXlAZpWBkPoq_5

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_RIQTCGPSDrTcnJXX_0

	nop

	:l_RIQTCGPSDrTcnJXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBRfRXFZcOhmzOCo_1

	nop

	:l_cJTngBpuDGBDZgvr_7
	goto/32 :before_first_instruction

	:l_HauhhbnRKUsVHKqz_3
    mul-int p2, p0, p1

	goto/32 :l_nBTdufhcLoCXdhAT_4

	nop

	:l_sITqBHWwzGuAcyjX_6
    return-void

	:after_last_instruction

	goto/32 :l_cJTngBpuDGBDZgvr_7

	nop

	:l_VHuJBqeWTIBdaYJp_2
    const/16 p1, 0xd2

	goto/32 :l_HauhhbnRKUsVHKqz_3

	nop

	:l_CYucmPkBGprPtabR_5
    int-to-double p0, p3

	goto/32 :l_sITqBHWwzGuAcyjX_6

	nop

	:l_tBRfRXFZcOhmzOCo_1
    const/16 p0, 0x2a

	goto/32 :l_VHuJBqeWTIBdaYJp_2

	nop

	:l_nBTdufhcLoCXdhAT_4
    add-int p3, p2, p1

	goto/32 :l_CYucmPkBGprPtabR_5

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_RCJEiERlxurjbSpm_0

	nop

	:l_nNibUtYlZxAeaEnt_3
    mul-int p2, p0, p1

	goto/32 :l_dVhGKPERNRAYqeeQ_4

	nop

	:l_rNWQjtKEUMLdvFzC_1
    const/16 p0, 0x2a

	goto/32 :l_kpurISvKpOWVNrkQ_2

	nop

	:l_iCNCcleKtlCvJGrf_7
	goto/32 :before_first_instruction

	:l_dVhGKPERNRAYqeeQ_4
    add-int p3, p2, p1

	goto/32 :l_yOQFlrLFzVioBpsE_5

	nop

	:l_RCJEiERlxurjbSpm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNWQjtKEUMLdvFzC_1

	nop

	:l_kpurISvKpOWVNrkQ_2
    const/16 p1, 0xd2

	goto/32 :l_nNibUtYlZxAeaEnt_3

	nop

	:l_RAxlmYuUqXyrfNAI_6
    return-void

	:after_last_instruction

	goto/32 :l_iCNCcleKtlCvJGrf_7

	nop

	:l_yOQFlrLFzVioBpsE_5
    int-to-double p0, p3

	goto/32 :l_RAxlmYuUqXyrfNAI_6

	nop

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZB)V
    .locals 0

	goto/32 :l_daINxEZpbJtiJxRx_0

	nop

	:l_bdIasXOSxuRlQotF_3
    mul-int p2, p0, p1

	goto/32 :l_bAgkZsYSpWMvdQwB_4

	nop

	:l_daINxEZpbJtiJxRx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BmusXiNWelkJTdAi_1

	nop

	:l_wQcxPOfpjQlemVhB_2
    const/16 p1, 0xd2

	goto/32 :l_bdIasXOSxuRlQotF_3

	nop

	:l_bAgkZsYSpWMvdQwB_4
    add-int p3, p2, p1

	goto/32 :l_dWnVxnccFLLRyuKI_5

	nop

	:l_BmusXiNWelkJTdAi_1
    const/16 p0, 0x2a

	goto/32 :l_wQcxPOfpjQlemVhB_2

	nop

	:l_RYTHOyRMdMKtIcSo_6
    return-void

	:after_last_instruction

	goto/32 :l_BULQrcVTAWxaeCFF_7

	nop

	:l_dWnVxnccFLLRyuKI_5
    int-to-double p0, p3

	goto/32 :l_RYTHOyRMdMKtIcSo_6

	nop

	:l_BULQrcVTAWxaeCFF_7
	goto/32 :before_first_instruction

.end method

.method public static final onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 4

	goto/32 :l_dxWZkNDevAHvnSCa_0

	nop

	:l_ICQSkAWvqAymfdyn_4
	if-lez v0, :gl_XjaUygbixJgJTBwX

	goto/32 :uByeodCOrsSdRzdJ

	:gl_XjaUygbixJgJTBwX	goto/32 :l_FLzsXOohPRlEZYfI_5

	nop

	:l_dxWZkNDevAHvnSCa_0
	const v0, 9
	goto/32 :l_APGPPkrfUvnKIbSa_1

	nop

	:l_zsjocbdpoydjkZoZ_8
    const/4 v1, 0x0

    .line 152
    .local v1, "$i$f$unsafeTransform":I
	goto/32 :l_btycLTBYZmCjPoUx_9

	nop

	:l_APGPPkrfUvnKIbSa_1
	const v1, 15
	goto/32 :l_pFTINHyPjURcMkZU_2

	nop

	:l_btycLTBYZmCjPoUx_9
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$unsafeFlow":I
	goto/32 :l_qwbSTwOdxvtlEjpP_10

	nop

	:l_YmlFDuUlIldqnlAQ_15
	goto/32 :XeFWjCSZzTJwVlfz
	:l_aZEqZkRGaGUoYyjS_14
	goto/32 :before_first_instruction

	:SkoyqlVUpYppQNGm
	goto/32 :l_YmlFDuUlIldqnlAQ_15

	nop

	:l_CAmihzDPKRIOZZdy_7
    move-object v0, p0

    .local v0, "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_zsjocbdpoydjkZoZ_8

	nop

	:l_ayLAEqKEKIZugSWg_11
    invoke-direct {v3, v0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_kfDGoRBVSJOVurGE_12

	nop

	:l_bwrZUmczBSVZDKLO_3
	rem-int v0, v0, v1
	goto/32 :l_ICQSkAWvqAymfdyn_4

	nop

	:l_RhtYJDMwgSJAJunR_13
    return-object v3

	:after_last_instruction

	goto/32 :l_aZEqZkRGaGUoYyjS_14

	nop

	:l_VuPeWKjKTfLfoKkw_6
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
	goto/32 :l_CAmihzDPKRIOZZdy_7

	nop

	:l_kfDGoRBVSJOVurGE_12
    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 154
    .end local v2    # "$i$f$unsafeFlow":I
    nop

    .line 75
    .end local v0    # "$this$unsafeTransform$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$unsafeTransform":I
	goto/32 :l_RhtYJDMwgSJAJunR_13

	nop

	:l_qwbSTwOdxvtlEjpP_10
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

	goto/32 :l_ayLAEqKEKIZugSWg_11

	nop

	:l_FLzsXOohPRlEZYfI_5
	goto/32 :SkoyqlVUpYppQNGm
	:uByeodCOrsSdRzdJ
	:XeFWjCSZzTJwVlfz

	goto/32 :l_VuPeWKjKTfLfoKkw_6

	nop

	:l_pFTINHyPjURcMkZU_2
	add-int v0, v0, v1
	goto/32 :l_bwrZUmczBSVZDKLO_3

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_jFAjzargkdSOisrs_0

	nop

	:l_PxZnpflHMwpRgZVT_4
    add-int p3, p2, p1

	goto/32 :l_wApAjbrcAtfvPseA_5

	nop

	:l_ChxJQMAEmNmEdjIx_6
    return-void

	:after_last_instruction

	goto/32 :l_tblVucNTpGdwAarR_7

	nop

	:l_XKtqbeYUOOiigrUY_1
    const/16 p0, 0x2a

	goto/32 :l_DkTYDfvTAGlFoeBM_2

	nop

	:l_jFAjzargkdSOisrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKtqbeYUOOiigrUY_1

	nop

	:l_sldDGxrQBLgrCQwB_3
    mul-int p2, p0, p1

	goto/32 :l_PxZnpflHMwpRgZVT_4

	nop

	:l_DkTYDfvTAGlFoeBM_2
    const/16 p1, 0xd2

	goto/32 :l_sldDGxrQBLgrCQwB_3

	nop

	:l_tblVucNTpGdwAarR_7
	goto/32 :before_first_instruction

	:l_wApAjbrcAtfvPseA_5
    int-to-double p0, p3

	goto/32 :l_ChxJQMAEmNmEdjIx_6

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_TJeOHpauYlcARehA_0

	nop

	:l_FLpAEwhXEQvPYWwf_5
    int-to-double p0, p3

	goto/32 :l_LfVCEGQdbKNlmgbz_6

	nop

	:l_CDjbQnUiqDmLFrvJ_7
	goto/32 :before_first_instruction

	:l_YZCHVLeoZmTaXIyQ_1
    const/16 p0, 0x2a

	goto/32 :l_XoAVimsonnmPkiaq_2

	nop

	:l_MCwFCUjMpnQqVUXK_4
    add-int p3, p2, p1

	goto/32 :l_FLpAEwhXEQvPYWwf_5

	nop

	:l_LfVCEGQdbKNlmgbz_6
    return-void

	:after_last_instruction

	goto/32 :l_CDjbQnUiqDmLFrvJ_7

	nop

	:l_XoAVimsonnmPkiaq_2
    const/16 p1, 0xd2

	goto/32 :l_ZXYrZbmkREIXPqnZ_3

	nop

	:l_TJeOHpauYlcARehA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YZCHVLeoZmTaXIyQ_1

	nop

	:l_ZXYrZbmkREIXPqnZ_3
    mul-int p2, p0, p1

	goto/32 :l_MCwFCUjMpnQqVUXK_4

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;IBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gcLLrHXGSgOqmtag_0

	nop

	:l_gcLLrHXGSgOqmtag_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_clchiMglFEMKTCgI_1

	nop

	:l_pizAYyrNYtDJRooc_4
    add-int p3, p2, p1

	goto/32 :l_qkBYbYJtVSXYzxwF_5

	nop

	:l_ktOsrVxWsQRfGuEn_6
    return-void

	:after_last_instruction

	goto/32 :l_VpElUButGImpUVQQ_7

	nop

	:l_ZKnQJreCNjLutIRX_2
    const/16 p1, 0xd2

	goto/32 :l_zGhVSEZKjLsNpbMu_3

	nop

	:l_zGhVSEZKjLsNpbMu_3
    mul-int p2, p0, p1

	goto/32 :l_pizAYyrNYtDJRooc_4

	nop

	:l_clchiMglFEMKTCgI_1
    const/16 p0, 0x2a

	goto/32 :l_ZKnQJreCNjLutIRX_2

	nop

	:l_VpElUButGImpUVQQ_7
	goto/32 :before_first_instruction

	:l_qkBYbYJtVSXYzxwF_5
    int-to-double p0, p3

	goto/32 :l_ktOsrVxWsQRfGuEn_6

	nop

.end method

.method public static final runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_eaHDplqepANuEMEh_0

	nop

	:l_GuQGajkPSDIzGbYl_3
	rem-int v0, v0, v1
	goto/32 :l_HeDmozsJnYMzgmuH_4

	nop

	:l_FiIPCXSwDsNfXPZQ_5
	goto/32 :IOtbhvAGlxBurydO
	:mtfqvDqZSPrGwrcQ
	:DJvRypakivlwZJpO

	goto/32 :l_EGXaObbpZGbdgHHc_6

	nop

	:l_RJROCJsGbTKVoVjD_9
    invoke-direct {v1, p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_pDLtbvYKkrLCgdhf_10

	nop

	:l_oGmkHRBCyWpuhsPk_13
	goto/32 :DJvRypakivlwZJpO
	:l_ajFrjNnrLNDioyqN_12
	goto/32 :before_first_instruction

	:IOtbhvAGlxBurydO
	goto/32 :l_oGmkHRBCyWpuhsPk_13

	nop

	:l_pDLtbvYKkrLCgdhf_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_EhiJEvUPPvSQKbPl_11

	nop

	:l_tyJHQZGzlkjghmHI_7
    const/4 v0, 0x0

    .line 155
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ExddTEnvdAhJDbmQ_8

	nop

	:l_EGXaObbpZGbdgHHc_6
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
	goto/32 :l_tyJHQZGzlkjghmHI_7

	nop

	:l_ExddTEnvdAhJDbmQ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;

	goto/32 :l_RJROCJsGbTKVoVjD_9

	nop

	:l_EhiJEvUPPvSQKbPl_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ajFrjNnrLNDioyqN_12

	nop

	:l_HeDmozsJnYMzgmuH_4
	if-lez v0, :gl_AisRKqJMDZuiuagd

	goto/32 :mtfqvDqZSPrGwrcQ

	:gl_AisRKqJMDZuiuagd	goto/32 :l_FiIPCXSwDsNfXPZQ_5

	nop

	:l_kzqSQQYgghYKVyZQ_2
	add-int v0, v0, v1
	goto/32 :l_GuQGajkPSDIzGbYl_3

	nop

	:l_eaHDplqepANuEMEh_0
	const v0, 5
	goto/32 :l_luQpXRHsBGMxryBW_1

	nop

	:l_luQpXRHsBGMxryBW_1
	const v1, 6
	goto/32 :l_kzqSQQYgghYKVyZQ_2

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;BSFI)V
    .locals 0

	goto/32 :l_lFnuxeQpdUBLexot_0

	nop

	:l_JSykzoogUMCOMXmC_7
	goto/32 :before_first_instruction

	:l_nOjxipnxAxCJtLUD_4
    add-int p3, p2, p1

	goto/32 :l_KPOlMABQYevrPHNt_5

	nop

	:l_KPOlMABQYevrPHNt_5
    int-to-double p0, p3

	goto/32 :l_zswMPBhrldFxfBXz_6

	nop

	:l_lFnuxeQpdUBLexot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mExTApDdrrnYtMPM_1

	nop

	:l_kLOlYiapxqiTAIdh_3
    mul-int p2, p0, p1

	goto/32 :l_nOjxipnxAxCJtLUD_4

	nop

	:l_iFYnOfxhvPdIAsDC_2
    const/16 p1, 0xd2

	goto/32 :l_kLOlYiapxqiTAIdh_3

	nop

	:l_zswMPBhrldFxfBXz_6
    return-void

	:after_last_instruction

	goto/32 :l_JSykzoogUMCOMXmC_7

	nop

	:l_mExTApDdrrnYtMPM_1
    const/16 p0, 0x2a

	goto/32 :l_iFYnOfxhvPdIAsDC_2

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SFIB)V
    .locals 0

	goto/32 :l_RMgrVKaLiXThCyrO_0

	nop

	:l_PxnNMQXiXvThACkc_1
    const/16 p0, 0x2a

	goto/32 :l_WkIbZwqVLjYhMLNs_2

	nop

	:l_LAquCAUkZDWhLlJR_3
    mul-int p2, p0, p1

	goto/32 :l_PyHjWVgQWPkJolKz_4

	nop

	:l_PyHjWVgQWPkJolKz_4
    add-int p3, p2, p1

	goto/32 :l_hhcanEZkxQVByNBp_5

	nop

	:l_WkIbZwqVLjYhMLNs_2
    const/16 p1, 0xd2

	goto/32 :l_LAquCAUkZDWhLlJR_3

	nop

	:l_rXzyTLKlBVYrJvWo_6
    return-void

	:after_last_instruction

	goto/32 :l_vLZazizhomTXOzjF_7

	nop

	:l_hhcanEZkxQVByNBp_5
    int-to-double p0, p3

	goto/32 :l_rXzyTLKlBVYrJvWo_6

	nop

	:l_vLZazizhomTXOzjF_7
	goto/32 :before_first_instruction

	:l_RMgrVKaLiXThCyrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxnNMQXiXvThACkc_1

	nop

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;SIFB)V
    .locals 0

	goto/32 :l_OMYnwFdNnieHyTyX_0

	nop

	:l_ATcAUxiWxAqsaXpe_4
    add-int p3, p2, p1

	goto/32 :l_ZoUXPkDnySAUuFjw_5

	nop

	:l_ZoUXPkDnySAUuFjw_5
    int-to-double p0, p3

	goto/32 :l_OyUEkVXiMCHfKkai_6

	nop

	:l_OyUEkVXiMCHfKkai_6
    return-void

	:after_last_instruction

	goto/32 :l_wiOaYipfGhGNfWzy_7

	nop

	:l_KkbhTvKAJaTAfxYW_2
    const/16 p1, 0xd2

	goto/32 :l_gWaiitOEiTgZmeIB_3

	nop

	:l_OMYnwFdNnieHyTyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzHboBdUAsyvzKYs_1

	nop

	:l_BzHboBdUAsyvzKYs_1
    const/16 p0, 0x2a

	goto/32 :l_KkbhTvKAJaTAfxYW_2

	nop

	:l_gWaiitOEiTgZmeIB_3
    mul-int p2, p0, p1

	goto/32 :l_ATcAUxiWxAqsaXpe_4

	nop

	:l_wiOaYipfGhGNfWzy_7
	goto/32 :before_first_instruction

.end method

.method public static final runningReduce(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_EJHBgvLlcErSGWqm_0

	nop

	:l_ieIYPiuTMtOtLlSc_5
	goto/32 :qVjWDPPtcAgdEQsJ
	:VMWcSZMZfCVJwZPj
	:yZQRrnaORenDHOzK

	goto/32 :l_DfXbHPwBaUAlYUlM_6

	nop

	:l_EJHBgvLlcErSGWqm_0
	const v0, 22
	goto/32 :l_ssmxUlQnDQCWYRIF_1

	nop

	:l_gavbiyAqInyLioFW_4
	if-lez v0, :gl_JyXDEhmAkBJgpOxJ

	goto/32 :VMWcSZMZfCVJwZPj

	:gl_JyXDEhmAkBJgpOxJ	goto/32 :l_ieIYPiuTMtOtLlSc_5

	nop

	:l_DfXbHPwBaUAlYUlM_6
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
	goto/32 :l_nrOYDChErELxhilC_7

	nop

	:l_ssmxUlQnDQCWYRIF_1
	const v1, 15
	goto/32 :l_kJNXaPilzbMBkpXL_2

	nop

	:l_xmYBGDCJecRsMkbA_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 129
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_AbGCnyQRWNJvQCvm_11

	nop

	:l_RAWBndIjitOeXxYz_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;

	goto/32 :l_LuIiTRIXzSSfsXwN_9

	nop

	:l_BIBvcjCWHLovPaqs_13
	goto/32 :yZQRrnaORenDHOzK
	:l_NzZoTfGHmIhkYTrE_12
	goto/32 :before_first_instruction

	:qVjWDPPtcAgdEQsJ
	goto/32 :l_BIBvcjCWHLovPaqs_13

	nop

	:l_LuIiTRIXzSSfsXwN_9
    invoke-direct {v1, p0, p1}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningReduce$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_xmYBGDCJecRsMkbA_10

	nop

	:l_nrOYDChErELxhilC_7
    const/4 v0, 0x0

    .line 156
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_RAWBndIjitOeXxYz_8

	nop

	:l_AbGCnyQRWNJvQCvm_11
    return-object v1

	:after_last_instruction

	goto/32 :l_NzZoTfGHmIhkYTrE_12

	nop

	:l_XZqHejsGnywLBNRq_3
	rem-int v0, v0, v1
	goto/32 :l_gavbiyAqInyLioFW_4

	nop

	:l_kJNXaPilzbMBkpXL_2
	add-int v0, v0, v1
	goto/32 :l_XZqHejsGnywLBNRq_3

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_pxtDxqvcfuHvrbRI_0

	nop

	:l_dOBsLXFnjkfKvMxP_7
	goto/32 :before_first_instruction

	:l_ZDiMcesnFUQqYwFo_6
    return-void

	:after_last_instruction

	goto/32 :l_dOBsLXFnjkfKvMxP_7

	nop

	:l_pxtDxqvcfuHvrbRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FZORSOuhZROzPmPZ_1

	nop

	:l_JvUfdDTJUsIOIUVg_5
    int-to-double p0, p3

	goto/32 :l_ZDiMcesnFUQqYwFo_6

	nop

	:l_FZORSOuhZROzPmPZ_1
    const/16 p0, 0x2a

	goto/32 :l_SrYTzbhRlIthTNcK_2

	nop

	:l_oBGGuCZvANqZHoaB_4
    add-int p3, p2, p1

	goto/32 :l_JvUfdDTJUsIOIUVg_5

	nop

	:l_SrYTzbhRlIthTNcK_2
    const/16 p1, 0xd2

	goto/32 :l_VTscbsHoCvpAbHFu_3

	nop

	:l_VTscbsHoCvpAbHFu_3
    mul-int p2, p0, p1

	goto/32 :l_oBGGuCZvANqZHoaB_4

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;CZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PYEPlTeuGdPgwDTr_0

	nop

	:l_vwobrsQlLdurBszW_1
    const/16 p0, 0x2a

	goto/32 :l_bxzzUGdJBSCyNbGr_2

	nop

	:l_ZsggICNgWJqIQTFe_6
    return-void

	:after_last_instruction

	goto/32 :l_KSIkTWBTdbVEIsRV_7

	nop

	:l_bxzzUGdJBSCyNbGr_2
    const/16 p1, 0xd2

	goto/32 :l_LJwNqWQEYYaRGitQ_3

	nop

	:l_PYEPlTeuGdPgwDTr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vwobrsQlLdurBszW_1

	nop

	:l_IvnHGrVnrxSdgzzd_4
    add-int p3, p2, p1

	goto/32 :l_ppeCNwcAJForlAyO_5

	nop

	:l_KSIkTWBTdbVEIsRV_7
	goto/32 :before_first_instruction

	:l_ppeCNwcAJForlAyO_5
    int-to-double p0, p3

	goto/32 :l_ZsggICNgWJqIQTFe_6

	nop

	:l_LJwNqWQEYYaRGitQ_3
    mul-int p2, p0, p1

	goto/32 :l_IvnHGrVnrxSdgzzd_4

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ZSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ucHatjcQSKslemPl_0

	nop

	:l_zwQWPwCsqdDHkyZa_5
    int-to-double p0, p3

	goto/32 :l_LnhDvtrbaCYgLHHm_6

	nop

	:l_ECfLxEAQVsunlEiB_3
    mul-int p2, p0, p1

	goto/32 :l_KexAZFFkESLTqWbl_4

	nop

	:l_LnhDvtrbaCYgLHHm_6
    return-void

	:after_last_instruction

	goto/32 :l_RzectQMZOUnsWrEM_7

	nop

	:l_ucHatjcQSKslemPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiJFHnhobKmtXyit_1

	nop

	:l_DiJFHnhobKmtXyit_1
    const/16 p0, 0x2a

	goto/32 :l_wdUajxxxMuUKzdgY_2

	nop

	:l_KexAZFFkESLTqWbl_4
    add-int p3, p2, p1

	goto/32 :l_zwQWPwCsqdDHkyZa_5

	nop

	:l_RzectQMZOUnsWrEM_7
	goto/32 :before_first_instruction

	:l_wdUajxxxMuUKzdgY_2
    const/16 p1, 0xd2

	goto/32 :l_ECfLxEAQVsunlEiB_3

	nop

.end method

.method public static final scan(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_MSpVxrGklgFrLbLh_0

	nop

	:l_pZazmDVpyKpQgpdE_3
	goto/32 :before_first_instruction

	:l_btXdSyxoQLfXvYCB_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_uEprcMSOHTgHcfbJ_2

	nop

	:l_uEprcMSOHTgHcfbJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pZazmDVpyKpQgpdE_3

	nop

	:l_MSpVxrGklgFrLbLh_0
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
	goto/32 :l_btXdSyxoQLfXvYCB_1

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_hiTfdXiTpPnusQCB_0

	nop

	:l_SnIftuDaMTLzuYhJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JBUJtTfVtuskZvRu_7

	nop

	:l_loVQQEtsiqRnGWfx_3
    mul-int p2, p0, p1

	goto/32 :l_MqatEItFRBaBsTTZ_4

	nop

	:l_JqszFJeALWFWKNPX_5
    int-to-double p0, p3

	goto/32 :l_SnIftuDaMTLzuYhJ_6

	nop

	:l_MqatEItFRBaBsTTZ_4
    add-int p3, p2, p1

	goto/32 :l_JqszFJeALWFWKNPX_5

	nop

	:l_iFmDbjEPGdeTgbid_1
    const/16 p0, 0x2a

	goto/32 :l_zwgwPYCgeOiPuHvY_2

	nop

	:l_zwgwPYCgeOiPuHvY_2
    const/16 p1, 0xd2

	goto/32 :l_loVQQEtsiqRnGWfx_3

	nop

	:l_hiTfdXiTpPnusQCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFmDbjEPGdeTgbid_1

	nop

	:l_JBUJtTfVtuskZvRu_7
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;ICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cHHTniMLTgAGOEJE_0

	nop

	:l_vRFeFnOgyxMvOJOw_6
    return-void

	:after_last_instruction

	goto/32 :l_PumnZXPsixpfQXpj_7

	nop

	:l_PumnZXPsixpfQXpj_7
	goto/32 :before_first_instruction

	:l_tjeWfVioCPYqQGfu_1
    const/16 p0, 0x2a

	goto/32 :l_cILFKMWrLkwPEwJu_2

	nop

	:l_kmMobwKnFpfGjDXe_3
    mul-int p2, p0, p1

	goto/32 :l_uTnrcUcsrVluvycI_4

	nop

	:l_riqOXnCLzMGCzotr_5
    int-to-double p0, p3

	goto/32 :l_vRFeFnOgyxMvOJOw_6

	nop

	:l_uTnrcUcsrVluvycI_4
    add-int p3, p2, p1

	goto/32 :l_riqOXnCLzMGCzotr_5

	nop

	:l_cHHTniMLTgAGOEJE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjeWfVioCPYqQGfu_1

	nop

	:l_cILFKMWrLkwPEwJu_2
    const/16 p1, 0xd2

	goto/32 :l_kmMobwKnFpfGjDXe_3

	nop

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;SLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_zSIZebsZnYrKqbuo_0

	nop

	:l_fccSqVxpwXoCxxGb_5
    int-to-double p0, p3

	goto/32 :l_dCkvGoNbdBExOkNW_6

	nop

	:l_pbVdPFESDyMRGesz_2
    const/16 p1, 0xd2

	goto/32 :l_YtpsTQPehiyUEUlX_3

	nop

	:l_dCkvGoNbdBExOkNW_6
    return-void

	:after_last_instruction

	goto/32 :l_nrBZxKDqdqyZedfV_7

	nop

	:l_qTpeUuyqHllwhajV_4
    add-int p3, p2, p1

	goto/32 :l_fccSqVxpwXoCxxGb_5

	nop

	:l_YtpsTQPehiyUEUlX_3
    mul-int p2, p0, p1

	goto/32 :l_qTpeUuyqHllwhajV_4

	nop

	:l_sjgojJbmZNlGLdSi_1
    const/16 p0, 0x2a

	goto/32 :l_pbVdPFESDyMRGesz_2

	nop

	:l_zSIZebsZnYrKqbuo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjgojJbmZNlGLdSi_1

	nop

	:l_nrBZxKDqdqyZedfV_7
	goto/32 :before_first_instruction

.end method

.method public static final withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_OCMUvynTofwnDxzm_0

	nop

	:l_qgkjWmNJLhyBuWXi_1
	const v1, 30
	goto/32 :l_fuAbOordXHZoLNEb_2

	nop

	:l_bxIoxEAOThroWXzJ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;

	goto/32 :l_ZfiymjWitRLyBHJz_9

	nop

	:l_OCMUvynTofwnDxzm_0
	const v0, 24
	goto/32 :l_qgkjWmNJLhyBuWXi_1

	nop

	:l_ssjxQhzdwneGoHAF_6
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
	goto/32 :l_PiIZeJbDMgqQieJA_7

	nop

	:l_osXFGoGeviemWXRz_12
	goto/32 :before_first_instruction

	:tnVSxMwRkbiMVTTW
	goto/32 :l_GQHHaDNCBOkkenSI_13

	nop

	:l_fuAbOordXHZoLNEb_2
	add-int v0, v0, v1
	goto/32 :l_XAHZscsMLCYpdEnb_3

	nop

	:l_iHwPmglXPEUCkXPS_11
    return-object v1

	:after_last_instruction

	goto/32 :l_osXFGoGeviemWXRz_12

	nop

	:l_WqowjwfoBFKYpQLq_5
	goto/32 :tnVSxMwRkbiMVTTW
	:jpjcalNlupKCcXxI
	:xcgxQgABVYdQxEne

	goto/32 :l_ssjxQhzdwneGoHAF_6

	nop

	:l_GQHHaDNCBOkkenSI_13
	goto/32 :xcgxQgABVYdQxEne
	:l_ZfiymjWitRLyBHJz_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

	goto/32 :l_IqRjGoYsAQQRLwqX_10

	nop

	:l_PiIZeJbDMgqQieJA_7
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_bxIoxEAOThroWXzJ_8

	nop

	:l_XAHZscsMLCYpdEnb_3
	rem-int v0, v0, v1
	goto/32 :l_FCAgkYsYxjIXByFo_4

	nop

	:l_IqRjGoYsAQQRLwqX_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 67
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_iHwPmglXPEUCkXPS_11

	nop

	:l_FCAgkYsYxjIXByFo_4
	if-lez v0, :gl_jTjqARHHmWKdjVvw

	goto/32 :jpjcalNlupKCcXxI

	:gl_jTjqARHHmWKdjVvw	goto/32 :l_WqowjwfoBFKYpQLq_5

	nop

.end method
