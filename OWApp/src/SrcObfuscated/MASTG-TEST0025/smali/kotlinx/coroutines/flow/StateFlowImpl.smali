.class final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;
.source "StateFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableStateFlow;
.implements Lkotlinx/coroutines/flow/CancellableFlow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow<",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        ">;",
        "Lkotlinx/coroutines/flow/MutableStateFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/CancellableFlow<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,430:1\n18#2:431\n18#2:437\n20#3:432\n20#3:435\n13536#4,2:433\n329#5:436\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n317#1:431\n398#1:437\n326#1:432\n354#1:435\n350#1:433,2\n387#1:436\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u0010062\u0008\u0012\u0004\u0012\u00028\u0000072\u0008\u0012\u0004\u0012\u00028\u0000082\u0008\u0012\u0004\u0012\u00028\u000009B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\t\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u000c\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000!2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010*\u001a\u00020\r2\u0008\u0010(\u001a\u0004\u0018\u00010\u00022\u0006\u0010)\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008*\u0010\u000fR\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000+8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0016\u0010/\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R*\u0010\u0018\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u00084\u0010%\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "T",
        "",
        "initialState",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "collector",
        "",
        "collect",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "expect",
        "update",
        "",
        "compareAndSet",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "createSlot",
        "()Lkotlinx/coroutines/flow/StateFlowSlot;",
        "",
        "size",
        "",
        "createSlotArray",
        "(I)[Lkotlinx/coroutines/flow/StateFlowSlot;",
        "value",
        "",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "capacity",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/flow/Flow;",
        "fuse",
        "(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;",
        "resetReplayCache",
        "()V",
        "tryEmit",
        "(Ljava/lang/Object;)Z",
        "expectedState",
        "newState",
        "updateState",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "replayCache",
        "sequence",
        "I",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "getValue$annotations",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;"
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
.field private volatile synthetic _state:Ljava/lang/Object;

.field private sequence:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_CJwMxNRKbRVZgWMA_0

	nop

	:l_FZuTyHdPiXofxSET_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_OTChhKoYxDqzgeSb_2

	nop

	:l_CJwMxNRKbRVZgWMA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_FZuTyHdPiXofxSET_1

	nop

	:l_qolfCZNYAVrlMMEa_3
    return-void

	:after_last_instruction

	goto/32 :l_zdYiQBsVUhXZwKKh_4

	nop

	:l_OTChhKoYxDqzgeSb_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_qolfCZNYAVrlMMEa_3

	nop

	:l_zdYiQBsVUhXZwKKh_4
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_hOzCnIgqfxjXwUaQ_0

	nop

	:l_hOzCnIgqfxjXwUaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lJezLtAXrFIrOwgF_1

	nop

	:l_roohUKNPjdWxoEsW_6
    return-void

	:after_last_instruction

	goto/32 :l_EPkVyxnhmttqIQqa_7

	nop

	:l_phHMnOuVutDJittl_3
    mul-int p2, p0, p1

	goto/32 :l_XoekhmRVWCpaZxrg_4

	nop

	:l_XoekhmRVWCpaZxrg_4
    add-int p3, p2, p1

	goto/32 :l_zZxelbpgqBQUKOvH_5

	nop

	:l_EPkVyxnhmttqIQqa_7
	goto/32 :before_first_instruction

	:l_lJezLtAXrFIrOwgF_1
    const/16 p0, 0x2a

	goto/32 :l_enIEinTItaowZIOt_2

	nop

	:l_zZxelbpgqBQUKOvH_5
    int-to-double p0, p3

	goto/32 :l_roohUKNPjdWxoEsW_6

	nop

	:l_enIEinTItaowZIOt_2
    const/16 p1, 0xd2

	goto/32 :l_phHMnOuVutDJittl_3

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_hXyfdruJYnIniIbF_0

	nop

	:l_hXyfdruJYnIniIbF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kcfELWcglQwCyXQO_1

	nop

	:l_nvNiwhnoQJpopHYE_2
    const/16 p1, 0xd2

	goto/32 :l_xzPUpnsevgrRTyFm_3

	nop

	:l_xDmyZTbttJOxbCBr_7
	goto/32 :before_first_instruction

	:l_DmFCsSxOFgRWMlfy_6
    return-void

	:after_last_instruction

	goto/32 :l_xDmyZTbttJOxbCBr_7

	nop

	:l_GSfMdDKqKXKlOIoP_5
    int-to-double p0, p3

	goto/32 :l_DmFCsSxOFgRWMlfy_6

	nop

	:l_xzPUpnsevgrRTyFm_3
    mul-int p2, p0, p1

	goto/32 :l_mnBfKqMKHYBjSwRi_4

	nop

	:l_kcfELWcglQwCyXQO_1
    const/16 p0, 0x2a

	goto/32 :l_nvNiwhnoQJpopHYE_2

	nop

	:l_mnBfKqMKHYBjSwRi_4
    add-int p3, p2, p1

	goto/32 :l_GSfMdDKqKXKlOIoP_5

	nop

.end method

