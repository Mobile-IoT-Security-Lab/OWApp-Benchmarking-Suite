.class public final Lkotlinx/coroutines/internal/MainDispatchersKt;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u001a \u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0001H\u0002\u001a\u0008\u0010\u000b\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\r\u001a\u00020\u0003*\u00020\u000eH\u0007\u001a\u001a\u0010\u000f\u001a\u00020\u000e*\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0002\u001a\u00020\u0003X\u0082D\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0013"
    }
    d2 = {
        "FAST_SERVICE_LOADER_PROPERTY_NAME",
        "",
        "SUPPORT_MISSING",
        "",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "createMissingDispatcher",
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "cause",
        "",
        "errorHint",
        "throwMissingMainDispatcherException",
        "",
        "isMissing",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "tryCreateDispatcher",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "factories",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FAST_SERVICE_LOADER_PROPERTY_NAME:Ljava/lang/String; = "kotlinx.coroutines.fast.service.loader"

.field private static final SUPPORT_MISSING:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_CfvwfoKfccvfrXkE_0

	nop

	:l_CfvwfoKfccvfrXkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_AhVilFRZDZYcJLke_1

	nop

	:l_AhVilFRZDZYcJLke_1
    const/4 v0, 0x1

	goto/32 :l_uEPXwHTKnwdfSnDN_2

	nop

	:l_ZiNOWDWRYmUBsQQs_4
	goto/32 :before_first_instruction

	:l_TonfpUElvhdtYGAs_3
    return-void

	:after_last_instruction

	goto/32 :l_ZiNOWDWRYmUBsQQs_4

	nop

	:l_uEPXwHTKnwdfSnDN_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_TonfpUElvhdtYGAs_3

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_ORYkmtSxvkoDXzHj_0

	nop

	:l_ORYkmtSxvkoDXzHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bGuXXhqMogacqKGn_1

	nop

	:l_DxMFVhPWNJFwzsKe_4
    add-int p3, p2, p1

	goto/32 :l_NrTzfaCzsWYfdfjU_5

	nop

	:l_NrTzfaCzsWYfdfjU_5
    int-to-double p0, p3

	goto/32 :l_IFHhClPzKTrpRNaI_6

	nop

	:l_IFHhClPzKTrpRNaI_6
    return-void

	:after_last_instruction

	goto/32 :l_FOJFJuZOpQteSFPE_7

	nop

	:l_xFWbSTvbINmDPjGB_3
    mul-int p2, p0, p1

	goto/32 :l_DxMFVhPWNJFwzsKe_4

	nop

	:l_bGuXXhqMogacqKGn_1
    const/16 p0, 0x2a

	goto/32 :l_RycwKPHGKuudxGqD_2

	nop

	:l_FOJFJuZOpQteSFPE_7
	goto/32 :before_first_instruction

	:l_RycwKPHGKuudxGqD_2
    const/16 p1, 0xd2

	goto/32 :l_xFWbSTvbINmDPjGB_3

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_woEdZLloHYKtkaPU_0

	nop

	:l_TAXoxIHwqipriGqJ_3
    mul-int p2, p0, p1

	goto/32 :l_qYMHwEvUrFJFghNk_4

	nop

	:l_chugBReLtAgsVEKC_1
    const/16 p0, 0x2a

	goto/32 :l_FbFUlynMoVWpKtlF_2

	nop

	:l_qYMHwEvUrFJFghNk_4
    add-int p3, p2, p1

	goto/32 :l_ksrcARtrAeqlDSYp_5

	nop

	:l_UfoznxKirddECFxk_7
	goto/32 :before_first_instruction

	:l_ksrcARtrAeqlDSYp_5
    int-to-double p0, p3

	goto/32 :l_oBRNhmPOZkKLFBqt_6

	nop

	:l_woEdZLloHYKtkaPU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_chugBReLtAgsVEKC_1

	nop

	:l_FbFUlynMoVWpKtlF_2
    const/16 p1, 0xd2

	goto/32 :l_TAXoxIHwqipriGqJ_3

	nop

	:l_oBRNhmPOZkKLFBqt_6
    return-void

	:after_last_instruction

	goto/32 :l_UfoznxKirddECFxk_7

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_vQTamieBGstRyQTv_0

	nop

	:l_vQTamieBGstRyQTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUnGliJVLBBpDYCY_1

	nop

	:l_DOjJSxpbwLwAaUYr_6
    return-void

	:after_last_instruction

	goto/32 :l_YLCMKTgSxZHasEmf_7

	nop

	:l_YLCMKTgSxZHasEmf_7
	goto/32 :before_first_instruction

	:l_tmrzdoapsgSfxMtv_5
    int-to-double p0, p3

	goto/32 :l_DOjJSxpbwLwAaUYr_6

	nop

	:l_vwnMGlHOsVpJOowe_2
    const/16 p1, 0xd2

	goto/32 :l_MPNljPLAywqwZylt_3

	nop

	:l_OUnGliJVLBBpDYCY_1
    const/16 p0, 0x2a

	goto/32 :l_vwnMGlHOsVpJOowe_2

	nop

	:l_dMZkKIZrDHibcYbu_4
    add-int p3, p2, p1

	goto/32 :l_tmrzdoapsgSfxMtv_5

	nop

	:l_MPNljPLAywqwZylt_3
    mul-int p2, p0, p1

	goto/32 :l_dMZkKIZrDHibcYbu_4

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_oxuSEnUjcZZAdmNi_0

	nop

	:l_DRCUTaQBSwBSFwpE_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_WHTolUvBZNBcftEr_16

	nop

	:l_FtxmFMckmdCdxCaq_5
	goto/32 :uRvsralGpePXQysx
	:FhhGxeggiiqitNAM
	:RluIGBSZaxOwhAkc

	goto/32 :l_LKOLLkwBqRQYykXc_6

	nop

	:l_eMjqaXEVdUrUXGnn_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_PPkLSQGFVeRtgNEE_10

	nop

	:l_CNtUCoNaVTOPRFse_19
    throw v0

	:after_last_instruction

	goto/32 :l_dhOMSMcriaRvIiyE_20

	nop

	:l_oxuSEnUjcZZAdmNi_0
	const v0, 16
	goto/32 :l_EsErFouJvQyZCfzZ_1

	nop

	:l_kMbXLzXSDAVtlCMo_8
	if-nez v0, :gl_eCRzdVVWUInnNiEh

	goto/32 :cond_0

	:gl_eCRzdVVWUInnNiEh
	goto/32 :l_eMjqaXEVdUrUXGnn_9

	nop

	:l_KNkQUQrYOIBavZiG_21
	goto/32 :RluIGBSZaxOwhAkc
	:l_WHTolUvBZNBcftEr_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_HbmcsZinhoFZFJFD_17

	nop

	:l_uzRYkQEBtLpKrsww_3
	rem-int v0, v0, v1
	goto/32 :l_rTIZkxfZUzhIuJnq_4

	nop

	:l_dhOMSMcriaRvIiyE_20
	goto/32 :before_first_instruction

	:uRvsralGpePXQysx
	goto/32 :l_KNkQUQrYOIBavZiG_21

	nop

	:l_PPkLSQGFVeRtgNEE_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_NoNjHSNhwRRskxve_11

	nop

	:l_bVqTjlGSIqIpaNsa_2
	add-int v0, v0, v1
	goto/32 :l_uzRYkQEBtLpKrsww_3

	nop

	:l_uaTPuVGIsEOmhXqo_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_LPurXPSsOlXwbYMg_14

	nop

	:l_HbmcsZinhoFZFJFD_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_hEBvHeJnMqdUOhyK_18

	nop

	:l_LPurXPSsOlXwbYMg_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_DRCUTaQBSwBSFwpE_15

	nop

	:l_rTIZkxfZUzhIuJnq_4
	if-lez v0, :gl_GgDHWQwoScvPSrPk

	goto/32 :FhhGxeggiiqitNAM

	:gl_GgDHWQwoScvPSrPk	goto/32 :l_FtxmFMckmdCdxCaq_5

	nop

	:l_hEBvHeJnMqdUOhyK_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_CNtUCoNaVTOPRFse_19

	nop

	:l_LKOLLkwBqRQYykXc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_RWWZJFMCHAPTIhYO_7

	nop

	:l_RWWZJFMCHAPTIhYO_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_kMbXLzXSDAVtlCMo_8

	nop

	:l_EsErFouJvQyZCfzZ_1
	const v1, 20
	goto/32 :l_bVqTjlGSIqIpaNsa_2

	nop

	:l_NoNjHSNhwRRskxve_11
    return-object v0

    :cond_0
	goto/32 :l_cqkVCHaWlFCSgEBU_12

	nop

	:l_cqkVCHaWlFCSgEBU_12
	if-nez p0, :gl_hwCToBsasBQbsNeo

	goto/32 :cond_1

	:gl_hwCToBsasBQbsNeo
	goto/32 :l_uaTPuVGIsEOmhXqo_13

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_WBwhecFXLaGrbiqz_0

	nop

	:l_ODwnoABntFbeyHck_2
    const/16 p1, 0xd2

	goto/32 :l_hnrvgQJfkFDFTXZk_3

	nop

	:l_hnrvgQJfkFDFTXZk_3
    mul-int p2, p0, p1

	goto/32 :l_FqLQVaYGTeoiiGbA_4

	nop

	:l_WBwhecFXLaGrbiqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YAFKzSAsUPDSUCAU_1

	nop

	:l_YAFKzSAsUPDSUCAU_1
    const/16 p0, 0x2a

	goto/32 :l_ODwnoABntFbeyHck_2

	nop

	:l_FqLQVaYGTeoiiGbA_4
    add-int p3, p2, p1

	goto/32 :l_mZvLfPZVQRWnjATf_5

	nop

	:l_NXtqgjHxLeUEziiA_6
    return-void

	:after_last_instruction

	goto/32 :l_yMctzFuLwHiNedZg_7

	nop

	:l_yMctzFuLwHiNedZg_7
	goto/32 :before_first_instruction

	:l_mZvLfPZVQRWnjATf_5
    int-to-double p0, p3

	goto/32 :l_NXtqgjHxLeUEziiA_6

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_pRKqBvFDuDeqSTdG_0

	nop

	:l_AwrTxSqwfZNNExAX_5
    int-to-double p0, p3

	goto/32 :l_jTqNOcQmKtUGLPwi_6

	nop

	:l_pRKqBvFDuDeqSTdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dWyAFJcpBKCRrxHl_1

	nop

	:l_oqlCyspVrllaZaAX_7
	goto/32 :before_first_instruction

	:l_dWyAFJcpBKCRrxHl_1
    const/16 p0, 0x2a

	goto/32 :l_WXeNHvThGDOxXkzj_2

	nop

	:l_WXeNHvThGDOxXkzj_2
    const/16 p1, 0xd2

	goto/32 :l_ltMwHpdtkxMVthKz_3

	nop

	:l_ltMwHpdtkxMVthKz_3
    mul-int p2, p0, p1

	goto/32 :l_weBAcwgOcKhqdSKj_4

	nop

	:l_weBAcwgOcKhqdSKj_4
    add-int p3, p2, p1

	goto/32 :l_AwrTxSqwfZNNExAX_5

	nop

	:l_jTqNOcQmKtUGLPwi_6
    return-void

	:after_last_instruction

	goto/32 :l_oqlCyspVrllaZaAX_7

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_BtdHGTcFduQwtuEB_0

	nop

	:l_PbKCyZEGEBTvbNgw_7
	goto/32 :before_first_instruction

	:l_leWWJxZeQZiYGGgG_5
    int-to-double p0, p3

	goto/32 :l_YZWnqFoQhzaGHadd_6

	nop

	:l_BXebrUvJxXnTRhdI_3
    mul-int p2, p0, p1

	goto/32 :l_ClmRmFbobQbYwCUY_4

	nop

	:l_ClmRmFbobQbYwCUY_4
    add-int p3, p2, p1

	goto/32 :l_leWWJxZeQZiYGGgG_5

	nop

	:l_YZWnqFoQhzaGHadd_6
    return-void

	:after_last_instruction

	goto/32 :l_PbKCyZEGEBTvbNgw_7

	nop

	:l_BtdHGTcFduQwtuEB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNyKeBqPlfBPXyxX_1

	nop

	:l_FLRLIkUcPQIUQZuG_2
    const/16 p1, 0xd2

	goto/32 :l_BXebrUvJxXnTRhdI_3

	nop

	:l_TNyKeBqPlfBPXyxX_1
    const/16 p0, 0x2a

	goto/32 :l_FLRLIkUcPQIUQZuG_2

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_rcIWbeVtOgNGirZA_0

	nop

	:l_npPiqZBMfRyrUMLd_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_tSwepMnaSpRqCSHF_9

	nop

	:l_cTuEceZNRcuXVCRd_10
	goto/32 :before_first_instruction

	:l_NNnEGYzEcnfKwoAi_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_HpuHLaJLSsrhkcJu_2

	nop

	:l_AwPTyQdkOwgNlmAW_6
	if-nez p2, :gl_dULvUabPTmFAHOSY

	goto/32 :cond_1

	:gl_dULvUabPTmFAHOSY
	goto/32 :l_osnyWmZZpdghUeRf_7

	nop

	:l_GhhCOgYEKzNKzEKF_3
	if-nez p3, :gl_CmYUTiXJnBDoLGUv

	goto/32 :cond_0

	:gl_CmYUTiXJnBDoLGUv
	goto/32 :l_yQYCxBHIufZCuktR_4

	nop

	:l_tSwepMnaSpRqCSHF_9
    return-object p0

	:after_last_instruction

	goto/32 :l_cTuEceZNRcuXVCRd_10

	nop

	:l_HpuHLaJLSsrhkcJu_2
    const/4 v0, 0x0

	goto/32 :l_GhhCOgYEKzNKzEKF_3

	nop

	:l_osnyWmZZpdghUeRf_7
    move-object p1, v0

    :cond_1
	goto/32 :l_npPiqZBMfRyrUMLd_8

	nop

	:l_yQYCxBHIufZCuktR_4
    move-object p0, v0

    :cond_0
	goto/32 :l_rERbqjiVqnDwWVJN_5

	nop

	:l_rERbqjiVqnDwWVJN_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_AwPTyQdkOwgNlmAW_6

	nop

	:l_rcIWbeVtOgNGirZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_NNnEGYzEcnfKwoAi_1

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BSZC)V
    .locals 0

	goto/32 :l_CsoAYLSAEIrvMIrg_0

	nop

	:l_XcNxshLxEeZfhBsX_3
    mul-int p2, p0, p1

	goto/32 :l_BbUfjbJuRsTLxVKd_4

	nop

	:l_BbUfjbJuRsTLxVKd_4
    add-int p3, p2, p1

	goto/32 :l_LTUBGMiAAUiwOetb_5

	nop

	:l_nReaoiDDJlViPPDn_7
	goto/32 :before_first_instruction

	:l_SEXRbquLHzhIMcNn_6
    return-void

	:after_last_instruction

	goto/32 :l_nReaoiDDJlViPPDn_7

	nop

	:l_mpdNFfnxJpsHprHV_2
    const/16 p1, 0xd2

	goto/32 :l_XcNxshLxEeZfhBsX_3

	nop

	:l_KHTuVmqfOUEecElV_1
    const/16 p0, 0x2a

	goto/32 :l_mpdNFfnxJpsHprHV_2

	nop

	:l_CsoAYLSAEIrvMIrg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KHTuVmqfOUEecElV_1

	nop

	:l_LTUBGMiAAUiwOetb_5
    int-to-double p0, p3

	goto/32 :l_SEXRbquLHzhIMcNn_6

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(SZCB)V
    .locals 0

	goto/32 :l_VBVWAibsNMIMXEsw_0

	nop

	:l_DjpTOZKOHGDAsHFk_2
    const/16 p1, 0xd2

	goto/32 :l_UJDbAAWIZWAIHMDX_3

	nop

	:l_rvwmqhTJAKzmFaVW_7
	goto/32 :before_first_instruction

	:l_sPNhtNqdQcttLKiF_4
    add-int p3, p2, p1

	goto/32 :l_epxNJjbMDyNgssOW_5

	nop

	:l_VBVWAibsNMIMXEsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewiQKxJdeznWxySg_1

	nop

	:l_bAEHqOQmmIyqExmh_6
    return-void

	:after_last_instruction

	goto/32 :l_rvwmqhTJAKzmFaVW_7

	nop

	:l_ewiQKxJdeznWxySg_1
    const/16 p0, 0x2a

	goto/32 :l_DjpTOZKOHGDAsHFk_2

	nop

	:l_UJDbAAWIZWAIHMDX_3
    mul-int p2, p0, p1

	goto/32 :l_sPNhtNqdQcttLKiF_4

	nop

	:l_epxNJjbMDyNgssOW_5
    int-to-double p0, p3

	goto/32 :l_bAEHqOQmmIyqExmh_6

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(CSBZ)V
    .locals 0

	goto/32 :l_WaEcmzCrKUmHROmS_0

	nop

	:l_ymCaRHlcWJWUALKv_4
    add-int p3, p2, p1

	goto/32 :l_zTkFPbBsAuTjhyLH_5

	nop

	:l_WaEcmzCrKUmHROmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtyZTyIygPHtQzyK_1

	nop

	:l_zkxarqxBClyygBFt_6
    return-void

	:after_last_instruction

	goto/32 :l_YsjtyVrqpqhETBEL_7

	nop

	:l_HlwgHwemaGbigoOx_2
    const/16 p1, 0xd2

	goto/32 :l_wePKSUrGCVPyxVJZ_3

	nop

	:l_YsjtyVrqpqhETBEL_7
	goto/32 :before_first_instruction

	:l_FtyZTyIygPHtQzyK_1
    const/16 p0, 0x2a

	goto/32 :l_HlwgHwemaGbigoOx_2

	nop

	:l_zTkFPbBsAuTjhyLH_5
    int-to-double p0, p3

	goto/32 :l_zkxarqxBClyygBFt_6

	nop

	:l_wePKSUrGCVPyxVJZ_3
    mul-int p2, p0, p1

	goto/32 :l_ymCaRHlcWJWUALKv_4

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_hMkKBSByHdYgUzRX_0

	nop

	:l_hMkKBSByHdYgUzRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PWnUzpSnSEeVopMf_1

	nop

	:l_dDLOMtkqwkzWWxJy_2
	goto/32 :before_first_instruction

	:l_PWnUzpSnSEeVopMf_1
    return-void

	:after_last_instruction

	goto/32 :l_dDLOMtkqwkzWWxJy_2

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CBFS)V
    .locals 0

	goto/32 :l_PFLeRSpeVvxnOopC_0

	nop

	:l_LBeqzAgCeQMnTryl_2
    const/16 p1, 0xd2

	goto/32 :l_lixOBfAqqWbwUqpn_3

	nop

	:l_czHuNfmHNhrXZRNU_7
	goto/32 :before_first_instruction

	:l_aiRKXyvBxiWCVDYr_4
    add-int p3, p2, p1

	goto/32 :l_aBqFrrObYdSzpzjM_5

	nop

	:l_aBqFrrObYdSzpzjM_5
    int-to-double p0, p3

	goto/32 :l_stWermPdQeZZgCap_6

	nop

	:l_lixOBfAqqWbwUqpn_3
    mul-int p2, p0, p1

	goto/32 :l_aiRKXyvBxiWCVDYr_4

	nop

	:l_stWermPdQeZZgCap_6
    return-void

	:after_last_instruction

	goto/32 :l_czHuNfmHNhrXZRNU_7

	nop

	:l_PFLeRSpeVvxnOopC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpuBlyvnSboXqKOp_1

	nop

	:l_DpuBlyvnSboXqKOp_1
    const/16 p0, 0x2a

	goto/32 :l_LBeqzAgCeQMnTryl_2

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;FBCS)V
    .locals 0

	goto/32 :l_QXDRyBjTeyOCObqD_0

	nop

	:l_YaPZNewyDklJJish_7
	goto/32 :before_first_instruction

	:l_nzQNutCfoTgbHkYG_3
    mul-int p2, p0, p1

	goto/32 :l_ZptmEgxdqfjGIwVI_4

	nop

	:l_JjDAybeAeKXPCPfl_6
    return-void

	:after_last_instruction

	goto/32 :l_YaPZNewyDklJJish_7

	nop

	:l_lvzvrqdNImpFVdKo_5
    int-to-double p0, p3

	goto/32 :l_JjDAybeAeKXPCPfl_6

	nop

	:l_bZDfVObkgMJafgRg_2
    const/16 p1, 0xd2

	goto/32 :l_nzQNutCfoTgbHkYG_3

	nop

	:l_ZptmEgxdqfjGIwVI_4
    add-int p3, p2, p1

	goto/32 :l_lvzvrqdNImpFVdKo_5

	nop

	:l_cdBwcJGwEYOgLxaM_1
    const/16 p0, 0x2a

	goto/32 :l_bZDfVObkgMJafgRg_2

	nop

	:l_QXDRyBjTeyOCObqD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdBwcJGwEYOgLxaM_1

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;SFBC)V
    .locals 0

	goto/32 :l_MokXTzURKrSFeTXN_0

	nop

	:l_MkNdDlveTdntYfYs_7
	goto/32 :before_first_instruction

	:l_OYDXPrJnzAIPYUDo_5
    int-to-double p0, p3

	goto/32 :l_IcxGuTMbCUvhZvjo_6

	nop

	:l_uvGSusVJRRHgMxTP_3
    mul-int p2, p0, p1

	goto/32 :l_QzrzCLCABDiKSGpn_4

	nop

	:l_MokXTzURKrSFeTXN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OMFDneKHLaemykvp_1

	nop

	:l_bigzcMiSwFeBUqFM_2
    const/16 p1, 0xd2

	goto/32 :l_uvGSusVJRRHgMxTP_3

	nop

	:l_QzrzCLCABDiKSGpn_4
    add-int p3, p2, p1

	goto/32 :l_OYDXPrJnzAIPYUDo_5

	nop

	:l_OMFDneKHLaemykvp_1
    const/16 p0, 0x2a

	goto/32 :l_bigzcMiSwFeBUqFM_2

	nop

	:l_IcxGuTMbCUvhZvjo_6
    return-void

	:after_last_instruction

	goto/32 :l_MkNdDlveTdntYfYs_7

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_xTrAttARCzWvsxVY_0

	nop

	:l_OUYcWTUJEJORanKP_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_FQXbdpdkXaulhMZO_2

	nop

	:l_NxwZagEAoqfwhVIR_4
	goto/32 :before_first_instruction

	:l_xTrAttARCzWvsxVY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_OUYcWTUJEJORanKP_1

	nop

	:l_CXiRWHBvFueBmvij_3
    return v0

	:after_last_instruction

	goto/32 :l_NxwZagEAoqfwhVIR_4

	nop

	:l_FQXbdpdkXaulhMZO_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_CXiRWHBvFueBmvij_3

	nop

