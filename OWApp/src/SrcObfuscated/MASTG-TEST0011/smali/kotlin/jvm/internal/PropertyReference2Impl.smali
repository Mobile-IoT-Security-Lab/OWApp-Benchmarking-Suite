.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_qQaVxkQxLdoSqDZz_0

	nop

	:l_qQaVxkQxLdoSqDZz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_nOVAfeyXUJpuASpl_1

	nop

	:l_nOVAfeyXUJpuASpl_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_uQhvrorpfdSZCQkr_2

	nop

	:l_NEnnyReYXuujCQTS_3
	goto/32 :before_first_instruction

	:l_uQhvrorpfdSZCQkr_2
    return-void

	:after_last_instruction

	goto/32 :l_NEnnyReYXuujCQTS_3

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_QTsZAiIoWupNDvLF_0

	nop

	:l_zZIFOWJubIffxcHT_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_hImiOfEZsBfXJTQq_11

	nop

	:l_JwWGivphmXRbvMYF_5
	goto/32 :lucnMmplhKkJhoyI
	:MrfiVkjYKWiaPHgC
	:JMbfNWxsddNWdZFD

	goto/32 :l_mNtCduYSOEcZeQJR_6

	nop

	:l_ZjKqGbLSlFaXgIAD_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_ENGUNmWPENVnPdPe_13

	nop

	:l_WyEPpGRGyEhTsXgY_1
	const v1, 1
	goto/32 :l_waObahkJERYYyCMr_2

	nop

	:l_STbheXsOnKUzTlyj_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_OIOpCXGEWJucpfbi_9

	nop

	:l_HHINXftaehODAZlO_14
	goto/32 :before_first_instruction

	:lucnMmplhKkJhoyI
	goto/32 :l_NjOCcNZUUWeizwFT_15

	nop

	:l_waObahkJERYYyCMr_2
	add-int v0, v0, v1
	goto/32 :l_dTMpPTpriVtuoxRx_3

	nop

	:l_ENGUNmWPENVnPdPe_13
    return-void

	:after_last_instruction

	goto/32 :l_HHINXftaehODAZlO_14

	nop

	:l_NNUDUENnIXhkIHMc_7
    move-object v0, p1

	goto/32 :l_STbheXsOnKUzTlyj_8

	nop

	:l_QTsZAiIoWupNDvLF_0
	const v0, 6
	goto/32 :l_WyEPpGRGyEhTsXgY_1

	nop

	:l_vOsqjHaTHlzsuFpR_4
	if-lez v0, :gl_rLaGhzTamShWKdSD

	goto/32 :MrfiVkjYKWiaPHgC

	:gl_rLaGhzTamShWKdSD	goto/32 :l_JwWGivphmXRbvMYF_5

	nop

	:l_hImiOfEZsBfXJTQq_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_ZjKqGbLSlFaXgIAD_12

	nop

	:l_OIOpCXGEWJucpfbi_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_zZIFOWJubIffxcHT_10

	nop

	:l_mNtCduYSOEcZeQJR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_NNUDUENnIXhkIHMc_7

	nop

	:l_dTMpPTpriVtuoxRx_3
	rem-int v0, v0, v1
	goto/32 :l_vOsqjHaTHlzsuFpR_4

	nop

	:l_NjOCcNZUUWeizwFT_15
	goto/32 :JMbfNWxsddNWdZFD
.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pUdLNjfjNIAtEeFk_0

	nop

	:l_mbBIJghZtsfQmeuK_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eunuqWBOoSwbCoVG_10

	nop

	:l_lEviOEJbExTSGarT_5
	goto/32 :GQneiHodboMWhGSi
	:abFfiWyPIlWEUazE
	:MUuRizcQazrwkbVj

	goto/32 :l_fvgZqufftbkihfCI_6

	nop

	:l_mYOJhKnWEgcIakhr_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mbBIJghZtsfQmeuK_9

	nop

	:l_cITxfiVdwZmSbwog_4
	if-lez v0, :gl_oHodcmancWgmSjau

	goto/32 :abFfiWyPIlWEUazE

	:gl_oHodcmancWgmSjau	goto/32 :l_lEviOEJbExTSGarT_5

	nop

	:l_PiDXYWlvMIeVnXzd_12
	goto/32 :MUuRizcQazrwkbVj
	:l_cQTXOvyYRMsdQzUB_1
	const v1, 23
	goto/32 :l_GVdelXiNLDcmvqhr_2

	nop

	:l_fvgZqufftbkihfCI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_XCXhUEXARQXgGSbK_7

	nop

	:l_eunuqWBOoSwbCoVG_10
    return-object v0

	:after_last_instruction

	goto/32 :l_bZqICnVTLvtzdKnV_11

	nop

	:l_bZqICnVTLvtzdKnV_11
	goto/32 :before_first_instruction

	:GQneiHodboMWhGSi
	goto/32 :l_PiDXYWlvMIeVnXzd_12

	nop

	:l_GVdelXiNLDcmvqhr_2
	add-int v0, v0, v1
	goto/32 :l_ihNzYIlvyGwgMxRJ_3

	nop

	:l_XCXhUEXARQXgGSbK_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_mYOJhKnWEgcIakhr_8

	nop

	:l_ihNzYIlvyGwgMxRJ_3
	rem-int v0, v0, v1
	goto/32 :l_cITxfiVdwZmSbwog_4

	nop

	:l_pUdLNjfjNIAtEeFk_0
	const v0, 16
	goto/32 :l_cQTXOvyYRMsdQzUB_1

	nop

.end method
