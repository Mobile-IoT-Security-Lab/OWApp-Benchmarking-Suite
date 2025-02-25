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

	goto/32 :l_haGOtiWQlfhaLwfc_0

	nop

	:l_gPNODzkRJOzOhteU_3
    return-void

	:after_last_instruction

	goto/32 :l_YJCpTIixOQqqiYPg_4

	nop

	:l_haGOtiWQlfhaLwfc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_nDjIoVzFtvdHFiBp_1

	nop

	:l_iZeDUVwnzJppUNgj_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_gPNODzkRJOzOhteU_3

	nop

	:l_YJCpTIixOQqqiYPg_4
	goto/32 :before_first_instruction

	:l_nDjIoVzFtvdHFiBp_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_iZeDUVwnzJppUNgj_2

	nop

.end method

.method private final overflow-LRDsOJo(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_wEetIojyUJrtaHZm_0

	nop

	:l_wEetIojyUJrtaHZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_asLeKNcrpcLptkaL_1

	nop

	:l_asLeKNcrpcLptkaL_1
    const/16 p0, 0x2a

	goto/32 :l_yNOxWhtIxTVBEbSd_2

	nop

	:l_yNOxWhtIxTVBEbSd_2
    const/16 p1, 0xd2

	goto/32 :l_eBDUhYgjVIUtgzVP_3

	nop

	:l_iTEkVZDdFsfElvJB_4
    add-int p3, p2, p1

	goto/32 :l_mKnICSliBoXdxTBe_5

	nop

	:l_mKnICSliBoXdxTBe_5
    int-to-double p0, p3

	goto/32 :l_nWfiQFDvYIyVLUIR_6

	nop

	:l_nWfiQFDvYIyVLUIR_6
    return-void

	:after_last_instruction

	goto/32 :l_FnPvuABoRlVNzNCq_7

	nop

	:l_eBDUhYgjVIUtgzVP_3
    mul-int p2, p0, p1

	goto/32 :l_iTEkVZDdFsfElvJB_4

	nop

	:l_FnPvuABoRlVNzNCq_7
	goto/32 :before_first_instruction

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_QFzbJnsmZzyLfLJA_0

	nop

	:l_vsbXugNQyuXuSyOs_7
	goto/32 :before_first_instruction

	:l_IPxGoQVRCtPaquQp_6
    return-void

	:after_last_instruction

	goto/32 :l_vsbXugNQyuXuSyOs_7

	nop

	:l_WVhKqOFREURpQvIX_3
    mul-int p2, p0, p1

	goto/32 :l_AeGJNhJitWDsBnQD_4

	nop

	:l_WZmxVPEXeGDSPQfS_5
    int-to-double p0, p3

	goto/32 :l_IPxGoQVRCtPaquQp_6

	nop

	:l_mJErRShQHXLtHfyJ_1
    const/16 p0, 0x2a

	goto/32 :l_YCQeufSKpoFsOCRz_2

	nop

	:l_AeGJNhJitWDsBnQD_4
    add-int p3, p2, p1

	goto/32 :l_WZmxVPEXeGDSPQfS_5

	nop

	:l_QFzbJnsmZzyLfLJA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJErRShQHXLtHfyJ_1

	nop

	:l_YCQeufSKpoFsOCRz_2
    const/16 p1, 0xd2

	goto/32 :l_WVhKqOFREURpQvIX_3

	nop

.end method

.method private final overflow-LRDsOJo(JILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_mZhYlpvchXruFsLK_0

	nop

	:l_eCztiNLHFRiyDUvR_7
	goto/32 :before_first_instruction

	:l_czmtiCWiPEZgEogX_5
    int-to-double p0, p3

	goto/32 :l_tUthfwrZnfHTmbKp_6

	nop

	:l_pCrjUuLLkgXlnHyM_3
    mul-int p2, p0, p1

	goto/32 :l_mclENGknniEniTYI_4

	nop

	:l_tUthfwrZnfHTmbKp_6
    return-void

	:after_last_instruction

	goto/32 :l_eCztiNLHFRiyDUvR_7

	nop

	:l_mclENGknniEniTYI_4
    add-int p3, p2, p1

	goto/32 :l_czmtiCWiPEZgEogX_5

	nop

	:l_cdwqniywfdgzpAbC_1
    const/16 p0, 0x2a

	goto/32 :l_HESKFKadsXzCMoon_2

	nop

	:l_mZhYlpvchXruFsLK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdwqniywfdgzpAbC_1

	nop

	:l_HESKFKadsXzCMoon_2
    const/16 p1, 0xd2

	goto/32 :l_pCrjUuLLkgXlnHyM_3

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_waabycpaJeCqIQkP_0

	nop

	:l_OaJjsMZKErNLzVbQ_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GOSRpkINVOdsylep_12

	nop

	:l_sZooRCZNjZvyvQZl_1
	const v1, 17
	goto/32 :l_sZGghHwdjFXpMwzs_2

	nop

	:l_vUJtcCortPlHcSVu_27
	goto/32 :KKxeqUwIADZVzhVC
	:l_qcjxrkxVtZaXoeCm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_WKaiEKtektLdEuja_7

	nop

	:l_qfIKcELHvxNJiozY_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CpzknuNPClDDxdas_19

	nop

	:l_EXBLhMooarCKySyU_4
	if-lez v0, :gl_SGKedcXriRzNrvkq

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_SGKedcXriRzNrvkq	goto/32 :l_CSuJWfzZwYRnfOJh_5

	nop

	:l_GgFpVukGMnClarmi_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IhjvMRrBYJqYJMTc_14

	nop

	:l_GOSRpkINVOdsylep_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_GgFpVukGMnClarmi_13

	nop

	:l_YDTOwlNxOvEFkByw_25
    throw v0

	:after_last_instruction

	goto/32 :l_UHvBlnDSfUXkCWHM_26

	nop

	:l_CSuJWfzZwYRnfOJh_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_qcjxrkxVtZaXoeCm_6

	nop

	:l_lMVbXJWvPbgNoOwc_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RoootuMQLDHcWuTe_21

	nop

	:l_icICSfeTkkWGZHuG_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dqsPiDOzcSScATwS_10

	nop

	:l_WKaiEKtektLdEuja_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_lYvKzMwrAFrshjJE_8

	nop

	:l_xaAkohcvJnsSwQXR_3
	rem-int v0, v0, v1
	goto/32 :l_EXBLhMooarCKySyU_4

	nop

	:l_GtvbdBoMpDYVKfDQ_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iRVlZRFXVHIYuOxk_17

	nop

	:l_RoootuMQLDHcWuTe_21
    const/16 v2, 0x2e

	goto/32 :l_VBZFklXuYVaNptRe_22

	nop

	:l_lYvKzMwrAFrshjJE_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_icICSfeTkkWGZHuG_9

	nop

	:l_VBZFklXuYVaNptRe_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_fAblsKIArFGqLeYS_23

	nop

	:l_IhjvMRrBYJqYJMTc_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_AzZgNpVpDohcOlfn_15

	nop

	:l_iRVlZRFXVHIYuOxk_17
    const-string v2, " is advanced by "

	goto/32 :l_qfIKcELHvxNJiozY_18

	nop

	:l_UzSIoLWfWekSKXiN_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YDTOwlNxOvEFkByw_25

	nop

	:l_AzZgNpVpDohcOlfn_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GtvbdBoMpDYVKfDQ_16

	nop

	:l_sZGghHwdjFXpMwzs_2
	add-int v0, v0, v1
	goto/32 :l_xaAkohcvJnsSwQXR_3

	nop

	:l_fAblsKIArFGqLeYS_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_UzSIoLWfWekSKXiN_24

	nop

	:l_CpzknuNPClDDxdas_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_lMVbXJWvPbgNoOwc_20

	nop

	:l_UHvBlnDSfUXkCWHM_26
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_vUJtcCortPlHcSVu_27

	nop

	:l_dqsPiDOzcSScATwS_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_OaJjsMZKErNLzVbQ_11

	nop

	:l_waabycpaJeCqIQkP_0
	const v0, 2
	goto/32 :l_sZooRCZNjZvyvQZl_1

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 8

	goto/32 :l_JMWLAETFloWsLfsa_0

	nop

	:l_zpUzSMarSLRNvmOV_43
    return-void

	:after_last_instruction

	goto/32 :l_PWMtWNgwKLrzZrfi_44

	nop

	:l_PUmQoYRlozMCeVVn_1
	const v1, 27
	goto/32 :l_hDhDEAuQKyijzKOP_2

	nop

	:l_lvcBqpREaWKZPXCX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_XoNllKaERdaMmIqp_7

	nop

	:l_DgXviVvnUSVkAuaw_11
	if-nez v2, :gl_uzWAUTGfpepMHdGa

	goto/32 :cond_1

	:gl_uzWAUTGfpepMHdGa
	goto/32 :l_TBPdjfXsVlCdAhEA_12

	nop

	:l_PWMtWNgwKLrzZrfi_44
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_mvUpKEjIObOsAOxT_45

	nop

	:l_CZGzPmFDyahhxPSi_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_wqyiEBbBrYGHwMBq_17

	nop

	:l_baWaoPQtSXOtHdSa_31
    long-to-double v4, v4

	goto/32 :l_SKfEytdEeyGEmMyB_32

	nop

	:l_FdvtlhZFJXzhhHRI_23
    xor-long/2addr v4, v2

	goto/32 :l_eNZyzEKsalmBDpNb_24

	nop

	:l_FFDLZiqEMpPGakDq_14
	if-nez v2, :gl_piGPuzwEqVlEvHZm

	goto/32 :cond_1

	:gl_piGPuzwEqVlEvHZm
    .line 164
	goto/32 :l_CLENijvwDXIJNRkY_15

	nop

	:l_RlcYQRbLRQYgNJma_18
    xor-long/2addr v4, v0

	goto/32 :l_IqufGSSNFOUBUIuf_19

	nop

	:l_mvUpKEjIObOsAOxT_45
	goto/32 :zLgPQJCJnYOQNvOD
	:l_UcqTttwqwIztPcRy_37
    cmpg-double v6, v4, v6

	goto/32 :l_lTQReoiOykFfRUaM_38

	nop

	:l_RobLRnBEWclQvIIZ_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_hiqesgXNtxXlVaaI_30

	nop

	:l_oXZlQlwGnPdMrhWw_34
    cmpl-double v6, v4, v6

	goto/32 :l_BtlJHNyRnlapvgwI_35

	nop

	:l_QHQkqDuBzjmeSmmn_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_NlSjFMXRFHdWkvWx_28

	nop

	:l_APWxnGVsXttDdrpZ_40
    double-to-long v6, v4

	goto/32 :l_kWIejZIfDIVFolUo_41

	nop

	:l_prneCgVsZyDuwKZd_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_hbYAVPMANXtKkwEK_10

	nop

	:l_mxfKVcVAcEjxbrPL_36
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_UcqTttwqwIztPcRy_37

	nop

	:l_NFtQJnxtmQtrbUiO_39
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_APWxnGVsXttDdrpZ_40

	nop

	:l_lTQReoiOykFfRUaM_38
	if-ltz v6, :gl_BlxhQGhiEtgMIgEc

	goto/32 :cond_3

	:gl_BlxhQGhiEtgMIgEc
    :cond_2
	goto/32 :l_NFtQJnxtmQtrbUiO_39

	nop

	:l_TBPdjfXsVlCdAhEA_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_WxxfLklEvmTkesYS_13

	nop

	:l_DzRJRlWUmuhWfxWj_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_prneCgVsZyDuwKZd_9

	nop

	:l_BtlJHNyRnlapvgwI_35
	if-lez v6, :gl_rlPtNRAxTTeAhGGn

	goto/32 :cond_2

	:gl_rlPtNRAxTTeAhGGn
	goto/32 :l_mxfKVcVAcEjxbrPL_36

	nop

	:l_WxxfLklEvmTkesYS_13
    cmp-long v2, v0, v2

	goto/32 :l_FFDLZiqEMpPGakDq_14

	nop

	:l_bzHFDKSNAQxRhCdQ_21
	if-gez v4, :gl_cEHOwMMMyGVoUXqY

	goto/32 :cond_0

	:gl_cEHOwMMMyGVoUXqY
	goto/32 :l_OmNyoNemMdJnaESF_22

	nop

	:l_NlSjFMXRFHdWkvWx_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_RobLRnBEWclQvIIZ_29

	nop

	:l_IAtctsOqXoZlWzQb_3
	rem-int v0, v0, v1
	goto/32 :l_pwSQXKpmBjXWmCPj_4

	nop

	:l_CLENijvwDXIJNRkY_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_CZGzPmFDyahhxPSi_16

	nop

	:l_XoNllKaERdaMmIqp_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_DzRJRlWUmuhWfxWj_8

	nop

	:l_JMWLAETFloWsLfsa_0
	const v0, 31
	goto/32 :l_PUmQoYRlozMCeVVn_1

	nop

	:l_YuEugPoeorfJamPf_20
    cmp-long v4, v4, v6

	goto/32 :l_bzHFDKSNAQxRhCdQ_21

	nop

	:l_IqufGSSNFOUBUIuf_19
    const-wide/16 v6, 0x0

	goto/32 :l_YuEugPoeorfJamPf_20

	nop

	:l_hDhDEAuQKyijzKOP_2
	add-int v0, v0, v1
	goto/32 :l_IAtctsOqXoZlWzQb_3

	nop

	:l_hiqesgXNtxXlVaaI_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_baWaoPQtSXOtHdSa_31

	nop

	:l_OmNyoNemMdJnaESF_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_FdvtlhZFJXzhhHRI_23

	nop

	:l_kWIejZIfDIVFolUo_41
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_pLvIqebdttZQOsIp_42

	nop

	:l_hbYAVPMANXtKkwEK_10
    cmp-long v2, v0, v2

	goto/32 :l_DgXviVvnUSVkAuaw_11

	nop

	:l_SaXZxmKdAVwWsmEH_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_QHQkqDuBzjmeSmmn_27

	nop

	:l_eNZyzEKsalmBDpNb_24
    cmp-long v4, v4, v6

	goto/32 :l_tbQDhoPyjeWyBbOP_25

	nop

	:l_pLvIqebdttZQOsIp_42
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_zpUzSMarSLRNvmOV_43

	nop

	:l_tbQDhoPyjeWyBbOP_25
	if-ltz v4, :gl_aubGdrstUPmlVRUM

	goto/32 :cond_0

	:gl_aubGdrstUPmlVRUM
	goto/32 :l_SaXZxmKdAVwWsmEH_26

	nop

	:l_wqyiEBbBrYGHwMBq_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_RlcYQRbLRQYgNJma_18

	nop

	:l_APNVgMDEqVWqwHXU_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_lvcBqpREaWKZPXCX_6

	nop

	:l_pwSQXKpmBjXWmCPj_4
	if-lez v0, :gl_ICjwjMuOifHXfTHD

	goto/32 :QgHGDDPEEPExRUXp

	:gl_ICjwjMuOifHXfTHD	goto/32 :l_APNVgMDEqVWqwHXU_5

	nop

	:l_SKfEytdEeyGEmMyB_32
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_gWbOdupdTTatlPwr_33

	nop

	:l_gWbOdupdTTatlPwr_33
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_oXZlQlwGnPdMrhWw_34

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_oBhHbCBifmBNWRgv_0

	nop

	:l_cIcHDKkmcGbsHOrl_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_VkZrnuiqOOUSgMYK_9

	nop

	:l_IWNiFodXeIiqxQwS_2
	add-int v0, v0, v1
	goto/32 :l_tErLuYpMMkPVWLoN_3

	nop

	:l_oBhHbCBifmBNWRgv_0
	const v0, 31
	goto/32 :l_XTzYqSVWmPUVdVba_1

	nop

	:l_SitoImzFtKZHEPPV_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_fumqxlbhziwDBsrn_6

	nop

	:l_tErLuYpMMkPVWLoN_3
	rem-int v0, v0, v1
	goto/32 :l_nvwhGDHASvYwmiJz_4

	nop

	:l_XTzYqSVWmPUVdVba_1
	const v1, 3
	goto/32 :l_IWNiFodXeIiqxQwS_2

	nop

	:l_dfjIeuIVuuqbTgiY_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_cIcHDKkmcGbsHOrl_8

	nop

	:l_mkEbLBCZcxTOckyf_10
	goto/32 :aPJemLlFgRVuAmQM
	:l_VkZrnuiqOOUSgMYK_9
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_mkEbLBCZcxTOckyf_10

	nop

	:l_fumqxlbhziwDBsrn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_dfjIeuIVuuqbTgiY_7

	nop

	:l_nvwhGDHASvYwmiJz_4
	if-lez v0, :gl_oSxSSnZsVqHpbvnB

	goto/32 :CuZDYUFfmoXFgtej

	:gl_oSxSSnZsVqHpbvnB	goto/32 :l_SitoImzFtKZHEPPV_5

	nop

.end method
