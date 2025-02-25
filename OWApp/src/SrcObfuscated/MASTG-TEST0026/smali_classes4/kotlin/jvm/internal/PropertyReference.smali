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

	goto/32 :l_gkdeiPfatJitRNUU_0

	nop

	:l_jPudDspoRIwDrMNe_1
    invoke-direct {p0}, Lkotlin/jvm/internal/CallableReference;-><init>()V

    .line 19
	goto/32 :l_jYpsVjKeOyXLfBRH_2

	nop

	:l_eQVqPDSBKnSvoqzL_4
    return-void

	:after_last_instruction

	goto/32 :l_JlTymVqyMXMiNeKz_5

	nop

	:l_gkdeiPfatJitRNUU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_jPudDspoRIwDrMNe_1

	nop

	:l_JlTymVqyMXMiNeKz_5
	goto/32 :before_first_instruction

	:l_jYpsVjKeOyXLfBRH_2
    const/4 v0, 0x0

	goto/32 :l_JpLZtbLtFXXYrImo_3

	nop

	:l_JpLZtbLtFXXYrImo_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 20
	goto/32 :l_eQVqPDSBKnSvoqzL_4

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_jHPgGfIRhYawipeR_0

	nop

	:l_jSecBLXMEvlHTvuF_5
	goto/32 :before_first_instruction

	:l_HRjXXAWBDFHnAKMz_1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 26
	goto/32 :l_ioBeIJAvCLjOVhBi_2

	nop

	:l_VLQTNbibZqlGXNjo_3
    iput-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 27
	goto/32 :l_iTxiStyEqAOuJruY_4

	nop

	:l_ioBeIJAvCLjOVhBi_2
    const/4 v0, 0x0

	goto/32 :l_VLQTNbibZqlGXNjo_3

	nop

	:l_jHPgGfIRhYawipeR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 24
	goto/32 :l_HRjXXAWBDFHnAKMz_1

	nop

	:l_iTxiStyEqAOuJruY_4
    return-void

	:after_last_instruction

	goto/32 :l_jSecBLXMEvlHTvuF_5

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

	goto/32 :l_BuwWzjZvbiQIksxH_0

	nop

	:l_IPuHVzHIYGNSIHbk_10
	if-eq v0, v2, :gl_DWuasbziqXYnNBzn

	goto/32 :cond_0

	:gl_DWuasbziqXYnNBzn
	goto/32 :l_GsWjTJamqGZUNzpd_11

	nop

	:l_lCRbxRXUAVFWNRHn_26
	goto/32 :before_first_instruction

	:osxAkDlKtBKSufgj
	goto/32 :l_tPZlQRnuPyeqjpLq_27

	nop

	:l_GsWjTJamqGZUNzpd_11
    move v8, v2

	goto/32 :l_QELvtRqafbtpoHcW_12

	nop

	:l_tPZlQRnuPyeqjpLq_27
	goto/32 :cgJeYSaOIADVwDIA
	:l_JztwLoWjgUgojmjV_4
	if-lez v0, :gl_kugLmtMRVYJqNzbW

	goto/32 :gHDrmoalZaNZsbDL

	:gl_kugLmtMRVYJqNzbW	goto/32 :l_OvOpwOfofkffHTmQ_5

	nop

	:l_mVViYrFfAEyKiZJS_18
    move-object v7, p4

	goto/32 :l_CfGIhQgYgBZgXjmR_19

	nop

	:l_BuwWzjZvbiQIksxH_0
	const v0, 5
	goto/32 :l_MPFzlsZLyBQOwprL_1

	nop

	:l_XebKpwkVpJppnUoZ_25
    return-void

	:after_last_instruction

	goto/32 :l_lCRbxRXUAVFWNRHn_26

	nop

	:l_rTiYLgfjwKDyhqoK_22
	if-eq v0, v3, :gl_GAUHRbbpTndHeUsB

	goto/32 :cond_1

	:gl_GAUHRbbpTndHeUsB
	goto/32 :l_rQOFrnczNWNkjMjW_23

	nop

	:l_HIJRJquxqYsCZTsi_2
	add-int v0, v0, v1
	goto/32 :l_DBjqeGDoxKDetaeR_3

	nop

	:l_GvZSnYseYZWmSDih_13
    move v8, v1

    :goto_0
	goto/32 :l_JZJjTNtgreyiYzgF_14

	nop

	:l_JZJjTNtgreyiYzgF_14
    move-object v3, p0

	goto/32 :l_LpLTDfNPwlJYyiqp_15

	nop

	:l_lsByTLwHqUiGntit_17
    move-object v6, p3

	goto/32 :l_mVViYrFfAEyKiZJS_18

	nop

	:l_LpLTDfNPwlJYyiqp_15
    move-object v4, p1

	goto/32 :l_ScerKppknIPHtBjE_16

	nop

	:l_QELvtRqafbtpoHcW_12
    goto :goto_0

    :cond_0
	goto/32 :l_GvZSnYseYZWmSDih_13

	nop

	:l_rQOFrnczNWNkjMjW_23
    move v1, v2

    :cond_1
	goto/32 :l_EHEQIQvDdhRBotXI_24

	nop

	:l_zqRFLcDZDlXSoyQl_21
    const/4 v3, 0x2

	goto/32 :l_rTiYLgfjwKDyhqoK_22

	nop

	:l_xMSihXxoZpVqJjgW_7
    and-int/lit8 v0, p5, 0x1

	goto/32 :l_KGgHaxhrpyRkkotP_8

	nop

	:l_OvOpwOfofkffHTmQ_5
	goto/32 :osxAkDlKtBKSufgj
	:gHDrmoalZaNZsbDL
	:cgJeYSaOIADVwDIA

	goto/32 :l_jqoqLUDBCbRXBrYZ_6

	nop

	:l_SFRqPJZtFXMQUxph_20
    and-int/lit8 v0, p5, 0x2

	goto/32 :l_zqRFLcDZDlXSoyQl_21

	nop

	:l_EHEQIQvDdhRBotXI_24
    iput-boolean v1, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

    .line 34
	goto/32 :l_XebKpwkVpJppnUoZ_25

	nop

	:l_CfGIhQgYgBZgXjmR_19
    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33
	goto/32 :l_SFRqPJZtFXMQUxph_20

	nop

	:l_MPFzlsZLyBQOwprL_1
	const v1, 26
	goto/32 :l_HIJRJquxqYsCZTsi_2

	nop

	:l_DBjqeGDoxKDetaeR_3
	rem-int v0, v0, v1
	goto/32 :l_JztwLoWjgUgojmjV_4

	nop

	:l_KGgHaxhrpyRkkotP_8
    const/4 v1, 0x0

	goto/32 :l_wUJehaBeZhIxbQYI_9

	nop

	:l_wUJehaBeZhIxbQYI_9
    const/4 v2, 0x1

	goto/32 :l_IPuHVzHIYGNSIHbk_10

	nop

	:l_jqoqLUDBCbRXBrYZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 31
	goto/32 :l_xMSihXxoZpVqJjgW_7

	nop

	:l_ScerKppknIPHtBjE_16
    move-object v5, p2

	goto/32 :l_lsByTLwHqUiGntit_17

	nop

