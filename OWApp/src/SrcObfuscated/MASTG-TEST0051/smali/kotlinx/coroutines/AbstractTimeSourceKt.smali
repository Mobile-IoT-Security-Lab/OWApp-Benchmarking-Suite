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

	goto/32 :l_iUZLBZzYWMBorVfE_0

	nop

	:l_iUZLBZzYWMBorVfE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zspXEcvMjTgKwSQK_1

	nop

	:l_fymYKmQpprulGlLV_2
	goto/32 :before_first_instruction

	:l_zspXEcvMjTgKwSQK_1
    return-void

	:after_last_instruction

	goto/32 :l_fymYKmQpprulGlLV_2

	nop

.end method

.method private static final currentTimeMillis(IFSC)V
    .locals 0

	goto/32 :l_nUkTENXMviWdEvYD_0

	nop

	:l_oVexwegRyJkAPOuC_6
    return-void

	:after_last_instruction

	goto/32 :l_MQGsfipjlkRyuIqw_7

	nop

	:l_nUkTENXMviWdEvYD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKfoslzzQDtAhKlJ_1

	nop

	:l_tKfoslzzQDtAhKlJ_1
    const/16 p0, 0x2a

	goto/32 :l_dYnIfCGLOoDhJrli_2

	nop

	:l_gJqVWAWSHehOTIKw_4
    add-int p3, p2, p1

	goto/32 :l_HCZnhcRlVtlOBGOP_5

	nop

	:l_dYnIfCGLOoDhJrli_2
    const/16 p1, 0xd2

	goto/32 :l_bJXoBPsxaJTSUzar_3

	nop

	:l_HCZnhcRlVtlOBGOP_5
    int-to-double p0, p3

	goto/32 :l_oVexwegRyJkAPOuC_6

	nop

	:l_bJXoBPsxaJTSUzar_3
    mul-int p2, p0, p1

	goto/32 :l_gJqVWAWSHehOTIKw_4

	nop

	:l_MQGsfipjlkRyuIqw_7
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(FISC)V
    .locals 0

	goto/32 :l_TJwzxohhOiJGMBXB_0

	nop

	:l_edYWrpWOkEIgaIvk_3
    mul-int p2, p0, p1

	goto/32 :l_dXSoQVfnghFGIFnq_4

	nop

	:l_dYLIEjgQznErUwHK_5
    int-to-double p0, p3

	goto/32 :l_yxojjvhThmhQkAPO_6

	nop

	:l_vbDMVUdsgaYZfAHk_2
    const/16 p1, 0xd2

	goto/32 :l_edYWrpWOkEIgaIvk_3

	nop

	:l_TJwzxohhOiJGMBXB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmobuQfoEvYLuEdw_1

	nop

	:l_yxojjvhThmhQkAPO_6
    return-void

	:after_last_instruction

	goto/32 :l_vgvneZolvdZmhGvw_7

	nop

	:l_YmobuQfoEvYLuEdw_1
    const/16 p0, 0x2a

	goto/32 :l_vbDMVUdsgaYZfAHk_2

	nop

	:l_vgvneZolvdZmhGvw_7
	goto/32 :before_first_instruction

	:l_dXSoQVfnghFGIFnq_4
    add-int p3, p2, p1

	goto/32 :l_dYLIEjgQznErUwHK_5

	nop

.end method

.method private static final currentTimeMillis(FCIS)V
    .locals 0

	goto/32 :l_ESwyCEMQSaMNtKaF_0

	nop

	:l_RfygwGTdyKxOknUD_4
    add-int p3, p2, p1

	goto/32 :l_elUrlEOgdzOrLMPR_5

	nop

	:l_ESwyCEMQSaMNtKaF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cmkSFKybcrkENZdL_1

	nop

	:l_aqUEDbryaLhGldzx_3
    mul-int p2, p0, p1

	goto/32 :l_RfygwGTdyKxOknUD_4

	nop

	:l_LKNhpWnFLSvsmimh_7
	goto/32 :before_first_instruction

	:l_cmkSFKybcrkENZdL_1
    const/16 p0, 0x2a

	goto/32 :l_KxQcNEnhXeXRUhOc_2

	nop

	:l_KxQcNEnhXeXRUhOc_2
    const/16 p1, 0xd2

	goto/32 :l_aqUEDbryaLhGldzx_3

	nop

	:l_tyKfRUnYsCjxTCMt_6
    return-void

	:after_last_instruction

	goto/32 :l_LKNhpWnFLSvsmimh_7

	nop

	:l_elUrlEOgdzOrLMPR_5
    int-to-double p0, p3

	goto/32 :l_tyKfRUnYsCjxTCMt_6

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_YhwXQIvnUBmKZuPb_0

	nop

	:l_XzdAMmBqjezJGhTP_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_FKPgSAaEKMOOrEsx_8

	nop

	:l_nnvWEdvIYUeBqWpR_10
    goto :goto_0

    :cond_0
	goto/32 :l_hsrsfqiDskqlzRvt_11

	nop

	:l_NsoEOaEfsWklaEYX_14
	goto/32 :NsPCzNHldUUnyQdD
	:l_ycXVQGVnPmPDieZJ_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_nnvWEdvIYUeBqWpR_10

	nop

	:l_FKPgSAaEKMOOrEsx_8
	if-nez v0, :gl_RUFBqpJGYhSZVFBx

	goto/32 :cond_0

	:gl_RUFBqpJGYhSZVFBx
	goto/32 :l_ycXVQGVnPmPDieZJ_9

	nop

	:l_hsrsfqiDskqlzRvt_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_mvqNSoPIcVpkqeOl_12

	nop

	:l_DrtLHXRAOAJkbZuU_2
	add-int v0, v0, v1
	goto/32 :l_HJMPtjZWoHooQtuK_3

	nop

	:l_HJMPtjZWoHooQtuK_3
	rem-int v0, v0, v1
	goto/32 :l_EdXrOGOwDPNNLAIj_4

	nop

	:l_aWjCUAEKorMJLOrm_1
	const v1, 23
	goto/32 :l_DrtLHXRAOAJkbZuU_2

	nop

	:l_itdslOewKIWkpPZC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_XzdAMmBqjezJGhTP_7

	nop

	:l_YhwXQIvnUBmKZuPb_0
	const v0, 3
	goto/32 :l_aWjCUAEKorMJLOrm_1

	nop

	:l_mvqNSoPIcVpkqeOl_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_GkqAwYbFuolnGIdu_13

	nop

	:l_EdXrOGOwDPNNLAIj_4
	if-lez v0, :gl_bWFXRvXUmZnceoQl

	goto/32 :GYjDAvxczXJAcRDW

	:gl_bWFXRvXUmZnceoQl	goto/32 :l_jVlJFrQrIzBzQohB_5

	nop

	:l_GkqAwYbFuolnGIdu_13
	goto/32 :before_first_instruction

	:BikfwadxhoVSxsNb
	goto/32 :l_NsoEOaEfsWklaEYX_14

	nop

	:l_jVlJFrQrIzBzQohB_5
	goto/32 :BikfwadxhoVSxsNb
	:GYjDAvxczXJAcRDW
	:NsPCzNHldUUnyQdD

	goto/32 :l_itdslOewKIWkpPZC_6

	nop

