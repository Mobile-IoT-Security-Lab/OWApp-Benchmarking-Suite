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

	goto/32 :l_bdaIXDLMRgkZfGtC_0

	nop

	:l_BgXNjJfYoDSarNcP_3
    return-void

	:after_last_instruction

	goto/32 :l_ZhhXVCesqMjnqjmQ_4

	nop

	:l_ZhhXVCesqMjnqjmQ_4
	goto/32 :before_first_instruction

	:l_cYkEEsztzRjvlCtO_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_ehBUjpiRYtYquowZ_2

	nop

	:l_bdaIXDLMRgkZfGtC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_cYkEEsztzRjvlCtO_1

	nop

	:l_ehBUjpiRYtYquowZ_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_BgXNjJfYoDSarNcP_3

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_xegqXphiWggQlFPB_0

	nop

	:l_FvynciilBCpBdMGd_3
    mul-int p2, p0, p1

	goto/32 :l_ttDDCzfYyKqpeviZ_4

	nop

	:l_MxIwajsUQkgKcqfk_1
    const/16 p0, 0x2a

	goto/32 :l_EGXMvFTPZWrmGjLg_2

	nop

	:l_fJBTHEUzOGNXDmDB_6
    return-void

	:after_last_instruction

	goto/32 :l_XSXosshezmpMufQO_7

	nop

	:l_XSXosshezmpMufQO_7
	goto/32 :before_first_instruction

	:l_ttDDCzfYyKqpeviZ_4
    add-int p3, p2, p1

	goto/32 :l_jWhcTMJuBIJTknpx_5

	nop

	:l_xegqXphiWggQlFPB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MxIwajsUQkgKcqfk_1

	nop

	:l_jWhcTMJuBIJTknpx_5
    int-to-double p0, p3

	goto/32 :l_fJBTHEUzOGNXDmDB_6

	nop

	:l_EGXMvFTPZWrmGjLg_2
    const/16 p1, 0xd2

	goto/32 :l_FvynciilBCpBdMGd_3

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_urUvVtHZveVRdPoT_0

	nop

	:l_LRCNAsLywpAKcsax_3
    mul-int p2, p0, p1

	goto/32 :l_ugaYNnPFDJdgKntv_4

	nop

	:l_LmXosaRKRNKyywLT_7
	goto/32 :before_first_instruction

	:l_LFDSobiRWNxNobqH_6
    return-void

	:after_last_instruction

	goto/32 :l_LmXosaRKRNKyywLT_7

	nop

	:l_oMvhxIXqqhixivag_1
    const/16 p0, 0x2a

	goto/32 :l_DjnqTnsxkIoIwCnr_2

	nop

	:l_hPkmbzXJlwEUPIJN_5
    int-to-double p0, p3

	goto/32 :l_LFDSobiRWNxNobqH_6

	nop

	:l_DjnqTnsxkIoIwCnr_2
    const/16 p1, 0xd2

	goto/32 :l_LRCNAsLywpAKcsax_3

	nop

	:l_urUvVtHZveVRdPoT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMvhxIXqqhixivag_1

	nop

	:l_ugaYNnPFDJdgKntv_4
    add-int p3, p2, p1

	goto/32 :l_hPkmbzXJlwEUPIJN_5

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_zWwzRmzsWWUSJSpK_0

	nop

	:l_WGYMVCOHihblEwmN_7
	goto/32 :before_first_instruction

	:l_AxUeZSsUzdXqxBzG_3
    mul-int p2, p0, p1

	goto/32 :l_pWeaRASZztCgGIfB_4

	nop

	:l_zWwzRmzsWWUSJSpK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GccXkQpXAfWHFnLc_1

	nop

	:l_GccXkQpXAfWHFnLc_1
    const/16 p0, 0x2a

	goto/32 :l_PKFNjEMKypQTbror_2

	nop

	:l_PjiSgrPSOCoxXtJb_5
    int-to-double p0, p3

	goto/32 :l_FONskLTylbLLveUj_6

	nop

	:l_FONskLTylbLLveUj_6
    return-void

	:after_last_instruction

	goto/32 :l_WGYMVCOHihblEwmN_7

	nop

	:l_pWeaRASZztCgGIfB_4
    add-int p3, p2, p1

	goto/32 :l_PjiSgrPSOCoxXtJb_5

	nop

	:l_PKFNjEMKypQTbror_2
    const/16 p1, 0xd2

	goto/32 :l_AxUeZSsUzdXqxBzG_3

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_xuIFrfBSHWSRUTKk_0

	nop

	:l_yHFNWywxyFGDQmHk_1
    return-void

	:after_last_instruction

	goto/32 :l_bDJchHyAQfEjcGfq_2

	nop

	:l_bDJchHyAQfEjcGfq_2
	goto/32 :before_first_instruction

	:l_xuIFrfBSHWSRUTKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHFNWywxyFGDQmHk_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_wJyUkKTNGnJmKkTX_0

	nop

	:l_bcZSpOjQIrjiaLar_5
    int-to-double p0, p3

	goto/32 :l_iFZbxzYJVoPduWjx_6

	nop

	:l_xaXDLQvRuLydSGxG_4
    add-int p3, p2, p1

	goto/32 :l_bcZSpOjQIrjiaLar_5

	nop

	:l_XnqhnmAXVvRsRClE_7
	goto/32 :before_first_instruction

	:l_PuXqdmwSoZKvTWSU_1
    const/16 p0, 0x2a

	goto/32 :l_sKMonVDyqsXjepui_2

	nop

	:l_wJyUkKTNGnJmKkTX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PuXqdmwSoZKvTWSU_1

	nop

	:l_sKMonVDyqsXjepui_2
    const/16 p1, 0xd2

	goto/32 :l_aSbtDkcPXWOQCbVS_3

	nop

	:l_iFZbxzYJVoPduWjx_6
    return-void

	:after_last_instruction

	goto/32 :l_XnqhnmAXVvRsRClE_7

	nop

	:l_aSbtDkcPXWOQCbVS_3
    mul-int p2, p0, p1

	goto/32 :l_xaXDLQvRuLydSGxG_4

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_TUXjvVBRJQlVnWqM_0

	nop

	:l_JWLIyUnWTHuPWvRI_3
    mul-int p2, p0, p1

	goto/32 :l_MdprJnvaUdgrpgGf_4

	nop

	:l_MdprJnvaUdgrpgGf_4
    add-int p3, p2, p1

	goto/32 :l_cBShJkhUimaptVmA_5

	nop

	:l_lKDNyUIJoskMmsPc_6
    return-void

	:after_last_instruction

	goto/32 :l_qNiXIVOHhxdtjtik_7

	nop

	:l_VSPKkOJyuQoiqGgu_2
    const/16 p1, 0xd2

	goto/32 :l_JWLIyUnWTHuPWvRI_3

	nop

	:l_pGtuqqRvOjogOCSw_1
    const/16 p0, 0x2a

	goto/32 :l_VSPKkOJyuQoiqGgu_2

	nop

	:l_cBShJkhUimaptVmA_5
    int-to-double p0, p3

	goto/32 :l_lKDNyUIJoskMmsPc_6

	nop

	:l_qNiXIVOHhxdtjtik_7
	goto/32 :before_first_instruction

	:l_TUXjvVBRJQlVnWqM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pGtuqqRvOjogOCSw_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_gKdjomncOTFutMwX_0

	nop

	:l_psrmTQzEhybDnpUl_7
	goto/32 :before_first_instruction

	:l_gKdjomncOTFutMwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUxrXLTdxTTtycRz_1

	nop

	:l_TDHYbnrcarVHFonn_2
    const/16 p1, 0xd2

	goto/32 :l_SCEGaqNbyukvRGKm_3

	nop

	:l_yjrIoZEpOGpbBBZV_4
    add-int p3, p2, p1

	goto/32 :l_eJtJhAbylLMrDkCS_5

	nop

	:l_eJtJhAbylLMrDkCS_5
    int-to-double p0, p3

	goto/32 :l_qyojDrxCXqwbUGEc_6

	nop

	:l_SCEGaqNbyukvRGKm_3
    mul-int p2, p0, p1

	goto/32 :l_yjrIoZEpOGpbBBZV_4

	nop

	:l_qyojDrxCXqwbUGEc_6
    return-void

	:after_last_instruction

	goto/32 :l_psrmTQzEhybDnpUl_7

	nop

	:l_RUxrXLTdxTTtycRz_1
    const/16 p0, 0x2a

	goto/32 :l_TDHYbnrcarVHFonn_2

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_ApeIXgyAhJOOptks_0

	nop

	:l_AFRfIwyMxflkpNgK_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_XdoPudMiHVOSgTEl_35

	nop

	:l_diPuadBxkVQKnOON_42
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_OhCVInFFJShBsNyX_43

	nop

	:l_vJzcrtFUmEEgxToK_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_MuZJbOBUCYUGENFU_25

	nop

	:l_vHArhwFOeXxNmMcq_39
    return v7

    .line 360
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    :cond_5
	goto/32 :l_hFsihmCjIeTZlyPE_40

	nop

	:l_ApeIXgyAhJOOptks_0
	const v0, 1
	goto/32 :l_vrqfxsMwIZYonzAY_1

	nop

	:l_dRhxbmvswkDknovS_14
    monitor-exit p0

	goto/32 :l_NyAiaTInVkqTrkUF_15

	nop

	:l_iIEKjwFxkHkUoLXv_11
    monitor-enter p0

	goto/32 :l_UnQaGgqOWeJePMGO_12

	nop

	:l_UMXkOvmmKYTeXnNu_36
    monitor-enter p0

	goto/32 :l_oeWIORAvVSeuSaFi_37

	nop

	:l_IQuAGhHqjYRrCzjt_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_pyyjKkZITAKYAjFj_33

	nop

	:l_osoAKOOYdlnTdcUj_47
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_LKOtJGMsmocyVyLO_48

	nop

	:l_LKOtJGMsmocyVyLO_48
    monitor-exit p0

	goto/32 :l_NmCfaNsJfIeXmXEo_49

	nop

	:l_shMAWtHUbUtQZkjj_45
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
	goto/32 :l_WGRIHNfrIkpKVNSZ_46

	nop

	:l_PjAHrXCiqfRSrbRk_44
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_shMAWtHUbUtQZkjj_45

	nop

	:l_NmCfaNsJfIeXmXEo_49
    throw v3

	:after_last_instruction

	goto/32 :l_rpgVGalxFoCWaYrR_50

	nop

	:l_MuZJbOBUCYUGENFU_25
    array-length v4, v2

	goto/32 :l_SbmORfuPffxJXege_26

	nop

	:l_CiPbvhQlsxqnOzmt_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_MWlOyuPBgOEJmOSg_29

	nop

	:l_OGaWThXjkKtjzGSQ_27
	if-lt v6, v4, :gl_agMrmsvTzUQxtWPj

	goto/32 :cond_3

	:gl_agMrmsvTzUQxtWPj
	goto/32 :l_CiPbvhQlsxqnOzmt_28

	nop

	:l_kyqePClHXboaqbMs_4
	if-lez v0, :gl_vherIOFcAEhzMKut

	goto/32 :LUaUggqdYsAsKNVq

	:gl_vherIOFcAEhzMKut	goto/32 :l_mMuECHxaKNeDzvXD_5

	nop

	:l_MUJPrkeHgulfRxFu_38
    monitor-exit p0

	goto/32 :l_vHArhwFOeXxNmMcq_39

	nop

	:l_EdPVHTboTsZomRef_2
	add-int v0, v0, v1
	goto/32 :l_nEHigXUCaVsEbjnO_3

	nop

	:l_XEzDQdGtSwtCDjLN_13
	if-eqz v6, :gl_LGtCgttbGoWTthaD

	goto/32 :cond_0

	:gl_LGtCgttbGoWTthaD
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_dRhxbmvswkDknovS_14

	nop

	:l_FwatGWIdBAEXncPK_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_JvhzbaysBhvVhgOq_21

	nop

	:l_TKiJjapjVcjmnsSJ_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_OZKMNsnXWaszRvQo_8

	nop

	:l_jlDKTgusqTJmbPSP_17
	if-nez v6, :gl_gnQyZmmbuukcqIDz

	goto/32 :cond_1

	:gl_gnQyZmmbuukcqIDz
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_iNjHKHAcnEjEzkjh_18

	nop

	:l_OhCVInFFJShBsNyX_43
    monitor-exit p0

	goto/32 :l_PjAHrXCiqfRSrbRk_44

	nop

	:l_SbmORfuPffxJXege_26
    move v6, v5

    :goto_1
	goto/32 :l_OGaWThXjkKtjzGSQ_27

	nop

	:l_zrYGwfIWyPFvCenR_51
	goto/32 :RvjHOuMWmREPjbvf
	:l_pyyjKkZITAKYAjFj_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_AFRfIwyMxflkpNgK_34

	nop

	:l_vrqfxsMwIZYonzAY_1
	const v1, 25
	goto/32 :l_EdPVHTboTsZomRef_2

	nop

	:l_OZKMNsnXWaszRvQo_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_XGQumyEsiYXGVJyI_9

	nop

	:l_oeWIORAvVSeuSaFi_37
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
	goto/32 :l_MUJPrkeHgulfRxFu_38

	nop

	:l_rhlByKcVsNqIkLWQ_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_iGQozHPKDswqniGK_23

	nop

	:l_jMLvlWWTAXtVcFrl_19
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

	goto/32 :l_FwatGWIdBAEXncPK_20

	nop

	:l_nEHigXUCaVsEbjnO_3
	rem-int v0, v0, v1
	goto/32 :l_kyqePClHXboaqbMs_4

	nop

	:l_qYJFpSnnLNQHSMGX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_TKiJjapjVcjmnsSJ_7

	nop

	:l_XGQumyEsiYXGVJyI_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_sRjeCtIFKcKTOuHg_10

	nop

	:l_JvhzbaysBhvVhgOq_21
    move-object v2, v1

	goto/32 :l_rhlByKcVsNqIkLWQ_22

	nop

	:l_iGQozHPKDswqniGK_23
	if-nez v2, :gl_EBCNapqvmJrvFJDL

	goto/32 :cond_4

	:gl_EBCNapqvmJrvFJDL
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_vJzcrtFUmEEgxToK_24

	nop

	:l_mOrxNzJTxYQucedP_31
	if-nez v9, :gl_hqIyxkGPSURyxARf

	goto/32 :cond_2

	:gl_hqIyxkGPSURyxARf
	goto/32 :l_IQuAGhHqjYRrCzjt_32

	nop

	:l_hFsihmCjIeTZlyPE_40
    move v0, v4

    .line 361
    :try_start_4
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v4

    move-object v1, v4

    .line 362
    nop

    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

	goto/32 :l_cTMAJnnzzAbGjwuT_41

	nop

	:l_TdvtFVjDdgiOffYT_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_mOrxNzJTxYQucedP_31

	nop

	:l_WGRIHNfrIkpKVNSZ_46
    monitor-exit p0

	goto/32 :l_osoAKOOYdlnTdcUj_47

	nop

	:l_cTMAJnnzzAbGjwuT_41
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_diPuadBxkVQKnOON_42

	nop

	:l_mMuECHxaKNeDzvXD_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_qYJFpSnnLNQHSMGX_6

	nop

	:l_UnQaGgqOWeJePMGO_12
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

	goto/32 :l_XEzDQdGtSwtCDjLN_13

	nop

	:l_rpgVGalxFoCWaYrR_50
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_zrYGwfIWyPFvCenR_51

	nop

	:l_NyAiaTInVkqTrkUF_15
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

	goto/32 :l_FeiKXYAkmFMYVmjT_16

	nop

	:l_sRjeCtIFKcKTOuHg_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_iIEKjwFxkHkUoLXv_11

	nop

	:l_XdoPudMiHVOSgTEl_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_UMXkOvmmKYTeXnNu_36

	nop

	:l_FeiKXYAkmFMYVmjT_16
    const/4 v7, 0x1

	goto/32 :l_jlDKTgusqTJmbPSP_17

	nop

	:l_MWlOyuPBgOEJmOSg_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_TdvtFVjDdgiOffYT_30

	nop

	:l_iNjHKHAcnEjEzkjh_18
    monitor-exit p0

	goto/32 :l_jMLvlWWTAXtVcFrl_19

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_rKxzmmQAEqhknrUG_0

	nop

	:l_RBxQaIxIsOOEnsSh_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bjHwWKzyHAjuWRDe_27

	nop

	:l_ZXyssNMZfkTxEKZf_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kpRzypDdPksYSLyw_50

	nop

	:l_nCjxQKOnqlxgGYug_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_rwrzDnqCOKxymKxK_6

	nop

	:l_nkmNDGIPmnbLsXqs_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_FXEQwVhUSurwmBoK_55

	nop

	:l_lEBWiFrROQtZnGoy_9
    move-object v0, p2

	goto/32 :l_fqHkpnvOixoqqbDh_10

	nop

	:l_VDDycVKZMQpfkXiK_40
    move-object p1, v9

	goto/32 :l_apGqTHXOpnLWluWB_41

	nop

	:l_pBoPAAAwnTCxfjcv_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_UHJRBfxMxcSkExRH_30

	nop

	:l_JHllNEFcnHjVFVgX_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_cuCuarVwNDmxcKBq_16

	nop

	:l_hLEuQOHMCOQrebYo_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_PaPKdhAezgeFpUdx_18

	nop

	:l_KwdUwzeyLXqYLGdB_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_DEVSEHriOfgVJyme_71

	nop

	:l_ZkzAVFDWbeIWNeXQ_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_xQMiucGWiJkqqHon_57

	nop

	:l_DaAvZUxJvCEdKekt_66
	if-eq v6, v1, :gl_qsvTKUBaIiUBZJkS

	goto/32 :cond_9

	:gl_qsvTKUBaIiUBZJkS
    .line 383
	goto/32 :l_aRTYrXobFpQjDKMm_67

	nop

	:l_rlgNGsGNjsHCYYRz_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RBxQaIxIsOOEnsSh_26

	nop

	:l_telNOEzkFKZEbdhK_53
    move-object v3, p1

	goto/32 :l_nkmNDGIPmnbLsXqs_54

	nop

	:l_ySkcAepysThIwQOZ_58
    move-object v5, v2

	goto/32 :l_oaQwirjElKAvaiqO_59

	nop

	:l_dReMdOZdTOSfiyJP_12
    const/high16 v2, -0x80000000

	goto/32 :l_HONMYEiSsQfkFodK_13

	nop

	:l_DEVSEHriOfgVJyme_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_bUEvsqicvdOeSgPL_72

	nop

	:l_kpRzypDdPksYSLyw_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_hRqTFzpOrEMLWzYN_51

	nop

	:l_iFPZtQSwvACHadGq_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_iNrGZESngbgVOKDf_44

	nop

	:l_cuCuarVwNDmxcKBq_16
    sub-int/2addr p2, v2

	goto/32 :l_hLEuQOHMCOQrebYo_17

	nop

	:l_irvyTwpEjSjfcOdG_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kixGEHRdKuoFWjuT_48

	nop

	:l_HONMYEiSsQfkFodK_13
    and-int/2addr v1, v2

	goto/32 :l_tGyWQKixnnhSAPOU_14

	nop

	:l_fqHkpnvOixoqqbDh_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_xRjUlUdAGKAHNpMJ_11

	nop

	:l_bjHwWKzyHAjuWRDe_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sQkRgBGeivGHqOWO_28

	nop

	:l_rwrzDnqCOKxymKxK_6
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

	goto/32 :l_KtzyXTkBzVABzhoH_7

	nop

	:l_tGyWQKixnnhSAPOU_14
	if-nez v1, :gl_jBMPIYUjWZzMSXoc

	goto/32 :cond_0

	:gl_jBMPIYUjWZzMSXoc
	goto/32 :l_JHllNEFcnHjVFVgX_15

	nop

	:l_UHJRBfxMxcSkExRH_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_YSiNRpBIfCkMYEHx_31

	nop

	:l_rWDLSkJygIHWHnqC_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_gKyJQnwBjwumefmZ_20

	nop

	:l_gKyJQnwBjwumefmZ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_BSEaMiIJClvRULAo_21

	nop

	:l_ylqcuQQCjCQHznoo_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_BdxyllEZzBhMQbuf_34

	nop

	:l_bUEvsqicvdOeSgPL_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yFbYDYpgjXnXnngj_73

	nop

	:l_vdeSxqLSDyUVeHrO_65
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

	goto/32 :l_DaAvZUxJvCEdKekt_66

	nop

	:l_rKxzmmQAEqhknrUG_0
	const v0, 6
	goto/32 :l_sXkVczXdpQfOuSIo_1

	nop

	:l_kixGEHRdKuoFWjuT_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZXyssNMZfkTxEKZf_49

	nop

	:l_QEZYheWoALxhFdss_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_irvyTwpEjSjfcOdG_47

	nop

	:l_dtLDjtKNKBRAAlen_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ylqcuQQCjCQHznoo_33

	nop

	:l_vgmUzzOZemBPwkIU_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_telNOEzkFKZEbdhK_53

	nop

	:l_QQsrNtiTbgoLVjmL_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_rlgNGsGNjsHCYYRz_25

	nop

	:l_ILDZQRtcYzlidMhY_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QEZYheWoALxhFdss_46

	nop

	:l_zouFiTIuAMMcLRvb_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_vysFOxhKJzfRvWcr_61

	nop

	:l_lHqTKzdgTxzSaHEH_8
	if-nez v0, :gl_OhjgmFMuHwocfbYe

	goto/32 :cond_0

	:gl_OhjgmFMuHwocfbYe
	goto/32 :l_lEBWiFrROQtZnGoy_9

	nop

	:l_ERLIhhmhFpIYyctm_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jcXNrFWuckeDhIog_36

	nop

	:l_MVYbkeXGTdACdbLi_38
    move-object v9, v4

	goto/32 :l_bUaXKNhSTdSxPRZs_39

	nop

	:l_vysFOxhKJzfRvWcr_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hxItBXDKhyMMVfKE_62

	nop

	:l_aRTYrXobFpQjDKMm_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_bmOdnvJfbpYCPHtX_68

	nop

	:l_BSEaMiIJClvRULAo_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ryoiJLLhPhBMzRIU_22

	nop

	:l_oOqOiiXqWkrULrXc_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_iFPZtQSwvACHadGq_43

	nop

	:l_xQMiucGWiJkqqHon_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ySkcAepysThIwQOZ_58

	nop

	:l_bmOdnvJfbpYCPHtX_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_NRPSRSzafHbjnBhw_69

	nop

	:l_xRjUlUdAGKAHNpMJ_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_dReMdOZdTOSfiyJP_12

	nop

	:l_jIltoSoMadDUAfJQ_2
	add-int v0, v0, v1
	goto/32 :l_MoAJLnFPupgWwByh_3

	nop

	:l_oaQwirjElKAvaiqO_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_zouFiTIuAMMcLRvb_60

	nop

	:l_tkSedhsXUArGGNcg_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_YeJfqGaTSXFdswmc_64

	nop

	:l_jcXNrFWuckeDhIog_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xcPtLlPSBXxYPeKk_37

	nop

	:l_xcPtLlPSBXxYPeKk_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_MVYbkeXGTdACdbLi_38

	nop

	:l_hxItBXDKhyMMVfKE_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tkSedhsXUArGGNcg_63

	nop

	:l_sQkRgBGeivGHqOWO_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pBoPAAAwnTCxfjcv_29

	nop

	:l_apGqTHXOpnLWluWB_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_oOqOiiXqWkrULrXc_42

	nop

	:l_yFbYDYpgjXnXnngj_73
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_OpxukRWMJeczfdTw_74

	nop

	:l_NRPSRSzafHbjnBhw_69
    move-object v1, v3

	goto/32 :l_KwdUwzeyLXqYLGdB_70

	nop

	:l_PINlZElbDUsnMGyY_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_QQsrNtiTbgoLVjmL_24

	nop

	:l_bUaXKNhSTdSxPRZs_39
    move-object v4, p1

	goto/32 :l_VDDycVKZMQpfkXiK_40

	nop

	:l_MoAJLnFPupgWwByh_3
	rem-int v0, v0, v1
	goto/32 :l_HoEPpuYLFNgxEetk_4

	nop

	:l_ryoiJLLhPhBMzRIU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_PINlZElbDUsnMGyY_23

	nop

	:l_sXkVczXdpQfOuSIo_1
	const v1, 11
	goto/32 :l_jIltoSoMadDUAfJQ_2

	nop

	:l_YeJfqGaTSXFdswmc_64
    move-object v3, v2

	goto/32 :l_vdeSxqLSDyUVeHrO_65

	nop

	:l_OpxukRWMJeczfdTw_74
	goto/32 :SrrZirMMRRSLywRz
	:l_hRqTFzpOrEMLWzYN_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_vgmUzzOZemBPwkIU_52

	nop

	:l_KtzyXTkBzVABzhoH_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_lHqTKzdgTxzSaHEH_8

	nop

	:l_PaPKdhAezgeFpUdx_18
    goto :goto_0

    :cond_0
	goto/32 :l_rWDLSkJygIHWHnqC_19

	nop

	:l_BdxyllEZzBhMQbuf_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ERLIhhmhFpIYyctm_35

	nop

	:l_HoEPpuYLFNgxEetk_4
	if-lez v0, :gl_zJDZWUXgBWmiWGBz

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_zJDZWUXgBWmiWGBz	goto/32 :l_nCjxQKOnqlxgGYug_5

	nop

	:l_YSiNRpBIfCkMYEHx_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_dtLDjtKNKBRAAlen_32

	nop

	:l_iNrGZESngbgVOKDf_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_ILDZQRtcYzlidMhY_45

	nop

	:l_FXEQwVhUSurwmBoK_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZkzAVFDWbeIWNeXQ_56

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_rYakdbdTwGHkmvUE_0

	nop

	:l_bBRnIgKEFFCyveam_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MAtPnmrJyvXpDAUi_9

	nop

	:l_MsBgrhGddQkASIOu_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_gRhEhUCjJhlbHcot_6

	nop

	:l_rYakdbdTwGHkmvUE_0
	const v0, 3
	goto/32 :l_xiDQhbzsGlXCeGCh_1

	nop

	:l_eJwjTLWxOvvinlVd_3
	rem-int v0, v0, v1
	goto/32 :l_WcAAzvitmuCaafbM_4

	nop

	:l_WcAAzvitmuCaafbM_4
	if-lez v0, :gl_oZgIgRujgeVYNTaD

	goto/32 :RWtiJZTdgznmMYlq

	:gl_oZgIgRujgeVYNTaD	goto/32 :l_MsBgrhGddQkASIOu_5

	nop

	:l_EPIvGBDASVYtIBjw_17
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_dusSXfRHvGoKCNEX_18

	nop

	:l_uWaRuNvzWlpsMtaw_14
    move-object v1, p2

    :goto_1
	goto/32 :l_LGKJLVkEAhPwVXbR_15

	nop

	:l_iwpSIqmAhicmppAx_10
    move-object v0, p1

    :goto_0
	goto/32 :l_WrIuCljPBWtBDJJj_11

	nop

	:l_gRhEhUCjJhlbHcot_6
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
	goto/32 :l_nPoHQlsZeaaYGzaR_7

	nop

	:l_IJzGBozeAsUbwjDh_13
    goto :goto_1

    :cond_1
	goto/32 :l_uWaRuNvzWlpsMtaw_14

	nop

	:l_yxiMSYgoSpGqgZLz_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IJzGBozeAsUbwjDh_13

	nop

	:l_JSsURXpNCRAMNPua_16
    return v0

	:after_last_instruction

	goto/32 :l_EPIvGBDASVYtIBjw_17

	nop

	:l_WrIuCljPBWtBDJJj_11
	if-eqz p2, :gl_euwsIKCQFyxAOucF

	goto/32 :cond_1

	:gl_euwsIKCQFyxAOucF
	goto/32 :l_yxiMSYgoSpGqgZLz_12

	nop

	:l_LGKJLVkEAhPwVXbR_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_JSsURXpNCRAMNPua_16

	nop

	:l_TyErweEvxYKKwehY_2
	add-int v0, v0, v1
	goto/32 :l_eJwjTLWxOvvinlVd_3

	nop

	:l_MAtPnmrJyvXpDAUi_9
    goto :goto_0

    :cond_0
	goto/32 :l_iwpSIqmAhicmppAx_10

	nop

	:l_xiDQhbzsGlXCeGCh_1
	const v1, 11
	goto/32 :l_TyErweEvxYKKwehY_2

	nop

	:l_nPoHQlsZeaaYGzaR_7
	if-eqz p1, :gl_TKIpokdeFkGivosK

	goto/32 :cond_0

	:gl_TKIpokdeFkGivosK
	goto/32 :l_bBRnIgKEFFCyveam_8

	nop

	:l_dusSXfRHvGoKCNEX_18
	goto/32 :SvJJNXAMlUgtJwbd
