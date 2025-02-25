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

	goto/32 :l_RCuplOyDKRQSHPAW_0

	nop

	:l_yyFtxJVOQkEoXcFl_3
	rem-int v0, v0, v1
	goto/32 :l_JPudlowXbCDLxamv_4

	nop

	:l_JPudlowXbCDLxamv_4
	if-lez v0, :gl_QXkYpIlhRgpvvOLN

	goto/32 :tbHEhZZUJZUFJQbZ

	:gl_QXkYpIlhRgpvvOLN	goto/32 :l_adVJhLgKFvVYpqqJ_5

	nop

	:l_UfJAOTylcrQkQgMc_2
	add-int v0, v0, v1
	goto/32 :l_yyFtxJVOQkEoXcFl_3

	nop

	:l_ZeLfXLyzbyftFvJt_12
    return-void

	:after_last_instruction

	goto/32 :l_UOWiGJrIfzFyStPC_13

	nop

	:l_UOWiGJrIfzFyStPC_13
	goto/32 :before_first_instruction

	:OLyQVcybbGrMTfAt
	goto/32 :l_vrnAEzyGjtyvdDYH_14

	nop

	:l_VhOOiineVtuFlYVM_1
	const v1, 14
	goto/32 :l_UfJAOTylcrQkQgMc_2

	nop

	:l_vrnAEzyGjtyvdDYH_14
	goto/32 :ZAbGGpFriddNycsl
	:l_ADnAnhSnKatlSkSH_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_ZeLfXLyzbyftFvJt_12

	nop

	:l_BZWWVgDjSPhkBskE_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_EFyGzGZjzelHRlMp_9

	nop

	:l_YynVaQjANVFoHauX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRmvuftCfYugWRjx_7

	nop

	:l_oRmvuftCfYugWRjx_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_BZWWVgDjSPhkBskE_8

	nop

	:l_NXSgosffqfYCTCHQ_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ADnAnhSnKatlSkSH_11

	nop

	:l_adVJhLgKFvVYpqqJ_5
	goto/32 :OLyQVcybbGrMTfAt
	:tbHEhZZUJZUFJQbZ
	:ZAbGGpFriddNycsl

	goto/32 :l_YynVaQjANVFoHauX_6

	nop

	:l_EFyGzGZjzelHRlMp_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_NXSgosffqfYCTCHQ_10

	nop

	:l_RCuplOyDKRQSHPAW_0
	const v0, 18
	goto/32 :l_VhOOiineVtuFlYVM_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_usbYJnVjtpgnchpT_0

	nop

	:l_YBbJEGZzoySludHT_2
    return-void

	:after_last_instruction

	goto/32 :l_owCBxeLnlVNvvdIe_3

	nop

	:l_usbYJnVjtpgnchpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_TVynBIKIsUzRMiLq_1

	nop

	:l_owCBxeLnlVNvvdIe_3
	goto/32 :before_first_instruction

	:l_TVynBIKIsUzRMiLq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YBbJEGZzoySludHT_2

	nop

.end method

