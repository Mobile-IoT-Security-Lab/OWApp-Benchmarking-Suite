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

	goto/32 :l_KnbBKNtGEGAgyqvT_0

	nop

	:l_qgFHXMGygaLKZvMN_2
	goto/32 :before_first_instruction

	:l_QEQFJvnsoBYyfWNB_1
    return-void

	:after_last_instruction

	goto/32 :l_qgFHXMGygaLKZvMN_2

	nop

	:l_KnbBKNtGEGAgyqvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEQFJvnsoBYyfWNB_1

	nop

.end method

.method private static final currentTimeMillis(FZCI)V
    .locals 0

	goto/32 :l_blWiqFKPPJRRjmGW_0

	nop

	:l_czWLgcYJoMceAtiS_6
    return-void

	:after_last_instruction

	goto/32 :l_CAxZlPXMkBrCEDek_7

	nop

	:l_blWiqFKPPJRRjmGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CKfjSriIadqZtUTn_1

	nop

	:l_slCzJeCNvWOMtaPF_4
    add-int p3, p2, p1

	goto/32 :l_btWdhDWqdGtkuKNI_5

	nop

	:l_CKfjSriIadqZtUTn_1
    const/16 p0, 0x2a

	goto/32 :l_xcfzXsYTNWafxVpQ_2

	nop

	:l_CAxZlPXMkBrCEDek_7
	goto/32 :before_first_instruction

	:l_xcfzXsYTNWafxVpQ_2
    const/16 p1, 0xd2

	goto/32 :l_YjAoKUWlpHVQQeNu_3

	nop

	:l_YjAoKUWlpHVQQeNu_3
    mul-int p2, p0, p1

	goto/32 :l_slCzJeCNvWOMtaPF_4

	nop

	:l_btWdhDWqdGtkuKNI_5
    int-to-double p0, p3

	goto/32 :l_czWLgcYJoMceAtiS_6

	nop

.end method

.method private static final currentTimeMillis(IFCZ)V
    .locals 0

	goto/32 :l_pypbNgcNdvbAQrYz_0

	nop

	:l_qLgGJPnxQfEyqTtT_2
    const/16 p1, 0xd2

	goto/32 :l_YhCCcvUWaeDdZZlr_3

	nop

	:l_pypbNgcNdvbAQrYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHMzypnzqwTOxqES_1

	nop

	:l_mKXzkKDKLZwhmWlb_5
    int-to-double p0, p3

	goto/32 :l_IVhjOUKNLSnDqCOM_6

	nop

	:l_ZeRtXNPlYiItZQaE_4
    add-int p3, p2, p1

	goto/32 :l_mKXzkKDKLZwhmWlb_5

	nop

	:l_RHMzypnzqwTOxqES_1
    const/16 p0, 0x2a

	goto/32 :l_qLgGJPnxQfEyqTtT_2

	nop

	:l_YhCCcvUWaeDdZZlr_3
    mul-int p2, p0, p1

	goto/32 :l_ZeRtXNPlYiItZQaE_4

	nop

	:l_wZOxVGZgcwhbIfJM_7
	goto/32 :before_first_instruction

	:l_IVhjOUKNLSnDqCOM_6
    return-void

	:after_last_instruction

	goto/32 :l_wZOxVGZgcwhbIfJM_7

	nop

.end method

.method private static final currentTimeMillis(CZFI)V
    .locals 0

	goto/32 :l_BLTfjaMPNnBtVzTz_0

	nop

	:l_gXoQGcKfBrLdfCDk_4
    add-int p3, p2, p1

	goto/32 :l_dTKYQdbMUofKaeuF_5

	nop

	:l_XRmOUGLOmQbMqZFY_6
    return-void

	:after_last_instruction

	goto/32 :l_sISBMySWWDweIeYq_7

	nop

	:l_aKaqRisfFJSZbDdk_1
    const/16 p0, 0x2a

	goto/32 :l_IrDpqbzsOgWShfwh_2

	nop

	:l_plJTsTmjiCXazuqs_3
    mul-int p2, p0, p1

	goto/32 :l_gXoQGcKfBrLdfCDk_4

	nop

	:l_sISBMySWWDweIeYq_7
	goto/32 :before_first_instruction

	:l_BLTfjaMPNnBtVzTz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aKaqRisfFJSZbDdk_1

	nop

	:l_IrDpqbzsOgWShfwh_2
    const/16 p1, 0xd2

	goto/32 :l_plJTsTmjiCXazuqs_3

	nop

	:l_dTKYQdbMUofKaeuF_5
    int-to-double p0, p3

	goto/32 :l_XRmOUGLOmQbMqZFY_6

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_PgZZWnJqLkCKYyaT_0

	nop

	:l_YbpEaUxvgNaqRHhm_14
	goto/32 :UHqFNTzYZzdnwXEl
	:l_HClZYGXwhRKyCAQX_1
	const v1, 3
	goto/32 :l_hMaokcUKolVnodyN_2

	nop

	:l_cJYWPeBDBrTNYPut_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_bHcOFgizXZajffBY_12

	nop

	:l_cocjeVzbHLBHAAmV_5
	goto/32 :THJcxIaRJslHIpRV
	:WJShBNQFGkPdTroT
	:UHqFNTzYZzdnwXEl

	goto/32 :l_mvpqngcYwAvrqVNT_6

	nop

	:l_kVpiLzDzNTjDXaNh_4
	if-lez v0, :gl_zrrbhdHUiRUiZdkJ

	goto/32 :WJShBNQFGkPdTroT

	:gl_zrrbhdHUiRUiZdkJ	goto/32 :l_cocjeVzbHLBHAAmV_5

	nop

	:l_bHcOFgizXZajffBY_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_SkAFDEMAoAPDZnqZ_13

	nop

	:l_PgZZWnJqLkCKYyaT_0
	const v0, 19
	goto/32 :l_HClZYGXwhRKyCAQX_1

	nop

	:l_hMaokcUKolVnodyN_2
	add-int v0, v0, v1
	goto/32 :l_fbwpseDHWvRUwoJX_3

	nop

	:l_fbwpseDHWvRUwoJX_3
	rem-int v0, v0, v1
	goto/32 :l_kVpiLzDzNTjDXaNh_4

	nop

	:l_mvpqngcYwAvrqVNT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_gPAUQTwcpjLCsPkf_7

	nop

	:l_SkAFDEMAoAPDZnqZ_13
	goto/32 :before_first_instruction

	:THJcxIaRJslHIpRV
	goto/32 :l_YbpEaUxvgNaqRHhm_14

	nop

	:l_nUbfwIXHdYEJDDqj_8
	if-nez v0, :gl_iAWVnfmZqXdHNwdI

	goto/32 :cond_0

	:gl_iAWVnfmZqXdHNwdI
	goto/32 :l_MSHSEsgZSWhTtJmo_9

	nop

	:l_MSHSEsgZSWhTtJmo_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_VUMZaQrQHdpOgcxT_10

	nop

	:l_gPAUQTwcpjLCsPkf_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_nUbfwIXHdYEJDDqj_8

	nop

	:l_VUMZaQrQHdpOgcxT_10
    goto :goto_0

    :cond_0
	goto/32 :l_cJYWPeBDBrTNYPut_11

	nop

.end method

