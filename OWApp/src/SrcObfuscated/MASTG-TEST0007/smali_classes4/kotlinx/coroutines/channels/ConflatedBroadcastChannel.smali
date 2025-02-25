.class public final Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;
.super Ljava/lang/Object;
.source "BroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/BroadcastChannel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/BroadcastChannel<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "ConflatedBroadcastChannel is deprecated in the favour of SharedFlow and is no longer supported"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005B\u0015\u0008\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\u0015\u001a\u00020\n2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0097\u0001J\u001b\u0010\u0015\u001a\u00020\u00182\u0010\u0008\u0002\u0010\u0016\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001aH\u0096\u0001J\u0013\u0010\u001b\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0001J.\u0010\u001c\u001a\u00020\u00182#\u0010\u001d\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0017\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u00180\u001eH\u0096\u0001J\u0016\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00028\u0000H\u0097\u0001\u00a2\u0006\u0002\u0010#J\u000f\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000%H\u0096\u0001J\u0019\u0010&\u001a\u00020\u00182\u0006\u0010\"\u001a\u00028\u0000H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\'\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00180)2\u0006\u0010\"\u001a\u00028\u0000H\u0096\u0001\u00f8\u0001\u0001\u00f8\u0001\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000bR$\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\rX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006,"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;",
        "E",
        "Lkotlinx/coroutines/channels/BroadcastChannel;",
        "()V",
        "value",
        "(Ljava/lang/Object;)V",
        "broadcast",
        "Lkotlinx/coroutines/channels/BroadcastChannelImpl;",
        "(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V",
        "isClosedForSend",
        "",
        "()Z",
        "onSend",
        "Lkotlinx/coroutines/selects/SelectClause2;",
        "Lkotlinx/coroutines/channels/SendChannel;",
        "getOnSend",
        "()Lkotlinx/coroutines/selects/SelectClause2;",
        "getValue",
        "()Ljava/lang/Object;",
        "valueOrNull",
        "getValueOrNull",
        "cancel",
        "cause",
        "",
        "",
        "Ljava/util/concurrent/CancellationException;",
        "Lkotlinx/coroutines/CancellationException;",
        "close",
        "invokeOnClose",
        "handler",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "offer",
        "element",
        "(Ljava/lang/Object;)Z",
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
.field private final broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

	goto/32 :l_dTdWAAJklCLvMHOQ_0

	nop

	:l_ekpUleIqswJmneTr_3
	rem-int v0, v0, v1
	goto/32 :l_kVEZyudbSIVNxZQK_4

	nop

	:l_utiELKaftBBTGOqN_11
    return-void

	:after_last_instruction

	goto/32 :l_doNKUUhAAaEjvlKb_12

	nop

	:l_QsDKgFEgtgUCuyBL_1
	const v1, 1
	goto/32 :l_RMxAMdsYLUVhsSpV_2

	nop

	:l_tRqwIpbUQIjmSnTk_5
	goto/32 :mVCwYSUiaeJQqqvJ
	:PoZGNzmCXJqVyBKd
	:WGMmwixDFKFKIPws

	goto/32 :l_CMKgYBLCzKBWkXjL_6

	nop

	:l_hdDmLjhctOzOqnMc_8
    const/4 v1, -0x1

	goto/32 :l_SlcDvMgebNJRnOVu_9

	nop

	:l_GYwrDrBoySEqVhEM_13
	goto/32 :WGMmwixDFKFKIPws
	:l_CMKgYBLCzKBWkXjL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 104
	goto/32 :l_YWpRTKHSdubzBGJO_7

	nop

	:l_RMxAMdsYLUVhsSpV_2
	add-int v0, v0, v1
	goto/32 :l_ekpUleIqswJmneTr_3

	nop

	:l_doNKUUhAAaEjvlKb_12
	goto/32 :before_first_instruction

	:mVCwYSUiaeJQqqvJ
	goto/32 :l_GYwrDrBoySEqVhEM_13

	nop

	:l_kVEZyudbSIVNxZQK_4
	if-lez v0, :gl_RNvNmUIZHIDqSAOS

	goto/32 :PoZGNzmCXJqVyBKd

	:gl_RNvNmUIZHIDqSAOS	goto/32 :l_tRqwIpbUQIjmSnTk_5

	nop

	:l_YWpRTKHSdubzBGJO_7
    new-instance v0, Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_hdDmLjhctOzOqnMc_8

	nop

	:l_SlcDvMgebNJRnOVu_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;-><init>(I)V

	goto/32 :l_MmqOCNvZNveEDkVl_10

	nop

	:l_MmqOCNvZNveEDkVl_10
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V

	goto/32 :l_utiELKaftBBTGOqN_11

	nop

	:l_dTdWAAJklCLvMHOQ_0
	const v0, 3
	goto/32 :l_QsDKgFEgtgUCuyBL_1

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_kwVpmYZsCIlsKXud_0

	nop

	:l_hXguEMHQPXwkNVER_4
	goto/32 :before_first_instruction

	:l_LkkRAUJAZLjEqZuR_3
    return-void

	:after_last_instruction

	goto/32 :l_hXguEMHQPXwkNVER_4

	nop

	:l_kwVpmYZsCIlsKXud_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 111
	goto/32 :l_QAWvvIeAwtdpvORO_1

	nop

	:l_QAWvvIeAwtdpvORO_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;-><init>()V

    .line 112
	goto/32 :l_HlDjarbEAuJeBENQ_2

	nop

	:l_HlDjarbEAuJeBENQ_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
	goto/32 :l_LkkRAUJAZLjEqZuR_3

	nop

