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

	goto/32 :l_MeSmkAzHoxSFZUFd_0

	nop

	:l_MeSmkAzHoxSFZUFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RgrpsojqpuNsdjeK_1

	nop

	:l_bfeSnRRdLrKuJmAf_2
	goto/32 :before_first_instruction

	:l_RgrpsojqpuNsdjeK_1
    return-void

	:after_last_instruction

	goto/32 :l_bfeSnRRdLrKuJmAf_2

	nop

.end method

.method private static final currentTimeMillis(IFSC)V
    .locals 0

	goto/32 :l_dsQLcFeMxuHqnCJm_0

	nop

	:l_qAMdTUQjpCebYSWS_1
    const/16 p0, 0x2a

	goto/32 :l_ErFayskusUpJxsgO_2

	nop

	:l_dsQLcFeMxuHqnCJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAMdTUQjpCebYSWS_1

	nop

	:l_bZnEDBIpSAfswtpW_4
    add-int p3, p2, p1

	goto/32 :l_PRTCFaHHtXYtiIuG_5

	nop

	:l_yPgymHotnBqnQMBX_6
    return-void

	:after_last_instruction

	goto/32 :l_tKNrJKLfujrQLVSD_7

	nop

	:l_WXlJLHwLpToOGWBs_3
    mul-int p2, p0, p1

	goto/32 :l_bZnEDBIpSAfswtpW_4

	nop

	:l_tKNrJKLfujrQLVSD_7
	goto/32 :before_first_instruction

	:l_ErFayskusUpJxsgO_2
    const/16 p1, 0xd2

	goto/32 :l_WXlJLHwLpToOGWBs_3

	nop

	:l_PRTCFaHHtXYtiIuG_5
    int-to-double p0, p3

	goto/32 :l_yPgymHotnBqnQMBX_6

	nop

.end method

.method private static final currentTimeMillis(FISC)V
    .locals 0

	goto/32 :l_qnsXzpuJfFcGFPOo_0

	nop

	:l_uqfEMVvIVaasSgwp_5
    int-to-double p0, p3

	goto/32 :l_CfhEJcbroyOIKZPU_6

	nop

	:l_qnsXzpuJfFcGFPOo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jybuPGxMaPXOSIrY_1

	nop

	:l_jMILDdgJzDAsRKxr_2
    const/16 p1, 0xd2

	goto/32 :l_dzVdVsRyxnINwClM_3

	nop

	:l_UZznQBXoDHbBeLjo_7
	goto/32 :before_first_instruction

	:l_CfhEJcbroyOIKZPU_6
    return-void

	:after_last_instruction

	goto/32 :l_UZznQBXoDHbBeLjo_7

	nop

	:l_jybuPGxMaPXOSIrY_1
    const/16 p0, 0x2a

	goto/32 :l_jMILDdgJzDAsRKxr_2

	nop

	:l_dzVdVsRyxnINwClM_3
    mul-int p2, p0, p1

	goto/32 :l_MklotWoiilUuhJgI_4

	nop

	:l_MklotWoiilUuhJgI_4
    add-int p3, p2, p1

	goto/32 :l_uqfEMVvIVaasSgwp_5

	nop

.end method

.method private static final currentTimeMillis(FCIS)V
    .locals 0

	goto/32 :l_jkydHhNnGBHZicnh_0

	nop

	:l_hvTsVExzzbEMbzDU_4
    add-int p3, p2, p1

	goto/32 :l_zWYbyPgGtQODryPI_5

	nop

	:l_pyxvqaExbjDWuuuA_6
    return-void

	:after_last_instruction

	goto/32 :l_ASIstaicdnIASiBq_7

	nop

	:l_jkydHhNnGBHZicnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XGUmNmssaosQYDtX_1

	nop

	:l_ASIstaicdnIASiBq_7
	goto/32 :before_first_instruction

	:l_jXtxqczloXzLEdHT_2
    const/16 p1, 0xd2

	goto/32 :l_PzNhiWVyvMSzqeML_3

	nop

	:l_PzNhiWVyvMSzqeML_3
    mul-int p2, p0, p1

	goto/32 :l_hvTsVExzzbEMbzDU_4

	nop

	:l_zWYbyPgGtQODryPI_5
    int-to-double p0, p3

	goto/32 :l_pyxvqaExbjDWuuuA_6

	nop

	:l_XGUmNmssaosQYDtX_1
    const/16 p0, 0x2a

	goto/32 :l_jXtxqczloXzLEdHT_2

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_VKAUHthRCfyNdceq_0

	nop

	:l_ZKfKylheXCyHRCek_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_FMWNzFqySAbetNMH_8

	nop

	:l_FMWNzFqySAbetNMH_8
	if-nez v0, :gl_ZmqUPVtJFxZqsbcW

	goto/32 :cond_0

	:gl_ZmqUPVtJFxZqsbcW
	goto/32 :l_BcEeNRLZJTQzlgbz_9

	nop

	:l_VKAUHthRCfyNdceq_0
	const v0, 26
	goto/32 :l_lLejqIjzBfuJHejx_1

	nop

	:l_EfSdnnLoyWWrpaIe_14
	goto/32 :SjpzDtKyswvtcrum
	:l_pXoLCZFMmKynuSnP_2
	add-int v0, v0, v1
	goto/32 :l_tvSseHOMdXdFeRdB_3

	nop

	:l_mAWDnASrxBgnYZJW_4
	if-lez v0, :gl_bekBYsHjYgSFSbEJ

	goto/32 :aBiOkpKuUduNmcRp

	:gl_bekBYsHjYgSFSbEJ	goto/32 :l_aKyueufWckMWtXVu_5

	nop

	:l_rhBGGpigtqwEYcIB_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_SsQoNHTvfKaBXqKo_12

	nop

	:l_aKyueufWckMWtXVu_5
	goto/32 :BfcxxmQwihvVteAW
	:aBiOkpKuUduNmcRp
	:SjpzDtKyswvtcrum

	goto/32 :l_xELMxwEdrwquRXwl_6

	nop

	:l_fSJjGyfdwJWhOwXM_13
	goto/32 :before_first_instruction

	:BfcxxmQwihvVteAW
	goto/32 :l_EfSdnnLoyWWrpaIe_14

	nop

	:l_xELMxwEdrwquRXwl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_ZKfKylheXCyHRCek_7

	nop

	:l_SsQoNHTvfKaBXqKo_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_fSJjGyfdwJWhOwXM_13

	nop

	:l_BcEeNRLZJTQzlgbz_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_kItOXeWqfJKgPfGA_10

	nop

	:l_kItOXeWqfJKgPfGA_10
    goto :goto_0

    :cond_0
	goto/32 :l_rhBGGpigtqwEYcIB_11

	nop

	:l_lLejqIjzBfuJHejx_1
	const v1, 22
	goto/32 :l_pXoLCZFMmKynuSnP_2

	nop

	:l_tvSseHOMdXdFeRdB_3
	rem-int v0, v0, v1
	goto/32 :l_mAWDnASrxBgnYZJW_4

	nop

.end method

