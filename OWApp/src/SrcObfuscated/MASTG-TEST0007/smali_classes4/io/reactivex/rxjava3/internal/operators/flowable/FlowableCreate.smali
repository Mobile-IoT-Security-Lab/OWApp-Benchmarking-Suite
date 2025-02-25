.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;
.super Lio/reactivex/rxjava3/core/Flowable;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$MissingEmitter;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$SerializedEmitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final backpressure:Lio/reactivex/rxjava3/core/BackpressureStrategy;

.field final source:Lio/reactivex/rxjava3/core/FlowableOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/FlowableOnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gvXncmghzaeQtDhi(Lio/reactivex/rxjava3/core/BackpressureStrategy;)I
    .locals 1

	goto/32 :l_yZrZxBUGsURlxTVe_0

	nop

	:l_IBOjgmGCwboeCOVQ_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/BackpressureStrategy;->ordinal()I

    move-result v0

	goto/32 :l_yIYOJOXFcUBtzCtE_2

	nop

	:l_yZrZxBUGsURlxTVe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBOjgmGCwboeCOVQ_1

	nop

	:l_yIYOJOXFcUBtzCtE_2
    return v0

	:after_last_instruction

	goto/32 :l_XtdBwLqoJGFOFadJ_3

	nop

	:l_XtdBwLqoJGFOFadJ_3
	goto/32 :before_first_instruction

.end method

.method public static bbnSIXSvXeEiZzOX()I
    .locals 1

	goto/32 :l_giRecuKovFvpzzZE_0

	nop

	:l_WhqnEhKLkagcJonT_1
    invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;->bufferSize()I

    move-result v0

	goto/32 :l_IdqvoTJokomhdQxe_2

	nop

	:l_IdqvoTJokomhdQxe_2
    return v0

	:after_last_instruction

	goto/32 :l_tFBTHtPPhGBzuoTZ_3

	nop

	:l_tFBTHtPPhGBzuoTZ_3
	goto/32 :before_first_instruction

	:l_giRecuKovFvpzzZE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WhqnEhKLkagcJonT_1

	nop

.end method

