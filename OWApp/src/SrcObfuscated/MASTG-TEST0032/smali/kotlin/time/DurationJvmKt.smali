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

	goto/32 :l_iaIGmDnkkYlZeICD_0

	nop

	:l_ciSwyhCswAyzpFxg_2
	add-int v0, v0, v1
	goto/32 :l_HzPLaVaGVDJJaUDU_3

	nop

	:l_aSOMOcEsIXWslOkS_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_vbQLHZrOrTBiAVYv_12

	nop

	:l_iaIGmDnkkYlZeICD_0
	const v0, 22
	goto/32 :l_BbMJdUjxWAaZCZYZ_1

	nop

	:l_TujZoufaoCcjJzrh_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_JQTYIffMtGczympA_14

	nop

	:l_fgdkmnpiiftdhtgw_20
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_htWIuYrNHrQrrkbc_21

	nop

	:l_HjRIvZYAMXJkVdBB_15
    aput-object v3, v2, v0

	goto/32 :l_JzEetpvPpuPMSDkP_16

	nop

	:l_RQOfCUJORfKDdSVN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_kKFdkSbQjNFKkjFG_7

	nop

	:l_BbMJdUjxWAaZCZYZ_1
	const v1, 30
	goto/32 :l_ciSwyhCswAyzpFxg_2

	nop

	:l_IKyLRzUJZlvkMluc_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_RQOfCUJORfKDdSVN_6

	nop

	:l_sqsuKmTkRQEtKHoY_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_rSHTltMxWdelCBSr_10

	nop

	:l_JQTYIffMtGczympA_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_HjRIvZYAMXJkVdBB_15

	nop

	:l_HzPLaVaGVDJJaUDU_3
	rem-int v0, v0, v1
	goto/32 :l_yGENYpQxzFCCcvXq_4

	nop

	:l_vbQLHZrOrTBiAVYv_12
	if-lt v0, v1, :gl_nlZLRTEEeJfOgwtl

	goto/32 :cond_0

	:gl_nlZLRTEEeJfOgwtl
	goto/32 :l_TujZoufaoCcjJzrh_13

	nop

	:l_rSHTltMxWdelCBSr_10
    const/4 v1, 0x4

	goto/32 :l_aSOMOcEsIXWslOkS_11

	nop

	:l_kKFdkSbQjNFKkjFG_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_WXlgvXdpFprmkPSs_8

	nop

	:l_WXlgvXdpFprmkPSs_8
    const/4 v0, 0x0

	goto/32 :l_sqsuKmTkRQEtKHoY_9

	nop

	:l_mTdUiIyjUaoFvcbi_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_FrKfEgThBnxuXfVJ_19

	nop

	:l_htWIuYrNHrQrrkbc_21
	goto/32 :jJaJmCcJGnoDZjmR
	:l_yGENYpQxzFCCcvXq_4
	if-lez v0, :gl_CvfrxtmlOiEsZeku

	goto/32 :XZyJdMoGzCemJuyf

	:gl_CvfrxtmlOiEsZeku	goto/32 :l_IKyLRzUJZlvkMluc_5

	nop

	:l_JzEetpvPpuPMSDkP_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ATzeJyMIfdXpnZOy_17

	nop

	:l_ATzeJyMIfdXpnZOy_17
    goto :goto_0

    :cond_0
	goto/32 :l_mTdUiIyjUaoFvcbi_18

	nop

	:l_FrKfEgThBnxuXfVJ_19
    return-void

	:after_last_instruction

	goto/32 :l_fgdkmnpiiftdhtgw_20

	nop

.end method

.method private static final createFormatForDecimals(IZBFC)V
    .locals 0

	goto/32 :l_wsZrnQhSAgNNDqzO_0

	nop

	:l_fqFXhmTtNEnOyiqo_3
    mul-int p2, p0, p1

	goto/32 :l_yQwWxcIoVmMnjgvT_4

	nop

	:l_owcsTEGswBIsNSPz_6
    return-void

	:after_last_instruction

	goto/32 :l_mjbTxzUyLDVujTbV_7

	nop

	:l_yQwWxcIoVmMnjgvT_4
    add-int p3, p2, p1

	goto/32 :l_WgcmxgSUKMxXrALE_5

	nop

	:l_WgcmxgSUKMxXrALE_5
    int-to-double p0, p3

	goto/32 :l_owcsTEGswBIsNSPz_6

	nop

	:l_wsZrnQhSAgNNDqzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmqtMUpHssPYtONg_1

	nop

	:l_WmqtMUpHssPYtONg_1
    const/16 p0, 0x2a

	goto/32 :l_kGewAKnvurtBUtFd_2

	nop

	:l_kGewAKnvurtBUtFd_2
    const/16 p1, 0xd2

	goto/32 :l_fqFXhmTtNEnOyiqo_3

	nop

	:l_mjbTxzUyLDVujTbV_7
	goto/32 :before_first_instruction

