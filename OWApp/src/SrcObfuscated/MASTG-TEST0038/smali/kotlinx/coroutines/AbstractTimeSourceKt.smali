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

	goto/32 :l_fzgdScVYdofIcFzH_0

	nop

	:l_OQNebFFMTHMiHFzc_2
	goto/32 :before_first_instruction

	:l_VseEYgjLovXOzPJt_1
    return-void

	:after_last_instruction

	goto/32 :l_OQNebFFMTHMiHFzc_2

	nop

	:l_fzgdScVYdofIcFzH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VseEYgjLovXOzPJt_1

	nop

.end method

.method private static final currentTimeMillis(IFSC)V
    .locals 0

	goto/32 :l_sIsqBSqkfLkmlHQN_0

	nop

	:l_sdfdkvYkneHCPFyT_5
    int-to-double p0, p3

	goto/32 :l_VdZWnkJeSicLMYUp_6

	nop

	:l_KlAfYuBCJETboTOm_3
    mul-int p2, p0, p1

	goto/32 :l_gKaAIfRoyJvWfxjv_4

	nop

	:l_sIsqBSqkfLkmlHQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GfDqYZMUoWFkbMyo_1

	nop

	:l_TcWgThQgizqFfgFY_7
	goto/32 :before_first_instruction

	:l_VdZWnkJeSicLMYUp_6
    return-void

	:after_last_instruction

	goto/32 :l_TcWgThQgizqFfgFY_7

	nop

	:l_GfDqYZMUoWFkbMyo_1
    const/16 p0, 0x2a

	goto/32 :l_iFryGfPsBEOjpcfH_2

	nop

	:l_gKaAIfRoyJvWfxjv_4
    add-int p3, p2, p1

	goto/32 :l_sdfdkvYkneHCPFyT_5

	nop

	:l_iFryGfPsBEOjpcfH_2
    const/16 p1, 0xd2

	goto/32 :l_KlAfYuBCJETboTOm_3

	nop

.end method

.method private static final currentTimeMillis(FISC)V
    .locals 0

	goto/32 :l_ifBMFVEkaByKBFJu_0

	nop

	:l_ifBMFVEkaByKBFJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bTautGypYdsKqMei_1

	nop

	:l_ZMjJKEmsBphpptjh_6
    return-void

	:after_last_instruction

	goto/32 :l_yvZzjVnryUGRbsMH_7

	nop

	:l_pgAvtpRpOgiaSOcv_4
    add-int p3, p2, p1

	goto/32 :l_pgpQheHteApCKwJF_5

	nop

	:l_yvZzjVnryUGRbsMH_7
	goto/32 :before_first_instruction

	:l_gjFFbxxTdrbzpgkb_3
    mul-int p2, p0, p1

	goto/32 :l_pgAvtpRpOgiaSOcv_4

	nop

	:l_pgpQheHteApCKwJF_5
    int-to-double p0, p3

	goto/32 :l_ZMjJKEmsBphpptjh_6

	nop

	:l_bTautGypYdsKqMei_1
    const/16 p0, 0x2a

	goto/32 :l_eGYvvNuyVOtofXFY_2

	nop

	:l_eGYvvNuyVOtofXFY_2
    const/16 p1, 0xd2

	goto/32 :l_gjFFbxxTdrbzpgkb_3

	nop

.end method

.method private static final currentTimeMillis(FCIS)V
    .locals 0

	goto/32 :l_VdpvvCdPDZKwbhIY_0

	nop

	:l_eqDgRzmGvUNVhVtp_1
    const/16 p0, 0x2a

	goto/32 :l_euAhDDBPUYDOSPHk_2

	nop

	:l_euAhDDBPUYDOSPHk_2
    const/16 p1, 0xd2

	goto/32 :l_QDOtvMVvyQXQCoFM_3

	nop

	:l_ckaBgHMWlEZOoATa_7
	goto/32 :before_first_instruction

	:l_VdpvvCdPDZKwbhIY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqDgRzmGvUNVhVtp_1

	nop

	:l_KMXLCDOiLYdLnHXy_5
    int-to-double p0, p3

	goto/32 :l_eIRfIcmqMSeMfGFO_6

	nop

	:l_QDOtvMVvyQXQCoFM_3
    mul-int p2, p0, p1

	goto/32 :l_yziFuQKvPAaQpriP_4

	nop

	:l_eIRfIcmqMSeMfGFO_6
    return-void

	:after_last_instruction

	goto/32 :l_ckaBgHMWlEZOoATa_7

	nop

	:l_yziFuQKvPAaQpriP_4
    add-int p3, p2, p1

	goto/32 :l_KMXLCDOiLYdLnHXy_5

	nop

.end method

.method private static final currentTimeMillis()J
    .locals 2

	goto/32 :l_gdceLxvKQXggTFvU_0

	nop

	:l_IhkgMuNoeIsLITLp_2
	add-int v0, v0, v1
	goto/32 :l_JmVwXfZIeIbICYwX_3

	nop

	:l_JHVALGWhxsBcxODC_4
	if-lez v0, :gl_WviKbNFRBowJqDGJ

	goto/32 :OynXeXpcxOjVGiSJ

	:gl_WviKbNFRBowJqDGJ	goto/32 :l_JCYgtWFdMsfRVDQX_5

	nop

	:l_PZdHMImtkyyBiEoh_13
	goto/32 :before_first_instruction

	:FrmKWnCbSXHrJBXi
	goto/32 :l_tmhUWyzOMwIVLnrr_14

	nop

	:l_BvRdasnKHjlDQhlX_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_PZdHMImtkyyBiEoh_13

	nop

	:l_JCYgtWFdMsfRVDQX_5
	goto/32 :FrmKWnCbSXHrJBXi
	:OynXeXpcxOjVGiSJ
	:TMvmzVYTREVoOUrK

	goto/32 :l_XzRQhMcTUzrIVsZZ_6

	nop

	:l_MkzvcrbzAYEqVObA_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
	goto/32 :l_BvRdasnKHjlDQhlX_12

	nop

	:l_ZhrNXOOqPHJMUvbF_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_LxCBIfsEjaBWutbJ_8

	nop

	:l_tYjTsGkQggEYoRzl_1
	const v1, 7
	goto/32 :l_IhkgMuNoeIsLITLp_2

	nop

	:l_LxCBIfsEjaBWutbJ_8
	if-nez v0, :gl_fGiYseULCFBnrJkG

	goto/32 :cond_0

	:gl_fGiYseULCFBnrJkG
	goto/32 :l_VIpIgsAzraMtTqqC_9

	nop

	:l_XzRQhMcTUzrIVsZZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_ZhrNXOOqPHJMUvbF_7

	nop

	:l_gdceLxvKQXggTFvU_0
	const v0, 21
	goto/32 :l_tYjTsGkQggEYoRzl_1

	nop

	:l_tmhUWyzOMwIVLnrr_14
	goto/32 :TMvmzVYTREVoOUrK
	:l_hlxdowomRqBlgnGp_10
    goto :goto_0

    :cond_0
	goto/32 :l_MkzvcrbzAYEqVObA_11

	nop

	:l_JmVwXfZIeIbICYwX_3
	rem-int v0, v0, v1
	goto/32 :l_JHVALGWhxsBcxODC_4

	nop

	:l_VIpIgsAzraMtTqqC_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->currentTimeMillis()J

    move-result-wide v0

	goto/32 :l_hlxdowomRqBlgnGp_10

	nop

.end method

