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

	goto/32 :l_QTQfCpdPjBTLFUyi_0

	nop

	:l_VymUPUTaCkulCPfh_2
	goto/32 :before_first_instruction

	:l_ngbQMBuaDcpMicLC_1
    return-void

	:after_last_instruction

	goto/32 :l_VymUPUTaCkulCPfh_2

	nop

	:l_QTQfCpdPjBTLFUyi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ngbQMBuaDcpMicLC_1

	nop

.end method

.method private static final currentTimeMillis(IFSC)V
    .locals 0

	goto/32 :l_SFRjnTFHMKjpqfWX_0

	nop

	:l_VfPqgYqrIysPAwHC_5
    int-to-double p0, p3

	goto/32 :l_WrjumUzEIAUxzAlS_6

	nop

	:l_eQqhEzPQelqeQaSs_3
    mul-int p2, p0, p1

	goto/32 :l_wyMGtYSHyiUCXfFR_4

	nop

	:l_hjjwnSZXWPzAcAQo_7
	goto/32 :before_first_instruction

	:l_CtgchpaTSOCnUvuV_2
    const/16 p1, 0xd2

	goto/32 :l_eQqhEzPQelqeQaSs_3

	nop

	:l_wyMGtYSHyiUCXfFR_4
    add-int p3, p2, p1

	goto/32 :l_VfPqgYqrIysPAwHC_5

	nop

	:l_SFRjnTFHMKjpqfWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WewPgfIYVYwFBAGV_1

	nop

	:l_WewPgfIYVYwFBAGV_1
    const/16 p0, 0x2a

	goto/32 :l_CtgchpaTSOCnUvuV_2

	nop

	:l_WrjumUzEIAUxzAlS_6
    return-void

	:after_last_instruction

	goto/32 :l_hjjwnSZXWPzAcAQo_7

	nop

.end method

.method private static final currentTimeMillis(FISC)V
    .locals 0

	goto/32 :l_kegWVyYfuRxoudbF_0

	nop

	:l_ZvUOqlfRPsnRfGKz_5
    int-to-double p0, p3

	goto/32 :l_czFvUTyinrbcqNTu_6

	nop

	:l_ZgMnaTeTAnCrsDcD_1
    const/16 p0, 0x2a

	goto/32 :l_bVhMugCSspCzyPKS_2

	nop

	:l_bVhMugCSspCzyPKS_2
    const/16 p1, 0xd2

	goto/32 :l_PVwmFcNgNkHsaVeU_3

	nop

	:l_qQMxVKjWQqutKWgL_4
    add-int p3, p2, p1

	goto/32 :l_ZvUOqlfRPsnRfGKz_5

	nop

	:l_PVwmFcNgNkHsaVeU_3
    mul-int p2, p0, p1

	goto/32 :l_qQMxVKjWQqutKWgL_4

	nop

	:l_jEocJUtMRLYjRKrZ_7
	goto/32 :before_first_instruction

	:l_czFvUTyinrbcqNTu_6
    return-void

	:after_last_instruction

	goto/32 :l_jEocJUtMRLYjRKrZ_7

	nop

	:l_kegWVyYfuRxoudbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgMnaTeTAnCrsDcD_1

	nop

.end method

.method private static final currentTimeMillis(FCIS)V
    .locals 0

	goto/32 :l_wrPZjejUmnEZCCUs_0

	nop

	:l_WdOsNhoHDMCDfXTM_4
    add-int p3, p2, p1

	goto/32 :l_PcfCauVkeaDZAtQS_5

	nop

	:l_wrPZjejUmnEZCCUs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vAlCvMLUDlrxvlhv_1

	nop

	:l_vAlCvMLUDlrxvlhv_1
    const/16 p0, 0x2a

	goto/32 :l_XpgeCZfUhUKkPYqR_2

	nop

	:l_XpgeCZfUhUKkPYqR_2
    const/16 p1, 0xd2

	goto/32 :l_yPHULIOlVGTgcvNN_3

	nop

	:l_ZcjZLZlTUEOfNaDt_7
	goto/32 :before_first_instruction

	:l_bMWDvcupbucpwTxM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZcjZLZlTUEOfNaDt_7

	nop

	:l_yPHULIOlVGTgcvNN_3
    mul-int p2, p0, p1

	goto/32 :l_WdOsNhoHDMCDfXTM_4

	nop

	:l_PcfCauVkeaDZAtQS_5
    int-to-double p0, p3

	goto/32 :l_bMWDvcupbucpwTxM_6

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_nGkrRzpJKUUhKPbM_0

	nop

	:l_RKJrxXLkwAAiYJit_14
	goto/32 :jrulRcQtMuntDBWx
	:l_IGjiOQSDovyNcrkc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_qffeIzRQBXRaxrtV_7

	nop

	:l_swZuCixKVzxMzEle_13
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_RKJrxXLkwAAiYJit_14

	nop

	:l_aVlBTPRbBaSsVLOt_3
	rem-int v0, v0, v1
	goto/32 :l_VcVihWYNgaVCufXA_4

	nop

	:l_wnUSsiNejFYMqftq_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_IGjiOQSDovyNcrkc_6

	nop

	:l_yOLrMfWGaoYwBmjx_10
    goto :goto_0

    :cond_0
	goto/32 :l_KlbByCJAoOqRyOLV_11

	nop

	:l_JrSbvQMmhpmMqgyY_1
	const v1, 22
	goto/32 :l_iPjZFjeLuJzDmlnD_2

	nop

	:l_gbeIgIWoGfakhbiA_8
	if-nez v0, :gl_jJQxhdxowQBzLcbo

	goto/32 :cond_0

	:gl_jJQxhdxowQBzLcbo
	goto/32 :l_lBkTFafjUwtRlaer_9

	nop

	:l_nGkrRzpJKUUhKPbM_0
	const v0, 26
	goto/32 :l_JrSbvQMmhpmMqgyY_1

	nop

	:l_KlbByCJAoOqRyOLV_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_kkiuOjXNBHQKoUJc_12

	nop

	:l_lBkTFafjUwtRlaer_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_yOLrMfWGaoYwBmjx_10

	nop

	:l_iPjZFjeLuJzDmlnD_2
	add-int v0, v0, v1
	goto/32 :l_aVlBTPRbBaSsVLOt_3

	nop

	:l_kkiuOjXNBHQKoUJc_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_swZuCixKVzxMzEle_13

	nop

	:l_qffeIzRQBXRaxrtV_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_gbeIgIWoGfakhbiA_8

	nop

	:l_VcVihWYNgaVCufXA_4
	if-lez v0, :gl_VDgsMwrKxFRpyOzX

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_VDgsMwrKxFRpyOzX	goto/32 :l_wnUSsiNejFYMqftq_5

	nop

.end method

