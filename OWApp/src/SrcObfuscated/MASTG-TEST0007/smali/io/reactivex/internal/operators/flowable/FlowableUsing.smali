.class public final Lio/reactivex/internal/operators/flowable/FlowableUsing;
.super Lio/reactivex/Flowable;
.source "FlowableUsing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final disposer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;"
        }
    .end annotation
.end field

.field final eager:Z

.field final resourceSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field final sourceSupplier:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TD;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ZLsuIBOFfjQPVWFm(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xzZSXAchLCJdPDMj_0

	nop

	:l_xzZSXAchLCJdPDMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qkISUyviuSiPgebG_1

	nop

	:l_xCNfXTRDuipKbwjx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DZSuuGvTWUThViAt_3

	nop

	:l_qkISUyviuSiPgebG_1
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xCNfXTRDuipKbwjx_2

	nop

	:l_DZSuuGvTWUThViAt_3
	goto/32 :before_first_instruction

.end method

.method public static hIFcOdTjvlhzYFcz(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WCuaUHQTVYghIvdP_0

	nop

	:l_QhAXNkrPQjacCSpN_3
	goto/32 :before_first_instruction

	:l_EXoYPVeqdWnLTTnK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QhAXNkrPQjacCSpN_3

	nop

	:l_DxPLmWBpibxLTrTB_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EXoYPVeqdWnLTTnK_2

	nop

	:l_WCuaUHQTVYghIvdP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxPLmWBpibxLTrTB_1

	nop

.end method

.method public static NzUmsjMAcWMlRDAF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lcxgySRwNcZSehKG_0

	nop

	:l_fynwJhJmzlNJNvTP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WBvnYqETChJePzqd_3

	nop

	:l_WBvnYqETChJePzqd_3
	goto/32 :before_first_instruction

	:l_xDNyMFOFQQFRcyDB_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fynwJhJmzlNJNvTP_2

	nop

	:l_lcxgySRwNcZSehKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDNyMFOFQQFRcyDB_1

	nop

.end method

.method public static CnJYDpDGZeiRknpx(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_DdhqahBnRDxwQVty_0

	nop

	:l_DdhqahBnRDxwQVty_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vRCfxHaSMpQPJQsj_1

	nop

	:l_vRCfxHaSMpQPJQsj_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_seEgjvEwaezHqzjC_2

	nop

	:l_seEgjvEwaezHqzjC_2
    return-void

	:after_last_instruction

	goto/32 :l_QSPBYkmgRzvieLjt_3

	nop

	:l_QSPBYkmgRzvieLjt_3
	goto/32 :before_first_instruction

.end method

.method public static RwifLXItaHnKipWB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RziYbIFXcawdlQRX_0

	nop

	:l_uXCzAoYOgNqyzKLm_2
    return-void

	:after_last_instruction

	goto/32 :l_ZgyFtoPRNVdcgATf_3

	nop

	:l_ZgyFtoPRNVdcgATf_3
	goto/32 :before_first_instruction

	:l_RziYbIFXcawdlQRX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OgJufyFxvgXHuAPZ_1

	nop

	:l_OgJufyFxvgXHuAPZ_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_uXCzAoYOgNqyzKLm_2

	nop

.end method

.method public static eoKdQtStfGnhKfkV(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_KSQiteLqkKtmIVdS_0

	nop

	:l_mhhsbbPKrnPpEjHZ_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

	goto/32 :l_CUOkisTPloOQSUVj_2

	nop

	:l_KSQiteLqkKtmIVdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhhsbbPKrnPpEjHZ_1

	nop

	:l_azRCBUVZBbOaKcMe_3
	goto/32 :before_first_instruction

	:l_CUOkisTPloOQSUVj_2
    return-void

	:after_last_instruction

	goto/32 :l_azRCBUVZBbOaKcMe_3

	nop

.end method

.method public static ICahxDVDwBAZwuVJ(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_DTkLDWUewuSedzbv_0

	nop

	:l_EZenvVEGBzPgJTin_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_mNNisxTdDsuIFOVm_2

	nop

	:l_mNNisxTdDsuIFOVm_2
    return-void

	:after_last_instruction

	goto/32 :l_kWZrwrqTyXQaRUbx_3

	nop

	:l_kWZrwrqTyXQaRUbx_3
	goto/32 :before_first_instruction

	:l_DTkLDWUewuSedzbv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EZenvVEGBzPgJTin_1

	nop

.end method

.method public static vTynucAQBJDuzpmL(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_mKCOgYVYNXknQEUE_0

	nop

	:l_mKCOgYVYNXknQEUE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tiUhfNyxeoIRPanm_1

	nop

	:l_hrWhUJMQJPdNSaRA_2
    return-void

	:after_last_instruction

	goto/32 :l_UwZOWbdifULNijEA_3

	nop

	:l_tiUhfNyxeoIRPanm_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_hrWhUJMQJPdNSaRA_2

	nop

	:l_UwZOWbdifULNijEA_3
	goto/32 :before_first_instruction

.end method

.method public static vtcAMbVpZQxAuFwH(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_UIQZGtuAJsicygLL_0

	nop

	:l_juWtWqpKxinYnLEv_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_ZYrJDGHeBaiZEJqX_2

	nop

	:l_ZYrJDGHeBaiZEJqX_2
    return-void

	:after_last_instruction

	goto/32 :l_fMSQhBlkmXgyJWHi_3

	nop

	:l_UIQZGtuAJsicygLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_juWtWqpKxinYnLEv_1

	nop

	:l_fMSQhBlkmXgyJWHi_3
	goto/32 :before_first_instruction

.end method

.method public static fvEPXIwjGHYRxMKD(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_nnLsMQTZfCPupVwm_0

	nop

	:l_LFmqDGyemdVvaLcF_3
	goto/32 :before_first_instruction

	:l_nnLsMQTZfCPupVwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwdisPxtzGUTiFoK_1

	nop

	:l_NwdisPxtzGUTiFoK_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_FWUXMkWyXEqvahtM_2

	nop

	:l_FWUXMkWyXEqvahtM_2
    return-void

	:after_last_instruction

	goto/32 :l_LFmqDGyemdVvaLcF_3

	nop

.end method

.method public static VFPtZWGvEYjAaPVN(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_lTLHZTKzUUnzXLeH_0

	nop

	:l_ElbfwLjGRFrUigIL_3
	goto/32 :before_first_instruction

	:l_lTLHZTKzUUnzXLeH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqGwQrBCCZHzLSLu_1

	nop

	:l_MqGwQrBCCZHzLSLu_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_nczKUiiatRyXbuJS_2

	nop

	:l_nczKUiiatRyXbuJS_2
    return-void

	:after_last_instruction

	goto/32 :l_ElbfwLjGRFrUigIL_3

	nop

.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Consumer;Z)V
    .locals 0

	goto/32 :l_JyFAoCBFeQbecYWm_0

	nop

	:l_lkBJQPHJidHisVUD_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->sourceSupplier:Lio/reactivex/functions/Function;

    .line 40
	goto/32 :l_zUafSRXISnuqwWHG_4

	nop

	:l_zUafSRXISnuqwWHG_4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->disposer:Lio/reactivex/functions/Consumer;

    .line 41
	goto/32 :l_UKOGKLIGLXCJLTND_5

	nop

	:l_JyFAoCBFeQbecYWm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "eager"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lio/reactivex/functions/Function<",
            "-TD;+",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUsing;, "Lio/reactivex/internal/operators/flowable/FlowableUsing<TT;TD;>;"
    .local p1, "resourceSupplier":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<+TD;>;"
    .local p2, "sourceSupplier":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TD;+Lorg/reactivestreams/Publisher<+TT;>;>;"
    .local p3, "disposer":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<-TD;>;"
	goto/32 :l_DUFbBJocphLrnrtO_1

	nop

	:l_xliruISKIaaHvVPe_6
    return-void

	:after_last_instruction

	goto/32 :l_OtCfrgodifRpwHyh_7

	nop

	:l_DUFbBJocphLrnrtO_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 38
	goto/32 :l_NjyXKcATgPkKkOzC_2

	nop

	:l_NjyXKcATgPkKkOzC_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->resourceSupplier:Ljava/util/concurrent/Callable;

    .line 39
	goto/32 :l_lkBJQPHJidHisVUD_3

	nop

	:l_OtCfrgodifRpwHyh_7
	goto/32 :before_first_instruction

	:l_UKOGKLIGLXCJLTND_5
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->eager:Z

    .line 42
	goto/32 :l_xliruISKIaaHvVPe_6

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 6

	goto/32 :l_IuEeBgauBjbkikrj_0

	nop

	:l_VvNUSphJoWHZVsao_19
    new-array v4, v4, [Ljava/lang/Throwable;

	goto/32 :l_AtxZuVWooPqvqmVb_20

	nop

	:l_uHOliKBPmPjuHwjX_12
    return-void

    .line 59
    .end local v1    # "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    .end local v2    # "us":Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
    :catchall_0
    move-exception v1

    .line 60
    .local v1, "e":Ljava/lang/Throwable;
	goto/32 :l_fJJsFiDGBPlQXtqt_13

	nop

	:l_AtxZuVWooPqvqmVb_20
    const/4 v5, 0x0

	goto/32 :l_tYeLLqskcyJeqBZM_21

	nop

	:l_tnsJOdVqaiTIDVDJ_28
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableUsing;->VFPtZWGvEYjAaPVN(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 53
	goto/32 :l_LBtEIYvKKFJLHUYT_29

	nop

	:l_IuEeBgauBjbkikrj_0
	const v0, 32
	goto/32 :l_hEargXeFbiRweDVj_1

	nop

	:l_eZzInazNfDUxSaMv_26
    return-void

    .line 50
    .end local v0    # "resource":Ljava/lang/Object;, "TD;"
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "ex":Ljava/lang/Throwable;
    :catchall_2
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Throwable;
	goto/32 :l_cgUuqlFGfNzXxeqH_27

	nop

	:l_ekdXjYpbvRTYviMl_22
    const/4 v5, 0x1

	goto/32 :l_kpdGYUNbeKsRQrYV_23

	nop

	:l_iFWUYmZZYAFsSREJ_8
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->disposer:Lio/reactivex/functions/Consumer;

	goto/32 :l_DIFHVYDkhzfOtIdq_9

	nop

	:l_fJJsFiDGBPlQXtqt_13
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableUsing;->RwifLXItaHnKipWB(Ljava/lang/Throwable;)V

    .line 62
    :try_start_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->disposer:Lio/reactivex/functions/Consumer;

	invoke-static {v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableUsing;->eoKdQtStfGnhKfkV(Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    nop

    .line 68
	goto/32 :l_GPoJuMguetjMOSMg_14

	nop

	:l_GPoJuMguetjMOSMg_14
	invoke-static {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableUsing;->ICahxDVDwBAZwuVJ(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 69
	goto/32 :l_KgNSFRfWUfYBAoiB_15

	nop

	:l_DIFHVYDkhzfOtIdq_9
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->eager:Z

	goto/32 :l_UaUhNXnjeccTVznt_10

	nop

	:l_HeEkWAjHGcxUBTcw_11
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableUsing;->CnJYDpDGZeiRknpx(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 75
	goto/32 :l_uHOliKBPmPjuHwjX_12

	nop

	:l_kpdGYUNbeKsRQrYV_23
    aput-object v2, v4, v5

	goto/32 :l_GRKSGTFsMQWvJpAc_24

	nop

	:l_tYeLLqskcyJeqBZM_21
    aput-object v1, v4, v5

	goto/32 :l_ekdXjYpbvRTYviMl_22

	nop

	:l_cNBQrlseVBMEjBKz_31
	goto/32 :MdLkrnCBfXphbpzM
	:l_cgUuqlFGfNzXxeqH_27
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableUsing;->fvEPXIwjGHYRxMKD(Ljava/lang/Throwable;)V

    .line 52
	goto/32 :l_tnsJOdVqaiTIDVDJ_28

	nop

	:l_jRvjAgHPawdsnzhc_30
	goto/32 :before_first_instruction

	:bnaxkUPrlXuIfCXr
	goto/32 :l_cNBQrlseVBMEjBKz_31

	nop

	:l_HIfHRuvPwylDJHmB_17
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

	goto/32 :l_qxxXXWZWoNkNNBuc_18

	nop

	:l_KgNSFRfWUfYBAoiB_15
    return-void

    .line 63
    :catchall_1
    move-exception v2

    .line 64
    .local v2, "ex":Ljava/lang/Throwable;
	goto/32 :l_LrrlCpZvlwgsvchd_16

	nop

	:l_GRKSGTFsMQWvJpAc_24
    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

	goto/32 :l_THwHwSChLBBZwqNB_25

	nop

	:l_XFkcnXjIudIoCjNw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableUsing;, "Lio/reactivex/internal/operators/flowable/FlowableUsing<TT;TD;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->resourceSupplier:Ljava/util/concurrent/Callable;

	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableUsing;->ZLsuIBOFfjQPVWFm(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    .local v0, "resource":Ljava/lang/Object;, "TD;"
    nop

    .line 58
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing;->sourceSupplier:Lio/reactivex/functions/Function;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableUsing;->hIFcOdTjvlhzYFcz(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sourceSupplier returned a null Publisher"

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableUsing;->NzUmsjMAcWMlRDAF(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Publisher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .local v1, "source":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<+TT;>;"
    nop

    .line 72
	goto/32 :l_NnVWcfpCOPtRBWkT_7

	nop

	:l_PUddmQxlDPUMkCoq_5
	goto/32 :bnaxkUPrlXuIfCXr
	:cKqrtVmfbbunceWp
	:MdLkrnCBfXphbpzM

	goto/32 :l_XFkcnXjIudIoCjNw_6

	nop

	:l_UaUhNXnjeccTVznt_10
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Lio/reactivex/functions/Consumer;Z)V

    .line 74
    .local v2, "us":Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber<TT;TD;>;"
	goto/32 :l_HeEkWAjHGcxUBTcw_11

	nop

	:l_THwHwSChLBBZwqNB_25
	invoke-static {v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableUsing;->vtcAMbVpZQxAuFwH(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 66
	goto/32 :l_eZzInazNfDUxSaMv_26

	nop

	:l_LBtEIYvKKFJLHUYT_29
    return-void

	:after_last_instruction

	goto/32 :l_jRvjAgHPawdsnzhc_30

	nop

	:l_NnVWcfpCOPtRBWkT_7
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;

	goto/32 :l_iFWUYmZZYAFsSREJ_8

	nop

	:l_hOrJdyEMciiGPCcu_3
	rem-int v0, v0, v1
	goto/32 :l_oVQnbbibVVAjhgNX_4

	nop

	:l_qxxXXWZWoNkNNBuc_18
    const/4 v4, 0x2

	goto/32 :l_VvNUSphJoWHZVsao_19

	nop

	:l_hEargXeFbiRweDVj_1
	const v1, 13
	goto/32 :l_HCJPnPpkGSUpBDGf_2

	nop

	:l_oVQnbbibVVAjhgNX_4
	if-lez v0, :gl_vzgOyojWlPDeeVBJ

	goto/32 :cKqrtVmfbbunceWp

	:gl_vzgOyojWlPDeeVBJ	goto/32 :l_PUddmQxlDPUMkCoq_5

	nop

	:l_LrrlCpZvlwgsvchd_16
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableUsing;->vTynucAQBJDuzpmL(Ljava/lang/Throwable;)V

    .line 65
	goto/32 :l_HIfHRuvPwylDJHmB_17

	nop

	:l_HCJPnPpkGSUpBDGf_2
	add-int v0, v0, v1
	goto/32 :l_hOrJdyEMciiGPCcu_3

	nop

.end method
