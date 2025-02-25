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

	goto/32 :l_rHFYkxfeJltruLDN_0

	nop

	:l_fPyLuvDAhGaRNafO_9
    return-void

	:after_last_instruction

	goto/32 :l_VFErTfgVYKODrwlD_10

	nop

	:l_ldgCtScPBuxizrSE_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_iYOnhynCqUQiCIwo_5

	nop

	:l_XslrLrsarrqUDLCY_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_WUZzxBQVWlacHMNu_3

	nop

	:l_WUZzxBQVWlacHMNu_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_ldgCtScPBuxizrSE_4

	nop

	:l_QuMGKcYMRsjlaffn_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_ALUbckXJXXutkawq_8

	nop

	:l_JJeAkxoPQBTDlxlA_1
    const/4 v0, 0x0

	goto/32 :l_XslrLrsarrqUDLCY_2

	nop

	:l_ALUbckXJXXutkawq_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_fPyLuvDAhGaRNafO_9

	nop

	:l_VFErTfgVYKODrwlD_10
	goto/32 :before_first_instruction

	:l_iYOnhynCqUQiCIwo_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_lGKvpnvexGiIWfBY_6

	nop

	:l_lGKvpnvexGiIWfBY_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_QuMGKcYMRsjlaffn_7

	nop

	:l_rHFYkxfeJltruLDN_0
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
	goto/32 :l_JJeAkxoPQBTDlxlA_1

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_TNqLZgZJQVnXYOZX_0

	nop

	:l_xAQPoGFoxeCDJONj_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_wwkvGvDaXQjfdqNu_9

	nop

	:l_eJDHjXpAPduJPrhM_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_eLRxwAYCDhExJwUo_11

	nop

	:l_eKkEwfrHOwmNVtHr_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_WkydYkbvbRlRJGzi_14

	nop

	:l_geiZGnRfqkUGsjZy_5
	goto/32 :XrZVwGoLXqWdRiHE
	:IALOfeyhHSjlldoK
	:gaPtqNNdUlGBUPre

	goto/32 :l_qbOMVWvJGhOTcALj_6

	nop

	:l_wwkvGvDaXQjfdqNu_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_eJDHjXpAPduJPrhM_10

	nop

	:l_cOxYGtmlGeuoMqGV_3
	rem-int v0, v0, v1
	goto/32 :l_OxkrslIhQMlSnyQt_4

	nop

	:l_vamqyhaTqyaMxLHe_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ZfhAtrVFnZiegJXs_19

	nop

	:l_yuKhrZpaGWtgUQRE_24
    return-void

	:after_last_instruction

	goto/32 :l_yCfOracAgyugFart_25

	nop

	:l_qbOMVWvJGhOTcALj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_KQTrRQIRhEnSExyJ_7

	nop

	:l_WkydYkbvbRlRJGzi_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_MaRIHFMGhgJZtfYr_15

	nop

	:l_HrFfzhsjgIbBRizH_26
	goto/32 :gaPtqNNdUlGBUPre
	:l_bhCSGBHCELoQRXme_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_vamqyhaTqyaMxLHe_18

	nop

	:l_AaQRsqNPdEufgFzd_12
    move-object v4, p0

	goto/32 :l_eKkEwfrHOwmNVtHr_13

	nop

	:l_PnpakqCsQlBrsKZL_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_miAYPTzciMnFHysG_23

	nop

	:l_KQTrRQIRhEnSExyJ_7
	if-eqz p1, :gl_CLoSmjDafNWHMUnS

	goto/32 :cond_0

	:gl_CLoSmjDafNWHMUnS
    .line 202
	goto/32 :l_xAQPoGFoxeCDJONj_8

	nop

	:l_ZfhAtrVFnZiegJXs_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_nMhmbZPEIdEDqdYn_20

	nop

	:l_OxkrslIhQMlSnyQt_4
	if-lez v0, :gl_FSBEMxjfAlImgKjJ

	goto/32 :IALOfeyhHSjlldoK

	:gl_FSBEMxjfAlImgKjJ	goto/32 :l_geiZGnRfqkUGsjZy_5

	nop

	:l_wJgZeKZeKNQCvjBi_2
	add-int v0, v0, v1
	goto/32 :l_cOxYGtmlGeuoMqGV_3

	nop

	:l_OsGwAPMaMBhJEnqZ_1
	const v1, 2
	goto/32 :l_wJgZeKZeKNQCvjBi_2

	nop

	:l_eLRxwAYCDhExJwUo_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_AaQRsqNPdEufgFzd_12

	nop

	:l_tQidkVNWSErrNBAV_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_bhCSGBHCELoQRXme_17

	nop

	:l_TNqLZgZJQVnXYOZX_0
	const v0, 26
	goto/32 :l_OsGwAPMaMBhJEnqZ_1

	nop

	:l_miAYPTzciMnFHysG_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_yuKhrZpaGWtgUQRE_24

	nop

	:l_nMhmbZPEIdEDqdYn_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_LXbFPZdWxJkuifsq_21

	nop

	:l_LXbFPZdWxJkuifsq_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_PnpakqCsQlBrsKZL_22

	nop

	:l_MaRIHFMGhgJZtfYr_15
    move-object v5, p0

	goto/32 :l_tQidkVNWSErrNBAV_16

	nop

	:l_yCfOracAgyugFart_25
	goto/32 :before_first_instruction

	:XrZVwGoLXqWdRiHE
	goto/32 :l_HrFfzhsjgIbBRizH_26

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_JqwSpdLAZwcCgcsr_0

	nop

	:l_JqwSpdLAZwcCgcsr_0
	const v0, 31
	goto/32 :l_QLqbcCFzteMKswDD_1

	nop

	:l_OQgCmhKoHNxgNxvn_7
	if-eqz p1, :gl_offpssbdIlgDnSOh

	goto/32 :cond_0

	:gl_offpssbdIlgDnSOh
    .line 200
	goto/32 :l_FhJXHNLhSUQoxrjH_8

	nop

	:l_ixWGBdeTGJSphQEi_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_mGSlYTrhNoSlTCZE_12

	nop

	:l_dWPCdiaEpoInwZmb_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_eZQONSOBqZorsuzP_14

	nop

	:l_JeeaeuJtvlqcgYmg_25
	goto/32 :before_first_instruction

	:pvjvutiVPvMSxsau
	goto/32 :l_jajDLNjxiaDKEtgI_26

	nop

	:l_fWHRsFYnKHHuJGah_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_vzERCNaitczjUNQo_23

	nop

	:l_OwWTRLousQahRYmN_5
	goto/32 :pvjvutiVPvMSxsau
	:XpZgZCKEFBmdeXwr
	:HgRndjEiofwGBzhS

	goto/32 :l_hxFbRPcSbZqUUaON_6

	nop

	:l_SNxDayAprLMrrHyw_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_xmyWwAymWbpdOQtG_17

	nop

	:l_wmLTozaCKDqXJAZf_24
    return v0

	:after_last_instruction

	goto/32 :l_JeeaeuJtvlqcgYmg_25

	nop

	:l_cQSbuDYEbGuqcUXW_3
	rem-int v0, v0, v1
	goto/32 :l_riHwbnNSBIxKlXej_4

	nop

	:l_FFbYzdPmsurNvfrI_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_dCQsYyWCEfgYyfnk_21

	nop

	:l_qPljmCOvTCGtgieZ_15
    move-object v5, p0

	goto/32 :l_SNxDayAprLMrrHyw_16

	nop

	:l_vzERCNaitczjUNQo_23
    const/4 v0, 0x1

	goto/32 :l_wmLTozaCKDqXJAZf_24

	nop

	:l_riHwbnNSBIxKlXej_4
	if-lez v0, :gl_LrbfjSRkkPxcQbWJ

	goto/32 :XpZgZCKEFBmdeXwr

	:gl_LrbfjSRkkPxcQbWJ	goto/32 :l_OwWTRLousQahRYmN_5

	nop

	:l_peVhkFtVcjwJgRRN_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_FFbYzdPmsurNvfrI_20

	nop

	:l_dCQsYyWCEfgYyfnk_21
    move-object v3, p1

    :goto_0
	goto/32 :l_fWHRsFYnKHHuJGah_22

	nop

	:l_hxFbRPcSbZqUUaON_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_OQgCmhKoHNxgNxvn_7

	nop

	:l_rFwBJTGAyLOKebod_2
	add-int v0, v0, v1
	goto/32 :l_cQSbuDYEbGuqcUXW_3

	nop

	:l_aMRjRMFTyWbigvgq_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_peVhkFtVcjwJgRRN_19

	nop

	:l_XzWQNojMhxDYiiqk_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_ixWGBdeTGJSphQEi_11

	nop

	:l_QLqbcCFzteMKswDD_1
	const v1, 11
	goto/32 :l_rFwBJTGAyLOKebod_2

	nop

	:l_WOgqnJQoBeGKGynU_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_XzWQNojMhxDYiiqk_10

	nop

	:l_FhJXHNLhSUQoxrjH_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_WOgqnJQoBeGKGynU_9

	nop

	:l_mGSlYTrhNoSlTCZE_12
    move-object v4, p0

	goto/32 :l_dWPCdiaEpoInwZmb_13

	nop

	:l_xmyWwAymWbpdOQtG_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_aMRjRMFTyWbigvgq_18

	nop

	:l_jajDLNjxiaDKEtgI_26
	goto/32 :HgRndjEiofwGBzhS
	:l_eZQONSOBqZorsuzP_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_qPljmCOvTCGtgieZ_15

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_XPdvOJsQlbcrINUE_0

	nop

	:l_LqHfxJetoZcKryde_14
    move-object v1, v0

	goto/32 :l_xZNVstkxefroJNge_15

	nop

	:l_JGTHbrndMKmWyNGY_19
	goto/32 :VkJYzuCGaEjnUjIe
	:l_GWAApCgFxKStdXBd_18
	goto/32 :before_first_instruction

	:TZCMDdPNzTnfhNne
	goto/32 :l_JGTHbrndMKmWyNGY_19

	nop

	:l_BFzXOyuEhNySiHEW_9
    const/4 v1, 0x0

	goto/32 :l_CCFhgpqHbcFDCpew_10

	nop

	:l_qUHhepBoFlIhSjCy_17
    return-void

	:after_last_instruction

	goto/32 :l_GWAApCgFxKStdXBd_18

	nop

	:l_PzcDKWffQOTyimos_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_qAqLcKkGomuNvoWE_12

	nop

	:l_TTILIFWMkLVSSGEm_7
    move-object v0, p0

	goto/32 :l_PrHVSDwpUQRKooEv_8

	nop

	:l_IrFOoOLoEDxnfJRS_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_qUHhepBoFlIhSjCy_17

	nop

	:l_cGYPAozkgrinVAsM_1
	const v1, 7
	goto/32 :l_hsTVgFfpibHfmmdk_2

	nop

	:l_CCFhgpqHbcFDCpew_10
    const/4 v2, 0x1

	goto/32 :l_PzcDKWffQOTyimos_11

	nop

	:l_hsTVgFfpibHfmmdk_2
	add-int v0, v0, v1
	goto/32 :l_VOrKqgJrYVqhqDTB_3

	nop

	:l_VOrKqgJrYVqhqDTB_3
	rem-int v0, v0, v1
	goto/32 :l_SpZkLTiocdSZCLdp_4

	nop

	:l_MMUHMybozuVrgLTG_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_LqHfxJetoZcKryde_14

	nop

	:l_hsRtDPsPKKYYmGfn_5
	goto/32 :TZCMDdPNzTnfhNne
	:ywcVanqNbhATrCFz
	:VkJYzuCGaEjnUjIe

	goto/32 :l_wUuobnwqLqIyrjNG_6

	nop

	:l_PrHVSDwpUQRKooEv_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_BFzXOyuEhNySiHEW_9

	nop

	:l_wUuobnwqLqIyrjNG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_TTILIFWMkLVSSGEm_7

	nop

	:l_xZNVstkxefroJNge_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_IrFOoOLoEDxnfJRS_16

	nop

	:l_XPdvOJsQlbcrINUE_0
	const v0, 7
	goto/32 :l_cGYPAozkgrinVAsM_1

	nop

	:l_qAqLcKkGomuNvoWE_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_MMUHMybozuVrgLTG_13

	nop

	:l_SpZkLTiocdSZCLdp_4
	if-lez v0, :gl_vpNBfDObpdzmUExG

	goto/32 :ywcVanqNbhATrCFz

	:gl_vpNBfDObpdzmUExG	goto/32 :l_hsRtDPsPKKYYmGfn_5

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_DlohxcHJQhVVMHUQ_0

	nop

	:l_DlohxcHJQhVVMHUQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_ARYbjdBYgoupAadE_1

	nop

	:l_fagbDoFRhrYpVGnZ_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_rVhwSyeJbBzlfgQw_4

	nop

	:l_ARYbjdBYgoupAadE_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_zXHHhXxXJMkdciZf_2

	nop

	:l_rVhwSyeJbBzlfgQw_4
    return v0

	:after_last_instruction

	goto/32 :l_vPGWthycNyomrtpb_5

	nop

	:l_vPGWthycNyomrtpb_5
	goto/32 :before_first_instruction

	:l_zXHHhXxXJMkdciZf_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_fagbDoFRhrYpVGnZ_3

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_pbAcpgUyJAacWpPC_0

	nop

	:l_oqpxQPXlEbxSBBus_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IxktzjCnZvJStrEf_4

	nop

	:l_IxktzjCnZvJStrEf_4
	goto/32 :before_first_instruction

	:l_ILGLhVmiaVFGAesp_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_oqpxQPXlEbxSBBus_3

	nop

	:l_pbAcpgUyJAacWpPC_0
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
	goto/32 :l_bBqQSvhhirhCLbEb_1

	nop

	:l_bBqQSvhhirhCLbEb_1
    move-object v0, p0

	goto/32 :l_ILGLhVmiaVFGAesp_2

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_DxEjizmLHNnynDIQ_0

	nop

	:l_NxKByVBduXBgeAuP_4
	goto/32 :before_first_instruction

	:l_tUHMCaZjSYAnUbJU_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_VXyFBqvUKCBwRwdk_2

	nop

	:l_VXyFBqvUKCBwRwdk_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_iiOXBrHIFTPDZRBP_3

	nop

	:l_DxEjizmLHNnynDIQ_0
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

	goto/32 :l_tUHMCaZjSYAnUbJU_1

	nop

	:l_iiOXBrHIFTPDZRBP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NxKByVBduXBgeAuP_4

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_TcvlUasHCEhSSVHO_0

	nop

	:l_HsVAJUcwRINfTWvm_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_SiKRZoxqmFZrSPYj_2

	nop

	:l_xSapvjifFgrIIVwX_3
	goto/32 :before_first_instruction

	:l_TcvlUasHCEhSSVHO_0
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
	goto/32 :l_HsVAJUcwRINfTWvm_1

	nop

	:l_SiKRZoxqmFZrSPYj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xSapvjifFgrIIVwX_3

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_mjVXWSiFsDehaZch_0

	nop

	:l_zywRKVJIFuGFkILY_3
    return-void

	:after_last_instruction

	goto/32 :l_AxTITHVlNFrYKAJn_4

	nop

	:l_mjVXWSiFsDehaZch_0
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

	goto/32 :l_BRAOvBURoErTblLx_1

	nop

	:l_AxTITHVlNFrYKAJn_4
	goto/32 :before_first_instruction

	:l_caHbbgnPJTHWGTxl_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_zywRKVJIFuGFkILY_3

	nop

	:l_BRAOvBURoErTblLx_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_caHbbgnPJTHWGTxl_2

	nop

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_txPSyZhJvtbFyjcs_0

	nop

	:l_clblBliNWNaoLdMV_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_YbBbNRhNrNEBreRC_2

	nop

	:l_YbBbNRhNrNEBreRC_2
    return v0

	:after_last_instruction

	goto/32 :l_ZzmXbqrJjSzjvHoc_3

	nop

	:l_txPSyZhJvtbFyjcs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_clblBliNWNaoLdMV_1

	nop

	:l_ZzmXbqrJjSzjvHoc_3
	goto/32 :before_first_instruction

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_UXyvcJiNYCCbffgh_0

	nop

	:l_UXyvcJiNYCCbffgh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xGeUNYhDBYBhQjOe_1

	nop

	:l_ULieEHKUDXrUjcti_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_RRRmPkWGaBeumPsk_3

	nop

	:l_RRRmPkWGaBeumPsk_3
    return v0

	:after_last_instruction

	goto/32 :l_aSCpMEgszdJZWmWt_4

	nop

	:l_xGeUNYhDBYBhQjOe_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_ULieEHKUDXrUjcti_2

	nop

	:l_aSCpMEgszdJZWmWt_4
	goto/32 :before_first_instruction

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_xCwxnOiqrULCguyA_0

	nop

	:l_mbynfAOsLuSaJYrM_3
    return v0

	:after_last_instruction

	goto/32 :l_vCPNtKcYEzIulpQU_4

	nop

	:l_vCPNtKcYEzIulpQU_4
	goto/32 :before_first_instruction

	:l_SDkJcrvfWxHAlWPY_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_mbynfAOsLuSaJYrM_3

	nop

	:l_xCwxnOiqrULCguyA_0
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

	goto/32 :l_wiyvRFsTeBlNPHtP_1

	nop

	:l_wiyvRFsTeBlNPHtP_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_SDkJcrvfWxHAlWPY_2

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_bQHcqOITPEtwHSlB_0

	nop

	:l_EBChGccijlsSLvlx_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_GTgRjStOYmnRmBrl_8

	nop

	:l_anccgEDrhcXNpgtx_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_OhGvoAddKQTwrZbM_12

	nop

	:l_EMxyXHwxQTOlPitN_15
	goto/32 :ixanVRrSwPOilkJE
	:l_NiMvYXbUbHTROUlv_10
	if-eqz p2, :gl_JSxZiRVyxxvQjfmN

	goto/32 :cond_0

	:gl_JSxZiRVyxxvQjfmN
	goto/32 :l_anccgEDrhcXNpgtx_11

	nop

	:l_fzFkzVmFYjICiGBb_2
	add-int v0, v0, v1
	goto/32 :l_sJsKMwnEOfjnGKiH_3

	nop

	:l_jQMhoVUsSlSTlStI_5
	goto/32 :CdrYMCXokEPMdbQi
	:BgNEnsdwbsaldCVo
	:ixanVRrSwPOilkJE

	goto/32 :l_mVkETAMfqjEoBAts_6

	nop

	:l_kLIoYFqZVTltzRNn_1
	const v1, 6
	goto/32 :l_fzFkzVmFYjICiGBb_2

	nop

	:l_dSzKDdeWGabndmRP_4
	if-lez v0, :gl_XsmsRgjGFCKovwMW

	goto/32 :BgNEnsdwbsaldCVo

	:gl_XsmsRgjGFCKovwMW	goto/32 :l_jQMhoVUsSlSTlStI_5

	nop

	:l_JZkpxLcvwKBJLePb_9
	if-eqz v0, :gl_pvGmHzefKmZmoiie

	goto/32 :cond_0

	:gl_pvGmHzefKmZmoiie
	goto/32 :l_NiMvYXbUbHTROUlv_10

	nop

	:l_ozLfzpvWNEJaHdhP_14
	goto/32 :before_first_instruction

	:CdrYMCXokEPMdbQi
	goto/32 :l_EMxyXHwxQTOlPitN_15

	nop

	:l_OhGvoAddKQTwrZbM_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_HPhRyYZQMsGBHDKl_13

	nop

	:l_sJsKMwnEOfjnGKiH_3
	rem-int v0, v0, v1
	goto/32 :l_dSzKDdeWGabndmRP_4

	nop

	:l_mVkETAMfqjEoBAts_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_EBChGccijlsSLvlx_7

	nop

	:l_HPhRyYZQMsGBHDKl_13
    return-void

	:after_last_instruction

	goto/32 :l_ozLfzpvWNEJaHdhP_14

	nop

	:l_GTgRjStOYmnRmBrl_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_JZkpxLcvwKBJLePb_9

	nop

	:l_bQHcqOITPEtwHSlB_0
	const v0, 10
	goto/32 :l_kLIoYFqZVTltzRNn_1

	nop

