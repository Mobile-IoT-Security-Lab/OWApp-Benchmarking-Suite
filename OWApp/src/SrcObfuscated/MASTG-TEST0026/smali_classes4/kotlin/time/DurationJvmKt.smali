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

	goto/32 :l_nXCFFJBmqyZzRXxh_0

	nop

	:l_FTDWZQewkTVVZxcR_10
    const/4 v1, 0x4

	goto/32 :l_uUyMdzxXsVCtzLOg_11

	nop

	:l_aogAbCzsgOZLXHVc_2
	add-int v0, v0, v1
	goto/32 :l_HrTKqgCgijbNuAAE_3

	nop

	:l_yabpBlddhAnCkOrP_20
	goto/32 :before_first_instruction

	:SsCsSHZcqyydcTcS
	goto/32 :l_VRrqsolgGfXwmhnr_21

	nop

	:l_FBgjhegidvdTASxh_5
	goto/32 :SsCsSHZcqyydcTcS
	:xueSBkUMHYUYNOSH
	:pUJbDCcyVuClnapI

	goto/32 :l_eZWtoYmzHzJRMcxf_6

	nop

	:l_ccLbrldwgXISDGXd_15
    aput-object v3, v2, v0

	goto/32 :l_QsjShlAytyMJzbqB_16

	nop

	:l_RKaXxPOZKBTyxFJX_4
	if-lez v0, :gl_HqpaozxGNOxOPOhn

	goto/32 :xueSBkUMHYUYNOSH

	:gl_HqpaozxGNOxOPOhn	goto/32 :l_FBgjhegidvdTASxh_5

	nop

	:l_gtqoyZFEVgeiqPJD_17
    goto :goto_0

    :cond_0
	goto/32 :l_lCTIRoPsLWGNOnzT_18

	nop

	:l_ezsdfNvJRPoNLzcD_8
    const/4 v0, 0x0

	goto/32 :l_iPSLMlgqdDjqSvgl_9

	nop

	:l_QsjShlAytyMJzbqB_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_gtqoyZFEVgeiqPJD_17

	nop

	:l_EWLDMUzTspUsFTNa_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_NLWnLfKIQYWIoXLK_14

	nop

	:l_HrTKqgCgijbNuAAE_3
	rem-int v0, v0, v1
	goto/32 :l_RKaXxPOZKBTyxFJX_4

	nop

	:l_eZWtoYmzHzJRMcxf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_cyIwDykKtkBUFQZc_7

	nop

	:l_rzKoXMfhgdDIGIuK_19
    return-void

	:after_last_instruction

	goto/32 :l_yabpBlddhAnCkOrP_20

	nop

	:l_uUyMdzxXsVCtzLOg_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_vTfXpmTAswONKOfc_12

	nop

	:l_lCTIRoPsLWGNOnzT_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_rzKoXMfhgdDIGIuK_19

	nop

	:l_NLWnLfKIQYWIoXLK_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_ccLbrldwgXISDGXd_15

	nop

	:l_vTfXpmTAswONKOfc_12
	if-lt v0, v1, :gl_zvsKtZCsmAwdysKT

	goto/32 :cond_0

	:gl_zvsKtZCsmAwdysKT
	goto/32 :l_EWLDMUzTspUsFTNa_13

	nop

	:l_pNSWUufhuDQXDGsT_1
	const v1, 18
	goto/32 :l_aogAbCzsgOZLXHVc_2

	nop

	:l_VRrqsolgGfXwmhnr_21
	goto/32 :pUJbDCcyVuClnapI
	:l_iPSLMlgqdDjqSvgl_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_FTDWZQewkTVVZxcR_10

	nop

	:l_nXCFFJBmqyZzRXxh_0
	const v0, 31
	goto/32 :l_pNSWUufhuDQXDGsT_1

	nop

	:l_cyIwDykKtkBUFQZc_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_ezsdfNvJRPoNLzcD_8

	nop

