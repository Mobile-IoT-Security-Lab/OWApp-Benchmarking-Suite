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

	goto/32 :l_lxTUlemXueoSCAac_0

	nop

	:l_fTaqJAUCnkVOjtox_3
    return-void

	:after_last_instruction

	goto/32 :l_UOpHRjwrzowxiRiW_4

	nop

	:l_UOpHRjwrzowxiRiW_4
	goto/32 :before_first_instruction

	:l_uMWLSFOQdpczpsBR_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_fTaqJAUCnkVOjtox_3

	nop

	:l_LKjAyRPjliXnyVSa_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_uMWLSFOQdpczpsBR_2

	nop

	:l_lxTUlemXueoSCAac_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_LKjAyRPjliXnyVSa_1

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_MSYrtJmkVWzJUrYe_0

	nop

	:l_FduJGXFADqiTajin_2
    const/16 p1, 0xd2

	goto/32 :l_wfcmCuwfFGBiWkRB_3

	nop

	:l_NPjOedEjsqpbQknn_4
    add-int p3, p2, p1

	goto/32 :l_pummOdBjNDMDdgQJ_5

	nop

	:l_pynOdGczRFCkGGWg_7
	goto/32 :before_first_instruction

	:l_MSYrtJmkVWzJUrYe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GacVhELcfWKemIyK_1

	nop

	:l_KjQjArpFTyTiopSP_6
    return-void

	:after_last_instruction

	goto/32 :l_pynOdGczRFCkGGWg_7

	nop

	:l_GacVhELcfWKemIyK_1
    const/16 p0, 0x2a

	goto/32 :l_FduJGXFADqiTajin_2

	nop

	:l_wfcmCuwfFGBiWkRB_3
    mul-int p2, p0, p1

	goto/32 :l_NPjOedEjsqpbQknn_4

	nop

	:l_pummOdBjNDMDdgQJ_5
    int-to-double p0, p3

	goto/32 :l_KjQjArpFTyTiopSP_6

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_kXTNlRGNfLULdmVf_0

	nop

	:l_lhyeXBTuhIgTkhHI_5
    int-to-double p0, p3

	goto/32 :l_FGqlWJxnfsBWvOmk_6

	nop

	:l_xoJPkjmdwGIWNBTv_1
    const/16 p0, 0x2a

	goto/32 :l_unwuWuTRuEEZpLZK_2

	nop

	:l_FGqlWJxnfsBWvOmk_6
    return-void

	:after_last_instruction

	goto/32 :l_qjXaVhjQzfukmnPK_7

	nop

	:l_lekSbvgRbdVgdAfk_4
    add-int p3, p2, p1

	goto/32 :l_lhyeXBTuhIgTkhHI_5

	nop

	:l_qjXaVhjQzfukmnPK_7
	goto/32 :before_first_instruction

	:l_XccLFRTJanRiprzC_3
    mul-int p2, p0, p1

	goto/32 :l_lekSbvgRbdVgdAfk_4

	nop

	:l_unwuWuTRuEEZpLZK_2
    const/16 p1, 0xd2

	goto/32 :l_XccLFRTJanRiprzC_3

	nop

	:l_kXTNlRGNfLULdmVf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xoJPkjmdwGIWNBTv_1

	nop

.end method

