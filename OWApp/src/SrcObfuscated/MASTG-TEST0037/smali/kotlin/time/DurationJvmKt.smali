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

	goto/32 :l_pymqexMElthfauTm_0

	nop

	:l_ejNVgnfNrpaLTmuL_4
	if-lez v0, :gl_IoYTnEjungnlGGSe

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_IoYTnEjungnlGGSe	goto/32 :l_ZezDcrnHVpvEMFNe_5

	nop

	:l_hZUnlRvYZVAxAdcO_1
	const v1, 23
	goto/32 :l_QUcrPuyjujHoEPGG_2

	nop

	:l_JFPHOExVbMMdlSRK_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_NDaZNhLmeHoZwxKK_12

	nop

	:l_CvqvgsUFErybJZGk_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_wZutMroPGVRuaOoA_15

	nop

	:l_vJRpTYRWIjHRzQFz_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_hesdvIYMuArLYMMP_10

	nop

	:l_xcuBpbaRXTgTuFZp_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_eKvbGkWzppEmlwEf_19

	nop

	:l_zeUzpUvRhmSxXwav_21
	goto/32 :QohXBVtngDJRwOUs
	:l_YVyFVcryHECqjUtQ_8
    const/4 v0, 0x0

	goto/32 :l_vJRpTYRWIjHRzQFz_9

	nop

	:l_KcIqtkYBGYtzJjDs_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_YqsRYKoKNtrAbGBp_17

	nop

	:l_uEWnqJwwmHPPowVG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_bQQHaplbbKCLuVlg_7

	nop

	:l_hesdvIYMuArLYMMP_10
    const/4 v1, 0x4

	goto/32 :l_JFPHOExVbMMdlSRK_11

	nop

	:l_xcrKizsvUMKJRJqI_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_CvqvgsUFErybJZGk_14

	nop

	:l_ZezDcrnHVpvEMFNe_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_uEWnqJwwmHPPowVG_6

	nop

	:l_pymqexMElthfauTm_0
	const v0, 30
	goto/32 :l_hZUnlRvYZVAxAdcO_1

	nop

	:l_eKvbGkWzppEmlwEf_19
    return-void

	:after_last_instruction

	goto/32 :l_LugJUsOlqdcMdAgR_20

	nop

	:l_wZutMroPGVRuaOoA_15
    aput-object v3, v2, v0

	goto/32 :l_KcIqtkYBGYtzJjDs_16

	nop

	:l_QUcrPuyjujHoEPGG_2
	add-int v0, v0, v1
	goto/32 :l_UOLGgJOmFbOZzZpa_3

	nop

	:l_UOLGgJOmFbOZzZpa_3
	rem-int v0, v0, v1
	goto/32 :l_ejNVgnfNrpaLTmuL_4

	nop

	:l_bQQHaplbbKCLuVlg_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_YVyFVcryHECqjUtQ_8

	nop

	:l_NDaZNhLmeHoZwxKK_12
	if-lt v0, v1, :gl_PXDCmFAiqtJlFkvH

	goto/32 :cond_0

	:gl_PXDCmFAiqtJlFkvH
	goto/32 :l_xcrKizsvUMKJRJqI_13

	nop

	:l_YqsRYKoKNtrAbGBp_17
    goto :goto_0

    :cond_0
	goto/32 :l_xcuBpbaRXTgTuFZp_18

	nop

	:l_LugJUsOlqdcMdAgR_20
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_zeUzpUvRhmSxXwav_21

	nop

.end method

.method private static final createFormatForDecimals(IZBFC)V
    .locals 0

	goto/32 :l_JYcEOSQwTVhFrMsi_0

	nop

	:l_cTSLdGMvGQvbeFfY_2
    const/16 p1, 0xd2

	goto/32 :l_wFGlYBgmrjxIkOuM_3

	nop

	:l_wFGlYBgmrjxIkOuM_3
    mul-int p2, p0, p1

	goto/32 :l_apKmJKWmRHJbtrUu_4

	nop

	:l_UBlzmXbaoDDiYUvn_6
    return-void

	:after_last_instruction

	goto/32 :l_qNjLvErvgSHDKmAp_7

	nop

	:l_xcDgIpfKSKLwXBvE_5
    int-to-double p0, p3

	goto/32 :l_UBlzmXbaoDDiYUvn_6

	nop

	:l_apKmJKWmRHJbtrUu_4
    add-int p3, p2, p1

	goto/32 :l_xcDgIpfKSKLwXBvE_5

	nop

	:l_JYcEOSQwTVhFrMsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VUjDhDcCTqgKAndC_1

	nop

	:l_VUjDhDcCTqgKAndC_1
    const/16 p0, 0x2a

	goto/32 :l_cTSLdGMvGQvbeFfY_2

	nop

	:l_qNjLvErvgSHDKmAp_7
	goto/32 :before_first_instruction

