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

	goto/32 :l_DAHYTHOzLduqRNJu_0

	nop

	:l_WLHPIdmgCTnJPpDo_12
	if-lt v0, v1, :gl_xPmhgEkybSJSHKDu

	goto/32 :cond_0

	:gl_xPmhgEkybSJSHKDu
	goto/32 :l_NowXJZVRYLADqTXI_13

	nop

	:l_GPsMLKuKHhbFzuDT_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_aeXXeuSTypsTtymM_17

	nop

	:l_dPAbwcwOIBBcHiNL_3
	rem-int v0, v0, v1
	goto/32 :l_kgxztwAarPzWFGOp_4

	nop

	:l_pdEfOpymoaYONyrJ_2
	add-int v0, v0, v1
	goto/32 :l_dPAbwcwOIBBcHiNL_3

	nop

	:l_kICTJSxsiFMPGAxB_8
    const/4 v0, 0x0

	goto/32 :l_EjwRbroEbhIpFbEk_9

	nop

	:l_EjwRbroEbhIpFbEk_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_vZZiEIXcrHtIRwiM_10

	nop

	:l_qeVqgOHtnpYKbcgH_5
	goto/32 :zHmAJPjmgQDecAPI
	:OTzVjYEFDvYpXKcX
	:cpPbdiWoKGdUsTAZ

	goto/32 :l_iyJJhwdqlSDJgfVv_6

	nop

	:l_vZZiEIXcrHtIRwiM_10
    const/4 v1, 0x4

	goto/32 :l_ATjTJmDBeoTbwfzY_11

	nop

	:l_DAHYTHOzLduqRNJu_0
	const v0, 27
	goto/32 :l_UbExoPPvgosLjFxy_1

	nop

	:l_ATjTJmDBeoTbwfzY_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_WLHPIdmgCTnJPpDo_12

	nop

	:l_daJXIksFCxCLEWDB_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_kICTJSxsiFMPGAxB_8

	nop

	:l_kgxztwAarPzWFGOp_4
	if-lez v0, :gl_cbBisKoaCzobJDqp

	goto/32 :OTzVjYEFDvYpXKcX

	:gl_cbBisKoaCzobJDqp	goto/32 :l_qeVqgOHtnpYKbcgH_5

	nop

	:l_iyJJhwdqlSDJgfVv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_daJXIksFCxCLEWDB_7

	nop

	:l_TEoPPybGEgXWljFq_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_BfsJCQHnCUQdVyBw_19

	nop

	:l_pnTtbnUkQqPcJvPf_15
    aput-object v3, v2, v0

	goto/32 :l_GPsMLKuKHhbFzuDT_16

	nop

	:l_NtoFqRrRgZpSdtdq_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_pnTtbnUkQqPcJvPf_15

	nop

	:l_aeXXeuSTypsTtymM_17
    goto :goto_0

    :cond_0
	goto/32 :l_TEoPPybGEgXWljFq_18

	nop

	:l_vyyPEZItHAzbeWsR_20
	goto/32 :before_first_instruction

	:zHmAJPjmgQDecAPI
	goto/32 :l_aiQTAHMaAFbWWlwS_21

	nop

	:l_aiQTAHMaAFbWWlwS_21
	goto/32 :cpPbdiWoKGdUsTAZ
	:l_NowXJZVRYLADqTXI_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_NtoFqRrRgZpSdtdq_14

	nop

	:l_UbExoPPvgosLjFxy_1
	const v1, 27
	goto/32 :l_pdEfOpymoaYONyrJ_2

	nop

	:l_BfsJCQHnCUQdVyBw_19
    return-void

	:after_last_instruction

	goto/32 :l_vyyPEZItHAzbeWsR_20

	nop

.end method

