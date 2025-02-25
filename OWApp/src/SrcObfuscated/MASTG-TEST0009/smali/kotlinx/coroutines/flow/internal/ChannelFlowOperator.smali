.class public abstract Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u0002H\u00020\u0003B+\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\'\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00102\u0006\u0010\u0017\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010H\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0004X\u0085\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;",
        "S",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectTo",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "collectWithContextUndispatched",
        "newContext",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "flowCollect",
        "toString",
        "",
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
.field protected final flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .locals 0

	goto/32 :l_KGDDIRIfjqPEpQOa_0

	nop

	:l_KhOGlQqiVOmJLiTC_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 141
	goto/32 :l_oGkljCXokHGHoMmZ_2

	nop

	:l_gtPruwpGraiRELLE_3
    return-void

	:after_last_instruction

	goto/32 :l_aKlDSmKGmHmoRshu_4

	nop

	:l_aKlDSmKGmHmoRshu_4
	goto/32 :before_first_instruction

	:l_oGkljCXokHGHoMmZ_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 140
	goto/32 :l_gtPruwpGraiRELLE_3

	nop

	:l_KGDDIRIfjqPEpQOa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/Flow;
    .param p2, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "capacity"    # I
    .param p4, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TS;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")V"
        }
    .end annotation

    .line 145
	goto/32 :l_KhOGlQqiVOmJLiTC_1

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Ljava/lang/String;IZB)V
    .locals 0

	goto/32 :l_DowoioPSczDLBhHu_0

	nop

	:l_KYySOuDbWVeKMDkA_3
    mul-int p2, p0, p1

	goto/32 :l_tySMSVRsgkBciJOH_4

	nop

	:l_BdDGlOPeYLvVSuur_5
    int-to-double p0, p3

	goto/32 :l_pqxErZyGdPlSQecx_6

	nop

	:l_DowoioPSczDLBhHu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cRhKzRMrQDLwaxkr_1

	nop

	:l_yqqXXBzNOYfjokRy_2
    const/16 p1, 0xd2

	goto/32 :l_KYySOuDbWVeKMDkA_3

	nop

	:l_cRhKzRMrQDLwaxkr_1
    const/16 p0, 0x2a

	goto/32 :l_yqqXXBzNOYfjokRy_2

	nop

	:l_tySMSVRsgkBciJOH_4
    add-int p3, p2, p1

	goto/32 :l_BdDGlOPeYLvVSuur_5

	nop

	:l_LniXVteMVoYUppDr_7
	goto/32 :before_first_instruction

	:l_pqxErZyGdPlSQecx_6
    return-void

	:after_last_instruction

	goto/32 :l_LniXVteMVoYUppDr_7

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_rwOLzOkhVbrzYIJp_0

	nop

	:l_bzhyJvzbmgwLnurR_4
    add-int p3, p2, p1

	goto/32 :l_zUszqcNdGCagLaNB_5

	nop

	:l_nJcfuVYsZZGSaGFL_6
    return-void

	:after_last_instruction

	goto/32 :l_RZKqsKFNbzaaGLxn_7

	nop

	:l_rwOLzOkhVbrzYIJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgIZsmUPTOajRorQ_1

	nop

	:l_fmIdzrusaLVUVthx_3
    mul-int p2, p0, p1

	goto/32 :l_bzhyJvzbmgwLnurR_4

	nop

	:l_RZKqsKFNbzaaGLxn_7
	goto/32 :before_first_instruction

	:l_ALYFLkOPJlZZCFrG_2
    const/16 p1, 0xd2

	goto/32 :l_fmIdzrusaLVUVthx_3

	nop

	:l_zUszqcNdGCagLaNB_5
    int-to-double p0, p3

	goto/32 :l_nJcfuVYsZZGSaGFL_6

	nop

	:l_cgIZsmUPTOajRorQ_1
    const/16 p0, 0x2a

	goto/32 :l_ALYFLkOPJlZZCFrG_2

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ZLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_OOikDMfFuqlfugWC_0

	nop

	:l_PECVzcLNSGVQEdNy_2
    const/16 p1, 0xd2

	goto/32 :l_HgscFjCmKaYnjfGr_3

	nop

	:l_HgscFjCmKaYnjfGr_3
    mul-int p2, p0, p1

	goto/32 :l_kxMRYQBPwyJAFUiJ_4

	nop

	:l_kxMRYQBPwyJAFUiJ_4
    add-int p3, p2, p1

	goto/32 :l_VLzLnCJPnPlrCiOL_5

	nop

	:l_QOWmDNkMvoBvdKnn_7
	goto/32 :before_first_instruction

	:l_OOikDMfFuqlfugWC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PhxsdQyRnhNwjWGL_1

	nop

	:l_PhxsdQyRnhNwjWGL_1
    const/16 p0, 0x2a

	goto/32 :l_PECVzcLNSGVQEdNy_2

	nop

	:l_VLzLnCJPnPlrCiOL_5
    int-to-double p0, p3

	goto/32 :l_ThprvogaqKUwyvBd_6

	nop

	:l_ThprvogaqKUwyvBd_6
    return-void

	:after_last_instruction

	goto/32 :l_QOWmDNkMvoBvdKnn_7

	nop

