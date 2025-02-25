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

	goto/32 :l_NGwHxzaODvhCYZlm_0

	nop

	:l_hrAuxtyeuSRqKaZJ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_LjaPWSbJCBwgSRps_3

	nop

	:l_LjaPWSbJCBwgSRps_3
    return-void

	:after_last_instruction

	goto/32 :l_pakPiBJoFraKKeDn_4

	nop

	:l_NGwHxzaODvhCYZlm_0
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
	goto/32 :l_yoGYTAolPPsoDavq_1

	nop

	:l_yoGYTAolPPsoDavq_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_hrAuxtyeuSRqKaZJ_2

	nop

	:l_pakPiBJoFraKKeDn_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_cBzZcTzVmSPHSoaJ_0

	nop

	:l_eTGMUXPyjaegxjBK_5
	goto/32 :icSsaYXVNuydKblx
	:wuQZrSJoNBPyhmdO
	:zDmktDbgrWJYrmTA

	goto/32 :l_bkLqBFckBvSWdfuA_6

	nop

	:l_cBzZcTzVmSPHSoaJ_0
	const v0, 28
	goto/32 :l_zysldwSYxxrfkNtt_1

	nop

	:l_OffYQrtvNPNgGKzg_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_BNNDitiqEgVjqilz_16

	nop

	:l_mXjHkkQVTnFddtZU_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_TClxizkQJTGPrvbD_20

	nop

	:l_ivTQySAmmPNHIgFg_14
    move-object v5, p0

	goto/32 :l_OffYQrtvNPNgGKzg_15

	nop

	:l_TClxizkQJTGPrvbD_20
    return-void

	:after_last_instruction

	goto/32 :l_XeAHSIsVezmkLjtW_21

	nop

	:l_PbhdrLZcPTGQqgHU_11
    move-object v4, p0

	goto/32 :l_SflKLJnuobSpHQRG_12

	nop

	:l_OJVqAnBNEtOqshcs_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_PbhdrLZcPTGQqgHU_11

	nop

	:l_cDrypXgueAdMydsC_22
	goto/32 :zDmktDbgrWJYrmTA
	:l_XeAHSIsVezmkLjtW_21
	goto/32 :before_first_instruction

	:icSsaYXVNuydKblx
	goto/32 :l_cDrypXgueAdMydsC_22

	nop

	:l_hhsTVoZMkZMANTlD_3
	rem-int v0, v0, v1
	goto/32 :l_OpNTxLlDVHaDdtAI_4

	nop

	:l_LwzuzeFZCMRihrtJ_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_NXOZldorPNObZEXm_18

	nop

	:l_OpNTxLlDVHaDdtAI_4
	if-lez v0, :gl_QGKqHUUIfmpCpbXk

	goto/32 :wuQZrSJoNBPyhmdO

	:gl_QGKqHUUIfmpCpbXk	goto/32 :l_eTGMUXPyjaegxjBK_5

	nop

	:l_JjLCjHVwiMJTjGNy_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ivTQySAmmPNHIgFg_14

	nop

	:l_gDMeAFbCjXJlktaR_2
	add-int v0, v0, v1
	goto/32 :l_hhsTVoZMkZMANTlD_3

	nop

	:l_SflKLJnuobSpHQRG_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_JjLCjHVwiMJTjGNy_13

	nop

	:l_auygVuEqiakVbngA_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_MrygXBZXNXCNVtQe_9

	nop

	:l_NXOZldorPNObZEXm_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_mXjHkkQVTnFddtZU_19

	nop

	:l_zysldwSYxxrfkNtt_1
	const v1, 22
	goto/32 :l_gDMeAFbCjXJlktaR_2

	nop

	:l_BNNDitiqEgVjqilz_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_LwzuzeFZCMRihrtJ_17

	nop

	:l_bkLqBFckBvSWdfuA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_pVfuHrCQDgrpcNVU_7

	nop

	:l_pVfuHrCQDgrpcNVU_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_auygVuEqiakVbngA_8

	nop

	:l_MrygXBZXNXCNVtQe_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_OJVqAnBNEtOqshcs_10

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_XnbFygriDUsxUkgU_0

	nop

	:l_wgqjEATuszJhADcN_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_SpcJNyOBWPOlvtDn_17

	nop

	:l_hBMVTLZQSTEdERVp_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_wFkFXoFOFgaoMQSw_20

	nop

	:l_hbWdpMvbFLuSupzx_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_czhDGdbQQGXpXIYW_6

	nop

	:l_yMUJGUjkGrHNXnMA_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_ZgXoXWbSDLYvjXtD_25

	nop

	:l_CCjREsfdHhSlurpg_28
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_zIxPHRHPPxreOITR_29

	nop

	:l_ALvApchxcgaNInuL_8
	if-nez v0, :gl_oiUoatwFcQUDUoWj

	goto/32 :cond_0

	:gl_oiUoatwFcQUDUoWj
	goto/32 :l_EaUBoPLfEtUTgSKw_9

	nop

	:l_VgVXBVSpOkiRGFhw_1
	const v1, 10
	goto/32 :l_xoIikzGfTcQGNSBp_2

	nop

	:l_QbhFiOUAHcARcrLa_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_xSiwPgFFXnuRuMqX_12

	nop

	:l_DfqjPMvabzaLqgtq_10
	if-eqz p1, :gl_fWwfDmPpCwuGNqsH

	goto/32 :cond_1

	:gl_fWwfDmPpCwuGNqsH
    .line 46
	goto/32 :l_QbhFiOUAHcARcrLa_11

	nop

	:l_zRFENWyxCxAdnzZf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_ALvApchxcgaNInuL_8

	nop

	:l_czhDGdbQQGXpXIYW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_zRFENWyxCxAdnzZf_7

	nop

	:l_HMkuGzpxKqIwOSlq_3
	rem-int v0, v0, v1
	goto/32 :l_HtpxIGxuCsmfGtoo_4

	nop

	:l_wFkFXoFOFgaoMQSw_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_wbslPqOkXjWqtWFo_21

	nop

	:l_UvZuVliQpEAfbyBz_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_yMUJGUjkGrHNXnMA_24

	nop

	:l_EaUBoPLfEtUTgSKw_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_DfqjPMvabzaLqgtq_10

	nop

	:l_SPlHOKMyTnMgztyh_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_blDUZNNDiXaKLsXP_14

	nop

	:l_uMyThSmLncWfJzwf_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_VIEWoYyTnesWLZdo_27

	nop

	:l_zIxPHRHPPxreOITR_29
	goto/32 :AesMjlfWIoGMycnU
	:l_blDUZNNDiXaKLsXP_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_pweZObUmgDOszFDf_15

	nop

	:l_SpcJNyOBWPOlvtDn_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_UqZKOvfBGDEGMEMg_18

	nop

	:l_HtpxIGxuCsmfGtoo_4
	if-lez v0, :gl_NipRLpGIjpWAoiiE

	goto/32 :teXLosZpVSafnTMj

	:gl_NipRLpGIjpWAoiiE	goto/32 :l_hbWdpMvbFLuSupzx_5

	nop

	:l_ZgXoXWbSDLYvjXtD_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_uMyThSmLncWfJzwf_26

	nop

	:l_UqZKOvfBGDEGMEMg_18
    move-object v5, p0

	goto/32 :l_hBMVTLZQSTEdERVp_19

	nop

	:l_VIEWoYyTnesWLZdo_27
    return-void

	:after_last_instruction

	goto/32 :l_CCjREsfdHhSlurpg_28

	nop

	:l_wbslPqOkXjWqtWFo_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_bMpvjxqhPZZDucnf_22

	nop

	:l_bMpvjxqhPZZDucnf_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_UvZuVliQpEAfbyBz_23

	nop

	:l_xSiwPgFFXnuRuMqX_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_SPlHOKMyTnMgztyh_13

	nop

	:l_pweZObUmgDOszFDf_15
    move-object v4, p0

	goto/32 :l_wgqjEATuszJhADcN_16

	nop

	:l_xoIikzGfTcQGNSBp_2
	add-int v0, v0, v1
	goto/32 :l_HMkuGzpxKqIwOSlq_3

	nop

	:l_XnbFygriDUsxUkgU_0
	const v0, 15
	goto/32 :l_VgVXBVSpOkiRGFhw_1

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_xANrwQbDoLWlQUYo_0

	nop

	:l_ceIFMfPEavUsNbNg_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_tDPAGZFeKriTNVGa_11

	nop

	:l_sPUssRbrgfWevOkA_21
    return v0

	:after_last_instruction

	goto/32 :l_TIxXzlRHziKbmccX_22

	nop

	:l_WSCvqAgHRBVMjDHw_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_KGmNlqWIeCuyoVbP_8

	nop

	:l_aDaXubLRjlfJHWnq_2
	add-int v0, v0, v1
	goto/32 :l_BkWtgsJEyhTRUiSl_3

	nop

	:l_bTTNHRaXSxNmbDbn_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_CthNayXEXPIYIWWs_13

	nop

	:l_KgvBghjyEkPXCDMY_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_RWQbRjFhDhuwKpaQ_6

	nop

	:l_TIxXzlRHziKbmccX_22
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_GvdDWpLLLeLJgoOF_23

	nop

	:l_ZmvArcBHekhQiJHz_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ceIFMfPEavUsNbNg_10

	nop

	:l_eLxpyCkCHFJhhKZY_1
	const v1, 31
	goto/32 :l_aDaXubLRjlfJHWnq_2

	nop

	:l_vDvIlPcxhHALooEh_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_LxvBmTHggqgUtawd_17

	nop

	:l_xANrwQbDoLWlQUYo_0
	const v0, 20
	goto/32 :l_eLxpyCkCHFJhhKZY_1

	nop

	:l_MHluVyesliVHEGBL_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_hbkOBuMJOonRyRAZ_20

	nop

	:l_khxUKlBaLFxajPNs_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_MHluVyesliVHEGBL_19

	nop

	:l_hbkOBuMJOonRyRAZ_20
    const/4 v0, 0x1

	goto/32 :l_sPUssRbrgfWevOkA_21

	nop

	:l_GvdDWpLLLeLJgoOF_23
	goto/32 :QnXrtQzzbRiYEIow
	:l_LxvBmTHggqgUtawd_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_khxUKlBaLFxajPNs_18

	nop

	:l_tDPAGZFeKriTNVGa_11
    move-object v4, p0

	goto/32 :l_bTTNHRaXSxNmbDbn_12

	nop

	:l_BkWtgsJEyhTRUiSl_3
	rem-int v0, v0, v1
	goto/32 :l_vNTTPwbNZmeyATLv_4

	nop

	:l_DtKsyHuPaMQUqKvI_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_vDvIlPcxhHALooEh_16

	nop

	:l_KGmNlqWIeCuyoVbP_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_ZmvArcBHekhQiJHz_9

	nop

	:l_RWQbRjFhDhuwKpaQ_6
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
	goto/32 :l_WSCvqAgHRBVMjDHw_7

	nop

	:l_hLAILPVZmKWnnYkH_14
    move-object v5, p0

	goto/32 :l_DtKsyHuPaMQUqKvI_15

	nop

	:l_vNTTPwbNZmeyATLv_4
	if-lez v0, :gl_hkUnNsogtVnuLRaR

	goto/32 :QoMFlTGXupPjcaDp

	:gl_hkUnNsogtVnuLRaR	goto/32 :l_KgvBghjyEkPXCDMY_5

	nop

	:l_CthNayXEXPIYIWWs_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_hLAILPVZmKWnnYkH_14

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_IvgeVaMiSCviOFVs_0

	nop

	:l_LcSitFuewzFLVfil_18
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_XipodvTagGmICgZq_19

	nop

	:l_xLNuHkMsuKZwcaKf_14
    move-object v1, v0

	goto/32 :l_nUuyYROUrSabEwIG_15

	nop

	:l_ByosSVhRWWwRsgXB_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_afkCchxBrqbCJQko_13

	nop

	:l_feofLyTFcvlasoTS_7
    move-object v0, p0

	goto/32 :l_AyQgeYgHEmwgfCKy_8

	nop

	:l_jVwJadZZjMSozWwj_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_ByosSVhRWWwRsgXB_12

	nop

	:l_EdEatQtYpxQhRCtH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_feofLyTFcvlasoTS_7

	nop

	:l_CghKbkrAcWZwYltw_3
	rem-int v0, v0, v1
	goto/32 :l_mxNIJbZxLRzXtMdd_4

	nop

	:l_HhAducjKUaUhjmzI_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_EIisriSzGBVGPipJ_17

	nop

	:l_nUuyYROUrSabEwIG_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_HhAducjKUaUhjmzI_16

	nop

	:l_IvgeVaMiSCviOFVs_0
	const v0, 26
	goto/32 :l_KrksptIMsfvfJIIu_1

	nop

	:l_XipodvTagGmICgZq_19
	goto/32 :comVRxabOIpQLVLj
	:l_afkCchxBrqbCJQko_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_xLNuHkMsuKZwcaKf_14

	nop

	:l_mxNIJbZxLRzXtMdd_4
	if-lez v0, :gl_iGOcTOjZRSeOlnns

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_iGOcTOjZRSeOlnns	goto/32 :l_ikTwDUSjbaWFugWl_5

	nop

	:l_PPUKdXzzPORzHUbG_10
    const/4 v2, 0x1

	goto/32 :l_jVwJadZZjMSozWwj_11

	nop

	:l_vzKmkouVwBQgbVIj_9
    const/4 v1, 0x0

	goto/32 :l_PPUKdXzzPORzHUbG_10

	nop

	:l_KrksptIMsfvfJIIu_1
	const v1, 2
	goto/32 :l_azVGMtpQrbtTbdQP_2

	nop

	:l_ikTwDUSjbaWFugWl_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_EdEatQtYpxQhRCtH_6

	nop

	:l_EIisriSzGBVGPipJ_17
    return-void

	:after_last_instruction

	goto/32 :l_LcSitFuewzFLVfil_18

	nop

	:l_azVGMtpQrbtTbdQP_2
	add-int v0, v0, v1
	goto/32 :l_CghKbkrAcWZwYltw_3

	nop

	:l_AyQgeYgHEmwgfCKy_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_vzKmkouVwBQgbVIj_9

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_RdGaHjsMFGUPXxYy_0

	nop

	:l_zapPIdXpkNYEfvTb_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_kcJlonziFanClnUj_3

	nop

	:l_RdGaHjsMFGUPXxYy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EdyuSBtOGEQfsahT_1

	nop

	:l_kcJlonziFanClnUj_3
    return v0

	:after_last_instruction

	goto/32 :l_FBKpXzQNzSoIyqaz_4

	nop

	:l_FBKpXzQNzSoIyqaz_4
	goto/32 :before_first_instruction

	:l_EdyuSBtOGEQfsahT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_zapPIdXpkNYEfvTb_2

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_pfQwBtkYhOxiqzlJ_0

	nop

	:l_fJhtTtZGtaTjKbdz_1
    move-object v0, p0

	goto/32 :l_MQEsvXxslhbQyuYH_2

	nop

	:l_MQEsvXxslhbQyuYH_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_eAKRnkTWHDpGGLnq_3

	nop

	:l_eAKRnkTWHDpGGLnq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iDTufkZCRLiQYsSN_4

	nop

	:l_pfQwBtkYhOxiqzlJ_0
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
	goto/32 :l_fJhtTtZGtaTjKbdz_1

	nop

	:l_iDTufkZCRLiQYsSN_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_MXtjPXXxWegcVfoq_0

	nop

	:l_XiobrbfVhCEpAzaL_4
	goto/32 :before_first_instruction

	:l_haVFpJJGTdUzaLhu_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_fWATTabagejjbXUc_3

	nop

	:l_MXtjPXXxWegcVfoq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_OHTJeoswsdIewfcM_1

	nop

	:l_fWATTabagejjbXUc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XiobrbfVhCEpAzaL_4

	nop

	:l_OHTJeoswsdIewfcM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_haVFpJJGTdUzaLhu_2

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_BAQXrYWFufZfjhyc_0

	nop

	:l_BAQXrYWFufZfjhyc_0
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

	goto/32 :l_WaseMWWVinxvFvkG_1

	nop

	:l_gUUUnIHnMTCsIuTF_4
	goto/32 :before_first_instruction

	:l_sYCkbkirZsoimJlZ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_BErUgEDIEhjFemfY_3

	nop

	:l_BErUgEDIEhjFemfY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gUUUnIHnMTCsIuTF_4

	nop

	:l_WaseMWWVinxvFvkG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_sYCkbkirZsoimJlZ_2

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_inixREYYXSCPYsRF_0

	nop

	:l_KSmlQlDBwPoTVrTo_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_dslbRufPykFwMnbD_3

	nop

	:l_lZsSyJEJtUeMZvFa_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_KSmlQlDBwPoTVrTo_2

	nop

	:l_dslbRufPykFwMnbD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XtuUAqZPxlkRTZTa_4

	nop

	:l_inixREYYXSCPYsRF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_lZsSyJEJtUeMZvFa_1

	nop

	:l_XtuUAqZPxlkRTZTa_4
	goto/32 :before_first_instruction

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_RbqAoKRToBOnFLaa_0

	nop

	:l_ZhHbPIssvxwIckxJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_nlNxgWxPBDYFFCJG_2

	nop

	:l_uYQGAUrZgmoSxpRz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YcrWixFPopugmLOZ_4

	nop

	:l_YcrWixFPopugmLOZ_4
	goto/32 :before_first_instruction

	:l_RbqAoKRToBOnFLaa_0
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

	goto/32 :l_ZhHbPIssvxwIckxJ_1

	nop

	:l_nlNxgWxPBDYFFCJG_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_uYQGAUrZgmoSxpRz_3

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_hDRVkPrvyTYtphdc_0

	nop

	:l_jhpqXJnZDlHTNyew_3
	goto/32 :before_first_instruction

	:l_VUvjqFySvmTuBfdU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_dPwDVMpnHNMIzxTM_2

	nop

	:l_dPwDVMpnHNMIzxTM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jhpqXJnZDlHTNyew_3

	nop

	:l_hDRVkPrvyTYtphdc_0
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
	goto/32 :l_VUvjqFySvmTuBfdU_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_NsfAxlhEBygnzRIf_0

	nop

	:l_HuITVwcNuxWiNEIz_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_topdUxvrbXXCJsEr_2

	nop

	:l_topdUxvrbXXCJsEr_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_pufIusxBPNJvScua_3

	nop

	:l_pVpPtwNlkFsPvZTW_4
	goto/32 :before_first_instruction

	:l_NsfAxlhEBygnzRIf_0
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

	goto/32 :l_HuITVwcNuxWiNEIz_1

	nop

	:l_pufIusxBPNJvScua_3
    return-void

	:after_last_instruction

	goto/32 :l_pVpPtwNlkFsPvZTW_4

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_BzvfXxjgGrwoLKXO_0

	nop

	:l_jwyRmAdyRfCMqSQC_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_CxSgKUSsQoiqfSFI_3

	nop

	:l_BzvfXxjgGrwoLKXO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DATDXEHFjEceOiVE_1

	nop

	:l_itNYgLIHNzrjnEyF_4
	goto/32 :before_first_instruction

	:l_CxSgKUSsQoiqfSFI_3
    return v0

	:after_last_instruction

	goto/32 :l_itNYgLIHNzrjnEyF_4

	nop

	:l_DATDXEHFjEceOiVE_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_jwyRmAdyRfCMqSQC_2

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_JuocTGKgwCuSTBCU_0

	nop

	:l_hufYehzndirPEdpC_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_sMzaEDKOGgSRxeWu_3

	nop

	:l_hxriKkiOnOXidpJt_4
	goto/32 :before_first_instruction

	:l_sMzaEDKOGgSRxeWu_3
    return v0

	:after_last_instruction

	goto/32 :l_hxriKkiOnOXidpJt_4

	nop

	:l_JuocTGKgwCuSTBCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NDDhMbqABNqanAlW_1

	nop

	:l_NDDhMbqABNqanAlW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hufYehzndirPEdpC_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_gOamBaZlzmlZrbaB_0

	nop

	:l_gOamBaZlzmlZrbaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NSfNgwAFEUDkSyap_1

	nop

	:l_HHdZubYtmOBsUTBR_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_OPtbDsiZLzRLTYVC_3

	nop

	:l_NSfNgwAFEUDkSyap_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HHdZubYtmOBsUTBR_2

	nop

	:l_eYbeEwZgXzjjZGaA_4
	goto/32 :before_first_instruction

	:l_OPtbDsiZLzRLTYVC_3
    return v0

	:after_last_instruction

	goto/32 :l_eYbeEwZgXzjjZGaA_4

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_vGIQIHiMgimziwML_0

	nop

	:l_ltmEXXXZwDJsTbFZ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_TBPBkPIrjubWTdnW_3

	nop

	:l_jsjzhyuLpCDwltlE_4
	goto/32 :before_first_instruction

	:l_vGIQIHiMgimziwML_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_QYleBYFjMBpYQGNT_1

	nop

	:l_TBPBkPIrjubWTdnW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jsjzhyuLpCDwltlE_4

	nop

	:l_QYleBYFjMBpYQGNT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ltmEXXXZwDJsTbFZ_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BiVrbAYFLHaVTiOd_0

	nop

	:l_ncQqzLPiVjrbbcas_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hdmftSYGgpzNEwIU_3

	nop

	:l_hdmftSYGgpzNEwIU_3
    return v0

	:after_last_instruction

	goto/32 :l_CNRBRiCmbEwpgHuD_4

	nop

	:l_AwgwZEnqSRutFlhg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ncQqzLPiVjrbbcas_2

	nop

	:l_BiVrbAYFLHaVTiOd_0
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

	goto/32 :l_AwgwZEnqSRutFlhg_1

	nop

	:l_CNRBRiCmbEwpgHuD_4
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OqffFRPaopqMTCun_0

	nop

	:l_OqffFRPaopqMTCun_0
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

	goto/32 :l_gJZaruWcUSLpblys_1

	nop

	:l_sYXbZaUECoLyvdQj_4
	goto/32 :before_first_instruction

	:l_gJZaruWcUSLpblys_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_efDYiAghoFDBUowB_2

	nop

	:l_efDYiAghoFDBUowB_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KfuRixvWnSqJmitG_3

	nop

	:l_KfuRixvWnSqJmitG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sYXbZaUECoLyvdQj_4

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_djCAXUXbMQxstfXQ_0

	nop

	:l_djCAXUXbMQxstfXQ_0
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

	goto/32 :l_WGqHusFryjDCVhNA_1

	nop

	:l_WGqHusFryjDCVhNA_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_DBPSnxKnZiQAtKCd_2

	nop

	:l_baVrYiWRotKboeUd_4
	goto/32 :before_first_instruction

	:l_txVUOkGybXukdiNC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_baVrYiWRotKboeUd_4

	nop

	:l_DBPSnxKnZiQAtKCd_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_txVUOkGybXukdiNC_3

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jIwnLmAhPlPiEEWc_0

	nop

	:l_GONqdQRPFsGnofPV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_vGAunyHhISNrmPrl_5

	nop

	:l_JAalPcxlcCztYYpN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_dSFVjqvJFrGcuAPB_2

	nop

	:l_dSFVjqvJFrGcuAPB_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wkNqHfAbPGMOsgMS_3

	nop

	:l_jIwnLmAhPlPiEEWc_0
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

	goto/32 :l_JAalPcxlcCztYYpN_1

	nop

	:l_vGAunyHhISNrmPrl_5
	goto/32 :before_first_instruction

	:l_wkNqHfAbPGMOsgMS_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_GONqdQRPFsGnofPV_4

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aRbFnndBglZKxzay_0

	nop

	:l_aRbFnndBglZKxzay_0
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

	goto/32 :l_lALaCukcmZgYsWOQ_1

	nop

	:l_jOMSAXgwkdyNXzFW_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QBytuvdytddhrDCt_3

	nop

	:l_QBytuvdytddhrDCt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GeMZLKmBxCbobmKH_4

	nop

	:l_GeMZLKmBxCbobmKH_4
	goto/32 :before_first_instruction

	:l_lALaCukcmZgYsWOQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_jOMSAXgwkdyNXzFW_2

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_laLdJFbcgPVifuDT_0

	nop

	:l_aUwUqcWtQPBNEBwi_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UWxlTmpqGyuBlKvD_3

	nop

	:l_rYAbvNjQGiNYNImB_4
	goto/32 :before_first_instruction

	:l_XEGXIZmYYkRgTTuT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_aUwUqcWtQPBNEBwi_2

	nop

	:l_laLdJFbcgPVifuDT_0
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

	goto/32 :l_XEGXIZmYYkRgTTuT_1

	nop

	:l_UWxlTmpqGyuBlKvD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rYAbvNjQGiNYNImB_4

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BurBKZlyANgdTaNi_0

	nop

	:l_muSBGBMTkbVjucdx_4
	goto/32 :before_first_instruction

	:l_BurBKZlyANgdTaNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjndXtokeRratdCn_1

	nop

	:l_zjndXtokeRratdCn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_vhDxHIJzRfKkLpoa_2

	nop

	:l_vhDxHIJzRfKkLpoa_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qYfnLhVImhbduYvY_3

	nop

	:l_qYfnLhVImhbduYvY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_muSBGBMTkbVjucdx_4

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mjXvauTSGOaQFZOi_0

	nop

	:l_zIaLUtPQSPEhVmxW_4
	goto/32 :before_first_instruction

	:l_RPDVTnLqqTZUtuje_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zIaLUtPQSPEhVmxW_4

	nop

	:l_okPndLiQtqKXRnWK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_RUvbALGjjvqPTELS_2

	nop

	:l_mjXvauTSGOaQFZOi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_okPndLiQtqKXRnWK_1

	nop

	:l_RUvbALGjjvqPTELS_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RPDVTnLqqTZUtuje_3

	nop

.end method
