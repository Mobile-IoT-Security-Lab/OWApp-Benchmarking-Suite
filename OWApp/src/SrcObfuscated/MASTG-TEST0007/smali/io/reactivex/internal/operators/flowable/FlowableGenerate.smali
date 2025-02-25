.class public final Lio/reactivex/internal/operators/flowable/FlowableGenerate;
.super Lio/reactivex/Flowable;
.source "FlowableGenerate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final disposeState:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;"
        }
    .end annotation
.end field

.field final generator:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final stateSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zOXBhguBDBKeTfGE(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZgMrCEUlqkZvkzsS_0

	nop

	:l_gViXiaSmwMZEsCXb_3
	goto/32 :before_first_instruction

	:l_lNHKdCpMWLFaMCZU_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oOxVzUEaZMpshXMs_2

	nop

	:l_ZgMrCEUlqkZvkzsS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lNHKdCpMWLFaMCZU_1

	nop

	:l_oOxVzUEaZMpshXMs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gViXiaSmwMZEsCXb_3

	nop

.end method

.method public static KakCrmeopLEKgAVc(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_KSPnGYVZsHNAwtHd_0

	nop

	:l_KoHrsOwipoYLEpgK_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_aKqKmfKWnKmfHZZB_2

	nop

	:l_aKqKmfKWnKmfHZZB_2
    return-void

	:after_last_instruction

	goto/32 :l_vWyKTzDuviBsOCXn_3

	nop

	:l_KSPnGYVZsHNAwtHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KoHrsOwipoYLEpgK_1

	nop

	:l_vWyKTzDuviBsOCXn_3
	goto/32 :before_first_instruction

.end method

.method public static OfiGwVyUFrkgRTxM(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_LFcbxGgcQwwjudfH_0

	nop

	:l_MIouHEortHVCnpYQ_3
	goto/32 :before_first_instruction

	:l_kNRvpBKghkZdEsFX_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_NnpeVamkAZluhonT_2

	nop

	:l_NnpeVamkAZluhonT_2
    return-void

	:after_last_instruction

	goto/32 :l_MIouHEortHVCnpYQ_3

	nop

	:l_LFcbxGgcQwwjudfH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNRvpBKghkZdEsFX_1

	nop

.end method

.method public static yUZCTDhQsrNpUwyJ(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_kvjpNvbvTnOEYYuj_0

	nop

	:l_uIaMBwsxvknJRVcp_2
    return-void

	:after_last_instruction

	goto/32 :l_DdNRpxvLGcKukcUy_3

	nop

	:l_CcMpihWkMtNHVmga_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_uIaMBwsxvknJRVcp_2

	nop

	:l_DdNRpxvLGcKukcUy_3
	goto/32 :before_first_instruction

	:l_kvjpNvbvTnOEYYuj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CcMpihWkMtNHVmga_1

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;)V
    .locals 0

	goto/32 :l_xynWXHjIMoTUMqIO_0

	nop

	:l_xynWXHjIMoTUMqIO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGenerate;, "Lio/reactivex/internal/operators/flowable/FlowableGenerate<TT;TS;>;"
    .local p1, "stateSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TS;>;"
    .local p2, "generator":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TS;Lio/reactivex/Emitter<TT;>;TS;>;"
    .local p3, "disposeState":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TS;>;"
	goto/32 :l_dvACCDcbMHVebwbA_1

	nop

	:l_dvACCDcbMHVebwbA_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 35
	goto/32 :l_TsKDCDVizaefkZYZ_2

	nop

	:l_uTZwNHGSqTSkBiYj_5
    return-void

	:after_last_instruction

	goto/32 :l_GZmZpULUHqnXPpHr_6

	nop

	:l_inydsLMmXVVgBTkW_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->generator:Lio/reactivex/functions/BiFunction;

    .line 37
	goto/32 :l_IrwiSBgCZeuYMtnw_4

	nop

	:l_TsKDCDVizaefkZYZ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->stateSupplier:Ljava/util/concurrent/Callable;

    .line 36
	goto/32 :l_inydsLMmXVVgBTkW_3

	nop

	:l_GZmZpULUHqnXPpHr_6
	goto/32 :before_first_instruction

	:l_IrwiSBgCZeuYMtnw_4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->disposeState:Lio/reactivex/functions/Consumer;

    .line 38
	goto/32 :l_uTZwNHGSqTSkBiYj_5

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_LbTyaXnsVuHBqDsZ_0

	nop

	:l_oaUpfMkpGfUhBPhO_3
	rem-int v0, v0, v1
	goto/32 :l_WJPEHufPxeemLxnk_4

	nop

	:l_SxmrmeSVGWEzIquJ_8
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->generator:Lio/reactivex/functions/BiFunction;

	goto/32 :l_RVjEvuTWVsUcgwEg_9

	nop

	:l_hlJJyUTbJUHDAQLS_14
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->yUZCTDhQsrNpUwyJ(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 49
	goto/32 :l_eYfpFLbdcKOJoVSF_15

	nop

	:l_dMNCrxJMFDZVonsv_10
    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V

	goto/32 :l_PWXrVxdDkIKDyOQG_11

	nop

	:l_TAiHVbRHxNJIzeNl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGenerate;, "Lio/reactivex/internal/operators/flowable/FlowableGenerate<TT;TS;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->stateSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->zOXBhguBDBKeTfGE(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .local v0, "state":Ljava/lang/Object;, "TS;"
    nop

    .line 52
	goto/32 :l_JYoCKwdzgMEqwmGw_7

	nop

	:l_xklSmEOfJakBjkVy_12
    return-void

    .line 46
    .end local v0    # "state":Ljava/lang/Object;, "TS;"
    :catchall_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_HnauYUlgZvSSpMej_13

	nop

	:l_PQjrwcLrNUgHjmji_2
	add-int v0, v0, v1
	goto/32 :l_oaUpfMkpGfUhBPhO_3

	nop

	:l_LbTyaXnsVuHBqDsZ_0
	const v0, 3
	goto/32 :l_GdSCvlDtklfPUqal_1

	nop

	:l_GdasJapXJKorjJVn_5
	goto/32 :GlelDuzEXxxSRAfv
	:EMMyqbEPQBmOvcft
	:CJSlPgbvQmpUfSsx

	goto/32 :l_TAiHVbRHxNJIzeNl_6

	nop

	:l_HEkRiPLfHOlOIuej_17
	goto/32 :CJSlPgbvQmpUfSsx
	:l_RVjEvuTWVsUcgwEg_9
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->disposeState:Lio/reactivex/functions/Consumer;

	goto/32 :l_dMNCrxJMFDZVonsv_10

	nop

	:l_eYfpFLbdcKOJoVSF_15
    return-void

	:after_last_instruction

	goto/32 :l_pDbeEnJSTFoyvfaS_16

	nop

	:l_PWXrVxdDkIKDyOQG_11
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->KakCrmeopLEKgAVc(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 53
	goto/32 :l_xklSmEOfJakBjkVy_12

	nop

	:l_GdSCvlDtklfPUqal_1
	const v1, 19
	goto/32 :l_PQjrwcLrNUgHjmji_2

	nop

	:l_WJPEHufPxeemLxnk_4
	if-lez v0, :gl_WMbrUjOgnEUasdiR

	goto/32 :EMMyqbEPQBmOvcft

	:gl_WMbrUjOgnEUasdiR	goto/32 :l_GdasJapXJKorjJVn_5

	nop

	:l_pDbeEnJSTFoyvfaS_16
	goto/32 :before_first_instruction

	:GlelDuzEXxxSRAfv
	goto/32 :l_HEkRiPLfHOlOIuej_17

	nop

	:l_JYoCKwdzgMEqwmGw_7
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableGenerate$GeneratorSubscription;

	goto/32 :l_SxmrmeSVGWEzIquJ_8

	nop

	:l_HnauYUlgZvSSpMej_13
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableGenerate;->OfiGwVyUFrkgRTxM(Ljava/lang/Throwable;)V

    .line 48
	goto/32 :l_hlJJyUTbJUHDAQLS_14

	nop

.end method