.method public static synthetic getValue$annotations(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pBLsMJoblvJwfSYr_0

	nop

	:l_IRZhsynKSpEyMQqM_6
    return-void

	:after_last_instruction

	goto/32 :l_yxpPMNwoFYEiSQyf_7

	nop

	:l_pBLsMJoblvJwfSYr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pylGOchfbSSkupjK_1

	nop

	:l_DwmhkCBVMgZRWbkp_3
    mul-int p2, p0, p1

	goto/32 :l_FshCzeYneTaxZsiS_4

	nop

	:l_yxpPMNwoFYEiSQyf_7
	goto/32 :before_first_instruction

	:l_yJtXjvdPJIkrzUiS_2
    const/16 p1, 0xd2

	goto/32 :l_DwmhkCBVMgZRWbkp_3

	nop

	:l_pylGOchfbSSkupjK_1
    const/16 p0, 0x2a

	goto/32 :l_yJtXjvdPJIkrzUiS_2

	nop

	:l_DaLFVOHOOmbgiILx_5
    int-to-double p0, p3

	goto/32 :l_IRZhsynKSpEyMQqM_6

	nop

	:l_FshCzeYneTaxZsiS_4
    add-int p3, p2, p1

	goto/32 :l_DaLFVOHOOmbgiILx_5

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_bKzxPTDdNmGniJsU_0

	nop

	:l_pyNRrMKwtBsqeTGa_1
    return-void

	:after_last_instruction

	goto/32 :l_IrBhtmOvyFXPgVEb_2

	nop

	:l_bKzxPTDdNmGniJsU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pyNRrMKwtBsqeTGa_1

	nop

	:l_IrBhtmOvyFXPgVEb_2
	goto/32 :before_first_instruction

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_onpkMmPlMohvKrLJ_0

	nop

	:l_onpkMmPlMohvKrLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jEiboPrJCFknaeBw_1

	nop

	:l_aaGxQBTpcMRfOBiB_3
    mul-int p2, p0, p1

	goto/32 :l_RbDPWvzSZaBpTHUs_4

	nop

	:l_FahOYokvbwYwNRxB_2
    const/16 p1, 0xd2

	goto/32 :l_aaGxQBTpcMRfOBiB_3

	nop

	:l_bazAXDwlaicmaAag_6
    return-void

	:after_last_instruction

	goto/32 :l_eppxDNaSwGeQfBQz_7

	nop

	:l_umhvYTgGscMWURQN_5
    int-to-double p0, p3

	goto/32 :l_bazAXDwlaicmaAag_6

	nop

	:l_RbDPWvzSZaBpTHUs_4
    add-int p3, p2, p1

	goto/32 :l_umhvYTgGscMWURQN_5

	nop

	:l_jEiboPrJCFknaeBw_1
    const/16 p0, 0x2a

	goto/32 :l_FahOYokvbwYwNRxB_2

	nop

	:l_eppxDNaSwGeQfBQz_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_DHFkpLiSQBSOQuTa_0

	nop

	:l_zwqeVUwZkzNNUQzq_7
	goto/32 :before_first_instruction

	:l_DHFkpLiSQBSOQuTa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mOUACHFMGguDPFaz_1

	nop

	:l_UrbkSOOppfyZJCDv_4
    add-int p3, p2, p1

	goto/32 :l_ONGlEjVNaGBZKqhe_5

	nop

	:l_mOUACHFMGguDPFaz_1
    const/16 p0, 0x2a

	goto/32 :l_GbJJDZEGakdxCRYe_2

	nop

	:l_XyljQoAuzoGzNjbP_6
    return-void

	:after_last_instruction

	goto/32 :l_zwqeVUwZkzNNUQzq_7

	nop

	:l_ONGlEjVNaGBZKqhe_5
    int-to-double p0, p3

	goto/32 :l_XyljQoAuzoGzNjbP_6

	nop

	:l_EAiiZUKJAKuyQqQL_3
    mul-int p2, p0, p1

	goto/32 :l_UrbkSOOppfyZJCDv_4

	nop

	:l_GbJJDZEGakdxCRYe_2
    const/16 p1, 0xd2

	goto/32 :l_EAiiZUKJAKuyQqQL_3

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_rhYAFqQhdIQchHjR_0

	nop

	:l_oKyawAAXdDneayhc_7
	goto/32 :before_first_instruction

	:l_KfmRPoMEhiwHOxOw_3
    mul-int p2, p0, p1

	goto/32 :l_kmGSzORXyuFWMCGI_4

	nop

	:l_BfVIoAjJtNLWfBpu_6
    return-void

	:after_last_instruction

	goto/32 :l_oKyawAAXdDneayhc_7

	nop

	:l_kmGSzORXyuFWMCGI_4
    add-int p3, p2, p1

	goto/32 :l_dbPVvAbpUKEcfUdh_5

	nop

	:l_NADpqofgTpWKkwfW_1
    const/16 p0, 0x2a

	goto/32 :l_PANSNqLVsozLJnny_2

	nop

	:l_rhYAFqQhdIQchHjR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NADpqofgTpWKkwfW_1

	nop

	:l_dbPVvAbpUKEcfUdh_5
    int-to-double p0, p3

	goto/32 :l_BfVIoAjJtNLWfBpu_6

	nop

	:l_PANSNqLVsozLJnny_2
    const/16 p1, 0xd2

	goto/32 :l_KfmRPoMEhiwHOxOw_3

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_OqxaZhFTjOnLQXVS_0

	nop

	:l_BBTgjRktwKXkPicM_15
    return v5

    .line 329
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_0
    :try_start_1
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_TzcWCGKRSxsNkGcA_16

	nop

	:l_TbzzKsXZNupXIWcR_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_phphGrsQESQYArMA_30

	nop

	:l_qUaiYkedFvBJqrAP_19
    return v7

    .line 330
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 331
    iget v6, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    move v0, v6

    .line 332
    and-int/lit8 v6, v0, 0x1

    if-nez v6, :cond_6

    .line 333
    add-int/lit8 v0, v0, 0x1

    .line 334
    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 340
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v6

    move-object v1, v6

    .line 341
    nop

    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

	goto/32 :l_VSVwjSyWfaEWqPlT_20

	nop

	:l_xSqkSJjmVRtUBbRI_40
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_IvifZGfDIrCceztl_41

	nop

	:l_ZVBQIneXbnXobgSB_37
    const/4 v3, 0x0

    .line 355
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    :try_start_3
    iget v4, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    if-ne v4, v0, :cond_5

    .line 356
    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    nop

    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
	goto/32 :l_cBuRrzdJDcBPCLFi_38

	nop

	:l_GCwhBDYokrdCoDkK_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_LkQWIZOYKSiqzFZF_23

	nop

	:l_JCalwpvnmADKdfLC_46
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_zKGIKlsBSqMfghoj_47

	nop

	:l_yebUdRGBRwiQpLDe_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_TbzzKsXZNupXIWcR_29

	nop

	:l_lWZKBxKEZnIgHtQD_26
    move v6, v5

    :goto_1
	goto/32 :l_AsNqUIwgYYytYOCR_27

	nop

	:l_RIVmDSbEBjCsfCiH_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_uAMnJMFrvdokbjvF_10

	nop

	:l_MPDzKXtjvvAYxCaZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_BDKVYsfoIbqAgZPX_7

	nop

	:l_ArWXCorpxjMjbMZW_42
    monitor-exit p0

	goto/32 :l_ZEfeRXGSoLPxAsdl_43

	nop

	:l_kCKrDlumhKFTDMvS_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_iywiXwLMoVJzoIoT_36

	nop

	:l_ljRnrjEytUfCECUV_11
    monitor-enter p0

	goto/32 :l_ycwBIExLrNWmdwBI_12

	nop

	:l_AsNqUIwgYYytYOCR_27
	if-lt v6, v4, :gl_jTFAsGCkMKZNUJkD

	goto/32 :cond_3

	:gl_jTFAsGCkMKZNUJkD
	goto/32 :l_yebUdRGBRwiQpLDe_28

	nop

	:l_VSVwjSyWfaEWqPlT_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_KttvuKehqjGZpYje_21

	nop

	:l_ShAMuPcDkPDsfljg_39
    return v7

    .line 360
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    :cond_5
    :try_start_4
    iget v4, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    move v0, v4

    .line 361
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v4

    move-object v1, v4

    .line 362
    nop

    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

	goto/32 :l_xSqkSJjmVRtUBbRI_40

	nop

	:l_uosQExnwnBTNXDyJ_1
	const v1, 9
	goto/32 :l_OrKPptADcrbeYmEf_2

	nop

	:l_gThalauqnLRexLYm_17
	if-nez v6, :gl_CxpcWqGuMwPuFWVh

	goto/32 :cond_1

	:gl_CxpcWqGuMwPuFWVh
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_cDnFethxiVtjpNZr_18

	nop

	:l_kSXIdxhjXWGnrYQa_31
	if-nez v9, :gl_HzCUKNvWefzazpoX

	goto/32 :cond_2

	:gl_HzCUKNvWefzazpoX
	goto/32 :l_HrXictAFbWPiPgXz_32

	nop

	:l_LkQWIZOYKSiqzFZF_23
	if-nez v2, :gl_oUDgEvHsKgoxhnRR

	goto/32 :cond_4

	:gl_oUDgEvHsKgoxhnRR
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_cKnBvIYqNOZGyjxN_24

	nop

	:l_BDKVYsfoIbqAgZPX_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_DyhXLPzeJwpIrpyf_8

	nop

	:l_cDnFethxiVtjpNZr_18
    monitor-exit p0

	goto/32 :l_qUaiYkedFvBJqrAP_19

	nop

	:l_AkJUvCQCwMnXNCIQ_44
    add-int/lit8 v5, v0, 0x2

    :try_start_5
    iput v5, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 338
    nop

    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_bXtpcgzdvpjtMIaB_45

	nop

	:l_HrXictAFbWPiPgXz_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_dtVuTKJkNCzcvbYD_33

	nop

	:l_iywiXwLMoVJzoIoT_36
    monitor-enter p0

	goto/32 :l_ZVBQIneXbnXobgSB_37

	nop

	:l_duGzZhPHQemXcyIB_4
	if-lez v0, :gl_OchJgaynMacHsMpG

	goto/32 :kxQkDDoajdFmttIq

	:gl_OchJgaynMacHsMpG	goto/32 :l_TWcRlEpFtxjdszHC_5

	nop

	:l_TWcRlEpFtxjdszHC_5
	goto/32 :ZEWiryVxDMMbKZTB
	:kxQkDDoajdFmttIq
	:nuqZATAhXZFWdAuj

	goto/32 :l_MPDzKXtjvvAYxCaZ_6

	nop

	:l_uAMnJMFrvdokbjvF_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_ljRnrjEytUfCECUV_11

	nop

	:l_KttvuKehqjGZpYje_21
    move-object v2, v1

	goto/32 :l_GCwhBDYokrdCoDkK_22

	nop

	:l_OqxaZhFTjOnLQXVS_0
	const v0, 22
	goto/32 :l_uosQExnwnBTNXDyJ_1

	nop

	:l_zKGIKlsBSqMfghoj_47
    monitor-exit p0

	goto/32 :l_EfyHwPehvCfybIPI_48

	nop

	:l_TrJJiQbLgPbrSxpR_49
	goto/32 :before_first_instruction

	:ZEWiryVxDMMbKZTB
	goto/32 :l_hvGkaJkXwDaEtXVq_50

	nop

	:l_bXtpcgzdvpjtMIaB_45
    monitor-exit p0

	goto/32 :l_JCalwpvnmADKdfLC_46

	nop

	:l_cKnBvIYqNOZGyjxN_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_fIWsAGZxcwrOinkM_25

	nop

	:l_OrKPptADcrbeYmEf_2
	add-int v0, v0, v1
	goto/32 :l_WxxMkdGaakegQeFP_3

	nop

	:l_kFFnBRLDNijpLjDk_13
	if-eqz v6, :gl_xkeGXybjYCPKwjuI

	goto/32 :cond_0

	:gl_xkeGXybjYCPKwjuI
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_UcbBiDSyNERZXlaM_14

	nop

	:l_DyhXLPzeJwpIrpyf_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_RIVmDSbEBjCsfCiH_9

	nop

	:l_fIWsAGZxcwrOinkM_25
    array-length v4, v2

	goto/32 :l_lWZKBxKEZnIgHtQD_26

	nop

	:l_EfyHwPehvCfybIPI_48
    throw v3

	:after_last_instruction

	goto/32 :l_TrJJiQbLgPbrSxpR_49

	nop

	:l_ycwBIExLrNWmdwBI_12
    const/4 v3, 0x0

    .line 327
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    :try_start_0
    iget-object v4, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 328
    .local v4, "oldState":Ljava/lang/Object;
    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_kFFnBRLDNijpLjDk_13

	nop

	:l_phphGrsQESQYArMA_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_kSXIdxhjXWGnrYQa_31

	nop

	:l_IvifZGfDIrCceztl_41
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_ArWXCorpxjMjbMZW_42

	nop

	:l_ZEfeRXGSoLPxAsdl_43
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_AkJUvCQCwMnXNCIQ_44

	nop

	:l_TzcWCGKRSxsNkGcA_16
    const/4 v7, 0x1

	goto/32 :l_gThalauqnLRexLYm_17

	nop

	:l_FjmdBEatqcGWnGFO_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_kCKrDlumhKFTDMvS_35

	nop

	:l_WxxMkdGaakegQeFP_3
	rem-int v0, v0, v1
	goto/32 :l_duGzZhPHQemXcyIB_4

	nop

	:l_UcbBiDSyNERZXlaM_14
    monitor-exit p0

	goto/32 :l_BBTgjRktwKXkPicM_15

	nop

	:l_hvGkaJkXwDaEtXVq_50
	goto/32 :nuqZATAhXZFWdAuj
	:l_dtVuTKJkNCzcvbYD_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_FjmdBEatqcGWnGFO_34

	nop

	:l_cBuRrzdJDcBPCLFi_38
    monitor-exit p0

	goto/32 :l_ShAMuPcDkPDsfljg_39

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_lMaVbmhBHHXxmvMr_0

	nop

	:l_VGppVqKFpJuoFIBy_66
	if-eq v6, v1, :gl_MiZLsMZAPTocQhZd

	goto/32 :cond_9

	:gl_MiZLsMZAPTocQhZd
    .line 383
	goto/32 :l_PfYjiEthjaUYmwvh_67

	nop

	:l_XIpMjwWHFdjgPjvJ_74
	goto/32 :bLCEElCuANPzUbTY
	:l_wEjPMkIWrATjjlEH_69
    move-object v1, v3

	goto/32 :l_kKMOrfLGxXgPShwY_70

	nop

	:l_dwQrCZYtGxRXCVyu_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_poQAaJbKVDApPYWx_43

	nop

	:l_irSXmNcnkZFVYhTl_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_xkxAmIItonkpDZvD_31

	nop

	:l_lMaVbmhBHHXxmvMr_0
	const v0, 14
	goto/32 :l_nbbEMsjujcJzWvLC_1

	nop

	:l_ldiYDkBsZirbDpVm_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_MmgfrFGSfSNEFeAT_24

	nop

	:l_kKMOrfLGxXgPShwY_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_hGapCDiVKlgMwzTu_71

	nop

	:l_PJKQULvPXnCbQJkd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_CjlWOiyYtUTCjGsd_7

	nop

	:l_hGapCDiVKlgMwzTu_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_MgTXjFMLqeMqLBcb_72

	nop

	:l_ceYhbGpInwoTOdAJ_53
    move-object v3, p1

	goto/32 :l_dXkqcfzbLsTzQHUJ_54

	nop

	:l_HmJXMmNkIwRLpsZl_2
	add-int v0, v0, v1
	goto/32 :l_suJTZtpTUgiQOSHi_3

	nop

	:l_PfYjiEthjaUYmwvh_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_NzbLqELlsrIIXwqK_68

	nop

	:l_eRguaXNIXhrYfjaj_16
    sub-int/2addr p2, v2

	goto/32 :l_XCeuHvlHEQeHlAHd_17

	nop

	:l_AiMwEAywenFJCFDK_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_AqCJVmQEVbdXmtHe_34

	nop

	:l_MsEPIqzErMNDsbne_39
    move-object v4, p1

	goto/32 :l_fygtzQOFDpnokylU_40

	nop

	:l_UouXxLMWdXAVUIPF_73
	goto/32 :before_first_instruction

	:RympmowqeySXEjvy
	goto/32 :l_XIpMjwWHFdjgPjvJ_74

	nop

	:l_AvCSfsunwrnaoMYC_12
    const/high16 v2, -0x80000000

	goto/32 :l_GqyLSeKQvmEGENKU_13

	nop

	:l_wiTDcUltLWWtwAKT_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_jGGyNKITAcigySoo_45

	nop

	:l_EJuLqQGDYHngJPMg_64
    move-object v3, v2

	goto/32 :l_WmCDmJRNHPSddduZ_65

	nop

	:l_YNoEfOzhuPeTzcEi_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uiTYhvsOUEZHLsAF_50

	nop

	:l_XCeuHvlHEQeHlAHd_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_klbzGAMXxmoqManp_18

	nop

	:l_tCYzcKSXCWjuCYia_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_EtiFtkMRbMZkKthl_11

	nop

	:l_KRztnmEXgJCQGVFS_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_BDfsQTEKuGMPrkIb_52

	nop

	:l_fygtzQOFDpnokylU_40
    move-object p1, v9

	goto/32 :l_xuNqoReTTiaLinac_41

	nop

	:l_poQAaJbKVDApPYWx_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_wiTDcUltLWWtwAKT_44

	nop

	:l_jGGyNKITAcigySoo_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_paAApCYVkjstQNxw_46

	nop

	:l_BDfsQTEKuGMPrkIb_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ceYhbGpInwoTOdAJ_53

	nop

	:l_xuNqoReTTiaLinac_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_dwQrCZYtGxRXCVyu_42

	nop

	:l_lMzQHzFOmxellrWH_14
	if-nez v1, :gl_tRfDBBbJMoUUCLrb

	goto/32 :cond_0

	:gl_tRfDBBbJMoUUCLrb
	goto/32 :l_DBOldvVPGWqYaODB_15

	nop

	:l_WsZVYSNnHvQFURYX_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EAeyELNnowoKqZYR_22

	nop

	:l_MmgfrFGSfSNEFeAT_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zKlXTzdsGFqCdlzi_25

	nop

	:l_mIAElLmnxQXUfloA_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_EJuLqQGDYHngJPMg_64

	nop

	:l_vytocDIKKYrICzVa_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_irSXmNcnkZFVYhTl_30

	nop

	:l_zKlXTzdsGFqCdlzi_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ozUpVPeMnuDKnWqX_26

	nop

	:l_EAeyELNnowoKqZYR_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ldiYDkBsZirbDpVm_23

	nop

	:l_GqyLSeKQvmEGENKU_13
    and-int/2addr v1, v2

	goto/32 :l_lMzQHzFOmxellrWH_14

	nop

	:l_pstVYXpeCopUHVMV_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cQzwWhTcyjtIyXjf_62

	nop

	:l_ozUpVPeMnuDKnWqX_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_faaJqYpuRgnJYGlN_27

	nop

	:l_yCrUFUuwWCnBzGjP_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kaLcuOtuJuZDHvgC_37

	nop

	:l_rgzMoNebbyIodXbv_58
    move-object v5, v2

	goto/32 :l_pqrYlHXpOzLtqXHV_59

	nop

	:l_NzbLqELlsrIIXwqK_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_wEjPMkIWrATjjlEH_69

	nop

	:l_kaLcuOtuJuZDHvgC_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_SfgSImjFKYgvpctX_38

	nop

	:l_leIdOlsOWPpzFVBi_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_vytocDIKKYrICzVa_29

	nop

	:l_DBOldvVPGWqYaODB_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_eRguaXNIXhrYfjaj_16

	nop

	:l_paAApCYVkjstQNxw_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_njMaqtXUFEbPlHrj_47

	nop

	:l_cQzwWhTcyjtIyXjf_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mIAElLmnxQXUfloA_63

	nop

	:l_pqrYlHXpOzLtqXHV_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_TivwimqrJbZhfnju_60

	nop

	:l_JNnTjMpnSaWbjRbZ_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_xSXsYNqINhLHfBNw_20

	nop

	:l_uiTYhvsOUEZHLsAF_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_KRztnmEXgJCQGVFS_51

	nop

	:l_SfgSImjFKYgvpctX_38
    move-object v9, v4

	goto/32 :l_MsEPIqzErMNDsbne_39

	nop

	:l_uePmpWmJKBhoafPg_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MVmQxcGiLaxWpLBY_57

	nop

	:l_MgTXjFMLqeMqLBcb_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UouXxLMWdXAVUIPF_73

	nop

	:l_CjlWOiyYtUTCjGsd_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_BvAROaZBDkdRsWgK_8

	nop

	:l_xkxAmIItonkpDZvD_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_dVTVUjmGyKDHseJb_32

	nop

	:l_WmCDmJRNHPSddduZ_65
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 385
    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    nop

    .line 386
    :try_start_3
    instance-of v2, p1, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/SubscribedFlowCollector;

    iput-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-virtual {v2, p2}, Lkotlinx/coroutines/flow/SubscribedFlowCollector;->onSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 383
    return-object v1

    .line 387
    :cond_1
    :goto_1
    nop

    :cond_2
    const/4 v2, 0x0

    .line 436
    .local v2, "$i$f$currentCoroutineContext":I
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 387
    .end local v2    # "$i$f$currentCoroutineContext":I
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 388
    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    const/4 v4, 0x0

    .line 390
    .local v4, "oldState":Ljava/lang/Object;
    :cond_3
    :goto_2
    nop

    .line 393
    iget-object v6, v5, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 395
    .local v6, "newState":Ljava/lang/Object;
    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 397
    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 398
    .end local v4    # "oldState":Ljava/lang/Object;
    :cond_5
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    const/4 v7, 0x0

    .line 437
    .local v7, "$i$f$unbox":I
    if-ne v6, v4, :cond_6

    const/4 v8, 0x0

    goto :goto_3

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    :cond_6
    move-object v8, v6

    .line 398
    .end local v7    # "$i$f$unbox":I
    :goto_3
    iput-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v6, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-interface {p1, v8, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    .line 383
    return-object v1

    .line 398
    :cond_7
    move-object v4, p1

    move-object p1, v6

    .line 399
    .end local v6    # "newState":Ljava/lang/Object;
    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "newState":Ljava/lang/Object;
    :goto_4
    move-object v6, p1

    move-object p1, v6

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    .line 402
    .local v4, "oldState":Ljava/lang/Object;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_8
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowSlot;->takePending()Z

    move-result v6

    if-nez v6, :cond_3

    .line 403
    iput-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

    iput-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

    iput-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

    iput-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

    iput-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    invoke-virtual {v3, p2}, Lkotlinx/coroutines/flow/StateFlowSlot;->awaitPending(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

	goto/32 :l_VGppVqKFpJuoFIBy_66

	nop

	:l_sZbdwwikflrYyOha_5
	goto/32 :RympmowqeySXEjvy
	:sewlsyxvVzHdcftz
	:bLCEElCuANPzUbTY

	goto/32 :l_PJKQULvPXnCbQJkd_6

	nop

	:l_xSXsYNqINhLHfBNw_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_WsZVYSNnHvQFURYX_21

	nop

	:l_dVTVUjmGyKDHseJb_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AiMwEAywenFJCFDK_33

	nop

	:l_njMaqtXUFEbPlHrj_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AjaDhgHkilJgAzXU_48

	nop

	:l_JQrKCkGHzHERfMuW_9
    move-object v0, p2

	goto/32 :l_tCYzcKSXCWjuCYia_10

	nop

	:l_eCjszRFmEMWUUFjF_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uePmpWmJKBhoafPg_56

	nop

	:l_YvVmtHzTVnXEIyha_4
	if-lez v0, :gl_dseMRUJzsDsMcpiv

	goto/32 :sewlsyxvVzHdcftz

	:gl_dseMRUJzsDsMcpiv	goto/32 :l_sZbdwwikflrYyOha_5

	nop

	:l_BvAROaZBDkdRsWgK_8
	if-nez v0, :gl_wnXwPlNvsOxsNXUg

	goto/32 :cond_0

	:gl_wnXwPlNvsOxsNXUg
	goto/32 :l_JQrKCkGHzHERfMuW_9

	nop

	:l_faaJqYpuRgnJYGlN_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_leIdOlsOWPpzFVBi_28

	nop

	:l_klbzGAMXxmoqManp_18
    goto :goto_0

    :cond_0
	goto/32 :l_JNnTjMpnSaWbjRbZ_19

	nop

	:l_nbbEMsjujcJzWvLC_1
	const v1, 9
	goto/32 :l_HmJXMmNkIwRLpsZl_2

	nop

	:l_AqCJVmQEVbdXmtHe_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VmvUmFBbqBtkmTqu_35

	nop

	:l_MVmQxcGiLaxWpLBY_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rgzMoNebbyIodXbv_58

	nop

	:l_VmvUmFBbqBtkmTqu_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yCrUFUuwWCnBzGjP_36

	nop

	:l_TivwimqrJbZhfnju_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_pstVYXpeCopUHVMV_61

	nop

	:l_AjaDhgHkilJgAzXU_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YNoEfOzhuPeTzcEi_49

	nop

	:l_suJTZtpTUgiQOSHi_3
	rem-int v0, v0, v1
	goto/32 :l_YvVmtHzTVnXEIyha_4

	nop

	:l_dXkqcfzbLsTzQHUJ_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_eCjszRFmEMWUUFjF_55

	nop

	:l_EtiFtkMRbMZkKthl_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_AvCSfsunwrnaoMYC_12

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_cNAYXMNcsfdMIDCq_0

	nop

	:l_XcBwpPofYRqKwSJE_14
    move-object v1, p2

    :goto_1
	goto/32 :l_jlmaNUxHUTWnOZsx_15

	nop

	:l_ykCamwTeHGjAXMFp_5
	goto/32 :akPOiNIMXRPVfsLs
	:BlbXAmdJrmZJTlNG
	:UtEGWIykdyVMMogJ

	goto/32 :l_DhmlTNOxaVoVxYrc_6

	nop

	:l_ogdSQWXVVXqxorQB_18
	goto/32 :UtEGWIykdyVMMogJ
	:l_rUqQliYTkgeechis_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xGMmwxfhizCoFwvN_13

	nop

	:l_pdZNbmhTziNgTTdP_10
    move-object v0, p1

    :goto_0
	goto/32 :l_gNGiPmVqaNuIOMKe_11

	nop

	:l_vQToUBrCnUjsrSRd_9
    goto :goto_0

    :cond_0
	goto/32 :l_pdZNbmhTziNgTTdP_10

	nop

	:l_MPfAvNINjkSArErR_4
	if-lez v0, :gl_fKwgyIBLHNQIGsEp

	goto/32 :BlbXAmdJrmZJTlNG

	:gl_fKwgyIBLHNQIGsEp	goto/32 :l_ykCamwTeHGjAXMFp_5

	nop

	:l_CjVLnYBKBxuRfErp_3
	rem-int v0, v0, v1
	goto/32 :l_MPfAvNINjkSArErR_4

	nop

	:l_cOURWkLAxKwYVVQc_7
	if-eqz p1, :gl_QdxIfqzmugRkTYAk

	goto/32 :cond_0

	:gl_QdxIfqzmugRkTYAk
	goto/32 :l_YkfWzsRAHUZtXWbr_8

	nop

	:l_YkfWzsRAHUZtXWbr_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vQToUBrCnUjsrSRd_9

	nop

	:l_FewSIYXEHwrSXLVw_16
    return v0

	:after_last_instruction

	goto/32 :l_sWjagEVZxkmXjfxe_17

	nop

	:l_DhmlTNOxaVoVxYrc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expect"    # Ljava/lang/Object;
    .param p2, "update"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 321
	goto/32 :l_cOURWkLAxKwYVVQc_7

	nop

	:l_jlmaNUxHUTWnOZsx_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_FewSIYXEHwrSXLVw_16

	nop

	:l_LCByGwRIqkWVjXxz_2
	add-int v0, v0, v1
	goto/32 :l_CjVLnYBKBxuRfErp_3

	nop

	:l_cNAYXMNcsfdMIDCq_0
	const v0, 26
	goto/32 :l_QWndPfUmDBTEkzQY_1

	nop

	:l_gNGiPmVqaNuIOMKe_11
	if-eqz p2, :gl_EINpmgAkyaXrpBAi

	goto/32 :cond_1

	:gl_EINpmgAkyaXrpBAi
	goto/32 :l_rUqQliYTkgeechis_12

	nop

	:l_xGMmwxfhizCoFwvN_13
    goto :goto_1

    :cond_1
	goto/32 :l_XcBwpPofYRqKwSJE_14

	nop

	:l_sWjagEVZxkmXjfxe_17
	goto/32 :before_first_instruction

	:akPOiNIMXRPVfsLs
	goto/32 :l_ogdSQWXVVXqxorQB_18

	nop

	:l_QWndPfUmDBTEkzQY_1
	const v1, 21
	goto/32 :l_LCByGwRIqkWVjXxz_2

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_dvWjRbIfDWzEonzx_0

	nop

	:l_dvWjRbIfDWzEonzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_qlIAPbxhDJsjhOgI_1

	nop

	:l_smtYCEAVRzliMCJf_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_yqsiGdhKiPyZAxkR_3

	nop

	:l_qlIAPbxhDJsjhOgI_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_smtYCEAVRzliMCJf_2

	nop

	:l_raoZcIijtLACuJOz_4
	goto/32 :before_first_instruction

	:l_yqsiGdhKiPyZAxkR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_raoZcIijtLACuJOz_4

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_pfvHTmrudTCeidgt_0

	nop

	:l_psUVpdGiZFoVhNJq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TrchVlYqSuGQEFjU_4

	nop

	:l_TrchVlYqSuGQEFjU_4
	goto/32 :before_first_instruction

	:l_pfvHTmrudTCeidgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_mhWjhjSmoLsuWNQW_1

	nop

	:l_mhWjhjSmoLsuWNQW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_uRJNbyIVRfLbnGvT_2

	nop

	:l_uRJNbyIVRfLbnGvT_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_psUVpdGiZFoVhNJq_3

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_wsbAZrBnKzMJhNLr_0

	nop

	:l_fTshIVtfUaAxnvPT_3
	goto/32 :before_first_instruction

	:l_WYpemwSMChxxudyF_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fTshIVtfUaAxnvPT_3

	nop

	:l_wsbAZrBnKzMJhNLr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_MKkfKbfEwQPkVolx_1

	nop

	:l_MKkfKbfEwQPkVolx_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_WYpemwSMChxxudyF_2

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_OKNfHQfaUaUtHzTz_0

	nop

	:l_UglZIXLZqLzAjGwW_4
	goto/32 :before_first_instruction

	:l_jvnphVQcqQbSRweP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UglZIXLZqLzAjGwW_4

	nop

	:l_djFvIuUmonDkcAdj_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_zfLQJKsWkdfiRuPO_2

	nop

	:l_OKNfHQfaUaUtHzTz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_djFvIuUmonDkcAdj_1

	nop

	:l_zfLQJKsWkdfiRuPO_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_jvnphVQcqQbSRweP_3

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qDniqMoeoFulIzOU_0

	nop

	:l_JdEizrQZxFjShjrF_4
	goto/32 :before_first_instruction

	:l_KUapsFiFYENHQUiv_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_CRUcInZNeWSEvvmg_2

	nop

	:l_CRUcInZNeWSEvvmg_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WZsbSgsoxSdazEgm_3

	nop

	:l_WZsbSgsoxSdazEgm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JdEizrQZxFjShjrF_4

	nop

	:l_qDniqMoeoFulIzOU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 375
	goto/32 :l_KUapsFiFYENHQUiv_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_thrrjiOPeRGnAPrt_0

	nop

	:l_EueuUZGVhaHMHbui_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sjcJwgqVVFIxnEQe_5

	nop

	:l_thrrjiOPeRGnAPrt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "capacity"    # I
    .param p3, "onBufferOverflow"    # Lkotlinx/coroutines/channels/BufferOverflow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation

    .line 415
	goto/32 :l_qZiQOqrvNKayGHkl_1

	nop

	:l_CtBDeLemyjRPbeuu_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_EueuUZGVhaHMHbui_4

	nop

	:l_rYQiSIaVBJdHLILw_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_CtBDeLemyjRPbeuu_3

	nop

	:l_sjcJwgqVVFIxnEQe_5
	goto/32 :before_first_instruction

	:l_qZiQOqrvNKayGHkl_1
    move-object v0, p0

	goto/32 :l_rYQiSIaVBJdHLILw_2

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_bqWYaYgPPpcLxBFm_0

	nop

	:l_LkkGuQRVlsispTWP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dsbqUOGAaBCDzDqE_4

	nop

	:l_dsbqUOGAaBCDzDqE_4
	goto/32 :before_first_instruction

	:l_UCZfzZKGXPVjKflJ_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_LkkGuQRVlsispTWP_3

	nop

	:l_bqWYaYgPPpcLxBFm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 367
	goto/32 :l_WZWJrWzNZmdhYngw_1

	nop

	:l_WZWJrWzNZmdhYngw_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UCZfzZKGXPVjKflJ_2

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_RCNBRzsLjXDpsblC_0

	nop

	:l_RCNBRzsLjXDpsblC_0
	const v0, 14
	goto/32 :l_lkHDPvOqlpEFQeeU_1

	nop

	:l_zqlOZjagcvmhdGxO_13
    return-object v1

	:after_last_instruction

	goto/32 :l_MPxiBugnHWDMPLPz_14

	nop

	:l_nAmLbBQDfSvAevnO_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_zqlOZjagcvmhdGxO_13

	nop

	:l_ZRkUFmltExltQLlQ_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_yuuLNcPzRqlLWQsH_10

	nop

	:l_YkBWlohpGHQJEzED_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_NtXbWJVTneiPzFGJ_6

	nop

	:l_WgyYmoTKGdeMFhMH_3
	rem-int v0, v0, v1
	goto/32 :l_BkavzegqScRCZBCH_4

	nop

	:l_MPxiBugnHWDMPLPz_14
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_wifYGNhvVzaEpZcN_15

	nop

	:l_eOtdorTmaCmgxKrR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_ZRkUFmltExltQLlQ_9

	nop

	:l_YsZHzZFXaopjrlig_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_eOtdorTmaCmgxKrR_8

	nop

	:l_uUCRpmXyGNxLpNki_2
	add-int v0, v0, v1
	goto/32 :l_WgyYmoTKGdeMFhMH_3

	nop

	:l_yuuLNcPzRqlLWQsH_10
	if-eq v1, v0, :gl_LNVpbZCAgniYhdTG

	goto/32 :cond_0

	:gl_LNVpbZCAgniYhdTG
	goto/32 :l_MvQWdGsVVCaJBchZ_11

	nop

	:l_wifYGNhvVzaEpZcN_15
	goto/32 :HRPLyZoeurmSrfrB
	:l_lkHDPvOqlpEFQeeU_1
	const v1, 16
	goto/32 :l_uUCRpmXyGNxLpNki_2

	nop

	:l_BkavzegqScRCZBCH_4
	if-lez v0, :gl_MTBeiMSmucXahjHW

	goto/32 :pkbFMoWijuMZhnVz

	:gl_MTBeiMSmucXahjHW	goto/32 :l_YkBWlohpGHQJEzED_5

	nop

	:l_NtXbWJVTneiPzFGJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_YsZHzZFXaopjrlig_7

	nop

	:l_MvQWdGsVVCaJBchZ_11
    const/4 v3, 0x0

	goto/32 :l_nAmLbBQDfSvAevnO_12

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_DjkXgYoSJMicQzxe_0

	nop

	:l_QcVMWDxGOQwDAlbG_3
	rem-int v0, v0, v1
	goto/32 :l_uMtmvmomHYJpHwUf_4

	nop

	:l_uMtmvmomHYJpHwUf_4
	if-lez v0, :gl_nkxwsrZWsyllNhAG

	goto/32 :NidtmMvbqEIquiKv

	:gl_nkxwsrZWsyllNhAG	goto/32 :l_KfcUahGoTohbLmXZ_5

	nop

	:l_VxFVDLUuVdJHIMKJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_GGUpKGaswhOuNWzR_8

	nop

	:l_GGUpKGaswhOuNWzR_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_lurdfzqFeYUYOKbK_9

	nop

	:l_lurdfzqFeYUYOKbK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sMRszcLezLiNIFDr_10

	nop

	:l_AWVFyRZyVzPUwMHO_1
	const v1, 29
	goto/32 :l_NTOzoKjHDPIHwwmc_2

	nop

	:l_DjkXgYoSJMicQzxe_0
	const v0, 15
	goto/32 :l_AWVFyRZyVzPUwMHO_1

	nop

	:l_sMRszcLezLiNIFDr_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZDOiJgNlOCZgzLch_11

	nop

	:l_ZDOiJgNlOCZgzLch_11
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_zfUWinGLVASxvErO_12

	nop

	:l_XqtJAdnOcOKARlim_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_VxFVDLUuVdJHIMKJ_7

	nop

	:l_KfcUahGoTohbLmXZ_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_XqtJAdnOcOKARlim_6

	nop

	:l_NTOzoKjHDPIHwwmc_2
	add-int v0, v0, v1
	goto/32 :l_QcVMWDxGOQwDAlbG_3

	nop

	:l_zfUWinGLVASxvErO_12
	goto/32 :qyjUpYYVNcUKYxfk
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_krSskUKxHeIoAass_0

	nop

	:l_krSskUKxHeIoAass_0
	const v0, 21
	goto/32 :l_fkEuinlIJEsYtWiY_1

	nop

	:l_ygJfGfKZCdNpxBrN_2
	add-int v0, v0, v1
	goto/32 :l_othSshhmmdXYtaTU_3

	nop

	:l_XpxhujFaAlyJCGPy_4
	if-lez v0, :gl_RVJQXvUmHfzcLbki

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_RVJQXvUmHfzcLbki	goto/32 :l_TJVIgCQIujwsuysO_5

	nop

	:l_RDNCbPVMhSoULPSw_7
	if-eqz p1, :gl_dxLSjbijXREgXtkZ

	goto/32 :cond_0

	:gl_dxLSjbijXREgXtkZ
	goto/32 :l_urNoRqvVArUtqEGm_8

	nop

	:l_ZzoEimJKeyCWKpDC_10
    move-object v0, p1

    :goto_0
	goto/32 :l_vnawtSXGGmsePdia_11

	nop

	:l_urNoRqvVArUtqEGm_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cFrkyUtGGnOaYwGB_9

	nop

	:l_fkEuinlIJEsYtWiY_1
	const v1, 23
	goto/32 :l_ygJfGfKZCdNpxBrN_2

	nop

	:l_vnawtSXGGmsePdia_11
    const/4 v1, 0x0

	goto/32 :l_gBvoLkQHCFhWgxSX_12

	nop

	:l_CACwRoBXFgxyblFJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_RDNCbPVMhSoULPSw_7

	nop

	:l_nTuWazhJMdUmEpnF_13
    return-void

	:after_last_instruction

	goto/32 :l_SlmqOoNoVtcOiVKG_14

	nop

	:l_gBvoLkQHCFhWgxSX_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_nTuWazhJMdUmEpnF_13

	nop

	:l_TJVIgCQIujwsuysO_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_CACwRoBXFgxyblFJ_6

	nop

	:l_othSshhmmdXYtaTU_3
	rem-int v0, v0, v1
	goto/32 :l_XpxhujFaAlyJCGPy_4

	nop

	:l_tDXyWwiRzcwXUKTr_15
	goto/32 :SulCukKEasanRppg
	:l_SlmqOoNoVtcOiVKG_14
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_tDXyWwiRzcwXUKTr_15

	nop

	:l_cFrkyUtGGnOaYwGB_9
    goto :goto_0

    :cond_0
	goto/32 :l_ZzoEimJKeyCWKpDC_10

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mnLIaRyjGBbxsCeT_0

	nop

	:l_aSMOYkCJWAOeSDcQ_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_sQtElDzucMMHXnnw_2

	nop

	:l_qCxMBXWqZoBKaSWE_3
    return v0

	:after_last_instruction

	goto/32 :l_IxaqyqFXSaxAJgcV_4

	nop

	:l_mnLIaRyjGBbxsCeT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_aSMOYkCJWAOeSDcQ_1

	nop

	:l_IxaqyqFXSaxAJgcV_4
	goto/32 :before_first_instruction

	:l_sQtElDzucMMHXnnw_2
    const/4 v0, 0x1

	goto/32 :l_qCxMBXWqZoBKaSWE_3

	nop

.end method
