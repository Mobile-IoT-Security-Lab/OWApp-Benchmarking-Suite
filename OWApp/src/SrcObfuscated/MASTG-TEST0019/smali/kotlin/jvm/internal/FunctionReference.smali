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

	goto/32 :l_kVCkisJlPQjPAdRU_0

	nop

	:l_vwYIiBnAksPapPgc_9
    const/4 v6, 0x0

	goto/32 :l_EqCSAMELfLtVidtH_10

	nop

	:l_TjmnHplGQozLcYnP_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
	goto/32 :l_QeaZfIWyVgjySbMV_15

	nop

	:l_mGJzWmuDmLmvjDtA_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_dtaNePcSvrunLUHL_8

	nop

	:l_OemBhoacvyMssFvT_1
	const v1, 18
	goto/32 :l_VShvzUtouYuXnSrH_2

	nop

	:l_wBeMvMnjUyIlOSoW_4
	if-lez v0, :gl_kmPiIHBnQKLgYwtE

	goto/32 :rBUNLkRZdHXBkhIz

	:gl_kmPiIHBnQKLgYwtE	goto/32 :l_vqkIfKvnftpqbmJQ_5

	nop

	:l_yxNdcfpYlIsMXteI_11
    const/4 v4, 0x0

	goto/32 :l_jJYjNBUulDHFFvVr_12

	nop

	:l_RoNRWsNzYVtUuHSv_16
	goto/32 :before_first_instruction

	:hrTEzVWBYAombiQT
	goto/32 :l_PxqofRWQyceTuggo_17

	nop

	:l_kVCkisJlPQjPAdRU_0
	const v0, 15
	goto/32 :l_OemBhoacvyMssFvT_1

	nop

	:l_zSUCOQUcRpRDvYab_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 40
	goto/32 :l_mGJzWmuDmLmvjDtA_7

	nop

	:l_EqCSAMELfLtVidtH_10
    const/4 v3, 0x0

	goto/32 :l_yxNdcfpYlIsMXteI_11

	nop

	:l_VShvzUtouYuXnSrH_2
	add-int v0, v0, v1
	goto/32 :l_zXLnwjtgEUQBJriL_3

	nop

	:l_qetuIfIoJsDResfh_13
    move v1, p1

	goto/32 :l_TjmnHplGQozLcYnP_14

	nop

	:l_dtaNePcSvrunLUHL_8
    const/4 v5, 0x0

	goto/32 :l_vwYIiBnAksPapPgc_9

	nop

	:l_zXLnwjtgEUQBJriL_3
	rem-int v0, v0, v1
	goto/32 :l_wBeMvMnjUyIlOSoW_4

	nop

	:l_QeaZfIWyVgjySbMV_15
    return-void

	:after_last_instruction

	goto/32 :l_RoNRWsNzYVtUuHSv_16

	nop

	:l_PxqofRWQyceTuggo_17
	goto/32 :SaFtLrGQjATFfDxe
	:l_vqkIfKvnftpqbmJQ_5
	goto/32 :hrTEzVWBYAombiQT
	:rBUNLkRZdHXBkhIz
	:SaFtLrGQjATFfDxe

	goto/32 :l_zSUCOQUcRpRDvYab_6

	nop

	:l_jJYjNBUulDHFFvVr_12
    move-object v0, p0

	goto/32 :l_qetuIfIoJsDResfh_13

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

	goto/32 :l_jMRdYkekpIQRDeAG_0

	nop

	:l_ZnVDiapTTNHmLGhx_8
    const/4 v6, 0x0

	goto/32 :l_LwusvjENvqELdEsE_9

	nop

	:l_eXXmWvYTogAIxoIf_10
    const/4 v4, 0x0

	goto/32 :l_BPUgHJHWUkEzpnkl_11

	nop

	:l_sWVYbwIyBCxxUEdw_7
    const/4 v5, 0x0

	goto/32 :l_ZnVDiapTTNHmLGhx_8

	nop

	:l_qVBhdrEbbKfJLkgL_3
	rem-int v0, v0, v1
	goto/32 :l_iYoAWnvGMBNwzjzO_4

	nop

	:l_jMRdYkekpIQRDeAG_0
	const v0, 31
	goto/32 :l_CtnVJYzPfpCTlywp_1

	nop

	:l_LBwayoGoaNOsmMWm_16
	goto/32 :before_first_instruction

	:rdcOiybrZoIFuWae
	goto/32 :l_QMONIjKDJVZjpdIv_17

	nop

	:l_YsLVDXNRRWjiPUAv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_sWVYbwIyBCxxUEdw_7

	nop

	:l_qxEMtqljkhfgGWXt_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
	goto/32 :l_rKiWpQmwSXQVsXwn_15

	nop

	:l_CtnVJYzPfpCTlywp_1
	const v1, 7
	goto/32 :l_fRAQIacjfrQDwmGS_2

	nop

	:l_rKiWpQmwSXQVsXwn_15
    return-void

	:after_last_instruction

	goto/32 :l_LBwayoGoaNOsmMWm_16

	nop

	:l_lWNmbpjlzIclTdXQ_13
    move-object v2, p2

	goto/32 :l_qxEMtqljkhfgGWXt_14

	nop

	:l_iYoAWnvGMBNwzjzO_4
	if-lez v0, :gl_xCIJRZJiEIrbWiMg

	goto/32 :tGtUcdviOfjaUxTb

	:gl_xCIJRZJiEIrbWiMg	goto/32 :l_jKvPBuIYNlRgYdpc_5

	nop

	:l_QMONIjKDJVZjpdIv_17
	goto/32 :uLnllPjzgviWdFtp
	:l_fRAQIacjfrQDwmGS_2
	add-int v0, v0, v1
	goto/32 :l_qVBhdrEbbKfJLkgL_3

	nop

	:l_BPUgHJHWUkEzpnkl_11
    move-object v0, p0

	goto/32 :l_SzDqKcEYfsfUcsyl_12

	nop

	:l_SzDqKcEYfsfUcsyl_12
    move v1, p1

	goto/32 :l_lWNmbpjlzIclTdXQ_13

	nop

	:l_LwusvjENvqELdEsE_9
    const/4 v3, 0x0

	goto/32 :l_eXXmWvYTogAIxoIf_10

	nop

	:l_jKvPBuIYNlRgYdpc_5
	goto/32 :rdcOiybrZoIFuWae
	:tGtUcdviOfjaUxTb
	:uLnllPjzgviWdFtp

	goto/32 :l_YsLVDXNRRWjiPUAv_6

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

	goto/32 :l_vXuMnqCuGhErjBEn_0

	nop

	:l_yZIhweYvUjtBRzRz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 50
	goto/32 :l_rFoZaTgfszClJTqN_7

	nop

	:l_JGIGZwlkutqRmHjD_25
	goto/32 :UEpUdNWgemngRrZe
	:l_ilESODhahtsXfSGR_14
    move-object v2, p0

	goto/32 :l_PIskElXMXZzOLprf_15

	nop

	:l_HrUYqXBsbcEXdnPZ_23
    return-void

	:after_last_instruction

	goto/32 :l_adoviWUYcqzVrqNT_24

	nop

	:l_rFoZaTgfszClJTqN_7
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_ALNQoEFZMUmLIvxz_8

	nop

	:l_VWySqAMmxVosKVnH_4
	if-lez v0, :gl_lOxQBmOktSviYakc

	goto/32 :dxNWHxacmOcuVfIx

	:gl_lOxQBmOktSviYakc	goto/32 :l_fklhaUoQoIzXPpFd_5

	nop

	:l_fklhaUoQoIzXPpFd_5
	goto/32 :ZjKMgDcAqsZsbneB
	:dxNWHxacmOcuVfIx
	:UEpUdNWgemngRrZe

	goto/32 :l_yZIhweYvUjtBRzRz_6

	nop

	:l_ALNQoEFZMUmLIvxz_8
    const/4 v1, 0x1

	goto/32 :l_AJSvmYQPTWKtyxCp_9

	nop

	:l_adoviWUYcqzVrqNT_24
	goto/32 :before_first_instruction

	:ZjKMgDcAqsZsbneB
	goto/32 :l_JGIGZwlkutqRmHjD_25

	nop

	:l_DnniVuFPpnynLLbg_16
    move-object v4, p3

	goto/32 :l_DTlbLOUkEMrxQexX_17

	nop

	:l_cjzaWtBvWWFJgVSN_2
	add-int v0, v0, v1
	goto/32 :l_OcYJmZtXNExtoPkk_3

	nop

	:l_OcYJmZtXNExtoPkk_3
	rem-int v0, v0, v1
	goto/32 :l_VWySqAMmxVosKVnH_4

	nop

	:l_eYYOerWfBbnppntN_10
    const/4 v7, 0x1

	goto/32 :l_necaQmYmxAOvWrdv_11

	nop

	:l_DTlbLOUkEMrxQexX_17
    move-object v5, p4

	goto/32 :l_KnrvNEFEhbuDZzSL_18

	nop

	:l_AJSvmYQPTWKtyxCp_9
	if-eq v0, v1, :gl_VOrJAtHDIJrsMFcU

	goto/32 :cond_0

	:gl_VOrJAtHDIJrsMFcU
	goto/32 :l_eYYOerWfBbnppntN_10

	nop

	:l_foDFdSkzUnEoomQs_22
    iput v0, p0, Lkotlin/jvm/internal/FunctionReference;->flags:I

    .line 53
	goto/32 :l_HrUYqXBsbcEXdnPZ_23

	nop

	:l_vXuMnqCuGhErjBEn_0
	const v0, 29
	goto/32 :l_lpQXUUtoEqbBhvLJ_1

	nop

	:l_KnrvNEFEhbuDZzSL_18
    move-object v6, p5

	goto/32 :l_DfApUitKBDWqjfzx_19

	nop

	:l_necaQmYmxAOvWrdv_11
    goto :goto_0

    :cond_0
	goto/32 :l_iffKcbfbapIVYGJa_12

	nop

	:l_DfApUitKBDWqjfzx_19
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
	goto/32 :l_ygRPxtMlgdYaiLxZ_20

	nop

	:l_ygRPxtMlgdYaiLxZ_20
    iput p1, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 52
	goto/32 :l_DkbUhGoXxFdqdiAM_21

	nop

	:l_DkbUhGoXxFdqdiAM_21
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_foDFdSkzUnEoomQs_22

	nop

	:l_iffKcbfbapIVYGJa_12
    const/4 v1, 0x0

	goto/32 :l_THzHYIsELzhsNzHg_13

	nop

	:l_PIskElXMXZzOLprf_15
    move-object v3, p2

	goto/32 :l_DnniVuFPpnynLLbg_16

	nop

	:l_THzHYIsELzhsNzHg_13
    const/4 v7, 0x0

    :goto_0
	goto/32 :l_ilESODhahtsXfSGR_14

	nop

	:l_lpQXUUtoEqbBhvLJ_1
	const v1, 9
	goto/32 :l_cjzaWtBvWWFJgVSN_2

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_TzlVrJvqjqvBdkpG_0

	nop

	:l_dpyZMSqEWgxdSBpd_3
	goto/32 :before_first_instruction

	:l_OGqBmIIpKEmSSPJe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dpyZMSqEWgxdSBpd_3

	nop

	:l_TzlVrJvqjqvBdkpG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_YNniVqnNOhACzIpl_1

	nop

	:l_YNniVqnNOhACzIpl_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_OGqBmIIpKEmSSPJe_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_barQINpkIwSdxJdc_0

	nop

	:l_CTdBvnckdmcMRRbN_43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xBLTQbGHdQpYKHqi_44

	nop

	:l_yblGUvqrmGpoGzWY_37
    goto :goto_0

    :cond_1
	goto/32 :l_kAIbBnIRenpphtPa_38

	nop

	:l_dsdfCayCHqTevDUD_24
    iget v4, v1, Lkotlin/jvm/internal/FunctionReference;->flags:I

	goto/32 :l_vucHoBlpXJJQjZXV_25

	nop

	:l_dcYPDpULJxiIIvgP_26
    iget v3, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

	goto/32 :l_IiUCbuPiPRcDpJAV_27

	nop

	:l_hBOLUqgxHbAqQgVb_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_EqReLlrAwzEbNtJq_16

	nop

	:l_barQINpkIwSdxJdc_0
	const v0, 20
	goto/32 :l_qQnmgXmCclzCJhVi_1

	nop

	:l_IAvokGtjtMNhuoWB_29
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_teDieyFjNnXWHsGt_30

	nop

	:l_JesNpXDthbZHerAb_46
	goto/32 :before_first_instruction

	:hNggUPLeWmKiBfnp
	goto/32 :l_KbhjXyjkqvBmudOS_47

	nop

	:l_NWTYzRCNHPFQJKqR_39
    return v0

    .line 115
    .end local v1    # "other":Lkotlin/jvm/internal/FunctionReference;
    :cond_2
	goto/32 :l_dEasewtGSqMnIYxJ_40

	nop

	:l_uGIugxeJBLmiWJyZ_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_eXYACQynCosbTZic_32

	nop

	:l_eqtGUcJZyezLBoVh_42
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_CTdBvnckdmcMRRbN_43

	nop

	:l_TSoWHeWPEnBVKrbK_5
	goto/32 :hNggUPLeWmKiBfnp
	:kLCiNMsujziHgGTx
	:dHUrZPkWvuEaTMCG

	goto/32 :l_nyqkakjdzOfltmgK_6

	nop

	:l_qGHCgBMcwejfSiNO_12
	if-nez v1, :gl_LRjqccbPAwwmeGyg

	goto/32 :cond_2

	:gl_LRjqccbPAwwmeGyg
    .line 106
	goto/32 :l_AEHOVkeejpBriZCm_13

	nop

	:l_qQnmgXmCclzCJhVi_1
	const v1, 13
	goto/32 :l_pRhRnQhzHOFEhNvb_2

	nop

	:l_nyqkakjdzOfltmgK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 104
	goto/32 :l_hlpEqZSPwQyqYDid_7

	nop

	:l_hSwNeKwnvwmtochk_34
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_MOLgxrLKkJxzuZwp_35

	nop

	:l_qQOcFHhErcSMBXZy_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_TTywMDPOTcpQtCzu_22

	nop

	:l_hlpEqZSPwQyqYDid_7
    const/4 v0, 0x1

	goto/32 :l_ZcOGbnhcxQQlVXEL_8

	nop

	:l_TTywMDPOTcpQtCzu_22
	if-nez v3, :gl_dwyYtDuFGTvmGkoF

	goto/32 :cond_1

	:gl_dwyYtDuFGTvmGkoF
	goto/32 :l_IAzcrQqzEuyflwsS_23

	nop

	:l_BegGdAobaXANVeSA_18
	if-nez v3, :gl_KzAnGSrpLKRLovWQ

	goto/32 :cond_1

	:gl_KzAnGSrpLKRLovWQ
    .line 109
	goto/32 :l_NhwgCdWfgtwRYjEO_19

	nop

	:l_gaEGOGXZpYOPnnYf_3
	rem-int v0, v0, v1
	goto/32 :l_QxukClbyjfzmOkPn_4

	nop

	:l_QxukClbyjfzmOkPn_4
	if-lez v0, :gl_xhzLKxTvkVeWsGmx

	goto/32 :kLCiNMsujziHgGTx

	:gl_xhzLKxTvkVeWsGmx	goto/32 :l_TSoWHeWPEnBVKrbK_5

	nop

	:l_KhhsJJaEUuxNwSoh_9
    return v0

    .line 105
    :cond_0
	goto/32 :l_HcfUbMcAmqqXMYPT_10

	nop

	:l_dEasewtGSqMnIYxJ_40
    instance-of v0, p1, Lkotlin/reflect/KFunction;

	goto/32 :l_iMREyZrkVpVojczv_41

	nop

	:l_KbhjXyjkqvBmudOS_47
	goto/32 :dHUrZPkWvuEaTMCG
	:l_ZcOGbnhcxQQlVXEL_8
	if-eq p1, p0, :gl_nyWpJqGNyMMvGuXZ

	goto/32 :cond_0

	:gl_nyWpJqGNyMMvGuXZ
	goto/32 :l_KhhsJJaEUuxNwSoh_9

	nop

	:l_pRhRnQhzHOFEhNvb_2
	add-int v0, v0, v1
	goto/32 :l_gaEGOGXZpYOPnnYf_3

	nop

	:l_kAIbBnIRenpphtPa_38
    const/4 v0, 0x0

    .line 108
    :goto_0
	goto/32 :l_NWTYzRCNHPFQJKqR_39

	nop

	:l_vucHoBlpXJJQjZXV_25
	if-eq v3, v4, :gl_kolItnQCEqlAVcmz

	goto/32 :cond_1

	:gl_kolItnQCEqlAVcmz
	goto/32 :l_dcYPDpULJxiIIvgP_26

	nop

	:l_iMREyZrkVpVojczv_41
	if-nez v0, :gl_xEcrYzDLpESqUzjr

	goto/32 :cond_3

	:gl_xEcrYzDLpESqUzjr
    .line 116
	goto/32 :l_eqtGUcJZyezLBoVh_42

	nop

	:l_nULNrCqxOMybpAHL_11
    const/4 v2, 0x0

	goto/32 :l_qGHCgBMcwejfSiNO_12

	nop

	:l_teDieyFjNnXWHsGt_30
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_uGIugxeJBLmiWJyZ_31

	nop

	:l_IAzcrQqzEuyflwsS_23
    iget v3, p0, Lkotlin/jvm/internal/FunctionReference;->flags:I

	goto/32 :l_dsdfCayCHqTevDUD_24

	nop

	:l_MOLgxrLKkJxzuZwp_35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_nmLoMcsMjNRCXqTP_36

	nop

	:l_nmLoMcsMjNRCXqTP_36
	if-nez v3, :gl_kfulZQbDgHiuTIHh

	goto/32 :cond_1

	:gl_kfulZQbDgHiuTIHh
	goto/32 :l_yblGUvqrmGpoGzWY_37

	nop

	:l_EqReLlrAwzEbNtJq_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_gUidKPKPVBykasng_17

	nop

	:l_IvOBAKmuGxGpLSnK_33
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_hSwNeKwnvwmtochk_34

	nop

	:l_HcfUbMcAmqqXMYPT_10
    instance-of v1, p1, Lkotlin/jvm/internal/FunctionReference;

	goto/32 :l_nULNrCqxOMybpAHL_11

	nop

	:l_NhwgCdWfgtwRYjEO_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PqBZZJkZgJiAiXvR_20

	nop

	:l_eXYACQynCosbTZic_32
	if-nez v3, :gl_mxLmPulYCsFDpHlf

	goto/32 :cond_1

	:gl_mxLmPulYCsFDpHlf
    .line 113
	goto/32 :l_IvOBAKmuGxGpLSnK_33

	nop

	:l_tIwUQSwcoFYIzqcx_28
	if-eq v3, v4, :gl_xPCJcaviFnGhqTfD

	goto/32 :cond_1

	:gl_xPCJcaviFnGhqTfD
    .line 112
	goto/32 :l_IAvokGtjtMNhuoWB_29

	nop

	:l_rwnizzHPhqCzfJxG_45
    return v2

	:after_last_instruction

	goto/32 :l_JesNpXDthbZHerAb_46

	nop

	:l_gUidKPKPVBykasng_17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_BegGdAobaXANVeSA_18

	nop

	:l_xBLTQbGHdQpYKHqi_44
    return v0

    .line 118
    :cond_3
	goto/32 :l_rwnizzHPhqCzfJxG_45

	nop

	:l_VtPOPeyCcgShIKqu_14
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 108
    .local v1, "other":Lkotlin/jvm/internal/FunctionReference;
	goto/32 :l_hBOLUqgxHbAqQgVb_15

	nop

	:l_IiUCbuPiPRcDpJAV_27
    iget v4, v1, Lkotlin/jvm/internal/FunctionReference;->arity:I

	goto/32 :l_tIwUQSwcoFYIzqcx_28

	nop

	:l_PqBZZJkZgJiAiXvR_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_qQOcFHhErcSMBXZy_21

	nop

	:l_AEHOVkeejpBriZCm_13
    move-object v1, p1

	goto/32 :l_VtPOPeyCcgShIKqu_14

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_ucclWoKtDVQbEYBZ_0

	nop

	:l_cAXOzpDzmJpGUwQu_3
	goto/32 :before_first_instruction

	:l_lMUtijkpxqhyGOct_2
    return v0

	:after_last_instruction

	goto/32 :l_cAXOzpDzmJpGUwQu_3

	nop

	:l_GOPMEgXhAjwldzze_1
    iget v0, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

	goto/32 :l_lMUtijkpxqhyGOct_2

	nop

	:l_ucclWoKtDVQbEYBZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_GOPMEgXhAjwldzze_1

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_VQWAmLwEKZnaDEcM_0

	nop

	:l_nMDTstPdQMWHyUtZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tvsBfEjLZWiqEHLo_3

	nop

	:l_VQWAmLwEKZnaDEcM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_cmjwrkCGhViNGZRi_1

	nop

	:l_tvsBfEjLZWiqEHLo_3
	goto/32 :before_first_instruction

	:l_cmjwrkCGhViNGZRi_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_nMDTstPdQMWHyUtZ_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 1

	goto/32 :l_ihOcvfGpaNSfkhEc_0

	nop

	:l_MQxRDOrBJoPnHxGb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TIIWDPULeHQHXbeE_4

	nop

	:l_TIIWDPULeHQHXbeE_4
	goto/32 :before_first_instruction

	:l_ihOcvfGpaNSfkhEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_NXHkcptCfAPwKZtY_1

	nop

	:l_vZHyXkyyOLxMRPcC_2
    check-cast v0, Lkotlin/reflect/KFunction;

	goto/32 :l_MQxRDOrBJoPnHxGb_3

	nop

	:l_NXHkcptCfAPwKZtY_1
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_vZHyXkyyOLxMRPcC_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_VMmcecFORrcCYKfC_0

	nop

	:l_ZrPINbcZfznSjNjO_11
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_CrHujsjxfNAhCETB_12

	nop

	:l_jTffGEBVRxrYLEqq_9
    const/4 v0, 0x0

	goto/32 :l_ceAaYJYMJisXZZZl_10

	nop

	:l_VMmcecFORrcCYKfC_0
	const v0, 11
	goto/32 :l_EIGUziSDhKthNreH_1

	nop

	:l_vKwWPRMxdkvyiWGQ_22
	goto/32 :before_first_instruction

	:wgeYQjePZWKqhMwe
	goto/32 :l_rwBnUmzdHhLqmYUG_23

	nop

	:l_lUOxvwWVyUZksPOc_4
	if-lez v0, :gl_jMVrhsFyeEMrLGEH

	goto/32 :kWaJFGiZtZNMfate

	:gl_jMVrhsFyeEMrLGEH	goto/32 :l_wsbMAyxEIzEGvRDn_5

	nop

	:l_NiekYMpbLGzymCyD_20
    add-int/2addr v0, v1

	goto/32 :l_cECSHgOYfbAMNVgt_21

	nop

	:l_EIGUziSDhKthNreH_1
	const v1, 28
	goto/32 :l_SLGanBbxDTAZTCKR_2

	nop

	:l_hPCWzxqDoJhhOUIf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_jDihBkdPTKzIrsxJ_7

	nop

	:l_qvQCpmAIhKGtORvv_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vqAAlSpGnMMEOIpH_15

	nop

	:l_PyGmwSfOjUPbvWwR_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_NiekYMpbLGzymCyD_20

	nop

	:l_NyOCHBchwcxbFmzG_17
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_gHVXWrXVmFQNZDLJ_18

	nop

	:l_uCUgFwboBfVQEsIf_3
	rem-int v0, v0, v1
	goto/32 :l_lUOxvwWVyUZksPOc_4

	nop

	:l_SLGanBbxDTAZTCKR_2
	add-int v0, v0, v1
	goto/32 :l_uCUgFwboBfVQEsIf_3

	nop

	:l_CrHujsjxfNAhCETB_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_NvhMpeaYSoazfwDs_13

	nop

	:l_zoUnAAdyubRSsZYi_16
    add-int/2addr v0, v1

	goto/32 :l_NyOCHBchwcxbFmzG_17

	nop

	:l_jDihBkdPTKzIrsxJ_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_XxUkNLQLFCWdbQFf_8

	nop

	:l_ceAaYJYMJisXZZZl_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZrPINbcZfznSjNjO_11

	nop

	:l_vqAAlSpGnMMEOIpH_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_zoUnAAdyubRSsZYi_16

	nop

	:l_wsbMAyxEIzEGvRDn_5
	goto/32 :wgeYQjePZWKqhMwe
	:kWaJFGiZtZNMfate
	:RtIZaPIYPBcuUZIW

	goto/32 :l_hPCWzxqDoJhhOUIf_6

	nop

	:l_NvhMpeaYSoazfwDs_13
    mul-int/lit8 v0, v0, 0x1f

    :goto_0
	goto/32 :l_qvQCpmAIhKGtORvv_14

	nop

	:l_cECSHgOYfbAMNVgt_21
    return v0

	:after_last_instruction

	goto/32 :l_vKwWPRMxdkvyiWGQ_22

	nop

	:l_XxUkNLQLFCWdbQFf_8
	if-eqz v0, :gl_qZpFHDSKokKlNZom

	goto/32 :cond_0

	:gl_qZpFHDSKokKlNZom
	goto/32 :l_jTffGEBVRxrYLEqq_9

	nop

	:l_gHVXWrXVmFQNZDLJ_18
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PyGmwSfOjUPbvWwR_19

	nop

	:l_rwBnUmzdHhLqmYUG_23
	goto/32 :RtIZaPIYPBcuUZIW
