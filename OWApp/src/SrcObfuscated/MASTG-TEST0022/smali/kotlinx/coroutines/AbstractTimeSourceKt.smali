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

	goto/32 :l_fITwNwRnveUPEGbe_0

	nop

	:l_fITwNwRnveUPEGbe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DKGVCTEleirDvEmq_1

	nop

	:l_DKGVCTEleirDvEmq_1
    return-void

	:after_last_instruction

	goto/32 :l_RtTgTrpPTllIwyub_2

	nop

	:l_RtTgTrpPTllIwyub_2
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(IBFC)V
    .locals 0

	goto/32 :l_qMiGwWossDEYkgdw_0

	nop

	:l_OyjIMlIPdqmwQsav_5
    int-to-double p0, p3

	goto/32 :l_eDhoLqdQDYgXLHdY_6

	nop

	:l_ZzFsmcozDscfwnen_3
    mul-int p2, p0, p1

	goto/32 :l_oDmFIcBVyckqmbZz_4

	nop

	:l_oDmFIcBVyckqmbZz_4
    add-int p3, p2, p1

	goto/32 :l_OyjIMlIPdqmwQsav_5

	nop

	:l_eDhoLqdQDYgXLHdY_6
    return-void

	:after_last_instruction

	goto/32 :l_vFLTBqbDkzMWgbuf_7

	nop

	:l_QCBpNEKTXwDaajiF_2
    const/16 p1, 0xd2

	goto/32 :l_ZzFsmcozDscfwnen_3

	nop

	:l_vFLTBqbDkzMWgbuf_7
	goto/32 :before_first_instruction

	:l_qMiGwWossDEYkgdw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dZZgZzxIhoVXCtHS_1

	nop

	:l_dZZgZzxIhoVXCtHS_1
    const/16 p0, 0x2a

	goto/32 :l_QCBpNEKTXwDaajiF_2

	nop

.end method

.method private static final currentTimeMillis(BICF)V
    .locals 0

	goto/32 :l_niiSNHNnZBXQMurR_0

	nop

	:l_niiSNHNnZBXQMurR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IWWhLvoWQWkSDXKk_1

	nop

	:l_aILnaDXcinItXkZf_2
    const/16 p1, 0xd2

	goto/32 :l_HdwDGwEpBoocxRYJ_3

	nop

	:l_IWWhLvoWQWkSDXKk_1
    const/16 p0, 0x2a

	goto/32 :l_aILnaDXcinItXkZf_2

	nop

	:l_HdwDGwEpBoocxRYJ_3
    mul-int p2, p0, p1

	goto/32 :l_zgrqkgMiwnoFXKuu_4

	nop

	:l_zgrqkgMiwnoFXKuu_4
    add-int p3, p2, p1

	goto/32 :l_tWTovEHDZBDQgOIB_5

	nop

	:l_oikDSvlsGIYJZmsv_7
	goto/32 :before_first_instruction

	:l_IJvCVdpomaQnQBIc_6
    return-void

	:after_last_instruction

	goto/32 :l_oikDSvlsGIYJZmsv_7

	nop

	:l_tWTovEHDZBDQgOIB_5
    int-to-double p0, p3

	goto/32 :l_IJvCVdpomaQnQBIc_6

	nop

.end method

.method private static final currentTimeMillis(BCFI)V
    .locals 0

	goto/32 :l_xENCSKsiFZHfjnIu_0

	nop

	:l_yUDJapLMzxsxxvub_7
	goto/32 :before_first_instruction

	:l_xENCSKsiFZHfjnIu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyhFWYMdZpdhsBpj_1

	nop

	:l_JCEwXxZYcsvmwqXt_5
    int-to-double p0, p3

	goto/32 :l_mtpCVaFgVTKAfwMk_6

	nop

	:l_vkMGTKAnakhIWUIm_3
    mul-int p2, p0, p1

	goto/32 :l_TeEHcmanwtEpqrwx_4

	nop

	:l_TeEHcmanwtEpqrwx_4
    add-int p3, p2, p1

	goto/32 :l_JCEwXxZYcsvmwqXt_5

	nop

	:l_AyhFWYMdZpdhsBpj_1
    const/16 p0, 0x2a

	goto/32 :l_RBjHGnBdKkUoDSfj_2

	nop

	:l_mtpCVaFgVTKAfwMk_6
    return-void

	:after_last_instruction

	goto/32 :l_yUDJapLMzxsxxvub_7

	nop

	:l_RBjHGnBdKkUoDSfj_2
    const/16 p1, 0xd2

	goto/32 :l_vkMGTKAnakhIWUIm_3

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_gRGdwRJxrkPZnimJ_0

	nop

	:l_JKcFboLQjvSqkRHe_2
	add-int v0, v0, v1
	goto/32 :l_hBEATsLcfcapXjip_3

	nop

	:l_EEAJQGKtkpcexHal_8
	if-nez v0, :gl_inGGDLEKmYiSrvXZ

	goto/32 :cond_0

	:gl_inGGDLEKmYiSrvXZ
	goto/32 :l_oeqCMUWpAVGGJXjh_9

	nop

	:l_BLvUFzYeGuwJFZSv_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_TMwtPAxvMrTbipDJ_12

	nop

	:l_pihLVnNcadqTfmpx_10
    goto :goto_0

    :cond_0
	goto/32 :l_BLvUFzYeGuwJFZSv_11

	nop

	:l_gRGdwRJxrkPZnimJ_0
	const v0, 31
	goto/32 :l_NtgnAhMikEemSmtO_1

	nop

	:l_UCiaNYbkFLLSictm_13
	goto/32 :before_first_instruction

	:zvtLpLfSCkOBAyxc
	goto/32 :l_bbXKELfGmaiRwNyZ_14

	nop

	:l_hBEATsLcfcapXjip_3
	rem-int v0, v0, v1
	goto/32 :l_fNSFfBzuNqNFlRHp_4

	nop

	:l_DoRwaoJZRmELqaSN_5
	goto/32 :zvtLpLfSCkOBAyxc
	:BlzzMDTRtYWloXMZ
	:qojprazfkaJiRIVN

	goto/32 :l_sUzZtbrbFQrumWtt_6

	nop

	:l_TMwtPAxvMrTbipDJ_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_UCiaNYbkFLLSictm_13

	nop

	:l_bbXKELfGmaiRwNyZ_14
	goto/32 :qojprazfkaJiRIVN
	:l_NtgnAhMikEemSmtO_1
	const v1, 10
	goto/32 :l_JKcFboLQjvSqkRHe_2

	nop

	:l_fNSFfBzuNqNFlRHp_4
	if-lez v0, :gl_XGQnWzzJlheLxlaJ

	goto/32 :BlzzMDTRtYWloXMZ

	:gl_XGQnWzzJlheLxlaJ	goto/32 :l_DoRwaoJZRmELqaSN_5

	nop

	:l_sUzZtbrbFQrumWtt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_vtQAzoizCmXciMAn_7

	nop

	:l_oeqCMUWpAVGGJXjh_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_pihLVnNcadqTfmpx_10

	nop

	:l_vtQAzoizCmXciMAn_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_EEAJQGKtkpcexHal_8

	nop

.end method

