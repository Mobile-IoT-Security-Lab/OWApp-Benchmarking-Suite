.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;
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
.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public static vXxuXqGRvKSpbSun(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_hjZLZrjJfUfVEWtA_0

	nop

	:l_jfMjPtEcDzuzufec_3
	goto/32 :before_first_instruction

	:l_JUOcqQXzqGNetNAV_2
    return-void

	:after_last_instruction

	goto/32 :l_jfMjPtEcDzuzufec_3

	nop

	:l_hjZLZrjJfUfVEWtA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RcUBtlRAkNQLYHOr_1

	nop

	:l_RcUBtlRAkNQLYHOr_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_JUOcqQXzqGNetNAV_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

	goto/32 :l_gPwHfmGgCuFoeLNg_0

	nop

	:l_JcbPklLvBdDErvIT_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
	goto/32 :l_pecFdKldhtqjqrbs_3

	nop

	:l_ZWMxSFXcwHNVMUbM_4
	goto/32 :before_first_instruction

	:l_oVmJdkDdtOgLVEZt_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 27
	goto/32 :l_JcbPklLvBdDErvIT_2

	nop

	:l_gPwHfmGgCuFoeLNg_0
	goto/32 :after_last_instruction

	:before_first_instruction
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            ")V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_oVmJdkDdtOgLVEZt_1

	nop

	:l_pecFdKldhtqjqrbs_3
    return-void

	:after_last_instruction

	goto/32 :l_ZWMxSFXcwHNVMUbM_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 3

	goto/32 :l_RoJeBftjEaWwIQdR_0

	nop

	:l_wdTBEOrXqucWNcBl_3
	rem-int v0, v0, v1
	goto/32 :l_RsdGULxFacnMbHBm_4

	nop

	:l_ITpprEthOZdMoxyZ_2
	add-int v0, v0, v1
	goto/32 :l_wdTBEOrXqucWNcBl_3

	nop

	:l_RZOXHMbQStIKZhPc_12
    return-void

	:after_last_instruction

	goto/32 :l_eFqMvoJDRqfBpQMB_13

	nop

	:l_kGqQlOdrcCxHnOpd_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/core/Scheduler;)V

	goto/32 :l_sAeSGIYbtBseqmXD_11

	nop

	:l_RoJeBftjEaWwIQdR_0
	const v0, 15
	goto/32 :l_IsCPvSWPJNdqbiSD_1

	nop

	:l_eFqMvoJDRqfBpQMB_13
	goto/32 :before_first_instruction

	:xGRyCjqXlRHZNaXW
	goto/32 :l_oBVONMJRDZpngBJx_14

	nop

	:l_jKOJevLdMezkkuaz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn<TT;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_bODlDfRMyjtzIbIR_7

	nop

	:l_bODlDfRMyjtzIbIR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_oOkahcAEIFNInhId_8

	nop

	:l_qnbOwHirhUjVBVgE_5
	goto/32 :xGRyCjqXlRHZNaXW
	:nYdnZxhXBNgxtjcL
	:UaUdwHgrYWYhnnbn

	goto/32 :l_jKOJevLdMezkkuaz_6

	nop

	:l_IsCPvSWPJNdqbiSD_1
	const v1, 31
	goto/32 :l_ITpprEthOZdMoxyZ_2

	nop

	:l_MafzxnPfffFiQVjw_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_kGqQlOdrcCxHnOpd_10

	nop

	:l_RsdGULxFacnMbHBm_4
	if-lez v0, :gl_YcLuNlFnKETnHtSP

	goto/32 :nYdnZxhXBNgxtjcL

	:gl_YcLuNlFnKETnHtSP	goto/32 :l_qnbOwHirhUjVBVgE_5

	nop

	:l_sAeSGIYbtBseqmXD_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;->vXxuXqGRvKSpbSun(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 33
	goto/32 :l_RZOXHMbQStIKZhPc_12

	nop

	:l_oOkahcAEIFNInhId_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn$UnsubscribeObserver;

	goto/32 :l_MafzxnPfffFiQVjw_9

	nop

	:l_oBVONMJRDZpngBJx_14
	goto/32 :UaUdwHgrYWYhnnbn
.end method
