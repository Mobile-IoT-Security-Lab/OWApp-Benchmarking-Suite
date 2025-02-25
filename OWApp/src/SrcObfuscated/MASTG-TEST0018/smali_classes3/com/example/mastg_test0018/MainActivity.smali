.class public Lcom/example/mastg_test0018/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# instance fields
.field private biometricPrompt:Landroidx/biometric/BiometricPrompt;

.field private executor:Ljava/util/concurrent/Executor;

.field private promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;


# direct methods
.method public static pMjgcvCYvwugkQdo(Landroid/content/Context;)Landroidx/biometric/BiometricManager;
    .locals 1

	goto/32 :l_JtdBdvwJaGZeZKbR_0

	nop

	:l_ueqSrVBKsbMcsgtY_3
	goto/32 :before_first_instruction

	:l_JtdBdvwJaGZeZKbR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PoCcleIQkhnNLpVq_1

	nop

	:l_PoCcleIQkhnNLpVq_1
    invoke-static {p0}, Landroidx/biometric/BiometricManager;->from(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object v0

	goto/32 :l_wiAOoyXlLlBjoKeP_2

	nop

	:l_wiAOoyXlLlBjoKeP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ueqSrVBKsbMcsgtY_3

	nop

.end method

.method public static SklnKBVJgzScSOcT(Landroidx/biometric/BiometricManager;I)I
    .locals 1

	goto/32 :l_gNpHISxSPqbAbVey_0

	nop

	:l_hwlDuusCihHzxIPl_3
	goto/32 :before_first_instruction

	:l_JHSGUcDplSVbteMt_1
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricManager;->canAuthenticate(I)I

    move-result v0

	goto/32 :l_nPdXTETptPPTWIyW_2

	nop

	:l_nPdXTETptPPTWIyW_2
    return v0

	:after_last_instruction

	goto/32 :l_hwlDuusCihHzxIPl_3

	nop

	:l_gNpHISxSPqbAbVey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHSGUcDplSVbteMt_1

	nop

.end method

.method public static OHsfoBHGrzkXEGnP(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

	goto/32 :l_OMkROOvdGGhzrXHZ_0

	nop

	:l_OMkROOvdGGhzrXHZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ghkdZCCqbyelRXMx_1

	nop

	:l_hreATByghDWcCtwm_2
    return v0

	:after_last_instruction

	goto/32 :l_bBAkaaOymLKggQes_3

	nop

	:l_ghkdZCCqbyelRXMx_1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

	goto/32 :l_hreATByghDWcCtwm_2

	nop

	:l_bBAkaaOymLKggQes_3
	goto/32 :before_first_instruction

.end method

.method public static nNrOeDMxyPfObjQx(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 1

	goto/32 :l_sUgDGItbgXrCzHhs_0

	nop

	:l_caRpsVKCvQadqKVt_1
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

	goto/32 :l_vkgpWopAVKEoVbWW_2

	nop

	:l_vkgpWopAVKEoVbWW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ufcXfbCgVeQHcMmG_3

	nop

	:l_ufcXfbCgVeQHcMmG_3
	goto/32 :before_first_instruction

	:l_sUgDGItbgXrCzHhs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_caRpsVKCvQadqKVt_1

	nop

.end method

.method public static OYTyUYCTaCHxseYw(Lcom/example/mastg_test0018/MainActivity;Landroid/content/Intent;I)V
    .locals 0

	goto/32 :l_OetkzmJoAeHNRXok_0

	nop

	:l_kqnAKMGCMXicOCHH_2
    return-void

	:after_last_instruction

	goto/32 :l_ruUTBPsqwPvQcoKQ_3

	nop

	:l_CmqIPDvMohtbwXnX_1
    invoke-virtual {p0, p1, p2}, Lcom/example/mastg_test0018/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

	goto/32 :l_kqnAKMGCMXicOCHH_2

	nop

	:l_ruUTBPsqwPvQcoKQ_3
	goto/32 :before_first_instruction

	:l_OetkzmJoAeHNRXok_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmqIPDvMohtbwXnX_1

	nop

.end method

.method public static HzfiHlZyrtcLTsfE(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

	goto/32 :l_PYktXkQyRuqtCFcr_0

	nop

	:l_MLHYzlVEFcRtEktK_2
    return v0

	:after_last_instruction

	goto/32 :l_UfaMfECuqhzfNOqM_3

	nop

	:l_UfaMfECuqhzfNOqM_3
	goto/32 :before_first_instruction

	:l_AvyAgTIESoyFZyJm_1
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

	goto/32 :l_MLHYzlVEFcRtEktK_2

	nop

	:l_PYktXkQyRuqtCFcr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvyAgTIESoyFZyJm_1

	nop

.end method

.method public static unrCTMFPZuOFDCeo(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

	goto/32 :l_UbxJvfvSXIKGpGcv_0

	nop

	:l_UbxJvfvSXIKGpGcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExpdUbOQpNLrvseK_1

	nop

	:l_jNOFDLGCgLhrLzXH_3
	goto/32 :before_first_instruction

	:l_bKgcEtteJbLJPKSq_2
    return v0

	:after_last_instruction

	goto/32 :l_jNOFDLGCgLhrLzXH_3

	nop

	:l_ExpdUbOQpNLrvseK_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

	goto/32 :l_bKgcEtteJbLJPKSq_2

	nop

.end method

.method public static PgnOhUaZSBRkpTtM()I
    .locals 1

	goto/32 :l_bHPzZdEmHkmoRKqq_0

	nop

	:l_rHRsFZMKISIRhjkN_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

	goto/32 :l_NZsLRJCEOPyscMnM_2

	nop

	:l_NZsLRJCEOPyscMnM_2
    return v0

	:after_last_instruction

	goto/32 :l_xQYJhWSwtuAivLMR_3

	nop

	:l_xQYJhWSwtuAivLMR_3
	goto/32 :before_first_instruction

	:l_bHPzZdEmHkmoRKqq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHRsFZMKISIRhjkN_1

	nop

.end method

.method public static BiQTuOVKVHsESlFa(Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/graphics/Insets;
    .locals 1

	goto/32 :l_tUfZoiKlBPFdAsNS_0

	nop

	:l_HrDhjOkGZRdYHhxg_1
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

	goto/32 :l_LYSMFZznXTMQWuEf_2

	nop

	:l_LYSMFZznXTMQWuEf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TXljKsylwFpadVIS_3

	nop

	:l_TXljKsylwFpadVIS_3
	goto/32 :before_first_instruction

	:l_tUfZoiKlBPFdAsNS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HrDhjOkGZRdYHhxg_1

	nop

.end method

.method public static tPovdmPADCulitfK(Landroid/view/View;IIII)V
    .locals 0

	goto/32 :l_kWGcqSOfCXSJxdKP_0

	nop

	:l_MDywWIUaiaxqPOQz_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

	goto/32 :l_iMEfdPBPSLZzhUqG_2

	nop

	:l_iMEfdPBPSLZzhUqG_2
    return-void

	:after_last_instruction

	goto/32 :l_foiEWSEjdlgYUSxE_3

	nop

	:l_foiEWSEjdlgYUSxE_3
	goto/32 :before_first_instruction

	:l_kWGcqSOfCXSJxdKP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDywWIUaiaxqPOQz_1

	nop

.end method

.method public static SefVQKMnVWbEmbIO(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/BiometricPrompt$PromptInfo;)V
    .locals 0

	goto/32 :l_KYQhCRCOEjEHZrCJ_0

	nop

	:l_SkirFDbzDslXrOLg_3
	goto/32 :before_first_instruction

	:l_dYKoiqBaiMkPDfmc_1
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricPrompt;->authenticate(Landroidx/biometric/BiometricPrompt$PromptInfo;)V

	goto/32 :l_PqMPVYbOiLiVJLUF_2

	nop

	:l_KYQhCRCOEjEHZrCJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dYKoiqBaiMkPDfmc_1

	nop

	:l_PqMPVYbOiLiVJLUF_2
    return-void

	:after_last_instruction

	goto/32 :l_SkirFDbzDslXrOLg_3

	nop

.end method

.method public static EoNuzqqIsjRPcDKu(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

	goto/32 :l_XrlREbJWwPbixQKd_0

	nop

	:l_xwVORECJTGfAilRG_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

	goto/32 :l_ZcCIGmKJbPjvvUrv_2

	nop

	:l_uIvWUwVphaDRUYiP_3
	goto/32 :before_first_instruction

	:l_XrlREbJWwPbixQKd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xwVORECJTGfAilRG_1

	nop

	:l_ZcCIGmKJbPjvvUrv_2
    return-void

	:after_last_instruction

	goto/32 :l_uIvWUwVphaDRUYiP_3

	nop

.end method

.method public static RjQovjQeYeVisRKo(Landroidx/activity/ComponentActivity;)V
    .locals 0

	goto/32 :l_FaOdjfYegDqPsVAL_0

	nop

	:l_YrWSocKpcbaPUgdp_3
	goto/32 :before_first_instruction

	:l_bGGBAHeDAvDjMAwh_1
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

	goto/32 :l_uioxjtIDargjZpzI_2

	nop

	:l_uioxjtIDargjZpzI_2
    return-void

	:after_last_instruction

	goto/32 :l_YrWSocKpcbaPUgdp_3

	nop

	:l_FaOdjfYegDqPsVAL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGGBAHeDAvDjMAwh_1

	nop

.end method

.method public static DxpYyjLoYGNiyhhy(Lcom/example/mastg_test0018/MainActivity;I)V
    .locals 0

	goto/32 :l_MjXiWkmihPPONyuC_0

	nop

	:l_fvDXnNYcVEDRmNfj_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0018/MainActivity;->setContentView(I)V

	goto/32 :l_bWFJbAwkgJIqpqel_2

	nop

	:l_MjXiWkmihPPONyuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fvDXnNYcVEDRmNfj_1

	nop

	:l_bWFJbAwkgJIqpqel_2
    return-void

	:after_last_instruction

	goto/32 :l_LslzSBxgPnhnCUdH_3

	nop

	:l_LslzSBxgPnhnCUdH_3
	goto/32 :before_first_instruction

.end method

.method public static zScQikKTlFfEosvB(Lcom/example/mastg_test0018/MainActivity;I)Landroid/view/View;
    .locals 1

	goto/32 :l_mexFuhgVLdGavEbd_0

	nop

	:l_mexFuhgVLdGavEbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgQDCIuXmRXWCNRi_1

	nop

	:l_imGpOLGjFJUMEBym_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SmbwIHVAIGxShpQu_3

	nop

	:l_SmbwIHVAIGxShpQu_3
	goto/32 :before_first_instruction

	:l_mgQDCIuXmRXWCNRi_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0018/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_imGpOLGjFJUMEBym_2

	nop

.end method

.method public static rLAzgVzaTaPjBsbd(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 0

	goto/32 :l_VndsMPBGrzNBOHER_0

	nop

	:l_VIyaSfLGzMiCdCPo_2
    return-void

	:after_last_instruction

	goto/32 :l_FkcUjQKFSBmXtIvW_3

	nop

	:l_cyzMJmNcntTIXQRE_1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

	goto/32 :l_VIyaSfLGzMiCdCPo_2

	nop

	:l_FkcUjQKFSBmXtIvW_3
	goto/32 :before_first_instruction

	:l_VndsMPBGrzNBOHER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyzMJmNcntTIXQRE_1

	nop

.end method

.method public static SoBtSlpDuqibUmyi(Lcom/example/mastg_test0018/MainActivity;)Z
    .locals 1

	goto/32 :l_CuhYZKrkAEhzaEEn_0

	nop

	:l_AyTbTGSYKUrnvMNR_1
    invoke-direct {p0}, Lcom/example/mastg_test0018/MainActivity;->checkAvailability()Z

    move-result v0

	goto/32 :l_eLMIVwQXmCrGaWtT_2

	nop

	:l_eLMIVwQXmCrGaWtT_2
    return v0

	:after_last_instruction

	goto/32 :l_kZJvFOCFKqQPGjPJ_3

	nop

	:l_CuhYZKrkAEhzaEEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyTbTGSYKUrnvMNR_1

	nop

	:l_kZJvFOCFKqQPGjPJ_3
	goto/32 :before_first_instruction

.end method

.method public static MRosBEoaxIjaclaa(Lcom/example/mastg_test0018/MainActivity;)Landroid/content/Context;
    .locals 1

	goto/32 :l_cuFYNSSprDvggtoF_0

	nop

	:l_cuFYNSSprDvggtoF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKRFvyUYpzdZQoqI_1

	nop

	:l_nohWphhUVpaKXGhc_3
	goto/32 :before_first_instruction

	:l_EKRFvyUYpzdZQoqI_1
    invoke-virtual {p0}, Lcom/example/mastg_test0018/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

	goto/32 :l_vGTrlNMTdaJlaIju_2

	nop

	:l_vGTrlNMTdaJlaIju_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nohWphhUVpaKXGhc_3

	nop

.end method

.method public static mmkGuCaTtHEjIDFR(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;
    .locals 1

	goto/32 :l_KWeoQNRsWhOBuYpU_0

	nop

	:l_uqQPELhvnNNvjOKW_3
	goto/32 :before_first_instruction

	:l_KWeoQNRsWhOBuYpU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTBqvHJchzWIUaLl_1

	nop

	:l_EJdLKCphuvtWCqUT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uqQPELhvnNNvjOKW_3

	nop

	:l_YTBqvHJchzWIUaLl_1
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

	goto/32 :l_EJdLKCphuvtWCqUT_2

	nop

.end method

.method public static utfrLchotHSIUewk(Landroid/widget/Toast;)V
    .locals 0

	goto/32 :l_zgwDMytfHeSVgkwj_0

	nop

	:l_ZtfgRjMfrCCCqotR_2
    return-void

	:after_last_instruction

	goto/32 :l_jMNnXSvbcqCxGLWz_3

	nop

	:l_dEAtxoFibpbWZGVe_1
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

	goto/32 :l_ZtfgRjMfrCCCqotR_2

	nop

	:l_jMNnXSvbcqCxGLWz_3
	goto/32 :before_first_instruction

	:l_zgwDMytfHeSVgkwj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dEAtxoFibpbWZGVe_1

	nop

.end method

.method public static kefdpYexDqxHFzUI(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_FhIbndDjXgpaWQYu_0

	nop

	:l_rwmSntZWJubaWgnp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wPaiGPJAkXgnMHmC_3

	nop

	:l_FhIbndDjXgpaWQYu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlBtyFFtfCRKyIHf_1

	nop

	:l_XlBtyFFtfCRKyIHf_1
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_rwmSntZWJubaWgnp_2

	nop

	:l_wPaiGPJAkXgnMHmC_3
	goto/32 :before_first_instruction

.end method

.method public static FFjrQtJuHrDKdkNw(Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;
    .locals 1

	goto/32 :l_WuGInLQPMQfejpFF_0

	nop

	:l_WuGInLQPMQfejpFF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AMgVHWnHZSMIcGJk_1

	nop

	:l_YIeBEffdafGUJKId_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WhYamRTcGbKQJogt_3

	nop

	:l_AMgVHWnHZSMIcGJk_1
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

	goto/32 :l_YIeBEffdafGUJKId_2

	nop

	:l_WhYamRTcGbKQJogt_3
	goto/32 :before_first_instruction

.end method

.method public static ckAlvacjwgGcUjOJ(Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;
    .locals 1

	goto/32 :l_yODUjuSQHezNAoza_0

	nop

	:l_yODUjuSQHezNAoza_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddoUajiTOWLOZRME_1

	nop

	:l_twWVqeaKZzrqNCLA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XDbWSJNFgTNwyHQR_3

	nop

	:l_ddoUajiTOWLOZRME_1
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

	goto/32 :l_twWVqeaKZzrqNCLA_2

	nop

	:l_XDbWSJNFgTNwyHQR_3
	goto/32 :before_first_instruction

.end method

.method public static jHQuYVxIVScjcsRV(Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;
    .locals 1

	goto/32 :l_rjTbprnGhOuxKCum_0

	nop

	:l_PaaynYlNFReLbJFv_1
    invoke-virtual {p0, p1}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->setNegativeButtonText(Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

	goto/32 :l_XGHiKlIkmDUezfwL_2

	nop

	:l_XGHiKlIkmDUezfwL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_soqixtJbyJNHnVrU_3

	nop

	:l_rjTbprnGhOuxKCum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PaaynYlNFReLbJFv_1

	nop

	:l_soqixtJbyJNHnVrU_3
	goto/32 :before_first_instruction

.end method

.method public static IOGhasGaKHntCEun(Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;)Landroidx/biometric/BiometricPrompt$PromptInfo;
    .locals 1

	goto/32 :l_HRImWsrUVdsGnwxt_0

	nop

	:l_IhJDNFJDnRtMbuuS_3
	goto/32 :before_first_instruction

	:l_EMWfOECIkXaJgUoE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IhJDNFJDnRtMbuuS_3

	nop

	:l_HRImWsrUVdsGnwxt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wJmrnZadXPwKiJUA_1

	nop

	:l_wJmrnZadXPwKiJUA_1
    invoke-virtual {p0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;->build()Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

	goto/32 :l_EMWfOECIkXaJgUoE_2

	nop

.end method

.method public static ZKmRyHhcNHXNBKEm(Lcom/example/mastg_test0018/MainActivity;I)Landroid/view/View;
    .locals 1

	goto/32 :l_JhzxzxZOTwJNwzJu_0

	nop

	:l_TXXDDwwvvcNoXNsL_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0018/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_EVpUUgYFAcmmLKRR_2

	nop

	:l_JhzxzxZOTwJNwzJu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXXDDwwvvcNoXNsL_1

	nop

	:l_pGKeKLRphnJgEjOA_3
	goto/32 :before_first_instruction

	:l_EVpUUgYFAcmmLKRR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pGKeKLRphnJgEjOA_3

	nop

.end method

.method public static ZLBXlXbiZXnDEcKy(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 0

	goto/32 :l_xBGeBidOhgaUKglR_0

	nop

	:l_CBFmiRblaNmNlLtC_3
	goto/32 :before_first_instruction

	:l_ZbXSYoYzMnYSOsQs_2
    return-void

	:after_last_instruction

	goto/32 :l_CBFmiRblaNmNlLtC_3

	nop

	:l_xBGeBidOhgaUKglR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TmdqKhfriPssDMJI_1

	nop

	:l_TmdqKhfriPssDMJI_1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

	goto/32 :l_ZbXSYoYzMnYSOsQs_2

	nop

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_jEWGukBYEjDdjDMK_0

	nop

	:l_xqmTTVIwffOoHqGi_1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

	goto/32 :l_GsqFsCmCpBFzymeY_2

	nop

	:l_GsqFsCmCpBFzymeY_2
    return-void

	:after_last_instruction

	goto/32 :l_ExoWWfUTnJzgSnoF_3

	nop

	:l_ExoWWfUTnJzgSnoF_3
	goto/32 :before_first_instruction

	:l_jEWGukBYEjDdjDMK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 25
	goto/32 :l_xqmTTVIwffOoHqGi_1

	nop

.end method

.method private checkAvailability(FISB)V
    .locals 0

	goto/32 :l_fqUIEdRtMXejzhUt_0

	nop

	:l_prkXdXaxrhXBhvOh_5
    int-to-double p0, p3

	goto/32 :l_eQarkGhVQDHOyEaO_6

	nop

	:l_LoqDvBmxTAnAuyTW_3
    mul-int p2, p0, p1

	goto/32 :l_FlKUXjFOOCIfBMFw_4

	nop

	:l_eQarkGhVQDHOyEaO_6
    return-void

	:after_last_instruction

	goto/32 :l_mtSiCbAYzCUWFozS_7

	nop

	:l_OThEciuMXUKrvVoY_1
    const/16 p0, 0x2a

	goto/32 :l_YQDTTHrembgCzUbc_2

	nop

	:l_YQDTTHrembgCzUbc_2
    const/16 p1, 0xd2

	goto/32 :l_LoqDvBmxTAnAuyTW_3

	nop

	:l_mtSiCbAYzCUWFozS_7
	goto/32 :before_first_instruction

	:l_fqUIEdRtMXejzhUt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OThEciuMXUKrvVoY_1

	nop

	:l_FlKUXjFOOCIfBMFw_4
    add-int p3, p2, p1

	goto/32 :l_prkXdXaxrhXBhvOh_5

	nop

.end method

.method private checkAvailability(SIBF)V
    .locals 0

	goto/32 :l_kIrevePLsABgJApa_0

	nop

	:l_STDLkxkgycEoaglc_4
    add-int p3, p2, p1

	goto/32 :l_jnFKpZgcHiqrnhMq_5

	nop

	:l_uTmScJIWTkLQAgLE_6
    return-void

	:after_last_instruction

	goto/32 :l_KGDKYJreJEqClwfv_7

	nop

	:l_jnFKpZgcHiqrnhMq_5
    int-to-double p0, p3

	goto/32 :l_uTmScJIWTkLQAgLE_6

	nop

	:l_kIrevePLsABgJApa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lAMhHVhqrBKYCMaW_1

	nop

	:l_dtEXRPnzEdjpYFDk_3
    mul-int p2, p0, p1

	goto/32 :l_STDLkxkgycEoaglc_4

	nop

	:l_lAMhHVhqrBKYCMaW_1
    const/16 p0, 0x2a

	goto/32 :l_QSjujPkxHaLEFPhj_2

	nop

	:l_KGDKYJreJEqClwfv_7
	goto/32 :before_first_instruction

	:l_QSjujPkxHaLEFPhj_2
    const/16 p1, 0xd2

	goto/32 :l_dtEXRPnzEdjpYFDk_3

	nop

.end method

.method private checkAvailability(BSFI)V
    .locals 0

	goto/32 :l_QJizCuQPBsiaBiBB_0

	nop

	:l_LDpCXDRFAuiYKEDe_2
    const/16 p1, 0xd2

	goto/32 :l_yblszLvKMNXYJOlN_3

	nop

	:l_cxkOlmsQVjRKswgC_6
    return-void

	:after_last_instruction

	goto/32 :l_eEUQYqNuHrunnarM_7

	nop

	:l_QJizCuQPBsiaBiBB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jajleybdxOMixvMi_1

	nop

	:l_jajleybdxOMixvMi_1
    const/16 p0, 0x2a

	goto/32 :l_LDpCXDRFAuiYKEDe_2

	nop

	:l_yrEUqVASeGCrWAMK_4
    add-int p3, p2, p1

	goto/32 :l_dfXhKqeGmaAqMedx_5

	nop

	:l_eEUQYqNuHrunnarM_7
	goto/32 :before_first_instruction

	:l_dfXhKqeGmaAqMedx_5
    int-to-double p0, p3

	goto/32 :l_cxkOlmsQVjRKswgC_6

	nop

	:l_yblszLvKMNXYJOlN_3
    mul-int p2, p0, p1

	goto/32 :l_yrEUqVASeGCrWAMK_4

	nop

.end method

.method private checkAvailability()Z
    .locals 6

	goto/32 :l_yBbGFigcUdgxbyLS_0

	nop

	:l_fKpcfKoybExpTYzw_1
	const v1, 15
	goto/32 :l_HhNotchuDlWBdZOB_2

	nop

	:l_oCeRrNSznWjsVYxs_18
    const-string v4, "android.settings.BIOMETRIC_ENROLL"

	goto/32 :l_DlgTHMreJiMOHAGz_19

	nop

	:l_GQFdTNJqAUMvliHl_30
	goto/32 :before_first_instruction

	:tqjsrzyuwZWFICXJ
	goto/32 :l_jOxJXaegiPraQnGJ_31

	nop

	:l_xPJZcsRgFOxzIRrq_20
    const-string v4, "android.provider.extra.BIOMETRIC_AUTHENTICATORS_ALLOWED"

	goto/32 :l_iRAeJMaXFBDWNYSy_21

	nop

	:l_OAChZnmeyvdnzQno_17
    new-instance v2, Landroid/content/Intent;

	goto/32 :l_oCeRrNSznWjsVYxs_18

	nop

	:l_SCubhkGbELIQLkcH_10
    const/4 v3, 0x1

	goto/32 :l_xwMkXeOXPqjjdXqf_11

	nop

	:l_rzFaSixyuMtoKrtw_29
    return v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch

	:after_last_instruction

	goto/32 :l_GQFdTNJqAUMvliHl_30

	nop

	:l_pubEvDRIQjWuFMkP_28
	invoke-static {v4, v1}, Lcom/example/mastg_test0018/MainActivity;->unrCTMFPZuOFDCeo(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
	goto/32 :l_rzFaSixyuMtoKrtw_29

	nop

	:l_hKobjhJBXEeEkFjk_7
	invoke-static {p0}, Lcom/example/mastg_test0018/MainActivity;->pMjgcvCYvwugkQdo(Landroid/content/Context;)Landroidx/biometric/BiometricManager;

    move-result-object v0

    .line 93
    .local v0, "biometricManager":Landroidx/biometric/BiometricManager;
	goto/32 :l_fZOawXDIhPRivHXB_8

	nop

	:l_EqlNXhhAyhFIYIeX_25
	invoke-static {v4, v1}, Lcom/example/mastg_test0018/MainActivity;->HzfiHlZyrtcLTsfE(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
	goto/32 :l_rgPPHSOcHHvUoGgq_26

	nop

	:l_TzALlolwVpQmUQup_9
	invoke-static {v0, v1}, Lcom/example/mastg_test0018/MainActivity;->SklnKBVJgzScSOcT(Landroidx/biometric/BiometricManager;I)I

    move-result v2

	goto/32 :l_SCubhkGbELIQLkcH_10

	nop

	:l_HhNotchuDlWBdZOB_2
	add-int v0, v0, v1
	goto/32 :l_hddRTZJwKQDzEhli_3

	nop

	:l_yBbGFigcUdgxbyLS_0
	const v0, 28
	goto/32 :l_fKpcfKoybExpTYzw_1

	nop

	:l_yedOqxFBZTDNsZwR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_hKobjhJBXEeEkFjk_7

	nop

	:l_mOhJKwiHnksWJxwo_4
	if-lez v0, :gl_kRioxAzhZlFNzrKr

	goto/32 :NkqzAsbSqGXGftbJ

	:gl_kRioxAzhZlFNzrKr	goto/32 :l_SehwSMRFULQxVghE_5

	nop

	:l_NMJnwwUnVQRzkOru_23
    return v5

    .line 101
    .end local v2    # "enrollIntent":Landroid/content/Intent;
    :sswitch_2
	goto/32 :l_FnYIIkBJcGqaucFT_24

	nop

	:l_ASzydCnthTcLELzb_27
    const-string v1, "App can authenticate using biometrics."

	goto/32 :l_pubEvDRIQjWuFMkP_28

	nop

	:l_DlgTHMreJiMOHAGz_19
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .local v2, "enrollIntent":Landroid/content/Intent;
	goto/32 :l_xPJZcsRgFOxzIRrq_20

	nop

	:l_DUuCctjhoZSwcLka_15
	invoke-static {v4, v1}, Lcom/example/mastg_test0018/MainActivity;->OHsfoBHGrzkXEGnP(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
	goto/32 :l_AidHSKkpNsRpMFWw_16

	nop

	:l_IIqdvwUcHEoFUiWG_12
    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    .line 111
	goto/32 :l_EKtxPUBzutilgUXF_13

	nop

	:l_xwMkXeOXPqjjdXqf_11
    const-string v4, "MY_APP_TAG"

	goto/32 :l_IIqdvwUcHEoFUiWG_12

	nop

	:l_AidHSKkpNsRpMFWw_16
    return v5

    .line 105
    :sswitch_1
	goto/32 :l_OAChZnmeyvdnzQno_17

	nop

	:l_SehwSMRFULQxVghE_5
	goto/32 :tqjsrzyuwZWFICXJ
	:NkqzAsbSqGXGftbJ
	:tFewXyBliDtGJbtE

	goto/32 :l_yedOqxFBZTDNsZwR_6

	nop

	:l_vcLvHnlXrBszwIqp_14
    const-string v1, "No biometric features available on this device."

	goto/32 :l_DUuCctjhoZSwcLka_15

	nop

	:l_fImAjngEllIwecjY_22
	invoke-static {p0, v2, v3}, Lcom/example/mastg_test0018/MainActivity;->OYTyUYCTaCHxseYw(Lcom/example/mastg_test0018/MainActivity;Landroid/content/Intent;I)V

    .line 109
	goto/32 :l_NMJnwwUnVQRzkOru_23

	nop

	:l_FnYIIkBJcGqaucFT_24
    const-string v1, "Biometric features are currently unavailable."

	goto/32 :l_EqlNXhhAyhFIYIeX_25

	nop

	:l_fZOawXDIhPRivHXB_8
    const v1, 0x800f

	goto/32 :l_TzALlolwVpQmUQup_9

	nop

	:l_EKtxPUBzutilgUXF_13
    return v5

    .line 98
    :sswitch_0
	goto/32 :l_vcLvHnlXrBszwIqp_14

	nop

	:l_hddRTZJwKQDzEhli_3
	rem-int v0, v0, v1
	goto/32 :l_mOhJKwiHnksWJxwo_4

	nop

	:l_jOxJXaegiPraQnGJ_31
	goto/32 :tFewXyBliDtGJbtE
	:l_rgPPHSOcHHvUoGgq_26
    return v5

    .line 95
    :sswitch_3
	goto/32 :l_ASzydCnthTcLELzb_27

	nop

	:l_iRAeJMaXFBDWNYSy_21
	invoke-static {v2, v4, v1}, Lcom/example/mastg_test0018/MainActivity;->nNrOeDMxyPfObjQx(Landroid/content/Intent;Ljava/lang/String;I)Landroid/content/Intent;

    .line 108
	goto/32 :l_fImAjngEllIwecjY_22

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;IFZS)V
    .locals 0

	goto/32 :l_jaMmTBSpGohPlwEf_0

	nop

	:l_FNKfPGgnSUBJpezV_6
    return-void

	:after_last_instruction

	goto/32 :l_gBviJwKcKvZDbKSf_7

	nop

	:l_jIUcLzVcqTVdYoxo_1
    const/16 p0, 0x2a

	goto/32 :l_GBptXXffwrlInJnr_2

	nop

	:l_gBviJwKcKvZDbKSf_7
	goto/32 :before_first_instruction

	:l_ZlqWdCYlvmwgTqcn_4
    add-int p3, p2, p1

	goto/32 :l_egNIYDUCDWvTqZTD_5

	nop

	:l_GBptXXffwrlInJnr_2
    const/16 p1, 0xd2

	goto/32 :l_IWFoYlUyYwaaBwTQ_3

	nop

	:l_egNIYDUCDWvTqZTD_5
    int-to-double p0, p3

	goto/32 :l_FNKfPGgnSUBJpezV_6

	nop

	:l_IWFoYlUyYwaaBwTQ_3
    mul-int p2, p0, p1

	goto/32 :l_ZlqWdCYlvmwgTqcn_4

	nop

	:l_jaMmTBSpGohPlwEf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jIUcLzVcqTVdYoxo_1

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;ZFIS)V
    .locals 0

	goto/32 :l_SERuvcLhhRxtKFXM_0

	nop

	:l_YtaFkBtOUVvmJnrE_3
    mul-int p2, p0, p1

	goto/32 :l_ULksLYreFOKSKIYV_4

	nop

	:l_ZhkmpcLXrftGKLOs_1
    const/16 p0, 0x2a

	goto/32 :l_viRnjoZlHcypwQer_2

	nop

	:l_SERuvcLhhRxtKFXM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhkmpcLXrftGKLOs_1

	nop

	:l_viRnjoZlHcypwQer_2
    const/16 p1, 0xd2

	goto/32 :l_YtaFkBtOUVvmJnrE_3

	nop

	:l_WrXMEibENMkBCIMc_7
	goto/32 :before_first_instruction

	:l_VoRoVPuOlHztqeal_6
    return-void

	:after_last_instruction

	goto/32 :l_WrXMEibENMkBCIMc_7

	nop

	:l_ULksLYreFOKSKIYV_4
    add-int p3, p2, p1

	goto/32 :l_iJLPkjxyJCEFpJAP_5

	nop

	:l_iJLPkjxyJCEFpJAP_5
    int-to-double p0, p3

	goto/32 :l_VoRoVPuOlHztqeal_6

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;ZIFS)V
    .locals 0

	goto/32 :l_YjTsJcEHeKQRtLtB_0

	nop

	:l_LnJVFPoOLmaqWpEo_2
    const/16 p1, 0xd2

	goto/32 :l_tTCDCzPFyFWycagE_3

	nop

	:l_TnBJYqkSUPbAyyPz_4
    add-int p3, p2, p1

	goto/32 :l_oNgTeFhrPpgxtuAr_5

	nop

	:l_YjTsJcEHeKQRtLtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfeKtFSFahRKwkSN_1

	nop

	:l_oNgTeFhrPpgxtuAr_5
    int-to-double p0, p3

	goto/32 :l_WnLmDgkppaBDkjeK_6

	nop

	:l_FfeKtFSFahRKwkSN_1
    const/16 p0, 0x2a

	goto/32 :l_LnJVFPoOLmaqWpEo_2

	nop

	:l_WnLmDgkppaBDkjeK_6
    return-void

	:after_last_instruction

	goto/32 :l_uFGSJcJUAKtnaXmp_7

	nop

	:l_uFGSJcJUAKtnaXmp_7
	goto/32 :before_first_instruction

	:l_tTCDCzPFyFWycagE_3
    mul-int p2, p0, p1

	goto/32 :l_TnBJYqkSUPbAyyPz_4

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

	goto/32 :l_hYkRYfonvhWahDil_0

	nop

	:l_PpaDWSCaUbqyGnUm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # Landroid/view/View;
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 36
	goto/32 :l_jQhFhuPnmxvGZgfo_7

	nop

	:l_IEaPoqNroFGLZcFg_11
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

	goto/32 :l_CXdjpXRJiYlfwjYX_12

	nop

	:l_qaQaPJZgRLxtTfXC_14
    return-object p1

	:after_last_instruction

	goto/32 :l_cDLlayncAhFoHZUw_15

	nop

	:l_rLLsPCOtuzpvEIRI_9
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

	goto/32 :l_yBgjdocJRxrgEUad_10

	nop

	:l_bqpNDMiJgBEPzkpZ_2
	add-int v0, v0, v1
	goto/32 :l_TsGVcngrXaHnKfbR_3

	nop

	:l_gqtosIQGrMYwcdua_4
	if-lez v0, :gl_dGeeODgbQlbfeoep

	goto/32 :XuvDfUWAjPsdESzC

	:gl_dGeeODgbQlbfeoep	goto/32 :l_RxbeEqIQjohRBIOE_5

	nop

	:l_TsGVcngrXaHnKfbR_3
	rem-int v0, v0, v1
	goto/32 :l_gqtosIQGrMYwcdua_4

	nop

	:l_CXdjpXRJiYlfwjYX_12
    iget v4, v0, Landroidx/core/graphics/Insets;->bottom:I

	goto/32 :l_mJZzalPmtpiQnOCb_13

	nop

	:l_yBgjdocJRxrgEUad_10
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

	goto/32 :l_IEaPoqNroFGLZcFg_11

	nop

	:l_UfzlyxhiSERviyXf_8
	invoke-static {p1, v0}, Lcom/example/mastg_test0018/MainActivity;->BiQTuOVKVHsESlFa(Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 37
    .local v0, "systemBars":Landroidx/core/graphics/Insets;
	goto/32 :l_rLLsPCOtuzpvEIRI_9

	nop

	:l_cDLlayncAhFoHZUw_15
	goto/32 :before_first_instruction

	:UJowYBmNVOKkakgz
	goto/32 :l_VbeGZLSAXORMoyQo_16

	nop

	:l_mJZzalPmtpiQnOCb_13
	invoke-static {p0, v1, v2, v3, v4}, Lcom/example/mastg_test0018/MainActivity;->tPovdmPADCulitfK(Landroid/view/View;IIII)V

    .line 38
	goto/32 :l_qaQaPJZgRLxtTfXC_14

	nop

	:l_jQhFhuPnmxvGZgfo_7
	invoke-static {}, Lcom/example/mastg_test0018/MainActivity;->PgnOhUaZSBRkpTtM()I

    move-result v0

	goto/32 :l_UfzlyxhiSERviyXf_8

	nop

	:l_sHOiXuDOQGJYSumR_1
	const v1, 15
	goto/32 :l_bqpNDMiJgBEPzkpZ_2

	nop

	:l_RxbeEqIQjohRBIOE_5
	goto/32 :UJowYBmNVOKkakgz
	:XuvDfUWAjPsdESzC
	:PUCmsssmaxLSQNnd

	goto/32 :l_PpaDWSCaUbqyGnUm_6

	nop

	:l_hYkRYfonvhWahDil_0
	const v0, 13
	goto/32 :l_sHOiXuDOQGJYSumR_1

	nop

	:l_VbeGZLSAXORMoyQo_16
	goto/32 :PUCmsssmaxLSQNnd
.end method


# virtual methods
.method synthetic lambda$onCreate$1$com-example-mastg_test0018-MainActivity(Landroid/view/View;)V
    .locals 2

	goto/32 :l_AgjiYSCYtNjLGKCN_0

	nop

	:l_TOjhjQPYjoRhRkFt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "view"    # Landroid/view/View;

    .line 87
	goto/32 :l_xyFZHHQjIOevPcVZ_7

	nop

	:l_xnRlFYzZUCIkTDLU_2
	add-int v0, v0, v1
	goto/32 :l_PiMtZYdxPslRpiaZ_3

	nop

	:l_JdPvCWPLawyfhFMR_12
	goto/32 :LyYCaTtfyklhrotY
	:l_vqUYBefItvqDSDnW_4
	if-lez v0, :gl_yOzQZIcPQOtDcmSn

	goto/32 :FVesmJiNtwFomXEf

	:gl_yOzQZIcPQOtDcmSn	goto/32 :l_DILRVoYmOutIvYPd_5

	nop

	:l_PiMtZYdxPslRpiaZ_3
	rem-int v0, v0, v1
	goto/32 :l_vqUYBefItvqDSDnW_4

	nop

	:l_AgjiYSCYtNjLGKCN_0
	const v0, 27
	goto/32 :l_fSFuXpNFWMsNTirq_1

	nop

	:l_DkMmjZzPPfRBIgwb_11
	goto/32 :before_first_instruction

	:FVnIkhKkjcqPBNrq
	goto/32 :l_JdPvCWPLawyfhFMR_12

	nop

	:l_gyrcEUIkhmQszzfU_8
    iget-object v1, p0, Lcom/example/mastg_test0018/MainActivity;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

	goto/32 :l_tZcUQoJxdEUFwjrg_9

	nop

	:l_tZcUQoJxdEUFwjrg_9
	invoke-static {v0, v1}, Lcom/example/mastg_test0018/MainActivity;->SefVQKMnVWbEmbIO(Landroidx/biometric/BiometricPrompt;Landroidx/biometric/BiometricPrompt$PromptInfo;)V

    .line 88
	goto/32 :l_SkulvhijzAdpEYMK_10

	nop

	:l_SkulvhijzAdpEYMK_10
    return-void

	:after_last_instruction

	goto/32 :l_DkMmjZzPPfRBIgwb_11

	nop

	:l_DILRVoYmOutIvYPd_5
	goto/32 :FVnIkhKkjcqPBNrq
	:FVesmJiNtwFomXEf
	:LyYCaTtfyklhrotY

	goto/32 :l_TOjhjQPYjoRhRkFt_6

	nop

	:l_fSFuXpNFWMsNTirq_1
	const v1, 14
	goto/32 :l_xnRlFYzZUCIkTDLU_2

	nop

	:l_xyFZHHQjIOevPcVZ_7
    iget-object v0, p0, Lcom/example/mastg_test0018/MainActivity;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

	goto/32 :l_gyrcEUIkhmQszzfU_8

	nop

.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

	goto/32 :l_KNRKVvJZBkJqYPJV_0

	nop

	:l_NuZGwwxeTXeRpqPO_26
    iget-object v1, p0, Lcom/example/mastg_test0018/MainActivity;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_zpnOTZoFUnnhZUtO_27

	nop

	:l_eoYrIHMHMNvjPqbi_11
    sget v0, Lcom/example/mastg_test0018/R$id;->main:I

	goto/32 :l_MdjlCRAQLMtrFOzd_12

	nop

	:l_wIsMmsJIfsuLCSqB_1
	const v1, 29
	goto/32 :l_hBUwoWZEdmPwNqbv_2

	nop

	:l_KNRKVvJZBkJqYPJV_0
	const v0, 28
	goto/32 :l_wIsMmsJIfsuLCSqB_1

	nop

	:l_ysMQEdBDwguevFzd_47
    return-void

	:after_last_instruction

	goto/32 :l_FaTrESvjiTVNUfST_48

	nop

	:l_MxwcEfJiezwCDgdw_25
    new-instance v0, Landroidx/biometric/BiometricPrompt;

	goto/32 :l_NuZGwwxeTXeRpqPO_26

	nop

	:l_jxIbUiJiAZgNqeGf_35
    const-string v1, "Log in using your biometric credential"

	goto/32 :l_iUawBqJbFjFozjYD_36

	nop

	:l_EzRxwULAarZebMIk_30
    iput-object v0, p0, Lcom/example/mastg_test0018/MainActivity;->biometricPrompt:Landroidx/biometric/BiometricPrompt;

    .line 76
	goto/32 :l_nilqHudrbbKzNANW_31

	nop

	:l_MDpjQKFokwYZjule_49
	goto/32 :SDiHqjzSnGUBmYgL
	:l_XnXYZbvKZLxIoicE_34
	invoke-static {v0, v1}, Lcom/example/mastg_test0018/MainActivity;->FFjrQtJuHrDKdkNw(Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    .line 78
	goto/32 :l_jxIbUiJiAZgNqeGf_35

	nop

	:l_DgnrgyMKvVFKsKxA_42
	invoke-static {p0, v0}, Lcom/example/mastg_test0018/MainActivity;->ZKmRyHhcNHXNBKEm(Lcom/example/mastg_test0018/MainActivity;I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_fYPpRqPIehLnSWdj_43

	nop

	:l_FaTrESvjiTVNUfST_48
	goto/32 :before_first_instruction

	:CxJtpaABezfiTDFB
	goto/32 :l_MDpjQKFokwYZjule_49

	nop

	:l_fYPpRqPIehLnSWdj_43
    check-cast v0, Landroid/widget/Button;

    .line 86
    .local v0, "biometricLoginButton":Landroid/widget/Button;
	goto/32 :l_qRbAsKCeYZawzuXX_44

	nop

	:l_IUXOrcHKBeMIyZzf_7
	invoke-static {p0, p1}, Lcom/example/mastg_test0018/MainActivity;->EoNuzqqIsjRPcDKu(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    .line 33
	goto/32 :l_yHaHHbOjbcOyCler_8

	nop

	:l_KcyrHmZvGegTLkHz_40
    iput-object v0, p0, Lcom/example/mastg_test0018/MainActivity;->promptInfo:Landroidx/biometric/BiometricPrompt$PromptInfo;

    .line 85
	goto/32 :l_jGWjJnOLYnSGRHPJ_41

	nop

	:l_ZhHlhjSPRUeCEhbN_24
    iput-object v0, p0, Lcom/example/mastg_test0018/MainActivity;->executor:Ljava/util/concurrent/Executor;

    .line 46
	goto/32 :l_MxwcEfJiezwCDgdw_25

	nop

	:l_jyIpVBNlHCozAiNg_32
    invoke-direct {v0}, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;-><init>()V

    .line 77
	goto/32 :l_tbbWwBLDFRvzzATA_33

	nop

	:l_BIofIeerFnUEPJMe_18
	invoke-static {p0}, Lcom/example/mastg_test0018/MainActivity;->MRosBEoaxIjaclaa(Lcom/example/mastg_test0018/MainActivity;)Landroid/content/Context;

    move-result-object v0

	goto/32 :l_BRkMUltrEgXlxloO_19

	nop

	:l_tbbWwBLDFRvzzATA_33
    const-string v1, "Biometric login for my app"

	goto/32 :l_XnXYZbvKZLxIoicE_34

	nop

	:l_gRTNEprefYFybmQs_21
	invoke-static {v0, v1, v2}, Lcom/example/mastg_test0018/MainActivity;->mmkGuCaTtHEjIDFR(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 43
	goto/32 :l_EcjOQcXPwTXsTrZk_22

	nop

	:l_BRkMUltrEgXlxloO_19
    const-string v1, "Sensor ready to use"

	goto/32 :l_hDumNrFkUbzBjebz_20

	nop

	:l_gHREYwSHosUSpnSO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 32
	goto/32 :l_IUXOrcHKBeMIyZzf_7

	nop

	:l_vsfuXPpxcqFZrtsz_29
    invoke-direct {v0, p0, v1, v2}, Landroidx/biometric/BiometricPrompt;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/concurrent/Executor;Landroidx/biometric/BiometricPrompt$AuthenticationCallback;)V

	goto/32 :l_EzRxwULAarZebMIk_30

	nop

	:l_mebsrplQypIyggpO_3
	rem-int v0, v0, v1
	goto/32 :l_kwWKvPyYViByovqB_4

	nop

	:l_aBDaxjrUXlfgNyFy_16
	invoke-static {p0}, Lcom/example/mastg_test0018/MainActivity;->SoBtSlpDuqibUmyi(Lcom/example/mastg_test0018/MainActivity;)Z

    move-result v0

	goto/32 :l_lmzvTFrGyyGqaJVq_17

	nop

	:l_qRbAsKCeYZawzuXX_44
    new-instance v1, Lcom/example/mastg_test0018/MainActivity$$ExternalSyntheticLambda1;

	goto/32 :l_FTyWvOsMSwDdnPiV_45

	nop

	:l_UzeCcyvWwOlkbAuP_14
    invoke-direct {v1}, Lcom/example/mastg_test0018/MainActivity$$ExternalSyntheticLambda0;-><init>()V

	goto/32 :l_LCcNFxsHuQuKEDwH_15

	nop

	:l_LCcNFxsHuQuKEDwH_15
	invoke-static {v0, v1}, Lcom/example/mastg_test0018/MainActivity;->rLAzgVzaTaPjBsbd(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 40
	goto/32 :l_aBDaxjrUXlfgNyFy_16

	nop

	:l_EcjOQcXPwTXsTrZk_22
	invoke-static {v0}, Lcom/example/mastg_test0018/MainActivity;->utfrLchotHSIUewk(Landroid/widget/Toast;)V

    .line 45
	goto/32 :l_LovVJGizKbVIAIIP_23

	nop

	:l_jGWjJnOLYnSGRHPJ_41
    sget v0, Lcom/example/mastg_test0018/R$id;->biometric_login:I

	goto/32 :l_DgnrgyMKvVFKsKxA_42

	nop

	:l_mAUHbOhacYTeJAzo_13
    new-instance v1, Lcom/example/mastg_test0018/MainActivity$$ExternalSyntheticLambda0;

	goto/32 :l_UzeCcyvWwOlkbAuP_14

	nop

	:l_kwWKvPyYViByovqB_4
	if-lez v0, :gl_XSmdCFjIJXLpoyYy

	goto/32 :RNcYWkeTLOKFMEOS

	:gl_XSmdCFjIJXLpoyYy	goto/32 :l_gPXrwLlNKgqCYaNc_5

	nop

	:l_hBUwoWZEdmPwNqbv_2
	add-int v0, v0, v1
	goto/32 :l_mebsrplQypIyggpO_3

	nop

	:l_FTyWvOsMSwDdnPiV_45
    invoke-direct {v1, p0}, Lcom/example/mastg_test0018/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/example/mastg_test0018/MainActivity;)V

	goto/32 :l_SqEhRJQxFKTNzTbO_46

	nop

	:l_hDumNrFkUbzBjebz_20
    const/4 v2, 0x0

	goto/32 :l_gRTNEprefYFybmQs_21

	nop

	:l_gPXrwLlNKgqCYaNc_5
	goto/32 :CxJtpaABezfiTDFB
	:RNcYWkeTLOKFMEOS
	:SDiHqjzSnGUBmYgL

	goto/32 :l_gHREYwSHosUSpnSO_6

	nop

	:l_zeAppTxfdNZIZkIx_10
	invoke-static {p0, v0}, Lcom/example/mastg_test0018/MainActivity;->DxpYyjLoYGNiyhhy(Lcom/example/mastg_test0018/MainActivity;I)V

    .line 35
	goto/32 :l_eoYrIHMHMNvjPqbi_11

	nop

	:l_MdjlCRAQLMtrFOzd_12
	invoke-static {p0, v0}, Lcom/example/mastg_test0018/MainActivity;->zScQikKTlFfEosvB(Lcom/example/mastg_test0018/MainActivity;I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_mAUHbOhacYTeJAzo_13

	nop

	:l_zpnOTZoFUnnhZUtO_27
    new-instance v2, Lcom/example/mastg_test0018/MainActivity$1;

	goto/32 :l_NZewQhpKMfvvNRaJ_28

	nop

	:l_SqEhRJQxFKTNzTbO_46
	invoke-static {v0, v1}, Lcom/example/mastg_test0018/MainActivity;->ZLBXlXbiZXnDEcKy(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 90
    .end local v0    # "biometricLoginButton":Landroid/widget/Button;
    :cond_0
	goto/32 :l_ysMQEdBDwguevFzd_47

	nop

	:l_LovVJGizKbVIAIIP_23
	invoke-static {p0}, Lcom/example/mastg_test0018/MainActivity;->kefdpYexDqxHFzUI(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_ZhHlhjSPRUeCEhbN_24

	nop

	:l_VFxksYORSzXyjCnG_9
    sget v0, Lcom/example/mastg_test0018/R$layout;->activity_main:I

	goto/32 :l_zeAppTxfdNZIZkIx_10

	nop

	:l_NZewQhpKMfvvNRaJ_28
    invoke-direct {v2, p0}, Lcom/example/mastg_test0018/MainActivity$1;-><init>(Lcom/example/mastg_test0018/MainActivity;)V

	goto/32 :l_vsfuXPpxcqFZrtsz_29

	nop

	:l_FdQomRNlGDnlsVUT_37
    const-string v1, "Use account password"

	goto/32 :l_fOBsNiUUpfsdjsms_38

	nop

	:l_eyqANFxLxiAWqDkW_39
	invoke-static {v0}, Lcom/example/mastg_test0018/MainActivity;->IOGhasGaKHntCEun(Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;)Landroidx/biometric/BiometricPrompt$PromptInfo;

    move-result-object v0

	goto/32 :l_KcyrHmZvGegTLkHz_40

	nop

	:l_nilqHudrbbKzNANW_31
    new-instance v0, Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

	goto/32 :l_jyIpVBNlHCozAiNg_32

	nop

	:l_lmzvTFrGyyGqaJVq_17
	if-nez v0, :gl_bEUrbBFBnKOlNxvS

	goto/32 :cond_0

	:gl_bEUrbBFBnKOlNxvS
    .line 41
	goto/32 :l_BIofIeerFnUEPJMe_18

	nop

	:l_fOBsNiUUpfsdjsms_38
	invoke-static {v0, v1}, Lcom/example/mastg_test0018/MainActivity;->jHQuYVxIVScjcsRV(Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    .line 80
	goto/32 :l_eyqANFxLxiAWqDkW_39

	nop

	:l_yHaHHbOjbcOyCler_8
	invoke-static {p0}, Lcom/example/mastg_test0018/MainActivity;->RjQovjQeYeVisRKo(Landroidx/activity/ComponentActivity;)V

    .line 34
	goto/32 :l_VFxksYORSzXyjCnG_9

	nop

	:l_iUawBqJbFjFozjYD_36
	invoke-static {v0, v1}, Lcom/example/mastg_test0018/MainActivity;->ckAlvacjwgGcUjOJ(Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;Ljava/lang/CharSequence;)Landroidx/biometric/BiometricPrompt$PromptInfo$Builder;

    move-result-object v0

    .line 79
	goto/32 :l_FdQomRNlGDnlsVUT_37

	nop

.end method