.method public static final getTimeSource(SIBC)V
    .locals 0

	goto/32 :l_OMKfXZUAnecQaVbb_0

	nop

	:l_OMKfXZUAnecQaVbb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSBRbTvTXuakUkVl_1

	nop

	:l_EkOFrUjkqfsQPCqq_5
    int-to-double p0, p3

	goto/32 :l_SPgqjttPIjQnDXiJ_6

	nop

	:l_SPgqjttPIjQnDXiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IcUMLhRROVTHtpnp_7

	nop

	:l_UjGXwKCTjLpxMpcq_3
    mul-int p2, p0, p1

	goto/32 :l_zZkqZksJWDWIzmBz_4

	nop

	:l_zZkqZksJWDWIzmBz_4
    add-int p3, p2, p1

	goto/32 :l_EkOFrUjkqfsQPCqq_5

	nop

	:l_mSBRbTvTXuakUkVl_1
    const/16 p0, 0x2a

	goto/32 :l_txOdbJjQIlXXQFlV_2

	nop

	:l_txOdbJjQIlXXQFlV_2
    const/16 p1, 0xd2

	goto/32 :l_UjGXwKCTjLpxMpcq_3

	nop

	:l_IcUMLhRROVTHtpnp_7
	goto/32 :before_first_instruction

.end method

.method public static final getTimeSource(ICBS)V
    .locals 0

	goto/32 :l_ypNviRAXejkhSIVb_0

	nop

	:l_jNJMUHpaXrBWeGUF_3
    mul-int p2, p0, p1

	goto/32 :l_vOLjEHLBnQPtqDen_4

	nop

	:l_dSNprlkRzSlHLtfY_5
    int-to-double p0, p3

	goto/32 :l_HacgKDPaPEZJnThT_6

	nop

	:l_HacgKDPaPEZJnThT_6
    return-void

	:after_last_instruction

	goto/32 :l_btKxokURESUDfpCC_7

	nop

	:l_ypNviRAXejkhSIVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOZDvfMqXAbrYxMn_1

	nop

	:l_btKxokURESUDfpCC_7
	goto/32 :before_first_instruction

	:l_vOLjEHLBnQPtqDen_4
    add-int p3, p2, p1

	goto/32 :l_dSNprlkRzSlHLtfY_5

	nop

	:l_DlKuqUiXGHZYRNuQ_2
    const/16 p1, 0xd2

	goto/32 :l_jNJMUHpaXrBWeGUF_3

	nop

	:l_QOZDvfMqXAbrYxMn_1
    const/16 p0, 0x2a

	goto/32 :l_DlKuqUiXGHZYRNuQ_2

	nop

.end method

.method public static final getTimeSource(CISB)V
    .locals 0

	goto/32 :l_YIezrJMrAWToYzdv_0

	nop

	:l_YIezrJMrAWToYzdv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZjqIHhXyThoVYQJd_1

	nop

	:l_HCcTsyoovKANqoWA_6
    return-void

	:after_last_instruction

	goto/32 :l_ehlJNxIFtmDpCCVa_7

	nop

	:l_UalovZowLhotUyOU_5
    int-to-double p0, p3

	goto/32 :l_HCcTsyoovKANqoWA_6

	nop

	:l_ehlJNxIFtmDpCCVa_7
	goto/32 :before_first_instruction

	:l_GePhXEicWRJgqlib_4
    add-int p3, p2, p1

	goto/32 :l_UalovZowLhotUyOU_5

	nop

	:l_ViEFUHfYKNUchPrp_2
    const/16 p1, 0xd2

	goto/32 :l_IxIWcxshmZdNSYkd_3

	nop

	:l_ZjqIHhXyThoVYQJd_1
    const/16 p0, 0x2a

	goto/32 :l_ViEFUHfYKNUchPrp_2

	nop

	:l_IxIWcxshmZdNSYkd_3
    mul-int p2, p0, p1

	goto/32 :l_GePhXEicWRJgqlib_4

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_pcZfPvokrLFENSLA_0

	nop

	:l_qlUygOuLrDgYjTMf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cAOKvycJoJFBxitU_3

	nop

	:l_xgdfFVinmbzfDApQ_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_qlUygOuLrDgYjTMf_2

	nop

	:l_pcZfPvokrLFENSLA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_xgdfFVinmbzfDApQ_1

	nop

	:l_cAOKvycJoJFBxitU_3
	goto/32 :before_first_instruction

.end method

.method private static final nanoTime(ZIBS)V
    .locals 0

	goto/32 :l_julgJHHWVUslPSwW_0

	nop

	:l_qkUKKcMapgbMVGNG_2
    const/16 p1, 0xd2

	goto/32 :l_WVIHaWFGLXqsIuQm_3

	nop

	:l_xnNIcDledugCcuDM_4
    add-int p3, p2, p1

	goto/32 :l_yHWqtTEdNUfKQzwP_5

	nop

	:l_WVIHaWFGLXqsIuQm_3
    mul-int p2, p0, p1

	goto/32 :l_xnNIcDledugCcuDM_4

	nop

	:l_FaoEQvcREnwyklSD_1
    const/16 p0, 0x2a

	goto/32 :l_qkUKKcMapgbMVGNG_2

	nop

	:l_xGJdOfPpeXfpgywn_7
	goto/32 :before_first_instruction

	:l_yHWqtTEdNUfKQzwP_5
    int-to-double p0, p3

	goto/32 :l_MhvYxOnOCGHRHsLq_6

	nop

	:l_MhvYxOnOCGHRHsLq_6
    return-void

	:after_last_instruction

	goto/32 :l_xGJdOfPpeXfpgywn_7

	nop

	:l_julgJHHWVUslPSwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FaoEQvcREnwyklSD_1

	nop

.end method

.method private static final nanoTime(SZBI)V
    .locals 0

	goto/32 :l_BHItzfAfOrSmOwJn_0

	nop

	:l_UEVrvPAwsgkqZMUX_1
    const/16 p0, 0x2a

	goto/32 :l_NauiNxxEEhaPvYIW_2

	nop

	:l_ImxafUNQiVJkocmL_5
    int-to-double p0, p3

	goto/32 :l_IwoSmTymMrwBDekg_6

	nop

	:l_IwoSmTymMrwBDekg_6
    return-void

	:after_last_instruction

	goto/32 :l_ozsOlEHmMxWNLCgd_7

	nop

	:l_AubGZaUMfqBBcmqo_4
    add-int p3, p2, p1

	goto/32 :l_ImxafUNQiVJkocmL_5

	nop

	:l_YNJfFCGXUYgjhDrc_3
    mul-int p2, p0, p1

	goto/32 :l_AubGZaUMfqBBcmqo_4

	nop

	:l_ozsOlEHmMxWNLCgd_7
	goto/32 :before_first_instruction

	:l_BHItzfAfOrSmOwJn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UEVrvPAwsgkqZMUX_1

	nop

	:l_NauiNxxEEhaPvYIW_2
    const/16 p1, 0xd2

	goto/32 :l_YNJfFCGXUYgjhDrc_3

	nop

.end method

