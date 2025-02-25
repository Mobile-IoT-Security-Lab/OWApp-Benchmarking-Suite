.class final Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;
.super Ljava/lang/Object;
.source "TimeSources.kt"

# interfaces
.implements Lkotlin/time/ComparableTimeMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/AbstractDoubleTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DoubleTimeMark"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\n\u001a\u00020\u0007H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0002\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0007H\u0096\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;",
        "Lkotlin/time/ComparableTimeMark;",
        "startedAt",
        "",
        "timeSource",
        "Lkotlin/time/AbstractDoubleTimeSource;",
        "offset",
        "Lkotlin/time/Duration;",
        "(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "J",
        "elapsedNow",
        "elapsedNow-UwyO8pc",
        "()J",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "minus",
        "minus-UwyO8pc",
        "(Lkotlin/time/ComparableTimeMark;)J",
        "plus",
        "duration",
        "plus-LRDsOJo",
        "(J)Lkotlin/time/ComparableTimeMark;",
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


# instance fields
.field private final offset:J

.field private final startedAt:D

.field private final timeSource:Lkotlin/time/AbstractDoubleTimeSource;


# direct methods
.method private constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;J)V
    .locals 1

	goto/32 :l_HIBiATEHeYyENpZI_0

	nop

	:l_HBgPNPvVPHDiinVp_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_hwCwWyDNVgPpAPjs_4

	nop

	:l_HIBiATEHeYyENpZI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "startedAt"    # D
    .param p3, "timeSource"    # Lkotlin/time/AbstractDoubleTimeSource;
    .param p4, "offset"    # J

	goto/32 :l_InLIsDETeRPRPjXT_1

	nop

	:l_InLIsDETeRPRPjXT_1
    const-string/jumbo v0, "timeSource"

	goto/32 :l_AgXnZHmaGtCutjdV_2

	nop

	:l_LaZmVHofMhbOSYhV_6
    iput-wide p4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_AhvAihjqbMGVkEGz_7

	nop

	:l_DXxHHcbGDLIspgKk_5
    iput-object p3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_LaZmVHofMhbOSYhV_6

	nop

	:l_AhvAihjqbMGVkEGz_7
    return-void

	:after_last_instruction

	goto/32 :l_OiIswCWGtiHByBnr_8

	nop

	:l_AgXnZHmaGtCutjdV_2
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
	goto/32 :l_HBgPNPvVPHDiinVp_3

	nop

	:l_hwCwWyDNVgPpAPjs_4
    iput-wide p1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_DXxHHcbGDLIspgKk_5

	nop

	:l_OiIswCWGtiHByBnr_8
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_nbgsfZBKGdgheRxJ_0

	nop

	:l_wdyLFROydQPqlKdp_2
    return-void

	:after_last_instruction

	goto/32 :l_EvybXUSdbnttHuFH_3

	nop

	:l_EvybXUSdbnttHuFH_3
	goto/32 :before_first_instruction

	:l_BJWzesUuqKlItqwN_1
    invoke-direct/range {p0 .. p5}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;J)V

	goto/32 :l_wdyLFROydQPqlKdp_2

	nop

	:l_nbgsfZBKGdgheRxJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJWzesUuqKlItqwN_1

	nop

