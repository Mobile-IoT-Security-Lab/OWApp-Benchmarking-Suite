.class public final Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;
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


# direct methods
.method public static vNwvefhgVtbkiDAC(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_XHzSqRGOCSImDNHV_0

	nop

	:l_YgcpgcQilMJWsiyZ_3
	goto/32 :before_first_instruction

	:l_hBVIlMpMDunZVNFZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_qxnARgIBtGyizZqM_2

	nop

	:l_qxnARgIBtGyizZqM_2
    return-void

	:after_last_instruction

	goto/32 :l_YgcpgcQilMJWsiyZ_3

	nop

	:l_XHzSqRGOCSImDNHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hBVIlMpMDunZVNFZ_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;)V
    .locals 0

	goto/32 :l_jyNUEDTKfEyvhuyr_0

	nop

	:l_WHrWAgivVmLAowhh_3
	goto/32 :before_first_instruction

	:l_icyLJdAAvadFtpSA_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 28
	goto/32 :l_WebYvHAUBfUUhwSf_2

	nop

	:l_WebYvHAUBfUUhwSf_2
    return-void

	:after_last_instruction

	goto/32 :l_WHrWAgivVmLAowhh_3

	nop

	:l_jyNUEDTKfEyvhuyr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_icyLJdAAvadFtpSA_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2

	goto/32 :l_OHozHOBSsjmPowJp_0

	nop

	:l_qtblfPGHTclmNNTb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;, "Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_HOiqgvfGLGlxeGPd_7

	nop

	:l_XvITTSNqPHWOCAEb_3
	rem-int v0, v0, v1
	goto/32 :l_QcDGezPfYORmxJlT_4

	nop

	:l_EkpduxRLAaOMqWEM_1
	const v1, 11
	goto/32 :l_CRoNhIxUzoYNBiCQ_2

	nop

	:l_DmTmMSvwtOcAKtPa_11
    return-void

	:after_last_instruction

	goto/32 :l_uYvByXtqIyaXhbdK_12

	nop

	:l_jEaAuPdSwERlpAsL_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;

	goto/32 :l_dbqvJwNYcEvNWAzg_9

	nop

	:l_mrAZAFiSQxwrXdQA_10
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;->vNwvefhgVtbkiDAC(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 33
	goto/32 :l_DmTmMSvwtOcAKtPa_11

	nop

	:l_HOiqgvfGLGlxeGPd_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest;->source:Lio/reactivex/Flowable;

	goto/32 :l_jEaAuPdSwERlpAsL_8

	nop

	:l_bTtTiRdQmNuyvFqy_5
	goto/32 :yDylrGIiQLmBWjDC
	:sCLxcSdxsqEdOphE
	:YwqeTGyULyeeXwyv

	goto/32 :l_qtblfPGHTclmNNTb_6

	nop

	:l_OHozHOBSsjmPowJp_0
	const v0, 9
	goto/32 :l_EkpduxRLAaOMqWEM_1

	nop

	:l_uYvByXtqIyaXhbdK_12
	goto/32 :before_first_instruction

	:yDylrGIiQLmBWjDC
	goto/32 :l_blHMYYBHGocRJdRH_13

	nop

	:l_CRoNhIxUzoYNBiCQ_2
	add-int v0, v0, v1
	goto/32 :l_XvITTSNqPHWOCAEb_3

	nop

	:l_dbqvJwNYcEvNWAzg_9
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/flowable/FlowableOnBackpressureLatest$BackpressureLatestSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_mrAZAFiSQxwrXdQA_10

	nop

	:l_QcDGezPfYORmxJlT_4
	if-lez v0, :gl_hOiEgIYvdmmktOxw

	goto/32 :sCLxcSdxsqEdOphE

	:gl_hOiEgIYvdmmktOxw	goto/32 :l_bTtTiRdQmNuyvFqy_5

	nop

	:l_blHMYYBHGocRJdRH_13
	goto/32 :YwqeTGyULyeeXwyv
.end method
