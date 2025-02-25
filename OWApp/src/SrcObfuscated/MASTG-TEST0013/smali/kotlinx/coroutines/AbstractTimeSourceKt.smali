.class public final Lkotlinx/coroutines/AbstractTimeSourceKt;
.super Ljava/lang/Object;
.source "AbstractTimeSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\t\u0010\u0006\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u0008\u001a\u00020\u0007H\u0081\u0008\u001a\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u000e\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u000f\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u0010\u001a\u00020\nH\u0081\u0008\u001a\u0011\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0081\u0008\u001a\t\u0010\u0014\u001a\u00020\nH\u0081\u0008\u001a\u0019\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017H\u0081\u0008\"\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "timeSource",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "getTimeSource",
        "()Lkotlinx/coroutines/AbstractTimeSource;",
        "setTimeSource",
        "(Lkotlinx/coroutines/AbstractTimeSource;)V",
        "currentTimeMillis",
        "",
        "nanoTime",
        "parkNanos",
        "",
        "blocker",
        "",
        "nanos",
        "registerTimeLoopThread",
        "trackTask",
        "unTrackTask",
        "unpark",
        "thread",
        "Ljava/lang/Thread;",
        "unregisterTimeLoopThread",
        "wrapTask",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
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


# static fields
.field private static timeSource:Lkotlinx/coroutines/AbstractTimeSource;


# direct methods
.method static constructor <clinit>()V
    .locals 0

	goto/32 :l_oDPswWaFOCHVzVqo_0

	nop

	:l_oDPswWaFOCHVzVqo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_reOkfyWMsKtCjomj_1

	nop

	:l_reOkfyWMsKtCjomj_1
    return-void

	:after_last_instruction

	goto/32 :l_YspdnYRnDNpImsjF_2

	nop

	:l_YspdnYRnDNpImsjF_2
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(IFSC)V
    .locals 0

	goto/32 :l_MmAnNHSjqaCaUFVF_0

	nop

	:l_TMxoWtdBzzcsoBxM_7
	goto/32 :before_first_instruction

	:l_DSKioCUggaEjIkZA_3
    mul-int p2, p0, p1

	goto/32 :l_iclmitHXKjxrtQef_4

	nop

	:l_YvAKPUQxtJOaEuMB_1
    const/16 p0, 0x2a

	goto/32 :l_GXbcUkclbOhbArDs_2

	nop

	:l_rgzbDyVrXHpNUxAa_5
    int-to-double p0, p3

	goto/32 :l_JhFSSkKpbYbrwnqC_6

	nop

	:l_JhFSSkKpbYbrwnqC_6
    return-void

	:after_last_instruction

	goto/32 :l_TMxoWtdBzzcsoBxM_7

	nop

	:l_MmAnNHSjqaCaUFVF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvAKPUQxtJOaEuMB_1

	nop

	:l_iclmitHXKjxrtQef_4
    add-int p3, p2, p1

	goto/32 :l_rgzbDyVrXHpNUxAa_5

	nop

	:l_GXbcUkclbOhbArDs_2
    const/16 p1, 0xd2

	goto/32 :l_DSKioCUggaEjIkZA_3

	nop

.end method

.method private static final currentTimeMillis(FISC)V
    .locals 0

	goto/32 :l_UWXinhcvsNkBPMtn_0

	nop

	:l_AkvvxrDfYfrNkqhU_4
    add-int p3, p2, p1

	goto/32 :l_gFZkobWxJQDzQRmi_5

	nop

	:l_uljQSVDnoxyyDRES_3
    mul-int p2, p0, p1

	goto/32 :l_AkvvxrDfYfrNkqhU_4

	nop

	:l_DeMNbHvdZRXeJeBO_6
    return-void

	:after_last_instruction

	goto/32 :l_GIcBZGBejLJyPnEN_7

	nop

	:l_bgoCqDElGvUdpnvD_1
    const/16 p0, 0x2a

	goto/32 :l_AthRAjxIeDYzasxB_2

	nop

	:l_AthRAjxIeDYzasxB_2
    const/16 p1, 0xd2

	goto/32 :l_uljQSVDnoxyyDRES_3

	nop

	:l_gFZkobWxJQDzQRmi_5
    int-to-double p0, p3

	goto/32 :l_DeMNbHvdZRXeJeBO_6

	nop

	:l_UWXinhcvsNkBPMtn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bgoCqDElGvUdpnvD_1

	nop

	:l_GIcBZGBejLJyPnEN_7
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(FCIS)V
    .locals 0

	goto/32 :l_ZBdhJVQCDNKWOVem_0

	nop

	:l_tazagcoIwseFYEWc_5
    int-to-double p0, p3

	goto/32 :l_xBecdYdVdMLKpHdc_6

	nop

	:l_JonkJDbTWKUyxkVt_4
    add-int p3, p2, p1

	goto/32 :l_tazagcoIwseFYEWc_5

	nop

	:l_VSeumZsuHMuvDWHs_1
    const/16 p0, 0x2a

	goto/32 :l_LjoKzaxEBEuOijea_2

	nop

	:l_ZBdhJVQCDNKWOVem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSeumZsuHMuvDWHs_1

	nop

	:l_LjoKzaxEBEuOijea_2
    const/16 p1, 0xd2

	goto/32 :l_sJmNKOJMsqtRpgdJ_3

	nop

	:l_sJmNKOJMsqtRpgdJ_3
    mul-int p2, p0, p1

	goto/32 :l_JonkJDbTWKUyxkVt_4

	nop

	:l_xBecdYdVdMLKpHdc_6
    return-void

	:after_last_instruction

	goto/32 :l_wZchrerVNlAkSxNy_7

	nop

	:l_wZchrerVNlAkSxNy_7
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_qcJssWalVuddhwJM_0

	nop

	:l_eUSOlmFbLoKYeexZ_1
	const v1, 1
	goto/32 :l_LouvgbdQHBBEcjUC_2

	nop

	:l_iyhfMCHrpZNWyDGf_14
	goto/32 :GlqRRybJkypWTaxQ
	:l_qcJssWalVuddhwJM_0
	const v0, 19
	goto/32 :l_eUSOlmFbLoKYeexZ_1

	nop

	:l_XslCrTDCfnJxBIBu_13
	goto/32 :before_first_instruction

	:qXCCMXNRGHGrSdIW
	goto/32 :l_iyhfMCHrpZNWyDGf_14

	nop

	:l_qDDFnKsVAdyoZkcl_3
	rem-int v0, v0, v1
	goto/32 :l_asXdCrJaagNzLvzZ_4

	nop

	:l_OTwzuzcfJnYlQvEg_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_suTDkZvprDuNBJzR_12

	nop

	:l_XCfMwkFrLJNZZoPX_5
	goto/32 :qXCCMXNRGHGrSdIW
	:SZdZaizXwjetgskO
	:GlqRRybJkypWTaxQ

	goto/32 :l_nxAJzkLesxEcJVYm_6

	nop

	:l_LouvgbdQHBBEcjUC_2
	add-int v0, v0, v1
	goto/32 :l_qDDFnKsVAdyoZkcl_3

	nop

	:l_rHArfNCpWfyDYTtO_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_dUESIIfkOiVLHSSh_10

	nop

	:l_asXdCrJaagNzLvzZ_4
	if-lez v0, :gl_JawHCdTGhTrSPAzv

	goto/32 :SZdZaizXwjetgskO

	:gl_JawHCdTGhTrSPAzv	goto/32 :l_XCfMwkFrLJNZZoPX_5

	nop

	:l_suTDkZvprDuNBJzR_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_XslCrTDCfnJxBIBu_13

	nop

	:l_ackXxsqEUGDzAvdI_8
	if-nez v0, :gl_eRHkoEWyuNkZaSzP

	goto/32 :cond_0

	:gl_eRHkoEWyuNkZaSzP
	goto/32 :l_rHArfNCpWfyDYTtO_9

	nop

	:l_dUESIIfkOiVLHSSh_10
    goto :goto_0

    :cond_0
	goto/32 :l_OTwzuzcfJnYlQvEg_11

	nop

	:l_CNOQyhWbhWEUnsOj_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ackXxsqEUGDzAvdI_8

	nop

	:l_nxAJzkLesxEcJVYm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_CNOQyhWbhWEUnsOj_7

	nop

