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

	goto/32 :l_paoUuXemWJpxoqdt_0

	nop

	:l_AuUZxXLGOyZPaKpH_5
    int-to-double p0, p3

	goto/32 :l_TszfFGwGEyFDfQGl_6

	nop

	:l_cnJIiPLLVkXHbIHO_4
    add-int p3, p2, p1

	goto/32 :l_AuUZxXLGOyZPaKpH_5

	nop

	:l_iAxofoLWPQKmPXVe_7
	goto/32 :before_first_instruction

	:l_LmijJKancAJMZvdi_1
    const/16 p0, 0x2a

	goto/32 :l_XECyxAlIeGltVdPJ_2

	nop

	:l_paoUuXemWJpxoqdt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmijJKancAJMZvdi_1

	nop

	:l_XECyxAlIeGltVdPJ_2
    const/16 p1, 0xd2

	goto/32 :l_KpXDyfrkZdYlwZuG_3

	nop

	:l_TszfFGwGEyFDfQGl_6
    return-void

	:after_last_instruction

	goto/32 :l_iAxofoLWPQKmPXVe_7

	nop

	:l_KpXDyfrkZdYlwZuG_3
    mul-int p2, p0, p1

	goto/32 :l_cnJIiPLLVkXHbIHO_4

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CFSI)V
    .locals 0

	goto/32 :l_gfFpspJvJXvaktZt_0

	nop

	:l_JKfXduubZXSivOMv_3
    mul-int p2, p0, p1

	goto/32 :l_vgiiKUXLleoOANRD_4

	nop

	:l_XXIiLAYHbbRjsdQN_1
    const/16 p0, 0x2a

	goto/32 :l_plpwlxmifsNnFfQk_2

	nop

	:l_ysrTxMitmrYyzcUj_6
    return-void

	:after_last_instruction

	goto/32 :l_DNrxUlhQegPJYQCk_7

	nop

	:l_vgiiKUXLleoOANRD_4
    add-int p3, p2, p1

	goto/32 :l_BXiCKRQnOMJxvIEv_5

	nop

	:l_DNrxUlhQegPJYQCk_7
	goto/32 :before_first_instruction

	:l_BXiCKRQnOMJxvIEv_5
    int-to-double p0, p3

	goto/32 :l_ysrTxMitmrYyzcUj_6

	nop

	:l_plpwlxmifsNnFfQk_2
    const/16 p1, 0xd2

	goto/32 :l_JKfXduubZXSivOMv_3

	nop

	:l_gfFpspJvJXvaktZt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXIiLAYHbbRjsdQN_1

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CIFS)V
    .locals 0

	goto/32 :l_psYWZhWdHOMmEZHn_0

	nop

	:l_PnYefrUCmhMZhOyd_7
	goto/32 :before_first_instruction

	:l_ERQGbvVIOTUxrKLe_1
    const/16 p0, 0x2a

	goto/32 :l_nvhsyfKLnKPjbYCx_2

	nop

	:l_psYWZhWdHOMmEZHn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ERQGbvVIOTUxrKLe_1

	nop

	:l_nvhsyfKLnKPjbYCx_2
    const/16 p1, 0xd2

	goto/32 :l_DxxsNhiZSzhLdtpG_3

	nop

	:l_UJyaAbatkHmBLAMW_6
    return-void

	:after_last_instruction

	goto/32 :l_PnYefrUCmhMZhOyd_7

	nop

	:l_DxxsNhiZSzhLdtpG_3
    mul-int p2, p0, p1

	goto/32 :l_ddCvhNfRbuxfIDik_4

	nop

	:l_ddCvhNfRbuxfIDik_4
    add-int p3, p2, p1

	goto/32 :l_epmDNkGyYfMXTNDT_5

	nop

	:l_epmDNkGyYfMXTNDT_5
    int-to-double p0, p3

	goto/32 :l_UJyaAbatkHmBLAMW_6

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_CyKGjEHkqmCveIwG_0

	nop

	:l_dprluEECeCGUEQhB_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LyBTwYEHwvXdUMlV_15

	nop

	:l_VqVIbbMinrMcrLnG_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FVXsLkCXrYTyFAgW_13

	nop

	:l_ZmZCsJisZYisAUtA_5
	goto/32 :aGUxBnXaJKrfGLbL
	:LktcAehGoMdQADYJ
	:XYGGqnwheGUWsBgk

	goto/32 :l_uSuPVAPwDcePxBKu_6

	nop

	:l_CyKGjEHkqmCveIwG_0
	const v0, 15
	goto/32 :l_uvObKNxJbVvuffkk_1

	nop

	:l_TuDiOoGnlzdkCRqR_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TWCacvCWCuJJJbnD_10

	nop

	:l_lfuTBKeuuGvNCjqd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rXAyLpDwiiJipWyO_18

	nop

	:l_uSuPVAPwDcePxBKu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_CwNBOncJBopyochJ_7

	nop

	:l_wMkBehdxzxQRvdZM_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_TuDiOoGnlzdkCRqR_9

	nop

	:l_RbJDWDdhuEXNGxpM_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_lfuTBKeuuGvNCjqd_17

	nop

	:l_FJgtkktpztvAuXiJ_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VqVIbbMinrMcrLnG_12

	nop

	:l_uvObKNxJbVvuffkk_1
	const v1, 7
	goto/32 :l_bKLVpLoJIUJXjrRi_2

	nop

	:l_FVXsLkCXrYTyFAgW_13
    const-string v2, " ms"

	goto/32 :l_dprluEECeCGUEQhB_14

	nop

	:l_rXAyLpDwiiJipWyO_18
	goto/32 :before_first_instruction

	:aGUxBnXaJKrfGLbL
	goto/32 :l_XGHEheiPPYcjFDDr_19

	nop

	:l_CwNBOncJBopyochJ_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_wMkBehdxzxQRvdZM_8

	nop

	:l_XGHEheiPPYcjFDDr_19
	goto/32 :XYGGqnwheGUWsBgk
	:l_bKLVpLoJIUJXjrRi_2
	add-int v0, v0, v1
	goto/32 :l_sPIttAPWMZFffsVc_3

	nop

	:l_LyBTwYEHwvXdUMlV_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_RbJDWDdhuEXNGxpM_16

	nop

	:l_UyIoXZyDPWksukfS_4
	if-lez v0, :gl_cZqeFQLUjAGZqADN

	goto/32 :LktcAehGoMdQADYJ

	:gl_cZqeFQLUjAGZqADN	goto/32 :l_ZmZCsJisZYisAUtA_5

	nop

	:l_TWCacvCWCuJJJbnD_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_FJgtkktpztvAuXiJ_11

	nop

	:l_sPIttAPWMZFffsVc_3
	rem-int v0, v0, v1
	goto/32 :l_UyIoXZyDPWksukfS_4

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZBFI)V
    .locals 0

	goto/32 :l_uBJTvIQyCQSkFgUg_0

	nop

	:l_nRrFcvrSgMhxYEIb_5
    int-to-double p0, p3

	goto/32 :l_zhEIyKdFVkktjFrN_6

	nop

	:l_NtfiajLInCIWaGLa_7
	goto/32 :before_first_instruction

	:l_dUGltnYfZQGTAkKH_1
    const/16 p0, 0x2a

	goto/32 :l_aRDCAQzzkuRGmven_2

	nop

	:l_uBJTvIQyCQSkFgUg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dUGltnYfZQGTAkKH_1

	nop

	:l_aRDCAQzzkuRGmven_2
    const/16 p1, 0xd2

	goto/32 :l_kisDOXLjTcEYqanU_3

	nop

	:l_kisDOXLjTcEYqanU_3
    mul-int p2, p0, p1

	goto/32 :l_xoivRJuWuszCIjmj_4

	nop

	:l_zhEIyKdFVkktjFrN_6
    return-void

	:after_last_instruction

	goto/32 :l_NtfiajLInCIWaGLa_7

	nop

	:l_xoivRJuWuszCIjmj_4
    add-int p3, p2, p1

	goto/32 :l_nRrFcvrSgMhxYEIb_5

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;BFIZ)V
    .locals 0

	goto/32 :l_BtttLMrUkSXbCeSO_0

	nop

	:l_UFUhVAwkMcBUCpRj_7
	goto/32 :before_first_instruction

	:l_egNaTqtcUPJxlvhR_1
    const/16 p0, 0x2a

	goto/32 :l_FnvVIlJMJFHVAdqW_2

	nop

	:l_uZRFRYXsJftMXnkw_5
    int-to-double p0, p3

	goto/32 :l_cnDJmsAtvXSHDVMz_6

	nop

	:l_BtttLMrUkSXbCeSO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egNaTqtcUPJxlvhR_1

	nop

	:l_vzclGbUNTqJlnmyi_3
    mul-int p2, p0, p1

	goto/32 :l_KAImHnwcVLpIFSPA_4

	nop

	:l_cnDJmsAtvXSHDVMz_6
    return-void

	:after_last_instruction

	goto/32 :l_UFUhVAwkMcBUCpRj_7

	nop

	:l_FnvVIlJMJFHVAdqW_2
    const/16 p1, 0xd2

	goto/32 :l_vzclGbUNTqJlnmyi_3

	nop

	:l_KAImHnwcVLpIFSPA_4
    add-int p3, p2, p1

	goto/32 :l_uZRFRYXsJftMXnkw_5

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FZIB)V
    .locals 0

	goto/32 :l_taxmvYRmOBggLdif_0

	nop

	:l_AzLxQBIMxlODZoOO_7
	goto/32 :before_first_instruction

	:l_QnpqpjQPHDthPIHC_1
    const/16 p0, 0x2a

	goto/32 :l_WHYmfevfHGqziVMD_2

	nop

	:l_WHYmfevfHGqziVMD_2
    const/16 p1, 0xd2

	goto/32 :l_gNmhlJuNZJdvnovP_3

	nop

	:l_bmfYxhGbGlNtLxJn_5
    int-to-double p0, p3

	goto/32 :l_uIHSWkadYbSPMUIX_6

	nop

	:l_uIHSWkadYbSPMUIX_6
    return-void

	:after_last_instruction

	goto/32 :l_AzLxQBIMxlODZoOO_7

	nop

	:l_rnCCwFsibRvqcTWq_4
    add-int p3, p2, p1

	goto/32 :l_bmfYxhGbGlNtLxJn_5

	nop

	:l_gNmhlJuNZJdvnovP_3
    mul-int p2, p0, p1

	goto/32 :l_rnCCwFsibRvqcTWq_4

	nop

	:l_taxmvYRmOBggLdif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnpqpjQPHDthPIHC_1

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_PQJMsWoeWZVRTzcP_0

	nop

	:l_uMURrepJJnMPCPvr_1
	const v1, 7
	goto/32 :l_ELbnULCfBANIRfdm_2

	nop

	:l_eqkzjWiPamHcNdWR_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_cVFzgZrZXybJzaFU_12

	nop

	:l_QiKziabmiuWCIpiN_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_oyKkVooltNpzvuDO_18

	nop

	:l_EGWMPcWVgiuhHCcZ_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_gjLtGVTEBjDGySaN_20

	nop

	:l_FGGdghaUbKsxgiuO_13
    move-object v6, p0

	goto/32 :l_lfJlwxkoJJGWaIxC_14

	nop

	:l_qXHQGpNmaszBajOI_5
	goto/32 :fsNEYBNSSoJAyoti
	:bfJHsELOamVocShE
	:ApewMSWWjVmmeTZW

	goto/32 :l_DBFkRcwcooBQdFmD_6

	nop

	:l_cVFzgZrZXybJzaFU_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_FGGdghaUbKsxgiuO_13

	nop

	:l_niVTjycCTjwjYyRC_22
	goto/32 :before_first_instruction

	:fsNEYBNSSoJAyoti
	goto/32 :l_wQHKAISaINeNlFyJ_23

	nop

	:l_uHltviGPTYTuiOMq_9
    move-object v2, p0

	goto/32 :l_RYJMlLbAYUXLPRwW_10

	nop

	:l_gjLtGVTEBjDGySaN_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_jBKgDULfeqeXepYx_21

	nop

	:l_YHLoLcwINMwIxBzb_4
	if-lez v0, :gl_hZZaWGsFEKadTOHK

	goto/32 :bfJHsELOamVocShE

	:gl_hZZaWGsFEKadTOHK	goto/32 :l_qXHQGpNmaszBajOI_5

	nop

	:l_tudkuLfLehZOtPIO_3
	rem-int v0, v0, v1
	goto/32 :l_YHLoLcwINMwIxBzb_4

	nop

	:l_RYJMlLbAYUXLPRwW_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_eqkzjWiPamHcNdWR_11

	nop

	:l_HNrkypmDadtphtpl_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_QiKziabmiuWCIpiN_17

	nop

	:l_wQHKAISaINeNlFyJ_23
	goto/32 :ApewMSWWjVmmeTZW
	:l_AxrRJGdGkLaNmwXv_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_uHltviGPTYTuiOMq_9

	nop

	:l_sIteqiVDrrzbRkWw_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_AxrRJGdGkLaNmwXv_8

	nop

	:l_gvipvBBJnPxrsbiC_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_HNrkypmDadtphtpl_16

	nop

	:l_oyKkVooltNpzvuDO_18
    move-object v2, p0

	goto/32 :l_EGWMPcWVgiuhHCcZ_19

	nop

	:l_ELbnULCfBANIRfdm_2
	add-int v0, v0, v1
	goto/32 :l_tudkuLfLehZOtPIO_3

	nop

	:l_PQJMsWoeWZVRTzcP_0
	const v0, 5
	goto/32 :l_uMURrepJJnMPCPvr_1

	nop

	:l_DBFkRcwcooBQdFmD_6
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
	goto/32 :l_sIteqiVDrrzbRkWw_7

	nop

	:l_lfJlwxkoJJGWaIxC_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_gvipvBBJnPxrsbiC_15

	nop

	:l_jBKgDULfeqeXepYx_21
    return-object v2

	:after_last_instruction

	goto/32 :l_niVTjycCTjwjYyRC_22

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIS)V
    .locals 0

	goto/32 :l_GPfVIsunGTVbZnUj_0

	nop

	:l_MIjNeLYPHivlxpbR_5
    int-to-double p0, p3

	goto/32 :l_fBWhQFfZwfGdnCso_6

	nop

	:l_whbmkhrQmBjnVnlZ_1
    const/16 p0, 0x2a

	goto/32 :l_PpeJwdFCmCpnAHum_2

	nop

	:l_dRJqkzGpoqiZvTcg_4
    add-int p3, p2, p1

	goto/32 :l_MIjNeLYPHivlxpbR_5

	nop

	:l_VMuwpbmJrzqyXZSy_7
	goto/32 :before_first_instruction

	:l_fBWhQFfZwfGdnCso_6
    return-void

	:after_last_instruction

	goto/32 :l_VMuwpbmJrzqyXZSy_7

	nop

	:l_tCnuRmJalNtaDlfo_3
    mul-int p2, p0, p1

	goto/32 :l_dRJqkzGpoqiZvTcg_4

	nop

	:l_PpeJwdFCmCpnAHum_2
    const/16 p1, 0xd2

	goto/32 :l_tCnuRmJalNtaDlfo_3

	nop

	:l_GPfVIsunGTVbZnUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_whbmkhrQmBjnVnlZ_1

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_kuyCMOkWCHcPMtvl_0

	nop

	:l_HXtSyqfVMtJKHxwo_4
    add-int p3, p2, p1

	goto/32 :l_qjdfwyOCgeZtxOXZ_5

	nop

	:l_pvmfNcpuHnyrMsog_7
	goto/32 :before_first_instruction

	:l_lXiBccKEDlZHoREo_1
    const/16 p0, 0x2a

	goto/32 :l_TyOHCGphKRYnPFMx_2

	nop

	:l_TyOHCGphKRYnPFMx_2
    const/16 p1, 0xd2

	goto/32 :l_kMCHXrRGbSUiPZcP_3

	nop

	:l_zbKeszgAQLgPuxMd_6
    return-void

	:after_last_instruction

	goto/32 :l_pvmfNcpuHnyrMsog_7

	nop

	:l_qjdfwyOCgeZtxOXZ_5
    int-to-double p0, p3

	goto/32 :l_zbKeszgAQLgPuxMd_6

	nop

	:l_kuyCMOkWCHcPMtvl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXiBccKEDlZHoREo_1

	nop

	:l_kMCHXrRGbSUiPZcP_3
    mul-int p2, p0, p1

	goto/32 :l_HXtSyqfVMtJKHxwo_4

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIBS)V
    .locals 0

	goto/32 :l_UFBocpuuQVkUSkpg_0

	nop

	:l_zphfyOXUwRBBnqWj_6
    return-void

	:after_last_instruction

	goto/32 :l_mmmGDyrQGUWBnShg_7

	nop

	:l_YDayErKqgsrdQHBD_3
    mul-int p2, p0, p1

	goto/32 :l_ZYvVRaIuKENfTueX_4

	nop

	:l_HxjAvhKiHiuLNhsX_1
    const/16 p0, 0x2a

	goto/32 :l_gVWQUmYTeGeSSAhM_2

	nop

	:l_UFBocpuuQVkUSkpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxjAvhKiHiuLNhsX_1

	nop

	:l_gVWQUmYTeGeSSAhM_2
    const/16 p1, 0xd2

	goto/32 :l_YDayErKqgsrdQHBD_3

	nop

	:l_ZYvVRaIuKENfTueX_4
    add-int p3, p2, p1

	goto/32 :l_ARJsfFtFHNlvpoCD_5

	nop

	:l_mmmGDyrQGUWBnShg_7
	goto/32 :before_first_instruction

	:l_ARJsfFtFHNlvpoCD_5
    int-to-double p0, p3

	goto/32 :l_zphfyOXUwRBBnqWj_6

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_eaGTnwnNQrHQDTLU_0

	nop

	:l_zIMFRkCLhJLlsuIi_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_uKeOUACYpEOfwlLl_13

	nop

	:l_KgEyNfDLfSMlpLyM_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SPjpcEliBAKPVQeU_16

	nop

	:l_byACnWORnxyzgsKe_4
	if-lez v0, :gl_qiSCvOYXISrQPsVS

	goto/32 :XouGplValPvSrkwc

	:gl_qiSCvOYXISrQPsVS	goto/32 :l_ecskMsTKJUkTCjtL_5

	nop

	:l_LhfziIkgwFLOzjDt_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_FBYmFcEiMhAoLCEM_19

	nop

	:l_pyGhrqfusqVzioAf_8
    cmp-long v0, p0, v0

	goto/32 :l_MHILMAnBRzNgafCI_9

	nop

	:l_pFdPXwEGmJVFwJtM_6
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
	goto/32 :l_bauLKlmBoQhVthVP_7

	nop

	:l_FcdogIHvtHYwJOsE_3
	rem-int v0, v0, v1
	goto/32 :l_byACnWORnxyzgsKe_4

	nop

	:l_RdkwuVPZHCzRrXfK_20
    const-string v1, "Timed out immediately"

	goto/32 :l_eHWOeaJzMgTMEmhF_21

	nop

	:l_EVJOZcwMjgoGMkVz_2
	add-int v0, v0, v1
	goto/32 :l_FcdogIHvtHYwJOsE_3

	nop

	:l_ZfXQZUiwmtZDNlEb_23
	goto/32 :before_first_instruction

	:fGoCVtmutSeIhlwG
	goto/32 :l_JdeSBWRJxpiTWrJY_24

	nop

	:l_eaGTnwnNQrHQDTLU_0
	const v0, 30
	goto/32 :l_LiOWozovcLNkwjsp_1

	nop

	:l_eHWOeaJzMgTMEmhF_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AndifPqtWeWxhMlB_22

	nop

	:l_AndifPqtWeWxhMlB_22
    throw v0

	:after_last_instruction

	goto/32 :l_ZfXQZUiwmtZDNlEb_23

	nop

	:l_shNfQdHqwBqlSMTg_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_zIMFRkCLhJLlsuIi_12

	nop

	:l_uKeOUACYpEOfwlLl_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_wSmUaqKLCobrQoWv_14

	nop

	:l_wSmUaqKLCobrQoWv_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_KgEyNfDLfSMlpLyM_15

	nop

	:l_BYXfeKkZWTjovgQo_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_LhfziIkgwFLOzjDt_18

	nop

	:l_bauLKlmBoQhVthVP_7
    const-wide/16 v0, 0x0

	goto/32 :l_pyGhrqfusqVzioAf_8

	nop

	:l_ecskMsTKJUkTCjtL_5
	goto/32 :fGoCVtmutSeIhlwG
	:XouGplValPvSrkwc
	:yLGsYeQQExbYYzrg

	goto/32 :l_pFdPXwEGmJVFwJtM_6

	nop

	:l_SPjpcEliBAKPVQeU_16
	if-eq v0, v1, :gl_AwNazXCDpZSWgbMs

	goto/32 :cond_0

	:gl_AwNazXCDpZSWgbMs
	goto/32 :l_BYXfeKkZWTjovgQo_17

	nop

	:l_FBYmFcEiMhAoLCEM_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_RdkwuVPZHCzRrXfK_20

	nop

	:l_JdeSBWRJxpiTWrJY_24
	goto/32 :yLGsYeQQExbYYzrg
	:l_MHILMAnBRzNgafCI_9
	if-gtz v0, :gl_myxMrKmwtmuFOQrJ

	goto/32 :cond_1

	:gl_myxMrKmwtmuFOQrJ
    .line 43
	goto/32 :l_AYTcmfTTprPSlkVO_10

	nop

	:l_LiOWozovcLNkwjsp_1
	const v1, 17
	goto/32 :l_EVJOZcwMjgoGMkVz_2

	nop

	:l_AYTcmfTTprPSlkVO_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_shNfQdHqwBqlSMTg_11

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_oTFsoHhgAHeqcufQ_0

	nop

	:l_FEfetmTwMaGTVUHw_5
    int-to-double p0, p3

	goto/32 :l_vUxVdUVNLWrkHDzt_6

	nop

	:l_roZyFqdKybdPlmhm_7
	goto/32 :before_first_instruction

	:l_vUxVdUVNLWrkHDzt_6
    return-void

	:after_last_instruction

	goto/32 :l_roZyFqdKybdPlmhm_7

	nop

	:l_HjZuJIpcnXekaHtB_2
    const/16 p1, 0xd2

	goto/32 :l_qxqORSKvsmbMItcH_3

	nop

	:l_oTFsoHhgAHeqcufQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhDIKoWVqUdbPxfS_1

	nop

	:l_BhDIKoWVqUdbPxfS_1
    const/16 p0, 0x2a

	goto/32 :l_HjZuJIpcnXekaHtB_2

	nop

	:l_JKdWBDFRKaaawpLi_4
    add-int p3, p2, p1

	goto/32 :l_FEfetmTwMaGTVUHw_5

	nop

	:l_qxqORSKvsmbMItcH_3
    mul-int p2, p0, p1

	goto/32 :l_JKdWBDFRKaaawpLi_4

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_zIFMNXACRkNLpuYh_0

	nop

	:l_GPOczwQGXLdKCgVx_2
    const/16 p1, 0xd2

	goto/32 :l_xhXcFbXNcJiCFdVA_3

	nop

	:l_iuCmpwNUiPGPTrTZ_1
    const/16 p0, 0x2a

	goto/32 :l_GPOczwQGXLdKCgVx_2

	nop

	:l_norQlFmfAipwazhB_5
    int-to-double p0, p3

	goto/32 :l_XdAfSsBTlucOHouV_6

	nop

	:l_jdgQLLTdejUsJeLH_4
    add-int p3, p2, p1

	goto/32 :l_norQlFmfAipwazhB_5

	nop

	:l_ciDmYsIsKgmfEviG_7
	goto/32 :before_first_instruction

	:l_zIFMNXACRkNLpuYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuCmpwNUiPGPTrTZ_1

	nop

	:l_XdAfSsBTlucOHouV_6
    return-void

	:after_last_instruction

	goto/32 :l_ciDmYsIsKgmfEviG_7

	nop

	:l_xhXcFbXNcJiCFdVA_3
    mul-int p2, p0, p1

	goto/32 :l_jdgQLLTdejUsJeLH_4

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_tGfitDUywNoPbGqu_0

	nop

	:l_XiGUdaSRnwinCIBc_6
    return-void

	:after_last_instruction

	goto/32 :l_JXhDKMPkSjnvKIao_7

	nop

	:l_jHdyqfQKNpRxuDrC_3
    mul-int p2, p0, p1

	goto/32 :l_DzYGefVarCsyIVZK_4

	nop

	:l_JmjuMzfyonZSPOwR_1
    const/16 p0, 0x2a

	goto/32 :l_tKKfxDluNzeFjlEJ_2

	nop

	:l_tGfitDUywNoPbGqu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmjuMzfyonZSPOwR_1

	nop

	:l_DzYGefVarCsyIVZK_4
    add-int p3, p2, p1

	goto/32 :l_gXvbbSenosJgkPLO_5

	nop

	:l_gXvbbSenosJgkPLO_5
    int-to-double p0, p3

	goto/32 :l_XiGUdaSRnwinCIBc_6

	nop

	:l_tKKfxDluNzeFjlEJ_2
    const/16 p1, 0xd2

	goto/32 :l_jHdyqfQKNpRxuDrC_3

	nop

	:l_JXhDKMPkSjnvKIao_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LsRMufEYvFYyBjzS_0

	nop

	:l_PbAcuJhythFvblwF_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_TUrulwwzvFnZtKmk_8

	nop

	:l_DrHMLpqQfKqMEjiC_2
	add-int v0, v0, v1
	goto/32 :l_RagMtwsWNJxYhNDW_3

	nop

	:l_RagMtwsWNJxYhNDW_3
	rem-int v0, v0, v1
	goto/32 :l_tjpmRCKJqCREiSrC_4

	nop

	:l_tjpmRCKJqCREiSrC_4
	if-lez v0, :gl_nYShEapzLnULMMLj

	goto/32 :PmXBdnMDEWssxlKv

	:gl_nYShEapzLnULMMLj	goto/32 :l_DhwydxODXMmsgeTo_5

	nop

	:l_LsRMufEYvFYyBjzS_0
	const v0, 30
	goto/32 :l_UGQjkxRpWPVymhxT_1

	nop

	:l_oluQIzEvOTInogBY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_qwaotTopRFcBSVrC_10

	nop

	:l_qwaotTopRFcBSVrC_10
	goto/32 :before_first_instruction

	:wjxPasEXtVDqjFQh
	goto/32 :l_tFXutgsrjyYBFZqg_11

	nop

	:l_DhwydxODXMmsgeTo_5
	goto/32 :wjxPasEXtVDqjFQh
	:PmXBdnMDEWssxlKv
	:LTUOPSWsUPKPXSLk

	goto/32 :l_wvlMAFRuUXvtGkXw_6

	nop

	:l_tFXutgsrjyYBFZqg_11
	goto/32 :LTUOPSWsUPKPXSLk
	:l_wvlMAFRuUXvtGkXw_6
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
	goto/32 :l_PbAcuJhythFvblwF_7

	nop

	:l_TUrulwwzvFnZtKmk_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oluQIzEvOTInogBY_9

	nop

	:l_UGQjkxRpWPVymhxT_1
	const v1, 6
	goto/32 :l_DrHMLpqQfKqMEjiC_2

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_NvEfWJMGeihOmggj_0

	nop

	:l_wSAkABhRBXzboTAp_2
    const/16 p1, 0xd2

	goto/32 :l_dFCgvQWBMaOaISMt_3

	nop

	:l_RVHBZvUQmUTrTZvQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ZDQEhjpDgSjzcnfZ_7

	nop

	:l_ZDQEhjpDgSjzcnfZ_7
	goto/32 :before_first_instruction

	:l_dFCgvQWBMaOaISMt_3
    mul-int p2, p0, p1

	goto/32 :l_nESCFaiChUmBIBkp_4

	nop

	:l_mDOznkQlpadsRXWZ_1
    const/16 p0, 0x2a

	goto/32 :l_wSAkABhRBXzboTAp_2

	nop

	:l_nESCFaiChUmBIBkp_4
    add-int p3, p2, p1

	goto/32 :l_OIjPWBpoQgxkexcr_5

	nop

	:l_OIjPWBpoQgxkexcr_5
    int-to-double p0, p3

	goto/32 :l_RVHBZvUQmUTrTZvQ_6

	nop

	:l_NvEfWJMGeihOmggj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDOznkQlpadsRXWZ_1

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LlayCdArhVmjrqen_0

	nop

	:l_GsXECSWFrjbvGYKo_4
    add-int p3, p2, p1

	goto/32 :l_GGkoQkHFmNoLMhHM_5

	nop

	:l_BEUnyNCjEvBkTUUf_7
	goto/32 :before_first_instruction

	:l_EgsUuCbIeMGfkWyX_1
    const/16 p0, 0x2a

	goto/32 :l_WUSyEMelNXZVdvfD_2

	nop

	:l_foGZSoIXrGzxBZCs_6
    return-void

	:after_last_instruction

	goto/32 :l_BEUnyNCjEvBkTUUf_7

	nop

	:l_LlayCdArhVmjrqen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EgsUuCbIeMGfkWyX_1

	nop

	:l_GGkoQkHFmNoLMhHM_5
    int-to-double p0, p3

	goto/32 :l_foGZSoIXrGzxBZCs_6

	nop

	:l_WUSyEMelNXZVdvfD_2
    const/16 p1, 0xd2

	goto/32 :l_rwhrXeQvKTaOkzOQ_3

	nop

	:l_rwhrXeQvKTaOkzOQ_3
    mul-int p2, p0, p1

	goto/32 :l_GsXECSWFrjbvGYKo_4

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QpYEpdkhPkSOtyUt_0

	nop

	:l_LgROLHLiBinSSwDf_4
    add-int p3, p2, p1

	goto/32 :l_IXDbyHtfZhDtedXu_5

	nop

	:l_BddjAMTuaQfTxVCT_7
	goto/32 :before_first_instruction

	:l_mjPzlxXISmRVYvKa_3
    mul-int p2, p0, p1

	goto/32 :l_LgROLHLiBinSSwDf_4

	nop

	:l_FBewgApYNNXdFWWF_2
    const/16 p1, 0xd2

	goto/32 :l_mjPzlxXISmRVYvKa_3

	nop

	:l_taZhuhMvrwhiEBnX_6
    return-void

	:after_last_instruction

	goto/32 :l_BddjAMTuaQfTxVCT_7

	nop

	:l_QpYEpdkhPkSOtyUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZsxQoTOyAhpJJBLf_1

	nop

	:l_IXDbyHtfZhDtedXu_5
    int-to-double p0, p3

	goto/32 :l_taZhuhMvrwhiEBnX_6

	nop

	:l_ZsxQoTOyAhpJJBLf_1
    const/16 p0, 0x2a

	goto/32 :l_FBewgApYNNXdFWWF_2

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_XnjWPWAKIGLtMLgu_0

	nop

	:l_HpgPlRHKbKngyHop_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_zUssribbzVuPfPcl_39

	nop

	:l_DWpjnhLofmRevzaM_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_hIRbEBOariOoqVUm_35

	nop

	:l_vpxPjTNOezmndvpN_45
	if-eq p1, v1, :gl_OCZGzbhHstOUQsQA

	goto/32 :cond_3

	:gl_OCZGzbhHstOUQsQA
    .line 95
	goto/32 :l_aTBvpGYqPoNcliHX_46

	nop

	:l_gUfkmLYSIpIYmrOE_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_UehCPUewRuRRwzDD_8

	nop

	:l_WciaDaLIKmPixpYL_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nLRTVaUjxPqIZpyH_26

	nop

	:l_nLRTVaUjxPqIZpyH_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_qtnMpCxOxCfXrhZg_27

	nop

	:l_feEmunfwcAjdMxTa_6
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

	goto/32 :l_gUfkmLYSIpIYmrOE_7

	nop

	:l_CvzQmodbtNjDnkEs_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_RTTpLbiWAaYvkXQY_18

	nop

	:l_qtnMpCxOxCfXrhZg_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PrEYhTeqOzhofhdv_28

	nop

	:l_hIRbEBOariOoqVUm_35
    move-object p1, v0

	goto/32 :l_SiGAomSwasGMDYHL_36

	nop

	:l_KMAHQBFQBmQDIiJC_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_uYjIQrVwlJyHOkQU_43

	nop

	:l_aLizSHzPqNgBMNPV_13
    and-int/2addr v1, v2

	goto/32 :l_fJfOOgyPAAOhfBzu_14

	nop

	:l_IeOuatJvbzgjgurg_2
	add-int v0, v0, v1
	goto/32 :l_qPxlJhFsPkrwqzxO_3

	nop

	:l_XnjWPWAKIGLtMLgu_0
	const v0, 13
	goto/32 :l_FchEiUargodBkmdg_1

	nop

	:l_RTTpLbiWAaYvkXQY_18
    goto :goto_0

    :cond_0
	goto/32 :l_pcIJEvefUKnRbXNz_19

	nop

	:l_zUssribbzVuPfPcl_39
    const-wide/16 v4, 0x0

	goto/32 :l_HlRwEUUYFbgdWaeZ_40

	nop

	:l_PrEYhTeqOzhofhdv_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_kSSHolgIqGXjmkFE_29

	nop

	:l_HlRwEUUYFbgdWaeZ_40
    cmp-long v2, p0, v4

	goto/32 :l_nYHchHdmlEtWTIxu_41

	nop

	:l_sBaHcbzMGRHiSjVA_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_CzhJJxPwnaJMgBYA_54

	nop

	:l_uYjIQrVwlJyHOkQU_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_vVvzNfoTpSidCFrr_44

	nop

	:l_SiGAomSwasGMDYHL_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_cZjBfdleCEWamjVO_37

	nop

	:l_CzhJJxPwnaJMgBYA_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jrnUCvLwyaZRcpIu_55

	nop

	:l_IILIToBsLlOEUpRM_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_YtJIIlNGUOpTkagL_33

	nop

	:l_NYDqtYJqNjiPVbxZ_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_iDLLimGEJYHYESzL_21

	nop

	:l_fJfOOgyPAAOhfBzu_14
	if-nez v1, :gl_gRGtbQLftgurpCPM

	goto/32 :cond_0

	:gl_gRGtbQLftgurpCPM
	goto/32 :l_XROrTVVdUOEQJpnm_15

	nop

	:l_NSnVNvTmuSSPJnLx_12
    const/high16 v2, -0x80000000

	goto/32 :l_aLizSHzPqNgBMNPV_13

	nop

	:l_YtJIIlNGUOpTkagL_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DWpjnhLofmRevzaM_34

	nop

	:l_fMnPEaPqNFNHCAJR_9
    move-object v0, p3

	goto/32 :l_uwQSmuNyxtmUECCr_10

	nop

	:l_mPPbENNIcIiNYSNV_16
    sub-int/2addr p3, v2

	goto/32 :l_CvzQmodbtNjDnkEs_17

	nop

	:l_ndOXlSLJNJbyGOfz_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_NSnVNvTmuSSPJnLx_12

	nop

	:l_UtNpBlWopOWKdwVT_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_WciaDaLIKmPixpYL_25

	nop

	:l_zQuNnwJeqfyMNfTZ_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_eQlvEDGGlAttVrgr_31

	nop

	:l_kyhNSRfUYSTgfjdR_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_rGpjCKmSiopbsboC_52

	nop

	:l_ZTJuOQwfnEVRJuxX_4
	if-lez v0, :gl_WIvlDGFzAvLxhDyI

	goto/32 :gGQGmbYiJPihKdrk

	:gl_WIvlDGFzAvLxhDyI	goto/32 :l_dxJDjvaSdNACalnf_5

	nop

	:l_jrnUCvLwyaZRcpIu_55
	goto/32 :before_first_instruction

	:mxrgeFBmnVscPHmf
	goto/32 :l_GbbegcYlFsvoQZnC_56

	nop

	:l_kSSHolgIqGXjmkFE_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_zQuNnwJeqfyMNfTZ_30

	nop

	:l_FchEiUargodBkmdg_1
	const v1, 23
	goto/32 :l_IeOuatJvbzgjgurg_2

	nop

	:l_UehCPUewRuRRwzDD_8
	if-nez v0, :gl_DTxTFMOJtQEzIaNm

	goto/32 :cond_0

	:gl_DTxTFMOJtQEzIaNm
	goto/32 :l_fMnPEaPqNFNHCAJR_9

	nop

	:l_HWaKBQYDPBsXynPi_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_BLOgfKvibYHLlwOz_50

	nop

	:l_aTBvpGYqPoNcliHX_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_WAEsheQYiLWzdqrM_47

	nop

	:l_EewhERqJTGdSsdzE_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_UtNpBlWopOWKdwVT_24

	nop

	:l_uwQSmuNyxtmUECCr_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_ndOXlSLJNJbyGOfz_11

	nop

	:l_nYHchHdmlEtWTIxu_41
	if-lez v2, :gl_ONTNWZwzieFGYLLv

	goto/32 :cond_1

	:gl_ONTNWZwzieFGYLLv
	goto/32 :l_KMAHQBFQBmQDIiJC_42

	nop

	:l_HgkxUXMbQxCUyIII_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_EewhERqJTGdSsdzE_23

	nop

	:l_rGpjCKmSiopbsboC_52
	if-eq p2, v1, :gl_JleBlrrZCXnMPuFd

	goto/32 :cond_4

	:gl_JleBlrrZCXnMPuFd
    .line 108
	goto/32 :l_sBaHcbzMGRHiSjVA_53

	nop

	:l_BLOgfKvibYHLlwOz_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_kyhNSRfUYSTgfjdR_51

	nop

	:l_qPxlJhFsPkrwqzxO_3
	rem-int v0, v0, v1
	goto/32 :l_ZTJuOQwfnEVRJuxX_4

	nop

	:l_pcIJEvefUKnRbXNz_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_NYDqtYJqNjiPVbxZ_20

	nop

	:l_cZjBfdleCEWamjVO_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_HpgPlRHKbKngyHop_38

	nop

	:l_WAEsheQYiLWzdqrM_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_fVUNMfUzQDoJtdfz_48

	nop

	:l_fVUNMfUzQDoJtdfz_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_HWaKBQYDPBsXynPi_49

	nop

	:l_XROrTVVdUOEQJpnm_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_mPPbENNIcIiNYSNV_16

	nop

	:l_iDLLimGEJYHYESzL_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_HgkxUXMbQxCUyIII_22

	nop

	:l_eQlvEDGGlAttVrgr_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_IILIToBsLlOEUpRM_32

	nop

	:l_vVvzNfoTpSidCFrr_44
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
	goto/32 :l_vpxPjTNOezmndvpN_45

	nop

	:l_GbbegcYlFsvoQZnC_56
	goto/32 :IpQrJBkVolyEosPJ
	:l_dxJDjvaSdNACalnf_5
	goto/32 :mxrgeFBmnVscPHmf
	:gGQGmbYiJPihKdrk
	:IpQrJBkVolyEosPJ

	goto/32 :l_feEmunfwcAjdMxTa_6

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_WjPLieBJaupJKIDo_0

	nop

	:l_WjPLieBJaupJKIDo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vSiucFPUUDICxOgV_1

	nop

	:l_sZBkOAuMHxuySunD_3
    mul-int p2, p0, p1

	goto/32 :l_TupFtogqBNojEwBE_4

	nop

	:l_kXGoLxfbdbwNGrMy_6
    return-void

	:after_last_instruction

	goto/32 :l_vgXtXgXJMWbSZAyX_7

	nop

	:l_drkpySCIBsWtYQce_5
    int-to-double p0, p3

	goto/32 :l_kXGoLxfbdbwNGrMy_6

	nop

	:l_vSiucFPUUDICxOgV_1
    const/16 p0, 0x2a

	goto/32 :l_uNhNBhAjosCOmaYG_2

	nop

	:l_uNhNBhAjosCOmaYG_2
    const/16 p1, 0xd2

	goto/32 :l_sZBkOAuMHxuySunD_3

	nop

	:l_TupFtogqBNojEwBE_4
    add-int p3, p2, p1

	goto/32 :l_drkpySCIBsWtYQce_5

	nop

	:l_vgXtXgXJMWbSZAyX_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_sYchqHdtpQkLlEBf_0

	nop

	:l_JMvzCuDewCygUeEa_6
    return-void

	:after_last_instruction

	goto/32 :l_tfZnvqJLZmfmVCQb_7

	nop

	:l_ZHIsvRhhsIuQinWT_1
    const/16 p0, 0x2a

	goto/32 :l_PeXUPDZgyDRBzbYy_2

	nop

	:l_tfZnvqJLZmfmVCQb_7
	goto/32 :before_first_instruction

	:l_sYchqHdtpQkLlEBf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZHIsvRhhsIuQinWT_1

	nop

	:l_WubCDdVdjNJWXZTB_3
    mul-int p2, p0, p1

	goto/32 :l_kFMzmkjQhaIOByfT_4

	nop

	:l_JnPEErIMJuCCEqtO_5
    int-to-double p0, p3

	goto/32 :l_JMvzCuDewCygUeEa_6

	nop

	:l_PeXUPDZgyDRBzbYy_2
    const/16 p1, 0xd2

	goto/32 :l_WubCDdVdjNJWXZTB_3

	nop

	:l_kFMzmkjQhaIOByfT_4
    add-int p3, p2, p1

	goto/32 :l_JnPEErIMJuCCEqtO_5

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_UNjrWgPQDjmSNuuw_0

	nop

	:l_yUpwQqzyxmGxxLtX_7
	goto/32 :before_first_instruction

	:l_cqDqjdlqEPaIGqVA_3
    mul-int p2, p0, p1

	goto/32 :l_saWGlRCgBJOvWUzn_4

	nop

	:l_IXLvhTnloEAJyBAf_5
    int-to-double p0, p3

	goto/32 :l_pMXwgpRPSNOrHpeT_6

	nop

	:l_pMXwgpRPSNOrHpeT_6
    return-void

	:after_last_instruction

	goto/32 :l_yUpwQqzyxmGxxLtX_7

	nop

	:l_NQtzhFQpRdqqgOpd_1
    const/16 p0, 0x2a

	goto/32 :l_lKpUjKfKpdCbGIcR_2

	nop

	:l_lKpUjKfKpdCbGIcR_2
    const/16 p1, 0xd2

	goto/32 :l_cqDqjdlqEPaIGqVA_3

	nop

	:l_UNjrWgPQDjmSNuuw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQtzhFQpRdqqgOpd_1

	nop

	:l_saWGlRCgBJOvWUzn_4
    add-int p3, p2, p1

	goto/32 :l_IXLvhTnloEAJyBAf_5

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_fchLhQDEdzpOWxTO_0

	nop

	:l_ggvsMLwMraiArzmM_5
	goto/32 :InyRQnbvTxLFnjJU
	:XwDDoINCTlzYQSDA
	:BcwrTJNZvovRvQRv

	goto/32 :l_uAKMNvSuoSJvIkiM_6

	nop

	:l_wOFeMgRkURYKmpXv_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EFAFpGoIxcvZcCwb_9

	nop

	:l_DbSLrLaTvaBUFDUH_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_wOFeMgRkURYKmpXv_8

	nop

	:l_ilphuuoKolhbDHro_10
	goto/32 :before_first_instruction

	:InyRQnbvTxLFnjJU
	goto/32 :l_UMjrEkaicYtQRaQj_11

	nop

	:l_eiaDpyapaEhrSCxJ_2
	add-int v0, v0, v1
	goto/32 :l_WpwwXsMrSQjgYuoz_3

	nop

	:l_uAKMNvSuoSJvIkiM_6
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
	goto/32 :l_DbSLrLaTvaBUFDUH_7

	nop

	:l_UMjrEkaicYtQRaQj_11
	goto/32 :BcwrTJNZvovRvQRv
	:l_fchLhQDEdzpOWxTO_0
	const v0, 31
	goto/32 :l_rrqVFJmPZIWcQVau_1

	nop

	:l_rrqVFJmPZIWcQVau_1
	const v1, 19
	goto/32 :l_eiaDpyapaEhrSCxJ_2

	nop

	:l_lUDqZEufdxpyTfpi_4
	if-lez v0, :gl_YrfHcqzdaxzHvcAX

	goto/32 :XwDDoINCTlzYQSDA

	:gl_YrfHcqzdaxzHvcAX	goto/32 :l_ggvsMLwMraiArzmM_5

	nop

	:l_WpwwXsMrSQjgYuoz_3
	rem-int v0, v0, v1
	goto/32 :l_lUDqZEufdxpyTfpi_4

	nop

	:l_EFAFpGoIxcvZcCwb_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ilphuuoKolhbDHro_10

	nop

.end method
