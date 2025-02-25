.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableConcatWithSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;
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
.field final other:Lio/reactivex/rxjava3/core/SingleSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static jFEkNoDEWemTegkw(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_sgojXkEBbRngxKMO_0

	nop

	:l_rFUaRrZQaAsFXwxp_3
	goto/32 :before_first_instruction

	:l_sgojXkEBbRngxKMO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ddQySHQrqbrKlSLr_1

	nop

	:l_pOSJonQIYqBXfzmj_2
    return-void

	:after_last_instruction

	goto/32 :l_rFUaRrZQaAsFXwxp_3

	nop

	:l_ddQySHQrqbrKlSLr_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_pOSJonQIYqBXfzmj_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/SingleSource;)V
    .locals 0

	goto/32 :l_TwGcYMFSDIQuMAUg_0

	nop

	:l_IwRxqJzZJOIiwkar_4
	goto/32 :before_first_instruction

	:l_sFOfgrcKISeEkMIF_3
    return-void

	:after_last_instruction

	goto/32 :l_IwRxqJzZJOIiwkar_4

	nop

	:l_WTvzvsHCpcpsUyFk_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle;->other:Lio/reactivex/rxjava3/core/SingleSource;

    .line 40
	goto/32 :l_sFOfgrcKISeEkMIF_3

	nop

	:l_yvgyMpUYzCTxtcqU_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 39
	goto/32 :l_WTvzvsHCpcpsUyFk_2

	nop

	:l_TwGcYMFSDIQuMAUg_0
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
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "other":Lio/reactivex/rxjava3/core/SingleSource;, "Lio/reactivex/rxjava3/core/SingleSource<+TT;>;"
	goto/32 :l_yvgyMpUYzCTxtcqU_1

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_MBKIfnyhPvQdZJSu_0

	nop

	:l_VuloSMDEsyANGVXz_3
	rem-int v0, v0, v1
	goto/32 :l_uiHFGPrNgZltFCnE_4

	nop

	:l_zwbRHcflyhBkdNUZ_6
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_HmfTjVurEHcJTQtR_7

	nop

	:l_nfwDOQlXWZNYuEUE_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/core/SingleSource;)V

	goto/32 :l_BeMDscXWlcJzSbXa_11

	nop

	:l_yGzSRXBnjjnRuQpj_12
    return-void

	:after_last_instruction

	goto/32 :l_WWUdDSSPVnaSpocH_13

	nop

	:l_BeMDscXWlcJzSbXa_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle;->jFEkNoDEWemTegkw(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 45
	goto/32 :l_yGzSRXBnjjnRuQpj_12

	nop

	:l_HmfTjVurEHcJTQtR_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_AlaWUvnIyKvSzyzB_8

	nop

	:l_AlaWUvnIyKvSzyzB_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle$ConcatWithSubscriber;

	goto/32 :l_tGYVqDbDwYIZEJHW_9

	nop

	:l_WWUdDSSPVnaSpocH_13
	goto/32 :before_first_instruction

	:DJtwUuyufIAVkVYk
	goto/32 :l_tpTkRVqGPWwYBjaR_14

	nop

	:l_yYvetskjerlHTNDg_1
	const v1, 32
	goto/32 :l_mwtRnslbMwZraWky_2

	nop

	:l_YuLwPKpcehsJZcgO_5
	goto/32 :DJtwUuyufIAVkVYk
	:WwHLlEozpbhZunVi
	:tZiAxSVMwgEzrPGY

	goto/32 :l_zwbRHcflyhBkdNUZ_6

	nop

	:l_tpTkRVqGPWwYBjaR_14
	goto/32 :tZiAxSVMwgEzrPGY
	:l_uiHFGPrNgZltFCnE_4
	if-lez v0, :gl_hawsAtVbLCkXXAvf

	goto/32 :WwHLlEozpbhZunVi

	:gl_hawsAtVbLCkXXAvf	goto/32 :l_YuLwPKpcehsJZcgO_5

	nop

	:l_MBKIfnyhPvQdZJSu_0
	const v0, 12
	goto/32 :l_yYvetskjerlHTNDg_1

	nop

	:l_tGYVqDbDwYIZEJHW_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableConcatWithSingle;->other:Lio/reactivex/rxjava3/core/SingleSource;

	goto/32 :l_nfwDOQlXWZNYuEUE_10

	nop

	:l_mwtRnslbMwZraWky_2
	add-int v0, v0, v1
	goto/32 :l_VuloSMDEsyANGVXz_3

	nop

.end method
