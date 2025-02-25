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

	goto/32 :l_oSVXeEnjnnjdcnnH_0

	nop

	:l_SWPlqETEkJqAHEBu_2
	goto/32 :before_first_instruction

	:l_oSVXeEnjnnjdcnnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RjsfIdsADmDXnjOE_1

	nop

	:l_RjsfIdsADmDXnjOE_1
    return-void

	:after_last_instruction

	goto/32 :l_SWPlqETEkJqAHEBu_2

	nop

.end method

.method private static final currentTimeMillis(ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_UroEAVzmowKpBGZv_0

	nop

	:l_uWIiAfqmMyFiUHgh_5
    int-to-double p0, p3

	goto/32 :l_cgUKetUOlwAFhPdb_6

	nop

	:l_vrjGiJFpGlCYmtFt_7
	goto/32 :before_first_instruction

	:l_cgUKetUOlwAFhPdb_6
    return-void

	:after_last_instruction

	goto/32 :l_vrjGiJFpGlCYmtFt_7

	nop

	:l_wXZZLOpxHWdzsGSN_2
    const/16 p1, 0xd2

	goto/32 :l_NIMxcHWlYIXzTKdw_3

	nop

	:l_iRMmOgEdqYsbUPxT_4
    add-int p3, p2, p1

	goto/32 :l_uWIiAfqmMyFiUHgh_5

	nop

	:l_UroEAVzmowKpBGZv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdMzlpAIwBJhMbPH_1

	nop

	:l_vdMzlpAIwBJhMbPH_1
    const/16 p0, 0x2a

	goto/32 :l_wXZZLOpxHWdzsGSN_2

	nop

	:l_NIMxcHWlYIXzTKdw_3
    mul-int p2, p0, p1

	goto/32 :l_iRMmOgEdqYsbUPxT_4

	nop

.end method

.method private static final currentTimeMillis(Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_lPnBYTXHWAUboOfj_0

	nop

	:l_PmRUiSHAafJUtPSE_4
    add-int p3, p2, p1

	goto/32 :l_HoWiscKoclQTAQiw_5

	nop

	:l_lPnBYTXHWAUboOfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KuNascQkyzxwsLMW_1

	nop

	:l_FsAsCaHoxUaRQgGZ_3
    mul-int p2, p0, p1

	goto/32 :l_PmRUiSHAafJUtPSE_4

	nop

	:l_tGJpLgWLHFoFgqXl_6
    return-void

	:after_last_instruction

	goto/32 :l_iZfMqFzcqirAghVi_7

	nop

	:l_KuNascQkyzxwsLMW_1
    const/16 p0, 0x2a

	goto/32 :l_sfjitLDpiJKyYCzd_2

	nop

	:l_HoWiscKoclQTAQiw_5
    int-to-double p0, p3

	goto/32 :l_tGJpLgWLHFoFgqXl_6

	nop

	:l_iZfMqFzcqirAghVi_7
	goto/32 :before_first_instruction

	:l_sfjitLDpiJKyYCzd_2
    const/16 p1, 0xd2

	goto/32 :l_FsAsCaHoxUaRQgGZ_3

	nop

.end method

.method private static final currentTimeMillis(ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AUPNxhhSowFLCCpn_0

	nop

	:l_YChmmtMRWplygOWo_5
    int-to-double p0, p3

	goto/32 :l_VOkQPIcNNliyaSeN_6

	nop

	:l_mHojtVoRrAStxmek_2
    const/16 p1, 0xd2

	goto/32 :l_sIDIdrCbKyZdssyd_3

	nop

	:l_sIDIdrCbKyZdssyd_3
    mul-int p2, p0, p1

	goto/32 :l_HkVvYkUlHJdORZpK_4

	nop

	:l_sqEULvVognyVMOuf_7
	goto/32 :before_first_instruction

	:l_VOkQPIcNNliyaSeN_6
    return-void

	:after_last_instruction

	goto/32 :l_sqEULvVognyVMOuf_7

	nop

	:l_jpfXZRecgxIYhVmt_1
    const/16 p0, 0x2a

	goto/32 :l_mHojtVoRrAStxmek_2

	nop

	:l_AUPNxhhSowFLCCpn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpfXZRecgxIYhVmt_1

	nop

	:l_HkVvYkUlHJdORZpK_4
    add-int p3, p2, p1

	goto/32 :l_YChmmtMRWplygOWo_5

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_bTOAgxbVxsFezFgl_0

	nop

	:l_zFhXVSKsxWRHQZXl_3
	rem-int v0, v0, v1
	goto/32 :l_kpEIHfESfHyUKQZw_4

	nop

	:l_rKklrZDPEVOHSmJb_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_VtOAgWLPOgUuxkfC_10

	nop

	:l_IzCmNqDcyPYscIld_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_rORggeQacZDDUuAz_13

	nop

	:l_hynvuFroNoePDdKl_5
	goto/32 :DGexOckmicelfEru
	:IpbyEWFUzjsqStAc
	:VpVUYZnVuBhtAtnp

	goto/32 :l_DrehUIsVEzNvChxq_6

	nop

	:l_nsqWxQhzjLPpQsgq_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_IzCmNqDcyPYscIld_12

	nop

	:l_gtOZaObmLZMxyKwj_8
	if-nez v0, :gl_kDHLZZIEZZzTFUIO

	goto/32 :cond_0

	:gl_kDHLZZIEZZzTFUIO
	goto/32 :l_rKklrZDPEVOHSmJb_9

	nop

	:l_VtOAgWLPOgUuxkfC_10
    goto :goto_0

    :cond_0
	goto/32 :l_nsqWxQhzjLPpQsgq_11

	nop

	:l_bTOAgxbVxsFezFgl_0
	const v0, 12
	goto/32 :l_hzeIKpanhUGTPSgx_1

	nop

	:l_sLlGnpBWXdQoFoIx_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_gtOZaObmLZMxyKwj_8

	nop

	:l_rORggeQacZDDUuAz_13
	goto/32 :before_first_instruction

	:DGexOckmicelfEru
	goto/32 :l_GPKTtryXSsgNlhyE_14

	nop

	:l_kpEIHfESfHyUKQZw_4
	if-lez v0, :gl_GIdGERAzuhgUsRCa

	goto/32 :IpbyEWFUzjsqStAc

	:gl_GIdGERAzuhgUsRCa	goto/32 :l_hynvuFroNoePDdKl_5

	nop

	:l_DrehUIsVEzNvChxq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_sLlGnpBWXdQoFoIx_7

	nop

	:l_hzeIKpanhUGTPSgx_1
	const v1, 3
	goto/32 :l_ElQfnXQWWDSImVrG_2

	nop

	:l_ElQfnXQWWDSImVrG_2
	add-int v0, v0, v1
	goto/32 :l_zFhXVSKsxWRHQZXl_3

	nop

	:l_GPKTtryXSsgNlhyE_14
	goto/32 :VpVUYZnVuBhtAtnp
.end method

.method public static final getTimeSource(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gyqjQNIoAZlUfzNW_0

	nop

	:l_QOZWdfpRhOlDSjPr_1
    const/16 p0, 0x2a

	goto/32 :l_jFGNTiZQiFxNNuSL_2

	nop

	:l_jFGNTiZQiFxNNuSL_2
    const/16 p1, 0xd2

	goto/32 :l_OfTNibvHdVTWPYiL_3

	nop

	:l_PpvLsnLSUSxBNTix_4
    add-int p3, p2, p1

	goto/32 :l_pERbaBLtPznJkIEN_5

	nop

	:l_gyqjQNIoAZlUfzNW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QOZWdfpRhOlDSjPr_1

	nop

	:l_pERbaBLtPznJkIEN_5
    int-to-double p0, p3

	goto/32 :l_XcomToHxysLlweUv_6

	nop

	:l_OfTNibvHdVTWPYiL_3
    mul-int p2, p0, p1

	goto/32 :l_PpvLsnLSUSxBNTix_4

	nop

	:l_HTLadvXVmJXxyAag_7
	goto/32 :before_first_instruction

	:l_XcomToHxysLlweUv_6
    return-void

	:after_last_instruction

	goto/32 :l_HTLadvXVmJXxyAag_7

	nop

.end method

.method public static final getTimeSource(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_CaGMZzMJDmdHFuww_0

	nop

	:l_SsfrFpxdRaxNrmxl_7
	goto/32 :before_first_instruction

	:l_zFQBzYhcuIBZkuzJ_6
    return-void

	:after_last_instruction

	goto/32 :l_SsfrFpxdRaxNrmxl_7

	nop

	:l_ZpqkUbzgyRExcYjY_5
    int-to-double p0, p3

	goto/32 :l_zFQBzYhcuIBZkuzJ_6

	nop

	:l_CaGMZzMJDmdHFuww_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOZsVBgqFzldWZcF_1

	nop

	:l_evPtqIixIIHULISV_3
    mul-int p2, p0, p1

	goto/32 :l_UqzOfoWsRKCSTswa_4

	nop

	:l_UqzOfoWsRKCSTswa_4
    add-int p3, p2, p1

	goto/32 :l_ZpqkUbzgyRExcYjY_5

	nop

	:l_ZVVVjmJdyMZwiiLL_2
    const/16 p1, 0xd2

	goto/32 :l_evPtqIixIIHULISV_3

	nop

	:l_zOZsVBgqFzldWZcF_1
    const/16 p0, 0x2a

	goto/32 :l_ZVVVjmJdyMZwiiLL_2

	nop

.end method

.method public static final getTimeSource(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_UtTmTbxGvQoeSWZs_0

	nop

	:l_msxFScvyurCurWsH_1
    const/16 p0, 0x2a

	goto/32 :l_xrJpySeKIyVLmtOO_2

	nop

	:l_FHqAhSllVAaNtfLf_4
    add-int p3, p2, p1

	goto/32 :l_qRRatYAwndYLDckG_5

	nop

	:l_xrJpySeKIyVLmtOO_2
    const/16 p1, 0xd2

	goto/32 :l_HhGpPKjZxODmXrzX_3

	nop

	:l_IbhsfyqgOzmhBDrZ_7
	goto/32 :before_first_instruction

	:l_UtTmTbxGvQoeSWZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msxFScvyurCurWsH_1

	nop

	:l_qRRatYAwndYLDckG_5
    int-to-double p0, p3

	goto/32 :l_mciJsQiaIbwnAHFC_6

	nop

	:l_HhGpPKjZxODmXrzX_3
    mul-int p2, p0, p1

	goto/32 :l_FHqAhSllVAaNtfLf_4

	nop

	:l_mciJsQiaIbwnAHFC_6
    return-void

	:after_last_instruction

	goto/32 :l_IbhsfyqgOzmhBDrZ_7

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_FeYCBklrfckzUjAS_0

	nop

	:l_GemLdYiQrjqwOThS_3
	goto/32 :before_first_instruction

	:l_sBlKEcUDIsjwYIxY_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_OKQGjYXQZGNDMstK_2

	nop

	:l_OKQGjYXQZGNDMstK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GemLdYiQrjqwOThS_3

	nop

	:l_FeYCBklrfckzUjAS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_sBlKEcUDIsjwYIxY_1

	nop

.end method

.method private static final nanoTime(ZBIC)V
    .locals 0

	goto/32 :l_VkOgLaRAMyEgVUzx_0

	nop

	:l_RYisndWBPPilnLcY_7
	goto/32 :before_first_instruction

	:l_OWzzGQlaUAHLTFPW_5
    int-to-double p0, p3

	goto/32 :l_scbDneoZUDsqZYVq_6

	nop

	:l_FLRyMYHIdklhwyCi_2
    const/16 p1, 0xd2

	goto/32 :l_buJvBhcSdzhqYSkh_3

	nop

	:l_VkOgLaRAMyEgVUzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mwStUVXEaZlTkpZG_1

	nop

	:l_jTSaHQeLLbFsuHBL_4
    add-int p3, p2, p1

	goto/32 :l_OWzzGQlaUAHLTFPW_5

	nop

	:l_buJvBhcSdzhqYSkh_3
    mul-int p2, p0, p1

	goto/32 :l_jTSaHQeLLbFsuHBL_4

	nop

	:l_mwStUVXEaZlTkpZG_1
    const/16 p0, 0x2a

	goto/32 :l_FLRyMYHIdklhwyCi_2

	nop

	:l_scbDneoZUDsqZYVq_6
    return-void

	:after_last_instruction

	goto/32 :l_RYisndWBPPilnLcY_7

	nop

.end method

.method private static final nanoTime(BZCI)V
    .locals 0

	goto/32 :l_vjscejzVhIXTLuIi_0

	nop

	:l_kAhXqKPDACbRrlki_6
    return-void

	:after_last_instruction

	goto/32 :l_iCClwoWyHyVBPLRd_7

	nop

	:l_iCClwoWyHyVBPLRd_7
	goto/32 :before_first_instruction

	:l_CmQudGyzLIulIAIC_1
    const/16 p0, 0x2a

	goto/32 :l_igzqCDuDocLtaYtb_2

	nop

	:l_vjscejzVhIXTLuIi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmQudGyzLIulIAIC_1

	nop

	:l_igzqCDuDocLtaYtb_2
    const/16 p1, 0xd2

	goto/32 :l_XWCTMezOMQJHNYvm_3

	nop

	:l_zmzIFDKWTatnszwH_4
    add-int p3, p2, p1

	goto/32 :l_WZBclgRQGdYBFJyY_5

	nop

	:l_XWCTMezOMQJHNYvm_3
    mul-int p2, p0, p1

	goto/32 :l_zmzIFDKWTatnszwH_4

	nop

	:l_WZBclgRQGdYBFJyY_5
    int-to-double p0, p3

	goto/32 :l_kAhXqKPDACbRrlki_6

	nop

.end method

.method private static final nanoTime(IZCB)V
    .locals 0

	goto/32 :l_FvOJYsMKyfVmVRLU_0

	nop

	:l_CeQAwNyOReUTmxhi_3
    mul-int p2, p0, p1

	goto/32 :l_DPwVndVxJoJYXvJB_4

	nop

	:l_CyYXBxHtnbIVivgz_5
    int-to-double p0, p3

	goto/32 :l_pmAOaobuMTnqNTlX_6

	nop

	:l_FvOJYsMKyfVmVRLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MjfDRpRvnmxbSeGJ_1

	nop

	:l_MjfDRpRvnmxbSeGJ_1
    const/16 p0, 0x2a

	goto/32 :l_cfTGeqeGYPFsQuHy_2

	nop

	:l_ywFRAPHzcNmOkovR_7
	goto/32 :before_first_instruction

	:l_pmAOaobuMTnqNTlX_6
    return-void

	:after_last_instruction

	goto/32 :l_ywFRAPHzcNmOkovR_7

	nop

	:l_DPwVndVxJoJYXvJB_4
    add-int p3, p2, p1

	goto/32 :l_CyYXBxHtnbIVivgz_5

	nop

	:l_cfTGeqeGYPFsQuHy_2
    const/16 p1, 0xd2

	goto/32 :l_CeQAwNyOReUTmxhi_3

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_NKINkkKlGcrHfXXb_0

	nop

	:l_AZIILBTNCOEbgXMp_1
	const v1, 16
	goto/32 :l_VkihiHJjtDAHuHNz_2

	nop

	:l_kkviiJRgXojuRWza_5
	goto/32 :amZlhVCCLTKvFKsK
	:RKgvurqABPzQnSdM
	:NFmmTkwEJltXiQeW

	goto/32 :l_OYWPZMMhstnhmBxa_6

	nop

	:l_TPHQhFVnuNzDqHaE_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_mdwHkDBdafCUuCMZ_10

	nop

	:l_mxaEGWzfEKHoZKcS_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_XcqThLozKtjsGJrv_13

	nop

	:l_unkktJLWPGPNiBHJ_4
	if-lez v0, :gl_CfRpibBFKvpPmohr

	goto/32 :RKgvurqABPzQnSdM

	:gl_CfRpibBFKvpPmohr	goto/32 :l_kkviiJRgXojuRWza_5

	nop

	:l_XcqThLozKtjsGJrv_13
	goto/32 :before_first_instruction

	:amZlhVCCLTKvFKsK
	goto/32 :l_wjHXtwSGrVIsqEcA_14

	nop

	:l_zxecOxpSXiZsgZrA_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_mxaEGWzfEKHoZKcS_12

	nop

	:l_VkihiHJjtDAHuHNz_2
	add-int v0, v0, v1
	goto/32 :l_HjbSsxdVMQpKfohx_3

	nop

	:l_wjHXtwSGrVIsqEcA_14
	goto/32 :NFmmTkwEJltXiQeW
	:l_mdwHkDBdafCUuCMZ_10
    goto :goto_0

    :cond_0
	goto/32 :l_zxecOxpSXiZsgZrA_11

	nop

	:l_NKINkkKlGcrHfXXb_0
	const v0, 25
	goto/32 :l_AZIILBTNCOEbgXMp_1

	nop

	:l_AiCNkzHtLHoukaUP_8
	if-nez v0, :gl_nldsQROvYSJfuuRE

	goto/32 :cond_0

	:gl_nldsQROvYSJfuuRE
	goto/32 :l_TPHQhFVnuNzDqHaE_9

	nop

	:l_OYWPZMMhstnhmBxa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_WrAJNEqqIIRziVHj_7

	nop

	:l_WrAJNEqqIIRziVHj_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_AiCNkzHtLHoukaUP_8

	nop

	:l_HjbSsxdVMQpKfohx_3
	rem-int v0, v0, v1
	goto/32 :l_unkktJLWPGPNiBHJ_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JLjava/lang/String;SBZ)V
    .locals 0

	goto/32 :l_blvJKsrtAvnXTLHm_0

	nop

	:l_BEzuBvVcMIHylmEi_3
    mul-int p2, p0, p1

	goto/32 :l_puFTTFOPOFLLmsoP_4

	nop

	:l_YMPycLrXebofESwB_7
	goto/32 :before_first_instruction

	:l_puFTTFOPOFLLmsoP_4
    add-int p3, p2, p1

	goto/32 :l_WVybqdKwLUyLiGSK_5

	nop

	:l_blvJKsrtAvnXTLHm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIGQSDQloruKezop_1

	nop

	:l_NIGQSDQloruKezop_1
    const/16 p0, 0x2a

	goto/32 :l_yJZMLqrKNHIuhALv_2

	nop

	:l_yJZMLqrKNHIuhALv_2
    const/16 p1, 0xd2

	goto/32 :l_BEzuBvVcMIHylmEi_3

	nop

	:l_hkcARwfPyXpafoax_6
    return-void

	:after_last_instruction

	goto/32 :l_YMPycLrXebofESwB_7

	nop

	:l_WVybqdKwLUyLiGSK_5
    int-to-double p0, p3

	goto/32 :l_hkcARwfPyXpafoax_6

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JSZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_XkhrtsQBTkGwdNsF_0

	nop

	:l_RHPUjPsYTbvHJFSP_7
	goto/32 :before_first_instruction

	:l_PlbilvXeSXpADbZF_2
    const/16 p1, 0xd2

	goto/32 :l_XKYGEnGIZybLQgwJ_3

	nop

	:l_rQParTgVHxmUULpW_4
    add-int p3, p2, p1

	goto/32 :l_eQIKPCkKLJYosIOQ_5

	nop

	:l_XkhrtsQBTkGwdNsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nHByRPwXnkoZxmUC_1

	nop

	:l_eQIKPCkKLJYosIOQ_5
    int-to-double p0, p3

	goto/32 :l_DclPPQUhhoRDQXKw_6

	nop

	:l_XKYGEnGIZybLQgwJ_3
    mul-int p2, p0, p1

	goto/32 :l_rQParTgVHxmUULpW_4

	nop

	:l_DclPPQUhhoRDQXKw_6
    return-void

	:after_last_instruction

	goto/32 :l_RHPUjPsYTbvHJFSP_7

	nop

	:l_nHByRPwXnkoZxmUC_1
    const/16 p0, 0x2a

	goto/32 :l_PlbilvXeSXpADbZF_2

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_adbakHhrCvbUrzmG_0

	nop

	:l_qOkPkBmyMfNaXSEi_6
    return-void

	:after_last_instruction

	goto/32 :l_UTLOfBDZAPvUNkac_7

	nop

	:l_UTLOfBDZAPvUNkac_7
	goto/32 :before_first_instruction

	:l_znxHOASfFjSnCRzr_1
    const/16 p0, 0x2a

	goto/32 :l_DLBBkqafEbrgaaMn_2

	nop

	:l_KXUGnTiScRhWZiDJ_5
    int-to-double p0, p3

	goto/32 :l_qOkPkBmyMfNaXSEi_6

	nop

	:l_AkiEIcccocnujHYz_3
    mul-int p2, p0, p1

	goto/32 :l_mQYpehjFAwLjnaUn_4

	nop

	:l_mQYpehjFAwLjnaUn_4
    add-int p3, p2, p1

	goto/32 :l_KXUGnTiScRhWZiDJ_5

	nop

	:l_adbakHhrCvbUrzmG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_znxHOASfFjSnCRzr_1

	nop

	:l_DLBBkqafEbrgaaMn_2
    const/16 p1, 0xd2

	goto/32 :l_AkiEIcccocnujHYz_3

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_iXNoKHQBSDpFuWkx_0

	nop

	:l_ITrpVDiCXspiZqGJ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WFYWRixpoLxKHTUI_5

	nop

	:l_ekarqmXJoeiPcGjn_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_ITrpVDiCXspiZqGJ_4

	nop

	:l_WSddLIvYVHHPxooz_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_JQCEKHRrRrWbRpvl_9

	nop

	:l_nNxivcSxzRSpVrHw_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JosnFGxCKbGVOGxg_7

	nop

	:l_iXNoKHQBSDpFuWkx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_mUqBWycasIlFiglF_1

	nop

	:l_JosnFGxCKbGVOGxg_7
	if-eqz v0, :gl_emoeiQPczdOHNMZg

	goto/32 :cond_1

	:gl_emoeiQPczdOHNMZg
	goto/32 :l_WSddLIvYVHHPxooz_8

	nop

	:l_XhyKhfPeCexdJNsc_10
	goto/32 :before_first_instruction

	:l_JQCEKHRrRrWbRpvl_9
    return-void

	:after_last_instruction

	goto/32 :l_XhyKhfPeCexdJNsc_10

	nop

	:l_WFYWRixpoLxKHTUI_5
    goto :goto_0

    :cond_0
	goto/32 :l_nNxivcSxzRSpVrHw_6

	nop

	:l_mUqBWycasIlFiglF_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_tQDFhxLWfFfHwhoa_2

	nop

	:l_tQDFhxLWfFfHwhoa_2
	if-nez v0, :gl_vxsHWEOQInjnLsmz

	goto/32 :cond_0

	:gl_vxsHWEOQInjnLsmz
	goto/32 :l_ekarqmXJoeiPcGjn_3

	nop

.end method

.method private static final registerTimeLoopThread(FZCI)V
    .locals 0

	goto/32 :l_yszAuuNiKxpwIvpS_0

	nop

	:l_LYQzPXrtEmlHNuuI_6
    return-void

	:after_last_instruction

	goto/32 :l_LIrSOuXxnVJbAaCj_7

	nop

	:l_LIrSOuXxnVJbAaCj_7
	goto/32 :before_first_instruction

	:l_bGMFoLqRCiloLqbr_4
    add-int p3, p2, p1

	goto/32 :l_iETWmBYAdgORdYCc_5

	nop

	:l_dWkJhNOprdfGEQok_3
    mul-int p2, p0, p1

	goto/32 :l_bGMFoLqRCiloLqbr_4

	nop

	:l_MpdKRFppikTIlmFd_1
    const/16 p0, 0x2a

	goto/32 :l_NaEmfCkjskVKUpGQ_2

	nop

	:l_iETWmBYAdgORdYCc_5
    int-to-double p0, p3

	goto/32 :l_LYQzPXrtEmlHNuuI_6

	nop

	:l_yszAuuNiKxpwIvpS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MpdKRFppikTIlmFd_1

	nop

	:l_NaEmfCkjskVKUpGQ_2
    const/16 p1, 0xd2

	goto/32 :l_dWkJhNOprdfGEQok_3

	nop

.end method

.method private static final registerTimeLoopThread(IFCZ)V
    .locals 0

	goto/32 :l_xSoeKWQLxQXUgSOO_0

	nop

	:l_XXLtznuoRDjBukoq_5
    int-to-double p0, p3

	goto/32 :l_PeYkCelWSahiobQR_6

	nop

	:l_GaZCsscEeLAQsctY_2
    const/16 p1, 0xd2

	goto/32 :l_TDFPXmWgMakwbirz_3

	nop

	:l_fEQfASZCILVBuWKx_1
    const/16 p0, 0x2a

	goto/32 :l_GaZCsscEeLAQsctY_2

	nop

	:l_qKkVLJvFrVIpzRex_7
	goto/32 :before_first_instruction

	:l_PeYkCelWSahiobQR_6
    return-void

	:after_last_instruction

	goto/32 :l_qKkVLJvFrVIpzRex_7

	nop

	:l_TDFPXmWgMakwbirz_3
    mul-int p2, p0, p1

	goto/32 :l_sBBSSdFWhLCbunSk_4

	nop

	:l_xSoeKWQLxQXUgSOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fEQfASZCILVBuWKx_1

	nop

	:l_sBBSSdFWhLCbunSk_4
    add-int p3, p2, p1

	goto/32 :l_XXLtznuoRDjBukoq_5

	nop

.end method

.method private static final registerTimeLoopThread(CZFI)V
    .locals 0

	goto/32 :l_BRRFSjkvagRQmljw_0

	nop

	:l_NGYqwfgFrLVvFvUl_3
    mul-int p2, p0, p1

	goto/32 :l_VnsNaAybJjfkPFJl_4

	nop

	:l_FtgcqZvFjqhhnOOm_2
    const/16 p1, 0xd2

	goto/32 :l_NGYqwfgFrLVvFvUl_3

	nop

	:l_BRRFSjkvagRQmljw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lOtsVyCFsOtKyZIT_1

	nop

	:l_yvPiuhZAYTfNOKig_6
    return-void

	:after_last_instruction

	goto/32 :l_UyTHgsVjpNnRyFsu_7

	nop

	:l_lOtsVyCFsOtKyZIT_1
    const/16 p0, 0x2a

	goto/32 :l_FtgcqZvFjqhhnOOm_2

	nop

	:l_UyTHgsVjpNnRyFsu_7
	goto/32 :before_first_instruction

	:l_DcDawKLbffkdMZPk_5
    int-to-double p0, p3

	goto/32 :l_yvPiuhZAYTfNOKig_6

	nop

	:l_VnsNaAybJjfkPFJl_4
    add-int p3, p2, p1

	goto/32 :l_DcDawKLbffkdMZPk_5

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_taFfifXcJxUxxCaz_0

	nop

	:l_QgmgpjuVjfUOfkkX_2
	if-nez v0, :gl_ZaxvPzSbRvLBdMRO

	goto/32 :cond_0

	:gl_ZaxvPzSbRvLBdMRO
	goto/32 :l_FNvonhZgfUPjZZhl_3

	nop

	:l_taFfifXcJxUxxCaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_ytDymcbRTcqiPOys_1

	nop

	:l_FNvonhZgfUPjZZhl_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_fwbViuosrPfCaSwL_4

	nop

	:l_ytDymcbRTcqiPOys_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_QgmgpjuVjfUOfkkX_2

	nop

	:l_fwbViuosrPfCaSwL_4
    return-void

	:after_last_instruction

	goto/32 :l_vonMDSNKfcrddNiv_5

	nop

	:l_vonMDSNKfcrddNiv_5
	goto/32 :before_first_instruction

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SIBC)V
    .locals 0

	goto/32 :l_RLAizPedowoTdQrU_0

	nop

	:l_cOzAsZuwSGZlzhhH_2
    const/16 p1, 0xd2

	goto/32 :l_lQOitCNCrFRXGeAc_3

	nop

	:l_GhJMkaOdmnllaHqN_7
	goto/32 :before_first_instruction

	:l_XZMRhnybYMpvCBMb_5
    int-to-double p0, p3

	goto/32 :l_IYTduBlrMhFrBMgX_6

	nop

	:l_lQOitCNCrFRXGeAc_3
    mul-int p2, p0, p1

	goto/32 :l_FTlSBESMUXVMAdRQ_4

	nop

	:l_FTlSBESMUXVMAdRQ_4
    add-int p3, p2, p1

	goto/32 :l_XZMRhnybYMpvCBMb_5

	nop

	:l_IYTduBlrMhFrBMgX_6
    return-void

	:after_last_instruction

	goto/32 :l_GhJMkaOdmnllaHqN_7

	nop

	:l_RLAizPedowoTdQrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNqgxXUCRAukeoEX_1

	nop

	:l_kNqgxXUCRAukeoEX_1
    const/16 p0, 0x2a

	goto/32 :l_cOzAsZuwSGZlzhhH_2

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;IBSC)V
    .locals 0

	goto/32 :l_BtMgLRQExZKVIcyl_0

	nop

	:l_EcErtSZYZaZUOdYc_3
    mul-int p2, p0, p1

	goto/32 :l_zZvuLGbOIQYfeSfI_4

	nop

	:l_lhAbZPoaSQWqjqxz_7
	goto/32 :before_first_instruction

	:l_IulHtiNuChwvuEqv_2
    const/16 p1, 0xd2

	goto/32 :l_EcErtSZYZaZUOdYc_3

	nop

	:l_lHwJjwpINWVkmNjf_5
    int-to-double p0, p3

	goto/32 :l_EhulwcyXRDANQyQi_6

	nop

	:l_zZvuLGbOIQYfeSfI_4
    add-int p3, p2, p1

	goto/32 :l_lHwJjwpINWVkmNjf_5

	nop

	:l_BtMgLRQExZKVIcyl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDEgAIMGsZgDpzYr_1

	nop

	:l_EhulwcyXRDANQyQi_6
    return-void

	:after_last_instruction

	goto/32 :l_lhAbZPoaSQWqjqxz_7

	nop

	:l_NDEgAIMGsZgDpzYr_1
    const/16 p0, 0x2a

	goto/32 :l_IulHtiNuChwvuEqv_2

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;CSBI)V
    .locals 0

	goto/32 :l_MJvzHwbApQnBZkfR_0

	nop

	:l_asQsWTgytFLxejdh_2
    const/16 p1, 0xd2

	goto/32 :l_EUkHAUIdSWKhGEul_3

	nop

	:l_EUkHAUIdSWKhGEul_3
    mul-int p2, p0, p1

	goto/32 :l_BPPzRCTIBILEKqcY_4

	nop

	:l_VUIGXOtecEtfAyVD_7
	goto/32 :before_first_instruction

	:l_BPPzRCTIBILEKqcY_4
    add-int p3, p2, p1

	goto/32 :l_jgJQgODpZFfhLbbl_5

	nop

	:l_jgJQgODpZFfhLbbl_5
    int-to-double p0, p3

	goto/32 :l_PqsxCaJkdgjJdLNm_6

	nop

	:l_MJvzHwbApQnBZkfR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwfmjsqRJSYtrslk_1

	nop

	:l_xwfmjsqRJSYtrslk_1
    const/16 p0, 0x2a

	goto/32 :l_asQsWTgytFLxejdh_2

	nop

	:l_PqsxCaJkdgjJdLNm_6
    return-void

	:after_last_instruction

	goto/32 :l_VUIGXOtecEtfAyVD_7

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_uFXeoVjPHWNOtFUJ_0

	nop

	:l_CMjBTpWmStsUHFTQ_3
	goto/32 :before_first_instruction

	:l_yCElhDvSSEAWmTId_2
    return-void

	:after_last_instruction

	goto/32 :l_CMjBTpWmStsUHFTQ_3

	nop

	:l_uFXeoVjPHWNOtFUJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_yIEFLhGxVHqSGnCk_1

	nop

	:l_yIEFLhGxVHqSGnCk_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_yCElhDvSSEAWmTId_2

	nop

.end method

.method private static final trackTask(IZCB)V
    .locals 0

	goto/32 :l_YJmdChVVfuLbInsM_0

	nop

	:l_sYHTWPFuywwDdizv_6
    return-void

	:after_last_instruction

	goto/32 :l_IKWCWOLYbdDzLHsa_7

	nop

	:l_RAvScetOMcNKhUUX_5
    int-to-double p0, p3

	goto/32 :l_sYHTWPFuywwDdizv_6

	nop

	:l_DmaEVBLmaGUKfjFQ_2
    const/16 p1, 0xd2

	goto/32 :l_amZAYlCwSarMveun_3

	nop

	:l_zGtQnHaZzyvdOXZL_4
    add-int p3, p2, p1

	goto/32 :l_RAvScetOMcNKhUUX_5

	nop

	:l_IKWCWOLYbdDzLHsa_7
	goto/32 :before_first_instruction

	:l_amcNHZmhqCcGnzba_1
    const/16 p0, 0x2a

	goto/32 :l_DmaEVBLmaGUKfjFQ_2

	nop

	:l_YJmdChVVfuLbInsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amcNHZmhqCcGnzba_1

	nop

	:l_amZAYlCwSarMveun_3
    mul-int p2, p0, p1

	goto/32 :l_zGtQnHaZzyvdOXZL_4

	nop

.end method

.method private static final trackTask(ZBCI)V
    .locals 0

	goto/32 :l_EEQGJBzgoUAMjxUY_0

	nop

	:l_CiHCFXHobNkLMmRO_7
	goto/32 :before_first_instruction

	:l_DZBpWxcoZeEsjobD_5
    int-to-double p0, p3

	goto/32 :l_uOTqAGzNbBfkJvNu_6

	nop

	:l_wBQdHYQwvxypwTuS_4
    add-int p3, p2, p1

	goto/32 :l_DZBpWxcoZeEsjobD_5

	nop

	:l_DpTHsmfTqLDCPgpa_2
    const/16 p1, 0xd2

	goto/32 :l_JBaMhjGvOonRwqlR_3

	nop

	:l_CSaWOebqgiCLtsZt_1
    const/16 p0, 0x2a

	goto/32 :l_DpTHsmfTqLDCPgpa_2

	nop

	:l_EEQGJBzgoUAMjxUY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSaWOebqgiCLtsZt_1

	nop

	:l_JBaMhjGvOonRwqlR_3
    mul-int p2, p0, p1

	goto/32 :l_wBQdHYQwvxypwTuS_4

	nop

	:l_uOTqAGzNbBfkJvNu_6
    return-void

	:after_last_instruction

	goto/32 :l_CiHCFXHobNkLMmRO_7

	nop

.end method

.method private static final trackTask(ZICB)V
    .locals 0

	goto/32 :l_xePFxeUdeiOKSkfs_0

	nop

	:l_SGEuqxubInAJpghm_5
    int-to-double p0, p3

	goto/32 :l_KMLJpGVtycHwotMF_6

	nop

	:l_KMLJpGVtycHwotMF_6
    return-void

	:after_last_instruction

	goto/32 :l_JdjQshRKMXfiDxcV_7

	nop

	:l_JdjQshRKMXfiDxcV_7
	goto/32 :before_first_instruction

	:l_nuxVGDgsBBrPNupM_3
    mul-int p2, p0, p1

	goto/32 :l_BdfBpzAVLniVdRPC_4

	nop

	:l_gURaAOwfnSjWTCoq_2
    const/16 p1, 0xd2

	goto/32 :l_nuxVGDgsBBrPNupM_3

	nop

	:l_BdfBpzAVLniVdRPC_4
    add-int p3, p2, p1

	goto/32 :l_SGEuqxubInAJpghm_5

	nop

	:l_sfnWvCAcEVowWcbC_1
    const/16 p0, 0x2a

	goto/32 :l_gURaAOwfnSjWTCoq_2

	nop

	:l_xePFxeUdeiOKSkfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sfnWvCAcEVowWcbC_1

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_kpQLtyxLDvhOYfjz_0

	nop

	:l_HNuxPBPHKtRAsCvY_5
	goto/32 :before_first_instruction

	:l_aReldfUtgAWstsUX_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_uvXGMppYiaDNDFkB_4

	nop

	:l_kpQLtyxLDvhOYfjz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_VCbMxDpgQspAGYNi_1

	nop

	:l_uvXGMppYiaDNDFkB_4
    return-void

	:after_last_instruction

	goto/32 :l_HNuxPBPHKtRAsCvY_5

	nop

	:l_VCbMxDpgQspAGYNi_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_zwEOdHPAiOxVGTko_2

	nop

	:l_zwEOdHPAiOxVGTko_2
	if-nez v0, :gl_fmWInQnYUtMMclFJ

	goto/32 :cond_0

	:gl_fmWInQnYUtMMclFJ
	goto/32 :l_aReldfUtgAWstsUX_3

	nop

.end method

.method private static final unTrackTask(ICBS)V
    .locals 0

	goto/32 :l_yvUAKCJEMslLlhqw_0

	nop

	:l_OfJGaUqZNAwmtvrV_3
    mul-int p2, p0, p1

	goto/32 :l_tiPERRAdVxhwyDES_4

	nop

	:l_EyRmDSPofLitciWa_7
	goto/32 :before_first_instruction

	:l_sUWFlYwulceGZklp_6
    return-void

	:after_last_instruction

	goto/32 :l_EyRmDSPofLitciWa_7

	nop

	:l_KgouiWYCGCcpOkpA_1
    const/16 p0, 0x2a

	goto/32 :l_DhgLcNANnvayHeEG_2

	nop

	:l_DhgLcNANnvayHeEG_2
    const/16 p1, 0xd2

	goto/32 :l_OfJGaUqZNAwmtvrV_3

	nop

	:l_tiPERRAdVxhwyDES_4
    add-int p3, p2, p1

	goto/32 :l_aGCjtBqjjSfQxmHi_5

	nop

	:l_yvUAKCJEMslLlhqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KgouiWYCGCcpOkpA_1

	nop

	:l_aGCjtBqjjSfQxmHi_5
    int-to-double p0, p3

	goto/32 :l_sUWFlYwulceGZklp_6

	nop

.end method

.method private static final unTrackTask(BISC)V
    .locals 0

	goto/32 :l_GNdnYEzWTVdafHlR_0

	nop

	:l_GUopgmZFqZDJFmnt_2
    const/16 p1, 0xd2

	goto/32 :l_znWRPHIzOXQqIEqJ_3

	nop

	:l_JaEfOliDeJriNNFY_4
    add-int p3, p2, p1

	goto/32 :l_SXejDOtXAOrSUPwb_5

	nop

	:l_GNdnYEzWTVdafHlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BgkzHADtcildyOVf_1

	nop

	:l_pcaFPvnMeuRulsvF_6
    return-void

	:after_last_instruction

	goto/32 :l_kEWiNaKbNDkzBNbJ_7

	nop

	:l_kEWiNaKbNDkzBNbJ_7
	goto/32 :before_first_instruction

	:l_BgkzHADtcildyOVf_1
    const/16 p0, 0x2a

	goto/32 :l_GUopgmZFqZDJFmnt_2

	nop

	:l_SXejDOtXAOrSUPwb_5
    int-to-double p0, p3

	goto/32 :l_pcaFPvnMeuRulsvF_6

	nop

	:l_znWRPHIzOXQqIEqJ_3
    mul-int p2, p0, p1

	goto/32 :l_JaEfOliDeJriNNFY_4

	nop

.end method

.method private static final unTrackTask(CIBS)V
    .locals 0

	goto/32 :l_PqdDkcBnhGnUbzTe_0

	nop

	:l_MhMQIUbVeoHIpnXl_3
    mul-int p2, p0, p1

	goto/32 :l_yxwTIXTMWWFfrRim_4

	nop

	:l_UKdaRUYPZdyQiAlo_7
	goto/32 :before_first_instruction

	:l_PqdDkcBnhGnUbzTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKYvAFQXOneFleaH_1

	nop

	:l_gsMjFLAqPPWouqzq_6
    return-void

	:after_last_instruction

	goto/32 :l_UKdaRUYPZdyQiAlo_7

	nop

	:l_kotVXVaiGbAPemGQ_5
    int-to-double p0, p3

	goto/32 :l_gsMjFLAqPPWouqzq_6

	nop

	:l_TYxsVswRrxCGFdtQ_2
    const/16 p1, 0xd2

	goto/32 :l_MhMQIUbVeoHIpnXl_3

	nop

	:l_yxwTIXTMWWFfrRim_4
    add-int p3, p2, p1

	goto/32 :l_kotVXVaiGbAPemGQ_5

	nop

	:l_OKYvAFQXOneFleaH_1
    const/16 p0, 0x2a

	goto/32 :l_TYxsVswRrxCGFdtQ_2

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_qmaTwZFsmgBKqBqR_0

	nop

	:l_kIEHKrHkFTXrHKqL_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_mzqmwHEmSOsrYgie_2

	nop

	:l_qmaTwZFsmgBKqBqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_kIEHKrHkFTXrHKqL_1

	nop

	:l_FAWPHFjeqWklsgtY_5
	goto/32 :before_first_instruction

	:l_tPTHThfvgsnPoGxT_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_eBRnzzRsXsUsDfOD_4

	nop

	:l_mzqmwHEmSOsrYgie_2
	if-nez v0, :gl_jGpMTiUrqECXhpKo

	goto/32 :cond_0

	:gl_jGpMTiUrqECXhpKo
	goto/32 :l_tPTHThfvgsnPoGxT_3

	nop

	:l_eBRnzzRsXsUsDfOD_4
    return-void

	:after_last_instruction

	goto/32 :l_FAWPHFjeqWklsgtY_5

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZSIF)V
    .locals 0

	goto/32 :l_nTDjKTMbrzxzmKjO_0

	nop

	:l_NhHybvpPCmJJcZFj_7
	goto/32 :before_first_instruction

	:l_HXVjEZYZmnIlbviK_2
    const/16 p1, 0xd2

	goto/32 :l_iHIiAUFrtGUUUIKA_3

	nop

	:l_DHuWqoKxhGxvhXiF_5
    int-to-double p0, p3

	goto/32 :l_gKXEWqwqpvYpIGmL_6

	nop

	:l_iHIiAUFrtGUUUIKA_3
    mul-int p2, p0, p1

	goto/32 :l_lVkWHZjAkqMhBWeJ_4

	nop

	:l_atPKmehBXwdAWVyL_1
    const/16 p0, 0x2a

	goto/32 :l_HXVjEZYZmnIlbviK_2

	nop

	:l_lVkWHZjAkqMhBWeJ_4
    add-int p3, p2, p1

	goto/32 :l_DHuWqoKxhGxvhXiF_5

	nop

	:l_gKXEWqwqpvYpIGmL_6
    return-void

	:after_last_instruction

	goto/32 :l_NhHybvpPCmJJcZFj_7

	nop

	:l_nTDjKTMbrzxzmKjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atPKmehBXwdAWVyL_1

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZFSI)V
    .locals 0

	goto/32 :l_RAzcYpJRsMyncVJA_0

	nop

	:l_FxhVWHCcgdmdwJKs_1
    const/16 p0, 0x2a

	goto/32 :l_TcMMDcjTXCbqHIRw_2

	nop

	:l_gjoYqFfzlAEhXAQI_4
    add-int p3, p2, p1

	goto/32 :l_tTFsYVvMyWTQofwA_5

	nop

	:l_RAzcYpJRsMyncVJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FxhVWHCcgdmdwJKs_1

	nop

	:l_tTFsYVvMyWTQofwA_5
    int-to-double p0, p3

	goto/32 :l_hxCNdUYaBVMGUVvl_6

	nop

	:l_jeVDaxpOdnBKRrXQ_7
	goto/32 :before_first_instruction

	:l_TcMMDcjTXCbqHIRw_2
    const/16 p1, 0xd2

	goto/32 :l_VEsXsamVgCFXReOk_3

	nop

	:l_VEsXsamVgCFXReOk_3
    mul-int p2, p0, p1

	goto/32 :l_gjoYqFfzlAEhXAQI_4

	nop

	:l_hxCNdUYaBVMGUVvl_6
    return-void

	:after_last_instruction

	goto/32 :l_jeVDaxpOdnBKRrXQ_7

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;SZFI)V
    .locals 0

	goto/32 :l_ANMkXoDujjYFUlSp_0

	nop

	:l_isElKQeuwyybUWAl_5
    int-to-double p0, p3

	goto/32 :l_CnMdDmVkoHScjZHi_6

	nop

	:l_CfOflGnCzZbuZlKy_4
    add-int p3, p2, p1

	goto/32 :l_isElKQeuwyybUWAl_5

	nop

	:l_hGDviEfzUcTNQrzt_2
    const/16 p1, 0xd2

	goto/32 :l_WjbOAWLyjGRjoxPV_3

	nop

	:l_WjbOAWLyjGRjoxPV_3
    mul-int p2, p0, p1

	goto/32 :l_CfOflGnCzZbuZlKy_4

	nop

	:l_ANMkXoDujjYFUlSp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbuQTryHStcQPxWh_1

	nop

	:l_IWVKxEjShjDIGPhe_7
	goto/32 :before_first_instruction

	:l_cbuQTryHStcQPxWh_1
    const/16 p0, 0x2a

	goto/32 :l_hGDviEfzUcTNQrzt_2

	nop

	:l_CnMdDmVkoHScjZHi_6
    return-void

	:after_last_instruction

	goto/32 :l_IWVKxEjShjDIGPhe_7

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_tDiWiJEZyHhQduMW_0

	nop

	:l_RjcyTKpEwGzpjuAK_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FDgSFsAckdVYYciJ_5

	nop

	:l_tDiWiJEZyHhQduMW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_PeBkTGToNXZaRkVs_1

	nop

	:l_GDHFlBGWlyvpwYTa_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CgrbPuLllvctsaWr_7

	nop

	:l_TMynHdOWbagLIWfl_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_jLkAgBGjAgHQLAGi_9

	nop

	:l_WYMgBQkGoqCyEgiV_10
	goto/32 :before_first_instruction

	:l_CgrbPuLllvctsaWr_7
	if-eqz v0, :gl_hfkQwUznruMDfUFt

	goto/32 :cond_1

	:gl_hfkQwUznruMDfUFt
	goto/32 :l_TMynHdOWbagLIWfl_8

	nop

	:l_mzsldiVpUarGnFqi_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_RjcyTKpEwGzpjuAK_4

	nop

	:l_vwCoWRzmbjSTWZVY_2
	if-nez v0, :gl_FEFsQSFoBkjILqlX

	goto/32 :cond_0

	:gl_FEFsQSFoBkjILqlX
	goto/32 :l_mzsldiVpUarGnFqi_3

	nop

	:l_PeBkTGToNXZaRkVs_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_vwCoWRzmbjSTWZVY_2

	nop

	:l_FDgSFsAckdVYYciJ_5
    goto :goto_0

    :cond_0
	goto/32 :l_GDHFlBGWlyvpwYTa_6

	nop

	:l_jLkAgBGjAgHQLAGi_9
    return-void

	:after_last_instruction

	goto/32 :l_WYMgBQkGoqCyEgiV_10

	nop

