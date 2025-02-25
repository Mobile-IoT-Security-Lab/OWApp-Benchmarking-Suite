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

	goto/32 :l_IhsuQNzwnoWkIqpb_0

	nop

	:l_UcAwySgmBMJYmRwS_4
	if-lez v0, :gl_umooRfCwONlENHXA

	goto/32 :fESMakcgdPgJuQsD

	:gl_umooRfCwONlENHXA	goto/32 :l_QbUnpVEuSTrLlrWd_5

	nop

	:l_BRDueAMxZEOEEYnA_10
    const/4 v1, 0x4

	goto/32 :l_nuCSAWQsdzSfeUNn_11

	nop

	:l_thJaHBmMvUlbWpDq_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_BRDueAMxZEOEEYnA_10

	nop

	:l_pcCNEcjLyMJnKaOi_19
    return-void

	:after_last_instruction

	goto/32 :l_mnKpmyvsndCQupIf_20

	nop

	:l_RxFnmzQRJcxrSbuz_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_YccFTLOcxEBjRvDl_14

	nop

	:l_eKFgmfkuoWxlSCHx_1
	const v1, 31
	goto/32 :l_xgGFjVQoUJURClda_2

	nop

	:l_mnKpmyvsndCQupIf_20
	goto/32 :before_first_instruction

	:IWkpFFtspSBvVXLu
	goto/32 :l_nVMxXlwAhPdFEaWG_21

	nop

	:l_HxZqBusAcUYnXPhs_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_pcCNEcjLyMJnKaOi_19

	nop

	:l_mzzCxpmvQwvIRosM_17
    goto :goto_0

    :cond_0
	goto/32 :l_HxZqBusAcUYnXPhs_18

	nop

	:l_qzRLBmQvxBRqtmHv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_nYiSuAWOdOWRPFFH_7

	nop

	:l_IhsuQNzwnoWkIqpb_0
	const v0, 14
	goto/32 :l_eKFgmfkuoWxlSCHx_1

	nop

	:l_GSiceZDZmxmyRwzL_12
	if-lt v0, v1, :gl_PkDGcirvlKGwGduE

	goto/32 :cond_0

	:gl_PkDGcirvlKGwGduE
	goto/32 :l_RxFnmzQRJcxrSbuz_13

	nop

	:l_nYiSuAWOdOWRPFFH_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_XXJXnOFDfiCeBbKb_8

	nop

	:l_hXbBFWGlqQaUChth_3
	rem-int v0, v0, v1
	goto/32 :l_UcAwySgmBMJYmRwS_4

	nop

	:l_XXJXnOFDfiCeBbKb_8
    const/4 v0, 0x0

	goto/32 :l_thJaHBmMvUlbWpDq_9

	nop

	:l_nVMxXlwAhPdFEaWG_21
	goto/32 :VOVXutAPNBGnzBAG
	:l_xgGFjVQoUJURClda_2
	add-int v0, v0, v1
	goto/32 :l_hXbBFWGlqQaUChth_3

	nop

	:l_KeOLtFAVeUhUuBrO_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_mzzCxpmvQwvIRosM_17

	nop

	:l_nuCSAWQsdzSfeUNn_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_GSiceZDZmxmyRwzL_12

	nop

	:l_qwuCedwcYtxfpuBf_15
    aput-object v3, v2, v0

	goto/32 :l_KeOLtFAVeUhUuBrO_16

	nop

	:l_QbUnpVEuSTrLlrWd_5
	goto/32 :IWkpFFtspSBvVXLu
	:fESMakcgdPgJuQsD
	:VOVXutAPNBGnzBAG

	goto/32 :l_qzRLBmQvxBRqtmHv_6

	nop

	:l_YccFTLOcxEBjRvDl_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_qwuCedwcYtxfpuBf_15

	nop

.end method