.method public static final getTimeSource(SIBC)V
    .locals 0

	goto/32 :l_aiIpkzZLlYjuKQXY_0

	nop

	:l_HaFJNOjXQZeUDbDS_7
	goto/32 :before_first_instruction

	:l_aiIpkzZLlYjuKQXY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AlPTlgCuXXMdWfSE_1

	nop

	:l_plgsNPpXXtXruSvo_6
    return-void

	:after_last_instruction

	goto/32 :l_HaFJNOjXQZeUDbDS_7

	nop

	:l_BsAOTyrcWyZumCzp_2
    const/16 p1, 0xd2

	goto/32 :l_loTgEqgxXsMcHRgF_3

	nop

	:l_mGvBimTwKYLqDeHj_5
    int-to-double p0, p3

	goto/32 :l_plgsNPpXXtXruSvo_6

	nop

	:l_BlhIxQDrTxSOHGVg_4
    add-int p3, p2, p1

	goto/32 :l_mGvBimTwKYLqDeHj_5

	nop

	:l_loTgEqgxXsMcHRgF_3
    mul-int p2, p0, p1

	goto/32 :l_BlhIxQDrTxSOHGVg_4

	nop

	:l_AlPTlgCuXXMdWfSE_1
    const/16 p0, 0x2a

	goto/32 :l_BsAOTyrcWyZumCzp_2

	nop

.end method

.method public static final getTimeSource(ICBS)V
    .locals 0

	goto/32 :l_PwifPCgylexjPrnu_0

	nop

	:l_xYrweXuBgzvCkhPZ_4
    add-int p3, p2, p1

	goto/32 :l_wkFSGDIKtgwiTzTA_5

	nop

	:l_zeQZDLfzvqcvYfJm_1
    const/16 p0, 0x2a

	goto/32 :l_nLbDOiIpYEqlhzTH_2

	nop

	:l_nLbDOiIpYEqlhzTH_2
    const/16 p1, 0xd2

	goto/32 :l_GFoYVTTpELvvjIeU_3

	nop

	:l_XdhEJRJbpoNMChCI_6
    return-void

	:after_last_instruction

	goto/32 :l_WWSdnzeNzgwVCdhG_7

	nop

	:l_GFoYVTTpELvvjIeU_3
    mul-int p2, p0, p1

	goto/32 :l_xYrweXuBgzvCkhPZ_4

	nop

	:l_WWSdnzeNzgwVCdhG_7
	goto/32 :before_first_instruction

	:l_PwifPCgylexjPrnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zeQZDLfzvqcvYfJm_1

	nop

	:l_wkFSGDIKtgwiTzTA_5
    int-to-double p0, p3

	goto/32 :l_XdhEJRJbpoNMChCI_6

	nop

.end method

.method public static final getTimeSource(CISB)V
    .locals 0

	goto/32 :l_UgJUVJgUmUtwBNAX_0

	nop

	:l_ZxzHhFITVYzXVeHY_5
    int-to-double p0, p3

	goto/32 :l_juEUPBBKdKQngnhr_6

	nop

	:l_fMolQKxZAWKOdcMH_1
    const/16 p0, 0x2a

	goto/32 :l_EPFvTXKUVVBIAjwk_2

	nop

	:l_juEUPBBKdKQngnhr_6
    return-void

	:after_last_instruction

	goto/32 :l_qHnGPzAYfWONPYjU_7

	nop

	:l_BBEjyYTZicNMdazQ_3
    mul-int p2, p0, p1

	goto/32 :l_yWhqeCvMDORAYbnU_4

	nop

	:l_UgJUVJgUmUtwBNAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fMolQKxZAWKOdcMH_1

	nop

	:l_yWhqeCvMDORAYbnU_4
    add-int p3, p2, p1

	goto/32 :l_ZxzHhFITVYzXVeHY_5

	nop

	:l_EPFvTXKUVVBIAjwk_2
    const/16 p1, 0xd2

	goto/32 :l_BBEjyYTZicNMdazQ_3

	nop

	:l_qHnGPzAYfWONPYjU_7
	goto/32 :before_first_instruction

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_lfjayVXpdrbmQcYJ_0

	nop

	:l_lfjayVXpdrbmQcYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_YBckycdxlUkwLfnl_1

	nop

	:l_YBckycdxlUkwLfnl_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_CVjlGqVXgtoyoMTb_2

	nop

	:l_CVjlGqVXgtoyoMTb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dAQVpzHkketVLXCa_3

	nop

	:l_dAQVpzHkketVLXCa_3
	goto/32 :before_first_instruction

.end method

.method private static final nanoTime(ZIBS)V
    .locals 0

	goto/32 :l_WgpsqTQhqjcfvmmI_0

	nop

	:l_uAYgvhTPoxluWpHe_5
    int-to-double p0, p3

	goto/32 :l_MSWeZXcBbHkTBTSc_6

	nop

	:l_WgpsqTQhqjcfvmmI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGpnqZgDdOzUlbHU_1

	nop

	:l_ePbpIJMdsiAZTPZW_7
	goto/32 :before_first_instruction

	:l_EnTfrrOUEdRyndxH_3
    mul-int p2, p0, p1

	goto/32 :l_dLRLFQvoyiOGvUpL_4

	nop

	:l_eGpnqZgDdOzUlbHU_1
    const/16 p0, 0x2a

	goto/32 :l_FQUGargSvXJqnihq_2

	nop

	:l_MSWeZXcBbHkTBTSc_6
    return-void

	:after_last_instruction

	goto/32 :l_ePbpIJMdsiAZTPZW_7

	nop

	:l_FQUGargSvXJqnihq_2
    const/16 p1, 0xd2

	goto/32 :l_EnTfrrOUEdRyndxH_3

	nop

	:l_dLRLFQvoyiOGvUpL_4
    add-int p3, p2, p1

	goto/32 :l_uAYgvhTPoxluWpHe_5

	nop

.end method

.method private static final nanoTime(SZBI)V
    .locals 0

	goto/32 :l_aXYMcTXUPEusADaW_0

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

	:l_CfsqeqqpTIoBWxJl_6
    return-void

	:after_last_instruction

	goto/32 :l_UhyrGsJGYXbFXSRH_7

	nop

	:l_BEVNMcmnWuhKkbEc_5
    int-to-double p0, p3

	goto/32 :l_CfsqeqqpTIoBWxJl_6

	nop

	:l_mSTgNhMmwoQzMgur_1
    const/16 p0, 0x2a

	goto/32 :l_RdWukKsNOLBwdpMS_2

	nop

	:l_RdWukKsNOLBwdpMS_2
    const/16 p1, 0xd2

	goto/32 :l_dCAXwGCAvqDpaOLg_3

	nop

	:l_UhyrGsJGYXbFXSRH_7
	goto/32 :before_first_instruction

	:l_OGAPrDENynSrNeiT_4
    add-int p3, p2, p1

	goto/32 :l_BEVNMcmnWuhKkbEc_5

	nop

.end method

