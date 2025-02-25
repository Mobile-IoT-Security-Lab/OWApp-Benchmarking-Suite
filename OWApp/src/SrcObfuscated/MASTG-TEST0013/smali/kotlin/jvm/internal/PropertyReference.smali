.class public abstract Lkotlin/jvm/internal/PropertyReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "PropertyReference.java"

# interfaces
.implements Lkotlin/reflect/KProperty;


# instance fields
.field private final syntheticJavaProperty:Z


# direct methods
.method public constructor <init>()V
    .locals 1

	goto/32 :l_eLOVnumfxbHagOPQ_0

	nop

	:l_eLOVnumfxbHagOPQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_sMBGKoBwGCbCyVdH_1

	nop

	:l_BZNaElZBruyCjpnz_5
	goto/32 :before_first_instruction

	:l_ICjgzRMRvhJQszQm_4
    return-void

	:after_last_instruction

	goto/32 :l_BZNaElZBruyCjpnz_5

	nop

	:l_FEnDvopOZKXWggxF_2
    const/4 v0, 0x0

	goto/32 :l_wjtqUYJrTwZYLsEJ_3

	nop

	:l_sMBGKoBwGCbCyVdH_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_FEnDvopOZKXWggxF_2

	nop

	:l_wjtqUYJrTwZYLsEJ_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_ICjgzRMRvhJQszQm_4

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_DrWAcPyhzFeeWtsf_0

	nop

	:l_ShJEhtUYIgcloybz_4
    return-void

	:after_last_instruction

	goto/32 :l_OApazvplWGirmMAw_5

	nop

	:l_DrWAcPyhzFeeWtsf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_uMPSzrDZZqPKvGuM_1

	nop

	:l_uMPSzrDZZqPKvGuM_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_lhGgKxBcdcPYCjoZ_2

	nop

	:l_OApazvplWGirmMAw_5
	goto/32 :before_first_instruction

	:l_uvETKJYJXKtKwpzy_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_ShJEhtUYIgcloybz_4

	nop

	:l_lhGgKxBcdcPYCjoZ_2
    const/4 v0, 0x0

	goto/32 :l_uvETKJYJXKtKwpzy_3

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_vseErBPxUYgEAOcI_0

	nop

	:l_oQmzfostZylGKRWz_10
	if-eq v0, v2, :gl_lOIdUxDxfaVuHYHs

	goto/32 :cond_0

	:gl_lOIdUxDxfaVuHYHs
	goto/32 :l_ZGlGQjLnOhgABSao_11

	nop

	:l_ZGlGQjLnOhgABSao_11
    move v8, v2

	goto/32 :l_QIZSjKODcXvbLFtL_12

	nop

	:l_tgQcygZWcralXrBx_25
    return-void

	:after_last_instruction

	goto/32 :l_ifThVHNjyIRbFJDT_26

	nop

	:l_tRinOUTcScUkEntY_13
    move v8, v1

    :goto_0
	goto/32 :l_iofFcjzKFbocawZp_14

	nop

	:l_vseErBPxUYgEAOcI_0
	const v0, 4
	goto/32 :l_fjhaajgvQjDBImUc_1

	nop

	:l_DwTQDBcCKkcwCPWc_8
    const/4 v1, 0x0

	goto/32 :l_WdOHBvwmatasqkSq_9

	nop

	:l_qJmpXJKwennpTtIe_4
	if-lez v0, :gl_LyVIcuNwZLaMzquz

	goto/32 :qUlsDgBkOuIqbLuo

	:gl_LyVIcuNwZLaMzquz	goto/32 :l_vfuXamVFoKTNsxAK_5

	nop

	:l_lmVBAdufRTLdttby_23
    move v1, v2

    :cond_1
	goto/32 :l_FVLcOGZUKIAmXHgE_24

	nop

	:l_iXPhwCovnthdaNNE_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_HxHFHafccPTnFCJU_21

	nop

	:l_HxHFHafccPTnFCJU_21
    const/4 v3, 0x2

	goto/32 :l_BnuaNMVzZAJfiDok_22

	nop

	:l_mtPhbOwsbMnjANeF_16
    move-object v5, p2

	goto/32 :l_qhpZLAgyNoBftVrG_17

	nop

	:l_QIZSjKODcXvbLFtL_12
    goto :goto_0

    :cond_0
	goto/32 :l_tRinOUTcScUkEntY_13

	nop

	:l_azxXcyFiCjTKjTMe_3
	rem-int v0, v0, v1
	goto/32 :l_qJmpXJKwennpTtIe_4

	nop

	:l_nyCuGKgiurCzqTiZ_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_DwTQDBcCKkcwCPWc_8

	nop

	:l_mkOlDMhLeCOfUKik_18
    move-object v7, p4

	goto/32 :l_RlGFQMsxhEhnpTkb_19

	nop

	:l_YFTNFgIPvhtsrkCj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_nyCuGKgiurCzqTiZ_7

	nop

	:l_BnuaNMVzZAJfiDok_22
	if-eq v0, v3, :gl_YIjkqjvSpRBMAioo

	goto/32 :cond_1

	:gl_YIjkqjvSpRBMAioo
	goto/32 :l_lmVBAdufRTLdttby_23

	nop

	:l_RlGFQMsxhEhnpTkb_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_iXPhwCovnthdaNNE_20

	nop

	:l_iofFcjzKFbocawZp_14
    move-object v3, p0

	goto/32 :l_jSPCtVMPPfYoOlrH_15

	nop

	:l_SmoZeDMUIZdMHcbw_27
	goto/32 :MbGTQLuccZiXBOGq
	:l_FVLcOGZUKIAmXHgE_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_tgQcygZWcralXrBx_25

	nop

	:l_fjhaajgvQjDBImUc_1
	const v1, 9
	goto/32 :l_UjKAzVJZvzyyBYdn_2

	nop

	:l_qhpZLAgyNoBftVrG_17
    move-object v6, p3

	goto/32 :l_mkOlDMhLeCOfUKik_18

	nop

	:l_ifThVHNjyIRbFJDT_26
	goto/32 :before_first_instruction

	:vTaWcjCqQngzUkZY
	goto/32 :l_SmoZeDMUIZdMHcbw_27

	nop

	:l_vfuXamVFoKTNsxAK_5
	goto/32 :vTaWcjCqQngzUkZY
	:qUlsDgBkOuIqbLuo
	:MbGTQLuccZiXBOGq

	goto/32 :l_YFTNFgIPvhtsrkCj_6

	nop

	:l_UjKAzVJZvzyyBYdn_2
	add-int v0, v0, v1
	goto/32 :l_azxXcyFiCjTKjTMe_3

	nop

	:l_jSPCtVMPPfYoOlrH_15
    move-object v4, p1

	goto/32 :l_mtPhbOwsbMnjANeF_16

	nop

	:l_WdOHBvwmatasqkSq_9
    const/4 v2, 0x1

	goto/32 :l_oQmzfostZylGKRWz_10

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_bMMYSWGQoqPwatSb_0

	nop

	:l_SYaMoXnlBnASjGaX_4
    goto :goto_0

    :cond_0
	goto/32 :l_AjfYHWjYjPOYuFqz_5

	nop

	:l_ChxTGAvngTAMHOZf_3
    move-object v0, p0

	goto/32 :l_SYaMoXnlBnASjGaX_4

	nop

	:l_ioaoOyKFrhjjrAYP_2
	if-nez v0, :gl_OjffvKpJYpRQCvCR

	goto/32 :cond_0

	:gl_OjffvKpJYpRQCvCR
	goto/32 :l_ChxTGAvngTAMHOZf_3

	nop

	:l_DfNBVhGwBnsvvsgK_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_ioaoOyKFrhjjrAYP_2

	nop

	:l_bMMYSWGQoqPwatSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_DfNBVhGwBnsvvsgK_1

	nop

	:l_FAYvIdijLyqbsAnm_6
    return-object v0

	:after_last_instruction

	goto/32 :l_oqhIljaggbirJmic_7

	nop

	:l_oqhIljaggbirJmic_7
	goto/32 :before_first_instruction

	:l_AjfYHWjYjPOYuFqz_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_FAYvIdijLyqbsAnm_6

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_TVolTBRHcfzlQtOt_0

	nop

	:l_zZhgOBkFYjDDScTW_4
	if-lez v0, :gl_ugQsaWyFJZQHpWCl

	goto/32 :AvysWyPZanfByGBx

	:gl_ugQsaWyFJZQHpWCl	goto/32 :l_SIppyyvJloINDwPE_5

	nop

	:l_QygrXmPlwRDHndJJ_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_jinjkaBZTCUZktvI_15

	nop

	:l_vAugNTtEZFibMShH_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_EQudOaLuLisPpMbJ_34

	nop

	:l_PaoxOmotJLEWlreS_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_AuetYYEERMxVRprY_25

	nop

	:l_eUWPNPwVfrEJZvud_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ZUhSYEWLBWFwyJJQ_20

	nop

	:l_jinjkaBZTCUZktvI_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_xlpJeikfcvJAVFmc_16

	nop

	:l_YFQOAqjfOUVxhLXE_1
	const v1, 26
	goto/32 :l_bFbizKFaUNkLmqRX_2

	nop

	:l_VphfkORvGbqYxeWZ_12
	if-nez v1, :gl_YhJnjMrakqewUYiI

	goto/32 :cond_2

	:gl_YhJnjMrakqewUYiI
    .line 66
	goto/32 :l_BadsqpDlFWbvnwAw_13

	nop

	:l_vaKApYudUSdbOovY_11
    const/4 v2, 0x0

	goto/32 :l_VphfkORvGbqYxeWZ_12

	nop

	:l_jgpnrSwCvSWaQCfN_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_rushcQcosDvMoVSD_30

	nop

	:l_vpQYLKFlhENSlsWC_7
    const/4 v0, 0x1

	goto/32 :l_kSRTPhgPoTtwZQWN_8

	nop

	:l_PfuFdaxqOjulLHjL_31
    goto :goto_0

    :cond_1
	goto/32 :l_rHSTFezfegSGGhCZ_32

	nop

	:l_HhHCGxOVXPpnjpFX_41
	goto/32 :VATGAUYfUPnXaoan
	:l_MAREAnlpzEPNgQzD_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_cuyedJllKDNzatXC_18

	nop

	:l_etogDXYbsRSIsiVb_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_yTIesNLMSBkErMRF_28

	nop

	:l_NaUrMXRojqSuCVFa_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UNMNPusfUewGINzq_38

	nop

	:l_UNMNPusfUewGINzq_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_bQCxMDuoKNgZasuB_39

	nop

	:l_BadsqpDlFWbvnwAw_13
    move-object v1, p1

	goto/32 :l_QygrXmPlwRDHndJJ_14

	nop

	:l_rqwXLfEKnllsBbwg_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_NaUrMXRojqSuCVFa_37

	nop

	:l_vMPcqbvUyjirSapy_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_PaoxOmotJLEWlreS_24

	nop

	:l_xlpJeikfcvJAVFmc_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_MAREAnlpzEPNgQzD_17

	nop

	:l_cuyedJllKDNzatXC_18
	if-nez v3, :gl_gJHCpbNfRYdOUhQU

	goto/32 :cond_1

	:gl_gJHCpbNfRYdOUhQU
    .line 68
	goto/32 :l_eUWPNPwVfrEJZvud_19

	nop

	:l_tHBbzqxZAoNtopop_22
	if-nez v3, :gl_KjZeHKemDRwtBLxM

	goto/32 :cond_1

	:gl_KjZeHKemDRwtBLxM
    .line 69
	goto/32 :l_vMPcqbvUyjirSapy_23

	nop

	:l_LNqBAAaLLcGuwJsV_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_hAJDLxOezSgsoIxI_10

	nop

	:l_ZUhSYEWLBWFwyJJQ_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_mFgPsNKDMyXMaQSX_21

	nop

	:l_AuetYYEERMxVRprY_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_tLsqRYNamrkoejer_26

	nop

	:l_GKNepWpBiMGVuNfu_3
	rem-int v0, v0, v1
	goto/32 :l_zZhgOBkFYjDDScTW_4

	nop

	:l_xKssIOWYAoCvMWfz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_vpQYLKFlhENSlsWC_7

	nop

	:l_tLsqRYNamrkoejer_26
	if-nez v3, :gl_NXVqhNNLcVnunPVQ

	goto/32 :cond_1

	:gl_NXVqhNNLcVnunPVQ
    .line 70
	goto/32 :l_etogDXYbsRSIsiVb_27

	nop

	:l_EQudOaLuLisPpMbJ_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_OajjkNooJwSNOAaN_35

	nop

	:l_haqCTbUjEEsqaiYz_40
	goto/32 :before_first_instruction

	:JzJliMEmtiNMqCcm
	goto/32 :l_HhHCGxOVXPpnjpFX_41

	nop

	:l_mFgPsNKDMyXMaQSX_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_tHBbzqxZAoNtopop_22

	nop

	:l_bQCxMDuoKNgZasuB_39
    return v2

	:after_last_instruction

	goto/32 :l_haqCTbUjEEsqaiYz_40

	nop

	:l_hAJDLxOezSgsoIxI_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_vaKApYudUSdbOovY_11

	nop

	:l_rushcQcosDvMoVSD_30
	if-nez v3, :gl_gFHhbuzNzjUnxcDd

	goto/32 :cond_1

	:gl_gFHhbuzNzjUnxcDd
	goto/32 :l_PfuFdaxqOjulLHjL_31

	nop

	:l_SIppyyvJloINDwPE_5
	goto/32 :JzJliMEmtiNMqCcm
	:AvysWyPZanfByGBx
	:VATGAUYfUPnXaoan

	goto/32 :l_xKssIOWYAoCvMWfz_6

	nop

	:l_kSRTPhgPoTtwZQWN_8
	if-eq p1, p0, :gl_EobZSTSwljKzdwxS

	goto/32 :cond_0

	:gl_EobZSTSwljKzdwxS
	goto/32 :l_LNqBAAaLLcGuwJsV_9

	nop

	:l_rHSTFezfegSGGhCZ_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_vAugNTtEZFibMShH_33

	nop

	:l_yTIesNLMSBkErMRF_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_jgpnrSwCvSWaQCfN_29

	nop

	:l_bFbizKFaUNkLmqRX_2
	add-int v0, v0, v1
	goto/32 :l_GKNepWpBiMGVuNfu_3

	nop

	:l_TVolTBRHcfzlQtOt_0
	const v0, 15
	goto/32 :l_YFQOAqjfOUVxhLXE_1

	nop

	:l_OajjkNooJwSNOAaN_35
	if-nez v0, :gl_AndIvbvhRKjrnNze

	goto/32 :cond_3

	:gl_AndIvbvhRKjrnNze
    .line 73
	goto/32 :l_rqwXLfEKnllsBbwg_36

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_yajlSrtHFObOJWQT_0

	nop

	:l_EuIUAWwKJuWXxGut_3
	goto/32 :before_first_instruction

	:l_lUYSVFTMZIUlabuQ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_ToivcJkoYsApZlnJ_2

	nop

	:l_ToivcJkoYsApZlnJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EuIUAWwKJuWXxGut_3

	nop

	:l_yajlSrtHFObOJWQT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_lUYSVFTMZIUlabuQ_1

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_CMaxHDfylnYvHIDl_0

	nop

	:l_DDlupAlLKgfCILCv_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_kgnerFGPnJTfCXBN_14

	nop

	:l_CMaxHDfylnYvHIDl_0
	const v0, 20
	goto/32 :l_hpxBulsutgrNCneQ_1

	nop

	:l_dtaoeIGURnRFwrPP_16
	goto/32 :before_first_instruction

	:bUdDgryalPsVQNgS
	goto/32 :l_sWOIpkrPLqbJzzrb_17

	nop

	:l_qmGTBxPSIGRWmIOQ_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_skNWoCYRBXfsPLAB_11

	nop

	:l_ucqeCPOhGDVukDBk_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_GBmXlJsKIdQdchfj_8

	nop

	:l_vnQTQWcKsyPhuioH_2
	add-int v0, v0, v1
	goto/32 :l_GDGMXjgPXSohDTml_3

	nop

	:l_GDGMXjgPXSohDTml_3
	rem-int v0, v0, v1
	goto/32 :l_jKkEarCNPpTYfdMm_4

	nop

	:l_kgnerFGPnJTfCXBN_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ouxQaZDfsfDfNlmZ_15

	nop

	:l_hpxBulsutgrNCneQ_1
	const v1, 11
	goto/32 :l_vnQTQWcKsyPhuioH_2

	nop

	:l_jKkEarCNPpTYfdMm_4
	if-lez v0, :gl_xLcEhOQhYLrwKpXm

	goto/32 :TKydrdNFKGjsGIDP

	:gl_xLcEhOQhYLrwKpXm	goto/32 :l_UJUbbBKJKztVQRhb_5

	nop

	:l_SwHCbRLGQjZYLXkA_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_qmGTBxPSIGRWmIOQ_10

	nop

	:l_UJUbbBKJKztVQRhb_5
	goto/32 :bUdDgryalPsVQNgS
	:TKydrdNFKGjsGIDP
	:cZPSmvWDcasXsEvM

	goto/32 :l_QHyzPdcrAcIZxESH_6

	nop

	:l_QHyzPdcrAcIZxESH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_ucqeCPOhGDVukDBk_7

	nop

	:l_ouxQaZDfsfDfNlmZ_15
    throw v0

	:after_last_instruction

	goto/32 :l_dtaoeIGURnRFwrPP_16

	nop

	:l_GBmXlJsKIdQdchfj_8
	if-eqz v0, :gl_GOiKrmugiAqhofGm

	goto/32 :cond_0

	:gl_GOiKrmugiAqhofGm
    .line 42
	goto/32 :l_SwHCbRLGQjZYLXkA_9

	nop

	:l_skNWoCYRBXfsPLAB_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_ACZldYXYbsrsiJxf_12

	nop

	:l_ACZldYXYbsrsiJxf_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_DDlupAlLKgfCILCv_13

	nop

	:l_sWOIpkrPLqbJzzrb_17
	goto/32 :cZPSmvWDcasXsEvM
