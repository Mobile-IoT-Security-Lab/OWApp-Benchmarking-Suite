.class final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;
.super Ljava/lang/Object;
.source "FlowableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RemoveFromBuffer"
.end annotation


# instance fields
.field private final buffer:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;


# direct methods
.method public static nOoKSrylsFjefaeJ(Ljava/util/List;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_GvSmkFxjGskqEvYh_0

	nop

	:l_PhClycejNoqLpiqa_2
    return v0

	:after_last_instruction

	goto/32 :l_yGVcVtJNKmMAOonF_3

	nop

	:l_GvSmkFxjGskqEvYh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QhwiRDYMuXrSxBDV_1

	nop

	:l_QhwiRDYMuXrSxBDV_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_PhClycejNoqLpiqa_2

	nop

	:l_yGVcVtJNKmMAOonF_3
	goto/32 :before_first_instruction

.end method

.method public static INOdiIPiQLfObdGU(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V
    .locals 0

	goto/32 :l_pQuePSeTrwFRowwW_0

	nop

	:l_pQuePSeTrwFRowwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWkZrhdwJCLXjQRF_1

	nop

	:l_LWkZrhdwJCLXjQRF_1
    invoke-static {p0, p1, p2, p3}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->access$000(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

	goto/32 :l_FbgUJjxPrkKqmabu_2

	nop

	:l_MsZFLRIsibddkQaR_3
	goto/32 :before_first_instruction

	:l_FbgUJjxPrkKqmabu_2
    return-void

	:after_last_instruction

	goto/32 :l_MsZFLRIsibddkQaR_3

	nop

.end method

.method constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/util/Collection;)V
    .locals 0

	goto/32 :l_NCIAxmtDTHRIwvAe_0

	nop

	:l_lYFYONvFLWuhwszJ_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->this$0:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

	goto/32 :l_IxxzsEWIYtasZXwb_2

	nop

	:l_qjaMWRXqBLwXJiOm_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->buffer:Ljava/util/Collection;

    .line 370
	goto/32 :l_SldYisgfyrclywOE_4

	nop

	:l_NCIAxmtDTHRIwvAe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 368
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>.RemoveFromBuffer;"
    .local p2, "buffer":Ljava/util/Collection;, "TU;"
	goto/32 :l_lYFYONvFLWuhwszJ_1

	nop

	:l_IxxzsEWIYtasZXwb_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
	goto/32 :l_qjaMWRXqBLwXJiOm_3

	nop

	:l_SldYisgfyrclywOE_4
    return-void

	:after_last_instruction

	goto/32 :l_iuePaagJmbowrrpt_5

	nop

	:l_iuePaagJmbowrrpt_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public run()V
    .locals 4

	goto/32 :l_nwraOLPsVXaSCZYL_0

	nop

	:l_DVuohgiHrrhmgJqH_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->buffer:Ljava/util/Collection;

	goto/32 :l_EulCDZPpqpYecwyD_11

	nop

	:l_bWZNIpvWpgilWeYQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;, "Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber<TT;TU;>.RemoveFromBuffer;"
	goto/32 :l_FABoMbTLTsyKONrq_7

	nop

	:l_EcdTpWWuEHDCiKnd_17
	goto/32 :before_first_instruction

	:ZWJLMlnPoRfnPACJ
	goto/32 :l_yTRrTAXensuuGShI_18

	nop

	:l_yTRrTAXensuuGShI_18
	goto/32 :UolWbhDdOTEsNdAQ
	:l_befsActgZPgCKIAC_3
	rem-int v0, v0, v1
	goto/32 :l_rwwDzaITTPCBcBAC_4

	nop

	:l_yNIGKYLrmNvRPHkC_12
    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->w:Lio/reactivex/Scheduler$Worker;

	goto/32 :l_hDcVgZvplaaDUmMe_13

	nop

	:l_vvEjDVyIpwyvrKuj_8
    monitor-enter v0

    .line 375
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->this$0:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;->buffers:Ljava/util/List;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->buffer:Ljava/util/Collection;

	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->nOoKSrylsFjefaeJ(Ljava/util/List;Ljava/lang/Object;)Z

    .line 376
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
	goto/32 :l_byeMIOTmRcyWxkyo_9

	nop

	:l_BmmBQbmDiyiHzLLd_2
	add-int v0, v0, v1
	goto/32 :l_befsActgZPgCKIAC_3

	nop

	:l_nwraOLPsVXaSCZYL_0
	const v0, 1
	goto/32 :l_KoLyfSuQhwadIyJk_1

	nop

	:l_dOTQJnjqnDgxOOam_5
	goto/32 :ZWJLMlnPoRfnPACJ
	:gfPYOchGgsKtCqpC
	:UolWbhDdOTEsNdAQ

	goto/32 :l_bWZNIpvWpgilWeYQ_6

	nop

	:l_EulCDZPpqpYecwyD_11
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->this$0:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

	goto/32 :l_yNIGKYLrmNvRPHkC_12

	nop

	:l_byeMIOTmRcyWxkyo_9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->this$0:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

	goto/32 :l_DVuohgiHrrhmgJqH_10

	nop

	:l_rwwDzaITTPCBcBAC_4
	if-lez v0, :gl_bqTOqjjrxKRslbXM

	goto/32 :gfPYOchGgsKtCqpC

	:gl_bqTOqjjrxKRslbXM	goto/32 :l_dOTQJnjqnDgxOOam_5

	nop

	:l_KoLyfSuQhwadIyJk_1
	const v1, 21
	goto/32 :l_BmmBQbmDiyiHzLLd_2

	nop

	:l_hDcVgZvplaaDUmMe_13
    const/4 v3, 0x0

	goto/32 :l_TxZOSexrcvJTjYaL_14

	nop

	:l_xdOWCmnJyChoOBec_16
    throw v1

	:after_last_instruction

	goto/32 :l_EcdTpWWuEHDCiKnd_17

	nop

	:l_wmVLUQYRPHhEKshr_15
    return-void

    .line 376
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_xdOWCmnJyChoOBec_16

	nop

	:l_FABoMbTLTsyKONrq_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->this$0:Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;

	goto/32 :l_vvEjDVyIpwyvrKuj_8

	nop

	:l_TxZOSexrcvJTjYaL_14
	invoke-static {v0, v1, v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber$RemoveFromBuffer;->INOdiIPiQLfObdGU(Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$BufferSkipBoundedSubscriber;Ljava/lang/Object;ZLio/reactivex/disposables/Disposable;)V

    .line 379
	goto/32 :l_wmVLUQYRPHhEKshr_15

	nop

.end method
