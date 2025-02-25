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

	goto/32 :l_WJuWpyTFfOIbZoVu_0

	nop

	:l_acvcycuSgllFUQPS_9
    sput-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

    .line 13
	goto/32 :l_PKWMtXCttUouMbyU_10

	nop

	:l_olKCsFEfuCJvefAF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PThtWgNOVFMXEMwS_7

	nop

	:l_PKWMtXCttUouMbyU_10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ogzBmfhUyUeaAVoD_11

	nop

	:l_lnPCUUfQlSCZSJTE_4
	if-lez v0, :gl_gDIrAhyZoSdbWRRY

	goto/32 :DPqDYzoVqeXnxVOB

	:gl_gDIrAhyZoSdbWRRY	goto/32 :l_gzkpPTnTExlmDDeR_5

	nop

	:l_jSlDkeleLoCJTDDA_3
	rem-int v0, v0, v1
	goto/32 :l_lnPCUUfQlSCZSJTE_4

	nop

	:l_ZvNbfXzRbHQkfDPU_14
	goto/32 :WCIoJPudgneVYVNr
	:l_epVnVIpJTMQVVKgX_13
	goto/32 :before_first_instruction

	:JRYwxrOJEUyPFGPb
	goto/32 :l_ZvNbfXzRbHQkfDPU_14

	nop

	:l_firWaKyrPGwtAJNT_1
	const v1, 1
	goto/32 :l_ixOKKklbGUBPjUnM_2

	nop

	:l_ogzBmfhUyUeaAVoD_11
    sput-wide v0, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_TAcSwlQvVnvJPmGV_12

	nop

	:l_ixOKKklbGUBPjUnM_2
	add-int v0, v0, v1
	goto/32 :l_jSlDkeleLoCJTDDA_3

	nop

	:l_WJuWpyTFfOIbZoVu_0
	const v0, 9
	goto/32 :l_firWaKyrPGwtAJNT_1

	nop

	:l_PThtWgNOVFMXEMwS_7
    new-instance v0, Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_EQquWOGtoPvNasOc_8

	nop

	:l_TAcSwlQvVnvJPmGV_12
    return-void

	:after_last_instruction

	goto/32 :l_epVnVIpJTMQVVKgX_13

	nop

	:l_gzkpPTnTExlmDDeR_5
	goto/32 :JRYwxrOJEUyPFGPb
	:DPqDYzoVqeXnxVOB
	:WCIoJPudgneVYVNr

	goto/32 :l_olKCsFEfuCJvefAF_6

	nop

	:l_EQquWOGtoPvNasOc_8
    invoke-direct {v0}, Lkotlin/time/MonotonicTimeSource;-><init>()V

	goto/32 :l_acvcycuSgllFUQPS_9

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_jOovZFIUZDFczImd_0

	nop

	:l_DVVhycdKMgudTsXV_2
    return-void

	:after_last_instruction

	goto/32 :l_ucGdSZOHymOWlafs_3

	nop

	:l_OUvHusgYuwmEFvtC_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DVVhycdKMgudTsXV_2

	nop

	:l_jOovZFIUZDFczImd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_OUvHusgYuwmEFvtC_1

	nop

	:l_ucGdSZOHymOWlafs_3
	goto/32 :before_first_instruction

.end method

