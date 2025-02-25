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

	goto/32 :l_AkmCmaZqrbZrCjzF_0

	nop

	:l_lpcoMaWihiRetEaB_4
	goto/32 :before_first_instruction

	:l_AkmCmaZqrbZrCjzF_0
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
	goto/32 :l_ujQbkHeFtVFRbHgP_1

	nop

	:l_hSBqhJKteRKtktXT_3
    return-void

	:after_last_instruction

	goto/32 :l_lpcoMaWihiRetEaB_4

	nop

	:l_fkPQCAJguhzMFRLJ_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_hSBqhJKteRKtktXT_3

	nop

	:l_ujQbkHeFtVFRbHgP_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_fkPQCAJguhzMFRLJ_2

	nop

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_mJWTzhCTBgYoBTQm_0

	nop

	:l_OzDIxoyEOGBdXYxj_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_gdDXGbnGCqfXIcvw_8

	nop

	:l_gEXtYaqClCsXbAWR_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_oGJQkrZExCOLqAcy_17

	nop

	:l_bEqNvLpcykobEXGP_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_RJCmGGbUXSZcEVfo_14

	nop

	:l_FTBYIJeFnPNXYmtG_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_UHRGwmeopLohfFHb_10

	nop

	:l_HyDKoHFkREowPZCe_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_MOqEDUBQOvqCSjUz_20

	nop

	:l_ZKClwavVqHkJANIb_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_HyDKoHFkREowPZCe_19

	nop

	:l_BIVDwkzjBuelDzsN_1
	const v1, 7
	goto/32 :l_FSimTYoOoHNoWpoC_2

	nop

	:l_SBzdkfVVLIKOUhXt_21
	goto/32 :before_first_instruction

	:bwSXauxAHUweXwnL
	goto/32 :l_pvsUKobjBNcWhrhe_22

	nop

	:l_YlFQKtXDuBbhrDpi_3
	rem-int v0, v0, v1
	goto/32 :l_YJniaGYAJPSDNFRM_4

	nop

	:l_pvsUKobjBNcWhrhe_22
	goto/32 :lNSdtnJdjNbmnJGv
	:l_YJniaGYAJPSDNFRM_4
	if-lez v0, :gl_ULbcSKYiVbbfdQSx

	goto/32 :NCXZAdEDtsTWPZNB

	:gl_ULbcSKYiVbbfdQSx	goto/32 :l_fahlkkBBwRJaxtUd_5

	nop

	:l_FSimTYoOoHNoWpoC_2
	add-int v0, v0, v1
	goto/32 :l_YlFQKtXDuBbhrDpi_3

	nop

	:l_gdDXGbnGCqfXIcvw_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_FTBYIJeFnPNXYmtG_9

	nop

	:l_TaPchvgNoDzszffA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_OzDIxoyEOGBdXYxj_7

	nop

	:l_mJWTzhCTBgYoBTQm_0
	const v0, 30
	goto/32 :l_BIVDwkzjBuelDzsN_1

	nop

	:l_SzGrfXqFgcbbdyEN_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_bEqNvLpcykobEXGP_13

	nop

	:l_UHRGwmeopLohfFHb_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_nrgagWTCrpFokFmU_11

	nop

	:l_oGJQkrZExCOLqAcy_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ZKClwavVqHkJANIb_18

	nop

	:l_nrgagWTCrpFokFmU_11
    move-object v4, p0

	goto/32 :l_SzGrfXqFgcbbdyEN_12

	nop

	:l_fahlkkBBwRJaxtUd_5
	goto/32 :bwSXauxAHUweXwnL
	:NCXZAdEDtsTWPZNB
	:lNSdtnJdjNbmnJGv

	goto/32 :l_TaPchvgNoDzszffA_6

	nop

	:l_RJCmGGbUXSZcEVfo_14
    move-object v5, p0

	goto/32 :l_ZqqRjLGMivUSdpHB_15

	nop

	:l_MOqEDUBQOvqCSjUz_20
    return-void

	:after_last_instruction

	goto/32 :l_SBzdkfVVLIKOUhXt_21

	nop

	:l_ZqqRjLGMivUSdpHB_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_gEXtYaqClCsXbAWR_16

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_qzBPSfngTizpBdhW_0

	nop

	:l_mjGnaicMDMtDHjCh_27
    return-void

	:after_last_instruction

	goto/32 :l_eTjZcVUqzKHzMIuH_28

	nop

	:l_ySmXiTMnNZZmAXGx_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_vidYvjqZOKHdJRdH_20

	nop

	:l_QmWvsxsJZAwjKUoh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_eloXeXOdjulJKUhu_8

	nop

	:l_YqrQbNZGivudBvLf_1
	const v1, 22
	goto/32 :l_WRzyTvDacyazrMBj_2

	nop

	:l_qzBPSfngTizpBdhW_0
	const v0, 32
	goto/32 :l_YqrQbNZGivudBvLf_1

	nop

	:l_xAmVsVyabXaELlHO_18
    move-object v5, p0

	goto/32 :l_ySmXiTMnNZZmAXGx_19

	nop

	:l_ezdELJlbRkWQJGfo_29
	goto/32 :bBdCbFlyyvfDyglX
	:l_boqrTdNqrGBOqXsj_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_mjGnaicMDMtDHjCh_27

	nop

	:l_hLuNITgUuusBSZXv_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_USevTInzAqzfiGBc_13

	nop

	:l_guiLNZZpytwWpbvX_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_syrkiyHariJkPoJF_10

	nop

	:l_eloXeXOdjulJKUhu_8
	if-nez v0, :gl_HMbLIMDzfUVuUMaU

	goto/32 :cond_0

	:gl_HMbLIMDzfUVuUMaU
	goto/32 :l_guiLNZZpytwWpbvX_9

	nop

	:l_pbFIvXVBYsIUffIA_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_pRkmwdTOsAjINMRj_15

	nop

	:l_TXZlAeYYVVVoaWgm_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_bvTcbYLQBIOVUwmO_22

	nop

	:l_USevTInzAqzfiGBc_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_pbFIvXVBYsIUffIA_14

	nop

	:l_zSYQKyDjDxgZvTxB_4
	if-lez v0, :gl_xdzDDFLMaNtodbcl

	goto/32 :mXAudKNuKArsyIRa

	:gl_xdzDDFLMaNtodbcl	goto/32 :l_XyBlKRDVfqDDvjUK_5

	nop

	:l_BNXXDVoemfuvhLIJ_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_VEAtqNZPAMiJVaFD_17

	nop

	:l_VEAtqNZPAMiJVaFD_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_xAmVsVyabXaELlHO_18

	nop

	:l_bvTcbYLQBIOVUwmO_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_nIGuMlCOlrkBbYlG_23

	nop

	:l_pRkmwdTOsAjINMRj_15
    move-object v4, p0

	goto/32 :l_BNXXDVoemfuvhLIJ_16

	nop

	:l_nIGuMlCOlrkBbYlG_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_qbzHJQLHrGxnEJEA_24

	nop

	:l_mOiRDwurgBdfZnoz_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_hLuNITgUuusBSZXv_12

	nop

	:l_XyBlKRDVfqDDvjUK_5
	goto/32 :vzdMsXGzdXQzaPqQ
	:mXAudKNuKArsyIRa
	:bBdCbFlyyvfDyglX

	goto/32 :l_WpbZYJDegUuenDNp_6

	nop

	:l_eTjZcVUqzKHzMIuH_28
	goto/32 :before_first_instruction

	:vzdMsXGzdXQzaPqQ
	goto/32 :l_ezdELJlbRkWQJGfo_29

	nop

	:l_qbzHJQLHrGxnEJEA_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_uDolmagUDVwlRpJQ_25

	nop

	:l_vidYvjqZOKHdJRdH_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_TXZlAeYYVVVoaWgm_21

	nop

	:l_syrkiyHariJkPoJF_10
	if-eqz p1, :gl_lnPaukKCchNCgeSP

	goto/32 :cond_1

	:gl_lnPaukKCchNCgeSP
    .line 46
	goto/32 :l_mOiRDwurgBdfZnoz_11

	nop

	:l_WpbZYJDegUuenDNp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_QmWvsxsJZAwjKUoh_7

	nop

	:l_BmRtRZGwOknXUOJu_3
	rem-int v0, v0, v1
	goto/32 :l_zSYQKyDjDxgZvTxB_4

	nop

	:l_WRzyTvDacyazrMBj_2
	add-int v0, v0, v1
	goto/32 :l_BmRtRZGwOknXUOJu_3

	nop

	:l_uDolmagUDVwlRpJQ_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_boqrTdNqrGBOqXsj_26

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_CgTXbJWExaVidScq_0

	nop

	:l_VyRWLAcIeNfoZfsE_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_xdsaCQRZVCjxjmVB_17

	nop

	:l_XtXSBlxdjVnIhSOK_21
    return v0

	:after_last_instruction

	goto/32 :l_hGTscKGmsrrZtlSV_22

	nop

	:l_lguTzLKpyAvSuQZH_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_hcBawMpufCgyAmNQ_8

	nop

	:l_PfFIxexevAoOAoeF_14
    move-object v5, p0

	goto/32 :l_SwApzWTUpktRNxkj_15

	nop

	:l_iFBhbVmxfiNRvJhX_23
	goto/32 :ClFPPkiwMGDaFwKC
	:l_aIOmgBcAuZsmAitH_5
	goto/32 :UARMmvDpobyOqcuv
	:EuewQMkyXGUnkqNP
	:ClFPPkiwMGDaFwKC

	goto/32 :l_SuiRSwtJpddotHaQ_6

	nop

	:l_WcZJfaRRnabdTTPj_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_BShyPNVdVKDqWPba_20

	nop

	:l_BShyPNVdVKDqWPba_20
    const/4 v0, 0x1

	goto/32 :l_XtXSBlxdjVnIhSOK_21

	nop

	:l_hJHQAQnReIMauxvR_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_SkXScBtauWwhqVfb_11

	nop

	:l_MKoUyMDRtUaksoAS_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_bwpLLqyFPbuzOJeX_13

	nop

	:l_hcBawMpufCgyAmNQ_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_NDvCqdOKJkxMuasg_9

	nop

	:l_NxigBgoOdtmBUhNf_3
	rem-int v0, v0, v1
	goto/32 :l_eQQCHNJYhoYpmVLf_4

	nop

	:l_SkXScBtauWwhqVfb_11
    move-object v4, p0

	goto/32 :l_MKoUyMDRtUaksoAS_12

	nop

	:l_YAGqiJgpsHlzjwhG_1
	const v1, 20
	goto/32 :l_jFGvKWZhFRSgxnAI_2

	nop

	:l_eQQCHNJYhoYpmVLf_4
	if-lez v0, :gl_WJThLdYgWyYmaRYw

	goto/32 :EuewQMkyXGUnkqNP

	:gl_WJThLdYgWyYmaRYw	goto/32 :l_aIOmgBcAuZsmAitH_5

	nop

	:l_bwpLLqyFPbuzOJeX_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_PfFIxexevAoOAoeF_14

	nop

	:l_SwApzWTUpktRNxkj_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_VyRWLAcIeNfoZfsE_16

	nop

	:l_xdsaCQRZVCjxjmVB_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_JfJhlRACuFZsicNE_18

	nop

	:l_CgTXbJWExaVidScq_0
	const v0, 9
	goto/32 :l_YAGqiJgpsHlzjwhG_1

	nop

	:l_JfJhlRACuFZsicNE_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_WcZJfaRRnabdTTPj_19

	nop

	:l_NDvCqdOKJkxMuasg_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_hJHQAQnReIMauxvR_10

	nop

	:l_jFGvKWZhFRSgxnAI_2
	add-int v0, v0, v1
	goto/32 :l_NxigBgoOdtmBUhNf_3

	nop

	:l_SuiRSwtJpddotHaQ_6
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
	goto/32 :l_lguTzLKpyAvSuQZH_7

	nop

	:l_hGTscKGmsrrZtlSV_22
	goto/32 :before_first_instruction

	:UARMmvDpobyOqcuv
	goto/32 :l_iFBhbVmxfiNRvJhX_23

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_RximsLWicMcxAPiQ_0

	nop

	:l_vTUxxZPRcraUOYjm_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_pWHzDDuyKMUCmqWk_13

	nop

	:l_VXwgNXUhAXFFAODE_2
	add-int v0, v0, v1
	goto/32 :l_UjXwYjwoTdPzfNay_3

	nop

	:l_ttipxiyWeBRnxeoZ_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_YfBCXDsKoxOVVrjI_9

	nop

	:l_uJMWsALUUmBZdquR_14
    move-object v1, v0

	goto/32 :l_SGaPTnaXwqhzPbSc_15

	nop

	:l_SGaPTnaXwqhzPbSc_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_vnnCesLoSvcxBfbP_16

	nop

	:l_tqIhaStdSwasqcmx_19
	goto/32 :VntRmbztFoaRWGUH
	:l_eDrUmrNboNYBNsFz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_sbRHFUBUidsISAwa_7

	nop

	:l_EbvDuGazTATxAzdG_4
	if-lez v0, :gl_MzAskMEEqzIdmwJg

	goto/32 :JTEZWlMdEPRROJcF

	:gl_MzAskMEEqzIdmwJg	goto/32 :l_TYStRGHQMXMiAQZq_5

	nop

	:l_sbRHFUBUidsISAwa_7
    move-object v0, p0

	goto/32 :l_ttipxiyWeBRnxeoZ_8

	nop

	:l_zdMtJjrYrrwrrojZ_17
    return-void

	:after_last_instruction

	goto/32 :l_ISrPCetWKKeKZCXJ_18

	nop

	:l_pWHzDDuyKMUCmqWk_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_uJMWsALUUmBZdquR_14

	nop

	:l_vnnCesLoSvcxBfbP_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_zdMtJjrYrrwrrojZ_17

	nop

	:l_rNJgWIPWmbQHJKTJ_1
	const v1, 3
	goto/32 :l_VXwgNXUhAXFFAODE_2

	nop

	:l_RximsLWicMcxAPiQ_0
	const v0, 7
	goto/32 :l_rNJgWIPWmbQHJKTJ_1

	nop

	:l_ISrPCetWKKeKZCXJ_18
	goto/32 :before_first_instruction

	:zJHcjHJGcyAvoBhG
	goto/32 :l_tqIhaStdSwasqcmx_19

	nop

	:l_YfBCXDsKoxOVVrjI_9
    const/4 v1, 0x0

	goto/32 :l_QxyTqGiyufnaLWPM_10

	nop

	:l_QxyTqGiyufnaLWPM_10
    const/4 v2, 0x1

	goto/32 :l_tTBybpzftQgETpJv_11

	nop

	:l_UjXwYjwoTdPzfNay_3
	rem-int v0, v0, v1
	goto/32 :l_EbvDuGazTATxAzdG_4

	nop

	:l_TYStRGHQMXMiAQZq_5
	goto/32 :zJHcjHJGcyAvoBhG
	:JTEZWlMdEPRROJcF
	:VntRmbztFoaRWGUH

	goto/32 :l_eDrUmrNboNYBNsFz_6

	nop

	:l_tTBybpzftQgETpJv_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_vTUxxZPRcraUOYjm_12

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_GLqXLmQglzdoHORl_0

	nop

	:l_LyDrQXfNqCtYZbNZ_3
    return v0

	:after_last_instruction

	goto/32 :l_MjaOZkrhnySKZnSm_4

	nop

	:l_ZUtahglmDYoSyMNK_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_LyDrQXfNqCtYZbNZ_3

	nop

	:l_GLqXLmQglzdoHORl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZnTNJldMEKlkoFrZ_1

	nop

	:l_MjaOZkrhnySKZnSm_4
	goto/32 :before_first_instruction

	:l_ZnTNJldMEKlkoFrZ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ZUtahglmDYoSyMNK_2

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_gUxoGKbDxPkphNhC_0

	nop

	:l_gUxoGKbDxPkphNhC_0
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
	goto/32 :l_MOioxRPyiJRrBKFG_1

	nop

	:l_HlzbnGQNmpKHMrlx_4
	goto/32 :before_first_instruction

	:l_JifHNvmfXWxLDqHV_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_kgQtYirVpjdfrtyf_3

	nop

	:l_MOioxRPyiJRrBKFG_1
    move-object v0, p0

	goto/32 :l_JifHNvmfXWxLDqHV_2

	nop

	:l_kgQtYirVpjdfrtyf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HlzbnGQNmpKHMrlx_4

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_LQXZRAuRYhNyajWw_0

	nop

	:l_aDeyuLUtDkkuvCqB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pIvMiMvdqdFEImJa_4

	nop

	:l_pIvMiMvdqdFEImJa_4
	goto/32 :before_first_instruction

	:l_LQXZRAuRYhNyajWw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_IdrFSnwXPkjQvRHS_1

	nop

	:l_CzDMdKVKOcSOLrdR_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_aDeyuLUtDkkuvCqB_3

	nop

	:l_IdrFSnwXPkjQvRHS_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_CzDMdKVKOcSOLrdR_2

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_wWeTWIPICpgxHqoU_0

	nop

	:l_GXBCRriREFpzeqvL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PUFGNuwMmDIlzxHt_4

	nop

	:l_LgvqcWAQEXwNvgkv_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_GXBCRriREFpzeqvL_3

	nop

	:l_PUFGNuwMmDIlzxHt_4
	goto/32 :before_first_instruction

	:l_zOPUWaEpNjRiEqtz_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LgvqcWAQEXwNvgkv_2

	nop

	:l_wWeTWIPICpgxHqoU_0
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

	goto/32 :l_zOPUWaEpNjRiEqtz_1

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_cJdZBAhsxERPTvvI_0

	nop

	:l_PvtRpvkXDXCEPluS_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_bjRnsWMcHGIngHaQ_2

	nop

	:l_faBeHRGGmGzuXrJq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OSCPeLDaSvazIzZl_4

	nop

	:l_bjRnsWMcHGIngHaQ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_faBeHRGGmGzuXrJq_3

	nop

	:l_cJdZBAhsxERPTvvI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_PvtRpvkXDXCEPluS_1

	nop

	:l_OSCPeLDaSvazIzZl_4
	goto/32 :before_first_instruction

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_oUFellGCfOdFcdXQ_0

	nop

	:l_oUFellGCfOdFcdXQ_0
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

	goto/32 :l_CHoRMhZoMTTSwZGd_1

	nop

	:l_EESZAoSdYmgSRUDc_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_rLSdVYQxWmQgSgEE_3

	nop

	:l_CHoRMhZoMTTSwZGd_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_EESZAoSdYmgSRUDc_2

	nop

	:l_rLSdVYQxWmQgSgEE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uBAzmsPYMybjjIjz_4

	nop

	:l_uBAzmsPYMybjjIjz_4
	goto/32 :before_first_instruction

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_VFXWnWmcJTiOTkXP_0

	nop

	:l_bToVFeqKVICYtUpT_3
	goto/32 :before_first_instruction

	:l_VFXWnWmcJTiOTkXP_0
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
	goto/32 :l_qfPalHVpehcxBMue_1

	nop

	:l_qfPalHVpehcxBMue_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_avcsftDAVznwxWqQ_2

	nop

	:l_avcsftDAVznwxWqQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bToVFeqKVICYtUpT_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_coNLpOWZQsyIfkDX_0

	nop

	:l_eJfOMIpuXcUTEsJU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_cEniYNsqCGPJmgae_2

	nop

	:l_cEniYNsqCGPJmgae_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_GDiHwCIRxpgXXOqn_3

	nop

	:l_FWqEraaQpHaJVqoe_4
	goto/32 :before_first_instruction

	:l_GDiHwCIRxpgXXOqn_3
    return-void

	:after_last_instruction

	goto/32 :l_FWqEraaQpHaJVqoe_4

	nop

	:l_coNLpOWZQsyIfkDX_0
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

	goto/32 :l_eJfOMIpuXcUTEsJU_1

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_CQRiTIygqgraUsxF_0

	nop

	:l_vWthismoeerxIbCo_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_kMuAmvZIfzsQUQfM_3

	nop

	:l_fZNfFuNaibqSsWjk_4
	goto/32 :before_first_instruction

	:l_qPTdsBOaSdoAkPMl_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_vWthismoeerxIbCo_2

	nop

	:l_CQRiTIygqgraUsxF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qPTdsBOaSdoAkPMl_1

	nop

	:l_kMuAmvZIfzsQUQfM_3
    return v0

	:after_last_instruction

	goto/32 :l_fZNfFuNaibqSsWjk_4

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_kiIGxJgLxaSzfrTD_0

	nop

	:l_BVtEglUnANQsHxnk_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_IKBuOdwBRJNejBRL_2

	nop

	:l_IKBuOdwBRJNejBRL_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_xFmOHPLRnyZVCLBL_3

	nop

	:l_GgftfYMsXjRaSJAZ_4
	goto/32 :before_first_instruction

	:l_xFmOHPLRnyZVCLBL_3
    return v0

	:after_last_instruction

	goto/32 :l_GgftfYMsXjRaSJAZ_4

	nop

	:l_kiIGxJgLxaSzfrTD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BVtEglUnANQsHxnk_1

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_dtkRAuyBggdejfJJ_0

	nop

	:l_ENXjFyTMUURlznEC_3
    return v0

	:after_last_instruction

	goto/32 :l_rislKASlxhqttoRW_4

	nop

	:l_pNnWgxYJKUHcalkC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_bSSaESylQRtbMOMO_2

	nop

	:l_bSSaESylQRtbMOMO_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_ENXjFyTMUURlznEC_3

	nop

	:l_dtkRAuyBggdejfJJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNnWgxYJKUHcalkC_1

	nop

	:l_rislKASlxhqttoRW_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_XqVASwtbPylSCxir_0

	nop

	:l_OrtbqRHfUetBOXej_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_jXtNuSQYbfzbTNVO_2

	nop

	:l_jXtNuSQYbfzbTNVO_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_CygUvdCPyjqLlRar_3

	nop

	:l_CygUvdCPyjqLlRar_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AYsZjiQRcERHQUzl_4

	nop

	:l_AYsZjiQRcERHQUzl_4
	goto/32 :before_first_instruction

	:l_XqVASwtbPylSCxir_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_OrtbqRHfUetBOXej_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_maNxSgWYQwhIuKzq_0

	nop

	:l_knFhpxwCbrNLxyld_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tYDKjKJHzXoQELHH_3

	nop

	:l_UcrQWMiWtfzmVOid_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_knFhpxwCbrNLxyld_2

	nop

	:l_HjYuOvROhaQArTTz_4
	goto/32 :before_first_instruction

	:l_tYDKjKJHzXoQELHH_3
    return v0

	:after_last_instruction

	goto/32 :l_HjYuOvROhaQArTTz_4

	nop

	:l_maNxSgWYQwhIuKzq_0
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

	goto/32 :l_UcrQWMiWtfzmVOid_1

	nop

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_sYtFprqhPiFrGrkS_0

	nop

	:l_sYtFprqhPiFrGrkS_0
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

	goto/32 :l_BRRmKFNMrrmSRZJb_1

	nop

	:l_lWeYEqPKspESWZKB_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wrDVLbTsHLVlMtlN_3

	nop

	:l_BRRmKFNMrrmSRZJb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_lWeYEqPKspESWZKB_2

	nop

	:l_zXMrZMHohorVrtfD_4
	goto/32 :before_first_instruction

	:l_wrDVLbTsHLVlMtlN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zXMrZMHohorVrtfD_4

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RTpBeFUwZAgfdaFS_0

	nop

	:l_RTpBeFUwZAgfdaFS_0
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

	goto/32 :l_fzIocqrTZcfhaZlA_1

	nop

	:l_fzIocqrTZcfhaZlA_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_BffRYtFhKGgdVClI_2

	nop

	:l_fNNAyYwdKsrAzRUa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XAtzYicmzcMdbpyj_4

	nop

	:l_BffRYtFhKGgdVClI_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fNNAyYwdKsrAzRUa_3

	nop

	:l_XAtzYicmzcMdbpyj_4
	goto/32 :before_first_instruction

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_paYYkyNvNAmILvkY_0

	nop

	:l_BMnbRQEpUPFAGONe_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_dHCKfDyScjQXQigq_2

	nop

	:l_dHCKfDyScjQXQigq_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WSTaokPMSDRscawi_3

	nop

	:l_paYYkyNvNAmILvkY_0
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

	goto/32 :l_BMnbRQEpUPFAGONe_1

	nop

	:l_WSTaokPMSDRscawi_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_eSMJUVYXwKecNHKE_4

	nop

	:l_bkFSiWqFSfkYnNmV_5
	goto/32 :before_first_instruction

	:l_eSMJUVYXwKecNHKE_4
    return-object v0

	:after_last_instruction

	goto/32 :l_bkFSiWqFSfkYnNmV_5

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OynNyIvwYZcVoCFQ_0

	nop

	:l_ffWAdDUBxFNvjuDM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_szpReMAYkZQNWkzb_2

	nop

	:l_xAHCEDYKdlCwaIOA_4
	goto/32 :before_first_instruction

	:l_GEbEyvddyEMcJdHe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xAHCEDYKdlCwaIOA_4

	nop

	:l_szpReMAYkZQNWkzb_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GEbEyvddyEMcJdHe_3

	nop

	:l_OynNyIvwYZcVoCFQ_0
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

	goto/32 :l_ffWAdDUBxFNvjuDM_1

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_srZYyXYLPgHwmCiV_0

	nop

	:l_xSmAoMaLZnGvlbmx_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ltyWabBNCjqolHEY_2

	nop

	:l_WAWMYcqTrHERnAsF_4
	goto/32 :before_first_instruction

	:l_ltyWabBNCjqolHEY_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JwqzGBgpjCRtxNLY_3

	nop

	:l_JwqzGBgpjCRtxNLY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WAWMYcqTrHERnAsF_4

	nop

	:l_srZYyXYLPgHwmCiV_0
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

	goto/32 :l_xSmAoMaLZnGvlbmx_1

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZORtmvZBUbBKZMPL_0

	nop

	:l_dOIbcAPAcCaqTDqo_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XtBodiaPZAyoStOf_2

	nop

	:l_VGbKrCwlnRYshMQX_4
	goto/32 :before_first_instruction

	:l_ZORtmvZBUbBKZMPL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dOIbcAPAcCaqTDqo_1

	nop

	:l_XtBodiaPZAyoStOf_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LWDumHItmHyeFETf_3

	nop

	:l_LWDumHItmHyeFETf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VGbKrCwlnRYshMQX_4

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DkjXEDjaNwjTtkYy_0

	nop

	:l_WUcVjsULLTPpRpdz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QfvzmDizdBiigrMh_4

	nop

	:l_kjMLltUeCCHlLvba_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_KBqnXJCvkZfGbBHo_2

	nop

	:l_DkjXEDjaNwjTtkYy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kjMLltUeCCHlLvba_1

	nop

	:l_KBqnXJCvkZfGbBHo_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WUcVjsULLTPpRpdz_3

	nop

	:l_QfvzmDizdBiigrMh_4
	goto/32 :before_first_instruction

.end method
