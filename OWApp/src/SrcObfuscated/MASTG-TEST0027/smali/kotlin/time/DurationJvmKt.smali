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
        0x8,
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

	goto/32 :l_vKFfToOdDpPnLOmo_0

	nop

	:l_lfOUtspoXzCXVTOF_1
	const v1, 10
	goto/32 :l_vnyiVNgYGMXgeJqc_2

	nop

	:l_wpbSNlMuvUPpWVQW_15
    aput-object v3, v2, v0

	goto/32 :l_WtVBchcnYYocpXJk_16

	nop

	:l_vnyiVNgYGMXgeJqc_2
	add-int v0, v0, v1
	goto/32 :l_dSGDPJsrsTAEdmqw_3

	nop

	:l_DHZzNUWqjYucrDuU_20
	goto/32 :before_first_instruction

	:JWvyjGpeDKXZPDqV
	goto/32 :l_oGELYtOQcevfGStm_21

	nop

	:l_viVSqpWgYLOLBrGC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_tFToawVFZvjaVUbM_7

	nop

	:l_dSGDPJsrsTAEdmqw_3
	rem-int v0, v0, v1
	goto/32 :l_YKhMuBMytYPzVrTI_4

	nop

	:l_gjEjsSgyeRFJRERk_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_WQNFztSXtZDEFWpM_19

	nop

	:l_HmmubOtMcbdNtdBs_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_czQxkCtzwOkXhwQC_12

	nop

	:l_cQFjgyRBdiTfajUu_17
    goto :goto_0

    :cond_0
	goto/32 :l_gjEjsSgyeRFJRERk_18

	nop

	:l_rIkckDugwtNbZDgD_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_pyEZbmVqhyUciwLd_14

	nop

	:l_WQNFztSXtZDEFWpM_19
    return-void

	:after_last_instruction

	goto/32 :l_DHZzNUWqjYucrDuU_20

	nop

	:l_pyEZbmVqhyUciwLd_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_wpbSNlMuvUPpWVQW_15

	nop

	:l_tFToawVFZvjaVUbM_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_zZTHhGSBhlmaybRK_8

	nop

	:l_zZTHhGSBhlmaybRK_8
    const/4 v0, 0x0

	goto/32 :l_HosmPDIhHNlzWOcG_9

	nop

	:l_WtVBchcnYYocpXJk_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_cQFjgyRBdiTfajUu_17

	nop

	:l_HosmPDIhHNlzWOcG_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_wYcLJKybhChiWbdc_10

	nop

	:l_oGELYtOQcevfGStm_21
	goto/32 :nEuMRLGSkfNTlTjV
	:l_vKFfToOdDpPnLOmo_0
	const v0, 23
	goto/32 :l_lfOUtspoXzCXVTOF_1

	nop

	:l_OvmBKojoFaVtXUSZ_5
	goto/32 :JWvyjGpeDKXZPDqV
	:AWSXQraHQlUCwkEa
	:nEuMRLGSkfNTlTjV

	goto/32 :l_viVSqpWgYLOLBrGC_6

	nop

	:l_YKhMuBMytYPzVrTI_4
	if-lez v0, :gl_qNozgBPGXMDzpaeG

	goto/32 :AWSXQraHQlUCwkEa

	:gl_qNozgBPGXMDzpaeG	goto/32 :l_OvmBKojoFaVtXUSZ_5

	nop

	:l_wYcLJKybhChiWbdc_10
    const/4 v1, 0x4

	goto/32 :l_HmmubOtMcbdNtdBs_11

	nop

	:l_czQxkCtzwOkXhwQC_12
	if-lt v0, v1, :gl_iLitUbpZmCxJPPOG

	goto/32 :cond_0

	:gl_iLitUbpZmCxJPPOG
	goto/32 :l_rIkckDugwtNbZDgD_13

	nop

.end method

