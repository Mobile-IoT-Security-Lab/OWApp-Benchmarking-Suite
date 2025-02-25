.class public Lcom/example/mastg_test0011/Note;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "Note.java"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "AES"

.field private static final PREF_NAME:Ljava/lang/String; = "MyPrefs"

.field private static final TEXT_KEY:Ljava/lang/String; = "savedText"

.field private static final TRANSFORMATION:Ljava/lang/String; = "AES/ECB/PKCS5Padding"


# instance fields
.field private encryptionKey:Ljava/lang/String;


# direct methods
.method public static RFdbOLtZREpnyNom(Lcom/example/mastg_test0011/Note;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_gjLuaNuCeJUlOZPv_0

	nop

	:l_IxeUEdqIpdVPnhuA_3
	goto/32 :before_first_instruction

	:l_itcmfbGuybjUffim_1
    invoke-direct {p0, p1}, Lcom/example/mastg_test0011/Note;->encryptAndSave(Ljava/lang/String;)V

	goto/32 :l_xjOPkAVwFIIeAlCX_2

	nop

	:l_xjOPkAVwFIIeAlCX_2
    return-void

	:after_last_instruction

	goto/32 :l_IxeUEdqIpdVPnhuA_3

	nop

	:l_gjLuaNuCeJUlOZPv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itcmfbGuybjUffim_1

	nop

.end method

.method public static mqxZDhYBPmpcAZMa(Lcom/example/mastg_test0011/Note;)V
    .locals 0

	goto/32 :l_DzUyxbhoeuVWwxph_0

	nop

	:l_DzUyxbhoeuVWwxph_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SXOVMLHWrjvmvvUN_1

	nop

	:l_fbMqJyqdgBFSKDjg_2
    return-void

	:after_last_instruction

	goto/32 :l_zLKBJoxpyqzEtUtk_3

	nop

	:l_SXOVMLHWrjvmvvUN_1
    invoke-direct {p0}, Lcom/example/mastg_test0011/Note;->logout()V

	goto/32 :l_fbMqJyqdgBFSKDjg_2

	nop

	:l_zLKBJoxpyqzEtUtk_3
	goto/32 :before_first_instruction

.end method

.method public static DLyFhXImUdAzrMiQ(Lcom/example/mastg_test0011/Note;)Ljava/lang/String;
    .locals 1

	goto/32 :l_JHtyWEdcMLjDblIH_0

	nop

	:l_JHtyWEdcMLjDblIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PQIwgDrBZUYNpTig_1

	nop

	:l_WmkTFAQNoUyhSjXJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SnkgpKFNHTTYcBKA_3

	nop

	:l_SnkgpKFNHTTYcBKA_3
	goto/32 :before_first_instruction

	:l_PQIwgDrBZUYNpTig_1
    invoke-direct {p0}, Lcom/example/mastg_test0011/Note;->generateEncryptionKey()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WmkTFAQNoUyhSjXJ_2

	nop

.end method

.method public static BqaXdyOhgwltfRfT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

	goto/32 :l_FQGTmzmtwEXiRfab_0

	nop

	:l_pCXCbkZoWiKQeOig_1
    invoke-static {p0, p1}, Lcom/example/mastg_test0011/Note;->encryptNote(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gEFnDpbNdrggmlPN_2

	nop

	:l_gEFnDpbNdrggmlPN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WsSVXzFCdXcypxQp_3

	nop

	:l_FQGTmzmtwEXiRfab_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCXCbkZoWiKQeOig_1

	nop

	:l_WsSVXzFCdXcypxQp_3
	goto/32 :before_first_instruction

.end method

.method public static kkGUihUNnckeChcp(Lcom/example/mastg_test0011/Note;I)Landroid/view/View;
    .locals 1

	goto/32 :l_MlIlWIrzXFpIbThi_0

	nop

	:l_MlIlWIrzXFpIbThi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DbRQofLxvCKCLRYS_1

	nop

	:l_tJCRDSLCotfljIJv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vfsdEQOyBiAbtgrv_3

	nop

	:l_vfsdEQOyBiAbtgrv_3
	goto/32 :before_first_instruction

	:l_DbRQofLxvCKCLRYS_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0011/Note;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_tJCRDSLCotfljIJv_2

	nop

.end method

.method public static oVAVEheFPMfRcsNd(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_eYixfQEOrheNUvIA_0

	nop

	:l_FgYLFTPMHmrynSTE_3
	goto/32 :before_first_instruction

	:l_VwOkUTdLVnxybmiQ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PcdjxWieDRTcrQSY_2

	nop

	:l_PcdjxWieDRTcrQSY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FgYLFTPMHmrynSTE_3

	nop

	:l_eYixfQEOrheNUvIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VwOkUTdLVnxybmiQ_1

	nop

.end method

.method public static BoXsLKjjQXatATbR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_qFnOOPuqntICLkgq_0

	nop

	:l_qFnOOPuqntICLkgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GFTJuxmuAXkZtmkG_1

	nop

	:l_dHSsFtTvboxEThxP_3
	goto/32 :before_first_instruction

	:l_GFTJuxmuAXkZtmkG_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VAAAIKJfiJgoLsIp_2

	nop

	:l_VAAAIKJfiJgoLsIp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dHSsFtTvboxEThxP_3

	nop

.end method

.method public static vJYAlgjIlfEVyLoC(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_EvStjGzZgddoRLrB_0

	nop

	:l_bGcsumdRoOzmGwZm_3
	goto/32 :before_first_instruction

	:l_TmlbpjRrMjWEKkPU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bGcsumdRoOzmGwZm_3

	nop

	:l_cRXczuVYBWfltjNm_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TmlbpjRrMjWEKkPU_2

	nop

	:l_EvStjGzZgddoRLrB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRXczuVYBWfltjNm_1

	nop

.end method

.method public static MPbmEutGJxSYPdHD(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_VHJymWEUNmvLRsVS_0

	nop

	:l_bMnGpvqBaGQMWDyH_2
    return-void

	:after_last_instruction

	goto/32 :l_RYVGVieunrwbAbHP_3

	nop

	:l_RYVGVieunrwbAbHP_3
	goto/32 :before_first_instruction

	:l_iEfsEIbpdDqQJyRH_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

	goto/32 :l_bMnGpvqBaGQMWDyH_2

	nop

	:l_VHJymWEUNmvLRsVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iEfsEIbpdDqQJyRH_1

	nop

.end method

.method public static dzIgxIMVeCWHMEvA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_QPqpGndJSzRxfwrO_0

	nop

	:l_yVIfUYyAlCNXGBvS_3
	goto/32 :before_first_instruction

	:l_wPXcTOkpKZsBfZjs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yVIfUYyAlCNXGBvS_3

	nop

	:l_QPqpGndJSzRxfwrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qURwKCrBrxrSkPWI_1

	nop

	:l_qURwKCrBrxrSkPWI_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wPXcTOkpKZsBfZjs_2

	nop

.end method

.method public static mlFAVTtFIAtUOjri(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_NUZUZotFpsjUeDNf_0

	nop

	:l_hwMaURluKqWtazow_2
    return-object v0

	:after_last_instruction

	goto/32 :l_werQAdShSSoQdxnV_3

	nop

	:l_werQAdShSSoQdxnV_3
	goto/32 :before_first_instruction

	:l_UXBhFyrMkTAgOrGj_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hwMaURluKqWtazow_2

	nop

	:l_NUZUZotFpsjUeDNf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXBhFyrMkTAgOrGj_1

	nop

.end method

.method public static PZcBtSYTNOHJHoBp(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_tpIBjLcDuFVRmyZo_0

	nop

	:l_tpIBjLcDuFVRmyZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffnUoPQtpUbwMfIE_1

	nop

	:l_lWOThOVxOPphtwvU_3
	goto/32 :before_first_instruction

	:l_GYzgIoZYLCeeurrf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lWOThOVxOPphtwvU_3

	nop

	:l_ffnUoPQtpUbwMfIE_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GYzgIoZYLCeeurrf_2

	nop

.end method

.method public static EOKneOUsDFXnnogX(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

	goto/32 :l_nYwkcBZQoFkfolmy_0

	nop

	:l_nYwkcBZQoFkfolmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wtKcWAhWwFsYRyVq_1

	nop

	:l_wtKcWAhWwFsYRyVq_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

	goto/32 :l_urtcXWxHbUwjSjxp_2

	nop

	:l_urtcXWxHbUwjSjxp_2
    return v0

	:after_last_instruction

	goto/32 :l_bVbqVNGNuIRxzOPG_3

	nop

	:l_bVbqVNGNuIRxzOPG_3
	goto/32 :before_first_instruction

.end method

.method public static ERRjrlgyWTaUQzZi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_odlVPOqDKGzlBSDa_0

	nop

	:l_odlVPOqDKGzlBSDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdnkrgeBPpisHLqm_1

	nop

	:l_EdczklPfvyvSnqvj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aTWEXaGpHViLsvBI_3

	nop

	:l_aTWEXaGpHViLsvBI_3
	goto/32 :before_first_instruction

	:l_xdnkrgeBPpisHLqm_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EdczklPfvyvSnqvj_2

	nop

.end method

.method public static ZzhIjXAgVvxWpVAF(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_xLJTNXJauykTwTkV_0

	nop

	:l_eaMWkHGUHKGMSPVm_3
	goto/32 :before_first_instruction

	:l_tEfzzLXUgBhWxAxX_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kHtkkpKaKsREvHNN_2

	nop

	:l_kHtkkpKaKsREvHNN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eaMWkHGUHKGMSPVm_3

	nop

	:l_xLJTNXJauykTwTkV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tEfzzLXUgBhWxAxX_1

	nop

.end method

.method public static gEVHmEpVfDUokvlA(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_NjAblqSMGFHxJbBh_0

	nop

	:l_WAggmiAIjXmTQsVU_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FmrfxzpVNaEZzURm_2

	nop

	:l_IrxBONLDCQbACsEU_3
	goto/32 :before_first_instruction

	:l_NjAblqSMGFHxJbBh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAggmiAIjXmTQsVU_1

	nop

	:l_FmrfxzpVNaEZzURm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IrxBONLDCQbACsEU_3

	nop

.end method

.method public static hmuTTHlwAAaiyonr(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_bNOiCWejnYQyqRtF_0

	nop

	:l_yMytrGPaISvNbGTT_1
    invoke-static {p0, p1}, Lcom/example/mastg_test0011/Note;->saveTextToFile(Landroid/content/Context;Ljava/lang/String;)V

	goto/32 :l_ZfkbPBniwUtjTiSI_2

	nop

	:l_qMopFkMuIraNjZLq_3
	goto/32 :before_first_instruction

	:l_ZfkbPBniwUtjTiSI_2
    return-void

	:after_last_instruction

	goto/32 :l_qMopFkMuIraNjZLq_3

	nop

	:l_bNOiCWejnYQyqRtF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yMytrGPaISvNbGTT_1

	nop

.end method

.method public static moOmRKSvmTCxFrOq(Ljava/lang/String;)[C
    .locals 1

	goto/32 :l_uuSkFZFtyjFkAPXH_0

	nop

	:l_pwwTqKQkYAzSLLob_3
	goto/32 :before_first_instruction

	:l_uuSkFZFtyjFkAPXH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yTilxZUxsBYxwZId_1

	nop

	:l_OSzzmCSdobVkqvom_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pwwTqKQkYAzSLLob_3

	nop

	:l_yTilxZUxsBYxwZId_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

	goto/32 :l_OSzzmCSdobVkqvom_2

	nop

.end method

.method public static kKHPlbeRzajVSYNG(C)C
    .locals 1

	goto/32 :l_mPtpUzpPPTatXLXa_0

	nop

	:l_mPtpUzpPPTatXLXa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxdaGIeIqgrmjwLF_1

	nop

	:l_oSAXcVFPyCwVeqBU_2
    return v0

	:after_last_instruction

	goto/32 :l_PnuBmSMTZZuClrTS_3

	nop

	:l_oxdaGIeIqgrmjwLF_1
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

	goto/32 :l_oSAXcVFPyCwVeqBU_2

	nop

	:l_PnuBmSMTZZuClrTS_3
	goto/32 :before_first_instruction

.end method

.method public static YyRghfwIxfmDcepz(Ljava/lang/String;I)I
    .locals 1

	goto/32 :l_GENJOuLksKYMihjC_0

	nop

	:l_GENJOuLksKYMihjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJKummpxIneAoGYm_1

	nop

	:l_tODLVGfykcmnJAcq_2
    return v0

	:after_last_instruction

	goto/32 :l_QujutrsiXmlsIFjD_3

	nop

	:l_QujutrsiXmlsIFjD_3
	goto/32 :before_first_instruction

	:l_eJKummpxIneAoGYm_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

	goto/32 :l_tODLVGfykcmnJAcq_2

	nop

.end method

.method public static zkJXJjIgpwtjSbms(Ljava/lang/String;)I
    .locals 1

	goto/32 :l_TkLchHrQegFAJpKh_0

	nop

	:l_TkLchHrQegFAJpKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CsddlVWLmjivuDmC_1

	nop

	:l_EuepuOlDvgGjGUcf_3
	goto/32 :before_first_instruction

	:l_CsddlVWLmjivuDmC_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

	goto/32 :l_xeNxOhlszeMVoGmC_2

	nop

	:l_xeNxOhlszeMVoGmC_2
    return v0

	:after_last_instruction

	goto/32 :l_EuepuOlDvgGjGUcf_3

	nop

.end method

.method public static lLgSPWwckeOedBtG(Ljava/lang/String;I)C
    .locals 1

	goto/32 :l_TyiMPmZnrwyBrOCK_0

	nop

	:l_ZPzBDMUUgLRPDzsS_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

	goto/32 :l_SuKdVRKHBJkHRJHr_2

	nop

	:l_SuKdVRKHBJkHRJHr_2
    return v0

	:after_last_instruction

	goto/32 :l_LzcwcsIMBFGCQFiD_3

	nop

	:l_TyiMPmZnrwyBrOCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPzBDMUUgLRPDzsS_1

	nop

	:l_LzcwcsIMBFGCQFiD_3
	goto/32 :before_first_instruction

.end method

.method public static CzKTUWjrsLLneoYd(C)Z
    .locals 1

	goto/32 :l_uyDQHVUEcbNQMHbW_0

	nop

	:l_kpxMPeMTfmpnHueF_1
    invoke-static {p0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

	goto/32 :l_YZPyeSQpwlKCijJZ_2

	nop

	:l_uyDQHVUEcbNQMHbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpxMPeMTfmpnHueF_1

	nop

	:l_YZPyeSQpwlKCijJZ_2
    return v0

	:after_last_instruction

	goto/32 :l_lbDZorNbMAIFyClD_3

	nop

	:l_lbDZorNbMAIFyClD_3
	goto/32 :before_first_instruction

.end method

.method public static HKNWdGXiILTiorkG(C)C
    .locals 1

	goto/32 :l_bGmrKDyWLAUVwMon_0

	nop

	:l_hbUNjleZMKZaAfIh_2
    return v0

	:after_last_instruction

	goto/32 :l_hBNYdDoJcuEsWAnu_3

	nop

	:l_ikCsWOrzuGrLUcec_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

	goto/32 :l_hbUNjleZMKZaAfIh_2

	nop

	:l_hBNYdDoJcuEsWAnu_3
	goto/32 :before_first_instruction

	:l_bGmrKDyWLAUVwMon_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikCsWOrzuGrLUcec_1

	nop

.end method

.method public static FaxnamffRHTkvSDV(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_UgqElpcvzbZthqKa_0

	nop

	:l_FJAIkoMfKNUfNCVW_3
	goto/32 :before_first_instruction

	:l_aTWXioCcBOljHKMv_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SmkXjCbYrtvnckuc_2

	nop

	:l_SmkXjCbYrtvnckuc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FJAIkoMfKNUfNCVW_3

	nop

	:l_UgqElpcvzbZthqKa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTWXioCcBOljHKMv_1

	nop

.end method

.method public static GJipIxMhOuuaeFzY(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GDsKoJNEuptUICpa_0

	nop

	:l_gLwKhycMhluIpQHq_3
	goto/32 :before_first_instruction

	:l_GDsKoJNEuptUICpa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LAAwtnlGaevwAtor_1

	nop

	:l_LAAwtnlGaevwAtor_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sLTtILkKkkQgevXN_2

	nop

	:l_sLTtILkKkkQgevXN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gLwKhycMhluIpQHq_3

	nop

.end method

.method public static llvnInYKEvyZvoQs(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_FBnrDOXpxMUwUcuk_0

	nop

	:l_FBnrDOXpxMUwUcuk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VgGDXdogfXedFyNZ_1

	nop

	:l_VgGDXdogfXedFyNZ_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bhadwLCqbSqmHbJK_2

	nop

	:l_EvdMNKTEYEXkkEDn_3
	goto/32 :before_first_instruction

	:l_bhadwLCqbSqmHbJK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EvdMNKTEYEXkkEDn_3

	nop

.end method

.method public static lLuFVbtmLTFqPiKh(Landroid/content/Context;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1

	goto/32 :l_NaXalTTzbxdwKjrz_0

	nop

	:l_PrcWmDzCQKkzlJsT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jxyAKWtzloWPrWMq_3

	nop

	:l_psqSezqnRqTbJVym_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

	goto/32 :l_PrcWmDzCQKkzlJsT_2

	nop

	:l_NaXalTTzbxdwKjrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_psqSezqnRqTbJVym_1

	nop

	:l_jxyAKWtzloWPrWMq_3
	goto/32 :before_first_instruction

.end method

.method public static YcadBLMwxDLTYZTw(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 1

	goto/32 :l_muaSgkORIFONbugo_0

	nop

	:l_JRIzDuPgUZVzQDrQ_3
	goto/32 :before_first_instruction

	:l_kaRSzYbejbWyqzLj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JRIzDuPgUZVzQDrQ_3

	nop

	:l_bpxbcQguwqJXsdnA_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kaRSzYbejbWyqzLj_2

	nop

	:l_muaSgkORIFONbugo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpxbcQguwqJXsdnA_1

	nop

.end method

.method public static NgHhuGdNLSUSvsCx(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_bPEAXVvvlVbzvWhg_0

	nop

	:l_CxcdGLPxhSerBKXB_3
	goto/32 :before_first_instruction

	:l_bPEAXVvvlVbzvWhg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VnOyBomrYHyKYLCy_1

	nop

	:l_yLvudewQCeVTDzXg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CxcdGLPxhSerBKXB_3

	nop

	:l_VnOyBomrYHyKYLCy_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yLvudewQCeVTDzXg_2

	nop

.end method

.method public static BXtoCEmedOexkPcV(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_GVKiIncnnJAfBlsP_0

	nop

	:l_GVKiIncnnJAfBlsP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DYIZUsBaDDHudoDO_1

	nop

	:l_MPOzunAUYXpkrneK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vMqDVfXLEwOTnxbi_3

	nop

	:l_DYIZUsBaDDHudoDO_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MPOzunAUYXpkrneK_2

	nop

	:l_vMqDVfXLEwOTnxbi_3
	goto/32 :before_first_instruction

.end method

.method public static yLOkpVEgvKPLTrBk(Ljava/io/FileInputStream;)V
    .locals 0

	goto/32 :l_RshcHarqdTNlDLal_0

	nop

	:l_LJQvtIKQlagJuuzP_3
	goto/32 :before_first_instruction

	:l_THBrrZyJuneIubRA_2
    return-void

	:after_last_instruction

	goto/32 :l_LJQvtIKQlagJuuzP_3

	nop

	:l_RshcHarqdTNlDLal_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CpFGreayaLUMxYLm_1

	nop

	:l_CpFGreayaLUMxYLm_1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

	goto/32 :l_THBrrZyJuneIubRA_2

	nop

.end method

.method public static lZXVjFgJEnLTJnnb(Ljava/io/IOException;)V
    .locals 0

	goto/32 :l_XUAbJQFmKzZUnqoz_0

	nop

	:l_wBDFSzULEtDhxqTQ_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

	goto/32 :l_OhjARGrhrZQfnmLz_2

	nop

	:l_qDXVvJPEvKxvtOza_3
	goto/32 :before_first_instruction

	:l_OhjARGrhrZQfnmLz_2
    return-void

	:after_last_instruction

	goto/32 :l_qDXVvJPEvKxvtOza_3

	nop

	:l_XUAbJQFmKzZUnqoz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBDFSzULEtDhxqTQ_1

	nop

.end method

.method public static AJDbJUJIZZqEmKJy(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_WNwtJkjMbBxXDMUd_0

	nop

	:l_BeJrVlfsPvrLHTwr_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XXcHJtOpKqcRwmKP_2

	nop

	:l_WNwtJkjMbBxXDMUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeJrVlfsPvrLHTwr_1

	nop

	:l_XXcHJtOpKqcRwmKP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_apKrOCwLshBkESZn_3

	nop

	:l_apKrOCwLshBkESZn_3
	goto/32 :before_first_instruction

.end method

.method public static rpafSQUYvGWgRbwE()I
    .locals 1

	goto/32 :l_swzOGSGCcqsAZxVH_0

	nop

	:l_BZpdViPHQFXTezKB_2
    return v0

	:after_last_instruction

	goto/32 :l_RDCQEImPUFQdGPti_3

	nop

	:l_swzOGSGCcqsAZxVH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZhPgHKLlyfuVudM_1

	nop

	:l_RDCQEImPUFQdGPti_3
	goto/32 :before_first_instruction

	:l_pZhPgHKLlyfuVudM_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

	goto/32 :l_BZpdViPHQFXTezKB_2

	nop

.end method

.method public static GzpWvheVMNLgMYKB(Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/graphics/Insets;
    .locals 1

	goto/32 :l_DvtgTLHhMEFaNATx_0

	nop

	:l_DvtgTLHhMEFaNATx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KdQUEcVCLPjxFBgZ_1

	nop

	:l_NFRJlqvvGNgNXiVY_3
	goto/32 :before_first_instruction

	:l_KdQUEcVCLPjxFBgZ_1
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

	goto/32 :l_vLHrPothKTrYmLfz_2

	nop

	:l_vLHrPothKTrYmLfz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NFRJlqvvGNgNXiVY_3

	nop

.end method

.method public static FybMBzHYPFdnNYYe(Landroid/view/View;IIII)V
    .locals 0

	goto/32 :l_AevsnFZwJKXEsqhQ_0

	nop

	:l_GhAeLExFzZgGElsF_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

	goto/32 :l_pJFIfSyKsSxXgwhy_2

	nop

	:l_AevsnFZwJKXEsqhQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GhAeLExFzZgGElsF_1

	nop

	:l_pJFIfSyKsSxXgwhy_2
    return-void

	:after_last_instruction

	goto/32 :l_vZOjPBIkhTeSQEIF_3

	nop

	:l_vZOjPBIkhTeSQEIF_3
	goto/32 :before_first_instruction

.end method

.method public static QQXHqVpVsXDaWwHF(Lcom/example/mastg_test0011/Note;Landroid/content/Intent;)V
    .locals 0

	goto/32 :l_HBtzLtWuFkORNCuH_0

	nop

	:l_PSoRwWzcLGCeoGDs_2
    return-void

	:after_last_instruction

	goto/32 :l_lNHOOHkEtBlSzchJ_3

	nop

	:l_PDNvwutnLCuTYNwM_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0011/Note;->startActivity(Landroid/content/Intent;)V

	goto/32 :l_PSoRwWzcLGCeoGDs_2

	nop

	:l_lNHOOHkEtBlSzchJ_3
	goto/32 :before_first_instruction

	:l_HBtzLtWuFkORNCuH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDNvwutnLCuTYNwM_1

	nop

.end method

.method public static qLsWgimGoxJnaiGr(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 1

	goto/32 :l_HKJzfOwRaVWAsmli_0

	nop

	:l_HKJzfOwRaVWAsmli_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bPGbPmrqCqyjSOVN_1

	nop

	:l_lheeRqgodrfvbKPu_3
	goto/32 :before_first_instruction

	:l_bPGbPmrqCqyjSOVN_1
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

	goto/32 :l_RUScjoaGheEzvWqJ_2

	nop

	:l_RUScjoaGheEzvWqJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lheeRqgodrfvbKPu_3

	nop

.end method

.method public static ViQnephMEnjpbIMH(Ljava/lang/String;)[B
    .locals 1

	goto/32 :l_VtLPFwXVgLuovYXN_0

	nop

	:l_EBIbztVtSCMjqZkv_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

	goto/32 :l_bTWNimjDloLCSiXI_2

	nop

	:l_VtLPFwXVgLuovYXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EBIbztVtSCMjqZkv_1

	nop

	:l_bTWNimjDloLCSiXI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xxCTqnShkSzswPBk_3

	nop

	:l_xxCTqnShkSzswPBk_3
	goto/32 :before_first_instruction

.end method

.method public static AXUrHBsgcTiqIBtE(Ljava/io/FileOutputStream;[B)V
    .locals 0

	goto/32 :l_fzGXcyyoNJcTNWLX_0

	nop

	:l_juPBiJjUeLyoPYkN_1
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

	goto/32 :l_sObABhboNrYYQFzX_2

	nop

	:l_sObABhboNrYYQFzX_2
    return-void

	:after_last_instruction

	goto/32 :l_KZhVQBNSgkzZBAnB_3

	nop

	:l_fzGXcyyoNJcTNWLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juPBiJjUeLyoPYkN_1

	nop

	:l_KZhVQBNSgkzZBAnB_3
	goto/32 :before_first_instruction

.end method

.method public static YGtbViJczaLMGQxN(Ljava/io/FileOutputStream;)V
    .locals 0

	goto/32 :l_YLoveMYmFdoJeidd_0

	nop

	:l_JLyDlxLQXBPhhzQW_3
	goto/32 :before_first_instruction

	:l_heqYzEjpYllrTkAZ_2
    return-void

	:after_last_instruction

	goto/32 :l_JLyDlxLQXBPhhzQW_3

	nop

	:l_AQYXmSfbHuHybYRI_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

	goto/32 :l_heqYzEjpYllrTkAZ_2

	nop

	:l_YLoveMYmFdoJeidd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AQYXmSfbHuHybYRI_1

	nop

.end method

.method public static GhUJplITqvbzvvaQ(Ljava/io/IOException;)V
    .locals 0

	goto/32 :l_tCNikkNLzwaPMbnS_0

	nop

	:l_tCNikkNLzwaPMbnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vdFztePoRtBTmenZ_1

	nop

	:l_gOJmgIYuYCbOwNrY_2
    return-void

	:after_last_instruction

	goto/32 :l_moLISdlFhLRCrgHD_3

	nop

	:l_moLISdlFhLRCrgHD_3
	goto/32 :before_first_instruction

	:l_vdFztePoRtBTmenZ_1
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

	goto/32 :l_gOJmgIYuYCbOwNrY_2

	nop

.end method

.method public static LoIfJNfbFGRERpWf(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

	goto/32 :l_oFgFqsBhLwYIoBwc_0

	nop

	:l_QzhxdnDVAgYGzNpX_3
	goto/32 :before_first_instruction

	:l_oFgFqsBhLwYIoBwc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgRBglCwPQfRWrEk_1

	nop

	:l_PJhbzVtgUWsSxCLA_2
    return-void

	:after_last_instruction

	goto/32 :l_QzhxdnDVAgYGzNpX_3

	nop

	:l_OgRBglCwPQfRWrEk_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

	goto/32 :l_PJhbzVtgUWsSxCLA_2

	nop

.end method

.method public static xalcfVsLGvJBZYNv(Landroidx/activity/ComponentActivity;)V
    .locals 0

	goto/32 :l_kUIJIxzrjvbAmAir_0

	nop

	:l_zxWCkRjMJfnjycoE_3
	goto/32 :before_first_instruction

	:l_PRpjlsjbqwvkgeyM_2
    return-void

	:after_last_instruction

	goto/32 :l_zxWCkRjMJfnjycoE_3

	nop

	:l_kUIJIxzrjvbAmAir_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PCiZPdOuiUjsDBMa_1

	nop

	:l_PCiZPdOuiUjsDBMa_1
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

	goto/32 :l_PRpjlsjbqwvkgeyM_2

	nop

.end method

.method public static onxtPghYMVIwwYTG(Lcom/example/mastg_test0011/Note;I)V
    .locals 0

	goto/32 :l_TnTcVsuhlZupQRFL_0

	nop

	:l_ueKwDoISJAcCcryp_3
	goto/32 :before_first_instruction

	:l_BjjqJwYMKsNDESdm_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0011/Note;->setContentView(I)V

	goto/32 :l_CGAmKcEHuoZgQzFy_2

	nop

	:l_CGAmKcEHuoZgQzFy_2
    return-void

	:after_last_instruction

	goto/32 :l_ueKwDoISJAcCcryp_3

	nop

	:l_TnTcVsuhlZupQRFL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjjqJwYMKsNDESdm_1

	nop

.end method

.method public static eoqqqHAHnQNEeDmG(Lcom/example/mastg_test0011/Note;I)Landroid/view/View;
    .locals 1

	goto/32 :l_YTOELLPLqhZjyzcx_0

	nop

	:l_OwomdnPvkUlljmdv_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0011/Note;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_rlnHllPCWCbnoTge_2

	nop

	:l_FiKrEYCuerhSHhDY_3
	goto/32 :before_first_instruction

	:l_rlnHllPCWCbnoTge_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FiKrEYCuerhSHhDY_3

	nop

	:l_YTOELLPLqhZjyzcx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwomdnPvkUlljmdv_1

	nop

.end method

.method public static XXsLzkKaOzAGgkOG(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 0

	goto/32 :l_CGKpfBTrJqdZoNVz_0

	nop

	:l_CGKpfBTrJqdZoNVz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AusxVRswavKBvusJ_1

	nop

	:l_kRFwSTMGeBBYNwGY_3
	goto/32 :before_first_instruction

	:l_AusxVRswavKBvusJ_1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

	goto/32 :l_NZZuohdiMnwaLHed_2

	nop

	:l_NZZuohdiMnwaLHed_2
    return-void

	:after_last_instruction

	goto/32 :l_kRFwSTMGeBBYNwGY_3

	nop

.end method

.method public static PQlGnBSiMLDAwMbj(Lcom/example/mastg_test0011/Note;I)Landroid/view/View;
    .locals 1

	goto/32 :l_DiTegJQNrtxRKrFo_0

	nop

	:l_vZZQwprgiyxmemul_3
	goto/32 :before_first_instruction

	:l_DiTegJQNrtxRKrFo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LDRgxOVHNSJshbHh_1

	nop

	:l_ZnQJwjZRjNOHzPqd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vZZQwprgiyxmemul_3

	nop

	:l_LDRgxOVHNSJshbHh_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0011/Note;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_ZnQJwjZRjNOHzPqd_2

	nop

.end method

.method public static LhatoKCJibSGgVSS(Lcom/example/mastg_test0011/Note;I)Landroid/view/View;
    .locals 1

	goto/32 :l_AoZzwNDSpwXtsfqt_0

	nop

	:l_xODRJaSFqYbFUzrP_3
	goto/32 :before_first_instruction

	:l_AoZzwNDSpwXtsfqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IyaardstcEzWQCIZ_1

	nop

	:l_NdDPZrmtGJZqEGio_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xODRJaSFqYbFUzrP_3

	nop

	:l_IyaardstcEzWQCIZ_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0011/Note;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_NdDPZrmtGJZqEGio_2

	nop

.end method

.method public static GvDRYjbEunDtOHxt(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

	goto/32 :l_ebCxQQabgQsfLFmP_0

	nop

	:l_ebCxQQabgQsfLFmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTjNXleEKytnZVZn_1

	nop

	:l_KuptxVkGNkjlWtNF_3
	goto/32 :before_first_instruction

	:l_BICnntnlkovqSHac_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KuptxVkGNkjlWtNF_3

	nop

	:l_pTjNXleEKytnZVZn_1
    invoke-static {p0}, Lcom/example/mastg_test0011/Note;->getTextFromFile(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BICnntnlkovqSHac_2

	nop

.end method

.method public static AZiXBYGJZPbibrUH(Lcom/example/mastg_test0011/Note;I)Landroid/view/View;
    .locals 1

	goto/32 :l_VosrqkERvJpbWnuY_0

	nop

	:l_VosrqkERvJpbWnuY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UJAPhIgecMdRRaTD_1

	nop

	:l_UJAPhIgecMdRRaTD_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0011/Note;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_GJGRxAgBgxZKkELS_2

	nop

	:l_NIfdDOUtuYGOBclh_3
	goto/32 :before_first_instruction

	:l_GJGRxAgBgxZKkELS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NIfdDOUtuYGOBclh_3

	nop

.end method

.method public static FRQYlZlyJAnVxtWY(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_gjGOzlwWsgzMZIgk_0

	nop

	:l_gjGOzlwWsgzMZIgk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YmRdySLIQgVUBERd_1

	nop

	:l_YmRdySLIQgVUBERd_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PUhmkBNpkrqSPRjm_2

	nop

	:l_PUhmkBNpkrqSPRjm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wqsmpFTYTCdKmExj_3

	nop

	:l_wqsmpFTYTCdKmExj_3
	goto/32 :before_first_instruction

.end method

.method public static glVlEpuPKDnreMtH(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_oJaaVVUDNtoOlXUn_0

	nop

	:l_qXnXvQxaAHXuymVx_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LvoBUPXnoBKXGhDU_2

	nop

	:l_LvoBUPXnoBKXGhDU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oFxcOtXZHVwNArCL_3

	nop

	:l_oJaaVVUDNtoOlXUn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qXnXvQxaAHXuymVx_1

	nop

	:l_oFxcOtXZHVwNArCL_3
	goto/32 :before_first_instruction

.end method

.method public static znfEMGkzwUCoZLVm(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_LmsZHPLoHWmbCYmk_0

	nop

	:l_LmsZHPLoHWmbCYmk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wXbSpUnyXViLHntU_1

	nop

	:l_WlvIlOmHIHIFFLDb_3
	goto/32 :before_first_instruction

	:l_wXbSpUnyXViLHntU_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nWRxAHaLhZtiAqVx_2

	nop

	:l_nWRxAHaLhZtiAqVx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WlvIlOmHIHIFFLDb_3

	nop

.end method

.method public static UdqHAkustUwqfxBJ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

	goto/32 :l_xRDfBaVrqSqFqbLh_0

	nop

	:l_fdVRPjWNWSfTDskS_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

	goto/32 :l_HIVNlUPOuxntvowU_2

	nop

	:l_TYxdRqOZfwcqikxA_3
	goto/32 :before_first_instruction

	:l_HIVNlUPOuxntvowU_2
    return-void

	:after_last_instruction

	goto/32 :l_TYxdRqOZfwcqikxA_3

	nop

	:l_xRDfBaVrqSqFqbLh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fdVRPjWNWSfTDskS_1

	nop

.end method

.method public static QEurVcVVdPPaGlqr(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 0

	goto/32 :l_qstYiREuELHGOiIC_0

	nop

	:l_qstYiREuELHGOiIC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yfpJytJdIvVlDUhx_1

	nop

	:l_JtZdURqoZKrAppoK_3
	goto/32 :before_first_instruction

	:l_yfpJytJdIvVlDUhx_1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

	goto/32 :l_vVBovyksLHKEMBvD_2

	nop

	:l_vVBovyksLHKEMBvD_2
    return-void

	:after_last_instruction

	goto/32 :l_JtZdURqoZKrAppoK_3

	nop

.end method

.method public static iQANvVNnhBunHZGX(Lcom/example/mastg_test0011/Note;I)Landroid/view/View;
    .locals 1

	goto/32 :l_dwVpqHGEJVAIjuUH_0

	nop

	:l_GytAIXzGeYgvmszQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RDyrFNSVbaTBofLj_3

	nop

	:l_RDyrFNSVbaTBofLj_3
	goto/32 :before_first_instruction

	:l_dwVpqHGEJVAIjuUH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdcILZKBwagcCnac_1

	nop

	:l_xdcILZKBwagcCnac_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0011/Note;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_GytAIXzGeYgvmszQ_2

	nop

.end method

.method public static JmHwYmuSAyIyNuwE(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 0

	goto/32 :l_lpZqQpQLBIlPAcIX_0

	nop

	:l_IxxoEBGuAcMNXpHb_3
	goto/32 :before_first_instruction

	:l_oPCmIKsNjaUahwKc_2
    return-void

	:after_last_instruction

	goto/32 :l_IxxoEBGuAcMNXpHb_3

	nop

	:l_ZNqVdQwFLyhfKbYg_1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

	goto/32 :l_oPCmIKsNjaUahwKc_2

	nop

	:l_lpZqQpQLBIlPAcIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNqVdQwFLyhfKbYg_1

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_nYrhBHJqFqvtUicc_0

	nop

	:l_cKoVvONsOiwiCHiw_1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

	goto/32 :l_fJKHcGZgVAnSDWXj_2

	nop

	:l_fJKHcGZgVAnSDWXj_2
    return-void

	:after_last_instruction

	goto/32 :l_UmoFjPicOYkPvumD_3

	nop

	:l_UmoFjPicOYkPvumD_3
	goto/32 :before_first_instruction

	:l_nYrhBHJqFqvtUicc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 32
	goto/32 :l_cKoVvONsOiwiCHiw_1

	nop

.end method

.method static synthetic access$000(Lcom/example/mastg_test0011/Note;Ljava/lang/String;CFBZ)V
    .locals 0

	goto/32 :l_oudNsGONPBaMxCin_0

	nop

	:l_oudNsGONPBaMxCin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvISfvCJPSxWFcNq_1

	nop

	:l_YBXZzMfnockLmciV_6
    return-void

	:after_last_instruction

	goto/32 :l_jDyVoemUZUmHLlPV_7

	nop

	:l_bzLHaTsciQqeUAlQ_4
    add-int p3, p2, p1

	goto/32 :l_PsSoooSmeuyeArlB_5

	nop

	:l_PsSoooSmeuyeArlB_5
    int-to-double p0, p3

	goto/32 :l_YBXZzMfnockLmciV_6

	nop

	:l_drkJKeLVMyJsAEZU_3
    mul-int p2, p0, p1

	goto/32 :l_bzLHaTsciQqeUAlQ_4

	nop

	:l_jDyVoemUZUmHLlPV_7
	goto/32 :before_first_instruction

	:l_GchiwnqRDvYtFmom_2
    const/16 p1, 0xd2

	goto/32 :l_drkJKeLVMyJsAEZU_3

	nop

	:l_lvISfvCJPSxWFcNq_1
    const/16 p0, 0x2a

	goto/32 :l_GchiwnqRDvYtFmom_2

	nop

.end method

.method static synthetic access$000(Lcom/example/mastg_test0011/Note;Ljava/lang/String;BZFC)V
    .locals 0

	goto/32 :l_lMdUHPfKRrqSRlQx_0

	nop

	:l_oAQXQwriZRRCAaPk_6
    return-void

	:after_last_instruction

	goto/32 :l_TDsvBWoXyJQhsjUn_7

	nop

	:l_ySXpFqSmxiVyKefB_4
    add-int p3, p2, p1

	goto/32 :l_srnsqsELthZBTytk_5

	nop

	:l_TDsvBWoXyJQhsjUn_7
	goto/32 :before_first_instruction

	:l_bLWIggqrHcCHTpYg_2
    const/16 p1, 0xd2

	goto/32 :l_bqitOEIIgMNIRiLG_3

	nop

	:l_aToSnJnHGNzTXAxt_1
    const/16 p0, 0x2a

	goto/32 :l_bLWIggqrHcCHTpYg_2

	nop

	:l_bqitOEIIgMNIRiLG_3
    mul-int p2, p0, p1

	goto/32 :l_ySXpFqSmxiVyKefB_4

	nop

	:l_srnsqsELthZBTytk_5
    int-to-double p0, p3

	goto/32 :l_oAQXQwriZRRCAaPk_6

	nop

	:l_lMdUHPfKRrqSRlQx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aToSnJnHGNzTXAxt_1

	nop

.end method

.method static synthetic access$000(Lcom/example/mastg_test0011/Note;Ljava/lang/String;FBCZ)V
    .locals 0

	goto/32 :l_SQfYghGebIjnOfdS_0

	nop

	:l_XuPSmITsMQffCKXJ_5
    int-to-double p0, p3

	goto/32 :l_woUckbRrdSIsceDE_6

	nop

	:l_JxwTCwjnjMXTehtg_2
    const/16 p1, 0xd2

	goto/32 :l_psIfypUoMmsKqmSx_3

	nop

	:l_qNQWZnyEVrRCayhC_7
	goto/32 :before_first_instruction

	:l_woUckbRrdSIsceDE_6
    return-void

	:after_last_instruction

	goto/32 :l_qNQWZnyEVrRCayhC_7

	nop

	:l_MvWnkGkPkRiVSjkO_4
    add-int p3, p2, p1

	goto/32 :l_XuPSmITsMQffCKXJ_5

	nop

	:l_SQfYghGebIjnOfdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JOKRnICGyLYNNKSi_1

	nop

	:l_JOKRnICGyLYNNKSi_1
    const/16 p0, 0x2a

	goto/32 :l_JxwTCwjnjMXTehtg_2

	nop

	:l_psIfypUoMmsKqmSx_3
    mul-int p2, p0, p1

	goto/32 :l_MvWnkGkPkRiVSjkO_4

	nop

.end method

.method static synthetic access$000(Lcom/example/mastg_test0011/Note;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_VpnwwlXTkVrFKeeK_0

	nop

	:l_xjnryrHazbBgVvTJ_3
	goto/32 :before_first_instruction

	:l_AArkKtuVMQFHZBjN_2
    return-void

	:after_last_instruction

	goto/32 :l_xjnryrHazbBgVvTJ_3

	nop

	:l_PrdrUOFFbxPLfLBh_1
	invoke-static {p0, p1}, Lcom/example/mastg_test0011/Note;->RFdbOLtZREpnyNom(Lcom/example/mastg_test0011/Note;Ljava/lang/String;)V

	goto/32 :l_AArkKtuVMQFHZBjN_2

	nop

	:l_VpnwwlXTkVrFKeeK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lcom/example/mastg_test0011/Note;
    .param p1, "x1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
	goto/32 :l_PrdrUOFFbxPLfLBh_1

	nop

.end method

.method static synthetic access$100(Lcom/example/mastg_test0011/Note;Ljava/lang/String;BIC)V
    .locals 0

	goto/32 :l_jjsCkmeIUmzuLUGd_0

	nop

	:l_CcxpzvQxNyFWcmGr_5
    int-to-double p0, p3

	goto/32 :l_yNBcFGmkemkgzgMc_6

	nop

	:l_kVzRXNmfspgzpNKm_7
	goto/32 :before_first_instruction

	:l_yNBcFGmkemkgzgMc_6
    return-void

	:after_last_instruction

	goto/32 :l_kVzRXNmfspgzpNKm_7

	nop

	:l_CCqfPgSCxrBDijkD_1
    const/16 p0, 0x2a

	goto/32 :l_BwNQRkjpcfmFWIsa_2

	nop

	:l_eSpcimTAebWfEfcG_3
    mul-int p2, p0, p1

	goto/32 :l_JsrneHfxbbvMrvdo_4

	nop

	:l_JsrneHfxbbvMrvdo_4
    add-int p3, p2, p1

	goto/32 :l_CcxpzvQxNyFWcmGr_5

	nop

	:l_jjsCkmeIUmzuLUGd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CCqfPgSCxrBDijkD_1

	nop

	:l_BwNQRkjpcfmFWIsa_2
    const/16 p1, 0xd2

	goto/32 :l_eSpcimTAebWfEfcG_3

	nop

.end method

.method static synthetic access$100(Lcom/example/mastg_test0011/Note;BLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_qQbPwaXCJdLwecgq_0

	nop

	:l_JUXHjKBHlLNPDZxJ_1
    const/16 p0, 0x2a

	goto/32 :l_zrFTDtGyFnBVsbSO_2

	nop

	:l_AqJCcfoubvJhaqjZ_4
    add-int p3, p2, p1

	goto/32 :l_LQfgjQmjoPrRjxnU_5

	nop

	:l_LVGGdEMIoApylQec_6
    return-void

	:after_last_instruction

	goto/32 :l_xKMnnlKByjHwuzUZ_7

	nop

	:l_xKMnnlKByjHwuzUZ_7
	goto/32 :before_first_instruction

	:l_qQbPwaXCJdLwecgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JUXHjKBHlLNPDZxJ_1

	nop

	:l_LQfgjQmjoPrRjxnU_5
    int-to-double p0, p3

	goto/32 :l_LVGGdEMIoApylQec_6

	nop

	:l_StqFIvcbWXyYMgdz_3
    mul-int p2, p0, p1

	goto/32 :l_AqJCcfoubvJhaqjZ_4

	nop

	:l_zrFTDtGyFnBVsbSO_2
    const/16 p1, 0xd2

	goto/32 :l_StqFIvcbWXyYMgdz_3

	nop

.end method

.method static synthetic access$100(Lcom/example/mastg_test0011/Note;ILjava/lang/String;BC)V
    .locals 0

	goto/32 :l_YqXINZomLCqEerWf_0

	nop

	:l_VKGXUyBAcIdrgMII_6
    return-void

	:after_last_instruction

	goto/32 :l_EaJHnFLbaBlGSPqe_7

	nop

	:l_zVnmXFenatpDVvah_2
    const/16 p1, 0xd2

	goto/32 :l_wgIfwyLomvXzSeBM_3

	nop

	:l_EaJHnFLbaBlGSPqe_7
	goto/32 :before_first_instruction

	:l_wgIfwyLomvXzSeBM_3
    mul-int p2, p0, p1

	goto/32 :l_VgOYcRjrDYcPQfGM_4

	nop

	:l_VgOYcRjrDYcPQfGM_4
    add-int p3, p2, p1

	goto/32 :l_UUIJXiSJtNizgbij_5

	nop

	:l_YNIPfZhDXhagWTjd_1
    const/16 p0, 0x2a

	goto/32 :l_zVnmXFenatpDVvah_2

	nop

	:l_UUIJXiSJtNizgbij_5
    int-to-double p0, p3

	goto/32 :l_VKGXUyBAcIdrgMII_6

	nop

	:l_YqXINZomLCqEerWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YNIPfZhDXhagWTjd_1

	nop

.end method

.method static synthetic access$100(Lcom/example/mastg_test0011/Note;)V
    .locals 0

	goto/32 :l_ULpfPDcTuJVQIHlk_0

	nop

	:l_PbZbogRzEaKULrAj_3
	goto/32 :before_first_instruction

	:l_UZCQuASgZWPECoFV_2
    return-void

	:after_last_instruction

	goto/32 :l_PbZbogRzEaKULrAj_3

	nop

	:l_BmUlIIwHhYfTsELz_1
	invoke-static {p0}, Lcom/example/mastg_test0011/Note;->mqxZDhYBPmpcAZMa(Lcom/example/mastg_test0011/Note;)V

	goto/32 :l_UZCQuASgZWPECoFV_2

	nop

	:l_ULpfPDcTuJVQIHlk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "x0"    # Lcom/example/mastg_test0011/Note;

    .line 32
	goto/32 :l_BmUlIIwHhYfTsELz_1

	nop

.end method

.method private encryptAndSave(Ljava/lang/String;FISB)V
    .locals 0

	goto/32 :l_gzgjjfZYTqkhzRnN_0

	nop

	:l_jesjqzTZrCXRxLIf_1
    const/16 p0, 0x2a

	goto/32 :l_COkHucTjqygpfRbk_2

	nop

	:l_rbIPtlPodFDqGXFq_5
    int-to-double p0, p3

	goto/32 :l_OuIkuOEgndBOAoYQ_6

	nop

	:l_gFZOCHEFMxvMwxvq_4
    add-int p3, p2, p1

	goto/32 :l_rbIPtlPodFDqGXFq_5

	nop

	:l_kECCuwwBfGBeNYxA_3
    mul-int p2, p0, p1

	goto/32 :l_gFZOCHEFMxvMwxvq_4

	nop

	:l_VqALHlDpvegvSJjo_7
	goto/32 :before_first_instruction

	:l_COkHucTjqygpfRbk_2
    const/16 p1, 0xd2

	goto/32 :l_kECCuwwBfGBeNYxA_3

	nop

	:l_gzgjjfZYTqkhzRnN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jesjqzTZrCXRxLIf_1

	nop

	:l_OuIkuOEgndBOAoYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_VqALHlDpvegvSJjo_7

	nop

.end method

.method private encryptAndSave(Ljava/lang/String;SIBF)V
    .locals 0

	goto/32 :l_HtELnfthTzLsJwqt_0

	nop

	:l_ENjmEffALAQtjTVS_4
    add-int p3, p2, p1

	goto/32 :l_gGifhIbOxPjGsBIf_5

	nop

	:l_HtELnfthTzLsJwqt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qxWYKSwVzeiIFkVW_1

	nop

	:l_WsfPjHRHqAbERvcF_7
	goto/32 :before_first_instruction

	:l_lKpuzExxTPNJuryj_3
    mul-int p2, p0, p1

	goto/32 :l_ENjmEffALAQtjTVS_4

	nop

	:l_gGifhIbOxPjGsBIf_5
    int-to-double p0, p3

	goto/32 :l_ayfIByXiOMquiCQn_6

	nop

	:l_ayfIByXiOMquiCQn_6
    return-void

	:after_last_instruction

	goto/32 :l_WsfPjHRHqAbERvcF_7

	nop

	:l_zWIWMRatHagPZjNN_2
    const/16 p1, 0xd2

	goto/32 :l_lKpuzExxTPNJuryj_3

	nop

	:l_qxWYKSwVzeiIFkVW_1
    const/16 p0, 0x2a

	goto/32 :l_zWIWMRatHagPZjNN_2

	nop

.end method

.method private encryptAndSave(Ljava/lang/String;BSFI)V
    .locals 0

	goto/32 :l_YQrSGftzmRlAJEbF_0

	nop

	:l_gNfeWYtspFunPKQA_5
    int-to-double p0, p3

	goto/32 :l_DEDYTWgDtBrVDydl_6

	nop

	:l_MVrOAtYdRmBqmGbR_4
    add-int p3, p2, p1

	goto/32 :l_gNfeWYtspFunPKQA_5

	nop

	:l_YQrSGftzmRlAJEbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QBoEBUFRtloJOkIb_1

	nop

	:l_oxMAmoWswzGhXnnQ_2
    const/16 p1, 0xd2

	goto/32 :l_tqzAAxtTYOEymPWR_3

	nop

	:l_QBoEBUFRtloJOkIb_1
    const/16 p0, 0x2a

	goto/32 :l_oxMAmoWswzGhXnnQ_2

	nop

	:l_YfBXRnVLAHySEoQx_7
	goto/32 :before_first_instruction

	:l_DEDYTWgDtBrVDydl_6
    return-void

	:after_last_instruction

	goto/32 :l_YfBXRnVLAHySEoQx_7

	nop

	:l_tqzAAxtTYOEymPWR_3
    mul-int p2, p0, p1

	goto/32 :l_MVrOAtYdRmBqmGbR_4

	nop

.end method

.method private encryptAndSave(Ljava/lang/String;)V
    .locals 5

	goto/32 :l_swCsKhRebTwLPZOB_0

	nop

	:l_XtEcyOqEMhjSWKSX_18
	invoke-static {v2, v3}, Lcom/example/mastg_test0011/Note;->BoXsLKjjQXatATbR(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VsLrqFTbNYokLGMz_19

	nop

	:l_VsLrqFTbNYokLGMz_19
	invoke-static {v2}, Lcom/example/mastg_test0011/Note;->vJYAlgjIlfEVyLoC(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_fuZofnVruIrgivea_20

	nop

	:l_PnGeXALildXltoMV_7
	invoke-static {p0}, Lcom/example/mastg_test0011/Note;->DLyFhXImUdAzrMiQ(Lcom/example/mastg_test0011/Note;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hqFaPjeMveNMWumU_8

	nop

	:l_JRBjSmHPPFsdZcyj_22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_KXZSSWgICaigHJye_23

	nop

	:l_UoSqlFXohLNEMzfp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "note"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
	goto/32 :l_PnGeXALildXltoMV_7

	nop

	:l_BGhQycFbhxRLkgdi_32
	invoke-static {v2, v3}, Lcom/example/mastg_test0011/Note;->ZzhIjXAgVvxWpVAF(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_MUmuVTDdFXZBqVOu_33

	nop

	:l_GKrWJPqwFAAQJdIf_35
    return-void

	:after_last_instruction

	goto/32 :l_GKEKkfKOGBkMiwBQ_36

	nop

	:l_hqFaPjeMveNMWumU_8
    iput-object v0, p0, Lcom/example/mastg_test0011/Note;->encryptionKey:Ljava/lang/String;

    .line 112
	goto/32 :l_ZPcuqvCOUVNsyKfQ_9

	nop

	:l_XwwUlTTROCgMOKwF_5
	goto/32 :TIDFMahVcBRLFfax
	:btfpseuItifvrCvn
	:uNGXLSCCnPOIyuzx

	goto/32 :l_UoSqlFXohLNEMzfp_6

	nop

	:l_SarRwcnzJvcfJgYY_31
	invoke-static {v2, v0}, Lcom/example/mastg_test0011/Note;->ERRjrlgyWTaUQzZi(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_BGhQycFbhxRLkgdi_32

	nop

	:l_GKEKkfKOGBkMiwBQ_36
	goto/32 :before_first_instruction

	:TIDFMahVcBRLFfax
	goto/32 :l_rwcMNbCMAybuxnzO_37

	nop

	:l_FXxEESCbhtfwsffV_14
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_oODttzfAgUUNylbc_15

	nop

	:l_ZPcuqvCOUVNsyKfQ_9
    iget-object v0, p0, Lcom/example/mastg_test0011/Note;->encryptionKey:Ljava/lang/String;

	goto/32 :l_tKvboJhgZfIKwUYM_10

	nop

	:l_tKvboJhgZfIKwUYM_10
	invoke-static {p1, v0}, Lcom/example/mastg_test0011/Note;->BqaXdyOhgwltfRfT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    .local v0, "res":Ljava/lang/String;
	goto/32 :l_VNwqioGITeXFcARQ_11

	nop

	:l_oODttzfAgUUNylbc_15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MzuyDIelXyPHkCic_16

	nop

	:l_KXZSSWgICaigHJye_23
    const-string v4, ""

	goto/32 :l_FCuOPgPQlZWBfcVA_24

	nop

	:l_ngcPNrZkkioEKOSm_27
    const-string v4, "encryptAndSave: "

	goto/32 :l_YSNOpRZaoIiTxwFB_28

	nop

	:l_kRBPrFwOMQpmAOhP_30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SarRwcnzJvcfJgYY_31

	nop

	:l_VLMXUKWojumnhidf_25
	invoke-static {v2, v0}, Lcom/example/mastg_test0011/Note;->mlFAVTtFIAtUOjri(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_wirbzzrIshxknhgM_26

	nop

	:l_wirbzzrIshxknhgM_26
	invoke-static {v2}, Lcom/example/mastg_test0011/Note;->PZcBtSYTNOHJHoBp(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_ngcPNrZkkioEKOSm_27

	nop

	:l_swCsKhRebTwLPZOB_0
	const v0, 23
	goto/32 :l_NKhFaxKqTEhnYKBw_1

	nop

	:l_LgCmgtRPemgjTVnN_34
	invoke-static {p0, v2}, Lcom/example/mastg_test0011/Note;->hmuTTHlwAAaiyonr(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
	goto/32 :l_GKrWJPqwFAAQJdIf_35

	nop

	:l_lQaRqJjGUcLYZhsp_12
	invoke-static {p0, v1}, Lcom/example/mastg_test0011/Note;->kkGUihUNnckeChcp(Lcom/example/mastg_test0011/Note;I)Landroid/view/View;

    move-result-object v1

	goto/32 :l_icymNPfPlUVMMwpW_13

	nop

	:l_XfjZPRjeJOiNxPNx_3
	rem-int v0, v0, v1
	goto/32 :l_cUYVKqcjTMdNbnqK_4

	nop

	:l_mJPwIAacSBJoMHUB_2
	add-int v0, v0, v1
	goto/32 :l_XfjZPRjeJOiNxPNx_3

	nop

	:l_VNwqioGITeXFcARQ_11
    sget v1, Lcom/example/mastg_test0011/R$id;->textView7:I

	goto/32 :l_lQaRqJjGUcLYZhsp_12

	nop

	:l_MGZSNthqmHBQadFI_21
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_JRBjSmHPPFsdZcyj_22

	nop

	:l_sAmsLwczzxKubhyS_29
    new-instance v2, Ljava/lang/StringBuilder;

	goto/32 :l_kRBPrFwOMQpmAOhP_30

	nop

	:l_MzuyDIelXyPHkCic_16
	invoke-static {v2, v0}, Lcom/example/mastg_test0011/Note;->oVAVEheFPMfRcsNd(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_HKpBzzEPswiKoWAJ_17

	nop

	:l_MUmuVTDdFXZBqVOu_33
	invoke-static {v2}, Lcom/example/mastg_test0011/Note;->gEVHmEpVfDUokvlA(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_LgCmgtRPemgjTVnN_34

	nop

	:l_YSNOpRZaoIiTxwFB_28
	invoke-static {v4, v2}, Lcom/example/mastg_test0011/Note;->EOKneOUsDFXnnogX(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
	goto/32 :l_sAmsLwczzxKubhyS_29

	nop

	:l_NKhFaxKqTEhnYKBw_1
	const v1, 26
	goto/32 :l_mJPwIAacSBJoMHUB_2

	nop

	:l_icymNPfPlUVMMwpW_13
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .local v1, "x":Landroid/widget/TextView;
	goto/32 :l_FXxEESCbhtfwsffV_14

	nop

	:l_rwcMNbCMAybuxnzO_37
	goto/32 :uNGXLSCCnPOIyuzx
	:l_HKpBzzEPswiKoWAJ_17
    const-string v3, "\n"

	goto/32 :l_XtEcyOqEMhjSWKSX_18

	nop

	:l_cUYVKqcjTMdNbnqK_4
	if-lez v0, :gl_RajDVxGIHXdcOxef

	goto/32 :btfpseuItifvrCvn

	:gl_RajDVxGIHXdcOxef	goto/32 :l_XwwUlTTROCgMOKwF_5

	nop

	:l_fuZofnVruIrgivea_20
	invoke-static {v1, v2}, Lcom/example/mastg_test0011/Note;->MPbmEutGJxSYPdHD(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
	goto/32 :l_MGZSNthqmHBQadFI_21

	nop

	:l_FCuOPgPQlZWBfcVA_24
	invoke-static {v2, v4}, Lcom/example/mastg_test0011/Note;->dzIgxIMVeCWHMEvA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

	goto/32 :l_VLMXUKWojumnhidf_25

	nop

.end method

.method public static encryptNote(Ljava/lang/String;Ljava/lang/String;IFZS)V
    .locals 0

	goto/32 :l_IohmkvYgxlzMtoPN_0

	nop

	:l_IohmkvYgxlzMtoPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wQepcWbVLRVGrEaZ_1

	nop

	:l_CsBcXxXLLhOhyZWt_7
	goto/32 :before_first_instruction

	:l_wQepcWbVLRVGrEaZ_1
    const/16 p0, 0x2a

	goto/32 :l_EvhNGeWJQRgMpXog_2

	nop

	:l_wPhMFpPOrUAjQzRl_3
    mul-int p2, p0, p1

	goto/32 :l_MOFlvsPekLLbmaYx_4

	nop

	:l_LQDerAjjDlyCbmNs_5
    int-to-double p0, p3

	goto/32 :l_rXXuHyGRJMkXIyIT_6

	nop

	:l_MOFlvsPekLLbmaYx_4
    add-int p3, p2, p1

	goto/32 :l_LQDerAjjDlyCbmNs_5

	nop

	:l_rXXuHyGRJMkXIyIT_6
    return-void

	:after_last_instruction

	goto/32 :l_CsBcXxXLLhOhyZWt_7

	nop

	:l_EvhNGeWJQRgMpXog_2
    const/16 p1, 0xd2

	goto/32 :l_wPhMFpPOrUAjQzRl_3

	nop

.end method

.method public static encryptNote(Ljava/lang/String;Ljava/lang/String;ZFIS)V
    .locals 0

	goto/32 :l_hhxRzvULBwFiTQtU_0

	nop

	:l_hhxRzvULBwFiTQtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_czJzgmMYZfmrfNHe_1

	nop

	:l_oGRvggOKDmZpzFxS_4
    add-int p3, p2, p1

	goto/32 :l_HiOItsrsbsMhWLvO_5

	nop

	:l_BTMzFTexdqOEJdLM_6
    return-void

	:after_last_instruction

	goto/32 :l_SIFBUcSuYAxmAtqC_7

	nop

	:l_czJzgmMYZfmrfNHe_1
    const/16 p0, 0x2a

	goto/32 :l_yukZCHChjMOPknuh_2

	nop

	:l_vUwgwVjVMSdOLlfx_3
    mul-int p2, p0, p1

	goto/32 :l_oGRvggOKDmZpzFxS_4

	nop

	:l_SIFBUcSuYAxmAtqC_7
	goto/32 :before_first_instruction

	:l_yukZCHChjMOPknuh_2
    const/16 p1, 0xd2

	goto/32 :l_vUwgwVjVMSdOLlfx_3

	nop

	:l_HiOItsrsbsMhWLvO_5
    int-to-double p0, p3

	goto/32 :l_BTMzFTexdqOEJdLM_6

	nop

.end method

.method public static encryptNote(Ljava/lang/String;Ljava/lang/String;ZIFS)V
    .locals 0

	goto/32 :l_nFGCKoanfoScSYax_0

	nop

	:l_oRQBIEQUhrHpwmdK_4
    add-int p3, p2, p1

	goto/32 :l_gpbbyEPPdhuViwnb_5

	nop

	:l_RWLzKMVsQFCMEEEJ_3
    mul-int p2, p0, p1

	goto/32 :l_oRQBIEQUhrHpwmdK_4

	nop

	:l_gpbbyEPPdhuViwnb_5
    int-to-double p0, p3

	goto/32 :l_JTPagxseGRioXcha_6

	nop

	:l_JTPagxseGRioXcha_6
    return-void

	:after_last_instruction

	goto/32 :l_jZSCJvWfohotUDOI_7

	nop

	:l_BfpgsheVmqKDkiNa_1
    const/16 p0, 0x2a

	goto/32 :l_YZOeSOqRyTAPjGNU_2

	nop

	:l_nFGCKoanfoScSYax_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BfpgsheVmqKDkiNa_1

	nop

	:l_jZSCJvWfohotUDOI_7
	goto/32 :before_first_instruction

	:l_YZOeSOqRyTAPjGNU_2
    const/16 p1, 0xd2

	goto/32 :l_RWLzKMVsQFCMEEEJ_3

	nop

.end method

.method public static encryptNote(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

	goto/32 :l_HgjegJkfpkltQHJT_0

	nop

	:l_VckMPmHqBTugdsfs_28
	invoke-static {v1, v7}, Lcom/example/mastg_test0011/Note;->FaxnamffRHTkvSDV(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 102
    .end local v7    # "encryptedChar":C
	goto/32 :l_XHBdCYVvakpYuiRP_29

	nop

	:l_NaQDHrhJsXhdhZyg_21
	invoke-static {p1, v7}, Lcom/example/mastg_test0011/Note;->lLgSPWwckeOedBtG(Ljava/lang/String;I)C

    move-result v7

    .line 100
    .local v7, "encryptedChar":C
	goto/32 :l_nFfLOVpByFVYYrbl_22

	nop

	:l_PjDWZmtHGpcSqPoA_2
	add-int v0, v0, v1
	goto/32 :l_QaXnwqwfmepNWFON_3

	nop

	:l_nFfLOVpByFVYYrbl_22
	invoke-static {v5}, Lcom/example/mastg_test0011/Note;->CzKTUWjrsLLneoYd(C)Z

    move-result v8

	goto/32 :l_MXIfNrbAVjBStyxA_23

	nop

	:l_skCJXPNuDyTCodFA_13
	if-lt v4, v3, :gl_UtSXTGfnZsqymNWu

	goto/32 :cond_2

	:gl_UtSXTGfnZsqymNWu
	goto/32 :l_VWRfRWvBgCmoxtQm_14

	nop

	:l_GkERxWOdyEKQohDm_34
    return-object v2

	:after_last_instruction

	goto/32 :l_iAuCjZRApItaOELn_35

	nop

	:l_iAuCjZRApItaOELn_35
	goto/32 :before_first_instruction

	:wljeTQwRUXcUsskj
	goto/32 :l_NTuNYTwIpjczvSCH_36

	nop

	:l_kbfypNOsTgutWPLX_18
	if-ne v6, v7, :gl_OSloPUbjGfmcYthu

	goto/32 :cond_1

	:gl_OSloPUbjGfmcYthu
    .line 99
	goto/32 :l_IDVgXFiDmlOWMzMg_19

	nop

	:l_savPawCBoVjkeexv_32
    goto :goto_0

    .line 107
    :cond_2
	goto/32 :l_YOurptAPEuRRbgkc_33

	nop

	:l_SfrwbQZAJJTDYTyN_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_MnDXhQJyJsHtDOfX_9

	nop

	:l_IDVgXFiDmlOWMzMg_19
	invoke-static {p1}, Lcom/example/mastg_test0011/Note;->zkJXJjIgpwtjSbms(Ljava/lang/String;)I

    move-result v7

	goto/32 :l_jGgdOROOUbhxswyz_20

	nop

	:l_hHjWJbhQLrZbTWkI_16
	invoke-static {v0, v6}, Lcom/example/mastg_test0011/Note;->YyRghfwIxfmDcepz(Ljava/lang/String;I)I

    move-result v6

    .line 98
    .local v6, "index":I
	goto/32 :l_UdkPWumvXohBxnRY_17

	nop

	:l_NTuNYTwIpjczvSCH_36
	goto/32 :lAGbWTsZkdLDsBvk
	:l_taAWnLoJjRrHBYLi_25
    goto :goto_1

    :cond_0
	goto/32 :l_WSIJiGLjGmgURXzm_26

	nop

	:l_GyXVgIShBfjkaUhp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;

    .line 93
	goto/32 :l_qGCsXAxRmUnTcNTa_7

	nop

	:l_WSIJiGLjGmgURXzm_26
    move v8, v7

    :goto_1
	goto/32 :l_tkMoFgvVgbWQYpjS_27

	nop

	:l_zRcmJyJJQgbaTtZe_5
	goto/32 :wljeTQwRUXcUsskj
	:EdsccKvUHCgZYItJ
	:lAGbWTsZkdLDsBvk

	goto/32 :l_GyXVgIShBfjkaUhp_6

	nop

	:l_QaXnwqwfmepNWFON_3
	rem-int v0, v0, v1
	goto/32 :l_dfNebQhZqbsqxhSw_4

	nop

	:l_MnDXhQJyJsHtDOfX_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .local v1, "encryptedText":Ljava/lang/StringBuilder;
	goto/32 :l_cmHbCdHVwAUYUGUq_10

	nop

	:l_UdkPWumvXohBxnRY_17
    const/4 v7, -0x1

	goto/32 :l_kbfypNOsTgutWPLX_18

	nop

	:l_jGgdOROOUbhxswyz_20
    rem-int v7, v6, v7

	goto/32 :l_NaQDHrhJsXhdhZyg_21

	nop

	:l_HrXhXRifHyJKpccF_1
	const v1, 15
	goto/32 :l_PjDWZmtHGpcSqPoA_2

	nop

	:l_FTKurfwuVnhToGPA_12
    const/4 v4, 0x0

    :goto_0
	goto/32 :l_skCJXPNuDyTCodFA_13

	nop

	:l_OkIJayilGcnfCqHk_11
    array-length v3, v2

	goto/32 :l_FTKurfwuVnhToGPA_12

	nop

	:l_MXIfNrbAVjBStyxA_23
	if-nez v8, :gl_YYcBOKhjMOzHlMEe

	goto/32 :cond_0

	:gl_YYcBOKhjMOzHlMEe
	goto/32 :l_FHwuMWvYlkIVFbeO_24

	nop

	:l_FHwuMWvYlkIVFbeO_24
	invoke-static {v7}, Lcom/example/mastg_test0011/Note;->HKNWdGXiILTiorkG(C)C

    move-result v8

	goto/32 :l_taAWnLoJjRrHBYLi_25

	nop

	:l_VWRfRWvBgCmoxtQm_14
    aget-char v5, v2, v4

    .line 97
    .local v5, "c":C
	goto/32 :l_zXPwJfXnkRPCnqBL_15

	nop

	:l_zXPwJfXnkRPCnqBL_15
	invoke-static {v5}, Lcom/example/mastg_test0011/Note;->kKHPlbeRzajVSYNG(C)C

    move-result v6

	goto/32 :l_hHjWJbhQLrZbTWkI_16

	nop

	:l_UyrZdNgQFiCfrtFc_31
    add-int/lit8 v4, v4, 0x1

	goto/32 :l_savPawCBoVjkeexv_32

	nop

	:l_tkMoFgvVgbWQYpjS_27
    move v7, v8

    .line 101
	goto/32 :l_VckMPmHqBTugdsfs_28

	nop

	:l_XHBdCYVvakpYuiRP_29
    goto :goto_2

    .line 103
    :cond_1
	goto/32 :l_qEpqBYUJJNXurfLv_30

	nop

	:l_HgjegJkfpkltQHJT_0
	const v0, 31
	goto/32 :l_HrXhXRifHyJKpccF_1

	nop

	:l_qGCsXAxRmUnTcNTa_7
    const-string v0, "abcdefghijklmnopqrstuvwxyz"

    .line 94
    .local v0, "alphabet":Ljava/lang/String;
	goto/32 :l_SfrwbQZAJJTDYTyN_8

	nop

	:l_YOurptAPEuRRbgkc_33
	invoke-static {v1}, Lcom/example/mastg_test0011/Note;->llvnInYKEvyZvoQs(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_GkERxWOdyEKQohDm_34

	nop

	:l_cmHbCdHVwAUYUGUq_10
	invoke-static {p0}, Lcom/example/mastg_test0011/Note;->moOmRKSvmTCxFrOq(Ljava/lang/String;)[C

    move-result-object v2

	goto/32 :l_OkIJayilGcnfCqHk_11

	nop

	:l_dfNebQhZqbsqxhSw_4
	if-lez v0, :gl_gYoMSNCubtMslzwi

	goto/32 :EdsccKvUHCgZYItJ

	:gl_gYoMSNCubtMslzwi	goto/32 :l_zRcmJyJJQgbaTtZe_5

	nop

	:l_qEpqBYUJJNXurfLv_30
	invoke-static {v1, v5}, Lcom/example/mastg_test0011/Note;->GJipIxMhOuuaeFzY(Ljava/lang/StringBuilder;C)Ljava/lang/StringBuilder;

    .line 96
    .end local v5    # "c":C
    .end local v6    # "index":I
    :goto_2
	goto/32 :l_UyrZdNgQFiCfrtFc_31

	nop

.end method

.method private generateEncryptionKey(SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hceeulvqhOHGNrhT_0

	nop

	:l_yeDGHyqxmFroRvCB_3
    mul-int p2, p0, p1

	goto/32 :l_fbRcsDKCijRXMsRX_4

	nop

	:l_fbRcsDKCijRXMsRX_4
    add-int p3, p2, p1

	goto/32 :l_EFhiKAIYicNycKsG_5

	nop

	:l_ohpoVtNBVeDOMXmA_2
    const/16 p1, 0xd2

	goto/32 :l_yeDGHyqxmFroRvCB_3

	nop

	:l_hceeulvqhOHGNrhT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FmQzjzgYMnITiavr_1

	nop

	:l_NUtSqStLqBNPKARi_7
	goto/32 :before_first_instruction

	:l_EFhiKAIYicNycKsG_5
    int-to-double p0, p3

	goto/32 :l_ADWtteArJkewOVlx_6

	nop

	:l_ADWtteArJkewOVlx_6
    return-void

	:after_last_instruction

	goto/32 :l_NUtSqStLqBNPKARi_7

	nop

	:l_FmQzjzgYMnITiavr_1
    const/16 p0, 0x2a

	goto/32 :l_ohpoVtNBVeDOMXmA_2

	nop

.end method

.method private generateEncryptionKey(FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_FokGgVqsIXLLzIyE_0

	nop

	:l_OtrqBVPZahEeCrqi_5
    int-to-double p0, p3

	goto/32 :l_mktTeLrYotnUEZeE_6

	nop

	:l_LTYZWboIjBMxwuaM_7
	goto/32 :before_first_instruction

	:l_UTkyADeSYQQaPOGZ_2
    const/16 p1, 0xd2

	goto/32 :l_qYEcUtZkljbagYqn_3

	nop

	:l_wmxsxbODqNhLzpyr_1
    const/16 p0, 0x2a

	goto/32 :l_UTkyADeSYQQaPOGZ_2

	nop

	:l_VuThuLFHNkwrMKsZ_4
    add-int p3, p2, p1

	goto/32 :l_OtrqBVPZahEeCrqi_5

	nop

	:l_mktTeLrYotnUEZeE_6
    return-void

	:after_last_instruction

	goto/32 :l_LTYZWboIjBMxwuaM_7

	nop

	:l_qYEcUtZkljbagYqn_3
    mul-int p2, p0, p1

	goto/32 :l_VuThuLFHNkwrMKsZ_4

	nop

	:l_FokGgVqsIXLLzIyE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wmxsxbODqNhLzpyr_1

	nop

.end method

.method private generateEncryptionKey(BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_SlGUMfBfMNddHvuO_0

	nop

	:l_FNswdBNcDBPdmSyF_5
    int-to-double p0, p3

	goto/32 :l_rtvRkniVlFqKCmPc_6

	nop

	:l_AjEJSNVOKzyjYYQp_7
	goto/32 :before_first_instruction

	:l_rtvRkniVlFqKCmPc_6
    return-void

	:after_last_instruction

	goto/32 :l_AjEJSNVOKzyjYYQp_7

	nop

	:l_bNSiSavwZPCPUVpg_4
    add-int p3, p2, p1

	goto/32 :l_FNswdBNcDBPdmSyF_5

	nop

	:l_SlGUMfBfMNddHvuO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LFZbuReMgyhgosij_1

	nop

	:l_hjrtCRwZPhEjmZPn_2
    const/16 p1, 0xd2

	goto/32 :l_mgJDgtstvRiaDKTU_3

	nop

	:l_LFZbuReMgyhgosij_1
    const/16 p0, 0x2a

	goto/32 :l_hjrtCRwZPhEjmZPn_2

	nop

	:l_mgJDgtstvRiaDKTU_3
    mul-int p2, p0, p1

	goto/32 :l_bNSiSavwZPCPUVpg_4

	nop

.end method

.method private generateEncryptionKey()Ljava/lang/String;
    .locals 1

	goto/32 :l_MKJTKqrIIwUqlQFn_0

	nop

	:l_MKJTKqrIIwUqlQFn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_VZlheraFLrYgPyTG_1

	nop

	:l_spmTUstefJUMevAh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kjkSxdgNnbWRMyun_3

	nop

	:l_VZlheraFLrYgPyTG_1
    const-string v0, "Talos"

	goto/32 :l_spmTUstefJUMevAh_2

	nop

	:l_kjkSxdgNnbWRMyun_3
	goto/32 :before_first_instruction

.end method

.method public static getTextFromFile(Landroid/content/Context;ZBFS)V
    .locals 0

	goto/32 :l_XNIjELLsMAvGQxGa_0

	nop

	:l_JqqqOsdwZPwMLTNB_4
    add-int p3, p2, p1

	goto/32 :l_BRDUBnjjwAmZMpXn_5

	nop

	:l_vUDqyRKGXZnDHAeQ_7
	goto/32 :before_first_instruction

	:l_XNIjELLsMAvGQxGa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OIJhzfwXKQMpKxLI_1

	nop

	:l_OIJhzfwXKQMpKxLI_1
    const/16 p0, 0x2a

	goto/32 :l_mMLTzXAJDVlHVQSj_2

	nop

	:l_mMLTzXAJDVlHVQSj_2
    const/16 p1, 0xd2

	goto/32 :l_RcgcIGoKUEFNCJvm_3

	nop

	:l_BRDUBnjjwAmZMpXn_5
    int-to-double p0, p3

	goto/32 :l_hMblhmGYJLpXgEGR_6

	nop

	:l_hMblhmGYJLpXgEGR_6
    return-void

	:after_last_instruction

	goto/32 :l_vUDqyRKGXZnDHAeQ_7

	nop

	:l_RcgcIGoKUEFNCJvm_3
    mul-int p2, p0, p1

	goto/32 :l_JqqqOsdwZPwMLTNB_4

	nop

.end method

.method public static getTextFromFile(Landroid/content/Context;ZBSF)V
    .locals 0

	goto/32 :l_kpiTubYKTulkgAzU_0

	nop

	:l_kpiTubYKTulkgAzU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_onwKCXAfYHpxAKdT_1

	nop

	:l_onwKCXAfYHpxAKdT_1
    const/16 p0, 0x2a

	goto/32 :l_YzTFOdkLPzYXmiij_2

	nop

	:l_MwuOEJNhhlDkGpxz_3
    mul-int p2, p0, p1

	goto/32 :l_mLGDcNktKddrDgoD_4

	nop

	:l_YzTFOdkLPzYXmiij_2
    const/16 p1, 0xd2

	goto/32 :l_MwuOEJNhhlDkGpxz_3

	nop

	:l_FotpjThNmIbmkQgx_5
    int-to-double p0, p3

	goto/32 :l_sFtnNPowZBpwxaIb_6

	nop

	:l_sFtnNPowZBpwxaIb_6
    return-void

	:after_last_instruction

	goto/32 :l_bsHlPfNlVIROvuJs_7

	nop

	:l_bsHlPfNlVIROvuJs_7
	goto/32 :before_first_instruction

	:l_mLGDcNktKddrDgoD_4
    add-int p3, p2, p1

	goto/32 :l_FotpjThNmIbmkQgx_5

	nop

.end method

.method public static getTextFromFile(Landroid/content/Context;SFBZ)V
    .locals 0

	goto/32 :l_iuMBuJQnIKtmitYF_0

	nop

	:l_iuMBuJQnIKtmitYF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DWrnFGQgFdrIBEGz_1

	nop

	:l_gOMXrfPtBfCsAbUu_2
    const/16 p1, 0xd2

	goto/32 :l_uINsajGFxqTOqFpM_3

	nop

	:l_HhVbjfsKYzzxeuma_5
    int-to-double p0, p3

	goto/32 :l_OFoPfQluvpYgKrqq_6

	nop

	:l_GfIHXFrdIqQFWasd_4
    add-int p3, p2, p1

	goto/32 :l_HhVbjfsKYzzxeuma_5

	nop

	:l_YGeiVgalSOCsSDDF_7
	goto/32 :before_first_instruction

	:l_OFoPfQluvpYgKrqq_6
    return-void

	:after_last_instruction

	goto/32 :l_YGeiVgalSOCsSDDF_7

	nop

	:l_DWrnFGQgFdrIBEGz_1
    const/16 p0, 0x2a

	goto/32 :l_gOMXrfPtBfCsAbUu_2

	nop

	:l_uINsajGFxqTOqFpM_3
    mul-int p2, p0, p1

	goto/32 :l_GfIHXFrdIqQFWasd_4

	nop

.end method

.method public static getTextFromFile(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

	goto/32 :l_iWAIbAkerNSzHzab_0

	nop

	:l_CXfNwpAxPbjUVaJD_14
	goto/32 :KGuamheNYMTDHgkp
	:l_PSkYtufmhxnGChZo_1
	const v1, 32
	goto/32 :l_sQNDTKchqqjusRjW_2

	nop

	:l_sXmTXayJFcEnWJSv_3
	rem-int v0, v0, v1
	goto/32 :l_UpJENcmOLmgaZafD_4

	nop

	:l_VJbPnEyHSSjHAtUg_11
	invoke-static {v0}, Lcom/example/mastg_test0011/Note;->AJDbJUJIZZqEmKJy(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YtGJhYkyyXRTliOX_12

	nop

	:l_BzeQAZzkSkQVoOCB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Landroid/content/Context;

    .line 131
	goto/32 :l_JjsRrgDJQNxDRppt_7

	nop

	:l_eplLPCkWSciBlRtX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .local v0, "stringBuilder":Ljava/lang/StringBuilder;
    :try_start_0
    const-string v1, "note.txt"

	invoke-static {p0, v1}, Lcom/example/mastg_test0011/Note;->lLuFVbtmLTFqPiKh(Landroid/content/Context;Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 136
    .local v1, "fileInputStream":Ljava/io/FileInputStream;
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 137
    .local v2, "inputStreamReader":Ljava/io/InputStreamReader;
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 140
    .local v3, "bufferedReader":Ljava/io/BufferedReader;
    :goto_0
	invoke-static {v3}, Lcom/example/mastg_test0011/Note;->YcadBLMwxDLTYZTw(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .local v5, "line":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 141
	invoke-static {v0, v5}, Lcom/example/mastg_test0011/Note;->NgHhuGdNLSUSvsCx(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",\n"

	invoke-static {v4, v6}, Lcom/example/mastg_test0011/Note;->BXtoCEmedOexkPcV(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 144
    :cond_0
	invoke-static {v1}, Lcom/example/mastg_test0011/Note;->yLOkpVEgvKPLTrBk(Ljava/io/FileInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .end local v2    # "inputStreamReader":Ljava/io/InputStreamReader;
    .end local v3    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v5    # "line":Ljava/lang/String;
	goto/32 :l_TdrjLLcNvjISoAvG_9

	nop

	:l_iWAIbAkerNSzHzab_0
	const v0, 29
	goto/32 :l_PSkYtufmhxnGChZo_1

	nop

	:l_sQNDTKchqqjusRjW_2
	add-int v0, v0, v1
	goto/32 :l_sXmTXayJFcEnWJSv_3

	nop

	:l_dLUQPeqlqhWhJZDf_13
	goto/32 :before_first_instruction

	:JzVqpaqYhbvmNPxA
	goto/32 :l_CXfNwpAxPbjUVaJD_14

	nop

	:l_TdrjLLcNvjISoAvG_9
    goto :goto_1

    .line 145
    .end local v1    # "fileInputStream":Ljava/io/FileInputStream;
    :catch_0
    move-exception v1

    .line 146
    .local v1, "e":Ljava/io/IOException;
	goto/32 :l_TwjBsaNRrsPgTcHO_10

	nop

	:l_JjsRrgDJQNxDRppt_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eplLPCkWSciBlRtX_8

	nop

	:l_ztFsBabxRnVQIjpI_5
	goto/32 :JzVqpaqYhbvmNPxA
	:TMdRSlsPCGsxqpPp
	:KGuamheNYMTDHgkp

	goto/32 :l_BzeQAZzkSkQVoOCB_6

	nop

	:l_TwjBsaNRrsPgTcHO_10
	invoke-static {v1}, Lcom/example/mastg_test0011/Note;->lZXVjFgJEnLTJnnb(Ljava/io/IOException;)V

    .line 149
    .end local v1    # "e":Ljava/io/IOException;
    :goto_1
	goto/32 :l_VJbPnEyHSSjHAtUg_11

	nop

	:l_UpJENcmOLmgaZafD_4
	if-lez v0, :gl_lBEkwHCpaJZuQwYs

	goto/32 :TMdRSlsPCGsxqpPp

	:gl_lBEkwHCpaJZuQwYs	goto/32 :l_ztFsBabxRnVQIjpI_5

	nop

	:l_YtGJhYkyyXRTliOX_12
    return-object v1

	:after_last_instruction

	goto/32 :l_dLUQPeqlqhWhJZDf_13

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;SBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_jVWZYTeLlAmDEJAf_0

	nop

	:l_nGPacRFNIryzSLcU_6
    return-void

	:after_last_instruction

	goto/32 :l_CMLLfRvpwVrRJNgY_7

	nop

	:l_CMLLfRvpwVrRJNgY_7
	goto/32 :before_first_instruction

	:l_kNdfePShzMQhsAnc_2
    const/16 p1, 0xd2

	goto/32 :l_BYaWuwaKUKQzZoWh_3

	nop

	:l_BYaWuwaKUKQzZoWh_3
    mul-int p2, p0, p1

	goto/32 :l_HygYSAymEWsxtdHZ_4

	nop

	:l_jVWZYTeLlAmDEJAf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZvfoYcjjnVdNhnjH_1

	nop

	:l_ZvfoYcjjnVdNhnjH_1
    const/16 p0, 0x2a

	goto/32 :l_kNdfePShzMQhsAnc_2

	nop

	:l_dVMLQtMOxDWUbLNI_5
    int-to-double p0, p3

	goto/32 :l_nGPacRFNIryzSLcU_6

	nop

	:l_HygYSAymEWsxtdHZ_4
    add-int p3, p2, p1

	goto/32 :l_dVMLQtMOxDWUbLNI_5

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_MsZCGVTIutyFHNyP_0

	nop

	:l_dNIvSDmdAIxwlSYI_5
    int-to-double p0, p3

	goto/32 :l_TswSwMscEhhLmsSN_6

	nop

	:l_TswSwMscEhhLmsSN_6
    return-void

	:after_last_instruction

	goto/32 :l_GRxAPOxgnXbSwdkV_7

	nop

	:l_vcZKDOQLWkeszMtH_1
    const/16 p0, 0x2a

	goto/32 :l_flHvAaqIxWXbFxlE_2

	nop

	:l_MsZCGVTIutyFHNyP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vcZKDOQLWkeszMtH_1

	nop

	:l_gAWowIpGgcRrmBQV_4
    add-int p3, p2, p1

	goto/32 :l_dNIvSDmdAIxwlSYI_5

	nop

	:l_flHvAaqIxWXbFxlE_2
    const/16 p1, 0xd2

	goto/32 :l_bVTeBZcAaRbweVkC_3

	nop

	:l_GRxAPOxgnXbSwdkV_7
	goto/32 :before_first_instruction

	:l_bVTeBZcAaRbweVkC_3
    mul-int p2, p0, p1

	goto/32 :l_gAWowIpGgcRrmBQV_4

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_yUaeaKyBiBYWWnOa_0

	nop

	:l_uyznzHxMnhSrLTaR_2
    const/16 p1, 0xd2

	goto/32 :l_lDRQDODLyFAWbcjs_3

	nop

	:l_myJbWXfMzvsNCZaw_1
    const/16 p0, 0x2a

	goto/32 :l_uyznzHxMnhSrLTaR_2

	nop

	:l_QlhQYdIZDAqKgRZc_6
    return-void

	:after_last_instruction

	goto/32 :l_UoVQvzOIBdLGDdUt_7

	nop

	:l_UoVQvzOIBdLGDdUt_7
	goto/32 :before_first_instruction

	:l_uYewsroYtAxCsinA_5
    int-to-double p0, p3

	goto/32 :l_QlhQYdIZDAqKgRZc_6

	nop

	:l_cblKIHEVrOrUaPyn_4
    add-int p3, p2, p1

	goto/32 :l_uYewsroYtAxCsinA_5

	nop

	:l_lDRQDODLyFAWbcjs_3
    mul-int p2, p0, p1

	goto/32 :l_cblKIHEVrOrUaPyn_4

	nop

	:l_yUaeaKyBiBYWWnOa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_myJbWXfMzvsNCZaw_1

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

	goto/32 :l_VoNsLHYolffXLEPZ_0

	nop

	:l_kUfwVmilFXLoqqLF_2
	add-int v0, v0, v1
	goto/32 :l_ugyDPYAOeeKEvpnC_3

	nop

	:l_dNcVivPUpvKrXTEF_7
	invoke-static {}, Lcom/example/mastg_test0011/Note;->rpafSQUYvGWgRbwE()I

    move-result v0

	goto/32 :l_ppxwNZRsKvyBbdNQ_8

	nop

	:l_VoNsLHYolffXLEPZ_0
	const v0, 29
	goto/32 :l_rvOUYMNeqqVUkkqv_1

	nop

	:l_rvOUYMNeqqVUkkqv_1
	const v1, 2
	goto/32 :l_kUfwVmilFXLoqqLF_2

	nop

	:l_UpPdUQhJbDWZhaHH_16
	goto/32 :AhEEdvKWLlQDVwfx
	:l_tJcPKyIxPjRJlviL_5
	goto/32 :DxGxfSACWflFRYYW
	:GzKxOvpZLNZCVnpn
	:AhEEdvKWLlQDVwfx

	goto/32 :l_fwsFeFaTDTJzDzvZ_6

	nop

	:l_DdmOeePslFsyBrgy_11
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

	goto/32 :l_pFYfXuthHipXQtOV_12

	nop

	:l_jzdZbslERVHUGXmw_9
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

	goto/32 :l_qGZriqhoQaQpFUAD_10

	nop

	:l_ppxwNZRsKvyBbdNQ_8
	invoke-static {p1, v0}, Lcom/example/mastg_test0011/Note;->GzpWvheVMNLgMYKB(Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 48
    .local v0, "systemBars":Landroidx/core/graphics/Insets;
	goto/32 :l_jzdZbslERVHUGXmw_9

	nop

	:l_pFYfXuthHipXQtOV_12
    iget v4, v0, Landroidx/core/graphics/Insets;->bottom:I

	goto/32 :l_YdIYjAGFAGDQxvQU_13

	nop

	:l_aAqTMhXjtILgOVAw_15
	goto/32 :before_first_instruction

	:DxGxfSACWflFRYYW
	goto/32 :l_UpPdUQhJbDWZhaHH_16

	nop

	:l_fwsFeFaTDTJzDzvZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # Landroid/view/View;
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 47
	goto/32 :l_dNcVivPUpvKrXTEF_7

	nop

	:l_IjcxMZKdNCgPbvQY_14
    return-object p1

	:after_last_instruction

	goto/32 :l_aAqTMhXjtILgOVAw_15

	nop

	:l_YdIYjAGFAGDQxvQU_13
	invoke-static {p0, v1, v2, v3, v4}, Lcom/example/mastg_test0011/Note;->FybMBzHYPFdnNYYe(Landroid/view/View;IIII)V

    .line 49
	goto/32 :l_IjcxMZKdNCgPbvQY_14

	nop

	:l_VENpYIhEMKozkagO_4
	if-lez v0, :gl_OtsxwMmBXaxnXvwS

	goto/32 :GzKxOvpZLNZCVnpn

	:gl_OtsxwMmBXaxnXvwS	goto/32 :l_tJcPKyIxPjRJlviL_5

	nop

	:l_ugyDPYAOeeKEvpnC_3
	rem-int v0, v0, v1
	goto/32 :l_VENpYIhEMKozkagO_4

	nop

	:l_qGZriqhoQaQpFUAD_10
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

	goto/32 :l_DdmOeePslFsyBrgy_11

	nop

.end method

.method private logout(ZFBI)V
    .locals 0

	goto/32 :l_YFAbEJuSCxlHDfTo_0

	nop

	:l_YFAbEJuSCxlHDfTo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJWVRzOZOgsKtpcR_1

	nop

	:l_ZBYQqBXBnHNgguIR_2
    const/16 p1, 0xd2

	goto/32 :l_anqcXfflhZySDaTP_3

	nop

	:l_MFfvvbnxYNbJNWhw_5
    int-to-double p0, p3

	goto/32 :l_TOXYtMlCXkTTtdUa_6

	nop

	:l_XRBiQOWxWztkHWdj_7
	goto/32 :before_first_instruction

	:l_iMnmUtNCFfurYQjq_4
    add-int p3, p2, p1

	goto/32 :l_MFfvvbnxYNbJNWhw_5

	nop

	:l_anqcXfflhZySDaTP_3
    mul-int p2, p0, p1

	goto/32 :l_iMnmUtNCFfurYQjq_4

	nop

	:l_fJWVRzOZOgsKtpcR_1
    const/16 p0, 0x2a

	goto/32 :l_ZBYQqBXBnHNgguIR_2

	nop

	:l_TOXYtMlCXkTTtdUa_6
    return-void

	:after_last_instruction

	goto/32 :l_XRBiQOWxWztkHWdj_7

	nop

.end method

.method private logout(ZFIB)V
    .locals 0

	goto/32 :l_bRwgDFgHIsRdTNmj_0

	nop

	:l_nEZbaybEDLMQSkIf_4
    add-int p3, p2, p1

	goto/32 :l_LKKWRkYYtzgvmSOH_5

	nop

	:l_kSIZeyxKNtPNplpz_6
    return-void

	:after_last_instruction

	goto/32 :l_aBmGApIAeRmwTLwK_7

	nop

	:l_UMQqRJCHxuQdeznZ_2
    const/16 p1, 0xd2

	goto/32 :l_gsbhmauRGrWCJgaq_3

	nop

	:l_lhQHOizNtGCkITSV_1
    const/16 p0, 0x2a

	goto/32 :l_UMQqRJCHxuQdeznZ_2

	nop

	:l_aBmGApIAeRmwTLwK_7
	goto/32 :before_first_instruction

	:l_LKKWRkYYtzgvmSOH_5
    int-to-double p0, p3

	goto/32 :l_kSIZeyxKNtPNplpz_6

	nop

	:l_gsbhmauRGrWCJgaq_3
    mul-int p2, p0, p1

	goto/32 :l_nEZbaybEDLMQSkIf_4

	nop

	:l_bRwgDFgHIsRdTNmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lhQHOizNtGCkITSV_1

	nop

.end method

.method private logout(BZIF)V
    .locals 0

	goto/32 :l_oQcczNRRCxeUKprK_0

	nop

	:l_laBktkklTDcEFtAf_3
    mul-int p2, p0, p1

	goto/32 :l_ZZsETWdFEdeSiDcZ_4

	nop

	:l_wgbpDsOfUhgzVwJK_5
    int-to-double p0, p3

	goto/32 :l_alAbYycWZFvnNceP_6

	nop

	:l_CnaiHjceNJAsSMSY_1
    const/16 p0, 0x2a

	goto/32 :l_rLordHSqXEehXaOQ_2

	nop

	:l_ZZsETWdFEdeSiDcZ_4
    add-int p3, p2, p1

	goto/32 :l_wgbpDsOfUhgzVwJK_5

	nop

	:l_rLordHSqXEehXaOQ_2
    const/16 p1, 0xd2

	goto/32 :l_laBktkklTDcEFtAf_3

	nop

	:l_oQcczNRRCxeUKprK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CnaiHjceNJAsSMSY_1

	nop

	:l_kjeMbOENqsLxoWeF_7
	goto/32 :before_first_instruction

	:l_alAbYycWZFvnNceP_6
    return-void

	:after_last_instruction

	goto/32 :l_kjeMbOENqsLxoWeF_7

	nop

.end method

.method private logout()V
    .locals 2

	goto/32 :l_WVnhpnOvqGVIieIo_0

	nop

	:l_vpxRGiUmbaeuOPOW_3
	rem-int v0, v0, v1
	goto/32 :l_JgOGsApXHmwJeLwD_4

	nop

	:l_lLysmOVPpMMLGmgI_7
    const/4 v0, 0x0

	goto/32 :l_kyEKKaLYeDzTcXKr_8

	nop

	:l_kdVQZCKdBUtrHCsx_10
    const-class v1, Lcom/example/mastg_test0011/MainActivity;

	goto/32 :l_rexpgTuJTmWOIdzJ_11

	nop

	:l_rexpgTuJTmWOIdzJ_11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    .local v0, "intent":Landroid/content/Intent;
	goto/32 :l_IvIcSRmrtjWdECmT_12

	nop

	:l_lzbCOLjxvMTCXLch_1
	const v1, 5
	goto/32 :l_sylVAILXvDXJVajM_2

	nop

	:l_GZWgbpDqqYkifOkZ_14
	goto/32 :before_first_instruction

	:rFZRYpQomASfnZIj
	goto/32 :l_tfUjFFmzXUKYpBzW_15

	nop

	:l_ErdKCFXWBHhrjtgk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 87
	goto/32 :l_lLysmOVPpMMLGmgI_7

	nop

	:l_gDQbkDnTtpmLIxbu_9
    new-instance v0, Landroid/content/Intent;

	goto/32 :l_kdVQZCKdBUtrHCsx_10

	nop

	:l_GLMtpsoQtrFKcbEw_13
    return-void

	:after_last_instruction

	goto/32 :l_GZWgbpDqqYkifOkZ_14

	nop

	:l_kyEKKaLYeDzTcXKr_8
    iput-object v0, p0, Lcom/example/mastg_test0011/Note;->encryptionKey:Ljava/lang/String;

    .line 88
	goto/32 :l_gDQbkDnTtpmLIxbu_9

	nop

	:l_WVnhpnOvqGVIieIo_0
	const v0, 20
	goto/32 :l_lzbCOLjxvMTCXLch_1

	nop

	:l_JgOGsApXHmwJeLwD_4
	if-lez v0, :gl_QxcjYDGDyjwHVOXo

	goto/32 :sXjXXRpmPBwKYNtb

	:gl_QxcjYDGDyjwHVOXo	goto/32 :l_MgCSXqvYmDwkkolG_5

	nop

	:l_IvIcSRmrtjWdECmT_12
	invoke-static {p0, v0}, Lcom/example/mastg_test0011/Note;->QQXHqVpVsXDaWwHF(Lcom/example/mastg_test0011/Note;Landroid/content/Intent;)V

    .line 90
	goto/32 :l_GLMtpsoQtrFKcbEw_13

	nop

	:l_tfUjFFmzXUKYpBzW_15
	goto/32 :AtrkwoHLqoIDeafc
	:l_sylVAILXvDXJVajM_2
	add-int v0, v0, v1
	goto/32 :l_vpxRGiUmbaeuOPOW_3

	nop

	:l_MgCSXqvYmDwkkolG_5
	goto/32 :rFZRYpQomASfnZIj
	:sXjXXRpmPBwKYNtb
	:AtrkwoHLqoIDeafc

	goto/32 :l_ErdKCFXWBHhrjtgk_6

	nop

.end method

.method public static saveTextToFile(Landroid/content/Context;Ljava/lang/String;CLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_eukyosBHKzlCMAEX_0

	nop

	:l_eukyosBHKzlCMAEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFQyXUxZwLnwELcG_1

	nop

	:l_ZVSflWeGMknenION_6
    return-void

	:after_last_instruction

	goto/32 :l_sKcRYWgFlpSNLjqC_7

	nop

	:l_XkUekITrjIfLxYBX_5
    int-to-double p0, p3

	goto/32 :l_ZVSflWeGMknenION_6

	nop

	:l_PFQyXUxZwLnwELcG_1
    const/16 p0, 0x2a

	goto/32 :l_iebqdMMtUWaBpsWW_2

	nop

	:l_hhZXqhdntobmKsSt_4
    add-int p3, p2, p1

	goto/32 :l_XkUekITrjIfLxYBX_5

	nop

	:l_sKcRYWgFlpSNLjqC_7
	goto/32 :before_first_instruction

	:l_iebqdMMtUWaBpsWW_2
    const/16 p1, 0xd2

	goto/32 :l_zFtwJRTAUvPnhoAX_3

	nop

	:l_zFtwJRTAUvPnhoAX_3
    mul-int p2, p0, p1

	goto/32 :l_hhZXqhdntobmKsSt_4

	nop

.end method

.method public static saveTextToFile(Landroid/content/Context;Ljava/lang/String;BFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_fcZnlRzgIlBugKxT_0

	nop

	:l_KfxdPVFFjFaYAllT_4
    add-int p3, p2, p1

	goto/32 :l_YGFlAIuRUlnfjtuw_5

	nop

	:l_NvyKfvFlNkXnkRZm_1
    const/16 p0, 0x2a

	goto/32 :l_TmmsuUaYMKrarMGy_2

	nop

	:l_MDMDeynzpYWKIYUo_6
    return-void

	:after_last_instruction

	goto/32 :l_kzZtwFZInnJYwiHR_7

	nop

	:l_fcZnlRzgIlBugKxT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NvyKfvFlNkXnkRZm_1

	nop

	:l_uSlesNwhzMKyXfwt_3
    mul-int p2, p0, p1

	goto/32 :l_KfxdPVFFjFaYAllT_4

	nop

	:l_TmmsuUaYMKrarMGy_2
    const/16 p1, 0xd2

	goto/32 :l_uSlesNwhzMKyXfwt_3

	nop

	:l_kzZtwFZInnJYwiHR_7
	goto/32 :before_first_instruction

	:l_YGFlAIuRUlnfjtuw_5
    int-to-double p0, p3

	goto/32 :l_MDMDeynzpYWKIYUo_6

	nop

.end method

.method public static saveTextToFile(Landroid/content/Context;Ljava/lang/String;BFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CZgDxKlNbMFawewh_0

	nop

	:l_raKYmHnMKeBOBjlL_5
    int-to-double p0, p3

	goto/32 :l_tFJHQTKBjJEhGImR_6

	nop

	:l_HiufjsOSxpONOsjM_1
    const/16 p0, 0x2a

	goto/32 :l_iDabZzWnQwKClyfe_2

	nop

	:l_iDabZzWnQwKClyfe_2
    const/16 p1, 0xd2

	goto/32 :l_SkoppGXSQhPcnZQk_3

	nop

	:l_CZgDxKlNbMFawewh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiufjsOSxpONOsjM_1

	nop

	:l_tFJHQTKBjJEhGImR_6
    return-void

	:after_last_instruction

	goto/32 :l_EawnypSFUYhDsbeQ_7

	nop

	:l_SkoppGXSQhPcnZQk_3
    mul-int p2, p0, p1

	goto/32 :l_ChvnVrdxMgHyOdgU_4

	nop

	:l_ChvnVrdxMgHyOdgU_4
    add-int p3, p2, p1

	goto/32 :l_raKYmHnMKeBOBjlL_5

	nop

	:l_EawnypSFUYhDsbeQ_7
	goto/32 :before_first_instruction

.end method

.method public static saveTextToFile(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

	goto/32 :l_SfIvSaHJCfsjKVzw_0

	nop

	:l_qTCptNqtpuGkFThM_10
	goto/32 :before_first_instruction

	:oKMTVTBaHhdxHbbP
	goto/32 :l_OddonxAAcwMiOTLU_11

	nop

	:l_KhFDpzZsxHPLfmPq_8
	invoke-static {v0}, Lcom/example/mastg_test0011/Note;->GhUJplITqvbzvvaQ(Ljava/io/IOException;)V

    .line 129
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
	goto/32 :l_wTqXVcgLvedhnyec_9

	nop

	:l_LwJZuNETgnWpPCjp_1
	const v1, 27
	goto/32 :l_VRJcaXRRoJeEwShW_2

	nop

	:l_ztddzKhIzaItGgto_3
	rem-int v0, v0, v1
	goto/32 :l_cuntYTRZoLahwvwq_4

	nop

	:l_VdFZCFLdbgqcBTUS_5
	goto/32 :oKMTVTBaHhdxHbbP
	:mwHaruOGcqEEAQwA
	:qPJBqOxwIvWSQZNZ

	goto/32 :l_kBeEcNrRNtGjUhcY_6

	nop

	:l_cuntYTRZoLahwvwq_4
	if-lez v0, :gl_LMItUPNEybnCMuaQ

	goto/32 :mwHaruOGcqEEAQwA

	:gl_LMItUPNEybnCMuaQ	goto/32 :l_VdFZCFLdbgqcBTUS_5

	nop

	:l_VRJcaXRRoJeEwShW_2
	add-int v0, v0, v1
	goto/32 :l_ztddzKhIzaItGgto_3

	nop

	:l_wXcwJMGfVxmIFWvF_7
    goto :goto_0

    .line 126
    .end local v0    # "outputStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v0

    .line 127
    .local v0, "e":Ljava/io/IOException;
	goto/32 :l_KhFDpzZsxHPLfmPq_8

	nop

	:l_OddonxAAcwMiOTLU_11
	goto/32 :qPJBqOxwIvWSQZNZ
	:l_SfIvSaHJCfsjKVzw_0
	const v0, 27
	goto/32 :l_LwJZuNETgnWpPCjp_1

	nop

	:l_wTqXVcgLvedhnyec_9
    return-void

	:after_last_instruction

	goto/32 :l_qTCptNqtpuGkFThM_10

	nop

	:l_kBeEcNrRNtGjUhcY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "text"    # Ljava/lang/String;

    .line 123
    :try_start_0
    const-string v0, "note.txt"

    const v1, 0x8000

	invoke-static {p0, v0, v1}, Lcom/example/mastg_test0011/Note;->qLsWgimGoxJnaiGr(Landroid/content/Context;Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 124
    .local v0, "outputStream":Ljava/io/FileOutputStream;
	invoke-static {p1}, Lcom/example/mastg_test0011/Note;->ViQnephMEnjpbIMH(Ljava/lang/String;)[B

    move-result-object v1

	invoke-static {v0, v1}, Lcom/example/mastg_test0011/Note;->AXUrHBsgcTiqIBtE(Ljava/io/FileOutputStream;[B)V

    .line 125
	invoke-static {v0}, Lcom/example/mastg_test0011/Note;->YGtbViJczaLMGQxN(Ljava/io/FileOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
	goto/32 :l_wXcwJMGfVxmIFWvF_7

	nop

.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

	goto/32 :l_avtMYHmvyUILGxSq_0

	nop

	:l_CsPDmTyckaigwgOT_18
    check-cast v0, Landroid/widget/EditText;

    .line 53
    .local v0, "nota":Landroid/widget/EditText;
	goto/32 :l_vONEnAcTWhMvoLem_19

	nop

	:l_gEGIchoLyUInYrVp_24
	invoke-static {p0, v3}, Lcom/example/mastg_test0011/Note;->AZiXBYGJZPbibrUH(Lcom/example/mastg_test0011/Note;I)Landroid/view/View;

    move-result-object v3

	goto/32 :l_DpwNWxXpYAQXhmZw_25

	nop

	:l_UAnSlHHqOGFjUtvX_8
	invoke-static {p0}, Lcom/example/mastg_test0011/Note;->xalcfVsLGvJBZYNv(Landroidx/activity/ComponentActivity;)V

    .line 45
	goto/32 :l_lpeXEYQsJgAudhpx_9

	nop

	:l_ruNqTAMiyXxJZFEO_17
	invoke-static {p0, v0}, Lcom/example/mastg_test0011/Note;->PQlGnBSiMLDAwMbj(Lcom/example/mastg_test0011/Note;I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_CsPDmTyckaigwgOT_18

	nop

	:l_rWWEVGAjxwkqOWau_21
    check-cast v1, Landroid/widget/Button;

    .line 54
    .local v1, "saveNota":Landroid/widget/Button;
	goto/32 :l_TguAaVfxBgTrSJLb_22

	nop

	:l_uhTZfkyGylAeIoVt_33
    new-instance v4, Lcom/example/mastg_test0011/Note$1;

	goto/32 :l_LevOzWctKnAZYNeJ_34

	nop

	:l_FIUsarBXQvVqHTGz_31
	invoke-static {v4}, Lcom/example/mastg_test0011/Note;->znfEMGkzwUCoZLVm(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_UkODDawnOwzftBqd_32

	nop

	:l_nnMUBpzojQLAKyOv_13
    new-instance v1, Lcom/example/mastg_test0011/Note$$ExternalSyntheticLambda0;

	goto/32 :l_IAuxWMPzToDchzNY_14

	nop

	:l_OKjKQCcwkWrDSvtf_2
	add-int v0, v0, v1
	goto/32 :l_BbyNblPwjTqHmLjQ_3

	nop

	:l_VQrUaJDjIfrFnynC_36
    sget v4, Lcom/example/mastg_test0011/R$id;->out:I

	goto/32 :l_WQOEsNkavvcPEDle_37

	nop

	:l_qespAvbuqUhLFZRe_39
    new-instance v5, Lcom/example/mastg_test0011/Note$2;

	goto/32 :l_iwsZmQrBWLBesVLi_40

	nop

	:l_ubLHQfjNGoGfHyJU_20
	invoke-static {p0, v1}, Lcom/example/mastg_test0011/Note;->LhatoKCJibSGgVSS(Lcom/example/mastg_test0011/Note;I)Landroid/view/View;

    move-result-object v1

	goto/32 :l_rWWEVGAjxwkqOWau_21

	nop

	:l_AJGeyTOPqZKlevtE_38
    check-cast v4, Landroid/widget/Button;

    .line 74
    .local v4, "log":Landroid/widget/Button;
	goto/32 :l_qespAvbuqUhLFZRe_39

	nop

	:l_TguAaVfxBgTrSJLb_22
	invoke-static {p0}, Lcom/example/mastg_test0011/Note;->GvDRYjbEunDtOHxt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 55
    .local v2, "txt":Ljava/lang/String;
	goto/32 :l_ZlvtKvQzqGIztBdv_23

	nop

	:l_avtMYHmvyUILGxSq_0
	const v0, 4
	goto/32 :l_fuPDKwkDJZNzPdmJ_1

	nop

	:l_vONEnAcTWhMvoLem_19
    sget v1, Lcom/example/mastg_test0011/R$id;->save:I

	goto/32 :l_ubLHQfjNGoGfHyJU_20

	nop

	:l_ooiCBvIGBtopGYaU_41
	invoke-static {v4, v5}, Lcom/example/mastg_test0011/Note;->JmHwYmuSAyIyNuwE(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 80
	goto/32 :l_XqkYSBjvTJqVtqCj_42

	nop

	:l_IAuxWMPzToDchzNY_14
    invoke-direct {v1}, Lcom/example/mastg_test0011/Note$$ExternalSyntheticLambda0;-><init>()V

	goto/32 :l_BqoRuQqwyPJGkIXX_15

	nop

	:l_SNSjtquiryCIlLqP_11
    sget v0, Lcom/example/mastg_test0011/R$id;->main:I

	goto/32 :l_RvdTJLWBVPgdQsLA_12

	nop

	:l_BqoRuQqwyPJGkIXX_15
	invoke-static {v0, v1}, Lcom/example/mastg_test0011/Note;->XXsLzkKaOzAGgkOG(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 52
	goto/32 :l_fKfSBbHUoDchhpbD_16

	nop

	:l_muqetPSUxBNUBRNE_43
	goto/32 :before_first_instruction

	:xvrDnvXRWtRjfuuv
	goto/32 :l_kMigeDWWHLIQXmVW_44

	nop

	:l_sZucLYunUdFydRxH_4
	if-lez v0, :gl_qQrdVjWKbtssNDOq

	goto/32 :BfOfQSkHLVDkeOcY

	:gl_qQrdVjWKbtssNDOq	goto/32 :l_vQuWfvOlopjORlTa_5

	nop

	:l_nnObyuzypbXtKWyv_10
	invoke-static {p0, v0}, Lcom/example/mastg_test0011/Note;->onxtPghYMVIwwYTG(Lcom/example/mastg_test0011/Note;I)V

    .line 46
	goto/32 :l_SNSjtquiryCIlLqP_11

	nop

	:l_wQXWmkmRsDToJhvv_7
	invoke-static {p0, p1}, Lcom/example/mastg_test0011/Note;->LoIfJNfbFGRERpWf(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    .line 44
	goto/32 :l_UAnSlHHqOGFjUtvX_8

	nop

	:l_hxqtxfkBotjuMPCJ_35
	invoke-static {v1, v4}, Lcom/example/mastg_test0011/Note;->QEurVcVVdPPaGlqr(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 73
	goto/32 :l_VQrUaJDjIfrFnynC_36

	nop

	:l_UkODDawnOwzftBqd_32
	invoke-static {v3, v4}, Lcom/example/mastg_test0011/Note;->UdqHAkustUwqfxBJ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 58
	goto/32 :l_uhTZfkyGylAeIoVt_33

	nop

	:l_RvdTJLWBVPgdQsLA_12
	invoke-static {p0, v0}, Lcom/example/mastg_test0011/Note;->eoqqqHAHnQNEeDmG(Lcom/example/mastg_test0011/Note;I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_nnMUBpzojQLAKyOv_13

	nop

	:l_lpeXEYQsJgAudhpx_9
    sget v0, Lcom/example/mastg_test0011/R$layout;->activity_note:I

	goto/32 :l_nnObyuzypbXtKWyv_10

	nop

	:l_vQuWfvOlopjORlTa_5
	goto/32 :xvrDnvXRWtRjfuuv
	:BfOfQSkHLVDkeOcY
	:YzpamgHuVkSFSqXK

	goto/32 :l_TTsvHLIWRtpqqcJW_6

	nop

	:l_fKfSBbHUoDchhpbD_16
    sget v0, Lcom/example/mastg_test0011/R$id;->note:I

	goto/32 :l_ruNqTAMiyXxJZFEO_17

	nop

	:l_iwsZmQrBWLBesVLi_40
    invoke-direct {v5, p0}, Lcom/example/mastg_test0011/Note$2;-><init>(Lcom/example/mastg_test0011/Note;)V

	goto/32 :l_ooiCBvIGBtopGYaU_41

	nop

	:l_BbyNblPwjTqHmLjQ_3
	rem-int v0, v0, v1
	goto/32 :l_sZucLYunUdFydRxH_4

	nop

	:l_MMlrfaPaJitrwIRw_27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ZvdmSdydBwgpOyzK_28

	nop

	:l_QncBJoGsqkQPGAjl_26
    new-instance v4, Ljava/lang/StringBuilder;

	goto/32 :l_MMlrfaPaJitrwIRw_27

	nop

	:l_kMigeDWWHLIQXmVW_44
	goto/32 :YzpamgHuVkSFSqXK
	:l_WQOEsNkavvcPEDle_37
	invoke-static {p0, v4}, Lcom/example/mastg_test0011/Note;->iQANvVNnhBunHZGX(Lcom/example/mastg_test0011/Note;I)Landroid/view/View;

    move-result-object v4

	goto/32 :l_AJGeyTOPqZKlevtE_38

	nop

	:l_ZvdmSdydBwgpOyzK_28
	invoke-static {v4, v2}, Lcom/example/mastg_test0011/Note;->FRQYlZlyJAnVxtWY(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_oYnCcRspRVyQnIyG_29

	nop

	:l_XqkYSBjvTJqVtqCj_42
    return-void

	:after_last_instruction

	goto/32 :l_muqetPSUxBNUBRNE_43

	nop

	:l_TTsvHLIWRtpqqcJW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 43
	goto/32 :l_wQXWmkmRsDToJhvv_7

	nop

	:l_fQJTzxNFYTlFlqJG_30
	invoke-static {v4, v5}, Lcom/example/mastg_test0011/Note;->glVlEpuPKDnreMtH(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

	goto/32 :l_FIUsarBXQvVqHTGz_31

	nop

	:l_ZlvtKvQzqGIztBdv_23
    sget v3, Lcom/example/mastg_test0011/R$id;->textView7:I

	goto/32 :l_gEGIchoLyUInYrVp_24

	nop

	:l_oYnCcRspRVyQnIyG_29
    const-string v5, "\n"

	goto/32 :l_fQJTzxNFYTlFlqJG_30

	nop

	:l_LevOzWctKnAZYNeJ_34
    invoke-direct {v4, p0, v0}, Lcom/example/mastg_test0011/Note$1;-><init>(Lcom/example/mastg_test0011/Note;Landroid/widget/EditText;)V

	goto/32 :l_hxqtxfkBotjuMPCJ_35

	nop

	:l_DpwNWxXpYAQXhmZw_25
    check-cast v3, Landroid/widget/TextView;

    .line 56
    .local v3, "savedResults":Landroid/widget/TextView;
	goto/32 :l_QncBJoGsqkQPGAjl_26

	nop

	:l_fuPDKwkDJZNzPdmJ_1
	const v1, 20
	goto/32 :l_OKjKQCcwkWrDSvtf_2

	nop

.end method