.end method

.method private static final createFormatForDecimals(IFZBC)V
    .locals 0

	goto/32 :l_FEYyrcyGWNPVldwE_0

	nop

	:l_DmNuQiJIyLELzlBh_4
    add-int p3, p2, p1

	goto/32 :l_TiaIGmDnkkYlZeIC_5

	nop

	:l_lKyzIpQUfUcCgqZV_2
    const/16 p1, 0xd2

	goto/32 :l_trWYqFibQqZCSMfw_3

	nop

	:l_ZciSwyhCswAyzpFx_7
	goto/32 :before_first_instruction

	:l_DBbMJdUjxWAaZCZY_6
    return-void

	:after_last_instruction

	goto/32 :l_ZciSwyhCswAyzpFx_7

	nop

	:l_FEYyrcyGWNPVldwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hthqiyaVPHmnEbgl_1

	nop

	:l_TiaIGmDnkkYlZeIC_5
    int-to-double p0, p3

	goto/32 :l_DBbMJdUjxWAaZCZY_6

	nop

	:l_hthqiyaVPHmnEbgl_1
    const/16 p0, 0x2a

	goto/32 :l_lKyzIpQUfUcCgqZV_2

	nop

	:l_trWYqFibQqZCSMfw_3
    mul-int p2, p0, p1

	goto/32 :l_DmNuQiJIyLELzlBh_4

	nop

.end method

