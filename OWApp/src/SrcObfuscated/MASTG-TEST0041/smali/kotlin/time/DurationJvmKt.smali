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

	goto/32 :l_nrPtuejzHkCPqcvt_0

	nop

	:l_euEWnqJwwmHPPowV_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_GbQQHaplbbKCLuVl_14

	nop

	:l_mhZUnlRvYZVAxAdc_8
    const/4 v0, 0x0

	goto/32 :l_OQUcrPuyjujHoEPG_9

	nop

	:l_fXdTBxZVXcbgOlsV_3
	rem-int v0, v0, v1
	goto/32 :l_SGdidRzRsKufEljm_4

	nop

	:l_KKskpOWoxXuWDdUl_5
	goto/32 :iPpBMSqgKUuEMDWn
	:ppcKQBkDGCaUdsEk
	:QohXBVtngDJRwOUs

	goto/32 :l_ChUZMRhqMlTglGgZ_6

	nop

	:l_KPXDCmFAiqtJlFkv_20
	goto/32 :before_first_instruction

	:iPpBMSqgKUuEMDWn
	goto/32 :l_HxcrKizsvUMKJRJq_21

	nop

	:l_OQUcrPuyjujHoEPG_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_GUOLGgJOmFbOZzZp_10

	nop

	:l_FGgAnEUytzQHxbyn_2
	add-int v0, v0, v1
	goto/32 :l_fXdTBxZVXcbgOlsV_3

	nop

	:l_HxcrKizsvUMKJRJq_21
	goto/32 :QohXBVtngDJRwOUs
	:l_GUOLGgJOmFbOZzZp_10
    const/4 v1, 0x4

	goto/32 :l_aejNVgnfNrpaLTmu_11

	nop

	:l_svAipAfvzlhYvodf_1
	const v1, 23
	goto/32 :l_FGgAnEUytzQHxbyn_2

	nop

	:l_zhesdvIYMuArLYMM_17
    goto :goto_0

    :cond_0
	goto/32 :l_PJFPHOExVbMMdlSR_18

	nop

	:l_ChUZMRhqMlTglGgZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_ZpymqexMElthfauT_7

	nop

	:l_PJFPHOExVbMMdlSR_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_KNDaZNhLmeHoZwxK_19

	nop

	:l_ZpymqexMElthfauT_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_mhZUnlRvYZVAxAdc_8

	nop

	:l_aejNVgnfNrpaLTmu_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_LIoYTnEjungnlGGS_12

	nop

	:l_GbQQHaplbbKCLuVl_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_gYVyFVcryHECqjUt_15

	nop

	:l_LIoYTnEjungnlGGS_12
	if-lt v0, v1, :gl_eZezDcrnHVpvEMFN

	goto/32 :cond_0

	:gl_eZezDcrnHVpvEMFN
	goto/32 :l_euEWnqJwwmHPPowV_13

	nop

	:l_QvJRpTYRWIjHRzQF_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_zhesdvIYMuArLYMM_17

	nop

	:l_KNDaZNhLmeHoZwxK_19
    return-void

	:after_last_instruction

	goto/32 :l_KPXDCmFAiqtJlFkv_20

	nop

	:l_SGdidRzRsKufEljm_4
	if-lez v0, :gl_yURDQVojmtoVjggf

	goto/32 :ppcKQBkDGCaUdsEk

	:gl_yURDQVojmtoVjggf	goto/32 :l_KKskpOWoxXuWDdUl_5

	nop

	:l_nrPtuejzHkCPqcvt_0
	const v0, 30
	goto/32 :l_svAipAfvzlhYvodf_1

	nop

	:l_gYVyFVcryHECqjUt_15
    aput-object v3, v2, v0

	goto/32 :l_QvJRpTYRWIjHRzQF_16

	nop

.end method

