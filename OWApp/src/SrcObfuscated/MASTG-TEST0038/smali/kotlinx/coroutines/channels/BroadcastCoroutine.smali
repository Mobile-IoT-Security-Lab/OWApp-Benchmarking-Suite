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

	goto/32 :l_YNEqQQvxchVneDJm_0

	nop

	:l_MQrSGqKqVkzLOYIr_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_yBjDYPNcjkSiwvgh_8

	nop

	:l_VhYKHeSonRVPIDFv_10
	goto/32 :before_first_instruction

	:l_TfryLdZxvpfsALAc_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_MQrSGqKqVkzLOYIr_7

	nop

	:l_YNEqQQvxchVneDJm_0
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
	goto/32 :l_LOIjJCcQqwJnrHKP_1

	nop

	:l_yBjDYPNcjkSiwvgh_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_yGfoXLbVeTfGDWTm_9

	nop

	:l_iUaKEqqLOTcAQDWn_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_LcIvcEbwhKpzNXdf_3

	nop

	:l_yGfoXLbVeTfGDWTm_9
    return-void

	:after_last_instruction

	goto/32 :l_VhYKHeSonRVPIDFv_10

	nop

	:l_piHXHrdSNjFuDnif_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_TfryLdZxvpfsALAc_6

	nop

	:l_abySryAylaUOwBuk_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_piHXHrdSNjFuDnif_5

	nop

	:l_LcIvcEbwhKpzNXdf_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_abySryAylaUOwBuk_4

	nop

	:l_LOIjJCcQqwJnrHKP_1
    const/4 v0, 0x0

	goto/32 :l_iUaKEqqLOTcAQDWn_2

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_pmKESYKLEbvYCvOd_0

	nop

	:l_XBhfiISZIRzFQXZw_26
	goto/32 :axVpetDOYfJfpBRl
	:l_JDAEpYXZluLfoker_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_hHYCefFOimoUOszy_24

	nop

	:l_wxameqQgptMUKbGZ_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_zDbhgqaSxNFgmbuG_21

	nop

	:l_TotvGPtDvRGGkEng_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_JDAEpYXZluLfoker_23

	nop

	:l_zDbhgqaSxNFgmbuG_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_TotvGPtDvRGGkEng_22

	nop

	:l_GacJQZGQBklYQkuO_15
    move-object v5, p0

	goto/32 :l_wQvZvMWAKvgmOppW_16

	nop

	:l_iYSFqCJNMWwmbzdJ_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_ItombNdBHPOjVulk_9

	nop

	:l_aXcuSVDUOmgGlJAS_4
	if-lez v0, :gl_aQiYSoaBOnvUtAjl

	goto/32 :RCLjpLNFZTulRcEV

	:gl_aQiYSoaBOnvUtAjl	goto/32 :l_oAKxNblZIXtxsfMv_5

	nop

	:l_YLGfmUtFEXTspzME_25
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_XBhfiISZIRzFQXZw_26

	nop

	:l_ketZftActDZpONGz_12
    move-object v4, p0

	goto/32 :l_ZMmyqrSLWeVesQnw_13

	nop

	:l_wQvZvMWAKvgmOppW_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_mQILwCgCKLruxUEP_17

	nop

	:l_YUDCQsgfbsOnVdEt_2
	add-int v0, v0, v1
	goto/32 :l_SvMSckHmoZQFzdrd_3

	nop

	:l_SIaBbXLBqChJYDrm_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_GacJQZGQBklYQkuO_15

	nop

	:l_pmKESYKLEbvYCvOd_0
	const v0, 32
	goto/32 :l_ulzwEgtlPHtDhcpq_1

	nop

	:l_hHYCefFOimoUOszy_24
    return-void

	:after_last_instruction

	goto/32 :l_YLGfmUtFEXTspzME_25

	nop

	:l_SvMSckHmoZQFzdrd_3
	rem-int v0, v0, v1
	goto/32 :l_aXcuSVDUOmgGlJAS_4

	nop

	:l_oAKxNblZIXtxsfMv_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_yWLnOzFHJRJoLHfj_6

	nop

	:l_ZMmyqrSLWeVesQnw_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_SIaBbXLBqChJYDrm_14

	nop

	:l_CPMSdCGhGMbLqvdk_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_ketZftActDZpONGz_12

	nop

	:l_mQILwCgCKLruxUEP_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_SmAJfUsXjEtyJwEc_18

	nop

	:l_SmAJfUsXjEtyJwEc_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_TVSHZDzvJzpEDiSg_19

	nop

	:l_aAodqdSPsXdUBTBC_7
	if-eqz p1, :gl_sLCflHpjEVPOEuJb

	goto/32 :cond_0

	:gl_sLCflHpjEVPOEuJb
    .line 202
	goto/32 :l_iYSFqCJNMWwmbzdJ_8

	nop

	:l_ulzwEgtlPHtDhcpq_1
	const v1, 15
	goto/32 :l_YUDCQsgfbsOnVdEt_2

	nop

	:l_ItombNdBHPOjVulk_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_GokSZqhmaGFCOmYQ_10

	nop

	:l_GokSZqhmaGFCOmYQ_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_CPMSdCGhGMbLqvdk_11

	nop

	:l_yWLnOzFHJRJoLHfj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_aAodqdSPsXdUBTBC_7

	nop

	:l_TVSHZDzvJzpEDiSg_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_wxameqQgptMUKbGZ_20

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_ztodvrTJdJKpbmfY_0

	nop

	:l_qmDkQbnDdNFTkLfw_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_PgWouAMAHeRhWzuq_15

	nop

	:l_dRsuoqSWOhZUSUCk_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_qmDkQbnDdNFTkLfw_14

	nop

	:l_yYEGrlynkMAeAWAh_2
	add-int v0, v0, v1
	goto/32 :l_dKjVVLDYNErpEqHo_3

	nop

	:l_DbDXriHopDLbLZqE_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_yVQFJRZyaUGuBQUX_23

	nop

	:l_KoSCJaNuyhkvtRaM_1
	const v1, 15
	goto/32 :l_yYEGrlynkMAeAWAh_2

	nop

	:l_ztodvrTJdJKpbmfY_0
	const v0, 15
	goto/32 :l_KoSCJaNuyhkvtRaM_1

	nop

	:l_dKjVVLDYNErpEqHo_3
	rem-int v0, v0, v1
	goto/32 :l_xwysMYWAvsQTBAok_4

	nop

	:l_PgWouAMAHeRhWzuq_15
    move-object v5, p0

	goto/32 :l_dtPHWWDhaJAcGPfN_16

	nop

	:l_yVQFJRZyaUGuBQUX_23
    const/4 v0, 0x1

	goto/32 :l_XHIFqZNrTnbXkNAA_24

	nop

	:l_ksRRDodHrOtFiRhN_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_esbIHMSSKouIVKYM_12

	nop

	:l_MtDZzZJmDQQdAZJz_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_HBrTbfSCmNPLRiZI_6

	nop

	:l_dyeKSQIDbDtqHtuq_21
    move-object v3, p1

    :goto_0
	goto/32 :l_DbDXriHopDLbLZqE_22

	nop

	:l_YqutBgzVzzRhzQkf_26
	goto/32 :FJllweysNAAysQEV
	:l_socniyspjWdCJmIi_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_qnjWziqFKsxvBHtN_19

	nop

	:l_xwysMYWAvsQTBAok_4
	if-lez v0, :gl_orokTnEOjpINGKgD

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_orokTnEOjpINGKgD	goto/32 :l_MtDZzZJmDQQdAZJz_5

	nop

	:l_esbIHMSSKouIVKYM_12
    move-object v4, p0

	goto/32 :l_dRsuoqSWOhZUSUCk_13

	nop

	:l_HBrTbfSCmNPLRiZI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_bSSCxwzgESaQjRKU_7

	nop

	:l_bykaqPaaCuexmWMM_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_yseusWslGHrAqZUT_10

	nop

	:l_ERFoPSLNKuUvVDdU_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_bykaqPaaCuexmWMM_9

	nop

	:l_bSSCxwzgESaQjRKU_7
	if-eqz p1, :gl_hodxQyPXPQrBBGQh

	goto/32 :cond_0

	:gl_hodxQyPXPQrBBGQh
    .line 200
	goto/32 :l_ERFoPSLNKuUvVDdU_8

	nop

	:l_GobOkktdTPLhUJZq_25
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_YqutBgzVzzRhzQkf_26

	nop

	:l_RmBbyQNwCEEbjmAg_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_dyeKSQIDbDtqHtuq_21

	nop

	:l_pmaxrGqPiVjWPHDt_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_socniyspjWdCJmIi_18

	nop

	:l_yseusWslGHrAqZUT_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ksRRDodHrOtFiRhN_11

	nop

	:l_dtPHWWDhaJAcGPfN_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_pmaxrGqPiVjWPHDt_17

	nop

	:l_XHIFqZNrTnbXkNAA_24
    return v0

	:after_last_instruction

	goto/32 :l_GobOkktdTPLhUJZq_25

	nop

	:l_qnjWziqFKsxvBHtN_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_RmBbyQNwCEEbjmAg_20

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_TsVmtlKrYVmpdxMZ_0

	nop

	:l_TsVmtlKrYVmpdxMZ_0
	const v0, 5
	goto/32 :l_YbckCARiFVooSVvb_1

	nop

	:l_YbckCARiFVooSVvb_1
	const v1, 6
	goto/32 :l_ZQnDdYNdOdKQJcUC_2

	nop

	:l_edutsCwOfrTJoBIp_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_gBcLGxxGmpQyZtuu_12

	nop

	:l_UnrNUdTgfpKTUZJg_3
	rem-int v0, v0, v1
	goto/32 :l_ZUraLruRlWeugCfU_4

	nop

	:l_OltMxwtEikBCBZrW_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_LRBpamrYQBhbydgK_14

	nop

	:l_klJRIxOUIFBSDQse_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_WKblQwUDQERePeFQ_7

	nop

	:l_ZQnDdYNdOdKQJcUC_2
	add-int v0, v0, v1
	goto/32 :l_UnrNUdTgfpKTUZJg_3

	nop

	:l_MrsplKXikemZLyJY_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_YKzZvvwnOZeyQsby_9

	nop

	:l_YKzZvvwnOZeyQsby_9
    const/4 v1, 0x0

	goto/32 :l_mnPubfHUdMWHVJyM_10

	nop

	:l_DAAniOEvSHljldyC_19
	goto/32 :TrwojXJZttfTEigS
	:l_LRBpamrYQBhbydgK_14
    move-object v1, v0

	goto/32 :l_oWOcDMWqXNApdyDF_15

	nop

	:l_gBcLGxxGmpQyZtuu_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_OltMxwtEikBCBZrW_13

	nop

	:l_tRYWHrjbkNTXIQCX_17
    return-void

	:after_last_instruction

	goto/32 :l_CZrAZHtDUwATEOzS_18

	nop

	:l_WKblQwUDQERePeFQ_7
    move-object v0, p0

	goto/32 :l_MrsplKXikemZLyJY_8

	nop

	:l_CZrAZHtDUwATEOzS_18
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_DAAniOEvSHljldyC_19

	nop

	:l_THpSGOcxhXYLbGce_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_tRYWHrjbkNTXIQCX_17

	nop

	:l_oWOcDMWqXNApdyDF_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_THpSGOcxhXYLbGce_16

	nop

	:l_mnPubfHUdMWHVJyM_10
    const/4 v2, 0x1

	goto/32 :l_edutsCwOfrTJoBIp_11

	nop

	:l_XMqMVkiBHsNxeFiV_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_klJRIxOUIFBSDQse_6

	nop

	:l_ZUraLruRlWeugCfU_4
	if-lez v0, :gl_eRgiYXgozPbKvgCc

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_eRgiYXgozPbKvgCc	goto/32 :l_XMqMVkiBHsNxeFiV_5

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_cShxFhsRhKQgxgCP_0

	nop

	:l_rdAAKGhbebvMqBIC_4
    return v0

	:after_last_instruction

	goto/32 :l_CyxINOzniutczipV_5

	nop

	:l_IiEZSlohzamWmnKr_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_rdAAKGhbebvMqBIC_4

	nop

	:l_FXlsrjBorRZPIMaK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_dWpWWXkEuEktaQLm_2

	nop

	:l_cShxFhsRhKQgxgCP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_FXlsrjBorRZPIMaK_1

	nop

	:l_CyxINOzniutczipV_5
	goto/32 :before_first_instruction

	:l_dWpWWXkEuEktaQLm_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_IiEZSlohzamWmnKr_3

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_tgvzhWoZYPZhWPpX_0

	nop

	:l_xZbBKPbEYysDZrPr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hJbyIZaVrHRwvqux_4

	nop

	:l_nElLVygMjcNlIuwG_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_xZbBKPbEYysDZrPr_3

	nop

	:l_KFFOQxNaIuJRLRmh_1
    move-object v0, p0

	goto/32 :l_nElLVygMjcNlIuwG_2

	nop

	:l_hJbyIZaVrHRwvqux_4
	goto/32 :before_first_instruction

	:l_tgvzhWoZYPZhWPpX_0
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
	goto/32 :l_KFFOQxNaIuJRLRmh_1

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_qzMHICquZJIJoCqp_0

	nop

	:l_QLAMJIGcUcuKljFv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_meZbVLNQDLiwOXpR_4

	nop

	:l_meZbVLNQDLiwOXpR_4
	goto/32 :before_first_instruction

	:l_CAGtDoiDiIOwrOAi_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_QLAMJIGcUcuKljFv_3

	nop

	:l_eDnlYWNMamyaGfVh_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_CAGtDoiDiIOwrOAi_2

	nop

	:l_qzMHICquZJIJoCqp_0
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

	goto/32 :l_eDnlYWNMamyaGfVh_1

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_zxqpvwVumJiKJuep_0

	nop

	:l_MAMKxnpPJKGktMlr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nhacdbkBSNvIPpXZ_3

	nop

	:l_nhacdbkBSNvIPpXZ_3
	goto/32 :before_first_instruction

	:l_GuzrfpVtKkyNJoYi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_MAMKxnpPJKGktMlr_2

	nop

	:l_zxqpvwVumJiKJuep_0
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
	goto/32 :l_GuzrfpVtKkyNJoYi_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_BTzdVNngTqqAQpzt_0

	nop

	:l_BTzdVNngTqqAQpzt_0
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

	goto/32 :l_NMLrZbhSQXMmOMbX_1

	nop

	:l_iwNzjRESdSeWBNOe_3
    return-void

	:after_last_instruction

	goto/32 :l_SOSHJfifAWsJnBHC_4

	nop

	:l_NMLrZbhSQXMmOMbX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_uxftkkUQqqfCQscQ_2

	nop

	:l_SOSHJfifAWsJnBHC_4
	goto/32 :before_first_instruction

	:l_uxftkkUQqqfCQscQ_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_iwNzjRESdSeWBNOe_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_uBFxQHAuWssuoeJX_0

	nop

	:l_IstGNyztskEVNOKp_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_OOWUZsYVMVJfGcvh_2

	nop

	:l_uBFxQHAuWssuoeJX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_IstGNyztskEVNOKp_1

	nop

	:l_SGwUKOfceihjMPQM_3
	goto/32 :before_first_instruction

	:l_OOWUZsYVMVJfGcvh_2
    return v0

	:after_last_instruction

	goto/32 :l_SGwUKOfceihjMPQM_3

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_YcXdcTxreZopUNqH_0

	nop

	:l_zxaZTbuYSppBeTkJ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_PettavxaaAIHuYbE_3

	nop

	:l_lECJCpKaFICHddAq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_zxaZTbuYSppBeTkJ_2

	nop

	:l_YcXdcTxreZopUNqH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lECJCpKaFICHddAq_1

	nop

	:l_PettavxaaAIHuYbE_3
    return v0

	:after_last_instruction

	goto/32 :l_GTcqNmoHcDiBekJy_4

	nop

	:l_GTcqNmoHcDiBekJy_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rVWatIHRgFKWIOde_0

	nop

	:l_rVWatIHRgFKWIOde_0
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

	goto/32 :l_UzXILnbcNQjoaMAj_1

	nop

	:l_UzXILnbcNQjoaMAj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_MoVLXMeyAUdLcXiA_2

	nop

	:l_KjJHuEBiiOSJGUfD_3
    return v0

	:after_last_instruction

	goto/32 :l_AxMZWJjXZDXFgpzH_4

	nop

	:l_AxMZWJjXZDXFgpzH_4
	goto/32 :before_first_instruction

	:l_MoVLXMeyAUdLcXiA_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KjJHuEBiiOSJGUfD_3

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_spVZVqibQBqNRYKw_0

	nop

	:l_oaSUHoRoSEYqBuVO_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_ncvprcTHTfpMYjCL_9

	nop

	:l_TsBSmsALIuqsNneS_15
	goto/32 :CKWMNVsKLxHoDyeB
	:l_wJDYDOneYqazKttP_14
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_TsBSmsALIuqsNneS_15

	nop

	:l_AUTCUoHiNwhmFkAx_10
	if-eqz p2, :gl_WzvMAGkExNrZdhwI

	goto/32 :cond_0

	:gl_WzvMAGkExNrZdhwI
	goto/32 :l_XZcYAshGDISRmMUZ_11

	nop

	:l_XZcYAshGDISRmMUZ_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_pebCJPtbqbrsyBkr_12

	nop

	:l_spVZVqibQBqNRYKw_0
	const v0, 11
	goto/32 :l_XvoaBXViahPZBFns_1

	nop

	:l_pebCJPtbqbrsyBkr_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_smBiQslBvSSwNOyo_13

	nop

	:l_smBiQslBvSSwNOyo_13
    return-void

	:after_last_instruction

	goto/32 :l_wJDYDOneYqazKttP_14

	nop

	:l_zlpPjlBpjAeOHVcw_4
	if-lez v0, :gl_nxULzLJkJxPDmBho

	goto/32 :UwyCUtQYdJljNRSP

	:gl_nxULzLJkJxPDmBho	goto/32 :l_HLqitowHTKYqVsBu_5

	nop

	:l_CTJiDvIBKPxMonfx_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_oaSUHoRoSEYqBuVO_8

	nop

	:l_ncvprcTHTfpMYjCL_9
	if-eqz v0, :gl_jQkFCTvZeAjvSpts

	goto/32 :cond_0

	:gl_jQkFCTvZeAjvSpts
	goto/32 :l_AUTCUoHiNwhmFkAx_10

	nop

	:l_HLqitowHTKYqVsBu_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_MqHyNirDhXmyZrDB_6

	nop

	:l_XvoaBXViahPZBFns_1
	const v1, 1
	goto/32 :l_qgEyRgpuxvOJxnZj_2

	nop

	:l_qgEyRgpuxvOJxnZj_2
	add-int v0, v0, v1
	goto/32 :l_SgxYTtoBmpjtUBEx_3

	nop

	:l_SgxYTtoBmpjtUBEx_3
	rem-int v0, v0, v1
	goto/32 :l_zlpPjlBpjAeOHVcw_4

	nop

	:l_MqHyNirDhXmyZrDB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_CTJiDvIBKPxMonfx_7

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ykKjjhwtSiBKXkus_0

	nop

	:l_rrjvcLnCyMaCdAGZ_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_RmLOEpQFqBwlleBV_3

	nop

	:l_eEKcZRpVYXVGUVHe_5
	goto/32 :before_first_instruction

	:l_hCwZtoGTQfAvHNMA_1
    move-object v0, p1

	goto/32 :l_rrjvcLnCyMaCdAGZ_2

	nop

	:l_ykKjjhwtSiBKXkus_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_hCwZtoGTQfAvHNMA_1

	nop

	:l_RmLOEpQFqBwlleBV_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_mUElBzlzQxtNZAgR_4

	nop

	:l_mUElBzlzQxtNZAgR_4
    return-void

	:after_last_instruction

	goto/32 :l_eEKcZRpVYXVGUVHe_5

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_lZiGIjOFfUoHivFg_0

	nop

	:l_CkokjSfkDscLRGlK_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_YdraoMmEguFrsZZu_8

	nop

	:l_eeqthrjVzWYdmWXu_2
	add-int v0, v0, v1
	goto/32 :l_iBJbLOhrqeUQlQOi_3

	nop

	:l_iBJbLOhrqeUQlQOi_3
	rem-int v0, v0, v1
	goto/32 :l_KhtgFeZRPSJMVGsm_4

	nop

	:l_FgJhjVeIlHgsmeRi_14
	goto/32 :cPOzfeSuwPkgGpJL
	:l_puhQHFIzgYvsqAuv_9
    const/4 v1, 0x0

	goto/32 :l_kAaPyJYFNplkUDNI_10

	nop

	:l_KhtgFeZRPSJMVGsm_4
	if-lez v0, :gl_OPpOhdRKclbvevzS

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_OPpOhdRKclbvevzS	goto/32 :l_qKqxHlZeuSWlCPYJ_5

	nop

	:l_rucxjUpdCbnZuNEX_13
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_FgJhjVeIlHgsmeRi_14

	nop

	:l_qpwplQkkxwjtQVyo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_CkokjSfkDscLRGlK_7

	nop

	:l_VTJkYNHevniBrTTh_1
	const v1, 5
	goto/32 :l_eeqthrjVzWYdmWXu_2

	nop

	:l_mYrUoJErIlLmitGh_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_EJSKxGUXaJmfpZlc_12

	nop

	:l_lZiGIjOFfUoHivFg_0
	const v0, 30
	goto/32 :l_VTJkYNHevniBrTTh_1

	nop

	:l_qKqxHlZeuSWlCPYJ_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_qpwplQkkxwjtQVyo_6

	nop

	:l_EJSKxGUXaJmfpZlc_12
    return-void

	:after_last_instruction

	goto/32 :l_rucxjUpdCbnZuNEX_13

	nop

	:l_YdraoMmEguFrsZZu_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_puhQHFIzgYvsqAuv_9

	nop

	:l_kAaPyJYFNplkUDNI_10
    const/4 v2, 0x1

	goto/32 :l_mYrUoJErIlLmitGh_11

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_pQRuRgbfQlxIffHv_0

	nop

	:l_pQRuRgbfQlxIffHv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_mRxyYaAFRrnCVZxc_1

	nop

	:l_mRxyYaAFRrnCVZxc_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_akLmDVlVyMbMYwTs_2

	nop

	:l_ZOsZksQaQvmcGpvD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wxtBhXxZsRRFngxI_4

	nop

	:l_akLmDVlVyMbMYwTs_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_ZOsZksQaQvmcGpvD_3

	nop

	:l_wxtBhXxZsRRFngxI_4
	goto/32 :before_first_instruction

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_PwVGUlItkAMWTrML_0

	nop

	:l_ANbGjNvWeMMLzhXV_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BLeVYmCzBFGJKzhT_3

	nop

	:l_BLeVYmCzBFGJKzhT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zPBEpoNVIVyWOiRT_4

	nop

	:l_hYRULZujtAWKGkeB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ANbGjNvWeMMLzhXV_2

	nop

	:l_PwVGUlItkAMWTrML_0
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

	goto/32 :l_hYRULZujtAWKGkeB_1

	nop

	:l_zPBEpoNVIVyWOiRT_4
	goto/32 :before_first_instruction

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gQklTCihxiGzITpJ_0

	nop

	:l_tDkjpsEDOSgYCsfH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PRvHwJsHDzurqThE_4

	nop

	:l_bSOsNabBJNthbHAK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_RDdVJRFBSKfMHVqb_2

	nop

	:l_PRvHwJsHDzurqThE_4
	goto/32 :before_first_instruction

	:l_RDdVJRFBSKfMHVqb_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tDkjpsEDOSgYCsfH_3

	nop

	:l_gQklTCihxiGzITpJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_bSOsNabBJNthbHAK_1

	nop

.end method
