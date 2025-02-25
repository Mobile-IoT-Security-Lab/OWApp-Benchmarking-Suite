.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.super Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$State;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction;,
        Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;",
        "Lio/reactivex/flowables/GroupedFlowable<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final delayError:Z

.field final keySelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final mapFactory:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final valueSelector:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public static aSjheWywflDuNKhs(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HrGNMANnaWhBcyWp_0

	nop

	:l_tQJWgBXKtvTTzKfT_3
	goto/32 :before_first_instruction

	:l_ppaILQnitZfKBOSS_1
    invoke-interface {p0, p1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gYDAZqXCSvfOJGMK_2

	nop

	:l_HrGNMANnaWhBcyWp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ppaILQnitZfKBOSS_1

	nop

	:l_gYDAZqXCSvfOJGMK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tQJWgBXKtvTTzKfT_3

	nop

.end method

.method public static BGtqLyERXJztrnmw(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_qfBAbgxUrwYfrBoy_0

	nop

	:l_qfBAbgxUrwYfrBoy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JpWreDqlJSdJWCPc_1

	nop

	:l_nDzUGChJwNwycxrZ_2
    return-void

	:after_last_instruction

	goto/32 :l_DvUmusiBZiOMAcpE_3

	nop

	:l_JpWreDqlJSdJWCPc_1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

	goto/32 :l_nDzUGChJwNwycxrZ_2

	nop

	:l_DvUmusiBZiOMAcpE_3
	goto/32 :before_first_instruction

.end method

.method public static rigRVhUorDyNKxfz(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RICocTgDQuvmRlFD_0

	nop

	:l_MlledbNNyKxfYsrV_3
	goto/32 :before_first_instruction

	:l_bRdgeVgzDweDybfN_1
    invoke-static {p0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_pSipFuRirjbgmzDl_2

	nop

	:l_RICocTgDQuvmRlFD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bRdgeVgzDweDybfN_1

	nop

	:l_pSipFuRirjbgmzDl_2
    return-void

	:after_last_instruction

	goto/32 :l_MlledbNNyKxfYsrV_3

	nop

.end method

.method public static DdmggeQinQeycrwx(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_wmnlNuTcuDROEKlD_0

	nop

	:l_ToNmmmKqqlQvxZdK_2
    return-void

	:after_last_instruction

	goto/32 :l_foZmQhosrCooQlGz_3

	nop

	:l_foZmQhosrCooQlGz_3
	goto/32 :before_first_instruction

	:l_BhIkCMxxmDjlCetV_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_ToNmmmKqqlQvxZdK_2

	nop

	:l_wmnlNuTcuDROEKlD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BhIkCMxxmDjlCetV_1

	nop

.end method

.method public static DWOUMUAEqYHwtbBG(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_RHDEQDcuFPZFiPwr_0

	nop

	:l_RHDEQDcuFPZFiPwr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duNAkMSwrSpmltlI_1

	nop

	:l_WJlAnndAZHMcAWku_3
	goto/32 :before_first_instruction

	:l_duNAkMSwrSpmltlI_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

	goto/32 :l_RUuMqoUYDpvwfwmb_2

	nop

	:l_RUuMqoUYDpvwfwmb_2
    return-void

	:after_last_instruction

	goto/32 :l_WJlAnndAZHMcAWku_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZLio/reactivex/functions/Function;)V
    .locals 0

	goto/32 :l_SeMEYdEvicWCnFjH_0

	nop

	:l_zSoeLKjnfJsttLKz_7
    return-void

	:after_last_instruction

	goto/32 :l_iAzqtSIztgxRKiUM_8

	nop

	:l_hiMSMAzksdxDRpRp_5
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->delayError:Z

    .line 51
	goto/32 :l_aEZghaGIcUUUHQOq_6

	nop

	:l_SeMEYdEvicWCnFjH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p4, "bufferSize"    # I
    .param p5, "delayError"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TK;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+TV;>;IZ",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 46
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGroupBy;, "Lio/reactivex/internal/operators/flowable/FlowableGroupBy<TT;TK;TV;>;"
    .local p1, "source":Lio/reactivex/Flowable;, "Lio/reactivex/Flowable<TT;>;"
    .local p2, "keySelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TK;>;"
    .local p3, "valueSelector":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-TT;+TV;>;"
    .local p6, "mapFactory":Lio/reactivex/functions/Function;, "Lio/reactivex/functions/Function<-Lio/reactivex/functions/Consumer<Ljava/lang/Object;>;+Ljava/util/Map<TK;Ljava/lang/Object;>;>;"
	goto/32 :l_JPdxURqXuTTbWnLl_1

	nop

	:l_YMerrSHSNjTAspNN_2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->keySelector:Lio/reactivex/functions/Function;

    .line 48
	goto/32 :l_BNecgMojrKVmHSDC_3

	nop

	:l_iAzqtSIztgxRKiUM_8
	goto/32 :before_first_instruction

	:l_BNecgMojrKVmHSDC_3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->valueSelector:Lio/reactivex/functions/Function;

    .line 49
	goto/32 :l_JcFcmFGVAPbISOSR_4

	nop

	:l_aEZghaGIcUUUHQOq_6
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->mapFactory:Lio/reactivex/functions/Function;

    .line 52
	goto/32 :l_zSoeLKjnfJsttLKz_7

	nop

	:l_JPdxURqXuTTbWnLl_1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/Flowable;)V

    .line 47
	goto/32 :l_YMerrSHSNjTAspNN_2

	nop

	:l_JcFcmFGVAPbISOSR_4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->bufferSize:I

    .line 50
	goto/32 :l_hiMSMAzksdxDRpRp_5

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 11

	goto/32 :l_PUmCzbfzaUaYMAJV_0

	nop

	:l_CXglHqNfYjuRsBfW_16
    move-object v10, v0

	goto/32 :l_xWaauRSYWHDXSLiq_17

	nop

	:l_SnQdrlGirypsZNlR_14
    move-object v4, p1

	goto/32 :l_pIfznBBLfuIiPWSs_15

	nop

	:l_pIfznBBLfuIiPWSs_15
    move-object v9, v1

	goto/32 :l_CXglHqNfYjuRsBfW_16

	nop

	:l_HXRzpMSQxaREcflN_20
    return-void

    .line 70
    .end local v0    # "evictedGroups":Ljava/util/Queue;, "Ljava/util/Queue<Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;>;"
    .end local v1    # "groups":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;>;"
    .end local v2    # "subscriber":Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<TT;TK;TV;>;"
    :catch_0
    move-exception v0

    .line 71
    .local v0, "e":Ljava/lang/Exception;
	goto/32 :l_DsGZPmoGcPQbQbIw_21

	nop

	:l_qGHXitIkhOEoTUbf_24
	invoke-static {p1, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->DWOUMUAEqYHwtbBG(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;)V

    .line 74
	goto/32 :l_GfPbYyRnzFlUpszu_25

	nop

	:l_RgXTcZRbCXyUDuwS_10
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->valueSelector:Lio/reactivex/functions/Function;

	goto/32 :l_JhIvdHyVAxEPGGWo_11

	nop

	:l_JhIvdHyVAxEPGGWo_11
    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->bufferSize:I

	goto/32 :l_qkOLYXDKTkYtwmAq_12

	nop

	:l_mQknqChFacZPymij_27
	goto/32 :jZKPZjoDEykGFRcP
	:l_MRAJhXbthEvxFtJP_26
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_mQknqChFacZPymij_27

	nop

	:l_epTaANrkzabJHZqJ_2
	add-int v0, v0, v1
	goto/32 :l_SowfcQdnvYkxOQlc_3

	nop

	:l_xWaauRSYWHDXSLiq_17
    invoke-direct/range {v3 .. v10}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lio/reactivex/functions/Function;IZLjava/util/Map;Ljava/util/Queue;)V

    .line 78
    .local v2, "subscriber":Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;, "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber<TT;TK;TV;>;"
	goto/32 :l_mHdDAdacMjqXsKxq_18

	nop

	:l_ISPkWGcaWwoHoMYz_13
    move-object v3, v2

	goto/32 :l_SnQdrlGirypsZNlR_14

	nop

	:l_KFHaLuznHMSnVcxb_22
    sget-object v1, Lio/reactivex/internal/util/EmptyComponent;->INSTANCE:Lio/reactivex/internal/util/EmptyComponent;

	goto/32 :l_WNmIItpfQvcXhHwn_23

	nop

	:l_SXvHhBtXkOozxdKl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/flowables/GroupedFlowable<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/internal/operators/flowable/FlowableGroupBy;, "Lio/reactivex/internal/operators/flowable/FlowableGroupBy<TT;TK;TV;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-Lio/reactivex/flowables/GroupedFlowable<TK;TV;>;>;"
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->mapFactory:Lio/reactivex/functions/Function;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 64
    .local v0, "evictedGroups":Ljava/util/Queue;, "Ljava/util/Queue<Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;>;"
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .local v1, "groups":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;>;"
    goto :goto_0

    .line 66
    .end local v0    # "evictedGroups":Ljava/util/Queue;, "Ljava/util/Queue<Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;>;"
    .end local v1    # "groups":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;>;"
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 67
    .restart local v0    # "evictedGroups":Ljava/util/Queue;, "Ljava/util/Queue<Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;>;"
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$EvictionAction;-><init>(Ljava/util/Queue;)V

    .line 68
    .local v1, "evictionAction":Lio/reactivex/functions/Consumer;, "Lio/reactivex/functions/Consumer<Ljava/lang/Object;>;"
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->mapFactory:Lio/reactivex/functions/Function;

	invoke-static {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->aSjheWywflDuNKhs(Lio/reactivex/functions/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_FdJPprvIFaosywsm_7

	nop

	:l_SowfcQdnvYkxOQlc_3
	rem-int v0, v0, v1
	goto/32 :l_irqPfBiYWZXEvVuW_4

	nop

	:l_irqPfBiYWZXEvVuW_4
	if-lez v0, :gl_OZsKnrfbKAgCrRCk

	goto/32 :NjoeiPLauGdnuCuy

	:gl_OZsKnrfbKAgCrRCk	goto/32 :l_DaZaRuFYIojxdNgb_5

	nop

	:l_qkOLYXDKTkYtwmAq_12
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->delayError:Z

	goto/32 :l_ISPkWGcaWwoHoMYz_13

	nop

	:l_mHdDAdacMjqXsKxq_18
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->source:Lio/reactivex/Flowable;

	goto/32 :l_FgfXflxFUwYVTeBT_19

	nop

	:l_DaZaRuFYIojxdNgb_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_SXvHhBtXkOozxdKl_6

	nop

	:l_DsGZPmoGcPQbQbIw_21
	invoke-static {v0}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->rigRVhUorDyNKxfz(Ljava/lang/Throwable;)V

    .line 72
	goto/32 :l_KFHaLuznHMSnVcxb_22

	nop

	:l_GfPbYyRnzFlUpszu_25
    return-void

	:after_last_instruction

	goto/32 :l_MRAJhXbthEvxFtJP_26

	nop

	:l_EFnhFqvNsrAAgJKp_8
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupBySubscriber;

	goto/32 :l_KpLdNFMQTfgpaJZg_9

	nop

	:l_PUmCzbfzaUaYMAJV_0
	const v0, 32
	goto/32 :l_weweRWFtpdyreOXv_1

	nop

	:l_FdJPprvIFaosywsm_7
    move-object v1, v2

    .line 75
    .local v1, "groups":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$GroupedUnicast<TK;TV;>;>;"
    :goto_0
    nop

    .line 76
	goto/32 :l_EFnhFqvNsrAAgJKp_8

	nop

	:l_FgfXflxFUwYVTeBT_19
	invoke-static {v3, v2}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->BGtqLyERXJztrnmw(Lio/reactivex/Flowable;Lio/reactivex/FlowableSubscriber;)V

    .line 79
	goto/32 :l_HXRzpMSQxaREcflN_20

	nop

	:l_WNmIItpfQvcXhHwn_23
	invoke-static {p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->DdmggeQinQeycrwx(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 73
	goto/32 :l_qGHXitIkhOEoTUbf_24

	nop

	:l_KpLdNFMQTfgpaJZg_9
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy;->keySelector:Lio/reactivex/functions/Function;

	goto/32 :l_RgXTcZRbCXyUDuwS_10

	nop

	:l_weweRWFtpdyreOXv_1
	const v1, 18
	goto/32 :l_epTaANrkzabJHZqJ_2

	nop

.end method