.method public static synthetic getValue$annotations(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HFdLIZwddoHcsier_0

	nop

	:l_wfyjWeFqoZdorDAl_6
    return-void

	:after_last_instruction

	goto/32 :l_tZFVsyoYRJStkKxq_7

	nop

	:l_EvGULsikoCNAExJK_2
    const/16 p1, 0xd2

	goto/32 :l_OirOcdKCldQBwXJV_3

	nop

	:l_FaCvPckYUBQDTlaF_5
    int-to-double p0, p3

	goto/32 :l_wfyjWeFqoZdorDAl_6

	nop

	:l_OirOcdKCldQBwXJV_3
    mul-int p2, p0, p1

	goto/32 :l_rYSMsNUfqtVuthCU_4

	nop

	:l_IubfpVCmiEjtCKRO_1
    const/16 p0, 0x2a

	goto/32 :l_EvGULsikoCNAExJK_2

	nop

	:l_tZFVsyoYRJStkKxq_7
	goto/32 :before_first_instruction

	:l_rYSMsNUfqtVuthCU_4
    add-int p3, p2, p1

	goto/32 :l_FaCvPckYUBQDTlaF_5

	nop

	:l_HFdLIZwddoHcsier_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IubfpVCmiEjtCKRO_1

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_WmpOgujhuNuffaKG_0

	nop

	:l_WmpOgujhuNuffaKG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaKchRRSuBABEtee_1

	nop

	:l_KbewhaALRqyzjSHq_2
	goto/32 :before_first_instruction

	:l_uaKchRRSuBABEtee_1
    return-void

	:after_last_instruction

	goto/32 :l_KbewhaALRqyzjSHq_2

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_JTuovUaIDwcKFvGw_0

	nop

	:l_UTOWVhjcPciYQSkj_2
    const/16 p1, 0xd2

	goto/32 :l_qFVuUhYLPdDXRdzK_3

	nop

	:l_UFVDnidAqoEuPvid_4
    add-int p3, p2, p1

	goto/32 :l_TwBxlZZwqzjWbDFR_5

	nop

	:l_rslHCYTmGxlfPGMn_1
    const/16 p0, 0x2a

	goto/32 :l_UTOWVhjcPciYQSkj_2

	nop

	:l_TwBxlZZwqzjWbDFR_5
    int-to-double p0, p3

	goto/32 :l_TeNmlJgqpOAzEXhI_6

	nop

	:l_qFVuUhYLPdDXRdzK_3
    mul-int p2, p0, p1

	goto/32 :l_UFVDnidAqoEuPvid_4

	nop

	:l_TeNmlJgqpOAzEXhI_6
    return-void

	:after_last_instruction

	goto/32 :l_WAPhqrjquKWvQfrv_7

	nop

	:l_WAPhqrjquKWvQfrv_7
	goto/32 :before_first_instruction

	:l_JTuovUaIDwcKFvGw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rslHCYTmGxlfPGMn_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_zYdUBWFtalfoeytH_0

	nop

	:l_JVNNfqokGpEtfIwl_4
    add-int p3, p2, p1

	goto/32 :l_DfbhEqWFDtxzFHRD_5

	nop

	:l_aHQAqLHwbZRUtIwy_2
    const/16 p1, 0xd2

	goto/32 :l_etYXzxQqiagGjuZY_3

	nop

	:l_zYdUBWFtalfoeytH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fadNsRIkrAZbIvXT_1

	nop

	:l_DKIEQMHRAuIQnVmW_6
    return-void

	:after_last_instruction

	goto/32 :l_ogLstwBsHaOtBeLu_7

	nop

	:l_ogLstwBsHaOtBeLu_7
	goto/32 :before_first_instruction

	:l_DfbhEqWFDtxzFHRD_5
    int-to-double p0, p3

	goto/32 :l_DKIEQMHRAuIQnVmW_6

	nop

	:l_fadNsRIkrAZbIvXT_1
    const/16 p0, 0x2a

	goto/32 :l_aHQAqLHwbZRUtIwy_2

	nop

	:l_etYXzxQqiagGjuZY_3
    mul-int p2, p0, p1

	goto/32 :l_JVNNfqokGpEtfIwl_4

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_IiKwileATYvXJqDp_0

	nop

	:l_TZZsadNmSKNRlaZJ_3
    mul-int p2, p0, p1

	goto/32 :l_wPFQnUQKczhEbwwT_4

	nop

	:l_wPFQnUQKczhEbwwT_4
    add-int p3, p2, p1

	goto/32 :l_TmHkABkoPrlurDck_5

	nop

	:l_IiKwileATYvXJqDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vXIizjQtUroIWFZp_1

	nop

	:l_TblelNKOOqOiXIYs_6
    return-void

	:after_last_instruction

	goto/32 :l_hEOOmbyLTPmfiRMR_7

	nop

	:l_hEOOmbyLTPmfiRMR_7
	goto/32 :before_first_instruction

	:l_VKYIsiOiPYZiXJpu_2
    const/16 p1, 0xd2

	goto/32 :l_TZZsadNmSKNRlaZJ_3

	nop

	:l_vXIizjQtUroIWFZp_1
    const/16 p0, 0x2a

	goto/32 :l_VKYIsiOiPYZiXJpu_2

	nop

	:l_TmHkABkoPrlurDck_5
    int-to-double p0, p3

	goto/32 :l_TblelNKOOqOiXIYs_6

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_YBjdjePQqeiFmzaI_0

	nop

	:l_YaWjnamqWlkyuJQg_44
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
	goto/32 :l_kpIJEKxIlxGrTrgm_45

	nop

	:l_hMYSFoDRUAwQZVEo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_ZDaXKElaYISnyliX_7

	nop

	:l_DeaFjumuTNpSJIaa_1
	const v1, 21
	goto/32 :l_HigXBpsBEkRCkKCF_2

	nop

	:l_cJFBlIyoxQiqdRFy_4
	if-lez v0, :gl_IsLhpFroPpzjgETg

	goto/32 :MEQFkujBNjRBbaYw

	:gl_IsLhpFroPpzjgETg	goto/32 :l_lYhDCpBGgrvkMiRx_5

	nop

	:l_PibmcBncTLEWyLTi_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_DPiHWmdYKPrgQTLL_36

	nop

	:l_WdODasxrwZnVWBVa_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_IWfnjkNEAmvAiJRC_30

	nop

	:l_LEyceqnMqThHgtrQ_39
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

	goto/32 :l_qsJeWhkpmrccdbEx_40

	nop

	:l_YBjdjePQqeiFmzaI_0
	const v0, 30
	goto/32 :l_DeaFjumuTNpSJIaa_1

	nop

	:l_kNtdQikukfkUxEgb_13
	if-eqz v6, :gl_yKMnwOWSXzDbxDsH

	goto/32 :cond_0

	:gl_yKMnwOWSXzDbxDsH
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_PFEEdmjsQdYQKJSN_14

	nop

	:l_wzwCNxDgPJaYxTdI_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_MgSUqejgbLNZBDiN_25

	nop

	:l_euVdwVnoCxhMPovF_21
    move-object v2, v1

	goto/32 :l_PNgjfmlcPNAoDlpZ_22

	nop

	:l_ZDaXKElaYISnyliX_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_jYObHZfyIljsgeLQ_8

	nop

	:l_BYLcNnJSnUvtXBWa_46
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_XLzYuTugKWFXVuJE_47

	nop

	:l_KbUZxlNdswWTaEaM_50
	goto/32 :TGrgHiQbGUytylKw
	:l_YROBMfQGgwbqmnNe_49
	goto/32 :before_first_instruction

	:WbqFEcJmCvIDJYXV
	goto/32 :l_KbUZxlNdswWTaEaM_50

	nop

	:l_GIGGratHFboZmuvA_27
	if-lt v6, v4, :gl_ldPeFAkqmFphoUsG

	goto/32 :cond_3

	:gl_ldPeFAkqmFphoUsG
	goto/32 :l_jKFHrxiinockngjM_28

	nop

	:l_jKFHrxiinockngjM_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_WdODasxrwZnVWBVa_29

	nop

	:l_jYObHZfyIljsgeLQ_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_vjUUJoZOJCyHxYew_9

	nop

	:l_EkZMxeNbDRCPFIiq_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_xFEgUWPLjGOaGxWm_11

	nop

	:l_PFEEdmjsQdYQKJSN_14
    monitor-exit p0

	goto/32 :l_CGRmJCtPmpAxnVtF_15

	nop

	:l_xFEgUWPLjGOaGxWm_11
    monitor-enter p0

	goto/32 :l_eKginAIdMUzjjMCb_12

	nop

	:l_kMbEJlSXTHNtGciF_19
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

	goto/32 :l_uGMziWLmOvRtkfeX_20

	nop

	:l_BGSbxaQYlDLqHjuH_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_DanhdfVbKarnfyFP_33

	nop

	:l_XLzYuTugKWFXVuJE_47
    monitor-exit p0

	goto/32 :l_HvSNaMRkzjkVbNFu_48

	nop

	:l_PNgjfmlcPNAoDlpZ_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_BVPgMKfCKMfmmzrF_23

	nop

	:l_uCRmreAMNhaNGhlC_26
    move v6, v5

    :goto_1
	goto/32 :l_GIGGratHFboZmuvA_27

	nop

	:l_MgSUqejgbLNZBDiN_25
    array-length v4, v2

	goto/32 :l_uCRmreAMNhaNGhlC_26

	nop

	:l_lYhDCpBGgrvkMiRx_5
	goto/32 :WbqFEcJmCvIDJYXV
	:MEQFkujBNjRBbaYw
	:TGrgHiQbGUytylKw

	goto/32 :l_hMYSFoDRUAwQZVEo_6

	nop

	:l_pwRMcosiIQYQUOAh_38
    monitor-exit p0

	goto/32 :l_LEyceqnMqThHgtrQ_39

	nop

	:l_VHadcaezWyZQfVwy_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_PibmcBncTLEWyLTi_35

	nop

	:l_CGRmJCtPmpAxnVtF_15
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

	goto/32 :l_HOAPTrFdJCEtgkwf_16

	nop

	:l_HOAPTrFdJCEtgkwf_16
    const/4 v7, 0x1

	goto/32 :l_QICSBgzMCLmarFqP_17

	nop

	:l_QICSBgzMCLmarFqP_17
	if-nez v6, :gl_CfYqHcLYlDgqtLJE

	goto/32 :cond_1

	:gl_CfYqHcLYlDgqtLJE
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_uHAIvhwxxSOwitwh_18

	nop

	:l_vjUUJoZOJCyHxYew_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_EkZMxeNbDRCPFIiq_10

	nop

	:l_HigXBpsBEkRCkKCF_2
	add-int v0, v0, v1
	goto/32 :l_xXXHagXabZhOyoAk_3

	nop

	:l_RWGmZWQYLhGprPPZ_41
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_BGNlMycIKQFkGLSB_42

	nop

	:l_eKginAIdMUzjjMCb_12
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

	goto/32 :l_kNtdQikukfkUxEgb_13

	nop

	:l_DPiHWmdYKPrgQTLL_36
    monitor-enter p0

	goto/32 :l_TLLNZAkvPVVOhuzt_37

	nop

	:l_uGMziWLmOvRtkfeX_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_euVdwVnoCxhMPovF_21

	nop

	:l_BGNlMycIKQFkGLSB_42
    monitor-exit p0

	goto/32 :l_HtaGyVnTufkjoHkE_43

	nop

	:l_coSpxjvhgiLMSeJd_31
	if-nez v9, :gl_tHWjXLEvgtWGwOKZ

	goto/32 :cond_2

	:gl_tHWjXLEvgtWGwOKZ
	goto/32 :l_BGSbxaQYlDLqHjuH_32

	nop

	:l_BVPgMKfCKMfmmzrF_23
	if-nez v2, :gl_CvtsiVfWCHlYByyO

	goto/32 :cond_4

	:gl_CvtsiVfWCHlYByyO
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_wzwCNxDgPJaYxTdI_24

	nop

	:l_TLLNZAkvPVVOhuzt_37
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
	goto/32 :l_pwRMcosiIQYQUOAh_38

	nop

	:l_HtaGyVnTufkjoHkE_43
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_YaWjnamqWlkyuJQg_44

	nop

	:l_xXXHagXabZhOyoAk_3
	rem-int v0, v0, v1
	goto/32 :l_cJFBlIyoxQiqdRFy_4

	nop

	:l_kpIJEKxIlxGrTrgm_45
    monitor-exit p0

	goto/32 :l_BYLcNnJSnUvtXBWa_46

	nop

	:l_HvSNaMRkzjkVbNFu_48
    throw v3

	:after_last_instruction

	goto/32 :l_YROBMfQGgwbqmnNe_49

	nop

	:l_IWfnjkNEAmvAiJRC_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_coSpxjvhgiLMSeJd_31

	nop

	:l_qsJeWhkpmrccdbEx_40
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_RWGmZWQYLhGprPPZ_41

	nop

	:l_DanhdfVbKarnfyFP_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_VHadcaezWyZQfVwy_34

	nop

	:l_uHAIvhwxxSOwitwh_18
    monitor-exit p0

	goto/32 :l_kMbEJlSXTHNtGciF_19

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ulKuoAFiWAsyreqN_0

	nop

	:l_GHuPuLyjptZTZwiG_9
    move-object v0, p2

	goto/32 :l_bJqdhHUdMxaxfSdP_10

	nop

	:l_OGWDISaCSPprckME_58
    move-object v5, v2

	goto/32 :l_EevZwazAeGSAeRvr_59

	nop

	:l_hQbrHNxwqZARJSNJ_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_RiALEmumkwWYSTcK_31

	nop

	:l_KKLkPDOItHsRMtTq_4
	if-lez v0, :gl_rJlPygLDQnTgwWwX

	goto/32 :rJqQValhlfypNfzf

	:gl_rJlPygLDQnTgwWwX	goto/32 :l_XmKCleHEhjehwRcc_5

	nop

	:l_unccpziLPfWODYUc_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VZZkfUQYspqraOBn_28

	nop

	:l_bJqdhHUdMxaxfSdP_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_FFYQODDpHMlqztbu_11

	nop

	:l_KgVGkKdQyrCUPPBC_2
	add-int v0, v0, v1
	goto/32 :l_GBRtzQSiJRxKKwqT_3

	nop

	:l_jiBmdDERenhHlXFt_64
    move-object v3, v2

	goto/32 :l_fOeqmrTckjZlhqQj_65

	nop

	:l_feVfGLrwNjACtAbm_66
	if-eq v6, v1, :gl_nuvlprWlSrDivslV

	goto/32 :cond_9

	:gl_nuvlprWlSrDivslV
    .line 383
	goto/32 :l_xGFzWgzJceCGoRqC_67

	nop

	:l_yxyuywoPNMissmeC_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_jiBmdDERenhHlXFt_64

	nop

	:l_EevZwazAeGSAeRvr_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_LECcGmlefQdcTaAp_60

	nop

	:l_cNecAGxOEzTamWkz_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_WISHvRDIApupCFnZ_47

	nop

	:l_XmKCleHEhjehwRcc_5
	goto/32 :XUKjanzfKJqGNiNh
	:rJqQValhlfypNfzf
	:xfzaYlZxSDFswDIt

	goto/32 :l_PMVqdpQGcpjgvfBi_6

	nop

	:l_mQSOCNalqMONlQkI_13
    and-int/2addr v1, v2

	goto/32 :l_COptwMWgKTDushTs_14

	nop

	:l_bOuWZUEzWfuWEStW_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_vFVEuGiAubRJqyQW_20

	nop

	:l_PaScFiIeZBzeAjCQ_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_STsSTfgYvRqfSmGf_71

	nop

	:l_GbAuqIIzTZBEzUnZ_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_AvuypGFQunigxHBn_43

	nop

	:l_ulKuoAFiWAsyreqN_0
	const v0, 21
	goto/32 :l_zUkVeeqAFaBLPNzl_1

	nop

	:l_ctWabSVUFtqOqRUn_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_xTgaPyVNnsJoPgXk_34

	nop

	:l_EnpPsUQFqJRCyGCe_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iiIDNEmFQFcBVYbo_26

	nop

	:l_RbMRTiNPpDlGmLko_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ctWabSVUFtqOqRUn_33

	nop

	:l_HChvnqQMyCToWOhe_18
    goto :goto_0

    :cond_0
	goto/32 :l_bOuWZUEzWfuWEStW_19

	nop

	:l_LECcGmlefQdcTaAp_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_JeyVXIILivqxKyYm_61

	nop

	:l_vFVEuGiAubRJqyQW_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_sJIAlKmlELkntUzf_21

	nop

	:l_PMVqdpQGcpjgvfBi_6
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

	goto/32 :l_RSBZUTeEcxGhhcto_7

	nop

	:l_xTgaPyVNnsJoPgXk_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FLpdRxTMPRMBQUuo_35

	nop

	:l_LhSQAGxUfUItuUhg_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_gWXKcwwpTZypTcWU_51

	nop

	:l_CIzCcNnjcfxNzCvn_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yxyuywoPNMissmeC_63

	nop

	:l_zqbxMbMQHVzrCqcA_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_GbAuqIIzTZBEzUnZ_42

	nop

	:l_ljqEilmHeGlZFYca_40
    move-object p1, v9

	goto/32 :l_zqbxMbMQHVzrCqcA_41

	nop

	:l_FBbcwUVufGudQQIh_16
    sub-int/2addr p2, v2

	goto/32 :l_hVcQnASnETxnrpDP_17

	nop

	:l_NpODwLkwKjpVOFRu_53
    move-object v3, p1

	goto/32 :l_tVOixWDxRKpcdrxJ_54

	nop

	:l_XPCkmMdBELxOTWbX_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jdzbEJMcCCBvOKCw_49

	nop

	:l_cvXtXcbofLEGlSTJ_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HtLwlwHCtgugLrIZ_56

	nop

	:l_xGFzWgzJceCGoRqC_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_MKhoVvSeHfbWTNfG_68

	nop

	:l_ubCZgJMdTinmIEdo_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OGWDISaCSPprckME_58

	nop

	:l_TRCETdzhImSDpOPF_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EnpPsUQFqJRCyGCe_25

	nop

	:l_fOeqmrTckjZlhqQj_65
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

	goto/32 :l_feVfGLrwNjACtAbm_66

	nop

	:l_UKqWBTuLOpfWxkRa_38
    move-object v9, v4

	goto/32 :l_cUpvWNhJDFpHTYdD_39

	nop

	:l_MKhoVvSeHfbWTNfG_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_cbxxwgcvTMZIkHxS_69

	nop

	:l_CRrGxnyQruGoLSGI_12
    const/high16 v2, -0x80000000

	goto/32 :l_mQSOCNalqMONlQkI_13

	nop

	:l_STsSTfgYvRqfSmGf_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_uaWEjUKjAbCclQMh_72

	nop

	:l_jdzbEJMcCCBvOKCw_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LhSQAGxUfUItuUhg_50

	nop

	:l_QBpmvPAtAUUwMcZZ_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cNecAGxOEzTamWkz_46

	nop

	:l_tVOixWDxRKpcdrxJ_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_cvXtXcbofLEGlSTJ_55

	nop

	:l_WYjJODrRMVpTiEjJ_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_UKqWBTuLOpfWxkRa_38

	nop

	:l_cbxxwgcvTMZIkHxS_69
    move-object v1, v3

	goto/32 :l_PaScFiIeZBzeAjCQ_70

	nop

	:l_gWXKcwwpTZypTcWU_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_HOVFiquTTtuFnCMP_52

	nop

	:l_NjsTwrJnrIdINxzv_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_hQbrHNxwqZARJSNJ_30

	nop

	:l_RSBZUTeEcxGhhcto_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_inUYqQkvfsOrGlyi_8

	nop

	:l_cUpvWNhJDFpHTYdD_39
    move-object v4, p1

	goto/32 :l_ljqEilmHeGlZFYca_40

	nop

	:l_ohwSAzvIPAibkuUj_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_FBbcwUVufGudQQIh_16

	nop

	:l_fxFpWgibphCiiyHq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_TRCETdzhImSDpOPF_24

	nop

	:l_FLpdRxTMPRMBQUuo_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_otwregDjgFqvUkmI_36

	nop

	:l_JeyVXIILivqxKyYm_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CIzCcNnjcfxNzCvn_62

	nop

	:l_zUkVeeqAFaBLPNzl_1
	const v1, 27
	goto/32 :l_KgVGkKdQyrCUPPBC_2

	nop

	:l_GBRtzQSiJRxKKwqT_3
	rem-int v0, v0, v1
	goto/32 :l_KKLkPDOItHsRMtTq_4

	nop

	:l_COptwMWgKTDushTs_14
	if-nez v1, :gl_diPIsmlhgyHvxhTv

	goto/32 :cond_0

	:gl_diPIsmlhgyHvxhTv
	goto/32 :l_ohwSAzvIPAibkuUj_15

	nop

	:l_uaWEjUKjAbCclQMh_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_fVBlYZzXSahxMEgB_73

	nop

	:l_HtLwlwHCtgugLrIZ_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ubCZgJMdTinmIEdo_57

	nop

	:l_fVBlYZzXSahxMEgB_73
	goto/32 :before_first_instruction

	:XUKjanzfKJqGNiNh
	goto/32 :l_hxOUIXRJccBTTnEF_74

	nop

	:l_sJIAlKmlELkntUzf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_RUgDAEcBSHLSqEkv_22

	nop

	:l_iiIDNEmFQFcBVYbo_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_unccpziLPfWODYUc_27

	nop

	:l_otwregDjgFqvUkmI_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WYjJODrRMVpTiEjJ_37

	nop

	:l_inUYqQkvfsOrGlyi_8
	if-nez v0, :gl_qOtsntFcdZbFPQos

	goto/32 :cond_0

	:gl_qOtsntFcdZbFPQos
	goto/32 :l_GHuPuLyjptZTZwiG_9

	nop

	:l_WISHvRDIApupCFnZ_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XPCkmMdBELxOTWbX_48

	nop

	:l_FFYQODDpHMlqztbu_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_CRrGxnyQruGoLSGI_12

	nop

	:l_hxOUIXRJccBTTnEF_74
	goto/32 :xfzaYlZxSDFswDIt
	:l_hVcQnASnETxnrpDP_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_HChvnqQMyCToWOhe_18

	nop

	:l_xtKTzSArMypxVWWa_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_QBpmvPAtAUUwMcZZ_45

	nop

	:l_RUgDAEcBSHLSqEkv_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_fxFpWgibphCiiyHq_23

	nop

	:l_VZZkfUQYspqraOBn_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_NjsTwrJnrIdINxzv_29

	nop

	:l_RiALEmumkwWYSTcK_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_RbMRTiNPpDlGmLko_32

	nop

	:l_AvuypGFQunigxHBn_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_xtKTzSArMypxVWWa_44

	nop

	:l_HOVFiquTTtuFnCMP_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NpODwLkwKjpVOFRu_53

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_ojdLzbMsMAHuoDCw_0

	nop

	:l_IOftMAEJjJhAduoB_16
    return v0

	:after_last_instruction

	goto/32 :l_EdgkBlrLCebOANAQ_17

	nop

	:l_zaEPRTsAWxkmQcVz_6
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
	goto/32 :l_DVguRAhxgyDDAKaC_7

	nop

	:l_xWQddwVilfFQzhzh_9
    goto :goto_0

    :cond_0
	goto/32 :l_ahNeBoaXVDoqxtLM_10

	nop

	:l_DVguRAhxgyDDAKaC_7
	if-eqz p1, :gl_bHyMlvDiXgybIQdz

	goto/32 :cond_0

	:gl_bHyMlvDiXgybIQdz
	goto/32 :l_eUsKGSaXojXUnXsX_8

	nop

	:l_EGexXfUSEYIXplrc_13
    goto :goto_1

    :cond_1
	goto/32 :l_zpNTPsTRCgQxenCr_14

	nop

	:l_eUsKGSaXojXUnXsX_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xWQddwVilfFQzhzh_9

	nop

	:l_cUDbibrxoNcTYDXu_5
	goto/32 :hInjfNSGGALAauEn
	:oNDelCcvShUurEHs
	:UgNCBUCOFJflHHXo

	goto/32 :l_zaEPRTsAWxkmQcVz_6

	nop

	:l_oIXtnegnTmMZnKwa_18
	goto/32 :UgNCBUCOFJflHHXo
	:l_pplakYriRsoebGTp_3
	rem-int v0, v0, v1
	goto/32 :l_NDCFqnhwhDOiIwhh_4

	nop

	:l_ahNeBoaXVDoqxtLM_10
    move-object v0, p1

    :goto_0
	goto/32 :l_hEHtJaNmDdbXARNT_11

	nop

	:l_hEHtJaNmDdbXARNT_11
	if-eqz p2, :gl_FLjCEtBDMUXmmIYN

	goto/32 :cond_1

	:gl_FLjCEtBDMUXmmIYN
	goto/32 :l_onPffWbiNgvEGkbk_12

	nop

	:l_onPffWbiNgvEGkbk_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EGexXfUSEYIXplrc_13

	nop

	:l_wcrQdKofCGDpNQic_2
	add-int v0, v0, v1
	goto/32 :l_pplakYriRsoebGTp_3

	nop

	:l_FtlyErgRVBqQAInk_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IOftMAEJjJhAduoB_16

	nop

	:l_zpNTPsTRCgQxenCr_14
    move-object v1, p2

    :goto_1
	goto/32 :l_FtlyErgRVBqQAInk_15

	nop

	:l_NDCFqnhwhDOiIwhh_4
	if-lez v0, :gl_QoiyImbpudIXATwI

	goto/32 :oNDelCcvShUurEHs

	:gl_QoiyImbpudIXATwI	goto/32 :l_cUDbibrxoNcTYDXu_5

	nop

	:l_ojdLzbMsMAHuoDCw_0
	const v0, 24
	goto/32 :l_tsufiBRcqCVnuFGa_1

	nop

	:l_EdgkBlrLCebOANAQ_17
	goto/32 :before_first_instruction

	:hInjfNSGGALAauEn
	goto/32 :l_oIXtnegnTmMZnKwa_18

	nop

	:l_tsufiBRcqCVnuFGa_1
	const v1, 28
	goto/32 :l_wcrQdKofCGDpNQic_2

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_tcdtGJVCbMQEtOQR_0

	nop

	:l_qWaTqeBCrRRqtMBs_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_EBMgygnRUIGArGBV_2

	nop

	:l_EBMgygnRUIGArGBV_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_zesQNfTKHypwBbza_3

	nop

	:l_nZJTsUaZqtWZXbGl_4
	goto/32 :before_first_instruction

	:l_tcdtGJVCbMQEtOQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_qWaTqeBCrRRqtMBs_1

	nop

	:l_zesQNfTKHypwBbza_3
    return-object v0

	:after_last_instruction

	goto/32 :l_nZJTsUaZqtWZXbGl_4

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_ChVwmuwmIgQrqerJ_0

	nop

	:l_nAOtEACHIYxfAyfE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wdHzqxBwoLhJNMcN_4

	nop

	:l_oPavcgnMJUFjmOkX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_XlpRrRnKxvBHHHXQ_2

	nop

	:l_ChVwmuwmIgQrqerJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_oPavcgnMJUFjmOkX_1

	nop

	:l_wdHzqxBwoLhJNMcN_4
	goto/32 :before_first_instruction

	:l_XlpRrRnKxvBHHHXQ_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_nAOtEACHIYxfAyfE_3

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_PTLSMHFbeqqQSFBn_0

	nop

	:l_lCtOehBUjpiRYtYq_3
	goto/32 :before_first_instruction

	:l_fGtCcYkEEsztzRjv_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lCtOehBUjpiRYtYq_3

	nop

	:l_iSrDbdaIXDLMRgkZ_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_fGtCcYkEEsztzRjv_2

	nop

	:l_PTLSMHFbeqqQSFBn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_iSrDbdaIXDLMRgkZ_1

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_uowZBgXNjJfYoDSa_0

	nop

	:l_cqfkEGXMvFTPZWrm_4
	goto/32 :before_first_instruction

	:l_qjmQxegqXphiWggQ_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_lFPBMxIwajsUQkgK_3

	nop

	:l_lFPBMxIwajsUQkgK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cqfkEGXMvFTPZWrm_4

	nop

	:l_rNcPZhhXVCesqMjn_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_qjmQxegqXphiWggQ_2

	nop

	:l_uowZBgXNjJfYoDSa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_rNcPZhhXVCesqMjn_1

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GjLgFvynciilBCpB_0

	nop

	:l_knpxfJBTHEUzOGNX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DmDBXSXosshezmpM_4

	nop

	:l_GjLgFvynciilBCpB_0
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
	goto/32 :l_dMGdttDDCzfYyKqp_1

	nop

	:l_DmDBXSXosshezmpM_4
	goto/32 :before_first_instruction

	:l_dMGdttDDCzfYyKqp_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_eviZjWhcTMJuBIJT_2

	nop

	:l_eviZjWhcTMJuBIJT_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_knpxfJBTHEUzOGNX_3

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ufQOurUvVtHZveVR_0

	nop

	:l_wCnrLRCNAsLywpAK_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_csaxugaYNnPFDJdg_4

	nop

	:l_KntvhPkmbzXJlwEU_5
	goto/32 :before_first_instruction

	:l_ivagDjnqTnsxkIoI_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_wCnrLRCNAsLywpAK_3

	nop

	:l_dPoToMvhxIXqqhix_1
    move-object v0, p0

	goto/32 :l_ivagDjnqTnsxkIoI_2

	nop

	:l_csaxugaYNnPFDJdg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KntvhPkmbzXJlwEU_5

	nop

	:l_ufQOurUvVtHZveVR_0
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
	goto/32 :l_dPoToMvhxIXqqhix_1

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_PIJNLFDSobiRWNxN_0

	nop

	:l_ywLTzWwzRmzsWWUS_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_JSpKGccXkQpXAfWH_3

	nop

	:l_obqHLmXosaRKRNKy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ywLTzWwzRmzsWWUS_2

	nop

	:l_FnLcPKFNjEMKypQT_4
	goto/32 :before_first_instruction

	:l_JSpKGccXkQpXAfWH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FnLcPKFNjEMKypQT_4

	nop

	:l_PIJNLFDSobiRWNxN_0
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
	goto/32 :l_obqHLmXosaRKRNKy_1

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_brorAxUeZSsUzdXq_0

	nop

	:l_TWSUsKMonVDyqsXj_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_epuiaSbtDkcPXWOQ_10

	nop

	:l_KkTXPuXqdmwSoZKv_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_TWSUsKMonVDyqsXj_9

	nop

	:l_brorAxUeZSsUzdXq_0
	const v0, 13
	goto/32 :l_xBzGpWeaRASZztCg_1

	nop

	:l_RClETUXjvVBRJQlV_14
	goto/32 :before_first_instruction

	:PZmbYOtRhHyJCrHB
	goto/32 :l_nWqMpGtuqqRvOjog_15

	nop

	:l_XtJbFONskLTylbLL_3
	rem-int v0, v0, v1
	goto/32 :l_veUjWGYMVCOHihbl_4

	nop

	:l_GIfBPjiSgrPSOCox_2
	add-int v0, v0, v1
	goto/32 :l_XtJbFONskLTylbLL_3

	nop

	:l_aLariFZbxzYJVoPd_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_uWjxXnqhnmAXVvRs_13

	nop

	:l_SGxGbcZSpOjQIrji_11
    const/4 v3, 0x0

	goto/32 :l_aLariFZbxzYJVoPd_12

	nop

	:l_epuiaSbtDkcPXWOQ_10
	if-eq v1, v0, :gl_CbVSxaXDLQvRuLyd

	goto/32 :cond_0

	:gl_CbVSxaXDLQvRuLyd
	goto/32 :l_SGxGbcZSpOjQIrji_11

	nop

	:l_uWjxXnqhnmAXVvRs_13
    return-object v1

	:after_last_instruction

	goto/32 :l_RClETUXjvVBRJQlV_14

	nop

	:l_veUjWGYMVCOHihbl_4
	if-lez v0, :gl_EwmNxuIFrfBSHWSR

	goto/32 :sjXwENktdtUkdVmk

	:gl_EwmNxuIFrfBSHWSR	goto/32 :l_UTKkyHFNWywxyFGD_5

	nop

	:l_nWqMpGtuqqRvOjog_15
	goto/32 :noZlgQyxaQxMeTGO
	:l_QmHkbDJchHyAQfEj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_cGfqwJyUkKTNGnJm_7

	nop

	:l_UTKkyHFNWywxyFGD_5
	goto/32 :PZmbYOtRhHyJCrHB
	:sjXwENktdtUkdVmk
	:noZlgQyxaQxMeTGO

	goto/32 :l_QmHkbDJchHyAQfEj_6

	nop

	:l_xBzGpWeaRASZztCg_1
	const v1, 15
	goto/32 :l_GIfBPjiSgrPSOCox_2

	nop

	:l_cGfqwJyUkKTNGnJm_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_KkTXPuXqdmwSoZKv_8

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_OCSwVSPKkOJyuQoi_0

	nop

	:l_tVmAlKDNyUIJoskM_4
	if-lez v0, :gl_msPcqNiXIVOHhxdt

	goto/32 :RKghdahFYPPkmoMV

	:gl_msPcqNiXIVOHhxdt	goto/32 :l_jtikgKdjomncOTFu_5

	nop

	:l_FonnSCEGaqNbyukv_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_RGKmyjrIoZEpOGpb_9

	nop

	:l_ycRzTDHYbnrcarVH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_FonnSCEGaqNbyukv_8

	nop

	:l_qGguJWLIyUnWTHuP_1
	const v1, 13
	goto/32 :l_WvRIMdprJnvaUdgr_2

	nop

	:l_jtikgKdjomncOTFu_5
	goto/32 :GDVnOhLMkIGtDpNX
	:RKghdahFYPPkmoMV
	:xXtvcNBxFdNpZyNr

	goto/32 :l_tMwXRUxrXLTdxTTt_6

	nop

	:l_tMwXRUxrXLTdxTTt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_ycRzTDHYbnrcarVH_7

	nop

	:l_RGKmyjrIoZEpOGpb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BBZVeJtJhAbylLMr_10

	nop

	:l_BBZVeJtJhAbylLMr_10
    throw v0

	:after_last_instruction

	goto/32 :l_DkCSqyojDrxCXqwb_11

	nop

	:l_UGEcpsrmTQzEhybD_12
	goto/32 :xXtvcNBxFdNpZyNr
	:l_pgGfcBShJkhUimap_3
	rem-int v0, v0, v1
	goto/32 :l_tVmAlKDNyUIJoskM_4

	nop

	:l_OCSwVSPKkOJyuQoi_0
	const v0, 6
	goto/32 :l_qGguJWLIyUnWTHuP_1

	nop

	:l_WvRIMdprJnvaUdgr_2
	add-int v0, v0, v1
	goto/32 :l_pgGfcBShJkhUimap_3

	nop

	:l_DkCSqyojDrxCXqwb_11
	goto/32 :before_first_instruction

	:GDVnOhLMkIGtDpNX
	goto/32 :l_UGEcpsrmTQzEhybD_12

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_npUlApeIXgyAhJOO_0

	nop

	:l_RvQoXGQumyEsiYXG_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VJyIsRjeCtIFKcKT_9

	nop

	:l_zvXDqYJFpSnnLNQH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_SMGXTKiJjapjVcjm_7

	nop

	:l_MKutmMuECHxaKNeD_5
	goto/32 :fKnXDDWoxmpoHEzr
	:ukiRRlRxyEsEoQgU
	:rCTRgcPWGtxSDahs

	goto/32 :l_zvXDqYJFpSnnLNQH_6

	nop

	:l_npUlApeIXgyAhJOO_0
	const v0, 4
	goto/32 :l_ptksvrqfxsMwIZYo_1

	nop

	:l_oLXvUnQaGgqOWeJe_11
    const/4 v1, 0x0

	goto/32 :l_PMGOXEzDQdGtSwtC_12

	nop

	:l_novSNyAiaTInVkqT_15
	goto/32 :rCTRgcPWGtxSDahs
	:l_ptksvrqfxsMwIZYo_1
	const v1, 31
	goto/32 :l_nzAYEdPVHTboTsZo_2

	nop

	:l_nzAYEdPVHTboTsZo_2
	add-int v0, v0, v1
	goto/32 :l_mRefnEHigXUCaVsE_3

	nop

	:l_DjLNLGtCgttbGoWT_13
    return-void

	:after_last_instruction

	goto/32 :l_thaDdRhxbmvswkDk_14

	nop

	:l_mRefnEHigXUCaVsE_3
	rem-int v0, v0, v1
	goto/32 :l_bjnOkyqePClHXboa_4

	nop

	:l_thaDdRhxbmvswkDk_14
	goto/32 :before_first_instruction

	:fKnXDDWoxmpoHEzr
	goto/32 :l_novSNyAiaTInVkqT_15

	nop

	:l_VJyIsRjeCtIFKcKT_9
    goto :goto_0

    :cond_0
	goto/32 :l_OuHgiIEKjwFxkHkU_10

	nop

	:l_SMGXTKiJjapjVcjm_7
	if-eqz p1, :gl_nsSJOZKMNsnXWasz

	goto/32 :cond_0

	:gl_nsSJOZKMNsnXWasz
	goto/32 :l_RvQoXGQumyEsiYXG_8

	nop

	:l_PMGOXEzDQdGtSwtC_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_DjLNLGtCgttbGoWT_13

	nop

	:l_OuHgiIEKjwFxkHkU_10
    move-object v0, p1

    :goto_0
	goto/32 :l_oLXvUnQaGgqOWeJe_11

	nop

	:l_bjnOkyqePClHXboa_4
	if-lez v0, :gl_qbMsvherIOFcAEhz

	goto/32 :ukiRRlRxyEsEoQgU

	:gl_qbMsvherIOFcAEhz	goto/32 :l_MKutmMuECHxaKNeD_5

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_rkUFFeiKXYAkmFMY_0

	nop

	:l_VmjTjlDKTgusqTJm_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_bPSPgnQyZmmbuukc_2

	nop

	:l_rkUFFeiKXYAkmFMY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_VmjTjlDKTgusqTJm_1

	nop

	:l_zkjhjMLvlWWTAXtV_4
	goto/32 :before_first_instruction

	:l_qIDziNjHKHAcnEjE_3
    return v0

	:after_last_instruction

	goto/32 :l_zkjhjMLvlWWTAXtV_4

	nop

	:l_bPSPgnQyZmmbuukc_2
    const/4 v0, 0x1

	goto/32 :l_qIDziNjHKHAcnEjE_3

	nop

.end method
