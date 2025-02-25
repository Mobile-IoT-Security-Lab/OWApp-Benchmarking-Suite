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

	goto/32 :l_kTwEBBpOnhILMPYy_0

	nop

	:l_ZWXtdyDdwwIqvdcP_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_mZqCRcVpoTxhpPCa_12

	nop

	:l_jULdfyNeDyQGhMbJ_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_QrFmECStWIYVcQGT_19

	nop

	:l_xGtPMSnSKKUBrCQZ_3
	rem-int v0, v0, v1
	goto/32 :l_jGQpTxUADwBiIJuw_4

	nop

	:l_fosSdclVOpKbkMRm_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_UpNLmutWaLToHfsy_17

	nop

	:l_UpNLmutWaLToHfsy_17
    goto :goto_0

    :cond_0
	goto/32 :l_jULdfyNeDyQGhMbJ_18

	nop

	:l_RptpaiSKrDvdJScd_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_nFySRDzlSuXuGlXv_10

	nop

	:l_teuFKWchSrwuvXNe_2
	add-int v0, v0, v1
	goto/32 :l_xGtPMSnSKKUBrCQZ_3

	nop

	:l_JQVfPlLrfiCYkDOk_15
    aput-object v3, v2, v0

	goto/32 :l_fosSdclVOpKbkMRm_16

	nop

	:l_AbJgdyEYBziWEIWo_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_JQVfPlLrfiCYkDOk_15

	nop

	:l_EWEsSkuxhcahfLHT_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_WBOaQnWWZFitVWyy_8

	nop

	:l_hidEQJdoJIMVdeYV_20
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_pgKbugzYKPMyVtoc_21

	nop

	:l_pgKbugzYKPMyVtoc_21
	goto/32 :hYNJNcniiHPrEaZP
	:l_WFLgHMvchCwOKkts_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_TrEIinpKICdRCWFb_6

	nop

	:l_HnHoajpUPAcANcUe_1
	const v1, 14
	goto/32 :l_teuFKWchSrwuvXNe_2

	nop

	:l_mZqCRcVpoTxhpPCa_12
	if-lt v0, v1, :gl_ZjwuqOlbXVRNemDw

	goto/32 :cond_0

	:gl_ZjwuqOlbXVRNemDw
	goto/32 :l_qWKvPPxaPCrdxdQc_13

	nop

	:l_WBOaQnWWZFitVWyy_8
    const/4 v0, 0x0

	goto/32 :l_RptpaiSKrDvdJScd_9

	nop

	:l_QrFmECStWIYVcQGT_19
    return-void

	:after_last_instruction

	goto/32 :l_hidEQJdoJIMVdeYV_20

	nop

	:l_kTwEBBpOnhILMPYy_0
	const v0, 11
	goto/32 :l_HnHoajpUPAcANcUe_1

	nop

	:l_nFySRDzlSuXuGlXv_10
    const/4 v1, 0x4

	goto/32 :l_ZWXtdyDdwwIqvdcP_11

	nop

	:l_jGQpTxUADwBiIJuw_4
	if-lez v0, :gl_nXjQevtAcLokEgRM

	goto/32 :oNyQliiQdfNaxmTv

	:gl_nXjQevtAcLokEgRM	goto/32 :l_WFLgHMvchCwOKkts_5

	nop

	:l_qWKvPPxaPCrdxdQc_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_AbJgdyEYBziWEIWo_14

	nop

	:l_TrEIinpKICdRCWFb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_EWEsSkuxhcahfLHT_7

	nop

.end method

