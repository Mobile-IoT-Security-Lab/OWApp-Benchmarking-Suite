.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final count:J


# direct methods
.method public static RogpvuvbtmbxEeGE(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

	goto/32 :l_ajJnHCLAKaMUSfHR_0

	nop

	:l_BWPsRVhbCnayNtiy_2
    return-void

	:after_last_instruction

	goto/32 :l_NTTKWiaIrmsfYXmK_3

	nop

	:l_LRIWdcKziLjKgapX_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Observer;->onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V

	goto/32 :l_BWPsRVhbCnayNtiy_2

	nop

	:l_ajJnHCLAKaMUSfHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LRIWdcKziLjKgapX_1

	nop

	:l_NTTKWiaIrmsfYXmK_3
	goto/32 :before_first_instruction

.end method

.method public static ubMQWQUoEevPpdVa(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;)V
    .locals 0

	goto/32 :l_yyRfskhOSZiBNMAu_0

	nop

	:l_yyRfskhOSZiBNMAu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIHrbCHqIjRdomOd_1

	nop

	:l_VhMxCyHxZiqLqAPl_3
	goto/32 :before_first_instruction

	:l_lIHrbCHqIjRdomOd_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;->subscribeNext()V

	goto/32 :l_zsjcNUIDjKqVjUbI_2

	nop

	:l_zsjcNUIDjKqVjUbI_2
    return-void

	:after_last_instruction

	goto/32 :l_VhMxCyHxZiqLqAPl_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;J)V
    .locals 0

	goto/32 :l_xmvObTCWzqhXlNwq_0

	nop

	:l_aDRBhPpWwTkowUQa_4
	goto/32 :before_first_instruction

	:l_ZRwMNpXQlxAaXuTj_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 26
	goto/32 :l_IFubRWhYtiSfmPZr_2

	nop

	:l_iSVceALoHbkFIOED_3
    return-void

	:after_last_instruction

	goto/32 :l_aDRBhPpWwTkowUQa_4

	nop

	:l_xmvObTCWzqhXlNwq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "count"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "count"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;J)V"
        }
    .end annotation

    .line 25
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Observable;, "Lio/reactivex/rxjava3/core/Observable<TT;>;"
	goto/32 :l_ZRwMNpXQlxAaXuTj_1

	nop

	:l_IFubRWhYtiSfmPZr_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat;->count:J

    .line 27
	goto/32 :l_iSVceALoHbkFIOED_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 8

	goto/32 :l_bkcIHjdGipRzYmvO_0

	nop

	:l_ecCygpRDBglMSzwQ_14
	if-nez v1, :gl_vnuKfsoYMZLvACiI

	goto/32 :cond_0

	:gl_vnuKfsoYMZLvACiI
	goto/32 :l_CzRRolOWyIrtELrg_15

	nop

	:l_vsoBBmWyDIBfBqec_18
    move-wide v3, v1

    :cond_0
	goto/32 :l_dtuwKexiolcucaUw_19

	nop

	:l_cBBupiSpKeurPeWH_5
	goto/32 :uAcGxwIAfIrQIsdM
	:EAPlYGvXTRvAmmIl
	:aIBvAwJteDCLoWsr

	goto/32 :l_pkXSrxbKjycVzBrE_6

	nop

	:l_hslCaXLfynJkVPss_23
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;JLio/reactivex/rxjava3/internal/disposables/SequentialDisposable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 35
    .local v1, "rs":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver<TT;>;"
	goto/32 :l_HOgvVarZQBWnlmTw_24

	nop

	:l_HOgvVarZQBWnlmTw_24
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat;->ubMQWQUoEevPpdVa(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;)V

    .line 36
	goto/32 :l_MJNOEIhuoiTrNwVc_25

	nop

	:l_UbDmlpnIUhkscKMm_2
	add-int v0, v0, v1
	goto/32 :l_PzSXaXHOCiJiMKVi_3

	nop

	:l_xycmhrlWANXGnWoJ_13
    cmp-long v1, v1, v3

	goto/32 :l_ecCygpRDBglMSzwQ_14

	nop

	:l_XQAcFxzzrcUWZGin_1
	const v1, 6
	goto/32 :l_UbDmlpnIUhkscKMm_2

	nop

	:l_vGGZeTEQUqSAMuOb_12
    const-wide v3, 0x7fffffffffffffffL

	goto/32 :l_xycmhrlWANXGnWoJ_13

	nop

	:l_gZjZxQOTMAMWrBfm_21
    move-object v2, p1

	goto/32 :l_RUoQmrrkQFvSUscL_22

	nop

	:l_YdEEYyOUbRfjptoO_8
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;-><init>()V

    .line 32
    .local v0, "sd":Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;
	goto/32 :l_VxtoOsTuJcwkawtU_9

	nop

	:l_PzSXaXHOCiJiMKVi_3
	rem-int v0, v0, v1
	goto/32 :l_aEETIBNHpQrgFYPp_4

	nop

	:l_nBhxHdJUeJOMQyjq_17
    sub-long/2addr v1, v3

	goto/32 :l_vsoBBmWyDIBfBqec_18

	nop

	:l_pkXSrxbKjycVzBrE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_wCcHvHrPkhorNzDD_7

	nop

	:l_RUoQmrrkQFvSUscL_22
    move-object v5, v0

	goto/32 :l_hslCaXLfynJkVPss_23

	nop

	:l_aEETIBNHpQrgFYPp_4
	if-lez v0, :gl_sLZSqkBimOMnUqTX

	goto/32 :EAPlYGvXTRvAmmIl

	:gl_sLZSqkBimOMnUqTX	goto/32 :l_cBBupiSpKeurPeWH_5

	nop

	:l_NRDayAXIFUQoQzWY_27
	goto/32 :aIBvAwJteDCLoWsr
	:l_sUIWfKyQkezTRmas_11
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat;->count:J

	goto/32 :l_vGGZeTEQUqSAMuOb_12

	nop

	:l_wCcHvHrPkhorNzDD_7
    new-instance v0, Lio/reactivex/rxjava3/internal/disposables/SequentialDisposable;

	goto/32 :l_YdEEYyOUbRfjptoO_8

	nop

	:l_MJNOEIhuoiTrNwVc_25
    return-void

	:after_last_instruction

	goto/32 :l_gyNisCjKOgjvaOui_26

	nop

	:l_dtuwKexiolcucaUw_19
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_agIEFneiZYjfYuHx_20

	nop

	:l_CzRRolOWyIrtELrg_15
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat;->count:J

	goto/32 :l_ImiuQQvMGZsAzHLw_16

	nop

	:l_ImiuQQvMGZsAzHLw_16
    const-wide/16 v3, 0x1

	goto/32 :l_nBhxHdJUeJOMQyjq_17

	nop

	:l_bkcIHjdGipRzYmvO_0
	const v0, 23
	goto/32 :l_XQAcFxzzrcUWZGin_1

	nop

	:l_VxtoOsTuJcwkawtU_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat;->RogpvuvbtmbxEeGE(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 34
	goto/32 :l_mrPdnnKJYncYDgPR_10

	nop

	:l_agIEFneiZYjfYuHx_20
    move-object v1, v7

	goto/32 :l_gZjZxQOTMAMWrBfm_21

	nop

	:l_mrPdnnKJYncYDgPR_10
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeat$RepeatObserver;

	goto/32 :l_sUIWfKyQkezTRmas_11

	nop

	:l_gyNisCjKOgjvaOui_26
	goto/32 :before_first_instruction

	:uAcGxwIAfIrQIsdM
	goto/32 :l_NRDayAXIFUQoQzWY_27

	nop

.end method
