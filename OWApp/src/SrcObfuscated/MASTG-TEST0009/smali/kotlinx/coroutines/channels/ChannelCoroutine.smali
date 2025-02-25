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

	goto/32 :l_pXIYWzRFENWyxCxA_0

	nop

	:l_NInuLoiUoatwFcQU_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_DUoWjEaUBoPLfEtU_3

	nop

	:l_pXIYWzRFENWyxCxA_0
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
	goto/32 :l_dnzZfALvApchxcga_1

	nop

	:l_DUoWjEaUBoPLfEtU_3
    return-void

	:after_last_instruction

	goto/32 :l_TgSKwDfqjPMvabza_4

	nop

	:l_TgSKwDfqjPMvabza_4
	goto/32 :before_first_instruction

	:l_dnzZfALvApchxcga_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_NInuLoiUoatwFcQU_2

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_LqgtqfWwfDmPpCwu_0

	nop

	:l_hADcNSpcJNyOBWPO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_lvtDnUqZKOvfBGDE_7

	nop

	:l_lvtDnUqZKOvfBGDE_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_GMEMghBMVTLZQSTE_8

	nop

	:l_lurpgzIxPHRHPPxr_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_eOITRxANrwQbDoLW_19

	nop

	:l_DucnfUvZuVliQpEA_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_fbyBzyMUJGUjkGrH_13

	nop

	:l_GMEMghBMVTLZQSTE_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_dERVpwFkFXoFOFga_9

	nop

	:l_gztyhblDUZNNDiXa_4
	if-lez v0, :gl_KLsXPpweZObUmgDO

	goto/32 :nvKnPHlHbBiKMJwD

	:gl_KLsXPpweZObUmgDO	goto/32 :l_szFDfwgqjEATuszJ_5

	nop

	:l_NXnMAZgXoXWbSDLY_14
    move-object v5, p0

	goto/32 :l_vjXtDuMyThSmLncW_15

	nop

	:l_JHWnqBkWtgsJEyhT_22
	goto/32 :eWSpOuVWtftONUJG
	:l_LqgtqfWwfDmPpCwu_0
	const v0, 7
	goto/32 :l_GNqsHQbhFiOUAHcA_1

	nop

	:l_fJzwfVIEWoYyTnes_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_WLZdoCCjREsfdHhS_17

	nop

	:l_oMQSwwbslPqOkXjW_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_qtWFobMpvjxqhPZZ_11

	nop

	:l_qtWFobMpvjxqhPZZ_11
    move-object v4, p0

	goto/32 :l_DucnfUvZuVliQpEA_12

	nop

	:l_dERVpwFkFXoFOFga_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_oMQSwwbslPqOkXjW_10

	nop

	:l_vjXtDuMyThSmLncW_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_fJzwfVIEWoYyTnes_16

	nop

	:l_hhKZYaDaXubLRjlf_21
	goto/32 :before_first_instruction

	:PgJXzLnuKOcnwALp
	goto/32 :l_JHWnqBkWtgsJEyhT_22

	nop

	:l_GNqsHQbhFiOUAHcA_1
	const v1, 26
	goto/32 :l_RcrLaxSiwPgFFXnu_2

	nop

	:l_fbyBzyMUJGUjkGrH_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_NXnMAZgXoXWbSDLY_14

	nop

	:l_RuMqXSPlHOKMyTnM_3
	rem-int v0, v0, v1
	goto/32 :l_gztyhblDUZNNDiXa_4

	nop

	:l_RcrLaxSiwPgFFXnu_2
	add-int v0, v0, v1
	goto/32 :l_RuMqXSPlHOKMyTnM_3

	nop

	:l_szFDfwgqjEATuszJ_5
	goto/32 :PgJXzLnuKOcnwALp
	:nvKnPHlHbBiKMJwD
	:eWSpOuVWtftONUJG

	goto/32 :l_hADcNSpcJNyOBWPO_6

	nop

	:l_eOITRxANrwQbDoLW_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_lQUYoeLxpyCkCHFJ_20

	nop

	:l_WLZdoCCjREsfdHhS_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_lurpgzIxPHRHPPxr_18

	nop

	:l_lQUYoeLxpyCkCHFJ_20
    return-void

	:after_last_instruction

	goto/32 :l_hhKZYaDaXubLRjlf_21

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_RUiSlvNTTPwbNZme_0

	nop

	:l_QiJHzceIFMfPEavU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_sNbNgtDPAGZFeKri_7

	nop

	:l_iOFVsKrksptIMsfv_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_fJIIuazVGMtpQrbt_20

	nop

	:l_hRCtHfeofLyTFcvl_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_asoTSAyQgeYgHEmw_27

	nop

	:l_FugWlEdEatQtYpxQ_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_hRCtHfeofLyTFcvl_26

	nop

	:l_ajPNsMHluVyesliV_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_HEGBLhbkOBuMJOon_14

	nop

	:l_TNVGabTTNHRaXSxN_8
	if-nez v0, :gl_mbDbnCthNayXEXPI

	goto/32 :cond_0

	:gl_mbDbnCthNayXEXPI
	goto/32 :l_YIWWshLAILPVZmKW_9

	nop

	:l_wKpaQWSCvqAgHRBV_4
	if-lez v0, :gl_MjDHwKGmNlqWIeCu

	goto/32 :nxrrqiWbbphrdYES

	:gl_MjDHwKGmNlqWIeCu	goto/32 :l_yoVbPZmvArcBHekh_5

	nop

	:l_asoTSAyQgeYgHEmw_27
    return-void

	:after_last_instruction

	goto/32 :l_gfCKyvzKmkouVwBQ_28

	nop

	:l_yATLvhkUnNsogtVn_1
	const v1, 18
	goto/32 :l_uLRaRKgvBghjyEkP_2

	nop

	:l_UtawdkhxUKlBaLFx_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_ajPNsMHluVyesliV_13

	nop

	:l_gbVIjPPUKdXzzPOR_29
	goto/32 :vMqRlYxxWYoJQtQO
	:l_RUiSlvNTTPwbNZme_0
	const v0, 14
	goto/32 :l_yATLvhkUnNsogtVn_1

	nop

	:l_JgoOFIvgeVaMiSCv_18
    move-object v5, p0

	goto/32 :l_iOFVsKrksptIMsfv_19

	nop

	:l_gfCKyvzKmkouVwBQ_28
	goto/32 :before_first_instruction

	:uhvffSsPeMVUQcYt
	goto/32 :l_gbVIjPPUKdXzzPOR_29

	nop

	:l_wYltwmxNIJbZxLRz_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_XtMddiGOcTOjZRSe_23

	nop

	:l_XtMddiGOcTOjZRSe_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_OlnnsikTwDUSjbaW_24

	nop

	:l_OlnnsikTwDUSjbaW_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_FugWlEdEatQtYpxQ_25

	nop

	:l_nnYkHDtKsyHuPaMQ_10
	if-eqz p1, :gl_UqKvIvDvIlPcxhHA

	goto/32 :cond_1

	:gl_UqKvIvDvIlPcxhHA
    .line 46
	goto/32 :l_LooEhLxvBmTHggqg_11

	nop

	:l_RyRAZsPUssRbrgfW_15
    move-object v4, p0

	goto/32 :l_evOkATIxXzlRHziK_16

	nop

	:l_YIWWshLAILPVZmKW_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_nnYkHDtKsyHuPaMQ_10

	nop

	:l_HEGBLhbkOBuMJOon_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_RyRAZsPUssRbrgfW_15

	nop

	:l_bmccXGvdDWpLLLeL_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_JgoOFIvgeVaMiSCv_18

	nop

	:l_sNbNgtDPAGZFeKri_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_TNVGabTTNHRaXSxN_8

	nop

	:l_fJIIuazVGMtpQrbt_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_TbdQPCghKbkrAcWZ_21

	nop

	:l_yoVbPZmvArcBHekh_5
	goto/32 :uhvffSsPeMVUQcYt
	:nxrrqiWbbphrdYES
	:vMqRlYxxWYoJQtQO

	goto/32 :l_QiJHzceIFMfPEavU_6

	nop

	:l_XCDMYRWQbRjFhDhu_3
	rem-int v0, v0, v1
	goto/32 :l_wKpaQWSCvqAgHRBV_4

	nop

	:l_TbdQPCghKbkrAcWZ_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_wYltwmxNIJbZxLRz_22

	nop

	:l_uLRaRKgvBghjyEkP_2
	add-int v0, v0, v1
	goto/32 :l_XCDMYRWQbRjFhDhu_3

	nop

	:l_evOkATIxXzlRHziK_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_bmccXGvdDWpLLLeL_17

	nop

	:l_LooEhLxvBmTHggqg_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_UtawdkhxUKlBaLFx_12

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_zHUbGjVwJadZZjMS_0

	nop

	:l_wcaKfnUuyYROUrSa_4
	if-lez v0, :gl_bEwIGHhAducjKUaU

	goto/32 :runRhOYNCnOMWzMl

	:gl_bEwIGHhAducjKUaU	goto/32 :l_hjmzIEIisriSzGBV_5

	nop

	:l_ozWwjByosSVhRWWw_1
	const v1, 10
	goto/32 :l_RsgXBafkCchxBrqb_2

	nop

	:l_PXxYyEdyuSBtOGEQ_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_fsahTzapPIdXpkNY_10

	nop

	:l_cVfoqOHTJeoswsdI_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_ewfcMhaVFpJJGTdU_20

	nop

	:l_CJQkoxLNuHkMsuKZ_3
	rem-int v0, v0, v1
	goto/32 :l_wcaKfnUuyYROUrSa_4

	nop

	:l_EfvTbkcJlonziFan_11
    move-object v4, p0

	goto/32 :l_ClnUjFBKpXzQNzSo_12

	nop

	:l_GPipJLcSitFuewzF_6
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
	goto/32 :l_LVfilXipodvTagGm_7

	nop

	:l_RsgXBafkCchxBrqb_2
	add-int v0, v0, v1
	goto/32 :l_CJQkoxLNuHkMsuKZ_3

	nop

	:l_zaLhufWATTabagej_21
    return v0

	:after_last_instruction

	goto/32 :l_jbXUcXiobrbfVhCE_22

	nop

	:l_QyuYHeAKRnkTWHDp_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_GGLnqiDTufkZCRLi_17

	nop

	:l_ewfcMhaVFpJJGTdU_20
    const/4 v0, 0x1

	goto/32 :l_zaLhufWATTabagej_21

	nop

	:l_pAzaLBAQXrYWFufZ_23
	goto/32 :cILcBxbuoVopVMut
	:l_jKbdzMQEsvXxslhb_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_QyuYHeAKRnkTWHDp_16

	nop

	:l_LVfilXipodvTagGm_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_ICgZqRdGaHjsMFGU_8

	nop

	:l_jbXUcXiobrbfVhCE_22
	goto/32 :before_first_instruction

	:LJUuUbdmvifWikWh
	goto/32 :l_pAzaLBAQXrYWFufZ_23

	nop

	:l_ICgZqRdGaHjsMFGU_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_PXxYyEdyuSBtOGEQ_9

	nop

	:l_fsahTzapPIdXpkNY_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_EfvTbkcJlonziFan_11

	nop

	:l_iqzlJfJhtTtZGtaT_14
    move-object v5, p0

	goto/32 :l_jKbdzMQEsvXxslhb_15

	nop

	:l_QYsSNMXtjPXXxWeg_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_cVfoqOHTJeoswsdI_19

	nop

	:l_hjmzIEIisriSzGBV_5
	goto/32 :LJUuUbdmvifWikWh
	:runRhOYNCnOMWzMl
	:cILcBxbuoVopVMut

	goto/32 :l_GPipJLcSitFuewzF_6

	nop

	:l_IyqazpfQwBtkYhOx_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_iqzlJfJhtTtZGtaT_14

	nop

	:l_ClnUjFBKpXzQNzSo_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_IyqazpfQwBtkYhOx_13

	nop

	:l_zHUbGjVwJadZZjMS_0
	const v0, 19
	goto/32 :l_ozWwjByosSVhRWWw_1

	nop

	:l_GGLnqiDTufkZCRLi_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_QYsSNMXtjPXXxWeg_18

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_fjhycWaseMWWVinx_0

	nop

	:l_sIuTFinixREYYXSC_4
	if-lez v0, :gl_PYsRFlZsSyJEJtUe

	goto/32 :dIUtzsNOMacGyagD

	:gl_PYsRFlZsSyJEJtUe	goto/32 :l_MZvFaKSmlQlDBwPo_5

	nop

	:l_RTZTaRbqAoKRToBO_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_nFLaaZhHbPIssvxw_9

	nop

	:l_IckxJnlNxgWxPBDY_10
    const/4 v2, 0x1

	goto/32 :l_FFCJGuYQGAUrZgmo_11

	nop

	:l_imJlZBErUgEDIEhj_2
	add-int v0, v0, v1
	goto/32 :l_FemfYgUUUnIHnMTC_3

	nop

	:l_MZvFaKSmlQlDBwPo_5
	goto/32 :zcNhIuJDKAROYEae
	:dIUtzsNOMacGyagD
	:rZdpIecsTJTYYeIl

	goto/32 :l_TVrTodslbRufPykF_6

	nop

	:l_wMnbDXtuUAqZPxlk_7
    move-object v0, p0

	goto/32 :l_RTZTaRbqAoKRToBO_8

	nop

	:l_vFvkGsYCkbkirZso_1
	const v1, 29
	goto/32 :l_imJlZBErUgEDIEhj_2

	nop

	:l_tphdcVUvjqFySvmT_14
    move-object v1, v0

	goto/32 :l_uBfdUdPwDVMpnHNM_15

	nop

	:l_TNyewNsfAxlhEByg_17
    return-void

	:after_last_instruction

	goto/32 :l_nzRIfHuITVwcNuxW_18

	nop

	:l_uBfdUdPwDVMpnHNM_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_IzxTMjhpqXJnZDlH_16

	nop

	:l_nFLaaZhHbPIssvxw_9
    const/4 v1, 0x0

	goto/32 :l_IckxJnlNxgWxPBDY_10

	nop

	:l_FemfYgUUUnIHnMTC_3
	rem-int v0, v0, v1
	goto/32 :l_sIuTFinixREYYXSC_4

	nop

	:l_gmLOZhDRVkPrvyTY_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_tphdcVUvjqFySvmT_14

	nop

	:l_SxpRzYcrWixFPopu_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gmLOZhDRVkPrvyTY_13

	nop

	:l_fjhycWaseMWWVinx_0
	const v0, 31
	goto/32 :l_vFvkGsYCkbkirZso_1

	nop

	:l_IzxTMjhpqXJnZDlH_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_TNyewNsfAxlhEByg_17

	nop

	:l_TVrTodslbRufPykF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_wMnbDXtuUAqZPxlk_7

	nop

	:l_nzRIfHuITVwcNuxW_18
	goto/32 :before_first_instruction

	:zcNhIuJDKAROYEae
	goto/32 :l_iNEIztopdUxvrbXX_19

	nop

	:l_iNEIztopdUxvrbXX_19
	goto/32 :rZdpIecsTJTYYeIl
	:l_FFCJGuYQGAUrZgmo_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_SxpRzYcrWixFPopu_12

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_CJsErpufIusxBPNJ_0

	nop

	:l_eOiVEjwyRmAdyRfC_4
	goto/32 :before_first_instruction

	:l_vScuapVpPtwNlkFs_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_PvZTWBzvfXxjgGrw_2

	nop

	:l_oLKXODATDXEHFjEc_3
    return v0

	:after_last_instruction

	goto/32 :l_eOiVEjwyRmAdyRfC_4

	nop

	:l_CJsErpufIusxBPNJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vScuapVpPtwNlkFs_1

	nop

	:l_PvZTWBzvfXxjgGrw_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_oLKXODATDXEHFjEc_3

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_MqSQCCxSgKUSsQoi_0

	nop

	:l_qfSFIitNYgLIHNzr_1
    move-object v0, p0

	goto/32 :l_jnEyFJuocTGKgwCu_2

	nop

	:l_jnEyFJuocTGKgwCu_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_STBCUNDDhMbqABNq_3

	nop

	:l_MqSQCCxSgKUSsQoi_0
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
	goto/32 :l_qfSFIitNYgLIHNzr_1

	nop

	:l_STBCUNDDhMbqABNq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_anAlWhufYehzndir_4

	nop

	:l_anAlWhufYehzndir_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_PEdpCsMzaEDKOGgS_0

	nop

	:l_PEdpCsMzaEDKOGgS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_RxeWuhxriKkiOnOX_1

	nop

	:l_kSyapHHdZubYtmOB_4
	goto/32 :before_first_instruction

	:l_ZrbaBNSfNgwAFEUD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kSyapHHdZubYtmOB_4

	nop

	:l_RxeWuhxriKkiOnOX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_idpJtgOamBaZlzml_2

	nop

	:l_idpJtgOamBaZlzml_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_ZrbaBNSfNgwAFEUD_3

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_sUTBROPtbDsiZLzR_0

	nop

	:l_LTYVCeYbeEwZgXzj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_jZGaAvGIQIHiMgim_2

	nop

	:l_jZGaAvGIQIHiMgim_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_ziwMLQYleBYFjMBp_3

	nop

	:l_sUTBROPtbDsiZLzR_0
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

	goto/32 :l_LTYVCeYbeEwZgXzj_1

	nop

	:l_ziwMLQYleBYFjMBp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YQGNTltmEXXXZwDJ_4

	nop

	:l_YQGNTltmEXXXZwDJ_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_sTbFZTBPBkPIrjub_0

	nop

	:l_sTbFZTBPBkPIrjub_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_WTdnWjsjzhyuLpCD_1

	nop

	:l_wltlEBiVrbAYFLHa_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_VTiOdAwgwZEnqSRu_3

	nop

	:l_VTiOdAwgwZEnqSRu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tFlhgncQqzLPiVjr_4

	nop

	:l_tFlhgncQqzLPiVjr_4
	goto/32 :before_first_instruction

	:l_WTdnWjsjzhyuLpCD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_wltlEBiVrbAYFLHa_2

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_bbcashdmftSYGgpz_0

	nop

	:l_MTCungJZaruWcUSL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pblysefDYiAghoFD_4

	nop

	:l_pgHuDOqffFRPaopq_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_MTCungJZaruWcUSL_3

	nop

	:l_NEwIUCNRBRiCmbEw_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_pgHuDOqffFRPaopq_2

	nop

	:l_pblysefDYiAghoFD_4
	goto/32 :before_first_instruction

	:l_bbcashdmftSYGgpz_0
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

	goto/32 :l_NEwIUCNRBRiCmbEw_1

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_BUowBKfuRixvWnSq_0

	nop

	:l_stfXQWGqHusFryjD_3
	goto/32 :before_first_instruction

	:l_yvdQjdjCAXUXbMQx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_stfXQWGqHusFryjD_3

	nop

	:l_JmitGsYXbZaUECoL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_yvdQjdjCAXUXbMQx_2

	nop

	:l_BUowBKfuRixvWnSq_0
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
	goto/32 :l_JmitGsYXbZaUECoL_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_CVhNADBPSnxKnZiQ_0

	nop

	:l_kdiNCbaVrYiWRotK_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_boeUdjIwnLmAhPlP_3

	nop

	:l_iEEWcJAalPcxlcCz_4
	goto/32 :before_first_instruction

	:l_AtKCdtxVUOkGybXu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_kdiNCbaVrYiWRotK_2

	nop

	:l_boeUdjIwnLmAhPlP_3
    return-void

	:after_last_instruction

	goto/32 :l_iEEWcJAalPcxlcCz_4

	nop

	:l_CVhNADBPSnxKnZiQ_0
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

	goto/32 :l_AtKCdtxVUOkGybXu_1

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_tYYpNdSFVjqvJFrG_0

	nop

	:l_cuAPBwkNqHfAbPGM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_OsgMSGONqdQRPFsG_2

	nop

	:l_rmPrlaRbFnndBglZ_4
	goto/32 :before_first_instruction

	:l_nofPVvGAunyHhISN_3
    return v0

	:after_last_instruction

	goto/32 :l_rmPrlaRbFnndBglZ_4

	nop

	:l_tYYpNdSFVjqvJFrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cuAPBwkNqHfAbPGM_1

	nop

	:l_OsgMSGONqdQRPFsG_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_nofPVvGAunyHhISN_3

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_KxzaylALaCukcmZg_0

	nop

	:l_KxzaylALaCukcmZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsWOQjOMSAXgwkdy_1

	nop

	:l_hrDCtGeMZLKmBxCb_3
    return v0

	:after_last_instruction

	goto/32 :l_obmKHlaLdJFbcgPV_4

	nop

	:l_NXzFWQBytuvdytdd_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_hrDCtGeMZLKmBxCb_3

	nop

	:l_YsWOQjOMSAXgwkdy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_NXzFWQBytuvdytdd_2

	nop

	:l_obmKHlaLdJFbcgPV_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_ifuDTXEGXIZmYYkR_0

	nop

	:l_BlKvDrYAbvNjQGiN_3
    return v0

	:after_last_instruction

	goto/32 :l_YNImBBurBKZlyANg_4

	nop

	:l_NEBwiUWxlTmpqGyu_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_BlKvDrYAbvNjQGiN_3

	nop

	:l_YNImBBurBKZlyANg_4
	goto/32 :before_first_instruction

	:l_gTTuTaUwUqcWtQPB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_NEBwiUWxlTmpqGyu_2

	nop

	:l_ifuDTXEGXIZmYYkR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gTTuTaUwUqcWtQPB_1

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_dTaNizjndXtokeRr_0

	nop

	:l_kLpoaqYfnLhVImhb_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_duYvYmuSBGBMTkbV_3

	nop

	:l_duYvYmuSBGBMTkbV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jucdxmjXvauTSGOa_4

	nop

	:l_dTaNizjndXtokeRr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_atdCnvhDxHIJzRfK_1

	nop

	:l_atdCnvhDxHIJzRfK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_kLpoaqYfnLhVImhb_2

	nop

	:l_jucdxmjXvauTSGOa_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QFZOiokPndLiQtqK_0

	nop

	:l_QFZOiokPndLiQtqK_0
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

	goto/32 :l_XRnWKRUvbALGjjvq_1

	nop

	:l_hVmxWAiXVESplRVb_4
	goto/32 :before_first_instruction

	:l_UtujezIaLUtPQSPE_3
    return v0

	:after_last_instruction

	goto/32 :l_hVmxWAiXVESplRVb_4

	nop

	:l_PTELSRPDVTnLqqTZ_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UtujezIaLUtPQSPE_3

	nop

	:l_XRnWKRUvbALGjjvq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_PTELSRPDVTnLqqTZ_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IXSRiodzxhhQHaXy_0

	nop

	:l_LVEDCbRYEnkYukZM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZewRMkzfsguXSaFQ_2

	nop

	:l_efHzxoUicJWBcGMs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wiFuIlkUQPaDgyTl_4

	nop

	:l_ZewRMkzfsguXSaFQ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_efHzxoUicJWBcGMs_3

	nop

	:l_wiFuIlkUQPaDgyTl_4
	goto/32 :before_first_instruction

	:l_IXSRiodzxhhQHaXy_0
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

	goto/32 :l_LVEDCbRYEnkYukZM_1

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TPtHBgqQFfBufdSB_0

	nop

	:l_xzdBHPJTwzeZyVnI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LecrUjiYcYiDHJbv_4

	nop

	:l_LecrUjiYcYiDHJbv_4
	goto/32 :before_first_instruction

	:l_JQAYOZmjoXTwzhLz_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_YNGEpkrDYCYGAXyo_2

	nop

	:l_YNGEpkrDYCYGAXyo_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xzdBHPJTwzeZyVnI_3

	nop

	:l_TPtHBgqQFfBufdSB_0
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

	goto/32 :l_JQAYOZmjoXTwzhLz_1

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NIVPUfUorDqpddIn_0

	nop

	:l_TlZgoWtiqnppMTcr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_woKgbeldpVoaafuX_5

	nop

	:l_woKgbeldpVoaafuX_5
	goto/32 :before_first_instruction

	:l_NIVPUfUorDqpddIn_0
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

	goto/32 :l_oQvHAiUzaCXIanVV_1

	nop

	:l_IZNTjIJyJpSqdceL_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sgXaNUnHJyZJvmdB_3

	nop

	:l_sgXaNUnHJyZJvmdB_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_TlZgoWtiqnppMTcr_4

	nop

	:l_oQvHAiUzaCXIanVV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_IZNTjIJyJpSqdceL_2

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_opufzmSpizgvarFU_0

	nop

	:l_opufzmSpizgvarFU_0
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

	goto/32 :l_oBbOYdHXluihOTtv_1

	nop

	:l_trNlzmnPqyDpmPZr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QOAMzOJmgDWXljun_4

	nop

	:l_oBbOYdHXluihOTtv_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ISSFwxXKOMEqeCXq_2

	nop

	:l_QOAMzOJmgDWXljun_4
	goto/32 :before_first_instruction

	:l_ISSFwxXKOMEqeCXq_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_trNlzmnPqyDpmPZr_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_adtURMcHUWgHxoQK_0

	nop

	:l_DIQikUVOQjgxzFQz_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zXdsFAdezWLfDCPZ_3

	nop

	:l_adtURMcHUWgHxoQK_0
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

	goto/32 :l_voHaqJUjKPtCIKBN_1

	nop

	:l_voHaqJUjKPtCIKBN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_DIQikUVOQjgxzFQz_2

	nop

	:l_zXdsFAdezWLfDCPZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_txwkwUFQtTyhthAQ_4

	nop

	:l_txwkwUFQtTyhthAQ_4
	goto/32 :before_first_instruction

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_DQERpkPbvVKzkFoS_0

	nop

	:l_SBQsTTihCxQChwil_4
	goto/32 :before_first_instruction

	:l_DQERpkPbvVKzkFoS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bSEXsvosuBktQvaL_1

	nop

	:l_bSEXsvosuBktQvaL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_YeKZlemaSkhnqElj_2

	nop

	:l_YeKZlemaSkhnqElj_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GNLtgILnNHEYTOrI_3

	nop

	:l_GNLtgILnNHEYTOrI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SBQsTTihCxQChwil_4

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xFwdHUqCaMgzPTvz_0

	nop

	:l_xFwdHUqCaMgzPTvz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kpHXTgpNQCgYLXfp_1

	nop

	:l_kpHXTgpNQCgYLXfp_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_oRFEYZnHIEiHDUTM_2

	nop

	:l_fXMculiykjDbTESH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_neJJejxoFYQrofmA_4

	nop

	:l_oRFEYZnHIEiHDUTM_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fXMculiykjDbTESH_3

	nop

	:l_neJJejxoFYQrofmA_4
	goto/32 :before_first_instruction

.end method
