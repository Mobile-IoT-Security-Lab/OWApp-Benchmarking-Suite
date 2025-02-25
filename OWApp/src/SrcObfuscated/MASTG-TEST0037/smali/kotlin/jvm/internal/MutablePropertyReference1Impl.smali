.class public Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference1;
.source "MutablePropertyReference1Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_lvnJuGYrlsaSKEOy_0

	nop

	:l_ZdOsqUiVDzimxWTp_9
    move-object v2, p1

	goto/32 :l_KwSFDwQdOXiHxraU_10

	nop

	:l_uFeqOIwarHqhJmVg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 24
	goto/32 :l_gxEfhwNABTuOKeZg_7

	nop

	:l_otAtTBwoMafbTdFL_8
    move-object v0, p0

	goto/32 :l_ZdOsqUiVDzimxWTp_9

	nop

	:l_JQyzZsKYuSurjiLr_16
	goto/32 :OmvjhfhfuUcPPLvT
	:l_KwSFDwQdOXiHxraU_10
    move-object v3, p2

	goto/32 :l_lvGJSzTESekxXmDt_11

	nop

	:l_lvnJuGYrlsaSKEOy_0
	const v0, 10
	goto/32 :l_bJGnxsegmGODqsqs_1

	nop

	:l_cbPDdFgxCUfQJxHk_5
	goto/32 :zAJvMazrnLehkTgS
	:dInPmsfGCgTDrygS
	:OmvjhfhfuUcPPLvT

	goto/32 :l_uFeqOIwarHqhJmVg_6

	nop

	:l_gxEfhwNABTuOKeZg_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_otAtTBwoMafbTdFL_8

	nop

	:l_bJGnxsegmGODqsqs_1
	const v1, 32
	goto/32 :l_tKnMAwTayARSQCsr_2

	nop

	:l_lvGJSzTESekxXmDt_11
    move-object v4, p3

	goto/32 :l_PnUspSUZBkxHzkuf_12

	nop

	:l_WztfOagWJMtftuJh_15
	goto/32 :before_first_instruction

	:zAJvMazrnLehkTgS
	goto/32 :l_JQyzZsKYuSurjiLr_16

	nop

	:l_tKnMAwTayARSQCsr_2
	add-int v0, v0, v1
	goto/32 :l_jNvYronahqtKkHOj_3

	nop

	:l_zdECjgXowmsWjfKL_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
	goto/32 :l_QvfMsEMdUSSvyZIF_14

	nop

	:l_QvfMsEMdUSSvyZIF_14
    return-void

	:after_last_instruction

	goto/32 :l_WztfOagWJMtftuJh_15

	nop

	:l_jNvYronahqtKkHOj_3
	rem-int v0, v0, v1
	goto/32 :l_NPCgmpRvlxjJZPxi_4

	nop

	:l_NPCgmpRvlxjJZPxi_4
	if-lez v0, :gl_NpKhgbyPwEPCRZPN

	goto/32 :dInPmsfGCgTDrygS

	:gl_NpKhgbyPwEPCRZPN	goto/32 :l_cbPDdFgxCUfQJxHk_5

	nop

	:l_PnUspSUZBkxHzkuf_12
    move v5, p4

	goto/32 :l_zdECjgXowmsWjfKL_13

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_UQqAqljfBASDuwqH_0

	nop

	:l_UQqAqljfBASDuwqH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 29
	goto/32 :l_jEHEDKUhfZEdYeKv_1

	nop

	:l_lvcXlidIZKqboWXf_2
    return-void

	:after_last_instruction

	goto/32 :l_flQUTeXUIucEjdYp_3

	nop

	:l_flQUTeXUIucEjdYp_3
	goto/32 :before_first_instruction

	:l_jEHEDKUhfZEdYeKv_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/MutablePropertyReference1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
	goto/32 :l_lvcXlidIZKqboWXf_2

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

	goto/32 :l_cdGDNWrSVcUYMfOr_0

	nop

	:l_PgKumbRhnNScosFR_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference1;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
	goto/32 :l_iZJbWqOuzjCQYdqm_17

	nop

	:l_BYJkkdQaVeIRycbu_19
	goto/32 :uwfWdaeAHeThOTJs
	:l_cdGDNWrSVcUYMfOr_0
	const v0, 2
	goto/32 :l_rwFdxHiRRGVJzxeV_1

	nop

	:l_dJGCHxjmsIDAQGOU_15
    move-object v4, p3

	goto/32 :l_PgKumbRhnNScosFR_16

	nop

	:l_msPBpivFCDBLDcDp_3
	rem-int v0, v0, v1
	goto/32 :l_snmfnPntqdwKBpXP_4

	nop

	:l_xyyRYamapfyLsskK_14
    move-object v3, p2

	goto/32 :l_dJGCHxjmsIDAQGOU_15

	nop

	:l_qsQEIeodlrjlUsxy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_EHAfOSjzXtUCoezA_7

	nop

	:l_rxaaubfzkUfpyDcC_18
	goto/32 :before_first_instruction

	:rUFZMeZPwTCdkkab
	goto/32 :l_BYJkkdQaVeIRycbu_19

	nop

	:l_CVmKbHawQiKSyleo_10
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_CNbULCHGUCNrFTHb_11

	nop

	:l_fAOXBuahVdJISTMV_5
	goto/32 :rUFZMeZPwTCdkkab
	:iZVcjVYGTRxidzXp
	:uwfWdaeAHeThOTJs

	goto/32 :l_qsQEIeodlrjlUsxy_6

	nop

	:l_EHAfOSjzXtUCoezA_7
    sget-object v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_ZIezXbVRdAOyJGlu_8

	nop

	:l_ihUZunfvHaVRFvhO_13
    move-object v0, p0

	goto/32 :l_xyyRYamapfyLsskK_14

	nop

	:l_iZJbWqOuzjCQYdqm_17
    return-void

	:after_last_instruction

	goto/32 :l_rxaaubfzkUfpyDcC_18

	nop

	:l_CNbULCHGUCNrFTHb_11
    instance-of v0, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_NRHlImydvNQbLcek_12

	nop

	:l_ZIezXbVRdAOyJGlu_8
    move-object v0, p1

	goto/32 :l_zVeKbiifIWofFQPX_9

	nop

	:l_rwFdxHiRRGVJzxeV_1
	const v1, 15
	goto/32 :l_mbiYoPjkGgcrNUtc_2

	nop

	:l_snmfnPntqdwKBpXP_4
	if-lez v0, :gl_VTppJwqJEjLxYFxv

	goto/32 :iZVcjVYGTRxidzXp

	:gl_VTppJwqJEjLxYFxv	goto/32 :l_fAOXBuahVdJISTMV_5

	nop

	:l_zVeKbiifIWofFQPX_9
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17
	goto/32 :l_CVmKbHawQiKSyleo_10

	nop

	:l_mbiYoPjkGgcrNUtc_2
	add-int v0, v0, v1
	goto/32 :l_msPBpivFCDBLDcDp_3

	nop

	:l_NRHlImydvNQbLcek_12
    xor-int/lit8 v5, v0, 0x1

	goto/32 :l_ihUZunfvHaVRFvhO_13

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SlYVVAoLZjhEqECq_0

	nop

	:l_miPPOrmNKElscSRw_1
	const v1, 15
	goto/32 :l_tqOyyGdIfbmKneWE_2

	nop

	:l_zHJIYScSiYyJDTRW_5
	goto/32 :UtbjGIkQGYriemMZ
	:gBjejFTPNxHShPTs
	:JBFWcKuMTfzSvFjk

	goto/32 :l_ftzNiGUkCjRFxMZC_6

	nop

	:l_cwoRpGjDnvPIpZTK_11
	goto/32 :before_first_instruction

	:UtbjGIkQGYriemMZ
	goto/32 :l_aanwgchMcaGDNTZO_12

	nop

	:l_XfYUguGYemsWUmQT_4
	if-lez v0, :gl_CQnWGlXlOkRrReyZ

	goto/32 :gBjejFTPNxHShPTs

	:gl_CQnWGlXlOkRrReyZ	goto/32 :l_zHJIYScSiYyJDTRW_5

	nop

	:l_kdgWKRccIkrfBbUk_8
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_czSubVZIMucCsPNe_9

	nop

	:l_SlYVVAoLZjhEqECq_0
	const v0, 8
	goto/32 :l_miPPOrmNKElscSRw_1

	nop

	:l_ftzNiGUkCjRFxMZC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 34
	goto/32 :l_TmTWzoEvTrmrVusr_7

	nop

	:l_ShHHAlLxWRITqqwW_3
	rem-int v0, v0, v1
	goto/32 :l_XfYUguGYemsWUmQT_4

	nop

	:l_nDMSiRGhgptFxtcE_10
    return-object v0

	:after_last_instruction

	goto/32 :l_cwoRpGjDnvPIpZTK_11

	nop

	:l_tqOyyGdIfbmKneWE_2
	add-int v0, v0, v1
	goto/32 :l_ShHHAlLxWRITqqwW_3

	nop

	:l_TmTWzoEvTrmrVusr_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->getGetter()Lkotlin/reflect/KProperty1$Getter;

    move-result-object v0

	goto/32 :l_kdgWKRccIkrfBbUk_8

	nop

	:l_czSubVZIMucCsPNe_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty1$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nDMSiRGhgptFxtcE_10

	nop

	:l_aanwgchMcaGDNTZO_12
	goto/32 :JBFWcKuMTfzSvFjk
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_bfnsawykYTioUSLV_0

	nop

	:l_CpzsihHXdkIvkCjj_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_gypAsoQfSuNVCRuP_9

	nop

	:l_BwNpzxpsZEpyJUve_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "value"    # Ljava/lang/Object;

    .line 39
	goto/32 :l_PUiNlwvElHagUEnq_7

	nop

	:l_PUiNlwvElHagUEnq_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;->getSetter()Lkotlin/reflect/KMutableProperty1$Setter;

    move-result-object v0

	goto/32 :l_CpzsihHXdkIvkCjj_8

	nop

	:l_CzWYxPZaldWONYaz_11
	goto/32 :before_first_instruction

	:RrZdNpeOdSvGwAlh
	goto/32 :l_kltmDnuBYxlTjbPT_12

	nop

	:l_jvagQcOMBMiUjgVB_2
	add-int v0, v0, v1
	goto/32 :l_TBjWCIQJFCwFSVBn_3

	nop

	:l_DyyDITBvDlgBnpYa_4
	if-lez v0, :gl_KbWnYTsUyksoOtjM

	goto/32 :PwwdppWcfZeBybMk

	:gl_KbWnYTsUyksoOtjM	goto/32 :l_CofARWOXHrMQyNxX_5

	nop

	:l_gypAsoQfSuNVCRuP_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty1$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
	goto/32 :l_TegNyIJCBopVCUia_10

	nop

	:l_XYKazptyqrojDKYk_1
	const v1, 5
	goto/32 :l_jvagQcOMBMiUjgVB_2

	nop

	:l_bfnsawykYTioUSLV_0
	const v0, 28
	goto/32 :l_XYKazptyqrojDKYk_1

	nop

	:l_TegNyIJCBopVCUia_10
    return-void

	:after_last_instruction

	goto/32 :l_CzWYxPZaldWONYaz_11

	nop

	:l_TBjWCIQJFCwFSVBn_3
	rem-int v0, v0, v1
	goto/32 :l_DyyDITBvDlgBnpYa_4

	nop

	:l_kltmDnuBYxlTjbPT_12
	goto/32 :DLcBBVJpmCpwayIw
	:l_CofARWOXHrMQyNxX_5
	goto/32 :RrZdNpeOdSvGwAlh
	:PwwdppWcfZeBybMk
	:DLcBBVJpmCpwayIw

	goto/32 :l_BwNpzxpsZEpyJUve_6

	nop

.end method
