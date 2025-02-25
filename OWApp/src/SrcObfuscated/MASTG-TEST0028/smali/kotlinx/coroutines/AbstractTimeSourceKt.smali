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

	goto/32 :l_dmkEELbadrMUzrgF_0

	nop

	:l_dmkEELbadrMUzrgF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUXsiVSqSemFIphe_1

	nop

	:l_VUXsiVSqSemFIphe_1
    return-void

	:after_last_instruction

	goto/32 :l_npOXIcRUbhgisPYa_2

	nop

	:l_npOXIcRUbhgisPYa_2
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(IFSC)V
    .locals 0

	goto/32 :l_eUeZLtUAPazSmKRV_0

	nop

	:l_NuMUZtgbVrpKkmwa_4
    add-int p3, p2, p1

	goto/32 :l_KlPcBVXjRrsjVNwF_5

	nop

	:l_fGUkLJAGjdarkIQp_1
    const/16 p0, 0x2a

	goto/32 :l_BvyaDcZHMcQqUURG_2

	nop

	:l_gCIkZedNmWJjLgPx_7
	goto/32 :before_first_instruction

	:l_BkGxkxgdYmzmbVDG_3
    mul-int p2, p0, p1

	goto/32 :l_NuMUZtgbVrpKkmwa_4

	nop

	:l_eUeZLtUAPazSmKRV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fGUkLJAGjdarkIQp_1

	nop

	:l_KlPcBVXjRrsjVNwF_5
    int-to-double p0, p3

	goto/32 :l_xjJKPBRlEnWVDQge_6

	nop

	:l_xjJKPBRlEnWVDQge_6
    return-void

	:after_last_instruction

	goto/32 :l_gCIkZedNmWJjLgPx_7

	nop

	:l_BvyaDcZHMcQqUURG_2
    const/16 p1, 0xd2

	goto/32 :l_BkGxkxgdYmzmbVDG_3

	nop

.end method

.method private static final currentTimeMillis(FISC)V
    .locals 0

	goto/32 :l_byhFaggnyzCfWSxa_0

	nop

	:l_khFjTGhzNjYrWIVP_2
    const/16 p1, 0xd2

	goto/32 :l_KtheujLaOgSphnvw_3

	nop

	:l_KtheujLaOgSphnvw_3
    mul-int p2, p0, p1

	goto/32 :l_aMbPbEQneNxhAGvD_4

	nop

	:l_bCiwimFSijVlZMlG_6
    return-void

	:after_last_instruction

	goto/32 :l_VoelLZogXiUwviRL_7

	nop

	:l_tpUcNArRtzelMzkJ_1
    const/16 p0, 0x2a

	goto/32 :l_khFjTGhzNjYrWIVP_2

	nop

	:l_TVFlsUICYEqKFlIb_5
    int-to-double p0, p3

	goto/32 :l_bCiwimFSijVlZMlG_6

	nop

	:l_byhFaggnyzCfWSxa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tpUcNArRtzelMzkJ_1

	nop

	:l_VoelLZogXiUwviRL_7
	goto/32 :before_first_instruction

	:l_aMbPbEQneNxhAGvD_4
    add-int p3, p2, p1

	goto/32 :l_TVFlsUICYEqKFlIb_5

	nop

.end method

.method private static final currentTimeMillis(FCIS)V
    .locals 0

	goto/32 :l_GErlQyukfBkkfNXW_0

	nop

	:l_jgqNZiHEjFVUnlrG_2
    const/16 p1, 0xd2

	goto/32 :l_dYSSvgeAmajpiHRH_3

	nop

	:l_wILOeQjWtPHhWNdS_4
    add-int p3, p2, p1

	goto/32 :l_zgGrfJdKDnJnAaPr_5

	nop

	:l_GErlQyukfBkkfNXW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfwgazwDfYpKMhjf_1

	nop

	:l_ZfwgazwDfYpKMhjf_1
    const/16 p0, 0x2a

	goto/32 :l_jgqNZiHEjFVUnlrG_2

	nop

	:l_dYSSvgeAmajpiHRH_3
    mul-int p2, p0, p1

	goto/32 :l_wILOeQjWtPHhWNdS_4

	nop

	:l_loMtrNqwLOGtebLo_7
	goto/32 :before_first_instruction

	:l_zgGrfJdKDnJnAaPr_5
    int-to-double p0, p3

	goto/32 :l_zaoubhdZGjCFqhIL_6

	nop

	:l_zaoubhdZGjCFqhIL_6
    return-void

	:after_last_instruction

	goto/32 :l_loMtrNqwLOGtebLo_7

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_DPswWaFOCHVzVqor_0

	nop

	:l_mAnNHSjqaCaUFVFY_3
	rem-int v0, v0, v1
	goto/32 :l_vAKPUQxtJOaEuMBG_4

	nop

	:l_ljQSVDnoxyyDRESA_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_kvvxrDfYfrNkqhUg_13

	nop

	:l_hFSSkKpbYbrwnqCT_8
	if-nez v0, :gl_MxoWtdBzzcsoBxMU

	goto/32 :cond_0

	:gl_MxoWtdBzzcsoBxMU
	goto/32 :l_WXinhcvsNkBPMtnb_9

	nop

	:l_thRAjxIeDYzasxBu_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_ljQSVDnoxyyDRESA_12

	nop

	:l_FZkobWxJQDzQRmiD_14
	goto/32 :tZZlqYkOEyTgprgP
	:l_spdnYRnDNpImsjFM_2
	add-int v0, v0, v1
	goto/32 :l_mAnNHSjqaCaUFVFY_3

	nop

	:l_gzbDyVrXHpNUxAaJ_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_hFSSkKpbYbrwnqCT_8

	nop

	:l_DPswWaFOCHVzVqor_0
	const v0, 12
	goto/32 :l_eOkfyWMsKtCjomjY_1

	nop

	:l_eOkfyWMsKtCjomjY_1
	const v1, 26
	goto/32 :l_spdnYRnDNpImsjFM_2

	nop

	:l_WXinhcvsNkBPMtnb_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_goCqDElGvUdpnvDA_10

	nop

	:l_SKioCUggaEjIkZAi_5
	goto/32 :foNgJPMsmOWCqxpY
	:UXlBoiWMMcQtXhca
	:tZZlqYkOEyTgprgP

	goto/32 :l_clmitHXKjxrtQefr_6

	nop

	:l_vAKPUQxtJOaEuMBG_4
	if-lez v0, :gl_XbcUkclbOhbArDsD

	goto/32 :UXlBoiWMMcQtXhca

	:gl_XbcUkclbOhbArDsD	goto/32 :l_SKioCUggaEjIkZAi_5

	nop

	:l_goCqDElGvUdpnvDA_10
    goto :goto_0

    :cond_0
	goto/32 :l_thRAjxIeDYzasxBu_11

	nop

	:l_clmitHXKjxrtQefr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_gzbDyVrXHpNUxAaJ_7

	nop

	:l_kvvxrDfYfrNkqhUg_13
	goto/32 :before_first_instruction

	:foNgJPMsmOWCqxpY
	goto/32 :l_FZkobWxJQDzQRmiD_14

	nop

.end method

