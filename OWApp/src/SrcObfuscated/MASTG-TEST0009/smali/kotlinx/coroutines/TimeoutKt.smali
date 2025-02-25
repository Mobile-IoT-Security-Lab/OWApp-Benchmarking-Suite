.class public final Lkotlinx/coroutines/TimeoutKt;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a_\u0010\u0006\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0008\"\u0008\u0008\u0001\u0010\t*\u0002H\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\n2\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001aU\u0010\u0011\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0012\u001a\u00020\u00032\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0013\u001a]\u0010\u0011\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0014\u001a\u00020\u00152\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001aJ\u0010\u0017\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0012\u001a\u00020\u00032\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u001aR\u0010\u0017\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0014\u001a\u00020\u00152\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "TimeoutCancellationException",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "time",
        "",
        "coroutine",
        "Lkotlinx/coroutines/Job;",
        "setupTimeout",
        "",
        "U",
        "T",
        "Lkotlinx/coroutines/TimeoutCoroutine;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "withTimeout",
        "timeMillis",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeout",
        "Lkotlin/time/Duration;",
        "withTimeout-KLykuaI",
        "withTimeoutOrNull",
        "withTimeoutOrNull-KLykuaI",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;SICF)V
    .locals 0

	goto/32 :l_NpyHvMdLCNCNVYBI_0

	nop

	:l_hgvexVqXNEmARfnw_7
	goto/32 :before_first_instruction

	:l_KhbiXAmNpYZjLkWj_6
    return-void

	:after_last_instruction

	goto/32 :l_hgvexVqXNEmARfnw_7

	nop

	:l_faPKbDfhBvphqrmW_5
    int-to-double p0, p3

	goto/32 :l_KhbiXAmNpYZjLkWj_6

	nop

	:l_NpyHvMdLCNCNVYBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMTqttMGbKwSxneN_1

	nop

	:l_VibaWhakzkMDZmsp_3
    mul-int p2, p0, p1

	goto/32 :l_IbguiOmFXjwyupqC_4

	nop

	:l_IbguiOmFXjwyupqC_4
    add-int p3, p2, p1

	goto/32 :l_faPKbDfhBvphqrmW_5

	nop

	:l_xatAwBAvIjHBjuVv_2
    const/16 p1, 0xd2

	goto/32 :l_VibaWhakzkMDZmsp_3

	nop

	:l_HMTqttMGbKwSxneN_1
    const/16 p0, 0x2a

	goto/32 :l_xatAwBAvIjHBjuVv_2

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CFSI)V
    .locals 0

	goto/32 :l_IOxSnseWrbRWfzoa_0

	nop

	:l_uesBBHtUidbTvWzh_4
    add-int p3, p2, p1

	goto/32 :l_oQGvTBeNlcjQkBYO_5

	nop

	:l_oQGvTBeNlcjQkBYO_5
    int-to-double p0, p3

	goto/32 :l_PQuYiDHTgZVUSxZQ_6

	nop

	:l_BSXvdhURtmZnuAdp_1
    const/16 p0, 0x2a

	goto/32 :l_BloKzkkPMmxiQDRr_2

	nop

	:l_jgfnRGNnShVAHfKy_3
    mul-int p2, p0, p1

	goto/32 :l_uesBBHtUidbTvWzh_4

	nop

	:l_PQuYiDHTgZVUSxZQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kAngSveXwKQAcaUU_7

	nop

	:l_IOxSnseWrbRWfzoa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSXvdhURtmZnuAdp_1

	nop

	:l_BloKzkkPMmxiQDRr_2
    const/16 p1, 0xd2

	goto/32 :l_jgfnRGNnShVAHfKy_3

	nop

	:l_kAngSveXwKQAcaUU_7
	goto/32 :before_first_instruction

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CIFS)V
    .locals 0

	goto/32 :l_gNwmUxThTtsmIUJi_0

	nop

	:l_xoafDpoOqQTpivGT_4
    add-int p3, p2, p1

	goto/32 :l_wwubjTGwKjCDLLlW_5

	nop

	:l_dFdGZUCWInNYgxNX_2
    const/16 p1, 0xd2

	goto/32 :l_piZtKtzXZJaUeVWb_3

	nop

	:l_tjfHVRIHlJFsAveh_7
	goto/32 :before_first_instruction

	:l_gNwmUxThTtsmIUJi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITaUrSHUwhLqJMuf_1

	nop

	:l_piZtKtzXZJaUeVWb_3
    mul-int p2, p0, p1

	goto/32 :l_xoafDpoOqQTpivGT_4

	nop

	:l_ITaUrSHUwhLqJMuf_1
    const/16 p0, 0x2a

	goto/32 :l_dFdGZUCWInNYgxNX_2

	nop

	:l_DTXcSIrxJQlXadvv_6
    return-void

	:after_last_instruction

	goto/32 :l_tjfHVRIHlJFsAveh_7

	nop

	:l_wwubjTGwKjCDLLlW_5
    int-to-double p0, p3

	goto/32 :l_DTXcSIrxJQlXadvv_6

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_lmhApVRxDnjfyZvB_0

	nop

	:l_kIDmwocbvsheHdeN_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_uSxsNdvcZmKBvcgV_9

	nop

	:l_ioZOuBninyqxqWwz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_GgmQFLPTDlaimHhG_7

	nop

	:l_isSnTATtKZvXTFTe_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dfLXpjrjbTOPYdnR_12

	nop

	:l_lmhApVRxDnjfyZvB_0
	const v0, 2
	goto/32 :l_WucVSzaQwdkFLbOW_1

	nop

	:l_yutvELkAoqSKEzxH_5
	goto/32 :hqOhaBbnaqhQQdRP
	:dXuhLAkZkLOPVOsA
	:ZxhwMSNysYSGnyNI

	goto/32 :l_ioZOuBninyqxqWwz_6

	nop

	:l_PhdUQHNJmzPqcwxI_3
	rem-int v0, v0, v1
	goto/32 :l_YSgPCdjyBiuUmYPk_4

	nop

	:l_sBZOwJSNVgeCmzjH_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_isSnTATtKZvXTFTe_11

	nop

	:l_GgmQFLPTDlaimHhG_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_kIDmwocbvsheHdeN_8

	nop

	:l_dfLXpjrjbTOPYdnR_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UgTKagvhkNCIPmwK_13

	nop

	:l_WucVSzaQwdkFLbOW_1
	const v1, 1
	goto/32 :l_yPaSKvQrhtMUsRmj_2

	nop

	:l_UgTKagvhkNCIPmwK_13
    const-string v2, " ms"

	goto/32 :l_PguLcYdyhvugucIs_14

	nop

	:l_qBYkGiKvNKDnIZKA_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_WRWAPiZUefhOiZUp_17

	nop

	:l_PguLcYdyhvugucIs_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jwhNERkJaCMMLwle_15

	nop

	:l_SuiLMSABaLViChtt_19
	goto/32 :ZxhwMSNysYSGnyNI
	:l_uPEEiHYLNbFCMPAA_18
	goto/32 :before_first_instruction

	:hqOhaBbnaqhQQdRP
	goto/32 :l_SuiLMSABaLViChtt_19

	nop

	:l_jwhNERkJaCMMLwle_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qBYkGiKvNKDnIZKA_16

	nop

	:l_yPaSKvQrhtMUsRmj_2
	add-int v0, v0, v1
	goto/32 :l_PhdUQHNJmzPqcwxI_3

	nop

	:l_uSxsNdvcZmKBvcgV_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sBZOwJSNVgeCmzjH_10

	nop

	:l_WRWAPiZUefhOiZUp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_uPEEiHYLNbFCMPAA_18

	nop

	:l_YSgPCdjyBiuUmYPk_4
	if-lez v0, :gl_cLBECBGdhkEZxjvM

	goto/32 :dXuhLAkZkLOPVOsA

	:gl_cLBECBGdhkEZxjvM	goto/32 :l_yutvELkAoqSKEzxH_5

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZBFI)V
    .locals 0

	goto/32 :l_bdMtqkcpjSKzsZyS_0

	nop

	:l_fongqGEkjhQmuwlV_5
    int-to-double p0, p3

	goto/32 :l_XksOgkURigLPtvNG_6

	nop

	:l_bdMtqkcpjSKzsZyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnzwyatgsRauorfw_1

	nop

	:l_XksOgkURigLPtvNG_6
    return-void

	:after_last_instruction

	goto/32 :l_bqVDaDSVyexbUicT_7

	nop

	:l_bqVDaDSVyexbUicT_7
	goto/32 :before_first_instruction

	:l_pnzwyatgsRauorfw_1
    const/16 p0, 0x2a

	goto/32 :l_hiXZdBTNcvNAkZDy_2

	nop

	:l_hiXZdBTNcvNAkZDy_2
    const/16 p1, 0xd2

	goto/32 :l_GQunUUzvMghmMJRI_3

	nop

	:l_GQunUUzvMghmMJRI_3
    mul-int p2, p0, p1

	goto/32 :l_xlwGhltXXqteyRyq_4

	nop

	:l_xlwGhltXXqteyRyq_4
    add-int p3, p2, p1

	goto/32 :l_fongqGEkjhQmuwlV_5

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;BFIZ)V
    .locals 0

	goto/32 :l_qnZogkGPuhiSKTFc_0

	nop

	:l_qnZogkGPuhiSKTFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnSswwQyHXtkMDke_1

	nop

	:l_qijPGYycTyimplSL_6
    return-void

	:after_last_instruction

	goto/32 :l_jSamcQrLlXvFdpjN_7

	nop

	:l_JZPMnHiCYBTWveSr_2
    const/16 p1, 0xd2

	goto/32 :l_NNNMLnUEPPjjNjHT_3

	nop

	:l_lOkFlfqrvWxapMkP_5
    int-to-double p0, p3

	goto/32 :l_qijPGYycTyimplSL_6

	nop

	:l_jSamcQrLlXvFdpjN_7
	goto/32 :before_first_instruction

	:l_QnSswwQyHXtkMDke_1
    const/16 p0, 0x2a

	goto/32 :l_JZPMnHiCYBTWveSr_2

	nop

	:l_PTIcoVpKLntmeixE_4
    add-int p3, p2, p1

	goto/32 :l_lOkFlfqrvWxapMkP_5

	nop

	:l_NNNMLnUEPPjjNjHT_3
    mul-int p2, p0, p1

	goto/32 :l_PTIcoVpKLntmeixE_4

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FZIB)V
    .locals 0

	goto/32 :l_lPmwJcprdZddZUrQ_0

	nop

	:l_yYarlnDAvkMsMgEj_5
    int-to-double p0, p3

	goto/32 :l_WPmUpUUCYlvBEBhZ_6

	nop

	:l_pmqkgVyVBkGRHYsd_1
    const/16 p0, 0x2a

	goto/32 :l_LZJpajvWpZRfJXVD_2

	nop

	:l_VUlZvmKmBGdbmEqI_4
    add-int p3, p2, p1

	goto/32 :l_yYarlnDAvkMsMgEj_5

	nop

	:l_XAglVzGXEpToGmqq_7
	goto/32 :before_first_instruction

	:l_WPmUpUUCYlvBEBhZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XAglVzGXEpToGmqq_7

	nop

	:l_lPmwJcprdZddZUrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmqkgVyVBkGRHYsd_1

	nop

	:l_LZJpajvWpZRfJXVD_2
    const/16 p1, 0xd2

	goto/32 :l_PRbBNsyuTSjCjmml_3

	nop

	:l_PRbBNsyuTSjCjmml_3
    mul-int p2, p0, p1

	goto/32 :l_VUlZvmKmBGdbmEqI_4

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_YEnXweYdEhdisRxm_0

	nop

	:l_BlCnrRGlcwNsToQF_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_WRjBuycqPQNxpqdn_15

	nop

	:l_RkCwZdxFiIIDxPTH_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_upmagmUeRYzIZARf_13

	nop

	:l_upmagmUeRYzIZARf_13
    move-object v6, p0

	goto/32 :l_BlCnrRGlcwNsToQF_14

	nop

	:l_xBDUEXojUYJXMPgW_5
	goto/32 :UYMHSgdpvCwqIXuh
	:YUySEsKSSvVTiZAo
	:FLXCohKUbhIneHtK

	goto/32 :l_BemIDoxCfqXvtufP_6

	nop

	:l_WRjBuycqPQNxpqdn_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_aIMvMSIARQyoLSzu_16

	nop

	:l_bvhSSwofaRkVyvJq_23
	goto/32 :FLXCohKUbhIneHtK
	:l_aIMvMSIARQyoLSzu_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_wudikFaubxPdLHTX_17

	nop

	:l_BemIDoxCfqXvtufP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "coroutine"    # Lkotlinx/coroutines/TimeoutCoroutine;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/TimeoutCoroutine<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
	goto/32 :l_QAxVCnqUqjWdpxgc_7

	nop

	:l_LTEEDoaHpjNkMsHh_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_RkCwZdxFiIIDxPTH_12

	nop

	:l_lPdFwgvQsgtYQxDM_1
	const v1, 2
	goto/32 :l_SYCvlFgODuMFHjrz_2

	nop

	:l_GoToxMEWDWlNLObT_22
	goto/32 :before_first_instruction

	:UYMHSgdpvCwqIXuh
	goto/32 :l_bvhSSwofaRkVyvJq_23

	nop

	:l_QAxVCnqUqjWdpxgc_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_tkaivBfBKvTDPGNl_8

	nop

	:l_VxpwgRyhtkxOdMWH_3
	rem-int v0, v0, v1
	goto/32 :l_DjVJlEbbRiQRUfiM_4

	nop

	:l_pWPYIYsdgLXWsesu_9
    move-object v2, p0

	goto/32 :l_oCxLdQQLjoIQnlLe_10

	nop

	:l_YEnXweYdEhdisRxm_0
	const v0, 22
	goto/32 :l_lPdFwgvQsgtYQxDM_1

	nop

	:l_oCxLdQQLjoIQnlLe_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_LTEEDoaHpjNkMsHh_11

	nop

	:l_YdPNNYJIgyadGeKz_21
    return-object v2

	:after_last_instruction

	goto/32 :l_GoToxMEWDWlNLObT_22

	nop

	:l_wudikFaubxPdLHTX_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_rHfuHyARTkjrfmcY_18

	nop

	:l_dxFalNePzHFqtBSn_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YdPNNYJIgyadGeKz_21

	nop

	:l_CrDNYYdnwfmLKHMi_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_dxFalNePzHFqtBSn_20

	nop

	:l_DjVJlEbbRiQRUfiM_4
	if-lez v0, :gl_byncrfMLsBngKKAt

	goto/32 :YUySEsKSSvVTiZAo

	:gl_byncrfMLsBngKKAt	goto/32 :l_xBDUEXojUYJXMPgW_5

	nop

	:l_SYCvlFgODuMFHjrz_2
	add-int v0, v0, v1
	goto/32 :l_VxpwgRyhtkxOdMWH_3

	nop

	:l_rHfuHyARTkjrfmcY_18
    move-object v2, p0

	goto/32 :l_CrDNYYdnwfmLKHMi_19

	nop

	:l_tkaivBfBKvTDPGNl_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_pWPYIYsdgLXWsesu_9

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIS)V
    .locals 0

	goto/32 :l_yeITGNzCXCLMAgBc_0

	nop

	:l_hfrwldnKWJQKZVaw_1
    const/16 p0, 0x2a

	goto/32 :l_TPRnKuGRnAdFEwmt_2

	nop

	:l_TPRnKuGRnAdFEwmt_2
    const/16 p1, 0xd2

	goto/32 :l_VEzilijoQEXDifkX_3

	nop

	:l_VEzilijoQEXDifkX_3
    mul-int p2, p0, p1

	goto/32 :l_YFDzNhKvJDSlXpPy_4

	nop

	:l_SZyAHYGXzHvmBYfH_7
	goto/32 :before_first_instruction

	:l_DfnFodFlSixBOUwA_5
    int-to-double p0, p3

	goto/32 :l_ZdNCKGVOeNIIcNhi_6

	nop

	:l_YFDzNhKvJDSlXpPy_4
    add-int p3, p2, p1

	goto/32 :l_DfnFodFlSixBOUwA_5

	nop

	:l_ZdNCKGVOeNIIcNhi_6
    return-void

	:after_last_instruction

	goto/32 :l_SZyAHYGXzHvmBYfH_7

	nop

	:l_yeITGNzCXCLMAgBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hfrwldnKWJQKZVaw_1

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_OccFLDyQwnrqrVEz_0

	nop

	:l_TtjWKmwpDbsqpcwP_4
    add-int p3, p2, p1

	goto/32 :l_HWOjKIxmbvAEgfsZ_5

	nop

	:l_cktbvUTovvHNrlBC_7
	goto/32 :before_first_instruction

	:l_HWOjKIxmbvAEgfsZ_5
    int-to-double p0, p3

	goto/32 :l_WHRiSQFMdKfnPBsi_6

	nop

	:l_nJknyfpmVlMFsWMK_3
    mul-int p2, p0, p1

	goto/32 :l_TtjWKmwpDbsqpcwP_4

	nop

	:l_rYKreFsgSYrzEtxq_2
    const/16 p1, 0xd2

	goto/32 :l_nJknyfpmVlMFsWMK_3

	nop

	:l_OccFLDyQwnrqrVEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLeJqNhXqzywovbR_1

	nop

	:l_WHRiSQFMdKfnPBsi_6
    return-void

	:after_last_instruction

	goto/32 :l_cktbvUTovvHNrlBC_7

	nop

	:l_rLeJqNhXqzywovbR_1
    const/16 p0, 0x2a

	goto/32 :l_rYKreFsgSYrzEtxq_2

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIBS)V
    .locals 0

	goto/32 :l_DNHtBYGUbBXRKIBM_0

	nop

	:l_bVkgXdvtPsgAXFyp_6
    return-void

	:after_last_instruction

	goto/32 :l_GxHzZlwFptbxrLfy_7

	nop

	:l_NtdPRtwqKIjvAQWc_5
    int-to-double p0, p3

	goto/32 :l_bVkgXdvtPsgAXFyp_6

	nop

	:l_gcSHHbsLkfaGZPbO_1
    const/16 p0, 0x2a

	goto/32 :l_GDAbLAbbvltvlvyP_2

	nop

	:l_GDAbLAbbvltvlvyP_2
    const/16 p1, 0xd2

	goto/32 :l_ikFUwKutNXEQkjLr_3

	nop

	:l_DNHtBYGUbBXRKIBM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gcSHHbsLkfaGZPbO_1

	nop

	:l_GxHzZlwFptbxrLfy_7
	goto/32 :before_first_instruction

	:l_ikFUwKutNXEQkjLr_3
    mul-int p2, p0, p1

	goto/32 :l_ZSNuYrMfEjkzySsO_4

	nop

	:l_ZSNuYrMfEjkzySsO_4
    add-int p3, p2, p1

	goto/32 :l_NtdPRtwqKIjvAQWc_5

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_FCXeMaKthNfaYTgz_0

	nop

	:l_IhNIFQOdHfaSBdKX_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_QNRAHxxluoXUNrpc_11

	nop

	:l_TvxNvFIQRMFTKPmL_24
	goto/32 :IypJPuqGPOoKCNjP
	:l_fUUTUiEtKMUJHsKq_4
	if-lez v0, :gl_maZifLkwWgJxdppI

	goto/32 :uqqjFkODPlmMMixa

	:gl_maZifLkwWgJxdppI	goto/32 :l_UquoJGKRdHPblhqu_5

	nop

	:l_eTBTihNbxUuKgVNa_22
    throw v0

	:after_last_instruction

	goto/32 :l_VjjuFCrGvLwUfFNv_23

	nop

	:l_ZFfUPHFdwhRtQgwJ_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_LCMrcseQEcvSXMFV_13

	nop

	:l_iPqciEDCTlxfgmGd_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VlmxtUeaqTUkrWgc_16

	nop

	:l_hwIIrNLzolpokXdZ_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_GTAuEeZfzGxUbNPR_20

	nop

	:l_hAARKrqrwoEWgagL_7
    const-wide/16 v0, 0x0

	goto/32 :l_qUZKhusdrnVXDeRo_8

	nop

	:l_GTAuEeZfzGxUbNPR_20
    const-string v1, "Timed out immediately"

	goto/32 :l_siosZTCKQgHJBhwz_21

	nop

	:l_YyfVtTUZqqupqrEM_2
	add-int v0, v0, v1
	goto/32 :l_bNqRagAGhztVGEVy_3

	nop

	:l_pelDSmylCqfCNFFP_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_iPqciEDCTlxfgmGd_15

	nop

	:l_bNZsTxjCtyuJtXZf_1
	const v1, 9
	goto/32 :l_YyfVtTUZqqupqrEM_2

	nop

	:l_dboELWLNBniUxKvv_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_luCbujUHUdUmHGyI_18

	nop

	:l_bNqRagAGhztVGEVy_3
	rem-int v0, v0, v1
	goto/32 :l_fUUTUiEtKMUJHsKq_4

	nop

	:l_FCXeMaKthNfaYTgz_0
	const v0, 8
	goto/32 :l_bNZsTxjCtyuJtXZf_1

	nop

	:l_siosZTCKQgHJBhwz_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_eTBTihNbxUuKgVNa_22

	nop

	:l_qUZKhusdrnVXDeRo_8
    cmp-long v0, p0, v0

	goto/32 :l_TJIcJhOcenLqPwqK_9

	nop

	:l_EPJKDtJRaydvyDFk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    nop

    .line 42
	goto/32 :l_hAARKrqrwoEWgagL_7

	nop

	:l_luCbujUHUdUmHGyI_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_hwIIrNLzolpokXdZ_19

	nop

	:l_TJIcJhOcenLqPwqK_9
	if-gtz v0, :gl_HsqaKKSgpgseSubL

	goto/32 :cond_1

	:gl_HsqaKKSgpgseSubL
    .line 43
	goto/32 :l_IhNIFQOdHfaSBdKX_10

	nop

	:l_QNRAHxxluoXUNrpc_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_ZFfUPHFdwhRtQgwJ_12

	nop

	:l_UquoJGKRdHPblhqu_5
	goto/32 :HGgkdQISBlAtBqhn
	:uqqjFkODPlmMMixa
	:IypJPuqGPOoKCNjP

	goto/32 :l_EPJKDtJRaydvyDFk_6

	nop

	:l_VlmxtUeaqTUkrWgc_16
	if-eq v0, v1, :gl_gAhidnPHwiWjCUKV

	goto/32 :cond_0

	:gl_gAhidnPHwiWjCUKV
	goto/32 :l_dboELWLNBniUxKvv_17

	nop

	:l_LCMrcseQEcvSXMFV_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_pelDSmylCqfCNFFP_14

	nop

	:l_VjjuFCrGvLwUfFNv_23
	goto/32 :before_first_instruction

	:HGgkdQISBlAtBqhn
	goto/32 :l_TvxNvFIQRMFTKPmL_24

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_XdZvtezyWhRfMevx_0

	nop

	:l_ATzeOTsprgKKCMmO_6
    return-void

	:after_last_instruction

	goto/32 :l_spaKdJwiyMXZAVUw_7

	nop

	:l_epPkDyZpeFGMHcjA_5
    int-to-double p0, p3

	goto/32 :l_ATzeOTsprgKKCMmO_6

	nop

	:l_YkcwbGjqNepxQWsK_4
    add-int p3, p2, p1

	goto/32 :l_epPkDyZpeFGMHcjA_5

	nop

	:l_AUTswVkJhnIypPlP_2
    const/16 p1, 0xd2

	goto/32 :l_vmrrrsaVLqRjaSPj_3

	nop

	:l_vmrrrsaVLqRjaSPj_3
    mul-int p2, p0, p1

	goto/32 :l_YkcwbGjqNepxQWsK_4

	nop

	:l_spaKdJwiyMXZAVUw_7
	goto/32 :before_first_instruction

	:l_fBMThnBQMzjvjzDi_1
    const/16 p0, 0x2a

	goto/32 :l_AUTswVkJhnIypPlP_2

	nop

	:l_XdZvtezyWhRfMevx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fBMThnBQMzjvjzDi_1

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_wByTKEFRymrNDZvr_0

	nop

	:l_mLpfWbSkhCaWSlQa_7
	goto/32 :before_first_instruction

	:l_uJvFMWQUhipAWgHT_2
    const/16 p1, 0xd2

	goto/32 :l_AExVyvPkCnesaIpH_3

	nop

	:l_wByTKEFRymrNDZvr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhhpXtNThsHeXiXg_1

	nop

	:l_ZIAnWvtYzgBmcCcJ_4
    add-int p3, p2, p1

	goto/32 :l_VzOTfXWxnYjMMQvd_5

	nop

	:l_UgvAYofmvfRcPPHX_6
    return-void

	:after_last_instruction

	goto/32 :l_mLpfWbSkhCaWSlQa_7

	nop

	:l_AExVyvPkCnesaIpH_3
    mul-int p2, p0, p1

	goto/32 :l_ZIAnWvtYzgBmcCcJ_4

	nop

	:l_VzOTfXWxnYjMMQvd_5
    int-to-double p0, p3

	goto/32 :l_UgvAYofmvfRcPPHX_6

	nop

	:l_VhhpXtNThsHeXiXg_1
    const/16 p0, 0x2a

	goto/32 :l_uJvFMWQUhipAWgHT_2

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_adxOZBItjMlMpHQp_0

	nop

	:l_BnPzoYTfZVtMhaOX_5
    int-to-double p0, p3

	goto/32 :l_dRnwVMmbJpUZzguG_6

	nop

	:l_dRnwVMmbJpUZzguG_6
    return-void

	:after_last_instruction

	goto/32 :l_iAWUveqzRAvSoVsE_7

	nop

	:l_nRFleDvmDPKVvPLg_4
    add-int p3, p2, p1

	goto/32 :l_BnPzoYTfZVtMhaOX_5

	nop

	:l_iAWUveqzRAvSoVsE_7
	goto/32 :before_first_instruction

	:l_adxOZBItjMlMpHQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BHISDQJhkrQoQOLk_1

	nop

	:l_BHISDQJhkrQoQOLk_1
    const/16 p0, 0x2a

	goto/32 :l_CErTgxuVYgvEVMzG_2

	nop

	:l_XUOnidGsjznWQDhq_3
    mul-int p2, p0, p1

	goto/32 :l_nRFleDvmDPKVvPLg_4

	nop

	:l_CErTgxuVYgvEVMzG_2
    const/16 p1, 0xd2

	goto/32 :l_XUOnidGsjznWQDhq_3

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NrwicmEGxXbdVGjs_0

	nop

	:l_MrVgjWhjJDhbeLXI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeout"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    nop

    .line 71
	goto/32 :l_qEFxvZXnqVDxPDka_7

	nop

	:l_GWaVAPiSJZfIQVii_1
	const v1, 16
	goto/32 :l_tfUoBHONhMjuDQoy_2

	nop

	:l_NrwicmEGxXbdVGjs_0
	const v0, 7
	goto/32 :l_GWaVAPiSJZfIQVii_1

	nop

	:l_IBmZEbshxBjHrYfn_3
	rem-int v0, v0, v1
	goto/32 :l_uXRDSRaiIPzKmXHZ_4

	nop

	:l_YAjRilgymVfTvFuF_5
	goto/32 :SgXspzGQuUpygMPu
	:PkjUvruoSEgdrMTk
	:NmEiKcBGxUVDhHAO

	goto/32 :l_MrVgjWhjJDhbeLXI_6

	nop

	:l_sypeVDVCxUsWeCLM_10
	goto/32 :before_first_instruction

	:SgXspzGQuUpygMPu
	goto/32 :l_bQeFefSrNkVwLOec_11

	nop

	:l_uXRDSRaiIPzKmXHZ_4
	if-lez v0, :gl_BHwrwOdMFkiTrmQn

	goto/32 :PkjUvruoSEgdrMTk

	:gl_BHwrwOdMFkiTrmQn	goto/32 :l_YAjRilgymVfTvFuF_5

	nop

	:l_bQeFefSrNkVwLOec_11
	goto/32 :NmEiKcBGxUVDhHAO
	:l_LVgDWpvggzRpEwCy_9
    return-object v0

	:after_last_instruction

	goto/32 :l_sypeVDVCxUsWeCLM_10

	nop

	:l_JcsqWkzvmVQAyWmP_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LVgDWpvggzRpEwCy_9

	nop

	:l_qEFxvZXnqVDxPDka_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_JcsqWkzvmVQAyWmP_8

	nop

	:l_tfUoBHONhMjuDQoy_2
	add-int v0, v0, v1
	goto/32 :l_IBmZEbshxBjHrYfn_3

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_ccFQXbbzALomCeYu_0

	nop

	:l_sOUDkzmCgpYQPmTJ_7
	goto/32 :before_first_instruction

	:l_MkhrkLMTBWGGSVpk_2
    const/16 p1, 0xd2

	goto/32 :l_eoOBJDdEzGYOQoHD_3

	nop

	:l_uGZTfyFQWYqTpLta_5
    int-to-double p0, p3

	goto/32 :l_ZYkNVSdfFBkpozAL_6

	nop

	:l_ntsFeFALoxoftUxR_4
    add-int p3, p2, p1

	goto/32 :l_uGZTfyFQWYqTpLta_5

	nop

	:l_ZYkNVSdfFBkpozAL_6
    return-void

	:after_last_instruction

	goto/32 :l_sOUDkzmCgpYQPmTJ_7

	nop

	:l_CaPjXttMycQkgfGp_1
    const/16 p0, 0x2a

	goto/32 :l_MkhrkLMTBWGGSVpk_2

	nop

	:l_eoOBJDdEzGYOQoHD_3
    mul-int p2, p0, p1

	goto/32 :l_ntsFeFALoxoftUxR_4

	nop

	:l_ccFQXbbzALomCeYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaPjXttMycQkgfGp_1

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_ajqUTyFuOqfMkuWI_0

	nop

	:l_MZvdiXECyxAlIeGl_3
    mul-int p2, p0, p1

	goto/32 :l_tVdPJKpXDyfrkZdY_4

	nop

	:l_PaKpHTszfFGwGEyF_7
	goto/32 :before_first_instruction

	:l_ajqUTyFuOqfMkuWI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsLKPpaoUuXemWJp_1

	nop

	:l_HbIHOAuUZxXLGOyZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PaKpHTszfFGwGEyF_7

	nop

	:l_tVdPJKpXDyfrkZdY_4
    add-int p3, p2, p1

	goto/32 :l_lwZuGcnJIiPLLVkX_5

	nop

	:l_xoqdtLmijJKancAJ_2
    const/16 p1, 0xd2

	goto/32 :l_MZvdiXECyxAlIeGl_3

	nop

	:l_lwZuGcnJIiPLLVkX_5
    int-to-double p0, p3

	goto/32 :l_HbIHOAuUZxXLGOyZ_6

	nop

	:l_WsLKPpaoUuXemWJp_1
    const/16 p0, 0x2a

	goto/32 :l_xoqdtLmijJKancAJ_2

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DfQGliAxofoLWPQK_0

	nop

	:l_xvIEvysrTxMitmrY_7
	goto/32 :before_first_instruction

	:l_jsdQNplpwlxmifsN_3
    mul-int p2, p0, p1

	goto/32 :l_nFfQkJKfXduubZXS_4

	nop

	:l_aktZtXXIiLAYHbbR_2
    const/16 p1, 0xd2

	goto/32 :l_jsdQNplpwlxmifsN_3

	nop

	:l_ivOMvvgiiKUXLleo_5
    int-to-double p0, p3

	goto/32 :l_OANRDBXiCKRQnOMJ_6

	nop

	:l_OANRDBXiCKRQnOMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_xvIEvysrTxMitmrY_7

	nop

	:l_mPXVegfFpspJvJXv_1
    const/16 p0, 0x2a

	goto/32 :l_aktZtXXIiLAYHbbR_2

	nop

	:l_DfQGliAxofoLWPQK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mPXVegfFpspJvJXv_1

	nop

	:l_nFfQkJKfXduubZXS_4
    add-int p3, p2, p1

	goto/32 :l_ivOMvvgiiKUXLleo_5

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_yzcUjDNrxUlhQegP_0

	nop

	:l_NCjqdrXAyLpDwiiJ_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ipWyOXGHEheiPPYc_26

	nop

	:l_MXnkwcnDJmsAtvXS_41
	if-lez v2, :gl_HDVMzUFUhVAwkMcB

	goto/32 :cond_1

	:gl_HDVMzUFUhVAwkMcB
	goto/32 :l_UCpRjtaxmvYRmOBg_42

	nop

	:l_RTzcPuMURrepJJnM_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_PCPvrELbnULCfBAN_51

	nop

	:l_VAdqWvzclGbUNTqJ_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_lnmyiKAImHnwcVLp_39

	nop

	:l_hPIHCWHYmfevfHGq_44
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 99
    .local v2, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 100
    :try_start_1
    iput-object p2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    iput-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    const/4 v4, 0x1

    iput v4, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v4, "uCont":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeoutOrNull$2":I
    new-instance v6, Lkotlinx/coroutines/TimeoutCoroutine;

    invoke-direct {v6, p0, p1, v4}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

    move-object p0, v6

    .line 102
    .local p0, "timeoutCoroutine":Lkotlinx/coroutines/TimeoutCoroutine;
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    invoke-static {p0, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    .end local v4    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeoutOrNull$2":I
    .end local p0    # "timeoutCoroutine":Lkotlinx/coroutines/TimeoutCoroutine;
    .end local p2    # "block":Lkotlin/jvm/functions/Function2;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    move-object p0, p3

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
	goto/32 :l_ziVMDgNmhlJuNZJd_45

	nop

	:l_dUMlVRbJDWDdhuEX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_NGxpMlfuTBKeuuGv_24

	nop

	:l_IxBzbhZZaWGsFEKa_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_dTOHKqXHQGpNmasz_54

	nop

	:l_RvdZMTuDiOoGnlzd_16
    sub-int/2addr p3, v2

	goto/32 :l_kCRqRTWCacvCWCuJ_17

	nop

	:l_YqanUxoivRJuWusz_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CIjmjnRrFcvrSgMh_32

	nop

	:l_yochJwMkBehdxzxQ_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_RvdZMTuDiOoGnlzd_16

	nop

	:l_XjrRisPIttAPWMZF_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_ffsVcUyIoXZyDPWk_11

	nop

	:l_BajOIDBFkRcwcooB_55
	goto/32 :before_first_instruction

	:sSxzKPkoymKBQnIz
	goto/32 :l_QdFmDsIteqiVDrrz_56

	nop

	:l_JJbnDFJgtkktpztv_18
    goto :goto_0

    :cond_0
	goto/32 :l_AuXiJVqVIbbMinrM_19

	nop

	:l_GmvenkisDOXLjTcE_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_YqanUxoivRJuWusz_31

	nop

	:l_PCPvrELbnULCfBAN_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_IRfdmtudkuLfLehZ_52

	nop

	:l_XTNDTUJyaAbatkHm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BLAMWPnYefrUCmhM_7

	nop

	:l_BLAMWPnYefrUCmhM_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_ZhOydCyKGjEHkqmC_8

	nop

	:l_sAUtAuSuPVAPwDce_14
	if-nez v1, :gl_PxBKuCwNBOncJBop

	goto/32 :cond_0

	:gl_PxBKuCwNBOncJBop
	goto/32 :l_yochJwMkBehdxzxQ_15

	nop

	:l_dTOHKqXHQGpNmasz_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BajOIDBFkRcwcooB_55

	nop

	:l_tLxJnuIHSWkadYbS_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_PMUIXAzLxQBIMxlO_48

	nop

	:l_WaGLaBtttLMrUkSX_35
    move-object p1, v0

	goto/32 :l_bCeSOegNaTqtcUPJ_36

	nop

	:l_uffkkbKLVpLoJIUJ_9
    move-object v0, p3

	goto/32 :l_XjrRisPIttAPWMZF_10

	nop

	:l_ZhOydCyKGjEHkqmC_8
	if-nez v0, :gl_veIwGuvObKNxJbVv

	goto/32 :cond_0

	:gl_veIwGuvObKNxJbVv
	goto/32 :l_uffkkbKLVpLoJIUJ_9

	nop

	:l_QdFmDsIteqiVDrrz_56
	goto/32 :luGZWAijhpjgmcyb
	:l_tjFrNNtfiajLInCI_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_WaGLaBtttLMrUkSX_35

	nop

	:l_JYQCkpsYWZhWdHOM_1
	const v1, 9
	goto/32 :l_mEZHnERQGbvVIOTU_2

	nop

	:l_CIjmjnRrFcvrSgMh_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_xYEIbzhEIyKdFVkk_33

	nop

	:l_ffsVcUyIoXZyDPWk_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_sukfScZqeFQLUjAG_12

	nop

	:l_kCRqRTWCacvCWCuJ_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_JJbnDFJgtkktpztv_18

	nop

	:l_jbYCxDxxsNhiZSzh_4
	if-lez v0, :gl_LdtpGddCvhNfRbux

	goto/32 :wOfRLxzSJKSYmnFQ

	:gl_LdtpGddCvhNfRbux	goto/32 :l_fIDikepmDNkGyYfM_5

	nop

	:l_xYEIbzhEIyKdFVkk_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tjFrNNtfiajLInCI_34

	nop

	:l_IRfdmtudkuLfLehZ_52
	if-eq p2, v1, :gl_OtPIOYHLoLcwINMw

	goto/32 :cond_4

	:gl_OtPIOYHLoLcwINMw
    .line 108
	goto/32 :l_IxBzbhZZaWGsFEKa_53

	nop

	:l_IFSPAuZRFRYXsJft_40
    cmp-long v2, p0, v4

	goto/32 :l_MXnkwcnDJmsAtvXS_41

	nop

	:l_kFgUgdUGltnYfZQG_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TAkKHaRDCAQzzkuR_29

	nop

	:l_jFDDruBJTvIQyCQS_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kFgUgdUGltnYfZQG_28

	nop

	:l_ziVMDgNmhlJuNZJd_45
	if-eq p1, v1, :gl_vnovPrnCCwFsibRv

	goto/32 :cond_3

	:gl_vnovPrnCCwFsibRv
    .line 95
	goto/32 :l_qcTWqbmfYxhGbGlN_46

	nop

	:l_AuXiJVqVIbbMinrM_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_crLnGFVXsLkCXrYT_20

	nop

	:l_xlvhRFnvVIlJMJFH_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_VAdqWvzclGbUNTqJ_38

	nop

	:l_sukfScZqeFQLUjAG_12
    const/high16 v2, -0x80000000

	goto/32 :l_ZqADNZmZCsJisZYi_13

	nop

	:l_qcTWqbmfYxhGbGlN_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_tLxJnuIHSWkadYbS_47

	nop

	:l_gLdifQnpqpjQPHDt_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_hPIHCWHYmfevfHGq_44

	nop

	:l_PMUIXAzLxQBIMxlO_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_DZoOOPQJMsWoeWZV_49

	nop

	:l_NGxpMlfuTBKeuuGv_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_NCjqdrXAyLpDwiiJ_25

	nop

	:l_fIDikepmDNkGyYfM_5
	goto/32 :sSxzKPkoymKBQnIz
	:wOfRLxzSJKSYmnFQ
	:luGZWAijhpjgmcyb

	goto/32 :l_XTNDTUJyaAbatkHm_6

	nop

	:l_yzcUjDNrxUlhQegP_0
	const v0, 7
	goto/32 :l_JYQCkpsYWZhWdHOM_1

	nop

	:l_lnmyiKAImHnwcVLp_39
    const-wide/16 v4, 0x0

	goto/32 :l_IFSPAuZRFRYXsJft_40

	nop

	:l_UEQhBLyBTwYEHwvX_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_dUMlVRbJDWDdhuEX_23

	nop

	:l_bCeSOegNaTqtcUPJ_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_xlvhRFnvVIlJMJFH_37

	nop

	:l_xrKLenvhsyfKLnKP_3
	rem-int v0, v0, v1
	goto/32 :l_jbYCxDxxsNhiZSzh_4

	nop

	:l_yFAgWdprluEECeCG_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UEQhBLyBTwYEHwvX_22

	nop

	:l_TAkKHaRDCAQzzkuR_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GmvenkisDOXLjTcE_30

	nop

	:l_UCpRjtaxmvYRmOBg_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_gLdifQnpqpjQPHDt_43

	nop

	:l_ZqADNZmZCsJisZYi_13
    and-int/2addr v1, v2

	goto/32 :l_sAUtAuSuPVAPwDce_14

	nop

	:l_ipWyOXGHEheiPPYc_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_jFDDruBJTvIQyCQS_27

	nop

	:l_mEZHnERQGbvVIOTU_2
	add-int v0, v0, v1
	goto/32 :l_xrKLenvhsyfKLnKP_3

	nop

	:l_DZoOOPQJMsWoeWZV_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_RTzcPuMURrepJJnM_50

	nop

	:l_crLnGFVXsLkCXrYT_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yFAgWdprluEECeCG_21

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_bRkWwAxrRJGdGkLa_0

	nop

	:l_uiOMqRYJMlLbAYUX_2
    const/16 p1, 0xd2

	goto/32 :l_LPRwWeqkzjWiPamH_3

	nop

	:l_cNdWRcVFzgZrZXyb_4
    add-int p3, p2, p1

	goto/32 :l_JzaFUFGGdghaUbKs_5

	nop

	:l_bRkWwAxrRJGdGkLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmwXvuHltviGPTYT_1

	nop

	:l_NmwXvuHltviGPTYT_1
    const/16 p0, 0x2a

	goto/32 :l_uiOMqRYJMlLbAYUX_2

	nop

	:l_LPRwWeqkzjWiPamH_3
    mul-int p2, p0, p1

	goto/32 :l_cNdWRcVFzgZrZXyb_4

	nop

	:l_JzaFUFGGdghaUbKs_5
    int-to-double p0, p3

	goto/32 :l_xgiuOlfJlwxkoJJG_6

	nop

	:l_WaIxCgvipvBBJnPx_7
	goto/32 :before_first_instruction

	:l_xgiuOlfJlwxkoJJG_6
    return-void

	:after_last_instruction

	goto/32 :l_WaIxCgvipvBBJnPx_7

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_rsbiCHNrkypmDadt_0

	nop

	:l_rsbiCHNrkypmDadt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phtplQiKziabmiuW_1

	nop

	:l_XepYxniVTjycCTjw_6
    return-void

	:after_last_instruction

	goto/32 :l_jYyRCwQHKAISaINe_7

	nop

	:l_hHCcZgjLtGVTEBjD_4
    add-int p3, p2, p1

	goto/32 :l_GySaNjBKgDULfeqe_5

	nop

	:l_GySaNjBKgDULfeqe_5
    int-to-double p0, p3

	goto/32 :l_XepYxniVTjycCTjw_6

	nop

	:l_zvuDOEGWMPcWVgiu_3
    mul-int p2, p0, p1

	goto/32 :l_hHCcZgjLtGVTEBjD_4

	nop

	:l_phtplQiKziabmiuW_1
    const/16 p0, 0x2a

	goto/32 :l_CIpiNoyKkVooltNp_2

	nop

	:l_jYyRCwQHKAISaINe_7
	goto/32 :before_first_instruction

	:l_CIpiNoyKkVooltNp_2
    const/16 p1, 0xd2

	goto/32 :l_zvuDOEGWMPcWVgiu_3

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_NlFyJGPfVIsunGTV_0

	nop

	:l_aDlfodRJqkzGpoqi_4
    add-int p3, p2, p1

	goto/32 :l_ZvTcgMIjNeLYPHiv_5

	nop

	:l_nAHumtCnuRmJalNt_3
    mul-int p2, p0, p1

	goto/32 :l_aDlfodRJqkzGpoqi_4

	nop

	:l_lxpbRfBWhQFfZwfG_6
    return-void

	:after_last_instruction

	goto/32 :l_dnCsoVMuwpbmJrzq_7

	nop

	:l_nVnlZPpeJwdFCmCp_2
    const/16 p1, 0xd2

	goto/32 :l_nAHumtCnuRmJalNt_3

	nop

	:l_NlFyJGPfVIsunGTV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZnUjwhbmkhrQmBj_1

	nop

	:l_bZnUjwhbmkhrQmBj_1
    const/16 p0, 0x2a

	goto/32 :l_nVnlZPpeJwdFCmCp_2

	nop

	:l_dnCsoVMuwpbmJrzq_7
	goto/32 :before_first_instruction

	:l_ZvTcgMIjNeLYPHiv_5
    int-to-double p0, p3

	goto/32 :l_lxpbRfBWhQFfZwfG_6

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_yXZSykuyCMOkWCHc_0

	nop

	:l_nPFMxkMCHXrRGbSU_3
	rem-int v0, v0, v1
	goto/32 :l_iPZcPHXtSyqfVMtJ_4

	nop

	:l_LNhsXgVWQUmYTeGe_9
    return-object v0

	:after_last_instruction

	goto/32 :l_SSAhMYDayErKqgsr_10

	nop

	:l_USkpgHxjAvhKiHiu_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LNhsXgVWQUmYTeGe_9

	nop

	:l_iPZcPHXtSyqfVMtJ_4
	if-lez v0, :gl_KHxwoqjdfwyOCgeZ

	goto/32 :TuqxSbCKJldyAKwX

	:gl_KHxwoqjdfwyOCgeZ	goto/32 :l_txOXZzbKeszgAQLg_5

	nop

	:l_txOXZzbKeszgAQLg_5
	goto/32 :kTnEqBSwDOmMFETb
	:TuqxSbCKJldyAKwX
	:EIFlcHLfrSjuuUAf

	goto/32 :l_PuxMdpvmfNcpuHny_6

	nop

	:l_PuxMdpvmfNcpuHny_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeout"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
	goto/32 :l_rMsogUFBocpuuQVk_7

	nop

	:l_SSAhMYDayErKqgsr_10
	goto/32 :before_first_instruction

	:kTnEqBSwDOmMFETb
	goto/32 :l_dQHBDZYvVRaIuKEN_11

	nop

	:l_HoREoTyOHCGphKRY_2
	add-int v0, v0, v1
	goto/32 :l_nPFMxkMCHXrRGbSU_3

	nop

	:l_dQHBDZYvVRaIuKEN_11
	goto/32 :EIFlcHLfrSjuuUAf
	:l_PMtvllXiBccKEDlZ_1
	const v1, 27
	goto/32 :l_HoREoTyOHCGphKRY_2

	nop

	:l_rMsogUFBocpuuQVk_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_USkpgHxjAvhKiHiu_8

	nop

	:l_yXZSykuyCMOkWCHc_0
	const v0, 26
	goto/32 :l_PMtvllXiBccKEDlZ_1

	nop

.end method
