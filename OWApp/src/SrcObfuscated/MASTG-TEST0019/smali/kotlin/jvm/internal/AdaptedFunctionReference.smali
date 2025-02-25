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

	goto/32 :l_xtGArVHIwAWVgdnO_0

	nop

	:l_QxYypgyCkvJGksEQ_13
    move v6, p5

	goto/32 :l_OySLQUTUxbMZSDsJ_14

	nop

	:l_mgVVfIxBVHVmXTbZ_11
    move-object v4, p3

	goto/32 :l_HnOVAVrZpBQCfmHy_12

	nop

	:l_OySLQUTUxbMZSDsJ_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_TkEymYkiKOYUrbdg_15

	nop

	:l_MSaXHRoChLXeNriY_5
	goto/32 :nkkzriMUKidHJdmm
	:HtjozCxQkqaFJntj
	:kMBJTfjRuYjRdTBi

	goto/32 :l_DHnCJLQBlRIBGWFd_6

	nop

	:l_FgEcqFPFinbjWUyU_10
    move-object v3, p2

	goto/32 :l_mgVVfIxBVHVmXTbZ_11

	nop

	:l_HnOVAVrZpBQCfmHy_12
    move-object v5, p4

	goto/32 :l_QxYypgyCkvJGksEQ_13

	nop

	:l_MQkJKrscDBKIKKIw_16
	goto/32 :before_first_instruction

	:nkkzriMUKidHJdmm
	goto/32 :l_XXgPQNOxDciFKJAf_17

	nop

	:l_wElJFESfjeMuEcTS_2
	add-int v0, v0, v1
	goto/32 :l_bCjELEQYhNusDdXe_3

	nop

	:l_TkEymYkiKOYUrbdg_15
    return-void

	:after_last_instruction

	goto/32 :l_MQkJKrscDBKIKKIw_16

	nop

	:l_fFhhdXqZIUAJDwmA_8
    move-object v0, p0

	goto/32 :l_LNTrVlCPIbtJJUPq_9

	nop

	:l_xtGArVHIwAWVgdnO_0
	const v0, 27
	goto/32 :l_byAfHjKuHzDfXOip_1

	nop

	:l_byAfHjKuHzDfXOip_1
	const v1, 16
	goto/32 :l_wElJFESfjeMuEcTS_2

	nop

	:l_bCjELEQYhNusDdXe_3
	rem-int v0, v0, v1
	goto/32 :l_XCNFUhvNhheiRdaB_4

	nop

	:l_XXgPQNOxDciFKJAf_17
	goto/32 :kMBJTfjRuYjRdTBi
	:l_LNTrVlCPIbtJJUPq_9
    move v1, p1

	goto/32 :l_FgEcqFPFinbjWUyU_10

	nop

	:l_XCNFUhvNhheiRdaB_4
	if-lez v0, :gl_QTQrAdQSbXpYDxfq

	goto/32 :HtjozCxQkqaFJntj

	:gl_QTQrAdQSbXpYDxfq	goto/32 :l_MSaXHRoChLXeNriY_5

	nop

	:l_DHnCJLQBlRIBGWFd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_uSNiEIjxApGjvoHs_7

	nop

	:l_uSNiEIjxApGjvoHs_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_fFhhdXqZIUAJDwmA_8

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_PmqteCnpvLzxkCMK_0

	nop

	:l_lsHSkNVWkdZZxtTz_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_bkjVsoyfYztlOHwl_9

	nop

	:l_TheyJhryyDBkuZjJ_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_TBMRYAqcmdDvaAmu_20

	nop

	:l_uWvMzcXXmZjjdooF_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_TheyJhryyDBkuZjJ_19

	nop

	:l_aWmqYBFhjRapUdiQ_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_dqjpFHAEJOQuvffx_11

	nop

	:l_HfZlijqpcYOzOkgp_1
	const v1, 29
	goto/32 :l_fRPFjspqnVRgqXWI_2

	nop

	:l_gyiAdMAUyNKxANRx_15
    goto :goto_0

    :cond_0
	goto/32 :l_PPNKHYavFzVfEpjx_16

	nop

	:l_vuLhqzFeSaWkdTIA_5
	goto/32 :xSsicnOkzAxvRnew
	:FrjXKzbRcRmHCUFl
	:SWGczGIEyGhlcaXM

	goto/32 :l_FeNbMSPFtggNvzzk_6

	nop

	:l_YnlQgjMTKCIbMZYw_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_lsHSkNVWkdZZxtTz_8

	nop

	:l_oGPmwZzNPvzVUmnv_14
	if-eq v0, v1, :gl_eCBhggOfiPQMeduj

	goto/32 :cond_0

	:gl_eCBhggOfiPQMeduj
	goto/32 :l_gyiAdMAUyNKxANRx_15

	nop

	:l_XBZEPsbJGwuytqDB_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_GONfkExeBmAAMTyb_13

	nop

	:l_LLDykWzBywKIBXQz_23
	goto/32 :SWGczGIEyGhlcaXM
	:l_FeNbMSPFtggNvzzk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_YnlQgjMTKCIbMZYw_7

	nop

	:l_PPNKHYavFzVfEpjx_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_niEZinXVDBIuEoQA_17

	nop

	:l_TBMRYAqcmdDvaAmu_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_owByZBRlMGQMbtfu_21

	nop

	:l_fRPFjspqnVRgqXWI_2
	add-int v0, v0, v1
	goto/32 :l_InDoGlFnetUjMJPY_3

	nop

	:l_zSjnhCQWnQYPCMMl_4
	if-lez v0, :gl_WyGFcTyILhUJjMSL

	goto/32 :FrjXKzbRcRmHCUFl

	:gl_WyGFcTyILhUJjMSL	goto/32 :l_vuLhqzFeSaWkdTIA_5

	nop

	:l_owByZBRlMGQMbtfu_21
    return-void

	:after_last_instruction

	goto/32 :l_mdUyxuAgtsNhpzST_22

	nop

	:l_PmqteCnpvLzxkCMK_0
	const v0, 28
	goto/32 :l_HfZlijqpcYOzOkgp_1

	nop

	:l_GONfkExeBmAAMTyb_13
    const/4 v1, 0x1

	goto/32 :l_oGPmwZzNPvzVUmnv_14

	nop

	:l_niEZinXVDBIuEoQA_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_uWvMzcXXmZjjdooF_18

	nop

	:l_mdUyxuAgtsNhpzST_22
	goto/32 :before_first_instruction

	:xSsicnOkzAxvRnew
	goto/32 :l_LLDykWzBywKIBXQz_23

	nop

	:l_InDoGlFnetUjMJPY_3
	rem-int v0, v0, v1
	goto/32 :l_zSjnhCQWnQYPCMMl_4

	nop

	:l_bkjVsoyfYztlOHwl_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_aWmqYBFhjRapUdiQ_10

	nop

	:l_dqjpFHAEJOQuvffx_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_XBZEPsbJGwuytqDB_12

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_mYNhUkAPwErnGOdH_0

	nop

	:l_fpaFnRmGXaiaFbll_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_BdLyJtYJynItlKsA_28

	nop

	:l_SuPiZXbJrEahFcqL_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_vUHQfJnGrJncXLIe_36

	nop

	:l_bzRNldwnPiBMQMQl_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_ipavDpXkQCVYYKAf_20

	nop

	:l_fEPiXtRsPMkWVkCb_43
    return v0

	:after_last_instruction

	goto/32 :l_OXHRCrQszNxELnjw_44

	nop

	:l_PWgLLDkOchiplPsu_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_kjhOfUBeptNLkshI_17

	nop

	:l_BdLyJtYJynItlKsA_28
	if-nez v3, :gl_uufErMVHRoVPNoDR

	goto/32 :cond_2

	:gl_uufErMVHRoVPNoDR
	goto/32 :l_JNpdLCFJWFcQgUoK_29

	nop

	:l_xbzPRQqdbJhoInuR_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_YiqHZNqQpDPhTWyQ_26

	nop

	:l_HUZLopXQEgstgiEJ_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_rRygSwqONstLiOQQ_10

	nop

	:l_EKYoChfzxtsjNKkW_21
	if-eq v3, v4, :gl_VIypMmeYuQzBvLZd

	goto/32 :cond_2

	:gl_VIypMmeYuQzBvLZd
	goto/32 :l_MkLyWvHNgwTdHWYO_22

	nop

	:l_VVzISPzjIglRsWNT_24
	if-eq v3, v4, :gl_eigYiybHxviKrwVh

	goto/32 :cond_2

	:gl_eigYiybHxviKrwVh
	goto/32 :l_xbzPRQqdbJhoInuR_25

	nop

	:l_LatqMvAjYtsruAmw_11
    const/4 v2, 0x0

	goto/32 :l_YzYDKAdlRrckBmRV_12

	nop

	:l_FxRMUPnrcTUcYZnv_40
	if-nez v3, :gl_BgSypxJwTuVYvhjX

	goto/32 :cond_2

	:gl_BgSypxJwTuVYvhjX
	goto/32 :l_LefythWhhBMqgUeL_41

	nop

	:l_FgZkNItQFDLhRhce_18
	if-eq v3, v4, :gl_rJkbYwUZaIbwijwB

	goto/32 :cond_2

	:gl_rJkbYwUZaIbwijwB
	goto/32 :l_bzRNldwnPiBMQMQl_19

	nop

	:l_rRygSwqONstLiOQQ_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_LatqMvAjYtsruAmw_11

	nop

	:l_orFraoHFoJeHqpXC_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_AqCJjXwgTAXJxSvY_34

	nop

	:l_MkLyWvHNgwTdHWYO_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_AEuVQdZimUOVbAue_23

	nop

	:l_AEuVQdZimUOVbAue_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_VVzISPzjIglRsWNT_24

	nop

	:l_mYNhUkAPwErnGOdH_0
	const v0, 5
	goto/32 :l_ZENOkseKCoAdFZtk_1

	nop

	:l_YiqHZNqQpDPhTWyQ_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_fpaFnRmGXaiaFbll_27

	nop

	:l_LefythWhhBMqgUeL_41
    goto :goto_0

    :cond_2
	goto/32 :l_pmxNqyvRVJzYbDfu_42

	nop

	:l_YzYDKAdlRrckBmRV_12
	if-eqz v1, :gl_mWFlzjAjstrHBVqq

	goto/32 :cond_1

	:gl_mWFlzjAjstrHBVqq
	goto/32 :l_vDJTuRypuRlItwGX_13

	nop

	:l_CUgiFBaNlHvNReGu_32
	if-nez v3, :gl_gBCdmXOzevfujmPg

	goto/32 :cond_2

	:gl_gBCdmXOzevfujmPg
	goto/32 :l_orFraoHFoJeHqpXC_33

	nop

	:l_FdAsBrDtudXECaBx_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_cBUThSdrjiRfDsCC_38

	nop

	:l_OqdkjnUfwoLzHQMp_3
	rem-int v0, v0, v1
	goto/32 :l_nIjIabSDgEHwcNxA_4

	nop

	:l_JNpdLCFJWFcQgUoK_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_agUhLliSlYXwlNeO_30

	nop

	:l_ZENOkseKCoAdFZtk_1
	const v1, 25
	goto/32 :l_DjjrOOmkMAUYHJnR_2

	nop

	:l_LGnotNTENdKPLcWI_7
    const/4 v0, 0x1

	goto/32 :l_nYdZGdIgTsReXJmI_8

	nop

	:l_qtdCKitedrdPOlrO_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_FxRMUPnrcTUcYZnv_40

	nop

	:l_coxpxzdIWtsAAgGG_45
	goto/32 :wUfYNTboXrhHTzlQ
	:l_DjjrOOmkMAUYHJnR_2
	add-int v0, v0, v1
	goto/32 :l_OqdkjnUfwoLzHQMp_3

	nop

	:l_kjhOfUBeptNLkshI_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_FgZkNItQFDLhRhce_18

	nop

	:l_JRmSpwEEhxmxGqsW_5
	goto/32 :FVYBgYRAUVsDnSdB
	:LqCXttwXlTERYcFt
	:wUfYNTboXrhHTzlQ

	goto/32 :l_kHMNNspiffEjbuZv_6

	nop

	:l_nYdZGdIgTsReXJmI_8
	if-eq p0, p1, :gl_PHMVyhhVaNZIndfe

	goto/32 :cond_0

	:gl_PHMVyhhVaNZIndfe
	goto/32 :l_HUZLopXQEgstgiEJ_9

	nop

	:l_QhrUSmqSOjCrlmwB_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_CUgiFBaNlHvNReGu_32

	nop

	:l_nIjIabSDgEHwcNxA_4
	if-lez v0, :gl_DCXgSrwRxTNGRPFX

	goto/32 :LqCXttwXlTERYcFt

	:gl_DCXgSrwRxTNGRPFX	goto/32 :l_JRmSpwEEhxmxGqsW_5

	nop

	:l_OXHRCrQszNxELnjw_44
	goto/32 :before_first_instruction

	:FVYBgYRAUVsDnSdB
	goto/32 :l_coxpxzdIWtsAAgGG_45

	nop

	:l_agUhLliSlYXwlNeO_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_QhrUSmqSOjCrlmwB_31

	nop

	:l_HahWaVXWdxhXLCCv_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_PWgLLDkOchiplPsu_16

	nop

	:l_pmxNqyvRVJzYbDfu_42
    const/4 v0, 0x0

    .line 67
    :goto_0
	goto/32 :l_fEPiXtRsPMkWVkCb_43

	nop

	:l_aOpbEVNDcyVeFRSi_14
    move-object v1, p1

	goto/32 :l_HahWaVXWdxhXLCCv_15

	nop

	:l_vDJTuRypuRlItwGX_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_aOpbEVNDcyVeFRSi_14

	nop

	:l_AqCJjXwgTAXJxSvY_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_SuPiZXbJrEahFcqL_35

	nop

	:l_cBUThSdrjiRfDsCC_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_qtdCKitedrdPOlrO_39

	nop

	:l_kHMNNspiffEjbuZv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_LGnotNTENdKPLcWI_7

	nop

	:l_vUHQfJnGrJncXLIe_36
	if-nez v3, :gl_TclnxbFUqNikLyrF

	goto/32 :cond_2

	:gl_TclnxbFUqNikLyrF
	goto/32 :l_FdAsBrDtudXECaBx_37

	nop

	:l_ipavDpXkQCVYYKAf_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_EKYoChfzxtsjNKkW_21

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_UtRSbUfmsWzxzZaS_0

	nop

	:l_UtRSbUfmsWzxzZaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_rSWEOFLxWaEqTVHW_1

	nop

	:l_rSWEOFLxWaEqTVHW_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_eSQKHxGEHbuhneGW_2

	nop

	:l_eSQKHxGEHbuhneGW_2
    return v0

	:after_last_instruction

	goto/32 :l_edpNdlTcaPHuGjla_3

	nop

	:l_edpNdlTcaPHuGjla_3
	goto/32 :before_first_instruction

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_fbvGgKUgmFzOfZmz_0

	nop

	:l_tQJZJLJyWEQHvkIA_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_QmEjACoOdwskWqYH_6

	nop

	:l_fbvGgKUgmFzOfZmz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_YFyApZHPJPzqJJRy_1

	nop

	:l_ITbmtZpCjPmGRONy_4
    goto :goto_0

    :cond_0
	goto/32 :l_tQJZJLJyWEQHvkIA_5

	nop

	:l_YOAVtgRIJFfqbIQU_2
	if-eqz v0, :gl_OQLhxRQZcNNhEaDc

	goto/32 :cond_0

	:gl_OQLhxRQZcNNhEaDc
	goto/32 :l_IlwclrlBErYywGWp_3

	nop

	:l_jzeLffWTNekBWxyE_9
    goto :goto_0

    :cond_1
	goto/32 :l_jWGSlXXHXTuRENDI_10

	nop

	:l_aIHjcFgyzKsyyTxR_12
    return-object v0

	:after_last_instruction

	goto/32 :l_CqVTepivotllfbgE_13

	nop

	:l_CqVTepivotllfbgE_13
	goto/32 :before_first_instruction

	:l_ofzoTbBcJYYwkawH_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_aIHjcFgyzKsyyTxR_12

	nop

	:l_YFyApZHPJPzqJJRy_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_YOAVtgRIJFfqbIQU_2

	nop

	:l_IlwclrlBErYywGWp_3
    const/4 v0, 0x0

	goto/32 :l_ITbmtZpCjPmGRONy_4

	nop

	:l_jWGSlXXHXTuRENDI_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_ofzoTbBcJYYwkawH_11

	nop

	:l_kHsKMqTLmRWyBRLK_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_jzeLffWTNekBWxyE_9

	nop

	:l_QmEjACoOdwskWqYH_6
	if-nez v0, :gl_NhFEdteIbUFFAbGE

	goto/32 :cond_1

	:gl_NhFEdteIbUFFAbGE
	goto/32 :l_DAKFVwAGhmhohVhe_7

	nop

	:l_DAKFVwAGhmhohVhe_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_kHsKMqTLmRWyBRLK_8

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_bYtdpjqNIClATmwA_0

	nop

	:l_DVTNLjPcyhUbBKJd_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_RNOgBUyROLMYEbNj_22

	nop

	:l_EgqiJkhlveCAHqVB_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_iNsjkjQKsFYRcjAz_12

	nop

	:l_qlwfQnJezNgDAVYl_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_acQYEHsMpwwXenJA_16

	nop

	:l_KqdTlvzLNShmemvy_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_zzggEtFGjVpOkbFL_25

	nop

	:l_VyPbpHRseTnZEVAZ_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_ErcfHMcDdsyGudxG_8

	nop

	:l_fzWzTJUsYIobqUWp_13
    const/4 v0, 0x0

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_ELCXvEVViNfECanB_14

	nop

	:l_oGBcGabsHpQQNBDv_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_EgqiJkhlveCAHqVB_11

	nop

	:l_acQYEHsMpwwXenJA_16
	if-nez v3, :gl_guWjwnYQkSwTndaW

	goto/32 :cond_1

	:gl_guWjwnYQkSwTndaW
	goto/32 :l_lkPxsdrNGiCDXHHN_17

	nop

	:l_gUScNjIQSKeGSykg_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_mGXAuaUqlKrOTWMF_30

	nop

	:l_GzFHrlICKqAdRcxh_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_PDaecDHlFjVOgrmm_35

	nop

	:l_AIyuWqFQTuEosOWB_41
    return v0

	:after_last_instruction

	goto/32 :l_ivLtcxEBGYOqqRRu_42

	nop

	:l_qPICOQdKewLTHEKJ_2
	add-int v0, v0, v1
	goto/32 :l_pAvpeWfMoFhjytDe_3

	nop

	:l_wQqADHVpWLQfLrdV_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_NRTVgJFEUjAOtcrg_40

	nop

	:l_iNsjkjQKsFYRcjAz_12
    goto :goto_0

    :cond_0
	goto/32 :l_fzWzTJUsYIobqUWp_13

	nop

	:l_ColAmCjeLUpzWlFH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_VyPbpHRseTnZEVAZ_7

	nop

	:l_ZLSAYpvorKqkOaBx_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_JuNqFdvmDmseDJHk_38

	nop

	:l_mGXAuaUqlKrOTWMF_30
	if-nez v2, :gl_VtVindyrkeUvHvTx

	goto/32 :cond_2

	:gl_VtVindyrkeUvHvTx
	goto/32 :l_jiZaCKmBEkoLZEGu_31

	nop

	:l_JeNghLniCPNumLaB_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_GzFHrlICKqAdRcxh_34

	nop

	:l_wVsfKtycUDmRDrjH_1
	const v1, 2
	goto/32 :l_qPICOQdKewLTHEKJ_2

	nop

	:l_dQvjwdhkJpCjZush_4
	if-lez v0, :gl_qlnqpskkvLlBydQN

	goto/32 :FRWoueWSsosAHgjL

	:gl_qlnqpskkvLlBydQN	goto/32 :l_tsEjTIEAnrQpxmLh_5

	nop

	:l_GvBSLOCgNfQjXwIV_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_AMuVfsYbkaGxRzXM_20

	nop

	:l_jiZaCKmBEkoLZEGu_31
    const/16 v2, 0x4cf

	goto/32 :l_PlVVKBVeItVbbqbC_32

	nop

	:l_eaaHFgSOcSqYyMje_43
	goto/32 :rSGukEllVfUyslGY
	:l_zzggEtFGjVpOkbFL_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_yfKnMSBLfSDKfTtC_26

	nop

	:l_ivLtcxEBGYOqqRRu_42
	goto/32 :before_first_instruction

	:XwNRYlxUgYQIQpZZ
	goto/32 :l_eaaHFgSOcSqYyMje_43

	nop

	:l_KhTaJjexTtheHiIm_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_ZLSAYpvorKqkOaBx_37

	nop

	:l_JuNqFdvmDmseDJHk_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_wQqADHVpWLQfLrdV_39

	nop

	:l_bvmeSyWKcfVKkUlh_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_PHMdvkTSgnbfmXTb_28

	nop

	:l_IBXkZoeGEROiRnXX_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_GvBSLOCgNfQjXwIV_19

	nop

	:l_NRTVgJFEUjAOtcrg_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_AIyuWqFQTuEosOWB_41

	nop

	:l_lkPxsdrNGiCDXHHN_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_IBXkZoeGEROiRnXX_18

	nop

	:l_PlVVKBVeItVbbqbC_32
    goto :goto_1

    :cond_2
	goto/32 :l_JeNghLniCPNumLaB_33

	nop

	:l_ELCXvEVViNfECanB_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_qlwfQnJezNgDAVYl_15

	nop

	:l_aqSzCutfHXTVmQyK_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_KqdTlvzLNShmemvy_24

	nop

	:l_pAvpeWfMoFhjytDe_3
	rem-int v0, v0, v1
	goto/32 :l_dQvjwdhkJpCjZush_4

	nop

	:l_PHMdvkTSgnbfmXTb_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_gUScNjIQSKeGSykg_29

	nop

	:l_AMuVfsYbkaGxRzXM_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_DVTNLjPcyhUbBKJd_21

	nop

	:l_RNOgBUyROLMYEbNj_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_aqSzCutfHXTVmQyK_23

	nop

	:l_tsEjTIEAnrQpxmLh_5
	goto/32 :XwNRYlxUgYQIQpZZ
	:FRWoueWSsosAHgjL
	:rSGukEllVfUyslGY

	goto/32 :l_ColAmCjeLUpzWlFH_6

	nop

	:l_ErcfHMcDdsyGudxG_8
    const/4 v1, 0x0

	goto/32 :l_lUCIZmmNHCUdQmaN_9

	nop

	:l_yfKnMSBLfSDKfTtC_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_bvmeSyWKcfVKkUlh_27

	nop

	:l_PDaecDHlFjVOgrmm_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_KhTaJjexTtheHiIm_36

	nop

	:l_bYtdpjqNIClATmwA_0
	const v0, 8
	goto/32 :l_wVsfKtycUDmRDrjH_1

	nop

	:l_lUCIZmmNHCUdQmaN_9
	if-nez v0, :gl_yfivJMMFLOlCtRGf

	goto/32 :cond_0

	:gl_yfivJMMFLOlCtRGf
	goto/32 :l_oGBcGabsHpQQNBDv_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_JiPwWtILwtXbiUSo_0

	nop

	:l_JiPwWtILwtXbiUSo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_vtmwyqOrrQpFfavc_1

	nop

	:l_vtmwyqOrrQpFfavc_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mNGmLsNwQOenAThW_2

	nop

	:l_WWRkFvZMoWmiJzAK_3
	goto/32 :before_first_instruction

	:l_mNGmLsNwQOenAThW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WWRkFvZMoWmiJzAK_3

	nop

.end method
