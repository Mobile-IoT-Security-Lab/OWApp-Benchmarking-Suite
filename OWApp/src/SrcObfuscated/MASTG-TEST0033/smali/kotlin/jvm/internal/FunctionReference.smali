.class public Lkotlin/jvm/internal/FunctionReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "FunctionReference.java"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Lkotlin/reflect/KFunction;


# instance fields
.field private final arity:I

.field private final flags:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

	goto/32 :l_ZqjAOpGwJbYfDqtd_0

	nop

	:l_aLIYTOYooGKSmZwf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I

    .line 40
	goto/32 :l_ApyyqSpVZQGOFhym_7

	nop

	:l_dwYJiTgqNMOqckhK_9
    const/4 v6, 0x0

	goto/32 :l_NIQGYpGWEwwtYAMg_10

	nop

	:l_LPZEtTmKyaiGkWxJ_15
    return-void

	:after_last_instruction

	goto/32 :l_pWxuJoXdrzCVkVaQ_16

	nop

	:l_cfAlCJFJSiKAAUXY_2
	add-int v0, v0, v1
	goto/32 :l_yAuGbEQhYnkMaham_3

	nop

	:l_ApyyqSpVZQGOFhym_7
    sget-object v2, Lkotlin/jvm/internal/FunctionReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_zAKXqDtBcnyduJoE_8

	nop

	:l_KClOMkbcpCknJNNr_11
    const/4 v4, 0x0

	goto/32 :l_MvSXrotbjJbPDPAB_12

	nop

	:l_zAKXqDtBcnyduJoE_8
    const/4 v5, 0x0

	goto/32 :l_dwYJiTgqNMOqckhK_9

	nop

	:l_pWxuJoXdrzCVkVaQ_16
	goto/32 :before_first_instruction

	:TQjxyPtfpmWDTzXn
	goto/32 :l_gkANHJnAUnPCNPbL_17

	nop

	:l_IqRtlvuVCYfsHxnJ_1
	const v1, 8
	goto/32 :l_cfAlCJFJSiKAAUXY_2

	nop

	:l_SzPaBzaFKobjZthg_5
	goto/32 :TQjxyPtfpmWDTzXn
	:FiANUcYUBabMwxLN
	:mrMaAKAjRESJodLl

	goto/32 :l_aLIYTOYooGKSmZwf_6

	nop

	:l_NIQGYpGWEwwtYAMg_10
    const/4 v3, 0x0

	goto/32 :l_KClOMkbcpCknJNNr_11

	nop

	:l_yAuGbEQhYnkMaham_3
	rem-int v0, v0, v1
	goto/32 :l_UCajxrIGlAQndiXC_4

	nop

	:l_gkANHJnAUnPCNPbL_17
	goto/32 :mrMaAKAjRESJodLl
	:l_hWzZqonTzfdXVdoX_13
    move v1, p1

	goto/32 :l_jPbqfwlCcjJfyFKA_14

	nop

	:l_ZqjAOpGwJbYfDqtd_0
	const v0, 7
	goto/32 :l_IqRtlvuVCYfsHxnJ_1

	nop

	:l_MvSXrotbjJbPDPAB_12
    move-object v0, p0

	goto/32 :l_hWzZqonTzfdXVdoX_13

	nop

	:l_jPbqfwlCcjJfyFKA_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
	goto/32 :l_LPZEtTmKyaiGkWxJ_15

	nop

	:l_UCajxrIGlAQndiXC_4
	if-lez v0, :gl_mlRqrmxPXfzZGukX

	goto/32 :FiANUcYUBabMwxLN

	:gl_mlRqrmxPXfzZGukX	goto/32 :l_SzPaBzaFKobjZthg_5

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .locals 7

	goto/32 :l_dHsuizhUPwlegyCH_0

	nop

	:l_FfCHykyMDqHwdDko_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
	goto/32 :l_kJunfCQCatculSpC_15

	nop

	:l_TybypolStqmAqGPE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;

    .line 45
	goto/32 :l_aiRNpwXDHfdkajEc_7

	nop

	:l_kJUInnkuRqvsIzkZ_11
    move-object v0, p0

	goto/32 :l_pjEFgysYgGOcRswU_12

	nop

	:l_kJunfCQCatculSpC_15
    return-void

	:after_last_instruction

	goto/32 :l_YkkiBHKQPpgcTUks_16

	nop

	:l_OpXUjPqNUgzRKpEM_10
    const/4 v4, 0x0

	goto/32 :l_kJUInnkuRqvsIzkZ_11

	nop

	:l_loOWZcBrdJlWHIqY_13
    move-object v2, p2

	goto/32 :l_FfCHykyMDqHwdDko_14

	nop

	:l_yktEroEwiRmXWPai_4
	if-lez v0, :gl_uXvrJOulCtnaqklE

	goto/32 :QDTDBetvEebXTXXj

	:gl_uXvrJOulCtnaqklE	goto/32 :l_zeiSHohEPKqBfiIQ_5

	nop

	:l_idFnumYRdDOYzHhN_8
    const/4 v6, 0x0

	goto/32 :l_RXEyeKSIjIaGVNJL_9

	nop

	:l_YkkiBHKQPpgcTUks_16
	goto/32 :before_first_instruction

	:wshhVbWZRtDdUNAj
	goto/32 :l_OssYidCegeLZlwdP_17

	nop

	:l_zeiSHohEPKqBfiIQ_5
	goto/32 :wshhVbWZRtDdUNAj
	:QDTDBetvEebXTXXj
	:numsfixhaDrdluWc

	goto/32 :l_TybypolStqmAqGPE_6

	nop

	:l_aiRNpwXDHfdkajEc_7
    const/4 v5, 0x0

	goto/32 :l_idFnumYRdDOYzHhN_8

	nop

	:l_dHsuizhUPwlegyCH_0
	const v0, 30
	goto/32 :l_XBHhSbGrznpamMZw_1

	nop

	:l_OssYidCegeLZlwdP_17
	goto/32 :numsfixhaDrdluWc
	:l_JVueNzVpETCZzmCb_3
	rem-int v0, v0, v1
	goto/32 :l_yktEroEwiRmXWPai_4

	nop

	:l_pjEFgysYgGOcRswU_12
    move v1, p1

	goto/32 :l_loOWZcBrdJlWHIqY_13

	nop

	:l_fWzRvLLKCUJleZLk_2
	add-int v0, v0, v1
	goto/32 :l_JVueNzVpETCZzmCb_3

	nop

	:l_RXEyeKSIjIaGVNJL_9
    const/4 v3, 0x0

	goto/32 :l_OpXUjPqNUgzRKpEM_10

	nop

	:l_XBHhSbGrznpamMZw_1
	const v1, 3
	goto/32 :l_fWzRvLLKCUJleZLk_2

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

	goto/32 :l_FAxvmeXIuVTvhBTn_0

	nop

	:l_rOfsUtisjsBjDuLO_12
    move v7, v1

	goto/32 :l_WxGLfompljhxyXSe_13

	nop

	:l_WxGLfompljhxyXSe_13
    move-object v2, p0

	goto/32 :l_rgBOfEmuSjmjmQFQ_14

	nop

	:l_FAxvmeXIuVTvhBTn_0
	const v0, 31
	goto/32 :l_XBVBXgThLOcvWOeA_1

	nop

	:l_eRIKKQiBwVyFOwVw_2
	add-int v0, v0, v1
	goto/32 :l_ItJcmYYYRwbxCeLl_3

	nop

	:l_dnDXhHGLobtkNFUy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 50
	goto/32 :l_lvfLnMhDYRifFQHf_7

	nop

	:l_GiiOyPozvHEsLsYD_19
    iput p1, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 52
	goto/32 :l_eHMnZOhiETPcqwHz_20

	nop

	:l_ItJcmYYYRwbxCeLl_3
	rem-int v0, v0, v1
	goto/32 :l_xKyPhNrHkeYRaVKn_4

	nop

	:l_FwWtHoTftFGrLaVG_9
	if-eq v0, v1, :gl_YWoBbJeUcNXmnnXO

	goto/32 :cond_0

	:gl_YWoBbJeUcNXmnnXO
	goto/32 :l_mrkcdxGCzwjkkbGI_10

	nop

	:l_dwwgelqJozbMgKsk_11
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_rOfsUtisjsBjDuLO_12

	nop

	:l_BdlyNxGPBrCIsIYz_5
	goto/32 :vMwRKsbkesgtjBlN
	:pmGEqTgORxIvYqBc
	:BspzrzGNuFMHmVVd

	goto/32 :l_dnDXhHGLobtkNFUy_6

	nop

	:l_eHMnZOhiETPcqwHz_20
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_JydQfZbgmZVAQEQm_21

	nop

	:l_JydQfZbgmZVAQEQm_21
    iput v0, p0, Lkotlin/jvm/internal/FunctionReference;->flags:I

    .line 53
	goto/32 :l_GEuHYteWRrGiKzVy_22

	nop

	:l_XBVBXgThLOcvWOeA_1
	const v1, 14
	goto/32 :l_eRIKKQiBwVyFOwVw_2

	nop

	:l_xKyPhNrHkeYRaVKn_4
	if-lez v0, :gl_amBqiwWczHTsFLLg

	goto/32 :pmGEqTgORxIvYqBc

	:gl_amBqiwWczHTsFLLg	goto/32 :l_BdlyNxGPBrCIsIYz_5

	nop

	:l_mrkcdxGCzwjkkbGI_10
    goto :goto_0

    :cond_0
	goto/32 :l_dwwgelqJozbMgKsk_11

	nop

	:l_ZmEJrHRDKwmJbmTu_24
	goto/32 :BspzrzGNuFMHmVVd
	:l_rgBOfEmuSjmjmQFQ_14
    move-object v3, p2

	goto/32 :l_pdcZAZeVbTzPoubA_15

	nop

	:l_GzlDgoFoZXiPUrFD_23
	goto/32 :before_first_instruction

	:vMwRKsbkesgtjBlN
	goto/32 :l_ZmEJrHRDKwmJbmTu_24

	nop

	:l_pdcZAZeVbTzPoubA_15
    move-object v4, p3

	goto/32 :l_zEjrKvXzhgnCVOpG_16

	nop

	:l_BkLFbBnUMCiYeTxw_17
    move-object v6, p5

	goto/32 :l_dueGnNXxLXYcgMKT_18

	nop

	:l_GEuHYteWRrGiKzVy_22
    return-void

	:after_last_instruction

	goto/32 :l_GzlDgoFoZXiPUrFD_23

	nop

	:l_lvfLnMhDYRifFQHf_7
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_qadZmpldkXLVIrPq_8

	nop

	:l_qadZmpldkXLVIrPq_8
    const/4 v1, 0x1

	goto/32 :l_FwWtHoTftFGrLaVG_9

	nop

	:l_zEjrKvXzhgnCVOpG_16
    move-object v5, p4

	goto/32 :l_BkLFbBnUMCiYeTxw_17

	nop

	:l_dueGnNXxLXYcgMKT_18
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 51
	goto/32 :l_GiiOyPozvHEsLsYD_19

	nop

