.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_IdLXNEGWWRoWkWkZ_0

	nop

	:l_aEduuCsITvLddwMb_2
    return-void

	:after_last_instruction

	goto/32 :l_hBuQCFLSUIkaHtNV_3

	nop

	:l_hBuQCFLSUIkaHtNV_3
	goto/32 :before_first_instruction

	:l_fkwXLlolQRERZekd_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_aEduuCsITvLddwMb_2

	nop

	:l_IdLXNEGWWRoWkWkZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_fkwXLlolQRERZekd_1

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_omJuRPxaXrmdQZZR_0

	nop

	:l_PCbYkYPnWJMOyqds_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_VhGEuDrmDYJGSQoG_13

	nop

	:l_jvQFwCsRLsGmhHju_7
    move-object v0, p1

	goto/32 :l_KJXCGYroYOrxHjPc_8

	nop

	:l_btdwPDBCCHQldkZG_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_PCbYkYPnWJMOyqds_12

	nop

	:l_VhGEuDrmDYJGSQoG_13
    return-void

	:after_last_instruction

	goto/32 :l_UvhcPdjaGsNJJmOS_14

	nop

	:l_UvhcPdjaGsNJJmOS_14
	goto/32 :before_first_instruction

	:bUdDgryalPsVQNgS
	goto/32 :l_XCiBuwgsYUnIAKMu_15

	nop

	:l_uFpEmicEHckewiYo_3
	rem-int v0, v0, v1
	goto/32 :l_ZFXAtmIOJVemoWef_4

	nop

	:l_KJXCGYroYOrxHjPc_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_sahNpLbLFaMhAyAU_9

	nop

	:l_sahNpLbLFaMhAyAU_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_nOQRDcRPPbhonnWG_10

	nop

	:l_TsVJcvOVwlEOPweJ_5
	goto/32 :bUdDgryalPsVQNgS
	:TKydrdNFKGjsGIDP
	:cZPSmvWDcasXsEvM

	goto/32 :l_WoRDjFEnyPyunSfk_6

	nop

	:l_XCiBuwgsYUnIAKMu_15
	goto/32 :cZPSmvWDcasXsEvM
	:l_WoRDjFEnyPyunSfk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_jvQFwCsRLsGmhHju_7

	nop

	:l_ZFXAtmIOJVemoWef_4
	if-lez v0, :gl_NRyVbDwNurksEzkh

	goto/32 :TKydrdNFKGjsGIDP

	:gl_NRyVbDwNurksEzkh	goto/32 :l_TsVJcvOVwlEOPweJ_5

	nop

	:l_eVVyfvptoinfZLpM_2
	add-int v0, v0, v1
	goto/32 :l_uFpEmicEHckewiYo_3

	nop

	:l_omJuRPxaXrmdQZZR_0
	const v0, 20
	goto/32 :l_tIMIAmdbNdwkilzz_1

	nop

	:l_tIMIAmdbNdwkilzz_1
	const v1, 11
	goto/32 :l_eVVyfvptoinfZLpM_2

	nop

	:l_nOQRDcRPPbhonnWG_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_btdwPDBCCHQldkZG_11

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dcNQXkceGdLysTRF_0

	nop

	:l_varMUQllIgStDJLU_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oCXxYTvmBNWaUMXH_9

	nop

	:l_aOWqpiZclxeQjFpx_2
	add-int v0, v0, v1
	goto/32 :l_wHEsamDFNMtiRngy_3

	nop

	:l_wHEsamDFNMtiRngy_3
	rem-int v0, v0, v1
	goto/32 :l_RxYJNaevpUjPDeJp_4

	nop

	:l_oCXxYTvmBNWaUMXH_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jIlQKIkvyhMVFIrb_10

	nop

	:l_dcNQXkceGdLysTRF_0
	const v0, 26
	goto/32 :l_aIIoalTaBYxqqLSu_1

	nop

	:l_KudjTYffqMnozFVR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_QgTQCzKBQnufpKwJ_7

	nop

	:l_KyIyyTWliEEjwByZ_12
	goto/32 :EFsDWVcAzNAyoDNQ
	:l_jIlQKIkvyhMVFIrb_10
    return-object v0

	:after_last_instruction

	goto/32 :l_zPKDXdNsJSZCVDbS_11

	nop

	:l_zPKDXdNsJSZCVDbS_11
	goto/32 :before_first_instruction

	:hVLcFqVolorxrhtV
	goto/32 :l_KyIyyTWliEEjwByZ_12

	nop

	:l_oARqfALNKgkClViD_5
	goto/32 :hVLcFqVolorxrhtV
	:cIKIAhHtuxBXtixa
	:EFsDWVcAzNAyoDNQ

	goto/32 :l_KudjTYffqMnozFVR_6

	nop

	:l_QgTQCzKBQnufpKwJ_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_varMUQllIgStDJLU_8

	nop

	:l_aIIoalTaBYxqqLSu_1
	const v1, 19
	goto/32 :l_aOWqpiZclxeQjFpx_2

	nop

	:l_RxYJNaevpUjPDeJp_4
	if-lez v0, :gl_qRmVxBiSqKYsGoDg

	goto/32 :cIKIAhHtuxBXtixa

	:gl_qRmVxBiSqKYsGoDg	goto/32 :l_oARqfALNKgkClViD_5

	nop

.end method
