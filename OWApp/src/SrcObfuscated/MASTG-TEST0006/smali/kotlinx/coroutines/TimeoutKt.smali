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

	goto/32 :l_oHELbojpQmxhmCVr_0

	nop

	:l_ugEnFTeiqJHYnqaH_6
    return-void

	:after_last_instruction

	goto/32 :l_EUcmVkIqZyPxWKMT_7

	nop

	:l_CxjsCQwFKwiJqtBD_2
    const/16 p1, 0xd2

	goto/32 :l_SjJlZtZIPEqVcFtp_3

	nop

	:l_TaQmfkhyiyqeFUdv_5
    int-to-double p0, p3

	goto/32 :l_ugEnFTeiqJHYnqaH_6

	nop

	:l_JxhbkGghUUpskgSD_4
    add-int p3, p2, p1

	goto/32 :l_TaQmfkhyiyqeFUdv_5

	nop

	:l_EUcmVkIqZyPxWKMT_7
	goto/32 :before_first_instruction

	:l_oHELbojpQmxhmCVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CWfwQLWdAKTXkHqf_1

	nop

	:l_CWfwQLWdAKTXkHqf_1
    const/16 p0, 0x2a

	goto/32 :l_CxjsCQwFKwiJqtBD_2

	nop

	:l_SjJlZtZIPEqVcFtp_3
    mul-int p2, p0, p1

	goto/32 :l_JxhbkGghUUpskgSD_4

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CFSI)V
    .locals 0

	goto/32 :l_WodZLxmSAFuzTuCW_0

	nop

	:l_zWiQPlqcfowJNPwn_4
    add-int p3, p2, p1

	goto/32 :l_PYMSCqFhGwVwMQOc_5

	nop

	:l_PYMSCqFhGwVwMQOc_5
    int-to-double p0, p3

	goto/32 :l_ovDcNlcasMcSPvpg_6

	nop

	:l_ovDcNlcasMcSPvpg_6
    return-void

	:after_last_instruction

	goto/32 :l_HAPySTXOsUCzrCld_7

	nop

	:l_WodZLxmSAFuzTuCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXQKrmwKEutmpFCl_1

	nop

	:l_ffYHNDuxECewvUzd_3
    mul-int p2, p0, p1

	goto/32 :l_zWiQPlqcfowJNPwn_4

	nop

	:l_NmSsyJNahWVIwaCI_2
    const/16 p1, 0xd2

	goto/32 :l_ffYHNDuxECewvUzd_3

	nop

	:l_iXQKrmwKEutmpFCl_1
    const/16 p0, 0x2a

	goto/32 :l_NmSsyJNahWVIwaCI_2

	nop

	:l_HAPySTXOsUCzrCld_7
	goto/32 :before_first_instruction

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CIFS)V
    .locals 0

	goto/32 :l_VGQpBdoDXLSaqSHR_0

	nop

	:l_nVkhCjlrmGIAcnmZ_3
    mul-int p2, p0, p1

	goto/32 :l_hObtHTlHpsvfMbyz_4

	nop

	:l_plpFHPJWeLpOgZQS_1
    const/16 p0, 0x2a

	goto/32 :l_uHNyvFFmqhDDxRxj_2

	nop

	:l_hObtHTlHpsvfMbyz_4
    add-int p3, p2, p1

	goto/32 :l_YWFwWOEGWCICREKc_5

	nop

	:l_KzDmcSpnUIEWPFqw_6
    return-void

	:after_last_instruction

	goto/32 :l_QuWhaKNlHDnjkGJW_7

	nop

	:l_uHNyvFFmqhDDxRxj_2
    const/16 p1, 0xd2

	goto/32 :l_nVkhCjlrmGIAcnmZ_3

	nop

	:l_VGQpBdoDXLSaqSHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_plpFHPJWeLpOgZQS_1

	nop

	:l_YWFwWOEGWCICREKc_5
    int-to-double p0, p3

	goto/32 :l_KzDmcSpnUIEWPFqw_6

	nop

	:l_QuWhaKNlHDnjkGJW_7
	goto/32 :before_first_instruction

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_XvktiGVrqPYbFnts_0

	nop

	:l_AQWtKjHvJKRbBnMM_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_TFUReaeWoqlcRrqK_8

	nop

	:l_TFUReaeWoqlcRrqK_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_VKzvodACidqwWPvM_9

	nop

	:l_LPECIZFOtHzqUynt_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RUvYXrjzcwEwKxBy_13

	nop

	:l_syLHkZkhEatBClZv_3
	rem-int v0, v0, v1
	goto/32 :l_ktDAJfHCRMrHNGNN_4

	nop

	:l_GuwukZyRcIVvNcBX_19
	goto/32 :dYdmmKamfQxTNcqz
	:l_RUvYXrjzcwEwKxBy_13
    const-string v2, " ms"

	goto/32 :l_YYVxSqZvDibuOCZE_14

	nop

	:l_YYVxSqZvDibuOCZE_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JIxKLKVMdJGBejiq_15

	nop

	:l_yyTCAaUEIzZSCgzp_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GgRXMlldwKHtbiRw_18

	nop

	:l_XAVPJAfKOstMKxyS_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LPECIZFOtHzqUynt_12

	nop

	:l_VKzvodACidqwWPvM_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IuiZVdXtYIQQImoh_10

	nop

	:l_iuuqHwcWKxtDSUgs_1
	const v1, 31
	goto/32 :l_eseXjpHJbcwJMzgA_2

	nop

	:l_eseXjpHJbcwJMzgA_2
	add-int v0, v0, v1
	goto/32 :l_syLHkZkhEatBClZv_3

	nop

	:l_ktDAJfHCRMrHNGNN_4
	if-lez v0, :gl_FAaGUYGDlNLblAPa

	goto/32 :nQSHxMrESWycysAe

	:gl_FAaGUYGDlNLblAPa	goto/32 :l_yGJLrywZbkNAdWQZ_5

	nop

	:l_IuiZVdXtYIQQImoh_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_XAVPJAfKOstMKxyS_11

	nop

	:l_jwhBZDGtbFsqQiRF_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_yyTCAaUEIzZSCgzp_17

	nop

	:l_JIxKLKVMdJGBejiq_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_jwhBZDGtbFsqQiRF_16

	nop

	:l_yGJLrywZbkNAdWQZ_5
	goto/32 :QxNBgDzbwKYshVal
	:nQSHxMrESWycysAe
	:dYdmmKamfQxTNcqz

	goto/32 :l_dmDQwLBxpHJaeGpM_6

	nop

	:l_GgRXMlldwKHtbiRw_18
	goto/32 :before_first_instruction

	:QxNBgDzbwKYshVal
	goto/32 :l_GuwukZyRcIVvNcBX_19

	nop

	:l_dmDQwLBxpHJaeGpM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_AQWtKjHvJKRbBnMM_7

	nop

	:l_XvktiGVrqPYbFnts_0
	const v0, 12
	goto/32 :l_iuuqHwcWKxtDSUgs_1

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZBFI)V
    .locals 0

	goto/32 :l_aarugoZwIcGPsvNW_0

	nop

	:l_SZBvCnUmEtjSxueZ_1
    const/16 p0, 0x2a

	goto/32 :l_zlxbCFJkSIGASagA_2

	nop

	:l_zlxbCFJkSIGASagA_2
    const/16 p1, 0xd2

	goto/32 :l_sPWlUZPEdvcffyiE_3

	nop

	:l_PppKwsqTyYKdGeEP_5
    int-to-double p0, p3

	goto/32 :l_WOQATWbOtlnEyinS_6

	nop

	:l_VgbivVIHIWQVvSVg_7
	goto/32 :before_first_instruction

	:l_sPWlUZPEdvcffyiE_3
    mul-int p2, p0, p1

	goto/32 :l_dKOraUGqjiuFQedd_4

	nop

	:l_aarugoZwIcGPsvNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SZBvCnUmEtjSxueZ_1

	nop

	:l_dKOraUGqjiuFQedd_4
    add-int p3, p2, p1

	goto/32 :l_PppKwsqTyYKdGeEP_5

	nop

	:l_WOQATWbOtlnEyinS_6
    return-void

	:after_last_instruction

	goto/32 :l_VgbivVIHIWQVvSVg_7

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;BFIZ)V
    .locals 0

	goto/32 :l_NkaeVrDInHAFvCGG_0

	nop

	:l_iIbbSgachEpvNbVx_3
    mul-int p2, p0, p1

	goto/32 :l_usDGIBvvYceJxUep_4

	nop

	:l_TpIabtujQAmsgISW_1
    const/16 p0, 0x2a

	goto/32 :l_VDeTyCzVKCmooGTe_2

	nop

	:l_usDGIBvvYceJxUep_4
    add-int p3, p2, p1

	goto/32 :l_OueLyGHHuyDImUbc_5

	nop

	:l_OueLyGHHuyDImUbc_5
    int-to-double p0, p3

	goto/32 :l_PHyGjcuWqNcuiMyD_6

	nop

	:l_NkaeVrDInHAFvCGG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TpIabtujQAmsgISW_1

	nop

	:l_PHyGjcuWqNcuiMyD_6
    return-void

	:after_last_instruction

	goto/32 :l_rSULxbibmILfcHNo_7

	nop

	:l_rSULxbibmILfcHNo_7
	goto/32 :before_first_instruction

	:l_VDeTyCzVKCmooGTe_2
    const/16 p1, 0xd2

	goto/32 :l_iIbbSgachEpvNbVx_3

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FZIB)V
    .locals 0

	goto/32 :l_WfHAXxcGEyBiAkvm_0

	nop

	:l_JywgljxuDnUmzuwK_2
    const/16 p1, 0xd2

	goto/32 :l_lkVqsqKmidCutfRq_3

	nop

	:l_XppRzzwCZePRLYLP_7
	goto/32 :before_first_instruction

	:l_VoyiLklCHnGzGEQF_6
    return-void

	:after_last_instruction

	goto/32 :l_XppRzzwCZePRLYLP_7

	nop

	:l_agxKLuSKROPQvrnT_1
    const/16 p0, 0x2a

	goto/32 :l_JywgljxuDnUmzuwK_2

	nop

	:l_WfHAXxcGEyBiAkvm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_agxKLuSKROPQvrnT_1

	nop

	:l_hDZkDcsbJlboXUBi_5
    int-to-double p0, p3

	goto/32 :l_VoyiLklCHnGzGEQF_6

	nop

	:l_xwSvvqzCjThFoiIY_4
    add-int p3, p2, p1

	goto/32 :l_hDZkDcsbJlboXUBi_5

	nop

	:l_lkVqsqKmidCutfRq_3
    mul-int p2, p0, p1

	goto/32 :l_xwSvvqzCjThFoiIY_4

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_NVLUPiHTiDotsRgC_0

	nop

	:l_PplqRmvIbKKDfCIm_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_mEDwrFwtzTruAIIT_16

	nop

	:l_cAGOiDvgERcfFIwB_4
	if-lez v0, :gl_uIRdehvTZYEWebGi

	goto/32 :tsPfYJoBOSYbTaJV

	:gl_uIRdehvTZYEWebGi	goto/32 :l_urzbESiKKyHYjBdI_5

	nop

	:l_KuXyyvzhxEFkGlyy_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_GhSADrtvRJSDHGxz_20

	nop

	:l_gnDCJqrMCcSpDRJP_22
	goto/32 :before_first_instruction

	:CnHKlljZExGrKSic
	goto/32 :l_ysatDSkpnvbkYPzG_23

	nop

	:l_UiPpyZNELCHPxNhJ_18
    move-object v2, p0

	goto/32 :l_KuXyyvzhxEFkGlyy_19

	nop

	:l_PCSWhoMTFvHjOPoG_6
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
	goto/32 :l_dbfjJYbKjHDmfFQp_7

	nop

	:l_GhSADrtvRJSDHGxz_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cCuqcNAoIQDrkwBk_21

	nop

	:l_fVXXeMygZNLQOoFS_3
	rem-int v0, v0, v1
	goto/32 :l_cAGOiDvgERcfFIwB_4

	nop

	:l_cCuqcNAoIQDrkwBk_21
    return-object v2

	:after_last_instruction

	goto/32 :l_gnDCJqrMCcSpDRJP_22

	nop

	:l_GfbaKPUugQojMtuE_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_qSsxgWlCGNkFqtmM_13

	nop

	:l_HDTfpPkmKbPFMJqM_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_ZEfTJOnXHDTVrEYp_11

	nop

	:l_UvtTCNiQtDpNCqsd_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_PplqRmvIbKKDfCIm_15

	nop

	:l_ZEfTJOnXHDTVrEYp_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_GfbaKPUugQojMtuE_12

	nop

	:l_ysatDSkpnvbkYPzG_23
	goto/32 :dMBHupLUvjowCPPk
	:l_recxHPtYzjjDyclw_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_UiPpyZNELCHPxNhJ_18

	nop

	:l_mEDwrFwtzTruAIIT_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_recxHPtYzjjDyclw_17

	nop

	:l_urzbESiKKyHYjBdI_5
	goto/32 :CnHKlljZExGrKSic
	:tsPfYJoBOSYbTaJV
	:dMBHupLUvjowCPPk

	goto/32 :l_PCSWhoMTFvHjOPoG_6

	nop

	:l_dbfjJYbKjHDmfFQp_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_QFHwWCjxWOmNgcMf_8

	nop

	:l_qSsxgWlCGNkFqtmM_13
    move-object v6, p0

	goto/32 :l_UvtTCNiQtDpNCqsd_14

	nop

	:l_jOpykUWGiCnhwbyo_1
	const v1, 2
	goto/32 :l_enuvzfQwRFYSGsRe_2

	nop

	:l_enuvzfQwRFYSGsRe_2
	add-int v0, v0, v1
	goto/32 :l_fVXXeMygZNLQOoFS_3

	nop

	:l_QFHwWCjxWOmNgcMf_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_TzphIXmuhzdWnaLn_9

	nop

	:l_NVLUPiHTiDotsRgC_0
	const v0, 15
	goto/32 :l_jOpykUWGiCnhwbyo_1

	nop

	:l_TzphIXmuhzdWnaLn_9
    move-object v2, p0

	goto/32 :l_HDTfpPkmKbPFMJqM_10

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIS)V
    .locals 0

	goto/32 :l_lubjZHrYfvHBoyaJ_0

	nop

	:l_lubjZHrYfvHBoyaJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZpMttqPmKGOvQbAu_1

	nop

	:l_CzswDNZJcpiCrXpJ_4
    add-int p3, p2, p1

	goto/32 :l_YuEMUpemwbcbqDKR_5

	nop

	:l_gqVemSHjyZpHrRiJ_3
    mul-int p2, p0, p1

	goto/32 :l_CzswDNZJcpiCrXpJ_4

	nop

	:l_ZKxLQjNKChwqRNEE_2
    const/16 p1, 0xd2

	goto/32 :l_gqVemSHjyZpHrRiJ_3

	nop

	:l_ZpMttqPmKGOvQbAu_1
    const/16 p0, 0x2a

	goto/32 :l_ZKxLQjNKChwqRNEE_2

	nop

	:l_ANTZsYuyBXJhsSYd_6
    return-void

	:after_last_instruction

	goto/32 :l_aLYDUTEhKDBCzHWE_7

	nop

	:l_YuEMUpemwbcbqDKR_5
    int-to-double p0, p3

	goto/32 :l_ANTZsYuyBXJhsSYd_6

	nop

	:l_aLYDUTEhKDBCzHWE_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_LYxNboUzrcdSPWAO_0

	nop

	:l_LYxNboUzrcdSPWAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kGbIyJFyesUIExJS_1

	nop

	:l_JarOIFubSoXTYFKT_4
    add-int p3, p2, p1

	goto/32 :l_DRhoLeNhBhYKlRLb_5

	nop

	:l_NpEHvGGLbBIVKxLB_3
    mul-int p2, p0, p1

	goto/32 :l_JarOIFubSoXTYFKT_4

	nop

	:l_OkaPOTIWsgFrjeGY_2
    const/16 p1, 0xd2

	goto/32 :l_NpEHvGGLbBIVKxLB_3

	nop

	:l_DRhoLeNhBhYKlRLb_5
    int-to-double p0, p3

	goto/32 :l_CjeswuCVYuFHnPvp_6

	nop

	:l_CjeswuCVYuFHnPvp_6
    return-void

	:after_last_instruction

	goto/32 :l_DXfRVIDoayYpjCiw_7

	nop

	:l_kGbIyJFyesUIExJS_1
    const/16 p0, 0x2a

	goto/32 :l_OkaPOTIWsgFrjeGY_2

	nop

	:l_DXfRVIDoayYpjCiw_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIBS)V
    .locals 0

	goto/32 :l_SEjAltkfMzLdNEUw_0

	nop

	:l_kYfmouORgJhRWNTF_1
    const/16 p0, 0x2a

	goto/32 :l_SYkaEHxJQOkrvlDk_2

	nop

	:l_SAFaOqgupAYuyAXv_5
    int-to-double p0, p3

	goto/32 :l_AvfHpmelEKsgknKX_6

	nop

	:l_DnzegtMJEYZanNIE_4
    add-int p3, p2, p1

	goto/32 :l_SAFaOqgupAYuyAXv_5

	nop

	:l_AvfHpmelEKsgknKX_6
    return-void

	:after_last_instruction

	goto/32 :l_UHxPphnUGlkaBILA_7

	nop

	:l_SYkaEHxJQOkrvlDk_2
    const/16 p1, 0xd2

	goto/32 :l_OajCjxPRpxsKMlIX_3

	nop

	:l_UHxPphnUGlkaBILA_7
	goto/32 :before_first_instruction

	:l_OajCjxPRpxsKMlIX_3
    mul-int p2, p0, p1

	goto/32 :l_DnzegtMJEYZanNIE_4

	nop

	:l_SEjAltkfMzLdNEUw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kYfmouORgJhRWNTF_1

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_mUvwIJchnCIfdoDA_0

	nop

	:l_JmdvlDrpCqtSytzl_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_XdzEycqGeBquMiTH_15

	nop

	:l_KiFZbZrGvkVFNfdS_20
    const-string v1, "Timed out immediately"

	goto/32 :l_NttevtXXXaMWdfZZ_21

	nop

	:l_XPJDSBavdaXOzPUB_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_KiFZbZrGvkVFNfdS_20

	nop

	:l_NttevtXXXaMWdfZZ_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ObwcProttQtVySGF_22

	nop

	:l_xONuNviGXiOTvBjb_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_JmdvlDrpCqtSytzl_14

	nop

	:l_mUvwIJchnCIfdoDA_0
	const v0, 8
	goto/32 :l_piNbwWvQeGuWLoRj_1

	nop

	:l_XdzEycqGeBquMiTH_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vCdlpAlVoCjRbPNR_16

	nop

	:l_vCdlpAlVoCjRbPNR_16
	if-eq v0, v1, :gl_uAjesHznKaRXrZiR

	goto/32 :cond_0

	:gl_uAjesHznKaRXrZiR
	goto/32 :l_acjqYJBYKnvTNmzi_17

	nop

	:l_SURHpwSUgmmBNdnl_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_xONuNviGXiOTvBjb_13

	nop

	:l_bNHeBZRvtGxWSnzx_6
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
	goto/32 :l_OBTwveHbHxOqQRKd_7

	nop

	:l_uvfbcJolusYrqHHc_2
	add-int v0, v0, v1
	goto/32 :l_sCYFFatvRHzrEyzT_3

	nop

	:l_ObwcProttQtVySGF_22
    throw v0

	:after_last_instruction

	goto/32 :l_LMvWFzmVewlbEyDn_23

	nop

	:l_acjqYJBYKnvTNmzi_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_GZNVPRdMQunSzqBD_18

	nop

	:l_lQuwKyCKBKNwXdUC_8
    cmp-long v0, p0, v0

	goto/32 :l_EitIAeTffRTqeRpT_9

	nop

	:l_vOGXTsxEyodSJfHA_5
	goto/32 :zPRGbhBdcLwmEoiI
	:PeeqVJpMYtThhjWf
	:ImCLKQmjkZexICMN

	goto/32 :l_bNHeBZRvtGxWSnzx_6

	nop

	:l_sCYFFatvRHzrEyzT_3
	rem-int v0, v0, v1
	goto/32 :l_WUTacBxjueuaJHBs_4

	nop

	:l_LMvWFzmVewlbEyDn_23
	goto/32 :before_first_instruction

	:zPRGbhBdcLwmEoiI
	goto/32 :l_uMYJelcnIsRjdmDG_24

	nop

	:l_AtSaouyFGnHrkHGD_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_DjjmzfnUyRgtgfNU_11

	nop

	:l_OBTwveHbHxOqQRKd_7
    const-wide/16 v0, 0x0

	goto/32 :l_lQuwKyCKBKNwXdUC_8

	nop

	:l_DjjmzfnUyRgtgfNU_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_SURHpwSUgmmBNdnl_12

	nop

	:l_uMYJelcnIsRjdmDG_24
	goto/32 :ImCLKQmjkZexICMN
	:l_EitIAeTffRTqeRpT_9
	if-gtz v0, :gl_ZbFstzrHWVjZHEKl

	goto/32 :cond_1

	:gl_ZbFstzrHWVjZHEKl
    .line 43
	goto/32 :l_AtSaouyFGnHrkHGD_10

	nop

	:l_piNbwWvQeGuWLoRj_1
	const v1, 14
	goto/32 :l_uvfbcJolusYrqHHc_2

	nop

	:l_WUTacBxjueuaJHBs_4
	if-lez v0, :gl_NUzoyKJdcRajUlpO

	goto/32 :PeeqVJpMYtThhjWf

	:gl_NUzoyKJdcRajUlpO	goto/32 :l_vOGXTsxEyodSJfHA_5

	nop

	:l_GZNVPRdMQunSzqBD_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_XPJDSBavdaXOzPUB_19

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_UuvjUPfDeAigJbud_0

	nop

	:l_hCeAqcKzPqLwlElq_7
	goto/32 :before_first_instruction

	:l_SBDOpspUWRrBJdxD_3
    mul-int p2, p0, p1

	goto/32 :l_glAGjdQlhoNqBdoc_4

	nop

	:l_UuvjUPfDeAigJbud_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qtKftNSetbBbaUzS_1

	nop

	:l_rcJvhiatnzAePLpv_2
    const/16 p1, 0xd2

	goto/32 :l_SBDOpspUWRrBJdxD_3

	nop

	:l_qtKftNSetbBbaUzS_1
    const/16 p0, 0x2a

	goto/32 :l_rcJvhiatnzAePLpv_2

	nop

	:l_gYxxrGNaUUhwLFLN_5
    int-to-double p0, p3

	goto/32 :l_mSevDMqbAkqqlriQ_6

	nop

	:l_glAGjdQlhoNqBdoc_4
    add-int p3, p2, p1

	goto/32 :l_gYxxrGNaUUhwLFLN_5

	nop

	:l_mSevDMqbAkqqlriQ_6
    return-void

	:after_last_instruction

	goto/32 :l_hCeAqcKzPqLwlElq_7

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_ZeppAIAlhGMlUAKY_0

	nop

	:l_qPJpgiNnmZwbFIhA_6
    return-void

	:after_last_instruction

	goto/32 :l_HfHVmtJvbsixtDHh_7

	nop

	:l_PAaARWGFvaWYMUGh_5
    int-to-double p0, p3

	goto/32 :l_qPJpgiNnmZwbFIhA_6

	nop

	:l_lOzmdqvLiLekllWe_3
    mul-int p2, p0, p1

	goto/32 :l_HyEdhhBSxmtFAHDw_4

	nop

	:l_ZeppAIAlhGMlUAKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JnsZfVEGukqqgLcB_1

	nop

	:l_HyEdhhBSxmtFAHDw_4
    add-int p3, p2, p1

	goto/32 :l_PAaARWGFvaWYMUGh_5

	nop

	:l_HfHVmtJvbsixtDHh_7
	goto/32 :before_first_instruction

	:l_JnsZfVEGukqqgLcB_1
    const/16 p0, 0x2a

	goto/32 :l_GXPuHBRvBvYiVHwX_2

	nop

	:l_GXPuHBRvBvYiVHwX_2
    const/16 p1, 0xd2

	goto/32 :l_lOzmdqvLiLekllWe_3

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_psRcuUTBzcGoDZxB_0

	nop

	:l_psRcuUTBzcGoDZxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXEuhraunYbkUwvn_1

	nop

	:l_cyOpjzvOpYarUmNG_5
    int-to-double p0, p3

	goto/32 :l_ordAQSkklNdpSnEn_6

	nop

	:l_EOamVRWpfbqHrbRs_4
    add-int p3, p2, p1

	goto/32 :l_cyOpjzvOpYarUmNG_5

	nop

	:l_KnJSSBkSpuUAKtdr_7
	goto/32 :before_first_instruction

	:l_aCFIThJVhHEIFADC_2
    const/16 p1, 0xd2

	goto/32 :l_xfeqslkDryCuxCQW_3

	nop

	:l_uXEuhraunYbkUwvn_1
    const/16 p0, 0x2a

	goto/32 :l_aCFIThJVhHEIFADC_2

	nop

	:l_xfeqslkDryCuxCQW_3
    mul-int p2, p0, p1

	goto/32 :l_EOamVRWpfbqHrbRs_4

	nop

	:l_ordAQSkklNdpSnEn_6
    return-void

	:after_last_instruction

	goto/32 :l_KnJSSBkSpuUAKtdr_7

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EjSAePPKYNcWfpyy_0

	nop

	:l_ZzkVqeddWscqSmoa_10
	goto/32 :before_first_instruction

	:PDIFPwsVEffqPnKd
	goto/32 :l_TcBCIeQdCsTDReTb_11

	nop

	:l_iuNDKatOKCBnFQjt_6
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
	goto/32 :l_KrtrHGhIYVDITfbu_7

	nop

	:l_TgcdHSTHHZSqLuUA_9
    return-object v0

	:after_last_instruction

	goto/32 :l_ZzkVqeddWscqSmoa_10

	nop

	:l_xLOfCCTiaKpxLkXy_1
	const v1, 4
	goto/32 :l_QwiPdpNvCEmiVViH_2

	nop

	:l_QwiPdpNvCEmiVViH_2
	add-int v0, v0, v1
	goto/32 :l_JMOkJnsCZHNHalLC_3

	nop

	:l_EjSAePPKYNcWfpyy_0
	const v0, 5
	goto/32 :l_xLOfCCTiaKpxLkXy_1

	nop

	:l_TcBCIeQdCsTDReTb_11
	goto/32 :YDskaaIWkSUbUvbO
	:l_absuBHsrfvsfEeNy_4
	if-lez v0, :gl_QwOBPufJFTxQPjPU

	goto/32 :qDNEWbFgtReOcwOf

	:gl_QwOBPufJFTxQPjPU	goto/32 :l_WrdLdvJeHDmeqbay_5

	nop

	:l_WrdLdvJeHDmeqbay_5
	goto/32 :PDIFPwsVEffqPnKd
	:qDNEWbFgtReOcwOf
	:YDskaaIWkSUbUvbO

	goto/32 :l_iuNDKatOKCBnFQjt_6

	nop

	:l_RLoPbWCbAokEXlrj_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TgcdHSTHHZSqLuUA_9

	nop

	:l_JMOkJnsCZHNHalLC_3
	rem-int v0, v0, v1
	goto/32 :l_absuBHsrfvsfEeNy_4

	nop

	:l_KrtrHGhIYVDITfbu_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_RLoPbWCbAokEXlrj_8

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_EdmJZyZurskcNqDN_0

	nop

	:l_nJmzlrUJDIBmVNqU_3
    mul-int p2, p0, p1

	goto/32 :l_YWtvhLwNFjXBDhPG_4

	nop

	:l_ToHYxtdlFXlNazaf_6
    return-void

	:after_last_instruction

	goto/32 :l_ANrZzJaniTlwLpHz_7

	nop

	:l_ANrZzJaniTlwLpHz_7
	goto/32 :before_first_instruction

	:l_EdmJZyZurskcNqDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_seIGHZXWbQGsxacy_1

	nop

	:l_lfTEKLtJDAIykGYm_2
    const/16 p1, 0xd2

	goto/32 :l_nJmzlrUJDIBmVNqU_3

	nop

	:l_PjChqedfPrVfMriM_5
    int-to-double p0, p3

	goto/32 :l_ToHYxtdlFXlNazaf_6

	nop

	:l_seIGHZXWbQGsxacy_1
    const/16 p0, 0x2a

	goto/32 :l_lfTEKLtJDAIykGYm_2

	nop

	:l_YWtvhLwNFjXBDhPG_4
    add-int p3, p2, p1

	goto/32 :l_PjChqedfPrVfMriM_5

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JbWtOkiAIWNBNfkh_0

	nop

	:l_rkZyAjgSzRGBvyTO_5
    int-to-double p0, p3

	goto/32 :l_GVJTMOCuKPeXexIz_6

	nop

	:l_iuqHqAeNUaRYTFII_4
    add-int p3, p2, p1

	goto/32 :l_rkZyAjgSzRGBvyTO_5

	nop

	:l_UgDtoWXphgmCLvmD_1
    const/16 p0, 0x2a

	goto/32 :l_EQYyrjptWCEUMEnr_2

	nop

	:l_tIxXGRKQdBaDEVfz_7
	goto/32 :before_first_instruction

	:l_GVJTMOCuKPeXexIz_6
    return-void

	:after_last_instruction

	goto/32 :l_tIxXGRKQdBaDEVfz_7

	nop

	:l_EQYyrjptWCEUMEnr_2
    const/16 p1, 0xd2

	goto/32 :l_vdCKUKCKtoNxKaXW_3

	nop

	:l_vdCKUKCKtoNxKaXW_3
    mul-int p2, p0, p1

	goto/32 :l_iuqHqAeNUaRYTFII_4

	nop

	:l_JbWtOkiAIWNBNfkh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgDtoWXphgmCLvmD_1

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_skYPnoDscndOQpyY_0

	nop

	:l_ThksIWKVufCAHIND_5
    int-to-double p0, p3

	goto/32 :l_nUQqcgeesOZlaaks_6

	nop

	:l_iDBMlnSpofWKkOmZ_2
    const/16 p1, 0xd2

	goto/32 :l_CxPTnDbZxqAcgMDX_3

	nop

	:l_nUQqcgeesOZlaaks_6
    return-void

	:after_last_instruction

	goto/32 :l_ryRgsvhvxKdwhimY_7

	nop

	:l_NmPQuzUbXvBRKUPy_4
    add-int p3, p2, p1

	goto/32 :l_ThksIWKVufCAHIND_5

	nop

	:l_ryRgsvhvxKdwhimY_7
	goto/32 :before_first_instruction

	:l_CxPTnDbZxqAcgMDX_3
    mul-int p2, p0, p1

	goto/32 :l_NmPQuzUbXvBRKUPy_4

	nop

	:l_izGZUJykbYbQRhRp_1
    const/16 p0, 0x2a

	goto/32 :l_iDBMlnSpofWKkOmZ_2

	nop

	:l_skYPnoDscndOQpyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_izGZUJykbYbQRhRp_1

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_rnufVtojwPSuXlHW_0

	nop

	:l_sufDCnBtxzemyjGa_56
	goto/32 :DVQvHNsnFCyUIjWP
	:l_qINjOVoVEmZGBDAi_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_wJfWmaAkYQnQRHWx_23

	nop

	:l_hcIkXxjFTBPQGHhy_8
	if-nez v0, :gl_ENwOeGLzkWSCnfld

	goto/32 :cond_0

	:gl_ENwOeGLzkWSCnfld
	goto/32 :l_pKMhgOmUscoLUxcn_9

	nop

	:l_FDyVzJYgmODpdvPX_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_jXAWXxoBGEotiuPH_39

	nop

	:l_jXAWXxoBGEotiuPH_39
    const-wide/16 v4, 0x0

	goto/32 :l_BwsgFOLPohrjqfWV_40

	nop

	:l_BwsgFOLPohrjqfWV_40
    cmp-long v2, p0, v4

	goto/32 :l_LgkiQnPJLhwlaUtu_41

	nop

	:l_HYYZgXLaOXRDrrou_18
    goto :goto_0

    :cond_0
	goto/32 :l_xNAzYZJXWjrsboQg_19

	nop

	:l_vOVlhBhCRibCIbAk_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bZFgUvAzDKFlPFEB_28

	nop

	:l_gXKMIVmgaoDQcXcb_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_lVjwkNnxFIPoeIcZ_11

	nop

	:l_GJkLRtQBCcIkInzI_55
	goto/32 :before_first_instruction

	:OftaSqfxQypdNlyn
	goto/32 :l_sufDCnBtxzemyjGa_56

	nop

	:l_rnufVtojwPSuXlHW_0
	const v0, 7
	goto/32 :l_kwOfGODXCNQfAwuu_1

	nop

	:l_WfHOoqtRBPzCqSsU_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_durEeBMLdIuVSFfn_16

	nop

	:l_gbCOwSuESxhTuauL_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NZxewpIfrrFFomCn_32

	nop

	:l_MjKGXNQNfAEuebug_44
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
	goto/32 :l_bMfMkaTEyuiHDGSc_45

	nop

	:l_wJfWmaAkYQnQRHWx_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_CeQiGoghWyQPdQSw_24

	nop

	:l_pKMhgOmUscoLUxcn_9
    move-object v0, p3

	goto/32 :l_gXKMIVmgaoDQcXcb_10

	nop

	:l_lTRYtziVcdpxzogp_52
	if-eq p2, v1, :gl_bVpqwbdctXrbLWHW

	goto/32 :cond_4

	:gl_bVpqwbdctXrbLWHW
    .line 108
	goto/32 :l_xSDKRdYNlNHUVliY_53

	nop

	:l_wyXsQLOudqOatQBZ_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_NQtnimvtNLBpOjgm_35

	nop

	:l_dVFXZwNiSAQzaRxB_2
	add-int v0, v0, v1
	goto/32 :l_JWywJLVlnPZKCIGp_3

	nop

	:l_NqWgwrJQtWfziutC_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wyXsQLOudqOatQBZ_34

	nop

	:l_bMfMkaTEyuiHDGSc_45
	if-eq p1, v1, :gl_ZNrSozrKBzGgsqcn

	goto/32 :cond_3

	:gl_ZNrSozrKBzGgsqcn
    .line 95
	goto/32 :l_dhMMNUCoPEoaVjMK_46

	nop

	:l_LgkiQnPJLhwlaUtu_41
	if-lez v2, :gl_IsWfxleHmBnzNwuO

	goto/32 :cond_1

	:gl_IsWfxleHmBnzNwuO
	goto/32 :l_hDWMBzkiPAyLhuCc_42

	nop

	:l_hDWMBzkiPAyLhuCc_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_EwRVvGLjHwDrmokh_43

	nop

	:l_xNAzYZJXWjrsboQg_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_lejlTlpWbZaEFOug_20

	nop

	:l_BCHPNUvGRxPgRXdj_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_fEcwVRkzlcRpCbXq_30

	nop

	:l_lejlTlpWbZaEFOug_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_dPINKeSpOrEwKQUK_21

	nop

	:l_hfpyyaCWVKBRReve_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_tldjqmpHclPnczUn_48

	nop

	:l_yxCRZvblfDbyijgR_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GJkLRtQBCcIkInzI_55

	nop

	:l_ElgfKIkTGjQeIFCv_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_DrOdBGJKcFDYtjTP_37

	nop

	:l_JWywJLVlnPZKCIGp_3
	rem-int v0, v0, v1
	goto/32 :l_OMBCwaoREKXjEoWf_4

	nop

	:l_NQtnimvtNLBpOjgm_35
    move-object p1, v0

	goto/32 :l_ElgfKIkTGjQeIFCv_36

	nop

	:l_JUAvLjLaLsakTetW_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_HYYZgXLaOXRDrrou_18

	nop

	:l_dhMMNUCoPEoaVjMK_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_hfpyyaCWVKBRReve_47

	nop

	:l_NZxewpIfrrFFomCn_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_NqWgwrJQtWfziutC_33

	nop

	:l_tldjqmpHclPnczUn_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_lVjEZivHRUuNGVFI_49

	nop

	:l_otywhxEzmWhqzTAe_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_vOVlhBhCRibCIbAk_27

	nop

	:l_DrOdBGJKcFDYtjTP_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_FDyVzJYgmODpdvPX_38

	nop

	:l_ByHJilxuqLIhWCpx_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_hcIkXxjFTBPQGHhy_8

	nop

	:l_OMBCwaoREKXjEoWf_4
	if-lez v0, :gl_DoPKyvLsGUyASAKh

	goto/32 :tROoIjPvHQRkLDZe

	:gl_DoPKyvLsGUyASAKh	goto/32 :l_YbujjjdodGcKdKcw_5

	nop

	:l_fSnbIdOusmIrGWRa_14
	if-nez v1, :gl_oCbdsZgYotGBTrvY

	goto/32 :cond_0

	:gl_oCbdsZgYotGBTrvY
	goto/32 :l_WfHOoqtRBPzCqSsU_15

	nop

	:l_EwRVvGLjHwDrmokh_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_MjKGXNQNfAEuebug_44

	nop

	:l_kwOfGODXCNQfAwuu_1
	const v1, 22
	goto/32 :l_dVFXZwNiSAQzaRxB_2

	nop

	:l_WfsfLNCNieszzsuK_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_lTRYtziVcdpxzogp_52

	nop

	:l_pdXmejmoXGKAOYWw_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_otywhxEzmWhqzTAe_26

	nop

	:l_dPINKeSpOrEwKQUK_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qINjOVoVEmZGBDAi_22

	nop

	:l_lVjwkNnxFIPoeIcZ_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_aIgUIKMlMqcThzTH_12

	nop

	:l_durEeBMLdIuVSFfn_16
    sub-int/2addr p3, v2

	goto/32 :l_JUAvLjLaLsakTetW_17

	nop

	:l_ZAVPRAJdhrQuKxlC_13
    and-int/2addr v1, v2

	goto/32 :l_fSnbIdOusmIrGWRa_14

	nop

	:l_bZFgUvAzDKFlPFEB_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BCHPNUvGRxPgRXdj_29

	nop

	:l_xSDKRdYNlNHUVliY_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_yxCRZvblfDbyijgR_54

	nop

	:l_UFdNSvCHdztmxxwk_6
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

	goto/32 :l_ByHJilxuqLIhWCpx_7

	nop

	:l_lVjEZivHRUuNGVFI_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_GBmBqYEIxgtaZtpy_50

	nop

	:l_YbujjjdodGcKdKcw_5
	goto/32 :OftaSqfxQypdNlyn
	:tROoIjPvHQRkLDZe
	:DVQvHNsnFCyUIjWP

	goto/32 :l_UFdNSvCHdztmxxwk_6

	nop

	:l_GBmBqYEIxgtaZtpy_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_WfsfLNCNieszzsuK_51

	nop

	:l_CeQiGoghWyQPdQSw_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_pdXmejmoXGKAOYWw_25

	nop

	:l_fEcwVRkzlcRpCbXq_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_gbCOwSuESxhTuauL_31

	nop

	:l_aIgUIKMlMqcThzTH_12
    const/high16 v2, -0x80000000

	goto/32 :l_ZAVPRAJdhrQuKxlC_13

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_ujGjRWotUxYFAoiI_0

	nop

	:l_msCHlyrewpYdIGKL_2
    const/16 p1, 0xd2

	goto/32 :l_QhkIuOODuVZmfZmJ_3

	nop

	:l_vGwDKSNytYotVFWH_1
    const/16 p0, 0x2a

	goto/32 :l_msCHlyrewpYdIGKL_2

	nop

	:l_bZHtfieYHiotVhPw_7
	goto/32 :before_first_instruction

	:l_oaXfWDqSdjTuvNef_5
    int-to-double p0, p3

	goto/32 :l_apQxmMePEniGzGey_6

	nop

	:l_WVMOWBGrUIZnklCW_4
    add-int p3, p2, p1

	goto/32 :l_oaXfWDqSdjTuvNef_5

	nop

	:l_ujGjRWotUxYFAoiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGwDKSNytYotVFWH_1

	nop

	:l_apQxmMePEniGzGey_6
    return-void

	:after_last_instruction

	goto/32 :l_bZHtfieYHiotVhPw_7

	nop

	:l_QhkIuOODuVZmfZmJ_3
    mul-int p2, p0, p1

	goto/32 :l_WVMOWBGrUIZnklCW_4

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_SHslVWQDffZuDvIe_0

	nop

	:l_fdOftAZJTeipTVey_6
    return-void

	:after_last_instruction

	goto/32 :l_ujRhrBELckwcAMjk_7

	nop

	:l_IWtyznyrPWBqAkYc_5
    int-to-double p0, p3

	goto/32 :l_fdOftAZJTeipTVey_6

	nop

	:l_DhKKvpDYQwlzcDec_1
    const/16 p0, 0x2a

	goto/32 :l_HfTAjSlkNkGyRRsn_2

	nop

	:l_XCOmSSiVeCzTzyvE_3
    mul-int p2, p0, p1

	goto/32 :l_gFmMXivSohxxFmtg_4

	nop

	:l_SHslVWQDffZuDvIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DhKKvpDYQwlzcDec_1

	nop

	:l_HfTAjSlkNkGyRRsn_2
    const/16 p1, 0xd2

	goto/32 :l_XCOmSSiVeCzTzyvE_3

	nop

	:l_gFmMXivSohxxFmtg_4
    add-int p3, p2, p1

	goto/32 :l_IWtyznyrPWBqAkYc_5

	nop

	:l_ujRhrBELckwcAMjk_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_vaGRAQwGjuOqqjjm_0

	nop

	:l_DLhibbDaRHygapKf_4
    add-int p3, p2, p1

	goto/32 :l_ScODpPHhuVZDaDae_5

	nop

	:l_vaGRAQwGjuOqqjjm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNHsrqoKsKNDHMcr_1

	nop

	:l_bUHGVejEtnijWLwS_3
    mul-int p2, p0, p1

	goto/32 :l_DLhibbDaRHygapKf_4

	nop

	:l_CxMbfCNbNWATpkgK_6
    return-void

	:after_last_instruction

	goto/32 :l_fRtxfYhEQCaggnSM_7

	nop

	:l_pNHsrqoKsKNDHMcr_1
    const/16 p0, 0x2a

	goto/32 :l_dKIJNmbOxtHqwrWM_2

	nop

	:l_ScODpPHhuVZDaDae_5
    int-to-double p0, p3

	goto/32 :l_CxMbfCNbNWATpkgK_6

	nop

	:l_fRtxfYhEQCaggnSM_7
	goto/32 :before_first_instruction

	:l_dKIJNmbOxtHqwrWM_2
    const/16 p1, 0xd2

	goto/32 :l_bUHGVejEtnijWLwS_3

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_NrfyHssrhdinzayb_0

	nop

	:l_WGzQpneXKFPzAruO_10
	goto/32 :before_first_instruction

	:jTFKLpMeWpuxfwAr
	goto/32 :l_tqsHyXDhOkocdyBb_11

	nop

	:l_FuSrtihbWxJqctwG_1
	const v1, 19
	goto/32 :l_DmUFeYGoCrtIREWi_2

	nop

	:l_DmUFeYGoCrtIREWi_2
	add-int v0, v0, v1
	goto/32 :l_BogrBXNgNAeooosB_3

	nop

	:l_tqsHyXDhOkocdyBb_11
	goto/32 :fWFdUYwFoXhpObgN
	:l_BogrBXNgNAeooosB_3
	rem-int v0, v0, v1
	goto/32 :l_uQsyidtWuAZEiVei_4

	nop

	:l_sjKKfKZQYAXxBgLj_9
    return-object v0

	:after_last_instruction

	goto/32 :l_WGzQpneXKFPzAruO_10

	nop

	:l_gKVLGfARExaMYlVX_5
	goto/32 :jTFKLpMeWpuxfwAr
	:qqzajgBxxPVdiSQq
	:fWFdUYwFoXhpObgN

	goto/32 :l_ItBlkMLmbjKPSTPS_6

	nop

	:l_ItBlkMLmbjKPSTPS_6
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
	goto/32 :l_hlsxURWBvQsADDvj_7

	nop

	:l_TofBQcMDNPrgNcSD_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sjKKfKZQYAXxBgLj_9

	nop

	:l_hlsxURWBvQsADDvj_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_TofBQcMDNPrgNcSD_8

	nop

	:l_uQsyidtWuAZEiVei_4
	if-lez v0, :gl_RJbCCoqDGVIiZKVe

	goto/32 :qqzajgBxxPVdiSQq

	:gl_RJbCCoqDGVIiZKVe	goto/32 :l_gKVLGfARExaMYlVX_5

	nop

	:l_NrfyHssrhdinzayb_0
	const v0, 14
	goto/32 :l_FuSrtihbWxJqctwG_1

	nop

.end method
