.class public final Lio/reactivex/internal/operators/flowable/FlowableElementAt;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableElementAt.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;
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

.field final errorOnFewer:Z

.field final index:J


# direct methods
.method public static FtjFiXhENGGYnjth(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_HKSEyOBavWxJaUHy_0

	nop

	:l_BtbQtCaZNSSCXCKE_2
    return-void

	:after_last_instruction

	goto/32 :l_jLKmcOQRtwmlSyZY_3

	nop

	:l_jLKmcOQRtwmlSyZY_3
	goto/32 :before_first_instruction

	:l_HKSEyOBavWxJaUHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vylHVIHkuIzqJZoc_1

	nop

	:l_vylHVIHkuIzqJZoc_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_BtbQtCaZNSSCXCKE_2

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;JLjava/lang/Object;Z)V
    .locals 0

	goto/32 :l_cOYnwzhHqWBvUaZK_0

	nop

	:l_rnHYjjzaYWTJvYAk_4
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->errorOnFewer:Z

    .line 34
	goto/32 :l_RTsqCPufqPceYipu_5

	nop

	:l_CABvIMMjCATQoTol_3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->defaultValue:Ljava/lang/Object;

    .line 33
	goto/32 :l_rnHYjjzaYWTJvYAk_4

	nop

	:l_cOYnwzhHqWBvUaZK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "index"    # J
    .param p5, "errorOnFewer"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JTT;Z)V"
        }
    .end annotation

    .line 30
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAt;, "Lio/reactivex/internal/operators/flowable/FlowableElementAt<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p4, "defaultValue":Ljava/lang/Object;, "TT;"
	goto/32 :l_VfYlkJQKOvhweCwz_1

	nop

	:l_VfYlkJQKOvhweCwz_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 31
	goto/32 :l_PjqdcqWFBJCcpmmv_2

	nop

	:l_PwvPsLMJhlMpHrxM_6
	goto/32 :before_first_instruction

	:l_RTsqCPufqPceYipu_5
    return-void

	:after_last_instruction

	goto/32 :l_PwvPsLMJhlMpHrxM_6

	nop

	:l_PjqdcqWFBJCcpmmv_2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->index:J

    .line 32
	goto/32 :l_CABvIMMjCATQoTol_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8

	goto/32 :l_GOtMmrVOYvAWiThw_0

	nop

	:l_BbCUDlKRnuuqYDSN_17
	goto/32 :before_first_instruction

	:jVhPlMWuwqgFBjAo
	goto/32 :l_cDzwRktxZWpcaRFH_18

	nop

	:l_rVTzjIXmgOorcsXR_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->source:Lio/reactivex/Flowable;

	goto/32 :l_FiatArmmYkNfxUCY_8

	nop

	:l_mJWdyMnUeIWsQFtC_6
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
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableElementAt;, "Lio/reactivex/internal/operators/flowable/FlowableElementAt<TT;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_rVTzjIXmgOorcsXR_7

	nop

	:l_wULtsnefjhhUKfWn_16
    return-void

	:after_last_instruction

	goto/32 :l_BbCUDlKRnuuqYDSN_17

	nop

	:l_kaIAUyIvEcwvyaDs_12
    move-object v1, v7

	goto/32 :l_WPmtilbRxsMcEzFf_13

	nop

	:l_bfxiaOcdBTUXqwja_15
	invoke-static {v0, v7}, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->FtjFiXhENGGYnjth(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 39
	goto/32 :l_wULtsnefjhhUKfWn_16

	nop

	:l_EGQqNPvyzbWUWdog_2
	add-int v0, v0, v1
	goto/32 :l_VwynNrMmZozSDCFr_3

	nop

	:l_HtTkqxTInxnpVaaT_14
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;-><init>(Lorg/reactivestreams/Subscriber;JLjava/lang/Object;Z)V

	goto/32 :l_bfxiaOcdBTUXqwja_15

	nop

	:l_kEUFGPkfEAeTeKwI_9
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->index:J

	goto/32 :l_hduigPVfMcgsYFZb_10

	nop

	:l_WPmtilbRxsMcEzFf_13
    move-object v2, p1

	goto/32 :l_HtTkqxTInxnpVaaT_14

	nop

	:l_FiatArmmYkNfxUCY_8
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableElementAt$ElementAtSubscriber;

	goto/32 :l_kEUFGPkfEAeTeKwI_9

	nop

	:l_UqWFmHwoEDadlLlr_11
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->errorOnFewer:Z

	goto/32 :l_kaIAUyIvEcwvyaDs_12

	nop

	:l_hduigPVfMcgsYFZb_10
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableElementAt;->defaultValue:Ljava/lang/Object;

	goto/32 :l_UqWFmHwoEDadlLlr_11

	nop

	:l_ZXnsEZADvMOngQLp_4
	if-lez v0, :gl_UhOjntvnGoJVTTqg

	goto/32 :stUJfQwODmUScSTx

	:gl_UhOjntvnGoJVTTqg	goto/32 :l_sVvRWwwpVFgGkNHs_5

	nop

	:l_sVvRWwwpVFgGkNHs_5
	goto/32 :jVhPlMWuwqgFBjAo
	:stUJfQwODmUScSTx
	:XECAIHrwLaiEFngL

	goto/32 :l_mJWdyMnUeIWsQFtC_6

	nop

	:l_GOtMmrVOYvAWiThw_0
	const v0, 22
	goto/32 :l_znlwcMwuKulIMfSl_1

	nop

	:l_VwynNrMmZozSDCFr_3
	rem-int v0, v0, v1
	goto/32 :l_ZXnsEZADvMOngQLp_4

	nop

	:l_cDzwRktxZWpcaRFH_18
	goto/32 :XECAIHrwLaiEFngL
	:l_znlwcMwuKulIMfSl_1
	const v1, 11
	goto/32 :l_EGQqNPvyzbWUWdog_2

	nop

.end method
