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

	goto/32 :l_uJgxPvJrafbymRjv_0

	nop

	:l_SJMMkgbtpmjxpWKz_3
	rem-int v0, v0, v1
	goto/32 :l_FkwmbhPWDVDCgsdR_4

	nop

	:l_rbabcGxHnPMIplsv_20
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_dFDACfeLRZdGFzGR_21

	nop

	:l_pfbsvpvCSHvLovqM_12
	if-lt v0, v1, :gl_obaxQRoqYhhZfbQJ

	goto/32 :cond_0

	:gl_obaxQRoqYhhZfbQJ
	goto/32 :l_uOlrhOIXTSsPCZgq_13

	nop

	:l_uJgxPvJrafbymRjv_0
	const v0, 22
	goto/32 :l_DxYuDgXpCGrZEJSm_1

	nop

	:l_uOlrhOIXTSsPCZgq_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_mxPJHIzFedLIFoer_14

	nop

	:l_wBYjqbnGrDXqYCQC_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_FdbyyPBJPtccjVmo_8

	nop

	:l_DxYuDgXpCGrZEJSm_1
	const v1, 30
	goto/32 :l_jOEKTeoAwvIcSAzO_2

	nop

	:l_dFDACfeLRZdGFzGR_21
	goto/32 :jJaJmCcJGnoDZjmR
	:l_NxKwDgRwUtJWmoVx_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_pfbsvpvCSHvLovqM_12

	nop

	:l_mxPJHIzFedLIFoer_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_LykzotJBgitFHYuj_15

	nop

	:l_MUAfQmguNlxSAYLo_17
    goto :goto_0

    :cond_0
	goto/32 :l_YFPhXohfGVmsBomj_18

	nop

	:l_GhHOfjhnVabecVbK_19
    return-void

	:after_last_instruction

	goto/32 :l_rbabcGxHnPMIplsv_20

	nop

	:l_FkwmbhPWDVDCgsdR_4
	if-lez v0, :gl_zNJQEGGlCiELpLMM

	goto/32 :XZyJdMoGzCemJuyf

	:gl_zNJQEGGlCiELpLMM	goto/32 :l_mfKqpYQloCVZTcAk_5

	nop

	:l_xSoXmjpovTLqoYYd_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_CBJzXeHDRhHkytHP_10

	nop

	:l_FdbyyPBJPtccjVmo_8
    const/4 v0, 0x0

	goto/32 :l_xSoXmjpovTLqoYYd_9

	nop

	:l_mfKqpYQloCVZTcAk_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_udVjSIeJvGqwJOzo_6

	nop

	:l_YFPhXohfGVmsBomj_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_GhHOfjhnVabecVbK_19

	nop

	:l_udVjSIeJvGqwJOzo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_wBYjqbnGrDXqYCQC_7

	nop

	:l_jOEKTeoAwvIcSAzO_2
	add-int v0, v0, v1
	goto/32 :l_SJMMkgbtpmjxpWKz_3

	nop

	:l_ytjFUnhnQFjGCoQs_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_MUAfQmguNlxSAYLo_17

	nop

	:l_CBJzXeHDRhHkytHP_10
    const/4 v1, 0x4

	goto/32 :l_NxKwDgRwUtJWmoVx_11

	nop

	:l_LykzotJBgitFHYuj_15
    aput-object v3, v2, v0

	goto/32 :l_ytjFUnhnQFjGCoQs_16

	nop

.end method

