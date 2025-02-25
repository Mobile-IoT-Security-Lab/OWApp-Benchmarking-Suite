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

	goto/32 :l_hTfeOzWeZbDhAbPs_0

	nop

	:l_hTfeOzWeZbDhAbPs_0
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
	goto/32 :l_KOgNmPcZcAdBeTYi_1

	nop

	:l_GDwGOzhaBDTsILGr_2
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
	goto/32 :l_TfPIVIBiUINseIYl_3

	nop

	:l_TfPIVIBiUINseIYl_3
    return-void

	:after_last_instruction

	goto/32 :l_vfFcicRguQBxSvtM_4

	nop

	:l_KOgNmPcZcAdBeTYi_1
    invoke-direct {p0, p1, p3, p4}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 13
	goto/32 :l_GDwGOzhaBDTsILGr_2

	nop

	:l_vfFcicRguQBxSvtM_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public synthetic cancel()V
    .locals 6

	goto/32 :l_dOZOyijBBQmdvCOA_0

	nop

	:l_giwbZplPAdcYTFvU_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_CctCDPzIcMbmoZfy_11

	nop

	:l_FiQqqMGihAvmCSGe_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_UQoWkewmYHsZabyK_9

	nop

	:l_CctCDPzIcMbmoZfy_11
    move-object v4, p0

	goto/32 :l_UqFJqxGHzPXfWaBt_12

	nop

	:l_mIbOoNqcQJRQjatd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 21
    nop

    .line 42
	goto/32 :l_dqNCwTkezzMYaljE_7

	nop

	:l_UBnDtrIDsZSZumlU_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_KtoomwalWsdCAFcD_18

	nop

	:l_wdQcdGXcsScnuwJA_21
	goto/32 :before_first_instruction

	:nwGoVsAMgGLfIJGo
	goto/32 :l_aECMJKzdIAgLXRPt_22

	nop

	:l_IQDpGKFOEKMZHbNh_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_oEdKBHQMOmgDiusT_14

	nop

	:l_KXsFAUQTbKpJcIpu_4
	if-lez v0, :gl_WylkABCwwjixRUdX

	goto/32 :MAzlPBkJxfCKPeiP

	:gl_WylkABCwwjixRUdX	goto/32 :l_AuNopQgrwCtTYoiI_5

	nop

	:l_aECMJKzdIAgLXRPt_22
	goto/32 :QeXCZwjtIkLkNhoU
	:l_dqNCwTkezzMYaljE_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_FiQqqMGihAvmCSGe_8

	nop

	:l_UqFJqxGHzPXfWaBt_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_IQDpGKFOEKMZHbNh_13

	nop

	:l_DoMoUAqCPdAZwfPI_1
	const v1, 9
	goto/32 :l_byJuVZCSBZVCheOg_2

	nop

	:l_KtoomwalWsdCAFcD_18
    check-cast v3, Ljava/lang/Throwable;

    .line 21
	goto/32 :l_clwZJRTPmPyXXxsT_19

	nop

	:l_UQoWkewmYHsZabyK_9
    const/4 v2, 0x0

    .line 43
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_giwbZplPAdcYTFvU_10

	nop

	:l_AuNopQgrwCtTYoiI_5
	goto/32 :nwGoVsAMgGLfIJGo
	:MAzlPBkJxfCKPeiP
	:QeXCZwjtIkLkNhoU

	goto/32 :l_mIbOoNqcQJRQjatd_6

	nop

	:l_kecNTUxhkbHBQMvU_20
    return-void

	:after_last_instruction

	goto/32 :l_wdQcdGXcsScnuwJA_21

	nop

	:l_xPexpfjknzVtHpif_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_gxuAPXWzmQCulRid_16

	nop

	:l_byJuVZCSBZVCheOg_2
	add-int v0, v0, v1
	goto/32 :l_cPcxFFXzBniVhlmJ_3

	nop

	:l_clwZJRTPmPyXXxsT_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 22
	goto/32 :l_kecNTUxhkbHBQMvU_20

	nop

	:l_cPcxFFXzBniVhlmJ_3
	rem-int v0, v0, v1
	goto/32 :l_KXsFAUQTbKpJcIpu_4

	nop

	:l_dOZOyijBBQmdvCOA_0
	const v0, 3
	goto/32 :l_DoMoUAqCPdAZwfPI_1

	nop

	:l_gxuAPXWzmQCulRid_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_UBnDtrIDsZSZumlU_17

	nop

	:l_oEdKBHQMOmgDiusT_14
    move-object v5, p0

	goto/32 :l_xPexpfjknzVtHpif_15

	nop