.end method

.method private static final createFormatForDecimals(IILjava/lang/String;FS)V
    .locals 0

	goto/32 :l_EJbnWvNlEEMwgmlB_0

	nop

	:l_XqfLaQFmROWTzoKG_3
    mul-int p2, p0, p1

	goto/32 :l_mavOajZZHEpfnqGh_4

	nop

	:l_opLjwbtCOOelmUAw_7
	goto/32 :before_first_instruction

	:l_EJbnWvNlEEMwgmlB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fLPikWCpnScbTXeM_1

	nop

	:l_mavOajZZHEpfnqGh_4
    add-int p3, p2, p1

	goto/32 :l_djuPVUAoWKfLmPMB_5

	nop

	:l_djuPVUAoWKfLmPMB_5
    int-to-double p0, p3

	goto/32 :l_zwrLkAsWSfusddFm_6

	nop

	:l_YplzrLbfQNMCFqNd_2
    const/16 p1, 0xd2

	goto/32 :l_XqfLaQFmROWTzoKG_3

	nop

	:l_zwrLkAsWSfusddFm_6
    return-void

	:after_last_instruction

	goto/32 :l_opLjwbtCOOelmUAw_7

	nop

	:l_fLPikWCpnScbTXeM_1
    const/16 p0, 0x2a

	goto/32 :l_YplzrLbfQNMCFqNd_2

	nop

.end method

