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

	goto/32 :l_lbZJxPixGbxWQcLW_0

	nop

	:l_leTcGRBhPYtPFeGe_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_hgOzCCfVEpIwFUki_6

	nop

	:l_ELajVkaGJNWFlwhp_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_YhRoWZmitDQPNInN_9

	nop

	:l_lbZJxPixGbxWQcLW_0
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
	goto/32 :l_tasnEHxZiEiBumgt_1

	nop

	:l_htnjYnahikNOczMg_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_aFPyEEEoBUaMwfab_4

	nop

	:l_nCgsLqWPVBPnGqZk_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_ELajVkaGJNWFlwhp_8

	nop

	:l_aFPyEEEoBUaMwfab_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_leTcGRBhPYtPFeGe_5

	nop

	:l_HWSXhtjRQYUafvyd_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_htnjYnahikNOczMg_3

	nop

	:l_YtOXuuWSyYrZhmZY_10
	goto/32 :before_first_instruction

	:l_hgOzCCfVEpIwFUki_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_nCgsLqWPVBPnGqZk_7

	nop

	:l_YhRoWZmitDQPNInN_9
    return-void

	:after_last_instruction

	goto/32 :l_YtOXuuWSyYrZhmZY_10

	nop

	:l_tasnEHxZiEiBumgt_1
    const/4 v0, 0x0

	goto/32 :l_HWSXhtjRQYUafvyd_2

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_xcdCYuotjciHtDTx_0

	nop

	:l_plPqQeuhjgUTJmAK_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_sygXjgIqnFEZftzE_11

	nop

	:l_LkJFzzMftVvYUiNb_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_beiELZAkydHhXIbt_22

	nop

	:l_zOsiFXjYvvReuGok_3
	rem-int v0, v0, v1
	goto/32 :l_imInwcdFyYDQZhop_4

	nop

	:l_FcNGrmYmUkmzOqrr_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_PsBsMdVHeqbjnKxU_14

	nop

	:l_wSbJxPeDdkQIxGWe_1
	const v1, 28
	goto/32 :l_QGxaBYVCJRIOTjxA_2

	nop

	:l_cVazFsZQMhKcHmXp_5
	goto/32 :FMpntscGHnGaQSGo
	:UyRuJEwyuypfmlyb
	:RkusUBSreptIQOnR

	goto/32 :l_uutGZQLycRrRRcVp_6

	nop

	:l_xcdCYuotjciHtDTx_0
	const v0, 21
	goto/32 :l_wSbJxPeDdkQIxGWe_1

	nop

	:l_pgxldwxBpDunCSNM_25
	goto/32 :before_first_instruction

	:FMpntscGHnGaQSGo
	goto/32 :l_OVFfoJmVKYCwuhne_26

	nop

	:l_cncixIMryDAnrvTq_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_plPqQeuhjgUTJmAK_10

	nop

	:l_OVFfoJmVKYCwuhne_26
	goto/32 :RkusUBSreptIQOnR
	:l_wuhmWXnIevdnrchm_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_NAMYMUTNpNPmdwFw_17

	nop

	:l_WDZmyWQsEEAAEdEW_15
    move-object v5, p0

	goto/32 :l_wuhmWXnIevdnrchm_16

	nop

	:l_fHCbYIJKjkSVyuXV_24
    return-void

	:after_last_instruction

	goto/32 :l_pgxldwxBpDunCSNM_25

	nop

	:l_gIwPeRKwTUGzTzjr_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_LZORwLWmtMAcXpKu_20

	nop

	:l_wQtIsyXtxbzSKrMy_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_cncixIMryDAnrvTq_9

	nop

	:l_xiEAqYAcCltBHtzZ_7
	if-eqz p1, :gl_nJiJYoSMaHPBkKsN

	goto/32 :cond_0

	:gl_nJiJYoSMaHPBkKsN
    .line 202
	goto/32 :l_wQtIsyXtxbzSKrMy_8

	nop

	:l_imInwcdFyYDQZhop_4
	if-lez v0, :gl_JVUhAOHJuTujMaOa

	goto/32 :UyRuJEwyuypfmlyb

	:gl_JVUhAOHJuTujMaOa	goto/32 :l_cVazFsZQMhKcHmXp_5

	nop

	:l_beiELZAkydHhXIbt_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_JEiQTXpAKvPdYCsE_23

	nop

	:l_JEiQTXpAKvPdYCsE_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_fHCbYIJKjkSVyuXV_24

	nop

	:l_NAMYMUTNpNPmdwFw_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_KUvGPjPKqLdFjYec_18

	nop

	:l_PsBsMdVHeqbjnKxU_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_WDZmyWQsEEAAEdEW_15

	nop

	:l_uutGZQLycRrRRcVp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_xiEAqYAcCltBHtzZ_7

	nop

	:l_KUvGPjPKqLdFjYec_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_gIwPeRKwTUGzTzjr_19

	nop

	:l_LZORwLWmtMAcXpKu_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_LkJFzzMftVvYUiNb_21

	nop

	:l_tdNzJrSAYdOEytqy_12
    move-object v4, p0

	goto/32 :l_FcNGrmYmUkmzOqrr_13

	nop

	:l_QGxaBYVCJRIOTjxA_2
	add-int v0, v0, v1
	goto/32 :l_zOsiFXjYvvReuGok_3

	nop

	:l_sygXjgIqnFEZftzE_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_tdNzJrSAYdOEytqy_12

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_gRGmFKwzpNGrQiQv_0

	nop

	:l_FweHhCodJedJkcNK_15
    move-object v5, p0

	goto/32 :l_RwjhgJmvbUOuCrlW_16

	nop

	:l_mKiGwfzUeWCCzyEt_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_mWXvqOILdufIaHjc_23

	nop

	:l_DcrYpfXpIcEjRPMS_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_KJFEVWvBMzUspcHE_11

	nop

	:l_kkMPGpoWggJzbSgF_1
	const v1, 19
	goto/32 :l_fVzNyysxgJjPQsAA_2

	nop

	:l_uelFUKuvBZwFtvZx_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_CFVWmjnCNdddHBJW_14

	nop

	:l_VJsYPwQeSjWjsMeA_12
    move-object v4, p0

	goto/32 :l_uelFUKuvBZwFtvZx_13

	nop

	:l_CFVWmjnCNdddHBJW_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_FweHhCodJedJkcNK_15

	nop

	:l_prJuzflLQvmYNQCN_25
	goto/32 :before_first_instruction

	:lOfErmGMlyvwoqqv
	goto/32 :l_PhLTwOCPDvPZAZgu_26

	nop

	:l_NyLhjvbgbNUcBvdQ_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_IFLNVJKlVkdLhSQI_19

	nop

	:l_mWXvqOILdufIaHjc_23
    const/4 v0, 0x1

	goto/32 :l_YlImfNKJsVcirhGl_24

	nop

	:l_MZTQSWeaRryRzvpS_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_NXtOVUdGeKbPZJlU_21

	nop

	:l_KJFEVWvBMzUspcHE_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_VJsYPwQeSjWjsMeA_12

	nop

	:l_KDKXLJNnUtgIcHRD_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_NyLhjvbgbNUcBvdQ_18

	nop

	:l_NFsVFgqAkxruvAeR_5
	goto/32 :lOfErmGMlyvwoqqv
	:UAxnPKibkQRYmItF
	:gBOrxjGdUHAkWxCf

	goto/32 :l_IeBcKEWBEoItAtFS_6

	nop

	:l_IeBcKEWBEoItAtFS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_uWyzwuTpwqHiWAgq_7

	nop

	:l_YlImfNKJsVcirhGl_24
    return v0

	:after_last_instruction

	goto/32 :l_prJuzflLQvmYNQCN_25

	nop

	:l_HsGhnxUQkPoZWMTG_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_mjQeJSVTmPPTqhzv_9

	nop

	:l_mjQeJSVTmPPTqhzv_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_DcrYpfXpIcEjRPMS_10

	nop

	:l_RwjhgJmvbUOuCrlW_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_KDKXLJNnUtgIcHRD_17

	nop

	:l_BWGLzBcvXrokIBHG_3
	rem-int v0, v0, v1
	goto/32 :l_zLWEBVFpkDAGVSYh_4

	nop

	:l_NXtOVUdGeKbPZJlU_21
    move-object v3, p1

    :goto_0
	goto/32 :l_mKiGwfzUeWCCzyEt_22

	nop

	:l_PhLTwOCPDvPZAZgu_26
	goto/32 :gBOrxjGdUHAkWxCf
	:l_fVzNyysxgJjPQsAA_2
	add-int v0, v0, v1
	goto/32 :l_BWGLzBcvXrokIBHG_3

	nop

	:l_uWyzwuTpwqHiWAgq_7
	if-eqz p1, :gl_gVSURHxLaVDDMuyS

	goto/32 :cond_0

	:gl_gVSURHxLaVDDMuyS
    .line 200
	goto/32 :l_HsGhnxUQkPoZWMTG_8

	nop

	:l_gRGmFKwzpNGrQiQv_0
	const v0, 19
	goto/32 :l_kkMPGpoWggJzbSgF_1

	nop

	:l_zLWEBVFpkDAGVSYh_4
	if-lez v0, :gl_oPvCQsUphLuUlHJm

	goto/32 :UAxnPKibkQRYmItF

	:gl_oPvCQsUphLuUlHJm	goto/32 :l_NFsVFgqAkxruvAeR_5

	nop

	:l_IFLNVJKlVkdLhSQI_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_MZTQSWeaRryRzvpS_20

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_RskKBIXNNKKSAELS_0

	nop

	:l_rAiOZIUTaVIdkzxq_14
    move-object v1, v0

	goto/32 :l_SYUmKSFVvohdlYQr_15

	nop

	:l_vbBVvEjbfkAQPYHU_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_rAiOZIUTaVIdkzxq_14

	nop

	:l_ZGvjiDWQAuXGfNcr_1
	const v1, 4
	goto/32 :l_EOinrZEmpugKCHEo_2

	nop

	:l_RYzSyUkQMfSKUmca_9
    const/4 v1, 0x0

	goto/32 :l_RJIUjJNJaAucvuDS_10

	nop

	:l_CwlhuggAmlHTewJP_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_vbBVvEjbfkAQPYHU_13

	nop

	:l_ZJdSGdgxFhNkKQce_19
	goto/32 :BKnjbsdlHUVqnBxp
	:l_IPMWDnVhLTKWJWnA_3
	rem-int v0, v0, v1
	goto/32 :l_vviIgvYCRVgzrekd_4

	nop

	:l_vviIgvYCRVgzrekd_4
	if-lez v0, :gl_LJJAGOiyYDBOmwpz

	goto/32 :TiJENtcikLMGVsWh

	:gl_LJJAGOiyYDBOmwpz	goto/32 :l_OEcRkJBTiXunDYVv_5

	nop

	:l_LkGMrGtyLnRUAwxB_18
	goto/32 :before_first_instruction

	:lODRhdpPdxOheTMO
	goto/32 :l_ZJdSGdgxFhNkKQce_19

	nop

	:l_qEivqJAlTTtZomER_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_CwlhuggAmlHTewJP_12

	nop

	:l_RskKBIXNNKKSAELS_0
	const v0, 29
	goto/32 :l_ZGvjiDWQAuXGfNcr_1

	nop

	:l_RJIUjJNJaAucvuDS_10
    const/4 v2, 0x1

	goto/32 :l_qEivqJAlTTtZomER_11

	nop

	:l_emQRfhCLYEohVJSY_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_tqEGMGnbwhLFIKZP_17

	nop

	:l_SYUmKSFVvohdlYQr_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_emQRfhCLYEohVJSY_16

	nop

	:l_XtqigJBtcZIFXhel_7
    move-object v0, p0

	goto/32 :l_iiHNWbrRdYdlUIzx_8

	nop

	:l_iiHNWbrRdYdlUIzx_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_RYzSyUkQMfSKUmca_9

	nop

	:l_EOinrZEmpugKCHEo_2
	add-int v0, v0, v1
	goto/32 :l_IPMWDnVhLTKWJWnA_3

	nop

	:l_dQBFTkFhnfFVGCse_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_XtqigJBtcZIFXhel_7

	nop

	:l_OEcRkJBTiXunDYVv_5
	goto/32 :lODRhdpPdxOheTMO
	:TiJENtcikLMGVsWh
	:BKnjbsdlHUVqnBxp

	goto/32 :l_dQBFTkFhnfFVGCse_6

	nop

	:l_tqEGMGnbwhLFIKZP_17
    return-void

	:after_last_instruction

	goto/32 :l_LkGMrGtyLnRUAwxB_18

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_LntslIuijtslpRxq_0

	nop

	:l_cpQzYjRBdmWjuzhr_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_NIFhlsONXCTAIvPx_4

	nop

	:l_PLsDATAAiyVucYMt_5
	goto/32 :before_first_instruction

	:l_LntslIuijtslpRxq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_wtrJBuxmBqtgGRgo_1

	nop

	:l_wtrJBuxmBqtgGRgo_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_mXgvOtpcxlrQrcmy_2

	nop

	:l_NIFhlsONXCTAIvPx_4
    return v0

	:after_last_instruction

	goto/32 :l_PLsDATAAiyVucYMt_5

	nop

	:l_mXgvOtpcxlrQrcmy_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_cpQzYjRBdmWjuzhr_3

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_laVXjIiodrHWcomj_0

	nop

	:l_IdQzshdrkNwQwYRY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sDXLhoNqBcnqsIWa_4

	nop

	:l_QSUHXvTTMXuqAsSY_1
    move-object v0, p0

	goto/32 :l_EvuCDGxjdOdnzcio_2

	nop

	:l_sDXLhoNqBcnqsIWa_4
	goto/32 :before_first_instruction

	:l_laVXjIiodrHWcomj_0
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
	goto/32 :l_QSUHXvTTMXuqAsSY_1

	nop

	:l_EvuCDGxjdOdnzcio_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_IdQzshdrkNwQwYRY_3

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_GtsDOTBbmrhyoLOF_0

	nop

	:l_hxIIwKVxrlNrcgcn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sRUtMNSeyMUoiimj_4

	nop

	:l_GtsDOTBbmrhyoLOF_0
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

	goto/32 :l_OoVlwrhsmTdPaDdu_1

	nop

	:l_CIFdQsPbJZIONSzD_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_hxIIwKVxrlNrcgcn_3

	nop

	:l_OoVlwrhsmTdPaDdu_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_CIFdQsPbJZIONSzD_2

	nop

	:l_sRUtMNSeyMUoiimj_4
	goto/32 :before_first_instruction

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_GmzkFLHDDtNmRWRm_0

	nop

	:l_ujhqvnobRSvUDFAz_3
	goto/32 :before_first_instruction

	:l_QjNXivXtpfLfmgQv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ujhqvnobRSvUDFAz_3

	nop

	:l_UJJblwRDTKiqERjG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_QjNXivXtpfLfmgQv_2

	nop

	:l_GmzkFLHDDtNmRWRm_0
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
	goto/32 :l_UJJblwRDTKiqERjG_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_QPvLIDILGsinLxzb_0

	nop

	:l_IPRIoEuydbjewdQc_3
    return-void

	:after_last_instruction

	goto/32 :l_UuICLfeXUavjayzx_4

	nop

	:l_QPvLIDILGsinLxzb_0
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

	goto/32 :l_oKkSvIElUaQmcmyp_1

	nop

	:l_RpkFdFvzFTJKSpkT_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_IPRIoEuydbjewdQc_3

	nop

	:l_oKkSvIElUaQmcmyp_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_RpkFdFvzFTJKSpkT_2

	nop

	:l_UuICLfeXUavjayzx_4
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_SAemWocQrTTbBkmC_0

	nop

	:l_CIUVEIkRAyrtDqfV_3
	goto/32 :before_first_instruction

	:l_cvEyTuiutpgUSNzQ_2
    return v0

	:after_last_instruction

	goto/32 :l_CIUVEIkRAyrtDqfV_3

	nop

	:l_owrBDdeeBPLsEuSE_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_cvEyTuiutpgUSNzQ_2

	nop

	:l_SAemWocQrTTbBkmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_owrBDdeeBPLsEuSE_1

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_RAHugRvukFheFSKL_0

	nop

	:l_WwxfYODQzPlTzvmK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_zTzBHbYPwhXetTVh_2

	nop

	:l_RAHugRvukFheFSKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WwxfYODQzPlTzvmK_1

	nop

	:l_GLzUrhIwulSyoktH_4
	goto/32 :before_first_instruction

	:l_qXkyItwcMpHUmIQf_3
    return v0

	:after_last_instruction

	goto/32 :l_GLzUrhIwulSyoktH_4

	nop

	:l_zTzBHbYPwhXetTVh_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_qXkyItwcMpHUmIQf_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ZCnViuJmQpudwsMZ_0

	nop

	:l_LfLXBuaSvXTjopTq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_GGCGfpHgFRmlUjAU_2

	nop

	:l_GGCGfpHgFRmlUjAU_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_otnIGAahxRwLRmgj_3

	nop

	:l_otnIGAahxRwLRmgj_3
    return v0

	:after_last_instruction

	goto/32 :l_qoeWVudEuzXNDZbh_4

	nop

	:l_ZCnViuJmQpudwsMZ_0
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

	goto/32 :l_LfLXBuaSvXTjopTq_1

	nop

	:l_qoeWVudEuzXNDZbh_4
	goto/32 :before_first_instruction

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_dxKXWTECRVHVKwnV_0

	nop

	:l_WTjGYwabiNcltUuP_4
	if-lez v0, :gl_aAfOdoywVSIQHyDl

	goto/32 :IALOfeyhHSjlldoK

	:gl_aAfOdoywVSIQHyDl	goto/32 :l_PCAnKFTUlRwxwPiM_5

	nop

	:l_chfEEelpHNowEXYY_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_vhAXgCKCRQjcWLVR_9

	nop

	:l_JvXItwaHVbiOcaTM_14
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_EETeytbveopXmYUM_15

	nop

	:l_BzdQBEGrZGSSfVfn_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_curvMacQGYoJclTV_12

	nop

	:l_ErupsKrugEZVZidE_10
	if-eqz p2, :gl_KcNiRJdiKAwwJLwN

	goto/32 :cond_0

	:gl_KcNiRJdiKAwwJLwN
	goto/32 :l_BzdQBEGrZGSSfVfn_11

	nop

	:l_vhAXgCKCRQjcWLVR_9
	if-eqz v0, :gl_KwbtRZyniktzXlGF

	goto/32 :cond_0

	:gl_KwbtRZyniktzXlGF
	goto/32 :l_ErupsKrugEZVZidE_10

	nop

	:l_CDxgflmaahnvNGvH_1
	const v1, 2
	goto/32 :l_GcHGpulVIXIOEFHs_2

	nop

	:l_EETeytbveopXmYUM_15
	goto/32 :gaPtqNNdUlGBUPre
	:l_KCQYhEGXynxqzWNe_3
	rem-int v0, v0, v1
	goto/32 :l_WTjGYwabiNcltUuP_4

	nop

	:l_DnNcBQygDFgIfsMp_13
    return-void

	:after_last_instruction

	goto/32 :l_JvXItwaHVbiOcaTM_14

	nop

	:l_dxKXWTECRVHVKwnV_0
	const v0, 26
	goto/32 :l_CDxgflmaahnvNGvH_1

	nop

	:l_curvMacQGYoJclTV_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_DnNcBQygDFgIfsMp_13

	nop

	:l_GcHGpulVIXIOEFHs_2
	add-int v0, v0, v1
	goto/32 :l_KCQYhEGXynxqzWNe_3

	nop

	:l_PCAnKFTUlRwxwPiM_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_gJPilQqOPEScwylE_6

	nop

	:l_gJPilQqOPEScwylE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_jyhmyvVmsbwUSFdV_7

	nop

	:l_jyhmyvVmsbwUSFdV_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_chfEEelpHNowEXYY_8

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_wytCMVSjGOuirVAk_0

	nop

	:l_SMxjGrtjjuouVNJe_4
    return-void

	:after_last_instruction

	goto/32 :l_QnVnFFJVdMtojwSK_5

	nop

	:l_wytCMVSjGOuirVAk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_GQGWVZIXylnTBaAt_1

	nop

	:l_GQGWVZIXylnTBaAt_1
    move-object v0, p1

	goto/32 :l_yHBsAlTJKgehMFUB_2

	nop

	:l_YRlLgDJHqQXmjvQe_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_SMxjGrtjjuouVNJe_4

	nop

	:l_yHBsAlTJKgehMFUB_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_YRlLgDJHqQXmjvQe_3

	nop

	:l_QnVnFFJVdMtojwSK_5
	goto/32 :before_first_instruction

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_vbDwmKWBhgBqnRIo_0

	nop

	:l_XcCiJMZvHBVkFCPn_13
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_VTTxkcyVvtxhpWRy_14

	nop

	:l_CqQKmNgmUIKOGjTt_9
    const/4 v1, 0x0

	goto/32 :l_WXmkqyhMlEsEOdYJ_10

	nop

	:l_tdPzwrKxrtjvYrCv_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_sQqPVwtqpeDwwUah_8

	nop

	:l_dGomBeAkiZoeDvge_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_urlPGuwcRVJemWAW_6

	nop

	:l_VTTxkcyVvtxhpWRy_14
	goto/32 :HgRndjEiofwGBzhS
	:l_OyQJfbtNsWaIxqzg_1
	const v1, 11
	goto/32 :l_YaorqeNITEEaVfLu_2

	nop

	:l_urlPGuwcRVJemWAW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_tdPzwrKxrtjvYrCv_7

	nop

	:l_vbDwmKWBhgBqnRIo_0
	const v0, 31
	goto/32 :l_OyQJfbtNsWaIxqzg_1

	nop

	:l_CVXwUGTMkjVDNNAk_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_vaRWXXeyGbifGDtW_12

	nop

	:l_sQqPVwtqpeDwwUah_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_CqQKmNgmUIKOGjTt_9

	nop

	:l_YaorqeNITEEaVfLu_2
	add-int v0, v0, v1
	goto/32 :l_zTaLCupTYqYwHfLM_3

	nop

	:l_WXmkqyhMlEsEOdYJ_10
    const/4 v2, 0x1

	goto/32 :l_CVXwUGTMkjVDNNAk_11

	nop

	:l_zTaLCupTYqYwHfLM_3
	rem-int v0, v0, v1
	goto/32 :l_JtcZVplQoqhEhITH_4

	nop

	:l_JtcZVplQoqhEhITH_4
	if-lez v0, :gl_wCkLALrWIZJVZcxA

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_wCkLALrWIZJVZcxA	goto/32 :l_dGomBeAkiZoeDvge_5

	nop

	:l_vaRWXXeyGbifGDtW_12
    return-void

	:after_last_instruction

	goto/32 :l_XcCiJMZvHBVkFCPn_13

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_XHubVbaUtxtpmTXR_0

	nop

	:l_VYMGhgEUatruniTE_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_MlxXJDarIOSJkNdQ_2

	nop

	:l_MlxXJDarIOSJkNdQ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_LdxDYESdrZzzCkdV_3

	nop

	:l_BxCDpKYPkojDioVy_4
	goto/32 :before_first_instruction

	:l_XHubVbaUtxtpmTXR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_VYMGhgEUatruniTE_1

	nop

	:l_LdxDYESdrZzzCkdV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BxCDpKYPkojDioVy_4

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TmYPsuzvwCQyBBJy_0

	nop

	:l_yxqgTENgqTVPiJXn_4
	goto/32 :before_first_instruction

	:l_OaHOnKjsIQOcNuhR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_QCdTVIxJChjGwwYq_2

	nop

	:l_QCdTVIxJChjGwwYq_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xmGDpbUeocgfYqhL_3

	nop

	:l_TmYPsuzvwCQyBBJy_0
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

	goto/32 :l_OaHOnKjsIQOcNuhR_1

	nop

	:l_xmGDpbUeocgfYqhL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yxqgTENgqTVPiJXn_4

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UWcSEUexfYvQArOD_0

	nop

	:l_leHnEmgVeeZZcZHw_4
	goto/32 :before_first_instruction

	:l_SvbpgYuiwcQjdAde_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wwIcobtXRWJkxCaF_3

	nop

	:l_UWcSEUexfYvQArOD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_ZVXVdogshTfqniRT_1

	nop

	:l_wwIcobtXRWJkxCaF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_leHnEmgVeeZZcZHw_4

	nop

	:l_ZVXVdogshTfqniRT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_SvbpgYuiwcQjdAde_2

	nop

.end method