.method private static final createFormatForDecimals(IZBFC)V
    .locals 0

	goto/32 :l_ICvqvgsUFErybJZG_0

	nop

	:l_kwZutMroPGVRuaOo_1
    const/16 p0, 0x2a

	goto/32 :l_AKcIqtkYBGYtzJjD_2

	nop

	:l_sYqsRYKoKNtrAbGB_3
    mul-int p2, p0, p1

	goto/32 :l_pxcuBpbaRXTgTuFZ_4

	nop

	:l_pxcuBpbaRXTgTuFZ_4
    add-int p3, p2, p1

	goto/32 :l_peKvbGkWzppEmlwE_5

	nop

	:l_peKvbGkWzppEmlwE_5
    int-to-double p0, p3

	goto/32 :l_fLugJUsOlqdcMdAg_6

	nop

	:l_AKcIqtkYBGYtzJjD_2
    const/16 p1, 0xd2

	goto/32 :l_sYqsRYKoKNtrAbGB_3

	nop

	:l_fLugJUsOlqdcMdAg_6
    return-void

	:after_last_instruction

	goto/32 :l_RzeUzpUvRhmSxXwa_7

	nop

	:l_RzeUzpUvRhmSxXwa_7
	goto/32 :before_first_instruction

	:l_ICvqvgsUFErybJZG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kwZutMroPGVRuaOo_1

	nop

.end method

.method private static final createFormatForDecimals(IFZBC)V
    .locals 0

	goto/32 :l_vJYcEOSQwTVhFrMs_0

	nop

	:l_iVUjDhDcCTqgKAnd_1
    const/16 p0, 0x2a

	goto/32 :l_CcTSLdGMvGQvbeFf_2

	nop

	:l_EUBlzmXbaoDDiYUv_6
    return-void

	:after_last_instruction

	goto/32 :l_nqNjLvErvgSHDKmA_7

	nop

	:l_MapKmJKWmRHJbtrU_4
    add-int p3, p2, p1

	goto/32 :l_uxcDgIpfKSKLwXBv_5

	nop

	:l_vJYcEOSQwTVhFrMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVUjDhDcCTqgKAnd_1

	nop

	:l_CcTSLdGMvGQvbeFf_2
    const/16 p1, 0xd2

	goto/32 :l_YwFGlYBgmrjxIkOu_3

	nop

	:l_nqNjLvErvgSHDKmA_7
	goto/32 :before_first_instruction

	:l_YwFGlYBgmrjxIkOu_3
    mul-int p2, p0, p1

	goto/32 :l_MapKmJKWmRHJbtrU_4

	nop

	:l_uxcDgIpfKSKLwXBv_5
    int-to-double p0, p3

	goto/32 :l_EUBlzmXbaoDDiYUv_6

	nop

.end method