.method public static final getTimeSource(SIBC)V
    .locals 0

	goto/32 :l_eMNbHvdZRXeJeBOG_0

	nop

	:l_BdhJVQCDNKWOVemV_2
    const/16 p1, 0xd2

	goto/32 :l_SeumZsuHMuvDWHsL_3

	nop

	:l_joKzaxEBEuOijeas_4
    add-int p3, p2, p1

	goto/32 :l_JmNKOJMsqtRpgdJJ_5

	nop

	:l_onkJDbTWKUyxkVtt_6
    return-void

	:after_last_instruction

	goto/32 :l_azagcoIwseFYEWcx_7

	nop

	:l_eMNbHvdZRXeJeBOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcBZGBejLJyPnENZ_1

	nop

	:l_IcBZGBejLJyPnENZ_1
    const/16 p0, 0x2a

	goto/32 :l_BdhJVQCDNKWOVemV_2

	nop

	:l_azagcoIwseFYEWcx_7
	goto/32 :before_first_instruction

	:l_SeumZsuHMuvDWHsL_3
    mul-int p2, p0, p1

	goto/32 :l_joKzaxEBEuOijeas_4

	nop

	:l_JmNKOJMsqtRpgdJJ_5
    int-to-double p0, p3

	goto/32 :l_onkJDbTWKUyxkVtt_6

	nop

.end method

.method public static final getTimeSource(ICBS)V
    .locals 0

	goto/32 :l_BecdYdVdMLKpHdcw_0

	nop

	:l_DDFnKsVAdyoZkcla_5
    int-to-double p0, p3

	goto/32 :l_sXdCrJaagNzLvzZJ_6

	nop

	:l_cJssWalVuddhwJMe_2
    const/16 p1, 0xd2

	goto/32 :l_USOlmFbLoKYeexZL_3

	nop

	:l_sXdCrJaagNzLvzZJ_6
    return-void

	:after_last_instruction

	goto/32 :l_awHCdTGhTrSPAzvX_7

	nop

	:l_BecdYdVdMLKpHdcw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZchrerVNlAkSxNyq_1

	nop

	:l_ZchrerVNlAkSxNyq_1
    const/16 p0, 0x2a

	goto/32 :l_cJssWalVuddhwJMe_2

	nop

	:l_ouvgbdQHBBEcjUCq_4
    add-int p3, p2, p1

	goto/32 :l_DDFnKsVAdyoZkcla_5

	nop

	:l_awHCdTGhTrSPAzvX_7
	goto/32 :before_first_instruction

	:l_USOlmFbLoKYeexZL_3
    mul-int p2, p0, p1

	goto/32 :l_ouvgbdQHBBEcjUCq_4

	nop

.end method

.method public static final getTimeSource(CISB)V
    .locals 0

	goto/32 :l_CfMwkFrLJNZZoPXn_0

	nop

	:l_NOQyhWbhWEUnsOja_2
    const/16 p1, 0xd2

	goto/32 :l_ckXxsqEUGDzAvdIe_3

	nop

	:l_ckXxsqEUGDzAvdIe_3
    mul-int p2, p0, p1

	goto/32 :l_RHkoEWyuNkZaSzPr_4

	nop

	:l_UESIIfkOiVLHSShO_6
    return-void

	:after_last_instruction

	goto/32 :l_TwzuzcfJnYlQvEgs_7

	nop

	:l_HArfNCpWfyDYTtOd_5
    int-to-double p0, p3

	goto/32 :l_UESIIfkOiVLHSShO_6

	nop

	:l_RHkoEWyuNkZaSzPr_4
    add-int p3, p2, p1

	goto/32 :l_HArfNCpWfyDYTtOd_5

	nop

	:l_xAJzkLesxEcJVYmC_1
    const/16 p0, 0x2a

	goto/32 :l_NOQyhWbhWEUnsOja_2

	nop

	:l_CfMwkFrLJNZZoPXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xAJzkLesxEcJVYmC_1

	nop

	:l_TwzuzcfJnYlQvEgs_7
	goto/32 :before_first_instruction

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_uTDkZvprDuNBJzRX_0

	nop

	:l_slCrTDCfnJxBIBui_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_yhfMCHrpZNWyDGfI_2

	nop

	:l_JlvoZjjHGMlEBNtG_3
	goto/32 :before_first_instruction

	:l_uTDkZvprDuNBJzRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_slCrTDCfnJxBIBui_1

	nop

	:l_yhfMCHrpZNWyDGfI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JlvoZjjHGMlEBNtG_3

	nop

.end method

.method private static final nanoTime(ZIBS)V
    .locals 0

	goto/32 :l_WQEzEOygdzpetTGt_0

	nop

	:l_acpsxYQEQyiATzrn_2
    const/16 p1, 0xd2

	goto/32 :l_hTvkoDtSSnyTiuOP_3

	nop

	:l_WQEzEOygdzpetTGt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HnPayqwypDQZZnPG_1

	nop

	:l_HnPayqwypDQZZnPG_1
    const/16 p0, 0x2a

	goto/32 :l_acpsxYQEQyiATzrn_2

	nop

	:l_MeSmkAzHoxSFZUFd_6
    return-void

	:after_last_instruction

	goto/32 :l_RgrpsojqpuNsdjeK_7

	nop

	:l_RgrpsojqpuNsdjeK_7
	goto/32 :before_first_instruction

	:l_eZmSaxeHNTIwHpfN_5
    int-to-double p0, p3

	goto/32 :l_MeSmkAzHoxSFZUFd_6

	nop

	:l_hTvkoDtSSnyTiuOP_3
    mul-int p2, p0, p1

	goto/32 :l_KcltbVbwjJBDWeQT_4

	nop

	:l_KcltbVbwjJBDWeQT_4
    add-int p3, p2, p1

	goto/32 :l_eZmSaxeHNTIwHpfN_5

	nop

.end method

.method private static final nanoTime(SZBI)V
    .locals 0

	goto/32 :l_bfeSnRRdLrKuJmAf_0

	nop

	:l_yPgymHotnBqnQMBX_7
	goto/32 :before_first_instruction

	:l_dsQLcFeMxuHqnCJm_1
    const/16 p0, 0x2a

	goto/32 :l_qAMdTUQjpCebYSWS_2

	nop

	:l_bfeSnRRdLrKuJmAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dsQLcFeMxuHqnCJm_1

	nop

	:l_PRTCFaHHtXYtiIuG_6
    return-void

	:after_last_instruction

	goto/32 :l_yPgymHotnBqnQMBX_7

	nop

	:l_bZnEDBIpSAfswtpW_5
    int-to-double p0, p3

	goto/32 :l_PRTCFaHHtXYtiIuG_6

	nop

	:l_ErFayskusUpJxsgO_3
    mul-int p2, p0, p1

	goto/32 :l_WXlJLHwLpToOGWBs_4

	nop

	:l_WXlJLHwLpToOGWBs_4
    add-int p3, p2, p1

	goto/32 :l_bZnEDBIpSAfswtpW_5

	nop

	:l_qAMdTUQjpCebYSWS_2
    const/16 p1, 0xd2

	goto/32 :l_ErFayskusUpJxsgO_3

	nop

.end method

