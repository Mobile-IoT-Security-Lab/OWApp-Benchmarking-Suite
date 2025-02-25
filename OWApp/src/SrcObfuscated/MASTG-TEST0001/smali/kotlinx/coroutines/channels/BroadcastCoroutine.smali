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

	goto/32 :l_mjFIlpcMfeaLUODa_0

	nop

	:l_RokAgvmopCnMIrcq_10
	goto/32 :before_first_instruction

	:l_AWGfCJdTvBSWnuPu_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_ZZKwpzOfTYhFSaFX_4

	nop

	:l_mjFIlpcMfeaLUODa_0
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
	goto/32 :l_ssmiKyyzjADQhZca_1

	nop

	:l_YmWQcCpSdjdBSLKq_9
    return-void

	:after_last_instruction

	goto/32 :l_RokAgvmopCnMIrcq_10

	nop

	:l_ZZKwpzOfTYhFSaFX_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_FrmPeDfsYAwDaZyG_5

	nop

	:l_CMbrAVSrnSpjKoec_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_AWGfCJdTvBSWnuPu_3

	nop

	:l_qCNCPjRdCsMzJBaw_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_HQdEulQwEmPmEurS_8

	nop

	:l_FrmPeDfsYAwDaZyG_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_huzwOlVtTMJaDuuF_6

	nop

	:l_HQdEulQwEmPmEurS_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_YmWQcCpSdjdBSLKq_9

	nop

	:l_huzwOlVtTMJaDuuF_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_qCNCPjRdCsMzJBaw_7

	nop

	:l_ssmiKyyzjADQhZca_1
    const/4 v0, 0x0

	goto/32 :l_CMbrAVSrnSpjKoec_2

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_yUPZpXiDsRqVtMUL_0

	nop

	:l_cLNnZZEeIcAZTYcf_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_edIpOAsLYJHYyxEk_22

	nop

	:l_HQomSFcscLSMFbBf_4
	if-lez v0, :gl_nJAyqdVXSxWWHRNz

	goto/32 :hrWGkUJfkgWYYvvn

	:gl_nJAyqdVXSxWWHRNz	goto/32 :l_RGVTSUUJzSRVpMxY_5

	nop

	:l_RGVTSUUJzSRVpMxY_5
	goto/32 :AKMMypLDRkEkRkyY
	:hrWGkUJfkgWYYvvn
	:aCjlzcKNkJRsmpKr

	goto/32 :l_DaAZJHiDPAqTxUfT_6

	nop

	:l_OQJXpZXAyAGsKXVd_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_ppGhWYtajRSgKKvM_12

	nop

	:l_wMtnqtSMYYgWgRrn_24
    return-void

	:after_last_instruction

	goto/32 :l_LzNORiNaZbLUGzWd_25

	nop

	:l_yUPZpXiDsRqVtMUL_0
	const v0, 21
	goto/32 :l_ElIpTxgoWhOuRBEI_1

	nop

	:l_vFwoCyuzJkBEdHXa_2
	add-int v0, v0, v1
	goto/32 :l_ZZYgrwpNxDtmVZxm_3

	nop

	:l_LzNORiNaZbLUGzWd_25
	goto/32 :before_first_instruction

	:AKMMypLDRkEkRkyY
	goto/32 :l_IxqHchLbdhgoPVyK_26

	nop

	:l_ZZYgrwpNxDtmVZxm_3
	rem-int v0, v0, v1
	goto/32 :l_HQomSFcscLSMFbBf_4

	nop

	:l_XKOnlLtBSjvxQywU_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_YEqqoUspdkVxxujn_19

	nop

	:l_yJspwfGdtmIRNOxU_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_OQJXpZXAyAGsKXVd_11

	nop

	:l_YEqqoUspdkVxxujn_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_GmsJAvOVWlqSeVSk_20

	nop

	:l_odtMWFsKjlNaafwJ_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_wMtnqtSMYYgWgRrn_24

	nop

	:l_GmsJAvOVWlqSeVSk_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_cLNnZZEeIcAZTYcf_21

	nop

	:l_imLrnEkzpKpxMRJg_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_RdKxCtJIpibLpmuX_14

	nop

	:l_DaAZJHiDPAqTxUfT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_NFAoewUXHPBJZCwk_7

	nop

	:l_IxqHchLbdhgoPVyK_26
	goto/32 :aCjlzcKNkJRsmpKr
	:l_xoMMnbydIOkdNhzF_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_yJspwfGdtmIRNOxU_10

	nop

	:l_PUluGCBgPgTphREk_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_XKOnlLtBSjvxQywU_18

	nop

	:l_ElIpTxgoWhOuRBEI_1
	const v1, 11
	goto/32 :l_vFwoCyuzJkBEdHXa_2

	nop

	:l_rkmQeDKvEmJJjtYD_15
    move-object v5, p0

	goto/32 :l_DrjJUXwfJGCxsvYw_16

	nop

	:l_ppGhWYtajRSgKKvM_12
    move-object v4, p0

	goto/32 :l_imLrnEkzpKpxMRJg_13

	nop

	:l_RdKxCtJIpibLpmuX_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_rkmQeDKvEmJJjtYD_15

	nop

	:l_edIpOAsLYJHYyxEk_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_odtMWFsKjlNaafwJ_23

	nop

	:l_DrjJUXwfJGCxsvYw_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_PUluGCBgPgTphREk_17

	nop

	:l_rDMQaLiwyJeUSryg_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_xoMMnbydIOkdNhzF_9

	nop

	:l_NFAoewUXHPBJZCwk_7
	if-eqz p1, :gl_MBKpDyLMPwpEaWVP

	goto/32 :cond_0

	:gl_MBKpDyLMPwpEaWVP
    .line 202
	goto/32 :l_rDMQaLiwyJeUSryg_8

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_FYwkxaWtCJbQGovZ_0

	nop

	:l_ClYTLbbDfsqGNexn_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_xxeqEFWQLIKJiLfY_17

	nop

	:l_FQghTXiBuEKmOIHh_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_rkUjtjdMKunOKpvv_12

	nop

	:l_DOlFWRyGmPLTfxEp_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_SztQXhAnWpikWvce_20

	nop

	:l_pZfUdausMKRIhRtl_3
	rem-int v0, v0, v1
	goto/32 :l_dZoHtIGEsbGDRWrQ_4

	nop

	:l_FYwkxaWtCJbQGovZ_0
	const v0, 12
	goto/32 :l_FgAVTTIqTlZRosuv_1

	nop

	:l_iwmOgTPcIBaARUQU_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_jKCFAVUFwDywxLqG_9

	nop

	:l_xxeqEFWQLIKJiLfY_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_lBPmcUFThjrLYqTP_18

	nop

	:l_dZoHtIGEsbGDRWrQ_4
	if-lez v0, :gl_bzykMDCAYZJbPOjM

	goto/32 :haRpCuMxNTipPwGy

	:gl_bzykMDCAYZJbPOjM	goto/32 :l_HnOlwhzAEigpXUxz_5

	nop

	:l_UFDpmrhfXZhEkoOj_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_ExZglsTAobjrpJKi_23

	nop

	:l_PVtyGTBJeWAbKPPl_26
	goto/32 :QIHyDvkaNauMfUbP
	:l_rkUjtjdMKunOKpvv_12
    move-object v4, p0

	goto/32 :l_VJivcNMeAFoIDWeD_13

	nop

	:l_HnOlwhzAEigpXUxz_5
	goto/32 :ZSdQjaVbSjEbfpRX
	:haRpCuMxNTipPwGy
	:QIHyDvkaNauMfUbP

	goto/32 :l_agzyhsVRhJFNnTSr_6

	nop

	:l_lBPmcUFThjrLYqTP_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_DOlFWRyGmPLTfxEp_19

	nop

	:l_AXzJCVjWbszTvbkQ_25
	goto/32 :before_first_instruction

	:ZSdQjaVbSjEbfpRX
	goto/32 :l_PVtyGTBJeWAbKPPl_26

	nop

	:l_SztQXhAnWpikWvce_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_jzpunHaotMKQZYSe_21

	nop

	:l_hBvjUyLffkygnFHx_15
    move-object v5, p0

	goto/32 :l_ClYTLbbDfsqGNexn_16

	nop

	:l_VJivcNMeAFoIDWeD_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_KUMAqbXolyNzFUmn_14

	nop

	:l_laqKEIzbFnnTVMea_2
	add-int v0, v0, v1
	goto/32 :l_pZfUdausMKRIhRtl_3

	nop

	:l_CnUWIuyGwLJWJNPk_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_FQghTXiBuEKmOIHh_11

	nop

	:l_agzyhsVRhJFNnTSr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_XmUmzEzSXJYKteCE_7

	nop

	:l_jzpunHaotMKQZYSe_21
    move-object v3, p1

    :goto_0
	goto/32 :l_UFDpmrhfXZhEkoOj_22

	nop

	:l_ExZglsTAobjrpJKi_23
    const/4 v0, 0x1

	goto/32 :l_DGxYImYhIJWZcmMH_24

	nop

	:l_FgAVTTIqTlZRosuv_1
	const v1, 21
	goto/32 :l_laqKEIzbFnnTVMea_2

	nop

	:l_DGxYImYhIJWZcmMH_24
    return v0

	:after_last_instruction

	goto/32 :l_AXzJCVjWbszTvbkQ_25

	nop

	:l_jKCFAVUFwDywxLqG_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_CnUWIuyGwLJWJNPk_10

	nop

	:l_KUMAqbXolyNzFUmn_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_hBvjUyLffkygnFHx_15

	nop

	:l_XmUmzEzSXJYKteCE_7
	if-eqz p1, :gl_vGENhMyCNxbEokzc

	goto/32 :cond_0

	:gl_vGENhMyCNxbEokzc
    .line 200
	goto/32 :l_iwmOgTPcIBaARUQU_8

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_KXpJHLXXUuTaafiZ_0

	nop

	:l_hBqyBTAkHGuoshbE_18
	goto/32 :before_first_instruction

	:FIFdxRiuPbuRpZgJ
	goto/32 :l_AQqBqJvUqckXyIJH_19

	nop

	:l_TbeayBytgyQFlNZa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_GPvfitCndmmpBomQ_7

	nop

	:l_JjaAkfNAnJRjfOoY_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_tYbXXHiIJZnAzflN_16

	nop

	:l_TxviIeNHIALtGSNq_14
    move-object v1, v0

	goto/32 :l_JjaAkfNAnJRjfOoY_15

	nop

	:l_RGPvncZAULbAAvof_17
    return-void

	:after_last_instruction

	goto/32 :l_hBqyBTAkHGuoshbE_18

	nop

	:l_UMcuJXsOOUXMkOFY_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_TxviIeNHIALtGSNq_14

	nop

	:l_MvjRvjBvjLrhfPKN_3
	rem-int v0, v0, v1
	goto/32 :l_stsVUFiQzzQBcgBO_4

	nop

	:l_AQqBqJvUqckXyIJH_19
	goto/32 :JRZMZwgRnfmTurTs
	:l_eynbVvnBpwNzDdBJ_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_ZkejoQPUUABYPhTz_12

	nop

	:l_VEDCKVTDsCyWpusQ_2
	add-int v0, v0, v1
	goto/32 :l_MvjRvjBvjLrhfPKN_3

	nop

	:l_KXpJHLXXUuTaafiZ_0
	const v0, 5
	goto/32 :l_cItzGWnkWFAihptR_1

	nop

	:l_cItzGWnkWFAihptR_1
	const v1, 7
	goto/32 :l_VEDCKVTDsCyWpusQ_2

	nop

	:l_LLoLywhWaQRQoraR_5
	goto/32 :FIFdxRiuPbuRpZgJ
	:myLgSQFyUBiUlhbI
	:JRZMZwgRnfmTurTs

	goto/32 :l_TbeayBytgyQFlNZa_6

	nop

	:l_GPvfitCndmmpBomQ_7
    move-object v0, p0

	goto/32 :l_fcJdHNjDBRRgsUDv_8

	nop

	:l_stsVUFiQzzQBcgBO_4
	if-lez v0, :gl_yAVfgKSndOVHkogQ

	goto/32 :myLgSQFyUBiUlhbI

	:gl_yAVfgKSndOVHkogQ	goto/32 :l_LLoLywhWaQRQoraR_5

	nop

	:l_ZkejoQPUUABYPhTz_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_UMcuJXsOOUXMkOFY_13

	nop

	:l_dnCVySrvAsxiwuYW_10
    const/4 v2, 0x1

	goto/32 :l_eynbVvnBpwNzDdBJ_11

	nop

	:l_tYbXXHiIJZnAzflN_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_RGPvncZAULbAAvof_17

	nop

	:l_fcJdHNjDBRRgsUDv_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_FEpGBtZLtIvWkzjO_9

	nop

	:l_FEpGBtZLtIvWkzjO_9
    const/4 v1, 0x0

	goto/32 :l_dnCVySrvAsxiwuYW_10

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ugPWBvqwBYrUoAjE_0

	nop

	:l_qnABggCjxtWPDbCa_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_TsMWcvmPTAtcNNOn_2

	nop

	:l_TsMWcvmPTAtcNNOn_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_YQugSPfiGBubJqeU_3

	nop

	:l_eBRDeUfpUuYVRcPH_4
    return v0

	:after_last_instruction

	goto/32 :l_ZdwkkYnInedXFrrV_5

	nop

	:l_ugPWBvqwBYrUoAjE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_qnABggCjxtWPDbCa_1

	nop

	:l_ZdwkkYnInedXFrrV_5
	goto/32 :before_first_instruction

	:l_YQugSPfiGBubJqeU_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_eBRDeUfpUuYVRcPH_4

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_pUsjhehYfOTZPCjG_0

	nop

	:l_LqHGJRqtZmWovLkm_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_YfLaYmLQYRzfbZjL_3

	nop

	:l_gadPVRulFCmWdxIf_1
    move-object v0, p0

	goto/32 :l_LqHGJRqtZmWovLkm_2

	nop

	:l_CdDCQRqhSNIHSAjR_4
	goto/32 :before_first_instruction

	:l_pUsjhehYfOTZPCjG_0
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
	goto/32 :l_gadPVRulFCmWdxIf_1

	nop

	:l_YfLaYmLQYRzfbZjL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CdDCQRqhSNIHSAjR_4

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_hVRkdChIJKRmbqIm_0

	nop

	:l_CrLcLmVeAqwkNtwy_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_nFIAnSbWRjemSYDx_3

	nop

	:l_fJIIzBXftrCUnZLy_4
	goto/32 :before_first_instruction

	:l_nFIAnSbWRjemSYDx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fJIIzBXftrCUnZLy_4

	nop

	:l_hVRkdChIJKRmbqIm_0
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

	goto/32 :l_KnvYhrxwNrXCOhEG_1

	nop

	:l_KnvYhrxwNrXCOhEG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_CrLcLmVeAqwkNtwy_2

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_bgpYugDEHdGKJXye_0

	nop

	:l_bgpYugDEHdGKJXye_0
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
	goto/32 :l_ajJsiSKRIbcBCsoD_1

	nop

	:l_kCuqwyEyEvyvUFLP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lHvmOAeWiEmlhqSN_3

	nop

	:l_ajJsiSKRIbcBCsoD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_kCuqwyEyEvyvUFLP_2

	nop

	:l_lHvmOAeWiEmlhqSN_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_hVrNqXOcZvbjwbbw_0

	nop

	:l_swdnyscJkgYRkYqF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_PORgimVDOUunIuIq_2

	nop

	:l_McxhIcUatEelGQfG_4
	goto/32 :before_first_instruction

	:l_PORgimVDOUunIuIq_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_audJUoVEsuDmiMDZ_3

	nop

	:l_hVrNqXOcZvbjwbbw_0
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

	goto/32 :l_swdnyscJkgYRkYqF_1

	nop

	:l_audJUoVEsuDmiMDZ_3
    return-void

	:after_last_instruction

	goto/32 :l_McxhIcUatEelGQfG_4

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_yhUFPshTnOemuaYv_0

	nop

	:l_JdeZURHZIFnPCKir_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_iQPxkCrQuaKDbBlf_2

	nop

	:l_iQPxkCrQuaKDbBlf_2
    return v0

	:after_last_instruction

	goto/32 :l_QoUBjTwfIzFBzhFF_3

	nop

	:l_QoUBjTwfIzFBzhFF_3
	goto/32 :before_first_instruction

	:l_yhUFPshTnOemuaYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_JdeZURHZIFnPCKir_1

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_ddirCOMZOwzmJjSZ_0

	nop

	:l_xQCAMUtHbalqzWFO_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_tbhGXUVTFeGvqgpo_3

	nop

	:l_ddirCOMZOwzmJjSZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SUasyokecRZYXtfc_1

	nop

	:l_SUasyokecRZYXtfc_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_xQCAMUtHbalqzWFO_2

	nop

	:l_tbhGXUVTFeGvqgpo_3
    return v0

	:after_last_instruction

	goto/32 :l_MoNsuxZnsKRxmLdJ_4

	nop

	:l_MoNsuxZnsKRxmLdJ_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_fPflJhCoLCmxBMXb_0

	nop

	:l_sQgbgVRGxMUqyiET_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_tSbKrTXPlUyNydep_2

	nop

	:l_fPflJhCoLCmxBMXb_0
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

	goto/32 :l_sQgbgVRGxMUqyiET_1

	nop

	:l_TnrUqCTFIGLToGrG_3
    return v0

	:after_last_instruction

	goto/32 :l_eUUdwbGftVQaFdYq_4

	nop

	:l_eUUdwbGftVQaFdYq_4
	goto/32 :before_first_instruction

	:l_tSbKrTXPlUyNydep_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TnrUqCTFIGLToGrG_3

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_CyYKzLYmMGdnTPGG_0

	nop

	:l_lFgDxjtAHpcLcfEY_1
	const v1, 31
	goto/32 :l_halRBQMymoKJRwHV_2

	nop

	:l_sVtDypSRlNsUmAKC_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_tEtqGJejYsPZVhWt_12

	nop

	:l_SlgEqSOOkxNbmyFe_5
	goto/32 :kHxFvDYrBWvxDgeq
	:bwUEWMQBNdFmoFZi
	:pYVVJAjoEkcIqDJx

	goto/32 :l_PPifTzAqtzlpXzpd_6

	nop

	:l_halRBQMymoKJRwHV_2
	add-int v0, v0, v1
	goto/32 :l_SpHimohhCIcaeLwJ_3

	nop

	:l_CyYKzLYmMGdnTPGG_0
	const v0, 1
	goto/32 :l_lFgDxjtAHpcLcfEY_1

	nop

	:l_OwFngoriuZzElBIi_13
    return-void

	:after_last_instruction

	goto/32 :l_souFMQeXLEIevvsQ_14

	nop

	:l_uZvDFXGqKwiUJGdv_9
	if-eqz v0, :gl_ApcsVByKnLWmDCIV

	goto/32 :cond_0

	:gl_ApcsVByKnLWmDCIV
	goto/32 :l_hUJjtiFFFKdCKQTK_10

	nop

	:l_IqRufNHkMhywnYlD_4
	if-lez v0, :gl_lnUWzcDAOztQmKuc

	goto/32 :bwUEWMQBNdFmoFZi

	:gl_lnUWzcDAOztQmKuc	goto/32 :l_SlgEqSOOkxNbmyFe_5

	nop

	:l_souFMQeXLEIevvsQ_14
	goto/32 :before_first_instruction

	:kHxFvDYrBWvxDgeq
	goto/32 :l_cZxvCCuFTbXUrguZ_15

	nop

	:l_hUJjtiFFFKdCKQTK_10
	if-eqz p2, :gl_ZaLEQfKyopKlSVMi

	goto/32 :cond_0

	:gl_ZaLEQfKyopKlSVMi
	goto/32 :l_sVtDypSRlNsUmAKC_11

	nop

	:l_tEtqGJejYsPZVhWt_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_OwFngoriuZzElBIi_13

	nop

	:l_xDwYbQNvetcySVfR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_RPILMIIygjknuhkR_8

	nop

	:l_SpHimohhCIcaeLwJ_3
	rem-int v0, v0, v1
	goto/32 :l_IqRufNHkMhywnYlD_4

	nop

	:l_PPifTzAqtzlpXzpd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_xDwYbQNvetcySVfR_7

	nop

	:l_RPILMIIygjknuhkR_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_uZvDFXGqKwiUJGdv_9

	nop

	:l_cZxvCCuFTbXUrguZ_15
	goto/32 :pYVVJAjoEkcIqDJx
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_UiyBIOYQOBwlJdWD_0

	nop

	:l_ZxtlHyuhHBMcxzib_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_MiQrNZaCWjIaWiyn_4

	nop

	:l_faBWruZvhclKyACb_1
    move-object v0, p1

	goto/32 :l_mFNBZEINBXLDNlDa_2

	nop

	:l_MiQrNZaCWjIaWiyn_4
    return-void

	:after_last_instruction

	goto/32 :l_NdmKiALWyVeMTHlp_5

	nop

	:l_mFNBZEINBXLDNlDa_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_ZxtlHyuhHBMcxzib_3

	nop

	:l_NdmKiALWyVeMTHlp_5
	goto/32 :before_first_instruction

	:l_UiyBIOYQOBwlJdWD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_faBWruZvhclKyACb_1

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_pZmdqyXYUNHixDeO_0

	nop

	:l_oOwjLxuQVPUeWxoH_3
	rem-int v0, v0, v1
	goto/32 :l_afICalZyjVgMxZcc_4

	nop

	:l_JnLANDZuUGgKtfXR_1
	const v1, 1
	goto/32 :l_ntfoIZCDRVPGBAdj_2

	nop

	:l_WhSOcoZeXuKGmFnL_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_oGEmLhxNuCvhkuGw_8

	nop

	:l_oTygnUhdhKNxvNut_9
    const/4 v1, 0x0

	goto/32 :l_fbJWVRXaQYsHOhgD_10

	nop

	:l_afICalZyjVgMxZcc_4
	if-lez v0, :gl_NJwnfuUZSruXGQYs

	goto/32 :WJWahfEsyEgAzvIQ

	:gl_NJwnfuUZSruXGQYs	goto/32 :l_EaxMQgKGfkYXkUzU_5

	nop

	:l_ntfoIZCDRVPGBAdj_2
	add-int v0, v0, v1
	goto/32 :l_oOwjLxuQVPUeWxoH_3

	nop

	:l_CCQvXIGRiOcjISTN_14
	goto/32 :uaeWPOLdwDCfbKeC
	:l_pZmdqyXYUNHixDeO_0
	const v0, 8
	goto/32 :l_JnLANDZuUGgKtfXR_1

	nop

	:l_KOiBDdMpNByAyRKQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_WhSOcoZeXuKGmFnL_7

	nop

	:l_xsjlEDpeMnsBWnZi_13
	goto/32 :before_first_instruction

	:mYiMfhXQGuJuavdk
	goto/32 :l_CCQvXIGRiOcjISTN_14

	nop

	:l_EaxMQgKGfkYXkUzU_5
	goto/32 :mYiMfhXQGuJuavdk
	:WJWahfEsyEgAzvIQ
	:uaeWPOLdwDCfbKeC

	goto/32 :l_KOiBDdMpNByAyRKQ_6

	nop

	:l_ebZTnVxYhgBKPqHk_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_afPMFqojalBbEllh_12

	nop

	:l_afPMFqojalBbEllh_12
    return-void

	:after_last_instruction

	goto/32 :l_xsjlEDpeMnsBWnZi_13

	nop

	:l_fbJWVRXaQYsHOhgD_10
    const/4 v2, 0x1

	goto/32 :l_ebZTnVxYhgBKPqHk_11

	nop

	:l_oGEmLhxNuCvhkuGw_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_oTygnUhdhKNxvNut_9

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_MXEPVHPubwPMsoqD_0

	nop

	:l_MXEPVHPubwPMsoqD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_JIkYMEbxMHwSUGah_1

	nop

	:l_VNxFPBhjjZrnSlhZ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_avSRpXTvGHCRTKjf_3

	nop

	:l_JIkYMEbxMHwSUGah_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_VNxFPBhjjZrnSlhZ_2

	nop

	:l_pKPLbTDRgvdgELML_4
	goto/32 :before_first_instruction

	:l_avSRpXTvGHCRTKjf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pKPLbTDRgvdgELML_4

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NQgBICvSDbeYvtUQ_0

	nop

	:l_ubVjvxrOntQXNKUx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_elehIieDWDLuVSOu_4

	nop

	:l_RenyIDsVlnscOiWb_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ubVjvxrOntQXNKUx_3

	nop

	:l_elehIieDWDLuVSOu_4
	goto/32 :before_first_instruction

	:l_NQgBICvSDbeYvtUQ_0
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

	goto/32 :l_vEUKPziurqRsOoBT_1

	nop

	:l_vEUKPziurqRsOoBT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_RenyIDsVlnscOiWb_2

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YXJsWkmRyMJGIiEx_0

	nop

	:l_HpZFZkrvXMfcEKlV_4
	goto/32 :before_first_instruction

	:l_XLkffdwqgtMAWVXL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HpZFZkrvXMfcEKlV_4

	nop

	:l_YXJsWkmRyMJGIiEx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_BZuWxBmmuJCgmFmH_1

	nop

	:l_pAASbBOpUfLWMFCK_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XLkffdwqgtMAWVXL_3

	nop

	:l_BZuWxBmmuJCgmFmH_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_pAASbBOpUfLWMFCK_2

	nop

.end method
