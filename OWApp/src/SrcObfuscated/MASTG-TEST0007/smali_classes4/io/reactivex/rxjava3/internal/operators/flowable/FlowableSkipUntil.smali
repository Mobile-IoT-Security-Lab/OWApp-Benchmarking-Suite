.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipUntil;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableSkipUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
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
.method public static trotUkyXYiGfQLpV(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_YWDftDdqTlHkGDaA_0

	nop

	:l_YWDftDdqTlHkGDaA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZIpCRUcfIkizOZL_1

	nop

	:l_XZIpCRUcfIkizOZL_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_tImiXGGJZhyndBVN_2

	nop

	:l_tImiXGGJZhyndBVN_2
    return-void

	:after_last_instruction

	goto/32 :l_dnxnCXYlcEbVYeum_3

	nop

	:l_dnxnCXYlcEbVYeum_3
	goto/32 :before_first_instruction

.end method

.method public static IzuSzdPhaxnLcvNi(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_iUQQCNJwqLScJozn_0

	nop

	:l_FAtKkiTygtjeisXp_2
    return-void

	:after_last_instruction

	goto/32 :l_rndeyUayWRpYOchd_3

	nop

	:l_YuZXMBUCJZbMMQJV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_FAtKkiTygtjeisXp_2

	nop

	:l_rndeyUayWRpYOchd_3
	goto/32 :before_first_instruction

	:l_iUQQCNJwqLScJozn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YuZXMBUCJZbMMQJV_1

	nop

.end method

.method public static LncOCZIqjYCEwmfO(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_DjiVySzVqBuphikC_0

	nop

	:l_DjiVySzVqBuphikC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWapKEcCFpoGZxMP_1

	nop

	:l_hdcqtDFINGSRIlQs_3
	goto/32 :before_first_instruction

	:l_uWapKEcCFpoGZxMP_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_OfZIOVsjzfEJOlar_2

	nop

	:l_OfZIOVsjzfEJOlar_2
    return-void

	:after_last_instruction

	goto/32 :l_hdcqtDFINGSRIlQs_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lorg/reactivestreams/Publisher;)V
    .locals 0

	goto/32 :l_YprAGrItCoIrxlzV_0

	nop

	:l_YprAGrItCoIrxlzV_0
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
            "Lorg/reactivestreams/Publisher<",
            "TU;>;)V"
        }
    .end annotation

    .line 28
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipUntil;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipUntil<TT;TU;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "other":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<TU;>;"
	goto/32 :l_ZKxwXhwPrtttTUNH_1

	nop

	:l_uyDqLlQFfLTOHKav_3
    return-void

	:after_last_instruction

	goto/32 :l_RQxBvToMceMVYoPh_4

	nop

	:l_ZKxwXhwPrtttTUNH_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 29
	goto/32 :l_ulCWNsoaKjwwlibk_2

	nop

	:l_RQxBvToMceMVYoPh_4
	goto/32 :before_first_instruction

	:l_ulCWNsoaKjwwlibk_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipUntil;->other:Lorg/reactivestreams/Publisher;

    .line 30
	goto/32 :l_uyDqLlQFfLTOHKav_3

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 3

	goto/32 :l_PrTQJbCmSLIbrsiu_0

	nop

	:l_buMrlwpkVQFncDFk_2
	add-int v0, v0, v1
	goto/32 :l_FTxTtZNDbBGIaNUX_3

	nop

	:l_PrTQJbCmSLIbrsiu_0
	const v0, 6
	goto/32 :l_HIZKNdLZYXkcVxxF_1

	nop

	:l_sNgQyAgfwznpZrlk_17
	goto/32 :NERKprZfhjYYNNAt
	:l_FzijsjbpGvsWHdMX_5
	goto/32 :mzirVWlyKBqpjGoV
	:VCeHQOcjTvOKnOQD
	:NERKprZfhjYYNNAt

	goto/32 :l_ngiPndGffkraiKcK_6

	nop

	:l_qmywJrppIqNErVPK_12
	invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipUntil;->IzuSzdPhaxnLcvNi(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;)V

    .line 39
	goto/32 :l_cUPSVNPcYYFHrwHB_13

	nop

	:l_ngiPndGffkraiKcK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "child"
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
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipUntil;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipUntil<TT;TU;>;"
    .local p1, "child":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TT;>;"
	goto/32 :l_TadYZRZAhWUSlFoA_7

	nop

	:l_mNYCDTrDhaeCmnFd_14
	invoke-static {v1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipUntil;->LncOCZIqjYCEwmfO(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 40
	goto/32 :l_GptTiYxCiyiyEHBu_15

	nop

	:l_aCXNcFIkgexallsf_4
	if-lez v0, :gl_sFvXMovxsVQmqdar

	goto/32 :VCeHQOcjTvOKnOQD

	:gl_sFvXMovxsVQmqdar	goto/32 :l_FzijsjbpGvsWHdMX_5

	nop

	:l_NyFXWvquGZutfmlv_9
	invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipUntil;->trotUkyXYiGfQLpV(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 37
	goto/32 :l_ZPjVoFtSbNwirqPS_10

	nop

	:l_GptTiYxCiyiyEHBu_15
    return-void

	:after_last_instruction

	goto/32 :l_XiYxIkqXkVCqpySq_16

	nop

	:l_cUPSVNPcYYFHrwHB_13
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipUntil;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_mNYCDTrDhaeCmnFd_14

	nop

	:l_hWMjUDhjXtilpIfz_8
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 35
    .local v0, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber<TT;>;"
	goto/32 :l_NyFXWvquGZutfmlv_9

	nop

	:l_HIZKNdLZYXkcVxxF_1
	const v1, 28
	goto/32 :l_buMrlwpkVQFncDFk_2

	nop

	:l_TadYZRZAhWUSlFoA_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;

	goto/32 :l_hWMjUDhjXtilpIfz_8

	nop

	:l_BPeOUwEYEWgRzrpw_11
    iget-object v2, v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber;->other:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipUntil$SkipUntilMainSubscriber$OtherSubscriber;

	goto/32 :l_qmywJrppIqNErVPK_12

	nop

	:l_FTxTtZNDbBGIaNUX_3
	rem-int v0, v0, v1
	goto/32 :l_aCXNcFIkgexallsf_4

	nop

	:l_XiYxIkqXkVCqpySq_16
	goto/32 :before_first_instruction

	:mzirVWlyKBqpjGoV
	goto/32 :l_sNgQyAgfwznpZrlk_17

	nop

	:l_ZPjVoFtSbNwirqPS_10
    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSkipUntil;->other:Lorg/reactivestreams/Publisher;

	goto/32 :l_BPeOUwEYEWgRzrpw_11

	nop

.end method
