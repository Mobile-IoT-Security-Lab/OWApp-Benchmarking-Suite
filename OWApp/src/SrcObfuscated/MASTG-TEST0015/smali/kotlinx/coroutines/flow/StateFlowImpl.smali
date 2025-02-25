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

	goto/32 :l_jFuePmpWmJKBhoaf_0

	nop

	:l_BYrgzMoNebbyIodX_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_bvpqrYlHXpOzLtqX_3

	nop

	:l_PgMVmQxcGiLaxWpL_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_BYrgzMoNebbyIodX_2

	nop

	:l_HVTivwimqrJbZhfn_4
	goto/32 :before_first_instruction

	:l_bvpqrYlHXpOzLtqX_3
    return-void

	:after_last_instruction

	goto/32 :l_HVTivwimqrJbZhfn_4

	nop

	:l_jFuePmpWmJKBhoaf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_PgMVmQxcGiLaxWpL_1

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_jupstVYXpeCopUHV_0

	nop

	:l_jfmIAElLmnxQXUfl_2
    const/16 p1, 0xd2

	goto/32 :l_oAEJuLqQGDYHngJP_3

	nop

	:l_MgWmCDmJRNHPSddd_4
    add-int p3, p2, p1

	goto/32 :l_uZVGppVqKFpJuoFI_5

	nop

	:l_uZVGppVqKFpJuoFI_5
    int-to-double p0, p3

	goto/32 :l_ByMiZLsMZAPTocQh_6

	nop

	:l_ByMiZLsMZAPTocQh_6
    return-void

	:after_last_instruction

	goto/32 :l_ZdPfYjiEthjaUYmw_7

	nop

	:l_MVcQzwWhTcyjtIyX_1
    const/16 p0, 0x2a

	goto/32 :l_jfmIAElLmnxQXUfl_2

	nop

	:l_ZdPfYjiEthjaUYmw_7
	goto/32 :before_first_instruction

	:l_jupstVYXpeCopUHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MVcQzwWhTcyjtIyX_1

	nop

	:l_oAEJuLqQGDYHngJP_3
    mul-int p2, p0, p1

	goto/32 :l_MgWmCDmJRNHPSddd_4

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_vhNzbLqELlsrIIXw_0

	nop

	:l_vJcNAYXMNcsfdMID_7
	goto/32 :before_first_instruction

	:l_PFXIpMjwWHFdjgPj_6
    return-void

	:after_last_instruction

	goto/32 :l_vJcNAYXMNcsfdMID_7

	nop

	:l_wYhGapCDiVKlgMwz_3
    mul-int p2, p0, p1

	goto/32 :l_TuMgTXjFMLqeMqLB_4

	nop

	:l_EHkKMOrfLGxXgPSh_2
    const/16 p1, 0xd2

	goto/32 :l_wYhGapCDiVKlgMwz_3

	nop

	:l_cbUouXxLMWdXAVUI_5
    int-to-double p0, p3

	goto/32 :l_PFXIpMjwWHFdjgPj_6

	nop

	:l_qKwEjPMkIWrATjjl_1
    const/16 p0, 0x2a

	goto/32 :l_EHkKMOrfLGxXgPSh_2

	nop

	:l_vhNzbLqELlsrIIXw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qKwEjPMkIWrATjjl_1

	nop

	:l_TuMgTXjFMLqeMqLB_4
    add-int p3, p2, p1

	goto/32 :l_cbUouXxLMWdXAVUI_5

	nop

.end method

