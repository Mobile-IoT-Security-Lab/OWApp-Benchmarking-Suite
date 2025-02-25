.class public final Lkotlin/time/DurationJvmKt;
.super Ljava/lang/Object;
.source "DurationJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDurationJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DurationJvm.kt\nkotlin/time/DurationJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,33:1\n1#2:34\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u001a\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "durationAssertionsEnabled",
        "",
        "getDurationAssertionsEnabled",
        "()Z",
        "precisionFormats",
        "",
        "Ljava/lang/ThreadLocal;",
        "Ljava/text/DecimalFormat;",
        "[Ljava/lang/ThreadLocal;",
        "createFormatForDecimals",
        "decimals",
        "",
        "formatToExactDecimals",
        "",
        "value",
        "",
        "formatUpToDecimals",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final durationAssertionsEnabled:Z

.field private static final precisionFormats:[Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

	goto/32 :l_msBomzhyDQLRGEPL_0

	nop

	:l_zdXaSKVtxEXeQgIs_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_IyOEyzvFZcbEjbkq_10

	nop

	:l_IzrvZWGJaPiUkNjl_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_UGndsRFACtLtzhhq_19

	nop

	:l_UVCqVOkZKrJHrwpj_20
	goto/32 :before_first_instruction

	:cWwRAQOSpClXRxAr
	goto/32 :l_WIQreWBYWpglrqMX_21

	nop

	:l_QViEDreBmkFXrpKL_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_mNBzeZQqPrwHfQas_17

	nop

	:l_IyOEyzvFZcbEjbkq_10
    const/4 v1, 0x4

	goto/32 :l_HQjWaTLaVwXkxbus_11

	nop

	:l_qJISRycnrtohhLQS_12
	if-lt v0, v1, :gl_RSvrsPYrfgqFmBrP

	goto/32 :cond_0

	:gl_RSvrsPYrfgqFmBrP
	goto/32 :l_rDKYWzwgfVmjfHTp_13

	nop

	:l_kxlZTRiLCgNAZHBW_15
    aput-object v3, v2, v0

	goto/32 :l_QViEDreBmkFXrpKL_16

	nop

	:l_xCRaLDwuZbzkUmAP_3
	rem-int v0, v0, v1
	goto/32 :l_OfCoFpmtlAtyMDic_4

	nop

	:l_HcdyHogIdjrYLEoM_1
	const v1, 25
	goto/32 :l_KXrPrfJfOvPzDome_2

	nop

	:l_HQjWaTLaVwXkxbus_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_qJISRycnrtohhLQS_12

	nop

	:l_WIQreWBYWpglrqMX_21
	goto/32 :wALnaNGMKOYevrjN
	:l_oCicYGaRAriaLWun_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_XyLYIdHyGjZOgQqm_8

	nop

	:l_mNBzeZQqPrwHfQas_17
    goto :goto_0

    :cond_0
	goto/32 :l_IzrvZWGJaPiUkNjl_18

	nop

	:l_XyLYIdHyGjZOgQqm_8
    const/4 v0, 0x0

	goto/32 :l_zdXaSKVtxEXeQgIs_9

	nop

	:l_OfCoFpmtlAtyMDic_4
	if-lez v0, :gl_uFdkDhwtvnnensvG

	goto/32 :EhZTeuiAqXzLMDGG

	:gl_uFdkDhwtvnnensvG	goto/32 :l_cWPNRdxIfrwqSDlp_5

	nop

	:l_SzTaEPofEaAEMuWG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_oCicYGaRAriaLWun_7

	nop

	:l_qTVZBJIXnjGxJgLT_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_kxlZTRiLCgNAZHBW_15

	nop

	:l_msBomzhyDQLRGEPL_0
	const v0, 2
	goto/32 :l_HcdyHogIdjrYLEoM_1

	nop

	:l_KXrPrfJfOvPzDome_2
	add-int v0, v0, v1
	goto/32 :l_xCRaLDwuZbzkUmAP_3

	nop

	:l_cWPNRdxIfrwqSDlp_5
	goto/32 :cWwRAQOSpClXRxAr
	:EhZTeuiAqXzLMDGG
	:wALnaNGMKOYevrjN

	goto/32 :l_SzTaEPofEaAEMuWG_6

	nop

	:l_UGndsRFACtLtzhhq_19
    return-void

	:after_last_instruction

	goto/32 :l_UVCqVOkZKrJHrwpj_20

	nop

	:l_rDKYWzwgfVmjfHTp_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_qTVZBJIXnjGxJgLT_14

	nop

.end method

.method private static final createFormatForDecimals(IFIBZ)V
    .locals 0

	goto/32 :l_MoprzPwelCjfhSad_0

	nop

	:l_WxkCEQkOhjolOAHQ_5
    int-to-double p0, p3

	goto/32 :l_RDpeAueSEkWeILxL_6

	nop

	:l_ZFbQmsDpINNZTNPU_7
	goto/32 :before_first_instruction

	:l_RDpeAueSEkWeILxL_6
    return-void

	:after_last_instruction

	goto/32 :l_ZFbQmsDpINNZTNPU_7

	nop

	:l_FbdGhiFIArXBWchV_2
    const/16 p1, 0xd2

	goto/32 :l_bYIjNQvhKqkTsNRm_3

	nop

	:l_NzMXqJZRgBsnSjJh_4
    add-int p3, p2, p1

	goto/32 :l_WxkCEQkOhjolOAHQ_5

	nop

	:l_duiwOggEjHEqEUzM_1
    const/16 p0, 0x2a

	goto/32 :l_FbdGhiFIArXBWchV_2

	nop

	:l_bYIjNQvhKqkTsNRm_3
    mul-int p2, p0, p1

	goto/32 :l_NzMXqJZRgBsnSjJh_4

	nop

	:l_MoprzPwelCjfhSad_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duiwOggEjHEqEUzM_1

	nop

.end method

.method private static final createFormatForDecimals(IBFIZ)V
    .locals 0

	goto/32 :l_tIWnZUCDROvkUYvt_0

	nop

	:l_xDHiuMKlaFPiUJeu_3
    mul-int p2, p0, p1

	goto/32 :l_hbyxNYwcRronVQtn_4

	nop

	:l_JvfpRCPrbHCtvZgg_7
	goto/32 :before_first_instruction

	:l_hbyxNYwcRronVQtn_4
    add-int p3, p2, p1

	goto/32 :l_BDQhdAdNZfmNtVnW_5

	nop

	:l_PSsEKSdDXMYMywYF_2
    const/16 p1, 0xd2

	goto/32 :l_xDHiuMKlaFPiUJeu_3

	nop

	:l_wgvaIWMURIFPMNWT_6
    return-void

	:after_last_instruction

	goto/32 :l_JvfpRCPrbHCtvZgg_7

	nop

	:l_EcmXMFXSooxFAhms_1
    const/16 p0, 0x2a

	goto/32 :l_PSsEKSdDXMYMywYF_2

	nop

	:l_tIWnZUCDROvkUYvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcmXMFXSooxFAhms_1

	nop

	:l_BDQhdAdNZfmNtVnW_5
    int-to-double p0, p3

	goto/32 :l_wgvaIWMURIFPMNWT_6

	nop

.end method

.method private static final createFormatForDecimals(IIBZF)V
    .locals 0

	goto/32 :l_DlLmAENeVjaojicW_0

	nop

	:l_AHPjQReRYQrdpKGs_4
    add-int p3, p2, p1

	goto/32 :l_ZHNXipAkyHZGVZxr_5

	nop

	:l_HDzjVTJWdbDciAEf_7
	goto/32 :before_first_instruction

	:l_DlLmAENeVjaojicW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_crJqUeMrWLdzyGvC_1

	nop

	:l_YoUAlTtPcazMobVB_6
    return-void

	:after_last_instruction

	goto/32 :l_HDzjVTJWdbDciAEf_7

	nop

	:l_crJqUeMrWLdzyGvC_1
    const/16 p0, 0x2a

	goto/32 :l_hgcShdIhoJYXdnWd_2

	nop

	:l_GInXquHEAvELAVgk_3
    mul-int p2, p0, p1

	goto/32 :l_AHPjQReRYQrdpKGs_4

	nop

	:l_ZHNXipAkyHZGVZxr_5
    int-to-double p0, p3

	goto/32 :l_YoUAlTtPcazMobVB_6

	nop

	:l_hgcShdIhoJYXdnWd_2
    const/16 p1, 0xd2

	goto/32 :l_GInXquHEAvELAVgk_3

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_ubgZIGBFBzZXmjns_0

	nop

	:l_yMkmbYjoLjdfNQhK_2
	add-int v0, v0, v1
	goto/32 :l_QmaCbNbKZBamnzCL_3

	nop

	:l_rwdKgFbWzQYIpsRB_18
	goto/32 :UxnMZIJXiZZsgvbV
	:l_DWpkCQaxvFffZarm_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_TbStKHFSiuMTCryE_14

	nop

	:l_KeTfCbIARhrcuqrU_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_CwskfobQbvyfceht_10

	nop

	:l_GzpoXirdFAdZSnSx_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_HZGQrTXNWbtYeZgs_8

	nop

	:l_QmaCbNbKZBamnzCL_3
	rem-int v0, v0, v1
	goto/32 :l_TLGQlmJlcskfLHQD_4

	nop

	:l_TLGQlmJlcskfLHQD_4
	if-lez v0, :gl_yNEjPeuTezlRjrAw

	goto/32 :eVbYzyIHMwYVWRUj

	:gl_yNEjPeuTezlRjrAw	goto/32 :l_keXBuPFifQcQrEEG_5

	nop

	:l_TbStKHFSiuMTCryE_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_pvdKRbtSHZhKszie_15

	nop

	:l_CwskfobQbvyfceht_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_fWRRGFIdpMTXIHok_11

	nop

	:l_KUzGAnMlJgiUEOAi_17
	goto/32 :before_first_instruction

	:kiuCBdJwOnmGlbrj
	goto/32 :l_rwdKgFbWzQYIpsRB_18

	nop

	:l_ubgZIGBFBzZXmjns_0
	const v0, 13
	goto/32 :l_DqPPnvcKZAVejhBW_1

	nop

	:l_ZMpXsylYWYplWpQT_12
	if-gtz p0, :gl_chTbRSAAAlewYOPP

	goto/32 :cond_0

	:gl_chTbRSAAAlewYOPP
	goto/32 :l_DWpkCQaxvFffZarm_13

	nop

	:l_zlHqsDZIpNrFFeiC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_GzpoXirdFAdZSnSx_7

	nop

	:l_DqPPnvcKZAVejhBW_1
	const v1, 25
	goto/32 :l_yMkmbYjoLjdfNQhK_2

	nop

	:l_pvdKRbtSHZhKszie_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_qlYZnwROXUyxmEtG_16

	nop

	:l_keXBuPFifQcQrEEG_5
	goto/32 :kiuCBdJwOnmGlbrj
	:eVbYzyIHMwYVWRUj
	:UxnMZIJXiZZsgvbV

	goto/32 :l_zlHqsDZIpNrFFeiC_6

	nop

	:l_fWRRGFIdpMTXIHok_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_ZMpXsylYWYplWpQT_12

	nop

	:l_qlYZnwROXUyxmEtG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KUzGAnMlJgiUEOAi_17

	nop

	:l_HZGQrTXNWbtYeZgs_8
    const-string v1, "0"

	goto/32 :l_KeTfCbIARhrcuqrU_9

	nop

.end method

.method public static final formatToExactDecimals(DIZCLjava/lang/String;S)V
    .locals 0

	goto/32 :l_JlZLxRkjMqZEuBQB_0

	nop

	:l_HGewlOXQbWTTCBIX_6
    return-void

	:after_last_instruction

	goto/32 :l_EXLHuwyrVpPRqFsz_7

	nop

	:l_EXLHuwyrVpPRqFsz_7
	goto/32 :before_first_instruction

	:l_APYHplXgYYIovOTw_4
    add-int p3, p2, p1

	goto/32 :l_MnEmFdRTqtFgfwuB_5

	nop

	:l_JlZLxRkjMqZEuBQB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jNWZcdZDUYKQgYJR_1

	nop

	:l_DkQaTgvgryMKIUWn_3
    mul-int p2, p0, p1

	goto/32 :l_APYHplXgYYIovOTw_4

	nop

	:l_MnEmFdRTqtFgfwuB_5
    int-to-double p0, p3

	goto/32 :l_HGewlOXQbWTTCBIX_6

	nop

	:l_jNWZcdZDUYKQgYJR_1
    const/16 p0, 0x2a

	goto/32 :l_BjCeVjZskTPdZVXS_2

	nop

	:l_BjCeVjZskTPdZVXS_2
    const/16 p1, 0xd2

	goto/32 :l_DkQaTgvgryMKIUWn_3

	nop

.end method

.method public static final formatToExactDecimals(DIZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_yGzgcRXECjgKlMkT_0

	nop

	:l_qGSPQJoCgIntjuEX_7
	goto/32 :before_first_instruction

	:l_vvUCgttqPbaVIHPi_4
    add-int p3, p2, p1

	goto/32 :l_WRczYgpoqEYyDnPb_5

	nop

	:l_peXMLzRXRRSxuJpB_3
    mul-int p2, p0, p1

	goto/32 :l_vvUCgttqPbaVIHPi_4

	nop

	:l_yGzgcRXECjgKlMkT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_emVvJTCukuqHrlIC_1

	nop

	:l_WRczYgpoqEYyDnPb_5
    int-to-double p0, p3

	goto/32 :l_kGrvwMHuWsZCFHRM_6

	nop

	:l_kGrvwMHuWsZCFHRM_6
    return-void

	:after_last_instruction

	goto/32 :l_qGSPQJoCgIntjuEX_7

	nop

	:l_emVvJTCukuqHrlIC_1
    const/16 p0, 0x2a

	goto/32 :l_VnPYlsVQGnBODWoK_2

	nop

	:l_VnPYlsVQGnBODWoK_2
    const/16 p1, 0xd2

	goto/32 :l_peXMLzRXRRSxuJpB_3

	nop

.end method

.method public static final formatToExactDecimals(DIZCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_CUYeUfcUJafVOCUC_0

	nop

	:l_YxobyiXHFUvJkaog_1
    const/16 p0, 0x2a

	goto/32 :l_ylLoTjoqfGktzXFn_2

	nop

	:l_yhTQWFmMgfrPoBUJ_3
    mul-int p2, p0, p1

	goto/32 :l_vpLwpGfevGolhAOw_4

	nop

	:l_EHUyBeHHkaJsKPdJ_7
	goto/32 :before_first_instruction

	:l_CUYeUfcUJafVOCUC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxobyiXHFUvJkaog_1

	nop

	:l_vMMEtyTLdWOxoJdH_6
    return-void

	:after_last_instruction

	goto/32 :l_EHUyBeHHkaJsKPdJ_7

	nop

	:l_SGGTGSJxlNZXUHRI_5
    int-to-double p0, p3

	goto/32 :l_vMMEtyTLdWOxoJdH_6

	nop

	:l_ylLoTjoqfGktzXFn_2
    const/16 p1, 0xd2

	goto/32 :l_yhTQWFmMgfrPoBUJ_3

	nop

	:l_vpLwpGfevGolhAOw_4
    add-int p3, p2, p1

	goto/32 :l_SGGTGSJxlNZXUHRI_5

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_lUdwoHrhZmeoGYyI_0

	nop

	:l_GVYXwLhtemNNZhUI_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_qbSJqVpfEPgNIMEz_24

	nop

	:l_niOVIwDvwDEsnljY_5
	goto/32 :IWkpFFtspSBvVXLu
	:fESMakcgdPgJuQsD
	:VOVXutAPNBGnzBAG

	goto/32 :l_QotYnQeBNZdqtnJq_6

	nop

	:l_rcAiTuVnEOFfuSyy_8
    array-length v0, v0

	goto/32 :l_JLymZkvfPxJDtdYA_9

	nop

	:l_QFSOsdgUPbWdUXyU_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_UXUHMwSoAoMRwWzD_15

	nop

	:l_SybzFYbzpQBPMyUs_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_GVYXwLhtemNNZhUI_23

	nop

	:l_QtbewqPoOvZQsQQe_13
	if-eqz v1, :gl_RGXAFgMdedRqefnx

	goto/32 :cond_0

	:gl_RGXAFgMdedRqefnx
    .line 34
	goto/32 :l_QFSOsdgUPbWdUXyU_14

	nop

	:l_dNEClRUdCafaKqll_1
	const v1, 31
	goto/32 :l_ThvmiMeRLQOGTMby_2

	nop

	:l_jGzFatMZDDqzSuko_3
	rem-int v0, v0, v1
	goto/32 :l_QfVhxykDXriLGLkr_4

	nop

	:l_vZRifDeEGZnyyFXQ_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_SybzFYbzpQBPMyUs_22

	nop

	:l_UXUHMwSoAoMRwWzD_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_jBDpNWyJPeEeQTBP_16

	nop

	:l_ymBUuGkksBCenivw_11
    aget-object v0, v0, p2

	goto/32 :l_PZtrIQrgqqFvLuCh_12

	nop

	:l_mZfjLJcCddWkZBhE_17
    goto :goto_0

    :cond_0
	goto/32 :l_lZJCxEucKPnwASID_18

	nop

	:l_lUdwoHrhZmeoGYyI_0
	const v0, 14
	goto/32 :l_dNEClRUdCafaKqll_1

	nop

	:l_lZJCxEucKPnwASID_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_JLDbFBhDkRPbxpwL_19

	nop

	:l_QfVhxykDXriLGLkr_4
	if-lez v0, :gl_ZryFMeUwSqztUHTl

	goto/32 :fESMakcgdPgJuQsD

	:gl_ZryFMeUwSqztUHTl	goto/32 :l_niOVIwDvwDEsnljY_5

	nop

	:l_djjnuLlLqAUtgVJO_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_ymBUuGkksBCenivw_11

	nop

	:l_JLDbFBhDkRPbxpwL_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_pTZeZunnyLLuJvNG_20

	nop

	:l_GYreCdZqQmZHswSG_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_rcAiTuVnEOFfuSyy_8

	nop

	:l_lCHRqdKAiSCvowty_29
	goto/32 :VOVXutAPNBGnzBAG
	:l_qbSJqVpfEPgNIMEz_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cQhQiGxfWZdfJjnK_25

	nop

	:l_YXiPzPxGHcxftcRG_27
    return-object v1

	:after_last_instruction

	goto/32 :l_dkGLDAsdSVYiANZB_28

	nop

	:l_jBDpNWyJPeEeQTBP_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_mZfjLJcCddWkZBhE_17

	nop

	:l_pTZeZunnyLLuJvNG_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_vZRifDeEGZnyyFXQ_21

	nop

	:l_JLymZkvfPxJDtdYA_9
	if-lt p2, v0, :gl_PWPyWtdJWRXuaKog

	goto/32 :cond_1

	:gl_PWPyWtdJWRXuaKog
    .line 23
	goto/32 :l_djjnuLlLqAUtgVJO_10

	nop

	:l_QotYnQeBNZdqtnJq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_GYreCdZqQmZHswSG_7

	nop

	:l_PZtrIQrgqqFvLuCh_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QtbewqPoOvZQsQQe_13

	nop

	:l_ThvmiMeRLQOGTMby_2
	add-int v0, v0, v1
	goto/32 :l_jGzFatMZDDqzSuko_3

	nop

	:l_WpXCzyBfeBYmTnWS_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_YXiPzPxGHcxftcRG_27

	nop

	:l_dkGLDAsdSVYiANZB_28
	goto/32 :before_first_instruction

	:IWkpFFtspSBvVXLu
	goto/32 :l_lCHRqdKAiSCvowty_29

	nop

	:l_cQhQiGxfWZdfJjnK_25
    const-string v2, "format.format(value)"

	goto/32 :l_WpXCzyBfeBYmTnWS_26

	nop

.end method

.method public static final formatUpToDecimals(DILjava/lang/String;SCI)V
    .locals 0

	goto/32 :l_UtENzPeBBIkivruF_0

	nop

	:l_fCDaOfrZqeQMVBjD_6
    return-void

	:after_last_instruction

	goto/32 :l_GzmLjUcnUYDxCyoS_7

	nop

	:l_xWEYqfeSUEANdOuR_1
    const/16 p0, 0x2a

	goto/32 :l_vEdfUbyQHrKvXKqV_2

	nop

	:l_GzmLjUcnUYDxCyoS_7
	goto/32 :before_first_instruction

	:l_aomcWVmJzLVqrFpu_4
    add-int p3, p2, p1

	goto/32 :l_cHELzKOZpFoGtOBM_5

	nop

	:l_UtENzPeBBIkivruF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWEYqfeSUEANdOuR_1

	nop

	:l_LegbYleNjusQshWZ_3
    mul-int p2, p0, p1

	goto/32 :l_aomcWVmJzLVqrFpu_4

	nop

	:l_vEdfUbyQHrKvXKqV_2
    const/16 p1, 0xd2

	goto/32 :l_LegbYleNjusQshWZ_3

	nop

	:l_cHELzKOZpFoGtOBM_5
    int-to-double p0, p3

	goto/32 :l_fCDaOfrZqeQMVBjD_6

	nop

.end method

.method public static final formatUpToDecimals(DIICSLjava/lang/String;)V
    .locals 0

	goto/32 :l_xApWpsgNqRxecAAM_0

	nop

	:l_qcechdXMxOiCvJiM_4
    add-int p3, p2, p1

	goto/32 :l_SEiFEzadYyAhAqDS_5

	nop

	:l_SxwMOJNRcXvgPNzo_2
    const/16 p1, 0xd2

	goto/32 :l_axtsGkUhcntvcGYi_3

	nop

	:l_RJtKHDBWMEzMqWet_7
	goto/32 :before_first_instruction

	:l_axtsGkUhcntvcGYi_3
    mul-int p2, p0, p1

	goto/32 :l_qcechdXMxOiCvJiM_4

	nop

	:l_MCRdhtEnraDyWWed_1
    const/16 p0, 0x2a

	goto/32 :l_SxwMOJNRcXvgPNzo_2

	nop

	:l_XwPVQFrYTWoQYFOl_6
    return-void

	:after_last_instruction

	goto/32 :l_RJtKHDBWMEzMqWet_7

	nop

	:l_xApWpsgNqRxecAAM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MCRdhtEnraDyWWed_1

	nop

	:l_SEiFEzadYyAhAqDS_5
    int-to-double p0, p3

	goto/32 :l_XwPVQFrYTWoQYFOl_6

	nop

.end method

.method public static final formatUpToDecimals(DISLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_nWhbpSjmpVSXEHfa_0

	nop

	:l_WcsYUCspCCgzNgMW_1
    const/16 p0, 0x2a

	goto/32 :l_sMVzCpOZnJUudZCf_2

	nop

	:l_OHgnyBeHnGqHaoYj_7
	goto/32 :before_first_instruction

	:l_YCCFGepuxRGFRjqz_3
    mul-int p2, p0, p1

	goto/32 :l_WOQvyjQmnZosGpfJ_4

	nop

	:l_nWhbpSjmpVSXEHfa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WcsYUCspCCgzNgMW_1

	nop

	:l_xdObTWPpsEJkysyk_5
    int-to-double p0, p3

	goto/32 :l_VjUhXGanHIIkiHfp_6

	nop

	:l_VjUhXGanHIIkiHfp_6
    return-void

	:after_last_instruction

	goto/32 :l_OHgnyBeHnGqHaoYj_7

	nop

	:l_sMVzCpOZnJUudZCf_2
    const/16 p1, 0xd2

	goto/32 :l_YCCFGepuxRGFRjqz_3

	nop

	:l_WOQvyjQmnZosGpfJ_4
    add-int p3, p2, p1

	goto/32 :l_xdObTWPpsEJkysyk_5

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_gIRvCUiKOpQLcdmj_0

	nop

	:l_YeTOknPJIIWQmaFs_2
	add-int v0, v0, v1
	goto/32 :l_xqmKlLptYrfgTcjN_3

	nop

	:l_zQEmDeBOmNGkAJby_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_YBSiViZtxbsnTgdk_10

	nop

	:l_ZQYJamUhJWTKzInb_1
	const v1, 20
	goto/32 :l_YeTOknPJIIWQmaFs_2

	nop

	:l_oDuhVyBrKTRZRPuG_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_erDPvEVQlWFxjiaI_14

	nop

	:l_KpKRFhADFyYKxhlh_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_zQEmDeBOmNGkAJby_9

	nop

	:l_YBSiViZtxbsnTgdk_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_HbkRkcwwkFwLTwEM_11

	nop

	:l_eFTnDhBJrWvxEEDV_17
	goto/32 :BovuMuioPqFoTexk
	:l_LHBDXILzsNLGyxxq_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_oDuhVyBrKTRZRPuG_13

	nop

	:l_gIRvCUiKOpQLcdmj_0
	const v0, 19
	goto/32 :l_ZQYJamUhJWTKzInb_1

	nop

	:l_zzMKHqrPWyAxjtbG_15
    return-object v0

	:after_last_instruction

	goto/32 :l_epahdvxWDjZSvaCC_16

	nop

	:l_erDPvEVQlWFxjiaI_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zzMKHqrPWyAxjtbG_15

	nop

	:l_epahdvxWDjZSvaCC_16
	goto/32 :before_first_instruction

	:ypsuoRdSGcPSDKvY
	goto/32 :l_eFTnDhBJrWvxEEDV_17

	nop

	:l_CjCXJFdinrqKceEq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_DxMHHDrLFFpvKpui_7

	nop

	:l_bBSNKMGLtectDSKm_5
	goto/32 :ypsuoRdSGcPSDKvY
	:hVEFCvTcmoerEWgH
	:BovuMuioPqFoTexk

	goto/32 :l_CjCXJFdinrqKceEq_6

	nop

	:l_MhBYIZzRAhIPWoJD_4
	if-lez v0, :gl_tkrCPWAEisJYwFok

	goto/32 :hVEFCvTcmoerEWgH

	:gl_tkrCPWAEisJYwFok	goto/32 :l_bBSNKMGLtectDSKm_5

	nop

	:l_DxMHHDrLFFpvKpui_7
    const/4 v0, 0x0

	goto/32 :l_KpKRFhADFyYKxhlh_8

	nop

	:l_xqmKlLptYrfgTcjN_3
	rem-int v0, v0, v1
	goto/32 :l_MhBYIZzRAhIPWoJD_4

	nop

	:l_HbkRkcwwkFwLTwEM_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_LHBDXILzsNLGyxxq_12

	nop

.end method

.method public static final getDurationAssertionsEnabled(BLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_MzmTtrZAcSoPTDFK_0

	nop

	:l_SrObyyCbiOZXxCHT_7
	goto/32 :before_first_instruction

	:l_sRdOjnDTTARiwijW_1
    const/16 p0, 0x2a

	goto/32 :l_nrgypqvVWJtEJmKS_2

	nop

	:l_nrgypqvVWJtEJmKS_2
    const/16 p1, 0xd2

	goto/32 :l_cqkChVnghXuxyfmX_3

	nop

	:l_cqkChVnghXuxyfmX_3
    mul-int p2, p0, p1

	goto/32 :l_ItRzFpJwOQTOSJMI_4

	nop

	:l_SgmtrIWaodzaqcKW_5
    int-to-double p0, p3

	goto/32 :l_jUsEgLiZhkglfDhq_6

	nop

	:l_ItRzFpJwOQTOSJMI_4
    add-int p3, p2, p1

	goto/32 :l_SgmtrIWaodzaqcKW_5

	nop

	:l_MzmTtrZAcSoPTDFK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRdOjnDTTARiwijW_1

	nop

	:l_jUsEgLiZhkglfDhq_6
    return-void

	:after_last_instruction

	goto/32 :l_SrObyyCbiOZXxCHT_7

	nop

.end method

.method public static final getDurationAssertionsEnabled(SLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_zoaOHqVkvoghuwKt_0

	nop

	:l_XeltjYKTEJsvmXIV_6
    return-void

	:after_last_instruction

	goto/32 :l_hSeYxCwQKciPnUoJ_7

	nop

	:l_zoaOHqVkvoghuwKt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_msHECNnEyXSkqxRb_1

	nop

	:l_AuCbWQwPmhVzyKms_4
    add-int p3, p2, p1

	goto/32 :l_VPepgHvgWjOUwZxD_5

	nop

	:l_hSeYxCwQKciPnUoJ_7
	goto/32 :before_first_instruction

	:l_msHECNnEyXSkqxRb_1
    const/16 p0, 0x2a

	goto/32 :l_IbedIzyJbiDSpPQX_2

	nop

	:l_VPepgHvgWjOUwZxD_5
    int-to-double p0, p3

	goto/32 :l_XeltjYKTEJsvmXIV_6

	nop

	:l_IbedIzyJbiDSpPQX_2
    const/16 p1, 0xd2

	goto/32 :l_MgBnaBdpFzfHeRxS_3

	nop

	:l_MgBnaBdpFzfHeRxS_3
    mul-int p2, p0, p1

	goto/32 :l_AuCbWQwPmhVzyKms_4

	nop

.end method

.method public static final getDurationAssertionsEnabled(Ljava/lang/String;CSB)V
    .locals 0

	goto/32 :l_mVjtxzNtCuKfZbgR_0

	nop

	:l_OLbtnnURJYQPGKWU_7
	goto/32 :before_first_instruction

	:l_ODEOWgrrNmHIebMh_5
    int-to-double p0, p3

	goto/32 :l_zqNGaFLiJVTCvifd_6

	nop

	:l_mEKGHckLmAKNpUYH_4
    add-int p3, p2, p1

	goto/32 :l_ODEOWgrrNmHIebMh_5

	nop

	:l_WXhifupKLNZNSumQ_2
    const/16 p1, 0xd2

	goto/32 :l_tvRcIUUmrzoaqnvg_3

	nop

	:l_zqNGaFLiJVTCvifd_6
    return-void

	:after_last_instruction

	goto/32 :l_OLbtnnURJYQPGKWU_7

	nop

	:l_ycWZIbMxBIDEDKof_1
    const/16 p0, 0x2a

	goto/32 :l_WXhifupKLNZNSumQ_2

	nop

	:l_tvRcIUUmrzoaqnvg_3
    mul-int p2, p0, p1

	goto/32 :l_mEKGHckLmAKNpUYH_4

	nop

	:l_mVjtxzNtCuKfZbgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycWZIbMxBIDEDKof_1

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_SIbQBketKxCZokpw_0

	nop

	:l_SIbQBketKxCZokpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_LgqxEUixZFiIliFR_1

	nop

	:l_zcFQojzHxjMNviPQ_3
	goto/32 :before_first_instruction

	:l_LgqxEUixZFiIliFR_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_BHIXwvOFuEUWVIEN_2

	nop

	:l_BHIXwvOFuEUWVIEN_2
    return v0

	:after_last_instruction

	goto/32 :l_zcFQojzHxjMNviPQ_3

	nop

.end method