.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_zJopSxYcDXEpvFgK_0

	nop

	:l_kzjBuelDzsNFSimT_7
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/ChannelCoroutine;->isCancelled()Z

    move-result v0

	goto/32 :l_YoOoHNoWpoCYlFQK_8

	nop

	:l_oyEOGBdXYxjgdDXG_12
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_bnGCqfXIcvwFTBYI_13

	nop

	:l_meopLohfFHbnrgag_15
    move-object v4, p0

	goto/32 :l_WTCrpFokFmUSzGrf_16

	nop

	:l_JeFnPNXYmtGUHRGw_14
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_meopLohfFHbnrgag_15

	nop

	:l_LGMivUSdpHBgEXtY_20
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_aqClCsXbAWRoGJQk_21

	nop

	:l_aqClCsXbAWRoGJQk_21
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_rZExCOLqAcyZKClw_22

	nop

	:l_objBNcWhrheqzBPS_27
    return-void

	:after_last_instruction

	goto/32 :l_fngTizpBdhWYqrQb_28

	nop

	:l_aZqrbZrCjzFujQbk_2
	add-int v0, v0, v1
	goto/32 :l_HeFtVFRbHgPfkPQC_3

	nop

	:l_KYiVbbfdQSxfahlk_10
	if-eqz p1, :gl_kBBwRJaxtUdTaPch

	goto/32 :cond_1

	:gl_kBBwRJaxtUdTaPch
    .line 46
	goto/32 :l_vgNoDzszffAOzDIx_11

	nop

	:l_aWihiRetEaBmJWTz_5
	goto/32 :icSsaYXVNuydKblx
	:wuQZrSJoNBPyhmdO
	:zDmktDbgrWJYrmTA

	goto/32 :l_hCTBgYoBTQmBIVDw_6

	nop

	:l_rZExCOLqAcyZKClw_22
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_avVqHkJANIbHyDKo_23

	nop

	:l_LpcykobEXGPRJCmG_18
    move-object v5, p0

	goto/32 :l_GbUXSZcEVfoZqqRj_19

	nop

	:l_vgNoDzszffAOzDIx_11
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_oyEOGBdXYxjgdDXG_12

	nop

	:l_fVVLIKOUhXtpvsUK_26
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 33
	goto/32 :l_objBNcWhrheqzBPS_27

	nop

	:l_XqFgcbbdyENbEqNv_17
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_LpcykobEXGPRJCmG_18

	nop

	:l_NZGivudBvLfWRzyT_29
	goto/32 :zDmktDbgrWJYrmTA
	:l_UBQOvqCSjUzSBzdk_25
    check-cast v3, Ljava/lang/Throwable;

    .line 32
	goto/32 :l_fVVLIKOUhXtpvsUK_26

	nop

	:l_WTCrpFokFmUSzGrf_16
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XqFgcbbdyENbEqNv_17

	nop

	:l_hCTBgYoBTQmBIVDw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 31
	goto/32 :l_kzjBuelDzsNFSimT_7

	nop

	:l_GYAJPSDNFRMULbcS_9
    return-void

    .line 32
    :cond_0
	goto/32 :l_KYiVbbfdQSxfahlk_10

	nop

	:l_zJopSxYcDXEpvFgK_0
	const v0, 28
	goto/32 :l_KrNeoxBnxlIAkmCm_1

	nop

	:l_GbUXSZcEVfoZqqRj_19
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_LGMivUSdpHBgEXtY_20

	nop

	:l_avVqHkJANIbHyDKo_23
    goto :goto_0

    .line 32
    :cond_1
	goto/32 :l_HFkREowPZCeMOqED_24

	nop

	:l_AJguhzMFRLJhSBqh_4
	if-lez v0, :gl_JKteRKtktXTlpcoM

	goto/32 :wuQZrSJoNBPyhmdO

	:gl_JKteRKtktXTlpcoM	goto/32 :l_aWihiRetEaBmJWTz_5

	nop

	:l_HeFtVFRbHgPfkPQC_3
	rem-int v0, v0, v1
	goto/32 :l_AJguhzMFRLJhSBqh_4

	nop

	:l_YoOoHNoWpoCYlFQK_8
	if-nez v0, :gl_tXDuBbhrDpiYJnia

	goto/32 :cond_0

	:gl_tXDuBbhrDpiYJnia
	goto/32 :l_GYAJPSDNFRMULbcS_9

	nop

	:l_KrNeoxBnxlIAkmCm_1
	const v1, 22
	goto/32 :l_aZqrbZrCjzFujQbk_2

	nop

	:l_bnGCqfXIcvwFTBYI_13
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_JeFnPNXYmtGUHRGw_14

	nop

	:l_HFkREowPZCeMOqED_24
    move-object v3, p1

    .line 47
    :goto_0
	goto/32 :l_UBQOvqCSjUzSBzdk_25

	nop

	:l_fngTizpBdhWYqrQb_28
	goto/32 :before_first_instruction

	:icSsaYXVNuydKblx
	goto/32 :l_NZGivudBvLfWRzyT_29

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_vDacyazrMBjBmRtR_0

	nop

	:l_InzAqzfiGBcpbFIv_13
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_XVBYsIUffIApRkmw_14

	nop

	:l_yDjDxgZvTxBxdzDD_2
	add-int v0, v0, v1
	goto/32 :l_FLMaNtodbclXyBlK_3

	nop

	:l_ZGwOknXUOJuzSYQK_1
	const v1, 10
	goto/32 :l_yDjDxgZvTxBxdzDD_2

	nop

	:l_TMnNZZmAXGxvidYv_19
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 27
	goto/32 :l_jqZOKHdJRdHTXZlA_20

	nop

	:l_wurgBdfZnozhLuNI_11
    move-object v4, p0

	goto/32 :l_TgUuusBSZXvUSevT_12

	nop

	:l_kKCchNCgeSPmOiRD_10
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_wurgBdfZnozhLuNI_11

	nop

	:l_jqZOKHdJRdHTXZlA_20
    const/4 v0, 0x1

	goto/32 :l_eYYVVVoaWgmbvTcb_21

	nop

	:l_ZZpytwWpbvXsyrki_8
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_yHariJkPoJFlnPau_9

	nop

	:l_XVBYsIUffIApRkmw_14
    move-object v5, p0

	goto/32 :l_dTOsAjINMRjBNXXD_15

	nop

	:l_RDVfqDDvjUKWpbZY_4
	if-lez v0, :gl_JDegUuenDNpQmWvs

	goto/32 :teXLosZpVSafnTMj

	:gl_JDegUuenDNpQmWvs	goto/32 :l_xsJZAwjKUoheloXe_5

	nop

	:l_TgUuusBSZXvUSevT_12
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_InzAqzfiGBcpbFIv_13

	nop

	:l_vDacyazrMBjBmRtR_0
	const v0, 15
	goto/32 :l_ZGwOknXUOJuzSYQK_1

	nop

	:l_YLQBIOVUwmOnIGuM_22
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_lCOlrkBbYlGqbzHJ_23

	nop

	:l_MDzfUVuUMaUguiLN_7
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_ZZpytwWpbvXsyrki_8

	nop

	:l_xsJZAwjKUoheloXe_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_XOdjulJKUhuHMbLI_6

	nop

	:l_dTOsAjINMRjBNXXD_15
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_VoemfuvhLIJVEAtq_16

	nop

	:l_yHariJkPoJFlnPau_9
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_kKCchNCgeSPmOiRD_10

	nop

	:l_VoemfuvhLIJVEAtq_16
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_NZPAMiJVaFDxAmVs_17

	nop

	:l_eYYVVVoaWgmbvTcb_21
    return v0

	:after_last_instruction

	goto/32 :l_YLQBIOVUwmOnIGuM_22

	nop

	:l_FLMaNtodbclXyBlK_3
	rem-int v0, v0, v1
	goto/32 :l_RDVfqDDvjUKWpbZY_4

	nop

	:l_lCOlrkBbYlGqbzHJ_23
	goto/32 :AesMjlfWIoGMycnU
	:l_XOdjulJKUhuHMbLI_6
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
	goto/32 :l_MDzfUVuUMaUguiLN_7

	nop

	:l_VyabXaELlHOySmXi_18
    check-cast v3, Ljava/lang/Throwable;

    .line 26
	goto/32 :l_TMnNZZmAXGxvidYv_19

	nop

	:l_NZPAMiJVaFDxAmVs_17
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_VyabXaELlHOySmXi_18

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_QLHrGxnEJEAuDolm_0

	nop

	:l_qyFPbuzOJeXPfFIx_19
	goto/32 :QnXrtQzzbRiYEIow
	:l_JWExaVidScqYAGqi_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_JgpsHlzjwhGjFGvK_6

	nop

	:l_BcAuZsmAitHSuiRS_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 37
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_wtJpddotHaQlguTz_12

	nop

	:l_JgpsHlzjwhGjFGvK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 36
	goto/32 :l_WZhFRSgxnAINxigB_7

	nop

	:l_agUDVwlRpJQboqrT_1
	const v1, 31
	goto/32 :l_dNqrGBOqXsjmjGna_2

	nop

	:l_LKpyAvSuQZHhcBaw_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/Channel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 38
	goto/32 :l_MpufCgyAmNQNDvCq_14

	nop

	:l_NJYhoYpmVLfWJThL_9
    const/4 v1, 0x0

	goto/32 :l_dYgWyYmaRYwaIOmg_10

	nop

	:l_icMDMtDHjCheTjZc_3
	rem-int v0, v0, v1
	goto/32 :l_VUqzKHzMIuHezdEL_4

	nop

	:l_VUqzKHzMIuHezdEL_4
	if-lez v0, :gl_JlbRkWQJGfoCgTXb

	goto/32 :QoMFlTGXupPjcaDp

	:gl_JlbRkWQJGfoCgTXb	goto/32 :l_JWExaVidScqYAGqi_5

	nop

	:l_MDRtUaksoASbwpLL_18
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_qyFPbuzOJeXPfFIx_19

	nop

	:l_goOdtmBUhNfeQQCH_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_NJYhoYpmVLfWJThL_9

	nop

	:l_dOKJkxMuasghJHQA_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_QnReIMauxvRSkXSc_16

	nop

	:l_dNqrGBOqXsjmjGna_2
	add-int v0, v0, v1
	goto/32 :l_icMDMtDHjCheTjZc_3

	nop

	:l_WZhFRSgxnAINxigB_7
    move-object v0, p0

	goto/32 :l_goOdtmBUhNfeQQCH_8

	nop

	:l_dYgWyYmaRYwaIOmg_10
    const/4 v2, 0x1

	goto/32 :l_BcAuZsmAitHSuiRS_11

	nop

	:l_wtJpddotHaQlguTz_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_LKpyAvSuQZHhcBaw_13

	nop

	:l_MpufCgyAmNQNDvCq_14
    move-object v1, v0

	goto/32 :l_dOKJkxMuasghJHQA_15

	nop

	:l_QnReIMauxvRSkXSc_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 39
	goto/32 :l_BtauWwhqVfbMKoUy_17

	nop

	:l_QLHrGxnEJEAuDolm_0
	const v0, 20
	goto/32 :l_agUDVwlRpJQboqrT_1

	nop

	:l_BtauWwhqVfbMKoUy_17
    return-void

	:after_last_instruction

	goto/32 :l_MDRtUaksoASbwpLL_18

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_exevAoOAoeFSwApz_0

	nop

	:l_AcIeNfoZfsExdsaC_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_QRZVCjxjmVBJfJhl_3

	nop

	:l_WTUpktRNxkjVyRWL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_AcIeNfoZfsExdsaC_2

	nop

	:l_RACuFZsicNEWcZJf_4
	goto/32 :before_first_instruction

	:l_QRZVCjxjmVBJfJhl_3
    return v0

	:after_last_instruction

	goto/32 :l_RACuFZsicNEWcZJf_4

	nop

	:l_exevAoOAoeFSwApz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTUpktRNxkjVyRWL_1

	nop