.end method

.method public static final getTimeSource(SIBC)V
    .locals 0

	goto/32 :l_IJlvoZjjHGMlEBNt_0

	nop

	:l_GacpsxYQEQyiATzr_3
    mul-int p2, p0, p1

	goto/32 :l_nhTvkoDtSSnyTiuO_4

	nop

	:l_TeZmSaxeHNTIwHpf_6
    return-void

	:after_last_instruction

	goto/32 :l_NMeSmkAzHoxSFZUF_7

	nop

	:l_GWQEzEOygdzpetTG_1
    const/16 p0, 0x2a

	goto/32 :l_tHnPayqwypDQZZnP_2

	nop

	:l_tHnPayqwypDQZZnP_2
    const/16 p1, 0xd2

	goto/32 :l_GacpsxYQEQyiATzr_3

	nop

	:l_nhTvkoDtSSnyTiuO_4
    add-int p3, p2, p1

	goto/32 :l_PKcltbVbwjJBDWeQ_5

	nop

	:l_NMeSmkAzHoxSFZUF_7
	goto/32 :before_first_instruction

	:l_IJlvoZjjHGMlEBNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWQEzEOygdzpetTG_1

	nop

	:l_PKcltbVbwjJBDWeQ_5
    int-to-double p0, p3

	goto/32 :l_TeZmSaxeHNTIwHpf_6

	nop

.end method

.method public static final getTimeSource(ICBS)V
    .locals 0

	goto/32 :l_dRgrpsojqpuNsdje_0

	nop

	:l_SErFayskusUpJxsg_4
    add-int p3, p2, p1

	goto/32 :l_OWXlJLHwLpToOGWB_5

	nop

	:l_mqAMdTUQjpCebYSW_3
    mul-int p2, p0, p1

	goto/32 :l_SErFayskusUpJxsg_4

	nop

	:l_fdsQLcFeMxuHqnCJ_2
    const/16 p1, 0xd2

	goto/32 :l_mqAMdTUQjpCebYSW_3

	nop

	:l_sbZnEDBIpSAfswtp_6
    return-void

	:after_last_instruction

	goto/32 :l_WPRTCFaHHtXYtiIu_7

	nop

	:l_OWXlJLHwLpToOGWB_5
    int-to-double p0, p3

	goto/32 :l_sbZnEDBIpSAfswtp_6

	nop

	:l_KbfeSnRRdLrKuJmA_1
    const/16 p0, 0x2a

	goto/32 :l_fdsQLcFeMxuHqnCJ_2

	nop

	:l_WPRTCFaHHtXYtiIu_7
	goto/32 :before_first_instruction

	:l_dRgrpsojqpuNsdje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KbfeSnRRdLrKuJmA_1

	nop

.end method

.method public static final getTimeSource(CISB)V
    .locals 0

	goto/32 :l_GyPgymHotnBqnQMB_0

	nop

	:l_GyPgymHotnBqnQMB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XtKNrJKLfujrQLVS_1

	nop

	:l_ojybuPGxMaPXOSIr_3
    mul-int p2, p0, p1

	goto/32 :l_YjMILDdgJzDAsRKx_4

	nop

	:l_XtKNrJKLfujrQLVS_1
    const/16 p0, 0x2a

	goto/32 :l_DqnsXzpuJfFcGFPO_2

	nop

	:l_rdzVdVsRyxnINwCl_5
    int-to-double p0, p3

	goto/32 :l_MMklotWoiilUuhJg_6

	nop

	:l_YjMILDdgJzDAsRKx_4
    add-int p3, p2, p1

	goto/32 :l_rdzVdVsRyxnINwCl_5

	nop

	:l_IuqfEMVvIVaasSgw_7
	goto/32 :before_first_instruction

	:l_MMklotWoiilUuhJg_6
    return-void

	:after_last_instruction

	goto/32 :l_IuqfEMVvIVaasSgw_7

	nop

	:l_DqnsXzpuJfFcGFPO_2
    const/16 p1, 0xd2

	goto/32 :l_ojybuPGxMaPXOSIr_3

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_pCfhEJcbroyOIKZP_0

	nop

	:l_UUZznQBXoDHbBeLj_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_ojkydHhNnGBHZicn_2

	nop

	:l_ojkydHhNnGBHZicn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hXGUmNmssaosQYDt_3

	nop

	:l_pCfhEJcbroyOIKZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_UUZznQBXoDHbBeLj_1

	nop

	:l_hXGUmNmssaosQYDt_3
	goto/32 :before_first_instruction

.end method

.method private static final nanoTime(ZIBS)V
    .locals 0

	goto/32 :l_XjXtxqczloXzLEdH_0

	nop

	:l_qlLejqIjzBfuJHej_7
	goto/32 :before_first_instruction

	:l_TPzNhiWVyvMSzqeM_1
    const/16 p0, 0x2a

	goto/32 :l_LhvTsVExzzbEMbzD_2

	nop

	:l_IpyxvqaExbjDWuuu_4
    add-int p3, p2, p1

	goto/32 :l_AASIstaicdnIASiB_5

	nop

	:l_LhvTsVExzzbEMbzD_2
    const/16 p1, 0xd2

	goto/32 :l_UzWYbyPgGtQODryP_3

	nop

	:l_AASIstaicdnIASiB_5
    int-to-double p0, p3

	goto/32 :l_qVKAUHthRCfyNdce_6

	nop

	:l_UzWYbyPgGtQODryP_3
    mul-int p2, p0, p1

	goto/32 :l_IpyxvqaExbjDWuuu_4

	nop

	:l_qVKAUHthRCfyNdce_6
    return-void

	:after_last_instruction

	goto/32 :l_qlLejqIjzBfuJHej_7

	nop

	:l_XjXtxqczloXzLEdH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TPzNhiWVyvMSzqeM_1

	nop

.end method

