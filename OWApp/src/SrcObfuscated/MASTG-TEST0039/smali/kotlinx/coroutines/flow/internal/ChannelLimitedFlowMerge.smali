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

	goto/32 :l_WNvbjgAkYdRpnvwd_0

	nop

	:l_HZGrgCAPjuUEeSmg_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 81
	goto/32 :l_tkhriGTGxQfTDpBn_2

	nop

	:l_WNvbjgAkYdRpnvwd_0
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
	goto/32 :l_HZGrgCAPjuUEeSmg_1

	nop

	:l_KuXbEQiFDIAxcbsd_3
    return-void

	:after_last_instruction

	goto/32 :l_PMNNnwQoXncgwSxX_4

	nop

	:l_tkhriGTGxQfTDpBn_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    .line 80
	goto/32 :l_KuXbEQiFDIAxcbsd_3

	nop

	:l_PMNNnwQoXncgwSxX_4
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_PEwrVCNxVSJXesnS_0

	nop

	:l_oTKViybCFWDslVED_5
    and-int/lit8 p6, p5, 0x4

	goto/32 :l_ImNHQecljIjzGOAm_6

	nop

	:l_ImNHQecljIjzGOAm_6
	if-nez p6, :gl_ODpflwhJORSjNsTH

	goto/32 :cond_1

	:gl_ODpflwhJORSjNsTH
    .line 83
	goto/32 :l_iUVweblWfpIrvZHS_7

	nop

	:l_YzTPRPCzmFBeIWae_9
	if-nez p5, :gl_dihHWALTPmUtNpTa

	goto/32 :cond_2

	:gl_dihHWALTPmUtNpTa
    .line 84
	goto/32 :l_FziMDRUHHbBocSuT_10

	nop

	:l_iUVweblWfpIrvZHS_7
    const/4 p3, -0x2

    .line 80
    :cond_1
	goto/32 :l_kYwOKjZEQMGHhbld_8

	nop

	:l_iVryjOAghrtMmjhC_3
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_SALDVWSqiMOFmMjk_4

	nop

	:l_PEwrVCNxVSJXesnS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_YUkVJKevdXZEHYVK_1

	nop

	:l_ocvFLBhQhNjIBIQA_11
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 99
	goto/32 :l_HDTCTPYELtwfyXdo_12

	nop

	:l_SALDVWSqiMOFmMjk_4
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 80
    :cond_0
	goto/32 :l_oTKViybCFWDslVED_5

	nop

	:l_kYwOKjZEQMGHhbld_8
    and-int/lit8 p5, p5, 0x8

	goto/32 :l_YzTPRPCzmFBeIWae_9

	nop

	:l_HDTCTPYELtwfyXdo_12
    return-void

	:after_last_instruction

	goto/32 :l_mecLkaeNQvWzUUNB_13

	nop

	:l_leHQEdzsigXuQDgd_2
	if-nez p6, :gl_tcrSjfTmTKFSiuqr

	goto/32 :cond_0

	:gl_tcrSjfTmTKFSiuqr
    .line 82
	goto/32 :l_iVryjOAghrtMmjhC_3

	nop

	:l_mecLkaeNQvWzUUNB_13
	goto/32 :before_first_instruction

	:l_FziMDRUHHbBocSuT_10
    sget-object p4, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 80
    :cond_2
	goto/32 :l_ocvFLBhQhNjIBIQA_11

	nop

	:l_YUkVJKevdXZEHYVK_1
    and-int/lit8 p6, p5, 0x2

	goto/32 :l_leHQEdzsigXuQDgd_2

	nop

