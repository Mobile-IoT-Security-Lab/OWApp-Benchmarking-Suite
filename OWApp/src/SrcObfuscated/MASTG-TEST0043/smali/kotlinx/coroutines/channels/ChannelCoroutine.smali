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

	goto/32 :l_lKvDrYAbvNjQGiNY_0

	nop

	:l_tdCnvhDxHIJzRfKk_3
    return-void

	:after_last_instruction

	goto/32 :l_LpoaqYfnLhVImhbd_4

	nop

	:l_lKvDrYAbvNjQGiNY_0
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
	goto/32 :l_NImBBurBKZlyANgd_1

	nop

	:l_TaNizjndXtokeRra_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_tdCnvhDxHIJzRfKk_3

	nop

	:l_NImBBurBKZlyANgd_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_TaNizjndXtokeRra_2

	nop

	:l_LpoaqYfnLhVImhbd_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_uYvYmuSBGBMTkbVj_0

	nop

	:l_RnWKRUvbALGjjvqP_3
	rem-int v0, v0, v1
	goto/32 :l_TELSRPDVTnLqqTZU_4

	nop

	:l_gXaNUnHJyZJvmdBT_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_lZgoWtiqnppMTcrw_20

	nop

	:l_FZOiokPndLiQtqKX_2
	add-int v0, v0, v1
	goto/32 :l_RnWKRUvbALGjjvqP_3

	nop

	:l_fHzxoUicJWBcGMsw_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_iFuIlkUQPaDgyTlT_10

	nop

	:l_ecrUjiYcYiDHJbvN_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_IVPUfUorDqpddIno_16

	nop

	:l_VmxWAiXVESplRVbI_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_XSRiodzxhhQHaXyL_6

	nop

	:l_IVPUfUorDqpddIno_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_QvHAiUzaCXIanVVI_17

	nop

	:l_PtHBgqQFfBufdSBJ_11
    move-object v4, p0

	goto/32 :l_QAYOZmjoXTwzhLzY_12

	nop

	:l_VEDCbRYEnkYukZMZ_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_ewRMkzfsguXSaFQe_8

	nop

	:l_QvHAiUzaCXIanVVI_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ZNTjIJyJpSqdceLs_18

	nop

	:l_QAYOZmjoXTwzhLzY_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_NGEpkrDYCYGAXyox_13

	nop

	:l_ucdxmjXvauTSGOaQ_1
	const v1, 10
	goto/32 :l_FZOiokPndLiQtqKX_2

	nop

	:l_oKgbeldpVoaafuXo_21
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_pufzmSpizgvarFUo_22

	nop

	:l_uYvYmuSBGBMTkbVj_0
	const v0, 3
	goto/32 :l_ucdxmjXvauTSGOaQ_1

	nop

	:l_TELSRPDVTnLqqTZU_4
	if-lez v0, :gl_tujezIaLUtPQSPEh

	goto/32 :eSZUTSRZzfiZhBif

	:gl_tujezIaLUtPQSPEh	goto/32 :l_VmxWAiXVESplRVbI_5

	nop

	:l_zdBHPJTwzeZyVnIL_14
    move-object v5, p0

	goto/32 :l_ecrUjiYcYiDHJbvN_15

	nop

	:l_lZgoWtiqnppMTcrw_20
    return-void

	:after_last_instruction

	goto/32 :l_oKgbeldpVoaafuXo_21

	nop

	:l_ZNTjIJyJpSqdceLs_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_gXaNUnHJyZJvmdBT_19

	nop

	:l_XSRiodzxhhQHaXyL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_VEDCbRYEnkYukZMZ_7

	nop

	:l_iFuIlkUQPaDgyTlT_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_PtHBgqQFfBufdSBJ_11

	nop

	:l_NGEpkrDYCYGAXyox_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_zdBHPJTwzeZyVnIL_14

	nop

	:l_ewRMkzfsguXSaFQe_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_fHzxoUicJWBcGMsw_9

	nop

	:l_pufzmSpizgvarFUo_22
	goto/32 :gBTPssCfCASSLXsL
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_BbOYdHXluihOTtvI_0

	nop

	:l_oxofnLfvajXENdpo_27
    return-void

	:after_last_instruction

	goto/32 :l_FSiHLEVBcEomEwwH_28

	nop

	:l_dtURMcHUWgHxoQKv_4
	if-lez v0, :gl_oHaqJUjKPtCIKBND

	goto/32 :UyRuJEwyuypfmlyb

	:gl_oHaqJUjKPtCIKBND	goto/32 :l_IQikUVOQjgxzFQzz_5

	nop

	:l_rNlzmnPqyDpmPZrQ_2
	add-int v0, v0, v1
	goto/32 :l_OAMzOJmgDWXljuna_3

	nop

	:l_PhrHyisWiRUGhJgS_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_HTKMXwQQQMzABoQv_22

	nop

	:l_OAMzOJmgDWXljuna_3
	rem-int v0, v0, v1
	goto/32 :l_dtURMcHUWgHxoQKv_4

	nop

	:l_UskcQjGKSWfrYtnZ_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_PhrHyisWiRUGhJgS_21

	nop

	:l_wRytZthGtEzSlvBF_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_CnueDLjApIAKWjFq_26

	nop

	:l_UmAqHGdLTMmFTWeF_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_tEOiiBdfjmINoRqj_17

	nop

	:l_tEOiiBdfjmINoRqj_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_PWzybUPAlYcbUixq_18

	nop

	:l_xtLdditdhKOhuHrZ_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_FwQRkGIoobjrFIrn_24

	nop

	:l_yYrZbtfRRGddqBvK_29
	goto/32 :RkusUBSreptIQOnR
	:l_XdsFAdezWLfDCPZt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_xwkwUFQtTyhthAQD_7

	nop

	:l_QERpkPbvVKzkFoSb_8
	if-nez v0, :gl_SEXsvosuBktQvaLY

	goto/32 :cond_0

	:gl_SEXsvosuBktQvaLY
	goto/32 :l_eKZlemaSkhnqEljG_9

	nop

	:l_nwdxBOjftaMSSzsH_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_UskcQjGKSWfrYtnZ_20

	nop

	:l_XMculiykjDbTESHn_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_eJJejxoFYQrofmAK_15

	nop

	:l_NLtgILnNHEYTOrIS_10
	if-eqz p1, :gl_BQsTTihCxQChwilx

	goto/32 :cond_1

	:gl_BQsTTihCxQChwilx
    .line 46
	goto/32 :l_FwdHUqCaMgzPTvzk_11

	nop

	:l_eJJejxoFYQrofmAK_15
    move-object v4, p0

	goto/32 :l_UmAqHGdLTMmFTWeF_16

	nop

	:l_CnueDLjApIAKWjFq_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_oxofnLfvajXENdpo_27

	nop

	:l_FwdHUqCaMgzPTvzk_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_pHXTgpNQCgYLXfpo_12

	nop

	:l_xwkwUFQtTyhthAQD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_QERpkPbvVKzkFoSb_8

	nop

	:l_FwQRkGIoobjrFIrn_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_wRytZthGtEzSlvBF_25

	nop

	:l_HTKMXwQQQMzABoQv_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_xtLdditdhKOhuHrZ_23

	nop

	:l_FSiHLEVBcEomEwwH_28
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_yYrZbtfRRGddqBvK_29

	nop

	:l_RFEYZnHIEiHDUTMf_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_XMculiykjDbTESHn_14

	nop

	:l_pHXTgpNQCgYLXfpo_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_RFEYZnHIEiHDUTMf_13

	nop

	:l_SSFwxXKOMEqeCXqt_1
	const v1, 28
	goto/32 :l_rNlzmnPqyDpmPZrQ_2

	nop

	:l_BbOYdHXluihOTtvI_0
	const v0, 21
	goto/32 :l_SSFwxXKOMEqeCXqt_1

	nop

	:l_IQikUVOQjgxzFQzz_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_XdsFAdezWLfDCPZt_6

	nop

	:l_PWzybUPAlYcbUixq_18
    move-object v5, p0

	goto/32 :l_nwdxBOjftaMSSzsH_19

	nop

	:l_eKZlemaSkhnqEljG_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_NLtgILnNHEYTOrIS_10

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_KqVyDsLvCvFWxIJl_0

	nop

	:l_pkBnnacKaZBQENnY_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_CIAQTiomXgwCsVjx_14

	nop

	:l_yIibzpDAiBvXrPFu_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ydqsAtyErvCeRWse_18

	nop

	:l_gHtlRCKUyFthNbXz_2
	add-int v0, v0, v1
	goto/32 :l_pUNlUuldZjpBmXtT_3

	nop

	:l_UmXJThhFtcvskfwN_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_gtfTPczQAUYVFkae_20

	nop

	:l_bwYwuFDabRWyPsxB_21
    return v0

	:after_last_instruction

	goto/32 :l_lchfxnHNKFFKNVov_22

	nop

	:l_WrblidRdvqaEPNsE_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_pHHuIMnPxDAZmGIv_8

	nop

	:l_pHHuIMnPxDAZmGIv_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_wQmJhcOIWXVcfeAK_9

	nop

	:l_gtfTPczQAUYVFkae_20
    const/4 v0, 0x1

	goto/32 :l_bwYwuFDabRWyPsxB_21

	nop

	:l_cmlhcLkLlbjRvtVn_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_dikuUdmUTXrCwvUj_6

	nop

	:l_pUNlUuldZjpBmXtT_3
	rem-int v0, v0, v1
	goto/32 :l_YMpnMuWcZsUQSXXk_4

	nop

	:l_KqVyDsLvCvFWxIJl_0
	const v0, 19
	goto/32 :l_tMriIspqYOnRtghd_1

	nop

	:l_tMriIspqYOnRtghd_1
	const v1, 19
	goto/32 :l_gHtlRCKUyFthNbXz_2

	nop

	:l_wQmJhcOIWXVcfeAK_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_aLjFphgNoNVqBBEj_10

	nop

	:l_lchfxnHNKFFKNVov_22
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_brQqolBkPquPoKzT_23

	nop

	:l_YMpnMuWcZsUQSXXk_4
	if-lez v0, :gl_OiIReAykmgHfpjgL

	goto/32 :UAxnPKibkQRYmItF

	:gl_OiIReAykmgHfpjgL	goto/32 :l_cmlhcLkLlbjRvtVn_5

	nop

	:l_brQqolBkPquPoKzT_23
	goto/32 :gBOrxjGdUHAkWxCf
	:l_aLjFphgNoNVqBBEj_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_zjvUPinIokYSvtBr_11

	nop

	:l_hBEIhrebNiAymkcD_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_pkBnnacKaZBQENnY_13

	nop

	:l_ydqsAtyErvCeRWse_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_UmXJThhFtcvskfwN_19

	nop

	:l_CIAQTiomXgwCsVjx_14
    move-object v5, p0

	goto/32 :l_gttqzbKHHrvdfXos_15

	nop

	:l_dikuUdmUTXrCwvUj_6
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
	goto/32 :l_WrblidRdvqaEPNsE_7

	nop

	:l_zjvUPinIokYSvtBr_11
    move-object v4, p0

	goto/32 :l_hBEIhrebNiAymkcD_12

	nop

	:l_zvakCsSrpZKNdtqb_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_yIibzpDAiBvXrPFu_17

	nop

	:l_gttqzbKHHrvdfXos_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_zvakCsSrpZKNdtqb_16

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_TmYQbxhTfeOzWeZb_0

	nop

	:l_MYaljEFiQqqMGihA_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_vmCSGeUQoWkewmYH_14

	nop

	:l_RQjatddqNCwTkezz_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_MYaljEFiQqqMGihA_13

	nop

	:l_AZwfPIbyJuVZCSBZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_VCheOgcPcxFFXzBn_7

	nop

	:l_dBeTYiGDwGOzhaBD_2
	add-int v0, v0, v1
	goto/32 :l_TsILGrTfPIVIBiUI_3

	nop

	:l_cYTFvUCctCDPzIcM_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_bmoZfyUqFJqxGHzP_17

	nop

	:l_MZHbNhoEdKBHQMOm_19
	goto/32 :BKnjbsdlHUVqnBxp
	:l_TmYQbxhTfeOzWeZb_0
	const v0, 29
	goto/32 :l_DhAbPsKOgNmPcZcA_1

	nop

	:l_DhAbPsKOgNmPcZcA_1
	const v1, 4
	goto/32 :l_dBeTYiGDwGOzhaBD_2

	nop

	:l_pJcIpuWylkABCwwj_9
    const/4 v1, 0x0

	goto/32 :l_ixRUdXAuNopQgrwC_10

	nop

	:l_sZabyKgiwbZplPAd_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_cYTFvUCctCDPzIcM_16

	nop

	:l_XfWaBtIQDpGKFOEK_18
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_MZHbNhoEdKBHQMOm_19

	nop

	:l_NseIYlvfFcicRguQ_4
	if-lez v0, :gl_BxSvtMdOZOyijBBQ

	goto/32 :TiJENtcikLMGVsWh

	:gl_BxSvtMdOZOyijBBQ	goto/32 :l_mdvCOADoMoUAqCPd_5

	nop

	:l_ixRUdXAuNopQgrwC_10
    const/4 v2, 0x1

	goto/32 :l_tTYoiImIbOoNqcQJ_11

	nop

	:l_bmoZfyUqFJqxGHzP_17
    return-void

	:after_last_instruction

	goto/32 :l_XfWaBtIQDpGKFOEK_18

	nop

	:l_vmCSGeUQoWkewmYH_14
    move-object v1, v0

	goto/32 :l_sZabyKgiwbZplPAd_15

	nop

	:l_mdvCOADoMoUAqCPd_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_AZwfPIbyJuVZCSBZ_6

	nop

	:l_TsILGrTfPIVIBiUI_3
	rem-int v0, v0, v1
	goto/32 :l_NseIYlvfFcicRguQ_4

	nop

	:l_iVhlmJKXsFAUQTbK_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_pJcIpuWylkABCwwj_9

	nop

	:l_VCheOgcPcxFFXzBn_7
    move-object v0, p0

	goto/32 :l_iVhlmJKXsFAUQTbK_8

	nop

	:l_tTYoiImIbOoNqcQJ_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_RQjatddqNCwTkezz_12

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_gDiusTxPexpfjknz_0

	nop

	:l_CulRidUBnDtrIDsZ_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_SZumlUKtoomwalWs_3

	nop

	:l_gDiusTxPexpfjknz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VtHpifgxuAPXWzmQ_1

	nop

	:l_dCAFcDclwZJRTPmP_4
	goto/32 :before_first_instruction

	:l_SZumlUKtoomwalWs_3
    return v0

	:after_last_instruction

	goto/32 :l_dCAFcDclwZJRTPmP_4

	nop

	:l_VtHpifgxuAPXWzmQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_CulRidUBnDtrIDsZ_2

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_yXXxsTkecNTUxhkb_0

	nop

	:l_gLXRPtzJopSxYcDX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EpvFgKKrNeoxBnxl_4

	nop

	:l_cnuwJAaECMJKzdIA_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_gLXRPtzJopSxYcDX_3

	nop

	:l_HBQMvUwdQcdGXcsS_1
    move-object v0, p0

	goto/32 :l_cnuwJAaECMJKzdIA_2

	nop

	:l_EpvFgKKrNeoxBnxl_4
	goto/32 :before_first_instruction

	:l_yXXxsTkecNTUxhkb_0
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
	goto/32 :l_HBQMvUwdQcdGXcsS_1

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_IAkmCmaZqrbZrCjz_0

	nop

	:l_IAkmCmaZqrbZrCjz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_FujQbkHeFtVFRbHg_1

	nop

	:l_FujQbkHeFtVFRbHg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_PfkPQCAJguhzMFRL_2

	nop

	:l_PfkPQCAJguhzMFRL_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_JhSBqhJKteRKtktX_3

	nop

	:l_TlpcoMaWihiRetEa_4
	goto/32 :before_first_instruction

	:l_JhSBqhJKteRKtktX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TlpcoMaWihiRetEa_4

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_BmJWTzhCTBgYoBTQ_0

	nop

	:l_BmJWTzhCTBgYoBTQ_0
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

	goto/32 :l_mBIVDwkzjBuelDzs_1

	nop

	:l_mBIVDwkzjBuelDzs_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_NFSimTYoOoHNoWpo_2

	nop

	:l_iYJniaGYAJPSDNFR_4
	goto/32 :before_first_instruction

	:l_CYlFQKtXDuBbhrDp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iYJniaGYAJPSDNFR_4

	nop

	:l_NFSimTYoOoHNoWpo_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_CYlFQKtXDuBbhrDp_3

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_MULbcSKYiVbbfdQS_0

	nop

	:l_AOzDIxoyEOGBdXYx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jgdDXGbnGCqfXIcv_4

	nop

	:l_jgdDXGbnGCqfXIcv_4
	goto/32 :before_first_instruction

	:l_xfahlkkBBwRJaxtU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_dTaPchvgNoDzszff_2

	nop

	:l_MULbcSKYiVbbfdQS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_xfahlkkBBwRJaxtU_1

	nop

	:l_dTaPchvgNoDzszff_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_AOzDIxoyEOGBdXYx_3

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_wFTBYIJeFnPNXYmt_0

	nop

	:l_USzGrfXqFgcbbdyE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NbEqNvLpcykobEXG_4

	nop

	:l_GUHRGwmeopLohfFH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_bnrgagWTCrpFokFm_2

	nop

	:l_bnrgagWTCrpFokFm_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_USzGrfXqFgcbbdyE_3

	nop

	:l_wFTBYIJeFnPNXYmt_0
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

	goto/32 :l_GUHRGwmeopLohfFH_1

	nop

	:l_NbEqNvLpcykobEXG_4
	goto/32 :before_first_instruction

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_PRJCmGGbUXSZcEVf_0

	nop

	:l_BgEXtYaqClCsXbAW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RoGJQkrZExCOLqAc_3

	nop

	:l_RoGJQkrZExCOLqAc_3
	goto/32 :before_first_instruction

	:l_PRJCmGGbUXSZcEVf_0
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
	goto/32 :l_oZqqRjLGMivUSdpH_1

	nop

	:l_oZqqRjLGMivUSdpH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_BgEXtYaqClCsXbAW_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_yZKClwavVqHkJANI_0

	nop

	:l_zSBzdkfVVLIKOUhX_3
    return-void

	:after_last_instruction

	goto/32 :l_tpvsUKobjBNcWhrh_4

	nop

	:l_tpvsUKobjBNcWhrh_4
	goto/32 :before_first_instruction

	:l_bHyDKoHFkREowPZC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_eMOqEDUBQOvqCSjU_2

	nop

	:l_eMOqEDUBQOvqCSjU_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_zSBzdkfVVLIKOUhX_3

	nop

	:l_yZKClwavVqHkJANI_0
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

	goto/32 :l_bHyDKoHFkREowPZC_1

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_eqzBPSfngTizpBdh_0

	nop

	:l_jBmRtRZGwOknXUOJ_3
    return v0

	:after_last_instruction

	goto/32 :l_uzSYQKyDjDxgZvTx_4

	nop

	:l_fWRzyTvDacyazrMB_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_jBmRtRZGwOknXUOJ_3

	nop

	:l_uzSYQKyDjDxgZvTx_4
	goto/32 :before_first_instruction

	:l_eqzBPSfngTizpBdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WYqrQbNZGivudBvL_1

	nop

	:l_WYqrQbNZGivudBvL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_fWRzyTvDacyazrMB_2

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_BxdzDDFLMaNtodbc_0

	nop

	:l_KWpbZYJDegUuenDN_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_pQmWvsxsJZAwjKUo_3

	nop

	:l_lXyBlKRDVfqDDvjU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_KWpbZYJDegUuenDN_2

	nop

	:l_heloXeXOdjulJKUh_4
	goto/32 :before_first_instruction

	:l_pQmWvsxsJZAwjKUo_3
    return v0

	:after_last_instruction

	goto/32 :l_heloXeXOdjulJKUh_4

	nop

	:l_BxdzDDFLMaNtodbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lXyBlKRDVfqDDvjU_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_uHMbLIMDzfUVuUMa_0

	nop

	:l_uHMbLIMDzfUVuUMa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UguiLNZZpytwWpbv_1

	nop

	:l_XsyrkiyHariJkPoJ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_FlnPaukKCchNCgeS_3

	nop

	:l_FlnPaukKCchNCgeS_3
    return v0

	:after_last_instruction

	goto/32 :l_PmOiRDwurgBdfZno_4

	nop

	:l_UguiLNZZpytwWpbv_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XsyrkiyHariJkPoJ_2

	nop

	:l_PmOiRDwurgBdfZno_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_zhLuNITgUuusBSZX_0

	nop

	:l_zhLuNITgUuusBSZX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_vUSevTInzAqzfiGB_1

	nop

	:l_ApRkmwdTOsAjINMR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jBNXXDVoemfuvhLI_4

	nop

	:l_cpbFIvXVBYsIUffI_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_ApRkmwdTOsAjINMR_3

	nop

	:l_vUSevTInzAqzfiGB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_cpbFIvXVBYsIUffI_2

	nop

	:l_jBNXXDVoemfuvhLI_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JVEAtqNZPAMiJVaF_0

	nop

	:l_OySmXiTMnNZZmAXG_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xvidYvjqZOKHdJRd_3

	nop

	:l_xvidYvjqZOKHdJRd_3
    return v0

	:after_last_instruction

	goto/32 :l_HTXZlAeYYVVVoaWg_4

	nop

	:l_JVEAtqNZPAMiJVaF_0
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

	goto/32 :l_DxAmVsVyabXaELlH_1

	nop

	:l_DxAmVsVyabXaELlH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_OySmXiTMnNZZmAXG_2

	nop

	:l_HTXZlAeYYVVVoaWg_4
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mbvTcbYLQBIOVUwm_0

	nop

	:l_AuDolmagUDVwlRpJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QboqrTdNqrGBOqXs_4

	nop

	:l_mbvTcbYLQBIOVUwm_0
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

	goto/32 :l_OnIGuMlCOlrkBbYl_1

	nop

	:l_OnIGuMlCOlrkBbYl_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_GqbzHJQLHrGxnEJE_2

	nop

	:l_QboqrTdNqrGBOqXs_4
	goto/32 :before_first_instruction

	:l_GqbzHJQLHrGxnEJE_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AuDolmagUDVwlRpJ_3

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jmjGnaicMDMtDHjC_0

	nop

	:l_heTjZcVUqzKHzMIu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HezdELJlbRkWQJGf_2

	nop

	:l_jmjGnaicMDMtDHjC_0
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

	goto/32 :l_heTjZcVUqzKHzMIu_1

	nop

	:l_qYAGqiJgpsHlzjwh_4
	goto/32 :before_first_instruction

	:l_HezdELJlbRkWQJGf_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oCgTXbJWExaVidSc_3

	nop

	:l_oCgTXbJWExaVidSc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qYAGqiJgpsHlzjwh_4

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GjFGvKWZhFRSgxnA_0

	nop

	:l_feQQCHNJYhoYpmVL_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fWJThLdYgWyYmaRY_3

	nop

	:l_HSuiRSwtJpddotHa_5
	goto/32 :before_first_instruction

	:l_INxigBgoOdtmBUhN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_feQQCHNJYhoYpmVL_2

	nop

	:l_GjFGvKWZhFRSgxnA_0
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

	goto/32 :l_INxigBgoOdtmBUhN_1

	nop

	:l_waIOmgBcAuZsmAit_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HSuiRSwtJpddotHa_5

	nop

	:l_fWJThLdYgWyYmaRY_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_waIOmgBcAuZsmAit_4

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QlguTzLKpyAvSuQZ_0

	nop

	:l_ghJHQAQnReIMauxv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RSkXScBtauWwhqVf_4

	nop

	:l_HhcBawMpufCgyAmN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_QNDvCqdOKJkxMuas_2

	nop

	:l_QlguTzLKpyAvSuQZ_0
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

	goto/32 :l_HhcBawMpufCgyAmN_1

	nop

	:l_RSkXScBtauWwhqVf_4
	goto/32 :before_first_instruction

	:l_QNDvCqdOKJkxMuas_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ghJHQAQnReIMauxv_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bMKoUyMDRtUaksoA_0

	nop

	:l_jVyRWLAcIeNfoZfs_4
	goto/32 :before_first_instruction

	:l_FSwApzWTUpktRNxk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jVyRWLAcIeNfoZfs_4

	nop

	:l_bMKoUyMDRtUaksoA_0
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

	goto/32 :l_SbwpLLqyFPbuzOJe_1

	nop

	:l_XPfFIxexevAoOAoe_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FSwApzWTUpktRNxk_3

	nop

	:l_SbwpLLqyFPbuzOJe_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XPfFIxexevAoOAoe_2

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ExdsaCQRZVCjxjmV_0

	nop

	:l_ExdsaCQRZVCjxjmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJfJhlRACuFZsicN_1

	nop

	:l_EWcZJfaRRnabdTTP_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jBShyPNVdVKDqWPb_3

	nop

	:l_BJfJhlRACuFZsicN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_EWcZJfaRRnabdTTP_2

	nop

	:l_jBShyPNVdVKDqWPb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aXtXSBlxdjVnIhSO_4

	nop

	:l_aXtXSBlxdjVnIhSO_4
	goto/32 :before_first_instruction

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KhGTscKGmsrrZtlS_0

	nop

	:l_QrNJgWIPWmbQHJKT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JVXwgNXUhAXFFAOD_4

	nop

	:l_KhGTscKGmsrrZtlS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ViFBhbVmxfiNRvJh_1

	nop

	:l_ViFBhbVmxfiNRvJh_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XRximsLWicMcxAPi_2

	nop

	:l_XRximsLWicMcxAPi_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QrNJgWIPWmbQHJKT_3

	nop

	:l_JVXwgNXUhAXFFAOD_4
	goto/32 :before_first_instruction

.end method
