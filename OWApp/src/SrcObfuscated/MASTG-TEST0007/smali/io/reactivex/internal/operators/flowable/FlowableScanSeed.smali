.class public final Lio/reactivex/internal/operators/flowable/FlowableScanSeed;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableScanSeed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final accumulator:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final seedSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static HKhQmWfCHprcvRCy(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_esKZvBDSnhSYUyjn_0

	nop

	:l_esKZvBDSnhSYUyjn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MQJiGLzqEDymMrxH_1

	nop

	:l_oZehlOrxrbUrYROG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KlJHyobJNmHoJJKk_3

	nop

	:l_MQJiGLzqEDymMrxH_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oZehlOrxrbUrYROG_2

	nop

	:l_KlJHyobJNmHoJJKk_3
	goto/32 :before_first_instruction

.end method

.method public static tBztXxeZkMIzylSn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AdpnzXZTmgiMzHvw_0

	nop

	:l_pfzCDuPITJwOuRiS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XkOCTJbsDfDxHSEg_3

	nop

	:l_XkOCTJbsDfDxHSEg_3
	goto/32 :before_first_instruction

	:l_bYFDhuRKCwrmEEFg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pfzCDuPITJwOuRiS_2

	nop

	:l_AdpnzXZTmgiMzHvw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYFDhuRKCwrmEEFg_1

	nop

.end method

.method public static DZqhyZDgLEobYskd()I
    .locals 1

	goto/32 :l_ASQSTMleEPSUJYKf_0

	nop

	:l_vLQKxniaSJFCZlCk_2
    return v0

	:after_last_instruction

	goto/32 :l_GIlXPFAyeuyfsAum_3

	nop

	:l_GIlXPFAyeuyfsAum_3
	goto/32 :before_first_instruction

	:l_vfKKbtmyNZpPoLAJ_1
    invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->bufferSize()I

    move-result v0

	goto/32 :l_vLQKxniaSJFCZlCk_2

	nop

	:l_ASQSTMleEPSUJYKf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vfKKbtmyNZpPoLAJ_1

	nop

.end method

.method public static tEbUVhJCbFGGIfKb(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_iUksjftaZwzKLLCw_0

	nop

	:l_zaaCefmicoaDBYrG_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_pEzGqorDjwkQyJNh_2

	nop

	:l_iUksjftaZwzKLLCw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zaaCefmicoaDBYrG_1

	nop

	:l_riPRJvTlNVyzHzFB_3
	goto/32 :before_first_instruction

	:l_pEzGqorDjwkQyJNh_2
    return-void

	:after_last_instruction

	goto/32 :l_riPRJvTlNVyzHzFB_3

	nop

.end method

.method public static KKVEcpvRiNRwfsuH(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RfPLwCLhCgJcyPOf_0

	nop

	:l_BePdwljKfbThzSQO_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_iCoPFwEPQcPuTICZ_2

	nop

	:l_RfPLwCLhCgJcyPOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BePdwljKfbThzSQO_1

	nop

	:l_PnxRwhoBmTfmhHfC_3
	goto/32 :before_first_instruction

	:l_iCoPFwEPQcPuTICZ_2
    return-void

	:after_last_instruction

	goto/32 :l_PnxRwhoBmTfmhHfC_3

	nop

.end method

.method public static szOGSWPNMyOpyXiP(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_FXNLNBjkwqMBGHEH_0

	nop

	:l_UXsxdrEEHNhcAIqH_3
	goto/32 :before_first_instruction

	:l_KSHtNsujFePnDdJl_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_UdcNYOGWfCzpCTXR_2

	nop

	:l_FXNLNBjkwqMBGHEH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KSHtNsujFePnDdJl_1

	nop

	:l_UdcNYOGWfCzpCTXR_2
    return-void

	:after_last_instruction

	goto/32 :l_UXsxdrEEHNhcAIqH_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_FAEORIwoutnEQNUq_0

	nop

	:l_FAEORIwoutnEQNUq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 35
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScanSeed;, "Lio/reactivex/internal/operators/flowable/FlowableScanSeed<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "seedSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<TR;>;"
    .local p3, "accumulator":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TR;-TT;TR;>;"
	goto/32 :l_HIUHQijpmockFLiS_1

	nop

	:l_UzQruhVyaSalKKGc_5
	goto/32 :before_first_instruction

	:l_ONPxzvOziiIZaGXj_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->seedSupplier:Ljava/util/concurrent/Callable;

    .line 38
	goto/32 :l_UZmfwumHlZSaVQBM_4

	nop

	:l_hArPJuewddHxsRnR_2
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->accumulator:Lio/reactivex/functions/BiFunction;

    .line 37
	goto/32 :l_ONPxzvOziiIZaGXj_3

	nop

	:l_HIUHQijpmockFLiS_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 36
	goto/32 :l_hArPJuewddHxsRnR_2

	nop

	:l_UZmfwumHlZSaVQBM_4
    return-void

	:after_last_instruction

	goto/32 :l_UzQruhVyaSalKKGc_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_SuwTwvdvCwivtfly_0

	nop

	:l_WPhRVHhaXcFLKtBe_3
	rem-int v0, v0, v1
	goto/32 :l_gagetNnchGGDIttv_4

	nop

	:l_MaUUzdjMmjyhKuJP_11
    invoke-direct {v2, p1, v3, v0, v4}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/BiFunction;Ljava/lang/Object;I)V

	goto/32 :l_fCharWIGVYKbsBxn_12

	nop

	:l_gagetNnchGGDIttv_4
	if-lez v0, :gl_ECRKzEQocJxDFEvX

	goto/32 :izIjNSYzujUpPWbC

	:gl_ECRKzEQocJxDFEvX	goto/32 :l_qSqpmrkCvPecXZdF_5

	nop

	:l_QHpowbOZFxzmxMMv_2
	add-int v0, v0, v1
	goto/32 :l_WPhRVHhaXcFLKtBe_3

	nop

	:l_dePTyMsQYiqpgVNn_1
	const v1, 5
	goto/32 :l_QHpowbOZFxzmxMMv_2

	nop

	:l_lQbWsMQjREpJTgII_16
    return-void

	:after_last_instruction

	goto/32 :l_fYFYtQkyGPoSDkjW_17

	nop

	:l_wEzhzPfWbnBncTUO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 45
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableScanSeed;, "Lio/reactivex/internal/operators/flowable/FlowableScanSeed<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->seedSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->HKhQmWfCHprcvRCy(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->tBztXxeZkMIzylSn(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .local v0, "r":Ljava/lang/Object;, "TR;"
    nop

    .line 52
	goto/32 :l_FFcwzTPvANPTwKkn_7

	nop

	:l_FxUEPKCiIomYKfWv_10
	invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->DZqhyZDgLEobYskd()I

    move-result v4

	goto/32 :l_MaUUzdjMmjyhKuJP_11

	nop

	:l_MeVHYIbISgHWeeUB_15
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->szOGSWPNMyOpyXiP(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 49
	goto/32 :l_lQbWsMQjREpJTgII_16

	nop

	:l_SuwTwvdvCwivtfly_0
	const v0, 12
	goto/32 :l_dePTyMsQYiqpgVNn_1

	nop

	:l_pnZeBnaNGyzaibFo_8
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;

	goto/32 :l_iLYRsJGqcYxSRfjQ_9

	nop

	:l_rApXXFyGTtWBlYrR_14
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->KKVEcpvRiNRwfsuH(Ljava/lang/Throwable;)V

    .line 48
	goto/32 :l_MeVHYIbISgHWeeUB_15

	nop

	:l_iLYRsJGqcYxSRfjQ_9
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->accumulator:Lio/reactivex/functions/BiFunction;

	goto/32 :l_FxUEPKCiIomYKfWv_10

	nop

	:l_fYFYtQkyGPoSDkjW_17
	goto/32 :before_first_instruction

	:OLRSsPUGjfmKbSHs
	goto/32 :l_ZGNNAZNessflRgFZ_18

	nop

	:l_fCharWIGVYKbsBxn_12
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->tEbUVhJCbFGGIfKb(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 53
	goto/32 :l_jJlJVLgANMWNEfrn_13

	nop

	:l_qSqpmrkCvPecXZdF_5
	goto/32 :OLRSsPUGjfmKbSHs
	:izIjNSYzujUpPWbC
	:tvIlIUupapWXzrEm

	goto/32 :l_wEzhzPfWbnBncTUO_6

	nop

	:l_FFcwzTPvANPTwKkn_7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->source:Lio/reactivex/Flowable;

	goto/32 :l_pnZeBnaNGyzaibFo_8

	nop

	:l_jJlJVLgANMWNEfrn_13
    return-void

    .line 46
    .end local v0    # "r":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_rApXXFyGTtWBlYrR_14

	nop

	:l_ZGNNAZNessflRgFZ_18
	goto/32 :tvIlIUupapWXzrEm
.end method