.end method


# virtual methods
.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_uPDblbjHuPrnlAZN_0

	nop

	:l_ONiyXakgTPqDXErA_1
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_VtnZGvYtPwUVPodE_2

	nop

	:l_cMKFfrcCkdggPNKI_5
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    :goto_0
	goto/32 :l_PzvxTPGZEEtjBgBO_6

	nop

	:l_jsmHmQHwBSntsmxg_7
	goto/32 :before_first_instruction

	:l_PzvxTPGZEEtjBgBO_6
    return-object v0

	:after_last_instruction

	goto/32 :l_jsmHmQHwBSntsmxg_7

	nop

	:l_uPDblbjHuPrnlAZN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_ONiyXakgTPqDXErA_1

	nop

	:l_VIIBOsyxHFqHhcLZ_3
    move-object v0, p0

	goto/32 :l_NjDmcuGiodqRFiYD_4

	nop

	:l_NjDmcuGiodqRFiYD_4
    goto :goto_0

    :cond_0
	goto/32 :l_cMKFfrcCkdggPNKI_5

	nop

	:l_VtnZGvYtPwUVPodE_2
	if-nez v0, :gl_ltCzlTkkfnOryzUh

	goto/32 :cond_0

	:gl_ltCzlTkkfnOryzUh
	goto/32 :l_VIIBOsyxHFqHhcLZ_3

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_RoJWXhmYtbgAxrtQ_0

	nop

	:l_ttWfXjcuqMNFrCnS_7
    const/4 v0, 0x1

	goto/32 :l_ZmKfKEwfKfRxxJjP_8

	nop

	:l_GpbfCuexXoIgDZHO_23
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_bqGqiTWUPYTwPVlM_24

	nop

	:l_zDoaDXDFAGipLsZT_22
	if-nez v3, :gl_usWrwXxopibCPMVI

	goto/32 :cond_1

	:gl_usWrwXxopibCPMVI
    .line 69
	goto/32 :l_GpbfCuexXoIgDZHO_23

	nop

	:l_PPiLCvUKiPsvWlug_26
	if-nez v3, :gl_NQUMgslZrANLzNQJ

	goto/32 :cond_1

	:gl_NQUMgslZrANLzNQJ
    .line 70
	goto/32 :l_VFYpTJDPASfvSvMY_27

	nop

	:l_EReZMuKFZbEpmdFm_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_HBwFjynAunBnRbBu_10

	nop

	:l_VRPytRzcMEszsHPJ_2
	add-int v0, v0, v1
	goto/32 :l_gykQIYVkYRTdoCNR_3

	nop

	:l_wZJsrkcKuPDkMvwh_11
    const/4 v2, 0x0

	goto/32 :l_SySvKIREPOLfIjuV_12

	nop

	:l_TOzIjYgRkjwFykgz_31
    goto :goto_0

    :cond_1
	goto/32 :l_RfjUhPTQsDmYTphb_32

	nop

	:l_SySvKIREPOLfIjuV_12
	if-nez v1, :gl_vYfOwtoIigxNfuXx

	goto/32 :cond_2

	:gl_vYfOwtoIigxNfuXx
    .line 66
	goto/32 :l_FsMRagIHHLhtGxAY_13

	nop

	:l_btPtyOJvlVGrfBva_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "obj"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_ttWfXjcuqMNFrCnS_7

	nop

	:l_HvzZNTmHVvCZlTvX_41
	goto/32 :FPktrKkxTRvMAkdj
	:l_gykQIYVkYRTdoCNR_3
	rem-int v0, v0, v1
	goto/32 :l_huXEWpQmdAJsUtpS_4

	nop

	:l_vYwEgoWkcyuebcAc_17
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_adQdMYQkLjPxEopF_18

	nop

	:l_ZmKfKEwfKfRxxJjP_8
	if-eq p1, p0, :gl_hFhnWFYYodLjmfBH

	goto/32 :cond_0

	:gl_hFhnWFYYodLjmfBH
	goto/32 :l_EReZMuKFZbEpmdFm_9

	nop

	:l_RfjUhPTQsDmYTphb_32
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_wwzPUvArJDRUGtfk_33

	nop

	:l_ZbgyJNvJDEpjxkvH_5
	goto/32 :fXUoixMuCZpHckDl
	:gcyuMUAwncLIUdrD
	:FPktrKkxTRvMAkdj

	goto/32 :l_btPtyOJvlVGrfBva_6

	nop

	:l_nVlitFTuJumkwwpH_30
	if-nez v3, :gl_xXCDKNJJKyPHvrIt

	goto/32 :cond_1

	:gl_xXCDKNJJKyPHvrIt
	goto/32 :l_TOzIjYgRkjwFykgz_31

	nop

	:l_VFYpTJDPASfvSvMY_27
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tTbaKtTcQHAKpWPp_28

	nop

	:l_rZOpWDvfsCgmwfqp_35
	if-nez v0, :gl_lkHxEigOyKqLfqUF

	goto/32 :cond_3

	:gl_lkHxEigOyKqLfqUF
    .line 73
	goto/32 :l_jaMPurgebsxHnCfo_36

	nop

	:l_FsMRagIHHLhtGxAY_13
    move-object v1, p1

	goto/32 :l_ZxlxLGkkzAYcCQNL_14

	nop

	:l_gIVIBAOiscBENjMS_38
    return v0

    .line 75
    :cond_3
	goto/32 :l_CxskjBdchXVOceIN_39

	nop

	:l_CnWZtEppylwoyTIJ_40
	goto/32 :before_first_instruction

	:fXUoixMuCZpHckDl
	goto/32 :l_HvzZNTmHVvCZlTvX_41

	nop

	:l_jqKfSAuSGkoxMIPH_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v3

	goto/32 :l_nbxCkIlSYGyckDYj_16

	nop

	:l_huXEWpQmdAJsUtpS_4
	if-lez v0, :gl_iwkKejauaRgTzsUG

	goto/32 :gcyuMUAwncLIUdrD

	:gl_iwkKejauaRgTzsUG	goto/32 :l_ZbgyJNvJDEpjxkvH_5

	nop

	:l_bpRldgVdUtnHOGiL_1
	const v1, 6
	goto/32 :l_VRPytRzcMEszsHPJ_2

	nop

	:l_adQdMYQkLjPxEopF_18
	if-nez v3, :gl_KJusPJCUrsXaqqZM

	goto/32 :cond_1

	:gl_KJusPJCUrsXaqqZM
    .line 68
	goto/32 :l_tGcSRaAKzdolbYYK_19

	nop

	:l_jaMPurgebsxHnCfo_36
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_JUCyVmbPsPwQspsc_37

	nop

	:l_EFaEvLTdRuszJbVs_21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_zDoaDXDFAGipLsZT_22

	nop

	:l_nbxCkIlSYGyckDYj_16
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v4

	goto/32 :l_vYwEgoWkcyuebcAc_17

	nop

	:l_ypDyxvhtJhhMpPCX_34
    instance-of v0, p1, Lkotlin/reflect/KProperty;

	goto/32 :l_rZOpWDvfsCgmwfqp_35

	nop

	:l_HBwFjynAunBnRbBu_10
    instance-of v1, p1, Lkotlin/jvm/internal/PropertyReference;

	goto/32 :l_wZJsrkcKuPDkMvwh_11

	nop

	:l_bqGqiTWUPYTwPVlM_24
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_oLMLqskDNtOAyYTm_25

	nop

	:l_ZxlxLGkkzAYcCQNL_14
    check-cast v1, Lkotlin/jvm/internal/PropertyReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/PropertyReference;
	goto/32 :l_jqKfSAuSGkoxMIPH_15

	nop

	:l_oLMLqskDNtOAyYTm_25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_PPiLCvUKiPsvWlug_26

	nop

	:l_ZTOiLVixFubrKjtr_20
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v4

	goto/32 :l_EFaEvLTdRuszJbVs_21

	nop

	:l_RoJWXhmYtbgAxrtQ_0
	const v0, 3
	goto/32 :l_bpRldgVdUtnHOGiL_1

	nop

	:l_CxskjBdchXVOceIN_39
    return v2

	:after_last_instruction

	goto/32 :l_CnWZtEppylwoyTIJ_40

	nop

	:l_tTbaKtTcQHAKpWPp_28
    invoke-virtual {v1}, Lkotlin/jvm/internal/PropertyReference;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_zQmFSZSAHmkSrgii_29

	nop

	:l_tGcSRaAKzdolbYYK_19
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_ZTOiLVixFubrKjtr_20

	nop

	:l_zQmFSZSAHmkSrgii_29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_nVlitFTuJumkwwpH_30

	nop

	:l_JUCyVmbPsPwQspsc_37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gIVIBAOiscBENjMS_38

	nop

	:l_wwzPUvArJDRUGtfk_33
    return v0

    .line 72
    .end local v1    # "other":Lkotlin/jvm/internal/PropertyReference;
    :cond_2
	goto/32 :l_ypDyxvhtJhhMpPCX_34

	nop

