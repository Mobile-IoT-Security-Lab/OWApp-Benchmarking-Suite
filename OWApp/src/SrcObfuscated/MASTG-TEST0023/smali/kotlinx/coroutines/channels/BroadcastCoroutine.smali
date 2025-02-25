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

	goto/32 :l_NydbdjCtacQVvuQF_0

	nop

	:l_rUDwFBytbenztibW_3
    iput-object p2, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

    .line 138
    nop

    .line 139
	goto/32 :l_DAwYrZxVJHFLZdLU_4

	nop

	:l_zbXZdJftWRZyywUq_10
	goto/32 :before_first_instruction

	:l_nGdtklepZchIcrXz_1
    const/4 v0, 0x0

	goto/32 :l_WDRbIXCGfIdcMeaH_2

	nop

	:l_NydbdjCtacQVvuQF_0
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
	goto/32 :l_nGdtklepZchIcrXz_1

	nop

	:l_DAwYrZxVJHFLZdLU_4
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_GwxaDRCpNUemMBHh_5

	nop

	:l_GwxaDRCpNUemMBHh_5
    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

	goto/32 :l_uKORnXNJVYKJLcrv_6

	nop

	:l_jDijkylOLFYpIAix_9
    return-void

	:after_last_instruction

	goto/32 :l_zbXZdJftWRZyywUq_10

	nop

	:l_IWqMZzuYFddNkkGq_7
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_ZcOhpduWjFTQBVIJ_8

	nop

	:l_uKORnXNJVYKJLcrv_6
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

	goto/32 :l_IWqMZzuYFddNkkGq_7

	nop

	:l_ZcOhpduWjFTQBVIJ_8
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 140
    nop

    .line 131
	goto/32 :l_jDijkylOLFYpIAix_9

	nop

	:l_WDRbIXCGfIdcMeaH_2
    invoke-direct {p0, p1, v0, p3}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 133
	goto/32 :l_rUDwFBytbenztibW_3

	nop

