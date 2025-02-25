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
    value = "SMAP\nChannelCoroutine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,41:1\n702#2,2:42\n702#2,2:44\n702#2,2:46\n*S KotlinDebug\n*F\n+ 1 ChannelCoroutine.kt\nkotlinx/coroutines/channels/ChannelCoroutine\n*L\n21#1:42,2\n26#1:44,2\n32#1:46,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B+\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\"\u001a\u00020\u0003H\u0016J\u0012\u0010\"\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0007J\u0016\u0010\"\u001a\u00020\u00032\u000e\u0010#\u001a\n\u0018\u00010%j\u0004\u0018\u0001`&J\u0010\u0010\'\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H\u0016J\u0013\u0010(\u001a\u00020\t2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0096\u0001J.\u0010)\u001a\u00020\u00032#\u0010*\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010$\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00030+H\u0097\u0001J\u000f\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000/H\u0096\u0003J\u0016\u00100\u001a\u00020\t2\u0006\u00101\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0002\u00102J\u0010\u00103\u001a\u0004\u0018\u00018\u0000H\u0097\u0001\u00a2\u0006\u0002\u00104J\u0011\u00105\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\"\u00107\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096A\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00088\u00106J\u0013\u00109\u001a\u0004\u0018\u00018\u0000H\u0097A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J\u0019\u0010:\u001a\u00020\u00032\u0006\u00101\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u001f\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0019H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008=\u00104J\'\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00192\u0006\u00101\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\t8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0015X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R!\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00190\u0015X\u0096\u0005\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00158VX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0017R$\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u001f0\u001eX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006A"
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
        0x6,
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

	goto/32 :l_AlBLXwBiZywkrDRX_0

	nop

	:l_AlBLXwBiZywkrDRX_0
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

    .line 16
	goto/32 :l_qEspYtcfqcUYBVNc_1

	nop

	:l_LvLFTrPOxuHVgPJr_4
	goto/32 :before_first_instruction

	:l_iqcPTdCpbtQXTClu_3
    return-void

	:after_last_instruction

	goto/32 :l_LvLFTrPOxuHVgPJr_4

	nop

	:l_qEspYtcfqcUYBVNc_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_HTmwpRELufIOSsNZ_2

	nop

	:l_HTmwpRELufIOSsNZ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_iqcPTdCpbtQXTClu_3

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_TSiBOKPFBsgvnBzG_0

	nop

	:l_iESttOQEVZeuddFI_11
    move-object v4, p0

	goto/32 :l_oalJgviBCwGWgRyA_12

	nop

	:l_fVqbUTSNWRKZdSHk_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_WZYjrvuUjYjRzLcp_9

	nop

	:l_zeWDhZqsmzmEeqJR_5
	goto/32 :PgJXzLnuKOcnwALp
	:nvKnPHlHbBiKMJwD
	:eWSpOuVWtftONUJG

	goto/32 :l_aDjBFkgKKddlZRNb_6

	nop

	:l_mqmfjEeKkLhpznVr_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_fVqbUTSNWRKZdSHk_8

	nop

	:l_aullBZPTVeIyZcQA_21
	goto/32 :before_first_instruction

	:PgJXzLnuKOcnwALp
	goto/32 :l_RBIlFMiLCvuVWDEI_22

	nop

	:l_hEHiEDfFbhKXltCM_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_GwqsMCyhnCEGSXha_16

	nop

	:l_oalJgviBCwGWgRyA_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_NXflzXXEdGQVUFvK_13

	nop

	:l_FSJIisAJrIeUgqvu_2
	add-int v0, v0, v1
	goto/32 :l_mjWPSxUHcWKLUoWI_3

	nop

	:l_TSiBOKPFBsgvnBzG_0
	const v0, 7
	goto/32 :l_YlJZGcwocIeZpDHh_1

	nop

	:l_WZYjrvuUjYjRzLcp_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_iqckOGTNWJWDZIeN_10

	nop

	:l_RBIlFMiLCvuVWDEI_22
	goto/32 :eWSpOuVWtftONUJG
	:l_zadoyfxOnGEwDHTL_4
	if-lez v0, :gl_YPOKADTCVZtpNcyQ

	goto/32 :nvKnPHlHbBiKMJwD

	:gl_YPOKADTCVZtpNcyQ	goto/32 :l_zeWDhZqsmzmEeqJR_5

	nop

	:l_aDjBFkgKKddlZRNb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_mqmfjEeKkLhpznVr_7

	nop

	:l_iqckOGTNWJWDZIeN_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_iESttOQEVZeuddFI_11

	nop

	:l_NXflzXXEdGQVUFvK_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_XnNBXqhVFbVNyBiK_14

	nop

	:l_mjWPSxUHcWKLUoWI_3
	rem-int v0, v0, v1
	goto/32 :l_zadoyfxOnGEwDHTL_4

	nop

	:l_uRqarHDcJSmtkytF_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_WrnaixFcmUgyMBWo_18

	nop

	:l_XnNBXqhVFbVNyBiK_14
    move-object v5, p0

	goto/32 :l_hEHiEDfFbhKXltCM_15

	nop

	:l_xElseztxwuPBZliH_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_aLabhJzMuQwbtKIm_20

	nop

	:l_YlJZGcwocIeZpDHh_1
	const v1, 26
	goto/32 :l_FSJIisAJrIeUgqvu_2

	nop

	:l_GwqsMCyhnCEGSXha_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_uRqarHDcJSmtkytF_17

	nop

	:l_aLabhJzMuQwbtKIm_20
    return-void

	:after_last_instruction

	goto/32 :l_aullBZPTVeIyZcQA_21

	nop

	:l_WrnaixFcmUgyMBWo_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_xElseztxwuPBZliH_19

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_CzwbqduMJjBfuSDV_0

	nop

	:l_FYyfRpXGmepjjhJa_10
	if-eqz p1, :gl_olFfaBsYzNcytzDP

	goto/32 :cond_1

	:gl_olFfaBsYzNcytzDP
    .line 46
	goto/32 :l_ChdNrPthfpvrMWiJ_11

	nop

	:l_eqtJiZZgLPnNRlyt_28
	goto/32 :before_first_instruction

	:uhvffSsPeMVUQcYt
	goto/32 :l_KLualAQdkzIELvNU_29

	nop

	:l_JeMxVejRxRzqVZWR_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_hKuGlxUauhWIQuio_22

	nop

	:l_StwfdgamRwprPCpJ_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_hgnegREsuaxvAwZh_25

	nop

	:l_jTBIcmRgiYduZdNS_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_MWuSSyjiARMnQZVR_8

	nop

	:l_qDodmEAShVXmJRsm_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_iZriIsfNkEfKBpFX_17

	nop

	:l_KLualAQdkzIELvNU_29
	goto/32 :vMqRlYxxWYoJQtQO
	:l_xrgpSkPQplwSVSMg_27
    return-void

	:after_last_instruction

	goto/32 :l_eqtJiZZgLPnNRlyt_28

	nop

	:l_mWstXeXpQoVNYzlP_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_xrgpSkPQplwSVSMg_27

	nop

	:l_IpCdCktYnckzSkOx_5
	goto/32 :uhvffSsPeMVUQcYt
	:nxrrqiWbbphrdYES
	:vMqRlYxxWYoJQtQO

	goto/32 :l_TJPRfMhNmtlxEXVn_6

	nop

	:l_DZqsbmaaOltthGtX_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_StwfdgamRwprPCpJ_24

	nop

	:l_hUTUzbzlFyCYhfHX_18
    move-object v5, p0

	goto/32 :l_moAYTETkfgVdQgHP_19

	nop

	:l_yXqUlNBGBXfCfBPC_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_XeCUjjRRibTolQiK_15

	nop

	:l_hKuGlxUauhWIQuio_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_DZqsbmaaOltthGtX_23

	nop

	:l_xfeqAtvomkJsTbxO_2
	add-int v0, v0, v1
	goto/32 :l_YxTMdcAiKPNGtZvd_3

	nop

	:l_iZriIsfNkEfKBpFX_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_hUTUzbzlFyCYhfHX_18

	nop

	:l_hgnegREsuaxvAwZh_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_mWstXeXpQoVNYzlP_26

	nop

	:l_WXQdHbJAlmFWQoif_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_yXqUlNBGBXfCfBPC_14

	nop

	:l_TJPRfMhNmtlxEXVn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_jTBIcmRgiYduZdNS_7

	nop

	:l_CzwbqduMJjBfuSDV_0
	const v0, 14
	goto/32 :l_rMpXIPdDcCUdpyja_1

	nop

	:l_dYRtnccubOhavqVL_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_JeMxVejRxRzqVZWR_21

	nop

	:l_XeCUjjRRibTolQiK_15
    move-object v4, p0

	goto/32 :l_qDodmEAShVXmJRsm_16

	nop

	:l_eZoofWCsbvppxiFb_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_FYyfRpXGmepjjhJa_10

	nop

	:l_LkBsiNTVDGSnYSFm_4
	if-lez v0, :gl_ZfFajXcjQOAXMsng

	goto/32 :nxrrqiWbbphrdYES

	:gl_ZfFajXcjQOAXMsng	goto/32 :l_IpCdCktYnckzSkOx_5

	nop

	:l_moAYTETkfgVdQgHP_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_dYRtnccubOhavqVL_20

	nop

	:l_StjEejERdTqnUptS_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_WXQdHbJAlmFWQoif_13

	nop

	:l_rMpXIPdDcCUdpyja_1
	const v1, 18
	goto/32 :l_xfeqAtvomkJsTbxO_2

	nop

	:l_YxTMdcAiKPNGtZvd_3
	rem-int v0, v0, v1
	goto/32 :l_LkBsiNTVDGSnYSFm_4

	nop

	:l_ChdNrPthfpvrMWiJ_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_StjEejERdTqnUptS_12

	nop

	:l_MWuSSyjiARMnQZVR_8
	if-nez v0, :gl_clIgeHjLAEGpupdY

	goto/32 :cond_0

	:gl_clIgeHjLAEGpupdY
	goto/32 :l_eZoofWCsbvppxiFb_9

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_uMprsKTPbRQOQaDe_0

	nop

	:l_TeKNzVTeRlTVyseW_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_dDfLdWKjISsTPCVO_8

	nop

	:l_PjdBMZmguSnGINPp_20
    const/4 v0, 0x1

	goto/32 :l_XfcvAkDnvJgUhvud_21

	nop

	:l_UMCxqSHaIrnZHvfM_3
	rem-int v0, v0, v1
	goto/32 :l_NRdRlwQCsEMORBZu_4

	nop

	:l_uMprsKTPbRQOQaDe_0
	const v0, 19
	goto/32 :l_fiDVOpzpPePAFboU_1

	nop

	:l_MyftOCTMNkpqamWU_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_PjdBMZmguSnGINPp_20

	nop

	:l_XfcvAkDnvJgUhvud_21
    return v0

	:after_last_instruction

	goto/32 :l_SEFhYZWPgHKwQMxF_22

	nop

	:l_CDstFJNZtJBTOmdg_6
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
	goto/32 :l_TeKNzVTeRlTVyseW_7

	nop

	:l_OyjDMpaaOHAuQLrb_14
    move-object v5, p0

	goto/32 :l_yuuDqrBRZqeJiPJi_15

	nop

	:l_CRVLwuWmsvLrZpIu_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ADtKaYjodFERiUuE_10

	nop

	:l_NRdRlwQCsEMORBZu_4
	if-lez v0, :gl_WUCdnTtZYevTpYwI

	goto/32 :runRhOYNCnOMWzMl

	:gl_WUCdnTtZYevTpYwI	goto/32 :l_ZlQeRxRvAafVwcqr_5

	nop

	:l_fiDVOpzpPePAFboU_1
	const v1, 10
	goto/32 :l_WtMBRZXxfNDaWgBZ_2

	nop

	:l_SEFhYZWPgHKwQMxF_22
	goto/32 :before_first_instruction

	:LJUuUbdmvifWikWh
	goto/32 :l_UleYenMDAxjnSIlK_23

	nop

	:l_yuuDqrBRZqeJiPJi_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_NrXqPUQIKWZHfjkm_16

	nop

	:l_dDfLdWKjISsTPCVO_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_CRVLwuWmsvLrZpIu_9

	nop

	:l_ZlQeRxRvAafVwcqr_5
	goto/32 :LJUuUbdmvifWikWh
	:runRhOYNCnOMWzMl
	:cILcBxbuoVopVMut

	goto/32 :l_CDstFJNZtJBTOmdg_6

	nop

	:l_MaKNQlxJpbCrzSAc_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_MyftOCTMNkpqamWU_19

	nop

	:l_UleYenMDAxjnSIlK_23
	goto/32 :cILcBxbuoVopVMut
	:l_ZiKLebVMHZjRDvzJ_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_WCvrDVvYQOyPUkih_13

	nop

	:l_ADtKaYjodFERiUuE_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_oBWXrDLAxdxAHSdP_11

	nop

	:l_WtMBRZXxfNDaWgBZ_2
	add-int v0, v0, v1
	goto/32 :l_UMCxqSHaIrnZHvfM_3

	nop

	:l_WCvrDVvYQOyPUkih_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_OyjDMpaaOHAuQLrb_14

	nop

	:l_NrXqPUQIKWZHfjkm_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_TmltDEBptbvieQGd_17

	nop

	:l_oBWXrDLAxdxAHSdP_11
    move-object v4, p0

	goto/32 :l_ZiKLebVMHZjRDvzJ_12

	nop

	:l_TmltDEBptbvieQGd_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_MaKNQlxJpbCrzSAc_18

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_hpvahyVwRvfewSjb_0

	nop

	:l_QqiaXNBPGKvkWrcA_9
    const/4 v1, 0x0

	goto/32 :l_cCafCeRNBwkcuURZ_10

	nop

	:l_DJUdXkMKGkKqhxWP_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_QqiaXNBPGKvkWrcA_9

	nop

	:l_uSNWrYgnFXllDYfP_18
	goto/32 :before_first_instruction

	:zcNhIuJDKAROYEae
	goto/32 :l_BlVKsspWKvniLnCq_19

	nop

	:l_NlvNRkfivVOqoXom_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_tCSXPWuGGZatShhd_14

	nop

	:l_mkyUzUCgRVhrQWqf_3
	rem-int v0, v0, v1
	goto/32 :l_CtdqYDpZzpVtZfTy_4

	nop

	:l_NjcYqiNyNrklQswk_1
	const v1, 29
	goto/32 :l_RiTNKeakNpqOdlJs_2

	nop

	:l_cCafCeRNBwkcuURZ_10
    const/4 v2, 0x1

	goto/32 :l_ElVfoaNGnIxfOZko_11

	nop

	:l_PVNdmrkqaKqAalcv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_VQZNDtGogTVOAuWP_7

	nop

	:l_CwHwpURifrJpaOzK_5
	goto/32 :zcNhIuJDKAROYEae
	:dIUtzsNOMacGyagD
	:rZdpIecsTJTYYeIl

	goto/32 :l_PVNdmrkqaKqAalcv_6

	nop

	:l_tCSXPWuGGZatShhd_14
    move-object v1, v0

	goto/32 :l_cWYLsJAawSjUwIGd_15

	nop

	:l_RbkgEnwtNdVZFuBS_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_NlvNRkfivVOqoXom_13

	nop

	:l_hpvahyVwRvfewSjb_0
	const v0, 31
	goto/32 :l_NjcYqiNyNrklQswk_1

	nop

	:l_RiTNKeakNpqOdlJs_2
	add-int v0, v0, v1
	goto/32 :l_mkyUzUCgRVhrQWqf_3

	nop

	:l_bvgNgdckJLHsLSVj_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_BOQAsOfEVmaXEIRY_17

	nop

	:l_VQZNDtGogTVOAuWP_7
    move-object v0, p0

	goto/32 :l_DJUdXkMKGkKqhxWP_8

	nop

	:l_cWYLsJAawSjUwIGd_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_bvgNgdckJLHsLSVj_16

	nop

	:l_CtdqYDpZzpVtZfTy_4
	if-lez v0, :gl_UzApCodDJVfWDYda

	goto/32 :dIUtzsNOMacGyagD

	:gl_UzApCodDJVfWDYda	goto/32 :l_CwHwpURifrJpaOzK_5

	nop

	:l_ElVfoaNGnIxfOZko_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_RbkgEnwtNdVZFuBS_12

	nop

	:l_BlVKsspWKvniLnCq_19
	goto/32 :rZdpIecsTJTYYeIl
	:l_BOQAsOfEVmaXEIRY_17
    return-void

	:after_last_instruction

	goto/32 :l_uSNWrYgnFXllDYfP_18

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_OGnHjvACYhuUHQSR_0

	nop

	:l_IgHZdHLuaxDjBRmC_3
    return v0

	:after_last_instruction

	goto/32 :l_BUrPfuIZqvAXRMwW_4

	nop

	:l_bVXJwGqWKvnWBzML_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_IgHZdHLuaxDjBRmC_3

	nop

	:l_OGnHjvACYhuUHQSR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCNnnvGXDkVWwKrF_1

	nop

	:l_BUrPfuIZqvAXRMwW_4
	goto/32 :before_first_instruction

	:l_nCNnnvGXDkVWwKrF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_bVXJwGqWKvnWBzML_2

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_qhGnnnzSUoOQQWRA_0

	nop

	:l_ATkNMnFRmfBIvFdt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RQltdNxqOcmSxvqE_4

	nop

	:l_ivWXWpizOAObEHRY_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ATkNMnFRmfBIvFdt_3

	nop

	:l_JOKyHhyReSvvqvJl_1
    move-object v0, p0

	goto/32 :l_ivWXWpizOAObEHRY_2

	nop

	:l_qhGnnnzSUoOQQWRA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 18
	goto/32 :l_JOKyHhyReSvvqvJl_1

	nop

	:l_RQltdNxqOcmSxvqE_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_PwOKxvQjWLQAEXXh_0

	nop

	:l_PckmoMrMwvJEiaCA_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_bpGKgHSPJtgatqoz_2

	nop

	:l_PwOKxvQjWLQAEXXh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_PckmoMrMwvJEiaCA_1

	nop

	:l_INIZBlCrBtyLOsOc_4
	goto/32 :before_first_instruction

	:l_itqhsKnMneHJyanE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_INIZBlCrBtyLOsOc_4

	nop

	:l_bpGKgHSPJtgatqoz_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_itqhsKnMneHJyanE_3

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_CRbOhiSIUGOEeEDs_0

	nop

	:l_HbWiPUOhdmqPUyFL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_juBNJwvqmeMEFOFw_4

	nop

	:l_CRbOhiSIUGOEeEDs_0
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

	goto/32 :l_ztRbuuZRbScGjknw_1

	nop

	:l_npirvpqOBeWOkLGr_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_HbWiPUOhdmqPUyFL_3

	nop

	:l_ztRbuuZRbScGjknw_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_npirvpqOBeWOkLGr_2

	nop

	:l_juBNJwvqmeMEFOFw_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_SaZBByWTDYKUHAzG_0

	nop

	:l_XeEXahTWbPeywtTp_4
	goto/32 :before_first_instruction

	:l_ofCFIvyBupsmAGpq_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_zxbhYmKSRAJmXtFH_3

	nop

	:l_SaZBByWTDYKUHAzG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_sZgKLCOEXWHQynlR_1

	nop

	:l_zxbhYmKSRAJmXtFH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XeEXahTWbPeywtTp_4

	nop

	:l_sZgKLCOEXWHQynlR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ofCFIvyBupsmAGpq_2

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_zrsOAFQqLCemExBK_0

	nop

	:l_VgiRzDKojwYIObIW_4
	goto/32 :before_first_instruction

	:l_zrsOAFQqLCemExBK_0
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

	goto/32 :l_cmSGAQmdlSfQKNLj_1

	nop

	:l_WNlurYIoTlhSXSgG_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_fqYbxNHjdbMXNyad_3

	nop

	:l_cmSGAQmdlSfQKNLj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WNlurYIoTlhSXSgG_2

	nop

	:l_fqYbxNHjdbMXNyad_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VgiRzDKojwYIObIW_4

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_VwHKOMQbkQVreaQc_0

	nop

	:l_VwHKOMQbkQVreaQc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/Channel<",
            "TE;>;"
        }
    .end annotation

    .line 13
	goto/32 :l_tbvzOUVffhzoIZhg_1

	nop

	:l_meILPluLNPMcxuWB_3
	goto/32 :before_first_instruction

	:l_tbvzOUVffhzoIZhg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_YbhfkIYGzUhaOgTW_2

	nop

	:l_YbhfkIYGzUhaOgTW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_meILPluLNPMcxuWB_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_HKUjtweMgbbrWpLm_0

	nop

	:l_HKUjtweMgbbrWpLm_0
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

	goto/32 :l_RnqoGWKdgPtzpuYy_1

	nop

	:l_ejJWpoWBjQuCTopB_3
    return-void

	:after_last_instruction

	goto/32 :l_MYVFORghZQboPWvC_4

	nop

	:l_zUMnUFhnTXhByoWP_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ejJWpoWBjQuCTopB_3

	nop

	:l_RnqoGWKdgPtzpuYy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_zUMnUFhnTXhByoWP_2

	nop

	:l_MYVFORghZQboPWvC_4
	goto/32 :before_first_instruction

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_cQtBEnuhdgzIrLeE_0

	nop

	:l_nPLSQSNYIJxZdpfg_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_ODvvgbfnpINwSnZi_3

	nop

	:l_cQtBEnuhdgzIrLeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SGNeeaDffLkDejlj_1

	nop

	:l_EYdikiyBEKajhVip_4
	goto/32 :before_first_instruction

	:l_SGNeeaDffLkDejlj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_nPLSQSNYIJxZdpfg_2

	nop

	:l_ODvvgbfnpINwSnZi_3
    return v0

	:after_last_instruction

	goto/32 :l_EYdikiyBEKajhVip_4

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_XuPXLxaBUmBIEzWV_0

	nop

	:l_qPNffKZOLEjArmIq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_jdaEpYbUWqNgXaXq_2

	nop

	:l_NwupBzHXVRVUtdnB_4
	goto/32 :before_first_instruction

	:l_vcgCrtxuOcADRMsl_3
    return v0

	:after_last_instruction

	goto/32 :l_NwupBzHXVRVUtdnB_4

	nop

	:l_jdaEpYbUWqNgXaXq_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_vcgCrtxuOcADRMsl_3

	nop

	:l_XuPXLxaBUmBIEzWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPNffKZOLEjArmIq_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_rjQQeXJEHxsmFEYB_0

	nop

	:l_IqKdRajOmZINWchD_4
	goto/32 :before_first_instruction

	:l_rjQQeXJEHxsmFEYB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mgIfALYIsbhUeYrm_1

	nop

	:l_ZOIETlLEXgngkNLv_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_CKPVdnZVyxBkDPBH_3

	nop

	:l_CKPVdnZVyxBkDPBH_3
    return v0

	:after_last_instruction

	goto/32 :l_IqKdRajOmZINWchD_4

	nop

	:l_mgIfALYIsbhUeYrm_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZOIETlLEXgngkNLv_2

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_njaMbzXiOPbpymqk_0

	nop

	:l_LtcHpsfIhRPhzgjI_4
	goto/32 :before_first_instruction

	:l_dgtYYysQqxwMSEMm_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_nfuUZrNzfuSVwlHU_3

	nop

	:l_nfuUZrNzfuSVwlHU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LtcHpsfIhRPhzgjI_4

	nop

	:l_xwpUtEFUcEzNybNr_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_dgtYYysQqxwMSEMm_2

	nop

	:l_njaMbzXiOPbpymqk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_xwpUtEFUcEzNybNr_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KhCjrOgwVtbfVlPL_0

	nop

	:l_jbQzAwCtQpmfuosd_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_oQbaPvIsWAOvVszD_3

	nop

	:l_TrDzoXTgJIEtopEJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_jbQzAwCtQpmfuosd_2

	nop

	:l_oQbaPvIsWAOvVszD_3
    return v0

	:after_last_instruction

	goto/32 :l_PLYapnuZqqbvFFWn_4

	nop

	:l_KhCjrOgwVtbfVlPL_0
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

	goto/32 :l_TrDzoXTgJIEtopEJ_1

	nop

	:l_PLYapnuZqqbvFFWn_4
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_kSFPaJAKSHRzNGar_0

	nop

	:l_kSFPaJAKSHRzNGar_0
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

	goto/32 :l_kpUMFjQyCXBqYqGQ_1

	nop

	:l_vMOPMwDMUvTZhnDD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vFFummpsHWXcvgRC_4

	nop

	:l_vFFummpsHWXcvgRC_4
	goto/32 :before_first_instruction

	:l_kpUMFjQyCXBqYqGQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_alvDbwUYDHHpNZQF_2

	nop

	:l_alvDbwUYDHHpNZQF_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vMOPMwDMUvTZhnDD_3

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VNpaIMOOunirTUVo_0

	nop

	:l_bvdhUOTRfWyYiHKz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jaGZWAZjnKvbLGBQ_4

	nop

	:l_jaGZWAZjnKvbLGBQ_4
	goto/32 :before_first_instruction

	:l_VNpaIMOOunirTUVo_0
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

	goto/32 :l_GJKRrcxnjQpHDXTo_1

	nop

	:l_GJKRrcxnjQpHDXTo_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_NvNDcgarQTVafmmG_2

	nop

	:l_NvNDcgarQTVafmmG_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bvdhUOTRfWyYiHKz_3

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RRanvajkQuIysxsn_0

	nop

	:l_FsABTcHVYEkrzFoE_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_qwYpdxQcZPuuvgHt_4

	nop

	:l_RRanvajkQuIysxsn_0
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

	goto/32 :l_JoJIZnRwSbbErGlB_1

	nop

	:l_tLFPSJzTBwgtQdeb_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FsABTcHVYEkrzFoE_3

	nop

	:l_qwYpdxQcZPuuvgHt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CJxvGyMJcrJkCFCp_5

	nop

	:l_JoJIZnRwSbbErGlB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_tLFPSJzTBwgtQdeb_2

	nop

	:l_CJxvGyMJcrJkCFCp_5
	goto/32 :before_first_instruction

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EAJgKhhDPtlZGbRX_0

	nop

	:l_IietnGmgKBFHmUvK_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FzFDbrmkXrsrsUOU_3

	nop

	:l_FzFDbrmkXrsrsUOU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mppUzuXaVZiOLhNI_4

	nop

	:l_byVDkAkmBAsJXRGM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_IietnGmgKBFHmUvK_2

	nop

	:l_mppUzuXaVZiOLhNI_4
	goto/32 :before_first_instruction

	:l_EAJgKhhDPtlZGbRX_0
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

	goto/32 :l_byVDkAkmBAsJXRGM_1

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_byECVmoLFKGvXiQY_0

	nop

	:l_mRuMFjnrmYjmwKnl_4
	goto/32 :before_first_instruction

	:l_wmpAxPapZNsCYTNs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mRuMFjnrmYjmwKnl_4

	nop

	:l_rkAkuACgvfhBLLqg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_knuXJtnmNfHIXiWj_2

	nop

	:l_knuXJtnmNfHIXiWj_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wmpAxPapZNsCYTNs_3

	nop

	:l_byECVmoLFKGvXiQY_0
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

	goto/32 :l_rkAkuACgvfhBLLqg_1

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QleMOCZtxlrNLwIR_0

	nop

	:l_QYbFBMYmvgWBztZo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ikAJUUDDseWNlGfm_4

	nop

	:l_ReqkvDmspONHypdw_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gFKBeLTDMaBPqUYi_2

	nop

	:l_QleMOCZtxlrNLwIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ReqkvDmspONHypdw_1

	nop

	:l_ikAJUUDDseWNlGfm_4
	goto/32 :before_first_instruction

	:l_gFKBeLTDMaBPqUYi_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QYbFBMYmvgWBztZo_3

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nUEgBAievaaVLtpi_0

	nop

	:l_aUyXIqUKjXXpeNDu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pbrlBolOuYBbYFMD_4

	nop

	:l_pbrlBolOuYBbYFMD_4
	goto/32 :before_first_instruction

	:l_YnpiQXVKlyisMkxD_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aUyXIqUKjXXpeNDu_3

	nop

	:l_nUEgBAievaaVLtpi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zrmzSbSsrDyJGLpp_1

	nop

	:l_zrmzSbSsrDyJGLpp_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_YnpiQXVKlyisMkxD_2

	nop

.end method
