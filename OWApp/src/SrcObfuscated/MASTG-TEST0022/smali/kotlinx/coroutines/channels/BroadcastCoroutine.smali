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

	goto/32 :l_jxoCrRbcuCMOVxhj_0

	nop

	:l_IDxGwxjumJPjgLBB_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_fpLbXcIwjtwYjPxu_8

	nop

	:l_xAPeoEjwSBQJUmGC_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_NvtGAsYUSbMHjrqw_6

	nop

	:l_CjEXbSvuJqgjXopU_1
    const/4 v0, 0x0

	goto/32 :l_KVuGkrWXexVvRzZV_2

	nop

	:l_addcADNdLHwnrqrS_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_MfpAwJVUeUJweAbu_4

	nop

	:l_hgZfimOdhtICOTTW_10
	goto/32 :before_first_instruction

	:l_KVuGkrWXexVvRzZV_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_addcADNdLHwnrqrS_3

	nop

	:l_jxoCrRbcuCMOVxhj_0
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
	goto/32 :l_CjEXbSvuJqgjXopU_1

	nop

	:l_MfpAwJVUeUJweAbu_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_xAPeoEjwSBQJUmGC_5

	nop

	:l_JDUYYzztPzfBuuhu_9
    return-void

	:after_last_instruction

	goto/32 :l_hgZfimOdhtICOTTW_10

	nop

	:l_NvtGAsYUSbMHjrqw_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_IDxGwxjumJPjgLBB_7

	nop

	:l_fpLbXcIwjtwYjPxu_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_JDUYYzztPzfBuuhu_9

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_tPHBWZcoHIjhRnqk_0

	nop

	:l_ZlKQMuPxyfnmEMCK_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_msoOiyEJZCrpZQHL_15

	nop

	:l_HZqgkpEsDbjVsGET_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_qiahSuHkbBxOarRd_21

	nop

	:l_qeNGzXnMEryUcwjF_26
	goto/32 :vuVesIFZcCYoBAhT
	:l_snUlRPTeCConzGSA_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_SUEeKPDDPDgxEEsS_24

	nop

	:l_urrGGvhKCWJNMlrl_2
	add-int v0, v0, v1
	goto/32 :l_ftLBGweJgzUzOKwZ_3

	nop

	:l_aXDUpWrJIBVWlGxi_25
	goto/32 :before_first_instruction

	:McxmdXPrnWcdbuAY
	goto/32 :l_qeNGzXnMEryUcwjF_26

	nop

	:l_HZMYKZxprhaXpEqm_4
	if-lez v0, :gl_XLHvkuEBTFlWpdaP

	goto/32 :CaZjNgWqPmbfhkmM

	:gl_XLHvkuEBTFlWpdaP	goto/32 :l_SYiMOtqtKBqmMLNN_5

	nop

	:l_vdBRIiZHOAzYdmfV_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_WoMrWwgTrpvwhOUz_10

	nop

	:l_msoOiyEJZCrpZQHL_15
    move-object v5, p0

	goto/32 :l_BihCwfKMbIGClWHp_16

	nop

	:l_SUEeKPDDPDgxEEsS_24
    return-void

	:after_last_instruction

	goto/32 :l_aXDUpWrJIBVWlGxi_25

	nop

	:l_tPHBWZcoHIjhRnqk_0
	const v0, 9
	goto/32 :l_mLRTqUOKmBxVLjJM_1

	nop

	:l_GmoWIYULHwwwjLMK_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_OScfSzvclypeAxvD_19

	nop

	:l_HKIviYBIIvaecAFV_12
    move-object v4, p0

	goto/32 :l_NkEcORqkotWuOtLE_13

	nop

	:l_BijmjPXGTsGRvmwm_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_HKIviYBIIvaecAFV_12

	nop

	:l_JNCobXdcsZxuBKee_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_vdBRIiZHOAzYdmfV_9

	nop

	:l_qiahSuHkbBxOarRd_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_afqOOGVsWNaCivOJ_22

	nop

	:l_faYqiZBPdhQKYzvV_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_GmoWIYULHwwwjLMK_18

	nop

	:l_OScfSzvclypeAxvD_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_HZqgkpEsDbjVsGET_20

	nop

	:l_VOmdYZpxojSdytim_7
	if-eqz p1, :gl_RwCYJHkHMOHKQwDB

	goto/32 :cond_0

	:gl_RwCYJHkHMOHKQwDB
    .line 202
	goto/32 :l_JNCobXdcsZxuBKee_8

	nop

	:l_SYiMOtqtKBqmMLNN_5
	goto/32 :McxmdXPrnWcdbuAY
	:CaZjNgWqPmbfhkmM
	:vuVesIFZcCYoBAhT

	goto/32 :l_JHCyGEjTVWeKePgs_6

	nop

	:l_JHCyGEjTVWeKePgs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_VOmdYZpxojSdytim_7

	nop

	:l_NkEcORqkotWuOtLE_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ZlKQMuPxyfnmEMCK_14

	nop

	:l_afqOOGVsWNaCivOJ_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_snUlRPTeCConzGSA_23

	nop

	:l_WoMrWwgTrpvwhOUz_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_BijmjPXGTsGRvmwm_11

	nop

	:l_mLRTqUOKmBxVLjJM_1
	const v1, 21
	goto/32 :l_urrGGvhKCWJNMlrl_2

	nop

	:l_BihCwfKMbIGClWHp_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_faYqiZBPdhQKYzvV_17

	nop

	:l_ftLBGweJgzUzOKwZ_3
	rem-int v0, v0, v1
	goto/32 :l_HZMYKZxprhaXpEqm_4

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_HhibaHixpnpfSXCA_0

	nop

	:l_CAuovEUzBFdYQnqF_2
	add-int v0, v0, v1
	goto/32 :l_KZOGMabyqLLemnFI_3

	nop

	:l_EdoLmNxLywteZwmU_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_MymzUVQTZiKjyHpc_23

	nop

	:l_ZkKfOpMxQtmsfkdu_21
    move-object v3, p1

    :goto_0
	goto/32 :l_EdoLmNxLywteZwmU_22

	nop

	:l_eJKfIGMXEqUhfIGt_4
	if-lez v0, :gl_zmDInOCNXuDORjDD

	goto/32 :zybTDyLzvaYPlyVR

	:gl_zmDInOCNXuDORjDD	goto/32 :l_AvNxmJspqejDhvnt_5

	nop

	:l_QsCTfPNVBDwsnrjT_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_dWbPKEaAqfRKkGwi_15

	nop

	:l_YRSuUNsNrLiKmEWx_24
    return v0

	:after_last_instruction

	goto/32 :l_cSxExOzFwImBSTDZ_25

	nop

	:l_nLNDkhAblvwXpNdl_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_GAqqJJimOyVoLNzG_10

	nop

	:l_vcMyjtRASwVQnImT_7
	if-eqz p1, :gl_zJXNEgaaQkdzTUWe

	goto/32 :cond_0

	:gl_zJXNEgaaQkdzTUWe
    .line 200
	goto/32 :l_XAAvbpKGTQAfDlqr_8

	nop

	:l_HhibaHixpnpfSXCA_0
	const v0, 3
	goto/32 :l_LOydVAnEGoSXDGfL_1

	nop

	:l_QPMjWpQmzRYfqiTi_12
    move-object v4, p0

	goto/32 :l_hIoFpNZlOzajNeYJ_13

	nop

	:l_MymzUVQTZiKjyHpc_23
    const/4 v0, 0x1

	goto/32 :l_YRSuUNsNrLiKmEWx_24

	nop

	:l_VkQvMltmVuRELWDE_26
	goto/32 :woDfUdoRvJAKfroq
	:l_cSxExOzFwImBSTDZ_25
	goto/32 :before_first_instruction

	:QAUlRCQFENQGPddX
	goto/32 :l_VkQvMltmVuRELWDE_26

	nop

	:l_teDcgTREcQskZHmQ_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_qKCrxPFOZXxwTnLy_18

	nop

	:l_dWbPKEaAqfRKkGwi_15
    move-object v5, p0

	goto/32 :l_CZunyLaNdqYsdCLh_16

	nop

	:l_GAqqJJimOyVoLNzG_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_JSHEVasCfWXMaicU_11

	nop

	:l_AvNxmJspqejDhvnt_5
	goto/32 :QAUlRCQFENQGPddX
	:zybTDyLzvaYPlyVR
	:woDfUdoRvJAKfroq

	goto/32 :l_QyJTuBvGDlGonHBn_6

	nop

	:l_OrbolELcKEsudiUn_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_ZkKfOpMxQtmsfkdu_21

	nop

	:l_LOydVAnEGoSXDGfL_1
	const v1, 9
	goto/32 :l_CAuovEUzBFdYQnqF_2

	nop

	:l_JSHEVasCfWXMaicU_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_QPMjWpQmzRYfqiTi_12

	nop

	:l_hIoFpNZlOzajNeYJ_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_QsCTfPNVBDwsnrjT_14

	nop

	:l_KZOGMabyqLLemnFI_3
	rem-int v0, v0, v1
	goto/32 :l_eJKfIGMXEqUhfIGt_4

	nop

	:l_qKCrxPFOZXxwTnLy_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_RepjLjRENMUyETWK_19

	nop

	:l_RepjLjRENMUyETWK_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_OrbolELcKEsudiUn_20

	nop

	:l_CZunyLaNdqYsdCLh_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_teDcgTREcQskZHmQ_17

	nop

	:l_QyJTuBvGDlGonHBn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_vcMyjtRASwVQnImT_7

	nop

	:l_XAAvbpKGTQAfDlqr_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_nLNDkhAblvwXpNdl_9

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_eoTzHzYnTSwJxcFr_0

	nop

	:l_muGopWSyUaUROSqC_9
    const/4 v1, 0x0

	goto/32 :l_MVqDCdBXdOAnuizW_10

	nop

	:l_OtoIUjBmbhnxSdnd_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_muGopWSyUaUROSqC_9

	nop

	:l_kiHJbJcPDtoOACYY_14
    move-object v1, v0

	goto/32 :l_oogHBXooSmgjNNMl_15

	nop

	:l_RnXDToqWuMhGDVIX_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_DwZXqEEraAKsRbAU_12

	nop

	:l_MVqDCdBXdOAnuizW_10
    const/4 v2, 0x1

	goto/32 :l_RnXDToqWuMhGDVIX_11

	nop

	:l_JuLoCtIiRrAyYNWy_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_AKCooqjUBvgCoutf_17

	nop

	:l_KTErSQMnWDNeNTTo_18
	goto/32 :before_first_instruction

	:gkGxuuotHNxtDggj
	goto/32 :l_KGHIdTkGHaGzsjWH_19

	nop

	:l_sreTQKMygKbfTQYE_7
    move-object v0, p0

	goto/32 :l_OtoIUjBmbhnxSdnd_8

	nop

	:l_oogHBXooSmgjNNMl_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_JuLoCtIiRrAyYNWy_16

	nop

	:l_AKCooqjUBvgCoutf_17
    return-void

	:after_last_instruction

	goto/32 :l_KTErSQMnWDNeNTTo_18

	nop

	:l_DaFAwnVRUpTXatYJ_1
	const v1, 9
	goto/32 :l_pysepNbBynISzTmn_2

	nop

	:l_DwZXqEEraAKsRbAU_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_RCBsbosXzSjKiXmI_13

	nop

	:l_RCBsbosXzSjKiXmI_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_kiHJbJcPDtoOACYY_14

	nop

	:l_pysepNbBynISzTmn_2
	add-int v0, v0, v1
	goto/32 :l_NAeGxfVikFgCjKcd_3

	nop

	:l_kGlRqcATEgJdvcwr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_sreTQKMygKbfTQYE_7

	nop

	:l_NAeGxfVikFgCjKcd_3
	rem-int v0, v0, v1
	goto/32 :l_dsrfVlUOtMivxPFk_4

	nop

	:l_KGHIdTkGHaGzsjWH_19
	goto/32 :OeiXLOXdqWBvzjLc
	:l_dsrfVlUOtMivxPFk_4
	if-lez v0, :gl_NJgxymWQGJoDzynU

	goto/32 :lBBolDHmfGwYEPcd

	:gl_NJgxymWQGJoDzynU	goto/32 :l_IuWHhnVIPaNETeUU_5

	nop

	:l_IuWHhnVIPaNETeUU_5
	goto/32 :gkGxuuotHNxtDggj
	:lBBolDHmfGwYEPcd
	:OeiXLOXdqWBvzjLc

	goto/32 :l_kGlRqcATEgJdvcwr_6

	nop

	:l_eoTzHzYnTSwJxcFr_0
	const v0, 20
	goto/32 :l_DaFAwnVRUpTXatYJ_1

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_HKeNUrazkmsOaunv_0

	nop

	:l_wisTfdiKAQiazYxl_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_unZZXHSOgwpDaOxI_2

	nop

	:l_RwXzeRVWXCvibIDG_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_dXfxshrxTJhudufG_4

	nop

	:l_bFKACvpYXYJKnPbG_5
	goto/32 :before_first_instruction

	:l_dXfxshrxTJhudufG_4
    return v0

	:after_last_instruction

	goto/32 :l_bFKACvpYXYJKnPbG_5

	nop

	:l_unZZXHSOgwpDaOxI_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_RwXzeRVWXCvibIDG_3

	nop

	:l_HKeNUrazkmsOaunv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_wisTfdiKAQiazYxl_1

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_ruJLTOxFvEbmUDjI_0

	nop

	:l_fpACEIwjSOhGtrcO_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_KSQLOjAzoHAaPakC_3

	nop

	:l_QECsKVGKvIILoJXt_1
    move-object v0, p0

	goto/32 :l_fpACEIwjSOhGtrcO_2

	nop

	:l_DZpoRGUVFUHKNtqK_4
	goto/32 :before_first_instruction

	:l_KSQLOjAzoHAaPakC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DZpoRGUVFUHKNtqK_4

	nop

	:l_ruJLTOxFvEbmUDjI_0
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
	goto/32 :l_QECsKVGKvIILoJXt_1

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_ATpSnhaRTjyIkgXy_0

	nop

	:l_qkHYUWPUcCyqtibC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_vEktBDTlLSAMRwts_2

	nop

	:l_ATpSnhaRTjyIkgXy_0
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

	goto/32 :l_qkHYUWPUcCyqtibC_1

	nop

	:l_vEktBDTlLSAMRwts_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_IwcjCMjgwKHWfWqU_3

	nop

	:l_MjJscwYrAsKwWWHL_4
	goto/32 :before_first_instruction

	:l_IwcjCMjgwKHWfWqU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MjJscwYrAsKwWWHL_4

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_mZWdmHYIBQQVVvqE_0

	nop

	:l_mZWdmHYIBQQVVvqE_0
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
	goto/32 :l_jKpDBPZWLtxYkcCq_1

	nop

	:l_jKpDBPZWLtxYkcCq_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_svVmvImVsVbKMCwr_2

	nop

	:l_kzYyQsxqqhqatQXP_3
	goto/32 :before_first_instruction

	:l_svVmvImVsVbKMCwr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kzYyQsxqqhqatQXP_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_UANbmHngiZrVxdwd_0

	nop

	:l_aPNBflEEzydoyxYU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_EURrbOZTLjZOdaZh_2

	nop

	:l_EURrbOZTLjZOdaZh_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_aEcDWrNSTBUiAbdz_3

	nop

	:l_aEcDWrNSTBUiAbdz_3
    return-void

	:after_last_instruction

	goto/32 :l_fbdSIwUYykVbFILz_4

	nop

	:l_fbdSIwUYykVbFILz_4
	goto/32 :before_first_instruction

	:l_UANbmHngiZrVxdwd_0
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

	goto/32 :l_aPNBflEEzydoyxYU_1

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_aPwvrXDlKYApkQnt_0

	nop

	:l_NeBvvAxdKzzbJSVT_3
	goto/32 :before_first_instruction

	:l_ZtZlFGMTozQmujck_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_hUsWMHzIdzFYJDBQ_2

	nop

	:l_hUsWMHzIdzFYJDBQ_2
    return v0

	:after_last_instruction

	goto/32 :l_NeBvvAxdKzzbJSVT_3

	nop

	:l_aPwvrXDlKYApkQnt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_ZtZlFGMTozQmujck_1

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_yajGcvdKgZgSiZQW_0

	nop

	:l_zKpITZThyasDeblz_4
	goto/32 :before_first_instruction

	:l_HIZDxrptfjnfRkeM_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_UGZQuocXWyEUooXx_3

	nop

	:l_yajGcvdKgZgSiZQW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBCFOcsTeHqEqkNV_1

	nop

	:l_IBCFOcsTeHqEqkNV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_HIZDxrptfjnfRkeM_2

	nop

	:l_UGZQuocXWyEUooXx_3
    return v0

	:after_last_instruction

	goto/32 :l_zKpITZThyasDeblz_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_utVLfqmnMaBtjtVO_0

	nop

	:l_NXePBhCLQGRaCqna_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_jbEkSpBOzDMLrfQx_2

	nop

	:l_jbEkSpBOzDMLrfQx_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_fhwoOUgsEwSnyuYF_3

	nop

	:l_aevGXVDFeBjkACJW_4
	goto/32 :before_first_instruction

	:l_fhwoOUgsEwSnyuYF_3
    return v0

	:after_last_instruction

	goto/32 :l_aevGXVDFeBjkACJW_4

	nop

	:l_utVLfqmnMaBtjtVO_0
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

	goto/32 :l_NXePBhCLQGRaCqna_1

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_iVFVhQOUSWnSDvfD_0

	nop

	:l_ncEjIkfnJvJnGuVQ_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_VaxhTXoybAKfVUoq_13

	nop

	:l_ygCdVNaWxcMeCbUt_9
	if-eqz v0, :gl_daWjmxddeHpCzlaE

	goto/32 :cond_0

	:gl_daWjmxddeHpCzlaE
	goto/32 :l_MVYSfnnduuVErWGW_10

	nop

	:l_eIoOvIMFsJJiFmKm_1
	const v1, 8
	goto/32 :l_dlxbxbRYCBcleLUT_2

	nop

	:l_dlxbxbRYCBcleLUT_2
	add-int v0, v0, v1
	goto/32 :l_qELTGTrLyutufSIr_3

	nop

	:l_jYnSTulwAzJMknBl_4
	if-lez v0, :gl_NcvCliWREPCNKcrr

	goto/32 :XmwhStlTlnCOHFCQ

	:gl_NcvCliWREPCNKcrr	goto/32 :l_ZDOYCTUOLBjUpGnz_5

	nop

	:l_qfIuiZQviyWLhNHR_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_ygCdVNaWxcMeCbUt_9

	nop

	:l_ZDOYCTUOLBjUpGnz_5
	goto/32 :iiXHvElTTDllPYXJ
	:XmwhStlTlnCOHFCQ
	:TLKYLdLJSXJzTRYB

	goto/32 :l_sIEymTPTobEjeckS_6

	nop

	:l_LZfGLRhDbGxvMkzd_15
	goto/32 :TLKYLdLJSXJzTRYB
	:l_lyWdMvhixStoAasv_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_qfIuiZQviyWLhNHR_8

	nop

	:l_XsiZYzLFRytFLahV_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_ncEjIkfnJvJnGuVQ_12

	nop

	:l_qELTGTrLyutufSIr_3
	rem-int v0, v0, v1
	goto/32 :l_jYnSTulwAzJMknBl_4

	nop

	:l_iVFVhQOUSWnSDvfD_0
	const v0, 6
	goto/32 :l_eIoOvIMFsJJiFmKm_1

	nop

	:l_sIEymTPTobEjeckS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_lyWdMvhixStoAasv_7

	nop

	:l_VaxhTXoybAKfVUoq_13
    return-void

	:after_last_instruction

	goto/32 :l_efkdsdORIilniaDl_14

	nop

	:l_MVYSfnnduuVErWGW_10
	if-eqz p2, :gl_wCXdDejxTIBUwxsR

	goto/32 :cond_0

	:gl_wCXdDejxTIBUwxsR
	goto/32 :l_XsiZYzLFRytFLahV_11

	nop

	:l_efkdsdORIilniaDl_14
	goto/32 :before_first_instruction

	:iiXHvElTTDllPYXJ
	goto/32 :l_LZfGLRhDbGxvMkzd_15

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_jWJjcSPFXPltOdZB_0

	nop

	:l_AMefqjSQXLrcmOtd_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_SYwCqsrZLaJwGizD_4

	nop

	:l_wUvpXKFeGVwxkcwx_5
	goto/32 :before_first_instruction

	:l_SYwCqsrZLaJwGizD_4
    return-void

	:after_last_instruction

	goto/32 :l_wUvpXKFeGVwxkcwx_5

	nop

	:l_jWJjcSPFXPltOdZB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_rZWXLeCHLiCLUWdm_1

	nop

	:l_rZWXLeCHLiCLUWdm_1
    move-object v0, p1

	goto/32 :l_EFwGgErPFPqPqwaU_2

	nop

	:l_EFwGgErPFPqPqwaU_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_AMefqjSQXLrcmOtd_3

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_PxtcnlsTguGhGNlR_0

	nop

	:l_MbMmfjbllYxfGabs_14
	goto/32 :NMdZqNjEpVBdatoy
	:l_stDCdtWXMPsdLZbl_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_myqLVkzHWOBVzsqq_9

	nop

	:l_ocaJXgECJlNtKaBk_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_stDCdtWXMPsdLZbl_8

	nop

	:l_zUFGkCXvwmRuUYom_1
	const v1, 7
	goto/32 :l_pfSZUrkozZRrIhlo_2

	nop

	:l_pfSZUrkozZRrIhlo_2
	add-int v0, v0, v1
	goto/32 :l_SlAdffflyPQZuKEC_3

	nop

	:l_PxtcnlsTguGhGNlR_0
	const v0, 28
	goto/32 :l_zUFGkCXvwmRuUYom_1

	nop

	:l_SlAdffflyPQZuKEC_3
	rem-int v0, v0, v1
	goto/32 :l_oocPdciRfnZOmsvQ_4

	nop

	:l_myqLVkzHWOBVzsqq_9
    const/4 v1, 0x0

	goto/32 :l_NbeviLooQKlBwbRt_10

	nop

	:l_BCCneHObquFvzgBG_5
	goto/32 :wINhstgoqHVNfKCs
	:GVaruAsHLZVRuqFx
	:NMdZqNjEpVBdatoy

	goto/32 :l_rkqxdVGJzoAaNQjp_6

	nop

	:l_oocPdciRfnZOmsvQ_4
	if-lez v0, :gl_GwTsaawJAkNuJEfs

	goto/32 :GVaruAsHLZVRuqFx

	:gl_GwTsaawJAkNuJEfs	goto/32 :l_BCCneHObquFvzgBG_5

	nop

	:l_CCmkTfYkouLfjRsD_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_dFBExiyKpRFmjuMh_12

	nop

	:l_NbeviLooQKlBwbRt_10
    const/4 v2, 0x1

	goto/32 :l_CCmkTfYkouLfjRsD_11

	nop

	:l_rkqxdVGJzoAaNQjp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_ocaJXgECJlNtKaBk_7

	nop

	:l_KcCfowAhYqYbZEhg_13
	goto/32 :before_first_instruction

	:wINhstgoqHVNfKCs
	goto/32 :l_MbMmfjbllYxfGabs_14

	nop

	:l_dFBExiyKpRFmjuMh_12
    return-void

	:after_last_instruction

	goto/32 :l_KcCfowAhYqYbZEhg_13

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_JhymEdHSSmZDcwHx_0

	nop

	:l_JhymEdHSSmZDcwHx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_lDJPRwBnBgKEZqMY_1

	nop

	:l_jxhPiAnpJsUmIPBm_4
	goto/32 :before_first_instruction

	:l_DqHbDjltwlhNStrW_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_HTsPLRNRqZVIIucU_3

	nop

	:l_HTsPLRNRqZVIIucU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jxhPiAnpJsUmIPBm_4

	nop

	:l_lDJPRwBnBgKEZqMY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_DqHbDjltwlhNStrW_2

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uUynOGiOIzvvaUKW_0

	nop

	:l_FoQZQiittsIXVQOC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DvYSuKKQUqePIUlq_4

	nop

	:l_MDaGhDVylnVsWovY_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FoQZQiittsIXVQOC_3

	nop

	:l_DvYSuKKQUqePIUlq_4
	goto/32 :before_first_instruction

	:l_uUynOGiOIzvvaUKW_0
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

	goto/32 :l_zluapoflLOIMFiQh_1

	nop

	:l_zluapoflLOIMFiQh_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_MDaGhDVylnVsWovY_2

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YAsopjbaFUTKamZz_0

	nop

	:l_QdmiAMTvEbIXFHaZ_4
	goto/32 :before_first_instruction

	:l_HwDOggVngETTaJTh_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tToalMWvXPTpeLaO_3

	nop

	:l_YAsopjbaFUTKamZz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_rVXZkGmGCfJonABL_1

	nop

	:l_tToalMWvXPTpeLaO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QdmiAMTvEbIXFHaZ_4

	nop

	:l_rVXZkGmGCfJonABL_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_HwDOggVngETTaJTh_2

	nop

.end method