.method private static final createFormatForDecimals(ICFZB)V
    .locals 0

	goto/32 :l_gHzPLaVaGVDJJaUD_0

	nop

	:l_uIKyLRzUJZlvkMlu_3
    mul-int p2, p0, p1

	goto/32 :l_cRQOfCUJORfKDdSV_4

	nop

	:l_NkKFdkSbQjNFKkjF_5
    int-to-double p0, p3

	goto/32 :l_GWXlgvXdpFprmkPS_6

	nop

	:l_UyGENYpQxzFCCcvX_1
    const/16 p0, 0x2a

	goto/32 :l_qCvfrxtmlOiEsZek_2

	nop

	:l_qCvfrxtmlOiEsZek_2
    const/16 p1, 0xd2

	goto/32 :l_uIKyLRzUJZlvkMlu_3

	nop

	:l_ssqsuKmTkRQEtKHo_7
	goto/32 :before_first_instruction

	:l_gHzPLaVaGVDJJaUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyGENYpQxzFCCcvX_1

	nop

	:l_cRQOfCUJORfKDdSV_4
    add-int p3, p2, p1

	goto/32 :l_NkKFdkSbQjNFKkjF_5

	nop

	:l_GWXlgvXdpFprmkPS_6
    return-void

	:after_last_instruction

	goto/32 :l_ssqsuKmTkRQEtKHo_7

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_YrSHTltMxWdelCBS_0

	nop

	:l_raSOMOcEsIXWslOk_1
	const v1, 14
	goto/32 :l_SvbQLHZrOrTBiAVY_2

	nop

	:l_Jfgdkmnpiiftdhtg_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_whtWIuYrNHrQrrkb_11

	nop

	:l_BJzEetpvPpuPMSDk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_PATzeJyMIfdXpnZO_7

	nop

	:l_lTujZoufaoCcjJzr_4
	if-lez v0, :gl_hJQTYIffMtGczymp

	goto/32 :oNyQliiQdfNaxmTv

	:gl_hJQTYIffMtGczymp	goto/32 :l_AHjRIvZYAMXJkVdB_5

	nop

	:l_vnlZLRTEEeJfOgwt_3
	rem-int v0, v0, v1
	goto/32 :l_lTujZoufaoCcjJzr_4

	nop

	:l_AHjRIvZYAMXJkVdB_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_BJzEetpvPpuPMSDk_6

	nop

	:l_oyQwWxcIoVmMnjgv_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_TWgcmxgSUKMxXrAL_16

	nop

	:l_PATzeJyMIfdXpnZO_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_ymTdUiIyjUaoFvcb_8

	nop

	:l_gkGewAKnvurtBUtF_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_dfqFXhmTtNEnOyiq_14

	nop

	:l_whtWIuYrNHrQrrkb_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_cwsZrnQhSAgNNDqz_12

	nop

	:l_zmjbTxzUyLDVujTb_18
	goto/32 :hYNJNcniiHPrEaZP
	:l_TWgcmxgSUKMxXrAL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_EowcsTEGswBIsNSP_17

	nop

	:l_YrSHTltMxWdelCBS_0
	const v0, 11
	goto/32 :l_raSOMOcEsIXWslOk_1

	nop

	:l_iFrKfEgThBnxuXfV_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_Jfgdkmnpiiftdhtg_10

	nop

	:l_EowcsTEGswBIsNSP_17
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_zmjbTxzUyLDVujTb_18

	nop

	:l_dfqFXhmTtNEnOyiq_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_oyQwWxcIoVmMnjgv_15

	nop

	:l_cwsZrnQhSAgNNDqz_12
	if-gtz p0, :gl_OWmqtMUpHssPYtON

	goto/32 :cond_0

	:gl_OWmqtMUpHssPYtON
	goto/32 :l_gkGewAKnvurtBUtF_13

	nop

	:l_SvbQLHZrOrTBiAVY_2
	add-int v0, v0, v1
	goto/32 :l_vnlZLRTEEeJfOgwt_3

	nop

	:l_ymTdUiIyjUaoFvcb_8
    const-string v1, "0"

	goto/32 :l_iFrKfEgThBnxuXfV_9

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_VqWMTKdhGjsbJEvK_0

	nop

	:l_hnXvKpFlqGkbgkSY_5
    int-to-double p0, p3

	goto/32 :l_nTUAwlTIfhjaboCt_6

	nop

	:l_VqWMTKdhGjsbJEvK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJSgOAFXJzTuPGYd_1

	nop

	:l_nTUAwlTIfhjaboCt_6
    return-void

	:after_last_instruction

	goto/32 :l_WwhmvjSMTPtbLjFx_7

	nop

	:l_HkXdQOicBWAsGNwK_4
    add-int p3, p2, p1

	goto/32 :l_hnXvKpFlqGkbgkSY_5

	nop

	:l_BJSgOAFXJzTuPGYd_1
    const/16 p0, 0x2a

	goto/32 :l_HTZDABlrkWjCOyyB_2

	nop

	:l_CClmhtVhJgGGyVhS_3
    mul-int p2, p0, p1

	goto/32 :l_HkXdQOicBWAsGNwK_4

	nop

	:l_WwhmvjSMTPtbLjFx_7
	goto/32 :before_first_instruction

	:l_HTZDABlrkWjCOyyB_2
    const/16 p1, 0xd2

	goto/32 :l_CClmhtVhJgGGyVhS_3

	nop

.end method