.end method

.method public static final getTimeSource(SIBC)V
    .locals 0

	goto/32 :l_wYCeBKRjoMKfYfGs_0

	nop

	:l_hYpkDFEtocSllBIu_1
    const/16 p0, 0x2a

	goto/32 :l_jScXBDZuyWNnBGyq_2

	nop

	:l_JadsFhBqTyKlldIz_4
    add-int p3, p2, p1

	goto/32 :l_ZXGAxTXBVaHjDTUh_5

	nop

	:l_jScXBDZuyWNnBGyq_2
    const/16 p1, 0xd2

	goto/32 :l_IfeWIVCtuZNPNtss_3

	nop

	:l_bHkfhHeLRXyRvYpM_6
    return-void

	:after_last_instruction

	goto/32 :l_axCNsPpQQyxMzDxo_7

	nop

	:l_axCNsPpQQyxMzDxo_7
	goto/32 :before_first_instruction

	:l_ZXGAxTXBVaHjDTUh_5
    int-to-double p0, p3

	goto/32 :l_bHkfhHeLRXyRvYpM_6

	nop

	:l_wYCeBKRjoMKfYfGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hYpkDFEtocSllBIu_1

	nop

	:l_IfeWIVCtuZNPNtss_3
    mul-int p2, p0, p1

	goto/32 :l_JadsFhBqTyKlldIz_4

	nop

.end method

.method public static final getTimeSource(ICBS)V
    .locals 0

	goto/32 :l_TkjvqTawkbMECLgP_0

	nop

	:l_IeordJldoCTiyBKE_5
    int-to-double p0, p3

	goto/32 :l_UZxYXJbCsUuIdSuQ_6

	nop

	:l_OSAkATWxCAXPlMjh_4
    add-int p3, p2, p1

	goto/32 :l_IeordJldoCTiyBKE_5

	nop

	:l_FVvgCkgtxFNElAoB_7
	goto/32 :before_first_instruction

	:l_TkjvqTawkbMECLgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PpLJsiKytOMnGmLY_1

	nop

	:l_UZxYXJbCsUuIdSuQ_6
    return-void

	:after_last_instruction

	goto/32 :l_FVvgCkgtxFNElAoB_7

	nop

	:l_adXIaNuixJsqygEH_3
    mul-int p2, p0, p1

	goto/32 :l_OSAkATWxCAXPlMjh_4

	nop

	:l_mJXgSblYadbwkPoD_2
    const/16 p1, 0xd2

	goto/32 :l_adXIaNuixJsqygEH_3

	nop

	:l_PpLJsiKytOMnGmLY_1
    const/16 p0, 0x2a

	goto/32 :l_mJXgSblYadbwkPoD_2

	nop

.end method

.method public static final getTimeSource(CISB)V
    .locals 0

	goto/32 :l_kAXNEMpyAZiTUwGT_0

	nop

	:l_EWGqcWbsJIlVkYiH_6
    return-void

	:after_last_instruction

	goto/32 :l_iIIWNIHuiPnLSWpX_7

	nop

	:l_iIIWNIHuiPnLSWpX_7
	goto/32 :before_first_instruction

	:l_KuyTZZgSjDlFRtZu_4
    add-int p3, p2, p1

	goto/32 :l_IeSVTBLbsYIilqVe_5

	nop

	:l_ypQZIsmSwnUXwuXu_2
    const/16 p1, 0xd2

	goto/32 :l_vJLuGhXoYFXNhiJi_3

	nop

	:l_vJLuGhXoYFXNhiJi_3
    mul-int p2, p0, p1

	goto/32 :l_KuyTZZgSjDlFRtZu_4

	nop

	:l_ROJTqeFQYzwAYXIJ_1
    const/16 p0, 0x2a

	goto/32 :l_ypQZIsmSwnUXwuXu_2

	nop

	:l_kAXNEMpyAZiTUwGT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ROJTqeFQYzwAYXIJ_1

	nop

	:l_IeSVTBLbsYIilqVe_5
    int-to-double p0, p3

	goto/32 :l_EWGqcWbsJIlVkYiH_6

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_bROQWJxhDCMDDHxY_0

	nop

	:l_bROQWJxhDCMDDHxY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_QnIhXgShohwVuKXP_1

	nop

	:l_GoYaBimdpzEPXHDm_3
	goto/32 :before_first_instruction

	:l_wWYPuWXtZvtFAicS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GoYaBimdpzEPXHDm_3

	nop

	:l_QnIhXgShohwVuKXP_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_wWYPuWXtZvtFAicS_2

	nop

.end method

.method private static final nanoTime(ZIBS)V
    .locals 0

	goto/32 :l_vsUwzfofXqaTwbtk_0

	nop

	:l_UqWoZmpTKawkbavn_4
    add-int p3, p2, p1

	goto/32 :l_ZOygWQdnFTQQPtAm_5

	nop

	:l_IpuuclqgzIIsgFKH_7
	goto/32 :before_first_instruction

	:l_bMhbLnjVoQDrxNFh_2
    const/16 p1, 0xd2

	goto/32 :l_POuSfphMFZwiVlos_3

	nop

	:l_sPpBtevsTyDNfmgQ_1
    const/16 p0, 0x2a

	goto/32 :l_bMhbLnjVoQDrxNFh_2

	nop

	:l_vsUwzfofXqaTwbtk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sPpBtevsTyDNfmgQ_1

	nop

	:l_POuSfphMFZwiVlos_3
    mul-int p2, p0, p1

	goto/32 :l_UqWoZmpTKawkbavn_4

	nop

	:l_ZOygWQdnFTQQPtAm_5
    int-to-double p0, p3

	goto/32 :l_wChTnGGExlluOVQV_6

	nop

	:l_wChTnGGExlluOVQV_6
    return-void

	:after_last_instruction

	goto/32 :l_IpuuclqgzIIsgFKH_7

	nop

.end method

.method private static final nanoTime(SZBI)V
    .locals 0

	goto/32 :l_UjksGOuHbOZcRGZw_0

	nop

	:l_GYHWsQrpJMWCiZNr_6
    return-void

	:after_last_instruction

	goto/32 :l_fCCqdrxdDpNQHugi_7

	nop

	:l_odwzPrzARqnVawMR_4
    add-int p3, p2, p1

	goto/32 :l_yZXzELxmKpYfIDjn_5

	nop

	:l_PsFXWwfQsNzpXNpH_1
    const/16 p0, 0x2a

	goto/32 :l_IYUfaCjSnchfwdFw_2

	nop

	:l_sMMnYaSISwTjUkMK_3
    mul-int p2, p0, p1

	goto/32 :l_odwzPrzARqnVawMR_4

	nop

	:l_yZXzELxmKpYfIDjn_5
    int-to-double p0, p3

	goto/32 :l_GYHWsQrpJMWCiZNr_6

	nop

	:l_IYUfaCjSnchfwdFw_2
    const/16 p1, 0xd2

	goto/32 :l_sMMnYaSISwTjUkMK_3

	nop

	:l_UjksGOuHbOZcRGZw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PsFXWwfQsNzpXNpH_1

	nop

	:l_fCCqdrxdDpNQHugi_7
	goto/32 :before_first_instruction

