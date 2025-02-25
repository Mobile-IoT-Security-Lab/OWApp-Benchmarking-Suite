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

	goto/32 :l_KlaJOBbmywAPNYiA_0

	nop

	:l_YSSZHNhKdbhzGuKf_9
    return-void

	:after_last_instruction

	goto/32 :l_YnAWmHtxXfVjXbTM_10

	nop

	:l_KlaJOBbmywAPNYiA_0
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
	goto/32 :l_rBwbSwNPZCVYNrfu_1

	nop

	:l_qxLYjJsBAepsyxsk_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_RQxWQZUgRUIdiaBD_4

	nop

	:l_YnAWmHtxXfVjXbTM_10
	goto/32 :before_first_instruction

	:l_YHnIKBvmXlzGLTZZ_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_RtmPXFtlQrtHJJXQ_6

	nop

	:l_rBwbSwNPZCVYNrfu_1
    const/4 v0, 0x0

	goto/32 :l_VUvLyMIXVfTsBNrJ_2

	nop

	:l_rJxOJVFzysMHIlDC_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_DJSZrDfETuuBQaBY_8

	nop

	:l_RtmPXFtlQrtHJJXQ_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_rJxOJVFzysMHIlDC_7

	nop

	:l_DJSZrDfETuuBQaBY_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_YSSZHNhKdbhzGuKf_9

	nop

	:l_VUvLyMIXVfTsBNrJ_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_qxLYjJsBAepsyxsk_3

	nop

	:l_RQxWQZUgRUIdiaBD_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_YHnIKBvmXlzGLTZZ_5

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_jourifIvgYbUIrHk_0

	nop

	:l_fkdvLrNqOPHVztOZ_7
	if-eqz p1, :gl_udJLCxMmbAqyjszp

	goto/32 :cond_0

	:gl_udJLCxMmbAqyjszp
    .line 202
	goto/32 :l_VmWVWMjVOMUdAmBn_8

	nop

	:l_ZMkvHaPkLpfMXGuL_4
	if-lez v0, :gl_qZOnAgZOvGRdqdRR

	goto/32 :IALOfeyhHSjlldoK

	:gl_qZOnAgZOvGRdqdRR	goto/32 :l_mMhlEMGinpCzGDzF_5

	nop

	:l_lVyTSoTQzVlRRxhb_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_mzxXvlQhLEDQwXyU_11

	nop

	:l_okPQdqWndDgsgcep_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_lVyTSoTQzVlRRxhb_10

	nop

	:l_XnEXYIUrmJitNBHW_26
	goto/32 :gaPtqNNdUlGBUPre
	:l_KIVaPBztfpIcLkbo_25
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_XnEXYIUrmJitNBHW_26

	nop

	:l_gbsXInPePIqpMkxe_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_DAJQzQLNarXmEWji_14

	nop

	:l_CkdnIDXbyEUEKCBZ_15
    move-object v5, p0

	goto/32 :l_WQlWGpMMHEyBovad_16

	nop

	:l_VSnjtnvXAPtqGlKP_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_fgBxQzdWrceqqERY_18

	nop

	:l_KvKUyFeuNCfpPtIW_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_yiWaTjplsgLGsjuP_23

	nop

	:l_OFKCiXTcBbofAAPh_3
	rem-int v0, v0, v1
	goto/32 :l_ZMkvHaPkLpfMXGuL_4

	nop

	:l_aKlXNYjDCEpeofKl_12
    move-object v4, p0

	goto/32 :l_gbsXInPePIqpMkxe_13

	nop

	:l_otnGsaiXkkPZuFAN_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_cVKMGErhGXiXCriN_21

	nop

	:l_DAJQzQLNarXmEWji_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_CkdnIDXbyEUEKCBZ_15

	nop

	:l_yiWaTjplsgLGsjuP_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_BEcsnFLeXcRgMBTH_24

	nop

	:l_WQlWGpMMHEyBovad_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_VSnjtnvXAPtqGlKP_17

	nop

	:l_cVKMGErhGXiXCriN_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_KvKUyFeuNCfpPtIW_22

	nop

	:l_mzxXvlQhLEDQwXyU_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_aKlXNYjDCEpeofKl_12

	nop

	:l_VcofiCSuXWjlqlnf_1
	const v1, 2
	goto/32 :l_llgZxEDiRaUpecHN_2

	nop

	:l_mMhlEMGinpCzGDzF_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_tBHTcSrPZpgqxMvM_6

	nop

	:l_jourifIvgYbUIrHk_0
	const v0, 26
	goto/32 :l_VcofiCSuXWjlqlnf_1

	nop

	:l_BEcsnFLeXcRgMBTH_24
    return-void

	:after_last_instruction

	goto/32 :l_KIVaPBztfpIcLkbo_25

	nop

	:l_tBHTcSrPZpgqxMvM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_fkdvLrNqOPHVztOZ_7

	nop

	:l_yEzrQWHvIHPlpHFB_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_otnGsaiXkkPZuFAN_20

	nop

	:l_VmWVWMjVOMUdAmBn_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_okPQdqWndDgsgcep_9

	nop

	:l_fgBxQzdWrceqqERY_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_yEzrQWHvIHPlpHFB_19

	nop

	:l_llgZxEDiRaUpecHN_2
	add-int v0, v0, v1
	goto/32 :l_OFKCiXTcBbofAAPh_3

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_ubeMIYeqsPNUdiLK_0

	nop

	:l_FgsWMeFxCRlhlJtZ_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_kaZuDnUZMnOXoLoI_18

	nop

	:l_JGiQNjrXwpcTmGHc_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_FgsWMeFxCRlhlJtZ_17

	nop

	:l_RMsfcloZCDRaBYLO_3
	rem-int v0, v0, v1
	goto/32 :l_onNfiHoslnxOalzH_4

	nop

	:l_KBauktxbwjHRUbEr_7
	if-eqz p1, :gl_WJmExduRnDdVyCKt

	goto/32 :cond_0

	:gl_WJmExduRnDdVyCKt
    .line 200
	goto/32 :l_oHMLqBKcuxLnwFmM_8

	nop

	:l_ooxhKkQoRjVKVQBP_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_WOGzTinXPPYpndVZ_6

	nop

	:l_cYRxXYwBMYKTCWEB_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_TCjfjiECPSVCfzhk_14

	nop

	:l_QtkyZdVTljgfXVIE_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_CrnVqecZjIExcNav_20

	nop

	:l_TCjfjiECPSVCfzhk_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_KpljwAELjeIxBmfM_15

	nop

	:l_aGnikWZIYZSMcrpA_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_UZYxvtJEFOsvNcui_23

	nop

	:l_onNfiHoslnxOalzH_4
	if-lez v0, :gl_UaSqaltlfAhLeLfQ

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_UaSqaltlfAhLeLfQ	goto/32 :l_ooxhKkQoRjVKVQBP_5

	nop

	:l_ubeMIYeqsPNUdiLK_0
	const v0, 31
	goto/32 :l_YIfHFSsOkJVEhUwF_1

	nop

	:l_zippVOfOzgBLeyJV_24
    return v0

	:after_last_instruction

	goto/32 :l_HcIPcgxPAIYssBKb_25

	nop

	:l_gRwHrDWhaoIrRGRJ_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_fvFfWkKKybUwleYw_12

	nop

	:l_yWYMeOqmDUKtxRFL_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_mBmjXdtqXUAOnkSO_10

	nop

	:l_kaZuDnUZMnOXoLoI_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_QtkyZdVTljgfXVIE_19

	nop

	:l_CrnVqecZjIExcNav_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_CkiIdXFPUOcWbHnU_21

	nop

	:l_mBmjXdtqXUAOnkSO_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_gRwHrDWhaoIrRGRJ_11

	nop

	:l_KpljwAELjeIxBmfM_15
    move-object v5, p0

	goto/32 :l_JGiQNjrXwpcTmGHc_16

	nop

	:l_UZYxvtJEFOsvNcui_23
    const/4 v0, 0x1

	goto/32 :l_zippVOfOzgBLeyJV_24

	nop

	:l_KpGhXNaVKoctVZuW_2
	add-int v0, v0, v1
	goto/32 :l_RMsfcloZCDRaBYLO_3

	nop

	:l_WOGzTinXPPYpndVZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_KBauktxbwjHRUbEr_7

	nop

	:l_CkiIdXFPUOcWbHnU_21
    move-object v3, p1

    :goto_0
	goto/32 :l_aGnikWZIYZSMcrpA_22

	nop

	:l_oHMLqBKcuxLnwFmM_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_yWYMeOqmDUKtxRFL_9

	nop

	:l_HcIPcgxPAIYssBKb_25
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_EfFcvsiCglsIiltk_26

	nop

	:l_fvFfWkKKybUwleYw_12
    move-object v4, p0

	goto/32 :l_cYRxXYwBMYKTCWEB_13

	nop

	:l_YIfHFSsOkJVEhUwF_1
	const v1, 11
	goto/32 :l_KpGhXNaVKoctVZuW_2

	nop

	:l_EfFcvsiCglsIiltk_26
	goto/32 :HgRndjEiofwGBzhS
