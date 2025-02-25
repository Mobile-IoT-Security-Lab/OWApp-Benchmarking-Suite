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

	goto/32 :l_KdMNEOGRRkHjCUHt_0

	nop

	:l_ApbHkzQPyamCifjs_4
	goto/32 :before_first_instruction

	:l_KdMNEOGRRkHjCUHt_0
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
	goto/32 :l_uiGmFckqnPdkHdsz_1

	nop

	:l_MdGnsKFuoZPlkVeE_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_bNyGqKUklIcWNWjg_3

	nop

	:l_uiGmFckqnPdkHdsz_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_MdGnsKFuoZPlkVeE_2

	nop

	:l_bNyGqKUklIcWNWjg_3
    return-void

	:after_last_instruction

	goto/32 :l_ApbHkzQPyamCifjs_4

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_nvfeebhyrGZeayMP_0

	nop

	:l_xAviHzITFtUPdrbm_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_TlZwqYdKnvmAPdQW_19

	nop

	:l_fYuxyYAWMrAkbftE_2
	add-int v0, v0, v1
	goto/32 :l_TfKTwjZoVcKSeWWw_3

	nop

	:l_OkjKfrUlyjZqqrvr_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_ZkrqPaVDctxBtMML_11

	nop

	:l_INaSQdKmBSNNuVsL_14
    move-object v5, p0

	goto/32 :l_FBvstVyGrlzRNOoP_15

	nop

	:l_HRBRxXkdjudVzuSW_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_xAviHzITFtUPdrbm_18

	nop

	:l_GODyrIdjORXPBXKR_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_wxHAzdizdqygNRHg_6

	nop

	:l_OGwhdFwhSHczMRwL_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_INaSQdKmBSNNuVsL_14

	nop

	:l_fbBmEUJhNkTsyEya_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_beBuuZvtvRxbwGJH_9

	nop

	:l_FTdgIgGijprPojGY_21
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_ZBMJUtrJnjJVWNqM_22

	nop

	:l_beBuuZvtvRxbwGJH_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_OkjKfrUlyjZqqrvr_10

	nop

	:l_WnImnNpwmxTYsmac_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_OGwhdFwhSHczMRwL_13

	nop

	:l_sMFwUwLHBHInrrVP_4
	if-lez v0, :gl_REixIhyfRmmGNtDD

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_REixIhyfRmmGNtDD	goto/32 :l_GODyrIdjORXPBXKR_5

	nop

	:l_nvfeebhyrGZeayMP_0
	const v0, 5
	goto/32 :l_zUbNVcBPeFKIRaNS_1

	nop

	:l_zUbNVcBPeFKIRaNS_1
	const v1, 30
	goto/32 :l_fYuxyYAWMrAkbftE_2

	nop

	:l_ZkrqPaVDctxBtMML_11
    move-object v4, p0

	goto/32 :l_WnImnNpwmxTYsmac_12

	nop

	:l_TlZwqYdKnvmAPdQW_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_iCvhtiPizJyvDSfH_20

	nop

	:l_NgrhWHBHggyqKQiY_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_fbBmEUJhNkTsyEya_8

	nop

	:l_BbWHfQzrjEgllUDp_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_HRBRxXkdjudVzuSW_17

	nop

	:l_iCvhtiPizJyvDSfH_20
    return-void

	:after_last_instruction

	goto/32 :l_FTdgIgGijprPojGY_21

	nop

	:l_ZBMJUtrJnjJVWNqM_22
	goto/32 :UFWHtEQhxMtPYeXw
	:l_FBvstVyGrlzRNOoP_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_BbWHfQzrjEgllUDp_16

	nop

	:l_wxHAzdizdqygNRHg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_NgrhWHBHggyqKQiY_7

	nop

	:l_TfKTwjZoVcKSeWWw_3
	rem-int v0, v0, v1
	goto/32 :l_sMFwUwLHBHInrrVP_4

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_KElwMKfefmfiqUnz_0

	nop

	:l_acFmHiMiWMfJbAfW_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_fosJvNPxUHKpLMxV_10

	nop

	:l_LbubExADlmUsBSIk_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_oBuMsCRGxWcdvyFv_17

	nop

	:l_apkCBgirdlJTyepB_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_yXojnoNmUGRVytRj_25

	nop

	:l_enuRDnnOKJMtUTkM_29
	goto/32 :sToxCLpzqSLwGNLS
	:l_iAqJPyNPRKZFNrBV_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_UCNNdfyhMXrQBIcE_21

	nop

	:l_oBuMsCRGxWcdvyFv_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_xpolezrwAmMCSxEm_18

	nop

	:l_TfmSATZshUmNOzMt_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_apkCBgirdlJTyepB_24

	nop

	:l_kfyzcCIVWRMnVNex_3
	rem-int v0, v0, v1
	goto/32 :l_zoWyDrCwzBkFHcXC_4

	nop

	:l_yXojnoNmUGRVytRj_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_vwAjkufZTKJwjzYu_26

	nop

	:l_UCNNdfyhMXrQBIcE_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_WNCfAUyEclxJTZjn_22

	nop

	:l_cREpiyWGwcPwkrEJ_8
	if-nez v0, :gl_znMxyvxEjnvaQDrx

	goto/32 :cond_0

	:gl_znMxyvxEjnvaQDrx
	goto/32 :l_acFmHiMiWMfJbAfW_9

	nop

	:l_EKXprdUeicuDHZmp_15
    move-object v4, p0

	goto/32 :l_LbubExADlmUsBSIk_16

	nop

	:l_zoWyDrCwzBkFHcXC_4
	if-lez v0, :gl_KJjHKbXajKlbxsKO

	goto/32 :hOPGIzkldIozYyWu

	:gl_KJjHKbXajKlbxsKO	goto/32 :l_kaxNnXakbLDKLiEO_5

	nop

	:l_vVEEZUHbXkICoLXJ_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_TLpJQugRFdduKJcQ_13

	nop

	:l_waUoYlLfLAuEziYn_28
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_enuRDnnOKJMtUTkM_29

	nop

	:l_XjCgvslhqPkzJzbN_2
	add-int v0, v0, v1
	goto/32 :l_kfyzcCIVWRMnVNex_3

	nop

	:l_mCOQjZgwvHSVJCPO_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_vVEEZUHbXkICoLXJ_12

	nop

	:l_vwAjkufZTKJwjzYu_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_qWcRFrBeEpMXbTgr_27

	nop

	:l_KElwMKfefmfiqUnz_0
	const v0, 8
	goto/32 :l_gwFaOGsSspKmxeRv_1

	nop

	:l_kaxNnXakbLDKLiEO_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_dLuWtQYoghFxfUkU_6

	nop

	:l_WNCfAUyEclxJTZjn_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_TfmSATZshUmNOzMt_23

	nop

	:l_gwFaOGsSspKmxeRv_1
	const v1, 27
	goto/32 :l_XjCgvslhqPkzJzbN_2

	nop

	:l_fosJvNPxUHKpLMxV_10
	if-eqz p1, :gl_GFMlkLQPtLqJotnA

	goto/32 :cond_1

	:gl_GFMlkLQPtLqJotnA
    .line 46
	goto/32 :l_mCOQjZgwvHSVJCPO_11

	nop

	:l_xpolezrwAmMCSxEm_18
    move-object v5, p0

	goto/32 :l_cnRnsNBpZEiqMtBb_19

	nop

	:l_qWcRFrBeEpMXbTgr_27
    return-void

	:after_last_instruction

	goto/32 :l_waUoYlLfLAuEziYn_28

	nop

	:l_hLVSEOSfspPuhavZ_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_EKXprdUeicuDHZmp_15

	nop

	:l_cnRnsNBpZEiqMtBb_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_iAqJPyNPRKZFNrBV_20

	nop

	:l_xxeBRyAcnBXGzzAJ_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_cREpiyWGwcPwkrEJ_8

	nop

	:l_TLpJQugRFdduKJcQ_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_hLVSEOSfspPuhavZ_14

	nop

	:l_dLuWtQYoghFxfUkU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_xxeBRyAcnBXGzzAJ_7

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_wrBiPjufjJHqiZKM_0

	nop

	:l_AoLVyXNeYErZvwzc_20
    const/4 v0, 0x1

	goto/32 :l_QGOTyYqydLUuMVEl_21

	nop

	:l_wrBiPjufjJHqiZKM_0
	const v0, 2
	goto/32 :l_oiQooeaqchRZFjyy_1

	nop

	:l_aIiWduWFYiHaCBwN_11
    move-object v4, p0

	goto/32 :l_OffHhvaOcSiyIFBy_12

	nop

	:l_BxcRWZxcpmKcxJQX_22
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_inEVtPpmuZVAptre_23

	nop

	:l_KICBPvXpYfJZiFyw_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_HajHDFNklHbOtFRO_10

	nop

	:l_ZxhanrbvASNIedic_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_jCRTQzGHcASdhIFd_8

	nop

	:l_jCRTQzGHcASdhIFd_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_KICBPvXpYfJZiFyw_9

	nop

	:l_qmYUEolrPqXOOPAX_14
    move-object v5, p0

	goto/32 :l_QTgaHtiaYkNIYtXt_15

	nop

	:l_JtNFALMAtNaLESNN_6
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
	goto/32 :l_ZxhanrbvASNIedic_7

	nop

	:l_OffHhvaOcSiyIFBy_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_MhwejNzjagxoVXHR_13

	nop

	:l_QTgaHtiaYkNIYtXt_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_sDUkIBDcgpNnevBr_16

	nop

	:l_sDUkIBDcgpNnevBr_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_HWGxHRPRZgjLCdsM_17

	nop

	:l_MhwejNzjagxoVXHR_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_qmYUEolrPqXOOPAX_14

	nop

	:l_GPoYCHcRakCXoRQu_4
	if-lez v0, :gl_osaLOXWjswvHETpu

	goto/32 :BseayaMQSomiPJiR

	:gl_osaLOXWjswvHETpu	goto/32 :l_bolUQFjZwWzkQuDF_5

	nop

	:l_oiQooeaqchRZFjyy_1
	const v1, 20
	goto/32 :l_XAgtzvftffJkELBN_2

	nop

	:l_bolUQFjZwWzkQuDF_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_JtNFALMAtNaLESNN_6

	nop

	:l_inEVtPpmuZVAptre_23
	goto/32 :EqbBaFzDfbzBZzAD
	:l_NUgTJDHoHsyPrwwK_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_AoLVyXNeYErZvwzc_20

	nop

	:l_QGOTyYqydLUuMVEl_21
    return v0

	:after_last_instruction

	goto/32 :l_BxcRWZxcpmKcxJQX_22

	nop

	:l_XAgtzvftffJkELBN_2
	add-int v0, v0, v1
	goto/32 :l_AIhqXgVjtZLkbAfT_3

	nop

	:l_HWGxHRPRZgjLCdsM_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_zxSGaROpuJMhpzek_18

	nop

	:l_zxSGaROpuJMhpzek_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_NUgTJDHoHsyPrwwK_19

	nop

	:l_AIhqXgVjtZLkbAfT_3
	rem-int v0, v0, v1
	goto/32 :l_GPoYCHcRakCXoRQu_4

	nop

	:l_HajHDFNklHbOtFRO_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_aIiWduWFYiHaCBwN_11

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_nsakERxNVaqqExcE_0

	nop

	:l_HdCNTlqSuuYeyDYx_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_xjOeUwdEFGksULhr_17

	nop

	:l_dWsNlDJJnBwahOfE_3
	rem-int v0, v0, v1
	goto/32 :l_bzUazaeDJcnKKfhV_4

	nop

	:l_nsakERxNVaqqExcE_0
	const v0, 32
	goto/32 :l_LHOWDwPwiCQaOSDH_1

	nop

	:l_EWwwYbjuzWcmyRGz_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_HdCNTlqSuuYeyDYx_16

	nop

	:l_LHOWDwPwiCQaOSDH_1
	const v1, 15
	goto/32 :l_LgRlJaLjPmFtvers_2

	nop

	:l_GktkQcJAdeflDwmg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_dWAAdBnURFGQNmyi_7

	nop

	:l_dpZqdjvXReTgtEvS_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_lglBowYYoTlaqHJI_13

	nop

	:l_LgRlJaLjPmFtvers_2
	add-int v0, v0, v1
	goto/32 :l_dWsNlDJJnBwahOfE_3

	nop

	:l_lglBowYYoTlaqHJI_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_tVXeHNidksbRdPhu_14

	nop

	:l_vzedIoBUhdLrgZwq_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_dpZqdjvXReTgtEvS_12

	nop

	:l_tVXeHNidksbRdPhu_14
    move-object v1, v0

	goto/32 :l_EWwwYbjuzWcmyRGz_15

	nop

	:l_WPPUyQXpZWLMSNMP_18
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_WKSeojYyMAFsdTwc_19

	nop

	:l_dWAAdBnURFGQNmyi_7
    move-object v0, p0

	goto/32 :l_WBkeJQnWFgyERqCh_8

	nop

	:l_QCUkMODhzvHKQsUi_10
    const/4 v2, 0x1

	goto/32 :l_vzedIoBUhdLrgZwq_11

	nop

	:l_bzgMYbzVBTUvGaCP_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_GktkQcJAdeflDwmg_6

	nop

	:l_bzUazaeDJcnKKfhV_4
	if-lez v0, :gl_xTbgzwDwgYITREsB

	goto/32 :RCLjpLNFZTulRcEV

	:gl_xTbgzwDwgYITREsB	goto/32 :l_bzgMYbzVBTUvGaCP_5

	nop

	:l_WBkeJQnWFgyERqCh_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_cTqkpEKiOCSPxnyh_9

	nop

	:l_WKSeojYyMAFsdTwc_19
	goto/32 :axVpetDOYfJfpBRl
	:l_cTqkpEKiOCSPxnyh_9
    const/4 v1, 0x0

	goto/32 :l_QCUkMODhzvHKQsUi_10

	nop

	:l_xjOeUwdEFGksULhr_17
    return-void

	:after_last_instruction

	goto/32 :l_WPPUyQXpZWLMSNMP_18

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_IIMPzHamEkXHkSch_0

	nop

	:l_rsFZRLnnjLjleVHp_3
    return v0

	:after_last_instruction

	goto/32 :l_nXSbiTXjiNGqcSLD_4

	nop

	:l_khdLphAwlsNxxrVT_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_rsFZRLnnjLjleVHp_3

	nop

	:l_nXSbiTXjiNGqcSLD_4
	goto/32 :before_first_instruction

	:l_IIMPzHamEkXHkSch_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mqxGajxlkmXKhaQt_1

	nop

	:l_mqxGajxlkmXKhaQt_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_khdLphAwlsNxxrVT_2

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_jhfTNYezqeVqesao_0

	nop

	:l_yHDhXjTNeRrViaGU_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_siCxnKNOyRfPFrGE_3

	nop

	:l_siCxnKNOyRfPFrGE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KMIEDuytEEAgcGSI_4

	nop

	:l_LSnuESlcqNKitoDO_1
    move-object v0, p0

	goto/32 :l_yHDhXjTNeRrViaGU_2

	nop

	:l_jhfTNYezqeVqesao_0
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
	goto/32 :l_LSnuESlcqNKitoDO_1

	nop

	:l_KMIEDuytEEAgcGSI_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_onCHPxJplqEivhAZ_0

	nop

	:l_vVLnRPqVRQsZnVAQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FQnrzNcSkNVJBwvz_4

	nop

	:l_FQnrzNcSkNVJBwvz_4
	goto/32 :before_first_instruction

	:l_LoTKZUuNnfcrQZKV_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_vVLnRPqVRQsZnVAQ_3

	nop

	:l_onCHPxJplqEivhAZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_eCQLvvbxxIkhxRTT_1

	nop

	:l_eCQLvvbxxIkhxRTT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LoTKZUuNnfcrQZKV_2

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_jpIyGFwtRQNEllwP_0

	nop

	:l_ZReHbFbpRBigNYDv_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_NEJolKSECLBQgUri_3

	nop

	:l_NEJolKSECLBQgUri_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CxCemZHuVVnyGwWj_4

	nop

	:l_wBITHQheljirRPYz_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZReHbFbpRBigNYDv_2

	nop

	:l_jpIyGFwtRQNEllwP_0
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

	goto/32 :l_wBITHQheljirRPYz_1

	nop

	:l_CxCemZHuVVnyGwWj_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_EdVFNzdmRpKqsUlr_0

	nop

	:l_uliRPbAKIczXpBxL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_iLBhQuCxLWBCUTSC_2

	nop

	:l_zbaxASkzjnbumBFP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HBhJOGlbTZdZDDoB_4

	nop

	:l_EdVFNzdmRpKqsUlr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_uliRPbAKIczXpBxL_1

	nop

	:l_HBhJOGlbTZdZDDoB_4
	goto/32 :before_first_instruction

	:l_iLBhQuCxLWBCUTSC_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_zbaxASkzjnbumBFP_3

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_BcwgembWZfCMdCrG_0

	nop

	:l_MUwEJafceVICLLhB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_NHCnZdYhRoBxvVSi_2

	nop

	:l_BcwgembWZfCMdCrG_0
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

	goto/32 :l_MUwEJafceVICLLhB_1

	nop

	:l_NHCnZdYhRoBxvVSi_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_dvQwlMOJAeWEzTnv_3

	nop

	:l_dvQwlMOJAeWEzTnv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JLdERluOhbyHNJJO_4

	nop

	:l_JLdERluOhbyHNJJO_4
	goto/32 :before_first_instruction

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_tSdeFgTJTblrwvYB_0

	nop

	:l_uyGRBFpVhOblCaKO_3
	goto/32 :before_first_instruction

	:l_tSdeFgTJTblrwvYB_0
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
	goto/32 :l_yrpOicylgChyeMAF_1

	nop

	:l_zRScyuUIxwGwDwZR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_uyGRBFpVhOblCaKO_3

	nop

	:l_yrpOicylgChyeMAF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_zRScyuUIxwGwDwZR_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_tWvtDJwrRaqDEawn_0

	nop

	:l_guDkAvJqcOiHnnqd_3
    return-void

	:after_last_instruction

	goto/32 :l_vMpOlvkXRyTlEhwI_4

	nop

	:l_vMpOlvkXRyTlEhwI_4
	goto/32 :before_first_instruction

	:l_rFHAihpbLRXggtEM_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_guDkAvJqcOiHnnqd_3

	nop

	:l_tWvtDJwrRaqDEawn_0
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

	goto/32 :l_MbeuhNioXrxAQnTI_1

	nop

	:l_MbeuhNioXrxAQnTI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_rFHAihpbLRXggtEM_2

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_FPIVZVpOtxLWoRcJ_0

	nop

	:l_FPIVZVpOtxLWoRcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gdIPHmFyBlYAABTB_1

	nop

	:l_NgaWmQQGgrEuCCiP_3
    return v0

	:after_last_instruction

	goto/32 :l_IEDlsXOEGYZwyWTb_4

	nop

	:l_DNsnKSpdowJaaHMS_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_NgaWmQQGgrEuCCiP_3

	nop

	:l_gdIPHmFyBlYAABTB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_DNsnKSpdowJaaHMS_2

	nop

	:l_IEDlsXOEGYZwyWTb_4
	goto/32 :before_first_instruction

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_ZXWDBzjEyyabVyPP_0

	nop

	:l_uDkrHAbyFhyRQOvt_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_RZxosSOavxbTmflM_3

	nop

	:l_fRcRvCtmMTFyAEEz_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_uDkrHAbyFhyRQOvt_2

	nop

	:l_QgykgzlXKRAFklIH_4
	goto/32 :before_first_instruction

	:l_ZXWDBzjEyyabVyPP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fRcRvCtmMTFyAEEz_1

	nop

	:l_RZxosSOavxbTmflM_3
    return v0

	:after_last_instruction

	goto/32 :l_QgykgzlXKRAFklIH_4

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_QzxZKoVLOvGEBRss_0

	nop

	:l_iqfmubZkaBbezoNf_4
	goto/32 :before_first_instruction

	:l_YTffibrQDtIAxgwE_3
    return v0

	:after_last_instruction

	goto/32 :l_iqfmubZkaBbezoNf_4

	nop

	:l_QzxZKoVLOvGEBRss_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdFHPYGjjKyEOnfX_1

	nop

	:l_fcqyAHGZEWiISseR_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_YTffibrQDtIAxgwE_3

	nop

	:l_PdFHPYGjjKyEOnfX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_fcqyAHGZEWiISseR_2

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_TNKaNBNKXWzgeOgU_0

	nop

	:l_TyRsFYCVpXayBJIR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mwJMppcsSJHaiJFx_2

	nop

	:l_tzJsdStglxvVrhQU_4
	goto/32 :before_first_instruction

	:l_mwJMppcsSJHaiJFx_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_ZaQJGwVUMsxeRljQ_3

	nop

	:l_ZaQJGwVUMsxeRljQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tzJsdStglxvVrhQU_4

	nop

	:l_TNKaNBNKXWzgeOgU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_TyRsFYCVpXayBJIR_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_gXpAEvYUObvmaSVp_0

	nop

	:l_gXpAEvYUObvmaSVp_0
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

	goto/32 :l_SRxBMucBhLdgjqLK_1

	nop

	:l_oTDPXQhMWBIxcdeG_4
	goto/32 :before_first_instruction

	:l_iYqDXlCSVqXAMDJc_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_rGGfggknQIcNyLKU_3

	nop

	:l_rGGfggknQIcNyLKU_3
    return v0

	:after_last_instruction

	goto/32 :l_oTDPXQhMWBIxcdeG_4

	nop

	:l_SRxBMucBhLdgjqLK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_iYqDXlCSVqXAMDJc_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_epvcyuRCqBdpfPaN_0

	nop

	:l_FFKlAZaDCwfElhxK_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gWhmmcKNLforkmnh_3

	nop

	:l_gWhmmcKNLforkmnh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cYpmnuIaBfrmuMbn_4

	nop

	:l_hYghmmDgRcXLTdRA_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FFKlAZaDCwfElhxK_2

	nop

	:l_epvcyuRCqBdpfPaN_0
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

	goto/32 :l_hYghmmDgRcXLTdRA_1

	nop

	:l_cYpmnuIaBfrmuMbn_4
	goto/32 :before_first_instruction

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zLGyDYsrNzXEosbw_0

	nop

	:l_zLGyDYsrNzXEosbw_0
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

	goto/32 :l_HoDWOmUYvBZkgaaQ_1

	nop

	:l_AuUCZYhKPEercXws_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dDbxTfLBlTvsgFYs_4

	nop

	:l_dDbxTfLBlTvsgFYs_4
	goto/32 :before_first_instruction

	:l_HoDWOmUYvBZkgaaQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_vjYrLKjuBErJqrDm_2

	nop

	:l_vjYrLKjuBErJqrDm_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AuUCZYhKPEercXws_3

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_byrvQGMXNOApDmwr_0

	nop

	:l_snYXsHqXKMULSGpX_5
	goto/32 :before_first_instruction

	:l_byrvQGMXNOApDmwr_0
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

	goto/32 :l_EbEgkypByrMZohzC_1

	nop

	:l_EbEgkypByrMZohzC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xkbolggCWMioHnyj_2

	nop

	:l_xkbolggCWMioHnyj_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ytYJqTObzkZHGaeH_3

	nop

	:l_ytYJqTObzkZHGaeH_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_AQVPRSNDjxrgAGKa_4

	nop

	:l_AQVPRSNDjxrgAGKa_4
    return-object v0

	:after_last_instruction

	goto/32 :l_snYXsHqXKMULSGpX_5

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vvEBFPhQIPkrNBie_0

	nop

	:l_FmxnbxrngTQnHpqe_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LYPTLeVVyTAqKrkA_2

	nop

	:l_vvEBFPhQIPkrNBie_0
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

	goto/32 :l_FmxnbxrngTQnHpqe_1

	nop

	:l_abKoorNYVpLICHAn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WlOzHrNccoZZUkrB_4

	nop

	:l_WlOzHrNccoZZUkrB_4
	goto/32 :before_first_instruction

	:l_LYPTLeVVyTAqKrkA_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_abKoorNYVpLICHAn_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NpFWBqirbChNQene_0

	nop

	:l_diQtsJGdMAuEDVLP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YkSTuyKZGXvAsXxZ_4

	nop

	:l_KsDhXYkjAAfqYyPS_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_diQtsJGdMAuEDVLP_3

	nop

	:l_pxRaTGGpzrVHjCHM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_KsDhXYkjAAfqYyPS_2

	nop

	:l_NpFWBqirbChNQene_0
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

	goto/32 :l_pxRaTGGpzrVHjCHM_1

	nop

	:l_YkSTuyKZGXvAsXxZ_4
	goto/32 :before_first_instruction

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RbDTDyyeKaIpMhKY_0

	nop

	:l_LGmqbWHrwqsCVOZs_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SZjMbugnLWsHzElV_3

	nop

	:l_RbDTDyyeKaIpMhKY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mrQoBJbDRAatPpxI_1

	nop

	:l_mrQoBJbDRAatPpxI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LGmqbWHrwqsCVOZs_2

	nop

	:l_SRywwtnHacYhJQNi_4
	goto/32 :before_first_instruction

	:l_SZjMbugnLWsHzElV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SRywwtnHacYhJQNi_4

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jlHQwWPgCjYeovVY_0

	nop

	:l_jlHQwWPgCjYeovVY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LUpMYXGqoKZuCrTQ_1

	nop

	:l_PzaLVCDqlahKcfEB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YijmmPXjfpLtZcFM_4

	nop

	:l_YijmmPXjfpLtZcFM_4
	goto/32 :before_first_instruction

	:l_ilVgVzqzCcbZmxbu_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PzaLVCDqlahKcfEB_3

	nop

	:l_LUpMYXGqoKZuCrTQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ilVgVzqzCcbZmxbu_2

	nop

.end method
