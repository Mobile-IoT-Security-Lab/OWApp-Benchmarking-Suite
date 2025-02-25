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

	goto/32 :l_moeoThDHjqzwWGka_0

	nop

	:l_PvcsktWWrHCYSjmZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_DbuMWjvbFBJfLhFb_7

	nop

	:l_lRywtXFEZbPDdRVE_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_pdXvDCkhsnCFriHn_15

	nop

	:l_QHsthqJiaPJsgVpt_8
    move-object v0, p0

	goto/32 :l_chyYMFFREsPrBVQd_9

	nop

	:l_AwsChRqTVWqOHmnK_5
	goto/32 :lYQhyvGivxjPSGvz
	:SQIYaqHYPPiWYUBM
	:nLgpsworPnJfLTcH

	goto/32 :l_PvcsktWWrHCYSjmZ_6

	nop

	:l_DbuMWjvbFBJfLhFb_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_QHsthqJiaPJsgVpt_8

	nop

	:l_CFproXbDOdFmoYiG_10
    move-object v3, p2

	goto/32 :l_lEQEHHQtqUIOBsHz_11

	nop

	:l_smuXUHzrfSjctEth_12
    move-object v5, p4

	goto/32 :l_apHHrEeqlpPQoGjv_13

	nop

	:l_moeoThDHjqzwWGka_0
	const v0, 23
	goto/32 :l_LVOTeGLsLSzDUxeo_1

	nop

	:l_ljxryHhwdJByGTGN_3
	rem-int v0, v0, v1
	goto/32 :l_EGnkNQyAUNnAwpBx_4

	nop

	:l_lEQEHHQtqUIOBsHz_11
    move-object v4, p3

	goto/32 :l_smuXUHzrfSjctEth_12

	nop

	:l_LVOTeGLsLSzDUxeo_1
	const v1, 2
	goto/32 :l_CeLhfkfhQnJuoPcU_2

	nop

	:l_apHHrEeqlpPQoGjv_13
    move v6, p5

	goto/32 :l_lRywtXFEZbPDdRVE_14

	nop

	:l_ZKjFlBfGCdbyRIiG_16
	goto/32 :before_first_instruction

	:lYQhyvGivxjPSGvz
	goto/32 :l_VkSzqusRsiWiEWYa_17

	nop

	:l_EGnkNQyAUNnAwpBx_4
	if-lez v0, :gl_VWluABMocPZpLRUc

	goto/32 :SQIYaqHYPPiWYUBM

	:gl_VWluABMocPZpLRUc	goto/32 :l_AwsChRqTVWqOHmnK_5

	nop

	:l_chyYMFFREsPrBVQd_9
    move v1, p1

	goto/32 :l_CFproXbDOdFmoYiG_10

	nop

	:l_CeLhfkfhQnJuoPcU_2
	add-int v0, v0, v1
	goto/32 :l_ljxryHhwdJByGTGN_3

	nop

	:l_pdXvDCkhsnCFriHn_15
    return-void

	:after_last_instruction

	goto/32 :l_ZKjFlBfGCdbyRIiG_16

	nop

	:l_VkSzqusRsiWiEWYa_17
	goto/32 :nLgpsworPnJfLTcH
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_aSOpAzwKLnibgwTb_0

	nop

	:l_NBONxCMhUptErzyL_22
	goto/32 :before_first_instruction

	:ztVqZKIXvLqYMmvA
	goto/32 :l_sHCIgUJXeYljwYfo_23

	nop

	:l_lgiExRmxSzfXxUwd_13
    const/4 v1, 0x1

	goto/32 :l_CqwKTgTHerRtSUVK_14

	nop

	:l_cAWLVgzozLGyLuEP_4
	if-lez v0, :gl_eYwStEhTBvtlOAaJ

	goto/32 :HXuraXhQaskdpnoI

	:gl_eYwStEhTBvtlOAaJ	goto/32 :l_RZbfzCBaYtEMyrSl_5

	nop

	:l_EGgUWNHSpyjGOvxK_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_bvzGgXERQprOYoBS_8

	nop

	:l_XePwdWcFXMZywBvQ_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_IHeWOHXPNSFWxeLI_12

	nop

	:l_ySmXdGlDUzoDaKMa_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_NEAIrhLRMSIjvsGu_18

	nop

	:l_AVpuzoWhTOAIMngL_15
    goto :goto_0

    :cond_0
	goto/32 :l_fFYwTSOMwBneEpTw_16

	nop

	:l_IHeWOHXPNSFWxeLI_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_lgiExRmxSzfXxUwd_13

	nop

	:l_rNEFiogCcDxLjHXo_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_IFPCzgnwLQKBcHyq_21

	nop

	:l_EJUzKMveKQZsqdfr_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_XePwdWcFXMZywBvQ_11

	nop

	:l_rnfGKXdChKENtKna_3
	rem-int v0, v0, v1
	goto/32 :l_cAWLVgzozLGyLuEP_4

	nop

	:l_LWHWrJkaHaKXmGWG_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_EJUzKMveKQZsqdfr_10

	nop

	:l_RZbfzCBaYtEMyrSl_5
	goto/32 :ztVqZKIXvLqYMmvA
	:HXuraXhQaskdpnoI
	:HziDDsMbRVuWQkfs

	goto/32 :l_nvqBPfMQpgULHmHe_6

	nop

	:l_uOTJdMwcHsLKyoyF_1
	const v1, 23
	goto/32 :l_QXVQsfvKdbptyKeq_2

	nop

	:l_IFPCzgnwLQKBcHyq_21
    return-void

	:after_last_instruction

	goto/32 :l_NBONxCMhUptErzyL_22

	nop

	:l_CAgMQvEFEuoIcCec_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_rNEFiogCcDxLjHXo_20

	nop

	:l_fFYwTSOMwBneEpTw_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_ySmXdGlDUzoDaKMa_17

	nop

	:l_aSOpAzwKLnibgwTb_0
	const v0, 5
	goto/32 :l_uOTJdMwcHsLKyoyF_1

	nop

	:l_sHCIgUJXeYljwYfo_23
	goto/32 :HziDDsMbRVuWQkfs
	:l_NEAIrhLRMSIjvsGu_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_CAgMQvEFEuoIcCec_19

	nop

	:l_CqwKTgTHerRtSUVK_14
	if-eq v0, v1, :gl_fpaaFqMkDLKPpCZR

	goto/32 :cond_0

	:gl_fpaaFqMkDLKPpCZR
	goto/32 :l_AVpuzoWhTOAIMngL_15

	nop

	:l_bvzGgXERQprOYoBS_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_LWHWrJkaHaKXmGWG_9

	nop

	:l_nvqBPfMQpgULHmHe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_EGgUWNHSpyjGOvxK_7

	nop

	:l_QXVQsfvKdbptyKeq_2
	add-int v0, v0, v1
	goto/32 :l_rnfGKXdChKENtKna_3

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_IdtZanBVMQqiWnbD_0

	nop

	:l_aNMkyFQHPRovUZIe_21
	if-eq v3, v4, :gl_YhtZNJwMznxygoFd

	goto/32 :cond_2

	:gl_YhtZNJwMznxygoFd
	goto/32 :l_CrQGmuEhBRdrBRxe_22

	nop

	:l_BSZaWyGKNvvKSZdd_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_xARYkTSxljnoeONe_16

	nop

	:l_HMJFtEsNgthWFydW_1
	const v1, 15
	goto/32 :l_kAVKvQxULJxNXszE_2

	nop

	:l_DcQkEfWBTUxrqhbM_7
    const/4 v0, 0x1

	goto/32 :l_NoJOllpRSFvMNxif_8

	nop

	:l_NPhZHgUHeRzlUKMo_14
    move-object v1, p1

	goto/32 :l_BSZaWyGKNvvKSZdd_15

	nop

	:l_CrQGmuEhBRdrBRxe_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_FIKLJWLaVlViCLyG_23

	nop

	:l_sDjheEgkYPpihSDA_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_JgGtduwQCWleAiyH_11

	nop

	:l_CUhFcvZmaUQypGvq_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_hNruVdYFxdKTJjho_28

	nop

	:l_lJmchtxKmppqbSMC_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_uhdVkYWyjFjbMZPO_35

	nop

	:l_gcfCdHlReQWJOVMF_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_yzQeOVWuPoQEheSi_43

	nop

	:l_vRIZrpsbTrcqqyfk_12
	if-eqz v1, :gl_LDvUExLXlrJUoBhc

	goto/32 :cond_1

	:gl_LDvUExLXlrJUoBhc
	goto/32 :l_eVDhuRTXdkkMOlVP_13

	nop

	:l_xARYkTSxljnoeONe_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_bSHfRyOoFcCglpfN_17

	nop

	:l_kAVKvQxULJxNXszE_2
	add-int v0, v0, v1
	goto/32 :l_vqAGnemnhJcfnjrV_3

	nop

	:l_KZPEqkvtjqLXsaJW_5
	goto/32 :bwDgTOkhjtNnppFO
	:qbSdfrgXyLYqtDNB
	:yXbKWEqGMyTgQfDY

	goto/32 :l_bwqgcDELgeRnldup_6

	nop

	:l_zSlnqgGHCLjleZDD_41
    goto :goto_0

    :cond_2
	goto/32 :l_gcfCdHlReQWJOVMF_42

	nop

	:l_eVDhuRTXdkkMOlVP_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_NPhZHgUHeRzlUKMo_14

	nop

	:l_ZxSeQGTGSaYqCaOo_40
	if-nez v3, :gl_gReONMBExXcwevLf

	goto/32 :cond_2

	:gl_gReONMBExXcwevLf
	goto/32 :l_zSlnqgGHCLjleZDD_41

	nop

	:l_eCimKTMSnAypgLjr_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_OhfsxecqjQFwNEyo_38

	nop

	:l_rWKWtNLQACOSVGfA_18
	if-eq v3, v4, :gl_MRVXYjMNiptLlrKO

	goto/32 :cond_2

	:gl_MRVXYjMNiptLlrKO
	goto/32 :l_xYDTJEXnZyEIbvPH_19

	nop

	:l_yJvQFiYaFOfcDJvp_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_sExKrPuRbKGLBDdn_26

	nop

	:l_pXxqlMJAwQDhhiZk_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_aKcZwUhpWXvPiKXB_30

	nop

	:l_tMyYlRVIzDYbOSuV_24
	if-eq v3, v4, :gl_mxfzqhcBhvIqnWbP

	goto/32 :cond_2

	:gl_mxfzqhcBhvIqnWbP
	goto/32 :l_yJvQFiYaFOfcDJvp_25

	nop

	:l_eqtzTFFaXQWMigDC_45
	goto/32 :yXbKWEqGMyTgQfDY
	:l_aKcZwUhpWXvPiKXB_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_hzICfvgUMSzKmpEy_31

	nop

	:l_FIKLJWLaVlViCLyG_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_tMyYlRVIzDYbOSuV_24

	nop

	:l_OIbsqFpgpErGFZSs_36
	if-nez v3, :gl_SwNsjaErlWNSUYLg

	goto/32 :cond_2

	:gl_SwNsjaErlWNSUYLg
	goto/32 :l_eCimKTMSnAypgLjr_37

	nop

	:l_hNruVdYFxdKTJjho_28
	if-nez v3, :gl_QyfpIiuPEIyOOTVp

	goto/32 :cond_2

	:gl_QyfpIiuPEIyOOTVp
	goto/32 :l_pXxqlMJAwQDhhiZk_29

	nop

	:l_ujOjerfVeXsPlZMs_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_sDjheEgkYPpihSDA_10

	nop

	:l_uHIXhsjODNXgGSxa_32
	if-nez v3, :gl_yImAjqMzPkTBpseE

	goto/32 :cond_2

	:gl_yImAjqMzPkTBpseE
	goto/32 :l_QsZnxGjKGzNKQHnC_33

	nop

	:l_TbWeZlNRIaFKZOJK_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_aNMkyFQHPRovUZIe_21

	nop

	:l_bwqgcDELgeRnldup_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_DcQkEfWBTUxrqhbM_7

	nop

	:l_hzICfvgUMSzKmpEy_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_uHIXhsjODNXgGSxa_32

	nop

	:l_sExKrPuRbKGLBDdn_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_CUhFcvZmaUQypGvq_27

	nop

	:l_OhfsxecqjQFwNEyo_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_tCLizqZvHSPUEnnm_39

	nop

	:l_uhdVkYWyjFjbMZPO_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_OIbsqFpgpErGFZSs_36

	nop

	:l_IdtZanBVMQqiWnbD_0
	const v0, 8
	goto/32 :l_HMJFtEsNgthWFydW_1

	nop

	:l_tCLizqZvHSPUEnnm_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_ZxSeQGTGSaYqCaOo_40

	nop

	:l_JgGtduwQCWleAiyH_11
    const/4 v2, 0x0

	goto/32 :l_vRIZrpsbTrcqqyfk_12

	nop

	:l_NoJOllpRSFvMNxif_8
	if-eq p0, p1, :gl_ooAKejPxaQEsPSyH

	goto/32 :cond_0

	:gl_ooAKejPxaQEsPSyH
	goto/32 :l_ujOjerfVeXsPlZMs_9

	nop

	:l_vqAGnemnhJcfnjrV_3
	rem-int v0, v0, v1
	goto/32 :l_BYbNityqMYlMDoSO_4

	nop

	:l_hAjnnVXJlaxVGFTF_44
	goto/32 :before_first_instruction

	:bwDgTOkhjtNnppFO
	goto/32 :l_eqtzTFFaXQWMigDC_45

	nop

	:l_QsZnxGjKGzNKQHnC_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_lJmchtxKmppqbSMC_34

	nop

	:l_yzQeOVWuPoQEheSi_43
    return v0

	:after_last_instruction

	goto/32 :l_hAjnnVXJlaxVGFTF_44

	nop

	:l_bSHfRyOoFcCglpfN_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_rWKWtNLQACOSVGfA_18

	nop

	:l_BYbNityqMYlMDoSO_4
	if-lez v0, :gl_rdVfntDacebvnBbj

	goto/32 :qbSdfrgXyLYqtDNB

	:gl_rdVfntDacebvnBbj	goto/32 :l_KZPEqkvtjqLXsaJW_5

	nop

	:l_xYDTJEXnZyEIbvPH_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_TbWeZlNRIaFKZOJK_20

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_yZrQUYMRboalVOEi_0

	nop

	:l_VGSMEzjrHEhVyCQE_3
	goto/32 :before_first_instruction

	:l_yZrQUYMRboalVOEi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_nuItHKiAtsrcgARt_1

	nop

	:l_SvYgOShyxxBikTxu_2
    return v0

	:after_last_instruction

	goto/32 :l_VGSMEzjrHEhVyCQE_3

	nop

	:l_nuItHKiAtsrcgARt_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_SvYgOShyxxBikTxu_2

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_EPZxHoxghooMRZao_0

	nop

	:l_EPZxHoxghooMRZao_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_GWpcwPGdoKjyYYOo_1

	nop

	:l_RgUqhjtLHlCduhSX_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_qsUWfZTnAXELenmF_12

	nop

	:l_ZZtYgFfcmMDsXHKl_3
    const/4 v0, 0x0

	goto/32 :l_TcPyiuhCNslbkbzQ_4

	nop

	:l_DHToWYVLUjvUpMcX_9
    goto :goto_0

    :cond_1
	goto/32 :l_bFLnurjnaQrjqRME_10

	nop

	:l_XtzCCaHYosWyJVBy_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_ycBmTWrpLVYhYAjv_6

	nop

	:l_GWpcwPGdoKjyYYOo_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_qQUiczvVLyuMwjAl_2

	nop

	:l_ycBmTWrpLVYhYAjv_6
	if-nez v0, :gl_PEhaSimPRVYFEvdO

	goto/32 :cond_1

	:gl_PEhaSimPRVYFEvdO
	goto/32 :l_mpIajVjnCzJpQwqk_7

	nop

	:l_qQUiczvVLyuMwjAl_2
	if-eqz v0, :gl_BiuDBouBDOujlAbe

	goto/32 :cond_0

	:gl_BiuDBouBDOujlAbe
	goto/32 :l_ZZtYgFfcmMDsXHKl_3

	nop

	:l_TcPyiuhCNslbkbzQ_4
    goto :goto_0

    :cond_0
	goto/32 :l_XtzCCaHYosWyJVBy_5

	nop

	:l_mpIajVjnCzJpQwqk_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_wQBJOFhXIjGwyHKC_8

	nop

	:l_bFLnurjnaQrjqRME_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_RgUqhjtLHlCduhSX_11

	nop

	:l_GgBAtOMpDZNfPfBF_13
	goto/32 :before_first_instruction

	:l_wQBJOFhXIjGwyHKC_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_DHToWYVLUjvUpMcX_9

	nop

	:l_qsUWfZTnAXELenmF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_GgBAtOMpDZNfPfBF_13

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_QNZAQwpwqKJZmYEi_0

	nop

	:l_EyeUInsagigILxrh_31
    const/16 v2, 0x4cf

	goto/32 :l_xTCgNXcbvYWgerQv_32

	nop

	:l_UGdEmsTDOwAKTNQq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_fPwgewlbKUgROQng_7

	nop

	:l_BlrnPNIcNqmGTIFy_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_FCjXtsJgSUQNDSYM_22

	nop

	:l_FCjXtsJgSUQNDSYM_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_SGzeqtWiyngbsYwv_23

	nop

	:l_NHDesJmkDWwXlVCL_30
	if-nez v2, :gl_kWClemLagILINpRZ

	goto/32 :cond_2

	:gl_kWClemLagILINpRZ
	goto/32 :l_EyeUInsagigILxrh_31

	nop

	:l_doFlTuxDvTytZUsT_3
	rem-int v0, v0, v1
	goto/32 :l_sMfJCSPrNDkSNrfJ_4

	nop

	:l_uSnWcPUOVSYMnnJW_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_VGPiXvCnBIkMDkIc_12

	nop

	:l_jtuksJTKFPAZRSAN_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_sRnijMbhaIvKnZJH_36

	nop

	:l_KHHiywDEhEliDSov_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_uSnWcPUOVSYMnnJW_11

	nop

	:l_VkliZWATFClhCBsM_16
	if-nez v3, :gl_ZoRTeazHYhZvqHaf

	goto/32 :cond_1

	:gl_ZoRTeazHYhZvqHaf
	goto/32 :l_uZSlZgtYQTSbNkZz_17

	nop

	:l_dTjaQItHtCTIapIm_8
    const/4 v1, 0x0

	goto/32 :l_qOLfbIVaJUwUDBgW_9

	nop

	:l_xoynPpFMSLjjxBeg_5
	goto/32 :NYrBIftpZpIaqYLG
	:lifnrYQjTtaBbRoa
	:fwkROaEXlWaWytzl

	goto/32 :l_UGdEmsTDOwAKTNQq_6

	nop

	:l_JWcTSTDDENxZBpVV_41
    return v0

	:after_last_instruction

	goto/32 :l_eyJbkaaYEXfvDwRY_42

	nop

	:l_OnRPgOxFcgcEWEHB_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_BlrnPNIcNqmGTIFy_21

	nop

	:l_eyJbkaaYEXfvDwRY_42
	goto/32 :before_first_instruction

	:NYrBIftpZpIaqYLG
	goto/32 :l_uSfXkVtyKWiBxYdf_43

	nop

	:l_qkXQSFZDfMQmGHAK_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_BzHnZuWHyjbTULht_34

	nop

	:l_zRfEezToQBtcIqHh_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_CRqVvDfYOJEPpaPf_19

	nop

	:l_qZvFGGHxxpLOffEb_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_VkliZWATFClhCBsM_16

	nop

	:l_YInpAlbyZLPFcaZJ_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_qZvFGGHxxpLOffEb_15

	nop

	:l_uSfXkVtyKWiBxYdf_43
	goto/32 :fwkROaEXlWaWytzl
	:l_WvlEJmBBMUQyEWIE_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_JWcTSTDDENxZBpVV_41

	nop

	:l_BzHnZuWHyjbTULht_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_jtuksJTKFPAZRSAN_35

	nop

	:l_sMfJCSPrNDkSNrfJ_4
	if-lez v0, :gl_GQMeOqGDhJINdpVD

	goto/32 :lifnrYQjTtaBbRoa

	:gl_GQMeOqGDhJINdpVD	goto/32 :l_xoynPpFMSLjjxBeg_5

	nop

	:l_QKZowrdUDIWUzmgM_1
	const v1, 7
	goto/32 :l_NXwUhAXwMlKcbXDA_2

	nop

	:l_QNZAQwpwqKJZmYEi_0
	const v0, 21
	goto/32 :l_QKZowrdUDIWUzmgM_1

	nop

	:l_xTCgNXcbvYWgerQv_32
    goto :goto_1

    :cond_2
	goto/32 :l_qkXQSFZDfMQmGHAK_33

	nop

	:l_bneEERUngmwAvvmR_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_vlbjkGiUphfHyxTW_28

	nop

	:l_GIozNakumOnWSCBm_13
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_YInpAlbyZLPFcaZJ_14

	nop

	:l_SGzeqtWiyngbsYwv_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_aHaFiEdFIBJrKaKN_24

	nop

	:l_VGPiXvCnBIkMDkIc_12
    goto :goto_0

    :cond_0
	goto/32 :l_GIozNakumOnWSCBm_13

	nop

	:l_bRQKYEeIqiFGwPzk_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_bneEERUngmwAvvmR_27

	nop

	:l_uZSlZgtYQTSbNkZz_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_zRfEezToQBtcIqHh_18

	nop

	:l_CRqVvDfYOJEPpaPf_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_OnRPgOxFcgcEWEHB_20

	nop

	:l_ZaaXiVsPbVPksXYQ_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_bRQKYEeIqiFGwPzk_26

	nop

	:l_ZtsYltIOFrsXcrVd_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_YidxAOGMKXGJkCdB_39

	nop

	:l_vlbjkGiUphfHyxTW_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_pKPIDxHeDcyVnKmn_29

	nop

	:l_YidxAOGMKXGJkCdB_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_WvlEJmBBMUQyEWIE_40

	nop

	:l_sRnijMbhaIvKnZJH_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_vVAwlvGUHQZRNXSf_37

	nop

	:l_aHaFiEdFIBJrKaKN_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_ZaaXiVsPbVPksXYQ_25

	nop

	:l_pKPIDxHeDcyVnKmn_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_NHDesJmkDWwXlVCL_30

	nop

	:l_vVAwlvGUHQZRNXSf_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_ZtsYltIOFrsXcrVd_38

	nop

	:l_qOLfbIVaJUwUDBgW_9
	if-nez v0, :gl_feFoTUUGIbgZMsJD

	goto/32 :cond_0

	:gl_feFoTUUGIbgZMsJD
	goto/32 :l_KHHiywDEhEliDSov_10

	nop

	:l_NXwUhAXwMlKcbXDA_2
	add-int v0, v0, v1
	goto/32 :l_doFlTuxDvTytZUsT_3

	nop

	:l_fPwgewlbKUgROQng_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_dTjaQItHtCTIapIm_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_oknCmblVbqxRBLgY_0

	nop

	:l_lYQkFMSnrVSsYiGx_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JFLAmwRpfjOEQvPp_2

	nop

	:l_JFLAmwRpfjOEQvPp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lXviiFXOIKTNCjRt_3

	nop

	:l_oknCmblVbqxRBLgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_lYQkFMSnrVSsYiGx_1

	nop

	:l_lXviiFXOIKTNCjRt_3
	goto/32 :before_first_instruction

.end method