.end method

.method private static final createFormatForDecimals(IFZBC)V
    .locals 0

	goto/32 :l_qWMTKdhGjsbJEvKB_0

	nop

	:l_whmvjSMTPtbLjFxT_7
	goto/32 :before_first_instruction

	:l_JSgOAFXJzTuPGYdH_1
    const/16 p0, 0x2a

	goto/32 :l_TZDABlrkWjCOyyBC_2

	nop

	:l_qWMTKdhGjsbJEvKB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JSgOAFXJzTuPGYdH_1

	nop

	:l_kXdQOicBWAsGNwKh_4
    add-int p3, p2, p1

	goto/32 :l_nXvKpFlqGkbgkSYn_5

	nop

	:l_nXvKpFlqGkbgkSYn_5
    int-to-double p0, p3

	goto/32 :l_TUAwlTIfhjaboCtW_6

	nop

	:l_TUAwlTIfhjaboCtW_6
    return-void

	:after_last_instruction

	goto/32 :l_whmvjSMTPtbLjFxT_7

	nop

	:l_ClmhtVhJgGGyVhSH_3
    mul-int p2, p0, p1

	goto/32 :l_kXdQOicBWAsGNwKh_4

	nop

	:l_TZDABlrkWjCOyyBC_2
    const/16 p1, 0xd2

	goto/32 :l_ClmhtVhJgGGyVhSH_3

	nop

.end method

