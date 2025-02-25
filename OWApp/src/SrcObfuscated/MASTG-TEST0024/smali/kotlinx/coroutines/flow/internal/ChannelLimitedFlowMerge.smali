.class public final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1849#2,2:101\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n*L\n95#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B7\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0010H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J&\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00142\u0006\u0010\u000f\u001a\u00020\u0015H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flows",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "collectTo",
        "",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final flows:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_eIhVlJkpzLUsbFFr_0

	nop

	:l_eIhVlJkpzLUsbFFr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flows"    # Ljava/lang/Iterable;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 85
	goto/32 :l_NPRQwDlzXNgXwrDZ_1

	nop

	:l_kjirgJuMAIoDbDPJ_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    .line 80
	goto/32 :l_LvkbpRKguoJTNlPq_3

	nop

	:l_LvkbpRKguoJTNlPq_3
    return-void

	:after_last_instruction

	goto/32 :l_HpOfoaGaPlHfLArD_4

	nop

	:l_HpOfoaGaPlHfLArD_4
	goto/32 :before_first_instruction

	:l_NPRQwDlzXNgXwrDZ_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 81
	goto/32 :l_kjirgJuMAIoDbDPJ_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_iXYGOVAYgBaYlLMA_0

	nop

	:l_GoBCCeRzyaKNDUTJ_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_HAFAnIaOKdrtwyyC_6

	nop

	:l_ryccRnpmiWqOTXhi_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_LlAVcRTgUFIepTsV_9

	nop

	:l_HAFAnIaOKdrtwyyC_6
	if-nez p6, :gl_MxgurvgvYmvnpYjh

	goto/32 :cond_1

	:gl_MxgurvgvYmvnpYjh
    .line 83
	goto/32 :l_NyQQZHdlGeVhiYEV_7

	nop

	:l_LlAVcRTgUFIepTsV_9
	if-nez p5, :gl_RwAxJJodNiSMCMwP

	goto/32 :cond_2

	:gl_RwAxJJodNiSMCMwP
    .line 84
	goto/32 :l_fOfZNlqHMMbjxeIp_10

	nop

	:l_NyQQZHdlGeVhiYEV_7
    const/4 p3, -0x2

    .line 80
    :cond_1
	goto/32 :l_ryccRnpmiWqOTXhi_8

	nop

	:l_lYVgESQOmlCKZWAW_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_WJCAZXVJuWusRsmz_2

	nop

	:l_fOfZNlqHMMbjxeIp_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 80
    :cond_2
	goto/32 :l_sQZusQMcANtFVOpY_11

	nop

	:l_nZsnRNPkukcFNALE_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_zpGkfanQYVMRQhMf_4

	nop

	:l_nuBkykMmBFetepni_13
	goto/32 :before_first_instruction

	:l_laKhVeFNcjLpvgoH_12
    return-void

	:after_last_instruction

	goto/32 :l_nuBkykMmBFetepni_13

	nop

	:l_iXYGOVAYgBaYlLMA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_lYVgESQOmlCKZWAW_1

	nop

	:l_sQZusQMcANtFVOpY_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 99
	goto/32 :l_laKhVeFNcjLpvgoH_12

	nop

	:l_zpGkfanQYVMRQhMf_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 80
    :cond_0
	goto/32 :l_GoBCCeRzyaKNDUTJ_5

	nop

	:l_WJCAZXVJuWusRsmz_2
	if-nez p6, :gl_PmxzwKqGsaAFHDdY

	goto/32 :cond_0

	:gl_PmxzwKqGsaAFHDdY
    .line 82
	goto/32 :l_nZsnRNPkukcFNALE_3

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_HQZZtPkiBRacvXiz_0

	nop

	:l_mtIPUGibAJgbeKDX_28
    const/4 v11, 0x3

	goto/32 :l_gkEuMLferzpEBxAB_29

	nop

	:l_bgMXCHBQPvissrcJ_31
    goto :goto_0

    .line 102
    :cond_0
    nop

    .line 98
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
	goto/32 :l_dVLxvzIoqKqSmIJQ_32

	nop

	:l_ZWKbWpzKPUxbjjBD_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_bWBzKtqkTDbkzKpK_12

	nop

	:l_tTNjhscDYliodgHd_23
    const/4 v9, 0x0

	goto/32 :l_aQOKYBtmFLraqKrv_24

	nop

	:l_GwkCpxSPNuJzxbve_35
	goto/32 :QifnJqgzHVNxYdmw
	:l_eujRNdAeBYzCTsZH_19
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-forEach-ChannelLimitedFlowMerge$collectTo$2":I
	goto/32 :l_xaMerhTNjViHfpXO_20

	nop

	:l_weKuKYjnQJgQBhFZ_25
    const/4 v11, 0x0

	goto/32 :l_xygfGESOXARMQHpY_26

	nop

	:l_ToLqHpZBWETXCVAv_16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_HpbtEFhQyAGoclSB_17

	nop

	:l_sXBMcUkitfvEJnHl_3
	rem-int v0, v0, v1
	goto/32 :l_FtPNdtqVOSWeydwj_4

	nop

	:l_gkEuMLferzpEBxAB_29
    const/4 v12, 0x0

	goto/32 :l_pHBxYqUtQYsRVQHy_30

	nop

	:l_zTDLacbQpDUZWUrV_27
    check-cast v10, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mtIPUGibAJgbeKDX_28

	nop

	:l_gnAqPSbimhSlzykf_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_zfIfhXOgsFoiMpoe_14

	nop

	:l_tYDLupVEgExiTxdb_34
	goto/32 :before_first_instruction

	:eagUOzcvogacBSaQ
	goto/32 :l_GwkCpxSPNuJzxbve_35

	nop

	:l_FtPNdtqVOSWeydwj_4
	if-lez v0, :gl_VkuYxEqWnaOOuoBJ

	goto/32 :JniRJlmJVXMKijwM

	:gl_VkuYxEqWnaOOuoBJ	goto/32 :l_EQohFxzoUojTsOHP_5

	nop

	:l_KAzgMiiWsSNLUaGF_21
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_IcfuDqFQKSqAtgWp_22

	nop

	:l_IcfuDqFQKSqAtgWp_22
    const/4 v8, 0x0

	goto/32 :l_tTNjhscDYliodgHd_23

	nop

	:l_jqIuecnFWBzmoAJA_2
	add-int v0, v0, v1
	goto/32 :l_sXBMcUkitfvEJnHl_3

	nop

	:l_MrwXLNbajuobiTso_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 95
    .local v0, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_ZWKbWpzKPUxbjjBD_11

	nop

	:l_QurdHSjyCTpDvKPA_18
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .local v5, "flow":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_eujRNdAeBYzCTsZH_19

	nop

	:l_oMLBsqGJdqVAzwNQ_1
	const v1, 5
	goto/32 :l_jqIuecnFWBzmoAJA_2

	nop

	:l_XGdUNudhHUdFAxZF_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_MrwXLNbajuobiTso_10

	nop

	:l_HQZZtPkiBRacvXiz_0
	const v0, 11
	goto/32 :l_oMLBsqGJdqVAzwNQ_1

	nop

	:l_HpbtEFhQyAGoclSB_17
    move-object v5, v4

	goto/32 :l_QurdHSjyCTpDvKPA_18

	nop

	:l_zfIfhXOgsFoiMpoe_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_rxeCkhDsIEvZDDkw_15

	nop

	:l_aQOKYBtmFLraqKrv_24
    new-instance v10, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_weKuKYjnQJgQBhFZ_25

	nop

	:l_dVLxvzIoqKqSmIJQ_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KjeCSokosmOytBIM_33

	nop

	:l_bWBzKtqkTDbkzKpK_12
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$forEach":I
	goto/32 :l_gnAqPSbimhSlzykf_13

	nop

	:l_xaMerhTNjViHfpXO_20
    move-object v7, p1

	goto/32 :l_KAzgMiiWsSNLUaGF_21

	nop

	:l_ZpZoPeYfcKLWFWQD_8
    move-object v1, p1

	goto/32 :l_XGdUNudhHUdFAxZF_9

	nop

	:l_MTYkziZORWWzAMKL_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_ZpZoPeYfcKLWFWQD_8

	nop

	:l_xygfGESOXARMQHpY_26
    invoke-direct {v10, v5, v0, v11}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zTDLacbQpDUZWUrV_27

	nop

	:l_EQohFxzoUojTsOHP_5
	goto/32 :eagUOzcvogacBSaQ
	:JniRJlmJVXMKijwM
	:QifnJqgzHVNxYdmw

	goto/32 :l_oDXWmzliQLIKwUny_6

	nop

	:l_pHBxYqUtQYsRVQHy_30
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "flow":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$a$-forEach-ChannelLimitedFlowMerge$collectTo$2":I
	goto/32 :l_bgMXCHBQPvissrcJ_31

	nop

	:l_oDXWmzliQLIKwUny_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
	goto/32 :l_MTYkziZORWWzAMKL_7

	nop

	:l_rxeCkhDsIEvZDDkw_15
	if-nez v4, :gl_azukdvaXIZRTpKkM

	goto/32 :cond_0

	:gl_azukdvaXIZRTpKkM
	goto/32 :l_ToLqHpZBWETXCVAv_16

	nop

	:l_KjeCSokosmOytBIM_33
    return-object v1

	:after_last_instruction

	goto/32 :l_tYDLupVEgExiTxdb_34

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_mKTOVefRkasOkftS_0

	nop

	:l_DMbSTjesLsxsOWHJ_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UjMRYcgkbFAvaPbw_12

	nop

	:l_jaPTzcLBcfBGUJdh_4
	if-lez v0, :gl_ZUEpFEVlOwAXdvIG

	goto/32 :DKBQBxmrOufgpqVH

	:gl_ZUEpFEVlOwAXdvIG	goto/32 :l_rWYrpRwtYdHPZUoI_5

	nop

	:l_MidgKthdhdqADJWB_3
	rem-int v0, v0, v1
	goto/32 :l_jaPTzcLBcfBGUJdh_4

	nop

	:l_mKTOVefRkasOkftS_0
	const v0, 5
	goto/32 :l_HUVPUxcDqcAvhfkJ_1

	nop

	:l_rWYrpRwtYdHPZUoI_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_RXEtgFAkEHwBjWFf_6

	nop

	:l_UjMRYcgkbFAvaPbw_12
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_xAWJojjeVwuBPbMm_13

	nop

	:l_GKjvqYXWjLdOUZHL_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

	goto/32 :l_qdNcbnIqyPOoUNwk_9

	nop

	:l_IzmBMSjPlhIwVtAz_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_DMbSTjesLsxsOWHJ_11

	nop

	:l_bzWPHBSlMnsxZdPO_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

	goto/32 :l_GKjvqYXWjLdOUZHL_8

	nop

	:l_HUVPUxcDqcAvhfkJ_1
	const v1, 18
	goto/32 :l_GAgBGYfzXAGRAeor_2

	nop

	:l_GAgBGYfzXAGRAeor_2
	add-int v0, v0, v1
	goto/32 :l_MidgKthdhdqADJWB_3

	nop

	:l_RXEtgFAkEHwBjWFf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 87
	goto/32 :l_bzWPHBSlMnsxZdPO_7

	nop

	:l_qdNcbnIqyPOoUNwk_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_IzmBMSjPlhIwVtAz_10

	nop

	:l_xAWJojjeVwuBPbMm_13
	goto/32 :jhXXcEOgbxEgymmJ
