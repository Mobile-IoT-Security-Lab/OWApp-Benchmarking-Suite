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

	goto/32 :l_ODNXgGSxayImAjqM_0

	nop

	:l_RboalVOEinuItHKi_16
	goto/32 :before_first_instruction

	:TxRRnfcuxtxiATVd
	goto/32 :l_AtsrcgARtSvYgOSh_17

	nop

	:l_ReQWJOVMFyzQeOVW_12
    move-object v5, p4

	goto/32 :l_uPoQEheSihAjnnVX_13

	nop

	:l_rlWNSUYLgeCimKTM_5
	goto/32 :TxRRnfcuxtxiATVd
	:dXoaEsnQhdSiTaOp
	:JWmZItgcdeYRdtLD

	goto/32 :l_SnAypgLjrOhfsxec_6

	nop

	:l_ExXcwevLfzSlnqgG_10
    move-object v3, p2

	goto/32 :l_HCLjleZDDgcfCdHl_11

	nop

	:l_SnAypgLjrOhfsxec_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_qjQFwNEyotCLizqZ_7

	nop

	:l_KGzNKQHnClJmchtx_2
	add-int v0, v0, v1
	goto/32 :l_KmppqbSMCuhdVkYW_3

	nop

	:l_uPoQEheSihAjnnVX_13
    move v6, p5

	goto/32 :l_JlaxVGFTFeqtzTFF_14

	nop

	:l_aXQWMigDCyZrQUYM_15
    return-void

	:after_last_instruction

	goto/32 :l_RboalVOEinuItHKi_16

	nop

	:l_GSaYqCaOogReONMB_9
    move v1, p1

	goto/32 :l_ExXcwevLfzSlnqgG_10

	nop

	:l_JlaxVGFTFeqtzTFF_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_aXQWMigDCyZrQUYM_15

	nop

	:l_KmppqbSMCuhdVkYW_3
	rem-int v0, v0, v1
	goto/32 :l_yjFjbMZPOOIbsqFp_4

	nop

	:l_yjFjbMZPOOIbsqFp_4
	if-lez v0, :gl_gpErGFZSsSwNsjaE

	goto/32 :dXoaEsnQhdSiTaOp

	:gl_gpErGFZSsSwNsjaE	goto/32 :l_rlWNSUYLgeCimKTM_5

	nop

	:l_AtsrcgARtSvYgOSh_17
	goto/32 :JWmZItgcdeYRdtLD
	:l_ODNXgGSxayImAjqM_0
	const v0, 31
	goto/32 :l_zPkTBpseEQsZnxGj_1

	nop

	:l_qjQFwNEyotCLizqZ_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_vHSPUEnnmZxSeQGT_8

	nop

	:l_zPkTBpseEQsZnxGj_1
	const v1, 5
	goto/32 :l_KGzNKQHnClJmchtx_2

	nop

	:l_HCLjleZDDgcfCdHl_11
    move-object v4, p3

	goto/32 :l_ReQWJOVMFyzQeOVW_12

	nop

	:l_vHSPUEnnmZxSeQGT_8
    move-object v0, p0

	goto/32 :l_GSaYqCaOogReONMB_9

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_yxxBikTxuVGSMEzj_0

	nop

	:l_LHlCduhSXqsUWfZT_14
	if-eq v0, v1, :gl_nAXELenmFGgBAtOM

	goto/32 :cond_0

	:gl_nAXELenmFGgBAtOM
	goto/32 :l_pDZNfPfBFQNZAQwp_15

	nop

	:l_rHEhVyCQEEPZxHox_1
	const v1, 1
	goto/32 :l_ghooMRZaoGWpcwPG_2

	nop

	:l_DOwAKTNQqfPwgewl_23
	goto/32 :XqxxrsNaCtnLYsRQ
	:l_nCzJpQwqkwQBJOFh_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_XIjGwyHKCDHToWYV_11

	nop

	:l_XIjGwyHKCDHToWYV_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_LUjvUpMcXbFLnurj_12

	nop

	:l_pDZNfPfBFQNZAQwp_15
    goto :goto_0

    :cond_0
	goto/32 :l_wqKJZmYEiQKZowrd_16

	nop

	:l_rNDkSNrfJGQMeOqG_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_DhJINdpVDxoynPpF_21

	nop

	:l_doKjyYYOoqQUiczv_3
	rem-int v0, v0, v1
	goto/32 :l_VLyuMwjAlBiuDBou_4

	nop

	:l_LUjvUpMcXbFLnurj_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_naQrjqRMERgUqhjt_13

	nop

	:l_PRVYFEvdOmpIajVj_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_nCzJpQwqkwQBJOFh_10

	nop

	:l_pLVYhYAjvPEhaSim_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_PRVYFEvdOmpIajVj_9

	nop

	:l_VLyuMwjAlBiuDBou_4
	if-lez v0, :gl_BDOujlAbeZZtYgFf

	goto/32 :QifCwIOkSCYtmCRi

	:gl_BDOujlAbeZZtYgFf	goto/32 :l_cmMDsXHKlTcPyiuh_5

	nop

	:l_DhJINdpVDxoynPpF_21
    return-void

	:after_last_instruction

	goto/32 :l_MSLjjxBegUGdEmsT_22

	nop

	:l_UDIWUzmgMNXwUhAX_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_wMlKcbXDAdoFlTux_18

	nop

	:l_naQrjqRMERgUqhjt_13
    const/4 v1, 0x1

	goto/32 :l_LHlCduhSXqsUWfZT_14

	nop

	:l_CNslbkbzQXtzCCaH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_YosWyJVByycBmTWr_7

	nop

	:l_wMlKcbXDAdoFlTux_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_DvTytZUsTsMfJCSP_19

	nop

	:l_cmMDsXHKlTcPyiuh_5
	goto/32 :wzwUfDAXkSvDwuOX
	:QifCwIOkSCYtmCRi
	:XqxxrsNaCtnLYsRQ

	goto/32 :l_CNslbkbzQXtzCCaH_6

	nop

	:l_MSLjjxBegUGdEmsT_22
	goto/32 :before_first_instruction

	:wzwUfDAXkSvDwuOX
	goto/32 :l_DOwAKTNQqfPwgewl_23

	nop

	:l_ghooMRZaoGWpcwPG_2
	add-int v0, v0, v1
	goto/32 :l_doKjyYYOoqQUiczv_3

	nop

	:l_yxxBikTxuVGSMEzj_0
	const v0, 10
	goto/32 :l_rHEhVyCQEEPZxHox_1

	nop

	:l_wqKJZmYEiQKZowrd_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_UDIWUzmgMNXwUhAX_17

	nop

	:l_DvTytZUsTsMfJCSP_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_rNDkSNrfJGQMeOqG_20

	nop

	:l_YosWyJVByycBmTWr_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_pLVYhYAjvPEhaSim_8

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_bKUgROQngdTjaQIt_0

	nop

	:l_agigILxrhxTCgNXc_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_bvYWgerQvqkXQSFZ_23

	nop

	:l_PbVPksXYQbRQKYEe_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_IqiFGwPzkbneEERU_18

	nop

	:l_FIBJrKaKNZaaXiVs_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_PbVPksXYQbRQKYEe_17

	nop

	:l_yZLPFcaZJqZvFGGH_7
    const/4 v0, 0x1

	goto/32 :l_xxpLOffEbVkliZWA_8

	nop

	:l_KFPAZRSANsRnijMb_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_haIvKnZJHvVAwlvG_26

	nop

	:l_MPUDyZuHQLwbbWuY_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_lVwAmVGOZVBMqtDV_40

	nop

	:l_xxpLOffEbVkliZWA_8
	if-eq p0, p1, :gl_TFClhCBsMZoRTeaz

	goto/32 :cond_0

	:gl_TFClhCBsMZoRTeaz
	goto/32 :l_HYhZvqHafuZSlZgt_9

	nop

	:l_BMUQyEWIEJWcTSTD_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_DENxZBpVVeyJbkaa_30

	nop

	:l_pfjOEQvPplXviiFX_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_OIKTNCjRtCeqhRHq_35

	nop

	:l_YOJEPpaPfOnRPgOx_12
	if-eqz v1, :gl_FcgcEWEHBBlrnPNI

	goto/32 :cond_1

	:gl_FcgcEWEHBBlrnPNI
	goto/32 :l_cNqmGTIFyFCjXtsJ_13

	nop

	:l_aJUwUDBgWfeFoTUU_2
	add-int v0, v0, v1
	goto/32 :l_GIbgZMsJDKHHiywD_3

	nop

	:l_YQTSbNkZzzRfEezT_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_oQBtcIqHhCRqVvDf_11

	nop

	:l_oQBtcIqHhCRqVvDf_11
    const/4 v2, 0x0

	goto/32 :l_YOJEPpaPfOnRPgOx_12

	nop

	:l_bvYWgerQvqkXQSFZ_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_DfMQmGHAKBzHnZuW_24

	nop

	:l_ILDOibeFjbjSmXWt_45
	goto/32 :QULyFSdXjXolqXna
	:l_kDWwXlVCLkWClemL_21
	if-eq v3, v4, :gl_agILINpRZEyeUIns

	goto/32 :cond_2

	:gl_agILINpRZEyeUIns
	goto/32 :l_agigILxrhxTCgNXc_22

	nop

	:l_EhEliDSovuSnWcPU_4
	if-lez v0, :gl_OVSYMnnJWVGPiXvC

	goto/32 :gLrdSMNMaSzLyvHl

	:gl_OVSYMnnJWVGPiXvC	goto/32 :l_nBIkMDkIcGIozNak_5

	nop

	:l_yKWiBxYdfoknCmbl_32
	if-nez v3, :gl_VbqxRBLgYlYQkFMS

	goto/32 :cond_2

	:gl_VbqxRBLgYlYQkFMS
	goto/32 :l_nrVSsYiGxJFLAmwR_33

	nop

	:l_HtCTIapImqOLfbIV_1
	const v1, 1
	goto/32 :l_aJUwUDBgWfeFoTUU_2

	nop

	:l_UphfHyxTWpKPIDxH_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_eDcyVnKmnNHDesJm_20

	nop

	:l_umOnWSCBmYInpAlb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_yZLPFcaZJqZvFGGH_7

	nop

	:l_DfMQmGHAKBzHnZuW_24
	if-eq v3, v4, :gl_HyjbTULhtjtuksJT

	goto/32 :cond_2

	:gl_HyjbTULhtjtuksJT
	goto/32 :l_KFPAZRSANsRnijMb_25

	nop

	:l_GIbgZMsJDKHHiywD_3
	rem-int v0, v0, v1
	goto/32 :l_EhEliDSovuSnWcPU_4

	nop

	:l_PQdUKgKLSDkrsEWO_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_XJbcCmGbHWqAVBoL_43

	nop

	:l_idBBRzThhhPUsWKh_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_MPUDyZuHQLwbbWuY_39

	nop

	:l_bKUgROQngdTjaQIt_0
	const v0, 27
	goto/32 :l_HtCTIapImqOLfbIV_1

	nop

	:l_LjMUQlxUhCyPwaXh_44
	goto/32 :before_first_instruction

	:CzjrpuYvrvqrGHij
	goto/32 :l_ILDOibeFjbjSmXWt_45

	nop

	:l_haIvKnZJHvVAwlvG_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_UHQZRNXSfZtsYltI_27

	nop

	:l_XJbcCmGbHWqAVBoL_43
    return v0

	:after_last_instruction

	goto/32 :l_LjMUQlxUhCyPwaXh_44

	nop

	:l_nBIkMDkIcGIozNak_5
	goto/32 :CzjrpuYvrvqrGHij
	:gLrdSMNMaSzLyvHl
	:QULyFSdXjXolqXna

	goto/32 :l_umOnWSCBmYInpAlb_6

	nop

	:l_IqiFGwPzkbneEERU_18
	if-eq v3, v4, :gl_ngmwAvvmRvlbjkGi

	goto/32 :cond_2

	:gl_ngmwAvvmRvlbjkGi
	goto/32 :l_UphfHyxTWpKPIDxH_19

	nop

	:l_iyngbsYwvaHaFiEd_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_FIBJrKaKNZaaXiVs_16

	nop

	:l_OFrsXcrVdYidxAOG_28
	if-nez v3, :gl_MKXGJkCdBWvlEJmB

	goto/32 :cond_2

	:gl_MKXGJkCdBWvlEJmB
	goto/32 :l_BMUQyEWIEJWcTSTD_29

	nop

	:l_YEXfvDwRYuSfXkVt_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_yKWiBxYdfoknCmbl_32

	nop

	:l_xaDaNaaEMjhIQVxa_41
    goto :goto_0

    :cond_2
	goto/32 :l_PQdUKgKLSDkrsEWO_42

	nop

	:l_gSUQNDSYMSGzeqtW_14
    move-object v1, p1

	goto/32 :l_iyngbsYwvaHaFiEd_15

	nop

	:l_nrVSsYiGxJFLAmwR_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_pfjOEQvPplXviiFX_34

	nop

	:l_Wpflkfsvrpicpexj_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_idBBRzThhhPUsWKh_38

	nop

	:l_eDcyVnKmnNHDesJm_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_kDWwXlVCLkWClemL_21

	nop

	:l_lVwAmVGOZVBMqtDV_40
	if-nez v3, :gl_FvcQEqdiaVQJzPIc

	goto/32 :cond_2

	:gl_FvcQEqdiaVQJzPIc
	goto/32 :l_xaDaNaaEMjhIQVxa_41

	nop

	:l_KkpbqeRnDaddDlBr_36
	if-nez v3, :gl_euaYToBHPhcaGhvk

	goto/32 :cond_2

	:gl_euaYToBHPhcaGhvk
	goto/32 :l_Wpflkfsvrpicpexj_37

	nop

	:l_HYhZvqHafuZSlZgt_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_YQTSbNkZzzRfEezT_10

	nop

	:l_UHQZRNXSfZtsYltI_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_OFrsXcrVdYidxAOG_28

	nop

	:l_DENxZBpVVeyJbkaa_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_YEXfvDwRYuSfXkVt_31

	nop

	:l_cNqmGTIFyFCjXtsJ_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_gSUQNDSYMSGzeqtW_14

	nop

	:l_OIKTNCjRtCeqhRHq_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_KkpbqeRnDaddDlBr_36

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_UDesIlnLhZbfjGOZ_0

	nop

	:l_aKmOWZcYPZNuQrfy_3
	goto/32 :before_first_instruction

	:l_THCbPjoMGmjhmehP_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_KIkrwlwfAVkzmZXR_2

	nop

	:l_KIkrwlwfAVkzmZXR_2
    return v0

	:after_last_instruction

	goto/32 :l_aKmOWZcYPZNuQrfy_3

	nop

	:l_UDesIlnLhZbfjGOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_THCbPjoMGmjhmehP_1

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

	goto/32 :l_xRdYscxoFNmnkFzv_0

	nop

	:l_pTvbTxKoOQvvpztS_4
	if-lez v0, :gl_EXtMPwEjeNWPyTgW

	goto/32 :xynxvGbgrKawyUDw

	:gl_EXtMPwEjeNWPyTgW	goto/32 :l_jvDxaVqkExLimzAs_5

	nop

	:l_NYjBABQgUIHBfwps_17
	goto/32 :before_first_instruction

	:QgyzmTqtkWYVUSQt
	goto/32 :l_EeoacGVhzMjoYSWg_18

	nop

	:l_qpPoeLglHJwPRaoB_13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_wjOMGmQrUquPACEL_14

	nop

	:l_rpnFDdWTXAOSzwog_9
    const/4 v0, 0x0

	goto/32 :l_dtklDheBwTRivGRM_10

	nop

	:l_EeoacGVhzMjoYSWg_18
	goto/32 :DDDtdsPorGOdktFg
	:l_zsmmgAiTOtdCAhYf_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_HEFCKIbduAGbMRlT_8

	nop

	:l_QopFahNAlsdVjubP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NYjBABQgUIHBfwps_17

	nop

	:l_dtklDheBwTRivGRM_10
    goto :goto_0

    :cond_0
	goto/32 :l_WwvZZXPMIOcJTSKr_11

	nop

	:l_ysmlixQVEiprPsYX_2
	add-int v0, v0, v1
	goto/32 :l_odpZDRrWCaFfgTWJ_3

	nop

	:l_hhrGNiXxWcicbNVo_1
	const v1, 11
	goto/32 :l_ysmlixQVEiprPsYX_2

	nop

	:l_xRdYscxoFNmnkFzv_0
	const v0, 7
	goto/32 :l_hhrGNiXxWcicbNVo_1

	nop

	:l_MQnsleJInascbOXP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_zsmmgAiTOtdCAhYf_7

	nop

	:l_IKYDVJuyuifPsrLU_12
	if-nez v1, :gl_btWDrZLEDqGkYVef

	goto/32 :cond_1

	:gl_btWDrZLEDqGkYVef
    .line 59
	goto/32 :l_qpPoeLglHJwPRaoB_13

	nop

	:l_odpZDRrWCaFfgTWJ_3
	rem-int v0, v0, v1
	goto/32 :l_pTvbTxKoOQvvpztS_4

	nop

	:l_WwvZZXPMIOcJTSKr_11
    iget-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_IKYDVJuyuifPsrLU_12

	nop

	:l_jvDxaVqkExLimzAs_5
	goto/32 :QgyzmTqtkWYVUSQt
	:xynxvGbgrKawyUDw
	:DDDtdsPorGOdktFg

	goto/32 :l_MQnsleJInascbOXP_6

	nop

	:l_wjOMGmQrUquPACEL_14
    goto :goto_0

    :cond_1
	goto/32 :l_FBFgoLOavKPLLVBx_15

	nop

	:l_HEFCKIbduAGbMRlT_8
	if-eqz v0, :gl_FMCySKoVBuaWvvZO

	goto/32 :cond_0

	:gl_FMCySKoVBuaWvvZO
	goto/32 :l_rpnFDdWTXAOSzwog_9

	nop

	:l_FBFgoLOavKPLLVBx_15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_QopFahNAlsdVjubP_16

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_HdDplHsCKsWyjFCI_0

	nop

	:l_BvvgdoUgHQksPFGg_17
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_lCsaicnWMxvgSfVu_18

	nop

	:l_NIuLIAuzfHBhTyBZ_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_mCRVAOhZrdKjmVmQ_25

	nop

	:l_frRixqYBlOKJgfZC_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_VwOYxBjeZcfrRFjU_11

	nop

	:l_WfdAWOTalfdgLEyx_3
	rem-int v0, v0, v1
	goto/32 :l_pwRmANsCrkcCkhpp_4

	nop

	:l_npiQIqVCxLWrTGAW_36
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_rQRtDeibkmLVQYNT_37

	nop

	:l_yTPZZQwLIQjngoyw_14
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_QrBnEMRTYUPvqxyl_15

	nop

	:l_QrBnEMRTYUPvqxyl_15
	if-nez v3, :gl_qoOpxGaBypwmkrLC

	goto/32 :cond_1

	:gl_qoOpxGaBypwmkrLC
	goto/32 :l_OZpurQyChxvysaKl_16

	nop

	:l_ZgGofInrmrrKkVCn_32
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_BMDwcefmPlzGrSJb_33

	nop

	:l_mCRVAOhZrdKjmVmQ_25
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_bMzpXcTNcinePVgT_26

	nop

	:l_CnmHZQmxhbyRDsdJ_22
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_bgrLHVSOsrnXiWGb_23

	nop

	:l_lHNXfLsgoroxvDla_39
    return v0

	:after_last_instruction

	goto/32 :l_qKavangfKKjbHrGd_40

	nop

	:l_oroSXhdYSywXDBLT_30
    goto :goto_1

    :cond_2
	goto/32 :l_tvHCxzQLviCeZVzM_31

	nop

	:l_klqkdNYcJNKtImRn_13
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_yTPZZQwLIQjngoyw_14

	nop

	:l_eaNRBAQeknBrllrG_41
	goto/32 :aDMZryxOgaVlDQdv
	:l_pwRmANsCrkcCkhpp_4
	if-lez v0, :gl_gGsbmVDZZkRLDlwd

	goto/32 :sclcRxngGviytyQr

	:gl_gGsbmVDZZkRLDlwd	goto/32 :l_RPfFVcyuNSXeRUrD_5

	nop

	:l_OZpurQyChxvysaKl_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_BvvgdoUgHQksPFGg_17

	nop

	:l_CNnsETbCHDFZSTXM_34
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_oLhMkPUeOvPYnqVa_35

	nop

	:l_tvHCxzQLviCeZVzM_31
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_ZgGofInrmrrKkVCn_32

	nop

	:l_rQRtDeibkmLVQYNT_37
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_EjoRxoTdgEUIjmjM_38

	nop

	:l_WTZdfNeckuZJIkHk_27
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_AyQqMNKLTpYcsKhw_28

	nop

	:l_aaTXwayKTUcyIzSB_8
    const/4 v1, 0x0

	goto/32 :l_iVgaqcIhlQnTAWcT_9

	nop

	:l_bMzpXcTNcinePVgT_26
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_WTZdfNeckuZJIkHk_27

	nop

	:l_oLhMkPUeOvPYnqVa_35
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_npiQIqVCxLWrTGAW_36

	nop

	:l_OgJBsxkyoAuQlvSv_12
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_klqkdNYcJNKtImRn_13

	nop

	:l_iVgaqcIhlQnTAWcT_9
	if-nez v0, :gl_FSQmDeaHuwOvQDPN

	goto/32 :cond_0

	:gl_FSQmDeaHuwOvQDPN
	goto/32 :l_frRixqYBlOKJgfZC_10

	nop

	:l_BMDwcefmPlzGrSJb_33
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_CNnsETbCHDFZSTXM_34

	nop

	:l_RPfFVcyuNSXeRUrD_5
	goto/32 :HcfXOszVsllTHTsY
	:sclcRxngGviytyQr
	:aDMZryxOgaVlDQdv

	goto/32 :l_zdamufwMyBukcCeR_6

	nop

	:l_IOumWUpaQulVbKkK_2
	add-int v0, v0, v1
	goto/32 :l_WfdAWOTalfdgLEyx_3

	nop

	:l_lCsaicnWMxvgSfVu_18
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_yzAJCqYFlycNaTsC_19

	nop

	:l_EjoRxoTdgEUIjmjM_38
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_lHNXfLsgoroxvDla_39

	nop

	:l_HdDplHsCKsWyjFCI_0
	const v0, 30
	goto/32 :l_YQAsOleFvYfHTysA_1

	nop

	:l_voApVJujnueYGoyL_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_aaTXwayKTUcyIzSB_8

	nop

	:l_eKQvfcmdVRWHmLrG_21
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_CnmHZQmxhbyRDsdJ_22

	nop

	:l_zdamufwMyBukcCeR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_voApVJujnueYGoyL_7

	nop

	:l_qKavangfKKjbHrGd_40
	goto/32 :before_first_instruction

	:HcfXOszVsllTHTsY
	goto/32 :l_eaNRBAQeknBrllrG_41

	nop

	:l_yzAJCqYFlycNaTsC_19
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_zwLayvoEhnjqvmpv_20

	nop

	:l_zwLayvoEhnjqvmpv_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_eKQvfcmdVRWHmLrG_21

	nop

	:l_YQAsOleFvYfHTysA_1
	const v1, 1
	goto/32 :l_IOumWUpaQulVbKkK_2

	nop

	:l_vjJvxjpFWNJTCGnB_29
    const/16 v2, 0x4cf

	goto/32 :l_oroSXhdYSywXDBLT_30

	nop

	:l_VwOYxBjeZcfrRFjU_11
    goto :goto_0

    :cond_0
	goto/32 :l_OgJBsxkyoAuQlvSv_12

	nop

	:l_AyQqMNKLTpYcsKhw_28
	if-nez v2, :gl_XOWpaefQGDzGdvfB

	goto/32 :cond_2

	:gl_XOWpaefQGDzGdvfB
	goto/32 :l_vjJvxjpFWNJTCGnB_29

	nop

	:l_bgrLHVSOsrnXiWGb_23
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_NIuLIAuzfHBhTyBZ_24

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_WgTjfCpUOnQzazBn_0

	nop

	:l_pBkRIQmLlJhwQzJc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HToLxqgTKYuwFgXH_3

	nop

	:l_HToLxqgTKYuwFgXH_3
	goto/32 :before_first_instruction

	:l_DneyiOSpKnXUDxkL_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pBkRIQmLlJhwQzJc_2

	nop

	:l_WgTjfCpUOnQzazBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_DneyiOSpKnXUDxkL_1

	nop

.end method
