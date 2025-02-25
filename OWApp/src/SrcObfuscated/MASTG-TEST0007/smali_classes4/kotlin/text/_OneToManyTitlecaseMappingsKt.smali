.class public final Lkotlin/text/_OneToManyTitlecaseMappingsKt;
.super Ljava/lang/Object;
.source "_OneToManyTitlecaseMappings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u000c\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "titlecaseImpl",
        "",
        "",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final titlecaseImpl(C)Ljava/lang/String;
    .locals 5

	goto/32 :l_xBexwCJuAzNjPFSQ_0

	nop

	:l_tqiyOVsUszNnfRXq_5
	goto/32 :YRpActVqjRDipIUE
	:GZByLslWxctUvStt
	:GXnxXUThcaxeSZZX

	goto/32 :l_gcfLmCQbiABiNvsv_6

	nop

	:l_edAKZiRuYhYAdics_17
    const/16 v2, 0x149

	goto/32 :l_GSEKrVzckaSebplr_18

	nop

	:l_SHPDHwdUdYFdCKgo_35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_aZbjLLuCAAZqoZku_36

	nop

	:l_dpTBXDEEkcRtFRWV_40
    return-object v1

	:after_last_instruction

	goto/32 :l_HSEGVBgvGpxbUIoN_41

	nop

	:l_xBexwCJuAzNjPFSQ_0
	const v0, 22
	goto/32 :l_zShmmorFfnLILvCg_1

	nop

	:l_lvVrpPWaVvlkuKCB_13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .local v0, "uppercase":Ljava/lang/String;
	goto/32 :l_pJMZnSbzOHqGAjkm_14

	nop

	:l_CEJpVYybKtQJyqTj_11
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tzbvkAhXVwreVRNl_12

	nop

	:l_QRFPlQjPtGhEHmOZ_37
    return-object v1

    .line 19
    :cond_1
	goto/32 :l_PESvZtXCnKwVcqIX_38

	nop

	:l_MnNMAIZcfPQQaTlM_42
	goto/32 :GXnxXUThcaxeSZZX
	:l_GgBvePPVZSjwxopN_22
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

	goto/32 :l_UticyoWgKTBbWuHe_23

	nop

	:l_rlbgvQbSPOznqwOA_7
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KFKytRQoHGSXAXpR_8

	nop

	:l_kpkETGdyDJBkPndC_3
	rem-int v0, v0, v1
	goto/32 :l_tdMpfvukUCXUDhqA_4

	nop

	:l_hIkwdVTsqrcgMyHE_15
    const/4 v3, 0x1

	goto/32 :l_ZmhROLDRLPZSyLsW_16

	nop

	:l_KFKytRQoHGSXAXpR_8
    const-string v1, "null cannot be cast to non-null type java.lang.String"

	goto/32 :l_oCARKcrXTiXApdCE_9

	nop

	:l_glNedgRaciwcRYQd_25
    const-string v4, "this as java.lang.String).substring(startIndex)"

	goto/32 :l_MxtqTVPoKaPMiVYR_26

	nop

	:l_RRyrFoxWzTwLNjTr_31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cbQYUKCtWeEpYddk_32

	nop

	:l_oCARKcrXTiXApdCE_9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AoVNaXtQOLcCsVuH_10

	nop

	:l_tzbvkAhXVwreVRNl_12
    const-string v2, "this as java.lang.String).toUpperCase(Locale.ROOT)"

	goto/32 :l_lvVrpPWaVvlkuKCB_13

	nop

	:l_QMABJjQrlMDJyjoV_20
    goto :goto_0

    :cond_0
	goto/32 :l_HlroKYZDiaUVmdLh_21

	nop

	:l_UticyoWgKTBbWuHe_23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ocUJIXIYXUyfzOJH_24

	nop

	:l_ZmhROLDRLPZSyLsW_16
	if-gt v2, v3, :gl_hmrTEBGetVcEOHKH

	goto/32 :cond_1

	:gl_hmrTEBGetVcEOHKH
    .line 17
	goto/32 :l_edAKZiRuYhYAdics_17

	nop

	:l_pJMZnSbzOHqGAjkm_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

	goto/32 :l_hIkwdVTsqrcgMyHE_15

	nop

	:l_kzwRlfaSuyUUYMxg_19
    move-object v1, v0

	goto/32 :l_QMABJjQrlMDJyjoV_20

	nop

	:l_GSEKrVzckaSebplr_18
	if-eq p0, v2, :gl_vDGkwOWeqiXBuRAk

	goto/32 :cond_0

	:gl_vDGkwOWeqiXBuRAk
	goto/32 :l_kzwRlfaSuyUUYMxg_19

	nop

	:l_qVQIxAVzIARlZSdJ_34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_SHPDHwdUdYFdCKgo_35

	nop

	:l_AoVNaXtQOLcCsVuH_10
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

	goto/32 :l_CEJpVYybKtQJyqTj_11

	nop

	:l_zShmmorFfnLILvCg_1
	const v1, 5
	goto/32 :l_KoTFHhgIEJcsIfZe_2

	nop

	:l_tdMpfvukUCXUDhqA_4
	if-lez v0, :gl_VFenGhSSBIPMBbtI

	goto/32 :GZByLslWxctUvStt

	:gl_VFenGhSSBIPMBbtI	goto/32 :l_tqiyOVsUszNnfRXq_5

	nop

	:l_AOAOQYLAZynvqvdx_28
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

	goto/32 :l_ecoWbESMIlHxyaft_29

	nop

	:l_HlroKYZDiaUVmdLh_21
    const/4 v2, 0x0

	goto/32 :l_GgBvePPVZSjwxopN_22

	nop

	:l_uWfSlHUBDkfUExKE_39
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dpTBXDEEkcRtFRWV_40

	nop

	:l_xOEJfscNuzybuRGH_33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qVQIxAVzIARlZSdJ_34

	nop

	:l_tiAyNdXncAynTOQi_27
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AOAOQYLAZynvqvdx_28

	nop

	:l_gcfLmCQbiABiNvsv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$titlecaseImpl"    # C

    .line 15
	goto/32 :l_rlbgvQbSPOznqwOA_7

	nop

	:l_aZbjLLuCAAZqoZku_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
	goto/32 :l_QRFPlQjPtGhEHmOZ_37

	nop

	:l_CXsliDZzWQczyRxN_30
    const-string v3, "this as java.lang.String).toLowerCase(Locale.ROOT)"

	goto/32 :l_RRyrFoxWzTwLNjTr_31

	nop

	:l_MxtqTVPoKaPMiVYR_26
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_tiAyNdXncAynTOQi_27

	nop

	:l_cbQYUKCtWeEpYddk_32
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_xOEJfscNuzybuRGH_33

	nop

	:l_PESvZtXCnKwVcqIX_38
    invoke-static {p0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v1

	goto/32 :l_uWfSlHUBDkfUExKE_39

	nop

	:l_KoTFHhgIEJcsIfZe_2
	add-int v0, v0, v1
	goto/32 :l_kpkETGdyDJBkPndC_3

	nop

	:l_HSEGVBgvGpxbUIoN_41
	goto/32 :before_first_instruction

	:YRpActVqjRDipIUE
	goto/32 :l_MnNMAIZcfPQQaTlM_42

	nop

	:l_ecoWbESMIlHxyaft_29
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CXsliDZzWQczyRxN_30

	nop

	:l_ocUJIXIYXUyfzOJH_24
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

	goto/32 :l_glNedgRaciwcRYQd_25

	nop

.end method
