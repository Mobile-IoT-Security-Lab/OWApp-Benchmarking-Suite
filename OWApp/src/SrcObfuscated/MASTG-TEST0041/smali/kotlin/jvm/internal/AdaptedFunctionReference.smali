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

	goto/32 :l_PLLVBxQopFahNAls_0

	nop

	:l_eYGoyLaaTXwayKTU_11
    move-object v4, p3

	goto/32 :l_cyIzSBiVgaqcIhlQ_12

	nop

	:l_frRFjUOgJBsxkyoA_16
	goto/32 :before_first_instruction

	:MlymuayVLxHMnGmQ
	goto/32 :l_uQlvSvklqkdNYcJN_17

	nop

	:l_uQlvSvklqkdNYcJN_17
	goto/32 :sCDJAsOAKClPtGcP
	:l_dgLEyxpwRmANsCrk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "flags"    # I

    .line 39
	goto/32 :l_cCkhppgGsbmVDZZk_7

	nop

	:l_PLLVBxQopFahNAls_0
	const v0, 12
	goto/32 :l_dVjubPNYjBABQgUI_1

	nop

	:l_nTAWcTFSQmDeaHuw_13
    move v6, p5

	goto/32 :l_OvQDPNfrRixqYBlO_14

	nop

	:l_OvQDPNfrRixqYBlO_14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
	goto/32 :l_KJgfZCVwOYxBjeZc_15

	nop

	:l_lVbKkKWfdAWOTalf_5
	goto/32 :MlymuayVLxHMnGmQ
	:fAFkaLwhZjlvQaHP
	:sCDJAsOAKClPtGcP

	goto/32 :l_dgLEyxpwRmANsCrk_6

	nop

	:l_HBfwpsEeoacGVhzM_2
	add-int v0, v0, v1
	goto/32 :l_joYSWgHdDplHsCKs_3

	nop

	:l_KJgfZCVwOYxBjeZc_15
    return-void

	:after_last_instruction

	goto/32 :l_frRFjUOgJBsxkyoA_16

	nop

	:l_cyIzSBiVgaqcIhlQ_12
    move-object v5, p4

	goto/32 :l_nTAWcTFSQmDeaHuw_13

	nop

	:l_WyjFCIYQAsOleFvY_4
	if-lez v0, :gl_fHTysAIOumWUpaQu

	goto/32 :fAFkaLwhZjlvQaHP

	:gl_fHTysAIOumWUpaQu	goto/32 :l_lVbKkKWfdAWOTalf_5

	nop

	:l_ukcCeRvoApVJujnu_10
    move-object v3, p2

	goto/32 :l_eYGoyLaaTXwayKTU_11

	nop

	:l_dVjubPNYjBABQgUI_1
	const v1, 14
	goto/32 :l_HBfwpsEeoacGVhzM_2

	nop

	:l_joYSWgHdDplHsCKs_3
	rem-int v0, v0, v1
	goto/32 :l_WyjFCIYQAsOleFvY_4

	nop

	:l_RLDlwdRPfFVcyuNS_8
    move-object v0, p0

	goto/32 :l_XeRUrDzdamufwMyB_9

	nop

	:l_XeRUrDzdamufwMyB_9
    move v1, p1

	goto/32 :l_ukcCeRvoApVJujnu_10

	nop

	:l_cCkhppgGsbmVDZZk_7
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_RLDlwdRPfFVcyuNS_8

	nop

