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

	goto/32 :l_yZglGvRvqJiWmkoU_0

	nop

	:l_yZglGvRvqJiWmkoU_0
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
	goto/32 :l_SivpRwHnAEwUJzPM_1

	nop

	:l_zKeLChHwkYcsKpNK_4
	goto/32 :before_first_instruction

	:l_SivpRwHnAEwUJzPM_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_IqrRiarOoKVYVXvI_2

	nop

	:l_HdJbaWcekqMAitoF_3
    return-void

	:after_last_instruction

	goto/32 :l_zKeLChHwkYcsKpNK_4

	nop

	:l_IqrRiarOoKVYVXvI_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_HdJbaWcekqMAitoF_3

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_pInkAkoTlwiptCve_0

	nop

	:l_CzdnQltBlGERzFhb_20
    return-void

	:after_last_instruction

	goto/32 :l_VzIwYYQHyNqmCLpZ_21

	nop

	:l_KLhjBHGEkcNyBTHK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_EJKpchvZBrVviBgf_7

	nop

	:l_VqyGLwKlgnfVENSV_5
	goto/32 :icSsaYXVNuydKblx
	:wuQZrSJoNBPyhmdO
	:zDmktDbgrWJYrmTA

	goto/32 :l_KLhjBHGEkcNyBTHK_6

	nop

	:l_lMVzGUoPbIAeoqdr_1
	const v1, 22
	goto/32 :l_BQiDEhxQfSsQcYfm_2

	nop

	:l_EJKpchvZBrVviBgf_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_DTYquXQHBktECPTZ_8

	nop

	:l_TwWugztJkZLAtIvu_4
	if-lez v0, :gl_WRbtpjmSfZVYnNMV

	goto/32 :wuQZrSJoNBPyhmdO

	:gl_WRbtpjmSfZVYnNMV	goto/32 :l_VqyGLwKlgnfVENSV_5

	nop

	:l_acVoGrGYaNYvdFub_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_WkfDaGRmFjZGMLci_18

	nop

	:l_eJYwntDpCpsiBFfm_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_WmcUOrZqDAXiPvYX_11

	nop

	:l_OQfQjgUahbKsbDif_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_XfamyVAdNOiuZtDi_14

	nop

	:l_nstQRHoyxjAOGiUs_3
	rem-int v0, v0, v1
	goto/32 :l_TwWugztJkZLAtIvu_4

	nop

	:l_ssTYdIujRfoRCEZs_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_CzdnQltBlGERzFhb_20

	nop

	:l_pInkAkoTlwiptCve_0
	const v0, 28
	goto/32 :l_lMVzGUoPbIAeoqdr_1

	nop

	:l_BQiDEhxQfSsQcYfm_2
	add-int v0, v0, v1
	goto/32 :l_nstQRHoyxjAOGiUs_3

	nop

	:l_teLTHbRMAXnIaflD_22
	goto/32 :zDmktDbgrWJYrmTA
	:l_AzjQCmACvAUAOjtn_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_IqnCkjlCyGRLqRTQ_16

	nop

	:l_uzWFMPJdnzYYSJlu_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_eJYwntDpCpsiBFfm_10

	nop

	:l_VzIwYYQHyNqmCLpZ_21
	goto/32 :before_first_instruction

	:icSsaYXVNuydKblx
	goto/32 :l_teLTHbRMAXnIaflD_22

	nop

	:l_IqnCkjlCyGRLqRTQ_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_acVoGrGYaNYvdFub_17

	nop

	:l_XfamyVAdNOiuZtDi_14
    move-object v5, p0

	goto/32 :l_AzjQCmACvAUAOjtn_15

	nop

	:l_WkfDaGRmFjZGMLci_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_ssTYdIujRfoRCEZs_19

	nop

	:l_NKAZliWSPKxQTSnz_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_OQfQjgUahbKsbDif_13

	nop

	:l_DTYquXQHBktECPTZ_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_uzWFMPJdnzYYSJlu_9

	nop

	:l_WmcUOrZqDAXiPvYX_11
    move-object v4, p0

	goto/32 :l_NKAZliWSPKxQTSnz_12

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_hmjWjOAkKGQXCMyh_0

	nop

	:l_vhCYZlmyoGYTAolP_29
	goto/32 :AesMjlfWIoGMycnU
	:l_vCCxtOgyqCGXVdQw_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_wjIDDkrIwoDRuaQU_13

	nop

	:l_XcJjQBbyNcGxripx_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_zKKmCOdVvLFnZXqd_21

	nop

	:l_kKcIVEWslGimYHuZ_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_dLxjXKkcuotgouaj_10

	nop

	:l_hmjWjOAkKGQXCMyh_0
	const v0, 15
	goto/32 :l_SvIldBYUSDgSMHvj_1

	nop

	:l_SfrdEQKMjBTmCVgV_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_CqxtQbWmWCDESgyv_18

	nop

	:l_EZwipQpyCGQXqEds_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_JIlnpaALcODewcxb_7

	nop

	:l_SvIldBYUSDgSMHvj_1
	const v1, 10
	goto/32 :l_mLvlyPDcQdStTMJy_2

	nop

	:l_XigLGjfAIXUuasDe_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_vCCxtOgyqCGXVdQw_12

	nop

	:l_CqxtQbWmWCDESgyv_18
    move-object v5, p0

	goto/32 :l_FuRSrsfBKBRpabyn_19

	nop

	:l_qCnnSjXFkVQZTRfQ_8
	if-nez v0, :gl_aVYCkRcgNSBFluQg

	goto/32 :cond_0

	:gl_aVYCkRcgNSBFluQg
	goto/32 :l_kKcIVEWslGimYHuZ_9

	nop

	:l_fnrLczVYNRKlOiQV_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_XIrtCBpHIsHLoLmN_25

	nop

	:l_FxbDZrNgOgNKxCre_4
	if-lez v0, :gl_cfbtkJIvWiQcbaSa

	goto/32 :teXLosZpVSafnTMj

	:gl_cfbtkJIvWiQcbaSa	goto/32 :l_QTvDpeSfpixtByiI_5

	nop

	:l_ghyTzmRNGwHxzaOD_28
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_vhCYZlmyoGYTAolP_29

	nop

	:l_QTvDpeSfpixtByiI_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_EZwipQpyCGQXqEds_6

	nop

	:l_FuRSrsfBKBRpabyn_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XcJjQBbyNcGxripx_20

	nop

	:l_dLxjXKkcuotgouaj_10
	if-eqz p1, :gl_eVHzxzlWQWSTsdYI

	goto/32 :cond_1

	:gl_eVHzxzlWQWSTsdYI
    .line 46
	goto/32 :l_XigLGjfAIXUuasDe_11

	nop

	:l_wQEuhKRrHXYCFjKQ_3
	rem-int v0, v0, v1
	goto/32 :l_FxbDZrNgOgNKxCre_4

	nop

	:l_lNRgksIzjTmDePBW_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_fnrLczVYNRKlOiQV_24

	nop

	:l_zKKmCOdVvLFnZXqd_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_vTebZCuKJyPnmrwh_22

	nop

	:l_XIrtCBpHIsHLoLmN_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_cfbrQrMAhkprZtOk_26

	nop

	:l_vTebZCuKJyPnmrwh_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_lNRgksIzjTmDePBW_23

	nop

	:l_TjQnsWrRDYIysGSJ_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_SfrdEQKMjBTmCVgV_17

	nop

	:l_tWtHXjyEbMAPWKPW_15
    move-object v4, p0

	goto/32 :l_TjQnsWrRDYIysGSJ_16

	nop

	:l_JIlnpaALcODewcxb_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_qCnnSjXFkVQZTRfQ_8

	nop

	:l_mLvlyPDcQdStTMJy_2
	add-int v0, v0, v1
	goto/32 :l_wQEuhKRrHXYCFjKQ_3

	nop

	:l_mnJAMbwsWVtkLhvm_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_tWtHXjyEbMAPWKPW_15

	nop

	:l_XQsaOnnSCbpWoWSd_27
    return-void

	:after_last_instruction

	goto/32 :l_ghyTzmRNGwHxzaOD_28

	nop

	:l_wjIDDkrIwoDRuaQU_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_mnJAMbwsWVtkLhvm_14

	nop

	:l_cfbrQrMAhkprZtOk_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_XQsaOnnSCbpWoWSd_27

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_PsoDavqhrAuxtyeu_0

	nop

	:l_akVbngAMrygXBZXN_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XCNVtQeOJVqAnBNE_13

	nop

	:l_SRqKaZJLjaPWSbJC_1
	const v1, 31
	goto/32 :l_BwgSRpspakPiBJoF_2

	nop

	:l_TGQqgHUSflKLJnuo_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_bSpHQRGJjLCjHVwi_16

	nop

	:l_gVjqilzLwzuzeFZC_20
    const/4 v0, 0x1

	goto/32 :l_MRihrtJNXOZldorP_21

	nop

	:l_MJTjGNyivTQySAmm_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_PNHIgFgOffYQrtvN_18

	nop

	:l_HaDdtAIQGKqHUUIf_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_mpCpbXkeTGMUXPyj_8

	nop

	:l_PNgGKzgBNNDitiqE_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_gVjqilzLwzuzeFZC_20

	nop

	:l_tOqshcsPbhdrLZcP_14
    move-object v5, p0

	goto/32 :l_TGQqgHUSflKLJnuo_15

	nop

	:l_bSpHQRGJjLCjHVwi_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_MJTjGNyivTQySAmm_17

	nop

	:l_BwgSRpspakPiBJoF_2
	add-int v0, v0, v1
	goto/32 :l_raKKeDncBzZcTzVm_3

	nop

	:l_NObZEXmmXjHkkQVT_22
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_nFddtZUTClxizkQJ_23

	nop

	:l_aegxjBKbkLqBFckB_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_vSWdfuApVfuHrCQD_10

	nop

	:l_SPHSoaJzysldwSYx_4
	if-lez v0, :gl_xrfkNttgDMeAFbCj

	goto/32 :QoMFlTGXupPjcaDp

	:gl_xrfkNttgDMeAFbCj	goto/32 :l_XJlktaRhhsTVoZMk_5

	nop

	:l_XCNVtQeOJVqAnBNE_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_tOqshcsPbhdrLZcP_14

	nop

	:l_MRihrtJNXOZldorP_21
    return v0

	:after_last_instruction

	goto/32 :l_NObZEXmmXjHkkQVT_22

	nop

	:l_PNHIgFgOffYQrtvN_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_PNgGKzgBNNDitiqE_19

	nop

	:l_vSWdfuApVfuHrCQD_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_grpcNVUauygVuEqi_11

	nop

	:l_XJlktaRhhsTVoZMk_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_ZMANTlDOpNTxLlDV_6

	nop

	:l_raKKeDncBzZcTzVm_3
	rem-int v0, v0, v1
	goto/32 :l_SPHSoaJzysldwSYx_4

	nop

	:l_mpCpbXkeTGMUXPyj_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_aegxjBKbkLqBFckB_9

	nop

	:l_PsoDavqhrAuxtyeu_0
	const v0, 20
	goto/32 :l_SRqKaZJLjaPWSbJC_1

	nop

	:l_grpcNVUauygVuEqi_11
    move-object v4, p0

	goto/32 :l_akVbngAMrygXBZXN_12

	nop

	:l_nFddtZUTClxizkQJ_23
	goto/32 :QnXrtQzzbRiYEIow
	:l_ZMANTlDOpNTxLlDV_6
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
	goto/32 :l_HaDdtAIQGKqHUUIf_7

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_TGPrvbDXeAHSIsVe_0

	nop

	:l_wuGNqsHQbhFiOUAH_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_cARcrLaxSiwPgFFX_16

	nop

	:l_nMgztyhblDUZNNDi_18
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_XaKLsXPpweZObUmg_19

	nop

	:l_tUTgSKwDfqjPMvab_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_zaLqgtqfWwfDmPpC_14

	nop

	:l_QUDUoWjEaUBoPLfE_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_tUTgSKwDfqjPMvab_13

	nop

	:l_AdMydsCXnbFygriD_2
	add-int v0, v0, v1
	goto/32 :l_UsxUkgUVgVXBVSpO_3

	nop

	:l_xAdnzZfALvApchxc_10
    const/4 v2, 0x1

	goto/32 :l_gaNInuLoiUoatwFc_11

	nop

	:l_TGPrvbDXeAHSIsVe_0
	const v0, 26
	goto/32 :l_zmkLjtWcDrypXgue_1

	nop

	:l_kiRGFhwxoIikzGfT_4
	if-lez v0, :gl_cQGNSBpHMkuGzpxK

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_cQGNSBpHMkuGzpxK	goto/32 :l_qIwOSlqHtpxIGxuC_5

	nop

	:l_zmkLjtWcDrypXgue_1
	const v1, 2
	goto/32 :l_AdMydsCXnbFygriD_2

	nop

	:l_smfGtooNipRLpGIj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_pWAoiiEhbWdpMvbF_7

	nop

	:l_zaLqgtqfWwfDmPpC_14
    move-object v1, v0

	goto/32 :l_wuGNqsHQbhFiOUAH_15

	nop

	:l_UsxUkgUVgVXBVSpO_3
	rem-int v0, v0, v1
	goto/32 :l_kiRGFhwxoIikzGfT_4

	nop

	:l_pWAoiiEhbWdpMvbF_7
    move-object v0, p0

	goto/32 :l_LuSupzxczhDGdbQQ_8

	nop

	:l_XaKLsXPpweZObUmg_19
	goto/32 :comVRxabOIpQLVLj
	:l_GXpXIYWzRFENWyxC_9
    const/4 v1, 0x0

	goto/32 :l_xAdnzZfALvApchxc_10

	nop

	:l_cARcrLaxSiwPgFFX_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_nuRuMqXSPlHOKMyT_17

	nop

	:l_LuSupzxczhDGdbQQ_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_GXpXIYWzRFENWyxC_9

	nop

	:l_qIwOSlqHtpxIGxuC_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_smfGtooNipRLpGIj_6

	nop

	:l_nuRuMqXSPlHOKMyT_17
    return-void

	:after_last_instruction

	goto/32 :l_nMgztyhblDUZNNDi_18

	nop

	:l_gaNInuLoiUoatwFc_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_QUDUoWjEaUBoPLfE_12

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_DOszFDfwgqjEATus_0

	nop

	:l_zJhADcNSpcJNyOBW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_POlvtDnUqZKOvfBG_2

	nop

	:l_POlvtDnUqZKOvfBG_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_DEGMEMghBMVTLZQS_3

	nop

	:l_TEdERVpwFkFXoFOF_4
	goto/32 :before_first_instruction

	:l_DEGMEMghBMVTLZQS_3
    return v0

	:after_last_instruction

	goto/32 :l_TEdERVpwFkFXoFOF_4

	nop

	:l_DOszFDfwgqjEATus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zJhADcNSpcJNyOBW_1

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_gaoMQSwwbslPqOkX_0

	nop

	:l_gaoMQSwwbslPqOkX_0
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
	goto/32 :l_jWqtWFobMpvjxqhP_1

	nop

	:l_ZZDucnfUvZuVliQp_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_EAfbyBzyMUJGUjkG_3

	nop

	:l_rHNXnMAZgXoXWbSD_4
	goto/32 :before_first_instruction

	:l_jWqtWFobMpvjxqhP_1
    move-object v0, p0

	goto/32 :l_ZZDucnfUvZuVliQp_2

	nop

	:l_EAfbyBzyMUJGUjkG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rHNXnMAZgXoXWbSD_4

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_LYvjXtDuMyThSmLn_0

	nop

	:l_cWfJzwfVIEWoYyTn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_esWLZdoCCjREsfdH_2

	nop

	:l_LYvjXtDuMyThSmLn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_cWfJzwfVIEWoYyTn_1

	nop

	:l_esWLZdoCCjREsfdH_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_hSlurpgzIxPHRHPP_3

	nop

	:l_hSlurpgzIxPHRHPP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xreOITRxANrwQbDo_4

	nop

	:l_xreOITRxANrwQbDo_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_LWlQUYoeLxpyCkCH_0

	nop

	:l_hTRUiSlvNTTPwbNZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_meyATLvhkUnNsogt_4

	nop

	:l_lfJHWnqBkWtgsJEy_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_hTRUiSlvNTTPwbNZ_3

	nop

	:l_meyATLvhkUnNsogt_4
	goto/32 :before_first_instruction

	:l_LWlQUYoeLxpyCkCH_0
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

	goto/32 :l_FJhhKZYaDaXubLRj_1

	nop

	:l_FJhhKZYaDaXubLRj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_lfJHWnqBkWtgsJEy_2

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_VnuLRaRKgvBghjyE_0

	nop

	:l_kPXCDMYRWQbRjFhD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_huwKpaQWSCvqAgHR_2

	nop

	:l_VnuLRaRKgvBghjyE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_kPXCDMYRWQbRjFhD_1

	nop

	:l_CuyoVbPZmvArcBHe_4
	goto/32 :before_first_instruction

	:l_BVMjDHwKGmNlqWIe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CuyoVbPZmvArcBHe_4

	nop

	:l_huwKpaQWSCvqAgHR_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_BVMjDHwKGmNlqWIe_3

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_khQiJHzceIFMfPEa_0

	nop

	:l_xNmbDbnCthNayXEX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PIYIWWshLAILPVZm_4

	nop

	:l_khQiJHzceIFMfPEa_0
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

	goto/32 :l_vUsNbNgtDPAGZFeK_1

	nop

	:l_vUsNbNgtDPAGZFeK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_riTNVGabTTNHRaXS_2

	nop

	:l_PIYIWWshLAILPVZm_4
	goto/32 :before_first_instruction

	:l_riTNVGabTTNHRaXS_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_xNmbDbnCthNayXEX_3

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_KWnnYkHDtKsyHuPa_0

	nop

	:l_MQUqKvIvDvIlPcxh_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HALooEhLxvBmTHgg_2

	nop

	:l_KWnnYkHDtKsyHuPa_0
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
	goto/32 :l_MQUqKvIvDvIlPcxh_1

	nop

	:l_qgUtawdkhxUKlBaL_3
	goto/32 :before_first_instruction

	:l_HALooEhLxvBmTHgg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qgUtawdkhxUKlBaL_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_FxajPNsMHluVyesl_0

	nop

	:l_fWevOkATIxXzlRHz_3
    return-void

	:after_last_instruction

	goto/32 :l_iKbmccXGvdDWpLLL_4

	nop

	:l_onRyRAZsPUssRbrg_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_fWevOkATIxXzlRHz_3

	nop

	:l_FxajPNsMHluVyesl_0
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

	goto/32 :l_iVHEGBLhbkOBuMJO_1

	nop

	:l_iVHEGBLhbkOBuMJO_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_onRyRAZsPUssRbrg_2

	nop

	:l_iKbmccXGvdDWpLLL_4
	goto/32 :before_first_instruction

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_eLJgoOFIvgeVaMiS_0

	nop

	:l_fvfJIIuazVGMtpQr_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_btTbdQPCghKbkrAc_3

	nop

	:l_CviOFVsKrksptIMs_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_fvfJIIuazVGMtpQr_2

	nop

	:l_WZwYltwmxNIJbZxL_4
	goto/32 :before_first_instruction

	:l_eLJgoOFIvgeVaMiS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CviOFVsKrksptIMs_1

	nop

	:l_btTbdQPCghKbkrAc_3
    return v0

	:after_last_instruction

	goto/32 :l_WZwYltwmxNIJbZxL_4

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_RzXtMddiGOcTOjZR_0

	nop

	:l_vlasoTSAyQgeYgHE_4
	goto/32 :before_first_instruction

	:l_aWFugWlEdEatQtYp_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_xQhRCtHfeofLyTFc_3

	nop

	:l_xQhRCtHfeofLyTFc_3
    return v0

	:after_last_instruction

	goto/32 :l_vlasoTSAyQgeYgHE_4

	nop

	:l_SeOlnnsikTwDUSjb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_aWFugWlEdEatQtYp_2

	nop

	:l_RzXtMddiGOcTOjZR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeOlnnsikTwDUSjb_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_mwgfCKyvzKmkouVw_0

	nop

	:l_BQgbVIjPPUKdXzzP_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ORzHUbGjVwJadZZj_2

	nop

	:l_WwRsgXBafkCchxBr_4
	goto/32 :before_first_instruction

	:l_MSozWwjByosSVhRW_3
    return v0

	:after_last_instruction

	goto/32 :l_WwRsgXBafkCchxBr_4

	nop

	:l_mwgfCKyvzKmkouVw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BQgbVIjPPUKdXzzP_1

	nop

	:l_ORzHUbGjVwJadZZj_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_MSozWwjByosSVhRW_3

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_qbCJQkoxLNuHkMsu_0

	nop

	:l_KZwcaKfnUuyYROUr_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_SabEwIGHhAducjKU_2

	nop

	:l_aUhjmzIEIisriSzG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BVGPipJLcSitFuew_4

	nop

	:l_qbCJQkoxLNuHkMsu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_KZwcaKfnUuyYROUr_1

	nop

	:l_BVGPipJLcSitFuew_4
	goto/32 :before_first_instruction

	:l_SabEwIGHhAducjKU_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_aUhjmzIEIisriSzG_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_zFLVfilXipodvTag_0

	nop

	:l_zFLVfilXipodvTag_0
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

	goto/32 :l_GmICgZqRdGaHjsMF_1

	nop

	:l_EQfsahTzapPIdXpk_3
    return v0

	:after_last_instruction

	goto/32 :l_NYEfvTbkcJlonziF_4

	nop

	:l_GmICgZqRdGaHjsMF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_GUPXxYyEdyuSBtOG_2

	nop

	:l_NYEfvTbkcJlonziF_4
	goto/32 :before_first_instruction

	:l_GUPXxYyEdyuSBtOG_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EQfsahTzapPIdXpk_3

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_anClnUjFBKpXzQNz_0

	nop

	:l_hbQyuYHeAKRnkTWH_4
	goto/32 :before_first_instruction

	:l_SoIyqazpfQwBtkYh_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_OxiqzlJfJhtTtZGt_2

	nop

	:l_OxiqzlJfJhtTtZGt_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aTjKbdzMQEsvXxsl_3

	nop

	:l_anClnUjFBKpXzQNz_0
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

	goto/32 :l_SoIyqazpfQwBtkYh_1

	nop

	:l_aTjKbdzMQEsvXxsl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hbQyuYHeAKRnkTWH_4

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DpGGLnqiDTufkZCR_0

	nop

	:l_LiQYsSNMXtjPXXxW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_egcVfoqOHTJeosws_2

	nop

	:l_dUzaLhufWATTabag_4
	goto/32 :before_first_instruction

	:l_egcVfoqOHTJeosws_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dIewfcMhaVFpJJGT_3

	nop

	:l_DpGGLnqiDTufkZCR_0
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

	goto/32 :l_LiQYsSNMXtjPXXxW_1

	nop

	:l_dIewfcMhaVFpJJGT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dUzaLhufWATTabag_4

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ejjbXUcXiobrbfVh_0

	nop

	:l_nxvFvkGsYCkbkirZ_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_soimJlZBErUgEDIE_4

	nop

	:l_soimJlZBErUgEDIE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hjFemfYgUUUnIHnM_5

	nop

	:l_hjFemfYgUUUnIHnM_5
	goto/32 :before_first_instruction

	:l_fZfjhycWaseMWWVi_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nxvFvkGsYCkbkirZ_3

	nop

	:l_ejjbXUcXiobrbfVh_0
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

	goto/32 :l_CEpAzaLBAQXrYWFu_1

	nop

	:l_CEpAzaLBAQXrYWFu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_fZfjhycWaseMWWVi_2

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TCsIuTFinixREYYX_0

	nop

	:l_UeMZvFaKSmlQlDBw_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PoTVrTodslbRufPy_3

	nop

	:l_SCPYsRFlZsSyJEJt_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_UeMZvFaKSmlQlDBw_2

	nop

	:l_kFwMnbDXtuUAqZPx_4
	goto/32 :before_first_instruction

	:l_PoTVrTodslbRufPy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kFwMnbDXtuUAqZPx_4

	nop

	:l_TCsIuTFinixREYYX_0
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

	goto/32 :l_SCPYsRFlZsSyJEJt_1

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lkRTZTaRbqAoKRTo_0

	nop

	:l_lkRTZTaRbqAoKRTo_0
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

	goto/32 :l_BOnFLaaZhHbPIssv_1

	nop

	:l_xwIckxJnlNxgWxPB_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DYFFCJGuYQGAUrZg_3

	nop

	:l_DYFFCJGuYQGAUrZg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_moSxpRzYcrWixFPo_4

	nop

	:l_moSxpRzYcrWixFPo_4
	goto/32 :before_first_instruction

	:l_BOnFLaaZhHbPIssv_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xwIckxJnlNxgWxPB_2

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_pugmLOZhDRVkPrvy_0

	nop

	:l_lHTNyewNsfAxlhEB_4
	goto/32 :before_first_instruction

	:l_pugmLOZhDRVkPrvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TYtphdcVUvjqFySv_1

	nop

	:l_mTuBfdUdPwDVMpnH_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NMIzxTMjhpqXJnZD_3

	nop

	:l_NMIzxTMjhpqXJnZD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lHTNyewNsfAxlhEB_4

	nop

	:l_TYtphdcVUvjqFySv_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mTuBfdUdPwDVMpnH_2

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ygnzRIfHuITVwcNu_0

	nop

	:l_XXCJsErpufIusxBP_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NJvScuapVpPtwNlk_3

	nop

	:l_FsPvZTWBzvfXxjgG_4
	goto/32 :before_first_instruction

	:l_ygnzRIfHuITVwcNu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xWiNEIztopdUxvrb_1

	nop

	:l_NJvScuapVpPtwNlk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FsPvZTWBzvfXxjgG_4

	nop

	:l_xWiNEIztopdUxvrb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XXCJsErpufIusxBP_2

	nop

.end method
