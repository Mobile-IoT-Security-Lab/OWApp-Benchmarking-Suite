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

	goto/32 :l_DqEfvywTlZlwHhgt_0

	nop

	:l_vQNNDaUtzYxpFTtS_2
    invoke-direct {p0, v0}, Lkotlin/time/AbstractLongTimeSource;-><init>(Lkotlin/time/DurationUnit;)V

	goto/32 :l_DgwDnwWXdVXGbJtW_3

	nop

	:l_DqEfvywTlZlwHhgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 146
	goto/32 :l_pMVokJAKQDZcDbBL_1

	nop

	:l_hPQkCAnBItMlcXTW_4
	goto/32 :before_first_instruction

	:l_pMVokJAKQDZcDbBL_1
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

	goto/32 :l_vQNNDaUtzYxpFTtS_2

	nop

	:l_DgwDnwWXdVXGbJtW_3
    return-void

	:after_last_instruction

	goto/32 :l_hPQkCAnBItMlcXTW_4

	nop

.end method

.method private final overflow-LRDsOJo(JZSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_rMbDpfgFEYJJpbXI_0

	nop

	:l_sHfcpHaUksdMKUwV_2
    const/16 p1, 0xd2

	goto/32 :l_NpuuClvDrCYavaaC_3

	nop

	:l_rMbDpfgFEYJJpbXI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RsAiPfOqrTtcKxhI_1

	nop

	:l_juNuhJglijiTBNpS_6
    return-void

	:after_last_instruction

	goto/32 :l_MknbQfSaMAszGuKz_7

	nop

	:l_MknbQfSaMAszGuKz_7
	goto/32 :before_first_instruction

	:l_qtrqlbMjQBzsNveS_5
    int-to-double p0, p3

	goto/32 :l_juNuhJglijiTBNpS_6

	nop

	:l_RsAiPfOqrTtcKxhI_1
    const/16 p0, 0x2a

	goto/32 :l_sHfcpHaUksdMKUwV_2

	nop

	:l_NpuuClvDrCYavaaC_3
    mul-int p2, p0, p1

	goto/32 :l_sCqTwBXChmSxohpE_4

	nop

	:l_sCqTwBXChmSxohpE_4
    add-int p3, p2, p1

	goto/32 :l_qtrqlbMjQBzsNveS_5

	nop

.end method

.method private final overflow-LRDsOJo(JSZLjava/lang/String;B)V
    .locals 0

	goto/32 :l_HNragvZvZAWfwepd_0

	nop

	:l_NWfcEQyCHwHyaYAc_4
    add-int p3, p2, p1

	goto/32 :l_GymYoQBLbJwgoNEF_5

	nop

	:l_GymYoQBLbJwgoNEF_5
    int-to-double p0, p3

	goto/32 :l_IJCBZVSuKNXfcUMq_6

	nop

	:l_HNragvZvZAWfwepd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEFAwQkatTMIBvIL_1

	nop

	:l_rRuqqBbuFSKADKHB_7
	goto/32 :before_first_instruction

	:l_AEFAwQkatTMIBvIL_1
    const/16 p0, 0x2a

	goto/32 :l_ckJXfSHTyjImCyzw_2

	nop

	:l_xkhclBFLaMZTivHB_3
    mul-int p2, p0, p1

	goto/32 :l_NWfcEQyCHwHyaYAc_4

	nop

	:l_IJCBZVSuKNXfcUMq_6
    return-void

	:after_last_instruction

	goto/32 :l_rRuqqBbuFSKADKHB_7

	nop

	:l_ckJXfSHTyjImCyzw_2
    const/16 p1, 0xd2

	goto/32 :l_xkhclBFLaMZTivHB_3

	nop

.end method

.method private final overflow-LRDsOJo(JSLjava/lang/String;BZ)V
    .locals 0

	goto/32 :l_VZIHFohqbBXuJQBr_0

	nop

	:l_lsTPxvryydhaIdsk_6
    return-void

	:after_last_instruction

	goto/32 :l_rYpAAwFkpfEqHxIh_7

	nop

	:l_mMfuPwZyfWfThvYz_4
    add-int p3, p2, p1

	goto/32 :l_xoBexVJCCTrrKDBc_5

	nop

	:l_VZIHFohqbBXuJQBr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OiqfDlwaSOuQnyDu_1

	nop

	:l_xoBexVJCCTrrKDBc_5
    int-to-double p0, p3

	goto/32 :l_lsTPxvryydhaIdsk_6

	nop

	:l_eZofJNDEgHKbHfCt_2
    const/16 p1, 0xd2

	goto/32 :l_hdPZvuRRBFQBjrjh_3

	nop

	:l_OiqfDlwaSOuQnyDu_1
    const/16 p0, 0x2a

	goto/32 :l_eZofJNDEgHKbHfCt_2

	nop

	:l_hdPZvuRRBFQBjrjh_3
    mul-int p2, p0, p1

	goto/32 :l_mMfuPwZyfWfThvYz_4

	nop

	:l_rYpAAwFkpfEqHxIh_7
	goto/32 :before_first_instruction

.end method

.method private final overflow-LRDsOJo(J)V
    .locals 4

	goto/32 :l_PIUhnKABdQxjPsgz_0

	nop

	:l_iwOOJFKAOPjqmwvg_12
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_atpMwewfMgQgaOas_13

	nop

	:l_jpNJCsAWuMoXbVLG_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_FpGcubLGRvHDDQPs_10

	nop

	:l_cvIKGxEetwyuqqZj_17
    const-string v2, " is advanced by "

	goto/32 :l_MFSfTzBIomngTRVI_18

	nop

	:l_MFSfTzBIomngTRVI_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_rWOCDxxXLAEbteJQ_19

	nop

	:l_jGpNsnaQFnDWHlTD_7
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ghmsmVZfUdVfOwmH_8

	nop

	:l_ozadkHzFGiJFWPJU_27
	goto/32 :LvXUhfPEgQuFtMhk
	:l_FpGcubLGRvHDDQPs_10
    const-string v2, "TestTimeSource will overflow if its reading "

	goto/32 :l_wJwmaseJEDHYtzDB_11

	nop

	:l_fPhCqqYgRjyvevXP_3
	rem-int v0, v0, v1
	goto/32 :l_OBMKEaqibzedxccC_4

	nop

	:l_tXytXqyOKSoXGGzZ_26
	goto/32 :before_first_instruction

	:VNNpGDyaGTtJJZqq
	goto/32 :l_ozadkHzFGiJFWPJU_27

	nop

	:l_WylHWHPCrSuCYLAp_1
	const v1, 21
	goto/32 :l_FQDNQqGGJHaSfWMY_2

	nop

	:l_FQDNQqGGJHaSfWMY_2
	add-int v0, v0, v1
	goto/32 :l_fPhCqqYgRjyvevXP_3

	nop

	:l_aRNOkNfqwePSoWbN_5
	goto/32 :VNNpGDyaGTtJJZqq
	:rIaNwuvRMcTGBvVp
	:LvXUhfPEgQuFtMhk

	goto/32 :l_lMbBmtTyqpsttWRf_6

	nop

	:l_OidOamlmABBzCtWY_14
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_VLcrVsKfpjJUhuRm_15

	nop

	:l_PIUhnKABdQxjPsgz_0
	const v0, 12
	goto/32 :l_WylHWHPCrSuCYLAp_1

	nop

	:l_CFJGNZgHrtIqSCHC_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_bONplciSZUMvTrnF_23

	nop

	:l_OBMKEaqibzedxccC_4
	if-lez v0, :gl_NZymEdELsMWFCNPH

	goto/32 :rIaNwuvRMcTGBvVp

	:gl_NZymEdELsMWFCNPH	goto/32 :l_aRNOkNfqwePSoWbN_5

	nop

	:l_evAOSrqknvQODbCQ_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lTnMMzHLEDSVeFqV_25

	nop

	:l_ghmsmVZfUdVfOwmH_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jpNJCsAWuMoXbVLG_9

	nop

	:l_VLcrVsKfpjJUhuRm_15
    invoke-static {v2}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ZVlWRmLjGBdSIlkR_16

	nop

	:l_wJwmaseJEDHYtzDB_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_iwOOJFKAOPjqmwvg_12

	nop

	:l_UeXpApPwiUTCVfjF_21
    const/16 v2, 0x2e

	goto/32 :l_CFJGNZgHrtIqSCHC_22

	nop

	:l_lMbBmtTyqpsttWRf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 177
	goto/32 :l_jGpNsnaQFnDWHlTD_7

	nop

	:l_atpMwewfMgQgaOas_13
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OidOamlmABBzCtWY_14

	nop

	:l_PTkjpQiQRPtuLwFI_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UeXpApPwiUTCVfjF_21

	nop

	:l_bONplciSZUMvTrnF_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_evAOSrqknvQODbCQ_24

	nop

	:l_lTnMMzHLEDSVeFqV_25
    throw v0

	:after_last_instruction

	goto/32 :l_tXytXqyOKSoXGGzZ_26

	nop

	:l_rWOCDxxXLAEbteJQ_19
    invoke-static {p1, p2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PTkjpQiQRPtuLwFI_20

	nop

	:l_ZVlWRmLjGBdSIlkR_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_cvIKGxEetwyuqqZj_17

	nop

.end method


# virtual methods
.method public final plusAssign-LRDsOJo(J)V
    .locals 8

	goto/32 :l_CilCqXfaxrQqJBfB_0

	nop

	:l_DaReGCCizNxzJQIm_43
    return-void

	:after_last_instruction

	goto/32 :l_NEKHiZOmlrFFcZWs_44

	nop

	:l_xzglchfsrmHIAfWL_45
	goto/32 :uEsfuYHhzeRjbCHm
	:l_ZNzgUJdpKaTISSsR_16
    add-long/2addr v2, v0

    .line 165
    .local v2, "newReading":J
	goto/32 :l_uSKGHloLpIBWzLaE_17

	nop

	:l_UylzdLIBDsDSWqsZ_5
	goto/32 :qudjHvoAwRuExSaM
	:xYsHkTrKeHeEfgcG
	:uEsfuYHhzeRjbCHm

	goto/32 :l_SaiCSWybJWwWCEsr_6

	nop

	:l_uSKGHloLpIBWzLaE_17
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_ehrATxYEhHOkTYly_18

	nop

	:l_nQcxAhivIDbuZWEw_7
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v0

	goto/32 :l_SybjyWlxsANDBXkk_8

	nop

	:l_sfTeFcQqNqbCFTYD_42
    iput-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

    .line 174
	goto/32 :l_DaReGCCizNxzJQIm_43

	nop

	:l_XImtiJHUskxxyqbd_37
    cmpg-double v6, v4, v6

	goto/32 :l_KsTblcxAiFzEeqel_38

	nop

	:l_uVBHjhhatfATjhiN_30
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_HkQxdMtmzPPdMCju_31

	nop

	:l_SaiCSWybJWwWCEsr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 161
	goto/32 :l_nQcxAhivIDbuZWEw_7

	nop

	:l_nhIiBLuWlUKxYgHL_34
    cmpl-double v6, v4, v6

	goto/32 :l_OHIdqoSkWSXUfLxM_35

	nop

	:l_fEMdJcUmccALlllG_19
    const-wide/16 v6, 0x0

	goto/32 :l_DVLAdxDLSXNhSFAR_20

	nop

	:l_CilCqXfaxrQqJBfB_0
	const v0, 15
	goto/32 :l_XrlUsZGvZKjtXvJz_1

	nop

	:l_ELCoaQzoOuqamCxl_13
    cmp-long v2, v0, v2

	goto/32 :l_LwxehGgDBCysTBMU_14

	nop

	:l_DVLAdxDLSXNhSFAR_20
    cmp-long v4, v4, v6

	goto/32 :l_dFgiyFAHfxvZVeQn_21

	nop

	:l_XrlUsZGvZKjtXvJz_1
	const v1, 27
	goto/32 :l_nSHjUDIHfGwMhkdp_2

	nop

	:l_MdRUCNTICWRtFvBu_4
	if-lez v0, :gl_IOvABcmMrASmXBEo

	goto/32 :xYsHkTrKeHeEfgcG

	:gl_IOvABcmMrASmXBEo	goto/32 :l_UylzdLIBDsDSWqsZ_5

	nop

	:l_UapdUZAEhoNmSuYU_32
    add-double/2addr v4, v2

    .line 171
    .local v4, "newReading":D
	goto/32 :l_xANeHZcOGIrFjGNF_33

	nop

	:l_SybjyWlxsANDBXkk_8
    invoke-static {p1, p2, v0}, Lkotlin/time/Duration;->toLong-impl(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 162
    .local v0, "longDelta":J
	goto/32 :l_qADKqUywpHMOxGPO_9

	nop

	:l_KBihXxNRGjFsnzHe_36
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

	goto/32 :l_XImtiJHUskxxyqbd_37

	nop

	:l_YThybXgvtbULraVu_23
    xor-long/2addr v4, v2

	goto/32 :l_vcvEHrdPIqhweiEE_24

	nop

	:l_HkQxdMtmzPPdMCju_31
    long-to-double v4, v4

	goto/32 :l_UapdUZAEhoNmSuYU_32

	nop

	:l_tvJuMSpygehXlAMK_3
	rem-int v0, v0, v1
	goto/32 :l_MdRUCNTICWRtFvBu_4

	nop

	:l_QCpoMeKbgAvUsVMj_15
    iget-wide v2, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_ZNzgUJdpKaTISSsR_16

	nop

	:l_PZcQcxRhtiKmmxOy_12
    const-wide v2, 0x7fffffffffffffffL

	goto/32 :l_ELCoaQzoOuqamCxl_13

	nop

	:l_YJJujwdzAknmgHhH_29
    invoke-static {p1, p2, v2}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide v2

    .line 170
    .local v2, "delta":D
	goto/32 :l_uVBHjhhatfATjhiN_30

	nop

	:l_ehrATxYEhHOkTYly_18
    xor-long/2addr v4, v0

	goto/32 :l_fEMdJcUmccALlllG_19

	nop

	:l_DmJVoCOQjhJvXzTg_27
    goto :goto_0

    .line 168
    :cond_1
	goto/32 :l_TUtnectUFnsAlsSc_28

	nop

	:l_nSHjUDIHfGwMhkdp_2
	add-int v0, v0, v1
	goto/32 :l_tvJuMSpygehXlAMK_3

	nop

	:l_xppfeITZeRwwdnYJ_22
    iget-wide v4, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_YThybXgvtbULraVu_23

	nop

	:l_HkHIQCXYFwtuidaC_10
    cmp-long v2, v0, v2

	goto/32 :l_JcvNemHelXcjmSmt_11

	nop

	:l_CiliEdWxCtszpBVt_41
    move-wide v2, v6

    .line 162
    .end local v2    # "delta":D
    .end local v4    # "newReading":D
    :goto_0
	goto/32 :l_sfTeFcQqNqbCFTYD_42

	nop

	:l_TUtnectUFnsAlsSc_28
    invoke-virtual {p0}, Lkotlin/time/TestTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_YJJujwdzAknmgHhH_29

	nop

	:l_vTQumtHXxIDuRhSn_26
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 166
    :cond_0
    nop

    .end local v2    # "newReading":J
	goto/32 :l_DmJVoCOQjhJvXzTg_27

	nop

	:l_qADKqUywpHMOxGPO_9
    const-wide/high16 v2, -0x8000000000000000L

	goto/32 :l_HkHIQCXYFwtuidaC_10

	nop

	:l_JcvNemHelXcjmSmt_11
	if-nez v2, :gl_pDKAEKaUPKGBVOeb

	goto/32 :cond_1

	:gl_pDKAEKaUPKGBVOeb
	goto/32 :l_PZcQcxRhtiKmmxOy_12

	nop

	:l_xANeHZcOGIrFjGNF_33
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

	goto/32 :l_nhIiBLuWlUKxYgHL_34

	nop

	:l_nDOmvsTGHLASrdAq_40
    double-to-long v6, v4

	goto/32 :l_CiliEdWxCtszpBVt_41

	nop

	:l_OHIdqoSkWSXUfLxM_35
	if-lez v6, :gl_HazYKfTHYlkhptKO

	goto/32 :cond_2

	:gl_HazYKfTHYlkhptKO
	goto/32 :l_KBihXxNRGjFsnzHe_36

	nop

	:l_cQLwOwFwRsEKzUMC_25
	if-ltz v4, :gl_LhiLZFIUOeEVFEVd

	goto/32 :cond_0

	:gl_LhiLZFIUOeEVFEVd
	goto/32 :l_vTQumtHXxIDuRhSn_26

	nop

	:l_NEKHiZOmlrFFcZWs_44
	goto/32 :before_first_instruction

	:qudjHvoAwRuExSaM
	goto/32 :l_xzglchfsrmHIAfWL_45

	nop

	:l_UDFjBeclxUMpViDd_39
    invoke-direct {p0, p1, p2}, Lkotlin/time/TestTimeSource;->overflow-LRDsOJo(J)V

    .line 172
    :cond_3
	goto/32 :l_nDOmvsTGHLASrdAq_40

	nop

	:l_LwxehGgDBCysTBMU_14
	if-nez v2, :gl_OflDgyhTyVGodzOv

	goto/32 :cond_1

	:gl_OflDgyhTyVGodzOv
    .line 164
	goto/32 :l_QCpoMeKbgAvUsVMj_15

	nop

	:l_vcvEHrdPIqhweiEE_24
    cmp-long v4, v4, v6

	goto/32 :l_cQLwOwFwRsEKzUMC_25

	nop

	:l_dFgiyFAHfxvZVeQn_21
	if-gez v4, :gl_uHdlzXwmeAalZtKe

	goto/32 :cond_0

	:gl_uHdlzXwmeAalZtKe
	goto/32 :l_xppfeITZeRwwdnYJ_22

	nop

	:l_KsTblcxAiFzEeqel_38
	if-ltz v6, :gl_gXVTKGkeyFUSVgJB

	goto/32 :cond_3

	:gl_gXVTKGkeyFUSVgJB
    :cond_2
	goto/32 :l_UDFjBeclxUMpViDd_39

	nop

.end method

.method protected read()J
    .locals 2

	goto/32 :l_bXCsdVqiivfPLduQ_0

	nop

	:l_iYSJdXnSSZBQrjER_4
	if-lez v0, :gl_nblQQeEydUaWZNHi

	goto/32 :nCwpTppAJqUipRHK

	:gl_nblQQeEydUaWZNHi	goto/32 :l_RWZChVNpkEtAsdGd_5

	nop

	:l_AgclmxtkeFwVOSUR_7
    iget-wide v0, p0, Lkotlin/time/TestTimeSource;->reading:J

	goto/32 :l_YUoJcbiJTLQRfwCq_8

	nop

	:l_RWZChVNpkEtAsdGd_5
	goto/32 :xzjkfIukOFdDvtoR
	:nCwpTppAJqUipRHK
	:fJbPUGFXYIUisfIV

	goto/32 :l_wfQVavNpQeezWOnO_6

	nop

	:l_thJiCcIRkLkwgzmG_1
	const v1, 30
	goto/32 :l_rBQGwYqpWomOViCS_2

	nop

	:l_rBQGwYqpWomOViCS_2
	add-int v0, v0, v1
	goto/32 :l_jNWOFLfsSrlHHkfo_3

	nop

	:l_IgaKVXmonJyiXNgU_9
	goto/32 :before_first_instruction

	:xzjkfIukOFdDvtoR
	goto/32 :l_FvZNWsHHNWOQHTBp_10

	nop

	:l_wfQVavNpQeezWOnO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 149
	goto/32 :l_AgclmxtkeFwVOSUR_7

	nop

	:l_FvZNWsHHNWOQHTBp_10
	goto/32 :fJbPUGFXYIUisfIV
	:l_bXCsdVqiivfPLduQ_0
	const v0, 15
	goto/32 :l_thJiCcIRkLkwgzmG_1

	nop

	:l_jNWOFLfsSrlHHkfo_3
	rem-int v0, v0, v1
	goto/32 :l_iYSJdXnSSZBQrjER_4

	nop

	:l_YUoJcbiJTLQRfwCq_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_IgaKVXmonJyiXNgU_9

	nop

.end method
