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

	goto/32 :l_nJRjfOoYtYbXXHiI_0

	nop

	:l_TAtcNNOnYQugSPfi_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_GBubJqeUeBRDeUfp_8

	nop

	:l_HGuoshbEAQqBqJvU_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_qckXyIJHugPWBvqw_4

	nop

	:l_JZnAzflNRGPvncZA_1
    const/4 v0, 0x0

	goto/32 :l_ULbAAvofhBqyBTAk_2

	nop

	:l_ULbAAvofhBqyBTAk_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_HGuoshbEAQqBqJvU_3

	nop

	:l_xtWPDbCaTsMWcvmP_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_TAtcNNOnYQugSPfi_7

	nop

	:l_UuYVRcPHZdwkkYnI_9
    return-void

	:after_last_instruction

	goto/32 :l_nedXFrrVpUsjhehY_10

	nop

	:l_GBubJqeUeBRDeUfp_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_UuYVRcPHZdwkkYnI_9

	nop

	:l_nedXFrrVpUsjhehY_10
	goto/32 :before_first_instruction

	:l_BYrUoAjEqnABggCj_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_xtWPDbCaTsMWcvmP_6

	nop

	:l_nJRjfOoYtYbXXHiI_0
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
	goto/32 :l_JZnAzflNRGPvncZA_1

	nop

	:l_qckXyIJHugPWBvqw_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_BYrUoAjEqnABggCj_5

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_fOTZPCjGgadPVRul_0

	nop

	:l_kgYRkYqFPORgimVD_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_OUunIuIqaudJUoVE_14

	nop

	:l_FeGvqgpoMoNsuxZn_24
    return-void

	:after_last_instruction

	goto/32 :l_sKRxmLdJfPflJhCo_25

	nop

	:l_OwzmJjSZSUasyoke_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_cRZYXtfcxQCAMUtH_22

	nop

	:l_IbcBCsoDkCuqwyEy_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_EvyvUFLPlHvmOAeW_10

	nop

	:l_LCmxBMXbsQgbgVRG_26
	goto/32 :VkJYzuCGaEjnUjIe
	:l_YRzfbZjLCdDCQRqh_3
	rem-int v0, v0, v1
	goto/32 :l_SNIHSAjRhVRkdChI_4

	nop

	:l_HdGKJXyeajJsiSKR_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_IbcBCsoDkCuqwyEy_9

	nop

	:l_IzFBzhFFddirCOMZ_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_OwzmJjSZSUasyoke_21

	nop

	:l_iEmlhqSNhVrNqXOc_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_ZvbjwbbwswdnyscJ_12

	nop

	:l_tEelGQfGyhUFPshT_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_nOemuaYvJdeZURHZ_17

	nop

	:l_suDmiMDZMcxhIcUa_15
    move-object v5, p0

	goto/32 :l_tEelGQfGyhUFPshT_16

	nop

	:l_RjemSYDxfJIIzBXf_7
	if-eqz p1, :gl_trCUnZLybgpYugDE

	goto/32 :cond_0

	:gl_trCUnZLybgpYugDE
    .line 202
	goto/32 :l_HdGKJXyeajJsiSKR_8

	nop

	:l_sKRxmLdJfPflJhCo_25
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_LCmxBMXbsQgbgVRG_26

	nop

	:l_NrXCOhEGCrLcLmVe_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_AqwkNtwynFIAnSbW_6

	nop

	:l_nOemuaYvJdeZURHZ_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_IFnPCKiriQPxkCrQ_18

	nop

	:l_EvyvUFLPlHvmOAeW_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_iEmlhqSNhVrNqXOc_11

	nop

	:l_FCmWdxIfLqHGJRqt_1
	const v1, 7
	goto/32 :l_ZmWovLkmYfLaYmLQ_2

	nop

	:l_IFnPCKiriQPxkCrQ_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_uaKDbBlfQoUBjTwf_19

	nop

	:l_uaKDbBlfQoUBjTwf_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_IzFBzhFFddirCOMZ_20

	nop

	:l_ZvbjwbbwswdnyscJ_12
    move-object v4, p0

	goto/32 :l_kgYRkYqFPORgimVD_13

	nop

	:l_fOTZPCjGgadPVRul_0
	const v0, 7
	goto/32 :l_FCmWdxIfLqHGJRqt_1

	nop

	:l_ZmWovLkmYfLaYmLQ_2
	add-int v0, v0, v1
	goto/32 :l_YRzfbZjLCdDCQRqh_3

	nop

	:l_OUunIuIqaudJUoVE_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_suDmiMDZMcxhIcUa_15

	nop

	:l_cRZYXtfcxQCAMUtH_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_balqzWFOtbhGXUVT_23

	nop

	:l_SNIHSAjRhVRkdChI_4
	if-lez v0, :gl_JKRmbqImKnvYhrxw

	goto/32 :ywcVanqNbhATrCFz

	:gl_JKRmbqImKnvYhrxw	goto/32 :l_NrXCOhEGCrLcLmVe_5

	nop

	:l_balqzWFOtbhGXUVT_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_FeGvqgpoMoNsuxZn_24

	nop

	:l_AqwkNtwynFIAnSbW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_RjemSYDxfJIIzBXf_7

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_xMUqyiETtSbKrTXP_0

	nop

	:l_uZzElBIisouFMQeX_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_LEIevvsQcZxvCCuF_19

	nop

	:l_TbXUrguZUiyBIOYQ_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_OBwlJdWDfaBWruZv_21

	nop

	:l_gjknuhkRuZvDFXGq_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_KwiUJGdvApcsVByK_12

	nop

	:l_tzlpXzpdxDwYbQNv_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_etcySVfRRPILMIIy_10

	nop

	:l_opKlSVMisVtDypSR_15
    move-object v5, p0

	goto/32 :l_lNsUmAKCtEtqGJej_16

	nop

	:l_kxNbmyFePPifTzAq_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_tzlpXzpdxDwYbQNv_9

	nop

	:l_WjIaWiynNdmKiALW_25
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_yVeMTHlppZmdqyXY_26

	nop

	:l_lUyNydepTnrUqCTF_1
	const v1, 6
	goto/32 :l_IGLToGrGeUUdwbGf_2

	nop

	:l_OBwlJdWDfaBWruZv_21
    move-object v3, p1

    :goto_0
	goto/32 :l_hclKyACbmFNBZEIN_22

	nop

	:l_tVQaFdYqCyYKzLYm_3
	rem-int v0, v0, v1
	goto/32 :l_MGdnTPGGlFgDxjtA_4

	nop

	:l_HBMcxzibMiQrNZaC_24
    return v0

	:after_last_instruction

	goto/32 :l_WjIaWiynNdmKiALW_25

	nop

	:l_xMUqyiETtSbKrTXP_0
	const v0, 10
	goto/32 :l_lUyNydepTnrUqCTF_1

	nop

	:l_yVeMTHlppZmdqyXY_26
	goto/32 :ixanVRrSwPOilkJE
	:l_hclKyACbmFNBZEIN_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_BXLDNlDaZxtlHyuh_23

	nop

	:l_BXLDNlDaZxtlHyuh_23
    const/4 v0, 0x1

	goto/32 :l_HBMcxzibMiQrNZaC_24

	nop

	:l_KwiUJGdvApcsVByK_12
    move-object v4, p0

	goto/32 :l_nLWmDCIVhUJjtiFF_13

	nop

	:l_CIcaeLwJIqRufNHk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_MhywnYlDlnUWzcDA_7

	nop

	:l_lNsUmAKCtEtqGJej_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_YsPZVhWtOwFngori_17

	nop

	:l_YsPZVhWtOwFngori_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_uZzElBIisouFMQeX_18

	nop

	:l_FKdCKQTKZaLEQfKy_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_opKlSVMisVtDypSR_15

	nop

	:l_LEIevvsQcZxvCCuF_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_TbXUrguZUiyBIOYQ_20

	nop

	:l_nLWmDCIVhUJjtiFF_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_FKdCKQTKZaLEQfKy_14

	nop

	:l_etcySVfRRPILMIIy_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_gjknuhkRuZvDFXGq_11

	nop

	:l_MGdnTPGGlFgDxjtA_4
	if-lez v0, :gl_HpcLcfEYhalRBQMy

	goto/32 :BgNEnsdwbsaldCVo

	:gl_HpcLcfEYhalRBQMy	goto/32 :l_moKJRwHVSpHimohh_5

	nop

	:l_MhywnYlDlnUWzcDA_7
	if-eqz p1, :gl_OztQmKucSlgEqSOO

	goto/32 :cond_0

	:gl_OztQmKucSlgEqSOO
    .line 200
	goto/32 :l_kxNbmyFePPifTzAq_8

	nop

	:l_moKJRwHVSpHimohh_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_CIcaeLwJIqRufNHk_6

	nop

	:l_IGLToGrGeUUdwbGf_2
	add-int v0, v0, v1
	goto/32 :l_tVQaFdYqCyYKzLYm_3

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_UNHixDeOJnLANDZu_0

	nop

	:l_UGgKtfXRntfoIZCD_1
	const v1, 30
	goto/32 :l_RVPGBAdjoOwjLxuQ_2

	nop

	:l_UNHixDeOJnLANDZu_0
	const v0, 5
	goto/32 :l_UGgKtfXRntfoIZCD_1

	nop

	:l_fkYXkUzUKOiBDdMp_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_NByAyRKQWhSOcoZe_6

	nop

	:l_uCvhkuGwoTygnUhd_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_hKNxvNutfbJWVRXa_9

	nop

	:l_hKNxvNutfbJWVRXa_9
    const/4 v1, 0x0

	goto/32 :l_QYsHOhgDebZTnVxY_10

	nop

	:l_alBbEllhxsjlEDpe_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_MnsBWnZiCCQvXIGR_13

	nop

	:l_NByAyRKQWhSOcoZe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_XuKGmFnLoGEmLhxN_7

	nop

	:l_iOcjISTNMXEPVHPu_14
    move-object v1, v0

	goto/32 :l_bwPMsoqDJIkYMEbx_15

	nop

	:l_QYsHOhgDebZTnVxY_10
    const/4 v2, 0x1

	goto/32 :l_hgBKPqHkafPMFqoj_11

	nop

	:l_GHCRTKjfpKPLbTDR_18
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_gvdgELMLNQgBICvS_19

	nop

	:l_MnsBWnZiCCQvXIGR_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_iOcjISTNMXEPVHPu_14

	nop

	:l_gvdgELMLNQgBICvS_19
	goto/32 :UFWHtEQhxMtPYeXw
	:l_RVPGBAdjoOwjLxuQ_2
	add-int v0, v0, v1
	goto/32 :l_VPUeWxoHafICalZy_3

	nop

	:l_bwPMsoqDJIkYMEbx_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_MHwSUGahVNxFPBhj_16

	nop

	:l_hgBKPqHkafPMFqoj_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_alBbEllhxsjlEDpe_12

	nop

	:l_VPUeWxoHafICalZy_3
	rem-int v0, v0, v1
	goto/32 :l_jVgMxZccNJwnfuUZ_4

	nop

	:l_jVgMxZccNJwnfuUZ_4
	if-lez v0, :gl_SruXGQYsEaxMQgKG

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_SruXGQYsEaxMQgKG	goto/32 :l_fkYXkUzUKOiBDdMp_5

	nop

	:l_XuKGmFnLoGEmLhxN_7
    move-object v0, p0

	goto/32 :l_uCvhkuGwoTygnUhd_8

	nop

	:l_jZrnSlhZavSRpXTv_17
    return-void

	:after_last_instruction

	goto/32 :l_GHCRTKjfpKPLbTDR_18

	nop

	:l_MHwSUGahVNxFPBhj_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_jZrnSlhZavSRpXTv_17

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_DbeYvtUQvEUKPziu_0

	nop

	:l_yMJGIiExBZuWxBmm_5
	goto/32 :before_first_instruction

	:l_rqRsOoBTRenyIDsV_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_lnscOiWbubVjvxrO_2

	nop

	:l_WDLuVSOuYXJsWkmR_4
    return v0

	:after_last_instruction

	goto/32 :l_yMJGIiExBZuWxBmm_5

	nop

	:l_lnscOiWbubVjvxrO_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_ntQXNKUxelehIieD_3

	nop

	:l_DbeYvtUQvEUKPziu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_rqRsOoBTRenyIDsV_1

	nop

	:l_ntQXNKUxelehIieD_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_WDLuVSOuYXJsWkmR_4

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_uJCgmFmHpAASbBOp_0

	nop

	:l_gtMAWVXLHpZFZkrv_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_XMfcEKlVeuVBstRd_3

	nop

	:l_uJCgmFmHpAASbBOp_0
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
	goto/32 :l_UfLWMFCKXLkffdwq_1

	nop

	:l_XMfcEKlVeuVBstRd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lAPtLCmHZvfVRkpu_4

	nop

	:l_lAPtLCmHZvfVRkpu_4
	goto/32 :before_first_instruction

	:l_UfLWMFCKXLkffdwq_1
    move-object v0, p0

	goto/32 :l_gtMAWVXLHpZFZkrv_2

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_GUtRVpcpPrRWUEHr_0

	nop

	:l_UywwlGvaRYkWppIL_4
	goto/32 :before_first_instruction

	:l_ShsZTEetMLeQtEFb_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_IXcxycYilFvKXnTC_3

	nop

	:l_GUtRVpcpPrRWUEHr_0
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

	goto/32 :l_JxdqexQLtqAqnqUJ_1

	nop

	:l_JxdqexQLtqAqnqUJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ShsZTEetMLeQtEFb_2

	nop

	:l_IXcxycYilFvKXnTC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UywwlGvaRYkWppIL_4

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_YtFcrnRuwHNMgViZ_0

	nop

	:l_iwuNnHpXgDmcOREX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BVXDFsgLmcSftCxF_3

	nop

	:l_BVXDFsgLmcSftCxF_3
	goto/32 :before_first_instruction

	:l_dlMdeBEDMJapHjLi_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_iwuNnHpXgDmcOREX_2

	nop

	:l_YtFcrnRuwHNMgViZ_0
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
	goto/32 :l_dlMdeBEDMJapHjLi_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_hoPdzEZNxdGdcfrj_0

	nop

	:l_dLBtisTjAOdlrTFJ_4
	goto/32 :before_first_instruction

	:l_hoPdzEZNxdGdcfrj_0
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

	goto/32 :l_FBXDxBiTbwGVoeYY_1

	nop

	:l_OBYwYPSTuWQuYcQx_3
    return-void

	:after_last_instruction

	goto/32 :l_dLBtisTjAOdlrTFJ_4

	nop

	:l_ZAkAkUwgRJlPwOJB_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_OBYwYPSTuWQuYcQx_3

	nop

	:l_FBXDxBiTbwGVoeYY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ZAkAkUwgRJlPwOJB_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_vhnlbKCEDZclAoWN_0

	nop

	:l_RihWFDYDIcCSKwPb_3
	goto/32 :before_first_instruction

	:l_tzSSjWXgzSnTucwg_2
    return v0

	:after_last_instruction

	goto/32 :l_RihWFDYDIcCSKwPb_3

	nop

	:l_vhnlbKCEDZclAoWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_LiRKKWOdSBovGHRa_1

	nop

	:l_LiRKKWOdSBovGHRa_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_tzSSjWXgzSnTucwg_2

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_tqGDKYmDtXXyrfpl_0

	nop

	:l_ECmotntYtcacAIsr_3
    return v0

	:after_last_instruction

	goto/32 :l_LGYLiPRxQHMXhuRf_4

	nop

	:l_tqGDKYmDtXXyrfpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_miEAkyJQzILpWrQy_1

	nop

	:l_eyRvbvHCturSWoJt_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_ECmotntYtcacAIsr_3

	nop

	:l_LGYLiPRxQHMXhuRf_4
	goto/32 :before_first_instruction

	:l_miEAkyJQzILpWrQy_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_eyRvbvHCturSWoJt_2

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_eDifoxVuFyjrIHwG_0

	nop

	:l_eDifoxVuFyjrIHwG_0
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

	goto/32 :l_HDRVmJsGoyjwdyVI_1

	nop

	:l_HDRVmJsGoyjwdyVI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_gLJrCTcOKZbbjZSQ_2

	nop

	:l_gLJrCTcOKZbbjZSQ_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jmmWyZodYRQokWtb_3

	nop

	:l_KygbOLOREuPnvBvE_4
	goto/32 :before_first_instruction

	:l_jmmWyZodYRQokWtb_3
    return v0

	:after_last_instruction

	goto/32 :l_KygbOLOREuPnvBvE_4

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_bYnPltaxMYzUrugd_0

	nop

	:l_OzchoaGjXtLEcWKo_3
	rem-int v0, v0, v1
	goto/32 :l_yEgzIIIUjMWrUQMb_4

	nop

	:l_zqHIaUniKnkenFpW_5
	goto/32 :KIeYbsavchPVkBae
	:hOPGIzkldIozYyWu
	:sToxCLpzqSLwGNLS

	goto/32 :l_gSNYgGmWURxlRPjB_6

	nop

	:l_fVBRcpTLacOoltnH_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_VzyZdlYuaSkLVsEp_13

	nop

	:l_FwYYUkPeoBAAaCgO_9
	if-eqz v0, :gl_HshpYsZNqOdbXwTF

	goto/32 :cond_0

	:gl_HshpYsZNqOdbXwTF
	goto/32 :l_ZdnhvBugIsUWdtgh_10

	nop

	:l_VzyZdlYuaSkLVsEp_13
    return-void

	:after_last_instruction

	goto/32 :l_PXVkewjjIoDOkGYm_14

	nop

	:l_FStqlBAqdDHpvYNI_2
	add-int v0, v0, v1
	goto/32 :l_OzchoaGjXtLEcWKo_3

	nop

	:l_SCdfBZyIaJPPtLdx_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_FwYYUkPeoBAAaCgO_9

	nop

	:l_jPTIlQAAmfdkDFmn_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_SCdfBZyIaJPPtLdx_8

	nop

	:l_JRhyBFJKoBYhlcha_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_fVBRcpTLacOoltnH_12

	nop

	:l_ZdnhvBugIsUWdtgh_10
	if-eqz p2, :gl_ZwNhTmkQtjXvvpAK

	goto/32 :cond_0

	:gl_ZwNhTmkQtjXvvpAK
	goto/32 :l_JRhyBFJKoBYhlcha_11

	nop

	:l_bYnPltaxMYzUrugd_0
	const v0, 8
	goto/32 :l_eVbQmFNbFgsuAYPp_1

	nop

	:l_yEgzIIIUjMWrUQMb_4
	if-lez v0, :gl_JBvxKZQVmorgrExB

	goto/32 :hOPGIzkldIozYyWu

	:gl_JBvxKZQVmorgrExB	goto/32 :l_zqHIaUniKnkenFpW_5

	nop

	:l_eVbQmFNbFgsuAYPp_1
	const v1, 27
	goto/32 :l_FStqlBAqdDHpvYNI_2

	nop

	:l_VJxzvIiorzrFcUTf_15
	goto/32 :sToxCLpzqSLwGNLS
	:l_PXVkewjjIoDOkGYm_14
	goto/32 :before_first_instruction

	:KIeYbsavchPVkBae
	goto/32 :l_VJxzvIiorzrFcUTf_15

	nop

	:l_gSNYgGmWURxlRPjB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_jPTIlQAAmfdkDFmn_7

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_eEOSupwIjclMoyNW_0

	nop

	:l_KnQJYGcdCsIqzHeh_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_JoWyoyUEaoGRueHS_3

	nop

	:l_eEOSupwIjclMoyNW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_UvnHLOSnoAdYvLtZ_1

	nop

	:l_JoWyoyUEaoGRueHS_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_dRcDenIsUXRASucA_4

	nop

	:l_dRcDenIsUXRASucA_4
    return-void

	:after_last_instruction

	goto/32 :l_kWmZTtlrKrYPnxOX_5

	nop

	:l_kWmZTtlrKrYPnxOX_5
	goto/32 :before_first_instruction

	:l_UvnHLOSnoAdYvLtZ_1
    move-object v0, p1

	goto/32 :l_KnQJYGcdCsIqzHeh_2

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_VVbHRRJBOUTWFnTb_0

	nop

	:l_uquSFRRnQVmsdQQd_14
	goto/32 :EqbBaFzDfbzBZzAD
	:l_EBuXOGkJEkauFMed_12
    return-void

	:after_last_instruction

	goto/32 :l_ipDZkfOUlBealDVY_13

	nop

	:l_VVbHRRJBOUTWFnTb_0
	const v0, 2
	goto/32 :l_rIBkJBkKObikgFiS_1

	nop

	:l_DQulAVsCuYsZEHju_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_rGaWOvaWDUfZLHfn_8

	nop

	:l_huvHRHPXkesztftX_9
    const/4 v1, 0x0

	goto/32 :l_rMALzXebGnGBpdSx_10

	nop

	:l_QbKDZrjNYZfuYXNP_2
	add-int v0, v0, v1
	goto/32 :l_VMegQtrMJdBmHVCU_3

	nop

	:l_VIyZJGVOWsAJFwmF_4
	if-lez v0, :gl_OPTtYOYoFGLBOXnD

	goto/32 :BseayaMQSomiPJiR

	:gl_OPTtYOYoFGLBOXnD	goto/32 :l_xDOgXJEtYUriwsFu_5

	nop

	:l_ipDZkfOUlBealDVY_13
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_uquSFRRnQVmsdQQd_14

	nop

	:l_rMALzXebGnGBpdSx_10
    const/4 v2, 0x1

	goto/32 :l_qmNzNRvwuFAhmOWE_11

	nop

	:l_rGaWOvaWDUfZLHfn_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_huvHRHPXkesztftX_9

	nop

	:l_qmNzNRvwuFAhmOWE_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_EBuXOGkJEkauFMed_12

	nop

	:l_rIBkJBkKObikgFiS_1
	const v1, 20
	goto/32 :l_QbKDZrjNYZfuYXNP_2

	nop

	:l_xDOgXJEtYUriwsFu_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_OzErCKMkssbyEcTT_6

	nop

	:l_VMegQtrMJdBmHVCU_3
	rem-int v0, v0, v1
	goto/32 :l_VIyZJGVOWsAJFwmF_4

	nop

	:l_OzErCKMkssbyEcTT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_DQulAVsCuYsZEHju_7

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_HaquKBWneirtVBwo_0

	nop

	:l_olHyWGDepkLbZstD_4
	goto/32 :before_first_instruction

	:l_KCiSWINVglLapQaZ_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_IdSsVuhkTTHgYTBR_3

	nop

	:l_qKaBkIEARtOqkIcK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_KCiSWINVglLapQaZ_2

	nop

	:l_IdSsVuhkTTHgYTBR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_olHyWGDepkLbZstD_4

	nop

	:l_HaquKBWneirtVBwo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_qKaBkIEARtOqkIcK_1

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ySCxgBBTWPTyVLQL_0

	nop

	:l_IISOXlyDJKGqoXVz_4
	goto/32 :before_first_instruction

	:l_aZtQOYuUutPhHrWF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IISOXlyDJKGqoXVz_4

	nop

	:l_lCnCmqOLkInCiILc_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aZtQOYuUutPhHrWF_3

	nop

	:l_ySCxgBBTWPTyVLQL_0
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

	goto/32 :l_iIipLehleFAJouGP_1

	nop

	:l_iIipLehleFAJouGP_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_lCnCmqOLkInCiILc_2

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bejImqjryRdruTnI_0

	nop

	:l_jitmWhoHTjAZliAh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MomVKYZKXIqoDHbE_4

	nop

	:l_DjgUoGdQcQbuwivw_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jitmWhoHTjAZliAh_3

	nop

	:l_bejImqjryRdruTnI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JZvmoWJYSiPizcJa_1

	nop

	:l_JZvmoWJYSiPizcJa_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_DjgUoGdQcQbuwivw_2

	nop

	:l_MomVKYZKXIqoDHbE_4
	goto/32 :before_first_instruction

.end method
