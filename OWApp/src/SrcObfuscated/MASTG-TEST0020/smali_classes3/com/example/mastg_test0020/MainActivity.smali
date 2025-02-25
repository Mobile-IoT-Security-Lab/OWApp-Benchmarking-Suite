.class public Lcom/example/mastg_test0020/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/mastg_test0020/MainActivity$NetworkTask;
    }
.end annotation


# direct methods
.method public static nNrOeDMxyPfObjQx()V
    .locals 0

	goto/32 :l_WufcXfbCgVeQHcMm_0

	nop

	:l_GOetkzmJoAeHNRXo_1
    invoke-static {}, Lcom/example/mastg_test0020/MainActivity;->disableCertificateValidation()V

	goto/32 :l_kCmqIPDvMohtbwXn_2

	nop

	:l_XkqnAKMGCMXicOCH_3
	goto/32 :before_first_instruction

	:l_kCmqIPDvMohtbwXn_2
    return-void

	:after_last_instruction

	goto/32 :l_XkqnAKMGCMXicOCH_3

	nop

	:l_WufcXfbCgVeQHcMm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOetkzmJoAeHNRXo_1

	nop

.end method

.method public static OYTyUYCTaCHxseYw(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;
    .locals 1

	goto/32 :l_HruUTBPsqwPvQcoK_0

	nop

	:l_mMLHYzlVEFcRtEkt_3
	goto/32 :before_first_instruction

	:l_QPYktXkQyRuqtCFc_1
    invoke-static {p0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

	goto/32 :l_rAvyAgTIESoyFZyJ_2

	nop

	:l_rAvyAgTIESoyFZyJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mMLHYzlVEFcRtEkt_3

	nop

	:l_HruUTBPsqwPvQcoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPYktXkQyRuqtCFc_1

	nop

.end method

.method public static HzfiHlZyrtcLTsfE(Ljavax/net/ssl/SSLContext;[Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    .locals 0

	goto/32 :l_KUfaMfECuqhzfNOq_0

	nop

	:l_MUbxJvfvSXIKGpGc_1
    invoke-virtual {p0, p1, p2, p3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

	goto/32 :l_vExpdUbOQpNLrvse_2

	nop

	:l_KbKgcEtteJbLJPKS_3
	goto/32 :before_first_instruction

	:l_KUfaMfECuqhzfNOq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MUbxJvfvSXIKGpGc_1

	nop

	:l_vExpdUbOQpNLrvse_2
    return-void

	:after_last_instruction

	goto/32 :l_KbKgcEtteJbLJPKS_3

	nop

.end method

.method public static unrCTMFPZuOFDCeo(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

	goto/32 :l_qjNOFDLGCgLhrLzX_0

	nop

	:l_qrHRsFZMKISIRhjk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NNZsLRJCEOPyscMn_3

	nop

	:l_HbHPzZdEmHkmoRKq_1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

	goto/32 :l_qrHRsFZMKISIRhjk_2

	nop

	:l_qjNOFDLGCgLhrLzX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HbHPzZdEmHkmoRKq_1

	nop

	:l_NNZsLRJCEOPyscMn_3
	goto/32 :before_first_instruction

.end method

.method public static PgnOhUaZSBRkpTtM(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

	goto/32 :l_MxQYJhWSwtuAivLM_0

	nop

	:l_RtUfZoiKlBPFdAsN_1
    invoke-static {p0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

	goto/32 :l_SHrDhjOkGZRdYHhx_2

	nop

	:l_MxQYJhWSwtuAivLM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtUfZoiKlBPFdAsN_1

	nop

	:l_SHrDhjOkGZRdYHhx_2
    return-void

	:after_last_instruction

	goto/32 :l_gLYSMFZznXTMQWuE_3

	nop

	:l_gLYSMFZznXTMQWuE_3
	goto/32 :before_first_instruction

.end method

.method public static BiQTuOVKVHsESlFa()I
    .locals 1

	goto/32 :l_fTXljKsylwFpadVI_0

	nop

	:l_ziMEfdPBPSLZzhUq_3
	goto/32 :before_first_instruction

	:l_PMDywWIUaiaxqPOQ_2
    return v0

	:after_last_instruction

	goto/32 :l_ziMEfdPBPSLZzhUq_3

	nop

	:l_fTXljKsylwFpadVI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SkWGcqSOfCXSJxdK_1

	nop

	:l_SkWGcqSOfCXSJxdK_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

	goto/32 :l_PMDywWIUaiaxqPOQ_2

	nop

.end method

.method public static tPovdmPADCulitfK(Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/graphics/Insets;
    .locals 1

	goto/32 :l_GfoiEWSEjdlgYUSx_0

	nop

	:l_GfoiEWSEjdlgYUSx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EKYQhCRCOEjEHZrC_1

	nop

	:l_JdYKoiqBaiMkPDfm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cPqMPVYbOiLiVJLU_3

	nop

	:l_cPqMPVYbOiLiVJLU_3
	goto/32 :before_first_instruction

	:l_EKYQhCRCOEjEHZrC_1
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

	goto/32 :l_JdYKoiqBaiMkPDfm_2

	nop

.end method

.method public static SefVQKMnVWbEmbIO(Landroid/view/View;IIII)V
    .locals 0

	goto/32 :l_FSkirFDbzDslXrOL_0

	nop

	:l_dxwVORECJTGfAilR_2
    return-void

	:after_last_instruction

	goto/32 :l_GZcCIGmKJbPjvvUr_3

	nop

	:l_gXrlREbJWwPbixQK_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

	goto/32 :l_dxwVORECJTGfAilR_2

	nop

	:l_FSkirFDbzDslXrOL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXrlREbJWwPbixQK_1

	nop

	:l_GZcCIGmKJbPjvvUr_3
	goto/32 :before_first_instruction

.end method

.method public static EoNuzqqIsjRPcDKu(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V
    .locals 0

	goto/32 :l_vuIvWUwVphaDRUYi_0

	nop

	:l_LbGGBAHeDAvDjMAw_2
    return-void

	:after_last_instruction

	goto/32 :l_huioxjtIDargjZpz_3

	nop

	:l_PFaOdjfYegDqPsVA_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

	goto/32 :l_LbGGBAHeDAvDjMAw_2

	nop

	:l_huioxjtIDargjZpz_3
	goto/32 :before_first_instruction

	:l_vuIvWUwVphaDRUYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PFaOdjfYegDqPsVA_1

	nop

.end method

.method public static RjQovjQeYeVisRKo(Landroidx/activity/ComponentActivity;)V
    .locals 0

	goto/32 :l_IYrWSocKpcbaPUgd_0

	nop

	:l_IYrWSocKpcbaPUgd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pMjXiWkmihPPONyu_1

	nop

	:l_jbWFJbAwkgJIqpqe_3
	goto/32 :before_first_instruction

	:l_CfvDXnNYcVEDRmNf_2
    return-void

	:after_last_instruction

	goto/32 :l_jbWFJbAwkgJIqpqe_3

	nop

	:l_pMjXiWkmihPPONyu_1
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable(Landroidx/activity/ComponentActivity;)V

	goto/32 :l_CfvDXnNYcVEDRmNf_2

	nop

.end method

.method public static DxpYyjLoYGNiyhhy(Lcom/example/mastg_test0020/MainActivity;I)V
    .locals 0

	goto/32 :l_lLslzSBxgPnhnCUd_0

	nop

	:l_dmgQDCIuXmRXWCNR_2
    return-void

	:after_last_instruction

	goto/32 :l_iimGpOLGjFJUMEBy_3

	nop

	:l_HmexFuhgVLdGavEb_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0020/MainActivity;->setContentView(I)V

	goto/32 :l_dmgQDCIuXmRXWCNR_2

	nop

	:l_lLslzSBxgPnhnCUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HmexFuhgVLdGavEb_1

	nop

	:l_iimGpOLGjFJUMEBy_3
	goto/32 :before_first_instruction

.end method

.method public static zScQikKTlFfEosvB(Lcom/example/mastg_test0020/MainActivity;I)Landroid/view/View;
    .locals 1

	goto/32 :l_mSmbwIHVAIGxShpQ_0

	nop

	:l_uVndsMPBGrzNBOHE_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0020/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_RcyzMJmNcntTIXQR_2

	nop

	:l_EVIyaSfLGzMiCdCP_3
	goto/32 :before_first_instruction

	:l_mSmbwIHVAIGxShpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVndsMPBGrzNBOHE_1

	nop

	:l_RcyzMJmNcntTIXQR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EVIyaSfLGzMiCdCP_3

	nop

.end method

.method public static rLAzgVzaTaPjBsbd(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 0

	goto/32 :l_oFkcUjQKFSBmXtIv_0

	nop

	:l_oFkcUjQKFSBmXtIv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WCuhYZKrkAEhzaEE_1

	nop

	:l_WCuhYZKrkAEhzaEE_1
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

	goto/32 :l_nAyTbTGSYKUrnvMN_2

	nop

	:l_ReLMIVwQXmCrGaWt_3
	goto/32 :before_first_instruction

	:l_nAyTbTGSYKUrnvMN_2
    return-void

	:after_last_instruction

	goto/32 :l_ReLMIVwQXmCrGaWt_3

	nop

.end method

.method public static SoBtSlpDuqibUmyi(Lcom/example/mastg_test0020/MainActivity;I)Landroid/view/View;
    .locals 1

	goto/32 :l_TkZJvFOCFKqQPGjP_0

	nop

	:l_FEKRFvyUYpzdZQoq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IvGTrlNMTdaJlaIj_3

	nop

	:l_JcuFYNSSprDvggto_1
    invoke-virtual {p0, p1}, Lcom/example/mastg_test0020/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_FEKRFvyUYpzdZQoq_2

	nop

	:l_IvGTrlNMTdaJlaIj_3
	goto/32 :before_first_instruction

	:l_TkZJvFOCFKqQPGjP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcuFYNSSprDvggto_1

	nop

.end method

.method public static MRosBEoaxIjaclaa(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V
    .locals 0

	goto/32 :l_unohWphhUVpaKXGh_0

	nop

	:l_cKWeoQNRsWhOBuYp_1
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

	goto/32 :l_UYTBqvHJchzWIUaL_2

	nop

	:l_unohWphhUVpaKXGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKWeoQNRsWhOBuYp_1

	nop

	:l_UYTBqvHJchzWIUaL_2
    return-void

	:after_last_instruction

	goto/32 :l_lEJdLKCphuvtWCqU_3

	nop

	:l_lEJdLKCphuvtWCqU_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>()V
    .locals 0

	goto/32 :l_TuqQPELhvnNNvjOK_0

	nop

	:l_TuqQPELhvnNNvjOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 27
	goto/32 :l_WzgwDMytfHeSVgkw_1

	nop

	:l_jdEAtxoFibpbWZGV_2
    return-void

	:after_last_instruction

	goto/32 :l_eZtfgRjMfrCCCqot_3

	nop

	:l_eZtfgRjMfrCCCqot_3
	goto/32 :before_first_instruction

	:l_WzgwDMytfHeSVgkw_1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

	goto/32 :l_jdEAtxoFibpbWZGV_2

	nop

.end method

.method static synthetic access$100(FISB)V
    .locals 0

	goto/32 :l_RjMNnXSvbcqCxGLW_0

	nop

	:l_kYIeBEffdafGUJKI_7
	goto/32 :before_first_instruction

	:l_FAMgVHWnHZSMIcGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kYIeBEffdafGUJKI_7

	nop

	:l_uXlBtyFFtfCRKyIH_2
    const/16 p1, 0xd2

	goto/32 :l_frwmSntZWJubaWgn_3

	nop

	:l_RjMNnXSvbcqCxGLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFhIbndDjXgpaWQY_1

	nop

	:l_CWuGInLQPMQfejpF_5
    int-to-double p0, p3

	goto/32 :l_FAMgVHWnHZSMIcGJ_6

	nop

	:l_pwPaiGPJAkXgnMHm_4
    add-int p3, p2, p1

	goto/32 :l_CWuGInLQPMQfejpF_5

	nop

	:l_zFhIbndDjXgpaWQY_1
    const/16 p0, 0x2a

	goto/32 :l_uXlBtyFFtfCRKyIH_2

	nop

	:l_frwmSntZWJubaWgn_3
    mul-int p2, p0, p1

	goto/32 :l_pwPaiGPJAkXgnMHm_4

	nop

.end method

.method static synthetic access$100(SIBF)V
    .locals 0

	goto/32 :l_dWhYamRTcGbKQJog_0

	nop

	:l_EtwWVqeaKZzrqNCL_3
    mul-int p2, p0, p1

	goto/32 :l_AXDbWSJNFgTNwyHQ_4

	nop

	:l_mPaaynYlNFReLbJF_6
    return-void

	:after_last_instruction

	goto/32 :l_vXGHiKlIkmDUezfw_7

	nop

	:l_vXGHiKlIkmDUezfw_7
	goto/32 :before_first_instruction

	:l_tyODUjuSQHezNAoz_1
    const/16 p0, 0x2a

	goto/32 :l_addoUajiTOWLOZRM_2

	nop

	:l_RrjTbprnGhOuxKCu_5
    int-to-double p0, p3

	goto/32 :l_mPaaynYlNFReLbJF_6

	nop

	:l_AXDbWSJNFgTNwyHQ_4
    add-int p3, p2, p1

	goto/32 :l_RrjTbprnGhOuxKCu_5

	nop

	:l_addoUajiTOWLOZRM_2
    const/16 p1, 0xd2

	goto/32 :l_EtwWVqeaKZzrqNCL_3

	nop

	:l_dWhYamRTcGbKQJog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tyODUjuSQHezNAoz_1

	nop

.end method

.method static synthetic access$100(BSFI)V
    .locals 0

	goto/32 :l_LsoqixtJbyJNHnVr_0

	nop

	:l_UHRImWsrUVdsGnwx_1
    const/16 p0, 0x2a

	goto/32 :l_twJmrnZadXPwKiJU_2

	nop

	:l_SJhzxzxZOTwJNwzJ_5
    int-to-double p0, p3

	goto/32 :l_uTXXDDwwvvcNoXNs_6

	nop

	:l_LsoqixtJbyJNHnVr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UHRImWsrUVdsGnwx_1

	nop

	:l_uTXXDDwwvvcNoXNs_6
    return-void

	:after_last_instruction

	goto/32 :l_LEVpUUgYFAcmmLKR_7

	nop

	:l_LEVpUUgYFAcmmLKR_7
	goto/32 :before_first_instruction

	:l_EIhJDNFJDnRtMbuu_4
    add-int p3, p2, p1

	goto/32 :l_SJhzxzxZOTwJNwzJ_5

	nop

	:l_twJmrnZadXPwKiJU_2
    const/16 p1, 0xd2

	goto/32 :l_AEMWfOECIkXaJgUo_3

	nop

	:l_AEMWfOECIkXaJgUo_3
    mul-int p2, p0, p1

	goto/32 :l_EIhJDNFJDnRtMbuu_4

	nop

.end method

.method static synthetic access$100()V
    .locals 0

	goto/32 :l_RpGKeKLRphnJgEjO_0

	nop

	:l_RTmdqKhfriPssDMJ_2
    return-void

	:after_last_instruction

	goto/32 :l_IZbXSYoYzMnYSOsQ_3

	nop

	:l_AxBGeBidOhgaUKgl_1
	invoke-static {}, Lcom/example/mastg_test0020/MainActivity;->nNrOeDMxyPfObjQx()V

	goto/32 :l_RTmdqKhfriPssDMJ_2

	nop

	:l_RpGKeKLRphnJgEjO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
	goto/32 :l_AxBGeBidOhgaUKgl_1

	nop

	:l_IZbXSYoYzMnYSOsQ_3
	goto/32 :before_first_instruction

.end method

.method private static disableCertificateValidation(IFZS)V
    .locals 0

	goto/32 :l_sCBFmiRblaNmNlLt_0

	nop

	:l_FfqUIEdRtMXejzhU_5
    int-to-double p0, p3

	goto/32 :l_tOThEciuMXUKrvVo_6

	nop

	:l_YYQDTTHrembgCzUb_7
	goto/32 :before_first_instruction

	:l_iGsqFsCmCpBFzyme_3
    mul-int p2, p0, p1

	goto/32 :l_YExoWWfUTnJzgSno_4

	nop

	:l_YExoWWfUTnJzgSno_4
    add-int p3, p2, p1

	goto/32 :l_FfqUIEdRtMXejzhU_5

	nop

	:l_tOThEciuMXUKrvVo_6
    return-void

	:after_last_instruction

	goto/32 :l_YYQDTTHrembgCzUb_7

	nop

	:l_sCBFmiRblaNmNlLt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CjEWGukBYEjDdjDM_1

	nop

	:l_KxqmTTVIwffOoHqG_2
    const/16 p1, 0xd2

	goto/32 :l_iGsqFsCmCpBFzyme_3

	nop

	:l_CjEWGukBYEjDdjDM_1
    const/16 p0, 0x2a

	goto/32 :l_KxqmTTVIwffOoHqG_2

	nop

.end method

.method private static disableCertificateValidation(ZFIS)V
    .locals 0

	goto/32 :l_cLoqDvBmxTAnAuyT_0

	nop

	:l_WQSjujPkxHaLEFPh_7
	goto/32 :before_first_instruction

	:l_cLoqDvBmxTAnAuyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFlKUXjFOOCIfBMF_1

	nop

	:l_OmtSiCbAYzCUWFoz_4
    add-int p3, p2, p1

	goto/32 :l_SkIrevePLsABgJAp_5

	nop

	:l_alAMhHVhqrBKYCMa_6
    return-void

	:after_last_instruction

	goto/32 :l_WQSjujPkxHaLEFPh_7

	nop

	:l_heQarkGhVQDHOyEa_3
    mul-int p2, p0, p1

	goto/32 :l_OmtSiCbAYzCUWFoz_4

	nop

	:l_wprkXdXaxrhXBhvO_2
    const/16 p1, 0xd2

	goto/32 :l_heQarkGhVQDHOyEa_3

	nop

	:l_WFlKUXjFOOCIfBMF_1
    const/16 p0, 0x2a

	goto/32 :l_wprkXdXaxrhXBhvO_2

	nop

	:l_SkIrevePLsABgJAp_5
    int-to-double p0, p3

	goto/32 :l_alAMhHVhqrBKYCMa_6

	nop

.end method

.method private static disableCertificateValidation(ZIFS)V
    .locals 0

	goto/32 :l_jdtEXRPnzEdjpYFD_0

	nop

	:l_jdtEXRPnzEdjpYFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kSTDLkxkgycEoagl_1

	nop

	:l_EKGDKYJreJEqClwf_4
    add-int p3, p2, p1

	goto/32 :l_vQJizCuQPBsiaBiB_5

	nop

	:l_cjnFKpZgcHiqrnhM_2
    const/16 p1, 0xd2

	goto/32 :l_quTmScJIWTkLQAgL_3

	nop

	:l_vQJizCuQPBsiaBiB_5
    int-to-double p0, p3

	goto/32 :l_BjajleybdxOMixvM_6

	nop

	:l_iLDpCXDRFAuiYKED_7
	goto/32 :before_first_instruction

	:l_kSTDLkxkgycEoagl_1
    const/16 p0, 0x2a

	goto/32 :l_cjnFKpZgcHiqrnhM_2

	nop

	:l_quTmScJIWTkLQAgL_3
    mul-int p2, p0, p1

	goto/32 :l_EKGDKYJreJEqClwf_4

	nop

	:l_BjajleybdxOMixvM_6
    return-void

	:after_last_instruction

	goto/32 :l_iLDpCXDRFAuiYKED_7

	nop

.end method

.method private static disableCertificateValidation()V
    .locals 4

	goto/32 :l_eyblszLvKMNXYJOl_0

	nop

	:l_CeEUQYqNuHrunnar_4
	if-lez v0, :gl_MyBbGFigcUdgxbyL

	goto/32 :pPPvMimSBAWchsFc

	:gl_MyBbGFigcUdgxbyL	goto/32 :l_SfKpcfKoybExpTYz_5

	nop

	:l_SfKpcfKoybExpTYz_5
	goto/32 :VRwCWoROprdGleSP
	:pPPvMimSBAWchsFc
	:NMxWbHCCjvtzDNUn

	goto/32 :l_wHhNotchuDlWBdZO_6

	nop

	:l_rSehwSMRFULQxVgh_10
    invoke-direct {v1}, Lcom/example/mastg_test0020/MainActivity$2;-><init>()V

	goto/32 :l_EyedOqxFBZTDNsZw_11

	nop

	:l_eyblszLvKMNXYJOl_0
	const v0, 22
	goto/32 :l_NyrEUqVASeGCrWAM_1

	nop

	:l_xcxkOlmsQVjRKswg_3
	rem-int v0, v0, v1
	goto/32 :l_CeEUQYqNuHrunnar_4

	nop

	:l_aAidHSKkpNsRpMFW_21
    return-void

	:after_last_instruction

	goto/32 :l_wOAChZnmeyvdnzQn_22

	nop

	:l_RhKobjhJBXEeEkFj_12
    aput-object v1, v0, v2

    .line 62
    .local v0, "trustAllCerts":[Ljavax/net/ssl/TrustManager;
	goto/32 :l_kfZOawXDIhPRivHX_13

	nop

	:l_fIIqdvwUcHEoFUiW_17
    const/4 v3, 0x0

	goto/32 :l_GEKtxPUBzutilgUX_18

	nop

	:l_EyedOqxFBZTDNsZw_11
    const/4 v2, 0x0

	goto/32 :l_RhKobjhJBXEeEkFj_12

	nop

	:l_BTzALlolwVpQmUQu_14
	invoke-static {v1}, Lcom/example/mastg_test0020/MainActivity;->OYTyUYCTaCHxseYw(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 63
    .local v1, "sc":Ljavax/net/ssl/SSLContext;
	goto/32 :l_pSCubhkGbELIQLkc_15

	nop

	:l_imOhJKwiHnksWJxw_8
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

	goto/32 :l_okRioxAzhZlFNzrK_9

	nop

	:l_okRioxAzhZlFNzrK_9
    new-instance v1, Lcom/example/mastg_test0020/MainActivity$2;

	goto/32 :l_rSehwSMRFULQxVgh_10

	nop

	:l_KdfXhKqeGmaAqMed_2
	add-int v0, v0, v1
	goto/32 :l_xcxkOlmsQVjRKswg_3

	nop

	:l_wOAChZnmeyvdnzQn_22
	goto/32 :before_first_instruction

	:VRwCWoROprdGleSP
	goto/32 :l_ooCeRrNSznWjsVYx_23

	nop

	:l_GEKtxPUBzutilgUX_18
	invoke-static {v1, v3, v0, v2}, Lcom/example/mastg_test0020/MainActivity;->HzfiHlZyrtcLTsfE(Ljavax/net/ssl/SSLContext;[Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 64
	goto/32 :l_FvcLvHnlXrBszwIq_19

	nop

	:l_HxwMkXeOXPqjjdXq_16
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

	goto/32 :l_fIIqdvwUcHEoFUiW_17

	nop

	:l_pSCubhkGbELIQLkc_15
    new-instance v2, Ljava/security/SecureRandom;

	goto/32 :l_HxwMkXeOXPqjjdXq_16

	nop

	:l_pDUuCctjhoZSwcLk_20
	invoke-static {v2}, Lcom/example/mastg_test0020/MainActivity;->PgnOhUaZSBRkpTtM(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 65
	goto/32 :l_aAidHSKkpNsRpMFW_21

	nop

	:l_BhddRTZJwKQDzEhl_7
    const/4 v0, 0x1

	goto/32 :l_imOhJKwiHnksWJxw_8

	nop

	:l_NyrEUqVASeGCrWAM_1
	const v1, 17
	goto/32 :l_KdfXhKqeGmaAqMed_2

	nop

	:l_kfZOawXDIhPRivHX_13
    const-string v1, "TLSv1"

	goto/32 :l_BTzALlolwVpQmUQu_14

	nop

	:l_wHhNotchuDlWBdZO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
	goto/32 :l_BhddRTZJwKQDzEhl_7

	nop

	:l_FvcLvHnlXrBszwIq_19
	invoke-static {v1}, Lcom/example/mastg_test0020/MainActivity;->unrCTMFPZuOFDCeo(Ljavax/net/ssl/SSLContext;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

	goto/32 :l_pDUuCctjhoZSwcLk_20

	nop

	:l_ooCeRrNSznWjsVYx_23
	goto/32 :NMxWbHCCjvtzDNUn
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;SFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_sDlgTHMreJiMOHAG_0

	nop

	:l_qiRAeJMaXFBDWNYS_2
    const/16 p1, 0xd2

	goto/32 :l_yfImAjngEllIwecj_3

	nop

	:l_YNMJnwwUnVQRzkOr_4
    add-int p3, p2, p1

	goto/32 :l_uFnYIIkBJcGqaucF_5

	nop

	:l_XrgPPHSOcHHvUoGg_7
	goto/32 :before_first_instruction

	:l_sDlgTHMreJiMOHAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxPJZcsRgFOxzIRr_1

	nop

	:l_uFnYIIkBJcGqaucF_5
    int-to-double p0, p3

	goto/32 :l_TEqlNXhhAyhFIYIe_6

	nop

	:l_zxPJZcsRgFOxzIRr_1
    const/16 p0, 0x2a

	goto/32 :l_qiRAeJMaXFBDWNYS_2

	nop

	:l_TEqlNXhhAyhFIYIe_6
    return-void

	:after_last_instruction

	goto/32 :l_XrgPPHSOcHHvUoGg_7

	nop

	:l_yfImAjngEllIwecj_3
    mul-int p2, p0, p1

	goto/32 :l_YNMJnwwUnVQRzkOr_4

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qASzydCnthTcLELz_0

	nop

	:l_bpubEvDRIQjWuFMk_1
    const/16 p0, 0x2a

	goto/32 :l_PrzFaSixyuMtoKrt_2

	nop

	:l_fjIUcLzVcqTVdYox_6
    return-void

	:after_last_instruction

	goto/32 :l_oGBptXXffwrlInJn_7

	nop

	:l_oGBptXXffwrlInJn_7
	goto/32 :before_first_instruction

	:l_ljOxJXaegiPraQnG_4
    add-int p3, p2, p1

	goto/32 :l_JjaMmTBSpGohPlwE_5

	nop

	:l_qASzydCnthTcLELz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bpubEvDRIQjWuFMk_1

	nop

	:l_JjaMmTBSpGohPlwE_5
    int-to-double p0, p3

	goto/32 :l_fjIUcLzVcqTVdYox_6

	nop

	:l_wGQFdTNJqAUMvliH_3
    mul-int p2, p0, p1

	goto/32 :l_ljOxJXaegiPraQnG_4

	nop

	:l_PrzFaSixyuMtoKrt_2
    const/16 p1, 0xd2

	goto/32 :l_wGQFdTNJqAUMvliH_3

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_rIWFoYlUyYwaaBwT_0

	nop

	:l_sviRnjoZlHcypwQe_7
	goto/32 :before_first_instruction

	:l_QZlqWdCYlvmwgTqc_1
    const/16 p0, 0x2a

	goto/32 :l_negNIYDUCDWvTqZT_2

	nop

	:l_rIWFoYlUyYwaaBwT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZlqWdCYlvmwgTqc_1

	nop

	:l_MZhkmpcLXrftGKLO_6
    return-void

	:after_last_instruction

	goto/32 :l_sviRnjoZlHcypwQe_7

	nop

	:l_fSERuvcLhhRxtKFX_5
    int-to-double p0, p3

	goto/32 :l_MZhkmpcLXrftGKLO_6

	nop

	:l_negNIYDUCDWvTqZT_2
    const/16 p1, 0xd2

	goto/32 :l_DFNKfPGgnSUBJpez_3

	nop

	:l_DFNKfPGgnSUBJpez_3
    mul-int p2, p0, p1

	goto/32 :l_VgBviJwKcKvZDbKS_4

	nop

	:l_VgBviJwKcKvZDbKS_4
    add-int p3, p2, p1

	goto/32 :l_fSERuvcLhhRxtKFX_5

	nop

.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

	goto/32 :l_rYtaFkBtOUVvmJnr_0

	nop

	:l_rYtaFkBtOUVvmJnr_0
	const v0, 26
	goto/32 :l_EULksLYreFOKSKIY_1

	nop

	:l_ZTsGVcngrXaHnKfb_15
	goto/32 :before_first_instruction

	:wAYjiIvNGHbpOOcG
	goto/32 :l_RgqtosIQGrMYwcdu_16

	nop

	:l_RgqtosIQGrMYwcdu_16
	goto/32 :BNTmPXaBpjYdnvmM
	:l_lsHOiXuDOQGJYSum_13
	invoke-static {p0, v1, v2, v3, v4}, Lcom/example/mastg_test0020/MainActivity;->SefVQKMnVWbEmbIO(Landroid/view/View;IIII)V

    .line 37
	goto/32 :l_RbqpNDMiJgBEPzkp_14

	nop

	:l_ViJLPkjxyJCEFpJA_2
	add-int v0, v0, v1
	goto/32 :l_PVoRoVPuOlHztqea_3

	nop

	:l_RbqpNDMiJgBEPzkp_14
    return-object p1

	:after_last_instruction

	goto/32 :l_ZTsGVcngrXaHnKfb_15

	nop

	:l_rWnLmDgkppaBDkje_10
    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

	goto/32 :l_KuFGSJcJUAKtnaXm_11

	nop

	:l_EULksLYreFOKSKIY_1
	const v1, 10
	goto/32 :l_ViJLPkjxyJCEFpJA_2

	nop

	:l_PVoRoVPuOlHztqea_3
	rem-int v0, v0, v1
	goto/32 :l_lWrXMEibENMkBCIM_4

	nop

	:l_KuFGSJcJUAKtnaXm_11
    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

	goto/32 :l_phYkRYfonvhWahDi_12

	nop

	:l_NLnJVFPoOLmaqWpE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "v"    # Landroid/view/View;
    .param p1, "insets"    # Landroidx/core/view/WindowInsetsCompat;

    .line 35
	goto/32 :l_otTCDCzPFyFWycag_7

	nop

	:l_BFfeKtFSFahRKwkS_5
	goto/32 :wAYjiIvNGHbpOOcG
	:lRrkUvYBARNeuUbF
	:BNTmPXaBpjYdnvmM

	goto/32 :l_NLnJVFPoOLmaqWpE_6

	nop

	:l_otTCDCzPFyFWycag_7
	invoke-static {}, Lcom/example/mastg_test0020/MainActivity;->BiQTuOVKVHsESlFa()I

    move-result v0

	goto/32 :l_ETnBJYqkSUPbAyyP_8

	nop

	:l_phYkRYfonvhWahDi_12
    iget v4, v0, Landroidx/core/graphics/Insets;->bottom:I

	goto/32 :l_lsHOiXuDOQGJYSum_13

	nop

	:l_ETnBJYqkSUPbAyyP_8
	invoke-static {p1, v0}, Lcom/example/mastg_test0020/MainActivity;->tPovdmPADCulitfK(Landroidx/core/view/WindowInsetsCompat;I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 36
    .local v0, "systemBars":Landroidx/core/graphics/Insets;
	goto/32 :l_zoNgTeFhrPpgxtuA_9

	nop

	:l_lWrXMEibENMkBCIM_4
	if-lez v0, :gl_cYjTsJcEHeKQRtLt

	goto/32 :lRrkUvYBARNeuUbF

	:gl_cYjTsJcEHeKQRtLt	goto/32 :l_BFfeKtFSFahRKwkS_5

	nop

	:l_zoNgTeFhrPpgxtuA_9
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

	goto/32 :l_rWnLmDgkppaBDkje_10

	nop

.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

	goto/32 :l_adGeeODgbQlbfeoe_0

	nop

	:l_ZgyrcEUIkhmQszzf_21
	invoke-static {v0, v1}, Lcom/example/mastg_test0020/MainActivity;->MRosBEoaxIjaclaa(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 48
	goto/32 :l_UtZcUQoJxdEUFwjr_22

	nop

	:l_UPiMtZYdxPslRpia_15
	invoke-static {v0, v1}, Lcom/example/mastg_test0020/MainActivity;->rLAzgVzaTaPjBsbd(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 39
	goto/32 :l_ZvqUYBefItvqDSDn_16

	nop

	:l_ZvqUYBefItvqDSDn_16
    sget v0, Lcom/example/mastg_test0020/R$id;->button:I

	goto/32 :l_WyOzQZIcPQOtDcmS_17

	nop

	:l_KDkMmjZzPPfRBIgw_24
	goto/32 :qIMDMshuhLbUkJqj
	:l_oAgjiYSCYtNjLGKC_12
	invoke-static {p0, v0}, Lcom/example/mastg_test0020/MainActivity;->zScQikKTlFfEosvB(Lcom/example/mastg_test0020/MainActivity;I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_NfSFuXpNFWMsNTir_13

	nop

	:l_XmJZzalPmtpiQnOC_8
	invoke-static {p0}, Lcom/example/mastg_test0020/MainActivity;->RjQovjQeYeVisRKo(Landroidx/activity/ComponentActivity;)V

    .line 33
	goto/32 :l_bqaQaPJZgRLxtTfX_9

	nop

	:l_IyBgjdocJRxrgEUa_5
	goto/32 :iCqMnPLBGhmOVnWe
	:dBzGafftvpWnJadm
	:qIMDMshuhLbUkJqj

	goto/32 :l_dIEaPoqNroFGLZcF_6

	nop

	:l_wVbeGZLSAXORMoyQ_11
    sget v0, Lcom/example/mastg_test0020/R$id;->main:I

	goto/32 :l_oAgjiYSCYtNjLGKC_12

	nop

	:l_EPpaDWSCaUbqyGnU_2
	add-int v0, v0, v1
	goto/32 :l_mjQhFhuPnmxvGZgf_3

	nop

	:l_dIEaPoqNroFGLZcF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 31
	goto/32 :l_gCXdjpXRJiYlfwjY_7

	nop

	:l_CcDLlayncAhFoHZU_10
	invoke-static {p0, v0}, Lcom/example/mastg_test0020/MainActivity;->DxpYyjLoYGNiyhhy(Lcom/example/mastg_test0020/MainActivity;I)V

    .line 34
	goto/32 :l_wVbeGZLSAXORMoyQ_11

	nop

	:l_qxnRlFYzZUCIkTDL_14
    invoke-direct {v1}, Lcom/example/mastg_test0020/MainActivity$$ExternalSyntheticLambda0;-><init>()V

	goto/32 :l_UPiMtZYdxPslRpia_15

	nop

	:l_bqaQaPJZgRLxtTfX_9
    sget v0, Lcom/example/mastg_test0020/R$layout;->activity_main:I

	goto/32 :l_CcDLlayncAhFoHZU_10

	nop

	:l_txyFZHHQjIOevPcV_20
    invoke-direct {v1, p0}, Lcom/example/mastg_test0020/MainActivity$1;-><init>(Lcom/example/mastg_test0020/MainActivity;)V

	goto/32 :l_ZgyrcEUIkhmQszzf_21

	nop

	:l_NfSFuXpNFWMsNTir_13
    new-instance v1, Lcom/example/mastg_test0020/MainActivity$$ExternalSyntheticLambda0;

	goto/32 :l_qxnRlFYzZUCIkTDL_14

	nop

	:l_gCXdjpXRJiYlfwjY_7
	invoke-static {p0, p1}, Lcom/example/mastg_test0020/MainActivity;->EoNuzqqIsjRPcDKu(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;)V

    .line 32
	goto/32 :l_XmJZzalPmtpiQnOC_8

	nop

	:l_dTOjhjQPYjoRhRkF_19
    new-instance v1, Lcom/example/mastg_test0020/MainActivity$1;

	goto/32 :l_txyFZHHQjIOevPcV_20

	nop

	:l_mjQhFhuPnmxvGZgf_3
	rem-int v0, v0, v1
	goto/32 :l_oUfzlyxhiSERviyX_4

	nop

	:l_pRxbeEqIQjohRBIO_1
	const v1, 5
	goto/32 :l_EPpaDWSCaUbqyGnU_2

	nop

	:l_gSkulvhijzAdpEYM_23
	goto/32 :before_first_instruction

	:iCqMnPLBGhmOVnWe
	goto/32 :l_KDkMmjZzPPfRBIgw_24

	nop

	:l_oUfzlyxhiSERviyX_4
	if-lez v0, :gl_frLLsPCOtuzpvEIR

	goto/32 :dBzGafftvpWnJadm

	:gl_frLLsPCOtuzpvEIR	goto/32 :l_IyBgjdocJRxrgEUa_5

	nop

	:l_adGeeODgbQlbfeoe_0
	const v0, 5
	goto/32 :l_pRxbeEqIQjohRBIO_1

	nop

	:l_UtZcUQoJxdEUFwjr_22
    return-void

	:after_last_instruction

	goto/32 :l_gSkulvhijzAdpEYM_23

	nop

	:l_WyOzQZIcPQOtDcmS_17
	invoke-static {p0, v0}, Lcom/example/mastg_test0020/MainActivity;->SoBtSlpDuqibUmyi(Lcom/example/mastg_test0020/MainActivity;I)Landroid/view/View;

    move-result-object v0

	goto/32 :l_nDILRVoYmOutIvYP_18

	nop

	:l_nDILRVoYmOutIvYP_18
    check-cast v0, Landroid/widget/Button;

    .line 40
    .local v0, "goTo":Landroid/widget/Button;
	goto/32 :l_dTOjhjQPYjoRhRkF_19

	nop

.end method
