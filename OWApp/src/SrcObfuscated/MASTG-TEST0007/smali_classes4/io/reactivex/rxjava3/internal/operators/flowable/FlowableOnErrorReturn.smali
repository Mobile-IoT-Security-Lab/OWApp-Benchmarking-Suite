.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;
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
.field final valueSupplier:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static aoDjfTOJVueKgezK(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_CvMANGIXBFldzbfl_0

	nop

	:l_fpVRaaVOrckPjlEj_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_QuUwAzoboDYZlGaU_2

	nop

	:l_WGjfvSCzbcSIGQpV_3
	goto/32 :before_first_instruction

	:l_QuUwAzoboDYZlGaU_2
    return-void

	:after_last_instruction

	goto/32 :l_WGjfvSCzbcSIGQpV_3

	nop

	:l_CvMANGIXBFldzbfl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fpVRaaVOrckPjlEj_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 0

	goto/32 :l_dBIASRxbnxtEpwbv_0

	nop

	:l_UCFXuKNGfSXSeyBW_3
    return-void

	:after_last_instruction

	goto/32 :l_oCioubBOOEGxpIsi_4

	nop

	:l_yTbZzUqXFraOSqHB_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;->valueSupplier:Lio/reactivex/rxjava3/functions/Function;

    .line 30
	goto/32 :l_UCFXuKNGfSXSeyBW_3

	nop

	:l_oCioubBOOEGxpIsi_4
	goto/32 :before_first_instruction

	:l_dBIASRxbnxtEpwbv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "valueSupplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn<TT;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "valueSupplier":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-Ljava/lang/Throwable;+TT;>;"
	goto/32 :l_hbXTwQMbZRWUaezs_1

	nop

	:l_hbXTwQMbZRWUaezs_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 29
	goto/32 :l_yTbZzUqXFraOSqHB_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_AUQobNsHPSxiWnlL_0

	nop

	:l_IQAkAbYZmqPQIKhf_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_GUkRkDkWrXCvIeCZ_8

	nop

	:l_LjkVwGiLzinNTaPQ_4
	if-lez v0, :gl_EVdZFBNVKdTeqRdN

	goto/32 :XcwvBgMhzkvLUyWQ

	:gl_EVdZFBNVKdTeqRdN	goto/32 :l_PeNuoZBHwXXvLION_5

	nop

	:l_ITDKPzuhpDcEjhPH_11
	invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;->aoDjfTOJVueKgezK(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 35
	goto/32 :l_nQyERaKqQpbGlFQM_12

	nop

	:l_bZcuBcjkWKLOqFmE_14
	goto/32 :yeuGznvZbMfLRJmc
	:l_PeNuoZBHwXXvLION_5
	goto/32 :nevlZJgbLLJVZaNr
	:XcwvBgMhzkvLUyWQ
	:yeuGznvZbMfLRJmc

	goto/32 :l_ukHSZqFsBWwpncFM_6

	nop

	:l_cUCmNTtyxFFIkBvy_3
	rem-int v0, v0, v1
	goto/32 :l_LjkVwGiLzinNTaPQ_4

	nop

	:l_AUQobNsHPSxiWnlL_0
	const v0, 25
	goto/32 :l_pAhjZRuCZYHxMhan_1

	nop

	:l_woAClBnoFhaQfIsP_13
	goto/32 :before_first_instruction

	:nevlZJgbLLJVZaNr
	goto/32 :l_bZcuBcjkWKLOqFmE_14

	nop

	:l_nQyERaKqQpbGlFQM_12
    return-void

	:after_last_instruction

	goto/32 :l_woAClBnoFhaQfIsP_13

	nop

	:l_whTVmrsLwWetXpBd_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_ITDKPzuhpDcEjhPH_11

	nop

	:l_RQjdCuJjBRqJNnBQ_9
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;->valueSupplier:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_whTVmrsLwWetXpBd_10

	nop

	:l_GUkRkDkWrXCvIeCZ_8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn$OnErrorReturnSubscriber;

	goto/32 :l_RQjdCuJjBRqJNnBQ_9

	nop

	:l_JyQzFHPXYvsHotKd_2
	add-int v0, v0, v1
	goto/32 :l_cUCmNTtyxFFIkBvy_3

	nop

	:l_ukHSZqFsBWwpncFM_6
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

    .line 34
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_IQAkAbYZmqPQIKhf_7

	nop

	:l_pAhjZRuCZYHxMhan_1
	const v1, 27
	goto/32 :l_JyQzFHPXYvsHotKd_2

	nop

.end method
