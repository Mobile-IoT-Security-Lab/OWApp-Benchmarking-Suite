.class public final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$SingletonArrayFunc;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final combiner:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field final otherArray:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "*>;"
        }
    .end annotation
.end field

.field final otherIterable:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static zyFVhFhjggiAQwyE(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_wraDwVDZaUaIwtEC_0

	nop

	:l_wraDwVDZaUaIwtEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wRQKNuFDmOaxYmYC_1

	nop

	:l_QJcjxEaNJwLMAmrn_3
	goto/32 :before_first_instruction

	:l_wRQKNuFDmOaxYmYC_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_RsvYTeOqiqXASuVk_2

	nop

	:l_RsvYTeOqiqXASuVk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QJcjxEaNJwLMAmrn_3

	nop

.end method

.method public static ZRFwpFNHISZPoPEQ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_HHtCazFLWEMuRjcY_0

	nop

	:l_wbIVCQFVDhvXBlbi_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_gSYuFRdikBnZuPMh_2

	nop

	:l_vDgIkmYlIQEZOddF_3
	goto/32 :before_first_instruction

	:l_HHtCazFLWEMuRjcY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wbIVCQFVDhvXBlbi_1

	nop

	:l_gSYuFRdikBnZuPMh_2
    return v0

	:after_last_instruction

	goto/32 :l_vDgIkmYlIQEZOddF_3

	nop

.end method

.method public static YzlfkEKTlLdjSQGH(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FYuxOblbjsQJXDId_0

	nop

	:l_hArITsHGMZrpBcUt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZyCebcfDdwUpRyCC_3

	nop

	:l_FYuxOblbjsQJXDId_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GXFbrUgLSpyHkZcK_1

	nop

	:l_ZyCebcfDdwUpRyCC_3
	goto/32 :before_first_instruction

	:l_GXFbrUgLSpyHkZcK_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hArITsHGMZrpBcUt_2

	nop

.end method

.method public static IrtjSPVWvodkEyVh([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_gGYgIRVoXNrfnVpT_0

	nop

	:l_gGYgIRVoXNrfnVpT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZbNapxRPMJMWqhag_1

	nop

	:l_rvPGaODBzkSkoTAH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zcmxeQzJeXnFMLcs_3

	nop

	:l_zcmxeQzJeXnFMLcs_3
	goto/32 :before_first_instruction

	:l_ZbNapxRPMJMWqhag_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rvPGaODBzkSkoTAH_2

	nop

.end method

.method public static STQunWjuYIhygInr(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_iYxotTGhgudfwgsV_0

	nop

	:l_gUluwDBJgNpQGOKy_3
	goto/32 :before_first_instruction

	:l_joAYqgQaXsxbIOJp_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_bLiCyiqSKSvDaQYt_2

	nop

	:l_bLiCyiqSKSvDaQYt_2
    return-void

	:after_last_instruction

	goto/32 :l_gUluwDBJgNpQGOKy_3

	nop

	:l_iYxotTGhgudfwgsV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_joAYqgQaXsxbIOJp_1

	nop

.end method

.method public static DiDsCfvzFPVASnwv(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_QqDCOpRIWczyNaPO_0

	nop

	:l_jCfFilMdClNxMTNe_1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_gidHMycEdsoWGJWj_2

	nop

	:l_QBXbxcPIfoQelHti_3
	goto/32 :before_first_instruction

	:l_QqDCOpRIWczyNaPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCfFilMdClNxMTNe_1

	nop

	:l_gidHMycEdsoWGJWj_2
    return-void

	:after_last_instruction

	goto/32 :l_QBXbxcPIfoQelHti_3

	nop

.end method

.method public static aDSaNlDhwohjYZMb(Lio/reactivex/internal/operators/flowable/FlowableMap;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_uOMRJLscGauCPKkd_0

	nop

	:l_OGUpjnNWqOqKJexz_2
    return-void

	:after_last_instruction

	goto/32 :l_JsWyOykHhusARBHV_3

	nop

	:l_uOMRJLscGauCPKkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_smmFeiAIuuTxWZbk_1

	nop

	:l_smmFeiAIuuTxWZbk_1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableMap;->subscribeActual(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_OGUpjnNWqOqKJexz_2

	nop

	:l_JsWyOykHhusARBHV_3
	goto/32 :before_first_instruction

.end method

.method public static xtDfXpEfPBOUltNY(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_JmFcSvqpcPlwLHJO_0

	nop

	:l_YSiciMazAehdlydc_2
    return-void

	:after_last_instruction

	goto/32 :l_WQDtzYljJKqLMkkh_3

	nop

	:l_qgqrXWNYHGgMtIdD_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_YSiciMazAehdlydc_2

	nop

	:l_WQDtzYljJKqLMkkh_3
	goto/32 :before_first_instruction

	:l_JmFcSvqpcPlwLHJO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qgqrXWNYHGgMtIdD_1

	nop

.end method

.method public static zDsOesEPMHYoSRnd(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;[Lorg/reactivestreams/Publisher;I)V
    .locals 0

	goto/32 :l_OHXXGAnZILumnSoZ_0

	nop

	:l_OHXXGAnZILumnSoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRguaoLlvquALzeq_1

	nop

	:l_nRguaoLlvquALzeq_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->subscribe([Lorg/reactivestreams/Publisher;I)V

	goto/32 :l_EwuLjqrmRmaqVAfO_2

	nop

	:l_WTfstYNnKjNfekQZ_3
	goto/32 :before_first_instruction

	:l_EwuLjqrmRmaqVAfO_2
    return-void

	:after_last_instruction

	goto/32 :l_WTfstYNnKjNfekQZ_3

	nop

.end method

.method public static mjBoZprheyxtwndv(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_lhgfYagrZatCLRvL_0

	nop

	:l_vidfUktSqmOMzBzZ_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_qziJrlrSLqdsZgwH_2

	nop

	:l_lhgfYagrZatCLRvL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vidfUktSqmOMzBzZ_1

	nop

	:l_ssAPRyBpChkqtLJK_3
	goto/32 :before_first_instruction

	:l_qziJrlrSLqdsZgwH_2
    return-void

	:after_last_instruction

	goto/32 :l_ssAPRyBpChkqtLJK_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Ljava/lang/Iterable;Lio/reactivex/functions/Function;)V
    .locals 1

	goto/32 :l_vFFMdcwGfEPrWcSd_0

	nop

	:l_gqNaLZsKPIMBXSZY_3
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->otherArray:[Lorg/reactivestreams/Publisher;

    .line 56
	goto/32 :l_fKEmmRaaVQdcyzMu_4

	nop

	:l_pLXECAOgDCVqeXdu_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 55
	goto/32 :l_ZfJFtKDrbEeOsxYy_2

	nop

	:l_vFFMdcwGfEPrWcSd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "otherIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lorg/reactivestreams/Publisher<*>;>;"
    .local p3, "combiner":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;TR;>;"
	goto/32 :l_pLXECAOgDCVqeXdu_1

	nop

	:l_dYTWBCxHKdqOLtYF_7
	goto/32 :before_first_instruction

	:l_WTBaxVUjividjsNg_5
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->combiner:Lio/reactivex/functions/Function;

    .line 58
	goto/32 :l_OMkjItRRJTMvzgzq_6

	nop

	:l_fKEmmRaaVQdcyzMu_4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->otherIterable:Ljava/lang/Iterable;

    .line 57
	goto/32 :l_WTBaxVUjividjsNg_5

	nop

	:l_ZfJFtKDrbEeOsxYy_2
    const/4 v0, 0x0

	goto/32 :l_gqNaLZsKPIMBXSZY_3

	nop

	:l_OMkjItRRJTMvzgzq_6
    return-void

	:after_last_instruction

	goto/32 :l_dYTWBCxHKdqOLtYF_7

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;[Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;)V
    .locals 1

	goto/32 :l_HxhvgavlknHtpCOk_0

	nop

	:l_mRJMegtYfqIdJAgS_7
	goto/32 :before_first_instruction

	:l_dKSwJIIeiOUUZXKJ_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 48
	goto/32 :l_QGayidSIzFRznOai_2

	nop

	:l_QGayidSIzFRznOai_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->otherArray:[Lorg/reactivestreams/Publisher;

    .line 49
	goto/32 :l_EwRGQEnaJHwojNGE_3

	nop

	:l_mFNTqrrRcgLvsYES_4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->otherIterable:Ljava/lang/Iterable;

    .line 50
	goto/32 :l_tNUHlrGeWcYuFZPs_5

	nop

	:l_tNUHlrGeWcYuFZPs_5
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->combiner:Lio/reactivex/functions/Function;

    .line 51
	goto/32 :l_dmfGkdwSvSpALEqx_6

	nop

	:l_dmfGkdwSvSpALEqx_6
    return-void

	:after_last_instruction

	goto/32 :l_mRJMegtYfqIdJAgS_7

	nop

	:l_HxhvgavlknHtpCOk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;[",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany<TT;TR;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "otherArray":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<*>;"
    .local p3, "combiner":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-[Ljava/lang/Object;TR;>;"
	goto/32 :l_dKSwJIIeiOUUZXKJ_1

	nop

	:l_EwRGQEnaJHwojNGE_3
    const/4 v0, 0x0

	goto/32 :l_mFNTqrrRcgLvsYES_4

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_gkfkcRsfnQjJPwbK_0

	nop

	:l_EHrrBIADNFuEACZs_21
    return-void

    .line 81
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_nkamAEoQXKXeTvvZ_22

	nop

	:l_BmEwpIfacvwgTfmu_27
    invoke-direct {v4, p0}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$SingletonArrayFunc;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;)V

	goto/32 :l_PRwyOvhjkQDgVSGd_28

	nop

	:l_nSDkrSwuxcTkbrfF_1
	const v1, 16
	goto/32 :l_dmbYgDvAjIXiMYsk_2

	nop

	:l_MCHwNoZZsvFsgKbE_15
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v2

	goto/32 :l_uoeokDwgwHJvnORt_16

	nop

	:l_pJlEqfqHGGoJMYGH_19
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->STQunWjuYIhygInr(Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_uQfjOIHouUCaFOLx_20

	nop

	:l_XjXBqJBmOPxOILEc_13
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "n":I
    .local v4, "n":I
    :try_start_1
    aput-object v3, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .end local v3    # "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
	goto/32 :l_hnmWVbRIbqMIOcpK_14

	nop

	:l_GWfrWGvwfmaRdsDt_12
    move-object v0, v4

    .line 72
    :cond_0
	goto/32 :l_XjXBqJBmOPxOILEc_13

	nop

	:l_OsadeVbalLvjQAVx_26
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$SingletonArrayFunc;

	goto/32 :l_BmEwpIfacvwgTfmu_27

	nop

	:l_jdOpAqcjFbxwtPAH_18
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v2

    .line 75
    .local v2, "ex":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_pJlEqfqHGGoJMYGH_19

	nop

	:l_kfITTZxRkcfcRVXx_29
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->aDSaNlDhwohjYZMb(Lio/reactivex/internal/operators/flowable/FlowableMap;Lorg/reactivestreams/Subscriber;)V

    .line 86
	goto/32 :l_nrMYwbjAFDyFrncR_30

	nop

	:l_PXnyESOgeLXhNxag_17
    goto :goto_1

    .line 78
    .end local v4    # "n":I
    .restart local v1    # "n":I
    :cond_1
	goto/32 :l_jdOpAqcjFbxwtPAH_18

	nop

	:l_emgnzFvYkpfPPSqc_5
	goto/32 :HLHoHZzMkRrlAkuE
	:AIOnbggmbGgRGzsJ
	:spqmqPLqGrlhAbWU

	goto/32 :l_ihopLnVduzFpFAZH_6

	nop

	:l_uQfjOIHouUCaFOLx_20
	invoke-static {v2, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->DiDsCfvzFPVASnwv(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 77
	goto/32 :l_EHrrBIADNFuEACZs_21

	nop

	:l_NEjeFWtrkLaRMhly_37
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->mjBoZprheyxtwndv(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 94
	goto/32 :l_PQthsGidEuoqepgh_38

	nop

	:l_gkfkcRsfnQjJPwbK_0
	const v0, 17
	goto/32 :l_nSDkrSwuxcTkbrfF_1

	nop

	:l_vMbhXjfrwUIBpukg_40
	goto/32 :spqmqPLqGrlhAbWU
	:l_PRwyOvhjkQDgVSGd_28
    invoke-direct {v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;)V

	goto/32 :l_kfITTZxRkcfcRVXx_29

	nop

	:l_sUDwCQnhtWgkuHAd_9
	if-eqz v0, :gl_cDMrxbVpcWERCbVE

	goto/32 :cond_2

	:gl_cDMrxbVpcWERCbVE
    .line 65
	goto/32 :l_xylhErplbwnEPdox_10

	nop

	:l_EsUUsjTsmqWNbOYq_8
    const/4 v1, 0x0

    .line 64
    .local v1, "n":I
	goto/32 :l_sUDwCQnhtWgkuHAd_9

	nop

	:l_tvWtQeSggNpzOJDO_4
	if-lez v0, :gl_OEUHcRXoUuZSpEgt

	goto/32 :AIOnbggmbGgRGzsJ

	:gl_OEUHcRXoUuZSpEgt	goto/32 :l_emgnzFvYkpfPPSqc_5

	nop

	:l_uoeokDwgwHJvnORt_16
    move v1, v4

	goto/32 :l_PXnyESOgeLXhNxag_17

	nop

	:l_xleaMiMiVrfosQir_35
	invoke-static {v2, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->zDsOesEPMHYoSRnd(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;[Lorg/reactivestreams/Publisher;I)V

    .line 93
	goto/32 :l_djDIJdfOLjdYsxFy_36

	nop

	:l_KvPEiYrkYfCPzRiq_39
	goto/32 :before_first_instruction

	:HLHoHZzMkRrlAkuE
	goto/32 :l_vMbhXjfrwUIBpukg_40

	nop

	:l_PFqFaBOzzjAnKSLr_11
    new-array v0, v2, [Lorg/reactivestreams/Publisher;

    .line 68
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->otherIterable:Ljava/lang/Iterable;

	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->zyFVhFhjggiAQwyE(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->ZRFwpFNHISZPoPEQ(Ljava/util/Iterator;)Z

    move-result v3

    if-eqz v3, :cond_1

	invoke-static {v2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->YzlfkEKTlLdjSQGH(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/reactivestreams/Publisher;

    .line 69
    .local v3, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
    array-length v4, v0

    if-ne v1, v4, :cond_0

    .line 70
    shr-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v1

	invoke-static {v0, v4}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->IrtjSPVWvodkEyVh([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_GWfrWGvwfmaRdsDt_12

	nop

	:l_ihopLnVduzFpFAZH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_QmXOTYSzbPSPoRrr_7

	nop

	:l_eIviXdQfcWbRxkjB_31
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;

	goto/32 :l_CvpIthZTRTsPDOxE_32

	nop

	:l_djDIJdfOLjdYsxFy_36
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->source:Lio/reactivex/Flowable;

	goto/32 :l_NEjeFWtrkLaRMhly_37

	nop

	:l_nkamAEoQXKXeTvvZ_22
    array-length v1, v0

    .line 84
    :goto_2
	goto/32 :l_OriLrpfGfNfEDgPm_23

	nop

	:l_OpQbnveuTsCzbsts_3
	rem-int v0, v0, v1
	goto/32 :l_tvWtQeSggNpzOJDO_4

	nop

	:l_xylhErplbwnEPdox_10
    const/16 v2, 0x8

	goto/32 :l_PFqFaBOzzjAnKSLr_11

	nop

	:l_nrMYwbjAFDyFrncR_30
    return-void

    .line 89
    :cond_3
	goto/32 :l_eIviXdQfcWbRxkjB_31

	nop

	:l_soNXwdRLrgcztmlC_25
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->source:Lio/reactivex/Flowable;

	goto/32 :l_OsadeVbalLvjQAVx_26

	nop

	:l_hnmWVbRIbqMIOcpK_14
    move v1, v4

	goto/32 :l_MCHwNoZZsvFsgKbE_15

	nop

	:l_CvpIthZTRTsPDOxE_32
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->combiner:Lio/reactivex/functions/Function;

	goto/32 :l_DlCFndNAMRuJpESS_33

	nop

	:l_dmbYgDvAjIXiMYsk_2
	add-int v0, v0, v1
	goto/32 :l_OpQbnveuTsCzbsts_3

	nop

	:l_uCpgtZoFKqCIZGRW_24
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableMap;

	goto/32 :l_soNXwdRLrgcztmlC_25

	nop

	:l_DlCFndNAMRuJpESS_33
    invoke-direct {v2, p1, v3, v1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V

    .line 90
    .local v2, "parent":Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber<TT;TR;>;"
	goto/32 :l_wLZqqYrKDwsoBWqv_34

	nop

	:l_OriLrpfGfNfEDgPm_23
	if-eqz v1, :gl_cCdzxSJxXtJyuvqN

	goto/32 :cond_3

	:gl_cCdzxSJxXtJyuvqN
    .line 85
	goto/32 :l_uCpgtZoFKqCIZGRW_24

	nop

	:l_QmXOTYSzbPSPoRrr_7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->otherArray:[Lorg/reactivestreams/Publisher;

    .line 63
    .local v0, "others":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<*>;"
	goto/32 :l_EsUUsjTsmqWNbOYq_8

	nop

	:l_wLZqqYrKDwsoBWqv_34
	invoke-static {p1, v2}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFromMany;->xtDfXpEfPBOUltNY(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 91
	goto/32 :l_xleaMiMiVrfosQir_35

	nop

	:l_PQthsGidEuoqepgh_38
    return-void

	:after_last_instruction

	goto/32 :l_KvPEiYrkYfCPzRiq_39

	nop

.end method
