.class final Lkotlin/SynchronizedLazyImpl;
.super Ljava/lang/Object;
.source "LazyJVM.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001f\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/SynchronizedLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "lock",
        "",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V",
        "_value",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private volatile _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public static AVyHcBCRWYvoifuE(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_iteOhyimkSgDbTEL_0

	nop

	:l_CMgYuLAAuTTNKhim_3
	goto/32 :before_first_instruction

	:l_YHZTkLsEBmsLobQf_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ROQSvxTcQbqLegnD_2

	nop

	:l_iteOhyimkSgDbTEL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YHZTkLsEBmsLobQf_1

	nop

	:l_ROQSvxTcQbqLegnD_2
    return-void

	:after_last_instruction

	goto/32 :l_CMgYuLAAuTTNKhim_3

	nop

.end method

.method public static ewctUtrqnwcYrgJQ(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BptgxJSXLlWkGOEY_0

	nop

	:l_oqXERdRCKgafHXKo_3
	goto/32 :before_first_instruction

	:l_BptgxJSXLlWkGOEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dvcROkmANHfAdGWL_1

	nop

	:l_dvcROkmANHfAdGWL_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SBVnjWnREyMostRF_2

	nop

	:l_SBVnjWnREyMostRF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oqXERdRCKgafHXKo_3

	nop

.end method

.method public static NkujIoIRhObSvaxr(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_ihhdaNmObGfnwlaS_0

	nop

	:l_eHosWJmsJALiSVMk_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_UQZNqDuxdfZAxGPo_2

	nop

	:l_ihhdaNmObGfnwlaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eHosWJmsJALiSVMk_1

	nop

	:l_UQZNqDuxdfZAxGPo_2
    return-void

	:after_last_instruction

	goto/32 :l_WmtdSRYXpZHLzmYw_3

	nop

	:l_WmtdSRYXpZHLzmYw_3
	goto/32 :before_first_instruction

.end method

.method public static lotYWmjjnXzhKJyW(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qNJGXwULdrmPlaHW_0

	nop

	:l_ExEmMMHeFHqYyinZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dYklSXQpcnxFtqMK_3

	nop

	:l_qNJGXwULdrmPlaHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeOtOSHyvMHZQHmv_1

	nop

	:l_dYklSXQpcnxFtqMK_3
	goto/32 :before_first_instruction

	:l_CeOtOSHyvMHZQHmv_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ExEmMMHeFHqYyinZ_2

	nop

.end method

.method public static VLKddpvWSdKRdbeR(Lkotlin/SynchronizedLazyImpl;)Z
    .locals 1

	goto/32 :l_EEuzFnsQLUVeIsla_0

	nop

	:l_EEuzFnsQLUVeIsla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wuQnMjkzaxhXdKSP_1

	nop

	:l_YSqSYUvEzipConDg_3
	goto/32 :before_first_instruction

	:l_wuQnMjkzaxhXdKSP_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_huYWkLuDosSRFoJZ_2

	nop

	:l_huYWkLuDosSRFoJZ_2
    return v0

	:after_last_instruction

	goto/32 :l_YSqSYUvEzipConDg_3

	nop

.end method

.method public static sTXGWQpDJXGdzXOf(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kSstgcxdxaEKoEkO_0

	nop

	:l_wCwJZTDnqLXovXGg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CtzlNUmIAjtYOEoJ_3

	nop

	:l_kSstgcxdxaEKoEkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQZYJUSSdVVBdXYb_1

	nop

	:l_CtzlNUmIAjtYOEoJ_3
	goto/32 :before_first_instruction

	:l_pQZYJUSSdVVBdXYb_1
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wCwJZTDnqLXovXGg_2

	nop

.end method

.method public static wBDcitmrtdRMwTyQ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_eLUKAWISgWsFWbqY_0

	nop

	:l_eLUKAWISgWsFWbqY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aYcsNtTndaInudcg_1

	nop

	:l_fCiIdTTylCwGSZPx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qTFPOIxqFEHotUYQ_3

	nop

	:l_aYcsNtTndaInudcg_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fCiIdTTylCwGSZPx_2

	nop

	:l_qTFPOIxqFEHotUYQ_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_FzbdTnklgtXlwIQX_0

	nop

	:l_FzbdTnklgtXlwIQX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .param p2, "lock"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_fvcyAwmFCRIfmgRC_1

	nop

	:l_TWEEKyJpHvdChBXL_9
    goto :goto_0

    :cond_0
	goto/32 :l_gtAWoihcaWjYmZAr_10

	nop

	:l_fvcyAwmFCRIfmgRC_1
    const-string v0, "initializer"

	goto/32 :l_DyIDmBIbVXWiAOrx_2

	nop

	:l_YMlGutKtMDcfUOQR_6
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 59
	goto/32 :l_pBAdtLopWLhetrhM_7

	nop

	:l_gtAWoihcaWjYmZAr_10
    move-object v0, p2

    :goto_0
	goto/32 :l_KUjOlizDgdWQJKFg_11

	nop

	:l_pBAdtLopWLhetrhM_7
	if-eqz p2, :gl_coHsxKDatIkSuoIZ

	goto/32 :cond_0

	:gl_coHsxKDatIkSuoIZ
	goto/32 :l_dyAZHxuswLXuPnPd_8

	nop

	:l_cHIZRQxXBmipwktW_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_YMlGutKtMDcfUOQR_6

	nop

	:l_bCUeBqopUjciOHIQ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
	goto/32 :l_WZWEsKcsgQqSNvzv_4

	nop

	:l_TLAXbMvhgqOPykrQ_12
    return-void

	:after_last_instruction

	goto/32 :l_oOCuzzDFxWUPgtQD_13

	nop

	:l_KUjOlizDgdWQJKFg_11
    iput-object v0, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

    .line 55
	goto/32 :l_TLAXbMvhgqOPykrQ_12

	nop

	:l_DyIDmBIbVXWiAOrx_2
	invoke-static {p1, v0}, Lkotlin/SynchronizedLazyImpl;->AVyHcBCRWYvoifuE(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
	goto/32 :l_bCUeBqopUjciOHIQ_3

	nop

	:l_dyAZHxuswLXuPnPd_8
    move-object v0, p0

	goto/32 :l_TWEEKyJpHvdChBXL_9

	nop

	:l_oOCuzzDFxWUPgtQD_13
	goto/32 :before_first_instruction

	:l_WZWEsKcsgQqSNvzv_4
    iput-object p1, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 57
	goto/32 :l_cHIZRQxXBmipwktW_5

	nop

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_oOgSwpQvcqZKTVgB_0

	nop

	:l_GBIosxOXxumKfJNT_4
    invoke-direct {p0, p1, p2}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 87
	goto/32 :l_LlMwYdFzdiRXdUUc_5

	nop

	:l_LlMwYdFzdiRXdUUc_5
    return-void

	:after_last_instruction

	goto/32 :l_StDRCDvFAurjiYVU_6

	nop

	:l_oOgSwpQvcqZKTVgB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 55
	goto/32 :l_gagKXzgqmLnftQOW_1

	nop

	:l_StDRCDvFAurjiYVU_6
	goto/32 :before_first_instruction

	:l_DQNjQiAMEUYSWiVp_2
	if-nez p3, :gl_QsAJmEQIAVXFFqiL

	goto/32 :cond_0

	:gl_QsAJmEQIAVXFFqiL
	goto/32 :l_IwvDCChcCYxyAOLi_3

	nop

	:l_gagKXzgqmLnftQOW_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_DQNjQiAMEUYSWiVp_2

	nop

	:l_IwvDCChcCYxyAOLi_3
    const/4 p2, 0x0

    :cond_0
	goto/32 :l_GBIosxOXxumKfJNT_4

	nop

.end method

.method private final writeReplace(FIBC)V
    .locals 0

	goto/32 :l_OmAoBWQaCnSlJuJQ_0

	nop

	:l_mgSCHYsASJANmRFn_7
	goto/32 :before_first_instruction

	:l_zTDSwmEVKKMkDrha_6
    return-void

	:after_last_instruction

	goto/32 :l_mgSCHYsASJANmRFn_7

	nop

	:l_OmAoBWQaCnSlJuJQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eTVBZsbVCTUPVkBq_1

	nop

	:l_BPOijYlWpPiuhSaK_4
    add-int p3, p2, p1

	goto/32 :l_HdcUXYUisnXIXtSD_5

	nop

	:l_HdcUXYUisnXIXtSD_5
    int-to-double p0, p3

	goto/32 :l_zTDSwmEVKKMkDrha_6

	nop

	:l_BcjuTwuYIBrHNgWE_3
    mul-int p2, p0, p1

	goto/32 :l_BPOijYlWpPiuhSaK_4

	nop

	:l_ftptMyOSLLgChrMc_2
    const/16 p1, 0xd2

	goto/32 :l_BcjuTwuYIBrHNgWE_3

	nop

	:l_eTVBZsbVCTUPVkBq_1
    const/16 p0, 0x2a

	goto/32 :l_ftptMyOSLLgChrMc_2

	nop

.end method

.method private final writeReplace(IFBC)V
    .locals 0

	goto/32 :l_AaBneupVMQUpHbCQ_0

	nop

	:l_LYZxlDrmJpwpedHc_4
    add-int p3, p2, p1

	goto/32 :l_CpmDyWgYoIdNxUEf_5

	nop

	:l_OesyCcDLTdyGkcvt_6
    return-void

	:after_last_instruction

	goto/32 :l_zpMWVhAkAjEwWgMj_7

	nop

	:l_YKxjYoumHzLkNAUp_2
    const/16 p1, 0xd2

	goto/32 :l_ClaijljCwMrbQrJs_3

	nop

	:l_ClaijljCwMrbQrJs_3
    mul-int p2, p0, p1

	goto/32 :l_LYZxlDrmJpwpedHc_4

	nop

	:l_AaBneupVMQUpHbCQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SvzEbkuHtEtTuNbc_1

	nop

	:l_CpmDyWgYoIdNxUEf_5
    int-to-double p0, p3

	goto/32 :l_OesyCcDLTdyGkcvt_6

	nop

	:l_SvzEbkuHtEtTuNbc_1
    const/16 p0, 0x2a

	goto/32 :l_YKxjYoumHzLkNAUp_2

	nop

	:l_zpMWVhAkAjEwWgMj_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ICBF)V
    .locals 0

	goto/32 :l_ytzGhHlSEEGnpdIc_0

	nop

	:l_HedbPZzKDyXwQGPU_7
	goto/32 :before_first_instruction

	:l_TwisIBMCMVQiFMsV_6
    return-void

	:after_last_instruction

	goto/32 :l_HedbPZzKDyXwQGPU_7

	nop

	:l_zTJonNKNspIDtFyv_4
    add-int p3, p2, p1

	goto/32 :l_mIuUuTSTpsFdrJmL_5

	nop

	:l_TnbqzkZGJmzwxOvc_1
    const/16 p0, 0x2a

	goto/32 :l_BGmXWxqnGuvDcCZa_2

	nop

	:l_ytzGhHlSEEGnpdIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TnbqzkZGJmzwxOvc_1

	nop

	:l_BGmXWxqnGuvDcCZa_2
    const/16 p1, 0xd2

	goto/32 :l_WfqtXzuZPeGRCZjK_3

	nop

	:l_WfqtXzuZPeGRCZjK_3
    mul-int p2, p0, p1

	goto/32 :l_zTJonNKNspIDtFyv_4

	nop

	:l_mIuUuTSTpsFdrJmL_5
    int-to-double p0, p3

	goto/32 :l_TwisIBMCMVQiFMsV_6

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_msoDFhbIqCWhcaVA_0

	nop

	:l_VntfDNGNGWyuggJO_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_lxIfshtEkyRYfseV_10

	nop

	:l_ZKFbLxxttyRQwmVc_2
	add-int v0, v0, v1
	goto/32 :l_FeCElGwVGfGfEzHy_3

	nop

	:l_MnAUFFvSjpdztBgF_4
	if-lez v0, :gl_rDudgQkToiCCJzEo

	goto/32 :BujnDyPoKHFTjPBC

	:gl_rDudgQkToiCCJzEo	goto/32 :l_EYKihiujldCmnFHF_5

	nop

	:l_msoDFhbIqCWhcaVA_0
	const v0, 20
	goto/32 :l_EKqledPbFozNjfMo_1

	nop

	:l_nAcDbCKtElkcTJap_12
	goto/32 :nZsVZyKoXnGGBepP
	:l_FeCElGwVGfGfEzHy_3
	rem-int v0, v0, v1
	goto/32 :l_MnAUFFvSjpdztBgF_4

	nop

	:l_EKqledPbFozNjfMo_1
	const v1, 30
	goto/32 :l_ZKFbLxxttyRQwmVc_2

	nop

	:l_AKgzplgeeFYUdrYq_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_ljtGKtwIcbrRUKvl_8

	nop

	:l_EYKihiujldCmnFHF_5
	goto/32 :HRwQpCEmhIaQgHtF
	:BujnDyPoKHFTjPBC
	:nZsVZyKoXnGGBepP

	goto/32 :l_IGqGpDTviqyqZtOH_6

	nop

	:l_IGqGpDTviqyqZtOH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_AKgzplgeeFYUdrYq_7

	nop

	:l_lxIfshtEkyRYfseV_10
    return-object v0

	:after_last_instruction

	goto/32 :l_uSuAvmvPxhjJGTsA_11

	nop

	:l_uSuAvmvPxhjJGTsA_11
	goto/32 :before_first_instruction

	:HRwQpCEmhIaQgHtF
	goto/32 :l_nAcDbCKtElkcTJap_12

	nop

	:l_ljtGKtwIcbrRUKvl_8
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->ewctUtrqnwcYrgJQ(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_VntfDNGNGWyuggJO_9

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 6

	goto/32 :l_xwWETCMLksnztGDh_0

	nop

	:l_eRKqEWucWaNyDWfQ_4
	if-lez v0, :gl_MaoCJYUOpEZIphoS

	goto/32 :maaswaDDFUeMbZTy

	:gl_MaoCJYUOpEZIphoS	goto/32 :l_lEKoYWcshbMgRHDE_5

	nop

	:l_oEtMsMYJzoatQyNm_17
    throw v2

	:after_last_instruction

	goto/32 :l_BweXnvOjTtvoHtnP_18

	nop

	:l_KLaHcRnhKNMlgJsE_13
    const/4 v2, 0x0

    .line 70
    .local v2, "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    :try_start_0
    iget-object v3, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 71
    .local v3, "_v2":Ljava/lang/Object;
    sget-object v4, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    if-eq v3, v4, :cond_1

    .line 72
    move-object v4, v3

    goto :goto_0

    .line 74
    :cond_1
    iget-object v4, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->NkujIoIRhObSvaxr(Ljava/lang/Object;)V

	invoke-static {v4}, Lkotlin/SynchronizedLazyImpl;->lotYWmjjnXzhKJyW(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    .local v4, "typedValue":Ljava/lang/Object;
    iput-object v4, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 76
    const/4 v5, 0x0

    iput-object v5, p0, Lkotlin/SynchronizedLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    nop

    .line 71
    .end local v4    # "typedValue":Ljava/lang/Object;
    :goto_0
    nop

    .line 69
    .end local v2    # "$i$a$-synchronized-SynchronizedLazyImpl$value$1":I
    .end local v3    # "_v2":Ljava/lang/Object;
	goto/32 :l_fpyEFiEJIzRDcFaE_14

	nop

	:l_TTgWEuzAgaofIZBp_19
	goto/32 :HqpMyShsJDGxhJyA
	:l_XVHWjpLPejUoYTYA_12
    monitor-enter v1

	goto/32 :l_KLaHcRnhKNMlgJsE_13

	nop

	:l_SeYwmQZFFlIGCttv_16
    monitor-exit v1

	goto/32 :l_oEtMsMYJzoatQyNm_17

	nop

	:l_oPuUhEFwzezZcjhi_11
    iget-object v1, p0, Lkotlin/SynchronizedLazyImpl;->lock:Ljava/lang/Object;

	goto/32 :l_XVHWjpLPejUoYTYA_12

	nop

	:l_TyxvwgGKZaUmnAOo_10
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_oPuUhEFwzezZcjhi_11

	nop

	:l_xwWETCMLksnztGDh_0
	const v0, 25
	goto/32 :l_UYNkxJRzprbPOkpe_1

	nop

	:l_BweXnvOjTtvoHtnP_18
	goto/32 :before_first_instruction

	:NatFLCaoIcGIaIco
	goto/32 :l_TTgWEuzAgaofIZBp_19

	nop

	:l_PkkWIAiKHsStjBlC_15
    return-object v4

    :catchall_0
    move-exception v2

	goto/32 :l_SeYwmQZFFlIGCttv_16

	nop

	:l_KrPiSGBPAycoAcUJ_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 64
    .local v0, "_v1":Ljava/lang/Object;
	goto/32 :l_fKhQQPmVERMXfTaD_8

	nop

	:l_gFmCGpRIiKXTssGD_3
	rem-int v0, v0, v1
	goto/32 :l_eRKqEWucWaNyDWfQ_4

	nop

	:l_nQvDlyHIwimhkoLo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 63
	goto/32 :l_KrPiSGBPAycoAcUJ_7

	nop

	:l_lEKoYWcshbMgRHDE_5
	goto/32 :NatFLCaoIcGIaIco
	:maaswaDDFUeMbZTy
	:HqpMyShsJDGxhJyA

	goto/32 :l_nQvDlyHIwimhkoLo_6

	nop

	:l_PwkFSXEmrQVYuoeD_9
	if-ne v0, v1, :gl_lyWWgyrHqcktSeHT

	goto/32 :cond_0

	:gl_lyWWgyrHqcktSeHT
    .line 66
	goto/32 :l_TyxvwgGKZaUmnAOo_10

	nop

	:l_fpyEFiEJIzRDcFaE_14
    monitor-exit v1

	goto/32 :l_PkkWIAiKHsStjBlC_15

	nop

	:l_xYKgbwuBNSdBSUYD_2
	add-int v0, v0, v1
	goto/32 :l_gFmCGpRIiKXTssGD_3

	nop

	:l_UYNkxJRzprbPOkpe_1
	const v1, 16
	goto/32 :l_xYKgbwuBNSdBSUYD_2

	nop

	:l_fKhQQPmVERMXfTaD_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_PwkFSXEmrQVYuoeD_9

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_pXcJmeZseRNQrMQZ_0

	nop

	:l_yLcQdqKSWttBMUmo_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_OvFgfRTvVqprhPKf_13

	nop

	:l_SvTiltFLLhJdnUwv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 82
	goto/32 :l_DclPkdtItVWmQEZa_7

	nop

	:l_eVTepPYmgFupGGOW_14
	goto/32 :before_first_instruction

	:hGqZEGIURppLZtiO
	goto/32 :l_hruQGyNgoJKjcfhR_15

	nop

	:l_sQpIzfzNWVOLabhd_9
	if-ne v0, v1, :gl_cYNIpfNYxQVINPdI

	goto/32 :cond_0

	:gl_cYNIpfNYxQVINPdI
	goto/32 :l_aZSqwEpEqMwhxHQi_10

	nop

	:l_DXLJwPCHJkKhFgpw_5
	goto/32 :hGqZEGIURppLZtiO
	:PMaHTEGbDPpQWlwM
	:ZlXwmCvvMSgNQQIg

	goto/32 :l_SvTiltFLLhJdnUwv_6

	nop

	:l_DJlFGvrpFaenIRXV_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_sQpIzfzNWVOLabhd_9

	nop

	:l_ToQFeXaPPEPQmAJt_3
	rem-int v0, v0, v1
	goto/32 :l_CXvmykxgEXLTKdwN_4

	nop

	:l_wrDHYWXQlIZbpVYb_2
	add-int v0, v0, v1
	goto/32 :l_ToQFeXaPPEPQmAJt_3

	nop

	:l_CXvmykxgEXLTKdwN_4
	if-lez v0, :gl_TqQxbSXKugAFnjvK

	goto/32 :PMaHTEGbDPpQWlwM

	:gl_TqQxbSXKugAFnjvK	goto/32 :l_DXLJwPCHJkKhFgpw_5

	nop

	:l_EzJYTSzpCHFmRbLz_1
	const v1, 23
	goto/32 :l_wrDHYWXQlIZbpVYb_2

	nop

	:l_DclPkdtItVWmQEZa_7
    iget-object v0, p0, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_DJlFGvrpFaenIRXV_8

	nop

	:l_aZSqwEpEqMwhxHQi_10
    const/4 v0, 0x1

	goto/32 :l_dzYODNkaJNQTPJnK_11

	nop

	:l_hruQGyNgoJKjcfhR_15
	goto/32 :ZlXwmCvvMSgNQQIg
	:l_pXcJmeZseRNQrMQZ_0
	const v0, 24
	goto/32 :l_EzJYTSzpCHFmRbLz_1

	nop

	:l_OvFgfRTvVqprhPKf_13
    return v0

	:after_last_instruction

	goto/32 :l_eVTepPYmgFupGGOW_14

	nop

	:l_dzYODNkaJNQTPJnK_11
    goto :goto_0

    :cond_0
	goto/32 :l_yLcQdqKSWttBMUmo_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_HrdvQzaRMczkSIYV_0

	nop

	:l_EajLCYgkpYJCXRfB_2
	if-nez v0, :gl_KYfaQIYuTwyeoPtj

	goto/32 :cond_0

	:gl_KYfaQIYuTwyeoPtj
	goto/32 :l_leiVAsJahUEOcXpE_3

	nop

	:l_HrdvQzaRMczkSIYV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 84
	goto/32 :l_NyDWcQlJaUaTVTCc_1

	nop

	:l_hCBhyedZPSPTWZWp_5
    goto :goto_0

    :cond_0
	goto/32 :l_KsqqQhVRiuqZqBqA_6

	nop

	:l_LiDJcIURqxxDmcNm_7
    return-object v0

	:after_last_instruction

	goto/32 :l_cJJIcgiEkeSkbOmn_8

	nop

	:l_leiVAsJahUEOcXpE_3
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->sTXGWQpDJXGdzXOf(Lkotlin/SynchronizedLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vDTFGAyeTURQPvMG_4

	nop

	:l_vDTFGAyeTURQPvMG_4
	invoke-static {v0}, Lkotlin/SynchronizedLazyImpl;->wBDcitmrtdRMwTyQ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hCBhyedZPSPTWZWp_5

	nop

	:l_NyDWcQlJaUaTVTCc_1
	invoke-static {p0}, Lkotlin/SynchronizedLazyImpl;->VLKddpvWSdKRdbeR(Lkotlin/SynchronizedLazyImpl;)Z

    move-result v0

	goto/32 :l_EajLCYgkpYJCXRfB_2

	nop

	:l_KsqqQhVRiuqZqBqA_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_LiDJcIURqxxDmcNm_7

	nop

	:l_cJJIcgiEkeSkbOmn_8
	goto/32 :before_first_instruction

.end method
