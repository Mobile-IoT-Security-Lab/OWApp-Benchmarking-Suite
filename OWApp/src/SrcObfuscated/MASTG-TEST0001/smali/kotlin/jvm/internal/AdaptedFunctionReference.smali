.class public Lkotlin/jvm/internal/AdaptedFunctionReference;
.super Ljava/lang/Object;
.source "AdaptedFunctionReference.java"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_GUbzJOfynBhfjOdZ_0

	nop

	:l_THzkDJOHOKnEeYyC_8
    move-object v0, p0

	goto/32 :l_pdBmMvgmSSElTJGE_9

	nop

	:l_bAvzkcIBiyIjrgak_1
	const v1, 11
	goto/32 :l_gdvYezZnYisWZftN_2

	nop

	:l_yzqzhnIyaNZCYDgD_11
    move-object v4, p3

	goto/32 :l_ZzOXiiZHmiOItaAO_12

	nop

	:l_dMYtbaIHgKrETslV_16
	goto/32 :before_first_instruction

	:UObDFpAbADXGVuKa
	goto/32 :l_JNquIQSabknGCHDJ_17

	nop

	:l_tvyILWWIKGDvCEcH_3
	rem-int v0, v0, v1
	goto/32 :l_pcfkTmxUhobqxTLn_4

	nop

	:l_tIJvabopcxxQKUDR_15
    return-void

	:after_last_instruction

	goto/32 :l_dMYtbaIHgKrETslV_16

	nop

	:l_meGTjcwwkJbLYjWw_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_tIJvabopcxxQKUDR_15

	nop

	:l_QHhEpiWJGhRXcLWr_5
	goto/32 :UObDFpAbADXGVuKa
	:XvbJjjpKvXuZWDfG
	:fjgJBNmevFpizbBE

	goto/32 :l_CFajDmgDFgWgUYsY_6

	nop

	:l_cWMADWSRsNXeFPqK_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_THzkDJOHOKnEeYyC_8

	nop

	:l_GUbzJOfynBhfjOdZ_0
	const v0, 22
	goto/32 :l_bAvzkcIBiyIjrgak_1

	nop

	:l_pdBmMvgmSSElTJGE_9
    move v1, p1

	goto/32 :l_AXcafymvjkGgewWj_10

	nop

	:l_pcfkTmxUhobqxTLn_4
	if-lez v0, :gl_byVrHJNarxlwHjjm

	goto/32 :XvbJjjpKvXuZWDfG

	:gl_byVrHJNarxlwHjjm	goto/32 :l_QHhEpiWJGhRXcLWr_5

	nop

	:l_szmrkrdSDogGNMpa_13
    move v6, p5

	goto/32 :l_meGTjcwwkJbLYjWw_14

	nop

	:l_ZzOXiiZHmiOItaAO_12
    move-object v5, p4

	goto/32 :l_szmrkrdSDogGNMpa_13

	nop

	:l_JNquIQSabknGCHDJ_17
	goto/32 :fjgJBNmevFpizbBE
	:l_gdvYezZnYisWZftN_2
	add-int v0, v0, v1
	goto/32 :l_tvyILWWIKGDvCEcH_3

	nop

	:l_CFajDmgDFgWgUYsY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_cWMADWSRsNXeFPqK_7

	nop

	:l_AXcafymvjkGgewWj_10
    move-object v3, p2

	goto/32 :l_yzqzhnIyaNZCYDgD_11

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_ffdLzLbkMOHRYunH_0

	nop

	:l_AfhcxLrgqieoelAY_22
	goto/32 :before_first_instruction

	:WEcjuxPlMCilvgTz
	goto/32 :l_ZwdjrdDvzDlBgXKe_23

	nop

	:l_FzuROAYLkQRJlqRQ_2
	add-int v0, v0, v1
	goto/32 :l_TnpcaBtZUKQXDDem_3

	nop

	:l_SMfqlBpGLaZqwIEM_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_iMIvNcDNcYYGyLIC_13

	nop

	:l_KDmHsHjQcjcKjZIq_14
	if-eq v0, v1, :gl_tlIBwrNdvfavtUJm

	goto/32 :cond_0

	:gl_tlIBwrNdvfavtUJm
	goto/32 :l_obCJyHEPjeVjfowr_15

	nop

	:l_HaLJhzJqjwmuQPue_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_SMfqlBpGLaZqwIEM_12

	nop

	:l_hGQSpjSnJyTmrpZn_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_XKYLHyZSGmrGFdyi_19

	nop

	:l_XKYLHyZSGmrGFdyi_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_fEINyfHXpGHUdxbl_20

	nop

	:l_obCJyHEPjeVjfowr_15
    goto :goto_0

    :cond_0
	goto/32 :l_yrjUnGMdYnjZdKls_16

	nop

	:l_yrjUnGMdYnjZdKls_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_SpPMooqdxlBwshIl_17

	nop

	:l_mQBCLaUhSeQBGcTG_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_IjxznAFryuQPgRSA_10

	nop

	:l_fEINyfHXpGHUdxbl_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_syxGmNGtvxMTZZtD_21

	nop

	:l_ciHUFcUxQiXVFwGk_5
	goto/32 :WEcjuxPlMCilvgTz
	:rDKCfUBtaeQOVCoW
	:oJHKYZvUDrzAzXgA

	goto/32 :l_BajFvLWbztYCARuO_6

	nop

	:l_syxGmNGtvxMTZZtD_21
    return-void

	:after_last_instruction

	goto/32 :l_AfhcxLrgqieoelAY_22

	nop

	:l_ZwdjrdDvzDlBgXKe_23
	goto/32 :oJHKYZvUDrzAzXgA
	:l_FpmImAAUJiMMclKF_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_mQBCLaUhSeQBGcTG_9

	nop

	:l_ffdLzLbkMOHRYunH_0
	const v0, 12
	goto/32 :l_VslWFpJkhFuhorhS_1

	nop

	:l_dmgNTItshIxOHZTi_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_FpmImAAUJiMMclKF_8

	nop

	:l_VslWFpJkhFuhorhS_1
	const v1, 32
	goto/32 :l_FzuROAYLkQRJlqRQ_2

	nop

	:l_IjxznAFryuQPgRSA_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_HaLJhzJqjwmuQPue_11

	nop

	:l_BajFvLWbztYCARuO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_dmgNTItshIxOHZTi_7

	nop

	:l_TnpcaBtZUKQXDDem_3
	rem-int v0, v0, v1
	goto/32 :l_FlpItxEpSFckpygR_4

	nop

	:l_iMIvNcDNcYYGyLIC_13
    const/4 v1, 0x1

	goto/32 :l_KDmHsHjQcjcKjZIq_14

	nop

	:l_SpPMooqdxlBwshIl_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_hGQSpjSnJyTmrpZn_18

	nop

	:l_FlpItxEpSFckpygR_4
	if-lez v0, :gl_KbXImDEqJCqJYcUi

	goto/32 :rDKCfUBtaeQOVCoW

	:gl_KbXImDEqJCqJYcUi	goto/32 :l_ciHUFcUxQiXVFwGk_5

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_mxsARbLHCpIhPriT_0

	nop

	:l_hFxQoAGUgJBLVinV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_NNKBjtPuDfeJuMPi_7

	nop

	:l_bpnHiDMTZAqdrqoi_36
	if-nez v3, :gl_oeHOhtEvuvcuUkoL

	goto/32 :cond_2

	:gl_oeHOhtEvuvcuUkoL
	goto/32 :l_HcarOPJzxDVXpmMo_37

	nop

	:l_KQqDueiRjDqxeOSo_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_TToicuolDqUpYtHN_30

	nop

	:l_mxsARbLHCpIhPriT_0
	const v0, 19
	goto/32 :l_EhCVUypqMLFPwkFQ_1

	nop

	:l_HIuxImlsCJCMLeAg_4
	if-lez v0, :gl_mTEQfMcRQCMFfdgu

	goto/32 :rWikHreMkvgRFvUx

	:gl_mTEQfMcRQCMFfdgu	goto/32 :l_pRMOYBXVKwDOaxsH_5

	nop

	:l_eXiTHyVwqgDIJgAU_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_MMUlcNgIcYCmpYFS_28

	nop

	:l_cULSWslLFcoHnTtU_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_QriJTgWdZmzBTnSI_20

	nop

	:l_EhCVUypqMLFPwkFQ_1
	const v1, 2
	goto/32 :l_pZqBQftveflmrLRP_2

	nop

	:l_pZqBQftveflmrLRP_2
	add-int v0, v0, v1
	goto/32 :l_eYzPBlJtNviyIzzj_3

	nop

	:l_QeexFKEcLIqTLoog_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_JDnmUOgiymNurZYK_40

	nop

	:l_MtYgePvGcAwnGUEy_45
	goto/32 :tHPFwtpgPyERJrMD
	:l_fjaVhwSjHLrdkgPZ_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_eCmUbOCNKeewzYlp_23

	nop

	:l_AbvfwUufvJkIiYAB_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_QKVsUbkqzaHNiHpK_35

	nop

	:l_NNKBjtPuDfeJuMPi_7
    const/4 v0, 0x1

	goto/32 :l_yuLAqhnVXpyXbeFh_8

	nop

	:l_xuFRSNJnWlksSpig_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_eXiTHyVwqgDIJgAU_27

	nop

	:l_HqhlQKaLnxcoYtXm_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_oZaWerpkRFISaNjC_18

	nop

	:l_mMAYwPyxoPaVSdPW_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_HzvUleaOFCeASrWJ_16

	nop

	:l_pmATUagynvzyJNaB_21
	if-eq v3, v4, :gl_VTduWwQrzamlQfyl

	goto/32 :cond_2

	:gl_VTduWwQrzamlQfyl
	goto/32 :l_fjaVhwSjHLrdkgPZ_22

	nop

	:l_YhfYFIMMBmXKDCbm_11
    const/4 v2, 0x0

	goto/32 :l_TNvbrkSISClDuxRt_12

	nop

	:l_eYzPBlJtNviyIzzj_3
	rem-int v0, v0, v1
	goto/32 :l_HIuxImlsCJCMLeAg_4

	nop

	:l_jLbpdsmaZjQMUvZT_14
    move-object v1, p1

	goto/32 :l_mMAYwPyxoPaVSdPW_15

	nop

	:l_XgPRerdHaOcDfAmF_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_TLvYjWKRwGJASpyH_10

	nop

	:l_mdDLtetMHSvilJHD_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_AbvfwUufvJkIiYAB_34

	nop

	:l_TLvYjWKRwGJASpyH_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_YhfYFIMMBmXKDCbm_11

	nop

	:l_cpTSodzHrhvBlcNh_42
    const/4 v0, 0x0

    .line 67
    :goto_0
	goto/32 :l_REWjCsHkdScpzvEf_43

	nop

	:l_KWiaNZqrXvOtGXKu_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_xuFRSNJnWlksSpig_26

	nop

	:l_QriJTgWdZmzBTnSI_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_pmATUagynvzyJNaB_21

	nop

	:l_HzvUleaOFCeASrWJ_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_HqhlQKaLnxcoYtXm_17

	nop

	:l_yuLAqhnVXpyXbeFh_8
	if-eq p0, p1, :gl_CohOAOXFtYqmdqxL

	goto/32 :cond_0

	:gl_CohOAOXFtYqmdqxL
	goto/32 :l_XgPRerdHaOcDfAmF_9

	nop

	:l_rxVpVHWJHjDQGHnZ_24
	if-eq v3, v4, :gl_zXbPQxquxPrqWopx

	goto/32 :cond_2

	:gl_zXbPQxquxPrqWopx
	goto/32 :l_KWiaNZqrXvOtGXKu_25

	nop

	:l_REWjCsHkdScpzvEf_43
    return v0

	:after_last_instruction

	goto/32 :l_VDNsmruxWmuWRQBc_44

	nop

	:l_pRMOYBXVKwDOaxsH_5
	goto/32 :RQYIvusKbyLmvQMB
	:rWikHreMkvgRFvUx
	:tHPFwtpgPyERJrMD

	goto/32 :l_hFxQoAGUgJBLVinV_6

	nop

	:l_QKVsUbkqzaHNiHpK_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_bpnHiDMTZAqdrqoi_36

	nop

	:l_ZwnHlGmobaFmIydl_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ZYePxLOomoCbcHJO_32

	nop

	:l_ZYePxLOomoCbcHJO_32
	if-nez v3, :gl_sGaUrDMUuyJekQhJ

	goto/32 :cond_2

	:gl_sGaUrDMUuyJekQhJ
	goto/32 :l_mdDLtetMHSvilJHD_33

	nop

	:l_oZaWerpkRFISaNjC_18
	if-eq v3, v4, :gl_RIPYcTsFzmGEzZch

	goto/32 :cond_2

	:gl_RIPYcTsFzmGEzZch
	goto/32 :l_cULSWslLFcoHnTtU_19

	nop

	:l_upKNbfNvrgSGBKui_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_QeexFKEcLIqTLoog_39

	nop

	:l_eCmUbOCNKeewzYlp_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_rxVpVHWJHjDQGHnZ_24

	nop

	:l_JDnmUOgiymNurZYK_40
	if-nez v3, :gl_BfHojgQzLjqpCwhA

	goto/32 :cond_2

	:gl_BfHojgQzLjqpCwhA
	goto/32 :l_KTTgzimyIsywQTgg_41

	nop

	:l_VDNsmruxWmuWRQBc_44
	goto/32 :before_first_instruction

	:RQYIvusKbyLmvQMB
	goto/32 :l_MtYgePvGcAwnGUEy_45

	nop

	:l_KTTgzimyIsywQTgg_41
    goto :goto_0

    :cond_2
	goto/32 :l_cpTSodzHrhvBlcNh_42

	nop

	:l_TToicuolDqUpYtHN_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_ZwnHlGmobaFmIydl_31

	nop

	:l_TNvbrkSISClDuxRt_12
	if-eqz v1, :gl_lHtRUYNSfYYDhApW

	goto/32 :cond_1

	:gl_lHtRUYNSfYYDhApW
	goto/32 :l_oTfAzJmEjTCpZGSw_13

	nop

	:l_MMUlcNgIcYCmpYFS_28
	if-nez v3, :gl_dDBYTdnmKkMtOieo

	goto/32 :cond_2

	:gl_dDBYTdnmKkMtOieo
	goto/32 :l_KQqDueiRjDqxeOSo_29

	nop

	:l_oTfAzJmEjTCpZGSw_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_jLbpdsmaZjQMUvZT_14

	nop

	:l_HcarOPJzxDVXpmMo_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_upKNbfNvrgSGBKui_38

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_DBTEXiMZOVTuRqBh_0

	nop

	:l_DBTEXiMZOVTuRqBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_PXiFpTSlOdDxhHrh_1

	nop

	:l_DyTwsedukxsVXNEL_2
    return v0

	:after_last_instruction

	goto/32 :l_XqAlCCQxHZsdEwIV_3

	nop

	:l_XqAlCCQxHZsdEwIV_3
	goto/32 :before_first_instruction

	:l_PXiFpTSlOdDxhHrh_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_DyTwsedukxsVXNEL_2

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_haMRqrxxKfgisaof_0

	nop

	:l_mjkrMeAgAOWfEVue_3
    const/4 v0, 0x0

	goto/32 :l_kkYeozrJcjownSjl_4

	nop

	:l_AgWKmhGpmThCzPKw_2
	if-eqz v0, :gl_XJfeDkUZoTQXhVDd

	goto/32 :cond_0

	:gl_XJfeDkUZoTQXhVDd
	goto/32 :l_mjkrMeAgAOWfEVue_3

	nop

	:l_oxGYPwOthUkQXfEn_6
	if-nez v0, :gl_FjtxfmyBDETXNWQs

	goto/32 :cond_1

	:gl_FjtxfmyBDETXNWQs
	goto/32 :l_jtIegchboNWcaxTf_7

	nop

	:l_wmZTnrqMUkbCvHeK_9
    goto :goto_0

    :cond_1
	goto/32 :l_YaycymQccQyccqoQ_10

	nop

	:l_VcShHeHMjaXDMNya_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_BjULfPVVSMdsFCxg_12

	nop

	:l_qmTgyFCiZuHfqCKP_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_wmZTnrqMUkbCvHeK_9

	nop

	:l_BjULfPVVSMdsFCxg_12
    return-object v0

	:after_last_instruction

	goto/32 :l_QwtOqTzGWGvEeqKc_13

	nop

	:l_kkYeozrJcjownSjl_4
    goto :goto_0

    :cond_0
	goto/32 :l_MCchIxTwHVyZxYRo_5

	nop

	:l_jtIegchboNWcaxTf_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_qmTgyFCiZuHfqCKP_8

	nop

	:l_MCchIxTwHVyZxYRo_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_oxGYPwOthUkQXfEn_6

	nop

	:l_haMRqrxxKfgisaof_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_OPMryCBqBTkcHugw_1

	nop

	:l_QwtOqTzGWGvEeqKc_13
	goto/32 :before_first_instruction

	:l_OPMryCBqBTkcHugw_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_AgWKmhGpmThCzPKw_2

	nop

	:l_YaycymQccQyccqoQ_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_VcShHeHMjaXDMNya_11

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_VBfvevWxWyxYnDNt_0

	nop

	:l_gszJkigfYTRUOzIT_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_wabxPzMTLTFOiZSQ_15

	nop

	:l_XSxghefoUGMrzsXi_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_RHTaVjbbWzunAsno_19

	nop

	:l_qHqZdTECvYcSdEWD_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_pKlgFvOURPuMZhid_36

	nop

	:l_zFVBtSqVKNKYlzDU_9
	if-nez v0, :gl_PwNciVERlZvKftvN

	goto/32 :cond_0

	:gl_PwNciVERlZvKftvN
	goto/32 :l_NTBhrGkTNqLiPNTK_10

	nop

	:l_iDcvAMjsCmuVJYUl_41
    return v0

	:after_last_instruction

	goto/32 :l_QPjEdBCVJvVGeIPH_42

	nop

	:l_ciRPpCVMhoHMbAAj_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_oAxaHjNVmVOfiLkR_22

	nop

	:l_AJZuDVmLIfrxKIvN_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_EymtLIovpfBXTAyW_12

	nop

	:l_VBfvevWxWyxYnDNt_0
	const v0, 28
	goto/32 :l_tQnecAkEmDtkXDCg_1

	nop

	:l_DqbNKKWROxhVZLWW_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_MXrXetPCPBQLEXvC_8

	nop

	:l_EymtLIovpfBXTAyW_12
    goto :goto_0

    :cond_0
	goto/32 :l_XuqbderpRmAyqkcc_13

	nop

	:l_oAxaHjNVmVOfiLkR_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_rpFLyytScFbAySex_23

	nop

	:l_FARciOCdRGWfyjZt_3
	rem-int v0, v0, v1
	goto/32 :l_qXaGDPiESOXRqPGK_4

	nop

	:l_ORKwcUNRwCpTsqIN_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_mzoKGEnEdjoiNUSh_27

	nop

	:l_zRKwTPnpMRULsyEQ_31
    const/16 v2, 0x4cf

	goto/32 :l_HlTyMKCZeNlgIYpf_32

	nop

	:l_mzoKGEnEdjoiNUSh_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_xAZolEpeYcEnBzlm_28

	nop

	:l_SXXXhGQyDoxEsfnU_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_qHqZdTECvYcSdEWD_35

	nop

	:l_LWUAbNHZPcgULgcG_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_XSxghefoUGMrzsXi_18

	nop

	:l_rpFLyytScFbAySex_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_CajEBgkSpdPixXpX_24

	nop

	:l_BBsmZnhHxVlqjznr_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_tvpLneOUjkFugivP_39

	nop

	:l_frwppgkPCqJnGkuR_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_SXXXhGQyDoxEsfnU_34

	nop

	:l_tQnecAkEmDtkXDCg_1
	const v1, 26
	goto/32 :l_JhoLkKcjScaOYsit_2

	nop

	:l_qXaGDPiESOXRqPGK_4
	if-lez v0, :gl_DkMpwuPvsmJVOmVT

	goto/32 :nqRYksrWRkhTacei

	:gl_DkMpwuPvsmJVOmVT	goto/32 :l_cxZPhpTUYyBiJvfi_5

	nop

	:l_cxZPhpTUYyBiJvfi_5
	goto/32 :EzbqENJMotweRBvl
	:nqRYksrWRkhTacei
	:PRlbnDKYBOItsAFm

	goto/32 :l_kGGMKMdUoEiNoEEg_6

	nop

	:l_tvpLneOUjkFugivP_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_LmHOEcYxpoqpLNll_40

	nop

	:l_RHTaVjbbWzunAsno_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_GPjhvukcFqxmdxiO_20

	nop

	:l_xBTbRfDEZQBkbyyI_43
	goto/32 :PRlbnDKYBOItsAFm
	:l_LmHOEcYxpoqpLNll_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_iDcvAMjsCmuVJYUl_41

	nop

	:l_NTBhrGkTNqLiPNTK_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_AJZuDVmLIfrxKIvN_11

	nop

	:l_vgDnchAypnVHLPAY_16
	if-nez v3, :gl_StUROHGEywkfnqiH

	goto/32 :cond_1

	:gl_StUROHGEywkfnqiH
	goto/32 :l_LWUAbNHZPcgULgcG_17

	nop

	:l_CajEBgkSpdPixXpX_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_IkyERJMnhQNxtMEW_25

	nop

	:l_XuqbderpRmAyqkcc_13
    const/4 v0, 0x0

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_gszJkigfYTRUOzIT_14

	nop

	:l_kGGMKMdUoEiNoEEg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_DqbNKKWROxhVZLWW_7

	nop

	:l_GPjhvukcFqxmdxiO_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_ciRPpCVMhoHMbAAj_21

	nop

	:l_QPjEdBCVJvVGeIPH_42
	goto/32 :before_first_instruction

	:EzbqENJMotweRBvl
	goto/32 :l_xBTbRfDEZQBkbyyI_43

	nop

	:l_pKlgFvOURPuMZhid_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_FKXOUGdGxiBuasrE_37

	nop

	:l_IkyERJMnhQNxtMEW_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_ORKwcUNRwCpTsqIN_26

	nop

	:l_WsUABZngGVmWPnrH_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_EHWjeAcfVMKCUiHf_30

	nop

	:l_JhoLkKcjScaOYsit_2
	add-int v0, v0, v1
	goto/32 :l_FARciOCdRGWfyjZt_3

	nop

	:l_HlTyMKCZeNlgIYpf_32
    goto :goto_1

    :cond_2
	goto/32 :l_frwppgkPCqJnGkuR_33

	nop

	:l_EHWjeAcfVMKCUiHf_30
	if-nez v2, :gl_fNCmAzisizaWnclo

	goto/32 :cond_2

	:gl_fNCmAzisizaWnclo
	goto/32 :l_zRKwTPnpMRULsyEQ_31

	nop

	:l_MXrXetPCPBQLEXvC_8
    const/4 v1, 0x0

	goto/32 :l_zFVBtSqVKNKYlzDU_9

	nop

	:l_FKXOUGdGxiBuasrE_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_BBsmZnhHxVlqjznr_38

	nop

	:l_xAZolEpeYcEnBzlm_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_WsUABZngGVmWPnrH_29

	nop

	:l_wabxPzMTLTFOiZSQ_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_vgDnchAypnVHLPAY_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_AvTDuUBnADeJEpZh_0

	nop

	:l_SpzyTIXKaFNNpGKI_3
	goto/32 :before_first_instruction

	:l_SIjtzttKzpjEpTgN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SpzyTIXKaFNNpGKI_3

	nop

	:l_AtlOOdMCEYcbBULS_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SIjtzttKzpjEpTgN_2

	nop

	:l_AvTDuUBnADeJEpZh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_AtlOOdMCEYcbBULS_1

	nop

.end method
