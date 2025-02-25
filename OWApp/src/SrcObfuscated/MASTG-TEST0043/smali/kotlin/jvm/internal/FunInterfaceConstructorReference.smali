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

	goto/32 :l_UEqDhwVjYKpPVqXW_0

	nop

	:l_UEqDhwVjYKpPVqXW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "funInterface"    # Ljava/lang/Class;

    .line 31
	goto/32 :l_mNYEjlICVwMIWdPX_1

	nop

	:l_mNYEjlICVwMIWdPX_1
    const/4 v0, 0x1

	goto/32 :l_QZNBghfWvOSDYNNt_2

	nop

	:l_WdAjOYFUaHWDbCew_4
    return-void

	:after_last_instruction

	goto/32 :l_TkVhlEOEUgNbGiFT_5

	nop

	:l_bcfjcliqVdXBlfwe_3
    iput-object p1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

    .line 33
	goto/32 :l_WdAjOYFUaHWDbCew_4

	nop

	:l_QZNBghfWvOSDYNNt_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    .line 32
	goto/32 :l_bcfjcliqVdXBlfwe_3

	nop

	:l_TkVhlEOEUgNbGiFT_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

	goto/32 :l_dCpcrGnWsZydUzhD_0

	nop

	:l_beOfwNcHliBuOJwg_14
    move-object v0, p1

	goto/32 :l_FMLFUXThrLubmywj_15

	nop

	:l_bVAqaeHlzKkcTuvt_5
	goto/32 :rsjsSfgEgNteQQYp
	:zLgTGaQKolrncAFH
	:lyHHlYEobPlWjEmR

	goto/32 :l_NDcRejGFsVRplBKK_6

	nop

	:l_YVLWIdwBfxuPvAtB_21
	goto/32 :lyHHlYEobPlWjEmR
	:l_aBVrNVyNmOMgZJFk_7
	if-eq p0, p1, :gl_zdyNPBgFVgaOsEua

	goto/32 :cond_0

	:gl_zdyNPBgFVgaOsEua
	goto/32 :l_ZSygvemRMdVWRDkH_8

	nop

	:l_LbdQmjWiPvrJIFXj_4
	if-lez v0, :gl_MKVPVhxYthPGXLVS

	goto/32 :zLgTGaQKolrncAFH

	:gl_MKVPVhxYthPGXLVS	goto/32 :l_bVAqaeHlzKkcTuvt_5

	nop

	:l_NDcRejGFsVRplBKK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 37
	goto/32 :l_aBVrNVyNmOMgZJFk_7

	nop

	:l_FChcujWGIlLUySfY_12
    const/4 v0, 0x0

	goto/32 :l_xgjTFrKHYtiFRFvi_13

	nop

	:l_LfSNerBYLTFHDvqC_11
	if-eqz v0, :gl_bajEWhAeyQMLGsWm

	goto/32 :cond_1

	:gl_bajEWhAeyQMLGsWm
	goto/32 :l_FChcujWGIlLUySfY_12

	nop

	:l_TPIdpeDScBCjpdxu_18
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_FlkSXWxxKjSXSbaY_19

	nop

	:l_ZSygvemRMdVWRDkH_8
    const/4 v0, 0x1

	goto/32 :l_vYgUtKjVpiZmposr_9

	nop

	:l_vYgUtKjVpiZmposr_9
    return v0

    .line 38
    :cond_0
	goto/32 :l_LJPMLEQjlqLdpfzd_10

	nop

	:l_bBocuyDhpGuLcDGk_1
	const v1, 6
	goto/32 :l_GHEjkPkPCYdHWBuQ_2

	nop

	:l_dCpcrGnWsZydUzhD_0
	const v0, 31
	goto/32 :l_bBocuyDhpGuLcDGk_1

	nop

	:l_GHEjkPkPCYdHWBuQ_2
	add-int v0, v0, v1
	goto/32 :l_HhgucjCshyPjpCND_3

	nop

	:l_zwgPtGvkFsSCzUEc_16
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_YVKcPfLDrkiSOqAS_17

	nop

	:l_FlkSXWxxKjSXSbaY_19
    return v1

	:after_last_instruction

	goto/32 :l_eeHxAPnotXZoQqmP_20

	nop

	:l_eeHxAPnotXZoQqmP_20
	goto/32 :before_first_instruction

	:rsjsSfgEgNteQQYp
	goto/32 :l_YVLWIdwBfxuPvAtB_21

	nop

	:l_xgjTFrKHYtiFRFvi_13
    return v0

    .line 39
    :cond_1
	goto/32 :l_beOfwNcHliBuOJwg_14

	nop

	:l_HhgucjCshyPjpCND_3
	rem-int v0, v0, v1
	goto/32 :l_LbdQmjWiPvrJIFXj_4

	nop

	:l_FMLFUXThrLubmywj_15
    check-cast v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

    .line 40
    .local v0, "other":Lkotlin/jvm/internal/FunInterfaceConstructorReference;
	goto/32 :l_zwgPtGvkFsSCzUEc_16

	nop

	:l_LJPMLEQjlqLdpfzd_10
    instance-of v0, p1, Lkotlin/jvm/internal/FunInterfaceConstructorReference;

	goto/32 :l_LfSNerBYLTFHDvqC_11

	nop

	:l_YVKcPfLDrkiSOqAS_17
    iget-object v2, v0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_TPIdpeDScBCjpdxu_18

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_bqppCKIwLrqRvyFq_0

	nop

	:l_bqppCKIwLrqRvyFq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_eGfnmMVsgoxpPNhK_1

	nop

	:l_PojnoADymEFjWVCH_3
	goto/32 :before_first_instruction

	:l_GhqfIJpakqSjLjDu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PojnoADymEFjWVCH_3

	nop

	:l_eGfnmMVsgoxpPNhK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->getReflected()Lkotlin/reflect/KFunction;

    move-result-object v0

	goto/32 :l_GhqfIJpakqSjLjDu_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KFunction;
    .locals 2

	goto/32 :l_RVsylaMObRyoGxRu_0

	nop

	:l_cFHpVtIhEEQeExRE_8
    const-string v1, "Functional interface constructor does not support reflection"

	goto/32 :l_KzqgCGpUJQAECjKb_9

	nop

	:l_wygSoZTcVKyeTvpG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_SUVIfzkTKqhSTuds_7

	nop

	:l_KzqgCGpUJQAECjKb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xhfNuIXvrKMeuCdJ_10

	nop

	:l_awTfbjlSaOmjmevw_4
	if-lez v0, :gl_ybwMRBVnuDHNUVtc

	goto/32 :gFRPhxoZTDbEUTHn

	:gl_ybwMRBVnuDHNUVtc	goto/32 :l_mRQIvwUeHUVToLdY_5

	nop

	:l_SUVIfzkTKqhSTuds_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_cFHpVtIhEEQeExRE_8

	nop

	:l_uGQUfyJdwvwmvlWx_3
	rem-int v0, v0, v1
	goto/32 :l_awTfbjlSaOmjmevw_4

	nop

	:l_MVDNNYMFCcwafcHB_12
	goto/32 :nghPtdfGCPzzetIy
	:l_xhfNuIXvrKMeuCdJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_wyVMsjNzQGkHFBBk_11

	nop

	:l_RVsylaMObRyoGxRu_0
	const v0, 10
	goto/32 :l_RbZSKeoeMhAYvtRi_1

	nop

	:l_zFPjvGBsEemvNwvX_2
	add-int v0, v0, v1
	goto/32 :l_uGQUfyJdwvwmvlWx_3

	nop

	:l_wyVMsjNzQGkHFBBk_11
	goto/32 :before_first_instruction

	:fnDzMYUpahSHQmLs
	goto/32 :l_MVDNNYMFCcwafcHB_12

	nop

	:l_RbZSKeoeMhAYvtRi_1
	const v1, 2
	goto/32 :l_zFPjvGBsEemvNwvX_2

	nop

	:l_mRQIvwUeHUVToLdY_5
	goto/32 :fnDzMYUpahSHQmLs
	:gFRPhxoZTDbEUTHn
	:nghPtdfGCPzzetIy

	goto/32 :l_wygSoZTcVKyeTvpG_6

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_LIZEwVfhjauvRDXZ_0

	nop

	:l_LIZEwVfhjauvRDXZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 45
	goto/32 :l_SbIMDAfSPHDRKRsx_1

	nop

	:l_FftzezefmiXyqtqN_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_fTVLMctrBuVPGbhp_3

	nop

	:l_xgkuGIYAwxGbZVsL_4
	goto/32 :before_first_instruction

	:l_SbIMDAfSPHDRKRsx_1
    iget-object v0, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_FftzezefmiXyqtqN_2

	nop

	:l_fTVLMctrBuVPGbhp_3
    return v0

	:after_last_instruction

	goto/32 :l_xgkuGIYAwxGbZVsL_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wlfqVcyxKsmyJqeo_0

	nop

	:l_KSiPLmLxKaIIlOEC_9
    const-string v1, "fun interface "

	goto/32 :l_lqMLsLAOcPZdqCSH_10

	nop

	:l_jMHbXuKbwcIWbnvP_11
    iget-object v1, p0, Lkotlin/jvm/internal/FunInterfaceConstructorReference;->funInterface:Ljava/lang/Class;

	goto/32 :l_eoACwCYEaWtpIGuc_12

	nop

	:l_afDdlmNSwSYgcasw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KSiPLmLxKaIIlOEC_9

	nop

	:l_kOewmLIvEieTaxMs_15
    return-object v0

	:after_last_instruction

	goto/32 :l_DuYluNMADvEhhbiX_16

	nop

	:l_wlfqVcyxKsmyJqeo_0
	const v0, 7
	goto/32 :l_PREjRyClfTgOuxdV_1

	nop

	:l_yOLEnCGodQVLmMNz_2
	add-int v0, v0, v1
	goto/32 :l_MjsuurpgJlIiIxNr_3

	nop

	:l_QMUQsmqtRbwuVluO_14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kOewmLIvEieTaxMs_15

	nop

	:l_JuPcUHzgSEBiLeHE_17
	goto/32 :ueDptycADvVPgnpo
	:l_eoACwCYEaWtpIGuc_12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HAPcCHoQpWutRdaf_13

	nop

	:l_HAPcCHoQpWutRdaf_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QMUQsmqtRbwuVluO_14

	nop

	:l_DuYluNMADvEhhbiX_16
	goto/32 :before_first_instruction

	:xsIzdYmheDvEestv
	goto/32 :l_JuPcUHzgSEBiLeHE_17

	nop

	:l_LyhbsZHBdXhVrfDs_5
	goto/32 :xsIzdYmheDvEestv
	:akCaQDyOjfyykYUU
	:ueDptycADvVPgnpo

	goto/32 :l_tpJwcElziowBbAed_6

	nop

	:l_aRQPVuOVfVUxbxUo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_afDdlmNSwSYgcasw_8

	nop

	:l_lqMLsLAOcPZdqCSH_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jMHbXuKbwcIWbnvP_11

	nop

	:l_TeJiwxCkEJNAqmIZ_4
	if-lez v0, :gl_VRnQWgGForbCzgll

	goto/32 :akCaQDyOjfyykYUU

	:gl_VRnQWgGForbCzgll	goto/32 :l_LyhbsZHBdXhVrfDs_5

	nop

	:l_tpJwcElziowBbAed_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 50
	goto/32 :l_aRQPVuOVfVUxbxUo_7

	nop

	:l_MjsuurpgJlIiIxNr_3
	rem-int v0, v0, v1
	goto/32 :l_TeJiwxCkEJNAqmIZ_4

	nop

	:l_PREjRyClfTgOuxdV_1
	const v1, 29
	goto/32 :l_yOLEnCGodQVLmMNz_2

	nop

.end method
