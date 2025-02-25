.class public Lkotlin/jvm/internal/FunctionReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "FunctionReference.java"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Lkotlin/reflect/KFunction;


# instance fields
.field private final arity:I

.field private final flags:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

	goto/32 :l_bgtLHooFAhdArSQt_0

	nop

	:l_lEKDjodgBeOjpyFq_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
	goto/32 :l_cumWBQnvclLbeTPf_15

	nop

	:l_UZVylmPhaSUKIJiT_3
	rem-int v0, v0, v1
	goto/32 :l_djtcnigHRAvnxYrz_4

	nop

	:l_EnlcDUNFAYyPCYlG_5
	goto/32 :ZjKMgDcAqsZsbneB
	:dxNWHxacmOcuVfIx
	:UEpUdNWgemngRrZe

	goto/32 :l_CWyCSFgTsEiNvFsl_6

	nop

	:l_AqUTmRHMHuQumZwI_2
	add-int v0, v0, v1
	goto/32 :l_UZVylmPhaSUKIJiT_3

	nop

	:l_djtcnigHRAvnxYrz_4
	if-lez v0, :gl_odiiJgSZtOnrWmar

	goto/32 :dxNWHxacmOcuVfIx

	:gl_odiiJgSZtOnrWmar	goto/32 :l_EnlcDUNFAYyPCYlG_5

	nop

	:l_cumWBQnvclLbeTPf_15
    return-void

	:after_last_instruction

	goto/32 :l_wqHWqZRfvrjNeCac_16

	nop

	:l_asOwSDubKQychSJZ_13
    move v1, p1

	goto/32 :l_lEKDjodgBeOjpyFq_14

	nop

	:l_KjXBxNQKFuUleVLJ_11
    const/4 v4, 0x0

	goto/32 :l_HftSUqbIurQFjxXT_12

	nop

	:l_HftSUqbIurQFjxXT_12
    move-object v0, p0

	goto/32 :l_asOwSDubKQychSJZ_13

	nop

	:l_WgppNszrRngZMZtL_9
    const/4 v6, 0x0

	goto/32 :l_GGHdYjsyjpVTdDdX_10

	nop

	:l_wqHWqZRfvrjNeCac_16
	goto/32 :before_first_instruction

	:ZjKMgDcAqsZsbneB
	goto/32 :l_LcMUtOeQOidpYFpG_17

	nop

	:l_CWyCSFgTsEiNvFsl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 40
	goto/32 :l_tNqzheueibTvtEbM_7

	nop

	:l_LcMUtOeQOidpYFpG_17
	goto/32 :UEpUdNWgemngRrZe
	:l_GGHdYjsyjpVTdDdX_10
    const/4 v3, 0x0

	goto/32 :l_KjXBxNQKFuUleVLJ_11

	nop

	:l_pLGOmRxjrHbwgqax_8
    const/4 v5, 0x0

	goto/32 :l_WgppNszrRngZMZtL_9

	nop

	:l_tNqzheueibTvtEbM_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_pLGOmRxjrHbwgqax_8

	nop

	:l_xdRniXGBOKwwMjGA_1
	const v1, 9
	goto/32 :l_AqUTmRHMHuQumZwI_2

	nop

	:l_bgtLHooFAhdArSQt_0
	const v0, 29
	goto/32 :l_xdRniXGBOKwwMjGA_1

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

	goto/32 :l_NIlwLwZdXLQgORsk_0

	nop

	:l_EuUToZbtfqfyprKR_13
    move-object v2, p2

	goto/32 :l_qnyiiXgXGmAsEXPi_14

	nop

	:l_ofwIddaDBbPOSBaj_3
	rem-int v0, v0, v1
	goto/32 :l_WinqlGqRNCVMUOkk_4

	nop

	:l_PHqTaHbCwLcKckiK_7
    const/4 v5, 0x0

	goto/32 :l_ZlRRiLXqpXLLVIPW_8

	nop

	:l_UiUTJAvaOnffctND_2
	add-int v0, v0, v1
	goto/32 :l_ofwIddaDBbPOSBaj_3

	nop

	:l_ZGyVsQqxWlJUStmQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_PHqTaHbCwLcKckiK_7

	nop

	:l_NIlwLwZdXLQgORsk_0
	const v0, 20
	goto/32 :l_quoHYEiIXcnOTDKT_1

	nop

	:l_VHHqqDmkvCIwAdXX_12
    move v1, p1

	goto/32 :l_EuUToZbtfqfyprKR_13

	nop

	:l_qnyiiXgXGmAsEXPi_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
	goto/32 :l_qYGOPhFRMJnAXLWg_15

	nop

	:l_ZlRRiLXqpXLLVIPW_8
    const/4 v6, 0x0

	goto/32 :l_AwRgKekQNDnbNrXo_9

	nop

	:l_AwRgKekQNDnbNrXo_9
    const/4 v3, 0x0

	goto/32 :l_RBXJwcqMWTEuZvEJ_10

	nop

	:l_WinqlGqRNCVMUOkk_4
	if-lez v0, :gl_OzkLEmjWvIAnUvOF

	goto/32 :kLCiNMsujziHgGTx

	:gl_OzkLEmjWvIAnUvOF	goto/32 :l_ltsNRCDPGFcchWqs_5

	nop

	:l_ZFnNpIongvkzgfXR_11
    move-object v0, p0

	goto/32 :l_VHHqqDmkvCIwAdXX_12

	nop

	:l_quoHYEiIXcnOTDKT_1
	const v1, 13
	goto/32 :l_UiUTJAvaOnffctND_2

	nop

	:l_kDyBcPmnglBhhIrT_17
	goto/32 :dHUrZPkWvuEaTMCG
	:l_qYGOPhFRMJnAXLWg_15
    return-void

	:after_last_instruction

	goto/32 :l_LBkrCihaWepsfqVR_16

	nop

	:l_RBXJwcqMWTEuZvEJ_10
    const/4 v4, 0x0

	goto/32 :l_ZFnNpIongvkzgfXR_11

	nop

	:l_ltsNRCDPGFcchWqs_5
	goto/32 :hNggUPLeWmKiBfnp
	:kLCiNMsujziHgGTx
	:dHUrZPkWvuEaTMCG

	goto/32 :l_ZGyVsQqxWlJUStmQ_6

	nop

	:l_LBkrCihaWepsfqVR_16
	goto/32 :before_first_instruction

	:hNggUPLeWmKiBfnp
	goto/32 :l_kDyBcPmnglBhhIrT_17

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

	goto/32 :l_pPGlvjLvawebdXau_0

	nop

	:l_gregPVScUomDrEWI_9
	if-eq v0, v1, :gl_qlAUAavLIHxbcyNa

	goto/32 :cond_0

	:gl_qlAUAavLIHxbcyNa
	goto/32 :l_iHYZGgKmwDKVfZGP_10

	nop

	:l_iVzAGPnfUUsJgwPG_18
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
	goto/32 :l_pYtZNAwBIyhCIiUQ_19

	nop

	:l_WecTmElFLLoCEKjv_11
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_OeoyqSmnjgTwxsoU_12

	nop

	:l_GsgJTHsvlIIPtaeA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 50
	goto/32 :l_nvJXRrUSHyxPkmjp_7

	nop

	:l_OeoyqSmnjgTwxsoU_12
    move v7, v1

	goto/32 :l_GxDNWvewQaCTiCml_13

	nop

	:l_tjQoTaqqbscKsysC_17
    move-object v6, p5

	goto/32 :l_iVzAGPnfUUsJgwPG_18

	nop

	:l_XtKtsZFeAmaUzUjh_20
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_bfJuPdOFsKQoEexs_21

	nop

	:l_bfJuPdOFsKQoEexs_21
    iput v0, p0, Lkotlin/jvm/internal/FunctionReference;->flags:I

    .line 53
	goto/32 :l_aTpelVsDwSdykzOl_22

	nop

	:l_ogRTyOHLlGHbgokb_16
    move-object v5, p4

	goto/32 :l_tjQoTaqqbscKsysC_17

	nop

	:l_iHYZGgKmwDKVfZGP_10
    goto :goto_0

    :cond_0
	goto/32 :l_WecTmElFLLoCEKjv_11

	nop

	:l_MDVYcloGQVmVaTnj_14
    move-object v3, p2

	goto/32 :l_RTBkYIFyzkOIbIUw_15

	nop

	:l_fUIrGtNFapLRHLrQ_1
	const v1, 28
	goto/32 :l_qaNOifyPwObDWPat_2

	nop

	:l_nvJXRrUSHyxPkmjp_7
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_oTsqveNFiUUZyiDA_8

	nop

	:l_ortNvCWPgLYETJsK_24
	goto/32 :RtIZaPIYPBcuUZIW
	:l_QrWFRDafTkBZFPbI_23
	goto/32 :before_first_instruction

	:wgeYQjePZWKqhMwe
	goto/32 :l_ortNvCWPgLYETJsK_24

	nop

	:l_CfPKJAsreKdezGnH_4
	if-lez v0, :gl_BVNKlBARWasOQDGX

	goto/32 :kWaJFGiZtZNMfate

	:gl_BVNKlBARWasOQDGX	goto/32 :l_gtYzRedCIDNFRTpk_5

	nop

	:l_pYtZNAwBIyhCIiUQ_19
    iput p1, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 52
	goto/32 :l_XtKtsZFeAmaUzUjh_20

	nop

	:l_qZCKcoIrVIkrtuCt_3
	rem-int v0, v0, v1
	goto/32 :l_CfPKJAsreKdezGnH_4

	nop

	:l_aTpelVsDwSdykzOl_22
    return-void

	:after_last_instruction

	goto/32 :l_QrWFRDafTkBZFPbI_23

	nop

	:l_gtYzRedCIDNFRTpk_5
	goto/32 :wgeYQjePZWKqhMwe
	:kWaJFGiZtZNMfate
	:RtIZaPIYPBcuUZIW

	goto/32 :l_GsgJTHsvlIIPtaeA_6

	nop

	:l_qaNOifyPwObDWPat_2
	add-int v0, v0, v1
	goto/32 :l_qZCKcoIrVIkrtuCt_3

	nop

	:l_GxDNWvewQaCTiCml_13
    move-object v2, p0

	goto/32 :l_MDVYcloGQVmVaTnj_14

	nop

	:l_pPGlvjLvawebdXau_0
	const v0, 11
	goto/32 :l_fUIrGtNFapLRHLrQ_1

	nop

	:l_RTBkYIFyzkOIbIUw_15
    move-object v4, p3

	goto/32 :l_ogRTyOHLlGHbgokb_16

	nop

	:l_oTsqveNFiUUZyiDA_8
    const/4 v1, 0x1

	goto/32 :l_gregPVScUomDrEWI_9

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_jpOjZowTOpAVTDOq_0

	nop

	:l_fGakJqMxzxjcyMdw_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_VKzLtdsvIkupHGrd_2

	nop

	:l_jpOjZowTOpAVTDOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_fGakJqMxzxjcyMdw_1

	nop

	:l_GYReBDXfNXXGBXbE_3
	goto/32 :before_first_instruction

	:l_VKzLtdsvIkupHGrd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GYReBDXfNXXGBXbE_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_WtaMAxvklRknfOJg_0

	nop

	:l_qAmTBSfpkneNxGnL_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_lUDTISVhiUHtVGkJ_32

	nop

	:l_ZSLcUBjLhYeGIofb_14
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 108
    .local v1, "other":Lkotlin/jvm/internal/FunctionReference;
	goto/32 :l_ZniyqFZihCSDupUP_15

	nop

	:l_xdmzcqqiKCMyOvrd_1
	const v1, 1
	goto/32 :l_UNfqUsyjiaEBEply_2

	nop

	:l_WtaMAxvklRknfOJg_0
	const v0, 23
	goto/32 :l_xdmzcqqiKCMyOvrd_1

	nop

	:l_glyiimJWnDJbzGuA_38
    move v0, v2

    .line 108
    :goto_0
	goto/32 :l_GzRJmNMysttnmPnr_39

	nop

	:l_EzfWgVHbGYUAcEyu_9
    return v0

    .line 105
    :cond_0
	goto/32 :l_jqlNWCaUOuqnDLdd_10

	nop

	:l_opPggBNTDVdFLuCm_11
    const/4 v2, 0x0

	goto/32 :l_ImTVxbcSwzdttKez_12

	nop

	:l_WMpuWhcqaEUtfELS_27
    iget v4, v1, Lkotlin/jvm/internal/FunctionReference;->arity:I

	goto/32 :l_ORDVHDXFAsXUQbDg_28

	nop

	:l_KAENNoHMGSTFcAwt_7
    const/4 v0, 0x1

	goto/32 :l_ZXUOncwxcQGqWxSJ_8

	nop

	:l_MZGYmuBkLwZYdajh_26
    iget v3, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

	goto/32 :l_WMpuWhcqaEUtfELS_27

	nop

	:l_uWDWdLLLpsUtkapa_33
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_vkfFzeQOIFxPSVRP_34

	nop

	:l_SRjmZgJiTCFyPCjV_24
    iget v4, v1, Lkotlin/jvm/internal/FunctionReference;->flags:I

	goto/32 :l_CbZJvKCCIvMTRcNI_25

	nop

	:l_TpNbFPpJnMDlBabg_37
    goto :goto_0

    :cond_1
	goto/32 :l_glyiimJWnDJbzGuA_38

	nop

	:l_lUDTISVhiUHtVGkJ_32
	if-nez v3, :gl_eAqkWVZPZtDlexLi

	goto/32 :cond_1

	:gl_eAqkWVZPZtDlexLi
    .line 113
	goto/32 :l_uWDWdLLLpsUtkapa_33

	nop

	:l_vkfFzeQOIFxPSVRP_34
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_RWUmyFHoZgruTYSt_35

	nop

	:l_ovIWwnIBPUxIAuwC_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_OssuXiRApnpLnCGp_22

	nop

	:l_ASvzfDKaSEJBFfAL_47
	goto/32 :CkLnnAUtbDsygTNH
	:l_OssuXiRApnpLnCGp_22
	if-nez v3, :gl_AdeVoVHMPBVkkkvv

	goto/32 :cond_1

	:gl_AdeVoVHMPBVkkkvv
	goto/32 :l_LFtmIkAxYcjNLEbM_23

	nop

	:l_ORDVHDXFAsXUQbDg_28
	if-eq v3, v4, :gl_kNVeJVqMNYmcYTXn

	goto/32 :cond_1

	:gl_kNVeJVqMNYmcYTXn
    .line 112
	goto/32 :l_mQssDcWcWafEAOSJ_29

	nop

	:l_KcANLKOWrAJzlmEB_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PQfXNZGbcvBFgfZV_20

	nop

	:l_CbZJvKCCIvMTRcNI_25
	if-eq v3, v4, :gl_ClYkZhBiXovCHfkS

	goto/32 :cond_1

	:gl_ClYkZhBiXovCHfkS
	goto/32 :l_MZGYmuBkLwZYdajh_26

	nop

	:l_ZXUOncwxcQGqWxSJ_8
	if-eq p1, p0, :gl_dTcZyMyAPjhfAANZ

	goto/32 :cond_0

	:gl_dTcZyMyAPjhfAANZ
	goto/32 :l_EzfWgVHbGYUAcEyu_9

	nop

	:l_rVCWcxWFlywzoOjx_46
	goto/32 :before_first_instruction

	:NZKSvDLovfTJbhzr
	goto/32 :l_ASvzfDKaSEJBFfAL_47

	nop

	:l_nAevGtGjmVfSipRM_13
    move-object v1, p1

	goto/32 :l_ZSLcUBjLhYeGIofb_14

	nop

	:l_ImTVxbcSwzdttKez_12
	if-nez v1, :gl_fKJnxWQQNGbnyHJz

	goto/32 :cond_2

	:gl_fKJnxWQQNGbnyHJz
    .line 106
	goto/32 :l_nAevGtGjmVfSipRM_13

	nop

	:l_LFtmIkAxYcjNLEbM_23
    iget v3, p0, Lkotlin/jvm/internal/FunctionReference;->flags:I

	goto/32 :l_SRjmZgJiTCFyPCjV_24

	nop

	:l_SMazCoiyLWPonOrr_5
	goto/32 :NZKSvDLovfTJbhzr
	:uGkqVowyiEgURaEa
	:CkLnnAUtbDsygTNH

	goto/32 :l_ebgkHiXXdOxCUzHG_6

	nop

	:l_qdihkJBdeTWgsELJ_17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_mOjHGyDHpBZRxXaL_18

	nop

	:l_UNfqUsyjiaEBEply_2
	add-int v0, v0, v1
	goto/32 :l_GUcStuBEfkoGciZq_3

	nop

	:l_cUSoPIMAARGyKpdZ_4
	if-lez v0, :gl_GzcdaZBQUDHlksjd

	goto/32 :uGkqVowyiEgURaEa

	:gl_GzcdaZBQUDHlksjd	goto/32 :l_SMazCoiyLWPonOrr_5

	nop

	:l_LLVNklxuQpRoNIDa_36
	if-nez v3, :gl_ZDVxomUuBPHXZirN

	goto/32 :cond_1

	:gl_ZDVxomUuBPHXZirN
	goto/32 :l_TpNbFPpJnMDlBabg_37

	nop

	:l_lYkkPqIrvTDjVLBw_42
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_KpqKzSiGCGIyIzTX_43

	nop

	:l_cYJtxcpHAWcfOqby_44
    return v0

    .line 118
    :cond_3
	goto/32 :l_CYlevhRIKzKRHMEz_45

	nop

	:l_OjELLNgGulUxsKge_40
    instance-of v0, p1, Lkotlin/reflect/KFunction;

	goto/32 :l_gWrejYAnWgcraQwv_41

	nop

	:l_CYlevhRIKzKRHMEz_45
    return v2

	:after_last_instruction

	goto/32 :l_rVCWcxWFlywzoOjx_46

	nop

	:l_mQssDcWcWafEAOSJ_29
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_vCxAoNhSNMkGhTHr_30

	nop

	:l_PQfXNZGbcvBFgfZV_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ovIWwnIBPUxIAuwC_21

	nop

	:l_RWUmyFHoZgruTYSt_35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_LLVNklxuQpRoNIDa_36

	nop

	:l_GzRJmNMysttnmPnr_39
    return v0

    .line 115
    .end local v1    # "other":Lkotlin/jvm/internal/FunctionReference;
    :cond_2
	goto/32 :l_OjELLNgGulUxsKge_40

	nop

	:l_jqlNWCaUOuqnDLdd_10
    instance-of v1, p1, Lkotlin/jvm/internal/FunctionReference;

	goto/32 :l_opPggBNTDVdFLuCm_11

	nop

	:l_mOjHGyDHpBZRxXaL_18
	if-nez v3, :gl_LcFRfLBYXBwulWTs

	goto/32 :cond_1

	:gl_LcFRfLBYXBwulWTs
    .line 109
	goto/32 :l_KcANLKOWrAJzlmEB_19

	nop

	:l_gWrejYAnWgcraQwv_41
	if-nez v0, :gl_gzukYFNdCDSPzYXU

	goto/32 :cond_3

	:gl_gzukYFNdCDSPzYXU
    .line 116
	goto/32 :l_lYkkPqIrvTDjVLBw_42

	nop

	:l_vCxAoNhSNMkGhTHr_30
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_qAmTBSfpkneNxGnL_31

	nop

	:l_rUXbUQqnpNHdKHfY_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_qdihkJBdeTWgsELJ_17

	nop

	:l_ebgkHiXXdOxCUzHG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 104
	goto/32 :l_KAENNoHMGSTFcAwt_7

	nop

	:l_GUcStuBEfkoGciZq_3
	rem-int v0, v0, v1
	goto/32 :l_cUSoPIMAARGyKpdZ_4

	nop

	:l_ZniyqFZihCSDupUP_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_rUXbUQqnpNHdKHfY_16

	nop

	:l_KpqKzSiGCGIyIzTX_43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cYJtxcpHAWcfOqby_44

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_grKRUGmZwpgOZITW_0

	nop

	:l_EBjqqlnrHDpLRqpX_2
    return v0

	:after_last_instruction

	goto/32 :l_rsguubKdPXhUshCy_3

	nop

	:l_rsguubKdPXhUshCy_3
	goto/32 :before_first_instruction

	:l_VsbVnhzCvHmbqQyF_1
    iget v0, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

	goto/32 :l_EBjqqlnrHDpLRqpX_2

	nop

	:l_grKRUGmZwpgOZITW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_VsbVnhzCvHmbqQyF_1

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_lpNaGrfHZcEUyFNo_0

	nop

	:l_yYgxzBKxwqtnUqsj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_ZFwtibaSTrpdxvWU_2

	nop

	:l_SizeBICoLYMXHnxB_3
	goto/32 :before_first_instruction

	:l_ZFwtibaSTrpdxvWU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SizeBICoLYMXHnxB_3

	nop

	:l_lpNaGrfHZcEUyFNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_yYgxzBKxwqtnUqsj_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 1

	goto/32 :l_TmuVQGOwUneKUhAs_0

	nop

	:l_TmuVQGOwUneKUhAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_XJsipCxsMAtrwcsj_1

	nop

	:l_DDFhEQEbZDzEBIIR_4
	goto/32 :before_first_instruction

	:l_OnbYMzxcBrIPUDgr_2
    check-cast v0, Lkotlin/reflect/KFunction;

	goto/32 :l_vjxKKAOpYNjmvCuw_3

	nop

	:l_XJsipCxsMAtrwcsj_1
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_OnbYMzxcBrIPUDgr_2

	nop

	:l_vjxKKAOpYNjmvCuw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DDFhEQEbZDzEBIIR_4

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_OpKEhKsLUYBYOqSU_0

	nop

	:l_MEIAtyvfNeQuKiuM_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_mxVXZOYJuOrHyBEn_8

	nop

	:l_cNaZkWsWmKtVVatY_17
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ULdVWYplmnlVJILm_18

	nop

	:l_HRRPNvFOKXlNoioC_23
	goto/32 :iSVztpUACFtedQdc
	:l_ICjgoRgobHjLJbUa_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_nnkurUxnpzdlvLyV_16

	nop

	:l_HwuCvgvFLioVQOux_21
    return v0

	:after_last_instruction

	goto/32 :l_ZLiNtqYaTYyooYRR_22

	nop

	:l_neuTRIXVHLZSMznt_3
	rem-int v0, v0, v1
	goto/32 :l_pakptcOpNEMCcBtY_4

	nop

	:l_BJiIKzAXbLhrIRxH_1
	const v1, 31
	goto/32 :l_HpesCpYmFlWqcpUG_2

	nop

	:l_IMxKFUDXVgalPjWO_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_HxozLrAgpzxSWqKI_20

	nop

	:l_nnkurUxnpzdlvLyV_16
    add-int/2addr v0, v1

	goto/32 :l_cNaZkWsWmKtVVatY_17

	nop

	:l_ULdVWYplmnlVJILm_18
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_IMxKFUDXVgalPjWO_19

	nop

	:l_HpesCpYmFlWqcpUG_2
	add-int v0, v0, v1
	goto/32 :l_neuTRIXVHLZSMznt_3

	nop

	:l_buXURaKaHxXNljdJ_9
    const/4 v0, 0x0

	goto/32 :l_NIorfQzXizyjQyng_10

	nop

	:l_XSlGoJPJYRrHsLmW_13
    mul-int/lit8 v0, v0, 0x1f

    :goto_0
	goto/32 :l_xzUPEtKHeedZQqHw_14

	nop

	:l_NIorfQzXizyjQyng_10
    goto :goto_0

    :cond_0
	goto/32 :l_KrkneSXcJuJjaVEt_11

	nop

	:l_ZLiNtqYaTYyooYRR_22
	goto/32 :before_first_instruction

	:lNNTALgTToFsmbxo
	goto/32 :l_HRRPNvFOKXlNoioC_23

	nop

	:l_rsNNHTfgEWoVzLyB_5
	goto/32 :lNNTALgTToFsmbxo
	:vtWHLzQhtyfnaBwj
	:iSVztpUACFtedQdc

	goto/32 :l_IUPuMRfTUUTaaqbt_6

	nop

	:l_OpKEhKsLUYBYOqSU_0
	const v0, 32
	goto/32 :l_BJiIKzAXbLhrIRxH_1

	nop

	:l_HxozLrAgpzxSWqKI_20
    add-int/2addr v0, v1

	goto/32 :l_HwuCvgvFLioVQOux_21

	nop

	:l_IUPuMRfTUUTaaqbt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_MEIAtyvfNeQuKiuM_7

	nop

	:l_KrkneSXcJuJjaVEt_11
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_rOQDzaiontEDyTeW_12

	nop

	:l_mxVXZOYJuOrHyBEn_8
	if-eqz v0, :gl_hvDvLaIlCrMvwZdU

	goto/32 :cond_0

	:gl_hvDvLaIlCrMvwZdU
	goto/32 :l_buXURaKaHxXNljdJ_9

	nop

	:l_xzUPEtKHeedZQqHw_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ICjgoRgobHjLJbUa_15

	nop

	:l_pakptcOpNEMCcBtY_4
	if-lez v0, :gl_ErPVqJdzpLKUlOFA

	goto/32 :vtWHLzQhtyfnaBwj

	:gl_ErPVqJdzpLKUlOFA	goto/32 :l_rsNNHTfgEWoVzLyB_5

	nop

	:l_rOQDzaiontEDyTeW_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_XSlGoJPJYRrHsLmW_13

	nop