.end method

.method private constructor <init>(Lkotlinx/coroutines/channels/BroadcastChannelImpl;)V
    .locals 0

	goto/32 :l_IuyMDrujaRTNlIzA_0

	nop

	:l_cGeIQGeqveiEKtQy_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
	goto/32 :l_LPNuBHFKAMROnitw_2

	nop

	:l_IuyMDrujaRTNlIzA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "broadcast"    # Lkotlinx/coroutines/channels/BroadcastChannelImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/BroadcastChannelImpl<",
            "TE;>;)V"
        }
    .end annotation

    .line 99
	goto/32 :l_cGeIQGeqveiEKtQy_1

	nop

	:l_HzxKdmYUGEwNGAvL_3
    return-void

	:after_last_instruction

	goto/32 :l_uKvzhSKSiRNpmUpv_4

	nop

	:l_uKvzhSKSiRNpmUpv_4
	goto/32 :before_first_instruction

	:l_LPNuBHFKAMROnitw_2
    iput-object p1, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

    .line 101
	goto/32 :l_HzxKdmYUGEwNGAvL_3

	nop

.end method


# virtual methods
.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 1

	goto/32 :l_DvrOyISUWhHVUNAG_0

	nop

	:l_fjDqifBfXzVUKXqA_4
	goto/32 :before_first_instruction

	:l_sXolHMtMOSycHDBe_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->cancel(Ljava/util/concurrent/CancellationException;)V

	goto/32 :l_TsAdpMsrguhCczdS_3

	nop

	:l_TsAdpMsrguhCczdS_3
    return-void

	:after_last_instruction

	goto/32 :l_fjDqifBfXzVUKXqA_4

	nop

	:l_ALyonDOmqybMRxsQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_sXolHMtMOSycHDBe_2

	nop

	:l_DvrOyISUWhHVUNAG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALyonDOmqybMRxsQ_1

	nop

