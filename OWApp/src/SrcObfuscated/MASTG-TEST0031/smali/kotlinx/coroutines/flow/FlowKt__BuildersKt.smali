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
.method public static final asFlow(Ljava/lang/Iterable;BCSI)V
    .locals 0

	goto/32 :l_uCXdscvPfktFIrjK_0

	nop

	:l_KDRHADiZBmhNRLTR_7
	goto/32 :before_first_instruction

	:l_TkWUFTYZcIpFhHQC_5
    int-to-double p0, p3

	goto/32 :l_wiXtumntETPXsMpB_6

	nop

	:l_TSIQOarbWZXIwQWe_2
    const/16 p1, 0xd2

	goto/32 :l_erqAAnJRcoiMxoiT_3

	nop

	:l_IewAXAKQVsSgCUyP_4
    add-int p3, p2, p1

	goto/32 :l_TkWUFTYZcIpFhHQC_5

	nop

	:l_erqAAnJRcoiMxoiT_3
    mul-int p2, p0, p1

	goto/32 :l_IewAXAKQVsSgCUyP_4

	nop

	:l_wiXtumntETPXsMpB_6
    return-void

	:after_last_instruction

	goto/32 :l_KDRHADiZBmhNRLTR_7

	nop

	:l_cXnLzdmxtOMCyEdR_1
    const/16 p0, 0x2a

	goto/32 :l_TSIQOarbWZXIwQWe_2

	nop

	:l_uCXdscvPfktFIrjK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cXnLzdmxtOMCyEdR_1

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;CBIS)V
    .locals 0

	goto/32 :l_fqyNtfpwOBdXEhov_0

	nop

	:l_sCmbboLWbeOoSiiw_3
    mul-int p2, p0, p1

	goto/32 :l_pQAvGJHyDKpVnHQp_4

	nop

	:l_JBMxUKybrvoFQEvW_1
    const/16 p0, 0x2a

	goto/32 :l_RTZemjREZhprylGp_2

	nop

	:l_RTZemjREZhprylGp_2
    const/16 p1, 0xd2

	goto/32 :l_sCmbboLWbeOoSiiw_3

	nop

	:l_AwFFCzfINeHLFUIV_7
	goto/32 :before_first_instruction

	:l_pQAvGJHyDKpVnHQp_4
    add-int p3, p2, p1

	goto/32 :l_TYcSUJoCVRGCPYFs_5

	nop

	:l_TYcSUJoCVRGCPYFs_5
    int-to-double p0, p3

	goto/32 :l_aEmUDzhCNLyjAnrX_6

	nop

	:l_fqyNtfpwOBdXEhov_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBMxUKybrvoFQEvW_1

	nop

	:l_aEmUDzhCNLyjAnrX_6
    return-void

	:after_last_instruction

	goto/32 :l_AwFFCzfINeHLFUIV_7

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;IBCS)V
    .locals 0

	goto/32 :l_KRBcsIhlxnHBuhBy_0

	nop

	:l_aHfmlmUsYKnGeXkt_4
    add-int p3, p2, p1

	goto/32 :l_ccUyGQHqGQTtdJWG_5

	nop

	:l_KRBcsIhlxnHBuhBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oPtemSnLqlfXRzJq_1

	nop

	:l_CuDOtuksLGKDAEgB_3
    mul-int p2, p0, p1

	goto/32 :l_aHfmlmUsYKnGeXkt_4

	nop

	:l_FBCDSbFBrdvhVsZs_7
	goto/32 :before_first_instruction

	:l_ccUyGQHqGQTtdJWG_5
    int-to-double p0, p3

	goto/32 :l_lsjPjwFPgfRhOwYM_6

	nop

	:l_oPtemSnLqlfXRzJq_1
    const/16 p0, 0x2a

	goto/32 :l_glCwhGVZKFZQrGTs_2

	nop

	:l_lsjPjwFPgfRhOwYM_6
    return-void

	:after_last_instruction

	goto/32 :l_FBCDSbFBrdvhVsZs_7

	nop

	:l_glCwhGVZKFZQrGTs_2
    const/16 p1, 0xd2

	goto/32 :l_CuDOtuksLGKDAEgB_3

	nop

.end method

.method public static final asFlow(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_CFVtXOQAdJfdhUuR_0

	nop

	:l_OBozSsREZzbdqaQM_7
    const/4 v0, 0x0

    .line 359
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_DRVKnILcWVMwOGpp_8

	nop

	:l_MWXgwcMLUACcDOgR_12
	goto/32 :before_first_instruction

	:hSpvWtxnpYUjDWzs
	goto/32 :l_QnRRpSsUzbIqFQgP_13

	nop

	:l_yajAbjSNQzuedggw_3
	rem-int v0, v0, v1
	goto/32 :l_aMGUNNUpmTkBhKxY_4

	nop

	:l_bDirlOHFmrnblVyA_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 95
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_nssoeflHVZNigiWE_11

	nop

	:l_aMGUNNUpmTkBhKxY_4
	if-lez v0, :gl_zVRAVCgfYKuKjgfj

	goto/32 :WHxcNcvzEddibzWK

	:gl_zVRAVCgfYKuKjgfj	goto/32 :l_qABtLjgeAhkTZqqy_5

	nop

	:l_kArWNjyhzThvxvwf_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/lang/Iterable;)V

	goto/32 :l_bDirlOHFmrnblVyA_10

	nop

	:l_BcyEnauwyecxSvtK_6
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
	goto/32 :l_OBozSsREZzbdqaQM_7

	nop

	:l_CFVtXOQAdJfdhUuR_0
	const v0, 13
	goto/32 :l_grLaxZLGSgfzUoHn_1

	nop

	:l_nssoeflHVZNigiWE_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MWXgwcMLUACcDOgR_12

	nop

	:l_qABtLjgeAhkTZqqy_5
	goto/32 :hSpvWtxnpYUjDWzs
	:WHxcNcvzEddibzWK
	:FJwtbttJzPEySBcr

	goto/32 :l_BcyEnauwyecxSvtK_6

	nop

	:l_sbIIVPeNlCTAiPoU_2
	add-int v0, v0, v1
	goto/32 :l_yajAbjSNQzuedggw_3

	nop

	:l_DRVKnILcWVMwOGpp_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_kArWNjyhzThvxvwf_9

	nop

	:l_QnRRpSsUzbIqFQgP_13
	goto/32 :FJwtbttJzPEySBcr
	:l_grLaxZLGSgfzUoHn_1
	const v1, 12
	goto/32 :l_sbIIVPeNlCTAiPoU_2

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;FLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_MQswDWAdaotPOXeU_0

	nop

	:l_hRjrxhpKGEpdTxan_7
	goto/32 :before_first_instruction

	:l_uHukaDsrFNbOyWEE_4
    add-int p3, p2, p1

	goto/32 :l_DMUTfjovSUkIIdOy_5

	nop

	:l_JpFFCuxUaedyjuBL_3
    mul-int p2, p0, p1

	goto/32 :l_uHukaDsrFNbOyWEE_4

	nop

	:l_QLzmHvUsxIziNqqs_6
    return-void

	:after_last_instruction

	goto/32 :l_hRjrxhpKGEpdTxan_7

	nop

	:l_LoNjskdBzZwDYIFr_2
    const/16 p1, 0xd2

	goto/32 :l_JpFFCuxUaedyjuBL_3

	nop

	:l_srVtVwPboLVzMygf_1
    const/16 p0, 0x2a

	goto/32 :l_LoNjskdBzZwDYIFr_2

	nop

	:l_MQswDWAdaotPOXeU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_srVtVwPboLVzMygf_1

	nop

	:l_DMUTfjovSUkIIdOy_5
    int-to-double p0, p3

	goto/32 :l_QLzmHvUsxIziNqqs_6

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_dvEsYiIOnhyizlmQ_0

	nop

	:l_vxJaDBKaRMHksyJT_6
    return-void

	:after_last_instruction

	goto/32 :l_noGlmiuBvgQjeDvT_7

	nop

	:l_dvEsYiIOnhyizlmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgtquELHySGKJcsb_1

	nop

	:l_faymQptrTvojOuRb_2
    const/16 p1, 0xd2

	goto/32 :l_CSyyyhzGmZtgJwHA_3

	nop

	:l_MjFuqBQWaHHUislI_4
    add-int p3, p2, p1

	goto/32 :l_XtJjrRMsWljTizaW_5

	nop

	:l_CSyyyhzGmZtgJwHA_3
    mul-int p2, p0, p1

	goto/32 :l_MjFuqBQWaHHUislI_4

	nop

	:l_XtJjrRMsWljTizaW_5
    int-to-double p0, p3

	goto/32 :l_vxJaDBKaRMHksyJT_6

	nop

	:l_MgtquELHySGKJcsb_1
    const/16 p0, 0x2a

	goto/32 :l_faymQptrTvojOuRb_2

	nop

	:l_noGlmiuBvgQjeDvT_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Ljava/util/Iterator;FCLjava/lang/String;B)V
    .locals 0

	goto/32 :l_MeMevymKOACVpgJR_0

	nop

	:l_BFwZLgQTcIlFjmyQ_1
    const/16 p0, 0x2a

	goto/32 :l_pObzPZIBnGAymdTW_2

	nop

	:l_pObzPZIBnGAymdTW_2
    const/16 p1, 0xd2

	goto/32 :l_wtafcQuAvNaTEnbW_3

	nop

	:l_xkfCRiSjWqardoou_7
	goto/32 :before_first_instruction

	:l_itYqWileBhOWAcfJ_4
    add-int p3, p2, p1

	goto/32 :l_TVHMprwpNFVQVeAF_5

	nop

	:l_MeMevymKOACVpgJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFwZLgQTcIlFjmyQ_1

	nop

	:l_wtafcQuAvNaTEnbW_3
    mul-int p2, p0, p1

	goto/32 :l_itYqWileBhOWAcfJ_4

	nop

	:l_uqbtgcnbgrgchneq_6
    return-void

	:after_last_instruction

	goto/32 :l_xkfCRiSjWqardoou_7

	nop

	:l_TVHMprwpNFVQVeAF_5
    int-to-double p0, p3

	goto/32 :l_uqbtgcnbgrgchneq_6

	nop

.end method