.end method

.method public final getChannel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_aRRnabdTTPjBShyP_0

	nop

	:l_VmxfiNRvJhXRxims_4
	goto/32 :before_first_instruction

	:l_NVdVKDqWPbaXtXSB_1
    move-object v0, p0

	goto/32 :l_lxdjVnIhSOKhGTsc_2

	nop

	:l_aRRnabdTTPjBShyP_0
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
	goto/32 :l_NVdVKDqWPbaXtXSB_1

	nop

	:l_lxdjVnIhSOKhGTsc_2
    check-cast v0, Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_KGmsrrZtlSViFBhb_3

	nop

	:l_KGmsrrZtlSViFBhb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VmxfiNRvJhXRxims_4

	nop

.end method

.method public getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_LWicMcxAPiQrNJgW_0

	nop

	:l_jwoTdPzfNayEbvDu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GazTATxAzdGMzAsk_4

	nop

	:l_IPWmbQHJKTJVXwgN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_XUhAXFFAODEUjXwY_2

	nop

	:l_LWicMcxAPiQrNJgW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_IPWmbQHJKTJVXwgN_1

	nop

	:l_GazTATxAzdGMzAsk_4
	goto/32 :before_first_instruction

	:l_XUhAXFFAODEUjXwY_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceive()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_jwoTdPzfNayEbvDu_3

	nop