.end method

.method public static final throwMissingMainDispatcherException(ICLjava/lang/String;B)V
    .locals 0

	goto/32 :l_xlPkDZPLUBtxASGy_0

	nop

	:l_xlPkDZPLUBtxASGy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uksnIYhDuBuBdsLu_1

	nop

	:l_zyMjddrZhMKPbZRY_2
    const/16 p1, 0xd2

	goto/32 :l_xVIURgUuAptPeOwh_3

	nop

	:l_xVIURgUuAptPeOwh_3
    mul-int p2, p0, p1

	goto/32 :l_ZOwPuDOUwAixmlyu_4

	nop

	:l_ZOwPuDOUwAixmlyu_4
    add-int p3, p2, p1

	goto/32 :l_yUkvJRWyEPVjxGAh_5

	nop

	:l_yUkvJRWyEPVjxGAh_5
    int-to-double p0, p3

	goto/32 :l_ivZWOexCHEgMsJra_6

	nop

	:l_uksnIYhDuBuBdsLu_1
    const/16 p0, 0x2a

	goto/32 :l_zyMjddrZhMKPbZRY_2

	nop

	:l_dPJRhucHBGbrErXz_7
	goto/32 :before_first_instruction

	:l_ivZWOexCHEgMsJra_6
    return-void

	:after_last_instruction

	goto/32 :l_dPJRhucHBGbrErXz_7

	nop

