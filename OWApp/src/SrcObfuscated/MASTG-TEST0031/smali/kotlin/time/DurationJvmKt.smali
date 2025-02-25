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

	goto/32 :l_rTIqNozgBPGXMDzp_0

	nop

	:l_StmaaKkzwJZfrcja_17
    goto :goto_0

    :cond_0
	goto/32 :l_GGjZdzosKmsFuIbm_18

	nop

	:l_jUugjEjsSgyeRFJR_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_ERkWQNFztSXtZDEF_14

	nop

	:l_JiVrdstoloJoDOxY_19
    return-void

	:after_last_instruction

	goto/32 :l_BJBKYxgCaVDWbXRw_20

	nop

	:l_POGrIkckDugwtNbZ_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_DgDpyEZbmVqhyUci_10

	nop

	:l_DgDpyEZbmVqhyUci_10
    const/4 v1, 0x4

	goto/32 :l_wLdwpbSNlMuvUPpW_11

	nop

	:l_ERkWQNFztSXtZDEF_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_WpMDHZzNUWqjYucr_15

	nop

	:l_GGjZdzosKmsFuIbm_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_JiVrdstoloJoDOxY_19

	nop

	:l_BJBKYxgCaVDWbXRw_20
	goto/32 :before_first_instruction

	:xXwhsicLHksiVaUp
	goto/32 :l_UjVqkXqTIrEzCDPW_21

	nop

	:l_wLdwpbSNlMuvUPpW_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_VQWWtVBchcnYYocp_12

	nop

	:l_OcGwYcLJKybhChiW_5
	goto/32 :xXwhsicLHksiVaUp
	:oOslTkEcjXbeRuGI
	:MOQBVKeTKINsDVOt

	goto/32 :l_bdcHmmubOtMcbdNt_6

	nop

	:l_aeGOvmBKojoFaVtX_1
	const v1, 24
	goto/32 :l_USZviVSqpWgYLOLB_2

	nop

	:l_dBsczQxkCtzwOkXh_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_wQCiLitUbpZmCxJP_8

	nop

	:l_UjVqkXqTIrEzCDPW_21
	goto/32 :MOQBVKeTKINsDVOt
	:l_UbMzZTHhGSBhlmay_4
	if-lez v0, :gl_bRKHosmPDIhHNlzW

	goto/32 :oOslTkEcjXbeRuGI

	:gl_bRKHosmPDIhHNlzW	goto/32 :l_OcGwYcLJKybhChiW_5

	nop

	:l_DuUoGELYtOQcevfG_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_StmaaKkzwJZfrcja_17

	nop

	:l_wQCiLitUbpZmCxJP_8
    const/4 v0, 0x0

	goto/32 :l_POGrIkckDugwtNbZ_9

	nop

	:l_WpMDHZzNUWqjYucr_15
    aput-object v3, v2, v0

	goto/32 :l_DuUoGELYtOQcevfG_16

	nop

	:l_USZviVSqpWgYLOLB_2
	add-int v0, v0, v1
	goto/32 :l_rGCtFToawVFZvjaV_3

	nop

	:l_rTIqNozgBPGXMDzp_0
	const v0, 19
	goto/32 :l_aeGOvmBKojoFaVtX_1

	nop

	:l_rGCtFToawVFZvjaV_3
	rem-int v0, v0, v1
	goto/32 :l_UbMzZTHhGSBhlmay_4

	nop

	:l_VQWWtVBchcnYYocp_12
	if-lt v0, v1, :gl_XJkcQFjgyRBdiTfa

	goto/32 :cond_0

	:gl_XJkcQFjgyRBdiTfa
	goto/32 :l_jUugjEjsSgyeRFJR_13

	nop

	:l_bdcHmmubOtMcbdNt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_dBsczQxkCtzwOkXh_7

	nop

.end method

