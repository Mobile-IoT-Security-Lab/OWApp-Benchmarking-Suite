.class public abstract Lkotlinx/coroutines/channels/AbstractChannel;
.super Lkotlinx/coroutines/channels/AbstractSendChannel;
.source "AbstractChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;,
        Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;,
        Lkotlinx/coroutines/channels/AbstractChannel$Itr;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext;,
        Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractSendChannel<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 5 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n+ 6 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 7 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,1132:1\n1#2:1133\n332#3,5:1134\n165#4,4:1139\n177#4:1143\n91#4,3:1144\n178#4,6:1147\n1128#5:1153\n1128#5:1165\n37#6,11:1154\n19#7:1166\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n*L\n597#1:1134,5\n620#1:1139,4\n621#1:1143\n621#1:1144,3\n621#1:1147,6\n631#1:1153\n781#1:1165\n696#1:1154,11\n822#1:1166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008 \u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0007STUVWXYB\'\u0012 \u0010\u0004\u001a\u001c\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\u0016\u0010\u0019\u001a\u00020\u00062\u000e\u0010\u001a\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001dJ\u0017\u0010\u001e\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0000\u00a2\u0006\u0002\u0008\u001fJ\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000!H\u0004J\u0016\u0010\"\u001a\u00020\n2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0002J\u0016\u0010%\u001a\u00020\n2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0014JR\u0010&\u001a\u00020\n\"\u0004\u0008\u0001\u0010\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0)2$\u0010*\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\'0-\u0012\u0006\u0012\u0004\u0018\u00010,0+2\u0006\u0010.\u001a\u00020/H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u000002H\u0086\u0002J\u0010\u00103\u001a\u00020\u00062\u0006\u00104\u001a\u00020\nH\u0014J/\u00105\u001a\u00020\u00062\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u000208072\n\u00109\u001a\u0006\u0012\u0002\u0008\u00030:H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008;\u0010<J\u0008\u0010=\u001a\u00020\u0006H\u0014J\u0008\u0010>\u001a\u00020\u0006H\u0014J\n\u0010?\u001a\u0004\u0018\u00010,H\u0014J\u0016\u0010@\u001a\u0004\u0018\u00010,2\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030)H\u0014J\u0011\u0010#\u001a\u00028\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010AJ\"\u0010B\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008C\u0010AJ\u001f\u0010D\u001a\u0002H\'\"\u0004\u0008\u0001\u0010\'2\u0006\u0010.\u001a\u00020/H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJR\u0010F\u001a\u00020\u0006\"\u0004\u0008\u0001\u0010\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0)2\u0006\u0010.\u001a\u00020/2$\u0010*\u001a \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\'0-\u0012\u0006\u0012\u0004\u0018\u00010,0+H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010GJ \u0010H\u001a\u00020\u00062\n\u0010I\u001a\u0006\u0012\u0002\u0008\u00030J2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030$H\u0002J\u0010\u0010K\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010LH\u0014J\u001c\u0010M\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0017\u00f8\u0001\u0000\u00f8\u0001\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008N\u0010OJX\u0010P\u001a\u00020\u0006\"\u0004\u0008\u0001\u0010\'* \u0008\u0001\u0012\u0006\u0012\u0004\u0018\u00010,\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\'0-\u0012\u0006\u0012\u0004\u0018\u00010,0+2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H\'0)2\u0006\u0010.\u001a\u00020/2\u0008\u0010Q\u001a\u0004\u0018\u00010,H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010RR\u0014\u0010\t\u001a\u00020\n8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\nX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000cR\u0012\u0010\u000e\u001a\u00020\nX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\n8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000cR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00170\u00138F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0015\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006Z"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/AbstractChannel;",
        "E",
        "Lkotlinx/coroutines/channels/AbstractSendChannel;",
        "Lkotlinx/coroutines/channels/Channel;",
        "onUndeliveredElement",
        "Lkotlin/Function1;",
        "",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "(Lkotlin/jvm/functions/Function1;)V",
        "hasReceiveOrClosed",
        "",
        "getHasReceiveOrClosed",
        "()Z",
        "isBufferAlwaysEmpty",
        "isBufferEmpty",
        "isClosedForReceive",
        "isEmpty",
        "isEmptyImpl",
        "onReceive",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onReceiveCatching",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "getOnReceiveCatching",
        "cancel",
        "cause",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "cancelInternal",
        "cancelInternal$kotlinx_coroutines_core",
        "describeTryPoll",
        "Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;",
        "enqueueReceive",
        "receive",
        "Lkotlinx/coroutines/channels/Receive;",
        "enqueueReceiveInternal",
        "enqueueReceiveSelect",
        "R",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/coroutines/Continuation;",
        "receiveMode",
        "",
        "(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z",
        "iterator",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "onCancelIdempotent",
        "wasClosed",
        "onCancelIdempotentList",
        "list",
        "Lkotlinx/coroutines/internal/InlineList;",
        "Lkotlinx/coroutines/channels/Send;",
        "closed",
        "Lkotlinx/coroutines/channels/Closed;",
        "onCancelIdempotentList-w-w6eGU",
        "(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V",
        "onReceiveDequeued",
        "onReceiveEnqueued",
        "pollInternal",
        "pollSelectInternal",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveCatching",
        "receiveCatching-JP2dKIU",
        "receiveSuspend",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "registerSelectReceiveMode",
        "(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V",
        "removeReceiveOnCancel",
        "cont",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "takeFirstReceiveOrPeekClosed",
        "Lkotlinx/coroutines/channels/ReceiveOrClosed;",
        "tryReceive",
        "tryReceive-PtdJZtk",
        "()Ljava/lang/Object;",
        "tryStartBlockUnintercepted",
        "value",
        "(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V",
        "Itr",
        "ReceiveElement",
        "ReceiveElementWithUndeliveredHandler",
        "ReceiveHasNext",
        "ReceiveSelect",
        "RemoveReceiveOnCancel",
        "TryPollDesc",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_bDmgoaAmNVdgHzQT_0

	nop

	:l_wjSJRcWRKpCgURXF_3
	goto/32 :before_first_instruction

	:l_bDmgoaAmNVdgHzQT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "onUndeliveredElement"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 517
	goto/32 :l_zGDxrFLxswaSKxIg_1

	nop

	:l_zGDxrFLxswaSKxIg_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractSendChannel;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
	goto/32 :l_qupMTmLuJFPVPdTV_2

	nop

	:l_qupMTmLuJFPVPdTV_2
    return-void

	:after_last_instruction

	goto/32 :l_wjSJRcWRKpCgURXF_3

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;CFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_uXkWCnwmSPrfcNsR_0

	nop

	:l_uXkWCnwmSPrfcNsR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zcacCOYQLgaQUooE_1

	nop

	:l_BgzhcxgZMhfdnWQh_5
    int-to-double p0, p3

	goto/32 :l_AWPeoPdRtvasikqG_6

	nop

	:l_zcacCOYQLgaQUooE_1
    const/16 p0, 0x2a

	goto/32 :l_OGelsPnSBvcwYSfu_2

	nop

	:l_YTVdWtBmnplaQCTe_7
	goto/32 :before_first_instruction

	:l_OGelsPnSBvcwYSfu_2
    const/16 p1, 0xd2

	goto/32 :l_VSunxZhPTZwIjbeP_3

	nop

	:l_VSunxZhPTZwIjbeP_3
    mul-int p2, p0, p1

	goto/32 :l_lwEPMTZfFUSGrmXP_4

	nop

	:l_lwEPMTZfFUSGrmXP_4
    add-int p3, p2, p1

	goto/32 :l_BgzhcxgZMhfdnWQh_5

	nop

	:l_AWPeoPdRtvasikqG_6
    return-void

	:after_last_instruction

	goto/32 :l_YTVdWtBmnplaQCTe_7

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_nGJIJQpOTGiZkmdN_0

	nop

	:l_GdeJJOdOjSZgTnor_1
    const/16 p0, 0x2a

	goto/32 :l_CrCBDWdhFFBVKDKU_2

	nop

	:l_nGJIJQpOTGiZkmdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GdeJJOdOjSZgTnor_1

	nop

	:l_CrCBDWdhFFBVKDKU_2
    const/16 p1, 0xd2

	goto/32 :l_wQQOYpCBMrAIMnOy_3

	nop

	:l_fleWlCijnJGQeRvu_4
    add-int p3, p2, p1

	goto/32 :l_DFKFqZOAkWDrJLat_5

	nop

	:l_luBoEAopHVSlKVPE_6
    return-void

	:after_last_instruction

	goto/32 :l_SNHXegkJaMwmbbNT_7

	nop

	:l_DFKFqZOAkWDrJLat_5
    int-to-double p0, p3

	goto/32 :l_luBoEAopHVSlKVPE_6

	nop

	:l_wQQOYpCBMrAIMnOy_3
    mul-int p2, p0, p1

	goto/32 :l_fleWlCijnJGQeRvu_4

	nop

	:l_SNHXegkJaMwmbbNT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;CZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_qNbWJTzqucqgGBsf_0

	nop

	:l_TJBwPwNWENaGyqOn_6
    return-void

	:after_last_instruction

	goto/32 :l_HOFrvSGBJycESGQa_7

	nop

	:l_ZqSSwohTWuMKVFbY_4
    add-int p3, p2, p1

	goto/32 :l_COkJpUSGptXDrdlf_5

	nop

	:l_qNbWJTzqucqgGBsf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDutfLrpbpwvqAxV_1

	nop

	:l_RDutfLrpbpwvqAxV_1
    const/16 p0, 0x2a

	goto/32 :l_fNocGfPePaEgiaaN_2

	nop

	:l_HOFrvSGBJycESGQa_7
	goto/32 :before_first_instruction

	:l_fNocGfPePaEgiaaN_2
    const/16 p1, 0xd2

	goto/32 :l_VYPBMEHOUkNxdYZM_3

	nop

	:l_COkJpUSGptXDrdlf_5
    int-to-double p0, p3

	goto/32 :l_TJBwPwNWENaGyqOn_6

	nop

	:l_VYPBMEHOUkNxdYZM_3
    mul-int p2, p0, p1

	goto/32 :l_ZqSSwohTWuMKVFbY_4

	nop

.end method

.method public static final synthetic access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z
    .locals 1

	goto/32 :l_aZMaYtaLcHuRkgPn_0

	nop

	:l_aZMaYtaLcHuRkgPn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_bALOkAiakQjKDCZL_1

	nop

	:l_FtlFVLzhljgwPFkg_2
    return v0

	:after_last_instruction

	goto/32 :l_KyvbLnePxRvJhCPm_3

	nop

	:l_KyvbLnePxRvJhCPm_3
	goto/32 :before_first_instruction

	:l_bALOkAiakQjKDCZL_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_FtlFVLzhljgwPFkg_2

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;ZIBF)V
    .locals 0

	goto/32 :l_INWgVCAmuSVcTaNk_0

	nop

	:l_ytdlHBoEEFAGXpos_1
    const/16 p0, 0x2a

	goto/32 :l_FQfyuvVVsJZCWqKa_2

	nop

	:l_mxjwkQfAkuwCQsrx_6
    return-void

	:after_last_instruction

	goto/32 :l_zjcSRrhlAZBZmeoW_7

	nop

	:l_zjcSRrhlAZBZmeoW_7
	goto/32 :before_first_instruction

	:l_gGRBLnFnHRgHpysM_4
    add-int p3, p2, p1

	goto/32 :l_CalbLWXDDYtWqdcs_5

	nop

	:l_uJoBcJqCZdyjedau_3
    mul-int p2, p0, p1

	goto/32 :l_gGRBLnFnHRgHpysM_4

	nop

	:l_FQfyuvVVsJZCWqKa_2
    const/16 p1, 0xd2

	goto/32 :l_uJoBcJqCZdyjedau_3

	nop

	:l_INWgVCAmuSVcTaNk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ytdlHBoEEFAGXpos_1

	nop

	:l_CalbLWXDDYtWqdcs_5
    int-to-double p0, p3

	goto/32 :l_mxjwkQfAkuwCQsrx_6

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;IZFB)V
    .locals 0

	goto/32 :l_biqqscnaoopnuSRr_0

	nop

	:l_nyXaqlZtybArMJcA_6
    return-void

	:after_last_instruction

	goto/32 :l_tFCfqJEZIxuFyntj_7

	nop

	:l_tFCfqJEZIxuFyntj_7
	goto/32 :before_first_instruction

	:l_biqqscnaoopnuSRr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TkrHKwvVzRBbkGUr_1

	nop

	:l_xOuctfQjrsYiHkwi_3
    mul-int p2, p0, p1

	goto/32 :l_beMBxteDEVOOkjcZ_4

	nop

	:l_VWFkmRJfZIFNpgrB_5
    int-to-double p0, p3

	goto/32 :l_nyXaqlZtybArMJcA_6

	nop

	:l_beMBxteDEVOOkjcZ_4
    add-int p3, p2, p1

	goto/32 :l_VWFkmRJfZIFNpgrB_5

	nop

	:l_kmXIqqHIKccJpBkZ_2
    const/16 p1, 0xd2

	goto/32 :l_xOuctfQjrsYiHkwi_3

	nop

	:l_TkrHKwvVzRBbkGUr_1
    const/16 p0, 0x2a

	goto/32 :l_kmXIqqHIKccJpBkZ_2

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;BFIZ)V
    .locals 0

	goto/32 :l_ixisSRKhgZSDvjOI_0

	nop

	:l_kToKVSAGMPMOYXBb_3
    mul-int p2, p0, p1

	goto/32 :l_ZleYyqESiVsTUnqL_4

	nop

	:l_ZleYyqESiVsTUnqL_4
    add-int p3, p2, p1

	goto/32 :l_aaEJqEMmyvObYfOc_5

	nop

	:l_ixisSRKhgZSDvjOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwHPQSRxLMWGGLIC_1

	nop

	:l_bmEISeKSZmAKVfrW_2
    const/16 p1, 0xd2

	goto/32 :l_kToKVSAGMPMOYXBb_3

	nop

	:l_FwHPQSRxLMWGGLIC_1
    const/16 p0, 0x2a

	goto/32 :l_bmEISeKSZmAKVfrW_2

	nop

	:l_ctbtUWcIwPQnPRpD_6
    return-void

	:after_last_instruction

	goto/32 :l_nRJVMVrveBkSTxVI_7

	nop

	:l_nRJVMVrveBkSTxVI_7
	goto/32 :before_first_instruction

	:l_aaEJqEMmyvObYfOc_5
    int-to-double p0, p3

	goto/32 :l_ctbtUWcIwPQnPRpD_6

	nop

.end method

.method public static final synthetic access$receiveSuspend(Lkotlinx/coroutines/channels/AbstractChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jryNSwSRNrcAPuJN_0

	nop

	:l_xkwxDVnugWrBsIcJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uDdpAQKXFCZMyNDI_3

	nop

	:l_uDdpAQKXFCZMyNDI_3
	goto/32 :before_first_instruction

	:l_jryNSwSRNrcAPuJN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 515
	goto/32 :l_SgaryApHOmNXcsir_1

	nop

	:l_SgaryApHOmNXcsir_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xkwxDVnugWrBsIcJ_2

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FCZB)V
    .locals 0

	goto/32 :l_ZejMqvuoINNQEuQa_0

	nop

	:l_FWpbfwLPplxxAPvc_5
    int-to-double p0, p3

	goto/32 :l_vcKBqpEuJjyGDGjK_6

	nop

	:l_ZejMqvuoINNQEuQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlUEddKVzlVrlKTR_1

	nop

	:l_dJJepcOWvzsPutea_4
    add-int p3, p2, p1

	goto/32 :l_FWpbfwLPplxxAPvc_5

	nop

	:l_vcKBqpEuJjyGDGjK_6
    return-void

	:after_last_instruction

	goto/32 :l_vzmotlRIMHoEjVCc_7

	nop

	:l_KLgDbvWGzLfwqXKt_2
    const/16 p1, 0xd2

	goto/32 :l_ztjIkAVaJBQFvtxB_3

	nop

	:l_zlUEddKVzlVrlKTR_1
    const/16 p0, 0x2a

	goto/32 :l_KLgDbvWGzLfwqXKt_2

	nop

	:l_vzmotlRIMHoEjVCc_7
	goto/32 :before_first_instruction

	:l_ztjIkAVaJBQFvtxB_3
    mul-int p2, p0, p1

	goto/32 :l_dJJepcOWvzsPutea_4

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CBFZ)V
    .locals 0

	goto/32 :l_NUxZRvoZMaQWOzXA_0

	nop

	:l_NUxZRvoZMaQWOzXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZXXofciRaAjaayyl_1

	nop

	:l_AstVOdEefQcMYnoD_3
    mul-int p2, p0, p1

	goto/32 :l_PEIdAmlpkJGautuK_4

	nop

	:l_BjdOhFKJMKiUkKwc_6
    return-void

	:after_last_instruction

	goto/32 :l_KKMHlFAFwDlGxlOC_7

	nop

	:l_ZXXofciRaAjaayyl_1
    const/16 p0, 0x2a

	goto/32 :l_XbVcxSIvKsqIoGWs_2

	nop

	:l_XbVcxSIvKsqIoGWs_2
    const/16 p1, 0xd2

	goto/32 :l_AstVOdEefQcMYnoD_3

	nop

	:l_PEIdAmlpkJGautuK_4
    add-int p3, p2, p1

	goto/32 :l_wEFMdGkoeDvQqDlY_5

	nop

	:l_wEFMdGkoeDvQqDlY_5
    int-to-double p0, p3

	goto/32 :l_BjdOhFKJMKiUkKwc_6

	nop

	:l_KKMHlFAFwDlGxlOC_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;FBCZ)V
    .locals 0

	goto/32 :l_fVmBLyrVDEIlapgf_0

	nop

	:l_vSdgsPenLSLKaRtI_7
	goto/32 :before_first_instruction

	:l_fdUJpsuEWMNXMmvC_6
    return-void

	:after_last_instruction

	goto/32 :l_vSdgsPenLSLKaRtI_7

	nop

	:l_fVmBLyrVDEIlapgf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpRSspMesABlWzND_1

	nop

	:l_lpRSspMesABlWzND_1
    const/16 p0, 0x2a

	goto/32 :l_xeNPSBWlDTFkPjhW_2

	nop

	:l_lTFJKHfgMKwyvrAz_5
    int-to-double p0, p3

	goto/32 :l_fdUJpsuEWMNXMmvC_6

	nop

	:l_bDsbzrOUSgmacxUo_4
    add-int p3, p2, p1

	goto/32 :l_lTFJKHfgMKwyvrAz_5

	nop

	:l_NvVmVXtIpQLJcKSC_3
    mul-int p2, p0, p1

	goto/32 :l_bDsbzrOUSgmacxUo_4

	nop

	:l_xeNPSBWlDTFkPjhW_2
    const/16 p1, 0xd2

	goto/32 :l_NvVmVXtIpQLJcKSC_3

	nop

.end method