.method private static final createFormatForDecimals(ICFZB)V
    .locals 0

	goto/32 :l_sRqMAIUWOEhHQkRK_0

	nop

	:l_sRqMAIUWOEhHQkRK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzGIyzuGmwjJvGDn_1

	nop

	:l_mzGIyzuGmwjJvGDn_1
    const/16 p0, 0x2a

	goto/32 :l_hWAYrTyfpxZsYDjW_2

	nop

	:l_hWAYrTyfpxZsYDjW_2
    const/16 p1, 0xd2

	goto/32 :l_QtYKIgTHnqVFcbrw_3

	nop

	:l_RVnfVQbdZKhpUAfi_5
    int-to-double p0, p3

	goto/32 :l_jWpLejdBrfgKWyJS_6

	nop

	:l_OIfjxKCgAaSSVUxy_4
    add-int p3, p2, p1

	goto/32 :l_RVnfVQbdZKhpUAfi_5

	nop

	:l_QtYKIgTHnqVFcbrw_3
    mul-int p2, p0, p1

	goto/32 :l_OIfjxKCgAaSSVUxy_4

	nop

	:l_JqdixThVAzPHntWS_7
	goto/32 :before_first_instruction

	:l_jWpLejdBrfgKWyJS_6
    return-void

	:after_last_instruction

	goto/32 :l_JqdixThVAzPHntWS_7

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_rSByNUIXRjFiTWYv_0

	nop

	:l_lujMrKxZgwJYYqyV_3
	rem-int v0, v0, v1
	goto/32 :l_gmQbvdGFCzLDAHYT_4

	nop

	:l_wAarPzWFGOpcbBis_8
    const-string v1, "0"

	goto/32 :l_KoaCzobJDqpqeVqg_9

	nop

	:l_wdqlSDJgfVvdaJXI_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_ksFCxCLEWDBkICTJ_12

	nop

	:l_ksFCxCLEWDBkICTJ_12
	if-gtz p0, :gl_SxsiFMPGAxBEjwRb

	goto/32 :cond_0

	:gl_SxsiFMPGAxBEjwRb
	goto/32 :l_roEbhIpFbEkvZZiE_13

	nop

	:l_gmQbvdGFCzLDAHYT_4
	if-lez v0, :gl_HOzLduqRNJuUbExo

	goto/32 :OvtsMnpiSWXduzOO

	:gl_HOzLduqRNJuUbExo	goto/32 :l_PPvgosLjFxypdEfO_5

	nop

	:l_OHtnpYKbcgHiyJJh_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_wdqlSDJgfVvdaJXI_11

	nop

	:l_ZtnxEQHcBvJzcpie_1
	const v1, 26
	goto/32 :l_WKAMIcYTEMLqzFvd_2

	nop

	:l_dmgCTnJPpDoxPmhg_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EkybSJSHKDuNowXJ_17

	nop

	:l_WKAMIcYTEMLqzFvd_2
	add-int v0, v0, v1
	goto/32 :l_lujMrKxZgwJYYqyV_3

	nop

	:l_EkybSJSHKDuNowXJ_17
	goto/32 :before_first_instruction

	:oKWvZjqQurxoPxBx
	goto/32 :l_ZVRYLADqTXINtoFq_18

	nop

	:l_rSByNUIXRjFiTWYv_0
	const v0, 19
	goto/32 :l_ZtnxEQHcBvJzcpie_1

	nop

	:l_pymoaYONyrJdPAbw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_cwOIBBcHiNLkgxzt_7

	nop

	:l_KoaCzobJDqpqeVqg_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_OHtnpYKbcgHiyJJh_10

	nop

	:l_mDBeoTbwfzYWLHPI_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_dmgCTnJPpDoxPmhg_16

	nop

	:l_PPvgosLjFxypdEfO_5
	goto/32 :oKWvZjqQurxoPxBx
	:OvtsMnpiSWXduzOO
	:lqjNXLMIVIhiYGZg

	goto/32 :l_pymoaYONyrJdPAbw_6

	nop

	:l_cwOIBBcHiNLkgxzt_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_wAarPzWFGOpcbBis_8

	nop

	:l_roEbhIpFbEkvZZiE_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_IXcrHtIRwiMATjTJ_14

	nop

	:l_ZVRYLADqTXINtoFq_18
	goto/32 :lqjNXLMIVIhiYGZg
	:l_IXcrHtIRwiMATjTJ_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_mDBeoTbwfzYWLHPI_15

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_RrRgZpSdtdqpnTtb_0

	nop

	:l_nUkQqPcJvPfGPsML_1
    const/16 p0, 0x2a

	goto/32 :l_KuKHhbFzuDTaeXXe_2

	nop

	:l_KuKHhbFzuDTaeXXe_2
    const/16 p1, 0xd2

	goto/32 :l_uSTypsTtymMTEoPP_3

	nop

	:l_ZItHAzbeWsRaiQTA_6
    return-void

	:after_last_instruction

	goto/32 :l_HMaAFbWWlwSybHUx_7

	nop

	:l_RrRgZpSdtdqpnTtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUkQqPcJvPfGPsML_1

	nop

	:l_uSTypsTtymMTEoPP_3
    mul-int p2, p0, p1

	goto/32 :l_ybGEgXWljFqBfsJC_4

	nop

	:l_HMaAFbWWlwSybHUx_7
	goto/32 :before_first_instruction

	:l_QHnCUQdVyBwvyyPE_5
    int-to-double p0, p3

	goto/32 :l_ZItHAzbeWsRaiQTA_6

	nop

	:l_ybGEgXWljFqBfsJC_4
    add-int p3, p2, p1

	goto/32 :l_QHnCUQdVyBwvyyPE_5

	nop

.end method

