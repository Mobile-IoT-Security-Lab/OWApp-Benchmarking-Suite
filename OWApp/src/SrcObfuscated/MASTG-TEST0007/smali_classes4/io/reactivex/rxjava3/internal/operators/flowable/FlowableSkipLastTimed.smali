.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSkipLastTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;
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
.field final bufferSize:I

.field final delayError:Z

.field final scheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field final time:J

.field final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static DxOzDKQnOqktNJQy(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_mTZmYLwfIfAyDrBp_0

	nop

	:l_bqpImLETtELHGSEG_2
    return-void

	:after_last_instruction

	goto/32 :l_qPVgwobNSZfnQiPN_3

	nop

	:l_mTZmYLwfIfAyDrBp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzUQtiGtyrubLqcx_1

	nop

	:l_qPVgwobNSZfnQiPN_3
	goto/32 :before_first_instruction

	:l_gzUQtiGtyrubLqcx_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_bqpImLETtELHGSEG_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V
    .locals 0

	goto/32 :l_EdiSLQymLzudNPjT_0

	nop

	:l_bGKdhyrcOZZrfLss_4
    iput-object p5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 38
	goto/32 :l_dRfpcYEwmcRKpXVT_5

	nop

	:l_jvrkLuAvNkegIKsS_8
	goto/32 :before_first_instruction

	:l_dRfpcYEwmcRKpXVT_5
    iput p6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->bufferSize:I

    .line 39
	goto/32 :l_ltrnqkpXvRlBZaBe_6

	nop

	:l_EdiSLQymLzudNPjT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "time"    # J
    .param p4, "unit"    # Ljava/util/concurrent/TimeUnit;
    .param p5, "scheduler"    # Lio/reactivex/rxjava3/core/Scheduler;
    .param p6, "bufferSize"    # I
    .param p7, "delayError"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "time",
            "unit",
            "scheduler",
            "bufferSize",
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
            "IZ)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
	goto/32 :l_hOFMTgxXAjvxdvmD_1

	nop

	:l_ltrnqkpXvRlBZaBe_6
    iput-boolean p7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->delayError:Z

    .line 40
	goto/32 :l_VRIVVXZmGWFRXYSZ_7

	nop

	:l_OdGafVIQNJBWmKtE_2
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->time:J

    .line 36
	goto/32 :l_YZlKRuwJRFxtFkvR_3

	nop

	:l_YZlKRuwJRFxtFkvR_3
    iput-object p4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

    .line 37
	goto/32 :l_bGKdhyrcOZZrfLss_4

	nop

	:l_VRIVVXZmGWFRXYSZ_7
    return-void

	:after_last_instruction

	goto/32 :l_jvrkLuAvNkegIKsS_8

	nop

	:l_hOFMTgxXAjvxdvmD_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 35
	goto/32 :l_OdGafVIQNJBWmKtE_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 10

	goto/32 :l_OnZJxNnUmPRSCDkv_0

	nop

	:l_NjhDPlnvAbCsOKCc_1
	const v1, 11
	goto/32 :l_GvsprhUCWVwXpHpA_2

	nop

	:l_jLaoPHOaSGMjgPYY_19
	goto/32 :before_first_instruction

	:fXitsvlMIQOxoGjW
	goto/32 :l_AUlXmAzfWYjXsgfZ_20

	nop

	:l_OnZJxNnUmPRSCDkv_0
	const v0, 23
	goto/32 :l_NjhDPlnvAbCsOKCc_1

	nop

	:l_LNCvnllwVyutAooO_17
	invoke-static {v0, v9}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->DxOzDKQnOqktNJQy(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 45
	goto/32 :l_AePDxBmHNIkFcDuh_18

	nop

	:l_QPquXIrRihsIVqTw_9
    iget-wide v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->time:J

	goto/32 :l_BzNjiONxxJVvjwDM_10

	nop

	:l_SrCMFKQkLjAjOnhs_15
    move-object v2, p1

	goto/32 :l_imRszdwYyuqQKMJh_16

	nop

	:l_VcLMQnTBllUgpznD_8
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;

	goto/32 :l_QPquXIrRihsIVqTw_9

	nop

	:l_kLGmfMJHoxWBxSLr_3
	rem-int v0, v0, v1
	goto/32 :l_olqpMzIAaPnjcJcr_4

	nop

	:l_sMRqkrDYbSSiiFFy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_FAgbOvuUCMpRVwpQ_7

	nop

	:l_AePDxBmHNIkFcDuh_18
    return-void

	:after_last_instruction

	goto/32 :l_jLaoPHOaSGMjgPYY_19

	nop

	:l_BzNjiONxxJVvjwDM_10
    iget-object v5, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->unit:Ljava/util/concurrent/TimeUnit;

	goto/32 :l_IMScRicGttmIiutz_11

	nop

	:l_sSYQDdAUamjqZePl_12
    iget v7, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->bufferSize:I

	goto/32 :l_ohnxXVPcBEbegYht_13

	nop

	:l_FAgbOvuUCMpRVwpQ_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_VcLMQnTBllUgpznD_8

	nop

	:l_ohnxXVPcBEbegYht_13
    iget-boolean v8, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->delayError:Z

	goto/32 :l_MZzzzXIpezhFxyZA_14

	nop

	:l_imRszdwYyuqQKMJh_16
    invoke-direct/range {v1 .. v8}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed$SkipLastTimedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;IZ)V

	goto/32 :l_LNCvnllwVyutAooO_17

	nop

	:l_olqpMzIAaPnjcJcr_4
	if-lez v0, :gl_PiQjmYEtxWxNEUvQ

	goto/32 :YmMHnDJBVaazsiCV

	:gl_PiQjmYEtxWxNEUvQ	goto/32 :l_otwYZkccyOBHxJZR_5

	nop

	:l_IMScRicGttmIiutz_11
    iget-object v6, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipLastTimed;->scheduler:Lio/reactivex/rxjava3/core/Scheduler;

	goto/32 :l_sSYQDdAUamjqZePl_12

	nop

	:l_otwYZkccyOBHxJZR_5
	goto/32 :fXitsvlMIQOxoGjW
	:YmMHnDJBVaazsiCV
	:QGHKTgpdfoMpaXXb

	goto/32 :l_sMRqkrDYbSSiiFFy_6

	nop

	:l_MZzzzXIpezhFxyZA_14
    move-object v1, v9

	goto/32 :l_SrCMFKQkLjAjOnhs_15

	nop

	:l_AUlXmAzfWYjXsgfZ_20
	goto/32 :QGHKTgpdfoMpaXXb
	:l_GvsprhUCWVwXpHpA_2
	add-int v0, v0, v1
	goto/32 :l_kLGmfMJHoxWBxSLr_3

	nop

.end method
