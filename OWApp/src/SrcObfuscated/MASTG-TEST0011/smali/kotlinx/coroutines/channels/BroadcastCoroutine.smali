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

	goto/32 :l_deeBPLsEuSEcvEyT_0

	nop

	:l_pHgFRmlUjAUotnIG_10
	goto/32 :before_first_instruction

	:l_twcMpHUmIQfGLzUr_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_hIwulSyoktHZCnVi_7

	nop

	:l_uaSvXTjopTqGGCGf_9
    return-void

	:after_last_instruction

	goto/32 :l_pHgFRmlUjAUotnIG_10

	nop

	:l_uiutpgUSNzQCIUVE_1
    const/4 v0, 0x0

	goto/32 :l_IkRAyrtDqfVRAHug_2

	nop

	:l_deeBPLsEuSEcvEyT_0
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
	goto/32 :l_uiutpgUSNzQCIUVE_1

	nop

	:l_uJmQpudwsMZLfLXB_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_uaSvXTjopTqGGCGf_9

	nop

	:l_hIwulSyoktHZCnVi_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_uJmQpudwsMZLfLXB_8

	nop

	:l_ODQzPlTzvmKzTzBH_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_bYPwhXetTVhqXkyI_5

	nop

	:l_IkRAyrtDqfVRAHug_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_RvukFheFSKLWwxfY_3

	nop

	:l_RvukFheFSKLWwxfY_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_ODQzPlTzvmKzTzBH_4

	nop

	:l_bYPwhXetTVhqXkyI_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_twcMpHUmIQfGLzUr_6

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_AahxRwLRmgjqoeWV_0

	nop

	:l_KWBhgBqnRIoOyQJf_25
	goto/32 :before_first_instruction

	:UARMmvDpobyOqcuv
	goto/32 :l_btNsWaIxqzgYaorq_26

	nop

	:l_QygDFgIfsMpJvXIt_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_waHVbiOcaTMEETey_17

	nop

	:l_rtjjuouVNJeQnVnF_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_FJVdMtojwSKvbDwm_24

	nop

	:l_btNsWaIxqzgYaorq_26
	goto/32 :ClFPPkiwMGDaFwKC
	:l_AahxRwLRmgjqoeWV_0
	const v0, 9
	goto/32 :l_udEuzXNDZbhdxKXW_1

	nop

	:l_FJVdMtojwSKvbDwm_24
    return-void

	:after_last_instruction

	goto/32 :l_KWBhgBqnRIoOyQJf_25

	nop

	:l_waHVbiOcaTMEETey_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_tbveopXmYUMwytCM_18

	nop

	:l_udEuzXNDZbhdxKXW_1
	const v1, 20
	goto/32 :l_TECRVHVKwnVCDxgf_2

	nop

	:l_vVmsbwUSFdVchfEE_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_elpHNowEXYYvhAXg_9

	nop

	:l_lmaahnvNGvHGcHGp_3
	rem-int v0, v0, v1
	goto/32 :l_ulVIXIOEFHsKCQYh_4

	nop

	:l_KrugEZVZidEKcNiR_12
    move-object v4, p0

	goto/32 :l_JdiKAwwJLwNBzdQB_13

	nop

	:l_wabiNcltUuPaAfOd_5
	goto/32 :UARMmvDpobyOqcuv
	:EuewQMkyXGUnkqNP
	:ClFPPkiwMGDaFwKC

	goto/32 :l_oywVSIQHyDlPCAnK_6

	nop

	:l_oywVSIQHyDlPCAnK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_FTUlRwxwPiMgJPil_7

	nop

	:l_DJHqQXmjvQeSMxjG_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_rtjjuouVNJeQnVnF_23

	nop

	:l_CKCRQjcWLVRKwbtR_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ZyniktzXlGFErups_11

	nop

	:l_EGrZGSSfVfncurvM_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_acQGYoJclTVDnNcB_15

	nop

	:l_TECRVHVKwnVCDxgf_2
	add-int v0, v0, v1
	goto/32 :l_lmaahnvNGvHGcHGp_3

	nop

	:l_ZyniktzXlGFErups_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_KrugEZVZidEKcNiR_12

	nop

	:l_acQGYoJclTVDnNcB_15
    move-object v5, p0

	goto/32 :l_QygDFgIfsMpJvXIt_16

	nop

	:l_FTUlRwxwPiMgJPil_7
	if-eqz p1, :gl_QqOPEScwylEjyhmy

	goto/32 :cond_0

	:gl_QqOPEScwylEjyhmy
    .line 202
	goto/32 :l_vVmsbwUSFdVchfEE_8

	nop

	:l_lTJKgehMFUBYRlLg_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_DJHqQXmjvQeSMxjG_22

	nop

	:l_VSjGOuirVAkGQGWV_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_ZIXylnTBaAtyHBsA_20

	nop

	:l_JdiKAwwJLwNBzdQB_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_EGrZGSSfVfncurvM_14

	nop

	:l_elpHNowEXYYvhAXg_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_CKCRQjcWLVRKwbtR_10

	nop

	:l_tbveopXmYUMwytCM_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_VSjGOuirVAkGQGWV_19

	nop

	:l_ZIXylnTBaAtyHBsA_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_lTJKgehMFUBYRlLg_21

	nop

	:l_ulVIXIOEFHsKCQYh_4
	if-lez v0, :gl_EGXynxqzWNeWTjGY

	goto/32 :EuewQMkyXGUnkqNP

	:gl_EGXynxqzWNeWTjGY	goto/32 :l_wabiNcltUuPaAfOd_5

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_eNITEEaVfLuzTaLC_0

	nop

	:l_eAkiZoeDvgeurlPG_4
	if-lez v0, :gl_uwcRVJemWAWtdPzw

	goto/32 :JTEZWlMdEPRROJcF

	:gl_uwcRVJemWAWtdPzw	goto/32 :l_rKxrtjvYrCvsQqPV_5

	nop

	:l_ESdrZzzCkdVBxCDp_15
    move-object v5, p0

	goto/32 :l_KYPkojDioVyTmYPs_16

	nop

	:l_XeyGbifGDtWXcCiJ_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_MZvHBVkFCPnVTTxk_10

	nop

	:l_GTMkjVDNNAkvaRWX_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_XeyGbifGDtWXcCiJ_9

	nop

	:l_rKxrtjvYrCvsQqPV_5
	goto/32 :zJHcjHJGcyAvoBhG
	:JTEZWlMdEPRROJcF
	:VntRmbztFoaRWGUH

	goto/32 :l_wtqpeDwwUahCqQKm_6

	nop

	:l_upTYqYwHfLMJtcZV_1
	const v1, 3
	goto/32 :l_plQoqhEhITHwCkLA_2

	nop

	:l_KjsIQOcNuhRQCdTV_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_IxJChjGwwYqxmGDp_19

	nop

	:l_bUeocgfYqhLyxqgT_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_ENgqTVPiJXnUWcSE_21

	nop

	:l_uzvwCQyBBJyOaHOn_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_KjsIQOcNuhRQCdTV_18

	nop

	:l_UexfYvQArODZVXVd_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_ogshTfqniRTSvbpg_23

	nop

	:l_NgmUIKOGjTtWXmkq_7
	if-eqz p1, :gl_yhMlEsEOdYJCVXwU

	goto/32 :cond_0

	:gl_yhMlEsEOdYJCVXwU
    .line 200
	goto/32 :l_GTMkjVDNNAkvaRWX_8

	nop

	:l_IxJChjGwwYqxmGDp_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_bUeocgfYqhLyxqgT_20

	nop

	:l_ENgqTVPiJXnUWcSE_21
    move-object v3, p1

    :goto_0
	goto/32 :l_UexfYvQArODZVXVd_22

	nop

	:l_KYPkojDioVyTmYPs_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_uzvwCQyBBJyOaHOn_17

	nop

	:l_mgVeeZZcZHwewXFQ_26
	goto/32 :VntRmbztFoaRWGUH
	:l_plQoqhEhITHwCkLA_2
	add-int v0, v0, v1
	goto/32 :l_LrWIZJVZcxAdGomB_3

	nop

	:l_YuiwcQjdAdewwIco_24
    return v0

	:after_last_instruction

	goto/32 :l_btXRWJkxCaFleHnE_25

	nop

	:l_btXRWJkxCaFleHnE_25
	goto/32 :before_first_instruction

	:zJHcjHJGcyAvoBhG
	goto/32 :l_mgVeeZZcZHwewXFQ_26

	nop

	:l_DarIOSJkNdQLdxDY_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ESdrZzzCkdVBxCDp_15

	nop

	:l_gEUatruniTEMlxXJ_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_DarIOSJkNdQLdxDY_14

	nop

	:l_MZvHBVkFCPnVTTxk_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_cyVvtxhpWRyXHubV_11

	nop

	:l_baUtxtpmTXRVYMGh_12
    move-object v4, p0

	goto/32 :l_gEUatruniTEMlxXJ_13

	nop

	:l_ogshTfqniRTSvbpg_23
    const/4 v0, 0x1

	goto/32 :l_YuiwcQjdAdewwIco_24

	nop

	:l_wtqpeDwwUahCqQKm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_NgmUIKOGjTtWXmkq_7

	nop

	:l_cyVvtxhpWRyXHubV_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_baUtxtpmTXRVYMGh_12

	nop

	:l_LrWIZJVZcxAdGomB_3
	rem-int v0, v0, v1
	goto/32 :l_eAkiZoeDvgeurlPG_4

	nop

	:l_eNITEEaVfLuzTaLC_0
	const v0, 7
	goto/32 :l_upTYqYwHfLMJtcZV_1

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_vYfdGlXXyHmXQXyV_0

	nop

	:l_ihZzbFzSxnjuEtnA_7
    move-object v0, p0

	goto/32 :l_cFKXnVONvDkOnjpT_8

	nop

	:l_KnBoWzJhbXRtVDXI_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_HAJjmLHRbTHCSBtE_14

	nop

	:l_VpbrSKyWQDqCjQQe_2
	add-int v0, v0, v1
	goto/32 :l_wWWQWZYEVBpvnckW_3

	nop

	:l_vYfdGlXXyHmXQXyV_0
	const v0, 9
	goto/32 :l_nIwQYMbZQKQGbUFg_1

	nop

	:l_LbeDCXglnxXQDwFg_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_KnBoWzJhbXRtVDXI_13

	nop

	:l_RimNgCzGuXgtqhzl_19
	goto/32 :vuVesIFZcCYoBAhT
	:l_cFKXnVONvDkOnjpT_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_qjmnFCcnbquxMJTP_9

	nop

	:l_ETQRIoJwINkYYgAb_5
	goto/32 :McxmdXPrnWcdbuAY
	:CaZjNgWqPmbfhkmM
	:vuVesIFZcCYoBAhT

	goto/32 :l_YQihxfRwBWkxJSeO_6

	nop

	:l_DmdcIxQEkGUcriGj_4
	if-lez v0, :gl_fOTrHLDNRlvjbmhI

	goto/32 :CaZjNgWqPmbfhkmM

	:gl_fOTrHLDNRlvjbmhI	goto/32 :l_ETQRIoJwINkYYgAb_5

	nop

	:l_qjmnFCcnbquxMJTP_9
    const/4 v1, 0x0

	goto/32 :l_PtcOPJdzBDayjfTW_10

	nop

	:l_wWWQWZYEVBpvnckW_3
	rem-int v0, v0, v1
	goto/32 :l_DmdcIxQEkGUcriGj_4

	nop

	:l_PtcOPJdzBDayjfTW_10
    const/4 v2, 0x1

	goto/32 :l_lUTGDBCFkpSblfiZ_11

	nop

	:l_YQihxfRwBWkxJSeO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_ihZzbFzSxnjuEtnA_7

	nop

	:l_EkUfTobyWTLcvThO_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_llfedUtEXebcwiCE_16

	nop

	:l_lUTGDBCFkpSblfiZ_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_LbeDCXglnxXQDwFg_12

	nop

	:l_cEfVBAcQrQBNpdes_17
    return-void

	:after_last_instruction

	goto/32 :l_oLqFdluvQcfYiweh_18

	nop

	:l_nIwQYMbZQKQGbUFg_1
	const v1, 21
	goto/32 :l_VpbrSKyWQDqCjQQe_2

	nop

	:l_HAJjmLHRbTHCSBtE_14
    move-object v1, v0

	goto/32 :l_EkUfTobyWTLcvThO_15

	nop

	:l_llfedUtEXebcwiCE_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_cEfVBAcQrQBNpdes_17

	nop

	:l_oLqFdluvQcfYiweh_18
	goto/32 :before_first_instruction

	:McxmdXPrnWcdbuAY
	goto/32 :l_RimNgCzGuXgtqhzl_19

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_nQQpeVdKYAFxZJiD_0

	nop

	:l_MnwZiabnryXKNlux_4
    return v0

	:after_last_instruction

	goto/32 :l_ozPowxmoLbDKnERW_5

	nop

	:l_JitxvyzSwqdqxZLS_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_MnwZiabnryXKNlux_4

	nop

	:l_nQQpeVdKYAFxZJiD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_HXRjrvSwlAVphzZM_1

	nop

	:l_HXRjrvSwlAVphzZM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_hnuihanatQmBnDbR_2

	nop

	:l_ozPowxmoLbDKnERW_5
	goto/32 :before_first_instruction

	:l_hnuihanatQmBnDbR_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_JitxvyzSwqdqxZLS_3

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_fTWxLySefpKdnvpc_0

	nop

	:l_JbBVkMSuVXLzXYnd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DHBjhUWojvIKaVvH_4

	nop

	:l_DHBjhUWojvIKaVvH_4
	goto/32 :before_first_instruction

	:l_IecABAzcufmHmECP_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_JbBVkMSuVXLzXYnd_3

	nop

	:l_xrRMmZFMyxQuVTdH_1
    move-object v0, p0

	goto/32 :l_IecABAzcufmHmECP_2

	nop

	:l_fTWxLySefpKdnvpc_0
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
	goto/32 :l_xrRMmZFMyxQuVTdH_1

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_oprmnKOCmiuqqaIP_0

	nop

	:l_ZVLGhODSxPyFBYli_3
    return-object v0

	:after_last_instruction

	goto/32 :l_auORqqARsnlnBSRO_4

	nop

	:l_JmRTtMkacshpWaGJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_lHAobucFiUNpAgJI_2

	nop

	:l_auORqqARsnlnBSRO_4
	goto/32 :before_first_instruction

	:l_lHAobucFiUNpAgJI_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_ZVLGhODSxPyFBYli_3

	nop

	:l_oprmnKOCmiuqqaIP_0
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

	goto/32 :l_JmRTtMkacshpWaGJ_1

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_YhgfUBWxSwMmEnXc_0

	nop

	:l_YpZabPZiaJHWqDWs_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_LYebYYnJDwoQklGt_2

	nop

	:l_YhgfUBWxSwMmEnXc_0
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
	goto/32 :l_YpZabPZiaJHWqDWs_1

	nop

	:l_AWsIwpnuKmJdOxni_3
	goto/32 :before_first_instruction

	:l_LYebYYnJDwoQklGt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AWsIwpnuKmJdOxni_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_TeSNqVfoNLgrxTtO_0

	nop

	:l_TeSNqVfoNLgrxTtO_0
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

	goto/32 :l_mEHQAHuOodAGtwIn_1

	nop

	:l_jFhMEIkqMtnCQKQQ_4
	goto/32 :before_first_instruction

	:l_mEHQAHuOodAGtwIn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_hWLmSmzJkWxGYNJR_2

	nop

	:l_hWLmSmzJkWxGYNJR_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_YzWAMHWwZMsUCQxz_3

	nop

	:l_YzWAMHWwZMsUCQxz_3
    return-void

	:after_last_instruction

	goto/32 :l_jFhMEIkqMtnCQKQQ_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_TuRCzFLEynbRWQMd_0

	nop

	:l_TuRCzFLEynbRWQMd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_RtzqteZMSFLQBOnc_1

	nop

	:l_JVjalMlXbIPtreSP_3
	goto/32 :before_first_instruction

	:l_RtzqteZMSFLQBOnc_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_CsGMIZSNdlEdLtPZ_2

	nop

	:l_CsGMIZSNdlEdLtPZ_2
    return v0

	:after_last_instruction

	goto/32 :l_JVjalMlXbIPtreSP_3

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_iDyUxxAzAFvtKtmV_0

	nop

	:l_esCHKqiJVgFRtrcf_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_YTeCJGzITPRZGcjG_2

	nop

	:l_lQPiKXpMXEunLmVf_4
	goto/32 :before_first_instruction

	:l_nzyaeSqLOhvfTbbu_3
    return v0

	:after_last_instruction

	goto/32 :l_lQPiKXpMXEunLmVf_4

	nop

	:l_YTeCJGzITPRZGcjG_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_nzyaeSqLOhvfTbbu_3

	nop

	:l_iDyUxxAzAFvtKtmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_esCHKqiJVgFRtrcf_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_grvnupDSNHabAMzW_0

	nop

	:l_TRjBmmrWRmMKjuib_3
    return v0

	:after_last_instruction

	goto/32 :l_gkwgdNjDhxNglzVP_4

	nop

	:l_grvnupDSNHabAMzW_0
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

	goto/32 :l_LisPbglAvvLtnlBM_1

	nop

	:l_gkwgdNjDhxNglzVP_4
	goto/32 :before_first_instruction

	:l_isadQTaPBNVCNNgS_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TRjBmmrWRmMKjuib_3

	nop

	:l_LisPbglAvvLtnlBM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_isadQTaPBNVCNNgS_2

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_waymdfcjeAXQdNxh_0

	nop

	:l_VBZxhTnklfojJgbw_5
	goto/32 :QAUlRCQFENQGPddX
	:zybTDyLzvaYPlyVR
	:woDfUdoRvJAKfroq

	goto/32 :l_KqlYLvcjjfbGNgrx_6

	nop

	:l_pMuSBbYHcLBGxMpK_9
	if-eqz v0, :gl_eWxSKuAbrKPUTmof

	goto/32 :cond_0

	:gl_eWxSKuAbrKPUTmof
	goto/32 :l_gEjXxytNqFMfsPXo_10

	nop

	:l_KqlYLvcjjfbGNgrx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_JAitEuXeHkkCRgQv_7

	nop

	:l_uqQrYnvneLfLHeOy_15
	goto/32 :woDfUdoRvJAKfroq
	:l_gEjXxytNqFMfsPXo_10
	if-eqz p2, :gl_TuSiZIXRMJlajaLf

	goto/32 :cond_0

	:gl_TuSiZIXRMJlajaLf
	goto/32 :l_QzRxQvtcluGBtFTI_11

	nop

	:l_dndwdFCTozARFvhK_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_SIGSofplVRksKFvp_13

	nop

	:l_moScIsDAyLsUpKkF_2
	add-int v0, v0, v1
	goto/32 :l_SadWqKGqjnTPZvyo_3

	nop

	:l_SIGSofplVRksKFvp_13
    return-void

	:after_last_instruction

	goto/32 :l_EdOTqtKdxsYmSEdp_14

	nop

	:l_BcYVTtYLIYZDsVnh_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_pMuSBbYHcLBGxMpK_9

	nop

	:l_JAitEuXeHkkCRgQv_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_BcYVTtYLIYZDsVnh_8

	nop

	:l_qBGXROboIMfQbnuh_4
	if-lez v0, :gl_yVIMWNESAMzRCqqu

	goto/32 :zybTDyLzvaYPlyVR

	:gl_yVIMWNESAMzRCqqu	goto/32 :l_VBZxhTnklfojJgbw_5

	nop

	:l_QzRxQvtcluGBtFTI_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_dndwdFCTozARFvhK_12

	nop

	:l_msjVxqCFwhOZlRuq_1
	const v1, 9
	goto/32 :l_moScIsDAyLsUpKkF_2

	nop

	:l_SadWqKGqjnTPZvyo_3
	rem-int v0, v0, v1
	goto/32 :l_qBGXROboIMfQbnuh_4

	nop

	:l_EdOTqtKdxsYmSEdp_14
	goto/32 :before_first_instruction

	:QAUlRCQFENQGPddX
	goto/32 :l_uqQrYnvneLfLHeOy_15

	nop

	:l_waymdfcjeAXQdNxh_0
	const v0, 3
	goto/32 :l_msjVxqCFwhOZlRuq_1

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_AeNoFQrhqHPicZYf_0

	nop

	:l_AeNoFQrhqHPicZYf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_OmTvCzfdceHknYzc_1

	nop

	:l_zpkAyqKStCYyzlEa_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_jPdKiaHlphKxcwfr_4

	nop

	:l_jPdKiaHlphKxcwfr_4
    return-void

	:after_last_instruction

	goto/32 :l_kSmslDvnRFiqeIBF_5

	nop

	:l_tfbgFwjoprEUJKXi_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_zpkAyqKStCYyzlEa_3

	nop

	:l_OmTvCzfdceHknYzc_1
    move-object v0, p1

	goto/32 :l_tfbgFwjoprEUJKXi_2

	nop

	:l_kSmslDvnRFiqeIBF_5
	goto/32 :before_first_instruction

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_VfDrCkmXlUNgGiNa_0

	nop

	:l_jxvXBeadIoauoqMT_3
	rem-int v0, v0, v1
	goto/32 :l_WzHDvyyvOVbEJpLc_4

	nop

	:l_pTuYAQNohCsLASsk_10
    const/4 v2, 0x1

	goto/32 :l_YnepDEvsOzDWiuPG_11

	nop

	:l_JPdlaEOtFSaKuCRw_9
    const/4 v1, 0x0

	goto/32 :l_pTuYAQNohCsLASsk_10

	nop

	:l_TxVVyieFrsbYjgsM_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_JPdlaEOtFSaKuCRw_9

	nop

	:l_HVlEQhJCXkURByfv_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_TxVVyieFrsbYjgsM_8

	nop

	:l_VjAfDJshrQozooEp_12
    return-void

	:after_last_instruction

	goto/32 :l_rtxhoFrIoSBSjxdj_13

	nop

	:l_VfDrCkmXlUNgGiNa_0
	const v0, 20
	goto/32 :l_loufPsnQyxDDpIfF_1

	nop

	:l_uEbnMbsJvdyVCgzh_2
	add-int v0, v0, v1
	goto/32 :l_jxvXBeadIoauoqMT_3

	nop

	:l_YnepDEvsOzDWiuPG_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_VjAfDJshrQozooEp_12

	nop

	:l_WzHDvyyvOVbEJpLc_4
	if-lez v0, :gl_RlVUEjIizuCQYUxk

	goto/32 :lBBolDHmfGwYEPcd

	:gl_RlVUEjIizuCQYUxk	goto/32 :l_XzLzFlxwwGbgiVsC_5

	nop

	:l_rtxhoFrIoSBSjxdj_13
	goto/32 :before_first_instruction

	:gkGxuuotHNxtDggj
	goto/32 :l_OtBsHJMBIEANPrFU_14

	nop

	:l_loufPsnQyxDDpIfF_1
	const v1, 9
	goto/32 :l_uEbnMbsJvdyVCgzh_2

	nop

	:l_OtBsHJMBIEANPrFU_14
	goto/32 :OeiXLOXdqWBvzjLc
	:l_mrtFCAHzhtoICxhr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_HVlEQhJCXkURByfv_7

	nop

	:l_XzLzFlxwwGbgiVsC_5
	goto/32 :gkGxuuotHNxtDggj
	:lBBolDHmfGwYEPcd
	:OeiXLOXdqWBvzjLc

	goto/32 :l_mrtFCAHzhtoICxhr_6

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_qThwIvCCVVznKGdk_0

	nop

	:l_MabVBIYjkQtAXxWu_4
	goto/32 :before_first_instruction

	:l_xQigOpygaKVMWrpN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_PSTFlZzPAXcoaqZm_2

	nop

	:l_AyBkrAaARoIVzfiP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MabVBIYjkQtAXxWu_4

	nop

	:l_qThwIvCCVVznKGdk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_xQigOpygaKVMWrpN_1

	nop

	:l_PSTFlZzPAXcoaqZm_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_AyBkrAaARoIVzfiP_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ImXnTKLclYprKyyL_0

	nop

	:l_PwoXjpNoonARiwaU_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qrgFuygyIhcQrBMJ_3

	nop

	:l_DHymtEzJpSHRGxRp_4
	goto/32 :before_first_instruction

	:l_mKyBSxtNCxfMFsWu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_PwoXjpNoonARiwaU_2

	nop

	:l_ImXnTKLclYprKyyL_0
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

	goto/32 :l_mKyBSxtNCxfMFsWu_1

	nop

	:l_qrgFuygyIhcQrBMJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DHymtEzJpSHRGxRp_4

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gKnkAwqdaLoKigug_0

	nop

	:l_paVWGpAcpFwPiKKw_4
	goto/32 :before_first_instruction

	:l_QGRtKEgJnzrmjEuE_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gvQkjJlZLpjdBUqo_3

	nop

	:l_gvQkjJlZLpjdBUqo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_paVWGpAcpFwPiKKw_4

	nop

	:l_gKnkAwqdaLoKigug_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BqJsePxMSydxqytt_1

	nop

	:l_BqJsePxMSydxqytt_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_QGRtKEgJnzrmjEuE_2

	nop

.end method