.method private static final createFormatForDecimals(IZBFC)V
    .locals 0

	goto/32 :l_sIdsfjTWLcyRCCKe_0

	nop

	:l_xHNLfSViRVKxddJQ_2
    const/16 p1, 0xd2

	goto/32 :l_OHvxLcNssfROXWkc_3

	nop

	:l_oaquJCwssovYImpm_1
    const/16 p0, 0x2a

	goto/32 :l_xHNLfSViRVKxddJQ_2

	nop

	:l_sIdsfjTWLcyRCCKe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oaquJCwssovYImpm_1

	nop

	:l_GmgyVYRttKGXCvHD_4
    add-int p3, p2, p1

	goto/32 :l_FtMAAyEUlCqFXcvm_5

	nop

	:l_zGAdoFjetccMYuFF_7
	goto/32 :before_first_instruction

	:l_OHvxLcNssfROXWkc_3
    mul-int p2, p0, p1

	goto/32 :l_GmgyVYRttKGXCvHD_4

	nop

	:l_JQMwLNIBKCloVrri_6
    return-void

	:after_last_instruction

	goto/32 :l_zGAdoFjetccMYuFF_7

	nop

	:l_FtMAAyEUlCqFXcvm_5
    int-to-double p0, p3

	goto/32 :l_JQMwLNIBKCloVrri_6

	nop

.end method

.method private static final createFormatForDecimals(IFZBC)V
    .locals 0

	goto/32 :l_AaiYbsHqkBiksggS_0

	nop

	:l_mrvZXGAlZpXLQrvw_6
    return-void

	:after_last_instruction

	goto/32 :l_sLoIQFXanysfmSVX_7

	nop

	:l_tfYWOaCDLiCxPLej_4
    add-int p3, p2, p1

	goto/32 :l_deJhHDUoOfTXlpCm_5

	nop

	:l_VTmOHthTmddXpHqU_2
    const/16 p1, 0xd2

	goto/32 :l_eOZmMtzDIRzVBVuy_3

	nop

	:l_deJhHDUoOfTXlpCm_5
    int-to-double p0, p3

	goto/32 :l_mrvZXGAlZpXLQrvw_6

	nop

	:l_AaiYbsHqkBiksggS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GKQcejVOUkpSbBDn_1

	nop

	:l_sLoIQFXanysfmSVX_7
	goto/32 :before_first_instruction

	:l_eOZmMtzDIRzVBVuy_3
    mul-int p2, p0, p1

	goto/32 :l_tfYWOaCDLiCxPLej_4

	nop

	:l_GKQcejVOUkpSbBDn_1
    const/16 p0, 0x2a

	goto/32 :l_VTmOHthTmddXpHqU_2

	nop

.end method