.method public static final formatToExactDecimals(DIZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_TsRqMAIUWOEhHQkR_0

	nop

	:l_ijWpLejdBrfgKWyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_SJqdixThVAzPHntW_7

	nop

	:l_SJqdixThVAzPHntW_7
	goto/32 :before_first_instruction

	:l_yRVnfVQbdZKhpUAf_5
    int-to-double p0, p3

	goto/32 :l_ijWpLejdBrfgKWyJ_6

	nop

	:l_TsRqMAIUWOEhHQkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KmzGIyzuGmwjJvGD_1

	nop

	:l_KmzGIyzuGmwjJvGD_1
    const/16 p0, 0x2a

	goto/32 :l_nhWAYrTyfpxZsYDj_2

	nop

	:l_wOIfjxKCgAaSSVUx_4
    add-int p3, p2, p1

	goto/32 :l_yRVnfVQbdZKhpUAf_5

	nop

	:l_WQtYKIgTHnqVFcbr_3
    mul-int p2, p0, p1

	goto/32 :l_wOIfjxKCgAaSSVUx_4

	nop

	:l_nhWAYrTyfpxZsYDj_2
    const/16 p1, 0xd2

	goto/32 :l_WQtYKIgTHnqVFcbr_3

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_SrSByNUIXRjFiTWY_0

	nop

	:l_OpymoaYONyrJdPAb_7
	goto/32 :before_first_instruction

	:l_VgmQbvdGFCzLDAHY_4
    add-int p3, p2, p1

	goto/32 :l_THOzLduqRNJuUbEx_5

	nop

	:l_THOzLduqRNJuUbEx_5
    int-to-double p0, p3

	goto/32 :l_oPPvgosLjFxypdEf_6

	nop

	:l_dlujMrKxZgwJYYqy_3
    mul-int p2, p0, p1

	goto/32 :l_VgmQbvdGFCzLDAHY_4

	nop

	:l_eWKAMIcYTEMLqzFv_2
    const/16 p1, 0xd2

	goto/32 :l_dlujMrKxZgwJYYqy_3

	nop

	:l_SrSByNUIXRjFiTWY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZtnxEQHcBvJzcpi_1

	nop

	:l_vZtnxEQHcBvJzcpi_1
    const/16 p0, 0x2a

	goto/32 :l_eWKAMIcYTEMLqzFv_2

	nop

	:l_oPPvgosLjFxypdEf_6
    return-void

	:after_last_instruction

	goto/32 :l_OpymoaYONyrJdPAb_7

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_wcwOIBBcHiNLkgxz_0

	nop

	:l_twAarPzWFGOpcbBi_1
	const v1, 1
	goto/32 :l_sKoaCzobJDqpqeVq_2

	nop

	:l_bnUkQqPcJvPfGPsM_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LKuKHhbFzuDTaeXX_13

	nop

	:l_UBZOByzGSdFfHEHg_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_RdqKRWUYMZSBniBT_21

	nop

	:l_TTctRPPdsHGXshNk_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_AUfZmFYmMsnGvSHN_27

	nop

	:l_sfCatEiyvKzrbtmJ_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_tDnDGeTukuFvYcDq_24

	nop

	:l_broEbhIpFbEkvZZi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_EIXcrHtIRwiMATjT_7

	nop

	:l_sKoaCzobJDqpqeVq_2
	add-int v0, v0, v1
	goto/32 :l_gOHtnpYKbcgHiyJJ_3

	nop

	:l_JSxsiFMPGAxBEjwR_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_broEbhIpFbEkvZZi_6

	nop

	:l_RdqKRWUYMZSBniBT_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_AdHODjgAyOtnkZTg_22

	nop

	:l_AHMaAFbWWlwSybHU_17
    goto :goto_0

    :cond_0
	goto/32 :l_xCVKZRcHaNMMxlvu_18

	nop

	:l_EIXcrHtIRwiMATjT_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_JmDBeoTbwfzYWLHP_8

	nop

	:l_JmDBeoTbwfzYWLHP_8
    array-length v0, v0

	goto/32 :l_IdmgCTnJPpDoxPmh_9

	nop

	:l_wcwOIBBcHiNLkgxz_0
	const v0, 13
	goto/32 :l_twAarPzWFGOpcbBi_1

	nop

	:l_IdmgCTnJPpDoxPmh_9
	if-lt p2, v0, :gl_gEkybSJSHKDuNowX

	goto/32 :cond_1

	:gl_gEkybSJSHKDuNowX
    .line 23
	goto/32 :l_JZVRYLADqTXINtoF_10

	nop

	:l_AdHODjgAyOtnkZTg_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_sfCatEiyvKzrbtmJ_23

	nop

	:l_hwdqlSDJgfVvdaJX_4
	if-lez v0, :gl_IksFCxCLEWDBkICT

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_IksFCxCLEWDBkICT	goto/32 :l_JSxsiFMPGAxBEjwR_5

	nop

	:l_qRrRgZpSdtdqpnTt_11
    aget-object v0, v0, p2

	goto/32 :l_bnUkQqPcJvPfGPsM_12

	nop

	:l_CQHnCUQdVyBwvyyP_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_EZItHAzbeWsRaiQT_16

	nop

	:l_JZVRYLADqTXINtoF_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_qRrRgZpSdtdqpnTt_11

	nop

	:l_LKuKHhbFzuDTaeXX_13
	if-eqz v1, :gl_euSTypsTtymMTEoP

	goto/32 :cond_0

	:gl_euSTypsTtymMTEoP
    .line 34
	goto/32 :l_PybGEgXWljFqBfsJ_14

	nop

	:l_WJomTCpeDnIGXTfS_28
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_uILSRhVdeklXbFcN_29

	nop

	:l_tDnDGeTukuFvYcDq_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PQBiTUrGEnizNCLw_25

	nop

	:l_xCVKZRcHaNMMxlvu_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_UnIJwbveIbIpQSgY_19

	nop

	:l_gOHtnpYKbcgHiyJJ_3
	rem-int v0, v0, v1
	goto/32 :l_hwdqlSDJgfVvdaJX_4

	nop

	:l_uILSRhVdeklXbFcN_29
	goto/32 :gWkeIzUFjgtFDyTe
	:l_PQBiTUrGEnizNCLw_25
    const-string v2, "format.format(value)"

	goto/32 :l_TTctRPPdsHGXshNk_26

	nop

	:l_EZItHAzbeWsRaiQT_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_AHMaAFbWWlwSybHU_17

	nop

	:l_AUfZmFYmMsnGvSHN_27
    return-object v1

	:after_last_instruction

	goto/32 :l_WJomTCpeDnIGXTfS_28

	nop

	:l_UnIJwbveIbIpQSgY_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_UBZOByzGSdFfHEHg_20

	nop

	:l_PybGEgXWljFqBfsJ_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_CQHnCUQdVyBwvyyP_15

	nop

.end method

.method public static final formatUpToDecimals(DIZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_NaSNpohFSISFJtbr_0

	nop

	:l_tVHrtiGArDVJkDaC_2
    const/16 p1, 0xd2

	goto/32 :l_CJejzaxEfOCmnJGT_3

	nop

	:l_CLppvwCZcmvrmNBa_6
    return-void

	:after_last_instruction

	goto/32 :l_BAjPrmnoCJcEAEpj_7

	nop

	:l_zvedDrZLrEaPTeJI_5
    int-to-double p0, p3

	goto/32 :l_CLppvwCZcmvrmNBa_6

	nop

	:l_BAjPrmnoCJcEAEpj_7
	goto/32 :before_first_instruction

	:l_NaSNpohFSISFJtbr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAnLYsCMFyhSzflb_1

	nop

	:l_CJejzaxEfOCmnJGT_3
    mul-int p2, p0, p1

	goto/32 :l_yyIHhmAmpGYJOKok_4

	nop

	:l_yyIHhmAmpGYJOKok_4
    add-int p3, p2, p1

	goto/32 :l_zvedDrZLrEaPTeJI_5

	nop

	:l_VAnLYsCMFyhSzflb_1
    const/16 p0, 0x2a

	goto/32 :l_tVHrtiGArDVJkDaC_2

	nop

.end method

.method public static final formatUpToDecimals(DIZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_XaUxRjeaOutHbrOV_0

	nop

	:l_wsPDUHIIFzjuvMGO_7
	goto/32 :before_first_instruction

	:l_jbEbshkCeWKsdOXM_4
    add-int p3, p2, p1

	goto/32 :l_YQAsMqgqgSHDAGgp_5

	nop

	:l_GGsKXiQbeLqyyGnR_3
    mul-int p2, p0, p1

	goto/32 :l_jbEbshkCeWKsdOXM_4

	nop

	:l_FgiTkDeWAIXPVogC_6
    return-void

	:after_last_instruction

	goto/32 :l_wsPDUHIIFzjuvMGO_7

	nop

	:l_YQAsMqgqgSHDAGgp_5
    int-to-double p0, p3

	goto/32 :l_FgiTkDeWAIXPVogC_6

	nop

	:l_FClLcnlZRIerqzVJ_2
    const/16 p1, 0xd2

	goto/32 :l_GGsKXiQbeLqyyGnR_3

	nop

	:l_RbQXYEWjdDcYeOSN_1
    const/16 p0, 0x2a

	goto/32 :l_FClLcnlZRIerqzVJ_2

	nop

	:l_XaUxRjeaOutHbrOV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RbQXYEWjdDcYeOSN_1

	nop

.end method

.method public static final formatUpToDecimals(DIZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sozPVTJUpLkJPeNU_0

	nop

	:l_sozPVTJUpLkJPeNU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbFeEfKRYEixDexl_1

	nop

	:l_iVdCgeHCdFqARccq_6
    return-void

	:after_last_instruction

	goto/32 :l_ZhHgWGOadyPWbttR_7

	nop

	:l_MYfeYRoMsFScqiib_4
    add-int p3, p2, p1

	goto/32 :l_NsgNxbSUsCJDjKJH_5

	nop

	:l_tvkbivcshuZlXrEb_2
    const/16 p1, 0xd2

	goto/32 :l_JGykdYzNpMjpTakQ_3

	nop

	:l_ZhHgWGOadyPWbttR_7
	goto/32 :before_first_instruction

	:l_JGykdYzNpMjpTakQ_3
    mul-int p2, p0, p1

	goto/32 :l_MYfeYRoMsFScqiib_4

	nop

	:l_NsgNxbSUsCJDjKJH_5
    int-to-double p0, p3

	goto/32 :l_iVdCgeHCdFqARccq_6

	nop

	:l_xbFeEfKRYEixDexl_1
    const/16 p0, 0x2a

	goto/32 :l_tvkbivcshuZlXrEb_2

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_GXnjnCgCwaEsqRUA_0

	nop

	:l_QKsuuGZbvGjtdiiw_3
	rem-int v0, v0, v1
	goto/32 :l_hibrUzGArJDZgjNa_4

	nop

	:l_HnvzeTqSpOveREcx_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_tDPCFHmfnBUmxvmV_9

	nop

	:l_MiToSLlYHukIICwa_1
	const v1, 30
	goto/32 :l_eQgHLJxDwlMZNEZJ_2

	nop

	:l_kBFpyDpEPoYRlZwp_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_YPNAKZxhlPqGYVva_6

	nop

	:l_eQgHLJxDwlMZNEZJ_2
	add-int v0, v0, v1
	goto/32 :l_QKsuuGZbvGjtdiiw_3

	nop

	:l_zAyEwOATecjMpZgE_17
	goto/32 :jJaJmCcJGnoDZjmR
	:l_XWamwGWneTZJFcEq_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_FXicuCehfgJWcrIS_11

	nop

	:l_YqZbKaPAzzOFOiuM_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_pdoKYSXTyRhTFXeM_14

	nop

	:l_tDPCFHmfnBUmxvmV_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_XWamwGWneTZJFcEq_10

	nop

	:l_GuWZPRKdEocIgKUf_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YqZbKaPAzzOFOiuM_13

	nop

	:l_ednrtSOhjKEaDeDK_16
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_zAyEwOATecjMpZgE_17

	nop

	:l_YPNAKZxhlPqGYVva_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_FHjvIwujvDYWKldS_7

	nop

	:l_FXicuCehfgJWcrIS_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_GuWZPRKdEocIgKUf_12

	nop

	:l_yisPKXxDRLkyNTAC_15
    return-object v0

	:after_last_instruction

	goto/32 :l_ednrtSOhjKEaDeDK_16

	nop

	:l_GXnjnCgCwaEsqRUA_0
	const v0, 22
	goto/32 :l_MiToSLlYHukIICwa_1

	nop

	:l_hibrUzGArJDZgjNa_4
	if-lez v0, :gl_jaOVWnBoqVCldvLL

	goto/32 :XZyJdMoGzCemJuyf

	:gl_jaOVWnBoqVCldvLL	goto/32 :l_kBFpyDpEPoYRlZwp_5

	nop

	:l_FHjvIwujvDYWKldS_7
    const/4 v0, 0x0

	goto/32 :l_HnvzeTqSpOveREcx_8

	nop

	:l_pdoKYSXTyRhTFXeM_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_yisPKXxDRLkyNTAC_15

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBCZ)V
    .locals 0

	goto/32 :l_NoWysKRnWQHnvuPT_0

	nop

	:l_KVGsmFNQQxOlgdTv_1
    const/16 p0, 0x2a

	goto/32 :l_bUJIRoeWzCqXVPxt_2

	nop

	:l_feoOilayKysMpjdc_5
    int-to-double p0, p3

	goto/32 :l_scmpZkfCXfPfMPQY_6

	nop

	:l_bUJIRoeWzCqXVPxt_2
    const/16 p1, 0xd2

	goto/32 :l_KrXqUUzGHzXBFfOx_3

	nop

	:l_NyckAMxBByhkLphK_7
	goto/32 :before_first_instruction

	:l_KrXqUUzGHzXBFfOx_3
    mul-int p2, p0, p1

	goto/32 :l_xwZedTBXODmdinif_4

	nop

	:l_xwZedTBXODmdinif_4
    add-int p3, p2, p1

	goto/32 :l_feoOilayKysMpjdc_5

	nop

	:l_NoWysKRnWQHnvuPT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KVGsmFNQQxOlgdTv_1

	nop

	:l_scmpZkfCXfPfMPQY_6
    return-void

	:after_last_instruction

	goto/32 :l_NyckAMxBByhkLphK_7

	nop

.end method

.method public static final getDurationAssertionsEnabled(FCBZ)V
    .locals 0

	goto/32 :l_VniHErAqKqHnkYWw_0

	nop

	:l_GLDaKwPFLzDErAPw_7
	goto/32 :before_first_instruction

	:l_NvOyCHvojIJShtpP_5
    int-to-double p0, p3

	goto/32 :l_TlfYZPrCntHBplPK_6

	nop

	:l_rBGuBXsbSfqKgGjm_1
    const/16 p0, 0x2a

	goto/32 :l_YSPefhtYbzKbQcOv_2

	nop

	:l_oPylLZLCsCBOcHTp_4
    add-int p3, p2, p1

	goto/32 :l_NvOyCHvojIJShtpP_5

	nop

	:l_YSPefhtYbzKbQcOv_2
    const/16 p1, 0xd2

	goto/32 :l_fRzJUxYobEEePuPO_3

	nop

	:l_VniHErAqKqHnkYWw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rBGuBXsbSfqKgGjm_1

	nop

	:l_TlfYZPrCntHBplPK_6
    return-void

	:after_last_instruction

	goto/32 :l_GLDaKwPFLzDErAPw_7

	nop

	:l_fRzJUxYobEEePuPO_3
    mul-int p2, p0, p1

	goto/32 :l_oPylLZLCsCBOcHTp_4

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBZC)V
    .locals 0

	goto/32 :l_HgvFteXvrIltHRMW_0

	nop

	:l_UhGAIZKznpWdukit_4
    add-int p3, p2, p1

	goto/32 :l_EeXTsOYEtoaKyUjK_5

	nop

	:l_ssoOpkvxcTMUJiRm_7
	goto/32 :before_first_instruction

	:l_VlbMpqovBvWOewCK_3
    mul-int p2, p0, p1

	goto/32 :l_UhGAIZKznpWdukit_4

	nop

	:l_LOylQoelxkOccReZ_2
    const/16 p1, 0xd2

	goto/32 :l_VlbMpqovBvWOewCK_3

	nop

	:l_HgvFteXvrIltHRMW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNGCSMQYBrHKwAHn_1

	nop

	:l_EeXTsOYEtoaKyUjK_5
    int-to-double p0, p3

	goto/32 :l_gEoQGPQHbReMjOdy_6

	nop

	:l_MNGCSMQYBrHKwAHn_1
    const/16 p0, 0x2a

	goto/32 :l_LOylQoelxkOccReZ_2

	nop

	:l_gEoQGPQHbReMjOdy_6
    return-void

	:after_last_instruction

	goto/32 :l_ssoOpkvxcTMUJiRm_7

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_CFgDdQSoFkyVPaju_0

	nop

	:l_CFgDdQSoFkyVPaju_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_eDDDOGZaZXQyHJtS_1

	nop

	:l_eDDDOGZaZXQyHJtS_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_zOeytfFBxGTxDAsD_2

	nop

	:l_zOeytfFBxGTxDAsD_2
    return v0

	:after_last_instruction

	goto/32 :l_fkRdtYGeYsoHqZOW_3

	nop

	:l_fkRdtYGeYsoHqZOW_3
	goto/32 :before_first_instruction

.end method
