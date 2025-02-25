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
    value = "SMAP\nBroadcast.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n+ 2 JobSupport.kt\nkotlinx/coroutines/JobSupport\n*L\n1#1,202:1\n705#2,2:203\n705#2,2:205\n*S KotlinDebug\n*F\n+ 1 Broadcast.kt\nkotlinx/coroutines/channels/BroadcastCoroutine\n*L\n152#1:203,2\n157#1:205,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0012\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0005B#\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u0019\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0007J\u0016\u0010\u0019\u001a\u00020\u00032\u000e\u0010\u001a\u001a\n\u0018\u00010\u001cj\u0004\u0018\u0001`\u001dJ\u0010\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0012\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J.\u0010 \u001a\u00020\u00032#\u0010!\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u001b\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00030\"H\u0096\u0001J\u0016\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0002\u0010\'J\u0018\u0010(\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\nH\u0014J\u0015\u0010*\u001a\u00020\u00032\u0006\u0010+\u001a\u00020\u0003H\u0014\u00a2\u0006\u0002\u0010,J\u000f\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000.H\u0096\u0001J\u0019\u0010/\u001a\u00020\u00032\u0006\u0010&\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\'\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0003022\u0006\u0010&\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00104R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\n8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0013R$\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00065"
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
        0x8,
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

	goto/32 :l_joftunVuznpIUkvj_0

	nop

	:l_joftunVuznpIUkvj_0
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

    .line 138
	goto/32 :l_oEoWTNPuCSvXuPDc_1

	nop

	:l_XtSjiabFVYoDmbpY_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_xGmrMlpaVaLMzvoL_7

	nop

	:l_oEoWTNPuCSvXuPDc_1
    const/4 v0, 0x0

	goto/32 :l_BiYYJtpwLSSGXDME_2

	nop

	:l_STeuERiJhuHaITgO_9
    return-void

	:after_last_instruction

	goto/32 :l_cmPERcexcKLZCqQP_10

	nop

	:l_RHbBtjJPQeKFBNyx_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_fJioyUcZgLeDKctL_5

	nop

	:l_xGmrMlpaVaLMzvoL_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_qyMYmZtxmfqzfQKI_8

	nop

	:l_BiYYJtpwLSSGXDME_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 136
	goto/32 :l_XodVypKCNuUTsNSG_3

	nop

	:l_cmPERcexcKLZCqQP_10
	goto/32 :before_first_instruction

	:l_fJioyUcZgLeDKctL_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_XtSjiabFVYoDmbpY_6

	nop

	:l_XodVypKCNuUTsNSG_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 141
    nop

    .line 142
	goto/32 :l_RHbBtjJPQeKFBNyx_4

	nop

	:l_qyMYmZtxmfqzfQKI_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 143
    nop

    .line 134
	goto/32 :l_STeuERiJhuHaITgO_9

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_MKBJnekkbeaWigLp_0

	nop

	:l_yTdDMzrNcAMgsdPS_7
	if-eqz p1, :gl_IwnrXzjPfJAdPiEZ

	goto/32 :cond_0

	:gl_IwnrXzjPfJAdPiEZ
    .line 205
	goto/32 :l_EAqjcTKrGBYfXmXn_8

	nop

	:l_dUxAquSXELAAEzvk_22
    check-cast v3, Ljava/lang/Throwable;

    .line 157
	goto/32 :l_TWeRaRGrzbWhLBnh_23

	nop

	:l_KZUJsyxWqrTgQYhi_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_KFMRkTwzhETuwSCK_10

	nop

	:l_BMmTveBPWTKjyVhX_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_oELSpDIgMSpHAZSZ_17

	nop

	:l_zVbShmXDjaColzuT_24
    return-void

	:after_last_instruction

	goto/32 :l_LDgfrXuJsTHjOlPR_25

	nop

	:l_xhdWfcVLXQZuLdGo_26
	goto/32 :oLrwEZjRHnbIJIvs
	:l_ZNcBxSCbcALOfzjm_15
    move-object v5, p0

	goto/32 :l_BMmTveBPWTKjyVhX_16

	nop

	:l_LDgfrXuJsTHjOlPR_25
	goto/32 :before_first_instruction

	:MdriASBPdAQzVEZE
	goto/32 :l_xhdWfcVLXQZuLdGo_26

	nop

	:l_xkMGZrvcRTqCZbkc_21
    move-object v3, p1

    .line 206
    :goto_0
	goto/32 :l_dUxAquSXELAAEzvk_22

	nop

	:l_EAqjcTKrGBYfXmXn_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_KZUJsyxWqrTgQYhi_9

	nop

	:l_GUZlbDbZJlGUZHXb_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ZNcBxSCbcALOfzjm_15

	nop

	:l_MKBJnekkbeaWigLp_0
	const v0, 16
	goto/32 :l_TwiqLqOQqlpdzjMJ_1

	nop

	:l_ODPtpCvxYATpGdtT_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_waDxVoNFjesQXPPZ_20

	nop

	:l_cNvxTIWHiVOvknUZ_4
	if-lez v0, :gl_AJqfFXHxZBQEgbOq

	goto/32 :bvckDiahfkcQIBTy

	:gl_AJqfFXHxZBQEgbOq	goto/32 :l_xfesWYwkRpLqFXPv_5

	nop

	:l_ZqSvEJvbPIppeuKt_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_NHgkPPTWUeDlDNQj_12

	nop

	:l_WEXGOQufehEwLxsk_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_GUZlbDbZJlGUZHXb_14

	nop

	:l_NHgkPPTWUeDlDNQj_12
    move-object v4, p0

	goto/32 :l_WEXGOQufehEwLxsk_13

	nop

	:l_TWeRaRGrzbWhLBnh_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 158
	goto/32 :l_zVbShmXDjaColzuT_24

	nop

	:l_TwiqLqOQqlpdzjMJ_1
	const v1, 1
	goto/32 :l_WjvcxEtvfPeiZDrs_2

	nop

	:l_waDxVoNFjesQXPPZ_20
    goto :goto_0

    .line 157
    :cond_0
	goto/32 :l_xkMGZrvcRTqCZbkc_21

	nop

	:l_yNmNszbeDKDcHlBT_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ODPtpCvxYATpGdtT_19

	nop

	:l_rFqGMCSOfnHdHmcH_3
	rem-int v0, v0, v1
	goto/32 :l_cNvxTIWHiVOvknUZ_4

	nop

	:l_WjvcxEtvfPeiZDrs_2
	add-int v0, v0, v1
	goto/32 :l_rFqGMCSOfnHdHmcH_3

	nop

	:l_xfesWYwkRpLqFXPv_5
	goto/32 :MdriASBPdAQzVEZE
	:bvckDiahfkcQIBTy
	:oLrwEZjRHnbIJIvs

	goto/32 :l_CbVIVSpyTjJNVvbn_6

	nop

	:l_CbVIVSpyTjJNVvbn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 157
	goto/32 :l_yTdDMzrNcAMgsdPS_7

	nop

	:l_oELSpDIgMSpHAZSZ_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_yNmNszbeDKDcHlBT_18

	nop

	:l_KFMRkTwzhETuwSCK_10
    const/4 v2, 0x0

    .line 206
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ZqSvEJvbPIppeuKt_11

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_VzcSVTFqzpslFFDR_0

	nop

	:l_QpQDKZfZoWBunrRK_1
	const v1, 28
	goto/32 :l_NsVycJksgxqHgAlO_2

	nop

	:l_wiNHwnejODWwQidL_24
    return v0

	:after_last_instruction

	goto/32 :l_DkIAtsJDqYtOyqgT_25

	nop

	:l_VzcSVTFqzpslFFDR_0
	const v0, 6
	goto/32 :l_QpQDKZfZoWBunrRK_1

	nop

	:l_kjGmtmiwsHqqJjsE_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_UQNMRAleUnNfWvhN_10

	nop

	:l_zvdkWrkWlVhKfRNK_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_gnycnHhwWNKMroWq_20

	nop

	:l_sCCqHSwxdykFqtzr_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_zvdkWrkWlVhKfRNK_19

	nop

	:l_JoMufeIwGcKlRGtf_12
    move-object v4, p0

	goto/32 :l_RyyTdtbnoiDEmjKw_13

	nop

	:l_vAGPdKqbfBJWSoub_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_kjGmtmiwsHqqJjsE_9

	nop

	:l_UQNMRAleUnNfWvhN_10
    const/4 v2, 0x0

    .line 204
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_cHFoIrzfRLZLtNXP_11

	nop

	:l_tsLJdtaghdYqmwsE_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_sCCqHSwxdykFqtzr_18

	nop

	:l_YqakBiiJUxKtHUAd_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_tsLJdtaghdYqmwsE_17

	nop

	:l_RuRomrEbNgbNdqiQ_7
	if-eqz p1, :gl_OlVLjvqLtBDqQsMu

	goto/32 :cond_0

	:gl_OlVLjvqLtBDqQsMu
    .line 203
	goto/32 :l_vAGPdKqbfBJWSoub_8

	nop

	:l_tGnhKDTQfxJrVEeC_4
	if-lez v0, :gl_xOeEjLOKVPUjcevI

	goto/32 :aShKAahCrNTYTWgs

	:gl_xOeEjLOKVPUjcevI	goto/32 :l_NCAcRDuBjXWkiHZW_5

	nop

	:l_NCAcRDuBjXWkiHZW_5
	goto/32 :oOdxvZcXKauGgMHn
	:aShKAahCrNTYTWgs
	:jbrPdbcbVBsmdiwU

	goto/32 :l_QQdTxItMZstaSJOn_6

	nop

	:l_pezkMfAtqFmaAICO_21
    move-object v3, p1

    :goto_0
	goto/32 :l_vfquFCkuLPgcXIva_22

	nop

	:l_QQdTxItMZstaSJOn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 152
	goto/32 :l_RuRomrEbNgbNdqiQ_7

	nop

	:l_NsVycJksgxqHgAlO_2
	add-int v0, v0, v1
	goto/32 :l_SXaVStwEIptsCYVG_3

	nop

	:l_TBLcxyHFcjkvwOqC_15
    move-object v5, p0

	goto/32 :l_YqakBiiJUxKtHUAd_16

	nop

	:l_ALIqiAtCfezPkcfM_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_TBLcxyHFcjkvwOqC_15

	nop

	:l_jqEMAMinCKrjskGW_23
    const/4 v0, 0x1

	goto/32 :l_wiNHwnejODWwQidL_24

	nop

	:l_DkIAtsJDqYtOyqgT_25
	goto/32 :before_first_instruction

	:oOdxvZcXKauGgMHn
	goto/32 :l_IzuyoDezglQVMHKW_26

	nop

	:l_cHFoIrzfRLZLtNXP_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_JoMufeIwGcKlRGtf_12

	nop

	:l_SXaVStwEIptsCYVG_3
	rem-int v0, v0, v1
	goto/32 :l_tGnhKDTQfxJrVEeC_4

	nop

	:l_IzuyoDezglQVMHKW_26
	goto/32 :jbrPdbcbVBsmdiwU
	:l_vfquFCkuLPgcXIva_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 153
	goto/32 :l_jqEMAMinCKrjskGW_23

	nop

	:l_RyyTdtbnoiDEmjKw_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_ALIqiAtCfezPkcfM_14

	nop

	:l_gnycnHhwWNKMroWq_20
    goto :goto_0

    .line 152
    :cond_0
	goto/32 :l_pezkMfAtqFmaAICO_21

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_poguyMGKGYcctjQW_0

	nop

	:l_mMiIFBwRnMULxzpL_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_yaURoBLxgIrfdIFF_16

	nop

	:l_hSqhIeWcDPfrZUKf_3
	rem-int v0, v0, v1
	goto/32 :l_FaNBLwkNqxTRpRBO_4

	nop

	:l_tUbELTfjqwncomFm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 161
	goto/32 :l_fBbifayijhvmzLXB_7

	nop

	:l_yaURoBLxgIrfdIFF_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 164
	goto/32 :l_QDZdhNRlmQbpDWFV_17

	nop

	:l_ZMfFROnWJwurZywU_19
	goto/32 :WYEpHaDBcACkKsOb
	:l_EAJWWKrjHhlfuuNv_18
	goto/32 :before_first_instruction

	:xZvNbPAeCqaKzxvp
	goto/32 :l_ZMfFROnWJwurZywU_19

	nop

	:l_CvFeVjqYVSLrxDGL_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 162
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_JIPDjzukfPfLKedv_12

	nop

	:l_YlninlklYgOWAMLx_1
	const v1, 29
	goto/32 :l_xJBCQRqZkoTdujHy_2

	nop

	:l_poguyMGKGYcctjQW_0
	const v0, 11
	goto/32 :l_YlninlklYgOWAMLx_1

	nop

	:l_WiubcwFViVbnPhie_10
    const/4 v2, 0x1

	goto/32 :l_CvFeVjqYVSLrxDGL_11

	nop

	:l_FaNBLwkNqxTRpRBO_4
	if-lez v0, :gl_KtYzDKWeajuMUyeD

	goto/32 :aAckVbRVlGGVKGtq

	:gl_KtYzDKWeajuMUyeD	goto/32 :l_pQTHwLQeuSEEnLQD_5

	nop

	:l_pQTHwLQeuSEEnLQD_5
	goto/32 :xZvNbPAeCqaKzxvp
	:aAckVbRVlGGVKGtq
	:WYEpHaDBcACkKsOb

	goto/32 :l_tUbELTfjqwncomFm_6

	nop

	:l_JIPDjzukfPfLKedv_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_PEaajyoBsQdxQSbT_13

	nop

	:l_XbLUXKHYmlYnHKJt_14
    move-object v1, v0

	goto/32 :l_mMiIFBwRnMULxzpL_15

	nop

	:l_xJBCQRqZkoTdujHy_2
	add-int v0, v0, v1
	goto/32 :l_hSqhIeWcDPfrZUKf_3

	nop

	:l_PEaajyoBsQdxQSbT_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 163
	goto/32 :l_XbLUXKHYmlYnHKJt_14

	nop

	:l_QDZdhNRlmQbpDWFV_17
    return-void

	:after_last_instruction

	goto/32 :l_EAJWWKrjHhlfuuNv_18

	nop

	:l_prkzQMrirckkexfP_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_XGCdJNijdlDfPfYc_9

	nop

	:l_fBbifayijhvmzLXB_7
    move-object v0, p0

	goto/32 :l_prkzQMrirckkexfP_8

	nop

	:l_XGCdJNijdlDfPfYc_9
    const/4 v1, 0x0

	goto/32 :l_WiubcwFViVbnPhie_10

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ZsOYosiYiaGLsxYo_0

	nop

	:l_WCKMpoKxQkjiAQwx_4
    return v0

	:after_last_instruction

	goto/32 :l_kHlwIwIzgeQljJve_5

	nop

	:l_YGNcwvxatBPoLlOh_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 179
	goto/32 :l_WCKMpoKxQkjiAQwx_4

	nop

	:l_kHlwIwIzgeQljJve_5
	goto/32 :before_first_instruction

	:l_ZFikjiwsTXYFibRS_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 178
    .local v0, "result":Z
	goto/32 :l_YGNcwvxatBPoLlOh_3

	nop

	:l_ZsOYosiYiaGLsxYo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 177
	goto/32 :l_PuewdPZSyEzzNlqW_1

	nop

	:l_PuewdPZSyEzzNlqW_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ZFikjiwsTXYFibRS_2

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_AalEAlHOBUMOglpZ_0

	nop

	:l_BgmBfsJkWlwEUqhH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EMGuXcKZhUxUTpKF_4

	nop

	:l_FehWGfrtRwDyDgia_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_BgmBfsJkWlwEUqhH_3

	nop

	:l_AalEAlHOBUMOglpZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "TE;>;"
        }
    .end annotation

    .line 148
	goto/32 :l_BYlDrInyKLFemIfK_1

	nop

	:l_BYlDrInyKLFemIfK_1
    move-object v0, p0

	goto/32 :l_FehWGfrtRwDyDgia_2

	nop

	:l_EMGuXcKZhUxUTpKF_4
	goto/32 :before_first_instruction

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_cFJZcejviHgCSBZM_0

	nop

	:l_xrYQWnyoluJTpYfH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NCNwPvXeCHcmFYDO_4

	nop

	:l_HIRwZzOAJxWTionT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_XZgVueYJBEeyamUz_2

	nop

	:l_NCNwPvXeCHcmFYDO_4
	goto/32 :before_first_instruction

	:l_XZgVueYJBEeyamUz_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_xrYQWnyoluJTpYfH_3

	nop

	:l_cFJZcejviHgCSBZM_0
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

	goto/32 :l_HIRwZzOAJxWTionT_1

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_GYhcbmQbdYmeZpRv_0

	nop

	:l_GYhcbmQbdYmeZpRv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/BroadcastChannel<",
            "TE;>;"
        }
    .end annotation

    .line 136
	goto/32 :l_MdlWSpiZuSyVTfel_1

	nop

	:l_gQqmfZbzzdMKNuQw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DSnnQJtBAoQnwuDW_3

	nop

	:l_DSnnQJtBAoQnwuDW_3
	goto/32 :before_first_instruction

	:l_MdlWSpiZuSyVTfel_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_gQqmfZbzzdMKNuQw_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_pWBkQbHWeHjTZQUS_0

	nop

	:l_pWBkQbHWeHjTZQUS_0
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

	goto/32 :l_VgQCRFXuBMQtMplI_1

	nop

	:l_YLjLNIIXYxvGaJpU_3
    return-void

	:after_last_instruction

	goto/32 :l_EjjQOCOSErjKLnQc_4

	nop

	:l_VgQCRFXuBMQtMplI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ZlvQyfWKKcevrFNy_2

	nop

	:l_EjjQOCOSErjKLnQc_4
	goto/32 :before_first_instruction

	:l_ZlvQyfWKKcevrFNy_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_YLjLNIIXYxvGaJpU_3

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_LzgiKXsvpwnLVWKF_0

	nop

	:l_LzgiKXsvpwnLVWKF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_DWSoxVPZjiFLIaiV_1

	nop

	:l_lqxvfkBnjDmgMvVx_2
    return v0

	:after_last_instruction

	goto/32 :l_uexejizOUouekQEL_3

	nop

	:l_uexejizOUouekQEL_3
	goto/32 :before_first_instruction

	:l_DWSoxVPZjiFLIaiV_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_lqxvfkBnjDmgMvVx_2

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_maMqCnVHVOzhCciM_0

	nop

	:l_maMqCnVHVOzhCciM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RtvJdqJOCmelaKqy_1

	nop

	:l_QCbjMkVMZjLbucec_4
	goto/32 :before_first_instruction

	:l_TCNNldASJgwvDCjt_3
    return v0

	:after_last_instruction

	goto/32 :l_QCbjMkVMZjLbucec_4

	nop

	:l_DMoxRfwewpKkMZMY_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_TCNNldASJgwvDCjt_3

	nop

	:l_RtvJdqJOCmelaKqy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_DMoxRfwewpKkMZMY_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vaViQXXVxguRAdaF_0

	nop

	:l_UcnzPUyuTpoVVuig_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_doSLcrbnkbjViGXM_3

	nop

	:l_acFWSKldcBQlnBIT_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_UcnzPUyuTpoVVuig_2

	nop

	:l_vaViQXXVxguRAdaF_0
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

	goto/32 :l_acFWSKldcBQlnBIT_1

	nop

	:l_doSLcrbnkbjViGXM_3
    return v0

	:after_last_instruction

	goto/32 :l_tNrmoaXpXQmKVBwg_4

	nop

	:l_tNrmoaXpXQmKVBwg_4
	goto/32 :before_first_instruction

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_SHmTDHlIBrLXbSNe_0

	nop

	:l_nIlKpYKTgplccIXU_14
	goto/32 :before_first_instruction

	:MGIYWABfqKuJAPQR
	goto/32 :l_MtreUHEvqlFxGfLm_15

	nop

	:l_rSiwoSkZGtfrccHG_4
	if-lez v0, :gl_DvRhYNOWzMfXSGuW

	goto/32 :lNVoVPtnntuqHDls

	:gl_DvRhYNOWzMfXSGuW	goto/32 :l_fnNOJZzRIBZXsssp_5

	nop

	:l_WyKLpZuXfJTiFXRy_3
	rem-int v0, v0, v1
	goto/32 :l_rSiwoSkZGtfrccHG_4

	nop

	:l_ECLlGZdvKMtSCaJD_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 172
    .local v0, "processed":Z
	goto/32 :l_COIlVrRCRRagPikb_9

	nop

	:l_njuQzCgvUAlVNkQQ_10
	if-eqz p2, :gl_DoRYDNLtqiWtpbNc

	goto/32 :cond_0

	:gl_DoRYDNLtqiWtpbNc
	goto/32 :l_otYHtJCfWDlspVGp_11

	nop

	:l_eocSnMcTpTUQIrVz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 171
	goto/32 :l_piYkqKRNIMIRCzjQ_7

	nop

	:l_otYHtJCfWDlspVGp_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_XdkJrfNSUBtSlMun_12

	nop

	:l_piYkqKRNIMIRCzjQ_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ECLlGZdvKMtSCaJD_8

	nop

	:l_oMTfWLvbqNsBhHgJ_2
	add-int v0, v0, v1
	goto/32 :l_WyKLpZuXfJTiFXRy_3

	nop

	:l_JocYhPhnxbxXnzTo_1
	const v1, 9
	goto/32 :l_oMTfWLvbqNsBhHgJ_2

	nop

	:l_SHmTDHlIBrLXbSNe_0
	const v0, 30
	goto/32 :l_JocYhPhnxbxXnzTo_1

	nop

	:l_bVcDOgVrXudOOfTg_13
    return-void

	:after_last_instruction

	goto/32 :l_nIlKpYKTgplccIXU_14

	nop

	:l_COIlVrRCRRagPikb_9
	if-eqz v0, :gl_KCQQQrRkqZUUnOkB

	goto/32 :cond_0

	:gl_KCQQQrRkqZUUnOkB
	goto/32 :l_njuQzCgvUAlVNkQQ_10

	nop

	:l_fnNOJZzRIBZXsssp_5
	goto/32 :MGIYWABfqKuJAPQR
	:lNVoVPtnntuqHDls
	:vIKBWOudeTYMMpOt

	goto/32 :l_eocSnMcTpTUQIrVz_6

	nop

	:l_XdkJrfNSUBtSlMun_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 173
    :cond_0
	goto/32 :l_bVcDOgVrXudOOfTg_13

	nop

	:l_MtreUHEvqlFxGfLm_15
	goto/32 :vIKBWOudeTYMMpOt
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ENAZWmOQdVwWNDdz_0

	nop

	:l_JeCydaGihRAONosr_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_rYcserBqKzcVxnhw_4

	nop

	:l_ENAZWmOQdVwWNDdz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 134
	goto/32 :l_JeeYpOtzTBSVQvBT_1

	nop

	:l_JeeYpOtzTBSVQvBT_1
    move-object v0, p1

	goto/32 :l_uaChioMVwQaGcubn_2

	nop

	:l_uaChioMVwQaGcubn_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_JeCydaGihRAONosr_3

	nop

	:l_cUoIGLfRLsNltqOP_5
	goto/32 :before_first_instruction

	:l_rYcserBqKzcVxnhw_4
    return-void

	:after_last_instruction

	goto/32 :l_cUoIGLfRLsNltqOP_5

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_gcGQXgRPPvcJKkPc_0

	nop

	:l_gUbedzAESjrLSKdg_4
	if-lez v0, :gl_GwRdyBpjRgIIWwYc

	goto/32 :vClxOdohrovqOHwF

	:gl_GwRdyBpjRgIIWwYc	goto/32 :l_mltcDUcdyvgLkgMA_5

	nop

	:l_BTJPlvReCREDoTpn_2
	add-int v0, v0, v1
	goto/32 :l_zVvyDOXmllqjASvT_3

	nop

	:l_gcGQXgRPPvcJKkPc_0
	const v0, 31
	goto/32 :l_qqawleGsMeHPeZXF_1

	nop

	:l_GYTiNiJBRSZAVZtR_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_TciYGMbOJDWpVcef_8

	nop

	:l_vwIjCMXElTEDfZQD_10
    const/4 v2, 0x1

	goto/32 :l_IpemXMaSrTEbbgkv_11

	nop

	:l_wGscSzrHdGHutgrX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 167
	goto/32 :l_GYTiNiJBRSZAVZtR_7

	nop

	:l_klzOQgSONUHzipPB_12
    return-void

	:after_last_instruction

	goto/32 :l_fibwxJlTFmBeAliS_13

	nop

	:l_IpemXMaSrTEbbgkv_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 168
	goto/32 :l_klzOQgSONUHzipPB_12

	nop

	:l_fibwxJlTFmBeAliS_13
	goto/32 :before_first_instruction

	:uwpSYgisDpzKjSJR
	goto/32 :l_rJzyRpgULMkNkvae_14

	nop

	:l_qqawleGsMeHPeZXF_1
	const v1, 13
	goto/32 :l_BTJPlvReCREDoTpn_2

	nop

	:l_TciYGMbOJDWpVcef_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_pbdBpjdqveKEtlix_9

	nop

	:l_pbdBpjdqveKEtlix_9
    const/4 v1, 0x0

	goto/32 :l_vwIjCMXElTEDfZQD_10

	nop

	:l_zVvyDOXmllqjASvT_3
	rem-int v0, v0, v1
	goto/32 :l_gUbedzAESjrLSKdg_4

	nop

	:l_rJzyRpgULMkNkvae_14
	goto/32 :FQyMKtYhVunVhaPc
	:l_mltcDUcdyvgLkgMA_5
	goto/32 :uwpSYgisDpzKjSJR
	:vClxOdohrovqOHwF
	:FQyMKtYhVunVhaPc

	goto/32 :l_wGscSzrHdGHutgrX_6

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_vqGXkCryCiEMUJNQ_0

	nop

	:l_PtOnhYMMZmQtXvsx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lFyWdwmZTnrfUfit_4

	nop

	:l_LdedwjJkjnrCIgeu_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_PtOnhYMMZmQtXvsx_3

	nop

	:l_vqGXkCryCiEMUJNQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_pKWQIVUcwrGUHYdU_1

	nop

	:l_pKWQIVUcwrGUHYdU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_LdedwjJkjnrCIgeu_2

	nop

	:l_lFyWdwmZTnrfUfit_4
	goto/32 :before_first_instruction

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BNqNUaJSZmgFRPaE_0

	nop

	:l_hxTXpPeyGHnCjgpy_4
	goto/32 :before_first_instruction

	:l_UGSzSSBinnMeulwt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hxTXpPeyGHnCjgpy_4

	nop

	:l_SKdBumHLRJFONiDF_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_nKVGUmToPCiMVNkQ_2

	nop

	:l_BNqNUaJSZmgFRPaE_0
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

	goto/32 :l_SKdBumHLRJFONiDF_1

	nop

	:l_nKVGUmToPCiMVNkQ_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UGSzSSBinnMeulwt_3

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bEKtAshcKuPEdght_0

	nop

	:l_tGLfSbrHPPOkGEwu_4
	goto/32 :before_first_instruction

	:l_bEKtAshcKuPEdght_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_yhoeJjDajAaYzpOi_1

	nop

	:l_HVNbInwkqUUaLFMs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tGLfSbrHPPOkGEwu_4

	nop

	:l_bqthroZIYhyTHsKP_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HVNbInwkqUUaLFMs_3

	nop

	:l_yhoeJjDajAaYzpOi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_bqthroZIYhyTHsKP_2

	nop

.end method