.end method

.method protected bridge synthetic getReflected()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_CGzKaAcSdgjfzPeA_0

	nop

	:l_CGzKaAcSdgjfzPeA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_htoLBlOclpnzoFQr_1

	nop

	:l_NNLzOzDgGreKVrAc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zfARTwbUSOAwczXm_3

	nop

	:l_zfARTwbUSOAwczXm_3
	goto/32 :before_first_instruction

	:l_htoLBlOclpnzoFQr_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_NNLzOzDgGreKVrAc_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KProperty;
    .locals 2

	goto/32 :l_lCvTXMogbkHuLNmu_0

	nop

	:l_GpTRDqkiCxLcDkxE_16
	goto/32 :before_first_instruction

	:TqBNKHoDGAmZJApR
	goto/32 :l_FtmldHUssBzFtmNE_17

	nop

	:l_JvBaanRyPZToFEnj_1
	const v1, 26
	goto/32 :l_LjPDBcQmULhQAKUf_2

	nop

	:l_HgGreIMShAeYqMDO_5
	goto/32 :TqBNKHoDGAmZJApR
	:AJAxKmVnGtYHXDlA
	:ddjvNfIUhfkOWOlT

	goto/32 :l_WVakLcYpAPERyTMt_6

	nop

	:l_WVakLcYpAPERyTMt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_qbTuzBSmloIHyIbW_7

	nop

	:l_QsbhrGDqcvNWxkbe_3
	rem-int v0, v0, v1
	goto/32 :l_HGVseHzAfZpePlfy_4

	nop

	:l_scLhFQrqFPHgPjCW_9
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_quaRSzYhFcGnZDNR_10

	nop

	:l_JbTnIXqbuCumaRzI_13
    const-string v1, "Kotlin reflection is not yet supported for synthetic Java properties"

	goto/32 :l_CnRoOuDzWKSuAPmk_14

	nop

	:l_qbTuzBSmloIHyIbW_7
    iget-boolean v0, p0, Lkotlin/jvm/internal/PropertyReference;->syntheticJavaProperty:Z

	goto/32 :l_gBOAQMhnFpFxyYoL_8

	nop

	:l_quaRSzYhFcGnZDNR_10
    check-cast v0, Lkotlin/reflect/KProperty;

	goto/32 :l_fDcjIhgFaEVCJLgB_11

	nop

	:l_IiWIgfmGjxxhgmLC_15
    throw v0

	:after_last_instruction

	goto/32 :l_GpTRDqkiCxLcDkxE_16

	nop

	:l_fDcjIhgFaEVCJLgB_11
    return-object v0

    .line 40
    :cond_0
	goto/32 :l_bzDHZiKluLAFDeSH_12

	nop

	:l_LjPDBcQmULhQAKUf_2
	add-int v0, v0, v1
	goto/32 :l_QsbhrGDqcvNWxkbe_3

	nop

	:l_gBOAQMhnFpFxyYoL_8
	if-eqz v0, :gl_GLyfTiKkZnaZnSXX

	goto/32 :cond_0

	:gl_GLyfTiKkZnaZnSXX
    .line 42
	goto/32 :l_scLhFQrqFPHgPjCW_9

	nop

	:l_FtmldHUssBzFtmNE_17
	goto/32 :ddjvNfIUhfkOWOlT
	:l_bzDHZiKluLAFDeSH_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JbTnIXqbuCumaRzI_13

	nop

	:l_CnRoOuDzWKSuAPmk_14
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IiWIgfmGjxxhgmLC_15

	nop

	:l_HGVseHzAfZpePlfy_4
	if-lez v0, :gl_aMMVKTWbGXzJxMxa

	goto/32 :AJAxKmVnGtYHXDlA

	:gl_aMMVKTWbGXzJxMxa	goto/32 :l_HgGreIMShAeYqMDO_5

	nop

	:l_lCvTXMogbkHuLNmu_0
	const v0, 3
	goto/32 :l_JvBaanRyPZToFEnj_1

	nop

