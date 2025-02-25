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

	goto/32 :l_gviXBfOkURZNEwPR_0

	nop

	:l_uDEPIuVqccbPIZot_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_fxROVGMYJZgAgLds_3

	nop

	:l_gviXBfOkURZNEwPR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_YhkDdaSpfvXlSExW_1

	nop

	:l_fxROVGMYJZgAgLds_3
    return-void

	:after_last_instruction

	goto/32 :l_GftypvpVNzPgsCIx_4

	nop

	:l_GftypvpVNzPgsCIx_4
	goto/32 :before_first_instruction

	:l_YhkDdaSpfvXlSExW_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_uDEPIuVqccbPIZot_2

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_uqesmwsbUCtaQpnW_0

	nop

	:l_JfSXHCtNCzQBBYnx_2
    const/16 p1, 0xd2

	goto/32 :l_snLFJEULhfxhZnjS_3

	nop

	:l_ktqrXNSmHxGKorTG_4
    add-int p3, p2, p1

	goto/32 :l_AhfBQkXrVpMUjGlw_5

	nop

	:l_rktgNFrFLYfgzmDg_7
	goto/32 :before_first_instruction

	:l_snLFJEULhfxhZnjS_3
    mul-int p2, p0, p1

	goto/32 :l_ktqrXNSmHxGKorTG_4

	nop

	:l_AhfBQkXrVpMUjGlw_5
    int-to-double p0, p3

	goto/32 :l_dXCrbXLGsmCafkxH_6

	nop

	:l_nkkJRnVbdOvTrTMn_1
    const/16 p0, 0x2a

	goto/32 :l_JfSXHCtNCzQBBYnx_2

	nop

	:l_dXCrbXLGsmCafkxH_6
    return-void

	:after_last_instruction

	goto/32 :l_rktgNFrFLYfgzmDg_7

	nop

	:l_uqesmwsbUCtaQpnW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nkkJRnVbdOvTrTMn_1

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_WEHwNyruRxOPtVeq_0

	nop

	:l_WEHwNyruRxOPtVeq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YwNvYYyYpmeeGmgB_1

	nop

	:l_YwNvYYyYpmeeGmgB_1
    const/16 p0, 0x2a

	goto/32 :l_fVHjgWrhGsVILOvV_2

	nop

	:l_EsurFpkpRscSmqdo_5
    int-to-double p0, p3

	goto/32 :l_LawcCdPGqxcznDGi_6

	nop

	:l_WBuxGlUDGcMsWmFM_3
    mul-int p2, p0, p1

	goto/32 :l_WEZuGOWFBWLsLVjO_4

	nop

	:l_WEZuGOWFBWLsLVjO_4
    add-int p3, p2, p1

	goto/32 :l_EsurFpkpRscSmqdo_5

	nop

	:l_fVHjgWrhGsVILOvV_2
    const/16 p1, 0xd2

	goto/32 :l_WBuxGlUDGcMsWmFM_3

	nop

	:l_BetEmJsTDsXwwWUy_7
	goto/32 :before_first_instruction

	:l_LawcCdPGqxcznDGi_6
    return-void

	:after_last_instruction

	goto/32 :l_BetEmJsTDsXwwWUy_7

	nop

.end method

