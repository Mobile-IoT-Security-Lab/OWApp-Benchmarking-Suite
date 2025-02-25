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

	goto/32 :l_mLNpEdvzYWOOLVMC_0

	nop

	:l_hQyZglGvRvqJiWmk_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_oUSivpRwHnAEwUJz_3

	nop

	:l_oUSivpRwHnAEwUJz_3
    return-void

	:after_last_instruction

	goto/32 :l_PMIqrRiarOoKVYVX_4

	nop

	:l_mLNpEdvzYWOOLVMC_0
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
	goto/32 :l_OObGMATgrPGcrpkj_1

	nop

	:l_OObGMATgrPGcrpkj_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_hQyZglGvRvqJiWmk_2

	nop

	:l_PMIqrRiarOoKVYVX_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_vIHdJbaWcekqMAit_0

	nop

	:l_SVKLhjBHGEkcNyBT_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_HKEJKpchvZBrVviB_9

	nop

	:l_TZuzWFMPJdnzYYSJ_11
    move-object v4, p0

	goto/32 :l_lueJYwntDpCpsiBF_12

	nop

	:l_UsTwWugztJkZLAtI_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_vuWRbtpjmSfZVYnN_6

	nop

	:l_drBQiDEhxQfSsQcY_4
	if-lez v0, :gl_fmnstQRHoyxjAOGi

	goto/32 :hOPGIzkldIozYyWu

	:gl_fmnstQRHoyxjAOGi	goto/32 :l_UsTwWugztJkZLAtI_5

	nop

	:l_nzOQfQjgUahbKsbD_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ifXfamyVAdNOiuZt_16

	nop

	:l_ubWkfDaGRmFjZGML_20
    return-void

	:after_last_instruction

	goto/32 :l_cissTYdIujRfoRCE_21

	nop

	:l_NKpInkAkoTlwiptC_2
	add-int v0, v0, v1
	goto/32 :l_velMVzGUoPbIAeoq_3

	nop

	:l_TQacVoGrGYaNYvdF_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_ubWkfDaGRmFjZGML_20

	nop

	:l_YXNKAZliWSPKxQTS_14
    move-object v5, p0

	goto/32 :l_nzOQfQjgUahbKsbD_15

	nop

	:l_ZsCzdnQltBlGERzF_22
	goto/32 :sToxCLpzqSLwGNLS
	:l_MVVqyGLwKlgnfVEN_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_SVKLhjBHGEkcNyBT_8

	nop

	:l_vuWRbtpjmSfZVYnN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_MVVqyGLwKlgnfVEN_7

	nop

	:l_DiAzjQCmACvAUAOj_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_tnIqnCkjlCyGRLqR_18

	nop

	:l_tnIqnCkjlCyGRLqR_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_TQacVoGrGYaNYvdF_19

	nop

	:l_fmWmcUOrZqDAXiPv_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_YXNKAZliWSPKxQTS_14

	nop

	:l_cissTYdIujRfoRCE_21
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_ZsCzdnQltBlGERzF_22

	nop

	:l_HKEJKpchvZBrVviB_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_gfDTYquXQHBktECP_10

	nop

	:l_vIHdJbaWcekqMAit_0
	const v0, 8
	goto/32 :l_oFzKeLChHwkYcsKp_1

	nop

	:l_lueJYwntDpCpsiBF_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_fmWmcUOrZqDAXiPv_13

	nop

	:l_velMVzGUoPbIAeoq_3
	rem-int v0, v0, v1
	goto/32 :l_drBQiDEhxQfSsQcY_4

	nop

	:l_oFzKeLChHwkYcsKp_1
	const v1, 27
	goto/32 :l_NKpInkAkoTlwiptC_2

	nop

	:l_ifXfamyVAdNOiuZt_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_DiAzjQCmACvAUAOj_17

	nop

	:l_gfDTYquXQHBktECP_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_TZuzWFMPJdnzYYSJ_11

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_hbVzIwYYQHyNqmCL_0

	nop

	:l_pxzKKmCOdVvLFnZX_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_qdvTebZCuKJyPnmr_24

	nop

	:l_fQaVYCkRcgNSBFlu_10
	if-eqz p1, :gl_QgkKcIVEWslGimYH

	goto/32 :cond_1

	:gl_QgkKcIVEWslGimYH
    .line 46
	goto/32 :l_uZdLxjXKkcuotgou_11

	nop

	:l_uZdLxjXKkcuotgou_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_ajeVHzxzlWQWSTsd_12

	nop

	:l_vjmLvlyPDcQdStTM_4
	if-lez v0, :gl_JywQEuhKRrHXYCFj

	goto/32 :BseayaMQSomiPJiR

	:gl_JywQEuhKRrHXYCFj	goto/32 :l_KQFxbDZrNgOgNKxC_5

	nop

	:l_ajeVHzxzlWQWSTsd_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_YIXigLGjfAIXUuas_13

	nop

	:l_SaQTvDpeSfpixtBy_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_iIEZwipQpyCGQXqE_8

	nop

	:l_SJSfrdEQKMjBTmCV_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_gVCqxtQbWmWCDESg_20

	nop

	:l_recfbtkJIvWiQcba_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_SaQTvDpeSfpixtBy_7

	nop

	:l_BWfnrLczVYNRKlOi_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_QVXIrtCBpHIsHLoL_27

	nop

	:l_yvFuRSrsfBKBRpab_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ynXcJjQBbyNcGxri_22

	nop

	:l_mNcfbrQrMAhkprZt_28
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_OkXQsaOnnSCbpWoW_29

	nop

	:l_OkXQsaOnnSCbpWoW_29
	goto/32 :EqbBaFzDfbzBZzAD
	:l_iIEZwipQpyCGQXqE_8
	if-nez v0, :gl_dsJIlnpaALcODewc

	goto/32 :cond_0

	:gl_dsJIlnpaALcODewc
	goto/32 :l_xbqCnnSjXFkVQZTR_9

	nop

	:l_gVCqxtQbWmWCDESg_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_yvFuRSrsfBKBRpab_21

	nop

	:l_xbqCnnSjXFkVQZTR_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_fQaVYCkRcgNSBFlu_10

	nop

	:l_DevCCxtOgyqCGXVd_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_QwwjIDDkrIwoDRua_15

	nop

	:l_qdvTebZCuKJyPnmr_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_whlNRgksIzjTmDeP_25

	nop

	:l_yhSvIldBYUSDgSMH_3
	rem-int v0, v0, v1
	goto/32 :l_vjmLvlyPDcQdStTM_4

	nop

	:l_pZteLTHbRMAXnIaf_1
	const v1, 20
	goto/32 :l_lDhmjWjOAkKGQXCM_2

	nop

	:l_QVXIrtCBpHIsHLoL_27
    return-void

	:after_last_instruction

	goto/32 :l_mNcfbrQrMAhkprZt_28

	nop

	:l_lDhmjWjOAkKGQXCM_2
	add-int v0, v0, v1
	goto/32 :l_yhSvIldBYUSDgSMH_3

	nop

	:l_QwwjIDDkrIwoDRua_15
    move-object v4, p0

	goto/32 :l_QUmnJAMbwsWVtkLh_16

	nop

	:l_PWTjQnsWrRDYIysG_18
    move-object v5, p0

	goto/32 :l_SJSfrdEQKMjBTmCV_19

	nop

	:l_QUmnJAMbwsWVtkLh_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_vmtWtHXjyEbMAPWK_17

	nop

	:l_hbVzIwYYQHyNqmCL_0
	const v0, 2
	goto/32 :l_pZteLTHbRMAXnIaf_1

	nop

	:l_ynXcJjQBbyNcGxri_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_pxzKKmCOdVvLFnZX_23

	nop

	:l_KQFxbDZrNgOgNKxC_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_recfbtkJIvWiQcba_6

	nop

	:l_YIXigLGjfAIXUuas_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_DevCCxtOgyqCGXVd_14

	nop

	:l_vmtWtHXjyEbMAPWK_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_PWTjQnsWrRDYIysG_18

	nop

	:l_whlNRgksIzjTmDeP_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_BWfnrLczVYNRKlOi_26

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_SdghyTzmRNGwHxza_0

	nop

	:l_YxxrfkNttgDMeAFb_6
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
	goto/32 :l_CjXJlktaRhhsTVoZ_7

	nop

	:l_kBvSWdfuApVfuHrC_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_QDgrpcNVUauygVuE_13

	nop

	:l_ZCMRihrtJNXOZldo_23
	goto/32 :axVpetDOYfJfpBRl
	:l_yjaegxjBKbkLqBFc_11
    move-object v4, p0

	goto/32 :l_kBvSWdfuApVfuHrC_12

	nop

	:l_IfmpCpbXkeTGMUXP_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_yjaegxjBKbkLqBFc_11

	nop

	:l_JCBwgSRpspakPiBJ_4
	if-lez v0, :gl_oFraKKeDncBzZcTz

	goto/32 :RCLjpLNFZTulRcEV

	:gl_oFraKKeDncBzZcTz	goto/32 :l_VmSPHSoaJzysldwS_5

	nop

	:l_qiakVbngAMrygXBZ_14
    move-object v5, p0

	goto/32 :l_XNXCNVtQeOJVqAnB_15

	nop

	:l_lPPsoDavqhrAuxty_2
	add-int v0, v0, v1
	goto/32 :l_euSRqKaZJLjaPWSb_3

	nop

	:l_CjXJlktaRhhsTVoZ_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_MkZMANTlDOpNTxLl_8

	nop

	:l_qEgVjqilzLwzuzeF_22
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_ZCMRihrtJNXOZldo_23

	nop

	:l_XNXCNVtQeOJVqAnB_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_NEtOqshcsPbhdrLZ_16

	nop

	:l_QDgrpcNVUauygVuE_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_qiakVbngAMrygXBZ_14

	nop

	:l_SdghyTzmRNGwHxza_0
	const v0, 32
	goto/32 :l_ODvhCYZlmyoGYTAo_1

	nop

	:l_euSRqKaZJLjaPWSb_3
	rem-int v0, v0, v1
	goto/32 :l_JCBwgSRpspakPiBJ_4

	nop

	:l_cPTGQqgHUSflKLJn_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_uobSpHQRGJjLCjHV_18

	nop

	:l_ODvhCYZlmyoGYTAo_1
	const v1, 15
	goto/32 :l_lPPsoDavqhrAuxty_2

	nop

	:l_VmSPHSoaJzysldwS_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_YxxrfkNttgDMeAFb_6

	nop

	:l_DVHaDdtAIQGKqHUU_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_IfmpCpbXkeTGMUXP_10

	nop

	:l_wiMJTjGNyivTQySA_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_mmPNHIgFgOffYQrt_20

	nop

	:l_vNPNgGKzgBNNDiti_21
    return v0

	:after_last_instruction

	goto/32 :l_qEgVjqilzLwzuzeF_22

	nop

	:l_MkZMANTlDOpNTxLl_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_DVHaDdtAIQGKqHUU_9

	nop

	:l_uobSpHQRGJjLCjHV_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_wiMJTjGNyivTQySA_19

	nop

	:l_mmPNHIgFgOffYQrt_20
    const/4 v0, 0x1

	goto/32 :l_vNPNgGKzgBNNDiti_21

	nop

	:l_NEtOqshcsPbhdrLZ_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_cPTGQqgHUSflKLJn_17

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_rPNObZEXmmXjHkkQ_0

	nop

	:l_xcgaNInuLoiUoatw_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_FcQUDUoWjEaUBoPL_14

	nop

	:l_QQGXpXIYWzRFENWy_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_xCxAdnzZfALvApch_12

	nop

	:l_rPNObZEXmmXjHkkQ_0
	const v0, 15
	goto/32 :l_VTnFddtZUTClxizk_1

	nop

	:l_ueAdMydsCXnbFygr_4
	if-lez v0, :gl_iDUsxUkgUVgVXBVS

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_iDUsxUkgUVgVXBVS	goto/32 :l_pOkiRGFhwxoIikzG_5

	nop

	:l_VezmkLjtWcDrypXg_3
	rem-int v0, v0, v1
	goto/32 :l_ueAdMydsCXnbFygr_4

	nop

	:l_fTcQGNSBpHMkuGzp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_xKqIwOSlqHtpxIGx_7

	nop

	:l_AHcARcrLaxSiwPgF_18
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_FXnuRuMqXSPlHOKM_19

	nop

	:l_IjpWAoiiEhbWdpMv_9
    const/4 v1, 0x0

	goto/32 :l_bFLuSupzxczhDGdb_10

	nop

	:l_pOkiRGFhwxoIikzG_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_fTcQGNSBpHMkuGzp_6

	nop

	:l_FcQUDUoWjEaUBoPL_14
    move-object v1, v0

	goto/32 :l_fEtUTgSKwDfqjPMv_15

	nop

	:l_VTnFddtZUTClxizk_1
	const v1, 15
	goto/32 :l_QJTGPrvbDXeAHSIs_2

	nop

	:l_bFLuSupzxczhDGdb_10
    const/4 v2, 0x1

	goto/32 :l_QQGXpXIYWzRFENWy_11

	nop

	:l_xCxAdnzZfALvApch_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xcgaNInuLoiUoatw_13

	nop

	:l_FXnuRuMqXSPlHOKM_19
	goto/32 :FJllweysNAAysQEV
	:l_uCsmfGtooNipRLpG_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_IjpWAoiiEhbWdpMv_9

	nop

	:l_QJTGPrvbDXeAHSIs_2
	add-int v0, v0, v1
	goto/32 :l_VezmkLjtWcDrypXg_3

	nop

	:l_pCwuGNqsHQbhFiOU_17
    return-void

	:after_last_instruction

	goto/32 :l_AHcARcrLaxSiwPgF_18

	nop

	:l_abzaLqgtqfWwfDmP_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_pCwuGNqsHQbhFiOU_17

	nop

	:l_fEtUTgSKwDfqjPMv_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_abzaLqgtqfWwfDmP_16

	nop

	:l_xKqIwOSlqHtpxIGx_7
    move-object v0, p0

	goto/32 :l_uCsmfGtooNipRLpG_8

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_yTnMgztyhblDUZNN_0

	nop

	:l_uszJhADcNSpcJNyO_3
    return v0

	:after_last_instruction

	goto/32 :l_BWPOlvtDnUqZKOvf_4

	nop

	:l_BWPOlvtDnUqZKOvf_4
	goto/32 :before_first_instruction

	:l_mgDOszFDfwgqjEAT_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_uszJhADcNSpcJNyO_3

	nop

	:l_DiXaKLsXPpweZObU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mgDOszFDfwgqjEAT_2

	nop

	:l_yTnMgztyhblDUZNN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiXaKLsXPpweZObU_1

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_BGDEGMEMghBMVTLZ_0

	nop

	:l_OFgaoMQSwwbslPqO_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_kXjWqtWFobMpvjxq_3

	nop

	:l_BGDEGMEMghBMVTLZ_0
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
	goto/32 :l_QSTEdERVpwFkFXoF_1

	nop

	:l_kXjWqtWFobMpvjxq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hPZZDucnfUvZuVli_4

	nop

	:l_hPZZDucnfUvZuVli_4
	goto/32 :before_first_instruction

	:l_QSTEdERVpwFkFXoF_1
    move-object v0, p0

	goto/32 :l_OFgaoMQSwwbslPqO_2

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_QpEAfbyBzyMUJGUj_0

	nop

	:l_TnesWLZdoCCjREsf_4
	goto/32 :before_first_instruction

	:l_kGrHNXnMAZgXoXWb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_SDLYvjXtDuMyThSm_2

	nop

	:l_LncWfJzwfVIEWoYy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TnesWLZdoCCjREsf_4

	nop

	:l_QpEAfbyBzyMUJGUj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_kGrHNXnMAZgXoXWb_1

	nop

	:l_SDLYvjXtDuMyThSm_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_LncWfJzwfVIEWoYy_3

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_dHhSlurpgzIxPHRH_0

	nop

	:l_RjlfJHWnqBkWtgsJ_4
	goto/32 :before_first_instruction

	:l_PPxreOITRxANrwQb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_DoLWlQUYoeLxpyCk_2

	nop

	:l_CHFJhhKZYaDaXubL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RjlfJHWnqBkWtgsJ_4

	nop

	:l_DoLWlQUYoeLxpyCk_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_CHFJhhKZYaDaXubL_3

	nop

	:l_dHhSlurpgzIxPHRH_0
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

	goto/32 :l_PPxreOITRxANrwQb_1

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_EyhTRUiSlvNTTPwb_0

	nop

	:l_gtVnuLRaRKgvBghj_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_yEkPXCDMYRWQbRjF_3

	nop

	:l_hDhuwKpaQWSCvqAg_4
	goto/32 :before_first_instruction

	:l_EyhTRUiSlvNTTPwb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_NZmeyATLvhkUnNso_1

	nop

	:l_yEkPXCDMYRWQbRjF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hDhuwKpaQWSCvqAg_4

	nop

	:l_NZmeyATLvhkUnNso_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gtVnuLRaRKgvBghj_2

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_HRBVMjDHwKGmNlqW_0

	nop

	:l_eKriTNVGabTTNHRa_4
	goto/32 :before_first_instruction

	:l_IeCuyoVbPZmvArcB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HekhQiJHzceIFMfP_2

	nop

	:l_EavUsNbNgtDPAGZF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eKriTNVGabTTNHRa_4

	nop

	:l_HRBVMjDHwKGmNlqW_0
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

	goto/32 :l_IeCuyoVbPZmvArcB_1

	nop

	:l_HekhQiJHzceIFMfP_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_EavUsNbNgtDPAGZF_3

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_XSxNmbDbnCthNayX_0

	nop

	:l_EXPIYIWWshLAILPV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZmKWnnYkHDtKsyHu_2

	nop

	:l_XSxNmbDbnCthNayX_0
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
	goto/32 :l_EXPIYIWWshLAILPV_1

	nop

	:l_PaMQUqKvIvDvIlPc_3
	goto/32 :before_first_instruction

	:l_ZmKWnnYkHDtKsyHu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PaMQUqKvIvDvIlPc_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_xhHALooEhLxvBmTH_0

	nop

	:l_xhHALooEhLxvBmTH_0
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

	goto/32 :l_ggqgUtawdkhxUKlB_1

	nop

	:l_ggqgUtawdkhxUKlB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_aLFxajPNsMHluVye_2

	nop

	:l_sliVHEGBLhbkOBuM_3
    return-void

	:after_last_instruction

	goto/32 :l_JOonRyRAZsPUssRb_4

	nop

	:l_JOonRyRAZsPUssRb_4
	goto/32 :before_first_instruction

	:l_aLFxajPNsMHluVye_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_sliVHEGBLhbkOBuM_3

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_rgfWevOkATIxXzlR_0

	nop

	:l_LLeLJgoOFIvgeVaM_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_iSCviOFVsKrksptI_3

	nop

	:l_MsfvfJIIuazVGMtp_4
	goto/32 :before_first_instruction

	:l_rgfWevOkATIxXzlR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HziKbmccXGvdDWpL_1

	nop

	:l_iSCviOFVsKrksptI_3
    return v0

	:after_last_instruction

	goto/32 :l_MsfvfJIIuazVGMtp_4

	nop

	:l_HziKbmccXGvdDWpL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LLeLJgoOFIvgeVaM_2

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_QrbtTbdQPCghKbkr_0

	nop

	:l_ZRSeOlnnsikTwDUS_3
    return v0

	:after_last_instruction

	goto/32 :l_jbaWFugWlEdEatQt_4

	nop

	:l_xLRzXtMddiGOcTOj_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_ZRSeOlnnsikTwDUS_3

	nop

	:l_AcWZwYltwmxNIJbZ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xLRzXtMddiGOcTOj_2

	nop

	:l_jbaWFugWlEdEatQt_4
	goto/32 :before_first_instruction

	:l_QrbtTbdQPCghKbkr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AcWZwYltwmxNIJbZ_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_YpxQhRCtHfeofLyT_0

	nop

	:l_HEmwgfCKyvzKmkou_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_VwBQgbVIjPPUKdXz_3

	nop

	:l_FcvlasoTSAyQgeYg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HEmwgfCKyvzKmkou_2

	nop

	:l_VwBQgbVIjPPUKdXz_3
    return v0

	:after_last_instruction

	goto/32 :l_zPORzHUbGjVwJadZ_4

	nop

	:l_YpxQhRCtHfeofLyT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcvlasoTSAyQgeYg_1

	nop

	:l_zPORzHUbGjVwJadZ_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_ZjMSozWwjByosSVh_0

	nop

	:l_BrqbCJQkoxLNuHkM_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_suKZwcaKfnUuyYRO_3

	nop

	:l_suKZwcaKfnUuyYRO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UrSabEwIGHhAducj_4

	nop

	:l_UrSabEwIGHhAducj_4
	goto/32 :before_first_instruction

	:l_ZjMSozWwjByosSVh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_RWWwRsgXBafkCchx_1

	nop

	:l_RWWwRsgXBafkCchx_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_BrqbCJQkoxLNuHkM_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_KUaUhjmzIEIisriS_0

	nop

	:l_KUaUhjmzIEIisriS_0
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

	goto/32 :l_zGBVGPipJLcSitFu_1

	nop

	:l_zGBVGPipJLcSitFu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ewzFLVfilXipodvT_2

	nop

	:l_MFGUPXxYyEdyuSBt_4
	goto/32 :before_first_instruction

	:l_agGmICgZqRdGaHjs_3
    return v0

	:after_last_instruction

	goto/32 :l_MFGUPXxYyEdyuSBt_4

	nop

	:l_ewzFLVfilXipodvT_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_agGmICgZqRdGaHjs_3

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OGEQfsahTzapPIdX_0

	nop

	:l_NzSoIyqazpfQwBtk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YhOxiqzlJfJhtTtZ_4

	nop

	:l_OGEQfsahTzapPIdX_0
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

	goto/32 :l_pkNYEfvTbkcJlonz_1

	nop

	:l_iFanClnUjFBKpXzQ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NzSoIyqazpfQwBtk_3

	nop

	:l_pkNYEfvTbkcJlonz_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_iFanClnUjFBKpXzQ_2

	nop

	:l_YhOxiqzlJfJhtTtZ_4
	goto/32 :before_first_instruction

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GtaTjKbdzMQEsvXx_0

	nop

	:l_xWegcVfoqOHTJeos_4
	goto/32 :before_first_instruction

	:l_CRLiQYsSNMXtjPXX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xWegcVfoqOHTJeos_4

	nop

	:l_slhbQyuYHeAKRnkT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WHDpGGLnqiDTufkZ_2

	nop

	:l_WHDpGGLnqiDTufkZ_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CRLiQYsSNMXtjPXX_3

	nop

	:l_GtaTjKbdzMQEsvXx_0
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

	goto/32 :l_slhbQyuYHeAKRnkT_1

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wsdIewfcMhaVFpJJ_0

	nop

	:l_wsdIewfcMhaVFpJJ_0
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

	goto/32 :l_GTdUzaLhufWATTab_1

	nop

	:l_agejjbXUcXiobrbf_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VhCEpAzaLBAQXrYW_3

	nop

	:l_VinxvFvkGsYCkbki_5
	goto/32 :before_first_instruction

	:l_GTdUzaLhufWATTab_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_agejjbXUcXiobrbf_2

	nop

	:l_VhCEpAzaLBAQXrYW_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_FufZfjhycWaseMWW_4

	nop

	:l_FufZfjhycWaseMWW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VinxvFvkGsYCkbki_5

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rZsoimJlZBErUgED_0

	nop

	:l_YXSCPYsRFlZsSyJE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JtUeMZvFaKSmlQlD_4

	nop

	:l_IEhjFemfYgUUUnIH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_nMTCsIuTFinixREY_2

	nop

	:l_JtUeMZvFaKSmlQlD_4
	goto/32 :before_first_instruction

	:l_rZsoimJlZBErUgED_0
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

	goto/32 :l_IEhjFemfYgUUUnIH_1

	nop

	:l_nMTCsIuTFinixREY_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YXSCPYsRFlZsSyJE_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BwPoTVrTodslbRuf_0

	nop

	:l_ToBOnFLaaZhHbPIs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_svxwIckxJnlNxgWx_4

	nop

	:l_BwPoTVrTodslbRuf_0
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

	goto/32 :l_PykFwMnbDXtuUAqZ_1

	nop

	:l_PxlkRTZTaRbqAoKR_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ToBOnFLaaZhHbPIs_3

	nop

	:l_PykFwMnbDXtuUAqZ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_PxlkRTZTaRbqAoKR_2

	nop

	:l_svxwIckxJnlNxgWx_4
	goto/32 :before_first_instruction

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_PBDYFFCJGuYQGAUr_0

	nop

	:l_PopugmLOZhDRVkPr_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vyTYtphdcVUvjqFy_3

	nop

	:l_PBDYFFCJGuYQGAUr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZgmoSxpRzYcrWixF_1

	nop

	:l_vyTYtphdcVUvjqFy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SvmTuBfdUdPwDVMp_4

	nop

	:l_SvmTuBfdUdPwDVMp_4
	goto/32 :before_first_instruction

	:l_ZgmoSxpRzYcrWixF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_PopugmLOZhDRVkPr_2

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nHNMIzxTMjhpqXJn_0

	nop

	:l_ZDlHTNyewNsfAxlh_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_EBygnzRIfHuITVwc_2

	nop

	:l_EBygnzRIfHuITVwc_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NuxWiNEIztopdUxv_3

	nop

	:l_rbXXCJsErpufIusx_4
	goto/32 :before_first_instruction

	:l_NuxWiNEIztopdUxv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rbXXCJsErpufIusx_4

	nop

	:l_nHNMIzxTMjhpqXJn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZDlHTNyewNsfAxlh_1

	nop

.end method