.end method

.method public hashCode()I
    .locals 2

	goto/32 :l_qZguvQqlpbiOgYQj_0

	nop

	:l_ZzojBRRfWhMrDNUS_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getOwner()Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_OpkbEDTIetAtctPG_8

	nop

	:l_ADYJBEAJpBbetypZ_5
	goto/32 :OQCvmwKGdAjeRBtY
	:LEppKdPNEZvcFCbo
	:uBxgxkHNDZferLUX

	goto/32 :l_BDRUOhHwfBYEstTZ_6

	nop

	:l_EQaRHXMpqHKpJHKp_16
    add-int/2addr v0, v1

	goto/32 :l_dEushpgpSoTQfhjl_17

	nop

	:l_bBHzTsCeBwpIOEEK_2
	add-int v0, v0, v1
	goto/32 :l_zlSfiNilAYQjMpUj_3

	nop

	:l_oRcQHvtSbNvNzkEt_14
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getSignature()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pCITCxDshNYlhccH_15

	nop

	:l_ZiIgTavvuuSBFkjT_9
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_bjTGMMxwIjzWgGkt_10

	nop

	:l_ZhgzVOlfBEKJYyfk_4
	if-lez v0, :gl_MajjXnvoRqduqptK

	goto/32 :LEppKdPNEZvcFCbo

	:gl_MajjXnvoRqduqptK	goto/32 :l_ADYJBEAJpBbetypZ_5

	nop

	:l_pCITCxDshNYlhccH_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_EQaRHXMpqHKpJHKp_16

	nop

	:l_ETSLORzjnXLXtzAn_1
	const v1, 20
	goto/32 :l_bBHzTsCeBwpIOEEK_2

	nop

	:l_YgRDoGKKAuivKtqH_13
    mul-int/lit8 v0, v0, 0x1f

	goto/32 :l_oRcQHvtSbNvNzkEt_14

	nop

	:l_dEushpgpSoTQfhjl_17
    return v0

	:after_last_instruction

	goto/32 :l_wxZIwiVWYaynFzjS_18

	nop

	:l_LFrPbtMnltDwHiXu_12
    add-int/2addr v0, v1

	goto/32 :l_YgRDoGKKAuivKtqH_13

	nop

	:l_LZOSsdUVXjNRkWyg_19
	goto/32 :uBxgxkHNDZferLUX
	:l_wxZIwiVWYaynFzjS_18
	goto/32 :before_first_instruction

	:OQCvmwKGdAjeRBtY
	goto/32 :l_LZOSsdUVXjNRkWyg_19

	nop

	:l_qZguvQqlpbiOgYQj_0
	const v0, 8
	goto/32 :l_ETSLORzjnXLXtzAn_1

	nop

	:l_zlSfiNilAYQjMpUj_3
	rem-int v0, v0, v1
	goto/32 :l_ZhgzVOlfBEKJYyfk_4

	nop

	:l_syDAchgmcHuoAebV_11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_LFrPbtMnltDwHiXu_12

	nop

	:l_bjTGMMxwIjzWgGkt_10
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_syDAchgmcHuoAebV_11

	nop

	:l_BDRUOhHwfBYEstTZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ZzojBRRfWhMrDNUS_7

	nop

	:l_OpkbEDTIetAtctPG_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_ZiIgTavvuuSBFkjT_9

	nop

