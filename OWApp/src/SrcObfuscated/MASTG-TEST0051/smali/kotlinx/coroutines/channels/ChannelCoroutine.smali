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

	goto/32 :l_nllzzPRyabWhNdda_0

	nop

	:l_hUqggkHIAuoaHlKU_3
    return-void

	:after_last_instruction

	goto/32 :l_dKbUscBGersPGGjE_4

	nop

	:l_nllzzPRyabWhNdda_0
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
	goto/32 :l_bSIOLprHvIDTEEVv_1

	nop

	:l_bSIOLprHvIDTEEVv_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_sTnsKWwyWVNIyQCP_2

	nop

	:l_dKbUscBGersPGGjE_4
	goto/32 :before_first_instruction

	:l_sTnsKWwyWVNIyQCP_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_hUqggkHIAuoaHlKU_3

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_otEhjKLggOgNMrxa_0

	nop

	:l_lCClkPJsdNYCiQCQ_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_eihXzUQJsVreuHvL_6

	nop

	:l_aGteIUCkrSwGluDa_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_gMPXVoBWKnqjvgqy_16

	nop

	:l_bblMSdBzDjqojsxv_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_KbpDjyPKzyfOhIoy_20

	nop

	:l_eihXzUQJsVreuHvL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_odswBCnWSkWQQvhJ_7

	nop

	:l_KbpDjyPKzyfOhIoy_20
    return-void

	:after_last_instruction

	goto/32 :l_eUedCMMbZomnWArT_21

	nop

	:l_bbNeaVhNMzfGtLtH_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_kULBkvqLitgHbHTN_18

	nop

	:l_zojsJfaepGBLyIuC_11
    move-object v4, p0

	goto/32 :l_zhGDopbDbszNEblP_12

	nop

	:l_eUedCMMbZomnWArT_21
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_wzLISvyllEHHvWjD_22

	nop

	:l_HELjlRyPnWLxPoJz_14
    move-object v5, p0

	goto/32 :l_aGteIUCkrSwGluDa_15

	nop

	:l_YYfQWFsataHthBhO_2
	add-int v0, v0, v1
	goto/32 :l_UvZJLyaFyidcyGye_3

	nop

	:l_kZLwpToYnNFbAotB_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_WnUqEYqxFqnnlYAx_10

	nop

	:l_uiDWFXPdipBeEaPs_1
	const v1, 11
	goto/32 :l_YYfQWFsataHthBhO_2

	nop

	:l_kULBkvqLitgHbHTN_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_bblMSdBzDjqojsxv_19

	nop

	:l_YXgAMHqbeGAAlvRz_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_kZLwpToYnNFbAotB_9

	nop

	:l_odswBCnWSkWQQvhJ_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_YXgAMHqbeGAAlvRz_8

	nop

	:l_vdVjCCpSXPcsMbpj_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_HELjlRyPnWLxPoJz_14

	nop

	:l_UvZJLyaFyidcyGye_3
	rem-int v0, v0, v1
	goto/32 :l_zaKNmoDtjGAYSPXM_4

	nop

	:l_gMPXVoBWKnqjvgqy_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_bbNeaVhNMzfGtLtH_17

	nop

	:l_zaKNmoDtjGAYSPXM_4
	if-lez v0, :gl_DqSZUQlFkcfCXOQW

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_DqSZUQlFkcfCXOQW	goto/32 :l_lCClkPJsdNYCiQCQ_5

	nop

	:l_otEhjKLggOgNMrxa_0
	const v0, 31
	goto/32 :l_uiDWFXPdipBeEaPs_1

	nop

	:l_wzLISvyllEHHvWjD_22
	goto/32 :HgRndjEiofwGBzhS
	:l_WnUqEYqxFqnnlYAx_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_zojsJfaepGBLyIuC_11

	nop

	:l_zhGDopbDbszNEblP_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_vdVjCCpSXPcsMbpj_13

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_uxXLYxJyMquzphHc_0

	nop

	:l_dBkUKiSuGcRVOJnr_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_bEwpbUFVfCuhPFeG_13

	nop

	:l_NyTCFhzytgOucLML_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_dBkUKiSuGcRVOJnr_12

	nop

	:l_AOQbFrlhRXAnZAJk_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_rbVcBuZYxhKllgjS_22

	nop

	:l_uSzpfHrgAJXuzhhH_1
	const v1, 7
	goto/32 :l_ebNhfstFWBrwLNpP_2

	nop

	:l_czXjohHzKZUdFajN_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_VwDGeLQfTsAuaZPY_26

	nop

	:l_ebNhfstFWBrwLNpP_2
	add-int v0, v0, v1
	goto/32 :l_MfAuhtjPufEPTUUq_3

	nop

	:l_HUJrVimLGuHZciTN_28
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_YxHroBNghtgWOwZc_29

	nop

	:l_NLTxPKFjZCGgboag_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_AOQbFrlhRXAnZAJk_21

	nop

	:l_GUzIluNQWsmVlNee_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_VCNEuodfqIpMWrID_15

	nop

	:l_VHPQpBEPyqfqglcA_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_QEUwGnjHpkTzoqsz_17

	nop

	:l_YxHroBNghtgWOwZc_29
	goto/32 :VkJYzuCGaEjnUjIe
	:l_BLjckzOHzRLvBvZg_27
    return-void

	:after_last_instruction

	goto/32 :l_HUJrVimLGuHZciTN_28

	nop

	:l_kNdHlsKBBQlokTtT_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_wwlcvjDMmKfrIBgs_10

	nop

	:l_EvfYGVHKDXRJtrDL_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_NLTxPKFjZCGgboag_20

	nop

	:l_PhCUpZqtksVQLdZN_8
	if-nez v0, :gl_APFdeAxYWrKiArfa

	goto/32 :cond_0

	:gl_APFdeAxYWrKiArfa
	goto/32 :l_kNdHlsKBBQlokTtT_9

	nop

	:l_QEUwGnjHpkTzoqsz_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_DFzbIQmMAzDGKcAm_18

	nop

	:l_rGistIqLrVLyKMEe_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_czXjohHzKZUdFajN_25

	nop

	:l_uFpkCsldRlVisown_4
	if-lez v0, :gl_FTlXuDUAGSMgEZYm

	goto/32 :ywcVanqNbhATrCFz

	:gl_FTlXuDUAGSMgEZYm	goto/32 :l_ytnwdWQRstKNnHjD_5

	nop

	:l_VCNEuodfqIpMWrID_15
    move-object v4, p0

	goto/32 :l_VHPQpBEPyqfqglcA_16

	nop

	:l_bDmmJKbLFRSdgvcT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_zfgOouceQYHFuiOQ_7

	nop

	:l_ytnwdWQRstKNnHjD_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_bDmmJKbLFRSdgvcT_6

	nop

	:l_wwlcvjDMmKfrIBgs_10
	if-eqz p1, :gl_CbivysiFHnuLcPVt

	goto/32 :cond_1

	:gl_CbivysiFHnuLcPVt
    .line 46
	goto/32 :l_NyTCFhzytgOucLML_11

	nop

	:l_VwDGeLQfTsAuaZPY_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_BLjckzOHzRLvBvZg_27

	nop

	:l_bEwpbUFVfCuhPFeG_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_GUzIluNQWsmVlNee_14

	nop

	:l_rbVcBuZYxhKllgjS_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_UdTWuDcHEPPnkdXN_23

	nop

	:l_zfgOouceQYHFuiOQ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_PhCUpZqtksVQLdZN_8

	nop

	:l_uxXLYxJyMquzphHc_0
	const v0, 7
	goto/32 :l_uSzpfHrgAJXuzhhH_1

	nop

	:l_UdTWuDcHEPPnkdXN_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_rGistIqLrVLyKMEe_24

	nop

	:l_MfAuhtjPufEPTUUq_3
	rem-int v0, v0, v1
	goto/32 :l_uFpkCsldRlVisown_4

	nop

	:l_DFzbIQmMAzDGKcAm_18
    move-object v5, p0

	goto/32 :l_EvfYGVHKDXRJtrDL_19

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_ygRKqlwabCtdEmLa_0

	nop

	:l_ztxVzEiKoUIWgKon_23
	goto/32 :ixanVRrSwPOilkJE
	:l_ritwZfwZdmSOwMOb_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_hZtQRBQCVynodMks_13

	nop

	:l_WHSuUfTaeLvvXueN_1
	const v1, 6
	goto/32 :l_BqoxKlutpKEKZfQE_2

	nop

	:l_GmwjSfabMcaamRDy_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_TrKHhIZbygXpsZRh_19

	nop

	:l_ygRKqlwabCtdEmLa_0
	const v0, 10
	goto/32 :l_WHSuUfTaeLvvXueN_1

	nop

	:l_TrKHhIZbygXpsZRh_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_TLDsTaSztXLpxpla_20

	nop

	:l_IHAbhStWOTLwVhbt_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_kxBupSrekHPdjKJm_8

	nop

	:l_dCqZeFjVPCYDympS_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_GmwjSfabMcaamRDy_18

	nop

	:l_yuyAqkgDtwrStSDy_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ZjeNtGOMUiCqVAYG_10

	nop

	:l_TEbYOrvJWwwgiyNa_3
	rem-int v0, v0, v1
	goto/32 :l_cIDpqXpPlyLMGnEl_4

	nop

	:l_ZjeNtGOMUiCqVAYG_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_xSEJwUKKaQkCpMEh_11

	nop

	:l_BqoxKlutpKEKZfQE_2
	add-int v0, v0, v1
	goto/32 :l_TEbYOrvJWwwgiyNa_3

	nop

	:l_xSEJwUKKaQkCpMEh_11
    move-object v4, p0

	goto/32 :l_ritwZfwZdmSOwMOb_12

	nop

	:l_uRwZyuHeCqSuFNLz_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_RHiABLuqBUStnnsd_16

	nop

	:l_teKscOdbXTbixMcz_6
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
	goto/32 :l_IHAbhStWOTLwVhbt_7

	nop

	:l_kxBupSrekHPdjKJm_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_yuyAqkgDtwrStSDy_9

	nop

	:l_hZtQRBQCVynodMks_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_icLSEgmTPwrMcIgO_14

	nop

	:l_DbMIafcTtsOEEHDC_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_teKscOdbXTbixMcz_6

	nop

	:l_DDFonOBnFZpkWtcb_21
    return v0

	:after_last_instruction

	goto/32 :l_IuRxZuKEhKMkbPDo_22

	nop

	:l_icLSEgmTPwrMcIgO_14
    move-object v5, p0

	goto/32 :l_uRwZyuHeCqSuFNLz_15

	nop

	:l_RHiABLuqBUStnnsd_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_dCqZeFjVPCYDympS_17

	nop

	:l_IuRxZuKEhKMkbPDo_22
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_ztxVzEiKoUIWgKon_23

	nop

	:l_TLDsTaSztXLpxpla_20
    const/4 v0, 0x1

	goto/32 :l_DDFonOBnFZpkWtcb_21

	nop

	:l_cIDpqXpPlyLMGnEl_4
	if-lez v0, :gl_vkqwjOcxVKRFhmKq

	goto/32 :BgNEnsdwbsaldCVo

	:gl_vkqwjOcxVKRFhmKq	goto/32 :l_DbMIafcTtsOEEHDC_5

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_FMoQATmFrkURqTlc_0

	nop

	:l_bNGFJDuufQBdGFhL_14
    move-object v1, v0

	goto/32 :l_dpHzhilrpqPKPxHi_15

	nop

	:l_uFIUcekXglypxdji_2
	add-int v0, v0, v1
	goto/32 :l_FaXLTeaWFYzOEhub_3

	nop

	:l_tmLoYIDqKorhkJVf_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_daUfynHAMuEhYmGt_13

	nop

	:l_XpyJslFIKrIgvzWb_1
	const v1, 30
	goto/32 :l_uFIUcekXglypxdji_2

	nop

	:l_WZUwNDHcVAoXzCkL_10
    const/4 v2, 0x1

	goto/32 :l_LFApgHfEKyJrDQWW_11

	nop

	:l_TObtVzqqIEedXCAG_4
	if-lez v0, :gl_xicqICncjLpHjkRb

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_xicqICncjLpHjkRb	goto/32 :l_NMYqLVqOsMDuhoZR_5

	nop

	:l_STamLSeWlNNKsAHm_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_mrkOEWbzudIXLxLN_17

	nop

	:l_dpHzhilrpqPKPxHi_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_STamLSeWlNNKsAHm_16

	nop

	:l_NMYqLVqOsMDuhoZR_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_BBRePnhRZcViGfxQ_6

	nop

	:l_fmktDDBvyznVSxke_7
    move-object v0, p0

	goto/32 :l_nAHpjeBkovIhvkxX_8

	nop

	:l_nAHpjeBkovIhvkxX_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_pDjaMQZVrHyFVWBD_9

	nop

	:l_mrkOEWbzudIXLxLN_17
    return-void

	:after_last_instruction

	goto/32 :l_nYjLrzQwIhMbXTWR_18

	nop

	:l_BBRePnhRZcViGfxQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_fmktDDBvyznVSxke_7

	nop

	:l_daUfynHAMuEhYmGt_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_bNGFJDuufQBdGFhL_14

	nop

	:l_FaXLTeaWFYzOEhub_3
	rem-int v0, v0, v1
	goto/32 :l_TObtVzqqIEedXCAG_4

	nop

	:l_LFApgHfEKyJrDQWW_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_tmLoYIDqKorhkJVf_12

	nop

	:l_FMoQATmFrkURqTlc_0
	const v0, 5
	goto/32 :l_XpyJslFIKrIgvzWb_1

	nop

	:l_CgmSTGXrZkGiOPjY_19
	goto/32 :UFWHtEQhxMtPYeXw
	:l_pDjaMQZVrHyFVWBD_9
    const/4 v1, 0x0

	goto/32 :l_WZUwNDHcVAoXzCkL_10

	nop

	:l_nYjLrzQwIhMbXTWR_18
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_CgmSTGXrZkGiOPjY_19

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_RALQMbUFwthRyLTt_0

	nop

	:l_fTdbmBWQPqpHzGlW_3
    return v0

	:after_last_instruction

	goto/32 :l_UORciRSugWEDoUEF_4

	nop

	:l_RALQMbUFwthRyLTt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqFssMZhgKbbYNXT_1

	nop

	:l_vyocLjwMyMAqxdKn_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_fTdbmBWQPqpHzGlW_3

	nop

	:l_UORciRSugWEDoUEF_4
	goto/32 :before_first_instruction

	:l_IqFssMZhgKbbYNXT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_vyocLjwMyMAqxdKn_2

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_EAhgWBGbKysfBLMh_0

	nop

	:l_EAhgWBGbKysfBLMh_0
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
	goto/32 :l_NHxxfardptPEUfjC_1

	nop

	:l_zTxWZRXeHOPkugaO_4
	goto/32 :before_first_instruction

	:l_fSiDBTpiLBAtBHGg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zTxWZRXeHOPkugaO_4

	nop

	:l_GDtVFpCwRLVWaxph_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_fSiDBTpiLBAtBHGg_3

	nop

	:l_NHxxfardptPEUfjC_1
    move-object v0, p0

	goto/32 :l_GDtVFpCwRLVWaxph_2

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_yhXvDvCeKsghwZoS_0

	nop

	:l_SyqHsnsBHoImcPkb_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_KIHlImghIiHaIeVG_3

	nop

	:l_KIHlImghIiHaIeVG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HlrJKkqIIfTxtiop_4

	nop

	:l_UPyYkdsAMGYKCquk_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_SyqHsnsBHoImcPkb_2

	nop

	:l_yhXvDvCeKsghwZoS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_UPyYkdsAMGYKCquk_1

	nop

	:l_HlrJKkqIIfTxtiop_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_jeJHiUoKYfYQodWT_0

	nop

	:l_MBaazmrjynhjvoin_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TvLZdeiRNoSnJXoW_4

	nop

	:l_rhHLZMqnjgIxZInn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_yLdssiOPCfzKiMil_2

	nop

	:l_yLdssiOPCfzKiMil_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_MBaazmrjynhjvoin_3

	nop

	:l_jeJHiUoKYfYQodWT_0
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

	goto/32 :l_rhHLZMqnjgIxZInn_1

	nop

	:l_TvLZdeiRNoSnJXoW_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_JqduLnIsVasllcJt_0

	nop

	:l_rBOeHuauuLyyyxIv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RWJOlvzluEWyILEm_4

	nop

	:l_dfxZvBoCRHfCMTmb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_jTDJiRmykkWIufOL_2

	nop

	:l_RWJOlvzluEWyILEm_4
	goto/32 :before_first_instruction

	:l_JqduLnIsVasllcJt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_dfxZvBoCRHfCMTmb_1

	nop

	:l_jTDJiRmykkWIufOL_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_rBOeHuauuLyyyxIv_3

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_jpGeubNRYdRGEelV_0

	nop

	:l_lfPcAlqgHBeLWOfz_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_lVxXHQOifeGUVwxl_3

	nop

	:l_IuLmGkXBrMurWqKv_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_lfPcAlqgHBeLWOfz_2

	nop

	:l_jpGeubNRYdRGEelV_0
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

	goto/32 :l_IuLmGkXBrMurWqKv_1

	nop

	:l_lVxXHQOifeGUVwxl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_daTTuePiIUyIOxXk_4

	nop

	:l_daTTuePiIUyIOxXk_4
	goto/32 :before_first_instruction

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_UdjCVGHIcHIqlTfh_0

	nop

	:l_fNyEbepwwyHeunvn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SimLEURqHjtkFkHT_3

	nop

	:l_UdjCVGHIcHIqlTfh_0
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
	goto/32 :l_AEwUAPhqRtPkzwOD_1

	nop

	:l_SimLEURqHjtkFkHT_3
	goto/32 :before_first_instruction

	:l_AEwUAPhqRtPkzwOD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_fNyEbepwwyHeunvn_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_AzYpXjWMmNkcparh_0

	nop

	:l_cXkwFvoNFSKTVSkC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_JYCPemSWrdkgXQcD_2

	nop

	:l_JYCPemSWrdkgXQcD_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_XDdGmEYaVOxDLOxu_3

	nop

	:l_xJOxGKlMbTlXIDqF_4
	goto/32 :before_first_instruction

	:l_AzYpXjWMmNkcparh_0
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

	goto/32 :l_cXkwFvoNFSKTVSkC_1

	nop

	:l_XDdGmEYaVOxDLOxu_3
    return-void

	:after_last_instruction

	goto/32 :l_xJOxGKlMbTlXIDqF_4

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_LfCierBQdfXCfyQN_0

	nop

	:l_uTwUfpIObPkrTsit_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_wDNBxCjeNveWoExI_2

	nop

	:l_LfCierBQdfXCfyQN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTwUfpIObPkrTsit_1

	nop

	:l_CcMzsXyKDMyBgYPL_3
    return v0

	:after_last_instruction

	goto/32 :l_dHDVJbDiDjZPWXDm_4

	nop

	:l_dHDVJbDiDjZPWXDm_4
	goto/32 :before_first_instruction

	:l_wDNBxCjeNveWoExI_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_CcMzsXyKDMyBgYPL_3

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_buxvmudOJNLyRivB_0

	nop

	:l_HgiJCeQWrGuwdMin_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_MmoCnOVvlTHEvbAR_3

	nop

	:l_buxvmudOJNLyRivB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmWLQjroCPjWniAp_1

	nop

	:l_tmWLQjroCPjWniAp_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HgiJCeQWrGuwdMin_2

	nop

	:l_MmoCnOVvlTHEvbAR_3
    return v0

	:after_last_instruction

	goto/32 :l_idvxejfiEOoRtcrR_4

	nop

	:l_idvxejfiEOoRtcrR_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_kkqDNjIeczLjlDgM_0

	nop

	:l_uUdwwoPFXfFQKMfV_4
	goto/32 :before_first_instruction

	:l_xtQlkWnSQyReFJQE_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mUZWwLdevGHturqZ_2

	nop

	:l_RtsWbtepPbfQuGFr_3
    return v0

	:after_last_instruction

	goto/32 :l_uUdwwoPFXfFQKMfV_4

	nop

	:l_mUZWwLdevGHturqZ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_RtsWbtepPbfQuGFr_3

	nop

	:l_kkqDNjIeczLjlDgM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xtQlkWnSQyReFJQE_1

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_egLirLLzexHYBbOk_0

	nop

	:l_plguzVyQAamAizqe_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_aMJyUagtxnLuAeUl_3

	nop

	:l_egLirLLzexHYBbOk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_stWlTxOgCuChzwAm_1

	nop

	:l_aMJyUagtxnLuAeUl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WrTrOKYAQgXjAULq_4

	nop

	:l_WrTrOKYAQgXjAULq_4
	goto/32 :before_first_instruction

	:l_stWlTxOgCuChzwAm_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_plguzVyQAamAizqe_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_IlycqGxOwUWCyBsb_0

	nop

	:l_asLWHHuiefTfCGpI_3
    return v0

	:after_last_instruction

	goto/32 :l_GvYCRLlYLtsMVHkE_4

	nop

	:l_MFnCKDiiIzOJTTZb_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_asLWHHuiefTfCGpI_3

	nop

	:l_APouwLUMKWAzSdhV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_MFnCKDiiIzOJTTZb_2

	nop

	:l_GvYCRLlYLtsMVHkE_4
	goto/32 :before_first_instruction

	:l_IlycqGxOwUWCyBsb_0
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

	goto/32 :l_APouwLUMKWAzSdhV_1

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OrFuYpnYuwNhOuLG_0

	nop

	:l_FObMFnwCeByHeSMB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TlOhOVuTGBIKPquy_4

	nop

	:l_BRIAECBGeuZsTnHL_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FObMFnwCeByHeSMB_3

	nop

	:l_KyausseHDDFanehY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_BRIAECBGeuZsTnHL_2

	nop

	:l_TlOhOVuTGBIKPquy_4
	goto/32 :before_first_instruction

	:l_OrFuYpnYuwNhOuLG_0
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

	goto/32 :l_KyausseHDDFanehY_1

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hSqmJnDIzpDBIjVe_0

	nop

	:l_vxrEqTggDSKEQdVv_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_iOJbOGzeZpTUrjky_2

	nop

	:l_hHlPGNEuexvOTGZv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kAVUqlREepIaDIVQ_4

	nop

	:l_hSqmJnDIzpDBIjVe_0
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

	goto/32 :l_vxrEqTggDSKEQdVv_1

	nop

	:l_iOJbOGzeZpTUrjky_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hHlPGNEuexvOTGZv_3

	nop

	:l_kAVUqlREepIaDIVQ_4
	goto/32 :before_first_instruction

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OacQfgqZoaAoRrPK_0

	nop

	:l_KbssBDVOgKvqOJqr_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZrLYCpGqUbtQlTUU_3

	nop

	:l_ZrLYCpGqUbtQlTUU_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_wiznrINZWJWnGOtZ_4

	nop

	:l_OacQfgqZoaAoRrPK_0
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

	goto/32 :l_aXzspmnEuRAiooJr_1

	nop

	:l_aXzspmnEuRAiooJr_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_KbssBDVOgKvqOJqr_2

	nop

	:l_wiznrINZWJWnGOtZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VWkYZVxJnpjKRhHs_5

	nop

	:l_VWkYZVxJnpjKRhHs_5
	goto/32 :before_first_instruction

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kIKpDEixsMBugfYx_0

	nop

	:l_kIKpDEixsMBugfYx_0
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

	goto/32 :l_FZuiQNaxgwCwiZYB_1

	nop

	:l_MtwmRTXMjPTKqdvw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eLIrbCkktjfORnkH_4

	nop

	:l_eLIrbCkktjfORnkH_4
	goto/32 :before_first_instruction

	:l_XjKvAJRQeyGXXdJW_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MtwmRTXMjPTKqdvw_3

	nop

	:l_FZuiQNaxgwCwiZYB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XjKvAJRQeyGXXdJW_2

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LVmMEPdwHNAxMLDq_0

	nop

	:l_qBPrqGqELfhVOxoe_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HyVDztyQcUMrqtXR_3

	nop

	:l_SskJDxuAapkVCToG_4
	goto/32 :before_first_instruction

	:l_LVmMEPdwHNAxMLDq_0
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

	goto/32 :l_PzGGrXuyGjIjTrXJ_1

	nop

	:l_HyVDztyQcUMrqtXR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SskJDxuAapkVCToG_4

	nop

	:l_PzGGrXuyGjIjTrXJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_qBPrqGqELfhVOxoe_2

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DCvFbyUYjFCiDxpM_0

	nop

	:l_cduEaaghKgYhaTEz_4
	goto/32 :before_first_instruction

	:l_DCvFbyUYjFCiDxpM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OoVogEAfIxKaObrZ_1

	nop

	:l_hKirLQXdZJRrWPmC_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fgCeHBhbdyySVVdz_3

	nop

	:l_OoVogEAfIxKaObrZ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hKirLQXdZJRrWPmC_2

	nop

	:l_fgCeHBhbdyySVVdz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cduEaaghKgYhaTEz_4

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gJOuYKxsVMrdfotc_0

	nop

	:l_DjlBRGVhuaaMHcqZ_4
	goto/32 :before_first_instruction

	:l_tSEwiDfzVjPGBUHW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DjlBRGVhuaaMHcqZ_4

	nop

	:l_GpdbjLKjnWbBArws_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_tvqXebQqHYqGYAyh_2

	nop

	:l_tvqXebQqHYqGYAyh_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tSEwiDfzVjPGBUHW_3

	nop

	:l_gJOuYKxsVMrdfotc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_GpdbjLKjnWbBArws_1

	nop

.end method
