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

	goto/32 :l_tsVcIvcVeDRofXxB_0

	nop

	:l_tsVcIvcVeDRofXxB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_TdsIMqdqUKEGVFAC_1

	nop

	:l_yZvqLXsPhrgqtpji_4
	goto/32 :before_first_instruction

	:l_FJIRpIwHvjmKqMiJ_3
    return-void

	:after_last_instruction

	goto/32 :l_yZvqLXsPhrgqtpji_4

	nop

	:l_fyCRdaQhBKmUddoH_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_FJIRpIwHvjmKqMiJ_3

	nop

	:l_TdsIMqdqUKEGVFAC_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_fyCRdaQhBKmUddoH_2

	nop

.end method

.method private final overflow-LRDsOJo(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_jQWhsFRTNMtTbEZo_0

	nop

	:l_JQwfScRAnrNmOCym_6
    return-void

	:after_last_instruction

	goto/32 :l_cpwevRiCnMeHBZrZ_7

	nop

	:l_jQWhsFRTNMtTbEZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EjtvYOHWDVisLDFd_1

	nop

	:l_EjtvYOHWDVisLDFd_1
    const/16 p0, 0x2a

	goto/32 :l_CvGwbcNjRVKqZFsl_2

	nop

	:l_PreFljJzffodsSxV_3
    mul-int p2, p0, p1

	goto/32 :l_DZRvxgwtSINrgplo_4

	nop

	:l_DZRvxgwtSINrgplo_4
    add-int p3, p2, p1

	goto/32 :l_VLMUKvMusQMkVaab_5

	nop

	:l_VLMUKvMusQMkVaab_5
    int-to-double p0, p3

	goto/32 :l_JQwfScRAnrNmOCym_6

	nop

	:l_CvGwbcNjRVKqZFsl_2
    const/16 p1, 0xd2

	goto/32 :l_PreFljJzffodsSxV_3

	nop

	:l_cpwevRiCnMeHBZrZ_7
	goto/32 :before_first_instruction

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_CuxEHPccWeSNHceO_0

	nop

	:l_RUAIBgvHNvfgElRG_2
    const/16 p1, 0xd2

	goto/32 :l_ipwJGiKxKVBrmUVz_3

	nop

	:l_ipwJGiKxKVBrmUVz_3
    mul-int p2, p0, p1

	goto/32 :l_LOdxUFfNoqzXIAAf_4

	nop

	:l_eOLImKoBJOwyPivx_1
    const/16 p0, 0x2a

	goto/32 :l_RUAIBgvHNvfgElRG_2

	nop

	:l_lvWVcxhVCRqpKhjJ_5
    int-to-double p0, p3

	goto/32 :l_CJESfSAJDlBLEvFv_6

	nop

	:l_CuxEHPccWeSNHceO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eOLImKoBJOwyPivx_1

	nop

	:l_CJESfSAJDlBLEvFv_6
    return-void

	:after_last_instruction

	goto/32 :l_fDwDRGoxkiYSaPjw_7

	nop

	:l_fDwDRGoxkiYSaPjw_7
	goto/32 :before_first_instruction

	:l_LOdxUFfNoqzXIAAf_4
    add-int p3, p2, p1

	goto/32 :l_lvWVcxhVCRqpKhjJ_5

	nop

.end method

.method private final overflow-LRDsOJo(JILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_TrLpeYrRPvcKoGJu_0

	nop

	:l_TrLpeYrRPvcKoGJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AXIZqvXfhNFkUnEP_1

	nop

	:l_EnyTInBFxkkhedxW_7
	goto/32 :before_first_instruction

	:l_frQyRxrmQgbrCbeQ_2
    const/16 p1, 0xd2

	goto/32 :l_PHUOoSZEZkuytOla_3

	nop

	:l_hPtyAKxVEhsKmBkN_4
    add-int p3, p2, p1

	goto/32 :l_HKBHtQtkTdyeuspC_5

	nop

	:l_PHUOoSZEZkuytOla_3
    mul-int p2, p0, p1

	goto/32 :l_hPtyAKxVEhsKmBkN_4

	nop

	:l_nKeYrEWHZPHtnVcV_6
    return-void

	:after_last_instruction

	goto/32 :l_EnyTInBFxkkhedxW_7

	nop

	:l_HKBHtQtkTdyeuspC_5
    int-to-double p0, p3

	goto/32 :l_nKeYrEWHZPHtnVcV_6

	nop

	:l_AXIZqvXfhNFkUnEP_1
    const/16 p0, 0x2a

	goto/32 :l_frQyRxrmQgbrCbeQ_2

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_oSEVvERZZLNXncmv_0

	nop

	:l_KwJYjIYKQPWkTkVO_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_jNAVOMSWLLoflurT_13

	nop

	:l_WAnhLlQdkgBxGrYl_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_DPKMIADgUIXguCJr_15

	nop

	:l_NajPkHKjQwsrdQUI_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GsmJihisWuFqRpPZ_19

	nop

	:l_YaVQWwyQbeNNJtPe_26
	goto/32 :before_first_instruction

	:TqykcGuIvmpSCeNn
	goto/32 :l_cnwzFJNpoptunfkl_27

	nop

	:l_vyhJfnYceennthwo_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kDWicHdHCsUBMpAh_17

	nop

	:l_mgjhFwIqeVVdanMD_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HBRPDJIDnmwYWWbH_10

	nop

	:l_CmHvkuqhYGLCyjHV_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wFKmHzstaJbcFNdv_23

	nop

	:l_DPKMIADgUIXguCJr_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vyhJfnYceennthwo_16

	nop

	:l_wFKmHzstaJbcFNdv_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JEhbGUrqZXBJiOoa_24

	nop

	:l_oSEVvERZZLNXncmv_0
	const v0, 20
	goto/32 :l_MbaWdqllgAIMFzQD_1

	nop

	:l_HBRPDJIDnmwYWWbH_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_qNltneSXCpUxytxr_11

	nop

	:l_roDlxxtNDAYMZRsE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_QWMnVRbSqhTRkzmW_7

	nop

	:l_JEhbGUrqZXBJiOoa_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EuVnFjzHMLVzjJbc_25

	nop

	:l_RBTDBPfisWxeLnHK_3
	rem-int v0, v0, v1
	goto/32 :l_mZCKKHYCAfeEbgEX_4

	nop

	:l_jNAVOMSWLLoflurT_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WAnhLlQdkgBxGrYl_14

	nop

	:l_GsmJihisWuFqRpPZ_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_rytJYOTRiFjSXyTr_20

	nop

	:l_EuVnFjzHMLVzjJbc_25
    throw v0

	:after_last_instruction

	goto/32 :l_YaVQWwyQbeNNJtPe_26

	nop

	:l_fejPZUHLnfrSUgLj_5
	goto/32 :TqykcGuIvmpSCeNn
	:ICMILAXTTZAMUCpN
	:ivzcgfzfgBZWUFJI

	goto/32 :l_roDlxxtNDAYMZRsE_6

	nop

	:l_QWMnVRbSqhTRkzmW_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_lAprDVyZJKQOQVlA_8

	nop

	:l_rytJYOTRiFjSXyTr_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OgTRRBBctvbOdFIr_21

	nop

	:l_cnwzFJNpoptunfkl_27
	goto/32 :ivzcgfzfgBZWUFJI
	:l_OgTRRBBctvbOdFIr_21
    const/16 v2, 0x2e

	goto/32 :l_CmHvkuqhYGLCyjHV_22

	nop

	:l_lAprDVyZJKQOQVlA_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mgjhFwIqeVVdanMD_9

	nop

	:l_mZCKKHYCAfeEbgEX_4
	if-lez v0, :gl_hnaBKTrAJzHEzveX

	goto/32 :ICMILAXTTZAMUCpN

	:gl_hnaBKTrAJzHEzveX	goto/32 :l_fejPZUHLnfrSUgLj_5

	nop

	:l_kDWicHdHCsUBMpAh_17
    const-string v2, " is advanced by "

	goto/32 :l_NajPkHKjQwsrdQUI_18

	nop

	:l_MbaWdqllgAIMFzQD_1
	const v1, 31
	goto/32 :l_gJbMOfdyWiFQvTUc_2

	nop

	:l_gJbMOfdyWiFQvTUc_2
	add-int v0, v0, v1
	goto/32 :l_RBTDBPfisWxeLnHK_3

	nop

	:l_qNltneSXCpUxytxr_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KwJYjIYKQPWkTkVO_12

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 8

	goto/32 :l_chbjyUEPPVOGfzox_0

	nop

	:l_aHZmasLeKNcrpcLp_13
    cmp-long v2, v0, v2

	goto/32 :l_tkaLyNOxWhtIxTVB_14

	nop

	:l_PQfSIPxGoQVRCtPa_24
    cmp-long v4, v4, v6

	goto/32 :l_quQpvsbXugNQyuXu_25

	nop

	:l_iYPgwEetIojyUJrt_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_aHZmasLeKNcrpcLp_13

	nop

	:l_UNgjgPNODzkRJOzO_11
	if-nez v2, :gl_hteUYJCpTIixOQqq

	goto/32 :cond_1

	:gl_hteUYJCpTIixOQqq
	goto/32 :l_iYPgwEetIojyUJrt_12

	nop

	:l_FsLKcdwqniywfdgz_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_pAbCHESKFKadsXzC_27

	nop

	:l_LwfcnDjIoVzFtvdH_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_FiBpiZeDUVwnzJpp_10

	nop

	:l_TUEMuDBZirxyTJSW_5
	goto/32 :RlzBvNViyDRGruKD
	:nyQrlURqMTedOiLk
	:REHtdbYazjvNrKEi

	goto/32 :l_SlqXiAoxJfOCRwtC_6

	nop

	:l_noMLurdpeDVLVdVo_3
	rem-int v0, v0, v1
	goto/32 :l_LEJiyFbdjcWyHfkF_4

	nop

	:l_oeCmWKaiEKtektLd_39
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_EujalYvKzMwrAFrs_40

	nop

	:l_kSpbXGGFdJPqHlJh_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_orWMhaGOtiWQlfha_8

	nop

	:l_DUvRwaabycpaJeCq_33
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_IQkPsZooRCZNjZvy_34

	nop

	:l_chbjyUEPPVOGfzox_0
	const v0, 20
	goto/32 :l_VcTPswlsKZedrsFy_1

	nop

	:l_FiBpiZeDUVwnzJpp_10
    cmp-long v2, v0, v2

	goto/32 :l_UNgjgPNODzkRJOzO_11

	nop

	:l_wQXREXBLhMooarCK_36
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_ySyUSGKedcXriRzN_37

	nop

	:l_zNCqQFzbJnsmZzyL_19
    const-wide/16 v6, 0x0

	goto/32 :l_fLJAmJErRShQHXLt_20

	nop

	:l_QvIXAeGJNhJitWDs_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_BnQDWZmxVPEXeGDS_23

	nop

	:l_EogXtUthfwrZnfHT_31
    long-to-double v4, v4

	goto/32 :l_mbKpeCztiNLHFRiy_32

	nop

	:l_pAbCHESKFKadsXzC_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_MoonpCrjUuLLkgXl_28

	nop

	:l_LEJiyFbdjcWyHfkF_4
	if-lez v0, :gl_yTfDDlFUBIkzFpWk

	goto/32 :nyQrlURqMTedOiLk

	:gl_yTfDDlFUBIkzFpWk	goto/32 :l_TUEMuDBZirxyTJSW_5

	nop

	:l_fLJAmJErRShQHXLt_20
    cmp-long v4, v4, v6

	goto/32 :l_HfyJYCQeufSKpoFs_21

	nop

	:l_orWMhaGOtiWQlfha_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_LwfcnDjIoVzFtvdH_9

	nop

	:l_ATwSOaJjsMZKErNL_43
    return-void

	:after_last_instruction

	goto/32 :l_zVbQGOSRpkINVOds_44

	nop

	:l_EujalYvKzMwrAFrs_40
    double-to-long v6, v4

	goto/32 :l_hjJEicICSfeTkkWG_41

	nop

	:l_nUfFMFHGSMSSXimX_2
	add-int v0, v0, v1
	goto/32 :l_noMLurdpeDVLVdVo_3

	nop

	:l_nHyMmclENGknniEn_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_iTYIczmtiCWiPEZg_30

	nop

	:l_mbKpeCztiNLHFRiy_32
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_DUvRwaabycpaJeCq_33

	nop

	:l_vQZlsZGghHwdjFXp_35
	if-lez v6, :gl_MwzsxaAkohcvJnsS

	goto/32 :cond_2

	:gl_MwzsxaAkohcvJnsS
	goto/32 :l_wQXREXBLhMooarCK_36

	nop

	:l_iTYIczmtiCWiPEZg_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_EogXtUthfwrZnfHT_31

	nop

	:l_IQkPsZooRCZNjZvy_34
    cmpl-double v6, v4, v6

	goto/32 :l_vQZlsZGghHwdjFXp_35

	nop

	:l_rvkqCSuJWfzZwYRn_38
	if-ltz v6, :gl_fOJhqcjxrkxVtZaX

	goto/32 :cond_3

	:gl_fOJhqcjxrkxVtZaX
    :cond_2
	goto/32 :l_oeCmWKaiEKtektLd_39

	nop

	:l_ZHuGdqsPiDOzcSSc_42
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_ATwSOaJjsMZKErNL_43

	nop

	:l_LUIRFnPvuABoRlVN_18
    xor-long/2addr v4, v0

	goto/32 :l_zNCqQFzbJnsmZzyL_19

	nop

	:l_ySyUSGKedcXriRzN_37
    cmpg-double v6, v4, v6

	goto/32 :l_rvkqCSuJWfzZwYRn_38

	nop

	:l_tkaLyNOxWhtIxTVB_14
	if-nez v2, :gl_EbSdeBDUhYgjVIUt

	goto/32 :cond_1

	:gl_EbSdeBDUhYgjVIUt
    .line 164
	goto/32 :l_gzVPiTEkVZDdFsfE_15

	nop

	:l_zVbQGOSRpkINVOds_44
	goto/32 :before_first_instruction

	:RlzBvNViyDRGruKD
	goto/32 :l_ylepGgFpVukGMnCl_45

	nop

	:l_lvJBmKnICSliBoXd_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_xTBenWfiQFDvYIyV_17

	nop

	:l_HfyJYCQeufSKpoFs_21
	if-gez v4, :gl_OCRzWVhKqOFREURp

	goto/32 :cond_0

	:gl_OCRzWVhKqOFREURp
	goto/32 :l_QvIXAeGJNhJitWDs_22

	nop

	:l_xTBenWfiQFDvYIyV_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_LUIRFnPvuABoRlVN_18

	nop

	:l_gzVPiTEkVZDdFsfE_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_lvJBmKnICSliBoXd_16

	nop

	:l_hjJEicICSfeTkkWG_41
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_ZHuGdqsPiDOzcSSc_42

	nop

	:l_VcTPswlsKZedrsFy_1
	const v1, 2
	goto/32 :l_nUfFMFHGSMSSXimX_2

	nop

	:l_quQpvsbXugNQyuXu_25
	if-ltz v4, :gl_SyOsmZhYlpvchXru

	goto/32 :cond_0

	:gl_SyOsmZhYlpvchXru
	goto/32 :l_FsLKcdwqniywfdgz_26

	nop

	:l_ylepGgFpVukGMnCl_45
	goto/32 :REHtdbYazjvNrKEi
	:l_SlqXiAoxJfOCRwtC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_kSpbXGGFdJPqHlJh_7

	nop

	:l_MoonpCrjUuLLkgXl_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_nHyMmclENGknniEn_29

	nop

	:l_BnQDWZmxVPEXeGDS_23
    xor-long/2addr v4, v2

	goto/32 :l_PQfSIPxGoQVRCtPa_24

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_armiIhjvMRrBYJqY_0

	nop

	:l_WuTeVBZFklXuYVaN_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_ptRefAblsKIArFGq_8

	nop

	:l_JMTcAzZgNpVpDohc_1
	const v1, 16
	goto/32 :l_OlfnGtvbdBoMpDYV_2

	nop

	:l_KfDQiRVlZRFXVHIY_3
	rem-int v0, v0, v1
	goto/32 :l_uOxkqfIKcELHvxNJ_4

	nop

	:l_LeYSUzSIoLWfWekS_9
	goto/32 :before_first_instruction

	:BhlbzYFJxMkAIcOO
	goto/32 :l_KXiNYDTOwlNxOvEF_10

	nop

	:l_oOwcRoootuMQLDHc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_WuTeVBZFklXuYVaN_7

	nop

	:l_armiIhjvMRrBYJqY_0
	const v0, 4
	goto/32 :l_JMTcAzZgNpVpDohc_1

	nop

	:l_uOxkqfIKcELHvxNJ_4
	if-lez v0, :gl_iozYCpzknuNPClDD

	goto/32 :lBobCGzZlgfVCefX

	:gl_iozYCpzknuNPClDD	goto/32 :l_xdaslMVbXJWvPbgN_5

	nop

	:l_xdaslMVbXJWvPbgN_5
	goto/32 :BhlbzYFJxMkAIcOO
	:lBobCGzZlgfVCefX
	:fhTyYuuiOWizMuTF

	goto/32 :l_oOwcRoootuMQLDHc_6

	nop

	:l_OlfnGtvbdBoMpDYV_2
	add-int v0, v0, v1
	goto/32 :l_KfDQiRVlZRFXVHIY_3

	nop

	:l_ptRefAblsKIArFGq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_LeYSUzSIoLWfWekS_9

	nop

	:l_KXiNYDTOwlNxOvEF_10
	goto/32 :fhTyYuuiOWizMuTF
.end method
