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

	goto/32 :l_SXMFVpelDSmylCqf_0

	nop

	:l_CNFFPiPqciEDCTlx_1
    const/16 p0, 0x2a

	goto/32 :l_fgmGdVlmxtUeaqTU_2

	nop

	:l_krWgcgAhidnPHwiW_3
    mul-int p2, p0, p1

	goto/32 :l_jCUKVdboELWLNBni_4

	nop

	:l_jCUKVdboELWLNBni_4
    add-int p3, p2, p1

	goto/32 :l_UxKvvluCbujUHUdU_5

	nop

	:l_okXdZGTAuEeZfzGx_7
	goto/32 :before_first_instruction

	:l_mHGyIhwIIrNLzolp_6
    return-void

	:after_last_instruction

	goto/32 :l_okXdZGTAuEeZfzGx_7

	nop

	:l_SXMFVpelDSmylCqf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNFFPiPqciEDCTlx_1

	nop

	:l_UxKvvluCbujUHUdU_5
    int-to-double p0, p3

	goto/32 :l_mHGyIhwIIrNLzolp_6

	nop

	:l_fgmGdVlmxtUeaqTU_2
    const/16 p1, 0xd2

	goto/32 :l_krWgcgAhidnPHwiW_3

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CFSI)V
    .locals 0

	goto/32 :l_UbNPRsiosZTCKQgH_0

	nop

	:l_vjzDiAUTswVkJhnI_6
    return-void

	:after_last_instruction

	goto/32 :l_ypPlPvmrrrsaVLqR_7

	nop

	:l_JBhwzeTBTihNbxUu_1
    const/16 p0, 0x2a

	goto/32 :l_KgVNaVjjuFCrGvLw_2

	nop

	:l_UbNPRsiosZTCKQgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBhwzeTBTihNbxUu_1

	nop

	:l_fMevxfBMThnBQMzj_5
    int-to-double p0, p3

	goto/32 :l_vjzDiAUTswVkJhnI_6

	nop

	:l_KgVNaVjjuFCrGvLw_2
    const/16 p1, 0xd2

	goto/32 :l_UfFNvTvxNvFIQRMF_3

	nop

	:l_TKPmLXdZvtezyWhR_4
    add-int p3, p2, p1

	goto/32 :l_fMevxfBMThnBQMzj_5

	nop

	:l_UfFNvTvxNvFIQRMF_3
    mul-int p2, p0, p1

	goto/32 :l_TKPmLXdZvtezyWhR_4

	nop

	:l_ypPlPvmrrrsaVLqR_7
	goto/32 :before_first_instruction

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CIFS)V
    .locals 0

	goto/32 :l_jaSPjYkcwbGjqNep_0

	nop

	:l_jaSPjYkcwbGjqNep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xQWsKepPkDyZpeFG_1

	nop

	:l_ZAVUwwByTKEFRymr_4
    add-int p3, p2, p1

	goto/32 :l_NDZvrVhhpXtNThsH_5

	nop

	:l_AWgHTAExVyvPkCne_7
	goto/32 :before_first_instruction

	:l_xQWsKepPkDyZpeFG_1
    const/16 p0, 0x2a

	goto/32 :l_MHcjAATzeOTsprgK_2

	nop

	:l_NDZvrVhhpXtNThsH_5
    int-to-double p0, p3

	goto/32 :l_eXiXguJvFMWQUhip_6

	nop

	:l_MHcjAATzeOTsprgK_2
    const/16 p1, 0xd2

	goto/32 :l_KCMmOspaKdJwiyMX_3

	nop

	:l_KCMmOspaKdJwiyMX_3
    mul-int p2, p0, p1

	goto/32 :l_ZAVUwwByTKEFRymr_4

	nop

	:l_eXiXguJvFMWQUhip_6
    return-void

	:after_last_instruction

	goto/32 :l_AWgHTAExVyvPkCne_7

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_saIpHZIAnWvtYzgB_0

	nop

	:l_VvPLgBnPzoYTfZVt_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MhaOXdRnwVMmbJpU_9

	nop

	:l_MMQvdUgvAYofmvfR_2
	add-int v0, v0, v1
	goto/32 :l_cPPHXmLpfWbSkhCa_3

	nop

	:l_beLXIqEFxvZXnqVD_19
	goto/32 :UoocrbsARFlcwDFc
	:l_IQViitfUoBHONhMj_13
    const-string v2, " ms"

	goto/32 :l_uDQoyIBmZEbshxBj_14

	nop

	:l_saIpHZIAnWvtYzgB_0
	const v0, 10
	goto/32 :l_mcCcJVzOTfXWxnYj_1

	nop

	:l_uDQoyIBmZEbshxBj_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HrYfnuXRDSRaiIPz_15

	nop

	:l_dVGjsGWaVAPiSJZf_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IQViitfUoBHONhMj_13

	nop

	:l_cPPHXmLpfWbSkhCa_3
	rem-int v0, v0, v1
	goto/32 :l_WSlQaadxOZBItjMl_4

	nop

	:l_MhaOXdRnwVMmbJpU_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZzguGiAWUveqzRAv_10

	nop

	:l_KmXHZBHwrwOdMFki_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_TrmQnYAjRilgymVf_17

	nop

	:l_TvFuFMrVgjWhjJDh_18
	goto/32 :before_first_instruction

	:pcXnxuwuzHFeWAQo
	goto/32 :l_beLXIqEFxvZXnqVD_19

	nop

	:l_HrYfnuXRDSRaiIPz_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KmXHZBHwrwOdMFki_16

	nop

	:l_ZzguGiAWUveqzRAv_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_SoVsENrwicmEGxXb_11

	nop

	:l_WQDhqnRFleDvmDPK_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_VvPLgBnPzoYTfZVt_8

	nop

	:l_oQOLkCErTgxuVYgv_5
	goto/32 :pcXnxuwuzHFeWAQo
	:rIrSMxAbxNEizwbz
	:UoocrbsARFlcwDFc

	goto/32 :l_EVMzGXUOnidGsjzn_6

	nop

	:l_TrmQnYAjRilgymVf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_TvFuFMrVgjWhjJDh_18

	nop

	:l_SoVsENrwicmEGxXb_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_dVGjsGWaVAPiSJZf_12

	nop

	:l_mcCcJVzOTfXWxnYj_1
	const v1, 12
	goto/32 :l_MMQvdUgvAYofmvfR_2

	nop

	:l_EVMzGXUOnidGsjzn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_WQDhqnRFleDvmDPK_7

	nop

	:l_WSlQaadxOZBItjMl_4
	if-lez v0, :gl_MpHQpBHISDQJhkrQ

	goto/32 :rIrSMxAbxNEizwbz

	:gl_MpHQpBHISDQJhkrQ	goto/32 :l_oQOLkCErTgxuVYgv_5

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZBFI)V
    .locals 0

	goto/32 :l_xPDkaJcsqWkzvmVQ_0

	nop

	:l_kgfGpMkhrkLMTBWG_6
    return-void

	:after_last_instruction

	goto/32 :l_GSVpkeoOBJDdEzGY_7

	nop

	:l_pEwCysypeVDVCxUs_2
    const/16 p1, 0xd2

	goto/32 :l_WeCLMbQeFefSrNkV_3

	nop

	:l_wLOecccFQXbbzALo_4
    add-int p3, p2, p1

	goto/32 :l_mCeYuCaPjXttMycQ_5

	nop

	:l_xPDkaJcsqWkzvmVQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyWmPLVgDWpvggzR_1

	nop

	:l_GSVpkeoOBJDdEzGY_7
	goto/32 :before_first_instruction

	:l_AyWmPLVgDWpvggzR_1
    const/16 p0, 0x2a

	goto/32 :l_pEwCysypeVDVCxUs_2

	nop

	:l_mCeYuCaPjXttMycQ_5
    int-to-double p0, p3

	goto/32 :l_kgfGpMkhrkLMTBWG_6

	nop

	:l_WeCLMbQeFefSrNkV_3
    mul-int p2, p0, p1

	goto/32 :l_wLOecccFQXbbzALo_4

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;BFIZ)V
    .locals 0

	goto/32 :l_OQoHDntsFeFALoxo_0

	nop

	:l_ancAJMZvdiXECyxA_7
	goto/32 :before_first_instruction

	:l_TpLtaZYkNVSdfFBk_2
    const/16 p1, 0xd2

	goto/32 :l_pozALsOUDkzmCgpY_3

	nop

	:l_pozALsOUDkzmCgpY_3
    mul-int p2, p0, p1

	goto/32 :l_QPmTJajqUTyFuOqf_4

	nop

	:l_QPmTJajqUTyFuOqf_4
    add-int p3, p2, p1

	goto/32 :l_MkuWIWsLKPpaoUuX_5

	nop

	:l_MkuWIWsLKPpaoUuX_5
    int-to-double p0, p3

	goto/32 :l_emWJpxoqdtLmijJK_6

	nop

	:l_emWJpxoqdtLmijJK_6
    return-void

	:after_last_instruction

	goto/32 :l_ancAJMZvdiXECyxA_7

	nop

	:l_OQoHDntsFeFALoxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ftUxRuGZTfyFQWYq_1

	nop

	:l_ftUxRuGZTfyFQWYq_1
    const/16 p0, 0x2a

	goto/32 :l_TpLtaZYkNVSdfFBk_2

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FZIB)V
    .locals 0

	goto/32 :l_lIeGltVdPJKpXDyf_0

	nop

	:l_rkZdYlwZuGcnJIiP_1
    const/16 p0, 0x2a

	goto/32 :l_LLVkXHbIHOAuUZxX_2

	nop

	:l_YHbbRjsdQNplpwlx_7
	goto/32 :before_first_instruction

	:l_LWPQKmPXVegfFpsp_5
    int-to-double p0, p3

	goto/32 :l_JvJXvaktZtXXIiLA_6

	nop

	:l_wGEyFDfQGliAxofo_4
    add-int p3, p2, p1

	goto/32 :l_LWPQKmPXVegfFpsp_5

	nop

	:l_LLVkXHbIHOAuUZxX_2
    const/16 p1, 0xd2

	goto/32 :l_LGOyZPaKpHTszfFG_3

	nop

	:l_JvJXvaktZtXXIiLA_6
    return-void

	:after_last_instruction

	goto/32 :l_YHbbRjsdQNplpwlx_7

	nop

	:l_lIeGltVdPJKpXDyf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkZdYlwZuGcnJIiP_1

	nop

	:l_LGOyZPaKpHTszfFG_3
    mul-int p2, p0, p1

	goto/32 :l_wGEyFDfQGliAxofo_4

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_mifsNnFfQkJKfXdu_0

	nop

	:l_GyYfMXTNDTUJyaAb_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_atkHmBLAMWPnYefr_11

	nop

	:l_UCmhMZhOydCyKGjE_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_HkqmCveIwGuvObKN_13

	nop

	:l_HkqmCveIwGuvObKN_13
    move-object v6, p0

	goto/32 :l_xJbVvuffkkbKLVpL_14

	nop

	:l_yDPWksukfScZqeFQ_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_LUjAGZqADNZmZCsJ_18

	nop

	:l_xJbVvuffkkbKLVpL_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_oJIUJXjrRisPIttA_15

	nop

	:l_PWMZFffsVcUyIoXZ_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_yDPWksukfScZqeFQ_17

	nop

	:l_iZSzhLdtpGddCvhN_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_fRbuxfIDikepmDNk_9

	nop

	:l_isZYisAUtAuSuPVA_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_PwDcePxBKuCwNBOn_20

	nop

	:l_atkHmBLAMWPnYefr_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_UCmhMZhOydCyKGjE_12

	nop

	:l_oJIUJXjrRisPIttA_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_PWMZFffsVcUyIoXZ_16

	nop

	:l_GnlzdkCRqRTWCacv_23
	goto/32 :ALhcFLilNWBEDwBe
	:l_VIOTUxrKLenvhsyf_6
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
	goto/32 :l_KLnKPjbYCxDxxsNh_7

	nop

	:l_cJBopyochJwMkBeh_21
    return-object v2

	:after_last_instruction

	goto/32 :l_dxzxQRvdZMTuDiOo_22

	nop

	:l_QnOMJxvIEvysrTxM_3
	rem-int v0, v0, v1
	goto/32 :l_itmrYyzcUjDNrxUl_4

	nop

	:l_mifsNnFfQkJKfXdu_0
	const v0, 1
	goto/32 :l_ubZXSivOMvvgiiKU_1

	nop

	:l_KLnKPjbYCxDxxsNh_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_iZSzhLdtpGddCvhN_8

	nop

	:l_LUjAGZqADNZmZCsJ_18
    move-object v2, p0

	goto/32 :l_isZYisAUtAuSuPVA_19

	nop

	:l_dxzxQRvdZMTuDiOo_22
	goto/32 :before_first_instruction

	:iDbVfawhWHCdtnZT
	goto/32 :l_GnlzdkCRqRTWCacv_23

	nop

	:l_WdHOMmEZHnERQGbv_5
	goto/32 :iDbVfawhWHCdtnZT
	:jkPRoMaZBtCsqejh
	:ALhcFLilNWBEDwBe

	goto/32 :l_VIOTUxrKLenvhsyf_6

	nop

	:l_XLleoOANRDBXiCKR_2
	add-int v0, v0, v1
	goto/32 :l_QnOMJxvIEvysrTxM_3

	nop

	:l_itmrYyzcUjDNrxUl_4
	if-lez v0, :gl_hQegPJYQCkpsYWZh

	goto/32 :jkPRoMaZBtCsqejh

	:gl_hQegPJYQCkpsYWZh	goto/32 :l_WdHOMmEZHnERQGbv_5

	nop

	:l_fRbuxfIDikepmDNk_9
    move-object v2, p0

	goto/32 :l_GyYfMXTNDTUJyaAb_10

	nop

	:l_ubZXSivOMvvgiiKU_1
	const v1, 32
	goto/32 :l_XLleoOANRDBXiCKR_2

	nop

	:l_PwDcePxBKuCwNBOn_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cJBopyochJwMkBeh_21

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIS)V
    .locals 0

	goto/32 :l_CWCuJJJbnDFJgtkk_0

	nop

	:l_EHwvXdUMlVRbJDWD_5
    int-to-double p0, p3

	goto/32 :l_dhuEXNGxpMlfuTBK_6

	nop

	:l_ECeCGUEQhBLyBTwY_4
    add-int p3, p2, p1

	goto/32 :l_EHwvXdUMlVRbJDWD_5

	nop

	:l_MinrMcrLnGFVXsLk_2
    const/16 p1, 0xd2

	goto/32 :l_CXrYTyFAgWdprluE_3

	nop

	:l_CXrYTyFAgWdprluE_3
    mul-int p2, p0, p1

	goto/32 :l_ECeCGUEQhBLyBTwY_4

	nop

	:l_CWCuJJJbnDFJgtkk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpztvAuXiJVqVIbb_1

	nop

	:l_dhuEXNGxpMlfuTBK_6
    return-void

	:after_last_instruction

	goto/32 :l_euuGvNCjqdrXAyLp_7

	nop

	:l_tpztvAuXiJVqVIbb_1
    const/16 p0, 0x2a

	goto/32 :l_MinrMcrLnGFVXsLk_2

	nop

	:l_euuGvNCjqdrXAyLp_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_DwiiJipWyOXGHEhe_0

	nop

	:l_YfZQGTAkKHaRDCAQ_3
    mul-int p2, p0, p1

	goto/32 :l_zzkuRGmvenkisDOX_4

	nop

	:l_iPPYcjFDDruBJTvI_1
    const/16 p0, 0x2a

	goto/32 :l_QyCQSkFgUgdUGltn_2

	nop

	:l_QyCQSkFgUgdUGltn_2
    const/16 p1, 0xd2

	goto/32 :l_YfZQGTAkKHaRDCAQ_3

	nop

	:l_rSgMhxYEIbzhEIyK_7
	goto/32 :before_first_instruction

	:l_DwiiJipWyOXGHEhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPPYcjFDDruBJTvI_1

	nop

	:l_LjTcEYqanUxoivRJ_5
    int-to-double p0, p3

	goto/32 :l_uWuszCIjmjnRrFcv_6

	nop

	:l_zzkuRGmvenkisDOX_4
    add-int p3, p2, p1

	goto/32 :l_LjTcEYqanUxoivRJ_5

	nop

	:l_uWuszCIjmjnRrFcv_6
    return-void

	:after_last_instruction

	goto/32 :l_rSgMhxYEIbzhEIyK_7

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIBS)V
    .locals 0

	goto/32 :l_dFVkktjFrNNtfiaj_0

	nop

	:l_wcVLpIFSPAuZRFRY_6
    return-void

	:after_last_instruction

	goto/32 :l_XsJftMXnkwcnDJms_7

	nop

	:l_UNTqJlnmyiKAImHn_5
    int-to-double p0, p3

	goto/32 :l_wcVLpIFSPAuZRFRY_6

	nop

	:l_dFVkktjFrNNtfiaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LInCIWaGLaBtttLM_1

	nop

	:l_tcUPJxlvhRFnvVIl_3
    mul-int p2, p0, p1

	goto/32 :l_JMJFHVAdqWvzclGb_4

	nop

	:l_rUkSXbCeSOegNaTq_2
    const/16 p1, 0xd2

	goto/32 :l_tcUPJxlvhRFnvVIl_3

	nop

	:l_XsJftMXnkwcnDJms_7
	goto/32 :before_first_instruction

	:l_JMJFHVAdqWvzclGb_4
    add-int p3, p2, p1

	goto/32 :l_UNTqJlnmyiKAImHn_5

	nop

	:l_LInCIWaGLaBtttLM_1
    const/16 p0, 0x2a

	goto/32 :l_rUkSXbCeSOegNaTq_2

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_AtvXSHDVMzUFUhVA_0

	nop

	:l_BJnPxrsbiCHNrkyp_23
	goto/32 :before_first_instruction

	:doHdDXToiixGNwHl
	goto/32 :l_mDadtphtplQiKzia_24

	nop

	:l_AtvXSHDVMzUFUhVA_0
	const v0, 21
	goto/32 :l_wkMcBUCpRjtaxmvY_1

	nop

	:l_vfHGqziVMDgNmhlJ_4
	if-lez v0, :gl_uNZJdvnovPrnCCwF

	goto/32 :mZAzKvoKYCLhNwIk

	:gl_uNZJdvnovPrnCCwF	goto/32 :l_sibRvqcTWqbmfYxh_5

	nop

	:l_IMxlODZoOOPQJMsW_8
    cmp-long v0, p0, v0

	goto/32 :l_oeWZVRTzcPuMURre_9

	nop

	:l_wkMcBUCpRjtaxmvY_1
	const v1, 26
	goto/32 :l_RmOBggLdifQnpqpj_2

	nop

	:l_aUbKsxgiuOlfJlwx_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_koJJGWaIxCgvipvB_22

	nop

	:l_mDadtphtplQiKzia_24
	goto/32 :kzbmRIpfnPutrckJ
	:l_iPamHcNdWRcVFzgZ_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_rZXybJzaFUFGGdgh_20

	nop

	:l_VDrrzbRkWwAxrRJG_16
	if-eq v0, v1, :gl_dGkLaNmwXvuHltvi

	goto/32 :cond_0

	:gl_dGkLaNmwXvuHltvi
	goto/32 :l_GPTYTuiOMqRYJMlL_17

	nop

	:l_RmOBggLdifQnpqpj_2
	add-int v0, v0, v1
	goto/32 :l_QPHDthPIHCWHYmfe_3

	nop

	:l_bAYUXLPRwWeqkzjW_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_iPamHcNdWRcVFzgZ_19

	nop

	:l_adYbSPMUIXAzLxQB_7
    const-wide/16 v0, 0x0

	goto/32 :l_IMxlODZoOOPQJMsW_8

	nop

	:l_fLehZOtPIOYHLoLc_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_wINMwIxBzbhZZaWG_12

	nop

	:l_oeWZVRTzcPuMURre_9
	if-gtz v0, :gl_pJJnMPCPvrELbnUL

	goto/32 :cond_1

	:gl_pJJnMPCPvrELbnUL
    .line 43
	goto/32 :l_CfBANIRfdmtudkuL_10

	nop

	:l_wcooBQdFmDsIteqi_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VDrrzbRkWwAxrRJG_16

	nop

	:l_QPHDthPIHCWHYmfe_3
	rem-int v0, v0, v1
	goto/32 :l_vfHGqziVMDgNmhlJ_4

	nop

	:l_NmaszBajOIDBFkRc_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_wcooBQdFmDsIteqi_15

	nop

	:l_CfBANIRfdmtudkuL_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_fLehZOtPIOYHLoLc_11

	nop

	:l_koJJGWaIxCgvipvB_22
    throw v0

	:after_last_instruction

	goto/32 :l_BJnPxrsbiCHNrkyp_23

	nop

	:l_rZXybJzaFUFGGdgh_20
    const-string v1, "Timed out immediately"

	goto/32 :l_aUbKsxgiuOlfJlwx_21

	nop

	:l_GbGlNtLxJnuIHSWk_6
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
	goto/32 :l_adYbSPMUIXAzLxQB_7

	nop

	:l_sibRvqcTWqbmfYxh_5
	goto/32 :doHdDXToiixGNwHl
	:mZAzKvoKYCLhNwIk
	:kzbmRIpfnPutrckJ

	goto/32 :l_GbGlNtLxJnuIHSWk_6

	nop

	:l_wINMwIxBzbhZZaWG_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_sFEKadTOHKqXHQGp_13

	nop

	:l_sFEKadTOHKqXHQGp_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_NmaszBajOIDBFkRc_14

	nop

	:l_GPTYTuiOMqRYJMlL_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_bAYUXLPRwWeqkzjW_18

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_bmiuWCIpiNoyKkVo_0

	nop

	:l_unGTVbZnUjwhbmkh_7
	goto/32 :before_first_instruction

	:l_cCTjwjYyRCwQHKAI_5
    int-to-double p0, p3

	goto/32 :l_SaINeNlFyJGPfVIs_6

	nop

	:l_bmiuWCIpiNoyKkVo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oltNpzvuDOEGWMPc_1

	nop

	:l_LfeqeXepYxniVTjy_4
    add-int p3, p2, p1

	goto/32 :l_cCTjwjYyRCwQHKAI_5

	nop

	:l_WVgiuhHCcZgjLtGV_2
    const/16 p1, 0xd2

	goto/32 :l_TEBjDGySaNjBKgDU_3

	nop

	:l_TEBjDGySaNjBKgDU_3
    mul-int p2, p0, p1

	goto/32 :l_LfeqeXepYxniVTjy_4

	nop

	:l_oltNpzvuDOEGWMPc_1
    const/16 p0, 0x2a

	goto/32 :l_WVgiuhHCcZgjLtGV_2

	nop

	:l_SaINeNlFyJGPfVIs_6
    return-void

	:after_last_instruction

	goto/32 :l_unGTVbZnUjwhbmkh_7

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rQmBjnVnlZPpeJwd_0

	nop

	:l_fZwfGdnCsoVMuwpb_5
    int-to-double p0, p3

	goto/32 :l_mJrzqyXZSykuyCMO_6

	nop

	:l_mJrzqyXZSykuyCMO_6
    return-void

	:after_last_instruction

	goto/32 :l_kWCHcPMtvllXiBcc_7

	nop

	:l_rQmBjnVnlZPpeJwd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FCmCpnAHumtCnuRm_1

	nop

	:l_FCmCpnAHumtCnuRm_1
    const/16 p0, 0x2a

	goto/32 :l_JalNtaDlfodRJqkz_2

	nop

	:l_JalNtaDlfodRJqkz_2
    const/16 p1, 0xd2

	goto/32 :l_GpoqiZvTcgMIjNeL_3

	nop

	:l_GpoqiZvTcgMIjNeL_3
    mul-int p2, p0, p1

	goto/32 :l_YPHivlxpbRfBWhQF_4

	nop

	:l_kWCHcPMtvllXiBcc_7
	goto/32 :before_first_instruction

	:l_YPHivlxpbRfBWhQF_4
    add-int p3, p2, p1

	goto/32 :l_fZwfGdnCsoVMuwpb_5

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_KEDlZHoREoTyOHCG_0

	nop

	:l_uuQVkUSkpgHxjAvh_7
	goto/32 :before_first_instruction

	:l_puHnyrMsogUFBocp_6
    return-void

	:after_last_instruction

	goto/32 :l_uuQVkUSkpgHxjAvh_7

	nop

	:l_OCgeZtxOXZzbKesz_4
    add-int p3, p2, p1

	goto/32 :l_gAQLgPuxMdpvmfNc_5

	nop

	:l_fVMtJKHxwoqjdfwy_3
    mul-int p2, p0, p1

	goto/32 :l_OCgeZtxOXZzbKesz_4

	nop

	:l_KEDlZHoREoTyOHCG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phKRYnPFMxkMCHXr_1

	nop

	:l_RGbSUiPZcPHXtSyq_2
    const/16 p1, 0xd2

	goto/32 :l_fVMtJKHxwoqjdfwy_3

	nop

	:l_phKRYnPFMxkMCHXr_1
    const/16 p0, 0x2a

	goto/32 :l_RGbSUiPZcPHXtSyq_2

	nop

	:l_gAQLgPuxMdpvmfNc_5
    int-to-double p0, p3

	goto/32 :l_puHnyrMsogUFBocp_6

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_KiHiuLNhsXgVWQUm_0

	nop

	:l_rQGUWBnShgeaGTnw_5
	goto/32 :sXvoSSiYbCXnJqJJ
	:pMURmLxImIFEQkuU
	:vbXDPNpBxxxIaTml

	goto/32 :l_nNQrHQDTLULiOWoz_6

	nop

	:l_wMjgoGMkVzFcdogI_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HvtHYwJOsEbyACnW_9

	nop

	:l_tFHNlvpoCDzphfyO_4
	if-lez v0, :gl_XUwRBBnqWjmmmGDy

	goto/32 :pMURmLxImIFEQkuU

	:gl_XUwRBBnqWjmmmGDy	goto/32 :l_rQGUWBnShgeaGTnw_5

	nop

	:l_ORnxyzgsKeqiSCvO_10
	goto/32 :before_first_instruction

	:sXvoSSiYbCXnJqJJ
	goto/32 :l_YXISrQPsVSecskMs_11

	nop

	:l_YTeGeSSAhMYDayEr_1
	const v1, 13
	goto/32 :l_KqgsrdQHBDZYvVRa_2

	nop

	:l_IuKENfTueXARJsfF_3
	rem-int v0, v0, v1
	goto/32 :l_tFHNlvpoCDzphfyO_4

	nop

	:l_nNQrHQDTLULiOWoz_6
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
	goto/32 :l_ovcLNkwjspEVJOZc_7

	nop

	:l_KiHiuLNhsXgVWQUm_0
	const v0, 1
	goto/32 :l_YTeGeSSAhMYDayEr_1

	nop

	:l_KqgsrdQHBDZYvVRa_2
	add-int v0, v0, v1
	goto/32 :l_IuKENfTueXARJsfF_3

	nop

	:l_HvtHYwJOsEbyACnW_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ORnxyzgsKeqiSCvO_10

	nop

	:l_ovcLNkwjspEVJOZc_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_wMjgoGMkVzFcdogI_8

	nop

	:l_YXISrQPsVSecskMs_11
	goto/32 :vbXDPNpBxxxIaTml
