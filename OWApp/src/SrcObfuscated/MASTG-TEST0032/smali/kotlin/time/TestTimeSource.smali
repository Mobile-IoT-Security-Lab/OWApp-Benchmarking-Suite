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

	goto/32 :l_DHYtzDBiwOOJFKAO_0

	nop

	:l_gQgaOasOidOamlmA_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_BBzCtWYVLcrVsKfp_3

	nop

	:l_DHYtzDBiwOOJFKAO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_PjqmwvgatpMwewfM_1

	nop

	:l_jJUhuRmZVlWRmLjG_4
	goto/32 :before_first_instruction

	:l_PjqmwvgatpMwewfM_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_gQgaOasOidOamlmA_2

	nop

	:l_BBzCtWYVLcrVsKfp_3
    return-void

	:after_last_instruction

	goto/32 :l_jJUhuRmZVlWRmLjG_4

	nop

.end method

.method private final overflow-LRDsOJo(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_BdSIlkRcvIKGxEet_0

	nop

	:l_wyuqqZjMFSfTzBIo_1
    const/16 p0, 0x2a

	goto/32 :l_mngTRVIrWOCDxxXL_2

	nop

	:l_UMvTrnFevAOSrqkn_7
	goto/32 :before_first_instruction

	:l_UTCVfjFCFJGNZgHr_5
    int-to-double p0, p3

	goto/32 :l_tIqSCHCbONplciSZ_6

	nop

	:l_PtuLwFIUeXpApPwi_4
    add-int p3, p2, p1

	goto/32 :l_UTCVfjFCFJGNZgHr_5

	nop

	:l_BdSIlkRcvIKGxEet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wyuqqZjMFSfTzBIo_1

	nop

	:l_AEbteJQPTkjpQiQR_3
    mul-int p2, p0, p1

	goto/32 :l_PtuLwFIUeXpApPwi_4

	nop

	:l_tIqSCHCbONplciSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_UMvTrnFevAOSrqkn_7

	nop

	:l_mngTRVIrWOCDxxXL_2
    const/16 p1, 0xd2

	goto/32 :l_AEbteJQPTkjpQiQR_3

	nop

.end method

.method private final overflow-LRDsOJo(JSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_vQODbCQlTnMMzHLE_0

	nop

	:l_SoXGGzZozadkHzFG_2
    const/16 p1, 0xd2

	goto/32 :l_iJFWPJUCilCqXfax_3

	nop

	:l_KjtXvJznSHjUDIHf_5
    int-to-double p0, p3

	goto/32 :l_GwMhkdptvJuMSpyg_6

	nop

	:l_vQODbCQlTnMMzHLE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSVeFqVtXytXqyOK_1

	nop

	:l_rQqJBfBXrlUsZGvZ_4
    add-int p3, p2, p1

	goto/32 :l_KjtXvJznSHjUDIHf_5

	nop

	:l_DSVeFqVtXytXqyOK_1
    const/16 p0, 0x2a

	goto/32 :l_SoXGGzZozadkHzFG_2

	nop

	:l_iJFWPJUCilCqXfax_3
    mul-int p2, p0, p1

	goto/32 :l_rQqJBfBXrlUsZGvZ_4

	nop

	:l_ehXlAMKMdRUCNTIC_7
	goto/32 :before_first_instruction

	:l_GwMhkdptvJuMSpyg_6
    return-void

	:after_last_instruction

	goto/32 :l_ehXlAMKMdRUCNTIC_7

	nop

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_WRtFvBuIOvABcmMr_0

	nop

	:l_WRtFvBuIOvABcmMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASmXBEoUylzdLIBD_1

	nop

	:l_ANDBXkkqADKqUywp_5
    int-to-double p0, p3

	goto/32 :l_HMOxGPOHkHIQCXYF_6

	nop

	:l_sDSWqsZSaiCSWybJ_2
    const/16 p1, 0xd2

	goto/32 :l_WwWCEsrnQcxAhivI_3

	nop

	:l_DbuZWEwSybjyWlxs_4
    add-int p3, p2, p1

	goto/32 :l_ANDBXkkqADKqUywp_5

	nop

	:l_WwWCEsrnQcxAhivI_3
    mul-int p2, p0, p1

	goto/32 :l_DbuZWEwSybjyWlxs_4

	nop

	:l_HMOxGPOHkHIQCXYF_6
    return-void

	:after_last_instruction

	goto/32 :l_wtuidaCJcvNemHel_7

	nop

	:l_ASmXBEoUylzdLIBD_1
    const/16 p0, 0x2a

	goto/32 :l_sDSWqsZSaiCSWybJ_2

	nop

	:l_wtuidaCJcvNemHel_7
	goto/32 :before_first_instruction

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_XcjmSmtpDKAEKaUP_0

	nop

	:l_sEKzUMCLhiLZFIUO_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eEVFEVdvTQumtHXx_17

	nop

	:l_oNmSuYUxANeHZcOG_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IrFjGNFnhIiBLuWl_25

	nop

	:l_UKxYgHLOHIdqoSkW_26
	goto/32 :before_first_instruction

	:fEYMmRykcXBIfbqR
	goto/32 :l_SXUfLxMHazYKfTHY_27

	nop

	:l_AvUsVMjZNzgUJdpK_5
	goto/32 :fEYMmRykcXBIfbqR
	:ooNRGZYbeqYjhdxP
	:qlnfIQSuxQBOFdgJ

	goto/32 :l_aTISSsRuSKGHloLp_6

	nop

	:l_PPdMCjuUapdUZAEh_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_oNmSuYUxANeHZcOG_24

	nop

	:l_IBWzLaEehrATxYEh_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_HOkTYlyfEMdJcUmc_8

	nop

	:l_qhweiEEcQLwOwFwR_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_sEKzUMCLhiLZFIUO_16

	nop

	:l_iKmmxOyELCoaQzoO_2
	add-int v0, v0, v1
	goto/32 :l_uqamCxlLwxehGgDB_3

	nop

	:l_RwwdnYJYThybXgvt_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bULraVuvcvEHrdPI_14

	nop

	:l_xvZVeQnuHdlzXwme_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AalZtKexppfeITZe_12

	nop

	:l_cALlllGDVLAdxDLS_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XNhSFARdFgiyFAHf_10

	nop

	:l_eEVFEVdvTQumtHXx_17
    const-string v2, " is advanced by "

	goto/32 :l_IDuRhSnDmJVoCOQj_18

	nop

	:l_XcjmSmtpDKAEKaUP_0
	const v0, 19
	goto/32 :l_KGBVOebPZcQcxRht_1

	nop

	:l_SXUfLxMHazYKfTHY_27
	goto/32 :qlnfIQSuxQBOFdgJ
	:l_HOkTYlyfEMdJcUmc_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_cALlllGDVLAdxDLS_9

	nop

	:l_AalZtKexppfeITZe_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_RwwdnYJYThybXgvt_13

	nop

	:l_CysTBMUOflDgyhTy_4
	if-lez v0, :gl_VGodzOvQCpoMeKbg

	goto/32 :ooNRGZYbeqYjhdxP

	:gl_VGodzOvQCpoMeKbg	goto/32 :l_AvUsVMjZNzgUJdpK_5

	nop

	:l_IDuRhSnDmJVoCOQj_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hJvXzTgTUtnectUF_19

	nop

	:l_bULraVuvcvEHrdPI_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_qhweiEEcQLwOwFwR_15

	nop

	:l_uqamCxlLwxehGgDB_3
	rem-int v0, v0, v1
	goto/32 :l_CysTBMUOflDgyhTy_4

	nop

	:l_XNhSFARdFgiyFAHf_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_xvZVeQnuHdlzXwme_11

	nop

	:l_knmgHhHuVBHjhhat_21
    const/16 v2, 0x2e

	goto/32 :l_fATjhiNHkQxdMtmz_22

	nop

	:l_fATjhiNHkQxdMtmz_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_PPdMCjuUapdUZAEh_23

	nop

	:l_aTISSsRuSKGHloLp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_IBWzLaEehrATxYEh_7

	nop

	:l_KGBVOebPZcQcxRht_1
	const v1, 20
	goto/32 :l_iKmmxOyELCoaQzoO_2

	nop

	:l_nsAlsScYJJujwdzA_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_knmgHhHuVBHjhhat_21

	nop

	:l_hJvXzTgTUtnectUF_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_nsAlsScYJJujwdzA_20

	nop

	:l_IrFjGNFnhIiBLuWl_25
    throw v0

	:after_last_instruction

	goto/32 :l_UKxYgHLOHIdqoSkW_26

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 8

	goto/32 :l_lkhptKOKBihXxNRG_0

	nop

	:l_WOQHTBpxWxXoiFoS_20
    cmp-long v4, v4, v6

	goto/32 :l_jwZqdRySojeFUHQk_21

	nop

	:l_jwZqdRySojeFUHQk_21
	if-gez v4, :gl_soASbhrppTtrFuKZ

	goto/32 :cond_0

	:gl_soASbhrppTtrFuKZ
	goto/32 :l_rCYOjhTvBWreEtzW_22

	nop

	:l_kxxyqbdKsTblcxAi_2
	add-int v0, v0, v1
	goto/32 :l_FzEeqelgXVTKGkey_3

	nop

	:l_jTnVJXROlJlIFJNk_25
	if-ltz v4, :gl_ahAjFkeBxTzDQxhC

	goto/32 :cond_0

	:gl_ahAjFkeBxTzDQxhC
	goto/32 :l_eBLoTSEYJGlnNzuG_26

	nop

	:l_JUonsszFkcMCBDgP_35
	if-lez v6, :gl_AuDmesRLYzpwxxOg

	goto/32 :cond_2

	:gl_AuDmesRLYzpwxxOg
	goto/32 :l_oimTHPiJUihkkWFa_36

	nop

	:l_QFaxuDGpcpSGUEhU_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_UfWooQPsAAinbzJH_29

	nop

	:l_UfWooQPsAAinbzJH_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_AHbWAUJayTTVCnAt_30

	nop

	:l_FzEeqelgXVTKGkey_3
	rem-int v0, v0, v1
	goto/32 :l_FUSVgJBUDFjBeclx_4

	nop

	:l_eBLoTSEYJGlnNzuG_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_JngRhcJYqKljPoFq_27

	nop

	:l_UXUcxnhwBYoRtAYM_24
    cmp-long v4, v4, v6

	goto/32 :l_jTnVJXROlJlIFJNk_25

	nop

	:l_rlHHkfoiYSJdXnSS_13
    cmp-long v2, v0, v2

	goto/32 :l_ZBQrjERnblQQeEyd_14

	nop

	:l_MizfexELJwLMxTiP_33
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_hvgAysAvRxadImoj_34

	nop

	:l_NKEhJgjvbGXvDzZO_45
	goto/32 :ApowFETZQcadmurM
	:l_shWuHjoUAKpHehcn_44
	goto/32 :before_first_instruction

	:AjaUZXecUfcHvkjd
	goto/32 :l_NKEhJgjvbGXvDzZO_45

	nop

	:l_vfPLduQthJiCcIRk_11
	if-nez v2, :gl_LkwgzmGrBQGwYqpW

	goto/32 :cond_1

	:gl_LkwgzmGrBQGwYqpW
	goto/32 :l_omOViCSjNWOFLfsS_12

	nop

	:l_oimTHPiJUihkkWFa_36
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_QkWCulxfTycXtLPV_37

	nop

	:l_omOViCSjNWOFLfsS_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_rlHHkfoiYSJdXnSS_13

	nop

	:l_yndxkwmJObeVCLZI_31
    long-to-double v4, v4

	goto/32 :l_gBDmlTWWMhvoyPVB_32

	nop

	:l_gBDmlTWWMhvoyPVB_32
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_MizfexELJwLMxTiP_33

	nop

	:l_LASrdAqCiliEdWxC_5
	goto/32 :AjaUZXecUfcHvkjd
	:hweGuefKXJehXfRm
	:ApowFETZQcadmurM

	goto/32 :l_tszpBVtsfTeFcQqN_6

	nop

	:l_eezWOnOAgclmxtke_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_FwVOSURYUoJcbiJT_17

	nop

	:l_FUSVgJBUDFjBeclx_4
	if-lez v0, :gl_UMpViDdnDOmvsTGH

	goto/32 :hweGuefKXJehXfRm

	:gl_UMpViDdnDOmvsTGH	goto/32 :l_LASrdAqCiliEdWxC_5

	nop

	:l_EsWvZvKmhaqLNwMp_39
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_HBcSeeVxvcsAFSCt_40

	nop

	:l_QkWCulxfTycXtLPV_37
    cmpg-double v6, v4, v6

	goto/32 :l_BVJQcphfhivhLLBW_38

	nop

	:l_jFsnzHeXImtiJHUs_1
	const v1, 4
	goto/32 :l_kxxyqbdKsTblcxAi_2

	nop

	:l_pUKepEyHWwfuctUO_41
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_FmmHDQcwTytefSMb_42

	nop

	:l_mHIAfWLbXCsdVqii_10
    cmp-long v2, v0, v2

	goto/32 :l_vfPLduQthJiCcIRk_11

	nop

	:l_rFFcZWsxzglchfsr_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_mHIAfWLbXCsdVqii_10

	nop

	:l_EtAsdGdwfQVavNpQ_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_eezWOnOAgclmxtke_16

	nop

	:l_JngRhcJYqKljPoFq_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_QFaxuDGpcpSGUEhU_28

	nop

	:l_lkhptKOKBihXxNRG_0
	const v0, 5
	goto/32 :l_jFsnzHeXImtiJHUs_1

	nop

	:l_LQRfwCqIgaKVXmon_18
    xor-long/2addr v4, v0

	goto/32 :l_JyiXNgUFvZNWsHHN_19

	nop

	:l_tszpBVtsfTeFcQqN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_qbCFTYDDaReGCCiz_7

	nop

	:l_HBcSeeVxvcsAFSCt_40
    double-to-long v6, v4

	goto/32 :l_pUKepEyHWwfuctUO_41

	nop

	:l_BVJQcphfhivhLLBW_38
	if-ltz v6, :gl_DSbHkNGGQFkvMXKm

	goto/32 :cond_3

	:gl_DSbHkNGGQFkvMXKm
    :cond_2
	goto/32 :l_EsWvZvKmhaqLNwMp_39

	nop

	:l_FwVOSURYUoJcbiJT_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_LQRfwCqIgaKVXmon_18

	nop

	:l_qbCFTYDDaReGCCiz_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_NxzJQImNEKHiZOml_8

	nop

	:l_VyoeDJPfVBuIJjpK_23
    xor-long/2addr v4, v2

	goto/32 :l_UXUcxnhwBYoRtAYM_24

	nop

	:l_FmmHDQcwTytefSMb_42
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_qREtwyUKSxvrIzQb_43

	nop

	:l_ZBQrjERnblQQeEyd_14
	if-nez v2, :gl_UaWZNHiRWZChVNpk

	goto/32 :cond_1

	:gl_UaWZNHiRWZChVNpk
    .line 164
	goto/32 :l_EtAsdGdwfQVavNpQ_15

	nop

	:l_AHbWAUJayTTVCnAt_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_yndxkwmJObeVCLZI_31

	nop

	:l_NxzJQImNEKHiZOml_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_rFFcZWsxzglchfsr_9

	nop

	:l_rCYOjhTvBWreEtzW_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_VyoeDJPfVBuIJjpK_23

	nop

	:l_JyiXNgUFvZNWsHHN_19
    const-wide/16 v6, 0x0

	goto/32 :l_WOQHTBpxWxXoiFoS_20

	nop

	:l_qREtwyUKSxvrIzQb_43
    return-void

	:after_last_instruction

	goto/32 :l_shWuHjoUAKpHehcn_44

	nop

	:l_hvgAysAvRxadImoj_34
    cmpl-double v6, v4, v6

	goto/32 :l_JUonsszFkcMCBDgP_35

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_AzXKWAKzTkDxuLKM_0

	nop

	:l_AzXKWAKzTkDxuLKM_0
	const v0, 2
	goto/32 :l_FdYwubjVzCPseSzR_1

	nop

	:l_BBLpHrQqTsTtmjCM_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_ZTlYCwOhWgneDwqO_8

	nop

	:l_VlqWiMNmptRSvBFv_3
	rem-int v0, v0, v1
	goto/32 :l_TEkHzIRdjHlHlhus_4

	nop

	:l_TEkHzIRdjHlHlhus_4
	if-lez v0, :gl_LFwpsDhIxRVqeZtn

	goto/32 :MwQetXnXmUWbDlky

	:gl_LFwpsDhIxRVqeZtn	goto/32 :l_rWxuUxJBblODVGNu_5

	nop

	:l_FdYwubjVzCPseSzR_1
	const v1, 22
	goto/32 :l_epKVudEvvFtrhzUh_2

	nop

	:l_epKVudEvvFtrhzUh_2
	add-int v0, v0, v1
	goto/32 :l_VlqWiMNmptRSvBFv_3

	nop

	:l_DAoXuEwPEzYEwRlG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_BBLpHrQqTsTtmjCM_7

	nop

	:l_ZTlYCwOhWgneDwqO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_ALbTwMTJdqpMZBWF_9

	nop

	:l_ALbTwMTJdqpMZBWF_9
	goto/32 :before_first_instruction

	:NWbSKcPWdxvcWQoZ
	goto/32 :l_ITPoJFsjwnJkTzYv_10

	nop

	:l_rWxuUxJBblODVGNu_5
	goto/32 :NWbSKcPWdxvcWQoZ
	:MwQetXnXmUWbDlky
	:MyajTpXIdYVIXsAj

	goto/32 :l_DAoXuEwPEzYEwRlG_6

	nop

	:l_ITPoJFsjwnJkTzYv_10
	goto/32 :MyajTpXIdYVIXsAj
.end method