.method private static final nanoTime(BZIS)V
    .locals 0

	goto/32 :l_tKNrJKLfujrQLVSD_0

	nop

	:l_MklotWoiilUuhJgI_5
    int-to-double p0, p3

	goto/32 :l_uqfEMVvIVaasSgwp_6

	nop

	:l_tKNrJKLfujrQLVSD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qnsXzpuJfFcGFPOo_1

	nop

	:l_CfhEJcbroyOIKZPU_7
	goto/32 :before_first_instruction

	:l_jybuPGxMaPXOSIrY_2
    const/16 p1, 0xd2

	goto/32 :l_jMILDdgJzDAsRKxr_3

	nop

	:l_jMILDdgJzDAsRKxr_3
    mul-int p2, p0, p1

	goto/32 :l_dzVdVsRyxnINwClM_4

	nop

	:l_qnsXzpuJfFcGFPOo_1
    const/16 p0, 0x2a

	goto/32 :l_jybuPGxMaPXOSIrY_2

	nop

	:l_uqfEMVvIVaasSgwp_6
    return-void

	:after_last_instruction

	goto/32 :l_CfhEJcbroyOIKZPU_7

	nop

	:l_dzVdVsRyxnINwClM_4
    add-int p3, p2, p1

	goto/32 :l_MklotWoiilUuhJgI_5

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_UZznQBXoDHbBeLjo_0

	nop

	:l_ASIstaicdnIASiBq_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_VKAUHthRCfyNdceq_8

	nop

	:l_PzNhiWVyvMSzqeML_4
	if-lez v0, :gl_hvTsVExzzbEMbzDU

	goto/32 :LXUYbOdsjkeszFFF

	:gl_hvTsVExzzbEMbzDU	goto/32 :l_zWYbyPgGtQODryPI_5

	nop

	:l_pXoLCZFMmKynuSnP_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_tvSseHOMdXdFeRdB_10

	nop

	:l_aKyueufWckMWtXVu_13
	goto/32 :before_first_instruction

	:QlvhuLCTsvTCICZM
	goto/32 :l_xELMxwEdrwquRXwl_14

	nop

	:l_XGUmNmssaosQYDtX_2
	add-int v0, v0, v1
	goto/32 :l_jXtxqczloXzLEdHT_3

	nop

	:l_bekBYsHjYgSFSbEJ_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_aKyueufWckMWtXVu_13

	nop

	:l_UZznQBXoDHbBeLjo_0
	const v0, 12
	goto/32 :l_jkydHhNnGBHZicnh_1

	nop

	:l_VKAUHthRCfyNdceq_8
	if-nez v0, :gl_lLejqIjzBfuJHejx

	goto/32 :cond_0

	:gl_lLejqIjzBfuJHejx
	goto/32 :l_pXoLCZFMmKynuSnP_9

	nop

	:l_pyxvqaExbjDWuuuA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_ASIstaicdnIASiBq_7

	nop

	:l_zWYbyPgGtQODryPI_5
	goto/32 :QlvhuLCTsvTCICZM
	:LXUYbOdsjkeszFFF
	:RavLdgEssBMqVlPm

	goto/32 :l_pyxvqaExbjDWuuuA_6

	nop

	:l_xELMxwEdrwquRXwl_14
	goto/32 :RavLdgEssBMqVlPm
	:l_jXtxqczloXzLEdHT_3
	rem-int v0, v0, v1
	goto/32 :l_PzNhiWVyvMSzqeML_4

	nop

	:l_mAWDnASrxBgnYZJW_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_bekBYsHjYgSFSbEJ_12

	nop

	:l_jkydHhNnGBHZicnh_1
	const v1, 2
	goto/32 :l_XGUmNmssaosQYDtX_2

	nop

	:l_tvSseHOMdXdFeRdB_10
    goto :goto_0

    :cond_0
	goto/32 :l_mAWDnASrxBgnYZJW_11

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBS)V
    .locals 0

	goto/32 :l_ZKfKylheXCyHRCek_0

	nop

	:l_rhBGGpigtqwEYcIB_5
    int-to-double p0, p3

	goto/32 :l_SsQoNHTvfKaBXqKo_6

	nop

	:l_fSJjGyfdwJWhOwXM_7
	goto/32 :before_first_instruction

	:l_BcEeNRLZJTQzlgbz_3
    mul-int p2, p0, p1

	goto/32 :l_kItOXeWqfJKgPfGA_4

	nop

	:l_ZmqUPVtJFxZqsbcW_2
    const/16 p1, 0xd2

	goto/32 :l_BcEeNRLZJTQzlgbz_3

	nop

	:l_FMWNzFqySAbetNMH_1
    const/16 p0, 0x2a

	goto/32 :l_ZmqUPVtJFxZqsbcW_2

	nop

	:l_ZKfKylheXCyHRCek_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMWNzFqySAbetNMH_1

	nop

	:l_SsQoNHTvfKaBXqKo_6
    return-void

	:after_last_instruction

	goto/32 :l_fSJjGyfdwJWhOwXM_7

	nop

	:l_kItOXeWqfJKgPfGA_4
    add-int p3, p2, p1

	goto/32 :l_rhBGGpigtqwEYcIB_5

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JZIBS)V
    .locals 0

	goto/32 :l_EfSdnnLoyWWrpaIe_0

	nop

	:l_aiIpkzZLlYjuKQXY_1
    const/16 p0, 0x2a

	goto/32 :l_AlPTlgCuXXMdWfSE_2

	nop

	:l_loTgEqgxXsMcHRgF_4
    add-int p3, p2, p1

	goto/32 :l_BlhIxQDrTxSOHGVg_5

	nop

	:l_BsAOTyrcWyZumCzp_3
    mul-int p2, p0, p1

	goto/32 :l_loTgEqgxXsMcHRgF_4

	nop

	:l_plgsNPpXXtXruSvo_7
	goto/32 :before_first_instruction

	:l_EfSdnnLoyWWrpaIe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aiIpkzZLlYjuKQXY_1

	nop

	:l_mGvBimTwKYLqDeHj_6
    return-void

	:after_last_instruction

	goto/32 :l_plgsNPpXXtXruSvo_7

	nop

	:l_AlPTlgCuXXMdWfSE_2
    const/16 p1, 0xd2

	goto/32 :l_BsAOTyrcWyZumCzp_3

	nop

	:l_BlhIxQDrTxSOHGVg_5
    int-to-double p0, p3

	goto/32 :l_mGvBimTwKYLqDeHj_6

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBSZ)V
    .locals 0

	goto/32 :l_HaFJNOjXQZeUDbDS_0

	nop

	:l_zeQZDLfzvqcvYfJm_2
    const/16 p1, 0xd2

	goto/32 :l_nLbDOiIpYEqlhzTH_3

	nop

	:l_nLbDOiIpYEqlhzTH_3
    mul-int p2, p0, p1

	goto/32 :l_GFoYVTTpELvvjIeU_4

	nop

	:l_XdhEJRJbpoNMChCI_7
	goto/32 :before_first_instruction

	:l_GFoYVTTpELvvjIeU_4
    add-int p3, p2, p1

	goto/32 :l_xYrweXuBgzvCkhPZ_5

	nop

	:l_wkFSGDIKtgwiTzTA_6
    return-void

	:after_last_instruction

	goto/32 :l_XdhEJRJbpoNMChCI_7

	nop

	:l_PwifPCgylexjPrnu_1
    const/16 p0, 0x2a

	goto/32 :l_zeQZDLfzvqcvYfJm_2

	nop

	:l_xYrweXuBgzvCkhPZ_5
    int-to-double p0, p3

	goto/32 :l_wkFSGDIKtgwiTzTA_6

	nop

	:l_HaFJNOjXQZeUDbDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwifPCgylexjPrnu_1

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_WWSdnzeNzgwVCdhG_0

	nop

	:l_fMolQKxZAWKOdcMH_2
	if-nez v0, :gl_EPFvTXKUVVBIAjwk

	goto/32 :cond_0

	:gl_EPFvTXKUVVBIAjwk
	goto/32 :l_BBEjyYTZicNMdazQ_3

	nop

	:l_dAQVpzHkketVLXCa_10
	goto/32 :before_first_instruction

	:l_WWSdnzeNzgwVCdhG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_UgJUVJgUmUtwBNAX_1

	nop

	:l_yWhqeCvMDORAYbnU_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZxzHhFITVYzXVeHY_5

	nop

	:l_BBEjyYTZicNMdazQ_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_yWhqeCvMDORAYbnU_4

	nop

	:l_juEUPBBKdKQngnhr_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qHnGPzAYfWONPYjU_7

	nop

	:l_UgJUVJgUmUtwBNAX_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_fMolQKxZAWKOdcMH_2

	nop

	:l_qHnGPzAYfWONPYjU_7
	if-eqz v0, :gl_lfjayVXpdrbmQcYJ

	goto/32 :cond_1

	:gl_lfjayVXpdrbmQcYJ
	goto/32 :l_YBckycdxlUkwLfnl_8

	nop

	:l_CVjlGqVXgtoyoMTb_9
    return-void

	:after_last_instruction

	goto/32 :l_dAQVpzHkketVLXCa_10

	nop

	:l_YBckycdxlUkwLfnl_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_CVjlGqVXgtoyoMTb_9

	nop

	:l_ZxzHhFITVYzXVeHY_5
    goto :goto_0

    :cond_0
	goto/32 :l_juEUPBBKdKQngnhr_6

	nop