.end method

.method public getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_MEEqzIdmwJgTYStR_0

	nop

	:l_MEEqzIdmwJgTYStR_0
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

	goto/32 :l_GHQMXMiAQZqeDrUm_1

	nop

	:l_rNboNYBNsFzsbRHF_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_UBUidsISAwattipx_3

	nop

	:l_iyWeBRnxeoZYfBCX_4
	goto/32 :before_first_instruction

	:l_GHQMXMiAQZqeDrUm_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_rNboNYBNsFzsbRHF_2

	nop

	:l_UBUidsISAwattipx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iyWeBRnxeoZYfBCX_4

	nop

.end method

.method public getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;
    .locals 1

	goto/32 :l_DsKoxOVVrjIQxyTq_0

	nop

	:l_pzftQgETpJvvTUxx_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnReceiveOrNull()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

	goto/32 :l_ZPRcraUOYjmpWHzD_3

	nop

	:l_GiyufnaLWPMtTByb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_pzftQgETpJvvTUxx_2

	nop

	:l_DuyKMUCmqWkuJMWs_4
	goto/32 :before_first_instruction

	:l_ZPRcraUOYjmpWHzD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DuyKMUCmqWkuJMWs_4

	nop

	:l_DsKoxOVVrjIQxyTq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_GiyufnaLWPMtTByb_1

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_ALUUmBZdquRSGaPT_0

	nop

	:l_sLoSvcxBfbPzdMtJ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_jrYrrwrrojZISrPC_3

	nop

	:l_jrYrrwrrojZISrPC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_etWKKeKZCXJtqIha_4

	nop

	:l_ALUUmBZdquRSGaPT_0
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

	goto/32 :l_naXwqhzPbScvnnCe_1

	nop

	:l_naXwqhzPbScvnnCe_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_sLoSvcxBfbPzdMtJ_2

	nop

	:l_etWKKeKZCXJtqIha_4
	goto/32 :before_first_instruction

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/Channel;
    .locals 1

	goto/32 :l_StdSwasqcmxGLqXL_0

	nop

	:l_mQglzdoHORlZnTNJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_ldMEKlkoFrZZUtah_2

	nop

	:l_glmDYoSyMNKLyDrQ_3
	goto/32 :before_first_instruction

	:l_StdSwasqcmxGLqXL_0
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
	goto/32 :l_mQglzdoHORlZnTNJ_1

	nop

	:l_ldMEKlkoFrZZUtah_2
    return-object v0

	:after_last_instruction

	goto/32 :l_glmDYoSyMNKLyDrQ_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_XfNqCtYZbNZMjaOZ_0

	nop

	:l_RPyiJRrBKFGJifHN_3
    return-void

	:after_last_instruction

	goto/32 :l_vmfXWxLDqHVkgQtY_4

	nop

	:l_krhnySKZnSmgUxoG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_KbDxPkphNhCMOiox_2

	nop

	:l_XfNqCtYZbNZMjaOZ_0
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

	goto/32 :l_krhnySKZnSmgUxoG_1

	nop

	:l_vmfXWxLDqHVkgQtY_4
	goto/32 :before_first_instruction

	:l_KbDxPkphNhCMOiox_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_RPyiJRrBKFGJifHN_3

	nop

