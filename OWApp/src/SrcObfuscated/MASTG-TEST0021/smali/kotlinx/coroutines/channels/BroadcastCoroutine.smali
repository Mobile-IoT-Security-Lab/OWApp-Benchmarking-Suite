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

	goto/32 :l_zhHJEIFHYoOtHcdx_0

	nop

	:l_MPeqQXJlWiHshZuJ_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_JHUZBTCqXiKTGKzj_3

	nop

	:l_aknfyORwICvIDHDU_10
	goto/32 :before_first_instruction

	:l_DRZpYucondDrYidu_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_ucuTQmzhwkCOBFSR_5

	nop

	:l_ucuTQmzhwkCOBFSR_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_saNMLpYXiQRRrmIJ_6

	nop

	:l_JHUZBTCqXiKTGKzj_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_DRZpYucondDrYidu_4

	nop

	:l_zhHJEIFHYoOtHcdx_0
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
	goto/32 :l_BWWXbDReNCwqswjV_1

	nop

	:l_agDjoaLEdGIEkzBR_9
    return-void

	:after_last_instruction

	goto/32 :l_aknfyORwICvIDHDU_10

	nop

	:l_TqHRUbVvWtnapHsW_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_agDjoaLEdGIEkzBR_9

	nop

	:l_uWNZsQoMGnWefgHR_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_TqHRUbVvWtnapHsW_8

	nop

	:l_BWWXbDReNCwqswjV_1
    const/4 v0, 0x0

	goto/32 :l_MPeqQXJlWiHshZuJ_2

	nop

	:l_saNMLpYXiQRRrmIJ_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_uWNZsQoMGnWefgHR_7

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_yaxHqooMTVENXkGD_0

	nop

	:l_OJVFzysMHIlDCDJS_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ZrDfETuuBQaBYYSS_19

	nop

	:l_HHpNVofzoyOEQovH_4
	if-lez v0, :gl_xUugvVSGRgjsuCpv

	goto/32 :okBmwSInHGBzyTqC

	:gl_xUugvVSGRgjsuCpv	goto/32 :l_frJExhDEoVXojYLp_5

	nop

	:l_ZxEDiRaUpecHNOFK_24
    return-void

	:after_last_instruction

	goto/32 :l_CiXTcBbofAAPhZMk_25

	nop

	:l_yaxHqooMTVENXkGD_0
	const v0, 2
	goto/32 :l_XTbdidbTcMgXHlxc_1

	nop

	:l_vHaPkLpfMXGuLqZO_26
	goto/32 :JVnsWjgmvrnBYEDo
	:l_rifIvgYbUIrHkVco_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_fiCSuXWjlqlnfllg_23

	nop

	:l_AlgrQnWTRDkDFngU_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_ESpuHwifcdXyzcXC_9

	nop

	:l_joTHRYGcpZTqGPuO_2
	add-int v0, v0, v1
	goto/32 :l_XrSTraSYLfZfzXDZ_3

	nop

	:l_JOBbmywAPNYiArBw_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_bSwNPZCVYNrfuVUv_12

	nop

	:l_XTbdidbTcMgXHlxc_1
	const v1, 28
	goto/32 :l_joTHRYGcpZTqGPuO_2

	nop

	:l_frJExhDEoVXojYLp_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_YVcqMmDWtdsOiARD_6

	nop

	:l_ESpuHwifcdXyzcXC_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_ZBpiJEkdKkgjBKla_10

	nop

	:l_zxABcaonBsWfdyaK_7
	if-eqz p1, :gl_gDoZCEmmHulDWYvb

	goto/32 :cond_0

	:gl_gDoZCEmmHulDWYvb
    .line 202
	goto/32 :l_AlgrQnWTRDkDFngU_8

	nop

	:l_WQZUgRUIdiaBDYHn_15
    move-object v5, p0

	goto/32 :l_IKBvmXlzGLTZZRtm_16

	nop

	:l_LyMIXVfTsBNrJqxL_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_YjJsBAepsyxskRQx_14

	nop

	:l_fiCSuXWjlqlnfllg_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_ZxEDiRaUpecHNOFK_24

	nop

	:l_PXFtlQrtHJJXQrJx_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_OJVFzysMHIlDCDJS_18

	nop

	:l_IKBvmXlzGLTZZRtm_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_PXFtlQrtHJJXQrJx_17

	nop

	:l_CiXTcBbofAAPhZMk_25
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_vHaPkLpfMXGuLqZO_26

	nop

	:l_YVcqMmDWtdsOiARD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_zxABcaonBsWfdyaK_7

	nop

	:l_ZBpiJEkdKkgjBKla_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_JOBbmywAPNYiArBw_11

	nop

	:l_ZHNhKdbhzGuKfYnA_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_WmHtxXfVjXbTMjou_21

	nop

	:l_XrSTraSYLfZfzXDZ_3
	rem-int v0, v0, v1
	goto/32 :l_HHpNVofzoyOEQovH_4

	nop

	:l_YjJsBAepsyxskRQx_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_WQZUgRUIdiaBDYHn_15

	nop

	:l_WmHtxXfVjXbTMjou_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_rifIvgYbUIrHkVco_22

	nop

	:l_bSwNPZCVYNrfuVUv_12
    move-object v4, p0

	goto/32 :l_LyMIXVfTsBNrJqxL_13

	nop

	:l_ZrDfETuuBQaBYYSS_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_ZHNhKdbhzGuKfYnA_20

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_nAgZOvGRdqdRRmMh_0

	nop

	:l_TcSrPZpgqxMvMfkd_2
	add-int v0, v0, v1
	goto/32 :l_vLrNqOPHVztOZudJ_3

	nop

	:l_nAgZOvGRdqdRRmMh_0
	const v0, 17
	goto/32 :l_lEMGinpCzGDzFtBH_1

	nop

	:l_aTjplsgLGsjuPBEc_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_snFLeXcRgMBTHKIV_19

	nop

	:l_rQWHvIHPlpHFBotn_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_GsaiXkkPZuFANcVK_15

	nop

	:l_lEMGinpCzGDzFtBH_1
	const v1, 23
	goto/32 :l_TcSrPZpgqxMvMfkd_2

	nop

	:l_nIDXbyEUEKCBZWQl_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_WGpMMHEyBovadVSn_11

	nop

	:l_UyFeuNCfpPtIWyiW_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_aTjplsgLGsjuPBEc_18

	nop

	:l_vLrNqOPHVztOZudJ_3
	rem-int v0, v0, v1
	goto/32 :l_LCxMmbAqyjszpVmW_4

	nop

	:l_XvlQhLEDQwXyUaKl_7
	if-eqz p1, :gl_XNYjDCEpeofKlgbs

	goto/32 :cond_0

	:gl_XNYjDCEpeofKlgbs
    .line 200
	goto/32 :l_XInPePIqpMkxeDAJ_8

	nop

	:l_xQzdWrceqqERYyEz_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_rQWHvIHPlpHFBotn_14

	nop

	:l_QdqWndDgsgceplVy_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_TSoTQzVlRRxhbmzx_6

	nop

	:l_snFLeXcRgMBTHKIV_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_aPBztfpIcLkboXnE_20

	nop

	:l_hXNaVKoctVZuWRMs_24
    return v0

	:after_last_instruction

	goto/32 :l_fcloZCDRaBYLOonN_25

	nop

	:l_aPBztfpIcLkboXnE_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_XYIUrmJitNBHWube_21

	nop

	:l_LCxMmbAqyjszpVmW_4
	if-lez v0, :gl_VWMjVOMUdAmBnokP

	goto/32 :ZBzVldDRINnsrtrT

	:gl_VWMjVOMUdAmBnokP	goto/32 :l_QdqWndDgsgceplVy_5

	nop

	:l_XInPePIqpMkxeDAJ_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_QzQLNarXmEWjiCkd_9

	nop

	:l_XYIUrmJitNBHWube_21
    move-object v3, p1

    :goto_0
	goto/32 :l_MIYeqsPNUdiLKYIf_22

	nop

	:l_MGErhGXiXCriNKvK_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_UyFeuNCfpPtIWyiW_17

	nop

	:l_MIYeqsPNUdiLKYIf_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_HFSsOkJVEhUwFKpG_23

	nop

	:l_fcloZCDRaBYLOonN_25
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_fiHoslnxOalzHUaS_26

	nop

	:l_fiHoslnxOalzHUaS_26
	goto/32 :NTPqxVfXzAthRWTt
	:l_HFSsOkJVEhUwFKpG_23
    const/4 v0, 0x1

	goto/32 :l_hXNaVKoctVZuWRMs_24

	nop

	:l_jtnvXAPtqGlKPfgB_12
    move-object v4, p0

	goto/32 :l_xQzdWrceqqERYyEz_13

	nop

	:l_GsaiXkkPZuFANcVK_15
    move-object v5, p0

	goto/32 :l_MGErhGXiXCriNKvK_16

	nop

	:l_QzQLNarXmEWjiCkd_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_nIDXbyEUEKCBZWQl_10

	nop

	:l_WGpMMHEyBovadVSn_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_jtnvXAPtqGlKPfgB_12

	nop

	:l_TSoTQzVlRRxhbmzx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_XvlQhLEDQwXyUaKl_7

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_qaltlfAhLeLfQoox_0

	nop

	:l_zTinXPPYpndVZKBa_2
	add-int v0, v0, v1
	goto/32 :l_uktxbwjHRUbErWJm_3

	nop

	:l_jXdtqXUAOnkSOgRw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_HrDWhaoIrRGRJfvF_7

	nop

	:l_hKkQoRjVKVQBPWOG_1
	const v1, 3
	goto/32 :l_zTinXPPYpndVZKBa_2

	nop

	:l_WMeFxCRlhlJtZkaZ_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_uDnUZMnOXoLoIQtk_14

	nop

	:l_uktxbwjHRUbErWJm_3
	rem-int v0, v0, v1
	goto/32 :l_ExduRnDdVyCKtoHM_4

	nop

	:l_MeOqmDUKtxRFLmBm_5
	goto/32 :lYYlueUbFQANFMOu
	:LOYLzDWCPqrtYAMg
	:TORHSFLOskRhdkgH

	goto/32 :l_jXdtqXUAOnkSOgRw_6

	nop

	:l_yZdVTljgfXVIECrn_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_VqecZjIExcNavCki_16

	nop

	:l_HrDWhaoIrRGRJfvF_7
    move-object v0, p0

	goto/32 :l_fWkKKybUwleYwcYR_8

	nop

	:l_fWkKKybUwleYwcYR_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_xXYwBMYKTCWEBTCj_9

	nop

	:l_fjiECPSVCfzhkKpl_10
    const/4 v2, 0x1

	goto/32 :l_jwAELjeIxBmfMJGi_11

	nop

	:l_xvtJEFOsvNcuizip_19
	goto/32 :TORHSFLOskRhdkgH
	:l_uDnUZMnOXoLoIQtk_14
    move-object v1, v0

	goto/32 :l_yZdVTljgfXVIECrn_15

	nop

	:l_VqecZjIExcNavCki_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_IdXFPUOcWbHnUaGn_17

	nop

	:l_IdXFPUOcWbHnUaGn_17
    return-void

	:after_last_instruction

	goto/32 :l_ikWZIYZSMcrpAUZY_18

	nop

	:l_ikWZIYZSMcrpAUZY_18
	goto/32 :before_first_instruction

	:lYYlueUbFQANFMOu
	goto/32 :l_xvtJEFOsvNcuizip_19

	nop

	:l_ExduRnDdVyCKtoHM_4
	if-lez v0, :gl_LqBKcuxLnwFmMyWY

	goto/32 :LOYLzDWCPqrtYAMg

	:gl_LqBKcuxLnwFmMyWY	goto/32 :l_MeOqmDUKtxRFLmBm_5

	nop

	:l_qaltlfAhLeLfQoox_0
	const v0, 29
	goto/32 :l_hKkQoRjVKVQBPWOG_1

	nop

	:l_xXYwBMYKTCWEBTCj_9
    const/4 v1, 0x0

	goto/32 :l_fjiECPSVCfzhkKpl_10

	nop

	:l_QNjrXwpcTmGHcFgs_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_WMeFxCRlhlJtZkaZ_13

	nop

	:l_jwAELjeIxBmfMJGi_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_QNjrXwpcTmGHcFgs_12

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_pVOfOzgBLeyJVHcI_0

	nop

	:l_cvsiCglsIiltkNAb_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_QqdlRWeCQWMdMyQk_3

	nop

	:l_pVOfOzgBLeyJVHcI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_PcgxPAIYssBKbEfF_1

	nop

	:l_PcgxPAIYssBKbEfF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_cvsiCglsIiltkNAb_2

	nop

	:l_QqdlRWeCQWMdMyQk_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_nsDbGnNbDEQvqnqh_4

	nop

	:l_nsDbGnNbDEQvqnqh_4
    return v0

	:after_last_instruction

	goto/32 :l_jrpgowvEcNqTBmZJ_5

	nop

	:l_jrpgowvEcNqTBmZJ_5
	goto/32 :before_first_instruction

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_HYxhYiwrOxrgxaxe_0

	nop

	:l_xNxDcOLtNVlWGtro_1
    move-object v0, p0

	goto/32 :l_PdxWYsQRYjYTclKg_2

	nop

	:l_KSSCbfEovkJvATux_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YawuZOOKOKhpYtod_4

	nop

	:l_PdxWYsQRYjYTclKg_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_KSSCbfEovkJvATux_3

	nop

	:l_YawuZOOKOKhpYtod_4
	goto/32 :before_first_instruction

	:l_HYxhYiwrOxrgxaxe_0
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
	goto/32 :l_xNxDcOLtNVlWGtro_1

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_vMQVBTLtMgPzuttj_0

	nop

	:l_vMQVBTLtMgPzuttj_0
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

	goto/32 :l_cdLFGQpoqvQFkTaI_1

	nop

	:l_TsdErbZWLrtRofiR_4
	goto/32 :before_first_instruction

	:l_xsBViogCRoIyjfAE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TsdErbZWLrtRofiR_4

	nop

	:l_agmNYjLfJNfPftIJ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_xsBViogCRoIyjfAE_3

	nop

	:l_cdLFGQpoqvQFkTaI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_agmNYjLfJNfPftIJ_2

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_nbcYUyOKOnnCOOjo_0

	nop

	:l_bTNWaUCJDIMimiKm_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_jTzdteoNKawXzLER_2

	nop

	:l_HlNccEzzhIuvqyEU_3
	goto/32 :before_first_instruction

	:l_nbcYUyOKOnnCOOjo_0
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
	goto/32 :l_bTNWaUCJDIMimiKm_1

	nop

	:l_jTzdteoNKawXzLER_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HlNccEzzhIuvqyEU_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_yPmyGwuDYweQsQAb_0

	nop

	:l_RLPBbzsSbvNhcHIA_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_GgLoLlVrkVLkktmt_2

	nop

	:l_uuRDhIellwWFVURj_3
    return-void

	:after_last_instruction

	goto/32 :l_ZyfADNRxzoAnezhQ_4

	nop

	:l_ZyfADNRxzoAnezhQ_4
	goto/32 :before_first_instruction

	:l_GgLoLlVrkVLkktmt_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_uuRDhIellwWFVURj_3

	nop

	:l_yPmyGwuDYweQsQAb_0
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

	goto/32 :l_RLPBbzsSbvNhcHIA_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_qqAUUdYSgNJwFFtj_0

	nop

	:l_zyfmMDZhpunomIvt_3
	goto/32 :before_first_instruction

	:l_EqNNIKFJKJHNWRmT_2
    return v0

	:after_last_instruction

	goto/32 :l_zyfmMDZhpunomIvt_3

	nop

	:l_qqAUUdYSgNJwFFtj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_AdjTJKJWypKHIGeP_1

	nop

	:l_AdjTJKJWypKHIGeP_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_EqNNIKFJKJHNWRmT_2

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_xzhSrCBmqUCvKGkI_0

	nop

	:l_IqIBcaWDOwMjJeEB_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_nenUPrQuplWtcODJ_2

	nop

	:l_xzhSrCBmqUCvKGkI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IqIBcaWDOwMjJeEB_1

	nop

	:l_blTjGSDssUlrXeSx_4
	goto/32 :before_first_instruction

	:l_DXGCTTibgxNzuMii_3
    return v0

	:after_last_instruction

	goto/32 :l_blTjGSDssUlrXeSx_4

	nop

	:l_nenUPrQuplWtcODJ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_DXGCTTibgxNzuMii_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_tgRLlaOueJmjgCxG_0

	nop

	:l_tgRLlaOueJmjgCxG_0
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

	goto/32 :l_YgWWstsFnKbQpufD_1

	nop

	:l_hRPlEcXkQmDNSoqE_3
    return v0

	:after_last_instruction

	goto/32 :l_xQfLwyRlekSqefqr_4

	nop

	:l_YgWWstsFnKbQpufD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_pQeuTCBJnosrsIyt_2

	nop

	:l_pQeuTCBJnosrsIyt_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_hRPlEcXkQmDNSoqE_3

	nop

	:l_xQfLwyRlekSqefqr_4
	goto/32 :before_first_instruction

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_ceABMZoEjuWMBJgQ_0

	nop

	:l_oIKZGlPlmUXxvPap_2
	add-int v0, v0, v1
	goto/32 :l_uhHCNIkKBTgclDkR_3

	nop

	:l_LQacjGEsYGgLrXlX_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_iGuYZygfLFKeDspz_12

	nop

	:l_NmhQrasnegyIYuem_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_QnQygZGEZeAZmTrN_8

	nop

	:l_HlJeFBFhzZLOenAI_13
    return-void

	:after_last_instruction

	goto/32 :l_CITOcstoFJiUntWw_14

	nop

	:l_DdvybMspvjLDBkQk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_NmhQrasnegyIYuem_7

	nop

	:l_FtlPcEAuYxrNEIaP_10
	if-eqz p2, :gl_TJuyXPJhtmMVDJVd

	goto/32 :cond_0

	:gl_TJuyXPJhtmMVDJVd
	goto/32 :l_LQacjGEsYGgLrXlX_11

	nop

	:l_uhHCNIkKBTgclDkR_3
	rem-int v0, v0, v1
	goto/32 :l_ZmtyPukJzNqmihjp_4

	nop

	:l_iGuYZygfLFKeDspz_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_HlJeFBFhzZLOenAI_13

	nop

	:l_LKahSudtHIgmvDlr_5
	goto/32 :ISURdHCQjKmZXacK
	:eSZUTSRZzfiZhBif
	:gBTPssCfCASSLXsL

	goto/32 :l_DdvybMspvjLDBkQk_6

	nop

	:l_ceABMZoEjuWMBJgQ_0
	const v0, 3
	goto/32 :l_jWZjPaQLhCwEQPMN_1

	nop

	:l_CITOcstoFJiUntWw_14
	goto/32 :before_first_instruction

	:ISURdHCQjKmZXacK
	goto/32 :l_qyraGJNBGbRjfpEP_15

	nop

	:l_XKSUCjXdELRPhFlW_9
	if-eqz v0, :gl_tUpfEdvltHCeAQah

	goto/32 :cond_0

	:gl_tUpfEdvltHCeAQah
	goto/32 :l_FtlPcEAuYxrNEIaP_10

	nop

	:l_QnQygZGEZeAZmTrN_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_XKSUCjXdELRPhFlW_9

	nop

	:l_qyraGJNBGbRjfpEP_15
	goto/32 :gBTPssCfCASSLXsL
	:l_jWZjPaQLhCwEQPMN_1
	const v1, 10
	goto/32 :l_oIKZGlPlmUXxvPap_2

	nop

	:l_ZmtyPukJzNqmihjp_4
	if-lez v0, :gl_wqCbmqYoeoePdOmg

	goto/32 :eSZUTSRZzfiZhBif

	:gl_wqCbmqYoeoePdOmg	goto/32 :l_LKahSudtHIgmvDlr_5

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_eNgGwoHxtvFvzTMP_0

	nop

	:l_fepQODWWqQmwCLPc_5
	goto/32 :before_first_instruction

	:l_XZjlyZKAhaRijwhx_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_foaFLGAKdSEZkrtH_3

	nop

	:l_FzMKsNmcVIiLhjaP_1
    move-object v0, p1

	goto/32 :l_XZjlyZKAhaRijwhx_2

	nop

	:l_OtorOOrfQDhRcqNr_4
    return-void

	:after_last_instruction

	goto/32 :l_fepQODWWqQmwCLPc_5

	nop

	:l_foaFLGAKdSEZkrtH_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_OtorOOrfQDhRcqNr_4

	nop

	:l_eNgGwoHxtvFvzTMP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_FzMKsNmcVIiLhjaP_1

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_gacQGsdAFWjVXeXN_0

	nop

	:l_JHHRPEHguqvNUeCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_IZriQsclDcLTVlnv_7

	nop

	:l_gacQGsdAFWjVXeXN_0
	const v0, 21
	goto/32 :l_rBrDIHxniJNWLhDL_1

	nop

	:l_BcagetlyiMvHRUJR_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_YjqwHtqBBQJDdyZJ_12

	nop

	:l_rBrDIHxniJNWLhDL_1
	const v1, 28
	goto/32 :l_oPBeclDDTpAnxjxn_2

	nop

	:l_IfzvehuGfAyAUuWw_14
	goto/32 :RkusUBSreptIQOnR
	:l_gLyUnGYmcBizhTCg_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_PHDYOvlurcoicODm_9

	nop

	:l_bJTKXWzsuMQnLvLD_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_JHHRPEHguqvNUeCJ_6

	nop

	:l_IxAAdmDvnKGvgytq_4
	if-lez v0, :gl_AvnTOEfHmMugyLdE

	goto/32 :UyRuJEwyuypfmlyb

	:gl_AvnTOEfHmMugyLdE	goto/32 :l_bJTKXWzsuMQnLvLD_5

	nop

	:l_ALJpGNWycnyELvDc_3
	rem-int v0, v0, v1
	goto/32 :l_IxAAdmDvnKGvgytq_4

	nop

	:l_PHDYOvlurcoicODm_9
    const/4 v1, 0x0

	goto/32 :l_ZkGDcSCLrRYMkUmJ_10

	nop

	:l_YjqwHtqBBQJDdyZJ_12
    return-void

	:after_last_instruction

	goto/32 :l_kcIqhUpMCrmDmvMB_13

	nop

	:l_oPBeclDDTpAnxjxn_2
	add-int v0, v0, v1
	goto/32 :l_ALJpGNWycnyELvDc_3

	nop

	:l_kcIqhUpMCrmDmvMB_13
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_IfzvehuGfAyAUuWw_14

	nop

	:l_ZkGDcSCLrRYMkUmJ_10
    const/4 v2, 0x1

	goto/32 :l_BcagetlyiMvHRUJR_11

	nop

	:l_IZriQsclDcLTVlnv_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_gLyUnGYmcBizhTCg_8

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_YjnxKjQkSUdmvLET_0

	nop

	:l_PTzVXEWVuXoMhtBg_4
	goto/32 :before_first_instruction

	:l_EqlBZjrSqNLivpkP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PTzVXEWVuXoMhtBg_4

	nop

	:l_LROVEJMjkvAKlDNN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_TqrUIjfUdaegAPln_2

	nop

	:l_TqrUIjfUdaegAPln_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_EqlBZjrSqNLivpkP_3

	nop

	:l_YjnxKjQkSUdmvLET_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_LROVEJMjkvAKlDNN_1

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IEhPwHOezOITlFKR_0

	nop

	:l_xLkYBJvZnEvuYUye_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_okTLiZBfsILsyoUt_3

	nop

	:l_IEhPwHOezOITlFKR_0
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

	goto/32 :l_xXRcIJPtCWfyyWiV_1

	nop

	:l_KsMsGYDwxClaszGp_4
	goto/32 :before_first_instruction

	:l_okTLiZBfsILsyoUt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KsMsGYDwxClaszGp_4

	nop

	:l_xXRcIJPtCWfyyWiV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_xLkYBJvZnEvuYUye_2

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OgtBawNMPDaeZKKz_0

	nop

	:l_XJyLaWwCPmvjXDVA_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_vPqjDvSECNOYvOoH_2

	nop

	:l_SkHUlRFwaTXpwSTb_4
	goto/32 :before_first_instruction

	:l_akbNWmkyDLtybNWQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SkHUlRFwaTXpwSTb_4

	nop

	:l_OgtBawNMPDaeZKKz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_XJyLaWwCPmvjXDVA_1

	nop

	:l_vPqjDvSECNOYvOoH_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_akbNWmkyDLtybNWQ_3

	nop

.end method