.method public static final getTimeSource(SIBC)V
    .locals 0

	goto/32 :l_mdieEaulqyLnEdjh_0

	nop

	:l_bMznapyyAOonTjED_6
    return-void

	:after_last_instruction

	goto/32 :l_YRjVtwTKErCHPgXc_7

	nop

	:l_RhDGsLRIcIXYETMN_1
    const/16 p0, 0x2a

	goto/32 :l_epHfoXITSKZLLhku_2

	nop

	:l_pFcZtVqpxXoBsaKl_3
    mul-int p2, p0, p1

	goto/32 :l_kvaNQcTWKEoULFuo_4

	nop

	:l_epHfoXITSKZLLhku_2
    const/16 p1, 0xd2

	goto/32 :l_pFcZtVqpxXoBsaKl_3

	nop

	:l_kvaNQcTWKEoULFuo_4
    add-int p3, p2, p1

	goto/32 :l_bOJVhZGYSRLObJNA_5

	nop

	:l_YRjVtwTKErCHPgXc_7
	goto/32 :before_first_instruction

	:l_mdieEaulqyLnEdjh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhDGsLRIcIXYETMN_1

	nop

	:l_bOJVhZGYSRLObJNA_5
    int-to-double p0, p3

	goto/32 :l_bMznapyyAOonTjED_6

	nop

.end method

.method public static final getTimeSource(ICBS)V
    .locals 0

	goto/32 :l_ugIvvnyJhHpssZgW_0

	nop

	:l_oBebwpNLvqJqreDI_4
    add-int p3, p2, p1

	goto/32 :l_wtyKQnGvkuOShfnx_5

	nop

	:l_ugIvvnyJhHpssZgW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KesYagqacRebaaix_1

	nop

	:l_WTiPyLdVUuLvMkCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_pywpDKJjLNjDocaT_7

	nop

	:l_pywpDKJjLNjDocaT_7
	goto/32 :before_first_instruction

	:l_zxtDEkRmsixeyOWz_2
    const/16 p1, 0xd2

	goto/32 :l_ruuhlwEwyeOFxxpG_3

	nop

	:l_wtyKQnGvkuOShfnx_5
    int-to-double p0, p3

	goto/32 :l_WTiPyLdVUuLvMkCZ_6

	nop

	:l_ruuhlwEwyeOFxxpG_3
    mul-int p2, p0, p1

	goto/32 :l_oBebwpNLvqJqreDI_4

	nop

	:l_KesYagqacRebaaix_1
    const/16 p0, 0x2a

	goto/32 :l_zxtDEkRmsixeyOWz_2

	nop

.end method

.method public static final getTimeSource(CISB)V
    .locals 0

	goto/32 :l_WzighWhGxaFabxuC_0

	nop

	:l_WzighWhGxaFabxuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKaWqvXwlCfbOBKz_1

	nop

	:l_YahDZrwejvvvcroe_5
    int-to-double p0, p3

	goto/32 :l_DyMSXAvMmpQMTYNl_6

	nop

	:l_XmPLVooSxeotEoXq_7
	goto/32 :before_first_instruction

	:l_IGdTpOAueFBZeEED_4
    add-int p3, p2, p1

	goto/32 :l_YahDZrwejvvvcroe_5

	nop

	:l_CuTDyrEXQlOOxmPQ_2
    const/16 p1, 0xd2

	goto/32 :l_hMhQqJwTdFwHXSvV_3

	nop

	:l_hMhQqJwTdFwHXSvV_3
    mul-int p2, p0, p1

	goto/32 :l_IGdTpOAueFBZeEED_4

	nop

	:l_cKaWqvXwlCfbOBKz_1
    const/16 p0, 0x2a

	goto/32 :l_CuTDyrEXQlOOxmPQ_2

	nop

	:l_DyMSXAvMmpQMTYNl_6
    return-void

	:after_last_instruction

	goto/32 :l_XmPLVooSxeotEoXq_7

	nop

.end method

.method public static final getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;
    .locals 1

	goto/32 :l_NSVpfbdMqOgOHFaq_0

	nop

	:l_hLgrgbEdglDqnkCL_1
    sget-object v0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_TLrRjkfwjjBxVlCd_2

	nop

	:l_TLrRjkfwjjBxVlCd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mRsFcaWybLeoReiS_3

	nop

	:l_NSVpfbdMqOgOHFaq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_hLgrgbEdglDqnkCL_1

	nop

	:l_mRsFcaWybLeoReiS_3
	goto/32 :before_first_instruction

.end method

.method private static final nanoTime(ZIBS)V
    .locals 0

	goto/32 :l_TgSmMuxtdGkwXyLa_0

	nop

	:l_TgSmMuxtdGkwXyLa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amrrfxxCIwecbDPD_1

	nop

	:l_amrrfxxCIwecbDPD_1
    const/16 p0, 0x2a

	goto/32 :l_xfuJgzmjHBUevbon_2

	nop

	:l_xfuJgzmjHBUevbon_2
    const/16 p1, 0xd2

	goto/32 :l_mNjzkmBIRuVobnBk_3

	nop

	:l_bYLgFAeQGLSoxXMo_7
	goto/32 :before_first_instruction

	:l_KpmidfJjIOasAwoO_6
    return-void

	:after_last_instruction

	goto/32 :l_bYLgFAeQGLSoxXMo_7

	nop

	:l_mNjzkmBIRuVobnBk_3
    mul-int p2, p0, p1

	goto/32 :l_PxIWhCawSGAknwoA_4

	nop

	:l_PxIWhCawSGAknwoA_4
    add-int p3, p2, p1

	goto/32 :l_zoSjIpWrpGrVQwZt_5

	nop

	:l_zoSjIpWrpGrVQwZt_5
    int-to-double p0, p3

	goto/32 :l_KpmidfJjIOasAwoO_6

	nop

.end method

.method private static final nanoTime(SZBI)V
    .locals 0

	goto/32 :l_IqBviMRxFgWNgWEa_0

	nop

	:l_ExBZwnYnkcqmKwRZ_2
    const/16 p1, 0xd2

	goto/32 :l_fIMGNGCwJQjBOudZ_3

	nop

	:l_aLcXrTDeGInJLBBw_6
    return-void

	:after_last_instruction

	goto/32 :l_yQRxCSUUquWxerdI_7

	nop

	:l_zutqvOGmrCLEzhZr_1
    const/16 p0, 0x2a

	goto/32 :l_ExBZwnYnkcqmKwRZ_2

	nop

	:l_yQRxCSUUquWxerdI_7
	goto/32 :before_first_instruction

	:l_IqBviMRxFgWNgWEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zutqvOGmrCLEzhZr_1

	nop

	:l_BHyIwAYrkHtzdelF_4
    add-int p3, p2, p1

	goto/32 :l_zaaWzSrofsLZmBqs_5

	nop

	:l_zaaWzSrofsLZmBqs_5
    int-to-double p0, p3

	goto/32 :l_aLcXrTDeGInJLBBw_6

	nop

	:l_fIMGNGCwJQjBOudZ_3
    mul-int p2, p0, p1

	goto/32 :l_BHyIwAYrkHtzdelF_4

	nop

.end method