.method public static final getTimeSource(SIBC)V
    .locals 0

	goto/32 :l_NyKMIaZOCARbJmnP_0

	nop

	:l_cmtIgChlGUIgLPXP_7
	goto/32 :before_first_instruction

	:l_jAebkYBleGuPPRZU_3
    mul-int p2, p0, p1

	goto/32 :l_TucRHfxaknJGkBOW_4

	nop

	:l_qIZzTgIFhHFUZoVc_5
    int-to-double p0, p3

	goto/32 :l_lguHeJpDAgceoMma_6

	nop

	:l_VJwPAiUxhcgEWxom_2
    const/16 p1, 0xd2

	goto/32 :l_jAebkYBleGuPPRZU_3

	nop

	:l_TucRHfxaknJGkBOW_4
    add-int p3, p2, p1

	goto/32 :l_qIZzTgIFhHFUZoVc_5

	nop

	:l_lguHeJpDAgceoMma_6
    return-void

	:after_last_instruction

	goto/32 :l_cmtIgChlGUIgLPXP_7

	nop

	:l_NyKMIaZOCARbJmnP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvTHUvSvhXlXdDxO_1

	nop

	:l_VvTHUvSvhXlXdDxO_1
    const/16 p0, 0x2a

	goto/32 :l_VJwPAiUxhcgEWxom_2

	nop

.end method

.method public static final getTimeSource(IBSC)V
    .locals 0

	goto/32 :l_ahYebXjPDjbOaMCY_0

	nop

	:l_jZgslhhZmgjOtCQz_6
    return-void

	:after_last_instruction

	goto/32 :l_KmUOAjzFCormGTNA_7

	nop

	:l_wtvwkWSUaDNoFXVl_2
    const/16 p1, 0xd2

	goto/32 :l_DLiuLLFwXgByeBBS_3

	nop

	:l_KmUOAjzFCormGTNA_7
	goto/32 :before_first_instruction

	:l_DLiuLLFwXgByeBBS_3
    mul-int p2, p0, p1

	goto/32 :l_nqJwpRvJizfARHfr_4

	nop

	:l_ahYebXjPDjbOaMCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eeRThxdDJIvdnbCt_1

	nop

	:l_nqJwpRvJizfARHfr_4
    add-int p3, p2, p1

	goto/32 :l_bKrJTuahJJLmFJtA_5

	nop

	:l_bKrJTuahJJLmFJtA_5
    int-to-double p0, p3

	goto/32 :l_jZgslhhZmgjOtCQz_6

	nop

	:l_eeRThxdDJIvdnbCt_1
    const/16 p0, 0x2a

	goto/32 :l_wtvwkWSUaDNoFXVl_2

	nop

.end method

.method public static final getTimeSource(CSBI)V
    .locals 0

	goto/32 :l_QDjjDhmSnGMfSJTs_0

	nop

	:l_QDjjDhmSnGMfSJTs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWHXcDjhGzPyNiOn_1

	nop

	:l_hUBkVfBKkQBWUQzC_2
    const/16 p1, 0xd2

	goto/32 :l_cGBqFPxTXhfRNrAm_3

	nop

	:l_UALIxsYtHeUcwHut_6
    return-void

	:after_last_instruction

	goto/32 :l_YwbHoUeqWJLWrFJA_7

	nop

	:l_cGBqFPxTXhfRNrAm_3
    mul-int p2, p0, p1

	goto/32 :l_kTaNhWEvkuMLlvHA_4

	nop

	:l_kTaNhWEvkuMLlvHA_4
    add-int p3, p2, p1

	goto/32 :l_vmyyrycKfPDfANFz_5

	nop

	:l_vmyyrycKfPDfANFz_5
    int-to-double p0, p3

	goto/32 :l_UALIxsYtHeUcwHut_6

	nop

	:l_YwbHoUeqWJLWrFJA_7
	goto/32 :before_first_instruction

	:l_rWHXcDjhGzPyNiOn_1
    const/16 p0, 0x2a

	goto/32 :l_hUBkVfBKkQBWUQzC_2

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_bwAcgNsIjiUllpBk_0

	nop

	:l_UXrGiOjCOPXCTSun_3
	goto/32 :before_first_instruction

	:l_FWELpzRAafyKfOWa_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_MtnSiVJDcrvugciD_2

	nop

	:l_MtnSiVJDcrvugciD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UXrGiOjCOPXCTSun_3

	nop

	:l_bwAcgNsIjiUllpBk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_FWELpzRAafyKfOWa_1

	nop

.end method

.method private static final nanoTime(IZCB)V
    .locals 0

	goto/32 :l_rEcJsdXPpYjhcHAL_0

	nop

	:l_rEcJsdXPpYjhcHAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IDYpLRTtnvMQKTvp_1

	nop

	:l_IjNnLAysYnGJYOZN_4
    add-int p3, p2, p1

	goto/32 :l_HctLgMFFAeGSsPwz_5

	nop

	:l_nRwJtlaCquaIXRAX_3
    mul-int p2, p0, p1

	goto/32 :l_IjNnLAysYnGJYOZN_4

	nop

	:l_BAFOrfKVXtNdtDnT_6
    return-void

	:after_last_instruction

	goto/32 :l_DaGPIBUlhuupcASm_7

	nop

	:l_HctLgMFFAeGSsPwz_5
    int-to-double p0, p3

	goto/32 :l_BAFOrfKVXtNdtDnT_6

	nop

	:l_IDYpLRTtnvMQKTvp_1
    const/16 p0, 0x2a

	goto/32 :l_BgWCEtkvXryEtYRj_2

	nop

	:l_BgWCEtkvXryEtYRj_2
    const/16 p1, 0xd2

	goto/32 :l_nRwJtlaCquaIXRAX_3

	nop

	:l_DaGPIBUlhuupcASm_7
	goto/32 :before_first_instruction

.end method

.method private static final nanoTime(ZBCI)V
    .locals 0

	goto/32 :l_JNzWYkxMbuslphSh_0

	nop

	:l_xxBkutIONnLYooRW_6
    return-void

	:after_last_instruction

	goto/32 :l_YMlVJlqslwFhuTqP_7

	nop

	:l_YMlVJlqslwFhuTqP_7
	goto/32 :before_first_instruction

	:l_AkSeTVKNsyhpWfgH_3
    mul-int p2, p0, p1

	goto/32 :l_cyhGMbwAiypBduiM_4

	nop

	:l_XhcWeKInrdrJvzcj_5
    int-to-double p0, p3

	goto/32 :l_xxBkutIONnLYooRW_6

	nop

	:l_gjsrEyvuTMqCAiXK_1
    const/16 p0, 0x2a

	goto/32 :l_udkpzgPSJOXPlwCD_2

	nop

	:l_JNzWYkxMbuslphSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjsrEyvuTMqCAiXK_1

	nop

	:l_cyhGMbwAiypBduiM_4
    add-int p3, p2, p1

	goto/32 :l_XhcWeKInrdrJvzcj_5

	nop

	:l_udkpzgPSJOXPlwCD_2
    const/16 p1, 0xd2

	goto/32 :l_AkSeTVKNsyhpWfgH_3

	nop

.end method