.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

	goto/32 :l_KtImRnyTPZZQwLIQ_0

	nop

	:l_vysaKlBvvgdoUgHQ_4
	if-lez v0, :gl_ksPFGglCsaicnWMx

	goto/32 :OdfwICjuUCqNjyaT

	:gl_ksPFGglCsaicnWMx	goto/32 :l_vgSfVuyzAJCqYFly_5

	nop

	:l_ZJIkHkAyQqMNKLTp_14
	if-eq v0, v1, :gl_YcsKhwXOWpaefQGD

	goto/32 :cond_0

	:gl_YcsKhwXOWpaefQGD
	goto/32 :l_zGdvfBvjJvxjpFWN_15

	nop

	:l_PvqxylqoOpxGaByp_2
	add-int v0, v0, v1
	goto/32 :l_wmkrLCOZpurQyChx_3

	nop

	:l_rKkVCnBMDwcefmPl_19
    shr-int/lit8 v0, p6, 0x1

	goto/32 :l_zGrSJbCNnsETbCHD_20

	nop

	:l_KjmVmQbMzpXcTNci_12
    and-int/lit8 v0, p6, 0x1

	goto/32 :l_nePVgTWTZdfNecku_13

	nop

	:l_wXDBLTtvHCxzQLvi_17
    iput-boolean v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

    .line 48
	goto/32 :l_CeZVzMZgGofInrmr_18

	nop

	:l_vgSfVuyzAJCqYFly_5
	goto/32 :QInCIzFTTjXnldDR
	:OdfwICjuUCqNjyaT
	:MLacuzMzPHWkNWzZ

	goto/32 :l_cNaTsCzwLayvoEhn_6

	nop

	:l_CeZVzMZgGofInrmr_18
    iput p1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

    .line 49
	goto/32 :l_rKkVCnBMDwcefmPl_19

	nop

	:l_jqvmpveKQvfcmdVR_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
	goto/32 :l_WHmLrGCnmHZQmxhb_8

	nop

	:l_JTCGnBoroSXhdYSy_16
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_wXDBLTtvHCxzQLvi_17

	nop

	:l_zGdvfBvjJvxjpFWN_15
    goto :goto_0

    :cond_0
	goto/32 :l_JTCGnBoroSXhdYSy_16

	nop

	:l_yRDsdJbgrLHVSOsr_9
    iput-object p3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 45
	goto/32 :l_nXiWGbNIuLIAuzfH_10

	nop

	:l_jngoywQrBnEMRTYU_1
	const v1, 10
	goto/32 :l_PvqxylqoOpxGaByp_2

	nop

	:l_BhTyBZmCRVAOhZrd_11
    iput-object p5, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 47
	goto/32 :l_KjmVmQbMzpXcTNci_12

	nop

	:l_KtImRnyTPZZQwLIQ_0
	const v0, 18
	goto/32 :l_jngoywQrBnEMRTYU_1

	nop

	:l_PYnqVanpiQIqVCxL_22
	goto/32 :before_first_instruction

	:QInCIzFTTjXnldDR
	goto/32 :l_WrTGAWrQRtDeibkm_23

	nop

	:l_wmkrLCOZpurQyChx_3
	rem-int v0, v0, v1
	goto/32 :l_vysaKlBvvgdoUgHQ_4

	nop

	:l_FZSTXMoLhMkPUeOv_21
    return-void

	:after_last_instruction

	goto/32 :l_PYnqVanpiQIqVCxL_22

	nop

	:l_nePVgTWTZdfNecku_13
    const/4 v1, 0x1

	goto/32 :l_ZJIkHkAyQqMNKLTp_14

	nop

	:l_cNaTsCzwLayvoEhn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "arity"    # I
    .param p2, "receiver"    # Ljava/lang/Object;
    .param p3, "owner"    # Ljava/lang/Class;
    .param p4, "name"    # Ljava/lang/String;
    .param p5, "signature"    # Ljava/lang/String;
    .param p6, "flags"    # I

    .line 42
	goto/32 :l_jqvmpveKQvfcmdVR_7

	nop

	:l_WHmLrGCnmHZQmxhb_8
    iput-object p2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 44
	goto/32 :l_yRDsdJbgrLHVSOsr_9

	nop

	:l_nXiWGbNIuLIAuzfH_10
    iput-object p4, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 46
	goto/32 :l_BhTyBZmCRVAOhZrd_11

	nop

	:l_WrTGAWrQRtDeibkm_23
	goto/32 :MLacuzMzPHWkNWzZ
	:l_zGrSJbCNnsETbCHD_20
    iput v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

    .line 50
	goto/32 :l_FZSTXMoLhMkPUeOv_21

	nop