.method private static final nanoTime(BZIS)V
    .locals 0

	goto/32 :l_puDmKFXftddBCcQe_0

	nop

	:l_DXCOyrWQAEiIPIKa_1
    const/16 p0, 0x2a

	goto/32 :l_THPlgEJkdFLfsKAa_2

	nop

	:l_THPlgEJkdFLfsKAa_2
    const/16 p1, 0xd2

	goto/32 :l_grDyFKomLLjdjhGE_3

	nop

	:l_pOaERZAKUBKbPJzG_6
    return-void

	:after_last_instruction

	goto/32 :l_DwpMbULTxlncRoLn_7

	nop

	:l_aCMijsfsVTyFDUls_5
    int-to-double p0, p3

	goto/32 :l_pOaERZAKUBKbPJzG_6

	nop

	:l_DwpMbULTxlncRoLn_7
	goto/32 :before_first_instruction

	:l_puDmKFXftddBCcQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DXCOyrWQAEiIPIKa_1

	nop

	:l_grDyFKomLLjdjhGE_3
    mul-int p2, p0, p1

	goto/32 :l_VupbXVjqaDOeecqS_4

	nop

	:l_VupbXVjqaDOeecqS_4
    add-int p3, p2, p1

	goto/32 :l_aCMijsfsVTyFDUls_5

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_GcgUeDboYBUfgzbz_0

	nop

	:l_FJvpNAoGzewVpHMQ_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_rXwkEOqlaHIBchJF_13

	nop

	:l_ujGfpBdKNTOvuRqF_4
	if-lez v0, :gl_eTgVkHFxPHbIQLyn

	goto/32 :eniZpQBvrdHuWGZH

	:gl_eTgVkHFxPHbIQLyn	goto/32 :l_kHYSmxIjVoTMAPlz_5

	nop

	:l_kHYSmxIjVoTMAPlz_5
	goto/32 :ObUfEPHBymwXoLFb
	:eniZpQBvrdHuWGZH
	:FKsNOBsyLJqxqEpf

	goto/32 :l_UflFZeIVaLKwQzFB_6

	nop

	:l_GODsJszeyGuSgyvB_10
    goto :goto_0

    :cond_0
	goto/32 :l_TiWflZXqdRdUYCZA_11

	nop

	:l_HtoFUXYvYSmpjNXl_8
	if-nez v0, :gl_tLmHYGRbsWbpXPEL

	goto/32 :cond_0

	:gl_tLmHYGRbsWbpXPEL
	goto/32 :l_kTdhzfZCsrLykUYm_9

	nop

	:l_RYWdzlynWXglWaqY_2
	add-int v0, v0, v1
	goto/32 :l_kSCrgMudgXEHgWuD_3

	nop

	:l_kTdhzfZCsrLykUYm_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_GODsJszeyGuSgyvB_10

	nop

	:l_kSCrgMudgXEHgWuD_3
	rem-int v0, v0, v1
	goto/32 :l_ujGfpBdKNTOvuRqF_4

	nop

	:l_TiWflZXqdRdUYCZA_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_FJvpNAoGzewVpHMQ_12

	nop

	:l_UflFZeIVaLKwQzFB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_AbnJbETnVngCAEEI_7

	nop

	:l_AbnJbETnVngCAEEI_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_HtoFUXYvYSmpjNXl_8

	nop

	:l_PTlNgwOKnSiDZDrR_1
	const v1, 16
	goto/32 :l_RYWdzlynWXglWaqY_2

	nop

	:l_GcgUeDboYBUfgzbz_0
	const v0, 3
	goto/32 :l_PTlNgwOKnSiDZDrR_1

	nop

	:l_ROioEwooCetkrPBP_14
	goto/32 :FKsNOBsyLJqxqEpf
	:l_rXwkEOqlaHIBchJF_13
	goto/32 :before_first_instruction

	:ObUfEPHBymwXoLFb
	goto/32 :l_ROioEwooCetkrPBP_14

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBS)V
    .locals 0

	goto/32 :l_uFCDxfLQsjTxRDwi_0

	nop

	:l_WwfbUyDWRxuXPCgo_6
    return-void

	:after_last_instruction

	goto/32 :l_lPbiCRGtAcdDyhQi_7

	nop

	:l_zVQmhuyzAhiKURZt_3
    mul-int p2, p0, p1

	goto/32 :l_JHKJXPJBVdhIWeCs_4

	nop

	:l_xMKqdLqvtIsbQoTu_2
    const/16 p1, 0xd2

	goto/32 :l_zVQmhuyzAhiKURZt_3

	nop

	:l_pkvwOqcuowJGguRO_5
    int-to-double p0, p3

	goto/32 :l_WwfbUyDWRxuXPCgo_6

	nop

	:l_YStUddgZoQkFiVIv_1
    const/16 p0, 0x2a

	goto/32 :l_xMKqdLqvtIsbQoTu_2

	nop

	:l_uFCDxfLQsjTxRDwi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YStUddgZoQkFiVIv_1

	nop

	:l_lPbiCRGtAcdDyhQi_7
	goto/32 :before_first_instruction

	:l_JHKJXPJBVdhIWeCs_4
    add-int p3, p2, p1

	goto/32 :l_pkvwOqcuowJGguRO_5

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JZIBS)V
    .locals 0

	goto/32 :l_JypAutOGkjxErrQz_0

	nop

	:l_xrzBItCNZQrMiVTB_2
    const/16 p1, 0xd2

	goto/32 :l_faJwLAYZDEaXdQSq_3

	nop

	:l_JypAutOGkjxErrQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHABOgncFANCDrww_1

	nop

	:l_kuDUJYLcUvpEQBxO_7
	goto/32 :before_first_instruction

	:l_HDgbQqBfHuLcZKHq_6
    return-void

	:after_last_instruction

	goto/32 :l_kuDUJYLcUvpEQBxO_7

	nop

	:l_iLKnBzyoNALXbFbL_4
    add-int p3, p2, p1

	goto/32 :l_NJFqcjcpOiomYnGC_5

	nop

	:l_UHABOgncFANCDrww_1
    const/16 p0, 0x2a

	goto/32 :l_xrzBItCNZQrMiVTB_2

	nop

	:l_NJFqcjcpOiomYnGC_5
    int-to-double p0, p3

	goto/32 :l_HDgbQqBfHuLcZKHq_6

	nop

	:l_faJwLAYZDEaXdQSq_3
    mul-int p2, p0, p1

	goto/32 :l_iLKnBzyoNALXbFbL_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBSZ)V
    .locals 0

	goto/32 :l_KcSkvzPkZiDNSPMt_0

	nop

	:l_LHmTWtBcEDSIscJQ_7
	goto/32 :before_first_instruction

	:l_DEYIUQFWRBPojLiT_6
    return-void

	:after_last_instruction

	goto/32 :l_LHmTWtBcEDSIscJQ_7

	nop

	:l_cGNeVYOMmtTuDdnT_5
    int-to-double p0, p3

	goto/32 :l_DEYIUQFWRBPojLiT_6

	nop

	:l_uRmykoCkezkLYAoO_2
    const/16 p1, 0xd2

	goto/32 :l_RNiAsDFnBAOPnEdv_3

	nop

	:l_IEgMjOxJFnJIqFcF_1
    const/16 p0, 0x2a

	goto/32 :l_uRmykoCkezkLYAoO_2

	nop

	:l_RNiAsDFnBAOPnEdv_3
    mul-int p2, p0, p1

	goto/32 :l_pJReqjXCPbSnvkNn_4

	nop

	:l_KcSkvzPkZiDNSPMt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IEgMjOxJFnJIqFcF_1

	nop

	:l_pJReqjXCPbSnvkNn_4
    add-int p3, p2, p1

	goto/32 :l_cGNeVYOMmtTuDdnT_5

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_GBtbwELNacrzctci_0

	nop

	:l_troKLjmUxmWbhZVO_7
	if-eqz v0, :gl_VVmeFyNPyzWiTXIT

	goto/32 :cond_1

	:gl_VVmeFyNPyzWiTXIT
	goto/32 :l_XOtkUomgJjtHhvBU_8

	nop

	:l_BjWAvtiqUtpsHxsV_10
	goto/32 :before_first_instruction

	:l_OdeBCmKQmbNQKNye_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_nrUvhKrWgTHYOKsl_2

	nop

	:l_nrUvhKrWgTHYOKsl_2
	if-nez v0, :gl_HUsxQHfMUaRmfKqg

	goto/32 :cond_0

	:gl_HUsxQHfMUaRmfKqg
	goto/32 :l_vPWDOSOxqRqfTiAN_3

	nop

	:l_mpbkBVCVRVoPUhmQ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HfSvIKPpNXucvDwE_5

	nop

	:l_XOtkUomgJjtHhvBU_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_DJsNQiOtypzWbtDq_9

	nop

	:l_VNFRInEeLaTzCIOA_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_troKLjmUxmWbhZVO_7

	nop

	:l_HfSvIKPpNXucvDwE_5
    goto :goto_0

    :cond_0
	goto/32 :l_VNFRInEeLaTzCIOA_6

	nop

	:l_DJsNQiOtypzWbtDq_9
    return-void

	:after_last_instruction

	goto/32 :l_BjWAvtiqUtpsHxsV_10

	nop

	:l_GBtbwELNacrzctci_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_OdeBCmKQmbNQKNye_1

	nop

	:l_vPWDOSOxqRqfTiAN_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_mpbkBVCVRVoPUhmQ_4

	nop