.end method

.method private static final nanoTime(BZIS)V
    .locals 0

	goto/32 :l_FfzgdScVYdofIcFz_0

	nop

	:l_csIsqBSqkfLkmlHQ_3
    mul-int p2, p0, p1

	goto/32 :l_NGfDqYZMUoWFkbMy_4

	nop

	:l_NGfDqYZMUoWFkbMy_4
    add-int p3, p2, p1

	goto/32 :l_oiFryGfPsBEOjpcf_5

	nop

	:l_FfzgdScVYdofIcFz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HVseEYgjLovXOzPJ_1

	nop

	:l_mgKaAIfRoyJvWfxj_7
	goto/32 :before_first_instruction

	:l_oiFryGfPsBEOjpcf_5
    int-to-double p0, p3

	goto/32 :l_HKlAfYuBCJETboTO_6

	nop

	:l_HVseEYgjLovXOzPJ_1
    const/16 p0, 0x2a

	goto/32 :l_tOQNebFFMTHMiHFz_2

	nop

	:l_tOQNebFFMTHMiHFz_2
    const/16 p1, 0xd2

	goto/32 :l_csIsqBSqkfLkmlHQ_3

	nop

	:l_HKlAfYuBCJETboTO_6
    return-void

	:after_last_instruction

	goto/32 :l_mgKaAIfRoyJvWfxj_7

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_vsdfdkvYkneHCPFy_0

	nop

	:l_YifBMFVEkaByKBFJ_3
	rem-int v0, v0, v1
	goto/32 :l_ubTautGypYdsKqMe_4

	nop

	:l_FZMjJKEmsBphpptj_8
	if-nez v0, :gl_hyvZzjVnryUGRbsM

	goto/32 :cond_0

	:gl_hyvZzjVnryUGRbsM
	goto/32 :l_HVdpvvCdPDZKwbhI_9

	nop

	:l_vsdfdkvYkneHCPFy_0
	const v0, 13
	goto/32 :l_TVdZWnkJeSicLMYU_1

	nop

	:l_bpgAvtpRpOgiaSOc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_vpgpQheHteApCKwJ_7

	nop

	:l_YgjFFbxxTdrbzpgk_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_bpgAvtpRpOgiaSOc_6

	nop

	:l_YeqDgRzmGvUNVhVt_10
    goto :goto_0

    :cond_0
	goto/32 :l_peuAhDDBPUYDOSPH_11

	nop

	:l_TVdZWnkJeSicLMYU_1
	const v1, 20
	goto/32 :l_pTcWgThQgizqFfgF_2

	nop

	:l_PKMXLCDOiLYdLnHX_14
	goto/32 :kPcLFRKmShLELShf
	:l_pTcWgThQgizqFfgF_2
	add-int v0, v0, v1
	goto/32 :l_YifBMFVEkaByKBFJ_3

	nop

	:l_peuAhDDBPUYDOSPH_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_kQDOtvMVvyQXQCoF_12

	nop

	:l_kQDOtvMVvyQXQCoF_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_MyziFuQKvPAaQpri_13

	nop

	:l_vpgpQheHteApCKwJ_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_FZMjJKEmsBphpptj_8

	nop

	:l_MyziFuQKvPAaQpri_13
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_PKMXLCDOiLYdLnHX_14

	nop

	:l_ubTautGypYdsKqMe_4
	if-lez v0, :gl_ieGYvvNuyVOtofXF

	goto/32 :kySEFlXbPqvNtRsP

	:gl_ieGYvvNuyVOtofXF	goto/32 :l_YgjFFbxxTdrbzpgk_5

	nop

	:l_HVdpvvCdPDZKwbhI_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_YeqDgRzmGvUNVhVt_10

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBS)V
    .locals 0

	goto/32 :l_yeIRfIcmqMSeMfGF_0

	nop

	:l_lIhkgMuNoeIsLITL_4
    add-int p3, p2, p1

	goto/32 :l_pJmVwXfZIeIbICYw_5

	nop

	:l_CWviKbNFRBowJqDG_7
	goto/32 :before_first_instruction

	:l_agdceLxvKQXggTFv_2
    const/16 p1, 0xd2

	goto/32 :l_UtYjTsGkQggEYoRz_3

	nop

	:l_pJmVwXfZIeIbICYw_5
    int-to-double p0, p3

	goto/32 :l_XJHVALGWhxsBcxOD_6

	nop

	:l_yeIRfIcmqMSeMfGF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OckaBgHMWlEZOoAT_1

	nop

	:l_XJHVALGWhxsBcxOD_6
    return-void

	:after_last_instruction

	goto/32 :l_CWviKbNFRBowJqDG_7

	nop

	:l_UtYjTsGkQggEYoRz_3
    mul-int p2, p0, p1

	goto/32 :l_lIhkgMuNoeIsLITL_4

	nop

	:l_OckaBgHMWlEZOoAT_1
    const/16 p0, 0x2a

	goto/32 :l_agdceLxvKQXggTFv_2

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JZIBS)V
    .locals 0

	goto/32 :l_JJCYgtWFdMsfRVDQ_0

	nop

	:l_pMkzvcrbzAYEqVOb_7
	goto/32 :before_first_instruction

	:l_ZZhrNXOOqPHJMUvb_2
    const/16 p1, 0xd2

	goto/32 :l_FLxCBIfsEjaBWutb_3

	nop

	:l_ChlxdowomRqBlgnG_6
    return-void

	:after_last_instruction

	goto/32 :l_pMkzvcrbzAYEqVOb_7

	nop

	:l_XXzRQhMcTUzrIVsZ_1
    const/16 p0, 0x2a

	goto/32 :l_ZZhrNXOOqPHJMUvb_2

	nop

	:l_GVIpIgsAzraMtTqq_5
    int-to-double p0, p3

	goto/32 :l_ChlxdowomRqBlgnG_6

	nop

	:l_JJCYgtWFdMsfRVDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XXzRQhMcTUzrIVsZ_1

	nop

	:l_JfGiYseULCFBnrJk_4
    add-int p3, p2, p1

	goto/32 :l_GVIpIgsAzraMtTqq_5

	nop

	:l_FLxCBIfsEjaBWutb_3
    mul-int p2, p0, p1

	goto/32 :l_JfGiYseULCFBnrJk_4

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBSZ)V
    .locals 0

	goto/32 :l_ABvRdasnKHjlDQhl_0

	nop

	:l_hRhDGsLRIcIXYETM_4
    add-int p3, p2, p1

	goto/32 :l_NepHfoXITSKZLLhk_5

	nop

	:l_ABvRdasnKHjlDQhl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XPZdHMImtkyyBiEo_1

	nop

	:l_rmdieEaulqyLnEdj_3
    mul-int p2, p0, p1

	goto/32 :l_hRhDGsLRIcIXYETM_4

	nop

	:l_upFcZtVqpxXoBsaK_6
    return-void

	:after_last_instruction

	goto/32 :l_lkvaNQcTWKEoULFu_7

	nop

	:l_lkvaNQcTWKEoULFu_7
	goto/32 :before_first_instruction

	:l_XPZdHMImtkyyBiEo_1
    const/16 p0, 0x2a

	goto/32 :l_htmhUWyzOMwIVLnr_2

	nop

	:l_htmhUWyzOMwIVLnr_2
    const/16 p1, 0xd2

	goto/32 :l_rmdieEaulqyLnEdj_3

	nop

	:l_NepHfoXITSKZLLhk_5
    int-to-double p0, p3

	goto/32 :l_upFcZtVqpxXoBsaK_6

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_obOJVhZGYSRLObJN_0

	nop

	:l_CcKaWqvXwlCfbOBK_10
	goto/32 :before_first_instruction

	:l_GoBebwpNLvqJqreD_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IwtyKQnGvkuOShfn_7

	nop

	:l_IwtyKQnGvkuOShfn_7
	if-eqz v0, :gl_xWTiPyLdVUuLvMkC

	goto/32 :cond_1

	:gl_xWTiPyLdVUuLvMkC
	goto/32 :l_ZpywpDKJjLNjDoca_8

	nop

	:l_zruuhlwEwyeOFxxp_5
    goto :goto_0

    :cond_0
	goto/32 :l_GoBebwpNLvqJqreD_6

	nop

	:l_obOJVhZGYSRLObJN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_AbMznapyyAOonTjE_1

	nop

	:l_ZpywpDKJjLNjDoca_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_TWzighWhGxaFabxu_9

	nop

	:l_DYRjVtwTKErCHPgX_2
	if-nez v0, :gl_cugIvvnyJhHpssZg

	goto/32 :cond_0

	:gl_cugIvvnyJhHpssZg
	goto/32 :l_WKesYagqacRebaai_3

	nop

	:l_WKesYagqacRebaai_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_xzxtDEkRmsixeyOW_4

	nop

	:l_TWzighWhGxaFabxu_9
    return-void

	:after_last_instruction

	goto/32 :l_CcKaWqvXwlCfbOBK_10

	nop

	:l_AbMznapyyAOonTjE_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_DYRjVtwTKErCHPgX_2

	nop

	:l_xzxtDEkRmsixeyOW_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zruuhlwEwyeOFxxp_5

	nop

