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

	goto/32 :l_IcNhiSZyAHYGXzHv_0

	nop

	:l_qrVEzrLeJqNhXqzy_2
    const/16 p1, 0xd2

	goto/32 :l_wovbRrYKreFsgSYr_3

	nop

	:l_IcNhiSZyAHYGXzHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBYfHOccFLDyQwnr_1

	nop

	:l_wovbRrYKreFsgSYr_3
    mul-int p2, p0, p1

	goto/32 :l_zEtxqnJknyfpmVlM_4

	nop

	:l_EgfsZWHRiSQFMdKf_7
	goto/32 :before_first_instruction

	:l_qpcwPHWOjKIxmbvA_6
    return-void

	:after_last_instruction

	goto/32 :l_EgfsZWHRiSQFMdKf_7

	nop

	:l_FsWMKTtjWKmwpDbs_5
    int-to-double p0, p3

	goto/32 :l_qpcwPHWOjKIxmbvA_6

	nop

	:l_mBYfHOccFLDyQwnr_1
    const/16 p0, 0x2a

	goto/32 :l_qrVEzrLeJqNhXqzy_2

	nop

	:l_zEtxqnJknyfpmVlM_4
    add-int p3, p2, p1

	goto/32 :l_FsWMKTtjWKmwpDbs_5

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CFSI)V
    .locals 0

	goto/32 :l_nPBsicktbvUTovvH_0

	nop

	:l_QkjLrZSNuYrMfEjk_5
    int-to-double p0, p3

	goto/32 :l_zySsONtdPRtwqKIj_6

	nop

	:l_zySsONtdPRtwqKIj_6
    return-void

	:after_last_instruction

	goto/32 :l_vAQWcbVkgXdvtPsg_7

	nop

	:l_GZPbOGDAbLAbbvlt_3
    mul-int p2, p0, p1

	goto/32 :l_vlvyPikFUwKutNXE_4

	nop

	:l_NrlBCDNHtBYGUbBX_1
    const/16 p0, 0x2a

	goto/32 :l_RKIBMgcSHHbsLkfa_2

	nop

	:l_vAQWcbVkgXdvtPsg_7
	goto/32 :before_first_instruction

	:l_vlvyPikFUwKutNXE_4
    add-int p3, p2, p1

	goto/32 :l_QkjLrZSNuYrMfEjk_5

	nop

	:l_nPBsicktbvUTovvH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NrlBCDNHtBYGUbBX_1

	nop

	:l_RKIBMgcSHHbsLkfa_2
    const/16 p1, 0xd2

	goto/32 :l_GZPbOGDAbLAbbvlt_3

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CIFS)V
    .locals 0

	goto/32 :l_AXFypGxHzZlwFptb_0

	nop

	:l_pqrEMbNqRagAGhzt_4
    add-int p3, p2, p1

	goto/32 :l_VGEVyfUUTUiEtKMU_5

	nop

	:l_aYTgzbNZsTxjCtyu_2
    const/16 p1, 0xd2

	goto/32 :l_JtXZfYyfVtTUZqqu_3

	nop

	:l_xrLfyFCXeMaKthNf_1
    const/16 p0, 0x2a

	goto/32 :l_aYTgzbNZsTxjCtyu_2

	nop

	:l_JHsKqmaZifLkwWgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_xdppIUquoJGKRdHP_7

	nop

	:l_VGEVyfUUTUiEtKMU_5
    int-to-double p0, p3

	goto/32 :l_JHsKqmaZifLkwWgJ_6

	nop

	:l_JtXZfYyfVtTUZqqu_3
    mul-int p2, p0, p1

	goto/32 :l_pqrEMbNqRagAGhzt_4

	nop

	:l_AXFypGxHzZlwFptb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrLfyFCXeMaKthNf_1

	nop

	:l_xdppIUquoJGKRdHP_7
	goto/32 :before_first_instruction

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_blhquEPJKDtJRayd_0

	nop

	:l_JBhwzeTBTihNbxUu_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KgVNaVjjuFCrGvLw_18

	nop

	:l_fgmGdVlmxtUeaqTU_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_krWgcgAhidnPHwiW_11

	nop

	:l_krWgcgAhidnPHwiW_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jCUKVdboELWLNBni_12

	nop

	:l_blhquEPJKDtJRayd_0
	const v0, 21
	goto/32 :l_vyDFkhAARKrqrwoE_1

	nop

	:l_XDeRoTJIcJhOcenL_3
	rem-int v0, v0, v1
	goto/32 :l_qPwqKHsqaKKSgpgs_4

	nop

	:l_okXdZGTAuEeZfzGx_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UbNPRsiosZTCKQgH_16

	nop

	:l_qPwqKHsqaKKSgpgs_4
	if-lez v0, :gl_eSubLIhNIFQOdHfa

	goto/32 :kVjRnOVHrCYRmDVg

	:gl_eSubLIhNIFQOdHfa	goto/32 :l_SBdKXQNRAHxxluoX_5

	nop

	:l_WgagLqUZKhusdrnV_2
	add-int v0, v0, v1
	goto/32 :l_XDeRoTJIcJhOcenL_3

	nop

	:l_SXMFVpelDSmylCqf_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_CNFFPiPqciEDCTlx_9

	nop

	:l_SBdKXQNRAHxxluoX_5
	goto/32 :eYZqIGLhmbBMUeET
	:kVjRnOVHrCYRmDVg
	:ZYhkcggFSNGXmtLm

	goto/32 :l_UNrpcZFfUPHFdwhR_6

	nop

	:l_tQgwJLCMrcseQEcv_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_SXMFVpelDSmylCqf_8

	nop

	:l_UfFNvTvxNvFIQRMF_19
	goto/32 :ZYhkcggFSNGXmtLm
	:l_UbNPRsiosZTCKQgH_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_JBhwzeTBTihNbxUu_17

	nop

	:l_UxKvvluCbujUHUdU_13
    const-string v2, " ms"

	goto/32 :l_mHGyIhwIIrNLzolp_14

	nop

	:l_jCUKVdboELWLNBni_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UxKvvluCbujUHUdU_13

	nop

	:l_mHGyIhwIIrNLzolp_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_okXdZGTAuEeZfzGx_15

	nop

	:l_UNrpcZFfUPHFdwhR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_tQgwJLCMrcseQEcv_7

	nop

	:l_vyDFkhAARKrqrwoE_1
	const v1, 23
	goto/32 :l_WgagLqUZKhusdrnV_2

	nop

	:l_KgVNaVjjuFCrGvLw_18
	goto/32 :before_first_instruction

	:eYZqIGLhmbBMUeET
	goto/32 :l_UfFNvTvxNvFIQRMF_19

	nop

	:l_CNFFPiPqciEDCTlx_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fgmGdVlmxtUeaqTU_10

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZBFI)V
    .locals 0

	goto/32 :l_TKPmLXdZvtezyWhR_0

	nop

	:l_jaSPjYkcwbGjqNep_4
    add-int p3, p2, p1

	goto/32 :l_xQWsKepPkDyZpeFG_5

	nop

	:l_TKPmLXdZvtezyWhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMevxfBMThnBQMzj_1

	nop

	:l_MHcjAATzeOTsprgK_6
    return-void

	:after_last_instruction

	goto/32 :l_KCMmOspaKdJwiyMX_7

	nop

	:l_vjzDiAUTswVkJhnI_2
    const/16 p1, 0xd2

	goto/32 :l_ypPlPvmrrrsaVLqR_3

	nop

	:l_KCMmOspaKdJwiyMX_7
	goto/32 :before_first_instruction

	:l_xQWsKepPkDyZpeFG_5
    int-to-double p0, p3

	goto/32 :l_MHcjAATzeOTsprgK_6

	nop

	:l_ypPlPvmrrrsaVLqR_3
    mul-int p2, p0, p1

	goto/32 :l_jaSPjYkcwbGjqNep_4

	nop

	:l_fMevxfBMThnBQMzj_1
    const/16 p0, 0x2a

	goto/32 :l_vjzDiAUTswVkJhnI_2

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;BFIZ)V
    .locals 0

	goto/32 :l_ZAVUwwByTKEFRymr_0

	nop

	:l_AWgHTAExVyvPkCne_3
    mul-int p2, p0, p1

	goto/32 :l_saIpHZIAnWvtYzgB_4

	nop

	:l_mcCcJVzOTfXWxnYj_5
    int-to-double p0, p3

	goto/32 :l_MMQvdUgvAYofmvfR_6

	nop

	:l_saIpHZIAnWvtYzgB_4
    add-int p3, p2, p1

	goto/32 :l_mcCcJVzOTfXWxnYj_5

	nop

	:l_NDZvrVhhpXtNThsH_1
    const/16 p0, 0x2a

	goto/32 :l_eXiXguJvFMWQUhip_2

	nop

	:l_eXiXguJvFMWQUhip_2
    const/16 p1, 0xd2

	goto/32 :l_AWgHTAExVyvPkCne_3

	nop

	:l_ZAVUwwByTKEFRymr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDZvrVhhpXtNThsH_1

	nop

	:l_MMQvdUgvAYofmvfR_6
    return-void

	:after_last_instruction

	goto/32 :l_cPPHXmLpfWbSkhCa_7

	nop

	:l_cPPHXmLpfWbSkhCa_7
	goto/32 :before_first_instruction

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FZIB)V
    .locals 0

	goto/32 :l_WSlQaadxOZBItjMl_0

	nop

	:l_oQOLkCErTgxuVYgv_2
    const/16 p1, 0xd2

	goto/32 :l_EVMzGXUOnidGsjzn_3

	nop

	:l_EVMzGXUOnidGsjzn_3
    mul-int p2, p0, p1

	goto/32 :l_WQDhqnRFleDvmDPK_4

	nop

	:l_MhaOXdRnwVMmbJpU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzguGiAWUveqzRAv_7

	nop

	:l_ZzguGiAWUveqzRAv_7
	goto/32 :before_first_instruction

	:l_WSlQaadxOZBItjMl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpHQpBHISDQJhkrQ_1

	nop

	:l_WQDhqnRFleDvmDPK_4
    add-int p3, p2, p1

	goto/32 :l_VvPLgBnPzoYTfZVt_5

	nop

	:l_VvPLgBnPzoYTfZVt_5
    int-to-double p0, p3

	goto/32 :l_MhaOXdRnwVMmbJpU_6

	nop

	:l_MpHQpBHISDQJhkrQ_1
    const/16 p0, 0x2a

	goto/32 :l_oQOLkCErTgxuVYgv_2

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_SoVsENrwicmEGxXb_0

	nop

	:l_TvFuFMrVgjWhjJDh_6
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
	goto/32 :l_beLXIqEFxvZXnqVD_7

	nop

	:l_WeCLMbQeFefSrNkV_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_wLOecccFQXbbzALo_12

	nop

	:l_MkuWIWsLKPpaoUuX_21
    return-object v2

	:after_last_instruction

	goto/32 :l_emWJpxoqdtLmijJK_22

	nop

	:l_ancAJMZvdiXECyxA_23
	goto/32 :dYdmmKamfQxTNcqz
	:l_HrYfnuXRDSRaiIPz_4
	if-lez v0, :gl_KmXHZBHwrwOdMFki

	goto/32 :nQSHxMrESWycysAe

	:gl_KmXHZBHwrwOdMFki	goto/32 :l_TrmQnYAjRilgymVf_5

	nop

	:l_IQViitfUoBHONhMj_2
	add-int v0, v0, v1
	goto/32 :l_uDQoyIBmZEbshxBj_3

	nop

	:l_dVGjsGWaVAPiSJZf_1
	const v1, 31
	goto/32 :l_IQViitfUoBHONhMj_2

	nop

	:l_emWJpxoqdtLmijJK_22
	goto/32 :before_first_instruction

	:QxNBgDzbwKYshVal
	goto/32 :l_ancAJMZvdiXECyxA_23

	nop

	:l_TpLtaZYkNVSdfFBk_18
    move-object v2, p0

	goto/32 :l_pozALsOUDkzmCgpY_19

	nop

	:l_AyWmPLVgDWpvggzR_9
    move-object v2, p0

	goto/32 :l_pEwCysypeVDVCxUs_10

	nop

	:l_pEwCysypeVDVCxUs_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_WeCLMbQeFefSrNkV_11

	nop

	:l_GSVpkeoOBJDdEzGY_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_OQoHDntsFeFALoxo_16

	nop

	:l_xPDkaJcsqWkzvmVQ_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_AyWmPLVgDWpvggzR_9

	nop

	:l_TrmQnYAjRilgymVf_5
	goto/32 :QxNBgDzbwKYshVal
	:nQSHxMrESWycysAe
	:dYdmmKamfQxTNcqz

	goto/32 :l_TvFuFMrVgjWhjJDh_6

	nop

	:l_uDQoyIBmZEbshxBj_3
	rem-int v0, v0, v1
	goto/32 :l_HrYfnuXRDSRaiIPz_4

	nop

	:l_ftUxRuGZTfyFQWYq_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_TpLtaZYkNVSdfFBk_18

	nop

	:l_kgfGpMkhrkLMTBWG_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_GSVpkeoOBJDdEzGY_15

	nop

	:l_OQoHDntsFeFALoxo_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_ftUxRuGZTfyFQWYq_17

	nop

	:l_wLOecccFQXbbzALo_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_mCeYuCaPjXttMycQ_13

	nop

	:l_pozALsOUDkzmCgpY_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_QPmTJajqUTyFuOqf_20

	nop

	:l_beLXIqEFxvZXnqVD_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_xPDkaJcsqWkzvmVQ_8

	nop

	:l_QPmTJajqUTyFuOqf_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MkuWIWsLKPpaoUuX_21

	nop

	:l_mCeYuCaPjXttMycQ_13
    move-object v6, p0

	goto/32 :l_kgfGpMkhrkLMTBWG_14

	nop

	:l_SoVsENrwicmEGxXb_0
	const v0, 12
	goto/32 :l_dVGjsGWaVAPiSJZf_1

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIS)V
    .locals 0

	goto/32 :l_lIeGltVdPJKpXDyf_0

	nop

	:l_LLVkXHbIHOAuUZxX_2
    const/16 p1, 0xd2

	goto/32 :l_LGOyZPaKpHTszfFG_3

	nop

	:l_wGEyFDfQGliAxofo_4
    add-int p3, p2, p1

	goto/32 :l_LWPQKmPXVegfFpsp_5

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

	:l_JvJXvaktZtXXIiLA_6
    return-void

	:after_last_instruction

	goto/32 :l_YHbbRjsdQNplpwlx_7

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

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_mifsNnFfQkJKfXdu_0

	nop

	:l_itmrYyzcUjDNrxUl_4
    add-int p3, p2, p1

	goto/32 :l_hQegPJYQCkpsYWZh_5

	nop

	:l_hQegPJYQCkpsYWZh_5
    int-to-double p0, p3

	goto/32 :l_WdHOMmEZHnERQGbv_6

	nop

	:l_ubZXSivOMvvgiiKU_1
    const/16 p0, 0x2a

	goto/32 :l_XLleoOANRDBXiCKR_2

	nop

	:l_VIOTUxrKLenvhsyf_7
	goto/32 :before_first_instruction

	:l_mifsNnFfQkJKfXdu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ubZXSivOMvvgiiKU_1

	nop

	:l_XLleoOANRDBXiCKR_2
    const/16 p1, 0xd2

	goto/32 :l_QnOMJxvIEvysrTxM_3

	nop

	:l_WdHOMmEZHnERQGbv_6
    return-void

	:after_last_instruction

	goto/32 :l_VIOTUxrKLenvhsyf_7

	nop

	:l_QnOMJxvIEvysrTxM_3
    mul-int p2, p0, p1

	goto/32 :l_itmrYyzcUjDNrxUl_4

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIBS)V
    .locals 0

	goto/32 :l_KLnKPjbYCxDxxsNh_0

	nop

	:l_fRbuxfIDikepmDNk_2
    const/16 p1, 0xd2

	goto/32 :l_GyYfMXTNDTUJyaAb_3

	nop

	:l_HkqmCveIwGuvObKN_6
    return-void

	:after_last_instruction

	goto/32 :l_xJbVvuffkkbKLVpL_7

	nop

	:l_iZSzhLdtpGddCvhN_1
    const/16 p0, 0x2a

	goto/32 :l_fRbuxfIDikepmDNk_2

	nop

	:l_KLnKPjbYCxDxxsNh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZSzhLdtpGddCvhN_1

	nop

	:l_GyYfMXTNDTUJyaAb_3
    mul-int p2, p0, p1

	goto/32 :l_atkHmBLAMWPnYefr_4

	nop

	:l_xJbVvuffkkbKLVpL_7
	goto/32 :before_first_instruction

	:l_UCmhMZhOydCyKGjE_5
    int-to-double p0, p3

	goto/32 :l_HkqmCveIwGuvObKN_6

	nop

	:l_atkHmBLAMWPnYefr_4
    add-int p3, p2, p1

	goto/32 :l_UCmhMZhOydCyKGjE_5

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_oJIUJXjrRisPIttA_0

	nop

	:l_tpztvAuXiJVqVIbb_9
	if-gtz v0, :gl_MinrMcrLnGFVXsLk

	goto/32 :cond_1

	:gl_MinrMcrLnGFVXsLk
    .line 43
	goto/32 :l_CXrYTyFAgWdprluE_10

	nop

	:l_DwiiJipWyOXGHEhe_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iPPYcjFDDruBJTvI_16

	nop

	:l_isZYisAUtAuSuPVA_4
	if-lez v0, :gl_PwDcePxBKuCwNBOn

	goto/32 :tsPfYJoBOSYbTaJV

	:gl_PwDcePxBKuCwNBOn	goto/32 :l_cJBopyochJwMkBeh_5

	nop

	:l_PWMZFffsVcUyIoXZ_1
	const v1, 2
	goto/32 :l_yDPWksukfScZqeFQ_2

	nop

	:l_dxzxQRvdZMTuDiOo_6
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
	goto/32 :l_GnlzdkCRqRTWCacv_7

	nop

	:l_iPPYcjFDDruBJTvI_16
	if-eq v0, v1, :gl_QyCQSkFgUgdUGltn

	goto/32 :cond_0

	:gl_QyCQSkFgUgdUGltn
	goto/32 :l_YfZQGTAkKHaRDCAQ_17

	nop

	:l_LInCIWaGLaBtttLM_23
	goto/32 :before_first_instruction

	:CnHKlljZExGrKSic
	goto/32 :l_rUkSXbCeSOegNaTq_24

	nop

	:l_dFVkktjFrNNtfiaj_22
    throw v0

	:after_last_instruction

	goto/32 :l_LInCIWaGLaBtttLM_23

	nop

	:l_LUjAGZqADNZmZCsJ_3
	rem-int v0, v0, v1
	goto/32 :l_isZYisAUtAuSuPVA_4

	nop

	:l_zzkuRGmvenkisDOX_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_LjTcEYqanUxoivRJ_19

	nop

	:l_uWuszCIjmjnRrFcv_20
    const-string v1, "Timed out immediately"

	goto/32 :l_rSgMhxYEIbzhEIyK_21

	nop

	:l_CXrYTyFAgWdprluE_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ECeCGUEQhBLyBTwY_11

	nop

	:l_yDPWksukfScZqeFQ_2
	add-int v0, v0, v1
	goto/32 :l_LUjAGZqADNZmZCsJ_3

	nop

	:l_dhuEXNGxpMlfuTBK_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_euuGvNCjqdrXAyLp_14

	nop

	:l_ECeCGUEQhBLyBTwY_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_EHwvXdUMlVRbJDWD_12

	nop

	:l_cJBopyochJwMkBeh_5
	goto/32 :CnHKlljZExGrKSic
	:tsPfYJoBOSYbTaJV
	:dMBHupLUvjowCPPk

	goto/32 :l_dxzxQRvdZMTuDiOo_6

	nop

	:l_oJIUJXjrRisPIttA_0
	const v0, 15
	goto/32 :l_PWMZFffsVcUyIoXZ_1

	nop

	:l_euuGvNCjqdrXAyLp_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_DwiiJipWyOXGHEhe_15

	nop

	:l_CWCuJJJbnDFJgtkk_8
    cmp-long v0, p0, v0

	goto/32 :l_tpztvAuXiJVqVIbb_9

	nop

	:l_GnlzdkCRqRTWCacv_7
    const-wide/16 v0, 0x0

	goto/32 :l_CWCuJJJbnDFJgtkk_8

	nop

	:l_LjTcEYqanUxoivRJ_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_uWuszCIjmjnRrFcv_20

	nop

	:l_YfZQGTAkKHaRDCAQ_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_zzkuRGmvenkisDOX_18

	nop

	:l_rSgMhxYEIbzhEIyK_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dFVkktjFrNNtfiaj_22

	nop

	:l_EHwvXdUMlVRbJDWD_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_dhuEXNGxpMlfuTBK_13

	nop

	:l_rUkSXbCeSOegNaTq_24
	goto/32 :dMBHupLUvjowCPPk