.method public static synthetic getValue$annotations(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_CqQWndPfUmDBTEkz_0

	nop

	:l_FpDhmlTNOxaVoVxY_6
    return-void

	:after_last_instruction

	goto/32 :l_rccOURWkLAxKwYVV_7

	nop

	:l_rRfKwgyIBLHNQIGs_4
    add-int p3, p2, p1

	goto/32 :l_EpykCamwTeHGjAXM_5

	nop

	:l_xzCjVLnYBKBxuRfE_2
    const/16 p1, 0xd2

	goto/32 :l_rpMPfAvNINjkSArE_3

	nop

	:l_rccOURWkLAxKwYVV_7
	goto/32 :before_first_instruction

	:l_rpMPfAvNINjkSArE_3
    mul-int p2, p0, p1

	goto/32 :l_rRfKwgyIBLHNQIGs_4

	nop

	:l_QYLCByGwRIqkWVjX_1
    const/16 p0, 0x2a

	goto/32 :l_xzCjVLnYBKBxuRfE_2

	nop

	:l_EpykCamwTeHGjAXM_5
    int-to-double p0, p3

	goto/32 :l_FpDhmlTNOxaVoVxY_6

	nop

	:l_CqQWndPfUmDBTEkz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QYLCByGwRIqkWVjX_1

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_QcQdxIfqzmugRkTY_0

	nop

	:l_brvQToUBrCnUjsrS_2
	goto/32 :before_first_instruction

	:l_QcQdxIfqzmugRkTY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AkYkfWzsRAHUZtXW_1

	nop

	:l_AkYkfWzsRAHUZtXW_1
    return-void

	:after_last_instruction

	goto/32 :l_brvQToUBrCnUjsrS_2

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_RdpdZNbmhTziNgTT_0

	nop

	:l_vNXcBwpPofYRqKwS_5
    int-to-double p0, p3

	goto/32 :l_JEjlmaNUxHUTWnOZ_6

	nop

	:l_JEjlmaNUxHUTWnOZ_6
    return-void

	:after_last_instruction

	goto/32 :l_sxFewSIYXEHwrSXL_7

	nop

	:l_RdpdZNbmhTziNgTT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dPgNGiPmVqaNuIOM_1

	nop

	:l_AirUqQliYTkgeech_3
    mul-int p2, p0, p1

	goto/32 :l_isxGMmwxfhizCoFw_4

	nop

	:l_dPgNGiPmVqaNuIOM_1
    const/16 p0, 0x2a

	goto/32 :l_KeEINpmgAkyaXrpB_2

	nop

	:l_isxGMmwxfhizCoFw_4
    add-int p3, p2, p1

	goto/32 :l_vNXcBwpPofYRqKwS_5

	nop

	:l_KeEINpmgAkyaXrpB_2
    const/16 p1, 0xd2

	goto/32 :l_AirUqQliYTkgeech_3

	nop

	:l_sxFewSIYXEHwrSXL_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_VwsWjagEVZxkmXjf_0

	nop

	:l_QBdvWjRbIfDWzEon_2
    const/16 p1, 0xd2

	goto/32 :l_zxqlIAPbxhDJsjhO_3

	nop

	:l_OzpfvHTmrudTCeid_7
	goto/32 :before_first_instruction

	:l_kRraoZcIijtLACuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_OzpfvHTmrudTCeid_7

	nop

	:l_zxqlIAPbxhDJsjhO_3
    mul-int p2, p0, p1

	goto/32 :l_gIsmtYCEAVRzliMC_4

	nop

	:l_gIsmtYCEAVRzliMC_4
    add-int p3, p2, p1

	goto/32 :l_JfyqsiGdhKiPyZAx_5

	nop

	:l_JfyqsiGdhKiPyZAx_5
    int-to-double p0, p3

	goto/32 :l_kRraoZcIijtLACuJ_6

	nop

	:l_VwsWjagEVZxkmXjf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xeogdSQWXVVXqxor_1

	nop

	:l_xeogdSQWXVVXqxor_1
    const/16 p0, 0x2a

	goto/32 :l_QBdvWjRbIfDWzEon_2

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_gtmhWjhjSmoLsuWN_0

	nop

	:l_yFfTshIVtfUaAxnv_7
	goto/32 :before_first_instruction

	:l_LrMKkfKbfEwQPkVo_5
    int-to-double p0, p3

	goto/32 :l_lxWYpemwSMChxxud_6

	nop

	:l_lxWYpemwSMChxxud_6
    return-void

	:after_last_instruction

	goto/32 :l_yFfTshIVtfUaAxnv_7

	nop

	:l_JqTrchVlYqSuGQEF_3
    mul-int p2, p0, p1

	goto/32 :l_jUwsbAZrBnKzMJhN_4

	nop

	:l_gtmhWjhjSmoLsuWN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QWuRJNbyIVRfLbnG_1

	nop

	:l_QWuRJNbyIVRfLbnG_1
    const/16 p0, 0x2a

	goto/32 :l_vTpsUVpdGiZFoVhN_2

	nop

	:l_vTpsUVpdGiZFoVhN_2
    const/16 p1, 0xd2

	goto/32 :l_JqTrchVlYqSuGQEF_3

	nop

	:l_jUwsbAZrBnKzMJhN_4
    add-int p3, p2, p1

	goto/32 :l_LrMKkfKbfEwQPkVo_5

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_PTOKNfHQfaUaUtHz_0

	nop

	:l_imVxFVDLUuVdJHIM_41
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_KJGGUpKGaswhOuNW_42

	nop

	:l_FmWZWJrWzNZmdhYn_15
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

	goto/32 :l_gwUCZfzZKGXPVjKf_16

	nop

	:l_sHLNVpbZCAgniYhd_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_TGMvQWdGsVVCaJBc_29

	nop

	:l_nOzqlOZjagcvmhdG_31
	if-nez v9, :gl_xOMPxiBugnHWDMPL

	goto/32 :cond_2

	:gl_xOMPxiBugnHWDMPL
	goto/32 :l_PzwifYGNhvVzaEpZ_32

	nop

	:l_cNDjkXgYoSJMicQz_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_xeAWVFyRZyVzPUwM_34

	nop

	:l_AGKfcUahGoTohbLm_39
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

	goto/32 :l_XZXqtJAdnOcOKARl_40

	nop

	:l_XZXqtJAdnOcOKARl_40
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_imVxFVDLUuVdJHIM_41

	nop

	:l_DrZDOiJgNlOCZgzL_45
    monitor-exit p0

	goto/32 :l_chzfUWinGLVASxvE_46

	nop

	:l_MHBkavzegqScRCZB_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_CHMTBeiMSmucXahj_23

	nop

	:l_GJYsZHzZFXaopjrl_25
    array-length v4, v2

	goto/32 :l_igeOtdorTmaCmgxK_26

	nop

	:l_bKsMRszcLezLiNIF_44
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
	goto/32 :l_DrZDOiJgNlOCZgzL_45

	nop

	:l_hZnAmLbBQDfSvAev_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_nOzqlOZjagcvmhdG_31

	nop

	:l_bGuMtmvmomHYJpHw_37
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
	goto/32 :l_UfnkxwsrZWsyllNh_38

	nop

	:l_lClkHDPvOqlpEFQe_19
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

	goto/32 :l_eUuUCRpmXyGNxLpN_20

	nop

	:l_klrYQiSIaVBJdHLI_11
    monitor-enter p0

	goto/32 :l_LwCtBDeLemyjRPbe_12

	nop

	:l_chzfUWinGLVASxvE_46
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_rOkrSskUKxHeIoAa_47

	nop

	:l_LwCtBDeLemyjRPbe_12
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

	goto/32 :l_uuEueuUZGVhaHMHb_13

	nop

	:l_eUuUCRpmXyGNxLpN_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_kiWgyYmoTKGdeMFh_21

	nop

	:l_gmJdEizrQZxFjShj_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_rFthrrjiOPeRGnAP_9

	nop

	:l_TzdjFvIuUmonDkcA_1
	const v1, 12
	goto/32 :l_djzfLQJKsWkdfiRu_2

	nop

	:l_lJLkkGuQRVlsispT_17
	if-nez v6, :gl_WPdsbqUOGAaBCDzD

	goto/32 :cond_1

	:gl_WPdsbqUOGAaBCDzD
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_qERCNBRzsLjXDpsb_18

	nop

	:l_HONTOzoKjHDPIHww_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_mcQcVMWDxGOQwDAl_36

	nop

	:l_rOkrSskUKxHeIoAa_47
    monitor-exit p0

	goto/32 :l_ssfkEuinlIJEsYtW_48

	nop

	:l_uuEueuUZGVhaHMHb_13
	if-eqz v6, :gl_uisjcJwgqVVFIxnE

	goto/32 :cond_0

	:gl_uisjcJwgqVVFIxnE
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_QebqWYaYgPPpcLxB_14

	nop

	:l_KJGGUpKGaswhOuNW_42
    monitor-exit p0

	goto/32 :l_zRlurdfzqFeYUYOK_43

	nop

	:l_PzwifYGNhvVzaEpZ_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_cNDjkXgYoSJMicQz_33

	nop

	:l_rtqZiQOqrvNKayGH_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_klrYQiSIaVBJdHLI_11

	nop

	:l_kiWgyYmoTKGdeMFh_21
    move-object v2, v1

	goto/32 :l_MHBkavzegqScRCZB_22

	nop

	:l_POjvnphVQcqQbSRw_3
	rem-int v0, v0, v1
	goto/32 :l_ePUglZIXLZqLzAjG_4

	nop

	:l_zRlurdfzqFeYUYOK_43
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_bKsMRszcLezLiNIF_44

	nop

	:l_ePUglZIXLZqLzAjG_4
	if-lez v0, :gl_wWqDniqMoeoFulIz

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_wWqDniqMoeoFulIz	goto/32 :l_OUKUapsFiFYENHQU_5

	nop

	:l_gwUCZfzZKGXPVjKf_16
    const/4 v7, 0x1

	goto/32 :l_lJLkkGuQRVlsispT_17

	nop

	:l_UfnkxwsrZWsyllNh_38
    monitor-exit p0

	goto/32 :l_AGKfcUahGoTohbLm_39

	nop

	:l_CHMTBeiMSmucXahj_23
	if-nez v2, :gl_HWYkBWlohpGHQJEz

	goto/32 :cond_4

	:gl_HWYkBWlohpGHQJEz
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_EDNtXbWJVTneiPzF_24

	nop

	:l_qERCNBRzsLjXDpsb_18
    monitor-exit p0

	goto/32 :l_lClkHDPvOqlpEFQe_19

	nop

	:l_rFthrrjiOPeRGnAP_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_rtqZiQOqrvNKayGH_10

	nop

	:l_rNothSshhmmdXYta_50
	goto/32 :snKHcrZjNDWLWJdX
	:l_rRZRkUFmltExltQL_27
	if-lt v6, v4, :gl_lQyuuLNcPzRqlLWQ

	goto/32 :cond_3

	:gl_lQyuuLNcPzRqlLWQ
	goto/32 :l_sHLNVpbZCAgniYhd_28

	nop

	:l_mgWZsbSgsoxSdazE_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_gmJdEizrQZxFjShj_8

	nop

	:l_ivCRUcInZNeWSEvv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_mgWZsbSgsoxSdazE_7

	nop

	:l_djzfLQJKsWkdfiRu_2
	add-int v0, v0, v1
	goto/32 :l_POjvnphVQcqQbSRw_3

	nop

	:l_xeAWVFyRZyVzPUwM_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_HONTOzoKjHDPIHww_35

	nop

	:l_QebqWYaYgPPpcLxB_14
    monitor-exit p0

	goto/32 :l_FmWZWJrWzNZmdhYn_15

	nop

	:l_mcQcVMWDxGOQwDAl_36
    monitor-enter p0

	goto/32 :l_bGuMtmvmomHYJpHw_37

	nop

	:l_TGMvQWdGsVVCaJBc_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_hZnAmLbBQDfSvAev_30

	nop

	:l_igeOtdorTmaCmgxK_26
    move v6, v5

    :goto_1
	goto/32 :l_rRZRkUFmltExltQL_27

	nop

	:l_OUKUapsFiFYENHQU_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_ivCRUcInZNeWSEvv_6

	nop

	:l_iYygJfGfKZCdNpxB_49
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_rNothSshhmmdXYta_50

	nop

	:l_EDNtXbWJVTneiPzF_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_GJYsZHzZFXaopjrl_25

	nop

	:l_ssfkEuinlIJEsYtW_48
    throw v3

	:after_last_instruction

	goto/32 :l_iYygJfGfKZCdNpxB_49

	nop

	:l_PTOKNfHQfaUaUtHz_0
	const v0, 18
	goto/32 :l_TzdjFvIuUmonDkcA_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_TUXpxhujFaAlyJCG_0

	nop

	:l_cQsQtElDzucMMHXn_14
	if-nez v1, :gl_nwqCxMBXWqZoBKaS

	goto/32 :cond_0

	:gl_nwqCxMBXWqZoBKaS
	goto/32 :l_WEIxaqyqFXSaxAJg_15

	nop

	:l_kHqvFiDDNLYwaswp_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KXPlHOTHNwtgilql_35

	nop

	:l_yADwjGsAVBXbSDyb_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_WbGHXRaGHlpcVWWl_55

	nop

	:l_QhzwrDrrBxqUTUEU_74
	goto/32 :AhmRFCvUOixahoXY
	:l_hqiDINRfUUlofHVH_69
    move-object v1, v3

	goto/32 :l_msiMGqUlVXlohlmd_70

	nop

	:l_rMhJVKojpwjmDqgm_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xHIKIBBacwkiVpgS_62

	nop

	:l_TUXpxhujFaAlyJCG_0
	const v0, 18
	goto/32 :l_PyRVJQXvUmHfzcLb_1

	nop

	:l_znjhPiNUxliPkgKV_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CEjWucZqHEoaJSid_37

	nop

	:l_kiTJVIgCQIujwsuy_2
	add-int v0, v0, v1
	goto/32 :l_sOCACwRoBXFgxybl_3

	nop

	:l_ETEmqyEWFblZdQMs_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_usheulfsZzzBUdtN_64

	nop

	:l_xghYiZhXZELvCUpL_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_lQHFhcEvUsgwZQHz_24

	nop

	:l_LBDapIaPUPHqHhkV_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_ZjgAsJjmZbLHZUqX_45

	nop

	:l_WIpdODWBwlOgSbdf_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SQzuuqXwSVTcYPtO_48

	nop

	:l_OFeBIHlpbHAxgsCL_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WsBmvwAcyAcPVEBq_42

	nop

	:l_GUiTDDJTprlRqIMO_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_rMhJVKojpwjmDqgm_61

	nop

	:l_VrRidpsofhHWsWcT_40
    move-object p1, v9

	goto/32 :l_OFeBIHlpbHAxgsCL_41

	nop

	:l_dYFMemEAKvWosuHu_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xghYiZhXZELvCUpL_23

	nop

	:l_tuXwtyxnhldSMqpS_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dYFMemEAKvWosuHu_22

	nop

	:l_DCvnawtSXGGmsePd_8
	if-nez v0, :gl_iagBvoLkQHCFhWgx

	goto/32 :cond_0

	:gl_iagBvoLkQHCFhWgx
	goto/32 :l_SXnTuWazhJMdUmEp_9

	nop

	:l_IhIerCUMwgIjVcLT_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CBGGOARNsdSRhVed_33

	nop

	:l_SXnTuWazhJMdUmEp_9
    move-object v0, p2

	goto/32 :l_nFSlmqOoNoVtcOiV_10

	nop

	:l_vHpJjEHTzjoEDrvO_58
    move-object v5, v2

	goto/32 :l_ZVUmNCjndHPQmRPB_59

	nop

	:l_sOCACwRoBXFgxybl_3
	rem-int v0, v0, v1
	goto/32 :l_FJRDNCbPVMhSoULP_4

	nop

	:l_aTAYdntVfGxvmbyT_66
	if-eq v6, v1, :gl_yRkqqYyVyQVDuskX

	goto/32 :cond_9

	:gl_yRkqqYyVyQVDuskX
    .line 383
	goto/32 :l_sVaCcXlMBcyGXXID_67

	nop

	:l_pYhMRExAMDkQTrso_65
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

	goto/32 :l_aTAYdntVfGxvmbyT_66

	nop

	:l_IQzyJrUpHUeqwEzt_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PjpKbtSyOgrfJLHU_73

	nop

	:l_RPlJeNcGOHIIPFNF_39
    move-object v4, p1

	goto/32 :l_VrRidpsofhHWsWcT_40

	nop

	:l_OBBPwvMaupygBMCA_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_tuXwtyxnhldSMqpS_21

	nop

	:l_CEjWucZqHEoaJSid_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QExjjZwOZdzNnemL_38

	nop

	:l_ArTENpByzqfNJmjL_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pWdfbNJvwjYsRhDG_26

	nop

	:l_KGtDXyWwiRzcwXUK_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_TrmnLIaRyjGBbxsC_12

	nop

	:l_SQzuuqXwSVTcYPtO_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DMTJvRVihaVmxuzl_49

	nop

	:l_iAgJtSjXShWZhqgO_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AYvAZLTRozaRWnYQ_53

	nop

	:l_xHxRtRaqzOCxBogd_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_QeOJPkvFtZWVpuVu_31

	nop

	:l_ZjgAsJjmZbLHZUqX_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_rtEOCLEDZoBAQJyT_46

	nop

	:l_kZurNoRqvVArUtqE_5
	goto/32 :SSJUIZJNwjXNXSXB
	:TlyvSdmqpcMCPPPf
	:AhmRFCvUOixahoXY

	goto/32 :l_GmcFrkyUtGGnOaYw_6

	nop

	:l_AYvAZLTRozaRWnYQ_53
    move-object v3, p1

	goto/32 :l_yADwjGsAVBXbSDyb_54

	nop

	:l_WsBmvwAcyAcPVEBq_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_pTgVOiCnEKumWjdW_43

	nop

	:l_WbGHXRaGHlpcVWWl_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fidMQPKMvBOCXdVP_56

	nop

	:l_xHIKIBBacwkiVpgS_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ETEmqyEWFblZdQMs_63

	nop

	:l_KXPlHOTHNwtgilql_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_znjhPiNUxliPkgKV_36

	nop

	:l_oVTkjzpvPeGaaFEr_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_iAgJtSjXShWZhqgO_52

	nop

	:l_hrnRUdjTXCBSDLMU_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_xHxRtRaqzOCxBogd_30

	nop

	:l_KKSGlRJjeChrBlBJ_18
    goto :goto_0

    :cond_0
	goto/32 :l_yRIUulNuQXlIihYA_19

	nop

	:l_uDtzrHcWDXKkecTF_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_oVTkjzpvPeGaaFEr_51

	nop

	:l_MrRLrxfyhmeCuIkd_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_IQzyJrUpHUeqwEzt_72

	nop

	:l_DMTJvRVihaVmxuzl_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uDtzrHcWDXKkecTF_50

	nop

	:l_pWdfbNJvwjYsRhDG_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_uveNjMzywSvivFrm_27

	nop

	:l_rtEOCLEDZoBAQJyT_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_WIpdODWBwlOgSbdf_47

	nop

	:l_QeOJPkvFtZWVpuVu_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_IhIerCUMwgIjVcLT_32

	nop

	:l_GmcFrkyUtGGnOaYw_6
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

	goto/32 :l_GBZzoEimJKeyCWKp_7

	nop

	:l_cVOUBglqMIEUpykv_16
    sub-int/2addr p2, v2

	goto/32 :l_HpqdBlyQAiXKvHxJ_17

	nop

	:l_CBGGOARNsdSRhVed_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_kHqvFiDDNLYwaswp_34

	nop

	:l_ZVUmNCjndHPQmRPB_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_GUiTDDJTprlRqIMO_60

	nop

	:l_yRIUulNuQXlIihYA_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_OBBPwvMaupygBMCA_20

	nop

	:l_WEIxaqyqFXSaxAJg_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_cVOUBglqMIEUpykv_16

	nop

	:l_pTgVOiCnEKumWjdW_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_LBDapIaPUPHqHhkV_44

	nop

	:l_FJRDNCbPVMhSoULP_4
	if-lez v0, :gl_SwdxLSjbijXREgXt

	goto/32 :TlyvSdmqpcMCPPPf

	:gl_SwdxLSjbijXREgXt	goto/32 :l_kZurNoRqvVArUtqE_5

	nop

	:l_PyRVJQXvUmHfzcLb_1
	const v1, 11
	goto/32 :l_kiTJVIgCQIujwsuy_2

	nop

	:l_sVaCcXlMBcyGXXID_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_vOwXzRdnYFMVSgvt_68

	nop

	:l_fidMQPKMvBOCXdVP_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TZAwFfKCiTkSZnHl_57

	nop

	:l_uveNjMzywSvivFrm_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oaoEtFwkywNtYSpe_28

	nop

	:l_nFSlmqOoNoVtcOiV_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_KGtDXyWwiRzcwXUK_11

	nop

	:l_eTaSMOYkCJWAOeSD_13
    and-int/2addr v1, v2

	goto/32 :l_cQsQtElDzucMMHXn_14

	nop

	:l_QExjjZwOZdzNnemL_38
    move-object v9, v4

	goto/32 :l_RPlJeNcGOHIIPFNF_39

	nop

	:l_lQHFhcEvUsgwZQHz_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ArTENpByzqfNJmjL_25

	nop

	:l_HpqdBlyQAiXKvHxJ_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_KKSGlRJjeChrBlBJ_18

	nop

	:l_TrmnLIaRyjGBbxsC_12
    const/high16 v2, -0x80000000

	goto/32 :l_eTaSMOYkCJWAOeSD_13

	nop

	:l_TZAwFfKCiTkSZnHl_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vHpJjEHTzjoEDrvO_58

	nop

	:l_GBZzoEimJKeyCWKp_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_DCvnawtSXGGmsePd_8

	nop

	:l_oaoEtFwkywNtYSpe_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_hrnRUdjTXCBSDLMU_29

	nop

	:l_usheulfsZzzBUdtN_64
    move-object v3, v2

	goto/32 :l_pYhMRExAMDkQTrso_65

	nop

	:l_vOwXzRdnYFMVSgvt_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_hqiDINRfUUlofHVH_69

	nop

	:l_msiMGqUlVXlohlmd_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_MrRLrxfyhmeCuIkd_71

	nop

	:l_PjpKbtSyOgrfJLHU_73
	goto/32 :before_first_instruction

	:SSJUIZJNwjXNXSXB
	goto/32 :l_QhzwrDrrBxqUTUEU_74

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_pDpZUhDVhpMTkPFf_0

	nop

	:l_EtKuznhiHzfnvehf_16
    return v0

	:after_last_instruction

	goto/32 :l_TmGdQHAhqTpJeEWt_17

	nop

	:l_IBnKWxmUIGusLpPd_7
	if-eqz p1, :gl_dtUPmfgENGlYrWOs

	goto/32 :cond_0

	:gl_dtUPmfgENGlYrWOs
	goto/32 :l_hLDRHRQMfUJjlgrx_8

	nop

	:l_hLDRHRQMfUJjlgrx_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_cMWnODxLJTMkxowe_9

	nop

	:l_cmxTUJvhNJquvqKp_14
    move-object v1, p2

    :goto_1
	goto/32 :l_BPGYPUFvqxTiyfOZ_15

	nop

	:l_PhgLKxNoGICqrmxb_11
	if-eqz p2, :gl_NiVTFpSYnRtOAbOM

	goto/32 :cond_1

	:gl_NiVTFpSYnRtOAbOM
	goto/32 :l_imoGtlZxGwgbvYhJ_12

	nop

	:l_cfdblVpocxYjUqJM_10
    move-object v0, p1

    :goto_0
	goto/32 :l_PhgLKxNoGICqrmxb_11

	nop

	:l_cMWnODxLJTMkxowe_9
    goto :goto_0

    :cond_0
	goto/32 :l_cfdblVpocxYjUqJM_10

	nop

	:l_dkgnXKLfecYgRYHt_2
	add-int v0, v0, v1
	goto/32 :l_axZDQGxTxoHQENqu_3

	nop

	:l_EsXrhIHNYoAlcaeE_13
    goto :goto_1

    :cond_1
	goto/32 :l_cmxTUJvhNJquvqKp_14

	nop

	:l_pDpZUhDVhpMTkPFf_0
	const v0, 18
	goto/32 :l_pNRdMYeYzODrXnaC_1

	nop

	:l_BFijIlwVpMvShMCm_18
	goto/32 :OTbhRHwFWQHMiOuP
	:l_sVDWbHhqAfCQdXRu_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_VDfWRwdjGHbEvBkn_6

	nop

	:l_VDfWRwdjGHbEvBkn_6
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
	goto/32 :l_IBnKWxmUIGusLpPd_7

	nop

	:l_sLIiUWrOUxhMJoJY_4
	if-lez v0, :gl_gJfQBUyiYzBHNjQm

	goto/32 :JhQjSBWnyYOkhARW

	:gl_gJfQBUyiYzBHNjQm	goto/32 :l_sVDWbHhqAfCQdXRu_5

	nop

	:l_imoGtlZxGwgbvYhJ_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EsXrhIHNYoAlcaeE_13

	nop

	:l_axZDQGxTxoHQENqu_3
	rem-int v0, v0, v1
	goto/32 :l_sLIiUWrOUxhMJoJY_4

	nop

	:l_TmGdQHAhqTpJeEWt_17
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_BFijIlwVpMvShMCm_18

	nop

	:l_pNRdMYeYzODrXnaC_1
	const v1, 24
	goto/32 :l_dkgnXKLfecYgRYHt_2

	nop

	:l_BPGYPUFvqxTiyfOZ_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_EtKuznhiHzfnvehf_16

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_NCLtTEmneTWZFcJq_0

	nop

	:l_NCLtTEmneTWZFcJq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_QWEXxUFOCVwUPrXQ_1

	nop

	:l_XmwWGVliUGmhtsvm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FtEZeCRTaoLINClj_4

	nop

	:l_QWEXxUFOCVwUPrXQ_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_ybYvzaZnexomdhFx_2

	nop

	:l_ybYvzaZnexomdhFx_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_XmwWGVliUGmhtsvm_3

	nop

	:l_FtEZeCRTaoLINClj_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_zKEjVRSzSjUWztQz_0

	nop

	:l_odAnpTHrrRNhqEOd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_aDfRxMmUbrUTNngU_4

	nop

	:l_aDfRxMmUbrUTNngU_4
	goto/32 :before_first_instruction

	:l_IxLEGSdRxJqfkCDo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_YcRTuqNPXRGwltgG_2

	nop

	:l_YcRTuqNPXRGwltgG_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_odAnpTHrrRNhqEOd_3

	nop

	:l_zKEjVRSzSjUWztQz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_IxLEGSdRxJqfkCDo_1

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_vCoypekNUnayJdre_0

	nop

	:l_fuzhPTeMkaDOxMXg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qgOnvlhICxhioAYZ_3

	nop

	:l_qgOnvlhICxhioAYZ_3
	goto/32 :before_first_instruction

	:l_vCoypekNUnayJdre_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_VFOQnyMSfgUgbpns_1

	nop

	:l_VFOQnyMSfgUgbpns_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_fuzhPTeMkaDOxMXg_2

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_eorLqylJcwMVdFVB_0

	nop

	:l_eorLqylJcwMVdFVB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_zaNzgYuEjkhXYRyG_1

	nop

	:l_ZKuWIbSxpeZkqIuR_4
	goto/32 :before_first_instruction

	:l_piCGPqLEscmkCieB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZKuWIbSxpeZkqIuR_4

	nop

	:l_zaNzgYuEjkhXYRyG_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_qcUePfJYqcJuRBkd_2

	nop

	:l_qcUePfJYqcJuRBkd_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_piCGPqLEscmkCieB_3

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XaUzwWXxstxWcqmC_0

	nop

	:l_XaUzwWXxstxWcqmC_0
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
	goto/32 :l_bwduEBVJGPpcyOEV_1

	nop

	:l_bwduEBVJGPpcyOEV_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_bQOPVKTHuZrdWsmt_2

	nop

	:l_hnIhERyDimgYPdiX_4
	goto/32 :before_first_instruction

	:l_bQOPVKTHuZrdWsmt_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hmNrPgwHxDFiIjnQ_3

	nop

	:l_hmNrPgwHxDFiIjnQ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hnIhERyDimgYPdiX_4

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_KUALEfnnxEZrijIl_0

	nop

	:l_NteyuYLeEAMBDFYD_1
    move-object v0, p0

	goto/32 :l_xRltPjrOaWhbsOFm_2

	nop

	:l_xRltPjrOaWhbsOFm_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_tXoIyNPhLTcFqCSU_3

	nop

	:l_tXoIyNPhLTcFqCSU_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ukgcvJuikVDmMmut_4

	nop

	:l_ukgcvJuikVDmMmut_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZJewRKqZzInZJjlV_5

	nop

	:l_ZJewRKqZzInZJjlV_5
	goto/32 :before_first_instruction

	:l_KUALEfnnxEZrijIl_0
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
	goto/32 :l_NteyuYLeEAMBDFYD_1

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_waOiiBsNQuDTNpFd_0

	nop

	:l_ItlwwtsjdgucdDTs_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_iFFyjyiXkluNNgnI_3

	nop

	:l_iFFyjyiXkluNNgnI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RayTpWltmOmSbEKs_4

	nop

	:l_QAMqVqvNAYNpgoLi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ItlwwtsjdgucdDTs_2

	nop

	:l_waOiiBsNQuDTNpFd_0
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
	goto/32 :l_QAMqVqvNAYNpgoLi_1

	nop

	:l_RayTpWltmOmSbEKs_4
	goto/32 :before_first_instruction

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_jLUbtiEpQxxgIuWi_0

	nop

	:l_paoQifUDXbWUHsLu_3
	rem-int v0, v0, v1
	goto/32 :l_GLSQaXdTUGUwpPbo_4

	nop

	:l_GLSQaXdTUGUwpPbo_4
	if-lez v0, :gl_WnDObcvIwCNABGfb

	goto/32 :kUVXwHZgARuayUtU

	:gl_WnDObcvIwCNABGfb	goto/32 :l_HdnYqMfmTCRbaNsx_5

	nop

	:l_lXEqkMmLjKgWaQli_13
    return-object v1

	:after_last_instruction

	goto/32 :l_VRphzrJHkEXpfnOg_14

	nop

	:l_rScabNRaAtNSXoTo_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_bcICVsdXOYvfsKmI_10

	nop

	:l_EoNIqYArOUlcUEqy_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_uQDXgtuFtjizFDqW_8

	nop

	:l_HdnYqMfmTCRbaNsx_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_YnoLIGtVtobvVqbL_6

	nop

	:l_QVzzyfEpRyKtLjti_15
	goto/32 :HNjbYqMiZyXvKzQw
	:l_VRphzrJHkEXpfnOg_14
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_QVzzyfEpRyKtLjti_15

	nop

	:l_EnwjtURLKrcuSCuf_2
	add-int v0, v0, v1
	goto/32 :l_paoQifUDXbWUHsLu_3

	nop

	:l_HceCAukhoQdLmaQx_1
	const v1, 10
	goto/32 :l_EnwjtURLKrcuSCuf_2

	nop

	:l_MjhKxqFdQJYcgWdk_11
    const/4 v3, 0x0

	goto/32 :l_eGmtMceWSqMRgMWK_12

	nop

	:l_uQDXgtuFtjizFDqW_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_rScabNRaAtNSXoTo_9

	nop

	:l_eGmtMceWSqMRgMWK_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_lXEqkMmLjKgWaQli_13

	nop

	:l_jLUbtiEpQxxgIuWi_0
	const v0, 17
	goto/32 :l_HceCAukhoQdLmaQx_1

	nop

	:l_YnoLIGtVtobvVqbL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_EoNIqYArOUlcUEqy_7

	nop

	:l_bcICVsdXOYvfsKmI_10
	if-eq v1, v0, :gl_PprkJCoTvzEamkAh

	goto/32 :cond_0

	:gl_PprkJCoTvzEamkAh
	goto/32 :l_MjhKxqFdQJYcgWdk_11

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_GrLHKfGcNZEhggEG_0

	nop

	:l_jpCxninCRihpQnvJ_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_OySAgmmatAwqHTuO_8

	nop

	:l_IdXaXzsIRwPnTfgM_3
	rem-int v0, v0, v1
	goto/32 :l_DSDPFkWVUiEwgsgn_4

	nop

	:l_qzLNTgPFaUhFMoEH_12
	goto/32 :EikJJXunpHHeRepi
	:l_auzFDOqKMSNdTEvQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_jpCxninCRihpQnvJ_7

	nop

	:l_BJRLpkNcMbKkmmAc_10
    throw v0

	:after_last_instruction

	goto/32 :l_ghSkamXITEoqRCKf_11

	nop

	:l_dxPrKSFDofdWaBeU_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BJRLpkNcMbKkmmAc_10

	nop

	:l_GrLHKfGcNZEhggEG_0
	const v0, 25
	goto/32 :l_chCUWUJuXVvUpdWN_1

	nop

	:l_chCUWUJuXVvUpdWN_1
	const v1, 18
	goto/32 :l_JyWelWNVTdfZspvx_2

	nop

	:l_wpHMvNRiMiBOXxng_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_auzFDOqKMSNdTEvQ_6

	nop

	:l_OySAgmmatAwqHTuO_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_dxPrKSFDofdWaBeU_9

	nop

	:l_DSDPFkWVUiEwgsgn_4
	if-lez v0, :gl_ViqxPXAWeqAMfDFs

	goto/32 :uQRiNmtloRQHHYVo

	:gl_ViqxPXAWeqAMfDFs	goto/32 :l_wpHMvNRiMiBOXxng_5

	nop

	:l_JyWelWNVTdfZspvx_2
	add-int v0, v0, v1
	goto/32 :l_IdXaXzsIRwPnTfgM_3

	nop

	:l_ghSkamXITEoqRCKf_11
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_qzLNTgPFaUhFMoEH_12

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_gtAqBXFyjhbiLNaU_0

	nop

	:l_VFmiuLrIigfTTvvP_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_qNbTuRMaUpaxlamY_6

	nop

	:l_tyWJbiqrHFXrxNoe_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_XWxAoiAytKnZMJfg_13

	nop

	:l_UyqVadLSMBJHylRv_7
	if-eqz p1, :gl_yPcTdPWKXNLKgeYC

	goto/32 :cond_0

	:gl_yPcTdPWKXNLKgeYC
	goto/32 :l_gWVSxyCJqiaUMnWF_8

	nop

	:l_dvhpbWSlKEYwTygn_3
	rem-int v0, v0, v1
	goto/32 :l_qTPgXWoVOCkaGVTD_4

	nop

	:l_XWxAoiAytKnZMJfg_13
    return-void

	:after_last_instruction

	goto/32 :l_VZzuzfMOKGqAcqHE_14

	nop

	:l_bxkNoEeSiQgAALYg_11
    const/4 v1, 0x0

	goto/32 :l_tyWJbiqrHFXrxNoe_12

	nop

	:l_gtAqBXFyjhbiLNaU_0
	const v0, 25
	goto/32 :l_FiMtZmgTeotuMJBM_1

	nop

	:l_qNbTuRMaUpaxlamY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_UyqVadLSMBJHylRv_7

	nop

	:l_OBFlueOuXYeTUBRg_10
    move-object v0, p1

    :goto_0
	goto/32 :l_bxkNoEeSiQgAALYg_11

	nop

	:l_fInRmdYgceSRhORk_15
	goto/32 :XfzDgPmaylmLAHbn
	:l_SdHpBEvPvzjUgJiU_9
    goto :goto_0

    :cond_0
	goto/32 :l_OBFlueOuXYeTUBRg_10

	nop

	:l_SMSSJlECHyzkSAqx_2
	add-int v0, v0, v1
	goto/32 :l_dvhpbWSlKEYwTygn_3

	nop

	:l_qTPgXWoVOCkaGVTD_4
	if-lez v0, :gl_lmtBzNNAVtjpuJtZ

	goto/32 :tjmvNySJhZLWnNeA

	:gl_lmtBzNNAVtjpuJtZ	goto/32 :l_VFmiuLrIigfTTvvP_5

	nop

	:l_VZzuzfMOKGqAcqHE_14
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_fInRmdYgceSRhORk_15

	nop

	:l_gWVSxyCJqiaUMnWF_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_SdHpBEvPvzjUgJiU_9

	nop

	:l_FiMtZmgTeotuMJBM_1
	const v1, 7
	goto/32 :l_SMSSJlECHyzkSAqx_2

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LnfmVJtTRiLknaWi_0

	nop

	:l_DyfvOtrPvhsFwHmD_2
    const/4 v0, 0x1

	goto/32 :l_zmmSzDAeGpEIkegm_3

	nop

	:l_LnfmVJtTRiLknaWi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_QOsxWBaBooBFmdTf_1

	nop

	:l_QOsxWBaBooBFmdTf_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_DyfvOtrPvhsFwHmD_2

	nop

	:l_mDCnOTwISEqyRmpa_4
	goto/32 :before_first_instruction

	:l_zmmSzDAeGpEIkegm_3
    return v0

	:after_last_instruction

	goto/32 :l_mDCnOTwISEqyRmpa_4

	nop

.end method
