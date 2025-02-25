.class public Lkotlin/jvm/internal/PropertyReference0Impl;
.super Lkotlin/jvm/internal/PropertyReference0;
.source "PropertyReference0Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

	goto/32 :l_UlOCZmTHTAfwQpBC_0

	nop

	:l_rIyUMJFpWPczKDSQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 24
	goto/32 :l_XFLAzDIKlmpAHHtZ_7

	nop

	:l_dGkPpFdtseyESFRb_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
	goto/32 :l_TBrkYvtvDkjxpjry_14

	nop

	:l_oXeKVibeVdnODxwr_4
	if-lez v0, :gl_YDkCICzEVgigkJMc

	goto/32 :MrfiVkjYKWiaPHgC

	:gl_YDkCICzEVgigkJMc	goto/32 :l_EkpAyRIAJjOQeLeW_5

	nop

	:l_rVIAUAxYzNzUHpGl_8
    move-object v0, p0

	goto/32 :l_emZrjUNSisNVCGxk_9

	nop

	:l_UlOCZmTHTAfwQpBC_0
	const v0, 6
	goto/32 :l_vEysafWUCFEFfdoS_1

	nop

	:l_nKOZCSeHBtJsRBRl_2
	add-int v0, v0, v1
	goto/32 :l_fgBNyEkKCCfotvRN_3

	nop

	:l_EkpAyRIAJjOQeLeW_5
	goto/32 :lucnMmplhKkJhoyI
	:MrfiVkjYKWiaPHgC
	:JMbfNWxsddNWdZFD

	goto/32 :l_rIyUMJFpWPczKDSQ_6

	nop

	:l_QyXmhCOqIyqWvkhx_10
    move-object v3, p2

	goto/32 :l_vSiruxavBpvvSMwi_11

	nop

	:l_XFLAzDIKlmpAHHtZ_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference0Impl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_rVIAUAxYzNzUHpGl_8

	nop

	:l_qufkbWgCeqNfFMCr_15
	goto/32 :before_first_instruction

	:lucnMmplhKkJhoyI
	goto/32 :l_YXkwmotoefQLIotF_16

	nop

	:l_IcDUsYJTKtHiyPUX_12
    move v5, p4

	goto/32 :l_dGkPpFdtseyESFRb_13

	nop

	:l_vEysafWUCFEFfdoS_1
	const v1, 1
	goto/32 :l_nKOZCSeHBtJsRBRl_2

	nop

	:l_emZrjUNSisNVCGxk_9
    move-object v2, p1

	goto/32 :l_QyXmhCOqIyqWvkhx_10

	nop

	:l_YXkwmotoefQLIotF_16
	goto/32 :JMbfNWxsddNWdZFD
	:l_TBrkYvtvDkjxpjry_14
    return-void

	:after_last_instruction

	goto/32 :l_qufkbWgCeqNfFMCr_15

	nop

	:l_fgBNyEkKCCfotvRN_3
	rem-int v0, v0, v1
	goto/32 :l_oXeKVibeVdnODxwr_4

	nop

	:l_vSiruxavBpvvSMwi_11
    move-object v4, p3

	goto/32 :l_IcDUsYJTKtHiyPUX_12

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_DybvpqQCeZGwgEBq_0

	nop

	:l_grPetZMJWXFzroEd_2
    return-void

	:after_last_instruction

	goto/32 :l_RuiCJSKQnhzRFQxD_3

	nop

	:l_RuiCJSKQnhzRFQxD_3
	goto/32 :before_first_instruction

	:l_DybvpqQCeZGwgEBq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 29
	goto/32 :l_LgUluMvuZlHCKZfN_1

	nop

	:l_LgUluMvuZlHCKZfN_1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/PropertyReference0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
	goto/32 :l_grPetZMJWXFzroEd_2

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

	goto/32 :l_WCpSoFEnDfmCjGlm_0

	nop

	:l_IJotsvVqpsaLwijm_10
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v2

	goto/32 :l_bJJxsUhWzLELIvOH_11

	nop

	:l_hgwkiMDlnvskCWVy_8
    move-object v0, p1

	goto/32 :l_kGOQXgCmcMcDVZmb_9

	nop

	:l_ZwBslbuAvYQtlzHH_16
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
	goto/32 :l_ajdYkEsIIeNqcnDP_17

	nop

	:l_dwOUNlXjcwqgUFVE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_dkCGQqBwATkLaKKH_7

	nop

	:l_dZPZSpUCzvNbZGKJ_14
    move-object v3, p2

	goto/32 :l_kKLveiHiuYsLHLSS_15

	nop

	:l_mRwPHykKraKjwnhz_3
	rem-int v0, v0, v1
	goto/32 :l_CsUHczazzdjVtMQu_4

	nop

	:l_kGOQXgCmcMcDVZmb_9
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17
	goto/32 :l_IJotsvVqpsaLwijm_10

	nop

	:l_tMxwtXJvawcPWijV_5
	goto/32 :GQneiHodboMWhGSi
	:abFfiWyPIlWEUazE
	:MUuRizcQazrwkbVj

	goto/32 :l_dwOUNlXjcwqgUFVE_6

	nop

	:l_HdhxbJpTSwcpkRDu_2
	add-int v0, v0, v1
	goto/32 :l_mRwPHykKraKjwnhz_3

	nop

	:l_DFivriGqCXZsJCIR_13
    move-object v0, p0

	goto/32 :l_dZPZSpUCzvNbZGKJ_14

	nop

	:l_ILGIwFQmtTpCtTDG_18
	goto/32 :before_first_instruction

	:GQneiHodboMWhGSi
	goto/32 :l_tcwqFunnvqDwMZGj_19

	nop

	:l_dkCGQqBwATkLaKKH_7
    sget-object v1, Lkotlin/jvm/internal/PropertyReference0Impl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_hgwkiMDlnvskCWVy_8

	nop

	:l_WCpSoFEnDfmCjGlm_0
	const v0, 16
	goto/32 :l_PicvEyrilFEbCTLh_1

	nop

	:l_EJmvMMlqowTgpTxM_12
    xor-int/lit8 v5, v0, 0x1

	goto/32 :l_DFivriGqCXZsJCIR_13

	nop

	:l_bJJxsUhWzLELIvOH_11
    instance-of v0, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_EJmvMMlqowTgpTxM_12

	nop

	:l_tcwqFunnvqDwMZGj_19
	goto/32 :MUuRizcQazrwkbVj
	:l_CsUHczazzdjVtMQu_4
	if-lez v0, :gl_XBvrlUuZgGaEOOJY

	goto/32 :abFfiWyPIlWEUazE

	:gl_XBvrlUuZgGaEOOJY	goto/32 :l_tMxwtXJvawcPWijV_5

	nop

	:l_ajdYkEsIIeNqcnDP_17
    return-void

	:after_last_instruction

	goto/32 :l_ILGIwFQmtTpCtTDG_18

	nop

	:l_PicvEyrilFEbCTLh_1
	const v1, 23
	goto/32 :l_HdhxbJpTSwcpkRDu_2

	nop

	:l_kKLveiHiuYsLHLSS_15
    move-object v4, p3

	goto/32 :l_ZwBslbuAvYQtlzHH_16

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

	goto/32 :l_VxaPlzJvXhraQoPd_0

	nop

	:l_TPyhLlddCRlCoFpb_2
	add-int v0, v0, v1
	goto/32 :l_CtsfFMpEziofZGmn_3

	nop

	:l_wGjelRQoMtjRdWum_12
	goto/32 :before_first_instruction

	:FJUvuUdNTxTAUFko
	goto/32 :l_hpGHsDgaXSrejTXj_13

	nop

	:l_hpGHsDgaXSrejTXj_13
	goto/32 :NnQpnWuWqlUWFwsl
	:l_gNDvWxDTkltAWNEL_8
    const/4 v1, 0x0

	goto/32 :l_qDluFiXSHOtRwGmI_9

	nop

	:l_hUHhMDWznXXffAwT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 34
	goto/32 :l_SfjzzXmGXuEjSMAB_7

	nop

	:l_BaNozPXKWWZHvHZf_1
	const v1, 22
	goto/32 :l_TPyhLlddCRlCoFpb_2

	nop

	:l_JbABhjqxOoYDXjrU_10
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty0$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DHDjTNxwvgRMwSQC_11

	nop

	:l_hdcwchPEyMvtPuGr_5
	goto/32 :FJUvuUdNTxTAUFko
	:NrvjzTNGqaKBqGkk
	:NnQpnWuWqlUWFwsl

	goto/32 :l_hUHhMDWznXXffAwT_6

	nop

	:l_VxaPlzJvXhraQoPd_0
	const v0, 12
	goto/32 :l_BaNozPXKWWZHvHZf_1

	nop

	:l_rcaYdgkQLQNGRTYV_4
	if-lez v0, :gl_PSQKxxBalsuSCHtj

	goto/32 :NrvjzTNGqaKBqGkk

	:gl_PSQKxxBalsuSCHtj	goto/32 :l_hdcwchPEyMvtPuGr_5

	nop

	:l_DHDjTNxwvgRMwSQC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wGjelRQoMtjRdWum_12

	nop

	:l_CtsfFMpEziofZGmn_3
	rem-int v0, v0, v1
	goto/32 :l_rcaYdgkQLQNGRTYV_4

	nop

	:l_SfjzzXmGXuEjSMAB_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference0Impl;->getGetter()Lkotlin/reflect/KProperty0$Getter;

    move-result-object v0

	goto/32 :l_gNDvWxDTkltAWNEL_8

	nop

	:l_qDluFiXSHOtRwGmI_9
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_JbABhjqxOoYDXjrU_10

	nop

.end method
