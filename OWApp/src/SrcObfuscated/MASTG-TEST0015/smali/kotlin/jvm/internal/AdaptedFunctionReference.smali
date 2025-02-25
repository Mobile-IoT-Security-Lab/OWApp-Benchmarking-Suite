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

	goto/32 :l_PiKXBhzICfvgUMSz_0

	nop

	:l_leZDDgcfCdHlReQW_13
    move v6, p5

	goto/32 :l_JOVMFyzQeOVWuPoQ_14

	nop

	:l_KQHnClJmchtxKmpp_4
	if-lez v0, :gl_qbSMCuhdVkYWyjFj

	goto/32 :zLgTGaQKolrncAFH

	:gl_qbSMCuhdVkYWyjFj	goto/32 :l_bMZPOOIbsqFpgpEr_5

	nop

	:l_wevLfzSlnqgGHCLj_12
    move-object v5, p4

	goto/32 :l_leZDDgcfCdHlReQW_13

	nop

	:l_bMZPOOIbsqFpgpEr_5
	goto/32 :rsjsSfgEgNteQQYp
	:zLgTGaQKolrncAFH
	:lyHHlYEobPlWjEmR

	goto/32 :l_GFZSsSwNsjaErlWN_6

	nop

	:l_VGFTFeqtzTFFaXQW_16
	goto/32 :before_first_instruction

	:rsjsSfgEgNteQQYp
	goto/32 :l_MigDCyZrQUYMRboa_17

	nop

	:l_GFZSsSwNsjaErlWN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_SUYLgeCimKTMSnAy_7

	nop

	:l_wNEyotCLizqZvHSP_9
    move v1, p1

	goto/32 :l_UEnnmZxSeQGTGSaY_10

	nop

	:l_BpseEQsZnxGjKGzN_3
	rem-int v0, v0, v1
	goto/32 :l_KQHnClJmchtxKmpp_4

	nop

	:l_SUYLgeCimKTMSnAy_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_pgLjrOhfsxecqjQF_8

	nop

	:l_MigDCyZrQUYMRboa_17
	goto/32 :lyHHlYEobPlWjEmR
	:l_UEnnmZxSeQGTGSaY_10
    move-object v3, p2

	goto/32 :l_qCaOogReONMBExXc_11

	nop

	:l_JOVMFyzQeOVWuPoQ_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_EheSihAjnnVXJlax_15

	nop

	:l_qCaOogReONMBExXc_11
    move-object v4, p3

	goto/32 :l_wevLfzSlnqgGHCLj_12

	nop

	:l_gGSxayImAjqMzPkT_2
	add-int v0, v0, v1
	goto/32 :l_BpseEQsZnxGjKGzN_3

	nop

	:l_KmpEyuHIXhsjODNX_1
	const v1, 6
	goto/32 :l_gGSxayImAjqMzPkT_2

	nop

	:l_pgLjrOhfsxecqjQF_8
    move-object v0, p0

	goto/32 :l_wNEyotCLizqZvHSP_9

	nop

	:l_EheSihAjnnVXJlax_15
    return-void

	:after_last_instruction

	goto/32 :l_VGFTFeqtzTFFaXQW_16

	nop

	:l_PiKXBhzICfvgUMSz_0
	const v0, 31
	goto/32 :l_KmpEyuHIXhsjODNX_1

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_lVOEinuItHKiAtsr_0

	nop

	:l_duhSXqsUWfZTnAXE_15
    goto :goto_0

    :cond_0
	goto/32 :l_LenmFGgBAtOMpDZN_16

	nop

	:l_yJVByycBmTWrpLVY_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_hYAjvPEhaSimPRVY_10

	nop

	:l_pQwqkwQBJOFhXIjG_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_wyHKCDHToWYVLUjv_13

	nop

	:l_NdpVDxoynPpFMSLj_23
	goto/32 :nghPtdfGCPzzetIy
	:l_FEvdOmpIajVjnCzJ_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_pQwqkwQBJOFhXIjG_12

	nop

	:l_sXHKlTcPyiuhCNsl_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_bkbzQXtzCCaHYosW_8

	nop

	:l_jlAbeZZtYgFfcmMD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_sXHKlTcPyiuhCNsl_7

	nop

	:l_MRZaoGWpcwPGdoKj_4
	if-lez v0, :gl_yYYOoqQUiczvVLyu

	goto/32 :gFRPhxoZTDbEUTHn

	:gl_yYYOoqQUiczvVLyu	goto/32 :l_MwjAlBiuDBouBDOu_5

	nop

	:l_MwjAlBiuDBouBDOu_5
	goto/32 :fnDzMYUpahSHQmLs
	:gFRPhxoZTDbEUTHn
	:nghPtdfGCPzzetIy

	goto/32 :l_jlAbeZZtYgFfcmMD_6

	nop

	:l_wyHKCDHToWYVLUjv_13
    const/4 v1, 0x1

	goto/32 :l_UpMcXbFLnurjnaQr_14

	nop

	:l_SNrfJGQMeOqGDhJI_22
	goto/32 :before_first_instruction

	:fnDzMYUpahSHQmLs
	goto/32 :l_NdpVDxoynPpFMSLj_23

	nop

	:l_cgARtSvYgOShyxxB_1
	const v1, 2
	goto/32 :l_ikTxuVGSMEzjrHEh_2

	nop

	:l_ZmYEiQKZowrdUDIW_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_UzmgMNXwUhAXwMlK_19

	nop

	:l_VyCQEEPZxHoxghoo_3
	rem-int v0, v0, v1
	goto/32 :l_MRZaoGWpcwPGdoKj_4

	nop

	:l_bkbzQXtzCCaHYosW_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_yJVByycBmTWrpLVY_9

	nop

	:l_UpMcXbFLnurjnaQr_14
	if-eq v0, v1, :gl_jqRMERgUqhjtLHlC

	goto/32 :cond_0

	:gl_jqRMERgUqhjtLHlC
	goto/32 :l_duhSXqsUWfZTnAXE_15

	nop

	:l_LenmFGgBAtOMpDZN_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_fPfBFQNZAQwpwqKJ_17

	nop

	:l_hYAjvPEhaSimPRVY_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_FEvdOmpIajVjnCzJ_11

	nop

	:l_lVOEinuItHKiAtsr_0
	const v0, 10
	goto/32 :l_cgARtSvYgOShyxxB_1

	nop

	:l_cbXDAdoFlTuxDvTy_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_tZUsTsMfJCSPrNDk_21

	nop

	:l_tZUsTsMfJCSPrNDk_21
    return-void

	:after_last_instruction

	goto/32 :l_SNrfJGQMeOqGDhJI_22

	nop

	:l_ikTxuVGSMEzjrHEh_2
	add-int v0, v0, v1
	goto/32 :l_VyCQEEPZxHoxghoo_3

	nop

	:l_fPfBFQNZAQwpwqKJ_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_ZmYEiQKZowrdUDIW_18

	nop

	:l_UzmgMNXwUhAXwMlK_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_cbXDAdoFlTuxDvTy_20

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_jxBegUGdEmsTDOwA_0

	nop

	:l_BxYdfoknCmblVbqx_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_RBLgYlYQkFMSnrVS_34

	nop

	:l_EQvPplXviiFXOIKT_36
	if-nez v3, :gl_NCjRtCeqhRHqKkpb

	goto/32 :cond_2

	:gl_NCjRtCeqhRHqKkpb
	goto/32 :l_qeRnDaddDlBreuaY_37

	nop

	:l_yEWIEJWcTSTDDENx_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ZBpVVeyJbkaaYEXf_32

	nop

	:l_INpRZEyeUInsagig_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_ILxrhxTCgNXcbvYW_24

	nop

	:l_IapImqOLfbIVaJUw_3
	rem-int v0, v0, v1
	goto/32 :l_UDBgWfeFoTUUGIbg_4

	nop

	:l_ToBHPhcaGhvkWpfl_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_kfsvrpicpexjidBB_39

	nop

	:l_bNkZzzRfEezToQBt_12
	if-eqz v1, :gl_cIqHhCRqVvDfYOJE

	goto/32 :cond_1

	:gl_cIqHhCRqVvDfYOJE
	goto/32 :l_PpaPfOnRPgOxFcgc_13

	nop

	:l_ZRSANsRnijMbhaIv_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_KnZJHvVAwlvGUHQZ_28

	nop

	:l_UDBgWfeFoTUUGIbg_4
	if-lez v0, :gl_ZMsJDKHHiywDEhEl

	goto/32 :akCaQDyOjfyykYUU

	:gl_ZMsJDKHHiywDEhEl	goto/32 :l_iDSovuSnWcPUOVSY_5

	nop

	:l_mGHAKBzHnZuWHyjb_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_TULhtjtuksJTKFPA_26

	nop

	:l_RzThhhPUsWKhMPUD_40
	if-nez v3, :gl_yZuHQLwbbWuYlVwA

	goto/32 :cond_2

	:gl_yZuHQLwbbWuYlVwA
	goto/32 :l_mVGOZVBMqtDVFvcQ_41

	nop

	:l_iDSovuSnWcPUOVSY_5
	goto/32 :xsIzdYmheDvEestv
	:akCaQDyOjfyykYUU
	:ueDptycADvVPgnpo

	goto/32 :l_MnnJWVGPiXvCnBIk_6

	nop

	:l_bsYwvaHaFiEdFIBJ_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_rKaKNZaaXiVsPbVP_18

	nop

	:l_OffEbVkliZWATFCl_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_hCBsMZoRTeazHYhZ_10

	nop

	:l_KTNQqfPwgewlbKUg_1
	const v1, 29
	goto/32 :l_ROQngdTjaQItHtCT_2

	nop

	:l_qeRnDaddDlBreuaY_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_ToBHPhcaGhvkWpfl_38

	nop

	:l_rKaKNZaaXiVsPbVP_18
	if-eq v3, v4, :gl_ksXYQbRQKYEeIqiF

	goto/32 :cond_2

	:gl_ksXYQbRQKYEeIqiF
	goto/32 :l_GwPzkbneEERUngmw_19

	nop

	:l_mVGOZVBMqtDVFvcQ_41
    goto :goto_0

    :cond_2
	goto/32 :l_EqdiaVQJzPIcxaDa_42

	nop

	:l_RBLgYlYQkFMSnrVS_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_sYiGxJFLAmwRpfjO_35

	nop

	:l_EWEHBBlrnPNIcNqm_14
    move-object v1, p1

	goto/32 :l_GTIFyFCjXtsJgSUQ_15

	nop

	:l_EqdiaVQJzPIcxaDa_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_NaaEMjhIQVxaPQdU_43

	nop

	:l_XcrVdYidxAOGMKXG_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_JkCdBWvlEJmBBMUQ_30

	nop

	:l_KnZJHvVAwlvGUHQZ_28
	if-nez v3, :gl_RNXSfZtsYltIOFrs

	goto/32 :cond_2

	:gl_RNXSfZtsYltIOFrs
	goto/32 :l_XcrVdYidxAOGMKXG_29

	nop

	:l_NaaEMjhIQVxaPQdU_43
    return v0

	:after_last_instruction

	goto/32 :l_KgKLSDkrsEWOXJbc_44

	nop

	:l_jxBegUGdEmsTDOwA_0
	const v0, 7
	goto/32 :l_KTNQqfPwgewlbKUg_1

	nop

	:l_hCBsMZoRTeazHYhZ_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_vqHafuZSlZgtYQTS_11

	nop

	:l_GTIFyFCjXtsJgSUQ_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_NDSYMSGzeqtWiyng_16

	nop

	:l_AvvmRvlbjkGiUphf_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_HyxTWpKPIDxHeDcy_21

	nop

	:l_TULhtjtuksJTKFPA_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_ZRSANsRnijMbhaIv_27

	nop

	:l_CmGbHWqAVBoLLjMU_45
	goto/32 :ueDptycADvVPgnpo
	:l_WSCBmYInpAlbyZLP_8
	if-eq p0, p1, :gl_FcaZJqZvFGGHxxpL

	goto/32 :cond_0

	:gl_FcaZJqZvFGGHxxpL
	goto/32 :l_OffEbVkliZWATFCl_9

	nop

	:l_XlVCLkWClemLagIL_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_INpRZEyeUInsagig_23

	nop

	:l_ILxrhxTCgNXcbvYW_24
	if-eq v3, v4, :gl_gerQvqkXQSFZDfMQ

	goto/32 :cond_2

	:gl_gerQvqkXQSFZDfMQ
	goto/32 :l_mGHAKBzHnZuWHyjb_25

	nop

	:l_GwPzkbneEERUngmw_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_AvvmRvlbjkGiUphf_20

	nop

	:l_JkCdBWvlEJmBBMUQ_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_yEWIEJWcTSTDDENx_31

	nop

	:l_sYiGxJFLAmwRpfjO_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_EQvPplXviiFXOIKT_36

	nop

	:l_KgKLSDkrsEWOXJbc_44
	goto/32 :before_first_instruction

	:xsIzdYmheDvEestv
	goto/32 :l_CmGbHWqAVBoLLjMU_45

	nop

	:l_MnnJWVGPiXvCnBIk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_MDkIcGIozNakumOn_7

	nop

	:l_vqHafuZSlZgtYQTS_11
    const/4 v2, 0x0

	goto/32 :l_bNkZzzRfEezToQBt_12

	nop

	:l_PpaPfOnRPgOxFcgc_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_EWEHBBlrnPNIcNqm_14

	nop

	:l_ROQngdTjaQItHtCT_2
	add-int v0, v0, v1
	goto/32 :l_IapImqOLfbIVaJUw_3

	nop

	:l_MDkIcGIozNakumOn_7
    const/4 v0, 0x1

	goto/32 :l_WSCBmYInpAlbyZLP_8

	nop

	:l_NDSYMSGzeqtWiyng_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_bsYwvaHaFiEdFIBJ_17

	nop

	:l_kfsvrpicpexjidBB_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_RzThhhPUsWKhMPUD_40

	nop

	:l_ZBpVVeyJbkaaYEXf_32
	if-nez v3, :gl_vDwRYuSfXkVtyKWi

	goto/32 :cond_2

	:gl_vDwRYuSfXkVtyKWi
	goto/32 :l_BxYdfoknCmblVbqx_33

	nop

	:l_HyxTWpKPIDxHeDcy_21
	if-eq v3, v4, :gl_VnKmnNHDesJmkDWw

	goto/32 :cond_2

	:gl_VnKmnNHDesJmkDWw
	goto/32 :l_XlVCLkWClemLagIL_22

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_QlxUhCyPwaXhILDO_0

	nop

	:l_ibeFjbjSmXWtUDes_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_IlnLhZbfjGOZTHCb_2

	nop

	:l_IlnLhZbfjGOZTHCb_2
    return v0

	:after_last_instruction

	goto/32 :l_PjoMGmjhmehPKIkr_3

	nop

	:l_QlxUhCyPwaXhILDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ibeFjbjSmXWtUDes_1

	nop

	:l_PjoMGmjhmehPKIkr_3
	goto/32 :before_first_instruction

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_wlwfAVkzmZXRaKmO_0

	nop

	:l_WZcYPZNuQrfyxRdY_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_scxoFNmnkFzvhhrG_2

	nop

	:l_leJInascbOXPzsmm_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_gAiTOtdCAhYfHEFC_8

	nop

	:l_SKoVBuaWvvZOrpnF_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_DdWTXAOSzwogdtkl_11

	nop

	:l_ZXPMIOcJTSKrIKYD_13
	goto/32 :before_first_instruction

	:l_TxKoOQvvpztSEXtM_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_PwEjeNWPyTgWjvDx_6

	nop

	:l_wlwfAVkzmZXRaKmO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_WZcYPZNuQrfyxRdY_1

	nop

	:l_DheBwTRivGRMWwvZ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZXPMIOcJTSKrIKYD_13

	nop

	:l_ixQVEiprPsYXodpZ_3
    const/4 v0, 0x0

	goto/32 :l_DRrWCaFfgTWJpTvb_4

	nop

	:l_KIbduAGbMRlTFMCy_9
    goto :goto_0

    :cond_1
	goto/32 :l_SKoVBuaWvvZOrpnF_10

	nop

	:l_gAiTOtdCAhYfHEFC_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_KIbduAGbMRlTFMCy_9

	nop

	:l_DRrWCaFfgTWJpTvb_4
    goto :goto_0

    :cond_0
	goto/32 :l_TxKoOQvvpztSEXtM_5

	nop

	:l_PwEjeNWPyTgWjvDx_6
	if-nez v0, :gl_aVqkExLimzAsMQns

	goto/32 :cond_1

	:gl_aVqkExLimzAsMQns
	goto/32 :l_leJInascbOXPzsmm_7

	nop

	:l_DdWTXAOSzwogdtkl_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_DheBwTRivGRMWwvZ_12

	nop

	:l_scxoFNmnkFzvhhrG_2
	if-eqz v0, :gl_NiXxWcicbNVoysml

	goto/32 :cond_0

	:gl_NiXxWcicbNVoysml
	goto/32 :l_ixQVEiprPsYXodpZ_3

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_VJuyuifPsrLUbtWD_0

	nop

	:l_XhdYSywXDBLTtvHC_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_xzQLviCeZVzMZgGo_39

	nop

	:l_cGVhzMjoYSWgHdDp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_lHsCKsWyjFCIYQAs_7

	nop

	:l_fInrmrrKkVCnBMDw_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_cefmPlzGrSJbCNns_41

	nop

	:l_OleFvYfHTysAIOum_8
    const/4 v1, 0x0

	goto/32 :l_WUpaQulVbKkKWfdA_9

	nop

	:l_wayKTUcyIzSBiVga_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_qcIhlQnTAWcTFSQm_16

	nop

	:l_cefmPlzGrSJbCNns_41
    return v0

	:after_last_instruction

	goto/32 :l_ETbCHDFZSTXMoLhM_42

	nop

	:l_rZLEDqGkYVefqpPo_1
	const v1, 17
	goto/32 :l_eLglHJwPRaoBwjOM_2

	nop

	:l_ETbCHDFZSTXMoLhM_42
	goto/32 :before_first_instruction

	:khaowGrqJKjeZVUT
	goto/32 :l_kPUeOvPYnqVanpiQ_43

	nop

	:l_icnWMxvgSfVuyzAJ_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_CqYFlycNaTsCzwLa_27

	nop

	:l_yvoEhnjqvmpveKQv_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_fcmdVRWHmLrGCnmH_29

	nop

	:l_rQyChxvysaKlBvvg_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_doUgHQksPFGglCsa_25

	nop

	:l_doUgHQksPFGglCsa_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_icnWMxvgSfVuyzAJ_26

	nop

	:l_qcIhlQnTAWcTFSQm_16
	if-nez v3, :gl_DeaHuwOvQDPNfrRi

	goto/32 :cond_1

	:gl_DeaHuwOvQDPNfrRi
	goto/32 :l_xqYBlOKJgfZCVwOY_17

	nop

	:l_ZQwLIQjngoywQrBn_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_EMRTYUPvqxylqoOp_22

	nop

	:l_dNYcJNKtImRnyTPZ_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_ZQwLIQjngoywQrBn_21

	nop

	:l_xBjeZcfrRFjUOgJB_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_sxkyoAuQlvSvklqk_19

	nop

	:l_AOhZrdKjmVmQbMzp_32
    goto :goto_1

    :cond_2
	goto/32 :l_XcTNcinePVgTWTZd_33

	nop

	:l_xGaBypwmkrLCOZpu_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_rQyChxvysaKlBvvg_24

	nop

	:l_XcTNcinePVgTWTZd_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_fNeckuZJIkHkAyQq_34

	nop

	:l_ufwMyBukcCeRvoAp_13
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_VJujnueYGoyLaaTX_14

	nop

	:l_VcyuNSXeRUrDzdam_12
    goto :goto_0

    :cond_0
	goto/32 :l_ufwMyBukcCeRvoAp_13

	nop

	:l_aefQGDzGdvfBvjJv_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_xjpFWNJTCGnBoroS_37

	nop

	:l_ABQgUIHBfwpsEeoa_5
	goto/32 :khaowGrqJKjeZVUT
	:RErdkXJmhMmsPhpD
	:ffnlfvlryrXOPVkZ

	goto/32 :l_cGVhzMjoYSWgHdDp_6

	nop

	:l_oLOavKPLLVBxQopF_4
	if-lez v0, :gl_ahNAlsdVjubPNYjB

	goto/32 :RErdkXJmhMmsPhpD

	:gl_ahNAlsdVjubPNYjB	goto/32 :l_ABQgUIHBfwpsEeoa_5

	nop

	:l_VJuyuifPsrLUbtWD_0
	const v0, 23
	goto/32 :l_rZLEDqGkYVefqpPo_1

	nop

	:l_ANsCrkcCkhppgGsb_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_mVDZZkRLDlwdRPfF_11

	nop

	:l_mVDZZkRLDlwdRPfF_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_VcyuNSXeRUrDzdam_12

	nop

	:l_kPUeOvPYnqVanpiQ_43
	goto/32 :ffnlfvlryrXOPVkZ
	:l_xjpFWNJTCGnBoroS_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_XhdYSywXDBLTtvHC_38

	nop

	:l_ZQmxhbyRDsdJbgrL_30
	if-nez v2, :gl_HVSOsrnXiWGbNIuL

	goto/32 :cond_2

	:gl_HVSOsrnXiWGbNIuL
	goto/32 :l_IAuzfHBhTyBZmCRV_31

	nop

	:l_EMRTYUPvqxylqoOp_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_xGaBypwmkrLCOZpu_23

	nop

	:l_xqYBlOKJgfZCVwOY_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_xBjeZcfrRFjUOgJB_18

	nop

	:l_fcmdVRWHmLrGCnmH_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_ZQmxhbyRDsdJbgrL_30

	nop

	:l_xzQLviCeZVzMZgGo_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_fInrmrrKkVCnBMDw_40

	nop

	:l_MNKLTpYcsKhwXOWp_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_aefQGDzGdvfBvjJv_36

	nop

	:l_GmQrUquPACELFBFg_3
	rem-int v0, v0, v1
	goto/32 :l_oLOavKPLLVBxQopF_4

	nop

	:l_IAuzfHBhTyBZmCRV_31
    const/16 v2, 0x4cf

	goto/32 :l_AOhZrdKjmVmQbMzp_32

	nop

	:l_lHsCKsWyjFCIYQAs_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_OleFvYfHTysAIOum_8

	nop

	:l_eLglHJwPRaoBwjOM_2
	add-int v0, v0, v1
	goto/32 :l_GmQrUquPACELFBFg_3

	nop

	:l_CqYFlycNaTsCzwLa_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_yvoEhnjqvmpveKQv_28

	nop

	:l_WUpaQulVbKkKWfdA_9
	if-nez v0, :gl_WOTalfdgLEyxpwRm

	goto/32 :cond_0

	:gl_WOTalfdgLEyxpwRm
	goto/32 :l_ANsCrkcCkhppgGsb_10

	nop

	:l_fNeckuZJIkHkAyQq_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_MNKLTpYcsKhwXOWp_35

	nop

	:l_sxkyoAuQlvSvklqk_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_dNYcJNKtImRnyTPZ_20

	nop

	:l_VJujnueYGoyLaaTX_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_wayKTUcyIzSBiVga_15

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_IqVCxLWrTGAWrQRt_0

	nop

	:l_fLsgoroxvDlaqKav_3
	goto/32 :before_first_instruction

	:l_xoTdgEUIjmjMlHNX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fLsgoroxvDlaqKav_3

	nop

	:l_DeibkmLVQYNTEjoR_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xoTdgEUIjmjMlHNX_2

	nop

	:l_IqVCxLWrTGAWrQRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_DeibkmLVQYNTEjoR_1

	nop

.end method