.method private static final nanoTime(BZIS)V
    .locals 0

	goto/32 :l_BCrndeDhPvapvEJk_0

	nop

	:l_BCrndeDhPvapvEJk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdYIyNMROAYNttCi_1

	nop

	:l_tFrepVWeLktvuoDh_7
	goto/32 :before_first_instruction

	:l_KdYIyNMROAYNttCi_1
    const/16 p0, 0x2a

	goto/32 :l_xGvZPgVouabBeEMV_2

	nop

	:l_eRZVGVTnRPTxWnUc_3
    mul-int p2, p0, p1

	goto/32 :l_ZbnqsIqOrisXMxzK_4

	nop

	:l_qplaQEvNNFAAqEwi_6
    return-void

	:after_last_instruction

	goto/32 :l_tFrepVWeLktvuoDh_7

	nop

	:l_ZbnqsIqOrisXMxzK_4
    add-int p3, p2, p1

	goto/32 :l_uzDKNNkvNBRmokps_5

	nop

	:l_xGvZPgVouabBeEMV_2
    const/16 p1, 0xd2

	goto/32 :l_eRZVGVTnRPTxWnUc_3

	nop

	:l_uzDKNNkvNBRmokps_5
    int-to-double p0, p3

	goto/32 :l_qplaQEvNNFAAqEwi_6

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_dtOUspoowLLFHXXX_0

	nop

	:l_UCzbYJvZZoZXKufx_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_PuYEnFHgaVJBVBsZ_10

	nop

	:l_ncdubsXGjidGahXb_2
	add-int v0, v0, v1
	goto/32 :l_vsLgpKrfyrciUPSj_3

	nop

	:l_QhSxaFZfcatphNLu_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_GhVjrOtPjjexkJXd_8

	nop

	:l_snFjaTydQjYGuaPt_13
	goto/32 :before_first_instruction

	:fwWueRwwywNpSpNW
	goto/32 :l_XZmLoGVcEvyNCENv_14

	nop

	:l_PeWiVjAQpoNvGNPl_5
	goto/32 :fwWueRwwywNpSpNW
	:TTUPJbzWfrEWdSlM
	:gBNmKDALnuVdiGJe

	goto/32 :l_oVsyAMLiljlUUfRE_6

	nop

	:l_EXIdFctDnJNZvmae_4
	if-lez v0, :gl_yKiRJAYqAdOSVICB

	goto/32 :TTUPJbzWfrEWdSlM

	:gl_yKiRJAYqAdOSVICB	goto/32 :l_PeWiVjAQpoNvGNPl_5

	nop

	:l_PuYEnFHgaVJBVBsZ_10
    goto :goto_0

    :cond_0
	goto/32 :l_VCQaFfZfTEJRTQOz_11

	nop

	:l_dtOUspoowLLFHXXX_0
	const v0, 4
	goto/32 :l_KDTCVYiIcUEtIzUg_1

	nop

	:l_XZmLoGVcEvyNCENv_14
	goto/32 :gBNmKDALnuVdiGJe
	:l_VCQaFfZfTEJRTQOz_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_QMzfavvqbEtSlpUI_12

	nop

	:l_vsLgpKrfyrciUPSj_3
	rem-int v0, v0, v1
	goto/32 :l_EXIdFctDnJNZvmae_4

	nop

	:l_GhVjrOtPjjexkJXd_8
	if-nez v0, :gl_aYvwOMXcxzXBkPwC

	goto/32 :cond_0

	:gl_aYvwOMXcxzXBkPwC
	goto/32 :l_UCzbYJvZZoZXKufx_9

	nop

	:l_oVsyAMLiljlUUfRE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_QhSxaFZfcatphNLu_7

	nop

	:l_QMzfavvqbEtSlpUI_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_snFjaTydQjYGuaPt_13

	nop

	:l_KDTCVYiIcUEtIzUg_1
	const v1, 11
	goto/32 :l_ncdubsXGjidGahXb_2

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBS)V
    .locals 0

	goto/32 :l_FYLPROOvzzuPNGdf_0

	nop

	:l_gusNBdFQFvdKKEkZ_3
    mul-int p2, p0, p1

	goto/32 :l_zHgYZTxMxrcaQOcC_4

	nop

	:l_FYLPROOvzzuPNGdf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WUfPjgeEOScqNmtO_1

	nop

	:l_fwiXvfnNzxHDCHZE_5
    int-to-double p0, p3

	goto/32 :l_sEjqLJOUOhamRRVx_6

	nop

	:l_zHgYZTxMxrcaQOcC_4
    add-int p3, p2, p1

	goto/32 :l_fwiXvfnNzxHDCHZE_5

	nop

	:l_gNBNzcQodktDocIH_7
	goto/32 :before_first_instruction

	:l_fPZACiwVhkUaEfFC_2
    const/16 p1, 0xd2

	goto/32 :l_gusNBdFQFvdKKEkZ_3

	nop

	:l_sEjqLJOUOhamRRVx_6
    return-void

	:after_last_instruction

	goto/32 :l_gNBNzcQodktDocIH_7

	nop

	:l_WUfPjgeEOScqNmtO_1
    const/16 p0, 0x2a

	goto/32 :l_fPZACiwVhkUaEfFC_2

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JZIBS)V
    .locals 0

	goto/32 :l_jDCkBlKmzHiFvOOJ_0

	nop

	:l_dVwXVUxeDXxgQLtb_1
    const/16 p0, 0x2a

	goto/32 :l_LmHNMHLVPEQmWxZJ_2

	nop

	:l_LmHNMHLVPEQmWxZJ_2
    const/16 p1, 0xd2

	goto/32 :l_zfivAofRolGzyAaA_3

	nop

	:l_DJRkKclHQBvnXuTg_5
    int-to-double p0, p3

	goto/32 :l_TzbphPyEQmnFKIYK_6

	nop

	:l_ihqcwxtkbSRLnjxK_7
	goto/32 :before_first_instruction

	:l_jDCkBlKmzHiFvOOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dVwXVUxeDXxgQLtb_1

	nop

	:l_JwMkBplYiVRqcwJS_4
    add-int p3, p2, p1

	goto/32 :l_DJRkKclHQBvnXuTg_5

	nop

	:l_TzbphPyEQmnFKIYK_6
    return-void

	:after_last_instruction

	goto/32 :l_ihqcwxtkbSRLnjxK_7

	nop

	:l_zfivAofRolGzyAaA_3
    mul-int p2, p0, p1

	goto/32 :l_JwMkBplYiVRqcwJS_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBSZ)V
    .locals 0

	goto/32 :l_kkdDNKmjlYOsVCKI_0

	nop

	:l_umSiOIGcGPsCKERG_7
	goto/32 :before_first_instruction

	:l_ykvjuxmvNIWtpylo_5
    int-to-double p0, p3

	goto/32 :l_vsgAsiRepYXFkRwD_6

	nop

	:l_gTYkwNEgrfmGuLOV_2
    const/16 p1, 0xd2

	goto/32 :l_GYDiYcgLaZuINDuV_3

	nop

	:l_vsgAsiRepYXFkRwD_6
    return-void

	:after_last_instruction

	goto/32 :l_umSiOIGcGPsCKERG_7

	nop

	:l_BWHRKWwHvqrfJkpv_4
    add-int p3, p2, p1

	goto/32 :l_ykvjuxmvNIWtpylo_5

	nop

	:l_GYDiYcgLaZuINDuV_3
    mul-int p2, p0, p1

	goto/32 :l_BWHRKWwHvqrfJkpv_4

	nop

	:l_kkdDNKmjlYOsVCKI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbjpLzUSeqmwZEQt_1

	nop

	:l_tbjpLzUSeqmwZEQt_1
    const/16 p0, 0x2a

	goto/32 :l_gTYkwNEgrfmGuLOV_2

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_JdmlGqWQPWyJYfqB_0

	nop

	:l_XMvBvfUtZCoFXmOb_2
	if-nez v0, :gl_EEtYtJUpqVoKAGko

	goto/32 :cond_0

	:gl_EEtYtJUpqVoKAGko
	goto/32 :l_EaWNhEpeRZpckCyI_3

	nop

	:l_jdLUkDNMwrbvvDyt_5
    goto :goto_0

    :cond_0
	goto/32 :l_nkJiCIKHfgfeyohM_6

	nop

	:l_xREpyMEnvQTOcRkk_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jdLUkDNMwrbvvDyt_5

	nop

	:l_YxgnGNBGFNOoMnsO_9
    return-void

	:after_last_instruction

	goto/32 :l_TEXfjkbzCtJdAWFs_10

	nop

	:l_HnYzwoXUiNECQgHJ_7
	if-eqz v0, :gl_yRhYqqmvPPTuDgrr

	goto/32 :cond_1

	:gl_yRhYqqmvPPTuDgrr
	goto/32 :l_XqWxKgwPWdqXCgqE_8

	nop

	:l_JdmlGqWQPWyJYfqB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_jtMEDwDKnuQcJRVP_1

	nop

	:l_XqWxKgwPWdqXCgqE_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_YxgnGNBGFNOoMnsO_9

	nop

	:l_TEXfjkbzCtJdAWFs_10
	goto/32 :before_first_instruction

	:l_EaWNhEpeRZpckCyI_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_xREpyMEnvQTOcRkk_4

	nop

	:l_jtMEDwDKnuQcJRVP_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_XMvBvfUtZCoFXmOb_2

	nop

	:l_nkJiCIKHfgfeyohM_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HnYzwoXUiNECQgHJ_7

	nop

