.class public Lkotlin/jvm/internal/FunctionReferenceImpl;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunctionReferenceImpl.java"


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_hdjCtQBNmbEbFXZq_0

	nop

	:l_stNCtDuPoJrhSQYo_16
	goto/32 :before_first_instruction

	:wshhVbWZRtDdUNAj
	goto/32 :l_awwfUasmwwVPVoSh_17

	nop

	:l_zzAyFpAzIDolgUiE_13
    move v6, p5

	goto/32 :l_gTtSaGbQSNFXcyMW_14

	nop

	:l_saCWNewFKRBGmwCf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 24
	goto/32 :l_ZcDbOMjEjBCRFxYv_7

	nop

	:l_FZHbMUzVDXgeaznk_8
    move-object v0, p0

	goto/32 :l_sJdfWvBHUyeNzgxD_9

	nop

	:l_sJdfWvBHUyeNzgxD_9
    move v1, p1

	goto/32 :l_BJEiYINjoRvWfFjK_10

	nop

	:l_KlKznOePLoFkysBf_1
	const v1, 3
	goto/32 :l_TuLNmVJmvDpRLxmp_2

	nop

	:l_TuLNmVJmvDpRLxmp_2
	add-int v0, v0, v1
	goto/32 :l_DwFfZydTFbStmaNh_3

	nop

	:l_gTtSaGbQSNFXcyMW_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
	goto/32 :l_YixamYYOdRdhHNkf_15

	nop

	:l_hdjCtQBNmbEbFXZq_0
	const v0, 30
	goto/32 :l_KlKznOePLoFkysBf_1

	nop

	:l_YixamYYOdRdhHNkf_15
    return-void

	:after_last_instruction

	goto/32 :l_stNCtDuPoJrhSQYo_16

	nop

	:l_LiHvOeHMOLmAlwPz_5
	goto/32 :wshhVbWZRtDdUNAj
	:QDTDBetvEebXTXXj
	:numsfixhaDrdluWc

	goto/32 :l_saCWNewFKRBGmwCf_6

	nop

	:l_ZcDbOMjEjBCRFxYv_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_FZHbMUzVDXgeaznk_8

	nop

	:l_YFTtteTUDuLLeEhP_11
    move-object v4, p3

	goto/32 :l_lPkfPaWulZYVxOqW_12

	nop

	:l_awwfUasmwwVPVoSh_17
	goto/32 :numsfixhaDrdluWc
	:l_DwFfZydTFbStmaNh_3
	rem-int v0, v0, v1
	goto/32 :l_vxiaCkVuDCfsExwS_4

	nop

	:l_BJEiYINjoRvWfFjK_10
    move-object v3, p2

	goto/32 :l_YFTtteTUDuLLeEhP_11

	nop

	:l_vxiaCkVuDCfsExwS_4
	if-lez v0, :gl_mhRjWzOZWnrcFmIc

	goto/32 :QDTDBetvEebXTXXj

	:gl_mhRjWzOZWnrcFmIc	goto/32 :l_LiHvOeHMOLmAlwPz_5

	nop

	:l_lPkfPaWulZYVxOqW_12
    move-object v5, p4

	goto/32 :l_zzAyFpAzIDolgUiE_13

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_cRVaHMCvmJZEIkRH_0

	nop

	:l_vZImNxJHEhdXiUsB_1
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
	goto/32 :l_SDEZoRKMeVboFTLz_2

	nop

	:l_cRVaHMCvmJZEIkRH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 29
	goto/32 :l_vZImNxJHEhdXiUsB_1

	nop

	:l_JJEFloFmPPlQZSnN_3
	goto/32 :before_first_instruction

	:l_SDEZoRKMeVboFTLz_2
    return-void

	:after_last_instruction

	goto/32 :l_JJEFloFmPPlQZSnN_3

	nop

.end method

.method public constructor <init>(ILkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

	goto/32 :l_SJlXEoJmcyGTmnnr_0

	nop

	:l_dhVMHevsWmXeMqjq_10
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v3

	goto/32 :l_eUXdnWZfWaVTrUFu_11

	nop

	:l_rLLUOpWSSYlnfcPZ_9
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 17
	goto/32 :l_dhVMHevsWmXeMqjq_10

	nop

	:l_vSOcKJgXlxlVGrAR_17
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
	goto/32 :l_MpBmHKUUxehlLaEZ_18

	nop

	:l_BKNRsWZPVRMQvkpC_5
	goto/32 :vMwRKsbkesgtjBlN
	:pmGEqTgORxIvYqBc
	:BspzrzGNuFMHmVVd

	goto/32 :l_lGjpSqQWyqeUYloY_6

	nop

	:l_kwExSMSOJTaAkYGG_1
	const v1, 14
	goto/32 :l_swMrjGAUBEWRjnJD_2

	nop

	:l_zdvDwIatlJpeHjNs_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReferenceImpl;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_TdTvLxgHNTwmmPBW_8

	nop

	:l_SJlXEoJmcyGTmnnr_0
	const v0, 31
	goto/32 :l_kwExSMSOJTaAkYGG_1

	nop

	:l_UREBHrutyceCJtFG_16
    move-object v5, p4

	goto/32 :l_vSOcKJgXlxlVGrAR_17

	nop

	:l_gEnEtHJBuSKGNiof_12
    xor-int/lit8 v6, v0, 0x1

	goto/32 :l_ozoCXzozXTovGiPX_13

	nop

	:l_swMrjGAUBEWRjnJD_2
	add-int v0, v0, v1
	goto/32 :l_YGPEDEWDVZpClEPf_3

	nop

	:l_ehVpvfovKMWKXDVy_4
	if-lez v0, :gl_NxZuPVUFWAyAfCwM

	goto/32 :pmGEqTgORxIvYqBc

	:gl_NxZuPVUFWAyAfCwM	goto/32 :l_BKNRsWZPVRMQvkpC_5

	nop

	:l_TioodZyAEZshBVDu_19
	goto/32 :before_first_instruction

	:vMwRKsbkesgtjBlN
	goto/32 :l_nKwTYarsTRQLqFsK_20

	nop

	:l_TdTvLxgHNTwmmPBW_8
    move-object v0, p2

	goto/32 :l_rLLUOpWSSYlnfcPZ_9

	nop

	:l_lGjpSqQWyqeUYloY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_zdvDwIatlJpeHjNs_7

	nop

	:l_YGPEDEWDVZpClEPf_3
	rem-int v0, v0, v1
	goto/32 :l_ehVpvfovKMWKXDVy_4

	nop

	:l_eUXdnWZfWaVTrUFu_11
    instance-of v0, p2, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_gEnEtHJBuSKGNiof_12

	nop

	:l_rpSZdlbPPEuHJkhW_14
    move v1, p1

	goto/32 :l_xIFfRGPbxEAgDOJo_15

	nop

	:l_nKwTYarsTRQLqFsK_20
	goto/32 :BspzrzGNuFMHmVVd
	:l_ozoCXzozXTovGiPX_13
    move-object v0, p0

	goto/32 :l_rpSZdlbPPEuHJkhW_14

	nop

	:l_xIFfRGPbxEAgDOJo_15
    move-object v4, p3

	goto/32 :l_UREBHrutyceCJtFG_16

	nop

	:l_MpBmHKUUxehlLaEZ_18
    return-void

	:after_last_instruction

	goto/32 :l_TioodZyAEZshBVDu_19

	nop

.end method
