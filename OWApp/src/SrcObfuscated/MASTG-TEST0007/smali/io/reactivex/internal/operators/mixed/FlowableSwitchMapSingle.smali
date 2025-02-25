.class public final Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;
.super Lio/reactivex/Flowable;
.source "FlowableSwitchMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final delayErrors:Z

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final source:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ttOjmtgCurguROeg(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_ywxmJJShHIPqeCIf_0

	nop

	:l_rXzYvAKgMuduJZbZ_2
    return-void

	:after_last_instruction

	goto/32 :l_SfypqVAiXXTeGmRv_3

	nop

	:l_SfypqVAiXXTeGmRv_3
	goto/32 :before_first_instruction

	:l_mBpXPZqVmJfWUmeQ_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_rXzYvAKgMuduJZbZ_2

	nop

	:l_ywxmJJShHIPqeCIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mBpXPZqVmJfWUmeQ_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Z)V
    .locals 0

	goto/32 :l_IyCfxyxpTSLYheHV_0

	nop

	:l_sQZtIvmjzZDrTfHm_4
    iput-boolean p3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;->delayErrors:Z

    .line 53
	goto/32 :l_wALcUfkvWzznFlDs_5

	nop

	:l_gejpLIHXUIwzeHxb_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 50
	goto/32 :l_RhWsFjqHedpAEtmn_2

	nop

	:l_wALcUfkvWzznFlDs_5
    return-void

	:after_last_instruction

	goto/32 :l_AnKDAjGOfJmCTiAx_6

	nop

	:l_rQfLscZsuyBierki_3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;->mapper:Lio/reactivex/functions/Function;

    .line 52
	goto/32 :l_sQZtIvmjzZDrTfHm_4

	nop

	:l_IyCfxyxpTSLYheHV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "delayErrors"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/SingleSource<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 49
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+Lio/reactivex/SingleSource<+TR;>;>;"
	goto/32 :l_gejpLIHXUIwzeHxb_1

	nop

	:l_RhWsFjqHedpAEtmn_2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;->source:Lio/reactivex/Flowable;

    .line 51
	goto/32 :l_rQfLscZsuyBierki_3

	nop

	:l_AnKDAjGOfJmCTiAx_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_oKNAyQRKelCqhBQC_0

	nop

	:l_RKrWJwqunnkscbwk_5
	goto/32 :MlSBbmnHPazRFgGj
	:xommWhqFNRHXpSbJ
	:cUsCrVkcuWHaGEvL

	goto/32 :l_mGelPfAqboTDCkcB_6

	nop

	:l_UTOjqlmBSGZWvbor_10
    iget-boolean v3, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;->delayErrors:Z

	goto/32 :l_JzuWBOPDGTSpCQoo_11

	nop

	:l_oKNAyQRKelCqhBQC_0
	const v0, 32
	goto/32 :l_FmtTcLEmujXFZmvk_1

	nop

	:l_JzuWBOPDGTSpCQoo_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Z)V

	goto/32 :l_JSDPpfjmRZHjlzPg_12

	nop

	:l_nGjZUzLdedRwGrYm_3
	rem-int v0, v0, v1
	goto/32 :l_ylPIPLQxvRfwShhe_4

	nop

	:l_JSDPpfjmRZHjlzPg_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;->ttOjmtgCurguROeg(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 58
	goto/32 :l_OkFsQovxcFTeQHne_13

	nop

	:l_iMIxJdEEhDLjZyVY_2
	add-int v0, v0, v1
	goto/32 :l_nGjZUzLdedRwGrYm_3

	nop

	:l_ylPIPLQxvRfwShhe_4
	if-lez v0, :gl_vlCaKckATxjJpKRD

	goto/32 :xommWhqFNRHXpSbJ

	:gl_vlCaKckATxjJpKRD	goto/32 :l_RKrWJwqunnkscbwk_5

	nop

	:l_iVpLOqIuxyTBmPYx_8
    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle$SwitchMapSingleSubscriber;

	goto/32 :l_odTLGoHKaHBZzZyt_9

	nop

	:l_PrnCvuUIgcNziWfV_15
	goto/32 :cUsCrVkcuWHaGEvL
	:l_FmtTcLEmujXFZmvk_1
	const v1, 5
	goto/32 :l_iMIxJdEEhDLjZyVY_2

	nop

	:l_odTLGoHKaHBZzZyt_9
    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;->mapper:Lio/reactivex/functions/Function;

	goto/32 :l_UTOjqlmBSGZWvbor_10

	nop

	:l_OkFsQovxcFTeQHne_13
    return-void

	:after_last_instruction

	goto/32 :l_ubBOnPczVAhcqQKj_14

	nop

	:l_ubBOnPczVAhcqQKj_14
	goto/32 :before_first_instruction

	:MlSBbmnHPazRFgGj
	goto/32 :l_PrnCvuUIgcNziWfV_15

	nop

	:l_mGelPfAqboTDCkcB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;, "Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_wKzkLKPNokhrMyvS_7

	nop

	:l_wKzkLKPNokhrMyvS_7
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableSwitchMapSingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_iVpLOqIuxyTBmPYx_8

	nop

.end method
