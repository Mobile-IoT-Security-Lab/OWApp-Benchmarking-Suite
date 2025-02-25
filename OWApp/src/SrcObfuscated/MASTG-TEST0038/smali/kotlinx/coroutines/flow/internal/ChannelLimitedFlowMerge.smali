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

	goto/32 :l_YTgNPijYuwGystnO_0

	nop

	:l_gFNhjqZcuFTKKbXH_4
	goto/32 :before_first_instruction

	:l_qlTlbavozaQCIpeu_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 81
	goto/32 :l_QEpRjHsnuQykqupV_2

	nop

	:l_YTgNPijYuwGystnO_0
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
	goto/32 :l_qlTlbavozaQCIpeu_1

	nop

	:l_WOWzAeZTHZZUHVYI_3
    return-void

	:after_last_instruction

	goto/32 :l_gFNhjqZcuFTKKbXH_4

	nop

	:l_QEpRjHsnuQykqupV_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    .line 80
	goto/32 :l_WOWzAeZTHZZUHVYI_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_mllmincDInndjkSv_0

	nop

	:l_snvhXOAJvcETZhUw_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_EzAKSzPhczRuNkUQ_6

	nop

	:l_qogcsWFvPzMwdPVi_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 80
    :cond_0
	goto/32 :l_snvhXOAJvcETZhUw_5

	nop

	:l_ELWBnlzwHQcpORGo_9
	if-nez p5, :gl_pCZKEKwiFHdMxpdQ

	goto/32 :cond_2

	:gl_pCZKEKwiFHdMxpdQ
    .line 84
	goto/32 :l_YpnGQlPYzQztcAXE_10

	nop

	:l_EzAKSzPhczRuNkUQ_6
	if-nez p6, :gl_aRATzFwRfsFhkUKC

	goto/32 :cond_1

	:gl_aRATzFwRfsFhkUKC
    .line 83
	goto/32 :l_vJfFiojMtExRiFyQ_7

	nop

	:l_ZzEWDBCQvoQQXDgT_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_qogcsWFvPzMwdPVi_4

	nop

	:l_vJfFiojMtExRiFyQ_7
    const/4 p3, -0x2

    .line 80
    :cond_1
	goto/32 :l_vJztmVDOzrzqFYKI_8

	nop

	:l_YpnGQlPYzQztcAXE_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 80
    :cond_2
	goto/32 :l_ujtlSGZkKmceHVtR_11

	nop

	:l_mllmincDInndjkSv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_ueXsOLsBjIzIQRlB_1

	nop

	:l_DqhNSvZVidgpIkEu_2
	if-nez p6, :gl_ivOeKDJTphpcDQqw

	goto/32 :cond_0

	:gl_ivOeKDJTphpcDQqw
    .line 82
	goto/32 :l_ZzEWDBCQvoQQXDgT_3

	nop

	:l_vJztmVDOzrzqFYKI_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_ELWBnlzwHQcpORGo_9

	nop

	:l_ueXsOLsBjIzIQRlB_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_DqhNSvZVidgpIkEu_2

	nop

	:l_RfilxXrJZLPgGIts_13
	goto/32 :before_first_instruction

	:l_YplyaHBMGMTSBEYQ_12
    return-void

	:after_last_instruction

	goto/32 :l_RfilxXrJZLPgGIts_13

	nop

	:l_ujtlSGZkKmceHVtR_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 99
	goto/32 :l_YplyaHBMGMTSBEYQ_12

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_WVOUVvcqDbREnobo_0

	nop

	:l_WVOUVvcqDbREnobo_0
	const v0, 2
	goto/32 :l_tbSMaHalPWAAclNV_1

	nop

	:l_NVTstSByyZpuQFmV_15
	if-nez v4, :gl_dsHVNNJmKALCtrvm

	goto/32 :cond_0

	:gl_dsHVNNJmKALCtrvm
	goto/32 :l_QzRAmiCJShWIwomq_16

	nop

	:l_aBbxMTFpjjUFggIY_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_OUfNPUNoYCqYhmYY_12

	nop

	:l_PEEANNPrEuxkRpDi_2
	add-int v0, v0, v1
	goto/32 :l_gndshpGwXeaGolWY_3

	nop

	:l_zixxTPHAKkfSZjek_26
    invoke-direct {v10, v5, v0, v11}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_OrzNPViTPwiUPYXF_27

	nop

	:l_fZWLgDNpQMBYjwFz_24
    new-instance v10, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_rlYwKANJuNcNcYgU_25

	nop

	:l_bSZGzVEKSmYclAcI_20
    move-object v7, p1

	goto/32 :l_dzqwySmbNQoXLWFn_21

	nop

	:l_WxwOsYMxoFTFlQjE_5
	goto/32 :eZsQxvZBgTIIPNGq
	:xyeTRJXzbtlSJUnG
	:CAbrGLFnafefOWCv

	goto/32 :l_GpPMKitVuTMmnkXO_6

	nop

	:l_wzMzNUVUyomWVsfj_34
	goto/32 :before_first_instruction

	:eZsQxvZBgTIIPNGq
	goto/32 :l_XFMbbLthedMXkJzN_35

	nop

	:l_MPoshxjLSLWwINKc_33
    return-object v1

	:after_last_instruction

	goto/32 :l_wzMzNUVUyomWVsfj_34

	nop

	:l_bqVXwQNtLBKRBLKM_4
	if-lez v0, :gl_KSSHiRQLzXrjvoKB

	goto/32 :xyeTRJXzbtlSJUnG

	:gl_KSSHiRQLzXrjvoKB	goto/32 :l_WxwOsYMxoFTFlQjE_5

	nop

	:l_dxfvHTSGMjhKfsav_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_bjnNmYsiovixAdsv_8

	nop

	:l_mxoVjYKQuDdEGOAi_19
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-forEach-ChannelLimitedFlowMerge$collectTo$2":I
	goto/32 :l_bSZGzVEKSmYclAcI_20

	nop

	:l_GpPMKitVuTMmnkXO_6
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
	goto/32 :l_dxfvHTSGMjhKfsav_7

	nop

	:l_rlYwKANJuNcNcYgU_25
    const/4 v11, 0x0

	goto/32 :l_zixxTPHAKkfSZjek_26

	nop

	:l_oVPsAcpGGubMkksE_18
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .local v5, "flow":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_mxoVjYKQuDdEGOAi_19

	nop

	:l_bJsbHrPJzlbhGyRY_17
    move-object v5, v4

	goto/32 :l_oVPsAcpGGubMkksE_18

	nop

	:l_wlKIbPOfRygTSwMr_23
    const/4 v9, 0x0

	goto/32 :l_fZWLgDNpQMBYjwFz_24

	nop

	:l_OrzNPViTPwiUPYXF_27
    check-cast v10, Lkotlin/jvm/functions/Function2;

	goto/32 :l_ENQKsYgDIRnMLdMR_28

	nop

	:l_bjnNmYsiovixAdsv_8
    move-object v1, p1

	goto/32 :l_qARfwyDnDUyDRfxv_9

	nop

	:l_tbSMaHalPWAAclNV_1
	const v1, 7
	goto/32 :l_PEEANNPrEuxkRpDi_2

	nop

	:l_MrTzFVQkPPjMCgub_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_CMwgzlUOwMatrJyx_14

	nop

	:l_dzqwySmbNQoXLWFn_21
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_tyBmsMHFLEDGPcfT_22

	nop

	:l_OUfNPUNoYCqYhmYY_12
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$forEach":I
	goto/32 :l_MrTzFVQkPPjMCgub_13

	nop

	:l_qARfwyDnDUyDRfxv_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_gepCVQGxLKMkgith_10

	nop

	:l_ENQKsYgDIRnMLdMR_28
    const/4 v11, 0x3

	goto/32 :l_FyQPdBvJSQejOrnX_29

	nop

	:l_CMwgzlUOwMatrJyx_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_NVTstSByyZpuQFmV_15

	nop

	:l_VjXEwpIvBLUvRCMv_30
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "flow":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$a$-forEach-ChannelLimitedFlowMerge$collectTo$2":I
	goto/32 :l_bPtYLIZkCBuZcdkA_31

	nop

	:l_ktssgfiwSPVTfQpk_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MPoshxjLSLWwINKc_33

	nop

	:l_gndshpGwXeaGolWY_3
	rem-int v0, v0, v1
	goto/32 :l_bqVXwQNtLBKRBLKM_4

	nop

	:l_tyBmsMHFLEDGPcfT_22
    const/4 v8, 0x0

	goto/32 :l_wlKIbPOfRygTSwMr_23

	nop

	:l_XFMbbLthedMXkJzN_35
	goto/32 :CAbrGLFnafefOWCv
	:l_FyQPdBvJSQejOrnX_29
    const/4 v12, 0x0

	goto/32 :l_VjXEwpIvBLUvRCMv_30

	nop

	:l_QzRAmiCJShWIwomq_16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_bJsbHrPJzlbhGyRY_17

	nop

	:l_bPtYLIZkCBuZcdkA_31
    goto :goto_0

    .line 102
    :cond_0
    nop

    .line 98
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
	goto/32 :l_ktssgfiwSPVTfQpk_32

	nop

	:l_gepCVQGxLKMkgith_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 95
    .local v0, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_aBbxMTFpjjUFggIY_11

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_FcGCVNZJtjFyPFYa_0

	nop

	:l_RWWQCQVZDipoxcuv_12
	goto/32 :before_first_instruction

	:XQzfIQIfEdWdRTei
	goto/32 :l_IXdImxVlQeZnNusi_13

	nop

	:l_sktVrmsYKyehHpsC_2
	add-int v0, v0, v1
	goto/32 :l_aiEAWuPzEYgZLvIp_3

	nop

	:l_FcGCVNZJtjFyPFYa_0
	const v0, 8
	goto/32 :l_abxwRFUJZvIIXHsZ_1

	nop

	:l_abxwRFUJZvIIXHsZ_1
	const v1, 14
	goto/32 :l_sktVrmsYKyehHpsC_2

	nop

	:l_MlvYnrGoSZrehOgE_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_QjheeSVJlzDYwUDt_10

	nop

	:l_QjheeSVJlzDYwUDt_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_nSVIhGyJXhFxqhSr_11

	nop

	:l_RzvkaSgKcqvaJRSY_5
	goto/32 :XQzfIQIfEdWdRTei
	:jMFUegNeMVxPHjeY
	:Jawcgowdmyizlooe

	goto/32 :l_YLfLIZRkBXUGqxJA_6

	nop

	:l_nSVIhGyJXhFxqhSr_11
    return-object v0

	:after_last_instruction

	goto/32 :l_RWWQCQVZDipoxcuv_12

	nop

	:l_IXdImxVlQeZnNusi_13
	goto/32 :Jawcgowdmyizlooe
	:l_lrUWcJpEJPJWzokZ_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

	goto/32 :l_ggDkdHzWxvwrjEDS_8

	nop

	:l_aiEAWuPzEYgZLvIp_3
	rem-int v0, v0, v1
	goto/32 :l_UCfKJBNopPKXJsrk_4

	nop

	:l_ggDkdHzWxvwrjEDS_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

	goto/32 :l_MlvYnrGoSZrehOgE_9

	nop

	:l_YLfLIZRkBXUGqxJA_6
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
	goto/32 :l_lrUWcJpEJPJWzokZ_7

	nop

	:l_UCfKJBNopPKXJsrk_4
	if-lez v0, :gl_JSLkOHlqVmFhUerR

	goto/32 :jMFUegNeMVxPHjeY

	:gl_JSLkOHlqVmFhUerR	goto/32 :l_RzvkaSgKcqvaJRSY_5

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_SsujcMTFSYYPooyE_0

	nop

	:l_rmrIRdyEdMnllVYV_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_yTNbHtDGucTGrsrx_11

	nop

	:l_dEnFncJdVyUdruxA_1
	const v1, 9
	goto/32 :l_IwrSjlEYRYlPEjmf_2

	nop

	:l_pZJKuoTxniuGCgWL_5
	goto/32 :VajcLyTfFgGGYKur
	:PNZRrwHMueIubUcW
	:IKRSJZBDKEbSXIqD

	goto/32 :l_FNKiexuflysZRjZg_6

	nop

	:l_SsujcMTFSYYPooyE_0
	const v0, 21
	goto/32 :l_dEnFncJdVyUdruxA_1

	nop

	:l_phWMzyseuFTxRlME_4
	if-lez v0, :gl_HlTMaarltsypkLIN

	goto/32 :PNZRrwHMueIubUcW

	:gl_HlTMaarltsypkLIN	goto/32 :l_pZJKuoTxniuGCgWL_5

	nop

	:l_FNKiexuflysZRjZg_6
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
	goto/32 :l_DZGzlAWTCRMynQlz_7

	nop

	:l_QRwZUIxqpNhHwrpo_12
	goto/32 :before_first_instruction

	:VajcLyTfFgGGYKur
	goto/32 :l_YfnNDBZLXUwoiBew_13

	nop

	:l_pRqSIBWvSoKkohAi_3
	rem-int v0, v0, v1
	goto/32 :l_phWMzyseuFTxRlME_4

	nop

	:l_OnLMWPHbrKxWeHCp_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->capacity:I

	goto/32 :l_tsAwJpxatlORTPcY_9

	nop

	:l_IwrSjlEYRYlPEjmf_2
	add-int v0, v0, v1
	goto/32 :l_pRqSIBWvSoKkohAi_3

	nop

	:l_DZGzlAWTCRMynQlz_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_OnLMWPHbrKxWeHCp_8

	nop

	:l_YfnNDBZLXUwoiBew_13
	goto/32 :IKRSJZBDKEbSXIqD
	:l_yTNbHtDGucTGrsrx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_QRwZUIxqpNhHwrpo_12

	nop

	:l_tsAwJpxatlORTPcY_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_rmrIRdyEdMnllVYV_10

	nop

.end method
