.class final Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;
.super Ljava/lang/Object;
.source "ParallelMap.java"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ParallelMapSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# instance fields
.field done:Z

.field final downstream:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field upstream:Lorg/reactivestreams/Subscription;


# direct methods
.method public static wyXsEYPsPNZWgbrR(Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_yzJiAoQpnecMUHbS_0

	nop

	:l_gtTwxhcZNzVSQKgq_2
    return-void

	:after_last_instruction

	goto/32 :l_BFLDCIeQGPHRjVbQ_3

	nop

	:l_SgtMtPyOUDsiLcbZ_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscription;->cancel()V

	goto/32 :l_gtTwxhcZNzVSQKgq_2

	nop

	:l_yzJiAoQpnecMUHbS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SgtMtPyOUDsiLcbZ_1

	nop

	:l_BFLDCIeQGPHRjVbQ_3
	goto/32 :before_first_instruction

.end method

.method public static VbVEOIyCtodOrfdW(Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_VnzVIENCxwGNIEhc_0

	nop

	:l_smzXSgXumukTwLsL_1
    invoke-interface {p0}, Lorg/reactivestreams/Subscriber;->onComplete()V

	goto/32 :l_BhnqfgaQrAWHsZvj_2

	nop

	:l_BhnqfgaQrAWHsZvj_2
    return-void

	:after_last_instruction

	goto/32 :l_LuBkIlVxNZnipRjW_3

	nop

	:l_LuBkIlVxNZnipRjW_3
	goto/32 :before_first_instruction

	:l_VnzVIENCxwGNIEhc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smzXSgXumukTwLsL_1

	nop

.end method

.method public static emBZuKupGjqbGZFB(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_jiOfVIfpMDEMIQuq_0

	nop

	:l_JBmkjmFSJJEqysZR_2
    return-void

	:after_last_instruction

	goto/32 :l_mYmndnescaUxDRjE_3

	nop

	:l_mmDiMsZRNqWCMzkQ_1
    invoke-static {p0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_JBmkjmFSJJEqysZR_2

	nop

	:l_mYmndnescaUxDRjE_3
	goto/32 :before_first_instruction

	:l_jiOfVIfpMDEMIQuq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmDiMsZRNqWCMzkQ_1

	nop

.end method

.method public static uDnKitrJQrpmsbpM(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_OmEObpCHZxPonLqp_0

	nop

	:l_vwPsKLfECEugvrfl_3
	goto/32 :before_first_instruction

	:l_BEZeoZQowQKhUvzW_2
    return-void

	:after_last_instruction

	goto/32 :l_vwPsKLfECEugvrfl_3

	nop

	:l_OmEObpCHZxPonLqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drLGgRqHLzgRoVXw_1

	nop

	:l_drLGgRqHLzgRoVXw_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_BEZeoZQowQKhUvzW_2

	nop

.end method

.method public static JDqfcnOGJTfBdATr(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FdyoOdFUSOzOToJK_0

	nop

	:l_pyNVaHcnlwTlIsTx_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UqTazcdVKxgTtnJB_2

	nop

	:l_UqTazcdVKxgTtnJB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OzlRNiWTUTsXPwYW_3

	nop

	:l_OzlRNiWTUTsXPwYW_3
	goto/32 :before_first_instruction

	:l_FdyoOdFUSOzOToJK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyNVaHcnlwTlIsTx_1

	nop

.end method

.method public static SgFDjDHbansnuVPI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_adktTdlXyZgvyXkH_0

	nop

	:l_PuISwRJoBfmynldl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yveVbsXuHqLzGJUN_3

	nop

	:l_mTwZWYsKJirGilwG_1
    invoke-static {p0, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PuISwRJoBfmynldl_2

	nop

	:l_adktTdlXyZgvyXkH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mTwZWYsKJirGilwG_1

	nop

	:l_yveVbsXuHqLzGJUN_3
	goto/32 :before_first_instruction

.end method

.method public static wcXAmxePABKePSQT(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_LoNHIBAdlkRdumPG_0

	nop

	:l_LoNHIBAdlkRdumPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xMnHWcztogxUEjpW_1

	nop

	:l_qQOVWiccJvLkEjQj_2
    return-void

	:after_last_instruction

	goto/32 :l_kdJFiVAFQWpppRTx_3

	nop

	:l_xMnHWcztogxUEjpW_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

	goto/32 :l_qQOVWiccJvLkEjQj_2

	nop

	:l_kdJFiVAFQWpppRTx_3
	goto/32 :before_first_instruction

.end method

.method public static JxhJsqyQZAcDdOqj(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_tiGAFuVUQUcNApxK_0

	nop

	:l_tiGAFuVUQUcNApxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bxMgpFnidiUdqnTv_1

	nop

	:l_EQYFQWVxqMkhZFHA_3
	goto/32 :before_first_instruction

	:l_LNbzcRqYjUReAPWn_2
    return-void

	:after_last_instruction

	goto/32 :l_EQYFQWVxqMkhZFHA_3

	nop

	:l_bxMgpFnidiUdqnTv_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_LNbzcRqYjUReAPWn_2

	nop

.end method

.method public static SkZJBXhsGQYjppLl(Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;)V
    .locals 0

	goto/32 :l_cgdZGEqShZJyaoFb_0

	nop

	:l_cgdZGEqShZJyaoFb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dJVjLsELfkcCimwV_1

	nop

	:l_kvJDcelCQWRvnAEL_2
    return-void

	:after_last_instruction

	goto/32 :l_hDZvbmOgbPeYFoUA_3

	nop

	:l_dJVjLsELfkcCimwV_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->cancel()V

	goto/32 :l_kvJDcelCQWRvnAEL_2

	nop

	:l_hDZvbmOgbPeYFoUA_3
	goto/32 :before_first_instruction

.end method

.method public static vTMuJHBiAYCfiblW(Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_qKgUvibNULRCCrOR_0

	nop

	:l_LlQiVfQvEglJvHHc_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_oNpAYdmTUWoYvCKI_2

	nop

	:l_oNpAYdmTUWoYvCKI_2
    return-void

	:after_last_instruction

	goto/32 :l_wqcYLPPOdFlDGtYO_3

	nop

	:l_qKgUvibNULRCCrOR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LlQiVfQvEglJvHHc_1

	nop

	:l_wqcYLPPOdFlDGtYO_3
	goto/32 :before_first_instruction

.end method

.method public static YSjaPCzjHQLGYDvo(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z
    .locals 1

	goto/32 :l_HFAbCiZLsZUrAVMz_0

	nop

	:l_VKPJxUUvzPGEnmqH_2
    return v0

	:after_last_instruction

	goto/32 :l_AeJDXBOyjcDcqPgV_3

	nop

	:l_AeJDXBOyjcDcqPgV_3
	goto/32 :before_first_instruction

	:l_HFAbCiZLsZUrAVMz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwyZRMYdsxwaMHFR_1

	nop

	:l_NwyZRMYdsxwaMHFR_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_VKPJxUUvzPGEnmqH_2

	nop

.end method

.method public static bFEBBmCrLIKXFrUt(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_DObEtCVkHRGAKYcC_0

	nop

	:l_DObEtCVkHRGAKYcC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yebaprtavuascQLa_1

	nop

	:l_sKxWxUcaFxeHUhjB_2
    return-void

	:after_last_instruction

	goto/32 :l_YGYasmFptAFryREz_3

	nop

	:l_yebaprtavuascQLa_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_sKxWxUcaFxeHUhjB_2

	nop

	:l_YGYasmFptAFryREz_3
	goto/32 :before_first_instruction

.end method

.method public static fIkzZeUPHHrYNtNZ(Lorg/reactivestreams/Subscription;J)V
    .locals 0

	goto/32 :l_KefWlsduHyPFohrQ_0

	nop

	:l_khDHqnlCNzkipBpz_1
    invoke-interface {p0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

	goto/32 :l_TxHdnsfcZqcFZCrZ_2

	nop

	:l_UKaJuGygjbUJYCZs_3
	goto/32 :before_first_instruction

	:l_KefWlsduHyPFohrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_khDHqnlCNzkipBpz_1

	nop

	:l_TxHdnsfcZqcFZCrZ_2
    return-void

	:after_last_instruction

	goto/32 :l_UKaJuGygjbUJYCZs_3

	nop

.end method

.method constructor <init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_NgmEoXufHlhDmgAA_0

	nop

	:l_VXOfENwZPIENUqIR_3
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->mapper:Lio/reactivex/functions/Function;

    .line 84
	goto/32 :l_sfzefGpMNwHYkDya_4

	nop

	:l_etxfMHIchimeojXB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
	goto/32 :l_FHLAqgLfYOtIvziZ_2

	nop

	:l_FHLAqgLfYOtIvziZ_2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    .line 83
	goto/32 :l_VXOfENwZPIENUqIR_3

	nop

	:l_sfzefGpMNwHYkDya_4
    return-void

	:after_last_instruction

	goto/32 :l_yirNQuoncrccrtuC_5

	nop

	:l_NgmEoXufHlhDmgAA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 81
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber<TT;TR;>;"
    .local p1, "actual":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
    .local p2, "mapper":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TR;>;"
	goto/32 :l_etxfMHIchimeojXB_1

	nop

	:l_yirNQuoncrccrtuC_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public cancel()V
    .locals 1

	goto/32 :l_KwYsFqlalpvbvDlV_0

	nop

	:l_acdsDrneGOpqSeMR_4
	goto/32 :before_first_instruction

	:l_klvstCMOWhykFACc_2
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->wyXsEYPsPNZWgbrR(Lorg/reactivestreams/Subscription;)V

    .line 94
	goto/32 :l_dKzzXlpJfhofibnw_3

	nop

	:l_dKzzXlpJfhofibnw_3
    return-void

	:after_last_instruction

	goto/32 :l_acdsDrneGOpqSeMR_4

	nop

	:l_KwYsFqlalpvbvDlV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber<TT;TR;>;"
	goto/32 :l_PeHmLDyFAlBMZvpZ_1

	nop

	:l_PeHmLDyFAlBMZvpZ_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_klvstCMOWhykFACc_2

	nop

.end method

.method public onComplete()V
    .locals 1

	goto/32 :l_zKdbtQTVqAIQaNvX_0

	nop

	:l_LyHhiIaahhafeWDi_7
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->VbVEOIyCtodOrfdW(Lorg/reactivestreams/Subscriber;)V

    .line 141
	goto/32 :l_bMxiJLhTCTVQvZkp_8

	nop

	:l_bMxiJLhTCTVQvZkp_8
    return-void

	:after_last_instruction

	goto/32 :l_hWmaEFwIPrpKWyKQ_9

	nop

	:l_hWmaEFwIPrpKWyKQ_9
	goto/32 :before_first_instruction

	:l_UCWjYrdgoGmumYTN_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->done:Z

	goto/32 :l_LrJydsOmgAQSGuwH_2

	nop

	:l_jYSDwSGXdcPoeUel_6
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_LyHhiIaahhafeWDi_7

	nop

	:l_UYsfqestLVqKWpdO_4
    const/4 v0, 0x1

	goto/32 :l_wLZGuARPnTygBaTq_5

	nop

	:l_wLZGuARPnTygBaTq_5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->done:Z

    .line 140
	goto/32 :l_jYSDwSGXdcPoeUel_6

	nop

	:l_LrJydsOmgAQSGuwH_2
	if-nez v0, :gl_xbZIespibQdTlvhy

	goto/32 :cond_0

	:gl_xbZIespibQdTlvhy
    .line 137
	goto/32 :l_RAxDtBfWrOHlVCSh_3

	nop

	:l_RAxDtBfWrOHlVCSh_3
    return-void

    .line 139
    :cond_0
	goto/32 :l_UYsfqestLVqKWpdO_4

	nop

	:l_zKdbtQTVqAIQaNvX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 136
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber<TT;TR;>;"
	goto/32 :l_UCWjYrdgoGmumYTN_1

	nop

.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_WCbBeONpyJmImxfb_0

	nop

	:l_UZQbvsGWbiodxYCz_2
	if-nez v0, :gl_vNizSZAmAiVJjjND

	goto/32 :cond_0

	:gl_vNizSZAmAiVJjjND
    .line 127
	goto/32 :l_khbXtrmawOinMbzy_3

	nop

	:l_WCbBeONpyJmImxfb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 126
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber<TT;TR;>;"
	goto/32 :l_KzqrpZybQgpaFDmv_1

	nop

	:l_XbvYIghPtadAORqq_8
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->uDnKitrJQrpmsbpM(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 132
	goto/32 :l_OHBfzrmKzaEFaFHB_9

	nop

	:l_khbXtrmawOinMbzy_3
	invoke-static {p1}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->emBZuKupGjqbGZFB(Ljava/lang/Throwable;)V

    .line 128
	goto/32 :l_YSgHyIwQaPLWOOLD_4

	nop

	:l_KzqrpZybQgpaFDmv_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->done:Z

	goto/32 :l_UZQbvsGWbiodxYCz_2

	nop

	:l_XFsXIAcFbZHdAwAc_5
    const/4 v0, 0x1

	goto/32 :l_agQPDVOKGetZLXkS_6

	nop

	:l_OHBfzrmKzaEFaFHB_9
    return-void

	:after_last_instruction

	goto/32 :l_FVRBggtOMltLAAad_10

	nop

	:l_agQPDVOKGetZLXkS_6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->done:Z

    .line 131
	goto/32 :l_rAwrzXnPpEqVotDc_7

	nop

	:l_rAwrzXnPpEqVotDc_7
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_XbvYIghPtadAORqq_8

	nop

	:l_FVRBggtOMltLAAad_10
	goto/32 :before_first_instruction

	:l_YSgHyIwQaPLWOOLD_4
    return-void

    .line 130
    :cond_0
	goto/32 :l_XFsXIAcFbZHdAwAc_5

	nop

.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_UZuhWVkTcBYxfRBk_0

	nop

	:l_zaEeebmfXRAUPWiG_10
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_IOzDfwJjHKJIBGSa_11

	nop

	:l_rejHauXXNVYJZdvb_14
	invoke-static {p0}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->SkZJBXhsGQYjppLl(Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;)V

    .line 117
	goto/32 :l_kjMeuUNTbslnKCFA_15

	nop

	:l_wvLkDMgpXAmzKvyh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 107
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber<TT;TR;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
	goto/32 :l_ynQYjtNIaXxOHIvO_7

	nop

	:l_MbnDnpvTrNjYimLH_4
	if-lez v0, :gl_nLIbqwwqdNTbWmxj

	goto/32 :MhYpMFDtMLkMDBUV

	:gl_nLIbqwwqdNTbWmxj	goto/32 :l_ctnZQsDJIhDBukRk_5

	nop

	:l_haQbJgUfsqgAywEr_2
	add-int v0, v0, v1
	goto/32 :l_AEkKSxNlekzOASHp_3

	nop

	:l_UzODYOaWdldvOSRr_17
	goto/32 :before_first_instruction

	:BJjshdnBhbdOquAm
	goto/32 :l_pJmeAddcIZvtjwbu_18

	nop

	:l_PvxTOLUVObgHgzQi_8
	if-nez v0, :gl_oSeBMLSOanKlVPoW

	goto/32 :cond_0

	:gl_oSeBMLSOanKlVPoW
    .line 108
	goto/32 :l_RmrMxbWbqWkbYBKB_9

	nop

	:l_UZuhWVkTcBYxfRBk_0
	const v0, 20
	goto/32 :l_YTKqLLUsxGpKgliM_1

	nop

	:l_qrXfCLXyoVpslHyB_12
    return-void

    .line 114
    .end local v0    # "v":Ljava/lang/Object;, "TR;"
    :catchall_0
    move-exception v0

    .line 115
    .local v0, "ex":Ljava/lang/Throwable;
	goto/32 :l_sclYAQJEZwBkkBQv_13

	nop

	:l_ynQYjtNIaXxOHIvO_7
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->done:Z

	goto/32 :l_PvxTOLUVObgHgzQi_8

	nop

	:l_ctnZQsDJIhDBukRk_5
	goto/32 :BJjshdnBhbdOquAm
	:MhYpMFDtMLkMDBUV
	:nTIDIlFYnqMOpDFX

	goto/32 :l_wvLkDMgpXAmzKvyh_6

	nop

	:l_kjMeuUNTbslnKCFA_15
	invoke-static {p0, v0}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->vTMuJHBiAYCfiblW(Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;Ljava/lang/Throwable;)V

    .line 118
	goto/32 :l_jSPPcBNPNFBustYk_16

	nop

	:l_AEkKSxNlekzOASHp_3
	rem-int v0, v0, v1
	goto/32 :l_MbnDnpvTrNjYimLH_4

	nop

	:l_RmrMxbWbqWkbYBKB_9
    return-void

    .line 113
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->mapper:Lio/reactivex/functions/Function;

	invoke-static {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->JDqfcnOGJTfBdATr(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null value"

	invoke-static {v0, v1}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->SgFDjDHbansnuVPI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .local v0, "v":Ljava/lang/Object;, "TR;"
    nop

    .line 121
	goto/32 :l_zaEeebmfXRAUPWiG_10

	nop

	:l_IOzDfwJjHKJIBGSa_11
	invoke-static {v1, v0}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->wcXAmxePABKePSQT(Lorg/reactivestreams/Subscriber;Ljava/lang/Object;)V

    .line 122
	goto/32 :l_qrXfCLXyoVpslHyB_12

	nop

	:l_pJmeAddcIZvtjwbu_18
	goto/32 :nTIDIlFYnqMOpDFX
	:l_sclYAQJEZwBkkBQv_13
	invoke-static {v0}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->JxhJsqyQZAcDdOqj(Ljava/lang/Throwable;)V

    .line 116
	goto/32 :l_rejHauXXNVYJZdvb_14

	nop

	:l_YTKqLLUsxGpKgliM_1
	const v1, 1
	goto/32 :l_haQbJgUfsqgAywEr_2

	nop

	:l_jSPPcBNPNFBustYk_16
    return-void

	:after_last_instruction

	goto/32 :l_UzODYOaWdldvOSRr_17

	nop

.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 1

	goto/32 :l_jzMOiCmvYPInxWXD_0

	nop

	:l_jzMOiCmvYPInxWXD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "s"    # Lorg/reactivestreams/Subscription;

    .line 98
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber<TT;TR;>;"
	goto/32 :l_nMQjbXLYgeazghKV_1

	nop

	:l_WAMqzUQECQZZSKDK_6
	invoke-static {v0, p0}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->bFEBBmCrLIKXFrUt(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 103
    :cond_0
	goto/32 :l_DDjpnsONrMNviRST_7

	nop

	:l_DDjpnsONrMNviRST_7
    return-void

	:after_last_instruction

	goto/32 :l_kFTpBKzbNaYhVPSB_8

	nop

	:l_AGGxkTdYEThNckiG_2
	invoke-static {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->YSjaPCzjHQLGYDvo(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

	goto/32 :l_sHLcLBOAOLTaZsVp_3

	nop

	:l_sHLcLBOAOLTaZsVp_3
	if-nez v0, :gl_VXdSJLUUBCCKNShS

	goto/32 :cond_0

	:gl_VXdSJLUUBCCKNShS
    .line 99
	goto/32 :l_mUKbjkBQQafurlfj_4

	nop

	:l_nMQjbXLYgeazghKV_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_AGGxkTdYEThNckiG_2

	nop

	:l_kFTpBKzbNaYhVPSB_8
	goto/32 :before_first_instruction

	:l_EyqfinfgsKrskJAZ_5
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

	goto/32 :l_WAMqzUQECQZZSKDK_6

	nop

	:l_mUKbjkBQQafurlfj_4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

    .line 101
	goto/32 :l_EyqfinfgsKrskJAZ_5

	nop

.end method

.method public request(J)V
    .locals 1

	goto/32 :l_YjFAxwdiAqWmXqdV_0

	nop

	:l_YjFAxwdiAqWmXqdV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # J

    .line 88
    .local p0, "this":Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;, "Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber<TT;TR;>;"
	goto/32 :l_vuCvJIDFZhCehwRf_1

	nop

	:l_ZwccPAsQosttnpSK_2
	invoke-static {v0, p1, p2}, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->fIkzZeUPHHrYNtNZ(Lorg/reactivestreams/Subscription;J)V

    .line 89
	goto/32 :l_jvWsDEgwjlXnwNjo_3

	nop

	:l_jvWsDEgwjlXnwNjo_3
    return-void

	:after_last_instruction

	goto/32 :l_DkukYjSrsxASCgPd_4

	nop

	:l_DkukYjSrsxASCgPd_4
	goto/32 :before_first_instruction

	:l_vuCvJIDFZhCehwRf_1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelMap$ParallelMapSubscriber;->upstream:Lorg/reactivestreams/Subscription;

	goto/32 :l_ZwccPAsQosttnpSK_2

	nop

.end method
