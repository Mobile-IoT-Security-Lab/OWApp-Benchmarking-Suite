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

	goto/32 :l_KHFGbAQZdfEWcTSX_0

	nop

	:l_KHFGbAQZdfEWcTSX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_fKhnforJPgQaUNjo_1

	nop

	:l_UMqVsAOAXomKzZkR_3
    return-void

	:after_last_instruction

	goto/32 :l_ZouqXaIkhGImTFsx_4

	nop

	:l_ZouqXaIkhGImTFsx_4
	goto/32 :before_first_instruction

	:l_fKhnforJPgQaUNjo_1
    const/4 v0, 0x1

	goto/32 :l_KgsiTJXUXGTAmaBJ_2

	nop

	:l_KgsiTJXUXGTAmaBJ_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_UMqVsAOAXomKzZkR_3

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_sinGynoEueltHLRC_0

	nop

	:l_VZINUMDGOyAwfIUP_3
    mul-int p2, p0, p1

	goto/32 :l_PTLUNjFvZTKhNcfc_4

	nop

	:l_haRTwqpNrRENwnpc_1
    const/16 p0, 0x2a

	goto/32 :l_MDCBhMtmtNTNddob_2

	nop

	:l_PTLUNjFvZTKhNcfc_4
    add-int p3, p2, p1

	goto/32 :l_TqrdDHPzSiwrfZBr_5

	nop

	:l_TqrdDHPzSiwrfZBr_5
    int-to-double p0, p3

	goto/32 :l_uWjaAtGYwoUAwPSh_6

	nop

	:l_sinGynoEueltHLRC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_haRTwqpNrRENwnpc_1

	nop

	:l_uWjaAtGYwoUAwPSh_6
    return-void

	:after_last_instruction

	goto/32 :l_NJufEXSZIhgawWUE_7

	nop

	:l_NJufEXSZIhgawWUE_7
	goto/32 :before_first_instruction

	:l_MDCBhMtmtNTNddob_2
    const/16 p1, 0xd2

	goto/32 :l_VZINUMDGOyAwfIUP_3

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_tDVLdNLHtQEjQYuU_0

	nop

	:l_tDVLdNLHtQEjQYuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBsOTYYmVzPFyrfS_1

	nop

	:l_BXCAMrlpuDKVLWFN_3
    mul-int p2, p0, p1

	goto/32 :l_ewiyfcUwNInKSVfS_4

	nop

	:l_laHnbstvYmTEvVjA_5
    int-to-double p0, p3

	goto/32 :l_BPXGunwinWABSJmF_6

	nop

	:l_BPXGunwinWABSJmF_6
    return-void

	:after_last_instruction

	goto/32 :l_SGHLwZvOpunDQYSM_7

	nop

	:l_ewiyfcUwNInKSVfS_4
    add-int p3, p2, p1

	goto/32 :l_laHnbstvYmTEvVjA_5

	nop

	:l_SGHLwZvOpunDQYSM_7
	goto/32 :before_first_instruction

	:l_cBsOTYYmVzPFyrfS_1
    const/16 p0, 0x2a

	goto/32 :l_zNSYNxIuYwssfVGE_2

	nop

	:l_zNSYNxIuYwssfVGE_2
    const/16 p1, 0xd2

	goto/32 :l_BXCAMrlpuDKVLWFN_3

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_SpfRjtXyXUfiOdkI_0

	nop

	:l_sgjVuRzdAEJwsERI_1
    const/16 p0, 0x2a

	goto/32 :l_xcUdyewHqOmSFYKh_2

	nop

	:l_AEQNQRtTTfcKMuBP_7
	goto/32 :before_first_instruction

	:l_EObIeBZAMnRrFCBb_4
    add-int p3, p2, p1

	goto/32 :l_hFfluXOaAjWAKgJF_5

	nop

	:l_PHSvXSdYAMmTQaZD_6
    return-void

	:after_last_instruction

	goto/32 :l_AEQNQRtTTfcKMuBP_7

	nop

	:l_hFfluXOaAjWAKgJF_5
    int-to-double p0, p3

	goto/32 :l_PHSvXSdYAMmTQaZD_6

	nop

	:l_CISyWbmswoENLdcT_3
    mul-int p2, p0, p1

	goto/32 :l_EObIeBZAMnRrFCBb_4

	nop

	:l_xcUdyewHqOmSFYKh_2
    const/16 p1, 0xd2

	goto/32 :l_CISyWbmswoENLdcT_3

	nop

	:l_SpfRjtXyXUfiOdkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sgjVuRzdAEJwsERI_1

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_vRzeHDOJtPYbciSD_0

	nop

	:l_pHGOiRhOZwUIYvYj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_zEDIJAvTtgGCfvwf_7

	nop

	:l_luldBcvZiaqNDzeA_5
	goto/32 :HNbAVjAYwWppYJij
	:ELIJGjaNLfFJSrvK
	:yWoKMHoVjkAofoWU

	goto/32 :l_pHGOiRhOZwUIYvYj_6

	nop

	:l_TvbINmDPjGBDxMFV_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_hPWNJFwzsKeNrTzf_15

	nop

	:l_lPzKTrpRNaIFOJFJ_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_uZOpQteSFPEwoEdZ_18

	nop

	:l_ReLtAgsVEKCFbFUl_20
	goto/32 :before_first_instruction

	:HNbAVjAYwWppYJij
	goto/32 :l_ynMoVWpKtlFTAXox_21

	nop

	:l_ErTgjMEQOFLKByQo_3
	rem-int v0, v0, v1
	goto/32 :l_CQRHDFBkefVthLdQ_4

	nop

	:l_vRzeHDOJtPYbciSD_0
	const v0, 12
	goto/32 :l_oYvcQPjQiOHVJnTp_1

	nop

	:l_tSxvkoDXzHjbGuXX_12
	if-nez p0, :gl_hqMogacqKGnRycwK

	goto/32 :cond_1

	:gl_hqMogacqKGnRycwK
	goto/32 :l_PHGKuudxGqDxFWbS_13

	nop

	:l_LloHYKtkaPUchugB_19
    throw v0

	:after_last_instruction

	goto/32 :l_ReLtAgsVEKCFbFUl_20

	nop

	:l_zEDIJAvTtgGCfvwf_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_oKfccvfrXkEAhVil_8

	nop

	:l_oYvcQPjQiOHVJnTp_1
	const v1, 2
	goto/32 :l_zRRACmdKVfzJWdBW_2

	nop

	:l_DWRYmUBsQQsORYkm_11
    return-object v0

    :cond_0
	goto/32 :l_tSxvkoDXzHjbGuXX_12

	nop

	:l_uZOpQteSFPEwoEdZ_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_LloHYKtkaPUchugB_19

	nop

	:l_PHGKuudxGqDxFWbS_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_TvbINmDPjGBDxMFV_14

	nop

	:l_hPWNJFwzsKeNrTzf_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_aCzsWYfdfjUIFHhC_16

	nop

	:l_HTKnwdfSnDNTonfp_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_UElvhdtYGAsZiNOW_10

	nop

	:l_CQRHDFBkefVthLdQ_4
	if-lez v0, :gl_OuDkcwRpIoNByZBG

	goto/32 :ELIJGjaNLfFJSrvK

	:gl_OuDkcwRpIoNByZBG	goto/32 :l_luldBcvZiaqNDzeA_5

	nop

	:l_aCzsWYfdfjUIFHhC_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_lPzKTrpRNaIFOJFJ_17

	nop

	:l_ynMoVWpKtlFTAXox_21
	goto/32 :yWoKMHoVjkAofoWU
	:l_oKfccvfrXkEAhVil_8
	if-nez v0, :gl_FRZDZYcJLkeuEPXw

	goto/32 :cond_0

	:gl_FRZDZYcJLkeuEPXw
	goto/32 :l_HTKnwdfSnDNTonfp_9

	nop

	:l_UElvhdtYGAsZiNOW_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_DWRYmUBsQQsORYkm_11

	nop

	:l_zRRACmdKVfzJWdBW_2
	add-int v0, v0, v1
	goto/32 :l_ErTgjMEQOFLKByQo_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_IHwqipriGqJqYMHw_0

	nop

	:l_ieBGstRyQTvOUnGl_5
    int-to-double p0, p3

	goto/32 :l_iJVLBBpDYCYvwnMG_6

	nop

	:l_IHwqipriGqJqYMHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvUrFJFghNkksrcA_1

	nop

	:l_xKirddECFxkvQTam_4
    add-int p3, p2, p1

	goto/32 :l_ieBGstRyQTvOUnGl_5

	nop

	:l_RtrAeqlDSYpoBRNh_2
    const/16 p1, 0xd2

	goto/32 :l_mPOZkKLFBqtUfozn_3

	nop

	:l_iJVLBBpDYCYvwnMG_6
    return-void

	:after_last_instruction

	goto/32 :l_lHOsVpJOoweMPNlj_7

	nop

	:l_lHOsVpJOoweMPNlj_7
	goto/32 :before_first_instruction

	:l_EvUrFJFghNkksrcA_1
    const/16 p0, 0x2a

	goto/32 :l_RtrAeqlDSYpoBRNh_2

	nop

	:l_mPOZkKLFBqtUfozn_3
    mul-int p2, p0, p1

	goto/32 :l_xKirddECFxkvQTam_4

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_PLAywqwZyltdMZkK_0

	nop

	:l_nUjcZZAdmNiEsErF_5
    int-to-double p0, p3

	goto/32 :l_ouJvQyZCfzZbVqTj_6

	nop

	:l_lGSIqIpaNsauzRYk_7
	goto/32 :before_first_instruction

	:l_oapsgSfxMtvDOjJS_2
    const/16 p1, 0xd2

	goto/32 :l_xpbwLwAaUYrYLCMK_3

	nop

	:l_TgSxZHasEmfoxuSE_4
    add-int p3, p2, p1

	goto/32 :l_nUjcZZAdmNiEsErF_5

	nop

	:l_ouJvQyZCfzZbVqTj_6
    return-void

	:after_last_instruction

	goto/32 :l_lGSIqIpaNsauzRYk_7

	nop

	:l_xpbwLwAaUYrYLCMK_3
    mul-int p2, p0, p1

	goto/32 :l_TgSxZHasEmfoxuSE_4

	nop

	:l_IZrDHibcYbutmrzd_1
    const/16 p0, 0x2a

	goto/32 :l_oapsgSfxMtvDOjJS_2

	nop

	:l_PLAywqwZyltdMZkK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZrDHibcYbutmrzd_1

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_QEBtLpKrswwrTIZk_0

	nop

	:l_QEBtLpKrswwrTIZk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xfZUzhIuJnqGgDHW_1

	nop

	:l_zXSDAVtlCMoeCRzd_6
    return-void

	:after_last_instruction

	goto/32 :l_VVWUInnNiEheMjqa_7

	nop

	:l_VVWUInnNiEheMjqa_7
	goto/32 :before_first_instruction

	:l_FMCHAPTIhYOkMbXL_5
    int-to-double p0, p3

	goto/32 :l_zXSDAVtlCMoeCRzd_6

	nop

	:l_MckmdCdxCaqLKOLL_3
    mul-int p2, p0, p1

	goto/32 :l_kwBqRQYykXcRWWZJ_4

	nop

	:l_kwBqRQYykXcRWWZJ_4
    add-int p3, p2, p1

	goto/32 :l_FMCHAPTIhYOkMbXL_5

	nop

	:l_xfZUzhIuJnqGgDHW_1
    const/16 p0, 0x2a

	goto/32 :l_QwoScvPSrPkFtxmF_2

	nop

	:l_QwoScvPSrPkFtxmF_2
    const/16 p1, 0xd2

	goto/32 :l_MckmdCdxCaqLKOLL_3

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_XEVdUrUXGnnPPkLS_0

	nop

	:l_VGIsEOmhXqoLPurX_4
    move-object p0, v0

    :cond_0
	goto/32 :l_PSsOlXwbYMgDRCUT_5

	nop

	:l_PSsOlXwbYMgDRCUT_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_aQBSwBSFwpEWHTol_6

	nop

	:l_McriaRvIiyEKNkQU_10
	goto/32 :before_first_instruction

	:l_XEVdUrUXGnnPPkLS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_QGFVeRtgNEENoNjH_1

	nop

	:l_QGFVeRtgNEENoNjH_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_SNhwRRskxvecqkVC_2

	nop

	:l_ZinhoFZFJFDhEBvH_7
    move-object p1, v0

    :cond_1
	goto/32 :l_eJnMqdUOhyKCNtUC_8

	nop

	:l_SNhwRRskxvecqkVC_2
    const/4 v0, 0x0

	goto/32 :l_HaWlFCSgEBUhwCTo_3

	nop

	:l_aQBSwBSFwpEWHTol_6
	if-nez p2, :gl_UvBZNBcftErHbmcs

	goto/32 :cond_1

	:gl_UvBZNBcftErHbmcs
	goto/32 :l_ZinhoFZFJFDhEBvH_7

	nop

	:l_oNaVTOPRFsedhOMS_9
    return-object p0

	:after_last_instruction

	goto/32 :l_McriaRvIiyEKNkQU_10

	nop

	:l_eJnMqdUOhyKCNtUC_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_oNaVTOPRFsedhOMS_9

	nop

	:l_HaWlFCSgEBUhwCTo_3
	if-nez p3, :gl_BsasBQbsNeouaTPu

	goto/32 :cond_0

	:gl_BsasBQbsNeouaTPu
	goto/32 :l_VGIsEOmhXqoLPurX_4

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QrYOIBavZiGWBwhe_0

	nop

	:l_QrYOIBavZiGWBwhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFXLaGrbiqzYAFKz_1

	nop

	:l_SAsUPDSUCAUODwno_2
    const/16 p1, 0xd2

	goto/32 :l_ABntFbeyHckhnrvg_3

	nop

	:l_ABntFbeyHckhnrvg_3
    mul-int p2, p0, p1

	goto/32 :l_QJfkFDFTXZkFqLQV_4

	nop

	:l_cFXLaGrbiqzYAFKz_1
    const/16 p0, 0x2a

	goto/32 :l_SAsUPDSUCAUODwno_2

	nop

	:l_jHxLeUEziiAyMctz_7
	goto/32 :before_first_instruction

	:l_QJfkFDFTXZkFqLQV_4
    add-int p3, p2, p1

	goto/32 :l_aYGTeoiiGbAmZvLf_5

	nop

	:l_PZVQRWnjATfNXtqg_6
    return-void

	:after_last_instruction

	goto/32 :l_jHxLeUEziiAyMctz_7

	nop

	:l_aYGTeoiiGbAmZvLf_5
    int-to-double p0, p3

	goto/32 :l_PZVQRWnjATfNXtqg_6

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_FuLwHiNedZgpRKqB_0

	nop

	:l_cQmKtUGLPwioqlCy_7
	goto/32 :before_first_instruction

	:l_SqwfZNNExAXjTqNO_6
    return-void

	:after_last_instruction

	goto/32 :l_cQmKtUGLPwioqlCy_7

	nop

	:l_FuLwHiNedZgpRKqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vFDuDeqSTdGdWyAF_1

	nop

	:l_vFDuDeqSTdGdWyAF_1
    const/16 p0, 0x2a

	goto/32 :l_JcpBKCRrxHlWXeNH_2

	nop

	:l_wgOcKhqdSKjAwrTx_5
    int-to-double p0, p3

	goto/32 :l_SqwfZNNExAXjTqNO_6

	nop

	:l_vThGDOxXkzjltMwH_3
    mul-int p2, p0, p1

	goto/32 :l_pdtkxMVthKzweBAc_4

	nop

	:l_pdtkxMVthKzweBAc_4
    add-int p3, p2, p1

	goto/32 :l_wgOcKhqdSKjAwrTx_5

	nop

	:l_JcpBKCRrxHlWXeNH_2
    const/16 p1, 0xd2

	goto/32 :l_vThGDOxXkzjltMwH_3

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_spVrllaZaAXBtdHG_0

	nop

	:l_BqPlfBPXyxXFLRLI_2
    const/16 p1, 0xd2

	goto/32 :l_kUcPQIUQZuGBXebr_3

	nop

	:l_xZeQZiYGGgGYZWnq_6
    return-void

	:after_last_instruction

	goto/32 :l_FoQhzaGHaddPbKCy_7

	nop

	:l_FoQhzaGHaddPbKCy_7
	goto/32 :before_first_instruction

	:l_UvJxXnTRhdIClmRm_4
    add-int p3, p2, p1

	goto/32 :l_FbobQbYwCUYleWWJ_5

	nop

	:l_kUcPQIUQZuGBXebr_3
    mul-int p2, p0, p1

	goto/32 :l_UvJxXnTRhdIClmRm_4

	nop

	:l_FbobQbYwCUYleWWJ_5
    int-to-double p0, p3

	goto/32 :l_xZeQZiYGGgGYZWnq_6

	nop

	:l_TcFduQwtuEBTNyKe_1
    const/16 p0, 0x2a

	goto/32 :l_BqPlfBPXyxXFLRLI_2

	nop

	:l_spVrllaZaAXBtdHG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TcFduQwtuEBTNyKe_1

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_ZEGEBTvbNgwrcIWb_0

	nop

	:l_YzEcnfKwoAiHpuHL_2
	goto/32 :before_first_instruction

	:l_eVtOgNGirZANNnEG_1
    return-void

	:after_last_instruction

	goto/32 :l_YzEcnfKwoAiHpuHL_2

	nop

	:l_ZEGEBTvbNgwrcIWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eVtOgNGirZANNnEG_1

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_aJLSsrhkcJuGhhCO_0

	nop

	:l_jiVqnDwWVJNAwPTy_4
    add-int p3, p2, p1

	goto/32 :l_QdkOwgNlmAWdULvU_5

	nop

	:l_QdkOwgNlmAWdULvU_5
    int-to-double p0, p3

	goto/32 :l_abPTmFAHOSYosnyW_6

	nop

	:l_gYEKzNKzEKFCmYUT_1
    const/16 p0, 0x2a

	goto/32 :l_iXJnBDoLGUvyQYCx_2

	nop

	:l_mZZpdghUeRfnpPiq_7
	goto/32 :before_first_instruction

	:l_aJLSsrhkcJuGhhCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gYEKzNKzEKFCmYUT_1

	nop

	:l_iXJnBDoLGUvyQYCx_2
    const/16 p1, 0xd2

	goto/32 :l_BHIufZCuktRrERbq_3

	nop

	:l_BHIufZCuktRrERbq_3
    mul-int p2, p0, p1

	goto/32 :l_jiVqnDwWVJNAwPTy_4

	nop

	:l_abPTmFAHOSYosnyW_6
    return-void

	:after_last_instruction

	goto/32 :l_mZZpdghUeRfnpPiq_7

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ZBMfRyrUMLdtSwep_0

	nop

	:l_eZNRcuXVCRdCsoAY_2
    const/16 p1, 0xd2

	goto/32 :l_LSAEIrvMIrgKHTuV_3

	nop

	:l_hLxEeZfhBsXBbUfj_6
    return-void

	:after_last_instruction

	goto/32 :l_bJuRsTLxVKdLTUBG_7

	nop

	:l_bJuRsTLxVKdLTUBG_7
	goto/32 :before_first_instruction

	:l_ZBMfRyrUMLdtSwep_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MnaSpRqCSHFcTuEc_1

	nop

	:l_MnaSpRqCSHFcTuEc_1
    const/16 p0, 0x2a

	goto/32 :l_eZNRcuXVCRdCsoAY_2

	nop

	:l_LSAEIrvMIrgKHTuV_3
    mul-int p2, p0, p1

	goto/32 :l_mqfOUEecElVmpdNF_4

	nop

	:l_mqfOUEecElVmpdNF_4
    add-int p3, p2, p1

	goto/32 :l_fnxJpsHprHVXcNxs_5

	nop

	:l_fnxJpsHprHVXcNxs_5
    int-to-double p0, p3

	goto/32 :l_hLxEeZfhBsXBbUfj_6

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CILjava/lang/String;B)V
    .locals 0

	goto/32 :l_MiAAUiwOetbSEXRb_0

	nop

	:l_MiAAUiwOetbSEXRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_quLHzhIMcNnnReao_1

	nop

	:l_NqdQcttLKiFepxNJ_7
	goto/32 :before_first_instruction

	:l_AWIZWAIHMDXsPNht_6
    return-void

	:after_last_instruction

	goto/32 :l_NqdQcttLKiFepxNJ_7

	nop

	:l_xJdeznWxySgDjpTO_4
    add-int p3, p2, p1

	goto/32 :l_ZKOHGDAsHFkUJDbA_5

	nop

	:l_quLHzhIMcNnnReao_1
    const/16 p0, 0x2a

	goto/32 :l_iDDJlViPPDnVBVWA_2

	nop

	:l_ibsNMIMXEswewiQK_3
    mul-int p2, p0, p1

	goto/32 :l_xJdeznWxySgDjpTO_4

	nop

	:l_iDDJlViPPDnVBVWA_2
    const/16 p1, 0xd2

	goto/32 :l_ibsNMIMXEswewiQK_3

	nop

	:l_ZKOHGDAsHFkUJDbA_5
    int-to-double p0, p3

	goto/32 :l_AWIZWAIHMDXsPNht_6

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_jbMDyNgssOWbAEHq_0

	nop

	:l_zCrKUmHROmSFtyZT_3
    return v0

	:after_last_instruction

	goto/32 :l_yIygPHtQzyKHlwgH_4

	nop

	:l_yIygPHtQzyKHlwgH_4
	goto/32 :before_first_instruction

	:l_hTJAKzmFaVWWaEcm_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_zCrKUmHROmSFtyZT_3

	nop

	:l_OQmmIyqExmhrvwmq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_hTJAKzmFaVWWaEcm_2

	nop

	:l_jbMDyNgssOWbAEHq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_OQmmIyqExmhrvwmq_1

	nop

