.class public Lkotlin/jvm/internal/ReflectionFactory;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .locals 0

	goto/32 :l_lNrfPsaGAcvbnzet_0

	nop

	:l_vNokjCTtfiXdZYKO_2
    return-void

	:after_last_instruction

	goto/32 :l_lbxEcVhleFmvdgwD_3

	nop

	:l_gAvzuCxFKKiErfhR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vNokjCTtfiXdZYKO_2

	nop

	:l_lNrfPsaGAcvbnzet_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_gAvzuCxFKKiErfhR_1

	nop

	:l_lbxEcVhleFmvdgwD_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public createKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_smEwZSBxfHpplEVd_0

	nop

	:l_STjcnMkLzyHGwewR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lignJENclCFbkGTM_4

	nop

	:l_vtDPVautzDTIIHLD_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_STjcnMkLzyHGwewR_3

	nop

	:l_tLtFTlDfgUiayelx_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_vtDPVautzDTIIHLD_2

	nop

	:l_smEwZSBxfHpplEVd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 18
	goto/32 :l_tLtFTlDfgUiayelx_1

	nop

	:l_lignJENclCFbkGTM_4
	goto/32 :before_first_instruction

.end method

.method public createKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_RzVnClZGTJhotswW_0

	nop

	:l_rMjhmEZmueiqrwSj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LaFwwsQWJETtwMYa_4

	nop

	:l_RzVnClZGTJhotswW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 22
	goto/32 :l_FcwmIhUAVhaTjnRP_1

	nop

	:l_gwZaKkSsgMUcXOUw_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_rMjhmEZmueiqrwSj_3

	nop

	:l_FcwmIhUAVhaTjnRP_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_gwZaKkSsgMUcXOUw_2

	nop

	:l_LaFwwsQWJETtwMYa_4
	goto/32 :before_first_instruction

.end method

.method public function(Lkotlin/jvm/internal/FunctionReference;)Lkotlin/reflect/KFunction;
    .locals 0

	goto/32 :l_diwOFpJLYJLpWNIP_0

	nop

	:l_diwOFpJLYJLpWNIP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Lkotlin/jvm/internal/FunctionReference;

    .line 51
	goto/32 :l_MEGbSWnWlmUUorMU_1

	nop

	:l_MEGbSWnWlmUUorMU_1
    return-object p1

	:after_last_instruction

	goto/32 :l_OWQmKxymymyLGctR_2

	nop

	:l_OWQmKxymymyLGctR_2
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_xNTgNXTzOcKTtADb_0

	nop

	:l_EYoLfEPjHLwXYYuW_4
	goto/32 :before_first_instruction

	:l_HpdGIsqryNUHmuNZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EYoLfEPjHLwXYYuW_4

	nop

	:l_jWvSpurojBetwdTY_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_HpdGIsqryNUHmuNZ_3

	nop

	:l_SEhzZgVxOQqUUVDk_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_jWvSpurojBetwdTY_2

	nop

	:l_xNTgNXTzOcKTtADb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;

    .line 30
	goto/32 :l_SEhzZgVxOQqUUVDk_1

	nop

.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KClass;
    .locals 1

	goto/32 :l_IlOFqJOGaJfVCYGt_0

	nop

	:l_IlOFqJOGaJfVCYGt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "internalName"    # Ljava/lang/String;

    .line 34
	goto/32 :l_KHklpLVSFwlnijFd_1

	nop

	:l_MuVHaTVNanMSDRha_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AsdHtYzzTMPuTCid_4

	nop

	:l_PXqfBdbMIiFRJroQ_2
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/ClassReference;-><init>(Ljava/lang/Class;)V

	goto/32 :l_MuVHaTVNanMSDRha_3

	nop

	:l_KHklpLVSFwlnijFd_1
    new-instance v0, Lkotlin/jvm/internal/ClassReference;

	goto/32 :l_PXqfBdbMIiFRJroQ_2

	nop

	:l_AsdHtYzzTMPuTCid_4
	goto/32 :before_first_instruction

