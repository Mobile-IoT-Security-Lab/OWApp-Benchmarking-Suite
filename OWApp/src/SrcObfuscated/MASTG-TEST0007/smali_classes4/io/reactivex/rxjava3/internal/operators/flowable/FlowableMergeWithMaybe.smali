.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableMergeWithMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;
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
.field final other:Lio/reactivex/rxjava3/core/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static eFCjVHjSLSUCzQsP(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_rVffNIhMLscLRbZQ_0

	nop

	:l_YQnyeKyoxwolFMIO_2
    return-void

	:after_last_instruction

	goto/32 :l_HloAlvFKICBMiBjo_3

	nop

	:l_klBzCmSsEAUiQNsu_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_YQnyeKyoxwolFMIO_2

	nop

	:l_rVffNIhMLscLRbZQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klBzCmSsEAUiQNsu_1

	nop

	:l_HloAlvFKICBMiBjo_3
	goto/32 :before_first_instruction

.end method

.method public static TatMxnTCDeQqkepu(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_rZQiPduNGHWMcUtR_0

	nop

	:l_VGcKrDzNHuxoDvro_2
    return-void

	:after_last_instruction

	goto/32 :l_MAcubxfuRNPjuGct_3

	nop

	:l_rZQiPduNGHWMcUtR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EMOtwmhSnXpxOzUV_1

	nop

	:l_EMOtwmhSnXpxOzUV_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_VGcKrDzNHuxoDvro_2

	nop

	:l_MAcubxfuRNPjuGct_3
	goto/32 :before_first_instruction

.end method

.method public static djlUysGOAfXTaovW(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 0

	goto/32 :l_kCFruusSVijWzvQZ_0

	nop

	:l_kCFruusSVijWzvQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YfThoFcEuSFhBdsk_1

	nop

	:l_fLZfcZNABBPjfHgy_3
	goto/32 :before_first_instruction

	:l_kBGJHeRzCLPtAJrz_2
    return-void

	:after_last_instruction

	goto/32 :l_fLZfcZNABBPjfHgy_3

	nop

	:l_YfThoFcEuSFhBdsk_1
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/MaybeSource;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

	goto/32 :l_kBGJHeRzCLPtAJrz_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/MaybeSource;)V
    .locals 0

	goto/32 :l_CTkifxmVGkfUyXbG_0

	nop

	:l_iejJwSDkSqCTybKK_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe;->other:Lio/reactivex/rxjava3/core/MaybeSource;

    .line 42
	goto/32 :l_VcuJLnsxgIAPTHeE_3

	nop

	:l_CTkifxmVGkfUyXbG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/MaybeSource;, "Lio/reactivex/rxjava3/core/MaybeSource<+TT;>;"
	goto/32 :l_PBtTrPGUYsfOirby_1

	nop

	:l_cQyIsAcLGtvgCqMM_4
	goto/32 :before_first_instruction

	:l_PBtTrPGUYsfOirby_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 41
	goto/32 :l_iejJwSDkSqCTybKK_2

	nop

	:l_VcuJLnsxgIAPTHeE_3
    return-void

	:after_last_instruction

	goto/32 :l_cQyIsAcLGtvgCqMM_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_AvksdymrmnnjzuIU_0

	nop

	:l_WbsQEuyThOWEoXcN_12
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe;->other:Lio/reactivex/rxjava3/core/MaybeSource;

	goto/32 :l_FjTGJuBiaaTiHcgZ_13

	nop

	:l_hyCJzQioWnIVSxAU_16
	goto/32 :before_first_instruction

	:wnXTCrJOCBeqlxgg
	goto/32 :l_HrzuOdEVudqlxRix_17

	nop

	:l_IWrLRfucrSPpCDln_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;

	goto/32 :l_ysOLSPqXCVPGMKgo_8

	nop

	:l_ysOLSPqXCVPGMKgo_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 47
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver<TT;>;"
	goto/32 :l_yWAazMLFjRdPEZzs_9

	nop

	:l_QpADnHPahqjyhbFY_4
	if-lez v0, :gl_cMgnKEZWlCmjfCHE

	goto/32 :wmxhVtxuagLnoNSv

	:gl_cMgnKEZWlCmjfCHE	goto/32 :l_bCjTndcTljgarUwB_5

	nop

	:l_uwoZnXkqPmhycOXI_14
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe;->djlUysGOAfXTaovW(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 50
	goto/32 :l_IkgRhgHsYLPayVUz_15

	nop

	:l_bCjTndcTljgarUwB_5
	goto/32 :wnXTCrJOCBeqlxgg
	:wmxhVtxuagLnoNSv
	:VrTtTzlSUzIGioxf

	goto/32 :l_qsLLnjpkDPFZlCRY_6

	nop

	:l_HrzuOdEVudqlxRix_17
	goto/32 :VrTtTzlSUzIGioxf
	:l_IkgRhgHsYLPayVUz_15
    return-void

	:after_last_instruction

	goto/32 :l_hyCJzQioWnIVSxAU_16

	nop

	:l_yxcpBrmXglVcNLjR_2
	add-int v0, v0, v1
	goto/32 :l_TuzHtSZrylMCSRdj_3

	nop

	:l_TuzHtSZrylMCSRdj_3
	rem-int v0, v0, v1
	goto/32 :l_QpADnHPahqjyhbFY_4

	nop

	:l_hJuOnSTBqOfniSim_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_FcrygfSIZfaqAtPc_11

	nop

	:l_pEAslcMqiyOGhcNh_1
	const v1, 23
	goto/32 :l_yxcpBrmXglVcNLjR_2

	nop

	:l_FjTGJuBiaaTiHcgZ_13
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver;->otherObserver:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe$MergeWithObserver$OtherObserver;

	goto/32 :l_uwoZnXkqPmhycOXI_14

	nop

	:l_AvksdymrmnnjzuIU_0
	const v0, 30
	goto/32 :l_pEAslcMqiyOGhcNh_1

	nop

	:l_FcrygfSIZfaqAtPc_11
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe;->TatMxnTCDeQqkepu(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 49
	goto/32 :l_WbsQEuyThOWEoXcN_12

	nop

	:l_yWAazMLFjRdPEZzs_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe;->eFCjVHjSLSUCzQsP(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 48
	goto/32 :l_hJuOnSTBqOfniSim_10

	nop

	:l_qsLLnjpkDPFZlCRY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subscriber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMergeWithMaybe<TT;>;"
    .local p1, "subscriber":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_IWrLRfucrSPpCDln_7

	nop

.end method
