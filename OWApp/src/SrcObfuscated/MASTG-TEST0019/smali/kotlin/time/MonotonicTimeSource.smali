.class public final Lkotlin/time/MonotonicTimeSource;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0006\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u0006H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0008\u0010\u0016\u001a\u00020\u0004H\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlin/time/MonotonicTimeSource;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "zero",
        "",
        "adjustReading",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "timeMark",
        "duration",
        "Lkotlin/time/Duration;",
        "adjustReading-6QKq23U",
        "(JJ)J",
        "differenceBetween",
        "one",
        "another",
        "differenceBetween-fRLX17w",
        "elapsedFrom",
        "elapsedFrom-6eNON_k",
        "(J)J",
        "markNow",
        "markNow-z9LOYto",
        "()J",
        "read",
        "toString",
        "",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/time/MonotonicTimeSource;

.field private static final zero:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_RKqQtojGxTTuBwSp_0

	nop

	:l_dewkrUfAaXwygxNX_2
	add-int v0, v0, v1
	goto/32 :l_vgiNAOUGyFRQhiPv_3

	nop

	:l_vgiNAOUGyFRQhiPv_3
	rem-int v0, v0, v1
	goto/32 :l_cPwozkcgElwNDcnH_4

	nop

	:l_JmPDvYfakbDADDtQ_5
	goto/32 :xzjkfIukOFdDvtoR
	:nCwpTppAJqUipRHK
	:fJbPUGFXYIUisfIV

	goto/32 :l_AxZlhowhGVydWzct_6

	nop

	:l_LKzbWzmjSJHBttqE_12
    return-void

	:after_last_instruction

	goto/32 :l_wtCaItwSKMwhtdDS_13

	nop

	:l_ARuezzjTzAMZfCSy_1
	const v1, 30
	goto/32 :l_dewkrUfAaXwygxNX_2

	nop

	:l_dsYtaeHIOOYdPlHu_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_LKzbWzmjSJHBttqE_12

	nop

	:l_AxZlhowhGVydWzct_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKqGLLUgKOxfZboj_7

	nop

	:l_fNHxhxzMUtGVWNqx_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_VfpbVvGqPOqcKgWe_10

	nop

	:l_RKqQtojGxTTuBwSp_0
	const v0, 15
	goto/32 :l_ARuezzjTzAMZfCSy_1

	nop

	:l_VfpbVvGqPOqcKgWe_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_dsYtaeHIOOYdPlHu_11

	nop

	:l_cPwozkcgElwNDcnH_4
	if-lez v0, :gl_oRguOxFLRGCpvLFx

	goto/32 :nCwpTppAJqUipRHK

	:gl_oRguOxFLRGCpvLFx	goto/32 :l_JmPDvYfakbDADDtQ_5

	nop

	:l_JEnQNAKRWkwuvWRy_14
	goto/32 :fJbPUGFXYIUisfIV
	:l_wtCaItwSKMwhtdDS_13
	goto/32 :before_first_instruction

	:xzjkfIukOFdDvtoR
	goto/32 :l_JEnQNAKRWkwuvWRy_14

	nop

	:l_jKqGLLUgKOxfZboj_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_opWNKyTlKFwRjxAB_8

	nop

	:l_opWNKyTlKFwRjxAB_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_fNHxhxzMUtGVWNqx_9

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_EgEWKKFbGOCRgVkw_0

	nop

	:l_NYNqtmHsyTGEAOrp_2
    return-void

	:after_last_instruction

	goto/32 :l_oPsIAwdTkkYFHvIc_3

	nop

	:l_EgEWKKFbGOCRgVkw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_OjtOSuNmQhuGUGZH_1

	nop

	:l_oPsIAwdTkkYFHvIc_3
	goto/32 :before_first_instruction

	:l_OjtOSuNmQhuGUGZH_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NYNqtmHsyTGEAOrp_2

	nop

.end method

.method private final read(ILjava/lang/String;BF)V
    .locals 0

	goto/32 :l_biMBwijooBRsvbbD_0

	nop

	:l_jKACeLyGKmYHZniv_1
    const/16 p0, 0x2a

	goto/32 :l_RNTRaWKDAsZIkWXC_2

	nop

	:l_IUmAHbQMIAeKBxaB_4
    add-int p3, p2, p1

	goto/32 :l_RpMkfEetHYdwXyfv_5

	nop

	:l_RjIvjrgMiPOFffqH_6
    return-void

	:after_last_instruction

	goto/32 :l_kYkcWuKwrSRavkVJ_7

	nop

	:l_RpMkfEetHYdwXyfv_5
    int-to-double p0, p3

	goto/32 :l_RjIvjrgMiPOFffqH_6

	nop

	:l_RNTRaWKDAsZIkWXC_2
    const/16 p1, 0xd2

	goto/32 :l_ynGcJkTfATwtDspQ_3

	nop

	:l_kYkcWuKwrSRavkVJ_7
	goto/32 :before_first_instruction

	:l_biMBwijooBRsvbbD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jKACeLyGKmYHZniv_1

	nop

	:l_ynGcJkTfATwtDspQ_3
    mul-int p2, p0, p1

	goto/32 :l_IUmAHbQMIAeKBxaB_4

	nop

