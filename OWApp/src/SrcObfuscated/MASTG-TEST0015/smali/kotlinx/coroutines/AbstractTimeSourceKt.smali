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

	goto/32 :l_JKgPfGArhBGGpigt_0

	nop

	:l_qwEYcIBSsQoNHTvf_1
    return-void

	:after_last_instruction

	goto/32 :l_KaBXqKofSJjGyfdw_2

	nop

	:l_KaBXqKofSJjGyfdw_2
	goto/32 :before_first_instruction

	:l_JKgPfGArhBGGpigt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwEYcIBSsQoNHTvf_1

	nop

.end method

.method private static final currentTimeMillis(IFSC)V
    .locals 0

	goto/32 :l_JWhOwXMEfSdnnLoy_0

	nop

	:l_XMdWfSEBsAOTyrcW_3
    mul-int p2, p0, p1

	goto/32 :l_yZumCzploTgEqgxX_4

	nop

	:l_xSOHGVgmGvBimTwK_6
    return-void

	:after_last_instruction

	goto/32 :l_YLqDeHjplgsNPpXX_7

	nop

	:l_WWrpaIeaiIpkzZLl_1
    const/16 p0, 0x2a

	goto/32 :l_YjuKQXYAlPTlgCuX_2

	nop

	:l_YjuKQXYAlPTlgCuX_2
    const/16 p1, 0xd2

	goto/32 :l_XMdWfSEBsAOTyrcW_3

	nop

	:l_JWhOwXMEfSdnnLoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WWrpaIeaiIpkzZLl_1

	nop

	:l_YLqDeHjplgsNPpXX_7
	goto/32 :before_first_instruction

	:l_sMcHRgFBlhIxQDrT_5
    int-to-double p0, p3

	goto/32 :l_xSOHGVgmGvBimTwK_6

	nop

	:l_yZumCzploTgEqgxX_4
    add-int p3, p2, p1

	goto/32 :l_sMcHRgFBlhIxQDrT_5

	nop

.end method

.method private static final currentTimeMillis(FISC)V
    .locals 0

	goto/32 :l_tXruSvoHaFJNOjXQ_0

	nop

	:l_exjPrnuzeQZDLfzv_2
    const/16 p1, 0xd2

	goto/32 :l_qcvYfJmnLbDOiIpY_3

	nop

	:l_zvCkhPZwkFSGDIKt_6
    return-void

	:after_last_instruction

	goto/32 :l_gwiTzTAXdhEJRJbp_7

	nop

	:l_ZeUDbDSPwifPCgyl_1
    const/16 p0, 0x2a

	goto/32 :l_exjPrnuzeQZDLfzv_2

	nop

	:l_LvvjIeUxYrweXuBg_5
    int-to-double p0, p3

	goto/32 :l_zvCkhPZwkFSGDIKt_6

	nop

	:l_qcvYfJmnLbDOiIpY_3
    mul-int p2, p0, p1

	goto/32 :l_EqlhzTHGFoYVTTpE_4

	nop

	:l_tXruSvoHaFJNOjXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZeUDbDSPwifPCgyl_1

	nop

	:l_EqlhzTHGFoYVTTpE_4
    add-int p3, p2, p1

	goto/32 :l_LvvjIeUxYrweXuBg_5

	nop

	:l_gwiTzTAXdhEJRJbp_7
	goto/32 :before_first_instruction

.end method

.method private static final currentTimeMillis(FCIS)V
    .locals 0

	goto/32 :l_oNMChCIWWSdnzeNz_0

	nop

	:l_WKOdcMHEPFvTXKUV_3
    mul-int p2, p0, p1

	goto/32 :l_VBIAjwkBBEjyYTZi_4

	nop

	:l_ORAYbnUZxzHhFITV_6
    return-void

	:after_last_instruction

	goto/32 :l_YzXVeHYjuEUPBBKd_7

	nop

	:l_gwVCdhGUgJUVJgUm_1
    const/16 p0, 0x2a

	goto/32 :l_UtwBNAXfMolQKxZA_2

	nop

	:l_YzXVeHYjuEUPBBKd_7
	goto/32 :before_first_instruction

	:l_UtwBNAXfMolQKxZA_2
    const/16 p1, 0xd2

	goto/32 :l_WKOdcMHEPFvTXKUV_3

	nop

	:l_VBIAjwkBBEjyYTZi_4
    add-int p3, p2, p1

	goto/32 :l_cNMdazQyWhqeCvMD_5

	nop

	:l_oNMChCIWWSdnzeNz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gwVCdhGUgJUVJgUm_1

	nop

	:l_cNMdazQyWhqeCvMD_5
    int-to-double p0, p3

	goto/32 :l_ORAYbnUZxzHhFITV_6

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_KQngnhrqHnGPzAYf_0

	nop

	:l_OzUlbHUFQUGargSv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_XJqnihqEnTfrrOUE_7

	nop

	:l_KQngnhrqHnGPzAYf_0
	const v0, 18
	goto/32 :l_WONPYjUlfjayVXpd_1

	nop

	:l_jcfvmmIeGpnqZgDd_5
	goto/32 :FmgJuwShabhJAlBx
	:kwppTAIupmxnMsAn
	:SzLoHihbHkbdEVrN

	goto/32 :l_OzUlbHUFQUGargSv_6

	nop

	:l_toyoMTbdAQVpzHkk_4
	if-lez v0, :gl_etVLXCaWgpsqTQhq

	goto/32 :kwppTAIupmxnMsAn

	:gl_etVLXCaWgpsqTQhq	goto/32 :l_jcfvmmIeGpnqZgDd_5

	nop

	:l_HkTBTScePbpIJMds_10
    goto :goto_0

    :cond_0
	goto/32 :l_iAZTPZWaXYMcTXUP_11

	nop

	:l_EusADaWmSTgNhMmw_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_oQzMgurRdWukKsNO_13

	nop

	:l_rbmQcYJYBckycdxl_2
	add-int v0, v0, v1
	goto/32 :l_UkwLfnlCVjlGqVXg_3

	nop

	:l_LBwdpMSdCAXwGCAv_14
	goto/32 :SzLoHihbHkbdEVrN
	:l_oQzMgurRdWukKsNO_13
	goto/32 :before_first_instruction

	:FmgJuwShabhJAlBx
	goto/32 :l_LBwdpMSdCAXwGCAv_14

	nop

	:l_XJqnihqEnTfrrOUE_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_dRyndxHdLRLFQvoy_8

	nop

	:l_dRyndxHdLRLFQvoy_8
	if-nez v0, :gl_iOGvUpLuAYgvhTPo

	goto/32 :cond_0

	:gl_iOGvUpLuAYgvhTPo
	goto/32 :l_xluWpHeMSWeZXcBb_9

	nop

	:l_iAZTPZWaXYMcTXUP_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_EusADaWmSTgNhMmw_12

	nop

	:l_xluWpHeMSWeZXcBb_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_HkTBTScePbpIJMds_10

	nop

	:l_WONPYjUlfjayVXpd_1
	const v1, 23
	goto/32 :l_rbmQcYJYBckycdxl_2

	nop

	:l_UkwLfnlCVjlGqVXg_3
	rem-int v0, v0, v1
	goto/32 :l_toyoMTbdAQVpzHkk_4

	nop

