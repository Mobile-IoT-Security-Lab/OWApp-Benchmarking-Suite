.class public Lkotlin/jvm/internal/AdaptedFunctionReference;
.super Ljava/lang/Object;
.source "AdaptedFunctionReference.java"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Ljava/io/Serializable;


# instance fields
.field private final arity:I

.field private final flags:I

.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private final signature:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

	goto/32 :l_YYwrBQzgSAmkwNaJ_0

	nop

	:l_LnWjDRuEoNCzKOjC_16
	goto/32 :before_first_instruction

	:FZTrnEYXxjiBKRAz
	goto/32 :l_FeCtAruyJeqLKUGR_17

	nop

	:l_hiygxZeiUcIqaIWc_4
	if-lez v0, :gl_LRoweqzUTRObyInh

	goto/32 :yMhdpFWOuNOfLZue

	:gl_LRoweqzUTRObyInh	goto/32 :l_xTbqXoDYXPuljmOh_5

	nop

	:l_bvSNnDnJJHEstAUm_11
    move-object v4, p3

	goto/32 :l_OmZywqfqXjcQpVyl_12

	nop

	:l_gPHfVgMbHIkoHAXx_9
    move v1, p1

	goto/32 :l_UbrQstPhWPeDWsJj_10

	nop

	:l_drXxCqlePXUAZnEW_13
    move v6, p5

	goto/32 :l_UMkJXGeDhHZEHcuj_14

	nop

	:l_YYwrBQzgSAmkwNaJ_0
	const v0, 13
	goto/32 :l_rOwBEScVTofPbczp_1

	nop

	:l_rLdjTjxwSLHfdSxI_3
	rem-int v0, v0, v1
	goto/32 :l_hiygxZeiUcIqaIWc_4

	nop

	:l_rOwBEScVTofPbczp_1
	const v1, 28
	goto/32 :l_QZAxTZZWwmcytHkV_2

	nop

	:l_xTbqXoDYXPuljmOh_5
	goto/32 :FZTrnEYXxjiBKRAz
	:yMhdpFWOuNOfLZue
	:JhAwlLtwQCuMSyfM

	goto/32 :l_HQDSMxwCqJaWeyht_6

	nop

	:l_OmZywqfqXjcQpVyl_12
    move-object v5, p4

	goto/32 :l_drXxCqlePXUAZnEW_13

	nop

	:l_UbrQstPhWPeDWsJj_10
    move-object v3, p2

	goto/32 :l_bvSNnDnJJHEstAUm_11

	nop

	:l_UMkJXGeDhHZEHcuj_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_aCalEevApFjdovCj_15

	nop

	:l_wexlqyVuJuggGZMH_8
    move-object v0, p0

	goto/32 :l_gPHfVgMbHIkoHAXx_9

	nop

	:l_dVtOCfZNiYBOyzEI_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_wexlqyVuJuggGZMH_8

	nop

	:l_HQDSMxwCqJaWeyht_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_dVtOCfZNiYBOyzEI_7

	nop

	:l_aCalEevApFjdovCj_15
    return-void

	:after_last_instruction

	goto/32 :l_LnWjDRuEoNCzKOjC_16

	nop

	:l_FeCtAruyJeqLKUGR_17
	goto/32 :JhAwlLtwQCuMSyfM
	:l_QZAxTZZWwmcytHkV_2
	add-int v0, v0, v1
	goto/32 :l_rLdjTjxwSLHfdSxI_3

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_JZMztVmCqlXukVYu_0

	nop

	:l_EsUkXYcFKTpntCXe_22
	goto/32 :before_first_instruction

	:lPjXwkrkOFTupXfB
	goto/32 :l_eAXjANoyDqNwYjwu_23

	nop

	:l_UVvUiGzWZqrBtjjU_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_NCQZWHowIPxBRKJS_21

	nop

	:l_DcsKeVQjJbxrLOqB_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_NPdDKFUdbxIHbLBy_19

	nop

	:l_eCJqgDcLKMwLwuLg_4
	if-lez v0, :gl_NZjaDqSlPdGXFFsY

	goto/32 :komVGCLOowzyRZzZ

	:gl_NZjaDqSlPdGXFFsY	goto/32 :l_emyeAnDGmBzbHWyf_5

	nop

	:l_XwUlbAWVcDEECMGo_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_DcsKeVQjJbxrLOqB_18

	nop

	:l_GMrWLkdcsNkXwmNl_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_etETHioZTUnyVQGJ_10

	nop

	:l_JZMztVmCqlXukVYu_0
	const v0, 17
	goto/32 :l_dusgCrwxyAiceNiA_1

	nop

	:l_GPUrRVVKuGNVSRJq_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_XwUlbAWVcDEECMGo_17

	nop

	:l_puidLqXfCdIyvKBM_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_GMrWLkdcsNkXwmNl_9

	nop

	:l_VXMnhDpPcyPXMLQP_3
	rem-int v0, v0, v1
	goto/32 :l_eCJqgDcLKMwLwuLg_4

	nop

	:l_eAXjANoyDqNwYjwu_23
	goto/32 :faGjIDypEqzBMJkF
	:l_etETHioZTUnyVQGJ_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_UUEEWUZIHfkBhEOW_11

	nop

	:l_xMlwnNTQShgsnpQx_15
    goto :goto_0

    :cond_0
	goto/32 :l_GPUrRVVKuGNVSRJq_16

	nop

	:l_UUEEWUZIHfkBhEOW_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_InZukidkBBXKlvxs_12

	nop

	:l_PHrhaCmQLARMNOuA_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_puidLqXfCdIyvKBM_8

	nop

	:l_NCQZWHowIPxBRKJS_21
    return-void

	:after_last_instruction

	goto/32 :l_EsUkXYcFKTpntCXe_22

	nop

	:l_NPdDKFUdbxIHbLBy_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_UVvUiGzWZqrBtjjU_20

	nop

	:l_InZukidkBBXKlvxs_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_CHkSKyxnAjVGWmQm_13

	nop

	:l_CHkSKyxnAjVGWmQm_13
    const/4 v1, 0x1

	goto/32 :l_xkxgrFKxgaTbbNXp_14

	nop

	:l_xkxgrFKxgaTbbNXp_14
	if-eq v0, v1, :gl_ivKAgBKEwwOQVlXH

	goto/32 :cond_0

	:gl_ivKAgBKEwwOQVlXH
	goto/32 :l_xMlwnNTQShgsnpQx_15

	nop

	:l_vGsWtetaEpidjVKJ_2
	add-int v0, v0, v1
	goto/32 :l_VXMnhDpPcyPXMLQP_3

	nop

	:l_UMfrieAXVKmheNSl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_PHrhaCmQLARMNOuA_7

	nop

	:l_emyeAnDGmBzbHWyf_5
	goto/32 :lPjXwkrkOFTupXfB
	:komVGCLOowzyRZzZ
	:faGjIDypEqzBMJkF

	goto/32 :l_UMfrieAXVKmheNSl_6

	nop

	:l_dusgCrwxyAiceNiA_1
	const v1, 24
	goto/32 :l_vGsWtetaEpidjVKJ_2

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_XRhWoljpEZSJZByi_0

	nop

	:l_EiqZijGnEjlPMMTT_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_ODTgpfFFWsYcZUuO_17

	nop

	:l_NAqgkERdrenXSmye_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_EiqZijGnEjlPMMTT_16

	nop

	:l_zkEMEESlZiHDqdfH_7
    const/4 v0, 0x1

	goto/32 :l_ftZQsOQUBLuxHvYX_8

	nop

	:l_MbhvNPcoakjUveff_11
    const/4 v2, 0x0

	goto/32 :l_cRpvtOtDiGCnNHYi_12

	nop

	:l_OQjdPVLXboLudOTp_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_aobDtNifvMqxXSyD_28

	nop

	:l_rvDfSgWXgsnGvZrU_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_HrkdwldUAdeBJOIP_20

	nop

	:l_gSbiSOwDHUAZrpzh_44
	goto/32 :before_first_instruction

	:ouGPstdOGCmZYGoe
	goto/32 :l_WuSJqTKhuUsEyxZl_45

	nop

	:l_WuSJqTKhuUsEyxZl_45
	goto/32 :zzlWwFtTqYVKnuFw
	:l_CypnhVxbugfXcZHt_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_SzrSvygSkBafzvTf_24

	nop

	:l_hYFopgWGhZpbKLAb_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_XEpLPHickwGwUqtO_35

	nop

	:l_aoCYFahgCVPNmNon_43
    return v0

	:after_last_instruction

	goto/32 :l_gSbiSOwDHUAZrpzh_44

	nop

	:l_XRhWoljpEZSJZByi_0
	const v0, 4
	goto/32 :l_YseLbvovqypZaojq_1

	nop

	:l_mzedIKPlwJTjwOUp_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_OQjdPVLXboLudOTp_27

	nop

	:l_SzrSvygSkBafzvTf_24
	if-eq v3, v4, :gl_QZzbuTYJikmOexfC

	goto/32 :cond_2

	:gl_QZzbuTYJikmOexfC
	goto/32 :l_QFqwWOXEwMdUmtma_25

	nop

	:l_TKRqycCGKVWvcQpG_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_aoCYFahgCVPNmNon_43

	nop

	:l_lsKaAhvNCMPoZlng_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_MbhvNPcoakjUveff_11

	nop

	:l_aobDtNifvMqxXSyD_28
	if-nez v3, :gl_gidOlUaChOkTRFAS

	goto/32 :cond_2

	:gl_gidOlUaChOkTRFAS
	goto/32 :l_FARLlOjRtrWTnHRJ_29

	nop

	:l_cRretZeOywnApSeX_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_lsKaAhvNCMPoZlng_10

	nop

	:l_liwDZNIftzvgAPHJ_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_wzipQkllTvGyPCKQ_38

	nop

	:l_MXdVXDpzHgCJOpxo_4
	if-lez v0, :gl_pZSzIubqEygRJUMS

	goto/32 :gpSMdFhDPiNSbMWA

	:gl_pZSzIubqEygRJUMS	goto/32 :l_YUGxiWHfcwzqONgR_5

	nop

	:l_YseLbvovqypZaojq_1
	const v1, 31
	goto/32 :l_ALAnRRbddCeCJbbe_2

	nop

	:l_FnnsStryLBZnfzBS_18
	if-eq v3, v4, :gl_nFkGUstmfOGgGARX

	goto/32 :cond_2

	:gl_nFkGUstmfOGgGARX
	goto/32 :l_rvDfSgWXgsnGvZrU_19

	nop

	:l_AcqkhrSyUsgiGoKt_41
    goto :goto_0

    :cond_2
	goto/32 :l_TKRqycCGKVWvcQpG_42

	nop

	:l_oIkjstLpAhlhkHYg_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_TaRUiPVRQOfuLueQ_40

	nop

	:l_HEVziUrSkFdQOARK_14
    move-object v1, p1

	goto/32 :l_NAqgkERdrenXSmye_15

	nop

	:l_HrkdwldUAdeBJOIP_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_nXgzLmSYAYMRQJxH_21

	nop

	:l_BtKVFIdvnTspxmqz_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_clopoCjgJijXZMFT_31

	nop

	:l_QFqwWOXEwMdUmtma_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_mzedIKPlwJTjwOUp_26

	nop

	:l_TDWGvWsKChttwXpy_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_CypnhVxbugfXcZHt_23

	nop

	:l_YUGxiWHfcwzqONgR_5
	goto/32 :ouGPstdOGCmZYGoe
	:gpSMdFhDPiNSbMWA
	:zzlWwFtTqYVKnuFw

	goto/32 :l_oWopnNrZoNwtABKi_6

	nop

	:l_clopoCjgJijXZMFT_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_jxJNoggjqusNjpBa_32

	nop

	:l_FARLlOjRtrWTnHRJ_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_BtKVFIdvnTspxmqz_30

	nop

	:l_TaRUiPVRQOfuLueQ_40
	if-nez v3, :gl_PXhmlHgADZgaMaZX

	goto/32 :cond_2

	:gl_PXhmlHgADZgaMaZX
	goto/32 :l_AcqkhrSyUsgiGoKt_41

	nop

	:l_MShkNqUVoIrPtvuP_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_HEVziUrSkFdQOARK_14

	nop

	:l_jFHummqBuwFkMNbn_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_hYFopgWGhZpbKLAb_34

	nop

	:l_XEpLPHickwGwUqtO_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_cuFDlnqcJBQZqlCV_36

	nop

	:l_jxJNoggjqusNjpBa_32
	if-nez v3, :gl_bGYrpwNuiRBNYSeb

	goto/32 :cond_2

	:gl_bGYrpwNuiRBNYSeb
	goto/32 :l_jFHummqBuwFkMNbn_33

	nop

	:l_cuFDlnqcJBQZqlCV_36
	if-nez v3, :gl_YLysvHiJXpSMSwSW

	goto/32 :cond_2

	:gl_YLysvHiJXpSMSwSW
	goto/32 :l_liwDZNIftzvgAPHJ_37

	nop

	:l_oWopnNrZoNwtABKi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_zkEMEESlZiHDqdfH_7

	nop

	:l_ODTgpfFFWsYcZUuO_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_FnnsStryLBZnfzBS_18

	nop

	:l_nXgzLmSYAYMRQJxH_21
	if-eq v3, v4, :gl_FjaqToAVOOLVdodR

	goto/32 :cond_2

	:gl_FjaqToAVOOLVdodR
	goto/32 :l_TDWGvWsKChttwXpy_22

	nop

	:l_wzipQkllTvGyPCKQ_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_oIkjstLpAhlhkHYg_39

	nop

	:l_ALAnRRbddCeCJbbe_2
	add-int v0, v0, v1
	goto/32 :l_MrteDCeCqJfcPenZ_3

	nop

	:l_cRpvtOtDiGCnNHYi_12
	if-eqz v1, :gl_TUKjkxLAkhQgGVtF

	goto/32 :cond_1

	:gl_TUKjkxLAkhQgGVtF
	goto/32 :l_MShkNqUVoIrPtvuP_13

	nop

	:l_ftZQsOQUBLuxHvYX_8
	if-eq p0, p1, :gl_SkBFeCFLoEfmYlGN

	goto/32 :cond_0

	:gl_SkBFeCFLoEfmYlGN
	goto/32 :l_cRretZeOywnApSeX_9

	nop

	:l_MrteDCeCqJfcPenZ_3
	rem-int v0, v0, v1
	goto/32 :l_MXdVXDpzHgCJOpxo_4

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_LiXPckPMupVlBIvT_0

	nop

	:l_kHJOHpYYgFDIKgte_2
    return v0

	:after_last_instruction

	goto/32 :l_lOBaqDuLGtCZzIaK_3

	nop

	:l_lOBaqDuLGtCZzIaK_3
	goto/32 :before_first_instruction

	:l_VDcbergXByLIXzHH_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_kHJOHpYYgFDIKgte_2

	nop

	:l_LiXPckPMupVlBIvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_VDcbergXByLIXzHH_1

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

	goto/32 :l_AZQUIhsZQTCpHFQS_0

	nop

	:l_tnYqnsWQACQZwtNj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_allWepujVXWpkEBe_7

	nop

	:l_allWepujVXWpkEBe_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_gXuPpnMOdDskzaFS_8

	nop

	:l_qcuaWrvlKbTlTcCq_15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_FeAbuKbBlNqLPsxB_16

	nop

	:l_oKDLkweESanrTPIQ_11
    iget-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_JzNnzDkBvqgyPHLq_12

	nop

	:l_AUtmLKCJUMozhOLo_2
	add-int v0, v0, v1
	goto/32 :l_phPwqkCcvGWJtDGg_3

	nop

	:l_AZQUIhsZQTCpHFQS_0
	const v0, 5
	goto/32 :l_HPPnBimtycmPxBvv_1

	nop

	:l_gKZyqnFPefAhcOUL_13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_mVfqJYcyaKzuWAdc_14

	nop

	:l_xIGkibaunYahdQSh_9
    const/4 v0, 0x0

	goto/32 :l_PTfEJpeObXBATvMs_10

	nop

	:l_phPwqkCcvGWJtDGg_3
	rem-int v0, v0, v1
	goto/32 :l_GPVQCqFuuhtkPsSi_4

	nop

	:l_mVfqJYcyaKzuWAdc_14
    goto :goto_0

    :cond_1
	goto/32 :l_qcuaWrvlKbTlTcCq_15

	nop

	:l_zzkvOcAISRJywxOR_17
	goto/32 :before_first_instruction

	:vRBDNShvGcmNlhOM
	goto/32 :l_PBAYBnriuQzWPYay_18

	nop

	:l_HPPnBimtycmPxBvv_1
	const v1, 18
	goto/32 :l_AUtmLKCJUMozhOLo_2

	nop

	:l_PBAYBnriuQzWPYay_18
	goto/32 :DfxVYkxmFrGLiFyJ
	:l_gXuPpnMOdDskzaFS_8
	if-eqz v0, :gl_JgHjukqUjvIlkxxf

	goto/32 :cond_0

	:gl_JgHjukqUjvIlkxxf
	goto/32 :l_xIGkibaunYahdQSh_9

	nop

	:l_FeAbuKbBlNqLPsxB_16
    return-object v0

	:after_last_instruction

	goto/32 :l_zzkvOcAISRJywxOR_17

	nop

	:l_PTfEJpeObXBATvMs_10
    goto :goto_0

    :cond_0
	goto/32 :l_oKDLkweESanrTPIQ_11

	nop

	:l_GPVQCqFuuhtkPsSi_4
	if-lez v0, :gl_AgVObsAGPNcUKQuP

	goto/32 :WMYfBXpPFCSVBduB

	:gl_AgVObsAGPNcUKQuP	goto/32 :l_YYXvrzWKIPlDloBw_5

	nop

	:l_YYXvrzWKIPlDloBw_5
	goto/32 :vRBDNShvGcmNlhOM
	:WMYfBXpPFCSVBduB
	:DfxVYkxmFrGLiFyJ

	goto/32 :l_tnYqnsWQACQZwtNj_6

	nop

	:l_JzNnzDkBvqgyPHLq_12
	if-nez v1, :gl_qcmsdNghpBnmyxme

	goto/32 :cond_1

	:gl_qcmsdNghpBnmyxme
    .line 59
	goto/32 :l_gKZyqnFPefAhcOUL_13

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_JCROUnEfefoAAYIl_0

	nop

	:l_kDvdRHfBxDjnWUEp_36
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_MkKOiBVlUblDOcyY_37

	nop

	:l_JCROUnEfefoAAYIl_0
	const v0, 8
	goto/32 :l_rZZLsLKACJKIiDtm_1

	nop

	:l_vQiVPGbflSOSxcUt_25
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_grXEbGEiMZgPqJiM_26

	nop

	:l_mDJajQjLSHYZQqHF_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_ROAWtGOxEYJzKsDF_21

	nop

	:l_rZZLsLKACJKIiDtm_1
	const v1, 15
	goto/32 :l_lRvTTDqtocDGwzIL_2

	nop

	:l_PgjuPmwFsGEPuHZH_18
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_vMRrxsmcrCnZQCtk_19

	nop

	:l_AVTEglJYipTfkdrC_11
    goto :goto_0

    :cond_0
	goto/32 :l_ZFBuwUDNqktvNIsK_12

	nop

	:l_lFnULFxcEoijDtgy_5
	goto/32 :nLWurZTCDZeuZpjG
	:JxihlqstnUiQvDJB
	:PdAGnltntLsicAzi

	goto/32 :l_ANCZeHpxPfTEcKQI_6

	nop

	:l_TGDgCHZqiujLVLyo_35
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_kDvdRHfBxDjnWUEp_36

	nop

	:l_oDNtGDOeeAVepAVx_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_AVTEglJYipTfkdrC_11

	nop

	:l_olIGBmiebbHOtyys_33
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_johpXvPIkVVXlbRN_34

	nop

	:l_gnANoqbHYXSMnFqn_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_YNQJdVozVOLvCOYx_8

	nop

	:l_pdHYBvTWPkOjFsLL_32
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_olIGBmiebbHOtyys_33

	nop

	:l_ANCZeHpxPfTEcKQI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_gnANoqbHYXSMnFqn_7

	nop

	:l_bcmkYdIAyFqfdFZa_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_QGLWMBQalqUnYCls_17

	nop

	:l_nZrtCibvKXDEiWsl_13
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_zenQvWZfSpfKmoqn_14

	nop

	:l_pXaLBtJWpAEEcmbk_3
	rem-int v0, v0, v1
	goto/32 :l_UqIXQOYvBAdbrhqo_4

	nop

	:l_cARMNYnyYHfyLshv_41
	goto/32 :PdAGnltntLsicAzi
	:l_EbokyUzhXCfnzZFL_39
    return v0

	:after_last_instruction

	goto/32 :l_XOgGQSJYMosVByLb_40

	nop

	:l_FWlYhULWSwLcnEaU_31
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_pdHYBvTWPkOjFsLL_32

	nop

	:l_ZFBuwUDNqktvNIsK_12
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_nZrtCibvKXDEiWsl_13

	nop

	:l_lRvTTDqtocDGwzIL_2
	add-int v0, v0, v1
	goto/32 :l_pXaLBtJWpAEEcmbk_3

	nop

	:l_YNQJdVozVOLvCOYx_8
    const/4 v1, 0x0

	goto/32 :l_HdEhTqFgMKyNaGTh_9

	nop

	:l_SajoJFKsxQpjWfog_28
	if-nez v2, :gl_GbASnRRBDxAlaKQF

	goto/32 :cond_2

	:gl_GbASnRRBDxAlaKQF
	goto/32 :l_kulXuLSieJHMWQrv_29

	nop

	:l_ROAWtGOxEYJzKsDF_21
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_xnxHTohFKPscnMfb_22

	nop

	:l_yHLvNDcoAdLIHouX_23
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_MxfkBPTxUBkxyHoN_24

	nop

	:l_HdEhTqFgMKyNaGTh_9
	if-nez v0, :gl_XrmscLyHSoFJkdxj

	goto/32 :cond_0

	:gl_XrmscLyHSoFJkdxj
	goto/32 :l_oDNtGDOeeAVepAVx_10

	nop

	:l_UqIXQOYvBAdbrhqo_4
	if-lez v0, :gl_VcvvmSMBOAKMnYGK

	goto/32 :JxihlqstnUiQvDJB

	:gl_VcvvmSMBOAKMnYGK	goto/32 :l_lFnULFxcEoijDtgy_5

	nop

	:l_zenQvWZfSpfKmoqn_14
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_auIichdYGJePxECy_15

	nop

	:l_JzgsFObcHATbrORk_30
    goto :goto_1

    :cond_2
	goto/32 :l_FWlYhULWSwLcnEaU_31

	nop

	:l_johpXvPIkVVXlbRN_34
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_TGDgCHZqiujLVLyo_35

	nop

	:l_XOgGQSJYMosVByLb_40
	goto/32 :before_first_instruction

	:nLWurZTCDZeuZpjG
	goto/32 :l_cARMNYnyYHfyLshv_41

	nop

	:l_grXEbGEiMZgPqJiM_26
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_zTTWPtrQTjJCADNy_27

	nop

	:l_kulXuLSieJHMWQrv_29
    const/16 v2, 0x4cf

	goto/32 :l_JzgsFObcHATbrORk_30

	nop

	:l_QGLWMBQalqUnYCls_17
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_PgjuPmwFsGEPuHZH_18

	nop

	:l_MkKOiBVlUblDOcyY_37
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_RErjqkJoPnVqeQuo_38

	nop

	:l_xnxHTohFKPscnMfb_22
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_yHLvNDcoAdLIHouX_23

	nop

	:l_vMRrxsmcrCnZQCtk_19
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_mDJajQjLSHYZQqHF_20

	nop

	:l_MxfkBPTxUBkxyHoN_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_vQiVPGbflSOSxcUt_25

	nop

	:l_zTTWPtrQTjJCADNy_27
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_SajoJFKsxQpjWfog_28

	nop

	:l_auIichdYGJePxECy_15
	if-nez v3, :gl_XxVGkCdtgKCpxFbk

	goto/32 :cond_1

	:gl_XxVGkCdtgKCpxFbk
	goto/32 :l_bcmkYdIAyFqfdFZa_16

	nop

	:l_RErjqkJoPnVqeQuo_38
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_EbokyUzhXCfnzZFL_39

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_hGAXtvnxFyyITQbH_0

	nop

	:l_PzeZRuLAzBeZnUot_3
	goto/32 :before_first_instruction

	:l_hGAXtvnxFyyITQbH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_uxhzboczWKwaYuIQ_1

	nop

	:l_uxhzboczWKwaYuIQ_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SaEvaaLlZiIBkFfF_2

	nop

	:l_SaEvaaLlZiIBkFfF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PzeZRuLAzBeZnUot_3

	nop

.end method