.end method

.method private final read(Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_XGOmRYlusztIUsEo_0

	nop

	:l_AjSPpkFPhoktcgci_2
    const/16 p1, 0xd2

	goto/32 :l_FRGthsROobwRaTGp_3

	nop

	:l_vlfdHYRAqQJmPTZd_5
    int-to-double p0, p3

	goto/32 :l_ONsMXzfUELxQsABk_6

	nop

	:l_lNVoumRFDhKnbodB_1
    const/16 p0, 0x2a

	goto/32 :l_AjSPpkFPhoktcgci_2

	nop

	:l_ONsMXzfUELxQsABk_6
    return-void

	:after_last_instruction

	goto/32 :l_uVTnlnemKHajrgpQ_7

	nop

	:l_iZwnHDgxOJQYeDBS_4
    add-int p3, p2, p1

	goto/32 :l_vlfdHYRAqQJmPTZd_5

	nop

	:l_FRGthsROobwRaTGp_3
    mul-int p2, p0, p1

	goto/32 :l_iZwnHDgxOJQYeDBS_4

	nop

	:l_uVTnlnemKHajrgpQ_7
	goto/32 :before_first_instruction

	:l_XGOmRYlusztIUsEo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNVoumRFDhKnbodB_1

	nop

.end method

.method private final read(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_xFTkNAhgajuGDupZ_0

	nop

	:l_IgryuaIGnJPqvBiz_2
    const/16 p1, 0xd2

	goto/32 :l_loQLFyZCPuzYdJNU_3

	nop

	:l_moHwBSZuAisQgejF_7
	goto/32 :before_first_instruction

	:l_xFTkNAhgajuGDupZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GsBVBVaKpiuBwrFV_1

	nop

	:l_loQLFyZCPuzYdJNU_3
    mul-int p2, p0, p1

	goto/32 :l_xHeevOmJtQJHspVY_4

	nop

	:l_GsBVBVaKpiuBwrFV_1
    const/16 p0, 0x2a

	goto/32 :l_IgryuaIGnJPqvBiz_2

	nop

	:l_xHeevOmJtQJHspVY_4
    add-int p3, p2, p1

	goto/32 :l_lXQWfXUydlzCavHG_5

	nop

	:l_lXQWfXUydlzCavHG_5
    int-to-double p0, p3

	goto/32 :l_EVQqSKYfajdkBCmw_6

	nop

	:l_EVQqSKYfajdkBCmw_6
    return-void

	:after_last_instruction

	goto/32 :l_moHwBSZuAisQgejF_7

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_wOEEKGvuFNwmxNTz_0

	nop

	:l_OPnNznRJLcvKXRRG_12
	goto/32 :qlnfIQSuxQBOFdgJ
	:l_OLbYPsIhGZNEsNip_2
	add-int v0, v0, v1
	goto/32 :l_RMXYMaBidzaSZWWa_3

	nop

	:l_NKroQBprcUrTGTra_5
	goto/32 :fEYMmRykcXBIfbqR
	:ooNRGZYbeqYjhdxP
	:qlnfIQSuxQBOFdgJ

	goto/32 :l_hGtQmjtSXgLwditw_6

	nop

	:l_dhpLEbSzpaLMWFoc_4
	if-lez v0, :gl_WSlJKxNBibTEqcRG

	goto/32 :ooNRGZYbeqYjhdxP

	:gl_WSlJKxNBibTEqcRG	goto/32 :l_NKroQBprcUrTGTra_5

	nop

	:l_RMXYMaBidzaSZWWa_3
	rem-int v0, v0, v1
	goto/32 :l_dhpLEbSzpaLMWFoc_4

	nop

	:l_hGtQmjtSXgLwditw_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_zhtkZGlbEShihvTt_7

	nop

	:l_IcqejebobsKqzxcA_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_QATtziZKGbxRintk_9

	nop

	:l_QATtziZKGbxRintk_9
    sub-long/2addr v0, v2

	goto/32 :l_cAiMZFeijlgZYqAt_10

	nop

	:l_zhtkZGlbEShihvTt_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_IcqejebobsKqzxcA_8

	nop

	:l_NKBxfSfpEIesXsMl_11
	goto/32 :before_first_instruction

	:fEYMmRykcXBIfbqR
	goto/32 :l_OPnNznRJLcvKXRRG_12

	nop

	:l_cAiMZFeijlgZYqAt_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_NKBxfSfpEIesXsMl_11

	nop

	:l_TmwAFqGxWrcnhJCy_1
	const v1, 20
	goto/32 :l_OLbYPsIhGZNEsNip_2

	nop

	:l_wOEEKGvuFNwmxNTz_0
	const v0, 19
	goto/32 :l_TmwAFqGxWrcnhJCy_1

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_qHNRUrVPHAKqihdB_0

	nop

	:l_UnRroCiUjTtILmjc_4
	if-lez v0, :gl_UgTLqPdXNWRpvzyQ

	goto/32 :hweGuefKXJehXfRm

	:gl_UgTLqPdXNWRpvzyQ	goto/32 :l_StZmugfWcbAlIpsD_5

	nop

	:l_XOnfcdTSBqAidlye_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_RvqvaTncVlTkfVXp_10

	nop

	:l_qHNRUrVPHAKqihdB_0
	const v0, 5
	goto/32 :l_tBhRIcRgsccvZstC_1

	nop

	:l_gYfJEJUCLRqwSxkz_11
	goto/32 :ApowFETZQcadmurM
	:l_RvqvaTncVlTkfVXp_10
	goto/32 :before_first_instruction

	:AjaUZXecUfcHvkjd
	goto/32 :l_gYfJEJUCLRqwSxkz_11

	nop

	:l_tBhRIcRgsccvZstC_1
	const v1, 4
	goto/32 :l_cSFHiCQTJovqszqM_2

	nop

	:l_NgAudurKKqoWOvwA_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_NkgoMlHBnpFVAfVs_8

	nop

	:l_FmwICJDDFqQUmckk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_NgAudurKKqoWOvwA_7

	nop

	:l_cSFHiCQTJovqszqM_2
	add-int v0, v0, v1
	goto/32 :l_DqSOIUWTLkXnRkoL_3

	nop

	:l_NkgoMlHBnpFVAfVs_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_XOnfcdTSBqAidlye_9

	nop

	:l_DqSOIUWTLkXnRkoL_3
	rem-int v0, v0, v1
	goto/32 :l_UnRroCiUjTtILmjc_4

	nop

	:l_StZmugfWcbAlIpsD_5
	goto/32 :AjaUZXecUfcHvkjd
	:hweGuefKXJehXfRm
	:ApowFETZQcadmurM

	goto/32 :l_FmwICJDDFqQUmckk_6

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_gaVHHkVMNBaYpTtw_0

	nop

	:l_LoAHNfJiocWFdPsP_10
	goto/32 :MyajTpXIdYVIXsAj
	:l_kVndHIyzzyWRQsLY_4
	if-lez v0, :gl_cEEZlWNvShQwfZql

	goto/32 :MwQetXnXmUWbDlky

	:gl_cEEZlWNvShQwfZql	goto/32 :l_zeesrUjRHtViKrzJ_5

	nop

	:l_gaVHHkVMNBaYpTtw_0
	const v0, 2
	goto/32 :l_YESzRtEpUROKXnkT_1

	nop

	:l_AQaSJqPZIEtKOMJi_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_rouUfDDCoGaJYLNo_8

	nop

	:l_pASjzQooIqHEDNsg_2
	add-int v0, v0, v1
	goto/32 :l_bRvghTpKOqbDbXGv_3

	nop

	:l_zeesrUjRHtViKrzJ_5
	goto/32 :NWbSKcPWdxvcWQoZ
	:MwQetXnXmUWbDlky
	:MyajTpXIdYVIXsAj

	goto/32 :l_yHjsrKrsyJnlqFRT_6

	nop

	:l_rouUfDDCoGaJYLNo_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_uWEQMCqrkKXBAgpu_9

	nop

	:l_YESzRtEpUROKXnkT_1
	const v1, 22
	goto/32 :l_pASjzQooIqHEDNsg_2

	nop

	:l_bRvghTpKOqbDbXGv_3
	rem-int v0, v0, v1
	goto/32 :l_kVndHIyzzyWRQsLY_4

	nop

	:l_uWEQMCqrkKXBAgpu_9
	goto/32 :before_first_instruction

	:NWbSKcPWdxvcWQoZ
	goto/32 :l_LoAHNfJiocWFdPsP_10

	nop

	:l_yHjsrKrsyJnlqFRT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_AQaSJqPZIEtKOMJi_7

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_eQZQsEHekvcfJcKE_0

	nop

	:l_rNLIStCVrVgYFFlh_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_jrsLPUKyxKiFrucm_10

	nop

	:l_YPkTRDmkenhTytkn_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_vGvLLqhpgwZxDjiA_8

	nop

	:l_dtlfcxSvZfsDYxsN_4
	if-lez v0, :gl_HPNPLTZYHbsIsDlv

	goto/32 :VTFLVXtEbaDfgwao

	:gl_HPNPLTZYHbsIsDlv	goto/32 :l_rhNCzBWeNNoAjJWB_5

	nop

	:l_rhNCzBWeNNoAjJWB_5
	goto/32 :KDqQrAlgICcTrJZo
	:VTFLVXtEbaDfgwao
	:VICijiZonITPSgIP

	goto/32 :l_mEfVQUIqJEBYAqfi_6

	nop

	:l_eQZQsEHekvcfJcKE_0
	const v0, 25
	goto/32 :l_oCdYiCPEKLrSVLbp_1

	nop

	:l_PQTEDjNSNBaSwQKv_11
	goto/32 :VICijiZonITPSgIP
	:l_oCdYiCPEKLrSVLbp_1
	const v1, 16
	goto/32 :l_iwAvmkkQLLramuyd_2

	nop

	:l_vGvLLqhpgwZxDjiA_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_rNLIStCVrVgYFFlh_9

	nop

	:l_mEfVQUIqJEBYAqfi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_YPkTRDmkenhTytkn_7

	nop

	:l_jrsLPUKyxKiFrucm_10
	goto/32 :before_first_instruction

	:KDqQrAlgICcTrJZo
	goto/32 :l_PQTEDjNSNBaSwQKv_11

	nop

	:l_gGcnidamypjELwpJ_3
	rem-int v0, v0, v1
	goto/32 :l_dtlfcxSvZfsDYxsN_4

	nop

	:l_iwAvmkkQLLramuyd_2
	add-int v0, v0, v1
	goto/32 :l_gGcnidamypjELwpJ_3

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_IeGFNtsxrYLfObtt_0

	nop

	:l_IeGFNtsxrYLfObtt_0
	const v0, 11
	goto/32 :l_fxARIZVhLaTiznjD_1

	nop

	:l_udEdbDmLKulXMRNK_4
	if-lez v0, :gl_zvtcDIXxmvQePIhE

	goto/32 :mXKvaknIONJUvTaj

	:gl_zvtcDIXxmvQePIhE	goto/32 :l_mRrIugCwImnBwNBi_5

	nop

	:l_EOvNaPLiwslJuSDR_10
	goto/32 :before_first_instruction

	:xzNhsDdQgObTEnkB
	goto/32 :l_jGLstYUqTctkAoHV_11

	nop

	:l_mRrIugCwImnBwNBi_5
	goto/32 :xzNhsDdQgObTEnkB
	:mXKvaknIONJUvTaj
	:NNDkpdNsUlAPrEQL

	goto/32 :l_sGOrNfLYEGnjwQLo_6

	nop

	:l_sGOrNfLYEGnjwQLo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_KrHJRubEuNYnNjvd_7

	nop

	:l_kXhnXoLkWztJFGtB_2
	add-int v0, v0, v1
	goto/32 :l_xwDiUjBYsINfsMRh_3

	nop

	:l_BEeagAcDrFBgmszS_9
    return-object v0

	:after_last_instruction

	goto/32 :l_EOvNaPLiwslJuSDR_10

	nop

	:l_oEXuuKyQOKDECeEJ_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_BEeagAcDrFBgmszS_9

	nop

	:l_xwDiUjBYsINfsMRh_3
	rem-int v0, v0, v1
	goto/32 :l_udEdbDmLKulXMRNK_4

	nop

	:l_jGLstYUqTctkAoHV_11
	goto/32 :NNDkpdNsUlAPrEQL
	:l_KrHJRubEuNYnNjvd_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_oEXuuKyQOKDECeEJ_8

	nop

	:l_fxARIZVhLaTiznjD_1
	const v1, 10
	goto/32 :l_kXhnXoLkWztJFGtB_2

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_pEwthVIKMohAfnRg_0

	nop

	:l_FzbPoIJuPWBzOuhe_5
	goto/32 :dlxmxlntYuwCKNpH
	:eMDQanxaVvYUETxk
	:yfaIycYZTjGIYiYF

	goto/32 :l_txERIVOAukBIOrCf_6

	nop

	:l_pEwthVIKMohAfnRg_0
	const v0, 8
	goto/32 :l_WQSujEcvZfWmqbPR_1

	nop

	:l_QyPaYUafpKHAihlj_10
	goto/32 :before_first_instruction

	:dlxmxlntYuwCKNpH
	goto/32 :l_wGNmoBTEopDdnQDY_11

	nop

	:l_JJuqOOEZIlKUiXcS_4
	if-lez v0, :gl_gIiWbmxZbuwurLDt

	goto/32 :eMDQanxaVvYUETxk

	:gl_gIiWbmxZbuwurLDt	goto/32 :l_FzbPoIJuPWBzOuhe_5

	nop

	:l_SraKWirWmoBrUlGv_2
	add-int v0, v0, v1
	goto/32 :l_dJFXmyTvjxsdKNAD_3

	nop

	:l_WQSujEcvZfWmqbPR_1
	const v1, 5
	goto/32 :l_SraKWirWmoBrUlGv_2

	nop

	:l_txERIVOAukBIOrCf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_eKzDNwOdhlbFdITl_7

	nop

	:l_hPMuXcMGEDLILyIv_9
    return-object v0

	:after_last_instruction

	goto/32 :l_QyPaYUafpKHAihlj_10

	nop

	:l_wGNmoBTEopDdnQDY_11
	goto/32 :yfaIycYZTjGIYiYF
	:l_eKzDNwOdhlbFdITl_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_GYdVogsdWEgkMPdt_8

	nop

	:l_GYdVogsdWEgkMPdt_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_hPMuXcMGEDLILyIv_9

	nop

	:l_dJFXmyTvjxsdKNAD_3
	rem-int v0, v0, v1
	goto/32 :l_JJuqOOEZIlKUiXcS_4

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_OBgSRdXMvPUdYWsF_0

	nop

	:l_NtsZPzfiJwJqLVLF_10
	goto/32 :before_first_instruction

	:OLyQVcybbGrMTfAt
	goto/32 :l_WyEYXCddPIhPLKKb_11

	nop

	:l_riWwstQMjkTyYlCy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_kEJVORZTuyAdqFLf_7

	nop

	:l_XuXHQetpbvFHfoxz_2
	add-int v0, v0, v1
	goto/32 :l_yQbGkSGiPLOJIvxI_3

	nop

	:l_udQqNBdwMshXRwGN_1
	const v1, 14
	goto/32 :l_XuXHQetpbvFHfoxz_2

	nop

	:l_pAsXqrOvqFcHjEzn_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_tCNhBlOIWmxEnYWZ_9

	nop

	:l_OBgSRdXMvPUdYWsF_0
	const v0, 18
	goto/32 :l_udQqNBdwMshXRwGN_1

	nop

	:l_rSHAXXhpehELHCKF_5
	goto/32 :OLyQVcybbGrMTfAt
	:tbHEhZZUJZUFJQbZ
	:ZAbGGpFriddNycsl

	goto/32 :l_riWwstQMjkTyYlCy_6

	nop

	:l_yQbGkSGiPLOJIvxI_3
	rem-int v0, v0, v1
	goto/32 :l_JGNMqLdSnPAnNjns_4

	nop

	:l_JGNMqLdSnPAnNjns_4
	if-lez v0, :gl_fkygFUNIejmiDDTJ

	goto/32 :tbHEhZZUJZUFJQbZ

	:gl_fkygFUNIejmiDDTJ	goto/32 :l_rSHAXXhpehELHCKF_5

	nop

	:l_kEJVORZTuyAdqFLf_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_pAsXqrOvqFcHjEzn_8

	nop

	:l_tCNhBlOIWmxEnYWZ_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_NtsZPzfiJwJqLVLF_10

	nop

	:l_WyEYXCddPIhPLKKb_11
	goto/32 :ZAbGGpFriddNycsl
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_STyoRLcsMuxKyVcC_0

	nop

	:l_esJHxowBcWEKTwgt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BWUnzEXMBtHiuGrn_3

	nop

	:l_uIXOTSnlIuSTLjeg_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_esJHxowBcWEKTwgt_2

	nop

	:l_STyoRLcsMuxKyVcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_uIXOTSnlIuSTLjeg_1

	nop

	:l_BWUnzEXMBtHiuGrn_3
	goto/32 :before_first_instruction

.end method
