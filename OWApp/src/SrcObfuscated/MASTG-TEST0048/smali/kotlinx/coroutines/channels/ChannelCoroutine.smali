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

	goto/32 :l_GQNmyiWBkeJQnWFg_0

	nop

	:l_yERqChcTqkpEKiOC_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_SPxnyhQCUkMODhzv_2

	nop

	:l_SPxnyhQCUkMODhzv_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_HKQsUivzedIoBUhd_3

	nop

	:l_LrgZwqdpZqdjvXRe_4
	goto/32 :before_first_instruction

	:l_GQNmyiWBkeJQnWFg_0
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
	goto/32 :l_yERqChcTqkpEKiOC_1

	nop

	:l_HKQsUivzedIoBUhd_3
    return-void

	:after_last_instruction

	goto/32 :l_LrgZwqdpZqdjvXRe_4

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_TgtEvSlglBowYYoT_0

	nop

	:l_khxRTTLoTKZUuNnf_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_crQZKVvVLnRPqVRQ_19

	nop

	:l_FsdTwcIIMPzHamEk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_XHkSchmqxGajxlkm_7

	nop

	:l_NxxrVTrsFZRLnnjL_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_jleVHpnXSbiTXjiN_10

	nop

	:l_EivhAZeCQLvvbxxI_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_khxRTTLoTKZUuNnf_18

	nop

	:l_KitoDOyHDhXjTNeR_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_rViaGUsiCxnKNOyR_14

	nop

	:l_VqesaoLSnuESlcqN_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_KitoDOyHDhXjTNeR_13

	nop

	:l_crQZKVvVLnRPqVRQ_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_sZnVAQFQnrzNcSkN_20

	nop

	:l_fPFrGEKMIEDuytEE_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_AgcGSIonCHPxJplq_16

	nop

	:l_bRdPhuEWwwYbjuzW_2
	add-int v0, v0, v1
	goto/32 :l_cmyRGzHdCNTlqSuu_3

	nop

	:l_LMSNMPWKSeojYyMA_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_FsdTwcIIMPzHamEk_6

	nop

	:l_cmyRGzHdCNTlqSuu_3
	rem-int v0, v0, v1
	goto/32 :l_YeyDYxxjOeUwdEFG_4

	nop

	:l_VJBwvzjpIyGFwtRQ_21
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_NEllwPwBITHQhelj_22

	nop

	:l_TgtEvSlglBowYYoT_0
	const v0, 26
	goto/32 :l_laqHJItVXeHNidks_1

	nop

	:l_laqHJItVXeHNidks_1
	const v1, 2
	goto/32 :l_bRdPhuEWwwYbjuzW_2

	nop

	:l_XHkSchmqxGajxlkm_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_XKhaQtkhdLphAwls_8

	nop

	:l_rViaGUsiCxnKNOyR_14
    move-object v5, p0

	goto/32 :l_fPFrGEKMIEDuytEE_15

	nop

	:l_jleVHpnXSbiTXjiN_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_GqcSLDjhfTNYezqe_11

	nop

	:l_YeyDYxxjOeUwdEFG_4
	if-lez v0, :gl_ksULhrWPPUyQXpZW

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_ksULhrWPPUyQXpZW	goto/32 :l_LMSNMPWKSeojYyMA_5

	nop

	:l_NEllwPwBITHQhelj_22
	goto/32 :comVRxabOIpQLVLj
	:l_sZnVAQFQnrzNcSkN_20
    return-void

	:after_last_instruction

	goto/32 :l_VJBwvzjpIyGFwtRQ_21

	nop

	:l_XKhaQtkhdLphAwls_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_NxxrVTrsFZRLnnjL_9

	nop

	:l_GqcSLDjhfTNYezqe_11
    move-object v4, p0

	goto/32 :l_VqesaoLSnuESlcqN_12

	nop

	:l_AgcGSIonCHPxJplq_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_EivhAZeCQLvvbxxI_17

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_irRPYzZReHbFbpRB_0

	nop

	:l_igNYDvNEJolKSECL_1
	const v1, 1
	goto/32 :l_BQgUriCxCemZHuVV_2

	nop

	:l_XggtEMguDkAvJqcO_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_iHnnqdvMpOlvkXRy_18

	nop

	:l_irRPYzZReHbFbpRB_0
	const v0, 20
	goto/32 :l_igNYDvNEJolKSECL_1

	nop

	:l_yRQOvtRZxosSOavx_27
    return-void

	:after_last_instruction

	goto/32 :l_bTmflMQgykgzlXKR_28

	nop

	:l_bTmflMQgykgzlXKR_28
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_AFklIHQzxZKoVLOv_29

	nop

	:l_YAABTBDNsnKSpdow_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_JaaHMSNgaWmQQGgr_22

	nop

	:l_dZDDoBBcwgembWZf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_CMdCrGMUwEJafceV_8

	nop

	:l_AFklIHQzxZKoVLOv_29
	goto/32 :UXPJhjAuYjDAOmgm
	:l_bumBFPHBhJOGlbTZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_dZDDoBBcwgembWZf_7

	nop

	:l_BQgUriCxCemZHuVV_2
	add-int v0, v0, v1
	goto/32 :l_nyGwWjEdVFNzdmRp_3

	nop

	:l_EuCCiPIEDlsXOEGY_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_ZwyWTbZXWDBzjEyy_24

	nop

	:l_FyAEEzuDkrHAbyFh_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_yRQOvtRZxosSOavx_27

	nop

	:l_CMdCrGMUwEJafceV_8
	if-nez v0, :gl_ICLLhBNHCnZdYhRo

	goto/32 :cond_0

	:gl_ICLLhBNHCnZdYhRo
	goto/32 :l_BxvVSidvQwlMOJAe_9

	nop

	:l_KqsUlruliRPbAKIc_4
	if-lez v0, :gl_zXpBxLiLBhQuCxLW

	goto/32 :ldMzGDgsCblqDOAb

	:gl_zXpBxLiLBhQuCxLW	goto/32 :l_BCUTSCzbaxASkzjn_5

	nop

	:l_GwDwZRuyGRBFpVhO_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_blCaKOtWvtDJwrRa_14

	nop

	:l_abVyPPfRcRvCtmMT_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_FyAEEzuDkrHAbyFh_26

	nop

	:l_BCUTSCzbaxASkzjn_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_bumBFPHBhJOGlbTZ_6

	nop

	:l_BxvVSidvQwlMOJAe_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_WEzTnvJLdERluOhb_10

	nop

	:l_ZwyWTbZXWDBzjEyy_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_abVyPPfRcRvCtmMT_25

	nop

	:l_WEzTnvJLdERluOhb_10
	if-eqz p1, :gl_yHNJJOtSdeFgTJTb

	goto/32 :cond_1

	:gl_yHNJJOtSdeFgTJTb
    .line 46
	goto/32 :l_lrwvYByrpOicylgC_11

	nop

	:l_nyGwWjEdVFNzdmRp_3
	rem-int v0, v0, v1
	goto/32 :l_KqsUlruliRPbAKIc_4

	nop

	:l_TlEhwIFPIVZVpOtx_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_LWoRcJgdIPHmFyBl_20

	nop

	:l_xAQnTIrFHAihpbLR_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XggtEMguDkAvJqcO_17

	nop

	:l_LWoRcJgdIPHmFyBl_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_YAABTBDNsnKSpdow_21

	nop

	:l_JaaHMSNgaWmQQGgr_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_EuCCiPIEDlsXOEGY_23

	nop

	:l_lrwvYByrpOicylgC_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_hyeMAFzRScyuUIxw_12

	nop

	:l_qDEawnMbeuhNioXr_15
    move-object v4, p0

	goto/32 :l_xAQnTIrFHAihpbLR_16

	nop

	:l_iHnnqdvMpOlvkXRy_18
    move-object v5, p0

	goto/32 :l_TlEhwIFPIVZVpOtx_19

	nop

	:l_blCaKOtWvtDJwrRa_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_qDEawnMbeuhNioXr_15

	nop

	:l_hyeMAFzRScyuUIxw_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_GwDwZRuyGRBFpVhO_13

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_GEBRssPdFHPYGjjK_0

	nop

	:l_yEOnfXfcqyAHGZEW_1
	const v1, 7
	goto/32 :l_iISseRYTffibrQDt_2

	nop

	:l_rJqrDmAuUCZYhKPE_21
    return v0

	:after_last_instruction

	goto/32 :l_ercXwsdDbxTfLBlT_22

	nop

	:l_IAxgwEiqfmubZkaB_3
	rem-int v0, v0, v1
	goto/32 :l_bezoNfTNKaNBNKXW_4

	nop

	:l_orkmnhcYpmnuIaBf_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_rmuMbnzLGyDYsrNz_18

	nop

	:l_HaiJFxZaQJGwVUMs_6
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
	goto/32 :l_xeRljQtzJsdStglx_7

	nop

	:l_cNyLKUoTDPXQhMWB_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_IxcdeGepvcyuRCqB_13

	nop

	:l_iISseRYTffibrQDt_2
	add-int v0, v0, v1
	goto/32 :l_IAxgwEiqfmubZkaB_3

	nop

	:l_XLTdRAFFKlAZaDCw_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_fElhxKgWhmmcKNLf_16

	nop

	:l_dpfPaNhYghmmDgRc_14
    move-object v5, p0

	goto/32 :l_XLTdRAFFKlAZaDCw_15

	nop

	:l_vsgFYsbyrvQGMXNO_23
	goto/32 :lNSdtnJdjNbmnJGv
	:l_GEBRssPdFHPYGjjK_0
	const v0, 30
	goto/32 :l_yEOnfXfcqyAHGZEW_1

	nop

	:l_IxcdeGepvcyuRCqB_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_dpfPaNhYghmmDgRc_14

	nop

	:l_dgjqLKiYqDXlCSVq_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_XAMDJcrGGfggknQI_11

	nop

	:l_XEosbwHoDWOmUYvB_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_ZkgaaQvjYrLKjuBE_20

	nop

	:l_fElhxKgWhmmcKNLf_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_orkmnhcYpmnuIaBf_17

	nop

	:l_xeRljQtzJsdStglx_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_vVrhQUgXpAEvYUOb_8

	nop

	:l_ercXwsdDbxTfLBlT_22
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_vsgFYsbyrvQGMXNO_23

	nop

	:l_vVrhQUgXpAEvYUOb_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_vmaSVpSRxBMucBhL_9

	nop

	:l_ZkgaaQvjYrLKjuBE_20
    const/4 v0, 0x1

	goto/32 :l_rJqrDmAuUCZYhKPE_21

	nop

	:l_ayBJIRmwJMppcsSJ_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_HaiJFxZaQJGwVUMs_6

	nop

	:l_vmaSVpSRxBMucBhL_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_dgjqLKiYqDXlCSVq_10

	nop

	:l_bezoNfTNKaNBNKXW_4
	if-lez v0, :gl_zgeOgUTyRsFYCVpX

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_zgeOgUTyRsFYCVpX	goto/32 :l_ayBJIRmwJMppcsSJ_5

	nop

	:l_XAMDJcrGGfggknQI_11
    move-object v4, p0

	goto/32 :l_cNyLKUoTDPXQhMWB_12

	nop

	:l_rmuMbnzLGyDYsrNz_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_XEosbwHoDWOmUYvB_19

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_ApDmwrEbEgkypByr_0

	nop

	:l_vAsXxZRbDTDyyeKa_14
    move-object v1, v0

	goto/32 :l_IpMhKYmrQoBJbDRA_15

	nop

	:l_ioHnyjytYJqTObzk_2
	add-int v0, v0, v1
	goto/32 :l_ZHGaeHAQVPRSNDjx_3

	nop

	:l_YhJQNijlHQwWPgCj_19
	goto/32 :bBdCbFlyyvfDyglX
	:l_sCVOZsSZjMbugnLW_17
    return-void

	:after_last_instruction

	goto/32 :l_sHzElVSRywwtnHac_18

	nop

	:l_AqKrkAabKoorNYVp_7
    move-object v0, p0

	goto/32 :l_LICHAnWlOzHrNcco_8

	nop

	:l_ZZUkrBNpFWBqirbC_9
    const/4 v1, 0x0

	goto/32 :l_hNQenepxRaTGGpzr_10

	nop

	:l_fqYyPSdiQtsJGdMA_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_uEDVLPYkSTuyKZGX_13

	nop

	:l_IpMhKYmrQoBJbDRA_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_atPpxILGmqbWHrwq_16

	nop

	:l_atPpxILGmqbWHrwq_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_sCVOZsSZjMbugnLW_17

	nop

	:l_VHjCHMKsDhXYkjAA_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_fqYyPSdiQtsJGdMA_12

	nop

	:l_uEDVLPYkSTuyKZGX_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_vAsXxZRbDTDyyeKa_14

	nop

	:l_ApDmwrEbEgkypByr_0
	const v0, 32
	goto/32 :l_MZohzCxkbolggCWM_1

	nop

	:l_ZHGaeHAQVPRSNDjx_3
	rem-int v0, v0, v1
	goto/32 :l_rgAGKasnYXsHqXKM_4

	nop

	:l_MZohzCxkbolggCWM_1
	const v1, 22
	goto/32 :l_ioHnyjytYJqTObzk_2

	nop

	:l_QnHpqeLYPTLeVVyT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_AqKrkAabKoorNYVp_7

	nop

	:l_rgAGKasnYXsHqXKM_4
	if-lez v0, :gl_ULSGpXvvEBFPhQIP

	goto/32 :mXAudKNuKArsyIRa

	:gl_ULSGpXvvEBFPhQIP	goto/32 :l_krNBieFmxnbxrngT_5

	nop

	:l_LICHAnWlOzHrNcco_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ZZUkrBNpFWBqirbC_9

	nop

	:l_sHzElVSRywwtnHac_18
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_YhJQNijlHQwWPgCj_19

	nop

	:l_krNBieFmxnbxrngT_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_QnHpqeLYPTLeVVyT_6

	nop

	:l_hNQenepxRaTGGpzr_10
    const/4 v2, 0x1

	goto/32 :l_VHjCHMKsDhXYkjAA_11

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_YeovVYLUpMYXGqoK_0

	nop

	:l_LtZcFMzMNfXzHImL_4
	goto/32 :before_first_instruction

	:l_YeovVYLUpMYXGqoK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZuCrTQilVgVzqzCc_1

	nop

	:l_ZuCrTQilVgVzqzCc_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_bZmxbuPzaLVCDqla_2

	nop

	:l_hKcfEBYijmmPXjfp_3
    return v0

	:after_last_instruction

	goto/32 :l_LtZcFMzMNfXzHImL_4

	nop

	:l_bZmxbuPzaLVCDqla_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_hKcfEBYijmmPXjfp_3

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_cKFvhkImfwGmOErq_0

	nop

	:l_NoqwrssnRmYYwkfq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qWNEdTbePzEbZtbT_4

	nop

	:l_cKFvhkImfwGmOErq_0
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
	goto/32 :l_bjDeNgDKNkbUcCqg_1

	nop

	:l_WCDTqfnHpdPVQvaZ_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_NoqwrssnRmYYwkfq_3

	nop

	:l_bjDeNgDKNkbUcCqg_1
    move-object v0, p0

	goto/32 :l_WCDTqfnHpdPVQvaZ_2

	nop

	:l_qWNEdTbePzEbZtbT_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_BBEAPhSfCCFNKNhi_0

	nop

	:l_BBEAPhSfCCFNKNhi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_fdLaxRvEvhivxUqi_1

	nop

	:l_GPaNEVkoCXtvUqhv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iZdibYbNsODpYsnR_4

	nop

	:l_iZdibYbNsODpYsnR_4
	goto/32 :before_first_instruction

	:l_TobDavwvhwrwsHMM_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_GPaNEVkoCXtvUqhv_3

	nop

	:l_fdLaxRvEvhivxUqi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_TobDavwvhwrwsHMM_2

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_heKMpKtLoDPSAUZd_0

	nop

	:l_CrFqIFEQMOQieDAY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hQYkKdQVgMBPUgzY_2

	nop

	:l_UzhVWhJxeTCbnJDK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HmVusheNVjMplgXf_4

	nop

	:l_heKMpKtLoDPSAUZd_0
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

	goto/32 :l_CrFqIFEQMOQieDAY_1

	nop

	:l_HmVusheNVjMplgXf_4
	goto/32 :before_first_instruction

	:l_hQYkKdQVgMBPUgzY_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_UzhVWhJxeTCbnJDK_3

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_fwKvXRSLosCYZMIg_0

	nop

	:l_cKtmZKJayiyasYwv_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_MhZlepukpUtVcdLw_3

	nop

	:l_DMTtcHiaILxBMJsc_4
	goto/32 :before_first_instruction

	:l_fwKvXRSLosCYZMIg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_DsRNBrxxoBOyUwnk_1

	nop

	:l_MhZlepukpUtVcdLw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DMTtcHiaILxBMJsc_4

	nop

	:l_DsRNBrxxoBOyUwnk_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_cKtmZKJayiyasYwv_2

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_PYfKQrcBRPMrclxK_0

	nop

	:l_PYfKQrcBRPMrclxK_0
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

	goto/32 :l_OcmADvuJETdtGNZK_1

	nop

	:l_OcmADvuJETdtGNZK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_AxWGjuQgAtghHqGJ_2

	nop

	:l_AxWGjuQgAtghHqGJ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_ICerOcSYZxJGDtdH_3

	nop

	:l_MypXkxaPoWKTsvHZ_4
	goto/32 :before_first_instruction

	:l_ICerOcSYZxJGDtdH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MypXkxaPoWKTsvHZ_4

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_GGmskvtGhOxyMOYp_0

	nop

	:l_mOEnKQTnFoWpIpPl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MpOpofYubOhyrrod_3

	nop

	:l_MpOpofYubOhyrrod_3
	goto/32 :before_first_instruction

	:l_xFbIimWuPWRGhrQF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mOEnKQTnFoWpIpPl_2

	nop

	:l_GGmskvtGhOxyMOYp_0
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
	goto/32 :l_xFbIimWuPWRGhrQF_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_AZfDVqEECuOqmLjy_0

	nop

	:l_cwXBIvCUgLNLutvh_3
    return-void

	:after_last_instruction

	goto/32 :l_MrkIiIybQKClFolo_4

	nop

	:l_MrkIiIybQKClFolo_4
	goto/32 :before_first_instruction

	:l_kYRsrrXpAIaBXIlj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WpdGhMTyXwchlKGT_2

	nop

	:l_AZfDVqEECuOqmLjy_0
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

	goto/32 :l_kYRsrrXpAIaBXIlj_1

	nop

	:l_WpdGhMTyXwchlKGT_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_cwXBIvCUgLNLutvh_3

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_OUNdFtGwZplPmeqy_0

	nop

	:l_tnKpdVJCEMiMuIra_4
	goto/32 :before_first_instruction

	:l_RdCkqUQaXRtwBOzc_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_uwNiomiFUJjFbaUD_2

	nop

	:l_uwNiomiFUJjFbaUD_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_qfTAWLNlxlFscRfh_3

	nop

	:l_qfTAWLNlxlFscRfh_3
    return v0

	:after_last_instruction

	goto/32 :l_tnKpdVJCEMiMuIra_4

	nop

	:l_OUNdFtGwZplPmeqy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RdCkqUQaXRtwBOzc_1

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_BhmFmEJGSYrsxTEY_0

	nop

	:l_DwurRLckPYHUZiyN_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_IrDjmLYGyliuNWAi_3

	nop

	:l_IrDjmLYGyliuNWAi_3
    return v0

	:after_last_instruction

	goto/32 :l_VcsPGMLjAvgmguYE_4

	nop

	:l_BhmFmEJGSYrsxTEY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GohyAjiEFrjrhiJm_1

	nop

	:l_GohyAjiEFrjrhiJm_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_DwurRLckPYHUZiyN_2

	nop

	:l_VcsPGMLjAvgmguYE_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_xabgOWMfMaGXIGrO_0

	nop

	:l_IyfaifDMPxsqdqSJ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_rBriQnXtiEyPTrHA_3

	nop

	:l_TAzdhDSRZGpOlsRH_4
	goto/32 :before_first_instruction

	:l_xabgOWMfMaGXIGrO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zxBzoAMERsdvyruM_1

	nop

	:l_rBriQnXtiEyPTrHA_3
    return v0

	:after_last_instruction

	goto/32 :l_TAzdhDSRZGpOlsRH_4

	nop

	:l_zxBzoAMERsdvyruM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_IyfaifDMPxsqdqSJ_2

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_ljgWqArSGJWSdLdO_0

	nop

	:l_XmmvuodOXGkYRMHC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xCbPYeZrcdedXzsx_2

	nop

	:l_ljgWqArSGJWSdLdO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_XmmvuodOXGkYRMHC_1

	nop

	:l_MkUxoitsxchQzTgY_4
	goto/32 :before_first_instruction

	:l_xCbPYeZrcdedXzsx_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_uNBKWXgORjMoUkmQ_3

	nop

	:l_uNBKWXgORjMoUkmQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MkUxoitsxchQzTgY_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_owKyfLYhXzqvJtyj_0

	nop

	:l_owKyfLYhXzqvJtyj_0
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

	goto/32 :l_ZPThMqgNbqcwkOxR_1

	nop

	:l_ETDMImatIyWSASuD_4
	goto/32 :before_first_instruction

	:l_PDVAMLYarYgDUmGJ_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_acrzFAXvlVHaDApk_3

	nop

	:l_ZPThMqgNbqcwkOxR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_PDVAMLYarYgDUmGJ_2

	nop

	:l_acrzFAXvlVHaDApk_3
    return v0

	:after_last_instruction

	goto/32 :l_ETDMImatIyWSASuD_4

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BseivJnrfapABUpC_0

	nop

	:l_BseivJnrfapABUpC_0
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

	goto/32 :l_zHdxfTerHtnJiCYq_1

	nop

	:l_uRWirbTpwNPmOyXf_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aVzCJYIIMzhFccvB_3

	nop

	:l_aVzCJYIIMzhFccvB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yloRTKyGJmqLmWPV_4

	nop

	:l_zHdxfTerHtnJiCYq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_uRWirbTpwNPmOyXf_2

	nop

	:l_yloRTKyGJmqLmWPV_4
	goto/32 :before_first_instruction

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vCKUFwPrdLMgRHaF_0

	nop

	:l_lQUIsagFSwRgdwwW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VSbNTHSriZgFfjVR_4

	nop

	:l_EXjwjRSPsWDFNMHk_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lQUIsagFSwRgdwwW_3

	nop

	:l_MEMfIcheYZYGzGdr_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_EXjwjRSPsWDFNMHk_2

	nop

	:l_VSbNTHSriZgFfjVR_4
	goto/32 :before_first_instruction

	:l_vCKUFwPrdLMgRHaF_0
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

	goto/32 :l_MEMfIcheYZYGzGdr_1

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zbKcIeBfKlieuqaf_0

	nop

	:l_QDxqnnnuubsSsHKo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DhIMBSRXeGueYcou_5

	nop

	:l_DhIMBSRXeGueYcou_5
	goto/32 :before_first_instruction

	:l_bsIXnwBTiQGBpwZW_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NyNqrbqFAZtJHDSJ_3

	nop

	:l_KvdIhKexAdSTBeRg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_bsIXnwBTiQGBpwZW_2

	nop

	:l_NyNqrbqFAZtJHDSJ_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_QDxqnnnuubsSsHKo_4

	nop

	:l_zbKcIeBfKlieuqaf_0
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

	goto/32 :l_KvdIhKexAdSTBeRg_1

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XQMcKTXHkokGOBpS_0

	nop

	:l_QnqQPgOLGqrDMqie_4
	goto/32 :before_first_instruction

	:l_QHVkoQEBvZxcvSpi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_oowFgjiTmtEMYeeF_2

	nop

	:l_XQMcKTXHkokGOBpS_0
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

	goto/32 :l_QHVkoQEBvZxcvSpi_1

	nop

	:l_gZAKksErOROjUDep_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QnqQPgOLGqrDMqie_4

	nop

	:l_oowFgjiTmtEMYeeF_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gZAKksErOROjUDep_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hXQuDiQPvNotwajQ_0

	nop

	:l_lDKkpBFxWMeVZFpv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XmVtkWMXXYxTYhaT_4

	nop

	:l_hXQuDiQPvNotwajQ_0
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

	goto/32 :l_bxVlChdqROFDWnSi_1

	nop

	:l_dpeokLaMTpMnxtzU_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lDKkpBFxWMeVZFpv_3

	nop

	:l_XmVtkWMXXYxTYhaT_4
	goto/32 :before_first_instruction

	:l_bxVlChdqROFDWnSi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_dpeokLaMTpMnxtzU_2

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_aBetzfbLdxTFWPAb_0

	nop

	:l_aBetzfbLdxTFWPAb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nwMuwtmrNnYtOeae_1

	nop

	:l_caalztcBWyjsYUzQ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YkxdUXKaBXMEMuQF_3

	nop

	:l_nwMuwtmrNnYtOeae_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_caalztcBWyjsYUzQ_2

	nop

	:l_SSzWhMlqxzXzqzwI_4
	goto/32 :before_first_instruction

	:l_YkxdUXKaBXMEMuQF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SSzWhMlqxzXzqzwI_4

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uBxzRGUMiCkozdRT_0

	nop

	:l_uBxzRGUMiCkozdRT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SNPoFbUjDyFJUQUI_1

	nop

	:l_slUNKotaxsZQOdMv_4
	goto/32 :before_first_instruction

	:l_HkoMLmAQbxJimSRH_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BayJRYftJBdknmGA_3

	nop

	:l_SNPoFbUjDyFJUQUI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HkoMLmAQbxJimSRH_2

	nop

	:l_BayJRYftJBdknmGA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_slUNKotaxsZQOdMv_4

	nop

.end method
