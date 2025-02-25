.class public final Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe;
.super Lio/reactivex/Maybe;
.source "FlowableReduceMaybe.java"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamPublisher;
.implements Lio/reactivex/internal/fuseable/FuseToFlowable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamPublisher<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/FuseToFlowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final reducer:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;"
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
.method public static wabXEgWTukytFLoK(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1

	goto/32 :l_tVxFFQoycfrmwsMb_0

	nop

	:l_gBNNWirvEKbpPvzR_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_GoaXdvjomazxlCKC_2

	nop

	:l_FCJawqJPJVPrhUMz_3
	goto/32 :before_first_instruction

	:l_GoaXdvjomazxlCKC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FCJawqJPJVPrhUMz_3

	nop

	:l_tVxFFQoycfrmwsMb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gBNNWirvEKbpPvzR_1

	nop

.end method

.method public static jisEJmpMQOZjiwOZ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_gNUXeACOwhJWCHVp_0

	nop

	:l_LABvwPxBMtrsDwWd_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_plSZTSiryvqrPRdL_2

	nop

	:l_jaKynAYEPtxCfDBX_3
	goto/32 :before_first_instruction

	:l_plSZTSiryvqrPRdL_2
    return-void

	:after_last_instruction

	goto/32 :l_jaKynAYEPtxCfDBX_3

	nop

	:l_gNUXeACOwhJWCHVp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LABvwPxBMtrsDwWd_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/BiFunction;)V
    .locals 0

	goto/32 :l_VCCYInPhFRmNMupp_0

	nop

	:l_SVFMSUKugfLYVHts_5
	goto/32 :before_first_instruction

	:l_hMERbjenRXrhLgTE_4
    return-void

	:after_last_instruction

	goto/32 :l_SVFMSUKugfLYVHts_5

	nop

	:l_LdKhfcSARcVFrDHn_1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 41
	goto/32 :l_KHrwdAGYcBaTBIfj_2

	nop

	:l_KHrwdAGYcBaTBIfj_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe;->source:Lio/reactivex/Flowable;

    .line 42
	goto/32 :l_kMdNcScFzYuUcukQ_3

	nop

	:l_kMdNcScFzYuUcukQ_3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe;->reducer:Lio/reactivex/functions/BiFunction;

    .line 43
	goto/32 :l_hMERbjenRXrhLgTE_4

	nop

	:l_VCCYInPhFRmNMupp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .line 40
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe;, "Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe<TT;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "reducer":Lio/reactivex/functions/BiFunction;, "Lio/reactivex/functions/BiFunction<TT;TT;TT;>;"
	goto/32 :l_LdKhfcSARcVFrDHn_1

	nop

.end method