.end method

.method public static final synthetic access$collectWithContextUndispatched(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XsCdSoQlsizExpme_0

	nop

	:l_XsCdSoQlsizExpme_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 140
	goto/32 :l_PuZZNXgoavJGQlht_1

	nop

	:l_PuZZNXgoavJGQlht_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KVGeZhcYCbLwAWns_2

	nop

	:l_KVGeZhcYCbLwAWns_2
    return-object v0

	:after_last_instruction

	goto/32 :l_arGLmFMnfotOGxzl_3

	nop

	:l_arGLmFMnfotOGxzl_3
	goto/32 :before_first_instruction

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;BZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_UArbKVPDFCthFqIH_0

	nop

	:l_axZnAmvKClIyXHgf_1
    const/16 p0, 0x2a

	goto/32 :l_hEeWuSNsaXWKJEYx_2

	nop

	:l_jCInwfEGflGQDNGK_4
    add-int p3, p2, p1

	goto/32 :l_yKDvMADZwghkAcRo_5

	nop

	:l_yKDvMADZwghkAcRo_5
    int-to-double p0, p3

	goto/32 :l_EOIjsfLNZVMlyJdw_6

	nop

	:l_IrCSKbJNvESKlIvr_3
    mul-int p2, p0, p1

	goto/32 :l_jCInwfEGflGQDNGK_4

	nop

	:l_UArbKVPDFCthFqIH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_axZnAmvKClIyXHgf_1

	nop

	:l_WkiWJvQZpRuEGmYy_7
	goto/32 :before_first_instruction

	:l_hEeWuSNsaXWKJEYx_2
    const/16 p1, 0xd2

	goto/32 :l_IrCSKbJNvESKlIvr_3

	nop

	:l_EOIjsfLNZVMlyJdw_6
    return-void

	:after_last_instruction

	goto/32 :l_WkiWJvQZpRuEGmYy_7

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_CqTuxFcwDKpfMFeY_0

	nop

	:l_FseuhBZmQikSzUKC_3
    mul-int p2, p0, p1

	goto/32 :l_ZzRcxFtWKvKZgpjo_4

	nop

	:l_oGUBicgKEbDPiURb_2
    const/16 p1, 0xd2

	goto/32 :l_FseuhBZmQikSzUKC_3

	nop

	:l_ZzRcxFtWKvKZgpjo_4
    add-int p3, p2, p1

	goto/32 :l_HsknzsXzQHzPxOTc_5

	nop

	:l_HsknzsXzQHzPxOTc_5
    int-to-double p0, p3

	goto/32 :l_esXtOYJgjwCyhubU_6

	nop

	:l_esXtOYJgjwCyhubU_6
    return-void

	:after_last_instruction

	goto/32 :l_fsnmOibJjAfAyujn_7

	nop

	:l_fsnmOibJjAfAyujn_7
	goto/32 :before_first_instruction

	:l_CqTuxFcwDKpfMFeY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wjNkfQXwbxmUdJLt_1

	nop

	:l_wjNkfQXwbxmUdJLt_1
    const/16 p0, 0x2a

	goto/32 :l_oGUBicgKEbDPiURb_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;ZCBLjava/lang/String;)V
    .locals 0

	goto/32 :l_dbzQFSIrsdSOGxHy_0

	nop

	:l_QikGnYPbSQyyVdQG_4
    add-int p3, p2, p1

	goto/32 :l_xQQnGDbHHOfHPXTI_5

	nop

	:l_rzIqIuopsUTtenuS_7
	goto/32 :before_first_instruction

	:l_PGTIteQPTwZSYpYN_3
    mul-int p2, p0, p1

	goto/32 :l_QikGnYPbSQyyVdQG_4

	nop

	:l_xQQnGDbHHOfHPXTI_5
    int-to-double p0, p3

	goto/32 :l_hhkHqxpMdUWGEmUN_6

	nop

	:l_hpQiSNqegfNEfwJs_2
    const/16 p1, 0xd2

	goto/32 :l_PGTIteQPTwZSYpYN_3

	nop

	:l_hhkHqxpMdUWGEmUN_6
    return-void

	:after_last_instruction

	goto/32 :l_rzIqIuopsUTtenuS_7

	nop

	:l_dbzQFSIrsdSOGxHy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qrrCBpnfxDeXRABa_1

	nop

	:l_qrrCBpnfxDeXRABa_1
    const/16 p0, 0x2a

	goto/32 :l_hpQiSNqegfNEfwJs_2

	nop

