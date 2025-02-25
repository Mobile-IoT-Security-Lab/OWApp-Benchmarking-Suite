.class public final Lio/reactivex/internal/operators/flowable/FlowableCreate;
.super Lio/reactivex/Flowable;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$SerializedEmitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final backpressure:Lio/reactivex/BackpressureStrategy;

.field final source:Lio/reactivex/FlowableOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableOnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static viyZzjfGcNPUzWvi(Lio/reactivex/BackpressureStrategy;)I
    .locals 1

	goto/32 :l_JqIrfxKOLNYsZYUh_0

	nop

	:l_ElOuadVCGyhdQiVs_1
    invoke-virtual {p0}, Lio/reactivex/BackpressureStrategy;->ordinal()I

    move-result v0

	goto/32 :l_pmmMdbLnBLbPVkWJ_2

	nop

	:l_JqIrfxKOLNYsZYUh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElOuadVCGyhdQiVs_1

	nop

	:l_pmmMdbLnBLbPVkWJ_2
    return v0

	:after_last_instruction

	goto/32 :l_mGBuIxuqjZViUChF_3

	nop

	:l_mGBuIxuqjZViUChF_3
	goto/32 :before_first_instruction

.end method

.method public static LNiObiecseefNpnQ()I
    .locals 1

	goto/32 :l_OMmiwOvhJhYGFyIk_0

	nop

	:l_OMmiwOvhJhYGFyIk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EsBfNMNwYOftnLJX_1

	nop

	:l_EsBfNMNwYOftnLJX_1
    invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableCreate;->bufferSize()I

    move-result v0

	goto/32 :l_wNqqflwkkTnsiISL_2

	nop

	:l_BPUrVmPvxihdhqxQ_3
	goto/32 :before_first_instruction

	:l_wNqqflwkkTnsiISL_2
    return v0

	:after_last_instruction

	goto/32 :l_BPUrVmPvxihdhqxQ_3

	nop

.end method

