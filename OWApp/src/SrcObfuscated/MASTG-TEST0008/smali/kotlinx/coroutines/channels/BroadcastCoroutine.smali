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

	goto/32 :l_aFcMLnSsZjszWKGH_0

	nop

	:l_FzCiMxFSBIawuvMU_1
    const/4 v0, 0x0

	goto/32 :l_ujpmTebmXVTkSYvm_2

	nop

	:l_pqxXTnKYCdvJlxXl_10
	goto/32 :before_first_instruction

	:l_rqSmKebiSoRLyTLb_9
    return-void

	:after_last_instruction

	goto/32 :l_pqxXTnKYCdvJlxXl_10

	nop

	:l_aFcMLnSsZjszWKGH_0
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
	goto/32 :l_FzCiMxFSBIawuvMU_1

	nop

	:l_SbcNhJwFhPmCNdYL_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_NEpFQLbgJFfqVvOj_5

	nop

	:l_ujpmTebmXVTkSYvm_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_eGewiYekaSbXYgds_3

	nop

	:l_naqtXpjpbbunnuWU_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_FmLiKTaHTTHVedSH_7

	nop

	:l_eGewiYekaSbXYgds_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_SbcNhJwFhPmCNdYL_4

	nop

	:l_NEpFQLbgJFfqVvOj_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_naqtXpjpbbunnuWU_6

	nop

	:l_FmLiKTaHTTHVedSH_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_vMNOLkgIXibRaSXQ_8

	nop

	:l_vMNOLkgIXibRaSXQ_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_rqSmKebiSoRLyTLb_9

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_wWVhuLRxJJDNajBQ_0

	nop

	:l_huNoTjzllApQujSp_25
	goto/32 :before_first_instruction

	:VxUxMSsODPXCYNrw
	goto/32 :l_SIMEJVoaRMQQYrhv_26

	nop

	:l_dfIvXGyFHGRrEbHY_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_bbfPbdXOFKIHpKJX_20

	nop

	:l_QxykmYBIBlCEzqvi_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XJcQHWtdWfoALZnF_14

	nop

	:l_zVBRRdSrWskClKkk_12
    move-object v4, p0

	goto/32 :l_QxykmYBIBlCEzqvi_13

	nop

	:l_SPfgEkpSYgZIfAnP_5
	goto/32 :VxUxMSsODPXCYNrw
	:wWLVRaTcCPohKsty
	:cNsBiHpdtASxapER

	goto/32 :l_uOkZXnPXfLoajULK_6

	nop

	:l_fmAwZWMgOsNPPyHL_7
	if-eqz p1, :gl_QwsifmFMNlPIfzFE

	goto/32 :cond_0

	:gl_QwsifmFMNlPIfzFE
    .line 202
	goto/32 :l_SbzAoqPeYaBvRvCV_8

	nop

	:l_PGtnyxXqqoQilQac_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_WbNBdGgwXCOlQPgX_23

	nop

	:l_KVHAEIZVXlAEcdgW_15
    move-object v5, p0

	goto/32 :l_bxsdbeXJXxWOsvdT_16

	nop

	:l_gUlsevIfaLWdauxN_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_yoBztxOfEJuyKtol_10

	nop

	:l_AKqVzQCUIEUylNpI_2
	add-int v0, v0, v1
	goto/32 :l_yCwSsjuYrjmczgyw_3

	nop

	:l_yCwSsjuYrjmczgyw_3
	rem-int v0, v0, v1
	goto/32 :l_TPpWsRzzflUaPIlX_4

	nop

	:l_wWVhuLRxJJDNajBQ_0
	const v0, 19
	goto/32 :l_LrJcoxxkxJCznkZq_1

	nop

	:l_FbqPHgjOpzRmglPE_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_zVBRRdSrWskClKkk_12

	nop

	:l_GaQeHXWTEqqsGKNy_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_WCxvqiydHvoRTfRm_18

	nop

	:l_TPpWsRzzflUaPIlX_4
	if-lez v0, :gl_CdXWZifUMGAMyHYC

	goto/32 :wWLVRaTcCPohKsty

	:gl_CdXWZifUMGAMyHYC	goto/32 :l_SPfgEkpSYgZIfAnP_5

	nop

	:l_WCxvqiydHvoRTfRm_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_dfIvXGyFHGRrEbHY_19

	nop

	:l_ULTORbfMnzRoDfQT_24
    return-void

	:after_last_instruction

	goto/32 :l_huNoTjzllApQujSp_25

	nop

	:l_uOkZXnPXfLoajULK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_fmAwZWMgOsNPPyHL_7

	nop

	:l_LrJcoxxkxJCznkZq_1
	const v1, 32
	goto/32 :l_AKqVzQCUIEUylNpI_2

	nop

	:l_bbfPbdXOFKIHpKJX_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_VbWINYoeHZZofRXr_21

	nop

	:l_SIMEJVoaRMQQYrhv_26
	goto/32 :cNsBiHpdtASxapER
	:l_yoBztxOfEJuyKtol_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_FbqPHgjOpzRmglPE_11

	nop

	:l_VbWINYoeHZZofRXr_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_PGtnyxXqqoQilQac_22

	nop

	:l_SbzAoqPeYaBvRvCV_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_gUlsevIfaLWdauxN_9

	nop

	:l_WbNBdGgwXCOlQPgX_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_ULTORbfMnzRoDfQT_24

	nop

	:l_XJcQHWtdWfoALZnF_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_KVHAEIZVXlAEcdgW_15

	nop

	:l_bxsdbeXJXxWOsvdT_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_GaQeHXWTEqqsGKNy_17

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_IHklLBsHtfVPjLvs_0

	nop

	:l_ueCGHGstQnQTClKn_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_RjcJtpFhlsVkOrkM_20

	nop

	:l_IHklLBsHtfVPjLvs_0
	const v0, 23
	goto/32 :l_jydTTUDulmlXqWQT_1

	nop

	:l_ozJESjPyIxWvndpQ_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_yXzetWBPWVKWVbRF_11

	nop

	:l_VikrkMhHwrilzGgN_15
    move-object v5, p0

	goto/32 :l_TNviXGPAFfqXwosl_16

	nop

	:l_RFAszepgCNxBqigN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_EVHbSSYQKnjQMljE_7

	nop

	:l_jydTTUDulmlXqWQT_1
	const v1, 2
	goto/32 :l_nWLiOYwgKqwpMOoU_2

	nop

	:l_UdUFCiGpCJncjSlT_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_DRyDtukEpYJSCHqH_23

	nop

	:l_QfKpFDbUFyXEtpxf_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_ozJESjPyIxWvndpQ_10

	nop

	:l_PidoxwQGjjzxgISA_21
    move-object v3, p1

    :goto_0
	goto/32 :l_UdUFCiGpCJncjSlT_22

	nop

	:l_RjcJtpFhlsVkOrkM_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_PidoxwQGjjzxgISA_21

	nop

	:l_fQGrHhyNzywvqzty_12
    move-object v4, p0

	goto/32 :l_undypFyrBkVHcwUm_13

	nop

	:l_SdqpSCshSEntxvPg_26
	goto/32 :nBvHvMuotaBPkmxo
	:l_oGLIAjylivHpkUBo_24
    return v0

	:after_last_instruction

	goto/32 :l_iuVZnaAfHZnfZEXi_25

	nop

	:l_iRvxfXSBnrParCmR_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_hUFFmQpvYEHvxxAu_18

	nop

	:l_FmWdJIrrVWrAFevC_4
	if-lez v0, :gl_bbftpMnbUxIwUUzU

	goto/32 :sWBHxbluepGqRNwd

	:gl_bbftpMnbUxIwUUzU	goto/32 :l_szxFYQFLZeedXdBT_5

	nop

	:l_nWLiOYwgKqwpMOoU_2
	add-int v0, v0, v1
	goto/32 :l_FQVobnYKkWTwWDlk_3

	nop

	:l_qpSsPxslQipqiCrj_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_QfKpFDbUFyXEtpxf_9

	nop

	:l_yXzetWBPWVKWVbRF_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_fQGrHhyNzywvqzty_12

	nop

	:l_undypFyrBkVHcwUm_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_NScjaFdGZsxClNsQ_14

	nop

	:l_TNviXGPAFfqXwosl_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_iRvxfXSBnrParCmR_17

	nop

	:l_szxFYQFLZeedXdBT_5
	goto/32 :fGzdZqNWUFXzYzpn
	:sWBHxbluepGqRNwd
	:nBvHvMuotaBPkmxo

	goto/32 :l_RFAszepgCNxBqigN_6

	nop

	:l_iuVZnaAfHZnfZEXi_25
	goto/32 :before_first_instruction

	:fGzdZqNWUFXzYzpn
	goto/32 :l_SdqpSCshSEntxvPg_26

	nop

	:l_hUFFmQpvYEHvxxAu_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ueCGHGstQnQTClKn_19

	nop

	:l_EVHbSSYQKnjQMljE_7
	if-eqz p1, :gl_iEgJQEgzTdoAhOEz

	goto/32 :cond_0

	:gl_iEgJQEgzTdoAhOEz
    .line 200
	goto/32 :l_qpSsPxslQipqiCrj_8

	nop

	:l_DRyDtukEpYJSCHqH_23
    const/4 v0, 0x1

	goto/32 :l_oGLIAjylivHpkUBo_24

	nop

	:l_NScjaFdGZsxClNsQ_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_VikrkMhHwrilzGgN_15

	nop

	:l_FQVobnYKkWTwWDlk_3
	rem-int v0, v0, v1
	goto/32 :l_FmWdJIrrVWrAFevC_4

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_nQnHMJcYPeiulHQg_0

	nop

	:l_JnrHKPiUaKEqqLOT_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_cAQDWnLcIvcEbwhK_14

	nop

	:l_zLOYIryBjDYPNcjk_19
	goto/32 :lsjiVdeFQTAxIwYB
	:l_fCnKRAYNEqQQvxch_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_VneDJmLOIjJCcQqw_12

	nop

	:l_fsALAcMQrSGqKqVk_18
	goto/32 :before_first_instruction

	:CEnlXmkxNgxWMctG
	goto/32 :l_zLOYIryBjDYPNcjk_19

	nop

	:l_nQnHMJcYPeiulHQg_0
	const v0, 32
	goto/32 :l_bEWWRgeYeadIFIpX_1

	nop

	:l_APvVPIrTXgbvWkMM_10
    const/4 v2, 0x1

	goto/32 :l_fCnKRAYNEqQQvxch_11

	nop

	:l_KLNbVNbLmZDzbEFW_2
	add-int v0, v0, v1
	goto/32 :l_uBvmATfKmdxEvQCK_3

	nop

	:l_XxidKlRcHYPBBatn_7
    move-object v0, p0

	goto/32 :l_duitebYvRWAItOZq_8

	nop

	:l_pzNXdfabySryAyla_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_UOwBukpiHXHrdSNj_16

	nop

	:l_tJRAEcEgXHODECKo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_XxidKlRcHYPBBatn_7

	nop

	:l_hYJnqMYeMtLLyhHJ_9
    const/4 v1, 0x0

	goto/32 :l_APvVPIrTXgbvWkMM_10

	nop

	:l_duitebYvRWAItOZq_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_hYJnqMYeMtLLyhHJ_9

	nop

	:l_HGVhxvisZNRkkQzl_4
	if-lez v0, :gl_uiGwGNWtlbXxvjJn

	goto/32 :fKbyHGQTepLHmLEc

	:gl_uiGwGNWtlbXxvjJn	goto/32 :l_DpTGroDkenNGJUBr_5

	nop

	:l_bEWWRgeYeadIFIpX_1
	const v1, 19
	goto/32 :l_KLNbVNbLmZDzbEFW_2

	nop

	:l_cAQDWnLcIvcEbwhK_14
    move-object v1, v0

	goto/32 :l_pzNXdfabySryAyla_15

	nop

	:l_VneDJmLOIjJCcQqw_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_JnrHKPiUaKEqqLOT_13

	nop

	:l_FuDnifTfryLdZxvp_17
    return-void

	:after_last_instruction

	goto/32 :l_fsALAcMQrSGqKqVk_18

	nop

	:l_UOwBukpiHXHrdSNj_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_FuDnifTfryLdZxvp_17

	nop

	:l_DpTGroDkenNGJUBr_5
	goto/32 :CEnlXmkxNgxWMctG
	:fKbyHGQTepLHmLEc
	:lsjiVdeFQTAxIwYB

	goto/32 :l_tJRAEcEgXHODECKo_6

	nop

	:l_uBvmATfKmdxEvQCK_3
	rem-int v0, v0, v1
	goto/32 :l_HGVhxvisZNRkkQzl_4

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_SiwvghyGfoXLbVeT_0

	nop

	:l_OnVdEtSvMSckHmoZ_5
	goto/32 :before_first_instruction

	:l_fGDWTmVhYKHeSonR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_VPIDFvpmKESYKLEb_2

	nop

	:l_tDhcpqYUDCQsgfbs_4
    return v0

	:after_last_instruction

	goto/32 :l_OnVdEtSvMSckHmoZ_5

	nop

	:l_SiwvghyGfoXLbVeT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_fGDWTmVhYKHeSonR_1

	nop

	:l_vYCvOdulzwEgtlPH_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_tDhcpqYUDCQsgfbs_4

	nop

	:l_VPIDFvpmKESYKLEb_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_vYCvOdulzwEgtlPH_3

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_QFzdrdaXcuSVDUOm_0

	nop

	:l_QFzdrdaXcuSVDUOm_0
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
	goto/32 :l_gGlJASaQiYSoaBOn_1

	nop

	:l_JoLHfjaAodqdSPsX_4
	goto/32 :before_first_instruction

	:l_vUtAjloAKxNblZIX_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_txsfMvyWLnOzFHJR_3

	nop

	:l_gGlJASaQiYSoaBOn_1
    move-object v0, p0

	goto/32 :l_vUtAjloAKxNblZIX_2

	nop

	:l_txsfMvyWLnOzFHJR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JoLHfjaAodqdSPsX_4

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_dUBTBCsLCflHpjEV_0

	nop

	:l_FCOmYQCPMSdCGhGM_4
	goto/32 :before_first_instruction

	:l_OjVulkGokSZqhmaG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FCOmYQCPMSdCGhGM_4

	nop

	:l_dUBTBCsLCflHpjEV_0
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

	goto/32 :l_POEuJbiYSFqCJNMW_1

	nop

	:l_wmbzdJItombNdBHP_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_OjVulkGokSZqhmaG_3

	nop

	:l_POEuJbiYSFqCJNMW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_wmbzdJItombNdBHP_2

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_bLqvdkketZftActD_0

	nop

	:l_bLqvdkketZftActD_0
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
	goto/32 :l_ZpONGzZMmyqrSLWe_1

	nop

	:l_hJYDrmGacJQZGQBk_3
	goto/32 :before_first_instruction

	:l_VesQnwSIaBbXLBqC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_hJYDrmGacJQZGQBk_3

	nop

	:l_ZpONGzZMmyqrSLWe_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_VesQnwSIaBbXLBqC_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_lYQkuOwQvZvMWAKv_0

	nop

	:l_lYQkuOwQvZvMWAKv_0
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

	goto/32 :l_gmOppWmQILwCgCKL_1

	nop

	:l_pEDiSgwxameqQgpt_4
	goto/32 :before_first_instruction

	:l_gmOppWmQILwCgCKL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ruxUEPSmAJfUsXjE_2

	nop

	:l_ruxUEPSmAJfUsXjE_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_tyJwEcTVSHZDzvJz_3

	nop

	:l_tyJwEcTVSHZDzvJz_3
    return-void

	:after_last_instruction

	goto/32 :l_pEDiSgwxameqQgpt_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_MUKbGZzDbhgqaSxN_0

	nop

	:l_FgmbuGTotvGPtDvR_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_GGkEngJDAEpYXZlu_2

	nop

	:l_MUKbGZzDbhgqaSxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_FgmbuGTotvGPtDvR_1

	nop

	:l_LfokerhHYCefFOim_3
	goto/32 :before_first_instruction

	:l_GGkEngJDAEpYXZlu_2
    return v0

	:after_last_instruction

	goto/32 :l_LfokerhHYCefFOim_3

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_oUOszyYLGfmUtFEX_0

	nop

	:l_oUOszyYLGfmUtFEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TspzMEXBhfiISZIR_1

	nop

	:l_TspzMEXBhfiISZIR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_zFQXZwztodvrTJdJ_2

	nop

	:l_zFQXZwztodvrTJdJ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_KpbmfYKoSCJaNuyh_3

	nop

	:l_kvtRaMyYEGrlynkM_4
	goto/32 :before_first_instruction

	:l_KpbmfYKoSCJaNuyh_3
    return v0

	:after_last_instruction

	goto/32 :l_kvtRaMyYEGrlynkM_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_AeAWAhdKjVVLDYNE_0

	nop

	:l_AeAWAhdKjVVLDYNE_0
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

	goto/32 :l_rpEqHoxwysMYWAvs_1

	nop

	:l_QTBAokorokTnEOjp_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_INGKgDMtDZzZJmDQ_3

	nop

	:l_QdAZJzHBrTbfSCmN_4
	goto/32 :before_first_instruction

	:l_INGKgDMtDZzZJmDQ_3
    return v0

	:after_last_instruction

	goto/32 :l_QdAZJzHBrTbfSCmN_4

	nop

	:l_rpEqHoxwysMYWAvs_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_QTBAokorokTnEOjp_2

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_PLRiZIbSSCxwzgES_0

	nop

	:l_rBBGQhERFoPSLNKu_2
	add-int v0, v0, v1
	goto/32 :l_UvVDdUbykaqPaaCu_3

	nop

	:l_uIVKYMdRsuoqSWOh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_ZUSUCkqmDkQbnDdN_7

	nop

	:l_ZUSUCkqmDkQbnDdN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_FTkLfwPgWouAMAHe_8

	nop

	:l_FTkLfwPgWouAMAHe_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_RhWzuqdtPHWWDhaJ_9

	nop

	:l_tFiRhNesbIHMSSKo_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_uIVKYMdRsuoqSWOh_6

	nop

	:l_tqHtuqDbDXriHopD_13
    return-void

	:after_last_instruction

	goto/32 :l_LbLZqEyVQFJRZyaU_14

	nop

	:l_RhWzuqdtPHWWDhaJ_9
	if-eqz v0, :gl_AcGPfNpmaxrGqPiV

	goto/32 :cond_0

	:gl_AcGPfNpmaxrGqPiV
	goto/32 :l_jWPHDtsocniyspjW_10

	nop

	:l_UvVDdUbykaqPaaCu_3
	rem-int v0, v0, v1
	goto/32 :l_exmWMMyseusWslGH_4

	nop

	:l_xvBHtNRmBbyQNwCE_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_EbjmAgdyeKSQIDbD_12

	nop

	:l_EbjmAgdyeKSQIDbD_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_tqHtuqDbDXriHopD_13

	nop

	:l_aQjRKUhodxQyPXPQ_1
	const v1, 27
	goto/32 :l_rBBGQhERFoPSLNKu_2

	nop

	:l_jWPHDtsocniyspjW_10
	if-eqz p2, :gl_dCJmIiqnjWziqFKs

	goto/32 :cond_0

	:gl_dCJmIiqnjWziqFKs
	goto/32 :l_xvBHtNRmBbyQNwCE_11

	nop

	:l_LbLZqEyVQFJRZyaU_14
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_GuBQUXXHIFqZNrTn_15

	nop

	:l_GuBQUXXHIFqZNrTn_15
	goto/32 :pBQxvzeWnVxbqsgg
	:l_PLRiZIbSSCxwzgES_0
	const v0, 6
	goto/32 :l_aQjRKUhodxQyPXPQ_1

	nop

	:l_exmWMMyseusWslGH_4
	if-lez v0, :gl_rAqZUTksRRDodHrO

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_rAqZUTksRRDodHrO	goto/32 :l_tFiRhNesbIHMSSKo_5

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_bXkNAAGobOkktdTP_0

	nop

	:l_bXkNAAGobOkktdTP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_LhUJZqYqutBgzVzz_1

	nop

	:l_LhUJZqYqutBgzVzz_1
    move-object v0, p1

	goto/32 :l_RhzQkfTsVmtlKrYV_2

	nop

	:l_ooSVvbZQnDdYNdOd_4
    return-void

	:after_last_instruction

	goto/32 :l_KQJcUCUnrNUdTgfp_5

	nop

	:l_mpdxMZYbckCARiFV_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_ooSVvbZQnDdYNdOd_4

	nop

	:l_KQJcUCUnrNUdTgfp_5
	goto/32 :before_first_instruction

	:l_RhzQkfTsVmtlKrYV_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_mpdxMZYbckCARiFV_3

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_KTUZJgZUraLruRlW_0

	nop

	:l_BCBZrWLRBpamrYQB_10
    const/4 v2, 0x1

	goto/32 :l_hbydgKoWOcDMWqXN_11

	nop

	:l_YLbGcetRYWHrjbkN_13
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_TXIQCXCZrAZHtDUw_14

	nop

	:l_KTUZJgZUraLruRlW_0
	const v0, 4
	goto/32 :l_eugCfUeRgiYXgozP_1

	nop

	:l_eyQsbymnPubfHUdM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_WHVJyMedutsCwOfr_7

	nop

	:l_TXIQCXCZrAZHtDUw_14
	goto/32 :kPkiCzTVkZPnxdIT
	:l_TJoBIpgBcLGxxGmp_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_QyZtuuOltMxwtEik_9

	nop

	:l_QyZtuuOltMxwtEik_9
    const/4 v1, 0x0

	goto/32 :l_BCBZrWLRBpamrYQB_10

	nop

	:l_bKvgCcXMqMVkiBHs_2
	add-int v0, v0, v1
	goto/32 :l_NxeFiVklJRIxOUIF_3

	nop

	:l_WHVJyMedutsCwOfr_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_TJoBIpgBcLGxxGmp_8

	nop

	:l_BSDQseWKblQwUDQE_4
	if-lez v0, :gl_RePeFQMrsplKXike

	goto/32 :heaRqcUaBpMxZfjj

	:gl_RePeFQMrsplKXike	goto/32 :l_mZLyJYYKzZvvwnOZ_5

	nop

	:l_hbydgKoWOcDMWqXN_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_ApdyDFTHpSGOcxhX_12

	nop

	:l_NxeFiVklJRIxOUIF_3
	rem-int v0, v0, v1
	goto/32 :l_BSDQseWKblQwUDQE_4

	nop

	:l_ApdyDFTHpSGOcxhX_12
    return-void

	:after_last_instruction

	goto/32 :l_YLbGcetRYWHrjbkN_13

	nop

	:l_eugCfUeRgiYXgozP_1
	const v1, 10
	goto/32 :l_bKvgCcXMqMVkiBHs_2

	nop

	:l_mZLyJYYKzZvvwnOZ_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_eyQsbymnPubfHUdM_6

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_ATEOzSDAAniOEvSH_0

	nop

	:l_ATEOzSDAAniOEvSH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_ljldyCcShxFhsRhK_1

	nop

	:l_ljldyCcShxFhsRhK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_QgxgCPFXlsrjBorR_2

	nop

	:l_ZPIMaKdWpWWXkEuE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ktaQLmIiEZSlohza_4

	nop

	:l_ktaQLmIiEZSlohza_4
	goto/32 :before_first_instruction

	:l_QgxgCPFXlsrjBorR_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_ZPIMaKdWpWWXkEuE_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mWmnKrrdAAKGhbeb_0

	nop

	:l_vMqBICCyxINOzniu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_tczipVtgvzhWoZYP_2

	nop

	:l_tczipVtgvzhWoZYP_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZhWPpXKFFOQxNaIu_3

	nop

	:l_ZhWPpXKFFOQxNaIu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JRLRmhnElLVygMjc_4

	nop

	:l_JRLRmhnElLVygMjc_4
	goto/32 :before_first_instruction

	:l_mWmnKrrdAAKGhbeb_0
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

	goto/32 :l_vMqBICCyxINOzniu_1

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NlIuwGxZbBKPbEYy_0

	nop

	:l_IJoCqpeDnlYWNMam_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yaGfVhCAGtDoiDiI_4

	nop

	:l_sDZrPrhJbyIZaVrH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_RwvquxqzMHICquZJ_2

	nop

	:l_yaGfVhCAGtDoiDiI_4
	goto/32 :before_first_instruction

	:l_NlIuwGxZbBKPbEYy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_sDZrPrhJbyIZaVrH_1

	nop

	:l_RwvquxqzMHICquZJ_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IJoCqpeDnlYWNMam_3

	nop

.end method
