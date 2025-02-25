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

	goto/32 :l_UffIApRkmwdTOsAj_0

	nop

	:l_UffIApRkmwdTOsAj_0
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
	goto/32 :l_INMRjBNXXDVoemfu_1

	nop

	:l_vhLIJVEAtqNZPAMi_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_JVaFDxAmVsVyabXa_3

	nop

	:l_INMRjBNXXDVoemfu_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_vhLIJVEAtqNZPAMi_2

	nop

	:l_ELlHOySmXiTMnNZZ_4
	goto/32 :before_first_instruction

	:l_JVaFDxAmVsVyabXa_3
    return-void

	:after_last_instruction

	goto/32 :l_ELlHOySmXiTMnNZZ_4

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_mAXGxvidYvjqZOKH_0

	nop

	:l_maRYwaIOmgBcAuZs_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_mAitHSuiRSwtJpdd_16

	nop

	:l_QJGfoCgTXbJWExaV_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_idScqYAGqiJgpsHl_10

	nop

	:l_otHaQlguTzLKpyAv_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_SuQZHhcBawMpufCg_18

	nop

	:l_gxnAINxigBgoOdtm_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_BUhNfeQQCHNJYhoY_13

	nop

	:l_mAXGxvidYvjqZOKH_0
	const v0, 20
	goto/32 :l_dJRdHTXZlAeYYVVV_1

	nop

	:l_SuQZHhcBawMpufCg_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_yAmNQNDvCqdOKJkx_19

	nop

	:l_DHjCheTjZcVUqzKH_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_zMIuHezdELJlbRkW_8

	nop

	:l_MuasghJHQAQnReIM_20
    return-void

	:after_last_instruction

	goto/32 :l_auxvRSkXScBtauWw_21

	nop

	:l_zjwhGjFGvKWZhFRS_11
    move-object v4, p0

	goto/32 :l_gxnAINxigBgoOdtm_12

	nop

	:l_BbYlGqbzHJQLHrGx_4
	if-lez v0, :gl_nEJEAuDolmagUDVw

	goto/32 :TgVuczZpBVHQvSZY

	:gl_nEJEAuDolmagUDVw	goto/32 :l_lRpJQboqrTdNqrGB_5

	nop

	:l_BUhNfeQQCHNJYhoY_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_pmVLfWJThLdYgWyY_14

	nop

	:l_VUwmOnIGuMlCOlrk_3
	rem-int v0, v0, v1
	goto/32 :l_BbYlGqbzHJQLHrGx_4

	nop

	:l_zMIuHezdELJlbRkW_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_QJGfoCgTXbJWExaV_9

	nop

	:l_idScqYAGqiJgpsHl_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_zjwhGjFGvKWZhFRS_11

	nop

	:l_OqXsjmjGnaicMDMt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_DHjCheTjZcVUqzKH_7

	nop

	:l_mAitHSuiRSwtJpdd_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_otHaQlguTzLKpyAv_17

	nop

	:l_auxvRSkXScBtauWw_21
	goto/32 :before_first_instruction

	:bmnURdDNUtBQAGnI
	goto/32 :l_hqVfbMKoUyMDRtUa_22

	nop

	:l_hqVfbMKoUyMDRtUa_22
	goto/32 :TLGeyirBHjoJwCEn
	:l_lRpJQboqrTdNqrGB_5
	goto/32 :bmnURdDNUtBQAGnI
	:TgVuczZpBVHQvSZY
	:TLGeyirBHjoJwCEn

	goto/32 :l_OqXsjmjGnaicMDMt_6

	nop

	:l_oaWgmbvTcbYLQBIO_2
	add-int v0, v0, v1
	goto/32 :l_VUwmOnIGuMlCOlrk_3

	nop

	:l_yAmNQNDvCqdOKJkx_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_MuasghJHQAQnReIM_20

	nop

	:l_dJRdHTXZlAeYYVVV_1
	const v1, 19
	goto/32 :l_oaWgmbvTcbYLQBIO_2

	nop

	:l_pmVLfWJThLdYgWyY_14
    move-object v5, p0

	goto/32 :l_maRYwaIOmgBcAuZs_15

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_ksoASbwpLLqyFPbu_0

	nop

	:l_ksoASbwpLLqyFPbu_0
	const v0, 10
	goto/32 :l_zOJeXPfFIxexevAo_1

	nop

	:l_zOJeXPfFIxexevAo_1
	const v1, 6
	goto/32 :l_OAoeFSwApzWTUpkt_2

	nop

	:l_UOYjmpWHzDDuyKMU_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_CmqWkuJMWsALUUmB_23

	nop

	:l_KZCXJtqIhaStdSwa_28
	goto/32 :before_first_instruction

	:MFHVqETdzioveGOO
	goto/32 :l_sqcmxGLqXLmQglzd_29

	nop

	:l_rrojZISrPCetWKKe_27
    return-void

	:after_last_instruction

	goto/32 :l_KZCXJtqIhaStdSwa_28

	nop

	:l_sicNEWcZJfaRRnab_5
	goto/32 :MFHVqETdzioveGOO
	:WHnmNuLLBYhfvzTO
	:SZUgFFLablEECwxS

	goto/32 :l_dTTPjBShyPNVdVKD_6

	nop

	:l_zfNayEbvDuGazTAT_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_xAzdGMzAskMEEqzI_13

	nop

	:l_dTTPjBShyPNVdVKD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_qWPbaXtXSBlxdjVn_7

	nop

	:l_ISAwattipxiyWeBR_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_nxeoZYfBCXDsKoxO_18

	nop

	:l_iAQZqeDrUmrNboNY_15
    move-object v4, p0

	goto/32 :l_BNsFzsbRHFUBUids_16

	nop

	:l_xBfbPzdMtJjrYrrw_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_rrojZISrPCetWKKe_27

	nop

	:l_IhSOKhGTscKGmsrr_8
	if-nez v0, :gl_ZtlSViFBhbVmxfiN

	goto/32 :cond_0

	:gl_ZtlSViFBhbVmxfiN
	goto/32 :l_RvJhXRximsLWicMc_9

	nop

	:l_xAPiQrNJgWIPWmbQ_10
	if-eqz p1, :gl_HJKTJVXwgNXUhAXF

	goto/32 :cond_1

	:gl_HJKTJVXwgNXUhAXF
    .line 46
	goto/32 :l_FAODEUjXwYjwoTdP_11

	nop

	:l_zPbScvnnCesLoSvc_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_xBfbPzdMtJjrYrrw_26

	nop

	:l_xAzdGMzAskMEEqzI_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_dmwJgTYStRGHQMXM_14

	nop

	:l_sqcmxGLqXLmQglzd_29
	goto/32 :SZUgFFLablEECwxS
	:l_aLWPMtTBybpzftQg_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_ETpJvvTUxxZPRcra_21

	nop

	:l_CmqWkuJMWsALUUmB_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_ZdquRSGaPTnaXwqh_24

	nop

	:l_FAODEUjXwYjwoTdP_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_zfNayEbvDuGazTAT_12

	nop

	:l_ETpJvvTUxxZPRcra_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_UOYjmpWHzDDuyKMU_22

	nop

	:l_ZdquRSGaPTnaXwqh_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_zPbScvnnCesLoSvc_25

	nop

	:l_qWPbaXtXSBlxdjVn_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_IhSOKhGTscKGmsrr_8

	nop

	:l_RvJhXRximsLWicMc_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_xAPiQrNJgWIPWmbQ_10

	nop

	:l_nxeoZYfBCXDsKoxO_18
    move-object v5, p0

	goto/32 :l_VVrjIQxyTqGiyufn_19

	nop

	:l_BNsFzsbRHFUBUids_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ISAwattipxiyWeBR_17

	nop

	:l_RNxkjVyRWLAcIeNf_3
	rem-int v0, v0, v1
	goto/32 :l_oZfsExdsaCQRZVCj_4

	nop

	:l_dmwJgTYStRGHQMXM_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_iAQZqeDrUmrNboNY_15

	nop

	:l_OAoeFSwApzWTUpkt_2
	add-int v0, v0, v1
	goto/32 :l_RNxkjVyRWLAcIeNf_3

	nop

	:l_VVrjIQxyTqGiyufn_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_aLWPMtTBybpzftQg_20

	nop

	:l_oZfsExdsaCQRZVCj_4
	if-lez v0, :gl_xjmVBJfJhlRACuFZ

	goto/32 :WHnmNuLLBYhfvzTO

	:gl_xjmVBJfJhlRACuFZ	goto/32 :l_sicNEWcZJfaRRnab_5

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_oHORlZnTNJldMEKl_0

	nop

	:l_rBKFGJifHNvmfXWx_5
	goto/32 :PgJXzLnuKOcnwALp
	:nvKnPHlHbBiKMJwD
	:eWSpOuVWtftONUJG

	goto/32 :l_LDqHVkgQtYirVpjd_6

	nop

	:l_oHORlZnTNJldMEKl_0
	const v0, 7
	goto/32 :l_koFrZZUtahglmDYo_1

	nop

	:l_HMrlxLQXZRAuRYhN_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_yajWwIdrFSnwXPkj_9

	nop

	:l_OLrdRaDeyuLUtDkk_11
    move-object v4, p0

	goto/32 :l_uvCqBpIvMiMvdqdF_12

	nop

	:l_PTvvIPvtRpvkXDXC_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_EPluSbjRnsWMcHGI_20

	nop

	:l_SyMNKLyDrQXfNqCt_2
	add-int v0, v0, v1
	goto/32 :l_YZbNZMjaOZkrhnyS_3

	nop

	:l_uXrJqOSCPeLDaSva_22
	goto/32 :before_first_instruction

	:PgJXzLnuKOcnwALp
	goto/32 :l_zIzZloUFellGCfOd_23

	nop

	:l_iEqtzLgvqcWAQEXw_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_NvgkvGXBCRriREFp_16

	nop

	:l_ngHaQfaBeHRGGmGz_21
    return v0

	:after_last_instruction

	goto/32 :l_uXrJqOSCPeLDaSva_22

	nop

	:l_zeqvLPUFGNuwMmDI_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_lzxHtcJdZBAhsxER_18

	nop

	:l_YZbNZMjaOZkrhnyS_3
	rem-int v0, v0, v1
	goto/32 :l_KZnSmgUxoGKbDxPk_4

	nop

	:l_NvgkvGXBCRriREFp_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_zeqvLPUFGNuwMmDI_17

	nop

	:l_LDqHVkgQtYirVpjd_6
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
	goto/32 :l_frtyfHlzbnGQNmpK_7

	nop

	:l_KZnSmgUxoGKbDxPk_4
	if-lez v0, :gl_phNhCMOioxRPyiJR

	goto/32 :nvKnPHlHbBiKMJwD

	:gl_phNhCMOioxRPyiJR	goto/32 :l_rBKFGJifHNvmfXWx_5

	nop

	:l_uvCqBpIvMiMvdqdF_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_EImJawWeTWIPICpg_13

	nop

	:l_lzxHtcJdZBAhsxER_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_PTvvIPvtRpvkXDXC_19

	nop

	:l_EPluSbjRnsWMcHGI_20
    const/4 v0, 0x1

	goto/32 :l_ngHaQfaBeHRGGmGz_21

	nop

	:l_yajWwIdrFSnwXPkj_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_QvRHSCzDMdKVKOcS_10

	nop

	:l_xHqoUzOPUWaEpNjR_14
    move-object v5, p0

	goto/32 :l_iEqtzLgvqcWAQEXw_15

	nop

	:l_frtyfHlzbnGQNmpK_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_HMrlxLQXZRAuRYhN_8

	nop

	:l_EImJawWeTWIPICpg_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_xHqoUzOPUWaEpNjR_14

	nop

	:l_zIzZloUFellGCfOd_23
	goto/32 :eWSpOuVWtftONUJG
	:l_QvRHSCzDMdKVKOcS_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_OLrdRaDeyuLUtDkk_11

	nop

	:l_koFrZZUtahglmDYo_1
	const v1, 26
	goto/32 :l_SyMNKLyDrQXfNqCt_2

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_FcdXQCHoRMhZoMTT_0

	nop

	:l_xBMueavcsftDAVzn_5
	goto/32 :uhvffSsPeMVUQcYt
	:nxrrqiWbbphrdYES
	:vMqRlYxxWYoJQtQO

	goto/32 :l_wxWqQbToVFeqKVIC_6

	nop

	:l_zfrTDBVtEglUnANQ_18
	goto/32 :before_first_instruction

	:uhvffSsPeMVUQcYt
	goto/32 :l_sHxnkIKBuOdwBRJN_19

	nop

	:l_XXOqnFWqEraaQpHa_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_JVqoeCQRiTIygqgr_12

	nop

	:l_JmgaeGDiHwCIRxpg_10
    const/4 v2, 0x1

	goto/32 :l_XXOqnFWqEraaQpHa_11

	nop

	:l_sHxnkIKBuOdwBRJN_19
	goto/32 :vMqRlYxxWYoJQtQO
	:l_QUQfMfZNfFuNaibq_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_SsWjkkiIGxJgLxaS_17

	nop

	:l_SRUDcrLSdVYQxWmQ_2
	add-int v0, v0, v1
	goto/32 :l_gSgEEuBAzmsPYMyb_3

	nop

	:l_xIbCokMuAmvZIfzs_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_QUQfMfZNfFuNaibq_16

	nop

	:l_jjIjzVFXWnWmcJTi_4
	if-lez v0, :gl_OTkXPqfPalHVpehc

	goto/32 :nxrrqiWbbphrdYES

	:gl_OTkXPqfPalHVpehc	goto/32 :l_xBMueavcsftDAVzn_5

	nop

	:l_JVqoeCQRiTIygqgr_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_aUsxFqPTdsBOaSdo_13

	nop

	:l_SwZGdEESZAoSdYmg_1
	const v1, 18
	goto/32 :l_SRUDcrLSdVYQxWmQ_2

	nop

	:l_SsWjkkiIGxJgLxaS_17
    return-void

	:after_last_instruction

	goto/32 :l_zfrTDBVtEglUnANQ_18

	nop

	:l_FcdXQCHoRMhZoMTT_0
	const v0, 14
	goto/32 :l_SwZGdEESZAoSdYmg_1

	nop

	:l_TEsJUcEniYNsqCGP_9
    const/4 v1, 0x0

	goto/32 :l_JmgaeGDiHwCIRxpg_10

	nop

	:l_IfkDXeJfOMIpuXcU_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_TEsJUcEniYNsqCGP_9

	nop

	:l_AkPMlvWthismoeer_14
    move-object v1, v0

	goto/32 :l_xIbCokMuAmvZIfzs_15

	nop

	:l_wxWqQbToVFeqKVIC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_YtUpTcoNLpOWZQsy_7

	nop

	:l_gSgEEuBAzmsPYMyb_3
	rem-int v0, v0, v1
	goto/32 :l_jjIjzVFXWnWmcJTi_4

	nop

	:l_aUsxFqPTdsBOaSdo_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_AkPMlvWthismoeer_14

	nop

	:l_YtUpTcoNLpOWZQsy_7
    move-object v0, p0

	goto/32 :l_IfkDXeJfOMIpuXcU_8

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ejBRLxFmOHPLRnyZ_0

	nop

	:l_aSJAZdtkRAuyBggd_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ejfJJpNnWgxYJKUH_3

	nop

	:l_ejfJJpNnWgxYJKUH_3
    return v0

	:after_last_instruction

	goto/32 :l_calkCbSSaESylQRt_4

	nop

	:l_calkCbSSaESylQRt_4
	goto/32 :before_first_instruction

	:l_VCLBLGgftfYMsXjR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_aSJAZdtkRAuyBggd_2

	nop

	:l_ejBRLxFmOHPLRnyZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VCLBLGgftfYMsXjR_1

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_bMOMOENXjFyTMUUR_0

	nop

	:l_lznECrislKASlxhq_1
    move-object v0, p0

	goto/32 :l_ttoRWXqVASwtbPyl_2

	nop

	:l_bMOMOENXjFyTMUUR_0
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
	goto/32 :l_lznECrislKASlxhq_1

	nop

	:l_ttoRWXqVASwtbPyl_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_SCxirOrtbqRHfUet_3

	nop

	:l_BOXejjXtNuSQYbfz_4
	goto/32 :before_first_instruction

	:l_SCxirOrtbqRHfUet_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BOXejjXtNuSQYbfz_4

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_bTNVOCygUvdCPyjq_0

	nop

	:l_HQUzlmaNxSgWYQwh_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_IuKzqUcrQWMiWtfz_3

	nop

	:l_IuKzqUcrQWMiWtfz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mVOidknFhpxwCbrN_4

	nop

	:l_mVOidknFhpxwCbrN_4
	goto/32 :before_first_instruction

	:l_LlRarAYsZjiQRcER_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HQUzlmaNxSgWYQwh_2

	nop

	:l_bTNVOCygUvdCPyjq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_LlRarAYsZjiQRcER_1

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_LxyldtYDKjKJHzXo_0

	nop

	:l_LxyldtYDKjKJHzXo_0
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

	goto/32 :l_QELHHHjYuOvROhaQ_1

	nop

	:l_SRZJblWeYEqPKspE_4
	goto/32 :before_first_instruction

	:l_ArTTzsYtFprqhPiF_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_rGrkSBRRmKFNMrrm_3

	nop

	:l_QELHHHjYuOvROhaQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ArTTzsYtFprqhPiF_2

	nop

	:l_rGrkSBRRmKFNMrrm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SRZJblWeYEqPKspE_4

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_SWZKBwrDVLbTsHLV_0

	nop

	:l_fdaFSfzIocqrTZcf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_haZlABffRYtFhKGg_4

	nop

	:l_haZlABffRYtFhKGg_4
	goto/32 :before_first_instruction

	:l_SWZKBwrDVLbTsHLV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_lMtlNzXMrZMHohor_1

	nop

	:l_lMtlNzXMrZMHohor_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_VrtfDRTpBeFUwZAg_2

	nop

	:l_VrtfDRTpBeFUwZAg_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_fdaFSfzIocqrTZcf_3

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_dVClIfNNAyYwdKsr_0

	nop

	:l_AzRUaXAtzYicmzcM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_dbpyjpaYYkyNvNAm_2

	nop

	:l_ILvkYBMnbRQEpUPF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AGONedHCKfDyScjQ_4

	nop

	:l_dVClIfNNAyYwdKsr_0
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

	goto/32 :l_AzRUaXAtzYicmzcM_1

	nop

	:l_dbpyjpaYYkyNvNAm_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_ILvkYBMnbRQEpUPF_3

	nop

	:l_AGONedHCKfDyScjQ_4
	goto/32 :before_first_instruction

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_XQigqWSTaokPMSDR_0

	nop

	:l_cNHKEbkFSiWqFSfk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YnNmVOynNyIvwYZc_3

	nop

	:l_scawieSMJUVYXwKe_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_cNHKEbkFSiWqFSfk_2

	nop

	:l_YnNmVOynNyIvwYZc_3
	goto/32 :before_first_instruction

	:l_XQigqWSTaokPMSDR_0
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
	goto/32 :l_scawieSMJUVYXwKe_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_VoCFQffWAdDUBxFN_0

	nop

	:l_waIOAsrZYyXYLPgH_4
	goto/32 :before_first_instruction

	:l_vjuDMszpReMAYkZQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_NWkzbGEbEyvddyEM_2

	nop

	:l_VoCFQffWAdDUBxFN_0
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

	goto/32 :l_vjuDMszpReMAYkZQ_1

	nop

	:l_NWkzbGEbEyvddyEM_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_cJdHexAHCEDYKdlC_3

	nop

	:l_cJdHexAHCEDYKdlC_3
    return-void

	:after_last_instruction

	goto/32 :l_waIOAsrZYyXYLPgH_4

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_wmCiVxSmAoMaLZnG_0

	nop

	:l_txNLYWAWMYcqTrHE_3
    return v0

	:after_last_instruction

	goto/32 :l_RnAsFZORtmvZBUbB_4

	nop

	:l_RnAsFZORtmvZBUbB_4
	goto/32 :before_first_instruction

	:l_wmCiVxSmAoMaLZnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vlbmxltyWabBNCjq_1

	nop

	:l_olHEYJwqzGBgpjCR_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_txNLYWAWMYcqTrHE_3

	nop

	:l_vlbmxltyWabBNCjq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_olHEYJwqzGBgpjCR_2

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_KZMPLdOIbcAPAcCa_0

	nop

	:l_oStOfLWDumHItmHy_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_eFETfVGbKrCwlnRY_3

	nop

	:l_qTDqoXtBodiaPZAy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_oStOfLWDumHItmHy_2

	nop

	:l_KZMPLdOIbcAPAcCa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qTDqoXtBodiaPZAy_1

	nop

	:l_eFETfVGbKrCwlnRY_3
    return v0

	:after_last_instruction

	goto/32 :l_shMQXDkjXEDjaNwj_4

	nop

	:l_shMQXDkjXEDjaNwj_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_TtkYykjMLltUeCCH_0

	nop

	:l_pRpdzQfvzmDizdBi_3
    return v0

	:after_last_instruction

	goto/32 :l_igrMhKhnCzysrKLc_4

	nop

	:l_lLvbaKBqnXJCvkZf_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_GbBHoWUcVjsULLTP_2

	nop

	:l_TtkYykjMLltUeCCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lLvbaKBqnXJCvkZf_1

	nop

	:l_GbBHoWUcVjsULLTP_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_pRpdzQfvzmDizdBi_3

	nop

	:l_igrMhKhnCzysrKLc_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_CpABBVrwsXfrHisN_0

	nop

	:l_VsfaFpZaccZgGyKj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bMmUDCDsUtsXBfhQ_4

	nop

	:l_WedRpDqMejHKTKpF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_TCDvdlACcRdfmrEq_2

	nop

	:l_TCDvdlACcRdfmrEq_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_VsfaFpZaccZgGyKj_3

	nop

	:l_CpABBVrwsXfrHisN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_WedRpDqMejHKTKpF_1

	nop

	:l_bMmUDCDsUtsXBfhQ_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_XTXsZgNxcbAxMbjl_0

	nop

	:l_ujQxXtsEMAyXXYNY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hyJkqaBewDNonwfO_2

	nop

	:l_hyJkqaBewDNonwfO_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tVNhdGwUrGMwhvHR_3

	nop

	:l_XTXsZgNxcbAxMbjl_0
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

	goto/32 :l_ujQxXtsEMAyXXYNY_1

	nop

	:l_fqmAIyGFvbSUhkZZ_4
	goto/32 :before_first_instruction

	:l_tVNhdGwUrGMwhvHR_3
    return v0

	:after_last_instruction

	goto/32 :l_fqmAIyGFvbSUhkZZ_4

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pNOBzgiBRcEchPap_0

	nop

	:l_kSnsqtdFqqJyzeJH_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uLsbprHiIUqwIHVh_3

	nop

	:l_ENUUWiILagKxhQcy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_kSnsqtdFqqJyzeJH_2

	nop

	:l_pNOBzgiBRcEchPap_0
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

	goto/32 :l_ENUUWiILagKxhQcy_1

	nop

	:l_bPZGmJoEilECaSUD_4
	goto/32 :before_first_instruction

	:l_uLsbprHiIUqwIHVh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bPZGmJoEilECaSUD_4

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aOnvAztVmOnMtYWO_0

	nop

	:l_aOnvAztVmOnMtYWO_0
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

	goto/32 :l_NsaUwnxuAKkXEPhu_1

	nop

	:l_cyBtowgEqpiAYHtv_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bxqtfltmYASxuCud_3

	nop

	:l_bxqtfltmYASxuCud_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZSTzsHPrQbuyPPNb_4

	nop

	:l_NsaUwnxuAKkXEPhu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_cyBtowgEqpiAYHtv_2

	nop

	:l_ZSTzsHPrQbuyPPNb_4
	goto/32 :before_first_instruction

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OHtDcXEKRFaUDupE_0

	nop

	:l_UxFfzzlprukhhBfS_5
	goto/32 :before_first_instruction

	:l_tuitoLcBWhQRwdlv_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TeWUVSMFgnDBNokg_3

	nop

	:l_TeWUVSMFgnDBNokg_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_txfiabOLZYhVWrHf_4

	nop

	:l_OHtDcXEKRFaUDupE_0
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

	goto/32 :l_LEeyaclzQmrrdJCs_1

	nop

	:l_LEeyaclzQmrrdJCs_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_tuitoLcBWhQRwdlv_2

	nop

	:l_txfiabOLZYhVWrHf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_UxFfzzlprukhhBfS_5

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iYwRoKWADzWuWgcI_0

	nop

	:l_JBPJiprKvgqJnTub_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IQtHtfXpzNbNobie_3

	nop

	:l_iYwRoKWADzWuWgcI_0
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

	goto/32 :l_vKoJcjLhxNAIhreV_1

	nop

	:l_gfRfBGDJEDNJNUDa_4
	goto/32 :before_first_instruction

	:l_vKoJcjLhxNAIhreV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_JBPJiprKvgqJnTub_2

	nop

	:l_IQtHtfXpzNbNobie_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gfRfBGDJEDNJNUDa_4

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_prCVZgeovdzkvDXJ_0

	nop

	:l_prCVZgeovdzkvDXJ_0
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

	goto/32 :l_mLxiIWETuumSrBER_1

	nop

	:l_VnBuXBaqvjGyqxDT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uLAILaJrIgVApuZf_4

	nop

	:l_uLAILaJrIgVApuZf_4
	goto/32 :before_first_instruction

	:l_OEOVZgVIXjRpUOCx_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VnBuXBaqvjGyqxDT_3

	nop

	:l_mLxiIWETuumSrBER_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_OEOVZgVIXjRpUOCx_2

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_HFaADZiuhwlovbVx_0

	nop

	:l_igEbGnMlvrNhNEyR_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YHDFFWgyyAJFvzEA_3

	nop

	:l_sRfClNavIXdiedeL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_igEbGnMlvrNhNEyR_2

	nop

	:l_HFaADZiuhwlovbVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sRfClNavIXdiedeL_1

	nop

	:l_aTyDFlIORvkZQgHK_4
	goto/32 :before_first_instruction

	:l_YHDFFWgyyAJFvzEA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aTyDFlIORvkZQgHK_4

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tbZOrsJuRsGNLPlj_0

	nop

	:l_IEdsRLFwJjzTENGT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_pqBrSalRQZIlLlnp_2

	nop

	:l_WBXgrfOfJrhvxBTA_4
	goto/32 :before_first_instruction

	:l_tbZOrsJuRsGNLPlj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_IEdsRLFwJjzTENGT_1

	nop

	:l_mCiTpXZwoBSjpoRd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WBXgrfOfJrhvxBTA_4

	nop

	:l_pqBrSalRQZIlLlnp_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mCiTpXZwoBSjpoRd_3

	nop

.end method
