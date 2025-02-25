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

	goto/32 :l_kUjtjdMKunOKpvvV_0

	nop

	:l_ztQXhAnWpikWvcej_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_zpunHaotMKQZYSeU_9

	nop

	:l_BPmcUFThjrLYqTPD_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_OlFWRyGmPLTfxEpS_7

	nop

	:l_FDpmrhfXZhEkoOjE_10
	goto/32 :before_first_instruction

	:l_kUjtjdMKunOKpvvV_0
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
	goto/32 :l_JivcNMeAFoIDWeDK_1

	nop

	:l_OlFWRyGmPLTfxEpS_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_ztQXhAnWpikWvcej_8

	nop

	:l_zpunHaotMKQZYSeU_9
    return-void

	:after_last_instruction

	goto/32 :l_FDpmrhfXZhEkoOjE_10

	nop

	:l_JivcNMeAFoIDWeDK_1
    const/4 v0, 0x0

	goto/32 :l_UMAqbXolyNzFUmnh_2

	nop

	:l_lYTLbbDfsqGNexnx_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_xeqEFWQLIKJiLfYl_5

	nop

	:l_UMAqbXolyNzFUmnh_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_BvjUyLffkygnFHxC_3

	nop

	:l_BvjUyLffkygnFHxC_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_lYTLbbDfsqGNexnx_4

	nop

	:l_xeqEFWQLIKJiLfYl_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_BPmcUFThjrLYqTPD_6

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_xZglsTAobjrpJKiD_0

	nop

	:l_sMWcvmPTAtcNNOnY_25
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_QugSPfiGBubJqeUe_26

	nop

	:l_YbXXHiIJZnAzflNR_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_GPvncZAULbAAvofh_20

	nop

	:l_XzJCVjWbszTvbkQP_2
	add-int v0, v0, v1
	goto/32 :l_VtyGTBJeWAbKPPlK_3

	nop

	:l_EpGBtZLtIvWkzjOd_12
    move-object v4, p0

	goto/32 :l_nCVySrvAsxiwuYWe_13

	nop

	:l_nABggCjxtWPDbCaT_24
    return-void

	:after_last_instruction

	goto/32 :l_sMWcvmPTAtcNNOnY_25

	nop

	:l_xviIeNHIALtGSNqJ_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_jaAkfNAnJRjfOoYt_18

	nop

	:l_ynbVvnBpwNzDdBJZ_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_kejoQPUUABYPhTzU_15

	nop

	:l_nCVySrvAsxiwuYWe_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ynbVvnBpwNzDdBJZ_14

	nop

	:l_GPvncZAULbAAvofh_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_BqyBTAkHGuoshbEA_21

	nop

	:l_VtyGTBJeWAbKPPlK_3
	rem-int v0, v0, v1
	goto/32 :l_XpJHLXXUuTaafiZc_4

	nop

	:l_GxYImYhIJWZcmMHA_1
	const v1, 27
	goto/32 :l_XzJCVjWbszTvbkQP_2

	nop

	:l_jaAkfNAnJRjfOoYt_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_YbXXHiIJZnAzflNR_19

	nop

	:l_BqyBTAkHGuoshbEA_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_QqBqJvUqckXyIJHu_22

	nop

	:l_beayBytgyQFlNZaG_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_PvfitCndmmpBomQf_10

	nop

	:l_EDCKVTDsCyWpusQM_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_vjRvjBvjLrhfPKNs_6

	nop

	:l_cJdHNjDBRRgsUDvF_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_EpGBtZLtIvWkzjOd_12

	nop

	:l_xZglsTAobjrpJKiD_0
	const v0, 6
	goto/32 :l_GxYImYhIJWZcmMHA_1

	nop

	:l_gPWBvqwBYrUoAjEq_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_nABggCjxtWPDbCaT_24

	nop

	:l_LoLywhWaQRQoraRT_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_beayBytgyQFlNZaG_9

	nop

	:l_XpJHLXXUuTaafiZc_4
	if-lez v0, :gl_ItzGWnkWFAihptRV

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_ItzGWnkWFAihptRV	goto/32 :l_EDCKVTDsCyWpusQM_5

	nop

	:l_kejoQPUUABYPhTzU_15
    move-object v5, p0

	goto/32 :l_McuJXsOOUXMkOFYT_16

	nop

	:l_PvfitCndmmpBomQf_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_cJdHNjDBRRgsUDvF_11

	nop

	:l_vjRvjBvjLrhfPKNs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_tsVUFiQzzQBcgBOy_7

	nop

	:l_tsVUFiQzzQBcgBOy_7
	if-eqz p1, :gl_AVfgKSndOVHkogQL

	goto/32 :cond_0

	:gl_AVfgKSndOVHkogQL
    .line 202
	goto/32 :l_LoLywhWaQRQoraRT_8

	nop

	:l_McuJXsOOUXMkOFYT_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_xviIeNHIALtGSNqJ_17

	nop

	:l_QqBqJvUqckXyIJHu_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_gPWBvqwBYrUoAjEq_23

	nop

	:l_QugSPfiGBubJqeUe_26
	goto/32 :pBQxvzeWnVxbqsgg
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_BRDeUfpUuYVRcPHZ_0

	nop

	:l_oUBjTwfIzFBzhFFd_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_dirCOMZOwzmJjSZS_23

	nop

	:l_adPVRulFCmWdxIfL_3
	rem-int v0, v0, v1
	goto/32 :l_qHGJRqtZmWovLkmY_4

	nop

	:l_HvmOAeWiEmlhqSNh_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_VrNqXOcZvbjwbbws_14

	nop

	:l_bhGXUVTFeGvqgpoM_26
	goto/32 :kPkiCzTVkZPnxdIT
	:l_FIAnSbWRjemSYDxf_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_JIIzBXftrCUnZLyb_9

	nop

	:l_JIIzBXftrCUnZLyb_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_gpYugDEHdGKJXyea_10

	nop

	:l_wdnyscJkgYRkYqFP_15
    move-object v5, p0

	goto/32 :l_ORgimVDOUunIuIqa_16

	nop

	:l_CuqwyEyEvyvUFLPl_12
    move-object v4, p0

	goto/32 :l_HvmOAeWiEmlhqSNh_13

	nop

	:l_nvYhrxwNrXCOhEGC_7
	if-eqz p1, :gl_rLcLmVeAqwkNtwyn

	goto/32 :cond_0

	:gl_rLcLmVeAqwkNtwyn
    .line 200
	goto/32 :l_FIAnSbWRjemSYDxf_8

	nop

	:l_jJsiSKRIbcBCsoDk_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_CuqwyEyEvyvUFLPl_12

	nop

	:l_VrNqXOcZvbjwbbws_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_wdnyscJkgYRkYqFP_15

	nop

	:l_dwkkYnInedXFrrVp_1
	const v1, 10
	goto/32 :l_UsjhehYfOTZPCjGg_2

	nop

	:l_UasyokecRZYXtfcx_24
    return v0

	:after_last_instruction

	goto/32 :l_QCAMUtHbalqzWFOt_25

	nop

	:l_UsjhehYfOTZPCjGg_2
	add-int v0, v0, v1
	goto/32 :l_adPVRulFCmWdxIfL_3

	nop

	:l_udJUoVEsuDmiMDZM_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_cxhIcUatEelGQfGy_18

	nop

	:l_gpYugDEHdGKJXyea_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_jJsiSKRIbcBCsoDk_11

	nop

	:l_QPxkCrQuaKDbBlfQ_21
    move-object v3, p1

    :goto_0
	goto/32 :l_oUBjTwfIzFBzhFFd_22

	nop

	:l_ORgimVDOUunIuIqa_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_udJUoVEsuDmiMDZM_17

	nop

	:l_deZURHZIFnPCKiri_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_QPxkCrQuaKDbBlfQ_21

	nop

	:l_BRDeUfpUuYVRcPHZ_0
	const v0, 4
	goto/32 :l_dwkkYnInedXFrrVp_1

	nop

	:l_cxhIcUatEelGQfGy_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_hUFPshTnOemuaYvJ_19

	nop

	:l_QCAMUtHbalqzWFOt_25
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_bhGXUVTFeGvqgpoM_26

	nop

	:l_dDCQRqhSNIHSAjRh_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_VRkdChIJKRmbqImK_6

	nop

	:l_VRkdChIJKRmbqImK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_nvYhrxwNrXCOhEGC_7

	nop

	:l_hUFPshTnOemuaYvJ_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_deZURHZIFnPCKiri_20

	nop

	:l_dirCOMZOwzmJjSZS_23
    const/4 v0, 0x1

	goto/32 :l_UasyokecRZYXtfcx_24

	nop

	:l_qHGJRqtZmWovLkmY_4
	if-lez v0, :gl_fLaYmLQYRzfbZjLC

	goto/32 :heaRqcUaBpMxZfjj

	:gl_fLaYmLQYRzfbZjLC	goto/32 :l_dDCQRqhSNIHSAjRh_5

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_oNsuxZnsKRxmLdJf_0

	nop

	:l_oNsuxZnsKRxmLdJf_0
	const v0, 13
	goto/32 :l_PflJhCoLCmxBMXbs_1

	nop

	:l_PILMIIygjknuhkRu_14
    move-object v1, v0

	goto/32 :l_ZvDFXGqKwiUJGdvA_15

	nop

	:l_qRufNHkMhywnYlDl_9
    const/4 v1, 0x0

	goto/32 :l_nUWzcDAOztQmKucS_10

	nop

	:l_QgbgVRGxMUqyiETt_2
	add-int v0, v0, v1
	goto/32 :l_SbKrTXPlUyNydepT_3

	nop

	:l_alRBQMymoKJRwHVS_7
    move-object v0, p0

	goto/32 :l_pHimohhCIcaeLwJI_8

	nop

	:l_nrUqCTFIGLToGrGe_4
	if-lez v0, :gl_UUdwbGftVQaFdYqC

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_UUdwbGftVQaFdYqC	goto/32 :l_yYKzLYmMGdnTPGGl_5

	nop

	:l_ZvDFXGqKwiUJGdvA_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_pcsVByKnLWmDCIVh_16

	nop

	:l_nUWzcDAOztQmKucS_10
    const/4 v2, 0x1

	goto/32 :l_lgEqSOOkxNbmyFeP_11

	nop

	:l_aLEQfKyopKlSVMis_18
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_VtDypSRlNsUmAKCt_19

	nop

	:l_FgDxjtAHpcLcfEYh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_alRBQMymoKJRwHVS_7

	nop

	:l_SbKrTXPlUyNydepT_3
	rem-int v0, v0, v1
	goto/32 :l_nrUqCTFIGLToGrGe_4

	nop

	:l_DwYbQNvetcySVfRR_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_PILMIIygjknuhkRu_14

	nop

	:l_pHimohhCIcaeLwJI_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_qRufNHkMhywnYlDl_9

	nop

	:l_UJjtiFFFKdCKQTKZ_17
    return-void

	:after_last_instruction

	goto/32 :l_aLEQfKyopKlSVMis_18

	nop

	:l_pcsVByKnLWmDCIVh_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_UJjtiFFFKdCKQTKZ_17

	nop

	:l_yYKzLYmMGdnTPGGl_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_FgDxjtAHpcLcfEYh_6

	nop

	:l_PflJhCoLCmxBMXbs_1
	const v1, 25
	goto/32 :l_QgbgVRGxMUqyiETt_2

	nop

	:l_lgEqSOOkxNbmyFeP_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_PifTzAqtzlpXzpdx_12

	nop

	:l_VtDypSRlNsUmAKCt_19
	goto/32 :mhdZvHiPgFnuJrVi
	:l_PifTzAqtzlpXzpdx_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_DwYbQNvetcySVfRR_13

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_EtqGJejYsPZVhWtO_0

	nop

	:l_ZxvCCuFTbXUrguZU_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_iyBIOYQOBwlJdWDf_4

	nop

	:l_iyBIOYQOBwlJdWDf_4
    return v0

	:after_last_instruction

	goto/32 :l_aBWruZvhclKyACbm_5

	nop

	:l_aBWruZvhclKyACbm_5
	goto/32 :before_first_instruction

	:l_EtqGJejYsPZVhWtO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_wFngoriuZzElBIis_1

	nop

	:l_wFngoriuZzElBIis_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ouFMQeXLEIevvsQc_2

	nop

	:l_ouFMQeXLEIevvsQc_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_ZxvCCuFTbXUrguZU_3

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_FNBZEINBXLDNlDaZ_0

	nop

	:l_iQrNZaCWjIaWiynN_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_dmKiALWyVeMTHlpp_3

	nop

	:l_FNBZEINBXLDNlDaZ_0
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
	goto/32 :l_xtlHyuhHBMcxzibM_1

	nop

	:l_xtlHyuhHBMcxzibM_1
    move-object v0, p0

	goto/32 :l_iQrNZaCWjIaWiynN_2

	nop

	:l_dmKiALWyVeMTHlpp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZmdqyXYUNHixDeOJ_4

	nop

	:l_ZmdqyXYUNHixDeOJ_4
	goto/32 :before_first_instruction

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_nLANDZuUGgKtfXRn_0

	nop

	:l_OwjLxuQVPUeWxoHa_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_fICalZyjVgMxZccN_3

	nop

	:l_tfoIZCDRVPGBAdjo_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_OwjLxuQVPUeWxoHa_2

	nop

	:l_nLANDZuUGgKtfXRn_0
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

	goto/32 :l_tfoIZCDRVPGBAdjo_1

	nop

	:l_JwnfuUZSruXGQYsE_4
	goto/32 :before_first_instruction

	:l_fICalZyjVgMxZccN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JwnfuUZSruXGQYsE_4

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_axMQgKGfkYXkUzUK_0

	nop

	:l_axMQgKGfkYXkUzUK_0
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
	goto/32 :l_OiBDdMpNByAyRKQW_1

	nop

	:l_GEmLhxNuCvhkuGwo_3
	goto/32 :before_first_instruction

	:l_OiBDdMpNByAyRKQW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_hSOcoZeXuKGmFnLo_2

	nop

	:l_hSOcoZeXuKGmFnLo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GEmLhxNuCvhkuGwo_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_TygnUhdhKNxvNutf_0

	nop

	:l_bJWVRXaQYsHOhgDe_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_bZTnVxYhgBKPqHka_2

	nop

	:l_sjlEDpeMnsBWnZiC_4
	goto/32 :before_first_instruction

	:l_bZTnVxYhgBKPqHka_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_fPMFqojalBbEllhx_3

	nop

	:l_TygnUhdhKNxvNutf_0
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

	goto/32 :l_bJWVRXaQYsHOhgDe_1

	nop

	:l_fPMFqojalBbEllhx_3
    return-void

	:after_last_instruction

	goto/32 :l_sjlEDpeMnsBWnZiC_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_CQvXIGRiOcjISTNM_0

	nop

	:l_NxFPBhjjZrnSlhZa_3
	goto/32 :before_first_instruction

	:l_IkYMEbxMHwSUGahV_2
    return v0

	:after_last_instruction

	goto/32 :l_NxFPBhjjZrnSlhZa_3

	nop

	:l_XEPVHPubwPMsoqDJ_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_IkYMEbxMHwSUGahV_2

	nop

	:l_CQvXIGRiOcjISTNM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_XEPVHPubwPMsoqDJ_1

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_vSRpXTvGHCRTKjfp_0

	nop

	:l_vSRpXTvGHCRTKjfp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPLbTDRgvdgELMLN_1

	nop

	:l_enyIDsVlnscOiWbu_4
	goto/32 :before_first_instruction

	:l_KPLbTDRgvdgELMLN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_QgBICvSDbeYvtUQv_2

	nop

	:l_QgBICvSDbeYvtUQv_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_EUKPziurqRsOoBTR_3

	nop

	:l_EUKPziurqRsOoBTR_3
    return v0

	:after_last_instruction

	goto/32 :l_enyIDsVlnscOiWbu_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_bVjvxrOntQXNKUxe_0

	nop

	:l_XJsWkmRyMJGIiExB_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZuWxBmmuJCgmFmHp_3

	nop

	:l_ZuWxBmmuJCgmFmHp_3
    return v0

	:after_last_instruction

	goto/32 :l_AASbBOpUfLWMFCKX_4

	nop

	:l_bVjvxrOntQXNKUxe_0
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

	goto/32 :l_lehIieDWDLuVSOuY_1

	nop

	:l_lehIieDWDLuVSOuY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_XJsWkmRyMJGIiExB_2

	nop

	:l_AASbBOpUfLWMFCKX_4
	goto/32 :before_first_instruction

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_LkffdwqgtMAWVXLH_0

	nop

	:l_YkWppILYtFcrnRuw_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_HNMgViZdlMdeBEDM_8

	nop

	:l_HNMgViZdlMdeBEDM_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_JapHjLiiwuNnHpXg_9

	nop

	:l_pZFZkrvXMfcEKlVe_1
	const v1, 28
	goto/32 :l_uVBstRdlAPtLCmHZ_2

	nop

	:l_ZclAoWNLiRKKWOdS_15
	goto/32 :JVnsWjgmvrnBYEDo
	:l_cSftCxFhoPdzEZNx_10
	if-eqz p2, :gl_dGdcfrjFBXDxBiTb

	goto/32 :cond_0

	:gl_dGdcfrjFBXDxBiTb
	goto/32 :l_wGVoeYYZAkAkUwgR_11

	nop

	:l_JlPwOJBOBYwYPSTu_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_WQuYcQxdLBtisTjA_13

	nop

	:l_vfVRkpuGUtRVpcpP_3
	rem-int v0, v0, v1
	goto/32 :l_rRWUEHrJxdqexQLt_4

	nop

	:l_wGVoeYYZAkAkUwgR_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_JlPwOJBOBYwYPSTu_12

	nop

	:l_LkffdwqgtMAWVXLH_0
	const v0, 2
	goto/32 :l_pZFZkrvXMfcEKlVe_1

	nop

	:l_OdlrTFJvhnlbKCED_14
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_ZclAoWNLiRKKWOdS_15

	nop

	:l_FvKXnTCUywwlGvaR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_YkWppILYtFcrnRuw_7

	nop

	:l_JapHjLiiwuNnHpXg_9
	if-eqz v0, :gl_DmcOREXBVXDFsgLm

	goto/32 :cond_0

	:gl_DmcOREXBVXDFsgLm
	goto/32 :l_cSftCxFhoPdzEZNx_10

	nop

	:l_WQuYcQxdLBtisTjA_13
    return-void

	:after_last_instruction

	goto/32 :l_OdlrTFJvhnlbKCED_14

	nop

	:l_uVBstRdlAPtLCmHZ_2
	add-int v0, v0, v1
	goto/32 :l_vfVRkpuGUtRVpcpP_3

	nop

	:l_LeQtEFbIXcxycYil_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_FvKXnTCUywwlGvaR_6

	nop

	:l_rRWUEHrJxdqexQLt_4
	if-lez v0, :gl_qAqnqUJShsZTEetM

	goto/32 :okBmwSInHGBzyTqC

	:gl_qAqnqUJShsZTEetM	goto/32 :l_LeQtEFbIXcxycYil_5

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BovGHRatzSSjWXgz_0

	nop

	:l_urSWoJtECmotntYt_5
	goto/32 :before_first_instruction

	:l_XXyrfplmiEAkyJQz_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_ILpWrQyeyRvbvHCt_4

	nop

	:l_BovGHRatzSSjWXgz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_SnTucwgRihWFDYDI_1

	nop

	:l_SnTucwgRihWFDYDI_1
    move-object v0, p1

	goto/32 :l_cCSKwPbtqGDKYmDt_2

	nop

	:l_ILpWrQyeyRvbvHCt_4
    return-void

	:after_last_instruction

	goto/32 :l_urSWoJtECmotntYt_5

	nop

	:l_cCSKwPbtqGDKYmDt_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_XXyrfplmiEAkyJQz_3

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_cacAIsrLGYLiPRxQ_0

	nop

	:l_yjrIHwGHDRVmJsGo_2
	add-int v0, v0, v1
	goto/32 :l_yjwdyVIgLJrCTcOK_3

	nop

	:l_YzUrugdeVbQmFNbF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_gsuAYPpFStqlBAqd_7

	nop

	:l_yjwdyVIgLJrCTcOK_3
	rem-int v0, v0, v1
	goto/32 :l_ZbbjZSQjmmWyZodY_4

	nop

	:l_HMXhuRfeDifoxVuF_1
	const v1, 23
	goto/32 :l_yjrIHwGHDRVmJsGo_2

	nop

	:l_ZbbjZSQjmmWyZodY_4
	if-lez v0, :gl_RQokWtbKygbOLORE

	goto/32 :ZBzVldDRINnsrtrT

	:gl_RQokWtbKygbOLORE	goto/32 :l_uPnvBvEbYnPltaxM_5

	nop

	:l_nkenFpWgSNYgGmWU_12
    return-void

	:after_last_instruction

	goto/32 :l_RxlRPjBjPTIlQAAm_13

	nop

	:l_DHpvYNIOzchoaGjX_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_tLEcWKoyEgzIIIUj_9

	nop

	:l_RxlRPjBjPTIlQAAm_13
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_fdkDFmnSCdfBZyIa_14

	nop

	:l_orgrExBzqHIaUniK_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_nkenFpWgSNYgGmWU_12

	nop

	:l_gsuAYPpFStqlBAqd_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_DHpvYNIOzchoaGjX_8

	nop

	:l_tLEcWKoyEgzIIIUj_9
    const/4 v1, 0x0

	goto/32 :l_MWrUQMbJBvxKZQVm_10

	nop

	:l_cacAIsrLGYLiPRxQ_0
	const v0, 17
	goto/32 :l_HMXhuRfeDifoxVuF_1

	nop

	:l_MWrUQMbJBvxKZQVm_10
    const/4 v2, 0x1

	goto/32 :l_orgrExBzqHIaUniK_11

	nop

	:l_fdkDFmnSCdfBZyIa_14
	goto/32 :NTPqxVfXzAthRWTt
	:l_uPnvBvEbYnPltaxM_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_YzUrugdeVbQmFNbF_6

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_JPPtLdxFwYYUkPeo_0

	nop

	:l_sUWdtghZwNhTmkQt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jXvvpAKJRhyBFJKo_4

	nop

	:l_BAAaCgOHshpYsZNq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_OdbXwTFZdnhvBugI_2

	nop

	:l_jXvvpAKJRhyBFJKo_4
	goto/32 :before_first_instruction

	:l_OdbXwTFZdnhvBugI_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_sUWdtghZwNhTmkQt_3

	nop

	:l_JPPtLdxFwYYUkPeo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_BAAaCgOHshpYsZNq_1

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BYhlchafVBRcpTLa_0

	nop

	:l_cOoltnHVzyZdlYua_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_SkLVsEpPXVkewjjI_2

	nop

	:l_BYhlchafVBRcpTLa_0
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

	goto/32 :l_cOoltnHVzyZdlYua_1

	nop

	:l_zrFcUTfeEOSupwIj_4
	goto/32 :before_first_instruction

	:l_SkLVsEpPXVkewjjI_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oDOkGYmVJxzvIior_3

	nop

	:l_oDOkGYmVJxzvIior_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zrFcUTfeEOSupwIj_4

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_clMoyNWUvnHLOSno_0

	nop

	:l_clMoyNWUvnHLOSno_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_AdYvLtZKnQJYGcdC_1

	nop

	:l_XRASucAkWmZTtlrK_4
	goto/32 :before_first_instruction

	:l_oGRueHSdRcDenIsU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XRASucAkWmZTtlrK_4

	nop

	:l_AdYvLtZKnQJYGcdC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_sIqzHehJoWyoyUEa_2

	nop

	:l_sIqzHehJoWyoyUEa_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oGRueHSdRcDenIsU_3

	nop

.end method
