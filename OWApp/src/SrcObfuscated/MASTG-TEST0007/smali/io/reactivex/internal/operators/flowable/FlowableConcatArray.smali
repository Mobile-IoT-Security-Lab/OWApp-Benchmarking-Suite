.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatArray;
.super Lio/reactivex/Flowable;
.source "FlowableConcatArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final delayError:Z

.field final sources:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static MWhRbmILCoOEVrXL(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_QbLyqvhBDKglwtzJ_0

	nop

	:l_WMBAgqCSPdqvNgQt_2
    return-void

	:after_last_instruction

	goto/32 :l_LSAIOZxvGtKsPMxg_3

	nop

	:l_QbLyqvhBDKglwtzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UUEntxbCBeIkaSTg_1

	nop

	:l_LSAIOZxvGtKsPMxg_3
	goto/32 :before_first_instruction

	:l_UUEntxbCBeIkaSTg_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_WMBAgqCSPdqvNgQt_2

	nop

.end method

.method public static sroetzpLXFNexrhn(Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;)V
    .locals 0

	goto/32 :l_aUrSxvFmxHSIUFcf_0

	nop

	:l_aUrSxvFmxHSIUFcf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qUnJnerGFqSQYwwt_1

	nop

	:l_YiEJdXtmJfSFGnGu_2
    return-void

	:after_last_instruction

	goto/32 :l_BXgebmwgrlSLWBnL_3

	nop

	:l_BXgebmwgrlSLWBnL_3
	goto/32 :before_first_instruction

	:l_qUnJnerGFqSQYwwt_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;->onComplete()V

	goto/32 :l_YiEJdXtmJfSFGnGu_2

	nop

.end method

.method public constructor <init>([Lorg/reactivestreams/Publisher;Z)V
    .locals 0

	goto/32 :l_JJvKHFtaJrzUjyKr_0

	nop

	:l_jhuKIZkpYKElEoMH_4
    return-void

	:after_last_instruction

	goto/32 :l_ctuIoAYzKJUpobrS_5

	nop

	:l_qUQZXFIonAnEjNUO_3
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->delayError:Z

    .line 33
	goto/32 :l_jhuKIZkpYKElEoMH_4

	nop

	:l_JJvKHFtaJrzUjyKr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;Z)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatArray;, "Lio/reactivex/internal/operators/flowable/FlowableConcatArray<TT;>;"
    .local p1, "sources":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<+TT;>;"
	goto/32 :l_swJAYdNmpLSCnkBz_1

	nop

	:l_DFAQaKvMwcHPNWcn_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->sources:[Lorg/reactivestreams/Publisher;

    .line 32
	goto/32 :l_qUQZXFIonAnEjNUO_3

	nop

	:l_swJAYdNmpLSCnkBz_1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 31
	goto/32 :l_DFAQaKvMwcHPNWcn_2

	nop

	:l_ctuIoAYzKJUpobrS_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_cYEhtEeHYnAGYVrF_0

	nop

	:l_QyCvYJcKdEkCpXKE_10
    invoke-direct {v0, v1, v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;-><init>([Lorg/reactivestreams/Publisher;ZLorg/reactivestreams/Subscriber;)V

    .line 38
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber<TT;>;"
	goto/32 :l_byeQxLOtBuBcQBtH_11

	nop

	:l_xnMleQULkKjToWIU_1
	const v1, 3
	goto/32 :l_KJhQtgwbzPgvBRCS_2

	nop

	:l_WgpEHTFmKxMvlpZV_12
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->sroetzpLXFNexrhn(Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;)V

    .line 41
	goto/32 :l_OCgHCwnfDBCHjQOF_13

	nop

	:l_cGDMPhgenqaChGVy_3
	rem-int v0, v0, v1
	goto/32 :l_BuSPUJafIQswMzJZ_4

	nop

	:l_cYEhtEeHYnAGYVrF_0
	const v0, 15
	goto/32 :l_xnMleQULkKjToWIU_1

	nop

	:l_byeQxLOtBuBcQBtH_11
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->MWhRbmILCoOEVrXL(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 40
	goto/32 :l_WgpEHTFmKxMvlpZV_12

	nop

	:l_KJhQtgwbzPgvBRCS_2
	add-int v0, v0, v1
	goto/32 :l_cGDMPhgenqaChGVy_3

	nop

	:l_zVycZyYwSspWVLnU_14
	goto/32 :before_first_instruction

	:AzOZHEbJRHEyvvZh
	goto/32 :l_TwDLiMvTQtwdMgTH_15

	nop

	:l_uGsqdmBDXOkihYVo_5
	goto/32 :AzOZHEbJRHEyvvZh
	:GKpYEhJmlNPrvJMZ
	:LoEWombpIggJngIL

	goto/32 :l_iQvDopDpujLqSOZC_6

	nop

	:l_OCgHCwnfDBCHjQOF_13
    return-void

	:after_last_instruction

	goto/32 :l_zVycZyYwSspWVLnU_14

	nop

	:l_zqZGeodpiEvmbmXA_9
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->delayError:Z

	goto/32 :l_QyCvYJcKdEkCpXKE_10

	nop

	:l_TwDLiMvTQtwdMgTH_15
	goto/32 :LoEWombpIggJngIL
	:l_SexSCTSydQTXovYP_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray;->sources:[Lorg/reactivestreams/Publisher;

	goto/32 :l_zqZGeodpiEvmbmXA_9

	nop

	:l_iQvDopDpujLqSOZC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableConcatArray;, "Lio/reactivex/internal/operators/flowable/FlowableConcatArray<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_WarrTsLImtBHlypK_7

	nop

	:l_WarrTsLImtBHlypK_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableConcatArray$ConcatArraySubscriber;

	goto/32 :l_SexSCTSydQTXovYP_8

	nop

	:l_BuSPUJafIQswMzJZ_4
	if-lez v0, :gl_VlCBHAeVajDpxuXw

	goto/32 :GKpYEhJmlNPrvJMZ

	:gl_VlCBHAeVajDpxuXw	goto/32 :l_uGsqdmBDXOkihYVo_5

	nop

.end method
