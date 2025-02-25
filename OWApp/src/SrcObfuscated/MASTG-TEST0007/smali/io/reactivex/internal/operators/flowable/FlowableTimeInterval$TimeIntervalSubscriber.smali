.class final Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;
.super Ljava/lang/Object;
.source "FlowableTimeInterval.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TimeIntervalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field lastTime:J

.field final scheduler:Lio/reactivex/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static FgtCbIsdgakQJIdd(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_sPqBLfJmWFASECMh_0

	nop

	:l_opGDtfzSgfrDeIlw_2
    return-void

	:after_last_instruction

	goto/32 :l_CKHBEPnYyxurDavw_3

	nop

	:l_egtCFGTKRIKNfNyj_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_opGDtfzSgfrDeIlw_2

	nop

	:l_sPqBLfJmWFASECMh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_egtCFGTKRIKNfNyj_1

	nop

	:l_CKHBEPnYyxurDavw_3
	goto/32 :before_first_instruction

.end method

.method public static VPVNnQNLszkhKOSi(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_byPQnVOkkdZuhjeG_0

	nop

	:l_byPQnVOkkdZuhjeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wPDbGnKowoKOAqlq_1

	nop

	:l_wPDbGnKowoKOAqlq_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_TXpHRgFWESkAKmds_2

	nop

	:l_TXpHRgFWESkAKmds_2
    return-void

	:after_last_instruction

	goto/32 :l_scDUYDUsCIQpRqkG_3

	nop

	:l_scDUYDUsCIQpRqkG_3
	goto/32 :before_first_instruction

.end method

.method public static cmLXcsHWnQQAplAg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RoLjAaSpjdIfJTac_0

	nop

	:l_dLOeFrfPiOsKzXIN_3
	goto/32 :before_first_instruction

	:l_RMBRlYiUfQXSeHBb_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_WakDOxaztpzMeXQL_2

	nop

	:l_RoLjAaSpjdIfJTac_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RMBRlYiUfQXSeHBb_1

	nop

	:l_WakDOxaztpzMeXQL_2
    return-void

	:after_last_instruction

	goto/32 :l_dLOeFrfPiOsKzXIN_3

	nop

.end method

.method public static veZZcHOBChqpYaEi(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_zEwHkqpreAsWdptE_0

	nop

	:l_SIXXaQPDhauUMGXt_4
	if-lez v0, :gl_GhfZkNmalSSZEYCN

	goto/32 :vdbRpdaYVquJQRAx

	:gl_GhfZkNmalSSZEYCN	goto/32 :l_DmNnYBCohlOOnJxQ_5

	nop

	:l_jMigTXeSGQvtRkEh_3
	rem-int v0, v0, v1
	goto/32 :l_SIXXaQPDhauUMGXt_4

	nop

	:l_ZFXPNOcSwjFDTTah_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_AOzWigtwdvQUEoWK_9

	nop

	:l_zEwHkqpreAsWdptE_0
	const v0, 4
	goto/32 :l_eDjUELVYhYcpnEas_1

	nop

	:l_DmNnYBCohlOOnJxQ_5
	goto/32 :ozeHxKsfKJGNjZcC
	:vdbRpdaYVquJQRAx
	:XDyXVgTzRThEgeiC

	goto/32 :l_BRVeilvaNFzGdbgT_6

	nop

	:l_gaFWSltVEZUrhhFe_2
	add-int v0, v0, v1
	goto/32 :l_jMigTXeSGQvtRkEh_3

	nop

	:l_MgRAqczRepudYebH_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_ZFXPNOcSwjFDTTah_8

	nop

	:l_AOzWigtwdvQUEoWK_9
	goto/32 :before_first_instruction

	:ozeHxKsfKJGNjZcC
	goto/32 :l_aLPNMuhSsPfjDHLo_10

	nop

	:l_BRVeilvaNFzGdbgT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MgRAqczRepudYebH_7

	nop

	:l_eDjUELVYhYcpnEas_1
	const v1, 32
	goto/32 :l_gaFWSltVEZUrhhFe_2

	nop

	:l_aLPNMuhSsPfjDHLo_10
	goto/32 :XDyXVgTzRThEgeiC
.end method

.method public static mIHyrAFRaKYPvHQj(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_dPByspQhcEgQhdzf_0

	nop

	:l_nvquBLqAHVBxzwFg_3
	goto/32 :before_first_instruction

	:l_dPByspQhcEgQhdzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qAWQNlKmPMkRZDjS_1

	nop

	:l_qAWQNlKmPMkRZDjS_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_yUxXumKrSJRYvVgN_2

	nop

	:l_yUxXumKrSJRYvVgN_2
    return-void

	:after_last_instruction

	goto/32 :l_nvquBLqAHVBxzwFg_3

	nop

.end method

.method public static RkQRjAuDiAzoUnAR(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_ncRqnvaqRpKtadLk_0

	nop

	:l_qEmxuRspolhyYVFU_2
    return v0

	:after_last_instruction

	goto/32 :l_igiZHfkjtVfGjpbL_3

	nop

	:l_CFbKaUHZXZjXiafg_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_qEmxuRspolhyYVFU_2

	nop

	:l_igiZHfkjtVfGjpbL_3
	goto/32 :before_first_instruction

	:l_ncRqnvaqRpKtadLk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFbKaUHZXZjXiafg_1

	nop

.end method

.method public static biKAPRegwfyBWzvW(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J
    .locals 2

	goto/32 :l_IeiHRHvOrBGjoyYE_0

	nop

	:l_tvEejsYLSkrWdjIF_8
    return-wide v0

	:after_last_instruction

	goto/32 :l_JzQtVcMYrociQWeq_9

	nop

	:l_JzQtVcMYrociQWeq_9
	goto/32 :before_first_instruction

	:ZzgTIIhnazhASShJ
	goto/32 :l_JAktFOjIkaKJRJHE_10

	nop

	:l_pwsLOlEKXBacNBld_3
	rem-int v0, v0, v1
	goto/32 :l_VIRBpagGVrXQCBaG_4

	nop

	:l_VIRBpagGVrXQCBaG_4
	if-lez v0, :gl_kevZtZXIYydbphpk

	goto/32 :opGwmKnxosQadaln

	:gl_kevZtZXIYydbphpk	goto/32 :l_YUTQUeOzPNLDfzFx_5

	nop

	:l_JAktFOjIkaKJRJHE_10
	goto/32 :NbipqJVYHjztVWbp
	:l_YElbvgBmaITQROXn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yWSiuEEDpfRoMctL_7

	nop

	:l_iiOPXeivbjjZTVMW_2
	add-int v0, v0, v1
	goto/32 :l_pwsLOlEKXBacNBld_3

	nop

	:l_IeiHRHvOrBGjoyYE_0
	const v0, 22
	goto/32 :l_SVEXsWUPpKUoNCUu_1

	nop

	:l_yWSiuEEDpfRoMctL_7
    invoke-virtual {p0, p1}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_tvEejsYLSkrWdjIF_8

	nop

	:l_SVEXsWUPpKUoNCUu_1
	const v1, 21
	goto/32 :l_iiOPXeivbjjZTVMW_2

	nop

	:l_YUTQUeOzPNLDfzFx_5
	goto/32 :ZzgTIIhnazhASShJ
	:opGwmKnxosQadaln
	:NbipqJVYHjztVWbp

	goto/32 :l_YElbvgBmaITQROXn_6

	nop

.end method

.method public static hGLuhCOTCvMKBXLk(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_gqvgwXHRbwfdVBJl_0

	nop

	:l_eAvADoEWsuRJXUhq_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_CFrexlIjelTHWVEX_2

	nop

	:l_StBosGHIFPpYMHmS_3
	goto/32 :before_first_instruction

	:l_CFrexlIjelTHWVEX_2
    return-void

	:after_last_instruction

	goto/32 :l_StBosGHIFPpYMHmS_3

	nop

	:l_gqvgwXHRbwfdVBJl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eAvADoEWsuRJXUhq_1

	nop

.end method

.method public static YikoMeGuHbqwpUCG(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_HVbnSFsHjOenjrSr_0

	nop

	:l_HVbnSFsHjOenjrSr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bkJqyXyKcTwwWguT_1

	nop

	:l_bkJqyXyKcTwwWguT_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_owOuRaYkDOohWlWd_2

	nop

	:l_VyRzTHZKQGyyVKpP_3
	goto/32 :before_first_instruction

	:l_owOuRaYkDOohWlWd_2
    return-void

	:after_last_instruction

	goto/32 :l_VyRzTHZKQGyyVKpP_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

	goto/32 :l_LCAoXSTQOoasgQTT_0

	nop

	:l_hMixDrohJhulzqTV_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->scheduler:Lio/reactivex/Scheduler;

    .line 51
	goto/32 :l_sSTYsZECVQIQpFXj_4

	nop

	:l_ZdhDWiFVWYSMeHdO_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 50
	goto/32 :l_hMixDrohJhulzqTV_3

	nop

	:l_OkDSHUzSqmEGMMDA_5
    return-void

	:after_last_instruction

	goto/32 :l_JmwqeOuVdNPihZJZ_6

	nop

	:l_JmwqeOuVdNPihZJZ_6
	goto/32 :before_first_instruction

	:l_RHmBrWajKSlllOZP_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
	goto/32 :l_ZdhDWiFVWYSMeHdO_2

	nop

	:l_sSTYsZECVQIQpFXj_4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

    .line 52
	goto/32 :l_OkDSHUzSqmEGMMDA_5

	nop

	:l_LCAoXSTQOoasgQTT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p3, "scheduler"    # Lio/reactivex/Scheduler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 48
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber<TT;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/schedulers/Timed<TT;>;>;"
	goto/32 :l_RHmBrWajKSlllOZP_1

	nop

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_fMTpPzXYeEdLQbYM_0

	nop

	:l_fMTpPzXYeEdLQbYM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber<TT;>;"
	goto/32 :l_YRcOGgthPZaIDzPl_1

	nop

	:l_YRcOGgthPZaIDzPl_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_tbtWMTGxULcPLOtR_2

	nop

	:l_tbtWMTGxULcPLOtR_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->FgtCbIsdgakQJIdd(Lorg/reactivestreams/Subscription;)V

    .line 90
	goto/32 :l_zczjUwShJMpDDWuA_3

	nop

	:l_zczjUwShJMpDDWuA_3
    return-void

	:after_last_instruction

	goto/32 :l_NyieMCwTIRGYvVnH_4

	nop

	:l_NyieMCwTIRGYvVnH_4
	goto/32 :before_first_instruction

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_ufsgUkZHwpOSOSCW_0

	nop

	:l_aBQGFqIwKhNbEOnM_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_uuXoZbjtGGwNlGWb_2

	nop

	:l_xqdbJdFXcFWOeomL_3
    return-void

	:after_last_instruction

	goto/32 :l_yFgwnLWQECMyWRHM_4

	nop

	:l_yFgwnLWQECMyWRHM_4
	goto/32 :before_first_instruction

	:l_uuXoZbjtGGwNlGWb_2
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->VPVNnQNLszkhKOSi(Lorg/reactivestreams/Subscriber;)V

    .line 80
	goto/32 :l_xqdbJdFXcFWOeomL_3

	nop

	:l_ufsgUkZHwpOSOSCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 79
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber<TT;>;"
	goto/32 :l_aBQGFqIwKhNbEOnM_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_lCqCCPpEajktKIsB_0

	nop

	:l_isYwzXDCSQkDHyfc_3
    return-void

	:after_last_instruction

	goto/32 :l_NUvpOsNKcIxouFXZ_4

	nop

	:l_lCqCCPpEajktKIsB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 74
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber<TT;>;"
	goto/32 :l_fzAMvXkEkzHRHqtk_1

	nop

	:l_WsIpuTkPTxYREZIS_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->cmLXcsHWnQQAplAg(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 75
	goto/32 :l_isYwzXDCSQkDHyfc_3

	nop

	:l_fzAMvXkEkzHRHqtk_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WsIpuTkPTxYREZIS_2

	nop

	:l_NUvpOsNKcIxouFXZ_4
	goto/32 :before_first_instruction

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9

	goto/32 :l_BTfkAqnmIvipPcid_0

	nop

	:l_jvjneLllGyuNVFTS_20
	goto/32 :EvAEcrtZPqCPvQiA
	:l_vYNLvhujSndymOIk_3
	rem-int v0, v0, v1
	goto/32 :l_uBThMJvzluTUmHBA_4

	nop

	:l_SLQFQRDHQYXXtATW_16
    invoke-direct {v7, p1, v4, v5, v8}, Lio/reactivex/schedulers/Timed;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

	goto/32 :l_xQAPsXuSztQEUqJa_17

	nop

	:l_aMcVMZrMwFAjcxTV_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_JYRxIufnxyAyRTTo_9

	nop

	:l_SWRgNNgePxVLRoqK_10
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->lastTime:J

    .line 67
    .local v2, "last":J
	goto/32 :l_RosyyYoDHjzXHWRv_11

	nop

	:l_vxRAqitOjmiYxwAw_1
	const v1, 17
	goto/32 :l_fuBdRmwSZkMrBZBi_2

	nop

	:l_CfIUOmTVfzRUNttE_5
	goto/32 :dGTbqlClJhxwHjEi
	:JjaJItKGzmrSLwkO
	:EvAEcrtZPqCPvQiA

	goto/32 :l_AKbrWyAOUJFXbIax_6

	nop

	:l_eyAdvQqHGoiqcVoE_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_aMcVMZrMwFAjcxTV_8

	nop

	:l_fuBdRmwSZkMrBZBi_2
	add-int v0, v0, v1
	goto/32 :l_vYNLvhujSndymOIk_3

	nop

	:l_NYmgQEWTiihzdVTU_19
	goto/32 :before_first_instruction

	:dGTbqlClJhxwHjEi
	goto/32 :l_jvjneLllGyuNVFTS_20

	nop

	:l_UyMGaypudEUBNeyt_14
    new-instance v7, Lio/reactivex/schedulers/Timed;

	goto/32 :l_OvTGQJRaERlPbRYo_15

	nop

	:l_JYRxIufnxyAyRTTo_9
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->veZZcHOBChqpYaEi(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 66
    .local v0, "now":J
	goto/32 :l_SWRgNNgePxVLRoqK_10

	nop

	:l_AKbrWyAOUJFXbIax_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_eyAdvQqHGoiqcVoE_7

	nop

	:l_BTfkAqnmIvipPcid_0
	const v0, 16
	goto/32 :l_vxRAqitOjmiYxwAw_1

	nop

	:l_nqoNxBPzIfkyEHDA_13
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_UyMGaypudEUBNeyt_14

	nop

	:l_HMXTpqWvbFBTHCbI_12
    sub-long v4, v0, v2

    .line 69
    .local v4, "delta":J
	goto/32 :l_nqoNxBPzIfkyEHDA_13

	nop

	:l_OvTGQJRaERlPbRYo_15
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_SLQFQRDHQYXXtATW_16

	nop

	:l_CiXFoFkKykHjPzbk_18
    return-void

	:after_last_instruction

	goto/32 :l_NYmgQEWTiihzdVTU_19

	nop

	:l_uBThMJvzluTUmHBA_4
	if-lez v0, :gl_vBsCFyGYthqvfbhQ

	goto/32 :JjaJItKGzmrSLwkO

	:gl_vBsCFyGYthqvfbhQ	goto/32 :l_CfIUOmTVfzRUNttE_5

	nop

	:l_RosyyYoDHjzXHWRv_11
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->lastTime:J

    .line 68
	goto/32 :l_HMXTpqWvbFBTHCbI_12

	nop

	:l_xQAPsXuSztQEUqJa_17
	invoke-static {v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->mIHyrAFRaKYPvHQj(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 70
	goto/32 :l_CiXFoFkKykHjPzbk_18

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

	goto/32 :l_rtVPWodEYbvZryNx_0

	nop

	:l_nDbosFPirmPfwvTd_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->biKAPRegwfyBWzvW(Lio/reactivex/Scheduler;Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

	goto/32 :l_CJyiSgbsumsdqjyo_13

	nop

	:l_WSJyDfvGqgMsJtOQ_4
	if-lez v0, :gl_aHgzBxAdCWrLYzrE

	goto/32 :XqRGJKxpXTcaGAMO

	:gl_aHgzBxAdCWrLYzrE	goto/32 :l_KiSSIdPHwSBISWou_5

	nop

	:l_ELkrOoJlzjoLdUXC_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_nDbosFPirmPfwvTd_12

	nop

	:l_KiSSIdPHwSBISWou_5
	goto/32 :qSbKOXsAjAPiElmz
	:XqRGJKxpXTcaGAMO
	:lndVpEGputCnMypK

	goto/32 :l_rZIHlgsXaJKKSoXn_6

	nop

	:l_djNnMaRonAVUVggF_18
	goto/32 :before_first_instruction

	:qSbKOXsAjAPiElmz
	goto/32 :l_qXhLlIuJgrUZHpQC_19

	nop

	:l_ryKGkkffmRfgSfHo_9
	if-nez v0, :gl_nDtbLmfcTJQoCiep

	goto/32 :cond_0

	:gl_nDtbLmfcTJQoCiep
    .line 57
	goto/32 :l_FYGqjbgWZoVCchRa_10

	nop

	:l_CJyiSgbsumsdqjyo_13
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->lastTime:J

    .line 58
	goto/32 :l_mbYXtVyusgjtXxtN_14

	nop

	:l_rZIHlgsXaJKKSoXn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 56
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber<TT;>;"
	goto/32 :l_XbIIPrcQvSMCWDyG_7

	nop

	:l_pyHsWMkchBOqoBFZ_2
	add-int v0, v0, v1
	goto/32 :l_sNAGNYQvKoYuodRP_3

	nop

	:l_qXhLlIuJgrUZHpQC_19
	goto/32 :lndVpEGputCnMypK
	:l_gSleOZxMLcwcSkQs_1
	const v1, 27
	goto/32 :l_pyHsWMkchBOqoBFZ_2

	nop

	:l_RHIEvngMpEhoBLFz_16
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->hGLuhCOTCvMKBXLk(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 61
    :cond_0
	goto/32 :l_ewJTfYQyRotgQVPh_17

	nop

	:l_XbIIPrcQvSMCWDyG_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_tAZzashTBbadrtGa_8

	nop

	:l_mbYXtVyusgjtXxtN_14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 59
	goto/32 :l_AeFSRiGZNZutWpzJ_15

	nop

	:l_ewJTfYQyRotgQVPh_17
    return-void

	:after_last_instruction

	goto/32 :l_djNnMaRonAVUVggF_18

	nop

	:l_FYGqjbgWZoVCchRa_10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_ELkrOoJlzjoLdUXC_11

	nop

	:l_tAZzashTBbadrtGa_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->RkQRjAuDiAzoUnAR(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_ryKGkkffmRfgSfHo_9

	nop

	:l_rtVPWodEYbvZryNx_0
	const v0, 26
	goto/32 :l_gSleOZxMLcwcSkQs_1

	nop

	:l_AeFSRiGZNZutWpzJ_15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_RHIEvngMpEhoBLFz_16

	nop

	:l_sNAGNYQvKoYuodRP_3
	rem-int v0, v0, v1
	goto/32 :l_WSJyDfvGqgMsJtOQ_4

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_UKaFhcIxBpjFVdSa_0

	nop

	:l_QVGQAHmhYjjcyxME_4
	goto/32 :before_first_instruction

	:l_UKaFhcIxBpjFVdSa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 84
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber<TT;>;"
	goto/32 :l_nyGzcxBgcOgdYpJO_1

	nop

	:l_YlnacXGzpnBznCOC_3
    return-void

	:after_last_instruction

	goto/32 :l_QVGQAHmhYjjcyxME_4

	nop

	:l_uEDKGVudMwVvfkci_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->YikoMeGuHbqwpUCG(Lorg/reactivestreams/Subscription;J)V

    .line 85
	goto/32 :l_YlnacXGzpnBznCOC_3

	nop

	:l_nyGzcxBgcOgdYpJO_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$TimeIntervalSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_uEDKGVudMwVvfkci_2

	nop

.end method
