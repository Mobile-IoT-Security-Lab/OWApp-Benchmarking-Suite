.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableWithLatestFromMany.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$SingletonArrayFunc;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestInnerSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final combiner:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
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
.method public static kZmJZuksefCFteWv(Ljava/lang/Iterable;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_HFAjSrkFXEPwWeFV_0

	nop

	:l_OigcfPVUgbEnPNte_3
	goto/32 :before_first_instruction

	:l_HEazbrlNkAEXOTeh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_OigcfPVUgbEnPNte_3

	nop

	:l_HFAjSrkFXEPwWeFV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WubfIOwuxTbFLLHq_1

	nop

	:l_WubfIOwuxTbFLLHq_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_HEazbrlNkAEXOTeh_2

	nop

.end method

.method public static YiDOiTbVtbfIXJZJ(Ljava/util/Iterator;)Z
    .locals 1

	goto/32 :l_STPMhzvbrdvPAKhF_0

	nop

	:l_wacsegNUDhmmZzbE_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_TMMJdZkqwqKSpwFh_2

	nop

	:l_cHeOonCNfNRWoNdI_3
	goto/32 :before_first_instruction

	:l_STPMhzvbrdvPAKhF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wacsegNUDhmmZzbE_1

	nop

	:l_TMMJdZkqwqKSpwFh_2
    return v0

	:after_last_instruction

	goto/32 :l_cHeOonCNfNRWoNdI_3

	nop

.end method

.method public static mxliRQjcQvXgLEpu(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wmxdhDdeyEWjmAKi_0

	nop

	:l_wmxdhDdeyEWjmAKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zKGqeQKZMiKnSCKD_1

	nop

	:l_zKGqeQKZMiKnSCKD_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dSROaQmJZKMQIaxJ_2

	nop

	:l_dSROaQmJZKMQIaxJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BWawQIFXRvatwsHX_3

	nop

	:l_BWawQIFXRvatwsHX_3
	goto/32 :before_first_instruction

.end method

.method public static nBLpAzJryVfWrSlb([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bAVvWAfGnYLVJIys_0

	nop

	:l_bAVvWAfGnYLVJIys_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PBRHRAKbefgxqQMJ_1

	nop

	:l_UkjkXZcdmfSMiqvj_3
	goto/32 :before_first_instruction

	:l_PBRHRAKbefgxqQMJ_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_panMWxGoQkyYTRSR_2

	nop

	:l_panMWxGoQkyYTRSR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UkjkXZcdmfSMiqvj_3

	nop

.end method

.method public static uoaawWNJjVhBCoVs(Ljava/lang/Throwable;)V
    .locals 0

	goto/32 :l_EkBfBstjuAEKwbet_0

	nop

	:l_XwzxSfItThXxQShQ_1
    invoke-static {p0}, Lio/reactivex/rxjava3/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

	goto/32 :l_fIlBwmdzzyhBokkY_2

	nop

	:l_fIlBwmdzzyhBokkY_2
    return-void

	:after_last_instruction

	goto/32 :l_ulgINTleofeKPSRy_3

	nop

	:l_EkBfBstjuAEKwbet_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwzxSfItThXxQShQ_1

	nop

	:l_ulgINTleofeKPSRy_3
	goto/32 :before_first_instruction

.end method

.method public static ddblaEzdvWvfUVGv(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_CNDZeQtLrVCBlLQj_0

	nop

	:l_hxmgneMbRsymFyCJ_3
	goto/32 :before_first_instruction

	:l_CNDZeQtLrVCBlLQj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TdqWeGaepfuVEirD_1

	nop

	:l_TdqWeGaepfuVEirD_1
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_uotjNgwgnzjclEVV_2

	nop

	:l_uotjNgwgnzjclEVV_2
    return-void

	:after_last_instruction

	goto/32 :l_hxmgneMbRsymFyCJ_3

	nop

.end method

.method public static nZChdpQyzisyVzzt(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lorg/reactivestreams/Subscriber;)V
    .locals 0

	goto/32 :l_asftsBbKkMbJAfcg_0

	nop

	:l_BYbFNpNtRuhoMbFN_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;->subscribeActual(Lorg/reactivestreams/Subscriber;)V

	goto/32 :l_dwcIXfnWimxDCuHK_2

	nop

	:l_GMKdsrCyOeOYVFBE_3
	goto/32 :before_first_instruction

	:l_dwcIXfnWimxDCuHK_2
    return-void

	:after_last_instruction

	goto/32 :l_GMKdsrCyOeOYVFBE_3

	nop

	:l_asftsBbKkMbJAfcg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BYbFNpNtRuhoMbFN_1

	nop

.end method

.method public static lWyFsGTyZtIyHBeB(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V
    .locals 0

	goto/32 :l_CFBitaeSHyjrmjaR_0

	nop

	:l_CFBitaeSHyjrmjaR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbyXvavRsGJPdMod_1

	nop

	:l_uuOKXNnpACMivVko_3
	goto/32 :before_first_instruction

	:l_nwRbEJkeMBThoSMz_2
    return-void

	:after_last_instruction

	goto/32 :l_uuOKXNnpACMivVko_3

	nop

	:l_vbyXvavRsGJPdMod_1
    invoke-interface {p0, p1}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

	goto/32 :l_nwRbEJkeMBThoSMz_2

	nop

.end method

.method public static hfWtFQNFmHtcJAzI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;[Lorg/reactivestreams/Publisher;I)V
    .locals 0

	goto/32 :l_WVTLRfWXXXHYlqCP_0

	nop

	:l_WVTLRfWXXXHYlqCP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CHvgvLEVNNCANqTP_1

	nop

	:l_PjCONUTcXXvZzoFu_2
    return-void

	:after_last_instruction

	goto/32 :l_sVgHLvPIYGHSrRIf_3

	nop

	:l_CHvgvLEVNNCANqTP_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;->subscribe([Lorg/reactivestreams/Publisher;I)V

	goto/32 :l_PjCONUTcXXvZzoFu_2

	nop

	:l_sVgHLvPIYGHSrRIf_3
	goto/32 :before_first_instruction

.end method

.method public static DAMyDDLoVUiiQJEW(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V
    .locals 0

	goto/32 :l_CwOeTGoEVISzklVE_0

	nop

	:l_KqKGIyKyAiBLdgwq_3
	goto/32 :before_first_instruction

	:l_iqsWrETzkiIcvSsf_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

	goto/32 :l_bnEYtMquzxoJeaoN_2

	nop

	:l_bnEYtMquzxoJeaoN_2
    return-void

	:after_last_instruction

	goto/32 :l_KqKGIyKyAiBLdgwq_3

	nop

	:l_CwOeTGoEVISzklVE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iqsWrETzkiIcvSsf_1

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1

	goto/32 :l_ULCADnwRBxeaAZrp_0

	nop

	:l_ULCADnwRBxeaAZrp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "otherIterable",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 54
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "otherIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lorg/reactivestreams/Publisher<*>;>;"
    .local p3, "combiner":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-[Ljava/lang/Object;TR;>;"
	goto/32 :l_PAiQHQNBYDSvOpXI_1

	nop

	:l_YbUlsiaEIdeINTMu_6
    return-void

	:after_last_instruction

	goto/32 :l_DYFsaqehGMQlvakF_7

	nop

	:l_PAiQHQNBYDSvOpXI_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 55
	goto/32 :l_OUJJBzUlrsFCxhxv_2

	nop

	:l_RKBBTpEEpnIKMmCd_3
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->otherArray:[Lorg/reactivestreams/Publisher;

    .line 56
	goto/32 :l_IQKDRpgeACyggose_4

	nop

	:l_IQKDRpgeACyggose_4
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->otherIterable:Ljava/lang/Iterable;

    .line 57
	goto/32 :l_asKIpMAlndQSeZXL_5

	nop

	:l_DYFsaqehGMQlvakF_7
	goto/32 :before_first_instruction

	:l_asKIpMAlndQSeZXL_5
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->combiner:Lio/reactivex/rxjava3/functions/Function;

    .line 58
	goto/32 :l_YbUlsiaEIdeINTMu_6

	nop

	:l_OUJJBzUlrsFCxhxv_2
    const/4 v0, 0x0

	goto/32 :l_RKBBTpEEpnIKMmCd_3

	nop

.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;[Lorg/reactivestreams/Publisher;Lio/reactivex/rxjava3/functions/Function;)V
    .locals 1

	goto/32 :l_cyJxcjpaYkNWoNug_0

	nop

	:l_btYJFonjuoQYbraF_3
    const/4 v0, 0x0

	goto/32 :l_MWrvHDIwpcnUhyUj_4

	nop

	:l_cyJxcjpaYkNWoNug_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "otherArray",
            "combiner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;[",
            "Lorg/reactivestreams/Publisher<",
            "*>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    .line 47
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany<TT;TR;>;"
    .local p1, "source":Lio/reactivex/rxjava3/core/Flowable;, "Lio/reactivex/rxjava3/core/Flowable<TT;>;"
    .local p2, "otherArray":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<*>;"
    .local p3, "combiner":Lio/reactivex/rxjava3/functions/Function;, "Lio/reactivex/rxjava3/functions/Function<-[Ljava/lang/Object;TR;>;"
	goto/32 :l_XfRnRXkkzTejAbfI_1

	nop

	:l_rYpSuPAGmIEcpbwG_5
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->combiner:Lio/reactivex/rxjava3/functions/Function;

    .line 51
	goto/32 :l_QZTEWmxIWoLspnDH_6

	nop

	:l_esIbNjIIMQiiNRDk_2
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->otherArray:[Lorg/reactivestreams/Publisher;

    .line 49
	goto/32 :l_btYJFonjuoQYbraF_3

	nop

	:l_MWrvHDIwpcnUhyUj_4
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->otherIterable:Ljava/lang/Iterable;

    .line 50
	goto/32 :l_rYpSuPAGmIEcpbwG_5

	nop

	:l_QfCHAkMWfSmJbMCM_7
	goto/32 :before_first_instruction

	:l_QZTEWmxIWoLspnDH_6
    return-void

	:after_last_instruction

	goto/32 :l_QfCHAkMWfSmJbMCM_7

	nop

	:l_XfRnRXkkzTejAbfI_1
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 48
	goto/32 :l_esIbNjIIMQiiNRDk_2

	nop

.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5

	goto/32 :l_byFlPfNWGfYWYJyg_0

	nop

	:l_byFlPfNWGfYWYJyg_0
	const v0, 20
	goto/32 :l_aEWutBIkMMToopQs_1

	nop

	:l_tHwvmgDnEuSqcUEC_39
	goto/32 :before_first_instruction

	:QYFoWeSHdCWDJjei
	goto/32 :l_iiQNPvhJNgTuMNns_40

	nop

	:l_oDYxIYQNMzKMubCI_30
    return-void

    .line 89
    :cond_3
	goto/32 :l_qTOIccAbxYqePbyc_31

	nop

	:l_NmBJSKOXvvUSsxcq_23
	if-eqz v1, :gl_lCizmQHgTBUIxVFv

	goto/32 :cond_3

	:gl_lCizmQHgTBUIxVFv
    .line 85
	goto/32 :l_QbrePnHtguzcPjHw_24

	nop

	:l_XRQfoPdXqNRzIbie_10
    const/16 v2, 0x8

	goto/32 :l_eYPYAPoWUEZTyaHj_11

	nop

	:l_RiluoqRuvTjdjiav_21
    return-void

    .line 81
    .end local v2    # "ex":Ljava/lang/Throwable;
    :cond_2
	goto/32 :l_fJHzcjeYskDpdSBy_22

	nop

	:l_VDmkPYKOGkWzDuxE_27
    invoke-direct {v4, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$SingletonArrayFunc;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;)V

	goto/32 :l_GCSolwCTfDjjVuvT_28

	nop

	:l_eYPYAPoWUEZTyaHj_11
    new-array v0, v2, [Lorg/reactivestreams/Publisher;

    .line 68
    :try_start_0
    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->otherIterable:Ljava/lang/Iterable;

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->kZmJZuksefCFteWv(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->YiDOiTbVtbfIXJZJ(Ljava/util/Iterator;)Z

    move-result v3

    if-eqz v3, :cond_1

	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->mxliRQjcQvXgLEpu(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/reactivestreams/Publisher;

    .line 69
    .local v3, "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
    array-length v4, v0

    if-ne v1, v4, :cond_0

    .line 70
    shr-int/lit8 v4, v1, 0x1

    add-int/2addr v4, v1

	invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->nBLpAzJryVfWrSlb([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lorg/reactivestreams/Publisher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_wKDsZXbuKFDjhUbp_12

	nop

	:l_qitXqDxhxaicoQmj_13
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "n":I
    .local v4, "n":I
    :try_start_1
    aput-object v3, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .end local v3    # "p":Lorg/reactivestreams/Publisher;, "Lorg/reactivestreams/Publisher<*>;"
	goto/32 :l_WHbHqDhVxYDrLqeX_14

	nop

	:l_McycZrlMZCQSYKRp_7
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->otherArray:[Lorg/reactivestreams/Publisher;

    .line 63
    .local v0, "others":[Lorg/reactivestreams/Publisher;, "[Lorg/reactivestreams/Publisher<*>;"
	goto/32 :l_bzhebDEQmdwJOpvY_8

	nop

	:l_XTWGZzarXQSMRYUz_33
    invoke-direct {v2, p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 90
    .local v2, "parent":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber<TT;TR;>;"
	goto/32 :l_wapWMKDFoZvLQtDE_34

	nop

	:l_obgeSKYmpfVYcRhS_16
    move v1, v4

	goto/32 :l_AuQEjlNRMzFLTPoV_17

	nop

	:l_JKkZNvQezsoPzLfD_25
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_QjJeqLrFAglifLGS_26

	nop

	:l_aEWutBIkMMToopQs_1
	const v1, 23
	goto/32 :l_wLIFDUJoxZfymzJd_2

	nop

	:l_hFIFiEJhgfhYDHKn_19
	invoke-static {v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->uoaawWNJjVhBCoVs(Ljava/lang/Throwable;)V

    .line 76
	goto/32 :l_XaJWttBfOFvDsKsc_20

	nop

	:l_myNxnGcyxJMFLSlw_29
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->nZChdpQyzisyVzzt(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lorg/reactivestreams/Subscriber;)V

    .line 86
	goto/32 :l_oDYxIYQNMzKMubCI_30

	nop

	:l_wLIFDUJoxZfymzJd_2
	add-int v0, v0, v1
	goto/32 :l_BSQcfpHykCppopPq_3

	nop

	:l_aedaKINYFCWjWRhO_18
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v2

    .line 75
    .local v2, "ex":Ljava/lang/Throwable;
    :goto_1
	goto/32 :l_hFIFiEJhgfhYDHKn_19

	nop

	:l_AuQEjlNRMzFLTPoV_17
    goto :goto_1

    .line 78
    .end local v4    # "n":I
    .restart local v1    # "n":I
    :cond_1
	goto/32 :l_aedaKINYFCWjWRhO_18

	nop

	:l_BSQcfpHykCppopPq_3
	rem-int v0, v0, v1
	goto/32 :l_yjwshHiXuFGeuDpc_4

	nop

	:l_ofEGdCFHQBqbEwEw_15
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v2

	goto/32 :l_obgeSKYmpfVYcRhS_16

	nop

	:l_TvSNsJyRPYtQsKUE_37
	invoke-static {v3, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->DAMyDDLoVUiiQJEW(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    .line 94
	goto/32 :l_HhugHtNDXoXOiOjV_38

	nop

	:l_yPoHPtSpWAWTIUbC_5
	goto/32 :QYFoWeSHdCWDJjei
	:vVEBqGZDZJlzQbuN
	:dnUaqUezcSlQfhYt

	goto/32 :l_hkhdtATBVfcmJWHG_6

	nop

	:l_wKDsZXbuKFDjhUbp_12
    move-object v0, v4

    .line 72
    :cond_0
	goto/32 :l_qitXqDxhxaicoQmj_13

	nop

	:l_VAfyRKrPBIsfLBbA_9
	if-eqz v0, :gl_JMbKFDhnJEAZbcxZ

	goto/32 :cond_2

	:gl_JMbKFDhnJEAZbcxZ
    .line 65
	goto/32 :l_XRQfoPdXqNRzIbie_10

	nop

	:l_wapWMKDFoZvLQtDE_34
	invoke-static {p1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->lWyFsGTyZtIyHBeB(Lorg/reactivestreams/Subscriber;Lorg/reactivestreams/Subscription;)V

    .line 91
	goto/32 :l_uUePNNFpJnhpmlvu_35

	nop

	:l_iiQNPvhJNgTuMNns_40
	goto/32 :dnUaqUezcSlQfhYt
	:l_uUePNNFpJnhpmlvu_35
	invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->hfWtFQNFmHtcJAzI(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;[Lorg/reactivestreams/Publisher;I)V

    .line 93
	goto/32 :l_dnWfYHbfsWtkhOyA_36

	nop

	:l_TslLaxZoxvYTNBsi_32
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->combiner:Lio/reactivex/rxjava3/functions/Function;

	goto/32 :l_XTWGZzarXQSMRYUz_33

	nop

	:l_hkhdtATBVfcmJWHG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 62
    .local p0, "this":Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;, "Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany<TT;TR;>;"
    .local p1, "s":Lorg/reactivestreams/Subscriber;, "Lorg/reactivestreams/Subscriber<-TR;>;"
	goto/32 :l_McycZrlMZCQSYKRp_7

	nop

	:l_fJHzcjeYskDpdSBy_22
    array-length v1, v0

    .line 84
    :goto_2
	goto/32 :l_NmBJSKOXvvUSsxcq_23

	nop

	:l_yjwshHiXuFGeuDpc_4
	if-lez v0, :gl_QhWAhxPuLtAQfBCG

	goto/32 :vVEBqGZDZJlzQbuN

	:gl_QhWAhxPuLtAQfBCG	goto/32 :l_yPoHPtSpWAWTIUbC_5

	nop

	:l_HhugHtNDXoXOiOjV_38
    return-void

	:after_last_instruction

	goto/32 :l_tHwvmgDnEuSqcUEC_39

	nop

	:l_XaJWttBfOFvDsKsc_20
	invoke-static {v2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->ddblaEzdvWvfUVGv(Ljava/lang/Throwable;Lorg/reactivestreams/Subscriber;)V

    .line 77
	goto/32 :l_RiluoqRuvTjdjiav_21

	nop

	:l_bzhebDEQmdwJOpvY_8
    const/4 v1, 0x0

    .line 64
    .local v1, "n":I
	goto/32 :l_VAfyRKrPBIsfLBbA_9

	nop

	:l_QjJeqLrFAglifLGS_26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$SingletonArrayFunc;

	goto/32 :l_VDmkPYKOGkWzDuxE_27

	nop

	:l_GCSolwCTfDjjVuvT_28
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

	goto/32 :l_myNxnGcyxJMFLSlw_29

	nop

	:l_QbrePnHtguzcPjHw_24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

	goto/32 :l_JKkZNvQezsoPzLfD_25

	nop

	:l_qTOIccAbxYqePbyc_31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany$WithLatestFromSubscriber;

	goto/32 :l_TslLaxZoxvYTNBsi_32

	nop

	:l_dnWfYHbfsWtkhOyA_36
    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFromMany;->source:Lio/reactivex/rxjava3/core/Flowable;

	goto/32 :l_TvSNsJyRPYtQsKUE_37

	nop

	:l_WHbHqDhVxYDrLqeX_14
    move v1, v4

	goto/32 :l_ofEGdCFHQBqbEwEw_15

	nop

.end method