.end method

.method public static final throwMissingMainDispatcherException(CLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_rleJWfsIvfwvXcNb_0

	nop

	:l_rmvJWDRjVowhRhxq_3
    mul-int p2, p0, p1

	goto/32 :l_fOemBTKWXzQwFTbb_4

	nop

	:l_PZIelSBoZjrcVLNH_1
    const/16 p0, 0x2a

	goto/32 :l_LIUGygyOVWYgPYEE_2

	nop

	:l_YyZDjfjdsYxdeiiK_5
    int-to-double p0, p3

	goto/32 :l_hqUgOvepWgGuSrJv_6

	nop

	:l_LIUGygyOVWYgPYEE_2
    const/16 p1, 0xd2

	goto/32 :l_rmvJWDRjVowhRhxq_3

	nop

	:l_fOemBTKWXzQwFTbb_4
    add-int p3, p2, p1

	goto/32 :l_YyZDjfjdsYxdeiiK_5

	nop

	:l_hqUgOvepWgGuSrJv_6
    return-void

	:after_last_instruction

	goto/32 :l_jdqqWGZSOsHNicWG_7

	nop

	:l_jdqqWGZSOsHNicWG_7
	goto/32 :before_first_instruction

	:l_rleJWfsIvfwvXcNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZIelSBoZjrcVLNH_1

	nop

.end method

.method public static final throwMissingMainDispatcherException(BILjava/lang/String;C)V
    .locals 0

	goto/32 :l_uIhqnqezlGObmICk_0

	nop

	:l_tqlsfPEzVJjIIPkF_4
    add-int p3, p2, p1

	goto/32 :l_KVHjvbqxjaiUbkoM_5

	nop

	:l_jJdAsgRVCczAhCIv_6
    return-void

	:after_last_instruction

	goto/32 :l_YrcJhXnjEASPkmNR_7

	nop

	:l_uIhqnqezlGObmICk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLAVXNhYFFtXVFVn_1

	nop

	:l_cDrZeKtfnRWfhxJO_3
    mul-int p2, p0, p1

	goto/32 :l_tqlsfPEzVJjIIPkF_4

	nop

	:l_KVHjvbqxjaiUbkoM_5
    int-to-double p0, p3

	goto/32 :l_jJdAsgRVCczAhCIv_6

	nop

	:l_sLAVXNhYFFtXVFVn_1
    const/16 p0, 0x2a

	goto/32 :l_zSeTBwZKEZJeaOYM_2

	nop

	:l_zSeTBwZKEZJeaOYM_2
    const/16 p1, 0xd2

	goto/32 :l_cDrZeKtfnRWfhxJO_3

	nop

	:l_YrcJhXnjEASPkmNR_7
	goto/32 :before_first_instruction

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_ClmNpwjCQMBrqOFO_0

	nop

	:l_OttLolRiMTqWGcAU_11
	goto/32 :before_first_instruction

	:POYgHcpRJzXTvgWc
	goto/32 :l_LRqtxNzpkHJhZRPK_12

	nop

	:l_UrKPCCNXApaodlaR_1
	const v1, 20
	goto/32 :l_TSMJlPGSvOHfVYZn_2

	nop

	:l_MVLTfhBBSesAHndh_5
	goto/32 :POYgHcpRJzXTvgWc
	:WdTHxXXEuNjnwrkz
	:KjdLqYEWJYBWJYEw

	goto/32 :l_KpqMhdBlCRCGfwHp_6

	nop

	:l_kCVGeBoQagRiSugv_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_tNPIsidaXzlyustD_9

	nop

	:l_KpqMhdBlCRCGfwHp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_JSCvbNITYLWZeiCY_7

	nop

	:l_lFbaQbqrmwOHYnxf_4
	if-lez v0, :gl_ASaMggglEsJynsUo

	goto/32 :WdTHxXXEuNjnwrkz

	:gl_ASaMggglEsJynsUo	goto/32 :l_MVLTfhBBSesAHndh_5

	nop

	:l_ClmNpwjCQMBrqOFO_0
	const v0, 4
	goto/32 :l_UrKPCCNXApaodlaR_1

	nop

	:l_JSCvbNITYLWZeiCY_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_kCVGeBoQagRiSugv_8

	nop

	:l_LRqtxNzpkHJhZRPK_12
	goto/32 :KjdLqYEWJYBWJYEw
	:l_YXjdKmoacXCvcCaY_10
    throw v0

	:after_last_instruction

	goto/32 :l_OttLolRiMTqWGcAU_11

	nop

	:l_tNPIsidaXzlyustD_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YXjdKmoacXCvcCaY_10

	nop

	:l_FFgeHqEsrpkFNcNU_3
	rem-int v0, v0, v1
	goto/32 :l_lFbaQbqrmwOHYnxf_4

	nop

	:l_TSMJlPGSvOHfVYZn_2
	add-int v0, v0, v1
	goto/32 :l_FFgeHqEsrpkFNcNU_3

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;FBCZ)V
    .locals 0

	goto/32 :l_qUFNeVIUtNvNPUGv_0

	nop

	:l_YDIkBqggkPEjvFVU_6
    return-void

	:after_last_instruction

	goto/32 :l_jXEwjnYTyRiKiwJv_7

	nop

	:l_ikOhxuYHSxOiLHFZ_1
    const/16 p0, 0x2a

	goto/32 :l_qWEVioSJChVpBeNj_2

	nop

	:l_jXEwjnYTyRiKiwJv_7
	goto/32 :before_first_instruction

	:l_nEMKAKzcwToBWrnG_3
    mul-int p2, p0, p1

	goto/32 :l_hPQWFhLfSGiwhLwY_4

	nop

	:l_qWEVioSJChVpBeNj_2
    const/16 p1, 0xd2

	goto/32 :l_nEMKAKzcwToBWrnG_3

	nop

	:l_hlqdHbxHgKdOlLtW_5
    int-to-double p0, p3

	goto/32 :l_YDIkBqggkPEjvFVU_6

	nop

	:l_qUFNeVIUtNvNPUGv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ikOhxuYHSxOiLHFZ_1

	nop

	:l_hPQWFhLfSGiwhLwY_4
    add-int p3, p2, p1

	goto/32 :l_hlqdHbxHgKdOlLtW_5

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BFCZ)V
    .locals 0

	goto/32 :l_rDnWDwbpnlhEQSdQ_0

	nop

	:l_ljWcLWaynzIylgJO_1
    const/16 p0, 0x2a

	goto/32 :l_GhCdltMWDabtiqVL_2

	nop

	:l_rDnWDwbpnlhEQSdQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ljWcLWaynzIylgJO_1

	nop

	:l_rWYfRVGtYQazeEyp_4
    add-int p3, p2, p1

	goto/32 :l_CcpnySZxBtYBMied_5

	nop

	:l_FDlYpTmjpzWaDlLw_3
    mul-int p2, p0, p1

	goto/32 :l_rWYfRVGtYQazeEyp_4

	nop

	:l_CcpnySZxBtYBMied_5
    int-to-double p0, p3

	goto/32 :l_BWJDDrncWPMeYEIm_6

	nop

	:l_BWJDDrncWPMeYEIm_6
    return-void

	:after_last_instruction

	goto/32 :l_qWyXmHFJKSWxQSrf_7

	nop

	:l_qWyXmHFJKSWxQSrf_7
	goto/32 :before_first_instruction

	:l_GhCdltMWDabtiqVL_2
    const/16 p1, 0xd2

	goto/32 :l_FDlYpTmjpzWaDlLw_3

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;BCZF)V
    .locals 0

	goto/32 :l_RTNXnzixRyTbnzAX_0

	nop

	:l_OVkxPwELmJhcXTqV_5
    int-to-double p0, p3

	goto/32 :l_QvsXyABByJZfcZCo_6

	nop

	:l_RTNXnzixRyTbnzAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LyBWZHQNiocPvaOd_1

	nop

	:l_gPQYYPQpkGNvyAve_3
    mul-int p2, p0, p1

	goto/32 :l_pEIiKrMtbmjtPoUh_4

	nop

	:l_yOknhKwlwBSTreyM_2
    const/16 p1, 0xd2

	goto/32 :l_gPQYYPQpkGNvyAve_3

	nop

	:l_LyBWZHQNiocPvaOd_1
    const/16 p0, 0x2a

	goto/32 :l_yOknhKwlwBSTreyM_2

	nop

	:l_JdBgEQDDbczUwrLs_7
	goto/32 :before_first_instruction

	:l_QvsXyABByJZfcZCo_6
    return-void

	:after_last_instruction

	goto/32 :l_JdBgEQDDbczUwrLs_7

	nop

	:l_pEIiKrMtbmjtPoUh_4
    add-int p3, p2, p1

	goto/32 :l_OVkxPwELmJhcXTqV_5

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_KHYdHtczmwsmTSPA_0

	nop

	:l_mKLPKJErGqsswCck_4
	if-lez v0, :gl_ZQBXrkdcFRLpQEXp

	goto/32 :jetRCpqYOChrelrU

	:gl_ZQBXrkdcFRLpQEXp	goto/32 :l_ubeZNUUbyCfQjSwS_5

	nop

	:l_cZPQzNlWPXTToAbI_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vBMQiWmmZVfXDzFY_9

	nop

	:l_MARhEyGoYcvqVNlb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$tryCreateDispatcher"    # Lkotlinx/coroutines/internal/MainDispatcherFactory;
    .param p1, "factories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 56
    nop

    .line 57
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_yyzbfuCjjqYQccQb_7

	nop

	:l_qkurRTzYIAuUEuOs_13
	goto/32 :before_first_instruction

	:UeCWJFwSXkYKBEYJ
	goto/32 :l_pgWzPsKUBNpnkwqp_14

	nop

	:l_awDwLzgKMKlxuuSs_2
	add-int v0, v0, v1
	goto/32 :l_wuGZlStUyQyHOnEm_3

	nop

	:l_eQKIzqNEYnUCPNmF_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_ohtgdriBMoIojZqJ_12

	nop

	:l_phxElMCuBFzbzhQm_1
	const v1, 4
	goto/32 :l_awDwLzgKMKlxuuSs_2

	nop

	:l_GilxYiZARkucNmyy_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_eQKIzqNEYnUCPNmF_11

	nop

	:l_pgWzPsKUBNpnkwqp_14
	goto/32 :wWDlqtDMvIqqcoNQ
	:l_vBMQiWmmZVfXDzFY_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_GilxYiZARkucNmyy_10

	nop

	:l_ubeZNUUbyCfQjSwS_5
	goto/32 :UeCWJFwSXkYKBEYJ
	:jetRCpqYOChrelrU
	:wWDlqtDMvIqqcoNQ

	goto/32 :l_MARhEyGoYcvqVNlb_6

	nop

	:l_KHYdHtczmwsmTSPA_0
	const v0, 9
	goto/32 :l_phxElMCuBFzbzhQm_1

	nop

	:l_wuGZlStUyQyHOnEm_3
	rem-int v0, v0, v1
	goto/32 :l_mKLPKJErGqsswCck_4

	nop

	:l_ohtgdriBMoIojZqJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qkurRTzYIAuUEuOs_13

	nop

	:l_yyzbfuCjjqYQccQb_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_cZPQzNlWPXTToAbI_8

	nop

.end method