.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

	goto/32 :l_GesSBJReTvBWEcGd_0

	nop

	:l_aSbbPoibKWcKvIlk_3
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->compareTo(Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_AOgFkRKTLZtiHNTe_4

	nop

	:l_GesSBJReTvBWEcGd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 101
	goto/32 :l_ZhQRoTJEUWZBDJNF_1

	nop

	:l_JtyXLFMAaGKuswJM_5
	goto/32 :before_first_instruction

	:l_kLOpVfRsWUDgLCcT_2
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_aSbbPoibKWcKvIlk_3

	nop

	:l_AOgFkRKTLZtiHNTe_4
    return v0

	:after_last_instruction

	goto/32 :l_JtyXLFMAaGKuswJM_5

	nop

	:l_ZhQRoTJEUWZBDJNF_1
    move-object v0, p1

	goto/32 :l_kLOpVfRsWUDgLCcT_2

	nop

.end method

.method public compareTo(Lkotlin/time/ComparableTimeMark;)I
    .locals 1

	goto/32 :l_NylrWDXDncLHkyyi_0

	nop

	:l_ZllESpenpPVgiIVx_3
	goto/32 :before_first_instruction

	:l_NylrWDXDncLHkyyi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

    .line 101
	goto/32 :l_IjTzMNtHzeakVztj_1

	nop

	:l_IjTzMNtHzeakVztj_1
    invoke-static {p0, p1}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->compareTo(Lkotlin/time/ComparableTimeMark;Lkotlin/time/ComparableTimeMark;)I

    move-result v0

	goto/32 :l_cozaGRsHpCzqnnwl_2

	nop

	:l_cozaGRsHpCzqnnwl_2
    return v0

	:after_last_instruction

	goto/32 :l_ZllESpenpPVgiIVx_3

	nop

.end method

.method public elapsedNow-UwyO8pc()J
    .locals 4

	goto/32 :l_UTSFuUCPSQeEnPZx_0

	nop

	:l_drlnElaWDAiyRlCi_3
	rem-int v0, v0, v1
	goto/32 :l_FQNoXZsUeoJvxbdZ_4

	nop

	:l_kCOVzBRwxoPdRSay_2
	add-int v0, v0, v1
	goto/32 :l_drlnElaWDAiyRlCi_3

	nop

	:l_nbSAFOXesuPQKiCU_1
	const v1, 12
	goto/32 :l_kCOVzBRwxoPdRSay_2

	nop

	:l_ObRWRnLoEzYiHHwq_18
	goto/32 :hqcmGJOJhUWwqORK
	:l_EZjRqfGajmkggmoI_12
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_ENskPWLbXuKtvrDN_13

	nop

	:l_nVkRLFmPrWsYHqEP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 103
	goto/32 :l_SYLlBIJpcHKtDboj_7

	nop

	:l_fkoCHdYhEZNyFeFm_15
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_oXCKKqXKBwrIOxPQ_16

	nop

	:l_FQNoXZsUeoJvxbdZ_4
	if-lez v0, :gl_rOpzNZnaZRsaEkuB

	goto/32 :OcTBAqtGNvPTgrzN

	:gl_rOpzNZnaZRsaEkuB	goto/32 :l_VqezfYBXqkIuGEsq_5

	nop

	:l_oXCKKqXKBwrIOxPQ_16
    return-wide v0

	:after_last_instruction

	goto/32 :l_jszpEwcgrstlIVXx_17

	nop

	:l_APtKMOKynVropZWz_9
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_ujxRskzOLrxnHsRB_10

	nop

	:l_UTSFuUCPSQeEnPZx_0
	const v0, 13
	goto/32 :l_nbSAFOXesuPQKiCU_1

	nop

	:l_ENskPWLbXuKtvrDN_13
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_wDUVtuQZuCQqcqtH_14

	nop

	:l_jszpEwcgrstlIVXx_17
	goto/32 :before_first_instruction

	:eqbDgZNwAzFCOWNr
	goto/32 :l_ObRWRnLoEzYiHHwq_18

	nop

	:l_aRCUIfZnIZzYrMwX_11
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_EZjRqfGajmkggmoI_12

	nop

	:l_wDUVtuQZuCQqcqtH_14
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_fkoCHdYhEZNyFeFm_15

	nop

	:l_SYLlBIJpcHKtDboj_7
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_KDpxGcmcBQZGQiUb_8

	nop

	:l_VqezfYBXqkIuGEsq_5
	goto/32 :eqbDgZNwAzFCOWNr
	:OcTBAqtGNvPTgrzN
	:hqcmGJOJhUWwqORK

	goto/32 :l_nVkRLFmPrWsYHqEP_6

	nop

	:l_ujxRskzOLrxnHsRB_10
    sub-double/2addr v0, v2

	goto/32 :l_aRCUIfZnIZzYrMwX_11

	nop

	:l_KDpxGcmcBQZGQiUb_8
    invoke-virtual {v0}, Lkotlin/time/AbstractDoubleTimeSource;->read()D

    move-result-wide v0

	goto/32 :l_APtKMOKynVropZWz_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

	goto/32 :l_TqgGcSDxjCwNuHxW_0

	nop

	:l_RbDqqubprdAMHUSY_19
    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v2

	goto/32 :l_NXZurWcaBkJrdmqT_20

	nop

	:l_LcxGsEgQBBHhEBnb_23
    goto :goto_0

    :cond_0
	goto/32 :l_hMTQCmmGAPycPemj_24

	nop

	:l_PmXcltwlmiJcXalD_26
	goto/32 :before_first_instruction

	:etJjCrvOfogYdFjH
	goto/32 :l_SuPqTfJNHXsHvLvK_27

	nop

	:l_hMTQCmmGAPycPemj_24
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_TVLbpIpUAdCqzuJb_25

	nop

	:l_XhKlQOTTMjNzDpoQ_2
	add-int v0, v0, v1
	goto/32 :l_BtTrnCrzesdWXhrX_3

	nop

	:l_WeZhgLCsZqwyIcZX_9
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_EHrkoMRNtxSHZuZU_10

	nop

	:l_xhiuTHYvlgkVYZFh_16
    check-cast v0, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_tCwzbchTbYJZafeb_17

	nop

	:l_TqgGcSDxjCwNuHxW_0
	const v0, 26
	goto/32 :l_wIMXEddnMZIuLRDf_1

	nop

	:l_pRrItBnporneaMzi_8
	if-nez v0, :gl_yYxKUGprXHNNyfWM

	goto/32 :cond_0

	:gl_yYxKUGprXHNNyfWM
	goto/32 :l_WeZhgLCsZqwyIcZX_9

	nop

	:l_CSwuVXhjQuOvAcvr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 117
	goto/32 :l_doigXgCfszVxrUqq_7

	nop

	:l_qqIaYkzQPPCGWESN_5
	goto/32 :etJjCrvOfogYdFjH
	:piKkUtxXpxvkANZn
	:XWxQYvJfwxucfUyu

	goto/32 :l_CSwuVXhjQuOvAcvr_6

	nop

	:l_ETVNvgNPXSTsuGkl_15
    move-object v0, p1

	goto/32 :l_xhiuTHYvlgkVYZFh_16

	nop

	:l_hPFmsYmmvAJwGNXA_18
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_RbDqqubprdAMHUSY_19

	nop

	:l_DknwyEqiFzFXyNuX_21
	if-nez v0, :gl_loizUmKZvPLjwNmE

	goto/32 :cond_0

	:gl_loizUmKZvPLjwNmE
	goto/32 :l_fQJvBgmiOGTjzNEh_22

	nop

	:l_hywkvwbIYtFftiIk_4
	if-lez v0, :gl_kmeOKcqLAWTPqgKR

	goto/32 :piKkUtxXpxvkANZn

	:gl_kmeOKcqLAWTPqgKR	goto/32 :l_qqIaYkzQPPCGWESN_5

	nop

	:l_fQJvBgmiOGTjzNEh_22
    const/4 v0, 0x1

	goto/32 :l_LcxGsEgQBBHhEBnb_23

	nop

	:l_SuPqTfJNHXsHvLvK_27
	goto/32 :XWxQYvJfwxucfUyu
	:l_TUWoCvsPIFJOnbhG_14
	if-nez v0, :gl_pTALwYJZJHAzvQEL

	goto/32 :cond_0

	:gl_pTALwYJZJHAzvQEL
	goto/32 :l_ETVNvgNPXSTsuGkl_15

	nop

	:l_NXZurWcaBkJrdmqT_20
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_DknwyEqiFzFXyNuX_21

	nop

	:l_doigXgCfszVxrUqq_7
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_pRrItBnporneaMzi_8

	nop

	:l_kDJodgxYBAsNdPur_11
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_CIHrvQNztPJMMkCo_12

	nop

	:l_tCwzbchTbYJZafeb_17
    invoke-virtual {p0, v0}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J

    move-result-wide v0

	goto/32 :l_hPFmsYmmvAJwGNXA_18

	nop

	:l_CIHrvQNztPJMMkCo_12
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_DZHQriBHHJdUwETs_13

	nop

	:l_TVLbpIpUAdCqzuJb_25
    return v0

	:after_last_instruction

	goto/32 :l_PmXcltwlmiJcXalD_26

	nop

	:l_wIMXEddnMZIuLRDf_1
	const v1, 29
	goto/32 :l_XhKlQOTTMjNzDpoQ_2

	nop

	:l_EHrkoMRNtxSHZuZU_10
    move-object v1, p1

	goto/32 :l_kDJodgxYBAsNdPur_11

	nop

	:l_DZHQriBHHJdUwETs_13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TUWoCvsPIFJOnbhG_14

	nop

	:l_BtTrnCrzesdWXhrX_3
	rem-int v0, v0, v1
	goto/32 :l_hywkvwbIYtFftiIk_4

	nop

.end method

.method public hasNotPassedNow()Z
    .locals 1

	goto/32 :l_FIIopkvUBnltPtkE_0

	nop

	:l_itGbniQDsoNMDMJE_3
	goto/32 :before_first_instruction

	:l_CGOZqOGpkSdtyrLi_2
    return v0

	:after_last_instruction

	goto/32 :l_itGbniQDsoNMDMJE_3

	nop

	:l_FIIopkvUBnltPtkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_YyukBuKVUfpPclGo_1

	nop

	:l_YyukBuKVUfpPclGo_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasNotPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_CGOZqOGpkSdtyrLi_2

	nop

.end method

.method public hasPassedNow()Z
    .locals 1

	goto/32 :l_WvnEjRobMENdlMlq_0

	nop

	:l_hnfJJiEkgfBNpyap_2
    return v0

	:after_last_instruction

	goto/32 :l_BqxlQnCSWyToysqF_3

	nop

	:l_BqxlQnCSWyToysqF_3
	goto/32 :before_first_instruction

	:l_SFiJikKMKleBTkmP_1
    invoke-static {p0}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->hasPassedNow(Lkotlin/time/ComparableTimeMark;)Z

    move-result v0

	goto/32 :l_hnfJJiEkgfBNpyap_2

	nop

	:l_WvnEjRobMENdlMlq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 101
	goto/32 :l_SFiJikKMKleBTkmP_1

	nop

.end method

.method public hashCode()I
    .locals 4

	goto/32 :l_RQzJoqzFPLCoRCet_0

	nop

	:l_HmmjtZQGjcFURVAT_16
	goto/32 :AkxMCujnELeXelFe
	:l_qWlrDTcrQvBytCFs_12
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

	goto/32 :l_cQcylaMFZEHiHwoy_13

	nop

	:l_rcYaozolorjaPOJx_10
    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v0

	goto/32 :l_ycIzlwRWhNddOJJN_11

	nop

	:l_IPGCDXhNIXzTDrds_7
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_dUXhImiKcsWUEJgI_8

	nop

	:l_xlnhKvvYgkfnfVJj_4
	if-lez v0, :gl_iEPTIIEZlkIvEpMJ

	goto/32 :IdkrJrVNxGEkGgNV

	:gl_iEPTIIEZlkIvEpMJ	goto/32 :l_yVOpbzSOJfdrBFcJ_5

	nop

	:l_gyQEVHyVNgIJIVuD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 121
	goto/32 :l_IPGCDXhNIXzTDrds_7

	nop

	:l_MduOimiqQhIuvaTj_2
	add-int v0, v0, v1
	goto/32 :l_KFmICuMOwXAVTYlF_3

	nop

	:l_ycIzlwRWhNddOJJN_11
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_qWlrDTcrQvBytCFs_12

	nop

	:l_RQzJoqzFPLCoRCet_0
	const v0, 18
	goto/32 :l_MxhzRPDjWiQAsoSq_1

	nop

	:l_KFmICuMOwXAVTYlF_3
	rem-int v0, v0, v1
	goto/32 :l_xlnhKvvYgkfnfVJj_4

	nop

	:l_yVOpbzSOJfdrBFcJ_5
	goto/32 :gdxHDQiVRZwQNLvY
	:IdkrJrVNxGEkGgNV
	:AkxMCujnELeXelFe

	goto/32 :l_gyQEVHyVNgIJIVuD_6

	nop

	:l_WfrqwjfqcWUuuYUq_14
    return v0

	:after_last_instruction

	goto/32 :l_fSEfgfTBEfCgxQhf_15

	nop

	:l_dUXhImiKcsWUEJgI_8
    iget-object v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_DRlStdahEAQYucLa_9

	nop

	:l_MxhzRPDjWiQAsoSq_1
	const v1, 3
	goto/32 :l_MduOimiqQhIuvaTj_2

	nop

	:l_fSEfgfTBEfCgxQhf_15
	goto/32 :before_first_instruction

	:gdxHDQiVRZwQNLvY
	goto/32 :l_HmmjtZQGjcFURVAT_16

	nop

	:l_cQcylaMFZEHiHwoy_13
    invoke-static {v0, v1}, Lkotlin/time/Duration;->hashCode-impl(J)I

    move-result v0

	goto/32 :l_WfrqwjfqcWUuuYUq_14

	nop

	:l_DRlStdahEAQYucLa_9
    invoke-virtual {v2}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v2

	goto/32 :l_rcYaozolorjaPOJx_10

	nop

.end method

.method public minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 1

	goto/32 :l_YaQgoyeWJFLsAdVK_0

	nop

	:l_eHfkMBomvgKhkXcT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_JmuNQWdXWMJJjbcc_3

	nop

	:l_YaQgoyeWJFLsAdVK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_vuDyxmXdVgxBAMss_1

	nop

	:l_vuDyxmXdVgxBAMss_1
    invoke-static {p0, p1, p2}, Lkotlin/time/ComparableTimeMark$DefaultImpls;->minus-LRDsOJo(Lkotlin/time/ComparableTimeMark;J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_eHfkMBomvgKhkXcT_2

	nop

	:l_JmuNQWdXWMJJjbcc_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic minus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_kahVvULLClZrvqIk_0

	nop

	:l_MmystBcYpUpgMqkT_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_WuNypbqqsxJDroHa_3

	nop

	:l_kahVvULLClZrvqIk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_xhZnsqiudczNsiSh_1

	nop

	:l_WuNypbqqsxJDroHa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BOPLYdzINeAQtWYh_4

	nop

	:l_BOPLYdzINeAQtWYh_4
	goto/32 :before_first_instruction

	:l_xhZnsqiudczNsiSh_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->minus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_MmystBcYpUpgMqkT_2

	nop

.end method

.method public minus-UwyO8pc(Lkotlin/time/ComparableTimeMark;)J
    .locals 6

	goto/32 :l_vCwoVxtPzwuKGZKX_0

	nop

	:l_hfmZhgKeJCIRhzMb_29
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_akfLUDLiiCwPTnxr_30

	nop

	:l_RXyaOILmiDyyIWza_14
    iget-object v1, v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_VluoYBnLaWVZTnPt_15

	nop

	:l_JGCMIaYGTRJYCrNv_37
    iget-wide v4, v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_EOhgtcYObqjOeeAQ_38

	nop

	:l_ofnSWsHUfvnxcrUV_18
    move-object v2, p1

	goto/32 :l_JFAuxQeEICuEgtEU_19

	nop

	:l_ORlemsZWEdrhDDMD_53
    const-string v2, "Subtracting or comparing time marks from different time sources is not possible: "

	goto/32 :l_NJsJoOMXdqQjxvxT_54

	nop

	:l_dxQqrYJUnCcDJoBk_34
    iget-wide v2, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_AlBkYNCxxBemMwos_35

	nop

	:l_zPBKjmtsZyVpLglZ_3
	rem-int v0, v0, v1
	goto/32 :l_lhHKaRxXEVFNJbxF_4

	nop

	:l_gqRmIAVFuINEcmYy_57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tmxtYrZPEiYJlriE_58

	nop

	:l_gkltFOuicArGgiaS_33
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 112
    .local v0, "offsetDiff":J
	goto/32 :l_dxQqrYJUnCcDJoBk_34

	nop

	:l_ZWIbHSAgcVppKSAv_25
	if-nez v0, :gl_OdYvWsHuvkRvoHZk

	goto/32 :cond_0

	:gl_OdYvWsHuvkRvoHZk
	goto/32 :l_wWuXEEYlDhMJWAXj_26

	nop

	:l_ewkxtcObXliVfYdP_44
	if-nez v4, :gl_xscloTdAgKoXtxcS

	goto/32 :cond_1

	:gl_xscloTdAgKoXtxcS
	goto/32 :l_EPlNJimYmpCRkgKs_45

	nop

	:l_NXAdYuSkOWPkTYVP_24
    invoke-static {v0, v1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    move-result v0

	goto/32 :l_ZWIbHSAgcVppKSAv_25

	nop

	:l_ECGXLCuXDWxmyeHb_17
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_ofnSWsHUfvnxcrUV_18

	nop

	:l_IoFsTpJZgnEyiffL_56
    const-string v2, " and "

	goto/32 :l_gqRmIAVFuINEcmYy_57

	nop

	:l_ducXBrkRfHtPwFfg_42
    invoke-static {v0, v1}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

	goto/32 :l_rAMfDRyteaTnFJUF_43

	nop

	:l_EjxrOytnHvCXhwRS_23
    iget-wide v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_NXAdYuSkOWPkTYVP_24

	nop

	:l_EOhgtcYObqjOeeAQ_38
    sub-double/2addr v2, v4

	goto/32 :l_LepuAVdNQODZFeCy_39

	nop

	:l_eTedbPdzulUUZeqs_59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_OkvQaCPixLTZWMsj_60

	nop

	:l_uOFTykfadqyoFAQg_9
    instance-of v0, p1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_lherfqMXIErpWQyw_10

	nop

	:l_wJeTHeBtNLttxHXT_28
    return-wide v0

    .line 111
    :cond_0
	goto/32 :l_hfmZhgKeJCIRhzMb_29

	nop

	:l_wztwbdYdbEETgjPa_13
    check-cast v1, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_RXyaOILmiDyyIWza_14

	nop

	:l_vCwoVxtPzwuKGZKX_0
	const v0, 11
	goto/32 :l_bxrWpOgwQkUQQUug_1

	nop

	:l_lhHKaRxXEVFNJbxF_4
	if-lez v0, :gl_FUcgMUqsRPKhzmjF

	goto/32 :kQAuciUmtSKjmqAr

	:gl_FUcgMUqsRPKhzmjF	goto/32 :l_BFviolqoVpoWAZgX_5

	nop

	:l_AlBkYNCxxBemMwos_35
    move-object v4, p1

	goto/32 :l_fpvBEGNOEISUNSMN_36

	nop

	:l_bPWgtKUYcImqMFWl_31
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_mDsOlwWrbNqrZRam_32

	nop

	:l_rRqPMqDFugVLElsq_48
    invoke-static {v2, v3, v0, v1}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    :goto_0
	goto/32 :l_cuMcinivXrWuKDnK_49

	nop

	:l_wWuXEEYlDhMJWAXj_26
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_tJcjRyYQCPkQDMzB_27

	nop

	:l_EPlNJimYmpCRkgKs_45
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

	goto/32 :l_shZcFtfpuQeevIjA_46

	nop

	:l_cxTnlNyqlZBVxxSj_12
    move-object v1, p1

	goto/32 :l_wztwbdYdbEETgjPa_13

	nop

	:l_OkvQaCPixLTZWMsj_60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ioXHILmXVHqTiDlr_61

	nop

	:l_asZMVDEigGGxSBdN_63
	goto/32 :yNFWDNoZTxKzTZcH
	:l_akfLUDLiiCwPTnxr_30
    move-object v2, p1

	goto/32 :l_bPWgtKUYcImqMFWl_31

	nop

	:l_nALQJSFGBJYCiTxM_55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_IoFsTpJZgnEyiffL_56

	nop

	:l_YEusHtCvMqWrZHud_22
	if-nez v0, :gl_zUJKFRqpmufNbsdk

	goto/32 :cond_0

	:gl_zUJKFRqpmufNbsdk
	goto/32 :l_EjxrOytnHvCXhwRS_23

	nop

	:l_NwvbALXEdfSZrqvu_52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ORlemsZWEdrhDDMD_53

	nop

	:l_VluoYBnLaWVZTnPt_15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TnmvnzpoyCDtDqwi_16

	nop

	:l_aRuCMycvtHcgUtyc_47
    goto :goto_0

    :cond_1
	goto/32 :l_rRqPMqDFugVLElsq_48

	nop

	:l_HUKkvMNtwqpxbBZB_20
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_FwHrRCkWudsLkJDa_21

	nop

	:l_TnmvnzpoyCDtDqwi_16
	if-nez v0, :gl_LzepjyGCUmeWtGwc

	goto/32 :cond_2

	:gl_LzepjyGCUmeWtGwc
    .line 110
	goto/32 :l_ECGXLCuXDWxmyeHb_17

	nop

	:l_YxbKgBtpwssJDuLj_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
	goto/32 :l_uOFTykfadqyoFAQg_9

	nop

	:l_ioXHILmXVHqTiDlr_61
    throw v0

	:after_last_instruction

	goto/32 :l_PlFJUHRWDhRANzCt_62

	nop

	:l_WgNjImjauhRQIqqv_2
	add-int v0, v0, v1
	goto/32 :l_zPBKjmtsZyVpLglZ_3

	nop

	:l_cuMcinivXrWuKDnK_49
    return-wide v4

    .line 108
    .end local v0    # "offsetDiff":J
    .end local v2    # "startedAtDiff":J
    :cond_2
	goto/32 :l_wHXaeuwDfUSTTTcm_50

	nop

	:l_cZnCIxAShiPxpxMF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Lkotlin/time/ComparableTimeMark;

	goto/32 :l_sdEGvRNFYcKaTOsI_7

	nop

	:l_JDhenTEegFtJMRoe_51
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_NwvbALXEdfSZrqvu_52

	nop

	:l_cOlqlPBDkLCLnioo_11
    iget-object v0, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_cxTnlNyqlZBVxxSj_12

	nop

	:l_sdEGvRNFYcKaTOsI_7
    const-string v0, "other"

	goto/32 :l_YxbKgBtpwssJDuLj_8

	nop

	:l_tJcjRyYQCPkQDMzB_27
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

	goto/32 :l_wJeTHeBtNLttxHXT_28

	nop

	:l_CRavHoKAiVxzVDXs_40
    invoke-virtual {v4}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v4

	goto/32 :l_STvQwiikFCvpGhjN_41

	nop

	:l_NJsJoOMXdqQjxvxT_54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nALQJSFGBJYCiTxM_55

	nop

	:l_FwHrRCkWudsLkJDa_21
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v0

	goto/32 :l_YEusHtCvMqWrZHud_22

	nop

	:l_STvQwiikFCvpGhjN_41
    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(DLkotlin/time/DurationUnit;)J

    move-result-wide v2

    .line 113
    .local v2, "startedAtDiff":J
	goto/32 :l_ducXBrkRfHtPwFfg_42

	nop

	:l_PlFJUHRWDhRANzCt_62
	goto/32 :before_first_instruction

	:utQltFufFfBXfqJy
	goto/32 :l_asZMVDEigGGxSBdN_63

	nop

	:l_JFAuxQeEICuEgtEU_19
    check-cast v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_HUKkvMNtwqpxbBZB_20

	nop

	:l_fpvBEGNOEISUNSMN_36
    check-cast v4, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_JGCMIaYGTRJYCrNv_37

	nop

	:l_lherfqMXIErpWQyw_10
	if-nez v0, :gl_gcXzxauALPpsFRaY

	goto/32 :cond_2

	:gl_gcXzxauALPpsFRaY
	goto/32 :l_cOlqlPBDkLCLnioo_11

	nop

	:l_bxrWpOgwQkUQQUug_1
	const v1, 23
	goto/32 :l_WgNjImjauhRQIqqv_2

	nop

	:l_shZcFtfpuQeevIjA_46
    invoke-virtual {v4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

	goto/32 :l_aRuCMycvtHcgUtyc_47

	nop

	:l_tmxtYrZPEiYJlriE_58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_eTedbPdzulUUZeqs_59

	nop

	:l_mDsOlwWrbNqrZRam_32
    iget-wide v2, v2, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_gkltFOuicArGgiaS_33

	nop

	:l_wHXaeuwDfUSTTTcm_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

	goto/32 :l_JDhenTEegFtJMRoe_51

	nop

	:l_BFviolqoVpoWAZgX_5
	goto/32 :utQltFufFfBXfqJy
	:kQAuciUmtSKjmqAr
	:yNFWDNoZTxKzTZcH

	goto/32 :l_cZnCIxAShiPxpxMF_6

	nop

	:l_LepuAVdNQODZFeCy_39
    iget-object v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_CRavHoKAiVxzVDXs_40

	nop

	:l_rAMfDRyteaTnFJUF_43
    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v4

	goto/32 :l_ewkxtcObXliVfYdP_44

	nop

.end method

.method public plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;
    .locals 8

	goto/32 :l_iUdiCvgLpqpgeWTj_0

	nop

	:l_fphxGlGxQxhFRfYm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 104
	goto/32 :l_uaESKBoLnnOMThlR_7

	nop

	:l_irDCcVTBWmZuIQdC_5
	goto/32 :sXxidNsjPLJzBDaU
	:HVhZaVpyjAdrjpgZ
	:KTesVWIViPvxltao

	goto/32 :l_fphxGlGxQxhFRfYm_6

	nop

	:l_wouWuNTGyqbwwedE_14
    invoke-direct/range {v0 .. v6}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;-><init>(DLkotlin/time/AbstractDoubleTimeSource;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_WYxFULpkpDNFqQtt_15

	nop

	:l_kFzbjoiTCgYjzVax_4
	if-lez v0, :gl_tdkAgDOgDqsEMelt

	goto/32 :HVhZaVpyjAdrjpgZ

	:gl_tdkAgDOgDqsEMelt	goto/32 :l_irDCcVTBWmZuIQdC_5

	nop

	:l_uaESKBoLnnOMThlR_7
    new-instance v7, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;

	goto/32 :l_pDRJgtHrbbWBBJUL_8

	nop

	:l_pWDAbMBixdmkYqll_1
	const v1, 12
	goto/32 :l_DarCzGOUQFaLwoqy_2

	nop

	:l_tbjPiHCPXRRdbgZg_17
	goto/32 :before_first_instruction

	:sXxidNsjPLJzBDaU
	goto/32 :l_oFbtyWwlxwdItYQw_18

	nop

	:l_oFbtyWwlxwdItYQw_18
	goto/32 :KTesVWIViPvxltao
	:l_WYxFULpkpDNFqQtt_15
    check-cast v7, Lkotlin/time/ComparableTimeMark;

	goto/32 :l_XyXKhVIgBtuAYWxY_16

	nop

	:l_JuVvDuYdpnKsvPFE_12
    const/4 v6, 0x0

	goto/32 :l_mUpOXrTzlFEdgwVv_13

	nop

	:l_YrVpIrGlzgflEqQB_9
    iget-object v3, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_APOiFICBHpuKFYDl_10

	nop

	:l_XyXKhVIgBtuAYWxY_16
    return-object v7

	:after_last_instruction

	goto/32 :l_tbjPiHCPXRRdbgZg_17

	nop

	:l_mUpOXrTzlFEdgwVv_13
    move-object v0, v7

	goto/32 :l_wouWuNTGyqbwwedE_14

	nop

	:l_irGHRAJbQSFWKgku_11
    invoke-static {v4, v5, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

	goto/32 :l_JuVvDuYdpnKsvPFE_12

	nop

	:l_yEIliEzYzSlqJARB_3
	rem-int v0, v0, v1
	goto/32 :l_kFzbjoiTCgYjzVax_4

	nop

	:l_APOiFICBHpuKFYDl_10
    iget-wide v4, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_irGHRAJbQSFWKgku_11

	nop

	:l_DarCzGOUQFaLwoqy_2
	add-int v0, v0, v1
	goto/32 :l_yEIliEzYzSlqJARB_3

	nop

	:l_pDRJgtHrbbWBBJUL_8
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_YrVpIrGlzgflEqQB_9

	nop

	:l_iUdiCvgLpqpgeWTj_0
	const v0, 5
	goto/32 :l_pWDAbMBixdmkYqll_1

	nop

.end method

.method public bridge synthetic plus-LRDsOJo(J)Lkotlin/time/TimeMark;
    .locals 1

	goto/32 :l_xVshpBgXAeiPnNzm_0

	nop

	:l_BrdUxqEmZCgYLZIx_1
    invoke-virtual {p0, p1, p2}, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->plus-LRDsOJo(J)Lkotlin/time/ComparableTimeMark;

    move-result-object v0

	goto/32 :l_VvQzBTQVrIqJtely_2

	nop

	:l_DkTfnJNNPhUkMzIo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lBISKjrsMemHQlAd_4

	nop

	:l_lBISKjrsMemHQlAd_4
	goto/32 :before_first_instruction

	:l_VvQzBTQVrIqJtely_2
    check-cast v0, Lkotlin/time/TimeMark;

	goto/32 :l_DkTfnJNNPhUkMzIo_3

	nop

	:l_xVshpBgXAeiPnNzm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "duration"    # J

    .line 101
	goto/32 :l_BrdUxqEmZCgYLZIx_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_LCaKJRNYmmPUhrtC_0

	nop

	:l_RayZdcJbvOGfynwM_19
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->offset:J

	goto/32 :l_FNbDlxgrwgugECrt_20

	nop

	:l_aegNdxgfHTzksjkS_13
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_dKMPqllvionrAkcB_14

	nop

	:l_lInUcalysGjskBNq_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ovRLBAlUUyNoiopL_17

	nop

	:l_uGaowNVahCvKGHvl_21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZvnDQLVtLEeejWpP_22

	nop

	:l_ovRLBAlUUyNoiopL_17
    const-string v1, " + "

	goto/32 :l_IWCzSRblDIUyMGCx_18

	nop

	:l_zbOAjzHTAEAkeDlg_9
    const-string v1, "DoubleTimeMark("

	goto/32 :l_DXsujFKobmvZWYzM_10

	nop

	:l_LCaKJRNYmmPUhrtC_0
	const v0, 19
	goto/32 :l_irYgnXFhxPtKdXYE_1

	nop

	:l_kzShvnKHTVBQhImE_15
    invoke-static {v1}, Lkotlin/time/DurationUnitKt;->shortName(Lkotlin/time/DurationUnit;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lInUcalysGjskBNq_16

	nop

	:l_MBXgyqyNxyXQnQCi_31
	goto/32 :sCPIWVODgbQpJtvN
	:l_FNbDlxgrwgugECrt_20
    invoke-static {v1, v2}, Lkotlin/time/Duration;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uGaowNVahCvKGHvl_21

	nop

	:l_IqNSoJJxyOEccJKx_29
    return-object v0

	:after_last_instruction

	goto/32 :l_gGksMuSbpNfGioGS_30

	nop

	:l_MyykwogQKxvnaaVP_2
	add-int v0, v0, v1
	goto/32 :l_JiiitombdOKepjbL_3

	nop

	:l_dQcvysJeQQUqqXyg_5
	goto/32 :SzOFRbVhTWJTkXna
	:hqnTOhmLyqELReGa
	:sCPIWVODgbQpJtvN

	goto/32 :l_KZarxzDLdUeFSVBR_6

	nop

	:l_awRsiyvUdqVSfCKw_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_IqNSoJJxyOEccJKx_29

	nop

	:l_pBzVcsHKBMUcmmiC_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zbOAjzHTAEAkeDlg_9

	nop

	:l_irYgnXFhxPtKdXYE_1
	const v1, 7
	goto/32 :l_MyykwogQKxvnaaVP_2

	nop

	:l_lfQnsrTlTuEsDHSc_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YadJDixPOprwVsHQ_24

	nop

	:l_ZvnDQLVtLEeejWpP_22
    const-string v1, ", "

	goto/32 :l_lfQnsrTlTuEsDHSc_23

	nop

	:l_JiiitombdOKepjbL_3
	rem-int v0, v0, v1
	goto/32 :l_eOiBtazEWNIjsfHP_4

	nop

	:l_qPSsNTedzfjjnyXL_26
    const/16 v1, 0x29

	goto/32 :l_emEvsKVTtTDDwxoC_27

	nop

	:l_dKMPqllvionrAkcB_14
    invoke-virtual {v1}, Lkotlin/time/AbstractDoubleTimeSource;->getUnit()Lkotlin/time/DurationUnit;

    move-result-object v1

	goto/32 :l_kzShvnKHTVBQhImE_15

	nop

	:l_DXsujFKobmvZWYzM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JLZoSZzENDHDOthl_11

	nop

	:l_YadJDixPOprwVsHQ_24
    iget-object v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->timeSource:Lkotlin/time/AbstractDoubleTimeSource;

	goto/32 :l_tYOixoBgRxrpqpaV_25

	nop

	:l_KZarxzDLdUeFSVBR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_cQHTGTGnYVtipSPW_7

	nop

	:l_gGksMuSbpNfGioGS_30
	goto/32 :before_first_instruction

	:SzOFRbVhTWJTkXna
	goto/32 :l_MBXgyqyNxyXQnQCi_31

	nop

	:l_NNDaJEHqjFZKDefy_12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aegNdxgfHTzksjkS_13

	nop

	:l_cQHTGTGnYVtipSPW_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_pBzVcsHKBMUcmmiC_8

	nop

	:l_eOiBtazEWNIjsfHP_4
	if-lez v0, :gl_PhLkusqeWrOnclRw

	goto/32 :hqnTOhmLyqELReGa

	:gl_PhLkusqeWrOnclRw	goto/32 :l_dQcvysJeQQUqqXyg_5

	nop

	:l_IWCzSRblDIUyMGCx_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RayZdcJbvOGfynwM_19

	nop

	:l_tYOixoBgRxrpqpaV_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qPSsNTedzfjjnyXL_26

	nop

	:l_JLZoSZzENDHDOthl_11
    iget-wide v1, p0, Lkotlin/time/AbstractDoubleTimeSource$DoubleTimeMark;->startedAt:D

	goto/32 :l_NNDaJEHqjFZKDefy_12

	nop

	:l_emEvsKVTtTDDwxoC_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_awRsiyvUdqVSfCKw_28

	nop

.end method
