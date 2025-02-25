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

	goto/32 :l_UkOeOZIrtJUitYhj_0

	nop

	:l_UkOeOZIrtJUitYhj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_BxAnhOYjACVsqNYo_1

	nop

	:l_BxAnhOYjACVsqNYo_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_BJAUVkHdccQxbnoP_2

	nop

	:l_qwvhxhySWZDXgviX_4
	goto/32 :before_first_instruction

	:l_BJAUVkHdccQxbnoP_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_uAzGgVmfOcnlEIau_3

	nop

	:l_uAzGgVmfOcnlEIau_3
    return-void

	:after_last_instruction

	goto/32 :l_qwvhxhySWZDXgviX_4

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_BfOkURZNEwPRYhkD_0

	nop

	:l_daSpfvXlSExWuDEP_1
    const/16 p0, 0x2a

	goto/32 :l_IuVqccbPIZotfxRO_2

	nop

	:l_mwsbUCtaQpnWnkkJ_5
    int-to-double p0, p3

	goto/32 :l_RnVbdOvTrTMnJfSX_6

	nop

	:l_BfOkURZNEwPRYhkD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_daSpfvXlSExWuDEP_1

	nop

	:l_HCtNCzQBBYnxsnLF_7
	goto/32 :before_first_instruction

	:l_pvpVNzPgsCIxuqes_4
    add-int p3, p2, p1

	goto/32 :l_mwsbUCtaQpnWnkkJ_5

	nop

	:l_VGMYJZgAgLdsGfty_3
    mul-int p2, p0, p1

	goto/32 :l_pvpVNzPgsCIxuqes_4

	nop

	:l_RnVbdOvTrTMnJfSX_6
    return-void

	:after_last_instruction

	goto/32 :l_HCtNCzQBBYnxsnLF_7

	nop

	:l_IuVqccbPIZotfxRO_2
    const/16 p1, 0xd2

	goto/32 :l_VGMYJZgAgLdsGfty_3

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_JEULhfxhZnjSktqr_0

	nop

	:l_QkXrVpMUjGlwdXCr_2
    const/16 p1, 0xd2

	goto/32 :l_bXLGsmCafkxHrktg_3

	nop

	:l_bXLGsmCafkxHrktg_3
    mul-int p2, p0, p1

	goto/32 :l_NFrFLYfgzmDgWEHw_4

	nop

	:l_NyruRxOPtVeqYwNv_5
    int-to-double p0, p3

	goto/32 :l_YYyYpmeeGmgBfVHj_6

	nop

	:l_gWrhGsVILOvVWBux_7
	goto/32 :before_first_instruction

	:l_JEULhfxhZnjSktqr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XNSmHxGKorTGAhfB_1

	nop

	:l_YYyYpmeeGmgBfVHj_6
    return-void

	:after_last_instruction

	goto/32 :l_gWrhGsVILOvVWBux_7

	nop

	:l_XNSmHxGKorTGAhfB_1
    const/16 p0, 0x2a

	goto/32 :l_QkXrVpMUjGlwdXCr_2

	nop

	:l_NFrFLYfgzmDgWEHw_4
    add-int p3, p2, p1

	goto/32 :l_NyruRxOPtVeqYwNv_5

	nop

.end method