.method private static final createFormatForDecimals(ISLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_MKofQQzcdSHLqLTg_0

	nop

	:l_BVkYbuYdtTFMJjCT_6
    return-void

	:after_last_instruction

	goto/32 :l_VcEgCClDZKQOVFLI_7

	nop

	:l_LbSRVRrtFYBPzsxm_1
    const/16 p0, 0x2a

	goto/32 :l_UsVPYPZOwoRHXEZa_2

	nop

	:l_VrzxPeCKZMTjShQZ_3
    mul-int p2, p0, p1

	goto/32 :l_PzAVedoOlgxZmFAz_4

	nop

	:l_VcEgCClDZKQOVFLI_7
	goto/32 :before_first_instruction

	:l_KKejHPuudTqLEQPJ_5
    int-to-double p0, p3

	goto/32 :l_BVkYbuYdtTFMJjCT_6

	nop

	:l_MKofQQzcdSHLqLTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LbSRVRrtFYBPzsxm_1

	nop

	:l_PzAVedoOlgxZmFAz_4
    add-int p3, p2, p1

	goto/32 :l_KKejHPuudTqLEQPJ_5

	nop

	:l_UsVPYPZOwoRHXEZa_2
    const/16 p1, 0xd2

	goto/32 :l_VrzxPeCKZMTjShQZ_3

	nop

.end method

.method private static final createFormatForDecimals(IIFLjava/lang/String;S)V
    .locals 0

	goto/32 :l_aymwlUrAuCYmMrWG_0

	nop

	:l_wUnbszMtIVGQSiNk_5
    int-to-double p0, p3

	goto/32 :l_RBsYYfuUhVrHwGOx_6

	nop

	:l_HHlBWJAJUzgkrfGj_3
    mul-int p2, p0, p1

	goto/32 :l_bvKnyMlIHCVmhTvx_4

	nop

	:l_RBsYYfuUhVrHwGOx_6
    return-void

	:after_last_instruction

	goto/32 :l_NScTJIKcxyBrkSwL_7

	nop

	:l_aymwlUrAuCYmMrWG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_poCXrRzIPnFjzpsO_1

	nop

	:l_txEDTVWViyMUfVXO_2
    const/16 p1, 0xd2

	goto/32 :l_HHlBWJAJUzgkrfGj_3

	nop

	:l_poCXrRzIPnFjzpsO_1
    const/16 p0, 0x2a

	goto/32 :l_txEDTVWViyMUfVXO_2

	nop

	:l_bvKnyMlIHCVmhTvx_4
    add-int p3, p2, p1

	goto/32 :l_wUnbszMtIVGQSiNk_5

	nop

	:l_NScTJIKcxyBrkSwL_7
	goto/32 :before_first_instruction

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_OrtBOhDUqbEHaXSb_0

	nop

	:l_trbyBHVhhapNLNOG_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_xWltUEXrQJEkrWwI_14

	nop

	:l_urDJNGvIKmulQKSm_16
    return-object v0

	:after_last_instruction

	goto/32 :l_IAfVUcrmUveMhkYj_17

	nop

	:l_SIUPXUXpGCxLHrJK_1
	const v1, 19
	goto/32 :l_kYmScFCccIfwdfgp_2

	nop

	:l_RCSnsKkmMzoXVVAU_3
	rem-int v0, v0, v1
	goto/32 :l_hyzKbyZKQcWVYhLb_4

	nop

	:l_IAfVUcrmUveMhkYj_17
	goto/32 :before_first_instruction

	:sEkcxIJfWPBcRFjx
	goto/32 :l_alEloxcSeRuMndxY_18

	nop

	:l_hyzKbyZKQcWVYhLb_4
	if-lez v0, :gl_cZDTgNsMCzbtPpMh

	goto/32 :hfVTAKdduNOXtkij

	:gl_cZDTgNsMCzbtPpMh	goto/32 :l_DanRTLvTZxnbBLFM_5

	nop

	:l_RaBmpJdYmQhWLYAL_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_kOSMAvKKqVyjHWjN_10

	nop

	:l_IgRfdhYhVJlNVgJe_8
    const-string v1, "0"

	goto/32 :l_RaBmpJdYmQhWLYAL_9

	nop

	:l_OrtBOhDUqbEHaXSb_0
	const v0, 20
	goto/32 :l_SIUPXUXpGCxLHrJK_1

	nop

	:l_kOSMAvKKqVyjHWjN_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_qcknsuzJMOCRvqPL_11

	nop

	:l_kYmScFCccIfwdfgp_2
	add-int v0, v0, v1
	goto/32 :l_RCSnsKkmMzoXVVAU_3

	nop

	:l_DanRTLvTZxnbBLFM_5
	goto/32 :sEkcxIJfWPBcRFjx
	:hfVTAKdduNOXtkij
	:OtcBwHcAGHSENToE

	goto/32 :l_upYGTIOcSdjlKXVe_6

	nop

	:l_qcknsuzJMOCRvqPL_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_ugRjGALKFqJzMyST_12

	nop

	:l_jaBZvYIjWJiAvmPf_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_urDJNGvIKmulQKSm_16

	nop

	:l_upYGTIOcSdjlKXVe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_OMulaOoaOkAhFdUh_7

	nop

	:l_xWltUEXrQJEkrWwI_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_jaBZvYIjWJiAvmPf_15

	nop

	:l_alEloxcSeRuMndxY_18
	goto/32 :OtcBwHcAGHSENToE
	:l_ugRjGALKFqJzMyST_12
	if-gtz p0, :gl_dSWvnoukShCHkACW

	goto/32 :cond_0

	:gl_dSWvnoukShCHkACW
	goto/32 :l_trbyBHVhhapNLNOG_13

	nop

	:l_OMulaOoaOkAhFdUh_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_IgRfdhYhVJlNVgJe_8

	nop

.end method

.method public static final formatToExactDecimals(DICISF)V
    .locals 0

	goto/32 :l_diRAFcNZgflHdgfr_0

	nop

	:l_diRAFcNZgflHdgfr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRefrspcoXCFWDFC_1

	nop

	:l_svmQsGOXSJKeNDYL_3
    mul-int p2, p0, p1

	goto/32 :l_xKOKWyplZwapSHJo_4

	nop

	:l_xKOKWyplZwapSHJo_4
    add-int p3, p2, p1

	goto/32 :l_muXqTYUOIwhBbBbQ_5

	nop

	:l_LRefrspcoXCFWDFC_1
    const/16 p0, 0x2a

	goto/32 :l_WRexzOawmfJKnqJy_2

	nop

	:l_muXqTYUOIwhBbBbQ_5
    int-to-double p0, p3

	goto/32 :l_NIfgvPxHknujdClD_6

	nop

	:l_NIfgvPxHknujdClD_6
    return-void

	:after_last_instruction

	goto/32 :l_hygcfGfIGMECxsfD_7

	nop

	:l_WRexzOawmfJKnqJy_2
    const/16 p1, 0xd2

	goto/32 :l_svmQsGOXSJKeNDYL_3

	nop

	:l_hygcfGfIGMECxsfD_7
	goto/32 :before_first_instruction

.end method

.method public static final formatToExactDecimals(DICSIF)V
    .locals 0

	goto/32 :l_JiQkJhyZwXYYfAiz_0

	nop

	:l_JiQkJhyZwXYYfAiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urTVJOmIuNlzNcLI_1

	nop

	:l_BMMiswJYfUeoVGUn_7
	goto/32 :before_first_instruction

	:l_urTVJOmIuNlzNcLI_1
    const/16 p0, 0x2a

	goto/32 :l_HQIjAyJcxFuEcXFG_2

	nop

	:l_DbFBLNHMzuXSKjLG_5
    int-to-double p0, p3

	goto/32 :l_ifZZNSxEudzUZjBq_6

	nop

	:l_ifZZNSxEudzUZjBq_6
    return-void

	:after_last_instruction

	goto/32 :l_BMMiswJYfUeoVGUn_7

	nop

	:l_QBFzNtBVhvyFNngA_3
    mul-int p2, p0, p1

	goto/32 :l_HOoRAqNQPPTkSQwL_4

	nop

	:l_HQIjAyJcxFuEcXFG_2
    const/16 p1, 0xd2

	goto/32 :l_QBFzNtBVhvyFNngA_3

	nop

	:l_HOoRAqNQPPTkSQwL_4
    add-int p3, p2, p1

	goto/32 :l_DbFBLNHMzuXSKjLG_5

	nop

.end method

.method public static final formatToExactDecimals(DISCIF)V
    .locals 0

	goto/32 :l_JVftodsgtpHOTxez_0

	nop

	:l_pAnWglgTgfaJalHV_1
    const/16 p0, 0x2a

	goto/32 :l_yaMJtQaugTiIpnVp_2

	nop

	:l_JVftodsgtpHOTxez_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAnWglgTgfaJalHV_1

	nop

	:l_yaMJtQaugTiIpnVp_2
    const/16 p1, 0xd2

	goto/32 :l_jdXsDBlcdZBWtVLu_3

	nop

	:l_WdItVerrnzTsICbt_7
	goto/32 :before_first_instruction

	:l_hzRlcxJtTtyWLhmJ_4
    add-int p3, p2, p1

	goto/32 :l_xHBLABBkowQEbDML_5

	nop

	:l_LpxBjycSdEqnuQrv_6
    return-void

	:after_last_instruction

	goto/32 :l_WdItVerrnzTsICbt_7

	nop

	:l_xHBLABBkowQEbDML_5
    int-to-double p0, p3

	goto/32 :l_LpxBjycSdEqnuQrv_6

	nop

	:l_jdXsDBlcdZBWtVLu_3
    mul-int p2, p0, p1

	goto/32 :l_hzRlcxJtTtyWLhmJ_4

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_gwkUMvVpamTmGlqR_0

	nop

	:l_zeLNrCtCKySsStJj_28
	goto/32 :before_first_instruction

	:lUhoSJMDOGJreEgY
	goto/32 :l_nYBjgwvjLwNZfxCD_29

	nop

	:l_aQYDsXPvmRVCaUgy_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_VxtmLxSfVVADCPnX_22

	nop

	:l_uDUyoZcJXVYhceXd_17
    goto :goto_0

    :cond_0
	goto/32 :l_LKxFXshwUWzQnNQW_18

	nop

	:l_MwNuxblqJeReFplk_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_uDUyoZcJXVYhceXd_17

	nop

	:l_aehucpsUFgCLbDtx_27
    return-object v1

	:after_last_instruction

	goto/32 :l_zeLNrCtCKySsStJj_28

	nop

	:l_CUmUfTyjRTBRjqLz_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_MwNuxblqJeReFplk_16

	nop

	:l_ZEtYqtlJFvDNglOP_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JqLcUSrEcOmTRlrG_25

	nop

	:l_fZZxubSDJeGijWLj_4
	if-lez v0, :gl_zpXFmgyPPgkSfKcO

	goto/32 :ZNYBOWAcncrdthgH

	:gl_zpXFmgyPPgkSfKcO	goto/32 :l_pUmvPqXQPOWFEtSl_5

	nop

	:l_gwkUMvVpamTmGlqR_0
	const v0, 1
	goto/32 :l_ruuHTOurefzXbnoX_1

	nop

	:l_aFNLsDaOlvUErGES_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mssELKUPoAfavfFt_13

	nop

	:l_ejPcyYYznmdOBtqG_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_ZEtYqtlJFvDNglOP_24

	nop

	:l_SBhpIwvPkJXwIkcM_9
	if-lt p2, v0, :gl_oPPIqqEpXpClObjW

	goto/32 :cond_1

	:gl_oPPIqqEpXpClObjW
    .line 23
	goto/32 :l_mebyYyPmaZHqdpCZ_10

	nop

	:l_ruuHTOurefzXbnoX_1
	const v1, 13
	goto/32 :l_HnkBkGqiwEuYhqYP_2

	nop

	:l_kdHQuwzXvuaqIlEI_3
	rem-int v0, v0, v1
	goto/32 :l_fZZxubSDJeGijWLj_4

	nop

	:l_pUmvPqXQPOWFEtSl_5
	goto/32 :lUhoSJMDOGJreEgY
	:ZNYBOWAcncrdthgH
	:qWjpTNfDHvtsyUJw

	goto/32 :l_RUjEBmczoljUSZTt_6

	nop

	:l_mmAanGmXSvamySAn_11
    aget-object v0, v0, p2

	goto/32 :l_aFNLsDaOlvUErGES_12

	nop

	:l_DAWAiNRUXYRjZeEa_8
    array-length v0, v0

	goto/32 :l_SBhpIwvPkJXwIkcM_9

	nop

	:l_PrDtbQStPWbXgHpD_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_CUmUfTyjRTBRjqLz_15

	nop

	:l_VxtmLxSfVVADCPnX_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_ejPcyYYznmdOBtqG_23

	nop

	:l_GqUWQQLRvciZCwEO_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aehucpsUFgCLbDtx_27

	nop

	:l_JqLcUSrEcOmTRlrG_25
    const-string v2, "format.format(value)"

	goto/32 :l_GqUWQQLRvciZCwEO_26

	nop

	:l_nYBjgwvjLwNZfxCD_29
	goto/32 :qWjpTNfDHvtsyUJw
	:l_mssELKUPoAfavfFt_13
	if-eqz v1, :gl_YeIVfudEgFtawTYc

	goto/32 :cond_0

	:gl_YeIVfudEgFtawTYc
    .line 34
	goto/32 :l_PrDtbQStPWbXgHpD_14

	nop

	:l_NsllYkGCICNmVAYU_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_DAWAiNRUXYRjZeEa_8

	nop

	:l_qUAygbxMxVphtful_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_HOFkJcJWZWfBSoJk_20

	nop

	:l_LKxFXshwUWzQnNQW_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_qUAygbxMxVphtful_19

	nop

	:l_mebyYyPmaZHqdpCZ_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_mmAanGmXSvamySAn_11

	nop

	:l_HOFkJcJWZWfBSoJk_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_aQYDsXPvmRVCaUgy_21

	nop

	:l_HnkBkGqiwEuYhqYP_2
	add-int v0, v0, v1
	goto/32 :l_kdHQuwzXvuaqIlEI_3

	nop

	:l_RUjEBmczoljUSZTt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_NsllYkGCICNmVAYU_7

	nop

.end method

.method public static final formatUpToDecimals(DIBLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_nIgRpXNqVxrOeDoJ_0

	nop

	:l_nIgRpXNqVxrOeDoJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwSNDmRSPliFQYdk_1

	nop

	:l_UAkXsOqxBVIijJxq_2
    const/16 p1, 0xd2

	goto/32 :l_hqlyohmlEfomseXn_3

	nop

	:l_WsOrttwBVUDxihmR_5
    int-to-double p0, p3

	goto/32 :l_MEoyGiLbzTCibatx_6

	nop

	:l_hqlyohmlEfomseXn_3
    mul-int p2, p0, p1

	goto/32 :l_cYUTZoPArcFeUezU_4

	nop

	:l_THFGLWBgLqNpGmiw_7
	goto/32 :before_first_instruction

	:l_MEoyGiLbzTCibatx_6
    return-void

	:after_last_instruction

	goto/32 :l_THFGLWBgLqNpGmiw_7

	nop

	:l_ZwSNDmRSPliFQYdk_1
    const/16 p0, 0x2a

	goto/32 :l_UAkXsOqxBVIijJxq_2

	nop

	:l_cYUTZoPArcFeUezU_4
    add-int p3, p2, p1

	goto/32 :l_WsOrttwBVUDxihmR_5

	nop

.end method

.method public static final formatUpToDecimals(DIZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_CUHxpoUsSDpxFUfj_0

	nop

	:l_ffKXZRJWRrCkuwPt_1
    const/16 p0, 0x2a

	goto/32 :l_ouXrxtRWkwlzffLL_2

	nop

	:l_ouXrxtRWkwlzffLL_2
    const/16 p1, 0xd2

	goto/32 :l_irTODlJHRmefrBPu_3

	nop

	:l_OaEEBgJzbyrJbfZK_6
    return-void

	:after_last_instruction

	goto/32 :l_xTyeGIuFLoPknUJS_7

	nop

	:l_LiYQngzqqwfgVrlM_5
    int-to-double p0, p3

	goto/32 :l_OaEEBgJzbyrJbfZK_6

	nop

	:l_irTODlJHRmefrBPu_3
    mul-int p2, p0, p1

	goto/32 :l_eeoltLMdzxHohPda_4

	nop

	:l_CUHxpoUsSDpxFUfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffKXZRJWRrCkuwPt_1

	nop

	:l_xTyeGIuFLoPknUJS_7
	goto/32 :before_first_instruction

	:l_eeoltLMdzxHohPda_4
    add-int p3, p2, p1

	goto/32 :l_LiYQngzqqwfgVrlM_5

	nop

.end method

.method public static final formatUpToDecimals(DIBZILjava/lang/String;)V
    .locals 0

	goto/32 :l_bmsOoHJFaUNHzyFw_0

	nop

	:l_VdGVPrIXxUHxCdyt_2
    const/16 p1, 0xd2

	goto/32 :l_PooofAwjVITGuFzL_3

	nop

	:l_KzFiCWGevvTYzkPB_4
    add-int p3, p2, p1

	goto/32 :l_QsdVwYgbxfFuYamQ_5

	nop

	:l_JXXNEWHBHToTGoqh_1
    const/16 p0, 0x2a

	goto/32 :l_VdGVPrIXxUHxCdyt_2

	nop

	:l_asLWTfLNwFJZjkhG_7
	goto/32 :before_first_instruction

	:l_QsdVwYgbxfFuYamQ_5
    int-to-double p0, p3

	goto/32 :l_EqHdzsurLqGYHbgK_6

	nop

	:l_PooofAwjVITGuFzL_3
    mul-int p2, p0, p1

	goto/32 :l_KzFiCWGevvTYzkPB_4

	nop

	:l_EqHdzsurLqGYHbgK_6
    return-void

	:after_last_instruction

	goto/32 :l_asLWTfLNwFJZjkhG_7

	nop

	:l_bmsOoHJFaUNHzyFw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JXXNEWHBHToTGoqh_1

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_QbCPjlVkTmWlrBiX_0

	nop

	:l_QpnxqIlajzVmWUAO_15
    return-object v0

	:after_last_instruction

	goto/32 :l_oSEtSBPXCXgkxCXR_16

	nop

	:l_oKsrqUKUQTZmdVYH_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_ljMBBNKBDwgxeIdP_12

	nop

	:l_qygDtTqHsOiiutEc_17
	goto/32 :LkqKlfyruGmkeOir
	:l_cQMROWmUnboriXAS_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_QpnxqIlajzVmWUAO_15

	nop

	:l_wMidKeDYFXOdOtrk_2
	add-int v0, v0, v1
	goto/32 :l_eQTJDTAfpKiSzjri_3

	nop

	:l_hSkPdVWnRrcTWiJI_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_qGWPwLqcjskZEnud_10

	nop

	:l_qGWPwLqcjskZEnud_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_oKsrqUKUQTZmdVYH_11

	nop

	:l_QbCPjlVkTmWlrBiX_0
	const v0, 14
	goto/32 :l_lCNZKBiZXRJccmHP_1

	nop

	:l_eQTJDTAfpKiSzjri_3
	rem-int v0, v0, v1
	goto/32 :l_UhxikqOTSYcfRDdN_4

	nop

	:l_UhxikqOTSYcfRDdN_4
	if-lez v0, :gl_FNVpYpHlYvhfMFKy

	goto/32 :LDxRnhFUmPCqsrWJ

	:gl_FNVpYpHlYvhfMFKy	goto/32 :l_lVIuIgaFuFayXgYI_5

	nop

	:l_TWoNHhAFxbUBhiSD_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_cQMROWmUnboriXAS_14

	nop

	:l_URHDRFmZKtgJcuoX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_yClozMELgOLzxins_7

	nop

	:l_lCNZKBiZXRJccmHP_1
	const v1, 21
	goto/32 :l_wMidKeDYFXOdOtrk_2

	nop

	:l_yClozMELgOLzxins_7
    const/4 v0, 0x0

	goto/32 :l_IszWHiDUdIMkYOsr_8

	nop

	:l_lVIuIgaFuFayXgYI_5
	goto/32 :pzhFKyjQhQliNyML
	:LDxRnhFUmPCqsrWJ
	:LkqKlfyruGmkeOir

	goto/32 :l_URHDRFmZKtgJcuoX_6

	nop

	:l_oSEtSBPXCXgkxCXR_16
	goto/32 :before_first_instruction

	:pzhFKyjQhQliNyML
	goto/32 :l_qygDtTqHsOiiutEc_17

	nop

	:l_IszWHiDUdIMkYOsr_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_hSkPdVWnRrcTWiJI_9

	nop

	:l_ljMBBNKBDwgxeIdP_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TWoNHhAFxbUBhiSD_13

	nop

.end method

.method public static final getDurationAssertionsEnabled(BZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qgyEYOMqqjJQTtBT_0

	nop

	:l_STCsqvrKpuYymROL_2
    const/16 p1, 0xd2

	goto/32 :l_TFJWKdzsqEuRDsQx_3

	nop

	:l_fAHhbfAZGCkFZYRe_5
    int-to-double p0, p3

	goto/32 :l_RKkxaeXEvNBDOCAu_6

	nop

	:l_TFJWKdzsqEuRDsQx_3
    mul-int p2, p0, p1

	goto/32 :l_SOHxHCsqRYccivQC_4

	nop

	:l_FzgnbixyKffECMkG_1
    const/16 p0, 0x2a

	goto/32 :l_STCsqvrKpuYymROL_2

	nop

	:l_gNxzQJEhOqoFoOiS_7
	goto/32 :before_first_instruction

	:l_RKkxaeXEvNBDOCAu_6
    return-void

	:after_last_instruction

	goto/32 :l_gNxzQJEhOqoFoOiS_7

	nop

	:l_qgyEYOMqqjJQTtBT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FzgnbixyKffECMkG_1

	nop

	:l_SOHxHCsqRYccivQC_4
    add-int p3, p2, p1

	goto/32 :l_fAHhbfAZGCkFZYRe_5

	nop

.end method

.method public static final getDurationAssertionsEnabled(ZBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wXQORaFxVdKcRCnT_0

	nop

	:l_MdfPwYsdVUzqMNsk_5
    int-to-double p0, p3

	goto/32 :l_eXzWJUPdXFiSxdIv_6

	nop

	:l_wXQORaFxVdKcRCnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aDWfdJwNZZhpHHeS_1

	nop

	:l_tTrUalCwfDjOopfq_2
    const/16 p1, 0xd2

	goto/32 :l_ibogBPCbVSItzflf_3

	nop

	:l_eXzWJUPdXFiSxdIv_6
    return-void

	:after_last_instruction

	goto/32 :l_TWWHoebYRDEIdaLB_7

	nop

	:l_oqarwjlxXXwTlGhB_4
    add-int p3, p2, p1

	goto/32 :l_MdfPwYsdVUzqMNsk_5

	nop

	:l_ibogBPCbVSItzflf_3
    mul-int p2, p0, p1

	goto/32 :l_oqarwjlxXXwTlGhB_4

	nop

	:l_TWWHoebYRDEIdaLB_7
	goto/32 :before_first_instruction

	:l_aDWfdJwNZZhpHHeS_1
    const/16 p0, 0x2a

	goto/32 :l_tTrUalCwfDjOopfq_2

	nop

.end method

.method public static final getDurationAssertionsEnabled(ZLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_OlNVLmiARBJgCvHf_0

	nop

	:l_GtGaPHqxRNIaIDFu_3
    mul-int p2, p0, p1

	goto/32 :l_NmGcKummNZqIkdRZ_4

	nop

	:l_MiBFwJactIbDoBDz_1
    const/16 p0, 0x2a

	goto/32 :l_dyOqkmTwCObaAXSX_2

	nop

	:l_bySCBsmzgwcEIZyB_5
    int-to-double p0, p3

	goto/32 :l_vqGKdDzQfKcEIKhM_6

	nop

	:l_dyOqkmTwCObaAXSX_2
    const/16 p1, 0xd2

	goto/32 :l_GtGaPHqxRNIaIDFu_3

	nop

	:l_NmGcKummNZqIkdRZ_4
    add-int p3, p2, p1

	goto/32 :l_bySCBsmzgwcEIZyB_5

	nop

	:l_VVyiBDnggOHgSljN_7
	goto/32 :before_first_instruction

	:l_OlNVLmiARBJgCvHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiBFwJactIbDoBDz_1

	nop

	:l_vqGKdDzQfKcEIKhM_6
    return-void

	:after_last_instruction

	goto/32 :l_VVyiBDnggOHgSljN_7

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_oPKsmJJcJVWqmvOu_0

	nop

	:l_WqbpmbkeyDaDvrrd_2
    return v0

	:after_last_instruction

	goto/32 :l_NqDoBfmiOgNctBLh_3

	nop

	:l_oPKsmJJcJVWqmvOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_YXhObfijcJLoNAkn_1

	nop

	:l_NqDoBfmiOgNctBLh_3
	goto/32 :before_first_instruction

	:l_YXhObfijcJLoNAkn_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_WqbpmbkeyDaDvrrd_2

	nop

.end method
