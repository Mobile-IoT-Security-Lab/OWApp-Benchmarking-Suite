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

	goto/32 :l_PaalPFHDBPZAJRoQ_0

	nop

	:l_nVFdVTlVqDxPOuhd_4
	goto/32 :before_first_instruction

	:l_NSGLowYkOcqJDbWE_3
    return-void

	:after_last_instruction

	goto/32 :l_nVFdVTlVqDxPOuhd_4

	nop

	:l_eXpRrpimqQyYJyvZ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_NSGLowYkOcqJDbWE_3

	nop

	:l_PaalPFHDBPZAJRoQ_0
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
	goto/32 :l_gUVouqnTquzgVgon_1

	nop

	:l_gUVouqnTquzgVgon_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_eXpRrpimqQyYJyvZ_2

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_jrTomoErgRyCGsKe_0

	nop

	:l_GkcICtQwtjJfhhMr_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_EScBzqkBLSfAYRjX_14

	nop

	:l_EpZCUogCaKBdqgoU_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_MlDLZWvPsQwrCITW_18

	nop

	:l_EScBzqkBLSfAYRjX_14
    move-object v5, p0

	goto/32 :l_LdhkYsCPmRTMxbUn_15

	nop

	:l_miCOxuvVNTNvKugL_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_IabiyrpxYxzwjjRH_10

	nop

	:l_lGUhyVVTmBsWELYo_4
	if-lez v0, :gl_bImArYIDxiqwKWif

	goto/32 :TgVuczZpBVHQvSZY

	:gl_bImArYIDxiqwKWif	goto/32 :l_iEsRSxUZDpDCnODx_5

	nop

	:l_IabiyrpxYxzwjjRH_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_IRSLoXzDJbeDoAcT_11

	nop

	:l_MlDLZWvPsQwrCITW_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_QNUhLpYJEZhhcKuG_19

	nop

	:l_vqlfJdyOViqdRCfE_2
	add-int v0, v0, v1
	goto/32 :l_VPbEcaGTnLdsJWxx_3

	nop

	:l_qXnneuZYIsrpiKKo_20
    return-void

	:after_last_instruction

	goto/32 :l_rJjyaAAtfLGIojdw_21

	nop

	:l_iEsRSxUZDpDCnODx_5
	goto/32 :bmnURdDNUtBQAGnI
	:TgVuczZpBVHQvSZY
	:TLGeyirBHjoJwCEn

	goto/32 :l_psGOIuBoseogTNka_6

	nop

	:l_SfjRtPijjkeKaJjS_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_miCOxuvVNTNvKugL_9

	nop

	:l_cAAnFaDjEfAsSFvF_1
	const v1, 19
	goto/32 :l_vqlfJdyOViqdRCfE_2

	nop

	:l_jrTomoErgRyCGsKe_0
	const v0, 20
	goto/32 :l_cAAnFaDjEfAsSFvF_1

	nop

	:l_psGOIuBoseogTNka_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_DqVrtflMjsUXlYAA_7

	nop

	:l_DqVrtflMjsUXlYAA_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_SfjRtPijjkeKaJjS_8

	nop

	:l_IRSLoXzDJbeDoAcT_11
    move-object v4, p0

	goto/32 :l_gDPIWGKsPiXwCXFF_12

	nop

	:l_gDPIWGKsPiXwCXFF_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_GkcICtQwtjJfhhMr_13

	nop

	:l_DmtNqxuGcAivhnUV_22
	goto/32 :TLGeyirBHjoJwCEn
	:l_QNUhLpYJEZhhcKuG_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_qXnneuZYIsrpiKKo_20

	nop

	:l_JTdjWmYeoXbIGLdP_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_EpZCUogCaKBdqgoU_17

	nop

	:l_rJjyaAAtfLGIojdw_21
	goto/32 :before_first_instruction

	:bmnURdDNUtBQAGnI
	goto/32 :l_DmtNqxuGcAivhnUV_22

	nop

	:l_LdhkYsCPmRTMxbUn_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_JTdjWmYeoXbIGLdP_16

	nop

	:l_VPbEcaGTnLdsJWxx_3
	rem-int v0, v0, v1
	goto/32 :l_lGUhyVVTmBsWELYo_4

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_MyIHuJnDcqIkAOrW_0

	nop

	:l_nzlMCaiCNeEaoaLX_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_pciUmiyaPaulobaa_14

	nop

	:l_pYaQJppBEnYNxIHt_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_LjgIhEJJAPQaabAd_18

	nop

	:l_YYKSIWAToKtozGrJ_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_dfOuMQGHIsJYXbBz_23

	nop

	:l_PHzyoyouBmumjChr_15
    move-object v4, p0

	goto/32 :l_FJwpWTJRnEIJuryh_16

	nop

	:l_xbQsgcPOfsaJaUzI_28
	goto/32 :before_first_instruction

	:MFHVqETdzioveGOO
	goto/32 :l_bZdtMnXFBnLyhxrh_29

	nop

	:l_pciUmiyaPaulobaa_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_PHzyoyouBmumjChr_15

	nop

	:l_isXHnUjPJNqPHmhO_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_ZOsjvcerYlYAyjkH_8

	nop

	:l_cdAnaFSRnzbDCKyn_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_oXFsfpPRvZRcsOFr_26

	nop

	:l_oXFsfpPRvZRcsOFr_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_FDpPsVxZUwVnZEVK_27

	nop

	:l_MyIHuJnDcqIkAOrW_0
	const v0, 10
	goto/32 :l_lFnOEWGeVHpzsfwd_1

	nop

	:l_PvlQfBmUuHjyIhVH_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_nzlMCaiCNeEaoaLX_13

	nop

	:l_gqxxRIbuSzZrVsCp_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_REtqFCFPOsdPYBYe_20

	nop

	:l_IAmAKzuRrNpVBrTR_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_PvlQfBmUuHjyIhVH_12

	nop

	:l_WjIDepEpOcVpUbKN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_isXHnUjPJNqPHmhO_7

	nop

	:l_ZOsjvcerYlYAyjkH_8
	if-nez v0, :gl_UMyIxXVZBtGaJFEh

	goto/32 :cond_0

	:gl_UMyIxXVZBtGaJFEh
	goto/32 :l_uwlodoNPeyhrYuuU_9

	nop

	:l_DnFVNMbfbmKpGwEG_5
	goto/32 :MFHVqETdzioveGOO
	:WHnmNuLLBYhfvzTO
	:SZUgFFLablEECwxS

	goto/32 :l_WjIDepEpOcVpUbKN_6

	nop

	:l_REtqFCFPOsdPYBYe_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_yWvHiSqxpjzJdLpc_21

	nop

	:l_xyearStvFMqOErzs_2
	add-int v0, v0, v1
	goto/32 :l_SdWujxAykicpDjAV_3

	nop

	:l_SdWujxAykicpDjAV_3
	rem-int v0, v0, v1
	goto/32 :l_RDEDlKLvsLzHZFxG_4

	nop

	:l_LjgIhEJJAPQaabAd_18
    move-object v5, p0

	goto/32 :l_gqxxRIbuSzZrVsCp_19

	nop

	:l_uwlodoNPeyhrYuuU_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_PQjWvcnOjCyQyqda_10

	nop

	:l_RDEDlKLvsLzHZFxG_4
	if-lez v0, :gl_gqdGIbPHSlNhWExP

	goto/32 :WHnmNuLLBYhfvzTO

	:gl_gqdGIbPHSlNhWExP	goto/32 :l_DnFVNMbfbmKpGwEG_5

	nop

	:l_FDpPsVxZUwVnZEVK_27
    return-void

	:after_last_instruction

	goto/32 :l_xbQsgcPOfsaJaUzI_28

	nop

	:l_yWvHiSqxpjzJdLpc_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_YYKSIWAToKtozGrJ_22

	nop

	:l_dfOuMQGHIsJYXbBz_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_EaRIVcFWLTTHoJXD_24

	nop

	:l_bZdtMnXFBnLyhxrh_29
	goto/32 :SZUgFFLablEECwxS
	:l_PQjWvcnOjCyQyqda_10
	if-eqz p1, :gl_JRfLdJcNQQtDdKsf

	goto/32 :cond_1

	:gl_JRfLdJcNQQtDdKsf
    .line 46
	goto/32 :l_IAmAKzuRrNpVBrTR_11

	nop

	:l_EaRIVcFWLTTHoJXD_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_cdAnaFSRnzbDCKyn_25

	nop

	:l_lFnOEWGeVHpzsfwd_1
	const v1, 6
	goto/32 :l_xyearStvFMqOErzs_2

	nop

	:l_FJwpWTJRnEIJuryh_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_pYaQJppBEnYNxIHt_17

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_IGrgFVpZxXmzWdPU_0

	nop

	:l_RgrasDCvXoAANUUr_3
	rem-int v0, v0, v1
	goto/32 :l_kMzjkNhlziSVUkTh_4

	nop

	:l_cvHScvtMTHivLmTN_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_DjkylaLHkHaHCfkw_10

	nop

	:l_qkvtUEarVSfVQraP_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_zuQhwfjllVNMfWIX_14

	nop

	:l_ngvIqwTrBNPZypXf_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_qTZxPbzturOPjWoe_8

	nop

	:l_HZCNAcUCOmADicLL_23
	goto/32 :eWSpOuVWtftONUJG
	:l_zuQhwfjllVNMfWIX_14
    move-object v5, p0

	goto/32 :l_futGVjCZqQEmQBqu_15

	nop

	:l_BckrZKXxPtglfeeY_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_esbKMquoQpBiVbVs_20

	nop

	:l_tUBMTQqalnglVwVm_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_qkvtUEarVSfVQraP_13

	nop

	:l_obvhulOSReipQhcy_5
	goto/32 :PgJXzLnuKOcnwALp
	:nvKnPHlHbBiKMJwD
	:eWSpOuVWtftONUJG

	goto/32 :l_nDsxADLbLwOoBwJN_6

	nop

	:l_futGVjCZqQEmQBqu_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ccZWQfqUrawRwudI_16

	nop

	:l_kChNOIlsGtbiCDfZ_22
	goto/32 :before_first_instruction

	:PgJXzLnuKOcnwALp
	goto/32 :l_HZCNAcUCOmADicLL_23

	nop

	:l_kMzjkNhlziSVUkTh_4
	if-lez v0, :gl_imLxJfgnrSLEkjiG

	goto/32 :nvKnPHlHbBiKMJwD

	:gl_imLxJfgnrSLEkjiG	goto/32 :l_obvhulOSReipQhcy_5

	nop

	:l_iGUkYkYucQMhiAhK_11
    move-object v4, p0

	goto/32 :l_tUBMTQqalnglVwVm_12

	nop

	:l_qTZxPbzturOPjWoe_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_cvHScvtMTHivLmTN_9

	nop

	:l_pwASlaRkyrYTRNfM_2
	add-int v0, v0, v1
	goto/32 :l_RgrasDCvXoAANUUr_3

	nop

	:l_nDsxADLbLwOoBwJN_6
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
	goto/32 :l_ngvIqwTrBNPZypXf_7

	nop

	:l_IGrgFVpZxXmzWdPU_0
	const v0, 7
	goto/32 :l_CCYxYnnKuUebIjmM_1

	nop

	:l_DjkylaLHkHaHCfkw_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_iGUkYkYucQMhiAhK_11

	nop

	:l_ccZWQfqUrawRwudI_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_miGhVrcXWIYnqtrV_17

	nop

	:l_CCYxYnnKuUebIjmM_1
	const v1, 26
	goto/32 :l_pwASlaRkyrYTRNfM_2

	nop

	:l_utLvXjmCTFSdxTJw_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_BckrZKXxPtglfeeY_19

	nop

	:l_esbKMquoQpBiVbVs_20
    const/4 v0, 0x1

	goto/32 :l_fgZoQKdJIIDOyPiB_21

	nop

	:l_fgZoQKdJIIDOyPiB_21
    return v0

	:after_last_instruction

	goto/32 :l_kChNOIlsGtbiCDfZ_22

	nop

	:l_miGhVrcXWIYnqtrV_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_utLvXjmCTFSdxTJw_18

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_khghsTVoayIPPLJs_0

	nop

	:l_XbptNinfdpktPNgE_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_tfomnCfUJxNdJPcF_17

	nop

	:l_IbbcrMbwHiZqSEHX_1
	const v1, 18
	goto/32 :l_PkOLCEumVcnBDNXM_2

	nop

	:l_ywShUCgsymHPgnKa_5
	goto/32 :uhvffSsPeMVUQcYt
	:nxrrqiWbbphrdYES
	:vMqRlYxxWYoJQtQO

	goto/32 :l_cGzykXQrZnEKwUVc_6

	nop

	:l_PkOLCEumVcnBDNXM_2
	add-int v0, v0, v1
	goto/32 :l_HVUUnDGDdlHUtaiB_3

	nop

	:l_khghsTVoayIPPLJs_0
	const v0, 14
	goto/32 :l_IbbcrMbwHiZqSEHX_1

	nop

	:l_vqPpPThzBgNhKrez_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_SDmbxHpacXzSQLvY_13

	nop

	:l_HVUUnDGDdlHUtaiB_3
	rem-int v0, v0, v1
	goto/32 :l_cQHIKyNdYlCFMwDW_4

	nop

	:l_uoChWpykSXqwHUFc_7
    move-object v0, p0

	goto/32 :l_IeWKdFUMRWvhPDlY_8

	nop

	:l_cQHIKyNdYlCFMwDW_4
	if-lez v0, :gl_UTqDWSBDHSKaotId

	goto/32 :nxrrqiWbbphrdYES

	:gl_UTqDWSBDHSKaotId	goto/32 :l_ywShUCgsymHPgnKa_5

	nop

	:l_IeWKdFUMRWvhPDlY_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_RSnwLbKYGeOFoGog_9

	nop

	:l_tfomnCfUJxNdJPcF_17
    return-void

	:after_last_instruction

	goto/32 :l_zdUUbKQNHaqgQJXH_18

	nop

	:l_RSnwLbKYGeOFoGog_9
    const/4 v1, 0x0

	goto/32 :l_PkNiVzsHqJAOHpVa_10

	nop

	:l_zdUUbKQNHaqgQJXH_18
	goto/32 :before_first_instruction

	:uhvffSsPeMVUQcYt
	goto/32 :l_KqZqaMlDVpkumCbG_19

	nop

	:l_PkNiVzsHqJAOHpVa_10
    const/4 v2, 0x1

	goto/32 :l_mRqwHymKOwlGQaQd_11

	nop

	:l_PaqZAhJOzPYAcOmz_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_XbptNinfdpktPNgE_16

	nop

	:l_KqZqaMlDVpkumCbG_19
	goto/32 :vMqRlYxxWYoJQtQO
	:l_KbkLwwXkjJKcmOKw_14
    move-object v1, v0

	goto/32 :l_PaqZAhJOzPYAcOmz_15

	nop

	:l_mRqwHymKOwlGQaQd_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_vqPpPThzBgNhKrez_12

	nop

	:l_SDmbxHpacXzSQLvY_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_KbkLwwXkjJKcmOKw_14

	nop

	:l_cGzykXQrZnEKwUVc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_uoChWpykSXqwHUFc_7

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_OXUvOphGLauhHFxQ_0

	nop

	:l_tkHXlEEBFiYuuEtD_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_DWDYVhlZwreUTkxt_3

	nop

	:l_DWDYVhlZwreUTkxt_3
    return v0

	:after_last_instruction

	goto/32 :l_QLWPSiXwXrLvVtrI_4

	nop

	:l_OXUvOphGLauhHFxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CLTDmYKOPJqBGbrY_1

	nop

	:l_CLTDmYKOPJqBGbrY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_tkHXlEEBFiYuuEtD_2

	nop

	:l_QLWPSiXwXrLvVtrI_4
	goto/32 :before_first_instruction

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_ttXngPiZnMeUIDRE_0

	nop

	:l_AHsmNwohFqWZnFAJ_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_uoKpkeMNUxEJCJWk_3

	nop

	:l_caiYtxaRJysXkmWs_1
    move-object v0, p0

	goto/32 :l_AHsmNwohFqWZnFAJ_2

	nop

	:l_ttXngPiZnMeUIDRE_0
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
	goto/32 :l_caiYtxaRJysXkmWs_1

	nop

	:l_uoKpkeMNUxEJCJWk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pryOvpVDdtoCGExJ_4

	nop

	:l_pryOvpVDdtoCGExJ_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_hRCoahZkvPNnsrYw_0

	nop

	:l_LZEGECZiziWTAPMm_4
	goto/32 :before_first_instruction

	:l_hRCoahZkvPNnsrYw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_uWxcfqGfHOpVZEhn_1

	nop

	:l_qiuiMPDNtNyBOlGR_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_uzWUtpbUvtAylYAq_3

	nop

	:l_uzWUtpbUvtAylYAq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LZEGECZiziWTAPMm_4

	nop

	:l_uWxcfqGfHOpVZEhn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_qiuiMPDNtNyBOlGR_2

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_mmsNWcXJxrkgLhJV_0

	nop

	:l_mmsNWcXJxrkgLhJV_0
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

	goto/32 :l_EUVfcLpAxVETPZXu_1

	nop

	:l_EUVfcLpAxVETPZXu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gHiIeoVcqNcvWEFt_2

	nop

	:l_eLTxQzUpQUhYWGVJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hLEydlUxwJyoOJWL_4

	nop

	:l_gHiIeoVcqNcvWEFt_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_eLTxQzUpQUhYWGVJ_3

	nop

	:l_hLEydlUxwJyoOJWL_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_gunvfFSKkUErFEud_0

	nop

	:l_wPxIaOwTcLvjJacH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OLGwMixcdpCIwRPD_4

	nop

	:l_gunvfFSKkUErFEud_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_MjhiwkDZDCasbirM_1

	nop

	:l_efUvlzWduDVERoRS_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_wPxIaOwTcLvjJacH_3

	nop

	:l_MjhiwkDZDCasbirM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_efUvlzWduDVERoRS_2

	nop

	:l_OLGwMixcdpCIwRPD_4
	goto/32 :before_first_instruction

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_zYrKBylIcJrHsttc_0

	nop

	:l_QKcmJJzSxNrXfjqY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_imaCjKpIlvShqcBr_2

	nop

	:l_zYrKBylIcJrHsttc_0
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

	goto/32 :l_QKcmJJzSxNrXfjqY_1

	nop

	:l_pFDeSIePOfrDgEFC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tQmhupMaqufNLzbU_4

	nop

	:l_tQmhupMaqufNLzbU_4
	goto/32 :before_first_instruction

	:l_imaCjKpIlvShqcBr_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_pFDeSIePOfrDgEFC_3

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_xDLODvLjcebArnUV_0

	nop

	:l_xDLODvLjcebArnUV_0
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
	goto/32 :l_QkovSNzpQtsBisNj_1

	nop

	:l_QkovSNzpQtsBisNj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_RidsNMlhqwvdKceC_2

	nop

	:l_RidsNMlhqwvdKceC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_dpFbiiluTsUTxjEE_3

	nop

	:l_dpFbiiluTsUTxjEE_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_qoMiltUzvGpKRykX_0

	nop

	:l_PdkHdszMdGnsKFuo_4
	goto/32 :before_first_instruction

	:l_yoIGfTGggxMkhWjd_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_cqVQExEKdMNEOGRR_2

	nop

	:l_cqVQExEKdMNEOGRR_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_kHjCUHtuiGmFckqn_3

	nop

	:l_qoMiltUzvGpKRykX_0
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

	goto/32 :l_yoIGfTGggxMkhWjd_1

	nop

	:l_kHjCUHtuiGmFckqn_3
    return-void

	:after_last_instruction

	goto/32 :l_PdkHdszMdGnsKFuo_4

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_ZPlkVeEbNyGqKUkl_0

	nop

	:l_IcWNWjgApbHkzQPy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_amCifjsnvfeebhyr_2

	nop

	:l_amCifjsnvfeebhyr_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_GZeayMPzUbNVcBPe_3

	nop

	:l_ZPlkVeEbNyGqKUkl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IcWNWjgApbHkzQPy_1

	nop

	:l_FKIRaNSfYuxyYAWM_4
	goto/32 :before_first_instruction

	:l_GZeayMPzUbNVcBPe_3
    return v0

	:after_last_instruction

	goto/32 :l_FKIRaNSfYuxyYAWM_4

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_rAkbftETfKTwjZoV_0

	nop

	:l_HInrrVPREixIhyfR_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_mmGNtDDGODyrIdjO_3

	nop

	:l_RXPBXKRwxHAzdizd_4
	goto/32 :before_first_instruction

	:l_mmGNtDDGODyrIdjO_3
    return v0

	:after_last_instruction

	goto/32 :l_RXPBXKRwxHAzdizd_4

	nop

	:l_cKSeWWwsMFwUwLHB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HInrrVPREixIhyfR_2

	nop

	:l_rAkbftETfKTwjZoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cKSeWWwsMFwUwLHB_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_qygNRHgNgrhWHBHg_0

	nop

	:l_jZqqrvrZkrqPaVDc_4
	goto/32 :before_first_instruction

	:l_RxbwGJHOkjKfrUly_3
    return v0

	:after_last_instruction

	goto/32 :l_jZqqrvrZkrqPaVDc_4

	nop

	:l_qygNRHgNgrhWHBHg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gyqKQiYfbBmEUJhN_1

	nop

	:l_gyqKQiYfbBmEUJhN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_kTsyEyabeBuuZvtv_2

	nop

	:l_kTsyEyabeBuuZvtv_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_RxbwGJHOkjKfrUly_3

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_txBtMMLWnImnNpwm_0

	nop

	:l_xTYsmacOGwhdFwhS_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HczMRwLINaSQdKmB_2

	nop

	:l_SNNuVsLFBvstVyGr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lzRNOoPBbWHfQzrj_4

	nop

	:l_txBtMMLWnImnNpwm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_xTYsmacOGwhdFwhS_1

	nop

	:l_lzRNOoPBbWHfQzrj_4
	goto/32 :before_first_instruction

	:l_HczMRwLINaSQdKmB_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_SNNuVsLFBvstVyGr_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_EgllUDpHRBRxXkdj_0

	nop

	:l_vmAPdQWiCvhtiPiz_3
    return v0

	:after_last_instruction

	goto/32 :l_JyvDSfHFTdgIgGij_4

	nop

	:l_JyvDSfHFTdgIgGij_4
	goto/32 :before_first_instruction

	:l_tUPdrbmTlZwqYdKn_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vmAPdQWiCvhtiPiz_3

	nop

	:l_udVzuSWxAviHzITF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_tUPdrbmTlZwqYdKn_2

	nop

	:l_EgllUDpHRBRxXkdj_0
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

	goto/32 :l_udVzuSWxAviHzITF_1

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_prPojGYZBMJUtrJn_0

	nop

	:l_pKmxeRvXjCgvslhq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PkzJzbNkfyzcCIVW_4

	nop

	:l_PkzJzbNkfyzcCIVW_4
	goto/32 :before_first_instruction

	:l_mfiqUnzgwFaOGsSs_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pKmxeRvXjCgvslhq_3

	nop

	:l_jJVWNqMKElwMKfef_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mfiqUnzgwFaOGsSs_2

	nop

	:l_prPojGYZBMJUtrJn_0
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

	goto/32 :l_jJVWNqMKElwMKfef_1

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RMnVNexzoWyDrCwz_0

	nop

	:l_RMnVNexzoWyDrCwz_0
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

	goto/32 :l_BkFHcXCKJjHKbXaj_1

	nop

	:l_BkFHcXCKJjHKbXaj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_KlbxsKOkaxNnXakb_2

	nop

	:l_KlbxsKOkaxNnXakb_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LDKLiEOdLuWtQYog_3

	nop

	:l_LDKLiEOdLuWtQYog_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hFxfUkUxxeBRyAcn_4

	nop

	:l_hFxfUkUxxeBRyAcn_4
	goto/32 :before_first_instruction

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BXGzzAJcREpiyWGw_0

	nop

	:l_HKpLMxVGFMlkLQPt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LqJotnAmCOQjZgwv_5

	nop

	:l_nvaQDrxacFmHiMiW_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MfJbAfWfosJvNPxU_3

	nop

	:l_LqJotnAmCOQjZgwv_5
	goto/32 :before_first_instruction

	:l_cPwkrEJznMxyvxEj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_nvaQDrxacFmHiMiW_2

	nop

	:l_MfJbAfWfosJvNPxU_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_HKpLMxVGFMlkLQPt_4

	nop

	:l_BXGzzAJcREpiyWGw_0
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

	goto/32 :l_cPwkrEJznMxyvxEj_1

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HSVJCPOvVEEZUHbX_0

	nop

	:l_kICoLXJTLpJQugRF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_dduKJcQhLVSEOSfs_2

	nop

	:l_cuDHZmpLbubExADl_4
	goto/32 :before_first_instruction

	:l_pPuhavZEKXprdUei_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cuDHZmpLbubExADl_4

	nop

	:l_dduKJcQhLVSEOSfs_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pPuhavZEKXprdUei_3

	nop

	:l_HSVJCPOvVEEZUHbX_0
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

	goto/32 :l_kICoLXJTLpJQugRF_1

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mUsBSIkoBuMsCRGx_0

	nop

	:l_mUsBSIkoBuMsCRGx_0
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

	goto/32 :l_WcdvyFvxpolezrwA_1

	nop

	:l_WcdvyFvxpolezrwA_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mMCSxEmcnRnsNBpZ_2

	nop

	:l_KZFNrBVUCNNdfyhM_4
	goto/32 :before_first_instruction

	:l_mMCSxEmcnRnsNBpZ_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EiqMtBbiAqJPyNPR_3

	nop

	:l_EiqMtBbiAqJPyNPR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KZFNrBVUCNNdfyhM_4

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_XrQBIcEWNCfAUyEc_0

	nop

	:l_UmNOzMtapkCBgird_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lJTyepByXojnoNmU_3

	nop

	:l_GRVytRjvwAjkufZT_4
	goto/32 :before_first_instruction

	:l_XrQBIcEWNCfAUyEc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lxJTZjnTfmSATZsh_1

	nop

	:l_lJTyepByXojnoNmU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GRVytRjvwAjkufZT_4

	nop

	:l_lxJTZjnTfmSATZsh_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_UmNOzMtapkCBgird_2

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KJwjzYuqWcRFrBeE_0

	nop

	:l_AuEziYnenuRDnnOK_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JMtUTkMwrBiPjufj_3

	nop

	:l_JMtUTkMwrBiPjufj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JHqiZKMoiQooeaqc_4

	nop

	:l_pMXbTgrwaUoYlLfL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_AuEziYnenuRDnnOK_2

	nop

	:l_KJwjzYuqWcRFrBeE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_pMXbTgrwaUoYlLfL_1

	nop

	:l_JHqiZKMoiQooeaqc_4
	goto/32 :before_first_instruction

.end method