.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_OIWssiJFLurUTwLn_0

	nop

	:l_DnDIfzRZYLFLcYHa_3
	goto/32 :before_first_instruction

	:l_OIWssiJFLurUTwLn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_yOFrgfEkhPjeLjIy_1

	nop

	:l_yOFrgfEkhPjeLjIy_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_PjxbaLPIRpzCPJaV_2

	nop

	:l_PjxbaLPIRpzCPJaV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DnDIfzRZYLFLcYHa_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_krMgZqApmnMutOML_0

	nop

	:l_VGwOsbcJjsmLYXMR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 104
	goto/32 :l_mDSdjwAJkaSjOWWv_7

	nop

	:l_cpQBSpmUWBEPbotu_25
	if-eq v3, v4, :gl_TQhmnaujXUYgvLVe

	goto/32 :cond_1

	:gl_TQhmnaujXUYgvLVe
	goto/32 :l_vcrVBppZyHvEFamb_26

	nop

	:l_bolYvrYAlRGHAZFB_12
	if-nez v1, :gl_gpcqVIgeusTdSFdC

	goto/32 :cond_2

	:gl_gpcqVIgeusTdSFdC
    .line 106
	goto/32 :l_DSNeNgfVirnxsQOa_13

	nop

	:l_QlVIEnzRiOPIIbrO_29
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YCmcpFqkbUmoRVvz_30

	nop

	:l_vJuoIghOMpMCbqWd_47
	goto/32 :TlWAGNsJiHXqNwOf
	:l_WLvxXXvuNtDCWLQQ_43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tfpSHTFgSDVQYXNc_44

	nop

	:l_MWNqJrlLsJQeomsJ_11
    const/4 v2, 0x0

	goto/32 :l_bolYvrYAlRGHAZFB_12

	nop

	:l_VHWGimkBuHVbUMjQ_39
    return v0

    .line 115
    .end local v1    # "other":Lkotlin/jvm/internal/FunctionReference;
    :cond_2
	goto/32 :l_fNgwGlnwtvpZnWEn_40

	nop

	:l_xYBkSwOgcselWRlq_37
    goto :goto_0

    :cond_1
	goto/32 :l_xnFfjwPmBliqzamL_38

	nop

	:l_WJaImfDLvZXkYjQa_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_SuBXQbvumQqpclDJ_32

	nop

	:l_OqRuNcYRaGWBuVis_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_OunhgPRuNLBJHEsd_17

	nop

	:l_pjLTrLOHiCXGDcXZ_1
	const v1, 18
	goto/32 :l_woyyTgkLTbwuopTr_2

	nop

	:l_krMgZqApmnMutOML_0
	const v0, 27
	goto/32 :l_pjLTrLOHiCXGDcXZ_1

	nop

	:l_mftpCagamzeawrZn_27
    iget v4, v1, Lkotlin/jvm/internal/FunctionReference;->arity:I

	goto/32 :l_YUPUSaLKkfXkGQtE_28

	nop

	:l_tfpSHTFgSDVQYXNc_44
    return v0

    .line 118
    :cond_3
	goto/32 :l_AkCTXipDSlpFPMcG_45

	nop

	:l_DSNeNgfVirnxsQOa_13
    move-object v1, p1

	goto/32 :l_AodXQkgPWYIoZSfL_14

	nop

	:l_SgVdgNqnBodMyeqY_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_gWwyhQAqhTyBXOyf_21

	nop

	:l_LumtYBTMNJqzbKPs_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_OqRuNcYRaGWBuVis_16

	nop

	:l_WzYXCLQWlONhLxNq_23
    iget v3, p0, Lkotlin/jvm/internal/FunctionReference;->flags:I

	goto/32 :l_XLHqzhZxbSzMlSvh_24

	nop

	:l_QrbYPFRoOscennUR_8
	if-eq p1, p0, :gl_sJnruDVcTlflzQiT

	goto/32 :cond_0

	:gl_sJnruDVcTlflzQiT
	goto/32 :l_tQfMoJwoLgWXTSvN_9

	nop

	:l_jcZOoTGZvMovMKHg_10
    instance-of v1, p1, Lkotlin/jvm/internal/FunctionReference;

	goto/32 :l_MWNqJrlLsJQeomsJ_11

	nop

	:l_nHbztBxzmgkYzGao_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_SgVdgNqnBodMyeqY_20

	nop

	:l_XLHqzhZxbSzMlSvh_24
    iget v4, v1, Lkotlin/jvm/internal/FunctionReference;->flags:I

	goto/32 :l_cpQBSpmUWBEPbotu_25

	nop

	:l_AodXQkgPWYIoZSfL_14
    check-cast v1, Lkotlin/jvm/internal/FunctionReference;

    .line 108
    .local v1, "other":Lkotlin/jvm/internal/FunctionReference;
	goto/32 :l_LumtYBTMNJqzbKPs_15

	nop

	:l_fNgwGlnwtvpZnWEn_40
    instance-of v0, p1, Lkotlin/reflect/KFunction;

	goto/32 :l_fENtnNkyqfcsfVrh_41

	nop

	:l_tQfMoJwoLgWXTSvN_9
    return v0

    .line 105
    :cond_0
	goto/32 :l_jcZOoTGZvMovMKHg_10

	nop

	:l_gWwyhQAqhTyBXOyf_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_lNMPfUvmWdMacHIr_22

	nop

	:l_mDSdjwAJkaSjOWWv_7
    const/4 v0, 0x1

	goto/32 :l_QrbYPFRoOscennUR_8

	nop

	:l_SPrpshWOUduugfLU_46
	goto/32 :before_first_instruction

	:qrtbZQFQTfxvQdZA
	goto/32 :l_vJuoIghOMpMCbqWd_47

	nop

	:l_AkCTXipDSlpFPMcG_45
    return v2

	:after_last_instruction

	goto/32 :l_SPrpshWOUduugfLU_46

	nop

	:l_iAtOwwpVYHyTLCHE_42
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_WLvxXXvuNtDCWLQQ_43

	nop

	:l_lNMPfUvmWdMacHIr_22
	if-nez v3, :gl_laMifrnygJDOTmjx

	goto/32 :cond_1

	:gl_laMifrnygJDOTmjx
	goto/32 :l_WzYXCLQWlONhLxNq_23

	nop

	:l_EvbPXbIgsttwPIHJ_18
	if-nez v3, :gl_fwhXjORyuzjAefDA

	goto/32 :cond_1

	:gl_fwhXjORyuzjAefDA
    .line 109
	goto/32 :l_nHbztBxzmgkYzGao_19

	nop

	:l_xnFfjwPmBliqzamL_38
    move v0, v2

    .line 108
    :goto_0
	goto/32 :l_VHWGimkBuHVbUMjQ_39

	nop

	:l_YUPUSaLKkfXkGQtE_28
	if-eq v3, v4, :gl_vsllNtFBrqVUfQgZ

	goto/32 :cond_1

	:gl_vsllNtFBrqVUfQgZ
    .line 112
	goto/32 :l_QlVIEnzRiOPIIbrO_29

	nop

	:l_HLIMZrlKEaJiefZx_35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_pZYfNinrOXaeScAl_36

	nop

	:l_jGFOOcZiNXYGTyrn_34
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_HLIMZrlKEaJiefZx_35

	nop

	:l_fENtnNkyqfcsfVrh_41
	if-nez v0, :gl_oBtSAhZPDfZRrLBx

	goto/32 :cond_3

	:gl_oBtSAhZPDfZRrLBx
    .line 116
	goto/32 :l_iAtOwwpVYHyTLCHE_42

	nop

	:l_SuBXQbvumQqpclDJ_32
	if-nez v3, :gl_lWrwWLpbJrTfWVSL

	goto/32 :cond_1

	:gl_lWrwWLpbJrTfWVSL
    .line 113
	goto/32 :l_VXmaTwIxfKOejEdB_33

	nop

	:l_YCmcpFqkbUmoRVvz_30
    invoke-virtual {v1}, Lkotlin/jvm/internal/FunctionReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_WJaImfDLvZXkYjQa_31

	nop

	:l_rNrQkMGWxQeKpzQU_4
	if-lez v0, :gl_uPKBxrHXPHvctvXd

	goto/32 :OnwNEaYzOwzRIthI

	:gl_uPKBxrHXPHvctvXd	goto/32 :l_RIPAwFZOzqcynUnC_5

	nop

	:l_pZYfNinrOXaeScAl_36
	if-nez v3, :gl_gOIaMfsxjTyvngsk

	goto/32 :cond_1

	:gl_gOIaMfsxjTyvngsk
	goto/32 :l_xYBkSwOgcselWRlq_37

	nop

	:l_qKDfTPWvQotypPrC_3
	rem-int v0, v0, v1
	goto/32 :l_rNrQkMGWxQeKpzQU_4

	nop

	:l_VXmaTwIxfKOejEdB_33
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_jGFOOcZiNXYGTyrn_34

	nop

	:l_vcrVBppZyHvEFamb_26
    iget v3, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

	goto/32 :l_mftpCagamzeawrZn_27

	nop

	:l_RIPAwFZOzqcynUnC_5
	goto/32 :qrtbZQFQTfxvQdZA
	:OnwNEaYzOwzRIthI
	:TlWAGNsJiHXqNwOf

	goto/32 :l_VGwOsbcJjsmLYXMR_6

	nop

	:l_woyyTgkLTbwuopTr_2
	add-int v0, v0, v1
	goto/32 :l_qKDfTPWvQotypPrC_3

	nop

	:l_OunhgPRuNLBJHEsd_17
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_EvbPXbIgsttwPIHJ_18

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_lEEfCkbJcNnDoLgO_0

	nop

	:l_lEEfCkbJcNnDoLgO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 57
	goto/32 :l_XrgJFWGCPgJhMDEi_1

	nop

	:l_FxUYzdwBOwHTqlol_2
    return v0

	:after_last_instruction

	goto/32 :l_ItGMTICastyuxOev_3

	nop

	:l_ItGMTICastyuxOev_3
	goto/32 :before_first_instruction

	:l_XrgJFWGCPgJhMDEi_1
    iget v0, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

	goto/32 :l_FxUYzdwBOwHTqlol_2

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_DftYqvlupXaNuYFx_0

	nop

	:l_RueWwHCsgERuEnZA_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_vMXjiuAghudsjDDc_2

	nop

	:l_eBQabdaUKjpFmiuK_3
	goto/32 :before_first_instruction

	:l_DftYqvlupXaNuYFx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_RueWwHCsgERuEnZA_1

	nop

	:l_vMXjiuAghudsjDDc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eBQabdaUKjpFmiuK_3

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 1

	goto/32 :l_ZRMELpnGhhjpplzI_0

	nop

	:l_ZRMELpnGhhjpplzI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_bxhEvDmUOrzJkjke_1

	nop

	:l_ObBqFrvAmUoaHnbA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_alsCTUnsIWZVbrDr_4

	nop

	:l_alsCTUnsIWZVbrDr_4
	goto/32 :before_first_instruction

	:l_fmtKpQoRAhlBOAoj_2
    check-cast v0, Lkotlin/reflect/KFunction;

	goto/32 :l_ObBqFrvAmUoaHnbA_3

	nop

	:l_bxhEvDmUOrzJkjke_1
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_fmtKpQoRAhlBOAoj_2

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_nxmEafWFIhSFBOYV_0

	nop

	:l_OJrDZDDZKEHFDhSd_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_JQeuGupDGSRMHFKh_16

	nop

	:l_meLDanrabPwhXEgg_18
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_efcHyVVIcECnHnCX_19

	nop

	:l_efcHyVVIcECnHnCX_19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_uzEvWtVqkvmOimHZ_20

	nop

	:l_nxmEafWFIhSFBOYV_0
	const v0, 11
	goto/32 :l_pQpWXwfuGtcnstHi_1

	nop

	:l_eHbCuBXbFiecDoPx_11
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_dTTpGnqLIEbhWINk_12

	nop

	:l_vYtVKzPnFLVqmWHI_17
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_meLDanrabPwhXEgg_18

	nop

	:l_dTTpGnqLIEbhWINk_12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_LkwTfaGbmAyDaPot_13

	nop

	:l_JQeuGupDGSRMHFKh_16
    add-int/2addr v0, v1

	goto/32 :l_vYtVKzPnFLVqmWHI_17

	nop

	:l_uzEvWtVqkvmOimHZ_20
    add-int/2addr v0, v1

	goto/32 :l_glPCyNSQPLYRbmpl_21

	nop

	:l_KOSwOEgVecroFFsO_10
    goto :goto_0

    :cond_0
	goto/32 :l_eHbCuBXbFiecDoPx_11

	nop

	:l_ZSzoFnARocEVwwdK_4
	if-lez v0, :gl_JFPdufAVvnjSynZy

	goto/32 :fKeyeLJFlVONzfqz

	:gl_JFPdufAVvnjSynZy	goto/32 :l_vafwMBQKyfKYOnZZ_5

	nop

	:l_glPCyNSQPLYRbmpl_21
    return v0

	:after_last_instruction

	goto/32 :l_oQdIQRjQwfSQmubx_22

	nop

	:l_SjKiFndtHCPyZMTM_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_ClJqdTNXQkFvOlJj_8

	nop

	:l_oQdIQRjQwfSQmubx_22
	goto/32 :before_first_instruction

	:EIRYfMVpZofTVZtT
	goto/32 :l_KYPNprEZvdjzmxAK_23

	nop

	:l_ClJqdTNXQkFvOlJj_8
	if-eqz v0, :gl_LyEwzabPwGuBTHSO

	goto/32 :cond_0

	:gl_LyEwzabPwGuBTHSO
	goto/32 :l_PiaJgJHZhvmcePKA_9

	nop

	:l_LkwTfaGbmAyDaPot_13
    mul-int/lit8 v0, v0, 0x1f

    :goto_0
	goto/32 :l_WVLZRtcuFimkumLh_14

	nop

	:l_WVLZRtcuFimkumLh_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OJrDZDDZKEHFDhSd_15

	nop

	:l_vafwMBQKyfKYOnZZ_5
	goto/32 :EIRYfMVpZofTVZtT
	:fKeyeLJFlVONzfqz
	:FrSCYxewRXrSfvoS

	goto/32 :l_TSvaNKXxfNiqamyr_6

	nop

	:l_TSvaNKXxfNiqamyr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 123
	goto/32 :l_SjKiFndtHCPyZMTM_7

	nop

	:l_SkCekxsOpoBzVYXA_2
	add-int v0, v0, v1
	goto/32 :l_ltiIWgFZWJWaYVuq_3

	nop

	:l_pQpWXwfuGtcnstHi_1
	const v1, 32
	goto/32 :l_SkCekxsOpoBzVYXA_2

	nop

	:l_PiaJgJHZhvmcePKA_9
    const/4 v0, 0x0

	goto/32 :l_KOSwOEgVecroFFsO_10

	nop

	:l_KYPNprEZvdjzmxAK_23
	goto/32 :FrSCYxewRXrSfvoS
	:l_ltiIWgFZWJWaYVuq_3
	rem-int v0, v0, v1
	goto/32 :l_ZSzoFnARocEVwwdK_4

	nop

