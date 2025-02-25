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

	goto/32 :l_ggbnmkOKuxQiocBy_0

	nop

	:l_LkNQxptcBugAiiwc_4
    add-int p3, p2, p1

	goto/32 :l_AmJbLxMtgrowIzwT_5

	nop

	:l_XWidkmrCQpEbXQrx_1
    const/16 p0, 0x2a

	goto/32 :l_TawomTowphzjcFLp_2

	nop

	:l_AmJbLxMtgrowIzwT_5
    int-to-double p0, p3

	goto/32 :l_WugqTmOASaXoVzOR_6

	nop

	:l_ggbnmkOKuxQiocBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XWidkmrCQpEbXQrx_1

	nop

	:l_WugqTmOASaXoVzOR_6
    return-void

	:after_last_instruction

	goto/32 :l_oHlDdzJoRjkqErZV_7

	nop

	:l_RJavGbGFLXvFjrcU_3
    mul-int p2, p0, p1

	goto/32 :l_LkNQxptcBugAiiwc_4

	nop

	:l_oHlDdzJoRjkqErZV_7
	goto/32 :before_first_instruction

	:l_TawomTowphzjcFLp_2
    const/16 p1, 0xd2

	goto/32 :l_RJavGbGFLXvFjrcU_3

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CFSI)V
    .locals 0

	goto/32 :l_smJYRGrnFEwcpUFs_0

	nop

	:l_HULlqmCqNpRdtUzZ_2
    const/16 p1, 0xd2

	goto/32 :l_bUfJYkBQqurmXqdX_3

	nop

	:l_xujAbKYBEXRmVBbb_1
    const/16 p0, 0x2a

	goto/32 :l_HULlqmCqNpRdtUzZ_2

	nop

	:l_JgAaCnqhbpvRSwHv_6
    return-void

	:after_last_instruction

	goto/32 :l_tqgcrizILEURTOUd_7

	nop

	:l_YHYVMYqgqNRieFVS_4
    add-int p3, p2, p1

	goto/32 :l_aaxgKqcBXRwdYqcU_5

	nop

	:l_aaxgKqcBXRwdYqcU_5
    int-to-double p0, p3

	goto/32 :l_JgAaCnqhbpvRSwHv_6

	nop

	:l_bUfJYkBQqurmXqdX_3
    mul-int p2, p0, p1

	goto/32 :l_YHYVMYqgqNRieFVS_4

	nop

	:l_smJYRGrnFEwcpUFs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xujAbKYBEXRmVBbb_1

	nop

	:l_tqgcrizILEURTOUd_7
	goto/32 :before_first_instruction

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CIFS)V
    .locals 0

	goto/32 :l_aQVwcCMBNMxHbknN_0

	nop

	:l_aQVwcCMBNMxHbknN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWtQOjWzYoXtpzKo_1

	nop

	:l_RKxQLbhEvzlzNVVW_4
    add-int p3, p2, p1

	goto/32 :l_GvOOynBAfhBCwtHr_5

	nop

	:l_wFjjfarnfABOGoVD_2
    const/16 p1, 0xd2

	goto/32 :l_KVSrBfxhFkiGNlLy_3

	nop

	:l_KVSrBfxhFkiGNlLy_3
    mul-int p2, p0, p1

	goto/32 :l_RKxQLbhEvzlzNVVW_4

	nop

	:l_uHRxtdogBoGGSLDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mMKswBBmogqXencL_7

	nop

	:l_GvOOynBAfhBCwtHr_5
    int-to-double p0, p3

	goto/32 :l_uHRxtdogBoGGSLDZ_6

	nop

	:l_mMKswBBmogqXencL_7
	goto/32 :before_first_instruction

	:l_QWtQOjWzYoXtpzKo_1
    const/16 p0, 0x2a

	goto/32 :l_wFjjfarnfABOGoVD_2

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_EKpJQeOxjiqSoHEL_0

	nop

	:l_FTeiqJHYnqaHEUcm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_VkIqZyPxWKMTWodZ_7

	nop

	:l_CQwFKwiJqtBDSjJl_3
	rem-int v0, v0, v1
	goto/32 :l_ZtZIPEqVcFtpJxhb_4

	nop

	:l_NDuxECewvUzdzWiQ_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PlqcfowJNPwnPYMS_12

	nop

	:l_HPJWeLpOgZQSuHNy_17
    return-object v0

	:after_last_instruction

	goto/32 :l_vFFmqhDDxRxjnVkh_18

	nop

	:l_CjlrmGIAcnmZhObt_19
	goto/32 :OwUCFVXXhgNSOdTi
	:l_EKpJQeOxjiqSoHEL_0
	const v0, 20
	goto/32 :l_bojpQmxhmCVrCWfw_1

	nop

	:l_bojpQmxhmCVrCWfw_1
	const v1, 23
	goto/32 :l_QLWdAKTXkHqfCxjs_2

	nop

	:l_QLWdAKTXkHqfCxjs_2
	add-int v0, v0, v1
	goto/32 :l_CQwFKwiJqtBDSjJl_3

	nop

	:l_CqFhGwVwMQOcovDc_13
    const-string v2, " ms"

	goto/32 :l_NlcasMcSPvpgHAPy_14

	nop

	:l_vFFmqhDDxRxjnVkh_18
	goto/32 :before_first_instruction

	:TFWGZNxywWIpuVtE
	goto/32 :l_CjlrmGIAcnmZhObt_19

	nop

	:l_ZtZIPEqVcFtpJxhb_4
	if-lez v0, :gl_kGghUUpskgSDTaQm

	goto/32 :fxqDCJGTYwSWWGmN

	:gl_kGghUUpskgSDTaQm	goto/32 :l_fkhyiyqeFUdvugEn_5

	nop

	:l_VkIqZyPxWKMTWodZ_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_LxmSAFuzTuCWiXQK_8

	nop

	:l_PlqcfowJNPwnPYMS_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CqFhGwVwMQOcovDc_13

	nop

	:l_BdoDXLSaqSHRplpF_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_HPJWeLpOgZQSuHNy_17

	nop

	:l_fkhyiyqeFUdvugEn_5
	goto/32 :TFWGZNxywWIpuVtE
	:fxqDCJGTYwSWWGmN
	:OwUCFVXXhgNSOdTi

	goto/32 :l_FTeiqJHYnqaHEUcm_6

	nop

	:l_rmwKEutmpFClNmSs_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yJNahWVIwaCIffYH_10

	nop

	:l_NlcasMcSPvpgHAPy_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_STXOsUCzrCldVGQp_15

	nop

	:l_yJNahWVIwaCIffYH_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_NDuxECewvUzdzWiQ_11

	nop

	:l_LxmSAFuzTuCWiXQK_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_rmwKEutmpFClNmSs_9

	nop

	:l_STXOsUCzrCldVGQp_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BdoDXLSaqSHRplpF_16

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZBFI)V
    .locals 0

	goto/32 :l_HTlHpsvfMbyzYWFw_0

	nop

	:l_kZkhEatBClZvktDA_7
	goto/32 :before_first_instruction

	:l_iGVrqPYbFntsiuuq_4
    add-int p3, p2, p1

	goto/32 :l_HwcWKxtDSUgseseX_5

	nop

	:l_cSpnUIEWPFqwQuWh_2
    const/16 p1, 0xd2

	goto/32 :l_aKNlHDnjkGJWXvkt_3

	nop

	:l_WOEGWCICREKcKzDm_1
    const/16 p0, 0x2a

	goto/32 :l_cSpnUIEWPFqwQuWh_2

	nop

	:l_aKNlHDnjkGJWXvkt_3
    mul-int p2, p0, p1

	goto/32 :l_iGVrqPYbFntsiuuq_4

	nop

	:l_jpHJbcwJMzgAsyLH_6
    return-void

	:after_last_instruction

	goto/32 :l_kZkhEatBClZvktDA_7

	nop

	:l_HTlHpsvfMbyzYWFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOEGWCICREKcKzDm_1

	nop

	:l_HwcWKxtDSUgseseX_5
    int-to-double p0, p3

	goto/32 :l_jpHJbcwJMzgAsyLH_6

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;BFIZ)V
    .locals 0

	goto/32 :l_JfHCRMrHNGNNFAaG_0

	nop

	:l_KjHvJKRbBnMMTFUR_4
    add-int p3, p2, p1

	goto/32 :l_eaeWoqlcRrqKVKzv_5

	nop

	:l_wLBxpHJaeGpMAQWt_3
    mul-int p2, p0, p1

	goto/32 :l_KjHvJKRbBnMMTFUR_4

	nop

	:l_UYGDlNLblAPayGJL_1
    const/16 p0, 0x2a

	goto/32 :l_rywZbkNAdWQZdmDQ_2

	nop

	:l_odACidqwWPvMIuiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_VdXtYIQQImohXAVP_7

	nop

	:l_rywZbkNAdWQZdmDQ_2
    const/16 p1, 0xd2

	goto/32 :l_wLBxpHJaeGpMAQWt_3

	nop

	:l_JfHCRMrHNGNNFAaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYGDlNLblAPayGJL_1

	nop

	:l_VdXtYIQQImohXAVP_7
	goto/32 :before_first_instruction

	:l_eaeWoqlcRrqKVKzv_5
    int-to-double p0, p3

	goto/32 :l_odACidqwWPvMIuiZ_6

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FZIB)V
    .locals 0

	goto/32 :l_JAfKOstMKxySLPEC_0

	nop

	:l_AaUEIzZSCgzpGgRX_6
    return-void

	:after_last_instruction

	goto/32 :l_MlldwKHtbiRwGuwu_7

	nop

	:l_XrjzcwEwKxByYYVx_2
    const/16 p1, 0xd2

	goto/32 :l_SqZvDibuOCZEJIxK_3

	nop

	:l_IZFOtHzqUyntRUvY_1
    const/16 p0, 0x2a

	goto/32 :l_XrjzcwEwKxByYYVx_2

	nop

	:l_SqZvDibuOCZEJIxK_3
    mul-int p2, p0, p1

	goto/32 :l_LKVMdJGBejiqjwhB_4

	nop

	:l_ZDGtbFsqQiRFyyTC_5
    int-to-double p0, p3

	goto/32 :l_AaUEIzZSCgzpGgRX_6

	nop

	:l_JAfKOstMKxySLPEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZFOtHzqUyntRUvY_1

	nop

	:l_MlldwKHtbiRwGuwu_7
	goto/32 :before_first_instruction

	:l_LKVMdJGBejiqjwhB_4
    add-int p3, p2, p1

	goto/32 :l_ZDGtbFsqQiRFyyTC_5

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kZyRcIVvNcBXaaru_0

	nop

	:l_SgachEpvNbVxusDG_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_IBvvYceJxUepOueL_12

	nop

	:l_btujQAmsgISWVDeT_9
    move-object v2, p0

	goto/32 :l_yCzVKCmooGTeiIbb_10

	nop

	:l_VrDInHAFvCGGTpIa_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_btujQAmsgISWVDeT_9

	nop

	:l_IBvvYceJxUepOueL_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_yGHHuyDImUbcPHyG_13

	nop

	:l_vVIHIWQVvSVgNkae_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_VrDInHAFvCGGTpIa_8

	nop

	:l_CnUmEtjSxueZzlxb_2
	add-int v0, v0, v1
	goto/32 :l_CFJkSIGASagAsPWl_3

	nop

	:l_yGHHuyDImUbcPHyG_13
    move-object v6, p0

	goto/32 :l_jcuWqNcuiMyDrSUL_14

	nop

	:l_ljxuDnUmzuwKlkVq_18
    move-object v2, p0

	goto/32 :l_sqKmidCutfRqxwSv_19

	nop

	:l_wsqTyYKdGeEPWOQA_5
	goto/32 :ICOntgGuUIFkgRTB
	:OMyzWqOauJisrDRD
	:hlSKTiIJAgExoQeo

	goto/32 :l_TWbOtlnEyinSVgbi_6

	nop

	:l_jcuWqNcuiMyDrSUL_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_xbibmILfcHNoWfHA_15

	nop

	:l_zzwCZePRLYLPNVLU_23
	goto/32 :hlSKTiIJAgExoQeo
	:l_LuSKROPQvrnTJywg_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_ljxuDnUmzuwKlkVq_18

	nop

	:l_CFJkSIGASagAsPWl_3
	rem-int v0, v0, v1
	goto/32 :l_UZPEdvcffyiEdKOr_4

	nop

	:l_xbibmILfcHNoWfHA_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_XxcGEyBiAkvmagxK_16

	nop

	:l_kZyRcIVvNcBXaaru_0
	const v0, 18
	goto/32 :l_goZwIcGPsvNWSZBv_1

	nop

	:l_sqKmidCutfRqxwSv_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_vqzCjThFoiIYhDZk_20

	nop

	:l_vqzCjThFoiIYhDZk_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DcsbJlboXUBiVoyi_21

	nop

	:l_XxcGEyBiAkvmagxK_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_LuSKROPQvrnTJywg_17

	nop

	:l_yCzVKCmooGTeiIbb_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_SgachEpvNbVxusDG_11

	nop

	:l_goZwIcGPsvNWSZBv_1
	const v1, 1
	goto/32 :l_CnUmEtjSxueZzlxb_2

	nop

	:l_UZPEdvcffyiEdKOr_4
	if-lez v0, :gl_aUGqjiuFQeddPppK

	goto/32 :OMyzWqOauJisrDRD

	:gl_aUGqjiuFQeddPppK	goto/32 :l_wsqTyYKdGeEPWOQA_5

	nop

	:l_LklCHnGzGEQFXppR_22
	goto/32 :before_first_instruction

	:ICOntgGuUIFkgRTB
	goto/32 :l_zzwCZePRLYLPNVLU_23

	nop

	:l_DcsbJlboXUBiVoyi_21
    return-object v2

	:after_last_instruction

	goto/32 :l_LklCHnGzGEQFXppR_22

	nop

	:l_TWbOtlnEyinSVgbi_6
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
	goto/32 :l_vVIHIWQVvSVgNkae_7

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIS)V
    .locals 0

	goto/32 :l_PiHTiDotsRgCjOpy_0

	nop

	:l_kUWGiCnhwbyoenuv_1
    const/16 p0, 0x2a

	goto/32 :l_zfQwRFYSGsRefVXX_2

	nop

	:l_ESiKKyHYjBdIPCSW_6
    return-void

	:after_last_instruction

	goto/32 :l_hoMTFvHjOPoGdbfj_7

	nop

	:l_hoMTFvHjOPoGdbfj_7
	goto/32 :before_first_instruction

	:l_eMygZNLQOoFScAGO_3
    mul-int p2, p0, p1

	goto/32 :l_iDvgERcfFIwBuIRd_4

	nop

	:l_PiHTiDotsRgCjOpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUWGiCnhwbyoenuv_1

	nop

	:l_zfQwRFYSGsRefVXX_2
    const/16 p1, 0xd2

	goto/32 :l_eMygZNLQOoFScAGO_3

	nop

	:l_iDvgERcfFIwBuIRd_4
    add-int p3, p2, p1

	goto/32 :l_ehvTZYEWebGiurzb_5

	nop

	:l_ehvTZYEWebGiurzb_5
    int-to-double p0, p3

	goto/32 :l_ESiKKyHYjBdIPCSW_6

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_JYbKjHDmfFQpQFHw_0

	nop

	:l_KPUugQojMtuEqSsx_5
    int-to-double p0, p3

	goto/32 :l_gWlCGNkFqtmMUvtT_6

	nop

	:l_JOnXHDTVrEYpGfba_4
    add-int p3, p2, p1

	goto/32 :l_KPUugQojMtuEqSsx_5

	nop

	:l_WCjxWOmNgcMfTzph_1
    const/16 p0, 0x2a

	goto/32 :l_IXmuhzdWnaLnHDTf_2

	nop

	:l_gWlCGNkFqtmMUvtT_6
    return-void

	:after_last_instruction

	goto/32 :l_CNiQtDpNCqsdPplq_7

	nop

	:l_JYbKjHDmfFQpQFHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCjxWOmNgcMfTzph_1

	nop

	:l_CNiQtDpNCqsdPplq_7
	goto/32 :before_first_instruction

	:l_IXmuhzdWnaLnHDTf_2
    const/16 p1, 0xd2

	goto/32 :l_pPkmKbPFMJqMZEfT_3

	nop

	:l_pPkmKbPFMJqMZEfT_3
    mul-int p2, p0, p1

	goto/32 :l_JOnXHDTVrEYpGfba_4

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIBS)V
    .locals 0

	goto/32 :l_RmvIbKKDfCImmEDw_0

	nop

	:l_JqrMCcSpDRJPysat_7
	goto/32 :before_first_instruction

	:l_HPtYzjjDyclwUiPp_2
    const/16 p1, 0xd2

	goto/32 :l_yZNELCHPxNhJKuXy_3

	nop

	:l_RmvIbKKDfCImmEDw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rFwtzTruAIITrecx_1

	nop

	:l_DrtvRJSDHGxzcCuq_5
    int-to-double p0, p3

	goto/32 :l_cNAoIQDrkwBkgnDC_6

	nop

	:l_yZNELCHPxNhJKuXy_3
    mul-int p2, p0, p1

	goto/32 :l_yvzhxEFkGlyyGhSA_4

	nop

	:l_rFwtzTruAIITrecx_1
    const/16 p0, 0x2a

	goto/32 :l_HPtYzjjDyclwUiPp_2

	nop

	:l_cNAoIQDrkwBkgnDC_6
    return-void

	:after_last_instruction

	goto/32 :l_JqrMCcSpDRJPysat_7

	nop

	:l_yvzhxEFkGlyyGhSA_4
    add-int p3, p2, p1

	goto/32 :l_DrtvRJSDHGxzcCuq_5

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DSkpnvbkYPzGlubj_0

	nop

	:l_UTEhKDBCzHWELYxN_7
    const-wide/16 v0, 0x0

	goto/32 :l_boUzrcdSPWAOkGbI_8

	nop

	:l_QjNKChwqRNEEgqVe_3
	rem-int v0, v0, v1
	goto/32 :l_mSHjyZpHrRiJCzsw_4

	nop

	:l_IJchnCIfdoDApiNb_22
    throw v0

	:after_last_instruction

	goto/32 :l_wWvQeGuWLoRjuvfb_23

	nop

	:l_sYuyBXJhsSYdaLYD_6
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
	goto/32 :l_UTEhKDBCzHWELYxN_7

	nop

	:l_ltkfMzLdNEUwkYfm_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ouORgJhRWNTFSYka_16

	nop

	:l_VIDoayYpjCiwSEjA_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_ltkfMzLdNEUwkYfm_15

	nop

	:l_wuCVYuFHnPvpDXfR_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_VIDoayYpjCiwSEjA_14

	nop

	:l_LeNhBhYKlRLbCjes_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_wuCVYuFHnPvpDXfR_13

	nop

	:l_boUzrcdSPWAOkGbI_8
    cmp-long v0, p0, v0

	goto/32 :l_yJFyesUIExJSOkaP_9

	nop

	:l_ouORgJhRWNTFSYka_16
	if-eq v0, v1, :gl_EHxJQOkrvlDkOajC

	goto/32 :cond_0

	:gl_EHxJQOkrvlDkOajC
	goto/32 :l_jxPRpxsKMlIXDnze_17

	nop

	:l_DSkpnvbkYPzGlubj_0
	const v0, 21
	goto/32 :l_ZHrYfvHBoyaJZpMt_1

	nop

	:l_ZHrYfvHBoyaJZpMt_1
	const v1, 23
	goto/32 :l_tqPmKGOvQbAuZKxL_2

	nop

	:l_OqgupAYuyAXvAvfH_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_pmelEKsgknKXUHxP_20

	nop

	:l_jxPRpxsKMlIXDnze_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_gtMJEYZanNIESAFa_18

	nop

	:l_UpemwbcbqDKRANTZ_5
	goto/32 :eYZqIGLhmbBMUeET
	:kVjRnOVHrCYRmDVg
	:ZYhkcggFSNGXmtLm

	goto/32 :l_sYuyBXJhsSYdaLYD_6

	nop

	:l_tqPmKGOvQbAuZKxL_2
	add-int v0, v0, v1
	goto/32 :l_QjNKChwqRNEEgqVe_3

	nop

	:l_cJolusYrqHHcsCYF_24
	goto/32 :ZYhkcggFSNGXmtLm
	:l_gtMJEYZanNIESAFa_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_OqgupAYuyAXvAvfH_19

	nop

	:l_vGGLbBIVKxLBJarO_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_IFubSoXTYFKTDRho_11

	nop

	:l_IFubSoXTYFKTDRho_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_LeNhBhYKlRLbCjes_12

	nop

	:l_pmelEKsgknKXUHxP_20
    const-string v1, "Timed out immediately"

	goto/32 :l_phnUGlkaBILAmUvw_21

	nop

	:l_mSHjyZpHrRiJCzsw_4
	if-lez v0, :gl_DNZJcpiCrXpJYuEM

	goto/32 :kVjRnOVHrCYRmDVg

	:gl_DNZJcpiCrXpJYuEM	goto/32 :l_UpemwbcbqDKRANTZ_5

	nop

	:l_phnUGlkaBILAmUvw_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IJchnCIfdoDApiNb_22

	nop

	:l_yJFyesUIExJSOkaP_9
	if-gtz v0, :gl_OTIWsgFrjeGYNpEH

	goto/32 :cond_1

	:gl_OTIWsgFrjeGYNpEH
    .line 43
	goto/32 :l_vGGLbBIVKxLBJarO_10

	nop

	:l_wWvQeGuWLoRjuvfb_23
	goto/32 :before_first_instruction

	:eYZqIGLhmbBMUeET
	goto/32 :l_cJolusYrqHHcsCYF_24

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_FatvRHzrEyzTWUTa_0

	nop

	:l_KyCKBKNwXdUCEitI_6
    return-void

	:after_last_instruction

	goto/32 :l_AeTffRTqeRpTZbFs_7

	nop

	:l_yKJdcRajUlpOvOGX_2
    const/16 p1, 0xd2

	goto/32 :l_TsxEyodSJfHAbNHe_3

	nop

	:l_BZRvtGxWSnzxOBTw_4
    add-int p3, p2, p1

	goto/32 :l_veHbHxOqQRKdlQuw_5

	nop

	:l_veHbHxOqQRKdlQuw_5
    int-to-double p0, p3

	goto/32 :l_KyCKBKNwXdUCEitI_6

	nop

	:l_cBxjueuaJHBsNUzo_1
    const/16 p0, 0x2a

	goto/32 :l_yKJdcRajUlpOvOGX_2

	nop

	:l_TsxEyodSJfHAbNHe_3
    mul-int p2, p0, p1

	goto/32 :l_BZRvtGxWSnzxOBTw_4

	nop

	:l_FatvRHzrEyzTWUTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBxjueuaJHBsNUzo_1

	nop

	:l_AeTffRTqeRpTZbFs_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_tzrHWVjZHEKlAtSa_0

	nop

	:l_tzrHWVjZHEKlAtSa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ouyFGnHrkHGDDjjm_1

	nop

	:l_pAlVoCjRbPNRuAje_7
	goto/32 :before_first_instruction

	:l_ouyFGnHrkHGDDjjm_1
    const/16 p0, 0x2a

	goto/32 :l_zfnUyRgtgfNUSURH_2

	nop

	:l_ycqGeBquMiTHvCdl_6
    return-void

	:after_last_instruction

	goto/32 :l_pAlVoCjRbPNRuAje_7

	nop

	:l_pwSUgmmBNdnlxONu_3
    mul-int p2, p0, p1

	goto/32 :l_NviGXiOTvBjbJmdv_4

	nop

	:l_zfnUyRgtgfNUSURH_2
    const/16 p1, 0xd2

	goto/32 :l_pwSUgmmBNdnlxONu_3

	nop

	:l_lDrpCqtSytzlXdzE_5
    int-to-double p0, p3

	goto/32 :l_ycqGeBquMiTHvCdl_6

	nop

	:l_NviGXiOTvBjbJmdv_4
    add-int p3, p2, p1

	goto/32 :l_lDrpCqtSytzlXdzE_5

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_sHznKaRXrZiRacjq_0

	nop

	:l_YJBYKnvTNmziGZNV_1
    const/16 p0, 0x2a

	goto/32 :l_PRdMQunSzqBDXPJD_2

	nop

	:l_SBavdaXOzPUBKiFZ_3
    mul-int p2, p0, p1

	goto/32 :l_bZrGvkVFNfdSNtte_4

	nop

	:l_PRdMQunSzqBDXPJD_2
    const/16 p1, 0xd2

	goto/32 :l_SBavdaXOzPUBKiFZ_3

	nop

	:l_vtXXXaMWdfZZObwc_5
    int-to-double p0, p3

	goto/32 :l_ProttQtVySGFLMvW_6

	nop

	:l_ProttQtVySGFLMvW_6
    return-void

	:after_last_instruction

	goto/32 :l_FzmVewlbEyDnuMYJ_7

	nop

	:l_bZrGvkVFNfdSNtte_4
    add-int p3, p2, p1

	goto/32 :l_vtXXXaMWdfZZObwc_5

	nop

	:l_FzmVewlbEyDnuMYJ_7
	goto/32 :before_first_instruction

	:l_sHznKaRXrZiRacjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJBYKnvTNmziGZNV_1

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_elcnIsRjdmDGUuvj_0

	nop

	:l_qcKzPqLwlElqZepp_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_AIAlhGMlUAKYJnsZ_8

	nop

	:l_elcnIsRjdmDGUuvj_0
	const v0, 12
	goto/32 :l_UPfDeAigJbudqtKf_1

	nop

	:l_hiatnzAePLpvSBDO_3
	rem-int v0, v0, v1
	goto/32 :l_pspUWRrBJdxDglAG_4

	nop

	:l_pspUWRrBJdxDglAG_4
	if-lez v0, :gl_jdQlhoNqBdocgYxx

	goto/32 :nQSHxMrESWycysAe

	:gl_jdQlhoNqBdocgYxx	goto/32 :l_rGNaUUhwLFLNmSev_5

	nop

	:l_rGNaUUhwLFLNmSev_5
	goto/32 :QxNBgDzbwKYshVal
	:nQSHxMrESWycysAe
	:dYdmmKamfQxTNcqz

	goto/32 :l_DMqbAkqqlriQhCeA_6

	nop

	:l_HBRvBvYiVHwXlOzm_10
	goto/32 :before_first_instruction

	:QxNBgDzbwKYshVal
	goto/32 :l_dqvLiLekllWeHyEd_11

	nop

	:l_tNSetbBbaUzSrcJv_2
	add-int v0, v0, v1
	goto/32 :l_hiatnzAePLpvSBDO_3

	nop

	:l_AIAlhGMlUAKYJnsZ_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fVEGukqqgLcBGXPu_9

	nop

	:l_DMqbAkqqlriQhCeA_6
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
	goto/32 :l_qcKzPqLwlElqZepp_7

	nop

	:l_UPfDeAigJbudqtKf_1
	const v1, 31
	goto/32 :l_tNSetbBbaUzSrcJv_2

	nop

	:l_dqvLiLekllWeHyEd_11
	goto/32 :dYdmmKamfQxTNcqz
	:l_fVEGukqqgLcBGXPu_9
    return-object v0

	:after_last_instruction

	goto/32 :l_HBRvBvYiVHwXlOzm_10

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_hhBSxmtFAHDwPAaA_0

	nop

	:l_slkDryCuxCQWEOam_7
	goto/32 :before_first_instruction

	:l_hhBSxmtFAHDwPAaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWGFvaWYMUGhqPJp_1

	nop

	:l_giNnmZwbFIhAHfHV_2
    const/16 p1, 0xd2

	goto/32 :l_mtJvbsixtDHhpsRc_3

	nop

	:l_RWGFvaWYMUGhqPJp_1
    const/16 p0, 0x2a

	goto/32 :l_giNnmZwbFIhAHfHV_2

	nop

	:l_uUTBzcGoDZxBuXEu_4
    add-int p3, p2, p1

	goto/32 :l_hraunYbkUwvnaCFI_5

	nop

	:l_hraunYbkUwvnaCFI_5
    int-to-double p0, p3

	goto/32 :l_ThJVhHEIFADCxfeq_6

	nop

	:l_mtJvbsixtDHhpsRc_3
    mul-int p2, p0, p1

	goto/32 :l_uUTBzcGoDZxBuXEu_4

	nop

	:l_ThJVhHEIFADCxfeq_6
    return-void

	:after_last_instruction

	goto/32 :l_slkDryCuxCQWEOam_7

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_VRWpfbqHrbRscyOp_0

	nop

	:l_jzvOpYarUmNGordA_1
    const/16 p0, 0x2a

	goto/32 :l_QSkklNdpSnEnKnJS_2

	nop

	:l_ePPKYNcWfpyyxLOf_4
    add-int p3, p2, p1

	goto/32 :l_CCTiaKpxLkXyQwiP_5

	nop

	:l_SBkSpuUAKtdrEjSA_3
    mul-int p2, p0, p1

	goto/32 :l_ePPKYNcWfpyyxLOf_4

	nop

	:l_QSkklNdpSnEnKnJS_2
    const/16 p1, 0xd2

	goto/32 :l_SBkSpuUAKtdrEjSA_3

	nop

	:l_JnsCZHNHalLCabsu_7
	goto/32 :before_first_instruction

	:l_dpNvCEmiVViHJMOk_6
    return-void

	:after_last_instruction

	goto/32 :l_JnsCZHNHalLCabsu_7

	nop

	:l_VRWpfbqHrbRscyOp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jzvOpYarUmNGordA_1

	nop

	:l_CCTiaKpxLkXyQwiP_5
    int-to-double p0, p3

	goto/32 :l_dpNvCEmiVViHJMOk_6

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BHsrfvsfEeNyQwOB_0

	nop

	:l_dvJeHDmeqbayiuND_2
    const/16 p1, 0xd2

	goto/32 :l_KatOKCBnFQjtKrtr_3

	nop

	:l_bWCbAokEXlrjTgcd_5
    int-to-double p0, p3

	goto/32 :l_HSTHHZSqLuUAZzkV_6

	nop

	:l_PufJFTxQPjPUWrdL_1
    const/16 p0, 0x2a

	goto/32 :l_dvJeHDmeqbayiuND_2

	nop

	:l_KatOKCBnFQjtKrtr_3
    mul-int p2, p0, p1

	goto/32 :l_HGhIYVDITfbuRLoP_4

	nop

	:l_qeddWscqSmoaTcBC_7
	goto/32 :before_first_instruction

	:l_HGhIYVDITfbuRLoP_4
    add-int p3, p2, p1

	goto/32 :l_bWCbAokEXlrjTgcd_5

	nop

	:l_HSTHHZSqLuUAZzkV_6
    return-void

	:after_last_instruction

	goto/32 :l_qeddWscqSmoaTcBC_7

	nop

	:l_BHsrfvsfEeNyQwOB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PufJFTxQPjPUWrdL_1

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_IeQdCsTDReTbEdmJ_0

	nop

	:l_lnSpofWKkOmZCxPT_16
    sub-int/2addr p3, v2

	goto/32 :l_nDbZxqAcgMDXNmPQ_17

	nop

	:l_OkiAIWNBNfkhUgDt_8
	if-nez v0, :gl_oWXphgmCLvmDEQYy

	goto/32 :cond_0

	:gl_oWXphgmCLvmDEQYy
	goto/32 :l_rjptWCEUMEnrvdCK_9

	nop

	:l_AjgSzRGBvyTOGVJT_12
    const/high16 v2, -0x80000000

	goto/32 :l_MOCuKPeXexIztIxX_13

	nop

	:l_NUvGRxPgRXdjfEcw_52
	if-eq p2, v1, :gl_VRkzlcRpCbXqgbCO

	goto/32 :cond_4

	:gl_VRkzlcRpCbXqgbCO
    .line 108
	goto/32 :l_wSuESxhTuauLNZxe_53

	nop

	:l_RAJdhrQuKxlCfSnb_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_IdOusmIrGWRaoCbd_38

	nop

	:l_TlpWbZaEFOugdPIN_44
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
	goto/32 :l_KeSpOrEwKQUKqINj_45

	nop

	:l_waoREKXjEoWfDoPK_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_yvLsGUyASAKhYbuj_27

	nop

	:l_qAeNUaRYTFIIrkZy_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_AjgSzRGBvyTOGVJT_12

	nop

	:l_ejmoXGKAOYWwotyw_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_hxEzmWhqzTAevOVl_49

	nop

	:l_UKCKtoNxKaXWiuqH_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_qAeNUaRYTFIIrkZy_11

	nop

	:l_svhvxKdwhimYrnuf_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VtojwPSuXlHWkwOf_22

	nop

	:l_UvAzDKFlPFEBBCHP_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_NUvGRxPgRXdjfEcw_52

	nop

	:l_lrUJDIBmVNqUYWtv_4
	if-lez v0, :gl_hLwNFjXBDhPGPjCh

	goto/32 :tsPfYJoBOSYbTaJV

	:gl_hLwNFjXBDhPGPjCh	goto/32 :l_qedfPrVfMriMToHY_5

	nop

	:l_YZJXWjrsboQglejl_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_TlpWbZaEFOugdPIN_44

	nop

	:l_gXLaOXRDrrouxNAz_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_YZJXWjrsboQglejl_43

	nop

	:l_yvLsGUyASAKhYbuj_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jjdodGcKdKcwUFdN_28

	nop

	:l_XxjFTBPQGHhyENwO_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eGLzkWSCnfldpKMh_32

	nop

	:l_VtojwPSuXlHWkwOf_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GODXCNQfAwuudVFX_23

	nop

	:l_hxEzmWhqzTAevOVl_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_hBhCRibCIbAkbZFg_50

	nop

	:l_SvCHdztmxxwkByHJ_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ilxuqLIhWCpxhcIk_30

	nop

	:l_jjdodGcKdKcwUFdN_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SvCHdztmxxwkByHJ_29

	nop

	:l_KLtJDAIykGYmnJmz_3
	rem-int v0, v0, v1
	goto/32 :l_lrUJDIBmVNqUYWtv_4

	nop

	:l_ZyZurskcNqDNseIG_1
	const v1, 2
	goto/32 :l_HZXWbQGsxacylfTE_2

	nop

	:l_eGLzkWSCnfldpKMh_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_gOmUscoLUxcngXKM_33

	nop

	:l_sZgYotGBTrvYWfHO_39
    const-wide/16 v4, 0x0

	goto/32 :l_oqtRBPzCqSsUdurE_40

	nop

	:l_GODXCNQfAwuudVFX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_ZwNiSAQzaRxBJWyw_24

	nop

	:l_oqtRBPzCqSsUdurE_40
    cmp-long v2, p0, v4

	goto/32 :l_eBMLdIuVSFfnJUAv_41

	nop

	:l_maAkYQnQRHWxCeQi_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_GoghWyQPdQSwpdXm_47

	nop

	:l_wSuESxhTuauLNZxe_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_wpIfrrFFomCnNqWg_54

	nop

	:l_nDbZxqAcgMDXNmPQ_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_uzUbXvBRKUPyThks_18

	nop

	:l_JLVlnPZKCIGpOMBC_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_waoREKXjEoWfDoPK_26

	nop

	:l_xtdlFXlNazafANrZ_6
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

	goto/32 :l_zJaniTlwLpHzJbWt_7

	nop

	:l_gOmUscoLUxcngXKM_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IVmgaoDQcXcblVjw_34

	nop

	:l_wrJQtWfziutCwyXs_55
	goto/32 :before_first_instruction

	:CnHKlljZExGrKSic
	goto/32 :l_QLOudqOatQBZNQtn_56

	nop

	:l_hBhCRibCIbAkbZFg_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_UvAzDKFlPFEBBCHP_51

	nop

	:l_cgeesOZlaaksryRg_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_svhvxKdwhimYrnuf_21

	nop

	:l_IVmgaoDQcXcblVjw_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_kNnxFIPoeIcZaIgU_35

	nop

	:l_ZwNiSAQzaRxBJWyw_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_JLVlnPZKCIGpOMBC_25

	nop

	:l_MOCuKPeXexIztIxX_13
    and-int/2addr v1, v2

	goto/32 :l_GRKQdBaDEVfzskYP_14

	nop

	:l_rjptWCEUMEnrvdCK_9
    move-object v0, p3

	goto/32 :l_UKCKtoNxKaXWiuqH_10

	nop

	:l_ilxuqLIhWCpxhcIk_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_XxjFTBPQGHhyENwO_31

	nop

	:l_eBMLdIuVSFfnJUAv_41
	if-lez v2, :gl_LjLaLsakTetWHYYZ

	goto/32 :cond_1

	:gl_LjLaLsakTetWHYYZ
	goto/32 :l_gXLaOXRDrrouxNAz_42

	nop

	:l_UJykbYbQRhRpiDBM_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_lnSpofWKkOmZCxPT_16

	nop

	:l_IWKVufCAHINDnUQq_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_cgeesOZlaaksryRg_20

	nop

	:l_IKMlMqcThzTHZAVP_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_RAJdhrQuKxlCfSnb_37

	nop

	:l_kNnxFIPoeIcZaIgU_35
    move-object p1, v0

	goto/32 :l_IKMlMqcThzTHZAVP_36

	nop

	:l_GRKQdBaDEVfzskYP_14
	if-nez v1, :gl_noDscndOQpyYizGZ

	goto/32 :cond_0

	:gl_noDscndOQpyYizGZ
	goto/32 :l_UJykbYbQRhRpiDBM_15

	nop

	:l_qedfPrVfMriMToHY_5
	goto/32 :CnHKlljZExGrKSic
	:tsPfYJoBOSYbTaJV
	:dMBHupLUvjowCPPk

	goto/32 :l_xtdlFXlNazafANrZ_6

	nop

	:l_HZXWbQGsxacylfTE_2
	add-int v0, v0, v1
	goto/32 :l_KLtJDAIykGYmnJmz_3

	nop

	:l_QLOudqOatQBZNQtn_56
	goto/32 :dMBHupLUvjowCPPk
	:l_zJaniTlwLpHzJbWt_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_OkiAIWNBNfkhUgDt_8

	nop

	:l_IdOusmIrGWRaoCbd_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_sZgYotGBTrvYWfHO_39

	nop

	:l_KeSpOrEwKQUKqINj_45
	if-eq p1, v1, :gl_OVoVEmZGBDAiwJfW

	goto/32 :cond_3

	:gl_OVoVEmZGBDAiwJfW
    .line 95
	goto/32 :l_maAkYQnQRHWxCeQi_46

	nop

	:l_GoghWyQPdQSwpdXm_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_ejmoXGKAOYWwotyw_48

	nop

	:l_uzUbXvBRKUPyThks_18
    goto :goto_0

    :cond_0
	goto/32 :l_IWKVufCAHINDnUQq_19

	nop

	:l_IeQdCsTDReTbEdmJ_0
	const v0, 15
	goto/32 :l_ZyZurskcNqDNseIG_1

	nop

	:l_wpIfrrFFomCnNqWg_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wrJQtWfziutCwyXs_55

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_imvtNLBpOjgmElgf_0

	nop

	:l_BGJKcFDYtjTPFDyV_2
    const/16 p1, 0xd2

	goto/32 :l_zJYgmODpdvPXjXAW_3

	nop

	:l_QnPJLhwlaUtuIsWf_6
    return-void

	:after_last_instruction

	goto/32 :l_xleHmBnzNwuOhDWM_7

	nop

	:l_FOLPohrjqfWVLgki_5
    int-to-double p0, p3

	goto/32 :l_QnPJLhwlaUtuIsWf_6

	nop

	:l_XxoBGEotiuPHBwsg_4
    add-int p3, p2, p1

	goto/32 :l_FOLPohrjqfWVLgki_5

	nop

	:l_imvtNLBpOjgmElgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIkTGjQeIFCvDrOd_1

	nop

	:l_xleHmBnzNwuOhDWM_7
	goto/32 :before_first_instruction

	:l_zJYgmODpdvPXjXAW_3
    mul-int p2, p0, p1

	goto/32 :l_XxoBGEotiuPHBwsg_4

	nop

	:l_KIkTGjQeIFCvDrOd_1
    const/16 p0, 0x2a

	goto/32 :l_BGJKcFDYtjTPFDyV_2

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_BzkiPAyLhuCcEwRV_0

	nop

	:l_yaCWVKBRRevetldj_6
    return-void

	:after_last_instruction

	goto/32 :l_qmpHclPnczUnlVjE_7

	nop

	:l_kaTEyuiHDGScZNrS_3
    mul-int p2, p0, p1

	goto/32 :l_ozrKBzGgsqcndhMM_4

	nop

	:l_NUCoPEoaVjMKhfpy_5
    int-to-double p0, p3

	goto/32 :l_yaCWVKBRRevetldj_6

	nop

	:l_ozrKBzGgsqcndhMM_4
    add-int p3, p2, p1

	goto/32 :l_NUCoPEoaVjMKhfpy_5

	nop

	:l_XNQNfAEuebugbMfM_2
    const/16 p1, 0xd2

	goto/32 :l_kaTEyuiHDGScZNrS_3

	nop

	:l_BzkiPAyLhuCcEwRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGLjHwDrmokhMjKG_1

	nop

	:l_qmpHclPnczUnlVjE_7
	goto/32 :before_first_instruction

	:l_vGLjHwDrmokhMjKG_1
    const/16 p0, 0x2a

	goto/32 :l_XNQNfAEuebugbMfM_2

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_ZivHRUuNGVFIGBmB_0

	nop

	:l_ZvblfDbyijgRGJkL_6
    return-void

	:after_last_instruction

	goto/32 :l_RtQBCcIkInzIsufD_7

	nop

	:l_RdYNlNHUVliYyxCR_5
    int-to-double p0, p3

	goto/32 :l_ZvblfDbyijgRGJkL_6

	nop

	:l_tziVcdpxzogpbVpq_3
    mul-int p2, p0, p1

	goto/32 :l_wbdctXrbLWHWxSDK_4

	nop

	:l_RtQBCcIkInzIsufD_7
	goto/32 :before_first_instruction

	:l_ZivHRUuNGVFIGBmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYEIxgtaZtpyWfsf_1

	nop

	:l_wbdctXrbLWHWxSDK_4
    add-int p3, p2, p1

	goto/32 :l_RdYNlNHUVliYyxCR_5

	nop

	:l_LNCNieszzsuKlTRY_2
    const/16 p1, 0xd2

	goto/32 :l_tziVcdpxzogpbVpq_3

	nop

	:l_qYEIxgtaZtpyWfsf_1
    const/16 p0, 0x2a

	goto/32 :l_LNCNieszzsuKlTRY_2

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_CnBtxzemyjGaujGj_0

	nop

	:l_VWQDffZuDvIeDhKK_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vpDYQwlzcDecHfTA_9

	nop

	:l_fieYHiotVhPwSHsl_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_VWQDffZuDvIeDhKK_8

	nop

	:l_CnBtxzemyjGaujGj_0
	const v0, 8
	goto/32 :l_RWotUxYFAoiIvGwD_1

	nop

	:l_lyrewpYdIGKLQhkI_3
	rem-int v0, v0, v1
	goto/32 :l_uOODuVZmfZmJWVMO_4

	nop

	:l_SSiVeCzTzyvEgFmM_11
	goto/32 :ImCLKQmjkZexICMN
	:l_KSNytYotVFWHmsCH_2
	add-int v0, v0, v1
	goto/32 :l_lyrewpYdIGKLQhkI_3

	nop

	:l_mMePEniGzGeybZHt_6
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
	goto/32 :l_fieYHiotVhPwSHsl_7

	nop

	:l_vpDYQwlzcDecHfTA_9
    return-object v0

	:after_last_instruction

	goto/32 :l_jSlkNkGyRRsnXCOm_10

	nop

	:l_uOODuVZmfZmJWVMO_4
	if-lez v0, :gl_WBGrUIZnklCWoaXf

	goto/32 :PeeqVJpMYtThhjWf

	:gl_WBGrUIZnklCWoaXf	goto/32 :l_WDqSdjTuvNefapQx_5

	nop

	:l_WDqSdjTuvNefapQx_5
	goto/32 :zPRGbhBdcLwmEoiI
	:PeeqVJpMYtThhjWf
	:ImCLKQmjkZexICMN

	goto/32 :l_mMePEniGzGeybZHt_6

	nop

	:l_RWotUxYFAoiIvGwD_1
	const v1, 14
	goto/32 :l_KSNytYotVFWHmsCH_2

	nop

	:l_jSlkNkGyRRsnXCOm_10
	goto/32 :before_first_instruction

	:zPRGbhBdcLwmEoiI
	goto/32 :l_SSiVeCzTzyvEgFmM_11

	nop

.end method