.method private static final createFormatForDecimals(IZBFC)V
    .locals 0

	goto/32 :l_ybHUxCVKZRcHaNMM_0

	nop

	:l_HEHgRdqKRWUYMZSB_3
    mul-int p2, p0, p1

	goto/32 :l_niBTAdHODjgAyOtn_4

	nop

	:l_niBTAdHODjgAyOtn_4
    add-int p3, p2, p1

	goto/32 :l_kZTgsfCatEiyvKzr_5

	nop

	:l_btmJtDnDGeTukuFv_6
    return-void

	:after_last_instruction

	goto/32 :l_YcDqPQBiTUrGEniz_7

	nop

	:l_QSgYUBZOByzGSdFf_2
    const/16 p1, 0xd2

	goto/32 :l_HEHgRdqKRWUYMZSB_3

	nop

	:l_kZTgsfCatEiyvKzr_5
    int-to-double p0, p3

	goto/32 :l_btmJtDnDGeTukuFv_6

	nop

	:l_YcDqPQBiTUrGEniz_7
	goto/32 :before_first_instruction

	:l_xlvuUnIJwbveIbIp_1
    const/16 p0, 0x2a

	goto/32 :l_QSgYUBZOByzGSdFf_2

	nop

	:l_ybHUxCVKZRcHaNMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xlvuUnIJwbveIbIp_1

	nop

.end method

.method private static final createFormatForDecimals(IFZBC)V
    .locals 0

	goto/32 :l_NCLwTTctRPPdsHGX_0

	nop

	:l_shNkAUfZmFYmMsnG_1
    const/16 p0, 0x2a

	goto/32 :l_vSHNWJomTCpeDnIG_2

	nop

	:l_JtbrVAnLYsCMFyhS_5
    int-to-double p0, p3

	goto/32 :l_zflbtVHrtiGArDVJ_6

	nop

	:l_kDaCCJejzaxEfOCm_7
	goto/32 :before_first_instruction

	:l_NCLwTTctRPPdsHGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_shNkAUfZmFYmMsnG_1

	nop

	:l_bFcNNaSNpohFSISF_4
    add-int p3, p2, p1

	goto/32 :l_JtbrVAnLYsCMFyhS_5

	nop

	:l_XTfSuILSRhVdeklX_3
    mul-int p2, p0, p1

	goto/32 :l_bFcNNaSNpohFSISF_4

	nop

	:l_zflbtVHrtiGArDVJ_6
    return-void

	:after_last_instruction

	goto/32 :l_kDaCCJejzaxEfOCm_7

	nop

	:l_vSHNWJomTCpeDnIG_2
    const/16 p1, 0xd2

	goto/32 :l_XTfSuILSRhVdeklX_3

	nop

.end method