.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

	goto/32 :l_sJkUkrehKFDSmqsM_0

	nop

	:l_RnkKcsiYZHkyqhvC_18
    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .local v5, "flow":Lkotlinx/coroutines/flow/Flow;
	goto/32 :l_WiOlBwRIycKJTEin_19

	nop

	:l_BPNfBRRUzCATluUB_8
    move-object v1, p1

	goto/32 :l_eVuBtHJubbqJqqkg_9

	nop

	:l_jglckUXMuXZJzVbQ_23
    const/4 v9, 0x0

	goto/32 :l_LxjdIHFWiTCHloOq_24

	nop

	:l_VkYGiddzjNhgfKeq_29
    const/4 v12, 0x0

	goto/32 :l_XPNJTmSHoSeAwAwf_30

	nop

	:l_dULdpSHmHquhDrjP_31
    goto :goto_0

    .line 102
    :cond_0
    nop

    .line 98
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
	goto/32 :l_XuObyoKVrfTnmRkF_32

	nop

	:l_ZujAjUoUWDvdMYPD_12
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$forEach":I
	goto/32 :l_KdIIuSZBoEbxnsfv_13

	nop

	:l_sJkUkrehKFDSmqsM_0
	const v0, 22
	goto/32 :l_DxZEYgNhsbHeRJIu_1

	nop

	:l_KdIIuSZBoEbxnsfv_13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
	goto/32 :l_adVqyNXNVeeytrRT_14

	nop

	:l_LxjdIHFWiTCHloOq_24
    new-instance v10, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;

	goto/32 :l_caHAICsjlIxwLFcS_25

	nop

	:l_XiVmscaJjHcaCRPY_35
	goto/32 :XECAIHrwLaiEFngL
	:l_vwHlShEgNJVvPBVg_6
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
	goto/32 :l_xbgOqwUPCmVMPuRE_7

	nop

	:l_PAARKEXHgVhDccKD_17
    move-object v5, v4

	goto/32 :l_RnkKcsiYZHkyqhvC_18

	nop

	:l_ZaQrwrRMZClztgMW_2
	add-int v0, v0, v1
	goto/32 :l_lwxLwepfwWTGuumz_3

	nop

	:l_XPNJTmSHoSeAwAwf_30
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 97
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    .end local v5    # "flow":Lkotlinx/coroutines/flow/Flow;
    .end local v6    # "$i$a$-forEach-ChannelLimitedFlowMerge$collectTo$2":I
	goto/32 :l_dULdpSHmHquhDrjP_31

	nop

	:l_vXdBstteirgHwjWG_15
	if-nez v4, :gl_PgveoPyYEySwvmFi

	goto/32 :cond_0

	:gl_PgveoPyYEySwvmFi
	goto/32 :l_ZWCorEziIfaXXcHN_16

	nop

	:l_EaYImRempTztfEnv_33
    return-object v1

	:after_last_instruction

	goto/32 :l_EWOpMQTdEKinIIyw_34

	nop

	:l_eVuBtHJubbqJqqkg_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_CQqTwvvBrPRHmWvd_10

	nop

	:l_mXlvIuaFHlCaEdrY_28
    const/4 v11, 0x3

	goto/32 :l_VkYGiddzjNhgfKeq_29

	nop

	:l_FHpAZmOQewkCpEGQ_4
	if-lez v0, :gl_xtKMfkwncjUcYFmZ

	goto/32 :stUJfQwODmUScSTx

	:gl_xtKMfkwncjUcYFmZ	goto/32 :l_pdClfliPLqhEMuhc_5

	nop

	:l_QlTGGymSOVIbwApL_22
    const/4 v8, 0x0

	goto/32 :l_jglckUXMuXZJzVbQ_23

	nop

	:l_WiOlBwRIycKJTEin_19
    const/4 v6, 0x0

    .line 96
    .local v6, "$i$a$-forEach-ChannelLimitedFlowMerge$collectTo$2":I
	goto/32 :l_eHiPdSlLiZrpnXUy_20

	nop

	:l_eHiPdSlLiZrpnXUy_20
    move-object v7, p1

	goto/32 :l_GGwMajxEnHhDtKdb_21

	nop

	:l_gQTPzAyTqgZpvDHI_26
    invoke-direct {v10, v5, v0, v11}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$2$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/internal/SendingCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_PjUhZdhrkIGsAHic_27

	nop

	:l_DxZEYgNhsbHeRJIu_1
	const v1, 11
	goto/32 :l_ZaQrwrRMZClztgMW_2

	nop

	:l_adVqyNXNVeeytrRT_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_vXdBstteirgHwjWG_15

	nop

	:l_EWOpMQTdEKinIIyw_34
	goto/32 :before_first_instruction

	:jVhPlMWuwqgFBjAo
	goto/32 :l_XiVmscaJjHcaCRPY_35

	nop

	:l_CQqTwvvBrPRHmWvd_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 95
    .local v0, "collector":Lkotlinx/coroutines/flow/internal/SendingCollector;
	goto/32 :l_mPGDZxGDtpmqpKpy_11

	nop

	:l_XuObyoKVrfTnmRkF_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EaYImRempTztfEnv_33

	nop

	:l_ZWCorEziIfaXXcHN_16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
	goto/32 :l_PAARKEXHgVhDccKD_17

	nop

	:l_lwxLwepfwWTGuumz_3
	rem-int v0, v0, v1
	goto/32 :l_FHpAZmOQewkCpEGQ_4

	nop

	:l_caHAICsjlIxwLFcS_25
    const/4 v11, 0x0

	goto/32 :l_gQTPzAyTqgZpvDHI_26

	nop

	:l_PjUhZdhrkIGsAHic_27
    check-cast v10, Lkotlin/jvm/functions/Function2;

	goto/32 :l_mXlvIuaFHlCaEdrY_28

	nop

	:l_GGwMajxEnHhDtKdb_21
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_QlTGGymSOVIbwApL_22

	nop

	:l_mPGDZxGDtpmqpKpy_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
	goto/32 :l_ZujAjUoUWDvdMYPD_12

	nop

	:l_xbgOqwUPCmVMPuRE_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_BPNfBRRUzCATluUB_8

	nop

	:l_pdClfliPLqhEMuhc_5
	goto/32 :jVhPlMWuwqgFBjAo
	:stUJfQwODmUScSTx
	:XECAIHrwLaiEFngL

	goto/32 :l_vwHlShEgNJVvPBVg_6

	nop

