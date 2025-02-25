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

	goto/32 :l_rSWoJtECmotntYtc_0

	nop

	:l_rSWoJtECmotntYtc_0
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
	goto/32 :l_acAIsrLGYLiPRxQH_1

	nop

	:l_zUrugdeVbQmFNbFg_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_suAYPpFStqlBAqdD_9

	nop

	:l_HpvYNIOzchoaGjXt_10
	goto/32 :before_first_instruction

	:l_jwdyVIgLJrCTcOKZ_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_bbjZSQjmmWyZodYR_5

	nop

	:l_PnvBvEbYnPltaxMY_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_zUrugdeVbQmFNbFg_8

	nop

	:l_bbjZSQjmmWyZodYR_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_QokWtbKygbOLOREu_6

	nop

	:l_acAIsrLGYLiPRxQH_1
    const/4 v0, 0x0

	goto/32 :l_MXhuRfeDifoxVuFy_2

	nop

	:l_jrIHwGHDRVmJsGoy_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_jwdyVIgLJrCTcOKZ_4

	nop

	:l_QokWtbKygbOLOREu_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_PnvBvEbYnPltaxMY_7

	nop

	:l_suAYPpFStqlBAqdD_9
    return-void

	:after_last_instruction

	goto/32 :l_HpvYNIOzchoaGjXt_10

	nop

	:l_MXhuRfeDifoxVuFy_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_jrIHwGHDRVmJsGoy_3

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_LEcWKoyEgzIIIUjM_0

	nop

	:l_lMoyNWUvnHLOSnoA_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_dYvLtZKnQJYGcdCs_15

	nop

	:l_fuYXNPVMegQtrMJd_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_BmHVCUVIyZJGVOWs_23

	nop

	:l_WrUQMbJBvxKZQVmo_1
	const v1, 20
	goto/32 :l_rgrExBzqHIaUniKn_2

	nop

	:l_BmHVCUVIyZJGVOWs_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_AJFwmFOPTtYOYoFG_24

	nop

	:l_dbXwTFZdnhvBugIs_7
	if-eqz p1, :gl_UWdtghZwNhTmkQtj

	goto/32 :cond_0

	:gl_UWdtghZwNhTmkQtj
    .line 202
	goto/32 :l_XvvpAKJRhyBFJKoB_8

	nop

	:l_LBOXnDxDOgXJEtYU_25
	goto/32 :before_first_instruction

	:UARMmvDpobyOqcuv
	goto/32 :l_riwsFuOzErCKMkss_26

	nop

	:l_rFcUTfeEOSupwIjc_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_lMoyNWUvnHLOSnoA_14

	nop

	:l_GRueHSdRcDenIsUX_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_RASucAkWmZTtlrKr_18

	nop

	:l_LEcWKoyEgzIIIUjM_0
	const v0, 9
	goto/32 :l_WrUQMbJBvxKZQVmo_1

	nop

	:l_DOkGYmVJxzvIiorz_12
    move-object v4, p0

	goto/32 :l_rFcUTfeEOSupwIjc_13

	nop

	:l_ikgFiSQbKDZrjNYZ_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_fuYXNPVMegQtrMJd_22

	nop

	:l_YhlchafVBRcpTLac_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_OoltnHVzyZdlYuaS_10

	nop

	:l_kenFpWgSNYgGmWUR_3
	rem-int v0, v0, v1
	goto/32 :l_xlRPjBjPTIlQAAmf_4

	nop

	:l_dYvLtZKnQJYGcdCs_15
    move-object v5, p0

	goto/32 :l_IqzHehJoWyoyUEao_16

	nop

	:l_XvvpAKJRhyBFJKoB_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_YhlchafVBRcpTLac_9

	nop

	:l_PPtLdxFwYYUkPeoB_5
	goto/32 :UARMmvDpobyOqcuv
	:EuewQMkyXGUnkqNP
	:ClFPPkiwMGDaFwKC

	goto/32 :l_AAaCgOHshpYsZNqO_6

	nop

	:l_kLVsEpPXVkewjjIo_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_DOkGYmVJxzvIiorz_12

	nop

	:l_riwsFuOzErCKMkss_26
	goto/32 :ClFPPkiwMGDaFwKC
	:l_TWFnTbrIBkJBkKOb_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_ikgFiSQbKDZrjNYZ_21

	nop

	:l_YPnxOXVVbHRRJBOU_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_TWFnTbrIBkJBkKOb_20

	nop

	:l_rgrExBzqHIaUniKn_2
	add-int v0, v0, v1
	goto/32 :l_kenFpWgSNYgGmWUR_3

	nop

	:l_OoltnHVzyZdlYuaS_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_kLVsEpPXVkewjjIo_11

	nop

	:l_IqzHehJoWyoyUEao_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_GRueHSdRcDenIsUX_17

	nop

	:l_RASucAkWmZTtlrKr_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_YPnxOXVVbHRRJBOU_19

	nop

	:l_xlRPjBjPTIlQAAmf_4
	if-lez v0, :gl_dkDFmnSCdfBZyIaJ

	goto/32 :EuewQMkyXGUnkqNP

	:gl_dkDFmnSCdfBZyIaJ	goto/32 :l_PPtLdxFwYYUkPeoB_5

	nop

	:l_AJFwmFOPTtYOYoFG_24
    return-void

	:after_last_instruction

	goto/32 :l_LBOXnDxDOgXJEtYU_25

	nop

	:l_AAaCgOHshpYsZNqO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_dbXwTFZdnhvBugIs_7

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_byEcTTDQulAVsCuY_0

	nop

	:l_AJouGPlCnCmqOLkI_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_nCiILcaZtQOYuUut_14

	nop

	:l_fZLHfnhuvHRHPXke_2
	add-int v0, v0, v1
	goto/32 :l_sztftXrMALzXebGn_3

	nop

	:l_nCiILcaZtQOYuUut_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_PhHrWFIISOXlyDJK_15

	nop

	:l_sztftXrMALzXebGn_3
	rem-int v0, v0, v1
	goto/32 :l_GBpdSxqmNzNRvwuF_4

	nop

	:l_qyLBlhVMilkqrMCE_24
    return v0

	:after_last_instruction

	goto/32 :l_ufmPlldydEEcLOIh_25

	nop

	:l_PhHrWFIISOXlyDJK_15
    move-object v5, p0

	goto/32 :l_GqoXVzbejImqjryR_16

	nop

	:l_auFMedipDZkfOUlB_5
	goto/32 :zJHcjHJGcyAvoBhG
	:JTEZWlMdEPRROJcF
	:VntRmbztFoaRWGUH

	goto/32 :l_ealDVYuquSFRRnQV_6

	nop

	:l_ufmPlldydEEcLOIh_25
	goto/32 :before_first_instruction

	:zJHcjHJGcyAvoBhG
	goto/32 :l_lQrfbllCKLKuQUWO_26

	nop

	:l_buwivwjitmWhoHTj_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_AZliAhMomVKYZKXI_20

	nop

	:l_lQrfbllCKLKuQUWO_26
	goto/32 :VntRmbztFoaRWGUH
	:l_qoDHbEotJfVNjhyd_21
    move-object v3, p1

    :goto_0
	goto/32 :l_auurqzPFFBZdeCdj_22

	nop

	:l_AZliAhMomVKYZKXI_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_qoDHbEotJfVNjhyd_21

	nop

	:l_GqoXVzbejImqjryR_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_druTnIJZvmoWJYSi_17

	nop

	:l_PizcJaDjgUoGdQcQ_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_buwivwjitmWhoHTj_19

	nop

	:l_GBpdSxqmNzNRvwuF_4
	if-lez v0, :gl_AhmOWEEBuXOGkJEk

	goto/32 :JTEZWlMdEPRROJcF

	:gl_AhmOWEEBuXOGkJEk	goto/32 :l_auFMedipDZkfOUlB_5

	nop

	:l_QhrvyPRJKuIhyxIK_23
    const/4 v0, 0x1

	goto/32 :l_qyLBlhVMilkqrMCE_24

	nop

	:l_auurqzPFFBZdeCdj_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_QhrvyPRJKuIhyxIK_23

	nop

	:l_OqkIcKKCiSWINVgl_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_LapQaZIdSsVuhkTT_9

	nop

	:l_msdQQdHaquKBWnei_7
	if-eqz p1, :gl_rtVBwoqKaBkIEARt

	goto/32 :cond_0

	:gl_rtVBwoqKaBkIEARt
    .line 200
	goto/32 :l_OqkIcKKCiSWINVgl_8

	nop

	:l_LapQaZIdSsVuhkTT_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_HgYTBRolHyWGDepk_10

	nop

	:l_LbZstDySCxgBBTWP_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_TyVLQLiIipLehleF_12

	nop

	:l_HgYTBRolHyWGDepk_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_LbZstDySCxgBBTWP_11

	nop

	:l_sZEHjurGaWOvaWDU_1
	const v1, 3
	goto/32 :l_fZLHfnhuvHRHPXke_2

	nop

	:l_byEcTTDQulAVsCuY_0
	const v0, 7
	goto/32 :l_sZEHjurGaWOvaWDU_1

	nop

	:l_TyVLQLiIipLehleF_12
    move-object v4, p0

	goto/32 :l_AJouGPlCnCmqOLkI_13

	nop

	:l_druTnIJZvmoWJYSi_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_PizcJaDjgUoGdQcQ_18

	nop

	:l_ealDVYuquSFRRnQV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_msdQQdHaquKBWnei_7

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_HqXuXYcnDrCPyhmo_0

	nop

	:l_oQknZvLkYpVWvaUL_18
	goto/32 :before_first_instruction

	:McxmdXPrnWcdbuAY
	goto/32 :l_CoUzsDrymWsrqtqI_19

	nop

	:l_ASgHXDIFOUtjfcSH_2
	add-int v0, v0, v1
	goto/32 :l_XJSqouQLkstYZjas_3

	nop

	:l_FjcshNcqDpjUFRxO_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_WWTSbDaTNBNuZjLa_16

	nop

	:l_WWTSbDaTNBNuZjLa_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_hkgkksUPrylgQpyl_17

	nop

	:l_nAkaFWpMErQHDToK_7
    move-object v0, p0

	goto/32 :l_JanIavruvochMMqC_8

	nop

	:l_qKGVtFtEDdLSGSFV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_nAkaFWpMErQHDToK_7

	nop

	:l_hkgkksUPrylgQpyl_17
    return-void

	:after_last_instruction

	goto/32 :l_oQknZvLkYpVWvaUL_18

	nop

	:l_TljBGlQlNKArnmhv_14
    move-object v1, v0

	goto/32 :l_FjcshNcqDpjUFRxO_15

	nop

	:l_wtcjZdnIKMKrmwvj_10
    const/4 v2, 0x1

	goto/32 :l_jWGkzgwQsYzpuhfj_11

	nop

	:l_jEvpNtfBHJWCsRFT_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_TljBGlQlNKArnmhv_14

	nop

	:l_JanIavruvochMMqC_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_sVKPrWQgBZMwYHGK_9

	nop

	:l_CoUzsDrymWsrqtqI_19
	goto/32 :vuVesIFZcCYoBAhT
	:l_XJSqouQLkstYZjas_3
	rem-int v0, v0, v1
	goto/32 :l_mLVcrNMHIydRxcAi_4

	nop

	:l_FssfHfoywLvKQkyp_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_jEvpNtfBHJWCsRFT_13

	nop

	:l_TwtLBlEhYtOPxpfQ_1
	const v1, 21
	goto/32 :l_ASgHXDIFOUtjfcSH_2

	nop

	:l_jWGkzgwQsYzpuhfj_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_FssfHfoywLvKQkyp_12

	nop

	:l_mLVcrNMHIydRxcAi_4
	if-lez v0, :gl_oseepGpHjPjesXAW

	goto/32 :CaZjNgWqPmbfhkmM

	:gl_oseepGpHjPjesXAW	goto/32 :l_TeHzhBfRQEYPMwTH_5

	nop

	:l_TeHzhBfRQEYPMwTH_5
	goto/32 :McxmdXPrnWcdbuAY
	:CaZjNgWqPmbfhkmM
	:vuVesIFZcCYoBAhT

	goto/32 :l_qKGVtFtEDdLSGSFV_6

	nop

	:l_sVKPrWQgBZMwYHGK_9
    const/4 v1, 0x0

	goto/32 :l_wtcjZdnIKMKrmwvj_10

	nop

	:l_HqXuXYcnDrCPyhmo_0
	const v0, 9
	goto/32 :l_TwtLBlEhYtOPxpfQ_1

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_oeIDWFrayZoGquxo_0

	nop

	:l_EJZFMzHLciiBxqqb_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_TuLyvzJyoTPKMfbN_4

	nop

	:l_FxpgbdyXkUKbzzvz_5
	goto/32 :before_first_instruction

	:l_oeIDWFrayZoGquxo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_XYokmDMGEXIXWBpD_1

	nop

	:l_PsMqMRZmQwMITUWy_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_EJZFMzHLciiBxqqb_3

	nop

	:l_XYokmDMGEXIXWBpD_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_PsMqMRZmQwMITUWy_2

	nop

	:l_TuLyvzJyoTPKMfbN_4
    return v0

	:after_last_instruction

	goto/32 :l_FxpgbdyXkUKbzzvz_5

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_AwyNmYYWvJmOSbUt_0

	nop

	:l_AwyNmYYWvJmOSbUt_0
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
	goto/32 :l_qpgZpjUKjqLTyxuj_1

	nop

	:l_qpgZpjUKjqLTyxuj_1
    move-object v0, p0

	goto/32 :l_CcqBPGnTjTyZtWDi_2

	nop

	:l_xIjAYLJifgxDKYFj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WgOjGqVhKPYWhRae_4

	nop

	:l_CcqBPGnTjTyZtWDi_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_xIjAYLJifgxDKYFj_3

	nop

	:l_WgOjGqVhKPYWhRae_4
	goto/32 :before_first_instruction

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_jVZGJyHGvxCQxdGp_0

	nop

	:l_sXbQWHCGWDbbvESq_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_BARrnmCcobfUWvUz_3

	nop

	:l_GhxFxDfDYGWhETyw_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_sXbQWHCGWDbbvESq_2

	nop

	:l_SAFMNtptdfVmBzjx_4
	goto/32 :before_first_instruction

	:l_jVZGJyHGvxCQxdGp_0
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

	goto/32 :l_GhxFxDfDYGWhETyw_1

	nop

	:l_BARrnmCcobfUWvUz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SAFMNtptdfVmBzjx_4

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_lLlhNvxTWSkuVTZC_0

	nop

	:l_VKVpufDbmCNaoNVC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_AqCwveHtdfToUGuB_2

	nop

	:l_AqCwveHtdfToUGuB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CNxbVOBzPHtzEZMX_3

	nop

	:l_lLlhNvxTWSkuVTZC_0
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
	goto/32 :l_VKVpufDbmCNaoNVC_1

	nop

	:l_CNxbVOBzPHtzEZMX_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_qVsPzGnuiLhxiODZ_0

	nop

	:l_EpsgNmQoAJoLSfXz_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_JcKdgWOQxcSxmFgN_3

	nop

	:l_qVsPzGnuiLhxiODZ_0
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

	goto/32 :l_UPVAKoMwwIFRwZeN_1

	nop

	:l_QeeVwgMsuCkqjklQ_4
	goto/32 :before_first_instruction

	:l_JcKdgWOQxcSxmFgN_3
    return-void

	:after_last_instruction

	goto/32 :l_QeeVwgMsuCkqjklQ_4

	nop

	:l_UPVAKoMwwIFRwZeN_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_EpsgNmQoAJoLSfXz_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_pbfXWyvzBeIIcGTc_0

	nop

	:l_TzVUfeWlNSanHdQW_3
	goto/32 :before_first_instruction

	:l_gIMXCKUyTPqmePEn_2
    return v0

	:after_last_instruction

	goto/32 :l_TzVUfeWlNSanHdQW_3

	nop

	:l_zoLOxVdiYHXGgiNk_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_gIMXCKUyTPqmePEn_2

	nop

	:l_pbfXWyvzBeIIcGTc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_zoLOxVdiYHXGgiNk_1

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_LJebFFrnWkzyEEjG_0

	nop

	:l_nAShxiGMzAxwqiXy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_MidVKvpFSkDWJhpD_2

	nop

	:l_pWViAQNprHozhOgI_3
    return v0

	:after_last_instruction

	goto/32 :l_yXhNDppzKJNNekKV_4

	nop

	:l_MidVKvpFSkDWJhpD_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_pWViAQNprHozhOgI_3

	nop

	:l_LJebFFrnWkzyEEjG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nAShxiGMzAxwqiXy_1

	nop

	:l_yXhNDppzKJNNekKV_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YMQCtdODnYUcDlOE_0

	nop

	:l_THNktRBGOKWeIMxl_4
	goto/32 :before_first_instruction

	:l_HYxaCEUWfANztXhF_3
    return v0

	:after_last_instruction

	goto/32 :l_THNktRBGOKWeIMxl_4

	nop

	:l_FfMYxnHnsdREAEiK_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_HYxaCEUWfANztXhF_3

	nop

	:l_YMQCtdODnYUcDlOE_0
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

	goto/32 :l_PUAlBfkJPaHfQkOn_1

	nop

	:l_PUAlBfkJPaHfQkOn_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_FfMYxnHnsdREAEiK_2

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_PTGUZABCJGbNwHCA_0

	nop

	:l_ihvzoNyFkphaJUQV_3
	rem-int v0, v0, v1
	goto/32 :l_KjZXxlnChCtiMEBG_4

	nop

	:l_MnkrpseTpwAYrDjE_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_DWEtLyqyNQTsOrcG_8

	nop

	:l_hPAyvyOvwvLsgofU_5
	goto/32 :QAUlRCQFENQGPddX
	:zybTDyLzvaYPlyVR
	:woDfUdoRvJAKfroq

	goto/32 :l_VeqwviaBASXgBJGQ_6

	nop

	:l_ExHDjJBhZFWiQCmP_13
    return-void

	:after_last_instruction

	goto/32 :l_YntkhpqcmqtwZyRX_14

	nop

	:l_utnebrhGQJGkvSKj_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_DhFYOYrYKzBcolkk_12

	nop

	:l_nEZwuipjPXoOTxeQ_9
	if-eqz v0, :gl_GhlRgNzHAOrkcZrW

	goto/32 :cond_0

	:gl_GhlRgNzHAOrkcZrW
	goto/32 :l_RLhlrchQfxlcjySY_10

	nop

	:l_InDKcYFOUPQGvrsr_2
	add-int v0, v0, v1
	goto/32 :l_ihvzoNyFkphaJUQV_3

	nop

	:l_vSFWJQiqOxfjftPO_1
	const v1, 9
	goto/32 :l_InDKcYFOUPQGvrsr_2

	nop

	:l_DWEtLyqyNQTsOrcG_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_nEZwuipjPXoOTxeQ_9

	nop

	:l_tKmMFWdpZGmPloQR_15
	goto/32 :woDfUdoRvJAKfroq
	:l_KjZXxlnChCtiMEBG_4
	if-lez v0, :gl_hgszaYiTtrCoICTD

	goto/32 :zybTDyLzvaYPlyVR

	:gl_hgszaYiTtrCoICTD	goto/32 :l_hPAyvyOvwvLsgofU_5

	nop

	:l_VeqwviaBASXgBJGQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_MnkrpseTpwAYrDjE_7

	nop

	:l_DhFYOYrYKzBcolkk_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_ExHDjJBhZFWiQCmP_13

	nop

	:l_RLhlrchQfxlcjySY_10
	if-eqz p2, :gl_aQjevlbtiWomQpGe

	goto/32 :cond_0

	:gl_aQjevlbtiWomQpGe
	goto/32 :l_utnebrhGQJGkvSKj_11

	nop

	:l_YntkhpqcmqtwZyRX_14
	goto/32 :before_first_instruction

	:QAUlRCQFENQGPddX
	goto/32 :l_tKmMFWdpZGmPloQR_15

	nop

	:l_PTGUZABCJGbNwHCA_0
	const v0, 3
	goto/32 :l_vSFWJQiqOxfjftPO_1

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_CjzIMGsxOuqOLkji_0

	nop

	:l_UEDrBtjkdmtSkJcg_1
    move-object v0, p1

	goto/32 :l_HageIVbmFXPxMWmB_2

	nop

	:l_UTKZnJeakVYYTAYr_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_DyHOrzEIRHsFuMmy_4

	nop

	:l_DyHOrzEIRHsFuMmy_4
    return-void

	:after_last_instruction

	goto/32 :l_tUAXWRasEaBOtPhW_5

	nop

	:l_CjzIMGsxOuqOLkji_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_UEDrBtjkdmtSkJcg_1

	nop

	:l_HageIVbmFXPxMWmB_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_UTKZnJeakVYYTAYr_3

	nop

	:l_tUAXWRasEaBOtPhW_5
	goto/32 :before_first_instruction

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_vkYPzJopKPKveXFA_0

	nop

	:l_SZPpmYbELTxONzCA_12
    return-void

	:after_last_instruction

	goto/32 :l_LyukwGehhxOcpayI_13

	nop

	:l_igyChNTnsFvShRZy_9
    const/4 v1, 0x0

	goto/32 :l_YJvULOpIZlgMhNBS_10

	nop

	:l_lZiDKkkHDwFWIsdW_14
	goto/32 :OeiXLOXdqWBvzjLc
	:l_FMGRsIqIjEbiSsPK_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_SZPpmYbELTxONzCA_12

	nop

	:l_CFuPXmoUvIuqrQCm_4
	if-lez v0, :gl_fmasNEwAkgveVrEt

	goto/32 :lBBolDHmfGwYEPcd

	:gl_fmasNEwAkgveVrEt	goto/32 :l_VgReQAZvxGoWZHyL_5

	nop

	:l_ZXOTuJAIudhvgPwq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_gjzqPBjcAUdgatXF_7

	nop

	:l_VgReQAZvxGoWZHyL_5
	goto/32 :gkGxuuotHNxtDggj
	:lBBolDHmfGwYEPcd
	:OeiXLOXdqWBvzjLc

	goto/32 :l_ZXOTuJAIudhvgPwq_6

	nop

	:l_vkYPzJopKPKveXFA_0
	const v0, 20
	goto/32 :l_qDACIiuROvZYCHqf_1

	nop

	:l_FhFGpjKEXevqwtmT_2
	add-int v0, v0, v1
	goto/32 :l_pJujLSZcQprtQBPy_3

	nop

	:l_pJujLSZcQprtQBPy_3
	rem-int v0, v0, v1
	goto/32 :l_CFuPXmoUvIuqrQCm_4

	nop

	:l_CnWmGgOUCtPmHJBv_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_igyChNTnsFvShRZy_9

	nop

	:l_YJvULOpIZlgMhNBS_10
    const/4 v2, 0x1

	goto/32 :l_FMGRsIqIjEbiSsPK_11

	nop

	:l_gjzqPBjcAUdgatXF_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_CnWmGgOUCtPmHJBv_8

	nop

	:l_LyukwGehhxOcpayI_13
	goto/32 :before_first_instruction

	:gkGxuuotHNxtDggj
	goto/32 :l_lZiDKkkHDwFWIsdW_14

	nop

	:l_qDACIiuROvZYCHqf_1
	const v1, 9
	goto/32 :l_FhFGpjKEXevqwtmT_2

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_UXrXmYFAJHaefkuw_0

	nop

	:l_UXrXmYFAJHaefkuw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_SFFEGDdKQVvymBMb_1

	nop

	:l_MdwNTJIPXeCUfjqD_4
	goto/32 :before_first_instruction

	:l_SFFEGDdKQVvymBMb_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_LdWVxRMtkLsSZger_2

	nop

	:l_lMWWBmmHGDZEJsBJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MdwNTJIPXeCUfjqD_4

	nop

	:l_LdWVxRMtkLsSZger_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_lMWWBmmHGDZEJsBJ_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WbkKzBoPcbKrLsvS_0

	nop

	:l_NRlnVCfItTeuGcId_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ERgHMppFmSXDIYXk_3

	nop

	:l_YhTmwcOBlDMSDZAj_4
	goto/32 :before_first_instruction

	:l_ERgHMppFmSXDIYXk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YhTmwcOBlDMSDZAj_4

	nop

	:l_fphLmaHHevMzgRie_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_NRlnVCfItTeuGcId_2

	nop

	:l_WbkKzBoPcbKrLsvS_0
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

	goto/32 :l_fphLmaHHevMzgRie_1

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UalgWVBZTkXbRtCt_0

	nop

	:l_OGwBypqaEmqsWyBr_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GwrzhzYXenleTNZu_3

	nop

	:l_GwrzhzYXenleTNZu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZAqhRgyRGApwDJtQ_4

	nop

	:l_UalgWVBZTkXbRtCt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_KdbsRTHpjqMxjLZV_1

	nop

	:l_ZAqhRgyRGApwDJtQ_4
	goto/32 :before_first_instruction

	:l_KdbsRTHpjqMxjLZV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_OGwBypqaEmqsWyBr_2

	nop

.end method
