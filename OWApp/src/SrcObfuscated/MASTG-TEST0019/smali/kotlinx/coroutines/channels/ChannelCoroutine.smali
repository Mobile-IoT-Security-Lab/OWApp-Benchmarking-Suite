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

	goto/32 :l_vLiNKrgQSBCNmyzU_0

	nop

	:l_XpoFXojtrCdFZpBo_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_GNLBqrDxeBOEgUlJ_2

	nop

	:l_olyAHMSUUORjnMcd_4
	goto/32 :before_first_instruction

	:l_GNLBqrDxeBOEgUlJ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_ygwzVRPFHQvEJPRa_3

	nop

	:l_vLiNKrgQSBCNmyzU_0
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
	goto/32 :l_XpoFXojtrCdFZpBo_1

	nop

	:l_ygwzVRPFHQvEJPRa_3
    return-void

	:after_last_instruction

	goto/32 :l_olyAHMSUUORjnMcd_4

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_ioUGyuKXKHbaYGyS_0

	nop

	:l_hDsimgzCAWYVSERW_1
	const v1, 14
	goto/32 :l_vzNzjjtMeyHDnLFM_2

	nop

	:l_eSfnrdpbfKcHdmNo_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_etnbgpuqxgfMIWvh_11

	nop

	:l_jCkqjhoIcdaVjARU_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_HHfpRQUTyxwqkNlT_9

	nop

	:l_HQziprJhLlDBpBWl_14
    move-object v5, p0

	goto/32 :l_PcBHoZDaXrmUBwCp_15

	nop

	:l_XlNjAIrXuKIWqvzJ_21
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_OWdJUUcRJsTzgcmM_22

	nop

	:l_VuygtFsOCtTyLsct_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_jCkqjhoIcdaVjARU_8

	nop

	:l_HHfpRQUTyxwqkNlT_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_eSfnrdpbfKcHdmNo_10

	nop

	:l_NLWQofHUNXKUdHrY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_VuygtFsOCtTyLsct_7

	nop

	:l_etnbgpuqxgfMIWvh_11
    move-object v4, p0

	goto/32 :l_FbQyHKgJcTnacWps_12

	nop

	:l_bYUoEwXBMwIQbZvr_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_MgPcpXGMXDxGmUsx_17

	nop

	:l_uQLkhpKxiaWxBFVX_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_scrqhjlWrCLuzhFW_19

	nop

	:l_vzNzjjtMeyHDnLFM_2
	add-int v0, v0, v1
	goto/32 :l_aMqfOuzHmzsMQkGD_3

	nop

	:l_ioUGyuKXKHbaYGyS_0
	const v0, 14
	goto/32 :l_hDsimgzCAWYVSERW_1

	nop

	:l_MgPcpXGMXDxGmUsx_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_uQLkhpKxiaWxBFVX_18

	nop

	:l_YfJrUdJqlWHenqAt_20
    return-void

	:after_last_instruction

	goto/32 :l_XlNjAIrXuKIWqvzJ_21

	nop

	:l_scrqhjlWrCLuzhFW_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_YfJrUdJqlWHenqAt_20

	nop

	:l_eamFriZZDZHqoyEk_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_HQziprJhLlDBpBWl_14

	nop

	:l_aMqfOuzHmzsMQkGD_3
	rem-int v0, v0, v1
	goto/32 :l_HrZAarcnjMKWcZaW_4

	nop

	:l_HrZAarcnjMKWcZaW_4
	if-lez v0, :gl_MVgIVHhMGNogGHSn

	goto/32 :YzPPQXxWQZfvEERA

	:gl_MVgIVHhMGNogGHSn	goto/32 :l_iIbbAAXOdmLQNMIR_5

	nop

	:l_FbQyHKgJcTnacWps_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_eamFriZZDZHqoyEk_13

	nop

	:l_OWdJUUcRJsTzgcmM_22
	goto/32 :FXRyaxtluthHnegp
	:l_PcBHoZDaXrmUBwCp_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_bYUoEwXBMwIQbZvr_16

	nop

	:l_iIbbAAXOdmLQNMIR_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_NLWQofHUNXKUdHrY_6

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_kIFmuHEXKDNSpQcX_0

	nop

	:l_CFjUVDbrHFcdrOzk_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_umDVGYDVFQjjPZdB_23

	nop

	:l_BorSWmFfZZYONPaI_1
	const v1, 29
	goto/32 :l_yqrBtrqgyUqZNmGM_2

	nop

	:l_PVuYImUosSgFwwLE_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_FlxqLQMvJfCcPClk_18

	nop

	:l_bZnZgUccvHXcpRUx_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_sZkGbjgWHOQYvggq_15

	nop

	:l_EVtzLwawcMkdvMEO_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_IZPFUfqzZAxYraZA_21

	nop

	:l_FlxqLQMvJfCcPClk_18
    move-object v5, p0

	goto/32 :l_AJAaKpcDtetIzIVm_19

	nop

	:l_tCWIQbaKOEArTOZt_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_wupQwmVuHhtbLgQr_8

	nop

	:l_dsENSvohOlgmCQeo_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_bxoqrMkGgIooFFCF_12

	nop

	:l_GgFlHKKsmogtyUaU_29
	goto/32 :tGnqTOzGNUoHkvse
	:l_yqrBtrqgyUqZNmGM_2
	add-int v0, v0, v1
	goto/32 :l_MqeDWdZexQisFzKP_3

	nop

	:l_PpukKcptwDvFIsxt_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_bZnZgUccvHXcpRUx_14

	nop

	:l_DFUXgwvmBmXdLlpx_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_buZbhwsWgGLMFqNH_10

	nop

	:l_IqaoQNYtOYVTiAZy_27
    return-void

	:after_last_instruction

	goto/32 :l_zcapjHooqypvDWVw_28

	nop

	:l_evIgwjeAIhhxsjyX_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_bMGhQdOYicDqlwcz_6

	nop

	:l_umDVGYDVFQjjPZdB_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_EMfhQqKNiFMmBItg_24

	nop

	:l_HnlNrvgvqzPmSzPJ_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_PVuYImUosSgFwwLE_17

	nop

	:l_IZPFUfqzZAxYraZA_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_CFjUVDbrHFcdrOzk_22

	nop

	:l_sZkGbjgWHOQYvggq_15
    move-object v4, p0

	goto/32 :l_HnlNrvgvqzPmSzPJ_16

	nop

	:l_AJAaKpcDtetIzIVm_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_EVtzLwawcMkdvMEO_20

	nop

	:l_EMfhQqKNiFMmBItg_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_DuunGGYXgIxyZWet_25

	nop

	:l_MqeDWdZexQisFzKP_3
	rem-int v0, v0, v1
	goto/32 :l_JwlXecAgsYNINEnG_4

	nop

	:l_wupQwmVuHhtbLgQr_8
	if-nez v0, :gl_HXNUElrBVFsbnqln

	goto/32 :cond_0

	:gl_HXNUElrBVFsbnqln
	goto/32 :l_DFUXgwvmBmXdLlpx_9

	nop

	:l_ZZPAuEdfujqWdBfS_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_IqaoQNYtOYVTiAZy_27

	nop

	:l_DuunGGYXgIxyZWet_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_ZZPAuEdfujqWdBfS_26

	nop

	:l_kIFmuHEXKDNSpQcX_0
	const v0, 13
	goto/32 :l_BorSWmFfZZYONPaI_1

	nop

	:l_buZbhwsWgGLMFqNH_10
	if-eqz p1, :gl_dOpRZUqqtKhQmXoO

	goto/32 :cond_1

	:gl_dOpRZUqqtKhQmXoO
    .line 46
	goto/32 :l_dsENSvohOlgmCQeo_11

	nop

	:l_JwlXecAgsYNINEnG_4
	if-lez v0, :gl_TrLxjZQpayTdHuga

	goto/32 :mkhPOmKkWelhimHG

	:gl_TrLxjZQpayTdHuga	goto/32 :l_evIgwjeAIhhxsjyX_5

	nop

	:l_bMGhQdOYicDqlwcz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_tCWIQbaKOEArTOZt_7

	nop

	:l_bxoqrMkGgIooFFCF_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_PpukKcptwDvFIsxt_13

	nop

	:l_zcapjHooqypvDWVw_28
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_GgFlHKKsmogtyUaU_29

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_ydHsbxmcPzHuuhtb_0

	nop

	:l_vGxhXPfROiWoCPut_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_UWwkgpmIdgavTBrT_20

	nop

	:l_jmNDFdPREWUHkGzm_11
    move-object v4, p0

	goto/32 :l_KRheDKXneHRqvBZe_12

	nop

	:l_WlFqzShRYZINPqSD_21
    return v0

	:after_last_instruction

	goto/32 :l_JpvvNuecmRgyTpIF_22

	nop

	:l_NKTWKWTDhcuiGMWM_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_sRuxKnuMYeFNgeuW_6

	nop

	:l_utotlYoIqHvbPlCm_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_OfpTPSbDtkctxncX_8

	nop

	:l_PpDiQEfNAneSDpoO_4
	if-lez v0, :gl_dtrFxOqdkIuIGAeQ

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_dtrFxOqdkIuIGAeQ	goto/32 :l_NKTWKWTDhcuiGMWM_5

	nop

	:l_cyxshvXqOVGFJohU_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_WUcsnhlDciaIqQbM_14

	nop

	:l_OGJdPXVcHrdVKkiP_23
	goto/32 :qsmRJGulMBuOVLGP
	:l_KRheDKXneHRqvBZe_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_cyxshvXqOVGFJohU_13

	nop

	:l_ydHsbxmcPzHuuhtb_0
	const v0, 5
	goto/32 :l_nmoyaQJIuVFrCmQx_1

	nop

	:l_hSDhwtvLoapAsofB_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_PqGDGXNGIiwOSukb_16

	nop

	:l_OfpTPSbDtkctxncX_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_GNfpXihufLAGrpjV_9

	nop

	:l_yDbPBlmZRmCaFzWi_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_vGxhXPfROiWoCPut_19

	nop

	:l_UWwkgpmIdgavTBrT_20
    const/4 v0, 0x1

	goto/32 :l_WlFqzShRYZINPqSD_21

	nop

	:l_PqGDGXNGIiwOSukb_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_wjJPDUKMlXbfUGHn_17

	nop

	:l_nmoyaQJIuVFrCmQx_1
	const v1, 17
	goto/32 :l_thQuNKNNesVRYtTx_2

	nop

	:l_wjJPDUKMlXbfUGHn_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_yDbPBlmZRmCaFzWi_18

	nop

	:l_nmmwxZrcjRmpZZbR_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_jmNDFdPREWUHkGzm_11

	nop

	:l_thQuNKNNesVRYtTx_2
	add-int v0, v0, v1
	goto/32 :l_OfeJgPAbSmIqeoPE_3

	nop

	:l_sRuxKnuMYeFNgeuW_6
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
	goto/32 :l_utotlYoIqHvbPlCm_7

	nop

	:l_OfeJgPAbSmIqeoPE_3
	rem-int v0, v0, v1
	goto/32 :l_PpDiQEfNAneSDpoO_4

	nop

	:l_JpvvNuecmRgyTpIF_22
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_OGJdPXVcHrdVKkiP_23

	nop

	:l_GNfpXihufLAGrpjV_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_nmmwxZrcjRmpZZbR_10

	nop

	:l_WUcsnhlDciaIqQbM_14
    move-object v5, p0

	goto/32 :l_hSDhwtvLoapAsofB_15

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_fxMNdkeRtXwSEcGq_0

	nop

	:l_xTytGBJbXCVCqcpo_1
	const v1, 21
	goto/32 :l_lEnYYzFcMlpnKJaT_2

	nop

	:l_CYHwZVanpUIKsNtM_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_cAZZDbCSsClyBdqo_9

	nop

	:l_JSCVgtpLjnbdKSaR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_ncBIeWQtBfdRIVFB_7

	nop

	:l_VJWAzZlzSjiIygrq_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_zYeNoszWvDjTiSLx_13

	nop

	:l_AbhjoVOworrzcmsY_4
	if-lez v0, :gl_AsAWofXndHtkhGIp

	goto/32 :giHfBTFHTJLbOEAw

	:gl_AsAWofXndHtkhGIp	goto/32 :l_JJnmGwJSYWjjXLxa_5

	nop

	:l_ncBIeWQtBfdRIVFB_7
    move-object v0, p0

	goto/32 :l_CYHwZVanpUIKsNtM_8

	nop

	:l_NgjQmnIKVTnbuOuK_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_ANVJBFTSeWTpswPB_16

	nop

	:l_lEnYYzFcMlpnKJaT_2
	add-int v0, v0, v1
	goto/32 :l_DdxPqFuoWMbuClHk_3

	nop

	:l_oGHJtTsuQBKjDRhw_19
	goto/32 :huKONUoZydxbrHCU
	:l_tWfUnfGAhDWgUBeC_14
    move-object v1, v0

	goto/32 :l_NgjQmnIKVTnbuOuK_15

	nop

	:l_zYeNoszWvDjTiSLx_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_tWfUnfGAhDWgUBeC_14

	nop

	:l_DdxPqFuoWMbuClHk_3
	rem-int v0, v0, v1
	goto/32 :l_AbhjoVOworrzcmsY_4

	nop

	:l_JJnmGwJSYWjjXLxa_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_JSCVgtpLjnbdKSaR_6

	nop

	:l_vRAGajZabTzvyGkw_18
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_oGHJtTsuQBKjDRhw_19

	nop

	:l_KLkvIhhxvKcXKhdH_10
    const/4 v2, 0x1

	goto/32 :l_QnorEEcyUdekVuLX_11

	nop

	:l_QxyExiWhAtDshUjr_17
    return-void

	:after_last_instruction

	goto/32 :l_vRAGajZabTzvyGkw_18

	nop

	:l_ANVJBFTSeWTpswPB_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_QxyExiWhAtDshUjr_17

	nop

	:l_fxMNdkeRtXwSEcGq_0
	const v0, 4
	goto/32 :l_xTytGBJbXCVCqcpo_1

	nop

	:l_cAZZDbCSsClyBdqo_9
    const/4 v1, 0x0

	goto/32 :l_KLkvIhhxvKcXKhdH_10

	nop

	:l_QnorEEcyUdekVuLX_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_VJWAzZlzSjiIygrq_12

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_CmPWwQDwQeMNYwcm_0

	nop

	:l_DCGXsiURAryXeAKg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_KUknksUthBBZTjyt_2

	nop

	:l_KzWzXPiQbtZjVdtl_3
    return v0

	:after_last_instruction

	goto/32 :l_CGglCDrsYeEZiVee_4

	nop

	:l_KUknksUthBBZTjyt_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_KzWzXPiQbtZjVdtl_3

	nop

	:l_CGglCDrsYeEZiVee_4
	goto/32 :before_first_instruction

	:l_CmPWwQDwQeMNYwcm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCGXsiURAryXeAKg_1

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_ROYujRfAHWzZIyCj_0

	nop

	:l_GpXIYaWwgTqVOPBy_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gFnGpkVWWtZCYgLt_3

	nop

	:l_TSgSyqUjgklAOlcF_1
    move-object v0, p0

	goto/32 :l_GpXIYaWwgTqVOPBy_2

	nop

	:l_ROYujRfAHWzZIyCj_0
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
	goto/32 :l_TSgSyqUjgklAOlcF_1

	nop

	:l_gFnGpkVWWtZCYgLt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qdFXjzkOmtaDCDLU_4

	nop

	:l_qdFXjzkOmtaDCDLU_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_EitMJqQedJTAketa_0

	nop

	:l_WzbtQYCyUKoGrPsX_4
	goto/32 :before_first_instruction

	:l_yiZOswZoBdXhTJnH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_KrTdfGEaxoEtVjon_2

	nop

	:l_KrTdfGEaxoEtVjon_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_pJXIfXOowgBafByx_3

	nop

	:l_pJXIfXOowgBafByx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WzbtQYCyUKoGrPsX_4

	nop

	:l_EitMJqQedJTAketa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_yiZOswZoBdXhTJnH_1

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_kFDpaIVXhbNZFbEd_0

	nop

	:l_QijftZIDmRwtbJqB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RNJwVTYtzMJrMoJA_4

	nop

	:l_kFDpaIVXhbNZFbEd_0
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

	goto/32 :l_UATxslHoVTMwDErB_1

	nop

	:l_RNJwVTYtzMJrMoJA_4
	goto/32 :before_first_instruction

	:l_UATxslHoVTMwDErB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FQaMCIHYTuPWGjRO_2

	nop

	:l_FQaMCIHYTuPWGjRO_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_QijftZIDmRwtbJqB_3

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_cYjmINxZNcQVgAaj_0

	nop

	:l_XQkLrknqTlRfWMTh_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_UtyrUlaMPsgyocvT_3

	nop

	:l_UtyrUlaMPsgyocvT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DabgngrsXIsMoYTJ_4

	nop

	:l_DabgngrsXIsMoYTJ_4
	goto/32 :before_first_instruction

	:l_cYjmINxZNcQVgAaj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_iCeQTqWhlIgquqtg_1

	nop

	:l_iCeQTqWhlIgquqtg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XQkLrknqTlRfWMTh_2

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_gBDIMxMSTubcUCBZ_0

	nop

	:l_GQbTiOTJwgOvcofe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sjdbhURUqaFHBtGP_4

	nop

	:l_gBDIMxMSTubcUCBZ_0
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

	goto/32 :l_ixOIavAACwtkeDBf_1

	nop

	:l_ixOIavAACwtkeDBf_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_wJDNREZWKtoACULG_2

	nop

	:l_sjdbhURUqaFHBtGP_4
	goto/32 :before_first_instruction

	:l_wJDNREZWKtoACULG_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_GQbTiOTJwgOvcofe_3

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_suIXsgBSflQJouJJ_0

	nop

	:l_HgKZxexTejOyOkKI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lBuqrSClcumNEZLr_3

	nop

	:l_lBuqrSClcumNEZLr_3
	goto/32 :before_first_instruction

	:l_xIrrxlbwYzGVVAiL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HgKZxexTejOyOkKI_2

	nop

	:l_suIXsgBSflQJouJJ_0
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
	goto/32 :l_xIrrxlbwYzGVVAiL_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_TcvMqrbFujrOEJtA_0

	nop

	:l_ONtVQcgtqAbjefCq_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_SitGkuVZfiPCjYZq_3

	nop

	:l_SitGkuVZfiPCjYZq_3
    return-void

	:after_last_instruction

	goto/32 :l_kTBWelrMluEnpAWo_4

	nop

	:l_TcvMqrbFujrOEJtA_0
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

	goto/32 :l_tWEjHSkpRFWtrXTi_1

	nop

	:l_tWEjHSkpRFWtrXTi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ONtVQcgtqAbjefCq_2

	nop

	:l_kTBWelrMluEnpAWo_4
	goto/32 :before_first_instruction

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_RGUZmidnZeqtarnJ_0

	nop

	:l_NEDDOVgoYYIxlfSs_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_kacFBaJYUjsoOjej_3

	nop

	:l_RGUZmidnZeqtarnJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DAUNcVNMzzdInbNy_1

	nop

	:l_DAUNcVNMzzdInbNy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_NEDDOVgoYYIxlfSs_2

	nop

	:l_kacFBaJYUjsoOjej_3
    return v0

	:after_last_instruction

	goto/32 :l_FLpLLgvdtgpgfsWL_4

	nop

	:l_FLpLLgvdtgpgfsWL_4
	goto/32 :before_first_instruction

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_eYkhDiEDBwobEbDa_0

	nop

	:l_yvdytCDhdZvqVHSt_3
    return v0

	:after_last_instruction

	goto/32 :l_vqexbVvQhbZMplbK_4

	nop

	:l_vqexbVvQhbZMplbK_4
	goto/32 :before_first_instruction

	:l_gfWNDWvuwmDMsyoR_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_yvdytCDhdZvqVHSt_3

	nop

	:l_eYkhDiEDBwobEbDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_udoyPJMHofPNgTHJ_1

	nop

	:l_udoyPJMHofPNgTHJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gfWNDWvuwmDMsyoR_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_UVGPYewSWYUaGkis_0

	nop

	:l_lpQeueqrwOUhzYDv_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hQyCQrOIGHsZiAtL_2

	nop

	:l_hQyCQrOIGHsZiAtL_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_iYcOHXUxmLtNaDFN_3

	nop

	:l_iYcOHXUxmLtNaDFN_3
    return v0

	:after_last_instruction

	goto/32 :l_qVELXyISvxPFZTLo_4

	nop

	:l_qVELXyISvxPFZTLo_4
	goto/32 :before_first_instruction

	:l_UVGPYewSWYUaGkis_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpQeueqrwOUhzYDv_1

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_JXWdXSTgMrlitiKx_0

	nop

	:l_eppMxPzCZXwuTKzV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pelXAFzTBezjCBBg_4

	nop

	:l_wQAbjCqKeoeSXAaQ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_eppMxPzCZXwuTKzV_3

	nop

	:l_HjGAUcchbgLKhczW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_wQAbjCqKeoeSXAaQ_2

	nop

	:l_JXWdXSTgMrlitiKx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_HjGAUcchbgLKhczW_1

	nop

	:l_pelXAFzTBezjCBBg_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jardIfkJAPDaVgSc_0

	nop

	:l_tFZpBBZtHKvpVpCz_4
	goto/32 :before_first_instruction

	:l_jardIfkJAPDaVgSc_0
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

	goto/32 :l_EZAKtCHodAHbQiiR_1

	nop

	:l_qudiXrPVXDVFGUuX_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gxhEhOxXDThdyypr_3

	nop

	:l_gxhEhOxXDThdyypr_3
    return v0

	:after_last_instruction

	goto/32 :l_tFZpBBZtHKvpVpCz_4

	nop

	:l_EZAKtCHodAHbQiiR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_qudiXrPVXDVFGUuX_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zfmORiXwdImUObEc_0

	nop

	:l_zfmORiXwdImUObEc_0
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

	goto/32 :l_XwtypyIwkfoaPQhF_1

	nop

	:l_tYxGJjQRwkUmtHbu_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uzucFqKYaBNDZsbl_3

	nop

	:l_XwtypyIwkfoaPQhF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_tYxGJjQRwkUmtHbu_2

	nop

	:l_uzucFqKYaBNDZsbl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rwnNSoxSWedHAKfg_4

	nop

	:l_rwnNSoxSWedHAKfg_4
	goto/32 :before_first_instruction

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bCNcSXtEIpeZBulO_0

	nop

	:l_bCNcSXtEIpeZBulO_0
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

	goto/32 :l_KUOAJWPRLUdZUjlT_1

	nop

	:l_UeGuwLWvlkzJwkzE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JkdSkoezAHriNLUv_4

	nop

	:l_KUOAJWPRLUdZUjlT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WjljUdMxPoswiKVQ_2

	nop

	:l_JkdSkoezAHriNLUv_4
	goto/32 :before_first_instruction

	:l_WjljUdMxPoswiKVQ_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UeGuwLWvlkzJwkzE_3

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BneaxhoxtqNuidqY_0

	nop

	:l_pSoltPAleXEqXzzK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_GgectrcNyIwwgZkc_2

	nop

	:l_NbCxXGKGxvQkXtbl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cEjtmcdXWEeTfznu_5

	nop

	:l_BneaxhoxtqNuidqY_0
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

	goto/32 :l_pSoltPAleXEqXzzK_1

	nop

	:l_GgectrcNyIwwgZkc_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rONOMnaIQMMzPtRf_3

	nop

	:l_cEjtmcdXWEeTfznu_5
	goto/32 :before_first_instruction

	:l_rONOMnaIQMMzPtRf_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_NbCxXGKGxvQkXtbl_4

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cwnQTuojjJwFHIcl_0

	nop

	:l_bqlebRQenkHZpaSi_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QTcUsgXzjlwDDYvZ_3

	nop

	:l_amgvzrCKVtgGVlyf_4
	goto/32 :before_first_instruction

	:l_vEgqPupdmpIzWIOr_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_bqlebRQenkHZpaSi_2

	nop

	:l_QTcUsgXzjlwDDYvZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_amgvzrCKVtgGVlyf_4

	nop

	:l_cwnQTuojjJwFHIcl_0
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

	goto/32 :l_vEgqPupdmpIzWIOr_1

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UmbwmlqqIIfVUJgj_0

	nop

	:l_HTaMRSOqHmGPKLCN_4
	goto/32 :before_first_instruction

	:l_UmbwmlqqIIfVUJgj_0
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

	goto/32 :l_PVjicOtIVjayfwwN_1

	nop

	:l_GcEmaFQHPOTrKTra_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UYfbDqZMdbrendsN_3

	nop

	:l_UYfbDqZMdbrendsN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HTaMRSOqHmGPKLCN_4

	nop

	:l_PVjicOtIVjayfwwN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_GcEmaFQHPOTrKTra_2

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gDctoopQNyqSYmkp_0

	nop

	:l_gDctoopQNyqSYmkp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xPjXtqPyJJOFdKSo_1

	nop

	:l_ffMoAIwavkcJrUZb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fMhxNOprhZquHqik_4

	nop

	:l_xPjXtqPyJJOFdKSo_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WrloaJdBnkevKbcS_2

	nop

	:l_fMhxNOprhZquHqik_4
	goto/32 :before_first_instruction

	:l_WrloaJdBnkevKbcS_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ffMoAIwavkcJrUZb_3

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CdRBrUjMgZhFinnt_0

	nop

	:l_lbtChuseCLOhViMI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_AQWleiRYhlRzseXV_2

	nop

	:l_QuIPxUTtcaDkBaxk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_drhlrUMkVUsSzyrm_4

	nop

	:l_AQWleiRYhlRzseXV_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QuIPxUTtcaDkBaxk_3

	nop

	:l_CdRBrUjMgZhFinnt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_lbtChuseCLOhViMI_1

	nop

	:l_drhlrUMkVUsSzyrm_4
	goto/32 :before_first_instruction

.end method
