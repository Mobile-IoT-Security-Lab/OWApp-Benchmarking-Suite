.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_yARSQCsrjNvYrona_0

	nop

	:l_lxjJZPxiNpKhgbyP_2
    return-void

	:after_last_instruction

	goto/32 :l_wEPCRZPNcbPDdFgx_3

	nop

	:l_wEPCRZPNcbPDdFgx_3
	goto/32 :before_first_instruction

	:l_hqtKkHOjNPCgmpRv_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_lxjJZPxiNpKhgbyP_2

	nop

	:l_yARSQCsrjNvYrona_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_hqtKkHOjNPCgmpRv_1

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_CUfQJxHkuFeqOIwa_0

	nop

	:l_MafbTdFLZdOsqUiV_3
	rem-int v0, v0, v1
	goto/32 :l_DzimxWTpKwSFDwQd_4

	nop

	:l_BTuOKeZgotAtTBwo_2
	add-int v0, v0, v1
	goto/32 :l_MafbTdFLZdOsqUiV_3

	nop

	:l_USSvyZIFWztfOagW_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_JMtftuJhJQyzZsKY_9

	nop

	:l_fZEdYeKvlvcXlidI_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_ZKqboWXfflQUTeXU_13

	nop

	:l_VcUYMfOrrwFdxHiR_15
	goto/32 :GvgdeSeRFuboiAOU
	:l_DzimxWTpKwSFDwQd_4
	if-lez v0, :gl_OXiHxraUlvGJSzTE

	goto/32 :XgdahqzBGLyhcdzX

	:gl_OXiHxraUlvGJSzTE	goto/32 :l_SekxXmDtPnUspSUZ_5

	nop

	:l_wmsWjfKLQvfMsEMd_7
    move-object v0, p1

	goto/32 :l_USSvyZIFWztfOagW_8

	nop

	:l_JMtftuJhJQyzZsKY_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_uSurjiLrUQqAqljf_10

	nop

	:l_uSurjiLrUQqAqljf_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_BASDuwqHjEHEDKUh_11

	nop

	:l_rHqhJmVggxEfhwNA_1
	const v1, 9
	goto/32 :l_BTuOKeZgotAtTBwo_2

	nop

	:l_SekxXmDtPnUspSUZ_5
	goto/32 :hODnyeUDxyrMzQbw
	:XgdahqzBGLyhcdzX
	:GvgdeSeRFuboiAOU

	goto/32 :l_BkxHzkufzdECjgXo_6

	nop

	:l_CUfQJxHkuFeqOIwa_0
	const v0, 4
	goto/32 :l_rHqhJmVggxEfhwNA_1

	nop

	:l_ZKqboWXfflQUTeXU_13
    return-void

	:after_last_instruction

	goto/32 :l_IucEjdYpcdGDNWrS_14

	nop

	:l_IucEjdYpcdGDNWrS_14
	goto/32 :before_first_instruction

	:hODnyeUDxyrMzQbw
	goto/32 :l_VcUYMfOrrwFdxHiR_15

	nop

	:l_BkxHzkufzdECjgXo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_wmsWjfKLQvfMsEMd_7

	nop

	:l_BASDuwqHjEHEDKUh_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_fZEdYeKvlvcXlidI_12

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_RGVJzxeVmbiYoPjk_0

	nop

	:l_XtUCoezAZIezXbVR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_dAOyJGluzVeKbiif_7

	nop

	:l_UCNrFTHbNRHlImyd_10
    return-object v0

	:after_last_instruction

	goto/32 :l_vNQbLcekihUZunfv_11

	nop

	:l_CDBLDcDpsnmfnPnt_2
	add-int v0, v0, v1
	goto/32 :l_qdwKBpXPVTppJwqJ_3

	nop

	:l_EjLxYFxvfAOXBuah_4
	if-lez v0, :gl_VdJISTMVqsQEIeod

	goto/32 :HxVKydCtwRKgVvyG

	:gl_VdJISTMVqsQEIeod	goto/32 :l_lrjlUsxyEHAfOSjz_5

	nop

	:l_lrjlUsxyEHAfOSjz_5
	goto/32 :JFpYdcruBweilipo
	:HxVKydCtwRKgVvyG
	:YiEUClwekCvRrneh

	goto/32 :l_XtUCoezAZIezXbVR_6

	nop

	:l_dAOyJGluzVeKbiif_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_IWofFQPXCVmKbHaw_8

	nop

	:l_QiKSyleoCNbULCHG_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UCNrFTHbNRHlImyd_10

	nop

	:l_GgcrNUtcmsPBpivF_1
	const v1, 9
	goto/32 :l_CDBLDcDpsnmfnPnt_2

	nop

	:l_RGVJzxeVmbiYoPjk_0
	const v0, 4
	goto/32 :l_GgcrNUtcmsPBpivF_1

	nop

	:l_IWofFQPXCVmKbHaw_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QiKSyleoCNbULCHG_9

	nop

	:l_qdwKBpXPVTppJwqJ_3
	rem-int v0, v0, v1
	goto/32 :l_EjLxYFxvfAOXBuah_4

	nop

	:l_vNQbLcekihUZunfv_11
	goto/32 :before_first_instruction

	:JFpYdcruBweilipo
	goto/32 :l_HaVRFvhOxyyRYama_12

	nop

	:l_HaVRFvhOxyyRYama_12
	goto/32 :YiEUClwekCvRrneh
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_pfyLsskKdJGCHxjm_0

	nop

	:l_OkRrReyZzHJIYScS_10
    return-void

	:after_last_instruction

	goto/32 :l_iYyJDTRWftzNiGUk_11

	nop

	:l_KElscSRwtqOyyGdI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_fbmKneWEShHHAlLx_7

	nop

	:l_emsWUmQTCQnWGlXl_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_OkRrReyZzHJIYScS_10

	nop

	:l_fbmKneWEShHHAlLx_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_WRITqqwWXfYUguGY_8

	nop

	:l_iYyJDTRWftzNiGUk_11
	goto/32 :before_first_instruction

	:vTaWcjCqQngzUkZY
	goto/32 :l_CjRFxMZCTmTWzoEv_12

	nop

	:l_kUfpyDcCBYJkkdQa_4
	if-lez v0, :gl_VeIRycbuSlYVVAoL

	goto/32 :qUlsDgBkOuIqbLuo

	:gl_VeIRycbuSlYVVAoL	goto/32 :l_ZjhEqECqmiPPOrmN_5

	nop

	:l_ZjhEqECqmiPPOrmN_5
	goto/32 :vTaWcjCqQngzUkZY
	:qUlsDgBkOuIqbLuo
	:MbGTQLuccZiXBOGq

	goto/32 :l_KElscSRwtqOyyGdI_6

	nop

	:l_CjRFxMZCTmTWzoEv_12
	goto/32 :MbGTQLuccZiXBOGq
	:l_nNScosFRiZJbWqOu_2
	add-int v0, v0, v1
	goto/32 :l_zjCQYdqmrxaaubfz_3

	nop

	:l_WRITqqwWXfYUguGY_8
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_emsWUmQTCQnWGlXl_9

	nop

	:l_zjCQYdqmrxaaubfz_3
	rem-int v0, v0, v1
	goto/32 :l_kUfpyDcCBYJkkdQa_4

	nop

	:l_sIDAQGOUPgKumbRh_1
	const v1, 9
	goto/32 :l_nNScosFRiZJbWqOu_2

	nop

	:l_pfyLsskKdJGCHxjm_0
	const v0, 4
	goto/32 :l_sIDAQGOUPgKumbRh_1

	nop

.end method
