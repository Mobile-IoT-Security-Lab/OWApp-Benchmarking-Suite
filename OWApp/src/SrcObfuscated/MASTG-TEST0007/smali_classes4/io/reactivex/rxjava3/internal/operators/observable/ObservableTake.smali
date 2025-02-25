.class public final Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;
.super Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;
.source "ObservableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;
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
.field final limit:J


# direct methods
.method public static EVqfUoePwvtIiEob(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V
    .locals 0

	goto/32 :l_HuiFPsdKaOxuoIhN_0

	nop

	:l_bwFqMmEnpieupapp_3
	goto/32 :before_first_instruction

	:l_hFyTfrnTsCENRGfb_2
    return-void

	:after_last_instruction

	goto/32 :l_bwFqMmEnpieupapp_3

	nop

	:l_GDnxqHloxrYOIVrL_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/ObservableSource;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

	goto/32 :l_hFyTfrnTsCENRGfb_2

	nop

	:l_HuiFPsdKaOxuoIhN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GDnxqHloxrYOIVrL_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableSource;J)V
    .locals 0

	goto/32 :l_EVjWCmLcRmwHtNtu_0

	nop

	:l_rFTvzEPCrfzSTBKz_3
    return-void

	:after_last_instruction

	goto/32 :l_aGrMPbPqBUppVIQE_4

	nop

	:l_EVjWCmLcRmwHtNtu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "limit"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "limit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "TT;>;J)V"
        }
    .end annotation

    .line 24
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/ObservableSource;, "Lio/reactivex/rxjava3/core/ObservableSource<TT;>;"
	goto/32 :l_VhHbeYiNuszMgPaJ_1

	nop

	:l_VhHbeYiNuszMgPaJ_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/AbstractObservableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 25
	goto/32 :l_sKBLGGcbpNLJSvxX_2

	nop

	:l_aGrMPbPqBUppVIQE_4
	goto/32 :before_first_instruction

	:l_sKBLGGcbpNLJSvxX_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;->limit:J

    .line 26
	goto/32 :l_rFTvzEPCrfzSTBKz_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 4

	goto/32 :l_zKsnxYciiVSlLXHg_0

	nop

	:l_ZhDUZcskGpxrKBlV_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;->EVqfUoePwvtIiEob(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Observer;)V

    .line 31
	goto/32 :l_OQBqcOowgNxMgjCm_12

	nop

	:l_pQQZZzjJPIwOYwUO_14
	goto/32 :CTIixZcSUEVzFUuC
	:l_CFEhvYmyLQUQnWwZ_1
	const v1, 2
	goto/32 :l_YdNcGBIBjjTnvQmi_2

	nop

	:l_mLOWkoxHKUHbTWUI_6
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

    .line 30
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;, "Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake<TT;>;"
    .local p1, "observer":Lio/reactivex/rxjava3/core/Observer;, "Lio/reactivex/rxjava3/core/Observer<-TT;>;"
	goto/32 :l_gfQPLaCXnLTHAAEn_7

	nop

	:l_woCvUYMFHjsqBNbL_4
	if-lez v0, :gl_ietSjHbPedLmJkXf

	goto/32 :GVLyfMbWgMTKzRoP

	:gl_ietSjHbPedLmJkXf	goto/32 :l_DQtDLGThMqWEEpLN_5

	nop

	:l_cZtsoOTOeVHwImAr_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;

	goto/32 :l_jHOMHHNDbliZVVbz_9

	nop

	:l_jHOMHHNDbliZVVbz_9
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;->limit:J

	goto/32 :l_EdoUjoDfXNHBmBCd_10

	nop

	:l_zKsnxYciiVSlLXHg_0
	const v0, 30
	goto/32 :l_CFEhvYmyLQUQnWwZ_1

	nop

	:l_YdNcGBIBjjTnvQmi_2
	add-int v0, v0, v1
	goto/32 :l_wvBtJgxDwPLgycnJ_3

	nop

	:l_UUTvVAesbCoeOCTX_13
	goto/32 :before_first_instruction

	:ZJQaCvuMeBVcokyC
	goto/32 :l_pQQZZzjJPIwOYwUO_14

	nop

	:l_wvBtJgxDwPLgycnJ_3
	rem-int v0, v0, v1
	goto/32 :l_woCvUYMFHjsqBNbL_4

	nop

	:l_gfQPLaCXnLTHAAEn_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;->source:Lio/reactivex/rxjava3/core/ObservableSource;

	goto/32 :l_cZtsoOTOeVHwImAr_8

	nop

	:l_OQBqcOowgNxMgjCm_12
    return-void

	:after_last_instruction

	goto/32 :l_UUTvVAesbCoeOCTX_13

	nop

	:l_DQtDLGThMqWEEpLN_5
	goto/32 :ZJQaCvuMeBVcokyC
	:GVLyfMbWgMTKzRoP
	:CTIixZcSUEVzFUuC

	goto/32 :l_mLOWkoxHKUHbTWUI_6

	nop

	:l_EdoUjoDfXNHBmBCd_10
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake$TakeObserver;-><init>(Lio/reactivex/rxjava3/core/Observer;J)V

	goto/32 :l_ZhDUZcskGpxrKBlV_11

	nop

.end method
