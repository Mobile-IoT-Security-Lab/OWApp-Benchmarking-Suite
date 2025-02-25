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

	goto/32 :l_cxrSbuzYccFTLOcx_0

	nop

	:l_KfkIIpGWaZDlchqw_12
	if-lt v0, v1, :gl_hJhwrjCYKzHkNxHQ

	goto/32 :cond_0

	:gl_hJhwrjCYKzHkNxHQ
	goto/32 :l_MiPwRRilqUfpYFqr_13

	nop

	:l_PPNVHhlcJABVRtSl_20
	goto/32 :before_first_instruction

	:MGEmMQwzzELTKUsu
	goto/32 :l_CmIsvSneMXHGtMqA_21

	nop

	:l_LpNAMJEDUmhEawIE_10
    const/4 v1, 0x4

	goto/32 :l_fVRgcJLcYXvHaZYX_11

	nop

	:l_UhUuBrOmzzCxpmvQ_3
	rem-int v0, v0, v1
	goto/32 :l_wvIRosMHxZqBusAc_4

	nop

	:l_CmIsvSneMXHGtMqA_21
	goto/32 :puYKRjAtbMiHmYTi
	:l_xMHPyUHZzRmYiXLB_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_ssfUDAiShYQqjCgR_15

	nop

	:l_MiPwRRilqUfpYFqr_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_xMHPyUHZzRmYiXLB_14

	nop

	:l_ssfUDAiShYQqjCgR_15
    aput-object v3, v2, v0

	goto/32 :l_RqwolVUwPmXPoefr_16

	nop

	:l_cxrSbuzYccFTLOcx_0
	const v0, 12
	goto/32 :l_EBjRvDlqwuCedwcY_1

	nop

	:l_RqwolVUwPmXPoefr_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_iiUvhqbyrnsmNQlY_17

	nop

	:l_wvIRosMHxZqBusAc_4
	if-lez v0, :gl_UYnXPhspcCNEcjLy

	goto/32 :GQCCKMelTjfcxJCR

	:gl_UYnXPhspcCNEcjLy	goto/32 :l_MJnKaOimnKpmyvsn_5

	nop

	:l_PdFEaWGljIJyfiaT_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_UAgCLAbyNctlcYWI_8

	nop

	:l_eThYdwwruzSiTqBQ_19
    return-void

	:after_last_instruction

	goto/32 :l_PPNVHhlcJABVRtSl_20

	nop

	:l_cEBWydwmQKINTgTq_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_eThYdwwruzSiTqBQ_19

	nop

	:l_UAgCLAbyNctlcYWI_8
    const/4 v0, 0x0

	goto/32 :l_falNTxhnyrrsebKm_9

	nop

	:l_MJnKaOimnKpmyvsn_5
	goto/32 :MGEmMQwzzELTKUsu
	:GQCCKMelTjfcxJCR
	:puYKRjAtbMiHmYTi

	goto/32 :l_dCQupIfnVMxXlwAh_6

	nop

	:l_fVRgcJLcYXvHaZYX_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_KfkIIpGWaZDlchqw_12

	nop

	:l_iiUvhqbyrnsmNQlY_17
    goto :goto_0

    :cond_0
	goto/32 :l_cEBWydwmQKINTgTq_18

	nop

	:l_txfpuBfKeOLtFAVe_2
	add-int v0, v0, v1
	goto/32 :l_UhUuBrOmzzCxpmvQ_3

	nop

	:l_dCQupIfnVMxXlwAh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_PdFEaWGljIJyfiaT_7

	nop

	:l_falNTxhnyrrsebKm_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_LpNAMJEDUmhEawIE_10

	nop

	:l_EBjRvDlqwuCedwcY_1
	const v1, 15
	goto/32 :l_txfpuBfKeOLtFAVe_2

	nop

.end method

