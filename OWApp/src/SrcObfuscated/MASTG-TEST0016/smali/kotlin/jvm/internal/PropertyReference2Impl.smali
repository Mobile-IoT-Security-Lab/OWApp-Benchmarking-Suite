.class public Lkotlin/jvm/internal/PropertyReference2Impl;
.super Lkotlin/jvm/internal/PropertyReference2;
.source "PropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_UnnKzwxyBspXfvHm_0

	nop

	:l_luuNutUQHTdnhszj_2
    return-void

	:after_last_instruction

	goto/32 :l_ZsVjHgEIJPoYDTtH_3

	nop

	:l_ZsVjHgEIJPoYDTtH_3
	goto/32 :before_first_instruction

	:l_gVQRCjqarVxFmSJK_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_luuNutUQHTdnhszj_2

	nop

	:l_UnnKzwxyBspXfvHm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_gVQRCjqarVxFmSJK_1

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_aSGYsZlsNQpGpoMM_0

	nop

	:l_yrZldmBtUvmUEjYc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_RgzaYXOzvUhFIbRW_7

	nop

	:l_mQzmMeyihKFciFYq_15
	goto/32 :UPiNukCRVGAlfurx
	:l_LmozUqwGaFCmfRND_5
	goto/32 :FiGNxQjVQhRRvTKs
	:FEmMQkGESVpjUKXL
	:UPiNukCRVGAlfurx

	goto/32 :l_yrZldmBtUvmUEjYc_6

	nop

	:l_RgzaYXOzvUhFIbRW_7
    move-object v0, p1

	goto/32 :l_NBjkFxKkdGnpQbPW_8

	nop

	:l_PbwUcbrrCzSuaCtG_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_EmOEXdHnKfWLxYnr_11

	nop

	:l_ftniDGTZqSwbAyBt_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_PbwUcbrrCzSuaCtG_10

	nop

	:l_IbFuMQoUyWMfPCXa_14
	goto/32 :before_first_instruction

	:FiGNxQjVQhRRvTKs
	goto/32 :l_mQzmMeyihKFciFYq_15

	nop

	:l_NBjkFxKkdGnpQbPW_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_ftniDGTZqSwbAyBt_9

	nop

	:l_uwsFWnyMrPTSURBz_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/PropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_dMPdcHwXzwEYyyJz_13

	nop

	:l_aSGYsZlsNQpGpoMM_0
	const v0, 12
	goto/32 :l_gbreKzMNlopefuXq_1

	nop

	:l_dukzfKRZLxBpopWn_3
	rem-int v0, v0, v1
	goto/32 :l_JtzSEogFzmPMvCcE_4

	nop

	:l_EmOEXdHnKfWLxYnr_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_uwsFWnyMrPTSURBz_12

	nop

	:l_dMPdcHwXzwEYyyJz_13
    return-void

	:after_last_instruction

	goto/32 :l_IbFuMQoUyWMfPCXa_14

	nop

	:l_gbreKzMNlopefuXq_1
	const v1, 13
	goto/32 :l_WJrYFErdtGliRjlO_2

	nop

	:l_WJrYFErdtGliRjlO_2
	add-int v0, v0, v1
	goto/32 :l_dukzfKRZLxBpopWn_3

	nop

	:l_JtzSEogFzmPMvCcE_4
	if-lez v0, :gl_UhryjLBKXxvIUXoT

	goto/32 :FEmMQkGESVpjUKXL

	:gl_UhryjLBKXxvIUXoT	goto/32 :l_LmozUqwGaFCmfRND_5

	nop

.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gPteoptlyyJvHUYW_0

	nop

	:l_MehqqOiCKKrTSKMk_8
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TbPDrRHIvMSnVsaf_9

	nop

	:l_vtXtnIBFcGPbkUEn_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_MehqqOiCKKrTSKMk_8

	nop

	:l_TSLJEgNNiHcwhSOa_4
	if-lez v0, :gl_fNBOhNNdWPXEsnfU

	goto/32 :LGVSqsHdQVFKXnzq

	:gl_fNBOhNNdWPXEsnfU	goto/32 :l_EVAykuPhDuPWMwbs_5

	nop

	:l_FLitICgyYiZkcQhq_1
	const v1, 6
	goto/32 :l_bIBcUnpTOcwFMLil_2

	nop

	:l_bIBcUnpTOcwFMLil_2
	add-int v0, v0, v1
	goto/32 :l_xOxSrYTKziXEQKgE_3

	nop

	:l_ElSqMVOLzsQfezOe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_vtXtnIBFcGPbkUEn_7

	nop

	:l_ihelYYYvzJfvDSAJ_10
    return-object v0

	:after_last_instruction

	goto/32 :l_IAqdoxHGhenEQdyM_11

	nop

	:l_UTQHZquEmueoLqGS_12
	goto/32 :VGUVRbPPmhRjJXnX
	:l_gPteoptlyyJvHUYW_0
	const v0, 7
	goto/32 :l_FLitICgyYiZkcQhq_1

	nop

	:l_EVAykuPhDuPWMwbs_5
	goto/32 :sTwNVuJIMBUbAoyL
	:LGVSqsHdQVFKXnzq
	:VGUVRbPPmhRjJXnX

	goto/32 :l_ElSqMVOLzsQfezOe_6

	nop

	:l_xOxSrYTKziXEQKgE_3
	rem-int v0, v0, v1
	goto/32 :l_TSLJEgNNiHcwhSOa_4

	nop

	:l_IAqdoxHGhenEQdyM_11
	goto/32 :before_first_instruction

	:sTwNVuJIMBUbAoyL
	goto/32 :l_UTQHZquEmueoLqGS_12

	nop

	:l_TbPDrRHIvMSnVsaf_9
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ihelYYYvzJfvDSAJ_10

	nop

.end method