.method public static final synthetic access$registerSelectReceiveMode(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_GLOWAhafMOBPactF_0

	nop

	:l_TbVWwupfVDvmeFzX_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel;->registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V

	goto/32 :l_UKgVfZTvoJtvvUBl_2

	nop

	:l_UKgVfZTvoJtvvUBl_2
    return-void

	:after_last_instruction

	goto/32 :l_LXrzVIcFHwcPNxKi_3

	nop

	:l_LXrzVIcFHwcPNxKi_3
	goto/32 :before_first_instruction

	:l_GLOWAhafMOBPactF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;

    .line 515
	goto/32 :l_TbVWwupfVDvmeFzX_1

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;IFZS)V
    .locals 0

	goto/32 :l_bETquSLigcTMDFQR_0

	nop

	:l_ckpumKUNlfPIfzjG_3
    mul-int p2, p0, p1

	goto/32 :l_AJIhphKYzUAgkRHp_4

	nop

	:l_MTCZCyzzOyzmcqkn_6
    return-void

	:after_last_instruction

	goto/32 :l_RvjYjcgAZWnEOEPn_7

	nop

	:l_NHRXWQEKcFEFAQWY_5
    int-to-double p0, p3

	goto/32 :l_MTCZCyzzOyzmcqkn_6

	nop

	:l_BeJwFbHLSwKVfwWH_1
    const/16 p0, 0x2a

	goto/32 :l_NnlTrwPQrUPlhhnA_2

	nop

	:l_RvjYjcgAZWnEOEPn_7
	goto/32 :before_first_instruction

	:l_bETquSLigcTMDFQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BeJwFbHLSwKVfwWH_1

	nop

	:l_AJIhphKYzUAgkRHp_4
    add-int p3, p2, p1

	goto/32 :l_NHRXWQEKcFEFAQWY_5

	nop

	:l_NnlTrwPQrUPlhhnA_2
    const/16 p1, 0xd2

	goto/32 :l_ckpumKUNlfPIfzjG_3

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;SZFI)V
    .locals 0

	goto/32 :l_cRFQTUdSYiBEcUlL_0

	nop

	:l_baEvoYhXnLWGiqQK_6
    return-void

	:after_last_instruction

	goto/32 :l_yruGVkhMEKHhRzOT_7

	nop

	:l_cRFQTUdSYiBEcUlL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqyYweorPZYuEAPp_1

	nop

	:l_yruGVkhMEKHhRzOT_7
	goto/32 :before_first_instruction

	:l_CsKCJTzEgiriQCGs_2
    const/16 p1, 0xd2

	goto/32 :l_xuReCYejrzsNqfDs_3

	nop

	:l_fdYUcxZyyMifLfDI_4
    add-int p3, p2, p1

	goto/32 :l_PIOOgcLntsmGxMhP_5

	nop

	:l_PIOOgcLntsmGxMhP_5
    int-to-double p0, p3

	goto/32 :l_baEvoYhXnLWGiqQK_6

	nop

	:l_xuReCYejrzsNqfDs_3
    mul-int p2, p0, p1

	goto/32 :l_fdYUcxZyyMifLfDI_4

	nop

	:l_mqyYweorPZYuEAPp_1
    const/16 p0, 0x2a

	goto/32 :l_CsKCJTzEgiriQCGs_2

	nop

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;ZISF)V
    .locals 0

	goto/32 :l_VuBBuUTlmDnsoVwo_0

	nop

	:l_OUDtPZPbenPyFLIG_3
    mul-int p2, p0, p1

	goto/32 :l_JAkDipLaHGjzlnew_4

	nop

	:l_xbGvUgpwlntTiKev_1
    const/16 p0, 0x2a

	goto/32 :l_CILQEdieQRQMyKAN_2

	nop

	:l_CILQEdieQRQMyKAN_2
    const/16 p1, 0xd2

	goto/32 :l_OUDtPZPbenPyFLIG_3

	nop

	:l_wgofqRIhrEMQFVFC_5
    int-to-double p0, p3

	goto/32 :l_SjqGPUjYuZTLhJxd_6

	nop

	:l_JAkDipLaHGjzlnew_4
    add-int p3, p2, p1

	goto/32 :l_wgofqRIhrEMQFVFC_5

	nop

	:l_SjqGPUjYuZTLhJxd_6
    return-void

	:after_last_instruction

	goto/32 :l_uHzmeWFAQDoeqmqH_7

	nop

	:l_VuBBuUTlmDnsoVwo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xbGvUgpwlntTiKev_1

	nop

	:l_uHzmeWFAQDoeqmqH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 0

	goto/32 :l_kVMlCRxpXbkQtApd_0

	nop

	:l_gBHIvrfYtPIwlFTw_1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_QijrFSmUFTQtIzTE_2

	nop

	:l_kVMlCRxpXbkQtApd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/channels/AbstractChannel;
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;

    .line 515
	goto/32 :l_gBHIvrfYtPIwlFTw_1

	nop

	:l_QijrFSmUFTQtIzTE_2
    return-void

	:after_last_instruction

	goto/32 :l_bgqsrkAooOzNZwPv_3

	nop

	:l_bgqsrkAooOzNZwPv_3
	goto/32 :before_first_instruction

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_htgFGnGzjGaqABFO_0

	nop

	:l_NrSwEjLJwKsDioAU_3
    mul-int p2, p0, p1

	goto/32 :l_EuqnKMCnVmzadWSe_4

	nop

	:l_htgFGnGzjGaqABFO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqsTBVqDiqytwAlE_1

	nop

	:l_lSQpNXjPFZTebxEp_7
	goto/32 :before_first_instruction

	:l_EuqnKMCnVmzadWSe_4
    add-int p3, p2, p1

	goto/32 :l_xKzCrTbDaQRsKEMy_5

	nop

	:l_ptsINAKbPPSMqQqs_2
    const/16 p1, 0xd2

	goto/32 :l_NrSwEjLJwKsDioAU_3

	nop

	:l_gxldvDUBNblnaWkY_6
    return-void

	:after_last_instruction

	goto/32 :l_lSQpNXjPFZTebxEp_7

	nop

	:l_xKzCrTbDaQRsKEMy_5
    int-to-double p0, p3

	goto/32 :l_gxldvDUBNblnaWkY_6

	nop

	:l_OqsTBVqDiqytwAlE_1
    const/16 p0, 0x2a

	goto/32 :l_ptsINAKbPPSMqQqs_2

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;SBILjava/lang/String;)V
    .locals 0

	goto/32 :l_PomqWqwhxNSUTfJI_0

	nop

	:l_dvipyuqHowGMhiLj_4
    add-int p3, p2, p1

	goto/32 :l_PWLsJaGQeiqTPTTt_5

	nop

	:l_TGWZbjoEmGmZaNGq_2
    const/16 p1, 0xd2

	goto/32 :l_SlrGVJHevRGhKDaF_3

	nop

	:l_PomqWqwhxNSUTfJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RlkIsaFNSVaRkWqm_1

	nop

	:l_uybLZExSVNHzucwO_7
	goto/32 :before_first_instruction

	:l_PWLsJaGQeiqTPTTt_5
    int-to-double p0, p3

	goto/32 :l_gfmhCpZDVphAsxgF_6

	nop

	:l_SlrGVJHevRGhKDaF_3
    mul-int p2, p0, p1

	goto/32 :l_dvipyuqHowGMhiLj_4

	nop

	:l_gfmhCpZDVphAsxgF_6
    return-void

	:after_last_instruction

	goto/32 :l_uybLZExSVNHzucwO_7

	nop

	:l_RlkIsaFNSVaRkWqm_1
    const/16 p0, 0x2a

	goto/32 :l_TGWZbjoEmGmZaNGq_2

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_JWCZtjjpXljvtbGV_0

	nop

	:l_qeJORDHxZSyJOrod_5
    int-to-double p0, p3

	goto/32 :l_mUfNcmcrQQtUxqsA_6

	nop

	:l_eJLtPVqNyafIhWcs_1
    const/16 p0, 0x2a

	goto/32 :l_BdvaDqIXOGmVhTPC_2

	nop

	:l_KWlfMvzdEjwMjRpu_4
    add-int p3, p2, p1

	goto/32 :l_qeJORDHxZSyJOrod_5

	nop

	:l_mUfNcmcrQQtUxqsA_6
    return-void

	:after_last_instruction

	goto/32 :l_BRtUFhEDsEtgyLTD_7

	nop

	:l_JWCZtjjpXljvtbGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJLtPVqNyafIhWcs_1

	nop

	:l_BdvaDqIXOGmVhTPC_2
    const/16 p1, 0xd2

	goto/32 :l_LDugCjtRQwfQmDhi_3

	nop

	:l_BRtUFhEDsEtgyLTD_7
	goto/32 :before_first_instruction

	:l_LDugCjtRQwfQmDhi_3
    mul-int p2, p0, p1

	goto/32 :l_KWlfMvzdEjwMjRpu_4

	nop

.end method

.method private final enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 3

	goto/32 :l_biYbgrDOCFAGjcmV_0

	nop

	:l_fnrDNcwkeBXBMGXD_9
    const/4 v2, 0x0

    .line 624
    .local v2, "$i$a$-also-AbstractChannel$enqueueReceive$1":I
	goto/32 :l_sECyyGHEpzFdSLuD_10

	nop

	:l_sECyyGHEpzFdSLuD_10
	if-nez v1, :gl_HpyYYNyHuntUdQzn

	goto/32 :cond_0

	:gl_HpyYYNyHuntUdQzn
	goto/32 :l_RluHvqxOnkcwrwRw_11

	nop

	:l_biYbgrDOCFAGjcmV_0
	const v0, 11
	goto/32 :l_iRNTbrqrkZPjqMIN_1

	nop

	:l_taVtCRxOFxLeVtjD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 623
	goto/32 :l_rJFmxwLkiqbvmaOg_7

	nop

	:l_iRNTbrqrkZPjqMIN_1
	const v1, 16
	goto/32 :l_GyobUAOZCDuzllDn_2

	nop

	:l_lFmVbMWHhxPstkQJ_12
    return v0

	:after_last_instruction

	goto/32 :l_AEhohEFYpmHuBXph_13

	nop

	:l_QcBBFvqGWUynFhds_3
	rem-int v0, v0, v1
	goto/32 :l_PVwRNYSFPujLtubN_4

	nop

	:l_AEhohEFYpmHuBXph_13
	goto/32 :before_first_instruction

	:QhrYXYvAcJFrvWpd
	goto/32 :l_xsNxaoGIZLvmlerU_14

	nop

	:l_GyobUAOZCDuzllDn_2
	add-int v0, v0, v1
	goto/32 :l_QcBBFvqGWUynFhds_3

	nop

	:l_xsNxaoGIZLvmlerU_14
	goto/32 :zhoNKQyKKUqshwIl
	:l_ZqdyEHEkstnqcvVn_5
	goto/32 :QhrYXYvAcJFrvWpd
	:ucKbWLEZqozOySwx
	:zhoNKQyKKUqshwIl

	goto/32 :l_taVtCRxOFxLeVtjD_6

	nop

	:l_rJFmxwLkiqbvmaOg_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v0

	goto/32 :l_WHNsztKxqwClxFOg_8

	nop

	:l_WHNsztKxqwClxFOg_8
    move v1, v0

    .local v1, "result":Z
	goto/32 :l_fnrDNcwkeBXBMGXD_9

	nop

	:l_PVwRNYSFPujLtubN_4
	if-lez v0, :gl_KesfuhqKfHCmvfbh

	goto/32 :ucKbWLEZqozOySwx

	:gl_KesfuhqKfHCmvfbh	goto/32 :l_ZqdyEHEkstnqcvVn_5

	nop

	:l_RluHvqxOnkcwrwRw_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveEnqueued()V

    .line 625
    :cond_0
    nop

    .line 623
    .end local v1    # "result":Z
    .end local v2    # "$i$a$-also-AbstractChannel$enqueueReceive$1":I
    nop

    .line 625
	goto/32 :l_lFmVbMWHhxPstkQJ_12

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_grDrRBuWugaFgKmR_0

	nop

	:l_AzwSUJalhAezGKcq_4
    add-int p3, p2, p1

	goto/32 :l_gMjXICUtVZSwXRXC_5

	nop

	:l_grDrRBuWugaFgKmR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SrjiZMOjahyvvAmh_1

	nop

	:l_jJyUPVqBDmlQinnL_7
	goto/32 :before_first_instruction

	:l_GxaEfLxPLyCVVKVq_3
    mul-int p2, p0, p1

	goto/32 :l_AzwSUJalhAezGKcq_4

	nop

	:l_NUqqtXcfRdKjFagB_6
    return-void

	:after_last_instruction

	goto/32 :l_jJyUPVqBDmlQinnL_7

	nop

	:l_SrjiZMOjahyvvAmh_1
    const/16 p0, 0x2a

	goto/32 :l_kBUzAbyUDGdpHrPH_2

	nop

	:l_gMjXICUtVZSwXRXC_5
    int-to-double p0, p3

	goto/32 :l_NUqqtXcfRdKjFagB_6

	nop

	:l_kBUzAbyUDGdpHrPH_2
    const/16 p1, 0xd2

	goto/32 :l_GxaEfLxPLyCVVKVq_3

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IZBCLjava/lang/String;)V
    .locals 0

	goto/32 :l_BfUTjJNvVLbusLee_0

	nop

	:l_SSvZsKhtEZjGOYUO_7
	goto/32 :before_first_instruction

	:l_NPtgsSXSKsVovuGB_2
    const/16 p1, 0xd2

	goto/32 :l_EyUDWMvHPUPYQHDU_3

	nop

	:l_fKfvVilaxqWqACqR_1
    const/16 p0, 0x2a

	goto/32 :l_NPtgsSXSKsVovuGB_2

	nop

	:l_YmjsBvhExQtLHyFp_4
    add-int p3, p2, p1

	goto/32 :l_UcvigMQJZaqPFPuQ_5

	nop

	:l_EyUDWMvHPUPYQHDU_3
    mul-int p2, p0, p1

	goto/32 :l_YmjsBvhExQtLHyFp_4

	nop

	:l_BfUTjJNvVLbusLee_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fKfvVilaxqWqACqR_1

	nop

	:l_WtwVRlySTljXxeUu_6
    return-void

	:after_last_instruction

	goto/32 :l_SSvZsKhtEZjGOYUO_7

	nop

	:l_UcvigMQJZaqPFPuQ_5
    int-to-double p0, p3

	goto/32 :l_WtwVRlySTljXxeUu_6

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;IBLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_VaWePAQbzeZAKcuK_0

	nop

	:l_zDRpppwlsTyhSbpH_7
	goto/32 :before_first_instruction

	:l_VaWePAQbzeZAKcuK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pZvmdwBfwoznIvIK_1

	nop

	:l_pZvmdwBfwoznIvIK_1
    const/16 p0, 0x2a

	goto/32 :l_CHTmcjQLZOcjbbgw_2

	nop

	:l_UNFoodZjIUWtHKiI_3
    mul-int p2, p0, p1

	goto/32 :l_LTsIChLMdEDKZWIk_4

	nop

	:l_LTsIChLMdEDKZWIk_4
    add-int p3, p2, p1

	goto/32 :l_gtDVPyYYCWYntOOe_5

	nop

	:l_gtDVPyYYCWYntOOe_5
    int-to-double p0, p3

	goto/32 :l_nliPFcXxcHEhPTAD_6

	nop

	:l_nliPFcXxcHEhPTAD_6
    return-void

	:after_last_instruction

	goto/32 :l_zDRpppwlsTyhSbpH_7

	nop

	:l_CHTmcjQLZOcjbbgw_2
    const/16 p1, 0xd2

	goto/32 :l_UNFoodZjIUWtHKiI_3

	nop

.end method

.method private final enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z
    .locals 3

	goto/32 :l_JMdUzAqTMrssYTlc_0

	nop

	:l_OKuYTgqMgzOeSQOZ_11
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceive(Lkotlinx/coroutines/channels/Receive;)Z

    move-result v1

    .line 796
    .local v1, "result":Z
	goto/32 :l_WcbCAuzyPUUhzNkk_12

	nop

	:l_nlsvIUSPvvNZLGZP_14
    check-cast v2, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_zQobEtBrRBnRzzfz_15

	nop

	:l_WcbCAuzyPUUhzNkk_12
	if-nez v1, :gl_rcRCOqUCejJRyppo

	goto/32 :cond_0

	:gl_rcRCOqUCejJRyppo
	goto/32 :l_aZOxShhrmIpfqkCs_13

	nop

	:l_aCNqbgVLrPFRQjuE_2
	add-int v0, v0, v1
	goto/32 :l_HavLGKradBCjScVZ_3

	nop

	:l_zQobEtBrRBnRzzfz_15
    invoke-interface {p1, v2}, Lkotlinx/coroutines/selects/SelectInstance;->disposeOnSelect(Lkotlinx/coroutines/DisposableHandle;)V

    .line 797
    :cond_0
	goto/32 :l_sflrJnwcbOaUqUwg_16

	nop

	:l_HavLGKradBCjScVZ_3
	rem-int v0, v0, v1
	goto/32 :l_GuQMSOaZmnsCBcIv_4

	nop

	:l_eHnCctuuMvDGtNQW_10
    check-cast v1, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_OKuYTgqMgzOeSQOZ_11

	nop

	:l_UZpmFKWqmoCFNcBp_18
	goto/32 :VuhDfgEKGWNXReFK
	:l_NuhtlrfhzOtNYbmY_17
	goto/32 :before_first_instruction

	:beQTFdiMXwnPDZSl
	goto/32 :l_UZpmFKWqmoCFNcBp_18

	nop

	:l_DRADhXRLMUTdPSIM_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;

	goto/32 :l_tBPkCZsDNJOBShwH_8

	nop

	:l_gwtzodtnJIJwHUbt_1
	const v1, 3
	goto/32 :l_aCNqbgVLrPFRQjuE_2

	nop

	:l_sflrJnwcbOaUqUwg_16
    return v1

	:after_last_instruction

	goto/32 :l_NuhtlrfhzOtNYbmY_17

	nop

	:l_JMdUzAqTMrssYTlc_0
	const v0, 24
	goto/32 :l_gwtzodtnJIJwHUbt_1

	nop

	:l_tBPkCZsDNJOBShwH_8
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)V

    .line 795
    .local v0, "node":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveSelect;
	goto/32 :l_kXJVwIbQOcBYJeVK_9

	nop

	:l_BDujruoDVvbITxVW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "receiveMode"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    .line 794
	goto/32 :l_DRADhXRLMUTdPSIM_7

	nop

	:l_kXJVwIbQOcBYJeVK_9
    move-object v1, v0

	goto/32 :l_eHnCctuuMvDGtNQW_10

	nop

	:l_GuQMSOaZmnsCBcIv_4
	if-lez v0, :gl_tTFIuffBIjOYMlrs

	goto/32 :ljdfzCEyHjOFbBRI

	:gl_tTFIuffBIjOYMlrs	goto/32 :l_RZICMjfukAMRkiXv_5

	nop

	:l_aZOxShhrmIpfqkCs_13
    move-object v2, v0

	goto/32 :l_nlsvIUSPvvNZLGZP_14

	nop

	:l_RZICMjfukAMRkiXv_5
	goto/32 :beQTFdiMXwnPDZSl
	:ljdfzCEyHjOFbBRI
	:VuhDfgEKGWNXReFK

	goto/32 :l_BDujruoDVvbITxVW_6

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;FLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_hyBKuOtTnRZgKOpv_0

	nop

	:l_NTyTdGqmsMMCZKYH_4
    add-int p3, p2, p1

	goto/32 :l_asIdFCHWrobPWuVC_5

	nop

	:l_iXnkhCdAQHTUHJwh_6
    return-void

	:after_last_instruction

	goto/32 :l_YsWwupWBTOQlCGaK_7

	nop

	:l_StiMdQyNEDRTFGEE_3
    mul-int p2, p0, p1

	goto/32 :l_NTyTdGqmsMMCZKYH_4

	nop

	:l_hyBKuOtTnRZgKOpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mhHLdFyLVLxGqTju_1

	nop

	:l_YsWwupWBTOQlCGaK_7
	goto/32 :before_first_instruction

	:l_asIdFCHWrobPWuVC_5
    int-to-double p0, p3

	goto/32 :l_iXnkhCdAQHTUHJwh_6

	nop

	:l_mhHLdFyLVLxGqTju_1
    const/16 p0, 0x2a

	goto/32 :l_NWzAJlgsbBJwPCIQ_2

	nop

	:l_NWzAJlgsbBJwPCIQ_2
    const/16 p1, 0xd2

	goto/32 :l_StiMdQyNEDRTFGEE_3

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;Ljava/lang/String;FBI)V
    .locals 0

	goto/32 :l_DYNKxDCiCRYyrjyV_0

	nop

	:l_ZJXRjHaYvewcqQdy_3
    mul-int p2, p0, p1

	goto/32 :l_VZFMGBqNXRbWUiBd_4

	nop

	:l_dxJoGDPMNayVmeNx_1
    const/16 p0, 0x2a

	goto/32 :l_KvtAxAWqrsZtFSrP_2

	nop

	:l_VZFMGBqNXRbWUiBd_4
    add-int p3, p2, p1

	goto/32 :l_TXNKvVkXGTcEVJuS_5

	nop

	:l_TXNKvVkXGTcEVJuS_5
    int-to-double p0, p3

	goto/32 :l_CovtOUvmJtDFZrJR_6

	nop

	:l_ISMtcHihssaVvDfv_7
	goto/32 :before_first_instruction

	:l_CovtOUvmJtDFZrJR_6
    return-void

	:after_last_instruction

	goto/32 :l_ISMtcHihssaVvDfv_7

	nop

	:l_KvtAxAWqrsZtFSrP_2
    const/16 p1, 0xd2

	goto/32 :l_ZJXRjHaYvewcqQdy_3

	nop

	:l_DYNKxDCiCRYyrjyV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxJoGDPMNayVmeNx_1

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;FIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_GPWVcyHYOELoeIQf_0

	nop

	:l_WDQstPZJdrdSmFyF_2
    const/16 p1, 0xd2

	goto/32 :l_xSwjKPrmIGeaNtzG_3

	nop

	:l_GPWVcyHYOELoeIQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cBDOTXLSHsFaQwke_1

	nop

	:l_cBDOTXLSHsFaQwke_1
    const/16 p0, 0x2a

	goto/32 :l_WDQstPZJdrdSmFyF_2

	nop

	:l_xEkmWOKABIHHAGtq_6
    return-void

	:after_last_instruction

	goto/32 :l_SWDgOvMbIByyhfXI_7

	nop

	:l_SWDgOvMbIByyhfXI_7
	goto/32 :before_first_instruction

	:l_NUdacjwquyfiIssD_5
    int-to-double p0, p3

	goto/32 :l_xEkmWOKABIHHAGtq_6

	nop

	:l_aINFhGSZYmrJARjv_4
    add-int p3, p2, p1

	goto/32 :l_NUdacjwquyfiIssD_5

	nop

	:l_xSwjKPrmIGeaNtzG_3
    mul-int p2, p0, p1

	goto/32 :l_aINFhGSZYmrJARjv_4

	nop

