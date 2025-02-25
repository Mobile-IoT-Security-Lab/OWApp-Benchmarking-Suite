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

	goto/32 :l_VUCNNdfyhMXrQBIc_0

	nop

	:l_EWNCfAUyEclxJTZj_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_nTfmSATZshUmNOzM_2

	nop

	:l_tapkCBgirdlJTyep_3
    return-void

	:after_last_instruction

	goto/32 :l_ByXojnoNmUGRVytR_4

	nop

	:l_nTfmSATZshUmNOzM_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_tapkCBgirdlJTyep_3

	nop

	:l_ByXojnoNmUGRVytR_4
	goto/32 :before_first_instruction

	:l_VUCNNdfyhMXrQBIc_0
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
	goto/32 :l_EWNCfAUyEclxJTZj_1

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_jvwAjkufZTKJwjzY_0

	nop

	:l_tsDUkIBDcgpNnevB_20
    return-void

	:after_last_instruction

	goto/32 :l_rHWGxHRPRZgjLCds_21

	nop

	:l_XQTgaHtiaYkNIYtX_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_tsDUkIBDcgpNnevB_20

	nop

	:l_yXAgtzvftffJkELB_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_NAIhqXgVjtZLkbAf_6

	nop

	:l_OaIiWduWFYiHaCBw_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_NOffHhvaOcSiyIFB_16

	nop

	:l_MzxSGaROpuJMhpze_22
	goto/32 :FXRyaxtluthHnegp
	:l_MwrBiPjufjJHqiZK_4
	if-lez v0, :gl_MoiQooeaqchRZFjy

	goto/32 :YzPPQXxWQZfvEERA

	:gl_MoiQooeaqchRZFjy	goto/32 :l_yXAgtzvftffJkELB_5

	nop

	:l_cjCRTQzGHcASdhIF_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_dKICBPvXpYfJZiFy_13

	nop

	:l_uosaLOXWjswvHETp_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_ubolUQFjZwWzkQuD_9

	nop

	:l_RqmYUEolrPqXOOPA_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_XQTgaHtiaYkNIYtX_19

	nop

	:l_FJtNFALMAtNaLESN_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_NZxhanrbvASNIedi_11

	nop

	:l_nenuRDnnOKJMtUTk_3
	rem-int v0, v0, v1
	goto/32 :l_MwrBiPjufjJHqiZK_4

	nop

	:l_rwaUoYlLfLAuEziY_2
	add-int v0, v0, v1
	goto/32 :l_nenuRDnnOKJMtUTk_3

	nop

	:l_NZxhanrbvASNIedi_11
    move-object v4, p0

	goto/32 :l_cjCRTQzGHcASdhIF_12

	nop

	:l_yMhwejNzjagxoVXH_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_RqmYUEolrPqXOOPA_18

	nop

	:l_dKICBPvXpYfJZiFy_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_wHajHDFNklHbOtFR_14

	nop

	:l_jvwAjkufZTKJwjzY_0
	const v0, 14
	goto/32 :l_uqWcRFrBeEpMXbTg_1

	nop

	:l_TGPoYCHcRakCXoRQ_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_uosaLOXWjswvHETp_8

	nop

	:l_NAIhqXgVjtZLkbAf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_TGPoYCHcRakCXoRQ_7

	nop

	:l_NOffHhvaOcSiyIFB_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_yMhwejNzjagxoVXH_17

	nop

	:l_wHajHDFNklHbOtFR_14
    move-object v5, p0

	goto/32 :l_OaIiWduWFYiHaCBw_15

	nop

	:l_ubolUQFjZwWzkQuD_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_FJtNFALMAtNaLESN_10

	nop

	:l_rHWGxHRPRZgjLCds_21
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_MzxSGaROpuJMhpze_22

	nop

	:l_uqWcRFrBeEpMXbTg_1
	const v1, 14
	goto/32 :l_rwaUoYlLfLAuEziY_2

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_kNUgTJDHoHsyPrww_0

	nop

	:l_hmqxGajxlkmXKhaQ_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_tkhdLphAwlsNxxrV_25

	nop

	:l_BbzgMYbzVBTUvGaC_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_PGktkQcJAdeflDwm_10

	nop

	:l_cIIMPzHamEkXHkSc_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_hmqxGajxlkmXKhaQ_24

	nop

	:l_hQCUkMODhzvHKQsU_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ivzedIoBUhdLrgZw_14

	nop

	:l_ELHOWDwPwiCQaOSD_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_HLgRlJaLjPmFtver_6

	nop

	:l_uEWwwYbjuzWcmyRG_18
    move-object v5, p0

	goto/32 :l_zHdCNTlqSuuYeyDY_19

	nop

	:l_oLSnuESlcqNKitoD_29
	goto/32 :tGnqTOzGNUoHkvse
	:l_cQGOTyYqydLUuMVE_2
	add-int v0, v0, v1
	goto/32 :l_lBxcRWZxcpmKcxJQ_3

	nop

	:l_PGktkQcJAdeflDwm_10
	if-eqz p1, :gl_gdWAAdBnURFGQNmy

	goto/32 :cond_1

	:gl_gdWAAdBnURFGQNmy
    .line 46
	goto/32 :l_iWBkeJQnWFgyERqC_11

	nop

	:l_hcTqkpEKiOCSPxny_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_hQCUkMODhzvHKQsU_13

	nop

	:l_pnXSbiTXjiNGqcSL_27
    return-void

	:after_last_instruction

	goto/32 :l_DjhfTNYezqeVqesa_28

	nop

	:l_xxjOeUwdEFGksULh_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_rWPPUyQXpZWLMSNM_21

	nop

	:l_rWPPUyQXpZWLMSNM_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_PWKSeojYyMAFsdTw_22

	nop

	:l_iWBkeJQnWFgyERqC_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_hcTqkpEKiOCSPxny_12

	nop

	:l_TrsFZRLnnjLjleVH_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_pnXSbiTXjiNGqcSL_27

	nop

	:l_PWKSeojYyMAFsdTw_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_cIIMPzHamEkXHkSc_23

	nop

	:l_EbzUazaeDJcnKKfh_8
	if-nez v0, :gl_VxTbgzwDwgYITREs

	goto/32 :cond_0

	:gl_VxTbgzwDwgYITREs
	goto/32 :l_BbzgMYbzVBTUvGaC_9

	nop

	:l_HLgRlJaLjPmFtver_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_sdWsNlDJJnBwahOf_7

	nop

	:l_lBxcRWZxcpmKcxJQ_3
	rem-int v0, v0, v1
	goto/32 :l_XinEVtPpmuZVAptr_4

	nop

	:l_tkhdLphAwlsNxxrV_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_TrsFZRLnnjLjleVH_26

	nop

	:l_sdWsNlDJJnBwahOf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_EbzUazaeDJcnKKfh_8

	nop

	:l_qdpZqdjvXReTgtEv_15
    move-object v4, p0

	goto/32 :l_SlglBowYYoTlaqHJ_16

	nop

	:l_DjhfTNYezqeVqesa_28
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_oLSnuESlcqNKitoD_29

	nop

	:l_kNUgTJDHoHsyPrww_0
	const v0, 13
	goto/32 :l_KAoLVyXNeYErZvwz_1

	nop

	:l_XinEVtPpmuZVAptr_4
	if-lez v0, :gl_ensakERxNVaqqExc

	goto/32 :mkhPOmKkWelhimHG

	:gl_ensakERxNVaqqExc	goto/32 :l_ELHOWDwPwiCQaOSD_5

	nop

	:l_SlglBowYYoTlaqHJ_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ItVXeHNidksbRdPh_17

	nop

	:l_KAoLVyXNeYErZvwz_1
	const v1, 29
	goto/32 :l_cQGOTyYqydLUuMVE_2

	nop

	:l_zHdCNTlqSuuYeyDY_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_xxjOeUwdEFGksULh_20

	nop

	:l_ivzedIoBUhdLrgZw_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_qdpZqdjvXReTgtEv_15

	nop

	:l_ItVXeHNidksbRdPh_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_uEWwwYbjuzWcmyRG_18

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_OyHDhXjTNeRrViaG_0

	nop

	:l_EKMIEDuytEEAgcGS_2
	add-int v0, v0, v1
	goto/32 :l_IonCHPxJplqEivhA_3

	nop

	:l_zjpIyGFwtRQNEllw_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_PwBITHQheljirRPY_8

	nop

	:l_QFQnrzNcSkNVJBwv_6
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
	goto/32 :l_zjpIyGFwtRQNEllw_7

	nop

	:l_BBcwgembWZfCMdCr_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_GMUwEJafceVICLLh_18

	nop

	:l_ruliRPbAKIczXpBx_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_LiLBhQuCxLWBCUTS_14

	nop

	:l_PHBhJOGlbTZdZDDo_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_BBcwgembWZfCMdCr_17

	nop

	:l_IonCHPxJplqEivhA_3
	rem-int v0, v0, v1
	goto/32 :l_ZeCQLvvbxxIkhxRT_4

	nop

	:l_vNEJolKSECLBQgUr_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_iCxCemZHuVVnyGwW_11

	nop

	:l_PwBITHQheljirRPY_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_zZReHbFbpRBigNYD_9

	nop

	:l_BNHCnZdYhRoBxvVS_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_idvQwlMOJAeWEzTn_20

	nop

	:l_OyHDhXjTNeRrViaG_0
	const v0, 5
	goto/32 :l_UsiCxnKNOyRfPFrG_1

	nop

	:l_iCxCemZHuVVnyGwW_11
    move-object v4, p0

	goto/32 :l_jEdVFNzdmRpKqsUl_12

	nop

	:l_GMUwEJafceVICLLh_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_BNHCnZdYhRoBxvVS_19

	nop

	:l_LiLBhQuCxLWBCUTS_14
    move-object v5, p0

	goto/32 :l_CzbaxASkzjnbumBF_15

	nop

	:l_UsiCxnKNOyRfPFrG_1
	const v1, 17
	goto/32 :l_EKMIEDuytEEAgcGS_2

	nop

	:l_zZReHbFbpRBigNYD_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_vNEJolKSECLBQgUr_10

	nop

	:l_ZeCQLvvbxxIkhxRT_4
	if-lez v0, :gl_TLoTKZUuNnfcrQZK

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_TLoTKZUuNnfcrQZK	goto/32 :l_VvVLnRPqVRQsZnVA_5

	nop

	:l_idvQwlMOJAeWEzTn_20
    const/4 v0, 0x1

	goto/32 :l_vJLdERluOhbyHNJJ_21

	nop

	:l_OtSdeFgTJTblrwvY_22
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_ByrpOicylgChyeMA_23

	nop

	:l_VvVLnRPqVRQsZnVA_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_QFQnrzNcSkNVJBwv_6

	nop

	:l_CzbaxASkzjnbumBF_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_PHBhJOGlbTZdZDDo_16

	nop

	:l_jEdVFNzdmRpKqsUl_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ruliRPbAKIczXpBx_13

	nop

	:l_vJLdERluOhbyHNJJ_21
    return v0

	:after_last_instruction

	goto/32 :l_OtSdeFgTJTblrwvY_22

	nop

	:l_ByrpOicylgChyeMA_23
	goto/32 :qsmRJGulMBuOVLGP
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_FzRScyuUIxwGwDwZ_0

	nop

	:l_IFPIVZVpOtxLWoRc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_JgdIPHmFyBlYAABT_7

	nop

	:l_BDNsnKSpdowJaaHM_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_SNgaWmQQGgrEuCCi_9

	nop

	:l_IrFHAihpbLRXggtE_4
	if-lez v0, :gl_MguDkAvJqcOiHnnq

	goto/32 :giHfBTFHTJLbOEAw

	:gl_MguDkAvJqcOiHnnq	goto/32 :l_dvMpOlvkXRyTlEhw_5

	nop

	:l_nMbeuhNioXrxAQnT_3
	rem-int v0, v0, v1
	goto/32 :l_IrFHAihpbLRXggtE_4

	nop

	:l_tRZxosSOavxbTmfl_14
    move-object v1, v0

	goto/32 :l_MQgykgzlXKRAFklI_15

	nop

	:l_PfRcRvCtmMTFyAEE_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_zuDkrHAbyFhyRQOv_13

	nop

	:l_XfcqyAHGZEWiISse_18
	goto/32 :before_first_instruction

	:rQaPLAsxinLDyJaX
	goto/32 :l_RYTffibrQDtIAxgw_19

	nop

	:l_JgdIPHmFyBlYAABT_7
    move-object v0, p0

	goto/32 :l_BDNsnKSpdowJaaHM_8

	nop

	:l_PIEDlsXOEGYZwyWT_10
    const/4 v2, 0x1

	goto/32 :l_bZXWDBzjEyyabVyP_11

	nop

	:l_RYTffibrQDtIAxgw_19
	goto/32 :huKONUoZydxbrHCU
	:l_OtWvtDJwrRaqDEaw_2
	add-int v0, v0, v1
	goto/32 :l_nMbeuhNioXrxAQnT_3

	nop

	:l_SNgaWmQQGgrEuCCi_9
    const/4 v1, 0x0

	goto/32 :l_PIEDlsXOEGYZwyWT_10

	nop

	:l_zuDkrHAbyFhyRQOv_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_tRZxosSOavxbTmfl_14

	nop

	:l_dvMpOlvkXRyTlEhw_5
	goto/32 :rQaPLAsxinLDyJaX
	:giHfBTFHTJLbOEAw
	:huKONUoZydxbrHCU

	goto/32 :l_IFPIVZVpOtxLWoRc_6

	nop

	:l_MQgykgzlXKRAFklI_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_HQzxZKoVLOvGEBRs_16

	nop

	:l_FzRScyuUIxwGwDwZ_0
	const v0, 4
	goto/32 :l_RuyGRBFpVhOblCaK_1

	nop

	:l_bZXWDBzjEyyabVyP_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_PfRcRvCtmMTFyAEE_12

	nop

	:l_HQzxZKoVLOvGEBRs_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_sPdFHPYGjjKyEOnf_17

	nop

	:l_RuyGRBFpVhOblCaK_1
	const v1, 21
	goto/32 :l_OtWvtDJwrRaqDEaw_2

	nop

	:l_sPdFHPYGjjKyEOnf_17
    return-void

	:after_last_instruction

	goto/32 :l_XfcqyAHGZEWiISse_18

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_EiqfmubZkaBbezoN_0

	nop

	:l_EiqfmubZkaBbezoN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fTNKaNBNKXWzgeOg_1

	nop

	:l_fTNKaNBNKXWzgeOg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_UTyRsFYCVpXayBJI_2

	nop

	:l_xZaQJGwVUMsxeRlj_4
	goto/32 :before_first_instruction

	:l_RmwJMppcsSJHaiJF_3
    return v0

	:after_last_instruction

	goto/32 :l_xZaQJGwVUMsxeRlj_4

	nop

	:l_UTyRsFYCVpXayBJI_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_RmwJMppcsSJHaiJF_3

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_QtzJsdStglxvVrhQ_0

	nop

	:l_UgXpAEvYUObvmaSV_1
    move-object v0, p0

	goto/32 :l_pSRxBMucBhLdgjqL_2

	nop

	:l_crGGfggknQIcNyLK_4
	goto/32 :before_first_instruction

	:l_pSRxBMucBhLdgjqL_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_KiYqDXlCSVqXAMDJ_3

	nop

	:l_KiYqDXlCSVqXAMDJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_crGGfggknQIcNyLK_4

	nop

	:l_QtzJsdStglxvVrhQ_0
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
	goto/32 :l_UgXpAEvYUObvmaSV_1

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_UoTDPXQhMWBIxcde_0

	nop

	:l_NhYghmmDgRcXLTdR_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_AFFKlAZaDCwfElhx_3

	nop

	:l_GepvcyuRCqBdpfPa_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_NhYghmmDgRcXLTdR_2

	nop

	:l_KgWhmmcKNLforkmn_4
	goto/32 :before_first_instruction

	:l_UoTDPXQhMWBIxcde_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_GepvcyuRCqBdpfPa_1

	nop

	:l_AFFKlAZaDCwfElhx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KgWhmmcKNLforkmn_4

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_hcYpmnuIaBfrmuMb_0

	nop

	:l_hcYpmnuIaBfrmuMb_0
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

	goto/32 :l_nzLGyDYsrNzXEosb_1

	nop

	:l_nzLGyDYsrNzXEosb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_wHoDWOmUYvBZkgaa_2

	nop

	:l_wHoDWOmUYvBZkgaa_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_QvjYrLKjuBErJqrD_3

	nop

	:l_QvjYrLKjuBErJqrD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mAuUCZYhKPEercXw_4

	nop

	:l_mAuUCZYhKPEercXw_4
	goto/32 :before_first_instruction

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_sdDbxTfLBlTvsgFY_0

	nop

	:l_CxkbolggCWMioHny_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jytYJqTObzkZHGae_4

	nop

	:l_jytYJqTObzkZHGae_4
	goto/32 :before_first_instruction

	:l_sdDbxTfLBlTvsgFY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_sbyrvQGMXNOApDmw_1

	nop

	:l_sbyrvQGMXNOApDmw_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_rEbEgkypByrMZohz_2

	nop

	:l_rEbEgkypByrMZohz_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_CxkbolggCWMioHny_3

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_HAQVPRSNDjxrgAGK_0

	nop

	:l_asnYXsHqXKMULSGp_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XvvEBFPhQIPkrNBi_2

	nop

	:l_eFmxnbxrngTQnHpq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eLYPTLeVVyTAqKrk_4

	nop

	:l_XvvEBFPhQIPkrNBi_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_eFmxnbxrngTQnHpq_3

	nop

	:l_HAQVPRSNDjxrgAGK_0
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

	goto/32 :l_asnYXsHqXKMULSGp_1

	nop

	:l_eLYPTLeVVyTAqKrk_4
	goto/32 :before_first_instruction

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_AabKoorNYVpLICHA_0

	nop

	:l_BNpFWBqirbChNQen_2
    return-object v0

	:after_last_instruction

	goto/32 :l_epxRaTGGpzrVHjCH_3

	nop

	:l_nWlOzHrNccoZZUkr_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_BNpFWBqirbChNQen_2

	nop

	:l_AabKoorNYVpLICHA_0
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
	goto/32 :l_nWlOzHrNccoZZUkr_1

	nop

	:l_epxRaTGGpzrVHjCH_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_MKsDhXYkjAAfqYyP_0

	nop

	:l_ZRbDTDyyeKaIpMhK_3
    return-void

	:after_last_instruction

	goto/32 :l_YmrQoBJbDRAatPpx_4

	nop

	:l_MKsDhXYkjAAfqYyP_0
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

	goto/32 :l_SdiQtsJGdMAuEDVL_1

	nop

	:l_YmrQoBJbDRAatPpx_4
	goto/32 :before_first_instruction

	:l_SdiQtsJGdMAuEDVL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_PYkSTuyKZGXvAsXx_2

	nop

	:l_PYkSTuyKZGXvAsXx_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ZRbDTDyyeKaIpMhK_3

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_ILGmqbWHrwqsCVOZ_0

	nop

	:l_ILGmqbWHrwqsCVOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSZjMbugnLWsHzEl_1

	nop

	:l_YLUpMYXGqoKZuCrT_4
	goto/32 :before_first_instruction

	:l_sSZjMbugnLWsHzEl_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_VSRywwtnHacYhJQN_2

	nop

	:l_VSRywwtnHacYhJQN_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_ijlHQwWPgCjYeovV_3

	nop

	:l_ijlHQwWPgCjYeovV_3
    return v0

	:after_last_instruction

	goto/32 :l_YLUpMYXGqoKZuCrT_4

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_QilVgVzqzCcbZmxb_0

	nop

	:l_MzMNfXzHImLcKFvh_3
    return v0

	:after_last_instruction

	goto/32 :l_kImfwGmOErqbjDeN_4

	nop

	:l_uPzaLVCDqlahKcfE_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_BYijmmPXjfpLtZcF_2

	nop

	:l_QilVgVzqzCcbZmxb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uPzaLVCDqlahKcfE_1

	nop

	:l_BYijmmPXjfpLtZcF_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_MzMNfXzHImLcKFvh_3

	nop

	:l_kImfwGmOErqbjDeN_4
	goto/32 :before_first_instruction

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_gDKNkbUcCqgWCDTq_0

	nop

	:l_hSfCCFNKNhifdLax_4
	goto/32 :before_first_instruction

	:l_TbePzEbZtbTBBEAP_3
    return v0

	:after_last_instruction

	goto/32 :l_hSfCCFNKNhifdLax_4

	nop

	:l_gDKNkbUcCqgWCDTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnHpdPVQvaZNoqwr_1

	nop

	:l_ssnRmYYwkfqqWNEd_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_TbePzEbZtbTBBEAP_3

	nop

	:l_fnHpdPVQvaZNoqwr_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ssnRmYYwkfqqWNEd_2

	nop

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_RvEvhivxUqiTobDa_0

	nop

	:l_RvEvhivxUqiTobDa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_vwvhwrwsHMMGPaNE_1

	nop

	:l_VkoCXtvUqhviZdib_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_YbNsODpYsnRheKMp_3

	nop

	:l_YbNsODpYsnRheKMp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KtLoDPSAUZdCrFqI_4

	nop

	:l_KtLoDPSAUZdCrFqI_4
	goto/32 :before_first_instruction

	:l_vwvhwrwsHMMGPaNE_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_VkoCXtvUqhviZdib_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_FEQMOQieDAYhQYkK_0

	nop

	:l_RSLosCYZMIgDsRNB_4
	goto/32 :before_first_instruction

	:l_FEQMOQieDAYhQYkK_0
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

	goto/32 :l_dQVgMBPUgzYUzhVW_1

	nop

	:l_heNVjMplgXffwKvX_3
    return v0

	:after_last_instruction

	goto/32 :l_RSLosCYZMIgDsRNB_4

	nop

	:l_dQVgMBPUgzYUzhVW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_hJxeTCbnJDKHmVus_2

	nop

	:l_hJxeTCbnJDKHmVus_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_heNVjMplgXffwKvX_3

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_rxxoBOyUwnkcKtmZ_0

	nop

	:l_HiaILxBMJscPYfKQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rcBRPMrclxKOcmAD_4

	nop

	:l_KJayiyasYwvMhZle_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_pukpUtVcdLwDMTtc_2

	nop

	:l_pukpUtVcdLwDMTtc_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HiaILxBMJscPYfKQ_3

	nop

	:l_rcBRPMrclxKOcmAD_4
	goto/32 :before_first_instruction

	:l_rxxoBOyUwnkcKtmZ_0
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

	goto/32 :l_KJayiyasYwvMhZle_1

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vuJETdtGNZKAxWGj_0

	nop

	:l_xaPoWKTsvHZGGmsk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vtGhOxyMOYpxFbIi_4

	nop

	:l_cSYZxJGDtdHMypXk_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xaPoWKTsvHZGGmsk_3

	nop

	:l_uQgAtghHqGJICerO_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_cSYZxJGDtdHMypXk_2

	nop

	:l_vuJETdtGNZKAxWGj_0
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

	goto/32 :l_uQgAtghHqGJICerO_1

	nop

	:l_vtGhOxyMOYpxFbIi_4
	goto/32 :before_first_instruction

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mWuPWRGhrQFmOEnK_0

	nop

	:l_QTnFoWpIpPlMpOpo_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_fYubOhyrrodAZfDV_2

	nop

	:l_MTyXwchlKGTcwXBI_5
	goto/32 :before_first_instruction

	:l_fYubOhyrrodAZfDV_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qEECuOqmLjykYRsr_3

	nop

	:l_qEECuOqmLjykYRsr_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_rXpAIaBXIljWpdGh_4

	nop

	:l_mWuPWRGhrQFmOEnK_0
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

	goto/32 :l_QTnFoWpIpPlMpOpo_1

	nop

	:l_rXpAIaBXIljWpdGh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MTyXwchlKGTcwXBI_5

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vCUgLNLutvhMrkIi_0

	nop

	:l_miFUJjFbaUDqfTAW_4
	goto/32 :before_first_instruction

	:l_IybQKClFoloOUNdF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_tGwZplPmeqyRdCkq_2

	nop

	:l_vCUgLNLutvhMrkIi_0
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

	goto/32 :l_IybQKClFoloOUNdF_1

	nop

	:l_UQaXRtwBOzcuwNio_3
    return-object v0

	:after_last_instruction

	goto/32 :l_miFUJjFbaUDqfTAW_4

	nop

	:l_tGwZplPmeqyRdCkq_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UQaXRtwBOzcuwNio_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LNlxlFscRfhtnKpd_0

	nop

	:l_jiEFrjrhiJmDwurR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LckPYHUZiyNIrDjm_4

	nop

	:l_VJCEMiMuIraBhmFm_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_EJGSYrsxTEYGohyA_2

	nop

	:l_LckPYHUZiyNIrDjm_4
	goto/32 :before_first_instruction

	:l_EJGSYrsxTEYGohyA_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jiEFrjrhiJmDwurR_3

	nop

	:l_LNlxlFscRfhtnKpd_0
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

	goto/32 :l_VJCEMiMuIraBhmFm_1

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LYGyliuNWAiVcsPG_0

	nop

	:l_MLjAvgmguYExabgO_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WMfMaGXIGrOzxBzo_2

	nop

	:l_AMERsdvyruMIyfai_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fDMPxsqdqSJrBriQ_4

	nop

	:l_fDMPxsqdqSJrBriQ_4
	goto/32 :before_first_instruction

	:l_LYGyliuNWAiVcsPG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MLjAvgmguYExabgO_1

	nop

	:l_WMfMaGXIGrOzxBzo_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AMERsdvyruMIyfai_3

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nXtiEyPTrHATAzdh_0

	nop

	:l_ArSGJWSdLdOXmmvu_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_odOXGkYRMHCxCbPY_3

	nop

	:l_odOXGkYRMHCxCbPY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eZrcdedXzsxuNBKW_4

	nop

	:l_DSRZGpOlsRHljgWq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ArSGJWSdLdOXmmvu_2

	nop

	:l_nXtiEyPTrHATAzdh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_DSRZGpOlsRHljgWq_1

	nop

	:l_eZrcdedXzsxuNBKW_4
	goto/32 :before_first_instruction

.end method