.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_NEteKgcJBdzLAIFo_0

	nop

	:l_NEteKgcJBdzLAIFo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_TYeVNPKHvmLAjAsw_1

	nop

	:l_gRyfwdMeVTbgTiii_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_IgzVOCppRzvFhZSo_3

	nop

	:l_IgzVOCppRzvFhZSo_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_vzphPpPSWPOesQMm_4

	nop

	:l_vzphPpPSWPOesQMm_4
    return-void

	:after_last_instruction

	goto/32 :l_MBfRgJwvYuTqbMuJ_5

	nop

	:l_TYeVNPKHvmLAjAsw_1
    move-object v0, p1

	goto/32 :l_gRyfwdMeVTbgTiii_2

	nop

	:l_MBfRgJwvYuTqbMuJ_5
	goto/32 :before_first_instruction

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_CrtnamvJkEHKOjxY_0

	nop

	:l_kJAOvInVexdKvayT_10
    const/4 v2, 0x1

	goto/32 :l_ZhyzDpXJHFAJFDeq_11

	nop

	:l_ZhyzDpXJHFAJFDeq_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_HrLMMWMynqSaOhtn_12

	nop

	:l_rBZOCkEgANBzLoIe_2
	add-int v0, v0, v1
	goto/32 :l_riUGfifxVBjGFnrP_3

	nop

	:l_AKPGxzqXrVXuIxiB_5
	goto/32 :fQgFXCrkFDioMZhJ
	:IDRWtBFwXRNyxWJk
	:UFWHtEQhxMtPYeXw

	goto/32 :l_jiQaEoPYckOhwmyd_6

	nop

	:l_riUGfifxVBjGFnrP_3
	rem-int v0, v0, v1
	goto/32 :l_VnSVwgPjpnnSrRhD_4

	nop

	:l_BwRrVjaLHzPmoEaN_9
    const/4 v1, 0x0

	goto/32 :l_kJAOvInVexdKvayT_10

	nop

	:l_smKAdVCsajflAOFA_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_BwRrVjaLHzPmoEaN_9

	nop

	:l_pPrDOYMyIGySjpLT_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_smKAdVCsajflAOFA_8

	nop

	:l_HrLMMWMynqSaOhtn_12
    return-void

	:after_last_instruction

	goto/32 :l_KjZCrvYXQceEKVHp_13

	nop

	:l_VnSVwgPjpnnSrRhD_4
	if-lez v0, :gl_ujyHFoOntgWDqeEt

	goto/32 :IDRWtBFwXRNyxWJk

	:gl_ujyHFoOntgWDqeEt	goto/32 :l_AKPGxzqXrVXuIxiB_5

	nop

	:l_CrtnamvJkEHKOjxY_0
	const v0, 5
	goto/32 :l_NbbIAsSlvrMXxSlt_1

	nop

	:l_jiQaEoPYckOhwmyd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_pPrDOYMyIGySjpLT_7

	nop

	:l_BxGCFUEtPPEWcbFI_14
	goto/32 :UFWHtEQhxMtPYeXw
	:l_NbbIAsSlvrMXxSlt_1
	const v1, 30
	goto/32 :l_rBZOCkEgANBzLoIe_2

	nop

	:l_KjZCrvYXQceEKVHp_13
	goto/32 :before_first_instruction

	:fQgFXCrkFDioMZhJ
	goto/32 :l_BxGCFUEtPPEWcbFI_14

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_bFpealUQLHHqULVl_0

	nop

	:l_xFKyVWqMPXBnuHgf_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_plQiGQSVnhXOtaRB_2

	nop

	:l_JSaRULSObegJvXgg_4
	goto/32 :before_first_instruction

	:l_abCunlCmWoGGKhyf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JSaRULSObegJvXgg_4

	nop

	:l_bFpealUQLHHqULVl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_xFKyVWqMPXBnuHgf_1

	nop

	:l_plQiGQSVnhXOtaRB_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_abCunlCmWoGGKhyf_3

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vxACqTcXyetITfbT_0

	nop

	:l_jJPnrZWEdiujlFgt_4
	goto/32 :before_first_instruction

	:l_lVJpitbRZNuMAHFd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jJPnrZWEdiujlFgt_4

	nop

	:l_jUKmiLqBpKapRcpk_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_tCYVcbOCSzJQdTlB_2

	nop

	:l_tCYVcbOCSzJQdTlB_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lVJpitbRZNuMAHFd_3

	nop

	:l_vxACqTcXyetITfbT_0
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

	goto/32 :l_jUKmiLqBpKapRcpk_1

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_glOQPVKtMRbVcfGl_0

	nop

	:l_uaZsTuzDPMBnQWcD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NYapLuLVOGesNEHG_4

	nop

	:l_NYapLuLVOGesNEHG_4
	goto/32 :before_first_instruction

	:l_whNlXQMEcULtTnYV_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uaZsTuzDPMBnQWcD_3

	nop

	:l_glOQPVKtMRbVcfGl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_iMNCrqMgCEqYcqLK_1

	nop

	:l_iMNCrqMgCEqYcqLK_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_whNlXQMEcULtTnYV_2

	nop

.end method