.method private static final nanoTime(ZICB)V
    .locals 0

	goto/32 :l_mhmfWCWOzhVLaLbz_0

	nop

	:l_cqytWTyISMDAaztt_5
    int-to-double p0, p3

	goto/32 :l_pTjLoYBZehNRFdNk_6

	nop

	:l_mhmfWCWOzhVLaLbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PkgmLBqiIIECaBDF_1

	nop

	:l_sJYFIMpHKUgsSZpP_3
    mul-int p2, p0, p1

	goto/32 :l_SyWneMMZssALOOFw_4

	nop

	:l_OBkLMlFTnoAVSYJk_7
	goto/32 :before_first_instruction

	:l_PkgmLBqiIIECaBDF_1
    const/16 p0, 0x2a

	goto/32 :l_PqMyVMctKMdfPCRu_2

	nop

	:l_PqMyVMctKMdfPCRu_2
    const/16 p1, 0xd2

	goto/32 :l_sJYFIMpHKUgsSZpP_3

	nop

	:l_SyWneMMZssALOOFw_4
    add-int p3, p2, p1

	goto/32 :l_cqytWTyISMDAaztt_5

	nop

	:l_pTjLoYBZehNRFdNk_6
    return-void

	:after_last_instruction

	goto/32 :l_OBkLMlFTnoAVSYJk_7

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_gcmBDKcvloOrvwaN_0

	nop

	:l_WgMerfpotEDjMNxe_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_oesRbVjMAHTeSeZj_13

	nop

	:l_UswwrwNsIJUADCQG_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_WgMerfpotEDjMNxe_12

	nop

	:l_eJAmHkBSpzLtxCiB_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_FsTwhqmpJKfYIGAN_10

	nop

	:l_fIRYhFhstsCroHvr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_vHqPUfCIilrDuyzu_7

	nop

	:l_oesRbVjMAHTeSeZj_13
	goto/32 :before_first_instruction

	:FmgJuwShabhJAlBx
	goto/32 :l_PwOFveVZFOOSMcXC_14

	nop

	:l_tjsZCEMOhtOzoELQ_8
	if-nez v0, :gl_tsoYtWFEvPJRSiql

	goto/32 :cond_0

	:gl_tsoYtWFEvPJRSiql
	goto/32 :l_eJAmHkBSpzLtxCiB_9

	nop

	:l_uXcJICQJUHfAdORT_1
	const v1, 23
	goto/32 :l_DsnkOOhPJegDAOFH_2

	nop

	:l_gcmBDKcvloOrvwaN_0
	const v0, 18
	goto/32 :l_uXcJICQJUHfAdORT_1

	nop

	:l_lenAAZxgTnvzhPmA_3
	rem-int v0, v0, v1
	goto/32 :l_VMliuvXPlgqaPESl_4

	nop

	:l_vHqPUfCIilrDuyzu_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_tjsZCEMOhtOzoELQ_8

	nop

	:l_oNUdODSgArLZmHSu_5
	goto/32 :FmgJuwShabhJAlBx
	:kwppTAIupmxnMsAn
	:SzLoHihbHkbdEVrN

	goto/32 :l_fIRYhFhstsCroHvr_6

	nop

	:l_FsTwhqmpJKfYIGAN_10
    goto :goto_0

    :cond_0
	goto/32 :l_UswwrwNsIJUADCQG_11

	nop

	:l_VMliuvXPlgqaPESl_4
	if-lez v0, :gl_bHIePTjGyTMZdHNO

	goto/32 :kwppTAIupmxnMsAn

	:gl_bHIePTjGyTMZdHNO	goto/32 :l_oNUdODSgArLZmHSu_5

	nop

	:l_DsnkOOhPJegDAOFH_2
	add-int v0, v0, v1
	goto/32 :l_lenAAZxgTnvzhPmA_3

	nop

	:l_PwOFveVZFOOSMcXC_14
	goto/32 :SzLoHihbHkbdEVrN
.end method

.method private static final parkNanos(Ljava/lang/Object;JICBS)V
    .locals 0

	goto/32 :l_nGcXpvDJvJSSWGOd_0

	nop

	:l_HvJscpgFJVlUsZET_7
	goto/32 :before_first_instruction

	:l_ojrKHhpNAvDRMIfm_5
    int-to-double p0, p3

	goto/32 :l_bycdzPzVtDyAdFKR_6

	nop

	:l_iUsnEMyoSzHjCbdW_4
    add-int p3, p2, p1

	goto/32 :l_ojrKHhpNAvDRMIfm_5

	nop

	:l_BcGNxOCVxaNIPmAx_1
    const/16 p0, 0x2a

	goto/32 :l_CNTZaSzighBhwJWR_2

	nop

	:l_nGcXpvDJvJSSWGOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BcGNxOCVxaNIPmAx_1

	nop

	:l_CNTZaSzighBhwJWR_2
    const/16 p1, 0xd2

	goto/32 :l_XnAOAQesukgbgnwK_3

	nop

	:l_XnAOAQesukgbgnwK_3
    mul-int p2, p0, p1

	goto/32 :l_iUsnEMyoSzHjCbdW_4

	nop

	:l_bycdzPzVtDyAdFKR_6
    return-void

	:after_last_instruction

	goto/32 :l_HvJscpgFJVlUsZET_7

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JBISC)V
    .locals 0

	goto/32 :l_NeEyQEXICkgRiqQo_0

	nop

	:l_CwKOntsYTXDWatKz_1
    const/16 p0, 0x2a

	goto/32 :l_SEMpcvxGlZASZJDV_2

	nop

	:l_SEMpcvxGlZASZJDV_2
    const/16 p1, 0xd2

	goto/32 :l_oPYJuRvvFMqXLimD_3

	nop

	:l_NeEyQEXICkgRiqQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwKOntsYTXDWatKz_1

	nop

	:l_tnptNYZDwCXyymzt_7
	goto/32 :before_first_instruction

	:l_oPYJuRvvFMqXLimD_3
    mul-int p2, p0, p1

	goto/32 :l_mMubAGtOkfkdzauY_4

	nop

	:l_mMubAGtOkfkdzauY_4
    add-int p3, p2, p1

	goto/32 :l_cEbyZbhZOJZVTVjB_5

	nop

	:l_cEbyZbhZOJZVTVjB_5
    int-to-double p0, p3

	goto/32 :l_siXnnRsuTHRLvuFN_6

	nop

	:l_siXnnRsuTHRLvuFN_6
    return-void

	:after_last_instruction

	goto/32 :l_tnptNYZDwCXyymzt_7

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JCIBS)V
    .locals 0

	goto/32 :l_vDtzKbPBBJoPuScP_0

	nop

	:l_CSkeQMWTBHpjHTMv_5
    int-to-double p0, p3

	goto/32 :l_vLjPJEvZNfvKtaYK_6

	nop

	:l_eCvIpzxSdBDKccKn_7
	goto/32 :before_first_instruction

	:l_zVPPXLzZHYjApFpR_3
    mul-int p2, p0, p1

	goto/32 :l_cMDiwXjhctBSlheK_4

	nop

	:l_cMDiwXjhctBSlheK_4
    add-int p3, p2, p1

	goto/32 :l_CSkeQMWTBHpjHTMv_5

	nop

	:l_QTtMfUDGxsuKNwkY_2
    const/16 p1, 0xd2

	goto/32 :l_zVPPXLzZHYjApFpR_3

	nop

	:l_vDtzKbPBBJoPuScP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRGUFDVhQrAZEWnk_1

	nop

	:l_fRGUFDVhQrAZEWnk_1
    const/16 p0, 0x2a

	goto/32 :l_QTtMfUDGxsuKNwkY_2

	nop

	:l_vLjPJEvZNfvKtaYK_6
    return-void

	:after_last_instruction

	goto/32 :l_eCvIpzxSdBDKccKn_7

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_OYNgxQggEKvqsVit_0

	nop

	:l_keIvsbqGKlmwVHcn_2
	if-nez v0, :gl_VkHqOpcynrWSPUmS

	goto/32 :cond_0

	:gl_VkHqOpcynrWSPUmS
	goto/32 :l_gvPWHteGOsOmKyro_3

	nop

	:l_iOAjLLlNIlloyNJy_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_keIvsbqGKlmwVHcn_2

	nop

	:l_rsDXlzLNwsLgZNKy_5
    goto :goto_0

    :cond_0
	goto/32 :l_UlycmwCQKURRiiAC_6

	nop

	:l_UlycmwCQKURRiiAC_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_qeTzqaLITOnAktdi_7

	nop

	:l_qeTzqaLITOnAktdi_7
	if-eqz v0, :gl_GVVgTztdzpOvqAhV

	goto/32 :cond_1

	:gl_GVVgTztdzpOvqAhV
	goto/32 :l_xUCJgwjrufMHPEkk_8

	nop

	:l_OYNgxQggEKvqsVit_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_iOAjLLlNIlloyNJy_1

	nop

	:l_PCTzWjFFrlOOlMfd_10
	goto/32 :before_first_instruction

	:l_xUCJgwjrufMHPEkk_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_byLRLhYWegtQmwtC_9

	nop

	:l_InMVLrxqxIoHOUoN_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rsDXlzLNwsLgZNKy_5

	nop

	:l_byLRLhYWegtQmwtC_9
    return-void

	:after_last_instruction

	goto/32 :l_PCTzWjFFrlOOlMfd_10

	nop

	:l_gvPWHteGOsOmKyro_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_InMVLrxqxIoHOUoN_4

	nop