.end method

.method public static final getTimeSource(SIBC)V
    .locals 0

	goto/32 :l_qDpaOLgOGAPrDENy_0

	nop

	:l_nSrNeiTBEVNMcmnW_1
    const/16 p0, 0x2a

	goto/32 :l_uhKkbEcCfsqeqqpT_2

	nop

	:l_abBeEMVeRZVGVTnR_7
	goto/32 :before_first_instruction

	:l_qDpaOLgOGAPrDENy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nSrNeiTBEVNMcmnW_1

	nop

	:l_vapvEJkKdYIyNMRO_5
    int-to-double p0, p3

	goto/32 :l_AYNttCixGvZPgVou_6

	nop

	:l_XbFXSRHBCrndeDhP_4
    add-int p3, p2, p1

	goto/32 :l_vapvEJkKdYIyNMRO_5

	nop

	:l_IoBWxJlUhyrGsJGY_3
    mul-int p2, p0, p1

	goto/32 :l_XbFXSRHBCrndeDhP_4

	nop

	:l_uhKkbEcCfsqeqqpT_2
    const/16 p1, 0xd2

	goto/32 :l_IoBWxJlUhyrGsJGY_3

	nop

	:l_AYNttCixGvZPgVou_6
    return-void

	:after_last_instruction

	goto/32 :l_abBeEMVeRZVGVTnR_7

	nop

.end method

.method public static final getTimeSource(ICBS)V
    .locals 0

	goto/32 :l_PTxWnUcZbnqsIqOr_0

	nop

	:l_PTxWnUcZbnqsIqOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_isXMxzKuzDKNNkvN_1

	nop

	:l_FAAqEwitFrepVWeL_3
    mul-int p2, p0, p1

	goto/32 :l_ktvuoDhdtOUspoow_4

	nop

	:l_idGahXbvsLgpKrfy_7
	goto/32 :before_first_instruction

	:l_LLFHXXXKDTCVYiIc_5
    int-to-double p0, p3

	goto/32 :l_UEtIzUgncdubsXGj_6

	nop

	:l_BRmokpsqplaQEvNN_2
    const/16 p1, 0xd2

	goto/32 :l_FAAqEwitFrepVWeL_3

	nop

	:l_isXMxzKuzDKNNkvN_1
    const/16 p0, 0x2a

	goto/32 :l_BRmokpsqplaQEvNN_2

	nop

	:l_ktvuoDhdtOUspoow_4
    add-int p3, p2, p1

	goto/32 :l_LLFHXXXKDTCVYiIc_5

	nop

	:l_UEtIzUgncdubsXGj_6
    return-void

	:after_last_instruction

	goto/32 :l_idGahXbvsLgpKrfy_7

	nop

.end method

.method public static final getTimeSource(CISB)V
    .locals 0

	goto/32 :l_rciUPSjEXIdFctDn_0

	nop

	:l_dOSVICBPeWiVjAQp_2
    const/16 p1, 0xd2

	goto/32 :l_oNvGNPloVsyAMLil_3

	nop

	:l_atphNLuGhVjrOtPj_5
    int-to-double p0, p3

	goto/32 :l_jexkJXdaYvwOMXcx_6

	nop

	:l_rciUPSjEXIdFctDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JNZvmaeyKiRJAYqA_1

	nop

	:l_jlUUfREQhSxaFZfc_4
    add-int p3, p2, p1

	goto/32 :l_atphNLuGhVjrOtPj_5

	nop

	:l_jexkJXdaYvwOMXcx_6
    return-void

	:after_last_instruction

	goto/32 :l_zXBkPwCUCzbYJvZZ_7

	nop

	:l_zXBkPwCUCzbYJvZZ_7
	goto/32 :before_first_instruction

	:l_oNvGNPloVsyAMLil_3
    mul-int p2, p0, p1

	goto/32 :l_jlUUfREQhSxaFZfc_4

	nop

	:l_JNZvmaeyKiRJAYqA_1
    const/16 p0, 0x2a

	goto/32 :l_dOSVICBPeWiVjAQp_2

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_oZXKufxPuYEnFHga_0

	nop

	:l_EJRTQOzQMzfavvqb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EtSlpUIsnFjaTydQ_3

	nop

	:l_VJBVBsZVCQaFfZfT_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_EJRTQOzQMzfavvqb_2

	nop

	:l_oZXKufxPuYEnFHga_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_VJBVBsZVCQaFfZfT_1

	nop

	:l_EtSlpUIsnFjaTydQ_3
	goto/32 :before_first_instruction

.end method

.method private static final nanoTime(ZIBS)V
    .locals 0

	goto/32 :l_jYGuaPtXZmLoGVcE_0

	nop

	:l_vdKKEkZzHgYZTxMx_5
    int-to-double p0, p3

	goto/32 :l_rcaQOcCfwiXvfnNz_6

	nop

	:l_rcaQOcCfwiXvfnNz_6
    return-void

	:after_last_instruction

	goto/32 :l_xHDCHZEsEjqLJOUO_7

	nop

	:l_vyNCENvFYLPROOvz_1
    const/16 p0, 0x2a

	goto/32 :l_zuPNGdfWUfPjgeEO_2

	nop

	:l_jYGuaPtXZmLoGVcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vyNCENvFYLPROOvz_1

	nop

	:l_kUaEfFCgusNBdFQF_4
    add-int p3, p2, p1

	goto/32 :l_vdKKEkZzHgYZTxMx_5

	nop

	:l_xHDCHZEsEjqLJOUO_7
	goto/32 :before_first_instruction

	:l_ScqNmtOfPZACiwVh_3
    mul-int p2, p0, p1

	goto/32 :l_kUaEfFCgusNBdFQF_4

	nop

	:l_zuPNGdfWUfPjgeEO_2
    const/16 p1, 0xd2

	goto/32 :l_ScqNmtOfPZACiwVh_3

	nop

.end method

.method private static final nanoTime(SZBI)V
    .locals 0

	goto/32 :l_hamRRVxgNBNzcQod_0

	nop

	:l_BvnXuTgTzbphPyEQ_7
	goto/32 :before_first_instruction

	:l_lGzyAaAJwMkBplYi_5
    int-to-double p0, p3

	goto/32 :l_VRqcwJSDJRkKclHQ_6

	nop

	:l_XxgQLtbLmHNMHLVP_3
    mul-int p2, p0, p1

	goto/32 :l_EQmWxZJzfivAofRo_4

	nop

	:l_EQmWxZJzfivAofRo_4
    add-int p3, p2, p1

	goto/32 :l_lGzyAaAJwMkBplYi_5

	nop

	:l_ktDocIHjDCkBlKmz_1
    const/16 p0, 0x2a

	goto/32 :l_HiFvOOJdVwXVUxeD_2

	nop

	:l_HiFvOOJdVwXVUxeD_2
    const/16 p1, 0xd2

	goto/32 :l_XxgQLtbLmHNMHLVP_3

	nop

	:l_VRqcwJSDJRkKclHQ_6
    return-void

	:after_last_instruction

	goto/32 :l_BvnXuTgTzbphPyEQ_7

	nop

	:l_hamRRVxgNBNzcQod_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktDocIHjDCkBlKmz_1

	nop