.end method

.method static synthetic collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_iCqjUAFljyMwmUdD_0

	nop

	:l_nFskFlQilgXxDEhu_17
	if-eq v2, v3, :gl_hNNwgxTOXNChIcLK

	goto/32 :cond_0

	:gl_hNNwgxTOXNChIcLK
	goto/32 :l_nsdoQFDbfeNCFGME_18

	nop

	:l_RbOPuxAydAuELkqE_25
    check-cast v3, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_YYFsrWFGUQahNgpX_26

	nop

	:l_KVVPRWXomhaQmoRF_13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_QFoHlSWhWSCSatPS_14

	nop

	:l_cUaUjLsOlRYAGSzi_35
    invoke-super {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zEEuYafCEXYZHXvN_36

	nop

	:l_nzTftxNvCpUbpFHX_15
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PNstWAusVRxDeZRk_16

	nop

	:l_ASvhpyfYNsicoCRk_42
	goto/32 :XECAIHrwLaiEFngL
	:l_KuwMPBBfqvYizjsu_20
    return-object v2

    .line 169
    :cond_1
	goto/32 :l_MnDOIYNWviAUmVcF_21

	nop

	:l_MmBafZudegRBHfmf_8
    const/4 v1, -0x3

	goto/32 :l_VIGwpBhLUhusdRYV_9

	nop

	:l_eoriYMXhcrhoYKqP_5
	goto/32 :jVhPlMWuwqgFBjAo
	:stUJfQwODmUScSTx
	:XECAIHrwLaiEFngL

	goto/32 :l_ZSvvcibQKsyRzcIP_6

	nop

	:l_zEEuYafCEXYZHXvN_36
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mBvNFCJxtpZmsDKk_37

	nop

	:l_MnDOIYNWviAUmVcF_21
    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_HPUsbwMzNrzaPLXu_22

	nop

	:l_hkSfkjgSgcWAXSEF_7
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->capacity:I

	goto/32 :l_MmBafZudegRBHfmf_8

	nop

	:l_PNstWAusVRxDeZRk_16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nFskFlQilgXxDEhu_17

	nop

	:l_nsdoQFDbfeNCFGME_18
    return-object v2

    :cond_0
	goto/32 :l_yRTyJQRmzujqMisj_19

	nop

	:l_iCqjUAFljyMwmUdD_0
	const v0, 22
	goto/32 :l_XMdRTZtKLSddtMKf_1

	nop

	:l_WkjxTVKxFOGDOuUv_2
	add-int v0, v0, v1
	goto/32 :l_ICzRiOydNaMdyPut_3

	nop

	:l_LWyBUQJudMZRjRtC_34
    return-object v2

    .line 173
    .end local v0    # "collectContext":Lkotlin/coroutines/CoroutineContext;
    .end local v1    # "newContext":Lkotlin/coroutines/CoroutineContext;
    :cond_3
	goto/32 :l_cUaUjLsOlRYAGSzi_35

	nop

	:l_ODuqLWxlGOQvNgey_40
    return-object v0

	:after_last_instruction

	goto/32 :l_erFOSKADaapbSeeW_41

	nop

	:l_HPUsbwMzNrzaPLXu_22
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_cfZLlVXBnTBACmzd_23

	nop

	:l_ZmpMPaDHdbFYTXnv_12
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 166
    .local v1, "newContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_KVVPRWXomhaQmoRF_13

	nop

	:l_BMLymcPxiwvmYHqM_4
	if-lez v0, :gl_XKXYCpiZrzhVzMZs

	goto/32 :stUJfQwODmUScSTx

	:gl_XKXYCpiZrzhVzMZs	goto/32 :l_eoriYMXhcrhoYKqP_5

	nop

	:l_eAqrUIlPONQtioxY_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
	goto/32 :l_ODuqLWxlGOQvNgey_40

	nop

	:l_mBvNFCJxtpZmsDKk_37
	if-eq v0, v1, :gl_SOjwNUzoIEVgOjFo

	goto/32 :cond_4

	:gl_SOjwNUzoIEVgOjFo
	goto/32 :l_GItMrsHNhLkdTXiU_38

	nop

	:l_audxxFMyoevEIEVO_11
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->context:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_ZmpMPaDHdbFYTXnv_12

	nop

	:l_HpFSeIsfNnADfYCs_24
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

	goto/32 :l_RbOPuxAydAuELkqE_25

	nop

	:l_ICzRiOydNaMdyPut_3
	rem-int v0, v0, v1
	goto/32 :l_BMLymcPxiwvmYHqM_4

	nop

	:l_ZSvvcibQKsyRzcIP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 162
	goto/32 :l_hkSfkjgSgcWAXSEF_7

	nop

	:l_yRTyJQRmzujqMisj_19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KuwMPBBfqvYizjsu_20

	nop

	:l_BMgOYEiLtJazdQZJ_30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_KOKCiPTzYXqMJsRY_31

	nop

	:l_cfZLlVXBnTBACmzd_23
    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

	goto/32 :l_HpFSeIsfNnADfYCs_24

	nop

	:l_rzrZpEIvizjaerMp_33
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LWyBUQJudMZRjRtC_34

	nop

	:l_vCjISJaKYbXtZiCx_29
    invoke-direct {p0, p1, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_BMgOYEiLtJazdQZJ_30

	nop

	:l_VIGwpBhLUhusdRYV_9
	if-eq v0, v1, :gl_ZOucCZsBHZtvNxxI

	goto/32 :cond_3

	:gl_ZOucCZsBHZtvNxxI
    .line 163
	goto/32 :l_aPeAGIYeMMWkLDDJ_10

	nop

	:l_KOKCiPTzYXqMJsRY_31
	if-eq v2, v3, :gl_pFfYnRgnEUxROkFT

	goto/32 :cond_2

	:gl_pFfYnRgnEUxROkFT
	goto/32 :l_WoNClRpVLjzKkDzx_32

	nop

	:l_QFoHlSWhWSCSatPS_14
	if-nez v2, :gl_MyRqauLkiquifxmI

	goto/32 :cond_1

	:gl_MyRqauLkiquifxmI
    .line 167
	goto/32 :l_nzTftxNvCpUbpFHX_15

	nop

	:l_aPeAGIYeMMWkLDDJ_10
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 164
    .local v0, "collectContext":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_audxxFMyoevEIEVO_11

	nop

	:l_qXsuUXeaUzKrONMm_28
	if-nez v2, :gl_FkUtTTFKLWUUMIAd

	goto/32 :cond_3

	:gl_FkUtTTFKLWUUMIAd
    .line 170
	goto/32 :l_vCjISJaKYbXtZiCx_29

	nop

	:l_XMdRTZtKLSddtMKf_1
	const v1, 11
	goto/32 :l_WkjxTVKxFOGDOuUv_2

	nop

	:l_YYFsrWFGUQahNgpX_26
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v3

	goto/32 :l_rVxMgIQknSANlnBZ_27

	nop

	:l_WoNClRpVLjzKkDzx_32
    return-object v2

    :cond_2
	goto/32 :l_rzrZpEIvizjaerMp_33

	nop

	:l_GItMrsHNhLkdTXiU_38
    return-object v0

    :cond_4
	goto/32 :l_eAqrUIlPONQtioxY_39

	nop

	:l_rVxMgIQknSANlnBZ_27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_qXsuUXeaUzKrONMm_28

	nop

	:l_erFOSKADaapbSeeW_41
	goto/32 :before_first_instruction

	:jVhPlMWuwqgFBjAo
	goto/32 :l_ASvhpyfYNsicoCRk_42

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_hvzNSzkiLcsIZVje_0

	nop

	:l_PPfYnarZIkARHSLo_1
    const/16 p0, 0x2a

	goto/32 :l_dcWNlmOmCRxbdQLu_2

	nop

	:l_RcLwBraHLLurAKBA_7
	goto/32 :before_first_instruction

	:l_XsDQQzpChMXCPzyw_5
    int-to-double p0, p3

	goto/32 :l_JxKGNhxhINuKYskR_6

	nop

	:l_BuDpoHRptpHWeBUL_4
    add-int p3, p2, p1

	goto/32 :l_XsDQQzpChMXCPzyw_5

	nop

	:l_JxKGNhxhINuKYskR_6
    return-void

	:after_last_instruction

	goto/32 :l_RcLwBraHLLurAKBA_7

	nop

	:l_dcWNlmOmCRxbdQLu_2
    const/16 p1, 0xd2

	goto/32 :l_EfUktcQOCCodlBtF_3

	nop

	:l_hvzNSzkiLcsIZVje_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPfYnarZIkARHSLo_1

	nop

	:l_EfUktcQOCCodlBtF_3
    mul-int p2, p0, p1

	goto/32 :l_BuDpoHRptpHWeBUL_4

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;ZICLjava/lang/String;)V
    .locals 0

	goto/32 :l_nYlSuMcaXmTvRkFE_0

	nop

	:l_muhcmQXeaJBdeUEZ_2
    const/16 p1, 0xd2

	goto/32 :l_rbDuQpjCPsglYIrV_3

	nop

	:l_XNXhaVzkMBtpPxMt_6
    return-void

	:after_last_instruction

	goto/32 :l_kBeTJrMHssdCrGjj_7

	nop

	:l_nYlSuMcaXmTvRkFE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AOqAbjnrRLcGFLZA_1

	nop

	:l_zZrfZrZMzMBzRkOB_5
    int-to-double p0, p3

	goto/32 :l_XNXhaVzkMBtpPxMt_6

	nop

	:l_MrqJbGBFKJSTtdst_4
    add-int p3, p2, p1

	goto/32 :l_zZrfZrZMzMBzRkOB_5

	nop

	:l_kBeTJrMHssdCrGjj_7
	goto/32 :before_first_instruction

	:l_AOqAbjnrRLcGFLZA_1
    const/16 p0, 0x2a

	goto/32 :l_muhcmQXeaJBdeUEZ_2

	nop

	:l_rbDuQpjCPsglYIrV_3
    mul-int p2, p0, p1

	goto/32 :l_MrqJbGBFKJSTtdst_4

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;CLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_ExhmcAVvBMUqVmmj_0

	nop

	:l_ExhmcAVvBMUqVmmj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZwCAluTIHkrvQHXm_1

	nop

	:l_dyCWbDcpFcylWkjd_7
	goto/32 :before_first_instruction

	:l_kPhfDIbgWGWiWEIl_4
    add-int p3, p2, p1

	goto/32 :l_ERYmAfgBTwPuCqJb_5

	nop

	:l_zhSeJOcLbfDSCJwv_3
    mul-int p2, p0, p1

	goto/32 :l_kPhfDIbgWGWiWEIl_4

	nop

	:l_fvJNqSITZYmTObdn_2
    const/16 p1, 0xd2

	goto/32 :l_zhSeJOcLbfDSCJwv_3

	nop

	:l_ZwCAluTIHkrvQHXm_1
    const/16 p0, 0x2a

	goto/32 :l_fvJNqSITZYmTObdn_2

	nop

	:l_ERYmAfgBTwPuCqJb_5
    int-to-double p0, p3

	goto/32 :l_quDUClbFKvSxPnfO_6

	nop

	:l_quDUClbFKvSxPnfO_6
    return-void

	:after_last_instruction

	goto/32 :l_dyCWbDcpFcylWkjd_7

	nop

.end method

.method static synthetic collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bAJHEcAsojCTUosO_0

	nop

	:l_RtBJOwpqSZeKGhDM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "this"    # Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .param p1, "scope"    # Lkotlinx/coroutines/channels/ProducerScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 157
	goto/32 :l_BHzNCaGAJaTThLwl_7

	nop

	:l_BHzNCaGAJaTThLwl_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/SendingCollector;

	goto/32 :l_cAVmYVZslgsbYIJE_8

	nop

	:l_aZoomZfKGegiKInM_10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

	goto/32 :l_DPOtZduZuEUjMTNq_11

	nop

	:l_mwsuWvbfkDEtVmMp_5
	goto/32 :BZbSAHysEAvVCSlN
	:UZRTyEotwVZElDGU
	:LvDIMxaZkfjnApQX

	goto/32 :l_RtBJOwpqSZeKGhDM_6

	nop

	:l_FSCLZVveuEgdvAtR_12
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mWCikdERfcymwuuF_13

	nop

	:l_IUBHTffZphANPeFL_17
    return-object v0

	:after_last_instruction

	goto/32 :l_QeJauNbLLmSgIxbB_18

	nop

	:l_irnQKIPcPolTsqvF_19
	goto/32 :LvDIMxaZkfjnApQX
	:l_bAJHEcAsojCTUosO_0
	const v0, 16
	goto/32 :l_OvSOfjmTBrDMfzeW_1

	nop

	:l_xVePFsbpcxIjaLwd_14
	if-eq v0, v1, :gl_iuCmKTiQBVCibwLe

	goto/32 :cond_0

	:gl_iuCmKTiQBVCibwLe
	goto/32 :l_SNITkXKtTcwFZPYE_15

	nop

	:l_KtTcEmNnLJYwLhGr_3
	rem-int v0, v0, v1
	goto/32 :l_qDKQQQlwEoMlbMuY_4

	nop

	:l_OvSOfjmTBrDMfzeW_1
	const v1, 10
	goto/32 :l_JrpTFbgLXxoZpGSw_2

	nop

	:l_qDKQQQlwEoMlbMuY_4
	if-lez v0, :gl_qWHCfhbzBPIbFBVz

	goto/32 :UZRTyEotwVZElDGU

	:gl_qWHCfhbzBPIbFBVz	goto/32 :l_mwsuWvbfkDEtVmMp_5

	nop

	:l_SNITkXKtTcwFZPYE_15
    return-object v0

    :cond_0
	goto/32 :l_cmcWNMSXnfootqEM_16

	nop

	:l_hmeFRPhxaQHxYukF_9
    check-cast v1, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_aZoomZfKGegiKInM_10

	nop

	:l_DPOtZduZuEUjMTNq_11
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FSCLZVveuEgdvAtR_12

	nop

	:l_mWCikdERfcymwuuF_13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_xVePFsbpcxIjaLwd_14

	nop

	:l_cmcWNMSXnfootqEM_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IUBHTffZphANPeFL_17

	nop

	:l_cAVmYVZslgsbYIJE_8
    move-object v1, p1

	goto/32 :l_hmeFRPhxaQHxYukF_9

	nop

	:l_QeJauNbLLmSgIxbB_18
	goto/32 :before_first_instruction

	:BZbSAHysEAvVCSlN
	goto/32 :l_irnQKIPcPolTsqvF_19

	nop

	:l_JrpTFbgLXxoZpGSw_2
	add-int v0, v0, v1
	goto/32 :l_KtTcEmNnLJYwLhGr_3

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;CSBI)V
    .locals 0

	goto/32 :l_UmGOXoYuufpccHuW_0

	nop

	:l_KgxYNCAgoPnymymP_7
	goto/32 :before_first_instruction

	:l_CqQunMXzNNcxhlvi_5
    int-to-double p0, p3

	goto/32 :l_CLUMMJfAKpuqigAO_6

	nop

	:l_RUEJGGDwszgoiItq_4
    add-int p3, p2, p1

	goto/32 :l_CqQunMXzNNcxhlvi_5

	nop

	:l_CLUMMJfAKpuqigAO_6
    return-void

	:after_last_instruction

	goto/32 :l_KgxYNCAgoPnymymP_7

	nop

	:l_iESctCrbjfDEBSMT_2
    const/16 p1, 0xd2

	goto/32 :l_OUedtQliymCneQfg_3

	nop

	:l_UmGOXoYuufpccHuW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LrXQGYrIDuMNyFnn_1

	nop

	:l_LrXQGYrIDuMNyFnn_1
    const/16 p0, 0x2a

	goto/32 :l_iESctCrbjfDEBSMT_2

	nop

	:l_OUedtQliymCneQfg_3
    mul-int p2, p0, p1

	goto/32 :l_RUEJGGDwszgoiItq_4

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;ICBS)V
    .locals 0

	goto/32 :l_ATNoeyvaZkbVjWSV_0

	nop

	:l_SJrjctlSNclymAyT_3
    mul-int p2, p0, p1

	goto/32 :l_kYNfjiEVldqUrrOj_4

	nop

	:l_yyDNPpViKZqcSvXc_1
    const/16 p0, 0x2a

	goto/32 :l_HdRbUfelxZkAmKft_2

	nop

	:l_yYfkYbzJaYwqMJCg_6
    return-void

	:after_last_instruction

	goto/32 :l_tLcVSWuLNBHhqylt_7

	nop

	:l_ATNoeyvaZkbVjWSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yyDNPpViKZqcSvXc_1

	nop

	:l_HdRbUfelxZkAmKft_2
    const/16 p1, 0xd2

	goto/32 :l_SJrjctlSNclymAyT_3

	nop

	:l_jgRIGNHYXWVhoyQJ_5
    int-to-double p0, p3

	goto/32 :l_yYfkYbzJaYwqMJCg_6

	nop

	:l_tLcVSWuLNBHhqylt_7
	goto/32 :before_first_instruction

	:l_kYNfjiEVldqUrrOj_4
    add-int p3, p2, p1

	goto/32 :l_jgRIGNHYXWVhoyQJ_5

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_MZtrrtSELyHgSEef_0

	nop

	:l_zAmMUXmDDTdbJmUs_4
    add-int p3, p2, p1

	goto/32 :l_rtKgMIhfdYgIVWRp_5

	nop

	:l_EYVShwrmvWvCJlLV_2
    const/16 p1, 0xd2

	goto/32 :l_RDRdXfyuKkKXNRpF_3

	nop

	:l_rtKgMIhfdYgIVWRp_5
    int-to-double p0, p3

	goto/32 :l_trwTWYauutTSQdSL_6

	nop

	:l_nRWJSQVcDaPFwBQg_1
    const/16 p0, 0x2a

	goto/32 :l_EYVShwrmvWvCJlLV_2

	nop

	:l_RDRdXfyuKkKXNRpF_3
    mul-int p2, p0, p1

	goto/32 :l_zAmMUXmDDTdbJmUs_4

	nop

	:l_swRKTYuwfRcbNkkA_7
	goto/32 :before_first_instruction

	:l_trwTWYauutTSQdSL_6
    return-void

	:after_last_instruction

	goto/32 :l_swRKTYuwfRcbNkkA_7

	nop

	:l_MZtrrtSELyHgSEef_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRWJSQVcDaPFwBQg_1

	nop

