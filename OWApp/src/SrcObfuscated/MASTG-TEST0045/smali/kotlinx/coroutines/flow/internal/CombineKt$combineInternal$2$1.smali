.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x22
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_tBkaCZZIvdhLbkmE_0

	nop

	:l_xwlRSdEuCSGuxeOb_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xzWxqFauQYzeIZrw_5

	nop

	:l_xzWxqFauQYzeIZrw_5
    const/4 v0, 0x2

	goto/32 :l_jzOOcjgybmsplnLP_6

	nop

	:l_TJRFenAELcUBqawN_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_RcESrXozjAIQSThA_3

	nop

	:l_RcESrXozjAIQSThA_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_xwlRSdEuCSGuxeOb_4

	nop

	:l_jzOOcjgybmsplnLP_6
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wouiSKNmlTWpmSil_7

	nop

	:l_QkIXDoKEZbKlPEoA_8
	goto/32 :before_first_instruction

	:l_egoJvuxqNAsbbKOZ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TJRFenAELcUBqawN_2

	nop

	:l_tBkaCZZIvdhLbkmE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_egoJvuxqNAsbbKOZ_1

	nop

	:l_wouiSKNmlTWpmSil_7
    return-void

	:after_last_instruction

	goto/32 :l_QkIXDoKEZbKlPEoA_8

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_DroLDaUoadOWwkqR_0

	nop

	:l_XSuFXNaAYchgjPyw_4
	if-lez v0, :gl_MNgRAUhzUspjjbnv

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_MNgRAUhzUspjjbnv	goto/32 :l_itHUmIJCctsnYrrN_5

	nop

	:l_wLrJvrRUuJHWpxBC_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_qYmGNuQMqEdvVIyj_9

	nop

	:l_jqzLPqglnRkRHDfC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_ozJwVXzEwoTZlwii_7

	nop

	:l_xBDyJMJYJzYuHjik_3
	rem-int v0, v0, v1
	goto/32 :l_XSuFXNaAYchgjPyw_4

	nop

	:l_xiusFtvANPePTQxr_16
    return-object v6

	:after_last_instruction

	goto/32 :l_YEBUJBlUmVxiBLVn_17

	nop

	:l_ozJwVXzEwoTZlwii_7
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_wLrJvrRUuJHWpxBC_8

	nop

	:l_qpFORmrkdZdouIdJ_2
	add-int v0, v0, v1
	goto/32 :l_xBDyJMJYJzYuHjik_3

	nop

	:l_wUOJLVdpqWUcFgRq_14
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RwYypVUgSEDcWlrT_15

	nop

	:l_qYmGNuQMqEdvVIyj_9
    iget v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

	goto/32 :l_YmNnNEAbmaVisxRw_10

	nop

	:l_HbIjqgMRoQqqTUgB_1
	const v1, 8
	goto/32 :l_qpFORmrkdZdouIdJ_2

	nop

	:l_YmNnNEAbmaVisxRw_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_UPhlZHXjVyEPtMZN_11

	nop

	:l_bINyLbJczKphQoEq_12
    move-object v0, v6

	goto/32 :l_iNkhuqNwqAQreOZa_13

	nop

	:l_FQDknprfHgXKzwZa_18
	goto/32 :doeFFqtkpHkhMiNX
	:l_RwYypVUgSEDcWlrT_15
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_xiusFtvANPePTQxr_16

	nop

	:l_itHUmIJCctsnYrrN_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_jqzLPqglnRkRHDfC_6

	nop

	:l_iNkhuqNwqAQreOZa_13
    move-object v5, p2

	goto/32 :l_wUOJLVdpqWUcFgRq_14

	nop

	:l_YEBUJBlUmVxiBLVn_17
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_FQDknprfHgXKzwZa_18

	nop

	:l_UPhlZHXjVyEPtMZN_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_bINyLbJczKphQoEq_12

	nop

	:l_DroLDaUoadOWwkqR_0
	const v0, 13
	goto/32 :l_HbIjqgMRoQqqTUgB_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zWvngHpGCMJGPiIO_0

	nop

	:l_zWvngHpGCMJGPiIO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhMFmNmnNkmSzJuh_1

	nop

	:l_ifYgPdsPmxcwUWQI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cowsrtolPxHmCCBe_5

	nop

	:l_cowsrtolPxHmCCBe_5
	goto/32 :before_first_instruction

	:l_FyfgUVfCnMwCKbgc_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_IQKPIxgpEpWDcceX_3

	nop

	:l_PhMFmNmnNkmSzJuh_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_FyfgUVfCnMwCKbgc_2

	nop

	:l_IQKPIxgpEpWDcceX_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ifYgPdsPmxcwUWQI_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_XcbCUlHkZBpNszlk_0

	nop

	:l_elRaXBFNRnVpcFZQ_4
	if-lez v0, :gl_OkLmKWUuZWrFPNUa

	goto/32 :pQfQIfuZKWlHfNUx

	:gl_OkLmKWUuZWrFPNUa	goto/32 :l_vzQmsCrywoiDBhpY_5

	nop

	:l_boEFEKdmtubnCcDV_2
	add-int v0, v0, v1
	goto/32 :l_TGaPYfplwkLOuVCO_3

	nop

	:l_XcbCUlHkZBpNszlk_0
	const v0, 12
	goto/32 :l_QfMmWlEENPNmFBIW_1

	nop

	:l_QfMmWlEENPNmFBIW_1
	const v1, 32
	goto/32 :l_boEFEKdmtubnCcDV_2

	nop

	:l_bDPJLvkbpRKguoJT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NlPqHpOfoaGaPlHf_10

	nop

	:l_lLMAlYVgESQOmlCK_12
	goto/32 :before_first_instruction

	:jMnEZZMrKHTbUYmz
	goto/32 :l_ZWAWWJCAZXVJuWus_13

	nop

	:l_OmMYeIhVlJkpzLUs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bFFrNPRQwDlzXNgX_7

	nop

	:l_NlPqHpOfoaGaPlHf_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LArDiXYGOVAYgBaY_11

	nop

	:l_wrDZkjirgJuMAIoD_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

	goto/32 :l_bDPJLvkbpRKguoJT_9

	nop

	:l_TGaPYfplwkLOuVCO_3
	rem-int v0, v0, v1
	goto/32 :l_elRaXBFNRnVpcFZQ_4

	nop

	:l_bFFrNPRQwDlzXNgX_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wrDZkjirgJuMAIoD_8

	nop

	:l_vzQmsCrywoiDBhpY_5
	goto/32 :jMnEZZMrKHTbUYmz
	:pQfQIfuZKWlHfNUx
	:enxGToJgIIfPmALS

	goto/32 :l_OmMYeIhVlJkpzLUs_6

	nop

	:l_LArDiXYGOVAYgBaY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lLMAlYVgESQOmlCK_12

	nop

	:l_ZWAWWJCAZXVJuWus_13
	goto/32 :enxGToJgIIfPmALS
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_RsmzPmxzwKqGsaAF_0

	nop

	:l_vXizoMLBsqGJdqVA_14
    throw p1

    .line 32
    :pswitch_0
	goto/32 :l_zwNQjqIuecnFWBzm_15

	nop

	:l_RsmzPmxzwKqGsaAF_0
	const v0, 5
	goto/32 :l_HDdYnZsnRNPkukcF_1

	nop

	:l_pYjhNyQQZHdlGeVh_5
	goto/32 :fjVchNbNrLUssQYW
	:xztDaSWUhVbfOSHZ
	:AEtTJLDgMUMhMQPb

	goto/32 :l_iYEVryccRnpmiWqO_6

	nop

	:l_QhMfGoBCCeRzyaKN_3
	rem-int v0, v0, v1
	goto/32 :l_DUTJHAFAnIaOKdrt_4

	nop

	:l_WUrVmtIPUGibAJgb_40
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_eKDXgkEuMLferzpE_41

	nop

	:l_iTsoZWKbWpzKPUxb_24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

	goto/32 :l_jjBDbWBzKtqkTDbk_25

	nop

	:l_vKPAeujRNdAeBYzC_32
    move-object v1, v0

	goto/32 :l_TsZHxaMerhTNjViH_33

	nop

	:l_pTsVRwAxJJodNiSM_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

	goto/32 :l_CMwPfOfZNlqHMMbj_9

	nop

	:l_TXhiLlAVcRTgUFIe_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
	goto/32 :l_pTsVRwAxJJodNiSM_8

	nop

	:l_jjBDbWBzKtqkTDbk_25
	if-eqz v1, :gl_zKpKgnAqPSbimhSl

	goto/32 :cond_1

	:gl_zKpKgnAqPSbimhSl
    .line 41
	goto/32 :l_zykfzfIfhXOgsFoi_26

	nop

	:l_NALEzpGkfanQYVMR_2
	add-int v0, v0, v1
	goto/32 :l_QhMfGoBCCeRzyaKN_3

	nop

	:l_zykfzfIfhXOgsFoi_26
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_MpoerxeCkhDsIEvZ_27

	nop

	:l_DDkwazukdvaXIZRT_28
    invoke-static {v1, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 43
    :cond_1
    nop

    .line 44
	goto/32 :l_pKkMToLqHpZBWETX_29

	nop

	:l_eKDXgkEuMLferzpE_41
	goto/32 :before_first_instruction

	:fjVchNbNrLUssQYW
	goto/32 :l_BxABpHBxYqUtQYsR_42

	nop

	:l_xeIpsQZusQMcANtF_10
    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    .line 44
	goto/32 :l_VOpYlaKhVeFNcjLp_11

	nop

	:l_tgWptTNjhscDYlio_36
	if-eqz v4, :gl_dgHdaQOKYBtmFLra

	goto/32 :cond_2

	:gl_dgHdaQOKYBtmFLra
    .line 41
	goto/32 :l_qKrvweKuKYjnQJgQ_37

	nop

	:l_QHpYzTDLacbQpDUZ_39
    invoke-static {v4, v3, v2, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_2
	goto/32 :l_WUrVmtIPUGibAJgb_40

	nop

	:l_uoBJEQohFxzoUojT_19
    move-object v1, p0

    .line 33
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 34
    :try_start_1
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$flows:[Lkotlinx/coroutines/flow/Flow;

    iget v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    aget-object v4, v4, v5

    new-instance v5, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;

    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

    iget v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$i:I

    invoke-direct {v5, v6, v7}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;I)V

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->label:I

    invoke-interface {v4, v5, v6}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_sOHPoDXWmzliQLIK_20

	nop

	:l_clSBQurdHSjyCTpD_31
    move-object v8, v1

	goto/32 :l_vKPAeujRNdAeBYzC_32

	nop

	:l_CVAvHpbtEFhQyAGo_30
    return-object v1

    .line 38
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :catchall_1
    move-exception v0

	goto/32 :l_clSBQurdHSjyCTpD_31

	nop

	:l_AMKLZpZoPeYfcKLW_21
    return-object v0

    .line 34
    :cond_0
	goto/32 :l_FWQDXGdUNudhHUdF_22

	nop

	:l_UaGFIcfuDqFQKSqA_35
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

	goto/32 :l_tgWptTNjhscDYlio_36

	nop

	:l_CMwPfOfZNlqHMMbj_9
    const/4 v2, 0x1

	goto/32 :l_xeIpsQZusQMcANtF_10

	nop

	:l_TsZHxaMerhTNjViH_33
    move-object v0, v8

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_1
	goto/32 :l_fpXOKAzgMiiWsSNL_34

	nop

	:l_DUTJHAFAnIaOKdrt_4
	if-lez v0, :gl_wyyCMxgurvgvYmvn

	goto/32 :xztDaSWUhVbfOSHZ

	:gl_wyyCMxgurvgvYmvn	goto/32 :l_pYjhNyQQZHdlGeVh_5

	nop

	:l_AxZFMrwXLNbajuob_23
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_iTsoZWKbWpzKPUxb_24

	nop

	:l_sOHPoDXWmzliQLIK_20
	if-eq v4, v0, :gl_wUnyMTYkziZORWWz

	goto/32 :cond_0

	:gl_wUnyMTYkziZORWWz
    .line 32
	goto/32 :l_AMKLZpZoPeYfcKLW_21

	nop

	:l_BxABpHBxYqUtQYsR_42
	goto/32 :AEtTJLDgMUMhMQPb
	:l_qKrvweKuKYjnQJgQ_37
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_BhFZxygfGESOXARM_38

	nop

	:l_MpoerxeCkhDsIEvZ_27
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_DDkwazukdvaXIZRT_28

	nop

	:l_vgoHnuBkykMmBFet_12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_epniHQZZtPkiBRac_13

	nop

	:l_iYEVryccRnpmiWqO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXhiLlAVcRTgUFIe_7

	nop

	:l_pKkMToLqHpZBWETX_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CVAvHpbtEFhQyAGo_30

	nop

	:l_VOpYlaKhVeFNcjLp_11
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_vgoHnuBkykMmBFet_12

	nop

	:l_zwNQjqIuecnFWBzm_15
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_oAJAsXBMcUkitfvE_16

	nop

	:l_BhFZxygfGESOXARM_38
    check-cast v4, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_QHpYzTDLacbQpDUZ_39

	nop

	:l_FWQDXGdUNudhHUdF_22
    move-object v0, v1

    .line 40
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    :goto_0
	goto/32 :l_AxZFMrwXLNbajuob_23

	nop

	:l_oAJAsXBMcUkitfvE_16
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

	goto/32 :l_JnHlFtPNdtqVOSWe_17

	nop

	:l_JnHlFtPNdtqVOSWe_17
    goto :goto_1

    .line 32
    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ydwjVkuYxEqWnaOO_18

	nop

	:l_epniHQZZtPkiBRac_13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vXizoMLBsqGJdqVA_14

	nop

	:l_ydwjVkuYxEqWnaOO_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uoBJEQohFxzoUojT_19

	nop

	:l_fpXOKAzgMiiWsSNL_34
    iget-object v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_UaGFIcfuDqFQKSqA_35

	nop

	:l_HDdYnZsnRNPkukcF_1
	const v1, 8
	goto/32 :l_NALEzpGkfanQYVMR_2

	nop

.end method
