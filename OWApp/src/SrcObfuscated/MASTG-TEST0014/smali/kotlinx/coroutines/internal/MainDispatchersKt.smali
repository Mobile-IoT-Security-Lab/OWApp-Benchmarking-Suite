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

	goto/32 :l_niypGyXkySjEzBjo_0

	nop

	:l_niypGyXkySjEzBjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 70
	goto/32 :l_odogCEHoUfDUncsf_1

	nop

	:l_uRAVuGTkkGdLFFZs_2
    sput-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_uWycKnHhKpMQgDGL_3

	nop

	:l_gfviJdrtzkttjali_4
	goto/32 :before_first_instruction

	:l_uWycKnHhKpMQgDGL_3
    return-void

	:after_last_instruction

	goto/32 :l_gfviJdrtzkttjali_4

	nop

	:l_odogCEHoUfDUncsf_1
    const/4 v0, 0x1

	goto/32 :l_uRAVuGTkkGdLFFZs_2

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_WzlYPIDMpRMfwdtK_0

	nop

	:l_IeERRLGkmeEVXPeH_7
	goto/32 :before_first_instruction

	:l_VdzqAUaVyqQcUVdu_5
    int-to-double p0, p3

	goto/32 :l_ybtWmTnMKrXrnVIe_6

	nop

	:l_UNcwVHqOruaYiTmR_3
    mul-int p2, p0, p1

	goto/32 :l_uBpNMjHItMMMEiDG_4

	nop

	:l_YJskhIXPPWVSKUet_1
    const/16 p0, 0x2a

	goto/32 :l_QvPhGIXmgOLuTnPl_2

	nop

	:l_WzlYPIDMpRMfwdtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YJskhIXPPWVSKUet_1

	nop

	:l_QvPhGIXmgOLuTnPl_2
    const/16 p1, 0xd2

	goto/32 :l_UNcwVHqOruaYiTmR_3

	nop

	:l_uBpNMjHItMMMEiDG_4
    add-int p3, p2, p1

	goto/32 :l_VdzqAUaVyqQcUVdu_5

	nop

	:l_ybtWmTnMKrXrnVIe_6
    return-void

	:after_last_instruction

	goto/32 :l_IeERRLGkmeEVXPeH_7

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_gXLjJNdKdtlzsmiS_0

	nop

	:l_DUhWwFIKhRfulmmg_5
    int-to-double p0, p3

	goto/32 :l_RumgyauvIJxIwFzC_6

	nop

	:l_cVONHTIqeXaksSHg_2
    const/16 p1, 0xd2

	goto/32 :l_YYrQFbfXehftkJnN_3

	nop

	:l_TvdPuIVhyKHFGbAQ_7
	goto/32 :before_first_instruction

	:l_YYrQFbfXehftkJnN_3
    mul-int p2, p0, p1

	goto/32 :l_jCdUMtZFDRdRPltm_4

	nop

	:l_jCdUMtZFDRdRPltm_4
    add-int p3, p2, p1

	goto/32 :l_DUhWwFIKhRfulmmg_5

	nop

	:l_gXLjJNdKdtlzsmiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddBzMOkIEaViXRcj_1

	nop

	:l_RumgyauvIJxIwFzC_6
    return-void

	:after_last_instruction

	goto/32 :l_TvdPuIVhyKHFGbAQ_7

	nop

	:l_ddBzMOkIEaViXRcj_1
    const/16 p0, 0x2a

	goto/32 :l_cVONHTIqeXaksSHg_2

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_ZdfEWcTSXfKhnfor_0

	nop

	:l_ZdfEWcTSXfKhnfor_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPgQaUNjoKgsiTJX_1

	nop

	:l_khGImTFsxsinGyno_4
    add-int p3, p2, p1

	goto/32 :l_EueltHLRChaRTwqp_5

	nop

	:l_EueltHLRChaRTwqp_5
    int-to-double p0, p3

	goto/32 :l_NrRENwnpcMDCBhMt_6

	nop

	:l_mtNTNddobVZINUMD_7
	goto/32 :before_first_instruction

	:l_NrRENwnpcMDCBhMt_6
    return-void

	:after_last_instruction

	goto/32 :l_mtNTNddobVZINUMD_7

	nop

	:l_UXGTAmaBJUMqVsAO_2
    const/16 p1, 0xd2

	goto/32 :l_AXomKzZkRZouqXaI_3

	nop

	:l_JPgQaUNjoKgsiTJX_1
    const/16 p0, 0x2a

	goto/32 :l_UXGTAmaBJUMqVsAO_2

	nop

	:l_AXomKzZkRZouqXaI_3
    mul-int p2, p0, p1

	goto/32 :l_khGImTFsxsinGyno_4

	nop