.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

	goto/32 :l_LVQYNTEjoRxoTdgE_0

	nop

	:l_dDDWsUmbPMXqqvOe_14
    move-object v1, p1

	goto/32 :l_wSxeXxHmqPLhEvLz_15

	nop

	:l_hwQzJcHToLxqgTKY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "o"    # Ljava/lang/Object;

    .line 64
	goto/32 :l_uwFgXHQrOccqzOeo_7

	nop

	:l_CINCYMSpgezSIbrZ_23
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_AcHRAvwJXHyvSWDb_24

	nop

	:l_NxolMadektOBXHgY_8
	if-eq p0, p1, :gl_eCOxlywDDqElzxmi

	goto/32 :cond_0

	:gl_eCOxlywDDqElzxmi
	goto/32 :l_RaUfjJcgSULJiiTH_9

	nop

	:l_EvInBRXPqVsghVXM_37
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_EIiucGQuSsDiWNek_38

	nop

	:l_OJZJwpykUmwHpnWu_33
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_sADYCAlUcfKTBNCG_34

	nop

	:l_oxvDlaqKavangfKK_2
	add-int v0, v0, v1
	goto/32 :l_jbHrGdeaNRBAQekn_3

	nop

	:l_UIjmjMlHNXfLsgor_1
	const v1, 22
	goto/32 :l_oxvDlaqKavangfKK_2

	nop

	:l_rggkrNUoVhOEMYfM_43
    return v0

	:after_last_instruction

	goto/32 :l_TJhUMTJRBfYCMVWh_44

	nop

	:l_TJhUMTJRBfYCMVWh_44
	goto/32 :before_first_instruction

	:bZCqxQVJoWnLPZVi
	goto/32 :l_PUgygNQGXoCnoWyX_45

	nop

	:l_BrllrGWgTjfCpUOn_4
	if-lez v0, :gl_QzazBnDneyiOSpKn

	goto/32 :OWNIuOWvFADZtFeD

	:gl_QzazBnDneyiOSpKn	goto/32 :l_XUDxkLpBkRIQmLlJ_5

	nop

	:l_jLmfavlDxyDGJJmf_39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_jlyubUTpTROxyFjN_40

	nop

	:l_XUDxkLpBkRIQmLlJ_5
	goto/32 :bZCqxQVJoWnLPZVi
	:OWNIuOWvFADZtFeD
	:pzFBIqhWlpeMGwet

	goto/32 :l_hwQzJcHToLxqgTKY_6

	nop

	:l_RaUfjJcgSULJiiTH_9
    return v0

    .line 65
    :cond_0
	goto/32 :l_rpdidFznyKMMNubg_10

	nop

	:l_sADYCAlUcfKTBNCG_34
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

    .line 72
	goto/32 :l_VlKBjAHisTSQueWM_35

	nop

	:l_akxUetAnmxvURHKU_25
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_cxvPInGBKCsYvLKo_26

	nop

	:l_XeyDSMHgzxHGzrTF_29
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_ikEQiGniGtdhJCAd_30

	nop

	:l_wucMZjxIDVzTSmHI_21
	if-eq v3, v4, :gl_wntKsOmCiUqoYFDK

	goto/32 :cond_2

	:gl_wntKsOmCiUqoYFDK
	goto/32 :l_EhTpPRtKruxnWgXV_22

	nop

	:l_BcoAKvGYOCLlruVc_16
    iget-boolean v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_cIeekBomlqYBTYcQ_17

	nop

	:l_JuaIjVLzRyUwuapq_42
    move v0, v2

    .line 67
    :goto_0
	goto/32 :l_rggkrNUoVhOEMYfM_43

	nop

	:l_vKvwaQCOdfRYWFtd_32
	if-nez v3, :gl_awltPOFMKdIQILzw

	goto/32 :cond_2

	:gl_awltPOFMKdIQILzw
	goto/32 :l_OJZJwpykUmwHpnWu_33

	nop

	:l_dZpwWjVqUaXBwbPX_18
	if-eq v3, v4, :gl_FcSbeACCotAxpEnq

	goto/32 :cond_2

	:gl_FcSbeACCotAxpEnq
	goto/32 :l_VJeBhZOvgAQplxEg_19

	nop

	:l_AcHRAvwJXHyvSWDb_24
	if-eq v3, v4, :gl_FTdjVboMJwQBmkcS

	goto/32 :cond_2

	:gl_FTdjVboMJwQBmkcS
	goto/32 :l_akxUetAnmxvURHKU_25

	nop

	:l_jlyubUTpTROxyFjN_40
	if-nez v3, :gl_aFlcBPzQpjmSnmGD

	goto/32 :cond_2

	:gl_aFlcBPzQpjmSnmGD
	goto/32 :l_jyjLlTRvocnhCbrC_41

	nop

	:l_ipTFjNGeWKcObiVs_12
	if-eqz v1, :gl_ODuTWdePZxwlmoNg

	goto/32 :cond_1

	:gl_ODuTWdePZxwlmoNg
	goto/32 :l_XHtsQmkOnoqDOUMN_13

	nop

	:l_uwFgXHQrOccqzOeo_7
    const/4 v0, 0x1

	goto/32 :l_NxolMadektOBXHgY_8

	nop

	:l_JUiiBPIHIGlFFiHv_20
    iget v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_wucMZjxIDVzTSmHI_21

	nop

	:l_WbOqyDuPuUSbMEBg_36
	if-nez v3, :gl_qbTFCBGIPupKPKCP

	goto/32 :cond_2

	:gl_qbTFCBGIPupKPKCP
	goto/32 :l_EvInBRXPqVsghVXM_37

	nop

	:l_XHtsQmkOnoqDOUMN_13
    return v2

    .line 66
    :cond_1
	goto/32 :l_dDDWsUmbPMXqqvOe_14

	nop

	:l_LVQYNTEjoRxoTdgE_0
	const v0, 17
	goto/32 :l_UIjmjMlHNXfLsgor_1

	nop

	:l_wSxeXxHmqPLhEvLz_15
    check-cast v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 67
    .local v1, "other":Lkotlin/jvm/internal/AdaptedFunctionReference;
	goto/32 :l_BcoAKvGYOCLlruVc_16

	nop

	:l_jyjLlTRvocnhCbrC_41
    goto :goto_0

    :cond_2
	goto/32 :l_JuaIjVLzRyUwuapq_42

	nop

	:l_wwQUjDJAPJQMcwtF_31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_vKvwaQCOdfRYWFtd_32

	nop

	:l_WgQqmTTMrpHTXvny_28
	if-nez v3, :gl_hGfGeOAQgSQUUafz

	goto/32 :cond_2

	:gl_hGfGeOAQgSQUUafz
	goto/32 :l_XeyDSMHgzxHGzrTF_29

	nop

	:l_PUgygNQGXoCnoWyX_45
	goto/32 :pzFBIqhWlpeMGwet
	:l_jbHrGdeaNRBAQekn_3
	rem-int v0, v0, v1
	goto/32 :l_BrllrGWgTjfCpUOn_4

	nop

	:l_cIeekBomlqYBTYcQ_17
    iget-boolean v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_dZpwWjVqUaXBwbPX_18

	nop

	:l_rpdidFznyKMMNubg_10
    instance-of v1, p1, Lkotlin/jvm/internal/AdaptedFunctionReference;

	goto/32 :l_dfUytjyPpxFIEgWE_11

	nop

	:l_EhTpPRtKruxnWgXV_22
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_CINCYMSpgezSIbrZ_23

	nop

	:l_cxvPInGBKCsYvLKo_26
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 70
	goto/32 :l_LAMPTKHWtgsMBCGa_27

	nop

	:l_VJeBhZOvgAQplxEg_19
    iget v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_JUiiBPIHIGlFFiHv_20

	nop

	:l_EIiucGQuSsDiWNek_38
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

    .line 73
	goto/32 :l_jLmfavlDxyDGJJmf_39

	nop

	:l_LAMPTKHWtgsMBCGa_27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_WgQqmTTMrpHTXvny_28

	nop

	:l_ikEQiGniGtdhJCAd_30
    iget-object v4, v1, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 71
	goto/32 :l_wwQUjDJAPJQMcwtF_31

	nop

	:l_dfUytjyPpxFIEgWE_11
    const/4 v2, 0x0

	goto/32 :l_ipTFjNGeWKcObiVs_12

	nop

	:l_VlKBjAHisTSQueWM_35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

	goto/32 :l_WbOqyDuPuUSbMEBg_36

	nop

