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

	goto/32 :l_JUoVEsuDmiMDZMcx_0

	nop

	:l_AMUtHbalqzWFOtbh_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_GXUVTFeGvqgpoMoN_9

	nop

	:l_BjTwfIzFBzhFFddi_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_rCOMZOwzmJjSZSUa_6

	nop

	:l_FPshTnOemuaYvJde_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_ZURHZIFnPCKiriQP_3

	nop

	:l_rCOMZOwzmJjSZSUa_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_syokecRZYXtfcxQC_7

	nop

	:l_GXUVTFeGvqgpoMoN_9
    return-void

	:after_last_instruction

	goto/32 :l_suxZnsKRxmLdJfPf_10

	nop

	:l_syokecRZYXtfcxQC_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_AMUtHbalqzWFOtbh_8

	nop

	:l_hIcUatEelGQfGyhU_1
    const/4 v0, 0x0

	goto/32 :l_FPshTnOemuaYvJde_2

	nop

	:l_JUoVEsuDmiMDZMcx_0
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
	goto/32 :l_hIcUatEelGQfGyhU_1

	nop

	:l_ZURHZIFnPCKiriQP_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_xkCrQuaKDbBlfQoU_4

	nop

	:l_suxZnsKRxmLdJfPf_10
	goto/32 :before_first_instruction

	:l_xkCrQuaKDbBlfQoU_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_BjTwfIzFBzhFFddi_5

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_lJhCoLCmxBMXbsQg_0

	nop

	:l_sVByKnLWmDCIVhUJ_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_jtiFFFKdCKQTKZaL_15

	nop

	:l_DFXGqKwiUJGdvApc_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_sVByKnLWmDCIVhUJ_14

	nop

	:l_WzcDAOztQmKucSlg_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_EqSOOkxNbmyFePPi_9

	nop

	:l_LMIIygjknuhkRuZv_12
    move-object v4, p0

	goto/32 :l_DFXGqKwiUJGdvApc_13

	nop

	:l_bgVRGxMUqyiETtSb_1
	const v1, 20
	goto/32 :l_KrTXPlUyNydepTnr_2

	nop

	:l_BIOYQOBwlJdWDfaB_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_WruZvhclKyACbmFN_23

	nop

	:l_DxjtAHpcLcfEYhal_5
	goto/32 :BUdVEvuZUrvSmbaa
	:BseayaMQSomiPJiR
	:EqbBaFzDfbzBZzAD

	goto/32 :l_RBQMymoKJRwHVSpH_6

	nop

	:l_RBQMymoKJRwHVSpH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_imohhCIcaeLwJIqR_7

	nop

	:l_imohhCIcaeLwJIqR_7
	if-eqz p1, :gl_ufNHkMhywnYlDlnU

	goto/32 :cond_0

	:gl_ufNHkMhywnYlDlnU
    .line 202
	goto/32 :l_WzcDAOztQmKucSlg_8

	nop

	:l_BZEINBXLDNlDaZxt_24
    return-void

	:after_last_instruction

	goto/32 :l_lHyuhHBMcxzibMiQ_25

	nop

	:l_jtiFFFKdCKQTKZaL_15
    move-object v5, p0

	goto/32 :l_EQfKyopKlSVMisVt_16

	nop

	:l_UqCTFIGLToGrGeUU_3
	rem-int v0, v0, v1
	goto/32 :l_dwbGftVQaFdYqCyY_4

	nop

	:l_dwbGftVQaFdYqCyY_4
	if-lez v0, :gl_KzLYmMGdnTPGGlFg

	goto/32 :BseayaMQSomiPJiR

	:gl_KzLYmMGdnTPGGlFg	goto/32 :l_DxjtAHpcLcfEYhal_5

	nop

	:l_lHyuhHBMcxzibMiQ_25
	goto/32 :before_first_instruction

	:BUdVEvuZUrvSmbaa
	goto/32 :l_rNZaCWjIaWiynNdm_26

	nop

	:l_lJhCoLCmxBMXbsQg_0
	const v0, 2
	goto/32 :l_bgVRGxMUqyiETtSb_1

	nop

	:l_WruZvhclKyACbmFN_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_BZEINBXLDNlDaZxt_24

	nop

	:l_KrTXPlUyNydepTnr_2
	add-int v0, v0, v1
	goto/32 :l_UqCTFIGLToGrGeUU_3

	nop

	:l_ngoriuZzElBIisou_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_FMQeXLEIevvsQcZx_20

	nop

	:l_YbQNvetcySVfRRPI_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_LMIIygjknuhkRuZv_12

	nop

	:l_qGJejYsPZVhWtOwF_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ngoriuZzElBIisou_19

	nop

	:l_EqSOOkxNbmyFePPi_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_fTzAqtzlpXzpdxDw_10

	nop

	:l_DypSRlNsUmAKCtEt_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_qGJejYsPZVhWtOwF_18

	nop

	:l_EQfKyopKlSVMisVt_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_DypSRlNsUmAKCtEt_17

	nop

	:l_fTzAqtzlpXzpdxDw_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_YbQNvetcySVfRRPI_11

	nop

	:l_FMQeXLEIevvsQcZx_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_vCCuFTbXUrguZUiy_21

	nop

	:l_rNZaCWjIaWiynNdm_26
	goto/32 :EqbBaFzDfbzBZzAD
	:l_vCCuFTbXUrguZUiy_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_BIOYQOBwlJdWDfaB_22

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_KiALWyVeMTHlppZm_0

	nop

	:l_jLxuQVPUeWxoHafI_4
	if-lez v0, :gl_CalZyjVgMxZccNJw

	goto/32 :RCLjpLNFZTulRcEV

	:gl_CalZyjVgMxZccNJw	goto/32 :l_nfuUZSruXGQYsEax_5

	nop

	:l_KiALWyVeMTHlppZm_0
	const v0, 32
	goto/32 :l_dqyXYUNHixDeOJnL_1

	nop

	:l_sWkmRyMJGIiExBZu_25
	goto/32 :before_first_instruction

	:bjjyCzsaKmQTOPJI
	goto/32 :l_WxBmmuJCgmFmHpAA_26

	nop

	:l_nfuUZSruXGQYsEax_5
	goto/32 :bjjyCzsaKmQTOPJI
	:RCLjpLNFZTulRcEV
	:axVpetDOYfJfpBRl

	goto/32 :l_MQgKGfkYXkUzUKOi_6

	nop

	:l_hIieDWDLuVSOuYXJ_24
    return v0

	:after_last_instruction

	goto/32 :l_sWkmRyMJGIiExBZu_25

	nop

	:l_vXIGRiOcjISTNMXE_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_PVHPubwPMsoqDJIk_15

	nop

	:l_MQgKGfkYXkUzUKOi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_BDdMpNByAyRKQWhS_7

	nop

	:l_BDdMpNByAyRKQWhS_7
	if-eqz p1, :gl_OcoZeXuKGmFnLoGE

	goto/32 :cond_0

	:gl_OcoZeXuKGmFnLoGE
    .line 200
	goto/32 :l_mLhxNuCvhkuGwoTy_8

	nop

	:l_jvxrOntQXNKUxele_23
    const/4 v0, 0x1

	goto/32 :l_hIieDWDLuVSOuYXJ_24

	nop

	:l_FPBhjjZrnSlhZavS_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_RpXTvGHCRTKjfpKP_18

	nop

	:l_WVRXaQYsHOhgDebZ_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_TnVxYhgBKPqHkafP_11

	nop

	:l_BICvSDbeYvtUQvEU_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_KPziurqRsOoBTRen_21

	nop

	:l_oIZCDRVPGBAdjoOw_3
	rem-int v0, v0, v1
	goto/32 :l_jLxuQVPUeWxoHafI_4

	nop

	:l_ANDZuUGgKtfXRntf_2
	add-int v0, v0, v1
	goto/32 :l_oIZCDRVPGBAdjoOw_3

	nop

	:l_yIDsVlnscOiWbubV_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_jvxrOntQXNKUxele_23

	nop

	:l_dqyXYUNHixDeOJnL_1
	const v1, 15
	goto/32 :l_ANDZuUGgKtfXRntf_2

	nop

	:l_WxBmmuJCgmFmHpAA_26
	goto/32 :axVpetDOYfJfpBRl
	:l_mLhxNuCvhkuGwoTy_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_gnUhdhKNxvNutfbJ_9

	nop

	:l_gnUhdhKNxvNutfbJ_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_WVRXaQYsHOhgDebZ_10

	nop

	:l_PVHPubwPMsoqDJIk_15
    move-object v5, p0

	goto/32 :l_YMEbxMHwSUGahVNx_16

	nop

	:l_lEDpeMnsBWnZiCCQ_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_vXIGRiOcjISTNMXE_14

	nop

	:l_LbTDRgvdgELMLNQg_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_BICvSDbeYvtUQvEU_20

	nop

	:l_TnVxYhgBKPqHkafP_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_MFqojalBbEllhxsj_12

	nop

	:l_KPziurqRsOoBTRen_21
    move-object v3, p1

    :goto_0
	goto/32 :l_yIDsVlnscOiWbubV_22

	nop

	:l_YMEbxMHwSUGahVNx_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_FPBhjjZrnSlhZavS_17

	nop

	:l_RpXTvGHCRTKjfpKP_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_LbTDRgvdgELMLNQg_19

	nop

	:l_MFqojalBbEllhxsj_12
    move-object v4, p0

	goto/32 :l_lEDpeMnsBWnZiCCQ_13

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_SbBOpUfLWMFCKXLk_0

	nop

	:l_QtEFbIXcxycYilFv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_KXnTCUywwlGvaRYk_7

	nop

	:l_uYcQxdLBtisTjAOd_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_lrTFJvhnlbKCEDZc_17

	nop

	:l_WppILYtFcrnRuwHN_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_MgViZdlMdeBEDMJa_9

	nop

	:l_SbBOpUfLWMFCKXLk_0
	const v0, 15
	goto/32 :l_ffdwqgtMAWVXLHpZ_1

	nop

	:l_BstRdlAPtLCmHZvf_3
	rem-int v0, v0, v1
	goto/32 :l_VRkpuGUtRVpcpPrR_4

	nop

	:l_pHjLiiwuNnHpXgDm_10
    const/4 v2, 0x1

	goto/32 :l_cOREXBVXDFsgLmcS_11

	nop

	:l_VoeYYZAkAkUwgRJl_14
    move-object v1, v0

	goto/32 :l_PwOJBOBYwYPSTuWQ_15

	nop

	:l_lrTFJvhnlbKCEDZc_17
    return-void

	:after_last_instruction

	goto/32 :l_lAoWNLiRKKWOdSBo_18

	nop

	:l_MgViZdlMdeBEDMJa_9
    const/4 v1, 0x0

	goto/32 :l_pHjLiiwuNnHpXgDm_10

	nop

	:l_VRkpuGUtRVpcpPrR_4
	if-lez v0, :gl_WUEHrJxdqexQLtqA

	goto/32 :NkyxwLfJYRVTDuiL

	:gl_WUEHrJxdqexQLtqA	goto/32 :l_qnqUJShsZTEetMLe_5

	nop

	:l_dcfrjFBXDxBiTbwG_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_VoeYYZAkAkUwgRJl_14

	nop

	:l_ffdwqgtMAWVXLHpZ_1
	const v1, 15
	goto/32 :l_FZkrvXMfcEKlVeuV_2

	nop

	:l_cOREXBVXDFsgLmcS_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_ftCxFhoPdzEZNxdG_12

	nop

	:l_KXnTCUywwlGvaRYk_7
    move-object v0, p0

	goto/32 :l_WppILYtFcrnRuwHN_8

	nop

	:l_vGHRatzSSjWXgzSn_19
	goto/32 :FJllweysNAAysQEV
	:l_lAoWNLiRKKWOdSBo_18
	goto/32 :before_first_instruction

	:KCyEzBkXCRmsWFhk
	goto/32 :l_vGHRatzSSjWXgzSn_19

	nop

	:l_PwOJBOBYwYPSTuWQ_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_uYcQxdLBtisTjAOd_16

	nop

	:l_FZkrvXMfcEKlVeuV_2
	add-int v0, v0, v1
	goto/32 :l_BstRdlAPtLCmHZvf_3

	nop

	:l_ftCxFhoPdzEZNxdG_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_dcfrjFBXDxBiTbwG_13

	nop

	:l_qnqUJShsZTEetMLe_5
	goto/32 :KCyEzBkXCRmsWFhk
	:NkyxwLfJYRVTDuiL
	:FJllweysNAAysQEV

	goto/32 :l_QtEFbIXcxycYilFv_6

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_TucwgRihWFDYDIcC_0

	nop

	:l_TucwgRihWFDYDIcC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_SKwPbtqGDKYmDtXX_1

	nop

	:l_cAIsrLGYLiPRxQHM_5
	goto/32 :before_first_instruction

	:l_yrfplmiEAkyJQzIL_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_pWrQyeyRvbvHCtur_3

	nop

	:l_pWrQyeyRvbvHCtur_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_SWoJtECmotntYtca_4

	nop

	:l_SKwPbtqGDKYmDtXX_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_yrfplmiEAkyJQzIL_2

	nop

	:l_SWoJtECmotntYtca_4
    return v0

	:after_last_instruction

	goto/32 :l_cAIsrLGYLiPRxQHM_5

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_XhuRfeDifoxVuFyj_0

	nop

	:l_rIHwGHDRVmJsGoyj_1
    move-object v0, p0

	goto/32 :l_wdyVIgLJrCTcOKZb_2

	nop

	:l_bjZSQjmmWyZodYRQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_okWtbKygbOLOREuP_4

	nop

	:l_wdyVIgLJrCTcOKZb_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_bjZSQjmmWyZodYRQ_3

	nop

	:l_okWtbKygbOLOREuP_4
	goto/32 :before_first_instruction

	:l_XhuRfeDifoxVuFyj_0
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
	goto/32 :l_rIHwGHDRVmJsGoyj_1

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_nvBvEbYnPltaxMYz_0

	nop

	:l_uAYPpFStqlBAqdDH_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_pvYNIOzchoaGjXtL_3

	nop

	:l_UrugdeVbQmFNbFgs_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_uAYPpFStqlBAqdDH_2

	nop

	:l_nvBvEbYnPltaxMYz_0
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

	goto/32 :l_UrugdeVbQmFNbFgs_1

	nop

	:l_EcWKoyEgzIIIUjMW_4
	goto/32 :before_first_instruction

	:l_pvYNIOzchoaGjXtL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EcWKoyEgzIIIUjMW_4

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_rUQMbJBvxKZQVmor_0

	nop

	:l_grExBzqHIaUniKnk_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_enFpWgSNYgGmWURx_2

	nop

	:l_lRPjBjPTIlQAAmfd_3
	goto/32 :before_first_instruction

	:l_enFpWgSNYgGmWURx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lRPjBjPTIlQAAmfd_3

	nop

	:l_rUQMbJBvxKZQVmor_0
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
	goto/32 :l_grExBzqHIaUniKnk_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_kDFmnSCdfBZyIaJP_0

	nop

	:l_kDFmnSCdfBZyIaJP_0
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

	goto/32 :l_PtLdxFwYYUkPeoBA_1

	nop

	:l_AaCgOHshpYsZNqOd_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_bXwTFZdnhvBugIsU_3

	nop

	:l_PtLdxFwYYUkPeoBA_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_AaCgOHshpYsZNqOd_2

	nop

	:l_bXwTFZdnhvBugIsU_3
    return-void

	:after_last_instruction

	goto/32 :l_WdtghZwNhTmkQtjX_4

	nop

	:l_WdtghZwNhTmkQtjX_4
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_vvpAKJRhyBFJKoBY_0

	nop

	:l_vvpAKJRhyBFJKoBY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_hlchafVBRcpTLacO_1

	nop

	:l_oltnHVzyZdlYuaSk_2
    return v0

	:after_last_instruction

	goto/32 :l_LVsEpPXVkewjjIoD_3

	nop

	:l_hlchafVBRcpTLacO_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_oltnHVzyZdlYuaSk_2

	nop

	:l_LVsEpPXVkewjjIoD_3
	goto/32 :before_first_instruction

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_OkGYmVJxzvIiorzr_0

	nop

	:l_OkGYmVJxzvIiorzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FcUTfeEOSupwIjcl_1

	nop

	:l_qzHehJoWyoyUEaoG_4
	goto/32 :before_first_instruction

	:l_YvLtZKnQJYGcdCsI_3
    return v0

	:after_last_instruction

	goto/32 :l_qzHehJoWyoyUEaoG_4

	nop

	:l_FcUTfeEOSupwIjcl_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_MoyNWUvnHLOSnoAd_2

	nop

	:l_MoyNWUvnHLOSnoAd_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_YvLtZKnQJYGcdCsI_3

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_RueHSdRcDenIsUXR_0

	nop

	:l_PnxOXVVbHRRJBOUT_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_WFnTbrIBkJBkKObi_3

	nop

	:l_WFnTbrIBkJBkKObi_3
    return v0

	:after_last_instruction

	goto/32 :l_kgFiSQbKDZrjNYZf_4

	nop

	:l_RueHSdRcDenIsUXR_0
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

	goto/32 :l_ASucAkWmZTtlrKrY_1

	nop

	:l_kgFiSQbKDZrjNYZf_4
	goto/32 :before_first_instruction

	:l_ASucAkWmZTtlrKrY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_PnxOXVVbHRRJBOUT_2

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_uYXNPVMegQtrMJdB_0

	nop

	:l_mHVCUVIyZJGVOWsA_1
	const v1, 6
	goto/32 :l_JFwmFOPTtYOYoFGL_2

	nop

	:l_iwsFuOzErCKMkssb_4
	if-lez v0, :gl_yEcTTDQulAVsCuYs

	goto/32 :IbNBtNxoyiDiFgsv

	:gl_yEcTTDQulAVsCuYs	goto/32 :l_ZEHjurGaWOvaWDUf_5

	nop

	:l_tVBwoqKaBkIEARtO_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_qkIcKKCiSWINVglL_12

	nop

	:l_ZLHfnhuvHRHPXkes_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_ztftXrMALzXebGnG_7

	nop

	:l_apQaZIdSsVuhkTTH_13
    return-void

	:after_last_instruction

	goto/32 :l_gYTBRolHyWGDepkL_14

	nop

	:l_bZstDySCxgBBTWPT_15
	goto/32 :TrwojXJZttfTEigS
	:l_JFwmFOPTtYOYoFGL_2
	add-int v0, v0, v1
	goto/32 :l_BOXnDxDOgXJEtYUr_3

	nop

	:l_BpdSxqmNzNRvwuFA_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_hmOWEEBuXOGkJEka_9

	nop

	:l_ZEHjurGaWOvaWDUf_5
	goto/32 :vcqoFvIlZRtPZTRn
	:IbNBtNxoyiDiFgsv
	:TrwojXJZttfTEigS

	goto/32 :l_ZLHfnhuvHRHPXkes_6

	nop

	:l_uYXNPVMegQtrMJdB_0
	const v0, 5
	goto/32 :l_mHVCUVIyZJGVOWsA_1

	nop

	:l_hmOWEEBuXOGkJEka_9
	if-eqz v0, :gl_uFMedipDZkfOUlBe

	goto/32 :cond_0

	:gl_uFMedipDZkfOUlBe
	goto/32 :l_alDVYuquSFRRnQVm_10

	nop

	:l_ztftXrMALzXebGnG_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_BpdSxqmNzNRvwuFA_8

	nop

	:l_gYTBRolHyWGDepkL_14
	goto/32 :before_first_instruction

	:vcqoFvIlZRtPZTRn
	goto/32 :l_bZstDySCxgBBTWPT_15

	nop

	:l_alDVYuquSFRRnQVm_10
	if-eqz p2, :gl_sdQQdHaquKBWneir

	goto/32 :cond_0

	:gl_sdQQdHaquKBWneir
	goto/32 :l_tVBwoqKaBkIEARtO_11

	nop

	:l_BOXnDxDOgXJEtYUr_3
	rem-int v0, v0, v1
	goto/32 :l_iwsFuOzErCKMkssb_4

	nop

	:l_qkIcKKCiSWINVglL_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_apQaZIdSsVuhkTTH_13

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_yVLQLiIipLehleFA_0

	nop

	:l_yVLQLiIipLehleFA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_JouGPlCnCmqOLkIn_1

	nop

	:l_CiILcaZtQOYuUutP_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_hHrWFIISOXlyDJKG_3

	nop

	:l_qoXVzbejImqjryRd_4
    return-void

	:after_last_instruction

	goto/32 :l_ruTnIJZvmoWJYSiP_5

	nop

	:l_JouGPlCnCmqOLkIn_1
    move-object v0, p1

	goto/32 :l_CiILcaZtQOYuUutP_2

	nop

	:l_hHrWFIISOXlyDJKG_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_qoXVzbejImqjryRd_4

	nop

	:l_ruTnIJZvmoWJYSiP_5
	goto/32 :before_first_instruction

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_izcJaDjgUoGdQcQb_0

	nop

	:l_oDHbEotJfVNjhyda_3
	rem-int v0, v0, v1
	goto/32 :l_uurqzPFFBZdeCdjQ_4

	nop

	:l_yLBlhVMilkqrMCEu_5
	goto/32 :NuZOSKSBPJziRnJo
	:UwyCUtQYdJljNRSP
	:CKWMNVsKLxHoDyeB

	goto/32 :l_fmPlldydEEcLOIhl_6

	nop

	:l_SgHXDIFOUtjfcSHX_10
    const/4 v2, 0x1

	goto/32 :l_JSqouQLkstYZjasm_11

	nop

	:l_LVcrNMHIydRxcAio_12
    return-void

	:after_last_instruction

	goto/32 :l_seepGpHjPjesXAWT_13

	nop

	:l_izcJaDjgUoGdQcQb_0
	const v0, 11
	goto/32 :l_uwivwjitmWhoHTjA_1

	nop

	:l_uwivwjitmWhoHTjA_1
	const v1, 1
	goto/32 :l_ZliAhMomVKYZKXIq_2

	nop

	:l_uurqzPFFBZdeCdjQ_4
	if-lez v0, :gl_hrvyPRJKuIhyxIKq

	goto/32 :UwyCUtQYdJljNRSP

	:gl_hrvyPRJKuIhyxIKq	goto/32 :l_yLBlhVMilkqrMCEu_5

	nop

	:l_wtLBlEhYtOPxpfQA_9
    const/4 v1, 0x0

	goto/32 :l_SgHXDIFOUtjfcSHX_10

	nop

	:l_ZliAhMomVKYZKXIq_2
	add-int v0, v0, v1
	goto/32 :l_oDHbEotJfVNjhyda_3

	nop

	:l_JSqouQLkstYZjasm_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_LVcrNMHIydRxcAio_12

	nop

	:l_fmPlldydEEcLOIhl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_QrfbllCKLKuQUWOH_7

	nop

	:l_seepGpHjPjesXAWT_13
	goto/32 :before_first_instruction

	:NuZOSKSBPJziRnJo
	goto/32 :l_eHzhBfRQEYPMwTHq_14

	nop

	:l_qXuXYcnDrCPyhmoT_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_wtLBlEhYtOPxpfQA_9

	nop

	:l_QrfbllCKLKuQUWOH_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_qXuXYcnDrCPyhmoT_8

	nop

	:l_eHzhBfRQEYPMwTHq_14
	goto/32 :CKWMNVsKLxHoDyeB
