.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_sGmhHjuKJXCGYroY_0

	nop

	:l_OrxHjPcsahNpLbLF_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_aMhAyAUnOQRDcRPP_2

	nop

	:l_aMhAyAUnOQRDcRPP_2
    return-void

	:after_last_instruction

	goto/32 :l_bhonnWGbtdwPDBCC_3

	nop

	:l_sGmhHjuKJXCGYroY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_OrxHjPcsahNpLbLF_1

	nop

	:l_bhonnWGbtdwPDBCC_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_HQldkZGPCbYkYPnW_0

	nop

	:l_nufpKwJvarMUQllI_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_gStDJLUoCXxYTvmB_13

	nop

	:l_UnIAKMudcNQXkceG_4
	if-lez v0, :gl_dLysTRFaIIoalTaB

	goto/32 :FFzHxVimUgABMPSA

	:gl_dLysTRFaIIoalTaB	goto/32 :l_YxqqLSuaOWqpiZcl_5

	nop

	:l_gStDJLUoCXxYTvmB_13
    return-void

	:after_last_instruction

	goto/32 :l_NWaUMXHjIlQKIkvy_14

	nop

	:l_UjPDeJpqRmVxBiSq_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_KYsGoDgoARqfALNK_9

	nop

	:l_NWaUMXHjIlQKIkvy_14
	goto/32 :before_first_instruction

	:GPGSVqeaOvSlUpBn
	goto/32 :l_hMVFIrbzPKDXdNsJ_15

	nop

	:l_sNJJmOSXCiBuwgsY_3
	rem-int v0, v0, v1
	goto/32 :l_UnIAKMudcNQXkceG_4

	nop

	:l_hMVFIrbzPKDXdNsJ_15
	goto/32 :UijqtiZCktDQGAHT
	:l_JMOyqdsVhGEuDrmD_1
	const v1, 22
	goto/32 :l_YJGSQoGUvhcPdjaG_2

	nop

	:l_KYsGoDgoARqfALNK_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_gkClViDKudjTYffq_10

	nop

	:l_MnozFVRQgTQCzKBQ_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_nufpKwJvarMUQllI_12

	nop

	:l_YxqqLSuaOWqpiZcl_5
	goto/32 :GPGSVqeaOvSlUpBn
	:FFzHxVimUgABMPSA
	:UijqtiZCktDQGAHT

	goto/32 :l_xeQjFpxwHEsamDFN_6

	nop

	:l_xeQjFpxwHEsamDFN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_MtiRngyRxYJNaevp_7

	nop

	:l_HQldkZGPCbYkYPnW_0
	const v0, 10
	goto/32 :l_JMOyqdsVhGEuDrmD_1

	nop

	:l_MtiRngyRxYJNaevp_7
    move-object v0, p1

	goto/32 :l_UjPDeJpqRmVxBiSq_8

	nop

	:l_gkClViDKudjTYffq_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_MnozFVRQgTQCzKBQ_11

	nop

	:l_YJGSQoGUvhcPdjaG_2
	add-int v0, v0, v1
	goto/32 :l_sNJJmOSXCiBuwgsY_3

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SZCVDbSKyIyyTWli_0

	nop

	:l_CqczwrWNfCbRAhWR_12
	goto/32 :WeVdDfhqSvWXNyfE
	:l_rFsJoAxsfnmuGoVi_5
	goto/32 :MpaSVEFfClotmdHh
	:UWdKxnfkXAPKCTMp
	:WeVdDfhqSvWXNyfE

	goto/32 :l_yaUleOTaQybdeMKC_6

	nop

	:l_VmvNoiKWYBBdpefi_11
	goto/32 :before_first_instruction

	:MpaSVEFfClotmdHh
	goto/32 :l_CqczwrWNfCbRAhWR_12

	nop

	:l_cnUAEibEGXxYLUwm_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FhdLEMEenwbePNuC_10

	nop

	:l_KlIyipUryCcaSlsW_2
	add-int v0, v0, v1
	goto/32 :l_sCWmHgypQKjMJqaN_3

	nop

	:l_yaUleOTaQybdeMKC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_BfcoTLrDGlGDqbpF_7

	nop

	:l_sCWmHgypQKjMJqaN_3
	rem-int v0, v0, v1
	goto/32 :l_CHwSaERUwUerkeyn_4

	nop

	:l_CHwSaERUwUerkeyn_4
	if-lez v0, :gl_RwHcmpzegGBKDJhv

	goto/32 :UWdKxnfkXAPKCTMp

	:gl_RwHcmpzegGBKDJhv	goto/32 :l_rFsJoAxsfnmuGoVi_5

	nop

	:l_GUdNzSPFOHogtqpG_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_cnUAEibEGXxYLUwm_9

	nop

	:l_SZCVDbSKyIyyTWli_0
	const v0, 26
	goto/32 :l_EEjwByZFwDGrbnvr_1

	nop

	:l_BfcoTLrDGlGDqbpF_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_GUdNzSPFOHogtqpG_8

	nop

	:l_EEjwByZFwDGrbnvr_1
	const v1, 1
	goto/32 :l_KlIyipUryCcaSlsW_2

	nop

	:l_FhdLEMEenwbePNuC_10
    return-object v0

	:after_last_instruction

	goto/32 :l_VmvNoiKWYBBdpefi_11

	nop

.end method