.method public static final formatToExactDecimals(DIZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_CVKZRcHaNMMxlvuU_0

	nop

	:l_fCatEiyvKzrbtmJt_5
    int-to-double p0, p3

	goto/32 :l_DnDGeTukuFvYcDqP_6

	nop

	:l_CVKZRcHaNMMxlvuU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nIJwbveIbIpQSgYU_1

	nop

	:l_dHODjgAyOtnkZTgs_4
    add-int p3, p2, p1

	goto/32 :l_fCatEiyvKzrbtmJt_5

	nop

	:l_BZOByzGSdFfHEHgR_2
    const/16 p1, 0xd2

	goto/32 :l_dqKRWUYMZSBniBTA_3

	nop

	:l_dqKRWUYMZSBniBTA_3
    mul-int p2, p0, p1

	goto/32 :l_dHODjgAyOtnkZTgs_4

	nop

	:l_nIJwbveIbIpQSgYU_1
    const/16 p0, 0x2a

	goto/32 :l_BZOByzGSdFfHEHgR_2

	nop

	:l_DnDGeTukuFvYcDqP_6
    return-void

	:after_last_instruction

	goto/32 :l_QBiTUrGEnizNCLwT_7

	nop

	:l_QBiTUrGEnizNCLwT_7
	goto/32 :before_first_instruction

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_TctRPPdsHGXshNkA_0

	nop

	:l_JomTCpeDnIGXTfSu_2
    const/16 p1, 0xd2

	goto/32 :l_ILSRhVdeklXbFcNN_3

	nop

	:l_aSNpohFSISFJtbrV_4
    add-int p3, p2, p1

	goto/32 :l_AnLYsCMFyhSzflbt_5

	nop

	:l_UfZmFYmMsnGvSHNW_1
    const/16 p0, 0x2a

	goto/32 :l_JomTCpeDnIGXTfSu_2

	nop

	:l_AnLYsCMFyhSzflbt_5
    int-to-double p0, p3

	goto/32 :l_VHrtiGArDVJkDaCC_6

	nop

	:l_VHrtiGArDVJkDaCC_6
    return-void

	:after_last_instruction

	goto/32 :l_JejzaxEfOCmnJGTy_7

	nop

	:l_TctRPPdsHGXshNkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UfZmFYmMsnGvSHNW_1

	nop

	:l_JejzaxEfOCmnJGTy_7
	goto/32 :before_first_instruction

	:l_ILSRhVdeklXbFcNN_3
    mul-int p2, p0, p1

	goto/32 :l_aSNpohFSISFJtbrV_4

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_yIHhmAmpGYJOKokz_0

	nop

	:l_QgHLJxDwlMZNEZJQ_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_KsuuGZbvGjtdiiwh_20

	nop

	:l_bEbshkCeWKsdOXMY_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_QAsMqgqgSHDAGgpF_8

	nop

	:l_GsKXiQbeLqyyGnRj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_bEbshkCeWKsdOXMY_7

	nop

	:l_ibrUzGArJDZgjNaj_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_aOVWnBoqVCldvLLk_22

	nop

	:l_PNAKZxhlPqGYVvaF_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_HjvIwujvDYWKldSH_25

	nop

	:l_KsuuGZbvGjtdiiwh_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_ibrUzGArJDZgjNaj_21

	nop

	:l_BFpyDpEPoYRlZwpY_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_PNAKZxhlPqGYVvaF_24

	nop

	:l_XnjnCgCwaEsqRUAM_17
    goto :goto_0

    :cond_0
	goto/32 :l_iToSLlYHukIICwae_18

	nop

	:l_yIHhmAmpGYJOKokz_0
	const v0, 22
	goto/32 :l_vedDrZLrEaPTeJIC_1

	nop

	:l_iToSLlYHukIICwae_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_QgHLJxDwlMZNEZJQ_19

	nop

	:l_vkbivcshuZlXrEbJ_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GykdYzNpMjpTakQM_13

	nop

	:l_bFeEfKRYEixDexlt_11
    aget-object v0, v0, p2

	goto/32 :l_vkbivcshuZlXrEbJ_12

	nop

	:l_XicuCehfgJWcrISG_29
	goto/32 :dDPotAwdFpvAkawT
	:l_hHgWGOadyPWbttRG_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_XnjnCgCwaEsqRUAM_17

	nop

	:l_sgNxbSUsCJDjKJHi_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_VdCgeHCdFqARccqZ_15

	nop

	:l_DPCFHmfnBUmxvmVX_27
    return-object v1

	:after_last_instruction

	goto/32 :l_WamwGWneTZJFcEqF_28

	nop

	:l_vedDrZLrEaPTeJIC_1
	const v1, 29
	goto/32 :l_LppvwCZcmvrmNBaB_2

	nop

	:l_aOVWnBoqVCldvLLk_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_BFpyDpEPoYRlZwpY_23

	nop

	:l_VdCgeHCdFqARccqZ_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_hHgWGOadyPWbttRG_16

	nop

	:l_WamwGWneTZJFcEqF_28
	goto/32 :before_first_instruction

	:idfAlsApAcEfpVGH
	goto/32 :l_XicuCehfgJWcrISG_29

	nop

	:l_HjvIwujvDYWKldSH_25
    const-string v2, "format.format(value)"

	goto/32 :l_nvzeTqSpOveREcxt_26

	nop

	:l_nvzeTqSpOveREcxt_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_DPCFHmfnBUmxvmVX_27

	nop

	:l_QAsMqgqgSHDAGgpF_8
    array-length v0, v0

	goto/32 :l_giTkDeWAIXPVogCw_9

	nop

	:l_giTkDeWAIXPVogCw_9
	if-lt p2, v0, :gl_sPDUHIIFzjuvMGOs

	goto/32 :cond_1

	:gl_sPDUHIIFzjuvMGOs
    .line 23
	goto/32 :l_ozPVTJUpLkJPeNUx_10

	nop

	:l_aUxRjeaOutHbrOVR_4
	if-lez v0, :gl_bQXYEWjdDcYeOSNF

	goto/32 :xQBrLILQgvZszqbP

	:gl_bQXYEWjdDcYeOSNF	goto/32 :l_ClLcnlZRIerqzVJG_5

	nop

	:l_ClLcnlZRIerqzVJG_5
	goto/32 :idfAlsApAcEfpVGH
	:xQBrLILQgvZszqbP
	:dDPotAwdFpvAkawT

	goto/32 :l_GsKXiQbeLqyyGnRj_6

	nop

	:l_AjPrmnoCJcEAEpjX_3
	rem-int v0, v0, v1
	goto/32 :l_aUxRjeaOutHbrOVR_4

	nop

	:l_GykdYzNpMjpTakQM_13
	if-eqz v1, :gl_YfeYRoMsFScqiibN

	goto/32 :cond_0

	:gl_YfeYRoMsFScqiibN
    .line 34
	goto/32 :l_sgNxbSUsCJDjKJHi_14

	nop

	:l_ozPVTJUpLkJPeNUx_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_bFeEfKRYEixDexlt_11

	nop

	:l_LppvwCZcmvrmNBaB_2
	add-int v0, v0, v1
	goto/32 :l_AjPrmnoCJcEAEpjX_3

	nop

.end method

.method public static final formatUpToDecimals(DIZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_uWZPRKdEocIgKUfY_0

	nop

	:l_VGsmFNQQxOlgdTvb_7
	goto/32 :before_first_instruction

	:l_dnrtSOhjKEaDeDKz_4
    add-int p3, p2, p1

	goto/32 :l_AyEwOATecjMpZgEN_5

	nop

	:l_AyEwOATecjMpZgEN_5
    int-to-double p0, p3

	goto/32 :l_oWysKRnWQHnvuPTK_6

	nop

	:l_doKYSXTyRhTFXeMy_2
    const/16 p1, 0xd2

	goto/32 :l_isPKXxDRLkyNTACe_3

	nop

	:l_uWZPRKdEocIgKUfY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZbKaPAzzOFOiuMp_1

	nop

	:l_oWysKRnWQHnvuPTK_6
    return-void

	:after_last_instruction

	goto/32 :l_VGsmFNQQxOlgdTvb_7

	nop

	:l_isPKXxDRLkyNTACe_3
    mul-int p2, p0, p1

	goto/32 :l_dnrtSOhjKEaDeDKz_4

	nop

	:l_qZbKaPAzzOFOiuMp_1
    const/16 p0, 0x2a

	goto/32 :l_doKYSXTyRhTFXeMy_2

	nop

.end method

.method public static final formatUpToDecimals(DIZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_UJIRoeWzCqXVPxtK_0

	nop

	:l_niHErAqKqHnkYWwr_6
    return-void

	:after_last_instruction

	goto/32 :l_BGuBXsbSfqKgGjmY_7

	nop

	:l_eoOilayKysMpjdcs_3
    mul-int p2, p0, p1

	goto/32 :l_cmpZkfCXfPfMPQYN_4

	nop

	:l_UJIRoeWzCqXVPxtK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rXqUUzGHzXBFfOxx_1

	nop

	:l_yckAMxBByhkLphKV_5
    int-to-double p0, p3

	goto/32 :l_niHErAqKqHnkYWwr_6

	nop

	:l_wZedTBXODmdiniff_2
    const/16 p1, 0xd2

	goto/32 :l_eoOilayKysMpjdcs_3

	nop

	:l_rXqUUzGHzXBFfOxx_1
    const/16 p0, 0x2a

	goto/32 :l_wZedTBXODmdiniff_2

	nop

	:l_cmpZkfCXfPfMPQYN_4
    add-int p3, p2, p1

	goto/32 :l_yckAMxBByhkLphKV_5

	nop

	:l_BGuBXsbSfqKgGjmY_7
	goto/32 :before_first_instruction

.end method

.method public static final formatUpToDecimals(DIZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SPefhtYbzKbQcOvf_0

	nop

	:l_SPefhtYbzKbQcOvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RzJUxYobEEePuPOo_1

	nop

	:l_gvFteXvrIltHRMWM_6
    return-void

	:after_last_instruction

	goto/32 :l_NGCSMQYBrHKwAHnL_7

	nop

	:l_LDaKwPFLzDErAPwH_5
    int-to-double p0, p3

	goto/32 :l_gvFteXvrIltHRMWM_6

	nop

	:l_NGCSMQYBrHKwAHnL_7
	goto/32 :before_first_instruction

	:l_PylLZLCsCBOcHTpN_2
    const/16 p1, 0xd2

	goto/32 :l_vOyCHvojIJShtpPT_3

	nop

	:l_vOyCHvojIJShtpPT_3
    mul-int p2, p0, p1

	goto/32 :l_lfYZPrCntHBplPKG_4

	nop

	:l_lfYZPrCntHBplPKG_4
    add-int p3, p2, p1

	goto/32 :l_LDaKwPFLzDErAPwH_5

	nop

	:l_RzJUxYobEEePuPOo_1
    const/16 p0, 0x2a

	goto/32 :l_PylLZLCsCBOcHTpN_2

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_OylQoelxkOccReZV_0

	nop

	:l_eXTsOYEtoaKyUjKg_3
	rem-int v0, v0, v1
	goto/32 :l_EoQGPQHbReMjOdys_4

	nop

	:l_cVYNfUUdoLXmrKju_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KwganttuqbRPOzwv_15

	nop

	:l_IVJJwUeoiswgGTPg_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xwHNTrhFQOWVtUwW_13

	nop

	:l_EoQGPQHbReMjOdys_4
	if-lez v0, :gl_soOpkvxcTMUJiRmC

	goto/32 :CDNzSsQriyjnftpC

	:gl_soOpkvxcTMUJiRmC	goto/32 :l_FgDdQSoFkyVPajue_5

	nop

	:l_DDDOGZaZXQyHJtSz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_OeytfFBxGTxDAsDf_7

	nop

	:l_OeytfFBxGTxDAsDf_7
    const/4 v0, 0x0

	goto/32 :l_kRdtYGeYsoHqZOWH_8

	nop

	:l_kRdtYGeYsoHqZOWH_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_QtmgFQOsGhPFxykD_9

	nop

	:l_lbMpqovBvWOewCKU_1
	const v1, 24
	goto/32 :l_hGAIZKznpWdukitE_2

	nop

	:l_QtmgFQOsGhPFxykD_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_wxPJBOfUmJinvcnc_10

	nop

	:l_FgDdQSoFkyVPajue_5
	goto/32 :GTQjzDZotDjFZBVD
	:CDNzSsQriyjnftpC
	:nfpzrHoshaXAmoeF

	goto/32 :l_DDDOGZaZXQyHJtSz_6

	nop

	:l_OylQoelxkOccReZV_0
	const v0, 19
	goto/32 :l_lbMpqovBvWOewCKU_1

	nop

	:l_BIDmeLpqcOGmVHqB_16
	goto/32 :before_first_instruction

	:GTQjzDZotDjFZBVD
	goto/32 :l_rMRJUsGKZLpLRfjd_17

	nop

	:l_TNexFdaTByKxmNht_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_IVJJwUeoiswgGTPg_12

	nop

	:l_rMRJUsGKZLpLRfjd_17
	goto/32 :nfpzrHoshaXAmoeF
	:l_wxPJBOfUmJinvcnc_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_TNexFdaTByKxmNht_11

	nop

	:l_xwHNTrhFQOWVtUwW_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_cVYNfUUdoLXmrKju_14

	nop

	:l_KwganttuqbRPOzwv_15
    return-object v0

	:after_last_instruction

	goto/32 :l_BIDmeLpqcOGmVHqB_16

	nop

	:l_hGAIZKznpWdukitE_2
	add-int v0, v0, v1
	goto/32 :l_eXTsOYEtoaKyUjKg_3

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBCZ)V
    .locals 0

	goto/32 :l_QTlUOgYRtEIvaHWc_0

	nop

	:l_TIhgPrukviczbcrg_4
    add-int p3, p2, p1

	goto/32 :l_EPoulaCCqiwPMHGb_5

	nop

	:l_QTlUOgYRtEIvaHWc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgIkZTelriZkNopk_1

	nop

	:l_AWONuipUzAuINzCj_2
    const/16 p1, 0xd2

	goto/32 :l_HXUiFgbYweoKhJNo_3

	nop

	:l_IKIySkXnofKdEmDv_7
	goto/32 :before_first_instruction

	:l_LgIkZTelriZkNopk_1
    const/16 p0, 0x2a

	goto/32 :l_AWONuipUzAuINzCj_2

	nop

	:l_EPoulaCCqiwPMHGb_5
    int-to-double p0, p3

	goto/32 :l_WFwLAmaEgvhHTPWm_6

	nop

	:l_WFwLAmaEgvhHTPWm_6
    return-void

	:after_last_instruction

	goto/32 :l_IKIySkXnofKdEmDv_7

	nop

	:l_HXUiFgbYweoKhJNo_3
    mul-int p2, p0, p1

	goto/32 :l_TIhgPrukviczbcrg_4

	nop

.end method

.method public static final getDurationAssertionsEnabled(FCBZ)V
    .locals 0

	goto/32 :l_FBGMnIYfrsuYzGwN_0

	nop

	:l_dIWUAMipwxBfJWeC_3
    mul-int p2, p0, p1

	goto/32 :l_iVOHsTCWSemXHGln_4

	nop

	:l_OdnGzZeyOCWjqKCu_6
    return-void

	:after_last_instruction

	goto/32 :l_TidgrTMDfkCOwopS_7

	nop

	:l_HGDrUKgDSkGPHNnN_5
    int-to-double p0, p3

	goto/32 :l_OdnGzZeyOCWjqKCu_6

	nop

	:l_GCFIehdcLEChhGlD_1
    const/16 p0, 0x2a

	goto/32 :l_OEJYVTDofTHNSNis_2

	nop

	:l_TidgrTMDfkCOwopS_7
	goto/32 :before_first_instruction

	:l_OEJYVTDofTHNSNis_2
    const/16 p1, 0xd2

	goto/32 :l_dIWUAMipwxBfJWeC_3

	nop

	:l_iVOHsTCWSemXHGln_4
    add-int p3, p2, p1

	goto/32 :l_HGDrUKgDSkGPHNnN_5

	nop

	:l_FBGMnIYfrsuYzGwN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GCFIehdcLEChhGlD_1

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBZC)V
    .locals 0

	goto/32 :l_UiwgTnhObXKiWWYp_0

	nop

	:l_jHCHiTCFvyhMMbpL_7
	goto/32 :before_first_instruction

	:l_tKgdijdiQRzGrZQe_3
    mul-int p2, p0, p1

	goto/32 :l_PtXewUscaHdcVNTk_4

	nop

	:l_MIbeHHrMxbfdCTwh_5
    int-to-double p0, p3

	goto/32 :l_jQQPhKzDJGnnAVhM_6

	nop

	:l_tRpCQkiHygJocknj_1
    const/16 p0, 0x2a

	goto/32 :l_AyAPcMfFAsnFMaDR_2

	nop

	:l_PtXewUscaHdcVNTk_4
    add-int p3, p2, p1

	goto/32 :l_MIbeHHrMxbfdCTwh_5

	nop

	:l_UiwgTnhObXKiWWYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tRpCQkiHygJocknj_1

	nop

	:l_jQQPhKzDJGnnAVhM_6
    return-void

	:after_last_instruction

	goto/32 :l_jHCHiTCFvyhMMbpL_7

	nop

	:l_AyAPcMfFAsnFMaDR_2
    const/16 p1, 0xd2

	goto/32 :l_tKgdijdiQRzGrZQe_3

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_lGdLZPVbyzOaxRTP_0

	nop

	:l_lGdLZPVbyzOaxRTP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_flEOZguDmobmYETN_1

	nop

	:l_flEOZguDmobmYETN_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_mriBwMLOUGIVdfeU_2

	nop

	:l_VxkWRIvnEStdwaLa_3
	goto/32 :before_first_instruction

	:l_mriBwMLOUGIVdfeU_2
    return v0

	:after_last_instruction

	goto/32 :l_VxkWRIvnEStdwaLa_3

	nop

.end method