.end method

.method public isExternal()Z
    .locals 1

	goto/32 :l_EdXYJERWPTTzakeZ_0

	nop

	:l_TKevNiUSIcVmfTxR_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isExternal()Z

    move-result v0

	goto/32 :l_MkgZizsCaDcWRduc_3

	nop

	:l_EdXYJERWPTTzakeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_KKWybWHVSKlIFgtl_1

	nop

	:l_MkgZizsCaDcWRduc_3
    return v0

	:after_last_instruction

	goto/32 :l_LwwHfrbDpnbaMIxc_4

	nop

	:l_LwwHfrbDpnbaMIxc_4
	goto/32 :before_first_instruction

	:l_KKWybWHVSKlIFgtl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_TKevNiUSIcVmfTxR_2

	nop

.end method

.method public isInfix()Z
    .locals 1

	goto/32 :l_xVHdnXTvcKJzWGYg_0

	nop

	:l_xVHdnXTvcKJzWGYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_VwxDsWwafKHMQBJy_1

	nop

	:l_hjukGnTcCDiNIWhf_4
	goto/32 :before_first_instruction

	:l_VwxDsWwafKHMQBJy_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_CpbEsWqQLRcvrGaO_2

	nop

	:l_nuwkLhfwERzgjGZo_3
    return v0

	:after_last_instruction

	goto/32 :l_hjukGnTcCDiNIWhf_4

	nop

	:l_CpbEsWqQLRcvrGaO_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isInfix()Z

    move-result v0

	goto/32 :l_nuwkLhfwERzgjGZo_3

	nop