.method private static final createFormatForDecimals(ICFZB)V
    .locals 0

	goto/32 :l_nJGTyyIHhmAmpGYJ_0

	nop

	:l_nJGTyyIHhmAmpGYJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKokzvedDrZLrEaP_1

	nop

	:l_AEpjXaUxRjeaOutH_4
    add-int p3, p2, p1

	goto/32 :l_brOVRbQXYEWjdDcY_5

	nop

	:l_brOVRbQXYEWjdDcY_5
    int-to-double p0, p3

	goto/32 :l_eOSNFClLcnlZRIer_6

	nop

	:l_eOSNFClLcnlZRIer_6
    return-void

	:after_last_instruction

	goto/32 :l_qzVJGGsKXiQbeLqy_7

	nop

	:l_qzVJGGsKXiQbeLqy_7
	goto/32 :before_first_instruction

	:l_OKokzvedDrZLrEaP_1
    const/16 p0, 0x2a

	goto/32 :l_TeJICLppvwCZcmvr_2

	nop

	:l_mNBaBAjPrmnoCJcE_3
    mul-int p2, p0, p1

	goto/32 :l_AEpjXaUxRjeaOutH_4

	nop

	:l_TeJICLppvwCZcmvr_2
    const/16 p1, 0xd2

	goto/32 :l_mNBaBAjPrmnoCJcE_3

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_yGnRjbEbshkCeWKs_0

	nop

	:l_DexltvkbivcshuZl_5
	goto/32 :XrnuMVohuhmvmCJY
	:FkSdqmAnAOBheWnE
	:oOUKnzkUgEGMWYtJ

	goto/32 :l_XrEbJGykdYzNpMjp_6

	nop

	:l_dvLLkBFpyDpEPoYR_16
    return-object v0

	:after_last_instruction

	goto/32 :l_lZwpYPNAKZxhlPqG_17

	nop

	:l_yGnRjbEbshkCeWKs_0
	const v0, 16
	goto/32 :l_dOXMYQAsMqgqgSHD_1

	nop

	:l_vMGOsozPVTJUpLkJ_4
	if-lez v0, :gl_PeNUxbFeEfKRYEix

	goto/32 :FkSdqmAnAOBheWnE

	:gl_PeNUxbFeEfKRYEix	goto/32 :l_DexltvkbivcshuZl_5

	nop

	:l_jKJHiVdCgeHCdFqA_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_RccqZhHgWGOadyPW_10

	nop

	:l_YVvaFHjvIwujvDYW_18
	goto/32 :oOUKnzkUgEGMWYtJ
	:l_gjNajaOVWnBoqVCl_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_dvLLkBFpyDpEPoYR_16

	nop

	:l_dOXMYQAsMqgqgSHD_1
	const v1, 2
	goto/32 :l_AGgpFgiTkDeWAIXP_2

	nop

	:l_NEZJQKsuuGZbvGjt_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_diiwhibrUzGArJDZ_14

	nop

	:l_TakQMYfeYRoMsFSc_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_qiibNsgNxbSUsCJD_8

	nop

	:l_qiibNsgNxbSUsCJD_8
    const-string v1, "0"

	goto/32 :l_jKJHiVdCgeHCdFqA_9

	nop

	:l_RccqZhHgWGOadyPW_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_bttRGXnjnCgCwaEs_11

	nop

	:l_XrEbJGykdYzNpMjp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_TakQMYfeYRoMsFSc_7

	nop

	:l_qRUAMiToSLlYHukI_12
	if-gtz p0, :gl_ICwaeQgHLJxDwlMZ

	goto/32 :cond_0

	:gl_ICwaeQgHLJxDwlMZ
	goto/32 :l_NEZJQKsuuGZbvGjt_13

	nop

	:l_lZwpYPNAKZxhlPqG_17
	goto/32 :before_first_instruction

	:XrnuMVohuhmvmCJY
	goto/32 :l_YVvaFHjvIwujvDYW_18

	nop

	:l_bttRGXnjnCgCwaEs_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_qRUAMiToSLlYHukI_12

	nop

	:l_AGgpFgiTkDeWAIXP_2
	add-int v0, v0, v1
	goto/32 :l_VogCwsPDUHIIFzju_3

	nop

	:l_diiwhibrUzGArJDZ_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_gjNajaOVWnBoqVCl_15

	nop

	:l_VogCwsPDUHIIFzju_3
	rem-int v0, v0, v1
	goto/32 :l_vMGOsozPVTJUpLkJ_4

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_KldSHnvzeTqSpOve_0

	nop

	:l_FXeMyisPKXxDRLky_7
	goto/32 :before_first_instruction

	:l_FcEqFXicuCehfgJW_3
    mul-int p2, p0, p1

	goto/32 :l_crISGuWZPRKdEocI_4

	nop

	:l_xvmVXWamwGWneTZJ_2
    const/16 p1, 0xd2

	goto/32 :l_FcEqFXicuCehfgJW_3

	nop

	:l_REcxtDPCFHmfnBUm_1
    const/16 p0, 0x2a

	goto/32 :l_xvmVXWamwGWneTZJ_2

	nop

	:l_crISGuWZPRKdEocI_4
    add-int p3, p2, p1

	goto/32 :l_gKUfYqZbKaPAzzOF_5

	nop

	:l_KldSHnvzeTqSpOve_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_REcxtDPCFHmfnBUm_1

	nop

	:l_gKUfYqZbKaPAzzOF_5
    int-to-double p0, p3

	goto/32 :l_OiuMpdoKYSXTyRhT_6

	nop

	:l_OiuMpdoKYSXTyRhT_6
    return-void

	:after_last_instruction

	goto/32 :l_FXeMyisPKXxDRLky_7

	nop

.end method

