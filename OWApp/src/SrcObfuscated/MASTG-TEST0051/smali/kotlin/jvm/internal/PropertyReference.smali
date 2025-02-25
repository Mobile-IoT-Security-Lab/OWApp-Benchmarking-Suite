.class public abstract Lkotlin/jvm/internal/PropertyReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "PropertyReference.java"

# interfaces
.implements Lkotlin/reflect/KProperty;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_SFkfTZCGhWFubUgD_0

	nop

	:l_SFkfTZCGhWFubUgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_CxzXCtnUqATuVVTx_1

	nop

	:l_tGuZEDqUUVTpIXyY_2
    const/4 v0, 0x0

	goto/32 :l_OInjKcgqkcrWDPco_3

	nop

	:l_CxzXCtnUqATuVVTx_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_tGuZEDqUUVTpIXyY_2

	nop

	:l_OInjKcgqkcrWDPco_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_kstxRXbAuEeTCrYD_4

	nop

	:l_OCiwmjIlPCYUXsmR_5
	goto/32 :before_first_instruction

	:l_kstxRXbAuEeTCrYD_4
    return-void

	:after_last_instruction

	goto/32 :l_OCiwmjIlPCYUXsmR_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_DjPnBIKBlptlGyST_0

	nop

	:l_byOxwOipdPClbdqV_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_DFSQFGoNFJCoeFOj_2

	nop

	:l_DFSQFGoNFJCoeFOj_2
    const/4 v0, 0x0

	goto/32 :l_tRGhwszLxepRpeFQ_3

	nop

	:l_DtWvNGdHaspBfjPa_4
    return-void

	:after_last_instruction

	goto/32 :l_lKdrTGYycedXxztq_5

	nop

	:l_DjPnBIKBlptlGyST_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_byOxwOipdPClbdqV_1

	nop

	:l_tRGhwszLxepRpeFQ_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_DtWvNGdHaspBfjPa_4

	nop

	:l_lKdrTGYycedXxztq_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_hJvTvrRtQFPVreQe_0

	nop

	:l_TpHiqtKfzjUJhrzU_4
	if-lez v0, :gl_jDrhrqAeHNtUqAUJ

	goto/32 :jqoTRuCmskwAEzHU

	:gl_jDrhrqAeHNtUqAUJ	goto/32 :l_vyTEYlceZKwLBkhP_5

	nop

	:l_vyTEYlceZKwLBkhP_5
	goto/32 :RANCSFAMsqQOIIxY
	:jqoTRuCmskwAEzHU
	:RKJMetrWimJMDvxw

	goto/32 :l_CNbHPnuyuutyZGMI_6

	nop

	:l_SheCnlQArTbaloDu_23
    move v1, v2

    :cond_1
	goto/32 :l_okBrLnRIJcHwNhjv_24

	nop

	:l_mXNWkWfEHToxSrqb_27
	goto/32 :RKJMetrWimJMDvxw
	:l_gbuCAuaFXEinswdd_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_buqiMuxeQQItkcFg_8

	nop

	:l_ArEBdomnvjQRDgpd_15
    move-object v4, p1

	goto/32 :l_nDkvtWnFiebAkFyb_16

	nop

	:l_NuxoEEjNivZVTdYM_26
	goto/32 :before_first_instruction

	:RANCSFAMsqQOIIxY
	goto/32 :l_mXNWkWfEHToxSrqb_27

	nop

	:l_lZGZxFNXSsXdCUVE_10
	if-eq v0, v2, :gl_pfIjvMYNiOcNAVna

	goto/32 :cond_0

	:gl_pfIjvMYNiOcNAVna
	goto/32 :l_kOFJgmTbBuYIWTwF_11

	nop

	:l_CNbHPnuyuutyZGMI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_gbuCAuaFXEinswdd_7

	nop

	:l_DrpiwZoqcFglrQTD_1
	const v1, 26
	goto/32 :l_QIJeGBbWuMpdFsOk_2

	nop

	:l_pIedhiGEiZeuGQrM_18
    move-object v7, p4

	goto/32 :l_bOkFKQDpWuXxllKV_19

	nop

	:l_sTGbxUuzkGrNEAap_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_mgKOjvhEXBUmwvHE_21

	nop

	:l_QIJeGBbWuMpdFsOk_2
	add-int v0, v0, v1
	goto/32 :l_ogATDoEuDzFgLJIk_3

	nop

	:l_JOJkPQyoXpTPAerx_22
	if-eq v0, v3, :gl_fhljVsfsIEJvhAat

	goto/32 :cond_1

	:gl_fhljVsfsIEJvhAat
	goto/32 :l_SheCnlQArTbaloDu_23

	nop

	:l_qaIlQQPIDhKxPQSm_25
    return-void

	:after_last_instruction

	goto/32 :l_NuxoEEjNivZVTdYM_26

	nop

	:l_okBrLnRIJcHwNhjv_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_qaIlQQPIDhKxPQSm_25

	nop

	:l_ogATDoEuDzFgLJIk_3
	rem-int v0, v0, v1
	goto/32 :l_TpHiqtKfzjUJhrzU_4

	nop

	:l_eCWrkfohFAJgJqFC_13
    move v8, v1

    :goto_0
	goto/32 :l_fmNmmtiLoEYnnLFS_14

	nop

	:l_IupGzczTXVjnzzuh_17
    move-object v6, p3

	goto/32 :l_pIedhiGEiZeuGQrM_18

	nop

	:l_hJvTvrRtQFPVreQe_0
	const v0, 11
	goto/32 :l_DrpiwZoqcFglrQTD_1

	nop

	:l_bOkFKQDpWuXxllKV_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_sTGbxUuzkGrNEAap_20

	nop

	:l_POMMUzczJiqMkDDP_12
    goto :goto_0

    :cond_0
	goto/32 :l_eCWrkfohFAJgJqFC_13

	nop

	:l_fmNmmtiLoEYnnLFS_14
    move-object v3, p0

	goto/32 :l_ArEBdomnvjQRDgpd_15

	nop

	:l_nDkvtWnFiebAkFyb_16
    move-object v5, p2

	goto/32 :l_IupGzczTXVjnzzuh_17

	nop

	:l_XpFypEHHPGtkTkSm_9
    const/4 v2, 0x1

	goto/32 :l_lZGZxFNXSsXdCUVE_10

	nop

	:l_kOFJgmTbBuYIWTwF_11
    move v8, v2

	goto/32 :l_POMMUzczJiqMkDDP_12

	nop

	:l_buqiMuxeQQItkcFg_8
    const/4 v1, 0x0

	goto/32 :l_XpFypEHHPGtkTkSm_9

	nop

	:l_mgKOjvhEXBUmwvHE_21
    const/4 v3, 0x2

	goto/32 :l_JOJkPQyoXpTPAerx_22

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_BRobXVXudwVdpOJe_0

	nop

	:l_ajlrydMAqddAqYfl_4
    goto :goto_0

    :cond_0
	goto/32 :l_UhsdqfODRpFYfpDq_5

	nop

	:l_LiUDhEmJvVXjALWP_7
	goto/32 :before_first_instruction

	:l_eKqHLsHXprzqSjrj_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_TTogGzxMaDGdGMcM_2

	nop

	:l_GSqJwphfQmMNHMDU_3
    move-object v0, p0

	goto/32 :l_ajlrydMAqddAqYfl_4

	nop

	:l_UhsdqfODRpFYfpDq_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_oaqNQCdFSozKdoUO_6

	nop

	:l_TTogGzxMaDGdGMcM_2
	if-nez v0, :gl_MRTimJYSmuFTAgEl

	goto/32 :cond_0

	:gl_MRTimJYSmuFTAgEl
	goto/32 :l_GSqJwphfQmMNHMDU_3

	nop

	:l_oaqNQCdFSozKdoUO_6
    return-object v0

	:after_last_instruction

	goto/32 :l_LiUDhEmJvVXjALWP_7

	nop

	:l_BRobXVXudwVdpOJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_eKqHLsHXprzqSjrj_1

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_YbREgAdxbBKlfXoA_0

	nop

	:l_yvoMCRFStxTalVEz_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_PUWTTltcpbhAWBJd_10

	nop

	:l_SGYvxlvVdaxrAFiU_40
	goto/32 :before_first_instruction

	:IrhaDYqwcdRCxpwB
	goto/32 :l_QoshmmvLgGSoKMQa_41

	nop

	:l_oFJDTuLtJLIerbsD_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_PRUmkYwcJJsVzKQV_17

	nop

	:l_QoshmmvLgGSoKMQa_41
	goto/32 :yKZVHpawkoKTMEjD
	:l_LljPWBApFCGSqaNz_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_eNMXvTbkCfRnVzsi_28

	nop

	:l_PRUmkYwcJJsVzKQV_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_xMntTQmjYlqfigHz_18

	nop

	:l_paYJBaPHMcqLqlxr_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_vsCcgEgeQPRijiTO_22

	nop

	:l_TUKcifnXVWoEgOVt_4
	if-lez v0, :gl_CqNKKiJazEGBsXeN

	goto/32 :JoWJmkESmjCVQuMN

	:gl_CqNKKiJazEGBsXeN	goto/32 :l_hQXhgCifqisVXpGw_5

	nop

	:l_DBQmbFiWmiKEUuNY_12
	if-nez v1, :gl_pALHRyWtHNNZANUb

	goto/32 :cond_2

	:gl_pALHRyWtHNNZANUb
    .line 66
	goto/32 :l_nHBJZlCugZMEQTVc_13

	nop

	:l_YbREgAdxbBKlfXoA_0
	const v0, 10
	goto/32 :l_CYYxtiswobDNwqvK_1

	nop

	:l_lZqCLxSQucAGuPbn_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_oFJDTuLtJLIerbsD_16

	nop

	:l_OngnJwnsVYRXlzhK_3
	rem-int v0, v0, v1
	goto/32 :l_TUKcifnXVWoEgOVt_4

	nop

	:l_KlMQaOezBbvqngiq_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_gxUAdMNWjjogZomr_25

	nop

	:l_siumNlMwcUrsGigV_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_HOawonlWAxExbWlX_39

	nop

	:l_dLsNkDyvBgpXFOsv_30
	if-nez v3, :gl_aACSxlNHWRsNkxWA

	goto/32 :cond_1

	:gl_aACSxlNHWRsNkxWA
	goto/32 :l_EZttNFUvREJVqxmW_31

	nop

	:l_hQXhgCifqisVXpGw_5
	goto/32 :IrhaDYqwcdRCxpwB
	:JoWJmkESmjCVQuMN
	:yKZVHpawkoKTMEjD

	goto/32 :l_XYeAYWLUEWVUAazk_6

	nop

	:l_KmBMgksOBTlKGkva_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_siumNlMwcUrsGigV_38

	nop

	:l_umwwuAwMyZTktWdE_11
    const/4 v2, 0x0

	goto/32 :l_DBQmbFiWmiKEUuNY_12

	nop

	:l_RjISTmIOytoQpRdt_7
    const/4 v0, 0x1

	goto/32 :l_iMPgFNDegotPwpXu_8

	nop

	:l_CYYxtiswobDNwqvK_1
	const v1, 27
	goto/32 :l_VyzdtTkTbQRdnAAP_2

	nop

	:l_VyzdtTkTbQRdnAAP_2
	add-int v0, v0, v1
	goto/32 :l_OngnJwnsVYRXlzhK_3

	nop

	:l_HhvUPjgbjIagzkov_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_dLsNkDyvBgpXFOsv_30

	nop

	:l_jbsrGcPtaQOKegpN_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_FbNLSECklkduejid_35

	nop

	:l_FbNLSECklkduejid_35
	if-nez v0, :gl_QpgfzvDFcBbBZgfJ

	goto/32 :cond_3

	:gl_QpgfzvDFcBbBZgfJ
    .line 73
	goto/32 :l_fMAxFBuqNVeQPuim_36

	nop

	:l_gxUAdMNWjjogZomr_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_PXExRsNtOolqVdWC_26

	nop

	:l_GGJzBXygkzHYLfYu_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_XlJSSOFXqbAVAJUp_33

	nop

	:l_XlJSSOFXqbAVAJUp_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_jbsrGcPtaQOKegpN_34

	nop

	:l_zKjkOtsBMYfDNLVo_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_KlMQaOezBbvqngiq_24

	nop

	:l_nHBJZlCugZMEQTVc_13
    move-object v1, p1

	goto/32 :l_gsmnmOexWitnSeSB_14

	nop

	:l_PXExRsNtOolqVdWC_26
	if-nez v3, :gl_ovIaDIfoLyQEoZTZ

	goto/32 :cond_1

	:gl_ovIaDIfoLyQEoZTZ
    .line 70
	goto/32 :l_LljPWBApFCGSqaNz_27

	nop

	:l_vsCcgEgeQPRijiTO_22
	if-nez v3, :gl_kRtjSEbLmsWpkddX

	goto/32 :cond_1

	:gl_kRtjSEbLmsWpkddX
    .line 69
	goto/32 :l_zKjkOtsBMYfDNLVo_23

	nop

	:l_XYeAYWLUEWVUAazk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_RjISTmIOytoQpRdt_7

	nop

	:l_HOawonlWAxExbWlX_39
    return v2

	:after_last_instruction

	goto/32 :l_SGYvxlvVdaxrAFiU_40

	nop

	:l_RoZplgDWYbgKuYej_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_eEEaoIUgTuVRAqPx_20

	nop

	:l_eNMXvTbkCfRnVzsi_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_HhvUPjgbjIagzkov_29

	nop

	:l_iMPgFNDegotPwpXu_8
	if-eq p1, p0, :gl_scdGOAqJaGznLxax

	goto/32 :cond_0

	:gl_scdGOAqJaGznLxax
	goto/32 :l_yvoMCRFStxTalVEz_9

	nop

	:l_gsmnmOexWitnSeSB_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_lZqCLxSQucAGuPbn_15

	nop

	:l_eEEaoIUgTuVRAqPx_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_paYJBaPHMcqLqlxr_21

	nop

	:l_PUWTTltcpbhAWBJd_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_umwwuAwMyZTktWdE_11

	nop

	:l_xMntTQmjYlqfigHz_18
	if-nez v3, :gl_FYwoONseWmabukNK

	goto/32 :cond_1

	:gl_FYwoONseWmabukNK
    .line 68
	goto/32 :l_RoZplgDWYbgKuYej_19

	nop

	:l_EZttNFUvREJVqxmW_31
    goto :goto_0

    :cond_1
	goto/32 :l_GGJzBXygkzHYLfYu_32

	nop

	:l_fMAxFBuqNVeQPuim_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_KmBMgksOBTlKGkva_37

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_PWVSuUWbhBpIeBgJ_0

	nop

	:l_mernjhAyZCycUGci_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_PwuaxdhwWiaAzpND_2

	nop

	:l_PWVSuUWbhBpIeBgJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_mernjhAyZCycUGci_1

	nop

	:l_PwuaxdhwWiaAzpND_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IluJlHirhCYeHvds_3

	nop

	:l_IluJlHirhCYeHvds_3
	goto/32 :before_first_instruction

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_yJNPbDXmCTbAwanJ_0

	nop

	:l_OmtCgHnpQYJiGVom_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_tlKiLtqXhuCYvsQO_11

	nop

	:l_zwDXSnfEyulfoJuG_17
	goto/32 :ebgPFknVzDQOnYva
	:l_yJNPbDXmCTbAwanJ_0
	const v0, 29
	goto/32 :l_wZDayKoPhYetGzSD_1

	nop

	:l_SkbyAetMdZVxkUVc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_RFAQNcYVPHqCeHkU_7

	nop

	:l_wZDayKoPhYetGzSD_1
	const v1, 21
	goto/32 :l_zrlvoedRaHoqIHxY_2

	nop

	:l_gkoAVrDOlEUGmhbH_16
	goto/32 :before_first_instruction

	:HjmxuZZVIGRkQhpj
	goto/32 :l_zwDXSnfEyulfoJuG_17

	nop

	:l_tlKiLtqXhuCYvsQO_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_jOoDMgKKUYkGWuSR_12

	nop

	:l_ZKfMAUDbRbfoDvoA_5
	goto/32 :HjmxuZZVIGRkQhpj
	:bdgKilmQWBtgsdos
	:ebgPFknVzDQOnYva

	goto/32 :l_SkbyAetMdZVxkUVc_6

	nop

	:l_BgogtBucwqBIQmJp_8
	if-eqz v0, :gl_vqpQFVGkMXCIvkGA

	goto/32 :cond_0

	:gl_vqpQFVGkMXCIvkGA
    .line 42
	goto/32 :l_SfnBzeFXfUJcBmGp_9

	nop

	:l_EiIAdyBPSeoFmIPk_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_YpqyufhmGDsvqBRX_14

	nop

	:l_jOoDMgKKUYkGWuSR_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_EiIAdyBPSeoFmIPk_13

	nop

	:l_SfnBzeFXfUJcBmGp_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_OmtCgHnpQYJiGVom_10

	nop

	:l_YpqyufhmGDsvqBRX_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZLUqXmUoiEYzvUIR_15

	nop

	:l_RFAQNcYVPHqCeHkU_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_BgogtBucwqBIQmJp_8

	nop

	:l_TMVqIuzMPnpgfFhr_3
	rem-int v0, v0, v1
	goto/32 :l_MsBfVGilLxRWCIKh_4

	nop

	:l_ZLUqXmUoiEYzvUIR_15
    throw v0

	:after_last_instruction

	goto/32 :l_gkoAVrDOlEUGmhbH_16

	nop

	:l_zrlvoedRaHoqIHxY_2
	add-int v0, v0, v1
	goto/32 :l_TMVqIuzMPnpgfFhr_3

	nop

	:l_MsBfVGilLxRWCIKh_4
	if-lez v0, :gl_xoXFzJgnEPHEEKgJ

	goto/32 :bdgKilmQWBtgsdos

	:gl_xoXFzJgnEPHEEKgJ	goto/32 :l_ZKfMAUDbRbfoDvoA_5

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_SWoGeWDkWbcbsfpf_0

	nop

	:l_VEAUhCWfWuqwDntk_1
	const v1, 10
	goto/32 :l_eKOhzZuoZFWHsgpW_2

	nop

	:l_vepCEhtvzpkbhQlT_18
	goto/32 :before_first_instruction

	:OAAucoOoTQzAkbeC
	goto/32 :l_RwUjIUykagKatrBO_19

	nop

	:l_VAjYixSlgXjVrMOF_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_MoHmiMjIYjDcXvBx_14

	nop

	:l_GQsgzPWdAUfBEYsk_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_gukWqmczrDdgRdpY_10

	nop

	:l_AiDcdLkFcViRZmkM_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_GQsgzPWdAUfBEYsk_9

	nop

	:l_SWoGeWDkWbcbsfpf_0
	const v0, 5
	goto/32 :l_VEAUhCWfWuqwDntk_1

	nop

	:l_gXZKxxVkoQkpyGBE_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_gtJnwiFrhNBOAejI_16

	nop

	:l_gtJnwiFrhNBOAejI_16
    add-int/2addr v0, v1

	goto/32 :l_wYPpkrCZdeKYUeXL_17

	nop

	:l_aWSYseKjhUlTYcRl_5
	goto/32 :OAAucoOoTQzAkbeC
	:EaFxEAZShgsMmGzB
	:ssrvvoNdpNxwInNr

	goto/32 :l_JNXohwiYWtEoYiKa_6

	nop

	:l_YTBzuCiGwLMquitG_3
	rem-int v0, v0, v1
	goto/32 :l_OdgBkIvkyXMEhxeE_4

	nop

	:l_fWKzjNsIBQuexxSE_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_bSzsDSxeOqMDfNUP_12

	nop

	:l_RoYaklVXhAzlDMWV_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_AiDcdLkFcViRZmkM_8

	nop

	:l_OdgBkIvkyXMEhxeE_4
	if-lez v0, :gl_acaZlvGNrPbPpFHG

	goto/32 :EaFxEAZShgsMmGzB

	:gl_acaZlvGNrPbPpFHG	goto/32 :l_aWSYseKjhUlTYcRl_5

	nop

	:l_gukWqmczrDdgRdpY_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fWKzjNsIBQuexxSE_11

	nop

	:l_bSzsDSxeOqMDfNUP_12
    add-int/2addr v0, v1

	goto/32 :l_VAjYixSlgXjVrMOF_13

	nop

	:l_MoHmiMjIYjDcXvBx_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gXZKxxVkoQkpyGBE_15

	nop

	:l_JNXohwiYWtEoYiKa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_RoYaklVXhAzlDMWV_7

	nop

	:l_RwUjIUykagKatrBO_19
	goto/32 :ssrvvoNdpNxwInNr
	:l_eKOhzZuoZFWHsgpW_2
	add-int v0, v0, v1
	goto/32 :l_YTBzuCiGwLMquitG_3

	nop

	:l_wYPpkrCZdeKYUeXL_17
    return v0

	:after_last_instruction

	goto/32 :l_vepCEhtvzpkbhQlT_18

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_uunzBzuCLcKqOFJK_0

	nop

	:l_MAimvVVHhRbUwKYW_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ZZoEceOZhUbjEbzY_2

	nop

	:l_zShSLKprLlYxyLBa_3
    return v0

	:after_last_instruction

	goto/32 :l_RKdpwAfgaHsmzfel_4

	nop

	:l_ZZoEceOZhUbjEbzY_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_zShSLKprLlYxyLBa_3

	nop

	:l_uunzBzuCLcKqOFJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_MAimvVVHhRbUwKYW_1

	nop

	:l_RKdpwAfgaHsmzfel_4
	goto/32 :before_first_instruction

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_vLyqPWpEXyxhyqdz_0

	nop

	:l_UMYfuMSvMMGswqOU_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_kaxiHBMsQhJAaOng_3

	nop

	:l_IEXOewLZeKaKuHDE_4
	goto/32 :before_first_instruction

	:l_vLyqPWpEXyxhyqdz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_RJgSZQYLGdMLoERE_1

	nop

	:l_RJgSZQYLGdMLoERE_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_UMYfuMSvMMGswqOU_2

	nop

	:l_kaxiHBMsQhJAaOng_3
    return v0

	:after_last_instruction

	goto/32 :l_IEXOewLZeKaKuHDE_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_hSLMpncOLyPxierf_0

	nop

	:l_AfWfwBRTaRNOyFpP_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ExpnNxefsFHHBWcX_13

	nop

	:l_oWqRfDdemZekPlcL_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YkAknnhxMuQDDQph_19

	nop

	:l_MkAIeINYoMWHaKmU_20
    return-object v1

	:after_last_instruction

	goto/32 :l_JQfSjwlfaEbtYOec_21

	nop

	:l_oZlIEhQZIOfOGRjK_8
	if-ne v0, p0, :gl_wPHhrKrJljNQSFWn

	goto/32 :cond_0

	:gl_wPHhrKrJljNQSFWn
    .line 87
	goto/32 :l_VniqRcgJHqDHfUiY_9

	nop

	:l_YkAknnhxMuQDDQph_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MkAIeINYoMWHaKmU_20

	nop

	:l_FPBNdtgySnduiJdw_3
	rem-int v0, v0, v1
	goto/32 :l_IQWxQHCXBsoWkpEV_4

	nop

	:l_hSLMpncOLyPxierf_0
	const v0, 21
	goto/32 :l_koTXWfNqKinTXMeg_1

	nop

	:l_YiIAlPhIhwsluzbd_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_mTMyTsDcAOVIahDQ_16

	nop

	:l_JQfSjwlfaEbtYOec_21
	goto/32 :before_first_instruction

	:uriIAuJkuRVjneDK
	goto/32 :l_IaXECdXDqKIAqNYZ_22

	nop

	:l_xUqiSOVlBnRgPfIt_5
	goto/32 :uriIAuJkuRVjneDK
	:rrlIPimmUrsYVLeS
	:MEPBlKrhKfkpnLlJ

	goto/32 :l_vZUzwdBLhxNHwAKJ_6

	nop

	:l_ojYlALkYFOzDXjPm_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_HqLNzcnmBXIEZQhR_11

	nop

	:l_IQWxQHCXBsoWkpEV_4
	if-lez v0, :gl_vtuALEGBwWVcyYtX

	goto/32 :rrlIPimmUrsYVLeS

	:gl_vtuALEGBwWVcyYtX	goto/32 :l_xUqiSOVlBnRgPfIt_5

	nop

	:l_koTXWfNqKinTXMeg_1
	const v1, 14
	goto/32 :l_GfDOHNqVaMSSulEP_2

	nop

	:l_RnOqdgsjmrhQnuOQ_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_oWqRfDdemZekPlcL_18

	nop

	:l_GfDOHNqVaMSSulEP_2
	add-int v0, v0, v1
	goto/32 :l_FPBNdtgySnduiJdw_3

	nop

	:l_mTMyTsDcAOVIahDQ_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RnOqdgsjmrhQnuOQ_17

	nop

	:l_vZUzwdBLhxNHwAKJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_tCgrCCjhYWCbSeoe_7

	nop

	:l_HqLNzcnmBXIEZQhR_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_AfWfwBRTaRNOyFpP_12

	nop

	:l_tCgrCCjhYWCbSeoe_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_oZlIEhQZIOfOGRjK_8

	nop

	:l_IaXECdXDqKIAqNYZ_22
	goto/32 :MEPBlKrhKfkpnLlJ
	:l_ExpnNxefsFHHBWcX_13
    const-string v2, "property "

	goto/32 :l_hTGuEuOsriFFcEXU_14

	nop

	:l_hTGuEuOsriFFcEXU_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YiIAlPhIhwsluzbd_15

	nop

	:l_VniqRcgJHqDHfUiY_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ojYlALkYFOzDXjPm_10

	nop

.end method