.end method

.method public static final throwMissingMainDispatcherException(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_wemaGbigoOxwePKS_0

	nop

	:l_bBsAuTjhyLHzkxar_3
    mul-int p2, p0, p1

	goto/32 :l_qxBClyygBFtYsjty_4

	nop

	:l_VrqpqhETBELhMkKB_5
    int-to-double p0, p3

	goto/32 :l_SByHdYgUzRXPWnUz_6

	nop

	:l_pSnSEeVopMfdDLOM_7
	goto/32 :before_first_instruction

	:l_SByHdYgUzRXPWnUz_6
    return-void

	:after_last_instruction

	goto/32 :l_pSnSEeVopMfdDLOM_7

	nop

	:l_UrGCVPyxVJZymCaR_1
    const/16 p0, 0x2a

	goto/32 :l_HlcWJWUALKvzTkFP_2

	nop

	:l_HlcWJWUALKvzTkFP_2
    const/16 p1, 0xd2

	goto/32 :l_bBsAuTjhyLHzkxar_3

	nop

	:l_wemaGbigoOxwePKS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrGCVPyxVJZymCaR_1

	nop

	:l_qxBClyygBFtYsjty_4
    add-int p3, p2, p1

	goto/32 :l_VrqpqhETBELhMkKB_5

	nop

.end method

.method public static final throwMissingMainDispatcherException(ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_tkqwkzWWxJyPFLeR_0

	nop

	:l_rObYdSzpzjMstWer_6
    return-void

	:after_last_instruction

	goto/32 :l_mPdQeZZgCapczHuN_7

	nop

	:l_tkqwkzWWxJyPFLeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SpeVvxnOopCDpuBl_1

	nop

	:l_SpeVvxnOopCDpuBl_1
    const/16 p0, 0x2a

	goto/32 :l_yvnSboXqKOpLBeqz_2

	nop

	:l_yvBxiWCVDYraBqFr_5
    int-to-double p0, p3

	goto/32 :l_rObYdSzpzjMstWer_6

	nop

	:l_yvnSboXqKOpLBeqz_2
    const/16 p1, 0xd2

	goto/32 :l_AgCeQMnTryllixOB_3

	nop

	:l_AgCeQMnTryllixOB_3
    mul-int p2, p0, p1

	goto/32 :l_fAqqWbwUqpnaiRKX_4

	nop

	:l_mPdQeZZgCapczHuN_7
	goto/32 :before_first_instruction

	:l_fAqqWbwUqpnaiRKX_4
    add-int p3, p2, p1

	goto/32 :l_yvBxiWCVDYraBqFr_5

	nop

.end method

.method public static final throwMissingMainDispatcherException(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_fmHNhrXZRNUQXDRy_0

	nop

	:l_qdNImpFVdKoJjDAy_6
    return-void

	:after_last_instruction

	goto/32 :l_beAeKXPCPflYaPZN_7

	nop

	:l_beAeKXPCPflYaPZN_7
	goto/32 :before_first_instruction

	:l_JGwEYOgLxaMbZDfV_2
    const/16 p1, 0xd2

	goto/32 :l_ObkgMJafgRgnzQNu_3

	nop

	:l_gxdqfjGIwVIlvzvr_5
    int-to-double p0, p3

	goto/32 :l_qdNImpFVdKoJjDAy_6

	nop

	:l_BjTeyOCObqDcdBwc_1
    const/16 p0, 0x2a

	goto/32 :l_JGwEYOgLxaMbZDfV_2

	nop

	:l_fmHNhrXZRNUQXDRy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjTeyOCObqDcdBwc_1

	nop

	:l_tCfoTgbHkYGZptmE_4
    add-int p3, p2, p1

	goto/32 :l_gxdqfjGIwVIlvzvr_5

	nop

	:l_ObkgMJafgRgnzQNu_3
    mul-int p2, p0, p1

	goto/32 :l_tCfoTgbHkYGZptmE_4

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_ewyDklJJishMokXT_0

	nop

	:l_pdkXaulhMZOCXiRW_10
    throw v0

	:after_last_instruction

	goto/32 :l_HBvFueBmvijNxwZa_11

	nop

	:l_TMbCUvhZvjoMkNdD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_lveTdntYfYsxTrAt_7

	nop

	:l_TUJEJORanKPFQXbd_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pdkXaulhMZOCXiRW_10

	nop

	:l_gEAoqfwhVIRxlPkD_12
	goto/32 :GgkkhQEWkYboYzIG
	:l_HBvFueBmvijNxwZa_11
	goto/32 :before_first_instruction

	:pFWHsugxdCSDLBNh
	goto/32 :l_gEAoqfwhVIRxlPkD_12

	nop

	:l_lveTdntYfYsxTrAt_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_tARCzWvsxVYOUYcW_8

	nop

	:l_sVJRRHgMxTPQzrzC_4
	if-lez v0, :gl_LCABDiKSGpnOYDXP

	goto/32 :erexBwEmOEjRuOfC

	:gl_LCABDiKSGpnOYDXP	goto/32 :l_rJnzAIPYUDoIcxGu_5

	nop

	:l_rJnzAIPYUDoIcxGu_5
	goto/32 :pFWHsugxdCSDLBNh
	:erexBwEmOEjRuOfC
	:GgkkhQEWkYboYzIG

	goto/32 :l_TMbCUvhZvjoMkNdD_6

	nop

	:l_MiSwFeBUqFMuvGSu_3
	rem-int v0, v0, v1
	goto/32 :l_sVJRRHgMxTPQzrzC_4

	nop

	:l_ewyDklJJishMokXT_0
	const v0, 8
	goto/32 :l_zURKrSFeTXNOMFDn_1

	nop

	:l_zURKrSFeTXNOMFDn_1
	const v1, 5
	goto/32 :l_eKHLaemykvpbigzc_2

	nop

	:l_tARCzWvsxVYOUYcW_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_TUJEJORanKPFQXbd_9

	nop

	:l_eKHLaemykvpbigzc_2
	add-int v0, v0, v1
	goto/32 :l_MiSwFeBUqFMuvGSu_3

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;CZIB)V
    .locals 0

	goto/32 :l_ZPLUBtxASGyuksnI_0

	nop

	:l_DOUwAixmlyuyUkvJ_4
    add-int p3, p2, p1

	goto/32 :l_RWyEPVjxGAhivZWO_5

	nop

	:l_gUuAptPeOwhZOwPu_3
    mul-int p2, p0, p1

	goto/32 :l_DOUwAixmlyuyUkvJ_4

	nop

	:l_ZPLUBtxASGyuksnI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YhDuBuBdsLuzyMjd_1

	nop

	:l_ucHBGbrErXzrleJW_7
	goto/32 :before_first_instruction

	:l_RWyEPVjxGAhivZWO_5
    int-to-double p0, p3

	goto/32 :l_exCHEgMsJradPJRh_6

	nop

	:l_drZhMKPbZRYxVIUR_2
    const/16 p1, 0xd2

	goto/32 :l_gUuAptPeOwhZOwPu_3

	nop

	:l_YhDuBuBdsLuzyMjd_1
    const/16 p0, 0x2a

	goto/32 :l_drZhMKPbZRYxVIUR_2

	nop

	:l_exCHEgMsJradPJRh_6
    return-void

	:after_last_instruction

	goto/32 :l_ucHBGbrErXzrleJW_7

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;IBCZ)V
    .locals 0

	goto/32 :l_fsIvfwvXcNbPZIel_0

	nop

	:l_fsIvfwvXcNbPZIel_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBoZjrcVLNHLIUGy_1

	nop

	:l_gyOVWYgPYEErmvJW_2
    const/16 p1, 0xd2

	goto/32 :l_DRjVowhRhxqfOemB_3

	nop

	:l_DRjVowhRhxqfOemB_3
    mul-int p2, p0, p1

	goto/32 :l_TKWXzQwFTbbYyZDj_4

	nop

	:l_GZSOsHNicWGuIhqn_7
	goto/32 :before_first_instruction

	:l_fjdsYxdeiiKhqUgO_5
    int-to-double p0, p3

	goto/32 :l_vepWgGuSrJvjdqqW_6

	nop

	:l_vepWgGuSrJvjdqqW_6
    return-void

	:after_last_instruction

	goto/32 :l_GZSOsHNicWGuIhqn_7

	nop

	:l_SBoZjrcVLNHLIUGy_1
    const/16 p0, 0x2a

	goto/32 :l_gyOVWYgPYEErmvJW_2

	nop

	:l_TKWXzQwFTbbYyZDj_4
    add-int p3, p2, p1

	goto/32 :l_fjdsYxdeiiKhqUgO_5

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;ZICB)V
    .locals 0

	goto/32 :l_qezlGObmICksLAVX_0

	nop

	:l_PEzVJjIIPkFKVHjv_4
    add-int p3, p2, p1

	goto/32 :l_bqxjaiUbkoMjJdAs_5

	nop

	:l_NhYFFtXVFVnzSeTB_1
    const/16 p0, 0x2a

	goto/32 :l_wZKEZJeaOYMcDrZe_2

	nop

	:l_wZKEZJeaOYMcDrZe_2
    const/16 p1, 0xd2

	goto/32 :l_KtfnRWfhxJOtqlsf_3

	nop

	:l_bqxjaiUbkoMjJdAs_5
    int-to-double p0, p3

	goto/32 :l_gRVCczAhCIvYrcJh_6

	nop

	:l_qezlGObmICksLAVX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NhYFFtXVFVnzSeTB_1

	nop

	:l_gRVCczAhCIvYrcJh_6
    return-void

	:after_last_instruction

	goto/32 :l_XnjEASPkmNRClmNp_7

	nop

	:l_KtfnRWfhxJOtqlsf_3
    mul-int p2, p0, p1

	goto/32 :l_PEzVJjIIPkFKVHjv_4

	nop

	:l_XnjEASPkmNRClmNp_7
	goto/32 :before_first_instruction

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_wjCQMBrqOFOUrKPC_0

	nop

	:l_NzpkHJhZRPKqUFNe_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VIUtNvNPUGvikOhx_13

	nop

	:l_BoQagRiSugvtNPIs_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_idaXzlyustDYXjdK_9

	nop

	:l_bqrmwOHYnxfASaMg_4
	if-lez v0, :gl_gglEsJynsUoMVLTf

	goto/32 :GOvpSeLJqhxFHhat

	:gl_gglEsJynsUoMVLTf	goto/32 :l_hBBSesAHndhKpqMh_5

	nop

	:l_PGSvOHfVYZnFFgeH_2
	add-int v0, v0, v1
	goto/32 :l_qEsrpkFNcNUlFbaQ_3

	nop

	:l_NITYLWZeiCYkCVGe_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_BoQagRiSugvtNPIs_8

	nop

	:l_uYHSxOiLHFZqWEVi_14
	goto/32 :emOzOPuWXaIWqhgl
	:l_wjCQMBrqOFOUrKPC_0
	const v0, 27
	goto/32 :l_CNXApaodlaRTSMJl_1

	nop

	:l_CNXApaodlaRTSMJl_1
	const v1, 17
	goto/32 :l_PGSvOHfVYZnFFgeH_2

	nop

	:l_idaXzlyustDYXjdK_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_moacXCvcCaYOttLo_10

	nop

	:l_hBBSesAHndhKpqMh_5
	goto/32 :lqNYVQnEwzwLFvUy
	:GOvpSeLJqhxFHhat
	:emOzOPuWXaIWqhgl

	goto/32 :l_dBlCRCGfwHpJSCvb_6

	nop

	:l_dBlCRCGfwHpJSCvb_6
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

	goto/32 :l_NITYLWZeiCYkCVGe_7

	nop

	:l_VIUtNvNPUGvikOhx_13
	goto/32 :before_first_instruction

	:lqNYVQnEwzwLFvUy
	goto/32 :l_uYHSxOiLHFZqWEVi_14

	nop

	:l_lRiMTqWGcAULRqtx_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_NzpkHJhZRPKqUFNe_12

	nop

	:l_moacXCvcCaYOttLo_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_lRiMTqWGcAULRqtx_11

	nop

	:l_qEsrpkFNcNUlFbaQ_3
	rem-int v0, v0, v1
	goto/32 :l_bqrmwOHYnxfASaMg_4

	nop

.end method