.end method

.method private static final createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 2

	goto/32 :l_GOyAwfIUPPTLUNjF_0

	nop

	:l_YAMmTQaZDAEQNQRt_16
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_TTfcKMuBPvRzeHDO_17

	nop

	:l_TTfcKMuBPvRzeHDO_17
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_JtPYbciSDoYvcQPj_18

	nop

	:l_QOFLKByQoCQRHDFB_21
	goto/32 :bLoQPrDnuPiGRRLn
	:l_QiOHVJnTpzRRACmd_19
    throw v0

	:after_last_instruction

	goto/32 :l_KVfzJWdBWErTgjME_20

	nop

	:l_yXUfiOdkIsgjVuRz_11
    return-object v0

    :cond_0
	goto/32 :l_dAEJwsERIxcUdyew_12

	nop

	:l_wNInKSVfSlaHnbst_8
	if-nez v0, :gl_vYmTEvVjABPXGunw

	goto/32 :cond_0

	:gl_vYmTEvVjABPXGunw
	goto/32 :l_inWABSJmFSGHLwZv_9

	nop

	:l_JtPYbciSDoYvcQPj_18
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_QiOHVJnTpzRRACmd_19

	nop

	:l_aAjWAKgJFPHSvXSd_15
    throw v0

    .end local v0    # "it":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
    :cond_1
	goto/32 :l_YAMmTQaZDAEQNQRt_16

	nop

	:l_OpunDQYSMSpfRjtX_10
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
	goto/32 :l_yXUfiOdkIsgjVuRz_11

	nop

	:l_YwoUAwPShNJufEXS_3
	rem-int v0, v0, v1
	goto/32 :l_ZIhgawWUEtDVLdNL_4

	nop

	:l_vZTKhNcfcTqrdDHP_1
	const v1, 12
	goto/32 :l_zSiwrfZBruWjaAtG_2

	nop

	:l_puDKVLWFNewiyfcU_7
    sget-boolean v0, Lkotlinx/coroutines/internal/MainDispatchersKt;->SUPPORT_MISSING:Z

	goto/32 :l_wNInKSVfSlaHnbst_8

	nop

	:l_zSiwrfZBruWjaAtG_2
	add-int v0, v0, v1
	goto/32 :l_YwoUAwPShNJufEXS_3

	nop

	:l_mVzPFyrfSzNSYNxI_5
	goto/32 :mUvcOtIXpYgcjHxp
	:EaPAQHCmirFqoDGv
	:bLoQPrDnuPiGRRLn

	goto/32 :l_uYwssfVGEBXCAMrl_6

	nop

	:l_KVfzJWdBWErTgjME_20
	goto/32 :before_first_instruction

	:mUvcOtIXpYgcjHxp
	goto/32 :l_QOFLKByQoCQRHDFB_21

	nop

	:l_GOyAwfIUPPTLUNjF_0
	const v0, 1
	goto/32 :l_vZTKhNcfcTqrdDHP_1

	nop

	:l_swoENLdcTEObIeBZ_13
    move-object v0, p0

    .line 138
    .local v0, "it":Ljava/lang/Throwable;
	goto/32 :l_AMnRrFCBbhFfluXO_14

	nop

	:l_dAEJwsERIxcUdyew_12
	if-nez p0, :gl_HqOmSFYKhCISyWbm

	goto/32 :cond_1

	:gl_HqOmSFYKhCISyWbm
	goto/32 :l_swoENLdcTEObIeBZ_13

	nop

	:l_uYwssfVGEBXCAMrl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "cause"    # Ljava/lang/Throwable;
    .param p1, "errorHint"    # Ljava/lang/String;

    .line 77
	goto/32 :l_puDKVLWFNewiyfcU_7

	nop

	:l_inWABSJmFSGHLwZv_9
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_OpunDQYSMSpfRjtX_10

	nop

	:l_AMnRrFCBbhFfluXO_14
    const/4 v1, 0x0

    .line 78
    .local v1, "$i$a$-let-MainDispatchersKt$createMissingDispatcher$1":I
	goto/32 :l_aAjWAKgJFPHSvXSd_15

	nop

	:l_ZIhgawWUEtDVLdNL_4
	if-lez v0, :gl_HtQEjQYuUcBsOTYY

	goto/32 :EaPAQHCmirFqoDGv

	:gl_HtQEjQYuUcBsOTYY	goto/32 :l_mVzPFyrfSzNSYNxI_5

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;ZSB)V
    .locals 0

	goto/32 :l_kefVthLdQOuDkcwR_0

	nop

	:l_SnDNTonfpUElvhdt_7
	goto/32 :before_first_instruction

	:l_kefVthLdQOuDkcwR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pIoNByZBGluldBcv_1

	nop

	:l_ZiaqNDzeApHGOiRh_2
    const/16 p1, 0xd2

	goto/32 :l_OZwUIYvYjzEDIJAv_3

	nop

	:l_pIoNByZBGluldBcv_1
    const/16 p0, 0x2a

	goto/32 :l_ZiaqNDzeApHGOiRh_2

	nop

	:l_JLkeuEPXwHTKnwdf_6
    return-void

	:after_last_instruction

	goto/32 :l_SnDNTonfpUElvhdt_7

	nop

	:l_rXkEAhVilFRZDZYc_5
    int-to-double p0, p3

	goto/32 :l_JLkeuEPXwHTKnwdf_6

	nop

	:l_OZwUIYvYjzEDIJAv_3
    mul-int p2, p0, p1

	goto/32 :l_TtgGCfvwfoKfccvf_4

	nop

	:l_TtgGCfvwfoKfccvf_4
    add-int p3, p2, p1

	goto/32 :l_rXkEAhVilFRZDZYc_5

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;ZBLjava/lang/String;S)V
    .locals 0

	goto/32 :l_YGAsZiNOWDWRYmUB_0

	nop

	:l_PjGBDxMFVhPWNJFw_5
    int-to-double p0, p3

	goto/32 :l_zsKeNrTzfaCzsWYf_6

	nop

	:l_YGAsZiNOWDWRYmUB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sQQsORYkmtSxvkoD_1

	nop

	:l_qKGnRycwKPHGKuud_3
    mul-int p2, p0, p1

	goto/32 :l_xGqDxFWbSTvbINmD_4

	nop

	:l_dfjUIFHhClPzKTrp_7
	goto/32 :before_first_instruction

	:l_XzHjbGuXXhqMogac_2
    const/16 p1, 0xd2

	goto/32 :l_qKGnRycwKPHGKuud_3

	nop

	:l_zsKeNrTzfaCzsWYf_6
    return-void

	:after_last_instruction

	goto/32 :l_dfjUIFHhClPzKTrp_7

	nop

	:l_xGqDxFWbSTvbINmD_4
    add-int p3, p2, p1

	goto/32 :l_PjGBDxMFVhPWNJFw_5

	nop

	:l_sQQsORYkmtSxvkoD_1
    const/16 p0, 0x2a

	goto/32 :l_XzHjbGuXXhqMogac_2

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;BZS)V
    .locals 0

	goto/32 :l_RNaIFOJFJuZOpQte_0

	nop

	:l_iGqJqYMHwEvUrFJF_5
    int-to-double p0, p3

	goto/32 :l_ghNkksrcARtrAeql_6

	nop

	:l_ghNkksrcARtrAeql_6
    return-void

	:after_last_instruction

	goto/32 :l_DSYpoBRNhmPOZkKL_7

	nop

	:l_SFPEwoEdZLloHYKt_1
    const/16 p0, 0x2a

	goto/32 :l_kaPUchugBReLtAgs_2

	nop

	:l_VEKCFbFUlynMoVWp_3
    mul-int p2, p0, p1

	goto/32 :l_KtlFTAXoxIHwqipr_4

	nop

	:l_DSYpoBRNhmPOZkKL_7
	goto/32 :before_first_instruction

	:l_kaPUchugBReLtAgs_2
    const/16 p1, 0xd2

	goto/32 :l_VEKCFbFUlynMoVWp_3

	nop

	:l_KtlFTAXoxIHwqipr_4
    add-int p3, p2, p1

	goto/32 :l_iGqJqYMHwEvUrFJF_5

	nop

	:l_RNaIFOJFJuZOpQte_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SFPEwoEdZLloHYKt_1

	nop