.end method

.method private final collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_FroGteWnarKnKCom_0

	nop

	:l_ZseoFwbdJGHdEOMl_14
    check-cast v4, Lkotlin/jvm/functions/Function2;

	goto/32 :l_tinyKhnQzDMfPGlQ_15

	nop

	:l_HBQPNllpqRbDyiEY_17
    move-object v1, p2

	goto/32 :l_cRnRzjugGKKXGKqG_18

	nop

	:l_tKsxzRCvXactfpcG_1
	const v1, 10
	goto/32 :l_IRSiPYFHRklqasjJ_2

	nop

	:l_JoIANtnKMJaKarxm_11
    const/4 v2, 0x0

	goto/32 :l_LxGUjVgzKFVmpsnl_12

	nop

	:l_CZHJHzMovuVxvnDA_7
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_FhAQMdzrlBefgooP_8

	nop

	:l_tinyKhnQzDMfPGlQ_15
    const/4 v6, 0x4

	goto/32 :l_cBetzKyjuqfVIHgr_16

	nop

	:l_FroGteWnarKnKCom_0
	const v0, 6
	goto/32 :l_tKsxzRCvXactfpcG_1

	nop

	:l_xhsDhAeOKPVtKhxl_19
    move-object v5, p3

	goto/32 :l_PGOnGbQSaRiuOGIH_20

	nop

	:l_cBetzKyjuqfVIHgr_16
    const/4 v7, 0x0

	goto/32 :l_HBQPNllpqRbDyiEY_17

	nop

	:l_czjSpAfNrXPqhOeY_26
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_rpwfdryoUvEiMgqJ_27

	nop

	:l_kBXYuVMClsiDxELk_25
    return-object v1

	:after_last_instruction

	goto/32 :l_czjSpAfNrXPqhOeY_26

	nop

	:l_IRSiPYFHRklqasjJ_2
	add-int v0, v0, v1
	goto/32 :l_TGEKcSrzOCrtaeao_3

	nop

	:l_jBUUnuxeOictHstM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "newContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
	goto/32 :l_CZHJHzMovuVxvnDA_7

	nop

	:l_hhhEibobrCDqNxxn_13
    move-object v4, v1

	goto/32 :l_ZseoFwbdJGHdEOMl_14

	nop

	:l_ptcOJZsZunjrfTns_23
    return-object v1

    :cond_0
	goto/32 :l_OgLVGBIZiHLPqRJP_24

	nop

	:l_TGEKcSrzOCrtaeao_3
	rem-int v0, v0, v1
	goto/32 :l_amqvbwHdIFCADUNo_4

	nop

	:l_ohLrCRjvjuPAEOIp_21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_RdxmoLQCnralInCz_22

	nop

	:l_QlscHOdOPeHYbNfn_9
    const/4 v3, 0x0

	goto/32 :l_kmvbRSCRsARuyBtL_10

	nop

	:l_OgLVGBIZiHLPqRJP_24
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kBXYuVMClsiDxELk_25

	nop

	:l_CrMgVmsNGNKVmnfi_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_jBUUnuxeOictHstM_6

	nop

	:l_RdxmoLQCnralInCz_22
	if-eq v1, v2, :gl_LjZDUPaoEwJmjazL

	goto/32 :cond_0

	:gl_LjZDUPaoEwJmjazL
	goto/32 :l_ptcOJZsZunjrfTns_23

	nop

	:l_cRnRzjugGKKXGKqG_18
    move-object v2, v0

	goto/32 :l_xhsDhAeOKPVtKhxl_19

	nop

	:l_rpwfdryoUvEiMgqJ_27
	goto/32 :UqbGbfZwLRhBjvlU
	:l_LxGUjVgzKFVmpsnl_12
    invoke-direct {v1, p0, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hhhEibobrCDqNxxn_13

	nop

	:l_FhAQMdzrlBefgooP_8
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->access$withUndispatchedContextCollector(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/FlowCollector;

    move-result-object v0

    .line 152
    .local v0, "originalContextCollector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QlscHOdOPeHYbNfn_9

	nop

	:l_PGOnGbQSaRiuOGIH_20
    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ohLrCRjvjuPAEOIp_21

	nop

	:l_kmvbRSCRsARuyBtL_10
    new-instance v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_JoIANtnKMJaKarxm_11

	nop

	:l_amqvbwHdIFCADUNo_4
	if-lez v0, :gl_sziQsPInoMNcstJH

	goto/32 :EwLsjAUkDhlekHRf

	:gl_sziQsPInoMNcstJH	goto/32 :l_CrMgVmsNGNKVmnfi_5

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yJfdcRDFKCgndofQ_0

	nop

	:l_yJfdcRDFKCgndofQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_hBjYkLPuCMOXNLwe_1

	nop

	:l_hBjYkLPuCMOXNLwe_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tnSgeWvjFANXDhTE_2

	nop

	:l_tnSgeWvjFANXDhTE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kpUOryCGjazfyQqY_3

	nop

	:l_kpUOryCGjazfyQqY_3
	goto/32 :before_first_instruction

.end method

.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qAQAwkLmwTpkwoBi_0

	nop

	:l_XLVbPvIREpWwDwSa_3
	goto/32 :before_first_instruction

	:l_vIYUeBpyevlzeStk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XLVbPvIREpWwDwSa_3

	nop

	:l_qAQAwkLmwTpkwoBi_0
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_yQCeMazfUrshNiCY_1

	nop

	:l_yQCeMazfUrshNiCY_1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectTo$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vIYUeBpyevlzeStk_2

	nop

.end method

.method protected abstract flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XBjieTMwOSQWOtwy_0

	nop

	:l_pCykFsAORydkrFaS_11
    const-string v1, " -> "

	goto/32 :l_ciobUvkzQtvxDZzn_12

	nop

	:l_hsKQzCxffSMMeQTT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QJBzzVChMWKftVWL_8

	nop

	:l_XBjieTMwOSQWOtwy_0
	const v0, 13
	goto/32 :l_dEdwflQqhditWlHr_1

	nop

	:l_JHMWJjcmLhEEOJwN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 177
	goto/32 :l_hsKQzCxffSMMeQTT_7

	nop

	:l_rHmzGRumPATFfWrE_2
	add-int v0, v0, v1
	goto/32 :l_FoQiTvcddbhlALpl_3

	nop

	:l_LaQzymyGSFsOuTNy_13
    invoke-super {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_VahIelNpIeGjxVGQ_14

	nop

	:l_VahIelNpIeGjxVGQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FvcRanowAzoKCTsM_15

	nop

	:l_FoQiTvcddbhlALpl_3
	rem-int v0, v0, v1
	goto/32 :l_ANUtjoiRqPEYPQvQ_4

	nop

	:l_sqUiDYYjZjoPmggV_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TLnMhbkHJXSJeFhP_10

	nop

	:l_ciobUvkzQtvxDZzn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LaQzymyGSFsOuTNy_13

	nop

	:l_FvcRanowAzoKCTsM_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DHBPmITLrYBIxCDq_16

	nop

	:l_ANUtjoiRqPEYPQvQ_4
	if-lez v0, :gl_ZMgqDzCCgDBdnpHo

	goto/32 :KHoFbCEOGFxnuHdX

	:gl_ZMgqDzCCgDBdnpHo	goto/32 :l_DDIUbXhPLvfegVCW_5

	nop

	:l_TLnMhbkHJXSJeFhP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pCykFsAORydkrFaS_11

	nop

	:l_DDIUbXhPLvfegVCW_5
	goto/32 :ArADcFxkLJMmeOpe
	:KHoFbCEOGFxnuHdX
	:doeFFqtkpHkhMiNX

	goto/32 :l_JHMWJjcmLhEEOJwN_6

	nop

	:l_cZBEOUEphiHiCESZ_17
	goto/32 :before_first_instruction

	:ArADcFxkLJMmeOpe
	goto/32 :l_OIMqSfbPePoQqher_18

	nop

	:l_QJBzzVChMWKftVWL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sqUiDYYjZjoPmggV_9

	nop

	:l_OIMqSfbPePoQqher_18
	goto/32 :doeFFqtkpHkhMiNX
	:l_DHBPmITLrYBIxCDq_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cZBEOUEphiHiCESZ_17

	nop

	:l_dEdwflQqhditWlHr_1
	const v1, 8
	goto/32 :l_rHmzGRumPATFfWrE_2

	nop

.end method