.end method

.method private final receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_uMPhdcNajqSGupUD_0

	nop

	:l_sDOgtFYNNJIuznkv_46
	if-eq v1, v2, :gl_ERlCjuQoaQRYPVmk

	goto/32 :cond_4

	:gl_ERlCjuQoaQRYPVmk
	goto/32 :l_hhukXmvjJiywzkfW_47

	nop

	:l_lHRxoxWvNpUSMFMH_17
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

	goto/32 :l_KikXvELeAwjUnfBr_18

	nop

	:l_EZtHhFQBDrBvTsze_13
    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .local v4, "cont":Lkotlinx/coroutines/CancellableContinuation;
	goto/32 :l_RWLyLRbwznoPOWov_14

	nop

	:l_EnakgdjGuWUrJiiV_22
    invoke-direct {v6, v4, p1, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;-><init>(Lkotlinx/coroutines/CancellableContinuation;ILkotlin/jvm/functions/Function1;)V

	goto/32 :l_oEdNLaycKjQDrgVk_23

	nop

	:l_eNxXXYlImxiTXxSz_44
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 1134
    .end local v1    # "uCont$iv":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
    .end local v3    # "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_soUpsDUGjVgzOeBU_45

	nop

	:l_RvTKCQGRuphsmKXl_25
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_EjPopiXoYFFkfysK_26

	nop

	:l_RWLyLRbwznoPOWov_14
    const/4 v5, 0x0

    .line 598
    .local v5, "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
	goto/32 :l_ygRSqkrfoePaIBZz_15

	nop

	:l_oEdNLaycKjQDrgVk_23
    check-cast v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;

    .line 598
    :goto_0
    nop

    .line 601
    .local v6, "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    :cond_1
    nop

    .line 602
	goto/32 :l_fPkTjvaQzIuPPItE_24

	nop

	:l_pnxnarMLRkhrWRRq_39
    sget-object v8, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_poZdlLLwGZKKCKhg_40

	nop

	:l_rKvzEbLnGSZmNNmg_20
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElementWithUndeliveredHandler;

	goto/32 :l_aOmPPrJYfmjAmyAt_21

	nop

	:l_YCqubhfMkoiLBvSQ_32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v7

    .line 608
    .local v7, "result":Ljava/lang/Object;
	goto/32 :l_ansuZThpzOfSpKKv_33

	nop

	:l_JGmdAjIgxvOxPijY_48
    return-object v1

	:after_last_instruction

	goto/32 :l_LavIgvGtwNmHUuER_49

	nop

	:l_uMPhdcNajqSGupUD_0
	const v0, 9
	goto/32 :l_msxefOINIPLEvNBq_1

	nop

	:l_uoviobeQuUwCdkFf_28
    move-object v7, v6

	goto/32 :l_eyclNmNiALJdoBRR_29

	nop

	:l_lfPJJZWJCPVmJyTT_4
	if-lez v0, :gl_oAIJDXJGwAhmsvgx

	goto/32 :eavlGOLfajLPqjcD

	:gl_oAIJDXJGwAhmsvgx	goto/32 :l_IganVbiyrxwLyLIM_5

	nop

	:l_cEnIQqIQOntrqtgS_41
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_bHvlWTqowCXJoZza_42

	nop

	:l_EjPopiXoYFFkfysK_26
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$enqueueReceive(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)Z

    move-result v7

	goto/32 :l_CuemxTRCyiKELHiA_27

	nop

	:l_KikXvELeAwjUnfBr_18
    invoke-direct {v6, v4, p1}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;-><init>(Lkotlinx/coroutines/CancellableContinuation;I)V

	goto/32 :l_STSoHzWXXTNOmerz_19

	nop

	:l_RXOQUULmhfSZsnfw_38
    goto :goto_1

    .line 612
    :cond_3
	goto/32 :l_pnxnarMLRkhrWRRq_39

	nop

	:l_rKMTsuuvnMOevolU_7
    const/4 v0, 0x0

    .line 1134
    .local v0, "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_iyeWDdjeFFMXGQIK_8

	nop

	:l_fPkTjvaQzIuPPItE_24
    move-object v7, v6

	goto/32 :l_RvTKCQGRuphsmKXl_25

	nop

	:l_hhukXmvjJiywzkfW_47
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 1138
    :cond_4
    nop

    .line 617
    .end local v0    # "$i$f$suspendCancellableCoroutineReusable":I
	goto/32 :l_JGmdAjIgxvOxPijY_48

	nop

	:l_poZdlLLwGZKKCKhg_40
	if-ne v7, v8, :gl_jROvmRufZAYwYjGR

	goto/32 :cond_1

	:gl_jROvmRufZAYwYjGR
    .line 613
	goto/32 :l_cEnIQqIQOntrqtgS_41

	nop

	:l_FWMqybzxeOFNcnEc_34
	if-nez v8, :gl_ZcDTrlepJrFFSkwq

	goto/32 :cond_3

	:gl_ZcDTrlepJrFFSkwq
    .line 609
	goto/32 :l_hGFJxNkyuecSPCrb_35

	nop

	:l_ckLXOQIXtIISjmYg_2
	add-int v0, v0, v1
	goto/32 :l_hifeUxcmDkhekUjK_3

	nop

	:l_ohsnmqcQFxDAXqeG_43
    invoke-interface {v4, v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 614
    nop

    .line 1137
    .end local v4    # "cont":Lkotlinx/coroutines/CancellableContinuation;
    .end local v5    # "$i$a$-suspendCancellableCoroutineReusable-AbstractChannel$receiveSuspend$2":I
    .end local v6    # "receive":Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;
    .end local v7    # "result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_eNxXXYlImxiTXxSz_44

	nop

	:l_TvxvNFVxCcdfIfBC_31
    goto :goto_1

    .line 607
    :cond_2
	goto/32 :l_YCqubhfMkoiLBvSQ_32

	nop

	:l_PDCjCtSDtacHJMeG_36
    check-cast v8, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_xIiFsVrGBFcqnxbg_37

	nop

	:l_STSoHzWXXTNOmerz_19
    goto :goto_0

    .line 600
    :cond_0
	goto/32 :l_rKvzEbLnGSZmNNmg_20

	nop

	:l_msxefOINIPLEvNBq_1
	const v1, 11
	goto/32 :l_ckLXOQIXtIISjmYg_2

	nop

	:l_aOmPPrJYfmjAmyAt_21
    iget-object v7, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_EnakgdjGuWUrJiiV_22

	nop

	:l_ygRSqkrfoePaIBZz_15
    iget-object v6, p0, Lkotlinx/coroutines/channels/AbstractChannel;->onUndeliveredElement:Lkotlin/jvm/functions/Function1;

	goto/32 :l_DzpqqREmenUKCtkA_16

	nop

	:l_LavIgvGtwNmHUuER_49
	goto/32 :before_first_instruction

	:EIPZCExTINIysBgm
	goto/32 :l_mPCvOcHERyisePhQ_50

	nop

	:l_hifeUxcmDkhekUjK_3
	rem-int v0, v0, v1
	goto/32 :l_lfPJJZWJCPVmJyTT_4

	nop

	:l_CuemxTRCyiKELHiA_27
	if-nez v7, :gl_SWFSkGQMWHuFdZHs

	goto/32 :cond_2

	:gl_SWFSkGQMWHuFdZHs
    .line 603
	goto/32 :l_uoviobeQuUwCdkFf_28

	nop

	:l_tsNgVfelgudfLxKj_12
    move-object v4, v3

	goto/32 :l_EZtHhFQBDrBvTsze_13

	nop

	:l_hGFJxNkyuecSPCrb_35
    move-object v8, v7

	goto/32 :l_PDCjCtSDtacHJMeG_36

	nop

	:l_ansuZThpzOfSpKKv_33
    instance-of v8, v7, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_FWMqybzxeOFNcnEc_34

	nop

	:l_bHvlWTqowCXJoZza_42
    invoke-virtual {v6, v7}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeOnCancellationFun(Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

	goto/32 :l_ohsnmqcQFxDAXqeG_43

	nop

	:l_JrSLMAZPJLYEYTGX_10
    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

	goto/32 :l_qMuWgILKLZPZcVnW_11

	nop

	:l_mPCvOcHERyisePhQ_50
	goto/32 :iXjnQGhQqstTmcyQ
	:l_IganVbiyrxwLyLIM_5
	goto/32 :EIPZCExTINIysBgm
	:eavlGOLfajLPqjcD
	:iXjnQGhQqstTmcyQ

	goto/32 :l_AwUFQBQxlDKbfOlv_6

	nop

	:l_soUpsDUGjVgzOeBU_45
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_sDOgtFYNNJIuznkv_46

	nop

	:l_lMImYTLelwKnYKZs_9
    const/4 v2, 0x0

    .line 1135
    .local v2, "$i$a$-suspendCoroutineUninterceptedOrReturn-CancellableContinuationKt$suspendCancellableCoroutineReusable$2$iv":I
	goto/32 :l_JrSLMAZPJLYEYTGX_10

	nop

	:l_DzpqqREmenUKCtkA_16
	if-eqz v6, :gl_wsFZZkQlkreTQsje

	goto/32 :cond_0

	:gl_wsFZZkQlkreTQsje
    .line 599
	goto/32 :l_lHRxoxWvNpUSMFMH_17

	nop

	:l_eyclNmNiALJdoBRR_29
    check-cast v7, Lkotlinx/coroutines/channels/Receive;

	goto/32 :l_RkWzYJZqEhCAOARc_30

	nop

	:l_qMuWgILKLZPZcVnW_11
    invoke-static {v3}, Lkotlinx/coroutines/CancellableContinuationKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    move-result-object v3

    .line 1136
    .local v3, "cancellable$iv":Lkotlinx/coroutines/CancellableContinuationImpl;
	goto/32 :l_tsNgVfelgudfLxKj_12

	nop

	:l_AwUFQBQxlDKbfOlv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiveMode"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 597
	goto/32 :l_rKMTsuuvnMOevolU_7

	nop

	:l_iyeWDdjeFFMXGQIK_8
    move-object v1, p2

    .local v1, "uCont$iv":Lkotlin/coroutines/Continuation;
	goto/32 :l_lMImYTLelwKnYKZs_9

	nop

	:l_RkWzYJZqEhCAOARc_30
    invoke-static {p0, v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel;->access$removeReceiveOnCancel(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V

    .line 604
	goto/32 :l_TvxvNFVxCcdfIfBC_31

	nop

	:l_xIiFsVrGBFcqnxbg_37
    invoke-virtual {v6, v8}, Lkotlinx/coroutines/channels/AbstractChannel$ReceiveElement;->resumeReceiveClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 610
	goto/32 :l_RXOQUULmhfSZsnfw_38

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;CBIZ)V
    .locals 0

	goto/32 :l_rUlfrPUavATaMUxU_0

	nop

	:l_qKEdlsOhAZOqciRp_5
    int-to-double p0, p3

	goto/32 :l_glMHEAtPeAcnKPji_6

	nop

	:l_glMHEAtPeAcnKPji_6
    return-void

	:after_last_instruction

	goto/32 :l_YfGyOQkiIIwxhyiN_7

	nop

	:l_WGoQnWWsdsihpHpW_4
    add-int p3, p2, p1

	goto/32 :l_qKEdlsOhAZOqciRp_5

	nop

	:l_gFDGvIcZrzKRQeqf_1
    const/16 p0, 0x2a

	goto/32 :l_cUOBjuraNWXKZvvY_2

	nop

	:l_rUlfrPUavATaMUxU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gFDGvIcZrzKRQeqf_1

	nop

	:l_QWGzcnNGEbKBOssz_3
    mul-int p2, p0, p1

	goto/32 :l_WGoQnWWsdsihpHpW_4

	nop

	:l_YfGyOQkiIIwxhyiN_7
	goto/32 :before_first_instruction

	:l_cUOBjuraNWXKZvvY_2
    const/16 p1, 0xd2

	goto/32 :l_QWGzcnNGEbKBOssz_3

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;ZCIB)V
    .locals 0

	goto/32 :l_KuSNwCPeHnWvVyfi_0

	nop

	:l_SGIKMSZkzLNGFaoo_3
    mul-int p2, p0, p1

	goto/32 :l_jGWZehiXjiLRnElI_4

	nop

	:l_leUOBmsSENJDRaFy_1
    const/16 p0, 0x2a

	goto/32 :l_yApHuwtHtbHCHAkc_2

	nop

	:l_yApHuwtHtbHCHAkc_2
    const/16 p1, 0xd2

	goto/32 :l_SGIKMSZkzLNGFaoo_3

	nop

	:l_uKkRtxyixNJJVUxZ_7
	goto/32 :before_first_instruction

	:l_KuSNwCPeHnWvVyfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_leUOBmsSENJDRaFy_1

	nop

	:l_jGWZehiXjiLRnElI_4
    add-int p3, p2, p1

	goto/32 :l_YcwGlntKRqDwRBRl_5

	nop

	:l_YcwGlntKRqDwRBRl_5
    int-to-double p0, p3

	goto/32 :l_rGikBLhwliianddv_6

	nop

	:l_rGikBLhwliianddv_6
    return-void

	:after_last_instruction

	goto/32 :l_uKkRtxyixNJJVUxZ_7

	nop

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;BZIC)V
    .locals 0

	goto/32 :l_yNeekBNIoSgwMPwh_0

	nop

	:l_OtvlwzzedJRULCnQ_2
    const/16 p1, 0xd2

	goto/32 :l_xqHXXDHaDSnSqCrA_3

	nop

	:l_yNeekBNIoSgwMPwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrAdFLoUkWFHTtzx_1

	nop

	:l_atBMEdywRDQUGxrm_4
    add-int p3, p2, p1

	goto/32 :l_VEwrBfKLKRPjfFyl_5

	nop

	:l_VEwrBfKLKRPjfFyl_5
    int-to-double p0, p3

	goto/32 :l_ZQyqWaRoEUafXyHx_6

	nop

	:l_ZQyqWaRoEUafXyHx_6
    return-void

	:after_last_instruction

	goto/32 :l_fVPxFNlKSnOhfBmN_7

	nop

	:l_wrAdFLoUkWFHTtzx_1
    const/16 p0, 0x2a

	goto/32 :l_OtvlwzzedJRULCnQ_2

	nop

	:l_xqHXXDHaDSnSqCrA_3
    mul-int p2, p0, p1

	goto/32 :l_atBMEdywRDQUGxrm_4

	nop

	:l_fVPxFNlKSnOhfBmN_7
	goto/32 :before_first_instruction

.end method

.method private final registerSelectReceiveMode(Lkotlinx/coroutines/selects/SelectInstance;ILkotlin/jvm/functions/Function2;)V
    .locals 2

	goto/32 :l_dNJBLLduxOCSFrRC_0

	nop

	:l_VgOqsHDMidhFaIqp_18
    return-void

    .line 758
    :cond_3
	goto/32 :l_xxAObnbvOcIReUzG_19

	nop

	:l_IRiOzABrgxNPmNMp_24
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZttQtOWsEZLjvrkB_25

	nop

	:l_swwFytOdiuRYqgEw_23
    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V

    .end local v0    # "pollResult":Ljava/lang/Object;
	goto/32 :l_IRiOzABrgxNPmNMp_24

	nop

	:l_meqviADmoKDbvZFw_1
	const v1, 31
	goto/32 :l_WwRltEZmkojhGwKK_2

	nop

	:l_NVJPmoZgbvWKYoSr_11
	if-nez v0, :gl_wQzqXeTIipiQsNKI

	goto/32 :cond_2

	:gl_wQzqXeTIipiQsNKI
    .line 753
	goto/32 :l_DSVBjRSWbeKqkJUT_12

	nop

	:l_ZttQtOWsEZLjvrkB_25
	goto/32 :before_first_instruction

	:UfofRRuJLiYgNpDG
	goto/32 :l_OMFFMZSQhibLrMnM_26

	nop

	:l_xxAObnbvOcIReUzG_19
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YjoqsHkkINnVbrfy_20

	nop

	:l_OMFFMZSQhibLrMnM_26
	goto/32 :JduRHkMeKoNrDKWx
	:l_qkAqvjZeheqetyYB_13
	if-nez v0, :gl_tkySmnNkevNTeBau

	goto/32 :cond_0

	:gl_tkySmnNkevNTeBau
	goto/32 :l_YHpVejSNwxqvYcyx_14

	nop

	:l_CrBwhutZvRjVAjmj_3
	rem-int v0, v0, v1
	goto/32 :l_CkdtdHgDjHSFfVtW_4

	nop

	:l_CkdtdHgDjHSFfVtW_4
	if-lez v0, :gl_AKlcUNaXdVAWMGvV

	goto/32 :oAOMZbuIZPrMNSnc

	:gl_AKlcUNaXdVAWMGvV	goto/32 :l_ofZIoYvvXkShuJWY_5

	nop

	:l_ZlNwyxMUfieNqFkc_8
	if-nez v0, :gl_EsyJKJIxWZvZSaID

	goto/32 :cond_1

	:gl_EsyJKJIxWZvZSaID
	goto/32 :l_mJExfXuxjhVOEmCC_9

	nop

	:l_DOZeTUXUmneBBxgp_22
	if-ne v0, v1, :gl_SbmceOZktSSmSFLV

	goto/32 :cond_0

	:gl_SbmceOZktSSmSFLV
    .line 760
	goto/32 :l_swwFytOdiuRYqgEw_23

	nop

	:l_YHpVejSNwxqvYcyx_14
    return-void

    .line 755
    :cond_2
	goto/32 :l_zduSzKRLHONWTRju_15

	nop

	:l_jvBwEoUKfbwoSeCa_16
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getALREADY_SELECTED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lLNmAhNoZyttlONG_17

	nop

	:l_dNJBLLduxOCSFrRC_0
	const v0, 5
	goto/32 :l_meqviADmoKDbvZFw_1

	nop

	:l_BdhwXBqOlBtfHlIG_7
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectInstance;->isSelected()Z

    move-result v0

	goto/32 :l_ZlNwyxMUfieNqFkc_8

	nop

	:l_ofZIoYvvXkShuJWY_5
	goto/32 :UfofRRuJLiYgNpDG
	:oAOMZbuIZPrMNSnc
	:JduRHkMeKoNrDKWx

	goto/32 :l_zWNidKAgfzPhUvwA_6

	nop

	:l_YjoqsHkkINnVbrfy_20
	if-ne v0, v1, :gl_YKTZmnazSsCqCgjf

	goto/32 :cond_0

	:gl_YKTZmnazSsCqCgjf
    .line 759
	goto/32 :l_ESadrIQHuetDWeZs_21

	nop

	:l_mJExfXuxjhVOEmCC_9
    return-void

    .line 752
    :cond_1
	goto/32 :l_gxBcqoKSeakMdnIm_10

	nop

	:l_DSVBjRSWbeKqkJUT_12
    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel;->enqueueReceiveSelect(Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;I)Z

    move-result v0

	goto/32 :l_qkAqvjZeheqetyYB_13

	nop

	:l_gxBcqoKSeakMdnIm_10
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_NVJPmoZgbvWKYoSr_11

	nop

	:l_zWNidKAgfzPhUvwA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p2, "receiveMode"    # I
    .param p3, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;I",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 750
    nop

    :cond_0
    :goto_0
    nop

    .line 751
	goto/32 :l_BdhwXBqOlBtfHlIG_7

	nop

	:l_WwRltEZmkojhGwKK_2
	add-int v0, v0, v1
	goto/32 :l_CrBwhutZvRjVAjmj_3

	nop

	:l_zduSzKRLHONWTRju_15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;

    move-result-object v0

    .line 756
    .local v0, "pollResult":Ljava/lang/Object;
    nop

    .line 757
	goto/32 :l_jvBwEoUKfbwoSeCa_16

	nop

	:l_ESadrIQHuetDWeZs_21
    sget-object v1, Lkotlinx/coroutines/internal/AtomicKt;->RETRY_ATOMIC:Ljava/lang/Object;

	goto/32 :l_DOZeTUXUmneBBxgp_22

	nop

	:l_lLNmAhNoZyttlONG_17
	if-eq v0, v1, :gl_RrdYSsVCmFJJTjhv

	goto/32 :cond_3

	:gl_RrdYSsVCmFJJTjhv
	goto/32 :l_VgOqsHDMidhFaIqp_18

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;ZFIS)V
    .locals 0

	goto/32 :l_xelSJgJlgydvewxl_0

	nop

	:l_hmafcYJrbSsZGdDZ_2
    const/16 p1, 0xd2

	goto/32 :l_jyfHfVOUiyFuaPLP_3

	nop

	:l_ICvEjfqcqkFavogd_4
    add-int p3, p2, p1

	goto/32 :l_kJGBxYtipfyEMtdz_5

	nop

	:l_uZRDvHNDpgnHCjFn_6
    return-void

	:after_last_instruction

	goto/32 :l_jFUcuEYjatmpZKRv_7

	nop

	:l_jyfHfVOUiyFuaPLP_3
    mul-int p2, p0, p1

	goto/32 :l_ICvEjfqcqkFavogd_4

	nop

	:l_jFUcuEYjatmpZKRv_7
	goto/32 :before_first_instruction

	:l_ZcqjyvHzSZNQmTHC_1
    const/16 p0, 0x2a

	goto/32 :l_hmafcYJrbSsZGdDZ_2

	nop

	:l_xelSJgJlgydvewxl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZcqjyvHzSZNQmTHC_1

	nop

	:l_kJGBxYtipfyEMtdz_5
    int-to-double p0, p3

	goto/32 :l_uZRDvHNDpgnHCjFn_6

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;ISZF)V
    .locals 0

	goto/32 :l_aJGsvaAlrxkOpKiL_0

	nop

	:l_uYYEPFzBeVoRNqYA_3
    mul-int p2, p0, p1

	goto/32 :l_PzDeHHPuMRzPRlmF_4

	nop

	:l_xNKEgpVXQgSUGYtA_1
    const/16 p0, 0x2a

	goto/32 :l_znTqCgoUcOJApZOh_2

	nop

	:l_znTqCgoUcOJApZOh_2
    const/16 p1, 0xd2

	goto/32 :l_uYYEPFzBeVoRNqYA_3

	nop

	:l_PzDeHHPuMRzPRlmF_4
    add-int p3, p2, p1

	goto/32 :l_QMBEYUviwZdUrpvS_5

	nop

	:l_QMBEYUviwZdUrpvS_5
    int-to-double p0, p3

	goto/32 :l_qPAYtHYzSgtPlaFv_6

	nop

	:l_aJGsvaAlrxkOpKiL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xNKEgpVXQgSUGYtA_1

	nop

	:l_qPAYtHYzSgtPlaFv_6
    return-void

	:after_last_instruction

	goto/32 :l_RgqIffbXvDiwEGSG_7

	nop

	:l_RgqIffbXvDiwEGSG_7
	goto/32 :before_first_instruction

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;SIZF)V
    .locals 0

	goto/32 :l_rTrtbcjwFaVxpySH_0

	nop

	:l_ZpvPyWLzddqetaOd_5
    int-to-double p0, p3

	goto/32 :l_QomSdwREjnbOHjsk_6

	nop

	:l_tMjnkDHplGqtOygw_1
    const/16 p0, 0x2a

	goto/32 :l_LAjZwtNlnDhCRjis_2

	nop

	:l_VpgxTbXBkjAaGLYx_4
    add-int p3, p2, p1

	goto/32 :l_ZpvPyWLzddqetaOd_5

	nop

	:l_QomSdwREjnbOHjsk_6
    return-void

	:after_last_instruction

	goto/32 :l_anEgLcYtcGPUhYmR_7

	nop

	:l_kuZALNBDJggbXMcH_3
    mul-int p2, p0, p1

	goto/32 :l_VpgxTbXBkjAaGLYx_4

	nop

	:l_anEgLcYtcGPUhYmR_7
	goto/32 :before_first_instruction

	:l_LAjZwtNlnDhCRjis_2
    const/16 p1, 0xd2

	goto/32 :l_kuZALNBDJggbXMcH_3

	nop

	:l_rTrtbcjwFaVxpySH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tMjnkDHplGqtOygw_1

	nop

