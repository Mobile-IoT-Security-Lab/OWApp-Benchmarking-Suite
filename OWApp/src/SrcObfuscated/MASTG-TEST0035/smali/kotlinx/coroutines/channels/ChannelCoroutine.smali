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

	goto/32 :l_ScYcuyFGzypDddfS_0

	nop

	:l_aNoXvyKlaTbBOBiX_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_klYdtxlbJMCZuNDS_2

	nop

	:l_ScYcuyFGzypDddfS_0
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
	goto/32 :l_aNoXvyKlaTbBOBiX_1

	nop

	:l_klYdtxlbJMCZuNDS_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_YPcxyqyjkZarkSom_3

	nop

	:l_ahTVdIalHfFyYRtw_4
	goto/32 :before_first_instruction

	:l_YPcxyqyjkZarkSom_3
    return-void

	:after_last_instruction

	goto/32 :l_ahTVdIalHfFyYRtw_4

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_xRhvFltvaCDpQxpE_0

	nop

	:l_XvIsaGbHtgaygOTS_4
	if-lez v0, :gl_StAGjJzHNkaOcgyB

	goto/32 :nvKnPHlHbBiKMJwD

	:gl_StAGjJzHNkaOcgyB	goto/32 :l_oVgyuNKgoMrUgtnG_5

	nop

	:l_hlYLCpktoNMFeGRg_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_RqcivYczriaEtmzT_18

	nop

	:l_ofqDreHEzPrlgeLH_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_XAqHsGFXoNSZAPob_8

	nop

	:l_UerLoBKLIkJQxxEZ_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_ZygqcnlEfQabXbYL_11

	nop

	:l_sYOAXKwvcVbXiZgq_14
    move-object v5, p0

	goto/32 :l_MwHSbIjGcVYPKPEa_15

	nop

	:l_ptxllvUbgQCVyhbA_3
	rem-int v0, v0, v1
	goto/32 :l_XvIsaGbHtgaygOTS_4

	nop

	:l_ftcteXsEmgiWvHEM_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_sYOAXKwvcVbXiZgq_14

	nop

	:l_ZygqcnlEfQabXbYL_11
    move-object v4, p0

	goto/32 :l_wopjtnPhdbvuxxbL_12

	nop

	:l_OewduBGrDzdbaoDy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_ofqDreHEzPrlgeLH_7

	nop

	:l_xRhvFltvaCDpQxpE_0
	const v0, 7
	goto/32 :l_aDybXnVFlbxdSJbx_1

	nop

	:l_MwHSbIjGcVYPKPEa_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_UgoqACBZFJDSocMR_16

	nop

	:l_oVgyuNKgoMrUgtnG_5
	goto/32 :PgJXzLnuKOcnwALp
	:nvKnPHlHbBiKMJwD
	:eWSpOuVWtftONUJG

	goto/32 :l_OewduBGrDzdbaoDy_6

	nop

	:l_KvmAuraTYdgOSGYx_2
	add-int v0, v0, v1
	goto/32 :l_ptxllvUbgQCVyhbA_3

	nop

	:l_pvphkppYHLdWuwRh_20
    return-void

	:after_last_instruction

	goto/32 :l_zcUqKOzfPNxlAMYm_21

	nop

	:l_RqcivYczriaEtmzT_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_MWOlYGlrGdYgLlvQ_19

	nop

	:l_zcUqKOzfPNxlAMYm_21
	goto/32 :before_first_instruction

	:PgJXzLnuKOcnwALp
	goto/32 :l_RNlhfYYSrtliBcqQ_22

	nop

	:l_aDybXnVFlbxdSJbx_1
	const v1, 26
	goto/32 :l_KvmAuraTYdgOSGYx_2

	nop

	:l_DBSmgtroSKBHdxvl_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_UerLoBKLIkJQxxEZ_10

	nop

	:l_wopjtnPhdbvuxxbL_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ftcteXsEmgiWvHEM_13

	nop

	:l_UgoqACBZFJDSocMR_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_hlYLCpktoNMFeGRg_17

	nop

	:l_MWOlYGlrGdYgLlvQ_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_pvphkppYHLdWuwRh_20

	nop

	:l_RNlhfYYSrtliBcqQ_22
	goto/32 :eWSpOuVWtftONUJG
	:l_XAqHsGFXoNSZAPob_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_DBSmgtroSKBHdxvl_9

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_CPFRhfcCpvVziYUs_0

	nop

	:l_zPxaKaGQXFKdfoRR_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_BDbhyUCZwdofIxjP_22

	nop

	:l_CPFRhfcCpvVziYUs_0
	const v0, 14
	goto/32 :l_MTBvYyeVDwvtaPov_1

	nop

	:l_GUTrnNbfEUqLvBcH_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_NuRBhGPDQQBFSgRN_13

	nop

	:l_QTALGiajoVUWrPsP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_MURhoFvQZbIpQPvY_7

	nop

	:l_sLQQozZvrIULiZXX_2
	add-int v0, v0, v1
	goto/32 :l_vVifpSHJpJtzxpcV_3

	nop

	:l_QwJePrwqhyVYAPfL_4
	if-lez v0, :gl_JvNmttWpSTEbXnCc

	goto/32 :nxrrqiWbbphrdYES

	:gl_JvNmttWpSTEbXnCc	goto/32 :l_xaASTscmfQTXmIzv_5

	nop

	:l_SupLktzXvsntOHPk_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_GUTrnNbfEUqLvBcH_12

	nop

	:l_aUCNHeVejYRZytHA_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_pMNAvceRNFqgiLhc_27

	nop

	:l_vkFkoPkjglRsXiue_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_IdEuQfhwChvCNxcU_25

	nop

	:l_jCskhNSVpkXiCzuN_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_dLuiUHwdBroEVQBG_18

	nop

	:l_vcRaFLsXbOkDxhnq_29
	goto/32 :vMqRlYxxWYoJQtQO
	:l_IdEuQfhwChvCNxcU_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_aUCNHeVejYRZytHA_26

	nop

	:l_ylNSqpzFBZeeNOnw_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_jCskhNSVpkXiCzuN_17

	nop

	:l_RBilmZPJeIUdYcuP_15
    move-object v4, p0

	goto/32 :l_ylNSqpzFBZeeNOnw_16

	nop

	:l_vVifpSHJpJtzxpcV_3
	rem-int v0, v0, v1
	goto/32 :l_QwJePrwqhyVYAPfL_4

	nop

	:l_jlKMpGxnjqiMWwvv_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ABlFTzfWJqfzRCPW_20

	nop

	:l_BDbhyUCZwdofIxjP_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_VrqxwrmjozKotUSm_23

	nop

	:l_oKTjSfISlVnjgnvp_10
	if-eqz p1, :gl_SPBatucZBzmiFpwn

	goto/32 :cond_1

	:gl_SPBatucZBzmiFpwn
    .line 46
	goto/32 :l_SupLktzXvsntOHPk_11

	nop

	:l_dLuiUHwdBroEVQBG_18
    move-object v5, p0

	goto/32 :l_jlKMpGxnjqiMWwvv_19

	nop

	:l_MrYggJrLfAMweGpV_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_oKTjSfISlVnjgnvp_10

	nop

	:l_MTBvYyeVDwvtaPov_1
	const v1, 18
	goto/32 :l_sLQQozZvrIULiZXX_2

	nop

	:l_DOwQdaqLLnqluQhf_8
	if-nez v0, :gl_tLQdyrQOQPMWHhWx

	goto/32 :cond_0

	:gl_tLQdyrQOQPMWHhWx
	goto/32 :l_MrYggJrLfAMweGpV_9

	nop

	:l_VrqxwrmjozKotUSm_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_vkFkoPkjglRsXiue_24

	nop

	:l_BvxANGidszFPdGnF_28
	goto/32 :before_first_instruction

	:uhvffSsPeMVUQcYt
	goto/32 :l_vcRaFLsXbOkDxhnq_29

	nop

	:l_ABlFTzfWJqfzRCPW_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_zPxaKaGQXFKdfoRR_21

	nop

	:l_SQtBzRZSLWhZSadY_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_RBilmZPJeIUdYcuP_15

	nop

	:l_xaASTscmfQTXmIzv_5
	goto/32 :uhvffSsPeMVUQcYt
	:nxrrqiWbbphrdYES
	:vMqRlYxxWYoJQtQO

	goto/32 :l_QTALGiajoVUWrPsP_6

	nop

	:l_pMNAvceRNFqgiLhc_27
    return-void

	:after_last_instruction

	goto/32 :l_BvxANGidszFPdGnF_28

	nop

	:l_NuRBhGPDQQBFSgRN_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_SQtBzRZSLWhZSadY_14

	nop

	:l_MURhoFvQZbIpQPvY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_DOwQdaqLLnqluQhf_8

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_eFEyMRpoKrnDUirb_0

	nop

	:l_HXtSgJEwKjbokSoR_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_ADgJkNfVwtAmYucN_11

	nop

	:l_VMYODKYoxOzDQNZi_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_CPUnjjJNydLtIEOU_8

	nop

	:l_APnjzYkvjSrHNHBp_4
	if-lez v0, :gl_WFxdtmjSMWZDMwkJ

	goto/32 :runRhOYNCnOMWzMl

	:gl_WFxdtmjSMWZDMwkJ	goto/32 :l_jFTwWMsBFZcuCnNz_5

	nop

	:l_tMvvizQWoSRbKnYy_2
	add-int v0, v0, v1
	goto/32 :l_KjEoreaUepPeVAlN_3

	nop

	:l_MRHmJQHnPUKEJDyJ_14
    move-object v5, p0

	goto/32 :l_kxyYLmexCMmfCTJZ_15

	nop

	:l_jFTwWMsBFZcuCnNz_5
	goto/32 :LJUuUbdmvifWikWh
	:runRhOYNCnOMWzMl
	:cILcBxbuoVopVMut

	goto/32 :l_GDswCTDguOsNpKuO_6

	nop

	:l_KjEoreaUepPeVAlN_3
	rem-int v0, v0, v1
	goto/32 :l_APnjzYkvjSrHNHBp_4

	nop

	:l_jcZtwjtjtoSFvVVQ_21
    return v0

	:after_last_instruction

	goto/32 :l_RUnRXSEhDxUAgvtD_22

	nop

	:l_LzXgjiGgvfJDgiFG_20
    const/4 v0, 0x1

	goto/32 :l_jcZtwjtjtoSFvVVQ_21

	nop

	:l_RUnRXSEhDxUAgvtD_22
	goto/32 :before_first_instruction

	:LJUuUbdmvifWikWh
	goto/32 :l_dkByqTvGyNpGCDXc_23

	nop

	:l_cEDBmSRqAUubgAeL_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_UPLWrnubXxzgAJuR_13

	nop

	:l_DJCwPMAOvzsKUpqH_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_LzXgjiGgvfJDgiFG_20

	nop

	:l_eFEyMRpoKrnDUirb_0
	const v0, 19
	goto/32 :l_gpQoFOlaSOWxDICa_1

	nop

	:l_hqlHEIocJubcqJrc_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_vzUrxHPWpepvtUPf_17

	nop

	:l_ITaZMmdVLSNRbPpW_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_DJCwPMAOvzsKUpqH_19

	nop

	:l_ARcktuAaOJDyritZ_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_HXtSgJEwKjbokSoR_10

	nop

	:l_CPUnjjJNydLtIEOU_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_ARcktuAaOJDyritZ_9

	nop

	:l_ADgJkNfVwtAmYucN_11
    move-object v4, p0

	goto/32 :l_cEDBmSRqAUubgAeL_12

	nop

	:l_dkByqTvGyNpGCDXc_23
	goto/32 :cILcBxbuoVopVMut
	:l_vzUrxHPWpepvtUPf_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ITaZMmdVLSNRbPpW_18

	nop

	:l_GDswCTDguOsNpKuO_6
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
	goto/32 :l_VMYODKYoxOzDQNZi_7

	nop

	:l_kxyYLmexCMmfCTJZ_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_hqlHEIocJubcqJrc_16

	nop

	:l_UPLWrnubXxzgAJuR_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_MRHmJQHnPUKEJDyJ_14

	nop

	:l_gpQoFOlaSOWxDICa_1
	const v1, 10
	goto/32 :l_tMvvizQWoSRbKnYy_2

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_GKBlzeRZNjZdCEZZ_0

	nop

	:l_QxdaUpCjafWCqTJq_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_MMVLIgHAzabCkgOR_14

	nop

	:l_SYSVUMnCArUBByym_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_lJAdxGweVngoiEWO_9

	nop

	:l_NmRYtKHiANbmNfAf_17
    return-void

	:after_last_instruction

	goto/32 :l_DlsZkdrpaDAHdHUb_18

	nop

	:l_AOhTwioTmpXHobvK_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_GBYtFWOpoTRubTHe_12

	nop

	:l_moTTXkhyDEkWZQIc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_pOYPARKMCEASluqh_7

	nop

	:l_lJAdxGweVngoiEWO_9
    const/4 v1, 0x0

	goto/32 :l_kGyowHIeImwSPjwY_10

	nop

	:l_kGyowHIeImwSPjwY_10
    const/4 v2, 0x1

	goto/32 :l_AOhTwioTmpXHobvK_11

	nop

	:l_rjewmtBSeAHulSoC_2
	add-int v0, v0, v1
	goto/32 :l_gFzFNrPwTAGdJddA_3

	nop

	:l_MMVLIgHAzabCkgOR_14
    move-object v1, v0

	goto/32 :l_tpcelHdtKiBjRqhm_15

	nop

	:l_gFzFNrPwTAGdJddA_3
	rem-int v0, v0, v1
	goto/32 :l_lPrbYqVrKrLaVxFg_4

	nop

	:l_gKuriskyBfBLtlad_5
	goto/32 :zcNhIuJDKAROYEae
	:dIUtzsNOMacGyagD
	:rZdpIecsTJTYYeIl

	goto/32 :l_moTTXkhyDEkWZQIc_6

	nop

	:l_lPrbYqVrKrLaVxFg_4
	if-lez v0, :gl_lQynkiuTZCfNQIEU

	goto/32 :dIUtzsNOMacGyagD

	:gl_lQynkiuTZCfNQIEU	goto/32 :l_gKuriskyBfBLtlad_5

	nop

	:l_GBYtFWOpoTRubTHe_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_QxdaUpCjafWCqTJq_13

	nop

	:l_yrNpMJCmWTCrgSkc_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_NmRYtKHiANbmNfAf_17

	nop

	:l_WVoKJNkXxiZMFbZi_1
	const v1, 29
	goto/32 :l_rjewmtBSeAHulSoC_2

	nop

	:l_GKBlzeRZNjZdCEZZ_0
	const v0, 31
	goto/32 :l_WVoKJNkXxiZMFbZi_1

	nop

	:l_DlsZkdrpaDAHdHUb_18
	goto/32 :before_first_instruction

	:zcNhIuJDKAROYEae
	goto/32 :l_iCbVAMWQuYlCwasF_19

	nop

	:l_tpcelHdtKiBjRqhm_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_yrNpMJCmWTCrgSkc_16

	nop

	:l_pOYPARKMCEASluqh_7
    move-object v0, p0

	goto/32 :l_SYSVUMnCArUBByym_8

	nop

	:l_iCbVAMWQuYlCwasF_19
	goto/32 :rZdpIecsTJTYYeIl