.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_GwPnUcKvpgAWuSuc_0

	nop

	:l_ymNGcfdornfJTZiF_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_STUGUURlXMgHVdMG_15

	nop

	:l_SfRCTTfjQqPhXqwD_12
    add-int/2addr v0, v1

	goto/32 :l_cgvvRmsJqHumXKBi_13

	nop

	:l_GwPnUcKvpgAWuSuc_0
	const v0, 26
	goto/32 :l_JBZVQVoRqJPzkchH_1

	nop

	:l_SbDQVhxLGIeVitkx_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_aYWwpRTYsmGusdtf_9

	nop

	:l_weynmaoUzeiJnIZu_5
	goto/32 :hVLcFqVolorxrhtV
	:cIKIAhHtuxBXtixa
	:EFsDWVcAzNAyoDNQ

	goto/32 :l_RPexKvkNzPfciHwG_6

	nop

	:l_STUGUURlXMgHVdMG_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_fETRvGajHRMGHdNS_16

	nop

	:l_VNPVNxXvfphkqOzU_4
	if-lez v0, :gl_ZwpYkLcQHTPMXFgc

	goto/32 :cIKIAhHtuxBXtixa

	:gl_ZwpYkLcQHTPMXFgc	goto/32 :l_weynmaoUzeiJnIZu_5

	nop

	:l_cuBWhQNobruUllwH_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PnLYuQobfbGBDVha_11

	nop

	:l_PnLYuQobfbGBDVha_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_SfRCTTfjQqPhXqwD_12

	nop

	:l_JBZVQVoRqJPzkchH_1
	const v1, 19
	goto/32 :l_butqkGlCxVfUbZjM_2

	nop

	:l_cgvvRmsJqHumXKBi_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_ymNGcfdornfJTZiF_14

	nop

	:l_AkWMNIFsouaRbhJe_17
    return v0

	:after_last_instruction

	goto/32 :l_NUcsgnwjpqaucXBT_18

	nop

	:l_AcEraXpLlTpzNiwX_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_SbDQVhxLGIeVitkx_8

	nop

	:l_kIncRbaiSRObPzvy_3
	rem-int v0, v0, v1
	goto/32 :l_VNPVNxXvfphkqOzU_4

	nop

	:l_fETRvGajHRMGHdNS_16
    add-int/2addr v0, v1

	goto/32 :l_AkWMNIFsouaRbhJe_17

	nop

	:l_aYWwpRTYsmGusdtf_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_cuBWhQNobruUllwH_10

	nop

	:l_butqkGlCxVfUbZjM_2
	add-int v0, v0, v1
	goto/32 :l_kIncRbaiSRObPzvy_3

	nop

	:l_RPexKvkNzPfciHwG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_AcEraXpLlTpzNiwX_7

	nop

	:l_hrLaqIpcGOgVidtP_19
	goto/32 :EFsDWVcAzNAyoDNQ
	:l_NUcsgnwjpqaucXBT_18
	goto/32 :before_first_instruction

	:hVLcFqVolorxrhtV
	goto/32 :l_hrLaqIpcGOgVidtP_19

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_nKgXGWlIKsLeckmb_0

	nop

	:l_ooHAAFAiHkwAXIOm_3
    return v0

	:after_last_instruction

	goto/32 :l_zDwrQjnFbBYilFEL_4

	nop

	:l_zDwrQjnFbBYilFEL_4
	goto/32 :before_first_instruction

	:l_uxnFqmMSZFcaxlCa_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_ooHAAFAiHkwAXIOm_3

	nop

	:l_KLmsoUfrBUtruwFf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_uxnFqmMSZFcaxlCa_2

	nop

	:l_nKgXGWlIKsLeckmb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_KLmsoUfrBUtruwFf_1

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_cHEvSFulozZafPJb_0

	nop

	:l_SJpkCjwBXohVbFDE_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_kraLAjAXaYeSTmMw_2

	nop

	:l_cHEvSFulozZafPJb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_SJpkCjwBXohVbFDE_1

	nop

	:l_PAASzaWbKRnBkgOB_4
	goto/32 :before_first_instruction

	:l_NKLInZCBubKTlJzE_3
    return v0

	:after_last_instruction

	goto/32 :l_PAASzaWbKRnBkgOB_4

	nop

	:l_kraLAjAXaYeSTmMw_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_NKLInZCBubKTlJzE_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_oHEpuxaQdSKPgerb_0

	nop

	:l_icQEQEQzejWQRjYh_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_xUCOqjpDwJGbfcvZ_8

	nop

	:l_dOqcWJnCYGbPwAyB_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xcNgQGDZkdrbEnIN_15

	nop

	:l_vLMShHfLpiQNOVfV_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_WfDgbjkRwSzPLkgE_17

	nop

	:l_nwrJlSmOcywbpVUu_13
    const-string v2, "property "

	goto/32 :l_dOqcWJnCYGbPwAyB_14

	nop

	:l_PVOTTIRAOQsvhbvz_22
	goto/32 :whVepzpNmIVkzGTB
	:l_BHSBWpatREBogvRj_2
	add-int v0, v0, v1
	goto/32 :l_tTiLamIhvzZBgCnj_3

	nop

	:l_RwjwkByJkkYCgjaD_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nwrJlSmOcywbpVUu_13

	nop

	:l_OfGmOEHOWJxCxoVE_20
    return-object v1

	:after_last_instruction

	goto/32 :l_VEMoQRorANaMLDuu_21

	nop

	:l_VEMoQRorANaMLDuu_21
	goto/32 :before_first_instruction

	:PMRucHdHtHSnLUDL
	goto/32 :l_PVOTTIRAOQsvhbvz_22

	nop

	:l_IFQZzjcZpZrdJRgM_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_hDGwJvZhTAMWxWan_19

	nop

	:l_xUCOqjpDwJGbfcvZ_8
	if-ne v0, p0, :gl_nJLFLKaFHNQvHIRl

	goto/32 :cond_0

	:gl_nJLFLKaFHNQvHIRl
    .line 87
	goto/32 :l_XAfJakSRPvmaqVUN_9

	nop

	:l_XAfJakSRPvmaqVUN_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_QHJIFYcoisPdRMim_10

	nop

	:l_opbRrSeSoeLwffnr_4
	if-lez v0, :gl_gNaqhvQxXlptKyKB

	goto/32 :BXCkLnTGPdXcuijB

	:gl_gNaqhvQxXlptKyKB	goto/32 :l_dfigBDhwhnaBHTWd_5

	nop

	:l_dfigBDhwhnaBHTWd_5
	goto/32 :PMRucHdHtHSnLUDL
	:BXCkLnTGPdXcuijB
	:whVepzpNmIVkzGTB

	goto/32 :l_eUljcpbreJqtQhgN_6

	nop

	:l_xcNgQGDZkdrbEnIN_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_vLMShHfLpiQNOVfV_16

	nop

	:l_tTiLamIhvzZBgCnj_3
	rem-int v0, v0, v1
	goto/32 :l_opbRrSeSoeLwffnr_4

	nop

	:l_hDGwJvZhTAMWxWan_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OfGmOEHOWJxCxoVE_20

	nop

	:l_eUljcpbreJqtQhgN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_icQEQEQzejWQRjYh_7

	nop

	:l_VYFdjdawQaCqJgQl_1
	const v1, 32
	goto/32 :l_BHSBWpatREBogvRj_2

	nop

	:l_oHEpuxaQdSKPgerb_0
	const v0, 16
	goto/32 :l_VYFdjdawQaCqJgQl_1

	nop

	:l_WfDgbjkRwSzPLkgE_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_IFQZzjcZpZrdJRgM_18

	nop

	:l_TTDMvAuosuhCBCmh_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_RwjwkByJkkYCgjaD_12

	nop

	:l_QHJIFYcoisPdRMim_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_TTDMvAuosuhCBCmh_11

	nop

.end method