.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_tcUPJxlvhRFnvVIl_0

	nop

	:l_wcVLpIFSPAuZRFRY_3
    mul-int p2, p0, p1

	goto/32 :l_XsJftMXnkwcnDJms_4

	nop

	:l_JMJFHVAdqWvzclGb_1
    const/16 p0, 0x2a

	goto/32 :l_UNTqJlnmyiKAImHn_2

	nop

	:l_AtvXSHDVMzUFUhVA_5
    int-to-double p0, p3

	goto/32 :l_wkMcBUCpRjtaxmvY_6

	nop

	:l_tcUPJxlvhRFnvVIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMJFHVAdqWvzclGb_1

	nop

	:l_RmOBggLdifQnpqpj_7
	goto/32 :before_first_instruction

	:l_XsJftMXnkwcnDJms_4
    add-int p3, p2, p1

	goto/32 :l_AtvXSHDVMzUFUhVA_5

	nop

	:l_wkMcBUCpRjtaxmvY_6
    return-void

	:after_last_instruction

	goto/32 :l_RmOBggLdifQnpqpj_7

	nop

	:l_UNTqJlnmyiKAImHn_2
    const/16 p1, 0xd2

	goto/32 :l_wcVLpIFSPAuZRFRY_3

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_QPHDthPIHCWHYmfe_0

	nop

	:l_sibRvqcTWqbmfYxh_3
    mul-int p2, p0, p1

	goto/32 :l_GbGlNtLxJnuIHSWk_4

	nop

	:l_uNZJdvnovPrnCCwF_2
    const/16 p1, 0xd2

	goto/32 :l_sibRvqcTWqbmfYxh_3

	nop

	:l_oeWZVRTzcPuMURre_7
	goto/32 :before_first_instruction

	:l_QPHDthPIHCWHYmfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfHGqziVMDgNmhlJ_1

	nop

	:l_adYbSPMUIXAzLxQB_5
    int-to-double p0, p3

	goto/32 :l_IMxlODZoOOPQJMsW_6

	nop

	:l_GbGlNtLxJnuIHSWk_4
    add-int p3, p2, p1

	goto/32 :l_adYbSPMUIXAzLxQB_5

	nop

	:l_IMxlODZoOOPQJMsW_6
    return-void

	:after_last_instruction

	goto/32 :l_oeWZVRTzcPuMURre_7

	nop

	:l_vfHGqziVMDgNmhlJ_1
    const/16 p0, 0x2a

	goto/32 :l_uNZJdvnovPrnCCwF_2

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_pJJnMPCPvrELbnUL_0

	nop

	:l_fLehZOtPIOYHLoLc_2
    const/16 p1, 0xd2

	goto/32 :l_wINMwIxBzbhZZaWG_3

	nop

	:l_pJJnMPCPvrELbnUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CfBANIRfdmtudkuL_1

	nop

	:l_wINMwIxBzbhZZaWG_3
    mul-int p2, p0, p1

	goto/32 :l_sFEKadTOHKqXHQGp_4

	nop

	:l_wcooBQdFmDsIteqi_6
    return-void

	:after_last_instruction

	goto/32 :l_VDrrzbRkWwAxrRJG_7

	nop

	:l_CfBANIRfdmtudkuL_1
    const/16 p0, 0x2a

	goto/32 :l_fLehZOtPIOYHLoLc_2

	nop

	:l_VDrrzbRkWwAxrRJG_7
	goto/32 :before_first_instruction

	:l_sFEKadTOHKqXHQGp_4
    add-int p3, p2, p1

	goto/32 :l_NmaszBajOIDBFkRc_5

	nop

	:l_NmaszBajOIDBFkRc_5
    int-to-double p0, p3

	goto/32 :l_wcooBQdFmDsIteqi_6

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dGkLaNmwXvuHltvi_0

	nop

	:l_TEBjDGySaNjBKgDU_11
	goto/32 :ImCLKQmjkZexICMN
	:l_rZXybJzaFUFGGdgh_4
	if-lez v0, :gl_aUbKsxgiuOlfJlwx

	goto/32 :PeeqVJpMYtThhjWf

	:gl_aUbKsxgiuOlfJlwx	goto/32 :l_koJJGWaIxCgvipvB_5

	nop

	:l_bAYUXLPRwWeqkzjW_2
	add-int v0, v0, v1
	goto/32 :l_iPamHcNdWRcVFzgZ_3

	nop

	:l_koJJGWaIxCgvipvB_5
	goto/32 :zPRGbhBdcLwmEoiI
	:PeeqVJpMYtThhjWf
	:ImCLKQmjkZexICMN

	goto/32 :l_BJnPxrsbiCHNrkyp_6

	nop

	:l_GPTYTuiOMqRYJMlL_1
	const v1, 14
	goto/32 :l_bAYUXLPRwWeqkzjW_2

	nop

	:l_WVgiuhHCcZgjLtGV_10
	goto/32 :before_first_instruction

	:zPRGbhBdcLwmEoiI
	goto/32 :l_TEBjDGySaNjBKgDU_11

	nop

	:l_iPamHcNdWRcVFzgZ_3
	rem-int v0, v0, v1
	goto/32 :l_rZXybJzaFUFGGdgh_4

	nop

	:l_dGkLaNmwXvuHltvi_0
	const v0, 8
	goto/32 :l_GPTYTuiOMqRYJMlL_1

	nop

	:l_mDadtphtplQiKzia_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_bmiuWCIpiNoyKkVo_8

	nop

	:l_oltNpzvuDOEGWMPc_9
    return-object v0

	:after_last_instruction

	goto/32 :l_WVgiuhHCcZgjLtGV_10

	nop

	:l_bmiuWCIpiNoyKkVo_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oltNpzvuDOEGWMPc_9

	nop

	:l_BJnPxrsbiCHNrkyp_6
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
	goto/32 :l_mDadtphtplQiKzia_7

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_LfeqeXepYxniVTjy_0

	nop

	:l_cCTjwjYyRCwQHKAI_1
    const/16 p0, 0x2a

	goto/32 :l_SaINeNlFyJGPfVIs_2

	nop

	:l_GpoqiZvTcgMIjNeL_7
	goto/32 :before_first_instruction

	:l_unGTVbZnUjwhbmkh_3
    mul-int p2, p0, p1

	goto/32 :l_rQmBjnVnlZPpeJwd_4

	nop

	:l_FCmCpnAHumtCnuRm_5
    int-to-double p0, p3

	goto/32 :l_JalNtaDlfodRJqkz_6

	nop

	:l_SaINeNlFyJGPfVIs_2
    const/16 p1, 0xd2

	goto/32 :l_unGTVbZnUjwhbmkh_3

	nop

	:l_LfeqeXepYxniVTjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cCTjwjYyRCwQHKAI_1

	nop

	:l_rQmBjnVnlZPpeJwd_4
    add-int p3, p2, p1

	goto/32 :l_FCmCpnAHumtCnuRm_5

	nop

	:l_JalNtaDlfodRJqkz_6
    return-void

	:after_last_instruction

	goto/32 :l_GpoqiZvTcgMIjNeL_7

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YPHivlxpbRfBWhQF_0

	nop

	:l_mJrzqyXZSykuyCMO_2
    const/16 p1, 0xd2

	goto/32 :l_kWCHcPMtvllXiBcc_3

	nop

	:l_KEDlZHoREoTyOHCG_4
    add-int p3, p2, p1

	goto/32 :l_phKRYnPFMxkMCHXr_5

	nop

	:l_fVMtJKHxwoqjdfwy_7
	goto/32 :before_first_instruction

	:l_YPHivlxpbRfBWhQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fZwfGdnCsoVMuwpb_1

	nop

	:l_kWCHcPMtvllXiBcc_3
    mul-int p2, p0, p1

	goto/32 :l_KEDlZHoREoTyOHCG_4

	nop

	:l_fZwfGdnCsoVMuwpb_1
    const/16 p0, 0x2a

	goto/32 :l_mJrzqyXZSykuyCMO_2

	nop

	:l_RGbSUiPZcPHXtSyq_6
    return-void

	:after_last_instruction

	goto/32 :l_fVMtJKHxwoqjdfwy_7

	nop

	:l_phKRYnPFMxkMCHXr_5
    int-to-double p0, p3

	goto/32 :l_RGbSUiPZcPHXtSyq_6

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OCgeZtxOXZzbKesz_0

	nop

	:l_KqgsrdQHBDZYvVRa_6
    return-void

	:after_last_instruction

	goto/32 :l_IuKENfTueXARJsfF_7

	nop

	:l_YTeGeSSAhMYDayEr_5
    int-to-double p0, p3

	goto/32 :l_KqgsrdQHBDZYvVRa_6

	nop

	:l_gAQLgPuxMdpvmfNc_1
    const/16 p0, 0x2a

	goto/32 :l_puHnyrMsogUFBocp_2

	nop

	:l_uuQVkUSkpgHxjAvh_3
    mul-int p2, p0, p1

	goto/32 :l_KiHiuLNhsXgVWQUm_4

	nop

	:l_puHnyrMsogUFBocp_2
    const/16 p1, 0xd2

	goto/32 :l_uuQVkUSkpgHxjAvh_3

	nop

	:l_IuKENfTueXARJsfF_7
	goto/32 :before_first_instruction

	:l_OCgeZtxOXZzbKesz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gAQLgPuxMdpvmfNc_1

	nop

	:l_KiHiuLNhsXgVWQUm_4
    add-int p3, p2, p1

	goto/32 :l_YTeGeSSAhMYDayEr_5

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_tFHNlvpoCDzphfyO_0

	nop

	:l_VNLWrkHDztroZyFq_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_dKybdPlmhmzIFMNX_35

	nop

	:l_EiMhAoLCEMRdkwuV_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PZHCzRrXfKeHWOea_23

	nop

	:l_PZHCzRrXfKeHWOea_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_JzMgTMEmhFAndifP_24

	nop

	:l_HvtHYwJOsEbyACnW_5
	goto/32 :PDIFPwsVEffqPnKd
	:qDNEWbFgtReOcwOf
	:YDskaaIWkSUbUvbO

	goto/32 :l_ORnxyzgsKeqiSCvO_6

	nop

	:l_kZWTjovgQoLhfziI_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kgwFLOzjDtFBYmFc_21

	nop

	:l_nBRzNgafCImyxMrK_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_mwtmuFOQrJAYTcmf_12

	nop

	:l_WVqUdbPxfSHjZuJI_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pcnXekaHtBqxqORS_30

	nop

	:l_tFHNlvpoCDzphfyO_0
	const v0, 5
	goto/32 :l_XUwRBBnqWjmmmGDy_1

	nop

	:l_iwmtZDNlEbJdeSBW_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_RJxpiTWrJYoTFsoH_27

	nop

	:l_qtWeWxhMlBZfXQZU_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iwmtZDNlEbJdeSBW_26

	nop

	:l_liBAKPVQeUAwNazX_18
    goto :goto_0

    :cond_0
	goto/32 :l_CDpZSWgbMsBYXfeK_19

	nop

	:l_SRnwinCIBcJXhDKM_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_PkSjnvKIaoLsRMuf_49

	nop

	:l_KJqCREiSrCnYShEa_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_pzLnULMMLjDhwydx_54

	nop

	:l_mBoQhVthVPpyGhrq_9
    move-object v0, p3

	goto/32 :l_fusqVzioAfMHILMA_10

	nop

	:l_dKybdPlmhmzIFMNX_35
    move-object p1, v0

	goto/32 :l_ACRkNLpuYhiuCmpw_36

	nop

	:l_luNzeFjlEJjHdyqf_45
	if-eq p1, v1, :gl_QKNpRxuDrCDzYGef

	goto/32 :cond_3

	:gl_QKNpRxuDrCDzYGef
    .line 95
	goto/32 :l_VarCsyIVZKgXvbbS_46

	nop

	:l_VarCsyIVZKgXvbbS_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_enosJgkPLOXiGUda_47

	nop

	:l_QGXLdKCgVxxhXcFb_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_XNcJiCFdVAjdgQLL_39

	nop

	:l_KvsmbMItcHJKdWBD_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FRKaaawpLiFEfetm_32

	nop

	:l_HqwBqlSMTgzIMFRk_14
	if-nez v1, :gl_CLhJLlsuIiuKeOUA

	goto/32 :cond_0

	:gl_CLhJLlsuIiuKeOUA
	goto/32 :l_CYpEOfwlLlwSmUaq_15

	nop

	:l_TKJUkTCjtLpFdPXw_8
	if-nez v0, :gl_EGmJVFwJtMbauLKl

	goto/32 :cond_0

	:gl_EGmJVFwJtMbauLKl
	goto/32 :l_mBoQhVthVPpyGhrq_9

	nop

	:l_nNQrHQDTLULiOWoz_3
	rem-int v0, v0, v1
	goto/32 :l_ovcLNkwjspEVJOZc_4

	nop

	:l_YXISrQPsVSecskMs_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_TKJUkTCjtLpFdPXw_8

	nop

	:l_fyonZSPOwRtKKfxD_44
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
	goto/32 :l_luNzeFjlEJjHdyqf_45

	nop

	:l_TwMaGTVUHwvUxVdU_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VNLWrkHDztroZyFq_34

	nop

	:l_TTprPSlkVOshNfQd_13
    and-int/2addr v1, v2

	goto/32 :l_HqwBqlSMTgzIMFRk_14

	nop

	:l_qQfKqMEjiCRagMtw_52
	if-eq p2, v1, :gl_sWNJxYhNDWtjpmRC

	goto/32 :cond_4

	:gl_sWNJxYhNDWtjpmRC
    .line 108
	goto/32 :l_KJqCREiSrCnYShEa_53

	nop

	:l_DLfSMlpLyMSPjpcE_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_liBAKPVQeUAwNazX_18

	nop

	:l_RJxpiTWrJYoTFsoH_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hgAHeqcufQBhDIKo_28

	nop

	:l_IsKgmfEviGtGfitD_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_UywNoPbGquJmjuMz_43

	nop

	:l_JzMgTMEmhFAndifP_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_qtWeWxhMlBZfXQZU_25

	nop

	:l_pcnXekaHtBqxqORS_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_KvsmbMItcHJKdWBD_31

	nop

	:l_ORnxyzgsKeqiSCvO_6
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

	goto/32 :l_YXISrQPsVSecskMs_7

	nop

	:l_ACRkNLpuYhiuCmpw_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_NUiPGPTrTZGPOczw_37

	nop

	:l_fusqVzioAfMHILMA_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_nBRzNgafCImyxMrK_11

	nop

	:l_FRKaaawpLiFEfetm_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_TwMaGTVUHwvUxVdU_33

	nop

	:l_rQGUWBnShgeaGTnw_2
	add-int v0, v0, v1
	goto/32 :l_nNQrHQDTLULiOWoz_3

	nop

	:l_hgAHeqcufQBhDIKo_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WVqUdbPxfSHjZuJI_29

	nop

	:l_XUwRBBnqWjmmmGDy_1
	const v1, 4
	goto/32 :l_rQGUWBnShgeaGTnw_2

	nop

	:l_TdejUsJeLHnorQlF_40
    cmp-long v2, p0, v4

	goto/32 :l_mfAipwazhBXdAfSs_41

	nop

	:l_mfAipwazhBXdAfSs_41
	if-lez v2, :gl_BTlucOHouVciDmYs

	goto/32 :cond_1

	:gl_BTlucOHouVciDmYs
	goto/32 :l_IsKgmfEviGtGfitD_42

	nop

	:l_CYpEOfwlLlwSmUaq_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_KLCobrQoWvKgEyNf_16

	nop

	:l_KLCobrQoWvKgEyNf_16
    sub-int/2addr p3, v2

	goto/32 :l_DLfSMlpLyMSPjpcE_17

	nop

	:l_CDpZSWgbMsBYXfeK_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_kZWTjovgQoLhfziI_20

	nop

	:l_RpWPVymhxTDrHMLp_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qQfKqMEjiCRagMtw_52

	nop

	:l_pzLnULMMLjDhwydx_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ODXMmsgeTowvlMAF_55

	nop

	:l_enosJgkPLOXiGUda_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_SRnwinCIBcJXhDKM_48

	nop

	:l_EYvFYyBjzSUGQjkx_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_RpWPVymhxTDrHMLp_51

	nop

	:l_RuUXvtGkXwPbAcuJ_56
	goto/32 :YDskaaIWkSUbUvbO
	:l_PkSjnvKIaoLsRMuf_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_EYvFYyBjzSUGQjkx_50

	nop

	:l_NUiPGPTrTZGPOczw_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_QGXLdKCgVxxhXcFb_38

	nop

	:l_XNcJiCFdVAjdgQLL_39
    const-wide/16 v4, 0x0

	goto/32 :l_TdejUsJeLHnorQlF_40

	nop

	:l_ovcLNkwjspEVJOZc_4
	if-lez v0, :gl_wMjgoGMkVzFcdogI

	goto/32 :qDNEWbFgtReOcwOf

	:gl_wMjgoGMkVzFcdogI	goto/32 :l_HvtHYwJOsEbyACnW_5

	nop

	:l_mwtmuFOQrJAYTcmf_12
    const/high16 v2, -0x80000000

	goto/32 :l_TTprPSlkVOshNfQd_13

	nop

	:l_UywNoPbGquJmjuMz_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_fyonZSPOwRtKKfxD_44

	nop

	:l_kgwFLOzjDtFBYmFc_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EiMhAoLCEMRdkwuV_22

	nop

	:l_ODXMmsgeTowvlMAF_55
	goto/32 :before_first_instruction

	:PDIFPwsVEffqPnKd
	goto/32 :l_RuUXvtGkXwPbAcuJ_56

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_hythFvblwFTUrulw_0

	nop

	:l_EvOTInogBYqwaotT_2
    const/16 p1, 0xd2

	goto/32 :l_opRFcBSVrCtFXutg_3

	nop

	:l_opRFcBSVrCtFXutg_3
    mul-int p2, p0, p1

	goto/32 :l_srjyYBFZqgNvEfWJ_4

	nop

	:l_hRBXzboTApdFCgvQ_7
	goto/32 :before_first_instruction

	:l_wzvFnZtKmkoluQIz_1
    const/16 p0, 0x2a

	goto/32 :l_EvOTInogBYqwaotT_2

	nop

	:l_QlpadsRXWZwSAkAB_6
    return-void

	:after_last_instruction

	goto/32 :l_hRBXzboTApdFCgvQ_7

	nop

	:l_MGeihOmggjmDOznk_5
    int-to-double p0, p3

	goto/32 :l_QlpadsRXWZwSAkAB_6

	nop

	:l_hythFvblwFTUrulw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wzvFnZtKmkoluQIz_1

	nop

	:l_srjyYBFZqgNvEfWJ_4
    add-int p3, p2, p1

	goto/32 :l_MGeihOmggjmDOznk_5

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_WBMaOaISMtnESCFa_0

	nop

	:l_elNXZVdvfDrwhrXe_7
	goto/32 :before_first_instruction

	:l_poQgxkexcrRVHBZv_2
    const/16 p1, 0xd2

	goto/32 :l_UQmUTrTZvQZDQEhj_3

	nop

	:l_ArhVmjrqenEgsUuC_5
    int-to-double p0, p3

	goto/32 :l_bIeMGfkWyXWUSyEM_6

	nop

	:l_bIeMGfkWyXWUSyEM_6
    return-void

	:after_last_instruction

	goto/32 :l_elNXZVdvfDrwhrXe_7

	nop

	:l_UQmUTrTZvQZDQEhj_3
    mul-int p2, p0, p1

	goto/32 :l_pDgSjzcnfZLlayCd_4

	nop

	:l_pDgSjzcnfZLlayCd_4
    add-int p3, p2, p1

	goto/32 :l_ArhVmjrqenEgsUuC_5

	nop

	:l_iChUmBIBkpOIjPWB_1
    const/16 p0, 0x2a

	goto/32 :l_poQgxkexcrRVHBZv_2

	nop

	:l_WBMaOaISMtnESCFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iChUmBIBkpOIjPWB_1

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_QvKTaOkzOQGsXECS_0

	nop

	:l_WFrjbvGYKoGGkoQk_1
    const/16 p0, 0x2a

	goto/32 :l_HFmNoLMhHMfoGZSo_2

	nop

	:l_khPkSOtyUtZsxQoT_5
    int-to-double p0, p3

	goto/32 :l_OyAhpJJBLfFBewgA_6

	nop

	:l_pYNNXdFWWFmjPzlx_7
	goto/32 :before_first_instruction

	:l_IXrGzxBZCsBEUnyN_3
    mul-int p2, p0, p1

	goto/32 :l_CjEvBkTUUfQpYEpd_4

	nop

	:l_HFmNoLMhHMfoGZSo_2
    const/16 p1, 0xd2

	goto/32 :l_IXrGzxBZCsBEUnyN_3

	nop

	:l_QvKTaOkzOQGsXECS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFrjbvGYKoGGkoQk_1

	nop

	:l_OyAhpJJBLfFBewgA_6
    return-void

	:after_last_instruction

	goto/32 :l_pYNNXdFWWFmjPzlx_7

	nop

	:l_CjEvBkTUUfQpYEpd_4
    add-int p3, p2, p1

	goto/32 :l_khPkSOtyUtZsxQoT_5

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XISmRVYvKaLgROLH_0

	nop

	:l_JvbzgjgurgqPxlJh_6
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
	goto/32 :l_FsPkrwqzxOZTJuOQ_7

	nop

	:l_fwcAjdMxTagUfkmL_11
	goto/32 :DVQvHNsnFCyUIjWP
	:l_tfZhDtedXutaZhuh_2
	add-int v0, v0, v1
	goto/32 :l_MvrwhiEBnXBddjAM_3

	nop

	:l_MvrwhiEBnXBddjAM_3
	rem-int v0, v0, v1
	goto/32 :l_TuaQfTxVCTXnjWPW_4

	nop

	:l_wfnEVRJuxXWIvlDG_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FzAvLxhDyIdxJDjv_9

	nop

	:l_aSdNACalnffeEmun_10
	goto/32 :before_first_instruction

	:OftaSqfxQypdNlyn
	goto/32 :l_fwcAjdMxTagUfkmL_11

	nop

	:l_XISmRVYvKaLgROLH_0
	const v0, 7
	goto/32 :l_LiBinSSwDfIXDbyH_1

	nop

	:l_FsPkrwqzxOZTJuOQ_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_wfnEVRJuxXWIvlDG_8

	nop

	:l_TuaQfTxVCTXnjWPW_4
	if-lez v0, :gl_AKIGLtMLguFchEiU

	goto/32 :tROoIjPvHQRkLDZe

	:gl_AKIGLtMLguFchEiU	goto/32 :l_argodBkmdgIeOuat_5

	nop

	:l_argodBkmdgIeOuat_5
	goto/32 :OftaSqfxQypdNlyn
	:tROoIjPvHQRkLDZe
	:DVQvHNsnFCyUIjWP

	goto/32 :l_JvbzgjgurgqPxlJh_6

	nop

	:l_LiBinSSwDfIXDbyH_1
	const v1, 22
	goto/32 :l_tfZhDtedXutaZhuh_2

	nop

	:l_FzAvLxhDyIdxJDjv_9
    return-object v0

	:after_last_instruction

	goto/32 :l_aSdNACalnffeEmun_10

	nop

.end method
