.class public final Lio/reactivex/internal/operators/flowable/FlowableSkipLast;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSkipLast.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;
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


# instance fields
.field final skip:I


# direct methods
.method public static KpvbimgZjojokFzQ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_cNxRAhkBiCCdKfFE_0

	nop

	:l_ZzHIKrBYYTzguxEk_3
	goto/32 :before_first_instruction

	:l_cFenmsBYMSTiERKD_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_inqtBgmnZHKxVxDu_2

	nop

	:l_inqtBgmnZHKxVxDu_2
    return-void

	:after_last_instruction

	goto/32 :l_ZzHIKrBYYTzguxEk_3

	nop

	:l_cNxRAhkBiCCdKfFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cFenmsBYMSTiERKD_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;I)V
    .locals 0

	goto/32 :l_vZSMuAFZfaitncXg_0

	nop

	:l_MMdENTNiKdeinCaS_4
	goto/32 :before_first_instruction

	:l_rSnuNuIriyTqgEtb_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 28
	goto/32 :l_GhSszLmlFEXqveHP_2

	nop

	:l_IvnxakmwBQWiBjIl_3
    return-void

	:after_last_instruction

	goto/32 :l_MMdENTNiKdeinCaS_4

	nop

	:l_vZSMuAFZfaitncXg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "skip"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 27
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLast;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLast<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
	goto/32 :l_rSnuNuIriyTqgEtb_1

	nop

	:l_GhSszLmlFEXqveHP_2
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;->skip:I

    .line 29
	goto/32 :l_IvnxakmwBQWiBjIl_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_qPPhfyTSOtgRkHZh_0

	nop

	:l_kOkHHGmnzQlQhNEj_12
    return-void

	:after_last_instruction

	goto/32 :l_wwXduSoiGkzcteCZ_13

	nop

	:l_yBzRCQqAiRlwTPkt_5
	goto/32 :SadAuaUptOQqGPrE
	:CaZpMThWZGoCejCS
	:AIenGcMAxcWfjAgS

	goto/32 :l_JQqswlNMmLybsGDc_6

	nop

	:l_pfdmLlGRMbWukjxt_1
	const v1, 15
	goto/32 :l_SndDkUMqVptwXNCf_2

	nop

	:l_JQqswlNMmLybsGDc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipLast;, "Lio/reactivex/internal/operators/flowable/FlowableSkipLast<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_EkKybsEkMlGPDcma_7

	nop

	:l_SndDkUMqVptwXNCf_2
	add-int v0, v0, v1
	goto/32 :l_gxVkqTPZoYgAqkFg_3

	nop

	:l_VjaeBbLudRodACHy_14
	goto/32 :AIenGcMAxcWfjAgS
	:l_DMKosbwNDPrylGlR_4
	if-lez v0, :gl_tZWmxKFvXTxEgDuQ

	goto/32 :CaZpMThWZGoCejCS

	:gl_tZWmxKFvXTxEgDuQ	goto/32 :l_yBzRCQqAiRlwTPkt_5

	nop

	:l_qhBmbAjVvnLJMGXR_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;->KpvbimgZjojokFzQ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 34
	goto/32 :l_kOkHHGmnzQlQhNEj_12

	nop

	:l_EkKybsEkMlGPDcma_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;->source:Lio/reactivex/Flowable;

	goto/32 :l_oMAknOdImtRSTAPg_8

	nop

	:l_KQhsIanFjmzGZPWi_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;-><init>(Lorg/reactivestreams/Subscriber;I)V

	goto/32 :l_qhBmbAjVvnLJMGXR_11

	nop

	:l_qPPhfyTSOtgRkHZh_0
	const v0, 6
	goto/32 :l_pfdmLlGRMbWukjxt_1

	nop

	:l_wwXduSoiGkzcteCZ_13
	goto/32 :before_first_instruction

	:SadAuaUptOQqGPrE
	goto/32 :l_VjaeBbLudRodACHy_14

	nop

	:l_xyYVmJPHFENrwKPp_9
    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipLast;->skip:I

	goto/32 :l_KQhsIanFjmzGZPWi_10

	nop

	:l_gxVkqTPZoYgAqkFg_3
	rem-int v0, v0, v1
	goto/32 :l_DMKosbwNDPrylGlR_4

	nop

	:l_oMAknOdImtRSTAPg_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSkipLast$SkipLastSubscriber;

	goto/32 :l_xyYVmJPHFENrwKPp_9

	nop

.end method