.method public static final getTimeSource(SFCB)V
    .locals 0

	goto/32 :l_FhBjIFbkkboTQxSI_0

	nop

	:l_ZcqMmgSFpJZtkvNa_1
    const/16 p0, 0x2a

	goto/32 :l_kfgqJSBmNyPWBiqP_2

	nop

	:l_FhBjIFbkkboTQxSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcqMmgSFpJZtkvNa_1

	nop

	:l_pgQCqhZtyVpokaAS_5
    int-to-double p0, p3

	goto/32 :l_FucGhQcuyFYkioUs_6

	nop

	:l_fyKYjEhDlYRmRywm_4
    add-int p3, p2, p1

	goto/32 :l_pgQCqhZtyVpokaAS_5

	nop

	:l_FucGhQcuyFYkioUs_6
    return-void

	:after_last_instruction

	goto/32 :l_DSrPUDzhDXZfPBdk_7

	nop

	:l_kfgqJSBmNyPWBiqP_2
    const/16 p1, 0xd2

	goto/32 :l_vNKTKUgfUtSHXzjG_3

	nop

	:l_DSrPUDzhDXZfPBdk_7
	goto/32 :before_first_instruction

	:l_vNKTKUgfUtSHXzjG_3
    mul-int p2, p0, p1

	goto/32 :l_fyKYjEhDlYRmRywm_4

	nop

.end method

.method public static final getTimeSource(FBSC)V
    .locals 0

	goto/32 :l_zjSLrFBroDfpTunM_0

	nop

	:l_zjSLrFBroDfpTunM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VZVZmzpKlobZdfih_1

	nop

	:l_VZVZmzpKlobZdfih_1
    const/16 p0, 0x2a

	goto/32 :l_uzoeAfhgTmzXdjyr_2

	nop

	:l_EvVsPPkkxXxzFXBH_3
    mul-int p2, p0, p1

	goto/32 :l_PJYSAsszoXfoawWM_4

	nop

	:l_LFZLAtZQxTwrhwIi_7
	goto/32 :before_first_instruction

	:l_uzoeAfhgTmzXdjyr_2
    const/16 p1, 0xd2

	goto/32 :l_EvVsPPkkxXxzFXBH_3

	nop

	:l_vIGUTGJdmwXQcijt_6
    return-void

	:after_last_instruction

	goto/32 :l_LFZLAtZQxTwrhwIi_7

	nop

	:l_PJYSAsszoXfoawWM_4
    add-int p3, p2, p1

	goto/32 :l_PyCsIEmMjTAeDhLL_5

	nop

	:l_PyCsIEmMjTAeDhLL_5
    int-to-double p0, p3

	goto/32 :l_vIGUTGJdmwXQcijt_6

	nop

.end method

.method public static final getTimeSource(CSBF)V
    .locals 0

	goto/32 :l_EYCiWgsjnAxvrZUG_0

	nop

	:l_dmBXBimQCvSfZpXz_3
    mul-int p2, p0, p1

	goto/32 :l_qSqbJasFHUTDnXml_4

	nop

	:l_qSqbJasFHUTDnXml_4
    add-int p3, p2, p1

	goto/32 :l_ybAHFYHakeBuMpiT_5

	nop

	:l_ybAHFYHakeBuMpiT_5
    int-to-double p0, p3

	goto/32 :l_GPDqjuVoKaUJFBSM_6

	nop

	:l_GPDqjuVoKaUJFBSM_6
    return-void

	:after_last_instruction

	goto/32 :l_IspSfyctNGRKemkS_7

	nop

	:l_IspSfyctNGRKemkS_7
	goto/32 :before_first_instruction

	:l_WWIdAYqnrHGdFEMx_2
    const/16 p1, 0xd2

	goto/32 :l_dmBXBimQCvSfZpXz_3

	nop

	:l_cUdhvQtThcMUKfsI_1
    const/16 p0, 0x2a

	goto/32 :l_WWIdAYqnrHGdFEMx_2

	nop

	:l_EYCiWgsjnAxvrZUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cUdhvQtThcMUKfsI_1

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_mRkiiuOIodIQgHju_0

	nop

	:l_mRkiiuOIodIQgHju_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_lUgWtdbdKFxgrafg_1

	nop

	:l_pKwWABpVVKOZGqCV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HcuRaTAKgcPAORmk_3

	nop

	:l_lUgWtdbdKFxgrafg_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_pKwWABpVVKOZGqCV_2

	nop

	:l_HcuRaTAKgcPAORmk_3
	goto/32 :before_first_instruction

.end method