.end method

.method private final removeReceiveOnCancel(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/channels/Receive;)V
    .locals 2

	goto/32 :l_DHfRlFnhQSkKzyiq_0

	nop

	:l_GGCSQUbpUdeibVQF_5
	goto/32 :ohxKfDeZsZnOThRt
	:gdShFkefccUvKuLY
	:NzRTsXepSPjErYxH

	goto/32 :l_RCkeoouestQFauYD_6

	nop

	:l_pMjglnPpMsTkEDcW_8
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlinx/coroutines/channels/Receive;)V

	goto/32 :l_QdujJIvcBOJrozau_9

	nop

	:l_ssnmKsdtQKzLvEej_3
	rem-int v0, v0, v1
	goto/32 :l_mXaqoVFSVGfXneCY_4

	nop

	:l_gadGLRvjQYLZXdTX_13
    return-void

	:after_last_instruction

	goto/32 :l_VaJdZgOoFxSZIgtt_14

	nop

	:l_xcjLNYLOfJBGmayq_15
	goto/32 :NzRTsXepSPjErYxH
	:l_yDQduDOLMGySwWFB_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$RemoveReceiveOnCancel;

	goto/32 :l_pMjglnPpMsTkEDcW_8

	nop

	:l_DHfRlFnhQSkKzyiq_0
	const v0, 12
	goto/32 :l_WJhnhZyYRHSfyErs_1

	nop

	:l_WJhnhZyYRHSfyErs_1
	const v1, 15
	goto/32 :l_RGySfsnATGoFridL_2

	nop

	:l_fMHHDABiFkmcKQkM_10
    const/4 v1, 0x0

    .line 1166
    .local v1, "$i$f$getAsHandler":I
	goto/32 :l_NKxIDertUVyUmrpY_11

	nop

	:l_NKxIDertUVyUmrpY_11
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 822
    .end local v0    # "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
    .end local v1    # "$i$f$getAsHandler":I
	goto/32 :l_cqCXzBbVGYSRlAgZ_12

	nop

	:l_VaJdZgOoFxSZIgtt_14
	goto/32 :before_first_instruction

	:ohxKfDeZsZnOThRt
	goto/32 :l_xcjLNYLOfJBGmayq_15

	nop

	:l_cqCXzBbVGYSRlAgZ_12
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_gadGLRvjQYLZXdTX_13

	nop

	:l_mXaqoVFSVGfXneCY_4
	if-lez v0, :gl_WaATQCrwrSsiimnu

	goto/32 :gdShFkefccUvKuLY

	:gl_WaATQCrwrSsiimnu	goto/32 :l_GGCSQUbpUdeibVQF_5

	nop

	:l_RGySfsnATGoFridL_2
	add-int v0, v0, v1
	goto/32 :l_ssnmKsdtQKzLvEej_3

	nop

	:l_RCkeoouestQFauYD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cont"    # Lkotlinx/coroutines/CancellableContinuation;
    .param p2, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "*>;",
            "Lkotlinx/coroutines/channels/Receive<",
            "*>;)V"
        }
    .end annotation

    .line 822
	goto/32 :l_yDQduDOLMGySwWFB_7

	nop

	:l_QdujJIvcBOJrozau_9
    check-cast v0, Lkotlinx/coroutines/CancelHandlerBase;

    .local v0, "$this$asHandler$iv":Lkotlinx/coroutines/CancelHandlerBase;
	goto/32 :l_fMHHDABiFkmcKQkM_10

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_cUZAnzGKauZXCuhj_0

	nop

	:l_xejcaYScFenEKSAJ_2
    const/16 p1, 0xd2

	goto/32 :l_EArAQslpjYhblJxf_3

	nop

	:l_EArAQslpjYhblJxf_3
    mul-int p2, p0, p1

	goto/32 :l_nOqDyPBmsQZgxrIL_4

	nop

	:l_SBxFseKEWZZKcKgt_5
    int-to-double p0, p3

	goto/32 :l_colSmjUgEyjVUOTV_6

	nop

	:l_vkmokjEHSRgGSUZr_1
    const/16 p0, 0x2a

	goto/32 :l_xejcaYScFenEKSAJ_2

	nop

	:l_nOqDyPBmsQZgxrIL_4
    add-int p3, p2, p1

	goto/32 :l_SBxFseKEWZZKcKgt_5

	nop

	:l_cUZAnzGKauZXCuhj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vkmokjEHSRgGSUZr_1

	nop

	:l_RpXoEfMHABftXqPT_7
	goto/32 :before_first_instruction

	:l_colSmjUgEyjVUOTV_6
    return-void

	:after_last_instruction

	goto/32 :l_RpXoEfMHABftXqPT_7

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;FSZLjava/lang/String;)V
    .locals 0

	goto/32 :l_RWMtpFACqJerCOgm_0

	nop

	:l_iNcFYzBybmfZUuXp_4
    add-int p3, p2, p1

	goto/32 :l_SobPvNyTMOcsgtTF_5

	nop

	:l_hXLOdRwmOFEjtYhH_7
	goto/32 :before_first_instruction

	:l_ArQWZGtiQWliJJuY_3
    mul-int p2, p0, p1

	goto/32 :l_iNcFYzBybmfZUuXp_4

	nop

	:l_RWMtpFACqJerCOgm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HIjyUgvJVTZCptZj_1

	nop

	:l_HIjyUgvJVTZCptZj_1
    const/16 p0, 0x2a

	goto/32 :l_brPYbNJtPFIQmUYT_2

	nop

	:l_rLoRMlvLvObiFtgU_6
    return-void

	:after_last_instruction

	goto/32 :l_hXLOdRwmOFEjtYhH_7

	nop

	:l_SobPvNyTMOcsgtTF_5
    int-to-double p0, p3

	goto/32 :l_rLoRMlvLvObiFtgU_6

	nop

	:l_brPYbNJtPFIQmUYT_2
    const/16 p1, 0xd2

	goto/32 :l_ArQWZGtiQWliJJuY_3

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;SLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_NwptdkOwyHrLRGeG_0

	nop

	:l_EYFYakTVLMAnDXFM_1
    const/16 p0, 0x2a

	goto/32 :l_xImfdsDrRXieJsjK_2

	nop

	:l_vNDajryowsRMFNoa_7
	goto/32 :before_first_instruction

	:l_bsRWKImBRDdgcQGe_6
    return-void

	:after_last_instruction

	goto/32 :l_vNDajryowsRMFNoa_7

	nop

	:l_XIitCsMAvyNDsagD_3
    mul-int p2, p0, p1

	goto/32 :l_xeYIxgXKeBfUOEDM_4

	nop

	:l_xeYIxgXKeBfUOEDM_4
    add-int p3, p2, p1

	goto/32 :l_tBFLvegVnquNbwJC_5

	nop

	:l_tBFLvegVnquNbwJC_5
    int-to-double p0, p3

	goto/32 :l_bsRWKImBRDdgcQGe_6

	nop

	:l_xImfdsDrRXieJsjK_2
    const/16 p1, 0xd2

	goto/32 :l_XIitCsMAvyNDsagD_3

	nop

	:l_NwptdkOwyHrLRGeG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EYFYakTVLMAnDXFM_1

	nop

.end method

