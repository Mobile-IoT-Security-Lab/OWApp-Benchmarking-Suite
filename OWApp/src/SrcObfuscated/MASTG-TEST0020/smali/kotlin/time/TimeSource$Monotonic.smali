.class public final Lkotlin/time/TimeSource$Monotonic;
.super Ljava/lang/Object;
.source "TimeSource.kt"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/TimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Monotonic"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u0082\u0002\u0008\n\u0002\u0008!\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/time/TimeSource$Monotonic;",
        "Lkotlin/time/TimeSource$WithComparableMarks;",
        "()V",
        "markNow",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "markNow-z9LOYto",
        "()J",
        "toString",
        "",
        "ValueTimeMark",
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
.field public static final INSTANCE:Lkotlin/time/TimeSource$Monotonic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_FVEkaByKBFJubTau_0

	nop

	:l_tGypYdsKqMeieGYv_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_vNuyVOtofXFYgjFF_2

	nop

	:l_tpRpOgiaSOcvpgpQ_4
    return-void

	:after_last_instruction

	goto/32 :l_heHteApCKwJFZMjJ_5

	nop

	:l_FVEkaByKBFJubTau_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tGypYdsKqMeieGYv_1

	nop

	:l_bxxTdrbzpgkbpgAv_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_tpRpOgiaSOcvpgpQ_4

	nop

	:l_heHteApCKwJFZMjJ_5
	goto/32 :before_first_instruction

	:l_vNuyVOtofXFYgjFF_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_bxxTdrbzpgkbpgAv_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_KEmsBphpptjhyvZz_0

	nop

	:l_vCdPDZKwbhIYeqDg_2
    return-void

	:after_last_instruction

	goto/32 :l_RzmGvUNVhVtpeuAh_3

	nop

	:l_jVnryUGRbsMHVdpv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vCdPDZKwbhIYeqDg_2

	nop

	:l_KEmsBphpptjhyvZz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_jVnryUGRbsMHVdpv_1

	nop

	:l_RzmGvUNVhVtpeuAh_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_DDBPUYDOSPHkQDOt_0

	nop

	:l_IcmqMSeMfGFOckaB_4
	if-lez v0, :gl_gHMWlEZOoATagdce

	goto/32 :GKFiJjBjvjmTTgVz

	:gl_gHMWlEZOoATagdce	goto/32 :l_LxvKQXggTFvUtYjT_5

	nop

	:l_vMVvyQXQCoFMyziF_1
	const v1, 17
	goto/32 :l_uQKvPAaQpriPKMXL_2

	nop

	:l_XfZIeIbICYwXJHVA_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_LGWhxsBcxODCWviK_9

	nop

	:l_LxvKQXggTFvUtYjT_5
	goto/32 :aFpjpcyNBrcCyrXr
	:GKFiJjBjvjmTTgVz
	:KKxeqUwIADZVzhVC

	goto/32 :l_sGkQggEYoRzlIhkg_6

	nop

	:l_CDOiLYdLnHXyeIRf_3
	rem-int v0, v0, v1
	goto/32 :l_IcmqMSeMfGFOckaB_4

	nop

	:l_uQKvPAaQpriPKMXL_2
	add-int v0, v0, v1
	goto/32 :l_CDOiLYdLnHXyeIRf_3

	nop

	:l_bNFRBowJqDGJJCYg_10
	goto/32 :before_first_instruction

	:aFpjpcyNBrcCyrXr
	goto/32 :l_tWFdMsfRVDQXXzRQ_11

	nop

	:l_DDBPUYDOSPHkQDOt_0
	const v0, 2
	goto/32 :l_vMVvyQXQCoFMyziF_1

	nop

	:l_LGWhxsBcxODCWviK_9
    return-object v0

	:after_last_instruction

	goto/32 :l_bNFRBowJqDGJJCYg_10

	nop

	:l_tWFdMsfRVDQXXzRQ_11
	goto/32 :KKxeqUwIADZVzhVC
	:l_MuNoeIsLITLpJmVw_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_XfZIeIbICYwXJHVA_8

	nop

	:l_sGkQggEYoRzlIhkg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_MuNoeIsLITLpJmVw_7

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_hMcTUzrIVsZZZhrN_0

	nop

	:l_EaulqyLnEdjhRhDG_9
    return-object v0

	:after_last_instruction

	goto/32 :l_sLRIcIXYETMNepHf_10

	nop

	:l_oXITSKZLLhkupFcZ_11
	goto/32 :zLgPQJCJnYOQNvOD
	:l_crbzAYEqVObABvRd_5
	goto/32 :CjFpgBtwJDbsNsFz
	:QgHGDDPEEPExRUXp
	:zLgPQJCJnYOQNvOD

	goto/32 :l_asnKHjlDQhlXPZdH_6

	nop

	:l_IfsEjaBWutbJfGiY_2
	add-int v0, v0, v1
	goto/32 :l_seULCFBnrJkGVIpI_3

	nop

	:l_sLRIcIXYETMNepHf_10
	goto/32 :before_first_instruction

	:CjFpgBtwJDbsNsFz
	goto/32 :l_oXITSKZLLhkupFcZ_11

	nop

	:l_gsAzraMtTqqChlxd_4
	if-lez v0, :gl_owomRqBlgnGpMkzv

	goto/32 :QgHGDDPEEPExRUXp

	:gl_owomRqBlgnGpMkzv	goto/32 :l_crbzAYEqVObABvRd_5

	nop

	:l_seULCFBnrJkGVIpI_3
	rem-int v0, v0, v1
	goto/32 :l_gsAzraMtTqqChlxd_4

	nop

	:l_MImtkyyBiEohtmhU_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_WyzOMwIVLnrrmdie_8

	nop

	:l_WyzOMwIVLnrrmdie_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_EaulqyLnEdjhRhDG_9

	nop

	:l_hMcTUzrIVsZZZhrN_0
	const v0, 31
	goto/32 :l_XOOqPHJMUvbFLxCB_1

	nop

	:l_XOOqPHJMUvbFLxCB_1
	const v1, 27
	goto/32 :l_IfsEjaBWutbJfGiY_2

	nop

	:l_asnKHjlDQhlXPZdH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_MImtkyyBiEohtmhU_7

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_tVqpxXoBsaKlkvaN_0

	nop

	:l_lwEwyeOFxxpGoBeb_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_wpNLvqJqreDIwtyK_8

	nop

	:l_yLdVUuLvMkCZpywp_10
	goto/32 :before_first_instruction

	:GdCpCbNuZqpANaKm
	goto/32 :l_DKJjLNjDocaTWzig_11

	nop

	:l_hZGYSRLObJNAbMzn_2
	add-int v0, v0, v1
	goto/32 :l_apyyAOonTjEDYRjV_3

	nop

	:l_agqacRebaaixzxtD_5
	goto/32 :GdCpCbNuZqpANaKm
	:CuZDYUFfmoXFgtej
	:aPJemLlFgRVuAmQM

	goto/32 :l_EkRmsixeyOWzruuh_6

	nop

	:l_tVqpxXoBsaKlkvaN_0
	const v0, 31
	goto/32 :l_QcTWKEoULFuobOJV_1

	nop

	:l_EkRmsixeyOWzruuh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_lwEwyeOFxxpGoBeb_7

	nop

	:l_QnGvkuOShfnxWTiP_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_yLdVUuLvMkCZpywp_10

	nop

	:l_twTKErCHPgXcugIv_4
	if-lez v0, :gl_vnyJhHpssZgWKesY

	goto/32 :CuZDYUFfmoXFgtej

	:gl_vnyJhHpssZgWKesY	goto/32 :l_agqacRebaaixzxtD_5

	nop

	:l_apyyAOonTjEDYRjV_3
	rem-int v0, v0, v1
	goto/32 :l_twTKErCHPgXcugIv_4

	nop

	:l_QcTWKEoULFuobOJV_1
	const v1, 3
	goto/32 :l_hZGYSRLObJNAbMzn_2

	nop

	:l_wpNLvqJqreDIwtyK_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_QnGvkuOShfnxWTiP_9

	nop

	:l_DKJjLNjDocaTWzig_11
	goto/32 :aPJemLlFgRVuAmQM
.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_hWhGxaFabxuCcKaW_0

	nop

	:l_pOAueFBZeEEDYahD_4
	goto/32 :before_first_instruction

	:l_hWhGxaFabxuCcKaW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_qvXwlCfbOBKzCuTD_1

	nop

	:l_qvXwlCfbOBKzCuTD_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_yrEXQlOOxmPQhMhQ_2

	nop

	:l_qJwTdFwHXSvVIGdT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pOAueFBZeEEDYahD_4

	nop

	:l_yrEXQlOOxmPQhMhQ_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_qJwTdFwHXSvVIGdT_3

	nop

.end method