.end method

.method public isClosedForReceive()Z
    .locals 1

	goto/32 :l_irVpjdfrtyfHlzbn_0

	nop

	:l_KVKOcSOLrdRaDeyu_4
	goto/32 :before_first_instruction

	:l_irVpjdfrtyfHlzbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GQNmpKHMrlxLQXZR_1

	nop

	:l_AuRYhNyajWwIdrFS_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForReceive()Z

    move-result v0

	goto/32 :l_nwXPkjQvRHSCzDMd_3

	nop

	:l_nwXPkjQvRHSCzDMd_3
    return v0

	:after_last_instruction

	goto/32 :l_KVKOcSOLrdRaDeyu_4

	nop

	:l_GQNmpKHMrlxLQXZR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_AuRYhNyajWwIdrFS_2

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_LUtDkkuvCqBpIvMi_0

	nop

	:l_LUtDkkuvCqBpIvMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MvdqdFEImJawWeTW_1

	nop

	:l_MvdqdFEImJawWeTW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_IPICpgxHqoUzOPUW_2

	nop

	:l_WAQEXwNvgkvGXBCR_4
	goto/32 :before_first_instruction

	:l_aEpNjRiEqtzLgvqc_3
    return v0

	:after_last_instruction

	goto/32 :l_WAQEXwNvgkvGXBCR_4

	nop

	:l_IPICpgxHqoUzOPUW_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_aEpNjRiEqtzLgvqc_3

	nop