.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_icbFvpytGsXTtdNE_0

	nop

	:l_EkfMVTsSmfKXmAaN_3
    return v0

	:after_last_instruction

	goto/32 :l_SnxkXYNlvUFIpwcg_4

	nop

	:l_oheYbxGSUWRayBtl_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_EkfMVTsSmfKXmAaN_3

	nop

	:l_icbFvpytGsXTtdNE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptasTzeOMsEFBdrE_1

	nop

	:l_SnxkXYNlvUFIpwcg_4
	goto/32 :before_first_instruction

	:l_ptasTzeOMsEFBdrE_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_oheYbxGSUWRayBtl_2

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_bmaBsVbTSaItwsSL_0

	nop

	:l_mMHayZfDTAsRKLok_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_qDzWWHahyZEKZLzG_3

	nop

	:l_bmaBsVbTSaItwsSL_0
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
	goto/32 :l_sTfMwzcrTzPijumP_1

	nop

	:l_hXWopSQZzJveggEY_4
	goto/32 :before_first_instruction

	:l_qDzWWHahyZEKZLzG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hXWopSQZzJveggEY_4

	nop

	:l_sTfMwzcrTzPijumP_1
    move-object v0, p0

	goto/32 :l_mMHayZfDTAsRKLok_2

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_QjVbxRrhtXnkKzFf_0

	nop

	:l_QjVbxRrhtXnkKzFf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_uBvhpqNtLSgsWTxD_1

	nop

	:l_GTwfeoAywcSlJwSo_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_OldqHUexSEwtytCI_3

	nop

	:l_IumUIpJuojYMTLNj_4
	goto/32 :before_first_instruction

	:l_uBvhpqNtLSgsWTxD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_GTwfeoAywcSlJwSo_2

	nop

	:l_OldqHUexSEwtytCI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IumUIpJuojYMTLNj_4

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_mCdBtYRTsQeKOmTQ_0

	nop

	:l_mCdBtYRTsQeKOmTQ_0
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

	goto/32 :l_rKhtykfBrUHwxCfG_1

	nop

	:l_NXFNJEyPHinzenfw_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_EPtBmruaddZcGsfE_3

	nop

	:l_hYBjQJWrwwHZgscI_4
	goto/32 :before_first_instruction

	:l_EPtBmruaddZcGsfE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hYBjQJWrwwHZgscI_4

	nop

	:l_rKhtykfBrUHwxCfG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_NXFNJEyPHinzenfw_2

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_DZAFBMXpVCYlTThk_0

	nop

	:l_uJaHoezsmvuMPPTt_4
	goto/32 :before_first_instruction

	:l_cxNFPniMAiTziwFR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uJaHoezsmvuMPPTt_4

	nop

	:l_DZAFBMXpVCYlTThk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_iwOGBxxRPsqktsQi_1

	nop

	:l_fMyFuRjsrQeoYXEi_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_cxNFPniMAiTziwFR_3

	nop

	:l_iwOGBxxRPsqktsQi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_fMyFuRjsrQeoYXEi_2

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_mNOCyGFPOREuFxsv_0

	nop

	:l_buJRxMfECsrkNZkC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mbWCRAkxURBDbxeh_2

	nop

	:l_mNOCyGFPOREuFxsv_0
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

	goto/32 :l_buJRxMfECsrkNZkC_1

	nop

	:l_DBCzhHJEIFHYoOtH_4
	goto/32 :before_first_instruction

	:l_CpGHviTzuQAFPNCt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DBCzhHJEIFHYoOtH_4

	nop

	:l_mbWCRAkxURBDbxeh_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_CpGHviTzuQAFPNCt_3

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_cdxBWWXbDReNCwqs_0

	nop

	:l_wjVMPeqQXJlWiHsh_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZuJJHUZBTCqXiKTG_2

	nop

	:l_KzjDRZpYucondDrY_3
	goto/32 :before_first_instruction

	:l_cdxBWWXbDReNCwqs_0
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
	goto/32 :l_wjVMPeqQXJlWiHsh_1

	nop

	:l_ZuJJHUZBTCqXiKTG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KzjDRZpYucondDrY_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_iduucuTQmzhwkCOB_0

	nop

	:l_mIJuWNZsQoMGnWef_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_gHRTqHRUbVvWtnap_3

	nop

	:l_HsWagDjoaLEdGIEk_4
	goto/32 :before_first_instruction

	:l_gHRTqHRUbVvWtnap_3
    return-void

	:after_last_instruction

	goto/32 :l_HsWagDjoaLEdGIEk_4

	nop

	:l_iduucuTQmzhwkCOB_0
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

	goto/32 :l_FSRsaNMLpYXiQRRr_1

	nop

	:l_FSRsaNMLpYXiQRRr_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_mIJuWNZsQoMGnWef_2

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_zBRaknfyORwICvID_0

	nop

	:l_zBRaknfyORwICvID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HDUyaxHqooMTVENX_1

	nop

	:l_PuOXrSTraSYLfZfz_4
	goto/32 :before_first_instruction

	:l_HDUyaxHqooMTVENX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_kGDXTbdidbTcMgXH_2

	nop

	:l_kGDXTbdidbTcMgXH_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_lxcjoTHRYGcpZTqG_3

	nop

	:l_lxcjoTHRYGcpZTqG_3
    return v0

	:after_last_instruction

	goto/32 :l_PuOXrSTraSYLfZfz_4

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_XDZHHpNVofzoyOEQ_0

	nop

	:l_XDZHHpNVofzoyOEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ovHxUugvVSGRgjsu_1

	nop

	:l_ovHxUugvVSGRgjsu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_CpvfrJExhDEoVXoj_2

	nop

	:l_CpvfrJExhDEoVXoj_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_YLpYVcqMmDWtdsOi_3

	nop

	:l_YLpYVcqMmDWtdsOi_3
    return v0

	:after_last_instruction

	goto/32 :l_ARDzxABcaonBsWfd_4

	nop

	:l_ARDzxABcaonBsWfd_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_yaKgDoZCEmmHulDW_0

	nop

	:l_YvbAlgrQnWTRDkDF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ngUESpuHwifcdXyz_2

	nop

	:l_ngUESpuHwifcdXyz_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_cXCZBpiJEkdKkgjB_3

	nop

	:l_KlaJOBbmywAPNYiA_4
	goto/32 :before_first_instruction

	:l_cXCZBpiJEkdKkgjB_3
    return v0

	:after_last_instruction

	goto/32 :l_KlaJOBbmywAPNYiA_4

	nop

	:l_yaKgDoZCEmmHulDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YvbAlgrQnWTRDkDF_1

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_rBwbSwNPZCVYNrfu_0

	nop

	:l_RQxWQZUgRUIdiaBD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YHnIKBvmXlzGLTZZ_4

	nop

	:l_YHnIKBvmXlzGLTZZ_4
	goto/32 :before_first_instruction

	:l_qxLYjJsBAepsyxsk_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_RQxWQZUgRUIdiaBD_3

	nop

	:l_VUvLyMIXVfTsBNrJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_qxLYjJsBAepsyxsk_2

	nop

	:l_rBwbSwNPZCVYNrfu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_VUvLyMIXVfTsBNrJ_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RtmPXFtlQrtHJJXQ_0

	nop

	:l_YSSZHNhKdbhzGuKf_3
    return v0

	:after_last_instruction

	goto/32 :l_YnAWmHtxXfVjXbTM_4

	nop

	:l_rJxOJVFzysMHIlDC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_DJSZrDfETuuBQaBY_2

	nop

	:l_DJSZrDfETuuBQaBY_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YSSZHNhKdbhzGuKf_3

	nop

	:l_RtmPXFtlQrtHJJXQ_0
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

	goto/32 :l_rJxOJVFzysMHIlDC_1

	nop

	:l_YnAWmHtxXfVjXbTM_4
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_jourifIvgYbUIrHk_0

	nop

	:l_ZMkvHaPkLpfMXGuL_4
	goto/32 :before_first_instruction

	:l_llgZxEDiRaUpecHN_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OFKCiXTcBbofAAPh_3

	nop

	:l_VcofiCSuXWjlqlnf_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_llgZxEDiRaUpecHN_2

	nop

	:l_jourifIvgYbUIrHk_0
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

	goto/32 :l_VcofiCSuXWjlqlnf_1

	nop

	:l_OFKCiXTcBbofAAPh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZMkvHaPkLpfMXGuL_4

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qZOnAgZOvGRdqdRR_0

	nop

	:l_fkdvLrNqOPHVztOZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_udJLCxMmbAqyjszp_4

	nop

	:l_tBHTcSrPZpgqxMvM_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fkdvLrNqOPHVztOZ_3

	nop

	:l_qZOnAgZOvGRdqdRR_0
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

	goto/32 :l_mMhlEMGinpCzGDzF_1

	nop

	:l_mMhlEMGinpCzGDzF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_tBHTcSrPZpgqxMvM_2

	nop

	:l_udJLCxMmbAqyjszp_4
	goto/32 :before_first_instruction

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VmWVWMjVOMUdAmBn_0

	nop

	:l_okPQdqWndDgsgcep_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_lVyTSoTQzVlRRxhb_2

	nop

	:l_aKlXNYjDCEpeofKl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gbsXInPePIqpMkxe_5

	nop

	:l_lVyTSoTQzVlRRxhb_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mzxXvlQhLEDQwXyU_3

	nop

	:l_VmWVWMjVOMUdAmBn_0
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

	goto/32 :l_okPQdqWndDgsgcep_1

	nop

	:l_mzxXvlQhLEDQwXyU_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_aKlXNYjDCEpeofKl_4

	nop

	:l_gbsXInPePIqpMkxe_5
	goto/32 :before_first_instruction

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DAJQzQLNarXmEWji_0

	nop

	:l_DAJQzQLNarXmEWji_0
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

	goto/32 :l_CkdnIDXbyEUEKCBZ_1

	nop

	:l_WQlWGpMMHEyBovad_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VSnjtnvXAPtqGlKP_3

	nop

	:l_CkdnIDXbyEUEKCBZ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WQlWGpMMHEyBovad_2

	nop

	:l_fgBxQzdWrceqqERY_4
	goto/32 :before_first_instruction

	:l_VSnjtnvXAPtqGlKP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fgBxQzdWrceqqERY_4

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yEzrQWHvIHPlpHFB_0

	nop

	:l_otnGsaiXkkPZuFAN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_cVKMGErhGXiXCriN_2

	nop

	:l_KvKUyFeuNCfpPtIW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yiWaTjplsgLGsjuP_4

	nop

	:l_yiWaTjplsgLGsjuP_4
	goto/32 :before_first_instruction

	:l_cVKMGErhGXiXCriN_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KvKUyFeuNCfpPtIW_3

	nop

	:l_yEzrQWHvIHPlpHFB_0
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

	goto/32 :l_otnGsaiXkkPZuFAN_1

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_BEcsnFLeXcRgMBTH_0

	nop

	:l_KIVaPBztfpIcLkbo_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XnEXYIUrmJitNBHW_2

	nop

	:l_XnEXYIUrmJitNBHW_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ubeMIYeqsPNUdiLK_3

	nop

	:l_YIfHFSsOkJVEhUwF_4
	goto/32 :before_first_instruction

	:l_ubeMIYeqsPNUdiLK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YIfHFSsOkJVEhUwF_4

	nop

	:l_BEcsnFLeXcRgMBTH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KIVaPBztfpIcLkbo_1

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KpGhXNaVKoctVZuW_0

	nop

	:l_RMsfcloZCDRaBYLO_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_onNfiHoslnxOalzH_2

	nop

	:l_onNfiHoslnxOalzH_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UaSqaltlfAhLeLfQ_3

	nop

	:l_UaSqaltlfAhLeLfQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ooxhKkQoRjVKVQBP_4

	nop

	:l_KpGhXNaVKoctVZuW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RMsfcloZCDRaBYLO_1

	nop

	:l_ooxhKkQoRjVKVQBP_4
	goto/32 :before_first_instruction

.end method