.method private static final nanoTime(ZSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_FhitijoeDENgfuae_0

	nop

	:l_yGpZVoAkZGtNZAVy_4
    add-int p3, p2, p1

	goto/32 :l_PnCqOyZGZqegvbNK_5

	nop

	:l_VUheVLnOcmtbqkKT_3
    mul-int p2, p0, p1

	goto/32 :l_yGpZVoAkZGtNZAVy_4

	nop

	:l_BhBtbuRYdrpkiquz_6
    return-void

	:after_last_instruction

	goto/32 :l_aEmRdRqPKyXvVvJj_7

	nop

	:l_AJpJUbVsywvWFZtl_1
    const/16 p0, 0x2a

	goto/32 :l_DhvpHogZYwHUHOpO_2

	nop

	:l_PnCqOyZGZqegvbNK_5
    int-to-double p0, p3

	goto/32 :l_BhBtbuRYdrpkiquz_6

	nop

	:l_aEmRdRqPKyXvVvJj_7
	goto/32 :before_first_instruction

	:l_DhvpHogZYwHUHOpO_2
    const/16 p1, 0xd2

	goto/32 :l_VUheVLnOcmtbqkKT_3

	nop

	:l_FhitijoeDENgfuae_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AJpJUbVsywvWFZtl_1

	nop

.end method

.method private static final nanoTime(FSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zBywIfOCXhGkRDXd_0

	nop

	:l_SKtkQOUgYDexbGlj_4
    add-int p3, p2, p1

	goto/32 :l_pQtpTLiFshfFrqCl_5

	nop

	:l_pQtpTLiFshfFrqCl_5
    int-to-double p0, p3

	goto/32 :l_RdHzpNJhtdeLhWEo_6

	nop

	:l_uWpnBzfywEEZQWTo_2
    const/16 p1, 0xd2

	goto/32 :l_jODNUpwlMuzzMirR_3

	nop

	:l_kVqVFceeOAURgdwC_1
    const/16 p0, 0x2a

	goto/32 :l_uWpnBzfywEEZQWTo_2

	nop

	:l_GoRlslgKDmlwehYp_7
	goto/32 :before_first_instruction

	:l_RdHzpNJhtdeLhWEo_6
    return-void

	:after_last_instruction

	goto/32 :l_GoRlslgKDmlwehYp_7

	nop

	:l_zBywIfOCXhGkRDXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kVqVFceeOAURgdwC_1

	nop

	:l_jODNUpwlMuzzMirR_3
    mul-int p2, p0, p1

	goto/32 :l_SKtkQOUgYDexbGlj_4

	nop

.end method

.method private static final nanoTime(Ljava/lang/String;ZFS)V
    .locals 0

	goto/32 :l_wTruXCxfJVYaAEef_0

	nop

	:l_wTruXCxfJVYaAEef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWJRzhhnedsOsLvi_1

	nop

	:l_xSnKPoCoHIdAGEIz_5
    int-to-double p0, p3

	goto/32 :l_jfeZJBzFgVHpvHpY_6

	nop

	:l_zRWPGIJqBcZpZfAo_2
    const/16 p1, 0xd2

	goto/32 :l_IwCqblXZGEnuKhyB_3

	nop

	:l_IwCqblXZGEnuKhyB_3
    mul-int p2, p0, p1

	goto/32 :l_nvJdVqberWFdgXBH_4

	nop

	:l_PhalkrHfJxiObSOV_7
	goto/32 :before_first_instruction

	:l_OWJRzhhnedsOsLvi_1
    const/16 p0, 0x2a

	goto/32 :l_zRWPGIJqBcZpZfAo_2

	nop

	:l_nvJdVqberWFdgXBH_4
    add-int p3, p2, p1

	goto/32 :l_xSnKPoCoHIdAGEIz_5

	nop

	:l_jfeZJBzFgVHpvHpY_6
    return-void

	:after_last_instruction

	goto/32 :l_PhalkrHfJxiObSOV_7

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_HlQPbNPDGPzOGgaR_0

	nop

	:l_VyYgcIStZkknvpJK_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_EuxQNOXhtFZSVDyR_10

	nop

	:l_EuxQNOXhtFZSVDyR_10
    goto :goto_0

    :cond_0
	goto/32 :l_TiGPTwttJoBRqjOS_11

	nop

	:l_mXGXFjYjUGARBOcR_1
	const v1, 23
	goto/32 :l_zcQnPoPiZAqyUKxn_2

	nop

	:l_mhTPcaNtnsxdDfsZ_13
	goto/32 :before_first_instruction

	:JmqGAFNhScekgCbJ
	goto/32 :l_yZPgKuQGqrRwhLuI_14

	nop

	:l_pTTxDtjnIgtXjfmJ_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_iPMSuyilaHpCxNKc_8

	nop

	:l_qxuHGdUNpobnFHcU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_pTTxDtjnIgtXjfmJ_7

	nop

	:l_IpAIZsWtcMzuHhJL_3
	rem-int v0, v0, v1
	goto/32 :l_DcqQLCALSRPKyJtR_4

	nop

	:l_cBQfLhyASkNVNypN_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_mhTPcaNtnsxdDfsZ_13

	nop

	:l_TiGPTwttJoBRqjOS_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_cBQfLhyASkNVNypN_12

	nop

	:l_DcqQLCALSRPKyJtR_4
	if-lez v0, :gl_vocsuOqeqgkttIbf

	goto/32 :GgidfLFWmiAIaAyi

	:gl_vocsuOqeqgkttIbf	goto/32 :l_DdvQyfaQZUiYUltb_5

	nop

	:l_DdvQyfaQZUiYUltb_5
	goto/32 :JmqGAFNhScekgCbJ
	:GgidfLFWmiAIaAyi
	:TmgjOQPOxyJYCaFf

	goto/32 :l_qxuHGdUNpobnFHcU_6

	nop

	:l_HlQPbNPDGPzOGgaR_0
	const v0, 16
	goto/32 :l_mXGXFjYjUGARBOcR_1

	nop

	:l_iPMSuyilaHpCxNKc_8
	if-nez v0, :gl_tvZyEXKugHKMDmuh

	goto/32 :cond_0

	:gl_tvZyEXKugHKMDmuh
	goto/32 :l_VyYgcIStZkknvpJK_9

	nop

	:l_yZPgKuQGqrRwhLuI_14
	goto/32 :TmgjOQPOxyJYCaFf
	:l_zcQnPoPiZAqyUKxn_2
	add-int v0, v0, v1
	goto/32 :l_IpAIZsWtcMzuHhJL_3

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JLjava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_LtLOCuAYcfCUutrn_0

	nop

	:l_JahvPTJGQlIOziuC_6
    return-void

	:after_last_instruction

	goto/32 :l_UUZCZqRUfCxHhnSm_7

	nop

	:l_MgTKfSySHMUwOfzn_3
    mul-int p2, p0, p1

	goto/32 :l_oLhsIcOsbbBnYpUH_4

	nop

	:l_LtLOCuAYcfCUutrn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BNbFtnMjYshIVLuZ_1

	nop

	:l_LSvEWABFrsSAxeMN_2
    const/16 p1, 0xd2

	goto/32 :l_MgTKfSySHMUwOfzn_3

	nop

	:l_UUZCZqRUfCxHhnSm_7
	goto/32 :before_first_instruction

	:l_oLhsIcOsbbBnYpUH_4
    add-int p3, p2, p1

	goto/32 :l_rrixkBLRrCVqyUIZ_5

	nop

	:l_BNbFtnMjYshIVLuZ_1
    const/16 p0, 0x2a

	goto/32 :l_LSvEWABFrsSAxeMN_2

	nop

	:l_rrixkBLRrCVqyUIZ_5
    int-to-double p0, p3

	goto/32 :l_JahvPTJGQlIOziuC_6

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JFZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_BHMihWxXthtxwGPm_0

	nop

	:l_jsoOwpZkkTULGEEv_6
    return-void

	:after_last_instruction

	goto/32 :l_VbFofTIwcziZydGA_7

	nop

	:l_RXzhCaDhWhnHGlGY_2
    const/16 p1, 0xd2

	goto/32 :l_oOdIzhznXkqucCDp_3

	nop

	:l_eXtpTFNwdgPuYOgS_5
    int-to-double p0, p3

	goto/32 :l_jsoOwpZkkTULGEEv_6

	nop

	:l_oOdIzhznXkqucCDp_3
    mul-int p2, p0, p1

	goto/32 :l_XOfivMgNbhloVozl_4

	nop

	:l_BHMihWxXthtxwGPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkJrwIIqQyMmyoLM_1

	nop

	:l_XOfivMgNbhloVozl_4
    add-int p3, p2, p1

	goto/32 :l_eXtpTFNwdgPuYOgS_5

	nop

	:l_VbFofTIwcziZydGA_7
	goto/32 :before_first_instruction

	:l_kkJrwIIqQyMmyoLM_1
    const/16 p0, 0x2a

	goto/32 :l_RXzhCaDhWhnHGlGY_2

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_XbmkxeIpCCeTuZAB_0

	nop

	:l_iRRmYKgnApjVJJaU_3
    mul-int p2, p0, p1

	goto/32 :l_ajdGAcsXjQgBIYeB_4

	nop

	:l_aBNwDqkVAtPNknMe_2
    const/16 p1, 0xd2

	goto/32 :l_iRRmYKgnApjVJJaU_3

	nop

	:l_mmFmZdqnQJWeMrdY_1
    const/16 p0, 0x2a

	goto/32 :l_aBNwDqkVAtPNknMe_2

	nop

	:l_ZFDKQziUtluyCHZE_5
    int-to-double p0, p3

	goto/32 :l_xwJxmQudFXUKSyHs_6

	nop

	:l_GuRpWlStpKwpMvsq_7
	goto/32 :before_first_instruction

	:l_xwJxmQudFXUKSyHs_6
    return-void

	:after_last_instruction

	goto/32 :l_GuRpWlStpKwpMvsq_7

	nop

	:l_ajdGAcsXjQgBIYeB_4
    add-int p3, p2, p1

	goto/32 :l_ZFDKQziUtluyCHZE_5

	nop

	:l_XbmkxeIpCCeTuZAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmFmZdqnQJWeMrdY_1

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_oMgQHQkhWkiQfIrU_0

	nop

	:l_ItDKUMJqFAZrfMIW_2
	if-nez v0, :gl_YErGGSZTSZbBJSQf

	goto/32 :cond_0

	:gl_YErGGSZTSZbBJSQf
	goto/32 :l_yLgjtsmIKdZOzpuS_3

	nop

	:l_gJpQQerIjZMPMuTO_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ItDKUMJqFAZrfMIW_2

	nop

	:l_bgHjMlMcZyNVOCIZ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vfuDAapQtscYXFSe_5

	nop

	:l_BRlmaFxYkUKdzdPQ_7
	if-eqz v0, :gl_MlmgpuVRwTTiCPdM

	goto/32 :cond_1

	:gl_MlmgpuVRwTTiCPdM
	goto/32 :l_wHmyGPBnhpYMiBnh_8

	nop

	:l_yLgjtsmIKdZOzpuS_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_bgHjMlMcZyNVOCIZ_4

	nop

	:l_wHmyGPBnhpYMiBnh_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_TAOhTTRIsKDYewfa_9

	nop

	:l_EFGMwrNmVZqCfaYk_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BRlmaFxYkUKdzdPQ_7

	nop

	:l_igmqJnetEGsWTZWx_10
	goto/32 :before_first_instruction

	:l_vfuDAapQtscYXFSe_5
    goto :goto_0

    :cond_0
	goto/32 :l_EFGMwrNmVZqCfaYk_6

	nop

	:l_oMgQHQkhWkiQfIrU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_gJpQQerIjZMPMuTO_1

	nop

	:l_TAOhTTRIsKDYewfa_9
    return-void

	:after_last_instruction

	goto/32 :l_igmqJnetEGsWTZWx_10

	nop

.end method

.method private static final registerTimeLoopThread(IZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hpOePuYgiZDtNGFP_0

	nop

	:l_rwpnVPIaaueNpFDq_6
    return-void

	:after_last_instruction

	goto/32 :l_XLrzwMebQgilVLJj_7

	nop

	:l_pIQrImppQfIYbSEA_1
    const/16 p0, 0x2a

	goto/32 :l_BiWKEJXnUqpqDqkB_2

	nop

	:l_XLrzwMebQgilVLJj_7
	goto/32 :before_first_instruction

	:l_BiWKEJXnUqpqDqkB_2
    const/16 p1, 0xd2

	goto/32 :l_GfcEXhoLOjwSoXzg_3

	nop

	:l_JhcsBMEAFZpnxRYJ_5
    int-to-double p0, p3

	goto/32 :l_rwpnVPIaaueNpFDq_6

	nop

	:l_GfcEXhoLOjwSoXzg_3
    mul-int p2, p0, p1

	goto/32 :l_ltBPJdABXJEiAzwY_4

	nop

	:l_hpOePuYgiZDtNGFP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIQrImppQfIYbSEA_1

	nop

	:l_ltBPJdABXJEiAzwY_4
    add-int p3, p2, p1

	goto/32 :l_JhcsBMEAFZpnxRYJ_5

	nop

.end method

.method private static final registerTimeLoopThread(Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_PxQEtJpjPukLZExi_0

	nop

	:l_PxQEtJpjPukLZExi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQbfxXYxucHHzERg_1

	nop

	:l_gUwRBbHTfdKFglMO_4
    add-int p3, p2, p1

	goto/32 :l_yQJNjjsDkJpDnyFK_5

	nop

	:l_ulsCzvIAhkWTeHzw_3
    mul-int p2, p0, p1

	goto/32 :l_gUwRBbHTfdKFglMO_4

	nop

	:l_TPReqLhRWmZysvkj_6
    return-void

	:after_last_instruction

	goto/32 :l_ucubEutjXVvrhOFf_7

	nop

	:l_AQbfxXYxucHHzERg_1
    const/16 p0, 0x2a

	goto/32 :l_NoMxqZrERlcabvef_2

	nop

	:l_NoMxqZrERlcabvef_2
    const/16 p1, 0xd2

	goto/32 :l_ulsCzvIAhkWTeHzw_3

	nop

	:l_ucubEutjXVvrhOFf_7
	goto/32 :before_first_instruction

	:l_yQJNjjsDkJpDnyFK_5
    int-to-double p0, p3

	goto/32 :l_TPReqLhRWmZysvkj_6

	nop

.end method

.method private static final registerTimeLoopThread(CZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_fTchkxxpGjNJPcyz_0

	nop

	:l_UyWtlskIuWLeTFbS_5
    int-to-double p0, p3

	goto/32 :l_EhhEVyMkUXdtvtwe_6

	nop

	:l_EhhEVyMkUXdtvtwe_6
    return-void

	:after_last_instruction

	goto/32 :l_YEJdnIkujnRqzkvk_7

	nop

	:l_nEUiKrmWhDAPfmFK_2
    const/16 p1, 0xd2

	goto/32 :l_MlKJmInECPYYdkTy_3

	nop

	:l_YEJdnIkujnRqzkvk_7
	goto/32 :before_first_instruction

	:l_ndgTsFvHbXHPbLFG_1
    const/16 p0, 0x2a

	goto/32 :l_nEUiKrmWhDAPfmFK_2

	nop

	:l_iISSSQZuFbLsQPui_4
    add-int p3, p2, p1

	goto/32 :l_UyWtlskIuWLeTFbS_5

	nop

	:l_MlKJmInECPYYdkTy_3
    mul-int p2, p0, p1

	goto/32 :l_iISSSQZuFbLsQPui_4

	nop

	:l_fTchkxxpGjNJPcyz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ndgTsFvHbXHPbLFG_1

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_WFkUTjUuVgPrBPjg_0

	nop

	:l_VygeJwgLloTIvQnp_2
	if-nez v0, :gl_wMSUHbTsLoAaXUoP

	goto/32 :cond_0

	:gl_wMSUHbTsLoAaXUoP
	goto/32 :l_XJimiKhnpOvZTZJT_3

	nop

	:l_WFkUTjUuVgPrBPjg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_AFPcTAOyquocjvFs_1

	nop

	:l_PTenBijiXeMCRgqM_5
	goto/32 :before_first_instruction

	:l_hKyeqDKDAgcTMbjS_4
    return-void

	:after_last_instruction

	goto/32 :l_PTenBijiXeMCRgqM_5

	nop

	:l_AFPcTAOyquocjvFs_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_VygeJwgLloTIvQnp_2

	nop

	:l_XJimiKhnpOvZTZJT_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_hKyeqDKDAgcTMbjS_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;CBSF)V
    .locals 0

	goto/32 :l_QgYZSNHdHwudlxYN_0

	nop

	:l_vbuzarftvITfWipa_6
    return-void

	:after_last_instruction

	goto/32 :l_GaQUWpTVkstOSjjH_7

	nop

	:l_nocVobLYEfzcuDVL_1
    const/16 p0, 0x2a

	goto/32 :l_GIuzNJpAXWdSTwzq_2

	nop

	:l_fnBdxbkSjJTBaWsZ_3
    mul-int p2, p0, p1

	goto/32 :l_aRUfANzhWGrllZMW_4

	nop

	:l_QgYZSNHdHwudlxYN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nocVobLYEfzcuDVL_1

	nop

	:l_cOSCSgIBXpHzlMBG_5
    int-to-double p0, p3

	goto/32 :l_vbuzarftvITfWipa_6

	nop

	:l_GaQUWpTVkstOSjjH_7
	goto/32 :before_first_instruction

	:l_aRUfANzhWGrllZMW_4
    add-int p3, p2, p1

	goto/32 :l_cOSCSgIBXpHzlMBG_5

	nop

	:l_GIuzNJpAXWdSTwzq_2
    const/16 p1, 0xd2

	goto/32 :l_fnBdxbkSjJTBaWsZ_3

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;BFCS)V
    .locals 0

	goto/32 :l_QsiObJWsYMwcFkhf_0

	nop

	:l_QsiObJWsYMwcFkhf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VXymKLZHRyedaxsv_1

	nop

	:l_FKEUZVlXreMvKzDg_3
    mul-int p2, p0, p1

	goto/32 :l_omLjzOEBBrEMFXlY_4

	nop

	:l_UkPuknHTcCPvBlsu_7
	goto/32 :before_first_instruction

	:l_NZISBWYaAVtsQGdA_6
    return-void

	:after_last_instruction

	goto/32 :l_UkPuknHTcCPvBlsu_7

	nop

	:l_VXymKLZHRyedaxsv_1
    const/16 p0, 0x2a

	goto/32 :l_thNjsvWuMsfzUhAu_2

	nop

	:l_thNjsvWuMsfzUhAu_2
    const/16 p1, 0xd2

	goto/32 :l_FKEUZVlXreMvKzDg_3

	nop

	:l_omLjzOEBBrEMFXlY_4
    add-int p3, p2, p1

	goto/32 :l_GkVhwIdRSZVztgGt_5

	nop

	:l_GkVhwIdRSZVztgGt_5
    int-to-double p0, p3

	goto/32 :l_NZISBWYaAVtsQGdA_6

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;CSFB)V
    .locals 0

	goto/32 :l_OJFVkvcGPvIWHhKw_0

	nop

	:l_gRvKeRIJnKxBAPqT_7
	goto/32 :before_first_instruction

	:l_kxHTJWsxohzEymHF_6
    return-void

	:after_last_instruction

	goto/32 :l_gRvKeRIJnKxBAPqT_7

	nop

	:l_jXrwpLextVSjBxLH_5
    int-to-double p0, p3

	goto/32 :l_kxHTJWsxohzEymHF_6

	nop

	:l_OJFVkvcGPvIWHhKw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gMJXFmtjpNGGULlE_1

	nop

	:l_EXUsMPVVTEhLPaKb_2
    const/16 p1, 0xd2

	goto/32 :l_yFIywhveeKoprpde_3

	nop

	:l_bhCVVGrwCxtJzUAS_4
    add-int p3, p2, p1

	goto/32 :l_jXrwpLextVSjBxLH_5

	nop

	:l_gMJXFmtjpNGGULlE_1
    const/16 p0, 0x2a

	goto/32 :l_EXUsMPVVTEhLPaKb_2

	nop

	:l_yFIywhveeKoprpde_3
    mul-int p2, p0, p1

	goto/32 :l_bhCVVGrwCxtJzUAS_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_cuFxuFpPibAcPAVB_0

	nop

	:l_cuFxuFpPibAcPAVB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_XSWOQfwggrZMGphR_1

	nop

	:l_XSWOQfwggrZMGphR_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_zmSwdiycwjQMDrtQ_2

	nop

	:l_zmSwdiycwjQMDrtQ_2
    return-void

	:after_last_instruction

	goto/32 :l_aPdVHImjpJwyYNPr_3

	nop

	:l_aPdVHImjpJwyYNPr_3
	goto/32 :before_first_instruction

.end method

.method private static final trackTask(CFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_MkXbcbXjRjdUBuyS_0

	nop

	:l_efmNoZNEyBzIgpgt_4
    add-int p3, p2, p1

	goto/32 :l_niiaMZpvJjRaEHHv_5

	nop

	:l_cGGwZUyoQMTOnNiq_3
    mul-int p2, p0, p1

	goto/32 :l_efmNoZNEyBzIgpgt_4

	nop

	:l_rtHZsBgebZApuBIp_7
	goto/32 :before_first_instruction

	:l_MkXbcbXjRjdUBuyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MGUDsooFWDNVZZSY_1

	nop

	:l_niiaMZpvJjRaEHHv_5
    int-to-double p0, p3

	goto/32 :l_TzCamskkgjfMZfMX_6

	nop

	:l_TzCamskkgjfMZfMX_6
    return-void

	:after_last_instruction

	goto/32 :l_rtHZsBgebZApuBIp_7

	nop

	:l_EsCkjRguNsSjMTwf_2
    const/16 p1, 0xd2

	goto/32 :l_cGGwZUyoQMTOnNiq_3

	nop

	:l_MGUDsooFWDNVZZSY_1
    const/16 p0, 0x2a

	goto/32 :l_EsCkjRguNsSjMTwf_2

	nop

.end method

.method private static final trackTask(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DaepqSRvAuibedqe_0

	nop

	:l_JxvzAbMSugNYyzeq_3
    mul-int p2, p0, p1

	goto/32 :l_xnnfCJjunUitoFae_4

	nop

	:l_rsHwXdLiUhQSslmp_7
	goto/32 :before_first_instruction

	:l_EvcMOFFKyLHsoFos_5
    int-to-double p0, p3

	goto/32 :l_oDpqQWsKzXfCfnIB_6

	nop

	:l_oDpqQWsKzXfCfnIB_6
    return-void

	:after_last_instruction

	goto/32 :l_rsHwXdLiUhQSslmp_7

	nop

	:l_xtpCwyGYmLiEVCTO_2
    const/16 p1, 0xd2

	goto/32 :l_JxvzAbMSugNYyzeq_3

	nop

	:l_aqKWXxmRCCvgBJoS_1
    const/16 p0, 0x2a

	goto/32 :l_xtpCwyGYmLiEVCTO_2

	nop

	:l_DaepqSRvAuibedqe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqKWXxmRCCvgBJoS_1

	nop

	:l_xnnfCJjunUitoFae_4
    add-int p3, p2, p1

	goto/32 :l_EvcMOFFKyLHsoFos_5

	nop

.end method

.method private static final trackTask(SLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_zTAOicPwfBZbbzsO_0

	nop

	:l_BNLQSMvpvldBYvoR_2
    const/16 p1, 0xd2

	goto/32 :l_hSWkXCMdySpmZpcB_3

	nop

	:l_qvcRESwgsOXuQfTN_1
    const/16 p0, 0x2a

	goto/32 :l_BNLQSMvpvldBYvoR_2

	nop

	:l_JEzlsSwbZBZwCvbH_6
    return-void

	:after_last_instruction

	goto/32 :l_jjAarmxhkNbzALys_7

	nop

	:l_hSWkXCMdySpmZpcB_3
    mul-int p2, p0, p1

	goto/32 :l_FgJZjCssgxcswIlX_4

	nop

	:l_jjAarmxhkNbzALys_7
	goto/32 :before_first_instruction

	:l_zTAOicPwfBZbbzsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qvcRESwgsOXuQfTN_1

	nop

	:l_FgJZjCssgxcswIlX_4
    add-int p3, p2, p1

	goto/32 :l_oqHuGKQMUvMaveiH_5

	nop

	:l_oqHuGKQMUvMaveiH_5
    int-to-double p0, p3

	goto/32 :l_JEzlsSwbZBZwCvbH_6

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_saIyGIRVanKyPkYm_0

	nop

	:l_VJSOlpLqnKOHvmun_5
	goto/32 :before_first_instruction

	:l_CpZhzqmuScJYtQQL_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_dYTlmeMMYlUXpuoc_4

	nop

	:l_jyuBdQlcQjVKJVyL_2
	if-nez v0, :gl_OWohhTeevyzNDpTu

	goto/32 :cond_0

	:gl_OWohhTeevyzNDpTu
	goto/32 :l_CpZhzqmuScJYtQQL_3

	nop

	:l_dYTlmeMMYlUXpuoc_4
    return-void

	:after_last_instruction

	goto/32 :l_VJSOlpLqnKOHvmun_5

	nop

	:l_igGSxRNluFkBkbte_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_jyuBdQlcQjVKJVyL_2

	nop

	:l_saIyGIRVanKyPkYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_igGSxRNluFkBkbte_1

	nop

.end method

.method private static final unTrackTask(SZBC)V
    .locals 0

	goto/32 :l_smFpdXtcIHLBbShI_0

	nop

	:l_HYOuVldYkyRgDXRw_3
    mul-int p2, p0, p1

	goto/32 :l_cOqiRJQrODrMklLc_4

	nop

	:l_cOqiRJQrODrMklLc_4
    add-int p3, p2, p1

	goto/32 :l_AcgPxXMrlvNiahRD_5

	nop

	:l_yxdvYVhQtYpNnmGH_1
    const/16 p0, 0x2a

	goto/32 :l_KLOftJutZxHNLJtc_2

	nop

	:l_KLOftJutZxHNLJtc_2
    const/16 p1, 0xd2

	goto/32 :l_HYOuVldYkyRgDXRw_3

	nop

	:l_AcgPxXMrlvNiahRD_5
    int-to-double p0, p3

	goto/32 :l_phUOfwXBbfRgsinu_6

	nop

	:l_WiXHChzkjuHRpBsE_7
	goto/32 :before_first_instruction

	:l_smFpdXtcIHLBbShI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yxdvYVhQtYpNnmGH_1

	nop

	:l_phUOfwXBbfRgsinu_6
    return-void

	:after_last_instruction

	goto/32 :l_WiXHChzkjuHRpBsE_7

	nop

.end method

.method private static final unTrackTask(BSZC)V
    .locals 0

	goto/32 :l_jAxeHCXpaOPXcqoc_0

	nop

	:l_jAxeHCXpaOPXcqoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsnBvhiGIQESRKxR_1

	nop

	:l_vtjKTLKIgnMZFiFl_7
	goto/32 :before_first_instruction

	:l_HETLDYSkXLCsnEfA_6
    return-void

	:after_last_instruction

	goto/32 :l_vtjKTLKIgnMZFiFl_7

	nop

	:l_VkpiQFlSSRqfcvJF_4
    add-int p3, p2, p1

	goto/32 :l_ppWYXuyHfdGCURoZ_5

	nop

	:l_gsnBvhiGIQESRKxR_1
    const/16 p0, 0x2a

	goto/32 :l_ZzGRARJIJfHCybKN_2

	nop

	:l_ppWYXuyHfdGCURoZ_5
    int-to-double p0, p3

	goto/32 :l_HETLDYSkXLCsnEfA_6

	nop

	:l_vbrgxfocHDHXalRD_3
    mul-int p2, p0, p1

	goto/32 :l_VkpiQFlSSRqfcvJF_4

	nop

	:l_ZzGRARJIJfHCybKN_2
    const/16 p1, 0xd2

	goto/32 :l_vbrgxfocHDHXalRD_3

	nop

.end method

.method private static final unTrackTask(CBZS)V
    .locals 0

	goto/32 :l_koVxutRivZZFwrnH_0

	nop

	:l_koVxutRivZZFwrnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMxXDpNPvvgCHfzK_1

	nop

	:l_sxyjJBYkddPWysgH_7
	goto/32 :before_first_instruction

	:l_UZLguBoTUohUezar_5
    int-to-double p0, p3

	goto/32 :l_sZuGASGGPgZRMAgH_6

	nop

	:l_rOJxqqeUeUhWhtyv_4
    add-int p3, p2, p1

	goto/32 :l_UZLguBoTUohUezar_5

	nop

	:l_aCmIcuWiSUpHLxIu_3
    mul-int p2, p0, p1

	goto/32 :l_rOJxqqeUeUhWhtyv_4

	nop

	:l_GMxXDpNPvvgCHfzK_1
    const/16 p0, 0x2a

	goto/32 :l_CqiaAEpyXSGNdbfJ_2

	nop

	:l_CqiaAEpyXSGNdbfJ_2
    const/16 p1, 0xd2

	goto/32 :l_aCmIcuWiSUpHLxIu_3

	nop

	:l_sZuGASGGPgZRMAgH_6
    return-void

	:after_last_instruction

	goto/32 :l_sxyjJBYkddPWysgH_7

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_GzdIkrywkdCjkdMO_0

	nop

	:l_GzdIkrywkdCjkdMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_gumghURHuotWXfig_1

	nop

	:l_AlGriguaBnhLYLPj_2
	if-nez v0, :gl_oEHKwhKeMdEYLPjw

	goto/32 :cond_0

	:gl_oEHKwhKeMdEYLPjw
	goto/32 :l_PnONqtiJbySEGOKB_3

	nop

	:l_gumghURHuotWXfig_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_AlGriguaBnhLYLPj_2

	nop

	:l_PnONqtiJbySEGOKB_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_RQpkfWLgXWDoFDMM_4

	nop

	:l_RQpkfWLgXWDoFDMM_4
    return-void

	:after_last_instruction

	goto/32 :l_PyRhWGVBrwSHFoFN_5

	nop

	:l_PyRhWGVBrwSHFoFN_5
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_IVDvYhSsCAatEROl_0

	nop

	:l_IVDvYhSsCAatEROl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcIuxsRCGgaoroOR_1

	nop

	:l_JSUhUXhOLtFpeXOJ_4
    add-int p3, p2, p1

	goto/32 :l_FFcuKyXLUVteSYJt_5

	nop

	:l_RcIuxsRCGgaoroOR_1
    const/16 p0, 0x2a

	goto/32 :l_mpQiXtzXlbYFQqbj_2

	nop

	:l_bnHQSOLJiLRsPqAe_6
    return-void

	:after_last_instruction

	goto/32 :l_PXXPwunsBDAvZteT_7

	nop

	:l_FFcuKyXLUVteSYJt_5
    int-to-double p0, p3

	goto/32 :l_bnHQSOLJiLRsPqAe_6

	nop

	:l_AWKRSfgPgQvFqGiR_3
    mul-int p2, p0, p1

	goto/32 :l_JSUhUXhOLtFpeXOJ_4

	nop

	:l_mpQiXtzXlbYFQqbj_2
    const/16 p1, 0xd2

	goto/32 :l_AWKRSfgPgQvFqGiR_3

	nop

	:l_PXXPwunsBDAvZteT_7
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;BFILjava/lang/String;)V
    .locals 0

	goto/32 :l_vlIeIDqGXeYbwLuN_0

	nop

	:l_pWCueYMrzHcRHViM_1
    const/16 p0, 0x2a

	goto/32 :l_GESPuhEdIjlMkCFh_2

	nop

	:l_yLpwmUSNSDEIznXR_4
    add-int p3, p2, p1

	goto/32 :l_extKUuFAULfKuOur_5

	nop

	:l_extKUuFAULfKuOur_5
    int-to-double p0, p3

	goto/32 :l_mhKbxxJrsCkWotIf_6

	nop

	:l_GESPuhEdIjlMkCFh_2
    const/16 p1, 0xd2

	goto/32 :l_PGGxxJQlCFLvKERz_3

	nop

	:l_sXLddkfbIUEJnyxv_7
	goto/32 :before_first_instruction

	:l_PGGxxJQlCFLvKERz_3
    mul-int p2, p0, p1

	goto/32 :l_yLpwmUSNSDEIznXR_4

	nop

	:l_vlIeIDqGXeYbwLuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pWCueYMrzHcRHViM_1

	nop

	:l_mhKbxxJrsCkWotIf_6
    return-void

	:after_last_instruction

	goto/32 :l_sXLddkfbIUEJnyxv_7

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;Ljava/lang/String;BIF)V
    .locals 0

	goto/32 :l_ppFvMggoilgVSikS_0

	nop

	:l_ppFvMggoilgVSikS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvCGPVhnBRAgxWUe_1

	nop

	:l_NRJHitZlNvryXsJc_5
    int-to-double p0, p3

	goto/32 :l_oWphOdxZNsrJIHTj_6

	nop

	:l_SvCGPVhnBRAgxWUe_1
    const/16 p0, 0x2a

	goto/32 :l_EVheLhUFuFbpbubE_2

	nop

	:l_gbUWmQPEacUpurWJ_4
    add-int p3, p2, p1

	goto/32 :l_NRJHitZlNvryXsJc_5

	nop

	:l_oWphOdxZNsrJIHTj_6
    return-void

	:after_last_instruction

	goto/32 :l_sNsJvEhctpmIvZyc_7

	nop

	:l_hBZnuunXmkqOIugy_3
    mul-int p2, p0, p1

	goto/32 :l_gbUWmQPEacUpurWJ_4

	nop

	:l_sNsJvEhctpmIvZyc_7
	goto/32 :before_first_instruction

	:l_EVheLhUFuFbpbubE_2
    const/16 p1, 0xd2

	goto/32 :l_hBZnuunXmkqOIugy_3

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_dWyexoObSmuEdYkj_0

	nop

	:l_CKPkcLHnFbxAtdlu_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_FEbuNQsCYOIkLeKB_9

	nop

	:l_GqZhvpNvwnAofOoy_5
    goto :goto_0

    :cond_0
	goto/32 :l_YTjAtoxRnaGdbdAX_6

	nop

	:l_uOuedDGhgnBfqGsL_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GqZhvpNvwnAofOoy_5

	nop

	:l_qbJhBsVCWsOBtiTn_2
	if-nez v0, :gl_AGvaoUQRUOBzdnXA

	goto/32 :cond_0

	:gl_AGvaoUQRUOBzdnXA
	goto/32 :l_pFmlOqCfAuPJjwJp_3

	nop

	:l_FEbuNQsCYOIkLeKB_9
    return-void

	:after_last_instruction

	goto/32 :l_GdFBXufqNAdinIeP_10

	nop

	:l_mADHbhRctIzPPQKA_7
	if-eqz v0, :gl_RVkDqUIayoJlRZlC

	goto/32 :cond_1

	:gl_RVkDqUIayoJlRZlC
	goto/32 :l_CKPkcLHnFbxAtdlu_8

	nop

	:l_GdFBXufqNAdinIeP_10
	goto/32 :before_first_instruction

	:l_pFmlOqCfAuPJjwJp_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_uOuedDGhgnBfqGsL_4

	nop

	:l_dWyexoObSmuEdYkj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_FahOYZGLVSZnPoYC_1

	nop

	:l_YTjAtoxRnaGdbdAX_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_mADHbhRctIzPPQKA_7

	nop

	:l_FahOYZGLVSZnPoYC_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_qbJhBsVCWsOBtiTn_2

	nop

.end method

.method private static final unregisterTimeLoopThread(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_WEgvDMebvpQLgrAI_0

	nop

	:l_WEgvDMebvpQLgrAI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uisDvfwgzgQlRmnj_1

	nop

	:l_uisDvfwgzgQlRmnj_1
    const/16 p0, 0x2a

	goto/32 :l_aaGiaekjgQSHBYQf_2

	nop

	:l_aaGiaekjgQSHBYQf_2
    const/16 p1, 0xd2

	goto/32 :l_KheeuKDKxUcOXjQs_3

	nop

	:l_KheeuKDKxUcOXjQs_3
    mul-int p2, p0, p1

	goto/32 :l_mTjGazbRwXPgjdCm_4

	nop

	:l_hLuxPeiUAfaRYJzj_5
    int-to-double p0, p3

	goto/32 :l_ADUbTtvXwaBZtrYu_6

	nop

	:l_ADUbTtvXwaBZtrYu_6
    return-void

	:after_last_instruction

	goto/32 :l_gzCqxsPCwMomilMX_7

	nop

	:l_mTjGazbRwXPgjdCm_4
    add-int p3, p2, p1

	goto/32 :l_hLuxPeiUAfaRYJzj_5

	nop

	:l_gzCqxsPCwMomilMX_7
	goto/32 :before_first_instruction

.end method

.method private static final unregisterTimeLoopThread(ICFLjava/lang/String;)V
    .locals 0

	goto/32 :l_XdosfqhbhBSweFVe_0

	nop

	:l_lMPXpaHFtAttDrYX_1
    const/16 p0, 0x2a

	goto/32 :l_cYMxjrOmgnqhByJp_2

	nop

	:l_SeNxiMbRvqMZBGjh_6
    return-void

	:after_last_instruction

	goto/32 :l_MsjJdZOmWgSXKZqi_7

	nop

	:l_cYMxjrOmgnqhByJp_2
    const/16 p1, 0xd2

	goto/32 :l_vfRijkyqvZgbEqoN_3

	nop

	:l_uRlqeQMKlsufJIDC_5
    int-to-double p0, p3

	goto/32 :l_SeNxiMbRvqMZBGjh_6

	nop

	:l_vfRijkyqvZgbEqoN_3
    mul-int p2, p0, p1

	goto/32 :l_qIRGfsFACJjRWYZV_4

	nop

	:l_MsjJdZOmWgSXKZqi_7
	goto/32 :before_first_instruction

	:l_qIRGfsFACJjRWYZV_4
    add-int p3, p2, p1

	goto/32 :l_uRlqeQMKlsufJIDC_5

	nop

	:l_XdosfqhbhBSweFVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lMPXpaHFtAttDrYX_1

	nop

.end method

.method private static final unregisterTimeLoopThread(ICLjava/lang/String;F)V
    .locals 0

	goto/32 :l_lCeLPDkiSeFbqfjH_0

	nop

	:l_kGHPodfyQTCHEBLt_2
    const/16 p1, 0xd2

	goto/32 :l_imSmqYdGKertxOMu_3

	nop

	:l_lCeLPDkiSeFbqfjH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDTlBTFSaSNkxevN_1

	nop

	:l_XpPmmAuAGwoXzyTL_7
	goto/32 :before_first_instruction

	:l_KbXdUlmYxGEsbora_4
    add-int p3, p2, p1

	goto/32 :l_hGpoLwLsHPBUuVYO_5

	nop

	:l_SDTlBTFSaSNkxevN_1
    const/16 p0, 0x2a

	goto/32 :l_kGHPodfyQTCHEBLt_2

	nop

	:l_hGpoLwLsHPBUuVYO_5
    int-to-double p0, p3

	goto/32 :l_ZBNmSkNqbcDozMzZ_6

	nop

	:l_imSmqYdGKertxOMu_3
    mul-int p2, p0, p1

	goto/32 :l_KbXdUlmYxGEsbora_4

	nop

	:l_ZBNmSkNqbcDozMzZ_6
    return-void

	:after_last_instruction

	goto/32 :l_XpPmmAuAGwoXzyTL_7

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_crCyRntbSNvnXjEv_0

	nop

	:l_JUdQYlLNmbCJUaPo_4
    return-void

	:after_last_instruction

	goto/32 :l_rpvLJGPzJNMDvYOt_5

	nop

	:l_JiTaJbgupRvaSBfz_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_JUdQYlLNmbCJUaPo_4

	nop

	:l_rpvLJGPzJNMDvYOt_5
	goto/32 :before_first_instruction

	:l_crCyRntbSNvnXjEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_aTzMLiGHvSwZeBCY_1

	nop

	:l_ZsBcHRgDcVqEHRfr_2
	if-nez v0, :gl_tiiLIqeVgvXSilWw

	goto/32 :cond_0

	:gl_tiiLIqeVgvXSilWw
	goto/32 :l_JiTaJbgupRvaSBfz_3

	nop

	:l_aTzMLiGHvSwZeBCY_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ZsBcHRgDcVqEHRfr_2

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ICZF)V
    .locals 0

	goto/32 :l_MHBMtJoYqPbqRPda_0

	nop

	:l_jyfEsFFrIBBLfnBz_6
    return-void

	:after_last_instruction

	goto/32 :l_YQNtYAtJhuqrKEpC_7

	nop

	:l_RpoPfKHIIEopDCWs_2
    const/16 p1, 0xd2

	goto/32 :l_LWXnlUKoWEHguMZw_3

	nop

	:l_SrdRzmyqMrtnQqvu_1
    const/16 p0, 0x2a

	goto/32 :l_RpoPfKHIIEopDCWs_2

	nop

	:l_LWXnlUKoWEHguMZw_3
    mul-int p2, p0, p1

	goto/32 :l_pyBTNrxSMiNwxNhv_4

	nop

	:l_pyBTNrxSMiNwxNhv_4
    add-int p3, p2, p1

	goto/32 :l_vEIKmLffdCIBNnJI_5

	nop

	:l_vEIKmLffdCIBNnJI_5
    int-to-double p0, p3

	goto/32 :l_jyfEsFFrIBBLfnBz_6

	nop

	:l_YQNtYAtJhuqrKEpC_7
	goto/32 :before_first_instruction

	:l_MHBMtJoYqPbqRPda_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrdRzmyqMrtnQqvu_1

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;FCIZ)V
    .locals 0

	goto/32 :l_GWFkgriztOCFGYKM_0

	nop

	:l_logZazCngsMoAykk_2
    const/16 p1, 0xd2

	goto/32 :l_HyDJZCIgyGmCkdQg_3

	nop

	:l_NXkMDsRohAjDeZTf_6
    return-void

	:after_last_instruction

	goto/32 :l_OMQVinSLiefcCqkC_7

	nop

	:l_lExpUpluLUVlgULz_5
    int-to-double p0, p3

	goto/32 :l_NXkMDsRohAjDeZTf_6

	nop

	:l_OMQVinSLiefcCqkC_7
	goto/32 :before_first_instruction

	:l_zGgnyCELsWOpMFCt_4
    add-int p3, p2, p1

	goto/32 :l_lExpUpluLUVlgULz_5

	nop

	:l_HyDJZCIgyGmCkdQg_3
    mul-int p2, p0, p1

	goto/32 :l_zGgnyCELsWOpMFCt_4

	nop

	:l_GWFkgriztOCFGYKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRspWPJoobxLmNrG_1

	nop

	:l_VRspWPJoobxLmNrG_1
    const/16 p0, 0x2a

	goto/32 :l_logZazCngsMoAykk_2

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;CZIF)V
    .locals 0

	goto/32 :l_JEqFMoAqjwuCDISc_0

	nop

	:l_XcEbrToLhwoVSNMT_2
    const/16 p1, 0xd2

	goto/32 :l_LpwYJvUBabtvYHsH_3

	nop

	:l_JEqFMoAqjwuCDISc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFLRDEhnTwsCRpIq_1

	nop

	:l_LpwYJvUBabtvYHsH_3
    mul-int p2, p0, p1

	goto/32 :l_tGmrMxVIisynPVSk_4

	nop

	:l_OHtZpDQhBvfnbIsz_7
	goto/32 :before_first_instruction

	:l_tGmrMxVIisynPVSk_4
    add-int p3, p2, p1

	goto/32 :l_nXUgVPlNnKgQFXzU_5

	nop

	:l_nXUgVPlNnKgQFXzU_5
    int-to-double p0, p3

	goto/32 :l_LILjVagPNVOFinlj_6

	nop

	:l_LILjVagPNVOFinlj_6
    return-void

	:after_last_instruction

	goto/32 :l_OHtZpDQhBvfnbIsz_7

	nop

	:l_PFLRDEhnTwsCRpIq_1
    const/16 p0, 0x2a

	goto/32 :l_XcEbrToLhwoVSNMT_2

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_EJvbCqNJMBPFpVZF_0

	nop

	:l_FgIQaszhkwPPOlKU_2
	if-nez v0, :gl_xllFneoTfHVhcDqE

	goto/32 :cond_0

	:gl_xllFneoTfHVhcDqE
	goto/32 :l_lzVZUqcpZLTfrEqt_3

	nop

	:l_EJvbCqNJMBPFpVZF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_ACoqeDdtZuGCJvbY_1

	nop

	:l_WxgnrYHulQMKIhoQ_7
	goto/32 :before_first_instruction

	:l_rCRMrEZVpSCuEakE_6
    return-object v0

	:after_last_instruction

	goto/32 :l_WxgnrYHulQMKIhoQ_7

	nop

	:l_xqvqdOMENpgZQAAR_4
	if-eqz v0, :gl_APwMuNzyHbXVdNvW

	goto/32 :cond_1

	:gl_APwMuNzyHbXVdNvW
    :cond_0
	goto/32 :l_pgsrenzHSMuotUdG_5

	nop

	:l_pgsrenzHSMuotUdG_5
    move-object v0, p0

    :cond_1
	goto/32 :l_rCRMrEZVpSCuEakE_6

	nop

	:l_lzVZUqcpZLTfrEqt_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_xqvqdOMENpgZQAAR_4

	nop

	:l_ACoqeDdtZuGCJvbY_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_FgIQaszhkwPPOlKU_2

	nop

.end method