.end method

.method private static final nanoTime(BZIS)V
    .locals 0

	goto/32 :l_mnFKIYKihqcwxtkb_0

	nop

	:l_IWtpylovsgAsiRep_7
	goto/32 :before_first_instruction

	:l_SRLnjxKkkdDNKmjl_1
    const/16 p0, 0x2a

	goto/32 :l_YOsVCKItbjpLzUSe_2

	nop

	:l_fmGuLOVGYDiYcgLa_4
    add-int p3, p2, p1

	goto/32 :l_ZuINDuVBWHRKWwHv_5

	nop

	:l_ZuINDuVBWHRKWwHv_5
    int-to-double p0, p3

	goto/32 :l_qrfJkpvykvjuxmvN_6

	nop

	:l_YOsVCKItbjpLzUSe_2
    const/16 p1, 0xd2

	goto/32 :l_qmwZEQtgTYkwNEgr_3

	nop

	:l_qmwZEQtgTYkwNEgr_3
    mul-int p2, p0, p1

	goto/32 :l_fmGuLOVGYDiYcgLa_4

	nop

	:l_mnFKIYKihqcwxtkb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SRLnjxKkkdDNKmjl_1

	nop

	:l_qrfJkpvykvjuxmvN_6
    return-void

	:after_last_instruction

	goto/32 :l_IWtpylovsgAsiRep_7

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_YXFkRwDumSiOIGcG_0

	nop

	:l_dqXCgqEYxgnGNBGF_10
    goto :goto_0

    :cond_0
	goto/32 :l_NOoMnsOTEXfjkbzC_11

	nop

	:l_YXFkRwDumSiOIGcG_0
	const v0, 16
	goto/32 :l_PsCKERGJdmlGqWQP_1

	nop

	:l_WyJYfqBjtMEDwDKn_2
	add-int v0, v0, v1
	goto/32 :l_uQcJRVPXMvBvfUtZ_3

	nop

	:l_PsCKERGJdmlGqWQP_1
	const v1, 9
	goto/32 :l_WyJYfqBjtMEDwDKn_2

	nop

	:l_tJdAWFsvOmIeMqJl_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_JKEcEJlhvoHadlsj_13

	nop

	:l_gfeyohMHnYzwoXUi_8
	if-nez v0, :gl_NECQgHJyRhYqqmvP

	goto/32 :cond_0

	:gl_NECQgHJyRhYqqmvP
	goto/32 :l_PTuDgrrXqWxKgwPW_9

	nop

	:l_PTuDgrrXqWxKgwPW_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_dqXCgqEYxgnGNBGF_10

	nop

	:l_NOoMnsOTEXfjkbzC_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_tJdAWFsvOmIeMqJl_12

	nop

	:l_JKEcEJlhvoHadlsj_13
	goto/32 :before_first_instruction

	:rrBqppwdYvokrWrF
	goto/32 :l_mcPnVSZNtdwBNqWz_14

	nop

	:l_ZpckCyIxREpyMEnv_5
	goto/32 :rrBqppwdYvokrWrF
	:HiXCcQuyNAtBpYbC
	:wrVGZPmKdpevYQOg

	goto/32 :l_QTOcRkkjdLUkDNMw_6

	nop

	:l_QTOcRkkjdLUkDNMw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_rbvvDytnkJiCIKHf_7

	nop

	:l_mcPnVSZNtdwBNqWz_14
	goto/32 :wrVGZPmKdpevYQOg
	:l_CoFXmObEEtYtJUpq_4
	if-lez v0, :gl_VoKAGkoEaWNhEpeR

	goto/32 :HiXCcQuyNAtBpYbC

	:gl_VoKAGkoEaWNhEpeR	goto/32 :l_ZpckCyIxREpyMEnv_5

	nop

	:l_uQcJRVPXMvBvfUtZ_3
	rem-int v0, v0, v1
	goto/32 :l_CoFXmObEEtYtJUpq_4

	nop

	:l_rbvvDytnkJiCIKHf_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_gfeyohMHnYzwoXUi_8

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBS)V
    .locals 0

	goto/32 :l_kHhXINuGjtvBntuq_0

	nop

	:l_mmUxRBsPkeTxrsEq_1
    const/16 p0, 0x2a

	goto/32 :l_AzpstRzKesTBOUyB_2

	nop

	:l_GpYsmiFNLYvlcFCx_4
    add-int p3, p2, p1

	goto/32 :l_dSGcsxGgOjhRqzBA_5

	nop

	:l_mFVhUFTraLqhtCXP_7
	goto/32 :before_first_instruction

	:l_BgJfcXIDjVIsPEZN_6
    return-void

	:after_last_instruction

	goto/32 :l_mFVhUFTraLqhtCXP_7

	nop

	:l_kHhXINuGjtvBntuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmUxRBsPkeTxrsEq_1

	nop

	:l_suGmlBjTewiuVGNH_3
    mul-int p2, p0, p1

	goto/32 :l_GpYsmiFNLYvlcFCx_4

	nop

	:l_dSGcsxGgOjhRqzBA_5
    int-to-double p0, p3

	goto/32 :l_BgJfcXIDjVIsPEZN_6

	nop

	:l_AzpstRzKesTBOUyB_2
    const/16 p1, 0xd2

	goto/32 :l_suGmlBjTewiuVGNH_3

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JZIBS)V
    .locals 0

	goto/32 :l_jdCLCaaSDtjGaqll_0

	nop

	:l_jdCLCaaSDtjGaqll_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eIUqSNOIDCdfXITM_1

	nop

	:l_qlDwKmdiyjShkAPM_7
	goto/32 :before_first_instruction

	:l_kbbORESyWsNPcPFk_5
    int-to-double p0, p3

	goto/32 :l_rwfbPvbtbiCdGDbU_6

	nop

	:l_MRfDcgWaRkumJyvV_2
    const/16 p1, 0xd2

	goto/32 :l_QYOtZSxziliwrSwC_3

	nop

	:l_QYOtZSxziliwrSwC_3
    mul-int p2, p0, p1

	goto/32 :l_NZouoHtLPnFpjEwu_4

	nop

	:l_eIUqSNOIDCdfXITM_1
    const/16 p0, 0x2a

	goto/32 :l_MRfDcgWaRkumJyvV_2

	nop

	:l_rwfbPvbtbiCdGDbU_6
    return-void

	:after_last_instruction

	goto/32 :l_qlDwKmdiyjShkAPM_7

	nop

	:l_NZouoHtLPnFpjEwu_4
    add-int p3, p2, p1

	goto/32 :l_kbbORESyWsNPcPFk_5

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBSZ)V
    .locals 0

	goto/32 :l_oTfmKznOFtwExRZd_0

	nop

	:l_MScejzvbSSvBmthL_4
    add-int p3, p2, p1

	goto/32 :l_ntTFOGBZxlAuTNfZ_5

	nop

	:l_LTNjYFiQbwzeeuCL_6
    return-void

	:after_last_instruction

	goto/32 :l_vDFEvxQwJYASfwMz_7

	nop

	:l_ntTFOGBZxlAuTNfZ_5
    int-to-double p0, p3

	goto/32 :l_LTNjYFiQbwzeeuCL_6

	nop

	:l_sbhIhlTWdFeVSJqy_1
    const/16 p0, 0x2a

	goto/32 :l_toZheeyHbENjgSXn_2

	nop

	:l_oTfmKznOFtwExRZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sbhIhlTWdFeVSJqy_1

	nop

	:l_lOZilhHniLZHEDqt_3
    mul-int p2, p0, p1

	goto/32 :l_MScejzvbSSvBmthL_4

	nop

	:l_toZheeyHbENjgSXn_2
    const/16 p1, 0xd2

	goto/32 :l_lOZilhHniLZHEDqt_3

	nop

	:l_vDFEvxQwJYASfwMz_7
	goto/32 :before_first_instruction

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_UNyieBFoGOxtwHop_0

	nop

	:l_dHnUKOHNEwlPPgFj_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_vtztntqYCJSLDcHA_4

	nop

	:l_QQSWaAQLescpJWbU_2
	if-nez v0, :gl_SORrvIhFYpFJCFPd

	goto/32 :cond_0

	:gl_SORrvIhFYpFJCFPd
	goto/32 :l_dHnUKOHNEwlPPgFj_3

	nop

	:l_UNyieBFoGOxtwHop_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_alSnZpXUUrpptjSs_1

	nop

	:l_alSnZpXUUrpptjSs_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_QQSWaAQLescpJWbU_2

	nop

	:l_vtztntqYCJSLDcHA_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_HskRLffczyegHfeb_5

	nop

	:l_HskRLffczyegHfeb_5
    goto :goto_0

    :cond_0
	goto/32 :l_eHTiOCGXJBdQjzrF_6

	nop

	:l_uZmQKEuVSglBquVK_7
	if-eqz v0, :gl_RPoUfdffPBZhuoHL

	goto/32 :cond_1

	:gl_RPoUfdffPBZhuoHL
	goto/32 :l_EASGqVutcQIoAfeb_8

	nop

	:l_eHTiOCGXJBdQjzrF_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uZmQKEuVSglBquVK_7

	nop

	:l_zDqMXclxBbOFmXWr_10
	goto/32 :before_first_instruction

	:l_EASGqVutcQIoAfeb_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_zgEcbBEuvEaBWsAd_9

	nop

	:l_zgEcbBEuvEaBWsAd_9
    return-void

	:after_last_instruction

	goto/32 :l_zDqMXclxBbOFmXWr_10

	nop