.method public static synthetic getValue$annotations(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_GlUDGcMsWmFMWEZu_0

	nop

	:l_pFXJKgWZuapxapIE_7
	goto/32 :before_first_instruction

	:l_FpkpRscSmqdoLawc_2
    const/16 p1, 0xd2

	goto/32 :l_CdPGqxcznDGiBetE_3

	nop

	:l_GOWFBWLsLVjOEsur_1
    const/16 p0, 0x2a

	goto/32 :l_FpkpRscSmqdoLawc_2

	nop

	:l_CdPGqxcznDGiBetE_3
    mul-int p2, p0, p1

	goto/32 :l_mJsTDsXwwWUyimCa_4

	nop

	:l_YtDskWoKRLaXuwmX_6
    return-void

	:after_last_instruction

	goto/32 :l_pFXJKgWZuapxapIE_7

	nop

	:l_GlUDGcMsWmFMWEZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GOWFBWLsLVjOEsur_1

	nop

	:l_btEGwvMXbilaqcog_5
    int-to-double p0, p3

	goto/32 :l_YtDskWoKRLaXuwmX_6

	nop

	:l_mJsTDsXwwWUyimCa_4
    add-int p3, p2, p1

	goto/32 :l_btEGwvMXbilaqcog_5

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_CYCrBaRTTxmBUwBX_0

	nop

	:l_druHNwcrJnYlAGbs_1
    return-void

	:after_last_instruction

	goto/32 :l_CRvRDULggCGlKaXQ_2

	nop

	:l_CYCrBaRTTxmBUwBX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_druHNwcrJnYlAGbs_1

	nop

	:l_CRvRDULggCGlKaXQ_2
	goto/32 :before_first_instruction

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_vuAZJnIXBSxCPbAX_0

	nop

	:l_tIvNgKVJNcGejmXa_1
    const/16 p0, 0x2a

	goto/32 :l_ojTpGvyTrCfOtbPA_2

	nop

	:l_ojTpGvyTrCfOtbPA_2
    const/16 p1, 0xd2

	goto/32 :l_kwQoUSQraAMFUxgm_3

	nop

	:l_dPEXtCGKHjjOGcck_5
    int-to-double p0, p3

	goto/32 :l_KXTtZRgPHIxIdlJx_6

	nop

	:l_vuAZJnIXBSxCPbAX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tIvNgKVJNcGejmXa_1

	nop

	:l_kwQoUSQraAMFUxgm_3
    mul-int p2, p0, p1

	goto/32 :l_MLAsRMClifYjHjwO_4

	nop

	:l_KXTtZRgPHIxIdlJx_6
    return-void

	:after_last_instruction

	goto/32 :l_xPguqtHZdCdzoEIh_7

	nop

	:l_MLAsRMClifYjHjwO_4
    add-int p3, p2, p1

	goto/32 :l_dPEXtCGKHjjOGcck_5

	nop

	:l_xPguqtHZdCdzoEIh_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_CRQHemIFGdyhZDSb_0

	nop

	:l_hzuMmdeuKhjxfzKF_2
    const/16 p1, 0xd2

	goto/32 :l_FgnQGCkYskcjirCg_3

	nop

	:l_wdQntHnrfPVNkRxp_6
    return-void

	:after_last_instruction

	goto/32 :l_uwCLYcrzKCXTLxRJ_7

	nop

	:l_pzfFXxqPqLKcvwTy_4
    add-int p3, p2, p1

	goto/32 :l_PFnquUxVrFwPcdZt_5

	nop

	:l_FgnQGCkYskcjirCg_3
    mul-int p2, p0, p1

	goto/32 :l_pzfFXxqPqLKcvwTy_4

	nop

	:l_PFnquUxVrFwPcdZt_5
    int-to-double p0, p3

	goto/32 :l_wdQntHnrfPVNkRxp_6

	nop

	:l_uwCLYcrzKCXTLxRJ_7
	goto/32 :before_first_instruction

	:l_zVKFUFlduWNcxobl_1
    const/16 p0, 0x2a

	goto/32 :l_hzuMmdeuKhjxfzKF_2

	nop

	:l_CRQHemIFGdyhZDSb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zVKFUFlduWNcxobl_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_YdfHkCqKYGPLWMsL_0

	nop

	:l_oThbREpFOkdzPqiC_4
    add-int p3, p2, p1

	goto/32 :l_RNsSKOROeNQCxkdM_5

	nop

	:l_uadfBOKUdkLToZZd_6
    return-void

	:after_last_instruction

	goto/32 :l_SHMpkvvcxWROyCUt_7

	nop

	:l_RNsSKOROeNQCxkdM_5
    int-to-double p0, p3

	goto/32 :l_uadfBOKUdkLToZZd_6

	nop

	:l_YdfHkCqKYGPLWMsL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzfCnJuqXNYNkHhx_1

	nop

	:l_WfyCjnEnIPcJhiaK_3
    mul-int p2, p0, p1

	goto/32 :l_oThbREpFOkdzPqiC_4

	nop

	:l_SHMpkvvcxWROyCUt_7
	goto/32 :before_first_instruction

	:l_GNBeFIzDFVdquxYY_2
    const/16 p1, 0xd2

	goto/32 :l_WfyCjnEnIPcJhiaK_3

	nop

	:l_rzfCnJuqXNYNkHhx_1
    const/16 p0, 0x2a

	goto/32 :l_GNBeFIzDFVdquxYY_2

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_dpoMicUuPCpHeaWi_0

	nop

	:l_LyElVBqQTvcSagzS_36
    monitor-enter p0

	goto/32 :l_fqqgHjHFyVCICxlU_37

	nop

	:l_ZWRiWYZGwWPZHifG_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_sbFZRMIWvBcjEvci_23

	nop

	:l_zXVQQZUnpGpsYeUp_18
    monitor-exit p0

	goto/32 :l_iOTGBNquVhnEhCQt_19

	nop

	:l_tGnmwVJoHBKIjzVV_1
	const v1, 28
	goto/32 :l_WZikPHsAmwVwOLJq_2

	nop

	:l_eVfpipOOvTsRxeTQ_42
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_WeTlPYAzDfZVwgcR_43

	nop

	:l_dpoMicUuPCpHeaWi_0
	const v0, 17
	goto/32 :l_tGnmwVJoHBKIjzVV_1

	nop

	:l_jIxiejfoEEWczdph_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_TbHmODBMtMCcmvfA_25

	nop

	:l_sbFZRMIWvBcjEvci_23
	if-nez v2, :gl_nplFljdERIgMOjkn

	goto/32 :cond_4

	:gl_nplFljdERIgMOjkn
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_jIxiejfoEEWczdph_24

	nop

	:l_iOTGBNquVhnEhCQt_19
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

	goto/32 :l_hIfQvkTTxXDpvueo_20

	nop

	:l_lDOZKnytbnVhpZsS_12
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

	goto/32 :l_mwfvVdyHdQiotZwM_13

	nop

	:l_WpqXMvYDzjcXkzuB_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_ZcxEliWhQrZzXOmh_29

	nop

	:l_LVQuLKWiUKKhUWoD_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_BRVEyeRJMJCrgbns_10

	nop

	:l_pPGjgdEPRaDuOeAO_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_LVQuLKWiUKKhUWoD_9

	nop

	:l_TZoVTcPknMvJtlLD_47
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_WVHjwQORMHxlOxzL_48

	nop

	:l_XGBMYVKjwbzjHowR_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_jcjdSCIjCLIyyfMH_34

	nop

	:l_IkKyHenMuZoIlxRH_4
	if-lez v0, :gl_gUdLicwGiSsVlYXT

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_gUdLicwGiSsVlYXT	goto/32 :l_VSnNsAJieHLzBqaI_5

	nop

	:l_OCHctKuqxAndERSx_38
    monitor-exit p0

	goto/32 :l_oBQPZozcpNZWuegz_39

	nop

	:l_sWeiPYGrZefHeGCr_26
    move v6, v5

    :goto_1
	goto/32 :l_NWerbPQLDpuTvlAS_27

	nop

	:l_SAWgkmSVIbkhYgjH_21
    move-object v2, v1

	goto/32 :l_ZWRiWYZGwWPZHifG_22

	nop

	:l_sDilJIzKyQmVEKxa_46
    monitor-exit p0

	goto/32 :l_TZoVTcPknMvJtlLD_47

	nop

	:l_ZcxEliWhQrZzXOmh_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_ZoNSzVHSrmVwSZff_30

	nop

	:l_ywOJXYQztgNbbjLj_15
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

	goto/32 :l_oLuRIWfIxiGcodBC_16

	nop

	:l_JAXxraNEJFUvlKbk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_SLkWylsRzCRAEhkF_7

	nop

	:l_WeTlPYAzDfZVwgcR_43
    monitor-exit p0

	goto/32 :l_xHWIVVyhpONZIsgu_44

	nop

	:l_mwfvVdyHdQiotZwM_13
	if-eqz v6, :gl_OCFFHPboIUiHTeYf

	goto/32 :cond_0

	:gl_OCFFHPboIUiHTeYf
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_fQDyNBfQaSSZEiLP_14

	nop

	:l_SLkWylsRzCRAEhkF_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_pPGjgdEPRaDuOeAO_8

	nop

	:l_hIfQvkTTxXDpvueo_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_SAWgkmSVIbkhYgjH_21

	nop

	:l_xHWIVVyhpONZIsgu_44
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_NhUMPFNizeWpeJhV_45

	nop

	:l_VSnNsAJieHLzBqaI_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_JAXxraNEJFUvlKbk_6

	nop

	:l_BIUKPBcuugNjKVgk_51
	goto/32 :AzDpLiPRFozUhLJM
	:l_xOtHRcVRmuwNuFXH_41
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_eVfpipOOvTsRxeTQ_42

	nop

	:l_NWerbPQLDpuTvlAS_27
	if-lt v6, v4, :gl_oQlaosJIZAdcYhcP

	goto/32 :cond_3

	:gl_oQlaosJIZAdcYhcP
	goto/32 :l_WpqXMvYDzjcXkzuB_28

	nop

	:l_fqqgHjHFyVCICxlU_37
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
	goto/32 :l_OCHctKuqxAndERSx_38

	nop

	:l_yMpkrGPElDWYQQlV_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_LyElVBqQTvcSagzS_36

	nop

	:l_KNyVzneagyJIONcF_40
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

	goto/32 :l_xOtHRcVRmuwNuFXH_41

	nop

	:l_WVHjwQORMHxlOxzL_48
    monitor-exit p0

	goto/32 :l_atdVtQNjTVOtxUcU_49

	nop

	:l_oBQPZozcpNZWuegz_39
    return v7

    .line 360
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    :cond_5
	goto/32 :l_KNyVzneagyJIONcF_40

	nop

	:l_fMLokfKCDCsfffdc_31
	if-nez v9, :gl_BHULeoNHeNYQoRiK

	goto/32 :cond_2

	:gl_BHULeoNHeNYQoRiK
	goto/32 :l_ZCqUKoxZaRCZfYxj_32

	nop

	:l_NhUMPFNizeWpeJhV_45
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
	goto/32 :l_sDilJIzKyQmVEKxa_46

	nop

	:l_ZoNSzVHSrmVwSZff_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_fMLokfKCDCsfffdc_31

	nop

	:l_atdVtQNjTVOtxUcU_49
    throw v3

	:after_last_instruction

	goto/32 :l_cxOpHinvGERdiMQK_50

	nop

	:l_TbHmODBMtMCcmvfA_25
    array-length v4, v2

	goto/32 :l_sWeiPYGrZefHeGCr_26

	nop

	:l_oLuRIWfIxiGcodBC_16
    const/4 v7, 0x1

	goto/32 :l_eFJDynGgBpMatTqJ_17

	nop

	:l_ZCqUKoxZaRCZfYxj_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_XGBMYVKjwbzjHowR_33

	nop

	:l_jcjdSCIjCLIyyfMH_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_yMpkrGPElDWYQQlV_35

	nop

	:l_eFJDynGgBpMatTqJ_17
	if-nez v6, :gl_DiCOUpsgaXzXPlty

	goto/32 :cond_1

	:gl_DiCOUpsgaXzXPlty
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_zXVQQZUnpGpsYeUp_18

	nop

	:l_zZuXetEiuoWLjtou_3
	rem-int v0, v0, v1
	goto/32 :l_IkKyHenMuZoIlxRH_4

	nop

	:l_cxOpHinvGERdiMQK_50
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_BIUKPBcuugNjKVgk_51

	nop

	:l_KirQyfqUhbMPiChz_11
    monitor-enter p0

	goto/32 :l_lDOZKnytbnVhpZsS_12

	nop

	:l_WZikPHsAmwVwOLJq_2
	add-int v0, v0, v1
	goto/32 :l_zZuXetEiuoWLjtou_3

	nop

	:l_fQDyNBfQaSSZEiLP_14
    monitor-exit p0

	goto/32 :l_ywOJXYQztgNbbjLj_15

	nop

	:l_BRVEyeRJMJCrgbns_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_KirQyfqUhbMPiChz_11

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_sXlBeZAeUsNDHJvz_0

	nop

	:l_BXOLpLhrJQndZYVl_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PMZcIBSMuuMbYfWs_58

	nop

	:l_aLrMoUrhEMjivBqg_13
    and-int/2addr v1, v2

	goto/32 :l_TkvqMhwAegIhRDie_14

	nop

	:l_QgDqrvuaHNVqgUFx_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_FqHKcMBUbVMHNLTM_24

	nop

	:l_CHwaHRTlQmPLFvsD_53
    move-object v3, p1

	goto/32 :l_TxNIxvtItqRsoGDm_54

	nop

	:l_TkvqMhwAegIhRDie_14
	if-nez v1, :gl_FvHrEMOJCIcncOSE

	goto/32 :cond_0

	:gl_FvHrEMOJCIcncOSE
	goto/32 :l_mXpWophACHUqAiSo_15

	nop

	:l_TxNIxvtItqRsoGDm_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_ZsoQQMpdqKtHxbUF_55

	nop

	:l_BrGCgmABPxSPcZfC_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qJzdhRMdBAhdVgJX_48

	nop

	:l_wgGUetaNyTpMHIoV_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xHLeCkxVVVxrizxi_28

	nop

	:l_UBXZgNJWTVYATeqx_1
	const v1, 3
	goto/32 :l_tFRhzFOnPAGCaBtI_2

	nop

	:l_qSFfFkOktFKDFitY_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rOcEbkGKMqzlTszh_26

	nop

	:l_sXlBeZAeUsNDHJvz_0
	const v0, 7
	goto/32 :l_UBXZgNJWTVYATeqx_1

	nop

	:l_NrNLChnwRmzPdqss_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_BndmyDzYAuPMYNWa_72

	nop

	:l_PMZcIBSMuuMbYfWs_58
    move-object v5, v2

	goto/32 :l_gqwdHFVBDctSOnBi_59

	nop

	:l_tidqOceNsZLxUBWa_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QENJJOqiNUaaKxuo_46

	nop

	:l_FbSGYxeZdxBWYVMP_64
    move-object v3, v2

	goto/32 :l_WxJpVSeeBeHTMVuM_65

	nop

	:l_JAJTzbDsIXjTzghy_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZvAHXdPhwgwMDAhH_19

	nop

	:l_VxqkYNKuOvOZwsiv_9
    move-object v0, p2

	goto/32 :l_vRMnvLQmEoADTlbn_10

	nop

	:l_JQdktknpQAVYUEpy_66
	if-eq v6, v1, :gl_KxTvEBvUKmDgGiIC

	goto/32 :cond_9

	:gl_KxTvEBvUKmDgGiIC
    .line 383
	goto/32 :l_NpqtdMpzdWdVRxUH_67

	nop

	:l_oKrdPMvKnCFTVEgZ_4
	if-lez v0, :gl_LgQxSoFrFRRQYPuT

	goto/32 :OxxHHjUDkpayqjOm

	:gl_LgQxSoFrFRRQYPuT	goto/32 :l_BjNwGfanYEQrBsYT_5

	nop

	:l_qADzbRdMUHdmQObw_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_OyrQeAPwOoSeDZog_31

	nop

	:l_vQVvgPUrWVfjDDjV_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_pSIHEvjOZgOVfnUi_44

	nop

	:l_aXenYHNonsuuAVGl_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NmyUwRqSLbpYFKjK_22

	nop

	:l_HpsdJrpjykyNPmJd_69
    move-object v1, v3

	goto/32 :l_ljMIrrRqLKufzXUk_70

	nop

	:l_HTDDfaNNgOyyMNEh_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_bHcfALOtiRuWmWOu_12

	nop

	:l_PrpDmYvEYAfvSGoj_3
	rem-int v0, v0, v1
	goto/32 :l_oKrdPMvKnCFTVEgZ_4

	nop

	:l_gqwdHFVBDctSOnBi_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_NmRiXYMElzTGeckg_60

	nop

	:l_DpxUZZWjwqjbRDvg_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_HpsdJrpjykyNPmJd_69

	nop

	:l_rOcEbkGKMqzlTszh_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wgGUetaNyTpMHIoV_27

	nop

	:l_mXpWophACHUqAiSo_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_DlkBGNXxnzINTZAv_16

	nop

	:l_NmRiXYMElzTGeckg_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_ngXkMbRRFrNoCLLn_61

	nop

	:l_eJMwZzXQPnvopzao_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_SpvJItwiVzUDQXjp_34

	nop

	:l_vorCnQxVhqnEYslr_74
	goto/32 :ocfGWUUFBvzfZbou
	:l_fEViVzLZAEevkBzk_39
    move-object v4, p1

	goto/32 :l_BrCloISGzRvfnBvA_40

	nop

	:l_ljMIrrRqLKufzXUk_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_NrNLChnwRmzPdqss_71

	nop

	:l_qJzdhRMdBAhdVgJX_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_opXMZujrNUBDkzrn_49

	nop

	:l_OyrQeAPwOoSeDZog_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_ybfFuEbAIsmyDTyw_32

	nop

	:l_sWtjAusnuTOHHngk_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_JAJTzbDsIXjTzghy_18

	nop

	:l_BrCloISGzRvfnBvA_40
    move-object p1, v9

	goto/32 :l_XmTRgEwSpPMesRpZ_41

	nop

	:l_qiBeEnryAieabNjZ_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MnWDawMqRcNKyZou_63

	nop

	:l_DlkBGNXxnzINTZAv_16
    sub-int/2addr p2, v2

	goto/32 :l_sWtjAusnuTOHHngk_17

	nop

	:l_NpqtdMpzdWdVRxUH_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_DpxUZZWjwqjbRDvg_68

	nop

	:l_nduupsNpUnOdCEzb_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_aXenYHNonsuuAVGl_21

	nop

	:l_BjNwGfanYEQrBsYT_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_mOpxbhcaUSroLBxA_6

	nop

	:l_tFRhzFOnPAGCaBtI_2
	add-int v0, v0, v1
	goto/32 :l_PrpDmYvEYAfvSGoj_3

	nop

	:l_GpFCjWAkkCvpoFJg_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_qADzbRdMUHdmQObw_30

	nop

	:l_FnOcROFKzaGSuqXx_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_yocAAqpvPbIupTgE_38

	nop

	:l_BndmyDzYAuPMYNWa_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zsjHHcXlydEbUKAK_73

	nop

	:l_QENJJOqiNUaaKxuo_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_BrGCgmABPxSPcZfC_47

	nop

	:l_zsjHHcXlydEbUKAK_73
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_vorCnQxVhqnEYslr_74

	nop

	:l_ybfFuEbAIsmyDTyw_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eJMwZzXQPnvopzao_33

	nop

	:l_pkAlUbAzIqCUdOct_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_HFtsZPXqzPgYtHlx_8

	nop

	:l_hmQxhoKhlIQjpXuG_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_YZBorusCfPINMCqT_51

	nop

	:l_xHLeCkxVVVxrizxi_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GpFCjWAkkCvpoFJg_29

	nop

	:l_MnWDawMqRcNKyZou_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_FbSGYxeZdxBWYVMP_64

	nop

	:l_riZVsfdWwAAETuBV_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CHwaHRTlQmPLFvsD_53

	nop

	:l_pSIHEvjOZgOVfnUi_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_tidqOceNsZLxUBWa_45

	nop

	:l_YZBorusCfPINMCqT_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_riZVsfdWwAAETuBV_52

	nop

	:l_ZvAHXdPhwgwMDAhH_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_nduupsNpUnOdCEzb_20

	nop

	:l_VoHfDGnctUzejhXm_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_vQVvgPUrWVfjDDjV_43

	nop

	:l_ZsoQQMpdqKtHxbUF_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NpXnOgVnUYFUjeDh_56

	nop

	:l_vRMnvLQmEoADTlbn_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_HTDDfaNNgOyyMNEh_11

	nop

	:l_HFtsZPXqzPgYtHlx_8
	if-nez v0, :gl_xppiUSHafWIbOLPW

	goto/32 :cond_0

	:gl_xppiUSHafWIbOLPW
	goto/32 :l_VxqkYNKuOvOZwsiv_9

	nop

	:l_NmyUwRqSLbpYFKjK_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QgDqrvuaHNVqgUFx_23

	nop

	:l_bHcfALOtiRuWmWOu_12
    const/high16 v2, -0x80000000

	goto/32 :l_aLrMoUrhEMjivBqg_13

	nop

	:l_JRqzjxcECbCzOXdq_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yQnMVpHiGoXhTQeT_36

	nop

	:l_SpvJItwiVzUDQXjp_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JRqzjxcECbCzOXdq_35

	nop

	:l_mOpxbhcaUSroLBxA_6
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

	goto/32 :l_pkAlUbAzIqCUdOct_7

	nop

	:l_XmTRgEwSpPMesRpZ_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_VoHfDGnctUzejhXm_42

	nop

	:l_yocAAqpvPbIupTgE_38
    move-object v9, v4

	goto/32 :l_fEViVzLZAEevkBzk_39

	nop

	:l_NpXnOgVnUYFUjeDh_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BXOLpLhrJQndZYVl_57

	nop

	:l_WxJpVSeeBeHTMVuM_65
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

	goto/32 :l_JQdktknpQAVYUEpy_66

	nop

	:l_yQnMVpHiGoXhTQeT_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FnOcROFKzaGSuqXx_37

	nop

	:l_opXMZujrNUBDkzrn_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hmQxhoKhlIQjpXuG_50

	nop

	:l_ngXkMbRRFrNoCLLn_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qiBeEnryAieabNjZ_62

	nop

	:l_FqHKcMBUbVMHNLTM_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qSFfFkOktFKDFitY_25

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_qfjnyasuPVbNicEb_0

	nop

	:l_ncbXCCqOKHWOSIMh_6
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
	goto/32 :l_GzygUFUszTocszCs_7

	nop

	:l_XnyVSauMWLSFOQdp_16
    return v0

	:after_last_instruction

	goto/32 :l_czpsBRfTaqJAUCnk_17

	nop

	:l_VOjtoxUOpHRjwrzo_18
	goto/32 :bjDJbAufspALaTKP
	:l_DTdcsqlSGTKuGQQF_11
	if-eqz p2, :gl_tLYzTtTXWLRjsNes

	goto/32 :cond_1

	:gl_tLYzTtTXWLRjsNes
	goto/32 :l_zkDPJKiUPwxthElx_12

	nop

	:l_zwyMwFjlJdKNmTHb_3
	rem-int v0, v0, v1
	goto/32 :l_ZmToxClQemJgkXYv_4

	nop

	:l_czpsBRfTaqJAUCnk_17
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_VOjtoxUOpHRjwrzo_18

	nop

	:l_LKZLopVrxRWdxgCW_10
    move-object v0, p1

    :goto_0
	goto/32 :l_DTdcsqlSGTKuGQQF_11

	nop

	:l_qfjnyasuPVbNicEb_0
	const v0, 4
	goto/32 :l_fPjSIavYGlsgAkeQ_1

	nop

	:l_fPjSIavYGlsgAkeQ_1
	const v1, 22
	goto/32 :l_TkVQvybtfEIcbNPS_2

	nop

	:l_HDfpTbVCMKwsoqfs_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nGZTCdghKqKHolwy_9

	nop

	:l_EkHPSdaNynAAbrgN_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_ncbXCCqOKHWOSIMh_6

	nop

	:l_ZmToxClQemJgkXYv_4
	if-lez v0, :gl_YkAQtMhDgsAWkgJv

	goto/32 :wxxkbsMHauRDwMOV

	:gl_YkAQtMhDgsAWkgJv	goto/32 :l_EkHPSdaNynAAbrgN_5

	nop

	:l_ySmJAuxZammYSRLy_13
    goto :goto_1

    :cond_1
	goto/32 :l_vxKSmDlxTUlemXue_14

	nop

	:l_nGZTCdghKqKHolwy_9
    goto :goto_0

    :cond_0
	goto/32 :l_LKZLopVrxRWdxgCW_10

	nop

	:l_TkVQvybtfEIcbNPS_2
	add-int v0, v0, v1
	goto/32 :l_zwyMwFjlJdKNmTHb_3

	nop

	:l_zkDPJKiUPwxthElx_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ySmJAuxZammYSRLy_13

	nop

	:l_vxKSmDlxTUlemXue_14
    move-object v1, p2

    :goto_1
	goto/32 :l_oSCAacLKjAyRPjli_15

	nop

	:l_oSCAacLKjAyRPjli_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_XnyVSauMWLSFOQdp_16

	nop

	:l_GzygUFUszTocszCs_7
	if-eqz p1, :gl_yoXQEbdyVctrsoHT

	goto/32 :cond_0

	:gl_yoXQEbdyVctrsoHT
	goto/32 :l_HDfpTbVCMKwsoqfs_8

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_wxiRiWMSYrtJmkVW_0

	nop

	:l_zJUrYeGacVhELcfW_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_KemIyKFduJGXFADq_2

	nop

	:l_BiWkRBNPjOedEjsq_4
	goto/32 :before_first_instruction

	:l_iTajinwfcmCuwfFG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BiWkRBNPjOedEjsq_4

	nop

	:l_wxiRiWMSYrtJmkVW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_zJUrYeGacVhELcfW_1

	nop

	:l_KemIyKFduJGXFADq_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_iTajinwfcmCuwfFG_3

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_pbQknnpummOdBjND_0

	nop

	:l_CkGGWgkXTNlRGNfL_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ULdmVfxoJPkjmdwG_4

	nop

	:l_ULdmVfxoJPkjmdwG_4
	goto/32 :before_first_instruction

	:l_TiopSPpynOdGczRF_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_CkGGWgkXTNlRGNfL_3

	nop

	:l_MDdgQJKjQjArpFTy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_TiopSPpynOdGczRF_2

	nop

	:l_pbQknnpummOdBjND_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_MDdgQJKjQjArpFTy_1

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_IWNBTvunwuWuTRuE_0

	nop

	:l_VgdAfklhyeXBTuhI_3
	goto/32 :before_first_instruction

	:l_EZpLZKXccLFRTJan_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_RiprzClekSbvgRbd_2

	nop

	:l_IWNBTvunwuWuTRuE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_EZpLZKXccLFRTJan_1

	nop

	:l_RiprzClekSbvgRbd_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VgdAfklhyeXBTuhI_3

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_gTkhHIFGqlWJxnfs_0

	nop

	:l_gTkhHIFGqlWJxnfs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_BWvOmkqjXaVhjQzf_1

	nop

	:l_ukmnPKHFdLIZwddo_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_HcsierIubfpVCmiE_3

	nop

	:l_jtCKROEvGULsikoC_4
	goto/32 :before_first_instruction

	:l_BWvOmkqjXaVhjQzf_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_ukmnPKHFdLIZwddo_2

	nop

	:l_HcsierIubfpVCmiE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jtCKROEvGULsikoC_4

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NAExJKOirOcdKCld_0

	nop

	:l_QBwXJVrYSMsNUfqt_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_VuthCUFaCvPckYUB_2

	nop

	:l_dorDAltZFVsyoYRJ_4
	goto/32 :before_first_instruction

	:l_VuthCUFaCvPckYUB_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QDTlaFwfyjWeFqoZ_3

	nop

	:l_NAExJKOirOcdKCld_0
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
	goto/32 :l_QBwXJVrYSMsNUfqt_1

	nop

	:l_QDTlaFwfyjWeFqoZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dorDAltZFVsyoYRJ_4

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_StkKxqWmpOgujhuN_0

	nop

	:l_cKFvGwrslHCYTmGx_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lfPGMnUTOWVhjcPc_5

	nop

	:l_lfPGMnUTOWVhjcPc_5
	goto/32 :before_first_instruction

	:l_yzjSHqJTuovUaIDw_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_cKFvGwrslHCYTmGx_4

	nop

	:l_ABEteeKbewhaALRq_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_yzjSHqJTuovUaIDw_3

	nop

	:l_StkKxqWmpOgujhuN_0
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
	goto/32 :l_uffaKGuaKchRRSuB_1

	nop

	:l_uffaKGuaKchRRSuB_1
    move-object v0, p0

	goto/32 :l_ABEteeKbewhaALRq_2

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_iYQSkjqFVuUhYLPd_0

	nop

	:l_iYQSkjqFVuUhYLPd_0
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
	goto/32 :l_DXRdzKUFVDnidAqo_1

	nop

	:l_AzEXhIWAPhqrjquK_4
	goto/32 :before_first_instruction

	:l_EuPvidTwBxlZZwqz_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_jWbDFRTeNmlJgqpO_3

	nop

	:l_jWbDFRTeNmlJgqpO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AzEXhIWAPhqrjquK_4

	nop

	:l_DXRdzKUFVDnidAqo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EuPvidTwBxlZZwqz_2

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_WvQfrvzYdUBWFtal_0

	nop

	:l_hEbwwTTmHkABkoPr_11
    const/4 v3, 0x0

	goto/32 :l_lurDckTblelNKOOq_12

	nop

	:l_xzFHRDDKIEQMHRAu_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_IQnVmWogLstwBsHa_6

	nop

	:l_mfiRMRYBjdjePQqe_14
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_iFmzaIDeaFjumuTN_15

	nop

	:l_foeytHfadNsRIkrA_1
	const v1, 21
	goto/32 :l_ZbIvXTaHQAqLHwbZ_2

	nop

	:l_ZiXJpuTZZsadNmSK_10
	if-eq v1, v0, :gl_NRlaZJwPFQnUQKcz

	goto/32 :cond_0

	:gl_NRlaZJwPFQnUQKcz
	goto/32 :l_hEbwwTTmHkABkoPr_11

	nop

	:l_oIWFZpVKYIsiOiPY_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_ZiXJpuTZZsadNmSK_10

	nop

	:l_lurDckTblelNKOOq_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_OiXIYshEOOmbyLTP_13

	nop

	:l_RUtIwyetYXzxQqia_3
	rem-int v0, v0, v1
	goto/32 :l_gGjuZYJVNNfqokGp_4

	nop

	:l_OiXIYshEOOmbyLTP_13
    return-object v1

	:after_last_instruction

	goto/32 :l_mfiRMRYBjdjePQqe_14

	nop

	:l_vXJqDpvXIizjQtUr_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_oIWFZpVKYIsiOiPY_9

	nop

	:l_gGjuZYJVNNfqokGp_4
	if-lez v0, :gl_EtfIwlDfbhEqWFDt

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_EtfIwlDfbhEqWFDt	goto/32 :l_xzFHRDDKIEQMHRAu_5

	nop

	:l_IQnVmWogLstwBsHa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_OtBeLuIiKwileATY_7

	nop

	:l_ZbIvXTaHQAqLHwbZ_2
	add-int v0, v0, v1
	goto/32 :l_RUtIwyetYXzxQqia_3

	nop

	:l_iFmzaIDeaFjumuTN_15
	goto/32 :LmIPmLSygSlvDBDH
	:l_OtBeLuIiKwileATY_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_vXJqDpvXIizjQtUr_8

	nop

	:l_WvQfrvzYdUBWFtal_0
	const v0, 5
	goto/32 :l_foeytHfadNsRIkrA_1

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_pSJIaaHigXBpsBEk_0

	nop

	:l_zjgETglYhDCpBGgr_4
	if-lez v0, :gl_vkMiRxhMYSFoDRUA

	goto/32 :iccYTFyyvShkQHcW

	:gl_vkMiRxhMYSFoDRUA	goto/32 :l_wQZVEoZDaXKElaYI_5

	nop

	:l_yHxYewEkZMxeNbDR_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_CPFIiqxFEgUWPLjG_9

	nop

	:l_iqdRFyIsLhpFroPp_3
	rem-int v0, v0, v1
	goto/32 :l_zjgETglYhDCpBGgr_4

	nop

	:l_kUxEgbyKMnwOWSXz_12
	goto/32 :HdaqkaoTkMcvOHcc
	:l_wQZVEoZDaXKElaYI_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_SnyliXjYObHZfyIl_6

	nop

	:l_OaGxWmeKginAIdMU_10
    throw v0

	:after_last_instruction

	goto/32 :l_zjjMCbkNtdQikukf_11

	nop

	:l_CPFIiqxFEgUWPLjG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OaGxWmeKginAIdMU_10

	nop

	:l_hOyoAkcJFBlIyoxQ_2
	add-int v0, v0, v1
	goto/32 :l_iqdRFyIsLhpFroPp_3

	nop

	:l_zjjMCbkNtdQikukf_11
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_kUxEgbyKMnwOWSXz_12

	nop

	:l_SnyliXjYObHZfyIl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_jsgeLQvjUUJoZOJC_7

	nop

	:l_pSJIaaHigXBpsBEk_0
	const v0, 11
	goto/32 :l_RCkKCFxXXHagXabZ_1

	nop

	:l_jsgeLQvjUUJoZOJC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yHxYewEkZMxeNbDR_8

	nop

	:l_RCkKCFxXXHagXabZ_1
	const v1, 14
	goto/32 :l_hOyoAkcJFBlIyoxQ_2

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_DbxDsHPFEEdmjsQd_0

	nop

	:l_OwitwhkMbEJlSXTH_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_NtGciFuGMziWLmOv_6

	nop

	:l_aNGhlCGIGGratHFb_13
    return-void

	:after_last_instruction

	goto/32 :l_oZmuvAldPeFAkqmF_14

	nop

	:l_NtGciFuGMziWLmOv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_RtkfeXeuVdwVnoCx_7

	nop

	:l_marFqPCfYqHcLYlD_4
	if-lez v0, :gl_gqtLJEuHAIvhwxxS

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_gqtLJEuHAIvhwxxS	goto/32 :l_OwitwhkMbEJlSXTH_5

	nop

	:l_AoDlpZBVPgMKfCKM_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fmmzrFCvtsiVfWCH_9

	nop

	:l_EtgkwfQICSBgzMCL_3
	rem-int v0, v0, v1
	goto/32 :l_marFqPCfYqHcLYlD_4

	nop

	:l_YQKJSNCGRmJCtPmp_1
	const v1, 16
	goto/32 :l_AxnVtFHOAPTrFdJC_2

	nop

	:l_NZBDiNuCRmreAMNh_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_aNGhlCGIGGratHFb_13

	nop

	:l_RtkfeXeuVdwVnoCx_7
	if-eqz p1, :gl_hMPovFPNgjfmlcPN

	goto/32 :cond_0

	:gl_hMPovFPNgjfmlcPN
	goto/32 :l_AoDlpZBVPgMKfCKM_8

	nop

	:l_aYxTdIMgSUqejgbL_11
    const/4 v1, 0x0

	goto/32 :l_NZBDiNuCRmreAMNh_12

	nop

	:l_AxnVtFHOAPTrFdJC_2
	add-int v0, v0, v1
	goto/32 :l_EtgkwfQICSBgzMCL_3

	nop

	:l_fmmzrFCvtsiVfWCH_9
    goto :goto_0

    :cond_0
	goto/32 :l_lYByyOwzwCNxDgPJ_10

	nop

	:l_phoUsGjKFHrxiino_15
	goto/32 :afeWxythxyAyftQh
	:l_DbxDsHPFEEdmjsQd_0
	const v0, 12
	goto/32 :l_YQKJSNCGRmJCtPmp_1

	nop

	:l_lYByyOwzwCNxDgPJ_10
    move-object v0, p1

    :goto_0
	goto/32 :l_aYxTdIMgSUqejgbL_11

	nop

	:l_oZmuvAldPeFAkqmF_14
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_phoUsGjKFHrxiino_15

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_ckngjMWdODasxrwZ_0

	nop

	:l_ckngjMWdODasxrwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_nVWBVaIWfnjkNEAm_1

	nop

	:l_WGwOKZBGSbxaQYlD_4
	goto/32 :before_first_instruction

	:l_vAiJRCcoSpxjvhgi_2
    const/4 v0, 0x1

	goto/32 :l_LMSeJdtHWjXLEvgt_3

	nop

	:l_LMSeJdtHWjXLEvgt_3
    return v0

	:after_last_instruction

	goto/32 :l_WGwOKZBGSbxaQYlD_4

	nop

	:l_nVWBVaIWfnjkNEAm_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_vAiJRCcoSpxjvhgi_2

	nop

.end method
