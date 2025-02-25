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

	goto/32 :l_RyxARfIQuAGhHqjY_0

	nop

	:l_lkpNgKXdoPudMiHV_3
    return-void

	:after_last_instruction

	goto/32 :l_OSgTElUMXkOvmmKY_4

	nop

	:l_RrCzjtpyyjKkZITA_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_KYAjFjAFRfIwyMxf_2

	nop

	:l_OSgTElUMXkOvmmKY_4
	goto/32 :before_first_instruction

	:l_KYAjFjAFRfIwyMxf_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_lkpNgKXdoPudMiHV_3

	nop

	:l_RyxARfIQuAGhHqjY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_RrCzjtpyyjKkZITA_1

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_TeXnNuoeWIORAvVS_0

	nop

	:l_xNmMcqhFsihmCjIe_3
    mul-int p2, p0, p1

	goto/32 :l_TZlyPEcTMAJnnzzA_4

	nop

	:l_bGjwuTdiPuadBxkV_5
    int-to-double p0, p3

	goto/32 :l_QKnOONOhCVInFFJS_6

	nop

	:l_hBsNyXPjAHrXCiqf_7
	goto/32 :before_first_instruction

	:l_lfRxFuvHArhwFOeX_2
    const/16 p1, 0xd2

	goto/32 :l_xNmMcqhFsihmCjIe_3

	nop

	:l_QKnOONOhCVInFFJS_6
    return-void

	:after_last_instruction

	goto/32 :l_hBsNyXPjAHrXCiqf_7

	nop

	:l_TeXnNuoeWIORAvVS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_euSaFiMUJPrkeHgu_1

	nop

	:l_TZlyPEcTMAJnnzzA_4
    add-int p3, p2, p1

	goto/32 :l_bGjwuTdiPuadBxkV_5

	nop

	:l_euSaFiMUJPrkeHgu_1
    const/16 p0, 0x2a

	goto/32 :l_lfRxFuvHArhwFOeX_2

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_RSrbRkshMAWtHUbU_0

	nop

	:l_RSrbRkshMAWtHUbU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQZkjjWGRIHNfrIk_1

	nop

	:l_CWaYrRzrYGwfIWyP_6
    return-void

	:after_last_instruction

	goto/32 :l_FvCenRrKxzmmQAEq_7

	nop

	:l_tQZkjjWGRIHNfrIk_1
    const/16 p0, 0x2a

	goto/32 :l_pKVNSZosoAKOOYdl_2

	nop

	:l_cyVyLONmCfaNsJfI_4
    add-int p3, p2, p1

	goto/32 :l_eXmXEorpgVGalxFo_5

	nop

	:l_pKVNSZosoAKOOYdl_2
    const/16 p1, 0xd2

	goto/32 :l_nTdcUjLKOtJGMsmo_3

	nop

	:l_eXmXEorpgVGalxFo_5
    int-to-double p0, p3

	goto/32 :l_CWaYrRzrYGwfIWyP_6

	nop

	:l_nTdcUjLKOtJGMsmo_3
    mul-int p2, p0, p1

	goto/32 :l_cyVyLONmCfaNsJfI_4

	nop

	:l_FvCenRrKxzmmQAEq_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_hknrUGsXkVczXdpQ_0

	nop

	:l_miWGBznCjxQKOnql_5
    int-to-double p0, p3

	goto/32 :l_xgGYugrwrzDnqCOK_6

	nop

	:l_gxEetkzJDZWUXgBW_4
    add-int p3, p2, p1

	goto/32 :l_miWGBznCjxQKOnql_5

	nop

	:l_DUAfJQMoAJLnFPup_2
    const/16 p1, 0xd2

	goto/32 :l_gWwByhHoEPpuYLFN_3

	nop

	:l_fOuSIojIltoSoMad_1
    const/16 p0, 0x2a

	goto/32 :l_DUAfJQMoAJLnFPup_2

	nop

	:l_xgGYugrwrzDnqCOK_6
    return-void

	:after_last_instruction

	goto/32 :l_xymKxKKtzyXTkBzV_7

	nop

	:l_gWwByhHoEPpuYLFN_3
    mul-int p2, p0, p1

	goto/32 :l_gxEetkzJDZWUXgBW_4

	nop

	:l_hknrUGsXkVczXdpQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOuSIojIltoSoMad_1

	nop

	:l_xymKxKKtzyXTkBzV_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_ABzhoHlHqTKzdgTx_0

	nop

	:l_zSaHEHOhjgmFMuHw_1
    return-void

	:after_last_instruction

	goto/32 :l_ocfbYelEBWiFrROQ_2

	nop

	:l_ocfbYelEBWiFrROQ_2
	goto/32 :before_first_instruction

	:l_ABzhoHlHqTKzdgTx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zSaHEHOhjgmFMuHw_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_tZnGoyfqHkpnvOix_0

	nop

	:l_zMSXocJHllNEFcnH_6
    return-void

	:after_last_instruction

	goto/32 :l_jVFVgXcuCuarVwND_7

	nop

	:l_hSAPOUjBMPIYUjWZ_5
    int-to-double p0, p3

	goto/32 :l_zMSXocJHllNEFcnH_6

	nop

	:l_jVFVgXcuCuarVwND_7
	goto/32 :before_first_instruction

	:l_AHNpMJdReMdOZdTO_2
    const/16 p1, 0xd2

	goto/32 :l_SfiyJPHONMYEiSsQ_3

	nop

	:l_oqqbDhxRjUlUdAGK_1
    const/16 p0, 0x2a

	goto/32 :l_AHNpMJdReMdOZdTO_2

	nop

	:l_SfiyJPHONMYEiSsQ_3
    mul-int p2, p0, p1

	goto/32 :l_fkFodKtGyWQKixnn_4

	nop

	:l_tZnGoyfqHkpnvOix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqqbDhxRjUlUdAGK_1

	nop

	:l_fkFodKtGyWQKixnn_4
    add-int p3, p2, p1

	goto/32 :l_hSAPOUjBMPIYUjWZ_5

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_mxcKBqhLEuQOHMCO_0

	nop

	:l_snMGyYQQsrNtiTbg_7
	goto/32 :before_first_instruction

	:l_QrebYoPaPKdhAezg_1
    const/16 p0, 0x2a

	goto/32 :l_eFpUdxrWDLSkJygI_2

	nop

	:l_BMzRIUPINlZElbDU_6
    return-void

	:after_last_instruction

	goto/32 :l_snMGyYQQsrNtiTbg_7

	nop

	:l_HWHnqCgKyJQnwBjw_3
    mul-int p2, p0, p1

	goto/32 :l_umefmZBSEaMiIJCl_4

	nop

	:l_mxcKBqhLEuQOHMCO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QrebYoPaPKdhAezg_1

	nop

	:l_vRULAoryoiJLLhPh_5
    int-to-double p0, p3

	goto/32 :l_BMzRIUPINlZElbDU_6

	nop

	:l_umefmZBSEaMiIJCl_4
    add-int p3, p2, p1

	goto/32 :l_vRULAoryoiJLLhPh_5

	nop

	:l_eFpUdxrWDLSkJygI_2
    const/16 p1, 0xd2

	goto/32 :l_HWHnqCgKyJQnwBjw_3

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_oLVjmLrlgNGsGNjs_0

	nop

	:l_oLVjmLrlgNGsGNjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HCYYRzRBxQaIxIsO_1

	nop

	:l_GHqOWOpBoPAAAwnT_4
    add-int p3, p2, p1

	goto/32 :l_CxfjcvUHJRBfxMxc_5

	nop

	:l_OEnsShbjHwWKzyHA_2
    const/16 p1, 0xd2

	goto/32 :l_juWRDesQkRgBGeiv_3

	nop

	:l_juWRDesQkRgBGeiv_3
    mul-int p2, p0, p1

	goto/32 :l_GHqOWOpBoPAAAwnT_4

	nop

	:l_CxfjcvUHJRBfxMxc_5
    int-to-double p0, p3

	goto/32 :l_SkExRHYSiNRpBIfC_6

	nop

	:l_kMYEHxdtLDjtKNKB_7
	goto/32 :before_first_instruction

	:l_HCYYRzRBxQaIxIsO_1
    const/16 p0, 0x2a

	goto/32 :l_OEnsShbjHwWKzyHA_2

	nop

	:l_SkExRHYSiNRpBIfC_6
    return-void

	:after_last_instruction

	goto/32 :l_kMYEHxdtLDjtKNKB_7

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_RAAlenylqcuQQCjC_0

	nop

	:l_lbHcotnPoHQlsZea_45
    monitor-exit p0

	goto/32 :l_aYGzaRTKIpokdeFk_46

	nop

	:l_sYSLywhRqTFzpOrE_16
    const/4 v7, 0x1

	goto/32 :l_MLWzYNvgmUzzOZem_17

	nop

	:l_EdKektqsvTKUBaIi_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_UBZJkSaRTYrXobFp_30

	nop

	:l_aYGzaRTKIpokdeFk_46
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_GivosKbBRnIgKEFF_47

	nop

	:l_CyveamMAtPnmrJyv_48
    throw v3

	:after_last_instruction

	goto/32 :l_XpDAUiiwpSIqmAhi_49

	nop

	:l_kqqHonySkcAepysT_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_hIwQOZoaQwirjElK_23

	nop

	:l_gVOKDfILDZQRtcYz_11
    monitor-enter p0

	goto/32 :l_lidMhYQEZYheWoAL_12

	nop

	:l_vinlVdWcAAzvitmu_41
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_CaafbMoZgIgRujge_42

	nop

	:l_fRvWcrhxItBXDKhy_25
    array-length v4, v2

	goto/32 :l_MMVfKEtkSedhsXUA_26

	nop

	:l_cmppAxWrIuCljPBW_50
	goto/32 :AzDpLiPRFozUhLJM
	:l_XpDAUiiwpSIqmAhi_49
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_cmppAxWrIuCljPBW_50

	nop

	:l_rULrXciFPZtQSwvA_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_CHadGqiNrGZESngb_10

	nop

	:l_kASIOugRhEhUCjJh_44
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
	goto/32 :l_lbHcotnPoHQlsZea_45

	nop

	:l_QjDKMmbmOdnvJfbp_31
	if-nez v9, :gl_YCPHtXNRPSRSzafH

	goto/32 :cond_2

	:gl_YCPHtXNRPSRSzafH
	goto/32 :l_bjnBhwKwdUwzeyLX_32

	nop

	:l_pfkXiKapGqTHXOpn_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_LWluWBoOqOiiXqWk_8

	nop

	:l_hIwQOZoaQwirjElK_23
	if-nez v2, :gl_AvaiqOzouFiTIuAM

	goto/32 :cond_4

	:gl_AvaiqOzouFiTIuAM
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_McLRvbvysFOxhKJz_24

	nop

	:l_RAAlenylqcuQQCjC_0
	const v0, 17
	goto/32 :l_QHznooBdxyllEZzB_1

	nop

	:l_SxPRZsVDDycVKZMQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_pfkXiKapGqTHXOpn_7

	nop

	:l_UVeHrODaAvZUxJvC_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_EdKektqsvTKUBaIi_29

	nop

	:l_OeSgPLyFbYDYpgjX_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_nXnngjOpxukRWMJe_36

	nop

	:l_qYLGdBDEVSEHriOf_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_gVJymebUEvsqicvd_34

	nop

	:l_nXnngjOpxukRWMJe_36
    monitor-enter p0

	goto/32 :l_czfdTwrYakdbdTwG_37

	nop

	:l_VYNTaDMsBgrhGddQ_43
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_kASIOugRhEhUCjJh_44

	nop

	:l_czfdTwrYakdbdTwG_37
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
	goto/32 :l_HkmvUExiDQhbzsGl_38

	nop

	:l_oFWjuTZXyssNMZfk_14
    monitor-exit p0

	goto/32 :l_TxEKZfkpRzypDdPk_15

	nop

	:l_ACdbLibUaXKNhSTd_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_SxPRZsVDDycVKZMQ_6

	nop

	:l_MMVfKEtkSedhsXUA_26
    move v6, v5

    :goto_1
	goto/32 :l_rGGNcgYeJfqGaTSX_27

	nop

	:l_McLRvbvysFOxhKJz_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_fRvWcrhxItBXDKhy_25

	nop

	:l_eDhIogxcPtLlPSBX_4
	if-lez v0, :gl_xYPeKkMVYbkeXGTd

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_xYPeKkMVYbkeXGTd	goto/32 :l_ACdbLibUaXKNhSTd_5

	nop

	:l_GivosKbBRnIgKEFF_47
    monitor-exit p0

	goto/32 :l_CyveamMAtPnmrJyv_48

	nop

	:l_rwmBoKZkzAVFDWbe_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_IWNeXQxQMiucGWiJ_21

	nop

	:l_rGGNcgYeJfqGaTSX_27
	if-lt v6, v4, :gl_FdswmcvdeSxqLSDy

	goto/32 :cond_3

	:gl_FdswmcvdeSxqLSDy
	goto/32 :l_UVeHrODaAvZUxJvC_28

	nop

	:l_HkmvUExiDQhbzsGl_38
    monitor-exit p0

	goto/32 :l_XCeGChTyErweEvxY_39

	nop

	:l_QHznooBdxyllEZzB_1
	const v1, 28
	goto/32 :l_hMQbufERLIhhmhFp_2

	nop

	:l_gVJymebUEvsqicvd_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_OeSgPLyFbYDYpgjX_35

	nop

	:l_CHadGqiNrGZESngb_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_gVOKDfILDZQRtcYz_11

	nop

	:l_bjnBhwKwdUwzeyLX_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_qYLGdBDEVSEHriOf_33

	nop

	:l_ZEbdhKnkmNDGIPmn_18
    monitor-exit p0

	goto/32 :l_bLsXqsFXEQwVhUSu_19

	nop

	:l_bLsXqsFXEQwVhUSu_19
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

	goto/32 :l_rwmBoKZkzAVFDWbe_20

	nop

	:l_IWNeXQxQMiucGWiJ_21
    move-object v2, v1

	goto/32 :l_kqqHonySkcAepysT_22

	nop

	:l_IYyctmjcXNrFWuck_3
	rem-int v0, v0, v1
	goto/32 :l_eDhIogxcPtLlPSBX_4

	nop

	:l_LWluWBoOqOiiXqWk_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_rULrXciFPZtQSwvA_9

	nop

	:l_lidMhYQEZYheWoAL_12
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

	goto/32 :l_xhFdssirvyTwpEjS_13

	nop

	:l_UBZJkSaRTYrXobFp_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_QjDKMmbmOdnvJfbp_31

	nop

	:l_hMQbufERLIhhmhFp_2
	add-int v0, v0, v1
	goto/32 :l_IYyctmjcXNrFWuck_3

	nop

	:l_CaafbMoZgIgRujge_42
    monitor-exit p0

	goto/32 :l_VYNTaDMsBgrhGddQ_43

	nop

	:l_XCeGChTyErweEvxY_39
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

	goto/32 :l_KKwehYeJwjTLWxOv_40

	nop

	:l_MLWzYNvgmUzzOZem_17
	if-nez v6, :gl_BPwkIUtelNOEzkFK

	goto/32 :cond_1

	:gl_BPwkIUtelNOEzkFK
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_ZEbdhKnkmNDGIPmn_18

	nop

	:l_TxEKZfkpRzypDdPk_15
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

	goto/32 :l_sYSLywhRqTFzpOrE_16

	nop

	:l_xhFdssirvyTwpEjS_13
	if-eqz v6, :gl_jfcOdGkixGEHRdKu

	goto/32 :cond_0

	:gl_jfcOdGkixGEHRdKu
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_oFWjuTZXyssNMZfk_14

	nop

	:l_KKwehYeJwjTLWxOv_40
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_vinlVdWcAAzvitmu_41

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_tBDJJjeuwsIKCQFy_0

	nop

	:l_leNeSuswmAoUfWFZ_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GOZfQAkpjlaNntTr_63

	nop

	:l_GuSzFiNceNiVsNPO_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_OuthgjvtbraeKAhp_55

	nop

	:l_ytBClFwzcyvEAAJI_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_nZXhWolalyHsJSCj_16

	nop

	:l_IYrhTIVeghiCYSEc_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_ZBLjTbGAeeCDByMr_20

	nop

	:l_ZiFdQOnmJBCwscRC_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_kPtQkjgVxcftJAuO_34

	nop

	:l_CZYLwGlSfphvcHsl_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_FmSImGhPGmiTFzan_23

	nop

	:l_WcBtyFykxaVaHtIx_13
    and-int/2addr v1, v2

	goto/32 :l_TtezgBgCovzFzVgM_14

	nop

	:l_VyuEogfoLwBVNiRC_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_hVEvoVRpujXifOVw_30

	nop

	:l_AMNPuaEPIvGBDASV_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_YtIBjwdusSXfRHvG_6

	nop

	:l_xAOucFyxiMSYgoSp_1
	const v1, 3
	goto/32 :l_GqgZLzIJzGBozeAs_2

	nop

	:l_zioLcAGoxEgqYlTN_39
    move-object v4, p1

	goto/32 :l_QrRRjaPkbYXafcro_40

	nop

	:l_tBDJJjeuwsIKCQFy_0
	const v0, 7
	goto/32 :l_xAOucFyxiMSYgoSp_1

	nop

	:l_njZmxtseuUBtCefW_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_vLeFLhAWtAMHHJSc_44

	nop

	:l_zhUVbPCtlSQujTit_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_DYmmlpqEZDdaqIBC_12

	nop

	:l_rIezRRxoDWuANEQr_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vCscztkBuYQxVolB_28

	nop

	:l_tpUwKKKQCTeJqoCp_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QyoYQvOIANzmxxdr_36

	nop

	:l_rsssrnSAiBFyfFvw_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_leNeSuswmAoUfWFZ_62

	nop

	:l_PdBABZEUGDOzahiu_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_zhUVbPCtlSQujTit_11

	nop

	:l_QrRRjaPkbYXafcro_40
    move-object p1, v9

	goto/32 :l_wwlKSiNpRUvhyjri_41

	nop

	:l_uQwNLNzBkMOqwNhr_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_JLfWsoDeGlRUZrsM_68

	nop

	:l_ZBLjTbGAeeCDByMr_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QTTbCNHSpvSJWgxt_21

	nop

	:l_uqsBmajLhaVBlZcK_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_vZwDimQuoCZQwemW_38

	nop

	:l_rEcXOwMcJvOzSnFs_74
	goto/32 :ocfGWUUFBvzfZbou
	:l_YtIBjwdusSXfRHvG_6
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

	goto/32 :l_oKCNEXnhdRRBMhKn_7

	nop

	:l_AeigixkbKpuMTWDp_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OApXnguIhJIbKttC_50

	nop

	:l_kPtQkjgVxcftJAuO_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tpUwKKKQCTeJqoCp_35

	nop

	:l_CDwRAsjOphEWyhCS_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_JvAOPioDyVziNKEt_32

	nop

	:l_wwlKSiNpRUvhyjri_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WlpdRdeVoPktHQpN_42

	nop

	:l_GOZfQAkpjlaNntTr_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_bfYGJccrPRzmovjn_64

	nop

	:l_xxaIauIbEiFefKsC_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_XjanAfSzVfmiXtrU_46

	nop

	:l_zrgxNOFpXFklfvFG_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PAnIbJyIPOQxuRZd_57

	nop

	:l_aCEqOJZJQDFjmOiA_8
	if-nez v0, :gl_zBkMbIshIhJADcSq

	goto/32 :cond_0

	:gl_zBkMbIshIhJADcSq
	goto/32 :l_tKTjkTxyEaFsBEBA_9

	nop

	:l_hfxMjpHFGgjHgBFf_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_znkXLiSeqFapNnlq_73

	nop

	:l_vZwDimQuoCZQwemW_38
    move-object v9, v4

	goto/32 :l_zioLcAGoxEgqYlTN_39

	nop

	:l_EoFvmGxeqDEGpVmA_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_JlJraoJzkaWXezuA_52

	nop

	:l_nZXhWolalyHsJSCj_16
    sub-int/2addr p2, v2

	goto/32 :l_VBVLddwZCLyjPZMC_17

	nop

	:l_TIUXPwwlivetvfoE_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mDMapfrDuwlBVotg_25

	nop

	:l_vCscztkBuYQxVolB_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_VyuEogfoLwBVNiRC_29

	nop

	:l_gmcOIzzHhIeZZYNb_65
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

	goto/32 :l_VdPZUYhbxyDkcisW_66

	nop

	:l_FSknuGuPuENAAwiN_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lWchaJhhqOfKMCjN_48

	nop

	:l_JlJraoJzkaWXezuA_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_buffXLBAwogsvlhG_53

	nop

	:l_psMtawLGKJLVkEAh_4
	if-lez v0, :gl_PwVXbRJSsURXpNCR

	goto/32 :OxxHHjUDkpayqjOm

	:gl_PwVXbRJSsURXpNCR	goto/32 :l_AMNPuaEPIvGBDASV_5

	nop

	:l_bfYGJccrPRzmovjn_64
    move-object v3, v2

	goto/32 :l_gmcOIzzHhIeZZYNb_65

	nop

	:l_FmSImGhPGmiTFzan_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_TIUXPwwlivetvfoE_24

	nop

	:l_tKTjkTxyEaFsBEBA_9
    move-object v0, p2

	goto/32 :l_PdBABZEUGDOzahiu_10

	nop

	:l_xFhrLTbmnGSPaoRV_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_rsssrnSAiBFyfFvw_61

	nop

	:l_GqgZLzIJzGBozeAs_2
	add-int v0, v0, v1
	goto/32 :l_UbwjDhuWaRuNvzWl_3

	nop

	:l_QyoYQvOIANzmxxdr_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uqsBmajLhaVBlZcK_37

	nop

	:l_VdPZUYhbxyDkcisW_66
	if-eq v6, v1, :gl_bCAdNoZHJtWQelOh

	goto/32 :cond_9

	:gl_bCAdNoZHJtWQelOh
    .line 383
	goto/32 :l_uQwNLNzBkMOqwNhr_67

	nop

	:l_WlpdRdeVoPktHQpN_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_njZmxtseuUBtCefW_43

	nop

	:l_TtezgBgCovzFzVgM_14
	if-nez v1, :gl_OZjWUCLWvjSZDQic

	goto/32 :cond_0

	:gl_OZjWUCLWvjSZDQic
	goto/32 :l_ytBClFwzcyvEAAJI_15

	nop

	:l_JvAOPioDyVziNKEt_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZiFdQOnmJBCwscRC_33

	nop

	:l_QTTbCNHSpvSJWgxt_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CZYLwGlSfphvcHsl_22

	nop

	:l_vLeFLhAWtAMHHJSc_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_xxaIauIbEiFefKsC_45

	nop

	:l_OuthgjvtbraeKAhp_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zrgxNOFpXFklfvFG_56

	nop

	:l_UbwjDhuWaRuNvzWl_3
	rem-int v0, v0, v1
	goto/32 :l_psMtawLGKJLVkEAh_4

	nop

	:l_kcYylGAyjTaTqVWU_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rIezRRxoDWuANEQr_27

	nop

	:l_lWchaJhhqOfKMCjN_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AeigixkbKpuMTWDp_49

	nop

	:l_JLfWsoDeGlRUZrsM_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_SaVmyJDRzQfWaxlF_69

	nop

	:l_mDMapfrDuwlBVotg_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_kcYylGAyjTaTqVWU_26

	nop

	:l_wZmBCwswbmiTsAsE_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_oLQSLsZzsuwgHktU_71

	nop

	:l_VBVLddwZCLyjPZMC_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_nlKoOcvFKxfDvIwE_18

	nop

	:l_PAnIbJyIPOQxuRZd_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hQHTNPYpkmivvaaK_58

	nop

	:l_znkXLiSeqFapNnlq_73
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_rEcXOwMcJvOzSnFs_74

	nop

	:l_UEZmEzIbahpSOoBh_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_xFhrLTbmnGSPaoRV_60

	nop

	:l_hQHTNPYpkmivvaaK_58
    move-object v5, v2

	goto/32 :l_UEZmEzIbahpSOoBh_59

	nop

	:l_oLQSLsZzsuwgHktU_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_hfxMjpHFGgjHgBFf_72

	nop

	:l_DYmmlpqEZDdaqIBC_12
    const/high16 v2, -0x80000000

	goto/32 :l_WcBtyFykxaVaHtIx_13

	nop

	:l_SaVmyJDRzQfWaxlF_69
    move-object v1, v3

	goto/32 :l_wZmBCwswbmiTsAsE_70

	nop

	:l_XjanAfSzVfmiXtrU_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_FSknuGuPuENAAwiN_47

	nop

	:l_hVEvoVRpujXifOVw_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_CDwRAsjOphEWyhCS_31

	nop

	:l_buffXLBAwogsvlhG_53
    move-object v3, p1

	goto/32 :l_GuSzFiNceNiVsNPO_54

	nop

	:l_oKCNEXnhdRRBMhKn_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_aCEqOJZJQDFjmOiA_8

	nop

	:l_nlKoOcvFKxfDvIwE_18
    goto :goto_0

    :cond_0
	goto/32 :l_IYrhTIVeghiCYSEc_19

	nop

	:l_OApXnguIhJIbKttC_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_EoFvmGxeqDEGpVmA_51

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_cGkPpZZNmCdrfsZu_0

	nop

	:l_dXguweKoaOUCFXzn_2
	add-int v0, v0, v1
	goto/32 :l_MkChAZJtuHgUjRgn_3

	nop

	:l_iTbJqBfZSLPMMoni_18
	goto/32 :bjDJbAufspALaTKP
	:l_IURmFBRHdXePkmiI_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_ULZuxzRTCmRjRhcj_6

	nop

	:l_zZHqXLxgZJvOSeDH_9
    goto :goto_0

    :cond_0
	goto/32 :l_xJAjciVKnlNYALvK_10

	nop

	:l_ULZuxzRTCmRjRhcj_6
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
	goto/32 :l_njFaQtyrsUAOLPZh_7

	nop

	:l_wcpTlgCAlCxNhNKY_17
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_iTbJqBfZSLPMMoni_18

	nop

	:l_njFaQtyrsUAOLPZh_7
	if-eqz p1, :gl_WljEmcRAihehuJZT

	goto/32 :cond_0

	:gl_WljEmcRAihehuJZT
	goto/32 :l_KoxwFLGptvZyuWWA_8

	nop

	:l_cGkPpZZNmCdrfsZu_0
	const v0, 4
	goto/32 :l_hdKoMGHqcVoVyaMY_1

	nop

	:l_DvNjOQMboYhlWIah_13
    goto :goto_1

    :cond_1
	goto/32 :l_ygMQvVXrLQwgdClp_14

	nop

	:l_KoxwFLGptvZyuWWA_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_zZHqXLxgZJvOSeDH_9

	nop

	:l_ghfrxQoPXnBKjeVo_16
    return v0

	:after_last_instruction

	goto/32 :l_wcpTlgCAlCxNhNKY_17

	nop

	:l_hdKoMGHqcVoVyaMY_1
	const v1, 22
	goto/32 :l_dXguweKoaOUCFXzn_2

	nop

	:l_uXoiCVAPBWsRzLJx_4
	if-lez v0, :gl_AegndBBYghbuXrPT

	goto/32 :wxxkbsMHauRDwMOV

	:gl_AegndBBYghbuXrPT	goto/32 :l_IURmFBRHdXePkmiI_5

	nop

	:l_TloCdQRDohogpBDK_11
	if-eqz p2, :gl_EEcnNPnsiSOLYiri

	goto/32 :cond_1

	:gl_EEcnNPnsiSOLYiri
	goto/32 :l_sWqTeICsMaBewrrf_12

	nop

	:l_ygMQvVXrLQwgdClp_14
    move-object v1, p2

    :goto_1
	goto/32 :l_nQILatevylBfGaot_15

	nop

	:l_xJAjciVKnlNYALvK_10
    move-object v0, p1

    :goto_0
	goto/32 :l_TloCdQRDohogpBDK_11

	nop

	:l_MkChAZJtuHgUjRgn_3
	rem-int v0, v0, v1
	goto/32 :l_uXoiCVAPBWsRzLJx_4

	nop

	:l_sWqTeICsMaBewrrf_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DvNjOQMboYhlWIah_13

	nop

	:l_nQILatevylBfGaot_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ghfrxQoPXnBKjeVo_16

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_mkHMOyzPGhOeqsnf_0

	nop

	:l_EBRVehfcyODjlPdb_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_PQrXKhduAPQYcsJx_2

	nop

	:l_XDsTbgHrFCtrrAra_3
    return-object v0

	:after_last_instruction

	goto/32 :l_blGbkQvONduIlciC_4

	nop

	:l_PQrXKhduAPQYcsJx_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_XDsTbgHrFCtrrAra_3

	nop

	:l_mkHMOyzPGhOeqsnf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_EBRVehfcyODjlPdb_1

	nop

	:l_blGbkQvONduIlciC_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_MdPDDSMGMCQYEMed_0

	nop

	:l_MdPDDSMGMCQYEMed_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_VEwnFPNFvvJTiiYN_1

	nop

	:l_JyhzpuOeFrOeoemb_4
	goto/32 :before_first_instruction

	:l_uNJwMwgZWJSUHeCZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JyhzpuOeFrOeoemb_4

	nop

	:l_VEwnFPNFvvJTiiYN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_rpMcciPjNbeOkUAL_2

	nop

	:l_rpMcciPjNbeOkUAL_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_uNJwMwgZWJSUHeCZ_3

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_OKYyPpGRsxPHUKSc_0

	nop

	:l_tAhPmSTTqqYUCBAp_3
	goto/32 :before_first_instruction

	:l_mzaLhjZIpGamkFuO_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_eyPgHEBoRzvBsHFz_2

	nop

	:l_eyPgHEBoRzvBsHFz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tAhPmSTTqqYUCBAp_3

	nop

	:l_OKYyPpGRsxPHUKSc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_mzaLhjZIpGamkFuO_1

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_LdhbNoGKBfMoyUBb_0

	nop

	:l_WOjlDTvbZjeGJupP_4
	goto/32 :before_first_instruction

	:l_OgztiBEQZrowyQgf_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_iyqLZYiiDqSwpmwZ_3

	nop

	:l_LdhbNoGKBfMoyUBb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_jWzQgLgXsFhPBUIt_1

	nop

	:l_jWzQgLgXsFhPBUIt_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_OgztiBEQZrowyQgf_2

	nop

	:l_iyqLZYiiDqSwpmwZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WOjlDTvbZjeGJupP_4

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oyQPhgwddEklnzEk_0

	nop

	:l_gPsdVqqKqkCjrtCz_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MCynAXEYDReIYwFr_3

	nop

	:l_oyQPhgwddEklnzEk_0
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
	goto/32 :l_LeMyInVPertmMrzL_1

	nop

	:l_ktcGxkmbssaqCzjA_4
	goto/32 :before_first_instruction

	:l_LeMyInVPertmMrzL_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_gPsdVqqKqkCjrtCz_2

	nop

	:l_MCynAXEYDReIYwFr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ktcGxkmbssaqCzjA_4

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_WUWhyCRYNqhWPMDI_0

	nop

	:l_ymHEJGVDEkTAElNK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sugxsOZwzHnsIbCw_5

	nop

	:l_pWXKQHZbvznUcEfr_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ymHEJGVDEkTAElNK_4

	nop

	:l_sugxsOZwzHnsIbCw_5
	goto/32 :before_first_instruction

	:l_WUWhyCRYNqhWPMDI_0
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
	goto/32 :l_avIXYlonfmNsaktH_1

	nop

	:l_UvXsfEyfaXflczaM_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_pWXKQHZbvznUcEfr_3

	nop

	:l_avIXYlonfmNsaktH_1
    move-object v0, p0

	goto/32 :l_UvXsfEyfaXflczaM_2

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_NCPpCahutFFhpfom_0

	nop

	:l_UVMUmxVoKVpovvkW_4
	goto/32 :before_first_instruction

	:l_USOyrGhgwpmjZEXS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UVMUmxVoKVpovvkW_4

	nop

	:l_jANhLOwJkLQJwGOk_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_USOyrGhgwpmjZEXS_3

	nop

	:l_VaNfAOahTmgUZnQW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jANhLOwJkLQJwGOk_2

	nop

	:l_NCPpCahutFFhpfom_0
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
	goto/32 :l_VaNfAOahTmgUZnQW_1

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_WjlrgxIAJrSATSyA_0

	nop

	:l_OeqfTemMnLmaywKM_2
	add-int v0, v0, v1
	goto/32 :l_BcAOzrjpagqHwRAf_3

	nop

	:l_bnGqGhmXyNqMnegc_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_YSozcSQoELAhfTLY_13

	nop

	:l_WjlrgxIAJrSATSyA_0
	const v0, 5
	goto/32 :l_ATxPRZBKyjbymWNv_1

	nop

	:l_SiqyJrnUrGqpIFtu_14
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_vSBurNTgVKyJyvNU_15

	nop

	:l_UerDZYKrZXDFYdWK_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_EvdFrOsOKzXmESxt_10

	nop

	:l_YSozcSQoELAhfTLY_13
    return-object v1

	:after_last_instruction

	goto/32 :l_SiqyJrnUrGqpIFtu_14

	nop

	:l_vSBurNTgVKyJyvNU_15
	goto/32 :LmIPmLSygSlvDBDH
	:l_ATxPRZBKyjbymWNv_1
	const v1, 21
	goto/32 :l_OeqfTemMnLmaywKM_2

	nop

	:l_hnGKhMMHwBzpgbnS_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_zgFDoLzdhvJoMKuz_6

	nop

	:l_zgFDoLzdhvJoMKuz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_cuDuIHMQfPuWXPOq_7

	nop

	:l_cuDuIHMQfPuWXPOq_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_gBOokqeaMlZjrerK_8

	nop

	:l_phxjGOxnzJGOdztm_4
	if-lez v0, :gl_muugDXooBhxZkfQX

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_muugDXooBhxZkfQX	goto/32 :l_hnGKhMMHwBzpgbnS_5

	nop

	:l_BcAOzrjpagqHwRAf_3
	rem-int v0, v0, v1
	goto/32 :l_phxjGOxnzJGOdztm_4

	nop

	:l_gBOokqeaMlZjrerK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_UerDZYKrZXDFYdWK_9

	nop

	:l_YXVHzkSHfmWrrhrH_11
    const/4 v3, 0x0

	goto/32 :l_bnGqGhmXyNqMnegc_12

	nop

	:l_EvdFrOsOKzXmESxt_10
	if-eq v1, v0, :gl_koJEAQnxKYQCRTrN

	goto/32 :cond_0

	:gl_koJEAQnxKYQCRTrN
	goto/32 :l_YXVHzkSHfmWrrhrH_11

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_KSBhDhvovGJiOwUE_0

	nop

	:l_qBgDgeWEAMKMuvRR_4
	if-lez v0, :gl_oCiphLntyiebFFtH

	goto/32 :iccYTFyyvShkQHcW

	:gl_oCiphLntyiebFFtH	goto/32 :l_sTbqfzmOaMeCXbKl_5

	nop

	:l_ArSzwKXzXvFHQyUp_11
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_LNtmuwCCcPwqDWPr_12

	nop

	:l_lbAsVOfgwNONOKpV_3
	rem-int v0, v0, v1
	goto/32 :l_qBgDgeWEAMKMuvRR_4

	nop

	:l_nXzBTfwBAxNGcIGx_10
    throw v0

	:after_last_instruction

	goto/32 :l_ArSzwKXzXvFHQyUp_11

	nop

	:l_edxoRPXrnCvViohf_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eZTlNTQeffhVHQfC_8

	nop

	:l_hginUpwEmyUnAkVd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_edxoRPXrnCvViohf_7

	nop

	:l_fwFxALqsZihpbrAZ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_nXzBTfwBAxNGcIGx_10

	nop

	:l_wpVrvxZdhDeyofCq_2
	add-int v0, v0, v1
	goto/32 :l_lbAsVOfgwNONOKpV_3

	nop

	:l_sTbqfzmOaMeCXbKl_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_hginUpwEmyUnAkVd_6

	nop

	:l_KSBhDhvovGJiOwUE_0
	const v0, 11
	goto/32 :l_DzFfnpQzmGpqpveX_1

	nop

	:l_eZTlNTQeffhVHQfC_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_fwFxALqsZihpbrAZ_9

	nop

	:l_DzFfnpQzmGpqpveX_1
	const v1, 14
	goto/32 :l_wpVrvxZdhDeyofCq_2

	nop

	:l_LNtmuwCCcPwqDWPr_12
	goto/32 :HdaqkaoTkMcvOHcc
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_QVkfOzBrGCfhBsFw_0

	nop

	:l_UrRIhXgKjwwyUwxv_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qAFcCtbeBmLPkpen_9

	nop

	:l_CqvdAgXYpNHUMjCe_3
	rem-int v0, v0, v1
	goto/32 :l_yqnXFBCYTDnXTYGE_4

	nop

	:l_qGrZcJBLQHbfSXNZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_hjNKrChtKHnyLEZV_7

	nop

	:l_HCGMoXIkceDtqKWU_13
    return-void

	:after_last_instruction

	goto/32 :l_gCjBVbdOVERdgCSB_14

	nop

	:l_QIkQpMabcjTDzExB_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_qGrZcJBLQHbfSXNZ_6

	nop

	:l_QVkfOzBrGCfhBsFw_0
	const v0, 12
	goto/32 :l_CayccFtzqSjagOQS_1

	nop

	:l_hjNKrChtKHnyLEZV_7
	if-eqz p1, :gl_bAqCBuFHFobbyqzE

	goto/32 :cond_0

	:gl_bAqCBuFHFobbyqzE
	goto/32 :l_UrRIhXgKjwwyUwxv_8

	nop

	:l_RuUketfXTNBWSzQL_15
	goto/32 :afeWxythxyAyftQh
	:l_yqnXFBCYTDnXTYGE_4
	if-lez v0, :gl_vfysBjuEacJEAYiH

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_vfysBjuEacJEAYiH	goto/32 :l_QIkQpMabcjTDzExB_5

	nop

	:l_CayccFtzqSjagOQS_1
	const v1, 16
	goto/32 :l_okNzyhECZrJcvQjw_2

	nop

	:l_SRSjTgnCGfvSixzH_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_HCGMoXIkceDtqKWU_13

	nop

	:l_XQjhARFbJQvZESwl_11
    const/4 v1, 0x0

	goto/32 :l_SRSjTgnCGfvSixzH_12

	nop

	:l_NWTtJrtyDXXzzajA_10
    move-object v0, p1

    :goto_0
	goto/32 :l_XQjhARFbJQvZESwl_11

	nop

	:l_qAFcCtbeBmLPkpen_9
    goto :goto_0

    :cond_0
	goto/32 :l_NWTtJrtyDXXzzajA_10

	nop

	:l_okNzyhECZrJcvQjw_2
	add-int v0, v0, v1
	goto/32 :l_CqvdAgXYpNHUMjCe_3

	nop

	:l_gCjBVbdOVERdgCSB_14
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_RuUketfXTNBWSzQL_15

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jObRZpjiVciIhQjg_0

	nop

	:l_NxumTskNgoTBbeen_3
    return v0

	:after_last_instruction

	goto/32 :l_uSeEpKJairjHwoJA_4

	nop

	:l_jObRZpjiVciIhQjg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_uUYSFsApnrqyjeRE_1

	nop

	:l_uUYSFsApnrqyjeRE_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_hNPgzbAGaJDSRrnH_2

	nop

	:l_uSeEpKJairjHwoJA_4
	goto/32 :before_first_instruction

	:l_hNPgzbAGaJDSRrnH_2
    const/4 v0, 0x1

	goto/32 :l_NxumTskNgoTBbeen_3

	nop

.end method
