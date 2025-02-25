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

	goto/32 :l_vArEdpAfnLEfVBVJ_0

	nop

	:l_TAfUtIARGZaQAgHe_2
	add-int v0, v0, v1
	goto/32 :l_MVCfgzetaAFMxlgm_3

	nop

	:l_xVuUGlDMmmhHZrei_5
	goto/32 :lPjXwkrkOFTupXfB
	:komVGCLOowzyRZzZ
	:faGjIDypEqzBMJkF

	goto/32 :l_THMgiTUzRRYzqpzT_6

	nop

	:l_gYHoixESgVVIBjas_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_vTGtfKhkFvirqiyI_15

	nop

	:l_MVCfgzetaAFMxlgm_3
	rem-int v0, v0, v1
	goto/32 :l_RthSEsUFlakEbpIS_4

	nop

	:l_bLOJFWXXNoAPVDBP_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_DfRhpdIfQnAcmqXC_8

	nop

	:l_vTGtfKhkFvirqiyI_15
    return-void

	:after_last_instruction

	goto/32 :l_vfwHQoOxnucCBEzy_16

	nop

	:l_DfRhpdIfQnAcmqXC_8
    move-object v0, p0

	goto/32 :l_gNWLaxMhKWImBlzC_9

	nop

	:l_sneTSmFynATTizTj_13
    move v6, p5

	goto/32 :l_gYHoixESgVVIBjas_14

	nop

	:l_vArEdpAfnLEfVBVJ_0
	const v0, 17
	goto/32 :l_pixYOsyCjdzEMQum_1

	nop

	:l_pixYOsyCjdzEMQum_1
	const v1, 24
	goto/32 :l_TAfUtIARGZaQAgHe_2

	nop

	:l_sidmrUPCCyWLSdoh_12
    move-object v5, p4

	goto/32 :l_sneTSmFynATTizTj_13

	nop

	:l_gNWLaxMhKWImBlzC_9
    move v1, p1

	goto/32 :l_XYpCxKuiJpfOuSFo_10

	nop

	:l_RthSEsUFlakEbpIS_4
	if-lez v0, :gl_lKqelsgLsIIOvdPC

	goto/32 :komVGCLOowzyRZzZ

	:gl_lKqelsgLsIIOvdPC	goto/32 :l_xVuUGlDMmmhHZrei_5

	nop

	:l_vfwHQoOxnucCBEzy_16
	goto/32 :before_first_instruction

	:lPjXwkrkOFTupXfB
	goto/32 :l_MVuAUroyvBDATOdF_17

	nop

	:l_zwGmGKpfSulBVVLw_11
    move-object v4, p3

	goto/32 :l_sidmrUPCCyWLSdoh_12

	nop

	:l_THMgiTUzRRYzqpzT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_bLOJFWXXNoAPVDBP_7

	nop

	:l_MVuAUroyvBDATOdF_17
	goto/32 :faGjIDypEqzBMJkF
	:l_XYpCxKuiJpfOuSFo_10
    move-object v3, p2

	goto/32 :l_zwGmGKpfSulBVVLw_11

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_xHAcFSKBePMaZvls_0

	nop

	:l_PGYVnEEWBDaTFyYI_4
	if-lez v0, :gl_PxymVsdwAGVHBKGO

	goto/32 :gpSMdFhDPiNSbMWA

	:gl_PxymVsdwAGVHBKGO	goto/32 :l_WJurnjstKHzojSor_5

	nop

	:l_WJurnjstKHzojSor_5
	goto/32 :ouGPstdOGCmZYGoe
	:gpSMdFhDPiNSbMWA
	:zzlWwFtTqYVKnuFw

	goto/32 :l_vsipKyWZEohljZfV_6

	nop

	:l_OixMKHxlwHopTsZr_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_jFujJNqlUHHJVESk_17

	nop

	:l_rzzqedKpLgtcrlLN_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_GcfLjXTSKpySZeWF_11

	nop

	:l_jIMvhaZyVPkXPWqr_3
	rem-int v0, v0, v1
	goto/32 :l_PGYVnEEWBDaTFyYI_4

	nop

	:l_smZeRmBebbFYcwMp_22
	goto/32 :before_first_instruction

	:ouGPstdOGCmZYGoe
	goto/32 :l_rnaFjLFRUwbORQzW_23

	nop

	:l_YGOviwOhdQkyLkPi_21
    return-void

	:after_last_instruction

	goto/32 :l_smZeRmBebbFYcwMp_22

	nop

	:l_yyDRRasdyodbuwDq_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_xZgqhlpUMyeJONiv_20

	nop

	:l_jFujJNqlUHHJVESk_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_aAImrhDloexcFPdG_18

	nop

	:l_nPJBvBVVdXfOAFmL_15
    goto :goto_0

    :cond_0
	goto/32 :l_OixMKHxlwHopTsZr_16

	nop

	:l_NyHaEJGpuRnmGriE_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_rzzqedKpLgtcrlLN_10

	nop

	:l_CLUVvQXbHTxfZgTt_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_NyQtxdsPmaNlNorB_13

	nop

	:l_gdbOTiZrflLEVdjE_2
	add-int v0, v0, v1
	goto/32 :l_jIMvhaZyVPkXPWqr_3

	nop

	:l_rnaFjLFRUwbORQzW_23
	goto/32 :zzlWwFtTqYVKnuFw
	:l_GjsigWhlwknXYnPt_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_mlILdutjncFUMAFS_8

	nop

	:l_xZgqhlpUMyeJONiv_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_YGOviwOhdQkyLkPi_21

	nop

	:l_ksXVPbCQKHOIHpis_14
	if-eq v0, v1, :gl_TvoWAxgDaQfgguWV

	goto/32 :cond_0

	:gl_TvoWAxgDaQfgguWV
	goto/32 :l_nPJBvBVVdXfOAFmL_15

	nop

	:l_NyQtxdsPmaNlNorB_13
    const/4 v1, 0x1

	goto/32 :l_ksXVPbCQKHOIHpis_14

	nop

	:l_vsipKyWZEohljZfV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_GjsigWhlwknXYnPt_7

	nop

	:l_iwujacaOyOExTuQt_1
	const v1, 31
	goto/32 :l_gdbOTiZrflLEVdjE_2

	nop

	:l_mlILdutjncFUMAFS_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_NyHaEJGpuRnmGriE_9

	nop

	:l_GcfLjXTSKpySZeWF_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_CLUVvQXbHTxfZgTt_12

	nop

	:l_xHAcFSKBePMaZvls_0
	const v0, 4
	goto/32 :l_iwujacaOyOExTuQt_1

	nop

	:l_aAImrhDloexcFPdG_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_yyDRRasdyodbuwDq_19

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_YxEhhrkIupxSxIzZ_0

	nop

	:l_FwlJDUQuzZjPIKLK_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_uSlGywNaknDWKABC_39

	nop

	:l_DsPdCNSmeIcsaRcQ_43
    return v0

	:after_last_instruction

	goto/32 :l_czFYHHHBwluatFaG_44

	nop

	:l_uXCtnOXsAovBXBIq_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_RNdNjjEtYycrLjqZ_10

	nop

	:l_yekJydDBJqydlMyi_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_srvXZffDLyxUdNWC_36

	nop

	:l_RNdNjjEtYycrLjqZ_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_sgHVQQQOvqkEnSLq_11

	nop

	:l_pbmAPIHodeuqPzCc_1
	const v1, 18
	goto/32 :l_MmtgPknpCESqAHfs_2

	nop

	:l_VMGsvDnhyFaBeFyM_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_gneMoyUnILCDQfJU_20

	nop

	:l_DesmnIniByqVywqT_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_yekJydDBJqydlMyi_35

	nop

	:l_ciGasuzFCThXuPQF_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_cafONgkYWnYfmlTs_18

	nop

	:l_qUEnPScLezgVNzOH_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_FnXaiTgSTClIdXQo_16

	nop

	:l_IROeTDknHCTYIysU_5
	goto/32 :vRBDNShvGcmNlhOM
	:WMYfBXpPFCSVBduB
	:DfxVYkxmFrGLiFyJ

	goto/32 :l_gSKxQJwSjjPxAfyo_6

	nop

	:l_czFYHHHBwluatFaG_44
	goto/32 :before_first_instruction

	:vRBDNShvGcmNlhOM
	goto/32 :l_ebXkrAKXLkHMOVqI_45

	nop

	:l_fvSPWvqiQsgNSmDU_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_WFKvCmMyKhqsunci_26

	nop

	:l_NJrRolmEDNNSsNkS_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_cEpQWsgIHvQWFoSq_32

	nop

	:l_ZWWDunOqwiNaxlyB_7
    const/4 v0, 0x1

	goto/32 :l_LUlyIUbUTTDEUciq_8

	nop

	:l_hzbXuXwILpYKvrXq_12
	if-eqz v1, :gl_lhAgcUQNwDGWMTlr

	goto/32 :cond_1

	:gl_lhAgcUQNwDGWMTlr
	goto/32 :l_hSWJMEGjcviSNILm_13

	nop

	:l_TVVAJGzhIchJnOGk_3
	rem-int v0, v0, v1
	goto/32 :l_qeWFOohjhjftFibl_4

	nop

	:l_cEpQWsgIHvQWFoSq_32
	if-nez v3, :gl_jDHRojRMsdBVpwRs

	goto/32 :cond_2

	:gl_jDHRojRMsdBVpwRs
	goto/32 :l_gDGMkHHJZUMQVmEX_33

	nop

	:l_tyUesGkSwqKbUFKg_28
	if-nez v3, :gl_VKxZEhIEsWXBzAfB

	goto/32 :cond_2

	:gl_VKxZEhIEsWXBzAfB
	goto/32 :l_bDHSEfUzQcrKtjno_29

	nop

	:l_mxpFNdNqvZOVBida_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_NJrRolmEDNNSsNkS_31

	nop

	:l_lFyASyUXlsmNLxVs_14
    move-object v1, p1

	goto/32 :l_qUEnPScLezgVNzOH_15

	nop

	:l_LUlyIUbUTTDEUciq_8
	if-eq p0, p1, :gl_sgLCXCdwkjfHbyui

	goto/32 :cond_0

	:gl_sgLCXCdwkjfHbyui
	goto/32 :l_uXCtnOXsAovBXBIq_9

	nop

	:l_QUriZryenZnNocCi_21
	if-eq v3, v4, :gl_ofdDbmXbmJiYkyuz

	goto/32 :cond_2

	:gl_ofdDbmXbmJiYkyuz
	goto/32 :l_qfBHgFPlXyiWrxzB_22

	nop

	:l_gneMoyUnILCDQfJU_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_QUriZryenZnNocCi_21

	nop

	:l_DXPMHSRqpFESuMRp_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_tyUesGkSwqKbUFKg_28

	nop

	:l_hSWJMEGjcviSNILm_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_lFyASyUXlsmNLxVs_14

	nop

	:l_nFXklKnzWUqULzCY_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_fDMOMuYxVMeTmFdV_24

	nop

	:l_fDMOMuYxVMeTmFdV_24
	if-eq v3, v4, :gl_TfwrTZXmwVrxShmy

	goto/32 :cond_2

	:gl_TfwrTZXmwVrxShmy
	goto/32 :l_fvSPWvqiQsgNSmDU_25

	nop

	:l_WFKvCmMyKhqsunci_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_DXPMHSRqpFESuMRp_27

	nop

	:l_srvXZffDLyxUdNWC_36
	if-nez v3, :gl_BYgRrCkxRNDXBrce

	goto/32 :cond_2

	:gl_BYgRrCkxRNDXBrce
	goto/32 :l_GHVEoRJrVrOifOzY_37

	nop

	:l_FnXaiTgSTClIdXQo_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_ciGasuzFCThXuPQF_17

	nop

	:l_sgHVQQQOvqkEnSLq_11
    const/4 v2, 0x0

	goto/32 :l_hzbXuXwILpYKvrXq_12

	nop

	:l_GHVEoRJrVrOifOzY_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_FwlJDUQuzZjPIKLK_38

	nop

	:l_MmtgPknpCESqAHfs_2
	add-int v0, v0, v1
	goto/32 :l_TVVAJGzhIchJnOGk_3

	nop

	:l_YxEhhrkIupxSxIzZ_0
	const v0, 5
	goto/32 :l_pbmAPIHodeuqPzCc_1

	nop

	:l_gSKxQJwSjjPxAfyo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_ZWWDunOqwiNaxlyB_7

	nop

	:l_ebXkrAKXLkHMOVqI_45
	goto/32 :DfxVYkxmFrGLiFyJ
	:l_gDGMkHHJZUMQVmEX_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_DesmnIniByqVywqT_34

	nop

	:l_PxCVGpQpWFKlmqBW_40
	if-nez v3, :gl_BnxpmipxZnrnOnUQ

	goto/32 :cond_2

	:gl_BnxpmipxZnrnOnUQ
	goto/32 :l_EatviTFXMyoNltju_41

	nop

	:l_EatviTFXMyoNltju_41
    goto :goto_0

    :cond_2
	goto/32 :l_dMyrWnPcKsyurZJN_42

	nop

	:l_cafONgkYWnYfmlTs_18
	if-eq v3, v4, :gl_xtbtlYMuvbrBSFRd

	goto/32 :cond_2

	:gl_xtbtlYMuvbrBSFRd
	goto/32 :l_VMGsvDnhyFaBeFyM_19

	nop

	:l_qfBHgFPlXyiWrxzB_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_nFXklKnzWUqULzCY_23

	nop

	:l_qeWFOohjhjftFibl_4
	if-lez v0, :gl_vbjXODnJKgyeOLjA

	goto/32 :WMYfBXpPFCSVBduB

	:gl_vbjXODnJKgyeOLjA	goto/32 :l_IROeTDknHCTYIysU_5

	nop

	:l_dMyrWnPcKsyurZJN_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_DsPdCNSmeIcsaRcQ_43

	nop

	:l_uSlGywNaknDWKABC_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_PxCVGpQpWFKlmqBW_40

	nop

	:l_bDHSEfUzQcrKtjno_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_mxpFNdNqvZOVBida_30

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_fvaEwyOJmwSYQnXw_0

	nop

	:l_fvaEwyOJmwSYQnXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_cuyuuaNYYBfgejZh_1

	nop

	:l_cuyuuaNYYBfgejZh_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_SJeWUZlHAwslbUBZ_2

	nop

	:l_nldrqQgiZxCCRWbB_3
	goto/32 :before_first_instruction

	:l_SJeWUZlHAwslbUBZ_2
    return v0

	:after_last_instruction

	goto/32 :l_nldrqQgiZxCCRWbB_3

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

	goto/32 :l_QPwngIWcmfbHCZMg_0

	nop

	:l_GLghfeWnsVHpKodZ_4
	if-lez v0, :gl_cBqJJXPekHiotCFi

	goto/32 :JxihlqstnUiQvDJB

	:gl_cBqJJXPekHiotCFi	goto/32 :l_TIsxBKTvqNibZpPL_5

	nop

	:l_EmmEPnWfySrnGhPt_10
    goto :goto_0

    :cond_0
	goto/32 :l_PBdgMboHUOhdVAiu_11

	nop

	:l_YGdfJPIhSbwhPjKk_13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_LsahQWXdnCDzasDt_14

	nop

	:l_ZtOhPzHWYSroNoFy_2
	add-int v0, v0, v1
	goto/32 :l_siIIuqkZDhPoneTi_3

	nop

	:l_cmeiTwKFeQlggbXR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_ktTaQlUecawXYGPC_7

	nop

	:l_PBdgMboHUOhdVAiu_11
    iget-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_MImfMdiloAVoybvj_12

	nop

	:l_siIIuqkZDhPoneTi_3
	rem-int v0, v0, v1
	goto/32 :l_GLghfeWnsVHpKodZ_4

	nop

	:l_YNdXTnXfnsNeGLho_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DRGdfPpIftGrFdsH_17

	nop

	:l_DRGdfPpIftGrFdsH_17
	goto/32 :before_first_instruction

	:nLWurZTCDZeuZpjG
	goto/32 :l_rkLwHnOefrGQfTTa_18

	nop

	:l_rkLwHnOefrGQfTTa_18
	goto/32 :PdAGnltntLsicAzi
	:l_aypwEeHswTHyUInf_15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_YNdXTnXfnsNeGLho_16

	nop

	:l_TIsxBKTvqNibZpPL_5
	goto/32 :nLWurZTCDZeuZpjG
	:JxihlqstnUiQvDJB
	:PdAGnltntLsicAzi

	goto/32 :l_cmeiTwKFeQlggbXR_6

	nop

	:l_ktTaQlUecawXYGPC_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_nxqMKXgbaFjzJhkT_8

	nop

	:l_vWhjrSiCmdMzhoFz_1
	const v1, 15
	goto/32 :l_ZtOhPzHWYSroNoFy_2

	nop

	:l_oLKWfaXzZSFOppAb_9
    const/4 v0, 0x0

	goto/32 :l_EmmEPnWfySrnGhPt_10

	nop

	:l_MImfMdiloAVoybvj_12
	if-nez v1, :gl_OrPkkrpXJTqLTKfc

	goto/32 :cond_1

	:gl_OrPkkrpXJTqLTKfc
    .line 59
	goto/32 :l_YGdfJPIhSbwhPjKk_13

	nop

	:l_LsahQWXdnCDzasDt_14
    goto :goto_0

    :cond_1
	goto/32 :l_aypwEeHswTHyUInf_15

	nop

	:l_nxqMKXgbaFjzJhkT_8
	if-eqz v0, :gl_aIZDIluFTgwAKWyG

	goto/32 :cond_0

	:gl_aIZDIluFTgwAKWyG
	goto/32 :l_oLKWfaXzZSFOppAb_9

	nop

	:l_QPwngIWcmfbHCZMg_0
	const v0, 8
	goto/32 :l_vWhjrSiCmdMzhoFz_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_yspnswdFhfxprhaL_0

	nop

	:l_SxFdeVfCrfUhclHO_37
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_ucwlQzgatWzlDDWz_38

	nop

	:l_DCChhsjUSJdAhceR_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_eLpZeTtQbmHkiAKj_17

	nop

	:l_WXgDeUsgblNqLDzA_26
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_ogggOBZswennAICl_27

	nop

	:l_EvEgbiKXoqFtcTZH_14
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_LWBTahMYRkkaHIbt_15

	nop

	:l_pxGtEFddtJKiNxAQ_21
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_yEUKZBNdSQtZPZnF_22

	nop

	:l_aDghdyTCNJdJTCfw_5
	goto/32 :rGbTMqOIPwSoBofC
	:fgFJcQrMcaaZiYxh
	:TKKuKUMzbtapVpsu

	goto/32 :l_qSFVqneAuVZrzhLs_6

	nop

	:l_eLpZeTtQbmHkiAKj_17
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_ZddEebvQIeEVGqNG_18

	nop

	:l_iNeJQKZvINHwprzh_41
	goto/32 :TKKuKUMzbtapVpsu
	:l_yEUKZBNdSQtZPZnF_22
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_koqWgMYMAUBtEfHz_23

	nop

	:l_oNxJdbPdEWEaUguE_39
    return v0

	:after_last_instruction

	goto/32 :l_MqFjOyOeNCkYzroi_40

	nop

	:l_unLTdUlwZFLtoysB_3
	rem-int v0, v0, v1
	goto/32 :l_uYZWEAyRQwrZEhIU_4

	nop

	:l_uYZWEAyRQwrZEhIU_4
	if-lez v0, :gl_bJeAdtwWXNkUxVrT

	goto/32 :fgFJcQrMcaaZiYxh

	:gl_bJeAdtwWXNkUxVrT	goto/32 :l_aDghdyTCNJdJTCfw_5

	nop

	:l_yGkAzePVXTSQWPsr_11
    goto :goto_0

    :cond_0
	goto/32 :l_AcnAhMCubgHayART_12

	nop

	:l_cIjcxQqMHVNYPLQp_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_TlYvGvxHrcqfrwPN_25

	nop

	:l_koqWgMYMAUBtEfHz_23
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_cIjcxQqMHVNYPLQp_24

	nop

	:l_qugBYoeHWjqCgliR_29
    const/16 v2, 0x4cf

	goto/32 :l_uMMZdzukoMXrNTOx_30

	nop

	:l_TlYvGvxHrcqfrwPN_25
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_WXgDeUsgblNqLDzA_26

	nop

	:l_YykbbwpOOIsPopJo_8
    const/4 v1, 0x0

	goto/32 :l_NJqbKLlHxMFPgsxG_9

	nop

	:l_rvxeTPiQtLjAGPjV_35
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_DguNWQvwojhdhSVn_36

	nop

	:l_ONMaJNmPDuvZBVoF_28
	if-nez v2, :gl_GitCuCsaDwEWUYIf

	goto/32 :cond_2

	:gl_GitCuCsaDwEWUYIf
	goto/32 :l_qugBYoeHWjqCgliR_29

	nop

	:l_DguNWQvwojhdhSVn_36
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_SxFdeVfCrfUhclHO_37

	nop

	:l_bYJjChYXOkmxHWLC_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_YykbbwpOOIsPopJo_8

	nop

	:l_ucwlQzgatWzlDDWz_38
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_oNxJdbPdEWEaUguE_39

	nop

	:l_ZvdFyKLQZGYguMsi_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_pxGtEFddtJKiNxAQ_21

	nop

	:l_LWBTahMYRkkaHIbt_15
	if-nez v3, :gl_SznUVybPBXbcwNQU

	goto/32 :cond_1

	:gl_SznUVybPBXbcwNQU
	goto/32 :l_DCChhsjUSJdAhceR_16

	nop

	:l_ogggOBZswennAICl_27
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_ONMaJNmPDuvZBVoF_28

	nop

	:l_uMMZdzukoMXrNTOx_30
    goto :goto_1

    :cond_2
	goto/32 :l_yhIFOdJzJzfJgcnv_31

	nop

	:l_AcnAhMCubgHayART_12
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_BBRdLVykrMrApsxH_13

	nop

	:l_yspnswdFhfxprhaL_0
	const v0, 9
	goto/32 :l_QbzCxslUuMUKlHFx_1

	nop

	:l_QkpyHcNDzsdpRZDx_19
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_ZvdFyKLQZGYguMsi_20

	nop

	:l_BBRdLVykrMrApsxH_13
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_EvEgbiKXoqFtcTZH_14

	nop

	:l_eeDzzsqaVwKPBePa_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_yGkAzePVXTSQWPsr_11

	nop

	:l_MqFjOyOeNCkYzroi_40
	goto/32 :before_first_instruction

	:rGbTMqOIPwSoBofC
	goto/32 :l_iNeJQKZvINHwprzh_41

	nop

	:l_qSFVqneAuVZrzhLs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_bYJjChYXOkmxHWLC_7

	nop

	:l_zmHSsYzfwslrbNCM_2
	add-int v0, v0, v1
	goto/32 :l_unLTdUlwZFLtoysB_3

	nop

	:l_NcErXhbzoectcZCb_33
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_WoTIWggZSpijnVXs_34

	nop

	:l_ZddEebvQIeEVGqNG_18
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_QkpyHcNDzsdpRZDx_19

	nop

	:l_VfxqFBrohaeZJgZo_32
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_NcErXhbzoectcZCb_33

	nop

	:l_QbzCxslUuMUKlHFx_1
	const v1, 22
	goto/32 :l_zmHSsYzfwslrbNCM_2

	nop

	:l_WoTIWggZSpijnVXs_34
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_rvxeTPiQtLjAGPjV_35

	nop

	:l_yhIFOdJzJzfJgcnv_31
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_VfxqFBrohaeZJgZo_32

	nop

	:l_NJqbKLlHxMFPgsxG_9
	if-nez v0, :gl_eOAzdpJgpcycXtLs

	goto/32 :cond_0

	:gl_eOAzdpJgpcycXtLs
	goto/32 :l_eeDzzsqaVwKPBePa_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_gKhouztpvTJYuXEh_0

	nop

	:l_lxeJDnZurILoYJZE_3
	goto/32 :before_first_instruction

	:l_gKhouztpvTJYuXEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_nsuUCEZuNxBEAbol_1

	nop

	:l_aohJNaICkXObYfoX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lxeJDnZurILoYJZE_3

	nop

	:l_nsuUCEZuNxBEAbol_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_aohJNaICkXObYfoX_2

	nop

.end method