.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_nhdRRBMhKnaCEqOJ_0

	nop

	:l_shIhJADcSqtKTjkT_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_xyEaFsBEBAPdBABZ_3

	nop

	:l_nhdRRBMhKnaCEqOJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_ZJQDFjmOiAzBkMbI_1

	nop

	:l_ZJQDFjmOiAzBkMbI_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_shIhJADcSqtKTjkT_2

	nop

	:l_EUGDOzahiuzhUVbP_4
	goto/32 :before_first_instruction

	:l_xyEaFsBEBAPdBABZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_EUGDOzahiuzhUVbP_4

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_CtlSQujTitDYmmlp_0

	nop

	:l_ykxaVaHtIxTtezgB_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_gCovzFzVgMOZjWUC_3

	nop

	:l_gCovzFzVgMOZjWUC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LWvjSZDQicytBClF_4

	nop

	:l_CtlSQujTitDYmmlp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_qEZDdaqIBCWcBtyF_1

	nop

	:l_LWvjSZDQicytBClF_4
	goto/32 :before_first_instruction

	:l_qEZDdaqIBCWcBtyF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_ykxaVaHtIxTtezgB_2

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_wzcyvEAAJInZXhWo_0

	nop

	:l_vFKxfDvIwEIYrhTI_3
	goto/32 :before_first_instruction

	:l_wzcyvEAAJInZXhWo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_lalyHsJSCjVBVLdd_1

	nop

	:l_lalyHsJSCjVBVLdd_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_wZCLyjPZMCnlKoOc_2

	nop

	:l_wZCLyjPZMCnlKoOc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vFKxfDvIwEIYrhTI_3

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_VeghiCYSEcZBLjTb_0

	nop

	:l_GAeeCDByMrQTTbCN_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_HSpvSJWgxtCZYLwG_2

	nop

	:l_HSpvSJWgxtCZYLwG_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_lSfphvcHslFmSImG_3

	nop

	:l_hPGmiTFzanTIUXPw_4
	goto/32 :before_first_instruction

	:l_VeghiCYSEcZBLjTb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_GAeeCDByMrQTTbCN_1

	nop

	:l_lSfphvcHslFmSImG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hPGmiTFzanTIUXPw_4

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wlivetvfoEmDMapf_0

	nop

	:l_kBuYQxVolBVyuEog_4
	goto/32 :before_first_instruction

	:l_xoDWuANEQrvCsczt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kBuYQxVolBVyuEog_4

	nop

	:l_wlivetvfoEmDMapf_0
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
	goto/32 :l_rDuwlBVotgkcYylG_1

	nop

	:l_AyjTaTqVWUrIezRR_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xoDWuANEQrvCsczt_3

	nop

	:l_rDuwlBVotgkcYylG_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_AyjTaTqVWUrIezRR_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_foLwBVNiRChVEvoV_0

	nop

	:l_oDyVziNKEtZiFdQO_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_nmJBCwscRCkPtQkj_4

	nop

	:l_nmJBCwscRCkPtQkj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gVxcftJAuOtpUwKK_5

	nop

	:l_jOphEWyhCSJvAOPi_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_oDyVziNKEtZiFdQO_3

	nop

	:l_RpujXifOVwCDwRAs_1
    move-object v0, p0

	goto/32 :l_jOphEWyhCSJvAOPi_2

	nop

	:l_gVxcftJAuOtpUwKK_5
	goto/32 :before_first_instruction

	:l_foLwBVNiRChVEvoV_0
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
	goto/32 :l_RpujXifOVwCDwRAs_1

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_KQCTeJqoCpQyoYQv_0

	nop

	:l_QuoCZQwemWzioLcA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GoxEgqYlTNQrRRja_4

	nop

	:l_OIANzmxxdruqsBma_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jLhaVBlZcKvZwDim_2

	nop

	:l_jLhaVBlZcKvZwDim_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_QuoCZQwemWzioLcA_3

	nop

	:l_KQCTeJqoCpQyoYQv_0
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
	goto/32 :l_OIANzmxxdruqsBma_1

	nop

	:l_GoxEgqYlTNQrRRja_4
	goto/32 :before_first_instruction

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_PkbYXafcrowwlKSi_0

	nop

	:l_BAwogsvlhGGuSzFi_11
    const/4 v3, 0x0

	goto/32 :l_NceNiVsNPOOuthgj_12

	nop

	:l_vtbraeKAhpzrgxNO_13
    return-object v1

	:after_last_instruction

	goto/32 :l_FpXFklfvFGPAnIbJ_14

	nop

	:l_kbKpuMTWDpOApXng_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_uIhJIbKttCEoFvmG_9

	nop

	:l_PkbYXafcrowwlKSi_0
	const v0, 30
	goto/32 :l_NpRUvhyjriWlpdRd_1

	nop

	:l_seuUBtCefWvLeFLh_3
	rem-int v0, v0, v1
	goto/32 :l_AWtAMHHJScxxaIau_4

	nop

	:l_NpRUvhyjriWlpdRd_1
	const v1, 18
	goto/32 :l_eVoPktHQpNnjZmxt_2

	nop

	:l_SzVfmiXtrUFSknuG_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_uPuENAAwiNlWchaJ_6

	nop

	:l_uPuENAAwiNlWchaJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_hhqOfKMCjNAeigix_7

	nop

	:l_uIhJIbKttCEoFvmG_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_xeqDEGpVmAJlJrao_10

	nop

	:l_FpXFklfvFGPAnIbJ_14
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_yIPOQxuRZdhQHTNP_15

	nop

	:l_hhqOfKMCjNAeigix_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_kbKpuMTWDpOApXng_8

	nop

	:l_xeqDEGpVmAJlJrao_10
	if-eq v1, v0, :gl_JzkaWXezuAbuffXL

	goto/32 :cond_0

	:gl_JzkaWXezuAbuffXL
	goto/32 :l_BAwogsvlhGGuSzFi_11

	nop

	:l_AWtAMHHJScxxaIau_4
	if-lez v0, :gl_IbEiFefKsCXjanAf

	goto/32 :DdDHwCxyilEnYszV

	:gl_IbEiFefKsCXjanAf	goto/32 :l_SzVfmiXtrUFSknuG_5

	nop

	:l_yIPOQxuRZdhQHTNP_15
	goto/32 :afHzqZetVgpGJqjb
	:l_eVoPktHQpNnjZmxt_2
	add-int v0, v0, v1
	goto/32 :l_seuUBtCefWvLeFLh_3

	nop

	:l_NceNiVsNPOOuthgj_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_vtbraeKAhpzrgxNO_13

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_YpkmivvaaKUEZmEz_0

	nop

	:l_YpkmivvaaKUEZmEz_0
	const v0, 21
	goto/32 :l_IbahpSOoBhxFhrLT_1

	nop

	:l_DeGlRUZrsMSaVmyJ_10
    throw v0

	:after_last_instruction

	goto/32 :l_DRzQfWaxlFwZmBCw_11

	nop

	:l_crPRzmovjngmcOIz_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_zHhIeZZYNbVdPZUY_6

	nop

	:l_SAiBFyfFvwleNeSu_3
	rem-int v0, v0, v1
	goto/32 :l_swmAoUfWFZGOZfQA_4

	nop

	:l_zHhIeZZYNbVdPZUY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_hbxyDkcisWbCAdNo_7

	nop

	:l_swbmiTsAsEoLQSLs_12
	goto/32 :FRjgjozZtiaTfoPM
	:l_swmAoUfWFZGOZfQA_4
	if-lez v0, :gl_kpjlaNntTrbfYGJc

	goto/32 :FCrSoJbsecrKlvvN

	:gl_kpjlaNntTrbfYGJc	goto/32 :l_crPRzmovjngmcOIz_5

	nop

	:l_zBkMOqwNhrJLfWso_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DeGlRUZrsMSaVmyJ_10

	nop

	:l_bmnGSPaoRVrsssrn_2
	add-int v0, v0, v1
	goto/32 :l_SAiBFyfFvwleNeSu_3

	nop

	:l_hbxyDkcisWbCAdNo_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZHJtWQelOhuQwNLN_8

	nop

	:l_DRzQfWaxlFwZmBCw_11
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_swbmiTsAsEoLQSLs_12

	nop

	:l_ZHJtWQelOhuQwNLN_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_zBkMOqwNhrJLfWso_9

	nop

	:l_IbahpSOoBhxFhrLT_1
	const v1, 8
	goto/32 :l_bmnGSPaoRVrsssrn_2

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ZzsuwgHktUhfxMjp_0

	nop

	:l_JtuHgUjRgnuXoiCV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_APBWsRzLJxAegndB_7

	nop

	:l_RDohogpBDKEEcnNP_15
	goto/32 :OLkYqvwlncOqPdtO
	:l_RAihehuJZTKoxwFL_11
    const/4 v1, 0x0

	goto/32 :l_GptvZyuWWAzZHqXL_12

	nop

	:l_RHdXePkmiIULZuxz_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RTCmRjRhcjnjFaQt_9

	nop

	:l_GptvZyuWWAzZHqXL_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_xgZJvOSeDHxJAjci_13

	nop

	:l_VKnlNYALvKTloCdQ_14
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_RDohogpBDKEEcnNP_15

	nop

	:l_McJvOzSnFscGkPpZ_3
	rem-int v0, v0, v1
	goto/32 :l_ZNmCdrfsZuhdKoMG_4

	nop

	:l_ZNmCdrfsZuhdKoMG_4
	if-lez v0, :gl_HqcVoVyaMYdXguwe

	goto/32 :WycavbYxdEDGAkwK

	:gl_HqcVoVyaMYdXguwe	goto/32 :l_KoaOUCFXznMkChAZ_5

	nop

	:l_APBWsRzLJxAegndB_7
	if-eqz p1, :gl_BYghbuXrPTIURmFB

	goto/32 :cond_0

	:gl_BYghbuXrPTIURmFB
	goto/32 :l_RHdXePkmiIULZuxz_8

	nop

	:l_HFGgjHgBFfznkXLi_1
	const v1, 8
	goto/32 :l_SeqFapNnlqrEcXOw_2

	nop

	:l_yrsUAOLPZhWljEmc_10
    move-object v0, p1

    :goto_0
	goto/32 :l_RAihehuJZTKoxwFL_11

	nop

	:l_KoaOUCFXznMkChAZ_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_JtuHgUjRgnuXoiCV_6

	nop

	:l_xgZJvOSeDHxJAjci_13
    return-void

	:after_last_instruction

	goto/32 :l_VKnlNYALvKTloCdQ_14

	nop

	:l_RTCmRjRhcjnjFaQt_9
    goto :goto_0

    :cond_0
	goto/32 :l_yrsUAOLPZhWljEmc_10

	nop

	:l_ZzsuwgHktUhfxMjp_0
	const v0, 11
	goto/32 :l_HFGgjHgBFfznkXLi_1

	nop

	:l_SeqFapNnlqrEcXOw_2
	add-int v0, v0, v1
	goto/32 :l_McJvOzSnFscGkPpZ_3

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_nsiSOLYirisWqTeI_0

	nop

	:l_MboYhlWIahygMQvV_2
    const/4 v0, 0x1

	goto/32 :l_XrLQwgdClpnQILat_3

	nop

	:l_nsiSOLYirisWqTeI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_CsMaBewrrfDvNjOQ_1

	nop

	:l_CsMaBewrrfDvNjOQ_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_MboYhlWIahygMQvV_2

	nop

	:l_evylBfGaotghfrxQ_4
	goto/32 :before_first_instruction

	:l_XrLQwgdClpnQILat_3
    return v0

	:after_last_instruction

	goto/32 :l_evylBfGaotghfrxQ_4

	nop

.end method
