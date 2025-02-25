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

	goto/32 :l_YsiTzBKlFtDfPodS_0

	nop

	:l_tsmzVxsjomKROcdK_4
    return-void

	:after_last_instruction

	goto/32 :l_COwwYDkGqpWRnfmN_5

	nop

	:l_YsiTzBKlFtDfPodS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dRRpBNsjogGvvLmQ_1

	nop

	:l_sebphmxwUlXuiSul_3
    sput-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_tsmzVxsjomKROcdK_4

	nop

	:l_dRRpBNsjogGvvLmQ_1
    new-instance v0, Lkotlin/time/TimeSource$Monotonic;

	goto/32 :l_oqpDkLuZehxkWKVQ_2

	nop

	:l_COwwYDkGqpWRnfmN_5
	goto/32 :before_first_instruction

	:l_oqpDkLuZehxkWKVQ_2
    invoke-direct {v0}, Lkotlin/time/TimeSource$Monotonic;-><init>()V

	goto/32 :l_sebphmxwUlXuiSul_3

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_GPJtqYgfQklCoura_0

	nop

	:l_GPJtqYgfQklCoura_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_kREEszRlcgToDuJw_1

	nop

	:l_vfSJYBetohMZMlDe_2
    return-void

	:after_last_instruction

	goto/32 :l_mXBPHzDFkEsENpyR_3

	nop

	:l_kREEszRlcgToDuJw_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vfSJYBetohMZMlDe_2

	nop

	:l_mXBPHzDFkEsENpyR_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic markNow()Lkotlin/time/ComparableTimeMark;
    .locals 2

	goto/32 :l_UEYhHkMRFOIbHiuq_0

	nop

	:l_JUJNMfshQZKvLanM_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_yjqIVWvwQwmRGqam_8

	nop

	:l_nUAHgglBYgHgQTeH_9
    return-object v0

	:after_last_instruction

	goto/32 :l_uvklNDwznIzzFDgh_10

	nop

	:l_yjqIVWvwQwmRGqam_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_nUAHgglBYgHgQTeH_9

	nop

	:l_vQQnDaEfuviNmVal_4
	if-lez v0, :gl_ekjqPOeHdFnWljyl

	goto/32 :VqtHrpgHOUwCsjPb

	:gl_ekjqPOeHdFnWljyl	goto/32 :l_qRgMOuBBpWAlKSFT_5

	nop

	:l_oNwrsjVGeKenAUww_3
	rem-int v0, v0, v1
	goto/32 :l_vQQnDaEfuviNmVal_4

	nop

	:l_uvklNDwznIzzFDgh_10
	goto/32 :before_first_instruction

	:qbjXPxSVpFwdzxGs
	goto/32 :l_AoDPCoSFZOUTxZKi_11

	nop

	:l_pNVpaLnGFmzZXVBC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_JUJNMfshQZKvLanM_7

	nop

	:l_qRgMOuBBpWAlKSFT_5
	goto/32 :qbjXPxSVpFwdzxGs
	:VqtHrpgHOUwCsjPb
	:mRFRbMEakzCfpTYu

	goto/32 :l_pNVpaLnGFmzZXVBC_6

	nop

	:l_UEYhHkMRFOIbHiuq_0
	const v0, 18
	goto/32 :l_cDjxFzQACjHDgAvR_1

	nop

	:l_cDjxFzQACjHDgAvR_1
	const v1, 12
	goto/32 :l_vkDCCoNWHgWwkNPh_2

	nop

	:l_AoDPCoSFZOUTxZKi_11
	goto/32 :mRFRbMEakzCfpTYu
	:l_vkDCCoNWHgWwkNPh_2
	add-int v0, v0, v1
	goto/32 :l_oNwrsjVGeKenAUww_3

	nop

.end method

