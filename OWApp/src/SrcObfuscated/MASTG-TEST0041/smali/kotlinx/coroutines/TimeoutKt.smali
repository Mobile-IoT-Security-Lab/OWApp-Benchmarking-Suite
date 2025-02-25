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

	goto/32 :l_FBewgApYNNXdFWWF_0

	nop

	:l_XnjWPWAKIGLtMLgu_6
    return-void

	:after_last_instruction

	goto/32 :l_FchEiUargodBkmdg_7

	nop

	:l_taZhuhMvrwhiEBnX_4
    add-int p3, p2, p1

	goto/32 :l_BddjAMTuaQfTxVCT_5

	nop

	:l_BddjAMTuaQfTxVCT_5
    int-to-double p0, p3

	goto/32 :l_XnjWPWAKIGLtMLgu_6

	nop

	:l_IXDbyHtfZhDtedXu_3
    mul-int p2, p0, p1

	goto/32 :l_taZhuhMvrwhiEBnX_4

	nop

	:l_FBewgApYNNXdFWWF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjPzlxXISmRVYvKa_1

	nop

	:l_LgROLHLiBinSSwDf_2
    const/16 p1, 0xd2

	goto/32 :l_IXDbyHtfZhDtedXu_3

	nop

	:l_FchEiUargodBkmdg_7
	goto/32 :before_first_instruction

	:l_mjPzlxXISmRVYvKa_1
    const/16 p0, 0x2a

	goto/32 :l_LgROLHLiBinSSwDf_2

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_IeOuatJvbzgjgurg_0

	nop

	:l_ZTJuOQwfnEVRJuxX_2
    const/16 p1, 0xd2

	goto/32 :l_WIvlDGFzAvLxhDyI_3

	nop

	:l_IeOuatJvbzgjgurg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPxlJhFsPkrwqzxO_1

	nop

	:l_gUfkmLYSIpIYmrOE_6
    return-void

	:after_last_instruction

	goto/32 :l_UehCPUewRuRRwzDD_7

	nop

	:l_WIvlDGFzAvLxhDyI_3
    mul-int p2, p0, p1

	goto/32 :l_dxJDjvaSdNACalnf_4

	nop

	:l_UehCPUewRuRRwzDD_7
	goto/32 :before_first_instruction

	:l_qPxlJhFsPkrwqzxO_1
    const/16 p0, 0x2a

	goto/32 :l_ZTJuOQwfnEVRJuxX_2

	nop

	:l_feEmunfwcAjdMxTa_5
    int-to-double p0, p3

	goto/32 :l_gUfkmLYSIpIYmrOE_6

	nop

	:l_dxJDjvaSdNACalnf_4
    add-int p3, p2, p1

	goto/32 :l_feEmunfwcAjdMxTa_5

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_DTxTFMOJtQEzIaNm_0

	nop

	:l_gRGtbQLftgurpCPM_7
	goto/32 :before_first_instruction

	:l_aLizSHzPqNgBMNPV_5
    int-to-double p0, p3

	goto/32 :l_fJfOOgyPAAOhfBzu_6

	nop

	:l_uwQSmuNyxtmUECCr_2
    const/16 p1, 0xd2

	goto/32 :l_ndOXlSLJNJbyGOfz_3

	nop

	:l_fMnPEaPqNFNHCAJR_1
    const/16 p0, 0x2a

	goto/32 :l_uwQSmuNyxtmUECCr_2

	nop

	:l_fJfOOgyPAAOhfBzu_6
    return-void

	:after_last_instruction

	goto/32 :l_gRGtbQLftgurpCPM_7

	nop

	:l_ndOXlSLJNJbyGOfz_3
    mul-int p2, p0, p1

	goto/32 :l_NSnVNvTmuSSPJnLx_4

	nop

	:l_NSnVNvTmuSSPJnLx_4
    add-int p3, p2, p1

	goto/32 :l_aLizSHzPqNgBMNPV_5

	nop

	:l_DTxTFMOJtQEzIaNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMnPEaPqNFNHCAJR_1

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_XROrTVVdUOEQJpnm_0

	nop

	:l_iDLLimGEJYHYESzL_5
	goto/32 :eYZqIGLhmbBMUeET
	:kVjRnOVHrCYRmDVg
	:ZYhkcggFSNGXmtLm

	goto/32 :l_HgkxUXMbQxCUyIII_6

	nop

	:l_RTTpLbiWAaYvkXQY_3
	rem-int v0, v0, v1
	goto/32 :l_pcIJEvefUKnRbXNz_4

	nop

	:l_kSSHolgIqGXjmkFE_13
    const-string v2, " ms"

	goto/32 :l_zQuNnwJeqfyMNfTZ_14

	nop

	:l_IILIToBsLlOEUpRM_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_YtJIIlNGUOpTkagL_17

	nop

	:l_zQuNnwJeqfyMNfTZ_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eQlvEDGGlAttVrgr_15

	nop

	:l_pcIJEvefUKnRbXNz_4
	if-lez v0, :gl_NYDqtYJqNjiPVbxZ

	goto/32 :kVjRnOVHrCYRmDVg

	:gl_NYDqtYJqNjiPVbxZ	goto/32 :l_iDLLimGEJYHYESzL_5

	nop

	:l_YtJIIlNGUOpTkagL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_DWpjnhLofmRevzaM_18

	nop

	:l_EewhERqJTGdSsdzE_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_UtNpBlWopOWKdwVT_8

	nop

	:l_PrEYhTeqOzhofhdv_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kSSHolgIqGXjmkFE_13

	nop

	:l_DWpjnhLofmRevzaM_18
	goto/32 :before_first_instruction

	:eYZqIGLhmbBMUeET
	goto/32 :l_hIRbEBOariOoqVUm_19

	nop

	:l_UtNpBlWopOWKdwVT_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WciaDaLIKmPixpYL_9

	nop

	:l_mPPbENNIcIiNYSNV_1
	const v1, 23
	goto/32 :l_CvzQmodbtNjDnkEs_2

	nop

	:l_XROrTVVdUOEQJpnm_0
	const v0, 21
	goto/32 :l_mPPbENNIcIiNYSNV_1

	nop

	:l_nLRTVaUjxPqIZpyH_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_qtnMpCxOxCfXrhZg_11

	nop

	:l_CvzQmodbtNjDnkEs_2
	add-int v0, v0, v1
	goto/32 :l_RTTpLbiWAaYvkXQY_3

	nop

	:l_qtnMpCxOxCfXrhZg_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PrEYhTeqOzhofhdv_12

	nop

	:l_eQlvEDGGlAttVrgr_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IILIToBsLlOEUpRM_16

	nop

	:l_HgkxUXMbQxCUyIII_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_EewhERqJTGdSsdzE_7

	nop

	:l_WciaDaLIKmPixpYL_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nLRTVaUjxPqIZpyH_10

	nop

	:l_hIRbEBOariOoqVUm_19
	goto/32 :ZYhkcggFSNGXmtLm
