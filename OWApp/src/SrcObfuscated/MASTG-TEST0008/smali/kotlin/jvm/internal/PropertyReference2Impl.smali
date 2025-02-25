.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_gtZVIgtFoNpZoOSa_0

	nop

	:l_DsUUZpihKwMkGLPR_2
    return-void

	:after_last_instruction

	goto/32 :l_goWSROXvJxBPTRjn_3

	nop

	:l_goWSROXvJxBPTRjn_3
	goto/32 :before_first_instruction

	:l_gtZVIgtFoNpZoOSa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_YJpOBiudYrYobDYF_1

	nop

	:l_YJpOBiudYrYobDYF_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_DsUUZpihKwMkGLPR_2

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_oJWHrlaevREjgqlc_0

	nop

	:l_iQBIONxTjVnvcVWt_7
    move-object v0, p1

	goto/32 :l_HSRkcqgigJOdvgqp_8

	nop

	:l_lkvDdnKSbQTUipwj_14
	goto/32 :before_first_instruction

	:RTXoZFvtejcPwdYV
	goto/32 :l_EbjsbAJCQFRkkssw_15

	nop

	:l_WqeaPluAICkLawLh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_iQBIONxTjVnvcVWt_7

	nop

	:l_jkWHcLsirSvXbYwl_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_cpSYlYkMmXHOnKYs_12

	nop

	:l_rxlFRZJhrlfQjxwQ_13
    return-void

	:after_last_instruction

	goto/32 :l_lkvDdnKSbQTUipwj_14

	nop

	:l_djtIWFaLkkdDHpEU_1
	const v1, 24
	goto/32 :l_zkUYBrqPdAYeXRjS_2

	nop

	:l_oJWHrlaevREjgqlc_0
	const v0, 5
	goto/32 :l_djtIWFaLkkdDHpEU_1

	nop

	:l_qUVejyphWphyLsrO_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_jxNJajZnITAgbQeO_10

	nop

	:l_jxNJajZnITAgbQeO_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_jkWHcLsirSvXbYwl_11

	nop

	:l_zkUYBrqPdAYeXRjS_2
	add-int v0, v0, v1
	goto/32 :l_hGHstxfHqMQwEhFR_3

	nop

	:l_GmBtwFIvLdVQnmcn_4
	if-lez v0, :gl_aSDLAyfPGAadlpqz

	goto/32 :zsmQiSBFRJbhnQGT

	:gl_aSDLAyfPGAadlpqz	goto/32 :l_bacjVtHoYpaZrBIh_5

	nop

	:l_EbjsbAJCQFRkkssw_15
	goto/32 :QXzDzTTAnxHzaZSM
	:l_hGHstxfHqMQwEhFR_3
	rem-int v0, v0, v1
	goto/32 :l_GmBtwFIvLdVQnmcn_4

	nop

	:l_HSRkcqgigJOdvgqp_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_qUVejyphWphyLsrO_9

	nop

	:l_cpSYlYkMmXHOnKYs_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_rxlFRZJhrlfQjxwQ_13

	nop

	:l_bacjVtHoYpaZrBIh_5
	goto/32 :RTXoZFvtejcPwdYV
	:zsmQiSBFRJbhnQGT
	:QXzDzTTAnxHzaZSM

	goto/32 :l_WqeaPluAICkLawLh_6

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XORKHkZnzAyRKNNN_0

	nop

	:l_tYETFGlNNaFNBZQD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_vDEpAZJkYsytoedx_7

	nop

	:l_KtUfJHWOlMPyMRna_4
	if-lez v0, :gl_whDTqsyuvaidDqDe

	goto/32 :FFzHxVimUgABMPSA

	:gl_whDTqsyuvaidDqDe	goto/32 :l_nxJMqFaxfRzWqHRS_5

	nop

	:l_iorxFIAmGFvctMdP_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ufZHezSscyFbeqvK_10

	nop

	:l_LoTZjFIBnFwnUzSu_11
	goto/32 :before_first_instruction

	:GPGSVqeaOvSlUpBn
	goto/32 :l_pvzzaxqjqRdLUCPZ_12

	nop

	:l_mOwOzbBNytzPDyxt_1
	const v1, 22
	goto/32 :l_CIrFkPnUXWFBqRpn_2

	nop

	:l_nxJMqFaxfRzWqHRS_5
	goto/32 :GPGSVqeaOvSlUpBn
	:FFzHxVimUgABMPSA
	:UijqtiZCktDQGAHT

	goto/32 :l_tYETFGlNNaFNBZQD_6

	nop

	:l_CIrFkPnUXWFBqRpn_2
	add-int v0, v0, v1
	goto/32 :l_XtIbBhkaMLLvqoPZ_3

	nop

	:l_XORKHkZnzAyRKNNN_0
	const v0, 10
	goto/32 :l_mOwOzbBNytzPDyxt_1

	nop

	:l_XtIbBhkaMLLvqoPZ_3
	rem-int v0, v0, v1
	goto/32 :l_KtUfJHWOlMPyMRna_4

	nop

	:l_evyZuxRCladyGlFu_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iorxFIAmGFvctMdP_9

	nop

	:l_vDEpAZJkYsytoedx_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_evyZuxRCladyGlFu_8

	nop

	:l_ufZHezSscyFbeqvK_10
    return-object v0

	:after_last_instruction

	goto/32 :l_LoTZjFIBnFwnUzSu_11

	nop

	:l_pvzzaxqjqRdLUCPZ_12
	goto/32 :UijqtiZCktDQGAHT
.end method
