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

	goto/32 :l_INeolTZKALAvjRGJ_0

	nop

	:l_LlvEPECYNZyloAFo_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_HvcqnfXwuCAHdVwR_3

	nop

	:l_QaCuprdFoncZjJDR_5
	goto/32 :before_first_instruction

	:l_EyMVVNwTJrpofIkn_1
    const/4 v0, 0x1

	goto/32 :l_LlvEPECYNZyloAFo_2

	nop

	:l_HvcqnfXwuCAHdVwR_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_GuDiXCklCPhPqrFT_4

	nop

	:l_GuDiXCklCPhPqrFT_4
    return-void

	:after_last_instruction

	goto/32 :l_QaCuprdFoncZjJDR_5

	nop

	:l_INeolTZKALAvjRGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_EyMVVNwTJrpofIkn_1

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_NDpNNBlgTmQAYNUd_0

	nop

	:l_QInXoiOhJmkwoqEy_12
    const/4 v0, 0x0

	goto/32 :l_fmCZjDYDoFkoSQzg_13

	nop

	:l_OatTCtirxyjcKnJA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_lJOGaYFGxpgZLhvw_7

	nop

	:l_NDpNNBlgTmQAYNUd_0
	const v0, 1
	goto/32 :l_mCcBexZGjdpTLoti_1

	nop

	:l_ZyTiJiNEOOOnFSjV_3
	rem-int v0, v0, v1
	goto/32 :l_kZKXAlzqEnQDEGpf_4

	nop

	:l_ADJhnECeMXEeXoaH_20
	goto/32 :before_first_instruction

	:BvyIWEIJjUNBLABH
	goto/32 :l_aLEyTmzEUJKxheXS_21

	nop

	:l_lJOGaYFGxpgZLhvw_7
	if-eq p0, p1, :gl_oNfueQjdgVDeuIfL

	goto/32 :cond_0

	:gl_oNfueQjdgVDeuIfL
	goto/32 :l_kjdreAMUQYXjvnCD_8

	nop

	:l_tIhLQHQwFLQcMdWf_19
    return v1

	:after_last_instruction

	goto/32 :l_ADJhnECeMXEeXoaH_20

	nop

	:l_RMhOrahyXgtIecmj_2
	add-int v0, v0, v1
	goto/32 :l_ZyTiJiNEOOOnFSjV_3

	nop

	:l_fmCZjDYDoFkoSQzg_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_zhGewkaIvgXpaaVy_14

	nop

	:l_zhGewkaIvgXpaaVy_14
    move-object v0, p1

	goto/32 :l_tzEIpgsGsvCHfejP_15

	nop

	:l_OVBbvLykFJtqkECx_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_tIhLQHQwFLQcMdWf_19

	nop

	:l_mgDDEWfEhAkwPYdt_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_wJhuXgECLzyELuAi_11

	nop

	:l_mCcBexZGjdpTLoti_1
	const v1, 17
	goto/32 :l_RMhOrahyXgtIecmj_2

	nop

	:l_kjdreAMUQYXjvnCD_8
    const/4 v0, 0x1

	goto/32 :l_VNnJpXOPRhqAOyBR_9

	nop

	:l_VNnJpXOPRhqAOyBR_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_mgDDEWfEhAkwPYdt_10

	nop

	:l_LRbmIwTNYKvPqQJL_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_OVBbvLykFJtqkECx_18

	nop

	:l_aLEyTmzEUJKxheXS_21
	goto/32 :jisbNxiFtansJlxO
	:l_tzEIpgsGsvCHfejP_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_hCtCfTipojXXLnka_16

	nop

	:l_kZKXAlzqEnQDEGpf_4
	if-lez v0, :gl_gSUmiwBVOieeBpef

	goto/32 :KZTlqARfTeQVsTsg

	:gl_gSUmiwBVOieeBpef	goto/32 :l_mLFNqVFWOwxQhWRs_5

	nop

	:l_mLFNqVFWOwxQhWRs_5
	goto/32 :BvyIWEIJjUNBLABH
	:KZTlqARfTeQVsTsg
	:jisbNxiFtansJlxO

	goto/32 :l_OatTCtirxyjcKnJA_6

	nop

	:l_wJhuXgECLzyELuAi_11
	if-eqz v0, :gl_zBkdUbTsXZezVKBZ

	goto/32 :cond_1

	:gl_zBkdUbTsXZezVKBZ
	goto/32 :l_QInXoiOhJmkwoqEy_12

	nop

	:l_hCtCfTipojXXLnka_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_LRbmIwTNYKvPqQJL_17

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_sKuKFffnhtftyNSH_0

	nop

	:l_LUFdgjXOFAgIwdeK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OWnoAsArBlTTQGKx_3

	nop

	:l_sKuKFffnhtftyNSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_KARNgXeBfefGHQFe_1

	nop

	:l_KARNgXeBfefGHQFe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_LUFdgjXOFAgIwdeK_2

	nop

	:l_OWnoAsArBlTTQGKx_3
	goto/32 :before_first_instruction

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_SCuufdRBYPyptxkA_0

	nop

	:l_FrDRPVkGrCBEVGcs_10
    throw v0

	:after_last_instruction

	goto/32 :l_NUlFTkRkYmwqPYeL_11

	nop

	:l_hwmHlgdSicACnlkX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FrDRPVkGrCBEVGcs_10

	nop

	:l_cfXMRJoQpakrtJeP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_wZrrHgXWPyzycNan_8

	nop

	:l_YoDsOavbXeXeFwpA_4
	if-lez v0, :gl_IKRtUzowydtovgJZ

	goto/32 :wGCYXAswGeTBFwUV

	:gl_IKRtUzowydtovgJZ	goto/32 :l_LIcqTffskBLFeoyq_5

	nop

	:l_fcjroftqcNzmrRMj_2
	add-int v0, v0, v1
	goto/32 :l_troaidmTkoVDWIye_3

	nop

	:l_dGyTgkwHbexVnUYz_12
	goto/32 :ymGKzGhLXWWXiUZs
	:l_troaidmTkoVDWIye_3
	rem-int v0, v0, v1
	goto/32 :l_YoDsOavbXeXeFwpA_4

	nop

	:l_AqKOVaHiVSpNfzet_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_cfXMRJoQpakrtJeP_7

	nop

	:l_wZrrHgXWPyzycNan_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_hwmHlgdSicACnlkX_9

	nop

	:l_fBwthmKSZhUrtSnF_1
	const v1, 18
	goto/32 :l_fcjroftqcNzmrRMj_2

	nop

	:l_NUlFTkRkYmwqPYeL_11
	goto/32 :before_first_instruction

	:kVlaRTMmhKaZhKNv
	goto/32 :l_dGyTgkwHbexVnUYz_12

	nop

	:l_SCuufdRBYPyptxkA_0
	const v0, 13
	goto/32 :l_fBwthmKSZhUrtSnF_1

	nop

	:l_LIcqTffskBLFeoyq_5
	goto/32 :kVlaRTMmhKaZhKNv
	:wGCYXAswGeTBFwUV
	:ymGKzGhLXWWXiUZs

	goto/32 :l_AqKOVaHiVSpNfzet_6

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_YaYYkanJHjVaAoFR_0

	nop

	:l_EZmhXpxDmxawlhig_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_zXPoHxwQVsQKxzNk_2

	nop

	:l_YaYYkanJHjVaAoFR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_EZmhXpxDmxawlhig_1

	nop

	:l_zXPoHxwQVsQKxzNk_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_dJskQCqQGqvjYZkm_3

	nop

	:l_MHMWgHoXFrofrUuL_4
	goto/32 :before_first_instruction

	:l_dJskQCqQGqvjYZkm_3
    return v0

	:after_last_instruction

	goto/32 :l_MHMWgHoXFrofrUuL_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oZaAfJsuzCqeyTSs_0

	nop

	:l_LLxEEolNvRGHevlL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BmUmyQWVrQGYUhad_9

	nop

	:l_xKAGgzdWnVuEfkDG_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ujcZStfnWOEPkkha_15

	nop

	:l_jrXrUfyadhVmQugG_16
	goto/32 :before_first_instruction

	:dCnKxKmNKQEZwwuN
	goto/32 :l_NUInUeUZJPUpMrDd_17

	nop

	:l_KMrKRTWqteigfurk_1
	const v1, 30
	goto/32 :l_gVcROtEpgevYRTUu_2

	nop

	:l_gVcROtEpgevYRTUu_2
	add-int v0, v0, v1
	goto/32 :l_nzkLHthBymBpkpcm_3

	nop

	:l_nzkLHthBymBpkpcm_3
	rem-int v0, v0, v1
	goto/32 :l_tkeQnFhufVqLuqIU_4

	nop

	:l_hhwqVIlrTzLjNBFr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_TmJyYTpfCOChFEEI_7

	nop

	:l_IOGZbWmoPQqajDWf_5
	goto/32 :dCnKxKmNKQEZwwuN
	:HemCuBvQOePVGIsX
	:TnOfCrXOVjXBzodr

	goto/32 :l_hhwqVIlrTzLjNBFr_6

	nop

	:l_TmJyYTpfCOChFEEI_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_LLxEEolNvRGHevlL_8

	nop

	:l_NUInUeUZJPUpMrDd_17
	goto/32 :TnOfCrXOVjXBzodr
	:l_bfKuQmijUMDmpGoP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MujBtVCNHEgxRKqm_11

	nop

	:l_BmUmyQWVrQGYUhad_9
    const-string v1, "fun interface "

	goto/32 :l_bfKuQmijUMDmpGoP_10

	nop

	:l_MujBtVCNHEgxRKqm_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_zXCmoiJuyTvscIdD_12

	nop

	:l_tCDvvsRzgaLTMZbZ_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xKAGgzdWnVuEfkDG_14

	nop

	:l_zXCmoiJuyTvscIdD_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tCDvvsRzgaLTMZbZ_13

	nop

	:l_tkeQnFhufVqLuqIU_4
	if-lez v0, :gl_GtTpFnBoupefVQrM

	goto/32 :HemCuBvQOePVGIsX

	:gl_GtTpFnBoupefVQrM	goto/32 :l_IOGZbWmoPQqajDWf_5

	nop

	:l_ujcZStfnWOEPkkha_15
    return-object v0

	:after_last_instruction

	goto/32 :l_jrXrUfyadhVmQugG_16

	nop

	:l_oZaAfJsuzCqeyTSs_0
	const v0, 32
	goto/32 :l_KMrKRTWqteigfurk_1

	nop

.end method
