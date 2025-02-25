.class public Lkotlinx/coroutines/channels/ChannelCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "ChannelCoroutine.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/Channel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/Channel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,41:1\n705#2,2:42\n705#2,2:44\n705#2,2:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n21#1:42,2\n26#1:44,2\n32#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B+\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\"\u001a\u00020\u0003H\u0017J\u0012\u0010\"\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0007J\u0016\u0010\"\u001a\u00020\u00032\u000e\u0010#\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H\u0016J\u0013\u0010(\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0001J.\u0010)\u001a\u00020\u00032#\u0010*\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010$\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00030+H\u0096\u0001J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0096\u0003J\u0016\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0002\u00102J\u0010\u00103\u001a\u0004\u0018\u00018\u0000H\u0097\u0001\u00a2\u0006\u0002\u00104J\u0011\u00105\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\"\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096A\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00088\u00106J\u0013\u00109\u001a\u0004\u0018\u00018\u0000H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0019\u0010:\u001a\u00020\u00032\u0006\u00101\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u001f\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096\u0001\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008=\u00104J\'\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u00101\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010@R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\u0015X\u0096\u0005\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00158VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017R$\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001f0\u001eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ChannelCoroutine;",
        "E",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/Channel;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "_channel",
        "initParentJob",
        "",
        "active",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V",
        "get_channel",
        "()Lkotlinx/coroutines/channels/Channel;",
        "channel",
        "getChannel",
        "isClosedForReceive",
        "()Z",
        "isClosedForSend",
        "isEmpty",
        "onReceive",
        "Lkotlinx/coroutines/selects/SelectClause1;",
        "getOnReceive",
        "()Lkotlinx/coroutines/selects/SelectClause1;",
        "onReceiveCatching",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "getOnReceiveCatching",
        "onReceiveOrNull",
        "getOnReceiveOrNull",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
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
        "iterator",
        "Lkotlinx/coroutines/channels/ChannelIterator;",
        "offer",
        "element",
        "(Ljava/lang/Object;)Z",
        "poll",
        "()Ljava/lang/Object;",
        "receive",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveCatching",
        "receiveCatching-JP2dKIU",
        "receiveOrNull",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tryReceive",
        "tryReceive-PtdJZtk",
        "trySend",
        "trySend-JP2dKIU",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private final _channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/Channel;ZZ)V
    .locals 0

	goto/32 :l_BvbltSgdJbddKBZs_0

	nop

	:l_BvbltSgdJbddKBZs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "_channel"    # Lkotlinx/coroutines/channels/Channel;
    .param p3, "initParentJob"    # Z
    .param p4, "active"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;ZZ)V"
        }
    .end annotation

    .line 15
	goto/32 :l_GicMbPYVVCfKzHmC_1

	nop

	:l_JxImTcFGDbKXDWVu_4
	goto/32 :before_first_instruction

	:l_JlnynaESXbYpaeQP_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 10
	goto/32 :l_sYjwwDEHGpznJAJB_3

	nop

	:l_GicMbPYVVCfKzHmC_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 12
	goto/32 :l_JlnynaESXbYpaeQP_2

	nop

	:l_sYjwwDEHGpznJAJB_3
    return-void

	:after_last_instruction

	goto/32 :l_JxImTcFGDbKXDWVu_4

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_nDRMEVonEujMSxbJ_0

	nop

	:l_TnDKPZdioYAMyLDg_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_sIaMwyRWvhYHXfXd_17

	nop

	:l_DPSJSPnIAfcrrUtS_22
	goto/32 :oMHNcCSEbTnZLDTR
	:l_VijItVpdVvAgNOBT_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_TnDKPZdioYAMyLDg_16

	nop

	:l_pQAncIMFQSDYFuWh_20
    return-void

	:after_last_instruction

	goto/32 :l_FKtgzCNOVICpdtbB_21

	nop

	:l_ANXmYBtTDgYhIVTl_11
    move-object v4, p0

	goto/32 :l_hAPbIWCeWogxoxhl_12

	nop

	:l_GYHIlgxGBJcNiZPb_3
	rem-int v0, v0, v1
	goto/32 :l_QJywVfWeaQBiBbUB_4

	nop

	:l_cAvebnMYsfvQWOFG_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_ANXmYBtTDgYhIVTl_11

	nop

	:l_NlcrDlojlhsjWicd_1
	const v1, 32
	goto/32 :l_PKLrmxzLrgJMHnoj_2

	nop

	:l_iLJovEvNOYqyKzga_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_RROrDroOHotaPpnn_8

	nop

	:l_PKLrmxzLrgJMHnoj_2
	add-int v0, v0, v1
	goto/32 :l_GYHIlgxGBJcNiZPb_3

	nop

	:l_nDRMEVonEujMSxbJ_0
	const v0, 12
	goto/32 :l_NlcrDlojlhsjWicd_1

	nop

	:l_OkwhDUJjsKRCXHra_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_PDnMchnMoJhRsJWa_14

	nop

	:l_neADrOmjDJVqqeto_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_cAvebnMYsfvQWOFG_10

	nop

	:l_sIaMwyRWvhYHXfXd_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_IzRcrynkwVSimZdk_18

	nop

	:l_hAPbIWCeWogxoxhl_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_OkwhDUJjsKRCXHra_13

	nop

	:l_RROrDroOHotaPpnn_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_neADrOmjDJVqqeto_9

	nop

	:l_PDnMchnMoJhRsJWa_14
    move-object v5, p0

	goto/32 :l_VijItVpdVvAgNOBT_15

	nop

	:l_YiLFlZbAihnBhYnX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 21
    nop

    .line 42
	goto/32 :l_iLJovEvNOYqyKzga_7

	nop

	:l_QJywVfWeaQBiBbUB_4
	if-lez v0, :gl_ZeyeEeOBjmXMHIax

	goto/32 :jfnIGFQnxGoLwQLB

	:gl_ZeyeEeOBjmXMHIax	goto/32 :l_ZrGXclnXnmSciWBS_5

	nop

	:l_IzRcrynkwVSimZdk_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_UKRrfbDsYgqpjdXN_19

	nop

	:l_ZrGXclnXnmSciWBS_5
	goto/32 :vdSoYugIeCoZzZdK
	:jfnIGFQnxGoLwQLB
	:oMHNcCSEbTnZLDTR

	goto/32 :l_YiLFlZbAihnBhYnX_6

	nop

	:l_UKRrfbDsYgqpjdXN_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_pQAncIMFQSDYFuWh_20

	nop

	:l_FKtgzCNOVICpdtbB_21
	goto/32 :before_first_instruction

	:vdSoYugIeCoZzZdK
	goto/32 :l_DPSJSPnIAfcrrUtS_22

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_CIoxCExqWQEXnahB_0

	nop

	:l_qWfFfcXclSfIillb_28
	goto/32 :before_first_instruction

	:wMxUXBvXnWoIOGXZ
	goto/32 :l_wSSGFZpPVvAIFQHU_29

	nop

	:l_ieoUOkkPOjreCGaS_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_YZBVWXZyznJLxgsC_25

	nop

	:l_fMkUipODKLnKxDqs_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_qmfEdWTCKFtiwaew_22

	nop

	:l_oGQcaYsxjZbeERId_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_rGwuSkJERDTtvRgV_15

	nop

	:l_cDWSQecWJpAPYAoq_5
	goto/32 :wMxUXBvXnWoIOGXZ
	:tnFVTTXtPAsrCMGS
	:APKmHkOWGgWSndzx

	goto/32 :l_cepxmjaXHwRpZABe_6

	nop

	:l_ChXUGBzcXngmNqGF_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_BxIaAIRtgvdPuJNP_17

	nop

	:l_BYmfYfmbtkmHiAwe_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_xZGhKESINlTEvgBy_20

	nop

	:l_qmfEdWTCKFtiwaew_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_YbdInlRkaJPKAZie_23

	nop

	:l_xZGhKESINlTEvgBy_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_fMkUipODKLnKxDqs_21

	nop

	:l_YbdInlRkaJPKAZie_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_ieoUOkkPOjreCGaS_24

	nop

	:l_YuvepSkSZlYwBDfz_18
    move-object v5, p0

	goto/32 :l_BYmfYfmbtkmHiAwe_19

	nop

	:l_FntuaEalykEvhuoP_3
	rem-int v0, v0, v1
	goto/32 :l_qRPvBrxQeaHqetDq_4

	nop

	:l_IedQrZuZcpGBxHtn_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_oGQcaYsxjZbeERId_14

	nop

	:l_qAeKMzzRhszXuRaj_10
	if-eqz p1, :gl_vCUqlMoAtoBvKFMY

	goto/32 :cond_1

	:gl_vCUqlMoAtoBvKFMY
    .line 46
	goto/32 :l_HmiMObBYgeDCyBDE_11

	nop

	:l_visaztKUyKuwBqQe_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_qAeKMzzRhszXuRaj_10

	nop

	:l_qRPvBrxQeaHqetDq_4
	if-lez v0, :gl_LXPTNMEdkUbxPphT

	goto/32 :tnFVTTXtPAsrCMGS

	:gl_LXPTNMEdkUbxPphT	goto/32 :l_cDWSQecWJpAPYAoq_5

	nop

	:l_CIoxCExqWQEXnahB_0
	const v0, 12
	goto/32 :l_tVDMVSbSUbDvtAjl_1

	nop

	:l_LFhTfqhEmAJaaowI_2
	add-int v0, v0, v1
	goto/32 :l_FntuaEalykEvhuoP_3

	nop

	:l_HmiMObBYgeDCyBDE_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_qjMuwgLVbseXRqIu_12

	nop

	:l_tVDMVSbSUbDvtAjl_1
	const v1, 19
	goto/32 :l_LFhTfqhEmAJaaowI_2

	nop

	:l_bZutmjzAXZIMNzuo_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_YozKmuTCxZSLePWY_27

	nop

	:l_rGwuSkJERDTtvRgV_15
    move-object v4, p0

	goto/32 :l_ChXUGBzcXngmNqGF_16

	nop

	:l_YozKmuTCxZSLePWY_27
    return-void

	:after_last_instruction

	goto/32 :l_qWfFfcXclSfIillb_28

	nop

	:l_wSSGFZpPVvAIFQHU_29
	goto/32 :APKmHkOWGgWSndzx
	:l_BxIaAIRtgvdPuJNP_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_YuvepSkSZlYwBDfz_18

	nop

	:l_YZBVWXZyznJLxgsC_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_bZutmjzAXZIMNzuo_26

	nop

	:l_ZNwPpEjMWYGusMIo_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_SJUkhtoRRlZWhvFu_8

	nop

	:l_SJUkhtoRRlZWhvFu_8
	if-nez v0, :gl_ySpNoDkuLuocuaEd

	goto/32 :cond_0

	:gl_ySpNoDkuLuocuaEd
	goto/32 :l_visaztKUyKuwBqQe_9

	nop

	:l_qjMuwgLVbseXRqIu_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_IedQrZuZcpGBxHtn_13

	nop

	:l_cepxmjaXHwRpZABe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_ZNwPpEjMWYGusMIo_7

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_soDGTDDclINcqDjb_0

	nop

	:l_enTMXXYUeEyLbOAO_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_hTvOWhlnJTqQzGKS_11

	nop

	:l_JyGPjnKHktUSzYMK_3
	rem-int v0, v0, v1
	goto/32 :l_vFWgdblQlURZAvLT_4

	nop

	:l_TOUTVBJLUjoQymnA_23
	goto/32 :hHiSWdPUNPBspGVU
	:l_hTvOWhlnJTqQzGKS_11
    move-object v4, p0

	goto/32 :l_BzjjdNGVkpRTAYuf_12

	nop

	:l_RXcKchUtuLDGzYRq_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_DwKAyIoDzXIPiCQK_14

	nop

	:l_wExwHqGZGVssvzSt_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_KxXpUSKoaDTuTAcb_17

	nop

	:l_zQjxcLDMWeQCpNEx_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_jEXOlCfEMlRKsZUE_9

	nop

	:l_VWcCEJPExrhqFZJi_1
	const v1, 23
	goto/32 :l_edBngQLzlDYrkYHl_2

	nop

	:l_DAiVtVYIIuHWyGrt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 26
    nop

    .line 44
	goto/32 :l_dKkyYXmagtHvaUbZ_7

	nop

	:l_dKkyYXmagtHvaUbZ_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_zQjxcLDMWeQCpNEx_8

	nop

	:l_EsGlxvVkxjPLDujw_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_wExwHqGZGVssvzSt_16

	nop

	:l_soDGTDDclINcqDjb_0
	const v0, 32
	goto/32 :l_VWcCEJPExrhqFZJi_1

	nop

	:l_MZCWjMDrMtOPEliH_22
	goto/32 :before_first_instruction

	:sbiRjibDOoVJvWHD
	goto/32 :l_TOUTVBJLUjoQymnA_23

	nop

	:l_cpAThJRMXSjXbsSk_20
    const/4 v0, 0x1

	goto/32 :l_atexnYWgaiIpefWO_21

	nop

	:l_KxXpUSKoaDTuTAcb_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_oeldLGxugKYnHLVv_18

	nop

	:l_DwKAyIoDzXIPiCQK_14
    move-object v5, p0

	goto/32 :l_EsGlxvVkxjPLDujw_15

	nop

	:l_yxhdFFDIKynlLhOW_5
	goto/32 :sbiRjibDOoVJvWHD
	:sXcNfzxSBgUbfaqv
	:hHiSWdPUNPBspGVU

	goto/32 :l_DAiVtVYIIuHWyGrt_6

	nop

	:l_oeldLGxugKYnHLVv_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_RuqClSCGytzDFgIB_19

	nop

	:l_jEXOlCfEMlRKsZUE_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_enTMXXYUeEyLbOAO_10

	nop

	:l_BzjjdNGVkpRTAYuf_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_RXcKchUtuLDGzYRq_13

	nop

	:l_edBngQLzlDYrkYHl_2
	add-int v0, v0, v1
	goto/32 :l_JyGPjnKHktUSzYMK_3

	nop

	:l_vFWgdblQlURZAvLT_4
	if-lez v0, :gl_CKypiPMYBWbVAann

	goto/32 :sXcNfzxSBgUbfaqv

	:gl_CKypiPMYBWbVAann	goto/32 :l_yxhdFFDIKynlLhOW_5

	nop

	:l_RuqClSCGytzDFgIB_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_cpAThJRMXSjXbsSk_20

	nop

	:l_atexnYWgaiIpefWO_21
    return v0

	:after_last_instruction

	goto/32 :l_MZCWjMDrMtOPEliH_22

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_pfMPHnufjZFMPjiP_0

	nop

	:l_kwbohVZphGzkwbQU_3
	rem-int v0, v0, v1
	goto/32 :l_ZdUsRoFNrlbebttJ_4

	nop

	:l_oxzhvGxEuadbhhKj_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_ZzmvRXReerPyBNEQ_14

	nop

	:l_PdiKndMxSYuutlaT_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XJZChkMYQEQzgEoL_9

	nop

	:l_sdxUawGMdPsIFqvj_10
    const/4 v2, 0x1

	goto/32 :l_PhsMaGVpKdenjiBq_11

	nop

	:l_ZzmvRXReerPyBNEQ_14
    move-object v1, v0

	goto/32 :l_KjnMcGbDWaLeUVGq_15

	nop

	:l_vlkPNRaMRtTzGqaU_2
	add-int v0, v0, v1
	goto/32 :l_kwbohVZphGzkwbQU_3

	nop

	:l_pfMPHnufjZFMPjiP_0
	const v0, 16
	goto/32 :l_bCpMXtDFucZyASha_1

	nop

	:l_lNEbytywlVrQlPaO_17
    return-void

	:after_last_instruction

	goto/32 :l_CMJyPnjbwnktbnTR_18

	nop

	:l_ZdQhEDxkWRmALuFF_19
	goto/32 :URoeXFdqdovoYJyS
	:l_XJZChkMYQEQzgEoL_9
    const/4 v1, 0x0

	goto/32 :l_sdxUawGMdPsIFqvj_10

	nop

	:l_eHHMakeuFmhrRDoi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_HqFxErKvHdBfeGMr_7

	nop

	:l_KjnMcGbDWaLeUVGq_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_YjWzWCGWAxLsukjr_16

	nop

	:l_CMJyPnjbwnktbnTR_18
	goto/32 :before_first_instruction

	:jjFjAAKEViZdpppi
	goto/32 :l_ZdQhEDxkWRmALuFF_19

	nop

	:l_bCpMXtDFucZyASha_1
	const v1, 28
	goto/32 :l_vlkPNRaMRtTzGqaU_2

	nop

	:l_HqFxErKvHdBfeGMr_7
    move-object v0, p0

	goto/32 :l_PdiKndMxSYuutlaT_8

	nop

	:l_PhsMaGVpKdenjiBq_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_taEoljmqgGgHrikg_12

	nop

	:l_LILEeOIjLPvwRotd_5
	goto/32 :jjFjAAKEViZdpppi
	:EIXCGbMotLBlkyzn
	:URoeXFdqdovoYJyS

	goto/32 :l_eHHMakeuFmhrRDoi_6

	nop

	:l_ZdUsRoFNrlbebttJ_4
	if-lez v0, :gl_VCcmLYuaMTcRiYxp

	goto/32 :EIXCGbMotLBlkyzn

	:gl_VCcmLYuaMTcRiYxp	goto/32 :l_LILEeOIjLPvwRotd_5

	nop

	:l_taEoljmqgGgHrikg_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_oxzhvGxEuadbhhKj_13

	nop

	:l_YjWzWCGWAxLsukjr_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_lNEbytywlVrQlPaO_17

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_AyaevhCERyqDhFVC_0

	nop

	:l_rbIRRhWnwpXTOIFt_3
    return v0

	:after_last_instruction

	goto/32 :l_MwmEnnLOkeDFlCie_4

	nop

	:l_MwmEnnLOkeDFlCie_4
	goto/32 :before_first_instruction

	:l_RjoPWtOzJnfGOgyA_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_rbIRRhWnwpXTOIFt_3

	nop

	:l_iBgLzKQNhnxZugqq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_RjoPWtOzJnfGOgyA_2

	nop

	:l_AyaevhCERyqDhFVC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iBgLzKQNhnxZugqq_1

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_BiuziZNIdkZFdTLk_0

	nop

	:l_HvcaGPzSSOzmnXmS_1
    move-object v0, p0

	goto/32 :l_ZXPAZEyozFIsqdJm_2

	nop

	:l_GBfNtkKPEBuDdBLu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZQjFxIJwgGELpQfK_4

	nop

	:l_ZXPAZEyozFIsqdJm_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_GBfNtkKPEBuDdBLu_3

	nop

	:l_BiuziZNIdkZFdTLk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 17
	goto/32 :l_HvcaGPzSSOzmnXmS_1

	nop

	:l_ZQjFxIJwgGELpQfK_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_UvMVwTjvErIZotGB_0

	nop

	:l_YmtbHTUlhNwCBPQu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LJHopyxGOWRJmnDl_2

	nop

	:l_xsLJTYQqGeBRPRqA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CdfTOAscrStIXysP_4

	nop

	:l_CdfTOAscrStIXysP_4
	goto/32 :before_first_instruction

	:l_UvMVwTjvErIZotGB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_YmtbHTUlhNwCBPQu_1

	nop

	:l_LJHopyxGOWRJmnDl_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_xsLJTYQqGeBRPRqA_3

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_naSpHAfeUQuGkmhc_0

	nop

	:l_karEQozxznNBJCwJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eLVGcAZErQSrJVxb_4

	nop

	:l_akqqlewUwlJGxJbX_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_karEQozxznNBJCwJ_3

	nop

	:l_eLVGcAZErQSrJVxb_4
	goto/32 :before_first_instruction

	:l_XTPcIhZfFeZBkhjr_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_akqqlewUwlJGxJbX_2

	nop

	:l_naSpHAfeUQuGkmhc_0
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

	goto/32 :l_XTPcIhZfFeZBkhjr_1

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_YynKfSAtyhVyIhnR_0

	nop

	:l_XBKewgTydlcsdVqd_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XEpuEzJhbxxtbYlM_2

	nop

	:l_XEpuEzJhbxxtbYlM_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_oIQfjLwkgEyEmLKg_3

	nop

	:l_KbVMIfNdMYrUEDAK_4
	goto/32 :before_first_instruction

	:l_oIQfjLwkgEyEmLKg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KbVMIfNdMYrUEDAK_4

	nop

	:l_YynKfSAtyhVyIhnR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_XBKewgTydlcsdVqd_1

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_ypBTCOtwPmlPEBtt_0

	nop

	:l_OODBEihFYuminUzR_4
	goto/32 :before_first_instruction

	:l_ypBTCOtwPmlPEBtt_0
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

	goto/32 :l_zWqgwaMReQwamDuy_1

	nop

	:l_zWqgwaMReQwamDuy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_bNOOsujQGZlWyrkX_2

	nop

	:l_bNOOsujQGZlWyrkX_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_fKIRReeWtjVnglKv_3

	nop

	:l_fKIRReeWtjVnglKv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OODBEihFYuminUzR_4

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_uEGqrENQAuEAGshX_0

	nop

	:l_ETSgFGWpgUgfKlmL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FVeYwETNVrLKfbEC_2

	nop

	:l_uEGqrENQAuEAGshX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 12
	goto/32 :l_ETSgFGWpgUgfKlmL_1

	nop

	:l_FVeYwETNVrLKfbEC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_FTBPKeHKNzKjGmlf_3

	nop

	:l_FTBPKeHKNzKjGmlf_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_vVuMlQhkeRhuDNuE_0

	nop

	:l_DFCiDurKTmiUWOZp_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HdctXDwOBUfeYzOf_2

	nop

	:l_vVuMlQhkeRhuDNuE_0
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

	goto/32 :l_DFCiDurKTmiUWOZp_1

	nop

	:l_fiQkZrufusLUYITF_4
	goto/32 :before_first_instruction

	:l_HdctXDwOBUfeYzOf_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_MavrLqINYNqshGmZ_3

	nop

	:l_MavrLqINYNqshGmZ_3
    return-void

	:after_last_instruction

	goto/32 :l_fiQkZrufusLUYITF_4

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_SFOfrsDxzgORKmOu_0

	nop

	:l_JmcvwCIsRmrZyisQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_sVBOkQibiRZvYIjm_2

	nop

	:l_umUgeWrqiivjVWQt_4
	goto/32 :before_first_instruction

	:l_SFOfrsDxzgORKmOu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JmcvwCIsRmrZyisQ_1

	nop

	:l_YtpiilbsYNTXdCPW_3
    return v0

	:after_last_instruction

	goto/32 :l_umUgeWrqiivjVWQt_4

	nop

	:l_sVBOkQibiRZvYIjm_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_YtpiilbsYNTXdCPW_3

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_qxxycMwcbXvtzPHE_0

	nop

	:l_qxxycMwcbXvtzPHE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWJScKToGZqaWRPq_1

	nop

	:l_FESQDHhAOlyVQkXU_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_sEjXqfRCyMtDsffU_3

	nop

	:l_HRtebokdvQpaxSaH_4
	goto/32 :before_first_instruction

	:l_OWJScKToGZqaWRPq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FESQDHhAOlyVQkXU_2

	nop

	:l_sEjXqfRCyMtDsffU_3
    return v0

	:after_last_instruction

	goto/32 :l_HRtebokdvQpaxSaH_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_BCVxmpNNfpqUAhsM_0

	nop

	:l_XplmVpkFORWhmCFM_3
    return v0

	:after_last_instruction

	goto/32 :l_leibsjpWUfbYcjiU_4

	nop

	:l_leibsjpWUfbYcjiU_4
	goto/32 :before_first_instruction

	:l_BCVxmpNNfpqUAhsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_StOBYBlXduJXGvgs_1

	nop

	:l_DZsRdICAKEnfAvRx_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_XplmVpkFORWhmCFM_3

	nop

	:l_StOBYBlXduJXGvgs_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_DZsRdICAKEnfAvRx_2

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_ouLfQhJcNCseNPov_0

	nop

	:l_LjvzbOagqNvEOHDW_4
	goto/32 :before_first_instruction

	:l_ItNaxiYyYouQklJS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LjvzbOagqNvEOHDW_4

	nop

	:l_AGPTVUmGpBupazGo_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_RdiqURvZPFlBbDKy_2

	nop

	:l_ouLfQhJcNCseNPov_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_AGPTVUmGpBupazGo_1

	nop

	:l_RdiqURvZPFlBbDKy_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_ItNaxiYyYouQklJS_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bXeWbeLlBwWltIwE_0

	nop

	:l_bKANEEQgLIGLyKft_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UmzbuusmldXPuLKl_3

	nop

	:l_XZyeZDgskRLLAntF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_bKANEEQgLIGLyKft_2

	nop

	:l_bXeWbeLlBwWltIwE_0
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

	goto/32 :l_XZyeZDgskRLLAntF_1

	nop

	:l_AKchsubQnMbaSOzY_4
	goto/32 :before_first_instruction

	:l_UmzbuusmldXPuLKl_3
    return v0

	:after_last_instruction

	goto/32 :l_AKchsubQnMbaSOzY_4

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_izmpgbWnWtelJiXN_0

	nop

	:l_qQtzMWCexyxwurlP_4
	goto/32 :before_first_instruction

	:l_CzzuYsFrlhZtTIAU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qQtzMWCexyxwurlP_4

	nop

	:l_PSfftAiGogGPMjQQ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CzzuYsFrlhZtTIAU_3

	nop

	:l_ziIEMmUDDktlLjuX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_PSfftAiGogGPMjQQ_2

	nop

	:l_izmpgbWnWtelJiXN_0
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

	goto/32 :l_ziIEMmUDDktlLjuX_1

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KxYozgxMlAWOEAcJ_0

	nop

	:l_nwrbpugSzgCVpFSG_4
	goto/32 :before_first_instruction

	:l_ZoIeQPzRsUIWpaoy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nwrbpugSzgCVpFSG_4

	nop

	:l_xiTRnHMsTzeHQIRO_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_QLBLSnJYySkkyCJR_2

	nop

	:l_QLBLSnJYySkkyCJR_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZoIeQPzRsUIWpaoy_3

	nop

	:l_KxYozgxMlAWOEAcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xiTRnHMsTzeHQIRO_1

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ygfgIoYTUsSkawRh_0

	nop

	:l_bXFieOUDOPyfTiUf_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_BHRxHwwXVvjDqsSb_4

	nop

	:l_BHRxHwwXVvjDqsSb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_aLTLQyidwpQmjeGH_5

	nop

	:l_ygfgIoYTUsSkawRh_0
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

	goto/32 :l_BRhdyCeCLVynxVMh_1

	nop

	:l_UrMPaKsFhSuiYJmm_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bXFieOUDOPyfTiUf_3

	nop

	:l_aLTLQyidwpQmjeGH_5
	goto/32 :before_first_instruction

	:l_BRhdyCeCLVynxVMh_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_UrMPaKsFhSuiYJmm_2

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eTJHRGwaFIeyxCBY_0

	nop

	:l_DEAiKpRjHpNBPHID_4
	goto/32 :before_first_instruction

	:l_eTJHRGwaFIeyxCBY_0
	goto/32 :after_last_instruction

	:before_first_instruction
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

	goto/32 :l_jKigpnxZizutsDAo_1

	nop

	:l_jKigpnxZizutsDAo_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_jHDnoHmWOoRTPTAa_2

	nop

	:l_jHDnoHmWOoRTPTAa_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pBwLEdULaOBIkYSJ_3

	nop

	:l_pBwLEdULaOBIkYSJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DEAiKpRjHpNBPHID_4

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xaRNWTFQhBISLBdY_0

	nop

	:l_oZiYdMhIYOnYMRpn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SauWbFLbnhrsjYpP_4

	nop

	:l_lWnMVoORPmqMjNPW_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oZiYdMhIYOnYMRpn_3

	nop

	:l_lkwumAmuQQXtGfpp_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_lWnMVoORPmqMjNPW_2

	nop

	:l_xaRNWTFQhBISLBdY_0
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

	goto/32 :l_lkwumAmuQQXtGfpp_1

	nop

	:l_SauWbFLbnhrsjYpP_4
	goto/32 :before_first_instruction

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LLpSPKuieGjcxHLv_0

	nop

	:l_CwIdsupRruxiVYhD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iMvVgAcLWIojIpvh_4

	nop

	:l_iMvVgAcLWIojIpvh_4
	goto/32 :before_first_instruction

	:l_LLpSPKuieGjcxHLv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JkAEPCbvqYjunzLE_1

	nop

	:l_JkAEPCbvqYjunzLE_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xLzofbFswXVEgXEj_2

	nop

	:l_xLzofbFswXVEgXEj_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CwIdsupRruxiVYhD_3

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RRjkEyFjJpouagmo_0

	nop

	:l_KqNduigjezlvrbWo_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uYIUxAJxZafwZyjo_3

	nop

	:l_KlnoiXKAzARBPUkN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_KqNduigjezlvrbWo_2

	nop

	:l_VToXwUjNYKNIVWDk_4
	goto/32 :before_first_instruction

	:l_uYIUxAJxZafwZyjo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VToXwUjNYKNIVWDk_4

	nop

	:l_RRjkEyFjJpouagmo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KlnoiXKAzARBPUkN_1

	nop

.end method
