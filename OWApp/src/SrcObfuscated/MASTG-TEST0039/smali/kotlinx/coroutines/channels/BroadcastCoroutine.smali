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

	goto/32 :l_hcpqYUDCQsgfbsOn_0

	nop

	:l_zdrdaXcuSVDUOmgG_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_lJASaQiYSoaBOnvU_3

	nop

	:l_bzdJItombNdBHPOj_9
    return-void

	:after_last_instruction

	goto/32 :l_VulkGokSZqhmaGFC_10

	nop

	:l_VdEtSvMSckHmoZQF_1
    const/4 v0, 0x0

	goto/32 :l_zdrdaXcuSVDUOmgG_2

	nop

	:l_tAjloAKxNblZIXtx_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_sfMvyWLnOzFHJRJo_5

	nop

	:l_lJASaQiYSoaBOnvU_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_tAjloAKxNblZIXtx_4

	nop

	:l_VulkGokSZqhmaGFC_10
	goto/32 :before_first_instruction

	:l_EuJbiYSFqCJNMWwm_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_bzdJItombNdBHPOj_9

	nop

	:l_BTBCsLCflHpjEVPO_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_EuJbiYSFqCJNMWwm_8

	nop

	:l_LHfjaAodqdSPsXdU_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_BTBCsLCflHpjEVPO_7

	nop

	:l_hcpqYUDCQsgfbsOn_0
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
	goto/32 :l_VdEtSvMSckHmoZQF_1

	nop

	:l_sfMvyWLnOzFHJRJo_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_LHfjaAodqdSPsXdU_6

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_OmYQCPMSdCGhGMbL_0

	nop

	:l_OppWmQILwCgCKLru_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_xUEPSmAJfUsXjEty_6

	nop

	:l_GKgDMtDZzZJmDQQd_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_AZJzHBrTbfSCmNPL_21

	nop

	:l_bmfYKoSCJaNuyhkv_15
    move-object v5, p0

	goto/32 :l_tRaMyYEGrlynkMAe_16

	nop

	:l_mbuGTotvGPtDvRGG_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_kEngJDAEpYXZluLf_10

	nop

	:l_mWMMyseusWslGHrA_26
	goto/32 :CKWMNVsKLxHoDyeB
	:l_xUEPSmAJfUsXjEty_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_JwEcTVSHZDzvJzpE_7

	nop

	:l_AWAhdKjVVLDYNErp_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_EqHoxwysMYWAvsQT_18

	nop

	:l_YDrmGacJQZGQBklY_4
	if-lez v0, :gl_QkuOwQvZvMWAKvgm

	goto/32 :UwyCUtQYdJljNRSP

	:gl_QkuOwQvZvMWAKvgm	goto/32 :l_OppWmQILwCgCKLru_5

	nop

	:l_BGQhERFoPSLNKuUv_24
    return-void

	:after_last_instruction

	goto/32 :l_VDdUbykaqPaaCuex_25

	nop

	:l_sQnwSIaBbXLBqChJ_3
	rem-int v0, v0, v1
	goto/32 :l_YDrmGacJQZGQBklY_4

	nop

	:l_okerhHYCefFOimoU_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_OszyYLGfmUtFEXTs_12

	nop

	:l_EqHoxwysMYWAvsQT_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_BAokorokTnEOjpIN_19

	nop

	:l_KbGZzDbhgqaSxNFg_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_mbuGTotvGPtDvRGG_9

	nop

	:l_JwEcTVSHZDzvJzpE_7
	if-eqz p1, :gl_DiSgwxameqQgptMU

	goto/32 :cond_0

	:gl_DiSgwxameqQgptMU
    .line 202
	goto/32 :l_KbGZzDbhgqaSxNFg_8

	nop

	:l_ONGzZMmyqrSLWeVe_2
	add-int v0, v0, v1
	goto/32 :l_sQnwSIaBbXLBqChJ_3

	nop

	:l_RiZIbSSCxwzgESaQ_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_jRKUhodxQyPXPQrB_23

	nop

	:l_tRaMyYEGrlynkMAe_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_AWAhdKjVVLDYNErp_17

	nop

	:l_pzMEXBhfiISZIRzF_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_QXZwztodvrTJdJKp_14

	nop

	:l_VDdUbykaqPaaCuex_25
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_mWMMyseusWslGHrA_26

	nop

	:l_BAokorokTnEOjpIN_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_GKgDMtDZzZJmDQQd_20

	nop

	:l_qvdkketZftActDZp_1
	const v1, 1
	goto/32 :l_ONGzZMmyqrSLWeVe_2

	nop

	:l_AZJzHBrTbfSCmNPL_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_RiZIbSSCxwzgESaQ_22

	nop

	:l_OmYQCPMSdCGhGMbL_0
	const v0, 11
	goto/32 :l_qvdkketZftActDZp_1

	nop

	:l_kEngJDAEpYXZluLf_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_okerhHYCefFOimoU_11

	nop

	:l_QXZwztodvrTJdJKp_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_bmfYKoSCJaNuyhkv_15

	nop

	:l_OszyYLGfmUtFEXTs_12
    move-object v4, p0

	goto/32 :l_pzMEXBhfiISZIRzF_13

	nop

	:l_jRKUhodxQyPXPQrB_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_BGQhERFoPSLNKuUv_24

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_qZUTksRRDodHrOtF_0

	nop

	:l_DQseWKblQwUDQERe_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_PeFQMrsplKXikemZ_23

	nop

	:l_VKYMdRsuoqSWOhZU_2
	add-int v0, v0, v1
	goto/32 :l_SUCkqmDkQbnDdNFT_3

	nop

	:l_gCfUeRgiYXgozPbK_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_vgCcXMqMVkiBHsNx_20

	nop

	:l_BQUXXHIFqZNrTnbX_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_kNAAGobOkktdTPLh_12

	nop

	:l_zQkfTsVmtlKrYVmp_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_dxMZYbckCARiFVoo_15

	nop

	:l_LyJYYKzZvvwnOZey_24
    return v0

	:after_last_instruction

	goto/32 :l_QsbymnPubfHUdMWH_25

	nop

	:l_jmAgdyeKSQIDbDtq_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_HtuqDbDXriHopDLb_9

	nop

	:l_JmIiqnjWziqFKsxv_7
	if-eqz p1, :gl_BHtNRmBbyQNwCEEb

	goto/32 :cond_0

	:gl_BHtNRmBbyQNwCEEb
    .line 200
	goto/32 :l_jmAgdyeKSQIDbDtq_8

	nop

	:l_qZUTksRRDodHrOtF_0
	const v0, 30
	goto/32 :l_iRhNesbIHMSSKouI_1

	nop

	:l_GPfNpmaxrGqPiVjW_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_PHDtsocniyspjWdC_6

	nop

	:l_kLfwPgWouAMAHeRh_4
	if-lez v0, :gl_WzuqdtPHWWDhaJAc

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_WzuqdtPHWWDhaJAc	goto/32 :l_GPfNpmaxrGqPiVjW_5

	nop

	:l_UZJgZUraLruRlWeu_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_gCfUeRgiYXgozPbK_19

	nop

	:l_JcUCUnrNUdTgfpKT_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_UZJgZUraLruRlWeu_18

	nop

	:l_vgCcXMqMVkiBHsNx_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_eFiVklJRIxOUIFBS_21

	nop

	:l_eFiVklJRIxOUIFBS_21
    move-object v3, p1

    :goto_0
	goto/32 :l_DQseWKblQwUDQERe_22

	nop

	:l_PeFQMrsplKXikemZ_23
    const/4 v0, 0x1

	goto/32 :l_LyJYYKzZvvwnOZey_24

	nop

	:l_SUCkqmDkQbnDdNFT_3
	rem-int v0, v0, v1
	goto/32 :l_kLfwPgWouAMAHeRh_4

	nop

	:l_VJyMedutsCwOfrTJ_26
	goto/32 :cPOzfeSuwPkgGpJL
	:l_dxMZYbckCARiFVoo_15
    move-object v5, p0

	goto/32 :l_SVvbZQnDdYNdOdKQ_16

	nop

	:l_iRhNesbIHMSSKouI_1
	const v1, 5
	goto/32 :l_VKYMdRsuoqSWOhZU_2

	nop

	:l_UJZqYqutBgzVzzRh_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_zQkfTsVmtlKrYVmp_14

	nop

	:l_SVvbZQnDdYNdOdKQ_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_JcUCUnrNUdTgfpKT_17

	nop

	:l_HtuqDbDXriHopDLb_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_LZqEyVQFJRZyaUGu_10

	nop

	:l_QsbymnPubfHUdMWH_25
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_VJyMedutsCwOfrTJ_26

	nop

	:l_kNAAGobOkktdTPLh_12
    move-object v4, p0

	goto/32 :l_UJZqYqutBgzVzzRh_13

	nop

	:l_LZqEyVQFJRZyaUGu_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_BQUXXHIFqZNrTnbX_11

	nop

	:l_PHDtsocniyspjWdC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_JmIiqnjWziqFKsxv_7

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_oBIpgBcLGxxGmpQy_0

	nop

	:l_zipVtgvzhWoZYPZh_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_WPpXKFFOQxNaIuJR_14

	nop

	:l_vquxqzMHICquZJIJ_18
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_oCqpeDnlYWNMamya_19

	nop

	:l_xgCPFXlsrjBorRZP_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_IMaKdWpWWXkEuEkt_9

	nop

	:l_BZrWLRBpamrYQBhb_2
	add-int v0, v0, v1
	goto/32 :l_ydgKoWOcDMWqXNAp_3

	nop

	:l_oBIpgBcLGxxGmpQy_0
	const v0, 2
	goto/32 :l_ZtuuOltMxwtEikBC_1

	nop

	:l_aQLmIiEZSlohzamW_10
    const/4 v2, 0x1

	goto/32 :l_mnKrrdAAKGhbebvM_11

	nop

	:l_oCqpeDnlYWNMamya_19
	goto/32 :TCclnmPILwkarcQY
	:l_dyDFTHpSGOcxhXYL_4
	if-lez v0, :gl_bGcetRYWHrjbkNTX

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_bGcetRYWHrjbkNTX	goto/32 :l_IQCXCZrAZHtDUwAT_5

	nop

	:l_WPpXKFFOQxNaIuJR_14
    move-object v1, v0

	goto/32 :l_LRmhnElLVygMjcNl_15

	nop

	:l_LRmhnElLVygMjcNl_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_IuwGxZbBKPbEYysD_16

	nop

	:l_ZrPrhJbyIZaVrHRw_17
    return-void

	:after_last_instruction

	goto/32 :l_vquxqzMHICquZJIJ_18

	nop

	:l_ldyCcShxFhsRhKQg_7
    move-object v0, p0

	goto/32 :l_xgCPFXlsrjBorRZP_8

	nop

	:l_ydgKoWOcDMWqXNAp_3
	rem-int v0, v0, v1
	goto/32 :l_dyDFTHpSGOcxhXYL_4

	nop

	:l_qBICCyxINOzniutc_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_zipVtgvzhWoZYPZh_13

	nop

	:l_IMaKdWpWWXkEuEkt_9
    const/4 v1, 0x0

	goto/32 :l_aQLmIiEZSlohzamW_10

	nop

	:l_EOzSDAAniOEvSHlj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_ldyCcShxFhsRhKQg_7

	nop

	:l_IQCXCZrAZHtDUwAT_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_EOzSDAAniOEvSHlj_6

	nop

	:l_mnKrrdAAKGhbebvM_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_qBICCyxINOzniutc_12

	nop

	:l_ZtuuOltMxwtEikBC_1
	const v1, 22
	goto/32 :l_BZrWLRBpamrYQBhb_2

	nop

	:l_IuwGxZbBKPbEYysD_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_ZrPrhJbyIZaVrHRw_17

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_GfVhCAGtDoiDiIOw_0

	nop

	:l_GfVhCAGtDoiDiIOw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_rOAiQLAMJIGcUcuK_1

	nop

	:l_JuepGuzrfpVtKkyN_4
    return v0

	:after_last_instruction

	goto/32 :l_JoYiMAMKxnpPJKGk_5

	nop

	:l_ljFvmeZbVLNQDLiw_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_OXpRzxqpvwVumJiK_3

	nop

	:l_OXpRzxqpvwVumJiK_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_JuepGuzrfpVtKkyN_4

	nop

	:l_JoYiMAMKxnpPJKGk_5
	goto/32 :before_first_instruction

	:l_rOAiQLAMJIGcUcuK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ljFvmeZbVLNQDLiw_2

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_tMlrnhacdbkBSNvI_0

	nop

	:l_tMlrnhacdbkBSNvI_0
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
	goto/32 :l_PpXZBTzdVNngTqqA_1

	nop

	:l_QpztNMLrZbhSQXMm_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_OMbXuxftkkUQqqfC_3

	nop

	:l_QscQiwNzjRESdSeW_4
	goto/32 :before_first_instruction

	:l_PpXZBTzdVNngTqqA_1
    move-object v0, p0

	goto/32 :l_QpztNMLrZbhSQXMm_2

	nop

	:l_OMbXuxftkkUQqqfC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QscQiwNzjRESdSeW_4

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_BNOeSOSHJfifAWsJ_0

	nop

	:l_oeJXIstGNyztskEV_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_NOKpOOWUZsYVMVJf_3

	nop

	:l_nBHCuBFxQHAuWssu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_oeJXIstGNyztskEV_2

	nop

	:l_NOKpOOWUZsYVMVJf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GcvhSGwUKOfceihj_4

	nop

	:l_BNOeSOSHJfifAWsJ_0
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

	goto/32 :l_nBHCuBFxQHAuWssu_1

	nop

	:l_GcvhSGwUKOfceihj_4
	goto/32 :before_first_instruction

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_MPQMYcXdcTxreZop_0

	nop

	:l_ddAqzxaZTbuYSppB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eTkJPettavxaaAIH_3

	nop

	:l_MPQMYcXdcTxreZop_0
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
	goto/32 :l_UNqHlECJCpKaFICH_1

	nop

	:l_UNqHlECJCpKaFICH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ddAqzxaZTbuYSppB_2

	nop

	:l_eTkJPettavxaaAIH_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_uYbEGTcqNmoHcDiB_0

	nop

	:l_uYbEGTcqNmoHcDiB_0
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

	goto/32 :l_ekJyrVWatIHRgFKW_1

	nop

	:l_ekJyrVWatIHRgFKW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_IOdeUzXILnbcNQjo_2

	nop

	:l_cXiAKjJHuEBiiOSJ_4
	goto/32 :before_first_instruction

	:l_aMAjMoVLXMeyAUdL_3
    return-void

	:after_last_instruction

	goto/32 :l_cXiAKjJHuEBiiOSJ_4

	nop

	:l_IOdeUzXILnbcNQjo_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_aMAjMoVLXMeyAUdL_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_GUfDAxMZWJjXZDXF_0

	nop

	:l_RYKwXvoaBXViahPZ_2
    return v0

	:after_last_instruction

	goto/32 :l_BFnsqgEyRgpuxvOJ_3

	nop

	:l_BFnsqgEyRgpuxvOJ_3
	goto/32 :before_first_instruction

	:l_GUfDAxMZWJjXZDXF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_gpzHspVZVqibQBqN_1

	nop

	:l_gpzHspVZVqibQBqN_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_RYKwXvoaBXViahPZ_2

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_xnZjSgxYTtoBmpjt_0

	nop

	:l_mBhoHLqitowHTKYq_3
    return v0

	:after_last_instruction

	goto/32 :l_VsBuMqHyNirDhXmy_4

	nop

	:l_xnZjSgxYTtoBmpjt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UBExzlpPjlBpjAeO_1

	nop

	:l_VsBuMqHyNirDhXmy_4
	goto/32 :before_first_instruction

	:l_HVcwnxULzLJkJxPD_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_mBhoHLqitowHTKYq_3

	nop

	:l_UBExzlpPjlBpjAeO_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_HVcwnxULzLJkJxPD_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZrDBCTJiDvIBKPxM_0

	nop

	:l_SptsAUTCUoHiNwhm_4
	goto/32 :before_first_instruction

	:l_BuVOncvprcTHTfpM_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YjCLjQkFCTvZeAjv_3

	nop

	:l_ZrDBCTJiDvIBKPxM_0
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

	goto/32 :l_onfxoaSUHoRoSEYq_1

	nop

	:l_YjCLjQkFCTvZeAjv_3
    return v0

	:after_last_instruction

	goto/32 :l_SptsAUTCUoHiNwhm_4

	nop

	:l_onfxoaSUHoRoSEYq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_BuVOncvprcTHTfpM_2

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_FkAxWzvMAGkExNrZ_0

	nop

	:l_VGsmOPpOhdRKclbv_14
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_evzSqKqxHlZeuSWl_15

	nop

	:l_XkushCwZtoGTQfAv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_HNMArrjvcLnCyMaC_7

	nop

	:l_NOyowJDYDOneYqaz_4
	if-lez v0, :gl_KttPTsBSmsALIuqs

	goto/32 :MYiZpkNURCghFFfb

	:gl_KttPTsBSmsALIuqs	goto/32 :l_NneSykKjjhwtSiBK_5

	nop

	:l_yBkrsmBiQslBvSSw_3
	rem-int v0, v0, v1
	goto/32 :l_NOyowJDYDOneYqaz_4

	nop

	:l_leBVmUElBzlzQxtN_9
	if-eqz v0, :gl_ZAgReEKcZRpVYXVG

	goto/32 :cond_0

	:gl_ZAgReEKcZRpVYXVG
	goto/32 :l_UVHelZiGIjOFfUoH_10

	nop

	:l_NneSykKjjhwtSiBK_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_XkushCwZtoGTQfAv_6

	nop

	:l_mMUZpebCJPtbqbrs_2
	add-int v0, v0, v1
	goto/32 :l_yBkrsmBiQslBvSSw_3

	nop

	:l_UVHelZiGIjOFfUoH_10
	if-eqz p2, :gl_ivFgVTJkYNHevniB

	goto/32 :cond_0

	:gl_ivFgVTJkYNHevniB
	goto/32 :l_rTTheeqthrjVzWYd_11

	nop

	:l_lQOiKhtgFeZRPSJM_13
    return-void

	:after_last_instruction

	goto/32 :l_VGsmOPpOhdRKclbv_14

	nop

	:l_dAGZRmLOEpQFqBwl_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_leBVmUElBzlzQxtN_9

	nop

	:l_evzSqKqxHlZeuSWl_15
	goto/32 :dTDzLqHWazyrOrPw
	:l_HNMArrjvcLnCyMaC_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_dAGZRmLOEpQFqBwl_8

	nop

	:l_FkAxWzvMAGkExNrZ_0
	const v0, 23
	goto/32 :l_dhwIXZcYAshGDISR_1

	nop

	:l_rTTheeqthrjVzWYd_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_mWXuiBJbLOhrqeUQ_12

	nop

	:l_mWXuiBJbLOhrqeUQ_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_lQOiKhtgFeZRPSJM_13

	nop

	:l_dhwIXZcYAshGDISR_1
	const v1, 8
	goto/32 :l_mMUZpebCJPtbqbrs_2

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_CPYJqpwplQkkxwjt_0

	nop

	:l_CPYJqpwplQkkxwjt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_QVyoCkokjSfkDscL_1

	nop

	:l_RGlKYdraoMmEguFr_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_sZZupuhQHFIzgYvs_3

	nop

	:l_qAuvkAaPyJYFNplk_4
    return-void

	:after_last_instruction

	goto/32 :l_UDNImYrUoJErIlLm_5

	nop

	:l_QVyoCkokjSfkDscL_1
    move-object v0, p1

	goto/32 :l_RGlKYdraoMmEguFr_2

	nop

	:l_UDNImYrUoJErIlLm_5
	goto/32 :before_first_instruction

	:l_sZZupuhQHFIzgYvs_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_qAuvkAaPyJYFNplk_4

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_itGhEJSKxGUXaJmf_0

	nop

	:l_uNEXFgJhjVeIlHgs_2
	add-int v0, v0, v1
	goto/32 :l_meRipQRuRgbfQlxI_3

	nop

	:l_GkeBANbGjNvWeMML_9
    const/4 v1, 0x0

	goto/32 :l_zhXVBLeVYmCzBFGJ_10

	nop

	:l_pZlcrucxjUpdCbnZ_1
	const v1, 14
	goto/32 :l_uNEXFgJhjVeIlHgs_2

	nop

	:l_KzhTzPBEpoNVIVyW_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_OiRTgQklTCihxiGz_12

	nop

	:l_ngxIPwVGUlItkAMW_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_TrMLhYRULZujtAWK_8

	nop

	:l_itGhEJSKxGUXaJmf_0
	const v0, 14
	goto/32 :l_pZlcrucxjUpdCbnZ_1

	nop

	:l_zhXVBLeVYmCzBFGJ_10
    const/4 v2, 0x1

	goto/32 :l_KzhTzPBEpoNVIVyW_11

	nop

	:l_TrMLhYRULZujtAWK_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_GkeBANbGjNvWeMML_9

	nop

	:l_OiRTgQklTCihxiGz_12
    return-void

	:after_last_instruction

	goto/32 :l_ITpJbSOsNabBJNth_13

	nop

	:l_bHAKRDdVJRFBSKfM_14
	goto/32 :FXRyaxtluthHnegp
	:l_ffHvmRxyYaAFRrnC_4
	if-lez v0, :gl_VZxcakLmDVlVyMbM

	goto/32 :YzPPQXxWQZfvEERA

	:gl_VZxcakLmDVlVyMbM	goto/32 :l_YwTsZOsZksQaQvmc_5

	nop

	:l_YwTsZOsZksQaQvmc_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_GpvDwxtBhXxZsRRF_6

	nop

	:l_ITpJbSOsNabBJNth_13
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_bHAKRDdVJRFBSKfM_14

	nop

	:l_meRipQRuRgbfQlxI_3
	rem-int v0, v0, v1
	goto/32 :l_ffHvmRxyYaAFRrnC_4

	nop

	:l_GpvDwxtBhXxZsRRF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_ngxIPwVGUlItkAMW_7

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_HVqbtDkjpsEDOSgY_0

	nop

	:l_HVqbtDkjpsEDOSgY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_CsfHPRvHwJsHDzur_1

	nop

	:l_EDFkyRBrBBnPMTKo_4
	goto/32 :before_first_instruction

	:l_qThEdnSRzDXNokpc_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_DCPwNgaGsKWHHPwO_3

	nop

	:l_DCPwNgaGsKWHHPwO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EDFkyRBrBBnPMTKo_4

	nop

	:l_CsfHPRvHwJsHDzur_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_qThEdnSRzDXNokpc_2

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SzuVsPDzfizOAhZr_0

	nop

	:l_zqJRnpVpHMETKPZK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_eQqEMgRduJsUpHWn_2

	nop

	:l_PNFytsNRPkiqxhXe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ApErvOfArRKRGhED_4

	nop

	:l_SzuVsPDzfizOAhZr_0
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

	goto/32 :l_zqJRnpVpHMETKPZK_1

	nop

	:l_eQqEMgRduJsUpHWn_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PNFytsNRPkiqxhXe_3

	nop

	:l_ApErvOfArRKRGhED_4
	goto/32 :before_first_instruction

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EeNBoVFsirJySoVL_0

	nop

	:l_LmTdQUXRnUKgPNxt_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PIxhWAHrHzeBYhat_3

	nop

	:l_rCssTnMDFeOASvvv_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_LmTdQUXRnUKgPNxt_2

	nop

	:l_EeNBoVFsirJySoVL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rCssTnMDFeOASvvv_1

	nop

	:l_XBQxLLDixorohnsn_4
	goto/32 :before_first_instruction

	:l_PIxhWAHrHzeBYhat_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XBQxLLDixorohnsn_4

	nop

.end method