.method private static final createFormatForDecimals(ISBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_aaKkzwJZfrcjaGGj_0

	nop

	:l_LfSViRVKxddJQOHv_7
	goto/32 :before_first_instruction

	:l_KYxgCaVDWbXRwUjV_3
    mul-int p2, p0, p1

	goto/32 :l_qkXqTIrEzCDPWsId_4

	nop

	:l_uJCwssovYImpmxHN_6
    return-void

	:after_last_instruction

	goto/32 :l_LfSViRVKxddJQOHv_7

	nop

	:l_ZdzosKmsFuIbmJiV_1
    const/16 p0, 0x2a

	goto/32 :l_rdstoloJoDOxYBJB_2

	nop

	:l_sfjTWLcyRCCKeoaq_5
    int-to-double p0, p3

	goto/32 :l_uJCwssovYImpmxHN_6

	nop

	:l_aaKkzwJZfrcjaGGj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdzosKmsFuIbmJiV_1

	nop

	:l_rdstoloJoDOxYBJB_2
    const/16 p1, 0xd2

	goto/32 :l_KYxgCaVDWbXRwUjV_3

	nop

	:l_qkXqTIrEzCDPWsId_4
    add-int p3, p2, p1

	goto/32 :l_sfjTWLcyRCCKeoaq_5

	nop

.end method

.method private static final createFormatForDecimals(ILjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_xLcNssfROXWkcGmg_0

	nop

	:l_yVYRttKGXCvHDFtM_1
    const/16 p0, 0x2a

	goto/32 :l_AAyEUlCqFXcvmJQM_2

	nop

	:l_doFjetccMYuFFAai_4
    add-int p3, p2, p1

	goto/32 :l_YbsHqkBiksggSGKQ_5

	nop

	:l_OHthTmddXpHqUeOZ_7
	goto/32 :before_first_instruction

	:l_wLNIBKCloVrrizGA_3
    mul-int p2, p0, p1

	goto/32 :l_doFjetccMYuFFAai_4

	nop

	:l_YbsHqkBiksggSGKQ_5
    int-to-double p0, p3

	goto/32 :l_cejVOUkpSbBDnVTm_6

	nop

	:l_cejVOUkpSbBDnVTm_6
    return-void

	:after_last_instruction

	goto/32 :l_OHthTmddXpHqUeOZ_7

	nop

	:l_xLcNssfROXWkcGmg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVYRttKGXCvHDFtM_1

	nop

	:l_AAyEUlCqFXcvmJQM_2
    const/16 p1, 0xd2

	goto/32 :l_wLNIBKCloVrrizGA_3

	nop

.end method

.method private static final createFormatForDecimals(ISBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_mMtzDIRzVBVuytfY_0

	nop

	:l_voElYqRJonFDeFbd_6
    return-void

	:after_last_instruction

	goto/32 :l_kGXoBMhGciAYevFK_7

	nop

	:l_mMtzDIRzVBVuytfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WOaCDLiCxPLejdeJ_1

	nop

	:l_WOaCDLiCxPLejdeJ_1
    const/16 p0, 0x2a

	goto/32 :l_hHDUoOfTXlpCmmrv_2

	nop

	:l_ZXGAlZpXLQrvwsLo_3
    mul-int p2, p0, p1

	goto/32 :l_IQFXanysfmSVXsOT_4

	nop

	:l_kGXoBMhGciAYevFK_7
	goto/32 :before_first_instruction

	:l_cebOSPuomZbwVsxj_5
    int-to-double p0, p3

	goto/32 :l_voElYqRJonFDeFbd_6

	nop

	:l_hHDUoOfTXlpCmmrv_2
    const/16 p1, 0xd2

	goto/32 :l_ZXGAlZpXLQrvwsLo_3

	nop

	:l_IQFXanysfmSVXsOT_4
    add-int p3, p2, p1

	goto/32 :l_cebOSPuomZbwVsxj_5

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_yOCljJfbcXSYfOFt_0

	nop

	:l_NosOURQxmbvlsuyf_3
	rem-int v0, v0, v1
	goto/32 :l_UYiCEyfXnhTkBCSd_4

	nop

	:l_GTqlncUrIhoMAONE_5
	goto/32 :QDsBriiygLZbAOWR
	:SpPdtuGkYKUUwjxN
	:QLSZWfvlDuDDDWIP

	goto/32 :l_pvFPZyQvZejhABxc_6

	nop

	:l_NIBBdKANyMMpMQsJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eZqxzVkZASZRnfSV_17

	nop

	:l_eZqxzVkZASZRnfSV_17
	goto/32 :before_first_instruction

	:QDsBriiygLZbAOWR
	goto/32 :l_FfUYNDsjbdwrKnDy_18

	nop

	:l_diBbpGxatFejPsVR_1
	const v1, 19
	goto/32 :l_IPFbUpfHvETdnRFQ_2

	nop

	:l_yOCljJfbcXSYfOFt_0
	const v0, 21
	goto/32 :l_diBbpGxatFejPsVR_1

	nop

	:l_ezKIrXpIDPjWeSZu_12
	if-gtz p0, :gl_UIxbGgLVYgrLNTYP

	goto/32 :cond_0

	:gl_UIxbGgLVYgrLNTYP
	goto/32 :l_qYYNpenKzEofDCid_13

	nop

	:l_hUKZCbFErouPaOim_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_ezKIrXpIDPjWeSZu_12

	nop

	:l_BRPQzwzEpWedqWDU_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_NIBBdKANyMMpMQsJ_16

	nop

	:l_pvFPZyQvZejhABxc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_EGUqTMUZwcCVbUNl_7

	nop

	:l_UYiCEyfXnhTkBCSd_4
	if-lez v0, :gl_WgxECAXIsDpuyXeP

	goto/32 :SpPdtuGkYKUUwjxN

	:gl_WgxECAXIsDpuyXeP	goto/32 :l_GTqlncUrIhoMAONE_5

	nop

	:l_qYYNpenKzEofDCid_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_BHmfWTwwHhlAcxVC_14

	nop

	:l_EGUqTMUZwcCVbUNl_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_UIXlcxoDuPLifZWP_8

	nop

	:l_UIXlcxoDuPLifZWP_8
    const-string v1, "0"

	goto/32 :l_iFdCCRnwOpouCTeC_9

	nop

	:l_iFdCCRnwOpouCTeC_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_udRnJDvwBxpabphB_10

	nop

	:l_FfUYNDsjbdwrKnDy_18
	goto/32 :QLSZWfvlDuDDDWIP
	:l_BHmfWTwwHhlAcxVC_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_BRPQzwzEpWedqWDU_15

	nop

	:l_udRnJDvwBxpabphB_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_hUKZCbFErouPaOim_11

	nop

	:l_IPFbUpfHvETdnRFQ_2
	add-int v0, v0, v1
	goto/32 :l_NosOURQxmbvlsuyf_3

	nop

.end method

.method public static final formatToExactDecimals(DIFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_XNxSasFhboFzuNrf_0

	nop

	:l_dnFxmyBsUKHWdkpS_1
    const/16 p0, 0x2a

	goto/32 :l_wPTzGmotLjjNWLeD_2

	nop

	:l_XNxSasFhboFzuNrf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnFxmyBsUKHWdkpS_1

	nop

	:l_TFigoEQSfzpfKCff_5
    int-to-double p0, p3

	goto/32 :l_PhSUMerZqyRdJcwP_6

	nop

	:l_wPTzGmotLjjNWLeD_2
    const/16 p1, 0xd2

	goto/32 :l_CViTeHTCZWfwwViC_3

	nop

	:l_PhSUMerZqyRdJcwP_6
    return-void

	:after_last_instruction

	goto/32 :l_tykfDcSbEQYxoLtl_7

	nop

	:l_myDTIKDlfPnTCeix_4
    add-int p3, p2, p1

	goto/32 :l_TFigoEQSfzpfKCff_5

	nop

	:l_tykfDcSbEQYxoLtl_7
	goto/32 :before_first_instruction

	:l_CViTeHTCZWfwwViC_3
    mul-int p2, p0, p1

	goto/32 :l_myDTIKDlfPnTCeix_4

	nop

.end method

.method public static final formatToExactDecimals(DIZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_mCQrIxVziUhKLmeu_0

	nop

	:l_VNxuhmiaraHOwiTy_3
    mul-int p2, p0, p1

	goto/32 :l_YOkFQxUZhMEkxwQE_4

	nop

	:l_OOFukBrNLcGJNdhT_6
    return-void

	:after_last_instruction

	goto/32 :l_NywdWkUPwkdNBoVI_7

	nop

	:l_BSiWtlxFAZvstSmb_1
    const/16 p0, 0x2a

	goto/32 :l_fWCWmbHHDZtBJtCu_2

	nop

	:l_wQnxrpxbtgafnaAS_5
    int-to-double p0, p3

	goto/32 :l_OOFukBrNLcGJNdhT_6

	nop

	:l_NywdWkUPwkdNBoVI_7
	goto/32 :before_first_instruction

	:l_mCQrIxVziUhKLmeu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSiWtlxFAZvstSmb_1

	nop

	:l_fWCWmbHHDZtBJtCu_2
    const/16 p1, 0xd2

	goto/32 :l_VNxuhmiaraHOwiTy_3

	nop

	:l_YOkFQxUZhMEkxwQE_4
    add-int p3, p2, p1

	goto/32 :l_wQnxrpxbtgafnaAS_5

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_voRZNOBwkySGRwSQ_0

	nop

	:l_TLXHlccWdqAkZmbg_7
	goto/32 :before_first_instruction

	:l_uLgQJOQWDcCFycZF_6
    return-void

	:after_last_instruction

	goto/32 :l_TLXHlccWdqAkZmbg_7

	nop

	:l_JNfDMixAFmNVSjCr_4
    add-int p3, p2, p1

	goto/32 :l_AQGoxRBncklyHMNP_5

	nop

	:l_voRZNOBwkySGRwSQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XKVxZZSUiDzNxruo_1

	nop

	:l_mZRdOFePeJKSlQbF_3
    mul-int p2, p0, p1

	goto/32 :l_JNfDMixAFmNVSjCr_4

	nop

	:l_XKVxZZSUiDzNxruo_1
    const/16 p0, 0x2a

	goto/32 :l_oDuEzEOKVFyujwdf_2

	nop

	:l_oDuEzEOKVFyujwdf_2
    const/16 p1, 0xd2

	goto/32 :l_mZRdOFePeJKSlQbF_3

	nop

	:l_AQGoxRBncklyHMNP_5
    int-to-double p0, p3

	goto/32 :l_uLgQJOQWDcCFycZF_6

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_ESXFtxLeGoqlvXnf_0

	nop

	:l_yuhHUhqGHxejXSSp_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_MpCgbjdBgReTVwiW_21

	nop

	:l_fgaJuCWwpJDKjkol_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_jZjVFRMDmIQpTeEz_11

	nop

	:l_AxMcPMKMiwltcYno_4
	if-lez v0, :gl_YkSoxFEjTBiXCGsG

	goto/32 :IoRTImGMGhJPjnTb

	:gl_YkSoxFEjTBiXCGsG	goto/32 :l_tARNXxjiwLDFGRwb_5

	nop

	:l_WsRtGVyQpyPogvAY_25
    const-string v2, "format.format(value)"

	goto/32 :l_SHDBnPxWuNJQGFza_26

	nop

	:l_ESXFtxLeGoqlvXnf_0
	const v0, 11
	goto/32 :l_LOQqEKyVMblpHwTp_1

	nop

	:l_EiFCUXAeqKwHKEjm_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_gUzdRBOdoCFAwATN_15

	nop

	:l_hEzgyCpaoUGYGVUV_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_zlixEgnDIdrGiqAU_13

	nop

	:l_SHDBnPxWuNJQGFza_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_vNfQaoYrowwRWmau_27

	nop

	:l_MpCgbjdBgReTVwiW_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_BTPNAuAAMTDzPkds_22

	nop

	:l_VWzPLsMzcsTuSqFZ_9
	if-lt p2, v0, :gl_tohwGoDibDkKzPFH

	goto/32 :cond_1

	:gl_tohwGoDibDkKzPFH
    .line 23
	goto/32 :l_fgaJuCWwpJDKjkol_10

	nop

	:l_DXAbbvwCgZiQTShL_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_MqZSYrZUYgZtGupu_17

	nop

	:l_paDTQwZsQcDCeUEy_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_yuhHUhqGHxejXSSp_20

	nop

	:l_tARNXxjiwLDFGRwb_5
	goto/32 :VEeynDkxVeJOofPk
	:IoRTImGMGhJPjnTb
	:BCbnNElnozKdHcoe

	goto/32 :l_lXOgFhsXgZJFaOTS_6

	nop

	:l_lXOgFhsXgZJFaOTS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_subSrctSzHNacpkL_7

	nop

	:l_VZCBdzwfcinqBSFs_3
	rem-int v0, v0, v1
	goto/32 :l_AxMcPMKMiwltcYno_4

	nop

	:l_NahObFfveVlOOIDT_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_paDTQwZsQcDCeUEy_19

	nop

	:l_subSrctSzHNacpkL_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_BVrCWxnTcTPfPMnl_8

	nop

	:l_JuapXaJCrZjnYFTi_28
	goto/32 :before_first_instruction

	:VEeynDkxVeJOofPk
	goto/32 :l_FwAoGINFefiPtqaT_29

	nop

	:l_LOQqEKyVMblpHwTp_1
	const v1, 28
	goto/32 :l_DDUOnQGTfXwjWPqy_2

	nop

	:l_BunyLELBRRwipbNH_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WsRtGVyQpyPogvAY_25

	nop

	:l_HfNLIVDQOnfxeAAg_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_BunyLELBRRwipbNH_24

	nop

	:l_jZjVFRMDmIQpTeEz_11
    aget-object v0, v0, p2

	goto/32 :l_hEzgyCpaoUGYGVUV_12

	nop

	:l_DDUOnQGTfXwjWPqy_2
	add-int v0, v0, v1
	goto/32 :l_VZCBdzwfcinqBSFs_3

	nop

	:l_FwAoGINFefiPtqaT_29
	goto/32 :BCbnNElnozKdHcoe
	:l_zlixEgnDIdrGiqAU_13
	if-eqz v1, :gl_dekgLaBIRrKCzzem

	goto/32 :cond_0

	:gl_dekgLaBIRrKCzzem
    .line 34
	goto/32 :l_EiFCUXAeqKwHKEjm_14

	nop

	:l_vNfQaoYrowwRWmau_27
    return-object v1

	:after_last_instruction

	goto/32 :l_JuapXaJCrZjnYFTi_28

	nop

	:l_MqZSYrZUYgZtGupu_17
    goto :goto_0

    :cond_0
	goto/32 :l_NahObFfveVlOOIDT_18

	nop

	:l_BVrCWxnTcTPfPMnl_8
    array-length v0, v0

	goto/32 :l_VWzPLsMzcsTuSqFZ_9

	nop

	:l_BTPNAuAAMTDzPkds_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_HfNLIVDQOnfxeAAg_23

	nop

	:l_gUzdRBOdoCFAwATN_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_DXAbbvwCgZiQTShL_16

	nop

.end method

.method public static final formatUpToDecimals(DIFZSI)V
    .locals 0

	goto/32 :l_dBwdOpmBCdyCUZzs_0

	nop

	:l_YyHQjVmPJciEPwLv_7
	goto/32 :before_first_instruction

	:l_CcuKnbqQSBgYpdTk_3
    mul-int p2, p0, p1

	goto/32 :l_lbjyRYtuRkcRUPjx_4

	nop

	:l_fohYbjMJjqRuCKpb_6
    return-void

	:after_last_instruction

	goto/32 :l_YyHQjVmPJciEPwLv_7

	nop

	:l_cOEqPQhspEApYiRY_5
    int-to-double p0, p3

	goto/32 :l_fohYbjMJjqRuCKpb_6

	nop

	:l_dBwdOpmBCdyCUZzs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HaprphKUUMuuZVjP_1

	nop

	:l_HaprphKUUMuuZVjP_1
    const/16 p0, 0x2a

	goto/32 :l_PHXFsSLdxHYoNerW_2

	nop

	:l_lbjyRYtuRkcRUPjx_4
    add-int p3, p2, p1

	goto/32 :l_cOEqPQhspEApYiRY_5

	nop

	:l_PHXFsSLdxHYoNerW_2
    const/16 p1, 0xd2

	goto/32 :l_CcuKnbqQSBgYpdTk_3

	nop

.end method

.method public static final formatUpToDecimals(DIFIZS)V
    .locals 0

	goto/32 :l_JoafDdQssktfJJqL_0

	nop

	:l_JoafDdQssktfJJqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PtPWnMzDtQGZPJWz_1

	nop

	:l_ngiaGsoxKYKmAbvu_2
    const/16 p1, 0xd2

	goto/32 :l_CudKkkYYenaEkEkU_3

	nop

	:l_lybZuaDYEuEgKhdL_5
    int-to-double p0, p3

	goto/32 :l_cKcvGLByAilNONlv_6

	nop

	:l_QhxEWqmBuvWPbMof_4
    add-int p3, p2, p1

	goto/32 :l_lybZuaDYEuEgKhdL_5

	nop

	:l_CudKkkYYenaEkEkU_3
    mul-int p2, p0, p1

	goto/32 :l_QhxEWqmBuvWPbMof_4

	nop

	:l_PtPWnMzDtQGZPJWz_1
    const/16 p0, 0x2a

	goto/32 :l_ngiaGsoxKYKmAbvu_2

	nop

	:l_hvbWZUFigKWZPfuV_7
	goto/32 :before_first_instruction

	:l_cKcvGLByAilNONlv_6
    return-void

	:after_last_instruction

	goto/32 :l_hvbWZUFigKWZPfuV_7

	nop

.end method

.method public static final formatUpToDecimals(DISIFZ)V
    .locals 0

	goto/32 :l_kqHePWPhWUbVuvcc_0

	nop

	:l_jIhBHspDkyIYfyrP_3
    mul-int p2, p0, p1

	goto/32 :l_EMHMpZogKQMTEWTB_4

	nop

	:l_NPcKFAzWlpBIXwzg_2
    const/16 p1, 0xd2

	goto/32 :l_jIhBHspDkyIYfyrP_3

	nop

	:l_ErEhnjeNvdXTqnHL_1
    const/16 p0, 0x2a

	goto/32 :l_NPcKFAzWlpBIXwzg_2

	nop

	:l_kqHePWPhWUbVuvcc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErEhnjeNvdXTqnHL_1

	nop

	:l_nniDOWbFAYaroilQ_7
	goto/32 :before_first_instruction

	:l_hFFPDmgzQARcLHaX_6
    return-void

	:after_last_instruction

	goto/32 :l_nniDOWbFAYaroilQ_7

	nop

	:l_EMHMpZogKQMTEWTB_4
    add-int p3, p2, p1

	goto/32 :l_NUjcjIdCdbSNsUxB_5

	nop

	:l_NUjcjIdCdbSNsUxB_5
    int-to-double p0, p3

	goto/32 :l_hFFPDmgzQARcLHaX_6

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_HzLQHhfjaUkOBSdx_0

	nop

	:l_PzTYbNqtdXjhmxyk_16
	goto/32 :before_first_instruction

	:YtHMsBRkOzOQqpTF
	goto/32 :l_YIqFXlaJfcWPokDg_17

	nop

	:l_rKqCQZpOdhuSfVud_7
    const/4 v0, 0x0

	goto/32 :l_WsvSPLMaaxvRSxYH_8

	nop

	:l_tcTMguUypejesoUS_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_KCyXaAkbOdgxfDAQ_13

	nop

	:l_HzLQHhfjaUkOBSdx_0
	const v0, 28
	goto/32 :l_uWyIXRczXfaxDWNf_1

	nop

	:l_XJkLzrzWuPbfHLrc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_rKqCQZpOdhuSfVud_7

	nop

	:l_WsvSPLMaaxvRSxYH_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_LmpxLZZFrkMTQjou_9

	nop

	:l_CVhZLmGtAeHKoxtU_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_dspBiLTtlITTrICm_11

	nop

	:l_uWyIXRczXfaxDWNf_1
	const v1, 18
	goto/32 :l_OybXQkNwlBqjHJtk_2

	nop

	:l_dspBiLTtlITTrICm_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_tcTMguUypejesoUS_12

	nop

	:l_YIqFXlaJfcWPokDg_17
	goto/32 :NMdbiAeBUEYcBuPr
	:l_bRHEZFoRqwzpobMN_5
	goto/32 :YtHMsBRkOzOQqpTF
	:FSScyaPfkJqcCoIN
	:NMdbiAeBUEYcBuPr

	goto/32 :l_XJkLzrzWuPbfHLrc_6

	nop

	:l_xNJPClCHkdbMBSDG_4
	if-lez v0, :gl_bukJatMURRxSWJLj

	goto/32 :FSScyaPfkJqcCoIN

	:gl_bukJatMURRxSWJLj	goto/32 :l_bRHEZFoRqwzpobMN_5

	nop

	:l_doEbAqcfxJbxruTj_3
	rem-int v0, v0, v1
	goto/32 :l_xNJPClCHkdbMBSDG_4

	nop

	:l_UdASViLSkbMnKNte_15
    return-object v0

	:after_last_instruction

	goto/32 :l_PzTYbNqtdXjhmxyk_16

	nop

	:l_OybXQkNwlBqjHJtk_2
	add-int v0, v0, v1
	goto/32 :l_doEbAqcfxJbxruTj_3

	nop

	:l_KCyXaAkbOdgxfDAQ_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_OXFiXySTFLDyTguG_14

	nop

	:l_OXFiXySTFLDyTguG_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_UdASViLSkbMnKNte_15

	nop

	:l_LmpxLZZFrkMTQjou_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_CVhZLmGtAeHKoxtU_10

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_LtNsFtUhgRTNyQPG_0

	nop

	:l_dHVPkctXyVxGOZTj_5
    int-to-double p0, p3

	goto/32 :l_TDvEqajIMBZDwreQ_6

	nop

	:l_GtcqbWMJItdbxxiK_3
    mul-int p2, p0, p1

	goto/32 :l_jiyXqhwzTFVsuPiE_4

	nop

	:l_qcJXNPgoxmlRfIVQ_2
    const/16 p1, 0xd2

	goto/32 :l_GtcqbWMJItdbxxiK_3

	nop

	:l_uZhvQYAeOawwdDQv_1
    const/16 p0, 0x2a

	goto/32 :l_qcJXNPgoxmlRfIVQ_2

	nop

	:l_LtNsFtUhgRTNyQPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uZhvQYAeOawwdDQv_1

	nop

	:l_TDvEqajIMBZDwreQ_6
    return-void

	:after_last_instruction

	goto/32 :l_ktiKIuNFUQfYunhk_7

	nop

	:l_ktiKIuNFUQfYunhk_7
	goto/32 :before_first_instruction

	:l_jiyXqhwzTFVsuPiE_4
    add-int p3, p2, p1

	goto/32 :l_dHVPkctXyVxGOZTj_5

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_UaekcAFXSMKMmJuI_0

	nop

	:l_ASceCwxprHbjsxXj_1
    const/16 p0, 0x2a

	goto/32 :l_ZlDYRVDKuukJgKZT_2

	nop

	:l_UaekcAFXSMKMmJuI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ASceCwxprHbjsxXj_1

	nop

	:l_JpUhmKaOcnbaroYz_6
    return-void

	:after_last_instruction

	goto/32 :l_FZEAcsfDfzwWYigd_7

	nop

	:l_FPklcyNFaWOZWeYC_5
    int-to-double p0, p3

	goto/32 :l_JpUhmKaOcnbaroYz_6

	nop

	:l_FZEAcsfDfzwWYigd_7
	goto/32 :before_first_instruction

	:l_ZlDYRVDKuukJgKZT_2
    const/16 p1, 0xd2

	goto/32 :l_moEGiTnWxhDQVfej_3

	nop

	:l_hJiMIJxlaEdlTdhh_4
    add-int p3, p2, p1

	goto/32 :l_FPklcyNFaWOZWeYC_5

	nop

	:l_moEGiTnWxhDQVfej_3
    mul-int p2, p0, p1

	goto/32 :l_hJiMIJxlaEdlTdhh_4

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_MJwNaXPhoEVLwSnu_0

	nop

	:l_rDyRNKoaRacHfSeq_6
    return-void

	:after_last_instruction

	goto/32 :l_UyvwmQkSrOjSmYLy_7

	nop

	:l_DiYgsQJRssvEmlMs_1
    const/16 p0, 0x2a

	goto/32 :l_QQPsYErRSJXFSsoj_2

	nop

	:l_hNmYdCQZbYdxNfpV_3
    mul-int p2, p0, p1

	goto/32 :l_zMDYPxNLoTfCqIPM_4

	nop

	:l_zMDYPxNLoTfCqIPM_4
    add-int p3, p2, p1

	goto/32 :l_OlifpPnLowdygtXR_5

	nop

	:l_MJwNaXPhoEVLwSnu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiYgsQJRssvEmlMs_1

	nop

	:l_OlifpPnLowdygtXR_5
    int-to-double p0, p3

	goto/32 :l_rDyRNKoaRacHfSeq_6

	nop

	:l_UyvwmQkSrOjSmYLy_7
	goto/32 :before_first_instruction

	:l_QQPsYErRSJXFSsoj_2
    const/16 p1, 0xd2

	goto/32 :l_hNmYdCQZbYdxNfpV_3

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_fPDZvxXBNEXiLufI_0

	nop

	:l_HPUGCKyEAeHHtXRE_2
    return v0

	:after_last_instruction

	goto/32 :l_VcxRkOLqGHqNpqnc_3

	nop

	:l_VcxRkOLqGHqNpqnc_3
	goto/32 :before_first_instruction

	:l_fPDZvxXBNEXiLufI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_XuZPqLIcAcERYPTR_1

	nop

	:l_XuZPqLIcAcERYPTR_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_HPUGCKyEAeHHtXRE_2

	nop

.end method
