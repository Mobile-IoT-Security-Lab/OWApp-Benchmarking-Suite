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

	goto/32 :l_ejHKTKpFTCDvdlAC_0

	nop

	:l_cRdfmrEqVsfaFpZa_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_ccZgGyKjbMmUDCDs_2

	nop

	:l_UtsXBfhQXTXsZgNx_3
    return-void

	:after_last_instruction

	goto/32 :l_cbAxMbjlujQxXtsE_4

	nop

	:l_ccZgGyKjbMmUDCDs_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_UtsXBfhQXTXsZgNx_3

	nop

	:l_cbAxMbjlujQxXtsE_4
	goto/32 :before_first_instruction

	:l_ejHKTKpFTCDvdlAC_0
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
	goto/32 :l_cRdfmrEqVsfaFpZa_1

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_MAyXXYNYhyJkqaBe_0

	nop

	:l_xNAIhreVJBPJiprK_20
    return-void

	:after_last_instruction

	goto/32 :l_vgqJnTubIQtHtfXp_21

	nop

	:l_QmrrdJCstuitoLcB_14
    move-object v5, p0

	goto/32 :l_WhQRwdlvTeWUVSMF_15

	nop

	:l_YASxuCudZSTzsHPr_11
    move-object v4, p0

	goto/32 :l_QbuyPPNbOHtDcXEK_12

	nop

	:l_vgqJnTubIQtHtfXp_21
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_zNbNobiegfRfBGDJ_22

	nop

	:l_ZYhVWrHfUxFfzzlp_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_rukhhBfSiYwRoKWA_18

	nop

	:l_WhQRwdlvTeWUVSMF_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_gnDBNokgtxfiabOL_16

	nop

	:l_RcEchPapENUUWiIL_4
	if-lez v0, :gl_agKxhQcykSnsqtdF

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_agKxhQcykSnsqtdF	goto/32 :l_qqJyzeJHuLsbprHi_5

	nop

	:l_MAyXXYNYhyJkqaBe_0
	const v0, 5
	goto/32 :l_wDNonwfOtVNhdGwU_1

	nop

	:l_ilECaSUDaOnvAztV_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_mOnMtYWONsaUwnxu_8

	nop

	:l_IUqwIHVhbPZGmJoE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_ilECaSUDaOnvAztV_7

	nop

	:l_gnDBNokgtxfiabOL_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_ZYhVWrHfUxFfzzlp_17

	nop

	:l_rukhhBfSiYwRoKWA_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_DzWuWgcIvKoJcjLh_19

	nop

	:l_rGMwhvHRfqmAIyGF_2
	add-int v0, v0, v1
	goto/32 :l_vbSUhkZZpNOBzgiB_3

	nop

	:l_QbuyPPNbOHtDcXEK_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_RFaUDupELEeyaclz_13

	nop

	:l_wDNonwfOtVNhdGwU_1
	const v1, 30
	goto/32 :l_rGMwhvHRfqmAIyGF_2

	nop

	:l_RFaUDupELEeyaclz_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_QmrrdJCstuitoLcB_14

	nop

	:l_AKkXEPhucyBtowgE_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_qpiAYHtvbxqtfltm_10

	nop

	:l_zNbNobiegfRfBGDJ_22
	goto/32 :UFWHtEQhxMtPYeXw
	:l_DzWuWgcIvKoJcjLh_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_xNAIhreVJBPJiprK_20

	nop

	:l_mOnMtYWONsaUwnxu_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_AKkXEPhucyBtowgE_9

	nop

	:l_vbSUhkZZpNOBzgiB_3
	rem-int v0, v0, v1
	goto/32 :l_RcEchPapENUUWiIL_4

	nop

	:l_qqJyzeJHuLsbprHi_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_IUqwIHVhbPZGmJoE_6

	nop

	:l_qpiAYHtvbxqtfltm_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_YASxuCudZSTzsHPr_11

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_EDNJNUDaprCVZgeo_0

	nop

	:l_HwrQmTpPNuNEwSww_15
    move-object v4, p0

	goto/32 :l_ewfkCCadJMDtYRlk_16

	nop

	:l_blVIvPcIeLQONDAM_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_hYXQNnjbfTpebnoV_18

	nop

	:l_uumSrBEROEOVZgVI_2
	add-int v0, v0, v1
	goto/32 :l_XjRpUOCxVnBuXBaq_3

	nop

	:l_UMpMvwvyalKzsGbD_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_kekvtwFcMiixMwFB_26

	nop

	:l_MLqnDPzWpuelInRL_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_cKWzQyXLZUescaPM_22

	nop

	:l_EDNJNUDaprCVZgeo_0
	const v0, 8
	goto/32 :l_vdzkvDXJmLxiIWET_1

	nop

	:l_ewfkCCadJMDtYRlk_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_blVIvPcIeLQONDAM_17

	nop

	:l_npptdBdSNoKbglQF_28
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_wUVdQfLBPKStTcBZ_29

	nop

	:l_vdzkvDXJmLxiIWET_1
	const v1, 27
	goto/32 :l_uumSrBEROEOVZgVI_2

	nop

	:l_kekvtwFcMiixMwFB_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_KFDztMxoOHtuTAWG_27

	nop

	:l_cKWzQyXLZUescaPM_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_EnrVyFWsxngiNohB_23

	nop

	:l_RsGNLPljIEdsRLFw_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_JjzTENGTpqBrSalR_10

	nop

	:l_KFDztMxoOHtuTAWG_27
    return-void

	:after_last_instruction

	goto/32 :l_npptdBdSNoKbglQF_28

	nop

	:l_EnrVyFWsxngiNohB_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_ezmCnDsCHokfdSSA_24

	nop

	:l_JrhvxBTAxxVBxGSU_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_ycImHphYMQFhdfUo_13

	nop

	:l_XjRpUOCxVnBuXBaq_3
	rem-int v0, v0, v1
	goto/32 :l_vjGyqxDTuLAILaJr_4

	nop

	:l_wUVdQfLBPKStTcBZ_29
	goto/32 :sToxCLpzqSLwGNLS
	:l_ycImHphYMQFhdfUo_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_AQsIhmCONByNXUVT_14

	nop

	:l_vrNhNEyRYHDFFWgy_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_yAJFvzEAaTyDFlIO_8

	nop

	:l_hwlovbVxsRfClNav_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_IXdiedeLigEbGnMl_6

	nop

	:l_IXdiedeLigEbGnMl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_vrNhNEyRYHDFFWgy_7

	nop

	:l_yAJFvzEAaTyDFlIO_8
	if-nez v0, :gl_RvkZQgHKtbZOrsJu

	goto/32 :cond_0

	:gl_RvkZQgHKtbZOrsJu
	goto/32 :l_RsGNLPljIEdsRLFw_9

	nop

	:l_ezmCnDsCHokfdSSA_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_UMpMvwvyalKzsGbD_25

	nop

	:l_vjGyqxDTuLAILaJr_4
	if-lez v0, :gl_IgVApuZfHFaADZiu

	goto/32 :hOPGIzkldIozYyWu

	:gl_IgVApuZfHFaADZiu	goto/32 :l_hwlovbVxsRfClNav_5

	nop

	:l_oBSjpoRdWBXgrfOf_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_JrhvxBTAxxVBxGSU_12

	nop

	:l_hYXQNnjbfTpebnoV_18
    move-object v5, p0

	goto/32 :l_njfnLyLAUrpqaIuz_19

	nop

	:l_JjzTENGTpqBrSalR_10
	if-eqz p1, :gl_QZIlLlnpmCiTpXZw

	goto/32 :cond_1

	:gl_QZIlLlnpmCiTpXZw
    .line 46
	goto/32 :l_oBSjpoRdWBXgrfOf_11

	nop

	:l_njfnLyLAUrpqaIuz_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_FugMuEyFmdxQBDiH_20

	nop

	:l_AQsIhmCONByNXUVT_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_HwrQmTpPNuNEwSww_15

	nop

	:l_FugMuEyFmdxQBDiH_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_MLqnDPzWpuelInRL_21

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_ijFAGqbrMJIEKeoA_0

	nop

	:l_WkJFWCzEHRzMSjrC_3
	rem-int v0, v0, v1
	goto/32 :l_mUPTMZmrCQVGgaqP_4

	nop

	:l_fAWPjlIySxTDvKAw_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_ofokoGaftiqpqijb_11

	nop

	:l_AuLcFLZENVRLwYWU_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_nQQjAznfbjKQnTGA_8

	nop

	:l_HxTXxQCZIFjUhJYF_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ifmGuzfzNqJagbxi_16

	nop

	:l_SOMoTfLbMMEgAXXv_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_whZYcsJRxEqrlVdU_6

	nop

	:l_VYPlkbwkuSRtJEAr_1
	const v1, 20
	goto/32 :l_GhKNSYaqkeUpKNNw_2

	nop

	:l_KbajVJaTYepomWAF_22
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_RTYoqcOBrrRKUhhN_23

	nop

	:l_TcoHZJJZpKwYbgsq_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ryojSwLdSzViwTyF_13

	nop

	:l_BIFuJVTBwHjFlDkC_14
    move-object v5, p0

	goto/32 :l_HxTXxQCZIFjUhJYF_15

	nop

	:l_FZvZSPQbEJYELhNK_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_bUqGhzTmfkUVBQtk_18

	nop

	:l_whZYcsJRxEqrlVdU_6
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
	goto/32 :l_AuLcFLZENVRLwYWU_7

	nop

	:l_ifmGuzfzNqJagbxi_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_FZvZSPQbEJYELhNK_17

	nop

	:l_vLllorcipZhLtSPy_21
    return v0

	:after_last_instruction

	goto/32 :l_KbajVJaTYepomWAF_22

	nop

	:l_ryojSwLdSzViwTyF_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_BIFuJVTBwHjFlDkC_14

	nop

	:l_GhKNSYaqkeUpKNNw_2
	add-int v0, v0, v1
	goto/32 :l_WkJFWCzEHRzMSjrC_3

	nop

	:l_JkTfNZcqvDWRgYTW_20
    const/4 v0, 0x1

	goto/32 :l_vLllorcipZhLtSPy_21

	nop

	:l_nQQjAznfbjKQnTGA_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_EKngeqtJzcaTjQSj_9

	nop

	:l_ofokoGaftiqpqijb_11
    move-object v4, p0

	goto/32 :l_TcoHZJJZpKwYbgsq_12

	nop

	:l_mUPTMZmrCQVGgaqP_4
	if-lez v0, :gl_LIwBnveDnzkhhgGo

	goto/32 :BseayaMQSomiPJiR

	:gl_LIwBnveDnzkhhgGo	goto/32 :l_SOMoTfLbMMEgAXXv_5

	nop

	:l_EKngeqtJzcaTjQSj_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_fAWPjlIySxTDvKAw_10

	nop

	:l_ijFAGqbrMJIEKeoA_0
	const v0, 2
	goto/32 :l_VYPlkbwkuSRtJEAr_1

	nop

	:l_KXOkJLPOWUjLWvdD_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_JkTfNZcqvDWRgYTW_20

	nop

	:l_RTYoqcOBrrRKUhhN_23
	goto/32 :EqbBaFzDfbzBZzAD
	:l_bUqGhzTmfkUVBQtk_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_KXOkJLPOWUjLWvdD_19

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_plkUZqegDyRPNtMI_0

	nop

	:l_onxLWfKvlBDWtVaz_7
    move-object v0, p0

	goto/32 :l_qZPKQnyVMTCPgQty_8

	nop

	:l_wqVOcPJDsrhmQSrb_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_cwuWGlxdoqPSZNxt_13

	nop

	:l_mNsXRyyrulUhSElG_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_sRnaUKknPRuKUKnm_17

	nop

	:l_qZPKQnyVMTCPgQty_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_yBnuqliBiHFJluzf_9

	nop

	:l_plkUZqegDyRPNtMI_0
	const v0, 32
	goto/32 :l_JmGvURjozJVCQQfq_1

	nop

	:l_qnfebpseAiVapRWq_18
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_AuyFDWPcnrsUFMVY_19

	nop

	:l_SfiaMdfVQtzPACOx_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_wqVOcPJDsrhmQSrb_12

	nop

	:l_cwuWGlxdoqPSZNxt_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_wUBQuzOnDLlZHdnx_14

	nop

	:l_yBnuqliBiHFJluzf_9
    const/4 v1, 0x0

	goto/32 :l_jKMKBHGTMUmrfiJI_10

	nop

	:l_jKMKBHGTMUmrfiJI_10
    const/4 v2, 0x1

	goto/32 :l_SfiaMdfVQtzPACOx_11

	nop

	:l_JmGvURjozJVCQQfq_1
	const v1, 15
	goto/32 :l_zpqtpZHOkRtqMrWp_2

	nop

	:l_LumIAwlZvXwvnCOF_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_TRUsdUoKcUvfMhSm_6

	nop

	:l_AuyFDWPcnrsUFMVY_19
	goto/32 :axVpetDOYfJfpBRl
	:l_TRUsdUoKcUvfMhSm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_onxLWfKvlBDWtVaz_7

	nop

	:l_zpqtpZHOkRtqMrWp_2
	add-int v0, v0, v1
	goto/32 :l_NYPXsgYjpcascGaA_3

	nop

	:l_NYPXsgYjpcascGaA_3
	rem-int v0, v0, v1
	goto/32 :l_vxSXYqGMhRfMIORT_4

	nop

	:l_BLHlpbQjEPLxfBxg_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_mNsXRyyrulUhSElG_16

	nop

	:l_wUBQuzOnDLlZHdnx_14
    move-object v1, v0

	goto/32 :l_BLHlpbQjEPLxfBxg_15

	nop

	:l_vxSXYqGMhRfMIORT_4
	if-lez v0, :gl_sDvCslpyguQeqMCr

	goto/32 :RCLjpLNFZTulRcEV

	:gl_sDvCslpyguQeqMCr	goto/32 :l_LumIAwlZvXwvnCOF_5

	nop

	:l_sRnaUKknPRuKUKnm_17
    return-void

	:after_last_instruction

	goto/32 :l_qnfebpseAiVapRWq_18

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_REcDFIvTwQLZOCrU_0

	nop

	:l_sRUQwABfpTZTUtuD_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_lNIAbANPlJARLhmF_3

	nop

	:l_lNIAbANPlJARLhmF_3
    return v0

	:after_last_instruction

	goto/32 :l_pioLSCLQlXFYUGrK_4

	nop

	:l_UzrRbKRHpGaglBru_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_sRUQwABfpTZTUtuD_2

	nop

	:l_REcDFIvTwQLZOCrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzrRbKRHpGaglBru_1

	nop

	:l_pioLSCLQlXFYUGrK_4
	goto/32 :before_first_instruction

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_RPWwIyZhmhLSbaTI_0

	nop

	:l_RPWwIyZhmhLSbaTI_0
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
	goto/32 :l_EhkwXQgxXCfjOyeh_1

	nop

	:l_rvdNkncIBHAgEBdL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yxQYFQYHkkmEZixw_4

	nop

	:l_yxQYFQYHkkmEZixw_4
	goto/32 :before_first_instruction

	:l_EhkwXQgxXCfjOyeh_1
    move-object v0, p0

	goto/32 :l_xGiKSsYiBFKHrULE_2

	nop

	:l_xGiKSsYiBFKHrULE_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_rvdNkncIBHAgEBdL_3

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_huOhgSiBNjeamrjM_0

	nop

	:l_huOhgSiBNjeamrjM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_WRkeOMtamhebKRGi_1

	nop

	:l_UEeLHUVkWadUCxKF_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_cPuZGtiVkswlECPB_3

	nop

	:l_WRkeOMtamhebKRGi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_UEeLHUVkWadUCxKF_2

	nop

	:l_cPuZGtiVkswlECPB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cSoxtOFeoPUnFXEI_4

	nop

	:l_cSoxtOFeoPUnFXEI_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_XKGDdOjmuOdjtzXV_0

	nop

	:l_exmLKKtNZioTywGJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MmzySuNKdehfMTnw_4

	nop

	:l_XKGDdOjmuOdjtzXV_0
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

	goto/32 :l_WGJOjYtquVFFKTlZ_1

	nop

	:l_MmzySuNKdehfMTnw_4
	goto/32 :before_first_instruction

	:l_KGJnCxXKTXLRwIfN_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_exmLKKtNZioTywGJ_3

	nop

	:l_WGJOjYtquVFFKTlZ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_KGJnCxXKTXLRwIfN_2

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_PJBpTsvidrzJuTco_0

	nop

	:l_cBYghttiuKKvSbWD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dkBZuoGCsjxwkkcG_4

	nop

	:l_eMokZtNPAqIZqluQ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_cBYghttiuKKvSbWD_3

	nop

	:l_yQpWlepruuuNXJPM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_eMokZtNPAqIZqluQ_2

	nop

	:l_PJBpTsvidrzJuTco_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_yQpWlepruuuNXJPM_1

	nop

	:l_dkBZuoGCsjxwkkcG_4
	goto/32 :before_first_instruction

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_lnaATQmRoQYUcIYE_0

	nop

	:l_OmZxdCUtNnOvUenZ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_zoYtqHKSqLQSBZlb_3

	nop

	:l_lnaATQmRoQYUcIYE_0
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

	goto/32 :l_AIHrDaAnOByhtiem_1

	nop

	:l_AIHrDaAnOByhtiem_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_OmZxdCUtNnOvUenZ_2

	nop

	:l_rgJiGkAGywkPKCqk_4
	goto/32 :before_first_instruction

	:l_zoYtqHKSqLQSBZlb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rgJiGkAGywkPKCqk_4

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_MMFfbiCkqqUwcVzg_0

	nop

	:l_MMFfbiCkqqUwcVzg_0
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
	goto/32 :l_EhtrlEKPCrhIeaNJ_1

	nop

	:l_FFSdQWidDkFPTujV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bESTgxopeaZHoOeP_3

	nop

	:l_bESTgxopeaZHoOeP_3
	goto/32 :before_first_instruction

	:l_EhtrlEKPCrhIeaNJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FFSdQWidDkFPTujV_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ZeYGfLfPdAvigvTi_0

	nop

	:l_ZeYGfLfPdAvigvTi_0
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

	goto/32 :l_JnvOxuCUbSGjqZjh_1

	nop

	:l_fPSYfWNedrigVkiL_3
    return-void

	:after_last_instruction

	goto/32 :l_kUEIKTPSgrtaQYMa_4

	nop

	:l_JnvOxuCUbSGjqZjh_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_eqPTGGJhigiDrRfI_2

	nop

	:l_kUEIKTPSgrtaQYMa_4
	goto/32 :before_first_instruction

	:l_eqPTGGJhigiDrRfI_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_fPSYfWNedrigVkiL_3

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_IUAHJgmjOXNYaIxI_0

	nop

	:l_OdheIDLICDNCHQyg_4
	goto/32 :before_first_instruction

	:l_IUAHJgmjOXNYaIxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UgsZzZjOljnUDTeN_1

	nop

	:l_yBfWELDefkhzATWe_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_hwmNWHGGJJBNhvwT_3

	nop

	:l_UgsZzZjOljnUDTeN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_yBfWELDefkhzATWe_2

	nop

	:l_hwmNWHGGJJBNhvwT_3
    return v0

	:after_last_instruction

	goto/32 :l_OdheIDLICDNCHQyg_4

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_CbIkyeuIDpJlgGAT_0

	nop

	:l_WIjrTSgPzMFHRVsl_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_vxACqJpmkLEfbRWp_3

	nop

	:l_LATuIorSgaWWBbXY_4
	goto/32 :before_first_instruction

	:l_yhGpYagPPVcJEtOe_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WIjrTSgPzMFHRVsl_2

	nop

	:l_CbIkyeuIDpJlgGAT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yhGpYagPPVcJEtOe_1

	nop

	:l_vxACqJpmkLEfbRWp_3
    return v0

	:after_last_instruction

	goto/32 :l_LATuIorSgaWWBbXY_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_AAUIiRpCdetbrigq_0

	nop

	:l_aEpyxMFEWYpIHkJz_3
    return v0

	:after_last_instruction

	goto/32 :l_fRxkvUzuTMVDYCTG_4

	nop

	:l_fuXIIJyXoWZmZyzY_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_aEpyxMFEWYpIHkJz_3

	nop

	:l_AAUIiRpCdetbrigq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atIxjazllGrtGcEI_1

	nop

	:l_atIxjazllGrtGcEI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_fuXIIJyXoWZmZyzY_2

	nop

	:l_fRxkvUzuTMVDYCTG_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_xwrIcMMNOTqiDRwN_0

	nop

	:l_xwrIcMMNOTqiDRwN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_qagQiRIWOtEJFoow_1

	nop

	:l_qagQiRIWOtEJFoow_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_wDrreUnFPyLUANuz_2

	nop

	:l_tkFbxUCqwUjKVmTR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PXKwIRPKCBhTDsTF_4

	nop

	:l_PXKwIRPKCBhTDsTF_4
	goto/32 :before_first_instruction

	:l_wDrreUnFPyLUANuz_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_tkFbxUCqwUjKVmTR_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tuiPFgFjcMuHcRHD_0

	nop

	:l_tuiPFgFjcMuHcRHD_0
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

	goto/32 :l_WAveNvqFhfnGzaBp_1

	nop

	:l_WAveNvqFhfnGzaBp_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_AaiVvXDepMaoUJQr_2

	nop

	:l_CQyjdANZtLqgswYw_4
	goto/32 :before_first_instruction

	:l_ZgndmBBKoHNRnKqi_3
    return v0

	:after_last_instruction

	goto/32 :l_CQyjdANZtLqgswYw_4

	nop

	:l_AaiVvXDepMaoUJQr_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZgndmBBKoHNRnKqi_3

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ziqSANJmAuOxbuGO_0

	nop

	:l_HTXApgaTYwImqIwt_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_RKIRnIKHUiijYOUQ_2

	nop

	:l_IwKRbMrbemJPvKlq_4
	goto/32 :before_first_instruction

	:l_pGOFKNsujDHqNYtD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IwKRbMrbemJPvKlq_4

	nop

	:l_RKIRnIKHUiijYOUQ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pGOFKNsujDHqNYtD_3

	nop

	:l_ziqSANJmAuOxbuGO_0
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

	goto/32 :l_HTXApgaTYwImqIwt_1

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nGJfszAfyzskCkee_0

	nop

	:l_lItOhnKSarzAZrMU_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nZiTnPXRHqxbqPtq_3

	nop

	:l_JjtCbKBaBTttwKOB_4
	goto/32 :before_first_instruction

	:l_nGJfszAfyzskCkee_0
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

	goto/32 :l_HFhSgwZhOaqoJole_1

	nop

	:l_HFhSgwZhOaqoJole_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_lItOhnKSarzAZrMU_2

	nop

	:l_nZiTnPXRHqxbqPtq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JjtCbKBaBTttwKOB_4

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QouPrAWlkXFgaeKj_0

	nop

	:l_CIafMQLMXtGHWvAv_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_HpbDfWuVkYdLJYXP_4

	nop

	:l_IjAWzjcBfuUXxFeC_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CIafMQLMXtGHWvAv_3

	nop

	:l_HpbDfWuVkYdLJYXP_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KxnaVpLTsYaiwStw_5

	nop

	:l_azGCMIEpuAJayrUD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_IjAWzjcBfuUXxFeC_2

	nop

	:l_QouPrAWlkXFgaeKj_0
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

	goto/32 :l_azGCMIEpuAJayrUD_1

	nop

	:l_KxnaVpLTsYaiwStw_5
	goto/32 :before_first_instruction

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hLuQJghTBVkdOGVH_0

	nop

	:l_KPYZkEGmQIRkmICO_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FjgbeFMCbTsVaTKl_3

	nop

	:l_bxDPiFLnKbJwRGYo_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_KPYZkEGmQIRkmICO_2

	nop

	:l_CmqWjpTvEWwBDHUm_4
	goto/32 :before_first_instruction

	:l_hLuQJghTBVkdOGVH_0
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

	goto/32 :l_bxDPiFLnKbJwRGYo_1

	nop

	:l_FjgbeFMCbTsVaTKl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CmqWjpTvEWwBDHUm_4

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cdPraNPqMXArVajT_0

	nop

	:l_lbVFsGFcTsZysPAg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nTxfTuNtEiZPKQVN_4

	nop

	:l_NyCPlvgdtMICOhAM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XLCdMXmoKKeSJWzg_2

	nop

	:l_nTxfTuNtEiZPKQVN_4
	goto/32 :before_first_instruction

	:l_cdPraNPqMXArVajT_0
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

	goto/32 :l_NyCPlvgdtMICOhAM_1

	nop

	:l_XLCdMXmoKKeSJWzg_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lbVFsGFcTsZysPAg_3

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZrjUwlNFJsoCbPQw_0

	nop

	:l_ZrjUwlNFJsoCbPQw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VxokgbKWwICamHHx_1

	nop

	:l_tmlXoTEMCzHmrqvY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rAnZuvrpCAJHZFAt_4

	nop

	:l_VxokgbKWwICamHHx_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_tjqZtTtGJMTJQXwr_2

	nop

	:l_rAnZuvrpCAJHZFAt_4
	goto/32 :before_first_instruction

	:l_tjqZtTtGJMTJQXwr_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tmlXoTEMCzHmrqvY_3

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TKKzHYpCYjqAyCwT_0

	nop

	:l_fepaTtGNiOklwPYT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ciWsHToOeWoYLAgf_4

	nop

	:l_yIWDTfMchMLekfyB_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fepaTtGNiOklwPYT_3

	nop

	:l_ciWsHToOeWoYLAgf_4
	goto/32 :before_first_instruction

	:l_TKKzHYpCYjqAyCwT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_uXBZeTGSsafrRKkT_1

	nop

	:l_uXBZeTGSsafrRKkT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_yIWDTfMchMLekfyB_2

	nop

.end method