.method public static final formatToExactDecimals(DIZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_NTACednrtSOhjKEa_0

	nop

	:l_NTACednrtSOhjKEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DeDKzAyEwOATecjM_1

	nop

	:l_FfOxxwZedTBXODmd_6
    return-void

	:after_last_instruction

	goto/32 :l_iniffeoOilayKysM_7

	nop

	:l_vuPTKVGsmFNQQxOl_3
    mul-int p2, p0, p1

	goto/32 :l_gdTvbUJIRoeWzCqX_4

	nop

	:l_VPxtKrXqUUzGHzXB_5
    int-to-double p0, p3

	goto/32 :l_FfOxxwZedTBXODmd_6

	nop

	:l_pZgENoWysKRnWQHn_2
    const/16 p1, 0xd2

	goto/32 :l_vuPTKVGsmFNQQxOl_3

	nop

	:l_gdTvbUJIRoeWzCqX_4
    add-int p3, p2, p1

	goto/32 :l_VPxtKrXqUUzGHzXB_5

	nop

	:l_DeDKzAyEwOATecjM_1
    const/16 p0, 0x2a

	goto/32 :l_pZgENoWysKRnWQHn_2

	nop

	:l_iniffeoOilayKysM_7
	goto/32 :before_first_instruction

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_pjdcscmpZkfCXfPf_0

	nop

	:l_MPQYNyckAMxBByhk_1
    const/16 p0, 0x2a

	goto/32 :l_LphKVniHErAqKqHn_2

	nop

	:l_cHTpNvOyCHvojIJS_7
	goto/32 :before_first_instruction

	:l_QcOvfRzJUxYobEEe_5
    int-to-double p0, p3

	goto/32 :l_PuPOoPylLZLCsCBO_6

	nop

	:l_LphKVniHErAqKqHn_2
    const/16 p1, 0xd2

	goto/32 :l_kYWwrBGuBXsbSfqK_3

	nop

	:l_kYWwrBGuBXsbSfqK_3
    mul-int p2, p0, p1

	goto/32 :l_gGjmYSPefhtYbzKb_4

	nop

	:l_pjdcscmpZkfCXfPf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MPQYNyckAMxBByhk_1

	nop

	:l_PuPOoPylLZLCsCBO_6
    return-void

	:after_last_instruction

	goto/32 :l_cHTpNvOyCHvojIJS_7

	nop

	:l_gGjmYSPefhtYbzKb_4
    add-int p3, p2, p1

	goto/32 :l_QcOvfRzJUxYobEEe_5

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_htpPTlfYZPrCntHB_0

	nop

	:l_mVHqBrMRJUsGKZLp_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_LRfjdQTlUOgYRtEI_20

	nop

	:l_zbcrgEPoulaCCqiw_25
    const-string v2, "format.format(value)"

	goto/32 :l_PMHGbWFwLAmaEgvh_26

	nop

	:l_LRfjdQTlUOgYRtEI_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_vaHWcLgIkZTelriZ_21

	nop

	:l_INzCjHXUiFgbYweo_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_KhJNoTIhgPrukvic_24

	nop

	:l_kNopkAWONuipUzAu_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_INzCjHXUiFgbYweo_23

	nop

	:l_gGTPgxwHNTrhFQOW_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_VtUwWcVYNfUUdoLX_16

	nop

	:l_mrKjuKwganttuqbR_17
    goto :goto_0

    :cond_0
	goto/32 :l_POzwvBIDmeLpqcOG_18

	nop

	:l_rAPwHgvFteXvrIlt_2
	add-int v0, v0, v1
	goto/32 :l_HRMWMNGCSMQYBrHK_3

	nop

	:l_dEmDvFBGMnIYfrsu_28
	goto/32 :before_first_instruction

	:zQBXGFPhronDSXrm
	goto/32 :l_YzGwNGCFIehdcLEC_29

	nop

	:l_ewCKUhGAIZKznpWd_5
	goto/32 :zQBXGFPhronDSXrm
	:blrxuVQsygOExqNZ
	:mtuPtAqFufoJpBfu

	goto/32 :l_ukitEeXTsOYEtoaK_6

	nop

	:l_PMHGbWFwLAmaEgvh_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HTPWmIKIySkXnofK_27

	nop

	:l_VtUwWcVYNfUUdoLX_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_mrKjuKwganttuqbR_17

	nop

	:l_FxykDwxPJBOfUmJi_13
	if-eqz v1, :gl_nvcncTNexFdaTByK

	goto/32 :cond_0

	:gl_nvcncTNexFdaTByK
    .line 34
	goto/32 :l_xmNhtIVJJwUeoisw_14

	nop

	:l_plPKGLDaKwPFLzDE_1
	const v1, 9
	goto/32 :l_rAPwHgvFteXvrIlt_2

	nop

	:l_HTPWmIKIySkXnofK_27
    return-object v1

	:after_last_instruction

	goto/32 :l_dEmDvFBGMnIYfrsu_28

	nop

	:l_DAsDfkRdtYGeYsoH_11
    aget-object v0, v0, p2

	goto/32 :l_qZOWHQtmgFQOsGhP_12

	nop

	:l_yUjKgEoQGPQHbReM_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_jOdyssoOpkvxcTMU_8

	nop

	:l_xmNhtIVJJwUeoisw_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_gGTPgxwHNTrhFQOW_15

	nop

	:l_ukitEeXTsOYEtoaK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_yUjKgEoQGPQHbReM_7

	nop

	:l_wAHnLOylQoelxkOc_4
	if-lez v0, :gl_cReZVlbMpqovBvWO

	goto/32 :blrxuVQsygOExqNZ

	:gl_cReZVlbMpqovBvWO	goto/32 :l_ewCKUhGAIZKznpWd_5

	nop

	:l_YzGwNGCFIehdcLEC_29
	goto/32 :mtuPtAqFufoJpBfu
	:l_POzwvBIDmeLpqcOG_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_mVHqBrMRJUsGKZLp_19

	nop

	:l_JiRmCFgDdQSoFkyV_9
	if-lt p2, v0, :gl_PajueDDDOGZaZXQy

	goto/32 :cond_1

	:gl_PajueDDDOGZaZXQy
    .line 23
	goto/32 :l_HJtSzOeytfFBxGTx_10

	nop

	:l_HJtSzOeytfFBxGTx_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_DAsDfkRdtYGeYsoH_11

	nop

	:l_jOdyssoOpkvxcTMU_8
    array-length v0, v0

	goto/32 :l_JiRmCFgDdQSoFkyV_9

	nop

	:l_HRMWMNGCSMQYBrHK_3
	rem-int v0, v0, v1
	goto/32 :l_wAHnLOylQoelxkOc_4

	nop

	:l_vaHWcLgIkZTelriZ_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_kNopkAWONuipUzAu_22

	nop

	:l_htpPTlfYZPrCntHB_0
	const v0, 2
	goto/32 :l_plPKGLDaKwPFLzDE_1

	nop

	:l_qZOWHQtmgFQOsGhP_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FxykDwxPJBOfUmJi_13

	nop

	:l_KhJNoTIhgPrukvic_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zbcrgEPoulaCCqiw_25

	nop

.end method

.method public static final formatUpToDecimals(DIZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_hhGlDOEJYVTDofTH_0

	nop

	:l_OwopSUiwgTnhObXK_6
    return-void

	:after_last_instruction

	goto/32 :l_iWWYptRpCQkiHygJ_7

	nop

	:l_jqKCuTidgrTMDfkC_5
    int-to-double p0, p3

	goto/32 :l_OwopSUiwgTnhObXK_6

	nop

	:l_NSNisdIWUAMipwxB_1
    const/16 p0, 0x2a

	goto/32 :l_fJWeCiVOHsTCWSem_2

	nop

	:l_iWWYptRpCQkiHygJ_7
	goto/32 :before_first_instruction

	:l_fJWeCiVOHsTCWSem_2
    const/16 p1, 0xd2

	goto/32 :l_XHGlnHGDrUKgDSkG_3

	nop

	:l_hhGlDOEJYVTDofTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSNisdIWUAMipwxB_1

	nop

	:l_PHNnNOdnGzZeyOCW_4
    add-int p3, p2, p1

	goto/32 :l_jqKCuTidgrTMDfkC_5

	nop

	:l_XHGlnHGDrUKgDSkG_3
    mul-int p2, p0, p1

	goto/32 :l_PHNnNOdnGzZeyOCW_4

	nop

.end method

.method public static final formatUpToDecimals(DIZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_ocknjAyAPcMfFAsn_0

	nop

	:l_GrZQePtXewUscaHd_2
    const/16 p1, 0xd2

	goto/32 :l_cVNTkMIbeHHrMxbf_3

	nop

	:l_ocknjAyAPcMfFAsn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FMaDRtKgdijdiQRz_1

	nop

	:l_dCTwhjQQPhKzDJGn_4
    add-int p3, p2, p1

	goto/32 :l_nAVhMjHCHiTCFvyh_5

	nop

	:l_nAVhMjHCHiTCFvyh_5
    int-to-double p0, p3

	goto/32 :l_MMbpLlGdLZPVbyzO_6

	nop

	:l_MMbpLlGdLZPVbyzO_6
    return-void

	:after_last_instruction

	goto/32 :l_axRTPflEOZguDmob_7

	nop

	:l_axRTPflEOZguDmob_7
	goto/32 :before_first_instruction

	:l_FMaDRtKgdijdiQRz_1
    const/16 p0, 0x2a

	goto/32 :l_GrZQePtXewUscaHd_2

	nop

	:l_cVNTkMIbeHHrMxbf_3
    mul-int p2, p0, p1

	goto/32 :l_dCTwhjQQPhKzDJGn_4

	nop

.end method

.method public static final formatUpToDecimals(DIZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_mYETNmriBwMLOUGI_0

	nop

	:l_mYETNmriBwMLOUGI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VdfeUVxkWRIvnESt_1

	nop

	:l_eLfcLQwYwggwcJOR_7
	goto/32 :before_first_instruction

	:l_qNClSyrSOFcJguuw_3
    mul-int p2, p0, p1

	goto/32 :l_PHQFGyxvmztYjzdS_4

	nop

	:l_wAPxoVSfRkSZvEmu_5
    int-to-double p0, p3

	goto/32 :l_wfbrfipfiWyQGPAv_6

	nop

	:l_PHQFGyxvmztYjzdS_4
    add-int p3, p2, p1

	goto/32 :l_wAPxoVSfRkSZvEmu_5

	nop

	:l_wfbrfipfiWyQGPAv_6
    return-void

	:after_last_instruction

	goto/32 :l_eLfcLQwYwggwcJOR_7

	nop

	:l_VdfeUVxkWRIvnESt_1
    const/16 p0, 0x2a

	goto/32 :l_dwaLaFBGhhXnJXzF_2

	nop

	:l_dwaLaFBGhhXnJXzF_2
    const/16 p1, 0xd2

	goto/32 :l_qNClSyrSOFcJguuw_3

	nop

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_MzinbWUxeujMEMyv_0

	nop

	:l_btLkoDZLprASPjbd_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iUHReNnUOOnSjjjw_15

	nop

	:l_nKAQCpnogfBEQDaD_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_btLkoDZLprASPjbd_14

	nop

	:l_urRhirwxuZBXtEbx_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_JEcQzEtOVGVDPTsT_12

	nop

	:l_rMJPyluhPXzfegvl_4
	if-lez v0, :gl_CnGAbjuRaRMpfCGH

	goto/32 :kCghObikbdwJdvkc

	:gl_CnGAbjuRaRMpfCGH	goto/32 :l_DbdtsyjjnLCRQRKH_5

	nop

	:l_qCTTOmrGrICoYlEw_3
	rem-int v0, v0, v1
	goto/32 :l_rMJPyluhPXzfegvl_4

	nop

	:l_rlRPITOFkDSoKgJS_2
	add-int v0, v0, v1
	goto/32 :l_qCTTOmrGrICoYlEw_3

	nop

	:l_dsUTRjzWAueUlUQT_7
    const/4 v0, 0x0

	goto/32 :l_YLjmgmVzrrLDCeFy_8

	nop

	:l_jNVcWsKhHhIkJUIb_1
	const v1, 32
	goto/32 :l_rlRPITOFkDSoKgJS_2

	nop

	:l_YLjmgmVzrrLDCeFy_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_lHxfUvfFmoSaSPDX_9

	nop

	:l_LqxDNiGykLeDhSys_17
	goto/32 :CudATNFJUYBtxPtd
	:l_MzinbWUxeujMEMyv_0
	const v0, 20
	goto/32 :l_jNVcWsKhHhIkJUIb_1

	nop

	:l_dHbkKgfhGcprPuYz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_dsUTRjzWAueUlUQT_7

	nop

	:l_lHxfUvfFmoSaSPDX_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_JtVkyoaaBeBICUoF_10

	nop

	:l_JtVkyoaaBeBICUoF_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_urRhirwxuZBXtEbx_11

	nop

	:l_iUHReNnUOOnSjjjw_15
    return-object v0

	:after_last_instruction

	goto/32 :l_DtwdMetPyBhwxNdk_16

	nop

	:l_JEcQzEtOVGVDPTsT_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nKAQCpnogfBEQDaD_13

	nop

	:l_DbdtsyjjnLCRQRKH_5
	goto/32 :QpHCpkAOVxAqYbbe
	:kCghObikbdwJdvkc
	:CudATNFJUYBtxPtd

	goto/32 :l_dHbkKgfhGcprPuYz_6

	nop

	:l_DtwdMetPyBhwxNdk_16
	goto/32 :before_first_instruction

	:QpHCpkAOVxAqYbbe
	goto/32 :l_LqxDNiGykLeDhSys_17

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBCZ)V
    .locals 0

	goto/32 :l_noOttHxcxPAKPqSt_0

	nop

	:l_veVgVURbtdnUeJhR_7
	goto/32 :before_first_instruction

	:l_wIdfOxxQZaSGddOT_6
    return-void

	:after_last_instruction

	goto/32 :l_veVgVURbtdnUeJhR_7

	nop

	:l_pTCqnFhLvyNhxttO_1
    const/16 p0, 0x2a

	goto/32 :l_uHUYOaoEyRPZTVqy_2

	nop

	:l_IWelrDrDZxAfayMT_3
    mul-int p2, p0, p1

	goto/32 :l_zwzylorHNHkofjCP_4

	nop

	:l_HhyryphPxIXxURiK_5
    int-to-double p0, p3

	goto/32 :l_wIdfOxxQZaSGddOT_6

	nop

	:l_noOttHxcxPAKPqSt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pTCqnFhLvyNhxttO_1

	nop

	:l_zwzylorHNHkofjCP_4
    add-int p3, p2, p1

	goto/32 :l_HhyryphPxIXxURiK_5

	nop

	:l_uHUYOaoEyRPZTVqy_2
    const/16 p1, 0xd2

	goto/32 :l_IWelrDrDZxAfayMT_3

	nop

.end method

.method public static final getDurationAssertionsEnabled(FCBZ)V
    .locals 0

	goto/32 :l_oEOtmWkIlWaErpxL_0

	nop

	:l_SqTGyBEpRkqayLsp_5
    int-to-double p0, p3

	goto/32 :l_SqfrKMBIsDKdspUA_6

	nop

	:l_ZIIqxvrgibeMPxMc_7
	goto/32 :before_first_instruction

	:l_OmnnjAWSUveKELta_2
    const/16 p1, 0xd2

	goto/32 :l_LddNyCpACCtFTDSK_3

	nop

	:l_oEOtmWkIlWaErpxL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EcMzasbJIfSkPXlj_1

	nop

	:l_EcMzasbJIfSkPXlj_1
    const/16 p0, 0x2a

	goto/32 :l_OmnnjAWSUveKELta_2

	nop

	:l_JIaGKhQwzghvwZCD_4
    add-int p3, p2, p1

	goto/32 :l_SqTGyBEpRkqayLsp_5

	nop

	:l_LddNyCpACCtFTDSK_3
    mul-int p2, p0, p1

	goto/32 :l_JIaGKhQwzghvwZCD_4

	nop

	:l_SqfrKMBIsDKdspUA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZIIqxvrgibeMPxMc_7

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBZC)V
    .locals 0

	goto/32 :l_ikIzRHJmhqwXPmvk_0

	nop

	:l_daBNzpBEvwwAqkAD_7
	goto/32 :before_first_instruction

	:l_nfHbkafZwrJmlKpd_1
    const/16 p0, 0x2a

	goto/32 :l_NwZdGAMTcpxFxmJV_2

	nop

	:l_AiDqVjOBMvrJCLVm_3
    mul-int p2, p0, p1

	goto/32 :l_uKjCZKDEngBYpprL_4

	nop

	:l_NwZdGAMTcpxFxmJV_2
    const/16 p1, 0xd2

	goto/32 :l_AiDqVjOBMvrJCLVm_3

	nop

	:l_AxlrSEpeuaXDmYnF_6
    return-void

	:after_last_instruction

	goto/32 :l_daBNzpBEvwwAqkAD_7

	nop

	:l_uKjCZKDEngBYpprL_4
    add-int p3, p2, p1

	goto/32 :l_HEymZJvkBiZONCKr_5

	nop

	:l_ikIzRHJmhqwXPmvk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nfHbkafZwrJmlKpd_1

	nop

	:l_HEymZJvkBiZONCKr_5
    int-to-double p0, p3

	goto/32 :l_AxlrSEpeuaXDmYnF_6

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_FDmEKbItJBCcePNX_0

	nop

	:l_mPsqnjqExqqiXEJD_2
    return v0

	:after_last_instruction

	goto/32 :l_JgVcFFzirGbYEwpr_3

	nop

	:l_cjzCAbPnWaYfMSua_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_mPsqnjqExqqiXEJD_2

	nop

	:l_FDmEKbItJBCcePNX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_cjzCAbPnWaYfMSua_1

	nop

	:l_JgVcFFzirGbYEwpr_3
	goto/32 :before_first_instruction

.end method
