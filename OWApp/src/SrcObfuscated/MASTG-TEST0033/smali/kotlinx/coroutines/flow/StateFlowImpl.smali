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

	goto/32 :l_ldQBwXJVrYSMsNUf_0

	nop

	:l_ldQBwXJVrYSMsNUf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_qtVuthCUFaCvPckY_1

	nop

	:l_oZdorDAltZFVsyoY_3
    return-void

	:after_last_instruction

	goto/32 :l_RJStkKxqWmpOgujh_4

	nop

	:l_qtVuthCUFaCvPckY_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_UBQDTlaFwfyjWeFq_2

	nop

	:l_RJStkKxqWmpOgujh_4
	goto/32 :before_first_instruction

	:l_UBQDTlaFwfyjWeFq_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_oZdorDAltZFVsyoY_3

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_uNuffaKGuaKchRRS_0

	nop

	:l_DwcKFvGwrslHCYTm_3
    mul-int p2, p0, p1

	goto/32 :l_GxlfPGMnUTOWVhjc_4

	nop

	:l_uBABEteeKbewhaAL_1
    const/16 p0, 0x2a

	goto/32 :l_RqyzjSHqJTuovUaI_2

	nop

	:l_PdDXRdzKUFVDnidA_6
    return-void

	:after_last_instruction

	goto/32 :l_qoEuPvidTwBxlZZw_7

	nop

	:l_RqyzjSHqJTuovUaI_2
    const/16 p1, 0xd2

	goto/32 :l_DwcKFvGwrslHCYTm_3

	nop

	:l_GxlfPGMnUTOWVhjc_4
    add-int p3, p2, p1

	goto/32 :l_PciYQSkjqFVuUhYL_5

	nop

	:l_PciYQSkjqFVuUhYL_5
    int-to-double p0, p3

	goto/32 :l_PdDXRdzKUFVDnidA_6

	nop

	:l_qoEuPvidTwBxlZZw_7
	goto/32 :before_first_instruction

	:l_uNuffaKGuaKchRRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uBABEteeKbewhaAL_1

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_qzjWbDFRTeNmlJgq_0

	nop

	:l_pOAzEXhIWAPhqrjq_1
    const/16 p0, 0x2a

	goto/32 :l_uKWvQfrvzYdUBWFt_2

	nop

	:l_GpEtfIwlDfbhEqWF_7
	goto/32 :before_first_instruction

	:l_bZRUtIwyetYXzxQq_5
    int-to-double p0, p3

	goto/32 :l_iagGjuZYJVNNfqok_6

	nop

	:l_rAZbIvXTaHQAqLHw_4
    add-int p3, p2, p1

	goto/32 :l_bZRUtIwyetYXzxQq_5

	nop

	:l_qzjWbDFRTeNmlJgq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pOAzEXhIWAPhqrjq_1

	nop

	:l_alfoeytHfadNsRIk_3
    mul-int p2, p0, p1

	goto/32 :l_rAZbIvXTaHQAqLHw_4

	nop

	:l_uKWvQfrvzYdUBWFt_2
    const/16 p1, 0xd2

	goto/32 :l_alfoeytHfadNsRIk_3

	nop

	:l_iagGjuZYJVNNfqok_6
    return-void

	:after_last_instruction

	goto/32 :l_GpEtfIwlDfbhEqWF_7

	nop

.end method

