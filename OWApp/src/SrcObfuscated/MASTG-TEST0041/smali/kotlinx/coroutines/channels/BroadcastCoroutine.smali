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

	goto/32 :l_zhtoICxhrHVlEQhJ_0

	nop

	:l_zhtoICxhrHVlEQhJ_0
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
	goto/32 :l_CXkURByfvTxVVyie_1

	nop

	:l_hrQozooEprtxhoFr_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_IoSBSjxdjOtBsHJM_7

	nop

	:l_sOzDWiuPGVjAfDJs_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_hrQozooEprtxhoFr_6

	nop

	:l_IoSBSjxdjOtBsHJM_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_BIEANPrFUqThwIvC_8

	nop

	:l_BIEANPrFUqThwIvC_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_CVVznKGdkxQigOpy_9

	nop

	:l_FrsbYjgsMJPdlaEO_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_tFSaKuCRwpTuYAQN_3

	nop

	:l_tFSaKuCRwpTuYAQN_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_ohCsLASskYnepDEv_4

	nop

	:l_CXkURByfvTxVVyie_1
    const/4 v0, 0x0

	goto/32 :l_FrsbYjgsMJPdlaEO_2

	nop

	:l_CVVznKGdkxQigOpy_9
    return-void

	:after_last_instruction

	goto/32 :l_gaKVMWrpNPSTFlZz_10

	nop

	:l_gaKVMWrpNPSTFlZz_10
	goto/32 :before_first_instruction

	:l_ohCsLASskYnepDEv_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_sOzDWiuPGVjAfDJs_5

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_PAXcoaqZmAyBkrAa_0

	nop

	:l_clYprKyyLmKyBSxt_3
	rem-int v0, v0, v1
	goto/32 :l_NCxfMFsWuPwoXjpN_4

	nop

	:l_GAplCLbEZbVocCwy_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_nOjevFkCXUBPobOS_22

	nop

	:l_ToflnzjNYYhuhWuA_26
	goto/32 :pBQxvzeWnVxbqsgg
	:l_NCxfMFsWuPwoXjpN_4
	if-lez v0, :gl_oonARiwaUqrgFuyg

	goto/32 :eaLGrrZSyCTIlCdT

	:gl_oonARiwaUqrgFuyg	goto/32 :l_yIhcQrBMJDHymtEz_5

	nop

	:l_JpSHRGxRpgKnkAwq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_daLoKigugBqJsePx_7

	nop

	:l_dVelatkqKWRwfsPb_12
    move-object v4, p0

	goto/32 :l_ZJxjfkPvLLDHBdwM_13

	nop

	:l_jkQtAXxWuImXnTKL_2
	add-int v0, v0, v1
	goto/32 :l_clYprKyyLmKyBSxt_3

	nop

	:l_ZJxjfkPvLLDHBdwM_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_HDpDhCCohydXNMLQ_14

	nop

	:l_aCSSfZTfPFgjsSrp_24
    return-void

	:after_last_instruction

	goto/32 :l_NoFxindAKdHCtuHA_25

	nop

	:l_XaobAwGYDKJAspyr_15
    move-object v5, p0

	goto/32 :l_xqMtKLQsRiWfpGll_16

	nop

	:l_NoFxindAKdHCtuHA_25
	goto/32 :before_first_instruction

	:xcVzrsiqRGcQBAGy
	goto/32 :l_ToflnzjNYYhuhWuA_26

	nop

	:l_PAXcoaqZmAyBkrAa_0
	const v0, 6
	goto/32 :l_ARoIVzfiPMabVBIY_1

	nop

	:l_cPzcbgkCPeSJhqke_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_TDQSdnLNAJhEpMQn_19

	nop

	:l_HDpDhCCohydXNMLQ_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_XaobAwGYDKJAspyr_15

	nop

	:l_ZLpjdBUqopaVWGpA_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_cpFwPiKKwqlotbug_10

	nop

	:l_cpFwPiKKwqlotbug_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ZpZFmyWxJRvvJKQP_11

	nop

	:l_nOjevFkCXUBPobOS_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_lNZjNJGPwjqJzkxB_23

	nop

	:l_zJkrswEzEdJacABO_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_GAplCLbEZbVocCwy_21

	nop

	:l_lNZjNJGPwjqJzkxB_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_aCSSfZTfPFgjsSrp_24

	nop

	:l_yIhcQrBMJDHymtEz_5
	goto/32 :xcVzrsiqRGcQBAGy
	:eaLGrrZSyCTIlCdT
	:pBQxvzeWnVxbqsgg

	goto/32 :l_JpSHRGxRpgKnkAwq_6

	nop

	:l_DIWmnNrsZuefqMpN_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_cPzcbgkCPeSJhqke_18

	nop

	:l_ZpZFmyWxJRvvJKQP_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_dVelatkqKWRwfsPb_12

	nop

	:l_TDQSdnLNAJhEpMQn_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_zJkrswEzEdJacABO_20

	nop

	:l_JnzrmjEuEgvQkjJl_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_ZLpjdBUqopaVWGpA_9

	nop

	:l_daLoKigugBqJsePx_7
	if-eqz p1, :gl_MSydxqyttQGRtKEg

	goto/32 :cond_0

	:gl_MSydxqyttQGRtKEg
    .line 202
	goto/32 :l_JnzrmjEuEgvQkjJl_8

	nop

	:l_xqMtKLQsRiWfpGll_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_DIWmnNrsZuefqMpN_17

	nop

	:l_ARoIVzfiPMabVBIY_1
	const v1, 27
	goto/32 :l_jkQtAXxWuImXnTKL_2

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_lgQERdFZlKArVHaD_0

	nop

	:l_QucyFapGYXfkAZXX_2
	add-int v0, v0, v1
	goto/32 :l_DMTkZUZgqtotfnAY_3

	nop

	:l_AIMfjQnzuijTjvls_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_xYXPcGqQVsdojyhd_10

	nop

	:l_IwolGKvpnvexGiIW_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_fBYQuMGKcYMRsjla_19

	nop

	:l_rSEiYOnhynCqUQiC_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_IwolGKvpnvexGiIW_18

	nop

	:l_mBmjwFrnOYNSVNSk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_GeHGeyJwfvBaHrKQ_7

	nop

	:l_OZXOsGwAPMaMBhJE_24
    return v0

	:after_last_instruction

	goto/32 :l_nqZwJgZeKZeKNQCv_25

	nop

	:l_afOVFErTfgVYKODr_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_wlDTNqLZgZJQVnXY_23

	nop

	:l_LDNJJeAkxoPQBTDl_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_xlAXslrLrsarrqUD_14

	nop

	:l_GeHGeyJwfvBaHrKQ_7
	if-eqz p1, :gl_PrdMNAnEMPcMhaWI

	goto/32 :cond_0

	:gl_PrdMNAnEMPcMhaWI
    .line 200
	goto/32 :l_oVwTckAGaQOIWRyJ_8

	nop

	:l_awqfPyLuvDAhGaRN_21
    move-object v3, p1

    :goto_0
	goto/32 :l_afOVFErTfgVYKODr_22

	nop

	:l_wlDTNqLZgZJQVnXY_23
    const/4 v0, 0x1

	goto/32 :l_OZXOsGwAPMaMBhJE_24

	nop

	:l_rQUrHFYkxfeJltru_12
    move-object v4, p0

	goto/32 :l_LDNJJeAkxoPQBTDl_13

	nop

	:l_lgQERdFZlKArVHaD_0
	const v0, 4
	goto/32 :l_LFVnkvdrOpQcoXLt_1

	nop

	:l_xYXPcGqQVsdojyhd_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_HWfsZasGPwqmeAuG_11

	nop

	:l_LFVnkvdrOpQcoXLt_1
	const v1, 10
	goto/32 :l_QucyFapGYXfkAZXX_2

	nop

	:l_cUWvKWcpFREjGFiK_4
	if-lez v0, :gl_VGvaVNobrsXgHbFZ

	goto/32 :heaRqcUaBpMxZfjj

	:gl_VGvaVNobrsXgHbFZ	goto/32 :l_SGliaZAnFqBNZrWJ_5

	nop

	:l_HWfsZasGPwqmeAuG_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_rQUrHFYkxfeJltru_12

	nop

	:l_ffnALUbckXJXXutk_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_awqfPyLuvDAhGaRN_21

	nop

	:l_nqZwJgZeKZeKNQCv_25
	goto/32 :before_first_instruction

	:ayCcZmmKyuelXFdd
	goto/32 :l_jBicOxYGtmlGeuoM_26

	nop

	:l_jBicOxYGtmlGeuoM_26
	goto/32 :kPkiCzTVkZPnxdIT
	:l_SGliaZAnFqBNZrWJ_5
	goto/32 :ayCcZmmKyuelXFdd
	:heaRqcUaBpMxZfjj
	:kPkiCzTVkZPnxdIT

	goto/32 :l_mBmjwFrnOYNSVNSk_6

	nop

	:l_LCYWUZzxBQVWlacH_15
    move-object v5, p0

	goto/32 :l_MNuldgCtScPBuxiz_16

	nop

	:l_DMTkZUZgqtotfnAY_3
	rem-int v0, v0, v1
	goto/32 :l_cUWvKWcpFREjGFiK_4

	nop

	:l_xlAXslrLrsarrqUD_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_LCYWUZzxBQVWlacH_15

	nop

	:l_MNuldgCtScPBuxiz_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_rSEiYOnhynCqUQiC_17

	nop

	:l_fBYQuMGKcYMRsjla_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_ffnALUbckXJXXutk_20

	nop

	:l_oVwTckAGaQOIWRyJ_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_AIMfjQnzuijTjvls_9

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_qGVOxkrslIhQMlSn_0

	nop

	:l_yQtFSBEMxjfAlImg_1
	const v1, 25
	goto/32 :l_KjJgeiZGnRfqkUGs_2

	nop

	:l_BAVbhCSGBHCELoQR_14
    move-object v1, v0

	goto/32 :l_XmevamqyhaTqyaMx_15

	nop

	:l_XmevamqyhaTqyaMx_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_LHeZfhAtrVFnZieg_16

	nop

	:l_FzdeKkEwfrHOwmNV_10
    const/4 v2, 0x1

	goto/32 :l_tHrWkydYkbvbRlRJ_11

	nop

	:l_LHeZfhAtrVFnZieg_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_JXsnMhmbZPEIdEDq_17

	nop

	:l_ONjwwkvGvDaXQjfd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_qNueJDHjXpAPduJP_7

	nop

	:l_JXsnMhmbZPEIdEDq_17
    return-void

	:after_last_instruction

	goto/32 :l_dYnLXbFPZdWxJkui_18

	nop

	:l_jZyqbOMVWvJGhOTc_3
	rem-int v0, v0, v1
	goto/32 :l_ALjKQTrRQIRhEnSE_4

	nop

	:l_tHrWkydYkbvbRlRJ_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_GziMaRIHFMGhgJZt_12

	nop

	:l_UnSxAQPoGFoxeCDJ_5
	goto/32 :UgJZCVMZAxWPDnMs
	:PCbGdCcUhbZLNWgF
	:mhdZvHiPgFnuJrVi

	goto/32 :l_ONjwwkvGvDaXQjfd_6

	nop

	:l_dYnLXbFPZdWxJkui_18
	goto/32 :before_first_instruction

	:UgJZCVMZAxWPDnMs
	goto/32 :l_fsqPnpakqCsQlBrs_19

	nop

	:l_qGVOxkrslIhQMlSn_0
	const v0, 13
	goto/32 :l_yQtFSBEMxjfAlImg_1

	nop

	:l_GziMaRIHFMGhgJZt_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_fYrtQidkVNWSErrN_13

	nop

	:l_fsqPnpakqCsQlBrs_19
	goto/32 :mhdZvHiPgFnuJrVi
	:l_fYrtQidkVNWSErrN_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_BAVbhCSGBHCELoQR_14

	nop

	:l_wUoAaQRsqNPdEufg_9
    const/4 v1, 0x0

	goto/32 :l_FzdeKkEwfrHOwmNV_10

	nop

	:l_qNueJDHjXpAPduJP_7
    move-object v0, p0

	goto/32 :l_rhMeLRxwAYCDhExJ_8

	nop

	:l_KjJgeiZGnRfqkUGs_2
	add-int v0, v0, v1
	goto/32 :l_jZyqbOMVWvJGhOTc_3

	nop

	:l_rhMeLRxwAYCDhExJ_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_wUoAaQRsqNPdEufg_9

	nop

	:l_ALjKQTrRQIRhEnSE_4
	if-lez v0, :gl_xyJCLoSmjDafNWHM

	goto/32 :PCbGdCcUhbZLNWgF

	:gl_xyJCLoSmjDafNWHM	goto/32 :l_UnSxAQPoGFoxeCDJ_5

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_KZLmiAYPTzciMnFH_0

	nop

	:l_csrQLqbcCFzteMKs_5
	goto/32 :before_first_instruction

	:l_artHrFfzhsjgIbBR_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_izHJqwSpdLAZwcCg_4

	nop

	:l_QREyCfOracAgyugF_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_artHrFfzhsjgIbBR_3

	nop

	:l_ysGyuKhrZpaGWtgU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_QREyCfOracAgyugF_2

	nop

	:l_izHJqwSpdLAZwcCg_4
    return v0

	:after_last_instruction

	goto/32 :l_csrQLqbcCFzteMKs_5

	nop

	:l_KZLmiAYPTzciMnFH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_ysGyuKhrZpaGWtgU_1

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_wDDrFwBJTGAyLOKe_0

	nop

	:l_XejLrbfjSRkkPxcQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bWJOwWTRLousQahR_4

	nop

	:l_bWJOwWTRLousQahR_4
	goto/32 :before_first_instruction

	:l_bodcQSbuDYEbGuqc_1
    move-object v0, p0

	goto/32 :l_UXWriHwbnNSBIxKl_2

	nop

	:l_UXWriHwbnNSBIxKl_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_XejLrbfjSRkkPxcQ_3

	nop

	:l_wDDrFwBJTGAyLOKe_0
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
	goto/32 :l_bodcQSbuDYEbGuqc_1

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_YmNhxFbRPcSbZqUU_0

	nop

	:l_aONOQgCmhKoHNxgN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_xvnoffpssbdIlgDn_2

	nop

	:l_rjHWOgqnJQoBeGKG_4
	goto/32 :before_first_instruction

	:l_YmNhxFbRPcSbZqUU_0
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

	goto/32 :l_aONOQgCmhKoHNxgN_1

	nop

	:l_xvnoffpssbdIlgDn_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_SOhFhJXHNLhSUQox_3

	nop

	:l_SOhFhJXHNLhSUQox_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rjHWOgqnJQoBeGKG_4

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_ynUXzWQNojMhxDYi_0

	nop

	:l_CZEdWPCdiaEpoInw_3
	goto/32 :before_first_instruction

	:l_QEimGSlYTrhNoSlT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CZEdWPCdiaEpoInw_3

	nop

	:l_iqkixWGBdeTGJSph_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_QEimGSlYTrhNoSlT_2

	nop

	:l_ynUXzWQNojMhxDYi_0
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
	goto/32 :l_iqkixWGBdeTGJSph_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_ZmbeZQONSOBqZors_0

	nop

	:l_HywxmyWwAymWbpdO_3
    return-void

	:after_last_instruction

	goto/32 :l_QtGaMRjRMFTyWbig_4

	nop

	:l_QtGaMRjRMFTyWbig_4
	goto/32 :before_first_instruction

	:l_uzPqPljmCOvTCGtg_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ieZSNxDayAprLMrr_2

	nop

	:l_ieZSNxDayAprLMrr_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_HywxmyWwAymWbpdO_3

	nop

	:l_ZmbeZQONSOBqZors_0
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

	goto/32 :l_uzPqPljmCOvTCGtg_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_vgqpeVhkFtVcjwJg_0

	nop

	:l_fnkfWHRsFYnKHHuJ_3
	goto/32 :before_first_instruction

	:l_vgqpeVhkFtVcjwJg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_RRNFFbYzdPmsurNv_1

	nop

	:l_frIdCQsYyWCEfgYy_2
    return v0

	:after_last_instruction

	goto/32 :l_fnkfWHRsFYnKHHuJ_3

	nop

	:l_RRNFFbYzdPmsurNv_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_frIdCQsYyWCEfgYy_2

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_GahvzERCNaitczjU_0

	nop

	:l_GahvzERCNaitczjU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQowmLTozaCKDqXJ_1

	nop

	:l_AZfJeeaeuJtvlqcg_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_YmgjajDLNjxiaDKE_3

	nop

	:l_YmgjajDLNjxiaDKE_3
    return v0

	:after_last_instruction

	goto/32 :l_tgIXPdvOJsQlbcrI_4

	nop

	:l_tgIXPdvOJsQlbcrI_4
	goto/32 :before_first_instruction

	:l_NQowmLTozaCKDqXJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_AZfJeeaeuJtvlqcg_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NUEcGYPAozkgrinV_0

	nop

	:l_DTBSpZkLTiocdSZC_3
    return v0

	:after_last_instruction

	goto/32 :l_LdpvpNBfDObpdzmU_4

	nop

	:l_LdpvpNBfDObpdzmU_4
	goto/32 :before_first_instruction

	:l_NUEcGYPAozkgrinV_0
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

	goto/32 :l_AsMhsTVgFfpibHfm_1

	nop

	:l_mdkVOrKqgJrYVqhq_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DTBSpZkLTiocdSZC_3

	nop

	:l_AsMhsTVgFfpibHfm_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_mdkVOrKqgJrYVqhq_2

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_ExGhsRtDPsPKKYYm_0

	nop

	:l_GEmPrHVSDwpUQRKo_3
	rem-int v0, v0, v1
	goto/32 :l_oEvBFzXOyuEhNySi_4

	nop

	:l_XBdJGTHbrndMKmWy_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_NGYDlohxcHJQhVVM_12

	nop

	:l_adEzXHHhXxXJMkdc_14
	goto/32 :before_first_instruction

	:aSBRuoGIIipkySDi
	goto/32 :l_iZffagbDoFRhrYpV_15

	nop

	:l_HUQARYbjdBYgoupA_13
    return-void

	:after_last_instruction

	goto/32 :l_adEzXHHhXxXJMkdc_14

	nop

	:l_mosqAqLcKkGomuNv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_oWEMMUHMybozuVrg_7

	nop

	:l_iZffagbDoFRhrYpV_15
	goto/32 :JVnsWjgmvrnBYEDo
	:l_LTGLqHfxJetoZcKr_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_ydexZNVstkxefroJ_9

	nop

	:l_NGYDlohxcHJQhVVM_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_HUQARYbjdBYgoupA_13

	nop

	:l_oEvBFzXOyuEhNySi_4
	if-lez v0, :gl_HEWCCFhgpqHbcFDC

	goto/32 :okBmwSInHGBzyTqC

	:gl_HEWCCFhgpqHbcFDC	goto/32 :l_pewPzcDKWffQOTyi_5

	nop

	:l_ExGhsRtDPsPKKYYm_0
	const v0, 2
	goto/32 :l_GfnwUuobnwqLqIyr_1

	nop

	:l_jNGTTILIFWMkLVSS_2
	add-int v0, v0, v1
	goto/32 :l_GEmPrHVSDwpUQRKo_3

	nop

	:l_oWEMMUHMybozuVrg_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_LTGLqHfxJetoZcKr_8

	nop

	:l_pewPzcDKWffQOTyi_5
	goto/32 :aSBRuoGIIipkySDi
	:okBmwSInHGBzyTqC
	:JVnsWjgmvrnBYEDo

	goto/32 :l_mosqAqLcKkGomuNv_6

	nop

	:l_JRSqUHhepBoFlIhS_10
	if-eqz p2, :gl_jCyGWAApCgFxKStd

	goto/32 :cond_0

	:gl_jCyGWAApCgFxKStd
	goto/32 :l_XBdJGTHbrndMKmWy_11

	nop

	:l_GfnwUuobnwqLqIyr_1
	const v1, 28
	goto/32 :l_jNGTTILIFWMkLVSS_2

	nop

	:l_ydexZNVstkxefroJ_9
	if-eqz v0, :gl_NgeIrFOoOLoEDxnf

	goto/32 :cond_0

	:gl_NgeIrFOoOLoEDxnf
	goto/32 :l_JRSqUHhepBoFlIhS_10

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GnZrVhwSyeJbBzlf_0

	nop

	:l_espoqpxQPXlEbxSB_5
	goto/32 :before_first_instruction

	:l_GnZrVhwSyeJbBzlf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_gQwvPGWthycNyomr_1

	nop

	:l_pPCbBqQSvhhirhCL_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_bEbILGLhVmiaVFGA_4

	nop

	:l_gQwvPGWthycNyomr_1
    move-object v0, p1

	goto/32 :l_tpbpbAcpgUyJAacW_2

	nop

	:l_tpbpbAcpgUyJAacW_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_pPCbBqQSvhhirhCL_3

	nop

	:l_bEbILGLhVmiaVFGA_4
    return-void

	:after_last_instruction

	goto/32 :l_espoqpxQPXlEbxSB_5

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_BusIxktzjCnZvJSt_0

	nop

	:l_TxlzywRKVJIFuGFk_12
    return-void

	:after_last_instruction

	goto/32 :l_ILYAxTITHVlNFrYK_13

	nop

	:l_AuPTcvlUasHCEhSS_5
	goto/32 :YWqLpYedPMNvgsdU
	:ZBzVldDRINnsrtrT
	:NTPqxVfXzAthRWTt

	goto/32 :l_VHOHsVAJUcwRINfT_6

	nop

	:l_wdkiiOXBrHIFTPDZ_4
	if-lez v0, :gl_RBPNxKByVBduXBge

	goto/32 :ZBzVldDRINnsrtrT

	:gl_RBPNxKByVBduXBge	goto/32 :l_AuPTcvlUasHCEhSS_5

	nop

	:l_rEfDxEjizmLHNnyn_1
	const v1, 23
	goto/32 :l_DIQtUHMCaZjSYAnU_2

	nop

	:l_WvmSiKRZoxqmFZrS_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_PYjxSapvjifFgrII_8

	nop

	:l_VwXmjVXWSiFsDeha_9
    const/4 v1, 0x0

	goto/32 :l_ZchBRAOvBURoErTb_10

	nop

	:l_ZchBRAOvBURoErTb_10
    const/4 v2, 0x1

	goto/32 :l_lLxcaHbbgnPJTHWG_11

	nop

	:l_AJntxPSyZhJvtbFy_14
	goto/32 :NTPqxVfXzAthRWTt
	:l_ILYAxTITHVlNFrYK_13
	goto/32 :before_first_instruction

	:YWqLpYedPMNvgsdU
	goto/32 :l_AJntxPSyZhJvtbFy_14

	nop

	:l_lLxcaHbbgnPJTHWG_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_TxlzywRKVJIFuGFk_12

	nop

	:l_PYjxSapvjifFgrII_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_VwXmjVXWSiFsDeha_9

	nop

	:l_DIQtUHMCaZjSYAnU_2
	add-int v0, v0, v1
	goto/32 :l_bJUVXyFBqvUKCBwR_3

	nop

	:l_VHOHsVAJUcwRINfT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_WvmSiKRZoxqmFZrS_7

	nop

	:l_BusIxktzjCnZvJSt_0
	const v0, 17
	goto/32 :l_rEfDxEjizmLHNnyn_1

	nop

	:l_bJUVXyFBqvUKCBwR_3
	rem-int v0, v0, v1
	goto/32 :l_wdkiiOXBrHIFTPDZ_4

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_jcsclblBliNWNaoL_0

	nop

	:l_HocUXyvcJiNYCCbf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fghxGeUNYhDBYBhQ_4

	nop

	:l_eRCZzmXbqrJjSzjv_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_HocUXyvcJiNYCCbf_3

	nop

	:l_dMVYbBbNRhNrNEBr_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_eRCZzmXbqrJjSzjv_2

	nop

	:l_jcsclblBliNWNaoL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_dMVYbBbNRhNrNEBr_1

	nop

	:l_fghxGeUNYhDBYBhQ_4
	goto/32 :before_first_instruction

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jOeULieEHKUDXrUj_0

	nop

	:l_jOeULieEHKUDXrUj_0
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

	goto/32 :l_ctiRRRmPkWGaBeum_1

	nop

	:l_PskaSCpMEgszdJZW_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mWtxCwxnOiqrULCg_3

	nop

	:l_mWtxCwxnOiqrULCg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uyAwiyvRFsTeBlNP_4

	nop

	:l_uyAwiyvRFsTeBlNP_4
	goto/32 :before_first_instruction

	:l_ctiRRRmPkWGaBeum_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_PskaSCpMEgszdJZW_2

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HtPSDkJcrvfWxHAl_0

	nop

	:l_pQUbQHcqOITPEtwH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SlBkLIoYFqZVTltz_4

	nop

	:l_SlBkLIoYFqZVTltz_4
	goto/32 :before_first_instruction

	:l_WPYmbynfAOsLuSaJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_YrMvCPNtKcYEzIul_2

	nop

	:l_YrMvCPNtKcYEzIul_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pQUbQHcqOITPEtwH_3

	nop

	:l_HtPSDkJcrvfWxHAl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_WPYmbynfAOsLuSaJ_1

	nop

.end method