.method public static VrULZzVKqHeOwWxR(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_VPByqwkteTKXUYYO_0

	nop

	:l_KaGEFIIEFUFwJGLl_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ZwwXfyuOEzTmqNtZ_2

	nop

	:l_ZwwXfyuOEzTmqNtZ_2
    return-void

	:after_last_instruction

	goto/32 :l_NkgSBqsnsdrSzTox_3

	nop

	:l_VPByqwkteTKXUYYO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KaGEFIIEFUFwJGLl_1

	nop

	:l_NkgSBqsnsdrSzTox_3
	goto/32 :before_first_instruction

.end method

.method public static GBnBBjvwUBZlbVkn(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 0

	goto/32 :l_TWnQPdtjCFtcjEbW_0

	nop

	:l_XrpbhDoKDnWhNLqK_3
	goto/32 :before_first_instruction

	:l_lfBxUdtyRABgZOhn_2
    return-void

	:after_last_instruction

	goto/32 :l_XrpbhDoKDnWhNLqK_3

	nop

	:l_TWnQPdtjCFtcjEbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLsUsfmyuEMGIOaH_1

	nop

	:l_kLsUsfmyuEMGIOaH_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/FlowableOnSubscribe;->subscribe(Lio/reactivex/rxjava3/core/FlowableEmitter;)V

	goto/32 :l_lfBxUdtyRABgZOhn_2

	nop

.end method

.method public static RmaDxKOMZYSnclnm(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_QvXEgVmCsePstTRb_0

	nop

	:l_QvXEgVmCsePstTRb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PGLCubgoZYOEBzRq_1

	nop

	:l_PGLCubgoZYOEBzRq_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_DvURJvvRWVEceajJ_2

	nop

	:l_gcZmOkurcJezEjeR_3
	goto/32 :before_first_instruction

	:l_DvURJvvRWVEceajJ_2
    return-void

	:after_last_instruction

	goto/32 :l_gcZmOkurcJezEjeR_3

	nop

.end method

.method public static sltfTUumFdjbaDwX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_aoOJctYBNPshRRfJ_0

	nop

	:l_CBeAFoPSrcTvHCEp_2
    return-void

	:after_last_instruction

	goto/32 :l_vAoKoyIMcsoCRxkR_3

	nop

	:l_vAoKoyIMcsoCRxkR_3
	goto/32 :before_first_instruction

	:l_aoOJctYBNPshRRfJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NIpeBtuZcsTBNVDj_1

	nop

	:l_NIpeBtuZcsTBNVDj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_CBeAFoPSrcTvHCEp_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V
    .locals 0

	goto/32 :l_kjEplCqDedZMlysQ_0

	nop

	:l_FNYCNPKvybbPfgsB_4
    return-void

	:after_last_instruction

	goto/32 :l_krnggicUUaUmUIkr_5

	nop

	:l_CHFOYOnlvqCFZxKC_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;->source:Lio/reactivex/rxjava3/core/FlowableOnSubscribe;

    .line 39
	goto/32 :l_WygwGMnhmoWdaJhW_3

	nop

	:l_kjEplCqDedZMlysQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "backpressure"    # Lio/reactivex/rxjava3/core/BackpressureStrategy;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "backpressure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/FlowableOnSubscribe<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/FlowableOnSubscribe;, "Lio/reactivex/rxjava3/core/FlowableOnSubscribe<TT;>;"
	goto/32 :l_fySqBAFpbBahrYlZ_1

	nop

	:l_krnggicUUaUmUIkr_5
	goto/32 :before_first_instruction

	:l_WygwGMnhmoWdaJhW_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;->backpressure:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 40
	goto/32 :l_FNYCNPKvybbPfgsB_4

	nop

	:l_fySqBAFpbBahrYlZ_1
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Flowable;-><init>()V

    .line 38
	goto/32 :l_CHFOYOnlvqCFZxKC_2

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_spOowuuudZAbDHgP_0

	nop

	:l_NtzsOIirXEKHJRiR_15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;

	goto/32 :l_HqHjPBMirCCGdUKX_16

	nop

	:l_pcDDGRtyvCxQuKeg_2
	add-int v0, v0, v1
	goto/32 :l_XwpUOvPjkqIHrNhs_3

	nop

	:l_zBeWpHQCNJOJOMeC_4
	if-lez v0, :gl_OQtPWrBQSwMnVNFf

	goto/32 :ONdEuObbMHBncOgn

	:gl_OQtPWrBQSwMnVNFf	goto/32 :l_gxVltJnWvGiUtwyN_5

	nop

	:l_dhnvkuYOrVVWNMUS_26
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;->VrULZzVKqHeOwWxR(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 71
    :try_start_0
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;->source:Lio/reactivex/rxjava3/core/FlowableOnSubscribe;

	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;->GBnBBjvwUBZlbVkn(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
	goto/32 :l_DyHDaKEVwAvufDhE_27

	nop

	:l_HqHjPBMirCCGdUKX_16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 61
    .restart local v0    # "emitter":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_AzhsQBCKxlQDxouG_17

	nop

	:l_CJPrqDPtQKgAPHpA_9
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;->gvXncmghzaeQtDhi(Lio/reactivex/rxjava3/core/BackpressureStrategy;)I

    move-result v1

	goto/32 :l_jIbbDDpJgFbygNwx_10

	nop

	:l_duvDzJLvxCkRVkLp_20
    goto :goto_0

    .line 52
    .end local v0    # "emitter":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    :pswitch_2
	goto/32 :l_ZrFgFMTFTfLgHqlP_21

	nop

	:l_TlqGjXwgPkNaLPup_31
	goto/32 :before_first_instruction

	:ypwLYqmdoOigCaJC
	goto/32 :l_AvEveiApajUnBpVT_32

	nop

	:l_nIkrAgMUSyHVlFqF_11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;

	goto/32 :l_rybVaYCHphUEjwNB_12

	nop

	:l_IpTUqTdkacJrphVb_13
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;I)V

    .local v0, "emitter":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_ePWalYKYSkFUMCHI_14

	nop

	:l_vkxRrdvUqilDKSNC_8
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;->backpressure:Lio/reactivex/rxjava3/core/BackpressureStrategy;

	goto/32 :l_CJPrqDPtQKgAPHpA_9

	nop

	:l_etrvoanEMOAoxmBk_22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 53
    .restart local v0    # "emitter":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_MgaTrSDUxNTJhEzt_23

	nop

	:l_AvEveiApajUnBpVT_32
	goto/32 :kOwWddsGfdIioUBT
	:l_XwpUOvPjkqIHrNhs_3
	rem-int v0, v0, v1
	goto/32 :l_zBeWpHQCNJOJOMeC_4

	nop

	:l_AzhsQBCKxlQDxouG_17
    goto :goto_0

    .line 56
    .end local v0    # "emitter":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    :pswitch_1
	goto/32 :l_pEPjnKiEPWnXiFfR_18

	nop

	:l_jcNIapDvFOqfrlOw_1
	const v1, 26
	goto/32 :l_pcDDGRtyvCxQuKeg_2

	nop

	:l_VDmSSIkWQIZDtbVJ_30
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TlqGjXwgPkNaLPup_31

	nop

	:l_ZrFgFMTFTfLgHqlP_21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;

	goto/32 :l_etrvoanEMOAoxmBk_22

	nop

	:l_pEPjnKiEPWnXiFfR_18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;

	goto/32 :l_jMNOavebcPQtIEFp_19

	nop

	:l_QTUqOdgjcMwHnhea_24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$MissingEmitter;

	goto/32 :l_zpzdnCRpBizzqpMF_25

	nop

	:l_koUIYKuDJLHAkopD_6
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
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate<TT;>;"
    .local p1, "t":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_VmiwYisJyZSZlKlL_7

	nop

	:l_ZjKbVTylvIBhKeDY_29
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;->sltfTUumFdjbaDwX(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Throwable;)V

    .line 76
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_VDmSSIkWQIZDtbVJ_30

	nop

	:l_VmiwYisJyZSZlKlL_7
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$1;->$SwitchMap$io$reactivex$rxjava3$core$BackpressureStrategy:[I

	goto/32 :l_vkxRrdvUqilDKSNC_8

	nop

	:l_spOowuuudZAbDHgP_0
	const v0, 4
	goto/32 :l_jcNIapDvFOqfrlOw_1

	nop

	:l_ePWalYKYSkFUMCHI_14
    goto :goto_0

    .line 60
    .end local v0    # "emitter":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    :pswitch_0
	goto/32 :l_NtzsOIirXEKHJRiR_15

	nop

	:l_rybVaYCHphUEjwNB_12
	invoke-static {}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;->bbnSIXSvXeEiZzOX()I

    move-result v1

	goto/32 :l_IpTUqTdkacJrphVb_13

	nop

	:l_DyHDaKEVwAvufDhE_27
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_dPzVBEWLVxolzbFG_28

	nop

	:l_jMNOavebcPQtIEFp_19
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 57
    .restart local v0    # "emitter":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_duvDzJLvxCkRVkLp_20

	nop

	:l_MgaTrSDUxNTJhEzt_23
    goto :goto_0

    .line 48
    .end local v0    # "emitter":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    :pswitch_3
	goto/32 :l_QTUqOdgjcMwHnhea_24

	nop

	:l_dPzVBEWLVxolzbFG_28
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;->RmaDxKOMZYSnclnm(Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_ZjKbVTylvIBhKeDY_29

	nop

	:l_zpzdnCRpBizzqpMF_25
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$MissingEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 49
    .restart local v0    # "emitter":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    nop

    .line 69
    :goto_0
	goto/32 :l_dhnvkuYOrVVWNMUS_26

	nop

	:l_gxVltJnWvGiUtwyN_5
	goto/32 :ypwLYqmdoOigCaJC
	:ONdEuObbMHBncOgn
	:kOwWddsGfdIioUBT

	goto/32 :l_koUIYKuDJLHAkopD_6

	nop

	:l_jIbbDDpJgFbygNwx_10
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
	goto/32 :l_nIkrAgMUSyHVlFqF_11

	nop

.end method