.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_SiGAomSwasGMDYHL_0

	nop

	:l_zUssribbzVuPfPcl_3
    mul-int p2, p0, p1

	goto/32 :l_HlRwEUUYFbgdWaeZ_4

	nop

	:l_KMAHQBFQBmQDIiJC_7
	goto/32 :before_first_instruction

	:l_ONTNWZwzieFGYLLv_6
    return-void

	:after_last_instruction

	goto/32 :l_KMAHQBFQBmQDIiJC_7

	nop

	:l_SiGAomSwasGMDYHL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cZjBfdleCEWamjVO_1

	nop

	:l_HpgPlRHKbKngyHop_2
    const/16 p1, 0xd2

	goto/32 :l_zUssribbzVuPfPcl_3

	nop

	:l_nYHchHdmlEtWTIxu_5
    int-to-double p0, p3

	goto/32 :l_ONTNWZwzieFGYLLv_6

	nop

	:l_cZjBfdleCEWamjVO_1
    const/16 p0, 0x2a

	goto/32 :l_HpgPlRHKbKngyHop_2

	nop

	:l_HlRwEUUYFbgdWaeZ_4
    add-int p3, p2, p1

	goto/32 :l_nYHchHdmlEtWTIxu_5

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_uYjIQrVwlJyHOkQU_0

	nop

	:l_fVUNMfUzQDoJtdfz_6
    return-void

	:after_last_instruction

	goto/32 :l_HWaKBQYDPBsXynPi_7

	nop

	:l_aTBvpGYqPoNcliHX_4
    add-int p3, p2, p1

	goto/32 :l_WAEsheQYiLWzdqrM_5

	nop

	:l_WAEsheQYiLWzdqrM_5
    int-to-double p0, p3

	goto/32 :l_fVUNMfUzQDoJtdfz_6

	nop

	:l_uYjIQrVwlJyHOkQU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vVvzNfoTpSidCFrr_1

	nop

	:l_vVvzNfoTpSidCFrr_1
    const/16 p0, 0x2a

	goto/32 :l_vpxPjTNOezmndvpN_2

	nop

	:l_HWaKBQYDPBsXynPi_7
	goto/32 :before_first_instruction

	:l_OCZGzbhHstOUQsQA_3
    mul-int p2, p0, p1

	goto/32 :l_aTBvpGYqPoNcliHX_4

	nop

	:l_vpxPjTNOezmndvpN_2
    const/16 p1, 0xd2

	goto/32 :l_OCZGzbhHstOUQsQA_3

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_BLOgfKvibYHLlwOz_0

	nop

	:l_rGpjCKmSiopbsboC_2
    const/16 p1, 0xd2

	goto/32 :l_JleBlrrZCXnMPuFd_3

	nop

	:l_BLOgfKvibYHLlwOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kyhNSRfUYSTgfjdR_1

	nop

	:l_JleBlrrZCXnMPuFd_3
    mul-int p2, p0, p1

	goto/32 :l_sBaHcbzMGRHiSjVA_4

	nop

	:l_CzhJJxPwnaJMgBYA_5
    int-to-double p0, p3

	goto/32 :l_jrnUCvLwyaZRcpIu_6

	nop

	:l_kyhNSRfUYSTgfjdR_1
    const/16 p0, 0x2a

	goto/32 :l_rGpjCKmSiopbsboC_2

	nop

	:l_jrnUCvLwyaZRcpIu_6
    return-void

	:after_last_instruction

	goto/32 :l_GbbegcYlFsvoQZnC_7

	nop

	:l_GbbegcYlFsvoQZnC_7
	goto/32 :before_first_instruction

	:l_sBaHcbzMGRHiSjVA_4
    add-int p3, p2, p1

	goto/32 :l_CzhJJxPwnaJMgBYA_5

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WjPLieBJaupJKIDo_0

	nop

	:l_WjPLieBJaupJKIDo_0
	const v0, 12
	goto/32 :l_vSiucFPUUDICxOgV_1

	nop

	:l_tfZnvqJLZmfmVCQb_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_UNjrWgPQDjmSNuuw_15

	nop

	:l_kXGoLxfbdbwNGrMy_5
	goto/32 :QxNBgDzbwKYshVal
	:nQSHxMrESWycysAe
	:dYdmmKamfQxTNcqz

	goto/32 :l_vgXtXgXJMWbSZAyX_6

	nop

	:l_vgXtXgXJMWbSZAyX_6
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
	goto/32 :l_sYchqHdtpQkLlEBf_7

	nop

	:l_IXLvhTnloEAJyBAf_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_pMXwgpRPSNOrHpeT_21

	nop

	:l_JnPEErIMJuCCEqtO_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_JMvzCuDewCygUeEa_13

	nop

	:l_PeXUPDZgyDRBzbYy_9
    move-object v2, p0

	goto/32 :l_WubCDdVdjNJWXZTB_10

	nop

	:l_cqDqjdlqEPaIGqVA_18
    move-object v2, p0

	goto/32 :l_saWGlRCgBJOvWUzn_19

	nop

	:l_ZHIsvRhhsIuQinWT_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_PeXUPDZgyDRBzbYy_9

	nop

	:l_uNhNBhAjosCOmaYG_2
	add-int v0, v0, v1
	goto/32 :l_sZBkOAuMHxuySunD_3

	nop

	:l_WubCDdVdjNJWXZTB_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_kFMzmkjQhaIOByfT_11

	nop

	:l_sZBkOAuMHxuySunD_3
	rem-int v0, v0, v1
	goto/32 :l_TupFtogqBNojEwBE_4

	nop

	:l_lKpUjKfKpdCbGIcR_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_cqDqjdlqEPaIGqVA_18

	nop

	:l_TupFtogqBNojEwBE_4
	if-lez v0, :gl_drkpySCIBsWtYQce

	goto/32 :nQSHxMrESWycysAe

	:gl_drkpySCIBsWtYQce	goto/32 :l_kXGoLxfbdbwNGrMy_5

	nop

	:l_yUpwQqzyxmGxxLtX_22
	goto/32 :before_first_instruction

	:QxNBgDzbwKYshVal
	goto/32 :l_fchLhQDEdzpOWxTO_23

	nop

	:l_NQtzhFQpRdqqgOpd_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_lKpUjKfKpdCbGIcR_17

	nop

	:l_pMXwgpRPSNOrHpeT_21
    return-object v2

	:after_last_instruction

	goto/32 :l_yUpwQqzyxmGxxLtX_22

	nop

	:l_JMvzCuDewCygUeEa_13
    move-object v6, p0

	goto/32 :l_tfZnvqJLZmfmVCQb_14

	nop

	:l_sYchqHdtpQkLlEBf_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZHIsvRhhsIuQinWT_8

	nop

	:l_kFMzmkjQhaIOByfT_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_JnPEErIMJuCCEqtO_12

	nop

	:l_vSiucFPUUDICxOgV_1
	const v1, 31
	goto/32 :l_uNhNBhAjosCOmaYG_2

	nop

	:l_fchLhQDEdzpOWxTO_23
	goto/32 :dYdmmKamfQxTNcqz
	:l_saWGlRCgBJOvWUzn_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_IXLvhTnloEAJyBAf_20

	nop

	:l_UNjrWgPQDjmSNuuw_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_NQtzhFQpRdqqgOpd_16

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZFI)V
    .locals 0

	goto/32 :l_rrqVFJmPZIWcQVau_0

	nop

	:l_DbSLrLaTvaBUFDUH_7
	goto/32 :before_first_instruction

	:l_rrqVFJmPZIWcQVau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eiaDpyapaEhrSCxJ_1

	nop

	:l_eiaDpyapaEhrSCxJ_1
    const/16 p0, 0x2a

	goto/32 :l_WpwwXsMrSQjgYuoz_2

	nop

	:l_lUDqZEufdxpyTfpi_3
    mul-int p2, p0, p1

	goto/32 :l_YrfHcqzdaxzHvcAX_4

	nop

	:l_ggvsMLwMraiArzmM_5
    int-to-double p0, p3

	goto/32 :l_uAKMNvSuoSJvIkiM_6

	nop

	:l_YrfHcqzdaxzHvcAX_4
    add-int p3, p2, p1

	goto/32 :l_ggvsMLwMraiArzmM_5

	nop

	:l_WpwwXsMrSQjgYuoz_2
    const/16 p1, 0xd2

	goto/32 :l_lUDqZEufdxpyTfpi_3

	nop

	:l_uAKMNvSuoSJvIkiM_6
    return-void

	:after_last_instruction

	goto/32 :l_DbSLrLaTvaBUFDUH_7

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIZ)V
    .locals 0

	goto/32 :l_wOFeMgRkURYKmpXv_0

	nop

	:l_jpNKwfqMcuqzYAqJ_4
    add-int p3, p2, p1

	goto/32 :l_fhzZzSfDDjAapPTn_5

	nop

	:l_UMjrEkaicYtQRaQj_3
    mul-int p2, p0, p1

	goto/32 :l_jpNKwfqMcuqzYAqJ_4

	nop

	:l_fhzZzSfDDjAapPTn_5
    int-to-double p0, p3

	goto/32 :l_zPnptWVMCaDFSNJR_6

	nop

	:l_ilphuuoKolhbDHro_2
    const/16 p1, 0xd2

	goto/32 :l_UMjrEkaicYtQRaQj_3

	nop

	:l_EFAFpGoIxcvZcCwb_1
    const/16 p0, 0x2a

	goto/32 :l_ilphuuoKolhbDHro_2

	nop

	:l_aeDmtJlPaYDKEoVH_7
	goto/32 :before_first_instruction

	:l_zPnptWVMCaDFSNJR_6
    return-void

	:after_last_instruction

	goto/32 :l_aeDmtJlPaYDKEoVH_7

	nop

	:l_wOFeMgRkURYKmpXv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EFAFpGoIxcvZcCwb_1

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZFBI)V
    .locals 0

	goto/32 :l_qpGMBlIWNnzIMqcL_0

	nop

	:l_qpGMBlIWNnzIMqcL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdpFiSmQFcgxxyZN_1

	nop

	:l_uHMIczIFPRfTjGUQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEeEUgbyYoWosoHu_7

	nop

	:l_hdpFiSmQFcgxxyZN_1
    const/16 p0, 0x2a

	goto/32 :l_lAWqgTPyPkWCoPGd_2

	nop

	:l_lAWqgTPyPkWCoPGd_2
    const/16 p1, 0xd2

	goto/32 :l_sKdufkeWCekcKFWt_3

	nop

	:l_mMpELHiVqaxdONAg_5
    int-to-double p0, p3

	goto/32 :l_uHMIczIFPRfTjGUQ_6

	nop

	:l_sKdufkeWCekcKFWt_3
    mul-int p2, p0, p1

	goto/32 :l_cSmIGBqzeOeZqzez_4

	nop

	:l_ZEeEUgbyYoWosoHu_7
	goto/32 :before_first_instruction

	:l_cSmIGBqzeOeZqzez_4
    add-int p3, p2, p1

	goto/32 :l_mMpELHiVqaxdONAg_5

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dbDHpOteOllnecDo_0

	nop

	:l_cuArSDcwXHQgpCXT_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_twuSFueXdtYMimeh_15

	nop

	:l_XMPgEZCJtGGLodkV_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_DarMjwqecOhpAWZC_12

	nop

	:l_GVlfMIRCJybbfIIq_22
    throw v0

	:after_last_instruction

	goto/32 :l_GJgoJHOKvYmNISqm_23

	nop

	:l_dbDHpOteOllnecDo_0
	const v0, 15
	goto/32 :l_tujJkNlohyHzZFxN_1

	nop

	:l_lrSNFtQgSRpLqXcc_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_mSWGOPivTICbQPXW_19

	nop

	:l_KwQpfaWufwgPxoCU_4
	if-lez v0, :gl_bFQYwlSEubYseBrM

	goto/32 :tsPfYJoBOSYbTaJV

	:gl_bFQYwlSEubYseBrM	goto/32 :l_GDaGdhBSKccHYruj_5

	nop

	:l_DarMjwqecOhpAWZC_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_dEINiclsHabLMUqU_13

	nop

	:l_QjjbGdnNjeSSIbxp_16
	if-eq v0, v1, :gl_vtbrMsQgbesibQnV

	goto/32 :cond_0

	:gl_vtbrMsQgbesibQnV
	goto/32 :l_pUkmrHDjTmUXFKlw_17

	nop

	:l_GJgoJHOKvYmNISqm_23
	goto/32 :before_first_instruction

	:CnHKlljZExGrKSic
	goto/32 :l_QnzERjqkRDGspkES_24

	nop

	:l_maKWrCvllwUHhqTz_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_XMPgEZCJtGGLodkV_11

	nop

	:l_eBgOrtRIrlkZmQCj_3
	rem-int v0, v0, v1
	goto/32 :l_KwQpfaWufwgPxoCU_4

	nop

	:l_pJKNIxtEsNvSIgId_6
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
	goto/32 :l_GENztIgOZqcJAkUA_7

	nop

	:l_pUkmrHDjTmUXFKlw_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_lrSNFtQgSRpLqXcc_18

	nop

	:l_GENztIgOZqcJAkUA_7
    const-wide/16 v0, 0x0

	goto/32 :l_wGqkBIEdCRECRDWc_8

	nop

	:l_mSWGOPivTICbQPXW_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_ZknesPugUTMWmHeZ_20

	nop

	:l_oULYXCydgBWcUCpn_9
	if-gtz v0, :gl_bYvMlOnpYUQPilEV

	goto/32 :cond_1

	:gl_bYvMlOnpYUQPilEV
    .line 43
	goto/32 :l_maKWrCvllwUHhqTz_10

	nop

	:l_twuSFueXdtYMimeh_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QjjbGdnNjeSSIbxp_16

	nop

	:l_GDaGdhBSKccHYruj_5
	goto/32 :CnHKlljZExGrKSic
	:tsPfYJoBOSYbTaJV
	:dMBHupLUvjowCPPk

	goto/32 :l_pJKNIxtEsNvSIgId_6

	nop

	:l_IHpwWfPDbnlBmJPq_2
	add-int v0, v0, v1
	goto/32 :l_eBgOrtRIrlkZmQCj_3

	nop

	:l_dEINiclsHabLMUqU_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_cuArSDcwXHQgpCXT_14

	nop

	:l_ZknesPugUTMWmHeZ_20
    const-string v1, "Timed out immediately"

	goto/32 :l_egYOFeOlwMSVNWHx_21

	nop

	:l_wGqkBIEdCRECRDWc_8
    cmp-long v0, p0, v0

	goto/32 :l_oULYXCydgBWcUCpn_9

	nop

	:l_tujJkNlohyHzZFxN_1
	const v1, 2
	goto/32 :l_IHpwWfPDbnlBmJPq_2

	nop

	:l_egYOFeOlwMSVNWHx_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GVlfMIRCJybbfIIq_22

	nop

	:l_QnzERjqkRDGspkES_24
	goto/32 :dMBHupLUvjowCPPk