.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_IxyNEHrKmNMmtMDp_0

	nop

	:l_YbEoHzFFJexZtbVH_2
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/PackageReference;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

	goto/32 :l_eAOuzpSXCgOSnBOv_3

	nop

	:l_cVzwTlsYPvLOVliE_1
    new-instance v0, Lkotlin/jvm/internal/PackageReference;

	goto/32 :l_YbEoHzFFJexZtbVH_2

	nop

	:l_eAOuzpSXCgOSnBOv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fDzFXcsAsVIcQzNp_4

	nop

	:l_IxyNEHrKmNMmtMDp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "javaClass"    # Ljava/lang/Class;
    .param p2, "moduleName"    # Ljava/lang/String;

    .line 26
	goto/32 :l_cVzwTlsYPvLOVliE_1

	nop

	:l_fDzFXcsAsVIcQzNp_4
	goto/32 :before_first_instruction

.end method

.method public mutableCollectionType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_gMOOPzOpurnYtAkM_0

	nop

	:l_QQOgUIyaNrZfatCh_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 109
	goto/32 :l_ZTecUjfEcMuZNbXt_10

	nop

	:l_yKFHLphIlQIglAVo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 107
	goto/32 :l_uaELooiJuiiiNlJe_7

	nop

	:l_hoiPaeZALFMEPeYL_2
	add-int v0, v0, v1
	goto/32 :l_euKSvEmiWLNkDDyD_3

	nop

	:l_euKSvEmiWLNkDDyD_3
	rem-int v0, v0, v1
	goto/32 :l_RgvVCihowOGPygKn_4

	nop

	:l_hzTSZpeFxLGmWJPx_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 110
	goto/32 :l_usNSyAHoAoOxvHpz_13

	nop

	:l_tIGXPjcbhZABWtpl_16
    return-object v1

	:after_last_instruction

	goto/32 :l_MyAEIxPcaQbkyxbm_17

	nop

	:l_MyAEIxPcaQbkyxbm_17
	goto/32 :before_first_instruction

	:QlfNMFUfxWQOpvTK
	goto/32 :l_LiTmvOeorsYClKeA_18

	nop

	:l_btZHxGghvSYxMINr_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 108
	goto/32 :l_tIGXPjcbhZABWtpl_16

	nop

	:l_uaELooiJuiiiNlJe_7
    move-object v0, p1

	goto/32 :l_gdAHCtPAaHaLzbiu_8

	nop

	:l_RgvVCihowOGPygKn_4
	if-lez v0, :gl_eHXFgSdktuCFHvGH

	goto/32 :AXAYtqiaOFGbknND

	:gl_eHXFgSdktuCFHvGH	goto/32 :l_INlzmkGCKYgoxykl_5

	nop

	:l_LiTmvOeorsYClKeA_18
	goto/32 :DuHyTQrEaEqofByT
	:l_gdAHCtPAaHaLzbiu_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 108
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_QQOgUIyaNrZfatCh_9

	nop

	:l_XQuVzNfKrkFiVLtP_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_hzTSZpeFxLGmWJPx_12

	nop

	:l_INlzmkGCKYgoxykl_5
	goto/32 :QlfNMFUfxWQOpvTK
	:AXAYtqiaOFGbknND
	:DuHyTQrEaEqofByT

	goto/32 :l_yKFHLphIlQIglAVo_6

	nop

	:l_VzfQjWLMPhrlnmCM_14
    or-int/lit8 v5, v5, 0x2

	goto/32 :l_btZHxGghvSYxMINr_15

	nop

	:l_gMOOPzOpurnYtAkM_0
	const v0, 1
	goto/32 :l_YUYmZfLZTvXzCitx_1

	nop

	:l_usNSyAHoAoOxvHpz_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_VzfQjWLMPhrlnmCM_14

	nop

	:l_YUYmZfLZTvXzCitx_1
	const v1, 29
	goto/32 :l_hoiPaeZALFMEPeYL_2

	nop

	:l_ZTecUjfEcMuZNbXt_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_XQuVzNfKrkFiVLtP_11

	nop

