.class Lkotlinx/coroutines/channels/BroadcastCoroutine;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "Broadcast.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/ProducerScope;
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,199:1\n702#2,2:200\n702#2,2:202\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n149#1:200,2\n154#1:202,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B#\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\u0016\u0010\u0019\u001a\u00020\u00032\u000e\u0010\u001a\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001dJ\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J.\u0010 \u001a\u00020\u00032#\u0010!\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00030\"H\u0097\u0001J\u0016\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0002\u0010\'J\u0018\u0010(\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\nH\u0014J\u0015\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0003H\u0014\u00a2\u0006\u0002\u0010,J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000.H\u0096\u0001J\u0019\u0010/\u001a\u00020\u00032\u0006\u0010&\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\'\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0003022\u0006\u0010&\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u00083\u00104R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\n8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R$\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/BroadcastCoroutine;",
        "E",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "_channel",
        "active",
        "",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Z)V",
        "get_channel",
        "()Lkotlinx/coroutines/channels/BroadcastChannel;",
        "channel",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getChannel",
        "()Lkotlinx/coroutines/channels/SendChannel;",
        "isActive",
        "()Z",
        "isClosedForSend",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
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
        "offer",
        "element",
        "(Ljava/lang/Object;)Z",
        "onCancelled",
        "handled",
        "onCompleted",
        "value",
        "(Lkotlin/Unit;)V",
        "openSubscription",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "send",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trySend",
        "Lkotlinx/coroutines/channels/ChannelResult;",
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
.field private final _channel:Lkotlinx/coroutines/channels/BroadcastChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BroadcastChannel;Z)V
    .locals 1

	goto/32 :l_yhHJAPvVPIrTXgbv_0

	nop

	:l_NcjkSiwvghyGfoXL_10
	goto/32 :before_first_instruction

	:l_qLOTcAQDWnLcIvcE_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_bwhKpzNXdfabySry_5

	nop

	:l_cQqwJnrHKPiUaKEq_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_qLOTcAQDWnLcIvcE_4

	nop

	:l_vxchVneDJmLOIjJC_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_cQqwJnrHKPiUaKEq_3

	nop

	:l_WkMMfCnKRAYNEqQQ_1
    const/4 v0, 0x0

	goto/32 :l_vxchVneDJmLOIjJC_2

	nop

	:l_bwhKpzNXdfabySry_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_AylaUOwBukpiHXHr_6

	nop

	:l_dSNjFuDnifTfryLd_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_ZxvpfsALAcMQrSGq_8

	nop

	:l_AylaUOwBukpiHXHr_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_dSNjFuDnifTfryLd_7

	nop

	:l_yhHJAPvVPIrTXgbv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "_channel"    # Lkotlinx/coroutines/channels/BroadcastChannel;
    .param p3, "active"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;Z)V"
        }
    .end annotation

    .line 135
	goto/32 :l_WkMMfCnKRAYNEqQQ_1

	nop

	:l_ZxvpfsALAcMQrSGq_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_KqVkzLOYIryBjDYP_9

	nop

	:l_KqVkzLOYIryBjDYP_9
    return-void

	:after_last_instruction

	goto/32 :l_NcjkSiwvghyGfoXL_10

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_bVeTfGDWTmVhYKHe_0

	nop

	:l_pjEVPOEuJbiYSFqC_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_JNMWwmbzdJItombN_10

	nop

	:l_JNMWwmbzdJItombN_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_dBHPOjVulkGokSZq_11

	nop

	:l_XZluLfokerhHYCef_25
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_FOimoUOszyYLGfmU_26

	nop

	:l_bVeTfGDWTmVhYKHe_0
	const v0, 4
	goto/32 :l_SonRVPIDFvpmKESY_1

	nop

	:l_WAKvgmOppWmQILwC_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_gCKLruxUEPSmAJfU_19

	nop

	:l_hmaGFCOmYQCPMSdC_12
    move-object v4, p0

	goto/32 :l_GhGMbLqvdkketZft_13

	nop

	:l_SonRVPIDFvpmKESY_1
	const v1, 10
	goto/32 :l_KLEbvYCvOdulzwEg_2

	nop

	:l_SPsXdUBTBCsLCflH_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_pjEVPOEuJbiYSFqC_9

	nop

	:l_GQBklYQkuOwQvZvM_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_WAKvgmOppWmQILwC_18

	nop

	:l_KLEbvYCvOdulzwEg_2
	add-int v0, v0, v1
	goto/32 :l_tlPHtDhcpqYUDCQs_3

	nop

	:l_DUOmgGlJASaQiYSo_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_aBOnvUtAjloAKxNb_6

	nop

	:l_aSxNFgmbuGTotvGP_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_tDvRGGkEngJDAEpY_24

	nop

	:l_SLWeVesQnwSIaBbX_15
    move-object v5, p0

	goto/32 :l_LBqChJYDrmGacJQZ_16

	nop

	:l_ActDZpONGzZMmyqr_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_SLWeVesQnwSIaBbX_15

	nop

	:l_lZIXtxsfMvyWLnOz_7
	if-eqz p1, :gl_FHJRJoLHfjaAodqd

	goto/32 :cond_0

	:gl_FHJRJoLHfjaAodqd
    .line 202
	goto/32 :l_SPsXdUBTBCsLCflH_8

	nop

	:l_aBOnvUtAjloAKxNb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_lZIXtxsfMvyWLnOz_7

	nop

	:l_dBHPOjVulkGokSZq_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_hmaGFCOmYQCPMSdC_12

	nop

	:l_zvJzpEDiSgwxameq_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_QgptMUKbGZzDbhgq_22

	nop

	:l_QgptMUKbGZzDbhgq_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_aSxNFgmbuGTotvGP_23

	nop

	:l_LBqChJYDrmGacJQZ_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_GQBklYQkuOwQvZvM_17

	nop

	:l_tDvRGGkEngJDAEpY_24
    return-void

	:after_last_instruction

	goto/32 :l_XZluLfokerhHYCef_25

	nop

	:l_FOimoUOszyYLGfmU_26
	goto/32 :kPkiCzTVkZPnxdIT
	:l_GhGMbLqvdkketZft_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ActDZpONGzZMmyqr_14

	nop

	:l_gfbsOnVdEtSvMSck_4
	if-lez v0, :gl_HmoZQFzdrdaXcuSV

	goto/32 :heaRqcUaBpMxZfjj

	:gl_HmoZQFzdrdaXcuSV	goto/32 :l_DUOmgGlJASaQiYSo_5

	nop

	:l_sXjEtyJwEcTVSHZD_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_zvJzpEDiSgwxameq_21

	nop

	:l_tlPHtDhcpqYUDCQs_3
	rem-int v0, v0, v1
	goto/32 :l_gfbsOnVdEtSvMSck_4

	nop

	:l_gCKLruxUEPSmAJfU_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_sXjEtyJwEcTVSHZD_20

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_tFEXTspzMEXBhfiI_0

	nop

	:l_dHrOtFiRhNesbIHM_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_SSKouIVKYMdRsuoq_14

	nop

	:l_ynkMAeAWAhdKjVVL_4
	if-lez v0, :gl_DYNErpEqHoxwysMY

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_DYNErpEqHoxwysMY	goto/32 :l_WAvsQTBAokorokTn_5

	nop

	:l_SSKouIVKYMdRsuoq_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_SWOhZUSUCkqmDkQb_15

	nop

	:l_ZyaUGuBQUXXHIFqZ_25
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_NrTnbXkNAAGobOkk_26

	nop

	:l_JmDQQdAZJzHBrTbf_7
	if-eqz p1, :gl_SCmNPLRiZIbSSCxw

	goto/32 :cond_0

	:gl_SCmNPLRiZIbSSCxw
    .line 200
	goto/32 :l_zgESaQjRKUhodxQy_8

	nop

	:l_qFKsxvBHtNRmBbyQ_21
    move-object v3, p1

    :goto_0
	goto/32 :l_NwCEEbjmAgdyeKSQ_22

	nop

	:l_slGHrAqZUTksRRDo_12
    move-object v4, p0

	goto/32 :l_dHrOtFiRhNesbIHM_13

	nop

	:l_HopDLbLZqEyVQFJR_24
    return v0

	:after_last_instruction

	goto/32 :l_ZyaUGuBQUXXHIFqZ_25

	nop

	:l_TJdJKpbmfYKoSCJa_2
	add-int v0, v0, v1
	goto/32 :l_NuyhkvtRaMyYEGrl_3

	nop

	:l_NwCEEbjmAgdyeKSQ_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_IDbDtqHtuqDbDXri_23

	nop

	:l_WAvsQTBAokorokTn_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_EOjpINGKgDMtDZzZ_6

	nop

	:l_zgESaQjRKUhodxQy_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_PXPQrBBGQhERFoPS_9

	nop

	:l_NrTnbXkNAAGobOkk_26
	goto/32 :mhdZvHiPgFnuJrVi
	:l_nDdNFTkLfwPgWouA_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_MAHeRhWzuqdtPHWW_17

	nop

	:l_spjWdCJmIiqnjWzi_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_qFKsxvBHtNRmBbyQ_21

	nop

	:l_SZIRzFQXZwztodvr_1
	const v1, 25
	goto/32 :l_TJdJKpbmfYKoSCJa_2

	nop

	:l_qPiVjWPHDtsocniy_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_spjWdCJmIiqnjWzi_20

	nop

	:l_IDbDtqHtuqDbDXri_23
    const/4 v0, 0x1

	goto/32 :l_HopDLbLZqEyVQFJR_24

	nop

	:l_EOjpINGKgDMtDZzZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_JmDQQdAZJzHBrTbf_7

	nop

	:l_PXPQrBBGQhERFoPS_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_LNKuUvVDdUbykaqP_10

	nop

	:l_NuyhkvtRaMyYEGrl_3
	rem-int v0, v0, v1
	goto/32 :l_ynkMAeAWAhdKjVVL_4

	nop

	:l_tFEXTspzMEXBhfiI_0
	const v0, 13
	goto/32 :l_SZIRzFQXZwztodvr_1

	nop

	:l_DhaJAcGPfNpmaxrG_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_qPiVjWPHDtsocniy_19

	nop

	:l_LNKuUvVDdUbykaqP_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_aaCuexmWMMyseusW_11

	nop

	:l_SWOhZUSUCkqmDkQb_15
    move-object v5, p0

	goto/32 :l_nDdNFTkLfwPgWouA_16

	nop

	:l_aaCuexmWMMyseusW_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_slGHrAqZUTksRRDo_12

	nop

	:l_MAHeRhWzuqdtPHWW_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_DhaJAcGPfNpmaxrG_18

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_tdTPLhUJZqYqutBg_0

	nop

	:l_tdTPLhUJZqYqutBg_0
	const v0, 2
	goto/32 :l_zVzzRhzQkfTsVmtl_1

	nop

	:l_jbkNTXIQCXCZrAZH_19
	goto/32 :JVnsWjgmvrnBYEDo
	:l_NdOdKQJcUCUnrNUd_4
	if-lez v0, :gl_TgfpKTUZJgZUraLr

	goto/32 :okBmwSInHGBzyTqC

	:gl_TgfpKTUZJgZUraLr	goto/32 :l_uRlWeugCfUeRgiYX_5

	nop

	:l_zVzzRhzQkfTsVmtl_1
	const v1, 28
	goto/32 :l_KrYVmpdxMZYbckCA_2

	nop

	:l_rYQBhbydgKoWOcDM_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_WqXNApdyDFTHpSGO_17

	nop

	:l_XikemZLyJYYKzZvv_10
    const/4 v2, 0x1

	goto/32 :l_wnOZeyQsbymnPubf_11

	nop

	:l_KrYVmpdxMZYbckCA_2
	add-int v0, v0, v1
	goto/32 :l_RiFVooSVvbZQnDdY_3

	nop

	:l_RiFVooSVvbZQnDdY_3
	rem-int v0, v0, v1
	goto/32 :l_NdOdKQJcUCUnrNUd_4

	nop

	:l_HUdMWHVJyMedutsC_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_wOfrTJoBIpgBcLGx_13

	nop

	:l_wnOZeyQsbymnPubf_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_HUdMWHVJyMedutsC_12

	nop

	:l_uRlWeugCfUeRgiYX_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_gozPbKvgCcXMqMVk_6

	nop

	:l_WqXNApdyDFTHpSGO_17
    return-void

	:after_last_instruction

	goto/32 :l_cxhXYLbGcetRYWHr_18

	nop

	:l_xGmpQyZtuuOltMxw_14
    move-object v1, v0

	goto/32 :l_tEikBCBZrWLRBpam_15

	nop

	:l_iBHsNxeFiVklJRIx_7
    move-object v0, p0

	goto/32 :l_OUIFBSDQseWKblQw_8

	nop

	:l_UDQERePeFQMrsplK_9
    const/4 v1, 0x0

	goto/32 :l_XikemZLyJYYKzZvv_10

	nop

	:l_gozPbKvgCcXMqMVk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_iBHsNxeFiVklJRIx_7

	nop

	:l_tEikBCBZrWLRBpam_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_rYQBhbydgKoWOcDM_16

	nop

	:l_OUIFBSDQseWKblQw_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_UDQERePeFQMrsplK_9

	nop

	:l_wOfrTJoBIpgBcLGx_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_xGmpQyZtuuOltMxw_14

	nop

	:l_cxhXYLbGcetRYWHr_18
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_jbkNTXIQCXCZrAZH_19

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_tDUwATEOzSDAAniO_0

	nop

	:l_tDUwATEOzSDAAniO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_EvSHljldyCcShxFh_1

	nop

	:l_ohzamWmnKrrdAAKG_5
	goto/32 :before_first_instruction

	:l_EvSHljldyCcShxFh_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_sRhKQgxgCPFXlsrj_2

	nop

	:l_BorRZPIMaKdWpWWX_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_kEuEktaQLmIiEZSl_4

	nop

	:l_kEuEktaQLmIiEZSl_4
    return v0

	:after_last_instruction

	goto/32 :l_ohzamWmnKrrdAAKG_5

	nop

	:l_sRhKQgxgCPFXlsrj_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_BorRZPIMaKdWpWWX_3

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_hbebvMqBICCyxINO_0

	nop

	:l_hbebvMqBICCyxINO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation

    .line 145
	goto/32 :l_zniutczipVtgvzhW_1

	nop

	:l_zniutczipVtgvzhW_1
    move-object v0, p0

	goto/32 :l_oZYPZhWPpXKFFOQx_2

	nop

	:l_gMjcNlIuwGxZbBKP_4
	goto/32 :before_first_instruction

	:l_oZYPZhWPpXKFFOQx_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_NaIuJRLRmhnElLVy_3

	nop

	:l_NaIuJRLRmhnElLVy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gMjcNlIuwGxZbBKP_4

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_bEYysDZrPrhJbyIZ_0

	nop

	:l_quZJIJoCqpeDnlYW_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_NMamyaGfVhCAGtDo_3

	nop

	:l_aVrHRwvquxqzMHIC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_quZJIJoCqpeDnlYW_2

	nop

	:l_iDiIOwrOAiQLAMJI_4
	goto/32 :before_first_instruction

	:l_bEYysDZrPrhJbyIZ_0
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

	goto/32 :l_aVrHRwvquxqzMHIC_1

	nop

	:l_NMamyaGfVhCAGtDo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iDiIOwrOAiQLAMJI_4

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_GcUcuKljFvmeZbVL_0

	nop

	:l_VtKkyNJoYiMAMKxn_3
	goto/32 :before_first_instruction

	:l_VumJiKJuepGuzrfp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VtKkyNJoYiMAMKxn_3

	nop

	:l_GcUcuKljFvmeZbVL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    .line 133
	goto/32 :l_NQDLiwOXpRzxqpvw_1

	nop

	:l_NQDLiwOXpRzxqpvw_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_VumJiKJuepGuzrfp_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_pPJKGktMlrnhacdb_0

	nop

	:l_pPJKGktMlrnhacdb_0
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

	goto/32 :l_kBSNvIPpXZBTzdVN_1

	nop

	:l_UQqqfCQscQiwNzjR_4
	goto/32 :before_first_instruction

	:l_kBSNvIPpXZBTzdVN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ngTqqAQpztNMLrZb_2

	nop

	:l_hSQXMmOMbXuxftkk_3
    return-void

	:after_last_instruction

	goto/32 :l_UQqqfCQscQiwNzjR_4

	nop

	:l_ngTqqAQpztNMLrZb_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_hSQXMmOMbXuxftkk_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_ESdSeWBNOeSOSHJf_0

	nop

	:l_ESdSeWBNOeSOSHJf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_ifAWsJnBHCuBFxQH_1

	nop

	:l_ifAWsJnBHCuBFxQH_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_AuWssuoeJXIstGNy_2

	nop

	:l_AuWssuoeJXIstGNy_2
    return v0

	:after_last_instruction

	goto/32 :l_ztskEVNOKpOOWUZs_3

	nop

	:l_ztskEVNOKpOOWUZs_3
	goto/32 :before_first_instruction

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_YVMVJfGcvhSGwUKO_0

	nop

	:l_YVMVJfGcvhSGwUKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fceihjMPQMYcXdcT_1

	nop

	:l_KaFICHddAqzxaZTb_3
    return v0

	:after_last_instruction

	goto/32 :l_uYSppBeTkJPettav_4

	nop

	:l_fceihjMPQMYcXdcT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_xreZopUNqHlECJCp_2

	nop

	:l_uYSppBeTkJPettav_4
	goto/32 :before_first_instruction

	:l_xreZopUNqHlECJCp_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_KaFICHddAqzxaZTb_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xaaAIHuYbEGTcqNm_0

	nop

	:l_xaaAIHuYbEGTcqNm_0
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

	goto/32 :l_oHcDiBekJyrVWatI_1

	nop

	:l_oHcDiBekJyrVWatI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_HRgFKWIOdeUzXILn_2

	nop

	:l_eyAUdLcXiAKjJHuE_4
	goto/32 :before_first_instruction

	:l_bcNQjoaMAjMoVLXM_3
    return v0

	:after_last_instruction

	goto/32 :l_eyAUdLcXiAKjJHuE_4

	nop

	:l_HRgFKWIOdeUzXILn_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_bcNQjoaMAjMoVLXM_3

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_BiiOSJGUfDAxMZWJ_0

	nop

	:l_wHTKYqVsBuMqHyNi_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_rDhXmyZrDBCTJiDv_8

	nop

	:l_THTfpMYjCLjQkFCT_10
	if-eqz p2, :gl_vZeAjvSptsAUTCUo

	goto/32 :cond_0

	:gl_vZeAjvSptsAUTCUo
	goto/32 :l_HiNwhmFkAxWzvMAG_11

	nop

	:l_BpjAeOHVcwnxULzL_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_JkJxPDmBhoHLqito_6

	nop

	:l_tbqbrsyBkrsmBiQs_14
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_lBvSSwNOyowJDYDO_15

	nop

	:l_ViahPZBFnsqgEyRg_3
	rem-int v0, v0, v1
	goto/32 :l_puxvOJxnZjSgxYTt_4

	nop

	:l_hGDISRmMUZpebCJP_13
    return-void

	:after_last_instruction

	goto/32 :l_tbqbrsyBkrsmBiQs_14

	nop

	:l_ibQBqNRYKwXvoaBX_2
	add-int v0, v0, v1
	goto/32 :l_ViahPZBFnsqgEyRg_3

	nop

	:l_lBvSSwNOyowJDYDO_15
	goto/32 :NTPqxVfXzAthRWTt
	:l_IBKPxMonfxoaSUHo_9
	if-eqz v0, :gl_RoSEYqBuVOncvprc

	goto/32 :cond_0

	:gl_RoSEYqBuVOncvprc
	goto/32 :l_THTfpMYjCLjQkFCT_10

	nop

	:l_jXZDXFgpzHspVZVq_1
	const v1, 23
	goto/32 :l_ibQBqNRYKwXvoaBX_2

	nop

	:l_JkJxPDmBhoHLqito_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_wHTKYqVsBuMqHyNi_7

	nop

	:l_BiiOSJGUfDAxMZWJ_0
	const v0, 17
	goto/32 :l_jXZDXFgpzHspVZVq_1

	nop

	:l_kExNrZdhwIXZcYAs_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_hGDISRmMUZpebCJP_13

	nop

	:l_puxvOJxnZjSgxYTt_4
	if-lez v0, :gl_oBmpjtUBExzlpPjl

	goto/32 :ZBzVldDRINnsrtrT

	:gl_oBmpjtUBExzlpPjl	goto/32 :l_BpjAeOHVcwnxULzL_5

	nop

	:l_HiNwhmFkAxWzvMAG_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_kExNrZdhwIXZcYAs_12

	nop

	:l_rDhXmyZrDBCTJiDv_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_IBKPxMonfxoaSUHo_9

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_neYqazKttPTsBSms_0

	nop

	:l_nCyMaCdAGZRmLOEp_4
    return-void

	:after_last_instruction

	goto/32 :l_QFqBwlleBVmUElBz_5

	nop

	:l_wtSiBKXkushCwZto_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_GTQfAvHNMArrjvcL_3

	nop

	:l_ALIuqsNneSykKjjh_1
    move-object v0, p1

	goto/32 :l_wtSiBKXkushCwZto_2

	nop

	:l_QFqBwlleBVmUElBz_5
	goto/32 :before_first_instruction

	:l_GTQfAvHNMArrjvcL_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_nCyMaCdAGZRmLOEp_4

	nop

	:l_neYqazKttPTsBSms_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_ALIuqsNneSykKjjh_1

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_lzQxtNZAgReEKcZR_0

	nop

	:l_lzQxtNZAgReEKcZR_0
	const v0, 29
	goto/32 :l_pVYXVGUVHelZiGIj_1

	nop

	:l_OFfUoHivFgVTJkYN_2
	add-int v0, v0, v1
	goto/32 :l_HevniBrTTheeqthr_3

	nop

	:l_ZRPSJMVGsmOPpOhd_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_RKclbvevzSqKqxHl_6

	nop

	:l_pVYXVGUVHelZiGIj_1
	const v1, 3
	goto/32 :l_OFfUoHivFgVTJkYN_2

	nop

	:l_UXaJmfpZlcrucxjU_14
	goto/32 :TORHSFLOskRhdkgH
	:l_YFNplkUDNImYrUoJ_12
    return-void

	:after_last_instruction

	goto/32 :l_ErIlLmitGhEJSKxG_13

	nop

	:l_ErIlLmitGhEJSKxG_13
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_UXaJmfpZlcrucxjU_14

	nop

	:l_HevniBrTTheeqthr_3
	rem-int v0, v0, v1
	goto/32 :l_jVzWYdmWXuiBJbLO_4

	nop

	:l_IzgYvsqAuvkAaPyJ_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_YFNplkUDNImYrUoJ_12

	nop

	:l_fkDscLRGlKYdraoM_9
    const/4 v1, 0x0

	goto/32 :l_mEguFrsZZupuhQHF_10

	nop

	:l_jVzWYdmWXuiBJbLO_4
	if-lez v0, :gl_hrqeUQlQOiKhtgFe

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_hrqeUQlQOiKhtgFe	goto/32 :l_ZRPSJMVGsmOPpOhd_5

	nop

	:l_kkxwjtQVyoCkokjS_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_fkDscLRGlKYdraoM_9

	nop

	:l_RKclbvevzSqKqxHl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_ZeuSWlCPYJqpwplQ_7

	nop

	:l_mEguFrsZZupuhQHF_10
    const/4 v2, 0x1

	goto/32 :l_IzgYvsqAuvkAaPyJ_11

	nop

	:l_ZeuSWlCPYJqpwplQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_kkxwjtQVyoCkokjS_8

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_pdCbnZuNEXFgJhjV_0

	nop

	:l_eIlHgsmeRipQRuRg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_bfQlxIffHvmRxyYa_2

	nop

	:l_lVyMbMYwTsZOsZks_4
	goto/32 :before_first_instruction

	:l_pdCbnZuNEXFgJhjV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_eIlHgsmeRipQRuRg_1

	nop

	:l_AFRrnCVZxcakLmDV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lVyMbMYwTsZOsZks_4

	nop

	:l_bfQlxIffHvmRxyYa_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_AFRrnCVZxcakLmDV_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QaQvmcGpvDwxtBhX_0

	nop

	:l_ujtAWKGkeBANbGjN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vWeMMLzhXVBLeVYm_4

	nop

	:l_ItkAMWTrMLhYRULZ_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ujtAWKGkeBANbGjN_3

	nop

	:l_vWeMMLzhXVBLeVYm_4
	goto/32 :before_first_instruction

	:l_QaQvmcGpvDwxtBhX_0
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

	goto/32 :l_xZsRRFngxIPwVGUl_1

	nop

	:l_xZsRRFngxIPwVGUl_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ItkAMWTrMLhYRULZ_2

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CzBFGJKzhTzPBEpo_0

	nop

	:l_bBJNthbHAKRDdVJR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FBSKfMHVqbtDkjps_4

	nop

	:l_FBSKfMHVqbtDkjps_4
	goto/32 :before_first_instruction

	:l_CzBFGJKzhTzPBEpo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_NVIVyWOiRTgQklTC_1

	nop

	:l_NVIVyWOiRTgQklTC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ihxiGzITpJbSOsNa_2

	nop

	:l_ihxiGzITpJbSOsNa_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bBJNthbHAKRDdVJR_3

	nop

.end method