# virtual methods
.method public fuseToFlowable()Lio/reactivex/Flowable;
    .locals 3

	goto/32 :l_ROMQkXnLWxwedAyO_0

	nop

	:l_XzqvrKcRhjaPZwJh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_khdWuZJZSmZOHJGv_13

	nop

	:l_RCRwaobZUvDYAsQE_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe;->reducer:Lio/reactivex/functions/BiFunction;

	goto/32 :l_xuYLmJfMjiGtgYdH_10

	nop

	:l_khdWuZJZSmZOHJGv_13
	goto/32 :before_first_instruction

	:UsKlyuYHjytmhaDa
	goto/32 :l_AFnyQzeDCbaQenyq_14

	nop

	:l_aiVKisPoZDEeyLLO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .line 52
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe;, "Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe<TT;>;"
	goto/32 :l_OVChdpqXbbLevjoJ_7

	nop

	:l_nViOhpuyiLkdxYom_8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe;->source:Lio/reactivex/Flowable;

	goto/32 :l_RCRwaobZUvDYAsQE_9

	nop

	:l_ROMQkXnLWxwedAyO_0
	const v0, 29
	goto/32 :l_WOODgDxvMtYKRCfO_1

	nop

	:l_WOODgDxvMtYKRCfO_1
	const v1, 29
	goto/32 :l_PDHOgJNSEjeuaCCr_2

	nop

	:l_LCwOSGVlkNdokZek_11
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe;->wabXEgWTukytFLoK(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

	goto/32 :l_XzqvrKcRhjaPZwJh_12

	nop

	:l_AFnyQzeDCbaQenyq_14
	goto/32 :ziQeMBzHQKpWrXUZ
	:l_dPBacoFciQqDVMZd_5
	goto/32 :UsKlyuYHjytmhaDa
	:mgLQoGUfkdADoVwL
	:ziQeMBzHQKpWrXUZ

	goto/32 :l_aiVKisPoZDEeyLLO_6

	nop

	:l_PDHOgJNSEjeuaCCr_2
	add-int v0, v0, v1
	goto/32 :l_TiYHzrieKakmuxWn_3

	nop

	:l_TiYHzrieKakmuxWn_3
	rem-int v0, v0, v1
	goto/32 :l_pbfRHiHZHyfUwIlV_4

	nop

	:l_pbfRHiHZHyfUwIlV_4
	if-lez v0, :gl_jfdZdmnmKLIysNRn

	goto/32 :mgLQoGUfkdADoVwL

	:gl_jfdZdmnmKLIysNRn	goto/32 :l_dPBacoFciQqDVMZd_5

	nop

	:l_xuYLmJfMjiGtgYdH_10
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReduce;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_LCwOSGVlkNdokZek_11

	nop

	:l_OVChdpqXbbLevjoJ_7
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReduce;

	goto/32 :l_nViOhpuyiLkdxYom_8

	nop

.end method

.method public source()Lorg/reactivestreams/Publisher;
    .locals 1

	goto/32 :l_XESKyrpZSDRQBxnE_0

	nop

	:l_zuEDNuAZKsrrtaZp_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe;->source:Lio/reactivex/Flowable;

	goto/32 :l_YhzByBGuJVHnhYPG_2

	nop

	:l_ueTdPxdwfLaTrrUa_3
	goto/32 :before_first_instruction

	:l_YhzByBGuJVHnhYPG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ueTdPxdwfLaTrrUa_3

	nop

	:l_XESKyrpZSDRQBxnE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe;, "Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe<TT;>;"
	goto/32 :l_zuEDNuAZKsrrtaZp_1

	nop

.end method

.method protected subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 3

	goto/32 :l_OSVCyUIMXJGLExlp_0

	nop

	:l_ChuggFXbPkeSzAic_13
	goto/32 :before_first_instruction

	:afYTRyhfTcZnfsHp
	goto/32 :l_YhnKkXGsiLfBEinE_14

	nop

	:l_XhJeSYbVVHbuaByC_8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;

	goto/32 :l_fUFvnWQWutIWJFfq_9

	nop

	:l_OVsiZZKbGXzodole_12
    return-void

	:after_last_instruction

	goto/32 :l_ChuggFXbPkeSzAic_13

	nop

	:l_YhnKkXGsiLfBEinE_14
	goto/32 :LAQTRHfEfJtEGKGG
	:l_hAmmSYTSKtWZEmkw_5
	goto/32 :afYTRyhfTcZnfsHp
	:hZnHiOxSHfdhtnUd
	:LAQTRHfEfJtEGKGG

	goto/32 :l_zvZDoOhoWQqaVqnH_6

	nop

	:l_fUFvnWQWutIWJFfq_9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe;->reducer:Lio/reactivex/functions/BiFunction;

	goto/32 :l_XocUXGbmSdjVVpFd_10

	nop

	:l_HtkcOvHMvpejeKDc_2
	add-int v0, v0, v1
	goto/32 :l_visFFoLaISXSMsXK_3

	nop

	:l_XocUXGbmSdjVVpFd_10
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe$ReduceSubscriber;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/BiFunction;)V

	goto/32 :l_yEIHVcUBdimGWvng_11

	nop

	:l_OSVCyUIMXJGLExlp_0
	const v0, 14
	goto/32 :l_CMQKVmaaguPGCtkf_1

	nop

	:l_visFFoLaISXSMsXK_3
	rem-int v0, v0, v1
	goto/32 :l_mGmfoueyZTKulote_4

	nop

	:l_CMQKVmaaguPGCtkf_1
	const v1, 27
	goto/32 :l_HtkcOvHMvpejeKDc_2

	nop

	:l_ItzWgoOoLJPPMxQn_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe;->source:Lio/reactivex/Flowable;

	goto/32 :l_XhJeSYbVVHbuaByC_8

	nop

	:l_yEIHVcUBdimGWvng_11
	invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe;->jisEJmpMQOZjiwOZ(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 58
	goto/32 :l_OVsiZZKbGXzodole_12

	nop

	:l_zvZDoOhoWQqaVqnH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 57
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe;, "Lio/reactivex/internal/operators/flowable/FlowableReduceMaybe<TT;>;"
    .local p1, "observer":Lio/reactivex/MaybeObserver;, "Lio/reactivex/MaybeObserver<-TT;>;"
	goto/32 :l_ItzWgoOoLJPPMxQn_7

	nop

	:l_mGmfoueyZTKulote_4
	if-lez v0, :gl_cdqmlAwKpzzJRvjD

	goto/32 :hZnHiOxSHfdhtnUd

	:gl_cdqmlAwKpzzJRvjD	goto/32 :l_hAmmSYTSKtWZEmkw_5

	nop

.end method