.end method

.method public isEmpty()Z
    .locals 1

	goto/32 :l_riREFpzeqvLPUFGN_0

	nop

	:l_uwMmDIlzxHtcJdZB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_AhsxERPTvvIPvtRp_2

	nop

	:l_AhsxERPTvvIPvtRp_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->isEmpty()Z

    move-result v0

	goto/32 :l_vkXDXCEPluSbjRns_3

	nop

	:l_vkXDXCEPluSbjRns_3
    return v0

	:after_last_instruction

	goto/32 :l_WMcHGIngHaQfaBeH_4

	nop

	:l_riREFpzeqvLPUFGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwMmDIlzxHtcJdZB_1

	nop

	:l_WMcHGIngHaQfaBeH_4
	goto/32 :before_first_instruction

.end method

.method public iterator()Lkotlinx/coroutines/channels/ChannelIterator;
    .locals 1

	goto/32 :l_RGGmGzuXrJqOSCPe_0

	nop

	:l_lGCfOdFcdXQCHoRM_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v0

	goto/32 :l_hZoMTTSwZGdEESZA_3

	nop

	:l_LDaSvazIzZloUFel_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_lGCfOdFcdXQCHoRM_2

	nop

	:l_RGGmGzuXrJqOSCPe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ChannelIterator<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_LDaSvazIzZloUFel_1

	nop

	:l_hZoMTTSwZGdEESZA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oSdYmgSRUDcrLSdV_4

	nop

	:l_oSdYmgSRUDcrLSdV_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YQxWmQgSgEEuBAzm_0

	nop

	:l_WmcJTiOTkXPqfPal_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HVpehcxBMueavcsf_3

	nop

	:l_YQxWmQgSgEEuBAzm_0
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

	goto/32 :l_sPYMybjjIjzVFXWn_1

	nop

	:l_sPYMybjjIjzVFXWn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_WmcJTiOTkXPqfPal_2

	nop

	:l_HVpehcxBMueavcsf_3
    return v0

	:after_last_instruction

	goto/32 :l_tDAVznwxWqQbToVF_4

	nop

	:l_tDAVznwxWqQbToVF_4
	goto/32 :before_first_instruction

.end method

.method public poll()Ljava/lang/Object;
    .locals 1

	goto/32 :l_eqKVICYtUpTcoNLp_0

	nop

	:l_CIRxpgXXOqnFWqEr_4
	goto/32 :before_first_instruction

	:l_NsqCGPJmgaeGDiHw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CIRxpgXXOqnFWqEr_4

	nop

	:l_eqKVICYtUpTcoNLp_0
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

	goto/32 :l_OWZQsyIfkDXeJfOM_1

	nop

	:l_OWZQsyIfkDXeJfOM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_IpuXcUTEsJUcEniY_2

	nop

	:l_IpuXcUTEsJUcEniY_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->poll()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NsqCGPJmgaeGDiHw_3

	nop