.end method

.method private static final registerTimeLoopThread(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_zCuTDyrEXQlOOxmP_0

	nop

	:l_qNSVpfbdMqOgOHFa_6
    return-void

	:after_last_instruction

	goto/32 :l_qhLgrgbEdglDqnkC_7

	nop

	:l_eDyMSXAvMmpQMTYN_4
    add-int p3, p2, p1

	goto/32 :l_lXmPLVooSxeotEoX_5

	nop

	:l_VIGdTpOAueFBZeEE_2
    const/16 p1, 0xd2

	goto/32 :l_DYahDZrwejvvvcro_3

	nop

	:l_QhMhQqJwTdFwHXSv_1
    const/16 p0, 0x2a

	goto/32 :l_VIGdTpOAueFBZeEE_2

	nop

	:l_qhLgrgbEdglDqnkC_7
	goto/32 :before_first_instruction

	:l_zCuTDyrEXQlOOxmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhMhQqJwTdFwHXSv_1

	nop

	:l_DYahDZrwejvvvcro_3
    mul-int p2, p0, p1

	goto/32 :l_eDyMSXAvMmpQMTYN_4

	nop

	:l_lXmPLVooSxeotEoX_5
    int-to-double p0, p3

	goto/32 :l_qNSVpfbdMqOgOHFa_6

	nop

.end method

.method private static final registerTimeLoopThread(ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_LTLrRjkfwjjBxVlC_0

	nop

	:l_aamrrfxxCIwecbDP_3
    mul-int p2, p0, p1

	goto/32 :l_DxfuJgzmjHBUevbo_4

	nop

	:l_nmNjzkmBIRuVobnB_5
    int-to-double p0, p3

	goto/32 :l_kPxIWhCawSGAknwo_6

	nop

	:l_STgSmMuxtdGkwXyL_2
    const/16 p1, 0xd2

	goto/32 :l_aamrrfxxCIwecbDP_3

	nop

	:l_AzoSjIpWrpGrVQwZ_7
	goto/32 :before_first_instruction

	:l_kPxIWhCawSGAknwo_6
    return-void

	:after_last_instruction

	goto/32 :l_AzoSjIpWrpGrVQwZ_7

	nop

	:l_dmRsFcaWybLeoRei_1
    const/16 p0, 0x2a

	goto/32 :l_STgSmMuxtdGkwXyL_2

	nop

	:l_LTLrRjkfwjjBxVlC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dmRsFcaWybLeoRei_1

	nop

	:l_DxfuJgzmjHBUevbo_4
    add-int p3, p2, p1

	goto/32 :l_nmNjzkmBIRuVobnB_5

	nop

.end method

.method private static final registerTimeLoopThread(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tKpmidfJjIOasAwo_0

	nop

	:l_ObYLgFAeQGLSoxXM_1
    const/16 p0, 0x2a

	goto/32 :l_oIqBviMRxFgWNgWE_2

	nop

	:l_FzaaWzSrofsLZmBq_7
	goto/32 :before_first_instruction

	:l_azutqvOGmrCLEzhZ_3
    mul-int p2, p0, p1

	goto/32 :l_rExBZwnYnkcqmKwR_4

	nop

	:l_ZBHyIwAYrkHtzdel_6
    return-void

	:after_last_instruction

	goto/32 :l_FzaaWzSrofsLZmBq_7

	nop

	:l_oIqBviMRxFgWNgWE_2
    const/16 p1, 0xd2

	goto/32 :l_azutqvOGmrCLEzhZ_3

	nop

	:l_ZfIMGNGCwJQjBOud_5
    int-to-double p0, p3

	goto/32 :l_ZBHyIwAYrkHtzdel_6

	nop

	:l_tKpmidfJjIOasAwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObYLgFAeQGLSoxXM_1

	nop

	:l_rExBZwnYnkcqmKwR_4
    add-int p3, p2, p1

	goto/32 :l_ZfIMGNGCwJQjBOud_5

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_saLcXrTDeGInJLBB_0

	nop

	:l_wyQRxCSUUquWxerd_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_IszFOkEtOfPOXcxv_2

	nop

	:l_ZytFfrTkAPqmaZnf_5
	goto/32 :before_first_instruction

	:l_HAIQOZblWLPEBymc_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_QjMZavMZMDeGwhrJ_4

	nop

	:l_QjMZavMZMDeGwhrJ_4
    return-void

	:after_last_instruction

	goto/32 :l_ZytFfrTkAPqmaZnf_5

	nop

	:l_IszFOkEtOfPOXcxv_2
	if-nez v0, :gl_PSfzgnnnNavluhay

	goto/32 :cond_0

	:gl_PSfzgnnnNavluhay
	goto/32 :l_HAIQOZblWLPEBymc_3

	nop

	:l_saLcXrTDeGInJLBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_wyQRxCSUUquWxerd_1

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_xDQSGmSRwZSoKkXa_0

	nop

	:l_pfIQDTYKJcCkxuYA_3
    mul-int p2, p0, p1

	goto/32 :l_ajDvPQqIHkCfZiAH_4

	nop

	:l_HwAuWdIvuupGNdDX_2
    const/16 p1, 0xd2

	goto/32 :l_pfIQDTYKJcCkxuYA_3

	nop

	:l_KTFSOmudukCYWbEz_6
    return-void

	:after_last_instruction

	goto/32 :l_qlOBjBOQEpBeadFY_7

	nop

	:l_qlOBjBOQEpBeadFY_7
	goto/32 :before_first_instruction

	:l_ajDvPQqIHkCfZiAH_4
    add-int p3, p2, p1

	goto/32 :l_OcvIULRcIvmPfWkd_5

	nop

	:l_JRldKmoBJDAsWEUf_1
    const/16 p0, 0x2a

	goto/32 :l_HwAuWdIvuupGNdDX_2

	nop

	:l_xDQSGmSRwZSoKkXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRldKmoBJDAsWEUf_1

	nop

	:l_OcvIULRcIvmPfWkd_5
    int-to-double p0, p3

	goto/32 :l_KTFSOmudukCYWbEz_6

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_uHPVhCOgCsyLlMAn_0

	nop

	:l_qlTHIyuMqRSBLQNs_5
    int-to-double p0, p3

	goto/32 :l_yPgXCespHImSHphZ_6

	nop

	:l_yPgXCespHImSHphZ_6
    return-void

	:after_last_instruction

	goto/32 :l_rBFFXeeyhmQPRYMa_7

	nop

	:l_rlQRdLzMffzCfKEf_4
    add-int p3, p2, p1

	goto/32 :l_qlTHIyuMqRSBLQNs_5

	nop

	:l_uHPVhCOgCsyLlMAn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKWEleTnEmxWpTmC_1

	nop

	:l_aTQFBtyGOdcfRBNN_2
    const/16 p1, 0xd2

	goto/32 :l_MSLoIfzZCQdlhpym_3

	nop

	:l_rBFFXeeyhmQPRYMa_7
	goto/32 :before_first_instruction

	:l_MSLoIfzZCQdlhpym_3
    mul-int p2, p0, p1

	goto/32 :l_rlQRdLzMffzCfKEf_4

	nop

	:l_xKWEleTnEmxWpTmC_1
    const/16 p0, 0x2a

	goto/32 :l_aTQFBtyGOdcfRBNN_2

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_yFFjmBJvOfEKWvYF_0

	nop

	:l_RjEKmkFwuYWVnqVf_4
    add-int p3, p2, p1

	goto/32 :l_DMfEgQRBNOeXaXnJ_5

	nop

	:l_ffTpBETzFEbIVpgf_7
	goto/32 :before_first_instruction

	:l_lbhPxDIVWoNHPXkk_6
    return-void

	:after_last_instruction

	goto/32 :l_ffTpBETzFEbIVpgf_7

	nop

	:l_PxkOnNltSKZUIJFQ_2
    const/16 p1, 0xd2

	goto/32 :l_JhARhqxUgfkIalFC_3

	nop

	:l_JhARhqxUgfkIalFC_3
    mul-int p2, p0, p1

	goto/32 :l_RjEKmkFwuYWVnqVf_4

	nop

	:l_HenIwtbTiUXVDMFN_1
    const/16 p0, 0x2a

	goto/32 :l_PxkOnNltSKZUIJFQ_2

	nop

	:l_DMfEgQRBNOeXaXnJ_5
    int-to-double p0, p3

	goto/32 :l_lbhPxDIVWoNHPXkk_6

	nop

	:l_yFFjmBJvOfEKWvYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HenIwtbTiUXVDMFN_1

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_gonMOjoolnuumavN_0

	nop

	:l_VFQEiMBlhuUFbdzv_3
	goto/32 :before_first_instruction

	:l_gonMOjoolnuumavN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_IQBwbWpifnmNRapB_1

	nop

	:l_tFPvTNCcppTvTpcD_2
    return-void

	:after_last_instruction

	goto/32 :l_VFQEiMBlhuUFbdzv_3

	nop

	:l_IQBwbWpifnmNRapB_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_tFPvTNCcppTvTpcD_2

	nop

.end method

.method private static final trackTask(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_VRIQKOGnarQNFrNP_0

	nop

	:l_lyyimqlxryFWomYk_1
    const/16 p0, 0x2a

	goto/32 :l_qYPUufDXaNzFiRkV_2

	nop

	:l_iUDEsSksDqJoAogO_4
    add-int p3, p2, p1

	goto/32 :l_PskdskivbATJWEDt_5

	nop

	:l_qYPUufDXaNzFiRkV_2
    const/16 p1, 0xd2

	goto/32 :l_lbSTSCPlbEHBrFBg_3

	nop

	:l_PskdskivbATJWEDt_5
    int-to-double p0, p3

	goto/32 :l_nmxFqElbDCQxIdJP_6

	nop

	:l_VRIQKOGnarQNFrNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lyyimqlxryFWomYk_1

	nop

	:l_nmxFqElbDCQxIdJP_6
    return-void

	:after_last_instruction

	goto/32 :l_flaCVPRkYoyecBgd_7

	nop

	:l_flaCVPRkYoyecBgd_7
	goto/32 :before_first_instruction

	:l_lbSTSCPlbEHBrFBg_3
    mul-int p2, p0, p1

	goto/32 :l_iUDEsSksDqJoAogO_4

	nop

.end method

.method private static final trackTask(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KhgSQncIhXjpRcio_0

	nop

	:l_KhgSQncIhXjpRcio_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLRbOKpYVGgXVEso_1

	nop

	:l_lLRbOKpYVGgXVEso_1
    const/16 p0, 0x2a

	goto/32 :l_RkHHRbvcyheTFBOl_2

	nop

	:l_gLsDsIKcASYOimNb_7
	goto/32 :before_first_instruction

	:l_eKlnKwmRamqISimF_4
    add-int p3, p2, p1

	goto/32 :l_sssDLXwLpTtaPdwq_5

	nop

	:l_GdjkDZrzKxUcdMGY_3
    mul-int p2, p0, p1

	goto/32 :l_eKlnKwmRamqISimF_4

	nop

	:l_RkHHRbvcyheTFBOl_2
    const/16 p1, 0xd2

	goto/32 :l_GdjkDZrzKxUcdMGY_3

	nop

	:l_dZEZpePrZWbfViFE_6
    return-void

	:after_last_instruction

	goto/32 :l_gLsDsIKcASYOimNb_7

	nop

	:l_sssDLXwLpTtaPdwq_5
    int-to-double p0, p3

	goto/32 :l_dZEZpePrZWbfViFE_6

	nop

.end method

.method private static final trackTask(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_oKAHBKtPoSVXeEnj_0

	nop

	:l_wBJhMbPHwXZZLOpx_5
    int-to-double p0, p3

	goto/32 :l_HWdzsGSNNIMxcHWl_6

	nop

	:l_nnjdcnnHRjsfIdsA_1
    const/16 p0, 0x2a

	goto/32 :l_DmDXnjOESWPlqETE_2

	nop

	:l_YIXzTKdwiRMmOgEd_7
	goto/32 :before_first_instruction

	:l_oKAHBKtPoSVXeEnj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnjdcnnHRjsfIdsA_1

	nop

	:l_owKpBGZvvdMzlpAI_4
    add-int p3, p2, p1

	goto/32 :l_wBJhMbPHwXZZLOpx_5

	nop

	:l_kJqAHEBuUroEAVzm_3
    mul-int p2, p0, p1

	goto/32 :l_owKpBGZvvdMzlpAI_4

	nop

	:l_DmDXnjOESWPlqETE_2
    const/16 p1, 0xd2

	goto/32 :l_kJqAHEBuUroEAVzm_3

	nop

	:l_HWdzsGSNNIMxcHWl_6
    return-void

	:after_last_instruction

	goto/32 :l_YIXzTKdwiRMmOgEd_7

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_qYsbUPxTuWIiAfqm_0

	nop

	:l_lwAFhPdbvrjGiJFp_2
	if-nez v0, :gl_GlCYmtFtlPnBYTXH

	goto/32 :cond_0

	:gl_GlCYmtFtlPnBYTXH
	goto/32 :l_WAUboOfjKuNascQk_3

	nop

	:l_WAUboOfjKuNascQk_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_yzxwsLMWsfjitLDp_4

	nop

	:l_iJKyYCzdFsAsCaHo_5
	goto/32 :before_first_instruction

	:l_MyFiUHghcgUKetUO_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_lwAFhPdbvrjGiJFp_2

	nop

	:l_yzxwsLMWsfjitLDp_4
    return-void

	:after_last_instruction

	goto/32 :l_iJKyYCzdFsAsCaHo_5

	nop

	:l_qYsbUPxTuWIiAfqm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_MyFiUHghcgUKetUO_1

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_xUaRQgGZPmRUiSHA_0

	nop

	:l_qirAghViAUPNxhhS_4
    add-int p3, p2, p1

	goto/32 :l_owFLCCpnjpfXZRec_5

	nop

	:l_afJUtPSEHoWiscKo_1
    const/16 p0, 0x2a

	goto/32 :l_clQTAQiwtGJpLgWL_2

	nop

	:l_gxIYhVmtmHojtVoR_6
    return-void

	:after_last_instruction

	goto/32 :l_rAStxmeksIDIdrCb_7

	nop

	:l_xUaRQgGZPmRUiSHA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afJUtPSEHoWiscKo_1

	nop

	:l_clQTAQiwtGJpLgWL_2
    const/16 p1, 0xd2

	goto/32 :l_HFoFgqXliZfMqFzc_3

	nop

	:l_HFoFgqXliZfMqFzc_3
    mul-int p2, p0, p1

	goto/32 :l_qirAghViAUPNxhhS_4

	nop

	:l_owFLCCpnjpfXZRec_5
    int-to-double p0, p3

	goto/32 :l_gxIYhVmtmHojtVoR_6

	nop

	:l_rAStxmeksIDIdrCb_7
	goto/32 :before_first_instruction

.end method

.method private static final unTrackTask(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_KyZdssydHkVvYkUl_0

	nop

	:l_gnyVMOufbTOAgxbV_4
    add-int p3, p2, p1

	goto/32 :l_xsFezFglhzeIKpan_5

	nop

	:l_WplygOWoVOkQPIcN_2
    const/16 p1, 0xd2

	goto/32 :l_NliyaSeNsqEULvVo_3

	nop

	:l_WDSImVrGzFhXVSKs_7
	goto/32 :before_first_instruction

	:l_KyZdssydHkVvYkUl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HJdORZpKYChmmtMR_1

	nop

	:l_xsFezFglhzeIKpan_5
    int-to-double p0, p3

	goto/32 :l_hUGTPSgxElQfnXQW_6

	nop

	:l_HJdORZpKYChmmtMR_1
    const/16 p0, 0x2a

	goto/32 :l_WplygOWoVOkQPIcN_2

	nop

	:l_NliyaSeNsqEULvVo_3
    mul-int p2, p0, p1

	goto/32 :l_gnyVMOufbTOAgxbV_4

	nop

	:l_hUGTPSgxElQfnXQW_6
    return-void

	:after_last_instruction

	goto/32 :l_WDSImVrGzFhXVSKs_7

	nop

.end method

.method private static final unTrackTask(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xWRHQZXlkpEIHfES_0

	nop

	:l_EzNvChxqsLlGnpBW_4
    add-int p3, p2, p1

	goto/32 :l_XdQoFoIxgtOZaObm_5

	nop

	:l_NoePDdKlDrehUIsV_3
    mul-int p2, p0, p1

	goto/32 :l_EzNvChxqsLlGnpBW_4

	nop

	:l_uhgUsRCahynvuFro_2
    const/16 p1, 0xd2

	goto/32 :l_NoePDdKlDrehUIsV_3

	nop

	:l_xWRHQZXlkpEIHfES_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fHyUKQZwGIdGERAz_1

	nop

	:l_fHyUKQZwGIdGERAz_1
    const/16 p0, 0x2a

	goto/32 :l_uhgUsRCahynvuFro_2

	nop

	:l_ZZzTFUIOrKklrZDP_7
	goto/32 :before_first_instruction

	:l_LZMxyKwjkDHLZZIE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZzTFUIOrKklrZDP_7

	nop

	:l_XdQoFoIxgtOZaObm_5
    int-to-double p0, p3

	goto/32 :l_LZMxyKwjkDHLZZIE_6

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_EVOHSmJbVtOAgWLP_0

	nop

	:l_EVOHSmJbVtOAgWLP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_OgUuxkfCnsqWxQhz_1

	nop

	:l_cZDDUuAzGPKTtryX_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_SsgNlhyEgyqjQNIo_4

	nop

	:l_OgUuxkfCnsqWxQhz_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_jLPpQsgqIzCmNqDc_2

	nop

	:l_jLPpQsgqIzCmNqDc_2
	if-nez v0, :gl_yPYscIldrORggeQa

	goto/32 :cond_0

	:gl_yPYscIldrORggeQa
	goto/32 :l_cZDDUuAzGPKTtryX_3

	nop

	:l_SsgNlhyEgyqjQNIo_4
    return-void

	:after_last_instruction

	goto/32 :l_AZlUfzNWQOZWdfpR_5

	nop

	:l_AZlUfzNWQOZWdfpR_5
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_hOlDSjPrjFGNTiZQ_0

	nop

	:l_ysLlweUvHTLadvXV_5
    int-to-double p0, p3

	goto/32 :l_mJXxyAagCaGMZzMJ_6

	nop

	:l_mJXxyAagCaGMZzMJ_6
    return-void

	:after_last_instruction

	goto/32 :l_DmdHFuwwzOZsVBgq_7

	nop

	:l_dVTWPYiLPpvLsnLS_2
    const/16 p1, 0xd2

	goto/32 :l_USxBNTixpERbaBLt_3

	nop

	:l_USxBNTixpERbaBLt_3
    mul-int p2, p0, p1

	goto/32 :l_PznJkIENXcomToHx_4

	nop

	:l_hOlDSjPrjFGNTiZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFxNNuSLOfTNibvH_1

	nop

	:l_DmdHFuwwzOZsVBgq_7
	goto/32 :before_first_instruction

	:l_iFxNNuSLOfTNibvH_1
    const/16 p0, 0x2a

	goto/32 :l_dVTWPYiLPpvLsnLS_2

	nop

	:l_PznJkIENXcomToHx_4
    add-int p3, p2, p1

	goto/32 :l_ysLlweUvHTLadvXV_5

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_FzldWZcFZVVVjmJd_0

	nop

	:l_yRExcYjYzFQBzYhc_4
    add-int p3, p2, p1

	goto/32 :l_uIBZkuzJSsfrFpxd_5

	nop

	:l_RKCSTswaZpqkUbzg_3
    mul-int p2, p0, p1

	goto/32 :l_yRExcYjYzFQBzYhc_4

	nop

	:l_RaxNrmxlUtTmTbxG_6
    return-void

	:after_last_instruction

	goto/32 :l_vQoeSWZsmsxFScvy_7

	nop

	:l_FzldWZcFZVVVjmJd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMZwiiLLevPtqIix_1

	nop

	:l_yMZwiiLLevPtqIix_1
    const/16 p0, 0x2a

	goto/32 :l_IIHULISVUqzOfoWs_2

	nop

	:l_uIBZkuzJSsfrFpxd_5
    int-to-double p0, p3

	goto/32 :l_RaxNrmxlUtTmTbxG_6

	nop

	:l_IIHULISVUqzOfoWs_2
    const/16 p1, 0xd2

	goto/32 :l_RKCSTswaZpqkUbzg_3

	nop

	:l_vQoeSWZsmsxFScvy_7
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_urCurWsHxrJpySeK_0

	nop

	:l_VAaNtfLfqRRatYAw_3
    mul-int p2, p0, p1

	goto/32 :l_ndYLDckGmciJsQia_4

	nop

	:l_OzmhBDrZFeYCBklr_6
    return-void

	:after_last_instruction

	goto/32 :l_fckzUjASsBlKEcUD_7

	nop

	:l_IyVLmtOOHhGpPKjZ_1
    const/16 p0, 0x2a

	goto/32 :l_xODmXrzXFHqAhSll_2

	nop

	:l_fckzUjASsBlKEcUD_7
	goto/32 :before_first_instruction

	:l_ndYLDckGmciJsQia_4
    add-int p3, p2, p1

	goto/32 :l_IbwnAHFCIbhsfyqg_5

	nop

	:l_urCurWsHxrJpySeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyVLmtOOHhGpPKjZ_1

	nop

	:l_xODmXrzXFHqAhSll_2
    const/16 p1, 0xd2

	goto/32 :l_VAaNtfLfqRRatYAw_3

	nop

	:l_IbwnAHFCIbhsfyqg_5
    int-to-double p0, p3

	goto/32 :l_OzmhBDrZFeYCBklr_6

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_IsjwYIxYOKQGjYXQ_0

	nop

	:l_LIulIAICigzqCDuD_10
	goto/32 :before_first_instruction

	:l_dklhwyCibuJvBhcS_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dzhqYSkhjTSaHQeL_5

	nop

	:l_ZGNDMstKGemLdYiQ_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_rjqwOThSVkOgLaRA_2

	nop

	:l_UAHLTFPWscbDneoZ_7
	if-eqz v0, :gl_UDsqZYVqRYisndWB

	goto/32 :cond_1

	:gl_UDsqZYVqRYisndWB
	goto/32 :l_PPilnLcYvjscejzV_8

	nop

	:l_hIXTLuIiCmQudGyz_9
    return-void

	:after_last_instruction

	goto/32 :l_LIulIAICigzqCDuD_10

	nop

	:l_rjqwOThSVkOgLaRA_2
	if-nez v0, :gl_MyEgVUzxmwStUVXE

	goto/32 :cond_0

	:gl_MyEgVUzxmwStUVXE
	goto/32 :l_aZlTkpZGFLRyMYHI_3

	nop

	:l_IsjwYIxYOKQGjYXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_ZGNDMstKGemLdYiQ_1

	nop

	:l_LbFsuHBLOWzzGQla_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_UAHLTFPWscbDneoZ_7

	nop

	:l_dzhqYSkhjTSaHQeL_5
    goto :goto_0

    :cond_0
	goto/32 :l_LbFsuHBLOWzzGQla_6

	nop

	:l_aZlTkpZGFLRyMYHI_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_dklhwyCibuJvBhcS_4

	nop

	:l_PPilnLcYvjscejzV_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_hIXTLuIiCmQudGyz_9

	nop

.end method

.method private static final unregisterTimeLoopThread(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ocLtaYtbXWCTMezO_0

	nop

	:l_HyVBPLRdFvOJYsMK_5
    int-to-double p0, p3

	goto/32 :l_yfVmVRLUMjfDRpRv_6

	nop

	:l_yfVmVRLUMjfDRpRv_6
    return-void

	:after_last_instruction

	goto/32 :l_nmxbSeGJcfTGeqeG_7

	nop

	:l_GdYBFJyYkAhXqKPD_3
    mul-int p2, p0, p1

	goto/32 :l_ACbRrlkiiCClwoWy_4

	nop

	:l_nmxbSeGJcfTGeqeG_7
	goto/32 :before_first_instruction

	:l_TatnszwHWZBclgRQ_2
    const/16 p1, 0xd2

	goto/32 :l_GdYBFJyYkAhXqKPD_3

	nop

	:l_ocLtaYtbXWCTMezO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQJHNYvmzmzIFDKW_1

	nop

	:l_ACbRrlkiiCClwoWy_4
    add-int p3, p2, p1

	goto/32 :l_HyVBPLRdFvOJYsMK_5

	nop

	:l_MQJHNYvmzmzIFDKW_1
    const/16 p0, 0x2a

	goto/32 :l_TatnszwHWZBclgRQ_2

	nop

.end method

.method private static final unregisterTimeLoopThread(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_YPFsQuHyCeQAwNyO_0

	nop

	:l_COEbgXMpVkihiHJj_7
	goto/32 :before_first_instruction

	:l_ReUTmxhiDPwVndVx_1
    const/16 p0, 0x2a

	goto/32 :l_JoJYXvJBCyYXBxHt_2

	nop

	:l_nbIVivgzpmAOaobu_3
    mul-int p2, p0, p1

	goto/32 :l_MTnqNTlXywFRAPHz_4

	nop

	:l_GcrHfXXbAZIILBTN_6
    return-void

	:after_last_instruction

	goto/32 :l_COEbgXMpVkihiHJj_7

	nop

	:l_MTnqNTlXywFRAPHz_4
    add-int p3, p2, p1

	goto/32 :l_cNmOkovRNKINkkKl_5

	nop

	:l_cNmOkovRNKINkkKl_5
    int-to-double p0, p3

	goto/32 :l_GcrHfXXbAZIILBTN_6

	nop

	:l_YPFsQuHyCeQAwNyO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReUTmxhiDPwVndVx_1

	nop

	:l_JoJYXvJBCyYXBxHt_2
    const/16 p1, 0xd2

	goto/32 :l_nbIVivgzpmAOaobu_3

	nop

.end method

.method private static final unregisterTimeLoopThread(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_tDAHuHNzHjbSsxdV_0

	nop

	:l_IIRziVHjAiCNkzHt_6
    return-void

	:after_last_instruction

	goto/32 :l_LHoukaUPnldsQROv_7

	nop

	:l_stnhmBxaWrAJNEqq_5
    int-to-double p0, p3

	goto/32 :l_IIRziVHjAiCNkzHt_6

	nop

	:l_XojuRWzaOYWPZMMh_4
    add-int p3, p2, p1

	goto/32 :l_stnhmBxaWrAJNEqq_5

	nop

	:l_PGPNiBHJCfRpibBF_2
    const/16 p1, 0xd2

	goto/32 :l_KvpPmohrkkviiJRg_3

	nop

	:l_KvpPmohrkkviiJRg_3
    mul-int p2, p0, p1

	goto/32 :l_XojuRWzaOYWPZMMh_4

	nop

	:l_MQpKfohxunkktJLW_1
    const/16 p0, 0x2a

	goto/32 :l_PGPNiBHJCfRpibBF_2

	nop

	:l_LHoukaUPnldsQROv_7
	goto/32 :before_first_instruction

	:l_tDAHuHNzHjbSsxdV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQpKfohxunkktJLW_1

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_YSJfuuRETPHQhFVn_0

	nop

	:l_uNzDqHaEmdwHkDBd_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_afCUuCMZzxecOxpS_2

	nop

	:l_EKHoZKcSXcqThLoz_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_KtjsGJrvwjHXtwSG_4

	nop

	:l_KtjsGJrvwjHXtwSG_4
    return-void

	:after_last_instruction

	goto/32 :l_rVIsqEcAblvJKsrt_5

	nop

	:l_rVIsqEcAblvJKsrt_5
	goto/32 :before_first_instruction

	:l_afCUuCMZzxecOxpS_2
	if-nez v0, :gl_XiZsgZrAmxaEGWzf

	goto/32 :cond_0

	:gl_XiZsgZrAmxaEGWzf
	goto/32 :l_EKHoZKcSXcqThLoz_3

	nop

	:l_YSJfuuRETPHQhFVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_uNzDqHaEmdwHkDBd_1

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZBIC)V
    .locals 0

	goto/32 :l_AvnXTLHmNIGQSDQl_0

	nop

	:l_OFLLmsoPWVybqdKw_4
    add-int p3, p2, p1

	goto/32 :l_LUyLiGSKhkcARwfP_5

	nop

	:l_MIHylmEipuFTTFOP_3
    mul-int p2, p0, p1

	goto/32 :l_OFLLmsoPWVybqdKw_4

	nop

	:l_NHIuhALvBEzuBvVc_2
    const/16 p1, 0xd2

	goto/32 :l_MIHylmEipuFTTFOP_3

	nop

	:l_oruKezopyJZMLqrK_1
    const/16 p0, 0x2a

	goto/32 :l_NHIuhALvBEzuBvVc_2

	nop

	:l_LUyLiGSKhkcARwfP_5
    int-to-double p0, p3

	goto/32 :l_yXpafoaxYMPycLrX_6

	nop

	:l_ebofESwBXkhrtsQB_7
	goto/32 :before_first_instruction

	:l_yXpafoaxYMPycLrX_6
    return-void

	:after_last_instruction

	goto/32 :l_ebofESwBXkhrtsQB_7

	nop

	:l_AvnXTLHmNIGQSDQl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oruKezopyJZMLqrK_1

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BZCI)V
    .locals 0

	goto/32 :l_TkGwdNsFnHByRPwX_0

	nop

	:l_LJYosIOQDclPPQUh_5
    int-to-double p0, p3

	goto/32 :l_hoRDQXKwRHPUjPsY_6

	nop

	:l_HxmUULpWeQIKPCkK_4
    add-int p3, p2, p1

	goto/32 :l_LJYosIOQDclPPQUh_5

	nop

	:l_nkoZxmUCPlbilvXe_1
    const/16 p0, 0x2a

	goto/32 :l_SXpADbZFXKYGEnGI_2

	nop

	:l_SXpADbZFXKYGEnGI_2
    const/16 p1, 0xd2

	goto/32 :l_ZybLQgwJrQParTgV_3

	nop

	:l_hoRDQXKwRHPUjPsY_6
    return-void

	:after_last_instruction

	goto/32 :l_TbvHJFSPadbakHhr_7

	nop

	:l_ZybLQgwJrQParTgV_3
    mul-int p2, p0, p1

	goto/32 :l_HxmUULpWeQIKPCkK_4

	nop

	:l_TbvHJFSPadbakHhr_7
	goto/32 :before_first_instruction

	:l_TkGwdNsFnHByRPwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkoZxmUCPlbilvXe_1

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_CvbUrzmGznxHOASf_0

	nop

	:l_AwLjnaUnKXUGnTiS_4
    add-int p3, p2, p1

	goto/32 :l_cRhWZiDJqOkPkBmy_5

	nop

	:l_cRhWZiDJqOkPkBmy_5
    int-to-double p0, p3

	goto/32 :l_MfNaXSEiUTLOfBDZ_6

	nop

	:l_MfNaXSEiUTLOfBDZ_6
    return-void

	:after_last_instruction

	goto/32 :l_APvUNkaciXNoKHQB_7

	nop

	:l_ocnujHYzmQYpehjF_3
    mul-int p2, p0, p1

	goto/32 :l_AwLjnaUnKXUGnTiS_4

	nop

	:l_APvUNkaciXNoKHQB_7
	goto/32 :before_first_instruction

	:l_EbrgaaMnAkiEIccc_2
    const/16 p1, 0xd2

	goto/32 :l_ocnujHYzmQYpehjF_3

	nop

	:l_FjSnCRzrDLBBkqaf_1
    const/16 p0, 0x2a

	goto/32 :l_EbrgaaMnAkiEIccc_2

	nop

	:l_CvbUrzmGznxHOASf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjSnCRzrDLBBkqaf_1

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_SDpFuWkxmUqBWyca_0

	nop

	:l_zdOHNMZgWSddLIvY_7
	goto/32 :before_first_instruction

	:l_SDpFuWkxmUqBWyca_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_sIlFiglFtQDFhxLW_1

	nop

	:l_zRSpVrHwJosnFGxC_5
    move-object v0, p0

    :cond_1
	goto/32 :l_KbGVOGxgemoeiQPc_6

	nop

	:l_fFfHwhoavxsHWEOQ_2
	if-nez v0, :gl_InjnLsmzekarqmXJ

	goto/32 :cond_0

	:gl_InjnLsmzekarqmXJ
	goto/32 :l_oeiPcGjnITrpVDiC_3

	nop

	:l_sIlFiglFtQDFhxLW_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_fFfHwhoavxsHWEOQ_2

	nop

	:l_oeiPcGjnITrpVDiC_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_XspiZqGJWFYWRixp_4

	nop

	:l_KbGVOGxgemoeiQPc_6
    return-object v0

	:after_last_instruction

	goto/32 :l_zdOHNMZgWSddLIvY_7

	nop

	:l_XspiZqGJWFYWRixp_4
	if-eqz v0, :gl_oLxKHTUInNxivcSx

	goto/32 :cond_1

	:gl_oLxKHTUInNxivcSx
    :cond_0
	goto/32 :l_zRSpVrHwJosnFGxC_5

	nop

.end method
