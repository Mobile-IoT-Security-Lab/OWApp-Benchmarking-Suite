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

	goto/32 :l_HLEVBcEomEwwHyYr_0

	nop

	:l_lRCKUyFthNbXzpUN_4
	goto/32 :before_first_instruction

	:l_yDsLvCvFWxIJltMr_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_iIspqYOnRtghdgHt_3

	nop

	:l_HLEVBcEomEwwHyYr_0
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
	goto/32 :l_ZbtfRRGddqBvKKqV_1

	nop

	:l_ZbtfRRGddqBvKKqV_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_yDsLvCvFWxIJltMr_2

	nop

	:l_iIspqYOnRtghdgHt_3
    return-void

	:after_last_instruction

	goto/32 :l_lRCKUyFthNbXzpUN_4

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_lUuldZjpBmXtTYMp_0

	nop

	:l_qzbKHHrvdfXoszva_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_kCsSrpZKNdtqbyIi_13

	nop

	:l_ReAykmgHfpjgLcml_2
	add-int v0, v0, v1
	goto/32 :l_hcLkLlbjRvtVndik_3

	nop

	:l_JhcOIWXVcfeAKaLj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_FphgNoNVqBBEjzjv_7

	nop

	:l_wuFDabRWyPsxBlch_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_fxnHNKFFKNVovbrQ_19

	nop

	:l_bzpDAiBvXrPFuydq_14
    move-object v5, p0

	goto/32 :l_sAtyErvCeRWseUmX_15

	nop

	:l_qolBkPquPoKzTTmY_20
    return-void

	:after_last_instruction

	goto/32 :l_QbxhTfeOzWeZbDhA_21

	nop

	:l_TPczQAUYVFkaebwY_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_wuFDabRWyPsxBlch_18

	nop

	:l_IhrebNiAymkcDpkB_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_nnacKaZBQENnYCIA_10

	nop

	:l_uIMnPxDAZmGIvwQm_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_JhcOIWXVcfeAKaLj_6

	nop

	:l_JThhFtcvskfwNgtf_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_TPczQAUYVFkaebwY_17

	nop

	:l_nMuWcZsUQSXXkOiI_1
	const v1, 17
	goto/32 :l_ReAykmgHfpjgLcml_2

	nop

	:l_nnacKaZBQENnYCIA_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_QTiomXgwCsVjxgtt_11

	nop

	:l_FphgNoNVqBBEjzjv_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_UPinIokYSvtBrhBE_8

	nop

	:l_lUuldZjpBmXtTYMp_0
	const v0, 5
	goto/32 :l_nMuWcZsUQSXXkOiI_1

	nop

	:l_bPsKOgNmPcZcAdBe_22
	goto/32 :qsmRJGulMBuOVLGP
	:l_UPinIokYSvtBrhBE_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_IhrebNiAymkcDpkB_9

	nop

	:l_fxnHNKFFKNVovbrQ_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_qolBkPquPoKzTTmY_20

	nop

	:l_sAtyErvCeRWseUmX_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_JThhFtcvskfwNgtf_16

	nop

	:l_QbxhTfeOzWeZbDhA_21
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_bPsKOgNmPcZcAdBe_22

	nop

	:l_QTiomXgwCsVjxgtt_11
    move-object v4, p0

	goto/32 :l_qzbKHHrvdfXoszva_12

	nop

	:l_uUdmUTXrCwvUjWrb_4
	if-lez v0, :gl_lidRdvqaEPNsEpHH

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_lidRdvqaEPNsEpHH	goto/32 :l_uIMnPxDAZmGIvwQm_5

	nop

	:l_hcLkLlbjRvtVndik_3
	rem-int v0, v0, v1
	goto/32 :l_uUdmUTXrCwvUjWrb_4

	nop

	:l_kCsSrpZKNdtqbyIi_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_bzpDAiBvXrPFuydq_14

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_TYiGDwGOzhaBDTsI_0

	nop

	:l_RPtzJopSxYcDXEpv_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_FgKKrNeoxBnxlIAk_25

	nop

	:l_BqhJKteRKtktXTlp_29
	goto/32 :huKONUoZydxbrHCU
	:l_xsTkecNTUxhkbHBQ_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_MvUwdQcdGXcsScnu_22

	nop

	:l_UdXAuNopQgrwCtTY_8
	if-nez v0, :gl_oiImIbOoNqcQJRQj

	goto/32 :cond_0

	:gl_oiImIbOoNqcQJRQj
	goto/32 :l_atddqNCwTkezzMYa_9

	nop

	:l_mlUKtoomwalWsdCA_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_FcDclwZJRTPmPyXX_20

	nop

	:l_bNhoEdKBHQMOmgDi_15
    move-object v4, p0

	goto/32 :l_usTxPexpfjknzVtH_16

	nop

	:l_RidUBnDtrIDsZSZu_18
    move-object v5, p0

	goto/32 :l_mlUKtoomwalWsdCA_19

	nop

	:l_MvUwdQcdGXcsScnu_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_wJAaECMJKzdIAgLX_23

	nop

	:l_vtMdOZOyijBBQmdv_3
	rem-int v0, v0, v1
	goto/32 :l_COADoMoUAqCPdAZw_4

	nop

	:l_IpuWylkABCwwjixR_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_UdXAuNopQgrwCtTY_8

	nop

	:l_aBtIQDpGKFOEKMZH_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_bNhoEdKBHQMOmgDi_15

	nop

	:l_FvUCctCDPzIcMbmo_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_ZfyUqFJqxGHzPXfW_13

	nop

	:l_pifgxuAPXWzmQCul_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_RidUBnDtrIDsZSZu_18

	nop

	:l_IYlvfFcicRguQBxS_2
	add-int v0, v0, v1
	goto/32 :l_vtMdOZOyijBBQmdv_3

	nop

	:l_atddqNCwTkezzMYa_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_ljEFiQqqMGihAvmC_10

	nop

	:l_usTxPexpfjknzVtH_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_pifgxuAPXWzmQCul_17

	nop

	:l_lmJKXsFAUQTbKpJc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_IpuWylkABCwwjixR_7

	nop

	:l_mCmaZqrbZrCjzFuj_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_QbkHeFtVFRbHgPfk_27

	nop

	:l_eOgcPcxFFXzBniVh_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_lmJKXsFAUQTbKpJc_6

	nop

	:l_QbkHeFtVFRbHgPfk_27
    return-void

	:after_last_instruction

	goto/32 :l_PQCAJguhzMFRLJhS_28

	nop

	:l_byKgiwbZplPAdcYT_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_FvUCctCDPzIcMbmo_12

	nop

	:l_FcDclwZJRTPmPyXX_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_xsTkecNTUxhkbHBQ_21

	nop

	:l_ZfyUqFJqxGHzPXfW_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_aBtIQDpGKFOEKMZH_14

	nop

	:l_PQCAJguhzMFRLJhS_28
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_BqhJKteRKtktXTlp_29

	nop

	:l_FgKKrNeoxBnxlIAk_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_mCmaZqrbZrCjzFuj_26

	nop

	:l_LGrTfPIVIBiUINse_1
	const v1, 21
	goto/32 :l_IYlvfFcicRguQBxS_2

	nop

	:l_wJAaECMJKzdIAgLX_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_RPtzJopSxYcDXEpv_24

	nop

	:l_COADoMoUAqCPdAZw_4
	if-lez v0, :gl_fPIbyJuVZCSBZVCh

	goto/32 :giHfBTFHTJLbOEAw

	:gl_fPIbyJuVZCSBZVCh	goto/32 :l_eOgcPcxFFXzBniVh_5

	nop

	:l_ljEFiQqqMGihAvmC_10
	if-eqz p1, :gl_SGeUQoWkewmYHsZa

	goto/32 :cond_1

	:gl_SGeUQoWkewmYHsZa
    .line 46
	goto/32 :l_byKgiwbZplPAdcYT_11

	nop

	:l_TYiGDwGOzhaBDTsI_0
	const v0, 4
	goto/32 :l_LGrTfPIVIBiUINse_1

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_coMaWihiRetEaBmJ_0

	nop

	:l_hlkkBBwRJaxtUdTa_6
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
	goto/32 :l_PchvgNoDzszffAOz_7

	nop

	:l_XtYaqClCsXbAWRoG_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_JQkrZExCOLqAcyZK_18

	nop

	:l_qNvLpcykobEXGPRJ_14
    move-object v5, p0

	goto/32 :l_CmGGbUXSZcEVfoZq_15

	nop

	:l_qEDUBQOvqCSjUzSB_21
    return v0

	:after_last_instruction

	goto/32 :l_zdkfVVLIKOUhXtpv_22

	nop

	:l_ClwavVqHkJANIbHy_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_DKoHFkREowPZCeMO_20

	nop

	:l_zdkfVVLIKOUhXtpv_22
	goto/32 :before_first_instruction

	:oHkKweZBbfgzSfEi
	goto/32 :l_sUKobjBNcWhrheqz_23

	nop

	:l_coMaWihiRetEaBmJ_0
	const v0, 23
	goto/32 :l_WTzhCTBgYoBTQmBI_1

	nop

	:l_bcSKYiVbbfdQSxfa_5
	goto/32 :oHkKweZBbfgzSfEi
	:zUZvCUYAOhdAUPhM
	:cJyrcVJzeGrPaFJA

	goto/32 :l_hlkkBBwRJaxtUdTa_6

	nop

	:l_GrfXqFgcbbdyENbE_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_qNvLpcykobEXGPRJ_14

	nop

	:l_FQKtXDuBbhrDpiYJ_4
	if-lez v0, :gl_niaGYAJPSDNFRMUL

	goto/32 :zUZvCUYAOhdAUPhM

	:gl_niaGYAJPSDNFRMUL	goto/32 :l_bcSKYiVbbfdQSxfa_5

	nop

	:l_DKoHFkREowPZCeMO_20
    const/4 v0, 0x1

	goto/32 :l_qEDUBQOvqCSjUzSB_21

	nop

	:l_VDwkzjBuelDzsNFS_2
	add-int v0, v0, v1
	goto/32 :l_imTYoOoHNoWpoCYl_3

	nop

	:l_JQkrZExCOLqAcyZK_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_ClwavVqHkJANIbHy_19

	nop

	:l_DXGbnGCqfXIcvwFT_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_BYIJeFnPNXYmtGUH_10

	nop

	:l_RGwmeopLohfFHbnr_11
    move-object v4, p0

	goto/32 :l_gagWTCrpFokFmUSz_12

	nop

	:l_sUKobjBNcWhrheqz_23
	goto/32 :cJyrcVJzeGrPaFJA
	:l_qRjLGMivUSdpHBgE_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_XtYaqClCsXbAWRoG_17

	nop

	:l_DIxoyEOGBdXYxjgd_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_DXGbnGCqfXIcvwFT_9

	nop

	:l_BYIJeFnPNXYmtGUH_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_RGwmeopLohfFHbnr_11

	nop

	:l_WTzhCTBgYoBTQmBI_1
	const v1, 5
	goto/32 :l_VDwkzjBuelDzsNFS_2

	nop

	:l_imTYoOoHNoWpoCYl_3
	rem-int v0, v0, v1
	goto/32 :l_FQKtXDuBbhrDpiYJ_4

	nop

	:l_CmGGbUXSZcEVfoZq_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_qRjLGMivUSdpHBgE_16

	nop

	:l_PchvgNoDzszffAOz_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_DIxoyEOGBdXYxjgd_8

	nop

	:l_gagWTCrpFokFmUSz_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_GrfXqFgcbbdyENbE_13

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_BPSfngTizpBdhWYq_0

	nop

	:l_zyTvDacyazrMBjBm_2
	add-int v0, v0, v1
	goto/32 :l_RtRZGwOknXUOJuzS_3

	nop

	:l_XXDVoemfuvhLIJVE_18
	goto/32 :before_first_instruction

	:ShScZKArhMyFInHK
	goto/32 :l_AtqNZPAMiJVaFDxA_19

	nop

	:l_YQKyDjDxgZvTxBxd_4
	if-lez v0, :gl_zDDFLMaNtodbclXy

	goto/32 :hMREAUdlpWqGtQHn

	:gl_zDDFLMaNtodbclXy	goto/32 :l_BlKRDVfqDDvjUKWp_5

	nop

	:l_RtRZGwOknXUOJuzS_3
	rem-int v0, v0, v1
	goto/32 :l_YQKyDjDxgZvTxBxd_4

	nop

	:l_FIvXVBYsIUffIApR_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_kmwdTOsAjINMRjBN_17

	nop

	:l_bLIMDzfUVuUMaUgu_9
    const/4 v1, 0x0

	goto/32 :l_iLNZZpytwWpbvXsy_10

	nop

	:l_iRDwurgBdfZnozhL_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_uNITgUuusBSZXvUS_14

	nop

	:l_rQbNZGivudBvLfWR_1
	const v1, 18
	goto/32 :l_zyTvDacyazrMBjBm_2

	nop

	:l_WvsxsJZAwjKUohel_7
    move-object v0, p0

	goto/32 :l_oXeXOdjulJKUhuHM_8

	nop

	:l_oXeXOdjulJKUhuHM_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_bLIMDzfUVuUMaUgu_9

	nop

	:l_AtqNZPAMiJVaFDxA_19
	goto/32 :JLFFELzbmJexHimI
	:l_iLNZZpytwWpbvXsy_10
    const/4 v2, 0x1

	goto/32 :l_rkiyHariJkPoJFln_11

	nop

	:l_uNITgUuusBSZXvUS_14
    move-object v1, v0

	goto/32 :l_evTInzAqzfiGBcpb_15

	nop

	:l_evTInzAqzfiGBcpb_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_FIvXVBYsIUffIApR_16

	nop

	:l_kmwdTOsAjINMRjBN_17
    return-void

	:after_last_instruction

	goto/32 :l_XXDVoemfuvhLIJVE_18

	nop

	:l_PaukKCchNCgeSPmO_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_iRDwurgBdfZnozhL_13

	nop

	:l_BlKRDVfqDDvjUKWp_5
	goto/32 :ShScZKArhMyFInHK
	:hMREAUdlpWqGtQHn
	:JLFFELzbmJexHimI

	goto/32 :l_bZYJDegUuenDNpQm_6

	nop

	:l_BPSfngTizpBdhWYq_0
	const v0, 15
	goto/32 :l_rQbNZGivudBvLfWR_1

	nop

	:l_rkiyHariJkPoJFln_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_PaukKCchNCgeSPmO_12

	nop

	:l_bZYJDegUuenDNpQm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_WvsxsJZAwjKUohel_7

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_mVsVyabXaELlHOyS_0

	nop

	:l_ZlAeYYVVVoaWgmbv_3
    return v0

	:after_last_instruction

	goto/32 :l_TcbYLQBIOVUwmOnI_4

	nop

	:l_mVsVyabXaELlHOyS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mXiTMnNZZmAXGxvi_1

	nop

	:l_mXiTMnNZZmAXGxvi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_dYvjqZOKHdJRdHTX_2

	nop

	:l_TcbYLQBIOVUwmOnI_4
	goto/32 :before_first_instruction

	:l_dYvjqZOKHdJRdHTX_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_ZlAeYYVVVoaWgmbv_3

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_GuMlCOlrkBbYlGqb_0

	nop

	:l_zHJQLHrGxnEJEAuD_1
    move-object v0, p0

	goto/32 :l_olmagUDVwlRpJQbo_2

	nop

	:l_qrTdNqrGBOqXsjmj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GnaicMDMtDHjCheT_4

	nop

	:l_GuMlCOlrkBbYlGqb_0
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
	goto/32 :l_zHJQLHrGxnEJEAuD_1

	nop

	:l_GnaicMDMtDHjCheT_4
	goto/32 :before_first_instruction

	:l_olmagUDVwlRpJQbo_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_qrTdNqrGBOqXsjmj_3

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_jZcVUqzKHzMIuHez_0

	nop

	:l_GqiJgpsHlzjwhGjF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GvKWZhFRSgxnAINx_4

	nop

	:l_GvKWZhFRSgxnAINx_4
	goto/32 :before_first_instruction

	:l_dELJlbRkWQJGfoCg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_TXbJWExaVidScqYA_2

	nop

	:l_TXbJWExaVidScqYA_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_GqiJgpsHlzjwhGjF_3

	nop

	:l_jZcVUqzKHzMIuHez_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_dELJlbRkWQJGfoCg_1

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_igBgoOdtmBUhNfeQ_0

	nop

	:l_ThLdYgWyYmaRYwaI_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_OmgBcAuZsmAitHSu_3

	nop

	:l_igBgoOdtmBUhNfeQ_0
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

	goto/32 :l_QCHNJYhoYpmVLfWJ_1

	nop

	:l_iRSwtJpddotHaQlg_4
	goto/32 :before_first_instruction

	:l_QCHNJYhoYpmVLfWJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ThLdYgWyYmaRYwaI_2

	nop

	:l_OmgBcAuZsmAitHSu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iRSwtJpddotHaQlg_4

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_uTzLKpyAvSuQZHhc_0

	nop

	:l_HQAQnReIMauxvRSk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XScBtauWwhqVfbMK_4

	nop

	:l_XScBtauWwhqVfbMK_4
	goto/32 :before_first_instruction

	:l_uTzLKpyAvSuQZHhc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_BawMpufCgyAmNQND_1

	nop

	:l_vCqdOKJkxMuasghJ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_HQAQnReIMauxvRSk_3

	nop

	:l_BawMpufCgyAmNQND_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_vCqdOKJkxMuasghJ_2

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_oUyMDRtUaksoASbw_0

	nop

	:l_FIxexevAoOAoeFSw_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_ApzWTUpktRNxkjVy_3

	nop

	:l_ApzWTUpktRNxkjVy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RWLAcIeNfoZfsExd_4

	nop

	:l_oUyMDRtUaksoASbw_0
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

	goto/32 :l_pLLqyFPbuzOJeXPf_1

	nop

	:l_RWLAcIeNfoZfsExd_4
	goto/32 :before_first_instruction

	:l_pLLqyFPbuzOJeXPf_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_FIxexevAoOAoeFSw_2

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_saCQRZVCjxjmVBJf_0

	nop

	:l_JhlRACuFZsicNEWc_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZJfaRRnabdTTPjBS_2

	nop

	:l_saCQRZVCjxjmVBJf_0
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
	goto/32 :l_JhlRACuFZsicNEWc_1

	nop

	:l_ZJfaRRnabdTTPjBS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hyPNVdVKDqWPbaXt_3

	nop

	:l_hyPNVdVKDqWPbaXt_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_XSBlxdjVnIhSOKhG_0

	nop

	:l_imsLWicMcxAPiQrN_3
    return-void

	:after_last_instruction

	goto/32 :l_JgWIPWmbQHJKTJVX_4

	nop

	:l_TscKGmsrrZtlSViF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_BhbVmxfiNRvJhXRx_2

	nop

	:l_BhbVmxfiNRvJhXRx_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_imsLWicMcxAPiQrN_3

	nop

	:l_JgWIPWmbQHJKTJVX_4
	goto/32 :before_first_instruction

	:l_XSBlxdjVnIhSOKhG_0
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

	goto/32 :l_TscKGmsrrZtlSViF_1

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_wgNXUhAXFFAODEUj_0

	nop

	:l_vDuGazTATxAzdGMz_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_AskMEEqzIdmwJgTY_3

	nop

	:l_wgNXUhAXFFAODEUj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XwYjwoTdPzfNayEb_1

	nop

	:l_XwYjwoTdPzfNayEb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_vDuGazTATxAzdGMz_2

	nop

	:l_StRGHQMXMiAQZqeD_4
	goto/32 :before_first_instruction

	:l_AskMEEqzIdmwJgTY_3
    return v0

	:after_last_instruction

	goto/32 :l_StRGHQMXMiAQZqeD_4

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_rUmrNboNYBNsFzsb_0

	nop

	:l_ipxiyWeBRnxeoZYf_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_BCXDsKoxOVVrjIQx_3

	nop

	:l_yTqGiyufnaLWPMtT_4
	goto/32 :before_first_instruction

	:l_BCXDsKoxOVVrjIQx_3
    return v0

	:after_last_instruction

	goto/32 :l_yTqGiyufnaLWPMtT_4

	nop

	:l_rUmrNboNYBNsFzsb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RHFUBUidsISAwatt_1

	nop

	:l_RHFUBUidsISAwatt_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ipxiyWeBRnxeoZYf_2

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_BybpzftQgETpJvvT_0

	nop

	:l_HzDDuyKMUCmqWkuJ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_MWsALUUmBZdquRSG_3

	nop

	:l_aPTnaXwqhzPbScvn_4
	goto/32 :before_first_instruction

	:l_MWsALUUmBZdquRSG_3
    return v0

	:after_last_instruction

	goto/32 :l_aPTnaXwqhzPbScvn_4

	nop

	:l_UxxZPRcraUOYjmpW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_HzDDuyKMUCmqWkuJ_2

	nop

	:l_BybpzftQgETpJvvT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UxxZPRcraUOYjmpW_1

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_nCesLoSvcxBfbPzd_0

	nop

	:l_nCesLoSvcxBfbPzd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_MtJjrYrrwrrojZIS_1

	nop

	:l_rPCetWKKeKZCXJtq_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_IhaStdSwasqcmxGL_3

	nop

	:l_MtJjrYrrwrrojZIS_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_rPCetWKKeKZCXJtq_2

	nop

	:l_IhaStdSwasqcmxGL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qXLmQglzdoHORlZn_4

	nop

	:l_qXLmQglzdoHORlZn_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_TNJldMEKlkoFrZZU_0

	nop

	:l_DrQXfNqCtYZbNZMj_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_aOZkrhnySKZnSmgU_3

	nop

	:l_tahglmDYoSyMNKLy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_DrQXfNqCtYZbNZMj_2

	nop

	:l_xoGKbDxPkphNhCMO_4
	goto/32 :before_first_instruction

	:l_aOZkrhnySKZnSmgU_3
    return v0

	:after_last_instruction

	goto/32 :l_xoGKbDxPkphNhCMO_4

	nop

	:l_TNJldMEKlkoFrZZU_0
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

	goto/32 :l_tahglmDYoSyMNKLy_1

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ioxRPyiJRrBKFGJi_0

	nop

	:l_ioxRPyiJRrBKFGJi_0
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

	goto/32 :l_fHNvmfXWxLDqHVkg_1

	nop

	:l_XZRAuRYhNyajWwId_4
	goto/32 :before_first_instruction

	:l_QtYirVpjdfrtyfHl_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zbnGQNmpKHMrlxLQ_3

	nop

	:l_fHNvmfXWxLDqHVkg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_QtYirVpjdfrtyfHl_2

	nop

	:l_zbnGQNmpKHMrlxLQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XZRAuRYhNyajWwId_4

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rFSnwXPkjQvRHSCz_0

	nop

	:l_eTWIPICpgxHqoUzO_4
	goto/32 :before_first_instruction

	:l_eyuLUtDkkuvCqBpI_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vMiMvdqdFEImJawW_3

	nop

	:l_rFSnwXPkjQvRHSCz_0
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

	goto/32 :l_DMdKVKOcSOLrdRaD_1

	nop

	:l_DMdKVKOcSOLrdRaD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_eyuLUtDkkuvCqBpI_2

	nop

	:l_vMiMvdqdFEImJawW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eTWIPICpgxHqoUzO_4

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PUWaEpNjRiEqtzLg_0

	nop

	:l_dZBAhsxERPTvvIPv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tRpvkXDXCEPluSbj_5

	nop

	:l_PUWaEpNjRiEqtzLg_0
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

	goto/32 :l_vqcWAQEXwNvgkvGX_1

	nop

	:l_FGNuwMmDIlzxHtcJ_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_dZBAhsxERPTvvIPv_4

	nop

	:l_tRpvkXDXCEPluSbj_5
	goto/32 :before_first_instruction

	:l_BCRriREFpzeqvLPU_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FGNuwMmDIlzxHtcJ_3

	nop

	:l_vqcWAQEXwNvgkvGX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_BCRriREFpzeqvLPU_2

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RnsWMcHGIngHaQfa_0

	nop

	:l_BeHRGGmGzuXrJqOS_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_CPeLDaSvazIzZloU_2

	nop

	:l_CPeLDaSvazIzZloU_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FellGCfOdFcdXQCH_3

	nop

	:l_FellGCfOdFcdXQCH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oRMhZoMTTSwZGdEE_4

	nop

	:l_RnsWMcHGIngHaQfa_0
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

	goto/32 :l_BeHRGGmGzuXrJqOS_1

	nop

	:l_oRMhZoMTTSwZGdEE_4
	goto/32 :before_first_instruction

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SZAoSdYmgSRUDcrL_0

	nop

	:l_AzmsPYMybjjIjzVF_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XWnWmcJTiOTkXPqf_3

	nop

	:l_PalHVpehcxBMueav_4
	goto/32 :before_first_instruction

	:l_SZAoSdYmgSRUDcrL_0
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

	goto/32 :l_SdVYQxWmQgSgEEuB_1

	nop

	:l_SdVYQxWmQgSgEEuB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_AzmsPYMybjjIjzVF_2

	nop

	:l_XWnWmcJTiOTkXPqf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PalHVpehcxBMueav_4

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_csftDAVznwxWqQbT_0

	nop

	:l_oVFeqKVICYtUpTco_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_NLpOWZQsyIfkDXeJ_2

	nop

	:l_niYNsqCGPJmgaeGD_4
	goto/32 :before_first_instruction

	:l_NLpOWZQsyIfkDXeJ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fOMIpuXcUTEsJUcE_3

	nop

	:l_fOMIpuXcUTEsJUcE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_niYNsqCGPJmgaeGD_4

	nop

	:l_csftDAVznwxWqQbT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oVFeqKVICYtUpTco_1

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iHwCIRxpgXXOqnFW_0

	nop

	:l_RiTIygqgraUsxFqP_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TdsBOaSdoAkPMlvW_3

	nop

	:l_TdsBOaSdoAkPMlvW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_thismoeerxIbCokM_4

	nop

	:l_iHwCIRxpgXXOqnFW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_qEraaQpHaJVqoeCQ_1

	nop

	:l_qEraaQpHaJVqoeCQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_RiTIygqgraUsxFqP_2

	nop

	:l_thismoeerxIbCokM_4
	goto/32 :before_first_instruction

.end method
