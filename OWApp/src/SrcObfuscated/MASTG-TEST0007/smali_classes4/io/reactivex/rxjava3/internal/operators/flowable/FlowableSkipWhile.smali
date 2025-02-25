.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipWhile;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSkipWhile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;
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
.field final predicate:Lio/reactivex/rxjava3/functions/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static wrMkwJbHSQEuidCv(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_ZyrAOCDFINNRhVTe_0

	nop

	:l_ZyrAOCDFINNRhVTe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzVLTCJPFvkbgPOI_1

	nop

	:l_zzVLTCJPFvkbgPOI_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_ZZNUNzaeFrpyyFwt_2

	nop

	:l_ZZNUNzaeFrpyyFwt_2
    return-void

	:after_last_instruction

	goto/32 :l_EVsLDQnLyxtTWzSA_3

	nop

	:l_EVsLDQnLyxtTWzSA_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V
    .locals 0

	goto/32 :l_WdqaQatJomVRgTMp_0

	nop

	:l_LrEqQUZwrRRluGas_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipWhile;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

    .line 28
	goto/32 :l_nmGpFfmefXLdgfwR_3

	nop

	:l_GJStRvfPjKmGslqf_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 27
	goto/32 :l_LrEqQUZwrRRluGas_2

	nop

	:l_fvdhMaYHdEmLErhT_4
	goto/32 :before_first_instruction

	:l_WdqaQatJomVRgTMp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 26
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipWhile;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipWhile<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "predicate":Lio/reactivex/rxjava3/functions/Predicate;, "Lio/reactivex/rxjava3/functions/Predicate<-TT;>;"
	goto/32 :l_GJStRvfPjKmGslqf_1

	nop

	:l_nmGpFfmefXLdgfwR_3
    return-void

	:after_last_instruction

	goto/32 :l_fvdhMaYHdEmLErhT_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_ayhLUElWGdEpIvsi_0

	nop

	:l_QNOurcInFRBisgDG_13
	goto/32 :before_first_instruction

	:DxcDPuEGMxZmjfoL
	goto/32 :l_kEXqlWxsyojYxVYt_14

	nop

	:l_iyEyurURCXGmNmqZ_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipWhile;->predicate:Lio/reactivex/rxjava3/functions/Predicate;

	goto/32 :l_swDplssGZkImsgKU_10

	nop

	:l_swDplssGZkImsgKU_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Predicate;)V

	goto/32 :l_WaGiJAzvnjaAcnHd_11

	nop

	:l_kEXqlWxsyojYxVYt_14
	goto/32 :KPThsaWxLsSHTxNM
	:l_FPmOofoLkXXugZsk_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipWhile$SkipWhileSubscriber;

	goto/32 :l_iyEyurURCXGmNmqZ_9

	nop

	:l_gZSULixLAetMPGLT_6
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

    .line 32
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipWhile;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipWhile<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_tpKfKONsJOqLJnay_7

	nop

	:l_kCYMbClFpOquiEeq_4
	if-lez v0, :gl_DlDefrfAuwHrhmmx

	goto/32 :qeqjaUeYfBGGNtFR

	:gl_DlDefrfAuwHrhmmx	goto/32 :l_vgrzcjCwjLjooNkw_5

	nop

	:l_vgrzcjCwjLjooNkw_5
	goto/32 :DxcDPuEGMxZmjfoL
	:qeqjaUeYfBGGNtFR
	:KPThsaWxLsSHTxNM

	goto/32 :l_gZSULixLAetMPGLT_6

	nop

	:l_tpKfKONsJOqLJnay_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipWhile;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_FPmOofoLkXXugZsk_8

	nop

	:l_JqpiNthCrZbRgyTh_3
	rem-int v0, v0, v1
	goto/32 :l_kCYMbClFpOquiEeq_4

	nop

	:l_ayhLUElWGdEpIvsi_0
	const v0, 8
	goto/32 :l_qGTkrPcSVWSKSGtc_1

	nop

	:l_hdlJUqmdRSitxObJ_12
    return-void

	:after_last_instruction

	goto/32 :l_QNOurcInFRBisgDG_13

	nop

	:l_olNrBKjViTzjcMUF_2
	add-int v0, v0, v1
	goto/32 :l_JqpiNthCrZbRgyTh_3

	nop

	:l_WaGiJAzvnjaAcnHd_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipWhile;->wrMkwJbHSQEuidCv(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 33
	goto/32 :l_hdlJUqmdRSitxObJ_12

	nop

	:l_qGTkrPcSVWSKSGtc_1
	const v1, 27
	goto/32 :l_olNrBKjViTzjcMUF_2

	nop

.end method
