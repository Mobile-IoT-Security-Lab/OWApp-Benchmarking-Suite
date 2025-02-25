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

	goto/32 :l_JvNPxUHKpLMxVGFM_0

	nop

	:l_JQugRFdduKJcQhLV_4
	goto/32 :before_first_instruction

	:l_lkLQPtLqJotnAmCO_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_QjZgwvHSVJCPOvVE_2

	nop

	:l_EZUHbXkICoLXJTLp_3
    return-void

	:after_last_instruction

	goto/32 :l_JQugRFdduKJcQhLV_4

	nop

	:l_JvNPxUHKpLMxVGFM_0
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
	goto/32 :l_lkLQPtLqJotnAmCO_1

	nop

	:l_QjZgwvHSVJCPOvVE_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_EZUHbXkICoLXJTLp_3

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_SEOSfspPuhavZEKX_0

	nop

	:l_UQFjZwWzkQuDFJtN_21
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_FALMAtNaLESNNZxh_22

	nop

	:l_LOXWjswvHETpubol_20
    return-void

	:after_last_instruction

	goto/32 :l_UQFjZwWzkQuDFJtN_21

	nop

	:l_RFrBeEpMXbTgrwaU_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_oYlLfLAuEziYnenu_13

	nop

	:l_SATZshUmNOzMtapk_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_CBgirdlJTyepByXo_9

	nop

	:l_CBgirdlJTyepByXo_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_jnoNmUGRVytRjvwA_10

	nop

	:l_ooeaqchRZFjyyXAg_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_tzvftffJkELBNAIh_17

	nop

	:l_jnoNmUGRVytRjvwA_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_jkufZTKJwjzYuqWc_11

	nop

	:l_jkufZTKJwjzYuqWc_11
    move-object v4, p0

	goto/32 :l_RFrBeEpMXbTgrwaU_12

	nop

	:l_MsCRGxWcdvyFvxpo_3
	rem-int v0, v0, v1
	goto/32 :l_lezrwAmMCSxEmcnR_4

	nop

	:l_tzvftffJkELBNAIh_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_qXgVjtZLkbAfTGPo_18

	nop

	:l_iPjufjJHqiZKMoiQ_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ooeaqchRZFjyyXAg_16

	nop

	:l_prdUeicuDHZmpLbu_1
	const v1, 15
	goto/32 :l_bExADlmUsBSIkoBu_2

	nop

	:l_YCHcRakCXoRQuosa_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_LOXWjswvHETpubol_20

	nop

	:l_qXgVjtZLkbAfTGPo_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_YCHcRakCXoRQuosa_19

	nop

	:l_NdfyhMXrQBIcEWNC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_fAUyEclxJTZjnTfm_7

	nop

	:l_RDnnOKJMtUTkMwrB_14
    move-object v5, p0

	goto/32 :l_iPjufjJHqiZKMoiQ_15

	nop

	:l_oYlLfLAuEziYnenu_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_RDnnOKJMtUTkMwrB_14

	nop

	:l_SEOSfspPuhavZEKX_0
	const v0, 32
	goto/32 :l_prdUeicuDHZmpLbu_1

	nop

	:l_fAUyEclxJTZjnTfm_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_SATZshUmNOzMtapk_8

	nop

	:l_JPyNPRKZFNrBVUCN_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_NdfyhMXrQBIcEWNC_6

	nop

	:l_bExADlmUsBSIkoBu_2
	add-int v0, v0, v1
	goto/32 :l_MsCRGxWcdvyFvxpo_3

	nop

	:l_FALMAtNaLESNNZxh_22
	goto/32 :axVpetDOYfJfpBRl
	:l_lezrwAmMCSxEmcnR_4
	if-lez v0, :gl_nsNBpZEiqMtBbiAq

	goto/32 :RCLjpLNFZTulRcEV

	:gl_nsNBpZEiqMtBbiAq	goto/32 :l_JPyNPRKZFNrBVUCN_5

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_anrbvASNIedicjCR_0

	nop

	:l_qdjvXReTgtEvSlgl_27
    return-void

	:after_last_instruction

	goto/32 :l_BowYYoTlaqHJItVX_28

	nop

	:l_azaeDJcnKKfhVxTb_18
    move-object v5, p0

	goto/32 :l_gzwDwgYITREsBbzg_19

	nop

	:l_BowYYoTlaqHJItVX_28
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_eHNidksbRdPhuEWw_29

	nop

	:l_dIoBUhdLrgZwqdpZ_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_qdjvXReTgtEvSlgl_27

	nop

	:l_TyYqydLUuMVElBxc_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_RWZxcpmKcxJQXinE_12

	nop

	:l_AdBnURFGQNmyiWBk_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_eJQnWFgyERqChcTq_23

	nop

	:l_RWZxcpmKcxJQXinE_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_VtPpmuZVAptrensa_13

	nop

	:l_UEolrPqXOOPAXQTg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_aHtiaYkNIYtXtsDU_7

	nop

	:l_BPvXpYfJZiFywHaj_2
	add-int v0, v0, v1
	goto/32 :l_HDFNklHbOtFROaIi_3

	nop

	:l_VtPpmuZVAptrensa_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_kERxNVaqqExcELHO_14

	nop

	:l_HDFNklHbOtFROaIi_3
	rem-int v0, v0, v1
	goto/32 :l_WduWFYiHaCBwNOff_4

	nop

	:l_GaROpuJMhpzekNUg_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_TJDHoHsyPrwwKAoL_10

	nop

	:l_kMODhzvHKQsUivze_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_dIoBUhdLrgZwqdpZ_26

	nop

	:l_gzwDwgYITREsBbzg_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_MYbzVBTUvGaCPGkt_20

	nop

	:l_eJQnWFgyERqChcTq_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_kpEKiOCSPxnyhQCU_24

	nop

	:l_WduWFYiHaCBwNOff_4
	if-lez v0, :gl_HhvaOcSiyIFByMhw

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_HhvaOcSiyIFByMhw	goto/32 :l_ejNzjagxoVXHRqmY_5

	nop

	:l_lJaLjPmFtversdWs_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_NlDJJnBwahOfEbzU_17

	nop

	:l_aHtiaYkNIYtXtsDU_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_kIBDcgpNnevBrHWG_8

	nop

	:l_kERxNVaqqExcELHO_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_WDwPwiCQaOSDHLgR_15

	nop

	:l_eHNidksbRdPhuEWw_29
	goto/32 :FJllweysNAAysQEV
	:l_TQzGHcASdhIFdKIC_1
	const v1, 15
	goto/32 :l_BPvXpYfJZiFywHaj_2

	nop

	:l_NlDJJnBwahOfEbzU_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_azaeDJcnKKfhVxTb_18

	nop

	:l_MYbzVBTUvGaCPGkt_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_kQcJAdeflDwmgdWA_21

	nop

	:l_TJDHoHsyPrwwKAoL_10
	if-eqz p1, :gl_VyXNeYErZvwzcQGO

	goto/32 :cond_1

	:gl_VyXNeYErZvwzcQGO
    .line 46
	goto/32 :l_TyYqydLUuMVElBxc_11

	nop

	:l_kIBDcgpNnevBrHWG_8
	if-nez v0, :gl_xHRPRZgjLCdsMzxS

	goto/32 :cond_0

	:gl_xHRPRZgjLCdsMzxS
	goto/32 :l_GaROpuJMhpzekNUg_9

	nop

	:l_kQcJAdeflDwmgdWA_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_AdBnURFGQNmyiWBk_22

	nop

	:l_kpEKiOCSPxnyhQCU_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_kMODhzvHKQsUivze_25

	nop

	:l_WDwPwiCQaOSDHLgR_15
    move-object v4, p0

	goto/32 :l_lJaLjPmFtversdWs_16

	nop

	:l_anrbvASNIedicjCR_0
	const v0, 15
	goto/32 :l_TQzGHcASdhIFdKIC_1

	nop

	:l_ejNzjagxoVXHRqmY_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_UEolrPqXOOPAXQTg_6

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_wYbjuzWcmyRGzHdC_0

	nop

	:l_olKSECLBQgUriCxC_22
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_emZHuVVnyGwWjEdV_23

	nop

	:l_yGFwtRQNEllwPwBI_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_THQheljirRPYzZRe_20

	nop

	:l_HbFbpRBigNYDvNEJ_21
    return v0

	:after_last_instruction

	goto/32 :l_olKSECLBQgUriCxC_22

	nop

	:l_TNYezqeVqesaoLSn_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_uESlcqNKitoDOyHD_10

	nop

	:l_uESlcqNKitoDOyHD_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_hXjTNeRrViaGUsiC_11

	nop

	:l_rzNcSkNVJBwvzjpI_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_yGFwtRQNEllwPwBI_19

	nop

	:l_wYbjuzWcmyRGzHdC_0
	const v0, 5
	goto/32 :l_NTlqSuuYeyDYxxjO_1

	nop

	:l_EDuytEEAgcGSIonC_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_HPxJplqEivhAZeCQ_14

	nop

	:l_KZUuNnfcrQZKVvVL_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_nRPqVRQsZnVAQFQn_17

	nop

	:l_LvvbxxIkhxRTTLoT_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_KZUuNnfcrQZKVvVL_16

	nop

	:l_HPxJplqEivhAZeCQ_14
    move-object v5, p0

	goto/32 :l_LvvbxxIkhxRTTLoT_15

	nop

	:l_biTXjiNGqcSLDjhf_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_TNYezqeVqesaoLSn_9

	nop

	:l_UyQXpZWLMSNMPWKS_3
	rem-int v0, v0, v1
	goto/32 :l_eojYyMAFsdTwcIIM_4

	nop

	:l_eUwdEFGksULhrWPP_2
	add-int v0, v0, v1
	goto/32 :l_UyQXpZWLMSNMPWKS_3

	nop

	:l_emZHuVVnyGwWjEdV_23
	goto/32 :TrwojXJZttfTEigS
	:l_xnKNOyRfPFrGEKMI_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_EDuytEEAgcGSIonC_13

	nop

	:l_LphAwlsNxxrVTrsF_6
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
	goto/32 :l_ZRLnnjLjleVHpnXS_7

	nop

	:l_GajxlkmXKhaQtkhd_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_LphAwlsNxxrVTrsF_6

	nop

	:l_eojYyMAFsdTwcIIM_4
	if-lez v0, :gl_PzHamEkXHkSchmqx

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_PzHamEkXHkSchmqx	goto/32 :l_GajxlkmXKhaQtkhd_5

	nop

	:l_ZRLnnjLjleVHpnXS_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_biTXjiNGqcSLDjhf_8

	nop

	:l_THQheljirRPYzZRe_20
    const/4 v0, 0x1

	goto/32 :l_HbFbpRBigNYDvNEJ_21

	nop

	:l_hXjTNeRrViaGUsiC_11
    move-object v4, p0

	goto/32 :l_xnKNOyRfPFrGEKMI_12

	nop

	:l_nRPqVRQsZnVAQFQn_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_rzNcSkNVJBwvzjpI_18

	nop

	:l_NTlqSuuYeyDYxxjO_1
	const v1, 6
	goto/32 :l_eUwdEFGksULhrWPP_2

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_FNzdmRpKqsUlruli_0

	nop

	:l_AihpbLRXggtEMguD_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_kAvJqcOiHnnqdvMp_16

	nop

	:l_uhNioXrxAQnTIrFH_14
    move-object v1, v0

	goto/32 :l_AihpbLRXggtEMguD_15

	nop

	:l_tDJwrRaqDEawnMbe_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_uhNioXrxAQnTIrFH_14

	nop

	:l_EJafceVICLLhBNHC_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_nZdYhRoBxvVSidvQ_6

	nop

	:l_wlMOJAeWEzTnvJLd_7
    move-object v0, p0

	goto/32 :l_ERluOhbyHNJJOtSd_8

	nop

	:l_RBFpVhOblCaKOtWv_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_tDJwrRaqDEawnMbe_13

	nop

	:l_eFgTJTblrwvYByrp_9
    const/4 v1, 0x0

	goto/32 :l_OicylgChyeMAFzRS_10

	nop

	:l_OicylgChyeMAFzRS_10
    const/4 v2, 0x1

	goto/32 :l_cyuUIxwGwDwZRuyG_11

	nop

	:l_hQuCxLWBCUTSCzba_2
	add-int v0, v0, v1
	goto/32 :l_xASkzjnbumBFPHBh_3

	nop

	:l_ERluOhbyHNJJOtSd_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_eFgTJTblrwvYByrp_9

	nop

	:l_PHmFyBlYAABTBDNs_19
	goto/32 :CKWMNVsKLxHoDyeB
	:l_xASkzjnbumBFPHBh_3
	rem-int v0, v0, v1
	goto/32 :l_JOGlbTZdZDDoBBcw_4

	nop

	:l_cyuUIxwGwDwZRuyG_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_RBFpVhOblCaKOtWv_12

	nop

	:l_OlvkXRyTlEhwIFPI_17
    return-void

	:after_last_instruction

	goto/32 :l_VZVpOtxLWoRcJgdI_18

	nop

	:l_RPbAKIczXpBxLiLB_1
	const v1, 1
	goto/32 :l_hQuCxLWBCUTSCzba_2

	nop

	:l_kAvJqcOiHnnqdvMp_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_OlvkXRyTlEhwIFPI_17

	nop

	:l_nZdYhRoBxvVSidvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_wlMOJAeWEzTnvJLd_7

	nop

	:l_JOGlbTZdZDDoBBcw_4
	if-lez v0, :gl_gembWZfCMdCrGMUw

	goto/32 :UwyCUtQYdJljNRSP

	:gl_gembWZfCMdCrGMUw	goto/32 :l_EJafceVICLLhBNHC_5

	nop

	:l_FNzdmRpKqsUlruli_0
	const v0, 11
	goto/32 :l_RPbAKIczXpBxLiLB_1

	nop

	:l_VZVpOtxLWoRcJgdI_18
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_PHmFyBlYAABTBDNs_19

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_nKSpdowJaaHMSNga_0

	nop

	:l_DBzjEyyabVyPPfRc_3
    return v0

	:after_last_instruction

	goto/32 :l_RvCtmMTFyAEEzuDk_4

	nop

	:l_lsXOEGYZwyWTbZXW_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_DBzjEyyabVyPPfRc_3

	nop

	:l_WmQQGgrEuCCiPIED_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_lsXOEGYZwyWTbZXW_2

	nop

	:l_nKSpdowJaaHMSNga_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmQQGgrEuCCiPIED_1

	nop

	:l_RvCtmMTFyAEEzuDk_4
	goto/32 :before_first_instruction

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_rHAbyFhyRQOvtRZx_0

	nop

	:l_osSOavxbTmflMQgy_1
    move-object v0, p0

	goto/32 :l_kgzlXKRAFklIHQzx_2

	nop

	:l_rHAbyFhyRQOvtRZx_0
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
	goto/32 :l_osSOavxbTmflMQgy_1

	nop

	:l_HPYGjjKyEOnfXfcq_4
	goto/32 :before_first_instruction

	:l_ZKoVLOvGEBRssPdF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HPYGjjKyEOnfXfcq_4

	nop

	:l_kgzlXKRAFklIHQzx_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZKoVLOvGEBRssPdF_3

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_yAHGZEWiISseRYTf_0

	nop

	:l_aNBNKXWzgeOgUTyR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sFYCVpXayBJIRmwJ_4

	nop

	:l_fibrQDtIAxgwEiqf_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mubZkaBbezoNfTNK_2

	nop

	:l_yAHGZEWiISseRYTf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_fibrQDtIAxgwEiqf_1

	nop

	:l_mubZkaBbezoNfTNK_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_aNBNKXWzgeOgUTyR_3

	nop

	:l_sFYCVpXayBJIRmwJ_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_MppcsSJHaiJFxZaQ_0

	nop

	:l_MppcsSJHaiJFxZaQ_0
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

	goto/32 :l_JGwVUMsxeRljQtzJ_1

	nop

	:l_sdStglxvVrhQUgXp_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_AEvYUObvmaSVpSRx_3

	nop

	:l_JGwVUMsxeRljQtzJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_sdStglxvVrhQUgXp_2

	nop

	:l_AEvYUObvmaSVpSRx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BMucBhLdgjqLKiYq_4

	nop

	:l_BMucBhLdgjqLKiYq_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_DXlCSVqXAMDJcrGG_0

	nop

	:l_fggknQIcNyLKUoTD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_PXQhMWBIxcdeGepv_2

	nop

	:l_hmmDgRcXLTdRAFFK_4
	goto/32 :before_first_instruction

	:l_PXQhMWBIxcdeGepv_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_cyuRCqBdpfPaNhYg_3

	nop

	:l_cyuRCqBdpfPaNhYg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hmmDgRcXLTdRAFFK_4

	nop

	:l_DXlCSVqXAMDJcrGG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_fggknQIcNyLKUoTD_1

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_lAZaDCwfElhxKgWh_0

	nop

	:l_mmcKNLforkmnhcYp_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mnuIaBfrmuMbnzLG_2

	nop

	:l_WOmUYvBZkgaaQvjY_4
	goto/32 :before_first_instruction

	:l_lAZaDCwfElhxKgWh_0
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

	goto/32 :l_mmcKNLforkmnhcYp_1

	nop

	:l_mnuIaBfrmuMbnzLG_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_yDYsrNzXEosbwHoD_3

	nop

	:l_yDYsrNzXEosbwHoD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WOmUYvBZkgaaQvjY_4

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_rLKjuBErJqrDmAuU_0

	nop

	:l_CZYhKPEercXwsdDb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xTfLBlTvsgFYsbyr_2

	nop

	:l_vQGMXNOApDmwrEbE_3
	goto/32 :before_first_instruction

	:l_xTfLBlTvsgFYsbyr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vQGMXNOApDmwrEbE_3

	nop

	:l_rLKjuBErJqrDmAuU_0
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
	goto/32 :l_CZYhKPEercXwsdDb_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_gkypByrMZohzCxkb_0

	nop

	:l_PRSNDjxrgAGKasnY_3
    return-void

	:after_last_instruction

	goto/32 :l_XsHqXKMULSGpXvvE_4

	nop

	:l_olggCWMioHnyjytY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_JqTObzkZHGaeHAQV_2

	nop

	:l_XsHqXKMULSGpXvvE_4
	goto/32 :before_first_instruction

	:l_gkypByrMZohzCxkb_0
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

	goto/32 :l_olggCWMioHnyjytY_1

	nop

	:l_JqTObzkZHGaeHAQV_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_PRSNDjxrgAGKasnY_3

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_BFPhQIPkrNBieFmx_0

	nop

	:l_BFPhQIPkrNBieFmx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nbxrngTQnHpqeLYP_1

	nop

	:l_TLeVVyTAqKrkAabK_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_oorNYVpLICHAnWlO_3

	nop

	:l_nbxrngTQnHpqeLYP_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_TLeVVyTAqKrkAabK_2

	nop

	:l_oorNYVpLICHAnWlO_3
    return v0

	:after_last_instruction

	goto/32 :l_zHrNccoZZUkrBNpF_4

	nop

	:l_zHrNccoZZUkrBNpF_4
	goto/32 :before_first_instruction

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_WBqirbChNQenepxR_0

	nop

	:l_tsJGdMAuEDVLPYkS_3
    return v0

	:after_last_instruction

	goto/32 :l_TuyKZGXvAsXxZRbD_4

	nop

	:l_WBqirbChNQenepxR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aTGGpzrVHjCHMKsD_1

	nop

	:l_aTGGpzrVHjCHMKsD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hXYkjAAfqYyPSdiQ_2

	nop

	:l_TuyKZGXvAsXxZRbD_4
	goto/32 :before_first_instruction

	:l_hXYkjAAfqYyPSdiQ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_tsJGdMAuEDVLPYkS_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_TDyyeKaIpMhKYmrQ_0

	nop

	:l_TDyyeKaIpMhKYmrQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBJbDRAatPpxILGm_1

	nop

	:l_wwtnHacYhJQNijlH_4
	goto/32 :before_first_instruction

	:l_oBJbDRAatPpxILGm_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_qbWHrwqsCVOZsSZj_2

	nop

	:l_MbugnLWsHzElVSRy_3
    return v0

	:after_last_instruction

	goto/32 :l_wwtnHacYhJQNijlH_4

	nop

	:l_qbWHrwqsCVOZsSZj_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_MbugnLWsHzElVSRy_3

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_QwWPgCjYeovVYLUp_0

	nop

	:l_QwWPgCjYeovVYLUp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_MYXGqoKZuCrTQilV_1

	nop

	:l_gVzqzCcbZmxbuPza_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_LVCDqlahKcfEBYij_3

	nop

	:l_LVCDqlahKcfEBYij_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mmPXjfpLtZcFMzMN_4

	nop

	:l_mmPXjfpLtZcFMzMN_4
	goto/32 :before_first_instruction

	:l_MYXGqoKZuCrTQilV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gVzqzCcbZmxbuPza_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fXzHImLcKFvhkImf_0

	nop

	:l_kbUcCqgWCDTqfnHp_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_dPVQvaZNoqwrssnR_3

	nop

	:l_dPVQvaZNoqwrssnR_3
    return v0

	:after_last_instruction

	goto/32 :l_mYYwkfqqWNEdTbeP_4

	nop

	:l_fXzHImLcKFvhkImf_0
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

	goto/32 :l_wGmOErqbjDeNgDKN_1

	nop

	:l_mYYwkfqqWNEdTbeP_4
	goto/32 :before_first_instruction

	:l_wGmOErqbjDeNgDKN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_kbUcCqgWCDTqfnHp_2

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_zEbZtbTBBEAPhSfC_0

	nop

	:l_wrwsHMMGPaNEVkoC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XtvUqhviZdibYbNs_4

	nop

	:l_hivxUqiTobDavwvh_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wrwsHMMGPaNEVkoC_3

	nop

	:l_XtvUqhviZdibYbNs_4
	goto/32 :before_first_instruction

	:l_zEbZtbTBBEAPhSfC_0
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

	goto/32 :l_CFNKNhifdLaxRvEv_1

	nop

	:l_CFNKNhifdLaxRvEv_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hivxUqiTobDavwvh_2

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ODpYsnRheKMpKtLo_0

	nop

	:l_TCbnJDKHmVusheNV_4
	goto/32 :before_first_instruction

	:l_OQieDAYhQYkKdQVg_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MBPUgzYUzhVWhJxe_3

	nop

	:l_DPSAUZdCrFqIFEQM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_OQieDAYhQYkKdQVg_2

	nop

	:l_ODpYsnRheKMpKtLo_0
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

	goto/32 :l_DPSAUZdCrFqIFEQM_1

	nop

	:l_MBPUgzYUzhVWhJxe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TCbnJDKHmVusheNV_4

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jMplgXffwKvXRSLo_0

	nop

	:l_BOyUwnkcKtmZKJay_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iyasYwvMhZlepukp_3

	nop

	:l_LxBMJscPYfKQrcBR_5
	goto/32 :before_first_instruction

	:l_UtVcdLwDMTtcHiaI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LxBMJscPYfKQrcBR_5

	nop

	:l_sCYZMIgDsRNBrxxo_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_BOyUwnkcKtmZKJay_2

	nop

	:l_jMplgXffwKvXRSLo_0
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

	goto/32 :l_sCYZMIgDsRNBrxxo_1

	nop

	:l_iyasYwvMhZlepukp_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_UtVcdLwDMTtcHiaI_4

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PMrclxKOcmADvuJE_0

	nop

	:l_TdtGNZKAxWGjuQgA_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_tghHqGJICerOcSYZ_2

	nop

	:l_xJGDtdHMypXkxaPo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WKTsvHZGGmskvtGh_4

	nop

	:l_WKTsvHZGGmskvtGh_4
	goto/32 :before_first_instruction

	:l_PMrclxKOcmADvuJE_0
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

	goto/32 :l_TdtGNZKAxWGjuQgA_1

	nop

	:l_tghHqGJICerOcSYZ_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xJGDtdHMypXkxaPo_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OxyMOYpxFbIimWuP_0

	nop

	:l_WRGhrQFmOEnKQTnF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_oWpIpPlMpOpofYub_2

	nop

	:l_uOqmLjykYRsrrXpA_4
	goto/32 :before_first_instruction

	:l_OhyrrodAZfDVqEEC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uOqmLjykYRsrrXpA_4

	nop

	:l_OxyMOYpxFbIimWuP_0
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

	goto/32 :l_WRGhrQFmOEnKQTnF_1

	nop

	:l_oWpIpPlMpOpofYub_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OhyrrodAZfDVqEEC_3

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IaBXIljWpdGhMTyX_0

	nop

	:l_LNLutvhMrkIiIybQ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KClFoloOUNdFtGwZ_3

	nop

	:l_plPmeqyRdCkqUQaX_4
	goto/32 :before_first_instruction

	:l_KClFoloOUNdFtGwZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_plPmeqyRdCkqUQaX_4

	nop

	:l_IaBXIljWpdGhMTyX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wchlKGTcwXBIvCUg_1

	nop

	:l_wchlKGTcwXBIvCUg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LNLutvhMrkIiIybQ_2

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RtwBOzcuwNiomiFU_0

	nop

	:l_RtwBOzcuwNiomiFU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JjFbaUDqfTAWLNlx_1

	nop

	:l_MiMuIraBhmFmEJGS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YrsxTEYGohyAjiEF_4

	nop

	:l_YrsxTEYGohyAjiEF_4
	goto/32 :before_first_instruction

	:l_JjFbaUDqfTAWLNlx_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_lFscRfhtnKpdVJCE_2

	nop

	:l_lFscRfhtnKpdVJCE_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MiMuIraBhmFmEJGS_3

	nop

.end method