.end method

.method private static final registerTimeLoopThread(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_vOmIeMqJlJKEcEJl_0

	nop

	:l_hvoHadlsjmcPnVSZ_1
    const/16 p0, 0x2a

	goto/32 :l_NtdwBNqWzkHhXINu_2

	nop

	:l_vOmIeMqJlJKEcEJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvoHadlsjmcPnVSZ_1

	nop

	:l_NLYvlcFCxdSGcsxG_7
	goto/32 :before_first_instruction

	:l_PkeTxrsEqAzpstRz_4
    add-int p3, p2, p1

	goto/32 :l_KesTBOUyBsuGmlBj_5

	nop

	:l_NtdwBNqWzkHhXINu_2
    const/16 p1, 0xd2

	goto/32 :l_GjtvBntuqmmUxRBs_3

	nop

	:l_TewiuVGNHGpYsmiF_6
    return-void

	:after_last_instruction

	goto/32 :l_NLYvlcFCxdSGcsxG_7

	nop

	:l_GjtvBntuqmmUxRBs_3
    mul-int p2, p0, p1

	goto/32 :l_PkeTxrsEqAzpstRz_4

	nop

	:l_KesTBOUyBsuGmlBj_5
    int-to-double p0, p3

	goto/32 :l_TewiuVGNHGpYsmiF_6

	nop

.end method

.method private static final registerTimeLoopThread(ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_gOjhRqzBABgJfcXI_0

	nop

	:l_LPnFpjEwukbbORES_7
	goto/32 :before_first_instruction

	:l_raLqhtCXPjdCLCaa_2
    const/16 p1, 0xd2

	goto/32 :l_SDtjGaqlleIUqSNO_3

	nop

	:l_IDCdfXITMMRfDcgW_4
    add-int p3, p2, p1

	goto/32 :l_aRkumJyvVQYOtZSx_5

	nop

	:l_gOjhRqzBABgJfcXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjVIsPEZNmFVhUFT_1

	nop

	:l_DjVIsPEZNmFVhUFT_1
    const/16 p0, 0x2a

	goto/32 :l_raLqhtCXPjdCLCaa_2

	nop

	:l_aRkumJyvVQYOtZSx_5
    int-to-double p0, p3

	goto/32 :l_ziliwrSwCNZouoHt_6

	nop

	:l_SDtjGaqlleIUqSNO_3
    mul-int p2, p0, p1

	goto/32 :l_IDCdfXITMMRfDcgW_4

	nop

	:l_ziliwrSwCNZouoHt_6
    return-void

	:after_last_instruction

	goto/32 :l_LPnFpjEwukbbORES_7

	nop

.end method

.method private static final registerTimeLoopThread(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yWsNPcPFkrwfbPvb_0

	nop

	:l_HbENjgSXnlOZilhH_5
    int-to-double p0, p3

	goto/32 :l_niLZHEDqtMScejzv_6

	nop

	:l_OFtwExRZdsbhIhlT_3
    mul-int p2, p0, p1

	goto/32 :l_WdFeVSJqytoZheey_4

	nop

	:l_bSSvBmthLntTFOGB_7
	goto/32 :before_first_instruction

	:l_yWsNPcPFkrwfbPvb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbiCdGDbUqlDwKmd_1

	nop

	:l_niLZHEDqtMScejzv_6
    return-void

	:after_last_instruction

	goto/32 :l_bSSvBmthLntTFOGB_7

	nop

	:l_WdFeVSJqytoZheey_4
    add-int p3, p2, p1

	goto/32 :l_HbENjgSXnlOZilhH_5

	nop

	:l_iyjShkAPMoTfmKzn_2
    const/16 p1, 0xd2

	goto/32 :l_OFtwExRZdsbhIhlT_3

	nop

	:l_tbiCdGDbUqlDwKmd_1
    const/16 p0, 0x2a

	goto/32 :l_iyjShkAPMoTfmKzn_2

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_ZxlAuTNfZLTNjYFi_0

	nop

	:l_wJYASfwMzUNyieBF_2
	if-nez v0, :gl_oGOxtwHopalSnZpX

	goto/32 :cond_0

	:gl_oGOxtwHopalSnZpX
	goto/32 :l_UUrpptjSsQQSWaAQ_3

	nop

	:l_ZxlAuTNfZLTNjYFi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_QbwzeeuCLvDFEvxQ_1

	nop

	:l_LescpJWbUSORrvIh_4
    return-void

	:after_last_instruction

	goto/32 :l_FYpFJCFPddHnUKOH_5

	nop

	:l_QbwzeeuCLvDFEvxQ_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_wJYASfwMzUNyieBF_2

	nop

	:l_UUrpptjSsQQSWaAQ_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_LescpJWbUSORrvIh_4

	nop

	:l_FYpFJCFPddHnUKOH_5
	goto/32 :before_first_instruction

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_NEwlPPgFjvtztntq_0

	nop

	:l_YCJSLDcHAHskRLff_1
    const/16 p0, 0x2a

	goto/32 :l_czyegHfebeHTiOCG_2

	nop

	:l_VSglBquVKRPoUfdf_4
    add-int p3, p2, p1

	goto/32 :l_fPBZhuoHLEASGqVu_5

	nop

	:l_NEwlPPgFjvtztntq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YCJSLDcHAHskRLff_1

	nop

	:l_XJBdQjzrFuZmQKEu_3
    mul-int p2, p0, p1

	goto/32 :l_VSglBquVKRPoUfdf_4

	nop

	:l_czyegHfebeHTiOCG_2
    const/16 p1, 0xd2

	goto/32 :l_XJBdQjzrFuZmQKEu_3

	nop

	:l_tcQIoAfebzgEcbBE_6
    return-void

	:after_last_instruction

	goto/32 :l_uvEaBWsAdzDqMXcl_7

	nop

	:l_fPBZhuoHLEASGqVu_5
    int-to-double p0, p3

	goto/32 :l_tcQIoAfebzgEcbBE_6

	nop

	:l_uvEaBWsAdzDqMXcl_7
	goto/32 :before_first_instruction

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_xBbOFmXWrRfJNhvp_0

	nop

	:l_XngaCtjqhXEfPcrg_5
    int-to-double p0, p3

	goto/32 :l_lkvQqTNBpiBzaNmH_6

	nop

	:l_JLjXJEPReeBhwTQJ_3
    mul-int p2, p0, p1

	goto/32 :l_brtcgkbAeNYwGvZx_4

	nop

	:l_DzMuPYxaPCNGgKUY_7
	goto/32 :before_first_instruction

	:l_xBbOFmXWrRfJNhvp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fWzVIjgBwzfDHdlK_1

	nop

	:l_brtcgkbAeNYwGvZx_4
    add-int p3, p2, p1

	goto/32 :l_XngaCtjqhXEfPcrg_5

	nop

	:l_lkvQqTNBpiBzaNmH_6
    return-void

	:after_last_instruction

	goto/32 :l_DzMuPYxaPCNGgKUY_7

	nop

	:l_fWzVIjgBwzfDHdlK_1
    const/16 p0, 0x2a

	goto/32 :l_osiLyQoSzfTzRoFZ_2

	nop

	:l_osiLyQoSzfTzRoFZ_2
    const/16 p1, 0xd2

	goto/32 :l_JLjXJEPReeBhwTQJ_3

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_JRqOYyovPogJtOUI_0

	nop

	:l_OFIrEBREwemGwwii_6
    return-void

	:after_last_instruction

	goto/32 :l_XbXXHAlNQAeIsxBO_7

	nop

	:l_OTWzoMfCpBYnWnav_4
    add-int p3, p2, p1

	goto/32 :l_oKoJHJZdRFoPZNvP_5

	nop

	:l_zyOfzdJTiWTHIdnS_1
    const/16 p0, 0x2a

	goto/32 :l_VzOhRDKazmnlQKRV_2

	nop

	:l_XbXXHAlNQAeIsxBO_7
	goto/32 :before_first_instruction

	:l_VzOhRDKazmnlQKRV_2
    const/16 p1, 0xd2

	goto/32 :l_tiVeLffUwRSyXfkA_3

	nop

	:l_JRqOYyovPogJtOUI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zyOfzdJTiWTHIdnS_1

	nop

	:l_oKoJHJZdRFoPZNvP_5
    int-to-double p0, p3

	goto/32 :l_OFIrEBREwemGwwii_6

	nop

	:l_tiVeLffUwRSyXfkA_3
    mul-int p2, p0, p1

	goto/32 :l_OTWzoMfCpBYnWnav_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_LsqtBMUvMEhHDgOs_0

	nop

	:l_XuWstEgpKPZtUOEY_3
	goto/32 :before_first_instruction

	:l_JnCEOWWlBuGcxHTJ_2
    return-void

	:after_last_instruction

	goto/32 :l_XuWstEgpKPZtUOEY_3

	nop

	:l_LsqtBMUvMEhHDgOs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_fnDfybeIqiNRSKgB_1

	nop

	:l_fnDfybeIqiNRSKgB_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_JnCEOWWlBuGcxHTJ_2

	nop

.end method

.method private static final trackTask(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_giPZReiSHuLQFNxG_0

	nop

	:l_HBohsZWPfOFNMYtq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZinkGIXKGxohcHWN_7

	nop

	:l_giPZReiSHuLQFNxG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hJoZPYkLnqmcPRMJ_1

	nop

	:l_FfAOEubTMTUiZbkW_3
    mul-int p2, p0, p1

	goto/32 :l_ICfrfRAmNCfVDQeE_4

	nop

	:l_ICfrfRAmNCfVDQeE_4
    add-int p3, p2, p1

	goto/32 :l_iMaLFuPrtFgYeKWH_5

	nop

	:l_hJoZPYkLnqmcPRMJ_1
    const/16 p0, 0x2a

	goto/32 :l_DGOFlhFoNYKSYbPD_2

	nop

	:l_ZinkGIXKGxohcHWN_7
	goto/32 :before_first_instruction

	:l_DGOFlhFoNYKSYbPD_2
    const/16 p1, 0xd2

	goto/32 :l_FfAOEubTMTUiZbkW_3

	nop

	:l_iMaLFuPrtFgYeKWH_5
    int-to-double p0, p3

	goto/32 :l_HBohsZWPfOFNMYtq_6

	nop

.end method

.method private static final trackTask(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_bitUNvaDDfLPGLNE_0

	nop

	:l_ltEvRwPeMLeUNVVP_4
    add-int p3, p2, p1

	goto/32 :l_tGvEEbFekBGuDBBL_5

	nop

	:l_lHAHwIKanxRdFujE_7
	goto/32 :before_first_instruction

	:l_XhUVKIehsiRYDKMw_3
    mul-int p2, p0, p1

	goto/32 :l_ltEvRwPeMLeUNVVP_4

	nop

	:l_bitUNvaDDfLPGLNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xrCmTiwKeayBftrZ_1

	nop

	:l_uybyQpxzlqAFbXEc_2
    const/16 p1, 0xd2

	goto/32 :l_XhUVKIehsiRYDKMw_3

	nop

	:l_AiOSXfOsteZeSEKq_6
    return-void

	:after_last_instruction

	goto/32 :l_lHAHwIKanxRdFujE_7

	nop

	:l_tGvEEbFekBGuDBBL_5
    int-to-double p0, p3

	goto/32 :l_AiOSXfOsteZeSEKq_6

	nop

	:l_xrCmTiwKeayBftrZ_1
    const/16 p0, 0x2a

	goto/32 :l_uybyQpxzlqAFbXEc_2

	nop

.end method

.method private static final trackTask(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_tTEmNsbNSMufOuLh_0

	nop

	:l_wAjAMUnacJJVmnMd_3
    mul-int p2, p0, p1

	goto/32 :l_nEHdnzTkXdumVISf_4

	nop

	:l_vGXvraGlCILmtNcs_7
	goto/32 :before_first_instruction

	:l_WqVqFfIvRsjFcbid_1
    const/16 p0, 0x2a

	goto/32 :l_EbJReInBBoJtvpBG_2

	nop

	:l_NsjeoDMjxNLGuGuB_5
    int-to-double p0, p3

	goto/32 :l_LfHREMGYBbpwvitr_6

	nop

	:l_LfHREMGYBbpwvitr_6
    return-void

	:after_last_instruction

	goto/32 :l_vGXvraGlCILmtNcs_7

	nop

	:l_nEHdnzTkXdumVISf_4
    add-int p3, p2, p1

	goto/32 :l_NsjeoDMjxNLGuGuB_5

	nop

	:l_tTEmNsbNSMufOuLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WqVqFfIvRsjFcbid_1

	nop

	:l_EbJReInBBoJtvpBG_2
    const/16 p1, 0xd2

	goto/32 :l_wAjAMUnacJJVmnMd_3

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_kwGlRFBKsLvMrWhh_0

	nop

	:l_puurHVmCICLUqNwM_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_mYNPkKriwrRPupjP_4

	nop

	:l_Ofisgwccehasasns_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_OiMWqRSwLRrWccVL_2

	nop

	:l_mYNPkKriwrRPupjP_4
    return-void

	:after_last_instruction

	goto/32 :l_meNHqnKXnWqqkToQ_5

	nop

	:l_meNHqnKXnWqqkToQ_5
	goto/32 :before_first_instruction

	:l_OiMWqRSwLRrWccVL_2
	if-nez v0, :gl_gVFcGMibMDyfGHlM

	goto/32 :cond_0

	:gl_gVFcGMibMDyfGHlM
	goto/32 :l_puurHVmCICLUqNwM_3

	nop

	:l_kwGlRFBKsLvMrWhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_Ofisgwccehasasns_1

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_UVuLDIruMDpNSNYT_0

	nop

	:l_ULidxBHhiiyZBMzt_1
    const/16 p0, 0x2a

	goto/32 :l_LjSGGZAimCvHfxpX_2

	nop

	:l_gogWNrcFTFhSgZpt_7
	goto/32 :before_first_instruction

	:l_GkBxXuKnoXVklfUL_6
    return-void

	:after_last_instruction

	goto/32 :l_gogWNrcFTFhSgZpt_7

	nop

	:l_eEpmjuqWQRWennGy_4
    add-int p3, p2, p1

	goto/32 :l_nhhgjQxQouGAmBhv_5

	nop

	:l_UVuLDIruMDpNSNYT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ULidxBHhiiyZBMzt_1

	nop

	:l_nhhgjQxQouGAmBhv_5
    int-to-double p0, p3

	goto/32 :l_GkBxXuKnoXVklfUL_6

	nop

	:l_LjSGGZAimCvHfxpX_2
    const/16 p1, 0xd2

	goto/32 :l_QnOetinkKeMjKDvP_3

	nop

	:l_QnOetinkKeMjKDvP_3
    mul-int p2, p0, p1

	goto/32 :l_eEpmjuqWQRWennGy_4

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_VaiNCGXgkIRLkkpT_0

	nop

	:l_SEoTxevTqToXfnSp_2
    const/16 p1, 0xd2

	goto/32 :l_HaEHZeYfNeqTGgaS_3

	nop

	:l_VaiNCGXgkIRLkkpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNJjJwGRLdglsmLl_1

	nop

	:l_YdurcjrysfOoVETs_7
	goto/32 :before_first_instruction

	:l_VSHNoMyRdgavHpSs_5
    int-to-double p0, p3

	goto/32 :l_erXVYoyvnzrsZYog_6

	nop

	:l_HaEHZeYfNeqTGgaS_3
    mul-int p2, p0, p1

	goto/32 :l_CQsqYlXunpdQKqOb_4

	nop

	:l_CQsqYlXunpdQKqOb_4
    add-int p3, p2, p1

	goto/32 :l_VSHNoMyRdgavHpSs_5

	nop

	:l_LNJjJwGRLdglsmLl_1
    const/16 p0, 0x2a

	goto/32 :l_SEoTxevTqToXfnSp_2

	nop

	:l_erXVYoyvnzrsZYog_6
    return-void

	:after_last_instruction

	goto/32 :l_YdurcjrysfOoVETs_7

	nop

.end method

.method private static final unTrackTask(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_pXLRPjJdKmabCOFI_0

	nop

	:l_UFNPjdYavIwIstly_7
	goto/32 :before_first_instruction

	:l_UzVFvAKMSvWEJlNj_4
    add-int p3, p2, p1

	goto/32 :l_ejxhlyXXDtGTNgBv_5

	nop

	:l_JBWdAmfbeTzPhVgO_6
    return-void

	:after_last_instruction

	goto/32 :l_UFNPjdYavIwIstly_7

	nop

	:l_pXLRPjJdKmabCOFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vWyYEBmgILhkQniu_1

	nop

	:l_vWyYEBmgILhkQniu_1
    const/16 p0, 0x2a

	goto/32 :l_uVrcYWjGcKXgyImL_2

	nop

	:l_uVrcYWjGcKXgyImL_2
    const/16 p1, 0xd2

	goto/32 :l_QkCRQODZuORAnupG_3

	nop

	:l_ejxhlyXXDtGTNgBv_5
    int-to-double p0, p3

	goto/32 :l_JBWdAmfbeTzPhVgO_6

	nop

	:l_QkCRQODZuORAnupG_3
    mul-int p2, p0, p1

	goto/32 :l_UzVFvAKMSvWEJlNj_4

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_UeYliLZocNkTsUsU_0

	nop

	:l_rmxgCyJFeLZitdns_2
	if-nez v0, :gl_nEnvqumNPMBPJvYp

	goto/32 :cond_0

	:gl_nEnvqumNPMBPJvYp
	goto/32 :l_mRAoMeYspeQzYQQM_3

	nop

	:l_xRdlRZqPYmdcZXIk_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_rmxgCyJFeLZitdns_2

	nop

	:l_UeYliLZocNkTsUsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_xRdlRZqPYmdcZXIk_1

	nop

	:l_BweXealeoPGwYJGV_4
    return-void

	:after_last_instruction

	goto/32 :l_EmKLCZmOPLnXTBCx_5

	nop

	:l_EmKLCZmOPLnXTBCx_5
	goto/32 :before_first_instruction

	:l_mRAoMeYspeQzYQQM_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_BweXealeoPGwYJGV_4

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_DHTefOavHraFgKHH_0

	nop

	:l_sRHAMxyYWFXERcuj_6
    return-void

	:after_last_instruction

	goto/32 :l_biXrSfBFfGLUCZAt_7

	nop

	:l_sXMaXTlMQPgqpGBk_4
    add-int p3, p2, p1

	goto/32 :l_HfZgCuQBBBysMZwM_5

	nop

	:l_DHTefOavHraFgKHH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcLYpAnBeCICFigb_1

	nop

	:l_shXRkLBtNQaZcAPJ_3
    mul-int p2, p0, p1

	goto/32 :l_sXMaXTlMQPgqpGBk_4

	nop

	:l_JcLYpAnBeCICFigb_1
    const/16 p0, 0x2a

	goto/32 :l_MLFCafwrjSYinDMH_2

	nop

	:l_biXrSfBFfGLUCZAt_7
	goto/32 :before_first_instruction

	:l_MLFCafwrjSYinDMH_2
    const/16 p1, 0xd2

	goto/32 :l_shXRkLBtNQaZcAPJ_3

	nop

	:l_HfZgCuQBBBysMZwM_5
    int-to-double p0, p3

	goto/32 :l_sRHAMxyYWFXERcuj_6

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_DFdTlYRrWbBMbxih_0

	nop

	:l_aIHhKQXpfTdtTLKf_2
    const/16 p1, 0xd2

	goto/32 :l_aykXkaGXBAPbsezs_3

	nop

	:l_aykXkaGXBAPbsezs_3
    mul-int p2, p0, p1

	goto/32 :l_UIbXycPauUtyDwIT_4

	nop

	:l_iYeOXppwCKiQXQLs_7
	goto/32 :before_first_instruction

	:l_DFdTlYRrWbBMbxih_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AUDEJLuLRHCSLztd_1

	nop

	:l_AUDEJLuLRHCSLztd_1
    const/16 p0, 0x2a

	goto/32 :l_aIHhKQXpfTdtTLKf_2

	nop

	:l_uSuSwWMguhjHAiJw_5
    int-to-double p0, p3

	goto/32 :l_zjRQrgnzkQrioruZ_6

	nop

	:l_zjRQrgnzkQrioruZ_6
    return-void

	:after_last_instruction

	goto/32 :l_iYeOXppwCKiQXQLs_7

	nop

	:l_UIbXycPauUtyDwIT_4
    add-int p3, p2, p1

	goto/32 :l_uSuSwWMguhjHAiJw_5

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kkUOJQSsNeYlbuPC_0

	nop

	:l_GWmAomQZPavcOFYf_6
    return-void

	:after_last_instruction

	goto/32 :l_gCaiDyzAKEqPPWkR_7

	nop

	:l_gCaiDyzAKEqPPWkR_7
	goto/32 :before_first_instruction

	:l_kkUOJQSsNeYlbuPC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEyHzzFJzayOVCuS_1

	nop

	:l_UgIWBYWlSjBfuAXC_2
    const/16 p1, 0xd2

	goto/32 :l_wowyjqiTnPdVLtRt_3

	nop

	:l_ZEyHzzFJzayOVCuS_1
    const/16 p0, 0x2a

	goto/32 :l_UgIWBYWlSjBfuAXC_2

	nop

	:l_PVoYjxsNbhsCUEeV_5
    int-to-double p0, p3

	goto/32 :l_GWmAomQZPavcOFYf_6

	nop

	:l_wowyjqiTnPdVLtRt_3
    mul-int p2, p0, p1

	goto/32 :l_PmLRIZURItZSjmaV_4

	nop

	:l_PmLRIZURItZSjmaV_4
    add-int p3, p2, p1

	goto/32 :l_PVoYjxsNbhsCUEeV_5

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_MZyTNduBNFBndllw_0

	nop

	:l_ZHvJJUxHVaIbrylZ_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_zTngWxZFRavCGUzq_7

	nop

	:l_LCRQiWSFMfxWYBWu_9
    return-void

	:after_last_instruction

	goto/32 :l_kGjmIxOEObNNRKmD_10

	nop

	:l_zlEttxwJIrnJhCTh_5
    goto :goto_0

    :cond_0
	goto/32 :l_ZHvJJUxHVaIbrylZ_6

	nop

	:l_kGjmIxOEObNNRKmD_10
	goto/32 :before_first_instruction

	:l_AkflUXsTYuuyhyTK_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_sXQJqfZDiKiGiarV_4

	nop

	:l_UYluuJXZHIeefrqM_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_PaCMBvjwIIWejfdR_2

	nop

	:l_mJpmySGvhgrRDmLi_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_LCRQiWSFMfxWYBWu_9

	nop

	:l_PaCMBvjwIIWejfdR_2
	if-nez v0, :gl_DjYqhwEoiCxvsQiT

	goto/32 :cond_0

	:gl_DjYqhwEoiCxvsQiT
	goto/32 :l_AkflUXsTYuuyhyTK_3

	nop

	:l_sXQJqfZDiKiGiarV_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zlEttxwJIrnJhCTh_5

	nop

	:l_zTngWxZFRavCGUzq_7
	if-eqz v0, :gl_ysgSqZuznTQtXXfp

	goto/32 :cond_1

	:gl_ysgSqZuznTQtXXfp
	goto/32 :l_mJpmySGvhgrRDmLi_8

	nop

	:l_MZyTNduBNFBndllw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_UYluuJXZHIeefrqM_1

	nop

.end method

.method private static final unregisterTimeLoopThread(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jdzvueQqIyTqdJCF_0

	nop

	:l_EeqwVpevHfBwwyRP_4
    add-int p3, p2, p1

	goto/32 :l_CaMMRVolGEbouzKg_5

	nop

	:l_CaMMRVolGEbouzKg_5
    int-to-double p0, p3

	goto/32 :l_QbMwEDTGhgykqGtA_6

	nop

	:l_jdzvueQqIyTqdJCF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdoySTrziiZGkXsg_1

	nop

	:l_mdoySTrziiZGkXsg_1
    const/16 p0, 0x2a

	goto/32 :l_FVAHwYwlPxcEffyK_2

	nop

	:l_QbMwEDTGhgykqGtA_6
    return-void

	:after_last_instruction

	goto/32 :l_GDRFWHidppHMbVJc_7

	nop

	:l_UiXsAhkmsDrzZYcG_3
    mul-int p2, p0, p1

	goto/32 :l_EeqwVpevHfBwwyRP_4

	nop

	:l_GDRFWHidppHMbVJc_7
	goto/32 :before_first_instruction

	:l_FVAHwYwlPxcEffyK_2
    const/16 p1, 0xd2

	goto/32 :l_UiXsAhkmsDrzZYcG_3

	nop

.end method

.method private static final unregisterTimeLoopThread(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_tXqyvUIPOwzSGBZU_0

	nop

	:l_ahKPkcgpQURIVUNv_1
    const/16 p0, 0x2a

	goto/32 :l_liktZGQxQUbwntnU_2

	nop

	:l_VDRibIxzJNTgvJSU_6
    return-void

	:after_last_instruction

	goto/32 :l_fVvzQInAJAukCJbD_7

	nop

	:l_fVvzQInAJAukCJbD_7
	goto/32 :before_first_instruction

	:l_HTAchDtOdIyytciC_3
    mul-int p2, p0, p1

	goto/32 :l_WvaWdXCgLfdVRbnq_4

	nop

	:l_liktZGQxQUbwntnU_2
    const/16 p1, 0xd2

	goto/32 :l_HTAchDtOdIyytciC_3

	nop

	:l_vUHkFUhouHOEIJQN_5
    int-to-double p0, p3

	goto/32 :l_VDRibIxzJNTgvJSU_6

	nop

	:l_WvaWdXCgLfdVRbnq_4
    add-int p3, p2, p1

	goto/32 :l_vUHkFUhouHOEIJQN_5

	nop

	:l_tXqyvUIPOwzSGBZU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ahKPkcgpQURIVUNv_1

	nop

.end method

.method private static final unregisterTimeLoopThread(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_GRzZdXGNVXZDDRBq_0

	nop

	:l_GRzZdXGNVXZDDRBq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATBTayrFMPdnludN_1

	nop

	:l_KkxFuMvklIDYNqCz_2
    const/16 p1, 0xd2

	goto/32 :l_NcmlbflOGMqTrtKO_3

	nop

	:l_yVfiQNFDgspRAfbK_7
	goto/32 :before_first_instruction

	:l_aOuRaeYIZVPGOMdF_4
    add-int p3, p2, p1

	goto/32 :l_grZScAJBSgBxmmCN_5

	nop

	:l_grZScAJBSgBxmmCN_5
    int-to-double p0, p3

	goto/32 :l_phsisrVVQohIoHnx_6

	nop

	:l_ATBTayrFMPdnludN_1
    const/16 p0, 0x2a

	goto/32 :l_KkxFuMvklIDYNqCz_2

	nop

	:l_phsisrVVQohIoHnx_6
    return-void

	:after_last_instruction

	goto/32 :l_yVfiQNFDgspRAfbK_7

	nop

	:l_NcmlbflOGMqTrtKO_3
    mul-int p2, p0, p1

	goto/32 :l_aOuRaeYIZVPGOMdF_4

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_sfSJGasaPRRkKdPi_0

	nop

	:l_WZGBGQvZdMpBAWIQ_2
	if-nez v0, :gl_FXDWUqECpqSuLXHq

	goto/32 :cond_0

	:gl_FXDWUqECpqSuLXHq
	goto/32 :l_KHOESpmVFZDimgFB_3

	nop

	:l_ZzmgpByzgyPGjlAH_4
    return-void

	:after_last_instruction

	goto/32 :l_gBUiaakpTAclcEmz_5

	nop

	:l_gBUiaakpTAclcEmz_5
	goto/32 :before_first_instruction

	:l_sfSJGasaPRRkKdPi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_SqJqCLJHwKFOSwFZ_1

	nop

	:l_SqJqCLJHwKFOSwFZ_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_WZGBGQvZdMpBAWIQ_2

	nop

	:l_KHOESpmVFZDimgFB_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_ZzmgpByzgyPGjlAH_4

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZBIC)V
    .locals 0

	goto/32 :l_fVHLPqKoJlSKlVUN_0

	nop

	:l_tMSzGvhgJQrgnTqJ_7
	goto/32 :before_first_instruction

	:l_fVHLPqKoJlSKlVUN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJftHIJbSfEmqmsA_1

	nop

	:l_GJftHIJbSfEmqmsA_1
    const/16 p0, 0x2a

	goto/32 :l_fPvBkRAlaOoiskMt_2

	nop

	:l_BLorDbWDRfCdDLUC_3
    mul-int p2, p0, p1

	goto/32 :l_NDlFvMnHolmzQidN_4

	nop

	:l_usyZhLTMflEbWOHH_5
    int-to-double p0, p3

	goto/32 :l_NFTYkNTYLvgQXbJl_6

	nop

	:l_NFTYkNTYLvgQXbJl_6
    return-void

	:after_last_instruction

	goto/32 :l_tMSzGvhgJQrgnTqJ_7

	nop

	:l_fPvBkRAlaOoiskMt_2
    const/16 p1, 0xd2

	goto/32 :l_BLorDbWDRfCdDLUC_3

	nop

	:l_NDlFvMnHolmzQidN_4
    add-int p3, p2, p1

	goto/32 :l_usyZhLTMflEbWOHH_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BZCI)V
    .locals 0

	goto/32 :l_LiCFVBeONBVpTaPK_0

	nop

	:l_NdMZIJQWxjSzdkyi_5
    int-to-double p0, p3

	goto/32 :l_LbFbCjhjLFiyUzDT_6

	nop

	:l_OzTQUufURwvvPBSu_2
    const/16 p1, 0xd2

	goto/32 :l_bTopbNdvboAvptQD_3

	nop

	:l_SfOgtZsuYVvkEDcC_7
	goto/32 :before_first_instruction

	:l_LiCFVBeONBVpTaPK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUxaIkvajrNAhnOI_1

	nop

	:l_SXMICEyqDvOgNWEe_4
    add-int p3, p2, p1

	goto/32 :l_NdMZIJQWxjSzdkyi_5

	nop

	:l_UUxaIkvajrNAhnOI_1
    const/16 p0, 0x2a

	goto/32 :l_OzTQUufURwvvPBSu_2

	nop

	:l_LbFbCjhjLFiyUzDT_6
    return-void

	:after_last_instruction

	goto/32 :l_SfOgtZsuYVvkEDcC_7

	nop

	:l_bTopbNdvboAvptQD_3
    mul-int p2, p0, p1

	goto/32 :l_SXMICEyqDvOgNWEe_4

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_ULPljiFgbetzLizF_0

	nop

	:l_VlMFtgdkHrqwlkbs_3
    mul-int p2, p0, p1

	goto/32 :l_sgMDyJLvrvQRPbvW_4

	nop

	:l_sgMDyJLvrvQRPbvW_4
    add-int p3, p2, p1

	goto/32 :l_thRoHZXknQvSvYLA_5

	nop

	:l_thRoHZXknQvSvYLA_5
    int-to-double p0, p3

	goto/32 :l_bGPiKIKQUhlkzqMA_6

	nop

	:l_bGPiKIKQUhlkzqMA_6
    return-void

	:after_last_instruction

	goto/32 :l_fGRmMYqRiQfUjHwU_7

	nop

	:l_ULPljiFgbetzLizF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KjyfpoOocWAjMeDY_1

	nop

	:l_KjyfpoOocWAjMeDY_1
    const/16 p0, 0x2a

	goto/32 :l_dHokqUTcetbEOYDH_2

	nop

	:l_fGRmMYqRiQfUjHwU_7
	goto/32 :before_first_instruction

	:l_dHokqUTcetbEOYDH_2
    const/16 p1, 0xd2

	goto/32 :l_VlMFtgdkHrqwlkbs_3

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_ZEDuygcdgzvhquEs_0

	nop

	:l_gQOgSmJyvyncTivH_5
    move-object v0, p0

    :cond_1
	goto/32 :l_hCllWOieKLZTwAHF_6

	nop

	:l_rwoOGpawEGcDPaAz_7
	goto/32 :before_first_instruction

	:l_LimublQbbJKBrClR_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_pBqlEBTujnxLBcKq_4

	nop

	:l_swZIVmrjuqYFhQZt_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_sMECuRDuoEEBFtpZ_2

	nop

	:l_pBqlEBTujnxLBcKq_4
	if-eqz v0, :gl_ePIZHqQKuUbzhZtr

	goto/32 :cond_1

	:gl_ePIZHqQKuUbzhZtr
    :cond_0
	goto/32 :l_gQOgSmJyvyncTivH_5

	nop

	:l_sMECuRDuoEEBFtpZ_2
	if-nez v0, :gl_vvainGXVKKXVXVYf

	goto/32 :cond_0

	:gl_vvainGXVKKXVXVYf
	goto/32 :l_LimublQbbJKBrClR_3

	nop

	:l_ZEDuygcdgzvhquEs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_swZIVmrjuqYFhQZt_1

	nop

	:l_hCllWOieKLZTwAHF_6
    return-object v0

	:after_last_instruction

	goto/32 :l_rwoOGpawEGcDPaAz_7

	nop

.end method