.method private static final createFormatForDecimals(IZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_rkhNCtAYaGJsMBgE_0

	nop

	:l_xCIWbzoVqWVanYUw_6
    return-void

	:after_last_instruction

	goto/32 :l_NBmkuRLFLxnkcoay_7

	nop

	:l_wwKEypSLRwRdQAMt_5
    int-to-double p0, p3

	goto/32 :l_xCIWbzoVqWVanYUw_6

	nop

	:l_fzLJRaHiSNgtyVDp_1
    const/16 p0, 0x2a

	goto/32 :l_VPerywgzLBcSpzei_2

	nop

	:l_VPerywgzLBcSpzei_2
    const/16 p1, 0xd2

	goto/32 :l_qBeiuLmiLHDdCHHO_3

	nop

	:l_NBmkuRLFLxnkcoay_7
	goto/32 :before_first_instruction

	:l_rkhNCtAYaGJsMBgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzLJRaHiSNgtyVDp_1

	nop

	:l_dgzCqPfVXZbLuFVY_4
    add-int p3, p2, p1

	goto/32 :l_wwKEypSLRwRdQAMt_5

	nop

	:l_qBeiuLmiLHDdCHHO_3
    mul-int p2, p0, p1

	goto/32 :l_dgzCqPfVXZbLuFVY_4

	nop

.end method

.method private static final createFormatForDecimals(IZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_kGtWzrmAHjDJIvRc_0

	nop

	:l_NowbfSlyvRinfaqD_5
    int-to-double p0, p3

	goto/32 :l_YSBBBtwnWcUAczib_6

	nop

	:l_tGsQLqYQEKKuMABa_4
    add-int p3, p2, p1

	goto/32 :l_NowbfSlyvRinfaqD_5

	nop

	:l_YSBBBtwnWcUAczib_6
    return-void

	:after_last_instruction

	goto/32 :l_FKkgkIyqEkyAWDWB_7

	nop

	:l_XjNdunjNlqKKUnwx_3
    mul-int p2, p0, p1

	goto/32 :l_tGsQLqYQEKKuMABa_4

	nop

	:l_omYoWtpnUqkdoEPL_2
    const/16 p1, 0xd2

	goto/32 :l_XjNdunjNlqKKUnwx_3

	nop

	:l_kGtWzrmAHjDJIvRc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJgYqZpoYvESpchC_1

	nop

	:l_eJgYqZpoYvESpchC_1
    const/16 p0, 0x2a

	goto/32 :l_omYoWtpnUqkdoEPL_2

	nop

	:l_FKkgkIyqEkyAWDWB_7
	goto/32 :before_first_instruction

.end method

.method private static final createFormatForDecimals(IZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_wzTQSgRoobFfLLzZ_0

	nop

	:l_fouFdIDSOVAoCPMR_3
    mul-int p2, p0, p1

	goto/32 :l_wtWLZtrtiSHPpOnG_4

	nop

	:l_ZZXmTGVZnlndHGkW_1
    const/16 p0, 0x2a

	goto/32 :l_METESJWtIxckrAwc_2

	nop

	:l_SsNzHZEzYLfjzfFM_5
    int-to-double p0, p3

	goto/32 :l_uUIexStTQojSYqqH_6

	nop

	:l_METESJWtIxckrAwc_2
    const/16 p1, 0xd2

	goto/32 :l_fouFdIDSOVAoCPMR_3

	nop

	:l_wzTQSgRoobFfLLzZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZZXmTGVZnlndHGkW_1

	nop

	:l_uUIexStTQojSYqqH_6
    return-void

	:after_last_instruction

	goto/32 :l_gwiOydeYkplKwHKP_7

	nop

	:l_wtWLZtrtiSHPpOnG_4
    add-int p3, p2, p1

	goto/32 :l_SsNzHZEzYLfjzfFM_5

	nop

	:l_gwiOydeYkplKwHKP_7
	goto/32 :before_first_instruction

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_LkCizfxmQjyKqPlw_0

	nop

	:l_amYNINImhZdiGCaG_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_VwxeHZrBOmAZQtHW_8

	nop

	:l_MhEtAfVMFeIblLKF_5
	goto/32 :tznbYRNTGQoXmJDh
	:sCRyLmkKalLLcAUu
	:SvyAntfSoQNPdpFx

	goto/32 :l_HhpZLAjDmQRFbKSm_6

	nop

	:l_ZnDZtuckzUOyoSOj_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_VhGvgDLtBKgXucpa_16

	nop

	:l_OfubLOIQkXdsOPLM_1
	const v1, 27
	goto/32 :l_eJmbNSupTSwLEjbC_2

	nop

	:l_dtpDSIhJSxYOSyus_3
	rem-int v0, v0, v1
	goto/32 :l_hufPimNAYmpKdNkh_4

	nop

	:l_VhGvgDLtBKgXucpa_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrJdtnlogFlOPrRz_17

	nop

	:l_ztPTlliZXceyEdgA_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_iJLVapaHEGNrpjrf_12

	nop

	:l_VwxeHZrBOmAZQtHW_8
    const-string v1, "0"

	goto/32 :l_CNgYVyijPfIerTOd_9

	nop

	:l_LkCizfxmQjyKqPlw_0
	const v0, 12
	goto/32 :l_OfubLOIQkXdsOPLM_1

	nop

	:l_EDQzdtzsaTPniLnL_18
	goto/32 :SvyAntfSoQNPdpFx
	:l_CNgYVyijPfIerTOd_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_eXPPfbRrRbFiZaEQ_10

	nop

	:l_ZrJdtnlogFlOPrRz_17
	goto/32 :before_first_instruction

	:tznbYRNTGQoXmJDh
	goto/32 :l_EDQzdtzsaTPniLnL_18

	nop

	:l_qNkHPCEyevdYwudU_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_ZnDZtuckzUOyoSOj_15

	nop

	:l_eXPPfbRrRbFiZaEQ_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_ztPTlliZXceyEdgA_11

	nop

	:l_eJmbNSupTSwLEjbC_2
	add-int v0, v0, v1
	goto/32 :l_dtpDSIhJSxYOSyus_3

	nop

	:l_kckHIOfNEpxAHfgO_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_qNkHPCEyevdYwudU_14

	nop

	:l_HhpZLAjDmQRFbKSm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_amYNINImhZdiGCaG_7

	nop

	:l_hufPimNAYmpKdNkh_4
	if-lez v0, :gl_EFQqrKciqIvcaqWy

	goto/32 :sCRyLmkKalLLcAUu

	:gl_EFQqrKciqIvcaqWy	goto/32 :l_MhEtAfVMFeIblLKF_5

	nop

	:l_iJLVapaHEGNrpjrf_12
	if-gtz p0, :gl_zXIHmulCbclHCmVX

	goto/32 :cond_0

	:gl_zXIHmulCbclHCmVX
	goto/32 :l_kckHIOfNEpxAHfgO_13

	nop

.end method

.method public static final formatToExactDecimals(DIFBCZ)V
    .locals 0

	goto/32 :l_zPzxeiMVYdbanCHC_0

	nop

	:l_VkKmwnRiVFUnFioj_1
    const/16 p0, 0x2a

	goto/32 :l_EpZzsxMRNQgKRiFg_2

	nop

	:l_EpZzsxMRNQgKRiFg_2
    const/16 p1, 0xd2

	goto/32 :l_KYXKtdoBRntWJvrQ_3

	nop

	:l_zeUOuiYEWNAcngVu_5
    int-to-double p0, p3

	goto/32 :l_cQjnnorwDsXUYGrS_6

	nop

	:l_zPzxeiMVYdbanCHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VkKmwnRiVFUnFioj_1

	nop

	:l_gAoTeSBkgAxVdrUW_7
	goto/32 :before_first_instruction

	:l_KYXKtdoBRntWJvrQ_3
    mul-int p2, p0, p1

	goto/32 :l_tTtCcSAQJyHNpaAS_4

	nop

	:l_cQjnnorwDsXUYGrS_6
    return-void

	:after_last_instruction

	goto/32 :l_gAoTeSBkgAxVdrUW_7

	nop

	:l_tTtCcSAQJyHNpaAS_4
    add-int p3, p2, p1

	goto/32 :l_zeUOuiYEWNAcngVu_5

	nop

.end method

.method public static final formatToExactDecimals(DIFCBZ)V
    .locals 0

	goto/32 :l_xaiExRCpXFCcGxdS_0

	nop

	:l_sdDjRXZRDHbXygvP_7
	goto/32 :before_first_instruction

	:l_pPspXTqnHRaqopsC_2
    const/16 p1, 0xd2

	goto/32 :l_NGvyfEkjQQJhEAFX_3

	nop

	:l_BGqnmiutgMJKUcNp_6
    return-void

	:after_last_instruction

	goto/32 :l_sdDjRXZRDHbXygvP_7

	nop

	:l_OqaPEHXcSXQUdACj_1
    const/16 p0, 0x2a

	goto/32 :l_pPspXTqnHRaqopsC_2

	nop

	:l_qgFQzueBcpFzjSlm_4
    add-int p3, p2, p1

	goto/32 :l_vubBpfaHnjzCIJto_5

	nop

	:l_NGvyfEkjQQJhEAFX_3
    mul-int p2, p0, p1

	goto/32 :l_qgFQzueBcpFzjSlm_4

	nop

	:l_vubBpfaHnjzCIJto_5
    int-to-double p0, p3

	goto/32 :l_BGqnmiutgMJKUcNp_6

	nop

	:l_xaiExRCpXFCcGxdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqaPEHXcSXQUdACj_1

	nop

.end method

.method public static final formatToExactDecimals(DIFBZC)V
    .locals 0

	goto/32 :l_XLrloFqnLEdEhrri_0

	nop

	:l_mmfedVVUjgHOyGpj_3
    mul-int p2, p0, p1

	goto/32 :l_nCjuDFrIDBkWWyIz_4

	nop

	:l_AUDmKjZlrtvMyHJs_2
    const/16 p1, 0xd2

	goto/32 :l_mmfedVVUjgHOyGpj_3

	nop

	:l_btJuJIyBjeCVMKli_6
    return-void

	:after_last_instruction

	goto/32 :l_DHesRFiXwbYbDFmu_7

	nop

	:l_fOCWWcwyGxTKnJFf_5
    int-to-double p0, p3

	goto/32 :l_btJuJIyBjeCVMKli_6

	nop

	:l_XLrloFqnLEdEhrri_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rKMMZWCDqmbCRglj_1

	nop

	:l_rKMMZWCDqmbCRglj_1
    const/16 p0, 0x2a

	goto/32 :l_AUDmKjZlrtvMyHJs_2

	nop

	:l_nCjuDFrIDBkWWyIz_4
    add-int p3, p2, p1

	goto/32 :l_fOCWWcwyGxTKnJFf_5

	nop

	:l_DHesRFiXwbYbDFmu_7
	goto/32 :before_first_instruction

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_SWwdjsmaGenpkKCX_0

	nop

	:l_VOKhNzRVkuXWvHEG_4
	if-lez v0, :gl_mMhzsaooGlHKbguZ

	goto/32 :muYaKmZNEfvHnUrv

	:gl_mMhzsaooGlHKbguZ	goto/32 :l_DiwsjglADaEhszeR_5

	nop

	:l_hXWcBykSTVgwgrUh_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_loPYXiQfUxroSqiH_16

	nop

	:l_dUuCJfjdLSfSWzjl_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_ntMdrYdyEAWaCIQy_23

	nop

	:l_rXXVeHvosAfrAXpg_3
	rem-int v0, v0, v1
	goto/32 :l_VOKhNzRVkuXWvHEG_4

	nop

	:l_zwDEQVYGBsjXxuqY_25
    const-string v2, "format.format(value)"

	goto/32 :l_rCMqenTAGhKfsirj_26

	nop

	:l_SWwdjsmaGenpkKCX_0
	const v0, 10
	goto/32 :l_SSBQnaYzWevHzeNG_1

	nop

	:l_VMCQncHsfDboxyBK_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZtfeVXUiNrSwRTin_13

	nop

	:l_hYGBdczWHxZIzPrQ_29
	goto/32 :EhUGXyyNmZNMlHWp
	:l_aVltEYuIevnUfhnL_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_dUuCJfjdLSfSWzjl_22

	nop

	:l_oUZDLCZLNhmOjSnA_28
	goto/32 :before_first_instruction

	:CeFyKbscLPFratzH
	goto/32 :l_hYGBdczWHxZIzPrQ_29

	nop

	:l_lqyuQIbIDSloEjsa_17
    goto :goto_0

    :cond_0
	goto/32 :l_lrMmdFbDlEriisIC_18

	nop

	:l_ntMdrYdyEAWaCIQy_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_lKOyVsvoTamgyKRj_24

	nop

	:l_loPYXiQfUxroSqiH_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_lqyuQIbIDSloEjsa_17

	nop

	:l_rwPoUGjiYVrmJesd_27
    return-object v1

	:after_last_instruction

	goto/32 :l_oUZDLCZLNhmOjSnA_28

	nop

	:l_SSBQnaYzWevHzeNG_1
	const v1, 1
	goto/32 :l_WpkfqvPGLeCtfhvk_2

	nop

	:l_eVEBaiFcGPxIHFxD_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_hXWcBykSTVgwgrUh_15

	nop

	:l_guHtXbPjRjSFQiUk_9
	if-lt p2, v0, :gl_jORUJGHaptLurcAD

	goto/32 :cond_1

	:gl_jORUJGHaptLurcAD
    .line 23
	goto/32 :l_JAzkuFLdKBIMhNVH_10

	nop

	:l_rCMqenTAGhKfsirj_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_rwPoUGjiYVrmJesd_27

	nop

	:l_lrMmdFbDlEriisIC_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_wuyYtONHxvEiaQhC_19

	nop

	:l_XNVsIGJLRHzYTHRl_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_aVltEYuIevnUfhnL_21

	nop

	:l_RfreIVozDCANsqdl_11
    aget-object v0, v0, p2

	goto/32 :l_VMCQncHsfDboxyBK_12

	nop

	:l_wuyYtONHxvEiaQhC_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_XNVsIGJLRHzYTHRl_20

	nop

	:l_VtpUvZebofZHowig_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_uUfLXUUaJxQoYwtK_7

	nop

	:l_ZtfeVXUiNrSwRTin_13
	if-eqz v1, :gl_oWaMGkFvEjshSHVb

	goto/32 :cond_0

	:gl_oWaMGkFvEjshSHVb
    .line 34
	goto/32 :l_eVEBaiFcGPxIHFxD_14

	nop

	:l_WpkfqvPGLeCtfhvk_2
	add-int v0, v0, v1
	goto/32 :l_rXXVeHvosAfrAXpg_3

	nop

	:l_DiwsjglADaEhszeR_5
	goto/32 :CeFyKbscLPFratzH
	:muYaKmZNEfvHnUrv
	:EhUGXyyNmZNMlHWp

	goto/32 :l_VtpUvZebofZHowig_6

	nop

	:l_uUfLXUUaJxQoYwtK_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_qXRHddxlDjoMPEit_8

	nop

	:l_lKOyVsvoTamgyKRj_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zwDEQVYGBsjXxuqY_25

	nop

	:l_qXRHddxlDjoMPEit_8
    array-length v0, v0

	goto/32 :l_guHtXbPjRjSFQiUk_9

	nop

	:l_JAzkuFLdKBIMhNVH_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_RfreIVozDCANsqdl_11

	nop

.end method

.method public static final formatUpToDecimals(DIFSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_bxHlXhLYGeKApMFD_0

	nop

	:l_RWLUdQfkcxnEzvsN_4
    add-int p3, p2, p1

	goto/32 :l_GlpXSsGovXLLwRbf_5

	nop

	:l_nYTBgcmBxsWLDEXi_1
    const/16 p0, 0x2a

	goto/32 :l_GUGdZtgkajssCEvr_2

	nop

	:l_qZKRZYkElgQnqqPR_6
    return-void

	:after_last_instruction

	goto/32 :l_DqOblTCmQGCKfKXW_7

	nop

	:l_DqOblTCmQGCKfKXW_7
	goto/32 :before_first_instruction

	:l_stMwjhtYjRREhXFO_3
    mul-int p2, p0, p1

	goto/32 :l_RWLUdQfkcxnEzvsN_4

	nop

	:l_GUGdZtgkajssCEvr_2
    const/16 p1, 0xd2

	goto/32 :l_stMwjhtYjRREhXFO_3

	nop

	:l_GlpXSsGovXLLwRbf_5
    int-to-double p0, p3

	goto/32 :l_qZKRZYkElgQnqqPR_6

	nop

	:l_bxHlXhLYGeKApMFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nYTBgcmBxsWLDEXi_1

	nop

.end method

.method public static final formatUpToDecimals(DIZFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_dXvnGqvHMGOHLjjB_0

	nop

	:l_pVGuOKJSrQlIliVH_7
	goto/32 :before_first_instruction

	:l_iOGBthGPDxHJtsXt_6
    return-void

	:after_last_instruction

	goto/32 :l_pVGuOKJSrQlIliVH_7

	nop

	:l_gNIKfeJcXgxdWeEZ_2
    const/16 p1, 0xd2

	goto/32 :l_DKcBsnkdQylGFhhu_3

	nop

	:l_RxEorKDdbEafxLuQ_1
    const/16 p0, 0x2a

	goto/32 :l_gNIKfeJcXgxdWeEZ_2

	nop

	:l_CzniAaNugpajwooX_5
    int-to-double p0, p3

	goto/32 :l_iOGBthGPDxHJtsXt_6

	nop

	:l_DKcBsnkdQylGFhhu_3
    mul-int p2, p0, p1

	goto/32 :l_pWKFWpAeFVBfenzT_4

	nop

	:l_dXvnGqvHMGOHLjjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RxEorKDdbEafxLuQ_1

	nop

	:l_pWKFWpAeFVBfenzT_4
    add-int p3, p2, p1

	goto/32 :l_CzniAaNugpajwooX_5

	nop

.end method

.method public static final formatUpToDecimals(DILjava/lang/String;ZSF)V
    .locals 0

	goto/32 :l_sOKsyimIWxsiNLGP_0

	nop

	:l_sOKsyimIWxsiNLGP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FUMLdekOQoIEzvUg_1

	nop

	:l_qjhBTeICgzmLFmGY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZRgrpuQsgSyoIcMU_7

	nop

	:l_ZRgrpuQsgSyoIcMU_7
	goto/32 :before_first_instruction

	:l_QDljSOoSxDevPyZk_5
    int-to-double p0, p3

	goto/32 :l_qjhBTeICgzmLFmGY_6

	nop

	:l_FUMLdekOQoIEzvUg_1
    const/16 p0, 0x2a

	goto/32 :l_DufFbZjyAVVxFiCu_2

	nop

	:l_oddHRgYGRIUiLuKp_4
    add-int p3, p2, p1

	goto/32 :l_QDljSOoSxDevPyZk_5

	nop

	:l_OCFshTWbYyspfUiv_3
    mul-int p2, p0, p1

	goto/32 :l_oddHRgYGRIUiLuKp_4

	nop

	:l_DufFbZjyAVVxFiCu_2
    const/16 p1, 0xd2

	goto/32 :l_OCFshTWbYyspfUiv_3

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_BlEsswylgwLbTNxJ_0

	nop

	:l_CAQrqfxNJrPZWCYH_16
	goto/32 :before_first_instruction

	:eZOIKfZOdHnvLezY
	goto/32 :l_mVeXxqGcStIBweqn_17

	nop

	:l_ZltyuiTqJhfBOops_3
	rem-int v0, v0, v1
	goto/32 :l_PhxfTWmkvEejSHtW_4

	nop

	:l_ULsircjjKfXXSSxI_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_miLtaAWBkPaBVAyU_12

	nop

	:l_BlEsswylgwLbTNxJ_0
	const v0, 14
	goto/32 :l_zkRItqgZJkmpajnA_1

	nop

	:l_yoTTnbSSGZaKBIZq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_OYWjjZRupENxjJDu_7

	nop

	:l_ZsUJrJakIKzLyhEK_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_ULsircjjKfXXSSxI_11

	nop

	:l_KtSXDLZmPegYnFgC_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_mEOjQWrmNFQgDSTM_9

	nop

	:l_mVeXxqGcStIBweqn_17
	goto/32 :DqIfcHLOZgAilGyR
	:l_miLtaAWBkPaBVAyU_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MefRwAMqKEfjWByV_13

	nop

	:l_fpaYHeOnozBGRrHR_15
    return-object v0

	:after_last_instruction

	goto/32 :l_CAQrqfxNJrPZWCYH_16

	nop

	:l_zkRItqgZJkmpajnA_1
	const v1, 4
	goto/32 :l_RcFxFetOORVRCZkX_2

	nop

	:l_mEOjQWrmNFQgDSTM_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_ZsUJrJakIKzLyhEK_10

	nop

	:l_OYWjjZRupENxjJDu_7
    const/4 v0, 0x0

	goto/32 :l_KtSXDLZmPegYnFgC_8

	nop

	:l_IxlmEkAvJOOAihhA_5
	goto/32 :eZOIKfZOdHnvLezY
	:VUcFGQLJmcmhSvYf
	:DqIfcHLOZgAilGyR

	goto/32 :l_yoTTnbSSGZaKBIZq_6

	nop

	:l_MefRwAMqKEfjWByV_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_gFtgfUJpXdpjlTJb_14

	nop

	:l_RcFxFetOORVRCZkX_2
	add-int v0, v0, v1
	goto/32 :l_ZltyuiTqJhfBOops_3

	nop

	:l_gFtgfUJpXdpjlTJb_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_fpaYHeOnozBGRrHR_15

	nop

	:l_PhxfTWmkvEejSHtW_4
	if-lez v0, :gl_YxPuGBlyeYDSpfAx

	goto/32 :VUcFGQLJmcmhSvYf

	:gl_YxPuGBlyeYDSpfAx	goto/32 :l_IxlmEkAvJOOAihhA_5

	nop

.end method

.method public static final getDurationAssertionsEnabled(CFBI)V
    .locals 0

	goto/32 :l_qIjxLsTJuQQEKXOi_0

	nop

	:l_pMIEETgGugproHgF_6
    return-void

	:after_last_instruction

	goto/32 :l_nHZuZQEQLBRpLYqP_7

	nop

	:l_XKewGxZZLhkmoJNm_3
    mul-int p2, p0, p1

	goto/32 :l_SwrjYKevpoRytGHo_4

	nop

	:l_CYskshjBsJjBZRvz_2
    const/16 p1, 0xd2

	goto/32 :l_XKewGxZZLhkmoJNm_3

	nop

	:l_zGpZNlZJUWIuLzXa_5
    int-to-double p0, p3

	goto/32 :l_pMIEETgGugproHgF_6

	nop

	:l_qIjxLsTJuQQEKXOi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aPdRxhBFuelsPwzA_1

	nop

	:l_SwrjYKevpoRytGHo_4
    add-int p3, p2, p1

	goto/32 :l_zGpZNlZJUWIuLzXa_5

	nop

	:l_aPdRxhBFuelsPwzA_1
    const/16 p0, 0x2a

	goto/32 :l_CYskshjBsJjBZRvz_2

	nop

	:l_nHZuZQEQLBRpLYqP_7
	goto/32 :before_first_instruction

.end method

.method public static final getDurationAssertionsEnabled(BFCI)V
    .locals 0

	goto/32 :l_cdDixWbMewnqqtvc_0

	nop

	:l_zCVAJTCkhfmXvJNf_6
    return-void

	:after_last_instruction

	goto/32 :l_gwKcZojoTjoNpMIu_7

	nop

	:l_gwKcZojoTjoNpMIu_7
	goto/32 :before_first_instruction

	:l_fgiciQZWyleFWSUE_1
    const/16 p0, 0x2a

	goto/32 :l_xWMMvEMnrvdWBhus_2

	nop

	:l_PBMKndVxjzteAyVa_3
    mul-int p2, p0, p1

	goto/32 :l_PLQXjwjSCOqyYFsg_4

	nop

	:l_GTwhUmpbaKMQLHAk_5
    int-to-double p0, p3

	goto/32 :l_zCVAJTCkhfmXvJNf_6

	nop

	:l_PLQXjwjSCOqyYFsg_4
    add-int p3, p2, p1

	goto/32 :l_GTwhUmpbaKMQLHAk_5

	nop

	:l_xWMMvEMnrvdWBhus_2
    const/16 p1, 0xd2

	goto/32 :l_PBMKndVxjzteAyVa_3

	nop

	:l_cdDixWbMewnqqtvc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fgiciQZWyleFWSUE_1

	nop

.end method

.method public static final getDurationAssertionsEnabled(BFIC)V
    .locals 0

	goto/32 :l_fplmLrsCmFKVEjXr_0

	nop

	:l_EthuPJyMaWajOGsm_1
    const/16 p0, 0x2a

	goto/32 :l_uDcJMrMRsTwjMxbs_2

	nop

	:l_EmJmFBAwFXzhwRIB_6
    return-void

	:after_last_instruction

	goto/32 :l_ApBUNFnmqpLLcKUi_7

	nop

	:l_uDcJMrMRsTwjMxbs_2
    const/16 p1, 0xd2

	goto/32 :l_FdEutfQDZRpUyOfv_3

	nop

	:l_fplmLrsCmFKVEjXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EthuPJyMaWajOGsm_1

	nop

	:l_VLmVWGNhzZxRltHY_5
    int-to-double p0, p3

	goto/32 :l_EmJmFBAwFXzhwRIB_6

	nop

	:l_FdEutfQDZRpUyOfv_3
    mul-int p2, p0, p1

	goto/32 :l_XhsUvAlHnLpybjbE_4

	nop

	:l_XhsUvAlHnLpybjbE_4
    add-int p3, p2, p1

	goto/32 :l_VLmVWGNhzZxRltHY_5

	nop

	:l_ApBUNFnmqpLLcKUi_7
	goto/32 :before_first_instruction

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_hncHCmmhylxgyltt_0

	nop

	:l_PXWwYrLWGqybdNer_3
	goto/32 :before_first_instruction

	:l_PVLLkgPrVWlxFnAk_2
    return v0

	:after_last_instruction

	goto/32 :l_PXWwYrLWGqybdNer_3

	nop

	:l_hncHCmmhylxgyltt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_VGCbjFGlBRSqYhZo_1

	nop

	:l_VGCbjFGlBRSqYhZo_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_PVLLkgPrVWlxFnAk_2

	nop

.end method