.end method

.method public isConst()Z
    .locals 1

	goto/32 :l_AXSldVTKZHdcQRFI_0

	nop

	:l_RsUHxBEDptEuNEIr_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isConst()Z

    move-result v0

	goto/32 :l_WlJzRjpGpsvSgDRN_3

	nop

	:l_AUptGEwPSxOerVPj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_RsUHxBEDptEuNEIr_2

	nop

	:l_JqMRqqlzznfQTucx_4
	goto/32 :before_first_instruction

	:l_AXSldVTKZHdcQRFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_AUptGEwPSxOerVPj_1

	nop

	:l_WlJzRjpGpsvSgDRN_3
    return v0

	:after_last_instruction

	goto/32 :l_JqMRqqlzznfQTucx_4

	nop

.end method

.method public isLateinit()Z
    .locals 1

	goto/32 :l_HlpLOBBqEKShQsLl_0

	nop

	:l_vnJEpfljeVYrDdNF_3
    return v0

	:after_last_instruction

	goto/32 :l_KRJYHmetYpuvtfzL_4

	nop

	:l_McujRUoAzPSeIoqR_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

	goto/32 :l_iELvpjsLBoPTRjzU_2

	nop

	:l_iELvpjsLBoPTRjzU_2
    invoke-interface {v0}, Lkotlin/reflect/KProperty;->isLateinit()Z

    move-result v0

	goto/32 :l_vnJEpfljeVYrDdNF_3

	nop

	:l_KRJYHmetYpuvtfzL_4
	goto/32 :before_first_instruction

	:l_HlpLOBBqEKShQsLl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 53
	goto/32 :l_McujRUoAzPSeIoqR_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ERsofHqZTpnOVWHG_0

	nop

	:l_OxytWuGpQAuvTTyj_22
	goto/32 :lqgwBajWpIxLUjLB
	:l_NKnsNvWZJinWJblq_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 86
    .local v0, "reflected":Lkotlin/reflect/KCallable;
	goto/32 :l_VkqXKMbrvcFvqHXy_8

	nop

	:l_TQcskTGWRTziXiyj_9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pVmdWqFYbTOtupep_10

	nop

	:l_VlyMsbpbxhGKBqAl_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zZHPTKytDMyGUZwQ_20

	nop

	:l_VkqXKMbrvcFvqHXy_8
	if-ne v0, p0, :gl_OxPvYDKYZmoFpOOQ

	goto/32 :cond_0

	:gl_OxPvYDKYZmoFpOOQ
    .line 87
	goto/32 :l_TQcskTGWRTziXiyj_9

	nop

	:l_JnCincQYseNUeBIZ_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tfhQdADUsArfFXNN_17

	nop

	:l_GOjvGwhZUpciBJJw_13
    const-string v2, "property "

	goto/32 :l_eGkGEJBIHQUcoLvy_14

	nop

	:l_kzKrmwHnIPwdxRus_5
	goto/32 :PKJzzLeLwFYxlSEd
	:LCfnaVrudyHxfaEN
	:lqgwBajWpIxLUjLB

	goto/32 :l_ZvtqpMvLWXEbZljG_6

	nop

	:l_nIAUAHYSTMnNHnIy_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VlyMsbpbxhGKBqAl_19

	nop

	:l_FhJWtZtkrDAHhgPD_12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GOjvGwhZUpciBJJw_13

	nop

	:l_BoCgJDrCdhGVpzyx_11
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FhJWtZtkrDAHhgPD_12

	nop

	:l_teUrQUtnvVwoZFqE_15
    invoke-virtual {p0}, Lkotlin/jvm/internal/PropertyReference;->getName()Ljava/lang/String;

    move-result-object v2

	goto/32 :l_JnCincQYseNUeBIZ_16

	nop

	:l_uULikNfyIbjDamSo_4
	if-lez v0, :gl_qNKNPCAmhKDgrMUn

	goto/32 :LCfnaVrudyHxfaEN

	:gl_qNKNPCAmhKDgrMUn	goto/32 :l_kzKrmwHnIPwdxRus_5

	nop

	:l_ZvtqpMvLWXEbZljG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_NKnsNvWZJinWJblq_7

	nop

	:l_qABZDRiMNdMBidIH_3
	rem-int v0, v0, v1
	goto/32 :l_uULikNfyIbjDamSo_4

	nop

	:l_eGkGEJBIHQUcoLvy_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_teUrQUtnvVwoZFqE_15

	nop

	:l_uWxwjszwfFMlURCk_2
	add-int v0, v0, v1
	goto/32 :l_qABZDRiMNdMBidIH_3

	nop

	:l_fWFqKhZuWxOUxdyN_1
	const v1, 32
	goto/32 :l_uWxwjszwfFMlURCk_2

	nop

	:l_pVmdWqFYbTOtupep_10
    return-object v1

    .line 90
    :cond_0
	goto/32 :l_BoCgJDrCdhGVpzyx_11

	nop

	:l_rzsWuXyVabbhPcZJ_21
	goto/32 :before_first_instruction

	:PKJzzLeLwFYxlSEd
	goto/32 :l_OxytWuGpQAuvTTyj_22

	nop

	:l_ERsofHqZTpnOVWHG_0
	const v0, 6
	goto/32 :l_fWFqKhZuWxOUxdyN_1

	nop

	:l_tfhQdADUsArfFXNN_17
    const-string v2, " (Kotlin reflection is not available)"

	goto/32 :l_nIAUAHYSTMnNHnIy_18

	nop

	:l_zZHPTKytDMyGUZwQ_20
    return-object v1

	:after_last_instruction

	goto/32 :l_rzsWuXyVabbhPcZJ_21

	nop

.end method