.method private static final createFormatForDecimals(IFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_kDtSqPtWrPRYoomq_0

	nop

	:l_gcktgfUuJIbfOenx_5
    int-to-double p0, p3

	goto/32 :l_mlsTzCotqCNahDWg_6

	nop

	:l_kpqRFqRMRqFTqKON_4
    add-int p3, p2, p1

	goto/32 :l_gcktgfUuJIbfOenx_5

	nop

	:l_skfuNZXJFWIWgvYa_3
    mul-int p2, p0, p1

	goto/32 :l_kpqRFqRMRqFTqKON_4

	nop

	:l_khcGUaidwyJxNWJm_2
    const/16 p1, 0xd2

	goto/32 :l_skfuNZXJFWIWgvYa_3

	nop

	:l_mlsTzCotqCNahDWg_6
    return-void

	:after_last_instruction

	goto/32 :l_yjCYpmUiCwywBGks_7

	nop

	:l_kDtSqPtWrPRYoomq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRSaSBlYKtzjsMBy_1

	nop

	:l_aRSaSBlYKtzjsMBy_1
    const/16 p0, 0x2a

	goto/32 :l_khcGUaidwyJxNWJm_2

	nop

	:l_yjCYpmUiCwywBGks_7
	goto/32 :before_first_instruction

.end method

.method private static final createFormatForDecimals(IZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_EtkXWXEDwVZzpXxq_0

	nop

	:l_XFWTZfGlRkHdVfpf_3
    mul-int p2, p0, p1

	goto/32 :l_wATsnAEHHrRqLcat_4

	nop

	:l_fgrcZpToxIRfzNVx_5
    int-to-double p0, p3

	goto/32 :l_wEhlWqpANPHZOaUW_6

	nop

	:l_kZmkCgoARHCVpKQS_2
    const/16 p1, 0xd2

	goto/32 :l_XFWTZfGlRkHdVfpf_3

	nop

	:l_UGWMMtPifnqRHvIx_7
	goto/32 :before_first_instruction

	:l_BxEzjArdpOdIoTau_1
    const/16 p0, 0x2a

	goto/32 :l_kZmkCgoARHCVpKQS_2

	nop

	:l_wATsnAEHHrRqLcat_4
    add-int p3, p2, p1

	goto/32 :l_fgrcZpToxIRfzNVx_5

	nop

	:l_wEhlWqpANPHZOaUW_6
    return-void

	:after_last_instruction

	goto/32 :l_UGWMMtPifnqRHvIx_7

	nop

	:l_EtkXWXEDwVZzpXxq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BxEzjArdpOdIoTau_1

	nop

.end method

.method private static final createFormatForDecimals(ILjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_WkezxQDkqimvkbsQ_0

	nop

	:l_ycJnZqpSucgWttAK_7
	goto/32 :before_first_instruction

	:l_VxgWPkWsWgIsUFkF_4
    add-int p3, p2, p1

	goto/32 :l_uIVTMWgneqSEbeHc_5

	nop

	:l_BsImdVwxHuabTSlh_6
    return-void

	:after_last_instruction

	goto/32 :l_ycJnZqpSucgWttAK_7

	nop

	:l_WkezxQDkqimvkbsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzLQJGCGZogdtCfC_1

	nop

	:l_tGyPKlpqDjLVyGfC_3
    mul-int p2, p0, p1

	goto/32 :l_VxgWPkWsWgIsUFkF_4

	nop

	:l_aDOVnhNyXUEmrMTw_2
    const/16 p1, 0xd2

	goto/32 :l_tGyPKlpqDjLVyGfC_3

	nop

	:l_JzLQJGCGZogdtCfC_1
    const/16 p0, 0x2a

	goto/32 :l_aDOVnhNyXUEmrMTw_2

	nop

	:l_uIVTMWgneqSEbeHc_5
    int-to-double p0, p3

	goto/32 :l_BsImdVwxHuabTSlh_6

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_xmEUxvvfDVActdpQ_0

	nop

	:l_fdSDvJGTzKfWOSzT_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_ObTHSVtJjLYSRlKo_6

	nop

	:l_jaGpUAmVFeEuwLry_4
	if-lez v0, :gl_AlNDbzuAbYViSoOY

	goto/32 :OvtsMnpiSWXduzOO

	:gl_AlNDbzuAbYViSoOY	goto/32 :l_fdSDvJGTzKfWOSzT_5

	nop

	:l_bPTkQklFWSWNYPnc_17
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_pgDSNHgScwwQMkfY_18

	nop

	:l_HBXDBloZpuPOOtob_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_ZgfoHShAkXoFTfPj_15

	nop

	:l_IFOBWCZEZwXUlewu_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_QGZJmecANKqJKpJH_8

	nop

	:l_SAPkYuMFMDxyOmEB_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_vHdRQMSSIrYtBUFx_12

	nop

	:l_vHdRQMSSIrYtBUFx_12
	if-gtz p0, :gl_vONRzXlXFIvxgJGT

	goto/32 :cond_0

	:gl_vONRzXlXFIvxgJGT
	goto/32 :l_SkhBaYoutAMZORof_13

	nop

	:l_LuoofJGugeWSKuRj_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_WKaDheECSDOhDrZd_10

	nop

	:l_XWuzlqtZVboYiUlJ_1
	const v1, 26
	goto/32 :l_WaKYDDBAGUygfFRb_2

	nop

	:l_SkhBaYoutAMZORof_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_HBXDBloZpuPOOtob_14

	nop

	:l_ObTHSVtJjLYSRlKo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_IFOBWCZEZwXUlewu_7

	nop

	:l_pgDSNHgScwwQMkfY_18
	goto/32 :lqjNXLMIVIhiYGZg
	:l_WaKYDDBAGUygfFRb_2
	add-int v0, v0, v1
	goto/32 :l_tVdFEvyjZWEMUCfA_3

	nop

	:l_xmEUxvvfDVActdpQ_0
	const v0, 19
	goto/32 :l_XWuzlqtZVboYiUlJ_1

	nop

	:l_dUykSsCUvjYCpFCb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bPTkQklFWSWNYPnc_17

	nop

	:l_QGZJmecANKqJKpJH_8
    const-string v1, "0"

	goto/32 :l_LuoofJGugeWSKuRj_9

	nop

	:l_WKaDheECSDOhDrZd_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_SAPkYuMFMDxyOmEB_11

	nop

	:l_tVdFEvyjZWEMUCfA_3
	rem-int v0, v0, v1
	goto/32 :l_jaGpUAmVFeEuwLry_4

	nop

	:l_ZgfoHShAkXoFTfPj_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_dUykSsCUvjYCpFCb_16

	nop

.end method

.method public static final formatToExactDecimals(DICFBI)V
    .locals 0

	goto/32 :l_nkgRpSxpiXjssGBm_0

	nop

	:l_nkgRpSxpiXjssGBm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nXoKVFvBuEUAiXqt_1

	nop

	:l_ambHtIHcHpvFeuAC_2
    const/16 p1, 0xd2

	goto/32 :l_jrFlAhujxCNmbfWK_3

	nop

	:l_YcdCPKOGfrfGeVVl_4
    add-int p3, p2, p1

	goto/32 :l_VCFQQNCIyEgoEqcL_5

	nop

	:l_jrFlAhujxCNmbfWK_3
    mul-int p2, p0, p1

	goto/32 :l_YcdCPKOGfrfGeVVl_4

	nop

	:l_VCFQQNCIyEgoEqcL_5
    int-to-double p0, p3

	goto/32 :l_WYMembNitFmIoGLD_6

	nop

	:l_nXoKVFvBuEUAiXqt_1
    const/16 p0, 0x2a

	goto/32 :l_ambHtIHcHpvFeuAC_2

	nop

	:l_WYMembNitFmIoGLD_6
    return-void

	:after_last_instruction

	goto/32 :l_CqRZckyDGxmJovOZ_7

	nop

	:l_CqRZckyDGxmJovOZ_7
	goto/32 :before_first_instruction

.end method

.method public static final formatToExactDecimals(DIBFCI)V
    .locals 0

	goto/32 :l_JZyRODjLEVqtxwYK_0

	nop

	:l_lKTruBTzmFBwjJZK_4
    add-int p3, p2, p1

	goto/32 :l_VnIQuLNJwpgnNDNU_5

	nop

	:l_VnIQuLNJwpgnNDNU_5
    int-to-double p0, p3

	goto/32 :l_WCNqcaCXdnStJedl_6

	nop

	:l_HkztWWkCssxruqsz_1
    const/16 p0, 0x2a

	goto/32 :l_mmcFgJJfbJiLMuXG_2

	nop

	:l_gSkRZJGSmkFRhwWP_3
    mul-int p2, p0, p1

	goto/32 :l_lKTruBTzmFBwjJZK_4

	nop

	:l_bCmLkavYraXOAGiE_7
	goto/32 :before_first_instruction

	:l_JZyRODjLEVqtxwYK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HkztWWkCssxruqsz_1

	nop

	:l_mmcFgJJfbJiLMuXG_2
    const/16 p1, 0xd2

	goto/32 :l_gSkRZJGSmkFRhwWP_3

	nop

	:l_WCNqcaCXdnStJedl_6
    return-void

	:after_last_instruction

	goto/32 :l_bCmLkavYraXOAGiE_7

	nop

.end method

.method public static final formatToExactDecimals(DIBFIC)V
    .locals 0

	goto/32 :l_BOWHSaHVRKerkFuW_0

	nop

	:l_BOWHSaHVRKerkFuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kgNkUKfXYRLKkxnD_1

	nop

	:l_mohhZYgxTORxgGdt_7
	goto/32 :before_first_instruction

	:l_kgNkUKfXYRLKkxnD_1
    const/16 p0, 0x2a

	goto/32 :l_TdzINeZncygsksGO_2

	nop

	:l_wKidfVfOATHSXSES_5
    int-to-double p0, p3

	goto/32 :l_AEXSvPqDKMdvZejm_6

	nop

	:l_CnXCBmFNbcNISAej_4
    add-int p3, p2, p1

	goto/32 :l_wKidfVfOATHSXSES_5

	nop

	:l_TdzINeZncygsksGO_2
    const/16 p1, 0xd2

	goto/32 :l_hqQfvcdAsqskCLQl_3

	nop

	:l_AEXSvPqDKMdvZejm_6
    return-void

	:after_last_instruction

	goto/32 :l_mohhZYgxTORxgGdt_7

	nop

	:l_hqQfvcdAsqskCLQl_3
    mul-int p2, p0, p1

	goto/32 :l_CnXCBmFNbcNISAej_4

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_RfIeKtnoouTmBZHK_0

	nop

	:l_qNIjkpsYxasNCkOc_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_xJXJJTcZYhwgBhzj_27

	nop

	:l_LGYEmINVcPerunRn_1
	const v1, 29
	goto/32 :l_wRIHsWpkFZqnTaKB_2

	nop

	:l_vVtLsKJhplTSEoYm_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_LiYDQcfqdGBhXyQb_8

	nop

	:l_cODvEuCmtcvvNIas_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_OBHrnuokiqmyHJXU_17

	nop

	:l_DDTRzAmZMMekabFX_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_CyfDUPsnlEHcAuHi_23

	nop

	:l_nCwcqTWLwqTXIjyH_11
    aget-object v0, v0, p2

	goto/32 :l_niWtFCuvuPyGaIdO_12

	nop

	:l_VIntjoriotvsGqua_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_arIMBENsVuAlPNHB_21

	nop

	:l_msZmJqtbqUmrZVPb_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_ksUbGLCCvrutWnVP_15

	nop

	:l_OBHrnuokiqmyHJXU_17
    goto :goto_0

    :cond_0
	goto/32 :l_bTAtDgkolTljbPag_18

	nop

	:l_gmNiqXdurzAZczNa_25
    const-string v2, "format.format(value)"

	goto/32 :l_qNIjkpsYxasNCkOc_26

	nop

	:l_SXGMwrKwNqDmiZfB_29
	goto/32 :dDPotAwdFpvAkawT
	:l_vUMeIokNuVSZvCqA_3
	rem-int v0, v0, v1
	goto/32 :l_GnGjcGikilidpsuK_4

	nop

	:l_ksUbGLCCvrutWnVP_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_cODvEuCmtcvvNIas_16

	nop

	:l_wERFEgvnXrhuHHsu_28
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_SXGMwrKwNqDmiZfB_29

	nop

	:l_wRIHsWpkFZqnTaKB_2
	add-int v0, v0, v1
	goto/32 :l_vUMeIokNuVSZvCqA_3

	nop

	:l_bTAtDgkolTljbPag_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_QcbnGjMUBWEmYaxV_19

	nop

	:l_QcbnGjMUBWEmYaxV_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_VIntjoriotvsGqua_20

	nop

	:l_RfIeKtnoouTmBZHK_0
	const v0, 22
	goto/32 :l_LGYEmINVcPerunRn_1

	nop

	:l_CVGKVLvksUwklMFr_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_bHvQkWoBSmjnckaI_6

	nop

	:l_niWtFCuvuPyGaIdO_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DSKRYkANoGiGKcHF_13

	nop

	:l_xJXJJTcZYhwgBhzj_27
    return-object v1

	:after_last_instruction

	goto/32 :l_wERFEgvnXrhuHHsu_28

	nop

	:l_krIMvJWSvScLJwEt_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_nCwcqTWLwqTXIjyH_11

	nop

	:l_GnGjcGikilidpsuK_4
	if-lez v0, :gl_UEEWNsIvQSOQHbQn

	goto/32 :xQBrLILQgvZszqbP

	:gl_UEEWNsIvQSOQHbQn	goto/32 :l_CVGKVLvksUwklMFr_5

	nop

	:l_KlpcNPFNNIkJqZJU_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gmNiqXdurzAZczNa_25

	nop

	:l_DSKRYkANoGiGKcHF_13
	if-eqz v1, :gl_IYHyhtEBYzGxPhKX

	goto/32 :cond_0

	:gl_IYHyhtEBYzGxPhKX
    .line 34
	goto/32 :l_msZmJqtbqUmrZVPb_14

	nop

	:l_LiYDQcfqdGBhXyQb_8
    array-length v0, v0

	goto/32 :l_dYUoESRkfmMaPhTF_9

	nop

	:l_bHvQkWoBSmjnckaI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_vVtLsKJhplTSEoYm_7

	nop

	:l_CyfDUPsnlEHcAuHi_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_KlpcNPFNNIkJqZJU_24

	nop

	:l_arIMBENsVuAlPNHB_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_DDTRzAmZMMekabFX_22

	nop

	:l_dYUoESRkfmMaPhTF_9
	if-lt p2, v0, :gl_BOLAgUbzWKSRCHaf

	goto/32 :cond_1

	:gl_BOLAgUbzWKSRCHaf
    .line 23
	goto/32 :l_krIMvJWSvScLJwEt_10

	nop

.end method

.method public static final formatUpToDecimals(DIILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_divfSQGYRCJQVMFM_0

	nop

	:l_QPSTXvdwEeaQiGNn_5
    int-to-double p0, p3

	goto/32 :l_mxbhprLHZYTpqrzu_6

	nop

	:l_AxlZbwTeAOviYIzA_4
    add-int p3, p2, p1

	goto/32 :l_QPSTXvdwEeaQiGNn_5

	nop

	:l_divfSQGYRCJQVMFM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ijAEvnemIbOYbHWY_1

	nop

	:l_DFRHoGfiQojUzxrk_2
    const/16 p1, 0xd2

	goto/32 :l_agTWXflNmDwFFHIp_3

	nop

	:l_ijAEvnemIbOYbHWY_1
    const/16 p0, 0x2a

	goto/32 :l_DFRHoGfiQojUzxrk_2

	nop

	:l_riIruZuKuhWCfcHF_7
	goto/32 :before_first_instruction

	:l_agTWXflNmDwFFHIp_3
    mul-int p2, p0, p1

	goto/32 :l_AxlZbwTeAOviYIzA_4

	nop

	:l_mxbhprLHZYTpqrzu_6
    return-void

	:after_last_instruction

	goto/32 :l_riIruZuKuhWCfcHF_7

	nop

.end method

.method public static final formatUpToDecimals(DISLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_rwohZRtBOUKhojNi_0

	nop

	:l_ttgxgWCNAbYOuyPe_3
    mul-int p2, p0, p1

	goto/32 :l_PIfygNOfzGgXkCGS_4

	nop

	:l_rwohZRtBOUKhojNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NraUgvYeTKZMFFgd_1

	nop

	:l_mOqkXbjMiulpmKhD_2
    const/16 p1, 0xd2

	goto/32 :l_ttgxgWCNAbYOuyPe_3

	nop

	:l_zoHaKHZIPgqduyhW_5
    int-to-double p0, p3

	goto/32 :l_YyVXjmDdQpyhOgSo_6

	nop

	:l_PIfygNOfzGgXkCGS_4
    add-int p3, p2, p1

	goto/32 :l_zoHaKHZIPgqduyhW_5

	nop

	:l_NraUgvYeTKZMFFgd_1
    const/16 p0, 0x2a

	goto/32 :l_mOqkXbjMiulpmKhD_2

	nop

	:l_YyVXjmDdQpyhOgSo_6
    return-void

	:after_last_instruction

	goto/32 :l_fbcuEyWEtFFIOGQh_7

	nop

	:l_fbcuEyWEtFFIOGQh_7
	goto/32 :before_first_instruction

.end method

.method public static final formatUpToDecimals(DIIFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QkAXOLbpsPQEFfIg_0

	nop

	:l_QkAXOLbpsPQEFfIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aQrmZkqluBAMWumY_1

	nop

	:l_KrmABzKcyClGQiev_6
    return-void

	:after_last_instruction

	goto/32 :l_yTmIlKezCtBBnBRj_7

	nop

	:l_zQSElxwhNJTFqadl_3
    mul-int p2, p0, p1

	goto/32 :l_HNZpgRbsbTuwTinp_4

	nop

	:l_yTmIlKezCtBBnBRj_7
	goto/32 :before_first_instruction

	:l_aQrmZkqluBAMWumY_1
    const/16 p0, 0x2a

	goto/32 :l_xzJlZrKftqGRKImJ_2

	nop

	:l_HNZpgRbsbTuwTinp_4
    add-int p3, p2, p1

	goto/32 :l_MpYVqOTJmRPhiyIt_5

	nop

	:l_MpYVqOTJmRPhiyIt_5
    int-to-double p0, p3

	goto/32 :l_KrmABzKcyClGQiev_6

	nop

	:l_xzJlZrKftqGRKImJ_2
    const/16 p1, 0xd2

	goto/32 :l_zQSElxwhNJTFqadl_3

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_cVZXtJSQQfHQVDwj_0

	nop

	:l_QMJGAwzgNjbDZPrh_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_baumAhvEQDZQwzwP_9

	nop

	:l_qwWWeFIcjqAFAFAI_7
    const/4 v0, 0x0

	goto/32 :l_QMJGAwzgNjbDZPrh_8

	nop

	:l_RXEiXLkUxrbkthAr_16
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_yJsvWYwJpHglCmwz_17

	nop

	:l_nmkjStClxIShGYCU_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_OrEQWrPDKiAQDsbP_14

	nop

	:l_oICvKnIPNiYUVURb_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nmkjStClxIShGYCU_13

	nop

	:l_BdGEZVLTAeNpsFgN_2
	add-int v0, v0, v1
	goto/32 :l_cKeEqoiiorfRZKhx_3

	nop

	:l_PLcBqIsUpqGAPvyi_1
	const v1, 24
	goto/32 :l_BdGEZVLTAeNpsFgN_2

	nop

	:l_cVZXtJSQQfHQVDwj_0
	const v0, 19
	goto/32 :l_PLcBqIsUpqGAPvyi_1

	nop

	:l_rDwjTJSqgvwUhspa_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_YQoWKtBbpOMhyoqz_6

	nop

	:l_TDjqJNoGoaXxCauC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_RXEiXLkUxrbkthAr_16

	nop

	:l_BYUvXkHbhwSgFMye_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_GANtNSfLlgQWwAzh_11

	nop

	:l_VXnThtrfcSkeJRrm_4
	if-lez v0, :gl_jiqLUnNfISFDVqFn

	goto/32 :CDNzSsQriyjnftpC

	:gl_jiqLUnNfISFDVqFn	goto/32 :l_rDwjTJSqgvwUhspa_5

	nop

	:l_yJsvWYwJpHglCmwz_17
	goto/32 :nfpzrHoshaXAmoeF
	:l_YQoWKtBbpOMhyoqz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_qwWWeFIcjqAFAFAI_7

	nop

	:l_baumAhvEQDZQwzwP_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_BYUvXkHbhwSgFMye_10

	nop

	:l_OrEQWrPDKiAQDsbP_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_TDjqJNoGoaXxCauC_15

	nop

	:l_cKeEqoiiorfRZKhx_3
	rem-int v0, v0, v1
	goto/32 :l_VXnThtrfcSkeJRrm_4

	nop

	:l_GANtNSfLlgQWwAzh_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_oICvKnIPNiYUVURb_12

	nop

.end method

.method public static final getDurationAssertionsEnabled(CISF)V
    .locals 0

	goto/32 :l_JdSLxtpbDnsrbHfx_0

	nop

	:l_wKSqaweapPrSwkPs_2
    const/16 p1, 0xd2

	goto/32 :l_nKxhhNSoINjwyBkl_3

	nop

	:l_macTbzcWAXucvXRa_1
    const/16 p0, 0x2a

	goto/32 :l_wKSqaweapPrSwkPs_2

	nop

	:l_MbQwBqSqeifDNMkA_6
    return-void

	:after_last_instruction

	goto/32 :l_FRcCfbzgIttglYDF_7

	nop

	:l_mzzWMeRLuJlkVpWI_5
    int-to-double p0, p3

	goto/32 :l_MbQwBqSqeifDNMkA_6

	nop

	:l_nKxhhNSoINjwyBkl_3
    mul-int p2, p0, p1

	goto/32 :l_DYCINhTgWYfZpVNK_4

	nop

	:l_FRcCfbzgIttglYDF_7
	goto/32 :before_first_instruction

	:l_DYCINhTgWYfZpVNK_4
    add-int p3, p2, p1

	goto/32 :l_mzzWMeRLuJlkVpWI_5

	nop

	:l_JdSLxtpbDnsrbHfx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_macTbzcWAXucvXRa_1

	nop

.end method

.method public static final getDurationAssertionsEnabled(CSIF)V
    .locals 0

	goto/32 :l_KteiQXMnNZFgmLhe_0

	nop

	:l_cuTfxqpxGmtTyKMi_2
    const/16 p1, 0xd2

	goto/32 :l_mrUFqzBFurxBKsEt_3

	nop

	:l_PAYWXOVRVXkaRqAx_6
    return-void

	:after_last_instruction

	goto/32 :l_mTjkPULUPQsFCYCj_7

	nop

	:l_KteiQXMnNZFgmLhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XBrgbtJgztkhKXlW_1

	nop

	:l_XBrgbtJgztkhKXlW_1
    const/16 p0, 0x2a

	goto/32 :l_cuTfxqpxGmtTyKMi_2

	nop

	:l_mTjkPULUPQsFCYCj_7
	goto/32 :before_first_instruction

	:l_UvakgLvdqmvIdLgH_5
    int-to-double p0, p3

	goto/32 :l_PAYWXOVRVXkaRqAx_6

	nop

	:l_JJzXNrWIWZADtMKt_4
    add-int p3, p2, p1

	goto/32 :l_UvakgLvdqmvIdLgH_5

	nop

	:l_mrUFqzBFurxBKsEt_3
    mul-int p2, p0, p1

	goto/32 :l_JJzXNrWIWZADtMKt_4

	nop

.end method

.method public static final getDurationAssertionsEnabled(SCIF)V
    .locals 0

	goto/32 :l_zYwjceVnQUMLakvu_0

	nop

	:l_blsuIhANyHAZUCDZ_1
    const/16 p0, 0x2a

	goto/32 :l_LpYFYfgHPVYoHLMZ_2

	nop

	:l_TdXRYKIKZGqqWmWL_5
    int-to-double p0, p3

	goto/32 :l_BKsCcTapbLzssQJK_6

	nop

	:l_LpYFYfgHPVYoHLMZ_2
    const/16 p1, 0xd2

	goto/32 :l_KhDMlhglQjaAUjfm_3

	nop

	:l_pznLKPLGsHEkYPSg_4
    add-int p3, p2, p1

	goto/32 :l_TdXRYKIKZGqqWmWL_5

	nop

	:l_BKsCcTapbLzssQJK_6
    return-void

	:after_last_instruction

	goto/32 :l_bTCjpnCIcBxyfJGH_7

	nop

	:l_bTCjpnCIcBxyfJGH_7
	goto/32 :before_first_instruction

	:l_KhDMlhglQjaAUjfm_3
    mul-int p2, p0, p1

	goto/32 :l_pznLKPLGsHEkYPSg_4

	nop

	:l_zYwjceVnQUMLakvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_blsuIhANyHAZUCDZ_1

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_VeyRtXTOvlJPeBKk_0

	nop

	:l_VeyRtXTOvlJPeBKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_xnawEQwmFJyOGVCA_1

	nop

	:l_DHwqsScOiOumzNFG_2
    return v0

	:after_last_instruction

	goto/32 :l_QUyJWkuoqQmLnRPu_3

	nop

	:l_QUyJWkuoqQmLnRPu_3
	goto/32 :before_first_instruction

	:l_xnawEQwmFJyOGVCA_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_DHwqsScOiOumzNFG_2

	nop

.end method