.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_qZlqKrqNlaAsOrya_0

	nop

	:l_nLnGOxrbZBYhDiAC_13
	goto/32 :KMADIqsIsxOQoUPU
	:l_EgpHZUCKirneBZRo_1
	const v1, 3
	goto/32 :l_ZEZrKtexPJAAvpMR_2

	nop

	:l_yBpuiabHDadtLTZL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 90
	goto/32 :l_eKaDCPiDUzjTzaKv_7

	nop

	:l_YafzdUYJUCNHfuBc_3
	rem-int v0, v0, v1
	goto/32 :l_feKtELdpjtgChcVg_4

	nop

	:l_sKEMPXjkCPQKhemb_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_SwcUPsMBbSgsdVlM_11

	nop

	:l_feKtELdpjtgChcVg_4
	if-lez v0, :gl_nZYKPvjANwycNrYh

	goto/32 :ubuDAVhextaoghYx

	:gl_nZYKPvjANwycNrYh	goto/32 :l_gEoEcQYCmLwvHEbj_5

	nop

	:l_itOHkBxaaOSHbRXB_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_sKEMPXjkCPQKhemb_10

	nop

	:l_ZEZrKtexPJAAvpMR_2
	add-int v0, v0, v1
	goto/32 :l_YafzdUYJUCNHfuBc_3

	nop

	:l_cZuTlQCGpGnFpKNV_12
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_nLnGOxrbZBYhDiAC_13

	nop

	:l_SwcUPsMBbSgsdVlM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cZuTlQCGpGnFpKNV_12

	nop

	:l_qZlqKrqNlaAsOrya_0
	const v0, 30
	goto/32 :l_EgpHZUCKirneBZRo_1

	nop

	:l_eKaDCPiDUzjTzaKv_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AYhnAKSmjgNeizoP_8

	nop

	:l_gEoEcQYCmLwvHEbj_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_yBpuiabHDadtLTZL_6

	nop

	:l_AYhnAKSmjgNeizoP_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->capacity:I

	goto/32 :l_itOHkBxaaOSHbRXB_9

	nop

.end method
