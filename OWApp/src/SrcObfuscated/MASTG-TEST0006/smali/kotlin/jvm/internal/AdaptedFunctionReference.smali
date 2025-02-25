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

	goto/32 :l_NNJJkdFUVGyCZryU_0

	nop

	:l_hzSGZSITcxXyKvKc_3
	rem-int v0, v0, v1
	goto/32 :l_fnQPWCywCWcbjfXH_4

	nop

	:l_OCArjHSdHBRKbRuR_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_aomaeWqBfhLoIrME_8

	nop

	:l_yOZQcgJDmIjfnflf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_OCArjHSdHBRKbRuR_7

	nop

	:l_JOBFZefevSmAcSor_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_FegekzdnMsLBwTLM_15

	nop

	:l_FegekzdnMsLBwTLM_15
    return-void

	:after_last_instruction

	goto/32 :l_aWkVOcJWPDiUvzla_16

	nop

	:l_KtJLFCuFRzPirfyO_9
    move v1, p1

	goto/32 :l_LBnuaiABhiTmaAdp_10

	nop

	:l_PuMkcOvMGPSlwcfQ_11
    move-object v4, p3

	goto/32 :l_txxmSvhWtTFVEorg_12

	nop

	:l_ewRbjUkNfICpKAad_17
	goto/32 :PymaubMKuxHyYjOk
	:l_LBnuaiABhiTmaAdp_10
    move-object v3, p2

	goto/32 :l_PuMkcOvMGPSlwcfQ_11

	nop

	:l_rUaHkrpJOagRjHGE_5
	goto/32 :uUdSdLFnNRyPMKyu
	:VuENvvSqqnwlGNLA
	:PymaubMKuxHyYjOk

	goto/32 :l_yOZQcgJDmIjfnflf_6

	nop

	:l_oFBtdALCXniSQfbw_13
    move v6, p5

	goto/32 :l_JOBFZefevSmAcSor_14

	nop

	:l_fnQPWCywCWcbjfXH_4
	if-lez v0, :gl_RgYZZkdclSKxlBll

	goto/32 :VuENvvSqqnwlGNLA

	:gl_RgYZZkdclSKxlBll	goto/32 :l_rUaHkrpJOagRjHGE_5

	nop

	:l_YObcupAjQkNiKSnR_2
	add-int v0, v0, v1
	goto/32 :l_hzSGZSITcxXyKvKc_3

	nop

	:l_EmcQAJBosZyDDxlY_1
	const v1, 18
	goto/32 :l_YObcupAjQkNiKSnR_2

	nop

	:l_NNJJkdFUVGyCZryU_0
	const v0, 21
	goto/32 :l_EmcQAJBosZyDDxlY_1

	nop

	:l_aWkVOcJWPDiUvzla_16
	goto/32 :before_first_instruction

	:uUdSdLFnNRyPMKyu
	goto/32 :l_ewRbjUkNfICpKAad_17

	nop

	:l_aomaeWqBfhLoIrME_8
    move-object v0, p0

	goto/32 :l_KtJLFCuFRzPirfyO_9

	nop

	:l_txxmSvhWtTFVEorg_12
    move-object v5, p4

	goto/32 :l_oFBtdALCXniSQfbw_13

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_emwvFMAhWpOvWVER_0

	nop

	:l_IlZorbJFHZnEFBhE_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_gtTMlfBNOMmsZqkj_8

	nop

	:l_wfOveyXwwmDXvThO_15
    goto :goto_0

    :cond_0
	goto/32 :l_zgYxxZwiDdOOxoLq_16

	nop

	:l_esxXYbjiFphsRqmF_23
	goto/32 :ZMyVdxSobQKwFQmP
	:l_ravdlUzWzMaVUZwM_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_BLFbTQZyXknlPzKH_13

	nop

	:l_gtTMlfBNOMmsZqkj_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_XmfPwwOvSUaSPWRB_9

	nop

	:l_LrlEurUifgMkOJQH_22
	goto/32 :before_first_instruction

	:hmHtrkXeSbDxsKAY
	goto/32 :l_esxXYbjiFphsRqmF_23

	nop

	:l_pRlEohTPGcnNLxKN_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_ravdlUzWzMaVUZwM_12

	nop

	:l_tPewayTdMfEjrgKt_21
    return-void

	:after_last_instruction

	goto/32 :l_LrlEurUifgMkOJQH_22

	nop

	:l_nIFtycOkXwszkSLm_4
	if-lez v0, :gl_tPKSZqsVjzkomlZw

	goto/32 :hGmExwJOBiqUhKRW

	:gl_tPKSZqsVjzkomlZw	goto/32 :l_DrXkTlKBHbXOrOiO_5

	nop

	:l_UWJmIOPBXMtmYUsU_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_pRlEohTPGcnNLxKN_11

	nop

	:l_BLFbTQZyXknlPzKH_13
    const/4 v1, 0x1

	goto/32 :l_qBwdnazASrUDXdQl_14

	nop

	:l_iljNVKViGLvAtibb_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_xIGqCMucvNDkqvQq_19

	nop

	:l_lSaqiGaNHVNxpBBY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_IlZorbJFHZnEFBhE_7

	nop

	:l_DrXkTlKBHbXOrOiO_5
	goto/32 :hmHtrkXeSbDxsKAY
	:hGmExwJOBiqUhKRW
	:ZMyVdxSobQKwFQmP

	goto/32 :l_lSaqiGaNHVNxpBBY_6

	nop

	:l_qBwdnazASrUDXdQl_14
	if-eq v0, v1, :gl_YZRUTIOzdgVNbIei

	goto/32 :cond_0

	:gl_YZRUTIOzdgVNbIei
	goto/32 :l_wfOveyXwwmDXvThO_15

	nop

	:l_XsompXvrvodFxRvb_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_tPewayTdMfEjrgKt_21

	nop

	:l_ImqgjpzufeCPaYim_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_iljNVKViGLvAtibb_18

	nop

	:l_zgYxxZwiDdOOxoLq_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ImqgjpzufeCPaYim_17

	nop

	:l_XmfPwwOvSUaSPWRB_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_UWJmIOPBXMtmYUsU_10

	nop

	:l_emwvFMAhWpOvWVER_0
	const v0, 14
	goto/32 :l_lvCvuKIEWkvFyTHN_1

	nop

	:l_WzQCRlITMqcFfIFq_3
	rem-int v0, v0, v1
	goto/32 :l_nIFtycOkXwszkSLm_4

	nop

	:l_lvCvuKIEWkvFyTHN_1
	const v1, 2
	goto/32 :l_iBBttNSayjqScZzk_2

	nop

	:l_iBBttNSayjqScZzk_2
	add-int v0, v0, v1
	goto/32 :l_WzQCRlITMqcFfIFq_3

	nop

	:l_xIGqCMucvNDkqvQq_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_XsompXvrvodFxRvb_20

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_pfxatZuwpYrnydtL_0

	nop

	:l_qXjcQpVyldrXxCql_24
	if-eq v3, v4, :gl_ePXUAZnEWUMkJXGe

	goto/32 :cond_2

	:gl_ePXUAZnEWUMkJXGe
	goto/32 :l_DhHZEHcujaCalEev_25

	nop

	:l_XVKmheNSlPHrhaCm_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_QLARMNOuApuidLqX_35

	nop

	:l_EwwOQVlXHxMlwnNT_41
    goto :goto_0

    :cond_2
	goto/32 :l_QShgsnpQxGPUrRVV_42

	nop

	:l_ApFjdovCjLnWjDRu_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_EoNCzKOjCFeCtAru_27

	nop

	:l_LKMwLwuLgNZjaDqS_32
	if-nez v3, :gl_lPdGXFFsYemyeAnD

	goto/32 :cond_2

	:gl_lPdGXFFsYemyeAnD
	goto/32 :l_GmBzbHWyfUMfrieA_33

	nop

	:l_CqJaWeyhtdVtOCfZ_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_NiYBOyzEIwexlqyV_20

	nop

	:l_jJbxrLOqBNPdDKFU_45
	goto/32 :kwvfjGVLFyFXcBNb
	:l_JJHEstAUmOmZywqf_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_qXjcQpVyldrXxCql_24

	nop

	:l_VcDEECMGoDcsKeVQ_44
	goto/32 :before_first_instruction

	:lsYCSUfvbgLyNbiA
	goto/32 :l_jJbxrLOqBNPdDKFU_45

	nop

	:l_QShgsnpQxGPUrRVV_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_KuGNVSRJqXwUlbAW_43

	nop

	:l_jUIDdIObfkbqtnCe_7
    const/4 v0, 0x1

	goto/32 :l_aRQKjcocOJmElDrz_8

	nop

	:l_ZAaPsqTGSjPpBhEf_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_oDFNhMHQlGvmmkoQ_11

	nop

	:l_jaIxyuoCRwLlaaMK_1
	const v1, 4
	goto/32 :l_GhRvkWJdRqMkLxRT_2

	nop

	:l_MIdpgLALLhCNXImz_12
	if-eqz v1, :gl_ceUismAXyYYwrBQz

	goto/32 :cond_1

	:gl_ceUismAXyYYwrBQz
	goto/32 :l_gSAmkwNaJrOwBESc_13

	nop

	:l_hWPeDWsJjbvSNnDn_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_JJHEstAUmOmZywqf_23

	nop

	:l_VTofPbczpQZAxTZZ_14
    move-object v1, p1

	goto/32 :l_WwmcytHkVrLdjTjx_15

	nop

	:l_hPvrIuESfgKQtPGb_3
	rem-int v0, v0, v1
	goto/32 :l_uObDQEWjLnPdHSre_4

	nop

	:l_GhRvkWJdRqMkLxRT_2
	add-int v0, v0, v1
	goto/32 :l_hPvrIuESfgKQtPGb_3

	nop

	:l_DhHZEHcujaCalEev_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_ApFjdovCjLnWjDRu_26

	nop

	:l_NiYBOyzEIwexlqyV_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_uJuggGZMHgPHfVgM_21

	nop

	:l_gSAmkwNaJrOwBESc_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_VTofPbczpQZAxTZZ_14

	nop

	:l_KuGNVSRJqXwUlbAW_43
    return v0

	:after_last_instruction

	goto/32 :l_VcDEECMGoDcsKeVQ_44

	nop

	:l_IHfkBhEOWInZukid_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_kBBXKlvxsCHkSKyx_39

	nop

	:l_aEpidjVKJVXMnhDp_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_PcyPXMLQPeCJqgDc_31

	nop

	:l_GmBzbHWyfUMfrieA_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_XVKmheNSlPHrhaCm_34

	nop

	:l_KLyNfNwwxusYuEAL_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_ZAaPsqTGSjPpBhEf_10

	nop

	:l_UTRObyInhxTbqXoD_18
	if-eq v3, v4, :gl_YXPuljmOhHQDSMxw

	goto/32 :cond_2

	:gl_YXPuljmOhHQDSMxw
	goto/32 :l_CqJaWeyhtdVtOCfZ_19

	nop

	:l_oDFNhMHQlGvmmkoQ_11
    const/4 v2, 0x0

	goto/32 :l_MIdpgLALLhCNXImz_12

	nop

	:l_xyAiceNiAvGsWtet_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_aEpidjVKJVXMnhDp_30

	nop

	:l_WwmcytHkVrLdjTjx_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_wSLHfdSxIhiygxZe_16

	nop

	:l_aRQKjcocOJmElDrz_8
	if-eq p0, p1, :gl_SjEIGfYluTJvHPzv

	goto/32 :cond_0

	:gl_SjEIGfYluTJvHPzv
	goto/32 :l_KLyNfNwwxusYuEAL_9

	nop

	:l_kBBXKlvxsCHkSKyx_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_nAjVGWmQmxkxgrFK_40

	nop

	:l_PcyPXMLQPeCJqgDc_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_LKMwLwuLgNZjaDqS_32

	nop

	:l_QLARMNOuApuidLqX_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_fCdIyvKBMGMrWLkd_36

	nop

	:l_fCdIyvKBMGMrWLkd_36
	if-nez v3, :gl_csNkXwmNletETHio

	goto/32 :cond_2

	:gl_csNkXwmNletETHio
	goto/32 :l_ZTUnyVQGJUUEEWUZ_37

	nop

	:l_GjkVuEIwDjGccoOA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_jUIDdIObfkbqtnCe_7

	nop

	:l_uJuggGZMHgPHfVgM_21
	if-eq v3, v4, :gl_bHIkoHAXxUbrQstP

	goto/32 :cond_2

	:gl_bHIkoHAXxUbrQstP
	goto/32 :l_hWPeDWsJjbvSNnDn_22

	nop

	:l_uObDQEWjLnPdHSre_4
	if-lez v0, :gl_ZzArzPkqmTCMHqga

	goto/32 :JSJVcoCBZYFVhQzP

	:gl_ZzArzPkqmTCMHqga	goto/32 :l_AhpEyRRMxjAPWsuA_5

	nop

	:l_iUcIqaIWcLRoweqz_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_UTRObyInhxTbqXoD_18

	nop

	:l_pfxatZuwpYrnydtL_0
	const v0, 2
	goto/32 :l_jaIxyuoCRwLlaaMK_1

	nop

	:l_wSLHfdSxIhiygxZe_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_iUcIqaIWcLRoweqz_17

	nop

	:l_nAjVGWmQmxkxgrFK_40
	if-nez v3, :gl_xgaTbbNXpivKAgBK

	goto/32 :cond_2

	:gl_xgaTbbNXpivKAgBK
	goto/32 :l_EwwOQVlXHxMlwnNT_41

	nop

	:l_ZTUnyVQGJUUEEWUZ_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_IHfkBhEOWInZukid_38

	nop

	:l_EoNCzKOjCFeCtAru_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_yJeqLKUGRJZMztVm_28

	nop

	:l_AhpEyRRMxjAPWsuA_5
	goto/32 :lsYCSUfvbgLyNbiA
	:JSJVcoCBZYFVhQzP
	:kwvfjGVLFyFXcBNb

	goto/32 :l_GjkVuEIwDjGccoOA_6

	nop

	:l_yJeqLKUGRJZMztVm_28
	if-nez v3, :gl_CqlXukVYudusgCrw

	goto/32 :cond_2

	:gl_CqlXukVYudusgCrw
	goto/32 :l_xyAiceNiAvGsWtet_29

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_dbxIHbLByUVvUiGz_0

	nop

	:l_wIPxBRKJSEsUkXYc_2
    return v0

	:after_last_instruction

	goto/32 :l_FKTpntCXeeAXjANo_3

	nop

	:l_WZqrBtjjUNCQZWHo_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_wIPxBRKJSEsUkXYc_2

	nop

	:l_FKTpntCXeeAXjANo_3
	goto/32 :before_first_instruction

	:l_dbxIHbLByUVvUiGz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_WZqrBtjjUNCQZWHo_1

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

	goto/32 :l_yDqNwYjwuXRhWolj_0

	nop

	:l_OywnApSeXlsKaAhv_10
    goto :goto_0

    :cond_0
	goto/32 :l_NCMPoZlngMbhvNPc_11

	nop

	:l_vqypZaojqALAnRRb_2
	add-int v0, v0, v1
	goto/32 :l_ddCeCJbbeMrteDCe_3

	nop

	:l_oakjUveffcRpvtOt_12
	if-nez v1, :gl_DiGCnNHYiTUKjkxL

	goto/32 :cond_1

	:gl_DiGCnNHYiTUKjkxL
    .line 59
	goto/32 :l_AkhQgGVtFMShkNqU_13

	nop

	:l_yDqNwYjwuXRhWolj_0
	const v0, 25
	goto/32 :l_pEZSJZByiYseLbvo_1

	nop

	:l_pEZSJZByiYseLbvo_1
	const v1, 17
	goto/32 :l_vqypZaojqALAnRRb_2

	nop

	:l_LoEfmYlGNcRretZe_9
    const/4 v0, 0x0

	goto/32 :l_OywnApSeXlsKaAhv_10

	nop

	:l_AkhQgGVtFMShkNqU_13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_VoIrPtvuPHEVziUr_14

	nop

	:l_ZoNwtABKizkEMEES_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_lZiHDqdfHftZQsOQ_8

	nop

	:l_fcwzqONgRoWopnNr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_ZoNwtABKizkEMEES_7

	nop

	:l_NCMPoZlngMbhvNPc_11
    iget-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_oakjUveffcRpvtOt_12

	nop

	:l_SkFdQOARKNAqgkER_15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_drenXSmyeEiqZijG_16

	nop

	:l_FWsYcZUuOFnnsStr_18
	goto/32 :WEGWVrcHkpMurPaN
	:l_lZiHDqdfHftZQsOQ_8
	if-eqz v0, :gl_UBLuxHvYXSkBFeCF

	goto/32 :cond_0

	:gl_UBLuxHvYXSkBFeCF
	goto/32 :l_LoEfmYlGNcRretZe_9

	nop

	:l_qEygRJUMSYUGxiWH_5
	goto/32 :AOvCnBqukHHfIGUg
	:QIBWnTNOzhUlYdzw
	:WEGWVrcHkpMurPaN

	goto/32 :l_fcwzqONgRoWopnNr_6

	nop

	:l_drenXSmyeEiqZijG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nEjlPMMTTODTgpfF_17

	nop

	:l_VoIrPtvuPHEVziUr_14
    goto :goto_0

    :cond_1
	goto/32 :l_SkFdQOARKNAqgkER_15

	nop

	:l_CqJfcPenZMXdVXDp_4
	if-lez v0, :gl_zHgCJOpxopZSzIub

	goto/32 :QIBWnTNOzhUlYdzw

	:gl_zHgCJOpxopZSzIub	goto/32 :l_qEygRJUMSYUGxiWH_5

	nop

	:l_nEjlPMMTTODTgpfF_17
	goto/32 :before_first_instruction

	:AOvCnBqukHHfIGUg
	goto/32 :l_FWsYcZUuOFnnsStr_18

	nop

	:l_ddCeCJbbeMrteDCe_3
	rem-int v0, v0, v1
	goto/32 :l_CqJfcPenZMXdVXDp_4

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_yLBZnfzBSnFkGUst_0

	nop

	:l_XgsnGvZrUHrkdwld_2
	add-int v0, v0, v1
	goto/32 :l_UAdeBJOIPnXgzLmS_3

	nop

	:l_GPNcUKQuPYYXvrzW_40
	goto/32 :before_first_instruction

	:MlymuayVLxHMnGmQ
	goto/32 :l_KIPlDloBwtnYqnsW_41

	nop

	:l_RQOfuLueQPXhmlHg_25
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_ADZgaMaZXAcqkhrS_26

	nop

	:l_YgFDIKgtelOBaqDu_33
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_LGtCZzIaKAZQUIhs_34

	nop

	:l_XByLIXzHHkHJOHpY_32
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_YgFDIKgtelOBaqDu_33

	nop

	:l_yUsgiGoKtTKRqycC_27
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_GKVWvcQpGaoCYFah_28

	nop

	:l_ckwGwUqtOcuFDlnq_19
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_cJBQZqlCVYLysvHi_20

	nop

	:l_JUMozhOLophPwqkC_37
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_cvGWJtDGgGPVQCqF_38

	nop

	:l_uuhtkPsSiAgVObsA_39
    return v0

	:after_last_instruction

	goto/32 :l_GPNcUKQuPYYXvrzW_40

	nop

	:l_GhZpbKLAbXEpLPHi_18
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_ckwGwUqtOcuFDlnq_19

	nop

	:l_vnTspxmqzclopoCj_14
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_gJijXZMFTjxJNogg_15

	nop

	:l_ADZgaMaZXAcqkhrS_26
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_yUsgiGoKtTKRqycC_27

	nop

	:l_tycmPxBvvAUtmLKC_36
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_JUMozhOLophPwqkC_37

	nop

	:l_JXpSMSwSWliwDZNI_21
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_ftzvgAPHJwzipQkl_22

	nop

	:l_pAhlhkHYgTaRUiPV_24
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_RQOfuLueQPXhmlHg_25

	nop

	:l_JikmOexfCQFqwWOX_8
    const/4 v1, 0x0

	goto/32 :l_EwMdUmtmamzedIKP_9

	nop

	:l_ChOkTRFASFARLlOj_12
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_RtrWTnHRJBtKVFId_13

	nop

	:l_EwMdUmtmamzedIKP_9
	if-nez v0, :gl_lwJTjwOUpOQjdPVL

	goto/32 :cond_0

	:gl_lwJTjwOUpOQjdPVL
	goto/32 :l_XboLudOTpaobDtNi_10

	nop

	:l_GKVWvcQpGaoCYFah_28
	if-nez v2, :gl_gCVPNmNongSbiSOw

	goto/32 :cond_2

	:gl_gCVPNmNongSbiSOw
	goto/32 :l_DHUAZrpzhWuSJqTK_29

	nop

	:l_BuwFkMNbnhYFopgW_17
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_GhZpbKLAbXEpLPHi_18

	nop

	:l_lTvGyPCKQoIkjstL_23
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_pAhlhkHYgTaRUiPV_24

	nop

	:l_yLBZnfzBSnFkGUst_0
	const v0, 12
	goto/32 :l_mfOGgGARXrvDfSgW_1

	nop

	:l_XboLudOTpaobDtNi_10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_fvMqxXSyDgidOlUa_11

	nop

	:l_SkBafzvTfQZzbuTY_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_JikmOexfCQFqwWOX_8

	nop

	:l_fvMqxXSyDgidOlUa_11
    goto :goto_0

    :cond_0
	goto/32 :l_ChOkTRFASFARLlOj_12

	nop

	:l_mfOGgGARXrvDfSgW_1
	const v1, 14
	goto/32 :l_XgsnGvZrUHrkdwld_2

	nop

	:l_RtrWTnHRJBtKVFId_13
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_vnTspxmqzclopoCj_14

	nop

	:l_YAYMRQJxHFjaqToA_4
	if-lez v0, :gl_VOOLVdodRTDWGvWs

	goto/32 :fAFkaLwhZjlvQaHP

	:gl_VOOLVdodRTDWGvWs	goto/32 :l_KChttwXpyCypnhVx_5

	nop

	:l_UAdeBJOIPnXgzLmS_3
	rem-int v0, v0, v1
	goto/32 :l_YAYMRQJxHFjaqToA_4

	nop

	:l_LGtCZzIaKAZQUIhs_34
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_ZQTCpHFQSHPPnBim_35

	nop

	:l_ZQTCpHFQSHPPnBim_35
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_tycmPxBvvAUtmLKC_36

	nop

	:l_bugfXcZHtSzrSvyg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_SkBafzvTfQZzbuTY_7

	nop

	:l_KChttwXpyCypnhVx_5
	goto/32 :MlymuayVLxHMnGmQ
	:fAFkaLwhZjlvQaHP
	:sCDJAsOAKClPtGcP

	goto/32 :l_bugfXcZHtSzrSvyg_6

	nop

	:l_ftzvgAPHJwzipQkl_22
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_lTvGyPCKQoIkjstL_23

	nop

	:l_uiRBNYSebjFHummq_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_BuwFkMNbnhYFopgW_17

	nop

	:l_gJijXZMFTjxJNogg_15
	if-nez v3, :gl_jqusNjpBabGYrpwN

	goto/32 :cond_1

	:gl_jqusNjpBabGYrpwN
	goto/32 :l_uiRBNYSebjFHummq_16

	nop

	:l_cJBQZqlCVYLysvHi_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_JXpSMSwSWliwDZNI_21

	nop

	:l_MupVlBIvTVDcberg_31
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_XByLIXzHHkHJOHpY_32

	nop

	:l_huUsEyxZlLiXPckP_30
    goto :goto_1

    :cond_2
	goto/32 :l_MupVlBIvTVDcberg_31

	nop

	:l_DHUAZrpzhWuSJqTK_29
    const/16 v2, 0x4cf

	goto/32 :l_huUsEyxZlLiXPckP_30

	nop

	:l_cvGWJtDGgGPVQCqF_38
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_uuhtkPsSiAgVObsA_39

	nop

	:l_KIPlDloBwtnYqnsW_41
	goto/32 :sCDJAsOAKClPtGcP
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_QACQZwtNjallWepu_0

	nop

	:l_QACQZwtNjallWepu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_jVXWpkEBegXuPpnM_1

	nop

	:l_UjvIlkxxfxIGkiba_3
	goto/32 :before_first_instruction

	:l_jVXWpkEBegXuPpnM_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OdDskzaFSJgHjukq_2

	nop

	:l_OdDskzaFSJgHjukq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UjvIlkxxfxIGkiba_3

	nop

.end method