.end method

.method public getArity()I
    .locals 1

	goto/32 :l_ySaDtKtnbYzFKPLh_0

	nop

	:l_ySaDtKtnbYzFKPLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 54
	goto/32 :l_ZANiZdnCQshiMBZy_1

	nop

	:l_HRERhLvamEedXThA_2
    return v0

	:after_last_instruction

	goto/32 :l_VsYCRUNmsFuDtPKz_3

	nop

	:l_ZANiZdnCQshiMBZy_1
    iget v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_HRERhLvamEedXThA_2

	nop

	:l_VsYCRUNmsFuDtPKz_3
	goto/32 :before_first_instruction

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_LpdWWAZpNghwMIMs_0

	nop

	:l_BFKKtwoIyJeSRXYg_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_ZyEuoXONemFsHoXa_11

	nop

	:l_CLOBWmWMKboCvBQs_12
    return-object v0

	:after_last_instruction

	goto/32 :l_jLXnitKSQEGpAAxz_13

	nop

	:l_OwPzdhTRdXZYkpcc_3
    const/4 v0, 0x0

	goto/32 :l_VsZYviBmbVuSDrcu_4

	nop

	:l_AgWIUqTwwMsfPgIv_1
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_AIRwkxkuGMMPGOZY_2

	nop

	:l_jLXnitKSQEGpAAxz_13
	goto/32 :before_first_instruction

	:l_AKkNBXLfKxHrFPab_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

    .line 59
	goto/32 :l_BsZlcFvpUnbpgekO_8

	nop

	:l_ZyEuoXONemFsHoXa_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 58
    :goto_0
	goto/32 :l_CLOBWmWMKboCvBQs_12

	nop

	:l_rOWkimQTeDMNSpCB_6
	if-nez v0, :gl_uuJxCKwcgqqvDKWr

	goto/32 :cond_1

	:gl_uuJxCKwcgqqvDKWr
	goto/32 :l_AKkNBXLfKxHrFPab_7

	nop

	:l_CMHRGJPzukQvaAbD_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_rOWkimQTeDMNSpCB_6

	nop

	:l_LpdWWAZpNghwMIMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 58
	goto/32 :l_AgWIUqTwwMsfPgIv_1

	nop

	:l_BsZlcFvpUnbpgekO_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_WTeaGApaQbnJmhmf_9

	nop

	:l_VsZYviBmbVuSDrcu_4
    goto :goto_0

    :cond_0
	goto/32 :l_CMHRGJPzukQvaAbD_5

	nop

	:l_AIRwkxkuGMMPGOZY_2
	if-eqz v0, :gl_YkWtJFsHkkGjDlnn

	goto/32 :cond_0

	:gl_YkWtJFsHkkGjDlnn
	goto/32 :l_OwPzdhTRdXZYkpcc_3

	nop

	:l_WTeaGApaQbnJmhmf_9
    goto :goto_0

    :cond_1
	goto/32 :l_BFKKtwoIyJeSRXYg_10

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_WguzRtmDwSYvmBSd_0

	nop

	:l_cKIeaUtPZwOrtZpx_2
	add-int v0, v0, v1
	goto/32 :l_JtAXFBurKAiRfhGd_3

	nop

	:l_GApmKtWCjxPjDwjZ_40
    add-int/2addr v0, v2

    .line 85
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_bxRiEJphMQtXcNCR_41

	nop

	:l_XTyteRAlpDOYSPcT_42
	goto/32 :before_first_instruction

	:ewKxADUHOPwBKqLI
	goto/32 :l_KPRAVxpjwUbaRmZS_43

	nop

	:l_CbDWKGHVjPuFkUQi_32
    goto :goto_1

    :cond_2
	goto/32 :l_QHEjzqnvZMKalonx_33

	nop

	:l_kJoYAUcXUaqFmaUu_28
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_AEMMdLJMLPHVHnLE_29

	nop

	:l_DZiijRBPPzfdzZPi_35
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_ELHxYImlJgkmmtPw_36

	nop

	:l_ELHxYImlJgkmmtPw_36
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->arity:I

	goto/32 :l_IilAxSHLnVhCGcif_37

	nop

	:l_gNpJWPyUVlupqYDc_14
    mul-int/lit8 v2, v0, 0x1f

	goto/32 :l_fTyHTmkNxlpsLSHc_15

	nop

	:l_IilAxSHLnVhCGcif_37
    add-int/2addr v1, v2

    .line 84
    .end local v0    # "result":I
    .restart local v1    # "result":I
	goto/32 :l_smsnVSrcQQHVAEDx_38

	nop

	:l_GtnXTfqvsklDNjsx_5
	goto/32 :ewKxADUHOPwBKqLI
	:YDopPKNNnTKMGUmG
	:aucEeOGGBljhViGw

	goto/32 :l_iulzNGquhJCrOEzP_6

	nop

	:l_MTmEalvJlqubIWGI_1
	const v1, 19
	goto/32 :l_cKIeaUtPZwOrtZpx_2

	nop

	:l_rpcDfLpfAAaxVbPI_10
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_BZYVnlJEHFswdbLL_11

	nop

	:l_TJMdqTPPXwWZsXcc_7
    iget-object v0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

	goto/32 :l_akNNXkgGaXfiJmYa_8

	nop

	:l_JtAXFBurKAiRfhGd_3
	rem-int v0, v0, v1
	goto/32 :l_WIDsriwlMGomfNEn_4

	nop

	:l_iivuhDKUdIvBhVrS_34
    add-int/2addr v0, v2

    .line 83
    .end local v1    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_DZiijRBPPzfdzZPi_35

	nop

	:l_KPRAVxpjwUbaRmZS_43
	goto/32 :aucEeOGGBljhViGw
	:l_iulzNGquhJCrOEzP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 78
	goto/32 :l_TJMdqTPPXwWZsXcc_7

	nop

	:l_smsnVSrcQQHVAEDx_38
    mul-int/lit8 v0, v1, 0x1f

	goto/32 :l_pbsvEaIscDbOZAJx_39

	nop

	:l_HVxnnTdeZzCwPhxh_21
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->name:Ljava/lang/String;

	goto/32 :l_EjqXgRbrJqTkScUP_22

	nop

	:l_oOguEGQdYjvaZOfR_17
    iget-object v1, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_HCYosAGIolrWcWSJ_18

	nop

	:l_QHEjzqnvZMKalonx_33
    const/16 v2, 0x4d5

    :goto_1
	goto/32 :l_iivuhDKUdIvBhVrS_34

	nop

	:l_ANLTNlETrOZALRiv_19
    add-int/2addr v2, v1

    .line 80
    .end local v0    # "result":I
    .local v2, "result":I
	goto/32 :l_hIAfMIPmxDkxdtrE_20

	nop

	:l_SHVvtjKvVfqRXUWf_27
    add-int/2addr v1, v2

    .line 82
    .end local v0    # "result":I
    .local v1, "result":I
	goto/32 :l_kJoYAUcXUaqFmaUu_28

	nop

	:l_WguzRtmDwSYvmBSd_0
	const v0, 28
	goto/32 :l_MTmEalvJlqubIWGI_1

	nop

	:l_AEMMdLJMLPHVHnLE_29
    iget-boolean v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->isTopLevel:Z

	goto/32 :l_lTXrJumJTcaEjlmU_30

	nop

	:l_NIqWrWuHMmUgFIvP_9
	if-nez v0, :gl_YkvjBgWXoprEHBSx

	goto/32 :cond_0

	:gl_YkvjBgWXoprEHBSx
	goto/32 :l_rpcDfLpfAAaxVbPI_10

	nop

	:l_hIAfMIPmxDkxdtrE_20
    mul-int/lit8 v0, v2, 0x1f

	goto/32 :l_HVxnnTdeZzCwPhxh_21

	nop

	:l_ZHVFjgHMCRaQJwdn_23
    add-int/2addr v0, v1

    .line 81
    .end local v2    # "result":I
    .restart local v0    # "result":I
	goto/32 :l_xDHxUWFHeTjTNpuB_24

	nop

	:l_EjqXgRbrJqTkScUP_22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

	goto/32 :l_ZHVFjgHMCRaQJwdn_23

	nop

	:l_RpBhedqsryxfGjEi_25
    iget-object v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->signature:Ljava/lang/String;

	goto/32 :l_krggRqZMKWuREkRA_26

	nop

	:l_pmiyzvTRJskJZDiV_16
	if-nez v3, :gl_YwMOXXBSBecJiOEl

	goto/32 :cond_1

	:gl_YwMOXXBSBecJiOEl
	goto/32 :l_oOguEGQdYjvaZOfR_17

	nop

	:l_xDHxUWFHeTjTNpuB_24
    mul-int/lit8 v1, v0, 0x1f

	goto/32 :l_RpBhedqsryxfGjEi_25

	nop

	:l_WIDsriwlMGomfNEn_4
	if-lez v0, :gl_cqrtDHzovsjMHZio

	goto/32 :YDopPKNNnTKMGUmG

	:gl_cqrtDHzovsjMHZio	goto/32 :l_GtnXTfqvsklDNjsx_5

	nop

	:l_HCYosAGIolrWcWSJ_18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
	goto/32 :l_ANLTNlETrOZALRiv_19

	nop

	:l_akNNXkgGaXfiJmYa_8
    const/4 v1, 0x0

	goto/32 :l_NIqWrWuHMmUgFIvP_9

	nop

	:l_DAKsxoYexwrEMpxp_13
    move v0, v1

    .line 79
    .local v0, "result":I
    :goto_0
	goto/32 :l_gNpJWPyUVlupqYDc_14

	nop

	:l_fTyHTmkNxlpsLSHc_15
    iget-object v3, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->owner:Ljava/lang/Class;

	goto/32 :l_pmiyzvTRJskJZDiV_16

	nop

	:l_krggRqZMKWuREkRA_26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

	goto/32 :l_SHVvtjKvVfqRXUWf_27

	nop

	:l_BZYVnlJEHFswdbLL_11
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

	goto/32 :l_gEyGHZlDLIFiRTYQ_12

	nop

	:l_pbsvEaIscDbOZAJx_39
    iget v2, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->flags:I

	goto/32 :l_GApmKtWCjxPjDwjZ_40

	nop

	:l_gEyGHZlDLIFiRTYQ_12
    goto :goto_0

    :cond_0
	goto/32 :l_DAKsxoYexwrEMpxp_13

	nop

	:l_lTXrJumJTcaEjlmU_30
	if-nez v2, :gl_ItCBAujPuIuimcOc

	goto/32 :cond_2

	:gl_ItCBAujPuIuimcOc
	goto/32 :l_NeLhDQOcuSQeekim_31

	nop

	:l_bxRiEJphMQtXcNCR_41
    return v0

	:after_last_instruction

	goto/32 :l_XTyteRAlpDOYSPcT_42

	nop

	:l_NeLhDQOcuSQeekim_31
    const/16 v2, 0x4cf

	goto/32 :l_CbDWKGHVjPuFkUQi_32

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_vRXRMVxjgSqzUJlB_0

	nop

	:l_PKqrgTgcUeRIlIry_1
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->renderLambdaToString(Lkotlin/jvm/internal/FunctionBase;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lPEXOuXZtwNKjiuu_2

	nop

	:l_lPEXOuXZtwNKjiuu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VDPWLduCdziQmWgw_3

	nop

	:l_VDPWLduCdziQmWgw_3
	goto/32 :before_first_instruction

	:l_vRXRMVxjgSqzUJlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_PKqrgTgcUeRIlIry_1

	nop

.end method
