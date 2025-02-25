.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_wFuLvbINfyYcQHvN_0

	nop

	:l_wFuLvbINfyYcQHvN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_pVJXeTVfPNoqJDZE_1

	nop

	:l_pVJXeTVfPNoqJDZE_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_EjtjuGwNNOaGVlvx_2

	nop

	:l_EjtjuGwNNOaGVlvx_2
    return-void

	:after_last_instruction

	goto/32 :l_JSchiRIbNdjfAaWA_3

	nop

	:l_JSchiRIbNdjfAaWA_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_sgfakNPqzoLvyNfL_0

	nop

	:l_AeaIlcXYwgzkKeUg_4
	if-lez v0, :gl_IyieqxeDKcAyYpzx

	goto/32 :HxVKydCtwRKgVvyG

	:gl_IyieqxeDKcAyYpzx	goto/32 :l_xafULudPkQLCKbwK_5

	nop

	:l_NRyVbDwNurksEzkh_15
	goto/32 :YiEUClwekCvRrneh
	:l_fkwXLlolQRERZekd_7
    move-object v0, p1

	goto/32 :l_aEduuCsITvLddwMb_8

	nop

	:l_IdLXNEGWWRoWkWkZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_fkwXLlolQRERZekd_7

	nop

	:l_ZFXAtmIOJVemoWef_14
	goto/32 :before_first_instruction

	:JFpYdcruBweilipo
	goto/32 :l_NRyVbDwNurksEzkh_15

	nop

	:l_uFpEmicEHckewiYo_13
    return-void

	:after_last_instruction

	goto/32 :l_ZFXAtmIOJVemoWef_14

	nop

	:l_omJuRPxaXrmdQZZR_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_tIMIAmdbNdwkilzz_11

	nop

	:l_eVVyfvptoinfZLpM_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_uFpEmicEHckewiYo_13

	nop

	:l_XLPSgKafFFhcxabw_2
	add-int v0, v0, v1
	goto/32 :l_SSjpcqiaQygyhLks_3

	nop

	:l_aEduuCsITvLddwMb_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_hBuQCFLSUIkaHtNV_9

	nop

	:l_hBuQCFLSUIkaHtNV_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_omJuRPxaXrmdQZZR_10

	nop

	:l_SSjpcqiaQygyhLks_3
	rem-int v0, v0, v1
	goto/32 :l_AeaIlcXYwgzkKeUg_4

	nop

	:l_xafULudPkQLCKbwK_5
	goto/32 :JFpYdcruBweilipo
	:HxVKydCtwRKgVvyG
	:YiEUClwekCvRrneh

	goto/32 :l_IdLXNEGWWRoWkWkZ_6

	nop

	:l_sgfakNPqzoLvyNfL_0
	const v0, 4
	goto/32 :l_gWkzlnLPJxVHhsyc_1

	nop

	:l_gWkzlnLPJxVHhsyc_1
	const v1, 9
	goto/32 :l_XLPSgKafFFhcxabw_2

	nop

	:l_tIMIAmdbNdwkilzz_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_eVVyfvptoinfZLpM_12

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TsVJcvOVwlEOPweJ_0

	nop

	:l_jvQFwCsRLsGmhHju_2
	add-int v0, v0, v1
	goto/32 :l_KJXCGYroYOrxHjPc_3

	nop

	:l_XCiBuwgsYUnIAKMu_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dcNQXkceGdLysTRF_10

	nop

	:l_PCbYkYPnWJMOyqds_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_VhGEuDrmDYJGSQoG_7

	nop

	:l_TsVJcvOVwlEOPweJ_0
	const v0, 4
	goto/32 :l_WoRDjFEnyPyunSfk_1

	nop

	:l_aOWqpiZclxeQjFpx_12
	goto/32 :MbGTQLuccZiXBOGq
	:l_btdwPDBCCHQldkZG_5
	goto/32 :vTaWcjCqQngzUkZY
	:qUlsDgBkOuIqbLuo
	:MbGTQLuccZiXBOGq

	goto/32 :l_PCbYkYPnWJMOyqds_6

	nop

	:l_sahNpLbLFaMhAyAU_4
	if-lez v0, :gl_nOQRDcRPPbhonnWG

	goto/32 :qUlsDgBkOuIqbLuo

	:gl_nOQRDcRPPbhonnWG	goto/32 :l_btdwPDBCCHQldkZG_5

	nop

	:l_dcNQXkceGdLysTRF_10
    return-object v0

	:after_last_instruction

	goto/32 :l_aIIoalTaBYxqqLSu_11

	nop

	:l_aIIoalTaBYxqqLSu_11
	goto/32 :before_first_instruction

	:vTaWcjCqQngzUkZY
	goto/32 :l_aOWqpiZclxeQjFpx_12

	nop

	:l_KJXCGYroYOrxHjPc_3
	rem-int v0, v0, v1
	goto/32 :l_sahNpLbLFaMhAyAU_4

	nop

	:l_WoRDjFEnyPyunSfk_1
	const v1, 9
	goto/32 :l_jvQFwCsRLsGmhHju_2

	nop

	:l_VhGEuDrmDYJGSQoG_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_UvhcPdjaGsNJJmOS_8

	nop

	:l_UvhcPdjaGsNJJmOS_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XCiBuwgsYUnIAKMu_9

	nop

.end method