.method private static final nanoTime(BZIS)V
    .locals 0

	goto/32 :l_szFOkEtOfPOXcxvP_0

	nop

	:l_RldKmoBJDAsWEUfH_6
    return-void

	:after_last_instruction

	goto/32 :l_wAuWdIvuupGNdDXp_7

	nop

	:l_AIQOZblWLPEBymcQ_2
    const/16 p1, 0xd2

	goto/32 :l_jMZavMZMDeGwhrJZ_3

	nop

	:l_wAuWdIvuupGNdDXp_7
	goto/32 :before_first_instruction

	:l_szFOkEtOfPOXcxvP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfzgnnnNavluhayH_1

	nop

	:l_DQSGmSRwZSoKkXaJ_5
    int-to-double p0, p3

	goto/32 :l_RldKmoBJDAsWEUfH_6

	nop

	:l_ytFfrTkAPqmaZnfx_4
    add-int p3, p2, p1

	goto/32 :l_DQSGmSRwZSoKkXaJ_5

	nop

	:l_jMZavMZMDeGwhrJZ_3
    mul-int p2, p0, p1

	goto/32 :l_ytFfrTkAPqmaZnfx_4

	nop

	:l_SfzgnnnNavluhayH_1
    const/16 p0, 0x2a

	goto/32 :l_AIQOZblWLPEBymcQ_2

	nop

.end method

.method private static final nanoTime()J
    .locals 2

	goto/32 :l_fIQDTYKJcCkxuYAa_0

	nop

	:l_KWEleTnEmxWpTmCa_5
	goto/32 :eswUyUlZlGAJmpCN
	:KwlEVbJkppMcnHee
	:ZmADznSnQgBJXdpS

	goto/32 :l_TQFBtyGOdcfRBNNM_6

	nop

	:l_BFFXeeyhmQPRYMay_10
    goto :goto_0

    :cond_0
	goto/32 :l_FFjmBJvOfEKWvYFH_11

	nop

	:l_hARhqxUgfkIalFCR_14
	goto/32 :ZmADznSnQgBJXdpS
	:l_fIQDTYKJcCkxuYAa_0
	const v0, 15
	goto/32 :l_jDvPQqIHkCfZiAHO_1

	nop

	:l_PgXCespHImSHphZr_9
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    move-result-wide v0

	goto/32 :l_BFFXeeyhmQPRYMay_10

	nop

	:l_TFSOmudukCYWbEzq_3
	rem-int v0, v0, v1
	goto/32 :l_lOBjBOQEpBeadFYu_4

	nop

	:l_lOBjBOQEpBeadFYu_4
	if-lez v0, :gl_HPVhCOgCsyLlMAnx

	goto/32 :KwlEVbJkppMcnHee

	:gl_HPVhCOgCsyLlMAnx	goto/32 :l_KWEleTnEmxWpTmCa_5

	nop

	:l_FFjmBJvOfEKWvYFH_11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
	goto/32 :l_enIwtbTiUXVDMFNP_12

	nop

	:l_lQRdLzMffzCfKEfq_8
	if-nez v0, :gl_lTHIyuMqRSBLQNsy

	goto/32 :cond_0

	:gl_lTHIyuMqRSBLQNsy
	goto/32 :l_PgXCespHImSHphZr_9

	nop

	:l_jDvPQqIHkCfZiAHO_1
	const v1, 17
	goto/32 :l_cvIULRcIvmPfWkdK_2

	nop

	:l_xkOnNltSKZUIJFQJ_13
	goto/32 :before_first_instruction

	:eswUyUlZlGAJmpCN
	goto/32 :l_hARhqxUgfkIalFCR_14

	nop

	:l_cvIULRcIvmPfWkdK_2
	add-int v0, v0, v1
	goto/32 :l_TFSOmudukCYWbEzq_3

	nop

	:l_SLoIfzZCQdlhpymr_7
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_lQRdLzMffzCfKEfq_8

	nop

	:l_TQFBtyGOdcfRBNNM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 35
	goto/32 :l_SLoIfzZCQdlhpymr_7

	nop

	:l_enIwtbTiUXVDMFNP_12
    return-wide v0

	:after_last_instruction

	goto/32 :l_xkOnNltSKZUIJFQJ_13

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIZBS)V
    .locals 0

	goto/32 :l_jEKmkFwuYWVnqVfD_0

	nop

	:l_onMOjoolnuumavNI_4
    add-int p3, p2, p1

	goto/32 :l_QBwbWpifnmNRapBt_5

	nop

	:l_jEKmkFwuYWVnqVfD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MfEgQRBNOeXaXnJl_1

	nop

	:l_fTpBETzFEbIVpgfg_3
    mul-int p2, p0, p1

	goto/32 :l_onMOjoolnuumavNI_4

	nop

	:l_FQEiMBlhuUFbdzvV_7
	goto/32 :before_first_instruction

	:l_bhPxDIVWoNHPXkkf_2
    const/16 p1, 0xd2

	goto/32 :l_fTpBETzFEbIVpgfg_3

	nop

	:l_FPvTNCcppTvTpcDV_6
    return-void

	:after_last_instruction

	goto/32 :l_FQEiMBlhuUFbdzvV_7

	nop

	:l_MfEgQRBNOeXaXnJl_1
    const/16 p0, 0x2a

	goto/32 :l_bhPxDIVWoNHPXkkf_2

	nop

	:l_QBwbWpifnmNRapBt_5
    int-to-double p0, p3

	goto/32 :l_FPvTNCcppTvTpcDV_6

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JZIBS)V
    .locals 0

	goto/32 :l_RIQKOGnarQNFrNPl_0

	nop

	:l_yyimqlxryFWomYkq_1
    const/16 p0, 0x2a

	goto/32 :l_YPUufDXaNzFiRkVl_2

	nop

	:l_UDEsSksDqJoAogOP_4
    add-int p3, p2, p1

	goto/32 :l_skdskivbATJWEDtn_5

	nop

	:l_laCVPRkYoyecBgdK_7
	goto/32 :before_first_instruction

	:l_RIQKOGnarQNFrNPl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyimqlxryFWomYkq_1

	nop

	:l_skdskivbATJWEDtn_5
    int-to-double p0, p3

	goto/32 :l_mxFqElbDCQxIdJPf_6

	nop

	:l_bSTSCPlbEHBrFBgi_3
    mul-int p2, p0, p1

	goto/32 :l_UDEsSksDqJoAogOP_4

	nop

	:l_YPUufDXaNzFiRkVl_2
    const/16 p1, 0xd2

	goto/32 :l_bSTSCPlbEHBrFBgi_3

	nop

	:l_mxFqElbDCQxIdJPf_6
    return-void

	:after_last_instruction

	goto/32 :l_laCVPRkYoyecBgdK_7

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;JIBSZ)V
    .locals 0

	goto/32 :l_hgSQncIhXjpRciol_0

	nop

	:l_ssDLXwLpTtaPdwqd_5
    int-to-double p0, p3

	goto/32 :l_ZEZpePrZWbfViFEg_6

	nop

	:l_kHHRbvcyheTFBOlG_2
    const/16 p1, 0xd2

	goto/32 :l_djkDZrzKxUcdMGYe_3

	nop

	:l_ZEZpePrZWbfViFEg_6
    return-void

	:after_last_instruction

	goto/32 :l_LsDsIKcASYOimNbo_7

	nop

	:l_hgSQncIhXjpRciol_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRbOKpYVGgXVEsoR_1

	nop

	:l_LRbOKpYVGgXVEsoR_1
    const/16 p0, 0x2a

	goto/32 :l_kHHRbvcyheTFBOlG_2

	nop

	:l_djkDZrzKxUcdMGYe_3
    mul-int p2, p0, p1

	goto/32 :l_KlnKwmRamqISimFs_4

	nop

	:l_LsDsIKcASYOimNbo_7
	goto/32 :before_first_instruction

	:l_KlnKwmRamqISimFs_4
    add-int p3, p2, p1

	goto/32 :l_ssDLXwLpTtaPdwqd_5

	nop

.end method