.end method

.method public mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

	goto/32 :l_XAlUArjQHaTwwsgL_0

	nop

	:l_BDvLsAgVtWCsyppg_1
    return-object p1

	:after_last_instruction

	goto/32 :l_egtpzUvZkmqwOgAv_2

	nop

	:l_XAlUArjQHaTwwsgL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference0;

    .line 61
	goto/32 :l_BDvLsAgVtWCsyppg_1

	nop

	:l_egtpzUvZkmqwOgAv_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;
    .locals 0

	goto/32 :l_GvIihaGAzvoCVcMr_0

	nop

	:l_dzQOyKZqrIFbfNHN_1
    return-object p1

	:after_last_instruction

	goto/32 :l_OaAWXjUhNjdsFfQl_2

	nop

	:l_GvIihaGAzvoCVcMr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference1;

    .line 69
	goto/32 :l_dzQOyKZqrIFbfNHN_1

	nop

	:l_OaAWXjUhNjdsFfQl_2
	goto/32 :before_first_instruction

.end method

.method public mutableProperty2(Lkotlin/jvm/internal/MutablePropertyReference2;)Lkotlin/reflect/KMutableProperty2;
    .locals 0

	goto/32 :l_oXWRkcGmHMTddhOH_0

	nop

	:l_oXWRkcGmHMTddhOH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/MutablePropertyReference2;

    .line 77
	goto/32 :l_NmNlQNZxCPfPpgOA_1

	nop

	:l_XXIWcyJpObBQgyIC_2
	goto/32 :before_first_instruction

	:l_NmNlQNZxCPfPpgOA_1
    return-object p1

	:after_last_instruction

	goto/32 :l_XXIWcyJpObBQgyIC_2

	nop

.end method

