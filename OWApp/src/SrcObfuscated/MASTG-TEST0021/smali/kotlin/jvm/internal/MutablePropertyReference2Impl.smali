.class public Lkotlin/jvm/internal/MutablePropertyReference2Impl;
.super Lkotlin/jvm/internal/MutablePropertyReference2;
.source "MutablePropertyReference2Impl.java"


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_GEXzNKHxgPKzrjDz_0

	nop

	:l_ZbmnpuzOwIzBzYWa_2
    return-void

	:after_last_instruction

	goto/32 :l_fmcCSiLikjeCNqHk_3

	nop

	:l_kJwAmYouApcvxOKm_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
	goto/32 :l_ZbmnpuzOwIzBzYWa_2

	nop

	:l_fmcCSiLikjeCNqHk_3
	goto/32 :before_first_instruction

	:l_GEXzNKHxgPKzrjDz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Ljava/lang/Class;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 23
	goto/32 :l_kJwAmYouApcvxOKm_1

	nop

.end method

.method public constructor <init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_rZQgCXRnEgyZAtrO_0

	nop

	:l_rAlRfkyXhjZHLCqo_9
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_jYUpShydFLSLRboY_10

	nop

	:l_rXMzccnLPcKeqNfg_2
	add-int v0, v0, v1
	goto/32 :l_dSpeBtQleNiCnJGP_3

	nop

	:l_huPxKgPkZwoehlaQ_1
	const v1, 5
	goto/32 :l_rXMzccnLPcKeqNfg_2

	nop

	:l_txmCRIDaDBTajJID_12
    invoke-direct {p0, v0, p2, p3, v1}, Lkotlin/jvm/internal/MutablePropertyReference2;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
	goto/32 :l_mUkrRhCQtpMBkSrD_13

	nop

	:l_pBMblxjkhkheFxdl_5
	goto/32 :RrZdNpeOdSvGwAlh
	:PwwdppWcfZeBybMk
	:DLcBBVJpmCpwayIw

	goto/32 :l_eIKWFAfSMrjOeMQT_6

	nop

	:l_vuksIuOoZKzAlxwP_7
    move-object v0, p1

	goto/32 :l_fgOPCtwEHGiJWpmk_8

	nop

	:l_jYUpShydFLSLRboY_10
    instance-of v1, p1, Lkotlin/reflect/KClass;

    .line 15
	goto/32 :l_LxIdPYJWajiFfiNX_11

	nop

	:l_mUkrRhCQtpMBkSrD_13
    return-void

	:after_last_instruction

	goto/32 :l_hfxdANJExRUcahtA_14

	nop

	:l_eIKWFAfSMrjOeMQT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "owner"    # Lkotlin/reflect/KDeclarationContainer;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "signature"    # Ljava/lang/String;

    .line 15
	goto/32 :l_vuksIuOoZKzAlxwP_7

	nop

	:l_dSpeBtQleNiCnJGP_3
	rem-int v0, v0, v1
	goto/32 :l_jcweQeOnQSVYvRje_4

	nop

	:l_jcweQeOnQSVYvRje_4
	if-lez v0, :gl_WPuhtaVppbsfkifB

	goto/32 :PwwdppWcfZeBybMk

	:gl_WPuhtaVppbsfkifB	goto/32 :l_pBMblxjkhkheFxdl_5

	nop

	:l_rZQgCXRnEgyZAtrO_0
	const v0, 28
	goto/32 :l_huPxKgPkZwoehlaQ_1

	nop

	:l_fgOPCtwEHGiJWpmk_8
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 16
	goto/32 :l_rAlRfkyXhjZHLCqo_9

	nop

	:l_LxIdPYJWajiFfiNX_11
    xor-int/lit8 v1, v1, 0x1

	goto/32 :l_txmCRIDaDBTajJID_12

	nop

	:l_hfxdANJExRUcahtA_14
	goto/32 :before_first_instruction

	:RrZdNpeOdSvGwAlh
	goto/32 :l_FZuCeuFIxUPxFpft_15

	nop

	:l_FZuCeuFIxUPxFpft_15
	goto/32 :DLcBBVJpmCpwayIw