.end method

.method private static final registerTimeLoopThread(ZSIF)V
    .locals 0

	goto/32 :l_exCzkCsbRAVVHoec_0

	nop

	:l_BNUIDEIhUwkFWFwe_5
    int-to-double p0, p3

	goto/32 :l_ghfEJQVpewweGiIX_6

	nop

	:l_nHxwQfvHmfXyoEwG_7
	goto/32 :before_first_instruction

	:l_ghfEJQVpewweGiIX_6
    return-void

	:after_last_instruction

	goto/32 :l_nHxwQfvHmfXyoEwG_7

	nop

	:l_exCzkCsbRAVVHoec_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gjCXfwoZiujYnphp_1

	nop

	:l_jQhRkxzYdUTEFgUm_4
    add-int p3, p2, p1

	goto/32 :l_BNUIDEIhUwkFWFwe_5

	nop

	:l_oSmQiUWuBOaPDCTT_2
    const/16 p1, 0xd2

	goto/32 :l_LeZXsmfqZDNQAIxE_3

	nop

	:l_LeZXsmfqZDNQAIxE_3
    mul-int p2, p0, p1

	goto/32 :l_jQhRkxzYdUTEFgUm_4

	nop

	:l_gjCXfwoZiujYnphp_1
    const/16 p0, 0x2a

	goto/32 :l_oSmQiUWuBOaPDCTT_2

	nop

.end method

.method private static final registerTimeLoopThread(ZFSI)V
    .locals 0

	goto/32 :l_hlMuWouOPMQweKRH_0

	nop

	:l_oqUYPqvRJstEPAJf_6
    return-void

	:after_last_instruction

	goto/32 :l_pDznuuWfKUwiwRiL_7

	nop

	:l_prdNlQUmgjNSZFqK_1
    const/16 p0, 0x2a

	goto/32 :l_YUUaGUSdSBLgtrmG_2

	nop

	:l_YUUaGUSdSBLgtrmG_2
    const/16 p1, 0xd2

	goto/32 :l_ScMbZmHRdCaemIXQ_3

	nop

	:l_hlMuWouOPMQweKRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_prdNlQUmgjNSZFqK_1

	nop

	:l_WKZmHkTyyuCawODX_5
    int-to-double p0, p3

	goto/32 :l_oqUYPqvRJstEPAJf_6

	nop

	:l_xXYGlYghmSmfoIQP_4
    add-int p3, p2, p1

	goto/32 :l_WKZmHkTyyuCawODX_5

	nop

	:l_ScMbZmHRdCaemIXQ_3
    mul-int p2, p0, p1

	goto/32 :l_xXYGlYghmSmfoIQP_4

	nop

	:l_pDznuuWfKUwiwRiL_7
	goto/32 :before_first_instruction

.end method