.end method

.method public isInline()Z
    .locals 1

	goto/32 :l_NHWHLqPwqUVERyOC_0

	nop

	:l_kWonamozydEFSaQc_4
	goto/32 :before_first_instruction

	:l_ZLxzsquxEaRmDzwX_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isInline()Z

    move-result v0

	goto/32 :l_HORLjjqVtxlrwpOo_3

	nop

	:l_NHWHLqPwqUVERyOC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 75
	goto/32 :l_DlMwcOaAQPjusMSc_1

	nop

	:l_DlMwcOaAQPjusMSc_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_ZLxzsquxEaRmDzwX_2

	nop

	:l_HORLjjqVtxlrwpOo_3
    return v0

	:after_last_instruction

	goto/32 :l_kWonamozydEFSaQc_4

	nop

.end method

.method public isOperator()Z
    .locals 1

	goto/32 :l_lBAoCAzHfgzVTeKH_0

	nop

	:l_iYAsHiRlLCtqwjYO_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isOperator()Z

    move-result v0

	goto/32 :l_KhpKOJSEuHWiqkUu_3

	nop

	:l_KhpKOJSEuHWiqkUu_3
    return v0

	:after_last_instruction

	goto/32 :l_aIYxtSRJsydndiWy_4

	nop

	:l_aIYxtSRJsydndiWy_4
	goto/32 :before_first_instruction

	:l_lBAoCAzHfgzVTeKH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
	goto/32 :l_KRWIOqkevWpRjYxa_1

	nop

	:l_KRWIOqkevWpRjYxa_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_iYAsHiRlLCtqwjYO_2

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_MYMnDzHKXDfjoJzB_0

	nop

	:l_MYMnDzHKXDfjoJzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_oXYzEfnIrXUquWTd_1

	nop

	:l_RiWaPBQUMCheYezc_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->isSuspend()Z

    move-result v0

	goto/32 :l_DkUIfwZROegcyVFm_3

	nop

	:l_pxrZjtnqZEZHGNyj_4
	goto/32 :before_first_instruction

	:l_DkUIfwZROegcyVFm_3
    return v0

	:after_last_instruction

	goto/32 :l_pxrZjtnqZEZHGNyj_4

	nop

	:l_oXYzEfnIrXUquWTd_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_RiWaPBQUMCheYezc_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_QYSsFNBKFigXLyQd_0

	nop

	:l_QokPwJJCmXEaWVLz_3
	rem-int v0, v0, v1
	goto/32 :l_PMEYGRwNSHPNkiZm_4

	nop

	:l_QYSsFNBKFigXLyQd_0
	const v0, 15
	goto/32 :l_mtStwWkIpwBtlyEt_1

	nop

	:l_QNvsBzgAoyQIDwBR_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ryNVhkYfQfkFkdka_10

	nop

	:l_BVYJQlxbFkqrJhGL_14
	if-nez v1, :gl_FwzPWAROkBaPwAVb

	goto/32 :cond_1

	:gl_FwzPWAROkBaPwAVb
	goto/32 :l_nHpPTnsIwoPnSpAr_15

	nop

	:l_nHpPTnsIwoPnSpAr_15
    const-string v1, "constructor (Kotlin reflection is not available)"

	goto/32 :l_qPCbXlzUQfXLVVJf_16

	nop

	:l_eJoQBbpUQwTuuItk_13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_BVYJQlxbFkqrJhGL_14

	nop

	:l_mtStwWkIpwBtlyEt_1
	const v1, 18
	goto/32 :l_cqkEUsarabqMtErl_2

	nop

	:l_sgJEhrgHJuUsNmdz_11
    const-string v1, "<init>"

	goto/32 :l_PgCiQUtZnarhYNmc_12

	nop

	:l_miTBrsvsqEHbySMY_28
	goto/32 :SaFtLrGQjATFfDxe
	:l_ZYLOMaXrhRxTixcJ_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_joiOOEoFmpYbePtt_25

	nop

	:l_BDnFzZqLFOzFeLjo_19
    const-string v2, "function "

	goto/32 :l_XwlQTanbfPDDWOep_20

	nop

	:l_ihmfZOEZHmlVHSKY_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XeZnjRhzAtvwHAaY_23

	nop

	:l_AGLgqwAnKnnRLePR_17
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_bVbjdsvtNjbagXXe_18

	nop

	:l_ryNVhkYfQfkFkdka_10
    return-object v1

    .line 134
    :cond_0
	goto/32 :l_sgJEhrgHJuUsNmdz_11

	nop

	:l_qPCbXlzUQfXLVVJf_16
    goto :goto_0

    :cond_1
	goto/32 :l_AGLgqwAnKnnRLePR_17

	nop

	:l_bVbjdsvtNjbagXXe_18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BDnFzZqLFOzFeLjo_19

	nop

	:l_PMEYGRwNSHPNkiZm_4
	if-lez v0, :gl_UoAkuxLQmKgwQOCe

	goto/32 :rBUNLkRZdHXBkhIz

	:gl_UoAkuxLQmKgwQOCe	goto/32 :l_NAkeKWsEAzKTMlOK_5

	nop

	:l_ivVTmiGbGMwXwFmt_21
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ihmfZOEZHmlVHSKY_22

	nop

	:l_IWTRXujOQqBiFPkQ_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 129
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_jKZDEvlrGXjBacKx_8

	nop

	:l_yXtOhdqwONXDyuwL_27
	goto/32 :before_first_instruction

	:hrTEzVWBYAombiQT
	goto/32 :l_miTBrsvsqEHbySMY_28

	nop

	:l_jKZDEvlrGXjBacKx_8
	if-ne v0, p0, :gl_pjvsfHqEzsifWJCt

	goto/32 :cond_0

	:gl_pjvsfHqEzsifWJCt
    .line 130
	goto/32 :l_QNvsBzgAoyQIDwBR_9

	nop

	:l_NAkeKWsEAzKTMlOK_5
	goto/32 :hrTEzVWBYAombiQT
	:rBUNLkRZdHXBkhIz
	:SaFtLrGQjATFfDxe

	goto/32 :l_YmvSCkXvmAGXWRdk_6

	nop

	:l_YmvSCkXvmAGXWRdk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_IWTRXujOQqBiFPkQ_7

	nop

	:l_PgCiQUtZnarhYNmc_12
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_eJoQBbpUQwTuuItk_13

	nop

	:l_zdLtGRtXYlLTObun_26
    return-object v1

	:after_last_instruction

	goto/32 :l_yXtOhdqwONXDyuwL_27

	nop

	:l_XwlQTanbfPDDWOep_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 136
	goto/32 :l_ivVTmiGbGMwXwFmt_21

	nop

	:l_cqkEUsarabqMtErl_2
	add-int v0, v0, v1
	goto/32 :l_QokPwJJCmXEaWVLz_3

	nop

	:l_XeZnjRhzAtvwHAaY_23
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_ZYLOMaXrhRxTixcJ_24

	nop

	:l_joiOOEoFmpYbePtt_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    :goto_0
	goto/32 :l_zdLtGRtXYlLTObun_26

	nop

.end method
