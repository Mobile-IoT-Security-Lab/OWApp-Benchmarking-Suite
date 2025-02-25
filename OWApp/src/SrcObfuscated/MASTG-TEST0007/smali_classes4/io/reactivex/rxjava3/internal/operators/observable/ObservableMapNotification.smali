.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableMapNotification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream<",
        "TT;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onErrorMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final onNextMapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZNGHwGWkKsEXEEzA(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_PgVjQmWyjbQDovVc_0

	nop

	:l_mbNhnFdDIfLnrYZb_3
	goto/32 :before_first_instruction

	:l_ZfsZUXjXoqueZATw_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_itWhVDtxVGFMCIJg_2

	nop

	:l_PgVjQmWyjbQDovVc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZfsZUXjXoqueZATw_1

	nop

	:l_itWhVDtxVGFMCIJg_2
    return-void

	:after_last_instruction

	goto/32 :l_mbNhnFdDIfLnrYZb_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_wlWkEpLgNqPoKKUn_0

	nop

	:l_wlWkEpLgNqPoKKUn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "onNextMapper",
            "onErrorMapper",
            "onCompleteSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "+",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
    .local p2, "onNextMapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-TT;+Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;>;"
    .local p3, "onErrorMapper":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;>;"
    .local p4, "onCompleteSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<+Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;>;"
	goto/32 :l_DvTAhVQOHRCBuruJ_1

	nop

	:l_roqEInpGHecebPJx_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification;->onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

    .line 38
	goto/32 :l_aAOJJoqvwFvwjqWh_4

	nop

	:l_DvTAhVQOHRCBuruJ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 36
	goto/32 :l_jrbEjIYBJGapCBjm_2

	nop

	:l_aAOJJoqvwFvwjqWh_4
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification;->onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 39
	goto/32 :l_kmzhMqsFOvqiNTDz_5

	nop

	:l_kmzhMqsFOvqiNTDz_5
    return-void

	:after_last_instruction

	goto/32 :l_VwGcJfPSKGlXLnpx_6

	nop

	:l_VwGcJfPSKGlXLnpx_6
	goto/32 :before_first_instruction

	:l_jrbEjIYBJGapCBjm_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification;->onNextMapper:Lio/reactivex/rxjava3/functions/Function;

    .line 37
	goto/32 :l_roqEInpGHecebPJx_3

	nop

.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 5

	goto/32 :l_dbhVkKFZBWMqiKao_0

	nop

	:l_lNXlrDmGKRCqtunY_4
	if-lez v0, :gl_pwfIMImZcUOYgQpR

	goto/32 :EgQnNDirzrMSjfeY

	:gl_pwfIMImZcUOYgQpR	goto/32 :l_CRQVRGWhYcWizphW_5

	nop

	:l_VjMvWQHVrcXCLouN_10
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification;->onErrorMapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_zwDyJmxxHpQpZXgJ_11

	nop

	:l_YrlSlPEGlnniaZUA_15
	goto/32 :before_first_instruction

	:mUnpGhDBOdvfTRPk
	goto/32 :l_svbAvagfiXEykzJL_16

	nop

	:l_XZXWxysFlYbKGnQy_13
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification;->ZNGHwGWkKsEXEEzA(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 44
	goto/32 :l_svoQlZQqnKsFXcFN_14

	nop

	:l_eKwRhBdhhjXAeQdn_12
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

	goto/32 :l_XZXWxysFlYbKGnQy_13

	nop

	:l_CRQVRGWhYcWizphW_5
	goto/32 :mUnpGhDBOdvfTRPk
	:EgQnNDirzrMSjfeY
	:roQZjyGKffiDLGYU

	goto/32 :l_zMhwvfwsWCnfTdBv_6

	nop

	:l_dbhVkKFZBWMqiKao_0
	const v0, 16
	goto/32 :l_jovXTUOIWldsYjSf_1

	nop

	:l_svoQlZQqnKsFXcFN_14
    return-void

	:after_last_instruction

	goto/32 :l_YrlSlPEGlnniaZUA_15

	nop

	:l_XxtSHdErzhFUrLAd_2
	add-int v0, v0, v1
	goto/32 :l_mZFnuhHWHKqKBViu_3

	nop

	:l_svbAvagfiXEykzJL_16
	goto/32 :roQZjyGKffiDLGYU
	:l_jovXTUOIWldsYjSf_1
	const v1, 32
	goto/32 :l_XxtSHdErzhFUrLAd_2

	nop

	:l_TekeUyxMVAvpHSfg_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification;->onNextMapper:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_VjMvWQHVrcXCLouN_10

	nop

	:l_zwDyJmxxHpQpZXgJ_11
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification;->onCompleteSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_eKwRhBdhhjXAeQdn_12

	nop

	:l_kmOOgokMQyTqDrSK_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_HRUGBZVSTLwlEgdt_8

	nop

	:l_HRUGBZVSTLwlEgdt_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification$MapNotificationObserver;

	goto/32 :l_TekeUyxMVAvpHSfg_9

	nop

	:l_mZFnuhHWHKqKBViu_3
	rem-int v0, v0, v1
	goto/32 :l_lNXlrDmGKRCqtunY_4

	nop

	:l_zMhwvfwsWCnfTdBv_6
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
            "-",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 43
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableMapNotification<TT;TR;>;"
    .local p1, "t":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-Lio/reactivex/rxjava3/core/ObservableSource<+TR;>;>;"
	goto/32 :l_kmOOgokMQyTqDrSK_7

	nop

.end method
