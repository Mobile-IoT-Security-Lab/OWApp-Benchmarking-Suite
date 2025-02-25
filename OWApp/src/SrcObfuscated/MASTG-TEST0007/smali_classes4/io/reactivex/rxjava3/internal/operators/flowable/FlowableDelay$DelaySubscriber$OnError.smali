.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "OnError"
.end annotation


# instance fields
.field private final t:Ljava/lang/Throwable;

.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;


# direct methods
.method public static PFkOCButiIxRcLJa(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_TYdAlqKSvdPvEyiG_0

	nop

	:l_TYdAlqKSvdPvEyiG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ifrEHjyisPVTtdHO_1

	nop

	:l_GOUJPmraicLwcOaO_3
	goto/32 :before_first_instruction

	:l_tMEryCwPqaVPFOgQ_2
    return-void

	:after_last_instruction

	goto/32 :l_GOUJPmraicLwcOaO_3

	nop

	:l_ifrEHjyisPVTtdHO_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_tMEryCwPqaVPFOgQ_2

	nop

.end method

.method public static chIVYYHwEIFKCvDz(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_DFcLRaIaeUUkDiXs_0

	nop

	:l_OIaHDdQBSWJhYXPM_2
    return-void

	:after_last_instruction

	goto/32 :l_mGhXjfSDblzqqXhp_3

	nop

	:l_mGhXjfSDblzqqXhp_3
	goto/32 :before_first_instruction

	:l_OnPwjqovzPIJXfqq_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_OIaHDdQBSWJhYXPM_2

	nop

	:l_DFcLRaIaeUUkDiXs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OnPwjqovzPIJXfqq_1

	nop

.end method

.method public static uDORTOjwIzeWLouD(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V
    .locals 0

	goto/32 :l_ZDLtDeORAKdaUWHE_0

	nop

	:l_ywwJXTFHfdqBTHcf_2
    return-void

	:after_last_instruction

	goto/32 :l_xUexdjygUqeNTMmN_3

	nop

	:l_GQBdUUIaMwJffCub_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->dispose()V

	goto/32 :l_ywwJXTFHfdqBTHcf_2

	nop

	:l_ZDLtDeORAKdaUWHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQBdUUIaMwJffCub_1

	nop

	:l_xUexdjygUqeNTMmN_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_leUHhHhwkODzZakc_0

	nop

	:l_kslPfJoxutBBWBOm_4
    return-void

	:after_last_instruction

	goto/32 :l_MqQhOJdfsZdWMNjj_5

	nop

	:l_yWjcRVpChAZZknba_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;

	goto/32 :l_PvsTwhrtHRSqvIEx_2

	nop

	:l_gTTorqubIMJZgadg_3
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->t:Ljava/lang/Throwable;

    .line 123
	goto/32 :l_kslPfJoxutBBWBOm_4

	nop

	:l_MqQhOJdfsZdWMNjj_5
	goto/32 :before_first_instruction

	:l_PvsTwhrtHRSqvIEx_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
	goto/32 :l_gTTorqubIMJZgadg_3

	nop

	:l_leUHhHhwkODzZakc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;
    .param p2, "t"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "t"
        }
    .end annotation

    .line 121
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>.OnError;"
	goto/32 :l_yWjcRVpChAZZknba_1

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_YUZDtRMIeChgzVaj_0

	nop

	:l_gcgrXdYmNirKlDvv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber<TT;>.OnError;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;

    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->t:Ljava/lang/Throwable;

	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->PFkOCButiIxRcLJa(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
	goto/32 :l_uYsxilMQLEigvRaW_7

	nop

	:l_kfZWDmxDneQRrXtt_3
	rem-int v0, v0, v1
	goto/32 :l_MSRfTKBfCnmckRVg_4

	nop

	:l_HKnsxoEfjtbJCelm_13
	invoke-static {v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->uDORTOjwIzeWLouD(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 131
	goto/32 :l_PPQSuOhEMwOEzEND_14

	nop

	:l_HdPhXjbPcaXnYHhe_11
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;

	goto/32 :l_vjKIyOgaQUBXouGq_12

	nop

	:l_NLDnWzULrbeCEGiX_8
    iget-object v0, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_YdBgiBOMJXlOQvgr_9

	nop

	:l_PPQSuOhEMwOEzEND_14
    throw v0

	:after_last_instruction

	goto/32 :l_mDMYzfeOmNVhvugp_15

	nop

	:l_BzAyosFIhGCVzxBB_16
	goto/32 :elyhHmdukANsfTua
	:l_jxOMJpcVWwgNyNoQ_10
    return-void

    .line 130
    :catchall_0
    move-exception v0

	goto/32 :l_HdPhXjbPcaXnYHhe_11

	nop

	:l_MSRfTKBfCnmckRVg_4
	if-lez v0, :gl_lHzHcNNNTbeMhENK

	goto/32 :CZpWyuLYvdqCGgFp

	:gl_lHzHcNNNTbeMhENK	goto/32 :l_hDyaXHTRdQpKDeCn_5

	nop

	:l_hDyaXHTRdQpKDeCn_5
	goto/32 :YBzwbsAQOOGEVPBj
	:CZpWyuLYvdqCGgFp
	:elyhHmdukANsfTua

	goto/32 :l_gcgrXdYmNirKlDvv_6

	nop

	:l_YdBgiBOMJXlOQvgr_9
	invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->chIVYYHwEIFKCvDz(Lio/reactivex/rxjava3/core/Scheduler$Worker;)V

    .line 131
    nop

    .line 132
	goto/32 :l_jxOMJpcVWwgNyNoQ_10

	nop

	:l_SpLbJyKAIDWyBIps_1
	const v1, 22
	goto/32 :l_GnfbOkLbfGxLKbgk_2

	nop

	:l_YUZDtRMIeChgzVaj_0
	const v0, 31
	goto/32 :l_SpLbJyKAIDWyBIps_1

	nop

	:l_uYsxilMQLEigvRaW_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber$OnError;->this$0:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;

	goto/32 :l_NLDnWzULrbeCEGiX_8

	nop

	:l_vjKIyOgaQUBXouGq_12
    iget-object v1, v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDelay$DelaySubscriber;->w:Lio/reactivex/rxjava3/core/Scheduler$Worker;

	goto/32 :l_HKnsxoEfjtbJCelm_13

	nop

	:l_GnfbOkLbfGxLKbgk_2
	add-int v0, v0, v1
	goto/32 :l_kfZWDmxDneQRrXtt_3

	nop

	:l_mDMYzfeOmNVhvugp_15
	goto/32 :before_first_instruction

	:YBzwbsAQOOGEVPBj
	goto/32 :l_BzAyosFIhGCVzxBB_16

	nop

.end method