.method public static final asFlow(Ljava/util/Iterator;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_oLiMFXzqLiFoNLAd_0

	nop

	:l_HFWhFsxKlUbstZBk_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 104
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_DjsyByztLPXATwHP_11

	nop

	:l_llgWdgzEZOIBwCkB_6
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
	goto/32 :l_GbDjvmTKfkCbyDis_7

	nop

	:l_sonMkUxhHlrNQoEg_13
	goto/32 :KVEddczaAzYdEEPT
	:l_aFqTaqNUvWimjUiH_5
	goto/32 :fZHVuiqnmQvIHZpK
	:lzRMTRzDeUkRQpBx
	:KVEddczaAzYdEEPT

	goto/32 :l_llgWdgzEZOIBwCkB_6

	nop

	:l_DjsyByztLPXATwHP_11
    return-object v1

	:after_last_instruction

	goto/32 :l_ezhMrvrFESxXatSr_12

	nop

	:l_jOCmmfGnZejetlcB_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;-><init>(Ljava/util/Iterator;)V

	goto/32 :l_HFWhFsxKlUbstZBk_10

	nop

	:l_ezhMrvrFESxXatSr_12
	goto/32 :before_first_instruction

	:fZHVuiqnmQvIHZpK
	goto/32 :l_sonMkUxhHlrNQoEg_13

	nop

	:l_oLiMFXzqLiFoNLAd_0
	const v0, 7
	goto/32 :l_NEsArpCucjiURTOM_1

	nop

	:l_yIfNAJsjKOePLXzP_3
	rem-int v0, v0, v1
	goto/32 :l_QjoXJYPnWVNkBuhI_4

	nop

	:l_QjoXJYPnWVNkBuhI_4
	if-lez v0, :gl_YupsLXpFIHFAbiIT

	goto/32 :lzRMTRzDeUkRQpBx

	:gl_YupsLXpFIHFAbiIT	goto/32 :l_aFqTaqNUvWimjUiH_5

	nop

	:l_PpDrXrEKmiiNhaOo_2
	add-int v0, v0, v1
	goto/32 :l_yIfNAJsjKOePLXzP_3

	nop

	:l_GbDjvmTKfkCbyDis_7
    const/4 v0, 0x0

    .line 360
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_MxKIkdUsqoceMKbI_8

	nop

	:l_NEsArpCucjiURTOM_1
	const v1, 13
	goto/32 :l_PpDrXrEKmiiNhaOo_2

	nop

	:l_MxKIkdUsqoceMKbI_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$4;

	goto/32 :l_jOCmmfGnZejetlcB_9

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_YsaIGEBzyOiHZnhG_0

	nop

	:l_fhHWfLpEnZUfaSxn_3
    mul-int p2, p0, p1

	goto/32 :l_PGYlDNBrQwLjPZxC_4

	nop

	:l_jWrwAQNojqkAOMRi_7
	goto/32 :before_first_instruction

	:l_PGYlDNBrQwLjPZxC_4
    add-int p3, p2, p1

	goto/32 :l_kpUiwvCiufLhPMBY_5

	nop

	:l_aGrNRyDTCgjHDboH_1
    const/16 p0, 0x2a

	goto/32 :l_vSMRPApUbPkLFtia_2

	nop

	:l_PYrnsFrAQruIwatM_6
    return-void

	:after_last_instruction

	goto/32 :l_jWrwAQNojqkAOMRi_7

	nop

	:l_YsaIGEBzyOiHZnhG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGrNRyDTCgjHDboH_1

	nop

	:l_vSMRPApUbPkLFtia_2
    const/16 p1, 0xd2

	goto/32 :l_fhHWfLpEnZUfaSxn_3

	nop

	:l_kpUiwvCiufLhPMBY_5
    int-to-double p0, p3

	goto/32 :l_PYrnsFrAQruIwatM_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FZLjava/lang/String;C)V
    .locals 0

	goto/32 :l_oRLQYwzEIelewqpE_0

	nop

	:l_HafifvWQUjIzYJIv_2
    const/16 p1, 0xd2

	goto/32 :l_mdkYuyYrsdfRYdes_3

	nop

	:l_LSDDydfffJfBJEsL_4
    add-int p3, p2, p1

	goto/32 :l_dYYZnmROBROKYInP_5

	nop

	:l_WkVlwQoRsITituYy_7
	goto/32 :before_first_instruction

	:l_oRLQYwzEIelewqpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwiedwbMNeRNeGPB_1

	nop

	:l_vSfNYaGqPbmyuTfL_6
    return-void

	:after_last_instruction

	goto/32 :l_WkVlwQoRsITituYy_7

	nop

	:l_dYYZnmROBROKYInP_5
    int-to-double p0, p3

	goto/32 :l_vSfNYaGqPbmyuTfL_6

	nop

	:l_OwiedwbMNeRNeGPB_1
    const/16 p0, 0x2a

	goto/32 :l_HafifvWQUjIzYJIv_2

	nop

	:l_mdkYuyYrsdfRYdes_3
    mul-int p2, p0, p1

	goto/32 :l_LSDDydfffJfBJEsL_4

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;FLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_UvZMXEyStjIEORGK_0

	nop

	:l_yokyFlzPbDeuDuAT_6
    return-void

	:after_last_instruction

	goto/32 :l_VTVXALItzgbhspEc_7

	nop

	:l_RwdKbAgWBuBXZoiI_3
    mul-int p2, p0, p1

	goto/32 :l_LdBPkFtKXOPLdtoh_4

	nop

	:l_LdBPkFtKXOPLdtoh_4
    add-int p3, p2, p1

	goto/32 :l_nfVPqNyAtZOczlZH_5

	nop

	:l_UvZMXEyStjIEORGK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xTWzmeszjWfXDcFp_1

	nop

	:l_rJCEZocdYGRlcisT_2
    const/16 p1, 0xd2

	goto/32 :l_RwdKbAgWBuBXZoiI_3

	nop

	:l_VTVXALItzgbhspEc_7
	goto/32 :before_first_instruction

	:l_xTWzmeszjWfXDcFp_1
    const/16 p0, 0x2a

	goto/32 :l_rJCEZocdYGRlcisT_2

	nop

	:l_nfVPqNyAtZOczlZH_5
    int-to-double p0, p3

	goto/32 :l_yokyFlzPbDeuDuAT_6

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_BorjUrPSmIsBVjuS_0

	nop

	:l_nnVNEfGVxOLyfyzx_7
    const/4 v0, 0x0

    .line 357
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_razHFicfHvtiQQuE_8

	nop

	:l_dqIkfizHAuzVZvEc_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 71
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_csODgnjRfWpHGsgU_11

	nop

	:l_rinrRZDPDzMeRlex_6
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
	goto/32 :l_nnVNEfGVxOLyfyzx_7

	nop

	:l_siTRMMpLyqUlcnVH_13
	goto/32 :CxmZyxHEcKIIlBFr
	:l_BorjUrPSmIsBVjuS_0
	const v0, 31
	goto/32 :l_MbwsnMfdXCrOQVwj_1

	nop

	:l_uPWyToKHsubAUBlG_4
	if-lez v0, :gl_yNpXrqnsEmHqfdQF

	goto/32 :GXIjDNCHUDqnaJQP

	:gl_yNpXrqnsEmHqfdQF	goto/32 :l_FJVVRbLYFNmIHJiR_5

	nop

	:l_AmxKcUUiyDQdCNxK_2
	add-int v0, v0, v1
	goto/32 :l_jjoBblsCyFPhYefc_3

	nop

	:l_OhKkBikIPpYYRxid_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;-><init>(Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_dqIkfizHAuzVZvEc_10

	nop

	:l_jjoBblsCyFPhYefc_3
	rem-int v0, v0, v1
	goto/32 :l_uPWyToKHsubAUBlG_4

	nop

	:l_FJVVRbLYFNmIHJiR_5
	goto/32 :bzQWxcTESQfHuBYe
	:GXIjDNCHUDqnaJQP
	:CxmZyxHEcKIIlBFr

	goto/32 :l_rinrRZDPDzMeRlex_6

	nop

	:l_vNlakPHfSxLtvKrf_12
	goto/32 :before_first_instruction

	:bzQWxcTESQfHuBYe
	goto/32 :l_siTRMMpLyqUlcnVH_13

	nop

	:l_MbwsnMfdXCrOQVwj_1
	const v1, 1
	goto/32 :l_AmxKcUUiyDQdCNxK_2

	nop

	:l_razHFicfHvtiQQuE_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$1;

	goto/32 :l_OhKkBikIPpYYRxid_9

	nop

	:l_csODgnjRfWpHGsgU_11
    return-object v1

	:after_last_instruction

	goto/32 :l_vNlakPHfSxLtvKrf_12

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BCSkAfoKfjWDzDqI_0

	nop

	:l_BCSkAfoKfjWDzDqI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHMIiLfFZVsmBMMj_1

	nop

	:l_iuxqBstYlujupNhQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhMkHrYQfsxzVYIu_7

	nop

	:l_hWZnzElTHYVmMPRE_3
    mul-int p2, p0, p1

	goto/32 :l_iFnhHqKEmgGCTJDX_4

	nop

	:l_iFnhHqKEmgGCTJDX_4
    add-int p3, p2, p1

	goto/32 :l_AYtzBmQsfAQyLOwk_5

	nop

	:l_uHMIiLfFZVsmBMMj_1
    const/16 p0, 0x2a

	goto/32 :l_ARGdwBrwLjmUbyVp_2

	nop

	:l_AYtzBmQsfAQyLOwk_5
    int-to-double p0, p3

	goto/32 :l_iuxqBstYlujupNhQ_6

	nop

	:l_ARGdwBrwLjmUbyVp_2
    const/16 p1, 0xd2

	goto/32 :l_hWZnzElTHYVmMPRE_3

	nop

	:l_ZhMkHrYQfsxzVYIu_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;FBILjava/lang/String;)V
    .locals 0

	goto/32 :l_fwGDDJaZiLomfSWI_0

	nop

	:l_IoEFnUajkFWsqkoe_5
    int-to-double p0, p3

	goto/32 :l_nVyxCHsakRNFMquz_6

	nop

	:l_VuGygsByGirJCngE_1
    const/16 p0, 0x2a

	goto/32 :l_MvMrdUSmubSUuCYy_2

	nop

	:l_fwGDDJaZiLomfSWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuGygsByGirJCngE_1

	nop

	:l_CPAqDFouHRBIzfOz_7
	goto/32 :before_first_instruction

	:l_INeQBdkvninkXQii_4
    add-int p3, p2, p1

	goto/32 :l_IoEFnUajkFWsqkoe_5

	nop

	:l_uAuVRhNZcYhVvggj_3
    mul-int p2, p0, p1

	goto/32 :l_INeQBdkvninkXQii_4

	nop

	:l_MvMrdUSmubSUuCYy_2
    const/16 p1, 0xd2

	goto/32 :l_uAuVRhNZcYhVvggj_3

	nop

	:l_nVyxCHsakRNFMquz_6
    return-void

	:after_last_instruction

	goto/32 :l_CPAqDFouHRBIzfOz_7

	nop

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;IFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_VpCmGOHMVkbqxTcd_0

	nop

	:l_uVESxXdrOpuvQQTl_1
    const/16 p0, 0x2a

	goto/32 :l_BkxSryWLrzrgcFFL_2

	nop

	:l_ZKiWmNOjCoDXdFbC_4
    add-int p3, p2, p1

	goto/32 :l_stXCTZkqXCbqdtEe_5

	nop

	:l_wWRsIvtdUOastTCr_6
    return-void

	:after_last_instruction

	goto/32 :l_JLhqFxHgHHDhfGOc_7

	nop

	:l_jQiLqJBkQnxsNdmt_3
    mul-int p2, p0, p1

	goto/32 :l_ZKiWmNOjCoDXdFbC_4

	nop

	:l_VpCmGOHMVkbqxTcd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVESxXdrOpuvQQTl_1

	nop

	:l_stXCTZkqXCbqdtEe_5
    int-to-double p0, p3

	goto/32 :l_wWRsIvtdUOastTCr_6

	nop

	:l_BkxSryWLrzrgcFFL_2
    const/16 p1, 0xd2

	goto/32 :l_jQiLqJBkQnxsNdmt_3

	nop

	:l_JLhqFxHgHHDhfGOc_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_dRPBjzWdaMgpJLZY_0

	nop

	:l_dRPBjzWdaMgpJLZY_0
	const v0, 27
	goto/32 :l_OjIiyaFDpfxOKZwV_1

	nop

	:l_kWRLHnnOYXhYodMa_12
	goto/32 :before_first_instruction

	:alnbacQIjLfLzQps
	goto/32 :l_xoYnEsHVJoSqWNen_13

	nop

	:l_wHtyowXqesdjadpz_6
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
	goto/32 :l_bXSEabXokmnmdQVG_7

	nop

	:l_bXSEabXokmnmdQVG_7
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ijmpgzpXiiCfeIkq_8

	nop

	:l_ijmpgzpXiiCfeIkq_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;

	goto/32 :l_oyzmrBTrVQmvbnnW_9

	nop

	:l_OjIiyaFDpfxOKZwV_1
	const v1, 4
	goto/32 :l_fwiLvkmfuubCkBDU_2

	nop

	:l_AAfCofEzLlHFTDot_4
	if-lez v0, :gl_tcLgvBiNJgMwuAyO

	goto/32 :bYhouBhTvrGHKxbS

	:gl_tcLgvBiNJgMwuAyO	goto/32 :l_zqdgGJCFdhIYUiJV_5

	nop

	:l_ecNmlhpZpBfqPwad_3
	rem-int v0, v0, v1
	goto/32 :l_AAfCofEzLlHFTDot_4

	nop

	:l_GuDgedipdFLFHfQh_11
    return-object v1

	:after_last_instruction

	goto/32 :l_kWRLHnnOYXhYodMa_12

	nop

	:l_oyzmrBTrVQmvbnnW_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;-><init>(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_aJTarstVPKHiFvBN_10

	nop

	:l_zqdgGJCFdhIYUiJV_5
	goto/32 :alnbacQIjLfLzQps
	:bYhouBhTvrGHKxbS
	:ALkVTYqpgfKVGKOu

	goto/32 :l_wHtyowXqesdjadpz_6

	nop

	:l_fwiLvkmfuubCkBDU_2
	add-int v0, v0, v1
	goto/32 :l_ecNmlhpZpBfqPwad_3

	nop

	:l_xoYnEsHVJoSqWNen_13
	goto/32 :ALkVTYqpgfKVGKOu
	:l_aJTarstVPKHiFvBN_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 86
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_GuDgedipdFLFHfQh_11

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;IBF)V
    .locals 0

	goto/32 :l_RWNwtUaDoiyACKIY_0

	nop

	:l_eLlXEMOmhLHcYXZq_2
    const/16 p1, 0xd2

	goto/32 :l_lzvGwyZWaKatjiCi_3

	nop

	:l_EzLCvvPUURDHyqdD_7
	goto/32 :before_first_instruction

	:l_lzvGwyZWaKatjiCi_3
    mul-int p2, p0, p1

	goto/32 :l_ItwjgVVXvFpvgAim_4

	nop

	:l_RWNwtUaDoiyACKIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RRFJIYnKYMssfwYI_1

	nop

	:l_ItwjgVVXvFpvgAim_4
    add-int p3, p2, p1

	goto/32 :l_ddOwMVecaAeIJcDC_5

	nop

	:l_RRFJIYnKYMssfwYI_1
    const/16 p0, 0x2a

	goto/32 :l_eLlXEMOmhLHcYXZq_2

	nop

	:l_ddOwMVecaAeIJcDC_5
    int-to-double p0, p3

	goto/32 :l_GLbKAqUqkRoVDBqx_6

	nop

	:l_GLbKAqUqkRoVDBqx_6
    return-void

	:after_last_instruction

	goto/32 :l_EzLCvvPUURDHyqdD_7

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;Ljava/lang/String;FIB)V
    .locals 0

	goto/32 :l_ioWfXRYoSKzjLvAg_0

	nop

	:l_QijOJFsTBOFxCXDq_7
	goto/32 :before_first_instruction

	:l_NuZYoJMHahOjnUjM_6
    return-void

	:after_last_instruction

	goto/32 :l_QijOJFsTBOFxCXDq_7

	nop

	:l_PdtBRaxJyvDdRrid_2
    const/16 p1, 0xd2

	goto/32 :l_cWTilLYLdrciInyJ_3

	nop

	:l_WnrMKZqGUwooazvt_1
    const/16 p0, 0x2a

	goto/32 :l_PdtBRaxJyvDdRrid_2

	nop

	:l_cWTilLYLdrciInyJ_3
    mul-int p2, p0, p1

	goto/32 :l_EECrDjVCQjAqHTom_4

	nop

	:l_EECrDjVCQjAqHTom_4
    add-int p3, p2, p1

	goto/32 :l_aONfgrHZgIOerwjz_5

	nop

	:l_aONfgrHZgIOerwjz_5
    int-to-double p0, p3

	goto/32 :l_NuZYoJMHahOjnUjM_6

	nop

	:l_ioWfXRYoSKzjLvAg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnrMKZqGUwooazvt_1

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;BFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_aQOBiXbptEqSgsdN_0

	nop

	:l_aQOBiXbptEqSgsdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvYLWTAhxCJQfGsR_1

	nop

	:l_xzvFbdKvvCpxulBP_4
    add-int p3, p2, p1

	goto/32 :l_pANyhcRlYCqcYKVD_5

	nop

	:l_pANyhcRlYCqcYKVD_5
    int-to-double p0, p3

	goto/32 :l_mGWUyOzAhOtlVWst_6

	nop

	:l_EPCQeVjdvhcAYNAD_2
    const/16 p1, 0xd2

	goto/32 :l_IuHYPJHNEbDncgix_3

	nop

	:l_mGWUyOzAhOtlVWst_6
    return-void

	:after_last_instruction

	goto/32 :l_EjwTocdaDOmeyewB_7

	nop

	:l_EjwTocdaDOmeyewB_7
	goto/32 :before_first_instruction

	:l_IuHYPJHNEbDncgix_3
    mul-int p2, p0, p1

	goto/32 :l_xzvFbdKvvCpxulBP_4

	nop

	:l_NvYLWTAhxCJQfGsR_1
    const/16 p0, 0x2a

	goto/32 :l_EPCQeVjdvhcAYNAD_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/IntRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_zCnutMQhOgOzQbLT_0

	nop

	:l_tHpiWpYibKhsJCKn_1
	const v1, 26
	goto/32 :l_cbDZPWTGZhpDvxdQ_2

	nop

	:l_OnRnWUNbCGslefyj_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;

	goto/32 :l_edCvnrLMkaniIJIP_9

	nop

	:l_OEGzWbbwsnhNKSqN_11
    return-object v1

	:after_last_instruction

	goto/32 :l_mHUSiKgcTPiRgkho_12

	nop

	:l_bzdRYTowAkfEeuEq_4
	if-lez v0, :gl_FlrXqEFRsBmvRUBt

	goto/32 :UrIxcbxNTbeCbnbM

	:gl_FlrXqEFRsBmvRUBt	goto/32 :l_xHtFICeOoylhESSU_5

	nop

	:l_NVMrSoyIKfdHVpWU_6
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
	goto/32 :l_eBqoZBlhmgYErfUr_7

	nop

	:l_NiULjFxtbokmeVst_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 190
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_OEGzWbbwsnhNKSqN_11

	nop

	:l_cbDZPWTGZhpDvxdQ_2
	add-int v0, v0, v1
	goto/32 :l_xoxLnORPKJzCHNEq_3

	nop

	:l_eBqoZBlhmgYErfUr_7
    const/4 v0, 0x0

    .line 367
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_OnRnWUNbCGslefyj_8

	nop

	:l_xHtFICeOoylhESSU_5
	goto/32 :QBhDkfvCJKotGzwP
	:UrIxcbxNTbeCbnbM
	:mdWIallToNzDorTG

	goto/32 :l_NVMrSoyIKfdHVpWU_6

	nop

	:l_zCnutMQhOgOzQbLT_0
	const v0, 21
	goto/32 :l_tHpiWpYibKhsJCKn_1

	nop

	:l_xoxLnORPKJzCHNEq_3
	rem-int v0, v0, v1
	goto/32 :l_bzdRYTowAkfEeuEq_4

	nop

	:l_ojhLfhGzrqjGuWgs_13
	goto/32 :mdWIallToNzDorTG
	:l_edCvnrLMkaniIJIP_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$9;-><init>(Lkotlin/ranges/IntRange;)V

	goto/32 :l_NiULjFxtbokmeVst_10

	nop

	:l_mHUSiKgcTPiRgkho_12
	goto/32 :before_first_instruction

	:QBhDkfvCJKotGzwP
	goto/32 :l_ojhLfhGzrqjGuWgs_13

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_HZsTQLAUSuQJWTHI_0

	nop

	:l_RJusvQhwZvhaXnxK_2
    const/16 p1, 0xd2

	goto/32 :l_zYthyOmstgLuOAmq_3

	nop

	:l_gPvQqEmcNhnoYXON_7
	goto/32 :before_first_instruction

	:l_HZsTQLAUSuQJWTHI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HoVukgydbmkwEVjv_1

	nop

	:l_aNFKuqAIILJniGNS_6
    return-void

	:after_last_instruction

	goto/32 :l_gPvQqEmcNhnoYXON_7

	nop

	:l_iEtOrpHoTIKToUKb_4
    add-int p3, p2, p1

	goto/32 :l_mJIXwWeYtVJTvvUG_5

	nop

	:l_mJIXwWeYtVJTvvUG_5
    int-to-double p0, p3

	goto/32 :l_aNFKuqAIILJniGNS_6

	nop

	:l_zYthyOmstgLuOAmq_3
    mul-int p2, p0, p1

	goto/32 :l_iEtOrpHoTIKToUKb_4

	nop

	:l_HoVukgydbmkwEVjv_1
    const/16 p0, 0x2a

	goto/32 :l_RJusvQhwZvhaXnxK_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;BIZLjava/lang/String;)V
    .locals 0

	goto/32 :l_zqiAYsjyJKSvWuTT_0

	nop

	:l_IUEsOokSEfuZWxME_2
    const/16 p1, 0xd2

	goto/32 :l_uTmAnQlyRPfWLtzd_3

	nop

	:l_sbkktIGcxhoUGlnD_6
    return-void

	:after_last_instruction

	goto/32 :l_vDjMNdWWtKPOkfDR_7

	nop

	:l_uTmAnQlyRPfWLtzd_3
    mul-int p2, p0, p1

	goto/32 :l_AgCFGNBaJUAazzXQ_4

	nop

	:l_zqiAYsjyJKSvWuTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imvZksqhalqaYDaE_1

	nop

	:l_AgCFGNBaJUAazzXQ_4
    add-int p3, p2, p1

	goto/32 :l_XPPaEVOJiIjDKiZI_5

	nop

	:l_XPPaEVOJiIjDKiZI_5
    int-to-double p0, p3

	goto/32 :l_sbkktIGcxhoUGlnD_6

	nop

	:l_imvZksqhalqaYDaE_1
    const/16 p0, 0x2a

	goto/32 :l_IUEsOokSEfuZWxME_2

	nop

	:l_vDjMNdWWtKPOkfDR_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_BcywQrKClYFVglfh_0

	nop

	:l_GEuPGlyDCxLGleBx_5
    int-to-double p0, p3

	goto/32 :l_DADniiYflkbfMlfm_6

	nop

	:l_cNGniVkknATNRBkA_3
    mul-int p2, p0, p1

	goto/32 :l_ioCVkoavZLungdjt_4

	nop

	:l_BcywQrKClYFVglfh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVYKoqVTmsgquvtF_1

	nop

	:l_gvvGmWYTYNBYqMEU_7
	goto/32 :before_first_instruction

	:l_FWqJUMmdTUVHRGet_2
    const/16 p1, 0xd2

	goto/32 :l_cNGniVkknATNRBkA_3

	nop

	:l_ioCVkoavZLungdjt_4
    add-int p3, p2, p1

	goto/32 :l_GEuPGlyDCxLGleBx_5

	nop

	:l_DADniiYflkbfMlfm_6
    return-void

	:after_last_instruction

	goto/32 :l_gvvGmWYTYNBYqMEU_7

	nop

	:l_oVYKoqVTmsgquvtF_1
    const/16 p0, 0x2a

	goto/32 :l_FWqJUMmdTUVHRGet_2

	nop

