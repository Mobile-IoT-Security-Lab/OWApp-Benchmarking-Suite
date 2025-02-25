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

	goto/32 :l_EwJWRascSXHBNJvN_0

	nop

	:l_EwJWRascSXHBNJvN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_RgmIZaNooKacqqlw_1

	nop

	:l_JSMGHwrXnHdOQsXA_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_xthxItwVzkrWHmnf_3

	nop

	:l_RgmIZaNooKacqqlw_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_JSMGHwrXnHdOQsXA_2

	nop

	:l_KMGQrHyByfHVRjVq_4
	goto/32 :before_first_instruction

	:l_xthxItwVzkrWHmnf_3
    return-void

	:after_last_instruction

	goto/32 :l_KMGQrHyByfHVRjVq_4

	nop

.end method

.method public static synthetic getValue$annotations(SBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_tBPfAKgTDREsdAQI_0

	nop

	:l_qtGJfYeqzaZpgEZs_3
    mul-int p2, p0, p1

	goto/32 :l_YRHaWaDkRaicvXcq_4

	nop

	:l_tfpGZRUhnZOauHhz_2
    const/16 p1, 0xd2

	goto/32 :l_qtGJfYeqzaZpgEZs_3

	nop

	:l_YRHaWaDkRaicvXcq_4
    add-int p3, p2, p1

	goto/32 :l_WMzSMeUgomqAwzMK_5

	nop

	:l_XzIOVbVgQgOWmHjt_7
	goto/32 :before_first_instruction

	:l_iONCcRcKhKfSOkst_6
    return-void

	:after_last_instruction

	goto/32 :l_XzIOVbVgQgOWmHjt_7

	nop

	:l_WMzSMeUgomqAwzMK_5
    int-to-double p0, p3

	goto/32 :l_iONCcRcKhKfSOkst_6

	nop

	:l_LknrojvKDljlBXzg_1
    const/16 p0, 0x2a

	goto/32 :l_tfpGZRUhnZOauHhz_2

	nop

	:l_tBPfAKgTDREsdAQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LknrojvKDljlBXzg_1

	nop

.end method

.method public static synthetic getValue$annotations(ILjava/lang/String;SB)V
    .locals 0

	goto/32 :l_uMpLtRYlcyrABAPt_0

	nop

	:l_OjhpntsncGBGicSi_7
	goto/32 :before_first_instruction

	:l_GEeMdCgZIbEIbLgT_6
    return-void

	:after_last_instruction

	goto/32 :l_OjhpntsncGBGicSi_7

	nop

	:l_KOEOGbZmxkaXHxYB_5
    int-to-double p0, p3

	goto/32 :l_GEeMdCgZIbEIbLgT_6

	nop

	:l_ecFeFVRXlRgFRvYD_2
    const/16 p1, 0xd2

	goto/32 :l_AYzGmNVQouVQqUjB_3

	nop

	:l_fUJeUCQdPfIbSaaP_1
    const/16 p0, 0x2a

	goto/32 :l_ecFeFVRXlRgFRvYD_2

	nop

	:l_AYzGmNVQouVQqUjB_3
    mul-int p2, p0, p1

	goto/32 :l_HffUbMyZKggcStnC_4

	nop

	:l_HffUbMyZKggcStnC_4
    add-int p3, p2, p1

	goto/32 :l_KOEOGbZmxkaXHxYB_5

	nop

	:l_uMpLtRYlcyrABAPt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fUJeUCQdPfIbSaaP_1

	nop

.end method

.method public static synthetic getValue$annotations(BLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_NSRXPlFlqxpqJXxM_0

	nop

	:l_NSRXPlFlqxpqJXxM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXOWRxKkHxagprcu_1

	nop

	:l_OwjVdmLirzJwJIYl_3
    mul-int p2, p0, p1

	goto/32 :l_qceVBAtBMnpkmoDz_4

	nop

	:l_kPAxeKEQbJZaInch_2
    const/16 p1, 0xd2

	goto/32 :l_OwjVdmLirzJwJIYl_3

	nop

	:l_rBGkOuIEgkCeinOD_5
    int-to-double p0, p3

	goto/32 :l_UvoKAnGFzoyCJILp_6

	nop

	:l_UvoKAnGFzoyCJILp_6
    return-void

	:after_last_instruction

	goto/32 :l_UcMbdWaMsvkFWNKA_7

	nop

	:l_qceVBAtBMnpkmoDz_4
    add-int p3, p2, p1

	goto/32 :l_rBGkOuIEgkCeinOD_5

	nop

	:l_yXOWRxKkHxagprcu_1
    const/16 p0, 0x2a

	goto/32 :l_kPAxeKEQbJZaInch_2

	nop

	:l_UcMbdWaMsvkFWNKA_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_JIvVLjCvpsKwXitS_0

	nop

	:l_gVokZjmViKnUdjrI_2
	goto/32 :before_first_instruction

	:l_BIXOkqCwvxYuhUdx_1
    return-void

	:after_last_instruction

	goto/32 :l_gVokZjmViKnUdjrI_2

	nop

	:l_JIvVLjCvpsKwXitS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIXOkqCwvxYuhUdx_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_MesPiOImYlMqRzDO_0

	nop

	:l_IftNilWVrPOidOwD_1
    const/16 p0, 0x2a

	goto/32 :l_AVjFEFcUzEYJJtKl_2

	nop

	:l_UYiVswQmNeySkOkn_6
    return-void

	:after_last_instruction

	goto/32 :l_kNKKQkrPIsnwZbUP_7

	nop

	:l_cIOMCKkVdXaJrVuU_3
    mul-int p2, p0, p1

	goto/32 :l_PkEDKOkSDduiCqqg_4

	nop

	:l_PkEDKOkSDduiCqqg_4
    add-int p3, p2, p1

	goto/32 :l_FmjCxuGSvTVGKOec_5

	nop

	:l_AVjFEFcUzEYJJtKl_2
    const/16 p1, 0xd2

	goto/32 :l_cIOMCKkVdXaJrVuU_3

	nop

	:l_FmjCxuGSvTVGKOec_5
    int-to-double p0, p3

	goto/32 :l_UYiVswQmNeySkOkn_6

	nop

	:l_kNKKQkrPIsnwZbUP_7
	goto/32 :before_first_instruction

	:l_MesPiOImYlMqRzDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IftNilWVrPOidOwD_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;CFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_WGYzvGvoduvtJkaB_0

	nop

	:l_hyANjpLXAVcfFZad_1
    const/16 p0, 0x2a

	goto/32 :l_zwHAXNnVbnrwtyXE_2

	nop

	:l_aHnJxxpfPRZrOjjZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gMXdnuIXkbNAbkJY_7

	nop

	:l_WyHxaQXIYQXxuBWj_5
    int-to-double p0, p3

	goto/32 :l_aHnJxxpfPRZrOjjZ_6

	nop

	:l_WGYzvGvoduvtJkaB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hyANjpLXAVcfFZad_1

	nop

	:l_gMXdnuIXkbNAbkJY_7
	goto/32 :before_first_instruction

	:l_zwHAXNnVbnrwtyXE_2
    const/16 p1, 0xd2

	goto/32 :l_XqCGXnrmsHkTvWZS_3

	nop

	:l_XqCGXnrmsHkTvWZS_3
    mul-int p2, p0, p1

	goto/32 :l_tjGtyIQYywZTTXgL_4

	nop

	:l_tjGtyIQYywZTTXgL_4
    add-int p3, p2, p1

	goto/32 :l_WyHxaQXIYQXxuBWj_5

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;BCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_nXJDEdPfJejMBkiY_0

	nop

	:l_orXXrYKldUjjTCZu_4
    add-int p3, p2, p1

	goto/32 :l_lxzYLnfEAthWbAmM_5

	nop

	:l_QEjTwQVheEehnHzm_1
    const/16 p0, 0x2a

	goto/32 :l_cVoFfEktjfzeNFtY_2

	nop

	:l_GncJrllqulQlmYRB_7
	goto/32 :before_first_instruction

	:l_nXJDEdPfJejMBkiY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QEjTwQVheEehnHzm_1

	nop

	:l_VaLKOlPCVTvaVotx_3
    mul-int p2, p0, p1

	goto/32 :l_orXXrYKldUjjTCZu_4

	nop

	:l_CsGMJHLqxFVPlzBh_6
    return-void

	:after_last_instruction

	goto/32 :l_GncJrllqulQlmYRB_7

	nop

	:l_lxzYLnfEAthWbAmM_5
    int-to-double p0, p3

	goto/32 :l_CsGMJHLqxFVPlzBh_6

	nop

	:l_cVoFfEktjfzeNFtY_2
    const/16 p1, 0xd2

	goto/32 :l_VaLKOlPCVTvaVotx_3

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_xEFCUHrNeoGBZnfR_0

	nop

	:l_ewphQQpnJRrIxVpo_37
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
	goto/32 :l_URmxvIfzYzBUlcsA_38

	nop

	:l_BGgsHGHNaQJensMf_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_fKNogdEMtpOEezwd_21

	nop

	:l_OAgxMRoyTYcHrtTb_45
    monitor-exit p0

	goto/32 :l_ucwXtCmidRezgusg_46

	nop

	:l_QhYnAlmEBCbPDOEU_18
    monitor-exit p0

	goto/32 :l_urgfqkAvfICUILja_19

	nop

	:l_IJjOppnoHAWQZATz_2
	add-int v0, v0, v1
	goto/32 :l_bCZXJqFWPDCJmClt_3

	nop

	:l_eyMtVUUVOzvDCxZs_36
    monitor-enter p0

	goto/32 :l_ewphQQpnJRrIxVpo_37

	nop

	:l_EuXbnvZhniDWLKch_25
    array-length v4, v2

	goto/32 :l_KGbeQqbcYkIWLUVc_26

	nop

	:l_zYxefUYakeVvdlAG_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_DTMxtsWFBoYbDTlb_29

	nop

	:l_xEFCUHrNeoGBZnfR_0
	const v0, 30
	goto/32 :l_wTvRyWwNaHsjnhgv_1

	nop

	:l_MOygzQaJDRIwOCsB_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_hMuRAHBpZAnHThsq_10

	nop

	:l_OefvDRzxFWiscssj_15
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

	goto/32 :l_JMhpuntJkdYQXpdM_16

	nop

	:l_wTvRyWwNaHsjnhgv_1
	const v1, 18
	goto/32 :l_IJjOppnoHAWQZATz_2

	nop

	:l_nyRZZhbFvAfxTUkK_23
	if-nez v2, :gl_wiahmlfoXGLGCbaz

	goto/32 :cond_4

	:gl_wiahmlfoXGLGCbaz
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_ELFSwdpgvPbywGPn_24

	nop

	:l_bIYCprzPvBEfhjtl_49
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_zRLbHGtFqrQSyRUr_50

	nop

	:l_rSDejSoBFapynIVm_47
    monitor-exit p0

	goto/32 :l_FEfnTVrrzEBGGKqQ_48

	nop

	:l_FPpmMxkAnaQhOxKs_17
	if-nez v6, :gl_phAhNhdcdjKeewGh

	goto/32 :cond_1

	:gl_phAhNhdcdjKeewGh
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_QhYnAlmEBCbPDOEU_18

	nop

	:l_bCZXJqFWPDCJmClt_3
	rem-int v0, v0, v1
	goto/32 :l_chfSpBYrCBFzKAaH_4

	nop

	:l_FXXnIYNAZfpFhONw_43
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_oMuNebofVZNowSts_44

	nop

	:l_BdZGLIuSjlEiwSDD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_ISqQDozWdPHPnUDJ_7

	nop

	:l_URmxvIfzYzBUlcsA_38
    monitor-exit p0

	goto/32 :l_yteCnsqpwbofDJXV_39

	nop

	:l_KKSQLLynlJJQSKIC_11
    monitor-enter p0

	goto/32 :l_WqhIFadrmTCbLHhp_12

	nop

	:l_DTMxtsWFBoYbDTlb_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_bWxWYcIaUlrnrVBo_30

	nop

	:l_qqXFZlwstiYlLnnL_27
	if-lt v6, v4, :gl_vWQrAVvYIAqjsaoE

	goto/32 :cond_3

	:gl_vWQrAVvYIAqjsaoE
	goto/32 :l_zYxefUYakeVvdlAG_28

	nop

	:l_MokwNcOPyxcUcePs_42
    monitor-exit p0

	goto/32 :l_FXXnIYNAZfpFhONw_43

	nop

	:l_WqhIFadrmTCbLHhp_12
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

	goto/32 :l_BibSmhOENckJTOie_13

	nop

	:l_XIPbCQGPHZYCMtvc_14
    monitor-exit p0

	goto/32 :l_OefvDRzxFWiscssj_15

	nop

	:l_ZhvgyzJxmHpHHKNV_41
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_MokwNcOPyxcUcePs_42

	nop

	:l_KGbeQqbcYkIWLUVc_26
    move v6, v5

    :goto_1
	goto/32 :l_qqXFZlwstiYlLnnL_27

	nop

	:l_ucwXtCmidRezgusg_46
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_rSDejSoBFapynIVm_47

	nop

	:l_rAuoOwPxRyJCnQTJ_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_BdZGLIuSjlEiwSDD_6

	nop

	:l_ELFSwdpgvPbywGPn_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_EuXbnvZhniDWLKch_25

	nop

	:l_fKNogdEMtpOEezwd_21
    move-object v2, v1

	goto/32 :l_YjHIpqhDNPvWCqns_22

	nop

	:l_mntXifYKnVzXEyMk_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_cMOHciSoQJFyPETU_34

	nop

	:l_HbikbUHbaKzHMxze_40
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_ZhvgyzJxmHpHHKNV_41

	nop

	:l_xgRqFjJviIKSHyFH_31
	if-nez v9, :gl_nZXuBRLdSOvWLhNM

	goto/32 :cond_2

	:gl_nZXuBRLdSOvWLhNM
	goto/32 :l_NJOjPEmhkTVEhtEf_32

	nop

	:l_YjHIpqhDNPvWCqns_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_nyRZZhbFvAfxTUkK_23

	nop

	:l_urgfqkAvfICUILja_19
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

	goto/32 :l_BGgsHGHNaQJensMf_20

	nop

	:l_hMuRAHBpZAnHThsq_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_KKSQLLynlJJQSKIC_11

	nop

	:l_JMhpuntJkdYQXpdM_16
    const/4 v7, 0x1

	goto/32 :l_FPpmMxkAnaQhOxKs_17

	nop

	:l_yMizGHiusRKzLOUQ_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_MOygzQaJDRIwOCsB_9

	nop

	:l_KAwSOPplHqxucbxK_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_eyMtVUUVOzvDCxZs_36

	nop

	:l_NJOjPEmhkTVEhtEf_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_mntXifYKnVzXEyMk_33

	nop

	:l_BibSmhOENckJTOie_13
	if-eqz v6, :gl_GcUdCyfZunFGgind

	goto/32 :cond_0

	:gl_GcUdCyfZunFGgind
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_XIPbCQGPHZYCMtvc_14

	nop

	:l_yteCnsqpwbofDJXV_39
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

	goto/32 :l_HbikbUHbaKzHMxze_40

	nop

	:l_ISqQDozWdPHPnUDJ_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_yMizGHiusRKzLOUQ_8

	nop

	:l_oMuNebofVZNowSts_44
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
	goto/32 :l_OAgxMRoyTYcHrtTb_45

	nop

	:l_bWxWYcIaUlrnrVBo_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_xgRqFjJviIKSHyFH_31

	nop

	:l_zRLbHGtFqrQSyRUr_50
	goto/32 :afHzqZetVgpGJqjb
	:l_FEfnTVrrzEBGGKqQ_48
    throw v3

	:after_last_instruction

	goto/32 :l_bIYCprzPvBEfhjtl_49

	nop

	:l_chfSpBYrCBFzKAaH_4
	if-lez v0, :gl_eMpCvmnpYSsBKLEc

	goto/32 :DdDHwCxyilEnYszV

	:gl_eMpCvmnpYSsBKLEc	goto/32 :l_rAuoOwPxRyJCnQTJ_5

	nop

	:l_cMOHciSoQJFyPETU_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_KAwSOPplHqxucbxK_35

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ileRMrzfFcWgiMpe_0

	nop

	:l_qtSBOIfueRLybBbL_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lYsIbcYKmPTYThEh_62

	nop

	:l_fKfgktGegonlfbwt_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IrsICQJYFKKGglVT_73

	nop

	:l_UDOjkGKbvuWxgbNm_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_skNUKDEdNgEniADJ_50

	nop

	:l_jUahJwBlXytNZofH_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bJjhlORAvugaIFyV_23

	nop

	:l_FHeIagWjpiphdbQX_38
    move-object v9, v4

	goto/32 :l_fGVEBUbdIBXyBbMA_39

	nop

	:l_eCxGNNFJYKKPLraD_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_JWuMcppJzjwntPfY_47

	nop

	:l_lYsIbcYKmPTYThEh_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_GzKAezXDuEBLfLge_63

	nop

	:l_TIpkgZeMKGoJmJYG_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_XPRyCTvRHzmFLvsS_6

	nop

	:l_QpOvERHXfcUWEaTk_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_kLNoecBuzSlXHDhU_31

	nop

	:l_WbxFsIAzlmndHITr_53
    move-object v3, p1

	goto/32 :l_sgQHSOMgfjfYGXSe_54

	nop

	:l_VZcdzTRFjVcVqQWC_40
    move-object p1, v9

	goto/32 :l_jljZGfVHtYHGknuw_41

	nop

	:l_gMOOGhDYLWHoJXTk_66
	if-eq v6, v1, :gl_EuKFfQeHXuKEFdYk

	goto/32 :cond_9

	:gl_EuKFfQeHXuKEFdYk
    .line 383
	goto/32 :l_VtPaVzghznzoYvdf_67

	nop

	:l_JWuMcppJzjwntPfY_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KnqtQzRFpIawXlzZ_48

	nop

	:l_kNsjXiHTbtgkIbHy_9
    move-object v0, p2

	goto/32 :l_xonIzHNvbpthgMqx_10

	nop

	:l_TOLbAoWoizkNXGfn_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_pDTCMdixgIdphPTR_56

	nop

	:l_jljZGfVHtYHGknuw_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_KdmyNjraNLrezJqm_42

	nop

	:l_ileRMrzfFcWgiMpe_0
	const v0, 21
	goto/32 :l_qdKTGUrzJkSHgWXV_1

	nop

	:l_YhkSADjyOnlkpTND_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_WWrxDnoGzKAANico_16

	nop

	:l_GzKAezXDuEBLfLge_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_iGQzVinfFpFHMFeH_64

	nop

	:l_kLNoecBuzSlXHDhU_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_gTSZxOUVDslvPyGm_32

	nop

	:l_gTSZxOUVDslvPyGm_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QQaqTZQdvhmDSSEQ_33

	nop

	:l_xonIzHNvbpthgMqx_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_mxrNIcliEuDYVGdn_11

	nop

	:l_vXLiomANjOVvQFMD_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BdEHiNZUIvWOiRLM_25

	nop

	:l_iDJjCkRUgOOVjUpg_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NiuNpmFoYDkzJUdM_37

	nop

	:l_UcoimZcCmGSHlRuB_13
    and-int/2addr v1, v2

	goto/32 :l_yHOMXhZBKoyXiZmZ_14

	nop

	:l_NiuNpmFoYDkzJUdM_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_FHeIagWjpiphdbQX_38

	nop

	:l_ERXMTsQLKDvwHSXz_69
    move-object v1, v3

	goto/32 :l_TrjwjwiuBIlLGOaQ_70

	nop

	:l_gFaVGcnQEPhgCcpA_18
    goto :goto_0

    :cond_0
	goto/32 :l_xcrILOlltFXHSTJp_19

	nop

	:l_IrsICQJYFKKGglVT_73
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_VIcUiefcjMoqxxCP_74

	nop

	:l_KdmyNjraNLrezJqm_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_BkBQSJHqNKVdhIUC_43

	nop

	:l_lAoSFwudguNdZFFV_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_QpOvERHXfcUWEaTk_30

	nop

	:l_DOJfSnjeFUyqomNw_58
    move-object v5, v2

	goto/32 :l_rUxchQihtUoYlolg_59

	nop

	:l_TDxDGpfTkqFpACWI_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lAoSFwudguNdZFFV_29

	nop

	:l_XPRyCTvRHzmFLvsS_6
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

	goto/32 :l_NDASlXpeLnzomAeD_7

	nop

	:l_skNUKDEdNgEniADJ_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_FQfBadlWcpnLkXuM_51

	nop

	:l_pDTCMdixgIdphPTR_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_QCoxkLuYUJBCzzlV_57

	nop

	:l_WWrxDnoGzKAANico_16
    sub-int/2addr p2, v2

	goto/32 :l_IiwxbCjmUoIHYAHN_17

	nop

	:l_pvNJEMVmbWwkXzDw_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TDxDGpfTkqFpACWI_28

	nop

	:l_ZKSCmhwyBUlTexYU_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WbxFsIAzlmndHITr_53

	nop

	:l_IiwxbCjmUoIHYAHN_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_gFaVGcnQEPhgCcpA_18

	nop

	:l_zlRCbtiPSOrquWEc_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eCxGNNFJYKKPLraD_46

	nop

	:l_QQaqTZQdvhmDSSEQ_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_wNipDQCloHscnmsW_34

	nop

	:l_sgQHSOMgfjfYGXSe_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_TOLbAoWoizkNXGfn_55

	nop

	:l_FQfBadlWcpnLkXuM_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ZKSCmhwyBUlTexYU_52

	nop

	:l_VtPaVzghznzoYvdf_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_AdhSxHlGqixjOinT_68

	nop

	:l_ZIEpYjXqtcRvomFo_12
    const/high16 v2, -0x80000000

	goto/32 :l_UcoimZcCmGSHlRuB_13

	nop

	:l_lsqOzhnjKrnBylmC_3
	rem-int v0, v0, v1
	goto/32 :l_LnFepyQGWxSMmZJu_4

	nop

	:l_rUxchQihtUoYlolg_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_xsKwtVpOCQdgGzLa_60

	nop

	:l_vgWMuDiFrbpSwjwE_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jUahJwBlXytNZofH_22

	nop

	:l_QCoxkLuYUJBCzzlV_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DOJfSnjeFUyqomNw_58

	nop

	:l_VIcUiefcjMoqxxCP_74
	goto/32 :FRjgjozZtiaTfoPM
	:l_qdKTGUrzJkSHgWXV_1
	const v1, 8
	goto/32 :l_JEKSslDbqknzVyok_2

	nop

	:l_FRyWrvhPOhRtdMfA_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iDJjCkRUgOOVjUpg_36

	nop

	:l_TrjwjwiuBIlLGOaQ_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_xqmiahYalLKUemVK_71

	nop

	:l_mxrNIcliEuDYVGdn_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_ZIEpYjXqtcRvomFo_12

	nop

	:l_AdhSxHlGqixjOinT_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_ERXMTsQLKDvwHSXz_69

	nop

	:l_xqmiahYalLKUemVK_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_fKfgktGegonlfbwt_72

	nop

	:l_yHOMXhZBKoyXiZmZ_14
	if-nez v1, :gl_leXthmQdvwwvCccb

	goto/32 :cond_0

	:gl_leXthmQdvwwvCccb
	goto/32 :l_YhkSADjyOnlkpTND_15

	nop

	:l_xsKwtVpOCQdgGzLa_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_qtSBOIfueRLybBbL_61

	nop

	:l_LnFepyQGWxSMmZJu_4
	if-lez v0, :gl_AqyfZcKWpGMTjint

	goto/32 :FCrSoJbsecrKlvvN

	:gl_AqyfZcKWpGMTjint	goto/32 :l_TIpkgZeMKGoJmJYG_5

	nop

	:l_BkBQSJHqNKVdhIUC_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_PsgJOQRqJvHgbUTn_44

	nop

	:l_dPxznESvKEKqkuyQ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_pvNJEMVmbWwkXzDw_27

	nop

	:l_iGQzVinfFpFHMFeH_64
    move-object v3, v2

	goto/32 :l_hBErlgCZyvuOBhjX_65

	nop

	:l_hBErlgCZyvuOBhjX_65
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

	goto/32 :l_gMOOGhDYLWHoJXTk_66

	nop

	:l_LFwcMjltyHQeHphp_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vgWMuDiFrbpSwjwE_21

	nop

	:l_bJjhlORAvugaIFyV_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_vXLiomANjOVvQFMD_24

	nop

	:l_KnqtQzRFpIawXlzZ_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UDOjkGKbvuWxgbNm_49

	nop

	:l_PsgJOQRqJvHgbUTn_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_zlRCbtiPSOrquWEc_45

	nop

	:l_wNipDQCloHscnmsW_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FRyWrvhPOhRtdMfA_35

	nop

	:l_NDASlXpeLnzomAeD_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_ggVcYQQdpGKRAqao_8

	nop

	:l_fGVEBUbdIBXyBbMA_39
    move-object v4, p1

	goto/32 :l_VZcdzTRFjVcVqQWC_40

	nop

	:l_ggVcYQQdpGKRAqao_8
	if-nez v0, :gl_cFZxjQpzqDAuBsyl

	goto/32 :cond_0

	:gl_cFZxjQpzqDAuBsyl
	goto/32 :l_kNsjXiHTbtgkIbHy_9

	nop

	:l_BdEHiNZUIvWOiRLM_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_dPxznESvKEKqkuyQ_26

	nop

	:l_xcrILOlltFXHSTJp_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_LFwcMjltyHQeHphp_20

	nop

	:l_JEKSslDbqknzVyok_2
	add-int v0, v0, v1
	goto/32 :l_lsqOzhnjKrnBylmC_3

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_LlIwDkXeURAISvnX_0

	nop

	:l_YpxxcjkuDvKmacjK_16
    return v0

	:after_last_instruction

	goto/32 :l_HrsPYenOuhKPZQoI_17

	nop

	:l_PrNvPDDeXeEGaSjG_1
	const v1, 8
	goto/32 :l_NvfiTtCpQWCXPURA_2

	nop

	:l_xweNbCjweErgOCka_9
    goto :goto_0

    :cond_0
	goto/32 :l_uPUsVWRPhwqNdaUZ_10

	nop

	:l_isHLbtkaZUkIEJuE_18
	goto/32 :OLkYqvwlncOqPdtO
	:l_gpxfRMBchvkgptcB_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DhxJssXpayloMAlh_13

	nop

	:l_NvfiTtCpQWCXPURA_2
	add-int v0, v0, v1
	goto/32 :l_toRTdcKUEHXUQbKX_3

	nop

	:l_uPUsVWRPhwqNdaUZ_10
    move-object v0, p1

    :goto_0
	goto/32 :l_DotRUPUkNFvNUalQ_11

	nop

	:l_HrsPYenOuhKPZQoI_17
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_isHLbtkaZUkIEJuE_18

	nop

	:l_YrJEAIcXowjHlMtl_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YpxxcjkuDvKmacjK_16

	nop

	:l_gxaEcLdrkJPEnUvD_4
	if-lez v0, :gl_UCUBAvNgFoRtGvdL

	goto/32 :WycavbYxdEDGAkwK

	:gl_UCUBAvNgFoRtGvdL	goto/32 :l_RLYOiVjtBvCKsyjV_5

	nop

	:l_djTVwEEbqgHtAAdc_6
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
	goto/32 :l_nMPpoKqJCTBtNGyP_7

	nop

	:l_MqovLMGDDSmgWreH_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xweNbCjweErgOCka_9

	nop

	:l_bFKUqVUfqTLLBrSy_14
    move-object v1, p2

    :goto_1
	goto/32 :l_YrJEAIcXowjHlMtl_15

	nop

	:l_nMPpoKqJCTBtNGyP_7
	if-eqz p1, :gl_TJpFeLgKunDsVnBq

	goto/32 :cond_0

	:gl_TJpFeLgKunDsVnBq
	goto/32 :l_MqovLMGDDSmgWreH_8

	nop

	:l_LlIwDkXeURAISvnX_0
	const v0, 11
	goto/32 :l_PrNvPDDeXeEGaSjG_1

	nop

	:l_RLYOiVjtBvCKsyjV_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_djTVwEEbqgHtAAdc_6

	nop

	:l_DhxJssXpayloMAlh_13
    goto :goto_1

    :cond_1
	goto/32 :l_bFKUqVUfqTLLBrSy_14

	nop

	:l_toRTdcKUEHXUQbKX_3
	rem-int v0, v0, v1
	goto/32 :l_gxaEcLdrkJPEnUvD_4

	nop

	:l_DotRUPUkNFvNUalQ_11
	if-eqz p2, :gl_zWqjQbkIgIkzlLkB

	goto/32 :cond_1

	:gl_zWqjQbkIgIkzlLkB
	goto/32 :l_gpxfRMBchvkgptcB_12

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_nxolMSlGfoTQRtFl_0

	nop

	:l_uJvwZcwTaKQUvpwH_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_fJbOqhUicaRFqIub_2

	nop

	:l_fJbOqhUicaRFqIub_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_eCCbvElCwhvzmPiB_3

	nop

	:l_eCCbvElCwhvzmPiB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vxVzTAOWcAijmiVE_4

	nop

	:l_vxVzTAOWcAijmiVE_4
	goto/32 :before_first_instruction

	:l_nxolMSlGfoTQRtFl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_uJvwZcwTaKQUvpwH_1

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_jARTQkJiQbVSmJwy_0

	nop

	:l_TGtJQiflfZzUpqKK_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_uYFsKHiqMbgjCwIp_2

	nop

	:l_emztbAwUkObupxQl_4
	goto/32 :before_first_instruction

	:l_uYFsKHiqMbgjCwIp_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_NlipHIOqAxsDSdhS_3

	nop

	:l_NlipHIOqAxsDSdhS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_emztbAwUkObupxQl_4

	nop

	:l_jARTQkJiQbVSmJwy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_TGtJQiflfZzUpqKK_1

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_dNSWJIOIGkKIYxLJ_0

	nop

	:l_VtdbXpVlXoQHEFIM_3
	goto/32 :before_first_instruction

	:l_dNSWJIOIGkKIYxLJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_FWjqDnHGUfoyQrGr_1

	nop

	:l_FWjqDnHGUfoyQrGr_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_fLUegfkNxyuiSkDY_2

	nop

	:l_fLUegfkNxyuiSkDY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VtdbXpVlXoQHEFIM_3

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_RAUkUtisQbTLigep_0

	nop

	:l_BlLGApAHLJNaWeKS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CyyZVtRVjIQmaPMa_4

	nop

	:l_rBVasvlDvHJxGSme_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_BlLGApAHLJNaWeKS_3

	nop

	:l_HKwLQyHWoGUgsFbl_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_rBVasvlDvHJxGSme_2

	nop

	:l_RAUkUtisQbTLigep_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_HKwLQyHWoGUgsFbl_1

	nop

	:l_CyyZVtRVjIQmaPMa_4
	goto/32 :before_first_instruction

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nQDPsHLBNusUcFtM_0

	nop

	:l_IlvgYVCsvfHPoyLy_4
	goto/32 :before_first_instruction

	:l_CRMPNfQYujDbJLmU_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kTaYVpJTFlMVgOok_3

	nop

	:l_YNkkYHWfiTNfvJTg_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_CRMPNfQYujDbJLmU_2

	nop

	:l_kTaYVpJTFlMVgOok_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IlvgYVCsvfHPoyLy_4

	nop

	:l_nQDPsHLBNusUcFtM_0
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
	goto/32 :l_YNkkYHWfiTNfvJTg_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_OEwsATvvTmVHItyJ_0

	nop

	:l_pTqUCOoCmUhzxqhI_5
	goto/32 :before_first_instruction

	:l_OEwsATvvTmVHItyJ_0
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
	goto/32 :l_DhaWeTxhcbZqhGYY_1

	nop

	:l_myGemOtACsnEzfFS_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_kyiJcuCONDrxPpDG_3

	nop

	:l_iojpHruuwjTqyrlO_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pTqUCOoCmUhzxqhI_5

	nop

	:l_DhaWeTxhcbZqhGYY_1
    move-object v0, p0

	goto/32 :l_myGemOtACsnEzfFS_2

	nop

	:l_kyiJcuCONDrxPpDG_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_iojpHruuwjTqyrlO_4

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_zXFrAtAtJOaUgsMo_0

	nop

	:l_zXFrAtAtJOaUgsMo_0
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
	goto/32 :l_NzBgvUAcHiwmfxmm_1

	nop

	:l_TXMeqpJsxcTvpfsq_4
	goto/32 :before_first_instruction

	:l_FOdoxtbdwQzCfRsP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TXMeqpJsxcTvpfsq_4

	nop

	:l_NzBgvUAcHiwmfxmm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qkfImAdLNhdGpuVU_2

	nop

	:l_qkfImAdLNhdGpuVU_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_FOdoxtbdwQzCfRsP_3

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_qzkuQjjxAvSzVelT_0

	nop

	:l_pxVyeWEZTbPdxtVF_2
	add-int v0, v0, v1
	goto/32 :l_YvLnXtdpYVbwydMU_3

	nop

	:l_eGkXFGfdlmcbYnpy_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_PfBpPMZQLQMmXBWy_8

	nop

	:l_ZEAZejgNNnCnPCJU_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_bnvqQyXKGgtfxbfz_13

	nop

	:l_bnvqQyXKGgtfxbfz_13
    return-object v1

	:after_last_instruction

	goto/32 :l_jHPloGRywsYnvklw_14

	nop

	:l_jJVVPXUUrUylePKT_11
    const/4 v3, 0x0

	goto/32 :l_ZEAZejgNNnCnPCJU_12

	nop

	:l_TmLDnSdfzztBYbVs_15
	goto/32 :iseXhxNWgmEbJXYe
	:l_YvLnXtdpYVbwydMU_3
	rem-int v0, v0, v1
	goto/32 :l_DdrsCGBBwsDQzIpg_4

	nop

	:l_PfBpPMZQLQMmXBWy_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_fNBSTYtKiOvDrLuS_9

	nop

	:l_qzkuQjjxAvSzVelT_0
	const v0, 6
	goto/32 :l_CWbfdlCTMQlMVOPf_1

	nop

	:l_DdrsCGBBwsDQzIpg_4
	if-lez v0, :gl_UKliNSElZvmgdJhN

	goto/32 :KTGWgwnKRmCAooMj

	:gl_UKliNSElZvmgdJhN	goto/32 :l_yhUObLRnEhlEkuiX_5

	nop

	:l_yhUObLRnEhlEkuiX_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_kSyDqJvjlJxHOoyA_6

	nop

	:l_fNBSTYtKiOvDrLuS_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_NgdiVbddxtdnclEn_10

	nop

	:l_CWbfdlCTMQlMVOPf_1
	const v1, 22
	goto/32 :l_pxVyeWEZTbPdxtVF_2

	nop

	:l_NgdiVbddxtdnclEn_10
	if-eq v1, v0, :gl_EmKzTKGMsNqZZrai

	goto/32 :cond_0

	:gl_EmKzTKGMsNqZZrai
	goto/32 :l_jJVVPXUUrUylePKT_11

	nop

	:l_jHPloGRywsYnvklw_14
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_TmLDnSdfzztBYbVs_15

	nop

	:l_kSyDqJvjlJxHOoyA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_eGkXFGfdlmcbYnpy_7

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_bLkPwnJpPBQYCSbE_0

	nop

	:l_eaLmhupQEtJDrBgo_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_izbgkPmEonfJmMlf_9

	nop

	:l_EtZWhXHTcxihZAng_10
    throw v0

	:after_last_instruction

	goto/32 :l_EvFhlBRvrijpxFjM_11

	nop

	:l_auZzuTvcYhXygVhU_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_eaLmhupQEtJDrBgo_8

	nop

	:l_OhNTEvYUXiNytslm_2
	add-int v0, v0, v1
	goto/32 :l_ZyrywKoqoBjrXvRV_3

	nop

	:l_ZyrywKoqoBjrXvRV_3
	rem-int v0, v0, v1
	goto/32 :l_OBwnlwKiCSyXPvNq_4

	nop

	:l_izbgkPmEonfJmMlf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EtZWhXHTcxihZAng_10

	nop

	:l_ZxssuWVGtlgmEFXo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_auZzuTvcYhXygVhU_7

	nop

	:l_eUvNBPxziVhkHjve_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_ZxssuWVGtlgmEFXo_6

	nop

	:l_bLkPwnJpPBQYCSbE_0
	const v0, 12
	goto/32 :l_hqFTApypNZgciklZ_1

	nop

	:l_OBwnlwKiCSyXPvNq_4
	if-lez v0, :gl_KzKcQqJGDywnRbxz

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_KzKcQqJGDywnRbxz	goto/32 :l_eUvNBPxziVhkHjve_5

	nop

	:l_EvFhlBRvrijpxFjM_11
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_rwRKYruMNyQebYBA_12

	nop

	:l_rwRKYruMNyQebYBA_12
	goto/32 :WVpskkbtQUTLJlhV
	:l_hqFTApypNZgciklZ_1
	const v1, 24
	goto/32 :l_OhNTEvYUXiNytslm_2

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_MnDASWMGkwfkIDth_0

	nop

	:l_RJZILguqewUuYerV_11
    const/4 v1, 0x0

	goto/32 :l_AWvePQMOqTABASSG_12

	nop

	:l_wbQAhkrPIIXLopLV_15
	goto/32 :snKHcrZjNDWLWJdX
	:l_ogSUbOqjIEGvgyjT_9
    goto :goto_0

    :cond_0
	goto/32 :l_ElBQQQjcduYJubAQ_10

	nop

	:l_ZHHAPpwqQZUmycUO_3
	rem-int v0, v0, v1
	goto/32 :l_OgONqGYjypDKhCpT_4

	nop

	:l_HoSRnJzVWceBIDZr_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ogSUbOqjIEGvgyjT_9

	nop

	:l_VQXmQOytbnRAGzSz_14
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_wbQAhkrPIIXLopLV_15

	nop

	:l_PxCTsofxIPgiOzNj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_cJUvhYtDXVbvUiJU_7

	nop

	:l_cJUvhYtDXVbvUiJU_7
	if-eqz p1, :gl_ItoytJJokRrziNgU

	goto/32 :cond_0

	:gl_ItoytJJokRrziNgU
	goto/32 :l_HoSRnJzVWceBIDZr_8

	nop

	:l_AWvePQMOqTABASSG_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_TVmzSOXLzGCVuAoA_13

	nop

	:l_TVmzSOXLzGCVuAoA_13
    return-void

	:after_last_instruction

	goto/32 :l_VQXmQOytbnRAGzSz_14

	nop

	:l_gkEFtwIoypJxONEL_1
	const v1, 12
	goto/32 :l_CgaooFBEFsDduFVG_2

	nop

	:l_ElBQQQjcduYJubAQ_10
    move-object v0, p1

    :goto_0
	goto/32 :l_RJZILguqewUuYerV_11

	nop

	:l_CgaooFBEFsDduFVG_2
	add-int v0, v0, v1
	goto/32 :l_ZHHAPpwqQZUmycUO_3

	nop

	:l_OgONqGYjypDKhCpT_4
	if-lez v0, :gl_ngXULEhDzBOUkIUS

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_ngXULEhDzBOUkIUS	goto/32 :l_WmmnDeNQVPbVRnRm_5

	nop

	:l_WmmnDeNQVPbVRnRm_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_PxCTsofxIPgiOzNj_6

	nop

	:l_MnDASWMGkwfkIDth_0
	const v0, 18
	goto/32 :l_gkEFtwIoypJxONEL_1

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_VrbwElElpTQpwTDq_0

	nop

	:l_gKfDFVHMnuGgqYOd_4
	goto/32 :before_first_instruction

	:l_VrbwElElpTQpwTDq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_NDgLpHVRkOMVSNUm_1

	nop

	:l_sHXqNbHnogZIQBvJ_2
    const/4 v0, 0x1

	goto/32 :l_wDvHpvcFWfKzBLAm_3

	nop

	:l_NDgLpHVRkOMVSNUm_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_sHXqNbHnogZIQBvJ_2

	nop

	:l_wDvHpvcFWfKzBLAm_3
    return v0

	:after_last_instruction

	goto/32 :l_gKfDFVHMnuGgqYOd_4

	nop

.end method
