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

	goto/32 :l_gZiliywFlEkSraig_0

	nop

	:l_EfTWDvGWNnOgCBDT_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_cifqHfgEXgpMtxcy_7

	nop

	:l_ulhHGMYduKiwfzzX_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_MKNJlFapGGdzdfBW_4

	nop

	:l_cifqHfgEXgpMtxcy_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_WQFqKUIvPLDIeAsR_8

	nop

	:l_JdyhxKIAxCAImVXi_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_EfTWDvGWNnOgCBDT_6

	nop

	:l_MuTBhapFbKCqdgYl_10
	goto/32 :before_first_instruction

	:l_MKNJlFapGGdzdfBW_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_JdyhxKIAxCAImVXi_5

	nop

	:l_lJuRHhNetgZKpuBA_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_ulhHGMYduKiwfzzX_3

	nop

	:l_gZiliywFlEkSraig_0
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
	goto/32 :l_RNPkNjWbBdyewdeq_1

	nop

	:l_WhPOZNNuJTzsAyYC_9
    return-void

	:after_last_instruction

	goto/32 :l_MuTBhapFbKCqdgYl_10

	nop

	:l_WQFqKUIvPLDIeAsR_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_WhPOZNNuJTzsAyYC_9

	nop

	:l_RNPkNjWbBdyewdeq_1
    const/4 v0, 0x0

	goto/32 :l_lJuRHhNetgZKpuBA_2

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_EBCDFJjhJZmKwGii_0

	nop

	:l_wlqaeHCYEZFBmmHq_2
	add-int v0, v0, v1
	goto/32 :l_NONeVMJLKwibrBek_3

	nop

	:l_vDqmejRSyQVypYQf_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_rejfngNEJTlYtdOF_11

	nop

	:l_qAnPXyjYCQtCexmp_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_xoTuNlslfFEJVVLI_20

	nop

	:l_vgkXkFPfysYWRJqx_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_xkmVSQBMEAamtUMW_22

	nop

	:l_snUMblqpzajmvYLQ_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_eTeHeWoetSKvDlup_24

	nop

	:l_RbPCyYupxBpaNwnR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_eHmulbeUpjUxUnPC_7

	nop

	:l_vvZVJSjGMVOSrChU_1
	const v1, 15
	goto/32 :l_wlqaeHCYEZFBmmHq_2

	nop

	:l_cSlBiFxhltWUYPxv_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_RbPCyYupxBpaNwnR_6

	nop

	:l_CALeOLjImafhgTEH_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_AErOPponbwxbzHSH_18

	nop

	:l_iOJQEkApQLrKmuLj_25
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_ipvrEHXXjorwfraX_26

	nop

	:l_NONeVMJLKwibrBek_3
	rem-int v0, v0, v1
	goto/32 :l_eXOdhbXKXHvRBuAU_4

	nop

	:l_ipvrEHXXjorwfraX_26
	goto/32 :axVpetDOYfJfpBRl
	:l_xoTuNlslfFEJVVLI_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_vgkXkFPfysYWRJqx_21

	nop

	:l_wYaMRMOkauvKmbDF_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_MCnjbrAeaEonZCtC_9

	nop

	:l_DTxSzhWpAvTQefeJ_15
    move-object v5, p0

	goto/32 :l_GEIDxiTiIAIPygXO_16

	nop

	:l_eHmulbeUpjUxUnPC_7
	if-eqz p1, :gl_yadTubdqGclTzZnF

	goto/32 :cond_0

	:gl_yadTubdqGclTzZnF
    .line 202
	goto/32 :l_wYaMRMOkauvKmbDF_8

	nop

	:l_YKtvJfICGiUgwnVd_12
    move-object v4, p0

	goto/32 :l_zQvgAASKGnNWaXmM_13

	nop

	:l_eTeHeWoetSKvDlup_24
    return-void

	:after_last_instruction

	goto/32 :l_iOJQEkApQLrKmuLj_25

	nop

	:l_AErOPponbwxbzHSH_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_qAnPXyjYCQtCexmp_19

	nop

	:l_rejfngNEJTlYtdOF_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_YKtvJfICGiUgwnVd_12

	nop

	:l_QajLepGSHucAAsZt_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_DTxSzhWpAvTQefeJ_15

	nop

	:l_EBCDFJjhJZmKwGii_0
	const v0, 32
	goto/32 :l_vvZVJSjGMVOSrChU_1

	nop

	:l_xkmVSQBMEAamtUMW_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_snUMblqpzajmvYLQ_23

	nop

	:l_MCnjbrAeaEonZCtC_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_vDqmejRSyQVypYQf_10

	nop

	:l_eXOdhbXKXHvRBuAU_4
	if-lez v0, :gl_uIxAgLEtQKzjcGQR

	goto/32 :RCLjpLNFZTulRcEV

	:gl_uIxAgLEtQKzjcGQR	goto/32 :l_cSlBiFxhltWUYPxv_5

	nop

	:l_zQvgAASKGnNWaXmM_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_QajLepGSHucAAsZt_14

	nop

	:l_GEIDxiTiIAIPygXO_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_CALeOLjImafhgTEH_17

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_awhSspsMSQiSYDhn_0

	nop

	:l_FhkYEQjlMHunZTvW_21
    move-object v3, p1

    :goto_0
	goto/32 :l_ntcoFXsNkNEyjMhX_22

	nop

	:l_OeHlrpKMHdupcHGt_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_UUhzrbjKYWuCjDDj_14

	nop

	:l_UUhzrbjKYWuCjDDj_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_mVLFtCJzIBBztFxM_15

	nop

	:l_mxLJhyVIXoSyzyud_26
	goto/32 :FJllweysNAAysQEV
	:l_ntcoFXsNkNEyjMhX_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_HinbwELHmUwQPZcP_23

	nop

	:l_mVLFtCJzIBBztFxM_15
    move-object v5, p0

	goto/32 :l_kcouTVedtOSLHOIE_16

	nop

	:l_ehGPfgylWLxOAsne_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_MXkNOrkWsLgHFBAU_6

	nop

	:l_MXkNOrkWsLgHFBAU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_SDKopGOeazfnSmCj_7

	nop

	:l_erQnVPAmrgrODDPd_12
    move-object v4, p0

	goto/32 :l_OeHlrpKMHdupcHGt_13

	nop

	:l_kFRNtTqLZtWaFxeb_24
    return v0

	:after_last_instruction

	goto/32 :l_vqAgMhEjOcMxiqAk_25

	nop

	:l_XFhMIsyOrSZZECqc_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_OIpEirupedAutcRO_19

	nop

	:l_iRunqNGEksxsCGmo_4
	if-lez v0, :gl_aYDeyoqAAknoSbiD

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_aYDeyoqAAknoSbiD	goto/32 :l_ehGPfgylWLxOAsne_5

	nop

	:l_uEREtNlkxFOOPHLb_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_NpMWTaaPTtdXunEp_10

	nop

	:l_SDKopGOeazfnSmCj_7
	if-eqz p1, :gl_nciPuTRVPYxrZyOv

	goto/32 :cond_0

	:gl_nciPuTRVPYxrZyOv
    .line 200
	goto/32 :l_zRZZpIOgfQBmJirH_8

	nop

	:l_DpUQNZDzJapjHAbl_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_XFhMIsyOrSZZECqc_18

	nop

	:l_NpMWTaaPTtdXunEp_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_akdtxfqXVqJlExch_11

	nop

	:l_srdhxneMRRWxACjN_1
	const v1, 15
	goto/32 :l_qWUcBsVBeXUXRVOn_2

	nop

	:l_zRZZpIOgfQBmJirH_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_uEREtNlkxFOOPHLb_9

	nop

	:l_qWUcBsVBeXUXRVOn_2
	add-int v0, v0, v1
	goto/32 :l_PcXcTiwTGkkkIOfL_3

	nop

	:l_PcXcTiwTGkkkIOfL_3
	rem-int v0, v0, v1
	goto/32 :l_iRunqNGEksxsCGmo_4

	nop

	:l_kcouTVedtOSLHOIE_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_DpUQNZDzJapjHAbl_17

	nop

	:l_awhSspsMSQiSYDhn_0
	const v0, 15
	goto/32 :l_srdhxneMRRWxACjN_1

	nop

	:l_OIpEirupedAutcRO_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_oaUFXIxmXOzageVK_20

	nop

	:l_vqAgMhEjOcMxiqAk_25
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_mxLJhyVIXoSyzyud_26

	nop

	:l_oaUFXIxmXOzageVK_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_FhkYEQjlMHunZTvW_21

	nop

	:l_HinbwELHmUwQPZcP_23
    const/4 v0, 0x1

	goto/32 :l_kFRNtTqLZtWaFxeb_24

	nop

	:l_akdtxfqXVqJlExch_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_erQnVPAmrgrODDPd_12

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_ledkFBIYvhdSydRZ_0

	nop

	:l_jEtjGTrafzjwsHlI_4
	if-lez v0, :gl_YuIaEtWzymnofJFv

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_YuIaEtWzymnofJFv	goto/32 :l_QOageoVSmeRTFizQ_5

	nop

	:l_QOageoVSmeRTFizQ_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_wWuFuLktPCyjNCWf_6

	nop

	:l_VDvWuHHstHQcNtVo_1
	const v1, 6
	goto/32 :l_gHmbSnvtwmlxOeop_2

	nop

	:l_ggcljPBUGCcfiTHZ_3
	rem-int v0, v0, v1
	goto/32 :l_jEtjGTrafzjwsHlI_4

	nop

	:l_OmUseZvGUCTNYtXC_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_UpapTJCcMYVDCpXn_17

	nop

	:l_xtLdZyEQRUXOICwc_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_hJlVGyNwEvFztMEr_13

	nop

	:l_EJBXxMRdQwjubLPU_18
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_XkzQBcekGnBwYLnR_19

	nop

	:l_xMbclmJSZZMwtRHK_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_zvrKNxSLhfkTJczg_9

	nop

	:l_ledkFBIYvhdSydRZ_0
	const v0, 5
	goto/32 :l_VDvWuHHstHQcNtVo_1

	nop

	:l_gHmbSnvtwmlxOeop_2
	add-int v0, v0, v1
	goto/32 :l_ggcljPBUGCcfiTHZ_3

	nop

	:l_YoAzrWqIzHtmFSGN_7
    move-object v0, p0

	goto/32 :l_xMbclmJSZZMwtRHK_8

	nop

	:l_wWuFuLktPCyjNCWf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_YoAzrWqIzHtmFSGN_7

	nop

	:l_KEPQisbFMezHzQbm_10
    const/4 v2, 0x1

	goto/32 :l_syBGUFxTClRxIoGo_11

	nop

	:l_hJlVGyNwEvFztMEr_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_aCjhJDsJwhCTvptU_14

	nop

	:l_aCjhJDsJwhCTvptU_14
    move-object v1, v0

	goto/32 :l_unrXWLuoXucPYDfS_15

	nop

	:l_syBGUFxTClRxIoGo_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_xtLdZyEQRUXOICwc_12

	nop

	:l_UpapTJCcMYVDCpXn_17
    return-void

	:after_last_instruction

	goto/32 :l_EJBXxMRdQwjubLPU_18

	nop

	:l_XkzQBcekGnBwYLnR_19
	goto/32 :TrwojXJZttfTEigS
	:l_zvrKNxSLhfkTJczg_9
    const/4 v1, 0x0

	goto/32 :l_KEPQisbFMezHzQbm_10

	nop

	:l_unrXWLuoXucPYDfS_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_OmUseZvGUCTNYtXC_16

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_dtEMtxbPnCuqhYpl_0

	nop

	:l_MNcQtTAofLbMFUQd_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_rdFQqjYGPIiIlDAa_4

	nop

	:l_RZfcXBtvsHYmdLbd_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_YCnwLqzUdjLHmlTC_2

	nop

	:l_MPkyMXBLpWMfcRrc_5
	goto/32 :before_first_instruction

	:l_dtEMtxbPnCuqhYpl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_RZfcXBtvsHYmdLbd_1

	nop

	:l_YCnwLqzUdjLHmlTC_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_MNcQtTAofLbMFUQd_3

	nop

	:l_rdFQqjYGPIiIlDAa_4
    return v0

	:after_last_instruction

	goto/32 :l_MPkyMXBLpWMfcRrc_5

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_pUigBqTIvAbcuMiq_0

	nop

	:l_pUigBqTIvAbcuMiq_0
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
	goto/32 :l_OGxhFcZdPgpZNvgH_1

	nop

	:l_PSYlirPSoobLPgSr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IsKpnrzYkVgrzdsE_4

	nop

	:l_IsKpnrzYkVgrzdsE_4
	goto/32 :before_first_instruction

	:l_OGxhFcZdPgpZNvgH_1
    move-object v0, p0

	goto/32 :l_QYPtJeVUDVBWPfMs_2

	nop

	:l_QYPtJeVUDVBWPfMs_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_PSYlirPSoobLPgSr_3

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_oZTWNJMoLbRJTskn_0

	nop

	:l_pRYhXVWkehYzOvpP_4
	goto/32 :before_first_instruction

	:l_oZTWNJMoLbRJTskn_0
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

	goto/32 :l_KaINAHCBiqQeeIoU_1

	nop

	:l_KaINAHCBiqQeeIoU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_TAXGwHiPupBzNpTT_2

	nop

	:l_SScupzoryOpHWciN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pRYhXVWkehYzOvpP_4

	nop

	:l_TAXGwHiPupBzNpTT_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_SScupzoryOpHWciN_3

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_TmBPNzcGKnJEyKOV_0

	nop

	:l_TmBPNzcGKnJEyKOV_0
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
	goto/32 :l_AQTDJKeHmVjwVwVz_1

	nop

	:l_aaNxmFhOpNwhntdE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wAHnjCxlgQVRCHig_3

	nop

	:l_AQTDJKeHmVjwVwVz_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_aaNxmFhOpNwhntdE_2

	nop

	:l_wAHnjCxlgQVRCHig_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_dEiaWtttgmPZoNup_0

	nop

	:l_rxKnvLjoqHPfHUvn_4
	goto/32 :before_first_instruction

	:l_ybLKqWFzxVoihDus_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_qChRqSGJyfAJBsYe_2

	nop

	:l_uceZhmZzBuwpgaXZ_3
    return-void

	:after_last_instruction

	goto/32 :l_rxKnvLjoqHPfHUvn_4

	nop

	:l_qChRqSGJyfAJBsYe_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_uceZhmZzBuwpgaXZ_3

	nop

	:l_dEiaWtttgmPZoNup_0
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

	goto/32 :l_ybLKqWFzxVoihDus_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_KcAKoPSgITjgbvRG_0

	nop

	:l_zGJRzLrJkHRjSDyX_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_kCjfxLxjlCLTvJNR_2

	nop

	:l_KcAKoPSgITjgbvRG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_zGJRzLrJkHRjSDyX_1

	nop

	:l_lzykUmlZMdecCVZh_3
	goto/32 :before_first_instruction

	:l_kCjfxLxjlCLTvJNR_2
    return v0

	:after_last_instruction

	goto/32 :l_lzykUmlZMdecCVZh_3

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_NOGLfWWRjNrTUtmP_0

	nop

	:l_ELsxvKZwOEEjsFBX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_iZZWudtYQxxRqXds_2

	nop

	:l_iZZWudtYQxxRqXds_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_MzQppkyktCkThfBp_3

	nop

	:l_NOGLfWWRjNrTUtmP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELsxvKZwOEEjsFBX_1

	nop

	:l_AwRpObXnrVyepmaV_4
	goto/32 :before_first_instruction

	:l_MzQppkyktCkThfBp_3
    return v0

	:after_last_instruction

	goto/32 :l_AwRpObXnrVyepmaV_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_qFAIGPlVAbwKpVDF_0

	nop

	:l_UXgRFBAXKBlyogom_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_TIlBQsqagJFrSmIQ_2

	nop

	:l_qFAIGPlVAbwKpVDF_0
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

	goto/32 :l_UXgRFBAXKBlyogom_1

	nop

	:l_tjGHWhRPrSWEozVG_3
    return v0

	:after_last_instruction

	goto/32 :l_HFFNQLHmHXoluCRN_4

	nop

	:l_TIlBQsqagJFrSmIQ_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tjGHWhRPrSWEozVG_3

	nop

	:l_HFFNQLHmHXoluCRN_4
	goto/32 :before_first_instruction

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_stSOKuVRXKOgiFzx_0

	nop

	:l_XHwlDcMeTJywBFAk_2
	add-int v0, v0, v1
	goto/32 :l_FiIpBPwlfDnkbGNX_3

	nop

	:l_IrVSnpCzrnpauJge_1
	const v1, 1
	goto/32 :l_XHwlDcMeTJywBFAk_2

	nop

	:l_JGLCZPRiQKmTHcKW_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_dKDyfJIJQxHTDUTw_13

	nop

	:l_kbqGOPnFQDLuXONG_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_qCjlAGEetbHorSOE_6

	nop

	:l_dKDyfJIJQxHTDUTw_13
    return-void

	:after_last_instruction

	goto/32 :l_SAYumstkdaGkKOFu_14

	nop

	:l_EhQSJJjqmWJXaiKl_15
	goto/32 :CKWMNVsKLxHoDyeB
	:l_stSOKuVRXKOgiFzx_0
	const v0, 11
	goto/32 :l_IrVSnpCzrnpauJge_1

	nop

	:l_PGaoHNaHqfuRNEeP_4
	if-lez v0, :gl_lTJteMemFTjYeBfO

	goto/32 :UwyCUtQYdJljNRSP

	:gl_lTJteMemFTjYeBfO	goto/32 :l_kbqGOPnFQDLuXONG_5

	nop

	:l_SAYumstkdaGkKOFu_14
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_EhQSJJjqmWJXaiKl_15

	nop

	:l_KDCDySwzUMYrIHZM_9
	if-eqz v0, :gl_vBhBKLmnXFYlkUrA

	goto/32 :cond_0

	:gl_vBhBKLmnXFYlkUrA
	goto/32 :l_bkeqSVZncweIvVAt_10

	nop

	:l_NomYIKNdUiZqujQQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ujcspUOOQVtoPrNK_8

	nop

	:l_FiIpBPwlfDnkbGNX_3
	rem-int v0, v0, v1
	goto/32 :l_PGaoHNaHqfuRNEeP_4

	nop

	:l_qCjlAGEetbHorSOE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_NomYIKNdUiZqujQQ_7

	nop

	:l_utPyMbzYuqjKuxgk_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_JGLCZPRiQKmTHcKW_12

	nop

	:l_ujcspUOOQVtoPrNK_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_KDCDySwzUMYrIHZM_9

	nop

	:l_bkeqSVZncweIvVAt_10
	if-eqz p2, :gl_VGTzvRYGdYduUWyX

	goto/32 :cond_0

	:gl_VGTzvRYGdYduUWyX
	goto/32 :l_utPyMbzYuqjKuxgk_11

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_yNczXKSAUWjrMicZ_0

	nop

	:l_vYJjDUhNKRAuXJJG_5
	goto/32 :before_first_instruction

	:l_uZAxggBJlUoIxkyp_1
    move-object v0, p1

	goto/32 :l_MCbhfiHAQyUmlbwj_2

	nop

	:l_yNczXKSAUWjrMicZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_uZAxggBJlUoIxkyp_1

	nop

	:l_LgWjUkogzqMlOZrt_4
    return-void

	:after_last_instruction

	goto/32 :l_vYJjDUhNKRAuXJJG_5

	nop

	:l_MCbhfiHAQyUmlbwj_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_gopGnObPNdQZzfdr_3

	nop

	:l_gopGnObPNdQZzfdr_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_LgWjUkogzqMlOZrt_4

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_VtnjvxRidUSuIuZM_0

	nop

	:l_RnOyKpQCoypyDKnM_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_xfUhxUFDJmfASaFu_9

	nop

	:l_IGaghCSpcDzmkwOv_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_CqXPLfUKVvCplLgS_12

	nop

	:l_YsoTMKegpEJadVTR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_RnOyKpQCoypyDKnM_8

	nop

	:l_rFrKWuYqEBGFiuIU_1
	const v1, 5
	goto/32 :l_FylrEVQcUEqwkQoZ_2

	nop

	:l_DXBSlPNdBswjGDjf_3
	rem-int v0, v0, v1
	goto/32 :l_HEKgayUTbhOpkMSa_4

	nop

	:l_jLeuUNOyCweBDRDe_14
	goto/32 :cPOzfeSuwPkgGpJL
	:l_FylrEVQcUEqwkQoZ_2
	add-int v0, v0, v1
	goto/32 :l_DXBSlPNdBswjGDjf_3

	nop

	:l_YvzfsBWXEuRUlLVj_13
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_jLeuUNOyCweBDRDe_14

	nop

	:l_vWKqBpcmPBJCrYTt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_YsoTMKegpEJadVTR_7

	nop

	:l_WvaTLZChxBjopUts_10
    const/4 v2, 0x1

	goto/32 :l_IGaghCSpcDzmkwOv_11

	nop

	:l_xfUhxUFDJmfASaFu_9
    const/4 v1, 0x0

	goto/32 :l_WvaTLZChxBjopUts_10

	nop

	:l_HEKgayUTbhOpkMSa_4
	if-lez v0, :gl_WtBjlTmkrvHXLxMw

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_WtBjlTmkrvHXLxMw	goto/32 :l_JKgKglbwneulyBzE_5

	nop

	:l_JKgKglbwneulyBzE_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_vWKqBpcmPBJCrYTt_6

	nop

	:l_VtnjvxRidUSuIuZM_0
	const v0, 30
	goto/32 :l_rFrKWuYqEBGFiuIU_1

	nop

	:l_CqXPLfUKVvCplLgS_12
    return-void

	:after_last_instruction

	goto/32 :l_YvzfsBWXEuRUlLVj_13

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_KYGAUQKZZyqfZwmb_0

	nop

	:l_vHuKmjFIlpcMfeaL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_UODassmiKyyzjADQ_2

	nop

	:l_KoecAWGfCJdTvBSW_4
	goto/32 :before_first_instruction

	:l_UODassmiKyyzjADQ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_hZcaCMbrAVSrnSpj_3

	nop

	:l_KYGAUQKZZyqfZwmb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_vHuKmjFIlpcMfeaL_1

	nop

	:l_hZcaCMbrAVSrnSpj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KoecAWGfCJdTvBSW_4

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nuPuZZKwpzOfTYhF_0

	nop

	:l_JBawHQdEulQwEmPm_4
	goto/32 :before_first_instruction

	:l_DuuFqCNCPjRdCsMz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JBawHQdEulQwEmPm_4

	nop

	:l_aZyGhuzwOlVtTMJa_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DuuFqCNCPjRdCsMz_3

	nop

	:l_SaFXFrmPeDfsYAwD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_aZyGhuzwOlVtTMJa_2

	nop

	:l_nuPuZZKwpzOfTYhF_0
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

	goto/32 :l_SaFXFrmPeDfsYAwD_1

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EurSYmWQcCpSdjdB_0

	nop

	:l_IrcqyUPZpXiDsRqV_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tMULElIpTxgoWhOu_3

	nop

	:l_SLKqRokAgvmopCnM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_IrcqyUPZpXiDsRqV_2

	nop

	:l_RBEIvFwoCyuzJkBE_4
	goto/32 :before_first_instruction

	:l_EurSYmWQcCpSdjdB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_SLKqRokAgvmopCnM_1

	nop

	:l_tMULElIpTxgoWhOu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RBEIvFwoCyuzJkBE_4

	nop

.end method