.method public static synthetic getValue$annotations(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DtxzFHRDDKIEQMHR_0

	nop

	:l_UroIWFZpVKYIsiOi_4
    add-int p3, p2, p1

	goto/32 :l_PYZiXJpuTZZsadNm_5

	nop

	:l_czhEbwwTTmHkABko_7
	goto/32 :before_first_instruction

	:l_HaOtBeLuIiKwileA_2
    const/16 p1, 0xd2

	goto/32 :l_TYvXJqDpvXIizjQt_3

	nop

	:l_AuIQnVmWogLstwBs_1
    const/16 p0, 0x2a

	goto/32 :l_HaOtBeLuIiKwileA_2

	nop

	:l_PYZiXJpuTZZsadNm_5
    int-to-double p0, p3

	goto/32 :l_SKNRlaZJwPFQnUQK_6

	nop

	:l_DtxzFHRDDKIEQMHR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AuIQnVmWogLstwBs_1

	nop

	:l_TYvXJqDpvXIizjQt_3
    mul-int p2, p0, p1

	goto/32 :l_UroIWFZpVKYIsiOi_4

	nop

	:l_SKNRlaZJwPFQnUQK_6
    return-void

	:after_last_instruction

	goto/32 :l_czhEbwwTTmHkABko_7

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_PrlurDckTblelNKO_0

	nop

	:l_OqOiXIYshEOOmbyL_1
    return-void

	:after_last_instruction

	goto/32 :l_TPmfiRMRYBjdjePQ_2

	nop

	:l_PrlurDckTblelNKO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqOiXIYshEOOmbyL_1

	nop

	:l_TPmfiRMRYBjdjePQ_2
	goto/32 :before_first_instruction

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_qeiFmzaIDeaFjumu_0

	nop

	:l_bZhOyoAkcJFBlIyo_3
    mul-int p2, p0, p1

	goto/32 :l_xQiqdRFyIsLhpFro_4

	nop

	:l_qeiFmzaIDeaFjumu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNpSJIaaHigXBpsB_1

	nop

	:l_grvkMiRxhMYSFoDR_6
    return-void

	:after_last_instruction

	goto/32 :l_UAwQZVEoZDaXKEla_7

	nop

	:l_TNpSJIaaHigXBpsB_1
    const/16 p0, 0x2a

	goto/32 :l_EkRCkKCFxXXHagXa_2

	nop

	:l_xQiqdRFyIsLhpFro_4
    add-int p3, p2, p1

	goto/32 :l_PpzjgETglYhDCpBG_5

	nop

	:l_EkRCkKCFxXXHagXa_2
    const/16 p1, 0xd2

	goto/32 :l_bZhOyoAkcJFBlIyo_3

	nop

	:l_UAwQZVEoZDaXKEla_7
	goto/32 :before_first_instruction

	:l_PpzjgETglYhDCpBG_5
    int-to-double p0, p3

	goto/32 :l_grvkMiRxhMYSFoDR_6

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_YISnyliXjYObHZfy_0

	nop

	:l_MUzjjMCbkNtdQiku_5
    int-to-double p0, p3

	goto/32 :l_kfkUxEgbyKMnwOWS_6

	nop

	:l_YISnyliXjYObHZfy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IljsgeLQvjUUJoZO_1

	nop

	:l_DRCPFIiqxFEgUWPL_3
    mul-int p2, p0, p1

	goto/32 :l_jGOaGxWmeKginAId_4

	nop

	:l_XzDbxDsHPFEEdmjs_7
	goto/32 :before_first_instruction

	:l_IljsgeLQvjUUJoZO_1
    const/16 p0, 0x2a

	goto/32 :l_JCyHxYewEkZMxeNb_2

	nop

	:l_jGOaGxWmeKginAId_4
    add-int p3, p2, p1

	goto/32 :l_MUzjjMCbkNtdQiku_5

	nop

	:l_kfkUxEgbyKMnwOWS_6
    return-void

	:after_last_instruction

	goto/32 :l_XzDbxDsHPFEEdmjs_7

	nop

	:l_JCyHxYewEkZMxeNb_2
    const/16 p1, 0xd2

	goto/32 :l_DRCPFIiqxFEgUWPL_3

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_QdYQKJSNCGRmJCtP_0

	nop

	:l_JCEtgkwfQICSBgzM_2
    const/16 p1, 0xd2

	goto/32 :l_CLmarFqPCfYqHcLY_3

	nop

	:l_CLmarFqPCfYqHcLY_3
    mul-int p2, p0, p1

	goto/32 :l_lDgqtLJEuHAIvhwx_4

	nop

	:l_lDgqtLJEuHAIvhwx_4
    add-int p3, p2, p1

	goto/32 :l_xSOwitwhkMbEJlSX_5

	nop

	:l_mpAxnVtFHOAPTrFd_1
    const/16 p0, 0x2a

	goto/32 :l_JCEtgkwfQICSBgzM_2

	nop

	:l_QdYQKJSNCGRmJCtP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mpAxnVtFHOAPTrFd_1

	nop

	:l_THNtGciFuGMziWLm_6
    return-void

	:after_last_instruction

	goto/32 :l_OvRtkfeXeuVdwVno_7

	nop

	:l_xSOwitwhkMbEJlSX_5
    int-to-double p0, p3

	goto/32 :l_THNtGciFuGMziWLm_6

	nop

	:l_OvRtkfeXeuVdwVno_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_CxhMPovFPNgjfmlc_0

	nop

	:l_KTDushTsdiPIsmlh_43
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_gyHvxhTvohwSAzvI_44

	nop

	:l_LhGprPPZBGNlMycI_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_KQFkGLSBHtaGyVnT_21

	nop

	:l_JRxKKwqTKKLkPDOI_31
	if-nez v9, :gl_tHsRMtTqrJlPygLD

	goto/32 :cond_2

	:gl_tHsRMtTqrJlPygLD
	goto/32 :l_QnTgwWwXXmKCleHE_32

	nop

	:l_hjehwRccPMVqdpQG_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_cpjgvfBiRSBZUTeE_34

	nop

	:l_PVVOhuztpwRMcosi_17
	if-nez v6, :gl_IQYQUOAhLEyceqnM

	goto/32 :cond_1

	:gl_IQYQUOAhLEyceqnM
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_qThHgtrQqsJeWhkp_18

	nop

	:l_dZbFPQosGHuPuLyj_37
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
	goto/32 :l_ptZTZwiGbJqdhHUd_38

	nop

	:l_cpjgvfBiRSBZUTeE_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_cxGhhctoinUYqQkv_35

	nop

	:l_qThHgtrQqsJeWhkp_18
    monitor-exit p0

	goto/32 :l_mrccdbExRWGmZWQY_19

	nop

	:l_wZnVWBVaIWfnjkNE_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_AmvAiJRCcoSpxjvh_10

	nop

	:l_CHlYByyOwzwCNxDg_3
	rem-int v0, v0, v1
	goto/32 :l_PJaYxTdIMgSUqejg_4

	nop

	:l_PNAoDlpZBVPgMKfC_1
	const v1, 28
	goto/32 :l_KMfmmzrFCvtsiVfW_2

	nop

	:l_lDLqHjuHDanhdfVb_13
	if-eqz v6, :gl_KarnfyFPVHadcaez

	goto/32 :cond_0

	:gl_KarnfyFPVHadcaez
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_WyZQfVwyPibmcBnc_14

	nop

	:l_ubRJqyQWsJIAlKml_50
	goto/32 :AzDpLiPRFozUhLJM
	:l_NhaNGhlCGIGGratH_5
	goto/32 :dXnVuCLWQwDPPSPv
	:UDJNyMTJXcxHPIbK
	:AzDpLiPRFozUhLJM

	goto/32 :l_FboZmuvAldPeFAkq_6

	nop

	:l_TLEWyLTiDPiHWmdY_15
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

	goto/32 :l_KPrgQTLLTLLNZAkv_16

	nop

	:l_WAsyreqNzUkVeeqA_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_FaBLPNzlKgVGkKdQ_29

	nop

	:l_nockngjMWdODasxr_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_wZnVWBVaIWfnjkNE_9

	nop

	:l_ruGoLSGImQSOCNal_41
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_qMONlQkICOptwMWg_42

	nop

	:l_KMfmmzrFCvtsiVfW_2
	add-int v0, v0, v1
	goto/32 :l_CHlYByyOwzwCNxDg_3

	nop

	:l_PAibkuUjFBbcwUVu_45
    monitor-exit p0

	goto/32 :l_fGudQQIhhVcQnASn_46

	nop

	:l_WyZQfVwyPibmcBnc_14
    monitor-exit p0

	goto/32 :l_TLEWyLTiDPiHWmdY_15

	nop

	:l_PJaYxTdIMgSUqejg_4
	if-lez v0, :gl_bLNZBDiNuCRmreAM

	goto/32 :UDJNyMTJXcxHPIbK

	:gl_bLNZBDiNuCRmreAM	goto/32 :l_NhaNGhlCGIGGratH_5

	nop

	:l_KWFXVuJEHvSNaMRk_25
    array-length v4, v2

	goto/32 :l_zjkVbNFuYROBMfQG_26

	nop

	:l_nUvtXBWaXLzYuTug_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_KWFXVuJEHvSNaMRk_25

	nop

	:l_WfuWEStWvFVEuGiA_49
	goto/32 :before_first_instruction

	:dXnVuCLWQwDPPSPv
	goto/32 :l_ubRJqyQWsJIAlKml_50

	nop

	:l_ETxnrpDPHChvnqQM_47
    monitor-exit p0

	goto/32 :l_yCToWOhebOuWZUEz_48

	nop

	:l_ptZTZwiGbJqdhHUd_38
    monitor-exit p0

	goto/32 :l_MxaxfSdPFFYQODDp_39

	nop

	:l_gwbqmnNeKbUZxlNd_27
	if-lt v6, v4, :gl_swWTaEaMulKuoAFi

	goto/32 :cond_3

	:gl_swWTaEaMulKuoAFi
	goto/32 :l_WAsyreqNzUkVeeqA_28

	nop

	:l_CxhMPovFPNgjfmlc_0
	const v0, 17
	goto/32 :l_PNAoDlpZBVPgMKfC_1

	nop

	:l_fsOrGlyiqOtsntFc_36
    monitor-enter p0

	goto/32 :l_dZbFPQosGHuPuLyj_37

	nop

	:l_gyHvxhTvohwSAzvI_44
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
	goto/32 :l_PAibkuUjFBbcwUVu_45

	nop

	:l_gtWGwOKZBGSbxaQY_12
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

	goto/32 :l_lDLqHjuHDanhdfVb_13

	nop

	:l_KQFkGLSBHtaGyVnT_21
    move-object v2, v1

	goto/32 :l_ufkjoHkEYaWjnamq_22

	nop

	:l_mFphoUsGjKFHrxii_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_nockngjMWdODasxr_8

	nop

	:l_mrccdbExRWGmZWQY_19
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

	goto/32 :l_LhGprPPZBGNlMycI_20

	nop

	:l_zjkVbNFuYROBMfQG_26
    move v6, v5

    :goto_1
	goto/32 :l_gwbqmnNeKbUZxlNd_27

	nop

	:l_fGudQQIhhVcQnASn_46
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_ETxnrpDPHChvnqQM_47

	nop

	:l_FaBLPNzlKgVGkKdQ_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_yrCUPPBCGBRtzQSi_30

	nop

	:l_cxGhhctoinUYqQkv_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_fsOrGlyiqOtsntFc_36

	nop

	:l_qMONlQkICOptwMWg_42
    monitor-exit p0

	goto/32 :l_KTDushTsdiPIsmlh_43

	nop

	:l_ufkjoHkEYaWjnamq_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_WlkyuJQgkpIJEKxI_23

	nop

	:l_HMlqztbuCRrGxnyQ_40
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_ruGoLSGImQSOCNal_41

	nop

	:l_QnTgwWwXXmKCleHE_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_hjehwRccPMVqdpQG_33

	nop

	:l_MxaxfSdPFFYQODDp_39
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

	goto/32 :l_HMlqztbuCRrGxnyQ_40

	nop

	:l_giLMSeJdtHWjXLEv_11
    monitor-enter p0

	goto/32 :l_gtWGwOKZBGSbxaQY_12

	nop

	:l_KPrgQTLLTLLNZAkv_16
    const/4 v7, 0x1

	goto/32 :l_PVVOhuztpwRMcosi_17

	nop

	:l_AmvAiJRCcoSpxjvh_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_giLMSeJdtHWjXLEv_11

	nop

	:l_yrCUPPBCGBRtzQSi_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_JRxKKwqTKKLkPDOI_31

	nop

	:l_yCToWOhebOuWZUEz_48
    throw v3

	:after_last_instruction

	goto/32 :l_WfuWEStWvFVEuGiA_49

	nop

	:l_FboZmuvAldPeFAkq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_mFphoUsGjKFHrxii_7

	nop

	:l_WlkyuJQgkpIJEKxI_23
	if-nez v2, :gl_lxGrTrgmBYLcNnJS

	goto/32 :cond_4

	:gl_lxGrTrgmBYLcNnJS
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_nUvtXBWaXLzYuTug_24

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ELkntUzfRUgDAEcB_0

	nop

	:l_VDoqxtLMhEHtJaNm_64
    move-object v3, v2

	goto/32 :l_DdbXARNTFLjCEtBD_65

	nop

	:l_ccBTTnEFojdLzbMs_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_MAHuoDCwtsufiBRc_52

	nop

	:l_FtqOqRUnxTgaPyVN_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_nsJoPgXkFLpdRxTM_11

	nop

	:l_kjZlhqQjfeVfGLrw_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_NjACtAbmnuvlprWl_42

	nop

	:l_bMQEtOQRqWaTqeBC_73
	goto/32 :before_first_instruction

	:EHbDSNxigthLtjss
	goto/32 :l_rRRqtMBsEBMgygnR_74

	nop

	:l_RKpcdrxJcvXtXcbo_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_fLEGlSTJHtLwlwHC_31

	nop

	:l_CgQxenCrFtlyErgR_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_VBqQAInkIOftMAEJ_69

	nop

	:l_NjACtAbmnuvlprWl_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_SrDivslVxGFzWgzJ_43

	nop

	:l_fUItuUhggWXKcwwp_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TZypTcWUHOVFiquT_27

	nop

	:l_fLEGlSTJHtLwlwHC_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_tgugLrIZubCZgJMd_32

	nop

	:l_PfWODYUcVZZkfUQY_5
	goto/32 :EHbDSNxigthLtjss
	:OxxHHjUDkpayqjOm
	:ocfGWUUFBvzfZbou

	goto/32 :l_spqraOBnNjsTwrJn_6

	nop

	:l_hDOiIwhhQoiyImbp_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_udIXATwIcUDbibrx_57

	nop

	:l_oNcTYDXuzaEPRTsA_58
    move-object v5, v2

	goto/32 :l_WxkmQcVzDVguRAhx_59

	nop

	:l_gyDDAKaCbHyMlvDi_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_XgybIQdzeUsKGSaX_61

	nop

	:l_lfFQzhzhahNeBoaX_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_VDoqxtLMhEHtJaNm_64

	nop

	:l_ImSDpOPFEnpPsUQF_3
	rem-int v0, v0, v1
	goto/32 :l_qJRCyGCeiiIDNEmF_4

	nop

	:l_SahxMEgBhxOUIXRJ_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_ccBTTnEFojdLzbMs_51

	nop

	:l_MUXmmIYNonPffWbi_66
	if-eq v6, v1, :gl_NgvEGkbkEGexXfUS

	goto/32 :cond_9

	:gl_NgvEGkbkEGexXfUS
    .line 383
	goto/32 :l_EYIXplrczpNTPsTR_67

	nop

	:l_KjpVOFRutVOixWDx_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_RKpcdrxJcvXtXcbo_30

	nop

	:l_spqraOBnNjsTwrJn_6
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

	goto/32 :l_rIdINxzvhQbrHNxw_7

	nop

	:l_TmMZnKwatcdtGJVC_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bMQEtOQRqWaTqeBC_73

	nop

	:l_tgugLrIZubCZgJMd_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TinmIEdoOGWDISaC_33

	nop

	:l_qCVnuFGawcrQdKof_53
    move-object v3, p1

	goto/32 :l_CGDpNQicpplakYri_54

	nop

	:l_VBqQAInkIOftMAEJ_69
    move-object v1, v3

	goto/32 :l_jJhAduoBEdgkBlrL_70

	nop

	:l_TZypTcWUHOVFiquT_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TtuFnCMPNpODwLkw_28

	nop

	:l_jJhAduoBEdgkBlrL_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_CebOANAQoIXtnegn_71

	nop

	:l_SHLSqEkvfxFpWgib_1
	const v1, 3
	goto/32 :l_phCiiyHqTRCETdzh_2

	nop

	:l_enhHlXFtfOeqmrTc_40
    move-object p1, v9

	goto/32 :l_kjZlhqQjfeVfGLrw_41

	nop

	:l_ELkntUzfRUgDAEcB_0
	const v0, 7
	goto/32 :l_SHLSqEkvfxFpWgib_1

	nop

	:l_ojXUnXsXxWQddwVi_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_lfFQzhzhahNeBoaX_63

	nop

	:l_NMissmeCjiBmdDER_39
    move-object v4, p1

	goto/32 :l_enhHlXFtfOeqmrTc_40

	nop

	:l_XgybIQdzeUsKGSaX_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ojXUnXsXxWQddwVi_62

	nop

	:l_CebOANAQoIXtnegn_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_TmMZnKwatcdtGJVC_72

	nop

	:l_eGSAeRvrLECcGmle_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fQdcTaApJeyVXIIL_36

	nop

	:l_cfxNzCvnyxyuywoP_38
    move-object v9, v4

	goto/32 :l_NMissmeCjiBmdDER_39

	nop

	:l_DFpHTYdDljqEilmH_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_eGlZFYcazqbxMbMQ_16

	nop

	:l_EYIXplrczpNTPsTR_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_CgQxenCrFtlyErgR_68

	nop

	:l_qZARJSNJRiALEmum_8
	if-nez v0, :gl_kwWYSTcKRbMRTiNP

	goto/32 :cond_0

	:gl_kwWYSTcKRbMRTiNP
	goto/32 :l_pDlGmLkoctWabSVU_9

	nop

	:l_ApupCFnZXPCkmMdB_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_ELxOTWbXjdzbEJMc_24

	nop

	:l_nsJoPgXkFLpdRxTM_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_PRMBQUuootwregDj_12

	nop

	:l_pDlGmLkoctWabSVU_9
    move-object v0, p2

	goto/32 :l_FtqOqRUnxTgaPyVN_10

	nop

	:l_phCiiyHqTRCETdzh_2
	add-int v0, v0, v1
	goto/32 :l_ImSDpOPFEnpPsUQF_3

	nop

	:l_ELxOTWbXjdzbEJMc_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_CCBvOKCwLhSQAGxU_25

	nop

	:l_MAHuoDCwtsufiBRc_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qCVnuFGawcrQdKof_53

	nop

	:l_TZBEzUnZAvuypGFQ_18
    goto :goto_0

    :cond_0
	goto/32 :l_unigxHBnxtKTzSAr_19

	nop

	:l_DdbXARNTFLjCEtBD_65
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

	goto/32 :l_MUXmmIYNonPffWbi_66

	nop

	:l_AUUwMcZZcNecAGxO_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EzTamWkzWISHvRDI_22

	nop

	:l_MVpTiEjJUKqWBTuL_14
	if-nez v1, :gl_OpfWxkRacUpvWNhJ

	goto/32 :cond_0

	:gl_OpfWxkRacUpvWNhJ
	goto/32 :l_DFpHTYdDljqEilmH_15

	nop

	:l_udIXATwIcUDbibrx_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oNcTYDXuzaEPRTsA_58

	nop

	:l_RsoebGTpNDCFqnhw_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hDOiIwhhQoiyImbp_56

	nop

	:l_TtuFnCMPNpODwLkw_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_KjpVOFRutVOixWDx_29

	nop

	:l_unigxHBnxtKTzSAr_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_MypxVWWaQBpmvPAt_20

	nop

	:l_CGDpNQicpplakYri_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_RsoebGTpNDCFqnhw_55

	nop

	:l_vRqfSmGfuaWEjUKj_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AbCclQMhfVBlYZzX_49

	nop

	:l_AbCclQMhfVBlYZzX_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SahxMEgBhxOUIXRJ_50

	nop

	:l_qJRCyGCeiiIDNEmF_4
	if-lez v0, :gl_QFcBVYbounccpziL

	goto/32 :OxxHHjUDkpayqjOm

	:gl_QFcBVYbounccpziL	goto/32 :l_PfWODYUcVZZkfUQY_5

	nop

	:l_ceCGoRqCMKhoVvSe_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_HfbWTNfGcbxxwgcv_45

	nop

	:l_SPprckMEEevZwazA_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_eGSAeRvrLECcGmle_35

	nop

	:l_TinmIEdoOGWDISaC_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_SPprckMEEevZwazA_34

	nop

	:l_HVzrCqcAGbAuqIIz_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_TZBEzUnZAvuypGFQ_18

	nop

	:l_HfbWTNfGcbxxwgcv_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TMZIkHxSPaScFiIe_46

	nop

	:l_EzTamWkzWISHvRDI_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ApupCFnZXPCkmMdB_23

	nop

	:l_rIdINxzvhQbrHNxw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_qZARJSNJRiALEmum_8

	nop

	:l_fQdcTaApJeyVXIIL_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ivqxKyYmCIzCcNnj_37

	nop

	:l_gFqvUkmIWYjJODrR_13
    and-int/2addr v1, v2

	goto/32 :l_MVpTiEjJUKqWBTuL_14

	nop

	:l_eGlZFYcazqbxMbMQ_16
    sub-int/2addr p2, v2

	goto/32 :l_HVzrCqcAGbAuqIIz_17

	nop

	:l_WxkmQcVzDVguRAhx_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_gyDDAKaCbHyMlvDi_60

	nop

	:l_ivqxKyYmCIzCcNnj_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cfxNzCvnyxyuywoP_38

	nop

	:l_MypxVWWaQBpmvPAt_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AUUwMcZZcNecAGxO_21

	nop

	:l_CCBvOKCwLhSQAGxU_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_fUItuUhggWXKcwwp_26

	nop

	:l_ZBzeAjCQSTsSTfgY_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_vRqfSmGfuaWEjUKj_48

	nop

	:l_SrDivslVxGFzWgzJ_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ceCGoRqCMKhoVvSe_44

	nop

	:l_PRMBQUuootwregDj_12
    const/high16 v2, -0x80000000

	goto/32 :l_gFqvUkmIWYjJODrR_13

	nop

	:l_TMZIkHxSPaScFiIe_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_ZBzeAjCQSTsSTfgY_47

	nop

	:l_rRRqtMBsEBMgygnR_74
	goto/32 :ocfGWUUFBvzfZbou
.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_UIGArGBVzesQNfTK_0

	nop

	:l_ajsUQkgKcqfkEGXM_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_vFTPZWrmGjLgFvyn_13

	nop

	:l_IYxfAyfEwdHzqxBw_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_oLhJNMcNPTLSMHFb_6

	nop

	:l_qtWZXbGlChVwmuwm_2
	add-int v0, v0, v1
	goto/32 :l_IgQrqerJoPavcgnM_3

	nop

	:l_EsztzRjvlCtOehBU_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jpiRYtYquowZBgXN_9

	nop

	:l_oLhJNMcNPTLSMHFb_6
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
	goto/32 :l_eqqQSFBniSrDbdaI_7

	nop

	:l_jJfYoDSarNcPZhhX_10
    move-object v0, p1

    :goto_0
	goto/32 :l_VCesqMjnqjmQxegq_11

	nop

	:l_HypwBbzanZJTsUaZ_1
	const v1, 22
	goto/32 :l_qtWZXbGlChVwmuwm_2

	nop

	:l_HEUzOGNXDmDBXSXo_17
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_sshezmpMufQOurUv_18

	nop

	:l_VCesqMjnqjmQxegq_11
	if-eqz p2, :gl_XphiWggQlFPBMxIw

	goto/32 :cond_1

	:gl_XphiWggQlFPBMxIw
	goto/32 :l_ajsUQkgKcqfkEGXM_12

	nop

	:l_sshezmpMufQOurUv_18
	goto/32 :bjDJbAufspALaTKP
	:l_vFTPZWrmGjLgFvyn_13
    goto :goto_1

    :cond_1
	goto/32 :l_ciilBCpBdMGdttDD_14

	nop

	:l_ciilBCpBdMGdttDD_14
    move-object v1, p2

    :goto_1
	goto/32 :l_CzfYyKqpeviZjWhc_15

	nop

	:l_CzfYyKqpeviZjWhc_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TMJuBIJTknpxfJBT_16

	nop

	:l_TMJuBIJTknpxfJBT_16
    return v0

	:after_last_instruction

	goto/32 :l_HEUzOGNXDmDBXSXo_17

	nop

	:l_UIGArGBVzesQNfTK_0
	const v0, 4
	goto/32 :l_HypwBbzanZJTsUaZ_1

	nop

	:l_IgQrqerJoPavcgnM_3
	rem-int v0, v0, v1
	goto/32 :l_JUFjmOkXXlpRrRnK_4

	nop

	:l_eqqQSFBniSrDbdaI_7
	if-eqz p1, :gl_XDLMRgkZfGtCcYkE

	goto/32 :cond_0

	:gl_XDLMRgkZfGtCcYkE
	goto/32 :l_EsztzRjvlCtOehBU_8

	nop

	:l_JUFjmOkXXlpRrRnK_4
	if-lez v0, :gl_xvBHHHXQnAOtEACH

	goto/32 :wxxkbsMHauRDwMOV

	:gl_xvBHHHXQnAOtEACH	goto/32 :l_IYxfAyfEwdHzqxBw_5

	nop

	:l_jpiRYtYquowZBgXN_9
    goto :goto_0

    :cond_0
	goto/32 :l_jJfYoDSarNcPZhhX_10

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_VtHZveVRdPoToMvh_0

	nop

	:l_NnPFDJdgKntvhPkm_4
	goto/32 :before_first_instruction

	:l_xIXqqhixivagDjnq_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_TnsxkIoIwCnrLRCN_2

	nop

	:l_TnsxkIoIwCnrLRCN_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_AsLywpAKcsaxugaY_3

	nop

	:l_AsLywpAKcsaxugaY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NnPFDJdgKntvhPkm_4

	nop

	:l_VtHZveVRdPoToMvh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_xIXqqhixivagDjnq_1

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_bzXJlwEUPIJNLFDS_0

	nop

	:l_saRKRNKyywLTzWwz_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_RmzsWWUSJSpKGccX_3

	nop

	:l_bzXJlwEUPIJNLFDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_obiRWNxNobqHLmXo_1

	nop

	:l_obiRWNxNobqHLmXo_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_saRKRNKyywLTzWwz_2

	nop

	:l_RmzsWWUSJSpKGccX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kQpXAfWHFnLcPKFN_4

	nop

	:l_kQpXAfWHFnLcPKFN_4
	goto/32 :before_first_instruction

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_jEMKypQTbrorAxUe_0

	nop

	:l_grPSOCoxXtJbFONs_3
	goto/32 :before_first_instruction

	:l_RASZztCgGIfBPjiS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_grPSOCoxXtJbFONs_3

	nop

	:l_ZSsUzdXqxBzGpWea_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_RASZztCgGIfBPjiS_2

	nop

	:l_jEMKypQTbrorAxUe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_ZSsUzdXqxBzGpWea_1

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_kLTylbLLveUjWGYM_0

	nop

	:l_kLTylbLLveUjWGYM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_VCOHihblEwmNxuIF_1

	nop

	:l_rfBSHWSRUTKkyHFN_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_WywxyFGDQmHkbDJc_3

	nop

	:l_VCOHihblEwmNxuIF_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_rfBSHWSRUTKkyHFN_2

	nop

	:l_hHyAQfEjcGfqwJyU_4
	goto/32 :before_first_instruction

	:l_WywxyFGDQmHkbDJc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hHyAQfEjcGfqwJyU_4

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kKTNGnJmKkTXPuXq_0

	nop

	:l_dmwSoZKvTWSUsKMo_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_nVDyqsXjepuiaSbt_2

	nop

	:l_kKTNGnJmKkTXPuXq_0
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
	goto/32 :l_dmwSoZKvTWSUsKMo_1

	nop

	:l_nVDyqsXjepuiaSbt_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DkcPXWOQCbVSxaXD_3

	nop

	:l_DkcPXWOQCbVSxaXD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LQvRuLydSGxGbcZS_4

	nop

	:l_LQvRuLydSGxGbcZS_4
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_pOjQIrjiaLariFZb_0

	nop

	:l_pOjQIrjiaLariFZb_0
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
	goto/32 :l_xzYJVoPduWjxXnqh_1

	nop

	:l_kOJyuQoiqGguJWLI_5
	goto/32 :before_first_instruction

	:l_xzYJVoPduWjxXnqh_1
    move-object v0, p0

	goto/32 :l_nmAXVvRsRClETUXj_2

	nop

	:l_vVBRJQlVnWqMpGtu_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_qqRvOjogOCSwVSPK_4

	nop

	:l_nmAXVvRsRClETUXj_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_vVBRJQlVnWqMpGtu_3

	nop

	:l_qqRvOjogOCSwVSPK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kOJyuQoiqGguJWLI_5

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_yUnWTHuPWvRIMdpr_0

	nop

	:l_JkhUimaptVmAlKDN_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_yUIJoskMmsPcqNiX_3

	nop

	:l_yUnWTHuPWvRIMdpr_0
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
	goto/32 :l_JnvaUdgrpgGfcBSh_1

	nop

	:l_JnvaUdgrpgGfcBSh_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JkhUimaptVmAlKDN_2

	nop

	:l_yUIJoskMmsPcqNiX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IVOHhxdtjtikgKdj_4

	nop

	:l_IVOHhxdtjtikgKdj_4
	goto/32 :before_first_instruction

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_omncOTFutMwXRUxr_0

	nop

	:l_gXUCaVsEbjnOkyqe_10
	if-eq v1, v0, :gl_PClHXboaqbMsvher

	goto/32 :cond_0

	:gl_PClHXboaqbMsvher
	goto/32 :l_IOFcAEhzMKutmMuE_11

	nop

	:l_TQzEhybDnpUlApeI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_XgyAhJOOptksvrqf_7

	nop

	:l_IOFcAEhzMKutmMuE_11
    const/4 v3, 0x0

	goto/32 :l_CHxaKNeDzvXDqYJF_12

	nop

	:l_bnrcarVHFonnSCEG_2
	add-int v0, v0, v1
	goto/32 :l_aqNbyukvRGKmyjrI_3

	nop

	:l_DrxCXqwbUGEcpsrm_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_TQzEhybDnpUlApeI_6

	nop

	:l_XLTdxTTtycRzTDHY_1
	const v1, 21
	goto/32 :l_bnrcarVHFonnSCEG_2

	nop

	:l_CHxaKNeDzvXDqYJF_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_pSnnLNQHSMGXTKiJ_13

	nop

	:l_oZEpOGpbBBZVeJtJ_4
	if-lez v0, :gl_hAbylLMrDkCSqyoj

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_hAbylLMrDkCSqyoj	goto/32 :l_DrxCXqwbUGEcpsrm_5

	nop

	:l_japjVcjmnsSJOZKM_14
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_NsnXWaszRvQoXGQu_15

	nop

	:l_HTboTsZomRefnEHi_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_gXUCaVsEbjnOkyqe_10

	nop

	:l_omncOTFutMwXRUxr_0
	const v0, 5
	goto/32 :l_XLTdxTTtycRzTDHY_1

	nop

	:l_xsMwIZYonzAYEdPV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_HTboTsZomRefnEHi_9

	nop

	:l_pSnnLNQHSMGXTKiJ_13
    return-object v1

	:after_last_instruction

	goto/32 :l_japjVcjmnsSJOZKM_14

	nop

	:l_XgyAhJOOptksvrqf_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_xsMwIZYonzAYEdPV_8

	nop

	:l_NsnXWaszRvQoXGQu_15
	goto/32 :LmIPmLSygSlvDBDH
	:l_aqNbyukvRGKmyjrI_3
	rem-int v0, v0, v1
	goto/32 :l_oZEpOGpbBBZVeJtJ_4

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_myEsiYXGVJyIsRje_0

	nop

	:l_jwFxkHkUoLXvUnQa_2
	add-int v0, v0, v1
	goto/32 :l_GgqOWeJePMGOXEzD_3

	nop

	:l_QdGtSwtCDjLNLGtC_4
	if-lez v0, :gl_gttbGoWTthaDdRhx

	goto/32 :iccYTFyyvShkQHcW

	:gl_gttbGoWTthaDdRhx	goto/32 :l_bmvswkDknovSNyAi_5

	nop

	:l_aTInVkqTrkUFFeiK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_XYAkmFMYVmjTjlDK_7

	nop

	:l_XYAkmFMYVmjTjlDK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_TgusqTJmbPSPgnQy_8

	nop

	:l_KHAcnEjEzkjhjMLv_10
    throw v0

	:after_last_instruction

	goto/32 :l_lWWTAXtVcFrlFwat_11

	nop

	:l_CtIFKcKTOuHgiIEK_1
	const v1, 14
	goto/32 :l_jwFxkHkUoLXvUnQa_2

	nop

	:l_lWWTAXtVcFrlFwat_11
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_GWIdBAEXncPKJvhz_12

	nop

	:l_GgqOWeJePMGOXEzD_3
	rem-int v0, v0, v1
	goto/32 :l_QdGtSwtCDjLNLGtC_4

	nop

	:l_bmvswkDknovSNyAi_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_aTInVkqTrkUFFeiK_6

	nop

	:l_myEsiYXGVJyIsRje_0
	const v0, 11
	goto/32 :l_CtIFKcKTOuHgiIEK_1

	nop

	:l_ZmmbuukcqIDziNjH_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KHAcnEjEzkjhjMLv_10

	nop

	:l_TgusqTJmbPSPgnQy_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_ZmmbuukcqIDziNjH_9

	nop

	:l_GWIdBAEXncPKJvhz_12
	goto/32 :HdaqkaoTkMcvOHcc
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_baysBhvVhgOqrhlB_0

	nop

	:l_apqvmJrvFJDLvJzc_3
	rem-int v0, v0, v1
	goto/32 :l_rtFUmEEgxToKMuZJ_4

	nop

	:l_zHPKDswqniGKEBCN_2
	add-int v0, v0, v1
	goto/32 :l_apqvmJrvFJDLvJzc_3

	nop

	:l_yuPBgOEJmOSgTdvt_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FVjDdgiOffYTmOrx_9

	nop

	:l_RfuPffxJXegeOGaW_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_ThXjkKtjzGSQagMr_6

	nop

	:l_baysBhvVhgOqrhlB_0
	const v0, 12
	goto/32 :l_yKcVsNqIkLWQiGQo_1

	nop

	:l_udMiHVOSgTElUMXk_15
	goto/32 :afeWxythxyAyftQh
	:l_NzJTxYQucedPhqIy_10
    move-object v0, p1

    :goto_0
	goto/32 :l_xkGPSURyxARfIQuA_11

	nop

	:l_rtFUmEEgxToKMuZJ_4
	if-lez v0, :gl_bOBUCYUGENFUSbmO

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_bOBUCYUGENFUSbmO	goto/32 :l_RfuPffxJXegeOGaW_5

	nop

	:l_xkGPSURyxARfIQuA_11
    const/4 v1, 0x0

	goto/32 :l_GhHqjYRrCzjtpyyj_12

	nop

	:l_ThXjkKtjzGSQagMr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_msvTzUQxtWPjCiPb_7

	nop

	:l_IwyMxflkpNgKXdoP_14
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_udMiHVOSgTElUMXk_15

	nop

	:l_msvTzUQxtWPjCiPb_7
	if-eqz p1, :gl_vhQlsxqnOzmtMWlO

	goto/32 :cond_0

	:gl_vhQlsxqnOzmtMWlO
	goto/32 :l_yuPBgOEJmOSgTdvt_8

	nop

	:l_yKcVsNqIkLWQiGQo_1
	const v1, 16
	goto/32 :l_zHPKDswqniGKEBCN_2

	nop

	:l_KkZITAKYAjFjAFRf_13
    return-void

	:after_last_instruction

	goto/32 :l_IwyMxflkpNgKXdoP_14

	nop

	:l_GhHqjYRrCzjtpyyj_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_KkZITAKYAjFjAFRf_13

	nop

	:l_FVjDdgiOffYTmOrx_9
    goto :goto_0

    :cond_0
	goto/32 :l_NzJTxYQucedPhqIy_10

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_OvmmKYTeXnNuoeWI_0

	nop

	:l_OvmmKYTeXnNuoeWI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_ORAvVSeuSaFiMUJP_1

	nop

	:l_ORAvVSeuSaFiMUJP_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_rkeHgulfRxFuvHAr_2

	nop

	:l_hmCjIeTZlyPEcTMA_4
	goto/32 :before_first_instruction

	:l_rkeHgulfRxFuvHAr_2
    const/4 v0, 0x1

	goto/32 :l_hwFOeXxNmMcqhFsi_3

	nop

	:l_hwFOeXxNmMcqhFsi_3
    return v0

	:after_last_instruction

	goto/32 :l_hmCjIeTZlyPEcTMA_4

	nop

.end method
