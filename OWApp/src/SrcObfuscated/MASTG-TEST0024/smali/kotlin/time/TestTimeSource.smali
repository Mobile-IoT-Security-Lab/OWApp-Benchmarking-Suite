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

	goto/32 :l_qvXfhNFkUnEPfrQy_0

	nop

	:l_AKxVEhsKmBkNHKBH_3
    return-void

	:after_last_instruction

	goto/32 :l_tQtkTdyeuspCnKeY_4

	nop

	:l_qvXfhNFkUnEPfrQy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_RxrmQgbrCbeQPHUO_1

	nop

	:l_oSZEZkuytOlahPty_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_AKxVEhsKmBkNHKBH_3

	nop

	:l_RxrmQgbrCbeQPHUO_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_oSZEZkuytOlahPty_2

	nop

	:l_tQtkTdyeuspCnKeY_4
	goto/32 :before_first_instruction

.end method

.method private final overflow-LRDsOJo(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rEWHZPHtnVcVEnyT_0

	nop

	:l_KTrAJzHEzveXfejP_7
	goto/32 :before_first_instruction

	:l_dqllgAIMFzQDgJbM_3
    mul-int p2, p0, p1

	goto/32 :l_OfdyWiFQvTUcRBTD_4

	nop

	:l_rEWHZPHtnVcVEnyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_InBFxkkhedxWoSEV_1

	nop

	:l_OfdyWiFQvTUcRBTD_4
    add-int p3, p2, p1

	goto/32 :l_BPfisWxeLnHKmZCK_5

	nop

	:l_InBFxkkhedxWoSEV_1
    const/16 p0, 0x2a

	goto/32 :l_vERZZLNXncmvMbaW_2

	nop

	:l_vERZZLNXncmvMbaW_2
    const/16 p1, 0xd2

	goto/32 :l_dqllgAIMFzQDgJbM_3

	nop

	:l_KHYCAfeEbgEXhnaB_6
    return-void

	:after_last_instruction

	goto/32 :l_KTrAJzHEzveXfejP_7

	nop

	:l_BPfisWxeLnHKmZCK_5
    int-to-double p0, p3

	goto/32 :l_KHYCAfeEbgEXhnaB_6

	nop

.end method

.method private final overflow-LRDsOJo(JSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ZUHLnfrSUgLjroDl_0

	nop

	:l_ZUHLnfrSUgLjroDl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xxtNDAYMZRsEQWMn_1

	nop

	:l_xxtNDAYMZRsEQWMn_1
    const/16 p0, 0x2a

	goto/32 :l_VRbSqhTRkzmWlApr_2

	nop

	:l_VRbSqhTRkzmWlApr_2
    const/16 p1, 0xd2

	goto/32 :l_DVyZJKQOQVlAmgjh_3

	nop

	:l_DVyZJKQOQVlAmgjh_3
    mul-int p2, p0, p1

	goto/32 :l_FwIqeVVdanMDHBRP_4

	nop

	:l_DJIDnmwYWWbHqNlt_5
    int-to-double p0, p3

	goto/32 :l_neSXCpUxytxrKwJY_6

	nop

	:l_FwIqeVVdanMDHBRP_4
    add-int p3, p2, p1

	goto/32 :l_DJIDnmwYWWbHqNlt_5

	nop

	:l_neSXCpUxytxrKwJY_6
    return-void

	:after_last_instruction

	goto/32 :l_jIYKQPWkTkVOjNAV_7

	nop

	:l_jIYKQPWkTkVOjNAV_7
	goto/32 :before_first_instruction

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_OMSWLLoflurTWAnh_0

	nop

	:l_ihisWuFqRpPZrytJ_6
    return-void

	:after_last_instruction

	goto/32 :l_YOTRiFjSXyTrOgTR_7

	nop

	:l_YOTRiFjSXyTrOgTR_7
	goto/32 :before_first_instruction

	:l_LlQdkgBxGrYlDPKM_1
    const/16 p0, 0x2a

	goto/32 :l_IADgUIXguCJrvyhJ_2

	nop

	:l_IADgUIXguCJrvyhJ_2
    const/16 p1, 0xd2

	goto/32 :l_fnYceennthwokDWi_3

	nop

	:l_kHKjQwsrdQUIGsmJ_5
    int-to-double p0, p3

	goto/32 :l_ihisWuFqRpPZrytJ_6

	nop

	:l_cHdHCsUBMpAhNajP_4
    add-int p3, p2, p1

	goto/32 :l_kHKjQwsrdQUIGsmJ_5

	nop

	:l_OMSWLLoflurTWAnh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlQdkgBxGrYlDPKM_1

	nop

	:l_fnYceennthwokDWi_3
    mul-int p2, p0, p1

	goto/32 :l_cHdHCsUBMpAhNajP_4

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_RBBctvbOdFIrCmHv_0

	nop

	:l_DlFUBIkzFpWkTUEM_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uDBZirxyTJSWSlqX_12

	nop

	:l_iAoxJfOCRwtCkSpb_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XGGFdJPqHlJhorWM_14

	nop

	:l_asLeKNcrpcLptkaL_21
    const/16 v2, 0x2e

	goto/32 :l_yNOxWhtIxTVBEbSd_22

	nop

	:l_nWfiQFDvYIyVLUIR_26
	goto/32 :before_first_instruction

	:KDqQrAlgICcTrJZo
	goto/32 :l_FnPvuABoRlVNzNCq_27

	nop

	:l_kuqhYGLCyjHVwFKm_1
	const v1, 16
	goto/32 :l_HzstaJbcFNdvJEhb_2

	nop

	:l_yFbdjcWyHfkFyTfD_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_DlFUBIkzFpWkTUEM_11

	nop

	:l_eBDUhYgjVIUtgzVP_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iTEkVZDdFsfElvJB_24

	nop

	:l_FJNpoptunfklchbj_5
	goto/32 :KDqQrAlgICcTrJZo
	:VTFLVXtEbaDfgwao
	:VICijiZonITPSgIP

	goto/32 :l_yUEPPVOGfzoxVcTP_6

	nop

	:l_MFHGSMSSXimXnoML_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_urdpeDVLVdVoLEJi_9

	nop

	:l_XGGFdJPqHlJhorWM_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_haGOtiWQlfhaLwfc_15

	nop

	:l_GUrqZXBJiOoaEuVn_3
	rem-int v0, v0, v1
	goto/32 :l_FjzHMLVzjJbcYaVQ_4

	nop

	:l_HzstaJbcFNdvJEhb_2
	add-int v0, v0, v1
	goto/32 :l_GUrqZXBJiOoaEuVn_3

	nop

	:l_uDBZirxyTJSWSlqX_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_iAoxJfOCRwtCkSpb_13

	nop

	:l_iTEkVZDdFsfElvJB_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mKnICSliBoXdxTBe_25

	nop

	:l_wEetIojyUJrtaHZm_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_asLeKNcrpcLptkaL_21

	nop

	:l_nDjIoVzFtvdHFiBp_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iZeDUVwnzJppUNgj_17

	nop

	:l_iZeDUVwnzJppUNgj_17
    const-string v2, " is advanced by "

	goto/32 :l_gPNODzkRJOzOhteU_18

	nop

	:l_FjzHMLVzjJbcYaVQ_4
	if-lez v0, :gl_WwyQbeNNJtPecnwz

	goto/32 :VTFLVXtEbaDfgwao

	:gl_WwyQbeNNJtPecnwz	goto/32 :l_FJNpoptunfklchbj_5

	nop

	:l_FnPvuABoRlVNzNCq_27
	goto/32 :VICijiZonITPSgIP
	:l_haGOtiWQlfhaLwfc_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nDjIoVzFtvdHFiBp_16

	nop

	:l_yUEPPVOGfzoxVcTP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_swlsKZedrsFynUfF_7

	nop

	:l_gPNODzkRJOzOhteU_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YJCpTIixOQqqiYPg_19

	nop

	:l_urdpeDVLVdVoLEJi_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yFbdjcWyHfkFyTfD_10

	nop

	:l_YJCpTIixOQqqiYPg_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_wEetIojyUJrtaHZm_20

	nop

	:l_swlsKZedrsFynUfF_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_MFHGSMSSXimXnoML_8

	nop

	:l_yNOxWhtIxTVBEbSd_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eBDUhYgjVIUtgzVP_23

	nop

	:l_mKnICSliBoXdxTBe_25
    throw v0

	:after_last_instruction

	goto/32 :l_nWfiQFDvYIyVLUIR_26

	nop

	:l_RBBctvbOdFIrCmHv_0
	const v0, 25
	goto/32 :l_kuqhYGLCyjHVwFKm_1

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 10

	goto/32 :l_QFzbJnsmZzyLfLJA_0

	nop

	:l_UzSIoLWfWekSKXiN_35
    cmpg-double v6, v4, v6

	goto/32 :l_YDTOwlNxOvEFkByw_36

	nop

	:l_EXBLhMooarCKySyU_17
    xor-long v6, v2, v0

	goto/32 :l_SGKedcXriRzNrvkq_18

	nop

	:l_YCQeufSKpoFsOCRz_2
	add-int v0, v0, v1
	goto/32 :l_WVhKqOFREURpQvIX_3

	nop

	:l_xaAkohcvJnsSwQXR_16
    add-long v4, v2, v0

    .line 165
    .local v4, "newReading":J
	goto/32 :l_EXBLhMooarCKySyU_17

	nop

	:l_hDhDEAuQKyijzKOP_40
    iput-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_IAtctsOqXoZlWzQb_41

	nop

	:l_cdwqniywfdgzpAbC_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_HESKFKadsXzCMoon_9

	nop

	:l_lMVbXJWvPbgNoOwc_32
    cmpl-double v6, v4, v6

	goto/32 :l_RoootuMQLDHcWuTe_33

	nop

	:l_GOSRpkINVOdsylep_24
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v4    # "newReading":J
	goto/32 :l_GgFpVukGMnClarmi_25

	nop

	:l_CpzknuNPClDDxdas_31
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_lMVbXJWvPbgNoOwc_32

	nop

	:l_waabycpaJeCqIQkP_14
	if-nez v2, :gl_sZooRCZNjZvyvQZl

	goto/32 :cond_1

	:gl_sZooRCZNjZvyvQZl
    .line 164
	goto/32 :l_sZGghHwdjFXpMwzs_15

	nop

	:l_vsbXugNQyuXuSyOs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_mZhYlpvchXruFsLK_7

	nop

	:l_IPxGoQVRCtPaquQp_5
	goto/32 :xzNhsDdQgObTEnkB
	:mXKvaknIONJUvTaj
	:NNDkpdNsUlAPrEQL

	goto/32 :l_vsbXugNQyuXuSyOs_6

	nop

	:l_pCrjUuLLkgXlnHyM_10
    cmp-long v2, v0, v2

	goto/32 :l_mclENGknniEniTYI_11

	nop

	:l_QFzbJnsmZzyLfLJA_0
	const v0, 11
	goto/32 :l_mJErRShQHXLtHfyJ_1

	nop

	:l_tUthfwrZnfHTmbKp_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_eCztiNLHFRiyDUvR_13

	nop

	:l_YDTOwlNxOvEFkByw_36
	if-ltz v6, :gl_UHvBlnDSfUXkCWHM

	goto/32 :cond_3

	:gl_UHvBlnDSfUXkCWHM
    :cond_2
	goto/32 :l_vUJtcCortPlHcSVu_37

	nop

	:l_iRVlZRFXVHIYuOxk_29
    long-to-double v4, v4

	goto/32 :l_qfIKcELHvxNJiozY_30

	nop

	:l_CSuJWfzZwYRnfOJh_19
    cmp-long v6, v6, v8

	goto/32 :l_qcjxrkxVtZaXoeCm_20

	nop

	:l_eCztiNLHFRiyDUvR_13
    cmp-long v2, v0, v2

	goto/32 :l_waabycpaJeCqIQkP_14

	nop

	:l_GgFpVukGMnClarmi_25
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_IhjvMRrBYJqYJMTc_26

	nop

	:l_vUJtcCortPlHcSVu_37
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_JMWLAETFloWsLfsa_38

	nop

	:l_SGKedcXriRzNrvkq_18
    const-wide/16 v8, 0x0

	goto/32 :l_CSuJWfzZwYRnfOJh_19

	nop

	:l_qfIKcELHvxNJiozY_30
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_CpzknuNPClDDxdas_31

	nop

	:l_WVhKqOFREURpQvIX_3
	rem-int v0, v0, v1
	goto/32 :l_AeGJNhJitWDsBnQD_4

	nop

	:l_JMWLAETFloWsLfsa_38
    double-to-long v6, v4

	goto/32 :l_PUmQoYRlozMCeVVn_39

	nop

	:l_AeGJNhJitWDsBnQD_4
	if-lez v0, :gl_WZmxVPEXeGDSPQfS

	goto/32 :mXKvaknIONJUvTaj

	:gl_WZmxVPEXeGDSPQfS	goto/32 :l_IPxGoQVRCtPaquQp_5

	nop

	:l_ICjwjMuOifHXfTHD_43
	goto/32 :NNDkpdNsUlAPrEQL
	:l_PUmQoYRlozMCeVVn_39
    move-wide v4, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_hDhDEAuQKyijzKOP_40

	nop

	:l_mZhYlpvchXruFsLK_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_cdwqniywfdgzpAbC_8

	nop

	:l_dqsPiDOzcSScATwS_23
	if-ltz v2, :gl_OaJjsMZKErNLzVbQ

	goto/32 :cond_0

	:gl_OaJjsMZKErNLzVbQ
	goto/32 :l_GOSRpkINVOdsylep_24

	nop

	:l_IhjvMRrBYJqYJMTc_26
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_AzZgNpVpDohcOlfn_27

	nop

	:l_icICSfeTkkWGZHuG_22
    cmp-long v2, v2, v8

	goto/32 :l_dqsPiDOzcSScATwS_23

	nop

	:l_qcjxrkxVtZaXoeCm_20
	if-gez v6, :gl_WKaiEKtektLdEuja

	goto/32 :cond_0

	:gl_WKaiEKtektLdEuja
	goto/32 :l_lYvKzMwrAFrshjJE_21

	nop

	:l_RoootuMQLDHcWuTe_33
	if-lez v6, :gl_VBZFklXuYVaNptRe

	goto/32 :cond_2

	:gl_VBZFklXuYVaNptRe
	goto/32 :l_fAblsKIArFGqLeYS_34

	nop

	:l_GtvbdBoMpDYVKfDQ_28
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_iRVlZRFXVHIYuOxk_29

	nop

	:l_AzZgNpVpDohcOlfn_27
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_GtvbdBoMpDYVKfDQ_28

	nop

	:l_IAtctsOqXoZlWzQb_41
    return-void

	:after_last_instruction

	goto/32 :l_pwSQXKpmBjXWmCPj_42

	nop

	:l_sZGghHwdjFXpMwzs_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_xaAkohcvJnsSwQXR_16

	nop

	:l_HESKFKadsXzCMoon_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_pCrjUuLLkgXlnHyM_10

	nop

	:l_lYvKzMwrAFrshjJE_21
    xor-long/2addr v2, v4

	goto/32 :l_icICSfeTkkWGZHuG_22

	nop

	:l_mclENGknniEniTYI_11
	if-nez v2, :gl_czmtiCWiPEZgEogX

	goto/32 :cond_1

	:gl_czmtiCWiPEZgEogX
	goto/32 :l_tUthfwrZnfHTmbKp_12

	nop

	:l_fAblsKIArFGqLeYS_34
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_UzSIoLWfWekSKXiN_35

	nop

	:l_pwSQXKpmBjXWmCPj_42
	goto/32 :before_first_instruction

	:xzNhsDdQgObTEnkB
	goto/32 :l_ICjwjMuOifHXfTHD_43

	nop

	:l_mJErRShQHXLtHfyJ_1
	const v1, 10
	goto/32 :l_YCQeufSKpoFsOCRz_2

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_APNVgMDEqVWqwHXU_0

	nop

	:l_WxxfLklEvmTkesYS_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_FFDLZiqEMpPGakDq_9

	nop

	:l_XoNllKaERdaMmIqp_2
	add-int v0, v0, v1
	goto/32 :l_DzRJRlWUmuhWfxWj_3

	nop

	:l_APNVgMDEqVWqwHXU_0
	const v0, 8
	goto/32 :l_lvcBqpREaWKZPXCX_1

	nop

	:l_piGPuzwEqVlEvHZm_10
	goto/32 :yfaIycYZTjGIYiYF
	:l_DzRJRlWUmuhWfxWj_3
	rem-int v0, v0, v1
	goto/32 :l_prneCgVsZyDuwKZd_4

	nop

	:l_prneCgVsZyDuwKZd_4
	if-lez v0, :gl_hbYAVPMANXtKkwEK

	goto/32 :eMDQanxaVvYUETxk

	:gl_hbYAVPMANXtKkwEK	goto/32 :l_DgXviVvnUSVkAuaw_5

	nop

	:l_TBPdjfXsVlCdAhEA_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_WxxfLklEvmTkesYS_8

	nop

	:l_FFDLZiqEMpPGakDq_9
	goto/32 :before_first_instruction

	:dlxmxlntYuwCKNpH
	goto/32 :l_piGPuzwEqVlEvHZm_10

	nop

	:l_lvcBqpREaWKZPXCX_1
	const v1, 5
	goto/32 :l_XoNllKaERdaMmIqp_2

	nop

	:l_uzWAUTGfpepMHdGa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_TBPdjfXsVlCdAhEA_7

	nop

	:l_DgXviVvnUSVkAuaw_5
	goto/32 :dlxmxlntYuwCKNpH
	:eMDQanxaVvYUETxk
	:yfaIycYZTjGIYiYF

	goto/32 :l_uzWAUTGfpepMHdGa_6

	nop

.end method
