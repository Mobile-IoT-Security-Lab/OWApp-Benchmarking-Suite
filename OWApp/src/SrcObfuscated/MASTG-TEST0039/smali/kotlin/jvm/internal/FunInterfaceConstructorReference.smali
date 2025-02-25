.class public Lkotlin/jvm/internal/FunInterfaceConstructorReference;
.super Lkotlin/jvm/internal/FunctionReference;
.source "FunInterfaceConstructorReference.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final funInterface:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

	goto/32 :l_vhHKoRtyADWQqlRV_0

	nop

	:l_XXDqrOleAvzxIKmd_5
	goto/32 :before_first_instruction

	:l_iyhTQjAEIZgfBJVp_1
    const/4 v0, 0x1

	goto/32 :l_jnfZNFdsWIFkFgko_2

	nop

	:l_wivcolXczEIBaGtu_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_wJVgifCUlEKtHpbc_4

	nop

	:l_vhHKoRtyADWQqlRV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_iyhTQjAEIZgfBJVp_1

	nop

	:l_jnfZNFdsWIFkFgko_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_wivcolXczEIBaGtu_3

	nop

	:l_wJVgifCUlEKtHpbc_4
    return-void

	:after_last_instruction

	goto/32 :l_XXDqrOleAvzxIKmd_5

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_xZMZmqnsipXbeIvm_0

	nop

	:l_DAeNjEgJkSMmfsRZ_20
	goto/32 :before_first_instruction

	:rdcOiybrZoIFuWae
	goto/32 :l_HOdGHPYvQcroPfcE_21

	nop

	:l_ctZnqcripBhObqga_12
    const/4 v0, 0x0

	goto/32 :l_qNUNMcbBwOEKsOWV_13

	nop

	:l_UKWbxgqhvbbrinGs_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_OpRzwWhXNLDNFaCq_10

	nop

	:l_sLkRyIocEmXDBunY_4
	if-lez v0, :gl_nGCQTAWgEhpYOfwO

	goto/32 :tGtUcdviOfjaUxTb

	:gl_nGCQTAWgEhpYOfwO	goto/32 :l_NFlEpqTbEYumAnPC_5

	nop

	:l_TUgBdAdiCRzfhonW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_JqZpTHouODAUbTVA_7

	nop

	:l_GhQOpXxUQQjtKlbq_8
    const/4 v0, 0x1

	goto/32 :l_UKWbxgqhvbbrinGs_9

	nop

	:l_MJCAjAMgLjgOyLGv_14
    move-object v0, p1

	goto/32 :l_YFabhTdCEFkiZczY_15

	nop

	:l_qNUNMcbBwOEKsOWV_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_MJCAjAMgLjgOyLGv_14

	nop

	:l_uzcQofqOYIcqUtGE_11
	if-eqz v0, :gl_egCFuRRBTcdJiESi

	goto/32 :cond_1

	:gl_egCFuRRBTcdJiESi
	goto/32 :l_ctZnqcripBhObqga_12

	nop

	:l_NFlEpqTbEYumAnPC_5
	goto/32 :rdcOiybrZoIFuWae
	:tGtUcdviOfjaUxTb
	:uLnllPjzgviWdFtp

	goto/32 :l_TUgBdAdiCRzfhonW_6

	nop

	:l_HOdGHPYvQcroPfcE_21
	goto/32 :uLnllPjzgviWdFtp
	:l_JqZpTHouODAUbTVA_7
	if-eq p0, p1, :gl_JyzzpFtEpvcDXpRx

	goto/32 :cond_0

	:gl_JyzzpFtEpvcDXpRx
	goto/32 :l_GhQOpXxUQQjtKlbq_8

	nop

	:l_ktkjGuNQVXnCSfQr_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_KbYnvuXhtyrsAGLm_18

	nop

	:l_OpRzwWhXNLDNFaCq_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_uzcQofqOYIcqUtGE_11

	nop

	:l_cUhdiAgAKaVOPXIc_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_ktkjGuNQVXnCSfQr_17

	nop

	:l_KbYnvuXhtyrsAGLm_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_qLsHCcMhmAXwtAcZ_19

	nop

	:l_fnbjesgKbkQWsGeP_2
	add-int v0, v0, v1
	goto/32 :l_FLKFmZBbFGwkwtJV_3

	nop

	:l_xZMZmqnsipXbeIvm_0
	const v0, 31
	goto/32 :l_fsJyffKnkSzwoWLs_1

	nop

	:l_FLKFmZBbFGwkwtJV_3
	rem-int v0, v0, v1
	goto/32 :l_sLkRyIocEmXDBunY_4

	nop

	:l_fsJyffKnkSzwoWLs_1
	const v1, 7
	goto/32 :l_fnbjesgKbkQWsGeP_2

	nop

	:l_YFabhTdCEFkiZczY_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_cUhdiAgAKaVOPXIc_16

	nop

	:l_qLsHCcMhmAXwtAcZ_19
    return v1

	:after_last_instruction

	goto/32 :l_DAeNjEgJkSMmfsRZ_20

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_mNnOCKcNOExHADwt_0

	nop

	:l_zCEouKgMrzaIJYZs_3
	goto/32 :before_first_instruction

	:l_mNnOCKcNOExHADwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_TurPgZAVyHYRjlhT_1

	nop

	:l_QGlbJCwPmxkyLZwV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zCEouKgMrzaIJYZs_3

	nop

	:l_TurPgZAVyHYRjlhT_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_QGlbJCwPmxkyLZwV_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_FsKMBRMVMjjdYVfk_0

	nop

	:l_TKoKLlfcguVVoHha_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_pOexQxLVbIetnUVW_7

	nop

	:l_zSCWpVnvfULGuDxQ_4
	if-lez v0, :gl_WzySYEjzrKELCuoJ

	goto/32 :dxNWHxacmOcuVfIx

	:gl_WzySYEjzrKELCuoJ	goto/32 :l_joEmwObMcHcmnGDI_5

	nop

	:l_lbkKkpPPyLIYRQnE_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bctzhJYIdYvvXVSF_10

	nop

	:l_FsKMBRMVMjjdYVfk_0
	const v0, 29
	goto/32 :l_LbjBiKndNFwwybIh_1

	nop

	:l_joEmwObMcHcmnGDI_5
	goto/32 :ZjKMgDcAqsZsbneB
	:dxNWHxacmOcuVfIx
	:UEpUdNWgemngRrZe

	goto/32 :l_TKoKLlfcguVVoHha_6

	nop

	:l_bmITjJeCJTvaNzzN_12
	goto/32 :UEpUdNWgemngRrZe
	:l_pOexQxLVbIetnUVW_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_XYWqtZLuheUKmNON_8

	nop

	:l_nRLJKXtQCWWxUkEb_11
	goto/32 :before_first_instruction

	:ZjKMgDcAqsZsbneB
	goto/32 :l_bmITjJeCJTvaNzzN_12

	nop

	:l_bctzhJYIdYvvXVSF_10
    throw v0

	:after_last_instruction

	goto/32 :l_nRLJKXtQCWWxUkEb_11

	nop

	:l_ETaLOaFWrSqXMqoS_2
	add-int v0, v0, v1
	goto/32 :l_WwuIqYBrjHJJttZd_3

	nop

	:l_WwuIqYBrjHJJttZd_3
	rem-int v0, v0, v1
	goto/32 :l_zSCWpVnvfULGuDxQ_4

	nop

	:l_XYWqtZLuheUKmNON_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_lbkKkpPPyLIYRQnE_9

	nop

	:l_LbjBiKndNFwwybIh_1
	const v1, 9
	goto/32 :l_ETaLOaFWrSqXMqoS_2

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_zeoHzIPmhJESiEGA_0

	nop

	:l_fyNARRmrAyqfZFgp_4
	goto/32 :before_first_instruction

	:l_YSLehsIgXQgtGeEq_3
    return v0

	:after_last_instruction

	goto/32 :l_fyNARRmrAyqfZFgp_4

	nop

	:l_zeoHzIPmhJESiEGA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_sMQGWsvAEJYWXbmw_1

	nop

	:l_QMndgMYOdOUkXmhk_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_YSLehsIgXQgtGeEq_3

	nop

	:l_sMQGWsvAEJYWXbmw_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_QMndgMYOdOUkXmhk_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_gjxDpwizdzdjfozO_0

	nop

	:l_CWFwWLRBknIuMoOT_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SogJiAAMoiCbuoUD_15

	nop

	:l_PBfmHBVWElhIyJBs_1
	const v1, 13
	goto/32 :l_vcwevTCwLrnClllx_2

	nop

	:l_UjKavTIgimbLJyDW_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_WziDYexJyJQxpRsN_12

	nop

	:l_KMPJdmwUAHfzGFCv_17
	goto/32 :dHUrZPkWvuEaTMCG
	:l_WziDYexJyJQxpRsN_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KnUpZnymZarsZUZh_13

	nop

	:l_KnUpZnymZarsZUZh_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CWFwWLRBknIuMoOT_14

	nop

	:l_SogJiAAMoiCbuoUD_15
    return-object v0

	:after_last_instruction

	goto/32 :l_aXMHwURtHtJhwxvp_16

	nop

	:l_BBDlQnaiCViIjYtW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_kKNWuPaLLVxIMVHr_7

	nop

	:l_xBjvJcoPxoSjlFze_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UjKavTIgimbLJyDW_11

	nop

	:l_kKNWuPaLLVxIMVHr_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kDVnSGwaOWVMEiDV_8

	nop

	:l_kDVnSGwaOWVMEiDV_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tCrrxvuaBwlNDpUU_9

	nop

	:l_tCrrxvuaBwlNDpUU_9
    const-string v1, "fun interface "

	goto/32 :l_xBjvJcoPxoSjlFze_10

	nop

	:l_vcwevTCwLrnClllx_2
	add-int v0, v0, v1
	goto/32 :l_gKXapGIKtQeExFYf_3

	nop

	:l_ncAWnEOfpHyIwvyy_5
	goto/32 :hNggUPLeWmKiBfnp
	:kLCiNMsujziHgGTx
	:dHUrZPkWvuEaTMCG

	goto/32 :l_BBDlQnaiCViIjYtW_6

	nop

	:l_gjxDpwizdzdjfozO_0
	const v0, 20
	goto/32 :l_PBfmHBVWElhIyJBs_1

	nop

	:l_gKXapGIKtQeExFYf_3
	rem-int v0, v0, v1
	goto/32 :l_GJBcEzzhnRjWqJzf_4

	nop

	:l_aXMHwURtHtJhwxvp_16
	goto/32 :before_first_instruction

	:hNggUPLeWmKiBfnp
	goto/32 :l_KMPJdmwUAHfzGFCv_17

	nop

	:l_GJBcEzzhnRjWqJzf_4
	if-lez v0, :gl_oaAHmdFBVdnlZHPE

	goto/32 :kLCiNMsujziHgGTx

	:gl_oaAHmdFBVdnlZHPE	goto/32 :l_ncAWnEOfpHyIwvyy_5

	nop

.end method