.method private static final createFormatForDecimals(ISBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_ljIJyfiaTUAgCLAb_0

	nop

	:l_lqUfpYFqrxMHPyUH_7
	goto/32 :before_first_instruction

	:l_nyrrsebKmLpNAMJE_2
    const/16 p1, 0xd2

	goto/32 :l_DUmhEawIEfVRgcJL_3

	nop

	:l_yNctlcYWIfalNTxh_1
    const/16 p0, 0x2a

	goto/32 :l_nyrrsebKmLpNAMJE_2

	nop

	:l_YKzHkNxHQMiPwRRi_6
    return-void

	:after_last_instruction

	goto/32 :l_lqUfpYFqrxMHPyUH_7

	nop

	:l_cYXvHaZYXKfkIIpG_4
    add-int p3, p2, p1

	goto/32 :l_WaZDlchqwhJhwrjC_5

	nop

	:l_ljIJyfiaTUAgCLAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yNctlcYWIfalNTxh_1

	nop

	:l_DUmhEawIEfVRgcJL_3
    mul-int p2, p0, p1

	goto/32 :l_cYXvHaZYXKfkIIpG_4

	nop

	:l_WaZDlchqwhJhwrjC_5
    int-to-double p0, p3

	goto/32 :l_YKzHkNxHQMiPwRRi_6

	nop

.end method

.method private static final createFormatForDecimals(ILjava/lang/String;FBS)V
    .locals 0

	goto/32 :l_ZzRmYiXLBssfUDAi_0

	nop

	:l_ZzRmYiXLBssfUDAi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ShYQqjCgRRqwolVU_1

	nop

	:l_yrnsmNQlYcEBWydw_3
    mul-int p2, p0, p1

	goto/32 :l_mQKINTgTqeThYdww_4

	nop

	:l_mQKINTgTqeThYdww_4
    add-int p3, p2, p1

	goto/32 :l_ruzSiTqBQPPNVHhl_5

	nop

	:l_eMXHGtMqArkhNCtA_7
	goto/32 :before_first_instruction

	:l_ruzSiTqBQPPNVHhl_5
    int-to-double p0, p3

	goto/32 :l_cJABVRtSlCmIsvSn_6

	nop

	:l_wPmXPoefriiUvhqb_2
    const/16 p1, 0xd2

	goto/32 :l_yrnsmNQlYcEBWydw_3

	nop

	:l_ShYQqjCgRRqwolVU_1
    const/16 p0, 0x2a

	goto/32 :l_wPmXPoefriiUvhqb_2

	nop

	:l_cJABVRtSlCmIsvSn_6
    return-void

	:after_last_instruction

	goto/32 :l_eMXHGtMqArkhNCtA_7

	nop

.end method

.method private static final createFormatForDecimals(ISBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_YaGJsMBgEfzLJRaH_0

	nop

	:l_LRwRdQAMtxCIWbzo_5
    int-to-double p0, p3

	goto/32 :l_VqWVanYUwNBmkuRL_6

	nop

	:l_iSNgtyVDpVPerywg_1
    const/16 p0, 0x2a

	goto/32 :l_zLBcSpzeiqBeiuLm_2

	nop

	:l_zLBcSpzeiqBeiuLm_2
    const/16 p1, 0xd2

	goto/32 :l_iLHDdCHHOdgzCqPf_3

	nop

	:l_iLHDdCHHOdgzCqPf_3
    mul-int p2, p0, p1

	goto/32 :l_VXZbLuFVYwwKEypS_4

	nop

	:l_FLxnkcoaykGtWzrm_7
	goto/32 :before_first_instruction

	:l_VXZbLuFVYwwKEypS_4
    add-int p3, p2, p1

	goto/32 :l_LRwRdQAMtxCIWbzo_5

	nop

	:l_YaGJsMBgEfzLJRaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iSNgtyVDpVPerywg_1

	nop

	:l_VqWVanYUwNBmkuRL_6
    return-void

	:after_last_instruction

	goto/32 :l_FLxnkcoaykGtWzrm_7

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_AHjDJIvRceJgYqZp_0

	nop

	:l_nUqkdoEPLXjNdunj_2
	add-int v0, v0, v1
	goto/32 :l_NlqKKUnwxtGsQLqY_3

	nop

	:l_YkplKwHKPLkCizfx_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_mQjyKqPlwOfubLOI_14

	nop

	:l_QEKKuMABaNowbfSl_4
	if-lez v0, :gl_yvRinfaqDYSBBBtw

	goto/32 :hVEFCvTcmoerEWgH

	:gl_yvRinfaqDYSBBBtw	goto/32 :l_nWcUAczibFKkgkIy_5

	nop

	:l_pTSwLEjbCdtpDSIh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_JSxYOSyushufPimN_17

	nop

	:l_AYmpKdNkhEFQqrKc_18
	goto/32 :BovuMuioPqFoTexk
	:l_SOVAoCPMRwtWLZtr_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_tiSHPpOnGSsNzHZE_11

	nop

	:l_JSxYOSyushufPimN_17
	goto/32 :before_first_instruction

	:ypsuoRdSGcPSDKvY
	goto/32 :l_AYmpKdNkhEFQqrKc_18

	nop

	:l_tIxckrAwcfouFdID_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_SOVAoCPMRwtWLZtr_10

	nop

	:l_tiSHPpOnGSsNzHZE_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_zYLfjzfFMuUIexSt_12

	nop

	:l_NlqKKUnwxtGsQLqY_3
	rem-int v0, v0, v1
	goto/32 :l_QEKKuMABaNowbfSl_4

	nop

	:l_oYvESpchComYoWtp_1
	const v1, 20
	goto/32 :l_nUqkdoEPLXjNdunj_2

	nop

	:l_mQjyKqPlwOfubLOI_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_QkXdsOPLMeJmbNSu_15

	nop

	:l_AHjDJIvRceJgYqZp_0
	const v0, 19
	goto/32 :l_oYvESpchComYoWtp_1

	nop

	:l_oobFfLLzZZZXmTGV_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_ZnlndHGkWMETESJW_8

	nop

	:l_ZnlndHGkWMETESJW_8
    const-string v1, "0"

	goto/32 :l_tIxckrAwcfouFdID_9

	nop

	:l_nWcUAczibFKkgkIy_5
	goto/32 :ypsuoRdSGcPSDKvY
	:hVEFCvTcmoerEWgH
	:BovuMuioPqFoTexk

	goto/32 :l_qEkyAWDWBwzTQSgR_6

	nop

	:l_QkXdsOPLMeJmbNSu_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_pTSwLEjbCdtpDSIh_16

	nop

	:l_zYLfjzfFMuUIexSt_12
	if-gtz p0, :gl_TQojSYqqHgwiOyde

	goto/32 :cond_0

	:gl_TQojSYqqHgwiOyde
	goto/32 :l_YkplKwHKPLkCizfx_13

	nop

	:l_qEkyAWDWBwzTQSgR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_oobFfLLzZZZXmTGV_7

	nop

.end method

.method public static final formatToExactDecimals(DIFZILjava/lang/String;)V
    .locals 0

	goto/32 :l_iqIvcaqWyMhEtAfV_0

	nop

	:l_DmQRFbKSmamYNINI_2
    const/16 p1, 0xd2

	goto/32 :l_mhZdiGCaGVwxeHZr_3

	nop

	:l_ZXceyEdgAiJLVapa_7
	goto/32 :before_first_instruction

	:l_mhZdiGCaGVwxeHZr_3
    mul-int p2, p0, p1

	goto/32 :l_BOmAZQtHWCNgYVyi_4

	nop

	:l_BOmAZQtHWCNgYVyi_4
    add-int p3, p2, p1

	goto/32 :l_jPfIerTOdeXPPfbR_5

	nop

	:l_iqIvcaqWyMhEtAfV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFeIblLKFHhpZLAj_1

	nop

	:l_rRbFiZaEQztPTlli_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXceyEdgAiJLVapa_7

	nop

	:l_jPfIerTOdeXPPfbR_5
    int-to-double p0, p3

	goto/32 :l_rRbFiZaEQztPTlli_6

	nop

	:l_MFeIblLKFHhpZLAj_1
    const/16 p0, 0x2a

	goto/32 :l_DmQRFbKSmamYNINI_2

	nop

.end method

.method public static final formatToExactDecimals(DIZLjava/lang/String;IF)V
    .locals 0

	goto/32 :l_HEGNrpjrfzXIHmul_0

	nop

	:l_tBKgXucpaZrJdtnl_5
    int-to-double p0, p3

	goto/32 :l_ogFlOPrRzEDQzdtz_6

	nop

	:l_yevdYwudUZnDZtuc_3
    mul-int p2, p0, p1

	goto/32 :l_kzUOyoSOjVhGvgDL_4

	nop

	:l_ogFlOPrRzEDQzdtz_6
    return-void

	:after_last_instruction

	goto/32 :l_saTPniLnLzPzxeiM_7

	nop

	:l_CbclHCmVXkckHIOf_1
    const/16 p0, 0x2a

	goto/32 :l_NEpxAHfgOqNkHPCE_2

	nop

	:l_NEpxAHfgOqNkHPCE_2
    const/16 p1, 0xd2

	goto/32 :l_yevdYwudUZnDZtuc_3

	nop

	:l_kzUOyoSOjVhGvgDL_4
    add-int p3, p2, p1

	goto/32 :l_tBKgXucpaZrJdtnl_5

	nop

	:l_saTPniLnLzPzxeiM_7
	goto/32 :before_first_instruction

	:l_HEGNrpjrfzXIHmul_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CbclHCmVXkckHIOf_1

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_VYdbanCHCVkKmwnR_0

	nop

	:l_wDsXUYGrSgAoTeSB_6
    return-void

	:after_last_instruction

	goto/32 :l_kgAxVdrUWxaiExRC_7

	nop

	:l_VYdbanCHCVkKmwnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVFUnFiojEpZzsxM_1

	nop

	:l_QJyHNpaASzeUOuiY_4
    add-int p3, p2, p1

	goto/32 :l_EWNAcngVucQjnnor_5

	nop

	:l_EWNAcngVucQjnnor_5
    int-to-double p0, p3

	goto/32 :l_wDsXUYGrSgAoTeSB_6

	nop

	:l_BRntWJvrQtTtCcSA_3
    mul-int p2, p0, p1

	goto/32 :l_QJyHNpaASzeUOuiY_4

	nop

	:l_kgAxVdrUWxaiExRC_7
	goto/32 :before_first_instruction

	:l_iVFUnFiojEpZzsxM_1
    const/16 p0, 0x2a

	goto/32 :l_RNQgKRiFgKYXKtdo_2

	nop

	:l_RNQgKRiFgKYXKtdo_2
    const/16 p1, 0xd2

	goto/32 :l_BRntWJvrQtTtCcSA_3

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_pXFCcGxdSOqaPEHX_0

	nop

	:l_iNrSwRTinoWaMGkF_28
	goto/32 :JfOTczqpTJZDlPSW
	:l_jRjSFQiUkjORUJGH_23
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_aptLurcADJAzkuFL_24

	nop

	:l_zDCANsqdlVMCQncH_26
    return-object v1

	:after_last_instruction

	goto/32 :l_sfDboxyBKZtfeVXU_27

	nop

	:l_aGenpkKCXSSBQnaY_13
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_zWevHzeNGWpkfqvP_14

	nop

	:l_nHRaqopsCNGvyfEk_2
	add-int v0, v0, v1
	goto/32 :l_jQQJhEAFXqgFQzue_3

	nop

	:l_lDjoMPEitguHtXbP_22
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_jRjSFQiUkjORUJGH_23

	nop

	:l_cSXQUdACjpPspXTq_1
	const v1, 10
	goto/32 :l_nHRaqopsCNGvyfEk_2

	nop

	:l_zWevHzeNGWpkfqvP_14
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_GLeCtfhvkrXXVeHv_15

	nop

	:l_pXFCcGxdSOqaPEHX_0
	const v0, 28
	goto/32 :l_cSXQUdACjpPspXTq_1

	nop

	:l_BcpFzjSlmvubBpfa_4
	if-lez v0, :gl_HnjzCIJtoBGqnmiu

	goto/32 :GAhbpUDYDJBJVZfu

	:gl_HnjzCIJtoBGqnmiu	goto/32 :l_tgMJKUcNpsdDjRXZ_5

	nop

	:l_GLeCtfhvkrXXVeHv_15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_osAfrAXpgVOKhNzR_16

	nop

	:l_oGlHKbguZDiwsjgl_18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_ADaEhszeRVtpUvZe_19

	nop

	:l_sfDboxyBKZtfeVXU_27
	goto/32 :before_first_instruction

	:TFLEmJNYqQaVOWQu
	goto/32 :l_iNrSwRTinoWaMGkF_28

	nop

	:l_bofZHowiguUfLXUU_20
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_aJxQoYwtKqXRHddx_21

	nop

	:l_dKBIMhNVHRfreIVo_25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_zDCANsqdlVMCQncH_26

	nop

	:l_DqmbCRgljAUDmKjZ_8
    array-length v1, v0

	goto/32 :l_lrtvMyHJsmmfedVV_9

	nop

	:l_ADaEhszeRVtpUvZe_19
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_bofZHowiguUfLXUU_20

	nop

	:l_IDBkWWyIzfOCWWcw_10
    aget-object v0, v0, p2

	goto/32 :l_yGxTKnJFfbtJuJIy_11

	nop

	:l_osAfrAXpgVOKhNzR_16
    goto :goto_0

    :cond_0
	goto/32 :l_VkuXWvHEGmMhzsao_17

	nop

	:l_yGxTKnJFfbtJuJIy_11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BjeCVMKliDHesRFi_12

	nop

	:l_nLEdEhrrirKMMZWC_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_DqmbCRgljAUDmKjZ_8

	nop

	:l_VkuXWvHEGmMhzsao_17
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_oGlHKbguZDiwsjgl_18

	nop

	:l_RDHbXygvPXLrloFq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_nLEdEhrrirKMMZWC_7

	nop

	:l_tgMJKUcNpsdDjRXZ_5
	goto/32 :TFLEmJNYqQaVOWQu
	:GAhbpUDYDJBJVZfu
	:JfOTczqpTJZDlPSW

	goto/32 :l_RDHbXygvPXLrloFq_6

	nop

	:l_lrtvMyHJsmmfedVV_9
	if-lt p2, v1, :gl_UjgHOyGpjnCjuDFr

	goto/32 :cond_1

	:gl_UjgHOyGpjnCjuDFr
    .line 23
	goto/32 :l_IDBkWWyIzfOCWWcw_10

	nop

	:l_jQQJhEAFXqgFQzue_3
	rem-int v0, v0, v1
	goto/32 :l_BcpFzjSlmvubBpfa_4

	nop

	:l_BjeCVMKliDHesRFi_12
	if-eqz v1, :gl_XwbYbDFmuSWwdjsm

	goto/32 :cond_0

	:gl_XwbYbDFmuSWwdjsm
    .line 34
	goto/32 :l_aGenpkKCXSSBQnaY_13

	nop

	:l_aptLurcADJAzkuFL_24
    const-string v2, "format.format(value)"

	goto/32 :l_dKBIMhNVHRfreIVo_25

	nop

	:l_aJxQoYwtKqXRHddx_21
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_lDjoMPEitguHtXbP_22

	nop

.end method

.method public static final formatUpToDecimals(DIFZSI)V
    .locals 0

	goto/32 :l_vEjshSHVbeVEBaiF_0

	nop

	:l_cGPxIHFxDhXWcByk_1
    const/16 p0, 0x2a

	goto/32 :l_STVgwgrUhloPYXiQ_2

	nop

	:l_LRHzYTHRlaVltEYu_7
	goto/32 :before_first_instruction

	:l_vEjshSHVbeVEBaiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGPxIHFxDhXWcByk_1

	nop

	:l_IDSloEjsalrMmdFb_4
    add-int p3, p2, p1

	goto/32 :l_DlEriisICwuyYtON_5

	nop

	:l_DlEriisICwuyYtON_5
    int-to-double p0, p3

	goto/32 :l_HxvEiaQhCXNVsIGJ_6

	nop

	:l_fUxroSqiHlqyuQIb_3
    mul-int p2, p0, p1

	goto/32 :l_IDSloEjsalrMmdFb_4

	nop

	:l_HxvEiaQhCXNVsIGJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LRHzYTHRlaVltEYu_7

	nop

	:l_STVgwgrUhloPYXiQ_2
    const/16 p1, 0xd2

	goto/32 :l_fUxroSqiHlqyuQIb_3

	nop

.end method

.method public static final formatUpToDecimals(DIFIZS)V
    .locals 0

	goto/32 :l_IevnUfhnLdUuCJfj_0

	nop

	:l_yEAWaCIQylKOyVsv_2
    const/16 p1, 0xd2

	goto/32 :l_oTamgyKRjzwDEQVY_3

	nop

	:l_oTamgyKRjzwDEQVY_3
    mul-int p2, p0, p1

	goto/32 :l_GBsjXxuqYrCMqenT_4

	nop

	:l_AGhKfsirjrwPoUGj_5
    int-to-double p0, p3

	goto/32 :l_iYVrmJesdoUZDLCZ_6

	nop

	:l_LNhmOjSnAhYGBdcz_7
	goto/32 :before_first_instruction

	:l_GBsjXxuqYrCMqenT_4
    add-int p3, p2, p1

	goto/32 :l_AGhKfsirjrwPoUGj_5

	nop

	:l_dLSfSWzjlntMdrYd_1
    const/16 p0, 0x2a

	goto/32 :l_yEAWaCIQylKOyVsv_2

	nop

	:l_iYVrmJesdoUZDLCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_LNhmOjSnAhYGBdcz_7

	nop

	:l_IevnUfhnLdUuCJfj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dLSfSWzjlntMdrYd_1

	nop

.end method

.method public static final formatUpToDecimals(DISIFZ)V
    .locals 0

	goto/32 :l_WHxZIzPrQbxHlXhL_0

	nop

	:l_ElgQnqqPRDqOblTC_7
	goto/32 :before_first_instruction

	:l_YGeKApMFDnYTBgcm_1
    const/16 p0, 0x2a

	goto/32 :l_BxsWLDEXiGUGdZtg_2

	nop

	:l_BxsWLDEXiGUGdZtg_2
    const/16 p1, 0xd2

	goto/32 :l_kajssCEvrstMwjht_3

	nop

	:l_kcxnEzvsNGlpXSsG_5
    int-to-double p0, p3

	goto/32 :l_ovXLLwRbfqZKRZYk_6

	nop

	:l_WHxZIzPrQbxHlXhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YGeKApMFDnYTBgcm_1

	nop

	:l_YjRREhXFORWLUdQf_4
    add-int p3, p2, p1

	goto/32 :l_kcxnEzvsNGlpXSsG_5

	nop

	:l_kajssCEvrstMwjht_3
    mul-int p2, p0, p1

	goto/32 :l_YjRREhXFORWLUdQf_4

	nop

	:l_ovXLLwRbfqZKRZYk_6
    return-void

	:after_last_instruction

	goto/32 :l_ElgQnqqPRDqOblTC_7

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_mQGCKfKXWdXvnGqv_0

	nop

	:l_CgzmLFmGYZRgrpuQ_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sgSyoIcMUBlEsswy_15

	nop

	:l_IWxsiNLGPFUMLdek_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_OQoIEzvUgDufFbZj_9

	nop

	:l_cXgxdWeEZDKcBsnk_3
	rem-int v0, v0, v1
	goto/32 :l_dQylGFhhupWKFWpA_4

	nop

	:l_OQoIEzvUgDufFbZj_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_yAVVxFiCuOCFshTW_10

	nop

	:l_yAVVxFiCuOCFshTW_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_bYyspfUivoddHRgY_11

	nop

	:l_GRIUiLuKpQDljSOo_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SxDevPyZkqjhBTeI_13

	nop

	:l_dQylGFhhupWKFWpA_4
	if-lez v0, :gl_eFVBfenzTCzniAaN

	goto/32 :xueSBkUMHYUYNOSH

	:gl_eFVBfenzTCzniAaN	goto/32 :l_ugpajwooXiOGBthG_5

	nop

	:l_SxDevPyZkqjhBTeI_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_CgzmLFmGYZRgrpuQ_14

	nop

	:l_ugpajwooXiOGBthG_5
	goto/32 :SsCsSHZcqyydcTcS
	:xueSBkUMHYUYNOSH
	:pUJbDCcyVuClnapI

	goto/32 :l_PDxHJtsXtpVGuOKJ_6

	nop

	:l_SrQlIliVHsOKsyim_7
    const/4 v0, 0x0

	goto/32 :l_IWxsiNLGPFUMLdek_8

	nop

	:l_sgSyoIcMUBlEsswy_15
    return-object v0

	:after_last_instruction

	goto/32 :l_lgwLbTNxJzkRItqg_16

	nop

	:l_ZJkmpajnARcFxFet_17
	goto/32 :pUJbDCcyVuClnapI
	:l_dbEafxLuQgNIKfeJ_2
	add-int v0, v0, v1
	goto/32 :l_cXgxdWeEZDKcBsnk_3

	nop

	:l_mQGCKfKXWdXvnGqv_0
	const v0, 31
	goto/32 :l_HMGOHLjjBRxEorKD_1

	nop

	:l_lgwLbTNxJzkRItqg_16
	goto/32 :before_first_instruction

	:SsCsSHZcqyydcTcS
	goto/32 :l_ZJkmpajnARcFxFet_17

	nop

	:l_HMGOHLjjBRxEorKD_1
	const v1, 18
	goto/32 :l_dbEafxLuQgNIKfeJ_2

	nop

	:l_PDxHJtsXtpVGuOKJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_SrQlIliVHsOKsyim_7

	nop

	:l_bYyspfUivoddHRgY_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_GRIUiLuKpQDljSOo_12

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_OORVRCZkXZltyuiT_0

	nop

	:l_SGZaKBIZqOYWjjZR_5
    int-to-double p0, p3

	goto/32 :l_upENxjJDuKtSXDLZ_6

	nop

	:l_qJhfBOopsPhxfTWm_1
    const/16 p0, 0x2a

	goto/32 :l_kvEejSHtWYxPuGBl_2

	nop

	:l_kvEejSHtWYxPuGBl_2
    const/16 p1, 0xd2

	goto/32 :l_yeYDSpfAxIxlmEkA_3

	nop

	:l_mPegYnFgCmEOjQWr_7
	goto/32 :before_first_instruction

	:l_vJOOAihhAyoTTnbS_4
    add-int p3, p2, p1

	goto/32 :l_SGZaKBIZqOYWjjZR_5

	nop

	:l_yeYDSpfAxIxlmEkA_3
    mul-int p2, p0, p1

	goto/32 :l_vJOOAihhAyoTTnbS_4

	nop

	:l_OORVRCZkXZltyuiT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qJhfBOopsPhxfTWm_1

	nop

	:l_upENxjJDuKtSXDLZ_6
    return-void

	:after_last_instruction

	goto/32 :l_mPegYnFgCmEOjQWr_7

	nop

.end method

.method public static final getDurationAssertionsEnabled(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_mNFQgDSTMZsUJrJa_0

	nop

	:l_qKEfjWByVgFtgfUJ_4
    add-int p3, p2, p1

	goto/32 :l_pXdpjlTJbfpaYHeO_5

	nop

	:l_kIKzLyhEKULsircj_1
    const/16 p0, 0x2a

	goto/32 :l_jKfXXSSxImiLtaAW_2

	nop

	:l_nozBGRrHRCAQrqfx_6
    return-void

	:after_last_instruction

	goto/32 :l_NJrPZWCYHmVeXxqG_7

	nop

	:l_BkPaBVAyUMefRwAM_3
    mul-int p2, p0, p1

	goto/32 :l_qKEfjWByVgFtgfUJ_4

	nop

	:l_mNFQgDSTMZsUJrJa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kIKzLyhEKULsircj_1

	nop

	:l_pXdpjlTJbfpaYHeO_5
    int-to-double p0, p3

	goto/32 :l_nozBGRrHRCAQrqfx_6

	nop

	:l_jKfXXSSxImiLtaAW_2
    const/16 p1, 0xd2

	goto/32 :l_BkPaBVAyUMefRwAM_3

	nop

	:l_NJrPZWCYHmVeXxqG_7
	goto/32 :before_first_instruction

.end method

.method public static final getDurationAssertionsEnabled(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_cStIBweqnqIjxLsT_0

	nop

	:l_JUWIuLzXapMIEETg_6
    return-void

	:after_last_instruction

	goto/32 :l_GugproHgFnHZuZQE_7

	nop

	:l_ZLhkmoJNmSwrjYKe_4
    add-int p3, p2, p1

	goto/32 :l_vpoRytGHozGpZNlZ_5

	nop

	:l_cStIBweqnqIjxLsT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JuQQEKXOiaPdRxhB_1

	nop

	:l_vpoRytGHozGpZNlZ_5
    int-to-double p0, p3

	goto/32 :l_JUWIuLzXapMIEETg_6

	nop

	:l_GugproHgFnHZuZQE_7
	goto/32 :before_first_instruction

	:l_BsJjBZRvzXKewGxZ_3
    mul-int p2, p0, p1

	goto/32 :l_ZLhkmoJNmSwrjYKe_4

	nop

	:l_FuelsPwzACYskshj_2
    const/16 p1, 0xd2

	goto/32 :l_BsJjBZRvzXKewGxZ_3

	nop

	:l_JuQQEKXOiaPdRxhB_1
    const/16 p0, 0x2a

	goto/32 :l_FuelsPwzACYskshj_2

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_QLBRpLYqPcdDixWb_0

	nop

	:l_nrvdWBhusPBMKndV_3
	goto/32 :before_first_instruction

	:l_MewnqqtvcfgiciQZ_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_WyleFWSUExWMMvEM_2

	nop

	:l_QLBRpLYqPcdDixWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_MewnqqtvcfgiciQZ_1

	nop

	:l_WyleFWSUExWMMvEM_2
    return v0

	:after_last_instruction

	goto/32 :l_nrvdWBhusPBMKndV_3

	nop

.end method