.method private static final createFormatForDecimals(ICFZB)V
    .locals 0

	goto/32 :l_sOTcebOSPuomZbwV_0

	nop

	:l_vFKyOCljJfbcXSYf_3
    mul-int p2, p0, p1

	goto/32 :l_OFtdiBbpGxatFejP_4

	nop

	:l_sOTcebOSPuomZbwV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sxjvoElYqRJonFDe_1

	nop

	:l_sVRIPFbUpfHvETdn_5
    int-to-double p0, p3

	goto/32 :l_RFQNosOURQxmbvls_6

	nop

	:l_FbdkGXoBMhGciAYe_2
    const/16 p1, 0xd2

	goto/32 :l_vFKyOCljJfbcXSYf_3

	nop

	:l_OFtdiBbpGxatFejP_4
    add-int p3, p2, p1

	goto/32 :l_sVRIPFbUpfHvETdn_5

	nop

	:l_RFQNosOURQxmbvls_6
    return-void

	:after_last_instruction

	goto/32 :l_uyfUYiCEyfXnhTkB_7

	nop

	:l_uyfUYiCEyfXnhTkB_7
	goto/32 :before_first_instruction

	:l_sxjvoElYqRJonFDe_1
    const/16 p0, 0x2a

	goto/32 :l_FbdkGXoBMhGciAYe_2

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_CSdWgxECAXIsDpuy_0

	nop

	:l_CSdWgxECAXIsDpuy_0
	const v0, 30
	goto/32 :l_XePGTqlncUrIhoMA_1

	nop

	:l_OimezKIrXpIDPjWe_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_SZuUIxbGgLVYgrLN_8

	nop

	:l_UNlUIXlcxoDuPLif_4
	if-lez v0, :gl_ZWPiFdCCRnwOpouC

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_ZWPiFdCCRnwOpouC	goto/32 :l_TeCudRnJDvwBxpab_5

	nop

	:l_ONEpvFPZyQvZejhA_2
	add-int v0, v0, v1
	goto/32 :l_BxcEGUqTMUZwcCVb_3

	nop

	:l_WDUNIBBdKANyMMpM_12
	if-gtz p0, :gl_QsJeZqxzVkZASZRn

	goto/32 :cond_0

	:gl_QsJeZqxzVkZASZRn
	goto/32 :l_fSVFfUYNDsjbdwrK_13

	nop

	:l_BxcEGUqTMUZwcCVb_3
	rem-int v0, v0, v1
	goto/32 :l_UNlUIXlcxoDuPLif_4

	nop

	:l_phBhUKZCbFErouPa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_OimezKIrXpIDPjWe_7

	nop

	:l_XePGTqlncUrIhoMA_1
	const v1, 23
	goto/32 :l_ONEpvFPZyQvZejhA_2

	nop

	:l_TYPqYYNpenKzEofD_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_CidBHmfWTwwHhlAc_10

	nop

	:l_SZuUIxbGgLVYgrLN_8
    const-string v1, "0"

	goto/32 :l_TYPqYYNpenKzEofD_9

	nop

	:l_TeCudRnJDvwBxpab_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_phBhUKZCbFErouPa_6

	nop

	:l_xVCBRPQzwzEpWedq_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_WDUNIBBdKANyMMpM_12

	nop

	:l_ViCmyDTIKDlfPnTC_18
	goto/32 :QohXBVtngDJRwOUs
	:l_nDyXNxSasFhboFzu_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_NrfdnFxmyBsUKHWd_15

	nop

	:l_kpSwPTzGmotLjjNW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_LeDCViTeHTCZWfww_17

	nop

	:l_LeDCViTeHTCZWfww_17
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_ViCmyDTIKDlfPnTC_18

	nop

	:l_CidBHmfWTwwHhlAc_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_xVCBRPQzwzEpWedq_11

	nop

	:l_fSVFfUYNDsjbdwrK_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_nDyXNxSasFhboFzu_14

	nop

	:l_NrfdnFxmyBsUKHWd_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_kpSwPTzGmotLjjNW_16

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_eixTFigoEQSfzpfK_0

	nop

	:l_eixTFigoEQSfzpfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CffPhSUMerZqyRdJ_1

	nop

	:l_SmbfWCWmbHHDZtBJ_5
    int-to-double p0, p3

	goto/32 :l_tCuVNxuhmiaraHOw_6

	nop

	:l_LtlmCQrIxVziUhKL_3
    mul-int p2, p0, p1

	goto/32 :l_meuBSiWtlxFAZvst_4

	nop

	:l_meuBSiWtlxFAZvst_4
    add-int p3, p2, p1

	goto/32 :l_SmbfWCWmbHHDZtBJ_5

	nop

	:l_cwPtykfDcSbEQYxo_2
    const/16 p1, 0xd2

	goto/32 :l_LtlmCQrIxVziUhKL_3

	nop

	:l_iTyYOkFQxUZhMEkx_7
	goto/32 :before_first_instruction

	:l_CffPhSUMerZqyRdJ_1
    const/16 p0, 0x2a

	goto/32 :l_cwPtykfDcSbEQYxo_2

	nop

	:l_tCuVNxuhmiaraHOw_6
    return-void

	:after_last_instruction

	goto/32 :l_iTyYOkFQxUZhMEkx_7

	nop

.end method

