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

	goto/32 :l_nDcqIkAOrWlFnOEW_0

	nop

	:l_tvFMqOErzsSdWujx_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_AykicpDjAVRDEDlK_3

	nop

	:l_AykicpDjAVRDEDlK_3
    return-void

	:after_last_instruction

	goto/32 :l_LvsLzHZFxGgqdGIb_4

	nop

	:l_nDcqIkAOrWlFnOEW_0
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
	goto/32 :l_GeVHpzsfwdxyearS_1

	nop

	:l_GeVHpzsfwdxyearS_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_tvFMqOErzsSdWujx_2

	nop

	:l_LvsLzHZFxGgqdGIb_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_PHSlNhWExPDnFVNM_0

	nop

	:l_EpOcVpUbKNisXHnU_2
	add-int v0, v0, v1
	goto/32 :l_jPJNqPHmhOZOsjvc_3

	nop

	:l_jPJNqPHmhOZOsjvc_3
	rem-int v0, v0, v1
	goto/32 :l_erYlYAyjkHUMyIxX_4

	nop

	:l_ouBmumjChrFJwpWT_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_JRnEIJuryhpYaQJp_13

	nop

	:l_FPOsdPYBYeyWvHiS_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_qxpjzJdLpcYYKSIW_18

	nop

	:l_iCNeEaoaLXpciUmi_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_yaPaulobaaPHzyoy_11

	nop

	:l_mUuHjyIhVHnzlMCa_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_iCNeEaoaLXpciUmi_10

	nop

	:l_GHIsJYXbBzEaRIVc_20
    return-void

	:after_last_instruction

	goto/32 :l_FWLTTHoJXDcdAnaF_21

	nop

	:l_NPeyhrYuuUPQjWvc_5
	goto/32 :AgDscgwPjVEdLbsT
	:AzLcPlZCmvcVwbuA
	:pyytipZoaDmiIRBF

	goto/32 :l_nOjCyQyqdaJRfLdJ_6

	nop

	:l_pBEnYNxIHtLjgIhE_14
    move-object v5, p0

	goto/32 :l_JJAPQaabAdgqxxRI_15

	nop

	:l_qxpjzJdLpcYYKSIW_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_AToKtozGrJdfOuMQ_19

	nop

	:l_cNQQtDdKsfIAmAKz_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_uRrNpVBrTRPvlQfB_8

	nop

	:l_nOjCyQyqdaJRfLdJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_cNQQtDdKsfIAmAKz_7

	nop

	:l_JRnEIJuryhpYaQJp_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_pBEnYNxIHtLjgIhE_14

	nop

	:l_uRrNpVBrTRPvlQfB_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_mUuHjyIhVHnzlMCa_9

	nop

	:l_buSzZrVsCpREtqFC_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_FPOsdPYBYeyWvHiS_17

	nop

	:l_SRnzbDCKynoXFsfp_22
	goto/32 :pyytipZoaDmiIRBF
	:l_AToKtozGrJdfOuMQ_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_GHIsJYXbBzEaRIVc_20

	nop

	:l_FWLTTHoJXDcdAnaF_21
	goto/32 :before_first_instruction

	:AgDscgwPjVEdLbsT
	goto/32 :l_SRnzbDCKynoXFsfp_22

	nop

	:l_yaPaulobaaPHzyoy_11
    move-object v4, p0

	goto/32 :l_ouBmumjChrFJwpWT_12

	nop

	:l_PHSlNhWExPDnFVNM_0
	const v0, 12
	goto/32 :l_bfbmKpGwEGWjIDep_1

	nop

	:l_erYlYAyjkHUMyIxX_4
	if-lez v0, :gl_VZBtGaJFEhuwlodo

	goto/32 :AzLcPlZCmvcVwbuA

	:gl_VZBtGaJFEhuwlodo	goto/32 :l_NPeyhrYuuUPQjWvc_5

	nop

	:l_bfbmKpGwEGWjIDep_1
	const v1, 4
	goto/32 :l_EpOcVpUbKNisXHnU_2

	nop

	:l_JJAPQaabAdgqxxRI_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_buSzZrVsCpREtqFC_16

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_PRvZRcsOFrFDpPsV_0

	nop

	:l_qalnglVwVmqkvtUE_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_arVSfVQraPzuQhwf_15

	nop

	:l_LHkHaHCfkwiGUkYk_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_YucQMhiAhKtUBMTQ_13

	nop

	:l_cXWIYnqtrVutLvXj_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_mCTFSdxTJwBckrZK_20

	nop

	:l_mCTFSdxTJwBckrZK_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_XxPtglfeeYesbKMq_21

	nop

	:l_arVSfVQraPzuQhwf_15
    move-object v4, p0

	goto/32 :l_jllVNMfWIXfutGVj_16

	nop

	:l_PRvZRcsOFrFDpPsV_0
	const v0, 3
	goto/32 :l_xZUwVnZEVKxbQsgc_1

	nop

	:l_bwHiZqSEHXPkOLCE_27
    return-void

	:after_last_instruction

	goto/32 :l_umVcnBDNXMHVUUnD_28

	nop

	:l_lsGtbiCDfZHZCNAc_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_UCOmADicLLkhghsT_25

	nop

	:l_pZxXmzWdPUCCYxYn_4
	if-lez v0, :gl_nKuUebIjmMpwASla

	goto/32 :KViRqPPkdnPHLLSW

	:gl_nKuUebIjmMpwASla	goto/32 :l_RkyrYTRNfMRgrasD_5

	nop

	:l_TrBNPZypXfqTZxPb_10
	if-eqz p1, :gl_zturOPjWoecvHScv

	goto/32 :cond_1

	:gl_zturOPjWoecvHScv
    .line 46
	goto/32 :l_tMTHivLmTNDjkyla_11

	nop

	:l_CZqQEmQBquccZWQf_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_qUrawRwudImiGhVr_18

	nop

	:l_umVcnBDNXMHVUUnD_28
	goto/32 :before_first_instruction

	:IIJhyfvdfpPlGSom
	goto/32 :l_GDdlHUtaiBcQHIKy_29

	nop

	:l_RkyrYTRNfMRgrasD_5
	goto/32 :IIJhyfvdfpPlGSom
	:KViRqPPkdnPHLLSW
	:JZqjFNXKDLMsNUYW

	goto/32 :l_CvXoAANUUrkMzjkN_6

	nop

	:l_LbLwOoBwJNngvIqw_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_TrBNPZypXfqTZxPb_10

	nop

	:l_gnrSLEkjiGobvhul_8
	if-nez v0, :gl_OSReipQhcynDsxAD

	goto/32 :cond_0

	:gl_OSReipQhcynDsxAD
	goto/32 :l_LbLwOoBwJNngvIqw_9

	nop

	:l_hlziSVUkThimLxJf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_gnrSLEkjiGobvhul_8

	nop

	:l_YucQMhiAhKtUBMTQ_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_qalnglVwVmqkvtUE_14

	nop

	:l_GDdlHUtaiBcQHIKy_29
	goto/32 :JZqjFNXKDLMsNUYW
	:l_qUrawRwudImiGhVr_18
    move-object v5, p0

	goto/32 :l_cXWIYnqtrVutLvXj_19

	nop

	:l_VoayIPPLJsIbbcrM_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_bwHiZqSEHXPkOLCE_27

	nop

	:l_tMTHivLmTNDjkyla_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_LHkHaHCfkwiGUkYk_12

	nop

	:l_POfsaJaUzIbZdtMn_2
	add-int v0, v0, v1
	goto/32 :l_XFBnLyhxrhIGrgFV_3

	nop

	:l_jllVNMfWIXfutGVj_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_CZqQEmQBquccZWQf_17

	nop

	:l_uoQpBiVbVsfgZoQK_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_dJIIDOyPiBkChNOI_23

	nop

	:l_xZUwVnZEVKxbQsgc_1
	const v1, 29
	goto/32 :l_POfsaJaUzIbZdtMn_2

	nop

	:l_XxPtglfeeYesbKMq_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_uoQpBiVbVsfgZoQK_22

	nop

	:l_UCOmADicLLkhghsT_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_VoayIPPLJsIbbcrM_26

	nop

	:l_dJIIDOyPiBkChNOI_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_lsGtbiCDfZHZCNAc_24

	nop

	:l_CvXoAANUUrkMzjkN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_hlziSVUkThimLxJf_7

	nop

	:l_XFBnLyhxrhIGrgFV_3
	rem-int v0, v0, v1
	goto/32 :l_pZxXmzWdPUCCYxYn_4

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_NdYlCFMwDWUTqDWS_0

	nop

	:l_ohFqWZnFAJuoKpke_23
	goto/32 :uGbYNWxWXcDpTnrp
	:l_fUJxNdJPcFzdUUbK_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_QNHaqgQJXHKqZqaM_14

	nop

	:l_KYGeOFoGogPkNiVz_5
	goto/32 :ophLkWwmxrKjjXgg
	:lfoyGElfZkHltpmw
	:uGbYNWxWXcDpTnrp

	goto/32 :l_sHqJAOHpVamRqwHy_6

	nop

	:l_ykSXqwHUFcIeWKdF_4
	if-lez v0, :gl_UMRWvhPDlYRSnwLb

	goto/32 :lfoyGElfZkHltpmw

	:gl_UMRWvhPDlYRSnwLb	goto/32 :l_KYGeOFoGogPkNiVz_5

	nop

	:l_JOzPYAcOmzXbptNi_11
    move-object v4, p0

	goto/32 :l_nfdpktPNgEtfomnC_12

	nop

	:l_pacXzSQLvYKbkLww_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_XkjJKcmOKwPaqZAh_10

	nop

	:l_NdYlCFMwDWUTqDWS_0
	const v0, 14
	goto/32 :l_BDHSKaotIdywShUC_1

	nop

	:l_EBFiYuuEtDDWDYVh_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_lZwreUTkxtQLWPSi_19

	nop

	:l_lZwreUTkxtQLWPSi_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_XwXrLvVtrIttXngP_20

	nop

	:l_XwXrLvVtrIttXngP_20
    const/4 v0, 0x1

	goto/32 :l_iZnMeUIDREcaiYtx_21

	nop

	:l_QNHaqgQJXHKqZqaM_14
    move-object v5, p0

	goto/32 :l_lDVpkumCbGOXUvOp_15

	nop

	:l_gsymHPgnKacGzykX_2
	add-int v0, v0, v1
	goto/32 :l_QrZnEKwUVcuoChWp_3

	nop

	:l_QrZnEKwUVcuoChWp_3
	rem-int v0, v0, v1
	goto/32 :l_ykSXqwHUFcIeWKdF_4

	nop

	:l_lDVpkumCbGOXUvOp_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_hGLauhHFxQCLTDmY_16

	nop

	:l_sHqJAOHpVamRqwHy_6
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
	goto/32 :l_mKOwlGQaQdvqPpPT_7

	nop

	:l_iZnMeUIDREcaiYtx_21
    return v0

	:after_last_instruction

	goto/32 :l_aRJysXkmWsAHsmNw_22

	nop

	:l_mKOwlGQaQdvqPpPT_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_hzBgNhKrezSDmbxH_8

	nop

	:l_nfdpktPNgEtfomnC_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_fUJxNdJPcFzdUUbK_13

	nop

	:l_aRJysXkmWsAHsmNw_22
	goto/32 :before_first_instruction

	:ophLkWwmxrKjjXgg
	goto/32 :l_ohFqWZnFAJuoKpke_23

	nop

	:l_KOPJqBGbrYtkHXlE_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_EBFiYuuEtDDWDYVh_18

	nop

	:l_hzBgNhKrezSDmbxH_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_pacXzSQLvYKbkLww_9

	nop

	:l_hGLauhHFxQCLTDmY_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_KOPJqBGbrYtkHXlE_17

	nop

	:l_XkjJKcmOKwPaqZAh_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_JOzPYAcOmzXbptNi_11

	nop

	:l_BDHSKaotIdywShUC_1
	const v1, 5
	goto/32 :l_gsymHPgnKacGzykX_2

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_MNUxEJCJWkpryOvp_0

	nop

	:l_VcqNcvWEFteLTxQz_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_UpQUhYWGVJhLEydl_9

	nop

	:l_WduDVERoRSwPxIaO_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_wTcLvjJacHOLGwMi_14

	nop

	:l_ePOfrDgEFCtQmhup_19
	goto/32 :EzRHeFatxtToAaLy
	:l_pAxVETPZXugHiIeo_7
    move-object v0, p0

	goto/32 :l_VcqNcvWEFteLTxQz_8

	nop

	:l_DNtNyBOlGRuzWUtp_4
	if-lez v0, :gl_bUvtAylYAqLZEGEC

	goto/32 :sYmdWTVzuJDQwVmO

	:gl_bUvtAylYAqLZEGEC	goto/32 :l_ZiziWTAPMmmmsNWc_5

	nop

	:l_lIcJrHsttcQKcmJJ_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_zSxNrXfjqYimaCjK_17

	nop

	:l_wTcLvjJacHOLGwMi_14
    move-object v1, v0

	goto/32 :l_xcdpCIwRPDzYrKBy_15

	nop

	:l_VDdtoCGExJhRCoah_1
	const v1, 31
	goto/32 :l_ZkvPNnsrYwuWxcfq_2

	nop

	:l_GfHOpVZEhnqiuiMP_3
	rem-int v0, v0, v1
	goto/32 :l_DNtNyBOlGRuzWUtp_4

	nop

	:l_XJxrkgLhJVEUVfcL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_pAxVETPZXugHiIeo_7

	nop

	:l_ZiziWTAPMmmmsNWc_5
	goto/32 :lnJClTwhHYlzkQOm
	:sYmdWTVzuJDQwVmO
	:EzRHeFatxtToAaLy

	goto/32 :l_XJxrkgLhJVEUVfcL_6

	nop

	:l_DZDCasbirMefUvlz_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WduDVERoRSwPxIaO_13

	nop

	:l_MNUxEJCJWkpryOvp_0
	const v0, 30
	goto/32 :l_VDdtoCGExJhRCoah_1

	nop

	:l_pIlvShqcBrpFDeSI_18
	goto/32 :before_first_instruction

	:lnJClTwhHYlzkQOm
	goto/32 :l_ePOfrDgEFCtQmhup_19

	nop

	:l_zSxNrXfjqYimaCjK_17
    return-void

	:after_last_instruction

	goto/32 :l_pIlvShqcBrpFDeSI_18

	nop

	:l_UpQUhYWGVJhLEydl_9
    const/4 v1, 0x0

	goto/32 :l_UxwJyoOJWLgunvfF_10

	nop

	:l_UxwJyoOJWLgunvfF_10
    const/4 v2, 0x1

	goto/32 :l_SKkUErFEudMjhiwk_11

	nop

	:l_ZkvPNnsrYwuWxcfq_2
	add-int v0, v0, v1
	goto/32 :l_GfHOpVZEhnqiuiMP_3

	nop

	:l_SKkUErFEudMjhiwk_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_DZDCasbirMefUvlz_12

	nop

	:l_xcdpCIwRPDzYrKBy_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_lIcJrHsttcQKcmJJ_16

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_MaqufNLzbUxDLODv_0

	nop

	:l_MaqufNLzbUxDLODv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjcebArnUVQkovSN_1

	nop

	:l_luTsUTxjEEqoMilt_4
	goto/32 :before_first_instruction

	:l_lhqwvdKceCdpFbii_3
    return v0

	:after_last_instruction

	goto/32 :l_luTsUTxjEEqoMilt_4

	nop

	:l_zpQtsBisNjRidsNM_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lhqwvdKceCdpFbii_3

	nop

	:l_LjcebArnUVQkovSN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_zpQtsBisNjRidsNM_2

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_UzvGpKRykXyoIGfT_0

	nop

	:l_EKdMNEOGRRkHjCUH_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_tuiGmFckqnPdkHds_3

	nop

	:l_UzvGpKRykXyoIGfT_0
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
	goto/32 :l_GggxMkhWjdcqVQEx_1

	nop

	:l_GggxMkhWjdcqVQEx_1
    move-object v0, p0

	goto/32 :l_EKdMNEOGRRkHjCUH_2

	nop

	:l_zMdGnsKFuoZPlkVe_4
	goto/32 :before_first_instruction

	:l_tuiGmFckqnPdkHds_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zMdGnsKFuoZPlkVe_4

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_EbNyGqKUklIcWNWj_0

	nop

	:l_snvfeebhyrGZeayM_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_PzUbNVcBPeFKIRaN_3

	nop

	:l_EbNyGqKUklIcWNWj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_gApbHkzQPyamCifj_1

	nop

	:l_SfYuxyYAWMrAkbft_4
	goto/32 :before_first_instruction

	:l_gApbHkzQPyamCifj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_snvfeebhyrGZeayM_2

	nop

	:l_PzUbNVcBPeFKIRaN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SfYuxyYAWMrAkbft_4

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_ETfKTwjZoVcKSeWW_0

	nop

	:l_ETfKTwjZoVcKSeWW_0
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

	goto/32 :l_wsMFwUwLHBHInrrV_1

	nop

	:l_DGODyrIdjORXPBXK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RwxHAzdizdqygNRH_4

	nop

	:l_PREixIhyfRmmGNtD_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_DGODyrIdjORXPBXK_3

	nop

	:l_wsMFwUwLHBHInrrV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_PREixIhyfRmmGNtD_2

	nop

	:l_RwxHAzdizdqygNRH_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_gNgrhWHBHggyqKQi_0

	nop

	:l_abeBuuZvtvRxbwGJ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_HOkjKfrUlyjZqqrv_3

	nop

	:l_YfbBmEUJhNkTsyEy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_abeBuuZvtvRxbwGJ_2

	nop

	:l_HOkjKfrUlyjZqqrv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rZkrqPaVDctxBtMM_4

	nop

	:l_gNgrhWHBHggyqKQi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_YfbBmEUJhNkTsyEy_1

	nop

	:l_rZkrqPaVDctxBtMM_4
	goto/32 :before_first_instruction

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_LWnImnNpwmxTYsma_0

	nop

	:l_LWnImnNpwmxTYsma_0
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

	goto/32 :l_cOGwhdFwhSHczMRw_1

	nop

	:l_PBbWHfQzrjEgllUD_4
	goto/32 :before_first_instruction

	:l_cOGwhdFwhSHczMRw_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LINaSQdKmBSNNuVs_2

	nop

	:l_LINaSQdKmBSNNuVs_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_LFBvstVyGrlzRNOo_3

	nop

	:l_LFBvstVyGrlzRNOo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PBbWHfQzrjEgllUD_4

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_pHRBRxXkdjudVzuS_0

	nop

	:l_WiCvhtiPizJyvDSf_3
	goto/32 :before_first_instruction

	:l_pHRBRxXkdjudVzuS_0
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
	goto/32 :l_WxAviHzITFtUPdrb_1

	nop

	:l_WxAviHzITFtUPdrb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mTlZwqYdKnvmAPdQ_2

	nop

	:l_mTlZwqYdKnvmAPdQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WiCvhtiPizJyvDSf_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_HFTdgIgGijprPojG_0

	nop

	:l_YZBMJUtrJnjJVWNq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_MKElwMKfefmfiqUn_2

	nop

	:l_MKElwMKfefmfiqUn_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_zgwFaOGsSspKmxeR_3

	nop

	:l_HFTdgIgGijprPojG_0
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

	goto/32 :l_YZBMJUtrJnjJVWNq_1

	nop

	:l_vXjCgvslhqPkzJzb_4
	goto/32 :before_first_instruction

	:l_zgwFaOGsSspKmxeR_3
    return-void

	:after_last_instruction

	goto/32 :l_vXjCgvslhqPkzJzb_4

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_NkfyzcCIVWRMnVNe_0

	nop

	:l_OdLuWtQYoghFxfUk_4
	goto/32 :before_first_instruction

	:l_xzoWyDrCwzBkFHcX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_CKJjHKbXajKlbxsK_2

	nop

	:l_OkaxNnXakbLDKLiE_3
    return v0

	:after_last_instruction

	goto/32 :l_OdLuWtQYoghFxfUk_4

	nop

	:l_CKJjHKbXajKlbxsK_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_OkaxNnXakbLDKLiE_3

	nop

	:l_NkfyzcCIVWRMnVNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xzoWyDrCwzBkFHcX_1

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_UxxeBRyAcnBXGzzA_0

	nop

	:l_JznMxyvxEjnvaQDr_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_xacFmHiMiWMfJbAf_3

	nop

	:l_UxxeBRyAcnBXGzzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JcREpiyWGwcPwkrE_1

	nop

	:l_WfosJvNPxUHKpLMx_4
	goto/32 :before_first_instruction

	:l_JcREpiyWGwcPwkrE_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_JznMxyvxEjnvaQDr_2

	nop

	:l_xacFmHiMiWMfJbAf_3
    return v0

	:after_last_instruction

	goto/32 :l_WfosJvNPxUHKpLMx_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_VGFMlkLQPtLqJotn_0

	nop

	:l_VGFMlkLQPtLqJotn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AmCOQjZgwvHSVJCP_1

	nop

	:l_JTLpJQugRFdduKJc_3
    return v0

	:after_last_instruction

	goto/32 :l_QhLVSEOSfspPuhav_4

	nop

	:l_AmCOQjZgwvHSVJCP_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_OvVEEZUHbXkICoLX_2

	nop

	:l_OvVEEZUHbXkICoLX_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_JTLpJQugRFdduKJc_3

	nop

	:l_QhLVSEOSfspPuhav_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_ZEKXprdUeicuDHZm_0

	nop

	:l_vxpolezrwAmMCSxE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mcnRnsNBpZEiqMtB_4

	nop

	:l_mcnRnsNBpZEiqMtB_4
	goto/32 :before_first_instruction

	:l_ZEKXprdUeicuDHZm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_pLbubExADlmUsBSI_1

	nop

	:l_koBuMsCRGxWcdvyF_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_vxpolezrwAmMCSxE_3

	nop

	:l_pLbubExADlmUsBSI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_koBuMsCRGxWcdvyF_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_biAqJPyNPRKZFNrB_0

	nop

	:l_tapkCBgirdlJTyep_4
	goto/32 :before_first_instruction

	:l_biAqJPyNPRKZFNrB_0
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

	goto/32 :l_VUCNNdfyhMXrQBIc_1

	nop

	:l_nTfmSATZshUmNOzM_3
    return v0

	:after_last_instruction

	goto/32 :l_tapkCBgirdlJTyep_4

	nop

	:l_EWNCfAUyEclxJTZj_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_nTfmSATZshUmNOzM_3

	nop

	:l_VUCNNdfyhMXrQBIc_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_EWNCfAUyEclxJTZj_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ByXojnoNmUGRVytR_0

	nop

	:l_ByXojnoNmUGRVytR_0
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

	goto/32 :l_jvwAjkufZTKJwjzY_1

	nop

	:l_nenuRDnnOKJMtUTk_4
	goto/32 :before_first_instruction

	:l_rwaUoYlLfLAuEziY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nenuRDnnOKJMtUTk_4

	nop

	:l_uqWcRFrBeEpMXbTg_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rwaUoYlLfLAuEziY_3

	nop

	:l_jvwAjkufZTKJwjzY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_uqWcRFrBeEpMXbTg_2

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MwrBiPjufjJHqiZK_0

	nop

	:l_yXAgtzvftffJkELB_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NAIhqXgVjtZLkbAf_3

	nop

	:l_NAIhqXgVjtZLkbAf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TGPoYCHcRakCXoRQ_4

	nop

	:l_TGPoYCHcRakCXoRQ_4
	goto/32 :before_first_instruction

	:l_MoiQooeaqchRZFjy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_yXAgtzvftffJkELB_2

	nop

	:l_MwrBiPjufjJHqiZK_0
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

	goto/32 :l_MoiQooeaqchRZFjy_1

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uosaLOXWjswvHETp_0

	nop

	:l_ubolUQFjZwWzkQuD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FJtNFALMAtNaLESN_2

	nop

	:l_FJtNFALMAtNaLESN_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NZxhanrbvASNIedi_3

	nop

	:l_cjCRTQzGHcASdhIF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dKICBPvXpYfJZiFy_5

	nop

	:l_uosaLOXWjswvHETp_0
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

	goto/32 :l_ubolUQFjZwWzkQuD_1

	nop

	:l_dKICBPvXpYfJZiFy_5
	goto/32 :before_first_instruction

	:l_NZxhanrbvASNIedi_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_cjCRTQzGHcASdhIF_4

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wHajHDFNklHbOtFR_0

	nop

	:l_wHajHDFNklHbOtFR_0
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

	goto/32 :l_OaIiWduWFYiHaCBw_1

	nop

	:l_RqmYUEolrPqXOOPA_4
	goto/32 :before_first_instruction

	:l_yMhwejNzjagxoVXH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RqmYUEolrPqXOOPA_4

	nop

	:l_NOffHhvaOcSiyIFB_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yMhwejNzjagxoVXH_3

	nop

	:l_OaIiWduWFYiHaCBw_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_NOffHhvaOcSiyIFB_2

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XQTgaHtiaYkNIYtX_0

	nop

	:l_MzxSGaROpuJMhpze_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kNUgTJDHoHsyPrww_4

	nop

	:l_XQTgaHtiaYkNIYtX_0
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

	goto/32 :l_tsDUkIBDcgpNnevB_1

	nop

	:l_rHWGxHRPRZgjLCds_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MzxSGaROpuJMhpze_3

	nop

	:l_tsDUkIBDcgpNnevB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_rHWGxHRPRZgjLCds_2

	nop

	:l_kNUgTJDHoHsyPrww_4
	goto/32 :before_first_instruction

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KAoLVyXNeYErZvwz_0

	nop

	:l_KAoLVyXNeYErZvwz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cQGOTyYqydLUuMVE_1

	nop

	:l_XinEVtPpmuZVAptr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ensakERxNVaqqExc_4

	nop

	:l_lBxcRWZxcpmKcxJQ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XinEVtPpmuZVAptr_3

	nop

	:l_ensakERxNVaqqExc_4
	goto/32 :before_first_instruction

	:l_cQGOTyYqydLUuMVE_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_lBxcRWZxcpmKcxJQ_2

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ELHOWDwPwiCQaOSD_0

	nop

	:l_VxTbgzwDwgYITREs_4
	goto/32 :before_first_instruction

	:l_EbzUazaeDJcnKKfh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VxTbgzwDwgYITREs_4

	nop

	:l_HLgRlJaLjPmFtver_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_sdWsNlDJJnBwahOf_2

	nop

	:l_ELHOWDwPwiCQaOSD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_HLgRlJaLjPmFtver_1

	nop

	:l_sdWsNlDJJnBwahOf_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EbzUazaeDJcnKKfh_3

	nop

.end method