.method private static final parkNanos(Ljava/lang/Object;J)V
    .locals 1

	goto/32 :l_KAHBKtPoSVXeEnjn_0

	nop

	:l_lCYmtFtlPnBYTXHW_9
    return-void

	:after_last_instruction

	goto/32 :l_AUboOfjKuNascQky_10

	nop

	:l_wKpBGZvvdMzlpAIw_3
    invoke-virtual {v0, p0, p1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->parkNanos(Ljava/lang/Object;J)V

	goto/32 :l_BJhMbPHwXZZLOpxH_4

	nop

	:l_BJhMbPHwXZZLOpxH_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WdzsGSNNIMxcHWlY_5

	nop

	:l_njdcnnHRjsfIdsAD_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_mDXnjOESWPlqETEk_2

	nop

	:l_YsbUPxTuWIiAfqmM_7
	if-eqz v0, :gl_yFiUHghcgUKetUOl

	goto/32 :cond_1

	:gl_yFiUHghcgUKetUOl
	goto/32 :l_wAFhPdbvrjGiJFpG_8

	nop

	:l_mDXnjOESWPlqETEk_2
	if-nez v0, :gl_JqAHEBuUroEAVzmo

	goto/32 :cond_0

	:gl_JqAHEBuUroEAVzmo
	goto/32 :l_wKpBGZvvdMzlpAIw_3

	nop

	:l_AUboOfjKuNascQky_10
	goto/32 :before_first_instruction

	:l_IXzTKdwiRMmOgEdq_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YsbUPxTuWIiAfqmM_7

	nop

	:l_KAHBKtPoSVXeEnjn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "blocker"    # Ljava/lang/Object;
    .param p1, "nanos"    # J

    .line 63
	goto/32 :l_njdcnnHRjsfIdsAD_1

	nop

	:l_WdzsGSNNIMxcHWlY_5
    goto :goto_0

    :cond_0
	goto/32 :l_IXzTKdwiRMmOgEdq_6

	nop

	:l_wAFhPdbvrjGiJFpG_8
    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 64
    :cond_1
	goto/32 :l_lCYmtFtlPnBYTXHW_9

	nop

.end method

.method private static final registerTimeLoopThread(ZSILjava/lang/String;)V
    .locals 0

	goto/32 :l_zxwsLMWsfjitLDpi_0

	nop

	:l_JKyYCzdFsAsCaHox_1
    const/16 p0, 0x2a

	goto/32 :l_UaRQgGZPmRUiSHAa_2

	nop

	:l_UaRQgGZPmRUiSHAa_2
    const/16 p1, 0xd2

	goto/32 :l_fJUtPSEHoWiscKoc_3

	nop

	:l_fJUtPSEHoWiscKoc_3
    mul-int p2, p0, p1

	goto/32 :l_lQTAQiwtGJpLgWLH_4

	nop

	:l_zxwsLMWsfjitLDpi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JKyYCzdFsAsCaHox_1

	nop

	:l_irAghViAUPNxhhSo_6
    return-void

	:after_last_instruction

	goto/32 :l_wFLCCpnjpfXZRecg_7

	nop

	:l_FoFgqXliZfMqFzcq_5
    int-to-double p0, p3

	goto/32 :l_irAghViAUPNxhhSo_6

	nop

	:l_wFLCCpnjpfXZRecg_7
	goto/32 :before_first_instruction

	:l_lQTAQiwtGJpLgWLH_4
    add-int p3, p2, p1

	goto/32 :l_FoFgqXliZfMqFzcq_5

	nop

.end method

.method private static final registerTimeLoopThread(ILjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_xIYhVmtmHojtVoRr_0

	nop

	:l_nyVMOufbTOAgxbVx_6
    return-void

	:after_last_instruction

	goto/32 :l_sFezFglhzeIKpanh_7

	nop

	:l_JdORZpKYChmmtMRW_3
    mul-int p2, p0, p1

	goto/32 :l_plygOWoVOkQPIcNN_4

	nop

	:l_AStxmeksIDIdrCbK_1
    const/16 p0, 0x2a

	goto/32 :l_yZdssydHkVvYkUlH_2

	nop

	:l_plygOWoVOkQPIcNN_4
    add-int p3, p2, p1

	goto/32 :l_liyaSeNsqEULvVog_5

	nop

	:l_sFezFglhzeIKpanh_7
	goto/32 :before_first_instruction

	:l_liyaSeNsqEULvVog_5
    int-to-double p0, p3

	goto/32 :l_nyVMOufbTOAgxbVx_6

	nop

	:l_xIYhVmtmHojtVoRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AStxmeksIDIdrCbK_1

	nop

	:l_yZdssydHkVvYkUlH_2
    const/16 p1, 0xd2

	goto/32 :l_JdORZpKYChmmtMRW_3

	nop

.end method

.method private static final registerTimeLoopThread(SZLjava/lang/String;I)V
    .locals 0

	goto/32 :l_UGTPSgxElQfnXQWW_0

	nop

	:l_oePDdKlDrehUIsVE_5
    int-to-double p0, p3

	goto/32 :l_zNvChxqsLlGnpBWX_6

	nop

	:l_zNvChxqsLlGnpBWX_6
    return-void

	:after_last_instruction

	goto/32 :l_dQoFoIxgtOZaObmL_7

	nop

	:l_WRHQZXlkpEIHfESf_2
    const/16 p1, 0xd2

	goto/32 :l_HyUKQZwGIdGERAzu_3

	nop

	:l_hgUsRCahynvuFroN_4
    add-int p3, p2, p1

	goto/32 :l_oePDdKlDrehUIsVE_5

	nop

	:l_dQoFoIxgtOZaObmL_7
	goto/32 :before_first_instruction

	:l_DSImVrGzFhXVSKsx_1
    const/16 p0, 0x2a

	goto/32 :l_WRHQZXlkpEIHfESf_2

	nop

	:l_UGTPSgxElQfnXQWW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSImVrGzFhXVSKsx_1

	nop

	:l_HyUKQZwGIdGERAzu_3
    mul-int p2, p0, p1

	goto/32 :l_hgUsRCahynvuFroN_4

	nop

.end method

.method private static final registerTimeLoopThread()V
    .locals 1

	goto/32 :l_ZMxyKwjkDHLZZIEZ_0

	nop

	:l_ZzTFUIOrKklrZDPE_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_VOHSmJbVtOAgWLPO_2

	nop

	:l_LPpQsgqIzCmNqDcy_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->registerTimeLoopThread()V

    .line 54
    :cond_0
	goto/32 :l_PYscIldrORggeQac_4

	nop

	:l_ZMxyKwjkDHLZZIEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_ZzTFUIOrKklrZDPE_1

	nop

	:l_VOHSmJbVtOAgWLPO_2
	if-nez v0, :gl_gUuxkfCnsqWxQhzj

	goto/32 :cond_0

	:gl_gUuxkfCnsqWxQhzj
	goto/32 :l_LPpQsgqIzCmNqDcy_3

	nop

	:l_PYscIldrORggeQac_4
    return-void

	:after_last_instruction

	goto/32 :l_ZDDUuAzGPKTtryXS_5

	nop

	:l_ZDDUuAzGPKTtryXS_5
	goto/32 :before_first_instruction

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;CLjava/lang/String;SZ)V
    .locals 0

	goto/32 :l_sgNlhyEgyqjQNIoA_0

	nop

	:l_znJkIENXcomToHxy_6
    return-void

	:after_last_instruction

	goto/32 :l_sLlweUvHTLadvXVm_7

	nop

	:l_sgNlhyEgyqjQNIoA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZlUfzNWQOZWdfpRh_1

	nop

	:l_ZlUfzNWQOZWdfpRh_1
    const/16 p0, 0x2a

	goto/32 :l_OlDSjPrjFGNTiZQi_2

	nop

	:l_SxBNTixpERbaBLtP_5
    int-to-double p0, p3

	goto/32 :l_znJkIENXcomToHxy_6

	nop

	:l_FxNNuSLOfTNibvHd_3
    mul-int p2, p0, p1

	goto/32 :l_VTWPYiLPpvLsnLSU_4

	nop

	:l_sLlweUvHTLadvXVm_7
	goto/32 :before_first_instruction

	:l_OlDSjPrjFGNTiZQi_2
    const/16 p1, 0xd2

	goto/32 :l_FxNNuSLOfTNibvHd_3

	nop

	:l_VTWPYiLPpvLsnLSU_4
    add-int p3, p2, p1

	goto/32 :l_SxBNTixpERbaBLtP_5

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JXxyAagCaGMZzMJD_0

	nop

	:l_IHULISVUqzOfoWsR_4
    add-int p3, p2, p1

	goto/32 :l_KCSTswaZpqkUbzgy_5

	nop

	:l_zldWZcFZVVVjmJdy_2
    const/16 p1, 0xd2

	goto/32 :l_MZwiiLLevPtqIixI_3

	nop

	:l_mdHFuwwzOZsVBgqF_1
    const/16 p0, 0x2a

	goto/32 :l_zldWZcFZVVVjmJdy_2

	nop

	:l_RExcYjYzFQBzYhcu_6
    return-void

	:after_last_instruction

	goto/32 :l_IBZkuzJSsfrFpxdR_7

	nop

	:l_JXxyAagCaGMZzMJD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mdHFuwwzOZsVBgqF_1

	nop

	:l_IBZkuzJSsfrFpxdR_7
	goto/32 :before_first_instruction

	:l_KCSTswaZpqkUbzgy_5
    int-to-double p0, p3

	goto/32 :l_RExcYjYzFQBzYhcu_6

	nop

	:l_MZwiiLLevPtqIixI_3
    mul-int p2, p0, p1

	goto/32 :l_IHULISVUqzOfoWsR_4

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;ZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_axNrmxlUtTmTbxGv_0

	nop

	:l_ODmXrzXFHqAhSllV_4
    add-int p3, p2, p1

	goto/32 :l_AaNtfLfqRRatYAwn_5

	nop

	:l_AaNtfLfqRRatYAwn_5
    int-to-double p0, p3

	goto/32 :l_dYLDckGmciJsQiaI_6

	nop

	:l_bwnAHFCIbhsfyqgO_7
	goto/32 :before_first_instruction

	:l_axNrmxlUtTmTbxGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoeSWZsmsxFScvyu_1

	nop

	:l_yVLmtOOHhGpPKjZx_3
    mul-int p2, p0, p1

	goto/32 :l_ODmXrzXFHqAhSllV_4

	nop

	:l_QoeSWZsmsxFScvyu_1
    const/16 p0, 0x2a

	goto/32 :l_rCurWsHxrJpySeKI_2

	nop

	:l_rCurWsHxrJpySeKI_2
    const/16 p1, 0xd2

	goto/32 :l_yVLmtOOHhGpPKjZx_3

	nop

	:l_dYLDckGmciJsQiaI_6
    return-void

	:after_last_instruction

	goto/32 :l_bwnAHFCIbhsfyqgO_7

	nop

.end method

.method public static final setTimeSource(Lkotlinx/coroutines/AbstractTimeSource;)V
    .locals 0

	goto/32 :l_zmhBDrZFeYCBklrf_0

	nop

	:l_sjwYIxYOKQGjYXQZ_2
    return-void

	:after_last_instruction

	goto/32 :l_GNDMstKGemLdYiQr_3

	nop

	:l_ckzUjASsBlKEcUDI_1
    sput-object p0, Lkotlinx/coroutines/AbstractTimeSourceKt;->timeSource:Lkotlinx/coroutines/AbstractTimeSource;

	goto/32 :l_sjwYIxYOKQGjYXQZ_2

	nop

	:l_GNDMstKGemLdYiQr_3
	goto/32 :before_first_instruction

	:l_zmhBDrZFeYCBklrf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "<set-?>"    # Lkotlinx/coroutines/AbstractTimeSource;

    .line 27
	goto/32 :l_ckzUjASsBlKEcUDI_1

	nop

.end method

.method private static final trackTask(Ljava/lang/String;FBS)V
    .locals 0

	goto/32 :l_jqwOThSVkOgLaRAM_0

	nop

	:l_ZlTkpZGFLRyMYHId_2
    const/16 p1, 0xd2

	goto/32 :l_klhwyCibuJvBhcSd_3

	nop

	:l_jqwOThSVkOgLaRAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yEgVUzxmwStUVXEa_1

	nop

	:l_DsqZYVqRYisndWBP_7
	goto/32 :before_first_instruction

	:l_bFsuHBLOWzzGQlaU_5
    int-to-double p0, p3

	goto/32 :l_AHLTFPWscbDneoZU_6

	nop

	:l_yEgVUzxmwStUVXEa_1
    const/16 p0, 0x2a

	goto/32 :l_ZlTkpZGFLRyMYHId_2

	nop

	:l_zhqYSkhjTSaHQeLL_4
    add-int p3, p2, p1

	goto/32 :l_bFsuHBLOWzzGQlaU_5

	nop

	:l_klhwyCibuJvBhcSd_3
    mul-int p2, p0, p1

	goto/32 :l_zhqYSkhjTSaHQeLL_4

	nop

	:l_AHLTFPWscbDneoZU_6
    return-void

	:after_last_instruction

	goto/32 :l_DsqZYVqRYisndWBP_7

	nop

.end method

.method private static final trackTask(FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_PilnLcYvjscejzVh_0

	nop

	:l_IXTLuIiCmQudGyzL_1
    const/16 p0, 0x2a

	goto/32 :l_IulIAICigzqCDuDo_2

	nop

	:l_IulIAICigzqCDuDo_2
    const/16 p1, 0xd2

	goto/32 :l_cLtaYtbXWCTMezOM_3

	nop

	:l_PilnLcYvjscejzVh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IXTLuIiCmQudGyzL_1

	nop

	:l_cLtaYtbXWCTMezOM_3
    mul-int p2, p0, p1

	goto/32 :l_QJHNYvmzmzIFDKWT_4

	nop

	:l_atnszwHWZBclgRQG_5
    int-to-double p0, p3

	goto/32 :l_dYBFJyYkAhXqKPDA_6

	nop

	:l_QJHNYvmzmzIFDKWT_4
    add-int p3, p2, p1

	goto/32 :l_atnszwHWZBclgRQG_5

	nop

	:l_dYBFJyYkAhXqKPDA_6
    return-void

	:after_last_instruction

	goto/32 :l_CbRrlkiiCClwoWyH_7

	nop

	:l_CbRrlkiiCClwoWyH_7
	goto/32 :before_first_instruction

.end method

.method private static final trackTask(Ljava/lang/String;SBF)V
    .locals 0

	goto/32 :l_yVBPLRdFvOJYsMKy_0

	nop

	:l_oJYXvJBCyYXBxHtn_5
    int-to-double p0, p3

	goto/32 :l_bIVivgzpmAOaobuM_6

	nop

	:l_yVBPLRdFvOJYsMKy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fVmVRLUMjfDRpRvn_1

	nop

	:l_fVmVRLUMjfDRpRvn_1
    const/16 p0, 0x2a

	goto/32 :l_mxbSeGJcfTGeqeGY_2

	nop

	:l_mxbSeGJcfTGeqeGY_2
    const/16 p1, 0xd2

	goto/32 :l_PFsQuHyCeQAwNyOR_3

	nop

	:l_bIVivgzpmAOaobuM_6
    return-void

	:after_last_instruction

	goto/32 :l_TnqNTlXywFRAPHzc_7

	nop

	:l_TnqNTlXywFRAPHzc_7
	goto/32 :before_first_instruction

	:l_eUTmxhiDPwVndVxJ_4
    add-int p3, p2, p1

	goto/32 :l_oJYXvJBCyYXBxHtn_5

	nop

	:l_PFsQuHyCeQAwNyOR_3
    mul-int p2, p0, p1

	goto/32 :l_eUTmxhiDPwVndVxJ_4

	nop

.end method

.method private static final trackTask()V
    .locals 1

	goto/32 :l_NmOkovRNKINkkKlG_0

	nop

	:l_GPNiBHJCfRpibBFK_4
    return-void

	:after_last_instruction

	goto/32 :l_vpPmohrkkviiJRgX_5

	nop

	:l_OEbgXMpVkihiHJjt_2
	if-nez v0, :gl_DAHuHNzHjbSsxdVM

	goto/32 :cond_0

	:gl_DAHuHNzHjbSsxdVM
	goto/32 :l_QpKfohxunkktJLWP_3

	nop

	:l_vpPmohrkkviiJRgX_5
	goto/32 :before_first_instruction

	:l_QpKfohxunkktJLWP_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->trackTask()V

    .line 44
    :cond_0
	goto/32 :l_GPNiBHJCfRpibBFK_4

	nop

	:l_crHfXXbAZIILBTNC_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_OEbgXMpVkihiHJjt_2

	nop

	:l_NmOkovRNKINkkKlG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 43
	goto/32 :l_crHfXXbAZIILBTNC_1

	nop

.end method

.method private static final unTrackTask(ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_ojuRWzaOYWPZMMhs_0

	nop

	:l_IRziVHjAiCNkzHtL_2
    const/16 p1, 0xd2

	goto/32 :l_HoukaUPnldsQROvY_3

	nop

	:l_fCUuCMZzxecOxpSX_6
    return-void

	:after_last_instruction

	goto/32 :l_iZsgZrAmxaEGWzfE_7

	nop

	:l_ojuRWzaOYWPZMMhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tnhmBxaWrAJNEqqI_1

	nop

	:l_NzDqHaEmdwHkDBda_5
    int-to-double p0, p3

	goto/32 :l_fCUuCMZzxecOxpSX_6

	nop

	:l_SJfuuRETPHQhFVnu_4
    add-int p3, p2, p1

	goto/32 :l_NzDqHaEmdwHkDBda_5

	nop

	:l_tnhmBxaWrAJNEqqI_1
    const/16 p0, 0x2a

	goto/32 :l_IRziVHjAiCNkzHtL_2

	nop

	:l_HoukaUPnldsQROvY_3
    mul-int p2, p0, p1

	goto/32 :l_SJfuuRETPHQhFVnu_4

	nop

	:l_iZsgZrAmxaEGWzfE_7
	goto/32 :before_first_instruction

.end method

.method private static final unTrackTask(ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_KHoZKcSXcqThLozK_0

	nop

	:l_vnXTLHmNIGQSDQlo_3
    mul-int p2, p0, p1

	goto/32 :l_ruKezopyJZMLqrKN_4

	nop

	:l_KHoZKcSXcqThLozK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tjsGJrvwjHXtwSGr_1

	nop

	:l_FLLmsoPWVybqdKwL_7
	goto/32 :before_first_instruction

	:l_tjsGJrvwjHXtwSGr_1
    const/16 p0, 0x2a

	goto/32 :l_VIsqEcAblvJKsrtA_2

	nop

	:l_IHylmEipuFTTFOPO_6
    return-void

	:after_last_instruction

	goto/32 :l_FLLmsoPWVybqdKwL_7

	nop

	:l_HIuhALvBEzuBvVcM_5
    int-to-double p0, p3

	goto/32 :l_IHylmEipuFTTFOPO_6

	nop

	:l_ruKezopyJZMLqrKN_4
    add-int p3, p2, p1

	goto/32 :l_HIuhALvBEzuBvVcM_5

	nop

	:l_VIsqEcAblvJKsrtA_2
    const/16 p1, 0xd2

	goto/32 :l_vnXTLHmNIGQSDQlo_3

	nop

.end method

.method private static final unTrackTask(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_UyLiGSKhkcARwfPy_0

	nop

	:l_XpADbZFXKYGEnGIZ_5
    int-to-double p0, p3

	goto/32 :l_ybLQgwJrQParTgVH_6

	nop

	:l_koZxmUCPlbilvXeS_4
    add-int p3, p2, p1

	goto/32 :l_XpADbZFXKYGEnGIZ_5

	nop

	:l_UyLiGSKhkcARwfPy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpafoaxYMPycLrXe_1

	nop

	:l_XpafoaxYMPycLrXe_1
    const/16 p0, 0x2a

	goto/32 :l_bofESwBXkhrtsQBT_2

	nop

	:l_xmUULpWeQIKPCkKL_7
	goto/32 :before_first_instruction

	:l_kGwdNsFnHByRPwXn_3
    mul-int p2, p0, p1

	goto/32 :l_koZxmUCPlbilvXeS_4

	nop

	:l_bofESwBXkhrtsQBT_2
    const/16 p1, 0xd2

	goto/32 :l_kGwdNsFnHByRPwXn_3

	nop

	:l_ybLQgwJrQParTgVH_6
    return-void

	:after_last_instruction

	goto/32 :l_xmUULpWeQIKPCkKL_7

	nop

.end method

.method private static final unTrackTask()V
    .locals 1

	goto/32 :l_JYosIOQDclPPQUhh_0

	nop

	:l_jSnCRzrDLBBkqafE_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 49
    :cond_0
	goto/32 :l_brgaaMnAkiEIccco_4

	nop

	:l_JYosIOQDclPPQUhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_oRDQXKwRHPUjPsYT_1

	nop

	:l_bvHJFSPadbakHhrC_2
	if-nez v0, :gl_vbUrzmGznxHOASfF

	goto/32 :cond_0

	:gl_vbUrzmGznxHOASfF
	goto/32 :l_jSnCRzrDLBBkqafE_3

	nop

	:l_oRDQXKwRHPUjPsYT_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_bvHJFSPadbakHhrC_2

	nop

	:l_cnujHYzmQYpehjFA_5
	goto/32 :before_first_instruction

	:l_brgaaMnAkiEIccco_4
    return-void

	:after_last_instruction

	goto/32 :l_cnujHYzmQYpehjFA_5

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_wLjnaUnKXUGnTiSc_0

	nop

	:l_FfHwhoavxsHWEOQI_6
    return-void

	:after_last_instruction

	goto/32 :l_njnLsmzekarqmXJo_7

	nop

	:l_IlFiglFtQDFhxLWf_5
    int-to-double p0, p3

	goto/32 :l_FfHwhoavxsHWEOQI_6

	nop

	:l_RhWZiDJqOkPkBmyM_1
    const/16 p0, 0x2a

	goto/32 :l_fNaXSEiUTLOfBDZA_2

	nop

	:l_wLjnaUnKXUGnTiSc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RhWZiDJqOkPkBmyM_1

	nop

	:l_njnLsmzekarqmXJo_7
	goto/32 :before_first_instruction

	:l_DpFuWkxmUqBWycas_4
    add-int p3, p2, p1

	goto/32 :l_IlFiglFtQDFhxLWf_5

	nop

	:l_fNaXSEiUTLOfBDZA_2
    const/16 p1, 0xd2

	goto/32 :l_PvUNkaciXNoKHQBS_3

	nop

	:l_PvUNkaciXNoKHQBS_3
    mul-int p2, p0, p1

	goto/32 :l_DpFuWkxmUqBWycas_4

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;Ljava/lang/String;SFZ)V
    .locals 0

	goto/32 :l_eiPcGjnITrpVDiCX_0

	nop

	:l_spiZqGJWFYWRixpo_1
    const/16 p0, 0x2a

	goto/32 :l_LxKHTUInNxivcSxz_2

	nop

	:l_HHPxoozJQCEKHRrR_6
    return-void

	:after_last_instruction

	goto/32 :l_rWbRpvlXhyKhfPeC_7

	nop

	:l_dOHNMZgWSddLIvYV_5
    int-to-double p0, p3

	goto/32 :l_HHPxoozJQCEKHRrR_6

	nop

	:l_LxKHTUInNxivcSxz_2
    const/16 p1, 0xd2

	goto/32 :l_RSpVrHwJosnFGxCK_3

	nop

	:l_RSpVrHwJosnFGxCK_3
    mul-int p2, p0, p1

	goto/32 :l_bGVOGxgemoeiQPcz_4

	nop

	:l_eiPcGjnITrpVDiCX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_spiZqGJWFYWRixpo_1

	nop

	:l_bGVOGxgemoeiQPcz_4
    add-int p3, p2, p1

	goto/32 :l_dOHNMZgWSddLIvYV_5

	nop

	:l_rWbRpvlXhyKhfPeC_7
	goto/32 :before_first_instruction

.end method

.method private static final unpark(Ljava/lang/Thread;ZSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_exdJNscyszAuuNiK_0

	nop

	:l_mlHNuuILIrSOuXxn_7
	goto/32 :before_first_instruction

	:l_kVKUpGQdWkJhNOpr_3
    mul-int p2, p0, p1

	goto/32 :l_dfGEQokbGMFoLqRC_4

	nop

	:l_exdJNscyszAuuNiK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xpwIvpSMpdKRFppi_1

	nop

	:l_kTIlmFdNaEmfCkjs_2
    const/16 p1, 0xd2

	goto/32 :l_kVKUpGQdWkJhNOpr_3

	nop

	:l_dfGEQokbGMFoLqRC_4
    add-int p3, p2, p1

	goto/32 :l_iloLqbriETWmBYAd_5

	nop

	:l_xpwIvpSMpdKRFppi_1
    const/16 p0, 0x2a

	goto/32 :l_kTIlmFdNaEmfCkjs_2

	nop

	:l_iloLqbriETWmBYAd_5
    int-to-double p0, p3

	goto/32 :l_gORdYCcLYQzPXrtE_6

	nop

	:l_gORdYCcLYQzPXrtE_6
    return-void

	:after_last_instruction

	goto/32 :l_mlHNuuILIrSOuXxn_7

	nop

.end method

.method private static final unpark(Ljava/lang/Thread;)V
    .locals 1

	goto/32 :l_VJbAaCjxSoeKWQLx_0

	nop

	:l_QXUgSOOfEQfASZCI_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_LVBuWKxGaZCsscEe_2

	nop

	:l_LCbunSkXXLtznuoR_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DjBukoqPeYkCelWS_5

	nop

	:l_akwbirzsBBSSdFWh_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->unpark(Ljava/lang/Thread;)V

	goto/32 :l_LCbunSkXXLtznuoR_4

	nop

	:l_VIpzRexBRRFSjkva_7
	if-eqz v0, :gl_gRQmljwlOtsVyCFs

	goto/32 :cond_1

	:gl_gRQmljwlOtsVyCFs
	goto/32 :l_OtKyZITFtgcqZvFj_8

	nop

	:l_OtKyZITFtgcqZvFj_8
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 69
    :cond_1
	goto/32 :l_qhhnOOmNGYqwfgFr_9

	nop

	:l_ahiobQRqKkVLJvFr_6
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VIpzRexBRRFSjkva_7

	nop

	:l_DjBukoqPeYkCelWS_5
    goto :goto_0

    :cond_0
	goto/32 :l_ahiobQRqKkVLJvFr_6

	nop

	:l_qhhnOOmNGYqwfgFr_9
    return-void

	:after_last_instruction

	goto/32 :l_LVvFvUlVnsNaAybJ_10

	nop

	:l_VJbAaCjxSoeKWQLx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "thread"    # Ljava/lang/Thread;

    .line 68
	goto/32 :l_QXUgSOOfEQfASZCI_1

	nop

	:l_LVvFvUlVnsNaAybJ_10
	goto/32 :before_first_instruction

	:l_LVBuWKxGaZCsscEe_2
	if-nez v0, :gl_LAQsctYTDFPXmWgM

	goto/32 :cond_0

	:gl_LAQsctYTDFPXmWgM
	goto/32 :l_akwbirzsBBSSdFWh_3

	nop

.end method

.method private static final unregisterTimeLoopThread(IBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jfkPFJlDcDawKLbf_0

	nop

	:l_fUOfkkXZaxvPzSbR_6
    return-void

	:after_last_instruction

	goto/32 :l_vLBdMROFNvonhZgf_7

	nop

	:l_xUxxCazytDymcbRT_4
    add-int p3, p2, p1

	goto/32 :l_cqiPOysQgmgpjuVj_5

	nop

	:l_cqiPOysQgmgpjuVj_5
    int-to-double p0, p3

	goto/32 :l_fUOfkkXZaxvPzSbR_6

	nop

	:l_jfkPFJlDcDawKLbf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkdMZPkyvPiuhZAY_1

	nop

	:l_NnRyFsutaFfifXcJ_3
    mul-int p2, p0, p1

	goto/32 :l_xUxxCazytDymcbRT_4

	nop

	:l_TfNOKigUyTHgsVjp_2
    const/16 p1, 0xd2

	goto/32 :l_NnRyFsutaFfifXcJ_3

	nop

	:l_fkdMZPkyvPiuhZAY_1
    const/16 p0, 0x2a

	goto/32 :l_TfNOKigUyTHgsVjp_2

	nop

	:l_vLBdMROFNvonhZgf_7
	goto/32 :before_first_instruction

.end method

.method private static final unregisterTimeLoopThread(IZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_UPjZZhlfwbViuosr_0

	nop

	:l_woTdQrUkNqgxXUCR_3
    mul-int p2, p0, p1

	goto/32 :l_AukeoEXcOzAsZuwS_4

	nop

	:l_FRXGeAcFTlSBESMU_6
    return-void

	:after_last_instruction

	goto/32 :l_XVMAdRQXZMRhnybY_7

	nop

	:l_crddNivRLAizPedo_2
    const/16 p1, 0xd2

	goto/32 :l_woTdQrUkNqgxXUCR_3

	nop

	:l_UPjZZhlfwbViuosr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PfCaSwLvonMDSNKf_1

	nop

	:l_XVMAdRQXZMRhnybY_7
	goto/32 :before_first_instruction

	:l_GZlzhhHlQOitCNCr_5
    int-to-double p0, p3

	goto/32 :l_FRXGeAcFTlSBESMU_6

	nop

	:l_AukeoEXcOzAsZuwS_4
    add-int p3, p2, p1

	goto/32 :l_GZlzhhHlQOitCNCr_5

	nop

	:l_PfCaSwLvonMDSNKf_1
    const/16 p0, 0x2a

	goto/32 :l_crddNivRLAizPedo_2

	nop

.end method

.method private static final unregisterTimeLoopThread(BILjava/lang/String;Z)V
    .locals 0

	goto/32 :l_MpvCBMbIYTduBlrM_0

	nop

	:l_MpvCBMbIYTduBlrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hFrBMgXGhJMkaOdm_1

	nop

	:l_hwvuEqvEcErtSZYZ_5
    int-to-double p0, p3

	goto/32 :l_aZUOdYczZvuLGbOI_6

	nop

	:l_nllaHqNBtMgLRQEx_2
    const/16 p1, 0xd2

	goto/32 :l_ZKVIcylNDEgAIMGs_3

	nop

	:l_ZgDpzYrIulHtiNuC_4
    add-int p3, p2, p1

	goto/32 :l_hwvuEqvEcErtSZYZ_5

	nop

	:l_ZKVIcylNDEgAIMGs_3
    mul-int p2, p0, p1

	goto/32 :l_ZgDpzYrIulHtiNuC_4

	nop

	:l_aZUOdYczZvuLGbOI_6
    return-void

	:after_last_instruction

	goto/32 :l_QYfeSfIlHwJjwpIN_7

	nop

	:l_QYfeSfIlHwJjwpIN_7
	goto/32 :before_first_instruction

	:l_hFrBMgXGhJMkaOdm_1
    const/16 p0, 0x2a

	goto/32 :l_nllaHqNBtMgLRQEx_2

	nop

.end method

.method private static final unregisterTimeLoopThread()V
    .locals 1

	goto/32 :l_WVkmNjfEhulwcyXR_0

	nop

	:l_SYtrslkasQsWTgyt_3
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->unregisterTimeLoopThread()V

    .line 59
    :cond_0
	goto/32 :l_FLxejdhEUkHAUIdS_4

	nop

	:l_QWqjqxzMJvzHwbAp_2
	if-nez v0, :gl_QnBZkfRxwfmjsqRJ

	goto/32 :cond_0

	:gl_QnBZkfRxwfmjsqRJ
	goto/32 :l_SYtrslkasQsWTgyt_3

	nop

	:l_WKhGEulBPPzRCTIB_5
	goto/32 :before_first_instruction

	:l_FLxejdhEUkHAUIdS_4
    return-void

	:after_last_instruction

	goto/32 :l_WKhGEulBPPzRCTIB_5

	nop

	:l_DANQyQilhAbZPoaS_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_QWqjqxzMJvzHwbAp_2

	nop

	:l_WVkmNjfEhulwcyXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_DANQyQilhAbZPoaS_1

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;ZBIC)V
    .locals 0

	goto/32 :l_ILEKqcYjgJQgODpZ_0

	nop

	:l_EAWmTIdCMjBTpWmS_6
    return-void

	:after_last_instruction

	goto/32 :l_tsUHFTQYJmdChVVf_7

	nop

	:l_FfhLbblPqsxCaJkd_1
    const/16 p0, 0x2a

	goto/32 :l_gjJdLNmVUIGXOtec_2

	nop

	:l_gjJdLNmVUIGXOtec_2
    const/16 p1, 0xd2

	goto/32 :l_EtfAyVDuFXeoVjPH_3

	nop

	:l_tsUHFTQYJmdChVVf_7
	goto/32 :before_first_instruction

	:l_WNOtFUJyIEFLhGxV_4
    add-int p3, p2, p1

	goto/32 :l_HqSGnCkyCElhDvSS_5

	nop

	:l_HqSGnCkyCElhDvSS_5
    int-to-double p0, p3

	goto/32 :l_EAWmTIdCMjBTpWmS_6

	nop

	:l_EtfAyVDuFXeoVjPH_3
    mul-int p2, p0, p1

	goto/32 :l_WNOtFUJyIEFLhGxV_4

	nop

	:l_ILEKqcYjgJQgODpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfhLbblPqsxCaJkd_1

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;BZCI)V
    .locals 0

	goto/32 :l_uLbInsMamcNHZmhq_0

	nop

	:l_dDzLHsaEEQGJBzgo_7
	goto/32 :before_first_instruction

	:l_cNKhUUXsYHTWPFuy_5
    int-to-double p0, p3

	goto/32 :l_wwDdizvIKWCWOLYb_6

	nop

	:l_arMveunzGtQnHaZz_3
    mul-int p2, p0, p1

	goto/32 :l_yvdOXZLRAvScetOM_4

	nop

	:l_wwDdizvIKWCWOLYb_6
    return-void

	:after_last_instruction

	goto/32 :l_dDzLHsaEEQGJBzgo_7

	nop

	:l_CcGnzbaDmaEVBLma_1
    const/16 p0, 0x2a

	goto/32 :l_GUKfjFQamZAYlCwS_2

	nop

	:l_uLbInsMamcNHZmhq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcGnzbaDmaEVBLma_1

	nop

	:l_GUKfjFQamZAYlCwS_2
    const/16 p1, 0xd2

	goto/32 :l_arMveunzGtQnHaZz_3

	nop

	:l_yvdOXZLRAvScetOM_4
    add-int p3, p2, p1

	goto/32 :l_cNKhUUXsYHTWPFuy_5

	nop

.end method

.method private static final wrapTask(Ljava/lang/Runnable;IZCB)V
    .locals 0

	goto/32 :l_UAMjxUYCSaWOebqg_0

	nop

	:l_UAMjxUYCSaWOebqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iCLtsZtDpTHsmfTq_1

	nop

	:l_eEsjobDuOTqAGzNb_5
    int-to-double p0, p3

	goto/32 :l_BfkJvNuCiHCFXHob_6

	nop

	:l_xypwTuSDZBpWxcoZ_4
    add-int p3, p2, p1

	goto/32 :l_eEsjobDuOTqAGzNb_5

	nop

	:l_onRwqlRwBQdHYQwv_3
    mul-int p2, p0, p1

	goto/32 :l_xypwTuSDZBpWxcoZ_4

	nop

	:l_LDCPgpaJBaMhjGvO_2
    const/16 p1, 0xd2

	goto/32 :l_onRwqlRwBQdHYQwv_3

	nop

	:l_BfkJvNuCiHCFXHob_6
    return-void

	:after_last_instruction

	goto/32 :l_NkLMmROxePFxeUde_7

	nop

	:l_iCLtsZtDpTHsmfTq_1
    const/16 p0, 0x2a

	goto/32 :l_LDCPgpaJBaMhjGvO_2

	nop

	:l_NkLMmROxePFxeUde_7
	goto/32 :before_first_instruction

.end method

.method private static final wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

	goto/32 :l_iOKSkfssfnWvCAcE_0

	nop

	:l_spAGYNizwEOdHPAi_7
	goto/32 :before_first_instruction

	:l_SjWTCoqnuxVGDgsB_2
	if-nez v0, :gl_BrPNupMBdfBpzAVL

	goto/32 :cond_0

	:gl_BrPNupMBdfBpzAVL
	goto/32 :l_niVdRPCSGEuqxubI_3

	nop

	:l_iOKSkfssfnWvCAcE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_VowWcbCgURaAOwfn_1

	nop

	:l_XfiDxcVkpQLtyxLD_5
    move-object v0, p0

    :cond_1
	goto/32 :l_vhOYfjzVCbMxDpgQ_6

	nop

	:l_vhOYfjzVCbMxDpgQ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_spAGYNizwEOdHPAi_7

	nop

	:l_niVdRPCSGEuqxubI_3
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

	goto/32 :l_nAJpghmKMLJpGVty_4

	nop

	:l_VowWcbCgURaAOwfn_1
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v0

	goto/32 :l_SjWTCoqnuxVGDgsB_2

	nop

	:l_nAJpghmKMLJpGVty_4
	if-eqz v0, :gl_cHwotMFJdjQshRKM

	goto/32 :cond_1

	:gl_cHwotMFJdjQshRKM
    :cond_0
	goto/32 :l_XfiDxcVkpQLtyxLD_5

	nop

.end method
