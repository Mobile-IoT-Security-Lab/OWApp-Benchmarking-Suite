.class final synthetic Lkotlinx/coroutines/flow/FlowKt__BuildersKt;
.super Ljava/lang/Object;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n+ 2 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,356:1\n106#2:357\n106#2:358\n106#2:359\n106#2:360\n106#2:361\n106#2:362\n106#2:363\n106#2:364\n106#2:365\n106#2:366\n106#2:367\n106#2:368\n*S KotlinDebug\n*F\n+ 1 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n69#1:357\n84#1:358\n91#1:359\n100#1:360\n109#1:361\n124#1:362\n133#1:363\n155#1:364\n166#1:365\n177#1:366\n186#1:367\n195#1:368\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0015\n\u0002\u0010\t\n\u0002\u0010\u0016\n\u0002\u0010\u001c\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aK\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001aK\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0012\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\u001aK\u0010\r\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022/\u0008\u0001\u0010\u0003\u001a)\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0004\u00a2\u0006\u0002\u0008\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0010\u001a\u0002H\u0002\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00020\u0013\"\u0002H\u0002\u00a2\u0006\u0002\u0010\u0014\u001a\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0016H\u0007\u001a!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0013\u00a2\u0006\u0002\u0010\u0014\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u0018\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001a\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001b\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001c\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0001*\u00020\u001d\u001a\u0010\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0001*\u00020\u001e\u001a\u001c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u001f\u001a6\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00080 H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "callbackFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;",
        "channelFlow",
        "emptyFlow",
        "flow",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "flowOf",
        "value",
        "(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "elements",
        "",
        "([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;",
        "asFlow",
        "Lkotlin/Function0;",
        "",
        "",
        "",
        "",
        "",
        "",
        "Lkotlin/ranges/IntRange;",
        "Lkotlin/ranges/LongRange;",
        "Lkotlin/sequences/Sequence;",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;",
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
.method public static final asFlow(Ljava/lang/Iterable;FCIS)V
    .locals 0

	goto/32 :l_wiXtumntETPXsMpB_0

	nop

	:l_KDRHADiZBmhNRLTR_1
    const/16 p0, 0x2a

	goto/32 :l_fqyNtfpwOBdXEhov_2

	nop

	:l_RTZemjREZhprylGp_4
    add-int p3, p2, p1

	goto/32 :l_sCmbboLWbeOoSiiw_5

	nop

	:l_pQAvGJHyDKpVnHQp_6
    return-void

	:after_last_instruction

	goto/32 :l_TYcSUJoCVRGCPYFs_7

	nop

	:l_JBMxUKybrvoFQEvW_3
    mul-int p2, p0, p1

	goto/32 :l_RTZemjREZhprylGp_4

	nop

	:l_wiXtumntETPXsMpB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KDRHADiZBmhNRLTR_1

	nop

	:l_sCmbboLWbeOoSiiw_5
    int-to-double p0, p3

	goto/32 :l_pQAvGJHyDKpVnHQp_6

	nop

	:l_fqyNtfpwOBdXEhov_2
    const/16 p1, 0xd2

	goto/32 :l_JBMxUKybrvoFQEvW_3

	nop

	:l_TYcSUJoCVRGCPYFs_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/lang/Iterable;FICS)V
    .locals 0

	goto/32 :l_aEmUDzhCNLyjAnrX_0

	nop

	:l_oPtemSnLqlfXRzJq_3
    mul-int p2, p0, p1

	goto/32 :l_glCwhGVZKFZQrGTs_4

	nop

	:l_CuDOtuksLGKDAEgB_5
    int-to-double p0, p3

	goto/32 :l_aHfmlmUsYKnGeXkt_6

	nop

	:l_aEmUDzhCNLyjAnrX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AwFFCzfINeHLFUIV_1

	nop

	:l_AwFFCzfINeHLFUIV_1
    const/16 p0, 0x2a

	goto/32 :l_KRBcsIhlxnHBuhBy_2

	nop

	:l_glCwhGVZKFZQrGTs_4
    add-int p3, p2, p1

	goto/32 :l_CuDOtuksLGKDAEgB_5

	nop

	:l_ccUyGQHqGQTtdJWG_7
	goto/32 :before_first_instruction

	:l_aHfmlmUsYKnGeXkt_6
    return-void

	:after_last_instruction

	goto/32 :l_ccUyGQHqGQTtdJWG_7

	nop

	:l_KRBcsIhlxnHBuhBy_2
    const/16 p1, 0xd2

	goto/32 :l_oPtemSnLqlfXRzJq_3

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;FISC)V
    .locals 0

	goto/32 :l_lsjPjwFPgfRhOwYM_0

	nop

	:l_lsjPjwFPgfRhOwYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FBCDSbFBrdvhVsZs_1

	nop

	:l_FBCDSbFBrdvhVsZs_1
    const/16 p0, 0x2a

	goto/32 :l_CFVtXOQAdJfdhUuR_2

	nop

	:l_aMGUNNUpmTkBhKxY_6
    return-void

	:after_last_instruction

	goto/32 :l_zVRAVCgfYKuKjgfj_7

	nop

	:l_CFVtXOQAdJfdhUuR_2
    const/16 p1, 0xd2

	goto/32 :l_grLaxZLGSgfzUoHn_3

	nop

	:l_yajAbjSNQzuedggw_5
    int-to-double p0, p3

	goto/32 :l_aMGUNNUpmTkBhKxY_6

	nop

	:l_zVRAVCgfYKuKjgfj_7
	goto/32 :before_first_instruction

	:l_grLaxZLGSgfzUoHn_3
    mul-int p2, p0, p1

	goto/32 :l_sbIIVPeNlCTAiPoU_4

	nop

	:l_sbIIVPeNlCTAiPoU_4
    add-int p3, p2, p1

	goto/32 :l_yajAbjSNQzuedggw_5

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_qABtLjgeAhkTZqqy_0

	nop

	:l_QnRRpSsUzbIqFQgP_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_MQswDWAdaotPOXeU_8

	nop

	:l_MWXgwcMLUACcDOgR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 91
	goto/32 :l_QnRRpSsUzbIqFQgP_7

	nop

	:l_DMUTfjovSUkIIdOy_13
	goto/32 :pPhHKCKmicEPBJfC
	:l_BcyEnauwyecxSvtK_1
	const v1, 19
	goto/32 :l_OBozSsREZzbdqaQM_2

	nop

	:l_uHukaDsrFNbOyWEE_12
	goto/32 :before_first_instruction

	:BVaMlMqOakmvgksd
	goto/32 :l_DMUTfjovSUkIIdOy_13

	nop

	:l_MQswDWAdaotPOXeU_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_srVtVwPboLVzMygf_9

	nop

	:l_nssoeflHVZNigiWE_5
	goto/32 :BVaMlMqOakmvgksd
	:KoyHrIobgbWCNsQk
	:pPhHKCKmicEPBJfC

	goto/32 :l_MWXgwcMLUACcDOgR_6

	nop

	:l_LoNjskdBzZwDYIFr_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_JpFFCuxUaedyjuBL_11

	nop

	:l_kArWNjyhzThvxvwf_4
	if-lez v0, :gl_bDirlOHFmrnblVyA

	goto/32 :KoyHrIobgbWCNsQk

	:gl_bDirlOHFmrnblVyA	goto/32 :l_nssoeflHVZNigiWE_5

	nop

	:l_OBozSsREZzbdqaQM_2
	add-int v0, v0, v1
	goto/32 :l_DRVKnILcWVMwOGpp_3

	nop

	:l_qABtLjgeAhkTZqqy_0
	const v0, 2
	goto/32 :l_BcyEnauwyecxSvtK_1

	nop

	:l_srVtVwPboLVzMygf_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_LoNjskdBzZwDYIFr_10

	nop

	:l_DRVKnILcWVMwOGpp_3
	rem-int v0, v0, v1
	goto/32 :l_kArWNjyhzThvxvwf_4

	nop

	:l_JpFFCuxUaedyjuBL_11
    return-object v1

	:after_last_instruction

	goto/32 :l_uHukaDsrFNbOyWEE_12

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FZCI)V
    .locals 0

	goto/32 :l_QLzmHvUsxIziNqqs_0

	nop

	:l_QLzmHvUsxIziNqqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hRjrxhpKGEpdTxan_1

	nop

	:l_faymQptrTvojOuRb_4
    add-int p3, p2, p1

	goto/32 :l_CSyyyhzGmZtgJwHA_5

	nop

	:l_CSyyyhzGmZtgJwHA_5
    int-to-double p0, p3

	goto/32 :l_MjFuqBQWaHHUislI_6

	nop

	:l_dvEsYiIOnhyizlmQ_2
    const/16 p1, 0xd2

	goto/32 :l_MgtquELHySGKJcsb_3

	nop

	:l_MjFuqBQWaHHUislI_6
    return-void

	:after_last_instruction

	goto/32 :l_XtJjrRMsWljTizaW_7

	nop

	:l_XtJjrRMsWljTizaW_7
	goto/32 :before_first_instruction

	:l_MgtquELHySGKJcsb_3
    mul-int p2, p0, p1

	goto/32 :l_faymQptrTvojOuRb_4

	nop

	:l_hRjrxhpKGEpdTxan_1
    const/16 p0, 0x2a

	goto/32 :l_dvEsYiIOnhyizlmQ_2

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;IFZC)V
    .locals 0

	goto/32 :l_vxJaDBKaRMHksyJT_0

	nop

	:l_itYqWileBhOWAcfJ_6
    return-void

	:after_last_instruction

	goto/32 :l_TVHMprwpNFVQVeAF_7

	nop

	:l_TVHMprwpNFVQVeAF_7
	goto/32 :before_first_instruction

	:l_noGlmiuBvgQjeDvT_1
    const/16 p0, 0x2a

	goto/32 :l_MeMevymKOACVpgJR_2

	nop

	:l_MeMevymKOACVpgJR_2
    const/16 p1, 0xd2

	goto/32 :l_BFwZLgQTcIlFjmyQ_3

	nop

	:l_wtafcQuAvNaTEnbW_5
    int-to-double p0, p3

	goto/32 :l_itYqWileBhOWAcfJ_6

	nop

	:l_pObzPZIBnGAymdTW_4
    add-int p3, p2, p1

	goto/32 :l_wtafcQuAvNaTEnbW_5

	nop

	:l_vxJaDBKaRMHksyJT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_noGlmiuBvgQjeDvT_1

	nop

	:l_BFwZLgQTcIlFjmyQ_3
    mul-int p2, p0, p1

	goto/32 :l_pObzPZIBnGAymdTW_4

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FICZ)V
    .locals 0

	goto/32 :l_uqbtgcnbgrgchneq_0

	nop

	:l_NEsArpCucjiURTOM_3
    mul-int p2, p0, p1

	goto/32 :l_PpDrXrEKmiiNhaOo_4

	nop

	:l_PpDrXrEKmiiNhaOo_4
    add-int p3, p2, p1

	goto/32 :l_yIfNAJsjKOePLXzP_5

	nop

	:l_uqbtgcnbgrgchneq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkfCRiSjWqardoou_1

	nop

	:l_xkfCRiSjWqardoou_1
    const/16 p0, 0x2a

	goto/32 :l_oLiMFXzqLiFoNLAd_2

	nop

	:l_YupsLXpFIHFAbiIT_7
	goto/32 :before_first_instruction

	:l_oLiMFXzqLiFoNLAd_2
    const/16 p1, 0xd2

	goto/32 :l_NEsArpCucjiURTOM_3

	nop

	:l_yIfNAJsjKOePLXzP_5
    int-to-double p0, p3

	goto/32 :l_QjoXJYPnWVNkBuhI_6

	nop

	:l_QjoXJYPnWVNkBuhI_6
    return-void

	:after_last_instruction

	goto/32 :l_YupsLXpFIHFAbiIT_7

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_aFqTaqNUvWimjUiH_0

	nop

	:l_llgWdgzEZOIBwCkB_1
	const v1, 32
	goto/32 :l_GbDjvmTKfkCbyDis_2

	nop

	:l_vSMRPApUbPkLFtia_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_fhHWfLpEnZUfaSxn_11

	nop

	:l_aFqTaqNUvWimjUiH_0
	const v0, 11
	goto/32 :l_llgWdgzEZOIBwCkB_1

	nop

	:l_MxKIkdUsqoceMKbI_3
	rem-int v0, v0, v1
	goto/32 :l_jOCmmfGnZejetlcB_4

	nop

	:l_kpUiwvCiufLhPMBY_13
	goto/32 :lyBlutyoFsrURkLH
	:l_jOCmmfGnZejetlcB_4
	if-lez v0, :gl_HFWhFsxKlUbstZBk

	goto/32 :yPBilMeyrivwTjHp

	:gl_HFWhFsxKlUbstZBk	goto/32 :l_DjsyByztLPXATwHP_5

	nop

	:l_aGrNRyDTCgjHDboH_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_vSMRPApUbPkLFtia_10

	nop

	:l_DjsyByztLPXATwHP_5
	goto/32 :ufzPxDanzrENrGMJ
	:yPBilMeyrivwTjHp
	:lyBlutyoFsrURkLH

	goto/32 :l_ezhMrvrFESxXatSr_6

	nop

	:l_GbDjvmTKfkCbyDis_2
	add-int v0, v0, v1
	goto/32 :l_MxKIkdUsqoceMKbI_3

	nop

	:l_sonMkUxhHlrNQoEg_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_YsaIGEBzyOiHZnhG_8

	nop

	:l_YsaIGEBzyOiHZnhG_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_aGrNRyDTCgjHDboH_9

	nop

	:l_fhHWfLpEnZUfaSxn_11
    return-object v1

	:after_last_instruction

	goto/32 :l_PGYlDNBrQwLjPZxC_12

	nop

	:l_PGYlDNBrQwLjPZxC_12
	goto/32 :before_first_instruction

	:ufzPxDanzrENrGMJ
	goto/32 :l_kpUiwvCiufLhPMBY_13

	nop

	:l_ezhMrvrFESxXatSr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 100
	goto/32 :l_sonMkUxhHlrNQoEg_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PYrnsFrAQruIwatM_0

	nop

	:l_jWrwAQNojqkAOMRi_1
    const/16 p0, 0x2a

	goto/32 :l_oRLQYwzEIelewqpE_2

	nop

	:l_OwiedwbMNeRNeGPB_3
    mul-int p2, p0, p1

	goto/32 :l_HafifvWQUjIzYJIv_4

	nop

	:l_mdkYuyYrsdfRYdes_5
    int-to-double p0, p3

	goto/32 :l_LSDDydfffJfBJEsL_6

	nop

	:l_LSDDydfffJfBJEsL_6
    return-void

	:after_last_instruction

	goto/32 :l_dYYZnmROBROKYInP_7

	nop

	:l_HafifvWQUjIzYJIv_4
    add-int p3, p2, p1

	goto/32 :l_mdkYuyYrsdfRYdes_5

	nop

	:l_dYYZnmROBROKYInP_7
	goto/32 :before_first_instruction

	:l_oRLQYwzEIelewqpE_2
    const/16 p1, 0xd2

	goto/32 :l_OwiedwbMNeRNeGPB_3

	nop

	:l_PYrnsFrAQruIwatM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWrwAQNojqkAOMRi_1

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;BFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vSfNYaGqPbmyuTfL_0

	nop

	:l_LdBPkFtKXOPLdtoh_6
    return-void

	:after_last_instruction

	goto/32 :l_nfVPqNyAtZOczlZH_7

	nop

	:l_WkVlwQoRsITituYy_1
    const/16 p0, 0x2a

	goto/32 :l_UvZMXEyStjIEORGK_2

	nop

	:l_UvZMXEyStjIEORGK_2
    const/16 p1, 0xd2

	goto/32 :l_xTWzmeszjWfXDcFp_3

	nop

	:l_RwdKbAgWBuBXZoiI_5
    int-to-double p0, p3

	goto/32 :l_LdBPkFtKXOPLdtoh_6

	nop

	:l_nfVPqNyAtZOczlZH_7
	goto/32 :before_first_instruction

	:l_xTWzmeszjWfXDcFp_3
    mul-int p2, p0, p1

	goto/32 :l_rJCEZocdYGRlcisT_4

	nop

	:l_vSfNYaGqPbmyuTfL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WkVlwQoRsITituYy_1

	nop

	:l_rJCEZocdYGRlcisT_4
    add-int p3, p2, p1

	goto/32 :l_RwdKbAgWBuBXZoiI_5

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_yokyFlzPbDeuDuAT_0

	nop

	:l_BorjUrPSmIsBVjuS_2
    const/16 p1, 0xd2

	goto/32 :l_MbwsnMfdXCrOQVwj_3

	nop

	:l_yNpXrqnsEmHqfdQF_7
	goto/32 :before_first_instruction

	:l_uPWyToKHsubAUBlG_6
    return-void

	:after_last_instruction

	goto/32 :l_yNpXrqnsEmHqfdQF_7

	nop

	:l_AmxKcUUiyDQdCNxK_4
    add-int p3, p2, p1

	goto/32 :l_jjoBblsCyFPhYefc_5

	nop

	:l_jjoBblsCyFPhYefc_5
    int-to-double p0, p3

	goto/32 :l_uPWyToKHsubAUBlG_6

	nop

	:l_MbwsnMfdXCrOQVwj_3
    mul-int p2, p0, p1

	goto/32 :l_AmxKcUUiyDQdCNxK_4

	nop

	:l_yokyFlzPbDeuDuAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VTVXALItzgbhspEc_1

	nop

	:l_VTVXALItzgbhspEc_1
    const/16 p0, 0x2a

	goto/32 :l_BorjUrPSmIsBVjuS_2

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_FJVVRbLYFNmIHJiR_0

	nop

	:l_OhKkBikIPpYYRxid_4
	if-lez v0, :gl_dqIkfizHAuzVZvEc

	goto/32 :hEzDpjWFsMjyiZLJ

	:gl_dqIkfizHAuzVZvEc	goto/32 :l_csODgnjRfWpHGsgU_5

	nop

	:l_ARGdwBrwLjmUbyVp_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_hWZnzElTHYVmMPRE_11

	nop

	:l_hWZnzElTHYVmMPRE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_iFnhHqKEmgGCTJDX_12

	nop

	:l_BCSkAfoKfjWDzDqI_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_uHMIiLfFZVsmBMMj_9

	nop

	:l_nnVNEfGVxOLyfyzx_2
	add-int v0, v0, v1
	goto/32 :l_razHFicfHvtiQQuE_3

	nop

	:l_razHFicfHvtiQQuE_3
	rem-int v0, v0, v1
	goto/32 :l_OhKkBikIPpYYRxid_4

	nop

	:l_rinrRZDPDzMeRlex_1
	const v1, 11
	goto/32 :l_nnVNEfGVxOLyfyzx_2

	nop

	:l_vNlakPHfSxLtvKrf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 69
	goto/32 :l_siTRMMpLyqUlcnVH_7

	nop

	:l_iFnhHqKEmgGCTJDX_12
	goto/32 :before_first_instruction

	:oEjsjjzrhRmwJCsG
	goto/32 :l_AYtzBmQsfAQyLOwk_13

	nop

	:l_AYtzBmQsfAQyLOwk_13
	goto/32 :JjTnaRmsZOWPHuFG
	:l_siTRMMpLyqUlcnVH_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_BCSkAfoKfjWDzDqI_8

	nop

	:l_FJVVRbLYFNmIHJiR_0
	const v0, 7
	goto/32 :l_rinrRZDPDzMeRlex_1

	nop

	:l_uHMIiLfFZVsmBMMj_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_ARGdwBrwLjmUbyVp_10

	nop

	:l_csODgnjRfWpHGsgU_5
	goto/32 :oEjsjjzrhRmwJCsG
	:hEzDpjWFsMjyiZLJ
	:JjTnaRmsZOWPHuFG

	goto/32 :l_vNlakPHfSxLtvKrf_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_iuxqBstYlujupNhQ_0

	nop

	:l_fwGDDJaZiLomfSWI_2
    const/16 p1, 0xd2

	goto/32 :l_VuGygsByGirJCngE_3

	nop

	:l_VuGygsByGirJCngE_3
    mul-int p2, p0, p1

	goto/32 :l_MvMrdUSmubSUuCYy_4

	nop

	:l_MvMrdUSmubSUuCYy_4
    add-int p3, p2, p1

	goto/32 :l_uAuVRhNZcYhVvggj_5

	nop

	:l_iuxqBstYlujupNhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhMkHrYQfsxzVYIu_1

	nop

	:l_IoEFnUajkFWsqkoe_7
	goto/32 :before_first_instruction

	:l_uAuVRhNZcYhVvggj_5
    int-to-double p0, p3

	goto/32 :l_INeQBdkvninkXQii_6

	nop

	:l_ZhMkHrYQfsxzVYIu_1
    const/16 p0, 0x2a

	goto/32 :l_fwGDDJaZiLomfSWI_2

	nop

	:l_INeQBdkvninkXQii_6
    return-void

	:after_last_instruction

	goto/32 :l_IoEFnUajkFWsqkoe_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;Ljava/lang/String;ICF)V
    .locals 0

	goto/32 :l_nVyxCHsakRNFMquz_0

	nop

	:l_stXCTZkqXCbqdtEe_7
	goto/32 :before_first_instruction

	:l_nVyxCHsakRNFMquz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CPAqDFouHRBIzfOz_1

	nop

	:l_uVESxXdrOpuvQQTl_3
    mul-int p2, p0, p1

	goto/32 :l_BkxSryWLrzrgcFFL_4

	nop

	:l_VpCmGOHMVkbqxTcd_2
    const/16 p1, 0xd2

	goto/32 :l_uVESxXdrOpuvQQTl_3

	nop

	:l_BkxSryWLrzrgcFFL_4
    add-int p3, p2, p1

	goto/32 :l_jQiLqJBkQnxsNdmt_5

	nop

	:l_jQiLqJBkQnxsNdmt_5
    int-to-double p0, p3

	goto/32 :l_ZKiWmNOjCoDXdFbC_6

	nop

	:l_CPAqDFouHRBIzfOz_1
    const/16 p0, 0x2a

	goto/32 :l_VpCmGOHMVkbqxTcd_2

	nop

	:l_ZKiWmNOjCoDXdFbC_6
    return-void

	:after_last_instruction

	goto/32 :l_stXCTZkqXCbqdtEe_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;CIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wWRsIvtdUOastTCr_0

	nop

	:l_tcLgvBiNJgMwuAyO_7
	goto/32 :before_first_instruction

	:l_wWRsIvtdUOastTCr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JLhqFxHgHHDhfGOc_1

	nop

	:l_dRPBjzWdaMgpJLZY_2
    const/16 p1, 0xd2

	goto/32 :l_OjIiyaFDpfxOKZwV_3

	nop

	:l_OjIiyaFDpfxOKZwV_3
    mul-int p2, p0, p1

	goto/32 :l_fwiLvkmfuubCkBDU_4

	nop

	:l_fwiLvkmfuubCkBDU_4
    add-int p3, p2, p1

	goto/32 :l_ecNmlhpZpBfqPwad_5

	nop

	:l_AAfCofEzLlHFTDot_6
    return-void

	:after_last_instruction

	goto/32 :l_tcLgvBiNJgMwuAyO_7

	nop

	:l_JLhqFxHgHHDhfGOc_1
    const/16 p0, 0x2a

	goto/32 :l_dRPBjzWdaMgpJLZY_2

	nop

	:l_ecNmlhpZpBfqPwad_5
    int-to-double p0, p3

	goto/32 :l_AAfCofEzLlHFTDot_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_zqdgGJCFdhIYUiJV_0

	nop

	:l_lzvGwyZWaKatjiCi_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ItwjgVVXvFpvgAim_12

	nop

	:l_eLlXEMOmhLHcYXZq_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_lzvGwyZWaKatjiCi_11

	nop

	:l_bXSEabXokmnmdQVG_2
	add-int v0, v0, v1
	goto/32 :l_ijmpgzpXiiCfeIkq_3

	nop

	:l_RRFJIYnKYMssfwYI_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_eLlXEMOmhLHcYXZq_10

	nop

	:l_ItwjgVVXvFpvgAim_12
	goto/32 :before_first_instruction

	:JaKBTfLiCQQedPzo
	goto/32 :l_ddOwMVecaAeIJcDC_13

	nop

	:l_zqdgGJCFdhIYUiJV_0
	const v0, 25
	goto/32 :l_wHtyowXqesdjadpz_1

	nop

	:l_wHtyowXqesdjadpz_1
	const v1, 2
	goto/32 :l_bXSEabXokmnmdQVG_2

	nop

	:l_ddOwMVecaAeIJcDC_13
	goto/32 :sBRUfVTvRnGIwuSa
	:l_xoYnEsHVJoSqWNen_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_RWNwtUaDoiyACKIY_8

	nop

	:l_ijmpgzpXiiCfeIkq_3
	rem-int v0, v0, v1
	goto/32 :l_oyzmrBTrVQmvbnnW_4

	nop

	:l_oyzmrBTrVQmvbnnW_4
	if-lez v0, :gl_aJTarstVPKHiFvBN

	goto/32 :XYrMauYQfISsmumZ

	:gl_aJTarstVPKHiFvBN	goto/32 :l_GuDgedipdFLFHfQh_5

	nop

	:l_GuDgedipdFLFHfQh_5
	goto/32 :JaKBTfLiCQQedPzo
	:XYrMauYQfISsmumZ
	:sBRUfVTvRnGIwuSa

	goto/32 :l_kWRLHnnOYXhYodMa_6

	nop

	:l_kWRLHnnOYXhYodMa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 84
	goto/32 :l_xoYnEsHVJoSqWNen_7

	nop

	:l_RWNwtUaDoiyACKIY_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_RRFJIYnKYMssfwYI_9

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIS)V
    .locals 0

	goto/32 :l_GLbKAqUqkRoVDBqx_0

	nop

	:l_cWTilLYLdrciInyJ_5
    int-to-double p0, p3

	goto/32 :l_EECrDjVCQjAqHTom_6

	nop

	:l_ioWfXRYoSKzjLvAg_2
    const/16 p1, 0xd2

	goto/32 :l_WnrMKZqGUwooazvt_3

	nop

	:l_EzLCvvPUURDHyqdD_1
    const/16 p0, 0x2a

	goto/32 :l_ioWfXRYoSKzjLvAg_2

	nop

	:l_GLbKAqUqkRoVDBqx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EzLCvvPUURDHyqdD_1

	nop

	:l_WnrMKZqGUwooazvt_3
    mul-int p2, p0, p1

	goto/32 :l_PdtBRaxJyvDdRrid_4

	nop

	:l_EECrDjVCQjAqHTom_6
    return-void

	:after_last_instruction

	goto/32 :l_aONfgrHZgIOerwjz_7

	nop

	:l_aONfgrHZgIOerwjz_7
	goto/32 :before_first_instruction

	:l_PdtBRaxJyvDdRrid_4
    add-int p3, p2, p1

	goto/32 :l_cWTilLYLdrciInyJ_5

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_NuZYoJMHahOjnUjM_0

	nop

	:l_QijOJFsTBOFxCXDq_1
    const/16 p0, 0x2a

	goto/32 :l_aQOBiXbptEqSgsdN_2

	nop

	:l_aQOBiXbptEqSgsdN_2
    const/16 p1, 0xd2

	goto/32 :l_NvYLWTAhxCJQfGsR_3

	nop

	:l_EPCQeVjdvhcAYNAD_4
    add-int p3, p2, p1

	goto/32 :l_IuHYPJHNEbDncgix_5

	nop

	:l_NvYLWTAhxCJQfGsR_3
    mul-int p2, p0, p1

	goto/32 :l_EPCQeVjdvhcAYNAD_4

	nop

	:l_IuHYPJHNEbDncgix_5
    int-to-double p0, p3

	goto/32 :l_xzvFbdKvvCpxulBP_6

	nop

	:l_pANyhcRlYCqcYKVD_7
	goto/32 :before_first_instruction

	:l_xzvFbdKvvCpxulBP_6
    return-void

	:after_last_instruction

	goto/32 :l_pANyhcRlYCqcYKVD_7

	nop

	:l_NuZYoJMHahOjnUjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QijOJFsTBOFxCXDq_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;SIF)V
    .locals 0

	goto/32 :l_mGWUyOzAhOtlVWst_0

	nop

	:l_EjwTocdaDOmeyewB_1
    const/16 p0, 0x2a

	goto/32 :l_zCnutMQhOgOzQbLT_2

	nop

	:l_bzdRYTowAkfEeuEq_6
    return-void

	:after_last_instruction

	goto/32 :l_FlrXqEFRsBmvRUBt_7

	nop

	:l_tHpiWpYibKhsJCKn_3
    mul-int p2, p0, p1

	goto/32 :l_cbDZPWTGZhpDvxdQ_4

	nop

	:l_xoxLnORPKJzCHNEq_5
    int-to-double p0, p3

	goto/32 :l_bzdRYTowAkfEeuEq_6

	nop

	:l_cbDZPWTGZhpDvxdQ_4
    add-int p3, p2, p1

	goto/32 :l_xoxLnORPKJzCHNEq_5

	nop

	:l_zCnutMQhOgOzQbLT_2
    const/16 p1, 0xd2

	goto/32 :l_tHpiWpYibKhsJCKn_3

	nop

	:l_mGWUyOzAhOtlVWst_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjwTocdaDOmeyewB_1

	nop

	:l_FlrXqEFRsBmvRUBt_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_xHtFICeOoylhESSU_0

	nop

	:l_eBqoZBlhmgYErfUr_2
	add-int v0, v0, v1
	goto/32 :l_OnRnWUNbCGslefyj_3

	nop

	:l_zYthyOmstgLuOAmq_11
    return-object v1

	:after_last_instruction

	goto/32 :l_iEtOrpHoTIKToUKb_12

	nop

	:l_mJIXwWeYtVJTvvUG_13
	goto/32 :LOhbSGbHcyfzxZFD
	:l_mHUSiKgcTPiRgkho_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/IntRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 186
	goto/32 :l_ojhLfhGzrqjGuWgs_7

	nop

	:l_RJusvQhwZvhaXnxK_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_zYthyOmstgLuOAmq_11

	nop

	:l_xHtFICeOoylhESSU_0
	const v0, 29
	goto/32 :l_NVMrSoyIKfdHVpWU_1

	nop

	:l_HoVukgydbmkwEVjv_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_RJusvQhwZvhaXnxK_10

	nop

	:l_NVMrSoyIKfdHVpWU_1
	const v1, 15
	goto/32 :l_eBqoZBlhmgYErfUr_2

	nop

	:l_iEtOrpHoTIKToUKb_12
	goto/32 :before_first_instruction

	:tWMEOVYFMEvJmSFa
	goto/32 :l_mJIXwWeYtVJTvvUG_13

	nop

	:l_ojhLfhGzrqjGuWgs_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_HZsTQLAUSuQJWTHI_8

	nop

	:l_OnRnWUNbCGslefyj_3
	rem-int v0, v0, v1
	goto/32 :l_edCvnrLMkaniIJIP_4

	nop

	:l_edCvnrLMkaniIJIP_4
	if-lez v0, :gl_NiULjFxtbokmeVst

	goto/32 :LBpOXiLOKcAlkPUL

	:gl_NiULjFxtbokmeVst	goto/32 :l_OEGzWbbwsnhNKSqN_5

	nop

	:l_OEGzWbbwsnhNKSqN_5
	goto/32 :tWMEOVYFMEvJmSFa
	:LBpOXiLOKcAlkPUL
	:LOhbSGbHcyfzxZFD

	goto/32 :l_mHUSiKgcTPiRgkho_6

	nop

	:l_HZsTQLAUSuQJWTHI_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_HoVukgydbmkwEVjv_9

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_aNFKuqAIILJniGNS_0

	nop

	:l_IUEsOokSEfuZWxME_4
    add-int p3, p2, p1

	goto/32 :l_uTmAnQlyRPfWLtzd_5

	nop

	:l_aNFKuqAIILJniGNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gPvQqEmcNhnoYXON_1

	nop

	:l_AgCFGNBaJUAazzXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_XPPaEVOJiIjDKiZI_7

	nop

	:l_gPvQqEmcNhnoYXON_1
    const/16 p0, 0x2a

	goto/32 :l_zqiAYsjyJKSvWuTT_2

	nop

	:l_XPPaEVOJiIjDKiZI_7
	goto/32 :before_first_instruction

	:l_uTmAnQlyRPfWLtzd_5
    int-to-double p0, p3

	goto/32 :l_AgCFGNBaJUAazzXQ_6

	nop

	:l_zqiAYsjyJKSvWuTT_2
    const/16 p1, 0xd2

	goto/32 :l_imvZksqhalqaYDaE_3

	nop

	:l_imvZksqhalqaYDaE_3
    mul-int p2, p0, p1

	goto/32 :l_IUEsOokSEfuZWxME_4

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_sbkktIGcxhoUGlnD_0

	nop

	:l_ioCVkoavZLungdjt_6
    return-void

	:after_last_instruction

	goto/32 :l_GEuPGlyDCxLGleBx_7

	nop

	:l_FWqJUMmdTUVHRGet_4
    add-int p3, p2, p1

	goto/32 :l_cNGniVkknATNRBkA_5

	nop

	:l_vDjMNdWWtKPOkfDR_1
    const/16 p0, 0x2a

	goto/32 :l_BcywQrKClYFVglfh_2

	nop

	:l_cNGniVkknATNRBkA_5
    int-to-double p0, p3

	goto/32 :l_ioCVkoavZLungdjt_6

	nop

	:l_sbkktIGcxhoUGlnD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDjMNdWWtKPOkfDR_1

	nop

	:l_oVYKoqVTmsgquvtF_3
    mul-int p2, p0, p1

	goto/32 :l_FWqJUMmdTUVHRGet_4

	nop

	:l_GEuPGlyDCxLGleBx_7
	goto/32 :before_first_instruction

	:l_BcywQrKClYFVglfh_2
    const/16 p1, 0xd2

	goto/32 :l_oVYKoqVTmsgquvtF_3

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_DADniiYflkbfMlfm_0

	nop

	:l_FSIQHhqBWFRPEoSy_3
    mul-int p2, p0, p1

	goto/32 :l_bXIATblUojJTyyfa_4

	nop

	:l_DADniiYflkbfMlfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvvGmWYTYNBYqMEU_1

	nop

	:l_EakyTXaZgkYkKdqQ_5
    int-to-double p0, p3

	goto/32 :l_gNdfNchZwHOQfpnY_6

	nop

	:l_IbLYXUusiwFhHtYZ_2
    const/16 p1, 0xd2

	goto/32 :l_FSIQHhqBWFRPEoSy_3

	nop

	:l_gvvGmWYTYNBYqMEU_1
    const/16 p0, 0x2a

	goto/32 :l_IbLYXUusiwFhHtYZ_2

	nop

	:l_bXIATblUojJTyyfa_4
    add-int p3, p2, p1

	goto/32 :l_EakyTXaZgkYkKdqQ_5

	nop

	:l_gNdfNchZwHOQfpnY_6
    return-void

	:after_last_instruction

	goto/32 :l_GhXrjHisoXjQtksx_7

	nop

	:l_GhXrjHisoXjQtksx_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_utFIYzoispjbSyKf_0

	nop

	:l_sRDGricgZXKBRrfe_4
	if-lez v0, :gl_KOTuyyYGgrVEYtAi

	goto/32 :EEWrwVouxcHOlrAH

	:gl_KOTuyyYGgrVEYtAi	goto/32 :l_dGBxhKReeETouIoG_5

	nop

	:l_mIvwAanlxOCdrJAn_3
	rem-int v0, v0, v1
	goto/32 :l_sRDGricgZXKBRrfe_4

	nop

	:l_YQNRPeOLCkfhjedK_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_qhVGPZnjbrsjCySI_11

	nop

	:l_zlyKinblRxJjWWJD_13
	goto/32 :hKUchdkQuXKEZUdf
	:l_AWFVqvOWfiGBNtuW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/ranges/LongRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/LongRange;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 195
	goto/32 :l_dfhJKphIJQgRVOpZ_7

	nop

	:l_ECTrvMgdhsTijkgR_1
	const v1, 32
	goto/32 :l_FKMjPooxqLlWdbfC_2

	nop

	:l_dGBxhKReeETouIoG_5
	goto/32 :wFnyyhhNnJNdeEKC
	:EEWrwVouxcHOlrAH
	:hKUchdkQuXKEZUdf

	goto/32 :l_AWFVqvOWfiGBNtuW_6

	nop

	:l_dfhJKphIJQgRVOpZ_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_XGElCKODGrABzEIw_8

	nop

	:l_qsBHKaZFevjUIuXZ_12
	goto/32 :before_first_instruction

	:wFnyyhhNnJNdeEKC
	goto/32 :l_zlyKinblRxJjWWJD_13

	nop

	:l_NRMCGxoarEpzEBZB_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_YQNRPeOLCkfhjedK_10

	nop

	:l_FKMjPooxqLlWdbfC_2
	add-int v0, v0, v1
	goto/32 :l_mIvwAanlxOCdrJAn_3

	nop

	:l_XGElCKODGrABzEIw_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_NRMCGxoarEpzEBZB_9

	nop

	:l_qhVGPZnjbrsjCySI_11
    return-object v1

	:after_last_instruction

	goto/32 :l_qsBHKaZFevjUIuXZ_12

	nop

	:l_utFIYzoispjbSyKf_0
	const v0, 10
	goto/32 :l_ECTrvMgdhsTijkgR_1

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;BCSI)V
    .locals 0

	goto/32 :l_VHYpBLxfPqxuCgaT_0

	nop

	:l_TdkEylYInzPtJmIB_5
    int-to-double p0, p3

	goto/32 :l_yPDKDLOgSOezYnem_6

	nop

	:l_TYqVeLVePuPXVHrT_2
    const/16 p1, 0xd2

	goto/32 :l_PXcRtKQjjEXktwGA_3

	nop

	:l_yPDKDLOgSOezYnem_6
    return-void

	:after_last_instruction

	goto/32 :l_ogtcoxMSTkQBfFyE_7

	nop

	:l_tWCsqZiOKlMCSZya_1
    const/16 p0, 0x2a

	goto/32 :l_TYqVeLVePuPXVHrT_2

	nop

	:l_VHYpBLxfPqxuCgaT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWCsqZiOKlMCSZya_1

	nop

	:l_ZYdBDCmtNzcUJgvT_4
    add-int p3, p2, p1

	goto/32 :l_TdkEylYInzPtJmIB_5

	nop

	:l_PXcRtKQjjEXktwGA_3
    mul-int p2, p0, p1

	goto/32 :l_ZYdBDCmtNzcUJgvT_4

	nop

	:l_ogtcoxMSTkQBfFyE_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;CBIS)V
    .locals 0

	goto/32 :l_oEWqMtMpMdBkjQcp_0

	nop

	:l_oEWqMtMpMdBkjQcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jwzGPxGXlTwUSepd_1

	nop

	:l_FmvvmwsYMvgIzKrd_5
    int-to-double p0, p3

	goto/32 :l_XuqpjupMQdDPDYOQ_6

	nop

	:l_aBixlLEbeCkRBWYX_2
    const/16 p1, 0xd2

	goto/32 :l_BhHvDfoLAJwcMyXI_3

	nop

	:l_RRQTOMPFBqFHbIkk_7
	goto/32 :before_first_instruction

	:l_jwzGPxGXlTwUSepd_1
    const/16 p0, 0x2a

	goto/32 :l_aBixlLEbeCkRBWYX_2

	nop

	:l_BhHvDfoLAJwcMyXI_3
    mul-int p2, p0, p1

	goto/32 :l_VHvpAKLDsMSvbgdz_4

	nop

	:l_XuqpjupMQdDPDYOQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RRQTOMPFBqFHbIkk_7

	nop

	:l_VHvpAKLDsMSvbgdz_4
    add-int p3, p2, p1

	goto/32 :l_FmvvmwsYMvgIzKrd_5

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;IBCS)V
    .locals 0

	goto/32 :l_uWHafrPqwJASlNyS_0

	nop

	:l_aAtfLQSSMPmaaoft_1
    const/16 p0, 0x2a

	goto/32 :l_lQpUmcyfhsZmMWHY_2

	nop

	:l_ANLHcPsCdCAUmQIX_4
    add-int p3, p2, p1

	goto/32 :l_pUzWviapBRoOsxGR_5

	nop

	:l_VyhuqxHQnreRauHC_6
    return-void

	:after_last_instruction

	goto/32 :l_UxYyWyaszzwnvBZW_7

	nop

	:l_dLFBZyQQCtBrbJiV_3
    mul-int p2, p0, p1

	goto/32 :l_ANLHcPsCdCAUmQIX_4

	nop

	:l_pUzWviapBRoOsxGR_5
    int-to-double p0, p3

	goto/32 :l_VyhuqxHQnreRauHC_6

	nop

	:l_uWHafrPqwJASlNyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aAtfLQSSMPmaaoft_1

	nop

	:l_lQpUmcyfhsZmMWHY_2
    const/16 p1, 0xd2

	goto/32 :l_dLFBZyQQCtBrbJiV_3

	nop

	:l_UxYyWyaszzwnvBZW_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_AGxJYoOwidlhKgyh_0

	nop

	:l_AGxJYoOwidlhKgyh_0
	const v0, 13
	goto/32 :l_QqakmUkMqgkdNpkp_1

	nop

	:l_WzesruHmdLovmoad_13
	goto/32 :FJwtbttJzPEySBcr
	:l_ZwlmLHHZmQSjzPUS_12
	goto/32 :before_first_instruction

	:hSpvWtxnpYUjDWzs
	goto/32 :l_WzesruHmdLovmoad_13

	nop

	:l_PxtZbXynKGqjElyk_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZwlmLHHZmQSjzPUS_12

	nop

	:l_YkFvSOFPCybsovxe_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_SAqajwZVAEsTjbSm_9

	nop

	:l_PJZBCxkaeSlVQTXc_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_YkFvSOFPCybsovxe_8

	nop

	:l_QqakmUkMqgkdNpkp_1
	const v1, 12
	goto/32 :l_ZqvxLjicOMmCGzka_2

	nop

	:l_pHehnlaNUKRfQyYC_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PxtZbXynKGqjElyk_11

	nop

	:l_bmKAyYkNJoqiOuQq_4
	if-lez v0, :gl_ErAXMKiJKaRrnNAX

	goto/32 :WHxcNcvzEddibzWK

	:gl_ErAXMKiJKaRrnNAX	goto/32 :l_fUeDcuzphiOgxDeb_5

	nop

	:l_SAqajwZVAEsTjbSm_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_pHehnlaNUKRfQyYC_10

	nop

	:l_fUeDcuzphiOgxDeb_5
	goto/32 :hSpvWtxnpYUjDWzs
	:WHxcNcvzEddibzWK
	:FJwtbttJzPEySBcr

	goto/32 :l_MHlHsEzblPBsIDUT_6

	nop

	:l_MHlHsEzblPBsIDUT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 109
	goto/32 :l_PJZBCxkaeSlVQTXc_7

	nop

	:l_kgaaLkLGFFytTlYn_3
	rem-int v0, v0, v1
	goto/32 :l_bmKAyYkNJoqiOuQq_4

	nop

	:l_ZqvxLjicOMmCGzka_2
	add-int v0, v0, v1
	goto/32 :l_kgaaLkLGFFytTlYn_3

	nop