.end method

.method public isExternal()Z
    .locals 1

	goto/32 :l_iBHUSfLZOQOrDtXR_0

	nop

	:l_OzhCAJpdvjMWTUVg_4
	goto/32 :before_first_instruction

	:l_EeZkCDZczfiIkEZp_3
    return v0

	:after_last_instruction

	goto/32 :l_OzhCAJpdvjMWTUVg_4

	nop

	:l_iBHUSfLZOQOrDtXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_zETHqJWptzijdNaQ_1

	nop

	:l_FkTcIwCzEidvEtWA_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isExternal()Z

    move-result v0

	goto/32 :l_EeZkCDZczfiIkEZp_3

	nop

	:l_zETHqJWptzijdNaQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_FkTcIwCzEidvEtWA_2

	nop

.end method

.method public isInfix()Z
    .locals 1

	goto/32 :l_QjOiwJtlVwzgCkak_0

	nop

	:l_QwTHIVRnzjUsXxDr_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_YwatsRXkOTrITQeL_2

	nop

	:l_YwatsRXkOTrITQeL_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isInfix()Z

    move-result v0

	goto/32 :l_hJgylWHpmjxNTmBb_3

	nop

	:l_QjOiwJtlVwzgCkak_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_QwTHIVRnzjUsXxDr_1

	nop

	:l_LgCwdSQZWgkPEhOp_4
	goto/32 :before_first_instruction

	:l_hJgylWHpmjxNTmBb_3
    return v0

	:after_last_instruction

	goto/32 :l_LgCwdSQZWgkPEhOp_4

	nop

