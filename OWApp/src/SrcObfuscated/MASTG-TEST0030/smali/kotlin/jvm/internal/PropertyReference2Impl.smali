.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_gEBqLgUluMvuZlHC_0

	nop

	:l_roEdRuiCJSKQnhzR_2
    return-void

	:after_last_instruction

	goto/32 :l_FQxDWCpSoFEnDfmC_3

	nop

	:l_gEBqLgUluMvuZlHC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_KZfNgrPetZMJWXFz_1

	nop

	:l_KZfNgrPetZMJWXFz_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_roEdRuiCJSKQnhzR_2

	nop

	:l_FQxDWCpSoFEnDfmC_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_jGlmPicvEyrilFEb_0

	nop

	:l_aKKHhgwkiMDlnvsk_7
    move-object v0, p1

	goto/32 :l_CWVykGOQXgCmcMcD_8

	nop

	:l_WijVdwOUNlXjcwqg_5
	goto/32 :PpaxjNZeeSYfDReG
	:GVPzEVqvoamJpYNp
	:HRCXjUsaiiiYqqNp

	goto/32 :l_UFVEdkCGQqBwATkL_6

	nop

	:l_IvOHEJmvMMlqowTg_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_pTxMDFivriGqCXZs_12

	nop

	:l_wnhzCsUHczazzdjV_3
	rem-int v0, v0, v1
	goto/32 :l_tMQuXBvrlUuZgGaE_4

	nop

	:l_kRDumRwPHykKraKj_2
	add-int v0, v0, v1
	goto/32 :l_wnhzCsUHczazzdjV_3

	nop

	:l_VZmbIJotsvVqpsaL_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_wijmbJJxsUhWzLEL_10

	nop

	:l_HLSSZwBslbuAvYQt_15
	goto/32 :HRCXjUsaiiiYqqNp
	:l_tMQuXBvrlUuZgGaE_4
	if-lez v0, :gl_OOJYtMxwtXJvawcP

	goto/32 :GVPzEVqvoamJpYNp

	:gl_OOJYtMxwtXJvawcP	goto/32 :l_WijVdwOUNlXjcwqg_5

	nop

	:l_CWVykGOQXgCmcMcD_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_VZmbIJotsvVqpsaL_9

	nop

	:l_UFVEdkCGQqBwATkL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_aKKHhgwkiMDlnvsk_7

	nop

	:l_jGlmPicvEyrilFEb_0
	const v0, 32
	goto/32 :l_CTLhHdhxbJpTSwcp_1

	nop

	:l_pTxMDFivriGqCXZs_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_JCIRdZPZSpUCzvNb_13

	nop

	:l_ZGKJkKLveiHiuYsL_14
	goto/32 :before_first_instruction

	:PpaxjNZeeSYfDReG
	goto/32 :l_HLSSZwBslbuAvYQt_15

	nop

	:l_JCIRdZPZSpUCzvNb_13
    return-void

	:after_last_instruction

	goto/32 :l_ZGKJkKLveiHiuYsL_14

	nop

	:l_wijmbJJxsUhWzLEL_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_IvOHEJmvMMlqowTg_11

	nop

	:l_CTLhHdhxbJpTSwcp_1
	const v1, 10
	goto/32 :l_kRDumRwPHykKraKj_2

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lzHHajdYkEsIIeNq_0

	nop

	:l_MZGjVxaPlzJvXhra_3
	rem-int v0, v0, v1
	goto/32 :l_QoPdBaNozPXKWWZH_4

	nop

	:l_lzHHajdYkEsIIeNq_0
	const v0, 25
	goto/32 :l_cnDPILGIwFQmtTpC_1

	nop

	:l_fAwTSfjzzXmGXuEj_10
    return-object v0

	:after_last_instruction

	goto/32 :l_SMABgNDvWxDTkltA_11

	nop

	:l_WNELqDluFiXSHOtR_12
	goto/32 :BhzUttKCrzVzWHHI
	:l_ZGmnrcaYdgkQLQNG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_RTYVPSQKxxBalsuS_7

	nop

	:l_RTYVPSQKxxBalsuS_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_CHtjhdcwchPEyMvt_8

	nop

	:l_SMABgNDvWxDTkltA_11
	goto/32 :before_first_instruction

	:EROmlqlkWaPTadBT
	goto/32 :l_WNELqDluFiXSHOtR_12

	nop

	:l_PuGrhUHhMDWznXXf_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fAwTSfjzzXmGXuEj_10

	nop

	:l_oFpbCtsfFMpEziof_5
	goto/32 :EROmlqlkWaPTadBT
	:RvFSbCOUZOyTXkol
	:BhzUttKCrzVzWHHI

	goto/32 :l_ZGmnrcaYdgkQLQNG_6

	nop

	:l_QoPdBaNozPXKWWZH_4
	if-lez v0, :gl_vHZfTPyhLlddCRlC

	goto/32 :RvFSbCOUZOyTXkol

	:gl_vHZfTPyhLlddCRlC	goto/32 :l_oFpbCtsfFMpEziof_5

	nop

	:l_tTDGtcwqFunnvqDw_2
	add-int v0, v0, v1
	goto/32 :l_MZGjVxaPlzJvXhra_3

	nop

	:l_CHtjhdcwchPEyMvt_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PuGrhUHhMDWznXXf_9

	nop

	:l_cnDPILGIwFQmtTpC_1
	const v1, 13
	goto/32 :l_tTDGtcwqFunnvqDw_2

	nop

.end method
