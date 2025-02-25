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

	goto/32 :l_ZMFECBpuvicfzHdQ_0

	nop

	:l_ZMFECBpuvicfzHdQ_0
	const v0, 20
	goto/32 :l_MBQisqDspkHSQeeD_1

	nop

	:l_ZXDtBRSVbyHYcrhr_20
	goto/32 :before_first_instruction

	:phFJrAMasJYTxOlb
	goto/32 :l_sxBOzwIOSuWCnFgK_21

	nop

	:l_iLJGNlwUmsUHlEsI_16
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_AtYDwDCsYfksuEeN_17

	nop

	:l_sxBOzwIOSuWCnFgK_21
	goto/32 :MtNcFiNWPsFNxvzE
	:l_AtYDwDCsYfksuEeN_17
    goto :goto_0

    :cond_0
	goto/32 :l_rrdfLESLCDCNxNdZ_18

	nop

	:l_OHhMYpGXlZyjyVhY_7
    const-class v0, Lkotlin/time/Duration;

	goto/32 :l_cgdwjHKeoGBpaHWk_8

	nop

	:l_EFfHmxRQWvckKtsW_3
	rem-int v0, v0, v1
	goto/32 :l_YQcWjUyBdOnyIrOA_4

	nop

	:l_CJCmhljKoGIwHQYK_15
    aput-object v3, v2, v0

	goto/32 :l_iLJGNlwUmsUHlEsI_16

	nop

	:l_XqRWitSfvOBdvbpw_13
    new-instance v3, Ljava/lang/ThreadLocal;

	goto/32 :l_TjGrYLuHuQEsVsBp_14

	nop

	:l_lNdpxbQsVRuruNzT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_OHhMYpGXlZyjyVhY_7

	nop

	:l_eANQxYYXeljcgOrE_5
	goto/32 :phFJrAMasJYTxOlb
	:UPHwswCXjjbxIInF
	:MtNcFiNWPsFNxvzE

	goto/32 :l_lNdpxbQsVRuruNzT_6

	nop

	:l_aRSRNPekOekPbOdG_2
	add-int v0, v0, v1
	goto/32 :l_EFfHmxRQWvckKtsW_3

	nop

	:l_kIAIPOdifFmxZktg_11
    new-array v2, v1, [Ljava/lang/ThreadLocal;

    :goto_0
	goto/32 :l_sMYPfuIduSjFgkzE_12

	nop

	:l_TjGrYLuHuQEsVsBp_14
    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_CJCmhljKoGIwHQYK_15

	nop

	:l_rrdfLESLCDCNxNdZ_18
    sput-object v2, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_EkPGWZlgpYeUWPTx_19

	nop

	:l_cgdwjHKeoGBpaHWk_8
    const/4 v0, 0x0

	goto/32 :l_daitRfimcKVmsTyU_9

	nop

	:l_jLtndREjHLAIkDln_10
    const/4 v1, 0x4

	goto/32 :l_kIAIPOdifFmxZktg_11

	nop

	:l_MBQisqDspkHSQeeD_1
	const v1, 18
	goto/32 :l_aRSRNPekOekPbOdG_2

	nop

	:l_EkPGWZlgpYeUWPTx_19
    return-void

	:after_last_instruction

	goto/32 :l_ZXDtBRSVbyHYcrhr_20

	nop

	:l_daitRfimcKVmsTyU_9
    sput-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

    .line 14
	goto/32 :l_jLtndREjHLAIkDln_10

	nop

	:l_sMYPfuIduSjFgkzE_12
	if-lt v0, v1, :gl_iKijUnxkIBuAobrs

	goto/32 :cond_0

	:gl_iKijUnxkIBuAobrs
	goto/32 :l_XqRWitSfvOBdvbpw_13

	nop

	:l_YQcWjUyBdOnyIrOA_4
	if-lez v0, :gl_txUFttAFMbdmNcUy

	goto/32 :UPHwswCXjjbxIInF

	:gl_txUFttAFMbdmNcUy	goto/32 :l_eANQxYYXeljcgOrE_5

	nop

.end method

.method private static final createFormatForDecimals(IZBFC)V
    .locals 0

	goto/32 :l_uvlFModxGBxXnkuZ_0

	nop

	:l_UESyBwXtzdetZbok_7
	goto/32 :before_first_instruction

	:l_GJjddHxbuoaXyqvV_5
    int-to-double p0, p3

	goto/32 :l_nkOsNoqruIkCYviz_6

	nop

	:l_NuIayppkIDLvcXNC_1
    const/16 p0, 0x2a

	goto/32 :l_YJkcOIFicNSErZCn_2

	nop

	:l_xDmErvPUqmdwRlzF_4
    add-int p3, p2, p1

	goto/32 :l_GJjddHxbuoaXyqvV_5

	nop

	:l_nkOsNoqruIkCYviz_6
    return-void

	:after_last_instruction

	goto/32 :l_UESyBwXtzdetZbok_7

	nop

	:l_uvlFModxGBxXnkuZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NuIayppkIDLvcXNC_1

	nop

	:l_YJkcOIFicNSErZCn_2
    const/16 p1, 0xd2

	goto/32 :l_JyHhfPzGtGpATtHu_3

	nop

	:l_JyHhfPzGtGpATtHu_3
    mul-int p2, p0, p1

	goto/32 :l_xDmErvPUqmdwRlzF_4

	nop

.end method

.method private static final createFormatForDecimals(IFZBC)V
    .locals 0

	goto/32 :l_KXUfLInYdVJSxQEn_0

	nop

	:l_oKhavKoojkVdbCPD_4
    add-int p3, p2, p1

	goto/32 :l_tnMJEdUqyFaAmcoL_5

	nop

	:l_tnMJEdUqyFaAmcoL_5
    int-to-double p0, p3

	goto/32 :l_DSvehOSOjfVHPusJ_6

	nop

	:l_LfDEGxWBwKVncLsG_1
    const/16 p0, 0x2a

	goto/32 :l_NUqKoQYAaFjLTIPV_2

	nop

	:l_NUqKoQYAaFjLTIPV_2
    const/16 p1, 0xd2

	goto/32 :l_mTZVaPSzSmHhvXgu_3

	nop

	:l_KXUfLInYdVJSxQEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LfDEGxWBwKVncLsG_1

	nop

	:l_mTZVaPSzSmHhvXgu_3
    mul-int p2, p0, p1

	goto/32 :l_oKhavKoojkVdbCPD_4

	nop

	:l_IqNHNmxvIRhcLZUx_7
	goto/32 :before_first_instruction

	:l_DSvehOSOjfVHPusJ_6
    return-void

	:after_last_instruction

	goto/32 :l_IqNHNmxvIRhcLZUx_7

	nop

.end method

.method private static final createFormatForDecimals(ICFZB)V
    .locals 0

	goto/32 :l_PyrpajqaLJXFkSly_0

	nop

	:l_CDieuVuivMQQiSfy_7
	goto/32 :before_first_instruction

	:l_APJzycrhYXvfCrdw_5
    int-to-double p0, p3

	goto/32 :l_UnFLPoGzgkFtgFoh_6

	nop

	:l_ALZlmDhPCbzEchHK_4
    add-int p3, p2, p1

	goto/32 :l_APJzycrhYXvfCrdw_5

	nop

	:l_LpkeNgMLyOmlQvMI_2
    const/16 p1, 0xd2

	goto/32 :l_RKIKplhoxVeemFvO_3

	nop

	:l_aJFPnrPIsCNbahVH_1
    const/16 p0, 0x2a

	goto/32 :l_LpkeNgMLyOmlQvMI_2

	nop

	:l_UnFLPoGzgkFtgFoh_6
    return-void

	:after_last_instruction

	goto/32 :l_CDieuVuivMQQiSfy_7

	nop

	:l_RKIKplhoxVeemFvO_3
    mul-int p2, p0, p1

	goto/32 :l_ALZlmDhPCbzEchHK_4

	nop

	:l_PyrpajqaLJXFkSly_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aJFPnrPIsCNbahVH_1

	nop

.end method

.method private static final createFormatForDecimals(I)Ljava/text/DecimalFormat;
    .locals 4

	goto/32 :l_KFulKOQTMcRGXXja_0

	nop

	:l_KFulKOQTMcRGXXja_0
	const v0, 6
	goto/32 :l_gSeiYMXXxlCefpdT_1

	nop

	:l_gSeiYMXXxlCefpdT_1
	const v1, 3
	goto/32 :l_EqWdRApVQThgplTs_2

	nop

	:l_CljtGmZTyPpcEMPB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "decimals"    # I

    .line 16
	goto/32 :l_tRsaNBzNlqSxdGKA_7

	nop

	:l_UEhhnQtdHRmUyeej_13
    invoke-virtual {v1, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 18
    :cond_0
	goto/32 :l_CixCgOnhVsFdMpZN_14

	nop

	:l_kwDbEbUQniVrKAYg_10
    move-object v1, v0

    .local v1, "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
	goto/32 :l_xhRwjQNmDcXqUgAo_11

	nop

	:l_VuEasrXhZXOaDYnN_18
	goto/32 :OcSfvOqrFFcwsobg
	:l_icJBJujoxDdOhqfp_4
	if-lez v0, :gl_htEbGLFiJUQSlpkV

	goto/32 :ZLMRHyRBWlqgQeDs

	:gl_htEbGLFiJUQSlpkV	goto/32 :l_ePKdwzgwVpEPAPiq_5

	nop

	:l_xhRwjQNmDcXqUgAo_11
    const/4 v2, 0x0

    .line 17
    .local v2, "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
	goto/32 :l_TMafjbPviRDHgQPm_12

	nop

	:l_tRsaNBzNlqSxdGKA_7
    new-instance v0, Ljava/text/DecimalFormat;

	goto/32 :l_FlaJAAexbxwtbsOU_8

	nop

	:l_eOEQzqBbVPwUwKeg_9
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

	goto/32 :l_kwDbEbUQniVrKAYg_10

	nop

	:l_WgFFdBkzZAwxGEjC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_UhLDNqKZrMYOBlFD_17

	nop

	:l_ePKdwzgwVpEPAPiq_5
	goto/32 :bNjceAddefGgVgSS
	:ZLMRHyRBWlqgQeDs
	:OcSfvOqrFFcwsobg

	goto/32 :l_CljtGmZTyPpcEMPB_6

	nop

	:l_UhLDNqKZrMYOBlFD_17
	goto/32 :before_first_instruction

	:bNjceAddefGgVgSS
	goto/32 :l_VuEasrXhZXOaDYnN_18

	nop

	:l_unYgJxbiFptIuwLh_3
	rem-int v0, v0, v1
	goto/32 :l_icJBJujoxDdOhqfp_4

	nop

	:l_CixCgOnhVsFdMpZN_14
    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

	goto/32 :l_RYoUFNpXkuaryraA_15

	nop

	:l_EqWdRApVQThgplTs_2
	add-int v0, v0, v1
	goto/32 :l_unYgJxbiFptIuwLh_3

	nop

	:l_FlaJAAexbxwtbsOU_8
    const-string v1, "0"

	goto/32 :l_eOEQzqBbVPwUwKeg_9

	nop

	:l_TMafjbPviRDHgQPm_12
	if-gtz p0, :gl_xRxHsncNIrnlChWX

	goto/32 :cond_0

	:gl_xRxHsncNIrnlChWX
	goto/32 :l_UEhhnQtdHRmUyeej_13

	nop

	:l_RYoUFNpXkuaryraA_15
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 19
    nop

    .line 16
    .end local v1    # "$this$createFormatForDecimals_u24lambda_u240":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$createFormatForDecimals$1":I
    nop

    .line 19
	goto/32 :l_WgFFdBkzZAwxGEjC_16

	nop

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;CIZ)V
    .locals 0

	goto/32 :l_AJtJrKUqGNYgznoW_0

	nop

	:l_nAVXbeovrwHluYlD_5
    int-to-double p0, p3

	goto/32 :l_zBUEOwfHZWlZleql_6

	nop

	:l_lNRpFPaIpAIyvsiz_4
    add-int p3, p2, p1

	goto/32 :l_nAVXbeovrwHluYlD_5

	nop

	:l_dzwqphvxUmBjCMtB_2
    const/16 p1, 0xd2

	goto/32 :l_YKskaYLKroHxpJIF_3

	nop

	:l_IhUiDDRyKmKXXIWa_7
	goto/32 :before_first_instruction

	:l_YKskaYLKroHxpJIF_3
    mul-int p2, p0, p1

	goto/32 :l_lNRpFPaIpAIyvsiz_4

	nop

	:l_zBUEOwfHZWlZleql_6
    return-void

	:after_last_instruction

	goto/32 :l_IhUiDDRyKmKXXIWa_7

	nop

	:l_AJtJrKUqGNYgznoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XDcHKSLtvihxcAuh_1

	nop

	:l_XDcHKSLtvihxcAuh_1
    const/16 p0, 0x2a

	goto/32 :l_dzwqphvxUmBjCMtB_2

	nop

.end method

.method public static final formatToExactDecimals(DIZCILjava/lang/String;)V
    .locals 0

	goto/32 :l_gCVIGLshQnLABgTB_0

	nop

	:l_GlpjXIjNrlFfqDbj_4
    add-int p3, p2, p1

	goto/32 :l_sMipThtCMDLQLkwi_5

	nop

	:l_NcHqLZmGZqCtzsSm_1
    const/16 p0, 0x2a

	goto/32 :l_JiHTufIwMGcPphkn_2

	nop

	:l_fyOzwZmYfcngoHOP_6
    return-void

	:after_last_instruction

	goto/32 :l_GhLeJhiSevfSEoqL_7

	nop

	:l_sMipThtCMDLQLkwi_5
    int-to-double p0, p3

	goto/32 :l_fyOzwZmYfcngoHOP_6

	nop

	:l_JiHTufIwMGcPphkn_2
    const/16 p1, 0xd2

	goto/32 :l_gnortSoIJBpFlYcJ_3

	nop

	:l_gnortSoIJBpFlYcJ_3
    mul-int p2, p0, p1

	goto/32 :l_GlpjXIjNrlFfqDbj_4

	nop

	:l_gCVIGLshQnLABgTB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NcHqLZmGZqCtzsSm_1

	nop

	:l_GhLeJhiSevfSEoqL_7
	goto/32 :before_first_instruction

.end method

.method public static final formatToExactDecimals(DILjava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_HznyInmutsGtRENt_0

	nop

	:l_HznyInmutsGtRENt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SfFlcLTmnEJvGcso_1

	nop

	:l_SfFlcLTmnEJvGcso_1
    const/16 p0, 0x2a

	goto/32 :l_uabyXHFhboXRpsiu_2

	nop

	:l_VKpvWsOjkIelxZpw_4
    add-int p3, p2, p1

	goto/32 :l_cUbrTqXSjuzrDMqW_5

	nop

	:l_cUbrTqXSjuzrDMqW_5
    int-to-double p0, p3

	goto/32 :l_SmkImhKlNvkbQrpc_6

	nop

	:l_SmkImhKlNvkbQrpc_6
    return-void

	:after_last_instruction

	goto/32 :l_MqoRAiSlZlxjFUQX_7

	nop

	:l_uabyXHFhboXRpsiu_2
    const/16 p1, 0xd2

	goto/32 :l_fpiJSjVySyOQfoDU_3

	nop

	:l_MqoRAiSlZlxjFUQX_7
	goto/32 :before_first_instruction

	:l_fpiJSjVySyOQfoDU_3
    mul-int p2, p0, p1

	goto/32 :l_VKpvWsOjkIelxZpw_4

	nop

.end method

.method public static final formatToExactDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_IsPZbIYsSEOTkLPG_0

	nop

	:l_WMolUfLQFegbyDIl_12
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_yxhKtPmWnstcXFTv_13

	nop

	:l_PATplTZlFSQeCnrP_10
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_jiEFMSibmBavWjoL_11

	nop

	:l_vGfuXHuqXgBgJonx_2
	add-int v0, v0, v1
	goto/32 :l_GtSrOQmlTqkOhVXr_3

	nop

	:l_iBwxrBLfeNuPrFlM_21
    goto :goto_1

    .line 25
    :cond_1
	goto/32 :l_IEUmlfjpMUrwpIpN_22

	nop

	:l_tcDvHnBTzWBpMHeZ_18
    const-string v0, "get() ?: default().also(this::set)"

	goto/32 :l_mctJAQGodJleRIzM_19

	nop

	:l_IsPZbIYsSEOTkLPG_0
	const v0, 23
	goto/32 :l_CPMgBXXZjENJpPPv_1

	nop

	:l_nAzywpquNiJrVusF_27
    return-object v1

	:after_last_instruction

	goto/32 :l_yPtVYeiByzSiwBLd_28

	nop

	:l_RBXgEbkNTIUhWFIc_23
    move-object v0, v1

    .line 26
    .local v0, "format":Ljava/text/DecimalFormat;
	goto/32 :l_QsyMWleFSzShHDtD_24

	nop

	:l_ounFgXXfnNMllZiV_14
    const/4 v1, 0x0

    .line 23
    .local v1, "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_rRTDwwmBcMGYtGSS_15

	nop

	:l_yxhKtPmWnstcXFTv_13
	if-eqz v1, :gl_GesRDIrvrKHDetxq

	goto/32 :cond_0

	:gl_GesRDIrvrKHDetxq
    .line 34
	goto/32 :l_ounFgXXfnNMllZiV_14

	nop

	:l_hmfoJSAQJnadoXMs_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_nAzywpquNiJrVusF_27

	nop

	:l_mctJAQGodJleRIzM_19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
	goto/32 :l_LlTIhjoeEHORcuvo_20

	nop

	:l_cligBtmtZTRvflij_9
	if-lt p2, v0, :gl_xhXRmxkoDbmLmHcV

	goto/32 :cond_1

	:gl_xhXRmxkoDbmLmHcV
    .line 23
	goto/32 :l_PATplTZlFSQeCnrP_10

	nop

	:l_fJFztLYPZEDEyfQk_7
    sget-object v0, Lkotlin/time/DurationJvmKt;->precisionFormats:[Ljava/lang/ThreadLocal;

	goto/32 :l_yBhLlwftZogcTgUq_8

	nop

	:l_rRTDwwmBcMGYtGSS_15
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .end local v1    # "$i$a$-getOrSet-DurationJvmKt$formatToExactDecimals$format$1":I
	goto/32 :l_waIDuIUQtjFdxGlt_16

	nop

	:l_OQJVcPSlyoAXjLNm_4
	if-lez v0, :gl_UtnHlabjveAEhdPe

	goto/32 :AWSXQraHQlUCwkEa

	:gl_UtnHlabjveAEhdPe	goto/32 :l_lKnZAxnbTpWtbEFb_5

	nop

	:l_vMWMwxtjvOlyzUcB_25
    const-string v2, "format.format(value)"

	goto/32 :l_hmfoJSAQJnadoXMs_26

	nop

	:l_JMkoIOBwWQSRxmUv_29
	goto/32 :nEuMRLGSkfNTlTjV
	:l_IEUmlfjpMUrwpIpN_22
    invoke-static {p2}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 22
    :goto_1
	goto/32 :l_RBXgEbkNTIUhWFIc_23

	nop

	:l_lKnZAxnbTpWtbEFb_5
	goto/32 :JWvyjGpeDKXZPDqV
	:AWSXQraHQlUCwkEa
	:nEuMRLGSkfNTlTjV

	goto/32 :l_MTaJJcOuXePzjboq_6

	nop

	:l_CPMgBXXZjENJpPPv_1
	const v1, 10
	goto/32 :l_vGfuXHuqXgBgJonx_2

	nop

	:l_GtSrOQmlTqkOhVXr_3
	rem-int v0, v0, v1
	goto/32 :l_OQJVcPSlyoAXjLNm_4

	nop

	:l_enxwizxUkKAVcYGo_17
    goto :goto_0

    :cond_0
	goto/32 :l_tcDvHnBTzWBpMHeZ_18

	nop

	:l_yBhLlwftZogcTgUq_8
    array-length v0, v0

	goto/32 :l_cligBtmtZTRvflij_9

	nop

	:l_waIDuIUQtjFdxGlt_16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

	goto/32 :l_enxwizxUkKAVcYGo_17

	nop

	:l_MTaJJcOuXePzjboq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 22
	goto/32 :l_fJFztLYPZEDEyfQk_7

	nop

	:l_jiEFMSibmBavWjoL_11
    aget-object v0, v0, p2

	goto/32 :l_WMolUfLQFegbyDIl_12

	nop

	:l_yPtVYeiByzSiwBLd_28
	goto/32 :before_first_instruction

	:JWvyjGpeDKXZPDqV
	goto/32 :l_JMkoIOBwWQSRxmUv_29

	nop

	:l_LlTIhjoeEHORcuvo_20
    check-cast v1, Ljava/text/DecimalFormat;

	goto/32 :l_iBwxrBLfeNuPrFlM_21

	nop

	:l_QsyMWleFSzShHDtD_24
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_vMWMwxtjvOlyzUcB_25

	nop

.end method

.method public static final formatUpToDecimals(DIZILjava/lang/String;B)V
    .locals 0

	goto/32 :l_XlUPYzaNhOuwXRtP_0

	nop

	:l_EbOgnfxvJaPfyCUM_2
    const/16 p1, 0xd2

	goto/32 :l_PIQYQBzKWjFvMKwI_3

	nop

	:l_vhdemItoWhTINdzF_5
    int-to-double p0, p3

	goto/32 :l_fckJRnLibaIRlRuK_6

	nop

	:l_fckJRnLibaIRlRuK_6
    return-void

	:after_last_instruction

	goto/32 :l_dWyEYvbHjvhuoYZS_7

	nop

	:l_XlUPYzaNhOuwXRtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WnraWjafGVcBetMZ_1

	nop

	:l_ouFlRDpZlcmBDmtA_4
    add-int p3, p2, p1

	goto/32 :l_vhdemItoWhTINdzF_5

	nop

	:l_WnraWjafGVcBetMZ_1
    const/16 p0, 0x2a

	goto/32 :l_EbOgnfxvJaPfyCUM_2

	nop

	:l_dWyEYvbHjvhuoYZS_7
	goto/32 :before_first_instruction

	:l_PIQYQBzKWjFvMKwI_3
    mul-int p2, p0, p1

	goto/32 :l_ouFlRDpZlcmBDmtA_4

	nop

.end method

.method public static final formatUpToDecimals(DIZBILjava/lang/String;)V
    .locals 0

	goto/32 :l_LtbPZOODFTeVzbcv_0

	nop

	:l_BSgonNQCidRfxYKk_1
    const/16 p0, 0x2a

	goto/32 :l_axTEEuSSouhcDVcD_2

	nop

	:l_zpxnoqLeCQulwijQ_5
    int-to-double p0, p3

	goto/32 :l_qEuewqqUlXYLxHKG_6

	nop

	:l_MjwZAyEFLNqzRIaC_4
    add-int p3, p2, p1

	goto/32 :l_zpxnoqLeCQulwijQ_5

	nop

	:l_axTEEuSSouhcDVcD_2
    const/16 p1, 0xd2

	goto/32 :l_swCTTniAmbiCiyvc_3

	nop

	:l_LtbPZOODFTeVzbcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BSgonNQCidRfxYKk_1

	nop

	:l_qEuewqqUlXYLxHKG_6
    return-void

	:after_last_instruction

	goto/32 :l_sAZeECdufbQLVQtC_7

	nop

	:l_swCTTniAmbiCiyvc_3
    mul-int p2, p0, p1

	goto/32 :l_MjwZAyEFLNqzRIaC_4

	nop

	:l_sAZeECdufbQLVQtC_7
	goto/32 :before_first_instruction

.end method

.method public static final formatUpToDecimals(DIZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_AtUVeYKxpuNkSoiz_0

	nop

	:l_UgHuELrmkUnlaAqP_1
    const/16 p0, 0x2a

	goto/32 :l_zRnPklAsUBWsLnNl_2

	nop

	:l_zRnPklAsUBWsLnNl_2
    const/16 p1, 0xd2

	goto/32 :l_SKEugYradPWjlTiD_3

	nop

	:l_EBmlGbkVMZZizKQc_5
    int-to-double p0, p3

	goto/32 :l_ZckuXqeuyDJEwzsS_6

	nop

	:l_EANmJoUuTNcMWNpU_4
    add-int p3, p2, p1

	goto/32 :l_EBmlGbkVMZZizKQc_5

	nop

	:l_ZckuXqeuyDJEwzsS_6
    return-void

	:after_last_instruction

	goto/32 :l_NCPbLSntkOhflWID_7

	nop

	:l_SKEugYradPWjlTiD_3
    mul-int p2, p0, p1

	goto/32 :l_EANmJoUuTNcMWNpU_4

	nop

	:l_AtUVeYKxpuNkSoiz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgHuELrmkUnlaAqP_1

	nop

	:l_NCPbLSntkOhflWID_7
	goto/32 :before_first_instruction

.end method

.method public static final formatUpToDecimals(DI)Ljava/lang/String;
    .locals 3

	goto/32 :l_tZkLJmIoBxAdYMWV_0

	nop

	:l_WmuavrhLumbPncLM_5
	goto/32 :QDsBriiygLZbAOWR
	:SpPdtuGkYKUUwjxN
	:QLSZWfvlDuDDDWIP

	goto/32 :l_VXtWWosRaXsjcrdm_6

	nop

	:l_cTlBxTqpYvoqyiKy_9
    move-object v1, v0

    .line 34
    .local v1, "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
	goto/32 :l_hWpJhvBIjhPofpcW_10

	nop

	:l_LxoFTJVHMITClVXZ_13
    const-string v1, "createFormatForDecimals(\u2026 }\n        .format(value)"

	goto/32 :l_QtbJZHubTFFcsqeh_14

	nop

	:l_aTBSALfydfZqCKkv_8
    invoke-static {v0}, Lkotlin/time/DurationJvmKt;->createFormatForDecimals(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 31
	goto/32 :l_cTlBxTqpYvoqyiKy_9

	nop

	:l_tZkLJmIoBxAdYMWV_0
	const v0, 21
	goto/32 :l_ohdHOCUQUlOFLUww_1

	nop

	:l_AYwpvIrgUkDegUAk_3
	rem-int v0, v0, v1
	goto/32 :l_sLTzJOVAdrWtdMfu_4

	nop

	:l_xeWTBNBiPQdgNgUY_17
	goto/32 :QLSZWfvlDuDDDWIP
	:l_hWpJhvBIjhPofpcW_10
    const/4 v2, 0x0

    .line 31
    .local v2, "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_fnzvnBFBTEghUiSH_11

	nop

	:l_gjpfePccKgKByaIE_15
    return-object v0

	:after_last_instruction

	goto/32 :l_vfRJSQCwkIyxbLTF_16

	nop

	:l_sLTzJOVAdrWtdMfu_4
	if-lez v0, :gl_vggqQRmLZlemNGJx

	goto/32 :SpPdtuGkYKUUwjxN

	:gl_vggqQRmLZlemNGJx	goto/32 :l_WmuavrhLumbPncLM_5

	nop

	:l_QtbJZHubTFFcsqeh_14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gjpfePccKgKByaIE_15

	nop

	:l_VXtWWosRaXsjcrdm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "value"    # D
    .param p2, "decimals"    # I

    .line 30
	goto/32 :l_PTdTJxdNansKZsbq_7

	nop

	:l_PTdTJxdNansKZsbq_7
    const/4 v0, 0x0

	goto/32 :l_aTBSALfydfZqCKkv_8

	nop

	:l_vfRJSQCwkIyxbLTF_16
	goto/32 :before_first_instruction

	:QDsBriiygLZbAOWR
	goto/32 :l_xeWTBNBiPQdgNgUY_17

	nop

	:l_ohdHOCUQUlOFLUww_1
	const v1, 19
	goto/32 :l_VzcDeNLwHjwqUVlC_2

	nop

	:l_VzcDeNLwHjwqUVlC_2
	add-int v0, v0, v1
	goto/32 :l_AYwpvIrgUkDegUAk_3

	nop

	:l_pPButGHAGOubNtLn_12
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LxoFTJVHMITClVXZ_13

	nop

	:l_fnzvnBFBTEghUiSH_11
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 32
    .end local v1    # "$this$formatUpToDecimals_u24lambda_u242":Ljava/text/DecimalFormat;
    .end local v2    # "$i$a$-apply-DurationJvmKt$formatUpToDecimals$1":I
	goto/32 :l_pPButGHAGOubNtLn_12

	nop

.end method

.method public static final getDurationAssertionsEnabled(FBCZ)V
    .locals 0

	goto/32 :l_hImBOWcyWOfFIpPr_0

	nop

	:l_FjIJRiGHcqzpbhXh_1
    const/16 p0, 0x2a

	goto/32 :l_MAyXmsVDVJAULyNl_2

	nop

	:l_zbvwzyVPxQqFarUk_4
    add-int p3, p2, p1

	goto/32 :l_FbFRFCLCzOewiSnF_5

	nop

	:l_kcIoevTgoJrHMnLc_6
    return-void

	:after_last_instruction

	goto/32 :l_EVhibkWARWPEWuSS_7

	nop

	:l_FbFRFCLCzOewiSnF_5
    int-to-double p0, p3

	goto/32 :l_kcIoevTgoJrHMnLc_6

	nop

	:l_hImBOWcyWOfFIpPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FjIJRiGHcqzpbhXh_1

	nop

	:l_LFdKiKuYSlbmiYVQ_3
    mul-int p2, p0, p1

	goto/32 :l_zbvwzyVPxQqFarUk_4

	nop

	:l_MAyXmsVDVJAULyNl_2
    const/16 p1, 0xd2

	goto/32 :l_LFdKiKuYSlbmiYVQ_3

	nop

	:l_EVhibkWARWPEWuSS_7
	goto/32 :before_first_instruction

.end method

.method public static final getDurationAssertionsEnabled(FCBZ)V
    .locals 0

	goto/32 :l_HocGZjNOYCFourWd_0

	nop

	:l_avAFmXluZyqHuQGm_5
    int-to-double p0, p3

	goto/32 :l_UOFScIscRXjSTjiU_6

	nop

	:l_HocGZjNOYCFourWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IHMhTOqgiPBOlQgw_1

	nop

	:l_IHMhTOqgiPBOlQgw_1
    const/16 p0, 0x2a

	goto/32 :l_bBgQFShjeNjvRLrY_2

	nop

	:l_ktNXYcLxldIxBDjH_4
    add-int p3, p2, p1

	goto/32 :l_avAFmXluZyqHuQGm_5

	nop

	:l_jmjOvPvNKVsPkbYK_3
    mul-int p2, p0, p1

	goto/32 :l_ktNXYcLxldIxBDjH_4

	nop

	:l_bBgQFShjeNjvRLrY_2
    const/16 p1, 0xd2

	goto/32 :l_jmjOvPvNKVsPkbYK_3

	nop

	:l_UOFScIscRXjSTjiU_6
    return-void

	:after_last_instruction

	goto/32 :l_DtxxCpZspyXuDzSo_7

	nop

	:l_DtxxCpZspyXuDzSo_7
	goto/32 :before_first_instruction

.end method

.method public static final getDurationAssertionsEnabled(FBZC)V
    .locals 0

	goto/32 :l_ixQCOrarhtYUlgKh_0

	nop

	:l_PYgGNwYWOvGmcGEx_4
    add-int p3, p2, p1

	goto/32 :l_brgQpfHGHZnGAajz_5

	nop

	:l_YBVbguilrHntSNvr_2
    const/16 p1, 0xd2

	goto/32 :l_gdrdfwffBbqCsWgO_3

	nop

	:l_ixQCOrarhtYUlgKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qhZqieooyttSwrmw_1

	nop

	:l_tAqPlwXIbPCGqUGP_7
	goto/32 :before_first_instruction

	:l_qhZqieooyttSwrmw_1
    const/16 p0, 0x2a

	goto/32 :l_YBVbguilrHntSNvr_2

	nop

	:l_brgQpfHGHZnGAajz_5
    int-to-double p0, p3

	goto/32 :l_fkKuqJLPyCBDhaEA_6

	nop

	:l_fkKuqJLPyCBDhaEA_6
    return-void

	:after_last_instruction

	goto/32 :l_tAqPlwXIbPCGqUGP_7

	nop

	:l_gdrdfwffBbqCsWgO_3
    mul-int p2, p0, p1

	goto/32 :l_PYgGNwYWOvGmcGEx_4

	nop

.end method

.method public static final getDurationAssertionsEnabled()Z
    .locals 1

	goto/32 :l_zLalzosByjhuBFPY_0

	nop

	:l_zLalzosByjhuBFPY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 12
	goto/32 :l_BQNUWHRswLYcECcD_1

	nop

	:l_VgQKlhwepTOvLtop_3
	goto/32 :before_first_instruction

	:l_BQNUWHRswLYcECcD_1
    sget-boolean v0, Lkotlin/time/DurationJvmKt;->durationAssertionsEnabled:Z

	goto/32 :l_XqZuKZGRCdpaQjJp_2

	nop

	:l_XqZuKZGRCdpaQjJp_2
    return v0

	:after_last_instruction

	goto/32 :l_VgQKlhwepTOvLtop_3

	nop

.end method