.end method

.method public static final asFlow(Lkotlin/ranges/LongRange;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_IbLYXUusiwFhHtYZ_0

	nop

	:l_bXIATblUojJTyyfa_2
	add-int v0, v0, v1
	goto/32 :l_EakyTXaZgkYkKdqQ_3

	nop

	:l_mIvwAanlxOCdrJAn_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;

	goto/32 :l_sRDGricgZXKBRrfe_9

	nop

	:l_AWFVqvOWfiGBNtuW_12
	goto/32 :before_first_instruction

	:DOZBkIZHYcAMPGOp
	goto/32 :l_dfhJKphIJQgRVOpZ_13

	nop

	:l_dGBxhKReeETouIoG_11
    return-object v1

	:after_last_instruction

	goto/32 :l_AWFVqvOWfiGBNtuW_12

	nop

	:l_utFIYzoispjbSyKf_5
	goto/32 :DOZBkIZHYcAMPGOp
	:zjrXwTBGEscaNftU
	:NNUvWIKLMJBocrJG

	goto/32 :l_ECTrvMgdhsTijkgR_6

	nop

	:l_EakyTXaZgkYkKdqQ_3
	rem-int v0, v0, v1
	goto/32 :l_gNdfNchZwHOQfpnY_4

	nop

	:l_KOTuyyYGgrVEYtAi_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 199
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_dGBxhKReeETouIoG_11

	nop

	:l_IbLYXUusiwFhHtYZ_0
	const v0, 22
	goto/32 :l_FSIQHhqBWFRPEoSy_1

	nop

	:l_dfhJKphIJQgRVOpZ_13
	goto/32 :NNUvWIKLMJBocrJG
	:l_gNdfNchZwHOQfpnY_4
	if-lez v0, :gl_GhXrjHisoXjQtksx

	goto/32 :zjrXwTBGEscaNftU

	:gl_GhXrjHisoXjQtksx	goto/32 :l_utFIYzoispjbSyKf_5

	nop

	:l_ECTrvMgdhsTijkgR_6
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
	goto/32 :l_FKMjPooxqLlWdbfC_7

	nop

	:l_sRDGricgZXKBRrfe_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$10;-><init>(Lkotlin/ranges/LongRange;)V

	goto/32 :l_KOTuyyYGgrVEYtAi_10

	nop

	:l_FKMjPooxqLlWdbfC_7
    const/4 v0, 0x0

    .line 368
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_mIvwAanlxOCdrJAn_8

	nop

	:l_FSIQHhqBWFRPEoSy_1
	const v1, 29
	goto/32 :l_bXIATblUojJTyyfa_2

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ILjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_XGElCKODGrABzEIw_0

	nop

	:l_tWCsqZiOKlMCSZya_7
	goto/32 :before_first_instruction

	:l_VHYpBLxfPqxuCgaT_6
    return-void

	:after_last_instruction

	goto/32 :l_tWCsqZiOKlMCSZya_7

	nop

	:l_NRMCGxoarEpzEBZB_1
    const/16 p0, 0x2a

	goto/32 :l_YQNRPeOLCkfhjedK_2

	nop

	:l_YQNRPeOLCkfhjedK_2
    const/16 p1, 0xd2

	goto/32 :l_qhVGPZnjbrsjCySI_3

	nop

	:l_qhVGPZnjbrsjCySI_3
    mul-int p2, p0, p1

	goto/32 :l_qsBHKaZFevjUIuXZ_4

	nop

	:l_XGElCKODGrABzEIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NRMCGxoarEpzEBZB_1

	nop

	:l_qsBHKaZFevjUIuXZ_4
    add-int p3, p2, p1

	goto/32 :l_zlyKinblRxJjWWJD_5

	nop

	:l_zlyKinblRxJjWWJD_5
    int-to-double p0, p3

	goto/32 :l_VHYpBLxfPqxuCgaT_6

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_TYqVeLVePuPXVHrT_0

	nop

	:l_yPDKDLOgSOezYnem_4
    add-int p3, p2, p1

	goto/32 :l_ogtcoxMSTkQBfFyE_5

	nop

	:l_PXcRtKQjjEXktwGA_1
    const/16 p0, 0x2a

	goto/32 :l_ZYdBDCmtNzcUJgvT_2

	nop

	:l_ogtcoxMSTkQBfFyE_5
    int-to-double p0, p3

	goto/32 :l_oEWqMtMpMdBkjQcp_6

	nop

	:l_TYqVeLVePuPXVHrT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXcRtKQjjEXktwGA_1

	nop

	:l_oEWqMtMpMdBkjQcp_6
    return-void

	:after_last_instruction

	goto/32 :l_jwzGPxGXlTwUSepd_7

	nop

	:l_ZYdBDCmtNzcUJgvT_2
    const/16 p1, 0xd2

	goto/32 :l_TdkEylYInzPtJmIB_3

	nop

	:l_jwzGPxGXlTwUSepd_7
	goto/32 :before_first_instruction

	:l_TdkEylYInzPtJmIB_3
    mul-int p2, p0, p1

	goto/32 :l_yPDKDLOgSOezYnem_4

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;ZLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_aBixlLEbeCkRBWYX_0

	nop

	:l_VHvpAKLDsMSvbgdz_2
    const/16 p1, 0xd2

	goto/32 :l_FmvvmwsYMvgIzKrd_3

	nop

	:l_FmvvmwsYMvgIzKrd_3
    mul-int p2, p0, p1

	goto/32 :l_XuqpjupMQdDPDYOQ_4

	nop

	:l_XuqpjupMQdDPDYOQ_4
    add-int p3, p2, p1

	goto/32 :l_RRQTOMPFBqFHbIkk_5

	nop

	:l_aBixlLEbeCkRBWYX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhHvDfoLAJwcMyXI_1

	nop

	:l_aAtfLQSSMPmaaoft_7
	goto/32 :before_first_instruction

	:l_RRQTOMPFBqFHbIkk_5
    int-to-double p0, p3

	goto/32 :l_uWHafrPqwJASlNyS_6

	nop

	:l_BhHvDfoLAJwcMyXI_1
    const/16 p0, 0x2a

	goto/32 :l_VHvpAKLDsMSvbgdz_2

	nop

	:l_uWHafrPqwJASlNyS_6
    return-void

	:after_last_instruction

	goto/32 :l_aAtfLQSSMPmaaoft_7

	nop

.end method

.method public static final asFlow(Lkotlin/sequences/Sequence;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_lQpUmcyfhsZmMWHY_0

	nop

	:l_ZqvxLjicOMmCGzka_7
    const/4 v0, 0x0

    .line 361
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_kgaaLkLGFFytTlYn_8

	nop

	:l_kgaaLkLGFFytTlYn_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_bmKAyYkNJoqiOuQq_9

	nop

	:l_MHlHsEzblPBsIDUT_12
	goto/32 :before_first_instruction

	:HlFXyzVvFYUbHgCn
	goto/32 :l_PJZBCxkaeSlVQTXc_13

	nop

	:l_pUzWviapBRoOsxGR_3
	rem-int v0, v0, v1
	goto/32 :l_VyhuqxHQnreRauHC_4

	nop

	:l_VyhuqxHQnreRauHC_4
	if-lez v0, :gl_UxYyWyaszzwnvBZW

	goto/32 :LZRpfoDgNwHnDjPW

	:gl_UxYyWyaszzwnvBZW	goto/32 :l_AGxJYoOwidlhKgyh_5

	nop

	:l_PJZBCxkaeSlVQTXc_13
	goto/32 :IkTWOTojakMpGsyZ
	:l_dLFBZyQQCtBrbJiV_1
	const v1, 2
	goto/32 :l_ANLHcPsCdCAUmQIX_2

	nop

	:l_fUeDcuzphiOgxDeb_11
    return-object v1

	:after_last_instruction

	goto/32 :l_MHlHsEzblPBsIDUT_12

	nop

	:l_lQpUmcyfhsZmMWHY_0
	const v0, 13
	goto/32 :l_dLFBZyQQCtBrbJiV_1

	nop

	:l_AGxJYoOwidlhKgyh_5
	goto/32 :HlFXyzVvFYUbHgCn
	:LZRpfoDgNwHnDjPW
	:IkTWOTojakMpGsyZ

	goto/32 :l_QqakmUkMqgkdNpkp_6

	nop

	:l_bmKAyYkNJoqiOuQq_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;-><init>(Lkotlin/sequences/Sequence;)V

	goto/32 :l_ErAXMKiJKaRrnNAX_10

	nop

	:l_ErAXMKiJKaRrnNAX_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 113
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_fUeDcuzphiOgxDeb_11

	nop

	:l_ANLHcPsCdCAUmQIX_2
	add-int v0, v0, v1
	goto/32 :l_pUzWviapBRoOsxGR_3

	nop

	:l_QqakmUkMqgkdNpkp_6
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
	goto/32 :l_ZqvxLjicOMmCGzka_7

	nop

.end method

.method public static final asFlow([ISLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_YkFvSOFPCybsovxe_0

	nop

	:l_YkFvSOFPCybsovxe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SAqajwZVAEsTjbSm_1

	nop

	:l_ZwlmLHHZmQSjzPUS_4
    add-int p3, p2, p1

	goto/32 :l_WzesruHmdLovmoad_5

	nop

	:l_PxtZbXynKGqjElyk_3
    mul-int p2, p0, p1

	goto/32 :l_ZwlmLHHZmQSjzPUS_4

	nop

	:l_SAqajwZVAEsTjbSm_1
    const/16 p0, 0x2a

	goto/32 :l_pHehnlaNUKRfQyYC_2

	nop

	:l_WzesruHmdLovmoad_5
    int-to-double p0, p3

	goto/32 :l_PlNCmhWXcyXkSPfA_6

	nop

	:l_pHehnlaNUKRfQyYC_2
    const/16 p1, 0xd2

	goto/32 :l_PxtZbXynKGqjElyk_3

	nop

	:l_blXoxLnLIcZekpCr_7
	goto/32 :before_first_instruction

	:l_PlNCmhWXcyXkSPfA_6
    return-void

	:after_last_instruction

	goto/32 :l_blXoxLnLIcZekpCr_7

	nop

.end method

.method public static final asFlow([IFSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uHhkAursLcakYDPK_0

	nop

	:l_bJxiNEDDCxzQMKwe_6
    return-void

	:after_last_instruction

	goto/32 :l_cYNvkqADwrhzyzxU_7

	nop

	:l_jdfpLjKhmrrDrJwv_5
    int-to-double p0, p3

	goto/32 :l_bJxiNEDDCxzQMKwe_6

	nop

	:l_cYNvkqADwrhzyzxU_7
	goto/32 :before_first_instruction

	:l_ojcwRdIzunDROFQo_3
    mul-int p2, p0, p1

	goto/32 :l_FNgSbTewvfUIqIVL_4

	nop

	:l_FNgSbTewvfUIqIVL_4
    add-int p3, p2, p1

	goto/32 :l_jdfpLjKhmrrDrJwv_5

	nop

	:l_rXUaAnPuxhSwjlsM_1
    const/16 p0, 0x2a

	goto/32 :l_SrLGZfSmGgUTKSrX_2

	nop

	:l_uHhkAursLcakYDPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXUaAnPuxhSwjlsM_1

	nop

	:l_SrLGZfSmGgUTKSrX_2
    const/16 p1, 0xd2

	goto/32 :l_ojcwRdIzunDROFQo_3

	nop

.end method

.method public static final asFlow([ILjava/lang/String;SZF)V
    .locals 0

	goto/32 :l_NwnNWHnyBYSFfohl_0

	nop

	:l_aiiNrOfkAGPxwFcZ_5
    int-to-double p0, p3

	goto/32 :l_WJtWUByfKSMbzwie_6

	nop

	:l_qpgwIHynUZVjYGmc_2
    const/16 p1, 0xd2

	goto/32 :l_SgXFNVWdDfopcmBm_3

	nop

	:l_KZcYRnEsbXLGumhT_1
    const/16 p0, 0x2a

	goto/32 :l_qpgwIHynUZVjYGmc_2

	nop

	:l_NwnNWHnyBYSFfohl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KZcYRnEsbXLGumhT_1

	nop

	:l_SgXFNVWdDfopcmBm_3
    mul-int p2, p0, p1

	goto/32 :l_bCYXhdzGWtkzuoXQ_4

	nop

	:l_WJtWUByfKSMbzwie_6
    return-void

	:after_last_instruction

	goto/32 :l_JXiJeGVrGGmvXnza_7

	nop

	:l_JXiJeGVrGGmvXnza_7
	goto/32 :before_first_instruction

	:l_bCYXhdzGWtkzuoXQ_4
    add-int p3, p2, p1

	goto/32 :l_aiiNrOfkAGPxwFcZ_5

	nop

.end method

.method public static final asFlow([I)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_zJSRWYzqUSVsPtUy_0

	nop

	:l_tymaqehvQYgkSfey_4
	if-lez v0, :gl_YSSynpkbJCaZykRq

	goto/32 :UkDpAaeIbMpYmSUS

	:gl_YSSynpkbJCaZykRq	goto/32 :l_mWSIVcAkOyvvxDSh_5

	nop

	:l_JQmEbsWXdoHxBYkV_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;-><init>([I)V

	goto/32 :l_XhgquKPPNObopxOT_10

	nop

	:l_mWSIVcAkOyvvxDSh_5
	goto/32 :eJtQDQllZjzQMwYn
	:UkDpAaeIbMpYmSUS
	:CTNMLwiVzuQCUTfd

	goto/32 :l_ewdJjTtyoEhudzlb_6

	nop

	:l_XJcyXfvUakRxaIYm_2
	add-int v0, v0, v1
	goto/32 :l_srwnBAoLOBjtvekM_3

	nop

	:l_XhgquKPPNObopxOT_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 170
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_PYfmyvrgEOuAyBTJ_11

	nop

	:l_vUvjyTIYlJRbfHku_7
    const/4 v0, 0x0

    .line 365
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_onSBBYFmoIGrrWMx_8

	nop

	:l_JHPIdLAOKONFNtWT_1
	const v1, 18
	goto/32 :l_XJcyXfvUakRxaIYm_2

	nop

	:l_srwnBAoLOBjtvekM_3
	rem-int v0, v0, v1
	goto/32 :l_tymaqehvQYgkSfey_4

	nop

	:l_ewdJjTtyoEhudzlb_6
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
	goto/32 :l_vUvjyTIYlJRbfHku_7

	nop

	:l_onSBBYFmoIGrrWMx_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$7;

	goto/32 :l_JQmEbsWXdoHxBYkV_9

	nop

	:l_PYfmyvrgEOuAyBTJ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_KLihPzIQQhJlMOWN_12

	nop

	:l_foOPLDCSSoqtGUPg_13
	goto/32 :CTNMLwiVzuQCUTfd
	:l_KLihPzIQQhJlMOWN_12
	goto/32 :before_first_instruction

	:eJtQDQllZjzQMwYn
	goto/32 :l_foOPLDCSSoqtGUPg_13

	nop

	:l_zJSRWYzqUSVsPtUy_0
	const v0, 32
	goto/32 :l_JHPIdLAOKONFNtWT_1

	nop

.end method

.method public static final asFlow([JZSFB)V
    .locals 0

	goto/32 :l_ehWzHjbmsvHBIumd_0

	nop

	:l_DvmZyvZPGVzNFxpx_7
	goto/32 :before_first_instruction

	:l_IDbPCBUcQudupFqA_6
    return-void

	:after_last_instruction

	goto/32 :l_DvmZyvZPGVzNFxpx_7

	nop

	:l_LGTvWmkoLPLfrUjo_3
    mul-int p2, p0, p1

	goto/32 :l_ZRqqtSBHQcoycqTa_4

	nop

	:l_TKMvBBDabFgIQJjE_1
    const/16 p0, 0x2a

	goto/32 :l_qLibucdfoXysUxvy_2

	nop

	:l_rBsGQUAHTeqgIlYL_5
    int-to-double p0, p3

	goto/32 :l_IDbPCBUcQudupFqA_6

	nop

	:l_qLibucdfoXysUxvy_2
    const/16 p1, 0xd2

	goto/32 :l_LGTvWmkoLPLfrUjo_3

	nop

	:l_ZRqqtSBHQcoycqTa_4
    add-int p3, p2, p1

	goto/32 :l_rBsGQUAHTeqgIlYL_5

	nop

	:l_ehWzHjbmsvHBIumd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKMvBBDabFgIQJjE_1

	nop

.end method

.method public static final asFlow([JFBZS)V
    .locals 0

	goto/32 :l_uYSDMpupApteFslJ_0

	nop

	:l_gOHptZUCYQLRNFTx_2
    const/16 p1, 0xd2

	goto/32 :l_ldkFnadEIQhzUmZv_3

	nop

	:l_pXVhSgVNIzQlfIBZ_4
    add-int p3, p2, p1

	goto/32 :l_FLTqzVoaHOPpcYbT_5

	nop

	:l_FLTqzVoaHOPpcYbT_5
    int-to-double p0, p3

	goto/32 :l_PEDLYKsetFElbjQw_6

	nop

	:l_PEDLYKsetFElbjQw_6
    return-void

	:after_last_instruction

	goto/32 :l_hHaawhuoVrZRQJzx_7

	nop

	:l_ldkFnadEIQhzUmZv_3
    mul-int p2, p0, p1

	goto/32 :l_pXVhSgVNIzQlfIBZ_4

	nop

	:l_uYSDMpupApteFslJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urRMllWXXSmlEgYb_1

	nop

	:l_hHaawhuoVrZRQJzx_7
	goto/32 :before_first_instruction

	:l_urRMllWXXSmlEgYb_1
    const/16 p0, 0x2a

	goto/32 :l_gOHptZUCYQLRNFTx_2

	nop

.end method

.method public static final asFlow([JZSBF)V
    .locals 0

	goto/32 :l_ZRRQzOIBWAHWKvzb_0

	nop

	:l_EExlynYTSzatgRll_4
    add-int p3, p2, p1

	goto/32 :l_zeJSfySlrvZZJJIM_5

	nop

	:l_ZRRQzOIBWAHWKvzb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yPwDXRBjGjBbtpXq_1

	nop

	:l_sSgSNEkuQSnSEaQu_6
    return-void

	:after_last_instruction

	goto/32 :l_eWSCPMzPbfCaJpUA_7

	nop

	:l_yPwDXRBjGjBbtpXq_1
    const/16 p0, 0x2a

	goto/32 :l_FIMduCTnykFjCWHe_2

	nop

	:l_eWSCPMzPbfCaJpUA_7
	goto/32 :before_first_instruction

	:l_zeJSfySlrvZZJJIM_5
    int-to-double p0, p3

	goto/32 :l_sSgSNEkuQSnSEaQu_6

	nop

	:l_FIMduCTnykFjCWHe_2
    const/16 p1, 0xd2

	goto/32 :l_lwRgdLBxIKprjlGQ_3

	nop

	:l_lwRgdLBxIKprjlGQ_3
    mul-int p2, p0, p1

	goto/32 :l_EExlynYTSzatgRll_4

	nop

.end method

.method public static final asFlow([J)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_risfXAssjtebHdJT_0

	nop

	:l_LtgIGrKPttatMgpl_5
	goto/32 :CGuQJpQwuqIRucel
	:BvJETakwSistaGgm
	:YAimZlPieaXplNVZ

	goto/32 :l_JLgODahDlnpMPiEY_6

	nop

	:l_uMTCgruZhiFTFFCy_11
    return-object v1

	:after_last_instruction

	goto/32 :l_obBEQPWaWmptYrVz_12

	nop

	:l_UReYRgsmiApJhGny_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 181
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_uMTCgruZhiFTFFCy_11

	nop

	:l_CyhWVkCcfdtxNqPN_13
	goto/32 :YAimZlPieaXplNVZ
	:l_klycBTYwntouVwlH_7
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_hfzLCDvTqlsZIPHm_8

	nop

	:l_risfXAssjtebHdJT_0
	const v0, 16
	goto/32 :l_OphKDspTzsXgcnYS_1

	nop

	:l_kyskawHLulTRZTbp_3
	rem-int v0, v0, v1
	goto/32 :l_KgFRKEhldOrDaTbh_4

	nop

	:l_FaAGpdZpGxQmBZCK_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;-><init>([J)V

	goto/32 :l_UReYRgsmiApJhGny_10

	nop

	:l_OphKDspTzsXgcnYS_1
	const v1, 19
	goto/32 :l_pdFfksIeAQaeHjWp_2

	nop

	:l_JLgODahDlnpMPiEY_6
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
	goto/32 :l_klycBTYwntouVwlH_7

	nop

	:l_KgFRKEhldOrDaTbh_4
	if-lez v0, :gl_ImriHXvQOZYfzphF

	goto/32 :BvJETakwSistaGgm

	:gl_ImriHXvQOZYfzphF	goto/32 :l_LtgIGrKPttatMgpl_5

	nop

	:l_pdFfksIeAQaeHjWp_2
	add-int v0, v0, v1
	goto/32 :l_kyskawHLulTRZTbp_3

	nop

	:l_obBEQPWaWmptYrVz_12
	goto/32 :before_first_instruction

	:CGuQJpQwuqIRucel
	goto/32 :l_CyhWVkCcfdtxNqPN_13

	nop

	:l_hfzLCDvTqlsZIPHm_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$8;

	goto/32 :l_FaAGpdZpGxQmBZCK_9

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;SFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zvCxPrHNwboIjzCA_0

	nop

	:l_XGwThqaQXdxHBytu_6
    return-void

	:after_last_instruction

	goto/32 :l_qRNFWXRujYoXacOe_7

	nop

	:l_qRNFWXRujYoXacOe_7
	goto/32 :before_first_instruction

	:l_oKekQcJAAEMUdUre_2
    const/16 p1, 0xd2

	goto/32 :l_MDZcVQvbStNCOgVd_3

	nop

	:l_jXyYkPVbryAwIWbs_1
    const/16 p0, 0x2a

	goto/32 :l_oKekQcJAAEMUdUre_2

	nop

	:l_LbGUgTfbXGCEQQLH_4
    add-int p3, p2, p1

	goto/32 :l_tgWquLobrdFMDNrc_5

	nop

	:l_tgWquLobrdFMDNrc_5
    int-to-double p0, p3

	goto/32 :l_XGwThqaQXdxHBytu_6

	nop

	:l_zvCxPrHNwboIjzCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jXyYkPVbryAwIWbs_1

	nop

	:l_MDZcVQvbStNCOgVd_3
    mul-int p2, p0, p1

	goto/32 :l_LbGUgTfbXGCEQQLH_4

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;FZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_UmBetnKIceHFsPQz_0

	nop

	:l_uJmJKjHzdhYTrhip_6
    return-void

	:after_last_instruction

	goto/32 :l_sMerDyXxeTdLxNZw_7

	nop

	:l_JthvoLpJzQCojnxI_3
    mul-int p2, p0, p1

	goto/32 :l_sQRfzsoLtzbqzpcs_4

	nop

	:l_sMerDyXxeTdLxNZw_7
	goto/32 :before_first_instruction

	:l_UmBetnKIceHFsPQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVkGAvUTfpbPgsyI_1

	nop

	:l_sQRfzsoLtzbqzpcs_4
    add-int p3, p2, p1

	goto/32 :l_buWgceKZWXnkzamQ_5

	nop

	:l_buWgceKZWXnkzamQ_5
    int-to-double p0, p3

	goto/32 :l_uJmJKjHzdhYTrhip_6

	nop

	:l_gVkGAvUTfpbPgsyI_1
    const/16 p0, 0x2a

	goto/32 :l_JcEbfsizTCyJnZPb_2

	nop

	:l_JcEbfsizTCyJnZPb_2
    const/16 p1, 0xd2

	goto/32 :l_JthvoLpJzQCojnxI_3

	nop

.end method

.method public static final asFlow([Ljava/lang/Object;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_jNmKjcycsLSDVobi_0

	nop

	:l_vZEzWyBNYZryUkqa_5
    int-to-double p0, p3

	goto/32 :l_DrRhsnFZauAEnmdd_6

	nop

	:l_JYDkxZhTlJrcINrt_2
    const/16 p1, 0xd2

	goto/32 :l_sfvRtWwRDvkdlYUI_3

	nop

	:l_DrRhsnFZauAEnmdd_6
    return-void

	:after_last_instruction

	goto/32 :l_uiifUIDnpnymmOZh_7

	nop

	:l_nlClDxXfevRwLQet_1
    const/16 p0, 0x2a

	goto/32 :l_JYDkxZhTlJrcINrt_2

	nop

	:l_jNmKjcycsLSDVobi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nlClDxXfevRwLQet_1

	nop

	:l_KuSSLIVXRCYdtyTR_4
    add-int p3, p2, p1

	goto/32 :l_vZEzWyBNYZryUkqa_5

	nop

	:l_sfvRtWwRDvkdlYUI_3
    mul-int p2, p0, p1

	goto/32 :l_KuSSLIVXRCYdtyTR_4

	nop

	:l_uiifUIDnpnymmOZh_7
	goto/32 :before_first_instruction

.end method

.method public static final asFlow([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_DuNjxyfdkyZJtsBA_0

	nop

	:l_aWKDELjFlkYkAAMS_5
	goto/32 :ARLwsQXkVGeHVyxf
	:aXVAWxfnHTySiLNR
	:EIDCgecBlEnwhEQz

	goto/32 :l_IFGyfSLVjjGTToXt_6

	nop

	:l_kNVhhSEVofgweGRm_12
	goto/32 :before_first_instruction

	:ARLwsQXkVGeHVyxf
	goto/32 :l_hceCzKwYRDYUSuZZ_13

	nop

	:l_hOYFZFhzjhNJfQYO_1
	const v1, 4
	goto/32 :l_FQIuSubPvSYkmaBE_2

	nop

	:l_hceCzKwYRDYUSuZZ_13
	goto/32 :EIDCgecBlEnwhEQz
	:l_DuNjxyfdkyZJtsBA_0
	const v0, 4
	goto/32 :l_hOYFZFhzjhNJfQYO_1

	nop

	:l_FQIuSubPvSYkmaBE_2
	add-int v0, v0, v1
	goto/32 :l_vcFKWsVUrthzUyjt_3

	nop

	:l_oAJluJffvGKmPNAb_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 159
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_LGUwlzEiNKOqIyOH_11

	nop

	:l_IFGyfSLVjjGTToXt_6
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
	goto/32 :l_pVbYyToHXWCkgMzM_7

	nop

	:l_ywttDjJegOxAJRkR_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;

	goto/32 :l_saZZHxDOktJNRbRI_9

	nop

	:l_LGUwlzEiNKOqIyOH_11
    return-object v1

	:after_last_instruction

	goto/32 :l_kNVhhSEVofgweGRm_12

	nop

	:l_saZZHxDOktJNRbRI_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$6;-><init>([Ljava/lang/Object;)V

	goto/32 :l_oAJluJffvGKmPNAb_10

	nop

	:l_vcFKWsVUrthzUyjt_3
	rem-int v0, v0, v1
	goto/32 :l_IIepuoZoFgSLagwO_4

	nop

	:l_pVbYyToHXWCkgMzM_7
    const/4 v0, 0x0

    .line 364
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_ywttDjJegOxAJRkR_8

	nop

	:l_IIepuoZoFgSLagwO_4
	if-lez v0, :gl_dcpgvoCFutGtXQaA

	goto/32 :aXVAWxfnHTySiLNR

	:gl_dcpgvoCFutGtXQaA	goto/32 :l_aWKDELjFlkYkAAMS_5

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;FCI)V
    .locals 0

	goto/32 :l_dCYwalwjlseNmTGe_0

	nop

	:l_dCYwalwjlseNmTGe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GIQvzPCeixfQUIkZ_1

	nop

	:l_exNxpmZlTgRhvAKy_6
    return-void

	:after_last_instruction

	goto/32 :l_CAuXmdztMbnPCQRG_7

	nop

	:l_YcrzROLhIvbcCKJr_5
    int-to-double p0, p3

	goto/32 :l_exNxpmZlTgRhvAKy_6

	nop

	:l_RQKlVfSymmjBNgFP_4
    add-int p3, p2, p1

	goto/32 :l_YcrzROLhIvbcCKJr_5

	nop

	:l_CAuXmdztMbnPCQRG_7
	goto/32 :before_first_instruction

	:l_GPnotYFwPApmyyxz_3
    mul-int p2, p0, p1

	goto/32 :l_RQKlVfSymmjBNgFP_4

	nop

	:l_GIQvzPCeixfQUIkZ_1
    const/16 p0, 0x2a

	goto/32 :l_FlgWrcgVIfRjilRg_2

	nop

	:l_FlgWrcgVIfRjilRg_2
    const/16 p1, 0xd2

	goto/32 :l_GPnotYFwPApmyyxz_3

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_SAXtJEboupSSsIgz_0

	nop

	:l_VNFJsqeDZaNnZHWl_7
	goto/32 :before_first_instruction

	:l_SAXtJEboupSSsIgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GICpVBtqVyViNoUe_1

	nop

	:l_UCQtGTmIkBZorMtS_6
    return-void

	:after_last_instruction

	goto/32 :l_VNFJsqeDZaNnZHWl_7

	nop

	:l_FckgBgLxplEBiNQA_2
    const/16 p1, 0xd2

	goto/32 :l_RoUWZMFKIfKCfxUp_3

	nop

	:l_GICpVBtqVyViNoUe_1
    const/16 p0, 0x2a

	goto/32 :l_FckgBgLxplEBiNQA_2

	nop

	:l_tlTFKTHWWQKdEJZA_4
    add-int p3, p2, p1

	goto/32 :l_blakdTiJDWMJADjf_5

	nop

	:l_blakdTiJDWMJADjf_5
    int-to-double p0, p3

	goto/32 :l_UCQtGTmIkBZorMtS_6

	nop

	:l_RoUWZMFKIfKCfxUp_3
    mul-int p2, p0, p1

	goto/32 :l_tlTFKTHWWQKdEJZA_4

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;CFILjava/lang/String;)V
    .locals 0

	goto/32 :l_DmVrdiKSYHVAWmJs_0

	nop

	:l_eNEnBFwqLIhCKiEe_1
    const/16 p0, 0x2a

	goto/32 :l_vsuCyolCfTHYBZVQ_2

	nop

	:l_yvWwQAHniFkYVYFS_7
	goto/32 :before_first_instruction

	:l_xezsnMJwAROKXBdl_4
    add-int p3, p2, p1

	goto/32 :l_NmoEONyojxfwCwmp_5

	nop

	:l_NmoEONyojxfwCwmp_5
    int-to-double p0, p3

	goto/32 :l_GNUAJfxaFiqWfWyv_6

	nop

	:l_vsuCyolCfTHYBZVQ_2
    const/16 p1, 0xd2

	goto/32 :l_JzzAHKBusrYEbaJZ_3

	nop

	:l_GNUAJfxaFiqWfWyv_6
    return-void

	:after_last_instruction

	goto/32 :l_yvWwQAHniFkYVYFS_7

	nop

	:l_JzzAHKBusrYEbaJZ_3
    mul-int p2, p0, p1

	goto/32 :l_xezsnMJwAROKXBdl_4

	nop

	:l_DmVrdiKSYHVAWmJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eNEnBFwqLIhCKiEe_1

	nop

.end method

.method public static final callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_RepAdVpumyIyblGq_0

	nop

	:l_ZteWtRfmCCqyWHhz_17
    return-object v7

	:after_last_instruction

	goto/32 :l_xQSDvypIbRSumMJi_18

	nop

	:l_RepAdVpumyIyblGq_0
	const v0, 13
	goto/32 :l_yDGDKRFTuhcGduYl_1

	nop

	:l_eapIuMsqRVcFTJLF_4
	if-lez v0, :gl_VCnSYfnrzNDxBOTo

	goto/32 :bIDnXPDpQiMftzOl

	:gl_VCnSYfnrzNDxBOTo	goto/32 :l_RFCRQSRpvWuDxkLb_5

	nop

	:l_viymnOuzqsSdwuRp_8
    const/4 v2, 0x0

	goto/32 :l_trxgfFiBmwPeltWD_9

	nop

	:l_VeJBGJnZZmNusZSc_19
	goto/32 :CadsatziFATLFOHs
	:l_mCTMeQThGwHvWPWB_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_viNJDJTBUzIofdot_16

	nop

	:l_RFCRQSRpvWuDxkLb_5
	goto/32 :CCjVaHGdAnBrGpKz
	:bIDnXPDpQiMftzOl
	:CadsatziFATLFOHs

	goto/32 :l_kXRQlMPhngTGMBRU_6

	nop

	:l_FLMvSUYXMrkMpPTV_14
    move-object v1, p0

	goto/32 :l_mCTMeQThGwHvWPWB_15

	nop

	:l_yDGDKRFTuhcGduYl_1
	const v1, 25
	goto/32 :l_NghmHLlaqxIHvTJL_2

	nop

	:l_aINcJasSTbykRZCJ_10
    const/4 v4, 0x0

	goto/32 :l_WYTGRKstRSLNrHPd_11

	nop

	:l_ZHchNFcvovEanQuU_12
    const/4 v6, 0x0

	goto/32 :l_TkQAgtEChXTBhaNJ_13

	nop

	:l_xQSDvypIbRSumMJi_18
	goto/32 :before_first_instruction

	:CCjVaHGdAnBrGpKz
	goto/32 :l_VeJBGJnZZmNusZSc_19

	nop

	:l_kXRQlMPhngTGMBRU_6
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
	goto/32 :l_DJRhhbWIRSwbcCwS_7

	nop

	:l_WYTGRKstRSLNrHPd_11
    const/16 v5, 0xe

	goto/32 :l_ZHchNFcvovEanQuU_12

	nop

	:l_viNJDJTBUzIofdot_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ZteWtRfmCCqyWHhz_17

	nop

	:l_hYXYlLnfOlpAHTMM_3
	rem-int v0, v0, v1
	goto/32 :l_eapIuMsqRVcFTJLF_4

	nop

	:l_TkQAgtEChXTBhaNJ_13
    move-object v0, v7

	goto/32 :l_FLMvSUYXMrkMpPTV_14

	nop

	:l_NghmHLlaqxIHvTJL_2
	add-int v0, v0, v1
	goto/32 :l_hYXYlLnfOlpAHTMM_3

	nop

	:l_trxgfFiBmwPeltWD_9
    const/4 v3, 0x0

	goto/32 :l_aINcJasSTbykRZCJ_10

	nop

	:l_DJRhhbWIRSwbcCwS_7
    new-instance v7, Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_viymnOuzqsSdwuRp_8

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;SCZF)V
    .locals 0

	goto/32 :l_AhBBeKTCHzkqjaJu_0

	nop

	:l_hXeXkGIntxWyzPaL_5
    int-to-double p0, p3

	goto/32 :l_WAvtOJNxgcocoZBU_6

	nop

	:l_TcghmgAESKFdWBCX_2
    const/16 p1, 0xd2

	goto/32 :l_sMAselPYfGdJvTpm_3

	nop

	:l_AhBBeKTCHzkqjaJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnZHUmVuhdiSngVS_1

	nop

	:l_DCjlXcoTcOfEKNrT_4
    add-int p3, p2, p1

	goto/32 :l_hXeXkGIntxWyzPaL_5

	nop

	:l_sMAselPYfGdJvTpm_3
    mul-int p2, p0, p1

	goto/32 :l_DCjlXcoTcOfEKNrT_4

	nop

	:l_WAvtOJNxgcocoZBU_6
    return-void

	:after_last_instruction

	goto/32 :l_YvdRfUpkAaeKPJWA_7

	nop

	:l_YvdRfUpkAaeKPJWA_7
	goto/32 :before_first_instruction

	:l_TnZHUmVuhdiSngVS_1
    const/16 p0, 0x2a

	goto/32 :l_TcghmgAESKFdWBCX_2

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CSFZ)V
    .locals 0

	goto/32 :l_JfaRnrgCWLWLcIwL_0

	nop

	:l_mBwMHPYokKeCQeMc_1
    const/16 p0, 0x2a

	goto/32 :l_DRDTkHAGufQlxnZP_2

	nop

	:l_fVcmYXdsOhaLPQPf_7
	goto/32 :before_first_instruction

	:l_JKxHfkBagoukRJaN_3
    mul-int p2, p0, p1

	goto/32 :l_YWjClSyyNbdArEij_4

	nop

	:l_YWjClSyyNbdArEij_4
    add-int p3, p2, p1

	goto/32 :l_akXKcXmthNtIoVhw_5

	nop

	:l_DRDTkHAGufQlxnZP_2
    const/16 p1, 0xd2

	goto/32 :l_JKxHfkBagoukRJaN_3

	nop

	:l_akXKcXmthNtIoVhw_5
    int-to-double p0, p3

	goto/32 :l_udrfwervdgbhgjSC_6

	nop

	:l_JfaRnrgCWLWLcIwL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBwMHPYokKeCQeMc_1

	nop

	:l_udrfwervdgbhgjSC_6
    return-void

	:after_last_instruction

	goto/32 :l_fVcmYXdsOhaLPQPf_7

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;CFZS)V
    .locals 0

	goto/32 :l_cvkLLtbBgFpxDtdK_0

	nop

	:l_NqnMlBdkFIVaxpYS_1
    const/16 p0, 0x2a

	goto/32 :l_bInEMFnIwsVCrlBu_2

	nop

	:l_ltIBdtbGvdpLzdCC_7
	goto/32 :before_first_instruction

	:l_PwELJsseQfiGlXot_6
    return-void

	:after_last_instruction

	goto/32 :l_ltIBdtbGvdpLzdCC_7

	nop

	:l_agCdOqCkQiqnjzVf_3
    mul-int p2, p0, p1

	goto/32 :l_XzfWXPARUegUdqTz_4

	nop

	:l_dyvIMlkZtesRawwp_5
    int-to-double p0, p3

	goto/32 :l_PwELJsseQfiGlXot_6

	nop

	:l_XzfWXPARUegUdqTz_4
    add-int p3, p2, p1

	goto/32 :l_dyvIMlkZtesRawwp_5

	nop

	:l_cvkLLtbBgFpxDtdK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NqnMlBdkFIVaxpYS_1

	nop

	:l_bInEMFnIwsVCrlBu_2
    const/16 p1, 0xd2

	goto/32 :l_agCdOqCkQiqnjzVf_3

	nop

.end method

.method public static final channelFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8

	goto/32 :l_sPtFirDcKWWqrrlB_0

	nop

	:l_DapQAggCiJEoKsRj_14
    move-object v1, p0

	goto/32 :l_QwgScbnyJKsKOMiQ_15

	nop

	:l_EvvfLsgedkrpGPwm_3
	rem-int v0, v0, v1
	goto/32 :l_KooGpWtqQTrjbOAO_4

	nop

	:l_jqValbTXTaohXzPO_10
    const/4 v4, 0x0

	goto/32 :l_KvkDtrXOMKbkysjO_11

	nop

	:l_tqfMRXTnAhhratKE_5
	goto/32 :sdBOHEdZxaumsvIw
	:bQOnHquFVytwGfFl
	:LvsSevpNkxGhrcPv

	goto/32 :l_CfQhOwpPhNUUNsXm_6

	nop

	:l_ijGmfdNmduDcOFFS_2
	add-int v0, v0, v1
	goto/32 :l_EvvfLsgedkrpGPwm_3

	nop

	:l_yIWVhpqhliGTBKwA_16
    check-cast v7, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_iRPauaxguPpMnuQd_17

	nop

	:l_vjKUIkbmJXsYIkwx_7
    new-instance v7, Lkotlinx/coroutines/flow/ChannelFlowBuilder;

	goto/32 :l_SAKXZINcTITIETAf_8

	nop

	:l_qbBalyVKYonDzNfk_12
    const/4 v6, 0x0

	goto/32 :l_yyPOmppaahVzRXrf_13

	nop

	:l_ZJwatEfYfaZAxuLb_19
	goto/32 :LvsSevpNkxGhrcPv
	:l_KooGpWtqQTrjbOAO_4
	if-lez v0, :gl_YngLTWxHyKeRDANv

	goto/32 :bQOnHquFVytwGfFl

	:gl_YngLTWxHyKeRDANv	goto/32 :l_tqfMRXTnAhhratKE_5

	nop

	:l_sPtFirDcKWWqrrlB_0
	const v0, 3
	goto/32 :l_DSfaozweUVZCnNfe_1

	nop

	:l_DSfaozweUVZCnNfe_1
	const v1, 10
	goto/32 :l_ijGmfdNmduDcOFFS_2

	nop

	:l_SAKXZINcTITIETAf_8
    const/4 v2, 0x0

	goto/32 :l_lnOXQgBALHteOHUm_9

	nop

	:l_yyPOmppaahVzRXrf_13
    move-object v0, v7

	goto/32 :l_DapQAggCiJEoKsRj_14

	nop

	:l_iRPauaxguPpMnuQd_17
    return-object v7

	:after_last_instruction

	goto/32 :l_LDuUGIfuXGoIQhNJ_18

	nop

	:l_lnOXQgBALHteOHUm_9
    const/4 v3, 0x0

	goto/32 :l_jqValbTXTaohXzPO_10

	nop

	:l_CfQhOwpPhNUUNsXm_6
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
	goto/32 :l_vjKUIkbmJXsYIkwx_7

	nop

	:l_KvkDtrXOMKbkysjO_11
    const/16 v5, 0xe

	goto/32 :l_qbBalyVKYonDzNfk_12

	nop

	:l_LDuUGIfuXGoIQhNJ_18
	goto/32 :before_first_instruction

	:sdBOHEdZxaumsvIw
	goto/32 :l_ZJwatEfYfaZAxuLb_19

	nop

	:l_QwgScbnyJKsKOMiQ_15
    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/ChannelFlowBuilder;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yIWVhpqhliGTBKwA_16

	nop

.end method

.method public static final emptyFlow(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GJUZTkbrrDjRTheT_0

	nop

	:l_GJUZTkbrrDjRTheT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRgrdamKGILDIqrs_1

	nop

	:l_elNlTJsFvZUmryRf_7
	goto/32 :before_first_instruction

	:l_zUIBWMucPMvmTpiq_3
    mul-int p2, p0, p1

	goto/32 :l_hwTrYnfvZYjlVHpq_4

	nop

	:l_qlEtwyqyUKtaRJxi_6
    return-void

	:after_last_instruction

	goto/32 :l_elNlTJsFvZUmryRf_7

	nop

	:l_RREVnDUMahjfnUYa_2
    const/16 p1, 0xd2

	goto/32 :l_zUIBWMucPMvmTpiq_3

	nop

	:l_hwTrYnfvZYjlVHpq_4
    add-int p3, p2, p1

	goto/32 :l_nxOdjhApIfzfIRyI_5

	nop

	:l_nxOdjhApIfzfIRyI_5
    int-to-double p0, p3

	goto/32 :l_qlEtwyqyUKtaRJxi_6

	nop

	:l_BRgrdamKGILDIqrs_1
    const/16 p0, 0x2a

	goto/32 :l_RREVnDUMahjfnUYa_2

	nop

.end method

.method public static final emptyFlow(Ljava/lang/String;CZF)V
    .locals 0

	goto/32 :l_FgkDGPVIkCxcBQak_0

	nop

	:l_qWRDyDkfdQtuNQUd_3
    mul-int p2, p0, p1

	goto/32 :l_yjbMTFjyefSZikvY_4

	nop

	:l_feoZpetANVbLEqwb_6
    return-void

	:after_last_instruction

	goto/32 :l_wUylZMtHXQIajfMb_7

	nop

	:l_NfZFZfOTsXVRATDG_2
    const/16 p1, 0xd2

	goto/32 :l_qWRDyDkfdQtuNQUd_3

	nop

	:l_wUylZMtHXQIajfMb_7
	goto/32 :before_first_instruction

	:l_HygTqJDKxRIJsfjJ_5
    int-to-double p0, p3

	goto/32 :l_feoZpetANVbLEqwb_6

	nop

	:l_yjbMTFjyefSZikvY_4
    add-int p3, p2, p1

	goto/32 :l_HygTqJDKxRIJsfjJ_5

	nop

	:l_FgkDGPVIkCxcBQak_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMhBElVKecuqViEB_1

	nop

	:l_sMhBElVKecuqViEB_1
    const/16 p0, 0x2a

	goto/32 :l_NfZFZfOTsXVRATDG_2

	nop

.end method

.method public static final emptyFlow(CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CnlzyEgWvFSsvxqt_0

	nop

	:l_mUzqYTEelAFgQljz_6
    return-void

	:after_last_instruction

	goto/32 :l_DGjWqSCUOEeeYhOf_7

	nop

	:l_PXoUdxZbxRaYfUiL_4
    add-int p3, p2, p1

	goto/32 :l_ONuwBEbMZxwlGzlZ_5

	nop

	:l_ONuwBEbMZxwlGzlZ_5
    int-to-double p0, p3

	goto/32 :l_mUzqYTEelAFgQljz_6

	nop

	:l_cUyVThZIzwqylrcH_2
    const/16 p1, 0xd2

	goto/32 :l_QeWlypoGMzyPQtvM_3

	nop

	:l_QeWlypoGMzyPQtvM_3
    mul-int p2, p0, p1

	goto/32 :l_PXoUdxZbxRaYfUiL_4

	nop

	:l_MOWgwqGUBNwroihO_1
    const/16 p0, 0x2a

	goto/32 :l_cUyVThZIzwqylrcH_2

	nop

	:l_DGjWqSCUOEeeYhOf_7
	goto/32 :before_first_instruction

	:l_CnlzyEgWvFSsvxqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOWgwqGUBNwroihO_1

	nop

.end method

.method public static final emptyFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_FPgwCDuuziVSvwMm_0

	nop

	:l_aweFClZxaWYQGotE_1
    sget-object v0, Lkotlinx/coroutines/flow/EmptyFlow;->INSTANCE:Lkotlinx/coroutines/flow/EmptyFlow;

	goto/32 :l_FUMoszJXXqflZWRB_2

	nop

	:l_AJNZCPacGkEfyJKd_4
	goto/32 :before_first_instruction

	:l_FUMoszJXXqflZWRB_2
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ssPIUGnJGpVxRDmc_3

	nop

	:l_FPgwCDuuziVSvwMm_0
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
	goto/32 :l_aweFClZxaWYQGotE_1

	nop

	:l_ssPIUGnJGpVxRDmc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AJNZCPacGkEfyJKd_4

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_sIOIjmaUCthFkhGY_0

	nop

	:l_ETJUUWfgUEOnWNJC_3
    mul-int p2, p0, p1

	goto/32 :l_CUPnNrARnFpvHXeD_4

	nop

	:l_JtIyNQEEEqJJISgX_1
    const/16 p0, 0x2a

	goto/32 :l_jQHHjKLYPaDZWurC_2

	nop

	:l_jQHHjKLYPaDZWurC_2
    const/16 p1, 0xd2

	goto/32 :l_ETJUUWfgUEOnWNJC_3

	nop

	:l_RihExBLuBwLSfRBT_5
    int-to-double p0, p3

	goto/32 :l_JrOXsrZjjWhMqpSI_6

	nop

	:l_sIOIjmaUCthFkhGY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JtIyNQEEEqJJISgX_1

	nop

	:l_CUPnNrARnFpvHXeD_4
    add-int p3, p2, p1

	goto/32 :l_RihExBLuBwLSfRBT_5

	nop

	:l_JrOXsrZjjWhMqpSI_6
    return-void

	:after_last_instruction

	goto/32 :l_LNgJZOIIXyCzayCB_7

	nop

	:l_LNgJZOIIXyCzayCB_7
	goto/32 :before_first_instruction

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;CBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RiMdKsDOnCxhfDPY_0

	nop

	:l_YpTcMfiFuwJMhyQS_5
    int-to-double p0, p3

	goto/32 :l_NBqtYjKdBaTwklqg_6

	nop

	:l_SnVFdBEzvdcTZRUr_1
    const/16 p0, 0x2a

	goto/32 :l_zCPGUuVDwEvUyvkB_2

	nop

	:l_RiMdKsDOnCxhfDPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnVFdBEzvdcTZRUr_1

	nop

	:l_UDZzklxRXWeheuwH_7
	goto/32 :before_first_instruction

	:l_NBqtYjKdBaTwklqg_6
    return-void

	:after_last_instruction

	goto/32 :l_UDZzklxRXWeheuwH_7

	nop

	:l_zCPGUuVDwEvUyvkB_2
    const/16 p1, 0xd2

	goto/32 :l_DjcuajdGwTuWxGlD_3

	nop

	:l_qSCoRbaeSLmCEGEL_4
    add-int p3, p2, p1

	goto/32 :l_YpTcMfiFuwJMhyQS_5

	nop

	:l_DjcuajdGwTuWxGlD_3
    mul-int p2, p0, p1

	goto/32 :l_qSCoRbaeSLmCEGEL_4

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;BLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_zYfXwRxZyaRQizHh_0

	nop

	:l_BJsiLfszGkxhiDVD_2
    const/16 p1, 0xd2

	goto/32 :l_cDXohgJLEkgIIxur_3

	nop

	:l_cDXohgJLEkgIIxur_3
    mul-int p2, p0, p1

	goto/32 :l_JshiahWRpTVLsMwP_4

	nop

	:l_KwCarDIQrphyNNrZ_7
	goto/32 :before_first_instruction

	:l_PcjBkOZrkMvNwXvL_6
    return-void

	:after_last_instruction

	goto/32 :l_KwCarDIQrphyNNrZ_7

	nop

	:l_JshiahWRpTVLsMwP_4
    add-int p3, p2, p1

	goto/32 :l_MzoTgMzHlsUyhclq_5

	nop

	:l_rnhwBMvDCMIOvLoV_1
    const/16 p0, 0x2a

	goto/32 :l_BJsiLfszGkxhiDVD_2

	nop

	:l_MzoTgMzHlsUyhclq_5
    int-to-double p0, p3

	goto/32 :l_PcjBkOZrkMvNwXvL_6

	nop

	:l_zYfXwRxZyaRQizHh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnhwBMvDCMIOvLoV_1

	nop

.end method

.method public static final flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_YuceMDAJDLyREMoL_0

	nop

	:l_QLfAboYfgmVotUPW_5
	goto/32 :before_first_instruction

	:l_YuceMDAJDLyREMoL_0
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
	goto/32 :l_OZYeAytsnGuWEqwB_1

	nop

	:l_GofyVthCxLhTezWD_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

	goto/32 :l_DIzgUmvrYRHmfbxQ_3

	nop

	:l_OZYeAytsnGuWEqwB_1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

	goto/32 :l_GofyVthCxLhTezWD_2

	nop

	:l_HFgaDMlvaNsQPEOL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QLfAboYfgmVotUPW_5

	nop

	:l_DIzgUmvrYRHmfbxQ_3
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_HFgaDMlvaNsQPEOL_4

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;FICB)V
    .locals 0

	goto/32 :l_KZaqwAVoMwmrZcNx_0

	nop

	:l_OTgPjYjOpncMnOSF_1
    const/16 p0, 0x2a

	goto/32 :l_uvuVjwkotkXmxGdL_2

	nop

	:l_qTxutxeXuQgsdKXw_4
    add-int p3, p2, p1

	goto/32 :l_vcsaewKjccDfOPIp_5

	nop

	:l_QBjcAUzCOuIKFTDA_7
	goto/32 :before_first_instruction

	:l_KZaqwAVoMwmrZcNx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OTgPjYjOpncMnOSF_1

	nop

	:l_vcsaewKjccDfOPIp_5
    int-to-double p0, p3

	goto/32 :l_NQMJoTsWDCmigkCR_6

	nop

	:l_uvuVjwkotkXmxGdL_2
    const/16 p1, 0xd2

	goto/32 :l_uGnlfMrbAoMPnhTk_3

	nop

	:l_uGnlfMrbAoMPnhTk_3
    mul-int p2, p0, p1

	goto/32 :l_qTxutxeXuQgsdKXw_4

	nop

	:l_NQMJoTsWDCmigkCR_6
    return-void

	:after_last_instruction

	goto/32 :l_QBjcAUzCOuIKFTDA_7

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CBFI)V
    .locals 0

	goto/32 :l_lMbHSXNfREGAFyqS_0

	nop

	:l_hZyPrzviqHHnJvtI_2
    const/16 p1, 0xd2

	goto/32 :l_MwAGOMThwiexNDJt_3

	nop

	:l_MwAGOMThwiexNDJt_3
    mul-int p2, p0, p1

	goto/32 :l_ilWCVRDpTORDsoRf_4

	nop

	:l_TQTPiSWPeHACLIkF_5
    int-to-double p0, p3

	goto/32 :l_UNWwPyOzYtGCCGgu_6

	nop

	:l_WlFTOXaOzYQMdxxA_1
    const/16 p0, 0x2a

	goto/32 :l_hZyPrzviqHHnJvtI_2

	nop

	:l_iSjnhhbutBkCxJjC_7
	goto/32 :before_first_instruction

	:l_ilWCVRDpTORDsoRf_4
    add-int p3, p2, p1

	goto/32 :l_TQTPiSWPeHACLIkF_5

	nop

	:l_UNWwPyOzYtGCCGgu_6
    return-void

	:after_last_instruction

	goto/32 :l_iSjnhhbutBkCxJjC_7

	nop

	:l_lMbHSXNfREGAFyqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlFTOXaOzYQMdxxA_1

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;CIFB)V
    .locals 0

	goto/32 :l_QHaErXkzRHgeUcxb_0

	nop

	:l_lIXFAdnjgqXGUWoH_2
    const/16 p1, 0xd2

	goto/32 :l_lSwxRQqWuqADACgf_3

	nop

	:l_lqhTWyHCEbmvVynb_7
	goto/32 :before_first_instruction

	:l_kqOUDFcSOJYEjNtd_1
    const/16 p0, 0x2a

	goto/32 :l_lIXFAdnjgqXGUWoH_2

	nop

	:l_lSwxRQqWuqADACgf_3
    mul-int p2, p0, p1

	goto/32 :l_fYBjZQHncBCFPDKD_4

	nop

	:l_fYBjZQHncBCFPDKD_4
    add-int p3, p2, p1

	goto/32 :l_oGwGPQnyqpnfIVaS_5

	nop

	:l_QHaErXkzRHgeUcxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kqOUDFcSOJYEjNtd_1

	nop

	:l_pjCfmsydXGJUytSb_6
    return-void

	:after_last_instruction

	goto/32 :l_lqhTWyHCEbmvVynb_7

	nop

	:l_oGwGPQnyqpnfIVaS_5
    int-to-double p0, p3

	goto/32 :l_pjCfmsydXGJUytSb_6

	nop

.end method

.method public static final flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_JUzGJtejIGOezVwE_0

	nop

	:l_JUzGJtejIGOezVwE_0
	const v0, 10
	goto/32 :l_TJdDQhuNVjUVbDXf_1

	nop

	:l_vptGgVSQpuvMKTkj_11
    return-object v1

	:after_last_instruction

	goto/32 :l_wLzrHMJNsuvmBzrg_12

	nop

	:l_ANLqzfoOdVDSFGCC_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 139
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_vptGgVSQpuvMKTkj_11

	nop

	:l_qLpsZUYQDVmiaLKc_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;-><init>(Ljava/lang/Object;)V

	goto/32 :l_ANLqzfoOdVDSFGCC_10

	nop

	:l_fVxGMgmLidAiAyvV_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$2;

	goto/32 :l_qLpsZUYQDVmiaLKc_9

	nop

	:l_UZaMHtWlLcJJuqKK_5
	goto/32 :IPaARzVPvCEVSrXa
	:NzKvQdggqCDjwsTl
	:qmjpgrBDVDkivgiY

	goto/32 :l_PkPqHUuSGwLgxPeg_6

	nop

	:l_ssnHHShYRRoDyEvu_3
	rem-int v0, v0, v1
	goto/32 :l_tJyvqCvgHpAfEFwC_4

	nop

	:l_wvhkSSIVQhjpKhKv_13
	goto/32 :qmjpgrBDVDkivgiY
	:l_tJyvqCvgHpAfEFwC_4
	if-lez v0, :gl_duiUADXjCWYbAzUb

	goto/32 :NzKvQdggqCDjwsTl

	:gl_duiUADXjCWYbAzUb	goto/32 :l_UZaMHtWlLcJJuqKK_5

	nop

	:l_PkPqHUuSGwLgxPeg_6
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
	goto/32 :l_dWrvKFqiuaGvXmZQ_7

	nop

	:l_wLzrHMJNsuvmBzrg_12
	goto/32 :before_first_instruction

	:IPaARzVPvCEVSrXa
	goto/32 :l_wvhkSSIVQhjpKhKv_13

	nop

	:l_sOoDxeNfScLRdlIW_2
	add-int v0, v0, v1
	goto/32 :l_ssnHHShYRRoDyEvu_3

	nop

	:l_TJdDQhuNVjUVbDXf_1
	const v1, 3
	goto/32 :l_sOoDxeNfScLRdlIW_2

	nop

	:l_dWrvKFqiuaGvXmZQ_7
    const/4 v0, 0x0

    .line 363
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_fVxGMgmLidAiAyvV_8

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_SgYEWFhIqXpkyDlK_0

	nop

	:l_ZYSaFQTpfRNdszpz_3
    mul-int p2, p0, p1

	goto/32 :l_NdlpdnoTszxyFHTl_4

	nop

	:l_JvYbPMgHBMpKZziE_6
    return-void

	:after_last_instruction

	goto/32 :l_suaESMdUnZJWTmWU_7

	nop

	:l_NdlpdnoTszxyFHTl_4
    add-int p3, p2, p1

	goto/32 :l_abnUumzjajnWUkxs_5

	nop

	:l_suaESMdUnZJWTmWU_7
	goto/32 :before_first_instruction

	:l_SgYEWFhIqXpkyDlK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHMyykaMgMnVuFBA_1

	nop

	:l_abnUumzjajnWUkxs_5
    int-to-double p0, p3

	goto/32 :l_JvYbPMgHBMpKZziE_6

	nop

	:l_rHMyykaMgMnVuFBA_1
    const/16 p0, 0x2a

	goto/32 :l_xdDwBGZtuyHqOKDJ_2

	nop

	:l_xdDwBGZtuyHqOKDJ_2
    const/16 p1, 0xd2

	goto/32 :l_ZYSaFQTpfRNdszpz_3

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;BSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_VmevmYTCRLtxLJjZ_0

	nop

	:l_ESXxDfTUTYjjjVmK_2
    const/16 p1, 0xd2

	goto/32 :l_AhwumPoUVXiFXcPx_3

	nop

	:l_nUvsNyMQuJvXVGUs_6
    return-void

	:after_last_instruction

	goto/32 :l_YYAukASZZeYWMwJk_7

	nop

	:l_zDCHPuMSzRExPCSd_4
    add-int p3, p2, p1

	goto/32 :l_LJOwudryDlKVlfKi_5

	nop

	:l_YYAukASZZeYWMwJk_7
	goto/32 :before_first_instruction

	:l_AhwumPoUVXiFXcPx_3
    mul-int p2, p0, p1

	goto/32 :l_zDCHPuMSzRExPCSd_4

	nop

	:l_gBsEXqinUlMpRzez_1
    const/16 p0, 0x2a

	goto/32 :l_ESXxDfTUTYjjjVmK_2

	nop

	:l_LJOwudryDlKVlfKi_5
    int-to-double p0, p3

	goto/32 :l_nUvsNyMQuJvXVGUs_6

	nop

	:l_VmevmYTCRLtxLJjZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBsEXqinUlMpRzez_1

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;SLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_HNtLYMJEhFOuUmgP_0

	nop

	:l_SjUWnMxnBGJRShBo_1
    const/16 p0, 0x2a

	goto/32 :l_YYuwGQAWQyvduiXp_2

	nop

	:l_YYuwGQAWQyvduiXp_2
    const/16 p1, 0xd2

	goto/32 :l_uPNIybaacYtJHKvO_3

	nop

	:l_HNtLYMJEhFOuUmgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjUWnMxnBGJRShBo_1

	nop

	:l_piCmNlpAQjYnnMrL_6
    return-void

	:after_last_instruction

	goto/32 :l_xwVhOyWFHpZyYKIr_7

	nop

	:l_xwVhOyWFHpZyYKIr_7
	goto/32 :before_first_instruction

	:l_fyCUBQsXgKlNUBEB_4
    add-int p3, p2, p1

	goto/32 :l_RqoKLomzTYiDIXBe_5

	nop

	:l_uPNIybaacYtJHKvO_3
    mul-int p2, p0, p1

	goto/32 :l_fyCUBQsXgKlNUBEB_4

	nop

	:l_RqoKLomzTYiDIXBe_5
    int-to-double p0, p3

	goto/32 :l_piCmNlpAQjYnnMrL_6

	nop

.end method

.method public static final varargs flowOf([Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

	goto/32 :l_SGxctcSVNUbxSOsz_0

	nop

	:l_khLnXqkwSdHQHrgK_5
	goto/32 :YdiOVwtBmOVXtUsc
	:HeiunnjMTZnuzhTe
	:ByzJbFLIIKlozTKp

	goto/32 :l_CxzKvXmTFqxwplVe_6

	nop

	:l_nMVpwVzRfMImVeFF_12
	goto/32 :before_first_instruction

	:YdiOVwtBmOVXtUsc
	goto/32 :l_taqUFkvJheIsEafF_13

	nop

	:l_TtZikWUUyFxmLbuy_8
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;

	goto/32 :l_QvIanRowpBLHkAFb_9

	nop

	:l_TsHFKuhSxVerApWZ_1
	const v1, 29
	goto/32 :l_OLUqhXwWAwDnunvB_2

	nop

	:l_RyfPpuKHTmNIhPwb_4
	if-lez v0, :gl_qfFahUKoFtxJomkv

	goto/32 :HeiunnjMTZnuzhTe

	:gl_qfFahUKoFtxJomkv	goto/32 :l_khLnXqkwSdHQHrgK_5

	nop

	:l_CxzKvXmTFqxwplVe_6
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
	goto/32 :l_edVvcBpvLIRVLtRW_7

	nop

	:l_QvIanRowpBLHkAFb_9
    invoke-direct {v1, p0}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$flowOf$$inlined$unsafeFlow$1;-><init>([Ljava/lang/Object;)V

	goto/32 :l_oeNfOzKGkxwwgVEx_10

	nop

	:l_bFnsonFRmKIpqvgg_11
    return-object v1

	:after_last_instruction

	goto/32 :l_nMVpwVzRfMImVeFF_12

	nop

	:l_edVvcBpvLIRVLtRW_7
    const/4 v0, 0x0

    .line 362
    .local v0, "$i$f$unsafeFlow":I
	goto/32 :l_TtZikWUUyFxmLbuy_8

	nop

	:l_SGxctcSVNUbxSOsz_0
	const v0, 18
	goto/32 :l_TsHFKuhSxVerApWZ_1

	nop

	:l_OLUqhXwWAwDnunvB_2
	add-int v0, v0, v1
	goto/32 :l_LpdKkBZusdycvgnR_3

	nop

	:l_taqUFkvJheIsEafF_13
	goto/32 :ByzJbFLIIKlozTKp
	:l_LpdKkBZusdycvgnR_3
	rem-int v0, v0, v1
	goto/32 :l_RyfPpuKHTmNIhPwb_4

	nop

	:l_oeNfOzKGkxwwgVEx_10
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 128
    .end local v0    # "$i$f$unsafeFlow":I
	goto/32 :l_bFnsonFRmKIpqvgg_11

	nop

.end method
