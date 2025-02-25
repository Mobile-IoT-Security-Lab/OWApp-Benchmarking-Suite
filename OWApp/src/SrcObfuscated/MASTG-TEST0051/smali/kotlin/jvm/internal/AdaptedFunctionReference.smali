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

	goto/32 :l_FofohbVxKhtzdKVC_0

	nop

	:l_SEFebejzWSAsqGdl_15
    return-void

	:after_last_instruction

	goto/32 :l_HheVURYTXhUPuhYt_16

	nop

	:l_walJBhCstlHKrHzL_3
	rem-int v0, v0, v1
	goto/32 :l_EICuybEAlnwQiqKF_4

	nop

	:l_MrPmYEsULUxbedhX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_ZPKvVFyejMbLsgtk_7

	nop

	:l_uDVSXJhRtTvpNdfx_9
    move v1, p1

	goto/32 :l_hlSowfnNFhTUAtvC_10

	nop

	:l_hlSowfnNFhTUAtvC_10
    move-object v3, p2

	goto/32 :l_ImQedusYYJeILaaW_11

	nop

	:l_AGWednVQIDBWgNRU_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_SEFebejzWSAsqGdl_15

	nop

	:l_FofohbVxKhtzdKVC_0
	const v0, 5
	goto/32 :l_LnUkaCtYOIULpfgu_1

	nop

	:l_rgpMglZdqthFTAwY_17
	goto/32 :wUfYNTboXrhHTzlQ
	:l_WeQuhZFmuXkBZRjX_2
	add-int v0, v0, v1
	goto/32 :l_walJBhCstlHKrHzL_3

	nop

	:l_ZPKvVFyejMbLsgtk_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_UBnSgeSrAGPiBmfD_8

	nop

	:l_HheVURYTXhUPuhYt_16
	goto/32 :before_first_instruction

	:FVYBgYRAUVsDnSdB
	goto/32 :l_rgpMglZdqthFTAwY_17

	nop

	:l_EICuybEAlnwQiqKF_4
	if-lez v0, :gl_UHUsZKccouxoCCnB

	goto/32 :LqCXttwXlTERYcFt

	:gl_UHUsZKccouxoCCnB	goto/32 :l_tsbmDCZQwSlXeKxc_5

	nop

	:l_UBnSgeSrAGPiBmfD_8
    move-object v0, p0

	goto/32 :l_uDVSXJhRtTvpNdfx_9

	nop

	:l_wrXNQDKjBOHPbMlc_12
    move-object v5, p4

	goto/32 :l_hdEeMFMLbBzyWrwB_13

	nop

	:l_LnUkaCtYOIULpfgu_1
	const v1, 25
	goto/32 :l_WeQuhZFmuXkBZRjX_2

	nop

	:l_hdEeMFMLbBzyWrwB_13
    move v6, p5

	goto/32 :l_AGWednVQIDBWgNRU_14

	nop

	:l_ImQedusYYJeILaaW_11
    move-object v4, p3

	goto/32 :l_wrXNQDKjBOHPbMlc_12

	nop

	:l_tsbmDCZQwSlXeKxc_5
	goto/32 :FVYBgYRAUVsDnSdB
	:LqCXttwXlTERYcFt
	:wUfYNTboXrhHTzlQ

	goto/32 :l_MrPmYEsULUxbedhX_6

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_YGdcvsaZHsPZxaWf_0

	nop

	:l_SFXCKdZhaEFqEPhM_23
	goto/32 :rSGukEllVfUyslGY
	:l_jhnwZUYUBSqLyOvu_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_CgJDNFqlOxhIpCNE_11

	nop

	:l_kpaBUrbdVPYYsIYD_4
	if-lez v0, :gl_ZweakUUgIwClHWTK

	goto/32 :FRWoueWSsosAHgjL

	:gl_ZweakUUgIwClHWTK	goto/32 :l_WoMkoPXlAaoAXMKn_5

	nop

	:l_HiComUwXSOrmcZPP_3
	rem-int v0, v0, v1
	goto/32 :l_kpaBUrbdVPYYsIYD_4

	nop

	:l_PkaacyYsinEKwPTW_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_RFevrzhPVReCokvI_17

	nop

	:l_EQFuLSwdhlZYbeUz_13
    const/4 v1, 0x1

	goto/32 :l_rzUwkYdjHTBShtLD_14

	nop

	:l_CgJDNFqlOxhIpCNE_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_TMNzjqgPbuTCUnjb_12

	nop

	:l_zuKRwQlaAiYlPXrY_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_yGPGLjItHVHUdHXj_20

	nop

	:l_WoMkoPXlAaoAXMKn_5
	goto/32 :XwNRYlxUgYQIQpZZ
	:FRWoueWSsosAHgjL
	:rSGukEllVfUyslGY

	goto/32 :l_thVuBCHcCrqZyZxI_6

	nop

	:l_PbALYKpjfVmMSvgv_1
	const v1, 2
	goto/32 :l_JxfWgpTdTVMmUOtF_2

	nop

	:l_thVuBCHcCrqZyZxI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_VpMXstAbpWjgqToh_7

	nop

	:l_rzUwkYdjHTBShtLD_14
	if-eq v0, v1, :gl_aGCaRQmztdhozUye

	goto/32 :cond_0

	:gl_aGCaRQmztdhozUye
	goto/32 :l_FmjiPRJbCirSOibV_15

	nop

	:l_SSCRrYQuTbQLumwR_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_KfgjUDEyXlURnKDK_9

	nop

	:l_RFevrzhPVReCokvI_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_rMjuhDJJVESmAjSH_18

	nop

	:l_FmjiPRJbCirSOibV_15
    goto :goto_0

    :cond_0
	goto/32 :l_PkaacyYsinEKwPTW_16

	nop

	:l_rMjuhDJJVESmAjSH_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_zuKRwQlaAiYlPXrY_19

	nop

	:l_VpMXstAbpWjgqToh_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_SSCRrYQuTbQLumwR_8

	nop

	:l_YGdcvsaZHsPZxaWf_0
	const v0, 8
	goto/32 :l_PbALYKpjfVmMSvgv_1

	nop

	:l_KfgjUDEyXlURnKDK_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_jhnwZUYUBSqLyOvu_10

	nop

	:l_JxfWgpTdTVMmUOtF_2
	add-int v0, v0, v1
	goto/32 :l_HiComUwXSOrmcZPP_3

	nop

	:l_TMNzjqgPbuTCUnjb_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_EQFuLSwdhlZYbeUz_13

	nop

	:l_pQqJdcsVhMCEHACP_21
    return-void

	:after_last_instruction

	goto/32 :l_uhcfFveONFPQjpET_22

	nop

	:l_uhcfFveONFPQjpET_22
	goto/32 :before_first_instruction

	:XwNRYlxUgYQIQpZZ
	goto/32 :l_SFXCKdZhaEFqEPhM_23

	nop

	:l_yGPGLjItHVHUdHXj_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_pQqJdcsVhMCEHACP_21

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_QPSiAYvfJuMafGrm_0

	nop

	:l_jEWBQddEiTRZATAQ_12
	if-eqz v1, :gl_qPMrfCWwevnZZsir

	goto/32 :cond_1

	:gl_qPMrfCWwevnZZsir
	goto/32 :l_qVfkrEaVeLPMzDmh_13

	nop

	:l_QcsmNhwLAIlkaYuw_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_awrvZpQQXQnnZuyn_27

	nop

	:l_FvNOlURHSIQAqWor_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_dCsJomuQDcQhLSsa_23

	nop

	:l_LsIIOvdPCxVuUGlD_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_MmmhHZreiTHMgiTU_43

	nop

	:l_xBdkBCoDCqUsUkzs_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_pjjPlVtNWHUjtICV_17

	nop

	:l_RwgPELIAswxVNwdj_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_JmjIrxLtGxODVChs_35

	nop

	:l_dCsJomuQDcQhLSsa_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_DkYrVnbIDsgAYVQQ_24

	nop

	:l_wLBxwiHbMGRodjcM_5
	goto/32 :uaSzsmuTGujXfJHE
	:biEamHwOVqpfVjVT
	:qIiWtEAgllYSMxiP

	goto/32 :l_bqenUNHxaSlCRUoU_6

	nop

	:l_FOGwUaphwDpBjSJv_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_QcsmNhwLAIlkaYuw_26

	nop

	:l_KTcgLOydkmEyxTPs_7
    const/4 v0, 0x1

	goto/32 :l_qvoMizCCMUoPYmQd_8

	nop

	:l_fnLEfVBVJpixYOsy_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_CjdzEMQumTAfUtIA_39

	nop

	:l_XwtESPxMzNzECyub_11
    const/4 v2, 0x0

	goto/32 :l_jEWBQddEiTRZATAQ_12

	nop

	:l_KBDgZhVifPykpIhC_18
	if-eq v3, v4, :gl_cgRyYDFpJbYkKkCv

	goto/32 :cond_2

	:gl_cgRyYDFpJbYkKkCv
	goto/32 :l_oGpvXShegOKxBnqt_19

	nop

	:l_oQLwUqFnbWwxocTN_3
	rem-int v0, v0, v1
	goto/32 :l_HvdYTYpQSMZGMCGl_4

	nop

	:l_qVfkrEaVeLPMzDmh_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_bCmspeOyVyFmdtjE_14

	nop

	:l_cxHmKclsLosHZWzO_1
	const v1, 21
	goto/32 :l_rOcqfcgetolGXfxj_2

	nop

	:l_bCmspeOyVyFmdtjE_14
    move-object v1, p1

	goto/32 :l_DdlhCjLqzvkEJGeX_15

	nop

	:l_FCJCBXfyzDYQllzq_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_RCzglCZqaLRsJUAx_10

	nop

	:l_XNoAPVDBPDfRhpdI_45
	goto/32 :qIiWtEAgllYSMxiP
	:l_JmjIrxLtGxODVChs_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_DtzgEUazAFOkWqEj_36

	nop

	:l_DkYrVnbIDsgAYVQQ_24
	if-eq v3, v4, :gl_idGBNZCAsFjcMjWW

	goto/32 :cond_2

	:gl_idGBNZCAsFjcMjWW
	goto/32 :l_FOGwUaphwDpBjSJv_25

	nop

	:l_MmmhHZreiTHMgiTU_43
    return v0

	:after_last_instruction

	goto/32 :l_zRRYzqpzTbLOJFWX_44

	nop

	:l_jnfcxDfXhVYYddWA_32
	if-nez v3, :gl_XdDvBXPTuoEQhmJi

	goto/32 :cond_2

	:gl_XdDvBXPTuoEQhmJi
	goto/32 :l_hxkpyiWCelTxkXIH_33

	nop

	:l_DdlhCjLqzvkEJGeX_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_xBdkBCoDCqUsUkzs_16

	nop

	:l_pjjPlVtNWHUjtICV_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_KBDgZhVifPykpIhC_18

	nop

	:l_vBLJBqOrhAvuaCQt_21
	if-eq v3, v4, :gl_gwOEarHqvnrEnYnf

	goto/32 :cond_2

	:gl_gwOEarHqvnrEnYnf
	goto/32 :l_FvNOlURHSIQAqWor_22

	nop

	:l_QPSiAYvfJuMafGrm_0
	const v0, 5
	goto/32 :l_cxHmKclsLosHZWzO_1

	nop

	:l_OATkRnlPMETpAhUc_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_jnfcxDfXhVYYddWA_32

	nop

	:l_RxtGxWRzYEmgqPzv_28
	if-nez v3, :gl_tnjNasBboLrEfTTb

	goto/32 :cond_2

	:gl_tnjNasBboLrEfTTb
	goto/32 :l_LUlYgUridbfnejyh_29

	nop

	:l_rOcqfcgetolGXfxj_2
	add-int v0, v0, v1
	goto/32 :l_oQLwUqFnbWwxocTN_3

	nop

	:l_bqenUNHxaSlCRUoU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_KTcgLOydkmEyxTPs_7

	nop

	:l_WQizEXmcxvArEdpA_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_fnLEfVBVJpixYOsy_38

	nop

	:l_HvdYTYpQSMZGMCGl_4
	if-lez v0, :gl_HWUSijoAWrZYAAzd

	goto/32 :biEamHwOVqpfVjVT

	:gl_HWUSijoAWrZYAAzd	goto/32 :l_wLBxwiHbMGRodjcM_5

	nop

	:l_RGZaQAgHeMVCfgze_40
	if-nez v3, :gl_taAFMxlgmRthSEsU

	goto/32 :cond_2

	:gl_taAFMxlgmRthSEsU
	goto/32 :l_FlakEbpISlKqelsg_41

	nop

	:l_zRRYzqpzTbLOJFWX_44
	goto/32 :before_first_instruction

	:uaSzsmuTGujXfJHE
	goto/32 :l_XNoAPVDBPDfRhpdI_45

	nop

	:l_awrvZpQQXQnnZuyn_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_RxtGxWRzYEmgqPzv_28

	nop

	:l_qvoMizCCMUoPYmQd_8
	if-eq p0, p1, :gl_BkKsvWIKFksvCbXP

	goto/32 :cond_0

	:gl_BkKsvWIKFksvCbXP
	goto/32 :l_FCJCBXfyzDYQllzq_9

	nop

	:l_CjdzEMQumTAfUtIA_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_RGZaQAgHeMVCfgze_40

	nop

	:l_DtzgEUazAFOkWqEj_36
	if-nez v3, :gl_MrAVlSBcCUYfeHbP

	goto/32 :cond_2

	:gl_MrAVlSBcCUYfeHbP
	goto/32 :l_WQizEXmcxvArEdpA_37

	nop

	:l_FlakEbpISlKqelsg_41
    goto :goto_0

    :cond_2
	goto/32 :l_LsIIOvdPCxVuUGlD_42

	nop

	:l_oGpvXShegOKxBnqt_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_sjtICdimgalhcyog_20

	nop

	:l_HzffQkmkxtsimMDo_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_OATkRnlPMETpAhUc_31

	nop

	:l_hxkpyiWCelTxkXIH_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_RwgPELIAswxVNwdj_34

	nop

	:l_LUlYgUridbfnejyh_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_HzffQkmkxtsimMDo_30

	nop

	:l_RCzglCZqaLRsJUAx_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_XwtESPxMzNzECyub_11

	nop

	:l_sjtICdimgalhcyog_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_vBLJBqOrhAvuaCQt_21

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_fQnAcmqXCgNWLaxM_0

	nop

	:l_fSulBVVLwsidmrUP_3
	goto/32 :before_first_instruction

	:l_hKWImBlzCXYpCxKu_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_iJpfOuSFozwGmGKp_2

	nop

	:l_fQnAcmqXCgNWLaxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_hKWImBlzCXYpCxKu_1

	nop

	:l_iJpfOuSFozwGmGKp_2
    return v0

	:after_last_instruction

	goto/32 :l_fSulBVVLwsidmrUP_3

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

	goto/32 :l_CCyWLSdohsneTSmF_0

	nop

	:l_CCyWLSdohsneTSmF_0
	const v0, 21
	goto/32 :l_ynATTizTjgYHoixE_1

	nop

	:l_BePMaZvlsiwujaca_5
	goto/32 :uUdSdLFnNRyPMKyu
	:VuENvvSqqnwlGNLA
	:PymaubMKuxHyYjOk

	goto/32 :l_OyOExTuQtgdbOTiZ_6

	nop

	:l_kFvirqiyIvfwHQoO_3
	rem-int v0, v0, v1
	goto/32 :l_xnucCBEzyMVuAUro_4

	nop

	:l_puRnmGriErzzqedK_13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_pLgtcrlLNGcfLjXT_14

	nop

	:l_xnucCBEzyMVuAUro_4
	if-lez v0, :gl_yvBDATOdFxHAcFSK

	goto/32 :VuENvvSqqnwlGNLA

	:gl_yvBDATOdFxHAcFSK	goto/32 :l_BePMaZvlsiwujaca_5

	nop

	:l_rflLEVdjEjIMvhaZ_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_yVPkXPWqrPGYVnEE_8

	nop

	:l_tKHzojSorvsipKyW_10
    goto :goto_0

    :cond_0
	goto/32 :l_ZEohljZfVGjsigWh_11

	nop

	:l_OyOExTuQtgdbOTiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_rflLEVdjEjIMvhaZ_7

	nop

	:l_ynATTizTjgYHoixE_1
	const v1, 18
	goto/32 :l_SgVVIBjasvTGtfKh_2

	nop

	:l_bHTxfZgTtNyQtxds_16
    return-object v0

	:after_last_instruction

	goto/32 :l_PmaNlNorBksXVPbC_17

	nop

	:l_wAGVHBKGOWJurnjs_9
    const/4 v0, 0x0

	goto/32 :l_tKHzojSorvsipKyW_10

	nop

	:l_lwknXYnPtmlILdut_12
	if-nez v1, :gl_jncFUMAFSNyHaEJG

	goto/32 :cond_1

	:gl_jncFUMAFSNyHaEJG
    .line 59
	goto/32 :l_puRnmGriErzzqedK_13

	nop

	:l_yVPkXPWqrPGYVnEE_8
	if-eqz v0, :gl_WBDaTFyYIPxymVsd

	goto/32 :cond_0

	:gl_WBDaTFyYIPxymVsd
	goto/32 :l_wAGVHBKGOWJurnjs_9

	nop

	:l_QKHOIHpisTvoWAxg_18
	goto/32 :PymaubMKuxHyYjOk
	:l_PmaNlNorBksXVPbC_17
	goto/32 :before_first_instruction

	:uUdSdLFnNRyPMKyu
	goto/32 :l_QKHOIHpisTvoWAxg_18

	nop

	:l_ZEohljZfVGjsigWh_11
    iget-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_lwknXYnPtmlILdut_12

	nop

	:l_SgVVIBjasvTGtfKh_2
	add-int v0, v0, v1
	goto/32 :l_kFvirqiyIvfwHQoO_3

	nop

	:l_pLgtcrlLNGcfLjXT_14
    goto :goto_0

    :cond_1
	goto/32 :l_SKpySZeWFCLUVvQX_15

	nop

	:l_SKpySZeWFCLUVvQX_15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_bHTxfZgTtNyQtxds_16

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_DaQfgguWVnPJBvBV_0

	nop

	:l_DaQfgguWVnPJBvBV_0
	const v0, 14
	goto/32 :l_VdXfOAFmLOixMKHx_1

	nop

	:l_jhjftFiblvbjXODn_12
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_JKgyeOLjAIROeTDk_13

	nop

	:l_hyFaBeFyMgneMoyU_29
    const/16 v2, 0x4cf

	goto/32 :l_nILCDQfJUQUriZry_30

	nop

	:l_nILCDQfJUQUriZry_30
    goto :goto_1

    :cond_2
	goto/32 :l_enZnNocCiofdDbmX_31

	nop

	:l_qpFESuMRptyUesGk_39
    return v0

	:after_last_instruction

	goto/32 :l_SwqKbUFKgVKxZEhI_40

	nop

	:l_xVMeTmFdVTfwrTZX_35
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_mwVrxShmyfvSPWvq_36

	nop

	:l_bmJiYkyuzqfBHgFP_32
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_lXyiWrxzBnFXklKn_33

	nop

	:l_XlsmNLxVsqUEnPSc_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_LezgVNzOHFnXaiTg_25

	nop

	:l_ILpYKvrXqlhAgcUQ_21
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_NwDGWMTlrhSWJMEG_22

	nop

	:l_LezgVNzOHFnXaiTg_25
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_STClIdXQociGasuz_26

	nop

	:l_UTTDEUciqsgLCXCd_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_wkjfHbyuiuXCtnOX_17

	nop

	:l_ebbFYcwMprnaFjLF_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_RUwbORQzWYxEhhrk_8

	nop

	:l_yKhqsunciDXPMHSR_38
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_qpFESuMRptyUesGk_39

	nop

	:l_VdXfOAFmLOixMKHx_1
	const v1, 2
	goto/32 :l_lwHopTsZrjFujJNq_2

	nop

	:l_nHCTYIysUgSKxQJw_14
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_SjjPxAfyoZWWDunO_15

	nop

	:l_FCThXuPQFcafONgk_27
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_YWnYfmlTsxtbtlYM_28

	nop

	:l_hIchJnOGkqeWFOoh_11
    goto :goto_0

    :cond_0
	goto/32 :l_jhjftFiblvbjXODn_12

	nop

	:l_pCESqAHfsTVVAJGz_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_hIchJnOGkqeWFOoh_11

	nop

	:l_jcviSNILmlFyASyU_23
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_XlsmNLxVsqUEnPSc_24

	nop

	:l_UMyeJONivYGOviwO_5
	goto/32 :hmHtrkXeSbDxsKAY
	:hGmExwJOBiqUhKRW
	:ZMyVdxSobQKwFQmP

	goto/32 :l_hdQkyLkPismZeRmB_6

	nop

	:l_STClIdXQociGasuz_26
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_FCThXuPQFcafONgk_27

	nop

	:l_loexcFPdGyyDRRas_4
	if-lez v0, :gl_dyodbuwDqxZgqhlp

	goto/32 :hGmExwJOBiqUhKRW

	:gl_dyodbuwDqxZgqhlp	goto/32 :l_UMyeJONivYGOviwO_5

	nop

	:l_EsWXBzAfBbDHSEfU_41
	goto/32 :ZMyVdxSobQKwFQmP
	:l_hdQkyLkPismZeRmB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_ebbFYcwMprnaFjLF_7

	nop

	:l_wkjfHbyuiuXCtnOX_17
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_sAovBXBIqRNdNjjE_18

	nop

	:l_iQsgNSmDUWFKvCmM_37
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_yKhqsunciDXPMHSR_38

	nop

	:l_SwqKbUFKgVKxZEhI_40
	goto/32 :before_first_instruction

	:hmHtrkXeSbDxsKAY
	goto/32 :l_EsWXBzAfBbDHSEfU_41

	nop

	:l_tYycrLjqZsgHVQQQ_19
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_OvqkEnSLqhzbXuXw_20

	nop

	:l_IupxSxIzZpbmAPIH_9
	if-nez v0, :gl_odeuqPzCcMmtgPkn

	goto/32 :cond_0

	:gl_odeuqPzCcMmtgPkn
	goto/32 :l_pCESqAHfsTVVAJGz_10

	nop

	:l_lwHopTsZrjFujJNq_2
	add-int v0, v0, v1
	goto/32 :l_lUHHJVESkaAImrhD_3

	nop

	:l_RUwbORQzWYxEhhrk_8
    const/4 v1, 0x0

	goto/32 :l_IupxSxIzZpbmAPIH_9

	nop

	:l_zWUqULzCYfDMOMuY_34
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_xVMeTmFdVTfwrTZX_35

	nop

	:l_JKgyeOLjAIROeTDk_13
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_nHCTYIysUgSKxQJw_14

	nop

	:l_NwDGWMTlrhSWJMEG_22
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_jcviSNILmlFyASyU_23

	nop

	:l_lUHHJVESkaAImrhD_3
	rem-int v0, v0, v1
	goto/32 :l_loexcFPdGyyDRRas_4

	nop

	:l_lXyiWrxzBnFXklKn_33
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_zWUqULzCYfDMOMuY_34

	nop

	:l_enZnNocCiofdDbmX_31
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_bmJiYkyuzqfBHgFP_32

	nop

	:l_OvqkEnSLqhzbXuXw_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_ILpYKvrXqlhAgcUQ_21

	nop

	:l_mwVrxShmyfvSPWvq_36
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_iQsgNSmDUWFKvCmM_37

	nop

	:l_SjjPxAfyoZWWDunO_15
	if-nez v3, :gl_qwiNaxlyBLUlyIUb

	goto/32 :cond_1

	:gl_qwiNaxlyBLUlyIUb
	goto/32 :l_UTTDEUciqsgLCXCd_16

	nop

	:l_YWnYfmlTsxtbtlYM_28
	if-nez v2, :gl_uvbrBSFRdVMGsvDn

	goto/32 :cond_2

	:gl_uvbrBSFRdVMGsvDn
	goto/32 :l_hyFaBeFyMgneMoyU_29

	nop

	:l_sAovBXBIqRNdNjjE_18
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_tYycrLjqZsgHVQQQ_19

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_zQcrKtjnomxpFNdN_0

	nop

	:l_zQcrKtjnomxpFNdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_qvZOVBidaNJrRolm_1

	nop

	:l_EDNNSsNkScEpQWsg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IHvQWFoSqjDHRojR_3

	nop

	:l_qvZOVBidaNJrRolm_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_EDNNSsNkScEpQWsg_2

	nop

	:l_IHvQWFoSqjDHRojR_3
	goto/32 :before_first_instruction

.end method
