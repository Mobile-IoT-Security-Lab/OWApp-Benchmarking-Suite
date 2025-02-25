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

	goto/32 :l_ydbjewdQcUuICLfe_0

	nop

	:l_ydbjewdQcUuICLfe_0
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
	goto/32 :l_XUavjayzxSAemWoc_1

	nop

	:l_utpgUSNzQCIUVEIk_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_RAyrtDqfVRAHugRv_5

	nop

	:l_eBPLsEuSEcvEyTui_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_utpgUSNzQCIUVEIk_4

	nop

	:l_QzPlTzvmKzTzBHbY_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_PwhXetTVhqXkyItw_8

	nop

	:l_XUavjayzxSAemWoc_1
    const/4 v0, 0x0

	goto/32 :l_QrTTbBkmCowrBDde_2

	nop

	:l_ukFheFSKLWwxfYOD_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_QzPlTzvmKzTzBHbY_7

	nop

	:l_PwhXetTVhqXkyItw_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_cMpHUmIQfGLzUrhI_9

	nop

	:l_QrTTbBkmCowrBDde_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_eBPLsEuSEcvEyTui_3

	nop

	:l_cMpHUmIQfGLzUrhI_9
    return-void

	:after_last_instruction

	goto/32 :l_wulSyoktHZCnViuJ_10

	nop

	:l_wulSyoktHZCnViuJ_10
	goto/32 :before_first_instruction

	:l_RAyrtDqfVRAHugRv_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_ukFheFSKLWwxfYOD_6

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_mQpudwsMZLfLXBua_0

	nop

	:l_JKgehMFUBYRlLgDJ_24
    return-void

	:after_last_instruction

	goto/32 :l_HqQXmjvQeSMxjGrt_25

	nop

	:l_jGOuirVAkGQGWVZI_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_XylnTBaAtyHBsAlT_23

	nop

	:l_gDFgIfsMpJvXItwa_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_HVbiOcaTMEETeytb_20

	nop

	:l_ugEZVZidEKcNiRJd_15
    move-object v5, p0

	goto/32 :l_iKAwwJLwNBzdQBEG_16

	nop

	:l_wVSIQHyDlPCAnKFT_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_UlRwxwPiMgJPilQq_9

	nop

	:l_HqQXmjvQeSMxjGrt_25
	goto/32 :before_first_instruction

	:icSsaYXVNuydKblx
	goto/32 :l_jjuouVNJeQnVnFFJ_26

	nop

	:l_SvXTjopTqGGCGfpH_1
	const v1, 22
	goto/32 :l_gFRmlUjAUotnIGAa_2

	nop

	:l_XylnTBaAtyHBsAlT_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_JKgehMFUBYRlLgDJ_24

	nop

	:l_rZGSSfVfncurvMac_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_QGYoJclTVDnNcBQy_18

	nop

	:l_iKAwwJLwNBzdQBEG_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_rZGSSfVfncurvMac_17

	nop

	:l_jjuouVNJeQnVnFFJ_26
	goto/32 :zDmktDbgrWJYrmTA
	:l_veopXmYUMwytCMVS_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_jGOuirVAkGQGWVZI_22

	nop

	:l_gFRmlUjAUotnIGAa_2
	add-int v0, v0, v1
	goto/32 :l_hxRwLRmgjqoeWVud_3

	nop

	:l_niktzXlGFErupsKr_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ugEZVZidEKcNiRJd_15

	nop

	:l_hxRwLRmgjqoeWVud_3
	rem-int v0, v0, v1
	goto/32 :l_EuzXNDZbhdxKXWTE_4

	nop

	:l_UlRwxwPiMgJPilQq_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_OPEScwylEjyhmyvV_10

	nop

	:l_CRQjcWLVRKwbtRZy_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_niktzXlGFErupsKr_14

	nop

	:l_EuzXNDZbhdxKXWTE_4
	if-lez v0, :gl_CRVHVKwnVCDxgflm

	goto/32 :wuQZrSJoNBPyhmdO

	:gl_CRVHVKwnVCDxgflm	goto/32 :l_aahnvNGvHGcHGpul_5

	nop

	:l_HVbiOcaTMEETeytb_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_veopXmYUMwytCMVS_21

	nop

	:l_pHNowEXYYvhAXgCK_12
    move-object v4, p0

	goto/32 :l_CRQjcWLVRKwbtRZy_13

	nop

	:l_QGYoJclTVDnNcBQy_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_gDFgIfsMpJvXItwa_19

	nop

	:l_msbwUSFdVchfEEel_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_pHNowEXYYvhAXgCK_12

	nop

	:l_VIXIOEFHsKCQYhEG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_XynxqzWNeWTjGYwa_7

	nop

	:l_XynxqzWNeWTjGYwa_7
	if-eqz p1, :gl_biNcltUuPaAfOdoy

	goto/32 :cond_0

	:gl_biNcltUuPaAfOdoy
    .line 202
	goto/32 :l_wVSIQHyDlPCAnKFT_8

	nop

	:l_aahnvNGvHGcHGpul_5
	goto/32 :icSsaYXVNuydKblx
	:wuQZrSJoNBPyhmdO
	:zDmktDbgrWJYrmTA

	goto/32 :l_VIXIOEFHsKCQYhEG_6

	nop

	:l_OPEScwylEjyhmyvV_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_msbwUSFdVchfEEel_11

	nop

	:l_mQpudwsMZLfLXBua_0
	const v0, 28
	goto/32 :l_SvXTjopTqGGCGfpH_1

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_VdMtojwSKvbDwmKW_0

	nop

	:l_drZzzCkdVBxCDpKY_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_PkojDioVyTmYPsuz_19

	nop

	:l_MlEsEOdYJCVXwUGT_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_MkjVDNNAkvaRWXXe_11

	nop

	:l_WIZJVZcxAdGomBeA_5
	goto/32 :baclTumDUKBURgan
	:teXLosZpVSafnTMj
	:AesMjlfWIoGMycnU

	goto/32 :l_kiZoeDvgeurlPGuw_6

	nop

	:l_MkjVDNNAkvaRWXXe_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_yGbifGDtWXcCiJMZ_12

	nop

	:l_ITEEaVfLuzTaLCup_3
	rem-int v0, v0, v1
	goto/32 :l_TYqYwHfLMJtcZVpl_4

	nop

	:l_xfYvQArODZVXVdog_25
	goto/32 :before_first_instruction

	:baclTumDUKBURgan
	goto/32 :l_shTfqniRTSvbpgYu_26

	nop

	:l_BhgBqnRIoOyQJfbt_1
	const v1, 10
	goto/32 :l_NsWaIxqzgYaorqeN_2

	nop

	:l_vwCQyBBJyOaHOnKj_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_sIQOcNuhRQCdTVIx_21

	nop

	:l_VvtxhpWRyXHubVba_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_UtxtpmTXRVYMGhgE_15

	nop

	:l_PkojDioVyTmYPsuz_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_vwCQyBBJyOaHOnKj_20

	nop

	:l_rIOSJkNdQLdxDYES_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_drZzzCkdVBxCDpKY_18

	nop

	:l_cRVJemWAWtdPzwrK_7
	if-eqz p1, :gl_xrtjvYrCvsQqPVwt

	goto/32 :cond_0

	:gl_xrtjvYrCvsQqPVwt
    .line 200
	goto/32 :l_qpeDwwUahCqQKmNg_8

	nop

	:l_JChjGwwYqxmGDpbU_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_eocgfYqhLyxqgTEN_23

	nop

	:l_shTfqniRTSvbpgYu_26
	goto/32 :AesMjlfWIoGMycnU
	:l_sIQOcNuhRQCdTVIx_21
    move-object v3, p1

    :goto_0
	goto/32 :l_JChjGwwYqxmGDpbU_22

	nop

	:l_TYqYwHfLMJtcZVpl_4
	if-lez v0, :gl_QoqhEhITHwCkLALr

	goto/32 :teXLosZpVSafnTMj

	:gl_QoqhEhITHwCkLALr	goto/32 :l_WIZJVZcxAdGomBeA_5

	nop

	:l_NsWaIxqzgYaorqeN_2
	add-int v0, v0, v1
	goto/32 :l_ITEEaVfLuzTaLCup_3

	nop

	:l_gqTVPiJXnUWcSEUe_24
    return v0

	:after_last_instruction

	goto/32 :l_xfYvQArODZVXVdog_25

	nop

	:l_vHBVkFCPnVTTxkcy_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_VvtxhpWRyXHubVba_14

	nop

	:l_kiZoeDvgeurlPGuw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_cRVJemWAWtdPzwrK_7

	nop

	:l_yGbifGDtWXcCiJMZ_12
    move-object v4, p0

	goto/32 :l_vHBVkFCPnVTTxkcy_13

	nop

	:l_VdMtojwSKvbDwmKW_0
	const v0, 15
	goto/32 :l_BhgBqnRIoOyQJfbt_1

	nop

	:l_UtxtpmTXRVYMGhgE_15
    move-object v5, p0

	goto/32 :l_UatruniTEMlxXJDa_16

	nop

	:l_mUIKOGjTtWXmkqyh_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_MlEsEOdYJCVXwUGT_10

	nop

	:l_eocgfYqhLyxqgTEN_23
    const/4 v0, 0x1

	goto/32 :l_gqTVPiJXnUWcSEUe_24

	nop

	:l_qpeDwwUahCqQKmNg_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_mUIKOGjTtWXmkqyh_9

	nop

	:l_UatruniTEMlxXJDa_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_rIOSJkNdQLdxDYES_17

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_iwcQjdAdewwIcobt_0

	nop

	:l_BoWzJhbXRtVDXIHA_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_JjmLHRbTHCSBtEEk_17

	nop

	:l_eDCXglnxXQDwFgKn_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_BoWzJhbXRtVDXIHA_16

	nop

	:l_UfTobyWTLcvThOll_18
	goto/32 :before_first_instruction

	:wGOIFJDWZYLcSErZ
	goto/32 :l_fedUtEXebcwiCEcE_19

	nop

	:l_mnFCcnbquxMJTPPt_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_cOPJdzBDayjfTWlU_13

	nop

	:l_XRWJkxCaFleHnEmg_1
	const v1, 31
	goto/32 :l_VeeZZcZHwewXFQvY_2

	nop

	:l_fedUtEXebcwiCEcE_19
	goto/32 :QnXrtQzzbRiYEIow
	:l_JjmLHRbTHCSBtEEk_17
    return-void

	:after_last_instruction

	goto/32 :l_UfTobyWTLcvThOll_18

	nop

	:l_cOPJdzBDayjfTWlU_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_TGDBCFkpSblfiZLb_14

	nop

	:l_wQYMbZQKQGbUFgVp_4
	if-lez v0, :gl_brSKyWQDqCjQQewW

	goto/32 :QoMFlTGXupPjcaDp

	:gl_brSKyWQDqCjQQewW	goto/32 :l_WQWZYEVBpvnckWDm_5

	nop

	:l_ihxfRwBWkxJSeOih_9
    const/4 v1, 0x0

	goto/32 :l_ZzbFzSxnjuEtnAcF_10

	nop

	:l_ZzbFzSxnjuEtnAcF_10
    const/4 v2, 0x1

	goto/32 :l_KXnVONvDkOnjpTqj_11

	nop

	:l_VeeZZcZHwewXFQvY_2
	add-int v0, v0, v1
	goto/32 :l_fdGlXXyHmXQXyVnI_3

	nop

	:l_TGDBCFkpSblfiZLb_14
    move-object v1, v0

	goto/32 :l_eDCXglnxXQDwFgKn_15

	nop

	:l_dcIxQEkGUcriGjfO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_TrHLDNRlvjbmhIET_7

	nop

	:l_fdGlXXyHmXQXyVnI_3
	rem-int v0, v0, v1
	goto/32 :l_wQYMbZQKQGbUFgVp_4

	nop

	:l_iwcQjdAdewwIcobt_0
	const v0, 20
	goto/32 :l_XRWJkxCaFleHnEmg_1

	nop

	:l_KXnVONvDkOnjpTqj_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_mnFCcnbquxMJTPPt_12

	nop

	:l_QRIoJwINkYYgAbYQ_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ihxfRwBWkxJSeOih_9

	nop

	:l_WQWZYEVBpvnckWDm_5
	goto/32 :wGOIFJDWZYLcSErZ
	:QoMFlTGXupPjcaDp
	:QnXrtQzzbRiYEIow

	goto/32 :l_dcIxQEkGUcriGjfO_6

	nop

	:l_TrHLDNRlvjbmhIET_7
    move-object v0, p0

	goto/32 :l_QRIoJwINkYYgAbYQ_8

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_fVBAcQrQBNpdesoL_0

	nop

	:l_RjrvSwlAVphzZMhn_4
    return v0

	:after_last_instruction

	goto/32 :l_uihanatQmBnDbRJi_5

	nop

	:l_fVBAcQrQBNpdesoL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_qFdluvQcfYiwehRi_1

	nop

	:l_qFdluvQcfYiwehRi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_mNgCzGuXgtqhzlnQ_2

	nop

	:l_mNgCzGuXgtqhzlnQ_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_QpeVdKYAFxZJiDHX_3

	nop

	:l_uihanatQmBnDbRJi_5
	goto/32 :before_first_instruction

	:l_QpeVdKYAFxZJiDHX_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_RjrvSwlAVphzZMhn_4

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_txvyzSwqdqxZLSMn_0

	nop

	:l_wZiabnryXKNluxoz_1
    move-object v0, p0

	goto/32 :l_PowxmoLbDKnERWfT_2

	nop

	:l_WxLySefpKdnvpcxr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RMmZFMyxQuVTdHIe_4

	nop

	:l_PowxmoLbDKnERWfT_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_WxLySefpKdnvpcxr_3

	nop

	:l_txvyzSwqdqxZLSMn_0
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
	goto/32 :l_wZiabnryXKNluxoz_1

	nop

	:l_RMmZFMyxQuVTdHIe_4
	goto/32 :before_first_instruction

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_cABAzcufmHmECPJb_0

	nop

	:l_rmnKOCmiuqqaIPJm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RTtMkacshpWaGJlH_4

	nop

	:l_BjhUWojvIKaVvHop_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_rmnKOCmiuqqaIPJm_3

	nop

	:l_RTtMkacshpWaGJlH_4
	goto/32 :before_first_instruction

	:l_BVkMSuVXLzXYndDH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_BjhUWojvIKaVvHop_2

	nop

	:l_cABAzcufmHmECPJb_0
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

	goto/32 :l_BVkMSuVXLzXYndDH_1

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_AobucFiUNpAgJIZV_0

	nop

	:l_ORqqARsnlnBSROYh_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gfUBWxSwMmEnXcYp_3

	nop

	:l_gfUBWxSwMmEnXcYp_3
	goto/32 :before_first_instruction

	:l_LGhODSxPyFBYliau_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ORqqARsnlnBSROYh_2

	nop

	:l_AobucFiUNpAgJIZV_0
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
	goto/32 :l_LGhODSxPyFBYliau_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ZabPZiaJHWqDWsLY_0

	nop

	:l_ZabPZiaJHWqDWsLY_0
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

	goto/32 :l_ebYYnJDwoQklGtAW_1

	nop

	:l_sIwpnuKmJdOxniTe_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_SNqVfoNLgrxTtOmE_3

	nop

	:l_HQAHuOodAGtwInhW_4
	goto/32 :before_first_instruction

	:l_SNqVfoNLgrxTtOmE_3
    return-void

	:after_last_instruction

	goto/32 :l_HQAHuOodAGtwInhW_4

	nop

	:l_ebYYnJDwoQklGtAW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_sIwpnuKmJdOxniTe_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_LmSmzJkWxGYNJRYz_0

	nop

	:l_WAMHWwZMsUCQxzjF_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_hMEIkqMtnCQKQQTu_2

	nop

	:l_LmSmzJkWxGYNJRYz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_WAMHWwZMsUCQxzjF_1

	nop

	:l_hMEIkqMtnCQKQQTu_2
    return v0

	:after_last_instruction

	goto/32 :l_RCzFLEynbRWQMdRt_3

	nop

	:l_RCzFLEynbRWQMdRt_3
	goto/32 :before_first_instruction

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_zqteZMSFLQBOncCs_0

	nop

	:l_GMIZSNdlEdLtPZJV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_jalMlXbIPtreSPiD_2

	nop

	:l_zqteZMSFLQBOncCs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GMIZSNdlEdLtPZJV_1

	nop

	:l_yUxxAzAFvtKtmVes_3
    return v0

	:after_last_instruction

	goto/32 :l_CHKqiJVgFRtrcfYT_4

	nop

	:l_jalMlXbIPtreSPiD_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_yUxxAzAFvtKtmVes_3

	nop

	:l_CHKqiJVgFRtrcfYT_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eCJGzITPRZGcjGnz_0

	nop

	:l_PiKXpMXEunLmVfgr_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_vnupDSNHabAMzWLi_3

	nop

	:l_sPbglAvvLtnlBMis_4
	goto/32 :before_first_instruction

	:l_yaeSqLOhvfTbbulQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_PiKXpMXEunLmVfgr_2

	nop

	:l_vnupDSNHabAMzWLi_3
    return v0

	:after_last_instruction

	goto/32 :l_sPbglAvvLtnlBMis_4

	nop

	:l_eCJGzITPRZGcjGnz_0
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

	goto/32 :l_yaeSqLOhvfTbbulQ_1

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_adQTaPBNVCNNgSTR_0

	nop

	:l_YVTtYLIYZDsVnhpM_10
	if-eqz p2, :gl_uSBbYHcLBGxMpKeW

	goto/32 :cond_0

	:gl_uSBbYHcLBGxMpKeW
	goto/32 :l_xSKuAbrKPUTmofgE_11

	nop

	:l_jVxqCFwhOZlRuqmo_4
	if-lez v0, :gl_ScIsDAyLsUpKkFSa

	goto/32 :jOBwOdxJjlMvzyBo

	:gl_ScIsDAyLsUpKkFSa	goto/32 :l_dWqKGqjnTPZvyoqB_5

	nop

	:l_wgdNjDhxNglzVPwa_2
	add-int v0, v0, v1
	goto/32 :l_ymdfcjeAXQdNxhms_3

	nop

	:l_xSKuAbrKPUTmofgE_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_jXxytNqFMfsPXoTu_12

	nop

	:l_dWqKGqjnTPZvyoqB_5
	goto/32 :PxVNWDlvKQsBMZeu
	:jOBwOdxJjlMvzyBo
	:comVRxabOIpQLVLj

	goto/32 :l_GXROboIMfQbnuhyV_6

	nop

	:l_jXxytNqFMfsPXoTu_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_SiZIXRMJlajaLfQz_13

	nop

	:l_lYLvcjjfbGNgrxJA_9
	if-eqz v0, :gl_itEuXeHkkCRgQvBc

	goto/32 :cond_0

	:gl_itEuXeHkkCRgQvBc
	goto/32 :l_YVTtYLIYZDsVnhpM_10

	nop

	:l_IMWNESAMzRCqquVB_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ZxhTnklfojJgbwKq_8

	nop

	:l_RxQvtcluGBtFTIdn_14
	goto/32 :before_first_instruction

	:PxVNWDlvKQsBMZeu
	goto/32 :l_dwdFCTozARFvhKSI_15

	nop

	:l_adQTaPBNVCNNgSTR_0
	const v0, 26
	goto/32 :l_jBmmrWRmMKjuibgk_1

	nop

	:l_GXROboIMfQbnuhyV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_IMWNESAMzRCqquVB_7

	nop

	:l_ZxhTnklfojJgbwKq_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_lYLvcjjfbGNgrxJA_9

	nop

	:l_SiZIXRMJlajaLfQz_13
    return-void

	:after_last_instruction

	goto/32 :l_RxQvtcluGBtFTIdn_14

	nop

	:l_ymdfcjeAXQdNxhms_3
	rem-int v0, v0, v1
	goto/32 :l_jVxqCFwhOZlRuqmo_4

	nop

	:l_jBmmrWRmMKjuibgk_1
	const v1, 2
	goto/32 :l_wgdNjDhxNglzVPwa_2

	nop

	:l_dwdFCTozARFvhKSI_15
	goto/32 :comVRxabOIpQLVLj
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GSofplVRksKFvpEd_0

	nop

	:l_NoFQrhqHPicZYfOm_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_TvCzfdceHknYzctf_4

	nop

	:l_GSofplVRksKFvpEd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_OTqtKdxsYmSEdpuq_1

	nop

	:l_bgFwjoprEUJKXizp_5
	goto/32 :before_first_instruction

	:l_OTqtKdxsYmSEdpuq_1
    move-object v0, p1

	goto/32 :l_QrYnvneLfLHeOyAe_2

	nop

	:l_TvCzfdceHknYzctf_4
    return-void

	:after_last_instruction

	goto/32 :l_bgFwjoprEUJKXizp_5

	nop

	:l_QrYnvneLfLHeOyAe_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_NoFQrhqHPicZYfOm_3

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_kAyqKStCYyzlEajP_0

	nop

	:l_tFCAHzhtoICxhrHV_9
    const/4 v1, 0x0

	goto/32 :l_lEQhJCXkURByfvTx_10

	nop

	:l_kAyqKStCYyzlEajP_0
	const v0, 20
	goto/32 :l_dKiaHlphKxcwfrkS_1

	nop

	:l_lEQhJCXkURByfvTx_10
    const/4 v2, 0x1

	goto/32 :l_VVyieFrsbYjgsMJP_11

	nop

	:l_VVyieFrsbYjgsMJP_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_dlaEOtFSaKuCRwpT_12

	nop

	:l_epDEvsOzDWiuPGVj_14
	goto/32 :UXPJhjAuYjDAOmgm
	:l_dlaEOtFSaKuCRwpT_12
    return-void

	:after_last_instruction

	goto/32 :l_uYAQNohCsLASskYn_13

	nop

	:l_HDvyyvOVbEJpLcRl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_VUEjIizuCQYUxkXz_7

	nop

	:l_uYAQNohCsLASskYn_13
	goto/32 :before_first_instruction

	:AgDqQCfhONktbbLg
	goto/32 :l_epDEvsOzDWiuPGVj_14

	nop

	:l_VUEjIizuCQYUxkXz_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_LzFlxwwGbgiVsCmr_8

	nop

	:l_DrCkmXlUNgGiNalo_3
	rem-int v0, v0, v1
	goto/32 :l_ufPsnQyxDDpIfFuE_4

	nop

	:l_mslDvnRFiqeIBFVf_2
	add-int v0, v0, v1
	goto/32 :l_DrCkmXlUNgGiNalo_3

	nop

	:l_vXBeadIoauoqMTWz_5
	goto/32 :AgDqQCfhONktbbLg
	:ldMzGDgsCblqDOAb
	:UXPJhjAuYjDAOmgm

	goto/32 :l_HDvyyvOVbEJpLcRl_6

	nop

	:l_ufPsnQyxDDpIfFuE_4
	if-lez v0, :gl_bnMbsJvdyVCgzhjx

	goto/32 :ldMzGDgsCblqDOAb

	:gl_bnMbsJvdyVCgzhjx	goto/32 :l_vXBeadIoauoqMTWz_5

	nop

	:l_dKiaHlphKxcwfrkS_1
	const v1, 1
	goto/32 :l_mslDvnRFiqeIBFVf_2

	nop

	:l_LzFlxwwGbgiVsCmr_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_tFCAHzhtoICxhrHV_9

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_AfDJshrQozooEprt_0

	nop

	:l_hwIvCCVVznKGdkxQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_igOpygaKVMWrpNPS_4

	nop

	:l_xhoFrIoSBSjxdjOt_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_BsHJMBIEANPrFUqT_2

	nop

	:l_AfDJshrQozooEprt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_xhoFrIoSBSjxdjOt_1

	nop

	:l_BsHJMBIEANPrFUqT_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_hwIvCCVVznKGdkxQ_3

	nop

	:l_igOpygaKVMWrpNPS_4
	goto/32 :before_first_instruction

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TFlZzPAXcoaqZmAy_0

	nop

	:l_XnTKLclYprKyyLmK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yBSxtNCxfMFsWuPw_4

	nop

	:l_BkrAaARoIVzfiPMa_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_bVBIYjkQtAXxWuIm_2

	nop

	:l_yBSxtNCxfMFsWuPw_4
	goto/32 :before_first_instruction

	:l_TFlZzPAXcoaqZmAy_0
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

	goto/32 :l_BkrAaARoIVzfiPMa_1

	nop

	:l_bVBIYjkQtAXxWuIm_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XnTKLclYprKyyLmK_3

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oXjpNoonARiwaUqr_0

	nop

	:l_oXjpNoonARiwaUqr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gFuygyIhcQrBMJDH_1

	nop

	:l_nkAwqdaLoKigugBq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JsePxMSydxqyttQG_4

	nop

	:l_gFuygyIhcQrBMJDH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ymtEzJpSHRGxRpgK_2

	nop

	:l_ymtEzJpSHRGxRpgK_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nkAwqdaLoKigugBq_3

	nop

	:l_JsePxMSydxqyttQG_4
	goto/32 :before_first_instruction

.end method