.end method

.method private static final registerTimeLoopThread(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_tpFEjpGaTXQVCEdJ_0

	nop

	:l_NrPJzLpdjMONuVla_6
    return-void

	:after_last_instruction

	goto/32 :l_pWkeXtWEOKZoGknm_7

	nop

	:l_JUjoBQlzvQtUGdVt_3
    mul-int p2, p0, p1

	goto/32 :l_sFqRkHszWgoSjsql_4

	nop

	:l_sFqRkHszWgoSjsql_4
    add-int p3, p2, p1

	goto/32 :l_AjwhFhATqjxgAOfL_5

	nop

	:l_pWkeXtWEOKZoGknm_7
	goto/32 :before_first_instruction

	:l_nZYwiorGoVcGKJjD_1
    const/16 p0, 0x2a

	goto/32 :l_cSXfsewlUuNSYOOU_2

	nop

	:l_cSXfsewlUuNSYOOU_2
    const/16 p1, 0xd2

	goto/32 :l_JUjoBQlzvQtUGdVt_3

	nop

	:l_tpFEjpGaTXQVCEdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZYwiorGoVcGKJjD_1

	nop

	:l_AjwhFhATqjxgAOfL_5
    int-to-double p0, p3

	goto/32 :l_NrPJzLpdjMONuVla_6

	nop

.end method

.method private static final registerTimeLoopThread(ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_msyClgZeFAjmKmgR_0

	nop

	:l_ELukcaGcVmzgEJCU_3
    mul-int p2, p0, p1

	goto/32 :l_jKAOWZiBoxRpAhjY_4

	nop

	:l_jKAOWZiBoxRpAhjY_4
    add-int p3, p2, p1

	goto/32 :l_RkBJOeBeSzHofjIa_5

	nop

	:l_RkBJOeBeSzHofjIa_5
    int-to-double p0, p3

	goto/32 :l_yZgZAlXMKyGXOGnN_6

	nop

	:l_GeDJAAdSytWokZtS_1
    const/16 p0, 0x2a

	goto/32 :l_lgUmhRoBpnqSdQCA_2

	nop

	:l_msyClgZeFAjmKmgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeDJAAdSytWokZtS_1

	nop

	:l_lgUmhRoBpnqSdQCA_2
    const/16 p1, 0xd2

	goto/32 :l_ELukcaGcVmzgEJCU_3

	nop

	:l_yZgZAlXMKyGXOGnN_6
    return-void

	:after_last_instruction

	goto/32 :l_wlIDMpodZurMjbNk_7

	nop

	:l_wlIDMpodZurMjbNk_7
	goto/32 :before_first_instruction

.end method

.method private static final registerTimeLoopThread(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_FXsYGaufBlJgDgvO_0

	nop

	:l_CHewKyAWyeojKFbB_6
    return-void

	:after_last_instruction

	goto/32 :l_zAHLGANpbQmiXBSE_7

	nop

	:l_CgsnHuFaTehABjGn_2
    const/16 p1, 0xd2

	goto/32 :l_ldfjjFGdyXDDUukl_3

	nop

	:l_fyItLtOjtdcyoMVs_4
    add-int p3, p2, p1

	goto/32 :l_vcdUuJQamgsQtbFc_5

	nop

	:l_yfBuAQkQXCyGdPXu_1
    const/16 p0, 0x2a

	goto/32 :l_CgsnHuFaTehABjGn_2

	nop

	:l_zAHLGANpbQmiXBSE_7
	goto/32 :before_first_instruction

	:l_ldfjjFGdyXDDUukl_3
    mul-int p2, p0, p1

	goto/32 :l_fyItLtOjtdcyoMVs_4

	nop

	:l_vcdUuJQamgsQtbFc_5
    int-to-double p0, p3

	goto/32 :l_CHewKyAWyeojKFbB_6

	nop

	:l_FXsYGaufBlJgDgvO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfBuAQkQXCyGdPXu_1

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_GElwHWuSEVkdyySy_0

	nop

	:l_VyiucPkDZDaEWERg_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_hSLDQYPPjfmZWkBy_2

	nop

	:l_cqzSHvCaDtqWJXdD_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_tkfsVTqkIuqASznj_4

	nop

	:l_GElwHWuSEVkdyySy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_VyiucPkDZDaEWERg_1

	nop

	:l_hSLDQYPPjfmZWkBy_2
	if-nez v0, :gl_csEOewzHjYWMSfiD

	goto/32 :cond_0

	:gl_csEOewzHjYWMSfiD
	goto/32 :l_cqzSHvCaDtqWJXdD_3

	nop

	:l_YnkshLRyqPOQXwrj_5
	goto/32 :before_first_instruction

	:l_tkfsVTqkIuqASznj_4
    return-void

	:after_last_instruction

	goto/32 :l_YnkshLRyqPOQXwrj_5

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ufpKWMpNNOBHJdpn_0

	nop

	:l_bRhqVfLNOFSohFVF_4
    add-int p3, p2, p1

	goto/32 :l_mivHnRbcFHymXBqf_5

	nop

	:l_ufpKWMpNNOBHJdpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsNFUpSCsTLyHogf_1

	nop

	:l_JRQrYzOLyUeoNiwV_6
    return-void

	:after_last_instruction

	goto/32 :l_xnjFRNzOYxZOWKaR_7

	nop

	:l_gsNFUpSCsTLyHogf_1
    const/16 p0, 0x2a

	goto/32 :l_QZPKEXyOQDRDPWUC_2

	nop

	:l_ChlvIFMqfDBAfRHC_3
    mul-int p2, p0, p1

	goto/32 :l_bRhqVfLNOFSohFVF_4

	nop

	:l_xnjFRNzOYxZOWKaR_7
	goto/32 :before_first_instruction

	:l_QZPKEXyOQDRDPWUC_2
    const/16 p1, 0xd2

	goto/32 :l_ChlvIFMqfDBAfRHC_3

	nop

	:l_mivHnRbcFHymXBqf_5
    int-to-double p0, p3

	goto/32 :l_JRQrYzOLyUeoNiwV_6

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_LoIIPRNQUSHXqXKD_0

	nop

	:l_xGaXVFQraYqNSNjP_5
    int-to-double p0, p3

	goto/32 :l_AOSzxZIYYGupYdNj_6

	nop

	:l_xaweYlZVFUWSXMyR_2
    const/16 p1, 0xd2

	goto/32 :l_vMIwDjSXSQBVUDbB_3

	nop

	:l_FmWwgNkByHoOIyQS_1
    const/16 p0, 0x2a

	goto/32 :l_xaweYlZVFUWSXMyR_2

	nop

	:l_AOSzxZIYYGupYdNj_6
    return-void

	:after_last_instruction

	goto/32 :l_sPlePymRBmGVVlPD_7

	nop

	:l_LoIIPRNQUSHXqXKD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmWwgNkByHoOIyQS_1

	nop

	:l_vMIwDjSXSQBVUDbB_3
    mul-int p2, p0, p1

	goto/32 :l_FOTHAUinrODjUetc_4

	nop

	:l_sPlePymRBmGVVlPD_7
	goto/32 :before_first_instruction

	:l_FOTHAUinrODjUetc_4
    add-int p3, p2, p1

	goto/32 :l_xGaXVFQraYqNSNjP_5

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_cGwPOIcrJDonyKpS_0

	nop

	:l_jecmthhuEmsqMyFJ_7
	goto/32 :before_first_instruction

	:l_AnUfKcMipvGPDiOo_3
    mul-int p2, p0, p1

	goto/32 :l_jxUpFIueFzRmqbyF_4

	nop

	:l_jxUpFIueFzRmqbyF_4
    add-int p3, p2, p1

	goto/32 :l_UAwcyzEpYiuOQWgQ_5

	nop

	:l_jciQwzoIeEAkekCc_2
    const/16 p1, 0xd2

	goto/32 :l_AnUfKcMipvGPDiOo_3

	nop

	:l_cGwPOIcrJDonyKpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UPjephVzRBvQqFcC_1

	nop

	:l_UPjephVzRBvQqFcC_1
    const/16 p0, 0x2a

	goto/32 :l_jciQwzoIeEAkekCc_2

	nop

	:l_UAwcyzEpYiuOQWgQ_5
    int-to-double p0, p3

	goto/32 :l_ZQmmWkUZYollJiGk_6

	nop

	:l_ZQmmWkUZYollJiGk_6
    return-void

	:after_last_instruction

	goto/32 :l_jecmthhuEmsqMyFJ_7

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_xVDJQzNBnAeahSfJ_0

	nop

	:l_xVDJQzNBnAeahSfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_XilBlWMAeJkjKWsK_1

	nop

	:l_CSiIjLozEphWIHPi_2
    return-void

	:after_last_instruction

	goto/32 :l_SLUJqLUwFcNetsKI_3

	nop

	:l_XilBlWMAeJkjKWsK_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_CSiIjLozEphWIHPi_2

	nop

	:l_SLUJqLUwFcNetsKI_3
	goto/32 :before_first_instruction

.end method

.method private static final trackTask(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_aVOllRHGZTOtRbMT_0

	nop

	:l_aVOllRHGZTOtRbMT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWCHEEhuFqPAcHhp_1

	nop

	:l_LWCHEEhuFqPAcHhp_1
    const/16 p0, 0x2a

	goto/32 :l_YPhpjaWEONaDVQAc_2

	nop

	:l_CnLQmqiBXmrKuVUt_4
    add-int p3, p2, p1

	goto/32 :l_XEgfvawhLWgWcipd_5

	nop

	:l_XEgfvawhLWgWcipd_5
    int-to-double p0, p3

	goto/32 :l_HQwBGnWhxdwGdGgV_6

	nop

	:l_HQwBGnWhxdwGdGgV_6
    return-void

	:after_last_instruction

	goto/32 :l_rbjAONKLBUlKcixn_7

	nop

	:l_caCDvQZQCmPVyrYr_3
    mul-int p2, p0, p1

	goto/32 :l_CnLQmqiBXmrKuVUt_4

	nop

	:l_rbjAONKLBUlKcixn_7
	goto/32 :before_first_instruction

	:l_YPhpjaWEONaDVQAc_2
    const/16 p1, 0xd2

	goto/32 :l_caCDvQZQCmPVyrYr_3

	nop

.end method

.method private static final trackTask(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_YzTWCYUDgSZJYpRa_0

	nop

	:l_eNaJodJUKceRmYaM_5
    int-to-double p0, p3

	goto/32 :l_vyuyhAytUAFeHoxv_6

	nop

	:l_ODPCciPfkfXnFftl_1
    const/16 p0, 0x2a

	goto/32 :l_JJgHBfnRbRxKqQHk_2

	nop

	:l_hUcSpzgQVvbAhgsp_4
    add-int p3, p2, p1

	goto/32 :l_eNaJodJUKceRmYaM_5

	nop

	:l_YzTWCYUDgSZJYpRa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ODPCciPfkfXnFftl_1

	nop

	:l_urNewpAYJuQQbxmJ_7
	goto/32 :before_first_instruction

	:l_vyuyhAytUAFeHoxv_6
    return-void

	:after_last_instruction

	goto/32 :l_urNewpAYJuQQbxmJ_7

	nop

	:l_JJgHBfnRbRxKqQHk_2
    const/16 p1, 0xd2

	goto/32 :l_NlvBJIdpChYWSpYC_3

	nop

	:l_NlvBJIdpChYWSpYC_3
    mul-int p2, p0, p1

	goto/32 :l_hUcSpzgQVvbAhgsp_4

	nop

.end method

.method private static final trackTask(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_BDYIuNTGuyGtUZnQ_0

	nop

	:l_JhyHFVmNCyirQcNx_5
    int-to-double p0, p3

	goto/32 :l_ecKDBXQlugPaxYiZ_6

	nop

	:l_yNtptzUrDdfDVMJM_4
    add-int p3, p2, p1

	goto/32 :l_JhyHFVmNCyirQcNx_5

	nop

	:l_RLMhGaDjiLqiCfgE_3
    mul-int p2, p0, p1

	goto/32 :l_yNtptzUrDdfDVMJM_4

	nop

	:l_BDYIuNTGuyGtUZnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wwCNkLajZnsUYAeG_1

	nop

	:l_lhwdwTlNrtdWvAZY_2
    const/16 p1, 0xd2

	goto/32 :l_RLMhGaDjiLqiCfgE_3

	nop

	:l_wwCNkLajZnsUYAeG_1
    const/16 p0, 0x2a

	goto/32 :l_lhwdwTlNrtdWvAZY_2

	nop

	:l_bCBcAyZIasSzwVAe_7
	goto/32 :before_first_instruction

	:l_ecKDBXQlugPaxYiZ_6
    return-void

	:after_last_instruction

	goto/32 :l_bCBcAyZIasSzwVAe_7

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_uuxpcteseiyKUobG_0

	nop

	:l_YHFdUuynrOgeRucp_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_PuIfRBemQJckQnhX_4

	nop

	:l_CuXDcjunNpRhBKXI_2
	if-nez v0, :gl_oNzjEJxviUuzSVIS

	goto/32 :cond_0

	:gl_oNzjEJxviUuzSVIS
	goto/32 :l_YHFdUuynrOgeRucp_3

	nop

	:l_eCGaxJuRQVrCRuBS_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_CuXDcjunNpRhBKXI_2

	nop

	:l_VWDtcXJPDnuFVhPC_5
	goto/32 :before_first_instruction

	:l_PuIfRBemQJckQnhX_4
    return-void

	:after_last_instruction

	goto/32 :l_VWDtcXJPDnuFVhPC_5

	nop

	:l_uuxpcteseiyKUobG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_eCGaxJuRQVrCRuBS_1

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_KChzjTreLgfiPzPg_0

	nop

	:l_ePHvYeYxQVtUyEio_1
    const/16 p0, 0x2a

	goto/32 :l_JbojFRFWwzDYSvhG_2

	nop

	:l_cgQVItdGIDueAxDm_7
	goto/32 :before_first_instruction

	:l_jkZsnnRFwxyjlOOy_4
    add-int p3, p2, p1

	goto/32 :l_VLOufXdfOBsljagJ_5

	nop

	:l_JbojFRFWwzDYSvhG_2
    const/16 p1, 0xd2

	goto/32 :l_TgELkwMwwDqmBVjC_3

	nop

	:l_VLOufXdfOBsljagJ_5
    int-to-double p0, p3

	goto/32 :l_VQobQjWoNVHkmSZN_6

	nop

	:l_VQobQjWoNVHkmSZN_6
    return-void

	:after_last_instruction

	goto/32 :l_cgQVItdGIDueAxDm_7

	nop

	:l_TgELkwMwwDqmBVjC_3
    mul-int p2, p0, p1

	goto/32 :l_jkZsnnRFwxyjlOOy_4

	nop

	:l_KChzjTreLgfiPzPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ePHvYeYxQVtUyEio_1

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_kAeHxhYhbJCWhsEU_0

	nop

	:l_RKHVmKbSbmTLUdsA_4
    add-int p3, p2, p1

	goto/32 :l_szKACTQbGZJSnKJa_5

	nop

	:l_JypbPulRdqhIIano_1
    const/16 p0, 0x2a

	goto/32 :l_awrwXCUFJEtZoWnm_2

	nop

	:l_DXTEDpdmWvOvtAKP_7
	goto/32 :before_first_instruction

	:l_ABeLnjpylUKXBpjP_3
    mul-int p2, p0, p1

	goto/32 :l_RKHVmKbSbmTLUdsA_4

	nop

	:l_szKACTQbGZJSnKJa_5
    int-to-double p0, p3

	goto/32 :l_oNuRBxLkviJKSSUy_6

	nop

	:l_awrwXCUFJEtZoWnm_2
    const/16 p1, 0xd2

	goto/32 :l_ABeLnjpylUKXBpjP_3

	nop

	:l_kAeHxhYhbJCWhsEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JypbPulRdqhIIano_1

	nop

	:l_oNuRBxLkviJKSSUy_6
    return-void

	:after_last_instruction

	goto/32 :l_DXTEDpdmWvOvtAKP_7

	nop

.end method

.method private static final unTrackTask(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_YeSZNnJNtSlSXXuB_0

	nop

	:l_tkNPhXqnoTQniRbv_5
    int-to-double p0, p3

	goto/32 :l_ExcZvzUUtomQEpNU_6

	nop

	:l_gtQaiaawazmwaEBl_3
    mul-int p2, p0, p1

	goto/32 :l_uKbAriaiyoZdPhec_4

	nop

	:l_BrbaHNPgRSpRwIME_2
    const/16 p1, 0xd2

	goto/32 :l_gtQaiaawazmwaEBl_3

	nop

	:l_uKbAriaiyoZdPhec_4
    add-int p3, p2, p1

	goto/32 :l_tkNPhXqnoTQniRbv_5

	nop

	:l_RUdArMffnIcdgifF_7
	goto/32 :before_first_instruction

	:l_ExcZvzUUtomQEpNU_6
    return-void

	:after_last_instruction

	goto/32 :l_RUdArMffnIcdgifF_7

	nop

	:l_YeSZNnJNtSlSXXuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MeMgQiSVZXPuMbxW_1

	nop

	:l_MeMgQiSVZXPuMbxW_1
    const/16 p0, 0x2a

	goto/32 :l_BrbaHNPgRSpRwIME_2

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_gIGwUKvXBoDykgdn_0

	nop

	:l_gIGwUKvXBoDykgdn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_mBMwgruwBEJyLwrK_1

	nop

	:l_vtQcyXdshqmLTJfJ_2
	if-nez v0, :gl_znscZegjrgemojiZ

	goto/32 :cond_0

	:gl_znscZegjrgemojiZ
	goto/32 :l_qSrZmQgPCuFBkeVK_3

	nop

	:l_yKEfZSCYUXAsLEOC_4
    return-void

	:after_last_instruction

	goto/32 :l_sKukmAhImFddjfBq_5

	nop

	:l_qSrZmQgPCuFBkeVK_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_yKEfZSCYUXAsLEOC_4

	nop

	:l_mBMwgruwBEJyLwrK_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_vtQcyXdshqmLTJfJ_2

	nop

	:l_sKukmAhImFddjfBq_5
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_qYSvxPWqFQDaSYWQ_0

	nop

	:l_HwkUNamPkoAZEzyY_6
    return-void

	:after_last_instruction

	goto/32 :l_xaJHidcQUkIwsIwa_7

	nop

	:l_nowGJZUzKPbNuFsW_3
    mul-int p2, p0, p1

	goto/32 :l_YIyEByBUTEZQcUoH_4

	nop

	:l_qYSvxPWqFQDaSYWQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hdlczjGVuHWWMLMo_1

	nop

	:l_hdlczjGVuHWWMLMo_1
    const/16 p0, 0x2a

	goto/32 :l_AgEsfvNJKmyOOfJk_2

	nop

	:l_xaJHidcQUkIwsIwa_7
	goto/32 :before_first_instruction

	:l_AgEsfvNJKmyOOfJk_2
    const/16 p1, 0xd2

	goto/32 :l_nowGJZUzKPbNuFsW_3

	nop

	:l_IbcxuffcJkclRFUR_5
    int-to-double p0, p3

	goto/32 :l_HwkUNamPkoAZEzyY_6

	nop

	:l_YIyEByBUTEZQcUoH_4
    add-int p3, p2, p1

	goto/32 :l_IbcxuffcJkclRFUR_5

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_hJsWFagpqgdIcZKY_0

	nop

	:l_BYlQTBGBwVIqQfbj_3
    mul-int p2, p0, p1

	goto/32 :l_UGSajOUJsNGthuaS_4

	nop

	:l_iIvydqXpALJxMCfU_1
    const/16 p0, 0x2a

	goto/32 :l_rhYTpxEFxLQnSHlH_2

	nop

	:l_WUgLpLHnxioMdzwe_5
    int-to-double p0, p3

	goto/32 :l_PcWnbaHvJaDkSJEp_6

	nop

	:l_MPvMqknxkwaheyZD_7
	goto/32 :before_first_instruction

	:l_UGSajOUJsNGthuaS_4
    add-int p3, p2, p1

	goto/32 :l_WUgLpLHnxioMdzwe_5

	nop

	:l_PcWnbaHvJaDkSJEp_6
    return-void

	:after_last_instruction

	goto/32 :l_MPvMqknxkwaheyZD_7

	nop

	:l_hJsWFagpqgdIcZKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iIvydqXpALJxMCfU_1

	nop

	:l_rhYTpxEFxLQnSHlH_2
    const/16 p1, 0xd2

	goto/32 :l_BYlQTBGBwVIqQfbj_3

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bkIZNEhmcaumVchC_0

	nop

	:l_amRUtTGDlMAfinyz_5
    int-to-double p0, p3

	goto/32 :l_MvhneAYPFsOVsvSZ_6

	nop

	:l_MvhneAYPFsOVsvSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LhpRDafbemsdYKEg_7

	nop

	:l_iPLnBRoZWpoZbPvL_1
    const/16 p0, 0x2a

	goto/32 :l_EguZnxdmvtXqNZYR_2

	nop

	:l_EguZnxdmvtXqNZYR_2
    const/16 p1, 0xd2

	goto/32 :l_OPWyNVUjUUgXubLQ_3

	nop

	:l_bkIZNEhmcaumVchC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iPLnBRoZWpoZbPvL_1

	nop

	:l_LhpRDafbemsdYKEg_7
	goto/32 :before_first_instruction

	:l_AVWkXdeyJwIgQiIK_4
    add-int p3, p2, p1

	goto/32 :l_amRUtTGDlMAfinyz_5

	nop

	:l_OPWyNVUjUUgXubLQ_3
    mul-int p2, p0, p1

	goto/32 :l_AVWkXdeyJwIgQiIK_4

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_JmAfCkBByYtTmCVa_0

	nop

	:l_lhycBcPdPsTihJpw_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_UCToXcGMXBhRCMeT_2

	nop

	:l_OCWCPdmkEELbadrM_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UzrgFVUXsiVSqSem_5

	nop

	:l_JmAfCkBByYtTmCVa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_lhycBcPdPsTihJpw_1

	nop

	:l_UHuJYjoSFuPHpbxH_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_OCWCPdmkEELbadrM_4

	nop

	:l_mbVDGNuMUZtgbVrp_10
	goto/32 :before_first_instruction

	:l_UCToXcGMXBhRCMeT_2
	if-nez v0, :gl_tIuAcBhQXnBTwzkQ

	goto/32 :cond_0

	:gl_tIuAcBhQXnBTwzkQ
	goto/32 :l_UHuJYjoSFuPHpbxH_3

	nop

	:l_isPYaeUeZLtUAPaz_7
	if-eqz v0, :gl_SmKRVfGUkLJAGjda

	goto/32 :cond_1

	:gl_SmKRVfGUkLJAGjda
	goto/32 :l_rkIQpBvyaDcZHMcQ_8

	nop

	:l_FIphenpOXIcRUbhg_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_isPYaeUeZLtUAPaz_7

	nop

	:l_rkIQpBvyaDcZHMcQ_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_qUURGBkGxkxgdYmz_9

	nop

	:l_UzrgFVUXsiVSqSem_5
    goto :goto_0

    :cond_0
	goto/32 :l_FIphenpOXIcRUbhg_6

	nop

	:l_qUURGBkGxkxgdYmz_9
    return-void

	:after_last_instruction

	goto/32 :l_mbVDGNuMUZtgbVrp_10

	nop

.end method

.method private static final unregisterTimeLoopThread(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_KkmwaKlPcBVXjRrs_0

	nop

	:l_phnvwaMbPbEQneNx_7
	goto/32 :before_first_instruction

	:l_jVNwFxjJKPBRlEnW_1
    const/16 p0, 0x2a

	goto/32 :l_VDQgegCIkZedNmWJ_2

	nop

	:l_jLgPxbyhFaggnyzC_3
    mul-int p2, p0, p1

	goto/32 :l_fWSxatpUcNArRtze_4

	nop

	:l_KkmwaKlPcBVXjRrs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jVNwFxjJKPBRlEnW_1

	nop

	:l_lMzkJkhFjTGhzNjY_5
    int-to-double p0, p3

	goto/32 :l_rWIVPKtheujLaOgS_6

	nop

	:l_rWIVPKtheujLaOgS_6
    return-void

	:after_last_instruction

	goto/32 :l_phnvwaMbPbEQneNx_7

	nop

	:l_fWSxatpUcNArRtze_4
    add-int p3, p2, p1

	goto/32 :l_lMzkJkhFjTGhzNjY_5

	nop

	:l_VDQgegCIkZedNmWJ_2
    const/16 p1, 0xd2

	goto/32 :l_jLgPxbyhFaggnyzC_3

	nop

.end method

.method private static final unregisterTimeLoopThread(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hAGvDTVFlsUICYEq_0

	nop

	:l_kfNXWZfwgazwDfYp_4
    add-int p3, p2, p1

	goto/32 :l_KMhjfjgqNZiHEjFV_5

	nop

	:l_UnlrGdYSSvgeAmaj_6
    return-void

	:after_last_instruction

	goto/32 :l_piHRHwILOeQjWtPH_7

	nop

	:l_wviRLGErlQyukfBk_3
    mul-int p2, p0, p1

	goto/32 :l_kfNXWZfwgazwDfYp_4

	nop

	:l_piHRHwILOeQjWtPH_7
	goto/32 :before_first_instruction

	:l_KFlIbbCiwimFSijV_1
    const/16 p0, 0x2a

	goto/32 :l_lZMlGVoelLZogXiU_2

	nop

	:l_lZMlGVoelLZogXiU_2
    const/16 p1, 0xd2

	goto/32 :l_wviRLGErlQyukfBk_3

	nop

	:l_hAGvDTVFlsUICYEq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KFlIbbCiwimFSijV_1

	nop

	:l_KMhjfjgqNZiHEjFV_5
    int-to-double p0, p3

	goto/32 :l_UnlrGdYSSvgeAmaj_6

	nop

.end method

.method private static final unregisterTimeLoopThread(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hWNdSzgGrfJdKDnJ_0

	nop

	:l_UFVFYvAKPUQxtJOa_7
	goto/32 :before_first_instruction

	:l_hWNdSzgGrfJdKDnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAaPrzaoubhdZGjC_1

	nop

	:l_nAaPrzaoubhdZGjC_1
    const/16 p0, 0x2a

	goto/32 :l_FqhILloMtrNqwLOG_2

	nop

	:l_zVqoreOkfyWMsKtC_4
    add-int p3, p2, p1

	goto/32 :l_jomjYspdnYRnDNpI_5

	nop

	:l_tebLoDPswWaFOCHV_3
    mul-int p2, p0, p1

	goto/32 :l_zVqoreOkfyWMsKtC_4

	nop

	:l_jomjYspdnYRnDNpI_5
    int-to-double p0, p3

	goto/32 :l_msjFMmAnNHSjqaCa_6

	nop

	:l_FqhILloMtrNqwLOG_2
    const/16 p1, 0xd2

	goto/32 :l_tebLoDPswWaFOCHV_3

	nop

	:l_msjFMmAnNHSjqaCa_6
    return-void

	:after_last_instruction

	goto/32 :l_UFVFYvAKPUQxtJOa_7

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_EuMBGXbcUkclbOhb_0

	nop

	:l_IkZAiclmitHXKjxr_2
	if-nez v0, :gl_tQefrgzbDyVrXHpN

	goto/32 :cond_0

	:gl_tQefrgzbDyVrXHpN
	goto/32 :l_UxAaJhFSSkKpbYbr_3

	nop

	:l_ArDsDSKioCUggaEj_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_IkZAiclmitHXKjxr_2

	nop

	:l_EuMBGXbcUkclbOhb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_ArDsDSKioCUggaEj_1

	nop

	:l_wnqCTMxoWtdBzzcs_4
    return-void

	:after_last_instruction

	goto/32 :l_oBxMUWXinhcvsNkB_5

	nop

	:l_UxAaJhFSSkKpbYbr_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_wnqCTMxoWtdBzzcs_4

	nop

	:l_oBxMUWXinhcvsNkB_5
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZBIC)V
    .locals 0

	goto/32 :l_PMtnbgoCqDElGvUd_0

	nop

	:l_PnENZBdhJVQCDNKW_7
	goto/32 :before_first_instruction

	:l_pnvDAthRAjxIeDYz_1
    const/16 p0, 0x2a

	goto/32 :l_asxBuljQSVDnoxyy_2

	nop

	:l_JeBOGIcBZGBejLJy_6
    return-void

	:after_last_instruction

	goto/32 :l_PnENZBdhJVQCDNKW_7

	nop

	:l_QRmiDeMNbHvdZRXe_5
    int-to-double p0, p3

	goto/32 :l_JeBOGIcBZGBejLJy_6

	nop

	:l_PMtnbgoCqDElGvUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnvDAthRAjxIeDYz_1

	nop

	:l_asxBuljQSVDnoxyy_2
    const/16 p1, 0xd2

	goto/32 :l_DRESAkvvxrDfYfrN_3

	nop

	:l_DRESAkvvxrDfYfrN_3
    mul-int p2, p0, p1

	goto/32 :l_kqhUgFZkobWxJQDz_4

	nop

	:l_kqhUgFZkobWxJQDz_4
    add-int p3, p2, p1

	goto/32 :l_QRmiDeMNbHvdZRXe_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BZCI)V
    .locals 0

	goto/32 :l_OVemVSeumZsuHMuv_0

	nop

	:l_SxNyqcJssWalVudd_7
	goto/32 :before_first_instruction

	:l_pgdJJonkJDbTWKUy_3
    mul-int p2, p0, p1

	goto/32 :l_xkVttazagcoIwseF_4

	nop

	:l_OVemVSeumZsuHMuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWHsLjoKzaxEBEuO_1

	nop

	:l_DWHsLjoKzaxEBEuO_1
    const/16 p0, 0x2a

	goto/32 :l_ijeasJmNKOJMsqtR_2

	nop

	:l_YEWcxBecdYdVdMLK_5
    int-to-double p0, p3

	goto/32 :l_pHdcwZchrerVNlAk_6

	nop

	:l_ijeasJmNKOJMsqtR_2
    const/16 p1, 0xd2

	goto/32 :l_pgdJJonkJDbTWKUy_3

	nop

	:l_pHdcwZchrerVNlAk_6
    return-void

	:after_last_instruction

	goto/32 :l_SxNyqcJssWalVudd_7

	nop

	:l_xkVttazagcoIwseF_4
    add-int p3, p2, p1

	goto/32 :l_YEWcxBecdYdVdMLK_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_hwJMeUSOlmFbLoKY_0

	nop

	:l_eexZLouvgbdQHBBE_1
    const/16 p0, 0x2a

	goto/32 :l_cjUCqDDFnKsVAdyo_2

	nop

	:l_PAzvXCfMwkFrLJNZ_5
    int-to-double p0, p3

	goto/32 :l_ZoPXnxAJzkLesxEc_6

	nop

	:l_LvzZJawHCdTGhTrS_4
    add-int p3, p2, p1

	goto/32 :l_PAzvXCfMwkFrLJNZ_5

	nop

	:l_hwJMeUSOlmFbLoKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eexZLouvgbdQHBBE_1

	nop

	:l_cjUCqDDFnKsVAdyo_2
    const/16 p1, 0xd2

	goto/32 :l_ZkclasXdCrJaagNz_3

	nop

	:l_ZkclasXdCrJaagNz_3
    mul-int p2, p0, p1

	goto/32 :l_LvzZJawHCdTGhTrS_4

	nop

	:l_ZoPXnxAJzkLesxEc_6
    return-void

	:after_last_instruction

	goto/32 :l_JVYmCNOQyhWbhWEU_7

	nop

	:l_JVYmCNOQyhWbhWEU_7
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_nsOjackXxsqEUGDz_0

	nop

	:l_HSShOTwzuzcfJnYl_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_QvEgsuTDkZvprDuN_4

	nop

	:l_QvEgsuTDkZvprDuN_4
	if-eqz v0, :gl_BJzRXslCrTDCfnJx

	goto/32 :cond_1

	:gl_BJzRXslCrTDCfnJx
    :cond_0
	goto/32 :l_BIBuiyhfMCHrpZNW_5

	nop

	:l_AvdIeRHkoEWyuNkZ_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_aSzPrHArfNCpWfyD_2

	nop

	:l_yDGfIJlvoZjjHGMl_6
    return-object v0

	:after_last_instruction

	goto/32 :l_EBNtGWQEzEOygdzp_7

	nop

	:l_nsOjackXxsqEUGDz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_AvdIeRHkoEWyuNkZ_1

	nop

	:l_EBNtGWQEzEOygdzp_7
	goto/32 :before_first_instruction

	:l_BIBuiyhfMCHrpZNW_5
    move-object v0, p0

    :cond_1
	goto/32 :l_yDGfIJlvoZjjHGMl_6

	nop

	:l_aSzPrHArfNCpWfyD_2
	if-nez v0, :gl_YTtOdUESIIfkOiVL

	goto/32 :cond_0

	:gl_YTtOdUESIIfkOiVL
	goto/32 :l_HSShOTwzuzcfJnYl_3

	nop

.end method