.end method

.method public isExternal()Z
    .locals 1

	goto/32 :l_ZdBFeCyZcxeVwMWN_0

	nop

	:l_ydWhiBNxvbDjCvod_3
    return v0

	:after_last_instruction

	goto/32 :l_HmMbtheuzcsHPMCP_4

	nop

	:l_KGwCMFAcPfKvFKKK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_pgWDuMdfKPqQKFgR_2

	nop

	:l_pgWDuMdfKPqQKFgR_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isExternal()Z

    move-result v0

	goto/32 :l_ydWhiBNxvbDjCvod_3

	nop

	:l_HmMbtheuzcsHPMCP_4
	goto/32 :before_first_instruction

	:l_ZdBFeCyZcxeVwMWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_KGwCMFAcPfKvFKKK_1

	nop

.end method

.method public isInfix()Z
    .locals 1

	goto/32 :l_oQnmOjodofuqInym_0

	nop

	:l_uPYuhVdVPkNosyVk_4
	goto/32 :before_first_instruction

	:l_KOOiUghVJPqKcZrG_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isInfix()Z

    move-result v0

	goto/32 :l_VZOoVRZLsfLMxPuH_3

	nop

	:l_oQnmOjodofuqInym_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_pgDYgUHIcMufvaPy_1

	nop

	:l_pgDYgUHIcMufvaPy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_KOOiUghVJPqKcZrG_2

	nop

	:l_VZOoVRZLsfLMxPuH_3
    return v0

	:after_last_instruction

	goto/32 :l_uPYuhVdVPkNosyVk_4

	nop

