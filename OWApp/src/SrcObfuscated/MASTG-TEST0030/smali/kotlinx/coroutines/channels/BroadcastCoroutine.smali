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

	goto/32 :l_WHYotLJuPZMVcjso_0

	nop

	:l_uNbGslCuykZqcKVK_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_FFObSPxAgZNZSNXW_4

	nop

	:l_ienLzWbTKtxTkluY_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_uNbGslCuykZqcKVK_3

	nop

	:l_FFObSPxAgZNZSNXW_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_ZCaSzkLPxzFeSvyM_5

	nop

	:l_WHYotLJuPZMVcjso_0
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
	goto/32 :l_YUFCfXgbowBEHSsg_1

	nop

	:l_ZCaSzkLPxzFeSvyM_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_DGwwgkAPvafHUUON_6

	nop

	:l_YUFCfXgbowBEHSsg_1
    const/4 v0, 0x0

	goto/32 :l_ienLzWbTKtxTkluY_2

	nop

	:l_wVdWWjESKHbtRoAG_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_HQffwXpIXkmvTkPZ_9

	nop

	:l_MgkpHizIqWyZTuxT_10
	goto/32 :before_first_instruction

	:l_GWFXuZCmXjyLeLct_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_wVdWWjESKHbtRoAG_8

	nop

	:l_DGwwgkAPvafHUUON_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_GWFXuZCmXjyLeLct_7

	nop

	:l_HQffwXpIXkmvTkPZ_9
    return-void

	:after_last_instruction

	goto/32 :l_MgkpHizIqWyZTuxT_10

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_YNMnlydiedyepdKC_0

	nop

	:l_SkwHQKtDKcrceOUg_12
    move-object v4, p0

	goto/32 :l_HIWkbzAMYFeGXhLI_13

	nop

	:l_RwgLeTPXBGDozXXR_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_vfWTSOWMWgNTJUvR_19

	nop

	:l_KKvpYoGfzAPUOnFj_24
    return-void

	:after_last_instruction

	goto/32 :l_HRjXzrHjUtclOdrd_25

	nop

	:l_OWbAfFPwBTTRqtzT_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_SkwHQKtDKcrceOUg_12

	nop

	:l_SYKamVOBwByVZbaj_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_qrAlWuPROTpFyJXd_17

	nop

	:l_qrAlWuPROTpFyJXd_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_RwgLeTPXBGDozXXR_18

	nop

	:l_haosxehKGCXjoCNo_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_ooSpRXIkSouTWOyd_23

	nop

	:l_OlPQWaeYZcBjoXex_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_haosxehKGCXjoCNo_22

	nop

	:l_xzSAMbDOdlvPlUXH_7
	if-eqz p1, :gl_UIJMyMlUjgdKckCx

	goto/32 :cond_0

	:gl_UIJMyMlUjgdKckCx
    .line 202
	goto/32 :l_vuFObUnmJksUuShW_8

	nop

	:l_YNMnlydiedyepdKC_0
	const v0, 5
	goto/32 :l_HqvBpXnZkeWhcfSO_1

	nop

	:l_WvIVTdDoDAksjvxD_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_OlPQWaeYZcBjoXex_21

	nop

	:l_KzKMnskHzKzaAPNm_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_nIYAyrJqfhJIAAEC_10

	nop

	:l_vuFObUnmJksUuShW_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_KzKMnskHzKzaAPNm_9

	nop

	:l_yDlLfdmfhfvXTRKn_3
	rem-int v0, v0, v1
	goto/32 :l_OdtFyngxiCiOsqRY_4

	nop

	:l_ooSpRXIkSouTWOyd_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_KKvpYoGfzAPUOnFj_24

	nop

	:l_vfWTSOWMWgNTJUvR_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_WvIVTdDoDAksjvxD_20

	nop

	:l_HIWkbzAMYFeGXhLI_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_KnskMiZNGGDrqWjc_14

	nop

	:l_HqvBpXnZkeWhcfSO_1
	const v1, 27
	goto/32 :l_pMdhjtBhKViVNCRV_2

	nop

	:l_OdtFyngxiCiOsqRY_4
	if-lez v0, :gl_IODyxnewfhtPBCYU

	goto/32 :sDrYNgWGdhyMSzZd

	:gl_IODyxnewfhtPBCYU	goto/32 :l_qfUSfnIbQAWVNSdg_5

	nop

	:l_HRjXzrHjUtclOdrd_25
	goto/32 :before_first_instruction

	:OTAVbUeQOjsuYBum
	goto/32 :l_veMBjTrLmBmJzrHp_26

	nop

	:l_pMdhjtBhKViVNCRV_2
	add-int v0, v0, v1
	goto/32 :l_yDlLfdmfhfvXTRKn_3

	nop

	:l_nIYAyrJqfhJIAAEC_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_OWbAfFPwBTTRqtzT_11

	nop

	:l_KnskMiZNGGDrqWjc_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_GGSfiqNVTxbghMEg_15

	nop

	:l_veMBjTrLmBmJzrHp_26
	goto/32 :UCCJMiKtmVukLlAa
	:l_dMeteFgvifYikxMB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_xzSAMbDOdlvPlUXH_7

	nop

	:l_GGSfiqNVTxbghMEg_15
    move-object v5, p0

	goto/32 :l_SYKamVOBwByVZbaj_16

	nop

	:l_qfUSfnIbQAWVNSdg_5
	goto/32 :OTAVbUeQOjsuYBum
	:sDrYNgWGdhyMSzZd
	:UCCJMiKtmVukLlAa

	goto/32 :l_dMeteFgvifYikxMB_6

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_vtoCWzGVQAoQqqTP_0

	nop

	:l_BPnGqZkELajVkaGJ_15
    move-object v5, p0

	goto/32 :l_NWFlwhpYhRoWZmit_16

	nop

	:l_RrRRcVpxiEAqYAcC_26
	goto/32 :oKKfQYARcYJpPrYI
	:l_RIOTjxAzOsiFXjYv_21
    move-object v3, p1

    :goto_0
	goto/32 :l_vReuGokimInwcdFy_22

	nop

	:l_vReuGokimInwcdFy_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_YDQZhopJVUhAOHJu_23

	nop

	:l_ciHtDTxwSbJxPeDd_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_kQIxGWeQGxaBYVCJ_20

	nop

	:l_DQPNInNYtOXuuWSy_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_YrZhmZYxcdCYuotj_18

	nop

	:l_YUafvydhtnjYnahi_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_kNOczMgaFPyEEEoB_11

	nop

	:l_iZanTDaxrsTblFuP_3
	rem-int v0, v0, v1
	goto/32 :l_HGygBDdASkyJhpwV_4

	nop

	:l_HGygBDdASkyJhpwV_4
	if-lez v0, :gl_sxyivMksrjDBSqUu

	goto/32 :XyuUEtkfAHkZuFnh

	:gl_sxyivMksrjDBSqUu	goto/32 :l_LOWnZAeVqevWlkFV_5

	nop

	:l_UaMwfableTcGRBhP_12
    move-object v4, p0

	goto/32 :l_YtPFeGehgOzCCfVE_13

	nop

	:l_TujMaOacVazFsZQM_24
    return v0

	:after_last_instruction

	goto/32 :l_hKcHmXpuutGZQLyc_25

	nop

	:l_EiBumgtHWSXhtjRQ_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_YUafvydhtnjYnahi_10

	nop

	:l_NWFlwhpYhRoWZmit_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_DQPNInNYtOXuuWSy_17

	nop

	:l_YDQZhopJVUhAOHJu_23
    const/4 v0, 0x1

	goto/32 :l_TujMaOacVazFsZQM_24

	nop

	:l_YrZhmZYxcdCYuotj_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ciHtDTxwSbJxPeDd_19

	nop

	:l_bxWQcLWtasnEHxZi_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_EiBumgtHWSXhtjRQ_9

	nop

	:l_UDraPtOaFiGmysbj_1
	const v1, 29
	goto/32 :l_xyYmqDKhhlWUkznO_2

	nop

	:l_pIwFUkinCgsLqWPV_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_BPnGqZkELajVkaGJ_15

	nop

	:l_xyYmqDKhhlWUkznO_2
	add-int v0, v0, v1
	goto/32 :l_iZanTDaxrsTblFuP_3

	nop

	:l_kQIxGWeQGxaBYVCJ_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_RIOTjxAzOsiFXjYv_21

	nop

	:l_hKcHmXpuutGZQLyc_25
	goto/32 :before_first_instruction

	:PzWifeCyjcMCBoZh
	goto/32 :l_RrRRcVpxiEAqYAcC_26

	nop

	:l_NDZGtxmqOLqzNhoI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_KbJPkiezmJfiwiTi_7

	nop

	:l_YtPFeGehgOzCCfVE_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_pIwFUkinCgsLqWPV_14

	nop

	:l_vtoCWzGVQAoQqqTP_0
	const v0, 27
	goto/32 :l_UDraPtOaFiGmysbj_1

	nop

	:l_kNOczMgaFPyEEEoB_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_UaMwfableTcGRBhP_12

	nop

	:l_KbJPkiezmJfiwiTi_7
	if-eqz p1, :gl_OICveBmlbZJxPixG

	goto/32 :cond_0

	:gl_OICveBmlbZJxPixG
    .line 200
	goto/32 :l_bxWQcLWtasnEHxZi_8

	nop

	:l_LOWnZAeVqevWlkFV_5
	goto/32 :PzWifeCyjcMCBoZh
	:XyuUEtkfAHkZuFnh
	:oKKfQYARcYJpPrYI

	goto/32 :l_NDZGtxmqOLqzNhoI_6

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_ltBHtzZnJiJYoSMa_0

	nop

	:l_HPBkKsNwQtIsyXtx_1
	const v1, 30
	goto/32 :l_bzSKrMycncixIMry_2

	nop

	:l_vPdYCsEfHCbYIJKj_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_kSVyuXVpgxldwxBp_17

	nop

	:l_LdFjYecgIwPeRKwT_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_UGzTzjrLZORwLWmt_12

	nop

	:l_NPmdwFwKUvGPjPKq_10
    const/4 v2, 0x1

	goto/32 :l_LdFjYecgIwPeRKwT_11

	nop

	:l_qbjnKxUWDZmyWQsE_7
    move-object v0, p0

	goto/32 :l_EAAEdEWwuhmWXnIe_8

	nop

	:l_DAnrvTqplPqQeuhj_3
	rem-int v0, v0, v1
	goto/32 :l_gUTJmAKsygXjgIqn_4

	nop

	:l_dOEytqyFcNGrmYmU_5
	goto/32 :GTSgInaaAYBzSLhd
	:IywOCAUMxvJFVMND
	:QIUclmKvHTOEbwzF

	goto/32 :l_kmzOqrrPsBsMdVHe_6

	nop

	:l_kSVyuXVpgxldwxBp_17
    return-void

	:after_last_instruction

	goto/32 :l_DunCSNMOVFfoJmVK_18

	nop

	:l_YCwuhnegRGmFKwzp_19
	goto/32 :QIUclmKvHTOEbwzF
	:l_dHhXIbtJEiQTXpAK_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_vPdYCsEfHCbYIJKj_16

	nop

	:l_kmzOqrrPsBsMdVHe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_qbjnKxUWDZmyWQsE_7

	nop

	:l_vdnrchmNAMYMUTNp_9
    const/4 v1, 0x0

	goto/32 :l_NPmdwFwKUvGPjPKq_10

	nop

	:l_EAAEdEWwuhmWXnIe_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_vdnrchmNAMYMUTNp_9

	nop

	:l_bzSKrMycncixIMry_2
	add-int v0, v0, v1
	goto/32 :l_DAnrvTqplPqQeuhj_3

	nop

	:l_UGzTzjrLZORwLWmt_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_MAcXpKuLkJFzzMft_13

	nop

	:l_MAcXpKuLkJFzzMft_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_VvYUiNbbeiELZAky_14

	nop

	:l_ltBHtzZnJiJYoSMa_0
	const v0, 17
	goto/32 :l_HPBkKsNwQtIsyXtx_1

	nop

	:l_gUTJmAKsygXjgIqn_4
	if-lez v0, :gl_FEZftzEtdNzJrSAY

	goto/32 :IywOCAUMxvJFVMND

	:gl_FEZftzEtdNzJrSAY	goto/32 :l_dOEytqyFcNGrmYmU_5

	nop

	:l_DunCSNMOVFfoJmVK_18
	goto/32 :before_first_instruction

	:GTSgInaaAYBzSLhd
	goto/32 :l_YCwuhnegRGmFKwzp_19

	nop

	:l_VvYUiNbbeiELZAky_14
    move-object v1, v0

	goto/32 :l_dHhXIbtJEiQTXpAK_15

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_NGrQiQvkkMPGpoWg_0

	nop

	:l_gJzbSgFfVzNyysxg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_JjPQsAABWGLzBcvX_2

	nop

	:l_DAGVSYhoPvCQsUph_4
    return v0

	:after_last_instruction

	goto/32 :l_LuUlHJmNFsVFgqAk_5

	nop

	:l_rokIBHGzLWEBVFpk_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_DAGVSYhoPvCQsUph_4

	nop

	:l_JjPQsAABWGLzBcvX_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_rokIBHGzLWEBVFpk_3

	nop

	:l_LuUlHJmNFsVFgqAk_5
	goto/32 :before_first_instruction

	:l_NGrQiQvkkMPGpoWg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_gJzbSgFfVzNyysxg_1

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_xruvAeRIeBcKEWBE_0

	nop

	:l_VDDMuySHsGhnxUQk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PoZWMTGmjQeJSVTm_4

	nop

	:l_PoZWMTGmjQeJSVTm_4
	goto/32 :before_first_instruction

	:l_oItAtFSuWyzwuTpw_1
    move-object v0, p0

	goto/32 :l_qHiWAgqgVSURHxLa_2

	nop

	:l_xruvAeRIeBcKEWBE_0
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
	goto/32 :l_oItAtFSuWyzwuTpw_1

	nop

	:l_qHiWAgqgVSURHxLa_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_VDDMuySHsGhnxUQk_3

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_PPTqhzvDcrYpfXpI_0

	nop

	:l_ZwFtvZxCFVWmjnCN_4
	goto/32 :before_first_instruction

	:l_jWjsMeAuelFUKuvB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZwFtvZxCFVWmjnCN_4

	nop

	:l_cEjRPMSKJFEVWvBM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_zUspcHEVJsYPwQeS_2

	nop

	:l_zUspcHEVJsYPwQeS_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_jWjsMeAuelFUKuvB_3

	nop

	:l_PPTqhzvDcrYpfXpI_0
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

	goto/32 :l_cEjRPMSKJFEVWvBM_1

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_dddHBJWFweHhCodJ_0

	nop

	:l_dddHBJWFweHhCodJ_0
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
	goto/32 :l_edJkcNKRwjhgJmvb_1

	nop

	:l_tgIcHRDNyLhjvbgb_3
	goto/32 :before_first_instruction

	:l_edJkcNKRwjhgJmvb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_UOuCrlWKDKXLJNnU_2

	nop

	:l_UOuCrlWKDKXLJNnU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tgIcHRDNyLhjvbgb_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_NUcBvdQIFLNVJKlV_0

	nop

	:l_WCCzyEtmWXvqOILd_4
	goto/32 :before_first_instruction

	:l_ryRzvpSNXtOVUdGe_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_KbPZJlUmKiGwfzUe_3

	nop

	:l_KbPZJlUmKiGwfzUe_3
    return-void

	:after_last_instruction

	goto/32 :l_WCCzyEtmWXvqOILd_4

	nop

	:l_NUcBvdQIFLNVJKlV_0
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

	goto/32 :l_kdLhSQIMZTQSWeaR_1

	nop

	:l_kdLhSQIMZTQSWeaR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ryRzvpSNXtOVUdGe_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_ufIaHjcYlImfNKJs_0

	nop

	:l_vPZAZguRskKBIXNN_3
	goto/32 :before_first_instruction

	:l_VcirhGlprJuzflLQ_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_vmYNQCNPhLTwOCPD_2

	nop

	:l_ufIaHjcYlImfNKJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_VcirhGlprJuzflLQ_1

	nop

	:l_vmYNQCNPhLTwOCPD_2
    return v0

	:after_last_instruction

	goto/32 :l_vPZAZguRskKBIXNN_3

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_KKSAELSZGvjiDWQA_0

	nop

	:l_TKWJWnAvviIgvYCR_3
    return v0

	:after_last_instruction

	goto/32 :l_VgzrekdLJJAGOiyY_4

	nop

	:l_VgzrekdLJJAGOiyY_4
	goto/32 :before_first_instruction

	:l_ugKCHEoIPMWDnVhL_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_TKWJWnAvviIgvYCR_3

	nop

	:l_uXGfNcrEOinrZEmp_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ugKCHEoIPMWDnVhL_2

	nop

	:l_KKSAELSZGvjiDWQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uXGfNcrEOinrZEmp_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DBOmwpzOEcRkJBTi_0

	nop

	:l_ZIFXheliiHNWbrRd_3
    return v0

	:after_last_instruction

	goto/32 :l_YdlUIzxRYzSyUkQM_4

	nop

	:l_XunDYVvdQBFTkFhn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_fFVGCseXtqigJBtc_2

	nop

	:l_DBOmwpzOEcRkJBTi_0
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

	goto/32 :l_XunDYVvdQBFTkFhn_1

	nop

	:l_fFVGCseXtqigJBtc_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZIFXheliiHNWbrRd_3

	nop

	:l_YdlUIzxRYzSyUkQM_4
	goto/32 :before_first_instruction

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_fSKUmcaRJIUjJNJa_0

	nop

	:l_lHTewJPvbBVvEjbf_3
	rem-int v0, v0, v1
	goto/32 :l_kAQPYHUrAiOZIUTa_4

	nop

	:l_AucvuDSqEivqJAlT_1
	const v1, 18
	goto/32 :l_TtZomERCwlhuggAm_2

	nop

	:l_hLFIKZPLkGMrGtyL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_nRUAwxBZJdSGdgxF_8

	nop

	:l_XuqAsSYEvuCDGxjd_15
	goto/32 :XCXhdrcSgBMAUMXj
	:l_rHWcomjQSUHXvTTM_14
	goto/32 :before_first_instruction

	:gCDmhPPuaAFksDBN
	goto/32 :l_XuqAsSYEvuCDGxjd_15

	nop

	:l_kAQPYHUrAiOZIUTa_4
	if-lez v0, :gl_VIdkzxqSYUmKSFVv

	goto/32 :wJPBOtomKXbtNgHS

	:gl_VIdkzxqSYUmKSFVv	goto/32 :l_ohdlYQremQRfhCLY_5

	nop

	:l_fSKUmcaRJIUjJNJa_0
	const v0, 10
	goto/32 :l_AucvuDSqEivqJAlT_1

	nop

	:l_qtgGRgomXgvOtpcx_10
	if-eqz p2, :gl_lrQrcmycpQzYjRBd

	goto/32 :cond_0

	:gl_lrQrcmycpQzYjRBd
	goto/32 :l_mWjuzhrNIFhlsONX_11

	nop

	:l_nRUAwxBZJdSGdgxF_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_hNkKQceLntslIuij_9

	nop

	:l_CTAIvPxPLsDATAAi_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_yVucYMtlaVXjIiod_13

	nop

	:l_EohVJSYtqEGMGnbw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_hLFIKZPLkGMrGtyL_7

	nop

	:l_mWjuzhrNIFhlsONX_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_CTAIvPxPLsDATAAi_12

	nop

	:l_yVucYMtlaVXjIiod_13
    return-void

	:after_last_instruction

	goto/32 :l_rHWcomjQSUHXvTTM_14

	nop

	:l_ohdlYQremQRfhCLY_5
	goto/32 :gCDmhPPuaAFksDBN
	:wJPBOtomKXbtNgHS
	:XCXhdrcSgBMAUMXj

	goto/32 :l_EohVJSYtqEGMGnbw_6

	nop

	:l_TtZomERCwlhuggAm_2
	add-int v0, v0, v1
	goto/32 :l_lHTewJPvbBVvEjbf_3

	nop

	:l_hNkKQceLntslIuij_9
	if-eqz v0, :gl_tslpRxqwtrJBuxmB

	goto/32 :cond_0

	:gl_tslpRxqwtrJBuxmB
	goto/32 :l_qtgGRgomXgvOtpcx_10

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_OdnzcioIdQzshdrk_0

	nop

	:l_cnqsIWaGtsDOTBbm_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_rhyoLOFOoVlwrhsm_3

	nop

	:l_rhyoLOFOoVlwrhsm_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_TdPaDduCIFdQsPbJ_4

	nop

	:l_TdPaDduCIFdQsPbJ_4
    return-void

	:after_last_instruction

	goto/32 :l_ZIONSzDhxIIwKVxr_5

	nop

	:l_ZIONSzDhxIIwKVxr_5
	goto/32 :before_first_instruction

	:l_NwQwYRYsDXLhoNqB_1
    move-object v0, p1

	goto/32 :l_cnqsIWaGtsDOTBbm_2

	nop

	:l_OdnzcioIdQzshdrk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_NwQwYRYsDXLhoNqB_1

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_lNrcgcnsRUtMNSey_0

	nop

	:l_TJKSpkTIPRIoEuyd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_bjewdQcUuICLfeXU_8

	nop

	:l_yrtDqfVRAHugRvuk_13
	goto/32 :before_first_instruction

	:dweNGtJuSvTbvitg
	goto/32 :l_FheFSKLWwxfYODQz_14

	nop

	:l_MUoiimjGmzkFLHDD_1
	const v1, 9
	goto/32 :l_tNmRWRmUJJblwRDT_2

	nop

	:l_bjewdQcUuICLfeXU_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_avjayzxSAemWocQr_9

	nop

	:l_KiqERjGQjNXivXtp_3
	rem-int v0, v0, v1
	goto/32 :l_fLfmgQvujhqvnobR_4

	nop

	:l_PLsEuSEcvEyTuiut_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_pgUSNzQCIUVEIkRA_12

	nop

	:l_sinLxzboKkSvIElU_5
	goto/32 :dweNGtJuSvTbvitg
	:AgPCSYFCuXmtaoRQ
	:icQpFXKePlspWPoE

	goto/32 :l_aQmcmypRpkFdFvzF_6

	nop

	:l_FheFSKLWwxfYODQz_14
	goto/32 :icQpFXKePlspWPoE
	:l_aQmcmypRpkFdFvzF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_TJKSpkTIPRIoEuyd_7

	nop

	:l_lNrcgcnsRUtMNSey_0
	const v0, 6
	goto/32 :l_MUoiimjGmzkFLHDD_1

	nop

	:l_fLfmgQvujhqvnobR_4
	if-lez v0, :gl_SvUDFAzQPvLIDILG

	goto/32 :AgPCSYFCuXmtaoRQ

	:gl_SvUDFAzQPvLIDILG	goto/32 :l_sinLxzboKkSvIElU_5

	nop

	:l_pgUSNzQCIUVEIkRA_12
    return-void

	:after_last_instruction

	goto/32 :l_yrtDqfVRAHugRvuk_13

	nop

	:l_TTbBkmCowrBDdeeB_10
    const/4 v2, 0x1

	goto/32 :l_PLsEuSEcvEyTuiut_11

	nop

	:l_avjayzxSAemWocQr_9
    const/4 v1, 0x0

	goto/32 :l_TTbBkmCowrBDdeeB_10

	nop

	:l_tNmRWRmUJJblwRDT_2
	add-int v0, v0, v1
	goto/32 :l_KiqERjGQjNXivXtp_3

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_PlTzvmKzTzBHbYPw_0

	nop

	:l_pHUmIQfGLzUrhIwu_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_lSyoktHZCnViuJmQ_3

	nop

	:l_PlTzvmKzTzBHbYPw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_hXetTVhqXkyItwcM_1

	nop

	:l_pudwsMZLfLXBuaSv_4
	goto/32 :before_first_instruction

	:l_lSyoktHZCnViuJmQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pudwsMZLfLXBuaSv_4

	nop

	:l_hXetTVhqXkyItwcM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_pHUmIQfGLzUrhIwu_2

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XTjopTqGGCGfpHgF_0

	nop

	:l_RmlUjAUotnIGAahx_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_RwLRmgjqoeWVudEu_2

	nop

	:l_RwLRmgjqoeWVudEu_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zXNDZbhdxKXWTECR_3

	nop

	:l_XTjopTqGGCGfpHgF_0
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

	goto/32 :l_RmlUjAUotnIGAahx_1

	nop

	:l_zXNDZbhdxKXWTECR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VHVKwnVCDxgflmaa_4

	nop

	:l_VHVKwnVCDxgflmaa_4
	goto/32 :before_first_instruction

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hnvNGvHGcHGpulVI_0

	nop

	:l_SIQHyDlPCAnKFTUl_4
	goto/32 :before_first_instruction

	:l_nxqzWNeWTjGYwabi_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NcltUuPaAfOdoywV_3

	nop

	:l_XIOEFHsKCQYhEGXy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_nxqzWNeWTjGYwabi_2

	nop

	:l_hnvNGvHGcHGpulVI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XIOEFHsKCQYhEGXy_1

	nop

	:l_NcltUuPaAfOdoywV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SIQHyDlPCAnKFTUl_4

	nop

.end method