.method private static final nanoTime(SZBI)V
    .locals 0

	goto/32 :l_xpXoLCZFMmKynuSn_0

	nop

	:l_uxELMxwEdrwquRXw_5
    int-to-double p0, p3

	goto/32 :l_lZKfKylheXCyHRCe_6

	nop

	:l_lZKfKylheXCyHRCe_6
    return-void

	:after_last_instruction

	goto/32 :l_kFMWNzFqySAbetNM_7

	nop

	:l_JaKyueufWckMWtXV_4
    add-int p3, p2, p1

	goto/32 :l_uxELMxwEdrwquRXw_5

	nop

	:l_PtvSseHOMdXdFeRd_1
    const/16 p0, 0x2a

	goto/32 :l_BmAWDnASrxBgnYZJ_2

	nop

	:l_kFMWNzFqySAbetNM_7
	goto/32 :before_first_instruction

	:l_BmAWDnASrxBgnYZJ_2
    const/16 p1, 0xd2

	goto/32 :l_WbekBYsHjYgSFSbE_3

	nop

	:l_WbekBYsHjYgSFSbE_3
    mul-int p2, p0, p1

	goto/32 :l_JaKyueufWckMWtXV_4

	nop

	:l_xpXoLCZFMmKynuSn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtvSseHOMdXdFeRd_1

	nop

.end method

.method private static final nanoTime(BZIS)V
    .locals 0

	goto/32 :l_HZmqUPVtJFxZqsbc_0

	nop

	:l_MEfSdnnLoyWWrpaI_6
    return-void

	:after_last_instruction

	goto/32 :l_eaiIpkzZLlYjuKQX_7

	nop

	:l_zkItOXeWqfJKgPfG_2
    const/16 p1, 0xd2

	goto/32 :l_ArhBGGpigtqwEYcI_3

	nop

	:l_ofSJjGyfdwJWhOwX_5
    int-to-double p0, p3

	goto/32 :l_MEfSdnnLoyWWrpaI_6

	nop

	:l_WBcEeNRLZJTQzlgb_1
    const/16 p0, 0x2a

	goto/32 :l_zkItOXeWqfJKgPfG_2

	nop

	:l_ArhBGGpigtqwEYcI_3
    mul-int p2, p0, p1

	goto/32 :l_BSsQoNHTvfKaBXqK_4

	nop

	:l_BSsQoNHTvfKaBXqK_4
    add-int p3, p2, p1

	goto/32 :l_ofSJjGyfdwJWhOwX_5

	nop

	:l_eaiIpkzZLlYjuKQX_7
	goto/32 :before_first_instruction

	:l_HZmqUPVtJFxZqsbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WBcEeNRLZJTQzlgb_1

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_YAlPTlgCuXXMdWfS_0

	nop

	:l_YAlPTlgCuXXMdWfS_0
	const v0, 12
	goto/32 :l_EBsAOTyrcWyZumCz_1

	nop

	:l_gmGvBimTwKYLqDeH_4
	if-lez v0, :gl_jplgsNPpXXtXruSv

	goto/32 :IIbOAiPSppNGYihN

	:gl_jplgsNPpXXtXruSv	goto/32 :l_oHaFJNOjXQZeUDbD_5

	nop

	:l_XfMolQKxZAWKOdcM_14
	goto/32 :jUNEVtrkMDJYVdPd
	:l_oHaFJNOjXQZeUDbD_5
	goto/32 :BLpAVdyBapemuUlu
	:IIbOAiPSppNGYihN
	:jUNEVtrkMDJYVdPd

	goto/32 :l_SPwifPCgylexjPrn_6

	nop

	:l_ploTgEqgxXsMcHRg_2
	add-int v0, v0, v1
	goto/32 :l_FBlhIxQDrTxSOHGV_3

	nop

	:l_uzeQZDLfzvqcvYfJ_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_mnLbDOiIpYEqlhzT_8

	nop

	:l_ZwkFSGDIKtgwiTzT_10
    goto :goto_0

    :cond_0
	goto/32 :l_AXdhEJRJbpoNMChC_11

	nop

	:l_FBlhIxQDrTxSOHGV_3
	rem-int v0, v0, v1
	goto/32 :l_gmGvBimTwKYLqDeH_4

	nop

	:l_EBsAOTyrcWyZumCz_1
	const v1, 3
	goto/32 :l_ploTgEqgxXsMcHRg_2

	nop

	:l_IWWSdnzeNzgwVCdh_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_GUgJUVJgUmUtwBNA_13

	nop

	:l_mnLbDOiIpYEqlhzT_8
	if-nez v0, :gl_HGFoYVTTpELvvjIe

	goto/32 :cond_0

	:gl_HGFoYVTTpELvvjIe
	goto/32 :l_UxYrweXuBgzvCkhP_9

	nop

	:l_AXdhEJRJbpoNMChC_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_IWWSdnzeNzgwVCdh_12

	nop

	:l_SPwifPCgylexjPrn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_uzeQZDLfzvqcvYfJ_7

	nop

	:l_GUgJUVJgUmUtwBNA_13
	goto/32 :before_first_instruction

	:BLpAVdyBapemuUlu
	goto/32 :l_XfMolQKxZAWKOdcM_14

	nop

	:l_UxYrweXuBgzvCkhP_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ZwkFSGDIKtgwiTzT_10

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBS)V
    .locals 0

	goto/32 :l_HEPFvTXKUVVBIAjw_0

	nop

	:l_kBBEjyYTZicNMdaz_1
    const/16 p0, 0x2a

	goto/32 :l_QyWhqeCvMDORAYbn_2

	nop

	:l_UlfjayVXpdrbmQcY_6
    return-void

	:after_last_instruction

	goto/32 :l_JYBckycdxlUkwLfn_7

	nop

	:l_rqHnGPzAYfWONPYj_5
    int-to-double p0, p3

	goto/32 :l_UlfjayVXpdrbmQcY_6

	nop

	:l_HEPFvTXKUVVBIAjw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBBEjyYTZicNMdaz_1

	nop

	:l_UZxzHhFITVYzXVeH_3
    mul-int p2, p0, p1

	goto/32 :l_YjuEUPBBKdKQngnh_4

	nop

	:l_JYBckycdxlUkwLfn_7
	goto/32 :before_first_instruction

	:l_YjuEUPBBKdKQngnh_4
    add-int p3, p2, p1

	goto/32 :l_rqHnGPzAYfWONPYj_5

	nop

	:l_QyWhqeCvMDORAYbn_2
    const/16 p1, 0xd2

	goto/32 :l_UZxzHhFITVYzXVeH_3

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JZIBS)V
    .locals 0

	goto/32 :l_lCVjlGqVXgtoyoMT_0

	nop

	:l_LuAYgvhTPoxluWpH_7
	goto/32 :before_first_instruction

	:l_HdLRLFQvoyiOGvUp_6
    return-void

	:after_last_instruction

	goto/32 :l_LuAYgvhTPoxluWpH_7

	nop

	:l_UFQUGargSvXJqnih_4
    add-int p3, p2, p1

	goto/32 :l_qEnTfrrOUEdRyndx_5

	nop

	:l_IeGpnqZgDdOzUlbH_3
    mul-int p2, p0, p1

	goto/32 :l_UFQUGargSvXJqnih_4

	nop

	:l_qEnTfrrOUEdRyndx_5
    int-to-double p0, p3

	goto/32 :l_HdLRLFQvoyiOGvUp_6

	nop

	:l_lCVjlGqVXgtoyoMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bdAQVpzHkketVLXC_1

	nop

	:l_bdAQVpzHkketVLXC_1
    const/16 p0, 0x2a

	goto/32 :l_aWgpsqTQhqjcfvmm_2

	nop

	:l_aWgpsqTQhqjcfvmm_2
    const/16 p1, 0xd2

	goto/32 :l_IeGpnqZgDdOzUlbH_3

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBSZ)V
    .locals 0

	goto/32 :l_eMSWeZXcBbHkTBTS_0

	nop

	:l_rRdWukKsNOLBwdpM_4
    add-int p3, p2, p1

	goto/32 :l_SdCAXwGCAvqDpaOL_5

	nop

	:l_TBEVNMcmnWuhKkbE_7
	goto/32 :before_first_instruction

	:l_cePbpIJMdsiAZTPZ_1
    const/16 p0, 0x2a

	goto/32 :l_WaXYMcTXUPEusADa_2

	nop

	:l_gOGAPrDENynSrNei_6
    return-void

	:after_last_instruction

	goto/32 :l_TBEVNMcmnWuhKkbE_7

	nop

	:l_eMSWeZXcBbHkTBTS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cePbpIJMdsiAZTPZ_1

	nop

	:l_SdCAXwGCAvqDpaOL_5
    int-to-double p0, p3

	goto/32 :l_gOGAPrDENynSrNei_6

	nop

	:l_WaXYMcTXUPEusADa_2
    const/16 p1, 0xd2

	goto/32 :l_WmSTgNhMmwoQzMgu_3

	nop

	:l_WmSTgNhMmwoQzMgu_3
    mul-int p2, p0, p1

	goto/32 :l_rRdWukKsNOLBwdpM_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_cCfsqeqqpTIoBWxJ_0

	nop

	:l_XKDTCVYiIcUEtIzU_9
    return-void

	:after_last_instruction

	goto/32 :l_gncdubsXGjidGahX_10

	nop

	:l_sqplaQEvNNFAAqEw_7
	if-eqz v0, :gl_itFrepVWeLktvuoD

	goto/32 :cond_1

	:gl_itFrepVWeLktvuoD
	goto/32 :l_hdtOUspoowLLFHXX_8

	nop

	:l_hdtOUspoowLLFHXX_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_XKDTCVYiIcUEtIzU_9

	nop

	:l_KuzDKNNkvNBRmokp_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_sqplaQEvNNFAAqEw_7

	nop

	:l_ixGvZPgVouabBeEM_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_VeRZVGVTnRPTxWnU_4

	nop

	:l_lUhyrGsJGYXbFXSR_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_HBCrndeDhPvapvEJ_2

	nop

	:l_VeRZVGVTnRPTxWnU_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cZbnqsIqOrisXMxz_5

	nop

	:l_cCfsqeqqpTIoBWxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_lUhyrGsJGYXbFXSR_1

	nop

	:l_cZbnqsIqOrisXMxz_5
    goto :goto_0

    :cond_0
	goto/32 :l_KuzDKNNkvNBRmokp_6

	nop

	:l_HBCrndeDhPvapvEJ_2
	if-nez v0, :gl_kKdYIyNMROAYNttC

	goto/32 :cond_0

	:gl_kKdYIyNMROAYNttC
	goto/32 :l_ixGvZPgVouabBeEM_3

	nop

	:l_gncdubsXGjidGahX_10
	goto/32 :before_first_instruction

