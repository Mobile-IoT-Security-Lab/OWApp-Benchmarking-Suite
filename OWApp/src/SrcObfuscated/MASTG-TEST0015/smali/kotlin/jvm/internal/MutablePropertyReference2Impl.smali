.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_FhazjndHzqMEBuJo_0

	nop

	:l_miLVABKwiFtKmyWm_2
    return-void

	:after_last_instruction

	goto/32 :l_kYeJjLTSEbUtTKii_3

	nop

	:l_FhazjndHzqMEBuJo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_yRpVbCxRjMnSWaaZ_1

	nop

	:l_kYeJjLTSEbUtTKii_3
	goto/32 :before_first_instruction

	:l_yRpVbCxRjMnSWaaZ_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_miLVABKwiFtKmyWm_2

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_zOFyDwLzoNANpFRh_0

	nop

	:l_otAtTBwoMafbTdFL_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_ZdOsqUiVDzimxWTp_10

	nop

	:l_uFeqOIwarHqhJmVg_7
    move-object v0, p1

	goto/32 :l_gxEfhwNABTuOKeZg_8

	nop

	:l_cbPDdFgxCUfQJxHk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_uFeqOIwarHqhJmVg_7

	nop

	:l_KwSFDwQdOXiHxraU_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_lvGJSzTESekxXmDt_12

	nop

	:l_QvfMsEMdUSSvyZIF_15
	goto/32 :KPabSYrQoCfmbMIo
	:l_zOFyDwLzoNANpFRh_0
	const v0, 24
	goto/32 :l_lvnJuGYrlsaSKEOy_1

	nop

	:l_ZdOsqUiVDzimxWTp_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_KwSFDwQdOXiHxraU_11

	nop

	:l_gxEfhwNABTuOKeZg_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_otAtTBwoMafbTdFL_9

	nop

	:l_tKnMAwTayARSQCsr_3
	rem-int v0, v0, v1
	goto/32 :l_jNvYronahqtKkHOj_4

	nop

	:l_bJGnxsegmGODqsqs_2
	add-int v0, v0, v1
	goto/32 :l_tKnMAwTayARSQCsr_3

	nop

	:l_NpKhgbyPwEPCRZPN_5
	goto/32 :NWNRaEWwusAbyZki
	:xPNpQWqIhAoDlmio
	:KPabSYrQoCfmbMIo

	goto/32 :l_cbPDdFgxCUfQJxHk_6

	nop

	:l_lvnJuGYrlsaSKEOy_1
	const v1, 14
	goto/32 :l_bJGnxsegmGODqsqs_2

	nop

	:l_zdECjgXowmsWjfKL_14
	goto/32 :before_first_instruction

	:NWNRaEWwusAbyZki
	goto/32 :l_QvfMsEMdUSSvyZIF_15

	nop

	:l_PnUspSUZBkxHzkuf_13
    return-void

	:after_last_instruction

	goto/32 :l_zdECjgXowmsWjfKL_14

	nop

	:l_lvGJSzTESekxXmDt_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_PnUspSUZBkxHzkuf_13

	nop

	:l_jNvYronahqtKkHOj_4
	if-lez v0, :gl_NPCgmpRvlxjJZPxi

	goto/32 :xPNpQWqIhAoDlmio

	:gl_NPCgmpRvlxjJZPxi	goto/32 :l_NpKhgbyPwEPCRZPN_5

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WztfOagWJMtftuJh_0

	nop

	:l_qsQEIeodlrjlUsxy_12
	goto/32 :uJZrhEFhqULABPvd
	:l_snmfnPntqdwKBpXP_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VTppJwqJEjLxYFxv_10

	nop

	:l_msPBpivFCDBLDcDp_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_snmfnPntqdwKBpXP_9

	nop

	:l_VTppJwqJEjLxYFxv_10
    return-object v0

	:after_last_instruction

	goto/32 :l_fAOXBuahVdJISTMV_11

	nop

	:l_lvcXlidIZKqboWXf_4
	if-lez v0, :gl_flQUTeXUIucEjdYp

	goto/32 :ueqKuCivkuRUbNuk

	:gl_flQUTeXUIucEjdYp	goto/32 :l_cdGDNWrSVcUYMfOr_5

	nop

	:l_UQqAqljfBASDuwqH_2
	add-int v0, v0, v1
	goto/32 :l_jEHEDKUhfZEdYeKv_3

	nop

	:l_rwFdxHiRRGVJzxeV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_mbiYoPjkGgcrNUtc_7

	nop

	:l_cdGDNWrSVcUYMfOr_5
	goto/32 :IDFwbAfrqMRuzfXN
	:ueqKuCivkuRUbNuk
	:uJZrhEFhqULABPvd

	goto/32 :l_rwFdxHiRRGVJzxeV_6

	nop

	:l_JQyzZsKYuSurjiLr_1
	const v1, 12
	goto/32 :l_UQqAqljfBASDuwqH_2

	nop

	:l_fAOXBuahVdJISTMV_11
	goto/32 :before_first_instruction

	:IDFwbAfrqMRuzfXN
	goto/32 :l_qsQEIeodlrjlUsxy_12

	nop

	:l_jEHEDKUhfZEdYeKv_3
	rem-int v0, v0, v1
	goto/32 :l_lvcXlidIZKqboWXf_4

	nop

	:l_mbiYoPjkGgcrNUtc_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_msPBpivFCDBLDcDp_8

	nop

	:l_WztfOagWJMtftuJh_0
	const v0, 27
	goto/32 :l_JQyzZsKYuSurjiLr_1

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_EHAfOSjzXtUCoezA_0

	nop

	:l_ihUZunfvHaVRFvhO_5
	goto/32 :YIkAtlnWgDSpGlbD
	:RxDQUztmJsZHhnio
	:aVQuRQStltypmHlW

	goto/32 :l_xyyRYamapfyLsskK_6

	nop

	:l_xyyRYamapfyLsskK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_dJGCHxjmsIDAQGOU_7

	nop

	:l_iZJbWqOuzjCQYdqm_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_rxaaubfzkUfpyDcC_10

	nop

	:l_zVeKbiifIWofFQPX_2
	add-int v0, v0, v1
	goto/32 :l_CVmKbHawQiKSyleo_3

	nop

	:l_BYJkkdQaVeIRycbu_11
	goto/32 :before_first_instruction

	:YIkAtlnWgDSpGlbD
	goto/32 :l_SlYVVAoLZjhEqECq_12

	nop

	:l_PgKumbRhnNScosFR_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iZJbWqOuzjCQYdqm_9

	nop

	:l_dJGCHxjmsIDAQGOU_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_PgKumbRhnNScosFR_8

	nop

	:l_EHAfOSjzXtUCoezA_0
	const v0, 6
	goto/32 :l_ZIezXbVRdAOyJGlu_1

	nop

	:l_SlYVVAoLZjhEqECq_12
	goto/32 :aVQuRQStltypmHlW
	:l_CVmKbHawQiKSyleo_3
	rem-int v0, v0, v1
	goto/32 :l_CNbULCHGUCNrFTHb_4

	nop

	:l_ZIezXbVRdAOyJGlu_1
	const v1, 18
	goto/32 :l_zVeKbiifIWofFQPX_2

	nop

	:l_CNbULCHGUCNrFTHb_4
	if-lez v0, :gl_NRHlImydvNQbLcek

	goto/32 :RxDQUztmJsZHhnio

	:gl_NRHlImydvNQbLcek	goto/32 :l_ihUZunfvHaVRFvhO_5

	nop

	:l_rxaaubfzkUfpyDcC_10
    return-void

	:after_last_instruction

	goto/32 :l_BYJkkdQaVeIRycbu_11

	nop

.end method
