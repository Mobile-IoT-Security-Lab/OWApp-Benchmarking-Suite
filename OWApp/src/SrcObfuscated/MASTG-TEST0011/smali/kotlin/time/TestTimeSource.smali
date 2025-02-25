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

	goto/32 :l_nsmZzyLfLJAmJErR_0

	nop

	:l_fSKpoFsOCRzWVhKq_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_OFREURpQvIXAeGJN_3

	nop

	:l_nsmZzyLfLJAmJErR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_ShQHXLtHfyJYCQeu_1

	nop

	:l_OFREURpQvIXAeGJN_3
    return-void

	:after_last_instruction

	goto/32 :l_hJitWDsBnQDWZmxV_4

	nop

	:l_ShQHXLtHfyJYCQeu_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_fSKpoFsOCRzWVhKq_2

	nop

	:l_hJitWDsBnQDWZmxV_4
	goto/32 :before_first_instruction

.end method

.method private final overflow-LRDsOJo(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_PEXeGDSPQfSIPxGo_0

	nop

	:l_pvchXruFsLKcdwqn_3
    mul-int p2, p0, p1

	goto/32 :l_iywfdgzpAbCHESKF_4

	nop

	:l_uLLkgXlnHyMmclEN_6
    return-void

	:after_last_instruction

	goto/32 :l_GknniEniTYIczmti_7

	nop

	:l_QVRCtPaquQpvsbXu_1
    const/16 p0, 0x2a

	goto/32 :l_gNQyuXuSyOsmZhYl_2

	nop

	:l_KadsXzCMoonpCrjU_5
    int-to-double p0, p3

	goto/32 :l_uLLkgXlnHyMmclEN_6

	nop

	:l_PEXeGDSPQfSIPxGo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVRCtPaquQpvsbXu_1

	nop

	:l_GknniEniTYIczmti_7
	goto/32 :before_first_instruction

	:l_gNQyuXuSyOsmZhYl_2
    const/16 p1, 0xd2

	goto/32 :l_pvchXruFsLKcdwqn_3

	nop

	:l_iywfdgzpAbCHESKF_4
    add-int p3, p2, p1

	goto/32 :l_KadsXzCMoonpCrjU_5

	nop

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_CWiPEZgEogXtUthf_0

	nop

	:l_hcvJnsSwQXREXBLh_6
    return-void

	:after_last_instruction

	goto/32 :l_MooarCKySyUSGKed_7

	nop

	:l_MooarCKySyUSGKed_7
	goto/32 :before_first_instruction

	:l_CZNjZvyvQZlsZGgh_4
    add-int p3, p2, p1

	goto/32 :l_HwdjFXpMwzsxaAko_5

	nop

	:l_CWiPEZgEogXtUthf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrZnfHTmbKpeCzti_1

	nop

	:l_NLHFRiyDUvRwaaby_2
    const/16 p1, 0xd2

	goto/32 :l_cpaJeCqIQkPsZooR_3

	nop

	:l_wrZnfHTmbKpeCzti_1
    const/16 p0, 0x2a

	goto/32 :l_NLHFRiyDUvRwaaby_2

	nop

	:l_cpaJeCqIQkPsZooR_3
    mul-int p2, p0, p1

	goto/32 :l_CZNjZvyvQZlsZGgh_4

	nop

	:l_HwdjFXpMwzsxaAko_5
    int-to-double p0, p3

	goto/32 :l_hcvJnsSwQXREXBLh_6

	nop

.end method

.method private final overflow-LRDsOJo(JILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_cXriRzNrvkqCSuJW_0

	nop

	:l_DOzcSScATwSOaJjs_6
    return-void

	:after_last_instruction

	goto/32 :l_MZKErNLzVbQGOSRp_7

	nop

	:l_feTkkWGZHuGdqsPi_5
    int-to-double p0, p3

	goto/32 :l_DOzcSScATwSOaJjs_6

	nop

	:l_KtektLdEujalYvKz_3
    mul-int p2, p0, p1

	goto/32 :l_MwrAFrshjJEicICS_4

	nop

	:l_cXriRzNrvkqCSuJW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzZwYRnfOJhqcjxr_1

	nop

	:l_MwrAFrshjJEicICS_4
    add-int p3, p2, p1

	goto/32 :l_feTkkWGZHuGdqsPi_5

	nop

	:l_MZKErNLzVbQGOSRp_7
	goto/32 :before_first_instruction

	:l_kxVtZaXoeCmWKaiE_2
    const/16 p1, 0xd2

	goto/32 :l_KtektLdEujalYvKz_3

	nop

	:l_fzZwYRnfOJhqcjxr_1
    const/16 p0, 0x2a

	goto/32 :l_kxVtZaXoeCmWKaiE_2

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_kINVOdsylepGgFpV_0

	nop

	:l_JWvPbgNoOwcRooot_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_uMQLDHcWuTeVBZFk_8

	nop

	:l_BoMpDYVKfDQiRVlZ_4
	if-lez v0, :gl_RFXVHIYuOxkqfIKc

	goto/32 :YiZwFhzyLXeeAuuy

	:gl_RFXVHIYuOxkqfIKc	goto/32 :l_ELHvxNJiozYCpzkn_5

	nop

	:l_ukGMnClarmiIhjvM_1
	const v1, 14
	goto/32 :l_RrBYJqYJMTcAzZgN_2

	nop

	:l_AuQKyijzKOPIAtct_17
    const-string v2, " is advanced by "

	goto/32 :l_sOqXoZlWzQbpwSQX_18

	nop

	:l_nDSfUXkCWHMvUJtc_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CortPlHcSVuJMWLA_14

	nop

	:l_ETFloWsLfsaPUmQo_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_YRlozMCeVVnhDhDE_16

	nop

	:l_KaERdaMmIqpDzRJR_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lWUmuhWfxWjprneC_24

	nop

	:l_kINVOdsylepGgFpV_0
	const v0, 7
	goto/32 :l_ukGMnClarmiIhjvM_1

	nop

	:l_KIArFGqLeYSUzSIo_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_LWfWekSKXiNYDTOw_11

	nop

	:l_uNPClDDxdaslMVbX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_JWvPbgNoOwcRooot_7

	nop

	:l_lWUmuhWfxWjprneC_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gVsZyDuwKZdhbYAV_25

	nop

	:l_LWfWekSKXiNYDTOw_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lNxOvEFkBywUHvBl_12

	nop

	:l_KpmBjXWmCPjICjwj_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_MuOifHXfTHDAPNVg_20

	nop

	:l_VvnUSVkAuawuzWAU_27
	goto/32 :bsyqYmUzomvehhQx
	:l_pREaWKZPXCXXoNll_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KaERdaMmIqpDzRJR_23

	nop

	:l_lXuYVaNptRefAbls_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KIArFGqLeYSUzSIo_10

	nop

	:l_MDEqVWqwHXUlvcBq_21
    const/16 v2, 0x2e

	goto/32 :l_pREaWKZPXCXXoNll_22

	nop

	:l_MuOifHXfTHDAPNVg_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MDEqVWqwHXUlvcBq_21

	nop

	:l_lNxOvEFkBywUHvBl_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_nDSfUXkCWHMvUJtc_13

	nop

	:l_ELHvxNJiozYCpzkn_5
	goto/32 :sbtiobNAIobvMqhC
	:YiZwFhzyLXeeAuuy
	:bsyqYmUzomvehhQx

	goto/32 :l_uNPClDDxdaslMVbX_6

	nop

	:l_RrBYJqYJMTcAzZgN_2
	add-int v0, v0, v1
	goto/32 :l_pVpDohcOlfnGtvbd_3

	nop

	:l_YRlozMCeVVnhDhDE_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AuQKyijzKOPIAtct_17

	nop

	:l_uMQLDHcWuTeVBZFk_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lXuYVaNptRefAbls_9

	nop

	:l_PMANXtKkwEKDgXvi_26
	goto/32 :before_first_instruction

	:sbtiobNAIobvMqhC
	goto/32 :l_VvnUSVkAuawuzWAU_27

	nop

	:l_sOqXoZlWzQbpwSQX_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KpmBjXWmCPjICjwj_19

	nop

	:l_pVpDohcOlfnGtvbd_3
	rem-int v0, v0, v1
	goto/32 :l_BoMpDYVKfDQiRVlZ_4

	nop

	:l_gVsZyDuwKZdhbYAV_25
    throw v0

	:after_last_instruction

	goto/32 :l_PMANXtKkwEKDgXvi_26

	nop

	:l_CortPlHcSVuJMWLA_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_ETFloWsLfsaPUmQo_15

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 8

	goto/32 :l_TGfpepMHdGaTBPdj_0

	nop

	:l_MXRFHdWkvWxRobLR_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_nBEWclQvIIZhiqes_18

	nop

	:l_MMMyGVoUXqYOmNyo_11
	if-nez v2, :gl_NemMdJnaESFFdvtl

	goto/32 :cond_1

	:gl_NemMdJnaESFFdvtl
	goto/32 :l_hZFJXzhhHRIeNZyz_12

	nop

	:l_mKdAVwWsmEHQHQkq_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_DuBzjmeSmmnNlSjF_16

	nop

	:l_PQtSXOtHdSaSKfEy_20
    cmp-long v4, v4, v6

	goto/32 :l_tdEeyGEmMyBgWbOd_21

	nop

	:l_TGfpepMHdGaTBPdj_0
	const v0, 1
	goto/32 :l_fXsVlCdAhEAWxxfL_1

	nop

	:l_RbLRQYgNJmaIqufG_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_SSNFOUBUIufYuEug_8

	nop

	:l_odXeIiqxQwStErLu_36
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_YpMMkPVWLoNnvwhG_37

	nop

	:l_uIVuuqbTgiYcIcHD_41
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_KkmcGbsHOrlVkZrn_42

	nop

	:l_KkmcGbsHOrlVkZrn_42
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_uiqOOUSgMYKmkEbL_43

	nop

	:l_zwEqVlEvHZmCLENi_4
	if-lez v0, :gl_jvwDXIJNRkYCZGzP

	goto/32 :ltouCXvXyWwmlwaQ

	:gl_jvwDXIJNRkYCZGzP	goto/32 :l_mFDyahhxPSiwqyiE_5

	nop

	:l_ZIfDIVFolUopLvIq_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_ebdttZQOsIpzpUzS_31

	nop

	:l_SSNFOUBUIufYuEug_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_PoeorfJamPfbzHFD_9

	nop

	:l_oiOykFfRUaMBlxhQ_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_GhiEtgMIgEcNFtQJ_27

	nop

	:l_nxtmQtrbUiOAPWxn_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_GVsXttDdrpZkWIej_29

	nop

	:l_KSNAQxRhCdQcEHOw_10
    cmp-long v2, v0, v2

	goto/32 :l_MMMyGVoUXqYOmNyo_11

	nop

	:l_klEvmTkesYSFFDLZ_2
	add-int v0, v0, v1
	goto/32 :l_iqEMpPGakDqpiGPu_3

	nop

	:l_BbBrYGHwMBqRlcYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_RbLRQYgNJmaIqufG_7

	nop

	:l_CBifmBNWRgvXTzYq_35
	if-lez v6, :gl_SVWmPUVdVbaIWNiF

	goto/32 :cond_2

	:gl_SVWmPUVdVbaIWNiF
	goto/32 :l_odXeIiqxQwStErLu_36

	nop

	:l_fXsVlCdAhEAWxxfL_1
	const v1, 2
	goto/32 :l_klEvmTkesYSFFDLZ_2

	nop

	:l_YpMMkPVWLoNnvwhG_37
    cmpg-double v6, v4, v6

	goto/32 :l_DHASvYwmiJzoSxSS_38

	nop

	:l_DHASvYwmiJzoSxSS_38
	if-ltz v6, :gl_nZsVqHpbvnBSitoI

	goto/32 :cond_3

	:gl_nZsVqHpbvnBSitoI
    :cond_2
	goto/32 :l_mzFtKZHEPPVfumqx_39

	nop

	:l_NgwKLrzZrfimvUpK_33
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_EjIObOsAOxToBhHb_34

	nop

	:l_mzFtKZHEPPVfumqx_39
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_lbhziwDBsrndfjIe_40

	nop

	:l_uiqOOUSgMYKmkEbL_43
    return-void

	:after_last_instruction

	goto/32 :l_BCZcxTOckyfiLjlZ_44

	nop

	:l_lbhziwDBsrndfjIe_40
    double-to-long v6, v4

	goto/32 :l_uIVuuqbTgiYcIcHD_41

	nop

	:l_oPyjeWyBbOPaubGd_14
	if-nez v2, :gl_rstUPmlVRUMSaXZx

	goto/32 :cond_1

	:gl_rstUPmlVRUMSaXZx
    .line 164
	goto/32 :l_mKdAVwWsmEHQHQkq_15

	nop

	:l_ebdttZQOsIpzpUzS_31
    long-to-double v4, v4

	goto/32 :l_MarSLRNvmOVPWMtW_32

	nop

	:l_mFDyahhxPSiwqyiE_5
	goto/32 :mtvIqHofYozgqqRG
	:ltouCXvXyWwmlwaQ
	:NCSbcPZDJrMJAkqh

	goto/32 :l_BbBrYGHwMBqRlcYQ_6

	nop

	:l_iqEMpPGakDqpiGPu_3
	rem-int v0, v0, v1
	goto/32 :l_zwEqVlEvHZmCLENi_4

	nop

	:l_PoeorfJamPfbzHFD_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_KSNAQxRhCdQcEHOw_10

	nop

	:l_EKsalmBDpNbtbQDh_13
    cmp-long v2, v0, v2

	goto/32 :l_oPyjeWyBbOPaubGd_14

	nop

	:l_EjIObOsAOxToBhHb_34
    cmpl-double v6, v4, v6

	goto/32 :l_CBifmBNWRgvXTzYq_35

	nop

	:l_XvxENhVRKYrjiifU_45
	goto/32 :NCSbcPZDJrMJAkqh
	:l_nBEWclQvIIZhiqes_18
    xor-long/2addr v4, v0

	goto/32 :l_gXNtxXlVaaIbaWao_19

	nop

	:l_DuBzjmeSmmnNlSjF_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_MXRFHdWkvWxRobLR_17

	nop

	:l_GVsXttDdrpZkWIej_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_ZIfDIVFolUopLvIq_30

	nop

	:l_BCZcxTOckyfiLjlZ_44
	goto/32 :before_first_instruction

	:mtvIqHofYozgqqRG
	goto/32 :l_XvxENhVRKYrjiifU_45

	nop

	:l_GhiEtgMIgEcNFtQJ_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_nxtmQtrbUiOAPWxn_28

	nop

	:l_tdEeyGEmMyBgWbOd_21
	if-gez v4, :gl_updTTatlPwroXZlQ

	goto/32 :cond_0

	:gl_updTTatlPwroXZlQ
	goto/32 :l_lwGnPdMrhWwBtlJH_22

	nop

	:l_NyRnlapvgwIrlPtN_23
    xor-long/2addr v4, v2

	goto/32 :l_RAxTTeAhGGnmxfKV_24

	nop

	:l_MarSLRNvmOVPWMtW_32
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_NgwKLrzZrfimvUpK_33

	nop

	:l_lwGnPdMrhWwBtlJH_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_NyRnlapvgwIrlPtN_23

	nop

	:l_hZFJXzhhHRIeNZyz_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_EKsalmBDpNbtbQDh_13

	nop

	:l_cVAcEjxbrPLUcqTt_25
	if-ltz v4, :gl_twqwIztPcRylTQRe

	goto/32 :cond_0

	:gl_twqwIztPcRylTQRe
	goto/32 :l_oiOykFfRUaMBlxhQ_26

	nop

	:l_gXNtxXlVaaIbaWao_19
    const-wide/16 v6, 0x0

	goto/32 :l_PQtSXOtHdSaSKfEy_20

	nop

	:l_RAxTTeAhGGnmxfKV_24
    cmp-long v4, v4, v6

	goto/32 :l_cVAcEjxbrPLUcqTt_25

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_bqEdIRFFTUCoAZRD_0

	nop

	:l_mWIkMIZwaIxCoDen_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_UPATlMaJtLNsExnR_8

	nop

	:l_ybLCyYnEnmYmNmFj_3
	rem-int v0, v0, v1
	goto/32 :l_IyIqUFyysRzKNNSo_4

	nop

	:l_ZlDqDogurdciSXTE_10
	goto/32 :hJaVJPHesfvTsvtV
	:l_qbXgIRUCuiPpmHkM_2
	add-int v0, v0, v1
	goto/32 :l_ybLCyYnEnmYmNmFj_3

	nop

	:l_CQwLYRpBeHjWeWXW_9
	goto/32 :before_first_instruction

	:XUZtQXKTPwnIcwYe
	goto/32 :l_ZlDqDogurdciSXTE_10

	nop

	:l_CyHiERNRyrwfrmfC_5
	goto/32 :XUZtQXKTPwnIcwYe
	:BbJLnDADIzBMCdSM
	:hJaVJPHesfvTsvtV

	goto/32 :l_urDdttGSipYNQXBj_6

	nop

	:l_urDdttGSipYNQXBj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_mWIkMIZwaIxCoDen_7

	nop

	:l_sxGSxMAdoeUvinsy_1
	const v1, 5
	goto/32 :l_qbXgIRUCuiPpmHkM_2

	nop

	:l_UPATlMaJtLNsExnR_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_CQwLYRpBeHjWeWXW_9

	nop

	:l_bqEdIRFFTUCoAZRD_0
	const v0, 22
	goto/32 :l_sxGSxMAdoeUvinsy_1

	nop

	:l_IyIqUFyysRzKNNSo_4
	if-lez v0, :gl_gAehpUVpKkvPBQto

	goto/32 :BbJLnDADIzBMCdSM

	:gl_gAehpUVpKkvPBQto	goto/32 :l_CyHiERNRyrwfrmfC_5

	nop

.end method
