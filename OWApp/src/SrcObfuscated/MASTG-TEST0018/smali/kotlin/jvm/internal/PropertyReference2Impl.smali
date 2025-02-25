.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_UtcrQdgkIfUullxy_0

	nop

	:l_kSDbxoSdgTiMaxxw_2
    return-void

	:after_last_instruction

	goto/32 :l_aERoWnSIPSlBqtlR_3

	nop

	:l_AowgFHgmyOIjIJNq_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_kSDbxoSdgTiMaxxw_2

	nop

	:l_aERoWnSIPSlBqtlR_3
	goto/32 :before_first_instruction

	:l_UtcrQdgkIfUullxy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_AowgFHgmyOIjIJNq_1

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_aTPhqoyOmQucKZlO_0

	nop

	:l_dBTDzvrRyuOEZStt_15
	goto/32 :MbGTQLuccZiXBOGq
	:l_rCCXpViLtKwNEesa_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_IlLbDbJGzlDJaMIP_10

	nop

	:l_RdAqRDQDyNgTZrSf_2
	add-int v0, v0, v1
	goto/32 :l_kISdLfCfwzmkNnvl_3

	nop

	:l_kISdLfCfwzmkNnvl_3
	rem-int v0, v0, v1
	goto/32 :l_IGYkbwRjMDfmdklw_4

	nop

	:l_GuedePgRTINghbMA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_hnsUENdieqqEXkpT_7

	nop

	:l_hnsUENdieqqEXkpT_7
    move-object v0, p1

	goto/32 :l_gqtAARPCkRfLZszl_8

	nop

	:l_IGYkbwRjMDfmdklw_4
	if-lez v0, :gl_TILCYrctkloZVQHs

	goto/32 :qUlsDgBkOuIqbLuo

	:gl_TILCYrctkloZVQHs	goto/32 :l_XuBPRqREeNvMvHky_5

	nop

	:l_gsYEigTPehPYEJvb_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_cMHSsTlnxNVrRKjl_13

	nop

	:l_cMHSsTlnxNVrRKjl_13
    return-void

	:after_last_instruction

	goto/32 :l_uPFsPLXLukTlrZen_14

	nop

	:l_IlLbDbJGzlDJaMIP_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_osesLZoBuDcaqRaD_11

	nop

	:l_aTPhqoyOmQucKZlO_0
	const v0, 4
	goto/32 :l_VkUJJsSYEVnxHmYp_1

	nop

	:l_gqtAARPCkRfLZszl_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_rCCXpViLtKwNEesa_9

	nop

	:l_VkUJJsSYEVnxHmYp_1
	const v1, 9
	goto/32 :l_RdAqRDQDyNgTZrSf_2

	nop

	:l_uPFsPLXLukTlrZen_14
	goto/32 :before_first_instruction

	:vTaWcjCqQngzUkZY
	goto/32 :l_dBTDzvrRyuOEZStt_15

	nop

	:l_XuBPRqREeNvMvHky_5
	goto/32 :vTaWcjCqQngzUkZY
	:qUlsDgBkOuIqbLuo
	:MbGTQLuccZiXBOGq

	goto/32 :l_GuedePgRTINghbMA_6

	nop

	:l_osesLZoBuDcaqRaD_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_gsYEigTPehPYEJvb_12

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sBsLCmmJBzHgIsgc_0

	nop

	:l_JerozphQstOotShv_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lcPgiIHwTXtgcTqF_9

	nop

	:l_wpPgURoORFjRUGtP_10
    return-object v0

	:after_last_instruction

	goto/32 :l_poAmpIkkUvOThJZx_11

	nop

	:l_aYsyDFhjTsQQoNtm_1
	const v1, 26
	goto/32 :l_ZeMrlPtWyFixHCGv_2

	nop

	:l_vixlDAWhnOxuptmT_4
	if-lez v0, :gl_wCSMwPLZspMamFJy

	goto/32 :AvysWyPZanfByGBx

	:gl_wCSMwPLZspMamFJy	goto/32 :l_AFnqlhVIDGRfbuSA_5

	nop

	:l_dqTZOMixGtwrWsLS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_OLhqTMNzZKPMrVCp_7

	nop

	:l_WPCyHHViUqucrGMU_12
	goto/32 :VATGAUYfUPnXaoan
	:l_OLhqTMNzZKPMrVCp_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_JerozphQstOotShv_8

	nop

	:l_sBsLCmmJBzHgIsgc_0
	const v0, 15
	goto/32 :l_aYsyDFhjTsQQoNtm_1

	nop

	:l_poAmpIkkUvOThJZx_11
	goto/32 :before_first_instruction

	:JzJliMEmtiNMqCcm
	goto/32 :l_WPCyHHViUqucrGMU_12

	nop

	:l_ZeMrlPtWyFixHCGv_2
	add-int v0, v0, v1
	goto/32 :l_xzgvWscsyQuYJzZZ_3

	nop

	:l_AFnqlhVIDGRfbuSA_5
	goto/32 :JzJliMEmtiNMqCcm
	:AvysWyPZanfByGBx
	:VATGAUYfUPnXaoan

	goto/32 :l_dqTZOMixGtwrWsLS_6

	nop

	:l_lcPgiIHwTXtgcTqF_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wpPgURoORFjRUGtP_10

	nop

	:l_xzgvWscsyQuYJzZZ_3
	rem-int v0, v0, v1
	goto/32 :l_vixlDAWhnOxuptmT_4

	nop

.end method