.method private final tryStartBlockUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/selects/SelectInstance;ILjava/lang/Object;)V
    .locals 4

	goto/32 :l_CVMOrJEmkxgiJGhf_0

	nop

	:l_TGdNhxVwEqhRbviO_48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bUTFDFvNyJWUCJtH_49

	nop

	:l_bQcxPbVpApnDxWYh_1
	const v1, 9
	goto/32 :l_nKGlGubghTDIzhpC_2

	nop

	:l_ItGkAJJPSdUTZtUh_41
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v0    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v1    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_BZqtFnMJDSmsTERv_42

	nop

	:l_MgzrmUwcctZyBSRb_20
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_TBTbSlQquiuWorcs_21

	nop

	:l_eRhWhqpfEQTlxXDu_8
	if-nez v0, :gl_UbghMJRROYPdAwZH

	goto/32 :cond_1

	:gl_UbghMJRROYPdAwZH
    .line 769
    packed-switch p3, :pswitch_data_0

	goto/32 :l_XjGzOysXpvQCltBc_9

	nop

	:l_FnhBhwMWmsOwKiGv_14
    move-object v1, p4

	goto/32 :l_dpfNOgfVXURVxygo_15

	nop

	:l_VodcVTHnfakFwbYs_38
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_VhEyDIdXpZRbCBVl_39

	nop

	:l_XjGzOysXpvQCltBc_9
    goto :goto_0

    .line 774
    :pswitch_0
	goto/32 :l_XuKgfgorQpkGeInq_10

	nop

	:l_dpfNOgfVXURVxygo_15
    check-cast v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_zVFULHIeEChdkrlM_16

	nop

	:l_WwceSmJrcNkLJFqT_44
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KjYQnPiOUAaRuKSN_45

	nop

	:l_cxfthBVMQSgwciTJ_46
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JYbLUsLlwyChLyrU_47

	nop

	:l_FFQJgkwIFVYZBkbl_3
	rem-int v0, v0, v1
	goto/32 :l_wFKVKFDDktRsMRbw_4

	nop

	:l_DcyIJXThyQLrzdJT_24
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getReceiveException()Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_fFchkikBbLUSZMuR_25

	nop

	:l_iqcJGbdZiLrVtjnn_34
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_VKQgonKlcDkAPdIs_35

	nop

	:l_TBTbSlQquiuWorcs_21
    goto :goto_0

    .line 771
    :pswitch_1
	goto/32 :l_DbKkjEpjSDjYoWDs_22

	nop

	:l_rZxicFQkvqQjDLxK_36
    check-cast v3, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_CUaTICXzkvVzoYRp_37

	nop

	:l_fFchkikBbLUSZMuR_25
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

	goto/32 :l_IMSfvhlYCrcWlZgv_26

	nop

	:l_KjYQnPiOUAaRuKSN_45
    goto :goto_2

    .line 783
    :cond_3
	goto/32 :l_cxfthBVMQSgwciTJ_46

	nop

	:l_udxGGdLhRfiDiXKB_13
    sget-object v0, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_FnhBhwMWmsOwKiGv_14

	nop

	:l_IMSfvhlYCrcWlZgv_26
    throw v0

    .line 775
    :goto_0
	goto/32 :l_BEVsJlshjAucXAEP_27

	nop

	:l_njqXelTcvTkZlkiH_17
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LZzHtrFtXPtSfDis_18

	nop

	:l_tHGJCLeHsZAtZZUz_23
    check-cast v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_DcyIJXThyQLrzdJT_24

	nop

	:l_bUTFDFvNyJWUCJtH_49
	goto/32 :before_first_instruction

	:milqYXePalDlifMl
	goto/32 :l_pVgUwUejfFbkYNZh_50

	nop

	:l_NFHqJrWQGFofzIfU_7
    instance-of v0, p4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_eRhWhqpfEQTlxXDu_8

	nop

	:l_iJLLInfQTUPhYEke_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$tryStartBlockUnintercepted"    # Lkotlin/jvm/functions/Function2;
    .param p2, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p3, "receiveMode"    # I
    .param p4, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 767
    nop

    .line 768
	goto/32 :l_NFHqJrWQGFofzIfU_7

	nop

	:l_JYbLUsLlwyChLyrU_47
    invoke-static {p1, p4, v0}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 787
    :goto_2
	goto/32 :l_TGdNhxVwEqhRbviO_48

	nop

	:l_dyOSqTPxxahcaVNh_31
    const/4 v1, 0x0

    .line 1165
    .local v1, "$i$f$toResult":I
	goto/32 :l_RsIRHUuDzpdxqfje_32

	nop

	:l_XuKgfgorQpkGeInq_10
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_DcfENQbqlZeJKIcy_11

	nop

	:l_PWyHpByaiFOfOuho_29
	if-eq p3, v0, :gl_LufvYJDzpCzVJcJb

	goto/32 :cond_3

	:gl_LufvYJDzpCzVJcJb
    .line 781
	goto/32 :l_DGKhqLoIPFhXotuM_30

	nop

	:l_VKQgonKlcDkAPdIs_35
    move-object v3, v0

	goto/32 :l_rZxicFQkvqQjDLxK_36

	nop

	:l_DbKkjEpjSDjYoWDs_22
    move-object v0, p4

	goto/32 :l_tHGJCLeHsZAtZZUz_23

	nop

	:l_DcfENQbqlZeJKIcy_11
	if-eqz v0, :gl_eTMhMHrwOjUcjlkZ

	goto/32 :cond_0

	:gl_eTMhMHrwOjUcjlkZ
	goto/32 :l_topeRyUSqHzATWCp_12

	nop

	:l_nKGlGubghTDIzhpC_2
	add-int v0, v0, v1
	goto/32 :l_FFQJgkwIFVYZBkbl_3

	nop

	:l_VhEyDIdXpZRbCBVl_39
    goto :goto_1

    :cond_2
	goto/32 :l_ZDAQInDFCWgUQKio_40

	nop

	:l_tOdFXHnovjYKmcjN_5
	goto/32 :milqYXePalDlifMl
	:ZBhfDTuidSzPviEN
	:LVLnbamQubvaYyek

	goto/32 :l_iJLLInfQTUPhYEke_6

	nop

	:l_zVFULHIeEChdkrlM_16
    iget-object v1, v1, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_njqXelTcvTkZlkiH_17

	nop

	:l_CUaTICXzkvVzoYRp_37
    iget-object v3, v3, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_VodcVTHnfakFwbYs_38

	nop

	:l_topeRyUSqHzATWCp_12
    return-void

    .line 775
    :cond_0
	goto/32 :l_udxGGdLhRfiDiXKB_13

	nop

	:l_DGKhqLoIPFhXotuM_30
    move-object v0, p4

    .local v0, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_dyOSqTPxxahcaVNh_31

	nop

	:l_LZzHtrFtXPtSfDis_18
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_HDXAYfskUqDSvzjc_19

	nop

	:l_pVgUwUejfFbkYNZh_50
	goto/32 :LVLnbamQubvaYyek
	:l_ZDAQInDFCWgUQKio_40
    sget-object v2, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_ItGkAJJPSdUTZtUh_41

	nop

	:l_wFKVKFDDktRsMRbw_4
	if-lez v0, :gl_HFNVRcGxKzJhQMgz

	goto/32 :ZBhfDTuidSzPviEN

	:gl_HFNVRcGxKzJhQMgz	goto/32 :l_tOdFXHnovjYKmcjN_5

	nop

	:l_BEVsJlshjAucXAEP_27
    goto :goto_2

    .line 780
    :cond_1
	goto/32 :l_PqQSAiEgyrytnBKW_28

	nop

	:l_RsIRHUuDzpdxqfje_32
    instance-of v2, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_hFaFfYMDTRpvwkIN_33

	nop

	:l_PqQSAiEgyrytnBKW_28
    const/4 v0, 0x1

	goto/32 :l_PWyHpByaiFOfOuho_29

	nop

	:l_BZqtFnMJDSmsTERv_42
    invoke-static {v2}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

    .line 781
	goto/32 :l_rNEGBADAKkyNTrgO_43

	nop

	:l_CVMOrJEmkxgiJGhf_0
	const v0, 2
	goto/32 :l_bQcxPbVpApnDxWYh_1

	nop

	:l_rNEGBADAKkyNTrgO_43
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_WwceSmJrcNkLJFqT_44

	nop

	:l_hFaFfYMDTRpvwkIN_33
	if-nez v2, :gl_FLBEGyeLOWGAQQCd

	goto/32 :cond_2

	:gl_FLBEGyeLOWGAQQCd
	goto/32 :l_iqcJGbdZiLrVtjnn_34

	nop

	:l_HDXAYfskUqDSvzjc_19
    invoke-interface {p2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v1

	goto/32 :l_MgzrmUwcctZyBSRb_20

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 0

	goto/32 :l_JVJPONFdeNIGRVVb_0

	nop

	:l_JVJPONFdeNIGRVVb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 515
	goto/32 :l_glPaHRsMPXXIMPGd_1

	nop

	:l_ZGzIhcWNYEoBJUbT_2
    return-void

	:after_last_instruction

	goto/32 :l_QzAjTIgBcdrTjQor_3

	nop

	:l_glPaHRsMPXXIMPGd_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->cancel(Lkotlinx/coroutines/channels/Channel;)V

	goto/32 :l_ZGzIhcWNYEoBJUbT_2

	nop

	:l_QzAjTIgBcdrTjQor_3
	goto/32 :before_first_instruction

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 3

	goto/32 :l_YRQMneIZAqGaYelZ_0

	nop

	:l_aZrLqXEOPLQiFfRc_26
	goto/32 :RyHgqUcShgGtAJbl
	:l_NsEEhAUYGhzQSqYj_25
	goto/32 :before_first_instruction

	:fywRonJuESMuhLHU
	goto/32 :l_aZrLqXEOPLQiFfRc_26

	nop

	:l_RAQEuyBieBrKTycu_22
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_LpvzddsYKABjyxeV_23

	nop

	:l_LpvzddsYKABjyxeV_23
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    .line 657
	goto/32 :l_tyFAkmdIOmtfTPyw_24

	nop

	:l_wkSuRRWJnXDoowwA_11
    new-instance v0, Ljava/util/concurrent/CancellationException;

	goto/32 :l_oIRKPFgYVIuBJRZA_12

	nop

	:l_CKTvhvIatrnwmVsi_8
	if-nez v0, :gl_OlaXLmQMMwagfJxo

	goto/32 :cond_0

	:gl_OlaXLmQMMwagfJxo
	goto/32 :l_jgONlWBfgnBHlqgG_9

	nop

	:l_oIRKPFgYVIuBJRZA_12
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_UQmdLWGWDFzfVLMF_13

	nop

	:l_NFQTTbjvMToTjcWS_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

	goto/32 :l_xJIDkYVJNgCHNOWe_15

	nop

	:l_HjaMUZMeyFrEJDhZ_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_MgmhfyJwvgCtLGlZ_18

	nop

	:l_TxZOFPbiaDBMuAJy_20
    goto :goto_0

    :cond_1
	goto/32 :l_FQZDXZEZkqraWuVA_21

	nop

	:l_ACfFKvguaDccdYvY_2
	add-int v0, v0, v1
	goto/32 :l_wJsYQxnCVpClIuys_3

	nop

	:l_UQmdLWGWDFzfVLMF_13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_NFQTTbjvMToTjcWS_14

	nop

	:l_LdllsxzzClYfzrfS_4
	if-lez v0, :gl_mQndFFMLaWKSUSNp

	goto/32 :zLNyUtTorfrdZwRw

	:gl_mQndFFMLaWKSUSNp	goto/32 :l_sMNVCuCJiwEezUjz_5

	nop

	:l_YRQMneIZAqGaYelZ_0
	const v0, 23
	goto/32 :l_EeBjwHAyaNPcMarR_1

	nop

	:l_tyFAkmdIOmtfTPyw_24
    return-void

	:after_last_instruction

	goto/32 :l_NsEEhAUYGhzQSqYj_25

	nop

	:l_yDDlhWAZlBIJMlOg_19
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TxZOFPbiaDBMuAJy_20

	nop

	:l_FQZDXZEZkqraWuVA_21
    move-object v0, p1

    :goto_0
	goto/32 :l_RAQEuyBieBrKTycu_22

	nop

	:l_MgmhfyJwvgCtLGlZ_18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yDDlhWAZlBIJMlOg_19

	nop

	:l_FiNJXryQsyzcnSeg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_CKTvhvIatrnwmVsi_8

	nop

	:l_kPSLPpDxNrFBThPh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 655
	goto/32 :l_FiNJXryQsyzcnSeg_7

	nop

	:l_YARiUHnuvwVvwyEX_16
    const-string v2, " was cancelled"

	goto/32 :l_HjaMUZMeyFrEJDhZ_17

	nop

	:l_wJsYQxnCVpClIuys_3
	rem-int v0, v0, v1
	goto/32 :l_LdllsxzzClYfzrfS_4

	nop

	:l_jgONlWBfgnBHlqgG_9
    return-void

    .line 656
    :cond_0
	goto/32 :l_AVNmZuIwjbTCKRii_10

	nop

	:l_AVNmZuIwjbTCKRii_10
	if-eqz p1, :gl_ABYgHgfjAnlkFQMi

	goto/32 :cond_1

	:gl_ABYgHgfjAnlkFQMi
	goto/32 :l_wkSuRRWJnXDoowwA_11

	nop

	:l_sMNVCuCJiwEezUjz_5
	goto/32 :fywRonJuESMuhLHU
	:zLNyUtTorfrdZwRw
	:RyHgqUcShgGtAJbl

	goto/32 :l_kPSLPpDxNrFBThPh_6

	nop

	:l_EeBjwHAyaNPcMarR_1
	const v1, 2
	goto/32 :l_ACfFKvguaDccdYvY_2

	nop

	:l_xJIDkYVJNgCHNOWe_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YARiUHnuvwVvwyEX_16

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_LIEugwvgdkJMDShB_0

	nop

	:l_rOqOlJpcXQcJqCgp_3
	goto/32 :before_first_instruction

	:l_LIEugwvgdkJMDShB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 646
	goto/32 :l_lpncfwJPblLNOwdk_1

	nop

	:l_lpncfwJPblLNOwdk_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lgNlLuHSMEpwNEHt_2

	nop

	:l_lgNlLuHSMEpwNEHt_2
    return v0

	:after_last_instruction

	goto/32 :l_rOqOlJpcXQcJqCgp_3

	nop

.end method

.method public final cancelInternal$kotlinx_coroutines_core(Ljava/lang/Throwable;)Z
    .locals 3

	goto/32 :l_AjYbGYYkSPebfryJ_0

	nop

	:l_dsrcgCWqmSDmoQDO_9
    const/4 v2, 0x0

    .line 662
    .local v2, "$i$a$-also-AbstractChannel$cancelInternal$1":I
	goto/32 :l_MKQiDSwAGzajFHzX_10

	nop

	:l_AjYbGYYkSPebfryJ_0
	const v0, 17
	goto/32 :l_mGwJjkbMoVzApRFD_1

	nop

	:l_mGwJjkbMoVzApRFD_1
	const v1, 26
	goto/32 :l_KrdIQDwycvqAbLDm_2

	nop

	:l_zaWYNojMMbetmstr_7
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ULWeTvWaRSYcCTeK_8

	nop

	:l_dKnnxeRZLkqZYdam_5
	goto/32 :LfhKpbbaaLMffISW
	:fGohvwbgjUytndXT
	:EeyXlvpRQbILatQV

	goto/32 :l_eQhKykwdWuwIlChd_6

	nop

	:l_MKQiDSwAGzajFHzX_10
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotent(Z)V

    .line 663
    nop

    .line 661
    .end local v1    # "it":Z
    .end local v2    # "$i$a$-also-AbstractChannel$cancelInternal$1":I
    nop

    .line 663
	goto/32 :l_yXrgpAYTSpAlfnJd_11

	nop

	:l_ULWeTvWaRSYcCTeK_8
    move v1, v0

    .local v1, "it":Z
	goto/32 :l_dsrcgCWqmSDmoQDO_9

	nop

	:l_QASNgNglVZTpOlVC_12
	goto/32 :before_first_instruction

	:LfhKpbbaaLMffISW
	goto/32 :l_JVJfZuCvvQvVcZBb_13

	nop

	:l_JVJfZuCvvQvVcZBb_13
	goto/32 :EeyXlvpRQbILatQV
	:l_AkUTTJXeRvuEvqSZ_3
	rem-int v0, v0, v1
	goto/32 :l_PpwMhNzRQXOmgLaz_4

	nop

	:l_yXrgpAYTSpAlfnJd_11
    return v0

	:after_last_instruction

	goto/32 :l_QASNgNglVZTpOlVC_12

	nop

	:l_KrdIQDwycvqAbLDm_2
	add-int v0, v0, v1
	goto/32 :l_AkUTTJXeRvuEvqSZ_3

	nop

	:l_eQhKykwdWuwIlChd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 661
	goto/32 :l_zaWYNojMMbetmstr_7

	nop

	:l_PpwMhNzRQXOmgLaz_4
	if-lez v0, :gl_JfUmuqUKwCLUtSZl

	goto/32 :fGohvwbgjUytndXT

	:gl_JfUmuqUKwCLUtSZl	goto/32 :l_dKnnxeRZLkqZYdam_5

	nop

.end method

.method protected final describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
    .locals 2

	goto/32 :l_noXIHoGvXrfuPkwE_0

	nop

	:l_MBOKZAdDLORntgDL_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListHead;)V

	goto/32 :l_msBGtSMNIDGEVNww_10

	nop

	:l_uLiTYqWGmwoEJPui_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v1

	goto/32 :l_MBOKZAdDLORntgDL_9

	nop

	:l_ELeBuduEgpHxMCxz_2
	add-int v0, v0, v1
	goto/32 :l_yCPMZXvTEoKHBiDr_3

	nop

	:l_msBGtSMNIDGEVNww_10
    return-object v0

	:after_last_instruction

	goto/32 :l_vkvSDxezqxpPXRTo_11

	nop

	:l_ZVRCgQyDrzhIehHH_1
	const v1, 30
	goto/32 :l_ELeBuduEgpHxMCxz_2

	nop

	:l_QuJPTqrPUPpKGrbn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc<",
            "TE;>;"
        }
    .end annotation

    .line 706
	goto/32 :l_XlRKZhSFjhxwmITE_7

	nop

	:l_bqQrMpJJgSeSXFFI_12
	goto/32 :yjPbFBijAthVJlwV
	:l_noXIHoGvXrfuPkwE_0
	const v0, 24
	goto/32 :l_ZVRCgQyDrzhIehHH_1

	nop

	:l_yCPMZXvTEoKHBiDr_3
	rem-int v0, v0, v1
	goto/32 :l_bAaWjCZyGuOSnawL_4

	nop

	:l_XlRKZhSFjhxwmITE_7
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

	goto/32 :l_uLiTYqWGmwoEJPui_8

	nop

	:l_bAaWjCZyGuOSnawL_4
	if-lez v0, :gl_hmSLgGNafTgtwFoU

	goto/32 :csxXekqgzEHQMZms

	:gl_hmSLgGNafTgtwFoU	goto/32 :l_DcClNOfSYJoSWKjO_5

	nop

	:l_DcClNOfSYJoSWKjO_5
	goto/32 :wDsSANiXgTUIwSlR
	:csxXekqgzEHQMZms
	:yjPbFBijAthVJlwV

	goto/32 :l_QuJPTqrPUPpKGrbn_6

	nop

	:l_vkvSDxezqxpPXRTo_11
	goto/32 :before_first_instruction

	:wDsSANiXgTUIwSlR
	goto/32 :l_bqQrMpJJgSeSXFFI_12

	nop

.end method

