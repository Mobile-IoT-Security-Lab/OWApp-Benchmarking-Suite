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

	goto/32 :l_AELSZGvjiDWQAuXG_0

	nop

	:l_AELSZGvjiDWQAuXG_0
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
	goto/32 :l_fNcrEOinrZEmpugK_1

	nop

	:l_UIzxRYzSyUkQMfSK_9
    return-void

	:after_last_instruction

	goto/32 :l_UmcaRJIUjJNJaAuc_10

	nop

	:l_JWnAvviIgvYCRVgz_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_rekdLJJAGOiyYDBO_4

	nop

	:l_UmcaRJIUjJNJaAuc_10
	goto/32 :before_first_instruction

	:l_DYVvdQBFTkFhnfFV_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_GCseXtqigJBtcZIF_7

	nop

	:l_fNcrEOinrZEmpugK_1
    const/4 v0, 0x0

	goto/32 :l_CHEoIPMWDnVhLTKW_2

	nop

	:l_XheliiHNWbrRdYdl_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_UIzxRYzSyUkQMfSK_9

	nop

	:l_CHEoIPMWDnVhLTKW_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_JWnAvviIgvYCRVgz_3

	nop

	:l_GCseXtqigJBtcZIF_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_XheliiHNWbrRdYdl_8

	nop

	:l_rekdLJJAGOiyYDBO_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_mwpzOEcRkJBTiXun_5

	nop

	:l_mwpzOEcRkJBTiXun_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_DYVvdQBFTkFhnfFV_6

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_vuDSqEivqJAlTTtZ_0

	nop

	:l_rcmycpQzYjRBdmWj_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_uzhrNIFhlsONXCTA_11

	nop

	:l_mgQvujhqvnobRSvU_26
	goto/32 :TCclnmPILwkarcQY
	:l_oLOFOoVlwrhsmTdP_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_aDduCIFdQsPbJZIO_20

	nop

	:l_IKZPLkGMrGtyLnRU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_AwxBZJdSGdgxFhNk_7

	nop

	:l_cYMtlaVXjIiodrHW_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_comjQSUHXvTTMXuq_14

	nop

	:l_vuDSqEivqJAlTTtZ_0
	const v0, 2
	goto/32 :l_omERCwlhuggAmlHT_1

	nop

	:l_pRxqwtrJBuxmBqtg_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_GRgomXgvOtpcxlrQ_9

	nop

	:l_VJSYtqEGMGnbwhLF_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_IKZPLkGMrGtyLnRU_6

	nop

	:l_comjQSUHXvTTMXuq_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_AsSYEvuCDGxjdOdn_15

	nop

	:l_cgcnsRUtMNSeyMUo_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_iimjGmzkFLHDDtNm_23

	nop

	:l_ERjGQjNXivXtpfLf_25
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_mgQvujhqvnobRSvU_26

	nop

	:l_RWRmUJJblwRDTKiq_24
    return-void

	:after_last_instruction

	goto/32 :l_ERjGQjNXivXtpfLf_25

	nop

	:l_uzhrNIFhlsONXCTA_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_IvPxPLsDATAAiyVu_12

	nop

	:l_PYHUrAiOZIUTaVId_3
	rem-int v0, v0, v1
	goto/32 :l_kzxqSYUmKSFVvohd_4

	nop

	:l_AwxBZJdSGdgxFhNk_7
	if-eqz p1, :gl_KQceLntslIuijtsl

	goto/32 :cond_0

	:gl_KQceLntslIuijtsl
    .line 202
	goto/32 :l_pRxqwtrJBuxmBqtg_8

	nop

	:l_ewJPvbBVvEjbfkAQ_2
	add-int v0, v0, v1
	goto/32 :l_PYHUrAiOZIUTaVId_3

	nop

	:l_zcioIdQzshdrkNwQ_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_wYRYsDXLhoNqBcnq_17

	nop

	:l_aDduCIFdQsPbJZIO_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_NSzDhxIIwKVxrlNr_21

	nop

	:l_AsSYEvuCDGxjdOdn_15
    move-object v5, p0

	goto/32 :l_zcioIdQzshdrkNwQ_16

	nop

	:l_NSzDhxIIwKVxrlNr_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_cgcnsRUtMNSeyMUo_22

	nop

	:l_omERCwlhuggAmlHT_1
	const v1, 22
	goto/32 :l_ewJPvbBVvEjbfkAQ_2

	nop

	:l_GRgomXgvOtpcxlrQ_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_rcmycpQzYjRBdmWj_10

	nop

	:l_wYRYsDXLhoNqBcnq_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_sIWaGtsDOTBbmrhy_18

	nop

	:l_sIWaGtsDOTBbmrhy_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_oLOFOoVlwrhsmTdP_19

	nop

	:l_IvPxPLsDATAAiyVu_12
    move-object v4, p0

	goto/32 :l_cYMtlaVXjIiodrHW_13

	nop

	:l_kzxqSYUmKSFVvohd_4
	if-lez v0, :gl_lYQremQRfhCLYEoh

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_lYQremQRfhCLYEoh	goto/32 :l_VJSYtqEGMGnbwhLF_5

	nop

	:l_iimjGmzkFLHDDtNm_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_RWRmUJJblwRDTKiq_24

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_DFAzQPvLIDILGsin_0

	nop

	:l_cmypRpkFdFvzFTJK_2
	add-int v0, v0, v1
	goto/32 :l_SpkTIPRIoEuydbje_3

	nop

	:l_EFHsKCQYhEGXynxq_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_zWNeWTjGYwabiNcl_21

	nop

	:l_mIQfGLzUrhIwulSy_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_oktHZCnViuJmQpud_12

	nop

	:l_tTVhqXkyItwcMpHU_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_mIQfGLzUrhIwulSy_11

	nop

	:l_wsMZLfLXBuaSvXTj_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_opTqGGCGfpHgFRml_14

	nop

	:l_HyDlPCAnKFTUlRwx_23
    const/4 v0, 0x1

	goto/32 :l_wPiMgJPilQqOPESc_24

	nop

	:l_DFAzQPvLIDILGsin_0
	const v0, 23
	goto/32 :l_LxzboKkSvIElUaQm_1

	nop

	:l_UjAUotnIGAahxRwL_15
    move-object v5, p0

	goto/32 :l_RmgjqoeWVudEuzXN_16

	nop

	:l_SFdVchfEEelpHNow_26
	goto/32 :dTDzLqHWazyrOrPw
	:l_opTqGGCGfpHgFRml_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_UjAUotnIGAahxRwL_15

	nop

	:l_oktHZCnViuJmQpud_12
    move-object v4, p0

	goto/32 :l_wsMZLfLXBuaSvXTj_13

	nop

	:l_wPiMgJPilQqOPESc_24
    return v0

	:after_last_instruction

	goto/32 :l_wylEjyhmyvVmsbwU_25

	nop

	:l_zWNeWTjGYwabiNcl_21
    move-object v3, p1

    :goto_0
	goto/32 :l_tUuPaAfOdoywVSIQ_22

	nop

	:l_FSKLWwxfYODQzPlT_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_zvmKzTzBHbYPwhXe_9

	nop

	:l_NGvHGcHGpulVIXIO_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_EFHsKCQYhEGXynxq_20

	nop

	:l_BkmCowrBDdeeBPLs_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_EuSEcvEyTuiutpgU_6

	nop

	:l_RmgjqoeWVudEuzXN_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_DZbhdxKXWTECRVHV_17

	nop

	:l_wdQcUuICLfeXUavj_4
	if-lez v0, :gl_ayzxSAemWocQrTTb

	goto/32 :MYiZpkNURCghFFfb

	:gl_ayzxSAemWocQrTTb	goto/32 :l_BkmCowrBDdeeBPLs_5

	nop

	:l_SpkTIPRIoEuydbje_3
	rem-int v0, v0, v1
	goto/32 :l_wdQcUuICLfeXUavj_4

	nop

	:l_KwnVCDxgflmaahnv_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_NGvHGcHGpulVIXIO_19

	nop

	:l_zvmKzTzBHbYPwhXe_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_tTVhqXkyItwcMpHU_10

	nop

	:l_SNzQCIUVEIkRAyrt_7
	if-eqz p1, :gl_DqfVRAHugRvukFhe

	goto/32 :cond_0

	:gl_DqfVRAHugRvukFhe
    .line 200
	goto/32 :l_FSKLWwxfYODQzPlT_8

	nop

	:l_EuSEcvEyTuiutpgU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_SNzQCIUVEIkRAyrt_7

	nop

	:l_DZbhdxKXWTECRVHV_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_KwnVCDxgflmaahnv_18

	nop

	:l_LxzboKkSvIElUaQm_1
	const v1, 8
	goto/32 :l_cmypRpkFdFvzFTJK_2

	nop

	:l_wylEjyhmyvVmsbwU_25
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_SFdVchfEEelpHNow_26

	nop

	:l_tUuPaAfOdoywVSIQ_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_HyDlPCAnKFTUlRwx_23

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_EXYYvhAXgCKCRQjc_0

	nop

	:l_jwSKvbDwmKWBhgBq_14
    move-object v1, v0

	goto/32 :l_nRIoOyQJfbtNsWaI_15

	nop

	:l_HfLMJtcZVplQoqhE_18
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_hITHwCkLALrWIZJV_19

	nop

	:l_XlGFErupsKrugEZV_2
	add-int v0, v0, v1
	goto/32 :l_ZidEKcNiRJdiKAww_3

	nop

	:l_hITHwCkLALrWIZJV_19
	goto/32 :FXRyaxtluthHnegp
	:l_fsMpJvXItwaHVbiO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_caTMEETeytbveopX_7

	nop

	:l_EXYYvhAXgCKCRQjc_0
	const v0, 14
	goto/32 :l_WLVRKwbtRZyniktz_1

	nop

	:l_MFUBYRlLgDJHqQXm_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_jvQeSMxjGrtjjuou_12

	nop

	:l_VfLuzTaLCupTYqYw_17
    return-void

	:after_last_instruction

	goto/32 :l_HfLMJtcZVplQoqhE_18

	nop

	:l_WLVRKwbtRZyniktz_1
	const v1, 14
	goto/32 :l_XlGFErupsKrugEZV_2

	nop

	:l_nRIoOyQJfbtNsWaI_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_xqzgYaorqeNITEEa_16

	nop

	:l_VNJeQnVnFFJVdMto_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_jwSKvbDwmKWBhgBq_14

	nop

	:l_xqzgYaorqeNITEEa_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_VfLuzTaLCupTYqYw_17

	nop

	:l_BaAtyHBsAlTJKgeh_10
    const/4 v2, 0x1

	goto/32 :l_MFUBYRlLgDJHqQXm_11

	nop

	:l_JLwNBzdQBEGrZGSS_4
	if-lez v0, :gl_fVfncurvMacQGYoJ

	goto/32 :YzPPQXxWQZfvEERA

	:gl_fVfncurvMacQGYoJ	goto/32 :l_clTVDnNcBQygDFgI_5

	nop

	:l_caTMEETeytbveopX_7
    move-object v0, p0

	goto/32 :l_mYUMwytCMVSjGOui_8

	nop

	:l_clTVDnNcBQygDFgI_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_fsMpJvXItwaHVbiO_6

	nop

	:l_jvQeSMxjGrtjjuou_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_VNJeQnVnFFJVdMto_13

	nop

	:l_ZidEKcNiRJdiKAww_3
	rem-int v0, v0, v1
	goto/32 :l_JLwNBzdQBEGrZGSS_4

	nop

	:l_rVAkGQGWVZIXylnT_9
    const/4 v1, 0x0

	goto/32 :l_BaAtyHBsAlTJKgeh_10

	nop

	:l_mYUMwytCMVSjGOui_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_rVAkGQGWVZIXylnT_9

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ZcxAdGomBeAkiZoe_0

	nop

	:l_mWAWtdPzwrKxrtjv_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_YrCvsQqPVwtqpeDw_3

	nop

	:l_wUahCqQKmNgmUIKO_4
    return v0

	:after_last_instruction

	goto/32 :l_GjTtWXmkqyhMlEsE_5

	nop

	:l_GjTtWXmkqyhMlEsE_5
	goto/32 :before_first_instruction

	:l_YrCvsQqPVwtqpeDw_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_wUahCqQKmNgmUIKO_4

	nop

	:l_ZcxAdGomBeAkiZoe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_DvgeurlPGuwcRVJe_1

	nop

	:l_DvgeurlPGuwcRVJe_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_mWAWtdPzwrKxrtjv_2

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_OdYJCVXwUGTMkjVD_0

	nop

	:l_GDtWXcCiJMZvHBVk_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_FCPnVTTxkcyVvtxh_3

	nop

	:l_OdYJCVXwUGTMkjVD_0
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
	goto/32 :l_NNAkvaRWXXeyGbif_1

	nop

	:l_NNAkvaRWXXeyGbif_1
    move-object v0, p0

	goto/32 :l_GDtWXcCiJMZvHBVk_2

	nop

	:l_pWRyXHubVbaUtxtp_4
	goto/32 :before_first_instruction

	:l_FCPnVTTxkcyVvtxh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pWRyXHubVbaUtxtp_4

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_mTXRVYMGhgEUatru_0

	nop

	:l_ioVyTmYPsuzvwCQy_4
	goto/32 :before_first_instruction

	:l_CkdVBxCDpKYPkojD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ioVyTmYPsuzvwCQy_4

	nop

	:l_kNdQLdxDYESdrZzz_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_CkdVBxCDpKYPkojD_3

	nop

	:l_niTEMlxXJDarIOSJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_kNdQLdxDYESdrZzz_2

	nop

	:l_mTXRVYMGhgEUatru_0
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

	goto/32 :l_niTEMlxXJDarIOSJ_1

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_BBJyOaHOnKjsIQOc_0

	nop

	:l_BBJyOaHOnKjsIQOc_0
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
	goto/32 :l_NuhRQCdTVIxJChjG_1

	nop

	:l_NuhRQCdTVIxJChjG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_wwYqxmGDpbUeocgf_2

	nop

	:l_wwYqxmGDpbUeocgf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YqhLyxqgTENgqTVP_3

	nop

	:l_YqhLyxqgTENgqTVP_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_iJXnUWcSEUexfYvQ_0

	nop

	:l_xCaFleHnEmgVeeZZ_4
	goto/32 :before_first_instruction

	:l_iJXnUWcSEUexfYvQ_0
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

	goto/32 :l_ArODZVXVdogshTfq_1

	nop

	:l_niRTSvbpgYuiwcQj_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_dAdewwIcobtXRWJk_3

	nop

	:l_ArODZVXVdogshTfq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_niRTSvbpgYuiwcQj_2

	nop

	:l_dAdewwIcobtXRWJk_3
    return-void

	:after_last_instruction

	goto/32 :l_xCaFleHnEmgVeeZZ_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_cZHwewXFQvYfdGlX_0

	nop

	:l_XyHmXQXyVnIwQYMb_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_ZQKQGbUFgVpbrSKy_2

	nop

	:l_WQDqCjQQewWWQWZY_3
	goto/32 :before_first_instruction

	:l_cZHwewXFQvYfdGlX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_XyHmXQXyVnIwQYMb_1

	nop

	:l_ZQKQGbUFgVpbrSKy_2
    return v0

	:after_last_instruction

	goto/32 :l_WQDqCjQQewWWQWZY_3

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_EVBpvnckWDmdcIxQ_0

	nop

	:l_NRlvjbmhIETQRIoJ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_wINkYYgAbYQihxfR_3

	nop

	:l_EkGUcriGjfOTrHLD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_NRlvjbmhIETQRIoJ_2

	nop

	:l_EVBpvnckWDmdcIxQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EkGUcriGjfOTrHLD_1

	nop

	:l_wBWkxJSeOihZzbFz_4
	goto/32 :before_first_instruction

	:l_wINkYYgAbYQihxfR_3
    return v0

	:after_last_instruction

	goto/32 :l_wBWkxJSeOihZzbFz_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SxnjuEtnAcFKXnVO_0

	nop

	:l_FkpSblfiZLbeDCXg_4
	goto/32 :before_first_instruction

	:l_NvDkOnjpTqjmnFCc_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_nbquxMJTPPtcOPJd_2

	nop

	:l_nbquxMJTPPtcOPJd_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zBDayjfTWlUTGDBC_3

	nop

	:l_SxnjuEtnAcFKXnVO_0
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

	goto/32 :l_NvDkOnjpTqjmnFCc_1

	nop

	:l_zBDayjfTWlUTGDBC_3
    return v0

	:after_last_instruction

	goto/32 :l_FkpSblfiZLbeDCXg_4

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_lnxXQDwFgKnBoWzJ_0

	nop

	:l_cufmHmECPJbBVkMS_13
    return-void

	:after_last_instruction

	goto/32 :l_uVXLzXYndDHBjhUW_14

	nop

	:l_lnxXQDwFgKnBoWzJ_0
	const v0, 13
	goto/32 :l_hbXRtVDXIHAJjmLH_1

	nop

	:l_vQcfYiwehRimNgCz_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_GuXgtqhzlnQQpeVd_6

	nop

	:l_KYAFxZJiDHXRjrvS_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_wlAVphzZMhnuihan_8

	nop

	:l_GuXgtqhzlnQQpeVd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_KYAFxZJiDHXRjrvS_7

	nop

	:l_ojvIKaVvHoprmnKO_15
	goto/32 :tGnqTOzGNUoHkvse
	:l_MyxQuVTdHIecABAz_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_cufmHmECPJbBVkMS_13

	nop

	:l_hbXRtVDXIHAJjmLH_1
	const v1, 29
	goto/32 :l_RbTHCSBtEEkUfTob_2

	nop

	:l_wlAVphzZMhnuihan_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_atQmBnDbRJitxvyz_9

	nop

	:l_EXebcwiCEcEfVBAc_4
	if-lez v0, :gl_QrQBNpdesoLqFdlu

	goto/32 :mkhPOmKkWelhimHG

	:gl_QrQBNpdesoLqFdlu	goto/32 :l_vQcfYiwehRimNgCz_5

	nop

	:l_atQmBnDbRJitxvyz_9
	if-eqz v0, :gl_SwqdqxZLSMnwZiab

	goto/32 :cond_0

	:gl_SwqdqxZLSMnwZiab
	goto/32 :l_nryXKNluxozPowxm_10

	nop

	:l_nryXKNluxozPowxm_10
	if-eqz p2, :gl_oLbDKnERWfTWxLyS

	goto/32 :cond_0

	:gl_oLbDKnERWfTWxLyS
	goto/32 :l_efpKdnvpcxrRMmZF_11

	nop

	:l_efpKdnvpcxrRMmZF_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_MyxQuVTdHIecABAz_12

	nop

	:l_yWTLcvThOllfedUt_3
	rem-int v0, v0, v1
	goto/32 :l_EXebcwiCEcEfVBAc_4

	nop

	:l_RbTHCSBtEEkUfTob_2
	add-int v0, v0, v1
	goto/32 :l_yWTLcvThOllfedUt_3

	nop

	:l_uVXLzXYndDHBjhUW_14
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_ojvIKaVvHoprmnKO_15

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_CmiuqqaIPJmRTtMk_0

	nop

	:l_CmiuqqaIPJmRTtMk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_acshpWaGJlHAobuc_1

	nop

	:l_xSwMmEnXcYpZabPZ_5
	goto/32 :before_first_instruction

	:l_RsnlnBSROYhgfUBW_4
    return-void

	:after_last_instruction

	goto/32 :l_xSwMmEnXcYpZabPZ_5

	nop

	:l_SxPyFBYliauORqqA_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_RsnlnBSROYhgfUBW_4

	nop

	:l_FiUNpAgJIZVLGhOD_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_SxPyFBYliauORqqA_3

	nop

	:l_acshpWaGJlHAobuc_1
    move-object v0, p1

	goto/32 :l_FiUNpAgJIZVLGhOD_2

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_iaJHWqDWsLYebYYn_0

	nop

	:l_oNLgrxTtOmEHQAHu_3
	rem-int v0, v0, v1
	goto/32 :l_OodAGtwInhWLmSmz_4

	nop

	:l_ITPRZGcjGnzyaeSq_13
	goto/32 :before_first_instruction

	:cJrrMgWmLLdiiyFG
	goto/32 :l_LOhvfTbbulQPiKXp_14

	nop

	:l_EynbRWQMdRtzqteZ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_MSFLQBOncCsGMIZS_8

	nop

	:l_iaJHWqDWsLYebYYn_0
	const v0, 5
	goto/32 :l_JDwoQklGtAWsIwpn_1

	nop

	:l_uKmJdOxniTeSNqVf_2
	add-int v0, v0, v1
	goto/32 :l_oNLgrxTtOmEHQAHu_3

	nop

	:l_LOhvfTbbulQPiKXp_14
	goto/32 :qsmRJGulMBuOVLGP
	:l_XbIPtreSPiDyUxxA_10
    const/4 v2, 0x1

	goto/32 :l_zAFvtKtmVesCHKqi_11

	nop

	:l_JVgFRtrcfYTeCJGz_12
    return-void

	:after_last_instruction

	goto/32 :l_ITPRZGcjGnzyaeSq_13

	nop

	:l_wZMsUCQxzjFhMEIk_5
	goto/32 :cJrrMgWmLLdiiyFG
	:xtDhGkaPIPtUWIwG
	:qsmRJGulMBuOVLGP

	goto/32 :l_qMtnCQKQQTuRCzFL_6

	nop

	:l_zAFvtKtmVesCHKqi_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_JVgFRtrcfYTeCJGz_12

	nop

	:l_JDwoQklGtAWsIwpn_1
	const v1, 17
	goto/32 :l_uKmJdOxniTeSNqVf_2

	nop

	:l_NdlEdLtPZJVjalMl_9
    const/4 v1, 0x0

	goto/32 :l_XbIPtreSPiDyUxxA_10

	nop

	:l_qMtnCQKQQTuRCzFL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_EynbRWQMdRtzqteZ_7

	nop

	:l_OodAGtwInhWLmSmz_4
	if-lez v0, :gl_JkWxGYNJRYzWAMHW

	goto/32 :xtDhGkaPIPtUWIwG

	:gl_JkWxGYNJRYzWAMHW	goto/32 :l_wZMsUCQxzjFhMEIk_5

	nop

	:l_MSFLQBOncCsGMIZS_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_NdlEdLtPZJVjalMl_9

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_MXEunLmVfgrvnupD_0

	nop

	:l_SNHabAMzWLisPbgl_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_AvvLtnlBMisadQTa_2

	nop

	:l_WRmMKjuibgkwgdNj_4
	goto/32 :before_first_instruction

	:l_PBNVCNNgSTRjBmmr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WRmMKjuibgkwgdNj_4

	nop

	:l_MXEunLmVfgrvnupD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_SNHabAMzWLisPbgl_1

	nop

	:l_AvvLtnlBMisadQTa_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_PBNVCNNgSTRjBmmr_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DhxNglzVPwaymdfc_0

	nop

	:l_jeAXQdNxhmsjVxqC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_FwhOZlRuqmoScIsD_2

	nop

	:l_qjnTPZvyoqBGXROb_4
	goto/32 :before_first_instruction

	:l_AyLsUpKkFSadWqKG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qjnTPZvyoqBGXROb_4

	nop

	:l_FwhOZlRuqmoScIsD_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AyLsUpKkFSadWqKG_3

	nop

	:l_DhxNglzVPwaymdfc_0
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

	goto/32 :l_jeAXQdNxhmsjVxqC_1

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oIMfQbnuhyVIMWNE_0

	nop

	:l_oIMfQbnuhyVIMWNE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SAMzRCqquVBZxhTn_1

	nop

	:l_eHkkCRgQvBcYVTtY_4
	goto/32 :before_first_instruction

	:l_SAMzRCqquVBZxhTn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_klfojJgbwKqlYLvc_2

	nop

	:l_jjfbGNgrxJAitEuX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eHkkCRgQvBcYVTtY_4

	nop

	:l_klfojJgbwKqlYLvc_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jjfbGNgrxJAitEuX_3

	nop

.end method
