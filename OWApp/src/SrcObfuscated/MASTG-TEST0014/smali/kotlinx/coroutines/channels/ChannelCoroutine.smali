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

	goto/32 :l_nozhLuNITgUuusBS_0

	nop

	:l_ZXvUSevTInzAqzfi_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_GBcpbFIvXVBYsIUf_2

	nop

	:l_fIApRkmwdTOsAjIN_3
    return-void

	:after_last_instruction

	goto/32 :l_MRjBNXXDVoemfuvh_4

	nop

	:l_nozhLuNITgUuusBS_0
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
	goto/32 :l_ZXvUSevTInzAqzfi_1

	nop

	:l_GBcpbFIvXVBYsIUf_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_fIApRkmwdTOsAjIN_3

	nop

	:l_MRjBNXXDVoemfuvh_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_LIJVEAtqNZPAMiJV_0

	nop

	:l_wmOnIGuMlCOlrkBb_5
	goto/32 :hfmIUwMupvzaeLAn
	:wBSgULFVrCgasEHx
	:nJkmxBUhLVgDmZDL

	goto/32 :l_YlGqbzHJQLHrGxnE_6

	nop

	:l_JEAuDolmagUDVwlR_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_pJQboqrTdNqrGBOq_8

	nop

	:l_mNQNDvCqdOKJkxMu_22
	goto/32 :nJkmxBUhLVgDmZDL
	:l_whGjFGvKWZhFRSgx_14
    move-object v5, p0

	goto/32 :l_nAINxigBgoOdtmBU_15

	nop

	:l_hNfeQQCHNJYhoYpm_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_VLfWJThLdYgWyYma_17

	nop

	:l_aFDxAmVsVyabXaEL_1
	const v1, 23
	goto/32 :l_lHOySmXiTMnNZZmA_2

	nop

	:l_GfoCgTXbJWExaVid_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ScqYAGqiJgpsHlzj_13

	nop

	:l_XsjmjGnaicMDMtDH_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_jCheTjZcVUqzKHzM_10

	nop

	:l_lHOySmXiTMnNZZmA_2
	add-int v0, v0, v1
	goto/32 :l_XGxvidYvjqZOKHdJ_3

	nop

	:l_ScqYAGqiJgpsHlzj_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_whGjFGvKWZhFRSgx_14

	nop

	:l_nAINxigBgoOdtmBU_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_hNfeQQCHNJYhoYpm_16

	nop

	:l_IuHezdELJlbRkWQJ_11
    move-object v4, p0

	goto/32 :l_GfoCgTXbJWExaVid_12

	nop

	:l_XGxvidYvjqZOKHdJ_3
	rem-int v0, v0, v1
	goto/32 :l_RdHTXZlAeYYVVVoa_4

	nop

	:l_RdHTXZlAeYYVVVoa_4
	if-lez v0, :gl_WgmbvTcbYLQBIOVU

	goto/32 :wBSgULFVrCgasEHx

	:gl_WgmbvTcbYLQBIOVU	goto/32 :l_wmOnIGuMlCOlrkBb_5

	nop

	:l_jCheTjZcVUqzKHzM_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_IuHezdELJlbRkWQJ_11

	nop

	:l_itHSuiRSwtJpddot_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_HaQlguTzLKpyAvSu_20

	nop

	:l_RYwaIOmgBcAuZsmA_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_itHSuiRSwtJpddot_19

	nop

	:l_pJQboqrTdNqrGBOq_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_XsjmjGnaicMDMtDH_9

	nop

	:l_QZHhcBawMpufCgyA_21
	goto/32 :before_first_instruction

	:hfmIUwMupvzaeLAn
	goto/32 :l_mNQNDvCqdOKJkxMu_22

	nop

	:l_VLfWJThLdYgWyYma_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_RYwaIOmgBcAuZsmA_18

	nop

	:l_HaQlguTzLKpyAvSu_20
    return-void

	:after_last_instruction

	goto/32 :l_QZHhcBawMpufCgyA_21

	nop

	:l_YlGqbzHJQLHrGxnE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_JEAuDolmagUDVwlR_7

	nop

	:l_LIJVEAtqNZPAMiJV_0
	const v0, 18
	goto/32 :l_aFDxAmVsVyabXaEL_1

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_asghJHQAQnReIMau_0

	nop

	:l_bScvnnCesLoSvcxB_28
	goto/32 :before_first_instruction

	:TghxFPkMeDSVUBFY
	goto/32 :l_fbPzdMtJjrYrrwrr_29

	nop

	:l_mVBJfJhlRACuFZsi_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_cNEWcZJfaRRnabdT_8

	nop

	:l_WPMtTBybpzftQgET_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_pJvvTUxxZPRcraUO_24

	nop

	:l_wJgTYStRGHQMXMiA_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_QZqeDrUmrNboNYBN_18

	nop

	:l_asghJHQAQnReIMau_0
	const v0, 12
	goto/32 :l_xvRSkXScBtauWwhq_1

	nop

	:l_NayEbvDuGazTATxA_15
    move-object v4, p0

	goto/32 :l_zdGMzAskMEEqzIdm_16

	nop

	:l_ODEUjXwYjwoTdPzf_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_NayEbvDuGazTATxA_15

	nop

	:l_cNEWcZJfaRRnabdT_8
	if-nez v0, :gl_TPjBShyPNVdVKDqW

	goto/32 :cond_0

	:gl_TPjBShyPNVdVKDqW
	goto/32 :l_PbaXtXSBlxdjVnIh_9

	nop

	:l_fsExdsaCQRZVCjxj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_mVBJfJhlRACuFZsi_7

	nop

	:l_eoZYfBCXDsKoxOVV_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_rjIQxyTqGiyufnaL_22

	nop

	:l_KTJVXwgNXUhAXFFA_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ODEUjXwYjwoTdPzf_14

	nop

	:l_AwattipxiyWeBRnx_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_eoZYfBCXDsKoxOVV_21

	nop

	:l_JhXRximsLWicMcxA_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_PiQrNJgWIPWmbQHJ_12

	nop

	:l_fbPzdMtJjrYrrwrr_29
	goto/32 :xQclNoemTOEKgGZF
	:l_pJvvTUxxZPRcraUO_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_YjmpWHzDDuyKMUCm_25

	nop

	:l_sFzsbRHFUBUidsIS_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_AwattipxiyWeBRnx_20

	nop

	:l_QZqeDrUmrNboNYBN_18
    move-object v5, p0

	goto/32 :l_sFzsbRHFUBUidsIS_19

	nop

	:l_SOKhGTscKGmsrrZt_10
	if-eqz p1, :gl_lSViFBhbVmxfiNRv

	goto/32 :cond_1

	:gl_lSViFBhbVmxfiNRv
    .line 46
	goto/32 :l_JhXRximsLWicMcxA_11

	nop

	:l_oASbwpLLqyFPbuzO_3
	rem-int v0, v0, v1
	goto/32 :l_JeXPfFIxexevAoOA_4

	nop

	:l_zdGMzAskMEEqzIdm_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_wJgTYStRGHQMXMiA_17

	nop

	:l_JeXPfFIxexevAoOA_4
	if-lez v0, :gl_oeFSwApzWTUpktRN

	goto/32 :IiMvqsLiShSNpRSe

	:gl_oeFSwApzWTUpktRN	goto/32 :l_xkjVyRWLAcIeNfoZ_5

	nop

	:l_VfbMKoUyMDRtUaks_2
	add-int v0, v0, v1
	goto/32 :l_oASbwpLLqyFPbuzO_3

	nop

	:l_xvRSkXScBtauWwhq_1
	const v1, 12
	goto/32 :l_VfbMKoUyMDRtUaks_2

	nop

	:l_YjmpWHzDDuyKMUCm_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_qWkuJMWsALUUmBZd_26

	nop

	:l_qWkuJMWsALUUmBZd_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_quRSGaPTnaXwqhzP_27

	nop

	:l_PbaXtXSBlxdjVnIh_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_SOKhGTscKGmsrrZt_10

	nop

	:l_rjIQxyTqGiyufnaL_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_WPMtTBybpzftQgET_23

	nop

	:l_xkjVyRWLAcIeNfoZ_5
	goto/32 :TghxFPkMeDSVUBFY
	:IiMvqsLiShSNpRSe
	:xQclNoemTOEKgGZF

	goto/32 :l_fsExdsaCQRZVCjxj_6

	nop

	:l_PiQrNJgWIPWmbQHJ_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_KTJVXwgNXUhAXFFA_13

	nop

	:l_quRSGaPTnaXwqhzP_27
    return-void

	:after_last_instruction

	goto/32 :l_bScvnnCesLoSvcxB_28

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_ojZISrPCetWKKeKZ_0

	nop

	:l_qtzLgvqcWAQEXwNv_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_gkvGXBCRriREFpze_19

	nop

	:l_xHtcJdZBAhsxERPT_21
    return v0

	:after_last_instruction

	goto/32 :l_vvIPvtRpvkXDXCEP_22

	nop

	:l_CqBpIvMiMvdqdFEI_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_mJawWeTWIPICpgxH_16

	nop

	:l_jWwIdrFSnwXPkjQv_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_RHSCzDMdKVKOcSOL_13

	nop

	:l_qvLPUFGNuwMmDIlz_20
    const/4 v0, 0x1

	goto/32 :l_xHtcJdZBAhsxERPT_21

	nop

	:l_rlxLQXZRAuRYhNya_11
    move-object v4, p0

	goto/32 :l_jWwIdrFSnwXPkjQv_12

	nop

	:l_qoUzOPUWaEpNjRiE_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_qtzLgvqcWAQEXwNv_18

	nop

	:l_FrZZUtahglmDYoSy_4
	if-lez v0, :gl_MNKLyDrQXfNqCtYZ

	goto/32 :BTGgrVeNwSkJGCWa

	:gl_MNKLyDrQXfNqCtYZ	goto/32 :l_bNZMjaOZkrhnySKZ_5

	nop

	:l_ORlZnTNJldMEKlko_3
	rem-int v0, v0, v1
	goto/32 :l_FrZZUtahglmDYoSy_4

	nop

	:l_KFGJifHNvmfXWxLD_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_qHVkgQtYirVpjdfr_9

	nop

	:l_gkvGXBCRriREFpze_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_qvLPUFGNuwMmDIlz_20

	nop

	:l_nSmgUxoGKbDxPkph_6
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
	goto/32 :l_NhCMOioxRPyiJRrB_7

	nop

	:l_RHSCzDMdKVKOcSOL_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_rdRaDeyuLUtDkkuv_14

	nop

	:l_ojZISrPCetWKKeKZ_0
	const v0, 31
	goto/32 :l_CXJtqIhaStdSwasq_1

	nop

	:l_NhCMOioxRPyiJRrB_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_KFGJifHNvmfXWxLD_8

	nop

	:l_bNZMjaOZkrhnySKZ_5
	goto/32 :CNuPtoAcJieIJXnw
	:BTGgrVeNwSkJGCWa
	:GVNrXYUaNsobHJTp

	goto/32 :l_nSmgUxoGKbDxPkph_6

	nop

	:l_cmxGLqXLmQglzdoH_2
	add-int v0, v0, v1
	goto/32 :l_ORlZnTNJldMEKlko_3

	nop

	:l_CXJtqIhaStdSwasq_1
	const v1, 10
	goto/32 :l_cmxGLqXLmQglzdoH_2

	nop

	:l_luSbjRnsWMcHGIng_23
	goto/32 :GVNrXYUaNsobHJTp
	:l_tyfHlzbnGQNmpKHM_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_rlxLQXZRAuRYhNya_11

	nop

	:l_mJawWeTWIPICpgxH_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_qoUzOPUWaEpNjRiE_17

	nop

	:l_qHVkgQtYirVpjdfr_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_tyfHlzbnGQNmpKHM_10

	nop

	:l_rdRaDeyuLUtDkkuv_14
    move-object v5, p0

	goto/32 :l_CqBpIvMiMvdqdFEI_15

	nop

	:l_vvIPvtRpvkXDXCEP_22
	goto/32 :before_first_instruction

	:CNuPtoAcJieIJXnw
	goto/32 :l_luSbjRnsWMcHGIng_23

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_HaQfaBeHRGGmGzuX_0

	nop

	:l_HaQfaBeHRGGmGzuX_0
	const v0, 28
	goto/32 :l_rJqOSCPeLDaSvazI_1

	nop

	:l_IjzVFXWnWmcJTiOT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_kXPqfPalHVpehcxB_7

	nop

	:l_kXPqfPalHVpehcxB_7
    move-object v0, p0

	goto/32 :l_MueavcsftDAVznwx_8

	nop

	:l_qoeCQRiTIygqgraU_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_sxFqPTdsBOaSdoAk_16

	nop

	:l_rJqOSCPeLDaSvazI_1
	const v1, 8
	goto/32 :l_zZloUFellGCfOdFc_2

	nop

	:l_QfMfZNfFuNaibqSs_19
	goto/32 :RLTsRdiZskLwYsDo
	:l_UpTcoNLpOWZQsyIf_10
    const/4 v2, 0x1

	goto/32 :l_kDXeJfOMIpuXcUTE_11

	nop

	:l_sJUcEniYNsqCGPJm_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gaeGDiHwCIRxpgXX_13

	nop

	:l_bCokMuAmvZIfzsQU_18
	goto/32 :before_first_instruction

	:hebhcLFIJlCXzojA
	goto/32 :l_QfMfZNfFuNaibqSs_19

	nop

	:l_gaeGDiHwCIRxpgXX_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_OqnFWqEraaQpHaJV_14

	nop

	:l_kDXeJfOMIpuXcUTE_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_sJUcEniYNsqCGPJm_12

	nop

	:l_gEEuBAzmsPYMybjj_5
	goto/32 :hebhcLFIJlCXzojA
	:kueCfQUCHYZuaDcd
	:RLTsRdiZskLwYsDo

	goto/32 :l_IjzVFXWnWmcJTiOT_6

	nop

	:l_PMlvWthismoeerxI_17
    return-void

	:after_last_instruction

	goto/32 :l_bCokMuAmvZIfzsQU_18

	nop

	:l_MueavcsftDAVznwx_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_WqQbToVFeqKVICYt_9

	nop

	:l_sxFqPTdsBOaSdoAk_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_PMlvWthismoeerxI_17

	nop

	:l_WqQbToVFeqKVICYt_9
    const/4 v1, 0x0

	goto/32 :l_UpTcoNLpOWZQsyIf_10

	nop

	:l_dXQCHoRMhZoMTTSw_3
	rem-int v0, v0, v1
	goto/32 :l_ZGdEESZAoSdYmgSR_4

	nop

	:l_OqnFWqEraaQpHaJV_14
    move-object v1, v0

	goto/32 :l_qoeCQRiTIygqgraU_15

	nop

	:l_zZloUFellGCfOdFc_2
	add-int v0, v0, v1
	goto/32 :l_dXQCHoRMhZoMTTSw_3

	nop

	:l_ZGdEESZAoSdYmgSR_4
	if-lez v0, :gl_UDcrLSdVYQxWmQgS

	goto/32 :kueCfQUCHYZuaDcd

	:gl_UDcrLSdVYQxWmQgS	goto/32 :l_gEEuBAzmsPYMybjj_5

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_WjkkiIGxJgLxaSzf_0

	nop

	:l_WjkkiIGxJgLxaSzf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rTDBVtEglUnANQsH_1

	nop

	:l_rTDBVtEglUnANQsH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xnkIKBuOdwBRJNej_2

	nop

	:l_LBLGgftfYMsXjRaS_4
	goto/32 :before_first_instruction

	:l_xnkIKBuOdwBRJNej_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_BRLxFmOHPLRnyZVC_3

	nop

	:l_BRLxFmOHPLRnyZVC_3
    return v0

	:after_last_instruction

	goto/32 :l_LBLGgftfYMsXjRaS_4

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_JAZdtkRAuyBggdej_0

	nop

	:l_lkCbSSaESylQRtbM_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_OMOENXjFyTMUURlz_3

	nop

	:l_nECrislKASlxhqtt_4
	goto/32 :before_first_instruction

	:l_fJJpNnWgxYJKUHca_1
    move-object v0, p0

	goto/32 :l_lkCbSSaESylQRtbM_2

	nop

	:l_JAZdtkRAuyBggdej_0
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
	goto/32 :l_fJJpNnWgxYJKUHca_1

	nop

	:l_OMOENXjFyTMUURlz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nECrislKASlxhqtt_4

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_oRWXqVASwtbPylSC_0

	nop

	:l_oRWXqVASwtbPylSC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_xirOrtbqRHfUetBO_1

	nop

	:l_XejjXtNuSQYbfzbT_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_NVOCygUvdCPyjqLl_3

	nop

	:l_RarAYsZjiQRcERHQ_4
	goto/32 :before_first_instruction

	:l_xirOrtbqRHfUetBO_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XejjXtNuSQYbfzbT_2

	nop

	:l_NVOCygUvdCPyjqLl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RarAYsZjiQRcERHQ_4

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_UzlmaNxSgWYQwhIu_0

	nop

	:l_UzlmaNxSgWYQwhIu_0
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

	goto/32 :l_KzqUcrQWMiWtfzmV_1

	nop

	:l_OidknFhpxwCbrNLx_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_yldtYDKjKJHzXoQE_3

	nop

	:l_KzqUcrQWMiWtfzmV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_OidknFhpxwCbrNLx_2

	nop

	:l_LHHHjYuOvROhaQAr_4
	goto/32 :before_first_instruction

	:l_yldtYDKjKJHzXoQE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LHHHjYuOvROhaQAr_4

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_TTzsYtFprqhPiFrG_0

	nop

	:l_ZKBwrDVLbTsHLVlM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tlNzXMrZMHohorVr_4

	nop

	:l_TTzsYtFprqhPiFrG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_rkSBRRmKFNMrrmSR_1

	nop

	:l_tlNzXMrZMHohorVr_4
	goto/32 :before_first_instruction

	:l_rkSBRRmKFNMrrmSR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZJblWeYEqPKspESW_2

	nop

	:l_ZJblWeYEqPKspESW_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_ZKBwrDVLbTsHLVlM_3

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_tfDRTpBeFUwZAgfd_0

	nop

	:l_tfDRTpBeFUwZAgfd_0
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

	goto/32 :l_aFSfzIocqrTZcfha_1

	nop

	:l_ZlABffRYtFhKGgdV_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_ClIfNNAyYwdKsrAz_3

	nop

	:l_aFSfzIocqrTZcfha_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZlABffRYtFhKGgdV_2

	nop

	:l_RUaXAtzYicmzcMdb_4
	goto/32 :before_first_instruction

	:l_ClIfNNAyYwdKsrAz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RUaXAtzYicmzcMdb_4

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_pyjpaYYkyNvNAmIL_0

	nop

	:l_ONedHCKfDyScjQXQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_igqWSTaokPMSDRsc_3

	nop

	:l_pyjpaYYkyNvNAmIL_0
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
	goto/32 :l_vkYBMnbRQEpUPFAG_1

	nop

	:l_vkYBMnbRQEpUPFAG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ONedHCKfDyScjQXQ_2

	nop

	:l_igqWSTaokPMSDRsc_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_awieSMJUVYXwKecN_0

	nop

	:l_uDMszpReMAYkZQNW_4
	goto/32 :before_first_instruction

	:l_awieSMJUVYXwKecN_0
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

	goto/32 :l_HKEbkFSiWqFSfkYn_1

	nop

	:l_NmVOynNyIvwYZcVo_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_CFQffWAdDUBxFNvj_3

	nop

	:l_CFQffWAdDUBxFNvj_3
    return-void

	:after_last_instruction

	goto/32 :l_uDMszpReMAYkZQNW_4

	nop

	:l_HKEbkFSiWqFSfkYn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_NmVOynNyIvwYZcVo_2

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_kzbGEbEyvddyEMcJ_0

	nop

	:l_kzbGEbEyvddyEMcJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dHexAHCEDYKdlCwa_1

	nop

	:l_CiVxSmAoMaLZnGvl_3
    return v0

	:after_last_instruction

	goto/32 :l_bmxltyWabBNCjqol_4

	nop

	:l_IOAsrZYyXYLPgHwm_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_CiVxSmAoMaLZnGvl_3

	nop

	:l_dHexAHCEDYKdlCwa_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_IOAsrZYyXYLPgHwm_2

	nop

	:l_bmxltyWabBNCjqol_4
	goto/32 :before_first_instruction

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_HEYJwqzGBgpjCRtx_0

	nop

	:l_NLYWAWMYcqTrHERn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_AsFZORtmvZBUbBKZ_2

	nop

	:l_AsFZORtmvZBUbBKZ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_MPLdOIbcAPAcCaqT_3

	nop

	:l_MPLdOIbcAPAcCaqT_3
    return v0

	:after_last_instruction

	goto/32 :l_DqoXtBodiaPZAyoS_4

	nop

	:l_HEYJwqzGBgpjCRtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLYWAWMYcqTrHERn_1

	nop

	:l_DqoXtBodiaPZAyoS_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_tOfLWDumHItmHyeF_0

	nop

	:l_vbaKBqnXJCvkZfGb_4
	goto/32 :before_first_instruction

	:l_ETfVGbKrCwlnRYsh_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_MQXDkjXEDjaNwjTt_2

	nop

	:l_kYykjMLltUeCCHlL_3
    return v0

	:after_last_instruction

	goto/32 :l_vbaKBqnXJCvkZfGb_4

	nop

	:l_MQXDkjXEDjaNwjTt_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_kYykjMLltUeCCHlL_3

	nop

	:l_tOfLWDumHItmHyeF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ETfVGbKrCwlnRYsh_1

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_BHoWUcVjsULLTPpR_0

	nop

	:l_pdzQfvzmDizdBiig_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_rMhKhnCzysrKLcCp_2

	nop

	:l_BHoWUcVjsULLTPpR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_pdzQfvzmDizdBiig_1

	nop

	:l_ABBVrwsXfrHisNWe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dRpDqMejHKTKpFTC_4

	nop

	:l_dRpDqMejHKTKpFTC_4
	goto/32 :before_first_instruction

	:l_rMhKhnCzysrKLcCp_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_ABBVrwsXfrHisNWe_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DvdlACcRdfmrEqVs_0

	nop

	:l_XsZgNxcbAxMbjluj_3
    return v0

	:after_last_instruction

	goto/32 :l_QxXtsEMAyXXYNYhy_4

	nop

	:l_QxXtsEMAyXXYNYhy_4
	goto/32 :before_first_instruction

	:l_DvdlACcRdfmrEqVs_0
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

	goto/32 :l_faFpZaccZgGyKjbM_1

	nop

	:l_faFpZaccZgGyKjbM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mUDCDsUtsXBfhQXT_2

	nop

	:l_mUDCDsUtsXBfhQXT_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XsZgNxcbAxMbjluj_3

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_JkqaBewDNonwfOtV_0

	nop

	:l_JkqaBewDNonwfOtV_0
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

	goto/32 :l_NhdGwUrGMwhvHRfq_1

	nop

	:l_UUWiILagKxhQcykS_4
	goto/32 :before_first_instruction

	:l_OBzgiBRcEchPapEN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UUWiILagKxhQcykS_4

	nop

	:l_mAIyGFvbSUhkZZpN_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OBzgiBRcEchPapEN_3

	nop

	:l_NhdGwUrGMwhvHRfq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mAIyGFvbSUhkZZpN_2

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nsqtdFqqJyzeJHuL_0

	nop

	:l_sbprHiIUqwIHVhbP_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZGmJoEilECaSUDaO_2

	nop

	:l_ZGmJoEilECaSUDaO_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nvAztVmOnMtYWONs_3

	nop

	:l_aUwnxuAKkXEPhucy_4
	goto/32 :before_first_instruction

	:l_nsqtdFqqJyzeJHuL_0
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

	goto/32 :l_sbprHiIUqwIHVhbP_1

	nop

	:l_nvAztVmOnMtYWONs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aUwnxuAKkXEPhucy_4

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BtowgEqpiAYHtvbx_0

	nop

	:l_itoLcBWhQRwdlvTe_5
	goto/32 :before_first_instruction

	:l_qtfltmYASxuCudZS_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_TzsHPrQbuyPPNbOH_2

	nop

	:l_tDcXEKRFaUDupELE_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_eyaclzQmrrdJCstu_4

	nop

	:l_TzsHPrQbuyPPNbOH_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tDcXEKRFaUDupELE_3

	nop

	:l_eyaclzQmrrdJCstu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_itoLcBWhQRwdlvTe_5

	nop

	:l_BtowgEqpiAYHtvbx_0
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

	goto/32 :l_qtfltmYASxuCudZS_1

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WUVSMFgnDBNokgtx_0

	nop

	:l_WUVSMFgnDBNokgtx_0
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

	goto/32 :l_fiabOLZYhVWrHfUx_1

	nop

	:l_wRoKWADzWuWgcIvK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oJcjLhxNAIhreVJB_4

	nop

	:l_FfzzlprukhhBfSiY_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wRoKWADzWuWgcIvK_3

	nop

	:l_fiabOLZYhVWrHfUx_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FfzzlprukhhBfSiY_2

	nop

	:l_oJcjLhxNAIhreVJB_4
	goto/32 :before_first_instruction

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PJiprKvgqJnTubIQ_0

	nop

	:l_CVZgeovdzkvDXJmL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xiIWETuumSrBEROE_4

	nop

	:l_xiIWETuumSrBEROE_4
	goto/32 :before_first_instruction

	:l_PJiprKvgqJnTubIQ_0
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

	goto/32 :l_tHtfXpzNbNobiegf_1

	nop

	:l_tHtfXpzNbNobiegf_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_RfBGDJEDNJNUDapr_2

	nop

	:l_RfBGDJEDNJNUDapr_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CVZgeovdzkvDXJmL_3

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_OVZgVIXjRpUOCxVn_0

	nop

	:l_BuXBaqvjGyqxDTuL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_AILaJrIgVApuZfHF_2

	nop

	:l_aADZiuhwlovbVxsR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fClNavIXdiedeLig_4

	nop

	:l_OVZgVIXjRpUOCxVn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BuXBaqvjGyqxDTuL_1

	nop

	:l_AILaJrIgVApuZfHF_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aADZiuhwlovbVxsR_3

	nop

	:l_fClNavIXdiedeLig_4
	goto/32 :before_first_instruction

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EbGnMlvrNhNEyRYH_0

	nop

	:l_ZOrsJuRsGNLPljIE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dsRLFwJjzTENGTpq_4

	nop

	:l_yDFlIORvkZQgHKtb_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZOrsJuRsGNLPljIE_3

	nop

	:l_DFFWgyyAJFvzEAaT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_yDFlIORvkZQgHKtb_2

	nop

	:l_dsRLFwJjzTENGTpq_4
	goto/32 :before_first_instruction

	:l_EbGnMlvrNhNEyRYH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DFFWgyyAJFvzEAaT_1

	nop

.end method