.end method

.method static synthetic createMissingDispatcher$default(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
    .locals 1

	goto/32 :l_FBqtUfoznxKirddE_0

	nop

	:l_DYCYvwnMGlHOsVpJ_3
	if-nez p3, :gl_OoweMPNljPLAywqw

	goto/32 :cond_0

	:gl_OoweMPNljPLAywqw
	goto/32 :l_ZyltdMZkKIZrDHib_4

	nop

	:l_sEmfoxuSEnUjcZZA_7
    move-object p1, v0

    :cond_1
	goto/32 :l_dmNiEsErFouJvQyZ_8

	nop

	:l_aNsauzRYkQEBtLpK_10
	goto/32 :before_first_instruction

	:l_CFxkvQTamieBGstR_1
    and-int/lit8 p3, p2, 0x1

	goto/32 :l_yQTvOUnGliJVLBBp_2

	nop

	:l_CfzZbVqTjlGSIqIp_9
    return-object p0

	:after_last_instruction

	goto/32 :l_aNsauzRYkQEBtLpK_10

	nop

	:l_yQTvOUnGliJVLBBp_2
    const/4 v0, 0x0

	goto/32 :l_DYCYvwnMGlHOsVpJ_3

	nop

	:l_cYbutmrzdoapsgSf_5
    and-int/lit8 p2, p2, 0x2

	goto/32 :l_xMtvDOjJSxpbwLwA_6

	nop

	:l_ZyltdMZkKIZrDHib_4
    move-object p0, v0

    :cond_0
	goto/32 :l_cYbutmrzdoapsgSf_5

	nop

	:l_xMtvDOjJSxpbwLwA_6
	if-nez p2, :gl_aUYrYLCMKTgSxZHa

	goto/32 :cond_1

	:gl_aUYrYLCMKTgSxZHa
	goto/32 :l_sEmfoxuSEnUjcZZA_7

	nop

	:l_FBqtUfoznxKirddE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_CFxkvQTamieBGstR_1

	nop

	:l_dmNiEsErFouJvQyZ_8
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object p0

	goto/32 :l_CfzZbVqTjlGSIqIp_9

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rswwrTIZkxfZUzhI_0

	nop

	:l_lCMoeCRzdVVWUInn_6
    return-void

	:after_last_instruction

	goto/32 :l_NiEheMjqaXEVdUrU_7

	nop

	:l_ykXcRWWZJFMCHAPT_4
    add-int p3, p2, p1

	goto/32 :l_IhYOkMbXLzXSDAVt_5

	nop

	:l_xCaqLKOLLkwBqRQY_3
    mul-int p2, p0, p1

	goto/32 :l_ykXcRWWZJFMCHAPT_4

	nop

	:l_IhYOkMbXLzXSDAVt_5
    int-to-double p0, p3

	goto/32 :l_lCMoeCRzdVVWUInn_6

	nop

	:l_uJnqGgDHWQwoScvP_1
    const/16 p0, 0x2a

	goto/32 :l_SrPkFtxmFMckmdCd_2

	nop

	:l_NiEheMjqaXEVdUrU_7
	goto/32 :before_first_instruction

	:l_rswwrTIZkxfZUzhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uJnqGgDHWQwoScvP_1

	nop

	:l_SrPkFtxmFMckmdCd_2
    const/16 p1, 0xd2

	goto/32 :l_xCaqLKOLLkwBqRQY_3

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_XGnnPPkLSQGFVeRt_0

	nop

	:l_hXqoLPurXPSsOlXw_5
    int-to-double p0, p3

	goto/32 :l_bYMgDRCUTaQBSwBS_6

	nop

	:l_FwpEWHTolUvBZNBc_7
	goto/32 :before_first_instruction

	:l_kxvecqkVCHaWlFCS_2
    const/16 p1, 0xd2

	goto/32 :l_gEBUhwCToBsasBQb_3

	nop

	:l_sNeouaTPuVGIsEOm_4
    add-int p3, p2, p1

	goto/32 :l_hXqoLPurXPSsOlXw_5

	nop

	:l_XGnnPPkLSQGFVeRt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNEENoNjHSNhwRRs_1

	nop

	:l_gNEENoNjHSNhwRRs_1
    const/16 p0, 0x2a

	goto/32 :l_kxvecqkVCHaWlFCS_2

	nop

	:l_bYMgDRCUTaQBSwBS_6
    return-void

	:after_last_instruction

	goto/32 :l_FwpEWHTolUvBZNBc_7

	nop

	:l_gEBUhwCToBsasBQb_3
    mul-int p2, p0, p1

	goto/32 :l_sNeouaTPuVGIsEOm_4

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_ftErHbmcsZinhoFZ_0

	nop

	:l_vZiGWBwhecFXLaGr_5
    int-to-double p0, p3

	goto/32 :l_biqzYAFKzSAsUPDS_6

	nop

	:l_ftErHbmcsZinhoFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FJFDhEBvHeJnMqdU_1

	nop

	:l_FJFDhEBvHeJnMqdU_1
    const/16 p0, 0x2a

	goto/32 :l_OhyKCNtUCoNaVTOP_2

	nop

	:l_biqzYAFKzSAsUPDS_6
    return-void

	:after_last_instruction

	goto/32 :l_UCAUODwnoABntFbe_7

	nop

	:l_UCAUODwnoABntFbe_7
	goto/32 :before_first_instruction

	:l_OhyKCNtUCoNaVTOP_2
    const/16 p1, 0xd2

	goto/32 :l_RFsedhOMSMcriaRv_3

	nop

	:l_IiyEKNkQUQrYOIBa_4
    add-int p3, p2, p1

	goto/32 :l_vZiGWBwhecFXLaGr_5

	nop

	:l_RFsedhOMSMcriaRv_3
    mul-int p2, p0, p1

	goto/32 :l_IiyEKNkQUQrYOIBa_4

	nop

.end method

.method private static synthetic getSUPPORT_MISSING$annotations()V
    .locals 0

	goto/32 :l_yHckhnrvgQJfkFDF_0

	nop

	:l_TXZkFqLQVaYGTeoi_1
    return-void

	:after_last_instruction

	goto/32 :l_iGbAmZvLfPZVQRWn_2

	nop

	:l_yHckhnrvgQJfkFDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXZkFqLQVaYGTeoi_1

	nop

	:l_iGbAmZvLfPZVQRWn_2
	goto/32 :before_first_instruction

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;Ljava/lang/String;CIB)V
    .locals 0

	goto/32 :l_jATfNXtqgjHxLeUE_0

	nop

	:l_STdGdWyAFJcpBKCR_3
    mul-int p2, p0, p1

	goto/32 :l_rxHlWXeNHvThGDOx_4

	nop

	:l_jATfNXtqgjHxLeUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ziiAyMctzFuLwHiN_1

	nop

	:l_ziiAyMctzFuLwHiN_1
    const/16 p0, 0x2a

	goto/32 :l_edZgpRKqBvFDuDeq_2

	nop

	:l_XkzjltMwHpdtkxMV_5
    int-to-double p0, p3

	goto/32 :l_thKzweBAcwgOcKhq_6

	nop

	:l_dSKjAwrTxSqwfZNN_7
	goto/32 :before_first_instruction

	:l_thKzweBAcwgOcKhq_6
    return-void

	:after_last_instruction

	goto/32 :l_dSKjAwrTxSqwfZNN_7

	nop

	:l_rxHlWXeNHvThGDOx_4
    add-int p3, p2, p1

	goto/32 :l_XkzjltMwHpdtkxMV_5

	nop

	:l_edZgpRKqBvFDuDeq_2
    const/16 p1, 0xd2

	goto/32 :l_STdGdWyAFJcpBKCR_3

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;ILjava/lang/String;CB)V
    .locals 0

	goto/32 :l_ExAXjTqNOcQmKtUG_0

	nop

	:l_ExAXjTqNOcQmKtUG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LPwioqlCyspVrlla_1

	nop

	:l_LPwioqlCyspVrlla_1
    const/16 p0, 0x2a

	goto/32 :l_ZaAXBtdHGTcFduQw_2

	nop

	:l_QZuGBXebrUvJxXnT_5
    int-to-double p0, p3

	goto/32 :l_RhdIClmRmFbobQbY_6

	nop

	:l_RhdIClmRmFbobQbY_6
    return-void

	:after_last_instruction

	goto/32 :l_wCUYleWWJxZeQZiY_7

	nop

	:l_wCUYleWWJxZeQZiY_7
	goto/32 :before_first_instruction

	:l_tuEBTNyKeBqPlfBP_3
    mul-int p2, p0, p1

	goto/32 :l_XyxXFLRLIkUcPQIU_4

	nop

	:l_ZaAXBtdHGTcFduQw_2
    const/16 p1, 0xd2

	goto/32 :l_tuEBTNyKeBqPlfBP_3

	nop

	:l_XyxXFLRLIkUcPQIU_4
    add-int p3, p2, p1

	goto/32 :l_QZuGBXebrUvJxXnT_5

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;CILjava/lang/String;B)V
    .locals 0

	goto/32 :l_GGgGYZWnqFoQhzaG_0

	nop

	:l_LGUvyQYCxBHIufZC_7
	goto/32 :before_first_instruction

	:l_kcJuGhhCOgYEKzNK_5
    int-to-double p0, p3

	goto/32 :l_zEKFCmYUTiXJnBDo_6

	nop

	:l_irZANNnEGYzEcnfK_3
    mul-int p2, p0, p1

	goto/32 :l_woAiHpuHLaJLSsrh_4

	nop

	:l_zEKFCmYUTiXJnBDo_6
    return-void

	:after_last_instruction

	goto/32 :l_LGUvyQYCxBHIufZC_7

	nop

	:l_HaddPbKCyZEGEBTv_1
    const/16 p0, 0x2a

	goto/32 :l_bNgwrcIWbeVtOgNG_2

	nop

	:l_GGgGYZWnqFoQhzaG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaddPbKCyZEGEBTv_1

	nop

	:l_bNgwrcIWbeVtOgNG_2
    const/16 p1, 0xd2

	goto/32 :l_irZANNnEGYzEcnfK_3

	nop

	:l_woAiHpuHLaJLSsrh_4
    add-int p3, p2, p1

	goto/32 :l_kcJuGhhCOgYEKzNK_5

	nop

