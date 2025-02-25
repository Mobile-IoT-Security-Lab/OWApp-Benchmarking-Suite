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

	goto/32 :l_FYBpOSRSNQpvhCVr_0

	nop

	:l_BPKKlIfRBuyLXAJe_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_KSxXSkcFzmmZuDVZ_8

	nop

	:l_ZccjJIknVhYjndoj_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_ZLMToOtUGuTQpNTZ_5

	nop

	:l_WxUXKBiKPSqDNcId_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_ZccjJIknVhYjndoj_4

	nop

	:l_LHmyeTfqBZgsLApA_1
    const/4 v0, 0x0

	goto/32 :l_LtNZUIidmcdxFTkh_2

	nop

	:l_UUtLJeBtJtIcdNeX_10
	goto/32 :before_first_instruction

	:l_tWhMvFsvBWMpkBfu_9
    return-void

	:after_last_instruction

	goto/32 :l_UUtLJeBtJtIcdNeX_10

	nop

	:l_SWUTjYuzKXtroPUd_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_BPKKlIfRBuyLXAJe_7

	nop

	:l_FYBpOSRSNQpvhCVr_0
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
	goto/32 :l_LHmyeTfqBZgsLApA_1

	nop

	:l_ZLMToOtUGuTQpNTZ_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_SWUTjYuzKXtroPUd_6

	nop

	:l_LtNZUIidmcdxFTkh_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_WxUXKBiKPSqDNcId_3

	nop

	:l_KSxXSkcFzmmZuDVZ_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_tWhMvFsvBWMpkBfu_9

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_FtpfapUBFuBDIkEX_0

	nop

	:l_junDRdSVVIgyBKhp_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_uFwfeCwyvsbrMxWj_15

	nop

	:l_FtpfapUBFuBDIkEX_0
	const v0, 28
	goto/32 :l_fOAgYPDQTxLEeeXx_1

	nop

	:l_VHxAjuEkOIgYBTAN_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_wQyNViFlGXKwoRsK_22

	nop

	:l_YGqPrVkCIMNcSWoH_25
	goto/32 :before_first_instruction

	:wINhstgoqHVNfKCs
	goto/32 :l_XWSuoovjMEkMoBuS_26

	nop

	:l_NzVsMQLXyOFoMToP_7
	if-eqz p1, :gl_DzkaRiwKBemNiiTd

	goto/32 :cond_0

	:gl_DzkaRiwKBemNiiTd
    .line 202
	goto/32 :l_uuyLhOTMWtehcQPC_8

	nop

	:l_NiKknbgnnpEHSulQ_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_XBKAdelChBMSEKuC_24

	nop

	:l_wNoPYmxyVzndsuOn_12
    move-object v4, p0

	goto/32 :l_TUBPWJRuAhWFWBgV_13

	nop

	:l_EfCxnolWYFefTdwj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_NzVsMQLXyOFoMToP_7

	nop

	:l_EgUWMRdwstectkcv_2
	add-int v0, v0, v1
	goto/32 :l_JPuOahrOSdfrpgYy_3

	nop

	:l_wQyNViFlGXKwoRsK_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_NiKknbgnnpEHSulQ_23

	nop

	:l_WqpKrSiWxNJyFINk_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ObRDoZPhfKkuGdFY_11

	nop

	:l_HorknhPQLuntAhyH_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_VHxAjuEkOIgYBTAN_21

	nop

	:l_KwhfBnuSNgMGKwdz_5
	goto/32 :wINhstgoqHVNfKCs
	:GVaruAsHLZVRuqFx
	:NMdZqNjEpVBdatoy

	goto/32 :l_EfCxnolWYFefTdwj_6

	nop

	:l_autzVdiDXGhVCdCN_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_HorknhPQLuntAhyH_20

	nop

	:l_JPuOahrOSdfrpgYy_3
	rem-int v0, v0, v1
	goto/32 :l_liOLxreJTPXyflbL_4

	nop

	:l_XWSuoovjMEkMoBuS_26
	goto/32 :NMdZqNjEpVBdatoy
	:l_uFwfeCwyvsbrMxWj_15
    move-object v5, p0

	goto/32 :l_LZBgSETzgtvyFtMZ_16

	nop

	:l_liOLxreJTPXyflbL_4
	if-lez v0, :gl_UHtzgMPzwHcvZDEa

	goto/32 :GVaruAsHLZVRuqFx

	:gl_UHtzgMPzwHcvZDEa	goto/32 :l_KwhfBnuSNgMGKwdz_5

	nop

	:l_wvYMcyCcYpgrMbqc_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_ziHWAwLvMPDZLnYf_18

	nop

	:l_fOAgYPDQTxLEeeXx_1
	const v1, 7
	goto/32 :l_EgUWMRdwstectkcv_2

	nop

	:l_LZBgSETzgtvyFtMZ_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_wvYMcyCcYpgrMbqc_17

	nop

	:l_IyvZHepYgnHNFHTf_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_WqpKrSiWxNJyFINk_10

	nop

	:l_XBKAdelChBMSEKuC_24
    return-void

	:after_last_instruction

	goto/32 :l_YGqPrVkCIMNcSWoH_25

	nop

	:l_uuyLhOTMWtehcQPC_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_IyvZHepYgnHNFHTf_9

	nop

	:l_TUBPWJRuAhWFWBgV_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_junDRdSVVIgyBKhp_14

	nop

	:l_ziHWAwLvMPDZLnYf_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_autzVdiDXGhVCdCN_19

	nop

	:l_ObRDoZPhfKkuGdFY_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_wNoPYmxyVzndsuOn_12

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_LZcDslqKBMebXiOv_0

	nop

	:l_lnJjzHDUsYoMyZIH_3
	rem-int v0, v0, v1
	goto/32 :l_nyBUhBCaAItgXLZk_4

	nop

	:l_rDiaUCcRtmadwvDq_1
	const v1, 23
	goto/32 :l_FeeNRbHUxjanCetV_2

	nop

	:l_wDuwbJCJSgYamhIW_7
	if-eqz p1, :gl_ZwstHhXrgDCqxoDd

	goto/32 :cond_0

	:gl_ZwstHhXrgDCqxoDd
    .line 200
	goto/32 :l_woyeEEteilUUaVyr_8

	nop

	:l_WnUTkzwJVsrloLiO_24
    return v0

	:after_last_instruction

	goto/32 :l_lFLnjcCegxDjFPUx_25

	nop

	:l_YQWuXiUDVjYtKDXs_21
    move-object v3, p1

    :goto_0
	goto/32 :l_hNFtTgargBzLdpvy_22

	nop

	:l_nyBUhBCaAItgXLZk_4
	if-lez v0, :gl_DrowrqTjxIxpZbiZ

	goto/32 :wBSgULFVrCgasEHx

	:gl_DrowrqTjxIxpZbiZ	goto/32 :l_hzWjZhOcbOLfejWl_5

	nop

	:l_zsMGFmCbzRwSNTEg_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_ZAdVwTOsKuePCtKZ_15

	nop

	:l_LZcDslqKBMebXiOv_0
	const v0, 18
	goto/32 :l_rDiaUCcRtmadwvDq_1

	nop

	:l_RjnszvioCcoZyGbT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_wDuwbJCJSgYamhIW_7

	nop

	:l_hbNFkrWdjeZjDdxv_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_dVYPBDHHrcmBdsiv_19

	nop

	:l_dVYPBDHHrcmBdsiv_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_UrvRkHcqCqbLtgDF_20

	nop

	:l_SOosOQekvYSGUpVC_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_hbNFkrWdjeZjDdxv_18

	nop

	:l_ZAdVwTOsKuePCtKZ_15
    move-object v5, p0

	goto/32 :l_qzrLdftilCIOhGbu_16

	nop

	:l_lFLnjcCegxDjFPUx_25
	goto/32 :before_first_instruction

	:hfmIUwMupvzaeLAn
	goto/32 :l_ACLOZVCGKnTBIwMI_26

	nop

	:l_FeeNRbHUxjanCetV_2
	add-int v0, v0, v1
	goto/32 :l_lnJjzHDUsYoMyZIH_3

	nop

	:l_UrvRkHcqCqbLtgDF_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_YQWuXiUDVjYtKDXs_21

	nop

	:l_jjEOzzIqwAJXyGTf_23
    const/4 v0, 0x1

	goto/32 :l_WnUTkzwJVsrloLiO_24

	nop

	:l_woyeEEteilUUaVyr_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_KQASrIWZCHSeISVd_9

	nop

	:l_DuNeIscjCZqegSSU_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_zsMGFmCbzRwSNTEg_14

	nop

	:l_ACLOZVCGKnTBIwMI_26
	goto/32 :nJkmxBUhLVgDmZDL
	:l_hzWjZhOcbOLfejWl_5
	goto/32 :hfmIUwMupvzaeLAn
	:wBSgULFVrCgasEHx
	:nJkmxBUhLVgDmZDL

	goto/32 :l_RjnszvioCcoZyGbT_6

	nop

	:l_XMBzzCYjwcsIjMpm_12
    move-object v4, p0

	goto/32 :l_DuNeIscjCZqegSSU_13

	nop

	:l_hNFtTgargBzLdpvy_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_jjEOzzIqwAJXyGTf_23

	nop

	:l_QtEUJrpKyJHLMphY_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_NPZGiTymroGcEKoW_11

	nop

	:l_KQASrIWZCHSeISVd_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_QtEUJrpKyJHLMphY_10

	nop

	:l_NPZGiTymroGcEKoW_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_XMBzzCYjwcsIjMpm_12

	nop

	:l_qzrLdftilCIOhGbu_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_SOosOQekvYSGUpVC_17

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_olSQBypdKGJUDbul_0

	nop

	:l_KvqaFOODfCNANmkF_5
	goto/32 :TghxFPkMeDSVUBFY
	:IiMvqsLiShSNpRSe
	:xQclNoemTOEKgGZF

	goto/32 :l_TXTPTRphndgmbSWA_6

	nop

	:l_bLuxEDSjlfAALOAn_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_UClDPgUMBmMynoxV_13

	nop

	:l_XxaEbUpjAGcwtIsD_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_UdInGePaHEfefDXH_17

	nop

	:l_wrFRmXBJAsnxEFax_4
	if-lez v0, :gl_pDBqtrAckexgGLDa

	goto/32 :IiMvqsLiShSNpRSe

	:gl_pDBqtrAckexgGLDa	goto/32 :l_KvqaFOODfCNANmkF_5

	nop

	:l_JhcnBPeWqQYotche_19
	goto/32 :xQclNoemTOEKgGZF
	:l_olSQBypdKGJUDbul_0
	const v0, 12
	goto/32 :l_VaHpNjQZBMndwLLF_1

	nop

	:l_vHhPqJkvvpMLYCjr_2
	add-int v0, v0, v1
	goto/32 :l_vhcBeyUgoEQLQvqD_3

	nop

	:l_ORvLjYyTGzqWPlcb_18
	goto/32 :before_first_instruction

	:TghxFPkMeDSVUBFY
	goto/32 :l_JhcnBPeWqQYotche_19

	nop

	:l_ruowspCYHuJRoZAC_14
    move-object v1, v0

	goto/32 :l_zGXNWGuQgeXfiLqY_15

	nop

	:l_RXekAwvWhyHcidqH_7
    move-object v0, p0

	goto/32 :l_dANpADefkBXzEbNI_8

	nop

	:l_VaHpNjQZBMndwLLF_1
	const v1, 12
	goto/32 :l_vHhPqJkvvpMLYCjr_2

	nop

	:l_UClDPgUMBmMynoxV_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_ruowspCYHuJRoZAC_14

	nop

	:l_frnWZoWzcPpQFeig_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_bLuxEDSjlfAALOAn_12

	nop

	:l_zGXNWGuQgeXfiLqY_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_XxaEbUpjAGcwtIsD_16

	nop

	:l_TXTPTRphndgmbSWA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_RXekAwvWhyHcidqH_7

	nop

	:l_dANpADefkBXzEbNI_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_gmlEejujROkeZlbQ_9

	nop

	:l_uAMCtQCqYrwhUcXd_10
    const/4 v2, 0x1

	goto/32 :l_frnWZoWzcPpQFeig_11

	nop

	:l_UdInGePaHEfefDXH_17
    return-void

	:after_last_instruction

	goto/32 :l_ORvLjYyTGzqWPlcb_18

	nop

	:l_gmlEejujROkeZlbQ_9
    const/4 v1, 0x0

	goto/32 :l_uAMCtQCqYrwhUcXd_10

	nop

	:l_vhcBeyUgoEQLQvqD_3
	rem-int v0, v0, v1
	goto/32 :l_wrFRmXBJAsnxEFax_4

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_RorlGFYCNchkkPMw_0

	nop

	:l_ebtqPmhwchoRZkfo_4
    return v0

	:after_last_instruction

	goto/32 :l_sdvaLBFotbECrBJO_5

	nop

	:l_RorlGFYCNchkkPMw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_niCMOhamtEpHvThQ_1

	nop

	:l_bXRPEsvZTymnNIoH_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_OBdpdvTWqyJXmIPy_3

	nop

	:l_sdvaLBFotbECrBJO_5
	goto/32 :before_first_instruction

	:l_niCMOhamtEpHvThQ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_bXRPEsvZTymnNIoH_2

	nop

	:l_OBdpdvTWqyJXmIPy_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_ebtqPmhwchoRZkfo_4

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_TlEYDMCBggVnfrJs_0

	nop

	:l_SpzvNmpvlJsphzYZ_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_aBpInUPCYBUDfjSz_3

	nop

	:l_cOEOexSwxeCavUCW_4
	goto/32 :before_first_instruction

	:l_aBpInUPCYBUDfjSz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cOEOexSwxeCavUCW_4

	nop

	:l_xrEOdcunbBgvolur_1
    move-object v0, p0

	goto/32 :l_SpzvNmpvlJsphzYZ_2

	nop

	:l_TlEYDMCBggVnfrJs_0
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
	goto/32 :l_xrEOdcunbBgvolur_1

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_MsgUMxspfIiRSfuf_0

	nop

	:l_TihgaZVoemoAGAhf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cCbHXtAwXIiWgLri_4

	nop

	:l_AxMcNZsTcCdKotVU_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_TihgaZVoemoAGAhf_3

	nop

	:l_cCbHXtAwXIiWgLri_4
	goto/32 :before_first_instruction

	:l_JOShHYOLFASxSSwY_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_AxMcNZsTcCdKotVU_2

	nop

	:l_MsgUMxspfIiRSfuf_0
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

	goto/32 :l_JOShHYOLFASxSSwY_1

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_oOnNpVQTHOSrikGS_0

	nop

	:l_oOnNpVQTHOSrikGS_0
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
	goto/32 :l_slmZWkDGFRKvtGZI_1

	nop

	:l_mbBJjtmgguUUybjp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aCpRyDIwKvAyCNsW_3

	nop

	:l_slmZWkDGFRKvtGZI_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_mbBJjtmgguUUybjp_2

	nop

	:l_aCpRyDIwKvAyCNsW_3
	goto/32 :before_first_instruction

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_IYHQkZeVKzIjRxqJ_0

	nop

	:l_IYHQkZeVKzIjRxqJ_0
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

	goto/32 :l_gWkYdltOZSkSRBLf_1

	nop

	:l_OJKuPOBQAtkQgiIJ_4
	goto/32 :before_first_instruction

	:l_mWUHKwfMkFuQqGWT_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_oIvDFCRReyoRnvuq_3

	nop

	:l_oIvDFCRReyoRnvuq_3
    return-void

	:after_last_instruction

	goto/32 :l_OJKuPOBQAtkQgiIJ_4

	nop

	:l_gWkYdltOZSkSRBLf_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_mWUHKwfMkFuQqGWT_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_mJzEzgZPhnUjYSxE_0

	nop

	:l_BjlMJHDWYrzzFRwS_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_KCoiTXokgyAeVQqR_2

	nop

	:l_ESTXFUgOXDcgtDzD_3
	goto/32 :before_first_instruction

	:l_mJzEzgZPhnUjYSxE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_BjlMJHDWYrzzFRwS_1

	nop

	:l_KCoiTXokgyAeVQqR_2
    return v0

	:after_last_instruction

	goto/32 :l_ESTXFUgOXDcgtDzD_3

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_QJwmlomXnDcxdeXA_0

	nop

	:l_XZKYXlkISaaXLVHA_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_TeowYccCsECADODX_2

	nop

	:l_QJwmlomXnDcxdeXA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XZKYXlkISaaXLVHA_1

	nop

	:l_TeowYccCsECADODX_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_IJSmcQhllLkLJqDo_3

	nop

	:l_TxWYVjMXWqzMGKfT_4
	goto/32 :before_first_instruction

	:l_IJSmcQhllLkLJqDo_3
    return v0

	:after_last_instruction

	goto/32 :l_TxWYVjMXWqzMGKfT_4

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_UpHimOONLuhIwbtw_0

	nop

	:l_UpHimOONLuhIwbtw_0
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

	goto/32 :l_SKgAyOhULlrfcYrm_1

	nop

	:l_SKgAyOhULlrfcYrm_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_HcXGNBkQAnFstPCz_2

	nop

	:l_HcXGNBkQAnFstPCz_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QRODFQbWqISwzNDb_3

	nop

	:l_OFhRsgJYwQrfnnYt_4
	goto/32 :before_first_instruction

	:l_QRODFQbWqISwzNDb_3
    return v0

	:after_last_instruction

	goto/32 :l_OFhRsgJYwQrfnnYt_4

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_bWwAkJvivfbPIlNP_0

	nop

	:l_TbKoSSxbwNExlRpq_4
	if-lez v0, :gl_OpNVJyOtgdjEGNNY

	goto/32 :BTGgrVeNwSkJGCWa

	:gl_OpNVJyOtgdjEGNNY	goto/32 :l_VCtXjMFGImUqKQBv_5

	nop

	:l_AgGsMrUIbMCmnXgL_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_zPdrIWabchdIHLuB_9

	nop

	:l_lMzGiVxVNFIXFJFs_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_AgGsMrUIbMCmnXgL_8

	nop

	:l_rkwKFzFutWeAfqhX_2
	add-int v0, v0, v1
	goto/32 :l_iWrEpQZUXUeriOyJ_3

	nop

	:l_WcVlTrrxCHaLvjlM_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_JceScXBeoKFHRLJu_12

	nop

	:l_fGcjqPUxxGAPSfHA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_lMzGiVxVNFIXFJFs_7

	nop

	:l_JceScXBeoKFHRLJu_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_VMgiGXVKYJzfiRRf_13

	nop

	:l_VMgiGXVKYJzfiRRf_13
    return-void

	:after_last_instruction

	goto/32 :l_PmpFoMBcDNhvKXam_14

	nop

	:l_VOreNbhAOgNtSSGb_10
	if-eqz p2, :gl_BySrZaOdRLPypqJZ

	goto/32 :cond_0

	:gl_BySrZaOdRLPypqJZ
	goto/32 :l_WcVlTrrxCHaLvjlM_11

	nop

	:l_PmpFoMBcDNhvKXam_14
	goto/32 :before_first_instruction

	:CNuPtoAcJieIJXnw
	goto/32 :l_HOZcIpYznPURkNlM_15

	nop

	:l_iWrEpQZUXUeriOyJ_3
	rem-int v0, v0, v1
	goto/32 :l_TbKoSSxbwNExlRpq_4

	nop

	:l_zPdrIWabchdIHLuB_9
	if-eqz v0, :gl_jhaJKQYrHraiMefB

	goto/32 :cond_0

	:gl_jhaJKQYrHraiMefB
	goto/32 :l_VOreNbhAOgNtSSGb_10

	nop

	:l_VCtXjMFGImUqKQBv_5
	goto/32 :CNuPtoAcJieIJXnw
	:BTGgrVeNwSkJGCWa
	:GVNrXYUaNsobHJTp

	goto/32 :l_fGcjqPUxxGAPSfHA_6

	nop

	:l_bWwAkJvivfbPIlNP_0
	const v0, 31
	goto/32 :l_hBmZZbQtrQlgAssr_1

	nop

	:l_hBmZZbQtrQlgAssr_1
	const v1, 10
	goto/32 :l_rkwKFzFutWeAfqhX_2

	nop

	:l_HOZcIpYznPURkNlM_15
	goto/32 :GVNrXYUaNsobHJTp
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_HKzSjjFEddGZfpEx_0

	nop

	:l_DtkzVjUuDnoZdEmo_1
    move-object v0, p1

	goto/32 :l_qoFwJcPhDDJJEybc_2

	nop

	:l_HKzSjjFEddGZfpEx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_DtkzVjUuDnoZdEmo_1

	nop

	:l_MKOVZtCrwFaxrxpx_4
    return-void

	:after_last_instruction

	goto/32 :l_OHoXKEIgdPjxoLTS_5

	nop

	:l_qoFwJcPhDDJJEybc_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_OiIjGFRYwjfxQMnF_3

	nop

	:l_OiIjGFRYwjfxQMnF_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_MKOVZtCrwFaxrxpx_4

	nop

	:l_OHoXKEIgdPjxoLTS_5
	goto/32 :before_first_instruction

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_cQiYdAvCeTIAhiaH_0

	nop

	:l_lIxrGZBvZEArnTmq_4
	if-lez v0, :gl_GmGCcKykfxRCRnRA

	goto/32 :kueCfQUCHYZuaDcd

	:gl_GmGCcKykfxRCRnRA	goto/32 :l_FmBrwVWkFbgsxdQE_5

	nop

	:l_bKqzHXZTsogwOoNW_10
    const/4 v2, 0x1

	goto/32 :l_vinEKzmlSLxyzUUQ_11

	nop

	:l_kyzKkeKXfNgoSTjc_3
	rem-int v0, v0, v1
	goto/32 :l_lIxrGZBvZEArnTmq_4

	nop

	:l_mQeeKUMbGHaZAEhk_2
	add-int v0, v0, v1
	goto/32 :l_kyzKkeKXfNgoSTjc_3

	nop

	:l_IFqZcHzOOlwvwSWV_13
	goto/32 :before_first_instruction

	:hebhcLFIJlCXzojA
	goto/32 :l_ijWxBvFaqctVHAzt_14

	nop

	:l_ijWxBvFaqctVHAzt_14
	goto/32 :RLTsRdiZskLwYsDo
	:l_wrNVEThEJikzDAqY_12
    return-void

	:after_last_instruction

	goto/32 :l_IFqZcHzOOlwvwSWV_13

	nop

	:l_ExxKsBGBGtlXdwkO_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_wYKYgSfkOHvmkuWN_9

	nop

	:l_vinEKzmlSLxyzUUQ_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_wrNVEThEJikzDAqY_12

	nop

	:l_QOIeNaWGQmAWNlmN_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ExxKsBGBGtlXdwkO_8

	nop

	:l_FmBrwVWkFbgsxdQE_5
	goto/32 :hebhcLFIJlCXzojA
	:kueCfQUCHYZuaDcd
	:RLTsRdiZskLwYsDo

	goto/32 :l_QSMbaWJHMLNKFVVc_6

	nop

	:l_cQiYdAvCeTIAhiaH_0
	const v0, 28
	goto/32 :l_GEPBmtkHFkPJAOQR_1

	nop

	:l_GEPBmtkHFkPJAOQR_1
	const v1, 8
	goto/32 :l_mQeeKUMbGHaZAEhk_2

	nop

	:l_wYKYgSfkOHvmkuWN_9
    const/4 v1, 0x0

	goto/32 :l_bKqzHXZTsogwOoNW_10

	nop

	:l_QSMbaWJHMLNKFVVc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_QOIeNaWGQmAWNlmN_7

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_mGtmvoPMBNLotabp_0

	nop

	:l_XfIJmgLSAtOOZAxh_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_qpUmqpRkHrntfDum_2

	nop

	:l_qpUmqpRkHrntfDum_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_ELtKbnKYpZZSdmIg_3

	nop

	:l_ELtKbnKYpZZSdmIg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NDdRMQfdrzabPLfi_4

	nop

	:l_mGtmvoPMBNLotabp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_XfIJmgLSAtOOZAxh_1

	nop

	:l_NDdRMQfdrzabPLfi_4
	goto/32 :before_first_instruction

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CMWghxxllORzUuGo_0

	nop

	:l_ODbREMEUUNPObdXc_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fcIlhypeCozjcoLk_3

	nop

	:l_fcIlhypeCozjcoLk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LeLnOdJWyDOszqAa_4

	nop

	:l_LeLnOdJWyDOszqAa_4
	goto/32 :before_first_instruction

	:l_CMWghxxllORzUuGo_0
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

	goto/32 :l_mvnBrFhanYhtdFkJ_1

	nop

	:l_mvnBrFhanYhtdFkJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ODbREMEUUNPObdXc_2

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TmXwjULTvtrqvlMK_0

	nop

	:l_ucmCttPpZjEUBPqm_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uGXflYGLCAXYjcgE_3

	nop

	:l_RVeeTTnYHkpmjWyK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ucmCttPpZjEUBPqm_2

	nop

	:l_TmXwjULTvtrqvlMK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RVeeTTnYHkpmjWyK_1

	nop

	:l_kzkjIdsoMUlUsksi_4
	goto/32 :before_first_instruction

	:l_uGXflYGLCAXYjcgE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kzkjIdsoMUlUsksi_4

	nop

.end method
