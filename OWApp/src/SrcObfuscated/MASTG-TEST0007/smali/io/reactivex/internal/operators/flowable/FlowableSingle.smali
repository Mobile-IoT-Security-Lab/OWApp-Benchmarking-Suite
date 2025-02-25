.class public final Lio/reactivex/internal/operators/flowable/FlowableSingle;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;
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
.field final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final failOnEmpty:Z


# direct methods
.method public static YbFrDFZTHhbJXeAQ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_VhBnltsrKNKRjflo_0

	nop

	:l_VhBnltsrKNKRjflo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VIMJqzKobkVGJZVt_1

	nop

	:l_VIMJqzKobkVGJZVt_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_ForgCVSHqKrlJlRw_2

	nop

	:l_yknbAdfIbnfgyScq_3
	goto/32 :before_first_instruction

	:l_ForgCVSHqKrlJlRw_2
    return-void

	:after_last_instruction

	goto/32 :l_yknbAdfIbnfgyScq_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/lang/Object;Z)V
    .locals 0

	goto/32 :l_TDwdMsWhlpgXAslV_0

	nop

	:l_koIUWaTcyPnreDPi_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 32
	goto/32 :l_EHLAUYVRTTjnzYqA_2

	nop

	:l_jCrhdRgenierlfMv_4
    return-void

	:after_last_instruction

	goto/32 :l_IKToeuxNOQqKPSDr_5

	nop

	:l_diDKSGdawOOIGqbj_3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->failOnEmpty:Z

    .line 34
	goto/32 :l_jCrhdRgenierlfMv_4

	nop

	:l_IKToeuxNOQqKPSDr_5
	goto/32 :before_first_instruction

	:l_TDwdMsWhlpgXAslV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p3, "failOnEmpty"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 31
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingle;, "Lio/reactivex/internal/operators/flowable/FlowableSingle<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_koIUWaTcyPnreDPi_1

	nop

	:l_EHLAUYVRTTjnzYqA_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->defaultValue:Ljava/lang/Object;

    .line 33
	goto/32 :l_diDKSGdawOOIGqbj_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4

	goto/32 :l_PmAQTuCCPIAoRfLg_0

	nop

	:l_OOZvYWapdtbTeiiQ_1
	const v1, 20
	goto/32 :l_jJvUfzpjeQSAWORa_2

	nop

	:l_PmAQTuCCPIAoRfLg_0
	const v0, 30
	goto/32 :l_OOZvYWapdtbTeiiQ_1

	nop

	:l_mNTEiuHETpYQTcbx_3
	rem-int v0, v0, v1
	goto/32 :l_BGQiepigdKzbhgTW_4

	nop

	:l_KLGjwUIrWUSGlyWp_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->source:Lio/reactivex/Flowable;

	goto/32 :l_RWfmYLUROiTlduBa_8

	nop

	:l_YIlPNcBzxpovGLhl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSingle;, "Lio/reactivex/internal/operators/flowable/FlowableSingle<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_KLGjwUIrWUSGlyWp_7

	nop

	:l_BGQiepigdKzbhgTW_4
	if-lez v0, :gl_jpXJIaPXvPhILRXR

	goto/32 :XcUxjbjqvysgbnRV

	:gl_jpXJIaPXvPhILRXR	goto/32 :l_vOgkbUQwkEilgzoQ_5

	nop

	:l_ElmoiasGNQghBTNO_14
	goto/32 :before_first_instruction

	:brMSjBRYHaExgrRl
	goto/32 :l_wUCzUzVdyoZQVUuZ_15

	nop

	:l_RWfmYLUROiTlduBa_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;

	goto/32 :l_hjRxXfPogdDiCLsh_9

	nop

	:l_MpiIfAvVLlSNOkDv_13
    return-void

	:after_last_instruction

	goto/32 :l_ElmoiasGNQghBTNO_14

	nop

	:l_wUCzUzVdyoZQVUuZ_15
	goto/32 :suwCyXaRLeTycCEm
	:l_boDGydDiQypNOiKY_12
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableSingle;->YbFrDFZTHhbJXeAQ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 39
	goto/32 :l_MpiIfAvVLlSNOkDv_13

	nop

	:l_mNcQYkRltMEjIODd_11
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSingle$SingleElementSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;Z)V

	goto/32 :l_boDGydDiQypNOiKY_12

	nop

	:l_lYsiFqXKggGXUyCp_10
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->failOnEmpty:Z

	goto/32 :l_mNcQYkRltMEjIODd_11

	nop

	:l_vOgkbUQwkEilgzoQ_5
	goto/32 :brMSjBRYHaExgrRl
	:XcUxjbjqvysgbnRV
	:suwCyXaRLeTycCEm

	goto/32 :l_YIlPNcBzxpovGLhl_6

	nop

	:l_jJvUfzpjeQSAWORa_2
	add-int v0, v0, v1
	goto/32 :l_mNTEiuHETpYQTcbx_3

	nop

	:l_hjRxXfPogdDiCLsh_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSingle;->defaultValue:Ljava/lang/Object;

	goto/32 :l_lYsiFqXKggGXUyCp_10

	nop

.end method