.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_TcYcmLfOuobFwDBM_0

	nop

	:l_uUwmpyCmzhpVMwTm_3
    return v0

	:after_last_instruction

	goto/32 :l_cuwUAqUVXXhxPHpW_4

	nop

	:l_zFVDJDmuDcQuxmUr_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->cancel(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_uUwmpyCmzhpVMwTm_3

	nop

	:l_cuwUAqUVXXhxPHpW_4
	goto/32 :before_first_instruction

	:l_ZfixEbDkxwWrkUZm_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_zFVDJDmuDcQuxmUr_2

	nop

	:l_TcYcmLfOuobFwDBM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility only"
    .end annotation

	goto/32 :l_ZfixEbDkxwWrkUZm_1

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_qwAQiifggeEJWvGX_0

	nop

	:l_VoGwNkZNsJcRGaad_4
	goto/32 :before_first_instruction

	:l_dPdvhYJzYzEIOUWC_3
    return v0

	:after_last_instruction

	goto/32 :l_VoGwNkZNsJcRGaad_4

	nop

	:l_mbzifFLfmWlYMeBt_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->close(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_dPdvhYJzYzEIOUWC_3

	nop

	:l_JjsmgqocXNdwlasP_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_mbzifFLfmWlYMeBt_2

	nop

	:l_qwAQiifggeEJWvGX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JjsmgqocXNdwlasP_1

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_YwTGYfRyptBoaggb_0

	nop

	:l_YwTGYfRyptBoaggb_0
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

	goto/32 :l_uoMARbPufAULBkaR_1

	nop

	:l_mWcUVvgVXTPZayDv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fSXzolfefnernDEZ_4

	nop

	:l_fSXzolfefnernDEZ_4
	goto/32 :before_first_instruction

	:l_FCWpBdxnAakNzwtU_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_mWcUVvgVXTPZayDv_3

	nop

	:l_uoMARbPufAULBkaR_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_FCWpBdxnAakNzwtU_2

	nop

.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

	goto/32 :l_vwWaBiZzeaBjjuxL_0

	nop

	:l_MrxLhOjtyYMhyeys_4
	goto/32 :before_first_instruction

	:l_YsDIortdwmsthqIF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MrxLhOjtyYMhyeys_4

	nop

	:l_VqAvTfyHtOXAUNcG_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YsDIortdwmsthqIF_3

	nop

	:l_vwWaBiZzeaBjjuxL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 122
	goto/32 :l_TXXsCLOBQWWedNnj_1

	nop

	:l_TXXsCLOBQWWedNnj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_VqAvTfyHtOXAUNcG_2

	nop

.end method

.method public final getValueOrNull()Ljava/lang/Object;
    .locals 1

	goto/32 :l_CHlByVliggvFjUGw_0

	nop

	:l_AHhkrgVPTlSvfHtZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_toWhlZpZBwfOniGw_4

	nop

	:l_CHlByVliggvFjUGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 127
	goto/32 :l_bYqGIcDtnxNqigrY_1

	nop

	:l_toWhlZpZBwfOniGw_4
	goto/32 :before_first_instruction

	:l_iJrQEpkpHSQOsqfv_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->getValueOrNull()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AHhkrgVPTlSvfHtZ_3

	nop

	:l_bYqGIcDtnxNqigrY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_iJrQEpkpHSQOsqfv_2

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_tTBLMgnUuZPyDMJw_0

	nop

	:l_BNujctrhCmyVWotg_3
    return-void

	:after_last_instruction

	goto/32 :l_FxoSlddspoUoHZCp_4

	nop

	:l_FxoSlddspoUoHZCp_4
	goto/32 :before_first_instruction

	:l_kVJGKDsXnpqajJxt_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_fqqzwVzZuxDzgtNQ_2

	nop

	:l_fqqzwVzZuxDzgtNQ_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_BNujctrhCmyVWotg_3

	nop

	:l_tTBLMgnUuZPyDMJw_0
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

	goto/32 :l_kVJGKDsXnpqajJxt_1

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_OFbJnIEFIrzyPKZZ_0

	nop

	:l_yxDpfYNicILKeRPp_4
	goto/32 :before_first_instruction

	:l_zhrcrtaVVwOHGRCb_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->isClosedForSend()Z

    move-result v0

	goto/32 :l_gFXuJfyULwjhsEwq_3

	nop

	:l_gFXuJfyULwjhsEwq_3
    return v0

	:after_last_instruction

	goto/32 :l_yxDpfYNicILKeRPp_4

	nop

	:l_OFbJnIEFIrzyPKZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IhNlCyQFaBdYsBFs_1

	nop

	:l_IhNlCyQFaBdYsBFs_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_zhrcrtaVVwOHGRCb_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_pEGMMPgwdxNPvbMp_0

	nop

	:l_IgYxDpQQoShopNFC_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ftlwbXAlGcDJnuHc_3

	nop

	:l_pEGMMPgwdxNPvbMp_0
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

	goto/32 :l_rmUzbEmHzSfkotvV_1

	nop

	:l_ftlwbXAlGcDJnuHc_3
    return v0

	:after_last_instruction

	goto/32 :l_KxliqgEYxYeOYrHF_4

	nop

	:l_KxliqgEYxYeOYrHF_4
	goto/32 :before_first_instruction

	:l_rmUzbEmHzSfkotvV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_IgYxDpQQoShopNFC_2

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_xnTPLrocbFWcDGhq_0

	nop

	:l_xnTPLrocbFWcDGhq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_wyjyGtudWoLbbRuM_1

	nop

	:l_qWCcQTzLdppTlGAk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kUksTZxmmztulpAz_4

	nop

	:l_hvavPbhpfgiSVMZx_2
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_qWCcQTzLdppTlGAk_3

	nop

	:l_wyjyGtudWoLbbRuM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_hvavPbhpfgiSVMZx_2

	nop

	:l_kUksTZxmmztulpAz_4
	goto/32 :before_first_instruction

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OIlMDEVTyHGtaWkV_0

	nop

	:l_WpUrkHLFkrJZwvHY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_QuXFmHsgDGqreTFp_2

	nop

	:l_byJNQfsOKZjoFSpW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hlWBkyyRfikoiNkg_4

	nop

	:l_QuXFmHsgDGqreTFp_2
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_byJNQfsOKZjoFSpW_3

	nop

	:l_hlWBkyyRfikoiNkg_4
	goto/32 :before_first_instruction

	:l_OIlMDEVTyHGtaWkV_0
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

	goto/32 :l_WpUrkHLFkrJZwvHY_1

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pStPRRgbuAPqeXvG_0

	nop

	:l_CsxevYNpdNcevbtH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ppfGiZXcyRtShAzp_4

	nop

	:l_wzyXaBPEVlQSYcbR_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannelImpl;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CsxevYNpdNcevbtH_3

	nop

	:l_pStPRRgbuAPqeXvG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_LqwssKYZYDjmgchV_1

	nop

	:l_ppfGiZXcyRtShAzp_4
	goto/32 :before_first_instruction

	:l_LqwssKYZYDjmgchV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;->broadcast:Lkotlinx/coroutines/channels/BroadcastChannelImpl;

	goto/32 :l_wzyXaBPEVlQSYcbR_2

	nop

.end method