.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2

	goto/32 :l_yhjbtnAhSWFlDoCb_0

	nop

	:l_pmYSowduASpLNONP_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

	goto/32 :l_AIEwtjrrSvbNrDAD_8

	nop

	:l_fjzxbbPtQwWTnbFq_3
	rem-int v0, v0, v1
	goto/32 :l_eydjZnTJifgsZkMP_4

	nop

	:l_GckNmHzikZJKyacm_2
	add-int v0, v0, v1
	goto/32 :l_fjzxbbPtQwWTnbFq_3

	nop

	:l_vlQEuQTOJxRzNcMG_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_ZoJOwzZVeaoCaBTo_11

	nop

	:l_BQdmqdSkiwPDRuex_1
	const v1, 10
	goto/32 :l_GckNmHzikZJKyacm_2

	nop

	:l_yhjbtnAhSWFlDoCb_0
	const v0, 16
	goto/32 :l_BQdmqdSkiwPDRuex_1

	nop

	:l_eydjZnTJifgsZkMP_4
	if-lez v0, :gl_ZTKtkYzZrHTKUUUg

	goto/32 :UZRTyEotwVZElDGU

	:gl_ZTKtkYzZrHTKUUUg	goto/32 :l_KkfAiTGJxdWNuMEi_5

	nop

	:l_VvJiVfSTFTazQijh_6
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
	goto/32 :l_pmYSowduASpLNONP_7

	nop

	:l_NgJhGwYSWkwSrzmi_9
    invoke-direct {v0, v1, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

	goto/32 :l_vlQEuQTOJxRzNcMG_10

	nop

	:l_KkfAiTGJxdWNuMEi_5
	goto/32 :BZbSAHysEAvVCSlN
	:UZRTyEotwVZElDGU
	:LvDIMxaZkfjnApQX

	goto/32 :l_VvJiVfSTFTazQijh_6

	nop

	:l_ZoJOwzZVeaoCaBTo_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KaeQdTiUMqayCKeB_12

	nop

	:l_BtnrxfoxuYZtSqUb_13
	goto/32 :LvDIMxaZkfjnApQX
	:l_KaeQdTiUMqayCKeB_12
	goto/32 :before_first_instruction

	:BZbSAHysEAvVCSlN
	goto/32 :l_BtnrxfoxuYZtSqUb_13

	nop

	:l_AIEwtjrrSvbNrDAD_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

	goto/32 :l_NgJhGwYSWkwSrzmi_9

	nop

.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3

	goto/32 :l_sJoEFbFYzisKyBJX_0

	nop

	:l_vuwBnkzENzvmnHFZ_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

	goto/32 :l_gWFUYCpUcAYUdubz_10

	nop

	:l_VIIEIUcFPXvfxUot_4
	if-lez v0, :gl_AZYDQhOQYXBmLOED

	goto/32 :EwLsjAUkDhlekHRf

	:gl_AZYDQhOQYXBmLOED	goto/32 :l_hnVFLqMkvuWxZXFd_5

	nop

	:l_MdxoPFNCWazGMKBc_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_cluizxJfwqTwYVVv_8

	nop

	:l_jigogcbGHGzZYtmF_12
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_bJqTeuaVmOiVkITx_13

	nop

	:l_cluizxJfwqTwYVVv_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->capacity:I

	goto/32 :l_vuwBnkzENzvmnHFZ_9

	nop

	:l_EsmSaysrJzRacVHO_2
	add-int v0, v0, v1
	goto/32 :l_ZsnNHuXKSXzbafkg_3

	nop

	:l_tUBpToYuohmbHrme_1
	const v1, 10
	goto/32 :l_EsmSaysrJzRacVHO_2

	nop

	:l_gWFUYCpUcAYUdubz_10
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_qcSwtSowxiCYbZVT_11

	nop

	:l_bJqTeuaVmOiVkITx_13
	goto/32 :UqbGbfZwLRhBjvlU
	:l_qcSwtSowxiCYbZVT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jigogcbGHGzZYtmF_12

	nop

	:l_hnVFLqMkvuWxZXFd_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_mFXWAZdovThnSlVl_6

	nop

	:l_ZsnNHuXKSXzbafkg_3
	rem-int v0, v0, v1
	goto/32 :l_VIIEIUcFPXvfxUot_4

	nop

	:l_mFXWAZdovThnSlVl_6
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
	goto/32 :l_MdxoPFNCWazGMKBc_7

	nop

	:l_sJoEFbFYzisKyBJX_0
	const v0, 6
	goto/32 :l_tUBpToYuohmbHrme_1

	nop

.end method