.method private static final createFormatForDecimals(ICFZB)V
    .locals 0

	goto/32 :l_pFEYyrcyGWNPVldw_0

	nop

	:l_wDmNuQiJIyLELzlB_4
    add-int p3, p2, p1

	goto/32 :l_hTiaIGmDnkkYlZeI_5

	nop

	:l_pFEYyrcyGWNPVldw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhthqiyaVPHmnEbg_1

	nop

	:l_VtrWYqFibQqZCSMf_3
    mul-int p2, p0, p1

	goto/32 :l_wDmNuQiJIyLELzlB_4

	nop

	:l_llKyzIpQUfUcCgqZ_2
    const/16 p1, 0xd2

	goto/32 :l_VtrWYqFibQqZCSMf_3

	nop

	:l_hTiaIGmDnkkYlZeI_5
    int-to-double p0, p3

	goto/32 :l_CDBbMJdUjxWAaZCZ_6

	nop

	:l_EhthqiyaVPHmnEbg_1
    const/16 p0, 0x2a

	goto/32 :l_llKyzIpQUfUcCgqZ_2

	nop

	:l_CDBbMJdUjxWAaZCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YZciSwyhCswAyzpF_7

	nop

	:l_YZciSwyhCswAyzpF_7
	goto/32 :before_first_instruction

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_xgHzPLaVaGVDJJaU_0

	nop

	:l_XqCvfrxtmlOiEsZe_2
	add-int v0, v0, v1
	goto/32 :l_kuIKyLRzUJZlvkMl_3

	nop

	:l_gwhtWIuYrNHrQrrk_18
	goto/32 :hYNJNcniiHPrEaZP
	:l_ucRQOfCUJORfKDdS_4
	if-lez v0, :gl_VNkKFdkSbQjNFKkj

	goto/32 :oNyQliiQdfNaxmTv

	:gl_VNkKFdkSbQjNFKkj	goto/32 :l_FGWXlgvXdpFprmkP_5

	nop

	:l_tlTujZoufaoCcjJz_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_rhJQTYIffMtGczym_12

	nop

	:l_kSvbQLHZrOrTBiAV_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_YvnlZLRTEEeJfOgw_10

	nop

	:l_FGWXlgvXdpFprmkP_5
	goto/32 :ULPFirxGXlcvSEia
	:oNyQliiQdfNaxmTv
	:hYNJNcniiHPrEaZP

	goto/32 :l_SssqsuKmTkRQEtKH_6

	nop

	:l_SssqsuKmTkRQEtKH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_oYrSHTltMxWdelCB_7

	nop

	:l_biFrKfEgThBnxuXf_16
    return-object v0

	:after_last_instruction

	goto/32 :l_VJfgdkmnpiiftdht_17

	nop

	:l_OymTdUiIyjUaoFvc_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_biFrKfEgThBnxuXf_16

	nop

	:l_oYrSHTltMxWdelCB_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_SraSOMOcEsIXWslO_8

	nop

	:l_DUyGENYpQxzFCCcv_1
	const v1, 14
	goto/32 :l_XqCvfrxtmlOiEsZe_2

	nop

	:l_VJfgdkmnpiiftdht_17
	goto/32 :before_first_instruction

	:ULPFirxGXlcvSEia
	goto/32 :l_gwhtWIuYrNHrQrrk_18

	nop

	:l_xgHzPLaVaGVDJJaU_0
	const v0, 11
	goto/32 :l_DUyGENYpQxzFCCcv_1

	nop

	:l_rhJQTYIffMtGczym_12
	if-gtz p0, :gl_pAHjRIvZYAMXJkVd

	goto/32 :cond_0

	:gl_pAHjRIvZYAMXJkVd
	goto/32 :l_BBJzEetpvPpuPMSD_13

	nop

	:l_YvnlZLRTEEeJfOgw_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_tlTujZoufaoCcjJz_11

	nop

	:l_SraSOMOcEsIXWslO_8
    const-string v1, "0"

	goto/32 :l_kSvbQLHZrOrTBiAV_9

	nop

	:l_BBJzEetpvPpuPMSD_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_kPATzeJyMIfdXpnZ_14

	nop

	:l_kPATzeJyMIfdXpnZ_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_OymTdUiIyjUaoFvc_15

	nop

	:l_kuIKyLRzUJZlvkMl_3
	rem-int v0, v0, v1
	goto/32 :l_ucRQOfCUJORfKDdS_4

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_bcwsZrnQhSAgNNDq_0

	nop

	:l_qoyQwWxcIoVmMnjg_4
    add-int p3, p2, p1

	goto/32 :l_vTWgcmxgSUKMxXrA_5

	nop

	:l_bcwsZrnQhSAgNNDq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOWmqtMUpHssPYtO_1

	nop

	:l_LEowcsTEGswBIsNS_6
    return-void

	:after_last_instruction

	goto/32 :l_PzmjbTxzUyLDVujT_7

	nop

	:l_zOWmqtMUpHssPYtO_1
    const/16 p0, 0x2a

	goto/32 :l_NgkGewAKnvurtBUt_2

	nop

	:l_PzmjbTxzUyLDVujT_7
	goto/32 :before_first_instruction

	:l_NgkGewAKnvurtBUt_2
    const/16 p1, 0xd2

	goto/32 :l_FdfqFXhmTtNEnOyi_3

	nop

	:l_FdfqFXhmTtNEnOyi_3
    mul-int p2, p0, p1

	goto/32 :l_qoyQwWxcIoVmMnjg_4

	nop

	:l_vTWgcmxgSUKMxXrA_5
    int-to-double p0, p3

	goto/32 :l_LEowcsTEGswBIsNS_6

	nop