.method public nothingType(Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 6

	goto/32 :l_WPjywFnIzAnQInXj_0

	nop

	:l_nBgXcOQKMCsDpsCe_5
	goto/32 :usMKJCCwYVhgkCjD
	:kxIkFKNYJtfAGdSH
	:wfLjlTKeqDsZWWJN

	goto/32 :l_QtbxZjdlVrybREzZ_6

	nop

	:l_ZrBlZNeAqmimLTuG_16
    return-object v1

	:after_last_instruction

	goto/32 :l_NszzCeZuwCXIOwyr_17

	nop

	:l_QtbxZjdlVrybREzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "type"    # Lkotlin/reflect/KType;

    .line 116
	goto/32 :l_jjMPyXdOaILZwAcB_7

	nop

	:l_WPjywFnIzAnQInXj_0
	const v0, 16
	goto/32 :l_yNCbDzraUNuxFuYU_1

	nop

	:l_rYcvfBxqsZFJUmQD_11
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

	goto/32 :l_tnftCOCtbBISqQLX_12

	nop

	:l_RSnwlqTIpsZBOpSN_3
	rem-int v0, v0, v1
	goto/32 :l_fHBbeMrpRNtUiHXY_4

	nop

	:l_NszzCeZuwCXIOwyr_17
	goto/32 :before_first_instruction

	:usMKJCCwYVhgkCjD
	goto/32 :l_nuUtioAWKXTPTwLe_18

	nop

	:l_HrkcZYtNurWQffkY_8
    check-cast v0, Lkotlin/jvm/internal/TypeReference;

    .line 117
    .local v0, "typeRef":Lkotlin/jvm/internal/TypeReference;
	goto/32 :l_EuWCGPICQBiLAAKb_9

	nop

	:l_uqVrahaxHrbvHQAL_13
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v5

	goto/32 :l_HzmvaVBesKnrAHDw_14

	nop

	:l_fHBbeMrpRNtUiHXY_4
	if-lez v0, :gl_XtONGorXaqZtvYGW

	goto/32 :kxIkFKNYJtfAGdSH

	:gl_XtONGorXaqZtvYGW	goto/32 :l_nBgXcOQKMCsDpsCe_5

	nop

	:l_EuWCGPICQBiLAAKb_9
    new-instance v1, Lkotlin/jvm/internal/TypeReference;

    .line 118
	goto/32 :l_WBBcJPlsBiHBRCZF_10

	nop

	:l_WBBcJPlsBiHBRCZF_10
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v2

	goto/32 :l_rYcvfBxqsZFJUmQD_11

	nop

	:l_yNCbDzraUNuxFuYU_1
	const v1, 28
	goto/32 :l_vhTlCuGuzNqDqFzn_2

	nop

	:l_jjMPyXdOaILZwAcB_7
    move-object v0, p1

	goto/32 :l_HrkcZYtNurWQffkY_8

	nop

	:l_tnftCOCtbBISqQLX_12
    invoke-virtual {v0}, Lkotlin/jvm/internal/TypeReference;->getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin/reflect/KType;

    move-result-object v4

    .line 119
	goto/32 :l_uqVrahaxHrbvHQAL_13

	nop

	:l_nuUtioAWKXTPTwLe_18
	goto/32 :wfLjlTKeqDsZWWJN
	:l_sFasLGjQNjFCETWI_15
    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 117
	goto/32 :l_ZrBlZNeAqmimLTuG_16

	nop

	:l_HzmvaVBesKnrAHDw_14
    or-int/lit8 v5, v5, 0x4

	goto/32 :l_sFasLGjQNjFCETWI_15

	nop

	:l_vhTlCuGuzNqDqFzn_2
	add-int v0, v0, v1
	goto/32 :l_RSnwlqTIpsZBOpSN_3

	nop

.end method

.method public platformType(Lkotlin/reflect/KType;Lkotlin/reflect/KType;)Lkotlin/reflect/KType;
    .locals 4

	goto/32 :l_UeAHlaxsydfIHJmZ_0

	nop

	:l_yRMcNpePjFVDZDUJ_5
	goto/32 :fkdZSCFjHmUmIHTk
	:lEyRxJCUbfaiVBlV
	:lWfNrBtvFJdyYffg

	goto/32 :l_MIKMFkUDdpeZNhwp_6

	nop

	:l_QQXjiBQRLXOQLYLx_10
    move-object v3, p1

	goto/32 :l_QoYirdCHhDdVisnc_11

	nop

	:l_OSKsMTaKjajJGmHt_3
	rem-int v0, v0, v1
	goto/32 :l_fZvYKZzJJBvorCyH_4

	nop

	:l_jDtWOtaHwUBWZOFv_2
	add-int v0, v0, v1
	goto/32 :l_OSKsMTaKjajJGmHt_3

	nop

	:l_QoYirdCHhDdVisnc_11
    check-cast v3, Lkotlin/jvm/internal/TypeReference;

    .line 101
	goto/32 :l_PUoMoPxCPgRnkpfW_12

	nop

	:l_ZpoZCGoDsHOHjRwO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_dPRhpdMwJsPXthuF_15

	nop

	:l_UeAHlaxsydfIHJmZ_0
	const v0, 17
	goto/32 :l_srgGYcyhvefaOcbD_1

	nop

	:l_BpKjbulHcIAJcjGr_9
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v2

	goto/32 :l_QQXjiBQRLXOQLYLx_10

	nop

	:l_fZvYKZzJJBvorCyH_4
	if-lez v0, :gl_ItJEHbIjnUJpHyVm

	goto/32 :lEyRxJCUbfaiVBlV

	:gl_ItJEHbIjnUJpHyVm	goto/32 :l_yRMcNpePjFVDZDUJ_5

	nop

	:l_PUoMoPxCPgRnkpfW_12
    invoke-virtual {v3}, Lkotlin/jvm/internal/TypeReference;->getFlags$kotlin_stdlib()I

    move-result v3

	goto/32 :l_ouwWLRnCoHabBzaf_13

	nop

	:l_dPRhpdMwJsPXthuF_15
	goto/32 :before_first_instruction

	:fkdZSCFjHmUmIHTk
	goto/32 :l_RphUhgLefNhyzuSE_16

	nop

	:l_zKSPzKMSXsLgJWHT_8
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

	goto/32 :l_BpKjbulHcIAJcjGr_9

	nop

	:l_srgGYcyhvefaOcbD_1
	const v1, 4
	goto/32 :l_jDtWOtaHwUBWZOFv_2

	nop

	:l_RphUhgLefNhyzuSE_16
	goto/32 :lWfNrBtvFJdyYffg
	:l_LGOcgHvISekFiebW_7
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    .line 100
	goto/32 :l_zKSPzKMSXsLgJWHT_8

	nop

	:l_MIKMFkUDdpeZNhwp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lowerBound"    # Lkotlin/reflect/KType;
    .param p2, "upperBound"    # Lkotlin/reflect/KType;

    .line 99
	goto/32 :l_LGOcgHvISekFiebW_7

	nop

	:l_ouwWLRnCoHabBzaf_13
    invoke-direct {v0, v1, v2, p2, v3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Lkotlin/reflect/KType;I)V

    .line 99
	goto/32 :l_ZpoZCGoDsHOHjRwO_14

	nop

.end method

.method public property0(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/KProperty0;
    .locals 0

	goto/32 :l_nIhCidtnwPURhplE_0

	nop

	:l_btgIqCKfrWJrHUtY_1
    return-object p1

	:after_last_instruction

	goto/32 :l_lHDPpABqMMCHPxje_2

	nop

	:l_lHDPpABqMMCHPxje_2
	goto/32 :before_first_instruction

	:l_nIhCidtnwPURhplE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference0;

    .line 57
	goto/32 :l_btgIqCKfrWJrHUtY_1

	nop

.end method

.method public property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;
    .locals 0

	goto/32 :l_WoYNBrTgdtPAljbq_0

	nop

	:l_XHgYpvVYPSkNskQn_1
    return-object p1

	:after_last_instruction

	goto/32 :l_KfzrOITMeKHgFDLb_2

	nop

	:l_KfzrOITMeKHgFDLb_2
	goto/32 :before_first_instruction

	:l_WoYNBrTgdtPAljbq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference1;

    .line 65
	goto/32 :l_XHgYpvVYPSkNskQn_1

	nop

.end method

.method public property2(Lkotlin/jvm/internal/PropertyReference2;)Lkotlin/reflect/KProperty2;
    .locals 0

	goto/32 :l_VksGMBkySZPHkhOZ_0

	nop

	:l_VksGMBkySZPHkhOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p"    # Lkotlin/jvm/internal/PropertyReference2;

    .line 73
	goto/32 :l_czMNMvplABXgjfPQ_1

	nop

	:l_dLrFRbrCvGtxkYmx_2
	goto/32 :before_first_instruction

	:l_czMNMvplABXgjfPQ_1
    return-object p1

	:after_last_instruction

	goto/32 :l_dLrFRbrCvGtxkYmx_2

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;
    .locals 3

	goto/32 :l_xXcItvnAIEfoRqsw_0

	nop

	:l_nsMNJekECKOCXAog_4
	if-lez v0, :gl_ACPzbbxNzXAfDUHh

	goto/32 :sdBdFbFYtFCtMdQN

	:gl_ACPzbbxNzXAfDUHh	goto/32 :l_jzYwfDBHcDBpsSgT_5

	nop

	:l_BbAyWHESpfYMDfXT_18
    move-object v1, v0

    :goto_0
	goto/32 :l_LvoksFOVNQXEVgZr_19

	nop

	:l_wUXNTgwhPnDqiDTD_15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

	goto/32 :l_YxUheSlPPlUNbePp_16

	nop

	:l_JZuBXVlchCrbxoDQ_13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

	goto/32 :l_zkYGqYnDZUcbqNcQ_14

	nop

	:l_odFhMCjpezOBprzD_1
	const v1, 8
	goto/32 :l_NFHTxsBIGYScKcxO_2

	nop

	:l_mJGZyIoZZbOkVchv_21
	goto/32 :wVOhukytwXXxpErh
	:l_XCNTssQKUSqoyTKb_9
    const/4 v1, 0x0

	goto/32 :l_RRkWjevojVfqApLi_10

	nop

	:l_jzYwfDBHcDBpsSgT_5
	goto/32 :ZQEBlWEdxOGkCcEP
	:sdBdFbFYtFCtMdQN
	:wVOhukytwXXxpErh

	goto/32 :l_uAQoGwRhxPWrrofb_6

	nop

	:l_LvoksFOVNQXEVgZr_19
    return-object v1

	:after_last_instruction

	goto/32 :l_JQVCOXWeKLkqPwhv_20

	nop

	:l_UorWkpFCpVnmPxXd_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

	goto/32 :l_GyfDTKNyeONPpHEb_8

	nop

	:l_JQVCOXWeKLkqPwhv_20
	goto/32 :before_first_instruction

	:ZQEBlWEdxOGkCcEP
	goto/32 :l_mJGZyIoZZbOkVchv_21

	nop

	:l_YxUheSlPPlUNbePp_16
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qSJmsQobTqsOJQHs_17

	nop

	:l_JTwBQlecnUkbfMIz_3
	rem-int v0, v0, v1
	goto/32 :l_nsMNJekECKOCXAog_4

	nop

	:l_uAQoGwRhxPWrrofb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/FunctionBase;

    .line 44
	goto/32 :l_UorWkpFCpVnmPxXd_7

	nop

	:l_zkYGqYnDZUcbqNcQ_14
	if-nez v2, :gl_XXwbcQhWGMowihCk

	goto/32 :cond_0

	:gl_XXwbcQhWGMowihCk
	goto/32 :l_wUXNTgwhPnDqiDTD_15

	nop

	:l_GyfDTKNyeONPpHEb_8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

	goto/32 :l_XCNTssQKUSqoyTKb_9

	nop

	:l_NiESXKylcVRrlTJO_11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    .local v0, "result":Ljava/lang/String;
	goto/32 :l_QgIRxzplnteSiUjg_12

	nop

	:l_RRkWjevojVfqApLi_10
    aget-object v0, v0, v1

	goto/32 :l_NiESXKylcVRrlTJO_11

	nop

	:l_xXcItvnAIEfoRqsw_0
	const v0, 28
	goto/32 :l_odFhMCjpezOBprzD_1

	nop

	:l_NFHTxsBIGYScKcxO_2
	add-int v0, v0, v1
	goto/32 :l_JTwBQlecnUkbfMIz_3

	nop

	:l_qSJmsQobTqsOJQHs_17
    goto :goto_0

    :cond_0
	goto/32 :l_BbAyWHESpfYMDfXT_18

	nop

	:l_QgIRxzplnteSiUjg_12
    const-string v1, "kotlin.jvm.functions."

	goto/32 :l_JZuBXVlchCrbxoDQ_13

	nop

.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/Lambda;)Ljava/lang/String;
    .locals 1

	goto/32 :l_sTmNEsrumbuEumSV_0

	nop

	:l_sTmNEsrumbuEumSV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "lambda"    # Lkotlin/jvm/internal/Lambda;

    .line 39
	goto/32 :l_RSYvCzKeKEHPQtSl_1

	nop

	:l_RSYvCzKeKEHPQtSl_1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/ReflectionFactory;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bbnBCpsnKwjBmNUv_2

	nop

	:l_IgKHvwSukbhJFcxl_3
	goto/32 :before_first_instruction

	:l_bbnBCpsnKwjBmNUv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IgKHvwSukbhJFcxl_3

	nop

.end method

.method public setUpperBounds(Lkotlin/reflect/KTypeParameter;Ljava/util/List;)V
    .locals 1

	goto/32 :l_FtfoKVigZYopMCyu_0

	nop

	:l_PnvlnYdXGIoMsVqY_4
    return-void

	:after_last_instruction

	goto/32 :l_WzyXYdIpkxjEsgCZ_5

	nop

	:l_FtfoKVigZYopMCyu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "typeParameter"    # Lkotlin/reflect/KTypeParameter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KTypeParameter;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

    .line 94
    .local p2, "bounds":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/KType;>;"
	goto/32 :l_sNQCamCmGfMLmVyL_1

	nop

	:l_WzyXYdIpkxjEsgCZ_5
	goto/32 :before_first_instruction

	:l_kySQIGEkhndzPjEY_3
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/TypeParameterReference;->setUpperBounds(Ljava/util/List;)V

    .line 95
	goto/32 :l_PnvlnYdXGIoMsVqY_4

	nop

	:l_sNQCamCmGfMLmVyL_1
    move-object v0, p1

	goto/32 :l_EPpxYGIsvuOpLIlC_2

	nop

	:l_EPpxYGIsvuOpLIlC_2
    check-cast v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_kySQIGEkhndzPjEY_3

	nop

.end method

.method public typeOf(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_cobSuTojpYRDQXRz_0

	nop

	:l_jrzcuqrMtkUoGHMa_4
	goto/32 :before_first_instruction

	:l_cobSuTojpYRDQXRz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "klass"    # Lkotlin/reflect/KClassifier;
    .param p3, "isMarkedNullable"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClassifier;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;Z)",
            "Lkotlin/reflect/KType;"
        }
    .end annotation

    .line 84
    .local p2, "arguments":Ljava/util/List;, "Ljava/util/List<Lkotlin/reflect/KTypeProjection;>;"
	goto/32 :l_ClTFRRQuCybmRUFi_1

	nop

	:l_iowaVKnULRkBAnpa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jrzcuqrMtkUoGHMa_4

	nop

	:l_bxgHTlZTniZMJXNZ_2
    invoke-direct {v0, p1, p2, p3}, Lkotlin/jvm/internal/TypeReference;-><init>(Lkotlin/reflect/KClassifier;Ljava/util/List;Z)V

	goto/32 :l_iowaVKnULRkBAnpa_3

	nop

	:l_ClTFRRQuCybmRUFi_1
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

	goto/32 :l_bxgHTlZTniZMJXNZ_2

	nop

.end method

.method public typeParameter(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)Lkotlin/reflect/KTypeParameter;
    .locals 1

	goto/32 :l_uzdKamYBnBnzpCDv_0

	nop

	:l_schfoiMioBEDbgkO_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlin/jvm/internal/TypeParameterReference;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/reflect/KVariance;Z)V

	goto/32 :l_tFZSESUPIYKyMkYj_3

	nop

	:l_tFZSESUPIYKyMkYj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AgoVqhyvmhiIsyBX_4

	nop

	:l_AgoVqhyvmhiIsyBX_4
	goto/32 :before_first_instruction

	:l_xaSKjSocdEkmIqGW_1
    new-instance v0, Lkotlin/jvm/internal/TypeParameterReference;

	goto/32 :l_schfoiMioBEDbgkO_2

	nop

	:l_uzdKamYBnBnzpCDv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "container"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "variance"    # Lkotlin/reflect/KVariance;
    .param p4, "isReified"    # Z

    .line 89
	goto/32 :l_xaSKjSocdEkmIqGW_1

	nop

.end method