.end method

.method private static final registerTimeLoopThread(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_RfJNhvpfWzVIjgBw_0

	nop

	:l_fTzRoFZJLjXJEPRe_2
    const/16 p1, 0xd2

	goto/32 :l_eBhwTQJbrtcgkbAe_3

	nop

	:l_XEfPcrglkvQqTNBp_5
    int-to-double p0, p3

	goto/32 :l_iBzaNmHDzMuPYxaP_6

	nop

	:l_zfDHdlKosiLyQoSz_1
    const/16 p0, 0x2a

	goto/32 :l_fTzRoFZJLjXJEPRe_2

	nop

	:l_RfJNhvpfWzVIjgBw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zfDHdlKosiLyQoSz_1

	nop

	:l_NYwGvZxXngaCtjqh_4
    add-int p3, p2, p1

	goto/32 :l_XEfPcrglkvQqTNBp_5

	nop

	:l_iBzaNmHDzMuPYxaP_6
    return-void

	:after_last_instruction

	goto/32 :l_CNGgKUYJRqOYyovP_7

	nop

	:l_CNGgKUYJRqOYyovP_7
	goto/32 :before_first_instruction

	:l_eBhwTQJbrtcgkbAe_3
    mul-int p2, p0, p1

	goto/32 :l_NYwGvZxXngaCtjqh_4

	nop

.end method

.method private static final registerTimeLoopThread(ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_ogJtOUIzyOfzdJTi_0

	nop

	:l_RSyXfkAOTWzoMfCp_3
    mul-int p2, p0, p1

	goto/32 :l_BYnWnavoKoJHJZdR_4

	nop

	:l_mnlQKRVtiVeLffUw_2
    const/16 p1, 0xd2

	goto/32 :l_RSyXfkAOTWzoMfCp_3

	nop

	:l_BYnWnavoKoJHJZdR_4
    add-int p3, p2, p1

	goto/32 :l_FoPZNvPOFIrEBREw_5

	nop

	:l_FoPZNvPOFIrEBREw_5
    int-to-double p0, p3

	goto/32 :l_emGwwiiXbXXHAlNQ_6

	nop

	:l_AeIsxBOLsqtBMUvM_7
	goto/32 :before_first_instruction

	:l_WTHIdnSVzOhRDKaz_1
    const/16 p0, 0x2a

	goto/32 :l_mnlQKRVtiVeLffUw_2

	nop

	:l_emGwwiiXbXXHAlNQ_6
    return-void

	:after_last_instruction

	goto/32 :l_AeIsxBOLsqtBMUvM_7

	nop

	:l_ogJtOUIzyOfzdJTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTHIdnSVzOhRDKaz_1

	nop

.end method

.method private static final registerTimeLoopThread(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_EhHDgOsfnDfybeIq_0

	nop

	:l_iNRSKgBJnCEOWWlB_1
    const/16 p0, 0x2a

	goto/32 :l_uGcxHTJXuWstEgpK_2

	nop

	:l_PZtUOEYgiPZReiSH_3
    mul-int p2, p0, p1

	goto/32 :l_uLQFNxGhJoZPYkLn_4

	nop

	:l_qmcPRMJDGOFlhFoN_5
    int-to-double p0, p3

	goto/32 :l_YKSYbPDFfAOEubTM_6

	nop

	:l_YKSYbPDFfAOEubTM_6
    return-void

	:after_last_instruction

	goto/32 :l_TUiZbkWICfrfRAmN_7

	nop

	:l_uGcxHTJXuWstEgpK_2
    const/16 p1, 0xd2

	goto/32 :l_PZtUOEYgiPZReiSH_3

	nop

	:l_TUiZbkWICfrfRAmN_7
	goto/32 :before_first_instruction

	:l_EhHDgOsfnDfybeIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iNRSKgBJnCEOWWlB_1

	nop

	:l_uLQFNxGhJoZPYkLn_4
    add-int p3, p2, p1

	goto/32 :l_qmcPRMJDGOFlhFoN_5

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_CfVDQeEiMaLFuPrt_0

	nop

	:l_qAFbXEcXhUVKIehs_5
	goto/32 :before_first_instruction

	:l_OFNMYtqZinkGIXKG_2
	if-nez v0, :gl_xohcHWNbitUNvaDD

	goto/32 :cond_0

	:gl_xohcHWNbitUNvaDD
	goto/32 :l_fLPGLNExrCmTiwKe_3

	nop

	:l_ayBftrZuybyQpxzl_4
    return-void

	:after_last_instruction

	goto/32 :l_qAFbXEcXhUVKIehs_5

	nop

	:l_fLPGLNExrCmTiwKe_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_ayBftrZuybyQpxzl_4

	nop

	:l_CfVDQeEiMaLFuPrt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_FgYeKWHHBohsZWPf_1

	nop

	:l_FgYeKWHHBohsZWPf_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_OFNMYtqZinkGIXKG_2

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_iRYDKMwltEvRwPeM_0

	nop

	:l_LeUNVVPtGvEEbFek_1
    const/16 p0, 0x2a

	goto/32 :l_BGuDBBLAiOSXfOst_2

	nop

	:l_BGuDBBLAiOSXfOst_2
    const/16 p1, 0xd2

	goto/32 :l_eZeSEKqlHAHwIKan_3

	nop

	:l_MufOuLhWqVqFfIvR_5
    int-to-double p0, p3

	goto/32 :l_sjFcbidEbJReInBB_6

	nop

	:l_iRYDKMwltEvRwPeM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LeUNVVPtGvEEbFek_1

	nop

	:l_eZeSEKqlHAHwIKan_3
    mul-int p2, p0, p1

	goto/32 :l_xRdFujEtTEmNsbNS_4

	nop

	:l_oJtvpBGwAjAMUnac_7
	goto/32 :before_first_instruction

	:l_sjFcbidEbJReInBB_6
    return-void

	:after_last_instruction

	goto/32 :l_oJtvpBGwAjAMUnac_7

	nop

	:l_xRdFujEtTEmNsbNS_4
    add-int p3, p2, p1

	goto/32 :l_MufOuLhWqVqFfIvR_5

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JJVmnMdnEHdnzTkX_0

	nop

	:l_bpwvitrvGXvraGlC_3
    mul-int p2, p0, p1

	goto/32 :l_ILmtNcskwGlRFBKs_4

	nop

	:l_ILmtNcskwGlRFBKs_4
    add-int p3, p2, p1

	goto/32 :l_LvMrWhhOfisgwcce_5

	nop

	:l_RrWccVLgVFcGMibM_7
	goto/32 :before_first_instruction

	:l_dumVISfNsjeoDMjx_1
    const/16 p0, 0x2a

	goto/32 :l_NLGuGuBLfHREMGYB_2

	nop

	:l_JJVmnMdnEHdnzTkX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dumVISfNsjeoDMjx_1

	nop

	:l_hasasnsOiMWqRSwL_6
    return-void

	:after_last_instruction

	goto/32 :l_RrWccVLgVFcGMibM_7

	nop

	:l_NLGuGuBLfHREMGYB_2
    const/16 p1, 0xd2

	goto/32 :l_bpwvitrvGXvraGlC_3

	nop

	:l_LvMrWhhOfisgwcce_5
    int-to-double p0, p3

	goto/32 :l_hasasnsOiMWqRSwL_6

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_DyfGHlMpuurHVmCI_0

	nop

	:l_CLUqNwMmYNPkKriw_1
    const/16 p0, 0x2a

	goto/32 :l_rRPupjPmeNHqnKXn_2

	nop

	:l_eMjKDvPeEpmjuqWQ_7
	goto/32 :before_first_instruction

	:l_rRPupjPmeNHqnKXn_2
    const/16 p1, 0xd2

	goto/32 :l_WqqkToQUVuLDIruM_3

	nop

	:l_DpNSNYTULidxBHhi_4
    add-int p3, p2, p1

	goto/32 :l_iyZBMztLjSGGZAim_5

	nop

	:l_CvHfxpXQnOetinkK_6
    return-void

	:after_last_instruction

	goto/32 :l_eMjKDvPeEpmjuqWQ_7

	nop

	:l_iyZBMztLjSGGZAim_5
    int-to-double p0, p3

	goto/32 :l_CvHfxpXQnOetinkK_6

	nop

	:l_DyfGHlMpuurHVmCI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLUqNwMmYNPkKriw_1

	nop

	:l_WqqkToQUVuLDIruM_3
    mul-int p2, p0, p1

	goto/32 :l_DpNSNYTULidxBHhi_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_RWennGynhhgjQxQo_0

	nop

	:l_FhSgZptVaiNCGXgk_3
	goto/32 :before_first_instruction

	:l_uGAmBhvGkBxXuKno_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_XVklfULgogWNrcFT_2

	nop

	:l_XVklfULgogWNrcFT_2
    return-void

	:after_last_instruction

	goto/32 :l_FhSgZptVaiNCGXgk_3

	nop

	:l_RWennGynhhgjQxQo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_uGAmBhvGkBxXuKno_1

	nop

.end method

.method private static final trackTask(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_IRLkkpTLNJjJwGRL_0

	nop

	:l_IRLkkpTLNJjJwGRL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dglsmLlSEoTxevTq_1

	nop

	:l_zrsZYogYdurcjrys_6
    return-void

	:after_last_instruction

	goto/32 :l_fOoVETspXLRPjJdK_7

	nop

	:l_eqTGgaSCQsqYlXun_3
    mul-int p2, p0, p1

	goto/32 :l_pdQKqObVSHNoMyRd_4

	nop

	:l_ToXfnSpHaEHZeYfN_2
    const/16 p1, 0xd2

	goto/32 :l_eqTGgaSCQsqYlXun_3

	nop

	:l_gavHpSserXVYoyvn_5
    int-to-double p0, p3

	goto/32 :l_zrsZYogYdurcjrys_6

	nop

	:l_pdQKqObVSHNoMyRd_4
    add-int p3, p2, p1

	goto/32 :l_gavHpSserXVYoyvn_5

	nop

	:l_fOoVETspXLRPjJdK_7
	goto/32 :before_first_instruction

	:l_dglsmLlSEoTxevTq_1
    const/16 p0, 0x2a

	goto/32 :l_ToXfnSpHaEHZeYfN_2

	nop

.end method

.method private static final trackTask(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_mabCOFIvWyYEBmgI_0

	nop

	:l_IwIstlyUeYliLZoc_7
	goto/32 :before_first_instruction

	:l_vWEJlNjejxhlyXXD_4
    add-int p3, p2, p1

	goto/32 :l_tGTNgBvJBWdAmfbe_5

	nop

	:l_mabCOFIvWyYEBmgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LhkQniuuVrcYWjGc_1

	nop

	:l_tGTNgBvJBWdAmfbe_5
    int-to-double p0, p3

	goto/32 :l_TzPhVgOUFNPjdYav_6

	nop

	:l_ORAnupGUzVFvAKMS_3
    mul-int p2, p0, p1

	goto/32 :l_vWEJlNjejxhlyXXD_4

	nop

	:l_LhkQniuuVrcYWjGc_1
    const/16 p0, 0x2a

	goto/32 :l_KXgyImLQkCRQODZu_2

	nop

	:l_TzPhVgOUFNPjdYav_6
    return-void

	:after_last_instruction

	goto/32 :l_IwIstlyUeYliLZoc_7

	nop

	:l_KXgyImLQkCRQODZu_2
    const/16 p1, 0xd2

	goto/32 :l_ORAnupGUzVFvAKMS_3

	nop

.end method

.method private static final trackTask(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_NkTsUsUxRdlRZqPY_0

	nop

	:l_LZitdnsnEnvqumNP_2
    const/16 p1, 0xd2

	goto/32 :l_MBPJvYpmRAoMeYsp_3

	nop

	:l_mdcZXIkrmxgCyJFe_1
    const/16 p0, 0x2a

	goto/32 :l_LZitdnsnEnvqumNP_2

	nop

	:l_raFgKHHJcLYpAnBe_7
	goto/32 :before_first_instruction

	:l_eQzYQQMBweXealeo_4
    add-int p3, p2, p1

	goto/32 :l_PGwYJGVEmKLCZmOP_5

	nop

	:l_PGwYJGVEmKLCZmOP_5
    int-to-double p0, p3

	goto/32 :l_LnXTBCxDHTefOavH_6

	nop

	:l_NkTsUsUxRdlRZqPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdcZXIkrmxgCyJFe_1

	nop

	:l_LnXTBCxDHTefOavH_6
    return-void

	:after_last_instruction

	goto/32 :l_raFgKHHJcLYpAnBe_7

	nop

	:l_MBPJvYpmRAoMeYsp_3
    mul-int p2, p0, p1

	goto/32 :l_eQzYQQMBweXealeo_4

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_CICFigbMLFCafwrj_0

	nop

	:l_GLUCZAtDFdTlYRrW_5
	goto/32 :before_first_instruction

	:l_CICFigbMLFCafwrj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_SYinDMHshXRkLBtN_1

	nop

	:l_SYinDMHshXRkLBtN_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_QaZcAPJsXMaXTlMQ_2

	nop

	:l_QaZcAPJsXMaXTlMQ_2
	if-nez v0, :gl_PgqpGBkHfZgCuQBB

	goto/32 :cond_0

	:gl_PgqpGBkHfZgCuQBB
	goto/32 :l_BysMZwMsRHAMxyYW_3

	nop

	:l_BysMZwMsRHAMxyYW_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_FXERcujbiXrSfBFf_4

	nop

	:l_FXERcujbiXrSfBFf_4
    return-void

	:after_last_instruction

	goto/32 :l_GLUCZAtDFdTlYRrW_5

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_bBMbxihAUDEJLuLR_0

	nop

	:l_HCSLztdaIHhKQXpf_1
    const/16 p0, 0x2a

	goto/32 :l_TdtTLKfaykXkaGXB_2

	nop

	:l_APbsezsUIbXycPau_3
    mul-int p2, p0, p1

	goto/32 :l_UtyDwITuSuSwWMgu_4

	nop

	:l_QrioruZiYeOXppwC_6
    return-void

	:after_last_instruction

	goto/32 :l_KiQXQLskkUOJQSsN_7

	nop

	:l_bBMbxihAUDEJLuLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCSLztdaIHhKQXpf_1

	nop

	:l_TdtTLKfaykXkaGXB_2
    const/16 p1, 0xd2

	goto/32 :l_APbsezsUIbXycPau_3

	nop

	:l_KiQXQLskkUOJQSsN_7
	goto/32 :before_first_instruction

	:l_UtyDwITuSuSwWMgu_4
    add-int p3, p2, p1

	goto/32 :l_hjHAiJwzjRQrgnzk_5

	nop

	:l_hjHAiJwzjRQrgnzk_5
    int-to-double p0, p3

	goto/32 :l_QrioruZiYeOXppwC_6

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_eYlbuPCZEyHzzFJz_0

	nop

	:l_ayOVCuSUgIWBYWlS_1
    const/16 p0, 0x2a

	goto/32 :l_jBfuAXCwowyjqiTn_2

	nop

	:l_jBfuAXCwowyjqiTn_2
    const/16 p1, 0xd2

	goto/32 :l_PdVLtRtPmLRIZURI_3

	nop

	:l_avcOFYfgCaiDyzAK_6
    return-void

	:after_last_instruction

	goto/32 :l_EqPPWkRMZyTNduBN_7

	nop

	:l_eYlbuPCZEyHzzFJz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ayOVCuSUgIWBYWlS_1

	nop

	:l_EqPPWkRMZyTNduBN_7
	goto/32 :before_first_instruction

	:l_hsCUEeVGWmAomQZP_5
    int-to-double p0, p3

	goto/32 :l_avcOFYfgCaiDyzAK_6

	nop

	:l_tZSjmaVPVoYjxsNb_4
    add-int p3, p2, p1

	goto/32 :l_hsCUEeVGWmAomQZP_5

	nop

	:l_PdVLtRtPmLRIZURI_3
    mul-int p2, p0, p1

	goto/32 :l_tZSjmaVPVoYjxsNb_4

	nop

.end method

.method private static final unTrackTask(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_FBndllwUYluuJXZH_0

	nop

	:l_aIbrylZzTngWxZFR_7
	goto/32 :before_first_instruction

	:l_IeefrqMPaCMBvjwI_1
    const/16 p0, 0x2a

	goto/32 :l_IWejfdRDjYqhwEoi_2

	nop

	:l_rnJhCThZHvJJUxHV_6
    return-void

	:after_last_instruction

	goto/32 :l_aIbrylZzTngWxZFR_7

	nop

	:l_uuyhyTKsXQJqfZDi_4
    add-int p3, p2, p1

	goto/32 :l_KiGiarVzlEttxwJI_5

	nop

	:l_IWejfdRDjYqhwEoi_2
    const/16 p1, 0xd2

	goto/32 :l_CxvsQiTAkflUXsTY_3

	nop

	:l_CxvsQiTAkflUXsTY_3
    mul-int p2, p0, p1

	goto/32 :l_uuyhyTKsXQJqfZDi_4

	nop

	:l_FBndllwUYluuJXZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IeefrqMPaCMBvjwI_1

	nop

	:l_KiGiarVzlEttxwJI_5
    int-to-double p0, p3

	goto/32 :l_rnJhCThZHvJJUxHV_6

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_avCGUzqysgSqZuzn_0

	nop

	:l_bNNRKmDjdzvueQqI_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_yTqdJCFmdoySTrzi_4

	nop

	:l_yTqdJCFmdoySTrzi_4
    return-void

	:after_last_instruction

	goto/32 :l_iZGkXsgFVAHwYwlP_5

	nop

	:l_iZGkXsgFVAHwYwlP_5
	goto/32 :before_first_instruction

	:l_avCGUzqysgSqZuzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_TQtXXfpmJpmySGvh_1

	nop

	:l_grRDmLiLCRQiWSFM_2
	if-nez v0, :gl_fxWYBWukGjmIxOEO

	goto/32 :cond_0

	:gl_fxWYBWukGjmIxOEO
	goto/32 :l_bNNRKmDjdzvueQqI_3

	nop

	:l_TQtXXfpmJpmySGvh_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_grRDmLiLCRQiWSFM_2

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_xcEffyKUiXsAhkms_0

	nop

	:l_fBwwyRPCaMMRVolG_2
    const/16 p1, 0xd2

	goto/32 :l_EbouzKgQbMwEDTGh_3

	nop

	:l_DrzZYcGEeqwVpevH_1
    const/16 p0, 0x2a

	goto/32 :l_fBwwyRPCaMMRVolG_2

	nop

	:l_xcEffyKUiXsAhkms_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DrzZYcGEeqwVpevH_1

	nop

	:l_pHMbVJctXqyvUIPO_5
    int-to-double p0, p3

	goto/32 :l_wzSGBZUahKPkcgpQ_6

	nop

	:l_gykqGtAGDRFWHidp_4
    add-int p3, p2, p1

	goto/32 :l_pHMbVJctXqyvUIPO_5

	nop

	:l_URIVUNvliktZGQxQ_7
	goto/32 :before_first_instruction

	:l_wzSGBZUahKPkcgpQ_6
    return-void

	:after_last_instruction

	goto/32 :l_URIVUNvliktZGQxQ_7

	nop

	:l_EbouzKgQbMwEDTGh_3
    mul-int p2, p0, p1

	goto/32 :l_gykqGtAGDRFWHidp_4

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_UbwntnUHTAchDtOd_0

	nop

	:l_XZDDRBqATBTayrFM_6
    return-void

	:after_last_instruction

	goto/32 :l_PdnludNKkxFuMvkl_7

	nop

	:l_PdnludNKkxFuMvkl_7
	goto/32 :before_first_instruction

	:l_AukCJbDGRzZdXGNV_5
    int-to-double p0, p3

	goto/32 :l_XZDDRBqATBTayrFM_6

	nop

	:l_fdVRbnqvUHkFUhou_2
    const/16 p1, 0xd2

	goto/32 :l_HOEIJQNVDRibIxzJ_3

	nop

	:l_IyytciCWvaWdXCgL_1
    const/16 p0, 0x2a

	goto/32 :l_fdVRbnqvUHkFUhou_2

	nop

	:l_NTgvJSUfVvzQInAJ_4
    add-int p3, p2, p1

	goto/32 :l_AukCJbDGRzZdXGNV_5

	nop

	:l_UbwntnUHTAchDtOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyytciCWvaWdXCgL_1

	nop

	:l_HOEIJQNVDRibIxzJ_3
    mul-int p2, p0, p1

	goto/32 :l_NTgvJSUfVvzQInAJ_4

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_IDYNqCzNcmlbflOG_0

	nop

	:l_RRkKdPiSqJqCLJHw_6
    return-void

	:after_last_instruction

	goto/32 :l_KFOSwFZWZGBGQvZd_7

	nop

	:l_IDYNqCzNcmlbflOG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqTrtKOaOuRaeYIZ_1

	nop

	:l_gBxmmCNphsisrVVQ_3
    mul-int p2, p0, p1

	goto/32 :l_ohIoHnxyVfiQNFDg_4

	nop

	:l_spRAfbKsfSJGasaP_5
    int-to-double p0, p3

	goto/32 :l_RRkKdPiSqJqCLJHw_6

	nop

	:l_VPGOMdFgrZScAJBS_2
    const/16 p1, 0xd2

	goto/32 :l_gBxmmCNphsisrVVQ_3

	nop

	:l_MqTrtKOaOuRaeYIZ_1
    const/16 p0, 0x2a

	goto/32 :l_VPGOMdFgrZScAJBS_2

	nop

	:l_KFOSwFZWZGBGQvZd_7
	goto/32 :before_first_instruction

	:l_ohIoHnxyVfiQNFDg_4
    add-int p3, p2, p1

	goto/32 :l_spRAfbKsfSJGasaP_5

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_MpBAWIQFXDWUqECp_0

	nop

	:l_OoiskMtBLorDbWDR_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fCdDLUCNDlFvMnHo_7

	nop

	:l_AclcEmzfVHLPqKoJ_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_lSKlVUNGJftHIJbS_4

	nop

	:l_lSKlVUNGJftHIJbS_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fEmqmsAfPvBkRAla_5

	nop

	:l_fEmqmsAfPvBkRAla_5
    goto :goto_0

    :cond_0
	goto/32 :l_OoiskMtBLorDbWDR_6

	nop

	:l_ZDimgFBZzmgpByzg_2
	if-nez v0, :gl_yPGjlAHgBUiaakpT

	goto/32 :cond_0

	:gl_yPGjlAHgBUiaakpT
	goto/32 :l_AclcEmzfVHLPqKoJ_3

	nop

	:l_fCdDLUCNDlFvMnHo_7
	if-eqz v0, :gl_lmzQidNusyZhLTMf

	goto/32 :cond_1

	:gl_lmzQidNusyZhLTMf
	goto/32 :l_lEbWOHHNFTYkNTYL_8

	nop

	:l_qSuLXHqKHOESpmVF_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_ZDimgFBZzmgpByzg_2

	nop

	:l_vgQXbJltMSzGvhgJ_9
    return-void

	:after_last_instruction

	goto/32 :l_QrgnTqJLiCFVBeON_10

	nop

	:l_lEbWOHHNFTYkNTYL_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_vgQXbJltMSzGvhgJ_9

	nop

	:l_QrgnTqJLiCFVBeON_10
	goto/32 :before_first_instruction

	:l_MpBAWIQFXDWUqECp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_qSuLXHqKHOESpmVF_1

	nop

.end method

.method private static final unregisterTimeLoopThread(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_BVpTaPKUUxaIkvaj_0

	nop

	:l_wvvPBSubTopbNdvb_2
    const/16 p1, 0xd2

	goto/32 :l_oAvptQDSXMICEyqD_3

	nop

	:l_rNAhnOIOzTQUufUR_1
    const/16 p0, 0x2a

	goto/32 :l_wvvPBSubTopbNdvb_2

	nop

	:l_vOgNWEeNdMZIJQWx_4
    add-int p3, p2, p1

	goto/32 :l_jSzdkyiLbFbCjhjL_5

	nop

	:l_oAvptQDSXMICEyqD_3
    mul-int p2, p0, p1

	goto/32 :l_vOgNWEeNdMZIJQWx_4

	nop

	:l_BVpTaPKUUxaIkvaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNAhnOIOzTQUufUR_1

	nop

	:l_FiyUzDTSfOgtZsuY_6
    return-void

	:after_last_instruction

	goto/32 :l_VvkEDcCULPljiFgb_7

	nop

	:l_jSzdkyiLbFbCjhjL_5
    int-to-double p0, p3

	goto/32 :l_FiyUzDTSfOgtZsuY_6

	nop

	:l_VvkEDcCULPljiFgb_7
	goto/32 :before_first_instruction

.end method

.method private static final unregisterTimeLoopThread(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_etzLizFKjyfpoOoc_0

	nop

	:l_rqwlkbssgMDyJLvr_3
    mul-int p2, p0, p1

	goto/32 :l_vQRPbvWthRoHZXkn_4

	nop

	:l_etzLizFKjyfpoOoc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAjMeDYdHokqUTce_1

	nop

	:l_vQRPbvWthRoHZXkn_4
    add-int p3, p2, p1

	goto/32 :l_QvSvYLAbGPiKIKQU_5

	nop

	:l_tbEOYDHVlMFtgdkH_2
    const/16 p1, 0xd2

	goto/32 :l_rqwlkbssgMDyJLvr_3

	nop

	:l_WAjMeDYdHokqUTce_1
    const/16 p0, 0x2a

	goto/32 :l_tbEOYDHVlMFtgdkH_2

	nop

	:l_QfUjHwUZEDuygcdg_7
	goto/32 :before_first_instruction

	:l_hlkzqMAfGRmMYqRi_6
    return-void

	:after_last_instruction

	goto/32 :l_QfUjHwUZEDuygcdg_7

	nop

	:l_QvSvYLAbGPiKIKQU_5
    int-to-double p0, p3

	goto/32 :l_hlkzqMAfGRmMYqRi_6

	nop

.end method

.method private static final unregisterTimeLoopThread(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zvhquEsswZIVmrju_0

	nop

	:l_KXVXVYfLimublQbb_3
    mul-int p2, p0, p1

	goto/32 :l_JKBrClRpBqlEBTuj_4

	nop

	:l_nxLBcKqePIZHqQKu_5
    int-to-double p0, p3

	goto/32 :l_UbzhZtrgQOgSmJyv_6

	nop

	:l_yncTivHhCllWOieK_7
	goto/32 :before_first_instruction

	:l_UbzhZtrgQOgSmJyv_6
    return-void

	:after_last_instruction

	goto/32 :l_yncTivHhCllWOieK_7

	nop

	:l_qYFhQZtsMECuRDuo_1
    const/16 p0, 0x2a

	goto/32 :l_EEBFtpZvvainGXVK_2

	nop

	:l_EEBFtpZvvainGXVK_2
    const/16 p1, 0xd2

	goto/32 :l_KXVXVYfLimublQbb_3

	nop

	:l_zvhquEsswZIVmrju_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYFhQZtsMECuRDuo_1

	nop

	:l_JKBrClRpBqlEBTuj_4
    add-int p3, p2, p1

	goto/32 :l_nxLBcKqePIZHqQKu_5

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_LZTwAHFrwoOGpawE_0

	nop

	:l_GcDPaAznqKwshnjy_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_JduNWMkIYsYHOuRR_2

	nop

	:l_JduNWMkIYsYHOuRR_2
	if-nez v0, :gl_CvfZCxTGDngeKFNC

	goto/32 :cond_0

	:gl_CvfZCxTGDngeKFNC
	goto/32 :l_NqdwAsCKxnjxMNHC_3

	nop

	:l_LZTwAHFrwoOGpawE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_GcDPaAznqKwshnjy_1

	nop

	:l_NqdwAsCKxnjxMNHC_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_ooBZsXooSxNTRSCN_4

	nop

	:l_ooBZsXooSxNTRSCN_4
    return-void

	:after_last_instruction

	goto/32 :l_UVTCxhkSjPXCilEy_5

	nop

	:l_UVTCxhkSjPXCilEy_5
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZBIC)V
    .locals 0

	goto/32 :l_DHZbveIWdLRvfuZk_0

	nop

	:l_krUPyCVkfphzpeWB_7
	goto/32 :before_first_instruction

	:l_BewLjPNzMyllIaBl_2
    const/16 p1, 0xd2

	goto/32 :l_LkfMzpUlfPVokxHG_3

	nop

	:l_LkfMzpUlfPVokxHG_3
    mul-int p2, p0, p1

	goto/32 :l_sdnfaNsaVEAGmrJe_4

	nop

	:l_DHZbveIWdLRvfuZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sunqHXNukOLYewfs_1

	nop

	:l_sunqHXNukOLYewfs_1
    const/16 p0, 0x2a

	goto/32 :l_BewLjPNzMyllIaBl_2

	nop

	:l_MsZKRhZaJZHidZoS_6
    return-void

	:after_last_instruction

	goto/32 :l_krUPyCVkfphzpeWB_7

	nop

	:l_HakOwFygLSayYwwA_5
    int-to-double p0, p3

	goto/32 :l_MsZKRhZaJZHidZoS_6

	nop

	:l_sdnfaNsaVEAGmrJe_4
    add-int p3, p2, p1

	goto/32 :l_HakOwFygLSayYwwA_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BZCI)V
    .locals 0

	goto/32 :l_ZFlfmlBXtulXizrp_0

	nop

	:l_mTrULSDfzkjJpmhH_3
    mul-int p2, p0, p1

	goto/32 :l_VwwOorvxHQUbIQPX_4

	nop

	:l_zJPpStEHfhqZGtRz_6
    return-void

	:after_last_instruction

	goto/32 :l_oeHuqptuDlMrppUA_7

	nop

	:l_wXTFUrGNJTmfjOtJ_2
    const/16 p1, 0xd2

	goto/32 :l_mTrULSDfzkjJpmhH_3

	nop

	:l_YZClgsruoeShTihp_5
    int-to-double p0, p3

	goto/32 :l_zJPpStEHfhqZGtRz_6

	nop

	:l_VwwOorvxHQUbIQPX_4
    add-int p3, p2, p1

	goto/32 :l_YZClgsruoeShTihp_5

	nop

	:l_ZFlfmlBXtulXizrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOpejhIeWhlQWVxm_1

	nop

	:l_NOpejhIeWhlQWVxm_1
    const/16 p0, 0x2a

	goto/32 :l_wXTFUrGNJTmfjOtJ_2

	nop

	:l_oeHuqptuDlMrppUA_7
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_mdYuGeVqpJaSPzap_0

	nop

	:l_TFYQgzYOijOHFzoz_6
    return-void

	:after_last_instruction

	goto/32 :l_QJjlZNLpyuMDAAlG_7

	nop

	:l_mdYuGeVqpJaSPzap_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgrqtPAvSvLnigMs_1

	nop

	:l_WOkhtYPPjBPMaREw_5
    int-to-double p0, p3

	goto/32 :l_TFYQgzYOijOHFzoz_6

	nop

	:l_jsTLwFOCAKcpJANS_4
    add-int p3, p2, p1

	goto/32 :l_WOkhtYPPjBPMaREw_5

	nop

	:l_pgrqtPAvSvLnigMs_1
    const/16 p0, 0x2a

	goto/32 :l_SdNBywuTUgCCflZn_2

	nop

	:l_SdNBywuTUgCCflZn_2
    const/16 p1, 0xd2

	goto/32 :l_bEnmsYYmwZTeRiyh_3

	nop

	:l_QJjlZNLpyuMDAAlG_7
	goto/32 :before_first_instruction

	:l_bEnmsYYmwZTeRiyh_3
    mul-int p2, p0, p1

	goto/32 :l_jsTLwFOCAKcpJANS_4

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_ezpJHqGvBtfgiCUa_0

	nop

	:l_obSDMSYVfclQzfKP_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_dRZteWIYydKYHySH_2

	nop

	:l_tGOTPjZRmzfWxiEb_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_tnilcPQVOLXXbjtA_4

	nop

	:l_tnilcPQVOLXXbjtA_4
	if-eqz v0, :gl_lmGEljQDcbJihglQ

	goto/32 :cond_1

	:gl_lmGEljQDcbJihglQ
    :cond_0
	goto/32 :l_jpkqtATqgjrJmRyt_5

	nop

	:l_dRZteWIYydKYHySH_2
	if-nez v0, :gl_AUGfWInuSlhynMwe

	goto/32 :cond_0

	:gl_AUGfWInuSlhynMwe
	goto/32 :l_tGOTPjZRmzfWxiEb_3

	nop

	:l_QOsVZpWcUqKaevJQ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_tDKbQydTGJmGPsDi_7

	nop

	:l_tDKbQydTGJmGPsDi_7
	goto/32 :before_first_instruction

	:l_ezpJHqGvBtfgiCUa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_obSDMSYVfclQzfKP_1

	nop

	:l_jpkqtATqgjrJmRyt_5
    move-object v0, p0

    :cond_1
	goto/32 :l_QOsVZpWcUqKaevJQ_6

	nop

.end method