.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_TKJUkTCjtLpFdPXw_0

	nop

	:l_mwtmuFOQrJAYTcmf_5
    int-to-double p0, p3

	goto/32 :l_TTprPSlkVOshNfQd_6

	nop

	:l_TTprPSlkVOshNfQd_6
    return-void

	:after_last_instruction

	goto/32 :l_HqwBqlSMTgzIMFRk_7

	nop

	:l_nBRzNgafCImyxMrK_4
    add-int p3, p2, p1

	goto/32 :l_mwtmuFOQrJAYTcmf_5

	nop

	:l_HqwBqlSMTgzIMFRk_7
	goto/32 :before_first_instruction

	:l_TKJUkTCjtLpFdPXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EGmJVFwJtMbauLKl_1

	nop

	:l_mBoQhVthVPpyGhrq_2
    const/16 p1, 0xd2

	goto/32 :l_fusqVzioAfMHILMA_3

	nop

	:l_EGmJVFwJtMbauLKl_1
    const/16 p0, 0x2a

	goto/32 :l_mBoQhVthVPpyGhrq_2

	nop

	:l_fusqVzioAfMHILMA_3
    mul-int p2, p0, p1

	goto/32 :l_nBRzNgafCImyxMrK_4

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CLhJLlsuIiuKeOUA_0

	nop

	:l_CLhJLlsuIiuKeOUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CYpEOfwlLlwSmUaq_1

	nop

	:l_CDpZSWgbMsBYXfeK_5
    int-to-double p0, p3

	goto/32 :l_kZWTjovgQoLhfziI_6

	nop

	:l_DLfSMlpLyMSPjpcE_3
    mul-int p2, p0, p1

	goto/32 :l_liBAKPVQeUAwNazX_4

	nop

	:l_KLCobrQoWvKgEyNf_2
    const/16 p1, 0xd2

	goto/32 :l_DLfSMlpLyMSPjpcE_3

	nop

	:l_liBAKPVQeUAwNazX_4
    add-int p3, p2, p1

	goto/32 :l_CDpZSWgbMsBYXfeK_5

	nop

	:l_CYpEOfwlLlwSmUaq_1
    const/16 p0, 0x2a

	goto/32 :l_KLCobrQoWvKgEyNf_2

	nop

	:l_kZWTjovgQoLhfziI_6
    return-void

	:after_last_instruction

	goto/32 :l_kgwFLOzjDtFBYmFc_7

	nop

	:l_kgwFLOzjDtFBYmFc_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EiMhAoLCEMRdkwuV_0

	nop

	:l_WVqUdbPxfSHjZuJI_7
	goto/32 :before_first_instruction

	:l_qtWeWxhMlBZfXQZU_3
    mul-int p2, p0, p1

	goto/32 :l_iwmtZDNlEbJdeSBW_4

	nop

	:l_RJxpiTWrJYoTFsoH_5
    int-to-double p0, p3

	goto/32 :l_hgAHeqcufQBhDIKo_6

	nop

	:l_hgAHeqcufQBhDIKo_6
    return-void

	:after_last_instruction

	goto/32 :l_WVqUdbPxfSHjZuJI_7

	nop

	:l_iwmtZDNlEbJdeSBW_4
    add-int p3, p2, p1

	goto/32 :l_RJxpiTWrJYoTFsoH_5

	nop

	:l_PZHCzRrXfKeHWOea_1
    const/16 p0, 0x2a

	goto/32 :l_JzMgTMEmhFAndifP_2

	nop

	:l_JzMgTMEmhFAndifP_2
    const/16 p1, 0xd2

	goto/32 :l_qtWeWxhMlBZfXQZU_3

	nop

	:l_EiMhAoLCEMRdkwuV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZHCzRrXfKeHWOea_1

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_pcnXekaHtBqxqORS_0

	nop

	:l_mfAipwazhBXdAfSs_9
    move-object v0, p3

	goto/32 :l_BTlucOHouVciDmYs_10

	nop

	:l_EvOTInogBYqwaotT_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_opRFcBSVrCtFXutg_30

	nop

	:l_AKIGLtMLguFchEiU_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_argodBkmdgIeOuat_54

	nop

	:l_FsPkrwqzxOZTJuOQ_56
	goto/32 :hukSCktSGuOqlLvA
	:l_UywNoPbGquJmjuMz_12
    const/high16 v2, -0x80000000

	goto/32 :l_fyonZSPOwRtKKfxD_13

	nop

	:l_XNcJiCFdVAjdgQLL_8
	if-nez v0, :gl_TdejUsJeLHnorQlF

	goto/32 :cond_0

	:gl_TdejUsJeLHnorQlF
	goto/32 :l_mfAipwazhBXdAfSs_9

	nop

	:l_BTlucOHouVciDmYs_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_IsKgmfEviGtGfitD_11

	nop

	:l_argodBkmdgIeOuat_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JvbzgjgurgqPxlJh_55

	nop

	:l_hRBXzboTApdFCgvQ_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_WBMaOaISMtnESCFa_35

	nop

	:l_KvsmbMItcHJKdWBD_1
	const v1, 3
	goto/32 :l_FRKaaawpLiFEfetm_2

	nop

	:l_tfZhDtedXutaZhuh_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_MvrwhiEBnXBddjAM_52

	nop

	:l_poQgxkexcrRVHBZv_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_UQmUTrTZvQZDQEhj_38

	nop

	:l_WFrjbvGYKoGGkoQk_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HFmNoLMhHMfoGZSo_44

	nop

	:l_XISmRVYvKaLgROLH_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_LiBinSSwDfIXDbyH_50

	nop

	:l_iChUmBIBkpOIjPWB_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_poQgxkexcrRVHBZv_37

	nop

	:l_wzvFnZtKmkoluQIz_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EvOTInogBYqwaotT_29

	nop

	:l_RuUXvtGkXwPbAcuJ_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_hythFvblwFTUrulw_27

	nop

	:l_TwMaGTVUHwvUxVdU_3
	rem-int v0, v0, v1
	goto/32 :l_VNLWrkHDztroZyFq_4

	nop

	:l_VNLWrkHDztroZyFq_4
	if-lez v0, :gl_dKybdPlmhmzIFMNX

	goto/32 :HPbUzGSCVOtbCrjU

	:gl_dKybdPlmhmzIFMNX	goto/32 :l_ACRkNLpuYhiuCmpw_5

	nop

	:l_khPkSOtyUtZsxQoT_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_OyAhpJJBLfFBewgA_47

	nop

	:l_IXrGzxBZCsBEUnyN_45
	if-eq p1, v1, :gl_CjEvBkTUUfQpYEpd

	goto/32 :cond_3

	:gl_CjEvBkTUUfQpYEpd
    .line 95
	goto/32 :l_khPkSOtyUtZsxQoT_46

	nop

	:l_QvKTaOkzOQGsXECS_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_WFrjbvGYKoGGkoQk_43

	nop

	:l_enosJgkPLOXiGUda_16
    sub-int/2addr p3, v2

	goto/32 :l_SRnwinCIBcJXhDKM_17

	nop

	:l_pzLnULMMLjDhwydx_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_ODXMmsgeTowvlMAF_25

	nop

	:l_qQfKqMEjiCRagMtw_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_sWNJxYhNDWtjpmRC_22

	nop

	:l_OyAhpJJBLfFBewgA_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_pYNNXdFWWFmjPzlx_48

	nop

	:l_RpWPVymhxTDrHMLp_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_qQfKqMEjiCRagMtw_21

	nop

	:l_sWNJxYhNDWtjpmRC_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KJqCREiSrCnYShEa_23

	nop

	:l_ACRkNLpuYhiuCmpw_5
	goto/32 :WaTyfKwHCYblIJQL
	:HPbUzGSCVOtbCrjU
	:hukSCktSGuOqlLvA

	goto/32 :l_NUiPGPTrTZGPOczw_6

	nop

	:l_ODXMmsgeTowvlMAF_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RuUXvtGkXwPbAcuJ_26

	nop

	:l_NUiPGPTrTZGPOczw_6
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

	goto/32 :l_QGXLdKCgVxxhXcFb_7

	nop

	:l_fyonZSPOwRtKKfxD_13
    and-int/2addr v1, v2

	goto/32 :l_luNzeFjlEJjHdyqf_14

	nop

	:l_FRKaaawpLiFEfetm_2
	add-int v0, v0, v1
	goto/32 :l_TwMaGTVUHwvUxVdU_3

	nop

	:l_QGXLdKCgVxxhXcFb_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_XNcJiCFdVAjdgQLL_8

	nop

	:l_opRFcBSVrCtFXutg_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_srjyYBFZqgNvEfWJ_31

	nop

	:l_UQmUTrTZvQZDQEhj_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_pDgSjzcnfZLlayCd_39

	nop

	:l_HFmNoLMhHMfoGZSo_44
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
	goto/32 :l_IXrGzxBZCsBEUnyN_45

	nop

	:l_EYvFYyBjzSUGQjkx_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_RpWPVymhxTDrHMLp_20

	nop

	:l_bIeMGfkWyXWUSyEM_41
	if-lez v2, :gl_elNXZVdvfDrwhrXe

	goto/32 :cond_1

	:gl_elNXZVdvfDrwhrXe
	goto/32 :l_QvKTaOkzOQGsXECS_42

	nop

	:l_luNzeFjlEJjHdyqf_14
	if-nez v1, :gl_QKNpRxuDrCDzYGef

	goto/32 :cond_0

	:gl_QKNpRxuDrCDzYGef
	goto/32 :l_VarCsyIVZKgXvbbS_15

	nop

	:l_pDgSjzcnfZLlayCd_39
    const-wide/16 v4, 0x0

	goto/32 :l_ArhVmjrqenEgsUuC_40

	nop

	:l_SRnwinCIBcJXhDKM_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_PkSjnvKIaoLsRMuf_18

	nop

	:l_PkSjnvKIaoLsRMuf_18
    goto :goto_0

    :cond_0
	goto/32 :l_EYvFYyBjzSUGQjkx_19

	nop

	:l_pYNNXdFWWFmjPzlx_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_XISmRVYvKaLgROLH_49

	nop

	:l_hythFvblwFTUrulw_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wzvFnZtKmkoluQIz_28

	nop

	:l_IsKgmfEviGtGfitD_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_UywNoPbGquJmjuMz_12

	nop

	:l_QlpadsRXWZwSAkAB_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hRBXzboTApdFCgvQ_34

	nop

	:l_VarCsyIVZKgXvbbS_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_enosJgkPLOXiGUda_16

	nop

	:l_pcnXekaHtBqxqORS_0
	const v0, 21
	goto/32 :l_KvsmbMItcHJKdWBD_1

	nop

	:l_JvbzgjgurgqPxlJh_55
	goto/32 :before_first_instruction

	:WaTyfKwHCYblIJQL
	goto/32 :l_FsPkrwqzxOZTJuOQ_56

	nop

	:l_ArhVmjrqenEgsUuC_40
    cmp-long v2, p0, v4

	goto/32 :l_bIeMGfkWyXWUSyEM_41

	nop

	:l_srjyYBFZqgNvEfWJ_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_MGeihOmggjmDOznk_32

	nop

	:l_KJqCREiSrCnYShEa_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_pzLnULMMLjDhwydx_24

	nop

	:l_WBMaOaISMtnESCFa_35
    move-object p1, v0

	goto/32 :l_iChUmBIBkpOIjPWB_36

	nop

	:l_MvrwhiEBnXBddjAM_52
	if-eq p2, v1, :gl_TuaQfTxVCTXnjWPW

	goto/32 :cond_4

	:gl_TuaQfTxVCTXnjWPW
    .line 108
	goto/32 :l_AKIGLtMLguFchEiU_53

	nop

	:l_MGeihOmggjmDOznk_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_QlpadsRXWZwSAkAB_33

	nop

	:l_LiBinSSwDfIXDbyH_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_tfZhDtedXutaZhuh_51

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_wfnEVRJuxXWIvlDG_0

	nop

	:l_YSIpIYmrOEUehCPU_4
    add-int p3, p2, p1

	goto/32 :l_ewRuRRwzDDDTxTFM_5

	nop

	:l_FzAvLxhDyIdxJDjv_1
    const/16 p0, 0x2a

	goto/32 :l_aSdNACalnffeEmun_2

	nop

	:l_aSdNACalnffeEmun_2
    const/16 p1, 0xd2

	goto/32 :l_fwcAjdMxTagUfkmL_3

	nop

	:l_OJtQEzIaNmfMnPEa_6
    return-void

	:after_last_instruction

	goto/32 :l_PqNFNHCAJRuwQSmu_7

	nop

	:l_PqNFNHCAJRuwQSmu_7
	goto/32 :before_first_instruction

	:l_wfnEVRJuxXWIvlDG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzAvLxhDyIdxJDjv_1

	nop

	:l_ewRuRRwzDDDTxTFM_5
    int-to-double p0, p3

	goto/32 :l_OJtQEzIaNmfMnPEa_6

	nop

	:l_fwcAjdMxTagUfkmL_3
    mul-int p2, p0, p1

	goto/32 :l_YSIpIYmrOEUehCPU_4

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_NyxtmUECCrndOXlS_0

	nop

	:l_NIcIiNYSNVCvzQmo_7
	goto/32 :before_first_instruction

	:l_LJNJbyGOfzNSnVNv_1
    const/16 p0, 0x2a

	goto/32 :l_TmuSSPJnLxaLizSH_2

	nop

	:l_LftgurpCPMXROrTV_5
    int-to-double p0, p3

	goto/32 :l_VdUOEQJpnmmPPbEN_6

	nop

	:l_yPAAOhfBzugRGtbQ_4
    add-int p3, p2, p1

	goto/32 :l_LftgurpCPMXROrTV_5

	nop

	:l_NyxtmUECCrndOXlS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJNJbyGOfzNSnVNv_1

	nop

	:l_TmuSSPJnLxaLizSH_2
    const/16 p1, 0xd2

	goto/32 :l_zPqNgBMNPVfJfOOg_3

	nop

	:l_zPqNgBMNPVfJfOOg_3
    mul-int p2, p0, p1

	goto/32 :l_yPAAOhfBzugRGtbQ_4

	nop

	:l_VdUOEQJpnmmPPbEN_6
    return-void

	:after_last_instruction

	goto/32 :l_NIcIiNYSNVCvzQmo_7

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_dbtNjDnkEsRTTpLb_0

	nop

	:l_MbQxCUyIIIEewhER_5
    int-to-double p0, p3

	goto/32 :l_qJTGdSsdzEUtNpBl_6

	nop

	:l_qJTGdSsdzEUtNpBl_6
    return-void

	:after_last_instruction

	goto/32 :l_WopOWKdwVTWciaDa_7

	nop

	:l_efUKnRbXNzNYDqtY_2
    const/16 p1, 0xd2

	goto/32 :l_JqNjiPVbxZiDLLim_3

	nop

	:l_JqNjiPVbxZiDLLim_3
    mul-int p2, p0, p1

	goto/32 :l_GEJYHYESzLHgkxUX_4

	nop

	:l_iWAaYvkXQYpcIJEv_1
    const/16 p0, 0x2a

	goto/32 :l_efUKnRbXNzNYDqtY_2

	nop

	:l_dbtNjDnkEsRTTpLb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iWAaYvkXQYpcIJEv_1

	nop

	:l_WopOWKdwVTWciaDa_7
	goto/32 :before_first_instruction

	:l_GEJYHYESzLHgkxUX_4
    add-int p3, p2, p1

	goto/32 :l_MbQxCUyIIIEewhER_5

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LIKmPixpYLnLRTVa_0

	nop

	:l_gIqGXjmkFEzQuNnw_4
	if-lez v0, :gl_JeqfyMNfTZeQlvED

	goto/32 :qwXQPNjnjJRjPpbU

	:gl_JeqfyMNfTZeQlvED	goto/32 :l_GGlAttVrgrIILITo_5

	nop

	:l_LIKmPixpYLnLRTVa_0
	const v0, 30
	goto/32 :l_UjxPqIZpyHqtnMpC_1

	nop

	:l_UjxPqIZpyHqtnMpC_1
	const v1, 25
	goto/32 :l_xOxCfXrhZgPrEYhT_2

	nop

	:l_BsLlOEUpRMYtJIIl_6
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
	goto/32 :l_NGUOpTkagLDWpjnh_7

	nop

	:l_NGUOpTkagLDWpjnh_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_LofmRevzaMhIRbEB_8

	nop

	:l_OariOoqVUmSiGAom_9
    return-object v0

	:after_last_instruction

	goto/32 :l_SwasGMDYHLcZjBfd_10

	nop

	:l_leCEWamjVOHpgPlR_11
	goto/32 :joImsmsmoEXOcTvf
	:l_GGlAttVrgrIILITo_5
	goto/32 :aeCFCmHIKNpKHRaG
	:qwXQPNjnjJRjPpbU
	:joImsmsmoEXOcTvf

	goto/32 :l_BsLlOEUpRMYtJIIl_6

	nop

	:l_SwasGMDYHLcZjBfd_10
	goto/32 :before_first_instruction

	:aeCFCmHIKNpKHRaG
	goto/32 :l_leCEWamjVOHpgPlR_11

	nop

	:l_eqOzhofhdvkSSHol_3
	rem-int v0, v0, v1
	goto/32 :l_gIqGXjmkFEzQuNnw_4

	nop

	:l_LofmRevzaMhIRbEB_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OariOoqVUmSiGAom_9

	nop

	:l_xOxCfXrhZgPrEYhT_2
	add-int v0, v0, v1
	goto/32 :l_eqOzhofhdvkSSHol_3

	nop

.end method