.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_NAbQqdlRWeCQWMdM_0

	nop

	:l_TuxYawuZOOKOKhpY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_todvMQVBTLtMgPzu_7

	nop

	:l_yEUyPmyGwuDYweQs_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_QAbRLPBbzsSbvNhc_17

	nop

	:l_fAETsdErbZWLrtRo_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_fiRnbcYUyOKOnnCO_12

	nop

	:l_mZJHYxhYiwrOxrgx_3
	rem-int v0, v0, v1
	goto/32 :l_axexNxDcOLtNVlWG_4

	nop

	:l_todvMQVBTLtMgPzu_7
    move-object v0, p0

	goto/32 :l_ttjcdLFGQpoqvQFk_8

	nop

	:l_LERHlNccEzzhIuvq_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_yEUyPmyGwuDYweQs_16

	nop

	:l_NAbQqdlRWeCQWMdM_0
	const v0, 7
	goto/32 :l_yQknsDbGnNbDEQvq_1

	nop

	:l_yQknsDbGnNbDEQvq_1
	const v1, 7
	goto/32 :l_nqhjrpgowvEcNqTB_2

	nop

	:l_fiRnbcYUyOKOnnCO_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_OjobTNWaUCJDIMim_13

	nop

	:l_axexNxDcOLtNVlWG_4
	if-lez v0, :gl_troPdxWYsQRYjYTc

	goto/32 :ywcVanqNbhATrCFz

	:gl_troPdxWYsQRYjYTc	goto/32 :l_lKgKSSCbfEovkJvA_5

	nop

	:l_lKgKSSCbfEovkJvA_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_TuxYawuZOOKOKhpY_6

	nop

	:l_nqhjrpgowvEcNqTB_2
	add-int v0, v0, v1
	goto/32 :l_mZJHYxhYiwrOxrgx_3

	nop

	:l_iKmjTzdteoNKawXz_14
    move-object v1, v0

	goto/32 :l_LERHlNccEzzhIuvq_15

	nop

	:l_OjobTNWaUCJDIMim_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_iKmjTzdteoNKawXz_14

	nop

	:l_HIAGgLoLlVrkVLkk_18
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_tmtuuRDhIellwWFV_19

	nop

	:l_tIJxsBViogCRoIyj_10
    const/4 v2, 0x1

	goto/32 :l_fAETsdErbZWLrtRo_11

	nop

	:l_tmtuuRDhIellwWFV_19
	goto/32 :VkJYzuCGaEjnUjIe
	:l_QAbRLPBbzsSbvNhc_17
    return-void

	:after_last_instruction

	goto/32 :l_HIAGgLoLlVrkVLkk_18

	nop

	:l_TaIagmNYjLfJNfPf_9
    const/4 v1, 0x0

	goto/32 :l_tIJxsBViogCRoIyj_10

	nop

	:l_ttjcdLFGQpoqvQFk_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_TaIagmNYjLfJNfPf_9

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_URjZyfADNRxzoAne_0

	nop

	:l_URjZyfADNRxzoAne_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_zhQqqAUUdYSgNJwF_1

	nop

	:l_FtjAdjTJKJWypKHI_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_GePEqNNIKFJKJHNW_3

	nop

	:l_zhQqqAUUdYSgNJwF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_FtjAdjTJKJWypKHI_2

	nop

	:l_IvtxzhSrCBmqUCvK_5
	goto/32 :before_first_instruction

	:l_GePEqNNIKFJKJHNW_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_RmTzyfmMDZhpunom_4

	nop

	:l_RmTzyfmMDZhpunom_4
    return v0

	:after_last_instruction

	goto/32 :l_IvtxzhSrCBmqUCvK_5

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_GkIIqIBcaWDOwMjJ_0

	nop

	:l_GkIIqIBcaWDOwMjJ_0
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
	goto/32 :l_eEBnenUPrQuplWtc_1

	nop

	:l_eEBnenUPrQuplWtc_1
    move-object v0, p0

	goto/32 :l_ODJDXGCTTibgxNzu_2

	nop

	:l_ODJDXGCTTibgxNzu_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_MiiblTjGSDssUlrX_3

	nop

	:l_MiiblTjGSDssUlrX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eSxtgRLlaOueJmjg_4

	nop

	:l_eSxtgRLlaOueJmjg_4
	goto/32 :before_first_instruction

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_CxGYgWWstsFnKbQp_0

	nop

	:l_ufDpQeuTCBJnosrs_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_IythRPlEcXkQmDNS_2

	nop

	:l_CxGYgWWstsFnKbQp_0
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

	goto/32 :l_ufDpQeuTCBJnosrs_1

	nop

	:l_fqrceABMZoEjuWMB_4
	goto/32 :before_first_instruction

	:l_oqExQfLwyRlekSqe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fqrceABMZoEjuWMB_4

	nop

	:l_IythRPlEcXkQmDNS_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_oqExQfLwyRlekSqe_3

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_JgQjWZjPaQLhCwEQ_0

	nop

	:l_PapuhHCNIkKBTgcl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DkRZmtyPukJzNqmi_3

	nop

	:l_JgQjWZjPaQLhCwEQ_0
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
	goto/32 :l_PMNoIKZGlPlmUXxv_1

	nop

	:l_DkRZmtyPukJzNqmi_3
	goto/32 :before_first_instruction

	:l_PMNoIKZGlPlmUXxv_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_PapuhHCNIkKBTgcl_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_hjpwqCbmqYoeoePd_0

	nop

	:l_DlrDdvybMspvjLDB_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_kQkNmhQrasnegyIY_3

	nop

	:l_hjpwqCbmqYoeoePd_0
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

	goto/32 :l_OmgLKahSudtHIgmv_1

	nop

	:l_uemQnQygZGEZeAZm_4
	goto/32 :before_first_instruction

	:l_kQkNmhQrasnegyIY_3
    return-void

	:after_last_instruction

	goto/32 :l_uemQnQygZGEZeAZm_4

	nop

	:l_OmgLKahSudtHIgmv_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_DlrDdvybMspvjLDB_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_TrNXKSUCjXdELRPh_0

	nop

	:l_IaPTJuyXPJhtmMVD_3
	goto/32 :before_first_instruction

	:l_TrNXKSUCjXdELRPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_FlWtUpfEdvltHCeA_1

	nop

	:l_QahFtlPcEAuYxrNE_2
    return v0

	:after_last_instruction

	goto/32 :l_IaPTJuyXPJhtmMVD_3

	nop

	:l_FlWtUpfEdvltHCeA_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_QahFtlPcEAuYxrNE_2

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_JVdLQacjGEsYGgLr_0

	nop

	:l_XlXiGuYZygfLFKeD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_spzHlJeFBFhzZLOe_2

	nop

	:l_JVdLQacjGEsYGgLr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlXiGuYZygfLFKeD_1

	nop

	:l_nAICITOcstoFJiUn_3
    return v0

	:after_last_instruction

	goto/32 :l_tWwqyraGJNBGbRjf_4

	nop

	:l_spzHlJeFBFhzZLOe_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_nAICITOcstoFJiUn_3

	nop

	:l_tWwqyraGJNBGbRjf_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pEPeNgGwoHxtvFvz_0

	nop

	:l_pEPeNgGwoHxtvFvz_0
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

	goto/32 :l_TMPFzMKsNmcVIiLh_1

	nop

	:l_jaPXZjlyZKAhaRij_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_whxfoaFLGAKdSEZk_3

	nop

	:l_TMPFzMKsNmcVIiLh_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_jaPXZjlyZKAhaRij_2

	nop

	:l_whxfoaFLGAKdSEZk_3
    return v0

	:after_last_instruction

	goto/32 :l_rtHOtorOOrfQDhRc_4

	nop

	:l_rtHOtorOOrfQDhRc_4
	goto/32 :before_first_instruction

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_qNrfepQODWWqQmwC_0

	nop

	:l_ODmZkGDcSCLrRYMk_10
	if-eqz p2, :gl_UmJBcagetlyiMvHR

	goto/32 :cond_0

	:gl_UmJBcagetlyiMvHR
	goto/32 :l_UJRYjqwHtqBBQJDd_11

	nop

	:l_LETLROVEJMjkvAKl_15
	goto/32 :ixanVRrSwPOilkJE
	:l_UJRYjqwHtqBBQJDd_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_yZJkcIqhUpMCrmDm_12

	nop

	:l_yZJkcIqhUpMCrmDm_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_vMBIfzvehuGfAyAU_13

	nop

	:l_LPcgacQGsdAFWjVX_1
	const v1, 6
	goto/32 :l_eXNrBrDIHxniJNWL_2

	nop

	:l_ytqAvnTOEfHmMugy_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_LdEbJTKXWzsuMQnL_6

	nop

	:l_eCJIZriQsclDcLTV_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_lnvgLyUnGYmcBizh_9

	nop

	:l_LdEbJTKXWzsuMQnL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_vLDJHHRPEHguqvNU_7

	nop

	:l_vMBIfzvehuGfAyAU_13
    return-void

	:after_last_instruction

	goto/32 :l_uWwYjnxKjQkSUdmv_14

	nop

	:l_uWwYjnxKjQkSUdmv_14
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_LETLROVEJMjkvAKl_15

	nop

	:l_jxnALJpGNWycnyEL_4
	if-lez v0, :gl_vDcIxAAdmDvnKGvg

	goto/32 :BgNEnsdwbsaldCVo

	:gl_vDcIxAAdmDvnKGvg	goto/32 :l_ytqAvnTOEfHmMugy_5

	nop

	:l_hDLoPBeclDDTpAnx_3
	rem-int v0, v0, v1
	goto/32 :l_jxnALJpGNWycnyEL_4

	nop

	:l_qNrfepQODWWqQmwC_0
	const v0, 10
	goto/32 :l_LPcgacQGsdAFWjVX_1

	nop

	:l_vLDJHHRPEHguqvNU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_eCJIZriQsclDcLTV_8

	nop

	:l_eXNrBrDIHxniJNWL_2
	add-int v0, v0, v1
	goto/32 :l_hDLoPBeclDDTpAnx_3

	nop

	:l_lnvgLyUnGYmcBizh_9
	if-eqz v0, :gl_TCgPHDYOvlurcoic

	goto/32 :cond_0

	:gl_TCgPHDYOvlurcoic
	goto/32 :l_ODmZkGDcSCLrRYMk_10

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_DNNTqrUIjfUdaegA_0

	nop

	:l_WiVxLkYBJvZnEvuY_5
	goto/32 :before_first_instruction

	:l_PlnEqlBZjrSqNLiv_1
    move-object v0, p1

	goto/32 :l_pkPPTzVXEWVuXoMh_2

	nop

	:l_FKRxXRcIJPtCWfyy_4
    return-void

	:after_last_instruction

	goto/32 :l_WiVxLkYBJvZnEvuY_5

	nop

	:l_tBgIEhPwHOezOITl_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_FKRxXRcIJPtCWfyy_4

	nop

	:l_pkPPTzVXEWVuXoMh_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_tBgIEhPwHOezOITl_3

	nop

	:l_DNNTqrUIjfUdaegA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_PlnEqlBZjrSqNLiv_1

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_UyeokTLiZBfsILsy_0

	nop

	:l_STbvfwjOJSSfPGIx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_fqkTXVRMSWFNggua_7

	nop

	:l_blouyIItzXoFYTRO_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_kGRAuUuaOEcbAyMV_9

	nop

	:l_KKzXJyLaWwCPmvjX_3
	rem-int v0, v0, v1
	goto/32 :l_DVAvPqjDvSECNOYv_4

	nop

	:l_UyeokTLiZBfsILsy_0
	const v0, 5
	goto/32 :l_oUtKsMsGYDwxClas_1

	nop

	:l_DKfjLCiCqDnlBuOA_14
	goto/32 :UFWHtEQhxMtPYeXw
	:l_NWQSkHUlRFwaTXpw_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_STbvfwjOJSSfPGIx_6

	nop

	:l_DVAvPqjDvSECNOYv_4
	if-lez v0, :gl_OoHakbNWmkyDLtyb

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_OoHakbNWmkyDLtyb	goto/32 :l_NWQSkHUlRFwaTXpw_5

	nop

	:l_BRPasxNyrQVyzvAr_12
    return-void

	:after_last_instruction

	goto/32 :l_JhTmJZELPdHpnipd_13

	nop

	:l_kGRAuUuaOEcbAyMV_9
    const/4 v1, 0x0

	goto/32 :l_vUmUWtDhdiQPPWoF_10

	nop

	:l_fqkTXVRMSWFNggua_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_blouyIItzXoFYTRO_8

	nop

	:l_oUtKsMsGYDwxClas_1
	const v1, 30
	goto/32 :l_zGpOgtBawNMPDaeZ_2

	nop

	:l_zGpOgtBawNMPDaeZ_2
	add-int v0, v0, v1
	goto/32 :l_KKzXJyLaWwCPmvjX_3

	nop

	:l_kqeXmXsJyGDoqRSf_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_BRPasxNyrQVyzvAr_12

	nop

	:l_JhTmJZELPdHpnipd_13
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_DKfjLCiCqDnlBuOA_14

	nop

	:l_vUmUWtDhdiQPPWoF_10
    const/4 v2, 0x1

	goto/32 :l_kqeXmXsJyGDoqRSf_11

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_ztrHPwsAGrftfMff_0

	nop

	:l_rXKOpvEgWdCIJHif_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tevroWRZXjhguBHY_4

	nop

	:l_PWaiNPJabSHvlYGm_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_rXKOpvEgWdCIJHif_3

	nop

	:l_NFpaSRoRjRwlbeSU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_PWaiNPJabSHvlYGm_2

	nop

	:l_ztrHPwsAGrftfMff_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_NFpaSRoRjRwlbeSU_1

	nop

	:l_tevroWRZXjhguBHY_4
	goto/32 :before_first_instruction

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WlsSrafbKJUdhUSQ_0

	nop

	:l_NldzdijLLMLpUODH_4
	goto/32 :before_first_instruction

	:l_nFdPuNTqyHSxlXiW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NldzdijLLMLpUODH_4

	nop

	:l_yfkROOYCGFyIlJOH_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nFdPuNTqyHSxlXiW_3

	nop

	:l_WlsSrafbKJUdhUSQ_0
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

	goto/32 :l_QheJcOoHtZgcMIoz_1

	nop

	:l_QheJcOoHtZgcMIoz_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_yfkROOYCGFyIlJOH_2

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_thPdCpsIJbEQswns_0

	nop

	:l_thPdCpsIJbEQswns_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_lOuxwPgOBXwCWiyE_1

	nop

	:l_bOkTHsmMwEZSGXod_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JTIXjyVzvCcuEWHm_3

	nop

	:l_JTIXjyVzvCcuEWHm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EgWIZjiKPaSSmXmw_4

	nop

	:l_EgWIZjiKPaSSmXmw_4
	goto/32 :before_first_instruction

	:l_lOuxwPgOBXwCWiyE_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_bOkTHsmMwEZSGXod_2

	nop

.end method