.method private static final createFormatForDecimals(ISBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_kQMnywlIKsaWUdpX_0

	nop

	:l_WgEktzSLpyEgafnC_2
    const/16 p1, 0xd2

	goto/32 :l_ahrQKdtDMsTTBiix_3

	nop

	:l_raxgRurFgsLDvhQk_5
    int-to-double p0, p3

	goto/32 :l_VIIAPeFYQhDeZmjC_6

	nop

	:l_sNkOqsxSmiWicbsL_4
    add-int p3, p2, p1

	goto/32 :l_raxgRurFgsLDvhQk_5

	nop

	:l_kQMnywlIKsaWUdpX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XUwbeAJLrXfrNsir_1

	nop

	:l_MmpNkHHBaVYhIOIv_7
	goto/32 :before_first_instruction

	:l_XUwbeAJLrXfrNsir_1
    const/16 p0, 0x2a

	goto/32 :l_WgEktzSLpyEgafnC_2

	nop

	:l_ahrQKdtDMsTTBiix_3
    mul-int p2, p0, p1

	goto/32 :l_sNkOqsxSmiWicbsL_4

	nop

	:l_VIIAPeFYQhDeZmjC_6
    return-void

	:after_last_instruction

	goto/32 :l_MmpNkHHBaVYhIOIv_7

	nop

.end method

.method private static final createFormatForDecimals(ILjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_BNukdXnpIYtIMOwY_0

	nop

	:l_hPgWGguPyIgwEJnp_1
    const/16 p0, 0x2a

	goto/32 :l_THTfjYeQDLMYvIgz_2

	nop

	:l_IcvxLPVdVSRHrMhb_3
    mul-int p2, p0, p1

	goto/32 :l_jUudjCBxwYeBjRkk_4

	nop

	:l_THTfjYeQDLMYvIgz_2
    const/16 p1, 0xd2

	goto/32 :l_IcvxLPVdVSRHrMhb_3

	nop

	:l_jUudjCBxwYeBjRkk_4
    add-int p3, p2, p1

	goto/32 :l_ycSKfEAVcrJaIevY_5

	nop

	:l_ObzwgfPbpRnpZHdn_6
    return-void

	:after_last_instruction

	goto/32 :l_UxLNqDgdKMWCdEsX_7

	nop

	:l_ycSKfEAVcrJaIevY_5
    int-to-double p0, p3

	goto/32 :l_ObzwgfPbpRnpZHdn_6

	nop

	:l_BNukdXnpIYtIMOwY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPgWGguPyIgwEJnp_1

	nop

	:l_UxLNqDgdKMWCdEsX_7
	goto/32 :before_first_instruction

.end method

.method private static final createFormatForDecimals(ISBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_VvEmfpjDYIiEchvA_0

	nop

	:l_PPTUUNZgqBmKSyfX_2
    const/16 p1, 0xd2

	goto/32 :l_cffGdMJobNgSezTj_3

	nop

	:l_rungHujfCqEBCvXI_5
    int-to-double p0, p3

	goto/32 :l_VIqmDsTNSzklhkut_6

	nop

	:l_VIqmDsTNSzklhkut_6
    return-void

	:after_last_instruction

	goto/32 :l_MuXXdXUYURSUNCiC_7

	nop

	:l_MuXXdXUYURSUNCiC_7
	goto/32 :before_first_instruction

	:l_VvEmfpjDYIiEchvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PxBAisZxwYOkvxJa_1

	nop

	:l_cffGdMJobNgSezTj_3
    mul-int p2, p0, p1

	goto/32 :l_QxkqJhAFgBGcsDYI_4

	nop

	:l_PxBAisZxwYOkvxJa_1
    const/16 p0, 0x2a

	goto/32 :l_PPTUUNZgqBmKSyfX_2

	nop

	:l_QxkqJhAFgBGcsDYI_4
    add-int p3, p2, p1

	goto/32 :l_rungHujfCqEBCvXI_5

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_yVrVjkgZoUpdqziS_0

	nop

	:l_gPoTovRMtlmgwxuP_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_FPfqKBfVNRAZhxrm_14

	nop

	:l_FPfqKBfVNRAZhxrm_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_jUtCcGqwMqntOmTn_15

	nop

	:l_XwOMnWSyiBjDwenn_18
	goto/32 :gWkeIzUFjgtFDyTe
	:l_yVrVjkgZoUpdqziS_0
	const v0, 13
	goto/32 :l_TPGXLoJbMDNxpztT_1

	nop

	:l_leRJXHLtmBMXAkMR_4
	if-lez v0, :gl_cPwIHKlQLJtbSSKS

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_cPwIHKlQLJtbSSKS	goto/32 :l_nYTElCzIoKSqhMcb_5

	nop

	:l_jrvkqVFEltgODASl_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_vPsNbueeNKDVNmTZ_8

	nop

	:l_jUtCcGqwMqntOmTn_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_PmRFKAdlPSTJoKnk_16

	nop

	:l_vPsNbueeNKDVNmTZ_8
    const-string v1, "0"

	goto/32 :l_WTaZiBMiiATuMCNO_9

	nop

	:l_BKmdvzBqrdytXMPT_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_zvzGNfFsaKLtQnrd_11

	nop

	:l_lRQefGWLakKnMyPC_12
	if-gtz p0, :gl_lYbtaAiBHzEIBGBJ

	goto/32 :cond_0

	:gl_lYbtaAiBHzEIBGBJ
	goto/32 :l_gPoTovRMtlmgwxuP_13

	nop

	:l_PmRFKAdlPSTJoKnk_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ILhOSPNYsUlyAzkI_17

	nop

	:l_zvzGNfFsaKLtQnrd_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_lRQefGWLakKnMyPC_12

	nop

	:l_DuEMnShNVZSjBRlq_3
	rem-int v0, v0, v1
	goto/32 :l_leRJXHLtmBMXAkMR_4

	nop

	:l_UvOUaIMCuQMfpObX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_jrvkqVFEltgODASl_7

	nop

	:l_TPGXLoJbMDNxpztT_1
	const v1, 1
	goto/32 :l_CZGFMgJfpIwcgmUq_2

	nop

	:l_nYTElCzIoKSqhMcb_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_UvOUaIMCuQMfpObX_6

	nop

	:l_CZGFMgJfpIwcgmUq_2
	add-int v0, v0, v1
	goto/32 :l_DuEMnShNVZSjBRlq_3

	nop

	:l_ILhOSPNYsUlyAzkI_17
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_XwOMnWSyiBjDwenn_18

	nop

	:l_WTaZiBMiiATuMCNO_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_BKmdvzBqrdytXMPT_10

	nop

.end method

.method public static final formatToExactDecimals(DIFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_ZhkhdjeEXmnugzxX_0

	nop

	:l_YyGzRSqFZLlwoymA_4
    add-int p3, p2, p1

	goto/32 :l_PfYWwwMRkkVYYCFQ_5

	nop

	:l_AQKYgzTFDgHMIXYj_2
    const/16 p1, 0xd2

	goto/32 :l_jUuPfNKFjIfUfbvx_3

	nop

	:l_jUuPfNKFjIfUfbvx_3
    mul-int p2, p0, p1

	goto/32 :l_YyGzRSqFZLlwoymA_4

	nop

	:l_ZhkhdjeEXmnugzxX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ysnhOKoWPLptQwSX_1

	nop

	:l_RXcjRewyxEakMFHV_6
    return-void

	:after_last_instruction

	goto/32 :l_SYlLCBHlhDGpVULl_7

	nop

	:l_ysnhOKoWPLptQwSX_1
    const/16 p0, 0x2a

	goto/32 :l_AQKYgzTFDgHMIXYj_2

	nop

	:l_PfYWwwMRkkVYYCFQ_5
    int-to-double p0, p3

	goto/32 :l_RXcjRewyxEakMFHV_6

	nop

	:l_SYlLCBHlhDGpVULl_7
	goto/32 :before_first_instruction

.end method

.method public static final formatToExactDecimals(DIZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_SUHpsiOEHPXkrETi_0

	nop

	:l_EqyFbOEyexVorTkm_6
    return-void

	:after_last_instruction

	goto/32 :l_NixJcxjnEgMxqBEl_7

	nop

	:l_JSBqJrmRzMSKDSnq_5
    int-to-double p0, p3

	goto/32 :l_EqyFbOEyexVorTkm_6

	nop

	:l_SUHpsiOEHPXkrETi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MDFTXJhIlsTxqKCM_1

	nop

	:l_NixJcxjnEgMxqBEl_7
	goto/32 :before_first_instruction

	:l_MDFTXJhIlsTxqKCM_1
    const/16 p0, 0x2a

	goto/32 :l_tMlzSXgJOEovNgFK_2

	nop

	:l_etSSYOhPtmTjZLcq_4
    add-int p3, p2, p1

	goto/32 :l_JSBqJrmRzMSKDSnq_5

	nop

	:l_KqUNCNLeOhMcjkAe_3
    mul-int p2, p0, p1

	goto/32 :l_etSSYOhPtmTjZLcq_4

	nop

	:l_tMlzSXgJOEovNgFK_2
    const/16 p1, 0xd2

	goto/32 :l_KqUNCNLeOhMcjkAe_3

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_oVMrCUXGYhwsLMif_0

	nop

	:l_AUUvnWPEEPIMuqXk_5
    int-to-double p0, p3

	goto/32 :l_ObCHfMbsTwCVNuvW_6

	nop

	:l_ObCHfMbsTwCVNuvW_6
    return-void

	:after_last_instruction

	goto/32 :l_PayYoSWvvVGsCQtZ_7

	nop

	:l_oVMrCUXGYhwsLMif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GnAZPtrjJpWookrw_1

	nop

	:l_PayYoSWvvVGsCQtZ_7
	goto/32 :before_first_instruction

	:l_rPbItPSrfRHSfWzN_3
    mul-int p2, p0, p1

	goto/32 :l_DgNXHUOVMlLxbzMB_4

	nop

	:l_DgNXHUOVMlLxbzMB_4
    add-int p3, p2, p1

	goto/32 :l_AUUvnWPEEPIMuqXk_5

	nop

	:l_DNGqNkuLqUEPkWKf_2
    const/16 p1, 0xd2

	goto/32 :l_rPbItPSrfRHSfWzN_3

	nop

	:l_GnAZPtrjJpWookrw_1
    const/16 p0, 0x2a

	goto/32 :l_DNGqNkuLqUEPkWKf_2

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_WhicOevgLhPEYfFU_0

	nop

	:l_cOavdNBVoxUWHgxy_26
    return-object v1

	:after_last_instruction

	goto/32 :l_qdQdbfnUUKBHPpfh_27

	nop

	:l_KjudsLeeCKckTXyo_16
    goto :goto_0

    :cond_0
	goto/32 :l_INRCzqUSwjUsKYAw_17

	nop

	:l_lChadCMuEJAcKFDA_24
    const-string v2, "format.format(value)"

	goto/32 :l_DhfHDqctNfzTqqSG_25

	nop

	:l_WhicOevgLhPEYfFU_0
	const v0, 22
	goto/32 :l_EcmhsYbjxXtHSfeD_1

	nop

	:l_rWXmLqDApQvwuVZX_20
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_nrtViLXSsoWQgsUe_21

	nop

	:l_pzktaYPVsumVCnkH_9
	if-lt p2, v1, :gl_kxlxmjpWQuAuEQEt

	goto/32 :cond_1

	:gl_kxlxmjpWQuAuEQEt
    .line 23
	goto/32 :l_BPEKgGTJDomixVlX_10

	nop

	:l_VreNNFLnslzhMafE_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_WXwqvpTlGpamAhFU_8

	nop

	:l_WXwqvpTlGpamAhFU_8
    array-length v1, v0

	goto/32 :l_pzktaYPVsumVCnkH_9

	nop

	:l_qdQdbfnUUKBHPpfh_27
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_zOrZpoBWDcWIXgUe_28

	nop

	:l_INRCzqUSwjUsKYAw_17
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_XIcttPtcbRmkddrE_18

	nop

	:l_zOrZpoBWDcWIXgUe_28
	goto/32 :jJaJmCcJGnoDZjmR
	:l_KMLfpcKNfvzAcFSG_11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TGHUNPrlPjFgzfQh_12

	nop

	:l_BPEKgGTJDomixVlX_10
    aget-object v0, v0, p2

	goto/32 :l_KMLfpcKNfvzAcFSG_11

	nop

	:l_IIsYonaIEYaCMwtR_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_ViMAbeMLsIoUfSRY_6

	nop

	:l_UvrBSMAxRZaAMJRd_4
	if-lez v0, :gl_xtrIhsNpnjsYXlrI

	goto/32 :XZyJdMoGzCemJuyf

	:gl_xtrIhsNpnjsYXlrI	goto/32 :l_IIsYonaIEYaCMwtR_5

	nop

	:l_gKAHXvEeIytheNnE_23
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lChadCMuEJAcKFDA_24

	nop

	:l_DwqKVqrcqyWtgQTi_15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_KjudsLeeCKckTXyo_16

	nop

	:l_ViMAbeMLsIoUfSRY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_VreNNFLnslzhMafE_7

	nop

	:l_XIcttPtcbRmkddrE_18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_IBnaoDYTlCFiloDh_19

	nop

	:l_nrtViLXSsoWQgsUe_21
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_zyxfcpwzztKzJxpG_22

	nop

	:l_DhfHDqctNfzTqqSG_25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cOavdNBVoxUWHgxy_26

	nop

	:l_VOEbzTSZzwAULIuU_13
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_HaZxwDeTWiafEQeJ_14

	nop

	:l_PQqZGIGyuULBjbnf_2
	add-int v0, v0, v1
	goto/32 :l_dBMfSvOUAJVamkPi_3

	nop

	:l_dBMfSvOUAJVamkPi_3
	rem-int v0, v0, v1
	goto/32 :l_UvrBSMAxRZaAMJRd_4

	nop

	:l_IBnaoDYTlCFiloDh_19
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_rWXmLqDApQvwuVZX_20

	nop

	:l_HaZxwDeTWiafEQeJ_14
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_DwqKVqrcqyWtgQTi_15

	nop

	:l_TGHUNPrlPjFgzfQh_12
	if-eqz v1, :gl_AyeKcUoefZyfChTf

	goto/32 :cond_0

	:gl_AyeKcUoefZyfChTf
    .line 34
	goto/32 :l_VOEbzTSZzwAULIuU_13

	nop

	:l_EcmhsYbjxXtHSfeD_1
	const v1, 30
	goto/32 :l_PQqZGIGyuULBjbnf_2

	nop

	:l_zyxfcpwzztKzJxpG_22
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_gKAHXvEeIytheNnE_23

	nop

.end method

.method public static final formatUpToDecimals(DIFZSI)V
    .locals 0

	goto/32 :l_eNeWzyxNoYfDvCuN_0

	nop

	:l_toEZzuXbVxInnUhR_5
    int-to-double p0, p3

	goto/32 :l_dVJzWKuQBAHpmfvj_6

	nop

	:l_dVJzWKuQBAHpmfvj_6
    return-void

	:after_last_instruction

	goto/32 :l_lKIrgBMEmBDbMRWz_7

	nop

	:l_mDNxXQGiuyAXNuCZ_1
    const/16 p0, 0x2a

	goto/32 :l_PidojzuLtVotMWtQ_2

	nop

	:l_eNeWzyxNoYfDvCuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mDNxXQGiuyAXNuCZ_1

	nop

	:l_PidojzuLtVotMWtQ_2
    const/16 p1, 0xd2

	goto/32 :l_BLzzcnYcsHYkYkFI_3

	nop

	:l_BLzzcnYcsHYkYkFI_3
    mul-int p2, p0, p1

	goto/32 :l_fCVsFBczQXUAqwTd_4

	nop

	:l_fCVsFBczQXUAqwTd_4
    add-int p3, p2, p1

	goto/32 :l_toEZzuXbVxInnUhR_5

	nop

	:l_lKIrgBMEmBDbMRWz_7
	goto/32 :before_first_instruction

.end method

.method public static final formatUpToDecimals(DIFIZS)V
    .locals 0

	goto/32 :l_JXfZPIhNHWHjFfqZ_0

	nop

	:l_cvCEGSDkqhoIAMVs_1
    const/16 p0, 0x2a

	goto/32 :l_eGluJcyUpZkjhNFj_2

	nop

	:l_jxzvKxJBSqHlMeRE_7
	goto/32 :before_first_instruction

	:l_JXfZPIhNHWHjFfqZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cvCEGSDkqhoIAMVs_1

	nop

	:l_eRzyMnkinAQtmVLg_5
    int-to-double p0, p3

	goto/32 :l_UITgiNRMvuhCSKhw_6

	nop

	:l_eGluJcyUpZkjhNFj_2
    const/16 p1, 0xd2

	goto/32 :l_YJtmfvjvrTnflIes_3

	nop

	:l_YJtmfvjvrTnflIes_3
    mul-int p2, p0, p1

	goto/32 :l_TeTGRPamvvFZYMxY_4

	nop

	:l_UITgiNRMvuhCSKhw_6
    return-void

	:after_last_instruction

	goto/32 :l_jxzvKxJBSqHlMeRE_7

	nop

	:l_TeTGRPamvvFZYMxY_4
    add-int p3, p2, p1

	goto/32 :l_eRzyMnkinAQtmVLg_5

	nop

.end method

.method public static final formatUpToDecimals(DISIFZ)V
    .locals 0

	goto/32 :l_SqVaInmDwaKLBvtZ_0

	nop

	:l_eVFkVYVzGWPsuLxh_2
    const/16 p1, 0xd2

	goto/32 :l_VFPgqJnzPqOXhACS_3

	nop

	:l_TGCaIFFixjNlCrFM_5
    int-to-double p0, p3

	goto/32 :l_ynSknLXGmbbbIZRV_6

	nop

	:l_MlZnMCTeuTQhkUFd_1
    const/16 p0, 0x2a

	goto/32 :l_eVFkVYVzGWPsuLxh_2

	nop

	:l_cxRlYPVAKCbHxYtp_7
	goto/32 :before_first_instruction

	:l_VFPgqJnzPqOXhACS_3
    mul-int p2, p0, p1

	goto/32 :l_rzbCINrCxYBtoMYi_4

	nop

	:l_SqVaInmDwaKLBvtZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MlZnMCTeuTQhkUFd_1

	nop

	:l_ynSknLXGmbbbIZRV_6
    return-void

	:after_last_instruction

	goto/32 :l_cxRlYPVAKCbHxYtp_7

	nop

	:l_rzbCINrCxYBtoMYi_4
    add-int p3, p2, p1

	goto/32 :l_TGCaIFFixjNlCrFM_5

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_iDQBYWsdTAtZFvwp_0

	nop

	:l_UyQWCvAZMoDJnMeP_3
	rem-int v0, v0, v1
	goto/32 :l_oDQjNkWCszrajhXd_4

	nop

	:l_CJUCjmAIeXmjKAgr_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_QknERyBYCdtUryKC_11

	nop

	:l_LjZuEmYhlLsrrllz_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_pONzkjNLcLDWGRni_15

	nop

	:l_txlTJIKufdKLIIhK_17
	goto/32 :lqjNXLMIVIhiYGZg
	:l_GAQevvjJMAKRFTAM_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_erkEDeTpGFYbSqFa_6

	nop

	:l_hkWIholrtjHtMgxo_1
	const v1, 26
	goto/32 :l_aBNBCEaDLjayAvEn_2

	nop

	:l_aBNBCEaDLjayAvEn_2
	add-int v0, v0, v1
	goto/32 :l_UyQWCvAZMoDJnMeP_3

	nop

	:l_oDQjNkWCszrajhXd_4
	if-lez v0, :gl_ZTkKQFmLBwXAZAOv

	goto/32 :OvtsMnpiSWXduzOO

	:gl_ZTkKQFmLBwXAZAOv	goto/32 :l_GAQevvjJMAKRFTAM_5

	nop

	:l_MfXHxRFerELvRPTA_7
    const/4 v0, 0x0

	goto/32 :l_kIUnsigAsjOULbaR_8

	nop

	:l_kIUnsigAsjOULbaR_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_wYYpyGDeaDOniTav_9

	nop

	:l_KsTOvdHFUIWcYAIt_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MPtnZLMabfDeADVU_13

	nop

	:l_wYYpyGDeaDOniTav_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_CJUCjmAIeXmjKAgr_10

	nop

	:l_pONzkjNLcLDWGRni_15
    return-object v0

	:after_last_instruction

	goto/32 :l_fDpQRIxrkgzLGlrC_16

	nop

	:l_QknERyBYCdtUryKC_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_KsTOvdHFUIWcYAIt_12

	nop

	:l_fDpQRIxrkgzLGlrC_16
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_txlTJIKufdKLIIhK_17

	nop

	:l_MPtnZLMabfDeADVU_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_LjZuEmYhlLsrrllz_14

	nop

	:l_erkEDeTpGFYbSqFa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_MfXHxRFerELvRPTA_7

	nop

	:l_iDQBYWsdTAtZFvwp_0
	const v0, 19
	goto/32 :l_hkWIholrtjHtMgxo_1

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_xxRJLXZsVYJXKaAe_0

	nop

	:l_GUcDGqzTtDjeDYYM_7
	goto/32 :before_first_instruction

	:l_clQQzqvHQXlDJIRZ_4
    add-int p3, p2, p1

	goto/32 :l_ojqiPGJDzydkExyH_5

	nop

	:l_stPXYDayXRhdeBrZ_2
    const/16 p1, 0xd2

	goto/32 :l_wYwMYApRbhOlwJnf_3

	nop

	:l_ojqiPGJDzydkExyH_5
    int-to-double p0, p3

	goto/32 :l_dLXeXormLuTieoOa_6

	nop

	:l_VWfKVvDWrpbiQSMV_1
    const/16 p0, 0x2a

	goto/32 :l_stPXYDayXRhdeBrZ_2

	nop

	:l_dLXeXormLuTieoOa_6
    return-void

	:after_last_instruction

	goto/32 :l_GUcDGqzTtDjeDYYM_7

	nop

	:l_wYwMYApRbhOlwJnf_3
    mul-int p2, p0, p1

	goto/32 :l_clQQzqvHQXlDJIRZ_4

	nop

	:l_xxRJLXZsVYJXKaAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWfKVvDWrpbiQSMV_1

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_cwTzyuVDfRFHQBgu_0

	nop

	:l_BXQNRusbgXJnyNlI_6
    return-void

	:after_last_instruction

	goto/32 :l_UcLxvUUxnSeHfCvK_7

	nop

	:l_UcLxvUUxnSeHfCvK_7
	goto/32 :before_first_instruction

	:l_PPSjbYkOUFhEIxGj_4
    add-int p3, p2, p1

	goto/32 :l_hmvESfGRZcbJqEmi_5

	nop

	:l_RKVogoFbRPYpVHoe_2
    const/16 p1, 0xd2

	goto/32 :l_PuudaqOzKmlHkAqR_3

	nop

	:l_cwTzyuVDfRFHQBgu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pLPlHXkMSLecHSEx_1

	nop

	:l_PuudaqOzKmlHkAqR_3
    mul-int p2, p0, p1

	goto/32 :l_PPSjbYkOUFhEIxGj_4

	nop

	:l_pLPlHXkMSLecHSEx_1
    const/16 p0, 0x2a

	goto/32 :l_RKVogoFbRPYpVHoe_2

	nop

	:l_hmvESfGRZcbJqEmi_5
    int-to-double p0, p3

	goto/32 :l_BXQNRusbgXJnyNlI_6

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_etNaJGUuuLNHAFPx_0

	nop

	:l_ShihXUUspfFQTOjd_1
    const/16 p0, 0x2a

	goto/32 :l_AzwpASKfJvPXrcbR_2

	nop

	:l_AzwpASKfJvPXrcbR_2
    const/16 p1, 0xd2

	goto/32 :l_NctXkaxqFrVDZbCg_3

	nop

	:l_etNaJGUuuLNHAFPx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShihXUUspfFQTOjd_1

	nop

	:l_OjdsVljYFqWOHWBT_5
    int-to-double p0, p3

	goto/32 :l_MCSMbjGnssyqQuOq_6

	nop

	:l_MCSMbjGnssyqQuOq_6
    return-void

	:after_last_instruction

	goto/32 :l_sJCzgdOpmBhDztiS_7

	nop

	:l_RFOJDYufibDNqTCB_4
    add-int p3, p2, p1

	goto/32 :l_OjdsVljYFqWOHWBT_5

	nop

	:l_sJCzgdOpmBhDztiS_7
	goto/32 :before_first_instruction

	:l_NctXkaxqFrVDZbCg_3
    mul-int p2, p0, p1

	goto/32 :l_RFOJDYufibDNqTCB_4

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_hSEKXEdhnAiJbPOg_0

	nop

	:l_NfMGQPLVFrVVceOH_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_NdVvzkkKsKbwNlKJ_2

	nop

	:l_fQuBICQJbbNmKCbx_3
	goto/32 :before_first_instruction

	:l_NdVvzkkKsKbwNlKJ_2
    return v0

	:after_last_instruction

	goto/32 :l_fQuBICQJbbNmKCbx_3

	nop

	:l_hSEKXEdhnAiJbPOg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_NfMGQPLVFrVVceOH_1

	nop

.end method
