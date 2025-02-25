.class public final Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableThrottleLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final emitLast:Z

.field final scheduler:Lio/reactivex/Scheduler;

.field final timeout:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static bjtALQeuhQNqQPLJ(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;
    .locals 1

	goto/32 :l_ABxZTXMlMnJxrxyZ_0

	nop

	:l_IfYTMEtgFPkUpxpq_3
	goto/32 :before_first_instruction

	:l_ABxZTXMlMnJxrxyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gnxcotPFPjtygzMF_1

	nop

	:l_gnxcotPFPjtygzMF_1
    invoke-virtual {p0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

	goto/32 :l_joGBdPLqZDZFIsAy_2

	nop

	:l_joGBdPLqZDZFIsAy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IfYTMEtgFPkUpxpq_3

	nop

.end method

.method public static kBaTvFBSUxEnAZdB(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_UQOgwgQNozxlgvnp_0

	nop

	:l_UQOgwgQNozxlgvnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cYGPkxruJlOzYKsI_1

	nop

	:l_sgWrUwBBBokShbeJ_2
    return-void

	:after_last_instruction

	goto/32 :l_fSEANXUJqgukscuf_3

	nop

	:l_fSEANXUJqgukscuf_3
	goto/32 :before_first_instruction

	:l_cYGPkxruJlOzYKsI_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_sgWrUwBBBokShbeJ_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0

	goto/32 :l_IIHFMFyXtHirXJkt_0

	nop

	:l_mutZOuLDsjtiFUwh_4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->scheduler:Lio/reactivex/Scheduler;

    .line 54
	goto/32 :l_dhuNXuttfFEcGRkv_5

	nop

	:l_KDiwdifQQNGZVeuf_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 51
	goto/32 :l_WXKhQZjfQtLrLoqv_2

	nop

	:l_webYgMmeidpAnFFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gSxhUQWTwIQtLTiP_7

	nop

	:l_gSxhUQWTwIQtLTiP_7
	goto/32 :before_first_instruction

	:l_IIHFMFyXtHirXJkt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "timeout"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/Scheduler;
    .param p6, "emitLast"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 50
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;, "Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_KDiwdifQQNGZVeuf_1

	nop

	:l_sbmxNSmxiEXpybSd_3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->unit:Ljava/util/concurrent/TimeUnit;

    .line 53
	goto/32 :l_mutZOuLDsjtiFUwh_4

	nop

	:l_dhuNXuttfFEcGRkv_5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->emitLast:Z

    .line 55
	goto/32 :l_webYgMmeidpAnFFQ_6

	nop

	:l_WXKhQZjfQtLrLoqv_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->timeout:J

    .line 52
	goto/32 :l_sbmxNSmxiEXpybSd_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9

	goto/32 :l_BBbbbtWaaiSZtugN_0

	nop

	:l_BBbbbtWaaiSZtugN_0
	const v0, 27
	goto/32 :l_JtTCXQLRsevqKNyM_1

	nop

	:l_YalhImeWkfxGVYYt_3
	rem-int v0, v0, v1
	goto/32 :l_enfgbGkDikEQdSWr_4

	nop

	:l_lPlgfjPmyWgkZZfK_12
	invoke-static {v1}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->bjtALQeuhQNqQPLJ(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler$Worker;

    move-result-object v6

	goto/32 :l_ClVZGIhLkhWnztOz_13

	nop

	:l_YVSFnZulPSrFmOCr_11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->scheduler:Lio/reactivex/Scheduler;

	goto/32 :l_lPlgfjPmyWgkZZfK_12

	nop

	:l_NbQVYmxdcczDrltg_2
	add-int v0, v0, v1
	goto/32 :l_YalhImeWkfxGVYYt_3

	nop

	:l_yklaXONWYRCPsUeO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 59
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;, "Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_oKECXsXKgbsUCucL_7

	nop

	:l_HjtzLEHfuxRYPvph_18
    return-void

	:after_last_instruction

	goto/32 :l_DhbFAhIUlupaIali_19

	nop

	:l_AqrZWbOCVOFVWKJD_14
    move-object v1, v8

	goto/32 :l_HqGceqHohslAYaUC_15

	nop

	:l_iSJLXmUxNXdspcfg_5
	goto/32 :lzwEfKOQJnOEVQvg
	:VDzCspbTDIXLIDdM
	:STbWlgIIKCgKhCjg

	goto/32 :l_yklaXONWYRCPsUeO_6

	nop

	:l_TRBKYIMutJIOaVTI_9
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->timeout:J

	goto/32 :l_ZeXttEsAKZxghPeA_10

	nop

	:l_ClVZGIhLkhWnztOz_13
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->emitLast:Z

	goto/32 :l_AqrZWbOCVOFVWKJD_14

	nop

	:l_FOGLtbTAkbsQxMHb_17
	invoke-static {v0, v8}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->kBaTvFBSUxEnAZdB(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 60
	goto/32 :l_HjtzLEHfuxRYPvph_18

	nop

	:l_ZeXttEsAKZxghPeA_10
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_YVSFnZulPSrFmOCr_11

	nop

	:l_HqGceqHohslAYaUC_15
    move-object v2, p1

	goto/32 :l_NjVuJjWoSuMEXtSL_16

	nop

	:l_xSdpKbVAlmdiuVfv_20
	goto/32 :STbWlgIIKCgKhCjg
	:l_JtTCXQLRsevqKNyM_1
	const v1, 13
	goto/32 :l_NbQVYmxdcczDrltg_2

	nop

	:l_enfgbGkDikEQdSWr_4
	if-lez v0, :gl_XRPrQkWvIBSfJEuV

	goto/32 :VDzCspbTDIXLIDdM

	:gl_XRPrQkWvIBSfJEuV	goto/32 :l_iSJLXmUxNXdspcfg_5

	nop

	:l_oKECXsXKgbsUCucL_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->source:Lio/reactivex/Flowable;

	goto/32 :l_KsfOXALqcqZekMsW_8

	nop

	:l_DhbFAhIUlupaIali_19
	goto/32 :before_first_instruction

	:lzwEfKOQJnOEVQvg
	goto/32 :l_xSdpKbVAlmdiuVfv_20

	nop

	:l_NjVuJjWoSuMEXtSL_16
    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V

	goto/32 :l_FOGLtbTAkbsQxMHb_17

	nop

	:l_KsfOXALqcqZekMsW_8
    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;

	goto/32 :l_TRBKYIMutJIOaVTI_9

	nop

.end method