.end method

.method public isInline()Z
    .locals 1

	goto/32 :l_StuDQtYDuRLgGKag_0

	nop

	:l_kmqqfOIFuResURLn_4
	goto/32 :before_first_instruction

	:l_GyZTYWtsPgAewqrg_3
    return v0

	:after_last_instruction

	goto/32 :l_kmqqfOIFuResURLn_4

	nop

	:l_oGSUUZPXvGqahcgY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_SFHAPsKavXnNvENI_2

	nop

	:l_StuDQtYDuRLgGKag_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_oGSUUZPXvGqahcgY_1

	nop

	:l_SFHAPsKavXnNvENI_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isInline()Z

    move-result v0

	goto/32 :l_GyZTYWtsPgAewqrg_3

	nop

.end method

.method public isOperator()Z
    .locals 1

	goto/32 :l_TCmxQazWJxSIZmkP_0

	nop

	:l_TCmxQazWJxSIZmkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
	goto/32 :l_kcbGswQVSUgnlCwS_1

	nop

	:l_kcbGswQVSUgnlCwS_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_fpxJlEQsiQXIKLco_2

	nop

	:l_JEYbmfzTOSpcYvIq_4
	goto/32 :before_first_instruction

	:l_lpsgwOuTTztYlXHK_3
    return v0

	:after_last_instruction

	goto/32 :l_JEYbmfzTOSpcYvIq_4

	nop

	:l_fpxJlEQsiQXIKLco_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isOperator()Z

    move-result v0

	goto/32 :l_lpsgwOuTTztYlXHK_3

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_uNmkExIcbXphXQjv_0

	nop

	:l_uNmkExIcbXphXQjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_nQvVWwdRgLicLQGF_1

	nop

	:l_nQvVWwdRgLicLQGF_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_AYqYZdGfMBJIBgNI_2

	nop

	:l_AYqYZdGfMBJIBgNI_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isSuspend()Z

    move-result v0

	goto/32 :l_NHBsssdLRYXNcBtJ_3

	nop

	:l_NHBsssdLRYXNcBtJ_3
    return v0

	:after_last_instruction

	goto/32 :l_LWahNZEOhjadSrUo_4

	nop

	:l_LWahNZEOhjadSrUo_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ZznlUGtgvDhjTFvT_0

	nop

	:l_yfqrWgLJRjYQhbLv_15
    const-string v1, "constructor (Kotlin reflection is not available)"

	goto/32 :l_zCNWVvNzuTxnIxJD_16

	nop

	:l_gomjVEYxRdeIAITW_8
	if-ne v0, p0, :gl_CHkmyAevpvwVMjlB

	goto/32 :cond_0

	:gl_CHkmyAevpvwVMjlB
    .line 130
	goto/32 :l_dJSFPEvjkbDyVpUA_9

	nop

	:l_AZQcZqNjrzbqQdvS_28
	goto/32 :CkLnnAUtbDsygTNH
	:l_ZznlUGtgvDhjTFvT_0
	const v0, 23
	goto/32 :l_vVergCcGQDWBgybD_1

	nop

	:l_vLvrNTHXHzBelNTl_5
	goto/32 :NZKSvDLovfTJbhzr
	:uGkqVowyiEgURaEa
	:CkLnnAUtbDsygTNH

	goto/32 :l_GsgJhwtuxTBkFtIe_6

	nop

	:l_zCNWVvNzuTxnIxJD_16
    goto :goto_0

    :cond_1
	goto/32 :l_nxbigMBwaRnDwPym_17

	nop

	:l_EYBNEXcJOKSdfhJy_4
	if-lez v0, :gl_uFAwbYzZWxnQVvlh

	goto/32 :uGkqVowyiEgURaEa

	:gl_uFAwbYzZWxnQVvlh	goto/32 :l_vLvrNTHXHzBelNTl_5

	nop

	:l_vVergCcGQDWBgybD_1
	const v1, 1
	goto/32 :l_WzrTEIIAtDwTbHXA_2

	nop

	:l_dvrPFRXuCoZaofTV_27
	goto/32 :before_first_instruction

	:NZKSvDLovfTJbhzr
	goto/32 :l_AZQcZqNjrzbqQdvS_28

	nop

	:l_dJSFPEvjkbDyVpUA_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WCGmKTSpnBmePxJT_10

	nop

	:l_IMotJPhfTixwOnVc_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_UiefZaNEzBXskRIw_19

	nop

	:l_nxbigMBwaRnDwPym_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IMotJPhfTixwOnVc_18

	nop

	:l_GOlUpRANPSyjPNZj_14
	if-nez v1, :gl_yTvTQtYwVjgHkHCS

	goto/32 :cond_1

	:gl_yTvTQtYwVjgHkHCS
	goto/32 :l_yfqrWgLJRjYQhbLv_15

	nop

	:l_EzeAbrMmUHtNFCEO_3
	rem-int v0, v0, v1
	goto/32 :l_EYBNEXcJOKSdfhJy_4

	nop

	:l_QDkjDMacEyAFbuTZ_26
    return-object v1

	:after_last_instruction

	goto/32 :l_dvrPFRXuCoZaofTV_27

	nop

	:l_abQtsRUQZMWfBsoe_21
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_PApONDxBVwIQvRMM_22

	nop

	:l_WzrTEIIAtDwTbHXA_2
	add-int v0, v0, v1
	goto/32 :l_EzeAbrMmUHtNFCEO_3

	nop

	:l_dyWmpteQQSQAkqnu_12
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_RswKJXlamqeUxuZZ_13

	nop

	:l_fleQzngaUVpmFOtl_11
    const-string v1, "<init>"

	goto/32 :l_dyWmpteQQSQAkqnu_12

	nop

	:l_DXlmMDjNRJWqBzZG_23
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_UKwiuTaSghVWTJCi_24

	nop

	:l_GsgJhwtuxTBkFtIe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_frkdChuziFoUBHWi_7

	nop

	:l_WCGmKTSpnBmePxJT_10
    return-object v1

    .line 134
    :cond_0
	goto/32 :l_fleQzngaUVpmFOtl_11

	nop

	:l_UKwiuTaSghVWTJCi_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_lyhHpxcgoPhoVXfa_25

	nop

	:l_lyhHpxcgoPhoVXfa_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    :goto_0
	goto/32 :l_QDkjDMacEyAFbuTZ_26

	nop

	:l_PApONDxBVwIQvRMM_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_DXlmMDjNRJWqBzZG_23

	nop

	:l_RswKJXlamqeUxuZZ_13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_GOlUpRANPSyjPNZj_14

	nop

	:l_BLTaERINSJTbhSdM_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
	goto/32 :l_abQtsRUQZMWfBsoe_21

	nop

	:l_frkdChuziFoUBHWi_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 129
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_gomjVEYxRdeIAITW_8

	nop

	:l_UiefZaNEzBXskRIw_19
    const-string v2, "function "

	goto/32 :l_BLTaERINSJTbhSdM_20

	nop

.end method