.end method

.method public receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aaQpHaJVqoeCQRiT_0

	nop

	:l_smoeerxIbCokMuAm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vZIfzsQUQfMfZNfF_4

	nop

	:l_aaQpHaJVqoeCQRiT_0
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

	goto/32 :l_IygqgraUsxFqPTds_1

	nop

	:l_vZIfzsQUQfMfZNfF_4
	goto/32 :before_first_instruction

	:l_IygqgraUsxFqPTds_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_BOaSdoAkPMlvWthi_2

	nop

	:l_BOaSdoAkPMlvWthi_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_smoeerxIbCokMuAm_3

	nop

.end method

.method public receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uNaibqSsWjkkiIGx_0

	nop

	:l_uNaibqSsWjkkiIGx_0
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

	goto/32 :l_JgLxaSzfrTDBVtEg_1

	nop

	:l_YMsXjRaSJAZdtkRA_5
	goto/32 :before_first_instruction

	:l_PLRnyZVCLBLGgftf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YMsXjRaSJAZdtkRA_5

	nop

	:l_JgLxaSzfrTDBVtEg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_lUnANQsHxnkIKBuO_2

	nop

	:l_lUnANQsHxnkIKBuO_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveCatching-JP2dKIU(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dwBRJNejBRLxFmOH_3

	nop

	:l_dwBRJNejBRLxFmOH_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

	goto/32 :l_PLRnyZVCLBLGgftf_4

	nop

.end method

.method public receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uyBggdejfJJpNnWg_0

	nop

	:l_xYJKUHcalkCbSSaE_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_SylQRtbMOMOENXjF_2

	nop

	:l_yTMUURlznECrislK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ASlxhqttoRWXqVAS_4

	nop

	:l_ASlxhqttoRWXqVAS_4
	goto/32 :before_first_instruction

	:l_SylQRtbMOMOENXjF_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yTMUURlznECrislK_3

	nop

	:l_uyBggdejfJJpNnWg_0
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

	goto/32 :l_xYJKUHcalkCbSSaE_1

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wtbPylSCxirOrtbq_0

	nop

	:l_RHfUetBOXejjXtNu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_SQYbfzbTNVOCygUv_2

	nop

	:l_iQRcERHQUzlmaNxS_4
	goto/32 :before_first_instruction

	:l_wtbPylSCxirOrtbq_0
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

	goto/32 :l_RHfUetBOXejjXtNu_1

	nop

	:l_dCPyjqLlRarAYsZj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iQRcERHQUzlmaNxS_4

	nop

	:l_SQYbfzbTNVOCygUv_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dCPyjqLlRarAYsZj_3

	nop

.end method

.method public tryReceive-PtdJZtk()Ljava/lang/Object;
    .locals 1

	goto/32 :l_gWYQwhIuKzqUcrQW_0

	nop

	:l_MiWtfzmVOidknFhp_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_xwCbrNLxyldtYDKj_2

	nop

	:l_xwCbrNLxyldtYDKj_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KJHzXoQELHHHjYuO_3

	nop

	:l_vROhaQArTTzsYtFp_4
	goto/32 :before_first_instruction

	:l_KJHzXoQELHHHjYuO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vROhaQArTTzsYtFp_4

	nop

	:l_gWYQwhIuKzqUcrQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MiWtfzmVOidknFhp_1

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rqhPiFrGrkSBRRmK_0

	nop

	:l_qPKspESWZKBwrDVL_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/Channel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bTsHLVlMtlNzXMrZ_3

	nop

	:l_bTsHLVlMtlNzXMrZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MHohorVrtfDRTpBe_4

	nop

	:l_rqhPiFrGrkSBRRmK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_FNMrrmSRZJblWeYE_1

	nop

	:l_MHohorVrtfDRTpBe_4
	goto/32 :before_first_instruction

	:l_FNMrrmSRZJblWeYE_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_qPKspESWZKBwrDVL_2

	nop

.end method