.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 6

	goto/32 :l_pvMaTrUsQxNAmHXq_0

	nop

	:l_QpwVrJlQevNfkWXC_12
    move-object v4, p0

	goto/32 :l_IATYenuFjtRBPxMs_13

	nop

	:l_MXYQKpsuPdQdqyPd_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_urBwjSygrKRHgtKB_10

	nop

	:l_xxDjdCgRtRLXOkgI_4
	if-lez v0, :gl_IppRHxMDmtNEUiYq

	goto/32 :FeuWEAsvmnZYcoDd

	:gl_IppRHxMDmtNEUiYq	goto/32 :l_GopdOMHFgRkNXILG_5

	nop

	:l_vOcoHiQpYzsyqCaY_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_pWBaOSwUvodTckkv_17

	nop

	:l_ZGcmdgmlzGaxPwHf_24
    return-void

	:after_last_instruction

	goto/32 :l_YMtWYcqDntjdRMNM_25

	nop

	:l_urBwjSygrKRHgtKB_10
    const/4 v2, 0x0

    .line 203
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_yABXiOupFFspYRmm_11

	nop

	:l_pWBaOSwUvodTckkv_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_QaBwgUJApOvnlduJ_18

	nop

	:l_YMtWYcqDntjdRMNM_25
	goto/32 :before_first_instruction

	:HwDSuqffQbbSFdhy
	goto/32 :l_MUKEqxxiyiWutTaz_26

	nop

	:l_GopdOMHFgRkNXILG_5
	goto/32 :HwDSuqffQbbSFdhy
	:FeuWEAsvmnZYcoDd
	:cPOzfeSuwPkgGpJL

	goto/32 :l_ANZGVGLExzroWmzB_6

	nop

	:l_DFYrwJYKrEKTgNFV_15
    move-object v5, p0

	goto/32 :l_vOcoHiQpYzsyqCaY_16

	nop

	:l_yABXiOupFFspYRmm_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_QpwVrJlQevNfkWXC_12

	nop

	:l_GLzZAtCcNUnxOoto_21
    move-object v3, p1

    .line 203
    :goto_0
	goto/32 :l_JADzGmWtJuQwnhXC_22

	nop

	:l_QaBwgUJApOvnlduJ_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_miAondQCTvKtYziH_19

	nop

	:l_OYwKADikdphNWTRy_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_DFYrwJYKrEKTgNFV_15

	nop

	:l_miAondQCTvKtYziH_19
    check-cast v3, Ljava/util/concurrent/CancellationException;

	goto/32 :l_RGrNMAIRMwiAHuMi_20

	nop

	:l_pvMaTrUsQxNAmHXq_0
	const v0, 30
	goto/32 :l_oSAzKiKgAVwJRkiA_1

	nop

	:l_MUKEqxxiyiWutTaz_26
	goto/32 :cPOzfeSuwPkgGpJL
	:l_UReRPiuPBjYJCuVg_2
	add-int v0, v0, v1
	goto/32 :l_zEBTVRKBfqKJqtzc_3

	nop

	:l_qymrzPtTRHOCzDGL_7
	if-eqz p1, :gl_ADmxVPfpIYFPtkbe

	goto/32 :cond_0

	:gl_ADmxVPfpIYFPtkbe
    .line 202
	goto/32 :l_aosDjZfyAlytASdI_8

	nop

	:l_zEBTVRKBfqKJqtzc_3
	rem-int v0, v0, v1
	goto/32 :l_xxDjdCgRtRLXOkgI_4

	nop

	:l_ANZGVGLExzroWmzB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/util/concurrent/CancellationException;

    .line 154
	goto/32 :l_qymrzPtTRHOCzDGL_7

	nop

	:l_aosDjZfyAlytASdI_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_MXYQKpsuPdQdqyPd_9

	nop

	:l_IATYenuFjtRBPxMs_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_OYwKADikdphNWTRy_14

	nop

	:l_JADzGmWtJuQwnhXC_22
    check-cast v3, Ljava/lang/Throwable;

    .line 154
	goto/32 :l_hQJpvFGTgdHRZzeF_23

	nop

	:l_RGrNMAIRMwiAHuMi_20
    goto :goto_0

    .line 154
    :cond_0
	goto/32 :l_GLzZAtCcNUnxOoto_21

	nop

	:l_oSAzKiKgAVwJRkiA_1
	const v1, 5
	goto/32 :l_UReRPiuPBjYJCuVg_2

	nop

	:l_hQJpvFGTgdHRZzeF_23
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 155
	goto/32 :l_ZGcmdgmlzGaxPwHf_24

	nop