.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SZBC)V
    .locals 0

	goto/32 :l_XegrClIZseIuoJfH_0

	nop

	:l_GkADGsHdQwuMHGuA_5
    int-to-double p0, p3

	goto/32 :l_wVDrccqUakThFXZu_6

	nop

	:l_HlCRBUhAVWYizQHa_2
    const/16 p1, 0xd2

	goto/32 :l_ByGuOLspUGxTsymK_3

	nop

	:l_WTHlNHmPWIxREGjV_4
    add-int p3, p2, p1

	goto/32 :l_GkADGsHdQwuMHGuA_5

	nop

	:l_HyeRcrjIjHElLkTe_1
    const/16 p0, 0x2a

	goto/32 :l_HlCRBUhAVWYizQHa_2

	nop

	:l_XegrClIZseIuoJfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HyeRcrjIjHElLkTe_1

	nop

	:l_ByGuOLspUGxTsymK_3
    mul-int p2, p0, p1

	goto/32 :l_WTHlNHmPWIxREGjV_4

	nop

	:l_mjGOwvYMFFUXMCvt_7
	goto/32 :before_first_instruction

	:l_wVDrccqUakThFXZu_6
    return-void

	:after_last_instruction

	goto/32 :l_mjGOwvYMFFUXMCvt_7

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSBC)V
    .locals 0

	goto/32 :l_ByBvdYfOvJylqyyB_0

	nop

	:l_ByBvdYfOvJylqyyB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDOjIZKnWmHSpcIQ_1

	nop

	:l_qDOjIZKnWmHSpcIQ_1
    const/16 p0, 0x2a

	goto/32 :l_BAlUZUqqwTDMfitB_2

	nop

	:l_ZWsrcPkskpOZSlzU_3
    mul-int p2, p0, p1

	goto/32 :l_gupLShCtmlIkwgZM_4

	nop

	:l_HYwGXkQOmDsLGWjs_5
    int-to-double p0, p3

	goto/32 :l_oLSgGcgegTZccOJX_6

	nop

	:l_UzHpCjWwSndFhabi_7
	goto/32 :before_first_instruction

	:l_BAlUZUqqwTDMfitB_2
    const/16 p1, 0xd2

	goto/32 :l_ZWsrcPkskpOZSlzU_3

	nop

	:l_gupLShCtmlIkwgZM_4
    add-int p3, p2, p1

	goto/32 :l_HYwGXkQOmDsLGWjs_5

	nop

	:l_oLSgGcgegTZccOJX_6
    return-void

	:after_last_instruction

	goto/32 :l_UzHpCjWwSndFhabi_7

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZB)V
    .locals 0

	goto/32 :l_lGFVaUwmXqXPuMQO_0

	nop

	:l_sCBeMhyXNXjPGVre_6
    return-void

	:after_last_instruction

	goto/32 :l_TlPACTTvxzWBmoEA_7

	nop

	:l_WmjROkUKdyYbKpcy_4
    add-int p3, p2, p1

	goto/32 :l_rkvsWLrObseGuOaK_5

	nop

	:l_TlPACTTvxzWBmoEA_7
	goto/32 :before_first_instruction

	:l_rkvsWLrObseGuOaK_5
    int-to-double p0, p3

	goto/32 :l_sCBeMhyXNXjPGVre_6

	nop

	:l_kHgXvpSSvuHrLYwu_3
    mul-int p2, p0, p1

	goto/32 :l_WmjROkUKdyYbKpcy_4

	nop

	:l_IDzobGcpxxfUxlWg_1
    const/16 p0, 0x2a

	goto/32 :l_XtANJAxgIjsAISfy_2

	nop

	:l_XtANJAxgIjsAISfy_2
    const/16 p1, 0xd2

	goto/32 :l_kHgXvpSSvuHrLYwu_3

	nop

	:l_lGFVaUwmXqXPuMQO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDzobGcpxxfUxlWg_1

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_atHKHKIcQRgSPOGt_0

	nop

	:l_iZRqxXYPubgDfUpV_3
	rem-int v0, v0, v1
	goto/32 :l_jklSdoQHkvXrXDBe_4

	nop

	:l_jYCzTOMcwCvlpNCC_11
	goto/32 :ImCLKQmjkZexICMN
	:l_uzwgyweqeSeRPYUM_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_uFZRVnLnqkSwdOSp_8

	nop

	:l_atHKHKIcQRgSPOGt_0
	const v0, 8
	goto/32 :l_UVHzjWDjOTZLDEEl_1

	nop

	:l_UVHzjWDjOTZLDEEl_1
	const v1, 14
	goto/32 :l_NkOkGXapwkfYXQQF_2

	nop

	:l_jklSdoQHkvXrXDBe_4
	if-lez v0, :gl_ylBZHCGiXyaVZMWY

	goto/32 :PeeqVJpMYtThhjWf

	:gl_ylBZHCGiXyaVZMWY	goto/32 :l_QwSZSQPYnjqJTqNL_5

	nop

	:l_omcrdrsmIfaVACsB_6
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
	goto/32 :l_uzwgyweqeSeRPYUM_7

	nop

	:l_uFZRVnLnqkSwdOSp_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dYWnAFOnLDEDrZem_9

	nop

	:l_dYWnAFOnLDEDrZem_9
    return-object v0

	:after_last_instruction

	goto/32 :l_IJOibcMJTxFVDFWU_10

	nop

	:l_NkOkGXapwkfYXQQF_2
	add-int v0, v0, v1
	goto/32 :l_iZRqxXYPubgDfUpV_3

	nop

	:l_QwSZSQPYnjqJTqNL_5
	goto/32 :zPRGbhBdcLwmEoiI
	:PeeqVJpMYtThhjWf
	:ImCLKQmjkZexICMN

	goto/32 :l_omcrdrsmIfaVACsB_6

	nop

	:l_IJOibcMJTxFVDFWU_10
	goto/32 :before_first_instruction

	:zPRGbhBdcLwmEoiI
	goto/32 :l_jYCzTOMcwCvlpNCC_11

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FCSB)V
    .locals 0

	goto/32 :l_EIfXofvlfpMyxFwe_0

	nop

	:l_EIfXofvlfpMyxFwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XLSpWTTnthdHCfII_1

	nop

	:l_ffydmbRccCNePhJF_6
    return-void

	:after_last_instruction

	goto/32 :l_LBWuIdpmadyfenMk_7

	nop

	:l_GSRRUZzqvoSXSlLg_5
    int-to-double p0, p3

	goto/32 :l_ffydmbRccCNePhJF_6

	nop

	:l_LBWuIdpmadyfenMk_7
	goto/32 :before_first_instruction

	:l_KBRIAFImuASVtCrg_3
    mul-int p2, p0, p1

	goto/32 :l_IGZFJnSeMmIpAyCI_4

	nop

	:l_IGZFJnSeMmIpAyCI_4
    add-int p3, p2, p1

	goto/32 :l_GSRRUZzqvoSXSlLg_5

	nop

	:l_jSUqyYmqihTjsOdL_2
    const/16 p1, 0xd2

	goto/32 :l_KBRIAFImuASVtCrg_3

	nop

	:l_XLSpWTTnthdHCfII_1
    const/16 p0, 0x2a

	goto/32 :l_jSUqyYmqihTjsOdL_2

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CFBS)V
    .locals 0

	goto/32 :l_TEYTevTRArUQjxLG_0

	nop

	:l_pRhzkOMujstPBlpn_2
    const/16 p1, 0xd2

	goto/32 :l_QLdwtLxcTmhmXWME_3

	nop

	:l_zODJADNxhwOpWLoL_5
    int-to-double p0, p3

	goto/32 :l_QtjgqFEPmBddqiDT_6

	nop

	:l_QLdwtLxcTmhmXWME_3
    mul-int p2, p0, p1

	goto/32 :l_QXLAaHTvmYbmohLm_4

	nop

	:l_qbpywqrEqenyBiPU_1
    const/16 p0, 0x2a

	goto/32 :l_pRhzkOMujstPBlpn_2

	nop

	:l_WllKswtyDfvjXLru_7
	goto/32 :before_first_instruction

	:l_TEYTevTRArUQjxLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qbpywqrEqenyBiPU_1

	nop

	:l_QXLAaHTvmYbmohLm_4
    add-int p3, p2, p1

	goto/32 :l_zODJADNxhwOpWLoL_5

	nop

	:l_QtjgqFEPmBddqiDT_6
    return-void

	:after_last_instruction

	goto/32 :l_WllKswtyDfvjXLru_7

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_aEVqHtfFdbiUZJuz_0

	nop

	:l_OAjtdJwvwxOuuXJe_7
	goto/32 :before_first_instruction

	:l_ITLLyMUKylVBRBzh_1
    const/16 p0, 0x2a

	goto/32 :l_aEYHdQdAEMsEoPQP_2

	nop

	:l_aEVqHtfFdbiUZJuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ITLLyMUKylVBRBzh_1

	nop

	:l_kSyTAVgszSjIbJHJ_4
    add-int p3, p2, p1

	goto/32 :l_qtduDLhyCRDnQdGV_5

	nop

	:l_LnePyeVYziecAPnS_3
    mul-int p2, p0, p1

	goto/32 :l_kSyTAVgszSjIbJHJ_4

	nop

	:l_WmnmqlroyjFBHDdD_6
    return-void

	:after_last_instruction

	goto/32 :l_OAjtdJwvwxOuuXJe_7

	nop

	:l_aEYHdQdAEMsEoPQP_2
    const/16 p1, 0xd2

	goto/32 :l_LnePyeVYziecAPnS_3

	nop

	:l_qtduDLhyCRDnQdGV_5
    int-to-double p0, p3

	goto/32 :l_WmnmqlroyjFBHDdD_6

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_OEulzcvtHSWALBwi_0

	nop

	:l_NpxoxtUjpnLYPUAH_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_yMFiKVumMUwvvBsM_44

	nop

	:l_iMHUSyfDPbITIVLy_35
    move-object p1, v0

	goto/32 :l_LEdBixuiWnurFeqy_36

	nop

	:l_mhogZHvGbyOxYxqU_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_gtiWIhtHRwLggTaH_8

	nop

	:l_dyIoomswkfTIOTAd_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_BcjdpfUohOJxNmFx_38

	nop

	:l_YhmzQwCDaVLRfeMj_5
	goto/32 :PDIFPwsVEffqPnKd
	:qDNEWbFgtReOcwOf
	:YDskaaIWkSUbUvbO

	goto/32 :l_KWVkvvitsXreOCQF_6

	nop

	:l_CmJKfdnMasHckTEX_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_pxUbgSJrxyMTEmcj_20

	nop

	:l_BtdopATdjNxhWdYa_39
    const-wide/16 v4, 0x0

	goto/32 :l_cJYHsXkAFWAQVaqa_40

	nop

	:l_ZKNJNTOsksKjhcfm_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_ZZjxLloSgEPmGLhG_18

	nop

	:l_KmwdMCRuDCblmhCq_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_GNJeRiQhsVVFclPC_22

	nop

	:l_BqUIhMwcgNeOmPsR_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_iMHUSyfDPbITIVLy_35

	nop

	:l_VQaiscEfptlsGEyP_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_yklEyZxiLTnRJCKX_25

	nop

	:l_wBTeCHJcfFCnTKZV_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_SEUhTzPeYeLoFDsb_27

	nop

	:l_eBQWvhhWbFprRiNe_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BqUIhMwcgNeOmPsR_34

	nop

	:l_OEulzcvtHSWALBwi_0
	const v0, 5
	goto/32 :l_ZfWWHLmSeaTkKxQk_1

	nop

	:l_etIHTSNwopyGDVBO_14
	if-nez v1, :gl_PEgSrJYbshOZqvwS

	goto/32 :cond_0

	:gl_PEgSrJYbshOZqvwS
	goto/32 :l_idrCdQVgkfoWvouX_15

	nop

	:l_yKopNHsAdqzOSIkf_52
	if-eq p2, v1, :gl_XvxCodqHKoVArYxP

	goto/32 :cond_4

	:gl_XvxCodqHKoVArYxP
    .line 108
	goto/32 :l_ckZBwGoUfpcqSULZ_53

	nop

	:l_cAgPvNMYIYhIxaEg_55
	goto/32 :before_first_instruction

	:PDIFPwsVEffqPnKd
	goto/32 :l_UEwMUTzCIYxPoCdp_56

	nop

	:l_BcjdpfUohOJxNmFx_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_BtdopATdjNxhWdYa_39

	nop

	:l_GNJeRiQhsVVFclPC_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_IUmaDuhEdSnwTges_23

	nop

	:l_cJYHsXkAFWAQVaqa_40
    cmp-long v2, p0, v4

	goto/32 :l_FNBbDJIwJZxZyakg_41

	nop

	:l_GqRedoLaCivbuUcs_3
	rem-int v0, v0, v1
	goto/32 :l_xlnreOkqCSnKMXBy_4

	nop

	:l_zVNFDUBpgQygsSvN_45
	if-eq p1, v1, :gl_lNlZalirDXhpaHdI

	goto/32 :cond_3

	:gl_lNlZalirDXhpaHdI
    .line 95
	goto/32 :l_yUiWMfEubMZHHaTV_46

	nop

	:l_xlnreOkqCSnKMXBy_4
	if-lez v0, :gl_qKZvxOPGJZoGMUYr

	goto/32 :qDNEWbFgtReOcwOf

	:gl_qKZvxOPGJZoGMUYr	goto/32 :l_YhmzQwCDaVLRfeMj_5

	nop

	:l_XUrpXnySOZAxYQaR_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_MSbTIegwlRpMzyoQ_48

	nop

	:l_sxootRUSCPLkejHi_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_hxyRFpQUaRJRALoB_12

	nop

	:l_ZfWWHLmSeaTkKxQk_1
	const v1, 4
	goto/32 :l_QfYMJCIyGSbZdEPd_2

	nop

	:l_LEdBixuiWnurFeqy_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_dyIoomswkfTIOTAd_37

	nop

	:l_QfYMJCIyGSbZdEPd_2
	add-int v0, v0, v1
	goto/32 :l_GqRedoLaCivbuUcs_3

	nop

	:l_KWVkvvitsXreOCQF_6
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

	goto/32 :l_mhogZHvGbyOxYxqU_7

	nop

	:l_WEcWAkXItYUycmXr_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RZiNpuaOiTWalFZR_30

	nop

	:l_gKNsHMvGvNGGMuXD_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_NpxoxtUjpnLYPUAH_43

	nop

	:l_FNBbDJIwJZxZyakg_41
	if-lez v2, :gl_CRvIimLSyjjrAqEZ

	goto/32 :cond_1

	:gl_CRvIimLSyjjrAqEZ
	goto/32 :l_gKNsHMvGvNGGMuXD_42

	nop

	:l_MSbTIegwlRpMzyoQ_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_CjKhTfvJnhrorkqJ_49

	nop

	:l_CjKhTfvJnhrorkqJ_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_PshsXwlEqLkSrEbJ_50

	nop

	:l_ZZjxLloSgEPmGLhG_18
    goto :goto_0

    :cond_0
	goto/32 :l_CmJKfdnMasHckTEX_19

	nop

	:l_TlmTBpRehEmHLHUJ_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_sxootRUSCPLkejHi_11

	nop

	:l_pxUbgSJrxyMTEmcj_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_KmwdMCRuDCblmhCq_21

	nop

	:l_CQxXewKjVbonNUzK_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WEcWAkXItYUycmXr_29

	nop

	:l_hxyRFpQUaRJRALoB_12
    const/high16 v2, -0x80000000

	goto/32 :l_jMMvxXVlyMWRKHtb_13

	nop

	:l_jMMvxXVlyMWRKHtb_13
    and-int/2addr v1, v2

	goto/32 :l_etIHTSNwopyGDVBO_14

	nop

	:l_goYTKrZoWfbGEZcK_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HQSMwgLrfuRUgWJg_32

	nop

	:l_yUiWMfEubMZHHaTV_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_XUrpXnySOZAxYQaR_47

	nop

	:l_olAzonRtDXIGCmja_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_yKopNHsAdqzOSIkf_52

	nop

	:l_yMFiKVumMUwvvBsM_44
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
	goto/32 :l_zVNFDUBpgQygsSvN_45

	nop

	:l_yklEyZxiLTnRJCKX_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wBTeCHJcfFCnTKZV_26

	nop

	:l_lKJQgMWrdeCjdVCn_16
    sub-int/2addr p3, v2

	goto/32 :l_ZKNJNTOsksKjhcfm_17

	nop

	:l_btGccTzRyLtettkS_9
    move-object v0, p3

	goto/32 :l_TlmTBpRehEmHLHUJ_10

	nop

	:l_UEwMUTzCIYxPoCdp_56
	goto/32 :YDskaaIWkSUbUvbO
	:l_ckZBwGoUfpcqSULZ_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_HsZOKGFJLNbhFcou_54

	nop

	:l_gtiWIhtHRwLggTaH_8
	if-nez v0, :gl_njCCaRYEnDKofaZC

	goto/32 :cond_0

	:gl_njCCaRYEnDKofaZC
	goto/32 :l_btGccTzRyLtettkS_9

	nop

	:l_idrCdQVgkfoWvouX_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_lKJQgMWrdeCjdVCn_16

	nop

	:l_HsZOKGFJLNbhFcou_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_cAgPvNMYIYhIxaEg_55

	nop

	:l_PshsXwlEqLkSrEbJ_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_olAzonRtDXIGCmja_51

	nop

	:l_IUmaDuhEdSnwTges_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_VQaiscEfptlsGEyP_24

	nop

	:l_RZiNpuaOiTWalFZR_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_goYTKrZoWfbGEZcK_31

	nop

	:l_SEUhTzPeYeLoFDsb_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CQxXewKjVbonNUzK_28

	nop

	:l_HQSMwgLrfuRUgWJg_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_eBQWvhhWbFprRiNe_33

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_HLlglMLGPKfbIvlT_0

	nop

	:l_sQUQCjzjInWgnwgI_7
	goto/32 :before_first_instruction

	:l_QTOlwaBezGkhztIt_5
    int-to-double p0, p3

	goto/32 :l_gZdYJtmvcXjqnQAi_6

	nop

	:l_xaShfjyfRJtzEtmB_3
    mul-int p2, p0, p1

	goto/32 :l_SfCsUMjrGtBbeKwA_4

	nop

	:l_MYAggjYaWFCCnybd_2
    const/16 p1, 0xd2

	goto/32 :l_xaShfjyfRJtzEtmB_3

	nop

	:l_MJjMvoyyHDRCzdtT_1
    const/16 p0, 0x2a

	goto/32 :l_MYAggjYaWFCCnybd_2

	nop

	:l_SfCsUMjrGtBbeKwA_4
    add-int p3, p2, p1

	goto/32 :l_QTOlwaBezGkhztIt_5

	nop

	:l_gZdYJtmvcXjqnQAi_6
    return-void

	:after_last_instruction

	goto/32 :l_sQUQCjzjInWgnwgI_7

	nop

	:l_HLlglMLGPKfbIvlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MJjMvoyyHDRCzdtT_1

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cSewcUXnBpoBTiXA_0

	nop

	:l_VEhMtZtESpOgNDur_5
    int-to-double p0, p3

	goto/32 :l_sLfkecGWNkJeFEGL_6

	nop

	:l_sLfkecGWNkJeFEGL_6
    return-void

	:after_last_instruction

	goto/32 :l_eLxHdwFEgGtwjALL_7

	nop

	:l_nUwTqkHiwESsSABJ_4
    add-int p3, p2, p1

	goto/32 :l_VEhMtZtESpOgNDur_5

	nop

	:l_KYYtXSbmjAGNZHgx_1
    const/16 p0, 0x2a

	goto/32 :l_HLIgcNDCSQSFZNNM_2

	nop

	:l_eLxHdwFEgGtwjALL_7
	goto/32 :before_first_instruction

	:l_cSewcUXnBpoBTiXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KYYtXSbmjAGNZHgx_1

	nop

	:l_aaTHFdILNEBRmrEc_3
    mul-int p2, p0, p1

	goto/32 :l_nUwTqkHiwESsSABJ_4

	nop

	:l_HLIgcNDCSQSFZNNM_2
    const/16 p1, 0xd2

	goto/32 :l_aaTHFdILNEBRmrEc_3

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_DJfiknwXkBBiAyFX_0

	nop

	:l_ReGYHxxQUDiaCMLN_7
	goto/32 :before_first_instruction

	:l_DJfiknwXkBBiAyFX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CebtqhWNRHnlSXcH_1

	nop

	:l_ETrDGFRnMFblhDBt_2
    const/16 p1, 0xd2

	goto/32 :l_jkAsqdcrXsdRzyQn_3

	nop

	:l_sKHgoYDcytUvmLgF_4
    add-int p3, p2, p1

	goto/32 :l_tHMhdzadpOaJaDPa_5

	nop

	:l_CebtqhWNRHnlSXcH_1
    const/16 p0, 0x2a

	goto/32 :l_ETrDGFRnMFblhDBt_2

	nop

	:l_tHMhdzadpOaJaDPa_5
    int-to-double p0, p3

	goto/32 :l_inbKcYYKyBYatPYO_6

	nop

	:l_jkAsqdcrXsdRzyQn_3
    mul-int p2, p0, p1

	goto/32 :l_sKHgoYDcytUvmLgF_4

	nop

	:l_inbKcYYKyBYatPYO_6
    return-void

	:after_last_instruction

	goto/32 :l_ReGYHxxQUDiaCMLN_7

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xYKCsjLOmuPeQaZK_0

	nop

	:l_NjymgihxOvxrXYPJ_5
	goto/32 :OftaSqfxQypdNlyn
	:tROoIjPvHQRkLDZe
	:DVQvHNsnFCyUIjWP

	goto/32 :l_mLFQFiheBBqkKvaA_6

	nop

	:l_EsjEIxkohPOisBVx_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_whtAmoYQqrTVnPQY_9

	nop

	:l_hSASbVmpPvRigAYy_11
	goto/32 :DVQvHNsnFCyUIjWP
	:l_bLZXZpkBevOOkHLw_3
	rem-int v0, v0, v1
	goto/32 :l_lRXKOcZlXRpfDZUY_4

	nop

	:l_whtAmoYQqrTVnPQY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_vMbOwFafwsyDYLTn_10

	nop

	:l_vMbOwFafwsyDYLTn_10
	goto/32 :before_first_instruction

	:OftaSqfxQypdNlyn
	goto/32 :l_hSASbVmpPvRigAYy_11

	nop

	:l_lLfmefGvQjYahgfl_1
	const v1, 22
	goto/32 :l_eRRkzTrSbpWOvpka_2

	nop

	:l_lRXKOcZlXRpfDZUY_4
	if-lez v0, :gl_SqjykpxCrOKGDVJP

	goto/32 :tROoIjPvHQRkLDZe

	:gl_SqjykpxCrOKGDVJP	goto/32 :l_NjymgihxOvxrXYPJ_5

	nop

	:l_eRRkzTrSbpWOvpka_2
	add-int v0, v0, v1
	goto/32 :l_bLZXZpkBevOOkHLw_3

	nop

	:l_KnrAzMPXjKcjNFlc_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_EsjEIxkohPOisBVx_8

	nop

	:l_mLFQFiheBBqkKvaA_6
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
	goto/32 :l_KnrAzMPXjKcjNFlc_7

	nop

	:l_xYKCsjLOmuPeQaZK_0
	const v0, 7
	goto/32 :l_lLfmefGvQjYahgfl_1

	nop

.end method
