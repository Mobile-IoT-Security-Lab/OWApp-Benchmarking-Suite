.class public final Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static gjTJkCAxsAtPlvtU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_kxaSwdbJRFGrmHrH_0

	nop

	:l_YMRlduAGfsZIlhbl_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_xhtTDLusQczsCetp_2

	nop

	:l_kxaSwdbJRFGrmHrH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMRlduAGfsZIlhbl_1

	nop

	:l_WoeWfpyzclryGtri_3
	goto/32 :before_first_instruction

	:l_xhtTDLusQczsCetp_2
    return-void

	:after_last_instruction

	goto/32 :l_WoeWfpyzclryGtri_3

	nop

.end method

.method public static MViSVUKNjRZhqvBn(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_UhUmyoPOCkVFUeXE_0

	nop

	:l_tBteSBqgnvMeYzNU_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_SNVdNyOWleTOecgU_2

	nop

	:l_UhUmyoPOCkVFUeXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tBteSBqgnvMeYzNU_1

	nop

	:l_SNVdNyOWleTOecgU_2
    return-void

	:after_last_instruction

	goto/32 :l_cmJVaGEUvTqFSTDj_3

	nop

	:l_cmJVaGEUvTqFSTDj_3
	goto/32 :before_first_instruction

.end method

.method public static NnnOkPvVpAjITdeB(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_mvinudbVsRjYzqJS_0

	nop

	:l_ZyaGJMgdHNomcUKn_2
    return-void

	:after_last_instruction

	goto/32 :l_AEfLOxtTuJzmpNzM_3

	nop

	:l_TdoFjCtQcdydNINC_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_ZyaGJMgdHNomcUKn_2

	nop

	:l_mvinudbVsRjYzqJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdoFjCtQcdydNINC_1

	nop

	:l_AEfLOxtTuJzmpNzM_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_tavQXfrHQdtlrmJm_0

	nop

	:l_IPDDzeyALwTLeIhM_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 29
	goto/32 :l_RdjdoewFqSHDQfKy_2

	nop

	:l_GwMOpBdBCxSnEKwd_4
	goto/32 :before_first_instruction

	:l_KIOlDRIYkleQABbb_3
    return-void

	:after_last_instruction

	goto/32 :l_GwMOpBdBCxSnEKwd_4

	nop

	:l_tavQXfrHQdtlrmJm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;, "Lio/reactivex/internal/operators/flowable/FlowableSkipUntil<TT;TU;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
	goto/32 :l_IPDDzeyALwTLeIhM_1

	nop

	:l_RdjdoewFqSHDQfKy_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;->other:Lorg/reactivestreams/Publisher;

    .line 30
	goto/32 :l_KIOlDRIYkleQABbb_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_RAwnfcSWOoWPdNii_0

	nop

	:l_PJoAwgYptofgRgRR_12
	invoke-static {v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;->MViSVUKNjRZhqvBn(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 39
	goto/32 :l_StTihVoDDtkDrnrA_13

	nop

	:l_pNkdVEhsoNyTejtT_11
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;

	goto/32 :l_PJoAwgYptofgRgRR_12

	nop

	:l_RhNEoEVckYogAPui_8
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 35
    .local v0, "parent":Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber<TT;>;"
	goto/32 :l_monmTCnshIxsrXBG_9

	nop

	:l_StTihVoDDtkDrnrA_13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;->source:Lio/reactivex/Flowable;

	goto/32 :l_zmEXEPtIARPvjKpY_14

	nop

	:l_MdyVgzfwAnYXANpC_16
	goto/32 :before_first_instruction

	:XepGusaquaIrzhvO
	goto/32 :l_NSfKiYkQGCWWKaEf_17

	nop

	:l_NJkqYAsTceXdfpnO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;, "Lio/reactivex/internal/operators/flowable/FlowableSkipUntil<TT;TU;>;"
    .local p1, "child":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_AapftgbNfKdDsDyW_7

	nop

	:l_RAwnfcSWOoWPdNii_0
	const v0, 12
	goto/32 :l_qQuEaFWdseoStlOW_1

	nop

	:l_uOgaHGWvNHgXNnAY_5
	goto/32 :XepGusaquaIrzhvO
	:dSyDTcLvCkkMRaSk
	:PeOFPgRZGCvjcKvO

	goto/32 :l_NJkqYAsTceXdfpnO_6

	nop

	:l_uQbtaYIdkVveSRzo_10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_pNkdVEhsoNyTejtT_11

	nop

	:l_vKzJsUEtSFxddkJE_3
	rem-int v0, v0, v1
	goto/32 :l_bqWKhvcFjzncJAUB_4

	nop

	:l_AapftgbNfKdDsDyW_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;

	goto/32 :l_RhNEoEVckYogAPui_8

	nop

	:l_zmEXEPtIARPvjKpY_14
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;->NnnOkPvVpAjITdeB(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 40
	goto/32 :l_wFibtNnnWQZSOwNO_15

	nop

	:l_bqWKhvcFjzncJAUB_4
	if-lez v0, :gl_xmsyUzYJWmAmeSEM

	goto/32 :dSyDTcLvCkkMRaSk

	:gl_xmsyUzYJWmAmeSEM	goto/32 :l_uOgaHGWvNHgXNnAY_5

	nop

	:l_monmTCnshIxsrXBG_9
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableSkipUntil;->gjTJkCAxsAtPlvtU(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 37
	goto/32 :l_uQbtaYIdkVveSRzo_10

	nop

	:l_NSfKiYkQGCWWKaEf_17
	goto/32 :PeOFPgRZGCvjcKvO
	:l_qQuEaFWdseoStlOW_1
	const v1, 13
	goto/32 :l_TsDWiDtNYJYVYpqa_2

	nop

	:l_wFibtNnnWQZSOwNO_15
    return-void

	:after_last_instruction

	goto/32 :l_MdyVgzfwAnYXANpC_16

	nop

	:l_TsDWiDtNYJYVYpqa_2
	add-int v0, v0, v1
	goto/32 :l_vKzJsUEtSFxddkJE_3

	nop

.end method