.method protected enqueueReceiveInternal(Lkotlinx/coroutines/channels/Receive;)Z
    .locals 9

	goto/32 :l_MatgsQPSitbusIqp_0

	nop

	:l_WBANNYRekwNgGXxX_39
    move-object v6, v5

    .local v6, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GGJOtAAbOPQwCDbq_40

	nop

	:l_jRWmZcxBMeohCEru_22
    check-cast v5, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DeOBXGJXBaUohiFi_23

	nop

	:l_WlTRYgRGYIIJYfCU_19
	if-eqz v5, :gl_udwBMLJTrWbJYffq

	goto/32 :cond_1

	:gl_udwBMLJTrWbJYffq
	goto/32 :l_TVpIsAeGkZMxgVrf_20

	nop

	:l_DeOBXGJXBaUohiFi_23
    invoke-virtual {v4, v5, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v5

	goto/32 :l_NZTwkDlCpmBpJbRT_24

	nop

	:l_dhhemBNCZRfKbmjO_9
    const/4 v2, 0x1

	goto/32 :l_akeAqNejJcWObgHp_10

	nop

	:l_VdaEUUgLlzCpSNEX_2
	add-int v0, v0, v1
	goto/32 :l_KqpkHbRegHefXcEG_3

	nop

	:l_guTjUGxBlyzfzPeJ_50
    const/4 v1, 0x1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrevAndIf":I
    .end local v4    # "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_dvSxLuceMNUdMUUC_51

	nop

	:l_mWhofIRXPCGcGxUc_43
	if-eqz v6, :gl_IdxPqnflUyHjEdOD

	goto/32 :cond_3

	:gl_IdxPqnflUyHjEdOD
	goto/32 :l_IsAkdAyuBWFQtjLM_44

	nop

	:l_niCTAxPFNLxvNwpy_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_uGEireqGdRxYxOEj_13

	nop

	:l_TVpIsAeGkZMxgVrf_20
    goto :goto_1

    .line 1142
    :cond_1
	goto/32 :l_tXBQulNqKbTbkMEt_21

	nop

	:l_qREFTWgFKCjnXDTE_17
    instance-of v7, v5, Lkotlinx/coroutines/channels/Send;

    .end local v5    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v6    # "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_ORqFDnOjAqlJDwrr_18

	nop

	:l_YHTlLuTpHDMEcyJv_47
    invoke-virtual {v5, v6, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 1152
    .end local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_zcYPUnhKphUubwHu_48

	nop

	:l_sqIAmiETZXYEUzNM_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_niCTAxPFNLxvNwpy_12

	nop

	:l_MYpJftFVRJJAVXFL_16
    const/4 v6, 0x0

    .line 620
    .local v6, "$i$a$-addLastIfPrev-AbstractChannel$enqueueReceiveInternal$1":I
	goto/32 :l_qREFTWgFKCjnXDTE_17

	nop

	:l_KqpkHbRegHefXcEG_3
	rem-int v0, v0, v1
	goto/32 :l_bULTqQnaIosmMLpd_4

	nop

	:l_rprAtZDqifaRtrnn_30
    move-object v4, v0

    .local v4, "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MhySPDWOtOgBUGwN_31

	nop

	:l_kcqRwACTlLRcylUC_32
    new-instance v6, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;

	goto/32 :l_jHSOpHdSrsAJATwY_33

	nop

	:l_QQNOiyeUKoKOzoxX_25
    const/4 v1, 0x1

	goto/32 :l_WrSCKWQFqFCxFWxp_26

	nop

	:l_uGEireqGdRxYxOEj_13
    const/4 v3, 0x0

    .line 1139
    .local v3, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 1140
	goto/32 :l_pDDmqudkUkldpPVh_14

	nop

	:l_MatgsQPSitbusIqp_0
	const v0, 17
	goto/32 :l_CTPLrJHTbwNKYujC_1

	nop

	:l_CTPLrJHTbwNKYujC_1
	const v1, 25
	goto/32 :l_VdaEUUgLlzCpSNEX_2

	nop

	:l_MhySPDWOtOgBUGwN_31
    const/4 v5, 0x0

    .line 1144
    .local v5, "$i$f$makeCondAddOp":I
	goto/32 :l_kcqRwACTlLRcylUC_32

	nop

	:l_ZUvcUveOzJbAyBZW_45
    move-object v6, p1

	goto/32 :l_hwMifEndwkztQjPf_46

	nop

	:l_yTtGdcIRbVDOPCaQ_41
    instance-of v8, v6, Lkotlinx/coroutines/channels/Send;

    .end local v6    # "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v7    # "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_nvLqwUYZtgeMvRtn_42

	nop

	:l_GGJOtAAbOPQwCDbq_40
    const/4 v7, 0x0

    .line 621
    .local v7, "$i$a$-addLastIfPrevAndIf-AbstractChannel$enqueueReceiveInternal$2":I
	goto/32 :l_yTtGdcIRbVDOPCaQ_41

	nop

	:l_dvSxLuceMNUdMUUC_51
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CofEVRYfnyAVdkPb_52

	nop

	:l_CofEVRYfnyAVdkPb_52
	goto/32 :before_first_instruction

	:ILQkKpxRNxWuDqle
	goto/32 :l_OpafomAWXrQhsPuI_53

	nop

	:l_MRpjZZUxXchQDxri_27
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_NBDBEIyloyOfbdyU_28

	nop

	:l_YRVzRihGtDcLypnL_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferAlwaysEmpty()Z

    move-result v0

	goto/32 :l_jJmtTgTyDFPNMZpB_8

	nop

	:l_NBDBEIyloyOfbdyU_28
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .restart local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_DnuSphpcpgMvmPkq_29

	nop

	:l_qxCVKoBqmZsZhjSs_15
    move-object v5, v4

    .local v5, "it":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_MYpJftFVRJJAVXFL_16

	nop

	:l_WHCWjrXMCVqPLcjZ_36
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 1146
    nop

    .line 1143
    .end local v4    # "this_$iv$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v5    # "$i$f$makeCondAddOp":I
	goto/32 :l_CafWXWLkaFqHWruh_37

	nop

	:l_nvLqwUYZtgeMvRtn_42
    xor-int/lit8 v6, v8, 0x1

	goto/32 :l_mWhofIRXPCGcGxUc_43

	nop

	:l_kkNWUnWFyTwEpaCx_38
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v5

    .line 1149
    .local v5, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WBANNYRekwNgGXxX_39

	nop

	:l_IsAkdAyuBWFQtjLM_44
    goto :goto_1

    .line 1150
    :cond_3
	goto/32 :l_ZUvcUveOzJbAyBZW_45

	nop

	:l_DnuSphpcpgMvmPkq_29
    const/4 v3, 0x0

    .line 1143
    .local v3, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_rprAtZDqifaRtrnn_30

	nop

	:l_YHBHRcoFalipYCfu_34
    check-cast v7, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sCQYrOzPBUYPpzJe_35

	nop

	:l_WrSCKWQFqFCxFWxp_26
    goto :goto_1

    .line 621
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$f$addLastIfPrev":I
    .end local v4    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_2
	goto/32 :l_MRpjZZUxXchQDxri_27

	nop

	:l_NZTwkDlCpmBpJbRT_24
	if-nez v5, :gl_PGXyUEpqJlQYEsuw

	goto/32 :cond_0

	:gl_PGXyUEpqJlQYEsuw
	goto/32 :l_QQNOiyeUKoKOzoxX_25

	nop

	:l_akeAqNejJcWObgHp_10
	if-nez v0, :gl_uyAYeXpnRUrWjPIe

	goto/32 :cond_2

	:gl_uyAYeXpnRUrWjPIe
    .line 620
	goto/32 :l_sqIAmiETZXYEUzNM_11

	nop

	:l_hwMifEndwkztQjPf_46
    check-cast v6, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YHTlLuTpHDMEcyJv_47

	nop

	:l_jHSOpHdSrsAJATwY_33
    move-object v7, p1

	goto/32 :l_YHBHRcoFalipYCfu_34

	nop

	:l_bULTqQnaIosmMLpd_4
	if-lez v0, :gl_duWSnxQyDdkGvZaT

	goto/32 :blezaKmtRtlGkPmz

	:gl_duWSnxQyDdkGvZaT	goto/32 :l_OQgvSUtFrlBxHrMU_5

	nop

	:l_sCQYrOzPBUYPpzJe_35
    invoke-direct {v6, v7, p0}, Lkotlinx/coroutines/channels/AbstractChannel$enqueueReceiveInternal$$inlined$addLastIfPrevAndIf$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_WHCWjrXMCVqPLcjZ_36

	nop

	:l_OQgvSUtFrlBxHrMU_5
	goto/32 :ILQkKpxRNxWuDqle
	:blezaKmtRtlGkPmz
	:ImFPXlfsaAaPygPf

	goto/32 :l_CJrLMisXGmnhWwrk_6

	nop

	:l_CJrLMisXGmnhWwrk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receive"    # Lkotlinx/coroutines/channels/Receive;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Receive<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 619
	goto/32 :l_YRVzRihGtDcLypnL_7

	nop

	:l_OpafomAWXrQhsPuI_53
	goto/32 :ImFPXlfsaAaPygPf
	:l_pDDmqudkUkldpPVh_14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v4

    .line 1141
    .local v4, "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qxCVKoBqmZsZhjSs_15

	nop

	:l_QxXQWlWqxFnBjhVG_49
    goto :goto_1

    .line 1151
    :pswitch_1
	goto/32 :l_guTjUGxBlyzfzPeJ_50

	nop

	:l_zcYPUnhKphUubwHu_48
    goto :goto_0

    .restart local v5    # "prev$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_QxXQWlWqxFnBjhVG_49

	nop

	:l_CafWXWLkaFqHWruh_37
    move-object v4, v6

    .line 1147
    .local v4, "condAdd$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 1148
	goto/32 :l_kkNWUnWFyTwEpaCx_38

	nop

	:l_tXBQulNqKbTbkMEt_21
    move-object v5, p1

	goto/32 :l_jRWmZcxBMeohCEru_22

	nop

	:l_jJmtTgTyDFPNMZpB_8
    const/4 v1, 0x0

	goto/32 :l_dhhemBNCZRfKbmjO_9

	nop

	:l_ORqFDnOjAqlJDwrr_18
    xor-int/lit8 v5, v7, 0x1

	goto/32 :l_WlTRYgRGYIIJYfCU_19

	nop

.end method

.method protected final getHasReceiveOrClosed()Z
    .locals 1

	goto/32 :l_VEDupIPocrlxwGBE_0

	nop

	:l_VEDupIPocrlxwGBE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 574
	goto/32 :l_UmJkgQbgZJGurBBt_1

	nop

	:l_UmJkgQbgZJGurBBt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_ekYrcuDORuDOqoNr_2

	nop

	:l_gGDKCmYtblVnnhdv_4
    return v0

	:after_last_instruction

	goto/32 :l_PIKQpJxGqwWUtthX_5

	nop

	:l_PIKQpJxGqwWUtthX_5
	goto/32 :before_first_instruction

	:l_ekYrcuDORuDOqoNr_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_VFfOmaCAgJAqlXZw_3

	nop

	:l_VFfOmaCAgJAqlXZw_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/ReceiveOrClosed;

	goto/32 :l_gGDKCmYtblVnnhdv_4

	nop

.end method

.method public final getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_apfLtsAoHGbQlOKY_0

	nop

	:l_QXcdqQYWgheUamPG_5
	goto/32 :before_first_instruction

	:l_WDVOUxZXFQAjWkDe_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_xNjLoCdbXLMwHWjd_3

	nop

	:l_duZeqHYcwCyFjBRd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_QXcdqQYWgheUamPG_5

	nop

	:l_apfLtsAoHGbQlOKY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .line 734
	goto/32 :l_ABnsKQxZQUaIMHLy_1

	nop

	:l_ABnsKQxZQUaIMHLy_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceive$1;

	goto/32 :l_WDVOUxZXFQAjWkDe_2

	nop

	:l_xNjLoCdbXLMwHWjd_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 739
	goto/32 :l_duZeqHYcwCyFjBRd_4

	nop

.end method

.method public final getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_wmBhasztRRVqYBTx_0

	nop

	:l_WBSlAuLQmVHTPaNh_3
    check-cast v0, Lkotlinx/coroutines/selects/SelectClause1;

    .line 747
	goto/32 :l_VXoQnTPCvMwAKLfw_4

	nop

	:l_CVVIvWNhcAiQXVyG_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_WBSlAuLQmVHTPaNh_3

	nop

	:l_TogVhiGRtJfwxeQh_5
	goto/32 :before_first_instruction

	:l_VXoQnTPCvMwAKLfw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TogVhiGRtJfwxeQh_5

	nop

	:l_iuOlDvXgHIcnxPiD_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$onReceiveCatching$1;

	goto/32 :l_CVVIvWNhcAiQXVyG_2

	nop

	:l_wmBhasztRRVqYBTx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "TE;>;>;"
        }
    .end annotation

    .line 742
	goto/32 :l_iuOlDvXgHIcnxPiD_1

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_MUkoquTGvROSbbny_0

	nop

	:l_uAJDYHVZxmpDUdaR_3
	goto/32 :before_first_instruction

	:l_MUkoquTGvROSbbny_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

    .line 515
	goto/32 :l_hlDdNfvRIiTzQFFU_1

	nop

	:l_FzOhqDPwFxqCrnXk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uAJDYHVZxmpDUdaR_3

	nop

	:l_hlDdNfvRIiTzQFFU_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->getOnReceiveOrNull(Lkotlinx/coroutines/channels/Channel;)Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_FzOhqDPwFxqCrnXk_2

	nop

.end method

.method protected abstract isBufferAlwaysEmpty()Z
.end method

.method protected abstract isBufferEmpty()Z
.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_mLyyqjhJjPsfSryx_0

	nop

	:l_mLyyqjhJjPsfSryx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 578
	goto/32 :l_UBiBUpJhtlQjjQPZ_1

	nop

	:l_AVfFIckWwQSWnbWE_4
	if-nez v0, :gl_WjlzuLDvqIxsEodr

	goto/32 :cond_0

	:gl_WjlzuLDvqIxsEodr
	goto/32 :l_OVvcpmgiSqtZfjrN_5

	nop

	:l_UdDCrEmaUdrOmTCw_9
	goto/32 :before_first_instruction

	:l_pwZalvbWIvcqjWgG_8
    return v0

	:after_last_instruction

	goto/32 :l_UdDCrEmaUdrOmTCw_9

	nop

	:l_OVvcpmgiSqtZfjrN_5
    const/4 v0, 0x1

	goto/32 :l_jlIZDvtTjXldNNbP_6

	nop

	:l_IoYMYLbyaOqKVsyK_7
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pwZalvbWIvcqjWgG_8

	nop

	:l_QRmSLHeCvurlQduB_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_AVfFIckWwQSWnbWE_4

	nop

	:l_jlIZDvtTjXldNNbP_6
    goto :goto_0

    :cond_0
	goto/32 :l_IoYMYLbyaOqKVsyK_7

	nop

	:l_UBiBUpJhtlQjjQPZ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForReceive()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_CGIvpZDZmwNdykae_2

	nop

	:l_CGIvpZDZmwNdykae_2
	if-nez v0, :gl_OfByZsQFvjeSCgPm

	goto/32 :cond_0

	:gl_OfByZsQFvjeSCgPm
	goto/32 :l_QRmSLHeCvurlQduB_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_oFTxqyzsHItJeejC_0

	nop

	:l_LsByGWuqbPEgudCQ_3
	goto/32 :before_first_instruction

	:l_pULKMEJNKHenurfG_2
    return v0

	:after_last_instruction

	goto/32 :l_LsByGWuqbPEgudCQ_3

	nop

	:l_pojImJVgWHxZqssj_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isEmptyImpl()Z

    move-result v0

	goto/32 :l_pULKMEJNKHenurfG_2

	nop

	:l_oFTxqyzsHItJeejC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 579
	goto/32 :l_pojImJVgWHxZqssj_1

	nop

.end method

.method protected final isEmptyImpl()Z
    .locals 1

	goto/32 :l_DkYhHFtEYIsssLCD_0

	nop

	:l_oqTJrTWChvxkjWsi_11
	goto/32 :before_first_instruction

	:l_VoqCDhgNJELmVakr_7
    const/4 v0, 0x1

	goto/32 :l_XdBWopIfiHwxTPkE_8

	nop

	:l_ZsCqrwAfkXulbIUx_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_zcXlFoUxprmjvjoH_3

	nop

	:l_lRbOtyQtAcDzViaU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getQueue()Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    move-result-object v0

	goto/32 :l_ZsCqrwAfkXulbIUx_2

	nop

	:l_WSaDsfFKnXkhfbtV_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->isBufferEmpty()Z

    move-result v0

	goto/32 :l_eHvatIPCjSEVxbfs_6

	nop

	:l_DkYhHFtEYIsssLCD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 580
	goto/32 :l_lRbOtyQtAcDzViaU_1

	nop

	:l_eHvatIPCjSEVxbfs_6
	if-nez v0, :gl_RcNTmWWpXSSWrmGM

	goto/32 :cond_0

	:gl_RcNTmWWpXSSWrmGM
	goto/32 :l_VoqCDhgNJELmVakr_7

	nop

	:l_pNUVKpEGuGZxHzbw_10
    return v0

	:after_last_instruction

	goto/32 :l_oqTJrTWChvxkjWsi_11

	nop

	:l_XdBWopIfiHwxTPkE_8
    goto :goto_0

    :cond_0
	goto/32 :l_NyhKOlkQmkkEgmsv_9

	nop

	:l_NyhKOlkQmkkEgmsv_9
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pNUVKpEGuGZxHzbw_10

	nop

	:l_BUchvSVfVOpxZHql_4
	if-eqz v0, :gl_ymUXpZPPBlHUyWLY

	goto/32 :cond_0

	:gl_ymUXpZPPBlHUyWLY
	goto/32 :l_WSaDsfFKnXkhfbtV_5

	nop

	:l_zcXlFoUxprmjvjoH_3
    instance-of v0, v0, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_BUchvSVfVOpxZHql_4

	nop

.end method

.method public final iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_xPmmiITWWIBcEtgA_0

	nop

	:l_okMjyTOfLXTNBypZ_1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$Itr;

	goto/32 :l_wmlCnNTOsacDTICN_2

	nop

	:l_fBkLdweFoaNwqGpj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IxwZffaNSLPHJkEa_5

	nop

	:l_xPmmiITWWIBcEtgA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

    .line 699
	goto/32 :l_okMjyTOfLXTNBypZ_1

	nop

	:l_drvQlfAVXNOGNHcz_3
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

	goto/32 :l_fBkLdweFoaNwqGpj_4

	nop

	:l_wmlCnNTOsacDTICN_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$Itr;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

	goto/32 :l_drvQlfAVXNOGNHcz_3

	nop

	:l_IxwZffaNSLPHJkEa_5
	goto/32 :before_first_instruction

.end method

.method protected onCancelIdempotent(Z)V
    .locals 4

	goto/32 :l_OjPfMtCsFuYxsOmG_0

	nop

	:l_BgYjFuzIoSckqdED_18
	if-nez v3, :gl_XlBfIBVbNscjvytZ

	goto/32 :cond_2

	:gl_XlBfIBVbNscjvytZ
    .line 1133
	goto/32 :l_ysYOIdSzPujTWNyW_19

	nop

	:l_HLWaulVwhyeivgIq_1
	const v1, 22
	goto/32 :l_vbaYrLeCHyIzXaDn_2

	nop

	:l_hXlZZjEPAGyZtiav_24
    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_nQghCqWCfpIojwdX_25

	nop

	:l_IunrZdZgmEFkOPRn_39
	goto/32 :before_first_instruction

	:NnVxDbDiKRateNCx
	goto/32 :l_amBRJFEVowIUMMDT_40

	nop

	:l_uQysRvFAfOrbAFcB_36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mSxvHKkWHRTnWyxY_37

	nop

	:l_bWFGgHGbyaDlPPEZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "wasClosed"    # Z

    .line 674
	goto/32 :l_qnrlxWhpBzbXBeEh_7

	nop

	:l_qnrlxWhpBzbXBeEh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->getClosedForSend()Lkotlinx/coroutines/channels/Closed;

    move-result-object v0

	goto/32 :l_KUXGFlueRblAolKn_8

	nop

	:l_RDXpdbHVMrmQoTRN_34
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_siEdXnGzGlADHbsk_35

	nop

	:l_hshqJLFvwmbQYQAB_31
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_bqZIagxTZjIIxtjs_32

	nop

	:l_QiJjjIMKafDSBkiL_23
    new-instance v3, Ljava/lang/AssertionError;

	goto/32 :l_hXlZZjEPAGyZtiav_24

	nop

	:l_KUXGFlueRblAolKn_8
	if-nez v0, :gl_PbmKQLkARRvEbQjK

	goto/32 :cond_4

	:gl_PbmKQLkARRvEbQjK
    .line 675
    .local v0, "closed":Lkotlinx/coroutines/channels/Closed;
	goto/32 :l_cLbhQRkgJgOGlwFI_9

	nop

	:l_RvFGNjSxMMEeuzzs_20
    instance-of v3, v2, Lkotlinx/coroutines/channels/Send;

    .end local v3    # "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_XQAKuZcAbPHUBMPM_21

	nop

	:l_OjPfMtCsFuYxsOmG_0
	const v0, 22
	goto/32 :l_HLWaulVwhyeivgIq_1

	nop

	:l_HnIGRLbzTsNfDGVk_3
	rem-int v0, v0, v1
	goto/32 :l_jcOpIIvzQdFXkAPa_4

	nop

	:l_jylGZDipMBJUhlTt_17
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v3

	goto/32 :l_BgYjFuzIoSckqdED_18

	nop

	:l_vMJQncgkyZWaQbBi_10
    const/4 v2, 0x0

	goto/32 :l_WrsysqRDQOaZZhUs_11

	nop

	:l_dNtgKhRQNThOEmcw_14
	if-nez v3, :gl_VtuYLZYCNIHbztqD

	goto/32 :cond_0

	:gl_VtuYLZYCNIHbztqD
    .line 679
    nop

    .line 689
    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_iUMPAZIjSISXcpXC_15

	nop

	:l_HTjtjshhiWIeuLyn_26
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

	goto/32 :l_LwBRgzWPRtkFeAVN_27

	nop

	:l_tQtfZmOHIyCyRqYz_13
    instance-of v3, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

	goto/32 :l_dNtgKhRQNThOEmcw_14

	nop

	:l_CEXLIHEZkqjlEhvo_30
    move-object v3, v2

	goto/32 :l_hshqJLFvwmbQYQAB_31

	nop

	:l_siEdXnGzGlADHbsk_35
    const-string v1, "Cannot happen"

	goto/32 :l_uQysRvFAfOrbAFcB_36

	nop

	:l_XJZOgZsnxBArUHyx_22
    goto :goto_1

    :cond_1
	goto/32 :l_QiJjjIMKafDSBkiL_23

	nop

	:l_mrZgWiPzrUeiakes_16
    return-void

    .line 681
    .restart local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :cond_0
	goto/32 :l_jylGZDipMBJUhlTt_17

	nop

	:l_rdCstuFtqSjSDPfq_38
    throw v0

	:after_last_instruction

	goto/32 :l_IunrZdZgmEFkOPRn_39

	nop

	:l_bqZIagxTZjIIxtjs_32
    invoke-static {v1, v3}, Lkotlinx/coroutines/internal/InlineList;->plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v2    # "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_foxfgUrvsXlIKybQ_33

	nop

	:l_vbaYrLeCHyIzXaDn_2
	add-int v0, v0, v1
	goto/32 :l_HnIGRLbzTsNfDGVk_3

	nop

	:l_mSxvHKkWHRTnWyxY_37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rdCstuFtqSjSDPfq_38

	nop

	:l_cLbhQRkgJgOGlwFI_9
    const/4 v1, 0x1

	goto/32 :l_vMJQncgkyZWaQbBi_10

	nop

	:l_LwBRgzWPRtkFeAVN_27
	if-eqz v3, :gl_WybniIupXFTEGmkj

	goto/32 :cond_3

	:gl_WybniIupXFTEGmkj
    .line 683
	goto/32 :l_NMfNZWyGvtVMTVJZ_28

	nop

	:l_amBRJFEVowIUMMDT_40
	goto/32 :VlDdubcpwEdHUWea
	:l_DGPUuWawXMdsvByX_5
	goto/32 :NnVxDbDiKRateNCx
	:IWeWVavPYjCAcbjI
	:VlDdubcpwEdHUWea

	goto/32 :l_bWFGgHGbyaDlPPEZ_6

	nop

	:l_iUMPAZIjSISXcpXC_15
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V

    .line 690
	goto/32 :l_mrZgWiPzrUeiakes_16

	nop

	:l_ysYOIdSzPujTWNyW_19
    const/4 v3, 0x0

    .line 681
    .local v3, "$i$a$-assert-AbstractChannel$onCancelIdempotent$1":I
	goto/32 :l_RvFGNjSxMMEeuzzs_20

	nop

	:l_NMfNZWyGvtVMTVJZ_28
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .line 684
	goto/32 :l_axRLJEPSJOoOJXVw_29

	nop

	:l_jcOpIIvzQdFXkAPa_4
	if-lez v0, :gl_tXpAPhbcumXxfkSZ

	goto/32 :IWeWVavPYjCAcbjI

	:gl_tXpAPhbcumXxfkSZ	goto/32 :l_DGPUuWawXMdsvByX_5

	nop

	:l_WrsysqRDQOaZZhUs_11
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->constructor-impl$default(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/lang/Object;

    move-result-object v1

    .line 676
    .local v1, "list":Ljava/lang/Object;
    :goto_0
    nop

    .line 677
	goto/32 :l_GLQacWYSRowbzqYS_12

	nop

	:l_XQAKuZcAbPHUBMPM_21
	if-nez v3, :gl_HCuserGNSPOWeHTb

	goto/32 :cond_1

	:gl_HCuserGNSPOWeHTb
	goto/32 :l_XJZOgZsnxBArUHyx_22

	nop

	:l_nQghCqWCfpIojwdX_25
    throw v3

    .line 682
    :cond_2
    :goto_1
	goto/32 :l_HTjtjshhiWIeuLyn_26

	nop

	:l_GLQacWYSRowbzqYS_12
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Closed;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 678
    .local v2, "previous":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_tQtfZmOHIyCyRqYz_13

	nop

	:l_axRLJEPSJOoOJXVw_29
    goto :goto_0

    .line 687
    :cond_3
	goto/32 :l_CEXLIHEZkqjlEhvo_30

	nop

	:l_foxfgUrvsXlIKybQ_33
    goto :goto_0

    .line 674
    .end local v0    # "closed":Lkotlinx/coroutines/channels/Closed;
    .end local v1    # "list":Ljava/lang/Object;
    :cond_4
	goto/32 :l_RDXpdbHVMrmQoTRN_34

	nop

.end method

.method protected onCancelIdempotentList-w-w6eGU(Ljava/lang/Object;Lkotlinx/coroutines/channels/Closed;)V
    .locals 5

	goto/32 :l_tpWofnVCJBRKQleY_0

	nop

	:l_KBQhuEdXSpIvqxPl_34
    return-void

	:after_last_instruction

	goto/32 :l_aYEKyZjbVjNLLmma_35

	nop

	:l_EvwECdpXpFJeXDVf_11
    move-object v1, p1

	goto/32 :l_XxQQlCHPhqisGJmS_12

	nop

	:l_aYEKyZjbVjNLLmma_35
	goto/32 :before_first_instruction

	:WEWyyzTpgfVADTPr
	goto/32 :l_xpORgyWmCzysTHYf_36

	nop

	:l_cfQNoKobIPEFJbhm_5
	goto/32 :WEWyyzTpgfVADTPr
	:xYAEjgVwBIviyaKY
	:LgIPmGHFBzUFtxXi

	goto/32 :l_rSpwLoppPMSzruJg_6

	nop

	:l_ZkmkdSNwbTQfAlsq_18
    check-cast v1, Ljava/util/ArrayList;

    .line 1159
    .local v1, "list$iv":Ljava/util/ArrayList;
	goto/32 :l_iwWUwXJVnmNWSXZt_19

	nop

	:l_XGDlwMORPEzODFhH_26
    invoke-virtual {v3, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .line 1159
    .end local v3    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v4    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_vtNyuRzOXCAeHolq_27

	nop

	:l_zWGamHdiVyLYHFMD_16
	if-nez p1, :gl_ppOiCutZZTwQTBnD

	goto/32 :cond_2

	:gl_ppOiCutZZTwQTBnD
	goto/32 :l_YKAHQjxpgwiimhgf_17

	nop

	:l_rSpwLoppPMSzruJg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Ljava/lang/Object;
    .param p2, "closed"    # Lkotlinx/coroutines/channels/Closed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/Closed<",
            "*>;)V"
        }
    .end annotation

    .line 696
	goto/32 :l_KaDErMYUtLQaYCoo_7

	nop

	:l_WKBIJagfaegmtcFc_28
    goto :goto_0

    .line 1164
    .end local v1    # "list$iv":Ljava/util/ArrayList;
    .end local v2    # "i$iv":I
    :cond_1
    :goto_1
	goto/32 :l_qcrkghIyUkdlAfKR_29

	nop

	:l_YKAHQjxpgwiimhgf_17
    move-object v1, p1

	goto/32 :l_ZkmkdSNwbTQfAlsq_18

	nop

	:l_UmlRvQiLyCtcIesW_4
	if-lez v0, :gl_mtrsUwVFnVSMBGnl

	goto/32 :xYAEjgVwBIviyaKY

	:gl_mtrsUwVFnVSMBGnl	goto/32 :l_cfQNoKobIPEFJbhm_5

	nop

	:l_BLycueqteZXDoyNr_14
    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/Send;->resumeSendClosed(Lkotlinx/coroutines/channels/Closed;)V

    .end local v1    # "it":Lkotlinx/coroutines/channels/Send;
    .end local v2    # "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_vnuTDcVSmhFDXKoK_15

	nop

	:l_eLBRYduTbhRCfgFJ_1
	const v1, 10
	goto/32 :l_prgwkjssyrElGLpd_2

	nop

	:l_xpORgyWmCzysTHYf_36
	goto/32 :LgIPmGHFBzUFtxXi
	:l_lpMMNbMUfUoTfmHQ_21
    const/4 v3, -0x1

	goto/32 :l_jXZLmDIbyDEcSgvw_22

	nop

	:l_jXZLmDIbyDEcSgvw_22
	if-lt v3, v2, :gl_rdwIphYDYhIlkXgq

	goto/32 :cond_1

	:gl_rdwIphYDYhIlkXgq
    .line 1160
	goto/32 :l_LrzeXkQAcaLmSjuA_23

	nop

	:l_prgwkjssyrElGLpd_2
	add-int v0, v0, v1
	goto/32 :l_YDodgrafjdpjobYQ_3

	nop

	:l_pULZtvrwkxASmVjO_25
    const/4 v4, 0x0

    .line 696
    .local v4, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_XGDlwMORPEzODFhH_26

	nop

	:l_LrzeXkQAcaLmSjuA_23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_iTLpetoPAJOUkDMV_24

	nop

	:l_QLtdBALBSdaDzgmi_20
    add-int/lit8 v2, v2, -0x1

    .local v2, "i$iv":I
    :goto_0
	goto/32 :l_lpMMNbMUfUoTfmHQ_21

	nop

	:l_iwWUwXJVnmNWSXZt_19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

	goto/32 :l_QLtdBALBSdaDzgmi_20

	nop

	:l_uLbNfkXgAKpaavvS_10
	if-eqz v1, :gl_HmJMsaSIfXDJMujX

	goto/32 :cond_0

	:gl_HmJMsaSIfXDJMujX
	goto/32 :l_EvwECdpXpFJeXDVf_11

	nop

	:l_GYjfeRLfANjHPhIL_31
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>{ kotlin.collections.TypeAliasesKt.ArrayList<E of kotlinx.coroutines.internal.InlineList> }"

	goto/32 :l_GcVyRdxVpBPLrsmK_32

	nop

	:l_qcrkghIyUkdlAfKR_29
    goto :goto_2

    .line 1158
    :cond_2
	goto/32 :l_HuqUeyWlkmVlSNCJ_30

	nop

	:l_cCCXHnaqrKlJImsG_13
    const/4 v2, 0x0

    .line 696
    .local v2, "$i$a$-forEachReversed-impl-AbstractChannel$onCancelIdempotentList$1":I
	goto/32 :l_BLycueqteZXDoyNr_14

	nop

	:l_vnuTDcVSmhFDXKoK_15
    goto :goto_1

    .line 1158
    :cond_0
	goto/32 :l_zWGamHdiVyLYHFMD_16

	nop

	:l_UORIjGXFRsGQtXdS_9
    instance-of v1, p1, Ljava/util/ArrayList;

	goto/32 :l_uLbNfkXgAKpaavvS_10

	nop

	:l_iTLpetoPAJOUkDMV_24
    check-cast v3, Lkotlinx/coroutines/channels/Send;

    .local v3, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_pULZtvrwkxASmVjO_25

	nop

	:l_vtNyuRzOXCAeHolq_27
    add-int/lit8 v2, v2, -0x1

	goto/32 :l_WKBIJagfaegmtcFc_28

	nop

	:l_GcVyRdxVpBPLrsmK_32
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EzVapnfdrjizmWBF_33

	nop

	:l_YDodgrafjdpjobYQ_3
	rem-int v0, v0, v1
	goto/32 :l_UmlRvQiLyCtcIesW_4

	nop

	:l_HuqUeyWlkmVlSNCJ_30
    new-instance v1, Ljava/lang/NullPointerException;

	goto/32 :l_GYjfeRLfANjHPhIL_31

	nop

	:l_EzVapnfdrjizmWBF_33
    throw v1

    .line 697
    .end local v0    # "$i$f$forEachReversed-impl":I
    :cond_3
    :goto_2
	goto/32 :l_KBQhuEdXSpIvqxPl_34

	nop

	:l_KaDErMYUtLQaYCoo_7
    const/4 v0, 0x0

    .line 1154
    .local v0, "$i$f$forEachReversed-impl":I
    nop

    .line 1155
	goto/32 :l_XebAMazblcVtZfnj_8

	nop

	:l_tpWofnVCJBRKQleY_0
	const v0, 14
	goto/32 :l_eLBRYduTbhRCfgFJ_1

	nop

	:l_XxQQlCHPhqisGJmS_12
    check-cast v1, Lkotlinx/coroutines/channels/Send;

    .local v1, "it":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_cCCXHnaqrKlJImsG_13

	nop

	:l_XebAMazblcVtZfnj_8
	if-nez p1, :gl_QFKHvSdzPTMtSNmd

	goto/32 :cond_3

	:gl_QFKHvSdzPTMtSNmd
    .line 1156
	goto/32 :l_UORIjGXFRsGQtXdS_9

	nop

.end method

.method protected onReceiveDequeued()V
    .locals 0

	goto/32 :l_jXuetSEmsOqMyIaB_0

	nop

	:l_jXuetSEmsOqMyIaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 817
	goto/32 :l_NLRgKdJQQqfdoGqD_1

	nop

	:l_NLRgKdJQQqfdoGqD_1
    return-void

	:after_last_instruction

	goto/32 :l_prQNaVxcPyXDAxgJ_2

	nop

	:l_prQNaVxcPyXDAxgJ_2
	goto/32 :before_first_instruction

.end method

.method protected onReceiveEnqueued()V
    .locals 0

	goto/32 :l_DefXcAzXcmQSlPDF_0

	nop

	:l_hMHojQFXKxvwnudE_1
    return-void

	:after_last_instruction

	goto/32 :l_pwfokdPFiOrdbeOQ_2

	nop

	:l_DefXcAzXcmQSlPDF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 811
	goto/32 :l_hMHojQFXKxvwnudE_1

	nop

	:l_pwfokdPFiOrdbeOQ_2
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iXfShgNGWTcCoEYD_0

	nop

	:l_iXfShgNGWTcCoEYD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 515
	goto/32 :l_KeGEqfiNbkuAXunf_1

	nop

	:l_KeGEqfiNbkuAXunf_1
    invoke-static {p0}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->poll(Lkotlinx/coroutines/channels/Channel;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kayHeLsKZEddwlhc_2

	nop

	:l_kayHeLsKZEddwlhc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QjOrpWWOaDRdQGfb_3

	nop

	:l_QjOrpWWOaDRdQGfb_3
	goto/32 :before_first_instruction

.end method

.method protected pollInternal()Ljava/lang/Object;
    .locals 4

	goto/32 :l_HYdBfuDzTcMuQEVl_0

	nop

	:l_QuXZhOelZwqhagHc_19
    const/4 v3, 0x1

	goto/32 :l_nniLNcQPSbMPCMlz_20

	nop

	:l_FQOwsuqwxWwqICni_22
	if-nez v3, :gl_YZzUCSHOwaTRMlxj

	goto/32 :cond_2

	:gl_YZzUCSHOwaTRMlxj
	goto/32 :l_okJEZtxfoqdeGHtU_23

	nop

	:l_SxXDDCNRkqejbxrI_2
	add-int v0, v0, v1
	goto/32 :l_RBduEeUZcYZJrVur_3

	nop

	:l_giQLpmQMLRSFLHGi_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->takeFirstSendOrPeekClosed()Lkotlinx/coroutines/channels/Send;

    move-result-object v0

	goto/32 :l_mZeUDxqBsfqLAjKB_8

	nop

	:l_kvdbzZqPemUtzJKQ_18
	if-eq v1, v3, :gl_omkfgrEUmsHNFOUO

	goto/32 :cond_1

	:gl_omkfgrEUmsHNFOUO
	goto/32 :l_QuXZhOelZwqhagHc_19

	nop

	:l_dMzEEzhdDGNdLDBr_28
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rbaAKWZseWnPTHUN_29

	nop

	:l_qeWVWSKeUQBXfKJv_15
	if-nez v2, :gl_ViCqTXCHOMwkQTIv

	goto/32 :cond_3

	:gl_ViCqTXCHOMwkQTIv
    .line 1133
	goto/32 :l_FxMjorVcpOXrKkHz_16

	nop

	:l_FxMjorVcpOXrKkHz_16
    const/4 v2, 0x0

    .line 545
    .local v2, "$i$a$-assert-AbstractChannel$pollInternal$1":I
	goto/32 :l_gUsgAZSUuoBkLsPf_17

	nop

	:l_yVNsIBvKJIQXYaRl_33
	goto/32 :VSMrDuIKXJURNaGt
	:l_UbhhwilUUFJSCbbq_25
    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_xZnEWRrTkhqZhlkC_26

	nop

	:l_XmZSbksZUVZhTJIC_10
    return-object v0

    .line 543
    .local v0, "send":Lkotlinx/coroutines/channels/Send;
    :cond_0
	goto/32 :l_wGFEYxpwcpERtzmy_11

	nop

	:l_OjrbIqNReQiOCCuS_21
    const/4 v3, 0x0

    .end local v2    # "$i$a$-assert-AbstractChannel$pollInternal$1":I
    :goto_1
	goto/32 :l_FQOwsuqwxWwqICni_22

	nop

	:l_CRvzGtusUzBkfVdw_9
    sget-object v0, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_XmZSbksZUVZhTJIC_10

	nop

	:l_xZnEWRrTkhqZhlkC_26
    throw v2

    .line 546
    :cond_3
    :goto_2
	goto/32 :l_KkIsCvUKVeadxRSA_27

	nop

	:l_SviNcmUCxERjtHdY_32
	goto/32 :before_first_instruction

	:oNxDbueBoCSMpGah
	goto/32 :l_yVNsIBvKJIQXYaRl_33

	nop

	:l_wGFEYxpwcpERtzmy_11
    const/4 v1, 0x0

	goto/32 :l_UbbjgGDbJWdkcNzz_12

	nop

	:l_okJEZtxfoqdeGHtU_23
    goto :goto_2

    :cond_2
	goto/32 :l_GLBkLdKDyQsymhfE_24

	nop

	:l_RBduEeUZcYZJrVur_3
	rem-int v0, v0, v1
	goto/32 :l_zVkOWZMpKqglsoFx_4

	nop

	:l_gUsgAZSUuoBkLsPf_17
    sget-object v3, Lkotlinx/coroutines/CancellableContinuationImplKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kvdbzZqPemUtzJKQ_18

	nop

	:l_HYdBfuDzTcMuQEVl_0
	const v0, 9
	goto/32 :l_RAGGjqnOjZYjvaAZ_1

	nop

	:l_ANLIGhTaAsKpQSMA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 541
    nop

    :goto_0
    nop

    .line 542
	goto/32 :l_giQLpmQMLRSFLHGi_7

	nop

	:l_UbbjgGDbJWdkcNzz_12
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/Send;->tryResumeSend(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object v1

    .line 544
    .local v1, "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ybfhTwDOWMlpwNDE_13

	nop

	:l_ybfhTwDOWMlpwNDE_13
	if-nez v1, :gl_YmnGhZLlmaTrnQEW

	goto/32 :cond_4

	:gl_YmnGhZLlmaTrnQEW
    .line 545
	goto/32 :l_FfAxbvfDuMeNVHZT_14

	nop

	:l_zVkOWZMpKqglsoFx_4
	if-lez v0, :gl_LeHAUVHKaovoVcub

	goto/32 :VzLmVagWPJGhDvvw

	:gl_LeHAUVHKaovoVcub	goto/32 :l_kBmrDAmOlKpwbrWQ_5

	nop

	:l_GLBkLdKDyQsymhfE_24
    new-instance v2, Ljava/lang/AssertionError;

	goto/32 :l_UbhhwilUUFJSCbbq_25

	nop

	:l_nniLNcQPSbMPCMlz_20
    goto :goto_1

    :cond_1
	goto/32 :l_OjrbIqNReQiOCCuS_21

	nop

	:l_rbaAKWZseWnPTHUN_29
    return-object v2

    .line 550
    :cond_4
	goto/32 :l_iEqbRNTUYDXOfnBM_30

	nop

	:l_kBmrDAmOlKpwbrWQ_5
	goto/32 :oNxDbueBoCSMpGah
	:VzLmVagWPJGhDvvw
	:VSMrDuIKXJURNaGt

	goto/32 :l_ANLIGhTaAsKpQSMA_6

	nop

	:l_mZeUDxqBsfqLAjKB_8
	if-eqz v0, :gl_JCvSnFlbJfBaILql

	goto/32 :cond_0

	:gl_JCvSnFlbJfBaILql
	goto/32 :l_CRvzGtusUzBkfVdw_9

	nop

	:l_RAGGjqnOjZYjvaAZ_1
	const v1, 5
	goto/32 :l_SxXDDCNRkqejbxrI_2

	nop

	:l_iEqbRNTUYDXOfnBM_30
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->undeliveredElement()V

    .end local v0    # "send":Lkotlinx/coroutines/channels/Send;
    .end local v1    # "token":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_YcrTSlxRMwFWnDSF_31

	nop

	:l_YcrTSlxRMwFWnDSF_31
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SviNcmUCxERjtHdY_32

	nop

	:l_KkIsCvUKVeadxRSA_27
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 547
	goto/32 :l_dMzEEzhdDGNdLDBr_28

	nop

	:l_FfAxbvfDuMeNVHZT_14
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v2

	goto/32 :l_qeWVWSKeUQBXfKJv_15

	nop

.end method

.method protected pollSelectInternal(Lkotlinx/coroutines/selects/SelectInstance;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_YByntHwRNOYCHqDv_0

	nop

	:l_MhqIfRpxMVRcNdOW_2
	add-int v0, v0, v1
	goto/32 :l_eqqfPLRykkYLStZu_3

	nop

	:l_KPvsrlKfXWryoxjc_12
    return-object v1

    .line 564
    :cond_0
	goto/32 :l_zPOMuGWRzsJURFwB_13

	nop

	:l_rtmPXjSeUGMuaMDF_11
	if-nez v1, :gl_QsnsZBtzVmOERYVL

	goto/32 :cond_0

	:gl_QsnsZBtzVmOERYVL
	goto/32 :l_KPvsrlKfXWryoxjc_12

	nop

	:l_xzTmrXOFjTzSrSAy_4
	if-lez v0, :gl_xuQNfckjpPoMIwnt

	goto/32 :ALSHlYUpOCvLisSQ

	:gl_xuQNfckjpPoMIwnt	goto/32 :l_TvMUjXYYKPGPpYhn_5

	nop

	:l_TvMUjXYYKPGPpYhn_5
	goto/32 :pnKuByuahwzeOPvj
	:ALSHlYUpOCvLisSQ
	:pOAJEOGqDpHRbaCm

	goto/32 :l_jWQaXQEIzKtVsqox_6

	nop

	:l_PHwZuzUMyJZyrpVb_1
	const v1, 24
	goto/32 :l_MhqIfRpxMVRcNdOW_2

	nop

	:l_zXMDswmEaNtdQbLj_19
    return-object v3

	:after_last_instruction

	goto/32 :l_vWlzCdBJCTfoUrDd_20

	nop

	:l_HhWYyWlcqCTbhyDh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->describeTryPoll()Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;

    move-result-object v0

    .line 562
    .local v0, "pollOp":Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;
	goto/32 :l_tFosSBwACGvJFdfj_8

	nop

	:l_eqqfPLRykkYLStZu_3
	rem-int v0, v0, v1
	goto/32 :l_xzTmrXOFjTzSrSAy_4

	nop

	:l_mGGAiOLAFHZgFxBt_14
    check-cast v2, Lkotlinx/coroutines/channels/Send;

    .line 565
    .local v2, "send":Lkotlinx/coroutines/channels/Send;
	goto/32 :l_MWItMCkcNKgVAISr_15

	nop

	:l_MWItMCkcNKgVAISr_15
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/Send;->completeResumeSend()V

    .line 566
	goto/32 :l_luOdBarNkylIYHNn_16

	nop

	:l_YByntHwRNOYCHqDv_0
	const v0, 22
	goto/32 :l_PHwZuzUMyJZyrpVb_1

	nop

	:l_SCUBUOVxpPCDZvzq_9
    check-cast v1, Lkotlinx/coroutines/internal/AtomicDesc;

	goto/32 :l_cpecCYLCZofCRFga_10

	nop

	:l_jWQaXQEIzKtVsqox_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 561
	goto/32 :l_HhWYyWlcqCTbhyDh_7

	nop

	:l_wghEBQKEXLZQfkSG_18
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/Send;->getPollResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_zXMDswmEaNtdQbLj_19

	nop

	:l_luOdBarNkylIYHNn_16
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_WfjVmbxZFEnNoJxj_17

	nop

	:l_cpecCYLCZofCRFga_10
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/SelectInstance;->performAtomicTrySelect(Lkotlinx/coroutines/internal/AtomicDesc;)Ljava/lang/Object;

    move-result-object v1

    .line 563
    .local v1, "failure":Ljava/lang/Object;
	goto/32 :l_rtmPXjSeUGMuaMDF_11

	nop

	:l_zPOMuGWRzsJURFwB_13
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel$TryPollDesc;->getResult()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_mGGAiOLAFHZgFxBt_14

	nop

	:l_vWlzCdBJCTfoUrDd_20
	goto/32 :before_first_instruction

	:pnKuByuahwzeOPvj
	goto/32 :l_azgHWsDNRWuRYCVh_21

	nop

	:l_azgHWsDNRWuRYCVh_21
	goto/32 :pOAJEOGqDpHRbaCm
	:l_tFosSBwACGvJFdfj_8
    move-object v1, v0

	goto/32 :l_SCUBUOVxpPCDZvzq_9

	nop

	:l_WfjVmbxZFEnNoJxj_17
    check-cast v3, Lkotlinx/coroutines/channels/Send;

	goto/32 :l_wghEBQKEXLZQfkSG_18

	nop

.end method

.method public final receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_rhBHcGHZuEsZQCHT_0

	nop

	:l_elRsxndXkOfNCekE_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 591
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_skyhqbeZUzWimpQl_8

	nop

	:l_HuTsXzURtRHJHduv_9
	if-ne v0, v1, :gl_hoxMZoAKqjoJCfYe

	goto/32 :cond_0

	:gl_hoxMZoAKqjoJCfYe
	goto/32 :l_rpRbHXMsHafgaAoJ_10

	nop

	:l_rpRbHXMsHafgaAoJ_10
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_dTzaaQKlHurbByWx_11

	nop

	:l_pFBYdFexmaOBTaJZ_13
    const/4 v1, 0x0

	goto/32 :l_cTMXqrnCJNcMdNvu_14

	nop

	:l_PEyTzBoDHHRwcshJ_5
	goto/32 :QWxRwrelOZNOadkF
	:slraiSKOcSZmKvXI
	:PEkCjMSniDccGkBh

	goto/32 :l_tKFZszCGioeUjrvA_6

	nop

	:l_qMlcNesyWdTvtFJj_16
	goto/32 :before_first_instruction

	:QWxRwrelOZNOadkF
	goto/32 :l_TMIVAlMacNjMoLQg_17

	nop

	:l_QjyUdwlXLMTdVxNl_3
	rem-int v0, v0, v1
	goto/32 :l_zrMubzxLdHuUNqED_4

	nop

	:l_VGvSKoeoIOEriWNQ_1
	const v1, 16
	goto/32 :l_faJVJmdgxqDSmCdD_2

	nop

	:l_skyhqbeZUzWimpQl_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HuTsXzURtRHJHduv_9

	nop

	:l_zrMubzxLdHuUNqED_4
	if-lez v0, :gl_aPYwGmEXTXUwvJKC

	goto/32 :slraiSKOcSZmKvXI

	:gl_aPYwGmEXTXUwvJKC	goto/32 :l_PEyTzBoDHHRwcshJ_5

	nop

	:l_rhBHcGHZuEsZQCHT_0
	const v0, 9
	goto/32 :l_VGvSKoeoIOEriWNQ_1

	nop

	:l_dTzaaQKlHurbByWx_11
	if-eqz v1, :gl_PzOZNRjZDLvdTCnr

	goto/32 :cond_0

	:gl_PzOZNRjZDLvdTCnr
	goto/32 :l_mpnvYwVFENnkCqTD_12

	nop

	:l_TMIVAlMacNjMoLQg_17
	goto/32 :PEkCjMSniDccGkBh
	:l_cTMXqrnCJNcMdNvu_14
    invoke-direct {p0, v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RvpIJSpJfPnmfxuG_15

	nop

	:l_faJVJmdgxqDSmCdD_2
	add-int v0, v0, v1
	goto/32 :l_QjyUdwlXLMTdVxNl_3

	nop

	:l_mpnvYwVFENnkCqTD_12
    return-object v0

    .line 593
    :cond_0
	goto/32 :l_pFBYdFexmaOBTaJZ_13

	nop

	:l_tKFZszCGioeUjrvA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 584
	goto/32 :l_elRsxndXkOfNCekE_7

	nop

	:l_RvpIJSpJfPnmfxuG_15
    return-object v1

	:after_last_instruction

	goto/32 :l_qMlcNesyWdTvtFJj_16

	nop

.end method

.method public final receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_gYTKZknBoyPRKzAQ_0

	nop

	:l_xSFywGqnWJlXFmrv_41
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_FECaASoosEiFyZRL_42

	nop

	:l_pqVQEzRKCskWOEZO_54
    return-object v1

    .line 633
    :cond_3
    :goto_2
	goto/32 :l_VuAemQzOgQPvmMMB_55

	nop

	:l_ZqfbUfHeQVBjUzwq_1
	const v1, 21
	goto/32 :l_lWJuhiPPcYYiKxqR_2

	nop

	:l_yfjabvNIZHVJAmyj_21
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MNMcbBcdOFlURfMq_22

	nop

	:l_CrltiXTIxMaolPZR_16
    sub-int/2addr p1, v2

	goto/32 :l_bfnpJdlwpugWIdCi_17

	nop

	:l_LlApKavyYVSlcFMG_43
    check-cast v4, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_fQCURwjcqDmJWkKh_44

	nop

	:l_xnXHhtTEanESfziC_3
	rem-int v0, v0, v1
	goto/32 :l_qfylkUygtJFXGyZo_4

	nop

	:l_yvUmFCeDjhmubsRg_50
    const/4 v3, 0x1

	goto/32 :l_PMbjPAWbPoytDutc_51

	nop

	:l_TpnhCvRetypGeWQK_40
	if-nez v3, :gl_EgEmkPszkEpNkWHw

	goto/32 :cond_1

	:gl_EgEmkPszkEpNkWHw
	goto/32 :l_xSFywGqnWJlXFmrv_41

	nop

	:l_AraEDlamViepAHiY_24
    iget v2, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 633
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zUPcMOiZwYkDJKul_25

	nop

	:l_FTuuyPwSDPJXbDZs_30
    move-object v2, v0

	goto/32 :l_BpHIHUdLgTlPOnUz_31

	nop

	:l_bfnpJdlwpugWIdCi_17
    iput p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_lWDThJOYRVAltkLU_18

	nop

	:l_UUcKamsdcFbiScwb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/channels/ChannelResult<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ibuJeZRBkcXoSslJ_7

	nop

	:l_xdOMTEFJPSGKGMHU_9
    move-object v0, p1

	goto/32 :l_ajZmhounwpFrkQEN_10

	nop

	:l_fCvvFkpbcXMBCcnA_35
    sget-object v4, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YolIAAqYlspAdwEl_36

	nop

	:l_oKYJuAsKbMDfazwR_27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GjKcgHmWuzEwRPjT_28

	nop

	:l_lWJuhiPPcYYiKxqR_2
	add-int v0, v0, v1
	goto/32 :l_xnXHhtTEanESfziC_3

	nop

	:l_gjYgObSzEsvdHyBV_11
    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_TwsUjSdkdWKRIOyr_12

	nop

	:l_bRjdSsiAxTRyRIqW_37
    move-object v1, v3

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
    .end local v3    # "result":Ljava/lang/Object;
    .local v1, "$this$toResult$iv":Ljava/lang/Object;
	goto/32 :l_fNOnzadwGZRJtBJX_38

	nop

	:l_xpuabcLZMdXrSAzJ_39
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_TpnhCvRetypGeWQK_40

	nop

	:l_lSnWZyqerSDSnxil_13
    and-int/2addr v1, v2

	goto/32 :l_IojrJOPBbgVKkFKo_14

	nop

	:l_mfxJgMJqVKdVkyXC_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FTuuyPwSDPJXbDZs_30

	nop

	:l_eCAlcECHFcUIuzhd_57
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EAZuTbwofCmIScOs_58

	nop

	:l_QYkTZbfnCqdNtTXV_19
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_shfRVoIFRlZcCZIK_20

	nop

	:l_zUPcMOiZwYkDJKul_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nxVSBTbwbWQCPDxw_26

	nop

	:l_fNOnzadwGZRJtBJX_38
    const/4 v2, 0x0

    .line 1153
    .local v2, "$i$f$toResult":I
	goto/32 :l_xpuabcLZMdXrSAzJ_39

	nop

	:l_quAWLGzIIglhfOFD_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yQvycOiQvCBSAcdP_33

	nop

	:l_nxVSBTbwbWQCPDxw_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_oKYJuAsKbMDfazwR_27

	nop

	:l_ajZmhounwpFrkQEN_10
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_gjYgObSzEsvdHyBV_11

	nop

	:l_qfylkUygtJFXGyZo_4
	if-lez v0, :gl_CJHZoecqdpOilxSp

	goto/32 :UxMyInHfnIKJNJOL

	:gl_CJHZoecqdpOilxSp	goto/32 :l_vByzQvLNLIazgiLg_5

	nop

	:l_TwsUjSdkdWKRIOyr_12
    const/high16 v2, -0x80000000

	goto/32 :l_lSnWZyqerSDSnxil_13

	nop

	:l_BEVWRrDNGiDQUkSH_49
    return-object v3

    .line 633
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
    :cond_2
	goto/32 :l_yvUmFCeDjhmubsRg_50

	nop

	:l_ibuJeZRBkcXoSslJ_7
    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;

	goto/32 :l_cQwZbnyNAuwUhyMl_8

	nop

	:l_gYTKZknBoyPRKzAQ_0
	const v0, 4
	goto/32 :l_ZqfbUfHeQVBjUzwq_1

	nop

	:l_DNzkfUuZoodOmFKH_56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eCAlcECHFcUIuzhd_57

	nop

	:l_GjKcgHmWuzEwRPjT_28
    throw p1

    .line 628
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_mfxJgMJqVKdVkyXC_29

	nop

	:l_OAdzRWcUejrqJqQC_34
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v3

    .line 631
    .local v3, "result":Ljava/lang/Object;
	goto/32 :l_fCvvFkpbcXMBCcnA_35

	nop

	:l_RggIvywwlqXbvQMH_46
    goto :goto_1

    :cond_1
	goto/32 :l_vjAqBHLkBPXwkBLk_47

	nop

	:l_tUGstdgsbFfWiDXP_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 628
	goto/32 :l_AraEDlamViepAHiY_24

	nop

	:l_cQwZbnyNAuwUhyMl_8
	if-nez v0, :gl_hBTYksmzDzFAfyDR

	goto/32 :cond_0

	:gl_hBTYksmzDzFAfyDR
	goto/32 :l_xdOMTEFJPSGKGMHU_9

	nop

	:l_xKsJmNkabPbQeKmK_48
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    .end local v1    # "$this$toResult$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$toResult":I
    :goto_1
	goto/32 :l_BEVWRrDNGiDQUkSH_49

	nop

	:l_PMbjPAWbPoytDutc_51
    iput v3, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_kOHDfhDHzvuIexlu_52

	nop

	:l_fQCURwjcqDmJWkKh_44
    iget-object v4, v4, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_KPGrDXuzEFpvoXEO_45

	nop

	:l_shfRVoIFRlZcCZIK_20
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yfjabvNIZHVJAmyj_21

	nop

	:l_FECaASoosEiFyZRL_42
    move-object v4, v1

	goto/32 :l_LlApKavyYVSlcFMG_43

	nop

	:l_XRgTxbNIUwXzuAoV_53
	if-eq v2, v1, :gl_YqFGzOsNRSJvDErF

	goto/32 :cond_3

	:gl_YqFGzOsNRSJvDErF
    .line 628
	goto/32 :l_pqVQEzRKCskWOEZO_54

	nop

	:l_EAZuTbwofCmIScOs_58
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_WSQiGRrkVKahuZNg_59

	nop

	:l_VuAemQzOgQPvmMMB_55
    check-cast v2, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_DNzkfUuZoodOmFKH_56

	nop

	:l_lWDThJOYRVAltkLU_18
    goto :goto_0

    :cond_0
	goto/32 :l_QYkTZbfnCqdNtTXV_19

	nop

	:l_DGteTyyheAZHRDAt_15
    iget p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->label:I

	goto/32 :l_CrltiXTIxMaolPZR_16

	nop

	:l_KPGrDXuzEFpvoXEO_45
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_RggIvywwlqXbvQMH_46

	nop

	:l_vjAqBHLkBPXwkBLk_47
    sget-object v3, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_xKsJmNkabPbQeKmK_48

	nop

	:l_BpHIHUdLgTlPOnUz_31
    goto :goto_2

    :pswitch_1
	goto/32 :l_quAWLGzIIglhfOFD_32

	nop

	:l_IojrJOPBbgVKkFKo_14
	if-nez v1, :gl_TVcKqMlfpUalcqnL

	goto/32 :cond_0

	:gl_TVcKqMlfpUalcqnL
	goto/32 :l_DGteTyyheAZHRDAt_15

	nop

	:l_YolIAAqYlspAdwEl_36
	if-ne v3, v4, :gl_pnhQUeqmadnMiIYl

	goto/32 :cond_2

	:gl_pnhQUeqmadnMiIYl
	goto/32 :l_bRjdSsiAxTRyRIqW_37

	nop

	:l_WSQiGRrkVKahuZNg_59
	goto/32 :hHXvDRyvrkbnUzOn
	:l_yQvycOiQvCBSAcdP_33
    move-object v2, p0

    .line 630
    .local v2, "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_OAdzRWcUejrqJqQC_34

	nop

	:l_vByzQvLNLIazgiLg_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_UUcKamsdcFbiScwb_6

	nop

	:l_kOHDfhDHzvuIexlu_52
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->receiveSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "this":Lkotlinx/coroutines/channels/AbstractChannel;
	goto/32 :l_XRgTxbNIUwXzuAoV_53

	nop

	:l_MNMcbBcdOFlURfMq_22
    iget-object v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveCatching$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tUGstdgsbFfWiDXP_23

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zojxsEBWiZwBBQCn_0

	nop

	:l_IjmtmtWtKTUTbHQn_3
	goto/32 :before_first_instruction

	:l_ZIzOBPTwcZdTazfQ_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/Channel$DefaultImpls;->receiveOrNull(Lkotlinx/coroutines/channels/Channel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OBVRwJfxdVzbQblU_2

	nop

	:l_OBVRwJfxdVzbQblU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IjmtmtWtKTUTbHQn_3

	nop

	:l_zojxsEBWiZwBBQCn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .line 515
	goto/32 :l_ZIzOBPTwcZdTazfQ_1

	nop

.end method

.method protected takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .locals 4

	goto/32 :l_IzKUOTqnbHijXEXA_0

	nop

	:l_fcxkgwEcxBrvXpgE_11
    instance-of v3, v1, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_EOnbjQDAJtqLLiyM_12

	nop

	:l_EOnbjQDAJtqLLiyM_12
	if-eqz v3, :gl_gKKWWypTUgbCDmHs

	goto/32 :cond_0

	:gl_gKKWWypTUgbCDmHs
	goto/32 :l_iHoiIEWqlLbIHCTL_13

	nop

	:l_KQudDrdkcVZEXCtO_4
	if-lez v0, :gl_tsRtqILoOTbbcogY

	goto/32 :RknTirAaGDBzUHvQ

	:gl_tsRtqILoOTbbcogY	goto/32 :l_wBvTIaPipRCJmzdx_5

	nop

	:l_wBvTIaPipRCJmzdx_5
	goto/32 :FopirqlXGSYNKUeb
	:RknTirAaGDBzUHvQ
	:JEkfJycygFjUDZTb

	goto/32 :l_sGbGFxrSjlWKzLIh_6

	nop

	:l_lLpyplAJjTeQjMAj_8
    move-object v1, v0

    .local v1, "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
	goto/32 :l_XRtXxthlfutKDSbJ_9

	nop

	:l_XRtXxthlfutKDSbJ_9
    const/4 v2, 0x0

    .line 804
    .local v2, "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
	goto/32 :l_CoVOllHLmaNLEkBU_10

	nop

	:l_lgtKScNeaIGbVetV_1
	const v1, 23
	goto/32 :l_HmwSSEgtBixgfMyE_2

	nop

	:l_mJNWmeHARIrdznij_3
	rem-int v0, v0, v1
	goto/32 :l_KQudDrdkcVZEXCtO_4

	nop

	:l_agOECBOqXFSwRIob_14
    return-object v0

	:after_last_instruction

	goto/32 :l_EvaoQAWpMtQoPJXd_15

	nop

	:l_iHoiIEWqlLbIHCTL_13
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->onReceiveDequeued()V

    .line 805
    :cond_0
    nop

    .line 803
    .end local v1    # "it":Lkotlinx/coroutines/channels/ReceiveOrClosed;
    .end local v2    # "$i$a$-also-AbstractChannel$takeFirstReceiveOrPeekClosed$1":I
    nop

    .line 805
	goto/32 :l_agOECBOqXFSwRIob_14

	nop

	:l_HmwSSEgtBixgfMyE_2
	add-int v0, v0, v1
	goto/32 :l_mJNWmeHARIrdznij_3

	nop

	:l_CoVOllHLmaNLEkBU_10
	if-nez v1, :gl_iklsvqNIXzVsmCME

	goto/32 :cond_0

	:gl_iklsvqNIXzVsmCME
	goto/32 :l_fcxkgwEcxBrvXpgE_11

	nop

	:l_isziqwceltYHgopX_7
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractSendChannel;->takeFirstReceiveOrPeekClosed()Lkotlinx/coroutines/channels/ReceiveOrClosed;

    move-result-object v0

	goto/32 :l_lLpyplAJjTeQjMAj_8

	nop

	:l_TabTgaioWZOhWdyX_16
	goto/32 :JEkfJycygFjUDZTb
	:l_EvaoQAWpMtQoPJXd_15
	goto/32 :before_first_instruction

	:FopirqlXGSYNKUeb
	goto/32 :l_TabTgaioWZOhWdyX_16

	nop

	:l_sGbGFxrSjlWKzLIh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveOrClosed<",
            "TE;>;"
        }
    .end annotation

    .line 803
	goto/32 :l_isziqwceltYHgopX_7

	nop

	:l_IzKUOTqnbHijXEXA_0
	const v0, 12
	goto/32 :l_lgtKScNeaIGbVetV_1

	nop

.end method

.method public final tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 3

	goto/32 :l_YdoEjaxwGqwJFEov_0

	nop

	:l_RqgjlvuvoGmXlcWb_20
    return-object v1

    .line 641
    :cond_1
	goto/32 :l_CQOYMSkFDlRvJmmP_21

	nop

	:l_yxYYJMBhgjtBtoco_10
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_aYtyzNcSrHZWhHkJ_11

	nop

	:l_xlJYFsrULthSSymN_25
	goto/32 :uKrAaBPSwPoDEXyi
	:l_tjUavvdayCqweaoW_8
    sget-object v1, Lkotlinx/coroutines/channels/AbstractChannelKt;->POLL_FAILED:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JDLucmAGDaKyjMKC_9

	nop

	:l_pmMaCwsGSEvzGAjd_3
	rem-int v0, v0, v1
	goto/32 :l_JjkcIQNSQyWgrVzE_4

	nop

	:l_fCjpYwePcdeggNWq_14
	if-nez v1, :gl_kBUHzRxUhLPXgylL

	goto/32 :cond_1

	:gl_kBUHzRxUhLPXgylL
	goto/32 :l_vSUXRGoNTykbwqZv_15

	nop

	:l_JjkcIQNSQyWgrVzE_4
	if-lez v0, :gl_vjVWYeeyRKdvNyxf

	goto/32 :VDcYBqTZSdwxEoVe

	:gl_vjVWYeeyRKdvNyxf	goto/32 :l_cPkqomQaqFBAOvMP_5

	nop

	:l_vSUXRGoNTykbwqZv_15
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_CvqvZLigzteyvHCM_16

	nop

	:l_aYtyzNcSrHZWhHkJ_11
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->failure-PtdJZtk()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aRLRXQzErTyLqEHo_12

	nop

	:l_cPkqomQaqFBAOvMP_5
	goto/32 :rFRblTIPdpKIeYUO
	:VDcYBqTZSdwxEoVe
	:uKrAaBPSwPoDEXyi

	goto/32 :l_SCRltIxOWcxMhxQm_6

	nop

	:l_sBdCyRPYDVULYuoz_19
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->closed-JP2dKIU(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_RqgjlvuvoGmXlcWb_20

	nop

	:l_CQOYMSkFDlRvJmmP_21
    sget-object v1, Lkotlinx/coroutines/channels/ChannelResult;->Companion:Lkotlinx/coroutines/channels/ChannelResult$Companion;

	goto/32 :l_fqooGFVSjUXtVjPy_22

	nop

	:l_IvSTtJLqfEsKsQYv_18
    iget-object v2, v2, Lkotlinx/coroutines/channels/Closed;->closeCause:Ljava/lang/Throwable;

	goto/32 :l_sBdCyRPYDVULYuoz_19

	nop

	:l_SCRltIxOWcxMhxQm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 638
	goto/32 :l_JqeXExQrsPOXUOAQ_7

	nop

	:l_YdoEjaxwGqwJFEov_0
	const v0, 29
	goto/32 :l_wNNbAEKXvlxJaJHw_1

	nop

	:l_fqooGFVSjUXtVjPy_22
    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Companion;->success-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_BkrbmfkEnirXtIkW_23

	nop

	:l_BkrbmfkEnirXtIkW_23
    return-object v1

	:after_last_instruction

	goto/32 :l_StbQGXnBUYuObwvD_24

	nop

	:l_wNNbAEKXvlxJaJHw_1
	const v1, 11
	goto/32 :l_EEIULhCAibSNESPm_2

	nop

	:l_sYgNKkscZHshTeSf_17
    check-cast v2, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_IvSTtJLqfEsKsQYv_18

	nop

	:l_JDLucmAGDaKyjMKC_9
	if-eq v0, v1, :gl_ELRHPtPVhMmifTiC

	goto/32 :cond_0

	:gl_ELRHPtPVhMmifTiC
	goto/32 :l_yxYYJMBhgjtBtoco_10

	nop

	:l_JfwxtCGmFglpRFLr_13
    instance-of v1, v0, Lkotlinx/coroutines/channels/Closed;

	goto/32 :l_fCjpYwePcdeggNWq_14

	nop

	:l_EEIULhCAibSNESPm_2
	add-int v0, v0, v1
	goto/32 :l_pmMaCwsGSEvzGAjd_3

	nop

	:l_CvqvZLigzteyvHCM_16
    move-object v2, v0

	goto/32 :l_sYgNKkscZHshTeSf_17

	nop

	:l_JqeXExQrsPOXUOAQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->pollInternal()Ljava/lang/Object;

    move-result-object v0

    .line 639
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_tjUavvdayCqweaoW_8

	nop

	:l_StbQGXnBUYuObwvD_24
	goto/32 :before_first_instruction

	:rFRblTIPdpKIeYUO
	goto/32 :l_xlJYFsrULthSSymN_25

	nop

	:l_aRLRXQzErTyLqEHo_12
    return-object v1

    .line 640
    :cond_0
	goto/32 :l_JfwxtCGmFglpRFLr_13

	nop

.end method