.end method

.method private static final registerTimeLoopThread(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_WgpsqTQhqjcfvmmI_0

	nop

	:l_uAYgvhTPoxluWpHe_5
    int-to-double p0, p3

	goto/32 :l_MSWeZXcBbHkTBTSc_6

	nop

	:l_dLRLFQvoyiOGvUpL_4
    add-int p3, p2, p1

	goto/32 :l_uAYgvhTPoxluWpHe_5

	nop

	:l_FQUGargSvXJqnihq_2
    const/16 p1, 0xd2

	goto/32 :l_EnTfrrOUEdRyndxH_3

	nop

	:l_ePbpIJMdsiAZTPZW_7
	goto/32 :before_first_instruction

	:l_eGpnqZgDdOzUlbHU_1
    const/16 p0, 0x2a

	goto/32 :l_FQUGargSvXJqnihq_2

	nop

	:l_MSWeZXcBbHkTBTSc_6
    return-void

	:after_last_instruction

	goto/32 :l_ePbpIJMdsiAZTPZW_7

	nop

	:l_EnTfrrOUEdRyndxH_3
    mul-int p2, p0, p1

	goto/32 :l_dLRLFQvoyiOGvUpL_4

	nop

	:l_WgpsqTQhqjcfvmmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGpnqZgDdOzUlbHU_1

	nop

.end method

.method private static final registerTimeLoopThread(ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_aXYMcTXUPEusADaW_0

	nop

	:l_UhyrGsJGYXbFXSRH_7
	goto/32 :before_first_instruction

	:l_OGAPrDENynSrNeiT_4
    add-int p3, p2, p1

	goto/32 :l_BEVNMcmnWuhKkbEc_5

	nop

	:l_dCAXwGCAvqDpaOLg_3
    mul-int p2, p0, p1

	goto/32 :l_OGAPrDENynSrNeiT_4

	nop

	:l_aXYMcTXUPEusADaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mSTgNhMmwoQzMgur_1

	nop

	:l_mSTgNhMmwoQzMgur_1
    const/16 p0, 0x2a

	goto/32 :l_RdWukKsNOLBwdpMS_2

	nop

	:l_RdWukKsNOLBwdpMS_2
    const/16 p1, 0xd2

	goto/32 :l_dCAXwGCAvqDpaOLg_3

	nop

	:l_CfsqeqqpTIoBWxJl_6
    return-void

	:after_last_instruction

	goto/32 :l_UhyrGsJGYXbFXSRH_7

	nop

	:l_BEVNMcmnWuhKkbEc_5
    int-to-double p0, p3

	goto/32 :l_CfsqeqqpTIoBWxJl_6

	nop

.end method

.method private static final registerTimeLoopThread(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_BCrndeDhPvapvEJk_0

	nop

	:l_qplaQEvNNFAAqEwi_6
    return-void

	:after_last_instruction

	goto/32 :l_tFrepVWeLktvuoDh_7

	nop

	:l_tFrepVWeLktvuoDh_7
	goto/32 :before_first_instruction

	:l_xGvZPgVouabBeEMV_2
    const/16 p1, 0xd2

	goto/32 :l_eRZVGVTnRPTxWnUc_3

	nop

	:l_uzDKNNkvNBRmokps_5
    int-to-double p0, p3

	goto/32 :l_qplaQEvNNFAAqEwi_6

	nop

	:l_eRZVGVTnRPTxWnUc_3
    mul-int p2, p0, p1

	goto/32 :l_ZbnqsIqOrisXMxzK_4

	nop

	:l_ZbnqsIqOrisXMxzK_4
    add-int p3, p2, p1

	goto/32 :l_uzDKNNkvNBRmokps_5

	nop

	:l_KdYIyNMROAYNttCi_1
    const/16 p0, 0x2a

	goto/32 :l_xGvZPgVouabBeEMV_2

	nop

	:l_BCrndeDhPvapvEJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdYIyNMROAYNttCi_1

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_dtOUspoowLLFHXXX_0

	nop

	:l_ncdubsXGjidGahXb_2
	if-nez v0, :gl_vsLgpKrfyrciUPSj

	goto/32 :cond_0

	:gl_vsLgpKrfyrciUPSj
	goto/32 :l_EXIdFctDnJNZvmae_3

	nop

	:l_KDTCVYiIcUEtIzUg_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ncdubsXGjidGahXb_2

	nop

	:l_yKiRJAYqAdOSVICB_4
    return-void

	:after_last_instruction

	goto/32 :l_PeWiVjAQpoNvGNPl_5

	nop

	:l_dtOUspoowLLFHXXX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_KDTCVYiIcUEtIzUg_1

	nop

	:l_PeWiVjAQpoNvGNPl_5
	goto/32 :before_first_instruction

	:l_EXIdFctDnJNZvmae_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_yKiRJAYqAdOSVICB_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_oVsyAMLiljlUUfRE_0

	nop

	:l_VCQaFfZfTEJRTQOz_6
    return-void

	:after_last_instruction

	goto/32 :l_QMzfavvqbEtSlpUI_7

	nop

	:l_QMzfavvqbEtSlpUI_7
	goto/32 :before_first_instruction

	:l_UCzbYJvZZoZXKufx_4
    add-int p3, p2, p1

	goto/32 :l_PuYEnFHgaVJBVBsZ_5

	nop

	:l_QhSxaFZfcatphNLu_1
    const/16 p0, 0x2a

	goto/32 :l_GhVjrOtPjjexkJXd_2

	nop

	:l_aYvwOMXcxzXBkPwC_3
    mul-int p2, p0, p1

	goto/32 :l_UCzbYJvZZoZXKufx_4

	nop

	:l_GhVjrOtPjjexkJXd_2
    const/16 p1, 0xd2

	goto/32 :l_aYvwOMXcxzXBkPwC_3

	nop

	:l_PuYEnFHgaVJBVBsZ_5
    int-to-double p0, p3

	goto/32 :l_VCQaFfZfTEJRTQOz_6

	nop

	:l_oVsyAMLiljlUUfRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhSxaFZfcatphNLu_1

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_snFjaTydQjYGuaPt_0

	nop

	:l_gusNBdFQFvdKKEkZ_5
    int-to-double p0, p3

	goto/32 :l_zHgYZTxMxrcaQOcC_6

	nop

	:l_snFjaTydQjYGuaPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZmLoGVcEvyNCENv_1

	nop

	:l_FYLPROOvzzuPNGdf_2
    const/16 p1, 0xd2

	goto/32 :l_WUfPjgeEOScqNmtO_3

	nop

	:l_zHgYZTxMxrcaQOcC_6
    return-void

	:after_last_instruction

	goto/32 :l_fwiXvfnNzxHDCHZE_7

	nop

	:l_WUfPjgeEOScqNmtO_3
    mul-int p2, p0, p1

	goto/32 :l_fPZACiwVhkUaEfFC_4

	nop

	:l_XZmLoGVcEvyNCENv_1
    const/16 p0, 0x2a

	goto/32 :l_FYLPROOvzzuPNGdf_2

	nop

	:l_fwiXvfnNzxHDCHZE_7
	goto/32 :before_first_instruction

	:l_fPZACiwVhkUaEfFC_4
    add-int p3, p2, p1

	goto/32 :l_gusNBdFQFvdKKEkZ_5

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_sEjqLJOUOhamRRVx_0

	nop

	:l_LmHNMHLVPEQmWxZJ_4
    add-int p3, p2, p1

	goto/32 :l_zfivAofRolGzyAaA_5

	nop

	:l_jDCkBlKmzHiFvOOJ_2
    const/16 p1, 0xd2

	goto/32 :l_dVwXVUxeDXxgQLtb_3

	nop

	:l_DJRkKclHQBvnXuTg_7
	goto/32 :before_first_instruction

	:l_dVwXVUxeDXxgQLtb_3
    mul-int p2, p0, p1

	goto/32 :l_LmHNMHLVPEQmWxZJ_4

	nop

	:l_sEjqLJOUOhamRRVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNBNzcQodktDocIH_1

	nop

	:l_zfivAofRolGzyAaA_5
    int-to-double p0, p3

	goto/32 :l_JwMkBplYiVRqcwJS_6

	nop

	:l_JwMkBplYiVRqcwJS_6
    return-void

	:after_last_instruction

	goto/32 :l_DJRkKclHQBvnXuTg_7

	nop

	:l_gNBNzcQodktDocIH_1
    const/16 p0, 0x2a

	goto/32 :l_jDCkBlKmzHiFvOOJ_2

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_TzbphPyEQmnFKIYK_0

	nop

	:l_TzbphPyEQmnFKIYK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_ihqcwxtkbSRLnjxK_1

	nop

	:l_tbjpLzUSeqmwZEQt_3
	goto/32 :before_first_instruction

	:l_kkdDNKmjlYOsVCKI_2
    return-void

	:after_last_instruction

	goto/32 :l_tbjpLzUSeqmwZEQt_3

	nop

	:l_ihqcwxtkbSRLnjxK_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_kkdDNKmjlYOsVCKI_2

	nop

.end method

.method private static final trackTask(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_gTYkwNEgrfmGuLOV_0

	nop

	:l_vsgAsiRepYXFkRwD_4
    add-int p3, p2, p1

	goto/32 :l_umSiOIGcGPsCKERG_5

	nop

	:l_GYDiYcgLaZuINDuV_1
    const/16 p0, 0x2a

	goto/32 :l_BWHRKWwHvqrfJkpv_2

	nop

	:l_gTYkwNEgrfmGuLOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GYDiYcgLaZuINDuV_1

	nop

	:l_JdmlGqWQPWyJYfqB_6
    return-void

	:after_last_instruction

	goto/32 :l_jtMEDwDKnuQcJRVP_7

	nop

	:l_BWHRKWwHvqrfJkpv_2
    const/16 p1, 0xd2

	goto/32 :l_ykvjuxmvNIWtpylo_3

	nop

	:l_umSiOIGcGPsCKERG_5
    int-to-double p0, p3

	goto/32 :l_JdmlGqWQPWyJYfqB_6

	nop

	:l_ykvjuxmvNIWtpylo_3
    mul-int p2, p0, p1

	goto/32 :l_vsgAsiRepYXFkRwD_4

	nop

	:l_jtMEDwDKnuQcJRVP_7
	goto/32 :before_first_instruction

.end method

.method private static final trackTask(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_XMvBvfUtZCoFXmOb_0

	nop

	:l_XMvBvfUtZCoFXmOb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EEtYtJUpqVoKAGko_1

	nop

	:l_xREpyMEnvQTOcRkk_3
    mul-int p2, p0, p1

	goto/32 :l_jdLUkDNMwrbvvDyt_4

	nop

	:l_yRhYqqmvPPTuDgrr_7
	goto/32 :before_first_instruction

	:l_nkJiCIKHfgfeyohM_5
    int-to-double p0, p3

	goto/32 :l_HnYzwoXUiNECQgHJ_6

	nop

	:l_HnYzwoXUiNECQgHJ_6
    return-void

	:after_last_instruction

	goto/32 :l_yRhYqqmvPPTuDgrr_7

	nop

	:l_EaWNhEpeRZpckCyI_2
    const/16 p1, 0xd2

	goto/32 :l_xREpyMEnvQTOcRkk_3

	nop

	:l_jdLUkDNMwrbvvDyt_4
    add-int p3, p2, p1

	goto/32 :l_nkJiCIKHfgfeyohM_5

	nop

	:l_EEtYtJUpqVoKAGko_1
    const/16 p0, 0x2a

	goto/32 :l_EaWNhEpeRZpckCyI_2

	nop

.end method

.method private static final trackTask(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_XqWxKgwPWdqXCgqE_0

	nop

	:l_XqWxKgwPWdqXCgqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxgnGNBGFNOoMnsO_1

	nop

	:l_GjtvBntuqmmUxRBs_6
    return-void

	:after_last_instruction

	goto/32 :l_PkeTxrsEqAzpstRz_7

	nop

	:l_hvoHadlsjmcPnVSZ_4
    add-int p3, p2, p1

	goto/32 :l_NtdwBNqWzkHhXINu_5

	nop

	:l_vOmIeMqJlJKEcEJl_3
    mul-int p2, p0, p1

	goto/32 :l_hvoHadlsjmcPnVSZ_4

	nop

	:l_YxgnGNBGFNOoMnsO_1
    const/16 p0, 0x2a

	goto/32 :l_TEXfjkbzCtJdAWFs_2

	nop

	:l_NtdwBNqWzkHhXINu_5
    int-to-double p0, p3

	goto/32 :l_GjtvBntuqmmUxRBs_6

	nop

	:l_PkeTxrsEqAzpstRz_7
	goto/32 :before_first_instruction

	:l_TEXfjkbzCtJdAWFs_2
    const/16 p1, 0xd2

	goto/32 :l_vOmIeMqJlJKEcEJl_3

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_KesTBOUyBsuGmlBj_0

	nop

	:l_raLqhtCXPjdCLCaa_4
    return-void

	:after_last_instruction

	goto/32 :l_SDtjGaqlleIUqSNO_5

	nop

	:l_SDtjGaqlleIUqSNO_5
	goto/32 :before_first_instruction

	:l_TewiuVGNHGpYsmiF_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_NLYvlcFCxdSGcsxG_2

	nop

	:l_NLYvlcFCxdSGcsxG_2
	if-nez v0, :gl_gOjhRqzBABgJfcXI

	goto/32 :cond_0

	:gl_gOjhRqzBABgJfcXI
	goto/32 :l_DjVIsPEZNmFVhUFT_3

	nop

	:l_KesTBOUyBsuGmlBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_TewiuVGNHGpYsmiF_1

	nop

	:l_DjVIsPEZNmFVhUFT_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_raLqhtCXPjdCLCaa_4

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_IDCdfXITMMRfDcgW_0

	nop

	:l_iyjShkAPMoTfmKzn_6
    return-void

	:after_last_instruction

	goto/32 :l_OFtwExRZdsbhIhlT_7

	nop

	:l_OFtwExRZdsbhIhlT_7
	goto/32 :before_first_instruction

	:l_IDCdfXITMMRfDcgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRkumJyvVQYOtZSx_1

	nop

	:l_aRkumJyvVQYOtZSx_1
    const/16 p0, 0x2a

	goto/32 :l_ziliwrSwCNZouoHt_2

	nop

	:l_ziliwrSwCNZouoHt_2
    const/16 p1, 0xd2

	goto/32 :l_LPnFpjEwukbbORES_3

	nop

	:l_tbiCdGDbUqlDwKmd_5
    int-to-double p0, p3

	goto/32 :l_iyjShkAPMoTfmKzn_6

	nop

	:l_yWsNPcPFkrwfbPvb_4
    add-int p3, p2, p1

	goto/32 :l_tbiCdGDbUqlDwKmd_5

	nop

	:l_LPnFpjEwukbbORES_3
    mul-int p2, p0, p1

	goto/32 :l_yWsNPcPFkrwfbPvb_4

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_WdFeVSJqytoZheey_0

	nop

	:l_HbENjgSXnlOZilhH_1
    const/16 p0, 0x2a

	goto/32 :l_niLZHEDqtMScejzv_2

	nop

	:l_QbwzeeuCLvDFEvxQ_5
    int-to-double p0, p3

	goto/32 :l_wJYASfwMzUNyieBF_6

	nop

	:l_WdFeVSJqytoZheey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbENjgSXnlOZilhH_1

	nop

	:l_bSSvBmthLntTFOGB_3
    mul-int p2, p0, p1

	goto/32 :l_ZxlAuTNfZLTNjYFi_4

	nop

	:l_niLZHEDqtMScejzv_2
    const/16 p1, 0xd2

	goto/32 :l_bSSvBmthLntTFOGB_3

	nop

	:l_ZxlAuTNfZLTNjYFi_4
    add-int p3, p2, p1

	goto/32 :l_QbwzeeuCLvDFEvxQ_5

	nop

	:l_wJYASfwMzUNyieBF_6
    return-void

	:after_last_instruction

	goto/32 :l_oGOxtwHopalSnZpX_7

	nop

	:l_oGOxtwHopalSnZpX_7
	goto/32 :before_first_instruction

.end method

.method private static final unTrackTask(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UUrpptjSsQQSWaAQ_0

	nop

	:l_YCJSLDcHAHskRLff_4
    add-int p3, p2, p1

	goto/32 :l_czyegHfebeHTiOCG_5

	nop

	:l_UUrpptjSsQQSWaAQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LescpJWbUSORrvIh_1

	nop

	:l_NEwlPPgFjvtztntq_3
    mul-int p2, p0, p1

	goto/32 :l_YCJSLDcHAHskRLff_4

	nop

	:l_XJBdQjzrFuZmQKEu_6
    return-void

	:after_last_instruction

	goto/32 :l_VSglBquVKRPoUfdf_7

	nop

	:l_czyegHfebeHTiOCG_5
    int-to-double p0, p3

	goto/32 :l_XJBdQjzrFuZmQKEu_6

	nop

	:l_VSglBquVKRPoUfdf_7
	goto/32 :before_first_instruction

	:l_LescpJWbUSORrvIh_1
    const/16 p0, 0x2a

	goto/32 :l_FYpFJCFPddHnUKOH_2

	nop

	:l_FYpFJCFPddHnUKOH_2
    const/16 p1, 0xd2

	goto/32 :l_NEwlPPgFjvtztntq_3

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_fPBZhuoHLEASGqVu_0

	nop

	:l_fWzVIjgBwzfDHdlK_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_osiLyQoSzfTzRoFZ_4

	nop

	:l_fPBZhuoHLEASGqVu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_tcQIoAfebzgEcbBE_1

	nop

	:l_osiLyQoSzfTzRoFZ_4
    return-void

	:after_last_instruction

	goto/32 :l_JLjXJEPReeBhwTQJ_5

	nop

	:l_tcQIoAfebzgEcbBE_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_uvEaBWsAdzDqMXcl_2

	nop

	:l_uvEaBWsAdzDqMXcl_2
	if-nez v0, :gl_xBbOFmXWrRfJNhvp

	goto/32 :cond_0

	:gl_xBbOFmXWrRfJNhvp
	goto/32 :l_fWzVIjgBwzfDHdlK_3

	nop

	:l_JLjXJEPReeBhwTQJ_5
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_brtcgkbAeNYwGvZx_0

	nop

	:l_zyOfzdJTiWTHIdnS_5
    int-to-double p0, p3

	goto/32 :l_VzOhRDKazmnlQKRV_6

	nop

	:l_tiVeLffUwRSyXfkA_7
	goto/32 :before_first_instruction

	:l_VzOhRDKazmnlQKRV_6
    return-void

	:after_last_instruction

	goto/32 :l_tiVeLffUwRSyXfkA_7

	nop

	:l_lkvQqTNBpiBzaNmH_2
    const/16 p1, 0xd2

	goto/32 :l_DzMuPYxaPCNGgKUY_3

	nop

	:l_JRqOYyovPogJtOUI_4
    add-int p3, p2, p1

	goto/32 :l_zyOfzdJTiWTHIdnS_5

	nop

	:l_XngaCtjqhXEfPcrg_1
    const/16 p0, 0x2a

	goto/32 :l_lkvQqTNBpiBzaNmH_2

	nop

	:l_DzMuPYxaPCNGgKUY_3
    mul-int p2, p0, p1

	goto/32 :l_JRqOYyovPogJtOUI_4

	nop

	:l_brtcgkbAeNYwGvZx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XngaCtjqhXEfPcrg_1

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_OTWzoMfCpBYnWnav_0

	nop

	:l_OFIrEBREwemGwwii_2
    const/16 p1, 0xd2

	goto/32 :l_XbXXHAlNQAeIsxBO_3

	nop

	:l_fnDfybeIqiNRSKgB_5
    int-to-double p0, p3

	goto/32 :l_JnCEOWWlBuGcxHTJ_6

	nop

	:l_XbXXHAlNQAeIsxBO_3
    mul-int p2, p0, p1

	goto/32 :l_LsqtBMUvMEhHDgOs_4

	nop

	:l_JnCEOWWlBuGcxHTJ_6
    return-void

	:after_last_instruction

	goto/32 :l_XuWstEgpKPZtUOEY_7

	nop

	:l_LsqtBMUvMEhHDgOs_4
    add-int p3, p2, p1

	goto/32 :l_fnDfybeIqiNRSKgB_5

	nop

	:l_OTWzoMfCpBYnWnav_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oKoJHJZdRFoPZNvP_1

	nop

	:l_oKoJHJZdRFoPZNvP_1
    const/16 p0, 0x2a

	goto/32 :l_OFIrEBREwemGwwii_2

	nop

	:l_XuWstEgpKPZtUOEY_7
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_giPZReiSHuLQFNxG_0

	nop

	:l_ZinkGIXKGxohcHWN_7
	goto/32 :before_first_instruction

	:l_giPZReiSHuLQFNxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJoZPYkLnqmcPRMJ_1

	nop

	:l_iMaLFuPrtFgYeKWH_5
    int-to-double p0, p3

	goto/32 :l_HBohsZWPfOFNMYtq_6

	nop

	:l_FfAOEubTMTUiZbkW_3
    mul-int p2, p0, p1

	goto/32 :l_ICfrfRAmNCfVDQeE_4

	nop

	:l_HBohsZWPfOFNMYtq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZinkGIXKGxohcHWN_7

	nop

	:l_hJoZPYkLnqmcPRMJ_1
    const/16 p0, 0x2a

	goto/32 :l_DGOFlhFoNYKSYbPD_2

	nop

	:l_ICfrfRAmNCfVDQeE_4
    add-int p3, p2, p1

	goto/32 :l_iMaLFuPrtFgYeKWH_5

	nop

	:l_DGOFlhFoNYKSYbPD_2
    const/16 p1, 0xd2

	goto/32 :l_FfAOEubTMTUiZbkW_3

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_bitUNvaDDfLPGLNE_0

	nop

	:l_ltEvRwPeMLeUNVVP_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_tGvEEbFekBGuDBBL_4

	nop

	:l_tTEmNsbNSMufOuLh_7
	if-eqz v0, :gl_WqVqFfIvRsjFcbid

	goto/32 :cond_1

	:gl_WqVqFfIvRsjFcbid
	goto/32 :l_EbJReInBBoJtvpBG_8

	nop

	:l_wAjAMUnacJJVmnMd_9
    return-void

	:after_last_instruction

	goto/32 :l_nEHdnzTkXdumVISf_10

	nop

	:l_lHAHwIKanxRdFujE_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_tTEmNsbNSMufOuLh_7

	nop

	:l_nEHdnzTkXdumVISf_10
	goto/32 :before_first_instruction

	:l_EbJReInBBoJtvpBG_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_wAjAMUnacJJVmnMd_9

	nop

	:l_AiOSXfOsteZeSEKq_5
    goto :goto_0

    :cond_0
	goto/32 :l_lHAHwIKanxRdFujE_6

	nop

	:l_uybyQpxzlqAFbXEc_2
	if-nez v0, :gl_XhUVKIehsiRYDKMw

	goto/32 :cond_0

	:gl_XhUVKIehsiRYDKMw
	goto/32 :l_ltEvRwPeMLeUNVVP_3

	nop

	:l_tGvEEbFekBGuDBBL_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AiOSXfOsteZeSEKq_5

	nop

	:l_bitUNvaDDfLPGLNE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_xrCmTiwKeayBftrZ_1

	nop

	:l_xrCmTiwKeayBftrZ_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_uybyQpxzlqAFbXEc_2

	nop

.end method

.method private static final unregisterTimeLoopThread(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_NsjeoDMjxNLGuGuB_0

	nop

	:l_Ofisgwccehasasns_4
    add-int p3, p2, p1

	goto/32 :l_OiMWqRSwLRrWccVL_5

	nop

	:l_LfHREMGYBbpwvitr_1
    const/16 p0, 0x2a

	goto/32 :l_vGXvraGlCILmtNcs_2

	nop

	:l_NsjeoDMjxNLGuGuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfHREMGYBbpwvitr_1

	nop

	:l_vGXvraGlCILmtNcs_2
    const/16 p1, 0xd2

	goto/32 :l_kwGlRFBKsLvMrWhh_3

	nop

	:l_OiMWqRSwLRrWccVL_5
    int-to-double p0, p3

	goto/32 :l_gVFcGMibMDyfGHlM_6

	nop

	:l_gVFcGMibMDyfGHlM_6
    return-void

	:after_last_instruction

	goto/32 :l_puurHVmCICLUqNwM_7

	nop

	:l_kwGlRFBKsLvMrWhh_3
    mul-int p2, p0, p1

	goto/32 :l_Ofisgwccehasasns_4

	nop

	:l_puurHVmCICLUqNwM_7
	goto/32 :before_first_instruction

.end method

.method private static final unregisterTimeLoopThread(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mYNPkKriwrRPupjP_0

	nop

	:l_mYNPkKriwrRPupjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_meNHqnKXnWqqkToQ_1

	nop

	:l_UVuLDIruMDpNSNYT_2
    const/16 p1, 0xd2

	goto/32 :l_ULidxBHhiiyZBMzt_3

	nop

	:l_meNHqnKXnWqqkToQ_1
    const/16 p0, 0x2a

	goto/32 :l_UVuLDIruMDpNSNYT_2

	nop

	:l_LjSGGZAimCvHfxpX_4
    add-int p3, p2, p1

	goto/32 :l_QnOetinkKeMjKDvP_5

	nop

	:l_ULidxBHhiiyZBMzt_3
    mul-int p2, p0, p1

	goto/32 :l_LjSGGZAimCvHfxpX_4

	nop

	:l_eEpmjuqWQRWennGy_6
    return-void

	:after_last_instruction

	goto/32 :l_nhhgjQxQouGAmBhv_7

	nop

	:l_nhhgjQxQouGAmBhv_7
	goto/32 :before_first_instruction

	:l_QnOetinkKeMjKDvP_5
    int-to-double p0, p3

	goto/32 :l_eEpmjuqWQRWennGy_6

	nop

.end method

.method private static final unregisterTimeLoopThread(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GkBxXuKnoXVklfUL_0

	nop

	:l_GkBxXuKnoXVklfUL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gogWNrcFTFhSgZpt_1

	nop

	:l_VSHNoMyRdgavHpSs_7
	goto/32 :before_first_instruction

	:l_SEoTxevTqToXfnSp_4
    add-int p3, p2, p1

	goto/32 :l_HaEHZeYfNeqTGgaS_5

	nop

	:l_VaiNCGXgkIRLkkpT_2
    const/16 p1, 0xd2

	goto/32 :l_LNJjJwGRLdglsmLl_3

	nop

	:l_LNJjJwGRLdglsmLl_3
    mul-int p2, p0, p1

	goto/32 :l_SEoTxevTqToXfnSp_4

	nop

	:l_CQsqYlXunpdQKqOb_6
    return-void

	:after_last_instruction

	goto/32 :l_VSHNoMyRdgavHpSs_7

	nop

	:l_HaEHZeYfNeqTGgaS_5
    int-to-double p0, p3

	goto/32 :l_CQsqYlXunpdQKqOb_6

	nop

	:l_gogWNrcFTFhSgZpt_1
    const/16 p0, 0x2a

	goto/32 :l_VaiNCGXgkIRLkkpT_2

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_erXVYoyvnzrsZYog_0

	nop

	:l_uVrcYWjGcKXgyImL_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_QkCRQODZuORAnupG_4

	nop

	:l_UzVFvAKMSvWEJlNj_5
	goto/32 :before_first_instruction

	:l_QkCRQODZuORAnupG_4
    return-void

	:after_last_instruction

	goto/32 :l_UzVFvAKMSvWEJlNj_5

	nop

	:l_pXLRPjJdKmabCOFI_2
	if-nez v0, :gl_vWyYEBmgILhkQniu

	goto/32 :cond_0

	:gl_vWyYEBmgILhkQniu
	goto/32 :l_uVrcYWjGcKXgyImL_3

	nop

	:l_erXVYoyvnzrsZYog_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_YdurcjrysfOoVETs_1

	nop

	:l_YdurcjrysfOoVETs_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_pXLRPjJdKmabCOFI_2

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZBIC)V
    .locals 0

	goto/32 :l_ejxhlyXXDtGTNgBv_0

	nop

	:l_ejxhlyXXDtGTNgBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBWdAmfbeTzPhVgO_1

	nop

	:l_UeYliLZocNkTsUsU_3
    mul-int p2, p0, p1

	goto/32 :l_xRdlRZqPYmdcZXIk_4

	nop

	:l_rmxgCyJFeLZitdns_5
    int-to-double p0, p3

	goto/32 :l_nEnvqumNPMBPJvYp_6

	nop

	:l_xRdlRZqPYmdcZXIk_4
    add-int p3, p2, p1

	goto/32 :l_rmxgCyJFeLZitdns_5

	nop

	:l_UFNPjdYavIwIstly_2
    const/16 p1, 0xd2

	goto/32 :l_UeYliLZocNkTsUsU_3

	nop

	:l_JBWdAmfbeTzPhVgO_1
    const/16 p0, 0x2a

	goto/32 :l_UFNPjdYavIwIstly_2

	nop

	:l_nEnvqumNPMBPJvYp_6
    return-void

	:after_last_instruction

	goto/32 :l_mRAoMeYspeQzYQQM_7

	nop

	:l_mRAoMeYspeQzYQQM_7
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BZCI)V
    .locals 0

	goto/32 :l_BweXealeoPGwYJGV_0

	nop

	:l_DHTefOavHraFgKHH_2
    const/16 p1, 0xd2

	goto/32 :l_JcLYpAnBeCICFigb_3

	nop

	:l_JcLYpAnBeCICFigb_3
    mul-int p2, p0, p1

	goto/32 :l_MLFCafwrjSYinDMH_4

	nop

	:l_HfZgCuQBBBysMZwM_7
	goto/32 :before_first_instruction

	:l_BweXealeoPGwYJGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EmKLCZmOPLnXTBCx_1

	nop

	:l_sXMaXTlMQPgqpGBk_6
    return-void

	:after_last_instruction

	goto/32 :l_HfZgCuQBBBysMZwM_7

	nop

	:l_MLFCafwrjSYinDMH_4
    add-int p3, p2, p1

	goto/32 :l_shXRkLBtNQaZcAPJ_5

	nop

	:l_EmKLCZmOPLnXTBCx_1
    const/16 p0, 0x2a

	goto/32 :l_DHTefOavHraFgKHH_2

	nop

	:l_shXRkLBtNQaZcAPJ_5
    int-to-double p0, p3

	goto/32 :l_sXMaXTlMQPgqpGBk_6

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_sRHAMxyYWFXERcuj_0

	nop

	:l_AUDEJLuLRHCSLztd_3
    mul-int p2, p0, p1

	goto/32 :l_aIHhKQXpfTdtTLKf_4

	nop

	:l_aIHhKQXpfTdtTLKf_4
    add-int p3, p2, p1

	goto/32 :l_aykXkaGXBAPbsezs_5

	nop

	:l_UIbXycPauUtyDwIT_6
    return-void

	:after_last_instruction

	goto/32 :l_uSuSwWMguhjHAiJw_7

	nop

	:l_aykXkaGXBAPbsezs_5
    int-to-double p0, p3

	goto/32 :l_UIbXycPauUtyDwIT_6

	nop

	:l_sRHAMxyYWFXERcuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_biXrSfBFfGLUCZAt_1

	nop

	:l_biXrSfBFfGLUCZAt_1
    const/16 p0, 0x2a

	goto/32 :l_DFdTlYRrWbBMbxih_2

	nop

	:l_DFdTlYRrWbBMbxih_2
    const/16 p1, 0xd2

	goto/32 :l_AUDEJLuLRHCSLztd_3

	nop

	:l_uSuSwWMguhjHAiJw_7
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_zjRQrgnzkQrioruZ_0

	nop

	:l_kkUOJQSsNeYlbuPC_2
	if-nez v0, :gl_ZEyHzzFJzayOVCuS

	goto/32 :cond_0

	:gl_ZEyHzzFJzayOVCuS
	goto/32 :l_UgIWBYWlSjBfuAXC_3

	nop

	:l_iYeOXppwCKiQXQLs_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_kkUOJQSsNeYlbuPC_2

	nop

	:l_zjRQrgnzkQrioruZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_iYeOXppwCKiQXQLs_1

	nop

	:l_gCaiDyzAKEqPPWkR_7
	goto/32 :before_first_instruction

	:l_UgIWBYWlSjBfuAXC_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_wowyjqiTnPdVLtRt_4

	nop

	:l_wowyjqiTnPdVLtRt_4
	if-eqz v0, :gl_PmLRIZURItZSjmaV

	goto/32 :cond_1

	:gl_PmLRIZURItZSjmaV
    :cond_0
	goto/32 :l_PVoYjxsNbhsCUEeV_5

	nop

	:l_PVoYjxsNbhsCUEeV_5
    move-object v0, p0

    :cond_1
	goto/32 :l_GWmAomQZPavcOFYf_6

	nop

	:l_GWmAomQZPavcOFYf_6
    return-object v0

	:after_last_instruction

	goto/32 :l_gCaiDyzAKEqPPWkR_7

	nop

.end method