.method private final read(BSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_nzFVyFnTVPRMWtGh_0

	nop

	:l_zwAgKBQvacHRIhEF_7
	goto/32 :before_first_instruction

	:l_NzwbGEMgxxVvNiHz_3
    mul-int p2, p0, p1

	goto/32 :l_weeKlmxssGMfCbPW_4

	nop

	:l_nzFVyFnTVPRMWtGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCiFjqwLozkLrdGf_1

	nop

	:l_TJXNwBQrDaXDPcoc_6
    return-void

	:after_last_instruction

	goto/32 :l_zwAgKBQvacHRIhEF_7

	nop

	:l_gCiFjqwLozkLrdGf_1
    const/16 p0, 0x2a

	goto/32 :l_uhQWAbtClQCItinU_2

	nop

	:l_uhQWAbtClQCItinU_2
    const/16 p1, 0xd2

	goto/32 :l_NzwbGEMgxxVvNiHz_3

	nop

	:l_eOqHkgngBiEiiMJY_5
    int-to-double p0, p3

	goto/32 :l_TJXNwBQrDaXDPcoc_6

	nop

	:l_weeKlmxssGMfCbPW_4
    add-int p3, p2, p1

	goto/32 :l_eOqHkgngBiEiiMJY_5

	nop

.end method

.method private final read(SZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_EJiWsqaiBWXEfniU_0

	nop

	:l_IkzeZFhvHWeAclyh_3
    mul-int p2, p0, p1

	goto/32 :l_rnkiUJoNVZAMXbGz_4

	nop

	:l_EJiWsqaiBWXEfniU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jRNCNsjxryReRuSl_1

	nop

	:l_DiyFMeAfhvDuhmsu_2
    const/16 p1, 0xd2

	goto/32 :l_IkzeZFhvHWeAclyh_3

	nop

	:l_rnkiUJoNVZAMXbGz_4
    add-int p3, p2, p1

	goto/32 :l_ozVhWhgaASkaBjZe_5

	nop

	:l_IdpAhDVAmnErJESh_6
    return-void

	:after_last_instruction

	goto/32 :l_IAMmvxOaIilCnjHs_7

	nop

	:l_jRNCNsjxryReRuSl_1
    const/16 p0, 0x2a

	goto/32 :l_DiyFMeAfhvDuhmsu_2

	nop

	:l_IAMmvxOaIilCnjHs_7
	goto/32 :before_first_instruction

	:l_ozVhWhgaASkaBjZe_5
    int-to-double p0, p3

	goto/32 :l_IdpAhDVAmnErJESh_6

	nop

.end method

.method private final read(BZSLjava/lang/String;)V
    .locals 0

	goto/32 :l_UbPlwNAOtADnhPYn_0

	nop

	:l_UbPlwNAOtADnhPYn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rqTqcMGrMuOAzEQU_1

	nop

	:l_NRGUZhkEVQYkRsTN_2
    const/16 p1, 0xd2

	goto/32 :l_otMmuQYccRBrQkON_3

	nop

	:l_otMmuQYccRBrQkON_3
    mul-int p2, p0, p1

	goto/32 :l_oQGQXvgYjTjYNqoK_4

	nop

	:l_RLtCkEzYBZJmnVry_6
    return-void

	:after_last_instruction

	goto/32 :l_UpGNSWqBKeSlztZo_7

	nop

	:l_oQGQXvgYjTjYNqoK_4
    add-int p3, p2, p1

	goto/32 :l_GAdMvGkqBiOwpJtG_5

	nop

	:l_UpGNSWqBKeSlztZo_7
	goto/32 :before_first_instruction

	:l_GAdMvGkqBiOwpJtG_5
    int-to-double p0, p3

	goto/32 :l_RLtCkEzYBZJmnVry_6

	nop

	:l_rqTqcMGrMuOAzEQU_1
    const/16 p0, 0x2a

	goto/32 :l_NRGUZhkEVQYkRsTN_2

	nop

.end method

.method private final read()J
    .locals 4

	goto/32 :l_TmcsuBHZaFDDSHbu_0

	nop

	:l_mKDYhonrlfxlBYdm_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

	goto/32 :l_ACgypJgSBXRTFKUH_8

	nop

	:l_oHxIIlLYyqGSVUZE_10
    return-wide v0

	:after_last_instruction

	goto/32 :l_jxmEOBPsQubEZBMR_11

	nop

	:l_jxmEOBPsQubEZBMR_11
	goto/32 :before_first_instruction

	:mLHSQcTUzurQHxAk
	goto/32 :l_CuplOyDKRQSHPAWV_12

	nop

	:l_YRlAXChteodBCirv_4
	if-lez v0, :gl_rwuzUuttVeDfqOmq

	goto/32 :lbLIEGqlNwXZzmWT

	:gl_rwuzUuttVeDfqOmq	goto/32 :l_ROXeQPuYUMkBFjaZ_5

	nop

	:l_NYrstrjSLQZQvLuq_2
	add-int v0, v0, v1
	goto/32 :l_sMLntUyFXqPTdFbl_3

	nop

	:l_TmcsuBHZaFDDSHbu_0
	const v0, 31
	goto/32 :l_vEmbbmGpvptjiIlS_1

	nop

	:l_ROXeQPuYUMkBFjaZ_5
	goto/32 :mLHSQcTUzurQHxAk
	:lbLIEGqlNwXZzmWT
	:RvQVhxUXlEzNALHh

	goto/32 :l_GpTBMeZIkqZXIWEx_6

	nop

	:l_vEmbbmGpvptjiIlS_1
	const v1, 20
	goto/32 :l_NYrstrjSLQZQvLuq_2

	nop

	:l_CuplOyDKRQSHPAWV_12
	goto/32 :RvQVhxUXlEzNALHh
	:l_GpTBMeZIkqZXIWEx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 14
	goto/32 :l_mKDYhonrlfxlBYdm_7

	nop

	:l_ACgypJgSBXRTFKUH_8
    sget-wide v2, Lkotlin/time/MonotonicTimeSource;->zero:J

	goto/32 :l_QGWczKcyEzvIMjSc_9

	nop

	:l_QGWczKcyEzvIMjSc_9
    sub-long/2addr v0, v2

	goto/32 :l_oHxIIlLYyqGSVUZE_10

	nop

	:l_sMLntUyFXqPTdFbl_3
	rem-int v0, v0, v1
	goto/32 :l_YRlAXChteodBCirv_4

	nop

.end method


# virtual methods
.method public final adjustReading-6QKq23U(JJ)J
    .locals 2

	goto/32 :l_hOOiineVtuFlYVMU_0

	nop

	:l_yFtxJVOQkEoXcFlJ_2
	add-int v0, v0, v1
	goto/32 :l_PudlowXbCDLxamvQ_3

	nop

	:l_XkYpIlhRgpvvOLNa_4
	if-lez v0, :gl_dVJhLgKFvVYpqqJY

	goto/32 :QqlgQpNKCnMCZpEl

	:gl_dVJhLgKFvVYpqqJY	goto/32 :l_ynVaQjANVFoHauXo_5

	nop

	:l_ynVaQjANVFoHauXo_5
	goto/32 :jAJAtAizCFHISluv
	:QqlgQpNKCnMCZpEl
	:IxhyXYhRyKyjaGCN

	goto/32 :l_RmvuftCfYugWRjxB_6

	nop

	:l_eLfXLyzbyftFvJtU_11
	goto/32 :IxhyXYhRyKyjaGCN
	:l_ZWWVgDjSPhkBskEE_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingAdd-pTJri5U(JJ)J

    move-result-wide v0

	goto/32 :l_FyGzGZjzelHRlMpN_8

	nop

	:l_FyGzGZjzelHRlMpN_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_XSgosffqfYCTCHQA_9

	nop

	:l_DnAnhSnKatlSkSHZ_10
	goto/32 :before_first_instruction

	:jAJAtAizCFHISluv
	goto/32 :l_eLfXLyzbyftFvJtU_11

	nop

	:l_XSgosffqfYCTCHQA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_DnAnhSnKatlSkSHZ_10

	nop

	:l_PudlowXbCDLxamvQ_3
	rem-int v0, v0, v1
	goto/32 :l_XkYpIlhRgpvvOLNa_4

	nop

	:l_RmvuftCfYugWRjxB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J
    .param p3, "duration"    # J

    .line 25
	goto/32 :l_ZWWVgDjSPhkBskEE_7

	nop

	:l_hOOiineVtuFlYVMU_0
	const v0, 21
	goto/32 :l_fJAOTylcrQkQgMcy_1

	nop

	:l_fJAOTylcrQkQgMcy_1
	const v1, 31
	goto/32 :l_yFtxJVOQkEoXcFlJ_2

	nop

.end method

.method public final differenceBetween-fRLX17w(JJ)J
    .locals 2

	goto/32 :l_OWiGJrIfzFyStPCv_0

	nop

	:l_sbYJnVjtpgnchpTT_2
	add-int v0, v0, v1
	goto/32 :l_VynBIKIsUzRMiLqY_3

	nop

	:l_BbJEGZzoySludHTo_4
	if-lez v0, :gl_wCBxeLnlVNvvdIeM

	goto/32 :MYwoWPTMpVqRsLqf

	:gl_wCBxeLnlVNvvdIeM	goto/32 :l_grSJuqswhoYAxmoV_5

	nop

	:l_lrcKUlajUzJyXpER_7
    invoke-static {p1, p2, p3, p4}, Lkotlin/time/LongSaturatedMathKt;->saturatingOriginsDiff(JJ)J

    move-result-wide v0

	goto/32 :l_AsbNvDpkwRUzuoej_8

	nop

	:l_VynBIKIsUzRMiLqY_3
	rem-int v0, v0, v1
	goto/32 :l_BbJEGZzoySludHTo_4

	nop

	:l_OWiGJrIfzFyStPCv_0
	const v0, 26
	goto/32 :l_rnAEzyGjtyvdDYHu_1

	nop

	:l_grSJuqswhoYAxmoV_5
	goto/32 :qqPGMivcokZkTNBv
	:MYwoWPTMpVqRsLqf
	:EUoRNMhlZEIEVpyN

	goto/32 :l_hMKZgKjljfEHojiq_6

	nop

	:l_hMKZgKjljfEHojiq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "one"    # J
    .param p3, "another"    # J

    .line 22
	goto/32 :l_lrcKUlajUzJyXpER_7

	nop

	:l_AsbNvDpkwRUzuoej_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_acXdCAfJKDwPZauA_9

	nop

	:l_KpEiewyvqfurYwuL_10
	goto/32 :EUoRNMhlZEIEVpyN
	:l_rnAEzyGjtyvdDYHu_1
	const v1, 16
	goto/32 :l_sbYJnVjtpgnchpTT_2

	nop

	:l_acXdCAfJKDwPZauA_9
	goto/32 :before_first_instruction

	:qqPGMivcokZkTNBv
	goto/32 :l_KpEiewyvqfurYwuL_10

	nop

.end method

.method public final elapsedFrom-6eNON_k(J)J
    .locals 2

	goto/32 :l_pWopKWeBdwmBzeoV_0

	nop

	:l_bLSkuTGBpHXvCjYp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMark"    # J

    .line 19
	goto/32 :l_pQMEcKURQRdkvytk_7

	nop

	:l_GMUWPVlQntKxnfLD_10
	goto/32 :before_first_instruction

	:bieSnccWuaENdnXZ
	goto/32 :l_mKJAVfntBteEgNul_11

	nop

	:l_pQMEcKURQRdkvytk_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_yRJPJPxXbCVwsuZQ_8

	nop

	:l_bvBHhWQWjvmiYSmm_1
	const v1, 28
	goto/32 :l_TibdIYKRmSGamCnJ_2

	nop

	:l_TibdIYKRmSGamCnJ_2
	add-int v0, v0, v1
	goto/32 :l_iuogQKciaidmCRGl_3

	nop

	:l_jWZcuATzsDIeQhQa_5
	goto/32 :bieSnccWuaENdnXZ
	:ChykXanqMBEaJtbc
	:mtwjsPIKpHDLrJTj

	goto/32 :l_bLSkuTGBpHXvCjYp_6

	nop

	:l_AlaXKbPEhArMnUqu_4
	if-lez v0, :gl_FvbKPuYmmmvNShPv

	goto/32 :ChykXanqMBEaJtbc

	:gl_FvbKPuYmmmvNShPv	goto/32 :l_jWZcuATzsDIeQhQa_5

	nop

	:l_iuogQKciaidmCRGl_3
	rem-int v0, v0, v1
	goto/32 :l_AlaXKbPEhArMnUqu_4

	nop

	:l_mKJAVfntBteEgNul_11
	goto/32 :mtwjsPIKpHDLrJTj
	:l_yRJPJPxXbCVwsuZQ_8
    invoke-static {v0, v1, p1, p2}, Lkotlin/time/LongSaturatedMathKt;->saturatingDiff(JJ)J

    move-result-wide v0

	goto/32 :l_JsdFJDqHpdMZBtDr_9

	nop

	:l_pWopKWeBdwmBzeoV_0
	const v0, 7
	goto/32 :l_bvBHhWQWjvmiYSmm_1

	nop

	:l_JsdFJDqHpdMZBtDr_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_GMUWPVlQntKxnfLD_10

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_nTMdzOwCqaSTnhhP_0

	nop

	:l_ZERHbORQpywszfbW_2
	add-int v0, v0, v1
	goto/32 :l_yOWjvUUoFVyZeSZv_3

	nop

	:l_kWjCeEgpMekVABPF_4
	if-lez v0, :gl_OruzOqCeIPxohNWl

	goto/32 :rwwgwygwakEwSfMD

	:gl_OruzOqCeIPxohNWl	goto/32 :l_glFFUwbIhfhPnEIN_5

	nop

	:l_JHCioORuzkPjJzbt_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_mKBMLHopKUYZLtfN_8

	nop

	:l_MCXCVCEEVSPriZJO_1
	const v1, 10
	goto/32 :l_ZERHbORQpywszfbW_2

	nop

	:l_RitIEtdYULWIcZzi_10
	goto/32 :before_first_instruction

	:lWpfQRujhjaAqFlH
	goto/32 :l_flPIMVebpwwStSuS_11

	nop

	:l_DxROARCuqQrPjmAZ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_RitIEtdYULWIcZzi_10

	nop

	:l_glFFUwbIhfhPnEIN_5
	goto/32 :lWpfQRujhjaAqFlH
	:rwwgwygwakEwSfMD
	:sUGeEPuZvSWncyhu

	goto/32 :l_PqHLcBHJlSLZAMLW_6

	nop

	:l_nTMdzOwCqaSTnhhP_0
	const v0, 17
	goto/32 :l_MCXCVCEEVSPriZJO_1

	nop

	:l_flPIMVebpwwStSuS_11
	goto/32 :sUGeEPuZvSWncyhu
	:l_mKBMLHopKUYZLtfN_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_DxROARCuqQrPjmAZ_9

	nop

	:l_yOWjvUUoFVyZeSZv_3
	rem-int v0, v0, v1
	goto/32 :l_kWjCeEgpMekVABPF_4

	nop

	:l_PqHLcBHJlSLZAMLW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_JHCioORuzkPjJzbt_7

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_XrGWssQtaflyBRBc_0

	nop

	:l_kUnGMkOBKthBIKSS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 10
	goto/32 :l_ViSDsLDPwUsfbovX_7

	nop

	:l_XrGWssQtaflyBRBc_0
	const v0, 9
	goto/32 :l_AIuiAMLEyMYRvRrB_1

	nop

	:l_XLcqbamWnJfFTcxm_5
	goto/32 :MefHNzrEOgsvcSLU
	:RkNFVZRbCaTAAgJx
	:zkSvupwlhKXBamvD

	goto/32 :l_kUnGMkOBKthBIKSS_6

	nop

	:l_AIuiAMLEyMYRvRrB_1
	const v1, 1
	goto/32 :l_pfuPbvFujWzhaiWo_2

	nop

	:l_pfuPbvFujWzhaiWo_2
	add-int v0, v0, v1
	goto/32 :l_UiyhIsQkXnuJUtwY_3

	nop

	:l_utaSkfLMtJaynHwl_4
	if-lez v0, :gl_qYIvyLovtbzkmfUy

	goto/32 :RkNFVZRbCaTAAgJx

	:gl_qYIvyLovtbzkmfUy	goto/32 :l_XLcqbamWnJfFTcxm_5

	nop

	:l_HiRjDvOijgBIHzjw_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_JjewlTvhrQXoAXYV_9

	nop

	:l_PtHNAKsQNcnIZWeR_11
	goto/32 :zkSvupwlhKXBamvD
	:l_dLWRoUDdqfrwCTFC_10
	goto/32 :before_first_instruction

	:MefHNzrEOgsvcSLU
	goto/32 :l_PtHNAKsQNcnIZWeR_11

	nop

	:l_JjewlTvhrQXoAXYV_9
    return-object v0

	:after_last_instruction

	goto/32 :l_dLWRoUDdqfrwCTFC_10

	nop

	:l_ViSDsLDPwUsfbovX_7
    invoke-virtual {p0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_HiRjDvOijgBIHzjw_8

	nop

	:l_UiyhIsQkXnuJUtwY_3
	rem-int v0, v0, v1
	goto/32 :l_utaSkfLMtJaynHwl_4

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_cABpWrMeorkvzkIn_0

	nop

	:l_vDhGhswKjryWzSvK_4
	if-lez v0, :gl_uHawrJgbfBiNmmBX

	goto/32 :rIaNwuvRMcTGBvVp

	:gl_uHawrJgbfBiNmmBX	goto/32 :l_pWyiBolOamSosQwg_5

	nop

	:l_zvVdexZVrGMwrglf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 17
	goto/32 :l_TSqngIlgSkwIBWEW_7

	nop

	:l_udtAUeOtTwVlXsgG_11
	goto/32 :LvXUhfPEgQuFtMhk
	:l_TSqngIlgSkwIBWEW_7
    invoke-direct {p0}, Lkotlin/time/MonotonicTimeSource;->read()J

    move-result-wide v0

	goto/32 :l_pcozCMKcQlRbQxMT_8

	nop

	:l_pcozCMKcQlRbQxMT_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->constructor-impl(J)J

    move-result-wide v0

	goto/32 :l_ldcJRzdYtVdsvWHz_9

	nop

	:l_juoRPPRDdBDiSsME_3
	rem-int v0, v0, v1
	goto/32 :l_vDhGhswKjryWzSvK_4

	nop

	:l_pWyiBolOamSosQwg_5
	goto/32 :VNNpGDyaGTtJJZqq
	:rIaNwuvRMcTGBvVp
	:LvXUhfPEgQuFtMhk

	goto/32 :l_zvVdexZVrGMwrglf_6

	nop

	:l_XWFeZTcRdAmxscIw_10
	goto/32 :before_first_instruction

	:VNNpGDyaGTtJJZqq
	goto/32 :l_udtAUeOtTwVlXsgG_11

	nop

	:l_ldcJRzdYtVdsvWHz_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_XWFeZTcRdAmxscIw_10

	nop

	:l_cABpWrMeorkvzkIn_0
	const v0, 12
	goto/32 :l_RVnWoLHwKVHjWgqK_1

	nop

	:l_RVnWoLHwKVHjWgqK_1
	const v1, 21
	goto/32 :l_GCkoKEfRhSzdSzGN_2

	nop

	:l_GCkoKEfRhSzdSzGN_2
	add-int v0, v0, v1
	goto/32 :l_juoRPPRDdBDiSsME_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_bHGXZOUUcTpfAJrM_0

	nop

	:l_bHGXZOUUcTpfAJrM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 15
	goto/32 :l_hrcBbyWhHVaKfQOt_1

	nop

	:l_OqSakACMsBtwETOv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pBCgGBaJuitQzJCc_3

	nop

	:l_pBCgGBaJuitQzJCc_3
	goto/32 :before_first_instruction

	:l_hrcBbyWhHVaKfQOt_1
    const-string v0, "TimeSource(System.nanoTime())"

	goto/32 :l_OqSakACMsBtwETOv_2

	nop

.end method
