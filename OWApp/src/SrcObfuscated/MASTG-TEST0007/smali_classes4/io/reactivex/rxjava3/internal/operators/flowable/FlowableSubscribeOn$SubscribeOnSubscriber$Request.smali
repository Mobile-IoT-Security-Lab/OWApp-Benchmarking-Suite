.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;
.super Ljava/lang/Object;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Request"
.end annotation


# instance fields
.field final n:J

.field final upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static WKCdAQTQsTJppFYC(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_cjvRWGDbofyebAVp_0

	nop

	:l_IvTepmtSYgCnqLmT_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_QCpuDQKAlRgjtFKw_2

	nop

	:l_cjvRWGDbofyebAVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IvTepmtSYgCnqLmT_1

	nop

	:l_QCpuDQKAlRgjtFKw_2
    return-void

	:after_last_instruction

	goto/32 :l_tsrsKLyjNFCknRPz_3

	nop

	:l_tsrsKLyjNFCknRPz_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_rlAZjgCLvVKiHWKb_0

	nop

	:l_XPqZJjkLgMRZbIUM_2
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;->upstream:Lorg/reactivestreams/Subscription;

    .line 151
	goto/32 :l_FnAGiutoKMrijPNp_3

	nop

	:l_rlAZjgCLvVKiHWKb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;
    .param p2, "n"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "s",
            "n"
        }
    .end annotation

    .line 149
	goto/32 :l_qOEMwLpvtmofavUq_1

	nop

	:l_acWCEIvpualNCJmj_4
    return-void

	:after_last_instruction

	goto/32 :l_qjdenbBtfYUUINcY_5

	nop

	:l_qjdenbBtfYUUINcY_5
	goto/32 :before_first_instruction

	:l_FnAGiutoKMrijPNp_3
    iput-wide p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;->n:J

    .line 152
	goto/32 :l_acWCEIvpualNCJmj_4

	nop

	:l_qOEMwLpvtmofavUq_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
	goto/32 :l_XPqZJjkLgMRZbIUM_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 3

	goto/32 :l_iiqOMBQpxcWfsnGW_0

	nop

	:l_RLguueEjBzoLZUmQ_10
    return-void

	:after_last_instruction

	goto/32 :l_sgokDFQxZWlHRFwN_11

	nop

	:l_JPMasJmwHlZhZUeF_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_uTKvwvnBdhQQmhbI_8

	nop

	:l_AIDEwbArhEzfausm_1
	const v1, 23
	goto/32 :l_FdcHTkklHFGnPpSz_2

	nop

	:l_CTbhmERERssiiFDA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 156
	goto/32 :l_JPMasJmwHlZhZUeF_7

	nop

	:l_FdcHTkklHFGnPpSz_2
	add-int v0, v0, v1
	goto/32 :l_cEcFuGKhuaiUtqEz_3

	nop

	:l_erhTQoeSTIhGgHxx_5
	goto/32 :bjPyigkMNpbxjzLt
	:LFCxtiWfzMqrmvCk
	:OuXEqrpXYvpbjKJY

	goto/32 :l_CTbhmERERssiiFDA_6

	nop

	:l_uTKvwvnBdhQQmhbI_8
    iget-wide v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;->n:J

	goto/32 :l_nQWVtRGwjvIRavVK_9

	nop

	:l_nQWVtRGwjvIRavVK_9
	invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber$Request;->WKCdAQTQsTJppFYC(Lorg/reactivestreams/Subscription;J)V

    .line 157
	goto/32 :l_RLguueEjBzoLZUmQ_10

	nop

	:l_iiqOMBQpxcWfsnGW_0
	const v0, 26
	goto/32 :l_AIDEwbArhEzfausm_1

	nop

	:l_RQrfxWcWKYSkSehb_4
	if-lez v0, :gl_xnXTWQfQZRjTMClp

	goto/32 :LFCxtiWfzMqrmvCk

	:gl_xnXTWQfQZRjTMClp	goto/32 :l_erhTQoeSTIhGgHxx_5

	nop

	:l_cluzikpudjKZjIqy_12
	goto/32 :OuXEqrpXYvpbjKJY
	:l_cEcFuGKhuaiUtqEz_3
	rem-int v0, v0, v1
	goto/32 :l_RQrfxWcWKYSkSehb_4

	nop

	:l_sgokDFQxZWlHRFwN_11
	goto/32 :before_first_instruction

	:bjPyigkMNpbxjzLt
	goto/32 :l_cluzikpudjKZjIqy_12

	nop

.end method