.end method

.method public static final isMissing(Lkotlinx/coroutines/MainCoroutineDispatcher;)Z
    .locals 1

	goto/32 :l_uktRrERbqjiVqnDw_0

	nop

	:l_HOSYosnyWmZZpdgh_3
    return v0

	:after_last_instruction

	goto/32 :l_UeRfnpPiqZBMfRyr_4

	nop

	:l_uktRrERbqjiVqnDw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this$isMissing"    # Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 66
	goto/32 :l_WVJNAwPTyQdkOwgN_1

	nop

	:l_lmAWdULvUabPTmFA_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_HOSYosnyWmZZpdgh_3

	nop

	:l_UeRfnpPiqZBMfRyr_4
	goto/32 :before_first_instruction

	:l_WVJNAwPTyQdkOwgN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

	goto/32 :l_lmAWdULvUabPTmFA_2

	nop

.end method

.method public static final throwMissingMainDispatcherException(FLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_UMLdtSwepMnaSpRq_0

	nop

	:l_cElVmpdNFfnxJpsH_4
    add-int p3, p2, p1

	goto/32 :l_prHVXcNxshLxEeZf_5

	nop

	:l_UMLdtSwepMnaSpRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CSHFcTuEceZNRcuX_1

	nop

	:l_prHVXcNxshLxEeZf_5
    int-to-double p0, p3

	goto/32 :l_hBsXBbUfjbJuRsTL_6

	nop

	:l_xVKdLTUBGMiAAUiw_7
	goto/32 :before_first_instruction

	:l_CSHFcTuEceZNRcuX_1
    const/16 p0, 0x2a

	goto/32 :l_VCRdCsoAYLSAEIrv_2

	nop

	:l_VCRdCsoAYLSAEIrv_2
    const/16 p1, 0xd2

	goto/32 :l_MIrgKHTuVmqfOUEe_3

	nop

	:l_hBsXBbUfjbJuRsTL_6
    return-void

	:after_last_instruction

	goto/32 :l_xVKdLTUBGMiAAUiw_7

	nop

	:l_MIrgKHTuVmqfOUEe_3
    mul-int p2, p0, p1

	goto/32 :l_cElVmpdNFfnxJpsH_4

	nop

.end method

.method public static final throwMissingMainDispatcherException(ZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_OetbSEXRbquLHzhI_0

	nop

	:l_LKiFepxNJjbMDyNg_7
	goto/32 :before_first_instruction

	:l_HMDXsPNhtNqdQctt_6
    return-void

	:after_last_instruction

	goto/32 :l_LKiFepxNJjbMDyNg_7

	nop

	:l_McNnnReaoiDDJlVi_1
    const/16 p0, 0x2a

	goto/32 :l_PPDnVBVWAibsNMIM_2

	nop

	:l_OetbSEXRbquLHzhI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_McNnnReaoiDDJlVi_1

	nop

	:l_xySgDjpTOZKOHGDA_4
    add-int p3, p2, p1

	goto/32 :l_sHFkUJDbAAWIZWAI_5

	nop

	:l_PPDnVBVWAibsNMIM_2
    const/16 p1, 0xd2

	goto/32 :l_XEswewiQKxJdeznW_3

	nop

	:l_XEswewiQKxJdeznW_3
    mul-int p2, p0, p1

	goto/32 :l_xySgDjpTOZKOHGDA_4

	nop

	:l_sHFkUJDbAAWIZWAI_5
    int-to-double p0, p3

	goto/32 :l_HMDXsPNhtNqdQctt_6

	nop

.end method

.method public static final throwMissingMainDispatcherException(ILjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_ssOWbAEHqOQmmIyq_0

	nop

	:l_FaVWWaEcmzCrKUmH_2
    const/16 p1, 0xd2

	goto/32 :l_ROmSFtyZTyIygPHt_3

	nop

	:l_xVJZymCaRHlcWJWU_6
    return-void

	:after_last_instruction

	goto/32 :l_ALKvzTkFPbBsAuTj_7

	nop

	:l_ssOWbAEHqOQmmIyq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ExmhrvwmqhTJAKzm_1

	nop

	:l_ROmSFtyZTyIygPHt_3
    mul-int p2, p0, p1

	goto/32 :l_QzyKHlwgHwemaGbi_4

	nop

	:l_ExmhrvwmqhTJAKzm_1
    const/16 p0, 0x2a

	goto/32 :l_FaVWWaEcmzCrKUmH_2

	nop

	:l_ALKvzTkFPbBsAuTj_7
	goto/32 :before_first_instruction

	:l_goOxwePKSUrGCVPy_5
    int-to-double p0, p3

	goto/32 :l_xVJZymCaRHlcWJWU_6

	nop

	:l_QzyKHlwgHwemaGbi_4
    add-int p3, p2, p1

	goto/32 :l_goOxwePKSUrGCVPy_5

	nop

.end method

.method public static final throwMissingMainDispatcherException()Ljava/lang/Void;
    .locals 2

	goto/32 :l_hyLHzkxarqxBClyy_0

	nop

	:l_VDYraBqFrrObYdSz_9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pzjMstWermPdQeZZ_10

	nop

	:l_UqpnaiRKXyvBxiWC_8
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

	goto/32 :l_VDYraBqFrrObYdSz_9

	nop

	:l_ZRNUQXDRyBjTeyOC_12
	goto/32 :UShnIDTvkXYBAcYa
	:l_qKOpLBeqzAgCeQMn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_TryllixOBfAqqWbw_7

	nop

	:l_TBELhMkKBSByHdYg_2
	add-int v0, v0, v1
	goto/32 :l_UzRXPWnUzpSnSEeV_3

	nop

	:l_hyLHzkxarqxBClyy_0
	const v0, 32
	goto/32 :l_gBFtYsjtyVrqpqhE_1

	nop

	:l_gCapczHuNfmHNhrX_11
	goto/32 :before_first_instruction

	:wJfHJxLJaPCnDeCE
	goto/32 :l_ZRNUQXDRyBjTeyOC_12

	nop

	:l_TryllixOBfAqqWbw_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    nop

    .line 81
	goto/32 :l_UqpnaiRKXyvBxiWC_8

	nop

	:l_OopCDpuBlyvnSboX_5
	goto/32 :wJfHJxLJaPCnDeCE
	:pmWnWKsKveSpQgYg
	:UShnIDTvkXYBAcYa

	goto/32 :l_qKOpLBeqzAgCeQMn_6

	nop

	:l_UzRXPWnUzpSnSEeV_3
	rem-int v0, v0, v1
	goto/32 :l_opMfdDLOMtkqwkzW_4

	nop

	:l_pzjMstWermPdQeZZ_10
    throw v0

	:after_last_instruction

	goto/32 :l_gCapczHuNfmHNhrX_11

	nop

	:l_opMfdDLOMtkqwkzW_4
	if-lez v0, :gl_WxJyPFLeRSpeVvxn

	goto/32 :pmWnWKsKveSpQgYg

	:gl_WxJyPFLeRSpeVvxn	goto/32 :l_OopCDpuBlyvnSboX_5

	nop

	:l_gBFtYsjtyVrqpqhE_1
	const v1, 17
	goto/32 :l_TBELhMkKBSByHdYg_2

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;CZIB)V
    .locals 0

	goto/32 :l_ObqDcdBwcJGwEYOg_0

	nop

	:l_fgRgnzQNutCfoTgb_2
    const/16 p1, 0xd2

	goto/32 :l_HkYGZptmEgxdqfjG_3

	nop

	:l_CPflYaPZNewyDklJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JishMokXTzURKrSF_7

	nop

	:l_LxaMbZDfVObkgMJa_1
    const/16 p0, 0x2a

	goto/32 :l_fgRgnzQNutCfoTgb_2

	nop

	:l_ObqDcdBwcJGwEYOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LxaMbZDfVObkgMJa_1

	nop

	:l_HkYGZptmEgxdqfjG_3
    mul-int p2, p0, p1

	goto/32 :l_IwVIlvzvrqdNImpF_4

	nop

	:l_VdKoJjDAybeAeKXP_5
    int-to-double p0, p3

	goto/32 :l_CPflYaPZNewyDklJ_6

	nop

	:l_IwVIlvzvrqdNImpF_4
    add-int p3, p2, p1

	goto/32 :l_VdKoJjDAybeAeKXP_5

	nop

	:l_JishMokXTzURKrSF_7
	goto/32 :before_first_instruction

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;IBCZ)V
    .locals 0

	goto/32 :l_eTXNOMFDneKHLaem_0

	nop

	:l_SGpnOYDXPrJnzAIP_4
    add-int p3, p2, p1

	goto/32 :l_YUDoIcxGuTMbCUvh_5

	nop

	:l_UqFMuvGSusVJRRHg_2
    const/16 p1, 0xd2

	goto/32 :l_MxTPQzrzCLCABDiK_3

	nop

	:l_YUDoIcxGuTMbCUvh_5
    int-to-double p0, p3

	goto/32 :l_ZvjoMkNdDlveTdnt_6

	nop

	:l_MxTPQzrzCLCABDiK_3
    mul-int p2, p0, p1

	goto/32 :l_SGpnOYDXPrJnzAIP_4

	nop

	:l_ZvjoMkNdDlveTdnt_6
    return-void

	:after_last_instruction

	goto/32 :l_YfYsxTrAttARCzWv_7

	nop

	:l_YfYsxTrAttARCzWv_7
	goto/32 :before_first_instruction

	:l_ykvpbigzcMiSwFeB_1
    const/16 p0, 0x2a

	goto/32 :l_UqFMuvGSusVJRRHg_2

	nop

	:l_eTXNOMFDneKHLaem_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ykvpbigzcMiSwFeB_1

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;ZICB)V
    .locals 0

	goto/32 :l_sxVYOUYcWTUJEJOR_0

	nop

	:l_bZRYxVIURgUuAptP_7
	goto/32 :before_first_instruction

	:l_dsLuzyMjddrZhMKP_6
    return-void

	:after_last_instruction

	goto/32 :l_bZRYxVIURgUuAptP_7

	nop

	:l_ASGyuksnIYhDuBuB_5
    int-to-double p0, p3

	goto/32 :l_dsLuzyMjddrZhMKP_6

	nop

	:l_sxVYOUYcWTUJEJOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anKPFQXbdpdkXaul_1

	nop

	:l_mvijNxwZagEAoqfw_3
    mul-int p2, p0, p1

	goto/32 :l_hVIRxlPkDZPLUBtx_4

	nop

	:l_anKPFQXbdpdkXaul_1
    const/16 p0, 0x2a

	goto/32 :l_hMZOCXiRWHBvFueB_2

	nop

	:l_hMZOCXiRWHBvFueB_2
    const/16 p1, 0xd2

	goto/32 :l_mvijNxwZagEAoqfw_3

	nop

	:l_hVIRxlPkDZPLUBtx_4
    add-int p3, p2, p1

	goto/32 :l_ASGyuksnIYhDuBuB_5

	nop