.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_qDYuGESRenKaIeeN_0

	nop

	:l_BYBSRPjepXoMZWQc_11
    aput-object p1, v1, v2

	goto/32 :l_gukoebzzeykIfnUl_12

	nop

	:l_GnIXEsnHXvhGMbnd_4
	if-lez v0, :gl_VySpshQPAOreKRPD

	goto/32 :GDTHSvyEgbGYNmEO

	:gl_VySpshQPAOreKRPD	goto/32 :l_XKPMeTjxloUpiTue_5

	nop

	:l_ltqIBUdggpYGWQHs_1
	const v1, 3
	goto/32 :l_WJbOSNqLoxPoyYwB_2

	nop

	:l_GxkXugzUQDYpVEev_8
    const/4 v1, 0x2

	goto/32 :l_QePXNvGSHhjlowWq_9

	nop

	:l_MmZhRJcDVuZmzMIT_3
	rem-int v0, v0, v1
	goto/32 :l_GnIXEsnHXvhGMbnd_4

	nop

	:l_BIxLMEHrUNkCmTjC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;

    .line 28
	goto/32 :l_GuITHqguSkHMaLEw_7

	nop

	:l_XKPMeTjxloUpiTue_5
	goto/32 :abvCyvuEQqzgraeW
	:GDTHSvyEgbGYNmEO
	:FGGjdDtGpaJlPBma

	goto/32 :l_BIxLMEHrUNkCmTjC_6

	nop

	:l_GuITHqguSkHMaLEw_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getGetter()Lkotlin/reflect/KProperty2$Getter;

    move-result-object v0

	goto/32 :l_GxkXugzUQDYpVEev_8

	nop

	:l_qDYuGESRenKaIeeN_0
	const v0, 31
	goto/32 :l_ltqIBUdggpYGWQHs_1

	nop

	:l_WJbOSNqLoxPoyYwB_2
	add-int v0, v0, v1
	goto/32 :l_MmZhRJcDVuZmzMIT_3

	nop

	:l_dnAqJMCmfaSBHZEj_15
    return-object v0

	:after_last_instruction

	goto/32 :l_sgpryzkDHEsJZwPR_16

	nop

	:l_hbcOFeBnlUqtWRJG_10
    const/4 v2, 0x0

	goto/32 :l_BYBSRPjepXoMZWQc_11

	nop

	:l_gukoebzzeykIfnUl_12
    const/4 v2, 0x1

	goto/32 :l_lNkxOLGpvDYSpRyQ_13

	nop

	:l_lNkxOLGpvDYSpRyQ_13
    aput-object p2, v1, v2

	goto/32 :l_OjCOBUfhVeOjxnOV_14

	nop

	:l_QePXNvGSHhjlowWq_9
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_hbcOFeBnlUqtWRJG_10

	nop

	:l_sgpryzkDHEsJZwPR_16
	goto/32 :before_first_instruction

	:abvCyvuEQqzgraeW
	goto/32 :l_YxSgLItljzgaxIIC_17

	nop

	:l_YxSgLItljzgaxIIC_17
	goto/32 :FGGjdDtGpaJlPBma
	:l_OjCOBUfhVeOjxnOV_14
    invoke-interface {v0, v1}, Lkotlin/reflect/KProperty2$Getter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dnAqJMCmfaSBHZEj_15

	nop

.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

	goto/32 :l_CcCgJwudimKaFmSQ_0

	nop

	:l_KvMPjvmqPgUxyBhN_17
    return-void

	:after_last_instruction

	goto/32 :l_VdMGVKaIUtMfkFRn_18

	nop

	:l_MYRUhippiCtXHgNJ_3
	rem-int v0, v0, v1
	goto/32 :l_lbFHNLYttAlSFStg_4

	nop

	:l_VdMGVKaIUtMfkFRn_18
	goto/32 :before_first_instruction

	:vsBLETqXpObIDhQJ
	goto/32 :l_vUOkpNHvMuIxtqHf_19

	nop

	:l_ddPsKCAWGOCsaRCS_9
    new-array v1, v1, [Ljava/lang/Object;

	goto/32 :l_DmZNgqFsRpBovYKr_10

	nop

	:l_SplEREHfoxZYjpTb_5
	goto/32 :vsBLETqXpObIDhQJ
	:OtzpPWutFqmATfCy
	:tJtFZGjZKZrzJOyS

	goto/32 :l_vNQSjMGiHaRXdOSG_6

	nop

	:l_vNQSjMGiHaRXdOSG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver1"    # Ljava/lang/Object;
    .param p2, "receiver2"    # Ljava/lang/Object;
    .param p3, "value"    # Ljava/lang/Object;

    .line 33
	goto/32 :l_APilzPqAUtSkAiSQ_7

	nop

	:l_uneeriGtDEsLsSdw_16
    invoke-interface {v0, v1}, Lkotlin/reflect/KMutableProperty2$Setter;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
	goto/32 :l_KvMPjvmqPgUxyBhN_17

	nop

	:l_azCCKatkISIbagoX_14
    const/4 v2, 0x2

	goto/32 :l_xwjjwWDxPqVwvtOh_15

	nop

	:l_xwjjwWDxPqVwvtOh_15
    aput-object p3, v1, v2

	goto/32 :l_uneeriGtDEsLsSdw_16

	nop

	:l_lbFHNLYttAlSFStg_4
	if-lez v0, :gl_KlRvXLMDvDeGfSSl

	goto/32 :OtzpPWutFqmATfCy

	:gl_KlRvXLMDvDeGfSSl	goto/32 :l_SplEREHfoxZYjpTb_5

	nop

	:l_fhmzVReNfdKxrjBo_8
    const/4 v1, 0x3

	goto/32 :l_ddPsKCAWGOCsaRCS_9

	nop

	:l_UOIuSOZuRvSYouVX_1
	const v1, 13
	goto/32 :l_LwhsQBMwtJSKVJUR_2

	nop

	:l_DmZNgqFsRpBovYKr_10
    const/4 v2, 0x0

	goto/32 :l_OQmRPmHuBPZrefiM_11

	nop

	:l_APilzPqAUtSkAiSQ_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/MutablePropertyReference2Impl;->getSetter()Lkotlin/reflect/KMutableProperty2$Setter;

    move-result-object v0

	goto/32 :l_fhmzVReNfdKxrjBo_8

	nop

	:l_tLIGROzbsypHPbvB_13
    aput-object p2, v1, v2

	goto/32 :l_azCCKatkISIbagoX_14

	nop

	:l_LwhsQBMwtJSKVJUR_2
	add-int v0, v0, v1
	goto/32 :l_MYRUhippiCtXHgNJ_3

	nop

	:l_OQmRPmHuBPZrefiM_11
    aput-object p1, v1, v2

	goto/32 :l_kIOwPHwhwlSeHYbA_12

	nop

	:l_vUOkpNHvMuIxtqHf_19
	goto/32 :tJtFZGjZKZrzJOyS
	:l_kIOwPHwhwlSeHYbA_12
    const/4 v2, 0x1

	goto/32 :l_tLIGROzbsypHPbvB_13

	nop

	:l_CcCgJwudimKaFmSQ_0
	const v0, 3
	goto/32 :l_UOIuSOZuRvSYouVX_1

	nop

.end method
