.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferBoundarySubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final boundary:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TB;>;"
        }
    .end annotation
.end field

.field final bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static aHmcLQaaGEBvdYiG(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_wFNIYxRXpnEdQfZd_0

	nop

	:l_ypagRajNTxDYCOJg_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_SEyWmKURDzcNtjeS_2

	nop

	:l_wFNIYxRXpnEdQfZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ypagRajNTxDYCOJg_1

	nop

	:l_SEyWmKURDzcNtjeS_2
    return-void

	:after_last_instruction

	goto/32 :l_SXRwPlJoCGKiTMTx_3

	nop

	:l_SXRwPlJoCGKiTMTx_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Supplier;)V
    .locals 0

	goto/32 :l_TQVTsJMSVGCfCwyR_0

	nop

	:l_RaUUsoSUVWajGXQA_5
	goto/32 :before_first_instruction

	:l_MFTrbbWBavffYxxd_3
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

    .line 40
	goto/32 :l_kGcvBZPjXQLspApR_4

	nop

	:l_aHlfFFUiNohHJAho_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;->boundary:Lorg/reactivestreams/Publisher;

    .line 39
	goto/32 :l_MFTrbbWBavffYxxd_3

	nop

	:l_TQVTsJMSVGCfCwyR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "boundary",
            "bufferSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TB;>;",
            "Lio/reactivex/rxjava3/functions/Supplier<",
            "TU;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary<TT;TU;TB;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "boundary":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TB;>;"
    .local p3, "bufferSupplier":Lio/reactivex/rxjava3/functions/Supplier;, "Lio/reactivex/rxjava3/functions/Supplier<TU;>;"
	goto/32 :l_IwzjcTtVXJQfiqJH_1

	nop

	:l_kGcvBZPjXQLspApR_4
    return-void

	:after_last_instruction

	goto/32 :l_RaUUsoSUVWajGXQA_5

	nop

	:l_IwzjcTtVXJQfiqJH_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 38
	goto/32 :l_aHlfFFUiNohHJAho_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_ewqmSPAsUlNhoqrL_0

	nop

	:l_vSBgNtShROObcdms_11
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;->bufferSupplier:Lio/reactivex/rxjava3/functions/Supplier;

	goto/32 :l_UgPCnBfJgIiloiMP_12

	nop

	:l_wVxSthrfRWjKXGHV_1
	const v1, 14
	goto/32 :l_KTiTlzaCjvAHRKiQ_2

	nop

	:l_YKNpzEWnCVrBZoSo_16
	goto/32 :before_first_instruction

	:wKVlJuxobzfYzkQr
	goto/32 :l_BACjIBxCeueVWDeg_17

	nop

	:l_UgPCnBfJgIiloiMP_12
    iget-object v4, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;->boundary:Lorg/reactivestreams/Publisher;

	goto/32 :l_KEgNaLhXMCfYLXeH_13

	nop

	:l_UhwBugDsxanXOBZT_14
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;->aHmcLQaaGEBvdYiG(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 45
	goto/32 :l_aysMOUhYDaWlAjHZ_15

	nop

	:l_KEgNaLhXMCfYLXeH_13
    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Supplier;Lorg/reactivestreams/Publisher;)V

	goto/32 :l_UhwBugDsxanXOBZT_14

	nop

	:l_kCkFnorhpamOekCY_5
	goto/32 :wKVlJuxobzfYzkQr
	:ZhCznrYttuLiLvhZ
	:uvmqFRbifUrOQZkE

	goto/32 :l_vcbfuCjFbRJTrXvR_6

	nop

	:l_UbhCFMOAJhzipJya_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_yjMILKLETqSkOnHu_8

	nop

	:l_BACjIBxCeueVWDeg_17
	goto/32 :uvmqFRbifUrOQZkE
	:l_KTiTlzaCjvAHRKiQ_2
	add-int v0, v0, v1
	goto/32 :l_nFOwNSgrytrkgHUM_3

	nop

	:l_nFOwNSgrytrkgHUM_3
	rem-int v0, v0, v1
	goto/32 :l_qpgUhlpLeebpGjRc_4

	nop

	:l_qpgUhlpLeebpGjRc_4
	if-lez v0, :gl_BrhLcXctOnbtzBoj

	goto/32 :ZhCznrYttuLiLvhZ

	:gl_BrhLcXctOnbtzBoj	goto/32 :l_kCkFnorhpamOekCY_5

	nop

	:l_aysMOUhYDaWlAjHZ_15
    return-void

	:after_last_instruction

	goto/32 :l_YKNpzEWnCVrBZoSo_16

	nop

	:l_yjMILKLETqSkOnHu_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary$BufferExactBoundarySubscriber;

	goto/32 :l_nlDXZnHMYtBAlNJn_9

	nop

	:l_BzpxapdeGiFYubyl_10
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_vSBgNtShROObcdms_11

	nop

	:l_nlDXZnHMYtBAlNJn_9
    new-instance v2, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

	goto/32 :l_BzpxapdeGiFYubyl_10

	nop

	:l_ewqmSPAsUlNhoqrL_0
	const v0, 2
	goto/32 :l_wVxSthrfRWjKXGHV_1

	nop

	:l_vcbfuCjFbRJTrXvR_6
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
            "-TU;>;)V"
        }
    .end annotation

    .line 44
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableBufferExactBoundary<TT;TU;TB;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TU;>;"
	goto/32 :l_UbhCFMOAJhzipJya_7

	nop

.end method