.end method

.method public static final formatToExactDecimals(DIZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_bVqWMTKdhGjsbJEv_0

	nop

	:l_SHkXdQOicBWAsGNw_4
    add-int p3, p2, p1

	goto/32 :l_KhnXvKpFlqGkbgkS_5

	nop

	:l_dHTZDABlrkWjCOyy_2
    const/16 p1, 0xd2

	goto/32 :l_BCClmhtVhJgGGyVh_3

	nop

	:l_KBJSgOAFXJzTuPGY_1
    const/16 p0, 0x2a

	goto/32 :l_dHTZDABlrkWjCOyy_2

	nop

	:l_bVqWMTKdhGjsbJEv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KBJSgOAFXJzTuPGY_1

	nop

	:l_tWwhmvjSMTPtbLjF_7
	goto/32 :before_first_instruction

	:l_KhnXvKpFlqGkbgkS_5
    int-to-double p0, p3

	goto/32 :l_YnTUAwlTIfhjaboC_6

	nop

	:l_BCClmhtVhJgGGyVh_3
    mul-int p2, p0, p1

	goto/32 :l_SHkXdQOicBWAsGNw_4

	nop

	:l_YnTUAwlTIfhjaboC_6
    return-void

	:after_last_instruction

	goto/32 :l_tWwhmvjSMTPtbLjF_7

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_xTsRqMAIUWOEhHQk_0

	nop

	:l_DnhWAYrTyfpxZsYD_2
    const/16 p1, 0xd2

	goto/32 :l_jWQtYKIgTHnqVFcb_3

	nop

	:l_jWQtYKIgTHnqVFcb_3
    mul-int p2, p0, p1

	goto/32 :l_rwOIfjxKCgAaSSVU_4

	nop

	:l_xTsRqMAIUWOEhHQk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RKmzGIyzuGmwjJvG_1

	nop

	:l_JSJqdixThVAzPHnt_7
	goto/32 :before_first_instruction

	:l_RKmzGIyzuGmwjJvG_1
    const/16 p0, 0x2a

	goto/32 :l_DnhWAYrTyfpxZsYD_2

	nop

	:l_rwOIfjxKCgAaSSVU_4
    add-int p3, p2, p1

	goto/32 :l_xyRVnfVQbdZKhpUA_5

	nop

	:l_xyRVnfVQbdZKhpUA_5
    int-to-double p0, p3

	goto/32 :l_fijWpLejdBrfgKWy_6

	nop

	:l_fijWpLejdBrfgKWy_6
    return-void

	:after_last_instruction

	goto/32 :l_JSJqdixThVAzPHnt_7

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_WSrSByNUIXRjFiTW_0

	nop

	:l_YUBZOByzGSdFfHEH_28
	goto/32 :before_first_instruction

	:ovqoIVDchbdkuiuD
	goto/32 :l_gRdqKRWUYMZSBniB_29

	nop

	:l_isKoaCzobJDqpqeV_9
	if-lt p2, v0, :gl_qgOHtnpYKbcgHiyJ

	goto/32 :cond_1

	:gl_qgOHtnpYKbcgHiyJ
    .line 23
	goto/32 :l_JhwdqlSDJgfVvdaJ_10

	nop

	:l_MLKuKHhbFzuDTaeX_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_XeuSTypsTtymMTEo_21

	nop

	:l_PIdmgCTnJPpDoxPm_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_hgEkybSJSHKDuNow_16

	nop

	:l_JhwdqlSDJgfVvdaJ_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_XIksFCxCLEWDBkIC_11

	nop

	:l_xoPPvgosLjFxypdE_5
	goto/32 :ovqoIVDchbdkuiuD
	:ZnfJSqWxeszzfGuc
	:gWkeIzUFjgtFDyTe

	goto/32 :l_fOpymoaYONyrJdPA_6

	nop

	:l_gRdqKRWUYMZSBniB_29
	goto/32 :gWkeIzUFjgtFDyTe
	:l_vdlujMrKxZgwJYYq_3
	rem-int v0, v0, v1
	goto/32 :l_yVgmQbvdGFCzLDAH_4

	nop

	:l_RbroEbhIpFbEkvZZ_13
	if-eqz v1, :gl_iEIXcrHtIRwiMATj

	goto/32 :cond_0

	:gl_iEIXcrHtIRwiMATj
    .line 34
	goto/32 :l_TJmDBeoTbwfzYWLH_14

	nop

	:l_UxCVKZRcHaNMMxlv_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_uUnIJwbveIbIpQSg_27

	nop

	:l_WSrSByNUIXRjFiTW_0
	const v0, 13
	goto/32 :l_YvZtnxEQHcBvJzcp_1

	nop

	:l_TAHMaAFbWWlwSybH_25
    const-string v2, "format.format(value)"

	goto/32 :l_UxCVKZRcHaNMMxlv_26

	nop

	:l_TJSxsiFMPGAxBEjw_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RbroEbhIpFbEkvZZ_13

	nop

	:l_PEZItHAzbeWsRaiQ_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_TAHMaAFbWWlwSybH_25

	nop

	:l_XeuSTypsTtymMTEo_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_PPybGEgXWljFqBfs_22

	nop

	:l_TJmDBeoTbwfzYWLH_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_PIdmgCTnJPpDoxPm_15

	nop

	:l_PPybGEgXWljFqBfs_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_JCQHnCUQdVyBwvyy_23

	nop

	:l_fOpymoaYONyrJdPA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_bwcwOIBBcHiNLkgx_7

	nop

	:l_XIksFCxCLEWDBkIC_11
    aget-object v0, v0, p2

	goto/32 :l_TJSxsiFMPGAxBEjw_12

	nop

	:l_JCQHnCUQdVyBwvyy_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_PEZItHAzbeWsRaiQ_24

	nop

	:l_ztwAarPzWFGOpcbB_8
    array-length v0, v0

	goto/32 :l_isKoaCzobJDqpqeV_9

	nop

	:l_XJZVRYLADqTXINto_17
    goto :goto_0

    :cond_0
	goto/32 :l_FqRrRgZpSdtdqpnT_18

	nop

	:l_hgEkybSJSHKDuNow_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_XJZVRYLADqTXINto_17

	nop

	:l_uUnIJwbveIbIpQSg_27
    return-object v1

	:after_last_instruction

	goto/32 :l_YUBZOByzGSdFfHEH_28

	nop

	:l_ieWKAMIcYTEMLqzF_2
	add-int v0, v0, v1
	goto/32 :l_vdlujMrKxZgwJYYq_3

	nop

	:l_YvZtnxEQHcBvJzcp_1
	const v1, 1
	goto/32 :l_ieWKAMIcYTEMLqzF_2

	nop

	:l_FqRrRgZpSdtdqpnT_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_tbnUkQqPcJvPfGPs_19

	nop

	:l_bwcwOIBBcHiNLkgx_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_ztwAarPzWFGOpcbB_8

	nop

	:l_yVgmQbvdGFCzLDAH_4
	if-lez v0, :gl_YTHOzLduqRNJuUbE

	goto/32 :ZnfJSqWxeszzfGuc

	:gl_YTHOzLduqRNJuUbE	goto/32 :l_xoPPvgosLjFxypdE_5

	nop

	:l_tbnUkQqPcJvPfGPs_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_MLKuKHhbFzuDTaeX_20

	nop

.end method

.method public static final formatUpToDecimals(DIZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_TAdHODjgAyOtnkZT_0

	nop

	:l_SuILSRhVdeklXbFc_7
	goto/32 :before_first_instruction

	:l_qPQBiTUrGEnizNCL_3
    mul-int p2, p0, p1

	goto/32 :l_wTTctRPPdsHGXshN_4

	nop

	:l_gsfCatEiyvKzrbtm_1
    const/16 p0, 0x2a

	goto/32 :l_JtDnDGeTukuFvYcD_2

	nop

	:l_wTTctRPPdsHGXshN_4
    add-int p3, p2, p1

	goto/32 :l_kAUfZmFYmMsnGvSH_5

	nop

	:l_TAdHODjgAyOtnkZT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gsfCatEiyvKzrbtm_1

	nop

	:l_kAUfZmFYmMsnGvSH_5
    int-to-double p0, p3

	goto/32 :l_NWJomTCpeDnIGXTf_6

	nop

	:l_NWJomTCpeDnIGXTf_6
    return-void

	:after_last_instruction

	goto/32 :l_SuILSRhVdeklXbFc_7

	nop

	:l_JtDnDGeTukuFvYcD_2
    const/16 p1, 0xd2

	goto/32 :l_qPQBiTUrGEnizNCL_3

	nop

.end method

.method public static final formatUpToDecimals(DIZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_NNaSNpohFSISFJtb_0

	nop

	:l_ICLppvwCZcmvrmNB_6
    return-void

	:after_last_instruction

	goto/32 :l_aBAjPrmnoCJcEAEp_7

	nop

	:l_CCJejzaxEfOCmnJG_3
    mul-int p2, p0, p1

	goto/32 :l_TyyIHhmAmpGYJOKo_4

	nop

	:l_TyyIHhmAmpGYJOKo_4
    add-int p3, p2, p1

	goto/32 :l_kzvedDrZLrEaPTeJ_5

	nop

	:l_btVHrtiGArDVJkDa_2
    const/16 p1, 0xd2

	goto/32 :l_CCJejzaxEfOCmnJG_3

	nop

	:l_rVAnLYsCMFyhSzfl_1
    const/16 p0, 0x2a

	goto/32 :l_btVHrtiGArDVJkDa_2

	nop

	:l_kzvedDrZLrEaPTeJ_5
    int-to-double p0, p3

	goto/32 :l_ICLppvwCZcmvrmNB_6

	nop

	:l_NNaSNpohFSISFJtb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVAnLYsCMFyhSzfl_1

	nop

	:l_aBAjPrmnoCJcEAEp_7
	goto/32 :before_first_instruction

.end method

.method public static final formatUpToDecimals(DIZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jXaUxRjeaOutHbrO_0

	nop

	:l_CwsPDUHIIFzjuvMG_7
	goto/32 :before_first_instruction

	:l_RjbEbshkCeWKsdOX_4
    add-int p3, p2, p1

	goto/32 :l_MYQAsMqgqgSHDAGg_5

	nop

	:l_VRbQXYEWjdDcYeOS_1
    const/16 p0, 0x2a

	goto/32 :l_NFClLcnlZRIerqzV_2

	nop

	:l_MYQAsMqgqgSHDAGg_5
    int-to-double p0, p3

	goto/32 :l_pFgiTkDeWAIXPVog_6

	nop

	:l_JGGsKXiQbeLqyyGn_3
    mul-int p2, p0, p1

	goto/32 :l_RjbEbshkCeWKsdOX_4

	nop

	:l_pFgiTkDeWAIXPVog_6
    return-void

	:after_last_instruction

	goto/32 :l_CwsPDUHIIFzjuvMG_7

	nop

	:l_jXaUxRjeaOutHbrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRbQXYEWjdDcYeOS_1

	nop

	:l_NFClLcnlZRIerqzV_2
    const/16 p1, 0xd2

	goto/32 :l_JGGsKXiQbeLqyyGn_3

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_OsozPVTJUpLkJPeN_0

	nop

	:l_UxbFeEfKRYEixDex_1
	const v1, 30
	goto/32 :l_ltvkbivcshuZlXrE_2

	nop

	:l_ltvkbivcshuZlXrE_2
	add-int v0, v0, v1
	goto/32 :l_bJGykdYzNpMjpTak_3

	nop

	:l_SHnvzeTqSpOveREc_16
	goto/32 :before_first_instruction

	:ntihuzOwgPIwrHJH
	goto/32 :l_xtDPCFHmfnBUmxvm_17

	nop

	:l_xtDPCFHmfnBUmxvm_17
	goto/32 :jJaJmCcJGnoDZjmR
	:l_aFHjvIwujvDYWKld_15
    return-object v0

	:after_last_instruction

	goto/32 :l_SHnvzeTqSpOveREc_16

	nop

	:l_bJGykdYzNpMjpTak_3
	rem-int v0, v0, v1
	goto/32 :l_QMYfeYRoMsFScqii_4

	nop

	:l_QMYfeYRoMsFScqii_4
	if-lez v0, :gl_bNsgNxbSUsCJDjKJ

	goto/32 :XZyJdMoGzCemJuyf

	:gl_bNsgNxbSUsCJDjKJ	goto/32 :l_HiVdCgeHCdFqARcc_5

	nop

	:l_HiVdCgeHCdFqARcc_5
	goto/32 :ntihuzOwgPIwrHJH
	:XZyJdMoGzCemJuyf
	:jJaJmCcJGnoDZjmR

	goto/32 :l_qZhHgWGOadyPWbtt_6

	nop

	:l_AMiToSLlYHukIICw_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_aeQgHLJxDwlMZNEZ_9

	nop

	:l_LkBFpyDpEPoYRlZw_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_pYPNAKZxhlPqGYVv_14

	nop

	:l_aeQgHLJxDwlMZNEZ_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_JQKsuuGZbvGjtdii_10

	nop

	:l_RGXnjnCgCwaEsqRU_7
    const/4 v0, 0x0

	goto/32 :l_AMiToSLlYHukIICw_8

	nop

	:l_OsozPVTJUpLkJPeN_0
	const v0, 22
	goto/32 :l_UxbFeEfKRYEixDex_1

	nop

	:l_whibrUzGArJDZgjN_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_ajaOVWnBoqVCldvL_12

	nop

	:l_JQKsuuGZbvGjtdii_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_whibrUzGArJDZgjN_11

	nop

	:l_ajaOVWnBoqVCldvL_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LkBFpyDpEPoYRlZw_13

	nop

	:l_pYPNAKZxhlPqGYVv_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aFHjvIwujvDYWKld_15

	nop

	:l_qZhHgWGOadyPWbtt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_RGXnjnCgCwaEsqRU_7

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBCZ)V
    .locals 0

	goto/32 :l_VXWamwGWneTZJFcE_0

	nop

	:l_VXWamwGWneTZJFcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFXicuCehfgJWcrI_1

	nop

	:l_MpdoKYSXTyRhTFXe_4
    add-int p3, p2, p1

	goto/32 :l_MyisPKXxDRLkyNTA_5

	nop

	:l_MyisPKXxDRLkyNTA_5
    int-to-double p0, p3

	goto/32 :l_CednrtSOhjKEaDeD_6

	nop

	:l_CednrtSOhjKEaDeD_6
    return-void

	:after_last_instruction

	goto/32 :l_KzAyEwOATecjMpZg_7

	nop

	:l_KzAyEwOATecjMpZg_7
	goto/32 :before_first_instruction

	:l_SGuWZPRKdEocIgKU_2
    const/16 p1, 0xd2

	goto/32 :l_fYqZbKaPAzzOFOiu_3

	nop

	:l_fYqZbKaPAzzOFOiu_3
    mul-int p2, p0, p1

	goto/32 :l_MpdoKYSXTyRhTFXe_4

	nop

	:l_qFXicuCehfgJWcrI_1
    const/16 p0, 0x2a

	goto/32 :l_SGuWZPRKdEocIgKU_2

	nop

.end method

.method public static final getDurationAssertionsEnabled(FCBZ)V
    .locals 0

	goto/32 :l_ENoWysKRnWQHnvuP_0

	nop

	:l_xxwZedTBXODmdini_4
    add-int p3, p2, p1

	goto/32 :l_ffeoOilayKysMpjd_5

	nop

	:l_YNyckAMxBByhkLph_7
	goto/32 :before_first_instruction

	:l_ENoWysKRnWQHnvuP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKVGsmFNQQxOlgdT_1

	nop

	:l_ffeoOilayKysMpjd_5
    int-to-double p0, p3

	goto/32 :l_cscmpZkfCXfPfMPQ_6

	nop

	:l_tKrXqUUzGHzXBFfO_3
    mul-int p2, p0, p1

	goto/32 :l_xxwZedTBXODmdini_4

	nop

	:l_cscmpZkfCXfPfMPQ_6
    return-void

	:after_last_instruction

	goto/32 :l_YNyckAMxBByhkLph_7

	nop

	:l_vbUJIRoeWzCqXVPx_2
    const/16 p1, 0xd2

	goto/32 :l_tKrXqUUzGHzXBFfO_3

	nop

	:l_TKVGsmFNQQxOlgdT_1
    const/16 p0, 0x2a

	goto/32 :l_vbUJIRoeWzCqXVPx_2

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBZC)V
    .locals 0

	goto/32 :l_KVniHErAqKqHnkYW_0

	nop

	:l_mYSPefhtYbzKbQcO_2
    const/16 p1, 0xd2

	goto/32 :l_vfRzJUxYobEEePuP_3

	nop

	:l_wrBGuBXsbSfqKgGj_1
    const/16 p0, 0x2a

	goto/32 :l_mYSPefhtYbzKbQcO_2

	nop

	:l_pNvOyCHvojIJShtp_5
    int-to-double p0, p3

	goto/32 :l_PTlfYZPrCntHBplP_6

	nop

	:l_KGLDaKwPFLzDErAP_7
	goto/32 :before_first_instruction

	:l_OoPylLZLCsCBOcHT_4
    add-int p3, p2, p1

	goto/32 :l_pNvOyCHvojIJShtp_5

	nop

	:l_PTlfYZPrCntHBplP_6
    return-void

	:after_last_instruction

	goto/32 :l_KGLDaKwPFLzDErAP_7

	nop

	:l_KVniHErAqKqHnkYW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrBGuBXsbSfqKgGj_1

	nop

	:l_vfRzJUxYobEEePuP_3
    mul-int p2, p0, p1

	goto/32 :l_OoPylLZLCsCBOcHT_4

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_wHgvFteXvrIltHRM_0

	nop

	:l_ZVlbMpqovBvWOewC_3
	goto/32 :before_first_instruction

	:l_WMNGCSMQYBrHKwAH_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_nLOylQoelxkOccRe_2

	nop

	:l_nLOylQoelxkOccRe_2
    return v0

	:after_last_instruction

	goto/32 :l_ZVlbMpqovBvWOewC_3

	nop

	:l_wHgvFteXvrIltHRM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_WMNGCSMQYBrHKwAH_1

	nop

.end method
