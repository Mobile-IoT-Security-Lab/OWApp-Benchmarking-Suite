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

	goto/32 :l_aEszLzuIkHWZNBRV_0

	nop

	:l_dDxaolVcuffABjSL_4
	goto/32 :before_first_instruction

	:l_hUnpRLsXMuygEjBn_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_IEOdosicURFkapEJ_3

	nop

	:l_IEOdosicURFkapEJ_3
    return-void

	:after_last_instruction

	goto/32 :l_dDxaolVcuffABjSL_4

	nop

	:l_aEszLzuIkHWZNBRV_0
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
	goto/32 :l_sYwHHjVlALPUJXoE_1

	nop

	:l_sYwHHjVlALPUJXoE_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_hUnpRLsXMuygEjBn_2

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_vJumBUJQwCCCXHud_0

	nop

	:l_gwzVRPFHQvEJPRao_21
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_lyAHMSUUORjnMcdi_22

	nop

	:l_opjRsyyJkGOnaELR_4
	if-lez v0, :gl_AdKdlqEbnOxMvZPM

	goto/32 :RCLjpLNFZTulRcEV

	:gl_AdKdlqEbnOxMvZPM	goto/32 :l_CCKIxRGHMgqPsnHA_5

	nop

	:l_MCFLLnMlXKzbmJXM_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_nlzbDYDOeXaFzEcE_10

	nop

	:l_vJumBUJQwCCCXHud_0
	const v0, 32
	goto/32 :l_vNCIPOKYUDDsYZlO_1

	nop

	:l_CCKIxRGHMgqPsnHA_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_GpLNwzkStoQZyEZP_6

	nop

	:l_ywuVkEioWhZXiGUv_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_LiNKrgQSBCNmyzUX_18

	nop

	:l_uqBHSGrkQUVrEEzU_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_ywuVkEioWhZXiGUv_17

	nop

	:l_yZmtogYXHkeEQrgm_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_KUASPPEGgZXdzjJA_14

	nop

	:l_VGhxoHWCnUttiAAd_2
	add-int v0, v0, v1
	goto/32 :l_SyOBHTaqlMCxuOzx_3

	nop

	:l_SyOBHTaqlMCxuOzx_3
	rem-int v0, v0, v1
	goto/32 :l_opjRsyyJkGOnaELR_4

	nop

	:l_UPpbaGqTaeryRJez_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_uqBHSGrkQUVrEEzU_16

	nop

	:l_GpLNwzkStoQZyEZP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_hPttjGuldGKbdzGS_7

	nop

	:l_hPttjGuldGKbdzGS_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_CTaqiHVKrmGssegH_8

	nop

	:l_lyAHMSUUORjnMcdi_22
	goto/32 :axVpetDOYfJfpBRl
	:l_nlzbDYDOeXaFzEcE_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_XIWkqLLdiXcgVFob_11

	nop

	:l_poFXojtrCdFZpBoG_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_NLBqrDxeBOEgUlJy_20

	nop

	:l_LiNKrgQSBCNmyzUX_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_poFXojtrCdFZpBoG_19

	nop

	:l_vNCIPOKYUDDsYZlO_1
	const v1, 15
	goto/32 :l_VGhxoHWCnUttiAAd_2

	nop

	:l_KUASPPEGgZXdzjJA_14
    move-object v5, p0

	goto/32 :l_UPpbaGqTaeryRJez_15

	nop

	:l_XIWkqLLdiXcgVFob_11
    move-object v4, p0

	goto/32 :l_nNzMGpruYxhUJmqX_12

	nop

	:l_NLBqrDxeBOEgUlJy_20
    return-void

	:after_last_instruction

	goto/32 :l_gwzVRPFHQvEJPRao_21

	nop

	:l_nNzMGpruYxhUJmqX_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_yZmtogYXHkeEQrgm_13

	nop

	:l_CTaqiHVKrmGssegH_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_MCFLLnMlXKzbmJXM_9

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_oUGyuKXKHbaYGySh_0

	nop

	:l_vIgwjeAIhhxsjyXb_27
    return-void

	:after_last_instruction

	goto/32 :l_MGhQdOYicDqlwczt_28

	nop

	:l_fJrUdJqlWHenqAtX_18
    move-object v5, p0

	goto/32 :l_lNjAIrXuKIWqvzJO_19

	nop

	:l_QLkhpKxiaWxBFVXs_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_crqhjlWrCLuzhFWY_17

	nop

	:l_zNzjjtMeyHDnLFMa_2
	add-int v0, v0, v1
	goto/32 :l_MqfOuzHmzsMQkGDH_3

	nop

	:l_YUoEwXBMwIQbZvrM_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_gPcpXGMXDxGmUsxu_15

	nop

	:l_amFriZZDZHqoyEkH_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_QziprJhLlDBpBWlP_12

	nop

	:l_cBHoZDaXrmUBwCpb_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_YUoEwXBMwIQbZvrM_14

	nop

	:l_QziprJhLlDBpBWlP_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_cBHoZDaXrmUBwCpb_13

	nop

	:l_CWIQbaKOEArTOZtw_29
	goto/32 :FJllweysNAAysQEV
	:l_WdJUUcRJsTzgcmMk_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_IFmuHEXKDNSpQcXB_21

	nop

	:l_orSWmFfZZYONPaIy_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_qrBtrqgyUqZNmGMM_23

	nop

	:l_SfnrdpbfKcHdmNoe_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_tnbgpuqxgfMIWvhF_10

	nop

	:l_DsimgzCAWYVSERWv_1
	const v1, 15
	goto/32 :l_zNzjjtMeyHDnLFMa_2

	nop

	:l_rLxjZQpayTdHugae_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_vIgwjeAIhhxsjyXb_27

	nop

	:l_lNjAIrXuKIWqvzJO_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_WdJUUcRJsTzgcmMk_20

	nop

	:l_LWQofHUNXKUdHrYV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_uygtFsOCtTyLsctj_7

	nop

	:l_gPcpXGMXDxGmUsxu_15
    move-object v4, p0

	goto/32 :l_QLkhpKxiaWxBFVXs_16

	nop

	:l_IFmuHEXKDNSpQcXB_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_orSWmFfZZYONPaIy_22

	nop

	:l_uygtFsOCtTyLsctj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_CkqjhoIcdaVjARUH_8

	nop

	:l_MGhQdOYicDqlwczt_28
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_CWIQbaKOEArTOZtw_29

	nop

	:l_oUGyuKXKHbaYGySh_0
	const v0, 15
	goto/32 :l_DsimgzCAWYVSERWv_1

	nop

	:l_rZAarcnjMKWcZaWM_4
	if-lez v0, :gl_VgIVHhMGNogGHSni

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_VgIVHhMGNogGHSni	goto/32 :l_IbbAAXOdmLQNMIRN_5

	nop

	:l_CkqjhoIcdaVjARUH_8
	if-nez v0, :gl_HfpRQUTyxwqkNlTe

	goto/32 :cond_0

	:gl_HfpRQUTyxwqkNlTe
	goto/32 :l_SfnrdpbfKcHdmNoe_9

	nop

	:l_tnbgpuqxgfMIWvhF_10
	if-eqz p1, :gl_bQyHKgJcTnacWpse

	goto/32 :cond_1

	:gl_bQyHKgJcTnacWpse
    .line 46
	goto/32 :l_amFriZZDZHqoyEkH_11

	nop

	:l_qrBtrqgyUqZNmGMM_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_qeDWdZexQisFzKPJ_24

	nop

	:l_IbbAAXOdmLQNMIRN_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_LWQofHUNXKUdHrYV_6

	nop

	:l_qeDWdZexQisFzKPJ_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_wlXecAgsYNINEnGT_25

	nop

	:l_crqhjlWrCLuzhFWY_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_fJrUdJqlWHenqAtX_18

	nop

	:l_wlXecAgsYNINEnGT_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_rLxjZQpayTdHugae_26

	nop

	:l_MqfOuzHmzsMQkGDH_3
	rem-int v0, v0, v1
	goto/32 :l_rZAarcnjMKWcZaWM_4

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_upQwmVuHhtbLgQrH_0

	nop

	:l_qaoQNYtOYVTiAZyz_20
    const/4 v0, 0x1

	goto/32 :l_capjHooqypvDWVwG_21

	nop

	:l_xoqrMkGgIooFFCFP_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_pukKcptwDvFIsxtb_6

	nop

	:l_lxqLQMvJfCcPClkA_11
    move-object v4, p0

	goto/32 :l_JAaKpcDtetIzIVmE_12

	nop

	:l_ZkGbjgWHOQYvggqH_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_nlNrvgvqzPmSzPJP_9

	nop

	:l_ZPAuEdfujqWdBfSI_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_qaoQNYtOYVTiAZyz_20

	nop

	:l_capjHooqypvDWVwG_21
    return v0

	:after_last_instruction

	goto/32 :l_gFlHKKsmogtyUaUy_22

	nop

	:l_VuYImUosSgFwwLEF_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_lxqLQMvJfCcPClkA_11

	nop

	:l_gFlHKKsmogtyUaUy_22
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_dHsbxmcPzHuuhtbn_23

	nop

	:l_OpRZUqqtKhQmXoOd_4
	if-lez v0, :gl_sENSvohOlgmCQeob

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_sENSvohOlgmCQeob	goto/32 :l_xoqrMkGgIooFFCFP_5

	nop

	:l_mDVGYDVFQjjPZdBE_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_MfhQqKNiFMmBItgD_17

	nop

	:l_ZnZgUccvHXcpRUxs_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_ZkGbjgWHOQYvggqH_8

	nop

	:l_MfhQqKNiFMmBItgD_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_uunGGYXgIxyZWetZ_18

	nop

	:l_FjUVDbrHFcdrOzku_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_mDVGYDVFQjjPZdBE_16

	nop

	:l_uZbhwsWgGLMFqNHd_3
	rem-int v0, v0, v1
	goto/32 :l_OpRZUqqtKhQmXoOd_4

	nop

	:l_FUXgwvmBmXdLlpxb_2
	add-int v0, v0, v1
	goto/32 :l_uZbhwsWgGLMFqNHd_3

	nop

	:l_upQwmVuHhtbLgQrH_0
	const v0, 5
	goto/32 :l_XNUElrBVFsbnqlnD_1

	nop

	:l_nlNrvgvqzPmSzPJP_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_VuYImUosSgFwwLEF_10

	nop

	:l_uunGGYXgIxyZWetZ_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_ZPAuEdfujqWdBfSI_19

	nop

	:l_JAaKpcDtetIzIVmE_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_VtzLwawcMkdvMEOI_13

	nop

	:l_XNUElrBVFsbnqlnD_1
	const v1, 6
	goto/32 :l_FUXgwvmBmXdLlpxb_2

	nop

	:l_pukKcptwDvFIsxtb_6
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
	goto/32 :l_ZnZgUccvHXcpRUxs_7

	nop

	:l_dHsbxmcPzHuuhtbn_23
	goto/32 :TrwojXJZttfTEigS
	:l_VtzLwawcMkdvMEOI_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ZPFUfqzZAxYraZAC_14

	nop

	:l_ZPFUfqzZAxYraZAC_14
    move-object v5, p0

	goto/32 :l_FjUVDbrHFcdrOzku_15

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_moyaQJIuVFrCmQxt_0

	nop

	:l_RheDKXneHRqvBZec_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_yxshvXqOVGFJohUW_12

	nop

	:l_GxhXPfROiWoCPutU_18
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_WwkgpmIdgavTBrTW_19

	nop

	:l_yxshvXqOVGFJohUW_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_UcsnhlDciaIqQbMh_13

	nop

	:l_jJPDUKMlXbfUGHny_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_DbPBlmZRmCaFzWiv_17

	nop

	:l_NfpXihufLAGrpjVn_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_mmwxZrcjRmpZZbRj_9

	nop

	:l_pDiQEfNAneSDpoOd_3
	rem-int v0, v0, v1
	goto/32 :l_trFxOqdkIuIGAeQN_4

	nop

	:l_moyaQJIuVFrCmQxt_0
	const v0, 11
	goto/32 :l_hQuNKNNesVRYtTxO_1

	nop

	:l_mmwxZrcjRmpZZbRj_9
    const/4 v1, 0x0

	goto/32 :l_mNDFdPREWUHkGzmK_10

	nop

	:l_trFxOqdkIuIGAeQN_4
	if-lez v0, :gl_KTWKWTDhcuiGMWMs

	goto/32 :UwyCUtQYdJljNRSP

	:gl_KTWKWTDhcuiGMWMs	goto/32 :l_RuxKnuMYeFNgeuWu_5

	nop

	:l_totlYoIqHvbPlCmO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_fpTPSbDtkctxncXG_7

	nop

	:l_fpTPSbDtkctxncXG_7
    move-object v0, p0

	goto/32 :l_NfpXihufLAGrpjVn_8

	nop

	:l_DbPBlmZRmCaFzWiv_17
    return-void

	:after_last_instruction

	goto/32 :l_GxhXPfROiWoCPutU_18

	nop

	:l_hQuNKNNesVRYtTxO_1
	const v1, 1
	goto/32 :l_feJgPAbSmIqeoPEP_2

	nop

	:l_RuxKnuMYeFNgeuWu_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_totlYoIqHvbPlCmO_6

	nop

	:l_UcsnhlDciaIqQbMh_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_SDhwtvLoapAsofBP_14

	nop

	:l_SDhwtvLoapAsofBP_14
    move-object v1, v0

	goto/32 :l_qGDGXNGIiwOSukbw_15

	nop

	:l_WwkgpmIdgavTBrTW_19
	goto/32 :CKWMNVsKLxHoDyeB
	:l_qGDGXNGIiwOSukbw_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_jJPDUKMlXbfUGHny_16

	nop

	:l_mNDFdPREWUHkGzmK_10
    const/4 v2, 0x1

	goto/32 :l_RheDKXneHRqvBZec_11

	nop

	:l_feJgPAbSmIqeoPEP_2
	add-int v0, v0, v1
	goto/32 :l_pDiQEfNAneSDpoOd_3

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_lFqzShRYZINPqSDJ_0

	nop

	:l_TytGBJbXCVCqcpol_4
	goto/32 :before_first_instruction

	:l_pvvNuecmRgyTpIFO_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_GJdPXVcHrdVKkiPf_2

	nop

	:l_lFqzShRYZINPqSDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pvvNuecmRgyTpIFO_1

	nop

	:l_GJdPXVcHrdVKkiPf_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_xMNdkeRtXwSEcGqx_3

	nop

	:l_xMNdkeRtXwSEcGqx_3
    return v0

	:after_last_instruction

	goto/32 :l_TytGBJbXCVCqcpol_4

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_EnYYzFcMlpnKJaTD_0

	nop

	:l_EnYYzFcMlpnKJaTD_0
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
	goto/32 :l_dxPqFuoWMbuClHkA_1

	nop

	:l_bhjoVOworrzcmsYA_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_sAWofXndHtkhGIpJ_3

	nop

	:l_sAWofXndHtkhGIpJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JnmGwJSYWjjXLxaJ_4

	nop

	:l_JnmGwJSYWjjXLxaJ_4
	goto/32 :before_first_instruction

	:l_dxPqFuoWMbuClHkA_1
    move-object v0, p0

	goto/32 :l_bhjoVOworrzcmsYA_2

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_SCVgtpLjnbdKSaRn_0

	nop

	:l_cBIeWQtBfdRIVFBC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_YHwZVanpUIKsNtMc_2

	nop

	:l_AZZDbCSsClyBdqoK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LkvIhhxvKcXKhdHQ_4

	nop

	:l_YHwZVanpUIKsNtMc_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_AZZDbCSsClyBdqoK_3

	nop

	:l_SCVgtpLjnbdKSaRn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_cBIeWQtBfdRIVFBC_1

	nop

	:l_LkvIhhxvKcXKhdHQ_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_norEEcyUdekVuLXV_0

	nop

	:l_norEEcyUdekVuLXV_0
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

	goto/32 :l_JWAzZlzSjiIygrqz_1

	nop

	:l_gjQmnIKVTnbuOuKA_4
	goto/32 :before_first_instruction

	:l_YeNoszWvDjTiSLxt_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_WfUnfGAhDWgUBeCN_3

	nop

	:l_JWAzZlzSjiIygrqz_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_YeNoszWvDjTiSLxt_2

	nop

	:l_WfUnfGAhDWgUBeCN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gjQmnIKVTnbuOuKA_4

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_NVJBFTSeWTpswPBQ_0

	nop

	:l_RAGajZabTzvyGkwo_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_GHJtTsuQBKjDRhwC_3

	nop

	:l_xyExiWhAtDshUjrv_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_RAGajZabTzvyGkwo_2

	nop

	:l_GHJtTsuQBKjDRhwC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mPWwQDwQeMNYwcmD_4

	nop

	:l_mPWwQDwQeMNYwcmD_4
	goto/32 :before_first_instruction

	:l_NVJBFTSeWTpswPBQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_xyExiWhAtDshUjrv_1

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_CGXsiURAryXeAKgK_0

	nop

	:l_CGXsiURAryXeAKgK_0
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

	goto/32 :l_UknksUthBBZTjytK_1

	nop

	:l_UknksUthBBZTjytK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_zWzXPiQbtZjVdtlC_2

	nop

	:l_OYujRfAHWzZIyCjT_4
	goto/32 :before_first_instruction

	:l_GglCDrsYeEZiVeeR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OYujRfAHWzZIyCjT_4

	nop

	:l_zWzXPiQbtZjVdtlC_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_GglCDrsYeEZiVeeR_3

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_SgSyqUjgklAOlcFG_0

	nop

	:l_pXIYaWwgTqVOPByg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FnGpkVWWtZCYgLtq_2

	nop

	:l_dFXjzkOmtaDCDLUE_3
	goto/32 :before_first_instruction

	:l_SgSyqUjgklAOlcFG_0
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
	goto/32 :l_pXIYaWwgTqVOPByg_1

	nop

	:l_FnGpkVWWtZCYgLtq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dFXjzkOmtaDCDLUE_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_itMJqQedJTAketay_0

	nop

	:l_itMJqQedJTAketay_0
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

	goto/32 :l_iZOswZoBdXhTJnHK_1

	nop

	:l_JXIfXOowgBafByxW_3
    return-void

	:after_last_instruction

	goto/32 :l_zbtQYCyUKoGrPsXk_4

	nop

	:l_zbtQYCyUKoGrPsXk_4
	goto/32 :before_first_instruction

	:l_iZOswZoBdXhTJnHK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_rTdfGEaxoEtVjonp_2

	nop

	:l_rTdfGEaxoEtVjonp_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_JXIfXOowgBafByxW_3

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_FDpaIVXhbNZFbEdU_0

	nop

	:l_ATxslHoVTMwDErBF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_QaMCIHYTuPWGjROQ_2

	nop

	:l_FDpaIVXhbNZFbEdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATxslHoVTMwDErBF_1

	nop

	:l_ijftZIDmRwtbJqBR_3
    return v0

	:after_last_instruction

	goto/32 :l_NJwVTYtzMJrMoJAc_4

	nop

	:l_QaMCIHYTuPWGjROQ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_ijftZIDmRwtbJqBR_3

	nop

	:l_NJwVTYtzMJrMoJAc_4
	goto/32 :before_first_instruction

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_YjmINxZNcQVgAaji_0

	nop

	:l_tyrUlaMPsgyocvTD_3
    return v0

	:after_last_instruction

	goto/32 :l_abgngrsXIsMoYTJg_4

	nop

	:l_abgngrsXIsMoYTJg_4
	goto/32 :before_first_instruction

	:l_YjmINxZNcQVgAaji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeQTqWhlIgquqtgX_1

	nop

	:l_CeQTqWhlIgquqtgX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_QkLrknqTlRfWMThU_2

	nop

	:l_QkLrknqTlRfWMThU_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_tyrUlaMPsgyocvTD_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_BDIMxMSTubcUCBZi_0

	nop

	:l_xOIavAACwtkeDBfw_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_JDNREZWKtoACULGG_2

	nop

	:l_jdbhURUqaFHBtGPs_4
	goto/32 :before_first_instruction

	:l_QbTiOTJwgOvcofes_3
    return v0

	:after_last_instruction

	goto/32 :l_jdbhURUqaFHBtGPs_4

	nop

	:l_JDNREZWKtoACULGG_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_QbTiOTJwgOvcofes_3

	nop

	:l_BDIMxMSTubcUCBZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xOIavAACwtkeDBfw_1

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_uIXsgBSflQJouJJx_0

	nop

	:l_BuqrSClcumNEZLrT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cvMqrbFujrOEJtAt_4

	nop

	:l_cvMqrbFujrOEJtAt_4
	goto/32 :before_first_instruction

	:l_IrrxlbwYzGVVAiLH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gKZxexTejOyOkKIl_2

	nop

	:l_gKZxexTejOyOkKIl_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_BuqrSClcumNEZLrT_3

	nop

	:l_uIXsgBSflQJouJJx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_IrrxlbwYzGVVAiLH_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WEjHSkpRFWtrXTiO_0

	nop

	:l_NtVQcgtqAbjefCqS_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_itGkuVZfiPCjYZqk_2

	nop

	:l_TBWelrMluEnpAWoR_3
    return v0

	:after_last_instruction

	goto/32 :l_GUZmidnZeqtarnJD_4

	nop

	:l_WEjHSkpRFWtrXTiO_0
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

	goto/32 :l_NtVQcgtqAbjefCqS_1

	nop

	:l_GUZmidnZeqtarnJD_4
	goto/32 :before_first_instruction

	:l_itGkuVZfiPCjYZqk_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TBWelrMluEnpAWoR_3

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AUNcVNMzzdInbNyN_0

	nop

	:l_YkhDiEDBwobEbDau_4
	goto/32 :before_first_instruction

	:l_acFBaJYUjsoOjejF_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LpLLgvdtgpgfsWLe_3

	nop

	:l_AUNcVNMzzdInbNyN_0
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

	goto/32 :l_EDDOVgoYYIxlfSsk_1

	nop

	:l_EDDOVgoYYIxlfSsk_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_acFBaJYUjsoOjejF_2

	nop

	:l_LpLLgvdtgpgfsWLe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YkhDiEDBwobEbDau_4

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_doyPJMHofPNgTHJg_0

	nop

	:l_fWNDWvuwmDMsyoRy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_vdytCDhdZvqVHStv_2

	nop

	:l_doyPJMHofPNgTHJg_0
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

	goto/32 :l_fWNDWvuwmDMsyoRy_1

	nop

	:l_VGPYewSWYUaGkisl_4
	goto/32 :before_first_instruction

	:l_vdytCDhdZvqVHStv_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qexbVvQhbZMplbKU_3

	nop

	:l_qexbVvQhbZMplbKU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VGPYewSWYUaGkisl_4

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pQeueqrwOUhzYDvh_0

	nop

	:l_QyCQrOIGHsZiAtLi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_YcOHXUxmLtNaDFNq_2

	nop

	:l_YcOHXUxmLtNaDFNq_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VELXyISvxPFZTLoJ_3

	nop

	:l_jGAUcchbgLKhczWw_5
	goto/32 :before_first_instruction

	:l_XWdXSTgMrlitiKxH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_jGAUcchbgLKhczWw_5

	nop

	:l_VELXyISvxPFZTLoJ_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_XWdXSTgMrlitiKxH_4

	nop

	:l_pQeueqrwOUhzYDvh_0
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

	goto/32 :l_QyCQrOIGHsZiAtLi_1

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QAbjCqKeoeSXAaQe_0

	nop

	:l_elXAFzTBezjCBBgj_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ardIfkJAPDaVgScE_3

	nop

	:l_QAbjCqKeoeSXAaQe_0
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

	goto/32 :l_ppMxPzCZXwuTKzVp_1

	nop

	:l_ardIfkJAPDaVgScE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZAKtCHodAHbQiiRq_4

	nop

	:l_ZAKtCHodAHbQiiRq_4
	goto/32 :before_first_instruction

	:l_ppMxPzCZXwuTKzVp_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_elXAFzTBezjCBBgj_2

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_udiXrPVXDVFGUuXg_0

	nop

	:l_udiXrPVXDVFGUuXg_0
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

	goto/32 :l_xhEhOxXDThdyyprt_1

	nop

	:l_fmORiXwdImUObEcX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wtypyIwkfoaPQhFt_4

	nop

	:l_xhEhOxXDThdyyprt_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FZpBBZtHKvpVpCzz_2

	nop

	:l_FZpBBZtHKvpVpCzz_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fmORiXwdImUObEcX_3

	nop

	:l_wtypyIwkfoaPQhFt_4
	goto/32 :before_first_instruction

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YxGJjQRwkUmtHbuu_0

	nop

	:l_zucFqKYaBNDZsblr_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_wnNSoxSWedHAKfgb_2

	nop

	:l_CNcSXtEIpeZBulOK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UOAJWPRLUdZUjlTW_4

	nop

	:l_UOAJWPRLUdZUjlTW_4
	goto/32 :before_first_instruction

	:l_YxGJjQRwkUmtHbuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zucFqKYaBNDZsblr_1

	nop

	:l_wnNSoxSWedHAKfgb_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CNcSXtEIpeZBulOK_3

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jljUdMxPoswiKVQU_0

	nop

	:l_jljUdMxPoswiKVQU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_eGuwLWvlkzJwkzEJ_1

	nop

	:l_kdSkoezAHriNLUvB_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_neaxhoxtqNuidqYp_3

	nop

	:l_neaxhoxtqNuidqYp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SoltPAleXEqXzzKG_4

	nop

	:l_eGuwLWvlkzJwkzEJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_kdSkoezAHriNLUvB_2

	nop

	:l_SoltPAleXEqXzzKG_4
	goto/32 :before_first_instruction

.end method