.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 6

	goto/32 :l_ZHmmxDPeUJwQAmCN_0

	nop

	:l_xKskoXSqpoCNKjbD_16
    check-cast v5, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_IiiGPoSLyoXQwRPo_17

	nop

	:l_QHHKESRDwLRstEEv_20
    goto :goto_0

    .line 149
    :cond_0
	goto/32 :l_WZqWXYhbsXAUGDxV_21

	nop

	:l_IpkXRhFIgvgYkkiL_3
	rem-int v0, v0, v1
	goto/32 :l_zIkslGjvUEqoxjya_4

	nop

	:l_eEESDukBtbvObbGC_24
    return v0

	:after_last_instruction

	goto/32 :l_mrdkHZeNanGqhLGU_25

	nop

	:l_BUprWnoJAPvdmcgG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    .line 149
	goto/32 :l_MXfLXZlDYJjlHQdJ_7

	nop

	:l_ZHmmxDPeUJwQAmCN_0
	const v0, 2
	goto/32 :l_nMlrUIGTHURrNtCG_1

	nop

	:l_BTzftQVmkxqllqak_22
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelInternal(Ljava/lang/Throwable;)V

    .line 150
	goto/32 :l_kOBBwtiEywfkEHZY_23

	nop

	:l_MXfLXZlDYJjlHQdJ_7
	if-eqz p1, :gl_sniPWpnKEevPdmoh

	goto/32 :cond_0

	:gl_sniPWpnKEevPdmoh
    .line 200
	goto/32 :l_hsIjiWquiihMTlVx_8

	nop

	:l_hsIjiWquiihMTlVx_8
    const/4 v0, 0x0

    .local v0, "message$iv":Ljava/lang/String;
	goto/32 :l_GfErxkXCGURhffIm_9

	nop

	:l_IiiGPoSLyoXQwRPo_17
    check-cast v5, Lkotlinx/coroutines/Job;

	goto/32 :l_yXRfOYwvUpImKjsW_18

	nop

	:l_kOBBwtiEywfkEHZY_23
    const/4 v0, 0x1

	goto/32 :l_eEESDukBtbvObbGC_24

	nop

	:l_GeKCuHKwZZQfjODd_11
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

	goto/32 :l_fPrviTbMLcDpTuRO_12

	nop

	:l_QhINOVAMMrXjiYwS_14
    invoke-static {v4}, Lkotlinx/coroutines/JobSupport;->access$cancellationExceptionMessage(Lkotlinx/coroutines/JobSupport;)Ljava/lang/String;

    move-result-object v4

	goto/32 :l_BRiZQncEiLPVMSQW_15

	nop

	:l_oTEJUCBaAgAkXbKz_2
	add-int v0, v0, v1
	goto/32 :l_IpkXRhFIgvgYkkiL_3

	nop

	:l_mrdkHZeNanGqhLGU_25
	goto/32 :before_first_instruction

	:dcngEScaVrhYycjL
	goto/32 :l_dLzIfpcwqiFjXrgR_26

	nop

	:l_GfErxkXCGURhffIm_9
    const/4 v1, 0x0

    .local v1, "cause$iv":Ljava/lang/Throwable;
	goto/32 :l_RHqTQIBZOAHOwcFu_10

	nop

	:l_yuCmfhtCVLXZYzGh_19
    check-cast v3, Ljava/lang/Throwable;

	goto/32 :l_QHHKESRDwLRstEEv_20

	nop

	:l_RHqTQIBZOAHOwcFu_10
    const/4 v2, 0x0

    .line 201
    .local v2, "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_GeKCuHKwZZQfjODd_11

	nop

	:l_dLzIfpcwqiFjXrgR_26
	goto/32 :TCclnmPILwkarcQY
	:l_zIkslGjvUEqoxjya_4
	if-lez v0, :gl_qYkdFRzVOfcSTGhe

	goto/32 :TaMVDCOaIEnbIOWd

	:gl_qYkdFRzVOfcSTGhe	goto/32 :l_ffmBhtXrfhduemYo_5

	nop

	:l_ffmBhtXrfhduemYo_5
	goto/32 :dcngEScaVrhYycjL
	:TaMVDCOaIEnbIOWd
	:TCclnmPILwkarcQY

	goto/32 :l_BUprWnoJAPvdmcgG_6

	nop

	:l_fPrviTbMLcDpTuRO_12
    move-object v4, p0

	goto/32 :l_YrhlrMCjvHUHMFEp_13

	nop

	:l_nMlrUIGTHURrNtCG_1
	const v1, 22
	goto/32 :l_oTEJUCBaAgAkXbKz_2

	nop

	:l_yXRfOYwvUpImKjsW_18
    invoke-direct {v3, v4, v1, v5}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/Job;)V

    .end local v0    # "message$iv":Ljava/lang/String;
    .end local v1    # "cause$iv":Ljava/lang/Throwable;
    .end local v2    # "$i$f$defaultCancellationException$kotlinx_coroutines_core":I
	goto/32 :l_yuCmfhtCVLXZYzGh_19

	nop

	:l_YrhlrMCjvHUHMFEp_13
    check-cast v4, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_QhINOVAMMrXjiYwS_14

	nop

	:l_BRiZQncEiLPVMSQW_15
    move-object v5, p0

	goto/32 :l_xKskoXSqpoCNKjbD_16

	nop

	:l_WZqWXYhbsXAUGDxV_21
    move-object v3, p1

    :goto_0
	goto/32 :l_BTzftQVmkxqllqak_22

	nop