.method private final read(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_MgrSJuqswhoYAxmo_0

	nop

	:l_LpWopKWeBdwmBzeo_6
    return-void

	:after_last_instruction

	goto/32 :l_VbvBHhWQWjvmiYSm_7

	nop

	:l_jacXdCAfJKDwPZau_4
    add-int p3, p2, p1

	goto/32 :l_AKpEiewyvqfurYwu_5

	nop

	:l_VbvBHhWQWjvmiYSm_7
	goto/32 :before_first_instruction

	:l_VhMKZgKjljfEHoji_1
    const/16 p0, 0x2a

	goto/32 :l_qlrcKUlajUzJyXpE_2

	nop

	:l_qlrcKUlajUzJyXpE_2
    const/16 p1, 0xd2

	goto/32 :l_RAsbNvDpkwRUzuoe_3

	nop

	:l_AKpEiewyvqfurYwu_5
    int-to-double p0, p3

	goto/32 :l_LpWopKWeBdwmBzeo_6

	nop

	:l_RAsbNvDpkwRUzuoe_3
    mul-int p2, p0, p1

	goto/32 :l_jacXdCAfJKDwPZau_4

	nop

	:l_MgrSJuqswhoYAxmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VhMKZgKjljfEHoji_1

	nop

.end method

.method private final read(SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_mTibdIYKRmSGamCn_0

	nop

	:l_mTibdIYKRmSGamCn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JiuogQKciaidmCRG_1

	nop

	:l_JiuogQKciaidmCRG_1
    const/16 p0, 0x2a

	goto/32 :l_lAlaXKbPEhArMnUq_2

	nop

	:l_abLSkuTGBpHXvCjY_5
    int-to-double p0, p3

	goto/32 :l_ppQMEcKURQRdkvyt_6

	nop

	:l_vjWZcuATzsDIeQhQ_4
    add-int p3, p2, p1

	goto/32 :l_abLSkuTGBpHXvCjY_5

	nop

	:l_uFvbKPuYmmmvNShP_3
    mul-int p2, p0, p1

	goto/32 :l_vjWZcuATzsDIeQhQ_4

	nop

	:l_ppQMEcKURQRdkvyt_6
    return-void

	:after_last_instruction

	goto/32 :l_kyRJPJPxXbCVwsuZ_7

	nop

	:l_kyRJPJPxXbCVwsuZ_7
	goto/32 :before_first_instruction

	:l_lAlaXKbPEhArMnUq_2
    const/16 p1, 0xd2

	goto/32 :l_uFvbKPuYmmmvNShP_3

	nop

.end method

.method private final read(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_QJsdFJDqHpdMZBtD_0

	nop

	:l_WyOWjvUUoFVyZeSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_vkWjCeEgpMekVABP_7

	nop

	:l_QJsdFJDqHpdMZBtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rGMUWPVlQntKxnfL_1

	nop

	:l_vkWjCeEgpMekVABP_7
	goto/32 :before_first_instruction

	:l_OZERHbORQpywszfb_5
    int-to-double p0, p3

	goto/32 :l_WyOWjvUUoFVyZeSZ_6

	nop

	:l_lnTMdzOwCqaSTnhh_3
    mul-int p2, p0, p1

	goto/32 :l_PMCXCVCEEVSPriZJ_4

	nop

	:l_DmKJAVfntBteEgNu_2
    const/16 p1, 0xd2

	goto/32 :l_lnTMdzOwCqaSTnhh_3

	nop

	:l_PMCXCVCEEVSPriZJ_4
    add-int p3, p2, p1

	goto/32 :l_OZERHbORQpywszfb_5

	nop

	:l_rGMUWPVlQntKxnfL_1
    const/16 p0, 0x2a

	goto/32 :l_DmKJAVfntBteEgNu_2

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_FOruzOqCeIPxohNW_0

	nop

	:l_NPqHLcBHJlSLZAML_2
	add-int v0, v0, v1
	goto/32 :l_WJHCioORuzkPjJzb_3

	nop

	:l_tmKBMLHopKUYZLtf_4
	if-lez v0, :gl_NDxROARCuqQrPjmA

	goto/32 :XqKZdrVygUhvkCQR

	:gl_NDxROARCuqQrPjmA	goto/32 :l_ZRitIEtdYULWIcZz_5

	nop

	:l_ZRitIEtdYULWIcZz_5
	goto/32 :OatYUDzfksYnITIx
	:XqKZdrVygUhvkCQR
	:MUrUsZYZQayIpwQY

	goto/32 :l_iflPIMVebpwwStSu_6

	nop

	:l_lqYIvyLovtbzkmfU_12
	goto/32 :MUrUsZYZQayIpwQY
	:l_oUiyhIsQkXnuJUtw_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_YutaSkfLMtJaynHw_11

	nop

	:l_lglFFUwbIhfhPnEI_1
	const v1, 25
	goto/32 :l_NPqHLcBHJlSLZAML_2

	nop

	:l_WJHCioORuzkPjJzb_3
	rem-int v0, v0, v1
	goto/32 :l_tmKBMLHopKUYZLtf_4

	nop

	:l_BpfuPbvFujWzhaiW_9
    sub-long/2addr v0, v2

	goto/32 :l_oUiyhIsQkXnuJUtw_10

	nop

	:l_SXrGWssQtaflyBRB_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_cAIuiAMLEyMYRvRr_8

	nop

	:l_iflPIMVebpwwStSu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_SXrGWssQtaflyBRB_7

	nop

	:l_YutaSkfLMtJaynHw_11
	goto/32 :before_first_instruction

	:OatYUDzfksYnITIx
	goto/32 :l_lqYIvyLovtbzkmfU_12

	nop

	:l_FOruzOqCeIPxohNW_0
	const v0, 18
	goto/32 :l_lglFFUwbIhfhPnEI_1

	nop

	:l_cAIuiAMLEyMYRvRr_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_BpfuPbvFujWzhaiW_9

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_yXLcqbamWnJfFTcx_0

	nop

	:l_CPtHNAKsQNcnIZWe_5
	goto/32 :GkDuScLZLRJidBRX
	:NUtYmlYTbqbvZFNd
	:qqSwjvyqxyLanwRL

	goto/32 :l_RcABpWrMeorkvzkI_6

	nop

	:l_RcABpWrMeorkvzkI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_nRVnWoLHwKVHjWgq_7

	nop

	:l_EvDhGhswKjryWzSv_10
	goto/32 :before_first_instruction

	:GkDuScLZLRJidBRX
	goto/32 :l_KuHawrJgbfBiNmmB_11

	nop

	:l_yXLcqbamWnJfFTcx_0
	const v0, 2
	goto/32 :l_mkUnGMkOBKthBIKS_1

	nop

	:l_KGCkoKEfRhSzdSzG_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_NjuoRPPRDdBDiSsM_9

	nop

	:l_SViSDsLDPwUsfbov_2
	add-int v0, v0, v1
	goto/32 :l_XHiRjDvOijgBIHzj_3

	nop

	:l_NjuoRPPRDdBDiSsM_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_EvDhGhswKjryWzSv_10

	nop

	:l_nRVnWoLHwKVHjWgq_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_KGCkoKEfRhSzdSzG_8

	nop

	:l_mkUnGMkOBKthBIKS_1
	const v1, 25
	goto/32 :l_SViSDsLDPwUsfbov_2

	nop

	:l_XHiRjDvOijgBIHzj_3
	rem-int v0, v0, v1
	goto/32 :l_wJjewlTvhrQXoAXY_4

	nop

	:l_wJjewlTvhrQXoAXY_4
	if-lez v0, :gl_VdLWRoUDdqfrwCTF

	goto/32 :NUtYmlYTbqbvZFNd

	:gl_VdLWRoUDdqfrwCTF	goto/32 :l_CPtHNAKsQNcnIZWe_5

	nop

	:l_KuHawrJgbfBiNmmB_11
	goto/32 :qqSwjvyqxyLanwRL
.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_XpWyiBolOamSosQw_0

	nop

	:l_TldcJRzdYtVdsvWH_4
	if-lez v0, :gl_zXWFeZTcRdAmxscI

	goto/32 :LzpckykUrCgUZtzv

	:gl_zXWFeZTcRdAmxscI	goto/32 :l_wudtAUeOtTwVlXsg_5

	nop

	:l_tOqSakACMsBtwETO_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_vpBCgGBaJuitQzJC_9

	nop

	:l_vpBCgGBaJuitQzJC_9
	goto/32 :before_first_instruction

	:rpogqiYqYbJXCyAy
	goto/32 :l_cCXOaLYHHLQaRuYX_10

	nop

	:l_cCXOaLYHHLQaRuYX_10
	goto/32 :eCBTxjsuCmJWKDRw
	:l_WpcozCMKcQlRbQxM_3
	rem-int v0, v0, v1
	goto/32 :l_TldcJRzdYtVdsvWH_4

	nop

	:l_XpWyiBolOamSosQw_0
	const v0, 21
	goto/32 :l_gzvVdexZVrGMwrgl_1

	nop

	:l_MhrcBbyWhHVaKfQO_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_tOqSakACMsBtwETO_8

	nop

	:l_fTSqngIlgSkwIBWE_2
	add-int v0, v0, v1
	goto/32 :l_WpcozCMKcQlRbQxM_3

	nop

	:l_GbHGXZOUUcTpfAJr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_MhrcBbyWhHVaKfQO_7

	nop

	:l_gzvVdexZVrGMwrgl_1
	const v1, 28
	goto/32 :l_fTSqngIlgSkwIBWE_2

	nop

	:l_wudtAUeOtTwVlXsg_5
	goto/32 :rpogqiYqYbJXCyAy
	:LzpckykUrCgUZtzv
	:eCBTxjsuCmJWKDRw

	goto/32 :l_GbHGXZOUUcTpfAJr_6

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_lGKnBFYbYsGmZRgf_0

	nop

	:l_kNToVsgyViirboBy_10
	goto/32 :before_first_instruction

	:PdpcBRjmoWJNgtIh
	goto/32 :l_VhTIxvyPCMxrWcUu_11

	nop

	:l_QZWffUUKjGlRwilb_5
	goto/32 :PdpcBRjmoWJNgtIh
	:cyZBRJQqhVfxOvlL
	:XfOjsSxdyMRcFIBf

	goto/32 :l_xbfRMlnIEKqBcsZc_6

	nop

	:l_hFQPvDwfdpXCewlu_1
	const v1, 27
	goto/32 :l_aJdxhdefQPNUyZEQ_2

	nop

	:l_aJdxhdefQPNUyZEQ_2
	add-int v0, v0, v1
	goto/32 :l_VHlZMkxTwkFCLZRB_3

	nop

	:l_lGKnBFYbYsGmZRgf_0
	const v0, 12
	goto/32 :l_hFQPvDwfdpXCewlu_1

	nop

	:l_VHlZMkxTwkFCLZRB_3
	rem-int v0, v0, v1
	goto/32 :l_QfnyyvJhJhJcfwjD_4

	nop

	:l_VhTIxvyPCMxrWcUu_11
	goto/32 :XfOjsSxdyMRcFIBf
	:l_uFtovQleZWLKbsxl_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_ZbpMxdqeCVdsuSja_9

	nop

	:l_xbfRMlnIEKqBcsZc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_hHwPudpgjJLjlDyI_7

	nop

	:l_hHwPudpgjJLjlDyI_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_uFtovQleZWLKbsxl_8

	nop

	:l_ZbpMxdqeCVdsuSja_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_kNToVsgyViirboBy_10

	nop

	:l_QfnyyvJhJhJcfwjD_4
	if-lez v0, :gl_wXPAivSjomLNPtDc

	goto/32 :cyZBRJQqhVfxOvlL

	:gl_wXPAivSjomLNPtDc	goto/32 :l_QZWffUUKjGlRwilb_5

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_SUcFWaoTZFPiCIED_0

	nop

	:l_SThQJmCNkgdGSXoG_10
	goto/32 :before_first_instruction

	:ZVgnjybXCmeySgxy
	goto/32 :l_TSwkUQnuWPoimLBX_11

	nop

	:l_acRMkJXiDchFZGAe_9
    return-object v0

	:after_last_instruction

	goto/32 :l_SThQJmCNkgdGSXoG_10

	nop

	:l_JUbQIxTuCMtltsNY_5
	goto/32 :ZVgnjybXCmeySgxy
	:QeHoOBMevqViMxQA
	:cbOYRHXXgDBnShub

	goto/32 :l_eeKDbwVNyILSqGLZ_6

	nop

	:l_IzkGQjaJxaTKbVYC_4
	if-lez v0, :gl_BwigfTSElKwhXLlz

	goto/32 :QeHoOBMevqViMxQA

	:gl_BwigfTSElKwhXLlz	goto/32 :l_JUbQIxTuCMtltsNY_5

	nop

	:l_oxSYUnXVFrCsPVNH_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_acRMkJXiDchFZGAe_9

	nop

	:l_PGThcXsAFVbOmKkt_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_oxSYUnXVFrCsPVNH_8

	nop

	:l_TSwkUQnuWPoimLBX_11
	goto/32 :cbOYRHXXgDBnShub
	:l_NWMMnhlWoIQYWyIi_2
	add-int v0, v0, v1
	goto/32 :l_GAbwLsQsarrTKdmE_3

	nop

	:l_EXxXdwNiuPghLgrR_1
	const v1, 18
	goto/32 :l_NWMMnhlWoIQYWyIi_2

	nop

	:l_eeKDbwVNyILSqGLZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_PGThcXsAFVbOmKkt_7

	nop

	:l_GAbwLsQsarrTKdmE_3
	rem-int v0, v0, v1
	goto/32 :l_IzkGQjaJxaTKbVYC_4

	nop

	:l_SUcFWaoTZFPiCIED_0
	const v0, 16
	goto/32 :l_EXxXdwNiuPghLgrR_1

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_iimllaCgZXexDdwb_0

	nop

	:l_lRZIWstbkUNVyCGF_3
	rem-int v0, v0, v1
	goto/32 :l_KaINUdobKdGihcRh_4

	nop

	:l_MmhxBXrqRlUtMEZv_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_lAFriXoRyzdVRPDO_9

	nop

	:l_AYSDFBXHNeIGSxPQ_11
	goto/32 :MTTPBlcSpmUcIDWK
	:l_svrttCSmvKJcgXyM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_EeowapsfKnIFjQro_7

	nop

	:l_ePOGCPCCOzlaThIu_1
	const v1, 19
	goto/32 :l_JReaDITJmWeBHXiS_2

	nop

	:l_KaINUdobKdGihcRh_4
	if-lez v0, :gl_aLTHfoUVAoxGGOVr

	goto/32 :FqzHMCguHZUKDveh

	:gl_aLTHfoUVAoxGGOVr	goto/32 :l_awghxesFkDfYQDvE_5

	nop

	:l_EeowapsfKnIFjQro_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_MmhxBXrqRlUtMEZv_8

	nop

	:l_WLqDduvSDwujbUMT_10
	goto/32 :before_first_instruction

	:RtAbnyZZYeWfDoOv
	goto/32 :l_AYSDFBXHNeIGSxPQ_11

	nop

	:l_JReaDITJmWeBHXiS_2
	add-int v0, v0, v1
	goto/32 :l_lRZIWstbkUNVyCGF_3

	nop

	:l_iimllaCgZXexDdwb_0
	const v0, 25
	goto/32 :l_ePOGCPCCOzlaThIu_1

	nop

	:l_lAFriXoRyzdVRPDO_9
    return-object v0

	:after_last_instruction

	goto/32 :l_WLqDduvSDwujbUMT_10

	nop

	:l_awghxesFkDfYQDvE_5
	goto/32 :RtAbnyZZYeWfDoOv
	:FqzHMCguHZUKDveh
	:MTTPBlcSpmUcIDWK

	goto/32 :l_svrttCSmvKJcgXyM_6

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_DMdXICJsoNbBViGg_0

	nop

	:l_tGRHiYXfVRnaSHNQ_11
	goto/32 :ivzcgfzfgBZWUFJI
	:l_HWQrUeIRHhfqOBRW_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_jKqAPvdAjwSloRPn_8

	nop

	:l_DMdXICJsoNbBViGg_0
	const v0, 20
	goto/32 :l_XpHGOnRswUWWVSHc_1

	nop

	:l_jKqAPvdAjwSloRPn_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_jPYzdAMcNyWqhorw_9

	nop

	:l_wfJaaEksdkdkXOVu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_HWQrUeIRHhfqOBRW_7

	nop

	:l_jPYzdAMcNyWqhorw_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_xLOUKFImeSQtpWZu_10

	nop

	:l_JmGcXKSVFkPpEqxD_2
	add-int v0, v0, v1
	goto/32 :l_WKKVISZiqsxIXByO_3

	nop

	:l_RrTghwOKGkWJByIA_5
	goto/32 :TqykcGuIvmpSCeNn
	:ICMILAXTTZAMUCpN
	:ivzcgfzfgBZWUFJI

	goto/32 :l_wfJaaEksdkdkXOVu_6

	nop

	:l_XpHGOnRswUWWVSHc_1
	const v1, 31
	goto/32 :l_JmGcXKSVFkPpEqxD_2

	nop

	:l_xLOUKFImeSQtpWZu_10
	goto/32 :before_first_instruction

	:TqykcGuIvmpSCeNn
	goto/32 :l_tGRHiYXfVRnaSHNQ_11

	nop

	:l_DFZuxEvRhWIwPVxx_4
	if-lez v0, :gl_uputCwibZjdEPlEL

	goto/32 :ICMILAXTTZAMUCpN

	:gl_uputCwibZjdEPlEL	goto/32 :l_RrTghwOKGkWJByIA_5

	nop

	:l_WKKVISZiqsxIXByO_3
	rem-int v0, v0, v1
	goto/32 :l_DFZuxEvRhWIwPVxx_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_VgfSHSrFChcSwpqj_0

	nop

	:l_ixkjPSDRsWZcjsaS_3
	goto/32 :before_first_instruction

	:l_KezxOghpcbxktZOh_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_uUniJxjMlLWanpmn_2

	nop

	:l_uUniJxjMlLWanpmn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ixkjPSDRsWZcjsaS_3

	nop

	:l_VgfSHSrFChcSwpqj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_KezxOghpcbxktZOh_1

	nop

.end method
