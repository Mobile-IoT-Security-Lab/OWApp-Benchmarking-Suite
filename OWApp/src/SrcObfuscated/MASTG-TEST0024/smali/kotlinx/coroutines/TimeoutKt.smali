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
.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VYgvEVMzGXUOnidG_0

	nop

	:l_zRAvSoVsENrwicmE_5
    int-to-double p0, p3

	goto/32 :l_GxXbdVGjsGWaVAPi_6

	nop

	:l_SJZfIQViitfUoBHO_7
	goto/32 :before_first_instruction

	:l_VYgvEVMzGXUOnidG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sjznWQDhqnRFleDv_1

	nop

	:l_bJpUZzguGiAWUveq_4
    add-int p3, p2, p1

	goto/32 :l_zRAvSoVsENrwicmE_5

	nop

	:l_fZVtMhaOXdRnwVMm_3
    mul-int p2, p0, p1

	goto/32 :l_bJpUZzguGiAWUveq_4

	nop

	:l_sjznWQDhqnRFleDv_1
    const/16 p0, 0x2a

	goto/32 :l_mDPKVvPLgBnPzoYT_2

	nop

	:l_mDPKVvPLgBnPzoYT_2
    const/16 p1, 0xd2

	goto/32 :l_fZVtMhaOXdRnwVMm_3

	nop

	:l_GxXbdVGjsGWaVAPi_6
    return-void

	:after_last_instruction

	goto/32 :l_SJZfIQViitfUoBHO_7

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_NhMjuDQoyIBmZEbs_0

	nop

	:l_ymVfTvFuFMrVgjWh_4
    add-int p3, p2, p1

	goto/32 :l_jJDhbeLXIqEFxvZX_5

	nop

	:l_jJDhbeLXIqEFxvZX_5
    int-to-double p0, p3

	goto/32 :l_nqVDxPDkaJcsqWkz_6

	nop

	:l_nqVDxPDkaJcsqWkz_6
    return-void

	:after_last_instruction

	goto/32 :l_vmVQAyWmPLVgDWpv_7

	nop

	:l_MFkiTrmQnYAjRilg_3
    mul-int p2, p0, p1

	goto/32 :l_ymVfTvFuFMrVgjWh_4

	nop

	:l_hxBjHrYfnuXRDSRa_1
    const/16 p0, 0x2a

	goto/32 :l_iIPzKmXHZBHwrwOd_2

	nop

	:l_vmVQAyWmPLVgDWpv_7
	goto/32 :before_first_instruction

	:l_NhMjuDQoyIBmZEbs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hxBjHrYfnuXRDSRa_1

	nop

	:l_iIPzKmXHZBHwrwOd_2
    const/16 p1, 0xd2

	goto/32 :l_MFkiTrmQnYAjRilg_3

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_ggzRpEwCysypeVDV_0

	nop

	:l_CxUsWeCLMbQeFefS_1
    const/16 p0, 0x2a

	goto/32 :l_rNkVwLOecccFQXbb_2

	nop

	:l_rNkVwLOecccFQXbb_2
    const/16 p1, 0xd2

	goto/32 :l_zALomCeYuCaPjXtt_3

	nop

	:l_zALomCeYuCaPjXtt_3
    mul-int p2, p0, p1

	goto/32 :l_MycQkgfGpMkhrkLM_4

	nop

	:l_EzGYOQoHDntsFeFA_6
    return-void

	:after_last_instruction

	goto/32 :l_LoxoftUxRuGZTfyF_7

	nop

	:l_TBWGGSVpkeoOBJDd_5
    int-to-double p0, p3

	goto/32 :l_EzGYOQoHDntsFeFA_6

	nop

	:l_ggzRpEwCysypeVDV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CxUsWeCLMbQeFefS_1

	nop

	:l_LoxoftUxRuGZTfyF_7
	goto/32 :before_first_instruction

	:l_MycQkgfGpMkhrkLM_4
    add-int p3, p2, p1

	goto/32 :l_TBWGGSVpkeoOBJDd_5

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_QWYqTpLtaZYkNVSd_0

	nop

	:l_XDyfrkZdYlwZuGcn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_JIiPLLVkXHbIHOAu_7

	nop

	:l_iCKRQnOMJxvIEvys_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_rTxMitmrYyzcUjDN_17

	nop

	:l_oUuXemWJpxoqdtLm_4
	if-lez v0, :gl_ijJKancAJMZvdiXE

	goto/32 :qqzajgBxxPVdiSQq

	:gl_ijJKancAJMZvdiXE	goto/32 :l_CyxAlIeGltVdPJKp_5

	nop

	:l_xofoLWPQKmPXVegf_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_FpspJvJXvaktZtXX_11

	nop

	:l_rTxMitmrYyzcUjDN_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rxUlhQegPJYQCkps_18

	nop

	:l_CgpYQPmTJajqUTyF_2
	add-int v0, v0, v1
	goto/32 :l_uOqfMkuWIWsLKPpa_3

	nop

	:l_FpspJvJXvaktZtXX_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IiLAYHbbRjsdQNpl_12

	nop

	:l_QWYqTpLtaZYkNVSd_0
	const v0, 14
	goto/32 :l_fFBkpozALsOUDkzm_1

	nop

	:l_fFBkpozALsOUDkzm_1
	const v1, 19
	goto/32 :l_CgpYQPmTJajqUTyF_2

	nop

	:l_IiLAYHbbRjsdQNpl_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pwlxmifsNnFfQkJK_13

	nop

	:l_YWZhWdHOMmEZHnER_19
	goto/32 :fWFdUYwFoXhpObgN
	:l_iiKUXLleoOANRDBX_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iCKRQnOMJxvIEvys_16

	nop

	:l_JIiPLLVkXHbIHOAu_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_UZxXLGOyZPaKpHTs_8

	nop

	:l_zfFGwGEyFDfQGliA_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_xofoLWPQKmPXVegf_10

	nop

	:l_pwlxmifsNnFfQkJK_13
    const-string v2, " ms"

	goto/32 :l_fXduubZXSivOMvvg_14

	nop

	:l_fXduubZXSivOMvvg_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iiKUXLleoOANRDBX_15

	nop

	:l_CyxAlIeGltVdPJKp_5
	goto/32 :jTFKLpMeWpuxfwAr
	:qqzajgBxxPVdiSQq
	:fWFdUYwFoXhpObgN

	goto/32 :l_XDyfrkZdYlwZuGcn_6

	nop

	:l_uOqfMkuWIWsLKPpa_3
	rem-int v0, v0, v1
	goto/32 :l_oUuXemWJpxoqdtLm_4

	nop

	:l_rxUlhQegPJYQCkps_18
	goto/32 :before_first_instruction

	:jTFKLpMeWpuxfwAr
	goto/32 :l_YWZhWdHOMmEZHnER_19

	nop

	:l_UZxXLGOyZPaKpHTs_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zfFGwGEyFDfQGliA_9

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_QGbvVIOTUxrKLenv_0

	nop

	:l_xsNhiZSzhLdtpGdd_2
    const/16 p1, 0xd2

	goto/32 :l_CvhNfRbuxfIDikep_3

	nop

	:l_CvhNfRbuxfIDikep_3
    mul-int p2, p0, p1

	goto/32 :l_mDNkGyYfMXTNDTUJ_4

	nop

	:l_KGjEHkqmCveIwGuv_7
	goto/32 :before_first_instruction

	:l_hsyfKLnKPjbYCxDx_1
    const/16 p0, 0x2a

	goto/32 :l_xsNhiZSzhLdtpGdd_2

	nop

	:l_yaAbatkHmBLAMWPn_5
    int-to-double p0, p3

	goto/32 :l_YefrUCmhMZhOydCy_6

	nop

	:l_YefrUCmhMZhOydCy_6
    return-void

	:after_last_instruction

	goto/32 :l_KGjEHkqmCveIwGuv_7

	nop

	:l_mDNkGyYfMXTNDTUJ_4
    add-int p3, p2, p1

	goto/32 :l_yaAbatkHmBLAMWPn_5

	nop

	:l_QGbvVIOTUxrKLenv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hsyfKLnKPjbYCxDx_1

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_ObKNxJbVvuffkkbK_0

	nop

	:l_qeFQLUjAGZqADNZm_4
    add-int p3, p2, p1

	goto/32 :l_ZCsJisZYisAUtAuS_5

	nop

	:l_uPVAPwDcePxBKuCw_6
    return-void

	:after_last_instruction

	goto/32 :l_NBOncJBopyochJwM_7

	nop

	:l_IttAPWMZFffsVcUy_2
    const/16 p1, 0xd2

	goto/32 :l_IoXZyDPWksukfScZ_3

	nop

	:l_IoXZyDPWksukfScZ_3
    mul-int p2, p0, p1

	goto/32 :l_qeFQLUjAGZqADNZm_4

	nop

	:l_ZCsJisZYisAUtAuS_5
    int-to-double p0, p3

	goto/32 :l_uPVAPwDcePxBKuCw_6

	nop

	:l_LVpLoJIUJXjrRisP_1
    const/16 p0, 0x2a

	goto/32 :l_IttAPWMZFffsVcUy_2

	nop

	:l_NBOncJBopyochJwM_7
	goto/32 :before_first_instruction

	:l_ObKNxJbVvuffkkbK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVpLoJIUJXjrRisP_1

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_kBehdxzxQRvdZMTu_0

	nop

	:l_XsLkCXrYTyFAgWdp_5
    int-to-double p0, p3

	goto/32 :l_rluEECeCGUEQhBLy_6

	nop

	:l_CacvCWCuJJJbnDFJ_2
    const/16 p1, 0xd2

	goto/32 :l_gtkktpztvAuXiJVq_3

	nop

	:l_kBehdxzxQRvdZMTu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiOoGnlzdkCRqRTW_1

	nop

	:l_BTwYEHwvXdUMlVRb_7
	goto/32 :before_first_instruction

	:l_DiOoGnlzdkCRqRTW_1
    const/16 p0, 0x2a

	goto/32 :l_CacvCWCuJJJbnDFJ_2

	nop

	:l_rluEECeCGUEQhBLy_6
    return-void

	:after_last_instruction

	goto/32 :l_BTwYEHwvXdUMlVRb_7

	nop

	:l_VIbbMinrMcrLnGFV_4
    add-int p3, p2, p1

	goto/32 :l_XsLkCXrYTyFAgWdp_5

	nop

	:l_gtkktpztvAuXiJVq_3
    mul-int p2, p0, p1

	goto/32 :l_VIbbMinrMcrLnGFV_4

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JDWDdhuEXNGxpMlf_0

	nop

	:l_fiajLInCIWaGLaBt_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_ttLMrUkSXbCeSOeg_11

	nop

	:l_CCwFsibRvqcTWqbm_23
	goto/32 :hNdCieKhspFVEVSt
	:l_mhlJuNZJdvnovPrn_22
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_CCwFsibRvqcTWqbm_23

	nop

	:l_xmvYRmOBggLdifQn_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_pqpjQPHDthPIHCWH_20

	nop

	:l_pqpjQPHDthPIHCWH_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_YmfevfHGqziVMDgN_21

	nop

	:l_NaTqtcUPJxlvhRFn_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_vVIlJMJFHVAdqWvz_13

	nop

	:l_ttLMrUkSXbCeSOeg_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_NaTqtcUPJxlvhRFn_12

	nop

	:l_EIyKdFVkktjFrNNt_9
    move-object v2, p0

	goto/32 :l_fiajLInCIWaGLaBt_10

	nop

	:l_clGbUNTqJlnmyiKA_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_ImHnwcVLpIFSPAuZ_15

	nop

	:l_UhVAwkMcBUCpRjta_18
    move-object v2, p0

	goto/32 :l_xmvYRmOBggLdifQn_19

	nop

	:l_RFRYXsJftMXnkwcn_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_DJmsAtvXSHDVMzUF_17

	nop

	:l_ImHnwcVLpIFSPAuZ_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_RFRYXsJftMXnkwcn_16

	nop

	:l_ivRJuWuszCIjmjnR_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_rFcvrSgMhxYEIbzh_8

	nop

	:l_vVIlJMJFHVAdqWvz_13
    move-object v6, p0

	goto/32 :l_clGbUNTqJlnmyiKA_14

	nop

	:l_rFcvrSgMhxYEIbzh_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_EIyKdFVkktjFrNNt_9

	nop

	:l_uTBKeuuGvNCjqdrX_1
	const v1, 9
	goto/32 :l_AyLpDwiiJipWyOXG_2

	nop

	:l_JDWDdhuEXNGxpMlf_0
	const v0, 7
	goto/32 :l_uTBKeuuGvNCjqdrX_1

	nop

	:l_HEheiPPYcjFDDruB_3
	rem-int v0, v0, v1
	goto/32 :l_JTvIQyCQSkFgUgdU_4

	nop

	:l_YmfevfHGqziVMDgN_21
    return-object v2

	:after_last_instruction

	goto/32 :l_mhlJuNZJdvnovPrn_22

	nop

	:l_DJmsAtvXSHDVMzUF_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_UhVAwkMcBUCpRjta_18

	nop

	:l_DCAQzzkuRGmvenki_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_sDOXLjTcEYqanUxo_6

	nop

	:l_JTvIQyCQSkFgUgdU_4
	if-lez v0, :gl_GltnYfZQGTAkKHaR

	goto/32 :xYkxnndugKsxOuQr

	:gl_GltnYfZQGTAkKHaR	goto/32 :l_DCAQzzkuRGmvenki_5

	nop

	:l_sDOXLjTcEYqanUxo_6
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
	goto/32 :l_ivRJuWuszCIjmjnR_7

	nop

	:l_AyLpDwiiJipWyOXG_2
	add-int v0, v0, v1
	goto/32 :l_HEheiPPYcjFDDruB_3

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZFI)V
    .locals 0

	goto/32 :l_fYxhGbGlNtLxJnuI_0

	nop

	:l_fYxhGbGlNtLxJnuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HSWkadYbSPMUIXAz_1

	nop

	:l_URrepJJnMPCPvrEL_4
    add-int p3, p2, p1

	goto/32 :l_bnULCfBANIRfdmtu_5

	nop

	:l_dkuLfLehZOtPIOYH_6
    return-void

	:after_last_instruction

	goto/32 :l_LoLcwINMwIxBzbhZ_7

	nop

	:l_HSWkadYbSPMUIXAz_1
    const/16 p0, 0x2a

	goto/32 :l_LxQBIMxlODZoOOPQ_2

	nop

	:l_JMsWoeWZVRTzcPuM_3
    mul-int p2, p0, p1

	goto/32 :l_URrepJJnMPCPvrEL_4

	nop

	:l_LoLcwINMwIxBzbhZ_7
	goto/32 :before_first_instruction

	:l_bnULCfBANIRfdmtu_5
    int-to-double p0, p3

	goto/32 :l_dkuLfLehZOtPIOYH_6

	nop

	:l_LxQBIMxlODZoOOPQ_2
    const/16 p1, 0xd2

	goto/32 :l_JMsWoeWZVRTzcPuM_3

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIZ)V
    .locals 0

	goto/32 :l_ZaWGsFEKadTOHKqX_0

	nop

	:l_ltviGPTYTuiOMqRY_5
    int-to-double p0, p3

	goto/32 :l_JMlLbAYUXLPRwWeq_6

	nop

	:l_teqiVDrrzbRkWwAx_3
    mul-int p2, p0, p1

	goto/32 :l_rRJGdGkLaNmwXvuH_4

	nop

	:l_HQGpNmaszBajOIDB_1
    const/16 p0, 0x2a

	goto/32 :l_FkRcwcooBQdFmDsI_2

	nop

	:l_JMlLbAYUXLPRwWeq_6
    return-void

	:after_last_instruction

	goto/32 :l_kzjWiPamHcNdWRcV_7

	nop

	:l_FkRcwcooBQdFmDsI_2
    const/16 p1, 0xd2

	goto/32 :l_teqiVDrrzbRkWwAx_3

	nop

	:l_ZaWGsFEKadTOHKqX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HQGpNmaszBajOIDB_1

	nop

	:l_rRJGdGkLaNmwXvuH_4
    add-int p3, p2, p1

	goto/32 :l_ltviGPTYTuiOMqRY_5

	nop

	:l_kzjWiPamHcNdWRcV_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZFBI)V
    .locals 0

	goto/32 :l_FzgZrZXybJzaFUFG_0

	nop

	:l_KziabmiuWCIpiNoy_5
    int-to-double p0, p3

	goto/32 :l_KkVooltNpzvuDOEG_6

	nop

	:l_FzgZrZXybJzaFUFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdghaUbKsxgiuOlf_1

	nop

	:l_JlwxkoJJGWaIxCgv_2
    const/16 p1, 0xd2

	goto/32 :l_ipvBBJnPxrsbiCHN_3

	nop

	:l_WMPcWVgiuhHCcZgj_7
	goto/32 :before_first_instruction

	:l_rkypmDadtphtplQi_4
    add-int p3, p2, p1

	goto/32 :l_KziabmiuWCIpiNoy_5

	nop

	:l_GdghaUbKsxgiuOlf_1
    const/16 p0, 0x2a

	goto/32 :l_JlwxkoJJGWaIxCgv_2

	nop

	:l_ipvBBJnPxrsbiCHN_3
    mul-int p2, p0, p1

	goto/32 :l_rkypmDadtphtplQi_4

	nop

	:l_KkVooltNpzvuDOEG_6
    return-void

	:after_last_instruction

	goto/32 :l_WMPcWVgiuhHCcZgj_7

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_LtGVTEBjDGySaNjB_0

	nop

	:l_dfwyOCgeZtxOXZzb_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KeszgAQLgPuxMdpv_16

	nop

	:l_KeszgAQLgPuxMdpv_16
	if-eq v0, v1, :gl_mfNcpuHnyrMsogUF

	goto/32 :cond_0

	:gl_mfNcpuHnyrMsogUF
	goto/32 :l_BocpuuQVkUSkpgHx_17

	nop

	:l_jNeLYPHivlxpbRfB_8
    cmp-long v0, p0, v0

	goto/32 :l_WhQFfZwfGdnCsoVM_9

	nop

	:l_CHXrRGbSUiPZcPHX_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_tSyqfVMtJKHxwoqj_14

	nop

	:l_yCMOkWCHcPMtvllX_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_iBccKEDlZHoREoTy_11

	nop

	:l_JqkzGpoqiZvTcgMI_7
    const-wide/16 v0, 0x0

	goto/32 :l_jNeLYPHivlxpbRfB_8

	nop

	:l_JsfFtFHNlvpoCDzp_22
    throw v0

	:after_last_instruction

	goto/32 :l_hfyOXUwRBBnqWjmm_23

	nop

	:l_iBccKEDlZHoREoTy_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_OHCGphKRYnPFMxkM_12

	nop

	:l_jAvhKiHiuLNhsXgV_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_WQUmYTeGeSSAhMYD_19

	nop

	:l_nuRmJalNtaDlfodR_6
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
	goto/32 :l_JqkzGpoqiZvTcgMI_7

	nop

	:l_fVIsunGTVbZnUjwh_4
	if-lez v0, :gl_bmkhrQmBjnVnlZPp

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_bmkhrQmBjnVnlZPp	goto/32 :l_eJwdFCmCpnAHumtC_5

	nop

	:l_ayErKqgsrdQHBDZY_20
    const-string v1, "Timed out immediately"

	goto/32 :l_vVRaIuKENfTueXAR_21

	nop

	:l_WQUmYTeGeSSAhMYD_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_ayErKqgsrdQHBDZY_20

	nop

	:l_KgDULfeqeXepYxni_1
	const v1, 9
	goto/32 :l_VTjycCTjwjYyRCwQ_2

	nop

	:l_eJwdFCmCpnAHumtC_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_nuRmJalNtaDlfodR_6

	nop

	:l_OHCGphKRYnPFMxkM_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_CHXrRGbSUiPZcPHX_13

	nop

	:l_WhQFfZwfGdnCsoVM_9
	if-gtz v0, :gl_uwpbmJrzqyXZSyku

	goto/32 :cond_1

	:gl_uwpbmJrzqyXZSyku
    .line 43
	goto/32 :l_yCMOkWCHcPMtvllX_10

	nop

	:l_LtGVTEBjDGySaNjB_0
	const v0, 19
	goto/32 :l_KgDULfeqeXepYxni_1

	nop

	:l_vVRaIuKENfTueXAR_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JsfFtFHNlvpoCDzp_22

	nop

	:l_HKAISaINeNlFyJGP_3
	rem-int v0, v0, v1
	goto/32 :l_fVIsunGTVbZnUjwh_4

	nop

	:l_mGDyrQGUWBnShgea_24
	goto/32 :xIcjccAjLCiuEESo
	:l_VTjycCTjwjYyRCwQ_2
	add-int v0, v0, v1
	goto/32 :l_HKAISaINeNlFyJGP_3

	nop

	:l_BocpuuQVkUSkpgHx_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_jAvhKiHiuLNhsXgV_18

	nop

	:l_tSyqfVMtJKHxwoqj_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_dfwyOCgeZtxOXZzb_15

	nop

	:l_hfyOXUwRBBnqWjmm_23
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_mGDyrQGUWBnShgea_24

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SZBC)V
    .locals 0

	goto/32 :l_GTnwnNQrHQDTLULi_0

	nop

	:l_JOZcwMjgoGMkVzFc_2
    const/16 p1, 0xd2

	goto/32 :l_dogIHvtHYwJOsEby_3

	nop

	:l_skMsTKJUkTCjtLpF_6
    return-void

	:after_last_instruction

	goto/32 :l_dPXwEGmJVFwJtMba_7

	nop

	:l_ACnWORnxyzgsKeqi_4
    add-int p3, p2, p1

	goto/32 :l_SCvOYXISrQPsVSec_5

	nop

	:l_GTnwnNQrHQDTLULi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWozovcLNkwjspEV_1

	nop

	:l_dPXwEGmJVFwJtMba_7
	goto/32 :before_first_instruction

	:l_SCvOYXISrQPsVSec_5
    int-to-double p0, p3

	goto/32 :l_skMsTKJUkTCjtLpF_6

	nop

	:l_OWozovcLNkwjspEV_1
    const/16 p0, 0x2a

	goto/32 :l_JOZcwMjgoGMkVzFc_2

	nop

	:l_dogIHvtHYwJOsEby_3
    mul-int p2, p0, p1

	goto/32 :l_ACnWORnxyzgsKeqi_4

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSBC)V
    .locals 0

	goto/32 :l_uLKlmBoQhVthVPpy_0

	nop

	:l_eOUACYpEOfwlLlwS_7
	goto/32 :before_first_instruction

	:l_NfQdHqwBqlSMTgzI_5
    int-to-double p0, p3

	goto/32 :l_MFRkCLhJLlsuIiuK_6

	nop

	:l_uLKlmBoQhVthVPpy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhrqfusqVzioAfMH_1

	nop

	:l_MFRkCLhJLlsuIiuK_6
    return-void

	:after_last_instruction

	goto/32 :l_eOUACYpEOfwlLlwS_7

	nop

	:l_ILMAnBRzNgafCImy_2
    const/16 p1, 0xd2

	goto/32 :l_xMrKmwtmuFOQrJAY_3

	nop

	:l_xMrKmwtmuFOQrJAY_3
    mul-int p2, p0, p1

	goto/32 :l_TcmfTTprPSlkVOsh_4

	nop

	:l_GhrqfusqVzioAfMH_1
    const/16 p0, 0x2a

	goto/32 :l_ILMAnBRzNgafCImy_2

	nop

	:l_TcmfTTprPSlkVOsh_4
    add-int p3, p2, p1

	goto/32 :l_NfQdHqwBqlSMTgzI_5

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZB)V
    .locals 0

	goto/32 :l_mUaqKLCobrQoWvKg_0

	nop

	:l_kwuVPZHCzRrXfKeH_7
	goto/32 :before_first_instruction

	:l_fziIkgwFLOzjDtFB_5
    int-to-double p0, p3

	goto/32 :l_YmFcEiMhAoLCEMRd_6

	nop

	:l_XfeKkZWTjovgQoLh_4
    add-int p3, p2, p1

	goto/32 :l_fziIkgwFLOzjDtFB_5

	nop

	:l_NazXCDpZSWgbMsBY_3
    mul-int p2, p0, p1

	goto/32 :l_XfeKkZWTjovgQoLh_4

	nop

	:l_mUaqKLCobrQoWvKg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EyNfDLfSMlpLyMSP_1

	nop

	:l_YmFcEiMhAoLCEMRd_6
    return-void

	:after_last_instruction

	goto/32 :l_kwuVPZHCzRrXfKeH_7

	nop

	:l_EyNfDLfSMlpLyMSP_1
    const/16 p0, 0x2a

	goto/32 :l_jpcEliBAKPVQeUAw_2

	nop

	:l_jpcEliBAKPVQeUAw_2
    const/16 p1, 0xd2

	goto/32 :l_NazXCDpZSWgbMsBY_3

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WOeaJzMgTMEmhFAn_0

	nop

	:l_FMNXACRkNLpuYhiu_11
	goto/32 :FuWArRnQkkulxOBU
	:l_ZuJIpcnXekaHtBqx_5
	goto/32 :SFDHTWOKFEGmJnHH
	:BsoSvMnbpOsBEUri
	:FuWArRnQkkulxOBU

	goto/32 :l_qORSKvsmbMItcHJK_6

	nop

	:l_XQZUiwmtZDNlEbJd_2
	add-int v0, v0, v1
	goto/32 :l_eSBWRJxpiTWrJYoT_3

	nop

	:l_FsoHhgAHeqcufQBh_4
	if-lez v0, :gl_DIKoWVqUdbPxfSHj

	goto/32 :BsoSvMnbpOsBEUri

	:gl_DIKoWVqUdbPxfSHj	goto/32 :l_ZuJIpcnXekaHtBqx_5

	nop

	:l_fetmTwMaGTVUHwvU_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xVdUVNLWrkHDztro_9

	nop

	:l_ZyFqdKybdPlmhmzI_10
	goto/32 :before_first_instruction

	:SFDHTWOKFEGmJnHH
	goto/32 :l_FMNXACRkNLpuYhiu_11

	nop

	:l_xVdUVNLWrkHDztro_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyFqdKybdPlmhmzI_10

	nop

	:l_dWBDFRKaaawpLiFE_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_fetmTwMaGTVUHwvU_8

	nop

	:l_difPqtWeWxhMlBZf_1
	const v1, 31
	goto/32 :l_XQZUiwmtZDNlEbJd_2

	nop

	:l_eSBWRJxpiTWrJYoT_3
	rem-int v0, v0, v1
	goto/32 :l_FsoHhgAHeqcufQBh_4

	nop

	:l_qORSKvsmbMItcHJK_6
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
	goto/32 :l_dWBDFRKaaawpLiFE_7

	nop

	:l_WOeaJzMgTMEmhFAn_0
	const v0, 2
	goto/32 :l_difPqtWeWxhMlBZf_1

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FCSB)V
    .locals 0

	goto/32 :l_CmpwNUiPGPTrTZGP_0

	nop

	:l_AfSsBTlucOHouVci_5
    int-to-double p0, p3

	goto/32 :l_DmYsIsKgmfEviGtG_6

	nop

	:l_fitDUywNoPbGquJm_7
	goto/32 :before_first_instruction

	:l_gQLLTdejUsJeLHno_3
    mul-int p2, p0, p1

	goto/32 :l_rQlFmfAipwazhBXd_4

	nop

	:l_OczwQGXLdKCgVxxh_1
    const/16 p0, 0x2a

	goto/32 :l_XcFbXNcJiCFdVAjd_2

	nop

	:l_XcFbXNcJiCFdVAjd_2
    const/16 p1, 0xd2

	goto/32 :l_gQLLTdejUsJeLHno_3

	nop

	:l_CmpwNUiPGPTrTZGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OczwQGXLdKCgVxxh_1

	nop

	:l_DmYsIsKgmfEviGtG_6
    return-void

	:after_last_instruction

	goto/32 :l_fitDUywNoPbGquJm_7

	nop

	:l_rQlFmfAipwazhBXd_4
    add-int p3, p2, p1

	goto/32 :l_AfSsBTlucOHouVci_5

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CFBS)V
    .locals 0

	goto/32 :l_juMzfyonZSPOwRtK_0

	nop

	:l_KfxDluNzeFjlEJjH_1
    const/16 p0, 0x2a

	goto/32 :l_dyqfQKNpRxuDrCDz_2

	nop

	:l_vbbSenosJgkPLOXi_4
    add-int p3, p2, p1

	goto/32 :l_GUdaSRnwinCIBcJX_5

	nop

	:l_GUdaSRnwinCIBcJX_5
    int-to-double p0, p3

	goto/32 :l_hDKMPkSjnvKIaoLs_6

	nop

	:l_hDKMPkSjnvKIaoLs_6
    return-void

	:after_last_instruction

	goto/32 :l_RMufEYvFYyBjzSUG_7

	nop

	:l_RMufEYvFYyBjzSUG_7
	goto/32 :before_first_instruction

	:l_juMzfyonZSPOwRtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KfxDluNzeFjlEJjH_1

	nop

	:l_YGefVarCsyIVZKgX_3
    mul-int p2, p0, p1

	goto/32 :l_vbbSenosJgkPLOXi_4

	nop

	:l_dyqfQKNpRxuDrCDz_2
    const/16 p1, 0xd2

	goto/32 :l_YGefVarCsyIVZKgX_3

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_QjkxRpWPVymhxTDr_0

	nop

	:l_HMLpqQfKqMEjiCRa_1
    const/16 p0, 0x2a

	goto/32 :l_gMtwsWNJxYhNDWtj_2

	nop

	:l_QjkxRpWPVymhxTDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMLpqQfKqMEjiCRa_1

	nop

	:l_AcuJhythFvblwFTU_7
	goto/32 :before_first_instruction

	:l_lMAFRuUXvtGkXwPb_6
    return-void

	:after_last_instruction

	goto/32 :l_AcuJhythFvblwFTU_7

	nop

	:l_ShEapzLnULMMLjDh_4
    add-int p3, p2, p1

	goto/32 :l_wydxODXMmsgeTowv_5

	nop

	:l_wydxODXMmsgeTowv_5
    int-to-double p0, p3

	goto/32 :l_lMAFRuUXvtGkXwPb_6

	nop

	:l_gMtwsWNJxYhNDWtj_2
    const/16 p1, 0xd2

	goto/32 :l_pmRCKJqCREiSrCnY_3

	nop

	:l_pmRCKJqCREiSrCnY_3
    mul-int p2, p0, p1

	goto/32 :l_ShEapzLnULMMLjDh_4

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rulwwzvFnZtKmkol_0

	nop

	:l_LLimGEJYHYESzLHg_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_kxUXMbQxCUyIIIEe_48

	nop

	:l_OXlSLJNJbyGOfzNS_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_nVNvTmuSSPJnLxaL_39

	nop

	:l_CgvQWBMaOaISMtnE_6
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

	goto/32 :l_SCFaiChUmBIBkpOI_7

	nop

	:l_JuOQwfnEVRJuxXWI_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_vlDGFzAvLxhDyIdx_30

	nop

	:l_xlJhFsPkrwqzxOZT_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JuOQwfnEVRJuxXWI_29

	nop

	:l_DqtYJqNjiPVbxZiD_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_LLimGEJYHYESzLHg_47

	nop

	:l_OuatJvbzgjgurgqP_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xlJhFsPkrwqzxOZT_28

	nop

	:l_fkmLYSIpIYmrOEUe_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hCPUewRuRRwzDDDT_34

	nop

	:l_OrTVVdUOEQJpnmmP_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_PbENNIcIiNYSNVCv_43

	nop

	:l_JDjvaSdNACalnffe_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_EmunfwcAjdMxTagU_32

	nop

	:l_AkABhRBXzboTApdF_5
	goto/32 :NiCOuOuFjHXIdnej
	:BTJOVquHgJyDskCc
	:TqyhnvuWKToCScFk

	goto/32 :l_CgvQWBMaOaISMtnE_6

	nop

	:l_jWPWAKIGLtMLguFc_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hEiUargodBkmdgIe_26

	nop

	:l_vlDGFzAvLxhDyIdx_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_JDjvaSdNACalnffe_31

	nop

	:l_DbyHtfZhDtedXuta_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ZhuhMvrwhiEBnXBd_23

	nop

	:l_jPWBpoQgxkexcrRV_8
	if-nez v0, :gl_HBZvUQmUTrTZvQZD

	goto/32 :cond_0

	:gl_HBZvUQmUTrTZvQZD
	goto/32 :l_QEhjpDgSjzcnfZLl_9

	nop

	:l_lvEDGGlAttVrgrII_56
	goto/32 :TqyhnvuWKToCScFk
	:l_EmunfwcAjdMxTagU_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_fkmLYSIpIYmrOEUe_33

	nop

	:l_ZhuhMvrwhiEBnXBd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_djAMTuaQfTxVCTXn_24

	nop

	:l_ayCdArhVmjrqenEg_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_sUuCbIeMGfkWyXWU_11

	nop

	:l_hEiUargodBkmdgIe_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_OuatJvbzgjgurgqP_27

	nop

	:l_QSmuNyxtmUECCrnd_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_OXlSLJNJbyGOfzNS_38

	nop

	:l_djAMTuaQfTxVCTXn_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_jWPWAKIGLtMLguFc_25

	nop

	:l_rulwwzvFnZtKmkol_0
	const v0, 10
	goto/32 :l_uQIzEvOTInogBYqw_1

	nop

	:l_hrXeQvKTaOkzOQGs_13
    and-int/2addr v1, v2

	goto/32 :l_XECSWFrjbvGYKoGG_14

	nop

	:l_ROLHLiBinSSwDfIX_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DbyHtfZhDtedXuta_22

	nop

	:l_xQoTOyAhpJJBLfFB_18
    goto :goto_0

    :cond_0
	goto/32 :l_ewgApYNNXdFWWFmj_19

	nop

	:l_GZSoIXrGzxBZCsBE_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_UnyNCjEvBkTUUfQp_16

	nop

	:l_QEhjpDgSjzcnfZLl_9
    move-object v0, p3

	goto/32 :l_ayCdArhVmjrqenEg_10

	nop

	:l_NpBlWopOWKdwVTWc_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_iaDaLIKmPixpYLnL_51

	nop

	:l_EYhTeqOzhofhdvkS_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_SHolgIqGXjmkFEzQ_54

	nop

	:l_hCPUewRuRRwzDDDT_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_xTFMOJtQEzIaNmfM_35

	nop

	:l_zQmodbtNjDnkEsRT_44
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
	goto/32 :l_TpLbiWAaYvkXQYpc_45

	nop

	:l_UnyNCjEvBkTUUfQp_16
    sub-int/2addr p3, v2

	goto/32 :l_YEpdkhPkSOtyUtZs_17

	nop

	:l_SyEMelNXZVdvfDrw_12
    const/high16 v2, -0x80000000

	goto/32 :l_hrXeQvKTaOkzOQGs_13

	nop

	:l_RTVaUjxPqIZpyHqt_52
	if-eq p2, v1, :gl_nMpCxOxCfXrhZgPr

	goto/32 :cond_4

	:gl_nMpCxOxCfXrhZgPr
    .line 108
	goto/32 :l_EYhTeqOzhofhdvkS_53

	nop

	:l_PzlxXISmRVYvKaLg_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_ROLHLiBinSSwDfIX_21

	nop

	:l_nPEaPqNFNHCAJRuw_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_QSmuNyxtmUECCrnd_37

	nop

	:l_whERqJTGdSsdzEUt_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_NpBlWopOWKdwVTWc_50

	nop

	:l_iaDaLIKmPixpYLnL_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_RTVaUjxPqIZpyHqt_52

	nop

	:l_PbENNIcIiNYSNVCv_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_zQmodbtNjDnkEsRT_44

	nop

	:l_XECSWFrjbvGYKoGG_14
	if-nez v1, :gl_koQkHFmNoLMhHMfo

	goto/32 :cond_0

	:gl_koQkHFmNoLMhHMfo
	goto/32 :l_GZSoIXrGzxBZCsBE_15

	nop

	:l_kxUXMbQxCUyIIIEe_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_whERqJTGdSsdzEUt_49

	nop

	:l_uQIzEvOTInogBYqw_1
	const v1, 7
	goto/32 :l_aotTopRFcBSVrCtF_2

	nop

	:l_SHolgIqGXjmkFEzQ_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uNnwJeqfyMNfTZeQ_55

	nop

	:l_nVNvTmuSSPJnLxaL_39
    const-wide/16 v4, 0x0

	goto/32 :l_izSHzPqNgBMNPVfJ_40

	nop

	:l_aotTopRFcBSVrCtF_2
	add-int v0, v0, v1
	goto/32 :l_XutgsrjyYBFZqgNv_3

	nop

	:l_EfWJMGeihOmggjmD_4
	if-lez v0, :gl_OznkQlpadsRXWZwS

	goto/32 :BTJOVquHgJyDskCc

	:gl_OznkQlpadsRXWZwS	goto/32 :l_AkABhRBXzboTApdF_5

	nop

	:l_xTFMOJtQEzIaNmfM_35
    move-object p1, v0

	goto/32 :l_nPEaPqNFNHCAJRuw_36

	nop

	:l_XutgsrjyYBFZqgNv_3
	rem-int v0, v0, v1
	goto/32 :l_EfWJMGeihOmggjmD_4

	nop

	:l_ewgApYNNXdFWWFmj_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_PzlxXISmRVYvKaLg_20

	nop

	:l_YEpdkhPkSOtyUtZs_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_xQoTOyAhpJJBLfFB_18

	nop

	:l_uNnwJeqfyMNfTZeQ_55
	goto/32 :before_first_instruction

	:NiCOuOuFjHXIdnej
	goto/32 :l_lvEDGGlAttVrgrII_56

	nop

	:l_izSHzPqNgBMNPVfJ_40
    cmp-long v2, p0, v4

	goto/32 :l_fOOgyPAAOhfBzugR_41

	nop

	:l_SCFaiChUmBIBkpOI_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_jPWBpoQgxkexcrRV_8

	nop

	:l_fOOgyPAAOhfBzugR_41
	if-lez v2, :gl_GtbQLftgurpCPMXR

	goto/32 :cond_1

	:gl_GtbQLftgurpCPMXR
	goto/32 :l_OrTVVdUOEQJpnmmP_42

	nop

	:l_TpLbiWAaYvkXQYpc_45
	if-eq p1, v1, :gl_IJEvefUKnRbXNzNY

	goto/32 :cond_3

	:gl_IJEvefUKnRbXNzNY
    .line 95
	goto/32 :l_DqtYJqNjiPVbxZiD_46

	nop

	:l_sUuCbIeMGfkWyXWU_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_SyEMelNXZVdvfDrw_12

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_LIToBsLlOEUpRMYt_0

	nop

	:l_ssribbzVuPfPclHl_7
	goto/32 :before_first_instruction

	:l_JIIlNGUOpTkagLDW_1
    const/16 p0, 0x2a

	goto/32 :l_pjnhLofmRevzaMhI_2

	nop

	:l_gPlRHKbKngyHopzU_6
    return-void

	:after_last_instruction

	goto/32 :l_ssribbzVuPfPclHl_7

	nop

	:l_pjnhLofmRevzaMhI_2
    const/16 p1, 0xd2

	goto/32 :l_RbEBOariOoqVUmSi_3

	nop

	:l_GAomSwasGMDYHLcZ_4
    add-int p3, p2, p1

	goto/32 :l_jBfdleCEWamjVOHp_5

	nop

	:l_RbEBOariOoqVUmSi_3
    mul-int p2, p0, p1

	goto/32 :l_GAomSwasGMDYHLcZ_4

	nop

	:l_LIToBsLlOEUpRMYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JIIlNGUOpTkagLDW_1

	nop

	:l_jBfdleCEWamjVOHp_5
    int-to-double p0, p3

	goto/32 :l_gPlRHKbKngyHopzU_6

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RwEUUYFbgdWaeZnY_0

	nop

	:l_AHQBFQBmQDIiJCuY_3
    mul-int p2, p0, p1

	goto/32 :l_jIQrVwlJyHOkQUvV_4

	nop

	:l_RwEUUYFbgdWaeZnY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HchHdmlEtWTIxuON_1

	nop

	:l_vzNfoTpSidCFrrvp_5
    int-to-double p0, p3

	goto/32 :l_xPjTNOezmndvpNOC_6

	nop

	:l_jIQrVwlJyHOkQUvV_4
    add-int p3, p2, p1

	goto/32 :l_vzNfoTpSidCFrrvp_5

	nop

	:l_ZGzbhHstOUQsQAaT_7
	goto/32 :before_first_instruction

	:l_HchHdmlEtWTIxuON_1
    const/16 p0, 0x2a

	goto/32 :l_TNWZwzieFGYLLvKM_2

	nop

	:l_TNWZwzieFGYLLvKM_2
    const/16 p1, 0xd2

	goto/32 :l_AHQBFQBmQDIiJCuY_3

	nop

	:l_xPjTNOezmndvpNOC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZGzbhHstOUQsQAaT_7

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_BvpGYqPoNcliHXWA_0

	nop

	:l_hNSRfUYSTgfjdRrG_5
    int-to-double p0, p3

	goto/32 :l_pjCKmSiopbsboCJl_6

	nop

	:l_aKBQYDPBsXynPiBL_3
    mul-int p2, p0, p1

	goto/32 :l_OgfKvibYHLlwOzky_4

	nop

	:l_UNMfUzQDoJtdfzHW_2
    const/16 p1, 0xd2

	goto/32 :l_aKBQYDPBsXynPiBL_3

	nop

	:l_BvpGYqPoNcliHXWA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsheQYiLWzdqrMfV_1

	nop

	:l_EsheQYiLWzdqrMfV_1
    const/16 p0, 0x2a

	goto/32 :l_UNMfUzQDoJtdfzHW_2

	nop

	:l_pjCKmSiopbsboCJl_6
    return-void

	:after_last_instruction

	goto/32 :l_eBlrrZCXnMPuFdsB_7

	nop

	:l_eBlrrZCXnMPuFdsB_7
	goto/32 :before_first_instruction

	:l_OgfKvibYHLlwOzky_4
    add-int p3, p2, p1

	goto/32 :l_hNSRfUYSTgfjdRrG_5

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aHcbzMGRHiSjVACz_0

	nop

	:l_PLieBJaupJKIDovS_4
	if-lez v0, :gl_iucFPUUDICxOgVuN

	goto/32 :izGhUOlgiDBVnNqj

	:gl_iucFPUUDICxOgVuN	goto/32 :l_hNBhAjosCOmaYGsZ_5

	nop

	:l_BkOAuMHxuySunDTu_6
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
	goto/32 :l_pFtogqBNojEwBEdr_7

	nop

	:l_chqHdtpQkLlEBfZH_11
	goto/32 :qxKOkRRCutvxfGcr
	:l_begcYlFsvoQZnCWj_3
	rem-int v0, v0, v1
	goto/32 :l_PLieBJaupJKIDovS_4

	nop

	:l_hNBhAjosCOmaYGsZ_5
	goto/32 :pyhhxnsdkIZJRFGT
	:izGhUOlgiDBVnNqj
	:qxKOkRRCutvxfGcr

	goto/32 :l_BkOAuMHxuySunDTu_6

	nop

	:l_nUCvLwyaZRcpIuGb_2
	add-int v0, v0, v1
	goto/32 :l_begcYlFsvoQZnCWj_3

	nop

	:l_XtXgXJMWbSZAyXsY_10
	goto/32 :before_first_instruction

	:pyhhxnsdkIZJRFGT
	goto/32 :l_chqHdtpQkLlEBfZH_11

	nop

	:l_hJJxPwnaJMgBYAjr_1
	const v1, 31
	goto/32 :l_nUCvLwyaZRcpIuGb_2

	nop

	:l_GoLxfbdbwNGrMyvg_9
    return-object v0

	:after_last_instruction

	goto/32 :l_XtXgXJMWbSZAyXsY_10

	nop

	:l_kpySCIBsWtYQcekX_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GoLxfbdbwNGrMyvg_9

	nop

	:l_aHcbzMGRHiSjVACz_0
	const v0, 15
	goto/32 :l_hJJxPwnaJMgBYAjr_1

	nop

	:l_pFtogqBNojEwBEdr_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_kpySCIBsWtYQcekX_8

	nop

.end method