.method public static HXEWZDABgkSpfJpn(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_WuRzqpOyWlMJqEEg_0

	nop

	:l_tvIGBzJHlFSdaQjs_2
    return-void

	:after_last_instruction

	goto/32 :l_uQZxDTgZyhpdvASD_3

	nop

	:l_uQZxDTgZyhpdvASD_3
	goto/32 :before_first_instruction

	:l_WuRzqpOyWlMJqEEg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sFZZVEbVQYzjDAuu_1

	nop

	:l_sFZZVEbVQYzjDAuu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_tvIGBzJHlFSdaQjs_2

	nop

.end method

.method public static aarMLvddrjwUUtMq(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/FlowableEmitter;)V
    .locals 0

	goto/32 :l_xSHBfMKtmEwbaMtW_0

	nop

	:l_GeGMKPnsxmxXNuGO_1
    invoke-interface {p0, p1}, Lio/reactivex/FlowableOnSubscribe;->subscribe(Lio/reactivex/FlowableEmitter;)V

	goto/32 :l_nWfzKIlwNHiSVavM_2

	nop

	:l_YjZkcSfyFRPnyzuP_3
	goto/32 :before_first_instruction

	:l_xSHBfMKtmEwbaMtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeGMKPnsxmxXNuGO_1

	nop

	:l_nWfzKIlwNHiSVavM_2
    return-void

	:after_last_instruction

	goto/32 :l_YjZkcSfyFRPnyzuP_3

	nop

.end method

.method public static UAWzYbQZNyVUlzNX(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_YRjBxWGvXIDNTmNA_0

	nop

	:l_aRkyjZJKDwMCINIK_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_lpoFWHMIROTKvfxj_2

	nop

	:l_lpoFWHMIROTKvfxj_2
    return-void

	:after_last_instruction

	goto/32 :l_QYTUGWsPaycYZoiG_3

	nop

	:l_YRjBxWGvXIDNTmNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aRkyjZJKDwMCINIK_1

	nop

	:l_QYTUGWsPaycYZoiG_3
	goto/32 :before_first_instruction

.end method

.method public static PnwFSwaiVezzuAWQ(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_ZKTUjoOMqaRQBjld_0

	nop

	:l_zGyopHdXVLOHtKrN_2
    return-void

	:after_last_instruction

	goto/32 :l_BhowDOpsWmMZTohl_3

	nop

	:l_DMqBZhcPTskBZlwM_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_zGyopHdXVLOHtKrN_2

	nop

	:l_BhowDOpsWmMZTohl_3
	goto/32 :before_first_instruction

	:l_ZKTUjoOMqaRQBjld_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMqBZhcPTskBZlwM_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)V
    .locals 0

	goto/32 :l_JwdtjVpYngmYCiQk_0

	nop

	:l_jEfzKUhmloSBhNWO_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->source:Lio/reactivex/FlowableOnSubscribe;

    .line 39
	goto/32 :l_yGDQTzmTSbcRotpV_3

	nop

	:l_wehDLoSlxkQGHVNo_5
	goto/32 :before_first_instruction

	:l_GrmTCkgPTOiNztSe_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 38
	goto/32 :l_jEfzKUhmloSBhNWO_2

	nop

	:l_JwdtjVpYngmYCiQk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "backpressure"    # Lio/reactivex/BackpressureStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableOnSubscribe<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate;, "Lio/reactivex/internal/operators/flowable/FlowableCreate<TT;>;"
    .local p1, "source":Lio/reactivex/FlowableOnSubscribe;, "Lio/reactivex/FlowableOnSubscribe<TT;>;"
	goto/32 :l_GrmTCkgPTOiNztSe_1

	nop

	:l_LpNMHqrvQzVweYxV_4
    return-void

	:after_last_instruction

	goto/32 :l_wehDLoSlxkQGHVNo_5

	nop

	:l_yGDQTzmTSbcRotpV_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->backpressure:Lio/reactivex/BackpressureStrategy;

    .line 40
	goto/32 :l_LpNMHqrvQzVweYxV_4

	nop

.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_VbctLdCjBMScoazR_0

	nop

	:l_NodOxySMzpXNVcSl_10
    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
	goto/32 :l_ufrEpNrGdcbCISxW_11

	nop

	:l_fsGTYVTOwKHEGmtG_1
	const v1, 28
	goto/32 :l_vRAdTTVPoqvwZtGJ_2

	nop

	:l_UyzyidJYpsfRevTh_18
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;

	goto/32 :l_HFPKKlXIcOEcjpEy_19

	nop

	:l_NXCAZDRaCInbwQEs_25
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 49
    .restart local v0    # "emitter":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    nop

    .line 69
    :goto_0
	goto/32 :l_BXwupUlFzAhWrrPf_26

	nop

	:l_LQowVRHDHhTNnGGU_15
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;

	goto/32 :l_CNvHlGjbITCdBZro_16

	nop

	:l_MURscxcgDLGUAFoD_12
	invoke-static {}, Lio/reactivex/internal/operators/flowable/FlowableCreate;->LNiObiecseefNpnQ()I

    move-result v1

	goto/32 :l_CLMcWiAHklqjIvjY_13

	nop

	:l_NyVlXfRtVbgFZwRA_30
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kFAoBVDCdxZrjVFH_31

	nop

	:l_cQyYiUkoOsSGboOQ_14
    goto :goto_0

    .line 60
    .end local v0    # "emitter":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    :pswitch_0
	goto/32 :l_LQowVRHDHhTNnGGU_15

	nop

	:l_unUXCsPqnRpbLuSp_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_rMzZkNPIxUcRygJz_6

	nop

	:l_CLMcWiAHklqjIvjY_13
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;I)V

    .local v0, "emitter":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_cQyYiUkoOsSGboOQ_14

	nop

	:l_UdApbFDZBshQhjxG_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->backpressure:Lio/reactivex/BackpressureStrategy;

	goto/32 :l_dcpiJyUbLgokZuxP_9

	nop

	:l_RaSIZMPbtdfyrTnI_17
    goto :goto_0

    .line 56
    .end local v0    # "emitter":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    :pswitch_1
	goto/32 :l_UyzyidJYpsfRevTh_18

	nop

	:l_ufrEpNrGdcbCISxW_11
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$BufferAsyncEmitter;

	goto/32 :l_MURscxcgDLGUAFoD_12

	nop

	:l_DoUyBwnllgPsGSCW_28
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate;->UAWzYbQZNyVUlzNX(Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_dPClhnbgbLSfdEQj_29

	nop

	:l_VcLiygXMiiZwFDPu_32
	goto/32 :OCvjYwRhyOMzIIUj
	:l_vRAdTTVPoqvwZtGJ_2
	add-int v0, v0, v1
	goto/32 :l_cKjjAsrSFykXRMSX_3

	nop

	:l_CNvHlGjbITCdBZro_16
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$LatestAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 61
    .restart local v0    # "emitter":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_RaSIZMPbtdfyrTnI_17

	nop

	:l_hryaPfPrxTzbkXgX_27
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    .local v1, "ex":Ljava/lang/Throwable;
	goto/32 :l_DoUyBwnllgPsGSCW_28

	nop

	:l_ZXXqhHipiEwamIZX_24
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$MissingEmitter;

	goto/32 :l_NXCAZDRaCInbwQEs_25

	nop

	:l_kFAoBVDCdxZrjVFH_31
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_VcLiygXMiiZwFDPu_32

	nop

	:l_UXmtqwDIFAeMQgfH_4
	if-lez v0, :gl_gjLnWpZrfoYZXpgx

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_gjLnWpZrfoYZXpgx	goto/32 :l_unUXCsPqnRpbLuSp_5

	nop

	:l_yAteNGuAmWpHJwGY_21
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;

	goto/32 :l_gAQpsqAFxqBFIQbr_22

	nop

	:l_sVUYjWPAEMmeBiwB_7
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$1;->$SwitchMap$io$reactivex$BackpressureStrategy:[I

	goto/32 :l_UdApbFDZBshQhjxG_8

	nop

	:l_dcpiJyUbLgokZuxP_9
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate;->viyZzjfGcNPUzWvi(Lio/reactivex/BackpressureStrategy;)I

    move-result v1

	goto/32 :l_NodOxySMzpXNVcSl_10

	nop

	:l_HFPKKlXIcOEcjpEy_19
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$DropAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 57
    .restart local v0    # "emitter":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_bzWXTQGGxXROlDAH_20

	nop

	:l_BXwupUlFzAhWrrPf_26
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate;->HXEWZDABgkSpfJpn(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 71
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->source:Lio/reactivex/FlowableOnSubscribe;

	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate;->aarMLvddrjwUUtMq(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/FlowableEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
	goto/32 :l_hryaPfPrxTzbkXgX_27

	nop

	:l_dPClhnbgbLSfdEQj_29
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate;->PnwFSwaiVezzuAWQ(Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;Ljava/lang/Throwable;)V

    .line 76
    .end local v1    # "ex":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_NyVlXfRtVbgFZwRA_30

	nop

	:l_rMzZkNPIxUcRygJz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate;, "Lio/reactivex/internal/operators/flowable/FlowableCreate<TT;>;"
    .local p1, "t":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_sVUYjWPAEMmeBiwB_7

	nop

	:l_VbctLdCjBMScoazR_0
	const v0, 19
	goto/32 :l_fsGTYVTOwKHEGmtG_1

	nop

	:l_cKjjAsrSFykXRMSX_3
	rem-int v0, v0, v1
	goto/32 :l_UXmtqwDIFAeMQgfH_4

	nop

	:l_bzWXTQGGxXROlDAH_20
    goto :goto_0

    .line 52
    .end local v0    # "emitter":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    :pswitch_2
	goto/32 :l_yAteNGuAmWpHJwGY_21

	nop

	:l_gAQpsqAFxqBFIQbr_22
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 53
    .restart local v0    # "emitter":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
	goto/32 :l_RWhlmlogfxcXWMrh_23

	nop

	:l_RWhlmlogfxcXWMrh_23
    goto :goto_0

    .line 48
    .end local v0    # "emitter":Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$BaseEmitter<TT;>;"
    :pswitch_3
	goto/32 :l_ZXXqhHipiEwamIZX_24

	nop

.end method