.end method

.method public isInline()Z
    .locals 1

	goto/32 :l_igRMfZLZsQcCAgMY_0

	nop

	:l_CDtHXzHWfcCpqmUX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_ZodiqrtySnqksOGv_2

	nop

	:l_sowCsjjQYSqDkeGB_3
    return v0

	:after_last_instruction

	goto/32 :l_cfKrGAlPRRDkzmiV_4

	nop

	:l_igRMfZLZsQcCAgMY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_CDtHXzHWfcCpqmUX_1

	nop

	:l_cfKrGAlPRRDkzmiV_4
	goto/32 :before_first_instruction

	:l_ZodiqrtySnqksOGv_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isInline()Z

    move-result v0

	goto/32 :l_sowCsjjQYSqDkeGB_3

	nop

.end method

.method public isOperator()Z
    .locals 1

	goto/32 :l_dZlslDvluHwrtPeY_0

	nop

	:l_dZlslDvluHwrtPeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
	goto/32 :l_BavpgYlHKIKVweGx_1

	nop

	:l_jXsSmRHViNatQAth_4
	goto/32 :before_first_instruction

	:l_BavpgYlHKIKVweGx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_JiFXGhsckeJGCEax_2

	nop

	:l_tUQXFMudjAxfIeiO_3
    return v0

	:after_last_instruction

	goto/32 :l_jXsSmRHViNatQAth_4

	nop

	:l_JiFXGhsckeJGCEax_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isOperator()Z

    move-result v0

	goto/32 :l_tUQXFMudjAxfIeiO_3

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_wDqenPBvOJHdTdnQ_0

	nop

	:l_PJCNPfrsWztIxyeS_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_FWaBlHRpwEmKQOZJ_2

	nop

	:l_DFZFDLYsEJdyPQCN_4
	goto/32 :before_first_instruction

	:l_FWaBlHRpwEmKQOZJ_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isSuspend()Z

    move-result v0

	goto/32 :l_BtHqCXHCXAUYrAeu_3

	nop

	:l_wDqenPBvOJHdTdnQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_PJCNPfrsWztIxyeS_1

	nop

	:l_BtHqCXHCXAUYrAeu_3
    return v0

	:after_last_instruction

	goto/32 :l_DFZFDLYsEJdyPQCN_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_SJspDNEgHPOyHVDs_0

	nop

	:l_zWTRIroAERdDqZvk_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_LDrZCsmSaCHhIcvo_25

	nop

	:l_YmYYHyLlDWuSkAzo_10
    return-object v1

    .line 134
    :cond_0
	goto/32 :l_TmGhUcPehoVQxZwA_11

	nop

	:l_XFwAzFNneIeLljeB_19
    const-string v2, "function "

	goto/32 :l_tPLlLURLJqSHwXPL_20

	nop

	:l_TmGhUcPehoVQxZwA_11
    const-string v1, "<init>"

	goto/32 :l_saxkmwmqcWOBWLGw_12

	nop

	:l_laZkzyYcTNuQksDj_14
	if-nez v1, :gl_SROdUaUoekatLEwN

	goto/32 :cond_1

	:gl_SROdUaUoekatLEwN
	goto/32 :l_fGDnnzEBzqxAywwM_15

	nop

	:l_IMOHQVyRtqQclyOB_4
	if-lez v0, :gl_WzyOUgEvBxtkIGcc

	goto/32 :fkqbKCdkdSRYHOvp

	:gl_WzyOUgEvBxtkIGcc	goto/32 :l_xgEqgPYSoUCnMUUK_5

	nop

	:l_xgEqgPYSoUCnMUUK_5
	goto/32 :aPldjZBReQqMksgz
	:fkqbKCdkdSRYHOvp
	:vzQhwtXsXfGsvAXr

	goto/32 :l_ssjmwpJBvlprPAdb_6

	nop

	:l_xloFscWgPLdKEFyk_2
	add-int v0, v0, v1
	goto/32 :l_VdRzSiPmPIjBZDbV_3

	nop

	:l_UDZlXJpgxblhHByn_27
	goto/32 :before_first_instruction

	:aPldjZBReQqMksgz
	goto/32 :l_TquOekqGWUHGgiTy_28

	nop

	:l_TquOekqGWUHGgiTy_28
	goto/32 :vzQhwtXsXfGsvAXr
	:l_gmSDHOMXdWKzOJjx_23
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_zWTRIroAERdDqZvk_24

	nop

	:l_FjbZMLUePpsOshdQ_1
	const v1, 17
	goto/32 :l_xloFscWgPLdKEFyk_2

	nop

	:l_SJspDNEgHPOyHVDs_0
	const v0, 13
	goto/32 :l_FjbZMLUePpsOshdQ_1

	nop

	:l_mPsfvpPOiSinufcH_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XFwAzFNneIeLljeB_19

	nop

	:l_bdEoocvcdyPLJCAV_16
    goto :goto_0

    :cond_1
	goto/32 :l_feIhgFnyyRwydpTT_17

	nop

	:l_uPPaAHfeWZiUaczD_26
    return-object v1

	:after_last_instruction

	goto/32 :l_UDZlXJpgxblhHByn_27

	nop

	:l_ssjmwpJBvlprPAdb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_RdXYDxMrWdfIeqrQ_7

	nop

	:l_feIhgFnyyRwydpTT_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mPsfvpPOiSinufcH_18

	nop

	:l_VjHkkmcIbZZqtozQ_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_gmSDHOMXdWKzOJjx_23

	nop

	:l_evizyxWOUmyxFWBR_13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_laZkzyYcTNuQksDj_14

	nop

	:l_fGDnnzEBzqxAywwM_15
    const-string v1, "constructor (Kotlin reflection is not available)"

	goto/32 :l_bdEoocvcdyPLJCAV_16

	nop

	:l_tPLlLURLJqSHwXPL_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
	goto/32 :l_HdljtYjinsNhOCWY_21

	nop

	:l_HdljtYjinsNhOCWY_21
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_VjHkkmcIbZZqtozQ_22

	nop

	:l_WlVgTSjXOKzeTwsG_8
	if-ne v0, p0, :gl_cVNiUBfinZTSuYia

	goto/32 :cond_0

	:gl_cVNiUBfinZTSuYia
    .line 130
	goto/32 :l_LIENybtToGRPjePt_9

	nop

	:l_LDrZCsmSaCHhIcvo_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    :goto_0
	goto/32 :l_uPPaAHfeWZiUaczD_26

	nop

	:l_RdXYDxMrWdfIeqrQ_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 129
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_WlVgTSjXOKzeTwsG_8

	nop

	:l_VdRzSiPmPIjBZDbV_3
	rem-int v0, v0, v1
	goto/32 :l_IMOHQVyRtqQclyOB_4

	nop

	:l_saxkmwmqcWOBWLGw_12
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_evizyxWOUmyxFWBR_13

	nop

	:l_LIENybtToGRPjePt_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YmYYHyLlDWuSkAzo_10

	nop

.end method
