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

	goto/32 :l_BcQVqZlfZjqIQjUx_0

	nop

	:l_bPebGAuQiytRlPSe_3
    return-void

	:after_last_instruction

	goto/32 :l_BmTEzogmkusEWDyZ_4

	nop

	:l_xcHIvquOhXwceWjH_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_bPebGAuQiytRlPSe_3

	nop

	:l_iDMLfinejmIomdgS_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_xcHIvquOhXwceWjH_2

	nop

	:l_BmTEzogmkusEWDyZ_4
	goto/32 :before_first_instruction

	:l_BcQVqZlfZjqIQjUx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_iDMLfinejmIomdgS_1

	nop

.end method

.method private final overflow-LRDsOJo(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kPdisENwCqwsLhDr_0

	nop

	:l_OulqfwKSvUHhvkQW_3
    mul-int p2, p0, p1

	goto/32 :l_vKodJJzcmcMXVkWH_4

	nop

	:l_kPdisENwCqwsLhDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yuHtmnVshgTVFpVy_1

	nop

	:l_KmrNCiRjyNsglQdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_aWISxuHGnihNIwQv_7

	nop

	:l_XVnmXSHhGnNLqupB_2
    const/16 p1, 0xd2

	goto/32 :l_OulqfwKSvUHhvkQW_3

	nop

	:l_yuHtmnVshgTVFpVy_1
    const/16 p0, 0x2a

	goto/32 :l_XVnmXSHhGnNLqupB_2

	nop

	:l_vKodJJzcmcMXVkWH_4
    add-int p3, p2, p1

	goto/32 :l_DOOfXojrKhTLblIR_5

	nop

	:l_DOOfXojrKhTLblIR_5
    int-to-double p0, p3

	goto/32 :l_KmrNCiRjyNsglQdQ_6

	nop

	:l_aWISxuHGnihNIwQv_7
	goto/32 :before_first_instruction

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_jeltFSYeXPColqrO_0

	nop

	:l_WltLPuMmVZDSFrag_6
    return-void

	:after_last_instruction

	goto/32 :l_yFmRpLQHJuBWBMbT_7

	nop

	:l_JXOLPQvAvOdRPnnC_2
    const/16 p1, 0xd2

	goto/32 :l_XOtfTPCybrDblSqD_3

	nop

	:l_yFmRpLQHJuBWBMbT_7
	goto/32 :before_first_instruction

	:l_jeltFSYeXPColqrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XpVVnCjWoZdcpRwc_1

	nop

	:l_EczhuBAjHqafGmPT_5
    int-to-double p0, p3

	goto/32 :l_WltLPuMmVZDSFrag_6

	nop

	:l_ZhkLukeVzhSFDbUR_4
    add-int p3, p2, p1

	goto/32 :l_EczhuBAjHqafGmPT_5

	nop

	:l_XOtfTPCybrDblSqD_3
    mul-int p2, p0, p1

	goto/32 :l_ZhkLukeVzhSFDbUR_4

	nop

	:l_XpVVnCjWoZdcpRwc_1
    const/16 p0, 0x2a

	goto/32 :l_JXOLPQvAvOdRPnnC_2

	nop

.end method

.method private final overflow-LRDsOJo(JILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_jXEFXOhfPDaSqxef_0

	nop

	:l_VWzzcUIVIRsaPCQG_7
	goto/32 :before_first_instruction

	:l_jXEFXOhfPDaSqxef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZsawxmGtrMCBbHg_1

	nop

	:l_uZsawxmGtrMCBbHg_1
    const/16 p0, 0x2a

	goto/32 :l_jCphyqvkfgmYUPmn_2

	nop

	:l_onfhCrWlyKhuQNAO_4
    add-int p3, p2, p1

	goto/32 :l_TPlrlZgizzRKFYyI_5

	nop

	:l_jCphyqvkfgmYUPmn_2
    const/16 p1, 0xd2

	goto/32 :l_BgMXKmpoOTDoqhad_3

	nop

	:l_BgMXKmpoOTDoqhad_3
    mul-int p2, p0, p1

	goto/32 :l_onfhCrWlyKhuQNAO_4

	nop

	:l_TPlrlZgizzRKFYyI_5
    int-to-double p0, p3

	goto/32 :l_fiBinIXwbuNhcNSR_6

	nop

	:l_fiBinIXwbuNhcNSR_6
    return-void

	:after_last_instruction

	goto/32 :l_VWzzcUIVIRsaPCQG_7

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_vvfwvpmTXwSIteiD_0

	nop

	:l_nSKVeKUGqzmvrKaL_4
	if-lez v0, :gl_IuacxFNwSwEzwEfW

	goto/32 :mXKvaknIONJUvTaj

	:gl_IuacxFNwSwEzwEfW	goto/32 :l_OWAinTHLermJRZUX_5

	nop

	:l_LOdxUFfNoqzXIAAf_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lvWVcxhVCRqpKhjJ_25

	nop

	:l_TdsIMqdqUKEGVFAC_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_fyCRdaQhBKmUddoH_9

	nop

	:l_DZRvxgwtSINrgplo_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VLMUKvMusQMkVaab_17

	nop

	:l_VLMUKvMusQMkVaab_17
    const-string v2, " is advanced by "

	goto/32 :l_JQwfScRAnrNmOCym_18

	nop

	:l_fDwDRGoxkiYSaPjw_27
	goto/32 :NNDkpdNsUlAPrEQL
	:l_CJESfSAJDlBLEvFv_26
	goto/32 :before_first_instruction

	:xzNhsDdQgObTEnkB
	goto/32 :l_fDwDRGoxkiYSaPjw_27

	nop

	:l_JQwfScRAnrNmOCym_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cpwevRiCnMeHBZrZ_19

	nop

	:l_RUAIBgvHNvfgElRG_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ipwJGiKxKVBrmUVz_23

	nop

	:l_lvWVcxhVCRqpKhjJ_25
    throw v0

	:after_last_instruction

	goto/32 :l_CJESfSAJDlBLEvFv_26

	nop

	:l_EjtvYOHWDVisLDFd_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CvGwbcNjRVKqZFsl_14

	nop

	:l_CvGwbcNjRVKqZFsl_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_PreFljJzffodsSxV_15

	nop

	:l_upiVrMUmOfGlfKvC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_tsVcIvcVeDRofXxB_7

	nop

	:l_tsVcIvcVeDRofXxB_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_TdsIMqdqUKEGVFAC_8

	nop

	:l_SXTriYbmCiDBjkbT_2
	add-int v0, v0, v1
	goto/32 :l_kadQfearkZCtPgRL_3

	nop

	:l_ipwJGiKxKVBrmUVz_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LOdxUFfNoqzXIAAf_24

	nop

	:l_eOLImKoBJOwyPivx_21
    const/16 v2, 0x2e

	goto/32 :l_RUAIBgvHNvfgElRG_22

	nop

	:l_CuxEHPccWeSNHceO_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eOLImKoBJOwyPivx_21

	nop

	:l_fyCRdaQhBKmUddoH_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FJIRpIwHvjmKqMiJ_10

	nop

	:l_ZLIxosQOUEuCffbW_1
	const v1, 10
	goto/32 :l_SXTriYbmCiDBjkbT_2

	nop

	:l_PreFljJzffodsSxV_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_DZRvxgwtSINrgplo_16

	nop

	:l_kadQfearkZCtPgRL_3
	rem-int v0, v0, v1
	goto/32 :l_nSKVeKUGqzmvrKaL_4

	nop

	:l_OWAinTHLermJRZUX_5
	goto/32 :xzNhsDdQgObTEnkB
	:mXKvaknIONJUvTaj
	:NNDkpdNsUlAPrEQL

	goto/32 :l_upiVrMUmOfGlfKvC_6

	nop

	:l_jQWhsFRTNMtTbEZo_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_EjtvYOHWDVisLDFd_13

	nop

	:l_FJIRpIwHvjmKqMiJ_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_yZvqLXsPhrgqtpji_11

	nop

	:l_vvfwvpmTXwSIteiD_0
	const v0, 11
	goto/32 :l_ZLIxosQOUEuCffbW_1

	nop

	:l_cpwevRiCnMeHBZrZ_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CuxEHPccWeSNHceO_20

	nop

	:l_yZvqLXsPhrgqtpji_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jQWhsFRTNMtTbEZo_12

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 8

	goto/32 :l_TrLpeYrRPvcKoGJu_0

	nop

	:l_noMLurdpeDVLVdVo_35
	if-lez v6, :gl_LEJiyFbdjcWyHfkF

	goto/32 :cond_2

	:gl_LEJiyFbdjcWyHfkF
	goto/32 :l_yTfDDlFUBIkzFpWk_36

	nop

	:l_LwfcnDjIoVzFtvdH_40
    double-to-long v6, v4

	goto/32 :l_FiBpiZeDUVwnzJpp_41

	nop

	:l_EnyTInBFxkkhedxW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_oSEVvERZZLNXncmv_7

	nop

	:l_NajPkHKjQwsrdQUI_23
    xor-long/2addr v4, v2

	goto/32 :l_GsmJihisWuFqRpPZ_24

	nop

	:l_qNltneSXCpUxytxr_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_KwJYjIYKQPWkTkVO_18

	nop

	:l_orWMhaGOtiWQlfha_39
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_LwfcnDjIoVzFtvdH_40

	nop

	:l_RBTDBPfisWxeLnHK_10
    cmp-long v2, v0, v2

	goto/32 :l_mZCKKHYCAfeEbgEX_11

	nop

	:l_hPtyAKxVEhsKmBkN_4
	if-lez v0, :gl_HKBHtQtkTdyeuspC

	goto/32 :eMDQanxaVvYUETxk

	:gl_HKBHtQtkTdyeuspC	goto/32 :l_nKeYrEWHZPHtnVcV_5

	nop

	:l_roDlxxtNDAYMZRsE_13
    cmp-long v2, v0, v2

	goto/32 :l_QWMnVRbSqhTRkzmW_14

	nop

	:l_frQyRxrmQgbrCbeQ_2
	add-int v0, v0, v1
	goto/32 :l_PHUOoSZEZkuytOla_3

	nop

	:l_fejPZUHLnfrSUgLj_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_roDlxxtNDAYMZRsE_13

	nop

	:l_TrLpeYrRPvcKoGJu_0
	const v0, 8
	goto/32 :l_AXIZqvXfhNFkUnEP_1

	nop

	:l_GsmJihisWuFqRpPZ_24
    cmp-long v4, v4, v6

	goto/32 :l_rytJYOTRiFjSXyTr_25

	nop

	:l_JEhbGUrqZXBJiOoa_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_EuVnFjzHMLVzjJbc_29

	nop

	:l_EuVnFjzHMLVzjJbc_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_YaVQWwyQbeNNJtPe_30

	nop

	:l_oSEVvERZZLNXncmv_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_MbaWdqllgAIMFzQD_8

	nop

	:l_FiBpiZeDUVwnzJpp_41
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_UNgjgPNODzkRJOzO_42

	nop

	:l_nKeYrEWHZPHtnVcV_5
	goto/32 :dlxmxlntYuwCKNpH
	:eMDQanxaVvYUETxk
	:yfaIycYZTjGIYiYF

	goto/32 :l_EnyTInBFxkkhedxW_6

	nop

	:l_cnwzFJNpoptunfkl_31
    long-to-double v4, v4

	goto/32 :l_chbjyUEPPVOGfzox_32

	nop

	:l_MbaWdqllgAIMFzQD_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_gJbMOfdyWiFQvTUc_9

	nop

	:l_VcTPswlsKZedrsFy_33
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_nUfFMFHGSMSSXimX_34

	nop

	:l_TUEMuDBZirxyTJSW_37
    cmpg-double v6, v4, v6

	goto/32 :l_SlqXiAoxJfOCRwtC_38

	nop

	:l_QWMnVRbSqhTRkzmW_14
	if-nez v2, :gl_lAprDVyZJKQOQVlA

	goto/32 :cond_1

	:gl_lAprDVyZJKQOQVlA
    .line 164
	goto/32 :l_mgjhFwIqeVVdanMD_15

	nop

	:l_mZCKKHYCAfeEbgEX_11
	if-nez v2, :gl_hnaBKTrAJzHEzveX

	goto/32 :cond_1

	:gl_hnaBKTrAJzHEzveX
	goto/32 :l_fejPZUHLnfrSUgLj_12

	nop

	:l_CmHvkuqhYGLCyjHV_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_wFKmHzstaJbcFNdv_27

	nop

	:l_nUfFMFHGSMSSXimX_34
    cmpl-double v6, v4, v6

	goto/32 :l_noMLurdpeDVLVdVo_35

	nop

	:l_AXIZqvXfhNFkUnEP_1
	const v1, 5
	goto/32 :l_frQyRxrmQgbrCbeQ_2

	nop

	:l_SlqXiAoxJfOCRwtC_38
	if-ltz v6, :gl_kSpbXGGFdJPqHlJh

	goto/32 :cond_3

	:gl_kSpbXGGFdJPqHlJh
    :cond_2
	goto/32 :l_orWMhaGOtiWQlfha_39

	nop

	:l_YaVQWwyQbeNNJtPe_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_cnwzFJNpoptunfkl_31

	nop

	:l_yTfDDlFUBIkzFpWk_36
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_TUEMuDBZirxyTJSW_37

	nop

	:l_aHZmasLeKNcrpcLp_45
	goto/32 :yfaIycYZTjGIYiYF
	:l_iYPgwEetIojyUJrt_44
	goto/32 :before_first_instruction

	:dlxmxlntYuwCKNpH
	goto/32 :l_aHZmasLeKNcrpcLp_45

	nop

	:l_kDWicHdHCsUBMpAh_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_NajPkHKjQwsrdQUI_23

	nop

	:l_UNgjgPNODzkRJOzO_42
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_hteUYJCpTIixOQqq_43

	nop

	:l_WAnhLlQdkgBxGrYl_20
    cmp-long v4, v4, v6

	goto/32 :l_DPKMIADgUIXguCJr_21

	nop

	:l_rytJYOTRiFjSXyTr_25
	if-ltz v4, :gl_OgTRRBBctvbOdFIr

	goto/32 :cond_0

	:gl_OgTRRBBctvbOdFIr
	goto/32 :l_CmHvkuqhYGLCyjHV_26

	nop

	:l_DPKMIADgUIXguCJr_21
	if-gez v4, :gl_vyhJfnYceennthwo

	goto/32 :cond_0

	:gl_vyhJfnYceennthwo
	goto/32 :l_kDWicHdHCsUBMpAh_22

	nop

	:l_HBRPDJIDnmwYWWbH_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_qNltneSXCpUxytxr_17

	nop

	:l_gJbMOfdyWiFQvTUc_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_RBTDBPfisWxeLnHK_10

	nop

	:l_KwJYjIYKQPWkTkVO_18
    xor-long/2addr v4, v0

	goto/32 :l_jNAVOMSWLLoflurT_19

	nop

	:l_PHUOoSZEZkuytOla_3
	rem-int v0, v0, v1
	goto/32 :l_hPtyAKxVEhsKmBkN_4

	nop

	:l_hteUYJCpTIixOQqq_43
    return-void

	:after_last_instruction

	goto/32 :l_iYPgwEetIojyUJrt_44

	nop

	:l_wFKmHzstaJbcFNdv_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_JEhbGUrqZXBJiOoa_28

	nop

	:l_mgjhFwIqeVVdanMD_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_HBRPDJIDnmwYWWbH_16

	nop

	:l_jNAVOMSWLLoflurT_19
    const-wide/16 v6, 0x0

	goto/32 :l_WAnhLlQdkgBxGrYl_20

	nop

	:l_chbjyUEPPVOGfzox_32
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_VcTPswlsKZedrsFy_33

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_tkaLyNOxWhtIxTVB_0

	nop

	:l_EbSdeBDUhYgjVIUt_1
	const v1, 14
	goto/32 :l_gzVPiTEkVZDdFsfE_2

	nop

	:l_gzVPiTEkVZDdFsfE_2
	add-int v0, v0, v1
	goto/32 :l_lvJBmKnICSliBoXd_3

	nop

	:l_lvJBmKnICSliBoXd_3
	rem-int v0, v0, v1
	goto/32 :l_xTBenWfiQFDvYIyV_4

	nop

	:l_BnQDWZmxVPEXeGDS_10
	goto/32 :ZAbGGpFriddNycsl
	:l_zNCqQFzbJnsmZzyL_5
	goto/32 :OLyQVcybbGrMTfAt
	:tbHEhZZUJZUFJQbZ
	:ZAbGGpFriddNycsl

	goto/32 :l_fLJAmJErRShQHXLt_6

	nop

	:l_HfyJYCQeufSKpoFs_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_OCRzWVhKqOFREURp_8

	nop

	:l_xTBenWfiQFDvYIyV_4
	if-lez v0, :gl_LUIRFnPvuABoRlVN

	goto/32 :tbHEhZZUJZUFJQbZ

	:gl_LUIRFnPvuABoRlVN	goto/32 :l_zNCqQFzbJnsmZzyL_5

	nop

	:l_tkaLyNOxWhtIxTVB_0
	const v0, 18
	goto/32 :l_EbSdeBDUhYgjVIUt_1

	nop

	:l_fLJAmJErRShQHXLt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_HfyJYCQeufSKpoFs_7

	nop

	:l_OCRzWVhKqOFREURp_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_QvIXAeGJNhJitWDs_9

	nop

	:l_QvIXAeGJNhJitWDs_9
	goto/32 :before_first_instruction

	:OLyQVcybbGrMTfAt
	goto/32 :l_BnQDWZmxVPEXeGDS_10

	nop

.end method