.end method

.method private static final registerTimeLoopThread(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_bvsLgpKrfyrciUPS_0

	nop

	:l_BPeWiVjAQpoNvGNP_3
    mul-int p2, p0, p1

	goto/32 :l_loVsyAMLiljlUUfR_4

	nop

	:l_uGhVjrOtPjjexkJX_6
    return-void

	:after_last_instruction

	goto/32 :l_daYvwOMXcxzXBkPw_7

	nop

	:l_eyKiRJAYqAdOSVIC_2
    const/16 p1, 0xd2

	goto/32 :l_BPeWiVjAQpoNvGNP_3

	nop

	:l_daYvwOMXcxzXBkPw_7
	goto/32 :before_first_instruction

	:l_bvsLgpKrfyrciUPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEXIdFctDnJNZvma_1

	nop

	:l_EQhSxaFZfcatphNL_5
    int-to-double p0, p3

	goto/32 :l_uGhVjrOtPjjexkJX_6

	nop

	:l_loVsyAMLiljlUUfR_4
    add-int p3, p2, p1

	goto/32 :l_EQhSxaFZfcatphNL_5

	nop

	:l_jEXIdFctDnJNZvma_1
    const/16 p0, 0x2a

	goto/32 :l_eyKiRJAYqAdOSVIC_2

	nop

.end method

.method private static final registerTimeLoopThread(ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_CUCzbYJvZZoZXKuf_0

	nop

	:l_ZVCQaFfZfTEJRTQO_2
    const/16 p1, 0xd2

	goto/32 :l_zQMzfavvqbEtSlpU_3

	nop

	:l_tXZmLoGVcEvyNCEN_5
    int-to-double p0, p3

	goto/32 :l_vFYLPROOvzzuPNGd_6

	nop

	:l_zQMzfavvqbEtSlpU_3
    mul-int p2, p0, p1

	goto/32 :l_IsnFjaTydQjYGuaP_4

	nop

	:l_fWUfPjgeEOScqNmt_7
	goto/32 :before_first_instruction

	:l_vFYLPROOvzzuPNGd_6
    return-void

	:after_last_instruction

	goto/32 :l_fWUfPjgeEOScqNmt_7

	nop

	:l_IsnFjaTydQjYGuaP_4
    add-int p3, p2, p1

	goto/32 :l_tXZmLoGVcEvyNCEN_5

	nop

	:l_CUCzbYJvZZoZXKuf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPuYEnFHgaVJBVBs_1

	nop

	:l_xPuYEnFHgaVJBVBs_1
    const/16 p0, 0x2a

	goto/32 :l_ZVCQaFfZfTEJRTQO_2

	nop

.end method

.method private static final registerTimeLoopThread(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_OfPZACiwVhkUaEfF_0

	nop

	:l_ZzHgYZTxMxrcaQOc_2
    const/16 p1, 0xd2

	goto/32 :l_CfwiXvfnNzxHDCHZ_3

	nop

	:l_JdVwXVUxeDXxgQLt_7
	goto/32 :before_first_instruction

	:l_OfPZACiwVhkUaEfF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CgusNBdFQFvdKKEk_1

	nop

	:l_CgusNBdFQFvdKKEk_1
    const/16 p0, 0x2a

	goto/32 :l_ZzHgYZTxMxrcaQOc_2

	nop

	:l_CfwiXvfnNzxHDCHZ_3
    mul-int p2, p0, p1

	goto/32 :l_EsEjqLJOUOhamRRV_4

	nop

	:l_HjDCkBlKmzHiFvOO_6
    return-void

	:after_last_instruction

	goto/32 :l_JdVwXVUxeDXxgQLt_7

	nop

	:l_EsEjqLJOUOhamRRV_4
    add-int p3, p2, p1

	goto/32 :l_xgNBNzcQodktDocI_5

	nop

	:l_xgNBNzcQodktDocI_5
    int-to-double p0, p3

	goto/32 :l_HjDCkBlKmzHiFvOO_6

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_bLmHNMHLVPEQmWxZ_0

	nop

	:l_gTzbphPyEQmnFKIY_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_KihqcwxtkbSRLnjx_4

	nop

	:l_KihqcwxtkbSRLnjx_4
    return-void

	:after_last_instruction

	goto/32 :l_KkkdDNKmjlYOsVCK_5

	nop

	:l_bLmHNMHLVPEQmWxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_JzfivAofRolGzyAa_1

	nop

	:l_AJwMkBplYiVRqcwJ_2
	if-nez v0, :gl_SDJRkKclHQBvnXuT

	goto/32 :cond_0

	:gl_SDJRkKclHQBvnXuT
	goto/32 :l_gTzbphPyEQmnFKIY_3

	nop

	:l_JzfivAofRolGzyAa_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_AJwMkBplYiVRqcwJ_2

	nop

	:l_KkkdDNKmjlYOsVCK_5
	goto/32 :before_first_instruction

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ItbjpLzUSeqmwZEQ_0

	nop

	:l_ItbjpLzUSeqmwZEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tgTYkwNEgrfmGuLO_1

	nop

	:l_vykvjuxmvNIWtpyl_4
    add-int p3, p2, p1

	goto/32 :l_ovsgAsiRepYXFkRw_5

	nop

	:l_VBWHRKWwHvqrfJkp_3
    mul-int p2, p0, p1

	goto/32 :l_vykvjuxmvNIWtpyl_4

	nop

	:l_ovsgAsiRepYXFkRw_5
    int-to-double p0, p3

	goto/32 :l_DumSiOIGcGPsCKER_6

	nop

	:l_DumSiOIGcGPsCKER_6
    return-void

	:after_last_instruction

	goto/32 :l_GJdmlGqWQPWyJYfq_7

	nop

	:l_GJdmlGqWQPWyJYfq_7
	goto/32 :before_first_instruction

	:l_tgTYkwNEgrfmGuLO_1
    const/16 p0, 0x2a

	goto/32 :l_VGYDiYcgLaZuINDu_2

	nop

	:l_VGYDiYcgLaZuINDu_2
    const/16 p1, 0xd2

	goto/32 :l_VBWHRKWwHvqrfJkp_3

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BjtMEDwDKnuQcJRV_0

	nop

	:l_MHnYzwoXUiNECQgH_7
	goto/32 :before_first_instruction

	:l_IxREpyMEnvQTOcRk_4
    add-int p3, p2, p1

	goto/32 :l_kjdLUkDNMwrbvvDy_5

	nop

	:l_oEaWNhEpeRZpckCy_3
    mul-int p2, p0, p1

	goto/32 :l_IxREpyMEnvQTOcRk_4

	nop

	:l_PXMvBvfUtZCoFXmO_1
    const/16 p0, 0x2a

	goto/32 :l_bEEtYtJUpqVoKAGk_2

	nop

	:l_bEEtYtJUpqVoKAGk_2
    const/16 p1, 0xd2

	goto/32 :l_oEaWNhEpeRZpckCy_3

	nop

	:l_BjtMEDwDKnuQcJRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PXMvBvfUtZCoFXmO_1

	nop

	:l_tnkJiCIKHfgfeyoh_6
    return-void

	:after_last_instruction

	goto/32 :l_MHnYzwoXUiNECQgH_7

	nop

	:l_kjdLUkDNMwrbvvDy_5
    int-to-double p0, p3

	goto/32 :l_tnkJiCIKHfgfeyoh_6

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JyRhYqqmvPPTuDgr_0

	nop

	:l_OTEXfjkbzCtJdAWF_3
    mul-int p2, p0, p1

	goto/32 :l_svOmIeMqJlJKEcEJ_4

	nop

	:l_uGjtvBntuqmmUxRB_7
	goto/32 :before_first_instruction

	:l_rXqWxKgwPWdqXCgq_1
    const/16 p0, 0x2a

	goto/32 :l_EYxgnGNBGFNOoMns_2

	nop

	:l_EYxgnGNBGFNOoMns_2
    const/16 p1, 0xd2

	goto/32 :l_OTEXfjkbzCtJdAWF_3

	nop

	:l_ZNtdwBNqWzkHhXIN_6
    return-void

	:after_last_instruction

	goto/32 :l_uGjtvBntuqmmUxRB_7

	nop

	:l_lhvoHadlsjmcPnVS_5
    int-to-double p0, p3

	goto/32 :l_ZNtdwBNqWzkHhXIN_6

	nop

	:l_JyRhYqqmvPPTuDgr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXqWxKgwPWdqXCgq_1

	nop

	:l_svOmIeMqJlJKEcEJ_4
    add-int p3, p2, p1

	goto/32 :l_lhvoHadlsjmcPnVS_5

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_sPkeTxrsEqAzpstR_0

	nop

	:l_zKesTBOUyBsuGmlB_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_jTewiuVGNHGpYsmi_2

	nop

	:l_jTewiuVGNHGpYsmi_2
    return-void

	:after_last_instruction

	goto/32 :l_FNLYvlcFCxdSGcsx_3

	nop

	:l_sPkeTxrsEqAzpstR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_zKesTBOUyBsuGmlB_1

	nop

	:l_FNLYvlcFCxdSGcsx_3
	goto/32 :before_first_instruction

.end method

.method private static final trackTask(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_GgOjhRqzBABgJfcX_0

	nop

	:l_TraLqhtCXPjdCLCa_2
    const/16 p1, 0xd2

	goto/32 :l_aSDtjGaqlleIUqSN_3

	nop

	:l_xziliwrSwCNZouoH_6
    return-void

	:after_last_instruction

	goto/32 :l_tLPnFpjEwukbbORE_7

	nop

	:l_aSDtjGaqlleIUqSN_3
    mul-int p2, p0, p1

	goto/32 :l_OIDCdfXITMMRfDcg_4

	nop

	:l_WaRkumJyvVQYOtZS_5
    int-to-double p0, p3

	goto/32 :l_xziliwrSwCNZouoH_6

	nop

	:l_OIDCdfXITMMRfDcg_4
    add-int p3, p2, p1

	goto/32 :l_WaRkumJyvVQYOtZS_5

	nop

	:l_GgOjhRqzBABgJfcX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDjVIsPEZNmFVhUF_1

	nop

	:l_IDjVIsPEZNmFVhUF_1
    const/16 p0, 0x2a

	goto/32 :l_TraLqhtCXPjdCLCa_2

	nop

	:l_tLPnFpjEwukbbORE_7
	goto/32 :before_first_instruction

.end method

.method private static final trackTask(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_SyWsNPcPFkrwfbPv_0

	nop

	:l_diyjShkAPMoTfmKz_2
    const/16 p1, 0xd2

	goto/32 :l_nOFtwExRZdsbhIhl_3

	nop

	:l_yHbENjgSXnlOZilh_5
    int-to-double p0, p3

	goto/32 :l_HniLZHEDqtMScejz_6

	nop

	:l_btbiCdGDbUqlDwKm_1
    const/16 p0, 0x2a

	goto/32 :l_diyjShkAPMoTfmKz_2

	nop

	:l_SyWsNPcPFkrwfbPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_btbiCdGDbUqlDwKm_1

	nop

	:l_HniLZHEDqtMScejz_6
    return-void

	:after_last_instruction

	goto/32 :l_vbSSvBmthLntTFOG_7

	nop

	:l_vbSSvBmthLntTFOG_7
	goto/32 :before_first_instruction

	:l_nOFtwExRZdsbhIhl_3
    mul-int p2, p0, p1

	goto/32 :l_TWdFeVSJqytoZhee_4

	nop

	:l_TWdFeVSJqytoZhee_4
    add-int p3, p2, p1

	goto/32 :l_yHbENjgSXnlOZilh_5

	nop

.end method

.method private static final trackTask(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_BZxlAuTNfZLTNjYF_0

	nop

	:l_hFYpFJCFPddHnUKO_6
    return-void

	:after_last_instruction

	goto/32 :l_HNEwlPPgFjvtztnt_7

	nop

	:l_XUUrpptjSsQQSWaA_4
    add-int p3, p2, p1

	goto/32 :l_QLescpJWbUSORrvI_5

	nop

	:l_FoGOxtwHopalSnZp_3
    mul-int p2, p0, p1

	goto/32 :l_XUUrpptjSsQQSWaA_4

	nop

	:l_BZxlAuTNfZLTNjYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iQbwzeeuCLvDFEvx_1

	nop

	:l_QwJYASfwMzUNyieB_2
    const/16 p1, 0xd2

	goto/32 :l_FoGOxtwHopalSnZp_3

	nop

	:l_HNEwlPPgFjvtztnt_7
	goto/32 :before_first_instruction

	:l_QLescpJWbUSORrvI_5
    int-to-double p0, p3

	goto/32 :l_hFYpFJCFPddHnUKO_6

	nop

	:l_iQbwzeeuCLvDFEvx_1
    const/16 p0, 0x2a

	goto/32 :l_QwJYASfwMzUNyieB_2

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_qYCJSLDcHAHskRLf_0

	nop

	:l_fczyegHfebeHTiOC_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_GXJBdQjzrFuZmQKE_2

	nop

	:l_utcQIoAfebzgEcbB_4
    return-void

	:after_last_instruction

	goto/32 :l_EuvEaBWsAdzDqMXc_5

	nop

	:l_qYCJSLDcHAHskRLf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_fczyegHfebeHTiOC_1

	nop

	:l_ffPBZhuoHLEASGqV_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_utcQIoAfebzgEcbB_4

	nop

	:l_EuvEaBWsAdzDqMXc_5
	goto/32 :before_first_instruction

	:l_GXJBdQjzrFuZmQKE_2
	if-nez v0, :gl_uVSglBquVKRPoUfd

	goto/32 :cond_0

	:gl_uVSglBquVKRPoUfd
	goto/32 :l_ffPBZhuoHLEASGqV_3

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_lxBbOFmXWrRfJNhv_0

	nop

	:l_ZJLjXJEPReeBhwTQ_3
    mul-int p2, p0, p1

	goto/32 :l_JbrtcgkbAeNYwGvZ_4

	nop

	:l_pfWzVIjgBwzfDHdl_1
    const/16 p0, 0x2a

	goto/32 :l_KosiLyQoSzfTzRoF_2

	nop

	:l_JbrtcgkbAeNYwGvZ_4
    add-int p3, p2, p1

	goto/32 :l_xXngaCtjqhXEfPcr_5

	nop

	:l_HDzMuPYxaPCNGgKU_7
	goto/32 :before_first_instruction

	:l_lxBbOFmXWrRfJNhv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pfWzVIjgBwzfDHdl_1

	nop

	:l_KosiLyQoSzfTzRoF_2
    const/16 p1, 0xd2

	goto/32 :l_ZJLjXJEPReeBhwTQ_3

	nop

	:l_xXngaCtjqhXEfPcr_5
    int-to-double p0, p3

	goto/32 :l_glkvQqTNBpiBzaNm_6

	nop

	:l_glkvQqTNBpiBzaNm_6
    return-void

	:after_last_instruction

	goto/32 :l_HDzMuPYxaPCNGgKU_7

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_YJRqOYyovPogJtOU_0

	nop

	:l_YJRqOYyovPogJtOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IzyOfzdJTiWTHIdn_1

	nop

	:l_VtiVeLffUwRSyXfk_3
    mul-int p2, p0, p1

	goto/32 :l_AOTWzoMfCpBYnWna_4

	nop

	:l_POFIrEBREwemGwwi_6
    return-void

	:after_last_instruction

	goto/32 :l_iXbXXHAlNQAeIsxB_7

	nop

	:l_voKoJHJZdRFoPZNv_5
    int-to-double p0, p3

	goto/32 :l_POFIrEBREwemGwwi_6

	nop

	:l_IzyOfzdJTiWTHIdn_1
    const/16 p0, 0x2a

	goto/32 :l_SVzOhRDKazmnlQKR_2

	nop

	:l_AOTWzoMfCpBYnWna_4
    add-int p3, p2, p1

	goto/32 :l_voKoJHJZdRFoPZNv_5

	nop

	:l_SVzOhRDKazmnlQKR_2
    const/16 p1, 0xd2

	goto/32 :l_VtiVeLffUwRSyXfk_3

	nop

	:l_iXbXXHAlNQAeIsxB_7
	goto/32 :before_first_instruction

.end method

.method private static final unTrackTask(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_OLsqtBMUvMEhHDgO_0

	nop

	:l_JDGOFlhFoNYKSYbP_6
    return-void

	:after_last_instruction

	goto/32 :l_DFfAOEubTMTUiZbk_7

	nop

	:l_BJnCEOWWlBuGcxHT_2
    const/16 p1, 0xd2

	goto/32 :l_JXuWstEgpKPZtUOE_3

	nop

	:l_OLsqtBMUvMEhHDgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfnDfybeIqiNRSKg_1

	nop

	:l_DFfAOEubTMTUiZbk_7
	goto/32 :before_first_instruction

	:l_YgiPZReiSHuLQFNx_4
    add-int p3, p2, p1

	goto/32 :l_GhJoZPYkLnqmcPRM_5

	nop

	:l_sfnDfybeIqiNRSKg_1
    const/16 p0, 0x2a

	goto/32 :l_BJnCEOWWlBuGcxHT_2

	nop

	:l_GhJoZPYkLnqmcPRM_5
    int-to-double p0, p3

	goto/32 :l_JDGOFlhFoNYKSYbP_6

	nop

	:l_JXuWstEgpKPZtUOE_3
    mul-int p2, p0, p1

	goto/32 :l_YgiPZReiSHuLQFNx_4

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_WICfrfRAmNCfVDQe_0

	nop

	:l_EiMaLFuPrtFgYeKW_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_HHBohsZWPfOFNMYt_2

	nop

	:l_WICfrfRAmNCfVDQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_EiMaLFuPrtFgYeKW_1

	nop

	:l_ExrCmTiwKeayBftr_4
    return-void

	:after_last_instruction

	goto/32 :l_ZuybyQpxzlqAFbXE_5

	nop

	:l_NbitUNvaDDfLPGLN_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_ExrCmTiwKeayBftr_4

	nop

	:l_HHBohsZWPfOFNMYt_2
	if-nez v0, :gl_qZinkGIXKGxohcHW

	goto/32 :cond_0

	:gl_qZinkGIXKGxohcHW
	goto/32 :l_NbitUNvaDDfLPGLN_3

	nop

	:l_ZuybyQpxzlqAFbXE_5
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_cXhUVKIehsiRYDKM_0

	nop

	:l_wltEvRwPeMLeUNVV_1
    const/16 p0, 0x2a

	goto/32 :l_PtGvEEbFekBGuDBB_2

	nop

	:l_qlHAHwIKanxRdFuj_4
    add-int p3, p2, p1

	goto/32 :l_EtTEmNsbNSMufOuL_5

	nop

	:l_hWqVqFfIvRsjFcbi_6
    return-void

	:after_last_instruction

	goto/32 :l_dEbJReInBBoJtvpB_7

	nop

	:l_PtGvEEbFekBGuDBB_2
    const/16 p1, 0xd2

	goto/32 :l_LAiOSXfOsteZeSEK_3

	nop

	:l_cXhUVKIehsiRYDKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wltEvRwPeMLeUNVV_1

	nop

	:l_EtTEmNsbNSMufOuL_5
    int-to-double p0, p3

	goto/32 :l_hWqVqFfIvRsjFcbi_6

	nop

	:l_dEbJReInBBoJtvpB_7
	goto/32 :before_first_instruction

	:l_LAiOSXfOsteZeSEK_3
    mul-int p2, p0, p1

	goto/32 :l_qlHAHwIKanxRdFuj_4

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_GwAjAMUnacJJVmnM_0

	nop

	:l_dnEHdnzTkXdumVIS_1
    const/16 p0, 0x2a

	goto/32 :l_fNsjeoDMjxNLGuGu_2

	nop

	:l_GwAjAMUnacJJVmnM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnEHdnzTkXdumVIS_1

	nop

	:l_fNsjeoDMjxNLGuGu_2
    const/16 p1, 0xd2

	goto/32 :l_BLfHREMGYBbpwvit_3

	nop

	:l_hOfisgwccehasasn_6
    return-void

	:after_last_instruction

	goto/32 :l_sOiMWqRSwLRrWccV_7

	nop

	:l_rvGXvraGlCILmtNc_4
    add-int p3, p2, p1

	goto/32 :l_skwGlRFBKsLvMrWh_5

	nop

	:l_BLfHREMGYBbpwvit_3
    mul-int p2, p0, p1

	goto/32 :l_rvGXvraGlCILmtNc_4

	nop

	:l_sOiMWqRSwLRrWccV_7
	goto/32 :before_first_instruction

	:l_skwGlRFBKsLvMrWh_5
    int-to-double p0, p3

	goto/32 :l_hOfisgwccehasasn_6

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_LgVFcGMibMDyfGHl_0

	nop

	:l_XQnOetinkKeMjKDv_7
	goto/32 :before_first_instruction

	:l_PmeNHqnKXnWqqkTo_3
    mul-int p2, p0, p1

	goto/32 :l_QUVuLDIruMDpNSNY_4

	nop

	:l_MpuurHVmCICLUqNw_1
    const/16 p0, 0x2a

	goto/32 :l_MmYNPkKriwrRPupj_2

	nop

	:l_MmYNPkKriwrRPupj_2
    const/16 p1, 0xd2

	goto/32 :l_PmeNHqnKXnWqqkTo_3

	nop

	:l_tLjSGGZAimCvHfxp_6
    return-void

	:after_last_instruction

	goto/32 :l_XQnOetinkKeMjKDv_7

	nop

	:l_QUVuLDIruMDpNSNY_4
    add-int p3, p2, p1

	goto/32 :l_TULidxBHhiiyZBMz_5

	nop

	:l_LgVFcGMibMDyfGHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpuurHVmCICLUqNw_1

	nop

	:l_TULidxBHhiiyZBMz_5
    int-to-double p0, p3

	goto/32 :l_tLjSGGZAimCvHfxp_6

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_PeEpmjuqWQRWennG_0

	nop

	:l_ynhhgjQxQouGAmBh_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_vGkBxXuKnoXVklfU_2

	nop

	:l_lSEoTxevTqToXfnS_5
    goto :goto_0

    :cond_0
	goto/32 :l_pHaEHZeYfNeqTGga_6

	nop

	:l_PeEpmjuqWQRWennG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_ynhhgjQxQouGAmBh_1

	nop

	:l_serXVYoyvnzrsZYo_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_gYdurcjrysfOoVET_9

	nop

	:l_tVaiNCGXgkIRLkkp_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_TLNJjJwGRLdglsmL_4

	nop

	:l_gYdurcjrysfOoVET_9
    return-void

	:after_last_instruction

	goto/32 :l_spXLRPjJdKmabCOF_10

	nop

	:l_SCQsqYlXunpdQKqO_7
	if-eqz v0, :gl_bVSHNoMyRdgavHpS

	goto/32 :cond_1

	:gl_bVSHNoMyRdgavHpS
	goto/32 :l_serXVYoyvnzrsZYo_8

	nop

	:l_vGkBxXuKnoXVklfU_2
	if-nez v0, :gl_LgogWNrcFTFhSgZp

	goto/32 :cond_0

	:gl_LgogWNrcFTFhSgZp
	goto/32 :l_tVaiNCGXgkIRLkkp_3

	nop

	:l_spXLRPjJdKmabCOF_10
	goto/32 :before_first_instruction

	:l_pHaEHZeYfNeqTGga_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_SCQsqYlXunpdQKqO_7

	nop

	:l_TLNJjJwGRLdglsmL_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lSEoTxevTqToXfnS_5

	nop

.end method

.method private static final unregisterTimeLoopThread(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_IvWyYEBmgILhkQni_0

	nop

	:l_vJBWdAmfbeTzPhVg_5
    int-to-double p0, p3

	goto/32 :l_OUFNPjdYavIwIstl_6

	nop

	:l_OUFNPjdYavIwIstl_6
    return-void

	:after_last_instruction

	goto/32 :l_yUeYliLZocNkTsUs_7

	nop

	:l_yUeYliLZocNkTsUs_7
	goto/32 :before_first_instruction

	:l_jejxhlyXXDtGTNgB_4
    add-int p3, p2, p1

	goto/32 :l_vJBWdAmfbeTzPhVg_5

	nop

	:l_uuVrcYWjGcKXgyIm_1
    const/16 p0, 0x2a

	goto/32 :l_LQkCRQODZuORAnup_2

	nop

	:l_IvWyYEBmgILhkQni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uuVrcYWjGcKXgyIm_1

	nop

	:l_LQkCRQODZuORAnup_2
    const/16 p1, 0xd2

	goto/32 :l_GUzVFvAKMSvWEJlN_3

	nop

	:l_GUzVFvAKMSvWEJlN_3
    mul-int p2, p0, p1

	goto/32 :l_jejxhlyXXDtGTNgB_4

	nop

.end method

.method private static final unregisterTimeLoopThread(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_UxRdlRZqPYmdcZXI_0

	nop

	:l_VEmKLCZmOPLnXTBC_5
    int-to-double p0, p3

	goto/32 :l_xDHTefOavHraFgKH_6

	nop

	:l_MBweXealeoPGwYJG_4
    add-int p3, p2, p1

	goto/32 :l_VEmKLCZmOPLnXTBC_5

	nop

	:l_HJcLYpAnBeCICFig_7
	goto/32 :before_first_instruction

	:l_pmRAoMeYspeQzYQQ_3
    mul-int p2, p0, p1

	goto/32 :l_MBweXealeoPGwYJG_4

	nop

	:l_UxRdlRZqPYmdcZXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_krmxgCyJFeLZitdn_1

	nop

	:l_krmxgCyJFeLZitdn_1
    const/16 p0, 0x2a

	goto/32 :l_snEnvqumNPMBPJvY_2

	nop

	:l_xDHTefOavHraFgKH_6
    return-void

	:after_last_instruction

	goto/32 :l_HJcLYpAnBeCICFig_7

	nop

	:l_snEnvqumNPMBPJvY_2
    const/16 p1, 0xd2

	goto/32 :l_pmRAoMeYspeQzYQQ_3

	nop

.end method

.method private static final unregisterTimeLoopThread(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bMLFCafwrjSYinDM_0

	nop

	:l_MsRHAMxyYWFXERcu_4
    add-int p3, p2, p1

	goto/32 :l_jbiXrSfBFfGLUCZA_5

	nop

	:l_hAUDEJLuLRHCSLzt_7
	goto/32 :before_first_instruction

	:l_bMLFCafwrjSYinDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HshXRkLBtNQaZcAP_1

	nop

	:l_jbiXrSfBFfGLUCZA_5
    int-to-double p0, p3

	goto/32 :l_tDFdTlYRrWbBMbxi_6

	nop

	:l_HshXRkLBtNQaZcAP_1
    const/16 p0, 0x2a

	goto/32 :l_JsXMaXTlMQPgqpGB_2

	nop

	:l_tDFdTlYRrWbBMbxi_6
    return-void

	:after_last_instruction

	goto/32 :l_hAUDEJLuLRHCSLzt_7

	nop

	:l_kHfZgCuQBBBysMZw_3
    mul-int p2, p0, p1

	goto/32 :l_MsRHAMxyYWFXERcu_4

	nop

	:l_JsXMaXTlMQPgqpGB_2
    const/16 p1, 0xd2

	goto/32 :l_kHfZgCuQBBBysMZw_3

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_daIHhKQXpfTdtTLK_0

	nop

	:l_daIHhKQXpfTdtTLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_faykXkaGXBAPbsez_1

	nop

	:l_skkUOJQSsNeYlbuP_5
	goto/32 :before_first_instruction

	:l_faykXkaGXBAPbsez_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_sUIbXycPauUtyDwI_2

	nop

	:l_wzjRQrgnzkQrioru_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_ZiYeOXppwCKiQXQL_4

	nop

	:l_ZiYeOXppwCKiQXQL_4
    return-void

	:after_last_instruction

	goto/32 :l_skkUOJQSsNeYlbuP_5

	nop

	:l_sUIbXycPauUtyDwI_2
	if-nez v0, :gl_TuSuSwWMguhjHAiJ

	goto/32 :cond_0

	:gl_TuSuSwWMguhjHAiJ
	goto/32 :l_wzjRQrgnzkQrioru_3

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZBIC)V
    .locals 0

	goto/32 :l_CZEyHzzFJzayOVCu_0

	nop

	:l_fgCaiDyzAKEqPPWk_6
    return-void

	:after_last_instruction

	goto/32 :l_RMZyTNduBNFBndll_7

	nop

	:l_VGWmAomQZPavcOFY_5
    int-to-double p0, p3

	goto/32 :l_fgCaiDyzAKEqPPWk_6

	nop

	:l_CZEyHzzFJzayOVCu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUgIWBYWlSjBfuAX_1

	nop

	:l_VPVoYjxsNbhsCUEe_4
    add-int p3, p2, p1

	goto/32 :l_VGWmAomQZPavcOFY_5

	nop

	:l_CwowyjqiTnPdVLtR_2
    const/16 p1, 0xd2

	goto/32 :l_tPmLRIZURItZSjma_3

	nop

	:l_tPmLRIZURItZSjma_3
    mul-int p2, p0, p1

	goto/32 :l_VPVoYjxsNbhsCUEe_4

	nop

	:l_SUgIWBYWlSjBfuAX_1
    const/16 p0, 0x2a

	goto/32 :l_CwowyjqiTnPdVLtR_2

	nop

	:l_RMZyTNduBNFBndll_7
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BZCI)V
    .locals 0

	goto/32 :l_wUYluuJXZHIeefrq_0

	nop

	:l_VzlEttxwJIrnJhCT_5
    int-to-double p0, p3

	goto/32 :l_hZHvJJUxHVaIbryl_6

	nop

	:l_ZzTngWxZFRavCGUz_7
	goto/32 :before_first_instruction

	:l_RDjYqhwEoiCxvsQi_2
    const/16 p1, 0xd2

	goto/32 :l_TAkflUXsTYuuyhyT_3

	nop

	:l_wUYluuJXZHIeefrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPaCMBvjwIIWejfd_1

	nop

	:l_MPaCMBvjwIIWejfd_1
    const/16 p0, 0x2a

	goto/32 :l_RDjYqhwEoiCxvsQi_2

	nop

	:l_KsXQJqfZDiKiGiar_4
    add-int p3, p2, p1

	goto/32 :l_VzlEttxwJIrnJhCT_5

	nop

	:l_hZHvJJUxHVaIbryl_6
    return-void

	:after_last_instruction

	goto/32 :l_ZzTngWxZFRavCGUz_7

	nop

	:l_TAkflUXsTYuuyhyT_3
    mul-int p2, p0, p1

	goto/32 :l_KsXQJqfZDiKiGiar_4

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_qysgSqZuznTQtXXf_0

	nop

	:l_DjdzvueQqIyTqdJC_4
    add-int p3, p2, p1

	goto/32 :l_FmdoySTrziiZGkXs_5

	nop

	:l_ukGjmIxOEObNNRKm_3
    mul-int p2, p0, p1

	goto/32 :l_DjdzvueQqIyTqdJC_4

	nop

	:l_pmJpmySGvhgrRDmL_1
    const/16 p0, 0x2a

	goto/32 :l_iLCRQiWSFMfxWYBW_2

	nop

	:l_FmdoySTrziiZGkXs_5
    int-to-double p0, p3

	goto/32 :l_gFVAHwYwlPxcEffy_6

	nop

	:l_KUiXsAhkmsDrzZYc_7
	goto/32 :before_first_instruction

	:l_qysgSqZuznTQtXXf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmJpmySGvhgrRDmL_1

	nop

	:l_gFVAHwYwlPxcEffy_6
    return-void

	:after_last_instruction

	goto/32 :l_KUiXsAhkmsDrzZYc_7

	nop

	:l_iLCRQiWSFMfxWYBW_2
    const/16 p1, 0xd2

	goto/32 :l_ukGjmIxOEObNNRKm_3

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_GEeqwVpevHfBwwyR_0

	nop

	:l_PCaMMRVolGEbouzK_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_gQbMwEDTGhgykqGt_2

	nop

	:l_ctXqyvUIPOwzSGBZ_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_UahKPkcgpQURIVUN_4

	nop

	:l_UHTAchDtOdIyytci_5
    move-object v0, p0

    :cond_1
	goto/32 :l_CWvaWdXCgLfdVRbn_6

	nop

	:l_GEeqwVpevHfBwwyR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_PCaMMRVolGEbouzK_1

	nop

	:l_CWvaWdXCgLfdVRbn_6
    return-object v0

	:after_last_instruction

	goto/32 :l_qvUHkFUhouHOEIJQ_7

	nop

	:l_qvUHkFUhouHOEIJQ_7
	goto/32 :before_first_instruction

	:l_gQbMwEDTGhgykqGt_2
	if-nez v0, :gl_AGDRFWHidppHMbVJ

	goto/32 :cond_0

	:gl_AGDRFWHidppHMbVJ
	goto/32 :l_ctXqyvUIPOwzSGBZ_3

	nop

	:l_UahKPkcgpQURIVUN_4
	if-eqz v0, :gl_vliktZGQxQUbwntn

	goto/32 :cond_1

	:gl_vliktZGQxQUbwntn
    :cond_0
	goto/32 :l_UHTAchDtOdIyytci_5

	nop

.end method