.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_KGVtFtEDdLSGSFVn_0

	nop

	:l_VKPrWQgBZMwYHGKw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tcjZdnIKMKrmwvjj_4

	nop

	:l_tcjZdnIKMKrmwvjj_4
	goto/32 :before_first_instruction

	:l_KGVtFtEDdLSGSFVn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_AkaFWpMErQHDToKJ_1

	nop

	:l_anIavruvochMMqCs_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_VKPrWQgBZMwYHGKw_3

	nop

	:l_AkaFWpMErQHDToKJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_anIavruvochMMqCs_2

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WGkzgwQsYzpuhfjF_0

	nop

	:l_WGkzgwQsYzpuhfjF_0
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

	goto/32 :l_ssfHfoywLvKQkypj_1

	nop

	:l_ssfHfoywLvKQkypj_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_EvpNtfBHJWCsRFTT_2

	nop

	:l_jcshNcqDpjUFRxOW_4
	goto/32 :before_first_instruction

	:l_EvpNtfBHJWCsRFTT_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ljBGlQlNKArnmhvF_3

	nop

	:l_ljBGlQlNKArnmhvF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jcshNcqDpjUFRxOW_4

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WTSbDaTNBNuZjLah_0

	nop

	:l_WTSbDaTNBNuZjLah_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_kgkksUPrylgQpylo_1

	nop

	:l_QknZvLkYpVWvaULC_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oUzsDrymWsrqtqIo_3

	nop

	:l_oUzsDrymWsrqtqIo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_eIDWFrayZoGquxoX_4

	nop

	:l_kgkksUPrylgQpylo_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_QknZvLkYpVWvaULC_2

	nop

	:l_eIDWFrayZoGquxoX_4
	goto/32 :before_first_instruction

.end method
