.class public final Lkotlin/time/TestTimeSource;
.super Lkotlin/time/AbstractLongTimeSource;
.source "TimeSources.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0008\u0010\r\u001a\u00020\u0004H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlin/time/TestTimeSource;",
        "Lkotlin/time/AbstractLongTimeSource;",
        "()V",
        "reading",
        "",
        "overflow",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "overflow-LRDsOJo",
        "(J)V",
        "plusAssign",
        "plusAssign-LRDsOJo",
        "read",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private reading:J


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_efAblsKIArFGqLeY_0

	nop

	:l_NYDTOwlNxOvEFkBy_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_wUHvBlnDSfUXkCWH_3

	nop

	:l_wUHvBlnDSfUXkCWH_3
    return-void

	:after_last_instruction

	goto/32 :l_MvUJtcCortPlHcSV_4

	nop

	:l_MvUJtcCortPlHcSV_4
	goto/32 :before_first_instruction

	:l_SUzSIoLWfWekSKXi_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_NYDTOwlNxOvEFkBy_2

	nop

	:l_efAblsKIArFGqLeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_SUzSIoLWfWekSKXi_1

	nop

.end method

.method private final overflow-LRDsOJo(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_uJMWLAETFloWsLfs_0

	nop

	:l_bpwSQXKpmBjXWmCP_4
    add-int p3, p2, p1

	goto/32 :l_jICjwjMuOifHXfTH_5

	nop

	:l_UlvcBqpREaWKZPXC_7
	goto/32 :before_first_instruction

	:l_uJMWLAETFloWsLfs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPUmQoYRlozMCeVV_1

	nop

	:l_DAPNVgMDEqVWqwHX_6
    return-void

	:after_last_instruction

	goto/32 :l_UlvcBqpREaWKZPXC_7

	nop

	:l_PIAtctsOqXoZlWzQ_3
    mul-int p2, p0, p1

	goto/32 :l_bpwSQXKpmBjXWmCP_4

	nop

	:l_aPUmQoYRlozMCeVV_1
    const/16 p0, 0x2a

	goto/32 :l_nhDhDEAuQKyijzKO_2

	nop

	:l_jICjwjMuOifHXfTH_5
    int-to-double p0, p3

	goto/32 :l_DAPNVgMDEqVWqwHX_6

	nop

	:l_nhDhDEAuQKyijzKO_2
    const/16 p1, 0xd2

	goto/32 :l_PIAtctsOqXoZlWzQ_3

	nop

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_XXoNllKaERdaMmIq_0

	nop

	:l_pDzRJRlWUmuhWfxW_1
    const/16 p0, 0x2a

	goto/32 :l_jprneCgVsZyDuwKZ_2

	nop

	:l_AWxxfLklEvmTkesY_7
	goto/32 :before_first_instruction

	:l_dhbYAVPMANXtKkwE_3
    mul-int p2, p0, p1

	goto/32 :l_KDgXviVvnUSVkAua_4

	nop

	:l_XXoNllKaERdaMmIq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pDzRJRlWUmuhWfxW_1

	nop

	:l_KDgXviVvnUSVkAua_4
    add-int p3, p2, p1

	goto/32 :l_wuzWAUTGfpepMHdG_5

	nop

	:l_wuzWAUTGfpepMHdG_5
    int-to-double p0, p3

	goto/32 :l_aTBPdjfXsVlCdAhE_6

	nop

	:l_jprneCgVsZyDuwKZ_2
    const/16 p1, 0xd2

	goto/32 :l_dhbYAVPMANXtKkwE_3

	nop

	:l_aTBPdjfXsVlCdAhE_6
    return-void

	:after_last_instruction

	goto/32 :l_AWxxfLklEvmTkesY_7

	nop

.end method

.method private final overflow-LRDsOJo(JILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_SFFDLZiqEMpPGakD_0

	nop

	:l_YCZGzPmFDyahhxPS_3
    mul-int p2, p0, p1

	goto/32 :l_iwqyiEBbBrYGHwMB_4

	nop

	:l_mCLENijvwDXIJNRk_2
    const/16 p1, 0xd2

	goto/32 :l_YCZGzPmFDyahhxPS_3

	nop

	:l_qpiGPuzwEqVlEvHZ_1
    const/16 p0, 0x2a

	goto/32 :l_mCLENijvwDXIJNRk_2

	nop

	:l_fYuEugPoeorfJamP_7
	goto/32 :before_first_instruction

	:l_aIqufGSSNFOUBUIu_6
    return-void

	:after_last_instruction

	goto/32 :l_fYuEugPoeorfJamP_7

	nop

	:l_SFFDLZiqEMpPGakD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qpiGPuzwEqVlEvHZ_1

	nop

	:l_qRlcYQRbLRQYgNJm_5
    int-to-double p0, p3

	goto/32 :l_aIqufGSSNFOUBUIu_6

	nop

	:l_iwqyiEBbBrYGHwMB_4
    add-int p3, p2, p1

	goto/32 :l_qRlcYQRbLRQYgNJm_5

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_fbzHFDKSNAQxRhCd_0

	nop

	:l_VPWMtWNgwKLrzZrf_26
	goto/32 :before_first_instruction

	:SIGmJtJWaEgKZfHX
	goto/32 :l_imvUpKEjIObOsAOx_27

	nop

	:l_HQHQkqDuBzjmeSmm_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_nNlSjFMXRFHdWkvW_8

	nop

	:l_MSaXZxmKdAVwWsmE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_HQHQkqDuBzjmeSmm_7

	nop

	:l_LUcqTttwqwIztPcR_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ylTQReoiOykFfRUa_19

	nop

	:l_nNlSjFMXRFHdWkvW_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_xRobLRnBEWclQvII_9

	nop

	:l_FFdvtlhZFJXzhhHR_3
	rem-int v0, v0, v1
	goto/32 :l_IeNZyzEKsalmBDpN_4

	nop

	:l_QcEHOwMMMyGVoUXq_1
	const v1, 20
	goto/32 :l_YOmNyoNemMdJnaES_2

	nop

	:l_OAPWxnGVsXttDdrp_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZkWIejZIfDIVFolU_23

	nop

	:l_opLvIqebdttZQOsI_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pzpUzSMarSLRNvmO_25

	nop

	:l_imvUpKEjIObOsAOx_27
	goto/32 :kPcLFRKmShLELShf
	:l_roXZlQlwGnPdMrhW_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_wBtlJHNyRnlapvgw_15

	nop

	:l_YOmNyoNemMdJnaES_2
	add-int v0, v0, v1
	goto/32 :l_FFdvtlhZFJXzhhHR_3

	nop

	:l_ylTQReoiOykFfRUa_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MBlxhQGhiEtgMIgE_20

	nop

	:l_ZhiqesgXNtxXlVaa_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_IbaWaoPQtSXOtHdS_11

	nop

	:l_PaubGdrstUPmlVRU_5
	goto/32 :SIGmJtJWaEgKZfHX
	:kySEFlXbPqvNtRsP
	:kPcLFRKmShLELShf

	goto/32 :l_MSaXZxmKdAVwWsmE_6

	nop

	:l_MBlxhQGhiEtgMIgE_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cNFtQJnxtmQtrbUi_21

	nop

	:l_xRobLRnBEWclQvII_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZhiqesgXNtxXlVaa_10

	nop

	:l_aSKfEytdEeyGEmMy_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_BgWbOdupdTTatlPw_13

	nop

	:l_BgWbOdupdTTatlPw_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_roXZlQlwGnPdMrhW_14

	nop

	:l_cNFtQJnxtmQtrbUi_21
    const/16 v2, 0x2e

	goto/32 :l_OAPWxnGVsXttDdrp_22

	nop

	:l_wBtlJHNyRnlapvgw_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_IrlPtNRAxTTeAhGG_16

	nop

	:l_nmxfKVcVAcEjxbrP_17
    const-string v2, " is advanced by "

	goto/32 :l_LUcqTttwqwIztPcR_18

	nop

	:l_IbaWaoPQtSXOtHdS_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aSKfEytdEeyGEmMy_12

	nop

	:l_IeNZyzEKsalmBDpN_4
	if-lez v0, :gl_btbQDhoPyjeWyBbO

	goto/32 :kySEFlXbPqvNtRsP

	:gl_btbQDhoPyjeWyBbO	goto/32 :l_PaubGdrstUPmlVRU_5

	nop

	:l_IrlPtNRAxTTeAhGG_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nmxfKVcVAcEjxbrP_17

	nop

	:l_pzpUzSMarSLRNvmO_25
    throw v0

	:after_last_instruction

	goto/32 :l_VPWMtWNgwKLrzZrf_26

	nop

	:l_ZkWIejZIfDIVFolU_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_opLvIqebdttZQOsI_24

	nop

	:l_fbzHFDKSNAQxRhCd_0
	const v0, 13
	goto/32 :l_QcEHOwMMMyGVoUXq_1

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 8

	goto/32 :l_ToBhHbCBifmBNWRg_0

	nop

	:l_mIcrwEYjxJVERqKD_40
    double-to-long v6, v4

	goto/32 :l_WkMknAacsnfuZGqm_41

	nop

	:l_PpmHkMybLCyYnEnm_14
	if-nez v2, :gl_YmNmFjIyIqUFyysR

	goto/32 :cond_1

	:gl_YmNmFjIyIqUFyysR
    .line 164
	goto/32 :l_zKNNSogAehpUVpKk_15

	nop

	:l_jWeWXWZlDqDogurd_21
	if-gez v4, :gl_ciSXTEJAwapQAMcq

	goto/32 :cond_0

	:gl_ciSXTEJAwapQAMcq
	goto/32 :l_sVoaMutXZlVzPETP_22

	nop

	:l_pyBVyUCsqkEjRxYJ_33
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_bXTFQQIBRwNemufW_34

	nop

	:l_aIWNiFodXeIiqxQw_2
	add-int v0, v0, v1
	goto/32 :l_StErLuYpMMkPVWLo_3

	nop

	:l_CoAZRDsxGSxMAdoe_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_UvinsyqbXgIRUCui_13

	nop

	:l_ndJueCoCtStPduwT_23
    xor-long/2addr v4, v2

	goto/32 :l_yLxSqurswqSonpXj_24

	nop

	:l_UipDEgVyyhXQHxHV_39
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_mIcrwEYjxJVERqKD_40

	nop

	:l_PzpHVOSMIQocNGQn_45
	goto/32 :MOZeBTwUyyDNxzEe
	:l_tqBYZWzjFJFmtMlh_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_zppmptUglOMPcxYh_30

	nop

	:l_YNQXBjmWIkMIZwaI_18
    xor-long/2addr v4, v0

	goto/32 :l_xCoDenUPATlMaJtL_19

	nop

	:l_StErLuYpMMkPVWLo_3
	rem-int v0, v0, v1
	goto/32 :l_NnvwhGDHASvYwmiJ_4

	nop

	:l_NsExnRCQwLYRpBeH_20
    cmp-long v4, v4, v6

	goto/32 :l_jWeWXWZlDqDogurd_21

	nop

	:l_KmkEbLBCZcxTOcky_10
    cmp-long v2, v0, v2

	goto/32 :l_fiLjlZXvxENhVRKY_11

	nop

	:l_xxDXcVPKMAGlukvL_25
	if-ltz v4, :gl_PjGnCFNPKenVfotP

	goto/32 :cond_0

	:gl_PjGnCFNPKenVfotP
	goto/32 :l_PJpHMAjdHRtWrWjY_26

	nop

	:l_XamdBRXnAbpGrunj_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_tqBYZWzjFJFmtMlh_29

	nop

	:l_vXTzYqSVWmPUVdVb_1
	const v1, 23
	goto/32 :l_aIWNiFodXeIiqxQw_2

	nop

	:l_YcIcHDKkmcGbsHOr_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_lVkZrnuiqOOUSgMY_9

	nop

	:l_zppmptUglOMPcxYh_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_HYfwmaMVjalOPFEr_31

	nop

	:l_wfrmfCurDdttGSip_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_YNQXBjmWIkMIZwaI_18

	nop

	:l_vPBQtoCyHiERNRyr_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_wfrmfCurDdttGSip_17

	nop

	:l_rkbUuNdeELkHTPew_38
	if-ltz v6, :gl_KQQYxOMihXpqsVbD

	goto/32 :cond_3

	:gl_KQQYxOMihXpqsVbD
    :cond_2
	goto/32 :l_UipDEgVyyhXQHxHV_39

	nop

	:l_WRvzuzkMdmldvHgt_43
    return-void

	:after_last_instruction

	goto/32 :l_FlyCJRJApiFNuRaS_44

	nop

	:l_HYfwmaMVjalOPFEr_31
    long-to-double v4, v4

	goto/32 :l_xpLHduxsiqswflad_32

	nop

	:l_ToBhHbCBifmBNWRg_0
	const v0, 2
	goto/32 :l_vXTzYqSVWmPUVdVb_1

	nop

	:l_sVoaMutXZlVzPETP_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_ndJueCoCtStPduwT_23

	nop

	:l_WkMknAacsnfuZGqm_41
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_dQfPjmldCjYtJLQC_42

	nop

	:l_fiLjlZXvxENhVRKY_11
	if-nez v2, :gl_rjiifUbqEdIRFFTU

	goto/32 :cond_1

	:gl_rjiifUbqEdIRFFTU
	goto/32 :l_CoAZRDsxGSxMAdoe_12

	nop

	:l_bXTFQQIBRwNemufW_34
    cmpl-double v6, v4, v6

	goto/32 :l_yphpxjyDtMpvxwSv_35

	nop

	:l_yphpxjyDtMpvxwSv_35
	if-lez v6, :gl_SlRRLfDpbSUnhJQr

	goto/32 :cond_2

	:gl_SlRRLfDpbSUnhJQr
	goto/32 :l_OOhTvXYNYZiqqHCe_36

	nop

	:l_UvinsyqbXgIRUCui_13
    cmp-long v2, v0, v2

	goto/32 :l_PpmHkMybLCyYnEnm_14

	nop

	:l_zKNNSogAehpUVpKk_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_vPBQtoCyHiERNRyr_16

	nop

	:l_SGvCZmAZHXVYszcb_37
    cmpg-double v6, v4, v6

	goto/32 :l_rkbUuNdeELkHTPew_38

	nop

	:l_dQfPjmldCjYtJLQC_42
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_WRvzuzkMdmldvHgt_43

	nop

	:l_PJpHMAjdHRtWrWjY_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_imbkBCSEpdIljzVD_27

	nop

	:l_lVkZrnuiqOOUSgMY_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_KmkEbLBCZcxTOcky_10

	nop

	:l_xpLHduxsiqswflad_32
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_pyBVyUCsqkEjRxYJ_33

	nop

	:l_FlyCJRJApiFNuRaS_44
	goto/32 :before_first_instruction

	:XnDtNEopatMLAzDQ
	goto/32 :l_PzpHVOSMIQocNGQn_45

	nop

	:l_NnvwhGDHASvYwmiJ_4
	if-lez v0, :gl_zoSxSSnZsVqHpbvn

	goto/32 :fPdTtKRtmGqAQhfz

	:gl_zoSxSSnZsVqHpbvn	goto/32 :l_BSitoImzFtKZHEPP_5

	nop

	:l_xCoDenUPATlMaJtL_19
    const-wide/16 v6, 0x0

	goto/32 :l_NsExnRCQwLYRpBeH_20

	nop

	:l_yLxSqurswqSonpXj_24
    cmp-long v4, v4, v6

	goto/32 :l_xxDXcVPKMAGlukvL_25

	nop

	:l_VfumqxlbhziwDBsr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_ndfjIeuIVuuqbTgi_7

	nop

	:l_BSitoImzFtKZHEPP_5
	goto/32 :XnDtNEopatMLAzDQ
	:fPdTtKRtmGqAQhfz
	:MOZeBTwUyyDNxzEe

	goto/32 :l_VfumqxlbhziwDBsr_6

	nop

	:l_imbkBCSEpdIljzVD_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_XamdBRXnAbpGrunj_28

	nop

	:l_OOhTvXYNYZiqqHCe_36
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_SGvCZmAZHXVYszcb_37

	nop

	:l_ndfjIeuIVuuqbTgi_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_YcIcHDKkmcGbsHOr_8

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_YxlYLjpPaABDqEfv_0

	nop

	:l_JAKQDZcDbBLvQNND_2
	add-int v0, v0, v1
	goto/32 :l_aUtzYxpFTtSDgwDn_3

	nop

	:l_YxlYLjpPaABDqEfv_0
	const v0, 26
	goto/32 :l_ywTlZlwHhgtpMVok_1

	nop

	:l_lvDrCYavaaCsCqTw_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_BXChmSxohpEqtrql_9

	nop

	:l_wWXdVXGbJtWhPQkC_4
	if-lez v0, :gl_AnBItMlcXTWrMbDp

	goto/32 :pNzjsoJYIGlIdHpj

	:gl_AnBItMlcXTWrMbDp	goto/32 :l_fgFEYJJpbXIRsAiP_5

	nop

	:l_fgFEYJJpbXIRsAiP_5
	goto/32 :hgpyUPUTMHEoteJl
	:pNzjsoJYIGlIdHpj
	:jrulRcQtMuntDBWx

	goto/32 :l_fOqrTtcKxhIsHfcp_6

	nop

	:l_ywTlZlwHhgtpMVok_1
	const v1, 22
	goto/32 :l_JAKQDZcDbBLvQNND_2

	nop

	:l_aUtzYxpFTtSDgwDn_3
	rem-int v0, v0, v1
	goto/32 :l_wWXdVXGbJtWhPQkC_4

	nop

	:l_BXChmSxohpEqtrql_9
	goto/32 :before_first_instruction

	:hgpyUPUTMHEoteJl
	goto/32 :l_bMjQBzsNveSjuNuh_10

	nop

	:l_fOqrTtcKxhIsHfcp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_HaUksdMKUwVNpuuC_7

	nop

	:l_bMjQBzsNveSjuNuh_10
	goto/32 :jrulRcQtMuntDBWx
	:l_HaUksdMKUwVNpuuC_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_lvDrCYavaaCsCqTw_8

	nop

.end method