.end method

.method private static final unregisterTimeLoopThread(Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_evRstEuLhohoNsGU_0

	nop

	:l_zlEcYuOLhUzpACjG_4
    add-int p3, p2, p1

	goto/32 :l_NQCNDMiFxmYFbuOk_5

	nop

	:l_FvwVSLJSdvtTUSbm_7
	goto/32 :before_first_instruction

	:l_evRstEuLhohoNsGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWTaKFQCMnFZZvGS_1

	nop

	:l_FVPExPHgMChRteqc_3
    mul-int p2, p0, p1

	goto/32 :l_zlEcYuOLhUzpACjG_4

	nop

	:l_gWTaKFQCMnFZZvGS_1
    const/16 p0, 0x2a

	goto/32 :l_VHFsPtnnYkUocRQp_2

	nop

	:l_cCrlnnKPumKUJkrn_6
    return-void

	:after_last_instruction

	goto/32 :l_FvwVSLJSdvtTUSbm_7

	nop

	:l_VHFsPtnnYkUocRQp_2
    const/16 p1, 0xd2

	goto/32 :l_FVPExPHgMChRteqc_3

	nop

	:l_NQCNDMiFxmYFbuOk_5
    int-to-double p0, p3

	goto/32 :l_cCrlnnKPumKUJkrn_6

	nop

.end method

.method private static final unregisterTimeLoopThread(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_NATQVAYHATatuude_0

	nop

	:l_hlFooratupNZPbwC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZOShHHNSoIdRfwXL_7

	nop

	:l_vcGlenNsYkUybNBf_2
    const/16 p1, 0xd2

	goto/32 :l_NaHRqvOFEBmzjzRN_3

	nop

	:l_NATQVAYHATatuude_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MdQvxpRaxmqaljIE_1

	nop

	:l_aQevJEkINIZZofBh_4
    add-int p3, p2, p1

	goto/32 :l_XxvesodpyUnVjDCH_5

	nop

	:l_NaHRqvOFEBmzjzRN_3
    mul-int p2, p0, p1

	goto/32 :l_aQevJEkINIZZofBh_4

	nop

	:l_ZOShHHNSoIdRfwXL_7
	goto/32 :before_first_instruction

	:l_XxvesodpyUnVjDCH_5
    int-to-double p0, p3

	goto/32 :l_hlFooratupNZPbwC_6

	nop

	:l_MdQvxpRaxmqaljIE_1
    const/16 p0, 0x2a

	goto/32 :l_vcGlenNsYkUybNBf_2

	nop

.end method

.method private static final unregisterTimeLoopThread(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_JnTUVtBcjlIfwewF_0

	nop

	:l_ckbJnUuYqNxGcdDy_6
    return-void

	:after_last_instruction

	goto/32 :l_JmXSYhnbEklAigBS_7

	nop

	:l_PNTLTbzlaVBkycgt_3
    mul-int p2, p0, p1

	goto/32 :l_bLvSYAQgNremgIZg_4

	nop

	:l_OIgREJYinFFRuDmx_2
    const/16 p1, 0xd2

	goto/32 :l_PNTLTbzlaVBkycgt_3

	nop

	:l_xGdkXvJVScwviDnh_1
    const/16 p0, 0x2a

	goto/32 :l_OIgREJYinFFRuDmx_2

	nop

	:l_SrWpmKBKrowuOaTl_5
    int-to-double p0, p3

	goto/32 :l_ckbJnUuYqNxGcdDy_6

	nop

	:l_JnTUVtBcjlIfwewF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGdkXvJVScwviDnh_1

	nop

	:l_bLvSYAQgNremgIZg_4
    add-int p3, p2, p1

	goto/32 :l_SrWpmKBKrowuOaTl_5

	nop

	:l_JmXSYhnbEklAigBS_7
	goto/32 :before_first_instruction

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_mcrNdLrRlaWPmhfi_0

	nop

	:l_rlUqClVQGivtzSwk_4
    return-void

	:after_last_instruction

	goto/32 :l_ZFyHlYZMMcJtwmQZ_5

	nop

	:l_cKwWEXwSIERTvGaF_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_XqmqmJmYpYoOXxUr_2

	nop

	:l_vgcdGTNtxhpWFLqc_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_rlUqClVQGivtzSwk_4

	nop

	:l_XqmqmJmYpYoOXxUr_2
	if-nez v0, :gl_DbVjgIamYzrNKigt

	goto/32 :cond_0

	:gl_DbVjgIamYzrNKigt
	goto/32 :l_vgcdGTNtxhpWFLqc_3

	nop

	:l_mcrNdLrRlaWPmhfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_cKwWEXwSIERTvGaF_1

	nop

	:l_ZFyHlYZMMcJtwmQZ_5
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_VGnpqiwkGFoZfiWd_0

	nop

	:l_tPrKiyLZJuYqUpbG_3
    mul-int p2, p0, p1

	goto/32 :l_jELShgAyotxmWOQL_4

	nop

	:l_jELShgAyotxmWOQL_4
    add-int p3, p2, p1

	goto/32 :l_bVGANwNTNJEEXEfZ_5

	nop

	:l_qcvhQNnFZoyVxZwy_2
    const/16 p1, 0xd2

	goto/32 :l_tPrKiyLZJuYqUpbG_3

	nop

	:l_rlILTRoYzbswhPzY_7
	goto/32 :before_first_instruction

	:l_bVGANwNTNJEEXEfZ_5
    int-to-double p0, p3

	goto/32 :l_QusYpxLUvfuCOVgr_6

	nop

	:l_URmUTpVZFWnpMzpa_1
    const/16 p0, 0x2a

	goto/32 :l_qcvhQNnFZoyVxZwy_2

	nop

	:l_QusYpxLUvfuCOVgr_6
    return-void

	:after_last_instruction

	goto/32 :l_rlILTRoYzbswhPzY_7

	nop

	:l_VGnpqiwkGFoZfiWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URmUTpVZFWnpMzpa_1

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_LnffqJQfDxXOQRDy_0

	nop

	:l_RGwxbHcHHKCCVyuF_5
    int-to-double p0, p3

	goto/32 :l_QVKLjpfWBUZJgBSd_6

	nop

	:l_HDJmoKLuPfcRjcly_7
	goto/32 :before_first_instruction

	:l_uumuTGdWjCvFEOjN_4
    add-int p3, p2, p1

	goto/32 :l_RGwxbHcHHKCCVyuF_5

	nop

	:l_hyzJxwqoXwKYvzBe_2
    const/16 p1, 0xd2

	goto/32 :l_eJqqKEgvifteMRnA_3

	nop

	:l_QVKLjpfWBUZJgBSd_6
    return-void

	:after_last_instruction

	goto/32 :l_HDJmoKLuPfcRjcly_7

	nop

	:l_eJqqKEgvifteMRnA_3
    mul-int p2, p0, p1

	goto/32 :l_uumuTGdWjCvFEOjN_4

	nop

	:l_zGMxonzvGqjeJfUE_1
    const/16 p0, 0x2a

	goto/32 :l_hyzJxwqoXwKYvzBe_2

	nop

	:l_LnffqJQfDxXOQRDy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGMxonzvGqjeJfUE_1

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qFETJMDoibzWhqsR_0

	nop

	:l_bcxCAngLNECnGNlr_1
    const/16 p0, 0x2a

	goto/32 :l_SuKTkNAcVvlvSTpV_2

	nop

	:l_SuKTkNAcVvlvSTpV_2
    const/16 p1, 0xd2

	goto/32 :l_pvZwpcrjYnXjuIcT_3

	nop

	:l_GtcrwvNsXVmFCZLv_4
    add-int p3, p2, p1

	goto/32 :l_HdpVxObSymZXkQqf_5

	nop

	:l_pvZwpcrjYnXjuIcT_3
    mul-int p2, p0, p1

	goto/32 :l_GtcrwvNsXVmFCZLv_4

	nop

	:l_qFETJMDoibzWhqsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bcxCAngLNECnGNlr_1

	nop

	:l_HdpVxObSymZXkQqf_5
    int-to-double p0, p3

	goto/32 :l_JftGExCjbYeBiMUB_6

	nop

	:l_hpVWjtndXVvfoXQQ_7
	goto/32 :before_first_instruction

	:l_JftGExCjbYeBiMUB_6
    return-void

	:after_last_instruction

	goto/32 :l_hpVWjtndXVvfoXQQ_7

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_VvKHqIscIUvwDFVi_0

	nop

	:l_NdjtgsMOpdtvKaqt_2
	if-nez v0, :gl_DYwxRsiTbKadvEDe

	goto/32 :cond_0

	:gl_DYwxRsiTbKadvEDe
	goto/32 :l_lGuZsoDpQgPSwWjN_3

	nop

	:l_lGuZsoDpQgPSwWjN_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_gGThkTixFvynBBGt_4

	nop

	:l_AYyailoyKqOxIToj_7
	goto/32 :before_first_instruction

	:l_VvKHqIscIUvwDFVi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_HFXpKHaWNTdOsIfD_1

	nop

	:l_gGThkTixFvynBBGt_4
	if-eqz v0, :gl_AMNejUnMOKeHTUhV

	goto/32 :cond_1

	:gl_AMNejUnMOKeHTUhV
    :cond_0
	goto/32 :l_oXcyLBRiHtKiTapC_5

	nop

	:l_oXcyLBRiHtKiTapC_5
    move-object v0, p0

    :cond_1
	goto/32 :l_mVjqWJznjZwwhGgK_6

	nop

	:l_mVjqWJznjZwwhGgK_6
    return-object v0

	:after_last_instruction

	goto/32 :l_AYyailoyKqOxIToj_7

	nop

	:l_HFXpKHaWNTdOsIfD_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_NdjtgsMOpdtvKaqt_2

	nop

.end method
