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

	goto/32 :l_dHZENOkseKCoAdFZ_0

	nop

	:l_WInYdZGdIgTsReXJ_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_mIPHMVyhhVaNZInd_8

	nop

	:l_RVmWFlzjAjstrHBV_13
    move v6, p5

	goto/32 :l_qqvDJTuRypuRlItw_14

	nop

	:l_dHZENOkseKCoAdFZ_0
	const v0, 3
	goto/32 :l_tkDjjrOOmkMAUYHJ_1

	nop

	:l_feHUZLopXQEgstgi_9
    move v1, p1

	goto/32 :l_EJrRygSwqONstLiO_10

	nop

	:l_mwYzYDKAdlRrckBm_12
    move-object v5, p4

	goto/32 :l_RVmWFlzjAjstrHBV_13

	nop

	:l_nROqdkjnUfwoLzHQ_2
	add-int v0, v0, v1
	goto/32 :l_MpnIjIabSDgEHwcN_3

	nop

	:l_ZvLGnotNTENdKPLc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_WInYdZGdIgTsReXJ_7

	nop

	:l_qqvDJTuRypuRlItw_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_GXaOpbEVNDcyVeFR_15

	nop

	:l_xADCXgSrwRxTNGRP_4
	if-lez v0, :gl_FXJRmSpwEEhxmxGq

	goto/32 :yCqFmrlrfEUMPqQp

	:gl_FXJRmSpwEEhxmxGq	goto/32 :l_sWkHMNNspiffEjbu_5

	nop

	:l_mIPHMVyhhVaNZInd_8
    move-object v0, p0

	goto/32 :l_feHUZLopXQEgstgi_9

	nop

	:l_EJrRygSwqONstLiO_10
    move-object v3, p2

	goto/32 :l_QQLatqMvAjYtsruA_11

	nop

	:l_sWkHMNNspiffEjbu_5
	goto/32 :FQeivsjKvMSqHHin
	:yCqFmrlrfEUMPqQp
	:iInlfqTNGPXRzLmT

	goto/32 :l_ZvLGnotNTENdKPLc_6

	nop

	:l_MpnIjIabSDgEHwcN_3
	rem-int v0, v0, v1
	goto/32 :l_xADCXgSrwRxTNGRP_4

	nop

	:l_CvPWgLLDkOchiplP_17
	goto/32 :iInlfqTNGPXRzLmT
	:l_tkDjjrOOmkMAUYHJ_1
	const v1, 1
	goto/32 :l_nROqdkjnUfwoLzHQ_2

	nop

	:l_SiHahWaVXWdxhXLC_16
	goto/32 :before_first_instruction

	:FQeivsjKvMSqHHin
	goto/32 :l_CvPWgLLDkOchiplP_17

	nop

	:l_QQLatqMvAjYtsruA_11
    move-object v4, p3

	goto/32 :l_mwYzYDKAdlRrckBm_12

	nop

	:l_GXaOpbEVNDcyVeFR_15
    return-void

	:after_last_instruction

	goto/32 :l_SiHahWaVXWdxhXLC_16

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_sukjhOfUBeptNLks_0

	nop

	:l_sukjhOfUBeptNLks_0
	const v0, 2
	goto/32 :l_hIFgZkNItQFDLhRh_1

	nop

	:l_yQfpaFnRmGXaiaFb_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_llBdLyJtYJynItlK_13

	nop

	:l_vYSuPiZXbJrEahFc_21
    return-void

	:after_last_instruction

	goto/32 :l_qLvUHQfJnGrJncXL_22

	nop

	:l_hIFgZkNItQFDLhRh_1
	const v1, 32
	goto/32 :l_cerJkbYwUZaIbwij_2

	nop

	:l_IeTclnxbFUqNikLy_23
	goto/32 :FtqLwYSLzBsopiVT
	:l_PgorFraoHFoJeHqp_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_XCAqCJjXwgTAXJxS_20

	nop

	:l_ZdMkLyWvHNgwTdHW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_YOAEuVQdZimUOVbA_7

	nop

	:l_sAuufErMVHRoVPNo_14
	if-eq v0, v1, :gl_DRJNpdLCFJWFcQgU

	goto/32 :cond_0

	:gl_DRJNpdLCFJWFcQgU
	goto/32 :l_oKagUhLliSlYXwlN_15

	nop

	:l_uRYiqHZNqQpDPhTW_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_yQfpaFnRmGXaiaFb_12

	nop

	:l_llBdLyJtYJynItlK_13
    const/4 v1, 0x1

	goto/32 :l_sAuufErMVHRoVPNo_14

	nop

	:l_GugBCdmXOzevfujm_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_PgorFraoHFoJeHqp_19

	nop

	:l_YOAEuVQdZimUOVbA_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_ueVVzISPzjIglRsW_8

	nop

	:l_qLvUHQfJnGrJncXL_22
	goto/32 :before_first_instruction

	:JrfLdWOuXShvBiRK
	goto/32 :l_IeTclnxbFUqNikLy_23

	nop

	:l_wBCUgiFBaNlHvNRe_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_GugBCdmXOzevfujm_18

	nop

	:l_VhxbzPRQqdbJhoIn_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_uRYiqHZNqQpDPhTW_11

	nop

	:l_QlipavDpXkQCVYYK_4
	if-lez v0, :gl_AfEKYoChfzxtsjNK

	goto/32 :EDuITpQrvSftDSTa

	:gl_AfEKYoChfzxtsjNK	goto/32 :l_kWVIypMmeYuQzBvL_5

	nop

	:l_ueVVzISPzjIglRsW_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_NTeigYiybHxviKrw_9

	nop

	:l_eOQhrUSmqSOjCrlm_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_wBCUgiFBaNlHvNRe_17

	nop

	:l_kWVIypMmeYuQzBvL_5
	goto/32 :JrfLdWOuXShvBiRK
	:EDuITpQrvSftDSTa
	:FtqLwYSLzBsopiVT

	goto/32 :l_ZdMkLyWvHNgwTdHW_6

	nop

	:l_wBbzRNldwnPiBMQM_3
	rem-int v0, v0, v1
	goto/32 :l_QlipavDpXkQCVYYK_4

	nop

	:l_cerJkbYwUZaIbwij_2
	add-int v0, v0, v1
	goto/32 :l_wBbzRNldwnPiBMQM_3

	nop

	:l_oKagUhLliSlYXwlN_15
    goto :goto_0

    :cond_0
	goto/32 :l_eOQhrUSmqSOjCrlm_16

	nop

	:l_XCAqCJjXwgTAXJxS_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_vYSuPiZXbJrEahFc_21

	nop

	:l_NTeigYiybHxviKrw_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_VhxbzPRQqdbJhoIn_10

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_rFFdAsBrDtudXECa_0

	nop

	:l_lafbvGgKUgmFzOfZ_12
	if-eqz v1, :gl_mzYFyApZHPJPzqJJ

	goto/32 :cond_1

	:gl_mzYFyApZHPJPzqJJ
	goto/32 :l_RyYOAVtgRIJFfqbI_13

	nop

	:l_NytQJZJLJyWEQHvk_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_IAQmEjACoOdwskWq_18

	nop

	:l_GfoGBcGabsHpQQNB_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_DvEgqiJkhlveCAHq_35

	nop

	:l_hekHsKMqTLmRWyBR_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_LKjzeLffWTNekBWx_21

	nop

	:l_QUOQLhxRQZcNNhEa_14
    move-object v1, p1

	goto/32 :l_DcIlwclrlBErYywG_15

	nop

	:l_KJpAvpeWfMoFhjyt_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_DedQvjwdhkJpCjZu_28

	nop

	:l_jwcoxpxzdIWtsAAg_8
	if-eq p0, p1, :gl_GGUtRSbUfmsWzxzZ

	goto/32 :cond_0

	:gl_GGUtRSbUfmsWzxzZ
	goto/32 :l_aSrSWEOFLxWaEqTV_9

	nop

	:l_LKjzeLffWTNekBWx_21
	if-eq v3, v4, :gl_yEjWGSlXXHXTuREN

	goto/32 :cond_2

	:gl_yEjWGSlXXHXTuREN
	goto/32 :l_DIofzoTbBcJYYwka_22

	nop

	:l_XXGvBSLOCgNfQjXw_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_IVAMuVfsYbkaGxRz_43

	nop

	:l_WpITbmtZpCjPmGRO_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_NytQJZJLJyWEQHvk_17

	nop

	:l_HWeSQKHxGEHbuhne_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_GWedpNdlTcaPHuGj_11

	nop

	:l_QNtsEjTIEAnrQpxm_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_LhColAmCjeLUpzWl_30

	nop

	:l_YlacQYEHsMpwwXen_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_JAguWjwnYQkSwTnd_40

	nop

	:l_WpELCXvEVViNfECa_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_nBqlwfQnJezNgDAV_38

	nop

	:l_DvEgqiJkhlveCAHq_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_VBiNsjkjQKsFYRcj_36

	nop

	:l_IAQmEjACoOdwskWq_18
	if-eq v3, v4, :gl_YHNhFEdteIbUFFAb

	goto/32 :cond_2

	:gl_YHNhFEdteIbUFFAb
	goto/32 :l_GEDAKFVwAGhmhohV_19

	nop

	:l_FHVyPbpHRseTnZEV_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_AZErcfHMcDdsyGud_32

	nop

	:l_wAwVsfKtycUDmRDr_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_jHqPICOQdKewLTHE_26

	nop

	:l_IVAMuVfsYbkaGxRz_43
    return v0

	:after_last_instruction

	goto/32 :l_XMDVTNLjPcyhUbBK_44

	nop

	:l_DcIlwclrlBErYywG_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_WpITbmtZpCjPmGRO_16

	nop

	:l_XMDVTNLjPcyhUbBK_44
	goto/32 :before_first_instruction

	:MBImySEEyblbBBEZ
	goto/32 :l_JdRNOgBUyROLMYEb_45

	nop

	:l_RyYOAVtgRIJFfqbI_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_QUOQLhxRQZcNNhEa_14

	nop

	:l_GWedpNdlTcaPHuGj_11
    const/4 v2, 0x0

	goto/32 :l_lafbvGgKUgmFzOfZ_12

	nop

	:l_nvBgSypxJwTuVYvh_4
	if-lez v0, :gl_jXLefythWhhBMqgU

	goto/32 :wssbehrPLDsEVLDa

	:gl_jXLefythWhhBMqgU	goto/32 :l_eLpmxNqyvRVJzYbD_5

	nop

	:l_LhColAmCjeLUpzWl_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_FHVyPbpHRseTnZEV_31

	nop

	:l_AZErcfHMcDdsyGud_32
	if-nez v3, :gl_xGlUCIZmmNHCUdQm

	goto/32 :cond_2

	:gl_xGlUCIZmmNHCUdQm
	goto/32 :l_aNyfivJMMFLOlCtR_33

	nop

	:l_eLpmxNqyvRVJzYbD_5
	goto/32 :MBImySEEyblbBBEZ
	:wssbehrPLDsEVLDa
	:fxsNSUaSPULrjfwW

	goto/32 :l_fufEPiXtRsPMkWVk_6

	nop

	:l_jHqPICOQdKewLTHE_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_KJpAvpeWfMoFhjyt_27

	nop

	:l_aSrSWEOFLxWaEqTV_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_HWeSQKHxGEHbuhne_10

	nop

	:l_nBqlwfQnJezNgDAV_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_YlacQYEHsMpwwXen_39

	nop

	:l_GEDAKFVwAGhmhohV_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_hekHsKMqTLmRWyBR_20

	nop

	:l_VBiNsjkjQKsFYRcj_36
	if-nez v3, :gl_AzfzWzTJUsYIobqU

	goto/32 :cond_2

	:gl_AzfzWzTJUsYIobqU
	goto/32 :l_WpELCXvEVViNfECa_37

	nop

	:l_JAguWjwnYQkSwTnd_40
	if-nez v3, :gl_aWlkPxsdrNGiCDXH

	goto/32 :cond_2

	:gl_aWlkPxsdrNGiCDXH
	goto/32 :l_HNIBXkZoeGEROiRn_41

	nop

	:l_rFFdAsBrDtudXECa_0
	const v0, 19
	goto/32 :l_BxcBUThSdrjiRfDs_1

	nop

	:l_DIofzoTbBcJYYwka_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_wHaIHjcFgyzKsyyT_23

	nop

	:l_rOFxRMUPnrcTUcYZ_3
	rem-int v0, v0, v1
	goto/32 :l_nvBgSypxJwTuVYvh_4

	nop

	:l_HNIBXkZoeGEROiRn_41
    goto :goto_0

    :cond_2
	goto/32 :l_XXGvBSLOCgNfQjXw_42

	nop

	:l_DedQvjwdhkJpCjZu_28
	if-nez v3, :gl_shqlnqpskkvLlByd

	goto/32 :cond_2

	:gl_shqlnqpskkvLlByd
	goto/32 :l_QNtsEjTIEAnrQpxm_29

	nop

	:l_JdRNOgBUyROLMYEb_45
	goto/32 :fxsNSUaSPULrjfwW
	:l_aNyfivJMMFLOlCtR_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_GfoGBcGabsHpQQNB_34

	nop

	:l_xRCqVTepivotllfb_24
	if-eq v3, v4, :gl_gEbYtdpjqNIClATm

	goto/32 :cond_2

	:gl_gEbYtdpjqNIClATm
	goto/32 :l_wAwVsfKtycUDmRDr_25

	nop

	:l_CCqtdCKitedrdPOl_2
	add-int v0, v0, v1
	goto/32 :l_rOFxRMUPnrcTUcYZ_3

	nop

	:l_CbOXHRCrQszNxELn_7
    const/4 v0, 0x1

	goto/32 :l_jwcoxpxzdIWtsAAg_8

	nop

	:l_fufEPiXtRsPMkWVk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_CbOXHRCrQszNxELn_7

	nop

	:l_wHaIHjcFgyzKsyyT_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_xRCqVTepivotllfb_24

	nop

	:l_BxcBUThSdrjiRfDs_1
	const v1, 10
	goto/32 :l_CCqtdCKitedrdPOl_2

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_NjaqSzCutfHXTVmQ_0

	nop

	:l_vyzzggEtFGjVpOkb_2
    return v0

	:after_last_instruction

	goto/32 :l_FLyfKnMSBLfSDKfT_3

	nop

	:l_yKKqdTlvzLNShmem_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_vyzzggEtFGjVpOkb_2

	nop

	:l_NjaqSzCutfHXTVmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_yKKqdTlvzLNShmem_1

	nop

	:l_FLyfKnMSBLfSDKfT_3
	goto/32 :before_first_instruction

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_tCbvmeSyWKcfVKkU_0

	nop

	:l_rgAIyuWqFQTuEosO_13
	goto/32 :before_first_instruction

	:l_GuPlVVKBVeItVbbq_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_bCJeNghLniCPNumL_6

	nop

	:l_TbgUScNjIQSKeGSy_2
	if-eqz v0, :gl_kgmGXAuaUqlKrOTW

	goto/32 :cond_0

	:gl_kgmGXAuaUqlKrOTW
	goto/32 :l_MFVtVindyrkeUvHv_3

	nop

	:l_bCJeNghLniCPNumL_6
	if-nez v0, :gl_aBGzFHrlICKqAdRc

	goto/32 :cond_1

	:gl_aBGzFHrlICKqAdRc
	goto/32 :l_xhPDaecDHlFjVOgr_7

	nop

	:l_MFVtVindyrkeUvHv_3
    const/4 v0, 0x0

	goto/32 :l_TxjiZaCKmBEkoLZE_4

	nop

	:l_BxJuNqFdvmDmseDJ_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_HkwQqADHVpWLQfLr_11

	nop

	:l_lhPHMdvkTSgnbfmX_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_TbgUScNjIQSKeGSy_2

	nop

	:l_ImZLSAYpvorKqkOa_9
    goto :goto_0

    :cond_1
	goto/32 :l_BxJuNqFdvmDmseDJ_10

	nop

	:l_mmKhTaJjexTtheHi_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_ImZLSAYpvorKqkOa_9

	nop

	:l_HkwQqADHVpWLQfLr_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_dVNRTVgJFEUjAOtc_12

	nop

	:l_xhPDaecDHlFjVOgr_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_mmKhTaJjexTtheHi_8

	nop

	:l_dVNRTVgJFEUjAOtc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_rgAIyuWqFQTuEosO_13

	nop

	:l_TxjiZaCKmBEkoLZE_4
    goto :goto_0

    :cond_0
	goto/32 :l_GuPlVVKBVeItVbbq_5

	nop

	:l_tCbvmeSyWKcfVKkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_lhPHMdvkTSgnbfmX_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_WBivLtcxEBGYOqqR_0

	nop

	:l_sNdybIoewnhitCJh_30
	if-nez v2, :gl_CGTloJjhSzAzKbGF

	goto/32 :cond_2

	:gl_CGTloJjhSzAzKbGF
	goto/32 :l_hmGQOPPcRavDIiyj_31

	nop

	:l_VHQIDXAVrOqQkcSz_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_BvEEdkmNkXkjEDRb_16

	nop

	:l_QbPMIJqQCMvooXIX_41
    return v0

	:after_last_instruction

	goto/32 :l_IasBBzaLeXUMeftE_42

	nop

	:l_yoTwAPMDgHFZOpDJ_32
    goto :goto_1

    :cond_2
	goto/32 :l_JiXjKDmWnWNpJifx_33

	nop

	:l_BvEEdkmNkXkjEDRb_16
	if-nez v3, :gl_ltaBxRwNHzIQNfRG

	goto/32 :cond_1

	:gl_ltaBxRwNHzIQNfRG
	goto/32 :l_fnyZfbLWOWyYIiFn_17

	nop

	:l_SovtmwyqOrrQpFfa_3
	rem-int v0, v0, v1
	goto/32 :l_vcmNGmLsNwQOenAT_4

	nop

	:l_JDjfqKFEWeijTUew_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_dTuHpDGJOCopCtsX_39

	nop

	:l_wdptCVzEllSetXwD_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_QbPMIJqQCMvooXIX_41

	nop

	:l_HhhOWAqzPoXYtosL_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_sNdybIoewnhitCJh_30

	nop

	:l_eDCWvuOkdhKJDARh_9
	if-nez v0, :gl_JChsxctHlRSGHygX

	goto/32 :cond_0

	:gl_JChsxctHlRSGHygX
	goto/32 :l_guCfWoLVefXCtVXZ_10

	nop

	:l_MWnXgzfxkJXwYIBU_13
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_zHQPwZYqTXXaosES_14

	nop

	:l_vcmNGmLsNwQOenAT_4
	if-lez v0, :gl_hWWWRkFvZMoWmiJz

	goto/32 :oyyPMSUHuaNrVvhB

	:gl_hWWWRkFvZMoWmiJz	goto/32 :l_AKlBFmcYCPTewwZg_5

	nop

	:l_jeJiPwWtILwtXbiU_2
	add-int v0, v0, v1
	goto/32 :l_SovtmwyqOrrQpFfa_3

	nop

	:l_CaNNuuCwBtDGyBIF_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_WVavbTbfeqOXoAIa_26

	nop

	:l_IasBBzaLeXUMeftE_42
	goto/32 :before_first_instruction

	:RLJCkIPiKRRdIGCM
	goto/32 :l_OkQsHexADiPiGGes_43

	nop

	:l_YhAVaBrCsZmQVgWN_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_JDjfqKFEWeijTUew_38

	nop

	:l_fnyZfbLWOWyYIiFn_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_ktoqkvNwjCwdhYJj_18

	nop

	:l_SwghEuNkzVmUAtlS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_DFJWHmmzdJheexcg_7

	nop

	:l_TYkeKQKygfxJqlel_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_HhhOWAqzPoXYtosL_29

	nop

	:l_dTuHpDGJOCopCtsX_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_wdptCVzEllSetXwD_40

	nop

	:l_hmGQOPPcRavDIiyj_31
    const/16 v2, 0x4cf

	goto/32 :l_yoTwAPMDgHFZOpDJ_32

	nop

	:l_zHQPwZYqTXXaosES_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_VHQIDXAVrOqQkcSz_15

	nop

	:l_kSaeoTEeTijLNUkh_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_FpkwccHjLNEagTQf_24

	nop

	:l_FpkwccHjLNEagTQf_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_CaNNuuCwBtDGyBIF_25

	nop

	:l_WVavbTbfeqOXoAIa_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_CtyDfTVUtnWLVrmt_27

	nop

	:l_GESAIpoUcFYJOEfK_12
    goto :goto_0

    :cond_0
	goto/32 :l_MWnXgzfxkJXwYIBU_13

	nop

	:l_JiXjKDmWnWNpJifx_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_VpLWMbeUUlrpbEUL_34

	nop

	:l_ktoqkvNwjCwdhYJj_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_QeGDKIdfWcYRjlVK_19

	nop

	:l_MmEIgmyxzWjjMQoY_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_GESAIpoUcFYJOEfK_12

	nop

	:l_RueaaHFgSOcSqYyM_1
	const v1, 1
	goto/32 :l_jeJiPwWtILwtXbiU_2

	nop

	:l_WBivLtcxEBGYOqqR_0
	const v0, 26
	goto/32 :l_RueaaHFgSOcSqYyM_1

	nop

	:l_OkQsHexADiPiGGes_43
	goto/32 :fAMrfRzAalfNNFYQ
	:l_DFJWHmmzdJheexcg_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_zotTbPGrxIAisNTT_8

	nop

	:l_OlyKImEhTZvkhqlg_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_NiugzCkuVjqBTSwK_36

	nop

	:l_AKlBFmcYCPTewwZg_5
	goto/32 :RLJCkIPiKRRdIGCM
	:oyyPMSUHuaNrVvhB
	:fAMrfRzAalfNNFYQ

	goto/32 :l_SwghEuNkzVmUAtlS_6

	nop

	:l_NiugzCkuVjqBTSwK_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_YhAVaBrCsZmQVgWN_37

	nop

	:l_VpLWMbeUUlrpbEUL_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_OlyKImEhTZvkhqlg_35

	nop

	:l_brbAnyRIvzzxMrWT_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_dhMQiWhyMWOmnUqd_22

	nop

	:l_SIcuemUOaiqTqBZP_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_brbAnyRIvzzxMrWT_21

	nop

	:l_dhMQiWhyMWOmnUqd_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_kSaeoTEeTijLNUkh_23

	nop

	:l_QeGDKIdfWcYRjlVK_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_SIcuemUOaiqTqBZP_20

	nop

	:l_guCfWoLVefXCtVXZ_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_MmEIgmyxzWjjMQoY_11

	nop

	:l_zotTbPGrxIAisNTT_8
    const/4 v1, 0x0

	goto/32 :l_eDCWvuOkdhKJDARh_9

	nop

	:l_CtyDfTVUtnWLVrmt_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_TYkeKQKygfxJqlel_28

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_OjJlVBpzbVSLwDtG_0

	nop

	:l_jNJUvIsXdpyqZdiG_3
	goto/32 :before_first_instruction

	:l_OjJlVBpzbVSLwDtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_XEmAJoGzsMRAedch_1

	nop

	:l_IKnQeIlsUzQToMYp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jNJUvIsXdpyqZdiG_3

	nop

	:l_XEmAJoGzsMRAedch_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IKnQeIlsUzQToMYp_2

	nop

.end method
