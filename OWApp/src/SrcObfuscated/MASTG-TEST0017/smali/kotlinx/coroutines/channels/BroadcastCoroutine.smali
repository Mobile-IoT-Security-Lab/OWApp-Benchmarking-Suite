.class Lkotlinx/coroutines/channels/BroadcastCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Broadcast.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,199:1\n702#2,2:200\n702#2,2:202\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n149#1:200,2\n154#1:202,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B#\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\u0016\u0010\u0019\u001a\u00020\u00032\u000e\u0010\u001a\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001dJ\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J.\u0010 \u001a\u00020\u00032#\u0010!\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00030\"H\u0097\u0001J\u0016\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0002\u0010\'J\u0018\u0010(\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\nH\u0014J\u0015\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0003H\u0014\u00a2\u0006\u0002\u0010,J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000.H\u0096\u0001J\u0019\u0010/\u001a\u00020\u00032\u0006\u0010&\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\'\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0003022\u0006\u0010&\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00083\u00104R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\n8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R$\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BroadcastCoroutine;",
        "E",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "_channel",
        "active",
        "",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Z)V",
        "get_channel",
        "()Lkotlinx/coroutines/channels/BroadcastChannel;",
        "channel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getChannel",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "isActive",
        "()Z",
        "isClosedForSend",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "cancel",
        "cause",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cancelInternal",
        "close",
        "invokeOnClose",
        "handler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "offer",
        "element",
        "(Ljava/lang/Object;)Z",
        "onCancelled",
        "handled",
        "onCompleted",
        "value",
        "(Lkotlin/Unit;)V",
        "openSubscription",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private final _channel:Lkotlinx/coroutines/channels/BroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Z)V
    .locals 1

	goto/32 :l_TRenyIDsVlnscOiW_0

	nop

	:l_HpAASbBOpUfLWMFC_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_KXLkffdwqgtMAWVX_6

	nop

	:l_TRenyIDsVlnscOiW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "_channel"    # Lkotlinx/coroutines/channels/BroadcastChannel;
    .param p3, "active"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 135
	goto/32 :l_bubVjvxrOntQXNKU_1

	nop

	:l_KXLkffdwqgtMAWVX_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_LHpZFZkrvXMfcEKl_7

	nop

	:l_VeuVBstRdlAPtLCm_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_HZvfVRkpuGUtRVpc_9

	nop

	:l_xBZuWxBmmuJCgmFm_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_HpAASbBOpUfLWMFC_5

	nop

	:l_LHpZFZkrvXMfcEKl_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_VeuVBstRdlAPtLCm_8

	nop

	:l_xelehIieDWDLuVSO_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_uYXJsWkmRyMJGIiE_3

	nop

	:l_uYXJsWkmRyMJGIiE_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_xBZuWxBmmuJCgmFm_4

	nop

	:l_bubVjvxrOntQXNKU_1
    const/4 v0, 0x0

	goto/32 :l_xelehIieDWDLuVSO_2

	nop

	:l_pPrRWUEHrJxdqexQ_10
	goto/32 :before_first_instruction

	:l_HZvfVRkpuGUtRVpc_9
    return-void

	:after_last_instruction

	goto/32 :l_pPrRWUEHrJxdqexQ_10

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_LtqAqnqUJShsZTEe_0

	nop

	:l_DtXXyrfplmiEAkyJ_15
    move-object v5, p0

	goto/32 :l_QzILpWrQyeyRvbvH_16

	nop

	:l_gRJlPwOJBOBYwYPS_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_TuWQuYcQxdLBtisT_9

	nop

	:l_LmcSftCxFhoPdzEZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_NxdGdcfrjFBXDxBi_7

	nop

	:l_xQHMXhuRfeDifoxV_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_uFyjrIHwGHDRVmJs_20

	nop

	:l_NxdGdcfrjFBXDxBi_7
	if-eqz p1, :gl_TbwGVoeYYZAkAkUw

	goto/32 :cond_0

	:gl_TbwGVoeYYZAkAkUw
    .line 202
	goto/32 :l_gRJlPwOJBOBYwYPS_8

	nop

	:l_xMYzUrugdeVbQmFN_25
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_bFgsuAYPpFStqlBA_26

	nop

	:l_YtcacAIsrLGYLiPR_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_xQHMXhuRfeDifoxV_19

	nop

	:l_aRYkWppILYtFcrnR_3
	rem-int v0, v0, v1
	goto/32 :l_uwHNMgViZdlMdeBE_4

	nop

	:l_bFgsuAYPpFStqlBA_26
	goto/32 :QnXrtQzzbRiYEIow
	:l_QzILpWrQyeyRvbvH_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_CturSWoJtECmotnt_17

	nop

	:l_ilFvKXnTCUywwlGv_2
	add-int v0, v0, v1
	goto/32 :l_aRYkWppILYtFcrnR_3

	nop

	:l_dYRQokWtbKygbOLO_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_REuPnvBvEbYnPlta_24

	nop

	:l_OKZbbjZSQjmmWyZo_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_dYRQokWtbKygbOLO_23

	nop

	:l_tMLeQtEFbIXcxycY_1
	const v1, 31
	goto/32 :l_ilFvKXnTCUywwlGv_2

	nop

	:l_uFyjrIHwGHDRVmJs_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_GoyjwdyVIgLJrCTc_21

	nop

	:l_jAOdlrTFJvhnlbKC_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_EDZclAoWNLiRKKWO_11

	nop

	:l_EDZclAoWNLiRKKWO_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_dSBovGHRatzSSjWX_12

	nop

	:l_CturSWoJtECmotnt_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_YtcacAIsrLGYLiPR_18

	nop

	:l_gzSnTucwgRihWFDY_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_DIcCSKwPbtqGDKYm_14

	nop

	:l_LtqAqnqUJShsZTEe_0
	const v0, 20
	goto/32 :l_tMLeQtEFbIXcxycY_1

	nop

	:l_uwHNMgViZdlMdeBE_4
	if-lez v0, :gl_DMJapHjLiiwuNnHp

	goto/32 :QoMFlTGXupPjcaDp

	:gl_DMJapHjLiiwuNnHp	goto/32 :l_XgDmcOREXBVXDFsg_5

	nop

	:l_DIcCSKwPbtqGDKYm_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_DtXXyrfplmiEAkyJ_15

	nop

	:l_dSBovGHRatzSSjWX_12
    move-object v4, p0

	goto/32 :l_gzSnTucwgRihWFDY_13

	nop

	:l_TuWQuYcQxdLBtisT_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_jAOdlrTFJvhnlbKC_10

	nop

	:l_XgDmcOREXBVXDFsg_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_LmcSftCxFhoPdzEZ_6

	nop

	:l_REuPnvBvEbYnPlta_24
    return-void

	:after_last_instruction

	goto/32 :l_xMYzUrugdeVbQmFN_25

	nop

	:l_GoyjwdyVIgLJrCTc_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_OKZbbjZSQjmmWyZo_22

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_qdDHpvYNIOzchoaG_0

	nop

	:l_sUXRASucAkWmZTtl_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_rKrYPnxOXVVbHRRJ_20

	nop

	:l_jXtLEcWKoyEgzIII_1
	const v1, 2
	goto/32 :l_UjMWrUQMbJBvxKZQ_2

	nop

	:l_IjclMoyNWUvnHLOS_15
    move-object v5, p0

	goto/32 :l_noAdYvLtZKnQJYGc_16

	nop

	:l_IaJPPtLdxFwYYUkP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_eoBAAaCgOHshpYsZ_7

	nop

	:l_oFGLBOXnDxDOgXJE_26
	goto/32 :comVRxabOIpQLVLj
	:l_UjMWrUQMbJBvxKZQ_2
	add-int v0, v0, v1
	goto/32 :l_VmorgrExBzqHIaUn_3

	nop

	:l_iKnkenFpWgSNYgGm_4
	if-lez v0, :gl_WURxlRPjBjPTIlQA

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_WURxlRPjBjPTIlQA	goto/32 :l_AmfdkDFmnSCdfBZy_5

	nop

	:l_EaoGRueHSdRcDenI_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_sUXRASucAkWmZTtl_19

	nop

	:l_NYZfuYXNPVMegQtr_23
    const/4 v0, 0x1

	goto/32 :l_MJdBmHVCUVIyZJGV_24

	nop

	:l_dCsIqzHehJoWyoyU_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_EaoGRueHSdRcDenI_18

	nop

	:l_AmfdkDFmnSCdfBZy_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_IaJPPtLdxFwYYUkP_6

	nop

	:l_KObikgFiSQbKDZrj_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_NYZfuYXNPVMegQtr_23

	nop

	:l_MJdBmHVCUVIyZJGV_24
    return v0

	:after_last_instruction

	goto/32 :l_OWsAJFwmFOPTtYOY_25

	nop

	:l_VmorgrExBzqHIaUn_3
	rem-int v0, v0, v1
	goto/32 :l_iKnkenFpWgSNYgGm_4

	nop

	:l_gIsUWdtghZwNhTmk_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_QtjXvvpAKJRhyBFJ_9

	nop

	:l_uaSkLVsEpPXVkewj_12
    move-object v4, p0

	goto/32 :l_jIoDOkGYmVJxzvIi_13

	nop

	:l_orzrFcUTfeEOSupw_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_IjclMoyNWUvnHLOS_15

	nop

	:l_noAdYvLtZKnQJYGc_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_dCsIqzHehJoWyoyU_17

	nop

	:l_BOUTWFnTbrIBkJBk_21
    move-object v3, p1

    :goto_0
	goto/32 :l_KObikgFiSQbKDZrj_22

	nop

	:l_rKrYPnxOXVVbHRRJ_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_BOUTWFnTbrIBkJBk_21

	nop

	:l_eoBAAaCgOHshpYsZ_7
	if-eqz p1, :gl_NqOdbXwTFZdnhvBu

	goto/32 :cond_0

	:gl_NqOdbXwTFZdnhvBu
    .line 200
	goto/32 :l_gIsUWdtghZwNhTmk_8

	nop

	:l_OWsAJFwmFOPTtYOY_25
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_oFGLBOXnDxDOgXJE_26

	nop

	:l_LacOoltnHVzyZdlY_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_uaSkLVsEpPXVkewj_12

	nop

	:l_qdDHpvYNIOzchoaG_0
	const v0, 26
	goto/32 :l_jXtLEcWKoyEgzIII_1

	nop

	:l_jIoDOkGYmVJxzvIi_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_orzrFcUTfeEOSupw_14

	nop

	:l_QtjXvvpAKJRhyBFJ_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_KoBYhlchafVBRcpT_10

	nop

	:l_KoBYhlchafVBRcpT_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_LacOoltnHVzyZdlY_11

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_tYUriwsFuOzErCKM_0

	nop

	:l_TWPTyVLQLiIipLeh_14
    move-object v1, v0

	goto/32 :l_leFAJouGPlCnCmqO_15

	nop

	:l_XkesztftXrMALzXe_4
	if-lez v0, :gl_bGnGBpdSxqmNzNRv

	goto/32 :ldMzGDgsCblqDOAb

	:gl_bGnGBpdSxqmNzNRv	goto/32 :l_wuFAhmOWEEBuXOGk_5

	nop

	:l_epkLbZstDySCxgBB_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_TWPTyVLQLiIipLeh_14

	nop

	:l_UlBealDVYuquSFRR_7
    move-object v0, p0

	goto/32 :l_nQVmsdQQdHaquKBW_8

	nop

	:l_kssbyEcTTDQulAVs_1
	const v1, 1
	goto/32 :l_CuYsZEHjurGaWOva_2

	nop

	:l_CuYsZEHjurGaWOva_2
	add-int v0, v0, v1
	goto/32 :l_WDUfZLHfnhuvHRHP_3

	nop

	:l_DJKGqoXVzbejImqj_18
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_ryRdruTnIJZvmoWJ_19

	nop

	:l_UutPhHrWFIISOXly_17
    return-void

	:after_last_instruction

	goto/32 :l_DJKGqoXVzbejImqj_18

	nop

	:l_ARtOqkIcKKCiSWIN_10
    const/4 v2, 0x1

	goto/32 :l_VglLapQaZIdSsVuh_11

	nop

	:l_JEkauFMedipDZkfO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_UlBealDVYuquSFRR_7

	nop

	:l_tYUriwsFuOzErCKM_0
	const v0, 20
	goto/32 :l_kssbyEcTTDQulAVs_1

	nop

	:l_neirtVBwoqKaBkIE_9
    const/4 v1, 0x0

	goto/32 :l_ARtOqkIcKKCiSWIN_10

	nop

	:l_VglLapQaZIdSsVuh_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_kTTHgYTBRolHyWGD_12

	nop

	:l_nQVmsdQQdHaquKBW_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_neirtVBwoqKaBkIE_9

	nop

	:l_kTTHgYTBRolHyWGD_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_epkLbZstDySCxgBB_13

	nop

	:l_ryRdruTnIJZvmoWJ_19
	goto/32 :UXPJhjAuYjDAOmgm
	:l_wuFAhmOWEEBuXOGk_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_JEkauFMedipDZkfO_6

	nop

	:l_WDUfZLHfnhuvHRHP_3
	rem-int v0, v0, v1
	goto/32 :l_XkesztftXrMALzXe_4

	nop

	:l_LkInCiILcaZtQOYu_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_UutPhHrWFIISOXly_17

	nop

	:l_leFAJouGPlCnCmqO_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_LkInCiILcaZtQOYu_16

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_YSiPizcJaDjgUoGd_0

	nop

	:l_CdjQhrvyPRJKuIhy_5
	goto/32 :before_first_instruction

	:l_YSiPizcJaDjgUoGd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_QcQbuwivwjitmWho_1

	nop

	:l_QcQbuwivwjitmWho_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_HTjAZliAhMomVKYZ_2

	nop

	:l_hydauurqzPFFBZde_4
    return v0

	:after_last_instruction

	goto/32 :l_CdjQhrvyPRJKuIhy_5

	nop

	:l_HTjAZliAhMomVKYZ_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_KXIqoDHbEotJfVNj_3

	nop

	:l_KXIqoDHbEotJfVNj_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_hydauurqzPFFBZde_4

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_xIKqyLBlhVMilkqr_0

	nop

	:l_MCEufmPlldydEEcL_1
    move-object v0, p0

	goto/32 :l_OIhlQrfbllCKLKuQ_2

	nop

	:l_hmoTwtLBlEhYtOPx_4
	goto/32 :before_first_instruction

	:l_OIhlQrfbllCKLKuQ_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_UWOHqXuXYcnDrCPy_3

	nop

	:l_xIKqyLBlhVMilkqr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation

    .line 145
	goto/32 :l_MCEufmPlldydEEcL_1

	nop

	:l_UWOHqXuXYcnDrCPy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hmoTwtLBlEhYtOPx_4

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_pfQASgHXDIFOUtjf_0

	nop

	:l_cAioseepGpHjPjes_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XAWTeHzhBfRQEYPM_4

	nop

	:l_jasmLVcrNMHIydRx_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_cAioseepGpHjPjes_3

	nop

	:l_XAWTeHzhBfRQEYPM_4
	goto/32 :before_first_instruction

	:l_pfQASgHXDIFOUtjf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "TE;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;>;"
        }
    .end annotation

	goto/32 :l_cSHXJSqouQLkstYZ_1

	nop

	:l_cSHXJSqouQLkstYZ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_jasmLVcrNMHIydRx_2

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_wTHqKGVtFtEDdLSG_0

	nop

	:l_SFVnAkaFWpMErQHD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ToKJanIavruvochM_2

	nop

	:l_wTHqKGVtFtEDdLSG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    .line 133
	goto/32 :l_SFVnAkaFWpMErQHD_1

	nop

	:l_ToKJanIavruvochM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MqCsVKPrWQgBZMwY_3

	nop

	:l_MqCsVKPrWQgBZMwY_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_HGKwtcjZdnIKMKrm_0

	nop

	:l_hfjFssfHfoywLvKQ_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_kypjEvpNtfBHJWCs_3

	nop

	:l_kypjEvpNtfBHJWCs_3
    return-void

	:after_last_instruction

	goto/32 :l_RFTTljBGlQlNKArn_4

	nop

	:l_HGKwtcjZdnIKMKrm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_wvjjWGkzgwQsYzpu_1

	nop

	:l_RFTTljBGlQlNKArn_4
	goto/32 :before_first_instruction

	:l_wvjjWGkzgwQsYzpu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_hfjFssfHfoywLvKQ_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_mhvFjcshNcqDpjUF_0

	nop

	:l_pyloQknZvLkYpVWv_3
	goto/32 :before_first_instruction

	:l_RxOWWTSbDaTNBNuZ_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_jLahkgkksUPrylgQ_2

	nop

	:l_mhvFjcshNcqDpjUF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_RxOWWTSbDaTNBNuZ_1

	nop

	:l_jLahkgkksUPrylgQ_2
    return v0

	:after_last_instruction

	goto/32 :l_pyloQknZvLkYpVWv_3

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_aULCoUzsDrymWsrq_0

	nop

	:l_aULCoUzsDrymWsrq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tqIoeIDWFrayZoGq_1

	nop

	:l_tqIoeIDWFrayZoGq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_uxoXYokmDMGEXIXW_2

	nop

	:l_UWyEJZFMzHLciiBx_4
	goto/32 :before_first_instruction

	:l_BpDPsMqMRZmQwMIT_3
    return v0

	:after_last_instruction

	goto/32 :l_UWyEJZFMzHLciiBx_4

	nop

	:l_uxoXYokmDMGEXIXW_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_BpDPsMqMRZmQwMIT_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qqbTuLyvzJyoTPKM_0

	nop

	:l_zvzAwyNmYYWvJmOS_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bUtqpgZpjUKjqLTy_3

	nop

	:l_xujCcqBPGnTjTyZt_4
	goto/32 :before_first_instruction

	:l_qqbTuLyvzJyoTPKM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'trySend\' method"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "trySend(element).isSuccess"
            imports = {}
        .end subannotation
    .end annotation

	goto/32 :l_fbNFxpgbdyXkUKbz_1

	nop

	:l_fbNFxpgbdyXkUKbz_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_zvzAwyNmYYWvJmOS_2

	nop

	:l_bUtqpgZpjUKjqLTy_3
    return v0

	:after_last_instruction

	goto/32 :l_xujCcqBPGnTjTyZt_4

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_WDixIjAYLJifgxDK_0

	nop

	:l_vUzSAFMNtptdfVmB_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_zjxlLlhNvxTWSkuV_6

	nop

	:l_iNkgIMXCKUyTPqme_15
	goto/32 :lNSdtnJdjNbmnJGv
	:l_YFjWgOjGqVhKPYWh_1
	const v1, 7
	goto/32 :l_RaejVZGJyHGvxCQx_2

	nop

	:l_GuBCNxbVOBzPHtzE_9
	if-eqz v0, :gl_ZMXqVsPzGnuiLhxi

	goto/32 :cond_0

	:gl_ZMXqVsPzGnuiLhxi
	goto/32 :l_ODZUPVAKoMwwIFRw_10

	nop

	:l_TywsXbQWHCGWDbbv_4
	if-lez v0, :gl_ESqBARrnmCcobfUW

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_ESqBARrnmCcobfUW	goto/32 :l_vUzSAFMNtptdfVmB_5

	nop

	:l_WDixIjAYLJifgxDK_0
	const v0, 30
	goto/32 :l_YFjWgOjGqVhKPYWh_1

	nop

	:l_RaejVZGJyHGvxCQx_2
	add-int v0, v0, v1
	goto/32 :l_dGpGhxFxDfDYGWhE_3

	nop

	:l_FgNQeeVwgMsuCkqj_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_klQpbfXWyvzBeIIc_13

	nop

	:l_fXzJcKdgWOQxcSxm_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_FgNQeeVwgMsuCkqj_12

	nop

	:l_ODZUPVAKoMwwIFRw_10
	if-eqz p2, :gl_ZeNEpsgNmQoAJoLS

	goto/32 :cond_0

	:gl_ZeNEpsgNmQoAJoLS
	goto/32 :l_fXzJcKdgWOQxcSxm_11

	nop

	:l_zjxlLlhNvxTWSkuV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_TZCVKVpufDbmCNao_7

	nop

	:l_TZCVKVpufDbmCNao_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_NVCAqCwveHtdfToU_8

	nop

	:l_GTczoLOxVdiYHXGg_14
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_iNkgIMXCKUyTPqme_15

	nop

	:l_klQpbfXWyvzBeIIc_13
    return-void

	:after_last_instruction

	goto/32 :l_GTczoLOxVdiYHXGg_14

	nop

	:l_NVCAqCwveHtdfToU_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_GuBCNxbVOBzPHtzE_9

	nop

	:l_dGpGhxFxDfDYGWhE_3
	rem-int v0, v0, v1
	goto/32 :l_TywsXbQWHCGWDbbv_4

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_PEnTzVUfeWlNSanH_0

	nop

	:l_hpDpWViAQNprHozh_4
    return-void

	:after_last_instruction

	goto/32 :l_OgIyXhNDppzKJNNe_5

	nop

	:l_dQWLJebFFrnWkzyE_1
    move-object v0, p1

	goto/32 :l_EjGnAShxiGMzAxwq_2

	nop

	:l_PEnTzVUfeWlNSanH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_dQWLJebFFrnWkzyE_1

	nop

	:l_OgIyXhNDppzKJNNe_5
	goto/32 :before_first_instruction

	:l_EjGnAShxiGMzAxwq_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_iXyMidVKvpFSkDWJ_3

	nop

	:l_iXyMidVKvpFSkDWJ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_hpDpWViAQNprHozh_4

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_kKVYMQCtdODnYUcD_0

	nop

	:l_kOnFfMYxnHnsdREA_2
	add-int v0, v0, v1
	goto/32 :l_EiKHYxaCEUWfANzt_3

	nop

	:l_DjEDWEtLyqyNQTsO_13
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_rcGnEZwuipjPXoOT_14

	nop

	:l_HCAvSFWJQiqOxfjf_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_tPOInDKcYFOUPQGv_6

	nop

	:l_kKVYMQCtdODnYUcD_0
	const v0, 32
	goto/32 :l_lOEPUAlBfkJPaHfQ_1

	nop

	:l_EiKHYxaCEUWfANzt_3
	rem-int v0, v0, v1
	goto/32 :l_XhFTHNktRBGOKWeI_4

	nop

	:l_rsrihvzoNyFkphaJ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_UQVKjZXxlnChCtiM_8

	nop

	:l_rcGnEZwuipjPXoOT_14
	goto/32 :bBdCbFlyyvfDyglX
	:l_EBGhgszaYiTtrCoI_9
    const/4 v1, 0x0

	goto/32 :l_CTDhPAyvyOvwvLsg_10

	nop

	:l_lOEPUAlBfkJPaHfQ_1
	const v1, 22
	goto/32 :l_kOnFfMYxnHnsdREA_2

	nop

	:l_ofUVeqwviaBASXgB_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_JGQMnkrpseTpwAYr_12

	nop

	:l_tPOInDKcYFOUPQGv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_rsrihvzoNyFkphaJ_7

	nop

	:l_XhFTHNktRBGOKWeI_4
	if-lez v0, :gl_MxlPTGUZABCJGbNw

	goto/32 :mXAudKNuKArsyIRa

	:gl_MxlPTGUZABCJGbNw	goto/32 :l_HCAvSFWJQiqOxfjf_5

	nop

	:l_CTDhPAyvyOvwvLsg_10
    const/4 v2, 0x1

	goto/32 :l_ofUVeqwviaBASXgB_11

	nop

	:l_JGQMnkrpseTpwAYr_12
    return-void

	:after_last_instruction

	goto/32 :l_DjEDWEtLyqyNQTsO_13

	nop

	:l_UQVKjZXxlnChCtiM_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_EBGhgszaYiTtrCoI_9

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_xeQGhlRgNzHAOrkc_0

	nop

	:l_ySYaQjevlbtiWomQ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_pGeutnebrhGQJGkv_3

	nop

	:l_SKjDhFYOYrYKzBco_4
	goto/32 :before_first_instruction

	:l_ZrWRLhlrchQfxlcj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ySYaQjevlbtiWomQ_2

	nop

	:l_xeQGhlRgNzHAOrkc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_ZrWRLhlrchQfxlcj_1

	nop

	:l_pGeutnebrhGQJGkv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SKjDhFYOYrYKzBco_4

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lkkExHDjJBhZFWiQ_0

	nop

	:l_lkkExHDjJBhZFWiQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CmPYntkhpqcmqtwZ_1

	nop

	:l_kjiUEDrBtjkdmtSk_4
	goto/32 :before_first_instruction

	:l_oQRCjzIMGsxOuqOL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kjiUEDrBtjkdmtSk_4

	nop

	:l_CmPYntkhpqcmqtwZ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_yRXtKmMFWdpZGmPl_2

	nop

	:l_yRXtKmMFWdpZGmPl_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oQRCjzIMGsxOuqOL_3

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JcgHageIVbmFXPxM_0

	nop

	:l_PhWvkYPzJopKPKve_4
	goto/32 :before_first_instruction

	:l_WmBUTKZnJeakVYYT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_AYrDyHOrzEIRHsFu_2

	nop

	:l_MmytUAXWRasEaBOt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PhWvkYPzJopKPKve_4

	nop

	:l_AYrDyHOrzEIRHsFu_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MmytUAXWRasEaBOt_3

	nop

	:l_JcgHageIVbmFXPxM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WmBUTKZnJeakVYYT_1

	nop

.end method