.method public static final formatToExactDecimals(DIZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_wQEwQnxrpxbtgafn_0

	nop

	:l_dhTNywdWkUPwkdNB_2
    const/16 p1, 0xd2

	goto/32 :l_oVIvoRZNOBwkySGR_3

	nop

	:l_QbFJNfDMixAFmNVS_7
	goto/32 :before_first_instruction

	:l_oVIvoRZNOBwkySGR_3
    mul-int p2, p0, p1

	goto/32 :l_wSQXKVxZZSUiDzNx_4

	nop

	:l_wQEwQnxrpxbtgafn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aASOOFukBrNLcGJN_1

	nop

	:l_wdfmZRdOFePeJKSl_6
    return-void

	:after_last_instruction

	goto/32 :l_QbFJNfDMixAFmNVS_7

	nop

	:l_wSQXKVxZZSUiDzNx_4
    add-int p3, p2, p1

	goto/32 :l_ruooDuEzEOKVFyuj_5

	nop

	:l_ruooDuEzEOKVFyuj_5
    int-to-double p0, p3

	goto/32 :l_wdfmZRdOFePeJKSl_6

	nop

	:l_aASOOFukBrNLcGJN_1
    const/16 p0, 0x2a

	goto/32 :l_dhTNywdWkUPwkdNB_2

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_jCrAQGoxRBncklyH_0

	nop

	:l_wTpDDUOnQGTfXwjW_5
    int-to-double p0, p3

	goto/32 :l_PqyVZCBdzwfcinqB_6

	nop

	:l_mbgESXFtxLeGoqlv_3
    mul-int p2, p0, p1

	goto/32 :l_XnfLOQqEKyVMblpH_4

	nop

	:l_cZFTLXHlccWdqAkZ_2
    const/16 p1, 0xd2

	goto/32 :l_mbgESXFtxLeGoqlv_3

	nop

	:l_MNPuLgQJOQWDcCFy_1
    const/16 p0, 0x2a

	goto/32 :l_cZFTLXHlccWdqAkZ_2

	nop

	:l_jCrAQGoxRBncklyH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNPuLgQJOQWDcCFy_1

	nop

	:l_PqyVZCBdzwfcinqB_6
    return-void

	:after_last_instruction

	goto/32 :l_SFsAxMcPMKMiwltc_7

	nop

	:l_SFsAxMcPMKMiwltc_7
	goto/32 :before_first_instruction

	:l_XnfLOQqEKyVMblpH_4
    add-int p3, p2, p1

	goto/32 :l_wTpDDUOnQGTfXwjW_5

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_YnoYkSoxFEjTBiXC_0

	nop

	:l_zemEiFCUXAeqKwHK_10
    aget-object v0, v0, p2

	goto/32 :l_EjmgUzdRBOdoCFAw_11

	nop

	:l_SSpMpCgbjdBgReTV_16
    goto :goto_0

    :cond_0
	goto/32 :l_wiWBTPNAuAAMTDzP_17

	nop

	:l_FTiFwAoGINFefiPt_24
    const-string v2, "format.format(value)"

	goto/32 :l_qaTdBwdOpmBCdyCU_25

	nop

	:l_VjPPHXFsSLdxHYoN_27
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_erWCcuKnbqQSBgYp_28

	nop

	:l_qaTdBwdOpmBCdyCU_25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ZzsHaprphKUUMuuZ_26

	nop

	:l_YnoYkSoxFEjTBiXC_0
	const v0, 11
	goto/32 :l_GsGtARNXxjiwLDFG_1

	nop

	:l_RwblXOgFhsXgZJFa_2
	add-int v0, v0, v1
	goto/32 :l_OTSsubSrctSzHNac_3

	nop

	:l_bNHWsRtGVyQpyPog_20
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_vAYSHDBnPxWuNJQG_21

	nop

	:l_AAgBunyLELBRRwip_19
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_bNHWsRtGVyQpyPog_20

	nop

	:l_upuNahObFfveVlOO_13
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_IDTpaDTQwZsQcDCe_14

	nop

	:l_mauJuapXaJCrZjnY_23
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_FTiFwAoGINFefiPt_24

	nop

	:l_IDTpaDTQwZsQcDCe_14
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_UEyyuhHUhqGHxejX_15

	nop

	:l_FzavNfQaoYrowwRW_22
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_mauJuapXaJCrZjnY_23

	nop

	:l_erWCcuKnbqQSBgYp_28
	goto/32 :hYNJNcniiHPrEaZP
	:l_OTSsubSrctSzHNac_3
	rem-int v0, v0, v1
	goto/32 :l_pkLBVrCWxnTcTPfP_4

	nop

	:l_UEyyuhHUhqGHxejX_15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_SSpMpCgbjdBgReTV_16

	nop

	:l_koljZjVFRMDmIQpT_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_eEzhEzgyCpaoUGYG_8

	nop

	:l_kdsHfNLIVDQOnfxe_18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_AAgBunyLELBRRwip_19

	nop

	:l_GsGtARNXxjiwLDFG_1
	const v1, 14
	goto/32 :l_RwblXOgFhsXgZJFa_2

	nop

	:l_eEzhEzgyCpaoUGYG_8
    array-length v1, v0

	goto/32 :l_VUVzlixEgnDIdrGi_9

	nop

	:l_qFZtohwGoDibDkKz_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_PFHfgaJuCWwpJDKj_6

	nop

	:l_pkLBVrCWxnTcTPfP_4
	if-lez v0, :gl_MnlVWzPLsMzcsTuS

	goto/32 :oNyQliiQdfNaxmTv

	:gl_MnlVWzPLsMzcsTuS	goto/32 :l_qFZtohwGoDibDkKz_5

	nop

	:l_vAYSHDBnPxWuNJQG_21
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_FzavNfQaoYrowwRW_22

	nop

	:l_EjmgUzdRBOdoCFAw_11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ATNDXAbbvwCgZiQT_12

	nop

	:l_ATNDXAbbvwCgZiQT_12
	if-eqz v1, :gl_ShLMqZSYrZUYgZtG

	goto/32 :cond_0

	:gl_ShLMqZSYrZUYgZtG
    .line 34
	goto/32 :l_upuNahObFfveVlOO_13

	nop

	:l_VUVzlixEgnDIdrGi_9
	if-lt p2, v1, :gl_qAUdekgLaBIRrKCz

	goto/32 :cond_1

	:gl_qAUdekgLaBIRrKCz
    .line 23
	goto/32 :l_zemEiFCUXAeqKwHK_10

	nop

	:l_wiWBTPNAuAAMTDzP_17
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_kdsHfNLIVDQOnfxe_18

	nop

	:l_PFHfgaJuCWwpJDKj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_koljZjVFRMDmIQpT_7

	nop

	:l_ZzsHaprphKUUMuuZ_26
    return-object v1

	:after_last_instruction

	goto/32 :l_VjPPHXFsSLdxHYoN_27

	nop

.end method

.method public static final formatUpToDecimals(DIZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_dTklbjyRYtuRkcRU_0

	nop

	:l_KpbYyHQjVmPJciEP_3
    mul-int p2, p0, p1

	goto/32 :l_wLvJoafDdQssktfJ_4

	nop

	:l_JWzngiaGsoxKYKmA_6
    return-void

	:after_last_instruction

	goto/32 :l_bvuCudKkkYYenaEk_7

	nop

	:l_PjxcOEqPQhspEApY_1
    const/16 p0, 0x2a

	goto/32 :l_iRYfohYbjMJjqRuC_2

	nop

	:l_iRYfohYbjMJjqRuC_2
    const/16 p1, 0xd2

	goto/32 :l_KpbYyHQjVmPJciEP_3

	nop

	:l_JqLPtPWnMzDtQGZP_5
    int-to-double p0, p3

	goto/32 :l_JWzngiaGsoxKYKmA_6

	nop

	:l_wLvJoafDdQssktfJ_4
    add-int p3, p2, p1

	goto/32 :l_JqLPtPWnMzDtQGZP_5

	nop

	:l_dTklbjyRYtuRkcRU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PjxcOEqPQhspEApY_1

	nop

	:l_bvuCudKkkYYenaEk_7
	goto/32 :before_first_instruction

.end method

.method public static final formatUpToDecimals(DIZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_EkUQhxEWqmBuvWPb_0

	nop

	:l_wzgjIhBHspDkyIYf_7
	goto/32 :before_first_instruction

	:l_EkUQhxEWqmBuvWPb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MoflybZuaDYEuEgK_1

	nop

	:l_nHLNPcKFAzWlpBIX_6
    return-void

	:after_last_instruction

	goto/32 :l_wzgjIhBHspDkyIYf_7

	nop

	:l_MoflybZuaDYEuEgK_1
    const/16 p0, 0x2a

	goto/32 :l_hdLcKcvGLByAilNO_2

	nop

	:l_vccErEhnjeNvdXTq_5
    int-to-double p0, p3

	goto/32 :l_nHLNPcKFAzWlpBIX_6

	nop

	:l_NlvhvbWZUFigKWZP_3
    mul-int p2, p0, p1

	goto/32 :l_fuVkqHePWPhWUbVu_4

	nop

	:l_hdLcKcvGLByAilNO_2
    const/16 p1, 0xd2

	goto/32 :l_NlvhvbWZUFigKWZP_3

	nop

	:l_fuVkqHePWPhWUbVu_4
    add-int p3, p2, p1

	goto/32 :l_vccErEhnjeNvdXTq_5

	nop

.end method

.method public static final formatUpToDecimals(DIZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_yrPEMHMpZogKQMTE_0

	nop

	:l_SdxuWyIXRczXfaxD_5
    int-to-double p0, p3

	goto/32 :l_WNfOybXQkNwlBqjH_6

	nop

	:l_WTBNUjcjIdCdbSNs_1
    const/16 p0, 0x2a

	goto/32 :l_UxBhFFPDmgzQARcL_2

	nop

	:l_UxBhFFPDmgzQARcL_2
    const/16 p1, 0xd2

	goto/32 :l_HaXnniDOWbFAYaro_3

	nop

	:l_WNfOybXQkNwlBqjH_6
    return-void

	:after_last_instruction

	goto/32 :l_JtkdoEbAqcfxJbxr_7

	nop

	:l_yrPEMHMpZogKQMTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTBNUjcjIdCdbSNs_1

	nop

	:l_JtkdoEbAqcfxJbxr_7
	goto/32 :before_first_instruction

	:l_HaXnniDOWbFAYaro_3
    mul-int p2, p0, p1

	goto/32 :l_ilQHzLQHhfjaUkOB_4

	nop

	:l_ilQHzLQHhfjaUkOB_4
    add-int p3, p2, p1

	goto/32 :l_SdxuWyIXRczXfaxD_5

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_uTjxNJPClCHkdbMB_0

	nop

	:l_bMNXJkLzrzWuPbfH_3
	rem-int v0, v0, v1
	goto/32 :l_LrcrKqCQZpOdhuSf_4

	nop

	:l_xtUdspBiLTtlITTr_7
    const/4 v0, 0x0

	goto/32 :l_ICmtcTMguUypejes_8

	nop

	:l_xYHLmpxLZZFrkMTQ_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_jouCVhZLmGtAeHKo_6

	nop

	:l_kDgLtNsFtUhgRTNy_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QPGuZhvQYAeOawwd_15

	nop

	:l_oUSKCyXaAkbOdgxf_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_DAQOXFiXySTFLDyT_10

	nop

	:l_ICmtcTMguUypejes_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_oUSKCyXaAkbOdgxf_9

	nop

	:l_IVQGtcqbWMJItdbx_17
	goto/32 :gWkeIzUFjgtFDyTe
	:l_LrcrKqCQZpOdhuSf_4
	if-lez v0, :gl_VudWsvSPLMaaxvRS

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_VudWsvSPLMaaxvRS	goto/32 :l_xYHLmpxLZZFrkMTQ_5

	nop

	:l_xykYIqFXlaJfcWPo_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_kDgLtNsFtUhgRTNy_14

	nop

	:l_DQvqcJXNPgoxmlRf_16
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_IVQGtcqbWMJItdbx_17

	nop

	:l_NtePzTYbNqtdXjhm_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xykYIqFXlaJfcWPo_13

	nop

	:l_jouCVhZLmGtAeHKo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_xtUdspBiLTtlITTr_7

	nop

	:l_uTjxNJPClCHkdbMB_0
	const v0, 13
	goto/32 :l_SDGbukJatMURRxSW_1

	nop

	:l_DAQOXFiXySTFLDyT_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_guGUdASViLSkbMnK_11

	nop

	:l_QPGuZhvQYAeOawwd_15
    return-object v0

	:after_last_instruction

	goto/32 :l_DQvqcJXNPgoxmlRf_16

	nop

	:l_SDGbukJatMURRxSW_1
	const v1, 1
	goto/32 :l_JLjbRHEZFoRqwzpo_2

	nop

	:l_JLjbRHEZFoRqwzpo_2
	add-int v0, v0, v1
	goto/32 :l_bMNXJkLzrzWuPbfH_3

	nop

	:l_guGUdASViLSkbMnK_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_NtePzTYbNqtdXjhm_12

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBCZ)V
    .locals 0

	goto/32 :l_xiKjiyXqhwzTFVsu_0

	nop

	:l_PiEdHVPkctXyVxGO_1
    const/16 p0, 0x2a

	goto/32 :l_ZTjTDvEqajIMBZDw_2

	nop

	:l_KZTmoEGiTnWxhDQV_7
	goto/32 :before_first_instruction

	:l_ZTjTDvEqajIMBZDw_2
    const/16 p1, 0xd2

	goto/32 :l_reQktiKIuNFUQfYu_3

	nop

	:l_xXjZlDYRVDKuukJg_6
    return-void

	:after_last_instruction

	goto/32 :l_KZTmoEGiTnWxhDQV_7

	nop

	:l_reQktiKIuNFUQfYu_3
    mul-int p2, p0, p1

	goto/32 :l_nhkUaekcAFXSMKMm_4

	nop

	:l_xiKjiyXqhwzTFVsu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PiEdHVPkctXyVxGO_1

	nop

	:l_JuIASceCwxprHbjs_5
    int-to-double p0, p3

	goto/32 :l_xXjZlDYRVDKuukJg_6

	nop

	:l_nhkUaekcAFXSMKMm_4
    add-int p3, p2, p1

	goto/32 :l_JuIASceCwxprHbjs_5

	nop

.end method

.method public static final getDurationAssertionsEnabled(FCBZ)V
    .locals 0

	goto/32 :l_fejhJiMIJxlaEdlT_0

	nop

	:l_SnuDiYgsQJRssvEm_5
    int-to-double p0, p3

	goto/32 :l_lMsQQPsYErRSJXFS_6

	nop

	:l_fejhJiMIJxlaEdlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhhFPklcyNFaWOZW_1

	nop

	:l_eYCJpUhmKaOcnbar_2
    const/16 p1, 0xd2

	goto/32 :l_oYzFZEAcsfDfzwWY_3

	nop

	:l_sojhNmYdCQZbYdxN_7
	goto/32 :before_first_instruction

	:l_lMsQQPsYErRSJXFS_6
    return-void

	:after_last_instruction

	goto/32 :l_sojhNmYdCQZbYdxN_7

	nop

	:l_dhhFPklcyNFaWOZW_1
    const/16 p0, 0x2a

	goto/32 :l_eYCJpUhmKaOcnbar_2

	nop

	:l_oYzFZEAcsfDfzwWY_3
    mul-int p2, p0, p1

	goto/32 :l_igdMJwNaXPhoEVLw_4

	nop

	:l_igdMJwNaXPhoEVLw_4
    add-int p3, p2, p1

	goto/32 :l_SnuDiYgsQJRssvEm_5

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBZC)V
    .locals 0

	goto/32 :l_fpVzMDYPxNLoTfCq_0

	nop

	:l_IPMOlifpPnLowdyg_1
    const/16 p0, 0x2a

	goto/32 :l_tXRrDyRNKoaRacHf_2

	nop

	:l_ufIXuZPqLIcAcERY_5
    int-to-double p0, p3

	goto/32 :l_PTRHPUGCKyEAeHHt_6

	nop

	:l_XREVcxRkOLqGHqNp_7
	goto/32 :before_first_instruction

	:l_fpVzMDYPxNLoTfCq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IPMOlifpPnLowdyg_1

	nop

	:l_YLyfPDZvxXBNEXiL_4
    add-int p3, p2, p1

	goto/32 :l_ufIXuZPqLIcAcERY_5

	nop

	:l_PTRHPUGCKyEAeHHt_6
    return-void

	:after_last_instruction

	goto/32 :l_XREVcxRkOLqGHqNp_7

	nop

	:l_tXRrDyRNKoaRacHf_2
    const/16 p1, 0xd2

	goto/32 :l_SeqUyvwmQkSrOjSm_3

	nop

	:l_SeqUyvwmQkSrOjSm_3
    mul-int p2, p0, p1

	goto/32 :l_YLyfPDZvxXBNEXiL_4

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_qncuLhiHLZEuQxqF_0

	nop

	:l_qncuLhiHLZEuQxqF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_MQILvyYFLMocgvie_1

	nop

	:l_MQILvyYFLMocgvie_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_bvQnLPudrxeAATKg_2

	nop

	:l_sPjmHIvznULpcfwq_3
	goto/32 :before_first_instruction

	:l_bvQnLPudrxeAATKg_2
    return v0

	:after_last_instruction

	goto/32 :l_sPjmHIvznULpcfwq_3

	nop

.end method
