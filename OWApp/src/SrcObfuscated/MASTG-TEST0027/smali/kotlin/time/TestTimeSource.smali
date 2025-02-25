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

	goto/32 :l_ryuHtmnVshgTVFpV_0

	nop

	:l_BOulqfwKSvUHhvkQ_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_WvKodJJzcmcMXVkW_3

	nop

	:l_ryuHtmnVshgTVFpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_yXVnmXSHhGnNLqup_1

	nop

	:l_HDOOfXojrKhTLblI_4
	goto/32 :before_first_instruction

	:l_WvKodJJzcmcMXVkW_3
    return-void

	:after_last_instruction

	goto/32 :l_HDOOfXojrKhTLblI_4

	nop

	:l_yXVnmXSHhGnNLqup_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_BOulqfwKSvUHhvkQ_2

	nop

.end method

.method private final overflow-LRDsOJo(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_RKmrNCiRjyNsglQd_0

	nop

	:l_CXOtfTPCybrDblSq_5
    int-to-double p0, p3

	goto/32 :l_DZhkLukeVzhSFDbU_6

	nop

	:l_RKmrNCiRjyNsglQd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaWISxuHGnihNIwQ_1

	nop

	:l_cJXOLPQvAvOdRPnn_4
    add-int p3, p2, p1

	goto/32 :l_CXOtfTPCybrDblSq_5

	nop

	:l_REczhuBAjHqafGmP_7
	goto/32 :before_first_instruction

	:l_vjeltFSYeXPColqr_2
    const/16 p1, 0xd2

	goto/32 :l_OXpVVnCjWoZdcpRw_3

	nop

	:l_DZhkLukeVzhSFDbU_6
    return-void

	:after_last_instruction

	goto/32 :l_REczhuBAjHqafGmP_7

	nop

	:l_OXpVVnCjWoZdcpRw_3
    mul-int p2, p0, p1

	goto/32 :l_cJXOLPQvAvOdRPnn_4

	nop

	:l_QaWISxuHGnihNIwQ_1
    const/16 p0, 0x2a

	goto/32 :l_vjeltFSYeXPColqr_2

	nop

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_TWltLPuMmVZDSFra_0

	nop

	:l_nBgMXKmpoOTDoqha_5
    int-to-double p0, p3

	goto/32 :l_donfhCrWlyKhuQNA_6

	nop

	:l_fuZsawxmGtrMCBbH_3
    mul-int p2, p0, p1

	goto/32 :l_gjCphyqvkfgmYUPm_4

	nop

	:l_TWltLPuMmVZDSFra_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyFmRpLQHJuBWBMb_1

	nop

	:l_TjXEFXOhfPDaSqxe_2
    const/16 p1, 0xd2

	goto/32 :l_fuZsawxmGtrMCBbH_3

	nop

	:l_donfhCrWlyKhuQNA_6
    return-void

	:after_last_instruction

	goto/32 :l_OTPlrlZgizzRKFYy_7

	nop

	:l_gjCphyqvkfgmYUPm_4
    add-int p3, p2, p1

	goto/32 :l_nBgMXKmpoOTDoqha_5

	nop

	:l_gyFmRpLQHJuBWBMb_1
    const/16 p0, 0x2a

	goto/32 :l_TjXEFXOhfPDaSqxe_2

	nop

	:l_OTPlrlZgizzRKFYy_7
	goto/32 :before_first_instruction

.end method

.method private final overflow-LRDsOJo(JILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_IfiBinIXwbuNhcNS_0

	nop

	:l_IfiBinIXwbuNhcNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RVWzzcUIVIRsaPCQ_1

	nop

	:l_DZLIxosQOUEuCffb_3
    mul-int p2, p0, p1

	goto/32 :l_WSXTriYbmCiDBjkb_4

	nop

	:l_TkadQfearkZCtPgR_5
    int-to-double p0, p3

	goto/32 :l_LnSKVeKUGqzmvrKa_6

	nop

	:l_LIuacxFNwSwEzwEf_7
	goto/32 :before_first_instruction

	:l_RVWzzcUIVIRsaPCQ_1
    const/16 p0, 0x2a

	goto/32 :l_GvvfwvpmTXwSItei_2

	nop

	:l_LnSKVeKUGqzmvrKa_6
    return-void

	:after_last_instruction

	goto/32 :l_LIuacxFNwSwEzwEf_7

	nop

	:l_GvvfwvpmTXwSItei_2
    const/16 p1, 0xd2

	goto/32 :l_DZLIxosQOUEuCffb_3

	nop

	:l_WSXTriYbmCiDBjkb_4
    add-int p3, p2, p1

	goto/32 :l_TkadQfearkZCtPgR_5

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_WOWAinTHLermJRZU_0

	nop

	:l_bJQwfScRAnrNmOCy_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_mcpwevRiCnMeHBZr_13

	nop

	:l_BTdsIMqdqUKEGVFA_3
	rem-int v0, v0, v1
	goto/32 :l_CfyCRdaQhBKmUddo_4

	nop

	:l_flvWVcxhVCRqpKhj_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JCJESfSAJDlBLEvF_20

	nop

	:l_mcpwevRiCnMeHBZr_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZCuxEHPccWeSNHce_14

	nop

	:l_VDZRvxgwtSINrgpl_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_oVLMUKvMusQMkVaa_11

	nop

	:l_wTrLpeYrRPvcKoGJ_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_uAXIZqvXfhNFkUnE_23

	nop

	:l_QPHUOoSZEZkuytOl_25
    throw v0

	:after_last_instruction

	goto/32 :l_ahPtyAKxVEhsKmBk_26

	nop

	:l_zLOdxUFfNoqzXIAA_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_flvWVcxhVCRqpKhj_19

	nop

	:l_JCJESfSAJDlBLEvF_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_vfDwDRGoxkiYSaPj_21

	nop

	:l_ijQWhsFRTNMtTbEZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_oEjtvYOHWDVisLDF_7

	nop

	:l_CtsVcIvcVeDRofXx_2
	add-int v0, v0, v1
	goto/32 :l_BTdsIMqdqUKEGVFA_3

	nop

	:l_xRUAIBgvHNvfgElR_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_GipwJGiKxKVBrmUV_17

	nop

	:l_lPreFljJzffodsSx_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VDZRvxgwtSINrgpl_10

	nop

	:l_dCvGwbcNjRVKqZFs_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_lPreFljJzffodsSx_9

	nop

	:l_uAXIZqvXfhNFkUnE_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PfrQyRxrmQgbrCbe_24

	nop

	:l_ahPtyAKxVEhsKmBk_26
	goto/32 :before_first_instruction

	:rpogqiYqYbJXCyAy
	goto/32 :l_NHKBHtQtkTdyeusp_27

	nop

	:l_PfrQyRxrmQgbrCbe_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QPHUOoSZEZkuytOl_25

	nop

	:l_oVLMUKvMusQMkVaa_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bJQwfScRAnrNmOCy_12

	nop

	:l_NHKBHtQtkTdyeusp_27
	goto/32 :eCBTxjsuCmJWKDRw
	:l_OeOLImKoBJOwyPiv_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xRUAIBgvHNvfgElR_16

	nop

	:l_XupiVrMUmOfGlfKv_1
	const v1, 28
	goto/32 :l_CtsVcIvcVeDRofXx_2

	nop

	:l_WOWAinTHLermJRZU_0
	const v0, 21
	goto/32 :l_XupiVrMUmOfGlfKv_1

	nop

	:l_vfDwDRGoxkiYSaPj_21
    const/16 v2, 0x2e

	goto/32 :l_wTrLpeYrRPvcKoGJ_22

	nop

	:l_CfyCRdaQhBKmUddo_4
	if-lez v0, :gl_HFJIRpIwHvjmKqMi

	goto/32 :LzpckykUrCgUZtzv

	:gl_HFJIRpIwHvjmKqMi	goto/32 :l_JyZvqLXsPhrgqtpj_5

	nop

	:l_ZCuxEHPccWeSNHce_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_OeOLImKoBJOwyPiv_15

	nop

	:l_GipwJGiKxKVBrmUV_17
    const-string v2, " is advanced by "

	goto/32 :l_zLOdxUFfNoqzXIAA_18

	nop

	:l_JyZvqLXsPhrgqtpj_5
	goto/32 :rpogqiYqYbJXCyAy
	:LzpckykUrCgUZtzv
	:eCBTxjsuCmJWKDRw

	goto/32 :l_ijQWhsFRTNMtTbEZ_6

	nop

	:l_oEjtvYOHWDVisLDF_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_dCvGwbcNjRVKqZFs_8

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 8

	goto/32 :l_CnKeYrEWHZPHtnVc_0

	nop

	:l_VEnyTInBFxkkhedx_1
	const v1, 27
	goto/32 :l_WoSEVvERZZLNXncm_2

	nop

	:l_DgJbMOfdyWiFQvTU_4
	if-lez v0, :gl_cRBTDBPfisWxeLnH

	goto/32 :cyZBRJQqhVfxOvlL

	:gl_cRBTDBPfisWxeLnH	goto/32 :l_KmZCKKHYCAfeEbgE_5

	nop

	:l_AmgjhFwIqeVVdanM_11
	if-nez v2, :gl_DHBRPDJIDnmwYWWb

	goto/32 :cond_1

	:gl_DHBRPDJIDnmwYWWb
	goto/32 :l_HqNltneSXCpUxytx_12

	nop

	:l_rvyhJfnYceennthw_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_okDWicHdHCsUBMpA_17

	nop

	:l_VLUIRFnPvuABoRlV_45
	goto/32 :XfOjsSxdyMRcFIBf
	:l_rKwJYjIYKQPWkTkV_13
    cmp-long v2, v0, v2

	goto/32 :l_OjNAVOMSWLLoflur_14

	nop

	:l_pUNgjgPNODzkRJOz_37
    cmpg-double v6, v4, v6

	goto/32 :l_OhteUYJCpTIixOQq_38

	nop

	:l_IGsmJihisWuFqRpP_19
    const-wide/16 v6, 0x0

	goto/32 :l_ZrytJYOTRiFjSXyT_20

	nop

	:l_XhnaBKTrAJzHEzve_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_XfejPZUHLnfrSUgL_7

	nop

	:l_XnoMLurdpeDVLVdV_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_oLEJiyFbdjcWyHfk_30

	nop

	:l_OhteUYJCpTIixOQq_38
	if-ltz v6, :gl_qiYPgwEetIojyUJr

	goto/32 :cond_3

	:gl_qiYPgwEetIojyUJr
    :cond_2
	goto/32 :l_taHZmasLeKNcrpcL_39

	nop

	:l_cYaVQWwyQbeNNJtP_25
	if-ltz v4, :gl_ecnwzFJNpoptunfk

	goto/32 :cond_0

	:gl_ecnwzFJNpoptunfk
	goto/32 :l_lchbjyUEPPVOGfzo_26

	nop

	:l_HFiBpiZeDUVwnzJp_36
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_pUNgjgPNODzkRJOz_37

	nop

	:l_dxTBenWfiQFDvYIy_44
	goto/32 :before_first_instruction

	:PdpcBRjmoWJNgtIh
	goto/32 :l_VLUIRFnPvuABoRlV_45

	nop

	:l_tgzVPiTEkVZDdFsf_42
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_ElvJBmKnICSliBoX_43

	nop

	:l_OjNAVOMSWLLoflur_14
	if-nez v2, :gl_TWAnhLlQdkgBxGrY

	goto/32 :cond_1

	:gl_TWAnhLlQdkgBxGrY
    .line 164
	goto/32 :l_lDPKMIADgUIXguCJ_15

	nop

	:l_WlAprDVyZJKQOQVl_10
    cmp-long v2, v0, v2

	goto/32 :l_AmgjhFwIqeVVdanM_11

	nop

	:l_BEbSdeBDUhYgjVIU_41
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_tgzVPiTEkVZDdFsf_42

	nop

	:l_jroDlxxtNDAYMZRs_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_EQWMnVRbSqhTRkzm_9

	nop

	:l_HqNltneSXCpUxytx_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_rKwJYjIYKQPWkTkV_13

	nop

	:l_CkSpbXGGFdJPqHlJ_34
    cmpl-double v6, v4, v6

	goto/32 :l_horWMhaGOtiWQlfh_35

	nop

	:l_WSlqXiAoxJfOCRwt_33
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_CkSpbXGGFdJPqHlJ_34

	nop

	:l_FyTfDDlFUBIkzFpW_31
    long-to-double v4, v4

	goto/32 :l_kTUEMuDBZirxyTJS_32

	nop

	:l_ElvJBmKnICSliBoX_43
    return-void

	:after_last_instruction

	goto/32 :l_dxTBenWfiQFDvYIy_44

	nop

	:l_ZrytJYOTRiFjSXyT_20
    cmp-long v4, v4, v6

	goto/32 :l_rOgTRRBBctvbOdFI_21

	nop

	:l_VwFKmHzstaJbcFNd_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_vJEhbGUrqZXBJiOo_23

	nop

	:l_KmZCKKHYCAfeEbgE_5
	goto/32 :PdpcBRjmoWJNgtIh
	:cyZBRJQqhVfxOvlL
	:XfOjsSxdyMRcFIBf

	goto/32 :l_XhnaBKTrAJzHEzve_6

	nop

	:l_oLEJiyFbdjcWyHfk_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_FyTfDDlFUBIkzFpW_31

	nop

	:l_CnKeYrEWHZPHtnVc_0
	const v0, 12
	goto/32 :l_VEnyTInBFxkkhedx_1

	nop

	:l_kTUEMuDBZirxyTJS_32
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_WSlqXiAoxJfOCRwt_33

	nop

	:l_ynUfFMFHGSMSSXim_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_XnoMLurdpeDVLVdV_29

	nop

	:l_WoSEVvERZZLNXncm_2
	add-int v0, v0, v1
	goto/32 :l_vMbaWdqllgAIMFzQ_3

	nop

	:l_taHZmasLeKNcrpcL_39
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_ptkaLyNOxWhtIxTV_40

	nop

	:l_okDWicHdHCsUBMpA_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_hNajPkHKjQwsrdQU_18

	nop

	:l_lDPKMIADgUIXguCJ_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_rvyhJfnYceennthw_16

	nop

	:l_rOgTRRBBctvbOdFI_21
	if-gez v4, :gl_rCmHvkuqhYGLCyjH

	goto/32 :cond_0

	:gl_rCmHvkuqhYGLCyjH
	goto/32 :l_VwFKmHzstaJbcFNd_22

	nop

	:l_hNajPkHKjQwsrdQU_18
    xor-long/2addr v4, v0

	goto/32 :l_IGsmJihisWuFqRpP_19

	nop

	:l_xVcTPswlsKZedrsF_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_ynUfFMFHGSMSSXim_28

	nop

	:l_horWMhaGOtiWQlfh_35
	if-lez v6, :gl_aLwfcnDjIoVzFtvd

	goto/32 :cond_2

	:gl_aLwfcnDjIoVzFtvd
	goto/32 :l_HFiBpiZeDUVwnzJp_36

	nop

	:l_XfejPZUHLnfrSUgL_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_jroDlxxtNDAYMZRs_8

	nop

	:l_EQWMnVRbSqhTRkzm_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_WlAprDVyZJKQOQVl_10

	nop

	:l_lchbjyUEPPVOGfzo_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_xVcTPswlsKZedrsF_27

	nop

	:l_vJEhbGUrqZXBJiOo_23
    xor-long/2addr v4, v2

	goto/32 :l_aEuVnFjzHMLVzjJb_24

	nop

	:l_ptkaLyNOxWhtIxTV_40
    double-to-long v6, v4

	goto/32 :l_BEbSdeBDUhYgjVIU_41

	nop

	:l_aEuVnFjzHMLVzjJb_24
    cmp-long v4, v4, v6

	goto/32 :l_cYaVQWwyQbeNNJtP_25

	nop

	:l_vMbaWdqllgAIMFzQ_3
	rem-int v0, v0, v1
	goto/32 :l_DgJbMOfdyWiFQvTU_4

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_NzNCqQFzbJnsmZzy_0

	nop

	:l_uFsLKcdwqniywfdg_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_zpAbCHESKFKadsXz_9

	nop

	:l_LfLJAmJErRShQHXL_1
	const v1, 18
	goto/32 :l_tHfyJYCQeufSKpoF_2

	nop

	:l_pQvIXAeGJNhJitWD_4
	if-lez v0, :gl_sBnQDWZmxVPEXeGD

	goto/32 :QeHoOBMevqViMxQA

	:gl_sBnQDWZmxVPEXeGD	goto/32 :l_SPQfSIPxGoQVRCtP_5

	nop

	:l_aquQpvsbXugNQyuX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_uSyOsmZhYlpvchXr_7

	nop

	:l_SPQfSIPxGoQVRCtP_5
	goto/32 :ZVgnjybXCmeySgxy
	:QeHoOBMevqViMxQA
	:cbOYRHXXgDBnShub

	goto/32 :l_aquQpvsbXugNQyuX_6

	nop

	:l_tHfyJYCQeufSKpoF_2
	add-int v0, v0, v1
	goto/32 :l_sOCRzWVhKqOFREUR_3

	nop

	:l_zpAbCHESKFKadsXz_9
	goto/32 :before_first_instruction

	:ZVgnjybXCmeySgxy
	goto/32 :l_CMoonpCrjUuLLkgX_10

	nop

	:l_CMoonpCrjUuLLkgX_10
	goto/32 :cbOYRHXXgDBnShub
	:l_sOCRzWVhKqOFREUR_3
	rem-int v0, v0, v1
	goto/32 :l_pQvIXAeGJNhJitWD_4

	nop

	:l_uSyOsmZhYlpvchXr_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_uFsLKcdwqniywfdg_8

	nop

	:l_NzNCqQFzbJnsmZzy_0
	const v0, 16
	goto/32 :l_LfLJAmJErRShQHXL_1

	nop

.end method