.end method

.method public cancelInternal(Ljava/lang/Throwable;)V
    .locals 3

	goto/32 :l_MxdeTWcJnupsEvAo_0

	nop

	:l_KLggOgNMrxauiDWF_10
    const/4 v2, 0x1

	goto/32 :l_XPdipBeEaPsYYfQW_11

	nop

	:l_FsataHthBhOUvZJL_12
    iget-object v1, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_yaFyidcyGyezaKNm_13

	nop

	:l_UQJsVreuHvLodswB_17
    return-void

	:after_last_instruction

	goto/32 :l_CnWSkWQQvhJYXgAM_18

	nop

	:l_CnWSkWQQvhJYXgAM_18
	goto/32 :before_first_instruction

	:ZauYghegflYFdhxr
	goto/32 :l_HqbeGAAlvRzkZLwp_19

	nop

	:l_cBGersPGGjEotEhj_9
    const/4 v1, 0x0

	goto/32 :l_KLggOgNMrxauiDWF_10

	nop

	:l_MxdeTWcJnupsEvAo_0
	const v0, 23
	goto/32 :l_qyiymbfuOmqirnTI_1

	nop

	:l_prHvIDTEEVvsTnsK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 158
	goto/32 :l_WwyWVNIyQCPhUqgg_7

	nop

	:l_qyiymbfuOmqirnTI_1
	const v1, 8
	goto/32 :l_EgJvRssQRTTRMzgi_2

	nop

	:l_EgJvRssQRTTRMzgi_2
	add-int v0, v0, v1
	goto/32 :l_pqfMkorYqmVpyiFn_3

	nop

	:l_PRyabWhNddabSIOL_5
	goto/32 :ZauYghegflYFdhxr
	:MYiZpkNURCghFFfb
	:dTDzLqHWazyrOrPw

	goto/32 :l_prHvIDTEEVvsTnsK_6

	nop

	:l_yaFyidcyGyezaKNm_13
    invoke-interface {v1, v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 160
	goto/32 :l_oDtjGAYSPXMDqSZU_14

	nop

	:l_oDtjGAYSPXMDqSZU_14
    move-object v1, v0

	goto/32 :l_QlFkcfCXOQWlCClk_15

	nop

	:l_WwyWVNIyQCPhUqgg_7
    move-object v0, p0

	goto/32 :l_kHIAuoaHlKUdKbUs_8

	nop

	:l_kHIAuoaHlKUdKbUs_8
    check-cast v0, Lkotlinx/coroutines/JobSupport;

	goto/32 :l_cBGersPGGjEotEhj_9

	nop

	:l_PJsdNYCiQCQeihXz_16
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 161
	goto/32 :l_UQJsVreuHvLodswB_17

	nop

	:l_HqbeGAAlvRzkZLwp_19
	goto/32 :dTDzLqHWazyrOrPw
	:l_XPdipBeEaPsYYfQW_11
    invoke-static {v0, p1, v1, v2, v1}, Lkotlinx/coroutines/JobSupport;->toCancellationException$default(Lkotlinx/coroutines/JobSupport;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 159
    .local v0, "exception":Ljava/util/concurrent/CancellationException;
	goto/32 :l_FsataHthBhOUvZJL_12

	nop

	:l_nGvFBHvNLWESxTKR_4
	if-lez v0, :gl_kWUbCKqNgJpnllzz

	goto/32 :MYiZpkNURCghFFfb

	:gl_kWUbCKqNgJpnllzz	goto/32 :l_PRyabWhNddabSIOL_5

	nop

	:l_QlFkcfCXOQWlCClk_15
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_PJsdNYCiQCQeihXz_16

	nop

	:l_pqfMkorYqmVpyiFn_3
	rem-int v0, v0, v1
	goto/32 :l_nGvFBHvNLWESxTKR_4

	nop

.end method

.method public close(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_ToYnNFbAotBWnUqE_0

	nop

	:l_RyPnWLxPoJzaGteI_5
	goto/32 :before_first_instruction

	:l_pbDbszNEblPvdVjC_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->start()Z

    .line 176
	goto/32 :l_CpSXPcsMbpjHELjl_4

	nop

	:l_CpSXPcsMbpjHELjl_4
    return v0

	:after_last_instruction

	goto/32 :l_RyPnWLxPoJzaGteI_5

	nop

	:l_YqxFqnnlYAxzojsJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_faepGBLyIuCzhGDo_2

	nop

	:l_ToYnNFbAotBWnUqE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 174
	goto/32 :l_YqxFqnnlYAxzojsJ_1

	nop

	:l_faepGBLyIuCzhGDo_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 175
    .local v0, "result":Z
	goto/32 :l_pbDbszNEblPvdVjC_3

	nop

.end method

.method public getChannel()Lkotlinx/coroutines/channels/SendChannel;
    .locals 1

	goto/32 :l_UCkrSwGluDagMPXV_0

	nop

	:l_dBzDjqojsxvKbpDj_4
	goto/32 :before_first_instruction

	:l_VhNMzfGtLtHkULBk_2
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_vqLitgHbHTNbblMS_3

	nop

	:l_oBWKnqjvgqybbNea_1
    move-object v0, p0

	goto/32 :l_VhNMzfGtLtHkULBk_2

	nop

	:l_vqLitgHbHTNbblMS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dBzDjqojsxvKbpDj_4

	nop

	:l_UCkrSwGluDagMPXV_0
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
	goto/32 :l_oBWKnqjvgqybbNea_1

	nop

.end method

.method public getOnSend()Lkotlinx/coroutines/selects/SelectClause2;
    .locals 1

	goto/32 :l_yPKzyfOhIoyeUedC_0

	nop

	:l_HrgAJXuzhhHebNhf_4
	goto/32 :before_first_instruction

	:l_vyllEHHvWjDuxXLY_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->getOnSend()Lkotlinx/coroutines/selects/SelectClause2;

    move-result-object v0

	goto/32 :l_xJyMquzphHcuSzpf_3

	nop

	:l_xJyMquzphHcuSzpf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HrgAJXuzhhHebNhf_4

	nop

	:l_yPKzyfOhIoyeUedC_0
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

	goto/32 :l_MMbZomnWArTwzLIS_1

	nop

	:l_MMbZomnWArTwzLIS_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_vyllEHHvWjDuxXLY_2

	nop

.end method

.method protected final get_channel()Lkotlinx/coroutines/channels/BroadcastChannel;
    .locals 1

	goto/32 :l_stFWBrwLNpPMfAuh_0

	nop

	:l_tjPufEPTUUquFpkC_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_sldRlVisownFTlXu_2

	nop

	:l_sldRlVisownFTlXu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DUAGSMgEZYmytnwd_3

	nop

	:l_DUAGSMgEZYmytnwd_3
	goto/32 :before_first_instruction

	:l_stFWBrwLNpPMfAuh_0
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
	goto/32 :l_tjPufEPTUUquFpkC_1

	nop

.end method

.method public invokeOnClose(Lkotlin/jvm/functions/Function1;)V
    .locals 1

	goto/32 :l_WQRstKNnHjDbDmmJ_0

	nop

	:l_WQRstKNnHjDbDmmJ_0
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

	goto/32 :l_KbLFRSdgvcTzfgOo_1

	nop

	:l_uceQYHFuiOQPhCUp_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

	goto/32 :l_ZqtksVQLdZNAPFde_3

	nop

	:l_KbLFRSdgvcTzfgOo_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_uceQYHFuiOQPhCUp_2

	nop

	:l_ZqtksVQLdZNAPFde_3
    return-void

	:after_last_instruction

	goto/32 :l_AxYWrKiArfakNdHl_4

	nop

	:l_AxYWrKiArfakNdHl_4
	goto/32 :before_first_instruction

.end method

.method public isActive()Z
    .locals 1

	goto/32 :l_sKBBQlokTtTwwlcv_0

	nop

	:l_hzytgOucLMLdBkUK_3
	goto/32 :before_first_instruction

	:l_jDMmKfrIBgsCbivy_1
    invoke-super {p0}, Lkotlinx/coroutines/AbstractCoroutine;->isActive()Z

    move-result v0

	goto/32 :l_siFHnuLcPVtNyTCF_2

	nop

	:l_sKBBQlokTtTwwlcv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 142
	goto/32 :l_jDMmKfrIBgsCbivy_1

	nop

	:l_siFHnuLcPVtNyTCF_2
    return v0

	:after_last_instruction

	goto/32 :l_hzytgOucLMLdBkUK_3

	nop

.end method

.method public isClosedForSend()Z
    .locals 1

	goto/32 :l_iSuGcRVOJnrbEwpb_0

	nop

	:l_UFVfCuhPFeGGUzIl_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_uNQWsmVlNeeVCNEu_2

	nop

	:l_BEPyqfqglcAQEUwG_4
	goto/32 :before_first_instruction

	:l_odfqIpMWrIDVHPQp_3
    return v0

	:after_last_instruction

	goto/32 :l_BEPyqfqglcAQEUwG_4

	nop

	:l_uNQWsmVlNeeVCNEu_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->isClosedForSend()Z

    move-result v0

	goto/32 :l_odfqIpMWrIDVHPQp_3

	nop

	:l_iSuGcRVOJnrbEwpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UFVfCuhPFeGGUzIl_1

	nop

.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_njHpkTzoqszDFzbI_0

	nop

	:l_rlhRXAnZAJkrbVcB_4
	goto/32 :before_first_instruction

	:l_QmMAzDGKcAmEvfYG_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_VHKDXRJtrDLNLTxP_2

	nop

	:l_njHpkTzoqszDFzbI_0
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

	goto/32 :l_QmMAzDGKcAmEvfYG_1

	nop

	:l_VHKDXRJtrDLNLTxP_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->offer(Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KFjZCGgboagAOQbF_3

	nop

	:l_KFjZCGgboagAOQbF_3
    return v0

	:after_last_instruction

	goto/32 :l_rlhRXAnZAJkrbVcB_4

	nop

.end method

.method protected onCancelled(Ljava/lang/Throwable;Z)V
    .locals 2

	goto/32 :l_uZYxhKllgjSUdTWu_0

	nop

	:l_uZYxhKllgjSUdTWu_0
	const v0, 14
	goto/32 :l_DcHEPPnkdXNrGist_1

	nop

	:l_hHzKZUdFajNVwDGe_3
	rem-int v0, v0, v1
	goto/32 :l_LQfTsAuaZPYBLjck_4

	nop

	:l_imLGuHZciTNYxHro_5
	goto/32 :msfHWKpcZToZeLFx
	:YzPPQXxWQZfvEERA
	:FXRyaxtluthHnegp

	goto/32 :l_BNghtgWOwZcygRKq_6

	nop

	:l_fTaeLvvXueNBqoxK_8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->close(Ljava/lang/Throwable;)Z

    move-result v0

    .line 169
    .local v0, "processed":Z
	goto/32 :l_lutpKEKZfQETEbYO_9

	nop

	:l_lwabCtdEmLaWHSuU_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_fTaeLvvXueNBqoxK_8

	nop

	:l_fcTtsOEEHDCteKsc_11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

	goto/32 :l_OdbXTbixMczIHAbh_12

	nop

	:l_SrekHPdjKJmyuyAq_14
	goto/32 :before_first_instruction

	:msfHWKpcZToZeLFx
	goto/32 :l_kgDtwrStSDyZjeNt_15

	nop

	:l_BNghtgWOwZcygRKq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "handled"    # Z

    .line 168
	goto/32 :l_lwabCtdEmLaWHSuU_7

	nop

	:l_OdbXTbixMczIHAbh_12
    invoke-static {v1, p1}, Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->handleCoroutineException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    .line 170
    :cond_0
	goto/32 :l_StWOTLwVhbtkxBup_13

	nop

	:l_lutpKEKZfQETEbYO_9
	if-eqz v0, :gl_rvJWwwgiyNacIDpq

	goto/32 :cond_0

	:gl_rvJWwwgiyNacIDpq
	goto/32 :l_XpPlyLMGnElvkqwj_10

	nop

	:l_DcHEPPnkdXNrGist_1
	const v1, 14
	goto/32 :l_IqLrVLyKMEeczXjo_2

	nop

	:l_XpPlyLMGnElvkqwj_10
	if-eqz p2, :gl_OcxVKRFhmKqDbMIa

	goto/32 :cond_0

	:gl_OcxVKRFhmKqDbMIa
	goto/32 :l_fcTtsOEEHDCteKsc_11

	nop

	:l_StWOTLwVhbtkxBup_13
    return-void

	:after_last_instruction

	goto/32 :l_SrekHPdjKJmyuyAq_14

	nop

	:l_IqLrVLyKMEeczXjo_2
	add-int v0, v0, v1
	goto/32 :l_hHzKZUdFajNVwDGe_3

	nop

	:l_LQfTsAuaZPYBLjck_4
	if-lez v0, :gl_zOHzRLvBvZgHUJrV

	goto/32 :YzPPQXxWQZfvEERA

	:gl_zOHzRLvBvZgHUJrV	goto/32 :l_imLGuHZciTNYxHro_5

	nop

	:l_kgDtwrStSDyZjeNt_15
	goto/32 :FXRyaxtluthHnegp
.end method

.method public bridge synthetic onCompleted(Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_GOMUiCqVAYGxSEJw_0

	nop

	:l_GOMUiCqVAYGxSEJw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;

    .line 131
	goto/32 :l_UKKaQkCpMEhritwZ_1

	nop

	:l_uHeCqSuFNLzRHiAB_5
	goto/32 :before_first_instruction

	:l_gmTPwrMcIgOuRwZy_4
    return-void

	:after_last_instruction

	goto/32 :l_uHeCqSuFNLzRHiAB_5

	nop

	:l_fwZdmSOwMObhZtQR_2
    check-cast v0, Lkotlin/Unit;

	goto/32 :l_BQCVynodMksicLSE_3

	nop

	:l_BQCVynodMksicLSE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/BroadcastCoroutine;->onCompleted(Lkotlin/Unit;)V

	goto/32 :l_gmTPwrMcIgOuRwZy_4

	nop

	:l_UKKaQkCpMEhritwZ_1
    move-object v0, p1

	goto/32 :l_fwZdmSOwMObhZtQR_2

	nop

.end method

.method protected onCompleted(Lkotlin/Unit;)V
    .locals 3

	goto/32 :l_LuqBUStnnsddCqZe_0

	nop

	:l_EiKoUIWgKonFMoQA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Lkotlin/Unit;

    .line 164
	goto/32 :l_TmFrkURqTlcXpyJs_7

	nop

	:l_IZbygXpsZRhTLDsT_3
	rem-int v0, v0, v1
	goto/32 :l_aSztXLpxplaDDFon_4

	nop

	:l_aSztXLpxplaDDFon_4
	if-lez v0, :gl_OBnFZpkWtcbIuRxZ

	goto/32 :mkhPOmKkWelhimHG

	:gl_OBnFZpkWtcbIuRxZ	goto/32 :l_uKEhKMkbPDoztxVz_5

	nop

	:l_LuqBUStnnsddCqZe_0
	const v0, 13
	goto/32 :l_FjVPCYDympSGmwjS_1

	nop

	:l_VqOsMDuhoZRBBReP_13
	goto/32 :before_first_instruction

	:pVDpwFBExKYeHNtq
	goto/32 :l_nhRZcViGfxQfmktD_14

	nop

	:l_fabMcaamRDyTrKHh_2
	add-int v0, v0, v1
	goto/32 :l_IZbygXpsZRhTLDsT_3

	nop

	:l_CncjLpHjkRbNMYqL_12
    return-void

	:after_last_instruction

	goto/32 :l_VqOsMDuhoZRBBReP_13

	nop

	:l_lFIKrIgvzWbuFIUc_8
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

	goto/32 :l_ekXglypxdjiFaXLT_9

	nop

	:l_TmFrkURqTlcXpyJs_7
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_lFIKrIgvzWbuFIUc_8

	nop

	:l_uKEhKMkbPDoztxVz_5
	goto/32 :pVDpwFBExKYeHNtq
	:mkhPOmKkWelhimHG
	:tGnqTOzGNUoHkvse

	goto/32 :l_EiKoUIWgKonFMoQA_6

	nop

	:l_zqqIEedXCAGxicqI_11
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 165
	goto/32 :l_CncjLpHjkRbNMYqL_12

	nop

	:l_FjVPCYDympSGmwjS_1
	const v1, 29
	goto/32 :l_fabMcaamRDyTrKHh_2

	nop

	:l_nhRZcViGfxQfmktD_14
	goto/32 :tGnqTOzGNUoHkvse
	:l_ekXglypxdjiFaXLT_9
    const/4 v1, 0x0

	goto/32 :l_eaWFYzOEhubTObtV_10

	nop

	:l_eaWFYzOEhubTObtV_10
    const/4 v2, 0x1

	goto/32 :l_zqqIEedXCAGxicqI_11

	nop

.end method

.method public openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 1

	goto/32 :l_DBvyznVSxkenAHpj_0

	nop

	:l_QZVrHyFVWBDWZUwN_2
    invoke-interface {v0}, Lkotlinx/coroutines/channels/BroadcastChannel;->openSubscription()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v0

	goto/32 :l_DHcVAoXzCkLLFApg_3

	nop

	:l_DHcVAoXzCkLLFApg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HfEKyJrDQWWtmLoY_4

	nop

	:l_HfEKyJrDQWWtmLoY_4
	goto/32 :before_first_instruction

	:l_eBkovIhvkxXpDjaM_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_QZVrHyFVWBDWZUwN_2

	nop

	:l_DBvyznVSxkenAHpj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
        }
    .end annotation

	goto/32 :l_eBkovIhvkxXpDjaM_1

	nop

.end method

.method public send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_IDqKorhkJVfdaUfy_0

	nop

	:l_SeWlNNKsAHmmrkOE_4
	goto/32 :before_first_instruction

	:l_DuufQBdGFhLdpHzh_2
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/BroadcastChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ilrpqPKPxHiSTamL_3

	nop

	:l_IDqKorhkJVfdaUfy_0
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

	goto/32 :l_nHAMuEhYmGtbNGFJ_1

	nop

	:l_nHAMuEhYmGtbNGFJ_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_DuufQBdGFhLdpHzh_2

	nop

	:l_ilrpqPKPxHiSTamL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SeWlNNKsAHmmrkOE_4

	nop

.end method

.method public trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_WbzudIXLxLNnYjLr_0

	nop

	:l_MZhgKbbYNXTvyocL_4
	goto/32 :before_first_instruction

	:l_GXrZkGiOPjYRALQM_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/BroadcastChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bUFwthRyLTtIqFss_3

	nop

	:l_zQwIhMbXTWRCgmST_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BroadcastCoroutine;->_channel:Lkotlinx/coroutines/channels/BroadcastChannel;

	goto/32 :l_GXrZkGiOPjYRALQM_2

	nop

	:l_WbzudIXLxLNnYjLr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zQwIhMbXTWRCgmST_1

	nop

	:l_bUFwthRyLTtIqFss_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MZhgKbbYNXTvyocL_4

	nop

.end method
