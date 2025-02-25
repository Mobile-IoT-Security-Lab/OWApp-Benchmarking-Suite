.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_QDwviKyvJVinIKYz_0

	nop

	:l_TdPYZXVywxYspVml_2
    return-void

	:after_last_instruction

	goto/32 :l_zRyQPDkHxvOWsFiY_3

	nop

	:l_QDwviKyvJVinIKYz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_eUYaQeZlnZpthVKr_1

	nop

	:l_zRyQPDkHxvOWsFiY_3
	goto/32 :before_first_instruction

	:l_eUYaQeZlnZpthVKr_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_TdPYZXVywxYspVml_2

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_wYzxdNJaGCtxacjl_0

	nop

	:l_VYcmCIfyoqINgVjN_4
	if-lez v0, :gl_IiBloUlfyIlyINVD

	goto/32 :MrfiVkjYKWiaPHgC

	:gl_IiBloUlfyIlyINVD	goto/32 :l_DoexGdPRDbJrccgA_5

	nop

	:l_qVWArTqQmBSAxQMP_3
	rem-int v0, v0, v1
	goto/32 :l_VYcmCIfyoqINgVjN_4

	nop

	:l_nIbXFDdWUQBhdjMM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_JhAqhgwBkUWlyToC_7

	nop

	:l_WFWEbKgdEZWpOULu_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_kvVqLCSsSyDyWdxq_13

	nop

	:l_LDCvEevxabrmCDfT_14
	goto/32 :before_first_instruction

	:lucnMmplhKkJhoyI
	goto/32 :l_tdJXRKZTlGojczhy_15

	nop

	:l_CHmOelJAIjEPKDAo_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_joXWzjOrPrntssEW_9

	nop

	:l_mCMBijRdwhRSQDWZ_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_MOONHUgAGnnnpIQK_11

	nop

	:l_ffJjTLjfTyiVNUGr_1
	const v1, 1
	goto/32 :l_xbBaGrVyLqDQXJTb_2

	nop

	:l_DoexGdPRDbJrccgA_5
	goto/32 :lucnMmplhKkJhoyI
	:MrfiVkjYKWiaPHgC
	:JMbfNWxsddNWdZFD

	goto/32 :l_nIbXFDdWUQBhdjMM_6

	nop

	:l_wYzxdNJaGCtxacjl_0
	const v0, 6
	goto/32 :l_ffJjTLjfTyiVNUGr_1

	nop

	:l_JhAqhgwBkUWlyToC_7
    move-object v0, p1

	goto/32 :l_CHmOelJAIjEPKDAo_8

	nop

	:l_tdJXRKZTlGojczhy_15
	goto/32 :JMbfNWxsddNWdZFD
	:l_kvVqLCSsSyDyWdxq_13
    return-void

	:after_last_instruction

	goto/32 :l_LDCvEevxabrmCDfT_14

	nop

	:l_MOONHUgAGnnnpIQK_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_WFWEbKgdEZWpOULu_12

	nop

	:l_joXWzjOrPrntssEW_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_mCMBijRdwhRSQDWZ_10

	nop

	:l_xbBaGrVyLqDQXJTb_2
	add-int v0, v0, v1
	goto/32 :l_qVWArTqQmBSAxQMP_3

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_MIyWrmkCjzIWdKzo_0

	nop

	:l_CvEysafWUCFEFfdo_10
    return-object v0

	:after_last_instruction

	goto/32 :l_SnKOZCSeHBtJsRBR_11

	nop

	:l_YxurpyilPEKoDvxD_3
	rem-int v0, v0, v1
	goto/32 :l_xRLuDySlCAQEMJxg_4

	nop

	:l_rQWvOgJdOXkNSaIx_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TUlOCZmTHTAfwQpB_9

	nop

	:l_GyQlCWDEhMkSDbIR_1
	const v1, 23
	goto/32 :l_vUYGtHffycyryYCV_2

	nop

	:l_xRLuDySlCAQEMJxg_4
	if-lez v0, :gl_nzYFCTZfDSyKOeQr

	goto/32 :abFfiWyPIlWEUazE

	:gl_nzYFCTZfDSyKOeQr	goto/32 :l_yRZVLiVLkjhjVRYy_5

	nop

	:l_vUYGtHffycyryYCV_2
	add-int v0, v0, v1
	goto/32 :l_YxurpyilPEKoDvxD_3

	nop

	:l_SnKOZCSeHBtJsRBR_11
	goto/32 :before_first_instruction

	:GQneiHodboMWhGSi
	goto/32 :l_lfgBNyEkKCCfotvR_12

	nop

	:l_lfgBNyEkKCCfotvR_12
	goto/32 :MUuRizcQazrwkbVj
	:l_vzCRDwzafiBUoLYk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_YMRQESWdnRNURSvg_7

	nop

	:l_yRZVLiVLkjhjVRYy_5
	goto/32 :GQneiHodboMWhGSi
	:abFfiWyPIlWEUazE
	:MUuRizcQazrwkbVj

	goto/32 :l_vzCRDwzafiBUoLYk_6

	nop

	:l_YMRQESWdnRNURSvg_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_rQWvOgJdOXkNSaIx_8

	nop

	:l_MIyWrmkCjzIWdKzo_0
	const v0, 16
	goto/32 :l_GyQlCWDEhMkSDbIR_1

	nop

	:l_TUlOCZmTHTAfwQpB_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CvEysafWUCFEFfdo_10

	nop

.end method
