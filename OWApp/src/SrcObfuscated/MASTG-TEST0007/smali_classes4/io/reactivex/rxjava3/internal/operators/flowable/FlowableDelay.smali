.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final delay:J

.field final delayError:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static myjpBOHUWPXsQNCP(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;
    .locals 1

	goto/32 :l_ZhKojJrWktrKYFiN_0

	nop

	:l_LCxuETVBEcaJyVtT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_niymogzACsThmiwO_3

	nop

	:l_AnzJzIzGxGbDpeXw_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler;->createWorker()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_LCxuETVBEcaJyVtT_2

	nop

	:l_niymogzACsThmiwO_3
	goto/32 :before_first_instruction

	:l_ZhKojJrWktrKYFiN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnzJzIzGxGbDpeXw_1

	nop

.end method

.method public static ZhsSApCgIvkSqwJi(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_KDPrivszZxEBFgyN_0

	nop

	:l_KDPrivszZxEBFgyN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpxIxebwfjLbhUMq_1

	nop

	:l_DpxIxebwfjLbhUMq_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_sQMcDTmhrzRYnrpx_2

	nop

	:l_sQMcDTmhrzRYnrpx_2
    return-void

	:after_last_instruction

	goto/32 :l_nGrPNBKmJplyfbPU_3

	nop

	:l_nGrPNBKmJplyfbPU_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Z)V
    .locals 0

	goto/32 :l_OhrZYJomHNgQZqgF_0

	nop

	:l_zELbffotIwOUCDTd_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;->unit:Ljava/util/concurrent/TimeUnit;

    .line 35
	goto/32 :l_NnTtKhFmnuafibHi_4

	nop

	:l_NnTtKhFmnuafibHi_4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 36
	goto/32 :l_iZdUXhrnMlzDfFkb_5

	nop

	:l_fjFexForaXzkKLOo_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 33
	goto/32 :l_hJTQZDtvzhnlwJjQ_2

	nop

	:l_TkYMGzBgWfZWYxzl_6
    return-void

	:after_last_instruction

	goto/32 :l_HCUUsspyocCOQIWq_7

	nop

	:l_iZdUXhrnMlzDfFkb_5
    iput-boolean p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;->delayError:Z

    .line 37
	goto/32 :l_TkYMGzBgWfZWYxzl_6

	nop

	:l_HCUUsspyocCOQIWq_7
	goto/32 :before_first_instruction

	:l_hJTQZDtvzhnlwJjQ_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;->delay:J

    .line 34
	goto/32 :l_zELbffotIwOUCDTd_3

	nop

	:l_OhrZYJomHNgQZqgF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delay"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "delay",
            "unit",
            "scheduler",
            "delayError"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_fjFexForaXzkKLOo_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 11

	goto/32 :l_SfmXdqtGMJeBXiXG_0

	nop

	:l_pzWzXuOzMsVbFePN_4
	if-lez v0, :gl_ANdITrLWNBlnCwIz

	goto/32 :BLrhvysCUNwJrrDu

	:gl_ANdITrLWNBlnCwIz	goto/32 :l_YAonhHHJWmnFPdaO_5

	nop

	:l_ROziUQKioIrDYAbo_24
	invoke-static {v9, v10}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;->ZhsSApCgIvkSqwJi(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 51
	goto/32 :l_mgQlSpnbyqpsRsAw_25

	nop

	:l_OujiejWRxtmkdjdC_10
    goto :goto_0

    .line 45
    .end local v0    # "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :cond_0
	goto/32 :l_VKBVtbNbklbEtqVK_11

	nop

	:l_MswVapoaxeOIfjBO_16
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;

	goto/32 :l_HSiHQuTkUekwlYqW_17

	nop

	:l_VKBVtbNbklbEtqVK_11
    new-instance v0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

	goto/32 :l_nrNpahoXihVXCfcW_12

	nop

	:l_bcrJnhfNlKVwTvyx_8
	if-nez v0, :gl_aYfWIssoIVxbkkVc

	goto/32 :cond_0

	:gl_aYfWIssoIVxbkkVc
    .line 43
	goto/32 :l_jIdnoAYZqPeKLHJL_9

	nop

	:l_eCnGXFrLQjXEmeZr_15
    iget-object v9, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_MswVapoaxeOIfjBO_16

	nop

	:l_LpEsTYJXbKtVkWFL_14
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;->myjpBOHUWPXsQNCP(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Scheduler$Worker;

    move-result-object v8

    .line 50
    .local v8, "w":Lio/reactivex/rxjava3/core/Scheduler$Worker;
	goto/32 :l_eCnGXFrLQjXEmeZr_15

	nop

	:l_mTaMGTyPbDVyLFnd_26
	goto/32 :before_first_instruction

	:GZoHFsGVXgtlqFJZ
	goto/32 :l_WtmIHauUXYdhyRXl_27

	nop

	:l_CyTQGCEAccfJTVfe_23
    invoke-direct/range {v1 .. v7}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler$Worker;Z)V

	goto/32 :l_ROziUQKioIrDYAbo_24

	nop

	:l_yuEgRvAeNIcUCRxn_21
    move-object v2, v0

	goto/32 :l_VPQGOYwOtpbGPfgA_22

	nop

	:l_vCziPfyFAwktPcCq_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_LpEsTYJXbKtVkWFL_14

	nop

	:l_HSiHQuTkUekwlYqW_17
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;->delay:J

	goto/32 :l_agOywgEIECeYKgXY_18

	nop

	:l_YAonhHHJWmnFPdaO_5
	goto/32 :GZoHFsGVXgtlqFJZ
	:BLrhvysCUNwJrrDu
	:vhFZLfaPsjeTPDKU

	goto/32 :l_dekZGBOFREBOAqKO_6

	nop

	:l_WtmIHauUXYdhyRXl_27
	goto/32 :vhFZLfaPsjeTPDKU
	:l_YXrOqZDQEAxPYNtc_3
	rem-int v0, v0, v1
	goto/32 :l_pzWzXuOzMsVbFePN_4

	nop

	:l_DPxqwVfJyFUxEijq_19
    iget-boolean v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;->delayError:Z

	goto/32 :l_zYgsbzFhmtpnAsqd_20

	nop

	:l_zYgsbzFhmtpnAsqd_20
    move-object v1, v10

	goto/32 :l_yuEgRvAeNIcUCRxn_21

	nop

	:l_mgQlSpnbyqpsRsAw_25
    return-void

	:after_last_instruction

	goto/32 :l_mTaMGTyPbDVyLFnd_26

	nop

	:l_kFECcrZpKKxvGOAL_2
	add-int v0, v0, v1
	goto/32 :l_YXrOqZDQEAxPYNtc_3

	nop

	:l_wQVIUXteIlQeMKNI_1
	const v1, 17
	goto/32 :l_kFECcrZpKKxvGOAL_2

	nop

	:l_jIdnoAYZqPeKLHJL_9
    move-object v0, p1

    .local v0, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_OujiejWRxtmkdjdC_10

	nop

	:l_dekZGBOFREBOAqKO_6
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

    .line 42
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay<TT;>;"
    .local p1, "t":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_wvNsiEfZEtVBAGyE_7

	nop

	:l_wvNsiEfZEtVBAGyE_7
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;->delayError:Z

	goto/32 :l_bcrJnhfNlKVwTvyx_8

	nop

	:l_nrNpahoXihVXCfcW_12
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 48
    .restart local v0    # "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
    :goto_0
	goto/32 :l_vCziPfyFAwktPcCq_13

	nop

	:l_agOywgEIECeYKgXY_18
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_DPxqwVfJyFUxEijq_19

	nop

	:l_VPQGOYwOtpbGPfgA_22
    move-object v6, v8

	goto/32 :l_CyTQGCEAccfJTVfe_23

	nop

	:l_SfmXdqtGMJeBXiXG_0
	const v0, 16
	goto/32 :l_wQVIUXteIlQeMKNI_1

	nop

.end method