.end method

.method public static final asFlow([IFLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_PlNCmhWXcyXkSPfA_0

	nop

	:l_FNgSbTewvfUIqIVL_6
    return-void

	:after_last_instruction

	goto/32 :l_jdfpLjKhmrrDrJwv_7

	nop

	:l_blXoxLnLIcZekpCr_1
    const/16 p0, 0x2a

	goto/32 :l_uHhkAursLcakYDPK_2

	nop

	:l_SrLGZfSmGgUTKSrX_4
    add-int p3, p2, p1

	goto/32 :l_ojcwRdIzunDROFQo_5

	nop

	:l_uHhkAursLcakYDPK_2
    const/16 p1, 0xd2

	goto/32 :l_rXUaAnPuxhSwjlsM_3

	nop

	:l_ojcwRdIzunDROFQo_5
    int-to-double p0, p3

	goto/32 :l_FNgSbTewvfUIqIVL_6

	nop

	:l_jdfpLjKhmrrDrJwv_7
	goto/32 :before_first_instruction

	:l_PlNCmhWXcyXkSPfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blXoxLnLIcZekpCr_1

	nop

	:l_rXUaAnPuxhSwjlsM_3
    mul-int p2, p0, p1

	goto/32 :l_SrLGZfSmGgUTKSrX_4

	nop

.end method

.method public static final asFlow([IBLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_bJxiNEDDCxzQMKwe_0

	nop

	:l_SgXFNVWdDfopcmBm_5
    int-to-double p0, p3

	goto/32 :l_bCYXhdzGWtkzuoXQ_6

	nop

	:l_bCYXhdzGWtkzuoXQ_6
    return-void

	:after_last_instruction

	goto/32 :l_aiiNrOfkAGPxwFcZ_7

	nop

	:l_qpgwIHynUZVjYGmc_4
    add-int p3, p2, p1

	goto/32 :l_SgXFNVWdDfopcmBm_5

	nop

	:l_KZcYRnEsbXLGumhT_3
    mul-int p2, p0, p1

	goto/32 :l_qpgwIHynUZVjYGmc_4

	nop

	:l_bJxiNEDDCxzQMKwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYNvkqADwrhzyzxU_1

	nop

	:l_NwnNWHnyBYSFfohl_2
    const/16 p1, 0xd2

	goto/32 :l_KZcYRnEsbXLGumhT_3

	nop

	:l_aiiNrOfkAGPxwFcZ_7
	goto/32 :before_first_instruction

	:l_cYNvkqADwrhzyzxU_1
    const/16 p0, 0x2a

	goto/32 :l_NwnNWHnyBYSFfohl_2

	nop

.end method

.method public static final asFlow([IFCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WJtWUByfKSMbzwie_0

	nop

	:l_srwnBAoLOBjtvekM_5
    int-to-double p0, p3

	goto/32 :l_tymaqehvQYgkSfey_6

	nop

	:l_JXiJeGVrGGmvXnza_1
    const/16 p0, 0x2a

	goto/32 :l_zJSRWYzqUSVsPtUy_2

	nop

	:l_zJSRWYzqUSVsPtUy_2
    const/16 p1, 0xd2

	goto/32 :l_JHPIdLAOKONFNtWT_3

	nop

	:l_YSSynpkbJCaZykRq_7
	goto/32 :before_first_instruction

	:l_XJcyXfvUakRxaIYm_4
    add-int p3, p2, p1

	goto/32 :l_srwnBAoLOBjtvekM_5

	nop

	:l_WJtWUByfKSMbzwie_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXiJeGVrGGmvXnza_1

	nop

	:l_JHPIdLAOKONFNtWT_3
    mul-int p2, p0, p1

	goto/32 :l_XJcyXfvUakRxaIYm_4

	nop

	:l_tymaqehvQYgkSfey_6
    return-void

	:after_last_instruction

	goto/32 :l_YSSynpkbJCaZykRq_7

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_mWSIVcAkOyvvxDSh_0

	nop

	:l_TKMvBBDabFgIQJjE_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_qLibucdfoXysUxvy_10

	nop

	:l_ehWzHjbmsvHBIumd_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_TKMvBBDabFgIQJjE_9

	nop

	:l_mWSIVcAkOyvvxDSh_0
	const v0, 7
	goto/32 :l_ewdJjTtyoEhudzlb_1

	nop

	:l_rBsGQUAHTeqgIlYL_13
	goto/32 :KVEddczaAzYdEEPT
	:l_JQmEbsWXdoHxBYkV_4
	if-lez v0, :gl_XhgquKPPNObopxOT

	goto/32 :lzRMTRzDeUkRQpBx

	:gl_XhgquKPPNObopxOT	goto/32 :l_PYfmyvrgEOuAyBTJ_5

	nop

	:l_PYfmyvrgEOuAyBTJ_5
	goto/32 :fZHVuiqnmQvIHZpK
	:lzRMTRzDeUkRQpBx
	:KVEddczaAzYdEEPT

	goto/32 :l_KLihPzIQQhJlMOWN_6

	nop

	:l_LGTvWmkoLPLfrUjo_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ZRqqtSBHQcoycqTa_12

	nop

	:l_onSBBYFmoIGrrWMx_3
	rem-int v0, v0, v1
	goto/32 :l_JQmEbsWXdoHxBYkV_4

	nop

	:l_qLibucdfoXysUxvy_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_LGTvWmkoLPLfrUjo_11

	nop

	:l_ewdJjTtyoEhudzlb_1
	const v1, 13
	goto/32 :l_vUvjyTIYlJRbfHku_2

	nop

	:l_ZRqqtSBHQcoycqTa_12
	goto/32 :before_first_instruction

	:fZHVuiqnmQvIHZpK
	goto/32 :l_rBsGQUAHTeqgIlYL_13

	nop

	:l_foOPLDCSSoqtGUPg_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ehWzHjbmsvHBIumd_8

	nop

	:l_vUvjyTIYlJRbfHku_2
	add-int v0, v0, v1
	goto/32 :l_onSBBYFmoIGrrWMx_3

	nop

	:l_KLihPzIQQhJlMOWN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 166
	goto/32 :l_foOPLDCSSoqtGUPg_7

	nop

.end method

.method public static final asFlow([JLjava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_IDbPCBUcQudupFqA_0

	nop

	:l_DvmZyvZPGVzNFxpx_1
    const/16 p0, 0x2a

	goto/32 :l_uYSDMpupApteFslJ_2

	nop

	:l_FLTqzVoaHOPpcYbT_7
	goto/32 :before_first_instruction

	:l_urRMllWXXSmlEgYb_3
    mul-int p2, p0, p1

	goto/32 :l_gOHptZUCYQLRNFTx_4

	nop

	:l_gOHptZUCYQLRNFTx_4
    add-int p3, p2, p1

	goto/32 :l_ldkFnadEIQhzUmZv_5

	nop

	:l_uYSDMpupApteFslJ_2
    const/16 p1, 0xd2

	goto/32 :l_urRMllWXXSmlEgYb_3

	nop

	:l_ldkFnadEIQhzUmZv_5
    int-to-double p0, p3

	goto/32 :l_pXVhSgVNIzQlfIBZ_6

	nop

	:l_IDbPCBUcQudupFqA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvmZyvZPGVzNFxpx_1

	nop

	:l_pXVhSgVNIzQlfIBZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FLTqzVoaHOPpcYbT_7

	nop

.end method

.method public static final asFlow([JFZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_PEDLYKsetFElbjQw_0

	nop

	:l_hHaawhuoVrZRQJzx_1
    const/16 p0, 0x2a

	goto/32 :l_ZRRQzOIBWAHWKvzb_2

	nop

	:l_zeJSfySlrvZZJJIM_7
	goto/32 :before_first_instruction

	:l_EExlynYTSzatgRll_6
    return-void

	:after_last_instruction

	goto/32 :l_zeJSfySlrvZZJJIM_7

	nop

	:l_yPwDXRBjGjBbtpXq_3
    mul-int p2, p0, p1

	goto/32 :l_FIMduCTnykFjCWHe_4

	nop

	:l_lwRgdLBxIKprjlGQ_5
    int-to-double p0, p3

	goto/32 :l_EExlynYTSzatgRll_6

	nop

	:l_FIMduCTnykFjCWHe_4
    add-int p3, p2, p1

	goto/32 :l_lwRgdLBxIKprjlGQ_5

	nop

	:l_PEDLYKsetFElbjQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHaawhuoVrZRQJzx_1

	nop

	:l_ZRRQzOIBWAHWKvzb_2
    const/16 p1, 0xd2

	goto/32 :l_yPwDXRBjGjBbtpXq_3

	nop

.end method

.method public static final asFlow([JFLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_sSgSNEkuQSnSEaQu_0

	nop

	:l_KgFRKEhldOrDaTbh_6
    return-void

	:after_last_instruction

	goto/32 :l_ImriHXvQOZYfzphF_7

	nop

	:l_sSgSNEkuQSnSEaQu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eWSCPMzPbfCaJpUA_1

	nop

	:l_OphKDspTzsXgcnYS_3
    mul-int p2, p0, p1

	goto/32 :l_pdFfksIeAQaeHjWp_4

	nop

	:l_eWSCPMzPbfCaJpUA_1
    const/16 p0, 0x2a

	goto/32 :l_risfXAssjtebHdJT_2

	nop

	:l_risfXAssjtebHdJT_2
    const/16 p1, 0xd2

	goto/32 :l_OphKDspTzsXgcnYS_3

	nop

	:l_kyskawHLulTRZTbp_5
    int-to-double p0, p3

	goto/32 :l_KgFRKEhldOrDaTbh_6

	nop

	:l_pdFfksIeAQaeHjWp_4
    add-int p3, p2, p1

	goto/32 :l_kyskawHLulTRZTbp_5

	nop

	:l_ImriHXvQOZYfzphF_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_LtgIGrKPttatMgpl_0

	nop

	:l_hfzLCDvTqlsZIPHm_3
	rem-int v0, v0, v1
	goto/32 :l_FaAGpdZpGxQmBZCK_4

	nop

	:l_CyhWVkCcfdtxNqPN_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_zvCxPrHNwboIjzCA_8

	nop

	:l_klycBTYwntouVwlH_2
	add-int v0, v0, v1
	goto/32 :l_hfzLCDvTqlsZIPHm_3

	nop

	:l_obBEQPWaWmptYrVz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 177
	goto/32 :l_CyhWVkCcfdtxNqPN_7

	nop

	:l_JLgODahDlnpMPiEY_1
	const v1, 1
	goto/32 :l_klycBTYwntouVwlH_2

	nop

	:l_uMTCgruZhiFTFFCy_5
	goto/32 :bzQWxcTESQfHuBYe
	:GXIjDNCHUDqnaJQP
	:CxmZyxHEcKIIlBFr

	goto/32 :l_obBEQPWaWmptYrVz_6

	nop

	:l_tgWquLobrdFMDNrc_13
	goto/32 :CxmZyxHEcKIIlBFr
	:l_zvCxPrHNwboIjzCA_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_jXyYkPVbryAwIWbs_9

	nop

	:l_jXyYkPVbryAwIWbs_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_oKekQcJAAEMUdUre_10

	nop

	:l_oKekQcJAAEMUdUre_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_MDZcVQvbStNCOgVd_11

	nop

	:l_LbGUgTfbXGCEQQLH_12
	goto/32 :before_first_instruction

	:bzQWxcTESQfHuBYe
	goto/32 :l_tgWquLobrdFMDNrc_13

	nop

	:l_FaAGpdZpGxQmBZCK_4
	if-lez v0, :gl_UReYRgsmiApJhGny

	goto/32 :GXIjDNCHUDqnaJQP

	:gl_UReYRgsmiApJhGny	goto/32 :l_uMTCgruZhiFTFFCy_5

	nop

	:l_MDZcVQvbStNCOgVd_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LbGUgTfbXGCEQQLH_12

	nop

	:l_LtgIGrKPttatMgpl_0
	const v0, 31
	goto/32 :l_JLgODahDlnpMPiEY_1

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_XGwThqaQXdxHBytu_0

	nop

	:l_qRNFWXRujYoXacOe_1
    const/16 p0, 0x2a

	goto/32 :l_UmBetnKIceHFsPQz_2

	nop

	:l_gVkGAvUTfpbPgsyI_3
    mul-int p2, p0, p1

	goto/32 :l_JcEbfsizTCyJnZPb_4

	nop

	:l_sQRfzsoLtzbqzpcs_6
    return-void

	:after_last_instruction

	goto/32 :l_buWgceKZWXnkzamQ_7

	nop

	:l_buWgceKZWXnkzamQ_7
	goto/32 :before_first_instruction

	:l_XGwThqaQXdxHBytu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qRNFWXRujYoXacOe_1

	nop

	:l_UmBetnKIceHFsPQz_2
    const/16 p1, 0xd2

	goto/32 :l_gVkGAvUTfpbPgsyI_3

	nop

	:l_JthvoLpJzQCojnxI_5
    int-to-double p0, p3

	goto/32 :l_sQRfzsoLtzbqzpcs_6

	nop

	:l_JcEbfsizTCyJnZPb_4
    add-int p3, p2, p1

	goto/32 :l_JthvoLpJzQCojnxI_5

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_uJmJKjHzdhYTrhip_0

	nop

	:l_JYDkxZhTlJrcINrt_4
    add-int p3, p2, p1

	goto/32 :l_sfvRtWwRDvkdlYUI_5

	nop

	:l_nlClDxXfevRwLQet_3
    mul-int p2, p0, p1

	goto/32 :l_JYDkxZhTlJrcINrt_4

	nop

	:l_vZEzWyBNYZryUkqa_7
	goto/32 :before_first_instruction

	:l_sMerDyXxeTdLxNZw_1
    const/16 p0, 0x2a

	goto/32 :l_jNmKjcycsLSDVobi_2

	nop

	:l_KuSSLIVXRCYdtyTR_6
    return-void

	:after_last_instruction

	goto/32 :l_vZEzWyBNYZryUkqa_7

	nop

	:l_uJmJKjHzdhYTrhip_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMerDyXxeTdLxNZw_1

	nop

	:l_sfvRtWwRDvkdlYUI_5
    int-to-double p0, p3

	goto/32 :l_KuSSLIVXRCYdtyTR_6

	nop

	:l_jNmKjcycsLSDVobi_2
    const/16 p1, 0xd2

	goto/32 :l_nlClDxXfevRwLQet_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_DrRhsnFZauAEnmdd_0

	nop

	:l_uiifUIDnpnymmOZh_1
    const/16 p0, 0x2a

	goto/32 :l_DuNjxyfdkyZJtsBA_2

	nop

	:l_FQIuSubPvSYkmaBE_4
    add-int p3, p2, p1

	goto/32 :l_vcFKWsVUrthzUyjt_5

	nop

	:l_DuNjxyfdkyZJtsBA_2
    const/16 p1, 0xd2

	goto/32 :l_hOYFZFhzjhNJfQYO_3

	nop

	:l_DrRhsnFZauAEnmdd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uiifUIDnpnymmOZh_1

	nop

	:l_dcpgvoCFutGtXQaA_7
	goto/32 :before_first_instruction

	:l_IIepuoZoFgSLagwO_6
    return-void

	:after_last_instruction

	goto/32 :l_dcpgvoCFutGtXQaA_7

	nop

	:l_hOYFZFhzjhNJfQYO_3
    mul-int p2, p0, p1

	goto/32 :l_FQIuSubPvSYkmaBE_4

	nop

	:l_vcFKWsVUrthzUyjt_5
    int-to-double p0, p3

	goto/32 :l_IIepuoZoFgSLagwO_6

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_aWKDELjFlkYkAAMS_0

	nop

	:l_LGUwlzEiNKOqIyOH_5
	goto/32 :alnbacQIjLfLzQps
	:bYhouBhTvrGHKxbS
	:ALkVTYqpgfKVGKOu

	goto/32 :l_kNVhhSEVofgweGRm_6

	nop

	:l_kNVhhSEVofgweGRm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$asFlow"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 155
	goto/32 :l_hceCzKwYRDYUSuZZ_7

	nop

	:l_RQKlVfSymmjBNgFP_12
	goto/32 :before_first_instruction

	:alnbacQIjLfLzQps
	goto/32 :l_YcrzROLhIvbcCKJr_13

	nop

	:l_ywttDjJegOxAJRkR_3
	rem-int v0, v0, v1
	goto/32 :l_saZZHxDOktJNRbRI_4

	nop

	:l_pVbYyToHXWCkgMzM_2
	add-int v0, v0, v1
	goto/32 :l_ywttDjJegOxAJRkR_3

	nop

	:l_GPnotYFwPApmyyxz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_RQKlVfSymmjBNgFP_12

	nop

	:l_IFGyfSLVjjGTToXt_1
	const v1, 4
	goto/32 :l_pVbYyToHXWCkgMzM_2

	nop

	:l_saZZHxDOktJNRbRI_4
	if-lez v0, :gl_oAJluJffvGKmPNAb

	goto/32 :bYhouBhTvrGHKxbS

	:gl_oAJluJffvGKmPNAb	goto/32 :l_LGUwlzEiNKOqIyOH_5

	nop

	:l_GIQvzPCeixfQUIkZ_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_FlgWrcgVIfRjilRg_10

	nop

	:l_aWKDELjFlkYkAAMS_0
	const v0, 27
	goto/32 :l_IFGyfSLVjjGTToXt_1

	nop

	:l_dCYwalwjlseNmTGe_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_GIQvzPCeixfQUIkZ_9

	nop

	:l_hceCzKwYRDYUSuZZ_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_dCYwalwjlseNmTGe_8

	nop

	:l_YcrzROLhIvbcCKJr_13
	goto/32 :ALkVTYqpgfKVGKOu
	:l_FlgWrcgVIfRjilRg_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_GPnotYFwPApmyyxz_11

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_exNxpmZlTgRhvAKy_0

	nop

	:l_SAXtJEboupSSsIgz_2
    const/16 p1, 0xd2

	goto/32 :l_GICpVBtqVyViNoUe_3

	nop

	:l_GICpVBtqVyViNoUe_3
    mul-int p2, p0, p1

	goto/32 :l_FckgBgLxplEBiNQA_4

	nop

	:l_blakdTiJDWMJADjf_7
	goto/32 :before_first_instruction

	:l_tlTFKTHWWQKdEJZA_6
    return-void

	:after_last_instruction

	goto/32 :l_blakdTiJDWMJADjf_7

	nop

	:l_FckgBgLxplEBiNQA_4
    add-int p3, p2, p1

	goto/32 :l_RoUWZMFKIfKCfxUp_5

	nop

	:l_CAuXmdztMbnPCQRG_1
    const/16 p0, 0x2a

	goto/32 :l_SAXtJEboupSSsIgz_2

	nop

	:l_RoUWZMFKIfKCfxUp_5
    int-to-double p0, p3

	goto/32 :l_tlTFKTHWWQKdEJZA_6

	nop

	:l_exNxpmZlTgRhvAKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CAuXmdztMbnPCQRG_1

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_UCQtGTmIkBZorMtS_0

	nop

	:l_eNEnBFwqLIhCKiEe_3
    mul-int p2, p0, p1

	goto/32 :l_vsuCyolCfTHYBZVQ_4

	nop

	:l_UCQtGTmIkBZorMtS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNFJsqeDZaNnZHWl_1

	nop

	:l_DmVrdiKSYHVAWmJs_2
    const/16 p1, 0xd2

	goto/32 :l_eNEnBFwqLIhCKiEe_3

	nop

	:l_VNFJsqeDZaNnZHWl_1
    const/16 p0, 0x2a

	goto/32 :l_DmVrdiKSYHVAWmJs_2

	nop

	:l_vsuCyolCfTHYBZVQ_4
    add-int p3, p2, p1

	goto/32 :l_JzzAHKBusrYEbaJZ_5

	nop

	:l_xezsnMJwAROKXBdl_6
    return-void

	:after_last_instruction

	goto/32 :l_NmoEONyojxfwCwmp_7

	nop

	:l_JzzAHKBusrYEbaJZ_5
    int-to-double p0, p3

	goto/32 :l_xezsnMJwAROKXBdl_6

	nop

	:l_NmoEONyojxfwCwmp_7
	goto/32 :before_first_instruction

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_GNUAJfxaFiqWfWyv_0

	nop

	:l_yvWwQAHniFkYVYFS_1
    const/16 p0, 0x2a

	goto/32 :l_RepAdVpumyIyblGq_2

	nop

	:l_NghmHLlaqxIHvTJL_4
    add-int p3, p2, p1

	goto/32 :l_hYXYlLnfOlpAHTMM_5

	nop

	:l_VCnSYfnrzNDxBOTo_7
	goto/32 :before_first_instruction

	:l_GNUAJfxaFiqWfWyv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvWwQAHniFkYVYFS_1

	nop

	:l_hYXYlLnfOlpAHTMM_5
    int-to-double p0, p3

	goto/32 :l_eapIuMsqRVcFTJLF_6

	nop

	:l_RepAdVpumyIyblGq_2
    const/16 p1, 0xd2

	goto/32 :l_yDGDKRFTuhcGduYl_3

	nop

	:l_yDGDKRFTuhcGduYl_3
    mul-int p2, p0, p1

	goto/32 :l_NghmHLlaqxIHvTJL_4

	nop

	:l_eapIuMsqRVcFTJLF_6
    return-void

	:after_last_instruction

	goto/32 :l_VCnSYfnrzNDxBOTo_7

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_RFCRQSRpvWuDxkLb_0

	nop

	:l_TnZHUmVuhdiSngVS_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_TcghmgAESKFdWBCX_16

	nop

	:l_viNJDJTBUzIofdot_10
    const/4 v2, 0x0

	goto/32 :l_ZteWtRfmCCqyWHhz_11

	nop

	:l_ZteWtRfmCCqyWHhz_11
    const/4 v3, 0x0

	goto/32 :l_xQSDvypIbRSumMJi_12

	nop

	:l_VeJBGJnZZmNusZSc_13
    move-object v0, v7

	goto/32 :l_AhBBeKTCHzkqjaJu_14

	nop

	:l_mCTMeQThGwHvWPWB_9
    const/4 v6, 0x0

	goto/32 :l_viNJDJTBUzIofdot_10

	nop

	:l_DCjlXcoTcOfEKNrT_18
	goto/32 :before_first_instruction

	:QBhDkfvCJKotGzwP
	goto/32 :l_hXeXkGIntxWyzPaL_19

	nop

	:l_kXRQlMPhngTGMBRU_1
	const v1, 26
	goto/32 :l_DJRhhbWIRSwbcCwS_2

	nop

	:l_ZHchNFcvovEanQuU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
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

    .line 309
	goto/32 :l_TkQAgtEChXTBhaNJ_7

	nop

	:l_TkQAgtEChXTBhaNJ_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_FLMvSUYXMrkMpPTV_8

	nop

	:l_hXeXkGIntxWyzPaL_19
	goto/32 :mdWIallToNzDorTG
	:l_TcghmgAESKFdWBCX_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_sMAselPYfGdJvTpm_17

	nop

	:l_trxgfFiBmwPeltWD_4
	if-lez v0, :gl_aINcJasSTbykRZCJ

	goto/32 :UrIxcbxNTbeCbnbM

	:gl_aINcJasSTbykRZCJ	goto/32 :l_WYTGRKstRSLNrHPd_5

	nop

	:l_xQSDvypIbRSumMJi_12
    const/4 v4, 0x0

	goto/32 :l_VeJBGJnZZmNusZSc_13

	nop

	:l_FLMvSUYXMrkMpPTV_8
    const/16 v5, 0xe

	goto/32 :l_mCTMeQThGwHvWPWB_9

	nop

	:l_AhBBeKTCHzkqjaJu_14
    move-object v1, p0

	goto/32 :l_TnZHUmVuhdiSngVS_15

	nop

	:l_DJRhhbWIRSwbcCwS_2
	add-int v0, v0, v1
	goto/32 :l_viymnOuzqsSdwuRp_3

	nop

	:l_WYTGRKstRSLNrHPd_5
	goto/32 :QBhDkfvCJKotGzwP
	:UrIxcbxNTbeCbnbM
	:mdWIallToNzDorTG

	goto/32 :l_ZHchNFcvovEanQuU_6

	nop

	:l_viymnOuzqsSdwuRp_3
	rem-int v0, v0, v1
	goto/32 :l_trxgfFiBmwPeltWD_4

	nop

	:l_sMAselPYfGdJvTpm_17
    return-object v7

	:after_last_instruction

	goto/32 :l_DCjlXcoTcOfEKNrT_18

	nop

	:l_RFCRQSRpvWuDxkLb_0
	const v0, 21
	goto/32 :l_kXRQlMPhngTGMBRU_1

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_WAvtOJNxgcocoZBU_0

	nop

	:l_WAvtOJNxgcocoZBU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvdRfUpkAaeKPJWA_1

	nop

	:l_JfaRnrgCWLWLcIwL_2
    const/16 p1, 0xd2

	goto/32 :l_mBwMHPYokKeCQeMc_3

	nop

	:l_YvdRfUpkAaeKPJWA_1
    const/16 p0, 0x2a

	goto/32 :l_JfaRnrgCWLWLcIwL_2

	nop

	:l_mBwMHPYokKeCQeMc_3
    mul-int p2, p0, p1

	goto/32 :l_DRDTkHAGufQlxnZP_4

	nop

	:l_YWjClSyyNbdArEij_6
    return-void

	:after_last_instruction

	goto/32 :l_akXKcXmthNtIoVhw_7

	nop

	:l_akXKcXmthNtIoVhw_7
	goto/32 :before_first_instruction

	:l_JKxHfkBagoukRJaN_5
    int-to-double p0, p3

	goto/32 :l_YWjClSyyNbdArEij_6

	nop

	:l_DRDTkHAGufQlxnZP_4
    add-int p3, p2, p1

	goto/32 :l_JKxHfkBagoukRJaN_5

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_udrfwervdgbhgjSC_0

	nop

	:l_NqnMlBdkFIVaxpYS_3
    mul-int p2, p0, p1

	goto/32 :l_bInEMFnIwsVCrlBu_4

	nop

	:l_udrfwervdgbhgjSC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVcmYXdsOhaLPQPf_1

	nop

	:l_XzfWXPARUegUdqTz_6
    return-void

	:after_last_instruction

	goto/32 :l_dyvIMlkZtesRawwp_7

	nop

	:l_agCdOqCkQiqnjzVf_5
    int-to-double p0, p3

	goto/32 :l_XzfWXPARUegUdqTz_6

	nop

	:l_fVcmYXdsOhaLPQPf_1
    const/16 p0, 0x2a

	goto/32 :l_cvkLLtbBgFpxDtdK_2

	nop

	:l_bInEMFnIwsVCrlBu_4
    add-int p3, p2, p1

	goto/32 :l_agCdOqCkQiqnjzVf_5

	nop

	:l_cvkLLtbBgFpxDtdK_2
    const/16 p1, 0xd2

	goto/32 :l_NqnMlBdkFIVaxpYS_3

	nop

	:l_dyvIMlkZtesRawwp_7
	goto/32 :before_first_instruction

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_PwELJsseQfiGlXot_0

	nop

	:l_EvvfLsgedkrpGPwm_5
    int-to-double p0, p3

	goto/32 :l_KooGpWtqQTrjbOAO_6

	nop

	:l_YngLTWxHyKeRDANv_7
	goto/32 :before_first_instruction

	:l_DSfaozweUVZCnNfe_3
    mul-int p2, p0, p1

	goto/32 :l_ijGmfdNmduDcOFFS_4

	nop

	:l_ltIBdtbGvdpLzdCC_1
    const/16 p0, 0x2a

	goto/32 :l_sPtFirDcKWWqrrlB_2

	nop

	:l_KooGpWtqQTrjbOAO_6
    return-void

	:after_last_instruction

	goto/32 :l_YngLTWxHyKeRDANv_7

	nop

	:l_sPtFirDcKWWqrrlB_2
    const/16 p1, 0xd2

	goto/32 :l_DSfaozweUVZCnNfe_3

	nop

	:l_PwELJsseQfiGlXot_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ltIBdtbGvdpLzdCC_1

	nop

	:l_ijGmfdNmduDcOFFS_4
    add-int p3, p2, p1

	goto/32 :l_EvvfLsgedkrpGPwm_5

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_tqfMRXTnAhhratKE_0

	nop

	:l_nxOdjhApIfzfIRyI_19
	goto/32 :NNUvWIKLMJBocrJG
	:l_RREVnDUMahjfnUYa_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_zUIBWMucPMvmTpiq_17

	nop

	:l_KvkDtrXOMKbkysjO_5
	goto/32 :DOZBkIZHYcAMPGOp
	:zjrXwTBGEscaNftU
	:NNUvWIKLMJBocrJG

	goto/32 :l_qbBalyVKYonDzNfk_6

	nop

	:l_qbBalyVKYonDzNfk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;-",
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

    .line 246
	goto/32 :l_yyPOmppaahVzRXrf_7

	nop

	:l_yIWVhpqhliGTBKwA_10
    const/4 v2, 0x0

	goto/32 :l_iRPauaxguPpMnuQd_11

	nop

	:l_LDuUGIfuXGoIQhNJ_12
    const/4 v4, 0x0

	goto/32 :l_ZJwatEfYfaZAxuLb_13

	nop

	:l_tqfMRXTnAhhratKE_0
	const v0, 22
	goto/32 :l_CfQhOwpPhNUUNsXm_1

	nop

	:l_vjKUIkbmJXsYIkwx_2
	add-int v0, v0, v1
	goto/32 :l_SAKXZINcTITIETAf_3

	nop

	:l_QwgScbnyJKsKOMiQ_9
    const/4 v6, 0x0

	goto/32 :l_yIWVhpqhliGTBKwA_10

	nop

	:l_SAKXZINcTITIETAf_3
	rem-int v0, v0, v1
	goto/32 :l_lnOXQgBALHteOHUm_4

	nop

	:l_CfQhOwpPhNUUNsXm_1
	const v1, 29
	goto/32 :l_vjKUIkbmJXsYIkwx_2

	nop

	:l_yyPOmppaahVzRXrf_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_DapQAggCiJEoKsRj_8

	nop

	:l_GJUZTkbrrDjRTheT_14
    move-object v1, p0

	goto/32 :l_BRgrdamKGILDIqrs_15

	nop

	:l_BRgrdamKGILDIqrs_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_RREVnDUMahjfnUYa_16

	nop

	:l_hwTrYnfvZYjlVHpq_18
	goto/32 :before_first_instruction

	:DOZBkIZHYcAMPGOp
	goto/32 :l_nxOdjhApIfzfIRyI_19

	nop

	:l_ZJwatEfYfaZAxuLb_13
    move-object v0, v7

	goto/32 :l_GJUZTkbrrDjRTheT_14

	nop

	:l_iRPauaxguPpMnuQd_11
    const/4 v3, 0x0

	goto/32 :l_LDuUGIfuXGoIQhNJ_12

	nop

	:l_DapQAggCiJEoKsRj_8
    const/16 v5, 0xe

	goto/32 :l_QwgScbnyJKsKOMiQ_9

	nop

	:l_zUIBWMucPMvmTpiq_17
    return-object v7

	:after_last_instruction

	goto/32 :l_hwTrYnfvZYjlVHpq_18

	nop

	:l_lnOXQgBALHteOHUm_4
	if-lez v0, :gl_jqValbTXTaohXzPO

	goto/32 :zjrXwTBGEscaNftU

	:gl_jqValbTXTaohXzPO	goto/32 :l_KvkDtrXOMKbkysjO_5

	nop

.end method

.method public static final emptyFlow(ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_qlEtwyqyUKtaRJxi_0

	nop

	:l_qWRDyDkfdQtuNQUd_5
    int-to-double p0, p3

	goto/32 :l_yjbMTFjyefSZikvY_6

	nop

	:l_qlEtwyqyUKtaRJxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_elNlTJsFvZUmryRf_1

	nop

	:l_FgkDGPVIkCxcBQak_2
    const/16 p1, 0xd2

	goto/32 :l_sMhBElVKecuqViEB_3

	nop

	:l_elNlTJsFvZUmryRf_1
    const/16 p0, 0x2a

	goto/32 :l_FgkDGPVIkCxcBQak_2

	nop

	:l_HygTqJDKxRIJsfjJ_7
	goto/32 :before_first_instruction

	:l_sMhBElVKecuqViEB_3
    mul-int p2, p0, p1

	goto/32 :l_NfZFZfOTsXVRATDG_4

	nop

	:l_yjbMTFjyefSZikvY_6
    return-void

	:after_last_instruction

	goto/32 :l_HygTqJDKxRIJsfjJ_7

	nop

	:l_NfZFZfOTsXVRATDG_4
    add-int p3, p2, p1

	goto/32 :l_qWRDyDkfdQtuNQUd_5

	nop

.end method

.method public static final emptyFlow(ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_feoZpetANVbLEqwb_0

	nop

	:l_ONuwBEbMZxwlGzlZ_7
	goto/32 :before_first_instruction

	:l_MOWgwqGUBNwroihO_3
    mul-int p2, p0, p1

	goto/32 :l_cUyVThZIzwqylrcH_4

	nop

	:l_CnlzyEgWvFSsvxqt_2
    const/16 p1, 0xd2

	goto/32 :l_MOWgwqGUBNwroihO_3

	nop

	:l_feoZpetANVbLEqwb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wUylZMtHXQIajfMb_1

	nop

	:l_QeWlypoGMzyPQtvM_5
    int-to-double p0, p3

	goto/32 :l_PXoUdxZbxRaYfUiL_6

	nop

	:l_cUyVThZIzwqylrcH_4
    add-int p3, p2, p1

	goto/32 :l_QeWlypoGMzyPQtvM_5

	nop

	:l_PXoUdxZbxRaYfUiL_6
    return-void

	:after_last_instruction

	goto/32 :l_ONuwBEbMZxwlGzlZ_7

	nop

	:l_wUylZMtHXQIajfMb_1
    const/16 p0, 0x2a

	goto/32 :l_CnlzyEgWvFSsvxqt_2

	nop

.end method

.method public static final emptyFlow(ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_mUzqYTEelAFgQljz_0

	nop

	:l_DGjWqSCUOEeeYhOf_1
    const/16 p0, 0x2a

	goto/32 :l_FPgwCDuuziVSvwMm_2

	nop

	:l_FPgwCDuuziVSvwMm_2
    const/16 p1, 0xd2

	goto/32 :l_aweFClZxaWYQGotE_3

	nop

	:l_ssPIUGnJGpVxRDmc_5
    int-to-double p0, p3

	goto/32 :l_AJNZCPacGkEfyJKd_6

	nop

	:l_sIOIjmaUCthFkhGY_7
	goto/32 :before_first_instruction

	:l_AJNZCPacGkEfyJKd_6
    return-void

	:after_last_instruction

	goto/32 :l_sIOIjmaUCthFkhGY_7

	nop

	:l_mUzqYTEelAFgQljz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGjWqSCUOEeeYhOf_1

	nop

	:l_aweFClZxaWYQGotE_3
    mul-int p2, p0, p1

	goto/32 :l_FUMoszJXXqflZWRB_4

	nop

	:l_FUMoszJXXqflZWRB_4
    add-int p3, p2, p1

	goto/32 :l_ssPIUGnJGpVxRDmc_5

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_JtIyNQEEEqJJISgX_0

	nop

	:l_ETJUUWfgUEOnWNJC_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_CUPnNrARnFpvHXeD_3

	nop

	:l_JtIyNQEEEqJJISgX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 144
	goto/32 :l_jQHHjKLYPaDZWurC_1

	nop

	:l_jQHHjKLYPaDZWurC_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_ETJUUWfgUEOnWNJC_2

	nop

	:l_RihExBLuBwLSfRBT_4
	goto/32 :before_first_instruction

	:l_CUPnNrARnFpvHXeD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RihExBLuBwLSfRBT_4

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_JrOXsrZjjWhMqpSI_0

	nop

	:l_JrOXsrZjjWhMqpSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNgJZOIIXyCzayCB_1

	nop

	:l_LNgJZOIIXyCzayCB_1
    const/16 p0, 0x2a

	goto/32 :l_RiMdKsDOnCxhfDPY_2

	nop

	:l_zCPGUuVDwEvUyvkB_4
    add-int p3, p2, p1

	goto/32 :l_DjcuajdGwTuWxGlD_5

	nop

	:l_RiMdKsDOnCxhfDPY_2
    const/16 p1, 0xd2

	goto/32 :l_SnVFdBEzvdcTZRUr_3

	nop

	:l_qSCoRbaeSLmCEGEL_6
    return-void

	:after_last_instruction

	goto/32 :l_YpTcMfiFuwJMhyQS_7

	nop

	:l_SnVFdBEzvdcTZRUr_3
    mul-int p2, p0, p1

	goto/32 :l_zCPGUuVDwEvUyvkB_4

	nop

	:l_DjcuajdGwTuWxGlD_5
    int-to-double p0, p3

	goto/32 :l_qSCoRbaeSLmCEGEL_6

	nop

	:l_YpTcMfiFuwJMhyQS_7
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_NBqtYjKdBaTwklqg_0

	nop

	:l_rnhwBMvDCMIOvLoV_3
    mul-int p2, p0, p1

	goto/32 :l_BJsiLfszGkxhiDVD_4

	nop

	:l_BJsiLfszGkxhiDVD_4
    add-int p3, p2, p1

	goto/32 :l_cDXohgJLEkgIIxur_5

	nop

	:l_UDZzklxRXWeheuwH_1
    const/16 p0, 0x2a

	goto/32 :l_zYfXwRxZyaRQizHh_2

	nop

	:l_MzoTgMzHlsUyhclq_7
	goto/32 :before_first_instruction

	:l_NBqtYjKdBaTwklqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDZzklxRXWeheuwH_1

	nop

	:l_JshiahWRpTVLsMwP_6
    return-void

	:after_last_instruction

	goto/32 :l_MzoTgMzHlsUyhclq_7

	nop

	:l_zYfXwRxZyaRQizHh_2
    const/16 p1, 0xd2

	goto/32 :l_rnhwBMvDCMIOvLoV_3

	nop

	:l_cDXohgJLEkgIIxur_5
    int-to-double p0, p3

	goto/32 :l_JshiahWRpTVLsMwP_6

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;SZF)V
    .locals 0

	goto/32 :l_PcjBkOZrkMvNwXvL_0

	nop

	:l_OZYeAytsnGuWEqwB_3
    mul-int p2, p0, p1

	goto/32 :l_GofyVthCxLhTezWD_4

	nop

	:l_YuceMDAJDLyREMoL_2
    const/16 p1, 0xd2

	goto/32 :l_OZYeAytsnGuWEqwB_3

	nop

	:l_HFgaDMlvaNsQPEOL_6
    return-void

	:after_last_instruction

	goto/32 :l_QLfAboYfgmVotUPW_7

	nop

	:l_PcjBkOZrkMvNwXvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KwCarDIQrphyNNrZ_1

	nop

	:l_DIzgUmvrYRHmfbxQ_5
    int-to-double p0, p3

	goto/32 :l_HFgaDMlvaNsQPEOL_6

	nop

	:l_GofyVthCxLhTezWD_4
    add-int p3, p2, p1

	goto/32 :l_DIzgUmvrYRHmfbxQ_5

	nop

	:l_QLfAboYfgmVotUPW_7
	goto/32 :before_first_instruction

	:l_KwCarDIQrphyNNrZ_1
    const/16 p0, 0x2a

	goto/32 :l_YuceMDAJDLyREMoL_2

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_KZaqwAVoMwmrZcNx_0

	nop

	:l_qTxutxeXuQgsdKXw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vcsaewKjccDfOPIp_5

	nop

	:l_vcsaewKjccDfOPIp_5
	goto/32 :before_first_instruction

	:l_uGnlfMrbAoMPnhTk_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qTxutxeXuQgsdKXw_4

	nop

	:l_OTgPjYjOpncMnOSF_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_uvuVjwkotkXmxGdL_2

	nop

	:l_uvuVjwkotkXmxGdL_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_uGnlfMrbAoMPnhTk_3

	nop

	:l_KZaqwAVoMwmrZcNx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;-",
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

    .line 56
	goto/32 :l_OTgPjYjOpncMnOSF_1

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;ZSFB)V
    .locals 0

	goto/32 :l_NQMJoTsWDCmigkCR_0

	nop

	:l_NQMJoTsWDCmigkCR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBjcAUzCOuIKFTDA_1

	nop

	:l_hZyPrzviqHHnJvtI_4
    add-int p3, p2, p1

	goto/32 :l_MwAGOMThwiexNDJt_5

	nop

	:l_QBjcAUzCOuIKFTDA_1
    const/16 p0, 0x2a

	goto/32 :l_lMbHSXNfREGAFyqS_2

	nop

	:l_lMbHSXNfREGAFyqS_2
    const/16 p1, 0xd2

	goto/32 :l_WlFTOXaOzYQMdxxA_3

	nop

	:l_ilWCVRDpTORDsoRf_6
    return-void

	:after_last_instruction

	goto/32 :l_TQTPiSWPeHACLIkF_7

	nop

	:l_TQTPiSWPeHACLIkF_7
	goto/32 :before_first_instruction

	:l_MwAGOMThwiexNDJt_5
    int-to-double p0, p3

	goto/32 :l_ilWCVRDpTORDsoRf_6

	nop

	:l_WlFTOXaOzYQMdxxA_3
    mul-int p2, p0, p1

	goto/32 :l_hZyPrzviqHHnJvtI_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FBZS)V
    .locals 0

	goto/32 :l_UNWwPyOzYtGCCGgu_0

	nop

	:l_lSwxRQqWuqADACgf_5
    int-to-double p0, p3

	goto/32 :l_fYBjZQHncBCFPDKD_6

	nop

	:l_kqOUDFcSOJYEjNtd_3
    mul-int p2, p0, p1

	goto/32 :l_lIXFAdnjgqXGUWoH_4

	nop

	:l_iSjnhhbutBkCxJjC_1
    const/16 p0, 0x2a

	goto/32 :l_QHaErXkzRHgeUcxb_2

	nop

	:l_QHaErXkzRHgeUcxb_2
    const/16 p1, 0xd2

	goto/32 :l_kqOUDFcSOJYEjNtd_3

	nop

	:l_UNWwPyOzYtGCCGgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSjnhhbutBkCxJjC_1

	nop

	:l_lIXFAdnjgqXGUWoH_4
    add-int p3, p2, p1

	goto/32 :l_lSwxRQqWuqADACgf_5

	nop

	:l_fYBjZQHncBCFPDKD_6
    return-void

	:after_last_instruction

	goto/32 :l_oGwGPQnyqpnfIVaS_7

	nop

	:l_oGwGPQnyqpnfIVaS_7
	goto/32 :before_first_instruction

.end method

.method public static final flowOf(Ljava/lang/Object;ZSBF)V
    .locals 0

	goto/32 :l_pjCfmsydXGJUytSb_0

	nop

	:l_sOoDxeNfScLRdlIW_4
    add-int p3, p2, p1

	goto/32 :l_ssnHHShYRRoDyEvu_5

	nop

	:l_duiUADXjCWYbAzUb_7
	goto/32 :before_first_instruction

	:l_pjCfmsydXGJUytSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lqhTWyHCEbmvVynb_1

	nop

	:l_lqhTWyHCEbmvVynb_1
    const/16 p0, 0x2a

	goto/32 :l_JUzGJtejIGOezVwE_2

	nop

	:l_ssnHHShYRRoDyEvu_5
    int-to-double p0, p3

	goto/32 :l_tJyvqCvgHpAfEFwC_6

	nop

	:l_TJdDQhuNVjUVbDXf_3
    mul-int p2, p0, p1

	goto/32 :l_sOoDxeNfScLRdlIW_4

	nop

	:l_tJyvqCvgHpAfEFwC_6
    return-void

	:after_last_instruction

	goto/32 :l_duiUADXjCWYbAzUb_7

	nop

	:l_JUzGJtejIGOezVwE_2
    const/16 p1, 0xd2

	goto/32 :l_TJdDQhuNVjUVbDXf_3

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_UZaMHtWlLcJJuqKK_0

	nop

	:l_ZYSaFQTpfRNdszpz_11
    return-object v1

	:after_last_instruction

	goto/32 :l_NdlpdnoTszxyFHTl_12

	nop

	:l_UZaMHtWlLcJJuqKK_0
	const v0, 13
	goto/32 :l_PkPqHUuSGwLgxPeg_1

	nop

	:l_PkPqHUuSGwLgxPeg_1
	const v1, 2
	goto/32 :l_dWrvKFqiuaGvXmZQ_2

	nop

	:l_SgYEWFhIqXpkyDlK_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_rHMyykaMgMnVuFBA_9

	nop

	:l_wLzrHMJNsuvmBzrg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 133
	goto/32 :l_wvhkSSIVQhjpKhKv_7

	nop

	:l_rHMyykaMgMnVuFBA_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_xdDwBGZtuyHqOKDJ_10

	nop

	:l_xdDwBGZtuyHqOKDJ_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_ZYSaFQTpfRNdszpz_11

	nop

	:l_vptGgVSQpuvMKTkj_5
	goto/32 :HlFXyzVvFYUbHgCn
	:LZRpfoDgNwHnDjPW
	:IkTWOTojakMpGsyZ

	goto/32 :l_wLzrHMJNsuvmBzrg_6

	nop

	:l_wvhkSSIVQhjpKhKv_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_SgYEWFhIqXpkyDlK_8

	nop

	:l_fVxGMgmLidAiAyvV_3
	rem-int v0, v0, v1
	goto/32 :l_qLpsZUYQDVmiaLKc_4

	nop

	:l_dWrvKFqiuaGvXmZQ_2
	add-int v0, v0, v1
	goto/32 :l_fVxGMgmLidAiAyvV_3

	nop

	:l_abnUumzjajnWUkxs_13
	goto/32 :IkTWOTojakMpGsyZ
	:l_NdlpdnoTszxyFHTl_12
	goto/32 :before_first_instruction

	:HlFXyzVvFYUbHgCn
	goto/32 :l_abnUumzjajnWUkxs_13

	nop

	:l_qLpsZUYQDVmiaLKc_4
	if-lez v0, :gl_ANLqzfoOdVDSFGCC

	goto/32 :LZRpfoDgNwHnDjPW

	:gl_ANLqzfoOdVDSFGCC	goto/32 :l_vptGgVSQpuvMKTkj_5

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_JvYbPMgHBMpKZziE_0

	nop

	:l_zDCHPuMSzRExPCSd_6
    return-void

	:after_last_instruction

	goto/32 :l_LJOwudryDlKVlfKi_7

	nop

	:l_gBsEXqinUlMpRzez_3
    mul-int p2, p0, p1

	goto/32 :l_ESXxDfTUTYjjjVmK_4

	nop

	:l_suaESMdUnZJWTmWU_1
    const/16 p0, 0x2a

	goto/32 :l_VmevmYTCRLtxLJjZ_2

	nop

	:l_ESXxDfTUTYjjjVmK_4
    add-int p3, p2, p1

	goto/32 :l_AhwumPoUVXiFXcPx_5

	nop

	:l_AhwumPoUVXiFXcPx_5
    int-to-double p0, p3

	goto/32 :l_zDCHPuMSzRExPCSd_6

	nop

	:l_LJOwudryDlKVlfKi_7
	goto/32 :before_first_instruction

	:l_VmevmYTCRLtxLJjZ_2
    const/16 p1, 0xd2

	goto/32 :l_gBsEXqinUlMpRzez_3

	nop

	:l_JvYbPMgHBMpKZziE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_suaESMdUnZJWTmWU_1

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_nUvsNyMQuJvXVGUs_0

	nop

	:l_RqoKLomzTYiDIXBe_7
	goto/32 :before_first_instruction

	:l_nUvsNyMQuJvXVGUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYAukASZZeYWMwJk_1

	nop

	:l_HNtLYMJEhFOuUmgP_2
    const/16 p1, 0xd2

	goto/32 :l_SjUWnMxnBGJRShBo_3

	nop

	:l_SjUWnMxnBGJRShBo_3
    mul-int p2, p0, p1

	goto/32 :l_YYuwGQAWQyvduiXp_4

	nop

	:l_uPNIybaacYtJHKvO_5
    int-to-double p0, p3

	goto/32 :l_fyCUBQsXgKlNUBEB_6

	nop

	:l_fyCUBQsXgKlNUBEB_6
    return-void

	:after_last_instruction

	goto/32 :l_RqoKLomzTYiDIXBe_7

	nop

	:l_YYuwGQAWQyvduiXp_4
    add-int p3, p2, p1

	goto/32 :l_uPNIybaacYtJHKvO_5

	nop

	:l_YYAukASZZeYWMwJk_1
    const/16 p0, 0x2a

	goto/32 :l_HNtLYMJEhFOuUmgP_2

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_piCmNlpAQjYnnMrL_0

	nop

	:l_RyfPpuKHTmNIhPwb_6
    return-void

	:after_last_instruction

	goto/32 :l_qfFahUKoFtxJomkv_7

	nop

	:l_LpdKkBZusdycvgnR_5
    int-to-double p0, p3

	goto/32 :l_RyfPpuKHTmNIhPwb_6

	nop

	:l_qfFahUKoFtxJomkv_7
	goto/32 :before_first_instruction

	:l_SGxctcSVNUbxSOsz_2
    const/16 p1, 0xd2

	goto/32 :l_TsHFKuhSxVerApWZ_3

	nop

	:l_xwVhOyWFHpZyYKIr_1
    const/16 p0, 0x2a

	goto/32 :l_SGxctcSVNUbxSOsz_2

	nop

	:l_OLUqhXwWAwDnunvB_4
    add-int p3, p2, p1

	goto/32 :l_LpdKkBZusdycvgnR_5

	nop

	:l_TsHFKuhSxVerApWZ_3
    mul-int p2, p0, p1

	goto/32 :l_OLUqhXwWAwDnunvB_4

	nop

	:l_piCmNlpAQjYnnMrL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwVhOyWFHpZyYKIr_1

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_khLnXqkwSdHQHrgK_0

	nop

	:l_QvIanRowpBLHkAFb_4
	if-lez v0, :gl_oeNfOzKGkxwwgVEx

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_oeNfOzKGkxwwgVEx	goto/32 :l_bFnsonFRmKIpqvgg_5

	nop

	:l_CxzKvXmTFqxwplVe_1
	const v1, 18
	goto/32 :l_edVvcBpvLIRVLtRW_2

	nop

	:l_nMVpwVzRfMImVeFF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "elements"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 124
	goto/32 :l_taqUFkvJheIsEafF_7

	nop

	:l_qVqBPjqoJhUQwura_13
	goto/32 :CTNMLwiVzuQCUTfd
	:l_ChwUBSQIdXgDpOTJ_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_iHPdTgFBQIToMnfr_9

	nop

	:l_iHPdTgFBQIToMnfr_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_bbKxRxJeNJfYcDBd_10

	nop

	:l_bFnsonFRmKIpqvgg_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_nMVpwVzRfMImVeFF_6

	nop

	:l_TtZikWUUyFxmLbuy_3
	rem-int v0, v0, v1
	goto/32 :l_QvIanRowpBLHkAFb_4

	nop

	:l_LPgmidSXsOoPMJdU_12
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_qVqBPjqoJhUQwura_13

	nop

	:l_taqUFkvJheIsEafF_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ChwUBSQIdXgDpOTJ_8

	nop

	:l_edVvcBpvLIRVLtRW_2
	add-int v0, v0, v1
	goto/32 :l_TtZikWUUyFxmLbuy_3

	nop

	:l_gJQWkWeCIICqVcOW_11
    return-object v1

	:after_last_instruction

	goto/32 :l_LPgmidSXsOoPMJdU_12

	nop

	:l_khLnXqkwSdHQHrgK_0
	const v0, 32
	goto/32 :l_CxzKvXmTFqxwplVe_1

	nop

	:l_bbKxRxJeNJfYcDBd_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_gJQWkWeCIICqVcOW_11

	nop

.end method