.method public bridge synthetic markNow()Lkotlin/time/TimeMark;
    .locals 2

	goto/32 :l_BbxtaunbINLKFquN_0

	nop

	:l_BbxtaunbINLKFquN_0
	const v0, 8
	goto/32 :l_sJFbxUTMNJvwTafA_1

	nop

	:l_qmeSuMgwdYKbWTQv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 47
	goto/32 :l_SBERbvJGZGJwxpDQ_7

	nop

	:l_mgqxXaBxwRgojZsz_10
	goto/32 :before_first_instruction

	:KWtjpXGRRHGiNnWc
	goto/32 :l_uQVkDoLlCEvnoVJy_11

	nop

	:l_yclmVptbNYHlfxbx_4
	if-lez v0, :gl_FawoRmPgBAyjstww

	goto/32 :JQJJOjfNhCzOkQmG

	:gl_FawoRmPgBAyjstww	goto/32 :l_dZkGAqruZTAbOIOf_5

	nop

	:l_dZkGAqruZTAbOIOf_5
	goto/32 :KWtjpXGRRHGiNnWc
	:JQJJOjfNhCzOkQmG
	:WEURNlOZTrxMUPSO

	goto/32 :l_qmeSuMgwdYKbWTQv_6

	nop

	:l_zVqmMzoYUDzgsynY_2
	add-int v0, v0, v1
	goto/32 :l_aiZpAhLOBGGndoXA_3

	nop

	:l_aiZpAhLOBGGndoXA_3
	rem-int v0, v0, v1
	goto/32 :l_yclmVptbNYHlfxbx_4

	nop

	:l_uQVkDoLlCEvnoVJy_11
	goto/32 :WEURNlOZTrxMUPSO
	:l_QTRyljNiawriTRgv_8
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v0

	goto/32 :l_UorzRBBqlXiDZCjT_9

	nop

	:l_UorzRBBqlXiDZCjT_9
    return-object v0

	:after_last_instruction

	goto/32 :l_mgqxXaBxwRgojZsz_10

	nop

	:l_sJFbxUTMNJvwTafA_1
	const v1, 16
	goto/32 :l_zVqmMzoYUDzgsynY_2

	nop

	:l_SBERbvJGZGJwxpDQ_7
    invoke-virtual {p0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_QTRyljNiawriTRgv_8

	nop

.end method

.method public markNow-z9LOYto()J
    .locals 2

	goto/32 :l_tugROrghibdNWuJQ_0

	nop

	:l_MundCagmtxqvtZRM_4
	if-lez v0, :gl_KFKsVNRMXqqnrbWE

	goto/32 :QCEgJYYRwyxTPcFD

	:gl_KFKsVNRMXqqnrbWE	goto/32 :l_DXQkLvqmnedeuyVl_5

	nop

	:l_KNcBUySPvsOWMSYE_8
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->markNow-z9LOYto()J

    move-result-wide v0

	goto/32 :l_iiTrusxCdYAcetxA_9

	nop

	:l_TWLaUDNTPFygrrSc_10
	goto/32 :before_first_instruction

	:OoJOTWQbfdMuYoGa
	goto/32 :l_whXEuHqoOZNPHChi_11

	nop

	:l_vCFRiDbYTgZhqnEg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_rNcwKWrMzscnGAdF_7

	nop

	:l_iiTrusxCdYAcetxA_9
    return-wide v0

	:after_last_instruction

	goto/32 :l_TWLaUDNTPFygrrSc_10

	nop

	:l_tugROrghibdNWuJQ_0
	const v0, 19
	goto/32 :l_mFCzwMAxhhINeGNe_1

	nop

	:l_mFCzwMAxhhINeGNe_1
	const v1, 3
	goto/32 :l_fDvWXRTxDPeiayvh_2

	nop

	:l_fDvWXRTxDPeiayvh_2
	add-int v0, v0, v1
	goto/32 :l_NzNaHBRcdRlhxplD_3

	nop

	:l_whXEuHqoOZNPHChi_11
	goto/32 :sCjXhsliTiEBvgFr
	:l_DXQkLvqmnedeuyVl_5
	goto/32 :OoJOTWQbfdMuYoGa
	:QCEgJYYRwyxTPcFD
	:sCjXhsliTiEBvgFr

	goto/32 :l_vCFRiDbYTgZhqnEg_6

	nop

	:l_rNcwKWrMzscnGAdF_7
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_KNcBUySPvsOWMSYE_8

	nop

	:l_NzNaHBRcdRlhxplD_3
	rem-int v0, v0, v1
	goto/32 :l_MundCagmtxqvtZRM_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_lQbZCtKjNwuHJFkt_0

	nop

	:l_FeumXnLKNDEDsdZk_4
	goto/32 :before_first_instruction

	:l_FKbljwoRyCpIyYgG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FeumXnLKNDEDsdZk_4

	nop

	:l_bLOwJuiNtNCsXTcj_2
    invoke-virtual {v0}, Lkotlin/time/MonotonicTimeSource;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FKbljwoRyCpIyYgG_3

	nop

	:l_lQbZCtKjNwuHJFkt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 49
	goto/32 :l_bzGOkpJoFaZpoUfW_1

	nop

	:l_bzGOkpJoFaZpoUfW_1
    sget-object v0, Lkotlin/time/MonotonicTimeSource;->INSTANCE:Lkotlin/time/MonotonicTimeSource;

	goto/32 :l_bLOwJuiNtNCsXTcj_2

	nop

.end method
