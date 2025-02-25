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

	goto/32 :l_NQVgXdAHoWafyCUS_0

	nop

	:l_UBkEvghATKMFrECL_4
    return-void

	:after_last_instruction

	goto/32 :l_KarhyvwYZJAibMVw_5

	nop

	:l_NQVgXdAHoWafyCUS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_giLAsyWtbEiNJWzr_1

	nop

	:l_giLAsyWtbEiNJWzr_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_wLcWglMDtfSaDWdg_2

	nop

	:l_wLcWglMDtfSaDWdg_2
    const/4 v0, 0x0

	goto/32 :l_tidMkfQUcNRdFPaH_3

	nop

	:l_tidMkfQUcNRdFPaH_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_UBkEvghATKMFrECL_4

	nop

	:l_KarhyvwYZJAibMVw_5
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_pTtzYJriMVlWbCCn_0

	nop

	:l_mmhnvOIcIdFDMhJb_5
	goto/32 :before_first_instruction

	:l_pVCVHYnkQdThvPOP_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_GLOHThzDDKQuEVai_4

	nop

	:l_rCjnaJZNrhbxxFEo_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_jbNwYjvsEhwDPiLa_2

	nop

	:l_GLOHThzDDKQuEVai_4
    return-void

	:after_last_instruction

	goto/32 :l_mmhnvOIcIdFDMhJb_5

	nop

	:l_pTtzYJriMVlWbCCn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_rCjnaJZNrhbxxFEo_1

	nop

	:l_jbNwYjvsEhwDPiLa_2
    const/4 v0, 0x0

	goto/32 :l_pVCVHYnkQdThvPOP_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_rROtuDBHDIsaIOff_0

	nop

	:l_rROtuDBHDIsaIOff_0
	const v0, 17
	goto/32 :l_qWrphZFEBeDCzNHV_1

	nop

	:l_udmxkVJNPlWiWQnF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_YJMhqXqNeYTJStxA_7

	nop

	:l_oRmosbVHGbHrQOHl_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_hISUrWRZKpVombLJ_25

	nop

	:l_dGtSviFmRoTpMqfo_14
    move-object v3, p0

	goto/32 :l_iuYqOtHxJZxIBrZa_15

	nop

	:l_ryKatKMaxDBqKhkU_13
    const/4 v8, 0x0

    :goto_0
	goto/32 :l_dGtSviFmRoTpMqfo_14

	nop

	:l_DvQBhwJxOVcZIhev_2
	add-int v0, v0, v1
	goto/32 :l_oegJiIfTPWiTpJnX_3

	nop

	:l_hhmOXMfBWOICmRxA_21
    const/4 v3, 0x2

	goto/32 :l_AdmTgsNCUFXqZmok_22

	nop

	:l_CqtUawmfIgVDJcVh_27
	goto/32 :eGvhRCNyFkmSHXvb
	:l_VslYMxqethmuswFD_10
	if-eq v0, v2, :gl_cLWaOCBDGiyBOXCI

	goto/32 :cond_0

	:gl_cLWaOCBDGiyBOXCI
	goto/32 :l_OFQmQOmlWJxVAfNb_11

	nop

	:l_bTBxgzVWmdAbbYAA_17
    move-object v6, p3

	goto/32 :l_xurcZLjGSXwuDJZW_18

	nop

	:l_cleVhMSmPUdodQya_26
	goto/32 :before_first_instruction

	:GtVeZLyFdhHvRmkC
	goto/32 :l_CqtUawmfIgVDJcVh_27

	nop

	:l_NZrSdRIGdaxYipmA_23
    const/4 v1, 0x1

    :cond_1
	goto/32 :l_oRmosbVHGbHrQOHl_24

	nop

	:l_ugAbfDnCKYadSivY_8
    const/4 v1, 0x0

	goto/32 :l_gINjCADAGRffuyBK_9

	nop

	:l_wHgtpeLZDBGqcuIZ_16
    move-object v5, p2

	goto/32 :l_bTBxgzVWmdAbbYAA_17

	nop

	:l_oegJiIfTPWiTpJnX_3
	rem-int v0, v0, v1
	goto/32 :l_LLPCZNiFXRXpPGhe_4

	nop

	:l_OFQmQOmlWJxVAfNb_11
    const/4 v8, 0x1

	goto/32 :l_UgnMcDrsHrlQsejb_12

	nop

	:l_AdmTgsNCUFXqZmok_22
	if-eq v0, v3, :gl_sEtlJNlftDkpLPTn

	goto/32 :cond_1

	:gl_sEtlJNlftDkpLPTn
	goto/32 :l_NZrSdRIGdaxYipmA_23

	nop

	:l_hISUrWRZKpVombLJ_25
    return-void

	:after_last_instruction

	goto/32 :l_cleVhMSmPUdodQya_26

	nop

	:l_UgnMcDrsHrlQsejb_12
    goto :goto_0

    :cond_0
	goto/32 :l_ryKatKMaxDBqKhkU_13

	nop

	:l_OpzxwivBNyomLlYL_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_hhmOXMfBWOICmRxA_21

	nop

	:l_iuYqOtHxJZxIBrZa_15
    move-object v4, p1

	goto/32 :l_wHgtpeLZDBGqcuIZ_16

	nop

	:l_GfEAxTrvDwgFDxfT_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_OpzxwivBNyomLlYL_20

	nop

	:l_LLPCZNiFXRXpPGhe_4
	if-lez v0, :gl_WlrsdwrHMzNGRabF

	goto/32 :aJfjDSmvQVpePxZM

	:gl_WlrsdwrHMzNGRabF	goto/32 :l_AdxMAIACBkskcJsp_5

	nop

	:l_xurcZLjGSXwuDJZW_18
    move-object v7, p4

	goto/32 :l_GfEAxTrvDwgFDxfT_19

	nop

	:l_gINjCADAGRffuyBK_9
    const/4 v2, 0x1

	goto/32 :l_VslYMxqethmuswFD_10

	nop

	:l_AdxMAIACBkskcJsp_5
	goto/32 :GtVeZLyFdhHvRmkC
	:aJfjDSmvQVpePxZM
	:eGvhRCNyFkmSHXvb

	goto/32 :l_udmxkVJNPlWiWQnF_6

	nop

	:l_YJMhqXqNeYTJStxA_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_ugAbfDnCKYadSivY_8

	nop

	:l_qWrphZFEBeDCzNHV_1
	const v1, 21
	goto/32 :l_DvQBhwJxOVcZIhev_2

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_RyEXiERySWEgmXnO_0

	nop

	:l_YFPNprkMAcWMpqeb_2
	if-nez v0, :gl_zOrKmFQoJyLzqzxT

	goto/32 :cond_0

	:gl_zOrKmFQoJyLzqzxT
	goto/32 :l_esjpZmiBniURnGws_3

	nop

	:l_sFLWFBdghPQLYcFM_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_XHVHsOCDlmfZjOYM_6

	nop

	:l_vsqRsxpuaaCfkDwb_7
	goto/32 :before_first_instruction

	:l_rIOPBhupADdIGRJp_4
    goto :goto_0

    :cond_0
	goto/32 :l_sFLWFBdghPQLYcFM_5

	nop

	:l_XHVHsOCDlmfZjOYM_6
    return-object v0

	:after_last_instruction

	goto/32 :l_vsqRsxpuaaCfkDwb_7

	nop

	:l_jpQeQiQkxMBhqlkQ_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_YFPNprkMAcWMpqeb_2

	nop

	:l_RyEXiERySWEgmXnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_jpQeQiQkxMBhqlkQ_1

	nop

	:l_esjpZmiBniURnGws_3
    move-object v0, p0

	goto/32 :l_rIOPBhupADdIGRJp_4

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_JemAtBtXVYrMqqRn_0

	nop

	:l_ZAmJdpvUPtlaOEVJ_1
	const v1, 19
	goto/32 :l_XNYEIJHStDqnoOTM_2

	nop

	:l_cSMvRgIfaWTpGZrV_11
    const/4 v2, 0x0

	goto/32 :l_poFyNhYSGbxCKrKo_12

	nop

	:l_fyinSuczprmUHZel_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_BBQWIZatNERExErn_39

	nop

	:l_xtUZKkUGmbWLfdKh_5
	goto/32 :MwhqdDpjivUXyMzt
	:TiKtYHvBJzMPqzqE
	:JPXCmOYxjkCcgggS

	goto/32 :l_QmwTlxvPnBxYQLld_6

	nop

	:l_gklmrBmDyWWJlQUI_40
	goto/32 :before_first_instruction

	:MwhqdDpjivUXyMzt
	goto/32 :l_DKGEhzkKrmmJbZwj_41

	nop

	:l_MAfLIyNViWcDcfFq_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_epgsbfuDhaHPwPEU_18

	nop

	:l_VAtVYAhJbgqlSyhR_4
	if-lez v0, :gl_dmIvaKfcUuyTlXlC

	goto/32 :TiKtYHvBJzMPqzqE

	:gl_dmIvaKfcUuyTlXlC	goto/32 :l_xtUZKkUGmbWLfdKh_5

	nop

	:l_HAriVxKiiWGLevDu_26
	if-nez v3, :gl_uIcApNwLdMxjwBZj

	goto/32 :cond_1

	:gl_uIcApNwLdMxjwBZj
    .line 70
	goto/32 :l_CSfjDsBLQqtqlqGY_27

	nop

	:l_BBQWIZatNERExErn_39
    return v2

	:after_last_instruction

	goto/32 :l_gklmrBmDyWWJlQUI_40

	nop

	:l_UvLBhEhgqvhQNGyr_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_cSMvRgIfaWTpGZrV_11

	nop

	:l_ygHeWBFetJJTcwJE_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ZQaqyZxBcdsJrzDW_25

	nop

	:l_VttvFxoTYvYUWLFA_32
    const/4 v0, 0x0

    .line 67
    :goto_0
	goto/32 :l_mQUzmxEqozhlcNwl_33

	nop

	:l_ErDoVgCNHaiPGFHL_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_TkfmjsjpNWVECyBJ_16

	nop

	:l_NNnwuIcptbDXTECU_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fyinSuczprmUHZel_38

	nop

	:l_epgsbfuDhaHPwPEU_18
	if-nez v3, :gl_yMBUFkvvNRPASCjQ

	goto/32 :cond_1

	:gl_yMBUFkvvNRPASCjQ
    .line 68
	goto/32 :l_bRvSsvwfYPbhnUOO_19

	nop

	:l_tHrndVYEXDTSQiWw_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_caKxCPdCcDSFhEjJ_35

	nop

	:l_XNYEIJHStDqnoOTM_2
	add-int v0, v0, v1
	goto/32 :l_QBRGTuIgthoMOjQJ_3

	nop

	:l_bRvSsvwfYPbhnUOO_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ILYXViYawwyPtCwY_20

	nop

	:l_DKGEhzkKrmmJbZwj_41
	goto/32 :JPXCmOYxjkCcgggS
	:l_CSfjDsBLQqtqlqGY_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IZIDzetbugIrqcUY_28

	nop

	:l_SbHLPqwbCVaPZYWq_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_pitmaCDHquOjyIot_30

	nop

	:l_ILYXViYawwyPtCwY_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_cypFwRqoOHhWyRpC_21

	nop

	:l_VLgowCsgcUsraAcC_22
	if-nez v3, :gl_JdIvjyAjhUwvrFGt

	goto/32 :cond_1

	:gl_JdIvjyAjhUwvrFGt
    .line 69
	goto/32 :l_BOftQwrdIvNDdhiu_23

	nop

	:l_poFyNhYSGbxCKrKo_12
	if-nez v1, :gl_bLdOgQqelvOiHbgE

	goto/32 :cond_2

	:gl_bLdOgQqelvOiHbgE
    .line 66
	goto/32 :l_AEsmuEdsVyWiYpJg_13

	nop

	:l_mQUzmxEqozhlcNwl_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_tHrndVYEXDTSQiWw_34

	nop

	:l_cypFwRqoOHhWyRpC_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_VLgowCsgcUsraAcC_22

	nop

	:l_AEsmuEdsVyWiYpJg_13
    move-object v1, p1

	goto/32 :l_dQviAFAzyrWznBIP_14

	nop

	:l_SbFyHTFWassDvrHn_8
	if-eq p1, p0, :gl_oCQVLXpxRCZgFTEJ

	goto/32 :cond_0

	:gl_oCQVLXpxRCZgFTEJ
	goto/32 :l_pzcmimhHBIlFfnnG_9

	nop

	:l_caKxCPdCcDSFhEjJ_35
	if-nez v0, :gl_QFHhrsJkrFqdmwRU

	goto/32 :cond_3

	:gl_QFHhrsJkrFqdmwRU
    .line 73
	goto/32 :l_HIJrHBkHPqQgyqvW_36

	nop

	:l_QBRGTuIgthoMOjQJ_3
	rem-int v0, v0, v1
	goto/32 :l_VAtVYAhJbgqlSyhR_4

	nop

	:l_JemAtBtXVYrMqqRn_0
	const v0, 1
	goto/32 :l_ZAmJdpvUPtlaOEVJ_1

	nop

	:l_dQviAFAzyrWznBIP_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_ErDoVgCNHaiPGFHL_15

	nop

	:l_ZQaqyZxBcdsJrzDW_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_HAriVxKiiWGLevDu_26

	nop

	:l_pitmaCDHquOjyIot_30
	if-nez v3, :gl_UdVmBgrIONbpAuUA

	goto/32 :cond_1

	:gl_UdVmBgrIONbpAuUA
	goto/32 :l_YkYllisTackniXoM_31

	nop

	:l_QmwTlxvPnBxYQLld_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_JeEWtkMGualEQjbv_7

	nop

	:l_TkfmjsjpNWVECyBJ_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_MAfLIyNViWcDcfFq_17

	nop

	:l_BOftQwrdIvNDdhiu_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ygHeWBFetJJTcwJE_24

	nop

	:l_pzcmimhHBIlFfnnG_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_UvLBhEhgqvhQNGyr_10

	nop

	:l_HIJrHBkHPqQgyqvW_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_NNnwuIcptbDXTECU_37

	nop

	:l_IZIDzetbugIrqcUY_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_SbHLPqwbCVaPZYWq_29

	nop

	:l_JeEWtkMGualEQjbv_7
    const/4 v0, 0x1

	goto/32 :l_SbFyHTFWassDvrHn_8

	nop

	:l_YkYllisTackniXoM_31
    goto :goto_0

    :cond_1
	goto/32 :l_VttvFxoTYvYUWLFA_32

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_aIWrEYTFDrGiBwfr_0

	nop

	:l_rkGRwVkLcTqVjHLu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FdSWfvlzWyHzWFBy_3

	nop

	:l_aIWrEYTFDrGiBwfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_IPvovvqDQPkBAlJw_1

	nop

	:l_FdSWfvlzWyHzWFBy_3
	goto/32 :before_first_instruction

	:l_IPvovvqDQPkBAlJw_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_rkGRwVkLcTqVjHLu_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_qmOwHAYhPUXKceip_0

	nop

	:l_qmOwHAYhPUXKceip_0
	const v0, 15
	goto/32 :l_ZCQroFMEKOducbCb_1

	nop

	:l_mfQoSPcGcVfrPQFf_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DJJUBBOYFHZdqUDB_13

	nop

	:l_oSMibHCLQCcNRObU_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_xMXQrGNewJuFvinh_11

	nop

	:l_nOMpOdmVQgrkPYfj_4
	if-lez v0, :gl_ruLfsLBtqgGLakKG

	goto/32 :rclGGYYkuEPtZsvK

	:gl_ruLfsLBtqgGLakKG	goto/32 :l_YHWCVTMiBpuNTUGM_5

	nop

	:l_xMXQrGNewJuFvinh_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_mfQoSPcGcVfrPQFf_12

	nop

	:l_mwKkZdATEwAdjMme_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lUulsVFINbUvOJdr_15

	nop

	:l_ySlXFAVridjoBlNo_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_AVPSxkEdfUbNfVvp_8

	nop

	:l_zMwXBlgvtWSzgEGc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_ySlXFAVridjoBlNo_7

	nop

	:l_lUulsVFINbUvOJdr_15
    throw v0

	:after_last_instruction

	goto/32 :l_VxwWTjQovErFVLyZ_16

	nop

	:l_DJJUBBOYFHZdqUDB_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_mwKkZdATEwAdjMme_14

	nop

	:l_YHWCVTMiBpuNTUGM_5
	goto/32 :SIZZZOogrhaICiPv
	:rclGGYYkuEPtZsvK
	:RyxJIySgXNspZXHv

	goto/32 :l_zMwXBlgvtWSzgEGc_6

	nop

	:l_FPPzSBXowZWSLZOF_17
	goto/32 :RyxJIySgXNspZXHv
	:l_AVPSxkEdfUbNfVvp_8
	if-eqz v0, :gl_YaBDAYYDzAmVtwlK

	goto/32 :cond_0

	:gl_YaBDAYYDzAmVtwlK
    .line 42
	goto/32 :l_ANkPWozLYesQCMps_9

	nop

	:l_ZCQroFMEKOducbCb_1
	const v1, 24
	goto/32 :l_oqXvEvbaBhrUwBfB_2

	nop

	:l_oqXvEvbaBhrUwBfB_2
	add-int v0, v0, v1
	goto/32 :l_SjKnQNiGdvgbtOlS_3

	nop

	:l_ANkPWozLYesQCMps_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_oSMibHCLQCcNRObU_10

	nop

	:l_SjKnQNiGdvgbtOlS_3
	rem-int v0, v0, v1
	goto/32 :l_nOMpOdmVQgrkPYfj_4

	nop

	:l_VxwWTjQovErFVLyZ_16
	goto/32 :before_first_instruction

	:SIZZZOogrhaICiPv
	goto/32 :l_FPPzSBXowZWSLZOF_17

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_UTLgSFNpAQLXnhVh_0

	nop

	:l_LjDuVDLwIMKsvRRG_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_wMuiooGehrtaxwtc_10

	nop

	:l_rHgULfaYDQDSshWQ_16
    add-int/2addr v0, v1

	goto/32 :l_QGmkGoFPVpBDrApv_17

	nop

	:l_mepdWwQIGLOsgJTL_4
	if-lez v0, :gl_uzoOcqTWPzCpHpMn

	goto/32 :AglMKqeTjOakZyct

	:gl_uzoOcqTWPzCpHpMn	goto/32 :l_vMSKcEWdPfLPJwkt_5

	nop

	:l_UTLgSFNpAQLXnhVh_0
	const v0, 12
	goto/32 :l_AOxTOZczepnqKhvL_1

	nop

	:l_vMSKcEWdPfLPJwkt_5
	goto/32 :bZdiIgtniVDtnxaI
	:AglMKqeTjOakZyct
	:oOIdGcDpeaVrGuxq

	goto/32 :l_bJDfIjhBCgHUICio_6

	nop

	:l_wMuiooGehrtaxwtc_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_SRwVhxKSCJjmkpRN_11

	nop

	:l_AOxTOZczepnqKhvL_1
	const v1, 5
	goto/32 :l_AidUzMTZfnIrkVoC_2

	nop

	:l_QGmkGoFPVpBDrApv_17
    return v0

	:after_last_instruction

	goto/32 :l_tlnjRRycPOoEVvvY_18

	nop

	:l_VUKZyrVOwRiKgeEQ_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_zOmxWkQrlNMXQOqE_8

	nop

	:l_ORRXVDzGvQGRlGuw_19
	goto/32 :oOIdGcDpeaVrGuxq
	:l_IcpWRMAXUpiEropf_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_lSAihDkFNoKmFVxM_14

	nop

	:l_HpwnELPxymXfCBJV_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_rHgULfaYDQDSshWQ_16

	nop

	:l_TtFdAnhkMKJjqqhQ_12
    add-int/2addr v0, v1

	goto/32 :l_IcpWRMAXUpiEropf_13

	nop

	:l_tlnjRRycPOoEVvvY_18
	goto/32 :before_first_instruction

	:bZdiIgtniVDtnxaI
	goto/32 :l_ORRXVDzGvQGRlGuw_19

	nop

	:l_zOmxWkQrlNMXQOqE_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_LjDuVDLwIMKsvRRG_9

	nop

	:l_AidUzMTZfnIrkVoC_2
	add-int v0, v0, v1
	goto/32 :l_TvFlVgvhnaCexWli_3

	nop

	:l_lSAihDkFNoKmFVxM_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HpwnELPxymXfCBJV_15

	nop

	:l_bJDfIjhBCgHUICio_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_VUKZyrVOwRiKgeEQ_7

	nop

	:l_SRwVhxKSCJjmkpRN_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_TtFdAnhkMKJjqqhQ_12

	nop

	:l_TvFlVgvhnaCexWli_3
	rem-int v0, v0, v1
	goto/32 :l_mepdWwQIGLOsgJTL_4

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_sXheAjNXCqnHsoag_0

	nop

	:l_RKSgXySaZTdzTacY_3
    return v0

	:after_last_instruction

	goto/32 :l_nzcbhCxVIbszMuEG_4

	nop

	:l_sXheAjNXCqnHsoag_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_byArmzXqIxwsARFW_1

	nop

	:l_byArmzXqIxwsARFW_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_JPdGOvAQRAIUqPSV_2

	nop

	:l_nzcbhCxVIbszMuEG_4
	goto/32 :before_first_instruction

	:l_JPdGOvAQRAIUqPSV_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_RKSgXySaZTdzTacY_3

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_faqxUoTzHOIIFrjq_0

	nop

	:l_pCwbSdpluskoLcut_3
    return v0

	:after_last_instruction

	goto/32 :l_lQlifXsDqsYJMdBf_4

	nop

	:l_faqxUoTzHOIIFrjq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_eRlsxLEsLLtiBGYV_1

	nop

	:l_eRlsxLEsLLtiBGYV_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_abbRUtMgPGJcEeek_2

	nop

	:l_abbRUtMgPGJcEeek_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_pCwbSdpluskoLcut_3

	nop

	:l_lQlifXsDqsYJMdBf_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_OXhvjXNRAehFzItf_0

	nop

	:l_OXhvjXNRAehFzItf_0
	const v0, 7
	goto/32 :l_rDSgoIiprIqwcbBC_1

	nop

	:l_HjvrCpoXcYnTgHhr_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AAEnQzaVCBzLgaHL_19

	nop

	:l_gymLkgfbuOOTyEkY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_BowZKpQIOnktHLkm_7

	nop

	:l_MFRUkSEFbtWbBCod_4
	if-lez v0, :gl_GYVNrksSjWBqhtEk

	goto/32 :rteVigCtNsralZph

	:gl_GYVNrksSjWBqhtEk	goto/32 :l_VUtXESlrMEbGguxA_5

	nop

	:l_pRaJIIiqYWXCBZyT_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_yvkXrMaOstuIAkDx_12

	nop

	:l_WZNkOwMJPexsUJhK_3
	rem-int v0, v0, v1
	goto/32 :l_MFRUkSEFbtWbBCod_4

	nop

	:l_kOXANrqSEJciOzMn_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_pRaJIIiqYWXCBZyT_11

	nop

	:l_IirtqXysislcdFNf_8
	if-ne v0, p0, :gl_UNBzhNnGhVcsVxgp

	goto/32 :cond_0

	:gl_UNBzhNnGhVcsVxgp
    .line 87
	goto/32 :l_SvgjGrNCDUdakWtw_9

	nop

	:l_pwjzxzAMQKVIUoRy_21
	goto/32 :before_first_instruction

	:AaQfOSqaBuZpfkRx
	goto/32 :l_BgCFZQhFXWPPlJLn_22

	nop

	:l_tPzLNyoCTTJHjOSK_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WZvMWCklLSMfyWvd_15

	nop

	:l_BowZKpQIOnktHLkm_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_IirtqXysislcdFNf_8

	nop

	:l_UypbFYXuMBeWJppS_13
    const-string v2, "property "

	goto/32 :l_tPzLNyoCTTJHjOSK_14

	nop

	:l_SvgjGrNCDUdakWtw_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_kOXANrqSEJciOzMn_10

	nop

	:l_WhLNuRxKEllmiftv_20
    return-object v1

	:after_last_instruction

	goto/32 :l_pwjzxzAMQKVIUoRy_21

	nop

	:l_DtjaPBjhSKjoahNP_2
	add-int v0, v0, v1
	goto/32 :l_WZNkOwMJPexsUJhK_3

	nop

	:l_VUtXESlrMEbGguxA_5
	goto/32 :AaQfOSqaBuZpfkRx
	:rteVigCtNsralZph
	:ZNfwXqEQAOAsTkOt

	goto/32 :l_gymLkgfbuOOTyEkY_6

	nop

	:l_AAEnQzaVCBzLgaHL_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WhLNuRxKEllmiftv_20

	nop

	:l_BgCFZQhFXWPPlJLn_22
	goto/32 :ZNfwXqEQAOAsTkOt
	:l_EiIXtIiYFZomvmUF_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_HjvrCpoXcYnTgHhr_18

	nop

	:l_WZvMWCklLSMfyWvd_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_BwmCPbSnZNEyDgwR_16

	nop

	:l_rDSgoIiprIqwcbBC_1
	const v1, 15
	goto/32 :l_DtjaPBjhSKjoahNP_2

	nop

	:l_BwmCPbSnZNEyDgwR_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EiIXtIiYFZomvmUF_17

	nop

	:l_yvkXrMaOstuIAkDx_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UypbFYXuMBeWJppS_13

	nop

.end method