.method public static synthetic getValue$annotations(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_imCabtEGwvMXbila_0

	nop

	:l_UwBXdruHNwcrJnYl_4
    add-int p3, p2, p1

	goto/32 :l_AGbsCRvRDULggCGl_5

	nop

	:l_apIECYCrBaRTTxmB_3
    mul-int p2, p0, p1

	goto/32 :l_UwBXdruHNwcrJnYl_4

	nop

	:l_qcogYtDskWoKRLaX_1
    const/16 p0, 0x2a

	goto/32 :l_uwmXpFXJKgWZuapx_2

	nop

	:l_KaXQvuAZJnIXBSxC_6
    return-void

	:after_last_instruction

	goto/32 :l_PbAXtIvNgKVJNcGe_7

	nop

	:l_PbAXtIvNgKVJNcGe_7
	goto/32 :before_first_instruction

	:l_uwmXpFXJKgWZuapx_2
    const/16 p1, 0xd2

	goto/32 :l_apIECYCrBaRTTxmB_3

	nop

	:l_imCabtEGwvMXbila_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qcogYtDskWoKRLaX_1

	nop

	:l_AGbsCRvRDULggCGl_5
    int-to-double p0, p3

	goto/32 :l_KaXQvuAZJnIXBSxC_6

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_jmXaojTpGvyTrCfO_0

	nop

	:l_UxgmMLAsRMClifYj_2
	goto/32 :before_first_instruction

	:l_tbPAkwQoUSQraAMF_1
    return-void

	:after_last_instruction

	goto/32 :l_UxgmMLAsRMClifYj_2

	nop

	:l_jmXaojTpGvyTrCfO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbPAkwQoUSQraAMF_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_HjwOdPEXtCGKHjjO_0

	nop

	:l_xoblhzuMmdeuKhjx_5
    int-to-double p0, p3

	goto/32 :l_fzKFFgnQGCkYskcj_6

	nop

	:l_fzKFFgnQGCkYskcj_6
    return-void

	:after_last_instruction

	goto/32 :l_irCgpzfFXxqPqLKc_7

	nop

	:l_dlJxxPguqtHZdCdz_2
    const/16 p1, 0xd2

	goto/32 :l_oEIhCRQHemIFGdyh_3

	nop

	:l_GcckKXTtZRgPHIxI_1
    const/16 p0, 0x2a

	goto/32 :l_dlJxxPguqtHZdCdz_2

	nop

	:l_ZDSbzVKFUFlduWNc_4
    add-int p3, p2, p1

	goto/32 :l_xoblhzuMmdeuKhjx_5

	nop

	:l_HjwOdPEXtCGKHjjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GcckKXTtZRgPHIxI_1

	nop

	:l_irCgpzfFXxqPqLKc_7
	goto/32 :before_first_instruction

	:l_oEIhCRQHemIFGdyh_3
    mul-int p2, p0, p1

	goto/32 :l_ZDSbzVKFUFlduWNc_4

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_vwTyPFnquUxVrFwP_0

	nop

	:l_kHhxGNBeFIzDFVdq_5
    int-to-double p0, p3

	goto/32 :l_uxYYWfyCjnEnIPcJ_6

	nop

	:l_cdZtwdQntHnrfPVN_1
    const/16 p0, 0x2a

	goto/32 :l_kRxpuwCLYcrzKCXT_2

	nop

	:l_LxRJYdfHkCqKYGPL_3
    mul-int p2, p0, p1

	goto/32 :l_WMsLrzfCnJuqXNYN_4

	nop

	:l_WMsLrzfCnJuqXNYN_4
    add-int p3, p2, p1

	goto/32 :l_kHhxGNBeFIzDFVdq_5

	nop

	:l_kRxpuwCLYcrzKCXT_2
    const/16 p1, 0xd2

	goto/32 :l_LxRJYdfHkCqKYGPL_3

	nop

	:l_hiaKoThbREpFOkdz_7
	goto/32 :before_first_instruction

	:l_uxYYWfyCjnEnIPcJ_6
    return-void

	:after_last_instruction

	goto/32 :l_hiaKoThbREpFOkdz_7

	nop

	:l_vwTyPFnquUxVrFwP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cdZtwdQntHnrfPVN_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_PqiCRNsSKOROeNQC_0

	nop

	:l_eaWitGnmwVJoHBKI_4
    add-int p3, p2, p1

	goto/32 :l_jzVVWZikPHsAmwVw_5

	nop

	:l_PqiCRNsSKOROeNQC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xkdMuadfBOKUdkLT_1

	nop

	:l_jtouIkKyHenMuZoI_7
	goto/32 :before_first_instruction

	:l_xkdMuadfBOKUdkLT_1
    const/16 p0, 0x2a

	goto/32 :l_oZZdSHMpkvvcxWRO_2

	nop

	:l_yCUtdpoMicUuPCpH_3
    mul-int p2, p0, p1

	goto/32 :l_eaWitGnmwVJoHBKI_4

	nop

	:l_OLJqzZuXetEiuoWL_6
    return-void

	:after_last_instruction

	goto/32 :l_jtouIkKyHenMuZoI_7

	nop

	:l_oZZdSHMpkvvcxWRO_2
    const/16 p1, 0xd2

	goto/32 :l_yCUtdpoMicUuPCpH_3

	nop

	:l_jzVVWZikPHsAmwVw_5
    int-to-double p0, p3

	goto/32 :l_OLJqzZuXetEiuoWL_6

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_lxRHgUdLicwGiSsV_0

	nop

	:l_fYxjXGBMYVKjwbzj_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_HowRjcjdSCIjCLIy_30

	nop

	:l_TeqxtFRhzFOnPAGC_49
    throw v3

	:after_last_instruction

	goto/32 :l_aBtIPrpDmYvEYAfv_50

	nop

	:l_tlLDWVHjwQORMHxl_43
    monitor-exit p0

	goto/32 :l_OxzLatdVtQNjTVOt_44

	nop

	:l_EiLPywOJXYQztgNb_11
    monitor-enter p0

	goto/32 :l_bjLjoLuRIWfIxiGc_12

	nop

	:l_lKbkSLkWylsRzCRA_3
	rem-int v0, v0, v1
	goto/32 :l_EhkFpPGjgdEPRaDu_4

	nop

	:l_IsguNhUMPFNizeWp_40
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

	goto/32 :l_eJhVsDilJIzKyQmV_41

	nop

	:l_TeYffQDyNBfQaSSZ_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_EiLPywOJXYQztgNb_11

	nop

	:l_aBtIPrpDmYvEYAfv_50
	goto/32 :before_first_instruction

	:htXWbGRxQkqqrREB
	goto/32 :l_SGojoKrdPMvKnCFT_51

	nop

	:l_oRiKZCqUKoxZaRCZ_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_fYxjXGBMYVKjwbzj_29

	nop

	:l_pZsSmwfvVdyHdQio_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_tZwMOCFFHPboIUiH_9

	nop

	:l_eJhVsDilJIzKyQmV_41
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_EKxaTZoVTcPknMvJ_42

	nop

	:l_EhkFpPGjgdEPRaDu_4
	if-lez v0, :gl_OeAOLVQuLKWiUKKh

	goto/32 :BypWwzivxFQPheOc

	:gl_OeAOLVQuLKWiUKKh	goto/32 :l_UWoDBRVEyeRJMJCr_5

	nop

	:l_xeTQWeTlPYAzDfZV_38
    monitor-exit p0

	goto/32 :l_wgcRxHWIVVyhpONZ_39

	nop

	:l_CxlUOCHctKuqxAnd_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_ERSxoBQPZozcpNZW_34

	nop

	:l_XOmhZoNSzVHSrmVw_26
    move v6, v5

    :goto_1
	goto/32 :l_SZfffMLokfKCDCsf_27

	nop

	:l_bjLjoLuRIWfIxiGc_12
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

	goto/32 :l_odBCeFJDynGgBpMa_13

	nop

	:l_agzSfqqgHjHFyVCI_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_CxlUOCHctKuqxAnd_33

	nop

	:l_ERSxoBQPZozcpNZW_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_uegzKNyVzneagyJI_35

	nop

	:l_EvcinplFljdERIgM_19
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

	goto/32 :l_OjknjIxiejfoEEWc_20

	nop

	:l_iChzlDOZKnytbnVh_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_pZsSmwfvVdyHdQio_8

	nop

	:l_iMQKBIUKPBcuugNj_46
    monitor-exit p0

	goto/32 :l_KVgksXlBeZAeUsND_47

	nop

	:l_mvfAsWeiPYGrZefH_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_eGCrNWerbPQLDpuT_23

	nop

	:l_yfMHyMpkrGPElDWY_31
	if-nez v9, :gl_QQlVLyElVBqQTvcS

	goto/32 :cond_2

	:gl_QQlVLyElVBqQTvcS
	goto/32 :l_agzSfqqgHjHFyVCI_32

	nop

	:l_ONcFxOtHRcVRmuwN_36
    monitor-enter p0

	goto/32 :l_uFXHeVfpipOOvTsR_37

	nop

	:l_lxRHgUdLicwGiSsV_0
	const v0, 21
	goto/32 :l_lYXTVSnNsAJieHLz_1

	nop

	:l_EKxaTZoVTcPknMvJ_42
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_tlLDWVHjwQORMHxl_43

	nop

	:l_BqaIJAXxraNEJFUv_2
	add-int v0, v0, v1
	goto/32 :l_lKbkSLkWylsRzCRA_3

	nop

	:l_kzuBZcxEliWhQrZz_25
    array-length v4, v2

	goto/32 :l_XOmhZoNSzVHSrmVw_26

	nop

	:l_KVgksXlBeZAeUsND_47
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_HJvzUBXZgNJWTVYA_48

	nop

	:l_xUcUcxOpHinvGERd_45
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
	goto/32 :l_iMQKBIUKPBcuugNj_46

	nop

	:l_lYXTVSnNsAJieHLz_1
	const v1, 25
	goto/32 :l_BqaIJAXxraNEJFUv_2

	nop

	:l_SZfffMLokfKCDCsf_27
	if-lt v6, v4, :gl_ffdcBHULeoNHeNYQ

	goto/32 :cond_3

	:gl_ffdcBHULeoNHeNYQ
	goto/32 :l_oRiKZCqUKoxZaRCZ_28

	nop

	:l_HJvzUBXZgNJWTVYA_48
    monitor-exit p0

	goto/32 :l_TeqxtFRhzFOnPAGC_49

	nop

	:l_uegzKNyVzneagyJI_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_ONcFxOtHRcVRmuwN_36

	nop

	:l_YeUpiOTGBNquVhnE_15
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

	goto/32 :l_hCQthIfQvkTTxXDp_16

	nop

	:l_wgcRxHWIVVyhpONZ_39
    return v7

    .line 360
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    :cond_5
	goto/32 :l_IsguNhUMPFNizeWp_40

	nop

	:l_HifGsbFZRMIWvBcj_18
    monitor-exit p0

	goto/32 :l_EvcinplFljdERIgM_19

	nop

	:l_uFXHeVfpipOOvTsR_37
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
	goto/32 :l_xeTQWeTlPYAzDfZV_38

	nop

	:l_odBCeFJDynGgBpMa_13
	if-eqz v6, :gl_tTqJDiCOUpsgaXzX

	goto/32 :cond_0

	:gl_tTqJDiCOUpsgaXzX
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_PltyzXVQQZUnpGps_14

	nop

	:l_tZwMOCFFHPboIUiH_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_TeYffQDyNBfQaSSZ_10

	nop

	:l_vueoSAWgkmSVIbkh_17
	if-nez v6, :gl_YgjHZWRiWYZGwWPZ

	goto/32 :cond_1

	:gl_YgjHZWRiWYZGwWPZ
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_HifGsbFZRMIWvBcj_18

	nop

	:l_UWoDBRVEyeRJMJCr_5
	goto/32 :htXWbGRxQkqqrREB
	:BypWwzivxFQPheOc
	:iBtsLKXdTPqjhYyK

	goto/32 :l_gbnsKirQyfqUhbMP_6

	nop

	:l_PltyzXVQQZUnpGps_14
    monitor-exit p0

	goto/32 :l_YeUpiOTGBNquVhnE_15

	nop

	:l_eGCrNWerbPQLDpuT_23
	if-nez v2, :gl_vlASoQlaosJIZAdc

	goto/32 :cond_4

	:gl_vlASoQlaosJIZAdc
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_YhcPWpqXMvYDzjcX_24

	nop

	:l_gbnsKirQyfqUhbMP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_iChzlDOZKnytbnVh_7

	nop

	:l_OjknjIxiejfoEEWc_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_zdphTbHmODBMtMCc_21

	nop

	:l_OxzLatdVtQNjTVOt_44
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_xUcUcxOpHinvGERd_45

	nop

	:l_HowRjcjdSCIjCLIy_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_yfMHyMpkrGPElDWY_31

	nop

	:l_zdphTbHmODBMtMCc_21
    move-object v2, v1

	goto/32 :l_mvfAsWeiPYGrZefH_22

	nop

	:l_SGojoKrdPMvKnCFT_51
	goto/32 :iBtsLKXdTPqjhYyK
	:l_YhcPWpqXMvYDzjcX_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_kzuBZcxEliWhQrZz_25

	nop

	:l_hCQthIfQvkTTxXDp_16
    const/4 v7, 0x1

	goto/32 :l_vueoSAWgkmSVIbkh_17

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_VEgZLgQxSoFrFRRQ_0

	nop

	:l_nBvAXmTRgEwSpPMe_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sRpZVoHfDGnctUze_37

	nop

	:l_YfWsgqwdHFVBDctS_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_OnBiNmRiXYMElzTG_55

	nop

	:l_pTgEfEViVzLZAEev_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kBzkBrCloISGzRvf_35

	nop

	:l_TZAvsWtjAusnuTOH_13
    and-int/2addr v1, v2

	goto/32 :l_HngkJAJTzbDsIXjT_14

	nop

	:l_fnUitidqOceNsZLx_40
    move-object p1, v9

	goto/32 :l_UBWaQENJJOqiNUaa_41

	nop

	:l_YNWazsjHHcXlydEb_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_UKAKvorCnQxVhqnE_69

	nop

	:l_CLLnqiBeEnryAiea_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bNjZMnWDawMqRcNK_58

	nop

	:l_NLTMqSFfFkOktFKD_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_FitYrOcEbkGKMqzl_21

	nop

	:l_OnBiNmRiXYMElzTG_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eckgngXkMbRRFrNo_56

	nop

	:l_YslrqfjnyasuPVbN_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_icEbfPjSIavYGlsg_71

	nop

	:l_FitYrOcEbkGKMqzl_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TszhwgGUetaNyTpM_22

	nop

	:l_pzaoSpvJItwiVzUD_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_QXjpJRqzjxcECbCz_30

	nop

	:l_TlbnHTDDfaNNgOyy_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_MNEhbHcfALOtiRuW_8

	nop

	:l_GiICNpqtdMpzdWdV_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_RxUHDpxUZZWjwqjb_64

	nop

	:l_OLPWVxqkYNKuOvOZ_5
	goto/32 :GNhBWmFBVTrHBrrD
	:BebfKNPgknewzWJe
	:LWYJISYuPruoXeCx

	goto/32 :l_wsivvRMnvLQmEoAD_6

	nop

	:l_KxuoBrGCgmABPxSP_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_cZfCqJzdhRMdBAhd_43

	nop

	:l_LBxApkAlUbAzIqCU_3
	rem-int v0, v0, v1
	goto/32 :l_dOctHFtsZPXqzPgY_4

	nop

	:l_YPuTBjNwGfanYEQr_1
	const v1, 22
	goto/32 :l_BsYTmOpxbhcaUSro_2

	nop

	:l_dOctHFtsZPXqzPgY_4
	if-lez v0, :gl_tHlxxppiUSHafWIb

	goto/32 :BebfKNPgknewzWJe

	:gl_tHlxxppiUSHafWIb	goto/32 :l_OLPWVxqkYNKuOvOZ_5

	nop

	:l_TszhwgGUetaNyTpM_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_HIoVxHLeCkxVVVxr_23

	nop

	:l_cZfCqJzdhRMdBAhd_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_VgJXopXMZujrNUBD_44

	nop

	:l_MVuMJQdktknpQAVY_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UEpyKxTvEBvUKmDg_62

	nop

	:l_OXdqyQnMVpHiGoXh_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_TQeTFnOcROFKzaGS_32

	nop

	:l_DTyweJMwZzXQPnvo_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_pzaoSpvJItwiVzUD_29

	nop

	:l_QObwOyrQeAPwOoSe_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DZogybfFuEbAIsmy_27

	nop

	:l_MNEhbHcfALOtiRuW_8
	if-nez v0, :gl_mWOuaLrMoUrhEMji

	goto/32 :cond_0

	:gl_mWOuaLrMoUrhEMji
	goto/32 :l_vBqgTkvqMhwAegIh_9

	nop

	:l_ZYVlPMZcIBSMuuMb_53
    move-object v3, p1

	goto/32 :l_YfWsgqwdHFVBDctS_54

	nop

	:l_UKAKvorCnQxVhqnE_69
    move-object v1, v3

	goto/32 :l_YslrqfjnyasuPVbN_70

	nop

	:l_BsYTmOpxbhcaUSro_2
	add-int v0, v0, v1
	goto/32 :l_LBxApkAlUbAzIqCU_3

	nop

	:l_RDieFvHrEMOJCIcn_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_cOSEmXpWophACHUq_11

	nop

	:l_jhXmvQVvgPUrWVfj_38
    move-object v9, v4

	goto/32 :l_DDjVpSIHEvjOZgOV_39

	nop

	:l_DAhHnduupsNpUnOd_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_CEzbaXenYHNonsuu_16

	nop

	:l_kzrnhmQxhoKhlIQj_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_pXuGYZBorusCfPIN_46

	nop

	:l_xbUFNpXnOgVnUYFU_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_jeDhBXOLpLhrJQnd_52

	nop

	:l_YVMPWxJpVSeeBeHT_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_MVuMJQdktknpQAVY_61

	nop

	:l_DZogybfFuEbAIsmy_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DTyweJMwZzXQPnvo_28

	nop

	:l_FvsDTxNIxvtItqRs_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oGDmZsoQQMpdqKtH_50

	nop

	:l_DDjVpSIHEvjOZgOV_39
    move-object v4, p1

	goto/32 :l_fnUitidqOceNsZLx_40

	nop

	:l_UEpyKxTvEBvUKmDg_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GiICNpqtdMpzdWdV_63

	nop

	:l_RxUHDpxUZZWjwqjb_64
    move-object v3, v2

	goto/32 :l_RDvgHpsdJrpjykyN_65

	nop

	:l_RDvgHpsdJrpjykyN_65
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

	goto/32 :l_PmJdljMIrrRqLKuf_66

	nop

	:l_mTHbZmToxClQemJg_74
	goto/32 :LWYJISYuPruoXeCx
	:l_AkeQTkVQvybtfEIc_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bNPSzwyMwFjlJdKN_73

	nop

	:l_oGDmZsoQQMpdqKtH_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_xbUFNpXnOgVnUYFU_51

	nop

	:l_gUFxFqHKcMBUbVMH_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_NLTMqSFfFkOktFKD_20

	nop

	:l_UBWaQENJJOqiNUaa_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KxuoBrGCgmABPxSP_42

	nop

	:l_uqXxyocAAqpvPbIu_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_pTgEfEViVzLZAEev_34

	nop

	:l_AVGlNmyUwRqSLbpY_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_FKjKQgDqrvuaHNVq_18

	nop

	:l_jeDhBXOLpLhrJQnd_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ZYVlPMZcIBSMuuMb_53

	nop

	:l_cOSEmXpWophACHUq_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_AiSoDlkBGNXxnzIN_12

	nop

	:l_yZouFbSGYxeZdxBW_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_YVMPWxJpVSeeBeHT_60

	nop

	:l_pXuGYZBorusCfPIN_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_MCqTriZVsfdWwAAE_47

	nop

	:l_bNPSzwyMwFjlJdKN_73
	goto/32 :before_first_instruction

	:GNhBWmFBVTrHBrrD
	goto/32 :l_mTHbZmToxClQemJg_74

	nop

	:l_TuBVCHwaHRTlQmPL_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FvsDTxNIxvtItqRs_49

	nop

	:l_oFJgqADzbRdMUHdm_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_QObwOyrQeAPwOoSe_26

	nop

	:l_HIoVxHLeCkxVVVxr_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_izxiGpFCjWAkkCvp_24

	nop

	:l_eckgngXkMbRRFrNo_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_CLLnqiBeEnryAiea_57

	nop

	:l_VgJXopXMZujrNUBD_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_kzrnhmQxhoKhlIQj_45

	nop

	:l_CEzbaXenYHNonsuu_16
    sub-int/2addr p2, v2

	goto/32 :l_AVGlNmyUwRqSLbpY_17

	nop

	:l_icEbfPjSIavYGlsg_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_AkeQTkVQvybtfEIc_72

	nop

	:l_bNjZMnWDawMqRcNK_58
    move-object v5, v2

	goto/32 :l_yZouFbSGYxeZdxBW_59

	nop

	:l_TQeTFnOcROFKzaGS_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_uqXxyocAAqpvPbIu_33

	nop

	:l_QXjpJRqzjxcECbCz_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_OXdqyQnMVpHiGoXh_31

	nop

	:l_kBzkBrCloISGzRvf_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nBvAXmTRgEwSpPMe_36

	nop

	:l_VEgZLgQxSoFrFRRQ_0
	const v0, 11
	goto/32 :l_YPuTBjNwGfanYEQr_1

	nop

	:l_MCqTriZVsfdWwAAE_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TuBVCHwaHRTlQmPL_48

	nop

	:l_HngkJAJTzbDsIXjT_14
	if-nez v1, :gl_zghyZvAHXdPhwgwM

	goto/32 :cond_0

	:gl_zghyZvAHXdPhwgwM
	goto/32 :l_DAhHnduupsNpUnOd_15

	nop

	:l_dqssBndmyDzYAuPM_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_YNWazsjHHcXlydEb_68

	nop

	:l_PmJdljMIrrRqLKuf_66
	if-eq v6, v1, :gl_zXUkNrNLChnwRmzP

	goto/32 :cond_9

	:gl_zXUkNrNLChnwRmzP
    .line 383
	goto/32 :l_dqssBndmyDzYAuPM_67

	nop

	:l_FKjKQgDqrvuaHNVq_18
    goto :goto_0

    :cond_0
	goto/32 :l_gUFxFqHKcMBUbVMH_19

	nop

	:l_vBqgTkvqMhwAegIh_9
    move-object v0, p2

	goto/32 :l_RDieFvHrEMOJCIcn_10

	nop

	:l_AiSoDlkBGNXxnzIN_12
    const/high16 v2, -0x80000000

	goto/32 :l_TZAvsWtjAusnuTOH_13

	nop

	:l_izxiGpFCjWAkkCvp_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oFJgqADzbRdMUHdm_25

	nop

	:l_wsivvRMnvLQmEoAD_6
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

	goto/32 :l_TlbnHTDDfaNNgOyy_7

	nop

	:l_sRpZVoHfDGnctUze_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_jhXmvQVvgPUrWVfj_38

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_kXYvYkAQtMhDgsAW_0

	nop

	:l_FADqiTajinwfcmCu_17
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_wfFGBiWkRBNPjOed_18

	nop

	:l_UCnkVOjtoxUOpHRj_13
    goto :goto_1

    :cond_1
	goto/32 :l_wrzowxiRiWMSYrtJ_14

	nop

	:l_kgJvEkHPSdaNynAA_1
	const v1, 9
	goto/32 :l_brgNncbXCCqOKHWO_2

	nop

	:l_wrzowxiRiWMSYrtJ_14
    move-object v1, p2

    :goto_1
	goto/32 :l_mkVWzJUrYeGacVhE_15

	nop

	:l_LcfWKemIyKFduJGX_16
    return v0

	:after_last_instruction

	goto/32 :l_FADqiTajinwfcmCu_17

	nop

	:l_mXueoSCAacLKjAyR_11
	if-eqz p2, :gl_PjliXnyVSauMWLSF

	goto/32 :cond_1

	:gl_PjliXnyVSauMWLSF
	goto/32 :l_OQdpczpsBRfTaqJA_12

	nop

	:l_brgNncbXCCqOKHWO_2
	add-int v0, v0, v1
	goto/32 :l_SIMhGzygUFUszToc_3

	nop

	:l_OQdpczpsBRfTaqJA_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UCnkVOjtoxUOpHRj_13

	nop

	:l_mkVWzJUrYeGacVhE_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_LcfWKemIyKFduJGX_16

	nop

	:l_hElxySmJAuxZammY_9
    goto :goto_0

    :cond_0
	goto/32 :l_SRLyvxKSmDlxTUle_10

	nop

	:l_kXYvYkAQtMhDgsAW_0
	const v0, 20
	goto/32 :l_kgJvEkHPSdaNynAA_1

	nop

	:l_oqfsnGZTCdghKqKH_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_olwyLKZLopVrxRWd_6

	nop

	:l_szCsyoXQEbdyVctr_4
	if-lez v0, :gl_soHTHDfpTbVCMKws

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_soHTHDfpTbVCMKws	goto/32 :l_oqfsnGZTCdghKqKH_5

	nop

	:l_sNeszkDPJKiUPwxt_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hElxySmJAuxZammY_9

	nop

	:l_olwyLKZLopVrxRWd_6
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
	goto/32 :l_xgCWDTdcsqlSGTKu_7

	nop

	:l_xgCWDTdcsqlSGTKu_7
	if-eqz p1, :gl_GQQFtLYzTtTXWLRj

	goto/32 :cond_0

	:gl_GQQFtLYzTtTXWLRj
	goto/32 :l_sNeszkDPJKiUPwxt_8

	nop

	:l_SIMhGzygUFUszToc_3
	rem-int v0, v0, v1
	goto/32 :l_szCsyoXQEbdyVctr_4

	nop

	:l_wfFGBiWkRBNPjOed_18
	goto/32 :QjSJnxQaVihGHpXj
	:l_SRLyvxKSmDlxTUle_10
    move-object v0, p1

    :goto_0
	goto/32 :l_mXueoSCAacLKjAyR_11

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_EjsqpbQknnpummOd_0

	nop

	:l_BjNDMDdgQJKjQjAr_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_pFTyTiopSPpynOdG_2

	nop

	:l_EjsqpbQknnpummOd_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_BjNDMDdgQJKjQjAr_1

	nop

	:l_pFTyTiopSPpynOdG_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_czRFCkGGWgkXTNlR_3

	nop

	:l_GNfLULdmVfxoJPkj_4
	goto/32 :before_first_instruction

	:l_czRFCkGGWgkXTNlR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GNfLULdmVfxoJPkj_4

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_mdwGIWNBTvunwuWu_0

	nop

	:l_mdwGIWNBTvunwuWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_TRuEEZpLZKXccLFR_1

	nop

	:l_TuhIgTkhHIFGqlWJ_4
	goto/32 :before_first_instruction

	:l_TRuEEZpLZKXccLFR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_TJanRiprzClekSbv_2

	nop

	:l_gRbdVgdAfklhyeXB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TuhIgTkhHIFGqlWJ_4

	nop

	:l_TJanRiprzClekSbv_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_gRbdVgdAfklhyeXB_3

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_xnfsBWvOmkqjXaVh_0

	nop

	:l_xnfsBWvOmkqjXaVh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_jQzfukmnPKHFdLIZ_1

	nop

	:l_jQzfukmnPKHFdLIZ_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_wddoHcsierIubfpV_2

	nop

	:l_wddoHcsierIubfpV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CmiEjtCKROEvGULs_3

	nop

	:l_CmiEjtCKROEvGULs_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_ikoCNAExJKOirOcd_0

	nop

	:l_UfqtVuthCUFaCvPc_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_kYUBQDTlaFwfyjWe_3

	nop

	:l_KCldQBwXJVrYSMsN_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_UfqtVuthCUFaCvPc_2

	nop

	:l_kYUBQDTlaFwfyjWe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FqoZdorDAltZFVsy_4

	nop

	:l_ikoCNAExJKOirOcd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_KCldQBwXJVrYSMsN_1

	nop

	:l_FqoZdorDAltZFVsy_4
	goto/32 :before_first_instruction

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oYRJStkKxqWmpOgu_0

	nop

	:l_RSuBABEteeKbewha_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ALRqyzjSHqJTuovU_3

	nop

	:l_jhuNuffaKGuaKchR_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_RSuBABEteeKbewha_2

	nop

	:l_ALRqyzjSHqJTuovU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aIDwcKFvGwrslHCY_4

	nop

	:l_aIDwcKFvGwrslHCY_4
	goto/32 :before_first_instruction

	:l_oYRJStkKxqWmpOgu_0
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
	goto/32 :l_jhuNuffaKGuaKchR_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_TmGxlfPGMnUTOWVh_0

	nop

	:l_gqpOAzEXhIWAPhqr_5
	goto/32 :before_first_instruction

	:l_YLPdDXRdzKUFVDni_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_dAqoEuPvidTwBxlZ_3

	nop

	:l_jcPciYQSkjqFVuUh_1
    move-object v0, p0

	goto/32 :l_YLPdDXRdzKUFVDni_2

	nop

	:l_dAqoEuPvidTwBxlZ_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ZwqzjWbDFRTeNmlJ_4

	nop

	:l_TmGxlfPGMnUTOWVh_0
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
	goto/32 :l_jcPciYQSkjqFVuUh_1

	nop

	:l_ZwqzjWbDFRTeNmlJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gqpOAzEXhIWAPhqr_5

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_jquKWvQfrvzYdUBW_0

	nop

	:l_QqiagGjuZYJVNNfq_4
	goto/32 :before_first_instruction

	:l_IkrAZbIvXTaHQAqL_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_HwbZRUtIwyetYXzx_3

	nop

	:l_HwbZRUtIwyetYXzx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QqiagGjuZYJVNNfq_4

	nop

	:l_jquKWvQfrvzYdUBW_0
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
	goto/32 :l_FtalfoeytHfadNsR_1

	nop

	:l_FtalfoeytHfadNsR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IkrAZbIvXTaHQAqL_2

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_okGpEtfIwlDfbhEq_0

	nop

	:l_muTNpSJIaaHigXBp_11
    const/4 v3, 0x0

	goto/32 :l_sBEkRCkKCFxXXHag_12

	nop

	:l_koPrlurDckTblelN_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_KOOqOiXIYshEOOmb_9

	nop

	:l_roPpzjgETglYhDCp_15
	goto/32 :ekXxxjwtbEPCLVmp
	:l_KOOqOiXIYshEOOmb_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_yLTPmfiRMRYBjdje_10

	nop

	:l_OiPYZiXJpuTZZsad_5
	goto/32 :hKQYapieCyuWVTWT
	:havSexyJlyOqMipt
	:ekXxxjwtbEPCLVmp

	goto/32 :l_NmSKNRlaZJwPFQnU_6

	nop

	:l_eATYvXJqDpvXIizj_4
	if-lez v0, :gl_QtUroIWFZpVKYIsi

	goto/32 :havSexyJlyOqMipt

	:gl_QtUroIWFZpVKYIsi	goto/32 :l_OiPYZiXJpuTZZsad_5

	nop

	:l_XabZhOyoAkcJFBlI_13
    return-object v1

	:after_last_instruction

	goto/32 :l_yoxQiqdRFyIsLhpF_14

	nop

	:l_yoxQiqdRFyIsLhpF_14
	goto/32 :before_first_instruction

	:hKQYapieCyuWVTWT
	goto/32 :l_roPpzjgETglYhDCp_15

	nop

	:l_yLTPmfiRMRYBjdje_10
	if-eq v1, v0, :gl_PQqeiFmzaIDeaFju

	goto/32 :cond_0

	:gl_PQqeiFmzaIDeaFju
	goto/32 :l_muTNpSJIaaHigXBp_11

	nop

	:l_sBEkRCkKCFxXXHag_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_XabZhOyoAkcJFBlI_13

	nop

	:l_WFDtxzFHRDDKIEQM_1
	const v1, 9
	goto/32 :l_HRAuIQnVmWogLstw_2

	nop

	:l_HRAuIQnVmWogLstw_2
	add-int v0, v0, v1
	goto/32 :l_BsHaOtBeLuIiKwil_3

	nop

	:l_BsHaOtBeLuIiKwil_3
	rem-int v0, v0, v1
	goto/32 :l_eATYvXJqDpvXIizj_4

	nop

	:l_QKczhEbwwTTmHkAB_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_koPrlurDckTblelN_8

	nop

	:l_okGpEtfIwlDfbhEq_0
	const v0, 12
	goto/32 :l_WFDtxzFHRDDKIEQM_1

	nop

	:l_NmSKNRlaZJwPFQnU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_QKczhEbwwTTmHkAB_7

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_BGgrvkMiRxhMYSFo_0

	nop

	:l_FdJCEtgkwfQICSBg_11
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_zMCLmarFqPCfYqHc_12

	nop

	:l_PLjGOaGxWmeKginA_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_IdMUzjjMCbkNtdQi_6

	nop

	:l_ZOJCyHxYewEkZMxe_4
	if-lez v0, :gl_NbDRCPFIiqxFEgUW

	goto/32 :eHzGycXRIEFDBQTn

	:gl_NbDRCPFIiqxFEgUW	goto/32 :l_PLjGOaGxWmeKginA_5

	nop

	:l_IdMUzjjMCbkNtdQi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_kukfkUxEgbyKMnwO_7

	nop

	:l_tPmpAxnVtFHOAPTr_10
    throw v0

	:after_last_instruction

	goto/32 :l_FdJCEtgkwfQICSBg_11

	nop

	:l_fyIljsgeLQvjUUJo_3
	rem-int v0, v0, v1
	goto/32 :l_ZOJCyHxYewEkZMxe_4

	nop

	:l_BGgrvkMiRxhMYSFo_0
	const v0, 27
	goto/32 :l_DRUAwQZVEoZDaXKE_1

	nop

	:l_zMCLmarFqPCfYqHc_12
	goto/32 :ezgyszVoAvQxQXhW
	:l_DRUAwQZVEoZDaXKE_1
	const v1, 8
	goto/32 :l_laYISnyliXjYObHZ_2

	nop

	:l_laYISnyliXjYObHZ_2
	add-int v0, v0, v1
	goto/32 :l_fyIljsgeLQvjUUJo_3

	nop

	:l_WSXzDbxDsHPFEEdm_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_jsQdYQKJSNCGRmJC_9

	nop

	:l_kukfkUxEgbyKMnwO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_WSXzDbxDsHPFEEdm_8

	nop

	:l_jsQdYQKJSNCGRmJC_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tPmpAxnVtFHOAPTr_10

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_LYlDgqtLJEuHAIvh_0

	nop

	:l_vhgiLMSeJdtHWjXL_14
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_EvgtWGwOKZBGSbxa_15

	nop

	:l_fWCHlYByyOwzwCNx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_DgPJaYxTdIMgSUqe_7

	nop

	:l_NEAmvAiJRCcoSpxj_13
    return-void

	:after_last_instruction

	goto/32 :l_vhgiLMSeJdtHWjXL_14

	nop

	:l_iinockngjMWdODas_11
    const/4 v1, 0x0

	goto/32 :l_xrwZnVWBVaIWfnjk_12

	nop

	:l_LmOvRtkfeXeuVdwV_3
	rem-int v0, v0, v1
	goto/32 :l_noCxhMPovFPNgjfm_4

	nop

	:l_xrwZnVWBVaIWfnjk_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_NEAmvAiJRCcoSpxj_13

	nop

	:l_fCKMfmmzrFCvtsiV_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_fWCHlYByyOwzwCNx_6

	nop

	:l_SXTHNtGciFuGMziW_2
	add-int v0, v0, v1
	goto/32 :l_LmOvRtkfeXeuVdwV_3

	nop

	:l_tHFboZmuvAldPeFA_9
    goto :goto_0

    :cond_0
	goto/32 :l_kqmFphoUsGjKFHrx_10

	nop

	:l_LYlDgqtLJEuHAIvh_0
	const v0, 16
	goto/32 :l_wxxSOwitwhkMbEJl_1

	nop

	:l_wxxSOwitwhkMbEJl_1
	const v1, 25
	goto/32 :l_SXTHNtGciFuGMziW_2

	nop

	:l_AMNhaNGhlCGIGGra_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tHFboZmuvAldPeFA_9

	nop

	:l_kqmFphoUsGjKFHrx_10
    move-object v0, p1

    :goto_0
	goto/32 :l_iinockngjMWdODas_11

	nop

	:l_noCxhMPovFPNgjfm_4
	if-lez v0, :gl_lcPNAoDlpZBVPgMK

	goto/32 :AfnebPxAEOLRLZpw

	:gl_lcPNAoDlpZBVPgMK	goto/32 :l_fCKMfmmzrFCvtsiV_5

	nop

	:l_EvgtWGwOKZBGSbxa_15
	goto/32 :QHVuxTAQouqzLjrc
	:l_DgPJaYxTdIMgSUqe_7
	if-eqz p1, :gl_jgbLNZBDiNuCRmre

	goto/32 :cond_0

	:gl_jgbLNZBDiNuCRmre
	goto/32 :l_AMNhaNGhlCGIGGra_8

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_QYlDLqHjuHDanhdf_0

	nop

	:l_ncTLEWyLTiDPiHWm_3
    return v0

	:after_last_instruction

	goto/32 :l_dYKPrgQTLLTLLNZA_4

	nop

	:l_VbKarnfyFPVHadca_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_ezWyZQfVwyPibmcB_2

	nop

	:l_dYKPrgQTLLTLLNZA_4
	goto/32 :before_first_instruction

	:l_QYlDLqHjuHDanhdf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_VbKarnfyFPVHadca_1

	nop

	:l_ezWyZQfVwyPibmcB_2
    const/4 v0, 0x1

	goto/32 :l_ncTLEWyLTiDPiHWm_3

	nop

.end method
