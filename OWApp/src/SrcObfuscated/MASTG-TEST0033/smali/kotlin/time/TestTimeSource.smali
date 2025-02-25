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

	goto/32 :l_xejdixAERLDQPUgI_0

	nop

	:l_nDJMcKSmYzVpZwiu_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_JplryKuOKTFQjiud_2

	nop

	:l_BBBalrmuvuTZUiGM_4
	goto/32 :before_first_instruction

	:l_xejdixAERLDQPUgI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_nDJMcKSmYzVpZwiu_1

	nop

	:l_JplryKuOKTFQjiud_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_coCtrygTatDPOzck_3

	nop

	:l_coCtrygTatDPOzck_3
    return-void

	:after_last_instruction

	goto/32 :l_BBBalrmuvuTZUiGM_4

	nop

.end method

.method private final overflow-LRDsOJo(JSIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AxJFExuGitRKRgKO_0

	nop

	:l_ZTypcRDVicWmbmLm_3
    mul-int p2, p0, p1

	goto/32 :l_YfARuGgiNpHIiDkb_4

	nop

	:l_bkGszlNBiIWWFEew_6
    return-void

	:after_last_instruction

	goto/32 :l_CcsWYcyoQGFSWrIz_7

	nop

	:l_YfARuGgiNpHIiDkb_4
    add-int p3, p2, p1

	goto/32 :l_ZtnzIvvtDRKIBvqS_5

	nop

	:l_BUwuIcBfbbAMnicD_1
    const/16 p0, 0x2a

	goto/32 :l_wQDGPJGVMmfSIQGw_2

	nop

	:l_ZtnzIvvtDRKIBvqS_5
    int-to-double p0, p3

	goto/32 :l_bkGszlNBiIWWFEew_6

	nop

	:l_AxJFExuGitRKRgKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BUwuIcBfbbAMnicD_1

	nop

	:l_CcsWYcyoQGFSWrIz_7
	goto/32 :before_first_instruction

	:l_wQDGPJGVMmfSIQGw_2
    const/16 p1, 0xd2

	goto/32 :l_ZTypcRDVicWmbmLm_3

	nop

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_SkUsxzXSVgkbvZJw_0

	nop

	:l_QxWpYrWnqMnhZQqU_4
    add-int p3, p2, p1

	goto/32 :l_NhebGWfPyilUJoHU_5

	nop

	:l_NhebGWfPyilUJoHU_5
    int-to-double p0, p3

	goto/32 :l_WrnbeGlzwdXUxrRF_6

	nop

	:l_bvAaFvPIaHWVxIzX_3
    mul-int p2, p0, p1

	goto/32 :l_QxWpYrWnqMnhZQqU_4

	nop

	:l_xDFoiqLvjRdNDiCZ_7
	goto/32 :before_first_instruction

	:l_SkUsxzXSVgkbvZJw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qDNszczXVnGkgQxA_1

	nop

	:l_qDNszczXVnGkgQxA_1
    const/16 p0, 0x2a

	goto/32 :l_YASwNMaEUABwdTyI_2

	nop

	:l_YASwNMaEUABwdTyI_2
    const/16 p1, 0xd2

	goto/32 :l_bvAaFvPIaHWVxIzX_3

	nop

	:l_WrnbeGlzwdXUxrRF_6
    return-void

	:after_last_instruction

	goto/32 :l_xDFoiqLvjRdNDiCZ_7

	nop

.end method

.method private final overflow-LRDsOJo(JILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_EQroHvzDBYZSqDUV_0

	nop

	:l_GAuQiytRlPSeBmTE_7
	goto/32 :before_first_instruction

	:l_finejmIomdgSxcHI_5
    int-to-double p0, p3

	goto/32 :l_vquOhXwceWjHbPeb_6

	nop

	:l_rPuwqviLwWJHFniL_1
    const/16 p0, 0x2a

	goto/32 :l_kpRjIFDstWaKmxHn_2

	nop

	:l_vquOhXwceWjHbPeb_6
    return-void

	:after_last_instruction

	goto/32 :l_GAuQiytRlPSeBmTE_7

	nop

	:l_qZlfZjqIQjUxiDML_4
    add-int p3, p2, p1

	goto/32 :l_finejmIomdgSxcHI_5

	nop

	:l_IMawtIGcQJVWBcQV_3
    mul-int p2, p0, p1

	goto/32 :l_qZlfZjqIQjUxiDML_4

	nop

	:l_EQroHvzDBYZSqDUV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPuwqviLwWJHFniL_1

	nop

	:l_kpRjIFDstWaKmxHn_2
    const/16 p1, 0xd2

	goto/32 :l_IMawtIGcQJVWBcQV_3

	nop

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_zogmkusEWDyZkPdi_0

	nop

	:l_PQvAvOdRPnnCXOtf_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_TPCybrDblSqDZhkL_11

	nop

	:l_zogmkusEWDyZkPdi_0
	const v0, 12
	goto/32 :l_sENwCqwsLhDryuHt_1

	nop

	:l_yqvkfgmYUPmnBgMX_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_KmpoOTDoqhadonfh_19

	nop

	:l_wxmGtrMCBbHgjCph_17
    const-string v2, " is advanced by "

	goto/32 :l_yqvkfgmYUPmnBgMX_18

	nop

	:l_ukeVzhSFDbUREczh_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_uBAjHqafGmPTWltL_13

	nop

	:l_iYbmCiDBjkbTkadQ_26
	goto/32 :before_first_instruction

	:VNNpGDyaGTtJJZqq
	goto/32 :l_fearkZCtPgRLnSKV_27

	nop

	:l_xuHGnihNIwQvjelt_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_FSYeXPColqrOXpVV_8

	nop

	:l_XOhfPDaSqxefuZsa_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wxmGtrMCBbHgjCph_17

	nop

	:l_lZgizzRKFYyIfiBi_21
    const/16 v2, 0x2e

	goto/32 :l_nIXwbuNhcNSRVWzz_22

	nop

	:l_nIXwbuNhcNSRVWzz_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cUIVIRsaPCQGvvfw_23

	nop

	:l_nCjWoZdcpRwcJXOL_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_PQvAvOdRPnnCXOtf_10

	nop

	:l_uBAjHqafGmPTWltL_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PuMmVZDSFragyFmR_14

	nop

	:l_FSYeXPColqrOXpVV_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_nCjWoZdcpRwcJXOL_9

	nop

	:l_mnVshgTVFpVyXVnm_2
	add-int v0, v0, v1
	goto/32 :l_XSHhGnNLqupBOulq_3

	nop

	:l_osQOUEuCffbWSXTr_25
    throw v0

	:after_last_instruction

	goto/32 :l_iYbmCiDBjkbTkadQ_26

	nop

	:l_PuMmVZDSFragyFmR_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_pLQHJuBWBMbTjXEF_15

	nop

	:l_fearkZCtPgRLnSKV_27
	goto/32 :LvXUhfPEgQuFtMhk
	:l_vpmTXwSIteiDZLIx_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_osQOUEuCffbWSXTr_25

	nop

	:l_cUIVIRsaPCQGvvfw_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vpmTXwSIteiDZLIx_24

	nop

	:l_KmpoOTDoqhadonfh_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_CrWlyKhuQNAOTPlr_20

	nop

	:l_CiRjyNsglQdQaWIS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_xuHGnihNIwQvjelt_7

	nop

	:l_XSHhGnNLqupBOulq_3
	rem-int v0, v0, v1
	goto/32 :l_fwKSvUHhvkQWvKod_4

	nop

	:l_TPCybrDblSqDZhkL_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ukeVzhSFDbUREczh_12

	nop

	:l_CrWlyKhuQNAOTPlr_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lZgizzRKFYyIfiBi_21

	nop

	:l_pLQHJuBWBMbTjXEF_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_XOhfPDaSqxefuZsa_16

	nop

	:l_sENwCqwsLhDryuHt_1
	const v1, 21
	goto/32 :l_mnVshgTVFpVyXVnm_2

	nop

	:l_XojrKhTLblIRKmrN_5
	goto/32 :VNNpGDyaGTtJJZqq
	:rIaNwuvRMcTGBvVp
	:LvXUhfPEgQuFtMhk

	goto/32 :l_CiRjyNsglQdQaWIS_6

	nop

	:l_fwKSvUHhvkQWvKod_4
	if-lez v0, :gl_JJzcmcMXVkWHDOOf

	goto/32 :rIaNwuvRMcTGBvVp

	:gl_JJzcmcMXVkWHDOOf	goto/32 :l_XojrKhTLblIRKmrN_5

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 8

	goto/32 :l_eKUGqzmvrKaLIuac_0

	nop

	:l_kHKjQwsrdQUIGsmJ_45
	goto/32 :uEsfuYHhzeRjbCHm
	:l_rMUmOfGlfKvCtsVc_3
	rem-int v0, v0, v1
	goto/32 :l_IvcVeDRofXxBTdsI_4

	nop

	:l_oSZEZkuytOlahPty_24
    cmp-long v4, v4, v6

	goto/32 :l_AKxVEhsKmBkNHKBH_25

	nop

	:l_sFRTNMtTbEZoEjtv_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_YOHWDVisLDFdCvGw_9

	nop

	:l_UFfNoqzXIAAflvWV_18
    xor-long/2addr v4, v0

	goto/32 :l_cxhVCRqpKhjJCJES_19

	nop

	:l_YOHWDVisLDFdCvGw_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_bcNjRVKqZFslPreF_10

	nop

	:l_fSAJDlBLEvFvfDwD_20
    cmp-long v4, v4, v6

	goto/32 :l_RGoxkiYSaPjwTrLp_21

	nop

	:l_GiKxKVBrmUVzLOdx_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_UFfNoqzXIAAflvWV_18

	nop

	:l_xFNwSwEzwEfWOWAi_1
	const v1, 27
	goto/32 :l_nTHLermJRZUXupiV_2

	nop

	:l_cHdHCsUBMpAhNajP_44
	goto/32 :before_first_instruction

	:qudjHvoAwRuExSaM
	goto/32 :l_kHKjQwsrdQUIGsmJ_45

	nop

	:l_fnYceennthwokDWi_43
    return-void

	:after_last_instruction

	goto/32 :l_cHdHCsUBMpAhNajP_44

	nop

	:l_eKUGqzmvrKaLIuac_0
	const v0, 15
	goto/32 :l_xFNwSwEzwEfWOWAi_1

	nop

	:l_RxrmQgbrCbeQPHUO_23
    xor-long/2addr v4, v2

	goto/32 :l_oSZEZkuytOlahPty_24

	nop

	:l_KHYCAfeEbgEXhnaB_32
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_KTrAJzHEzveXfejP_33

	nop

	:l_OMSWLLoflurTWAnh_40
    double-to-long v6, v4

	goto/32 :l_LlQdkgBxGrYlDPKM_41

	nop

	:l_KTrAJzHEzveXfejP_33
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_ZUHLnfrSUgLjroDl_34

	nop

	:l_qvXfhNFkUnEPfrQy_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_RxrmQgbrCbeQPHUO_23

	nop

	:l_daQhBKmUddoHFJIR_5
	goto/32 :qudjHvoAwRuExSaM
	:xYsHkTrKeHeEfgcG
	:uEsfuYHhzeRjbCHm

	goto/32 :l_pIwHvjmKqMiJyZvq_6

	nop

	:l_LlQdkgBxGrYlDPKM_41
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_IADgUIXguCJrvyhJ_42

	nop

	:l_BPfisWxeLnHKmZCK_31
    long-to-double v4, v4

	goto/32 :l_KHYCAfeEbgEXhnaB_32

	nop

	:l_pIwHvjmKqMiJyZvq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_LXsPhrgqtpjijQWh_7

	nop

	:l_nTHLermJRZUXupiV_2
	add-int v0, v0, v1
	goto/32 :l_rMUmOfGlfKvCtsVc_3

	nop

	:l_IADgUIXguCJrvyhJ_42
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_fnYceennthwokDWi_43

	nop

	:l_DVyZJKQOQVlAmgjh_36
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_FwIqeVVdanMDHBRP_37

	nop

	:l_rEWHZPHtnVcVEnyT_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_InBFxkkhedxWoSEV_27

	nop

	:l_mKoBJOwyPivxRUAI_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_BgvHNvfgElRGipwJ_16

	nop

	:l_RGoxkiYSaPjwTrLp_21
	if-gez v4, :gl_eYrRPvcKoGJuAXIZ

	goto/32 :cond_0

	:gl_eYrRPvcKoGJuAXIZ
	goto/32 :l_qvXfhNFkUnEPfrQy_22

	nop

	:l_vRiCnMeHBZrZCuxE_14
	if-nez v2, :gl_HPccWeSNHceOeOLI

	goto/32 :cond_1

	:gl_HPccWeSNHceOeOLI
    .line 164
	goto/32 :l_mKoBJOwyPivxRUAI_15

	nop

	:l_IvcVeDRofXxBTdsI_4
	if-lez v0, :gl_MqdqUKEGVFACfyCR

	goto/32 :xYsHkTrKeHeEfgcG

	:gl_MqdqUKEGVFACfyCR	goto/32 :l_daQhBKmUddoHFJIR_5

	nop

	:l_ljJzffodsSxVDZRv_11
	if-nez v2, :gl_xgwtSINrgploVLMU

	goto/32 :cond_1

	:gl_xgwtSINrgploVLMU
	goto/32 :l_KvMusQMkVaabJQwf_12

	nop

	:l_InBFxkkhedxWoSEV_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_vERZZLNXncmvMbaW_28

	nop

	:l_bcNjRVKqZFslPreF_10
    cmp-long v2, v0, v2

	goto/32 :l_ljJzffodsSxVDZRv_11

	nop

	:l_LXsPhrgqtpjijQWh_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_sFRTNMtTbEZoEjtv_8

	nop

	:l_xxtNDAYMZRsEQWMn_35
	if-lez v6, :gl_VRbSqhTRkzmWlApr

	goto/32 :cond_2

	:gl_VRbSqhTRkzmWlApr
	goto/32 :l_DVyZJKQOQVlAmgjh_36

	nop

	:l_ZUHLnfrSUgLjroDl_34
    cmpl-double v6, v4, v6

	goto/32 :l_xxtNDAYMZRsEQWMn_35

	nop

	:l_AKxVEhsKmBkNHKBH_25
	if-ltz v4, :gl_tQtkTdyeuspCnKeY

	goto/32 :cond_0

	:gl_tQtkTdyeuspCnKeY
	goto/32 :l_rEWHZPHtnVcVEnyT_26

	nop

	:l_ScRAnrNmOCymcpwe_13
    cmp-long v2, v0, v2

	goto/32 :l_vRiCnMeHBZrZCuxE_14

	nop

	:l_BgvHNvfgElRGipwJ_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_GiKxKVBrmUVzLOdx_17

	nop

	:l_FwIqeVVdanMDHBRP_37
    cmpg-double v6, v4, v6

	goto/32 :l_DJIDnmwYWWbHqNlt_38

	nop

	:l_dqllgAIMFzQDgJbM_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_OfdyWiFQvTUcRBTD_30

	nop

	:l_vERZZLNXncmvMbaW_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_dqllgAIMFzQDgJbM_29

	nop

	:l_KvMusQMkVaabJQwf_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_ScRAnrNmOCymcpwe_13

	nop

	:l_DJIDnmwYWWbHqNlt_38
	if-ltz v6, :gl_neSXCpUxytxrKwJY

	goto/32 :cond_3

	:gl_neSXCpUxytxrKwJY
    :cond_2
	goto/32 :l_jIYKQPWkTkVOjNAV_39

	nop

	:l_cxhVCRqpKhjJCJES_19
    const-wide/16 v6, 0x0

	goto/32 :l_fSAJDlBLEvFvfDwD_20

	nop

	:l_OfdyWiFQvTUcRBTD_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_BPfisWxeLnHKmZCK_31

	nop

	:l_jIYKQPWkTkVOjNAV_39
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_OMSWLLoflurTWAnh_40

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_ihisWuFqRpPZrytJ_0

	nop

	:l_YOTRiFjSXyTrOgTR_1
	const v1, 30
	goto/32 :l_RBBctvbOdFIrCmHv_2

	nop

	:l_swlsKZedrsFynUfF_9
	goto/32 :before_first_instruction

	:xzjkfIukOFdDvtoR
	goto/32 :l_MFHGSMSSXimXnoML_10

	nop

	:l_yUEPPVOGfzoxVcTP_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_swlsKZedrsFynUfF_9

	nop

	:l_ihisWuFqRpPZrytJ_0
	const v0, 15
	goto/32 :l_YOTRiFjSXyTrOgTR_1

	nop

	:l_RBBctvbOdFIrCmHv_2
	add-int v0, v0, v1
	goto/32 :l_kuqhYGLCyjHVwFKm_3

	nop

	:l_MFHGSMSSXimXnoML_10
	goto/32 :fJbPUGFXYIUisfIV
	:l_WwyQbeNNJtPecnwz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_FJNpoptunfklchbj_7

	nop

	:l_kuqhYGLCyjHVwFKm_3
	rem-int v0, v0, v1
	goto/32 :l_HzstaJbcFNdvJEhb_4

	nop

	:l_FJNpoptunfklchbj_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_yUEPPVOGfzoxVcTP_8

	nop

	:l_FjzHMLVzjJbcYaVQ_5
	goto/32 :xzjkfIukOFdDvtoR
	:nCwpTppAJqUipRHK
	:fJbPUGFXYIUisfIV

	goto/32 :l_WwyQbeNNJtPecnwz_6

	nop

	:l_HzstaJbcFNdvJEhb_4
	if-lez v0, :gl_GUrqZXBJiOoaEuVn

	goto/32 :nCwpTppAJqUipRHK

	:gl_GUrqZXBJiOoaEuVn	goto/32 :l_FjzHMLVzjJbcYaVQ_5

	nop

.end method