.method private static final registerTimeLoopThread(SZFI)V
    .locals 0

	goto/32 :l_gDjuvzdzVrhCJDOt_0

	nop

	:l_thwDswckKkuKtdnd_4
    add-int p3, p2, p1

	goto/32 :l_xitwbyGWzyCuirJi_5

	nop

	:l_gDjuvzdzVrhCJDOt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NholXjaAKogrLEab_1

	nop

	:l_NholXjaAKogrLEab_1
    const/16 p0, 0x2a

	goto/32 :l_uaYiMWAXfsMQOBRu_2

	nop

	:l_JRUjhbcSDzHQRPmg_7
	goto/32 :before_first_instruction

	:l_xitwbyGWzyCuirJi_5
    int-to-double p0, p3

	goto/32 :l_vpRhevslruxyIQce_6

	nop

	:l_uaYiMWAXfsMQOBRu_2
    const/16 p1, 0xd2

	goto/32 :l_qmyASkdFdtsTdpDt_3

	nop

	:l_vpRhevslruxyIQce_6
    return-void

	:after_last_instruction

	goto/32 :l_JRUjhbcSDzHQRPmg_7

	nop

	:l_qmyASkdFdtsTdpDt_3
    mul-int p2, p0, p1

	goto/32 :l_thwDswckKkuKtdnd_4

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_dsVYuLBQHyXgHDYw_0

	nop

	:l_bQGyEhgdsPceGacz_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_tppXMCLPTTiDezxh_2

	nop

	:l_tppXMCLPTTiDezxh_2
	if-nez v0, :gl_ePvSHqqXMyboWMKC

	goto/32 :cond_0

	:gl_ePvSHqqXMyboWMKC
	goto/32 :l_dhJDeRCbMljNktRV_3

	nop

	:l_ktdFagYrFtXEfuPp_5
	goto/32 :before_first_instruction

	:l_dhJDeRCbMljNktRV_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_eIhayysxzWUrvblz_4

	nop

	:l_dsVYuLBQHyXgHDYw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_bQGyEhgdsPceGacz_1

	nop

	:l_eIhayysxzWUrvblz_4
    return-void

	:after_last_instruction

	goto/32 :l_ktdFagYrFtXEfuPp_5

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;Ljava/lang/String;SFB)V
    .locals 0

	goto/32 :l_qZWeXDkxjFRyuIHN_0

	nop

	:l_mmKCWnwoMxczNsPg_4
    add-int p3, p2, p1

	goto/32 :l_poEiBEcLRcAXUxef_5

	nop

	:l_qZWeXDkxjFRyuIHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjHCiaHBTWNmWZll_1

	nop

	:l_poEiBEcLRcAXUxef_5
    int-to-double p0, p3

	goto/32 :l_HwcMNCfaBUPqhHsD_6

	nop

	:l_NWGpWcvSZocVBHHa_2
    const/16 p1, 0xd2

	goto/32 :l_sgbVVZgnevyOBtSP_3

	nop

	:l_bjHCiaHBTWNmWZll_1
    const/16 p0, 0x2a

	goto/32 :l_NWGpWcvSZocVBHHa_2

	nop

	:l_vqQMxYNcjaYuEmYh_7
	goto/32 :before_first_instruction

	:l_HwcMNCfaBUPqhHsD_6
    return-void

	:after_last_instruction

	goto/32 :l_vqQMxYNcjaYuEmYh_7

	nop

	:l_sgbVVZgnevyOBtSP_3
    mul-int p2, p0, p1

	goto/32 :l_mmKCWnwoMxczNsPg_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_nkCgFSCTWJfConrl_0

	nop

	:l_JVRXOgrnIgiRZHvj_1
    const/16 p0, 0x2a

	goto/32 :l_iBAxlkBXiDKVgFPv_2

	nop

	:l_iBAxlkBXiDKVgFPv_2
    const/16 p1, 0xd2

	goto/32 :l_GoloEdplPxKEvYaI_3

	nop

	:l_nkCgFSCTWJfConrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JVRXOgrnIgiRZHvj_1

	nop

	:l_USAPWnEJgFoeXqCP_4
    add-int p3, p2, p1

	goto/32 :l_EvjQRZqFBMFLPqBt_5

	nop

	:l_lJwNMkzcdZgBdSHW_7
	goto/32 :before_first_instruction

	:l_KIXFlSzYqnAqtgid_6
    return-void

	:after_last_instruction

	goto/32 :l_lJwNMkzcdZgBdSHW_7

	nop

	:l_EvjQRZqFBMFLPqBt_5
    int-to-double p0, p3

	goto/32 :l_KIXFlSzYqnAqtgid_6

	nop

	:l_GoloEdplPxKEvYaI_3
    mul-int p2, p0, p1

	goto/32 :l_USAPWnEJgFoeXqCP_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_XfaHewYHzwlKgOKV_0

	nop

	:l_nDxCzLgwXYdpRcWt_4
    add-int p3, p2, p1

	goto/32 :l_ZnYPkFIZKchIQWks_5

	nop

	:l_sKwYnKtNnAGhCsVt_2
    const/16 p1, 0xd2

	goto/32 :l_qDKeJvkkLziLcGnC_3

	nop

	:l_VGEcyVawquuFHLgd_7
	goto/32 :before_first_instruction

	:l_SXYgQZXHGlTmQRmJ_1
    const/16 p0, 0x2a

	goto/32 :l_sKwYnKtNnAGhCsVt_2

	nop

	:l_bTJmHCEbynBSlbsR_6
    return-void

	:after_last_instruction

	goto/32 :l_VGEcyVawquuFHLgd_7

	nop

	:l_qDKeJvkkLziLcGnC_3
    mul-int p2, p0, p1

	goto/32 :l_nDxCzLgwXYdpRcWt_4

	nop

	:l_XfaHewYHzwlKgOKV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXYgQZXHGlTmQRmJ_1

	nop

	:l_ZnYPkFIZKchIQWks_5
    int-to-double p0, p3

	goto/32 :l_bTJmHCEbynBSlbsR_6

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_nseIZUAIdMvZZpMp_0

	nop

	:l_NqRmMtCgBxCfHGbf_3
	goto/32 :before_first_instruction

	:l_nseIZUAIdMvZZpMp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_lBvHDqvaKUWfxjsj_1

	nop

	:l_lBvHDqvaKUWfxjsj_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_xmdefpMABQhLWnFK_2

	nop

	:l_xmdefpMABQhLWnFK_2
    return-void

	:after_last_instruction

	goto/32 :l_NqRmMtCgBxCfHGbf_3

	nop

.end method