.end method

.method public static final tryCreateDispatcher(Lkotlinx/coroutines/internal/MainDispatcherFactory;Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 2

	goto/32 :l_eOwhZOwPuDOUwAix_0

	nop

	:l_VFVnzSeTBwZKEZJe_13
	goto/32 :before_first_instruction

	:TnimJjijqLzSeuMB
	goto/32 :l_aOYMcDrZeKtfnRWf_14

	nop

	:l_sJradPJRhucHBGbr_3
	rem-int v0, v0, v1
	goto/32 :l_ErXzrleJWfsIvfwv_4

	nop

	:l_ErXzrleJWfsIvfwv_4
	if-lez v0, :gl_XcNbPZIelSBoZjrc

	goto/32 :AwUgiisvKbKLPIrc

	:gl_XcNbPZIelSBoZjrc	goto/32 :l_VLNHLIUGygyOVWYg_5

	nop

	:l_icWGuIhqnqezlGOb_11
    move-object v0, v1

    .line 60
    .end local v0    # "cause":Ljava/lang/Throwable;
    :goto_0
	goto/32 :l_mICksLAVXNhYFFtX_12

	nop

	:l_PYEErmvJWDRjVowh_6
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

	goto/32 :l_RhxqfOemBTKWXzQw_7

	nop

	:l_eiiKhqUgOvepWgGu_9
    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/MainDispatchersKt;->createMissingDispatcher(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

    move-result-object v1

	goto/32 :l_SrJvjdqqWGZSOsHN_10

	nop

	:l_SrJvjdqqWGZSOsHN_10
    check-cast v1, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_icWGuIhqnqezlGOb_11

	nop

	:l_VLNHLIUGygyOVWYg_5
	goto/32 :TnimJjijqLzSeuMB
	:AwUgiisvKbKLPIrc
	:IaCPHUVmleUVOMwU

	goto/32 :l_PYEErmvJWDRjVowh_6

	nop

	:l_eOwhZOwPuDOUwAix_0
	const v0, 1
	goto/32 :l_mlyuyUkvJRWyEPVj_1

	nop

	:l_mICksLAVXNhYFFtX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VFVnzSeTBwZKEZJe_13

	nop

	:l_aOYMcDrZeKtfnRWf_14
	goto/32 :IaCPHUVmleUVOMwU
	:l_mlyuyUkvJRWyEPVj_1
	const v1, 29
	goto/32 :l_xGAhivZWOexCHEgM_2

	nop

	:l_xGAhivZWOexCHEgM_2
	add-int v0, v0, v1
	goto/32 :l_sJradPJRhucHBGbr_3

	nop

	:l_RhxqfOemBTKWXzQw_7
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    .local v0, "cause":Ljava/lang/Throwable;
	goto/32 :l_FTbbYyZDjfjdsYxd_8

	nop

	:l_FTbbYyZDjfjdsYxd_8
    invoke-interface {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->hintOnError()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eiiKhqUgOvepWgGu_9

	nop

.end method
