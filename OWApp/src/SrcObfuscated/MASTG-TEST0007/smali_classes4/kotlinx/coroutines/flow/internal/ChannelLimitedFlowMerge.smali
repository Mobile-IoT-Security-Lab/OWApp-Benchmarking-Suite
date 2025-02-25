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
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1855#2,2:101\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n*L\n95#1:101,2\n*E\n"
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
        0x8,
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

	goto/32 :l_eRPtbWcgUjZjyiod_0

	nop

	:l_uKTsBiQrFfbRdrCQ_3
    return-void

	:after_last_instruction

	goto/32 :l_HQDzQQSNqIBQiOxe_4

	nop

	:l_eRPtbWcgUjZjyiod_0
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
	goto/32 :l_fhClWIGkysjLfHhy_1

	nop

	:l_hXXRxJXeIVEahqhl_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    .line 80
	goto/32 :l_uKTsBiQrFfbRdrCQ_3

	nop

	:l_HQDzQQSNqIBQiOxe_4
	goto/32 :before_first_instruction

	:l_fhClWIGkysjLfHhy_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 81
	goto/32 :l_hXXRxJXeIVEahqhl_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_jBhwDXYxfCLylIbg_0

	nop

	:l_VkVsTMztyjXGHlRb_13
	goto/32 :before_first_instruction

	:l_BzQLuKISuWkytwBW_2
	if-nez p6, :gl_YxTBykQMppTxOJWZ

	goto/32 :cond_0

	:gl_YxTBykQMppTxOJWZ
    .line 82
	goto/32 :l_QGqthWWkOnbYWkOi_3

	nop

	:l_juVbmyKLQwPfpxWO_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 80
    :cond_0
	goto/32 :l_qAjBjChpAIKMjZJY_5

	nop

	:l_GygdwnAwJEDLgwwN_6
	if-nez p6, :gl_OxpsYJZUOowcgIFq

	goto/32 :cond_1

	:gl_OxpsYJZUOowcgIFq
    .line 83
	goto/32 :l_UiiNHPNgediMLwhA_7

	nop

	:l_QGqthWWkOnbYWkOi_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_juVbmyKLQwPfpxWO_4

	nop

	:l_iWDiaClxhtFBhmTW_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 99
	goto/32 :l_OQibqNzPIAdZBKVC_12

	nop

	:l_jBhwDXYxfCLylIbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_CtwNrPUIqIHktubz_1

	nop

	:l_UiiNHPNgediMLwhA_7
    const/4 p3, -0x2

    .line 80
    :cond_1
	goto/32 :l_MxZNodAornBkzVnj_8

	nop

	:l_jhqGCbyHThVaOzJM_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 80
    :cond_2
	goto/32 :l_iWDiaClxhtFBhmTW_11

	nop

	:l_qAjBjChpAIKMjZJY_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_GygdwnAwJEDLgwwN_6

	nop

	:l_OQibqNzPIAdZBKVC_12
    return-void

	:after_last_instruction

	goto/32 :l_VkVsTMztyjXGHlRb_13

	nop

	:l_GyFaWMXQBxSvAKXx_9
	if-nez p5, :gl_sSwUEdiuZrqWahFW

	goto/32 :cond_2

	:gl_sSwUEdiuZrqWahFW
    .line 84
	goto/32 :l_jhqGCbyHThVaOzJM_10

	nop

	:l_MxZNodAornBkzVnj_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_GyFaWMXQBxSvAKXx_9

	nop

	:l_CtwNrPUIqIHktubz_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_BzQLuKISuWkytwBW_2

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_zHrzkgTNZEWgLOSM_0

	nop

	:l_hcMvPchBJyKsDUlu_4
	if-lez v0, :gl_dxctdVuTbsEftAbo

	goto/32 :DeadTssLwnrWLoeD

	:gl_dxctdVuTbsEftAbo	goto/32 :l_nRSxEfAMXjgfemKP_5

	nop

	:l_vhAxxRMnkwaRdfoU_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VCEMHHaCXxWpcAhA_33

	nop

	:l_UgDLNuaSXkxjxqtj_20
    move-object v7, p1

	goto/32 :l_LTKNOjgBLcljlKNU_21

	nop

	:l_ArMUrfAHOPNIBAeC_23
    const/4 v9, 0x0

	goto/32 :l_TBmfsElixmIMmQCf_24

	nop

	:l_DPesZizfNAVyxbPQ_25
    move-object v10, v8

	goto/32 :l_hgvhYOsTuGSkPsib_26

	nop

	:l_LkwNefAVUoDFGHZG_22
    new-instance v8, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_ArMUrfAHOPNIBAeC_23

	nop

	:l_WreEhpDKNrLwJHTP_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_CCVpAvMEyMUvPmpL_8

	nop

	:l_WqVbvvYscnOIdkhf_27
    const/4 v11, 0x3

	goto/32 :l_EFQtQofOzVbrwXnd_28

	nop

	:l_FOGaWnsiFzDLzwER_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_dTWgJqtoYOwJLhyy_12

	nop

	:l_UmyhgMQFbUXsXiaA_29
    const/4 v8, 0x0

	goto/32 :l_cjQHuwQZJuZfQnYw_30

	nop

	:l_dTWgJqtoYOwJLhyy_12
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$forEach":I
	goto/32 :l_dDpErFgnZsXwRpKK_13

	nop

	:l_cjQHuwQZJuZfQnYw_30
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    nop

    .line 101
    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "flow":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$a$-forEach-ChannelLimitedFlowMerge$collectTo$2":I
	goto/32 :l_UDzlbeckCqbRttCY_31

	nop

	:l_zHrzkgTNZEWgLOSM_0
	const v0, 25
	goto/32 :l_TdXEUpSOLpEgJKnG_1

	nop

	:l_LTKNOjgBLcljlKNU_21
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_LkwNefAVUoDFGHZG_22

	nop

	:l_dDpErFgnZsXwRpKK_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_qmfJsIugMNgaeNuW_14

	nop

	:l_UDzlbeckCqbRttCY_31
    goto :goto_0

    .line 102
    :cond_0
    nop

    .line 98
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
	goto/32 :l_vhAxxRMnkwaRdfoU_32

	nop

	:l_TBmfsElixmIMmQCf_24
    invoke-direct {v8, v5, v0, v9}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DPesZizfNAVyxbPQ_25

	nop

	:l_hgvhYOsTuGSkPsib_26
    check-cast v10, Lkotlin/jvm/functions/Function2;

	goto/32 :l_WqVbvvYscnOIdkhf_27

	nop

	:l_WXzkgHywsMSnmHFU_18
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .local v5, "flow":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_jVADTkFSBoNcLNnO_19

	nop

	:l_TdXEUpSOLpEgJKnG_1
	const v1, 12
	goto/32 :l_fWNMSFvCIGWAcyYO_2

	nop

	:l_EFQtQofOzVbrwXnd_28
    const/4 v12, 0x0

	goto/32 :l_UmyhgMQFbUXsXiaA_29

	nop

	:l_UbahYUBgaDxqymbk_17
    move-object v5, v4

	goto/32 :l_WXzkgHywsMSnmHFU_18

	nop

	:l_rNfYFiytGqHuVdXo_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 95
    .local v0, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_FOGaWnsiFzDLzwER_11

	nop

	:l_nRSxEfAMXjgfemKP_5
	goto/32 :dsldXlhpfhRWRmAK
	:DeadTssLwnrWLoeD
	:tMkRyLIIqvPaeEnk

	goto/32 :l_SmjaUVfAMMVWEfTc_6

	nop

	:l_qVMnqnBpLzXQznUu_34
	goto/32 :before_first_instruction

	:dsldXlhpfhRWRmAK
	goto/32 :l_UHTFkDbHHSCgeqTA_35

	nop

	:l_UHTFkDbHHSCgeqTA_35
	goto/32 :tMkRyLIIqvPaeEnk
	:l_fWNMSFvCIGWAcyYO_2
	add-int v0, v0, v1
	goto/32 :l_TxFRtBKKEeeBGjgO_3

	nop

	:l_eufvokOERJDHNVKt_15
	if-nez v4, :gl_hTGAYwpsYrzQUuIc

	goto/32 :cond_0

	:gl_hTGAYwpsYrzQUuIc
	goto/32 :l_zywWzSMhHXEWOpKY_16

	nop

	:l_VCEMHHaCXxWpcAhA_33
    return-object v1

	:after_last_instruction

	goto/32 :l_qVMnqnBpLzXQznUu_34

	nop

	:l_SmjaUVfAMMVWEfTc_6
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
	goto/32 :l_WreEhpDKNrLwJHTP_7

	nop

	:l_jVADTkFSBoNcLNnO_19
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-forEach-ChannelLimitedFlowMerge$collectTo$2":I
	goto/32 :l_UgDLNuaSXkxjxqtj_20

	nop

	:l_qmfJsIugMNgaeNuW_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_eufvokOERJDHNVKt_15

	nop

	:l_CCVpAvMEyMUvPmpL_8
    move-object v1, p1

	goto/32 :l_TqQKBbAhvIBHnBWn_9

	nop

	:l_zywWzSMhHXEWOpKY_16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_UbahYUBgaDxqymbk_17

	nop

	:l_TqQKBbAhvIBHnBWn_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_rNfYFiytGqHuVdXo_10

	nop

	:l_TxFRtBKKEeeBGjgO_3
	rem-int v0, v0, v1
	goto/32 :l_hcMvPchBJyKsDUlu_4

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_ZHoWdsEuWtiEcVRr_0

	nop

	:l_nSDuHcqQcnSbiouj_6
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
	goto/32 :l_PQPiRIRnWsJYsixh_7

	nop

	:l_lzUQlUhYfNxOPMjb_2
	add-int v0, v0, v1
	goto/32 :l_DYoIxeHwhXeShXAD_3

	nop

	:l_PQPiRIRnWsJYsixh_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

	goto/32 :l_QElalCpsKxXrNfMG_8

	nop

	:l_wznMmCrCiryXbdKJ_5
	goto/32 :XrJlsENgFwpGwRTk
	:tmSfVeDLiKcyiTWs
	:HOeacCkJzAYvfurB

	goto/32 :l_nSDuHcqQcnSbiouj_6

	nop

	:l_aiiyRRfQUfTRnzzX_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ENlgIQivKHIQrqpi_11

	nop

	:l_QElalCpsKxXrNfMG_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

	goto/32 :l_nLHZchWUedoCkpCv_9

	nop

	:l_uOHQszKsqSEOdget_12
	goto/32 :before_first_instruction

	:XrJlsENgFwpGwRTk
	goto/32 :l_VDDnCabqbrvNmlqA_13

	nop

	:l_RzxUzpwwgCMkSMXB_1
	const v1, 21
	goto/32 :l_lzUQlUhYfNxOPMjb_2

	nop

	:l_VDDnCabqbrvNmlqA_13
	goto/32 :HOeacCkJzAYvfurB
	:l_nLHZchWUedoCkpCv_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_aiiyRRfQUfTRnzzX_10

	nop

	:l_YXVstAVOMAHxjlPv_4
	if-lez v0, :gl_zbJeYLdGjbJsLpvF

	goto/32 :tmSfVeDLiKcyiTWs

	:gl_zbJeYLdGjbJsLpvF	goto/32 :l_wznMmCrCiryXbdKJ_5

	nop

	:l_DYoIxeHwhXeShXAD_3
	rem-int v0, v0, v1
	goto/32 :l_YXVstAVOMAHxjlPv_4

	nop

	:l_ZHoWdsEuWtiEcVRr_0
	const v0, 9
	goto/32 :l_RzxUzpwwgCMkSMXB_1

	nop

	:l_ENlgIQivKHIQrqpi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_uOHQszKsqSEOdget_12

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_oolxofFvKJexkIia_0

	nop

	:l_zJxXyrSsMLukRPRA_4
	if-lez v0, :gl_jEgSKEIACsznmNpE

	goto/32 :qdcKFrCkzpOwHjeo

	:gl_jEgSKEIACsznmNpE	goto/32 :l_wzotXmHkjrodqRZt_5

	nop

	:l_oolxofFvKJexkIia_0
	const v0, 7
	goto/32 :l_qtPMcbckQcpWKyuv_1

	nop

	:l_qtPMcbckQcpWKyuv_1
	const v1, 3
	goto/32 :l_XVWPrpmWAwQmRCqo_2

	nop

	:l_YfHbhJONMRCariRf_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_oXuSvShaltBeifcG_10

	nop

	:l_ExTHERkmmRcmNFwr_13
	goto/32 :jOkfmgJOUZQZkEQw
	:l_XVWPrpmWAwQmRCqo_2
	add-int v0, v0, v1
	goto/32 :l_vHsCHIYfLwxhSOFb_3

	nop

	:l_oXuSvShaltBeifcG_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_RReaQBXaAnfVhawq_11

	nop

	:l_vHsCHIYfLwxhSOFb_3
	rem-int v0, v0, v1
	goto/32 :l_zJxXyrSsMLukRPRA_4

	nop

	:l_zSqQjkoSbocEsdPu_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_MnIDUEGwoTriDWeI_8

	nop

	:l_MnIDUEGwoTriDWeI_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->capacity:I

	goto/32 :l_YfHbhJONMRCariRf_9

	nop

	:l_RReaQBXaAnfVhawq_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jzNTsDOjCcGgtxTb_12

	nop

	:l_BYBmsUPeFRYmMBdH_6
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
	goto/32 :l_zSqQjkoSbocEsdPu_7

	nop

	:l_wzotXmHkjrodqRZt_5
	goto/32 :bGbpXFNgrIXraRSI
	:qdcKFrCkzpOwHjeo
	:jOkfmgJOUZQZkEQw

	goto/32 :l_BYBmsUPeFRYmMBdH_6

	nop

	:l_jzNTsDOjCcGgtxTb_12
	goto/32 :before_first_instruction

	:bGbpXFNgrIXraRSI
	goto/32 :l_ExTHERkmmRcmNFwr_13

	nop

.end method
