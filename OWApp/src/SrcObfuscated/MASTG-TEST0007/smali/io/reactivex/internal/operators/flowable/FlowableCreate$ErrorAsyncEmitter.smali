.class final Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;
.super Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ErrorAsyncEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4b43427a9c2e580L


# direct methods
.method public static KfUDeosgstntrCmV(Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_AaPyMnQdfuwpuXnn_0

	nop

	:l_wcTROrPjcqfDmIIH_3
	goto/32 :before_first_instruction

	:l_kBYvbStTPbRFNhTU_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_pBXORHkjbrCcHEBN_2

	nop

	:l_AaPyMnQdfuwpuXnn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kBYvbStTPbRFNhTU_1

	nop

	:l_pBXORHkjbrCcHEBN_2
    return-void

	:after_last_instruction

	goto/32 :l_wcTROrPjcqfDmIIH_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_EVJeJLXWInUbeXel_0

	nop

	:l_BjBrTxHUBKkXtuKL_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$NoOverflowBaseAsyncEmitter;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 434
	goto/32 :l_doqsxBKUijsRxdJs_2

	nop

	:l_vIihKOZIkvnGbqIP_3
	goto/32 :before_first_instruction

	:l_doqsxBKUijsRxdJs_2
    return-void

	:after_last_instruction

	goto/32 :l_vIihKOZIkvnGbqIP_3

	nop

	:l_EVJeJLXWInUbeXel_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 433
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter<TT;>;"
    .local p1, "downstream":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_BjBrTxHUBKkXtuKL_1

	nop

.end method


# virtual methods
.method onOverflow()V
    .locals 2

	goto/32 :l_IXCikJUTvcCHREmu_0

	nop

	:l_uxmzrrSpBfcSjgdc_9
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rxGEZGFOWORIcPNA_10

	nop

	:l_AoAumnFWkSDTBnUr_3
	rem-int v0, v0, v1
	goto/32 :l_hfpwGoqNOxdWBNfO_4

	nop

	:l_yhkJYUMCczdpfqWz_1
	const v1, 31
	goto/32 :l_mMMcbldmvvxLnEYB_2

	nop

	:l_rxGEZGFOWORIcPNA_10
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;->KfUDeosgstntrCmV(Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;Ljava/lang/Throwable;)V

    .line 439
	goto/32 :l_ZzmRyInfIXpnUZPA_11

	nop

	:l_CKaYLRNwFxUWTRcD_12
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_XpukUtyEGlKOehJt_13

	nop

	:l_ZzmRyInfIXpnUZPA_11
    return-void

	:after_last_instruction

	goto/32 :l_CKaYLRNwFxUWTRcD_12

	nop

	:l_mMMcbldmvvxLnEYB_2
	add-int v0, v0, v1
	goto/32 :l_AoAumnFWkSDTBnUr_3

	nop

	:l_hOllyQIybExBWxJB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 438
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter;, "Lio/reactivex/internal/operators/flowable/FlowableCreate$ErrorAsyncEmitter<TT;>;"
	goto/32 :l_nXDCeHQuXmzQaxKS_7

	nop

	:l_NTstidEZGHaSixzH_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_hOllyQIybExBWxJB_6

	nop

	:l_hfpwGoqNOxdWBNfO_4
	if-lez v0, :gl_dzFArEEvridKJaAX

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_dzFArEEvridKJaAX	goto/32 :l_NTstidEZGHaSixzH_5

	nop

	:l_IXCikJUTvcCHREmu_0
	const v0, 4
	goto/32 :l_yhkJYUMCczdpfqWz_1

	nop

	:l_XpukUtyEGlKOehJt_13
	goto/32 :rCTRgcPWGtxSDahs
	:l_nXDCeHQuXmzQaxKS_7
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

	goto/32 :l_dmEUcanSOwhZhawZ_8

	nop

	:l_dmEUcanSOwhZhawZ_8
    const-string v1, "create: could not emit value due to lack of requests"

	goto/32 :l_uxmzrrSpBfcSjgdc_9

	nop

.end method
