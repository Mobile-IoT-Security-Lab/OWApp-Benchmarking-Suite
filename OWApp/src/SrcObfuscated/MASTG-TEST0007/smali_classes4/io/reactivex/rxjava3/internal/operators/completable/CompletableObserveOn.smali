.class public final Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
    }
.end annotation


# instance fields
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final source:Lio/reactivex/rxjava3/core/CompletableSource;


# direct methods
.method public static odFvBYruwJWyvWVN(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 0

	goto/32 :l_syiOTWYULjXTzNZs_0

	nop

	:l_syiOTWYULjXTzNZs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZIynuyrrACMVZLf_1

	nop

	:l_EvqRpiVGRCrZVyhG_2
    return-void

	:after_last_instruction

	goto/32 :l_ZPPFFcsAymMEpLmg_3

	nop

	:l_ZPPFFcsAymMEpLmg_3
	goto/32 :before_first_instruction

	:l_qZIynuyrrACMVZLf_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/CompletableSource;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

	goto/32 :l_EvqRpiVGRCrZVyhG_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_NeInSMDZHwlQFjJL_0

	nop

	:l_hZSocXMgQazXFEPw_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->source:Lio/reactivex/rxjava3/core/CompletableSource;

    .line 29
	goto/32 :l_PRZAdkhpyvnmHARL_3

	nop

	:l_nHMtPhcjCsHBoYty_5
	goto/32 :before_first_instruction

	:l_PRZAdkhpyvnmHARL_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
	goto/32 :l_xAwvOdqVCLcbraAc_4

	nop

	:l_UjNiIXoESRQSXtyI_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 28
	goto/32 :l_hZSocXMgQazXFEPw_2

	nop

	:l_NeInSMDZHwlQFjJL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "source"    # Lio/reactivex/rxjava3/core/CompletableSource;
    .param p2, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "scheduler"
        }
    .end annotation

    .line 27
	goto/32 :l_UjNiIXoESRQSXtyI_1

	nop

	:l_xAwvOdqVCLcbraAc_4
    return-void

	:after_last_instruction

	goto/32 :l_nHMtPhcjCsHBoYty_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 3

	goto/32 :l_gJKOOKgYyyHklEqV_0

	nop

	:l_VxEgaBgldCSMAcSJ_14
	goto/32 :ysuGPotEvMbCGexV
	:l_ctoTvvJZFaFaSuCV_13
	goto/32 :before_first_instruction

	:gibqqNRlJBjhQzEs
	goto/32 :l_VxEgaBgldCSMAcSJ_14

	nop

	:l_DBiYJQiqhvZcZzyz_2
	add-int v0, v0, v1
	goto/32 :l_ZopPUPTgFfCmRzmT_3

	nop

	:l_SxqPXwMDbJUaHuCx_5
	goto/32 :gibqqNRlJBjhQzEs
	:NIJphRZCSjUazOeE
	:ysuGPotEvMbCGexV

	goto/32 :l_KHoVVKNcwPiVYvuL_6

	nop

	:l_swZIfCAWehZLeNGH_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->odFvBYruwJWyvWVN(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 35
	goto/32 :l_SjBKWweTyyotIcCl_12

	nop

	:l_ibCmJbKEqZtTiSqS_4
	if-lez v0, :gl_AOJCYdTVsSJzrbpx

	goto/32 :NIJphRZCSjUazOeE

	:gl_AOJCYdTVsSJzrbpx	goto/32 :l_SxqPXwMDbJUaHuCx_5

	nop

	:l_ggxEHBkQUTsmMzft_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_swZIfCAWehZLeNGH_11

	nop

	:l_lexSVAGtcjaJUDIv_1
	const v1, 20
	goto/32 :l_DBiYJQiqhvZcZzyz_2

	nop

	:l_SjBKWweTyyotIcCl_12
    return-void

	:after_last_instruction

	goto/32 :l_ctoTvvJZFaFaSuCV_13

	nop

	:l_vtUYRRvZqNnQVnCz_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

	goto/32 :l_hlAadmgmYPTRiVEM_9

	nop

	:l_gJKOOKgYyyHklEqV_0
	const v0, 14
	goto/32 :l_lexSVAGtcjaJUDIv_1

	nop

	:l_KHoVVKNcwPiVYvuL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "observer"    # Lio/reactivex/rxjava3/core/CompletableObserver;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "observer"
        }
    .end annotation

    .line 34
	goto/32 :l_LxEUBNYbbURKnlGq_7

	nop

	:l_hlAadmgmYPTRiVEM_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_ggxEHBkQUTsmMzft_10

	nop

	:l_ZopPUPTgFfCmRzmT_3
	rem-int v0, v0, v1
	goto/32 :l_ibCmJbKEqZtTiSqS_4

	nop

	:l_LxEUBNYbbURKnlGq_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;->source:Lio/reactivex/rxjava3/core/CompletableSource;

	goto/32 :l_vtUYRRvZqNnQVnCz_8

	nop

.end method