.method private static final trackTask(BLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_pXupSqhZnvKLchmH_0

	nop

	:l_QrYvFpGcTXgReqik_6
    return-void

	:after_last_instruction

	goto/32 :l_FKJrXPRAOrCyCGyj_7

	nop

	:l_pXupSqhZnvKLchmH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWWBUFHldSFXPXJU_1

	nop

	:l_qwMgqWjcDLeUxqsf_4
    add-int p3, p2, p1

	goto/32 :l_eCUifajJINYqRPEm_5

	nop

	:l_RRyAFMCyCezVhePS_2
    const/16 p1, 0xd2

	goto/32 :l_kkUFjtgDzOYkZOEb_3

	nop

	:l_kkUFjtgDzOYkZOEb_3
    mul-int p2, p0, p1

	goto/32 :l_qwMgqWjcDLeUxqsf_4

	nop

	:l_eCUifajJINYqRPEm_5
    int-to-double p0, p3

	goto/32 :l_QrYvFpGcTXgReqik_6

	nop

	:l_FKJrXPRAOrCyCGyj_7
	goto/32 :before_first_instruction

	:l_OWWBUFHldSFXPXJU_1
    const/16 p0, 0x2a

	goto/32 :l_RRyAFMCyCezVhePS_2

	nop

.end method

.method private static final trackTask(BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_CxSuPhbtvpHBseOf_0

	nop

	:l_DPhFNlYlgPrnjSAX_3
    mul-int p2, p0, p1

	goto/32 :l_NRWJpHYfeHwiehlO_4

	nop

	:l_vCQwpOytUSiXWknT_7
	goto/32 :before_first_instruction

	:l_otGKIyeSQFdJAUYA_2
    const/16 p1, 0xd2

	goto/32 :l_DPhFNlYlgPrnjSAX_3

	nop

	:l_PqoCTxMOMTKdtoaU_6
    return-void

	:after_last_instruction

	goto/32 :l_vCQwpOytUSiXWknT_7

	nop

	:l_CxSuPhbtvpHBseOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bjoZwbxNWEaUXQAe_1

	nop

	:l_bjoZwbxNWEaUXQAe_1
    const/16 p0, 0x2a

	goto/32 :l_otGKIyeSQFdJAUYA_2

	nop

	:l_paIyvHpkUgAivdYd_5
    int-to-double p0, p3

	goto/32 :l_PqoCTxMOMTKdtoaU_6

	nop

	:l_NRWJpHYfeHwiehlO_4
    add-int p3, p2, p1

	goto/32 :l_paIyvHpkUgAivdYd_5

	nop

.end method

.method private static final trackTask(BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_NLHXxOYndBUFayaj_0

	nop

	:l_GsTltJzXuYSEscAN_7
	goto/32 :before_first_instruction

	:l_wOMhCAhcWZKjBTaD_1
    const/16 p0, 0x2a

	goto/32 :l_sHtHqtIypCcWBxpN_2

	nop

	:l_VKgNHXTtxUMhLlkk_3
    mul-int p2, p0, p1

	goto/32 :l_ORWLVPWtLEbXEpQG_4

	nop

	:l_ORWLVPWtLEbXEpQG_4
    add-int p3, p2, p1

	goto/32 :l_pVxTKXteIUWQnQhV_5

	nop

	:l_YujMqGrsWOKaXnQC_6
    return-void

	:after_last_instruction

	goto/32 :l_GsTltJzXuYSEscAN_7

	nop

	:l_NLHXxOYndBUFayaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wOMhCAhcWZKjBTaD_1

	nop

	:l_pVxTKXteIUWQnQhV_5
    int-to-double p0, p3

	goto/32 :l_YujMqGrsWOKaXnQC_6

	nop

	:l_sHtHqtIypCcWBxpN_2
    const/16 p1, 0xd2

	goto/32 :l_VKgNHXTtxUMhLlkk_3

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_lzGqcSZSuBIeEQgp_0

	nop

	:l_XQTnSSoFuScWWlvx_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_oSXUngCWWPPTfKEe_2

	nop

	:l_oSXUngCWWPPTfKEe_2
	if-nez v0, :gl_xguIsSloMWUxSiKZ

	goto/32 :cond_0

	:gl_xguIsSloMWUxSiKZ
	goto/32 :l_tZRvCNRtWeocSXlc_3

	nop

	:l_tZRvCNRtWeocSXlc_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_VIiaBTWWwBEfVVwq_4

	nop

	:l_vcwinOnkpnRRfDUX_5
	goto/32 :before_first_instruction

	:l_lzGqcSZSuBIeEQgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_XQTnSSoFuScWWlvx_1

	nop

	:l_VIiaBTWWwBEfVVwq_4
    return-void

	:after_last_instruction

	goto/32 :l_vcwinOnkpnRRfDUX_5

	nop

.end method

.method private static final unTrackTask(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_jaRPShKPBZQWaoZH_0

	nop

	:l_zSvfHSkpPhdkjvDL_4
    add-int p3, p2, p1

	goto/32 :l_uQXUPjlyYdNWAaJJ_5

	nop

	:l_WIpAIabUExGsxesz_3
    mul-int p2, p0, p1

	goto/32 :l_zSvfHSkpPhdkjvDL_4

	nop

	:l_vQYghmIOtjeeaMpJ_7
	goto/32 :before_first_instruction

	:l_IpNhzEJgbxbWLMfK_2
    const/16 p1, 0xd2

	goto/32 :l_WIpAIabUExGsxesz_3

	nop

	:l_HMTjpcZfJKlSwyuD_6
    return-void

	:after_last_instruction

	goto/32 :l_vQYghmIOtjeeaMpJ_7

	nop

	:l_AKYrlxtpwEOAxRYl_1
    const/16 p0, 0x2a

	goto/32 :l_IpNhzEJgbxbWLMfK_2

	nop

	:l_jaRPShKPBZQWaoZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKYrlxtpwEOAxRYl_1

	nop

	:l_uQXUPjlyYdNWAaJJ_5
    int-to-double p0, p3

	goto/32 :l_HMTjpcZfJKlSwyuD_6

	nop

.end method

.method private static final unTrackTask(BLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_ShInWsnDNCpWsyLB_0

	nop

	:l_FDGEseZdwuhgNrZQ_1
    const/16 p0, 0x2a

	goto/32 :l_RJEERMFkVPVMMCds_2

	nop

	:l_NmTkArtWoeSIvXkf_3
    mul-int p2, p0, p1

	goto/32 :l_rZqJdtkXQmFWKmBL_4

	nop

	:l_RvxRgJpFvjOrbwDc_6
    return-void

	:after_last_instruction

	goto/32 :l_FgelsVBZleawCFxH_7

	nop

	:l_ShInWsnDNCpWsyLB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDGEseZdwuhgNrZQ_1

	nop

	:l_rZqJdtkXQmFWKmBL_4
    add-int p3, p2, p1

	goto/32 :l_pHGTkDjmLpktxaga_5

	nop

	:l_pHGTkDjmLpktxaga_5
    int-to-double p0, p3

	goto/32 :l_RvxRgJpFvjOrbwDc_6

	nop

	:l_RJEERMFkVPVMMCds_2
    const/16 p1, 0xd2

	goto/32 :l_NmTkArtWoeSIvXkf_3

	nop

	:l_FgelsVBZleawCFxH_7
	goto/32 :before_first_instruction

.end method

.method private static final unTrackTask(Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_bMKFJvBVwghpXpdD_0

	nop

	:l_pWNxeDLzuGmygXef_1
    const/16 p0, 0x2a

	goto/32 :l_PXQPVoCiSlGfBGAB_2

	nop

	:l_CFGZNVkUvUSBtoKc_7
	goto/32 :before_first_instruction

	:l_PXQPVoCiSlGfBGAB_2
    const/16 p1, 0xd2

	goto/32 :l_XokwPzlAqsFQpkmx_3

	nop

	:l_YUEVOZUwANiAVutk_4
    add-int p3, p2, p1

	goto/32 :l_IeTxVcxvKZqWWdhr_5

	nop

	:l_IeTxVcxvKZqWWdhr_5
    int-to-double p0, p3

	goto/32 :l_wOdxKHeZQfvWlOgr_6

	nop

	:l_XokwPzlAqsFQpkmx_3
    mul-int p2, p0, p1

	goto/32 :l_YUEVOZUwANiAVutk_4

	nop

	:l_bMKFJvBVwghpXpdD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWNxeDLzuGmygXef_1

	nop

	:l_wOdxKHeZQfvWlOgr_6
    return-void

	:after_last_instruction

	goto/32 :l_CFGZNVkUvUSBtoKc_7

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_XSlTXyaNidGhxSUk_0

	nop

	:l_WOlBgHIeiCbEMMXu_5
	goto/32 :before_first_instruction

	:l_XSlTXyaNidGhxSUk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_BjWBOXtxxtwPmkLu_1

	nop

	:l_BjWBOXtxxtwPmkLu_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_QShOWHNGHvleKSaC_2

	nop

	:l_FxSGBhJpKaRtYoYN_4
    return-void

	:after_last_instruction

	goto/32 :l_WOlBgHIeiCbEMMXu_5

	nop

	:l_FoQuiTMlhYcJobTX_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_FxSGBhJpKaRtYoYN_4

	nop

	:l_QShOWHNGHvleKSaC_2
	if-nez v0, :gl_OeuCUdHPEFAlbdOR

	goto/32 :cond_0

	:gl_OeuCUdHPEFAlbdOR
	goto/32 :l_FoQuiTMlhYcJobTX_3

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;FCIS)V
    .locals 0

	goto/32 :l_phTddkOSVjOHUpWR_0

	nop

	:l_phTddkOSVjOHUpWR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUKKXklAouGhDHgz_1

	nop

	:l_KzjiSZuyZbsVsdxz_5
    int-to-double p0, p3

	goto/32 :l_WUVgtxoRyFsVxZxT_6

	nop

	:l_WUVgtxoRyFsVxZxT_6
    return-void

	:after_last_instruction

	goto/32 :l_tgNXzzsmZigbaFPC_7

	nop

	:l_JZWVPaxYTpmpQYcr_2
    const/16 p1, 0xd2

	goto/32 :l_syqzCVQwvrPzOkxd_3

	nop

	:l_syqzCVQwvrPzOkxd_3
    mul-int p2, p0, p1

	goto/32 :l_dNvqjXrkgjNMbhaA_4

	nop

	:l_dNvqjXrkgjNMbhaA_4
    add-int p3, p2, p1

	goto/32 :l_KzjiSZuyZbsVsdxz_5

	nop

	:l_kUKKXklAouGhDHgz_1
    const/16 p0, 0x2a

	goto/32 :l_JZWVPaxYTpmpQYcr_2

	nop

	:l_tgNXzzsmZigbaFPC_7
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;IFSC)V
    .locals 0

	goto/32 :l_wgVCVLxNKBXxzCul_0

	nop

	:l_svDyLrwskrYHisKV_1
    const/16 p0, 0x2a

	goto/32 :l_swgSUiENwGaXGKpS_2

	nop

	:l_SLbyJUXsYOyfFXlt_6
    return-void

	:after_last_instruction

	goto/32 :l_XIGMgtGDQeszxVvr_7

	nop

	:l_wgVCVLxNKBXxzCul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_svDyLrwskrYHisKV_1

	nop

	:l_swgSUiENwGaXGKpS_2
    const/16 p1, 0xd2

	goto/32 :l_XFLLogbxQejAqtqV_3

	nop

	:l_PizAltPJjYHZKlRz_4
    add-int p3, p2, p1

	goto/32 :l_YHpZTGRvsLIfPDJF_5

	nop

	:l_YHpZTGRvsLIfPDJF_5
    int-to-double p0, p3

	goto/32 :l_SLbyJUXsYOyfFXlt_6

	nop

	:l_XIGMgtGDQeszxVvr_7
	goto/32 :before_first_instruction

	:l_XFLLogbxQejAqtqV_3
    mul-int p2, p0, p1

	goto/32 :l_PizAltPJjYHZKlRz_4

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ICFS)V
    .locals 0

	goto/32 :l_pSUvXuiginmlYENl_0

	nop

	:l_jaApwEhGarCOfzKV_6
    return-void

	:after_last_instruction

	goto/32 :l_JnmKOoxoeaNCQLbR_7

	nop

	:l_MmHxpgwcTVTdGHiR_5
    int-to-double p0, p3

	goto/32 :l_jaApwEhGarCOfzKV_6

	nop

	:l_fxQFsyBVIdGDpMrs_3
    mul-int p2, p0, p1

	goto/32 :l_yKNJIXhhhYhuCbjD_4

	nop

	:l_yKNJIXhhhYhuCbjD_4
    add-int p3, p2, p1

	goto/32 :l_MmHxpgwcTVTdGHiR_5

	nop

	:l_JnmKOoxoeaNCQLbR_7
	goto/32 :before_first_instruction

	:l_pSUvXuiginmlYENl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leQnahahgWRvmQYS_1

	nop

	:l_rVkOAwemntBJQaeI_2
    const/16 p1, 0xd2

	goto/32 :l_fxQFsyBVIdGDpMrs_3

	nop

	:l_leQnahahgWRvmQYS_1
    const/16 p0, 0x2a

	goto/32 :l_rVkOAwemntBJQaeI_2

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_yWiCqZiLIurpQaFb_0

	nop

	:l_yMvxZWcPDGLseiVB_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_eFkWSHwuqoIahURD_2

	nop

	:l_uyAgDTZMqEcDKGpR_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_qQQlQfIOGjwsRThB_9

	nop

	:l_AMbqwjnTwduclUNR_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_DBkipssnkFIZWAEj_4

	nop

	:l_yWiCqZiLIurpQaFb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_yMvxZWcPDGLseiVB_1

	nop

	:l_qQQlQfIOGjwsRThB_9
    return-void

	:after_last_instruction

	goto/32 :l_yiutBtkmGfOeSWOO_10

	nop

	:l_DBkipssnkFIZWAEj_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fnOFFZoVUyzYNZcH_5

	nop

	:l_eFkWSHwuqoIahURD_2
	if-nez v0, :gl_qbvdOHPZOdWEHlEd

	goto/32 :cond_0

	:gl_qbvdOHPZOdWEHlEd
	goto/32 :l_AMbqwjnTwduclUNR_3

	nop

	:l_yiutBtkmGfOeSWOO_10
	goto/32 :before_first_instruction

	:l_fnOFFZoVUyzYNZcH_5
    goto :goto_0

    :cond_0
	goto/32 :l_tMegEUUxKOrrYqcq_6

	nop

	:l_nGeBHteaMBJuSDWT_7
	if-eqz v0, :gl_wkYsyVaEtrVNKlEf

	goto/32 :cond_1

	:gl_wkYsyVaEtrVNKlEf
	goto/32 :l_uyAgDTZMqEcDKGpR_8

	nop

	:l_tMegEUUxKOrrYqcq_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_nGeBHteaMBJuSDWT_7

	nop

.end method

.method private static final unregisterTimeLoopThread(ZSCB)V
    .locals 0

	goto/32 :l_fNRhtzsQQJPpfNNL_0

	nop

	:l_XfvXAOVjTPbuOpit_5
    int-to-double p0, p3

	goto/32 :l_AGbHyiSMJMOdlFKX_6

	nop

	:l_fNRhtzsQQJPpfNNL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLbUVsUzWzpfamSt_1

	nop

	:l_HJzQeQbCCKoINAhA_7
	goto/32 :before_first_instruction

	:l_luPnmQOwQbDJwolm_3
    mul-int p2, p0, p1

	goto/32 :l_myOcvvSYZpgnGXkU_4

	nop

	:l_myOcvvSYZpgnGXkU_4
    add-int p3, p2, p1

	goto/32 :l_XfvXAOVjTPbuOpit_5

	nop

	:l_zLbUVsUzWzpfamSt_1
    const/16 p0, 0x2a

	goto/32 :l_STGffEqUagKZpBRs_2

	nop

	:l_AGbHyiSMJMOdlFKX_6
    return-void

	:after_last_instruction

	goto/32 :l_HJzQeQbCCKoINAhA_7

	nop

	:l_STGffEqUagKZpBRs_2
    const/16 p1, 0xd2

	goto/32 :l_luPnmQOwQbDJwolm_3

	nop

.end method

.method private static final unregisterTimeLoopThread(ZSBC)V
    .locals 0

	goto/32 :l_XGNEMnfNsGbmLiwf_0

	nop

	:l_RKKjlkUuUDzVmQlV_5
    int-to-double p0, p3

	goto/32 :l_GnMZvjaEGrjexOBa_6

	nop

	:l_GnMZvjaEGrjexOBa_6
    return-void

	:after_last_instruction

	goto/32 :l_VNwYkAWiALckbXWn_7

	nop

	:l_HMRoNqChSxGiSaTF_1
    const/16 p0, 0x2a

	goto/32 :l_CTijlQMVPbfwXayW_2

	nop

	:l_CTijlQMVPbfwXayW_2
    const/16 p1, 0xd2

	goto/32 :l_azjrKfdNopSEFYaK_3

	nop

	:l_azjrKfdNopSEFYaK_3
    mul-int p2, p0, p1

	goto/32 :l_WjoJNIRmcJODElov_4

	nop

	:l_VNwYkAWiALckbXWn_7
	goto/32 :before_first_instruction

	:l_XGNEMnfNsGbmLiwf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMRoNqChSxGiSaTF_1

	nop

	:l_WjoJNIRmcJODElov_4
    add-int p3, p2, p1

	goto/32 :l_RKKjlkUuUDzVmQlV_5

	nop

.end method

.method private static final unregisterTimeLoopThread(ZBSC)V
    .locals 0

	goto/32 :l_bzqknuUnPuaMnPJY_0

	nop

	:l_hLuUYnXjOvMKrRBA_5
    int-to-double p0, p3

	goto/32 :l_GGhhYmjZNcoPJIDa_6

	nop

	:l_bqQXexrwqtNVaWvB_2
    const/16 p1, 0xd2

	goto/32 :l_aZVSXEVarpuDzHgI_3

	nop

	:l_aZVSXEVarpuDzHgI_3
    mul-int p2, p0, p1

	goto/32 :l_HFTwNDKcjhkdqycO_4

	nop

	:l_nPgYlGLyFsScOpZE_1
    const/16 p0, 0x2a

	goto/32 :l_bqQXexrwqtNVaWvB_2

	nop

	:l_GGhhYmjZNcoPJIDa_6
    return-void

	:after_last_instruction

	goto/32 :l_FlqsSecbNoGhVuRs_7

	nop

	:l_bzqknuUnPuaMnPJY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nPgYlGLyFsScOpZE_1

	nop

	:l_HFTwNDKcjhkdqycO_4
    add-int p3, p2, p1

	goto/32 :l_hLuUYnXjOvMKrRBA_5

	nop

	:l_FlqsSecbNoGhVuRs_7
	goto/32 :before_first_instruction

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_DOSSAQgXgCAOwbZr_0

	nop

	:l_WBtVEyAWSoaqJupI_5
	goto/32 :before_first_instruction

	:l_ZehuAoqYcuyiSpQH_2
	if-nez v0, :gl_aLOcTMcwFTKmRJWQ

	goto/32 :cond_0

	:gl_aLOcTMcwFTKmRJWQ
	goto/32 :l_jueykIsRwAHIBQNr_3

	nop

	:l_DOSSAQgXgCAOwbZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_cnhKfDzYOoHXXFeN_1

	nop

	:l_cnhKfDzYOoHXXFeN_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ZehuAoqYcuyiSpQH_2

	nop

	:l_PFNudJestjZUroeD_4
    return-void

	:after_last_instruction

	goto/32 :l_WBtVEyAWSoaqJupI_5

	nop

	:l_jueykIsRwAHIBQNr_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_PFNudJestjZUroeD_4

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_itBUiVcOIBGGSOfD_0

	nop

	:l_fBwrCHBBUbHQCUud_4
    add-int p3, p2, p1

	goto/32 :l_NUbeaFVYEKhEDkPP_5

	nop

	:l_hJMuOaCTROoGGcPu_3
    mul-int p2, p0, p1

	goto/32 :l_fBwrCHBBUbHQCUud_4

	nop

	:l_OVbkdmTKszacAyVU_1
    const/16 p0, 0x2a

	goto/32 :l_YYsBJzSIfHwzzjNq_2

	nop

	:l_itBUiVcOIBGGSOfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OVbkdmTKszacAyVU_1

	nop

	:l_KYDvhXFiliIIsKMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_puXHeTJTPKfWEkok_7

	nop

	:l_puXHeTJTPKfWEkok_7
	goto/32 :before_first_instruction

	:l_YYsBJzSIfHwzzjNq_2
    const/16 p1, 0xd2

	goto/32 :l_hJMuOaCTROoGGcPu_3

	nop

	:l_NUbeaFVYEKhEDkPP_5
    int-to-double p0, p3

	goto/32 :l_KYDvhXFiliIIsKMJ_6

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_YkComaCNwCnYxLNo_0

	nop

	:l_GJipeSAwSsmunzSv_1
    const/16 p0, 0x2a

	goto/32 :l_DvUUUuLuXnbSgcDG_2

	nop

	:l_DIhuESBzCRflArwJ_4
    add-int p3, p2, p1

	goto/32 :l_LwlKtFBqEVstjPSJ_5

	nop

	:l_LwlKtFBqEVstjPSJ_5
    int-to-double p0, p3

	goto/32 :l_inkOSeAEGzmPLZoX_6

	nop

	:l_YkComaCNwCnYxLNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GJipeSAwSsmunzSv_1

	nop

	:l_inkOSeAEGzmPLZoX_6
    return-void

	:after_last_instruction

	goto/32 :l_QtkOedDVGswkrkei_7

	nop

	:l_QtkOedDVGswkrkei_7
	goto/32 :before_first_instruction

	:l_OEtUHfFVZaBZwUhO_3
    mul-int p2, p0, p1

	goto/32 :l_DIhuESBzCRflArwJ_4

	nop

	:l_DvUUUuLuXnbSgcDG_2
    const/16 p1, 0xd2

	goto/32 :l_OEtUHfFVZaBZwUhO_3

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;Ljava/lang/String;CFS)V
    .locals 0

	goto/32 :l_sxBtbiEXyLGYTawK_0

	nop

	:l_DNqJkOcGleJpybUZ_5
    int-to-double p0, p3

	goto/32 :l_wgVeVhHfZEsEEbHa_6

	nop

	:l_gkavdYAMCqrJIiPK_4
    add-int p3, p2, p1

	goto/32 :l_DNqJkOcGleJpybUZ_5

	nop

	:l_DAzgfKQMPbTAspWV_3
    mul-int p2, p0, p1

	goto/32 :l_gkavdYAMCqrJIiPK_4

	nop

	:l_wgVeVhHfZEsEEbHa_6
    return-void

	:after_last_instruction

	goto/32 :l_lxJCXUacPHQegBpY_7

	nop

	:l_uIhhBjwEZQZLrEhT_2
    const/16 p1, 0xd2

	goto/32 :l_DAzgfKQMPbTAspWV_3

	nop

	:l_lxJCXUacPHQegBpY_7
	goto/32 :before_first_instruction

	:l_sxBtbiEXyLGYTawK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_igwLQJukXFULMzDp_1

	nop

	:l_igwLQJukXFULMzDp_1
    const/16 p0, 0x2a

	goto/32 :l_uIhhBjwEZQZLrEhT_2

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_cwOnLMNFXYInWxmC_0

	nop

	:l_DeaoRcDXlIMkMHCR_4
	if-eqz v0, :gl_NpzwTjqpnEHKaHrH

	goto/32 :cond_1

	:gl_NpzwTjqpnEHKaHrH
    :cond_0
	goto/32 :l_GzDOnxgyBZvQlgYl_5

	nop

	:l_IEZnwuQAUKyHFqlM_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_DeaoRcDXlIMkMHCR_4

	nop

	:l_GzDOnxgyBZvQlgYl_5
    move-object v0, p0

    :cond_1
	goto/32 :l_EzhCQFYgWhcxXSIV_6

	nop

	:l_EzhCQFYgWhcxXSIV_6
    return-object v0

	:after_last_instruction

	goto/32 :l_WMruzrUTGxASbQpI_7

	nop

	:l_cwOnLMNFXYInWxmC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_LFOTTYmbYeXEKqGH_1

	nop

	:l_LFOTTYmbYeXEKqGH_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_eEObqcPItSyFIzlI_2

	nop

	:l_WMruzrUTGxASbQpI_7
	goto/32 :before_first_instruction

	:l_eEObqcPItSyFIzlI_2
	if-nez v0, :gl_QdtFXfDdiQclEaCD

	goto/32 :cond_0

	:gl_QdtFXfDdiQclEaCD
	goto/32 :l_IEZnwuQAUKyHFqlM_3

	nop

.end method
