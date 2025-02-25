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

	goto/32 :l_DfVYlguWiMRkSZbe_0

	nop

	:l_NUbioGtvdjitFpRk_4
	goto/32 :before_first_instruction

	:l_njaqQlYovGElNnTa_3
    return-void

	:after_last_instruction

	goto/32 :l_NUbioGtvdjitFpRk_4

	nop

	:l_cpdzDZVabGppTQvR_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_AhLnQpGamwGazuKf_2

	nop

	:l_DfVYlguWiMRkSZbe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_cpdzDZVabGppTQvR_1

	nop

	:l_AhLnQpGamwGazuKf_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_njaqQlYovGElNnTa_3

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_nfEAZVqrNjnKzflN_0

	nop

	:l_OckURsbjjtIVrSNs_6
    return-void

	:after_last_instruction

	goto/32 :l_TVLIuFZlKaKNradi_7

	nop

	:l_AbcwPBvHmqRxdfCd_1
    const/16 p0, 0x2a

	goto/32 :l_TWbWGasOrXdsAmNQ_2

	nop

	:l_nkDOvURcyBnMYWjE_4
    add-int p3, p2, p1

	goto/32 :l_zHXVcoNCFLFGvkuF_5

	nop

	:l_TVLIuFZlKaKNradi_7
	goto/32 :before_first_instruction

	:l_zHXVcoNCFLFGvkuF_5
    int-to-double p0, p3

	goto/32 :l_OckURsbjjtIVrSNs_6

	nop

	:l_TWbWGasOrXdsAmNQ_2
    const/16 p1, 0xd2

	goto/32 :l_aWTHFMTagrawDnHj_3

	nop

	:l_aWTHFMTagrawDnHj_3
    mul-int p2, p0, p1

	goto/32 :l_nkDOvURcyBnMYWjE_4

	nop

	:l_nfEAZVqrNjnKzflN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AbcwPBvHmqRxdfCd_1

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_TMmqcoTXOPBYmlqz_0

	nop

	:l_tYGTttCulzKaJLet_1
    const/16 p0, 0x2a

	goto/32 :l_vuhhbIBScGNNlLuR_2

	nop

	:l_vuhhbIBScGNNlLuR_2
    const/16 p1, 0xd2

	goto/32 :l_fVYiiHiTnPiGtnYv_3

	nop

	:l_fVYiiHiTnPiGtnYv_3
    mul-int p2, p0, p1

	goto/32 :l_KPLeJusyIywXHyLU_4

	nop

	:l_TMmqcoTXOPBYmlqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tYGTttCulzKaJLet_1

	nop

	:l_KPLeJusyIywXHyLU_4
    add-int p3, p2, p1

	goto/32 :l_CqJRztGeODFePgGM_5

	nop

	:l_CqJRztGeODFePgGM_5
    int-to-double p0, p3

	goto/32 :l_cpaOiJOzOYSsoKMA_6

	nop

	:l_ANiFgRHzKAeNVJGH_7
	goto/32 :before_first_instruction

	:l_cpaOiJOzOYSsoKMA_6
    return-void

	:after_last_instruction

	goto/32 :l_ANiFgRHzKAeNVJGH_7

	nop

.end method

.method public static synthetic getValue$annotations(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_piifkbixlxTXjEAy_0

	nop

	:l_RDTYMcabHcKcnbsd_2
    const/16 p1, 0xd2

	goto/32 :l_gDBgoVHGfaFylMEg_3

	nop

	:l_ETRNOJIjKMrOycGc_6
    return-void

	:after_last_instruction

	goto/32 :l_ogONnXewQVYdAjJP_7

	nop

	:l_gqiKQCYFcsKTvEKH_4
    add-int p3, p2, p1

	goto/32 :l_fPaGYXWiqmKutMFj_5

	nop

	:l_gDBgoVHGfaFylMEg_3
    mul-int p2, p0, p1

	goto/32 :l_gqiKQCYFcsKTvEKH_4

	nop

	:l_fPaGYXWiqmKutMFj_5
    int-to-double p0, p3

	goto/32 :l_ETRNOJIjKMrOycGc_6

	nop

	:l_ogONnXewQVYdAjJP_7
	goto/32 :before_first_instruction

	:l_YOApXfUSxBiJRAvO_1
    const/16 p0, 0x2a

	goto/32 :l_RDTYMcabHcKcnbsd_2

	nop

	:l_piifkbixlxTXjEAy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YOApXfUSxBiJRAvO_1

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_xRuqLNSYxrLyBJDW_0

	nop

	:l_ZhuMgPZfFVWfzRVG_1
    return-void

	:after_last_instruction

	goto/32 :l_pXFmHfOMWExgVjrU_2

	nop

	:l_xRuqLNSYxrLyBJDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZhuMgPZfFVWfzRVG_1

	nop

	:l_pXFmHfOMWExgVjrU_2
	goto/32 :before_first_instruction

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_YXdBoeXdLfXSPavB_0

	nop

	:l_LDlzXpqMtxyxjPIq_2
    const/16 p1, 0xd2

	goto/32 :l_tSSAcneiNUxnNIkg_3

	nop

	:l_TRNuCiRvoZOQkKQd_4
    add-int p3, p2, p1

	goto/32 :l_AcNjCNKiJXEqUvtC_5

	nop

	:l_RKBwXKSuYwMrSjkJ_6
    return-void

	:after_last_instruction

	goto/32 :l_JddHtTxaZORbmcKX_7

	nop

	:l_JddHtTxaZORbmcKX_7
	goto/32 :before_first_instruction

	:l_YXdBoeXdLfXSPavB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lDITcHbovaZVejfr_1

	nop

	:l_tSSAcneiNUxnNIkg_3
    mul-int p2, p0, p1

	goto/32 :l_TRNuCiRvoZOQkKQd_4

	nop

	:l_lDITcHbovaZVejfr_1
    const/16 p0, 0x2a

	goto/32 :l_LDlzXpqMtxyxjPIq_2

	nop

	:l_AcNjCNKiJXEqUvtC_5
    int-to-double p0, p3

	goto/32 :l_RKBwXKSuYwMrSjkJ_6

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_UrOccYjbPedCNSOI_0

	nop

	:l_EexYKNEGspFIETUx_7
	goto/32 :before_first_instruction

	:l_fTFFWANjUrTYhUuu_2
    const/16 p1, 0xd2

	goto/32 :l_JhyHyEcTiWGeRRVq_3

	nop

	:l_xTQjZuHYSycUOUIT_4
    add-int p3, p2, p1

	goto/32 :l_GGsiVmsSUnKLoMSU_5

	nop

	:l_XiiKLHMcsQNyVJjW_6
    return-void

	:after_last_instruction

	goto/32 :l_EexYKNEGspFIETUx_7

	nop

	:l_GGsiVmsSUnKLoMSU_5
    int-to-double p0, p3

	goto/32 :l_XiiKLHMcsQNyVJjW_6

	nop

	:l_iuZLmbPCbSYpogPL_1
    const/16 p0, 0x2a

	goto/32 :l_fTFFWANjUrTYhUuu_2

	nop

	:l_UrOccYjbPedCNSOI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iuZLmbPCbSYpogPL_1

	nop

	:l_JhyHyEcTiWGeRRVq_3
    mul-int p2, p0, p1

	goto/32 :l_xTQjZuHYSycUOUIT_4

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_DOFDWaCfMVNbADHd_0

	nop

	:l_HwnxIqAZXRKpjhfw_4
    add-int p3, p2, p1

	goto/32 :l_hYPgrPBHRSfTHkvZ_5

	nop

	:l_zChEYSNuBqqJMuBU_7
	goto/32 :before_first_instruction

	:l_jkVjiyBxoKGhMGLm_1
    const/16 p0, 0x2a

	goto/32 :l_BzUOAgJwdqrWSscx_2

	nop

	:l_hYPgrPBHRSfTHkvZ_5
    int-to-double p0, p3

	goto/32 :l_GXDFqRBEkCvJnCYf_6

	nop

	:l_BzUOAgJwdqrWSscx_2
    const/16 p1, 0xd2

	goto/32 :l_PyDEhkHpxAGMYYNZ_3

	nop

	:l_PyDEhkHpxAGMYYNZ_3
    mul-int p2, p0, p1

	goto/32 :l_HwnxIqAZXRKpjhfw_4

	nop

	:l_DOFDWaCfMVNbADHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jkVjiyBxoKGhMGLm_1

	nop

	:l_GXDFqRBEkCvJnCYf_6
    return-void

	:after_last_instruction

	goto/32 :l_zChEYSNuBqqJMuBU_7

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_eBLmakWwVmdUasYM_0

	nop

	:l_VwWzskbsBPNwosxB_25
    array-length v4, v2

	goto/32 :l_bNeLlEvTZzlqzcsU_26

	nop

	:l_oodvWVNpUElyJqDb_3
	rem-int v0, v0, v1
	goto/32 :l_ageFZeelBvbEGvcV_4

	nop

	:l_bNeLlEvTZzlqzcsU_26
    move v6, v5

    :goto_1
	goto/32 :l_muOXBKctzyhRiFiW_27

	nop

	:l_DKJelorZMTnbclwi_42
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_RvmsaMkmGHnSXycm_43

	nop

	:l_uHMnhCjSXVbCjUfr_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_yOzJCIKolUwZgawH_35

	nop

	:l_crGlvCUHqbegehiE_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_uHMnhCjSXVbCjUfr_34

	nop

	:l_eBLmakWwVmdUasYM_0
	const v0, 4
	goto/32 :l_QGTXbcOyAbgeUsoU_1

	nop

	:l_RvmsaMkmGHnSXycm_43
    monitor-exit p0

	goto/32 :l_lBoQQpsZGZTncPAG_44

	nop

	:l_cxEEAHayBbZHVWHu_49
    throw v3

	:after_last_instruction

	goto/32 :l_MTIIwQKXfSKkWGMe_50

	nop

	:l_YDmtDarDLzmxsgJk_14
    monitor-exit p0

	goto/32 :l_FeBdIDQNuaTvUqDB_15

	nop

	:l_gNUmyOmBwtVQOPdA_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_RhNzaTlpwJXrMHTk_9

	nop

	:l_tFynQuQLYjTQwitj_17
	if-nez v6, :gl_YErnHsZlhzKGUehQ

	goto/32 :cond_1

	:gl_YErnHsZlhzKGUehQ
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_HqhtBjzOnWeZVSdF_18

	nop

	:l_lsUwacaXHMHxgXNW_41
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_DKJelorZMTnbclwi_42

	nop

	:l_PhxSQQCRRBrXYMoi_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_crGlvCUHqbegehiE_33

	nop

	:l_yOzJCIKolUwZgawH_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_eMPADPvNtTwLxyYc_36

	nop

	:l_tmmHjCOpOlrchipS_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_dXGScNGNXAseJUiY_30

	nop

	:l_cNWrubCgDwFoKTJn_12
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

	goto/32 :l_cerKYYAJiZDyNSCP_13

	nop

	:l_HqhtBjzOnWeZVSdF_18
    monitor-exit p0

	goto/32 :l_DyhREiuhwOXaOqOX_19

	nop

	:l_WxTGoQGSpVsSYbSj_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_uzgkgDsHFlMwdyil_23

	nop

	:l_QGTXbcOyAbgeUsoU_1
	const v1, 6
	goto/32 :l_zBvhpVtowonYYuAM_2

	nop

	:l_MTIIwQKXfSKkWGMe_50
	goto/32 :before_first_instruction

	:MXjcoKWHetIaIaTK
	goto/32 :l_JAIhFnPBcLPrjVjM_51

	nop

	:l_ZOatUElfVCgDQlaL_38
    monitor-exit p0

	goto/32 :l_MSKwwEefvWgisZyY_39

	nop

	:l_MSKwwEefvWgisZyY_39
    return v7

    .line 360
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    :cond_5
	goto/32 :l_zojcBvgxsudNwXgT_40

	nop

	:l_vMlRKbaSPBEbZrLE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_jSjpqsStBBXmODhs_7

	nop

	:l_aivFnqeDqBwfuyNp_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_tmmHjCOpOlrchipS_29

	nop

	:l_lBoQQpsZGZTncPAG_44
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_WgZemZkQaSGuHHvy_45

	nop

	:l_DyhREiuhwOXaOqOX_19
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

	goto/32 :l_mIJXrBFqFEGBejFz_20

	nop

	:l_fAUkqKXFkldHKiCN_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_VwWzskbsBPNwosxB_25

	nop

	:l_VCKetgPwpiVRiJQh_16
    const/4 v7, 0x1

	goto/32 :l_tFynQuQLYjTQwitj_17

	nop

	:l_dXGScNGNXAseJUiY_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_EVnRMSNbrBxWiyvo_31

	nop

	:l_uzgkgDsHFlMwdyil_23
	if-nez v2, :gl_ZbwjSLSBwxGHdBzC

	goto/32 :cond_4

	:gl_ZbwjSLSBwxGHdBzC
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_fAUkqKXFkldHKiCN_24

	nop

	:l_RhNzaTlpwJXrMHTk_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_JnWKeVTlNAUbxJkN_10

	nop

	:l_ZBseiehOXZQhylzY_47
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_YtFDDZdeHOPXEhTv_48

	nop

	:l_WgZemZkQaSGuHHvy_45
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
	goto/32 :l_fdwECkXFrLuwfrTA_46

	nop

	:l_HTTFgJCAKsWthDyu_37
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
	goto/32 :l_ZOatUElfVCgDQlaL_38

	nop

	:l_jSjpqsStBBXmODhs_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_gNUmyOmBwtVQOPdA_8

	nop

	:l_vgyKHOmSEPwMQPtb_21
    move-object v2, v1

	goto/32 :l_WxTGoQGSpVsSYbSj_22

	nop

	:l_YtFDDZdeHOPXEhTv_48
    monitor-exit p0

	goto/32 :l_cxEEAHayBbZHVWHu_49

	nop

	:l_cerKYYAJiZDyNSCP_13
	if-eqz v6, :gl_SAkBytMMoujroeRn

	goto/32 :cond_0

	:gl_SAkBytMMoujroeRn
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_YDmtDarDLzmxsgJk_14

	nop

	:l_ageFZeelBvbEGvcV_4
	if-lez v0, :gl_ELGhWLdkZpOrypuA

	goto/32 :lUGgFwfjuPFgwNla

	:gl_ELGhWLdkZpOrypuA	goto/32 :l_OISGtHbZERUMTuqw_5

	nop

	:l_JAIhFnPBcLPrjVjM_51
	goto/32 :RiyIblydnfdIrsVd
	:l_FeBdIDQNuaTvUqDB_15
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

	goto/32 :l_VCKetgPwpiVRiJQh_16

	nop

	:l_zojcBvgxsudNwXgT_40
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

	goto/32 :l_lsUwacaXHMHxgXNW_41

	nop

	:l_OISGtHbZERUMTuqw_5
	goto/32 :MXjcoKWHetIaIaTK
	:lUGgFwfjuPFgwNla
	:RiyIblydnfdIrsVd

	goto/32 :l_vMlRKbaSPBEbZrLE_6

	nop

	:l_JnWKeVTlNAUbxJkN_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_FGkidsHibSuOpQjp_11

	nop

	:l_mIJXrBFqFEGBejFz_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_vgyKHOmSEPwMQPtb_21

	nop

	:l_muOXBKctzyhRiFiW_27
	if-lt v6, v4, :gl_HdSkgSlsJdRWAevk

	goto/32 :cond_3

	:gl_HdSkgSlsJdRWAevk
	goto/32 :l_aivFnqeDqBwfuyNp_28

	nop

	:l_eMPADPvNtTwLxyYc_36
    monitor-enter p0

	goto/32 :l_HTTFgJCAKsWthDyu_37

	nop

	:l_EVnRMSNbrBxWiyvo_31
	if-nez v9, :gl_WmUIrDILdgVBSErc

	goto/32 :cond_2

	:gl_WmUIrDILdgVBSErc
	goto/32 :l_PhxSQQCRRBrXYMoi_32

	nop

	:l_FGkidsHibSuOpQjp_11
    monitor-enter p0

	goto/32 :l_cNWrubCgDwFoKTJn_12

	nop

	:l_zBvhpVtowonYYuAM_2
	add-int v0, v0, v1
	goto/32 :l_oodvWVNpUElyJqDb_3

	nop

	:l_fdwECkXFrLuwfrTA_46
    monitor-exit p0

	goto/32 :l_ZBseiehOXZQhylzY_47

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_FSCDxtzIgEWJKLQr_0

	nop

	:l_RdNHpGFwEjRaIURJ_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KnUFYfwZhABxXDFb_50

	nop

	:l_fyQsbLtputwtmdJr_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_cGJKmftQIRAaysxe_45

	nop

	:l_xmovzCgXiLbjJHyO_12
    const/high16 v2, -0x80000000

	goto/32 :l_PpfZdMYXxIARxtia_13

	nop

	:l_YZKxkacswFVQzZji_3
	rem-int v0, v0, v1
	goto/32 :l_UlrSLQMFChLMBoyc_4

	nop

	:l_SNnAzIOjhvGIYpiT_38
    move-object v9, v4

	goto/32 :l_wEHuhAnCjMFkdCMJ_39

	nop

	:l_JlGtNhojjKBhHapj_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_LWtKWlPwEsoFMLuB_52

	nop

	:l_MOVjEqTlpfzZQsWr_64
    move-object v3, v2

	goto/32 :l_HfdXNjmkjEkcAoZH_65

	nop

	:l_mDgGaJMBSJUrVFOs_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wqrAbtHVXcDTEOfu_28

	nop

	:l_hpTsYrOsFkEAEmaS_73
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_AlySRexxNKYJifgo_74

	nop

	:l_UlrSLQMFChLMBoyc_4
	if-lez v0, :gl_hAerqXERhOKnryqG

	goto/32 :UkLrzpukczoYJDfu

	:gl_hAerqXERhOKnryqG	goto/32 :l_fScSNKrhAqbyDVAs_5

	nop

	:l_LWtKWlPwEsoFMLuB_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_nFpQxMRrxaxgRxjI_53

	nop

	:l_GqFGBccbYrzGHHxB_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_YbCeseukSrxmVUtE_33

	nop

	:l_JjVWjiayVhqKJZZa_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mDgGaJMBSJUrVFOs_27

	nop

	:l_xxESUlAszpRkJUpb_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_ztNpuZKBXszWwvOJ_20

	nop

	:l_lLnsEmwCSyCHXNkN_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_xmovzCgXiLbjJHyO_12

	nop

	:l_wqrAbtHVXcDTEOfu_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_sOwDiMhBSeLKQxVr_29

	nop

	:l_YbCeseukSrxmVUtE_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_XdVIKnSwAhvGEXjh_34

	nop

	:l_MNwmpJIpGMJqxunE_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BEjwLoKSdfvUSRCh_58

	nop

	:l_DVUEpzKGCNdionQl_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_CkRfLmasLmrmzrDE_8

	nop

	:l_ruTkLSvphHroCZfD_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_dhVDaXxJerZswwtE_43

	nop

	:l_rOrWpvfjQqKusQyW_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_oSKgtmKqEyctPBLZ_55

	nop

	:l_yzoiNtBPqFkmhkKF_66
	if-eq v6, v1, :gl_wGgHtPVvtRrUwbya

	goto/32 :cond_9

	:gl_wGgHtPVvtRrUwbya
    .line 383
	goto/32 :l_DlFQaEWTJsgQzyOj_67

	nop

	:l_ajrWjYkzSLtPEhbL_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ahzFPWrmCANseBgq_36

	nop

	:l_FSCDxtzIgEWJKLQr_0
	const v0, 19
	goto/32 :l_hhTwXdnyijsNwzZf_1

	nop

	:l_FCFGfDPFzbIqhYsS_40
    move-object p1, v9

	goto/32 :l_GigYaoCsowFnTRhC_41

	nop

	:l_FvkCviYLaYiRALbG_2
	add-int v0, v0, v1
	goto/32 :l_YZKxkacswFVQzZji_3

	nop

	:l_nVByOcSYvYHnkjCO_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JjVWjiayVhqKJZZa_26

	nop

	:l_sOwDiMhBSeLKQxVr_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_kGDVqUCAQdWUZnat_30

	nop

	:l_KnUFYfwZhABxXDFb_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_JlGtNhojjKBhHapj_51

	nop

	:l_hhTwXdnyijsNwzZf_1
	const v1, 10
	goto/32 :l_FvkCviYLaYiRALbG_2

	nop

	:l_ahzFPWrmCANseBgq_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rBATiWuoBBEGtMah_37

	nop

	:l_cGJKmftQIRAaysxe_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_OTusDlZuYTDQdxOb_46

	nop

	:l_XdVIKnSwAhvGEXjh_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ajrWjYkzSLtPEhbL_35

	nop

	:l_gjzeRWhNUFvoSAGJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_hJnJESSSiHHGcbND_16

	nop

	:l_rBATiWuoBBEGtMah_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_SNnAzIOjhvGIYpiT_38

	nop

	:l_XIrONWlxTlstudRO_18
    goto :goto_0

    :cond_0
	goto/32 :l_xxESUlAszpRkJUpb_19

	nop

	:l_PpfZdMYXxIARxtia_13
    and-int/2addr v1, v2

	goto/32 :l_HUyVMTdnsOEaFvHz_14

	nop

	:l_PFuugUQZRkVMDVzl_9
    move-object v0, p2

	goto/32 :l_IiuevyCYfPquRSPs_10

	nop

	:l_oSKgtmKqEyctPBLZ_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zXzRByxoKkzcsfbV_56

	nop

	:l_DlFQaEWTJsgQzyOj_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_FDUJSTGUzqXPETWb_68

	nop

	:l_RrXmHXSoPCeISVSR_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_ZYgFWYPKBOlmaInl_71

	nop

	:l_kvktzBCkTuaaiCOk_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_frLpPqXIYCeplPmH_24

	nop

	:l_XPQFWTEhZtoiKTZU_6
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

	goto/32 :l_DVUEpzKGCNdionQl_7

	nop

	:l_ZYgFWYPKBOlmaInl_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_mzTxSricFfjQpRme_72

	nop

	:l_kGDVqUCAQdWUZnat_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_NUvRXisoDGXdiJOw_31

	nop

	:l_AlySRexxNKYJifgo_74
	goto/32 :uiylrbNGztKRZypB
	:l_axFhfCvUbeIPgbUg_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RdNHpGFwEjRaIURJ_49

	nop

	:l_mzTxSricFfjQpRme_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hpTsYrOsFkEAEmaS_73

	nop

	:l_FLcHAfMtHZxYnebe_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_PRUiQjEzVwYLuGas_61

	nop

	:l_nFpQxMRrxaxgRxjI_53
    move-object v3, p1

	goto/32 :l_rOrWpvfjQqKusQyW_54

	nop

	:l_dhVDaXxJerZswwtE_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_fyQsbLtputwtmdJr_44

	nop

	:l_wZgDgpTLzjGndxfs_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_MOVjEqTlpfzZQsWr_64

	nop

	:l_PRUiQjEzVwYLuGas_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zadgRGCRAKBzckDn_62

	nop

	:l_CkRfLmasLmrmzrDE_8
	if-nez v0, :gl_JXzgkFJKoZsaZpUL

	goto/32 :cond_0

	:gl_JXzgkFJKoZsaZpUL
	goto/32 :l_PFuugUQZRkVMDVzl_9

	nop

	:l_NUvRXisoDGXdiJOw_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_GqFGBccbYrzGHHxB_32

	nop

	:l_FDUJSTGUzqXPETWb_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_qfHHdGoFgSQDZtVE_69

	nop

	:l_zadgRGCRAKBzckDn_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_wZgDgpTLzjGndxfs_63

	nop

	:l_PctrruPfeBqpbUHn_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kvktzBCkTuaaiCOk_23

	nop

	:l_EUAQqIyPvsWhiiVy_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_axFhfCvUbeIPgbUg_48

	nop

	:l_BEjwLoKSdfvUSRCh_58
    move-object v5, v2

	goto/32 :l_SGUQCzOfeXdvfiwa_59

	nop

	:l_hJnJESSSiHHGcbND_16
    sub-int/2addr p2, v2

	goto/32 :l_tUTZWaMWeeZOZkAM_17

	nop

	:l_OTusDlZuYTDQdxOb_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_EUAQqIyPvsWhiiVy_47

	nop

	:l_ztNpuZKBXszWwvOJ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vSLwwkmKxAmhzvuG_21

	nop

	:l_GigYaoCsowFnTRhC_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ruTkLSvphHroCZfD_42

	nop

	:l_IiuevyCYfPquRSPs_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_lLnsEmwCSyCHXNkN_11

	nop

	:l_fScSNKrhAqbyDVAs_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_XPQFWTEhZtoiKTZU_6

	nop

	:l_SGUQCzOfeXdvfiwa_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_FLcHAfMtHZxYnebe_60

	nop

	:l_qfHHdGoFgSQDZtVE_69
    move-object v1, v3

	goto/32 :l_RrXmHXSoPCeISVSR_70

	nop

	:l_tUTZWaMWeeZOZkAM_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_XIrONWlxTlstudRO_18

	nop

	:l_HfdXNjmkjEkcAoZH_65
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

	goto/32 :l_yzoiNtBPqFkmhkKF_66

	nop

	:l_HUyVMTdnsOEaFvHz_14
	if-nez v1, :gl_ArERAwPNRfSzeiAP

	goto/32 :cond_0

	:gl_ArERAwPNRfSzeiAP
	goto/32 :l_gjzeRWhNUFvoSAGJ_15

	nop

	:l_zXzRByxoKkzcsfbV_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MNwmpJIpGMJqxunE_57

	nop

	:l_frLpPqXIYCeplPmH_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nVByOcSYvYHnkjCO_25

	nop

	:l_wEHuhAnCjMFkdCMJ_39
    move-object v4, p1

	goto/32 :l_FCFGfDPFzbIqhYsS_40

	nop

	:l_vSLwwkmKxAmhzvuG_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_PctrruPfeBqpbUHn_22

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_RQXwphXHWFgiqpQw_0

	nop

	:l_rlVdAphQLKizcURn_7
	if-eqz p1, :gl_jbcHjmmhHpWBJBEb

	goto/32 :cond_0

	:gl_jbcHjmmhHpWBJBEb
	goto/32 :l_cgVupxKwrSpEAjBO_8

	nop

	:l_zTJxsBYufnTaIWHT_5
	goto/32 :YDpMCrjTjdeOEipb
	:TgVzpKKfALOMoeEE
	:weMRoyzWOIFNqYkJ

	goto/32 :l_htKeZfMXuYDCaYPI_6

	nop

	:l_vXJyiBVprCGtmUns_4
	if-lez v0, :gl_bpWDDJNPazNyohRV

	goto/32 :TgVzpKKfALOMoeEE

	:gl_bpWDDJNPazNyohRV	goto/32 :l_zTJxsBYufnTaIWHT_5

	nop

	:l_CMenEUGTydtWZmCY_14
    move-object v1, p2

    :goto_1
	goto/32 :l_HmTXlbOyXBWlnKna_15

	nop

	:l_htKeZfMXuYDCaYPI_6
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
	goto/32 :l_rlVdAphQLKizcURn_7

	nop

	:l_wDgEXXqBuNWJkodG_18
	goto/32 :weMRoyzWOIFNqYkJ
	:l_QAkAYBsUSuvibWPW_16
    return v0

	:after_last_instruction

	goto/32 :l_tKVlBQuzxAAOEFVf_17

	nop

	:l_IlcQSOrnjVcpdJiB_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jcjjEJItThabTFZi_13

	nop

	:l_cgVupxKwrSpEAjBO_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MkpOvuIIYhXocKvC_9

	nop

	:l_mOyCXrxUrBPsgDDq_2
	add-int v0, v0, v1
	goto/32 :l_pIKnFqFXrAGHyaIM_3

	nop

	:l_jcjjEJItThabTFZi_13
    goto :goto_1

    :cond_1
	goto/32 :l_CMenEUGTydtWZmCY_14

	nop

	:l_ArIHzlHixejuZsCB_11
	if-eqz p2, :gl_QlOFHqLzoiFRgLgT

	goto/32 :cond_1

	:gl_QlOFHqLzoiFRgLgT
	goto/32 :l_IlcQSOrnjVcpdJiB_12

	nop

	:l_CUJZfKlOGvYTKOEY_10
    move-object v0, p1

    :goto_0
	goto/32 :l_ArIHzlHixejuZsCB_11

	nop

	:l_HmTXlbOyXBWlnKna_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_QAkAYBsUSuvibWPW_16

	nop

	:l_pIKnFqFXrAGHyaIM_3
	rem-int v0, v0, v1
	goto/32 :l_vXJyiBVprCGtmUns_4

	nop

	:l_tKVlBQuzxAAOEFVf_17
	goto/32 :before_first_instruction

	:YDpMCrjTjdeOEipb
	goto/32 :l_wDgEXXqBuNWJkodG_18

	nop

	:l_MkpOvuIIYhXocKvC_9
    goto :goto_0

    :cond_0
	goto/32 :l_CUJZfKlOGvYTKOEY_10

	nop

	:l_SvTHUhwwfiOktpWe_1
	const v1, 14
	goto/32 :l_mOyCXrxUrBPsgDDq_2

	nop

	:l_RQXwphXHWFgiqpQw_0
	const v0, 17
	goto/32 :l_SvTHUhwwfiOktpWe_1

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_PQoVFjaiZBSPkVfK_0

	nop

	:l_PEOlHVQxDKtOlUfU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_DycRSDDOIFEsHjst_4

	nop

	:l_PQoVFjaiZBSPkVfK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_blZtlTWcxwqHVdvx_1

	nop

	:l_blZtlTWcxwqHVdvx_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_faUuywlNaeHGuOuM_2

	nop

	:l_DycRSDDOIFEsHjst_4
	goto/32 :before_first_instruction

	:l_faUuywlNaeHGuOuM_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_PEOlHVQxDKtOlUfU_3

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_mTJajLQJXzWrEOpA_0

	nop

	:l_ogVHpwWLyTEvMoVC_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_oNuEcapUuQLBVfpV_3

	nop

	:l_oNuEcapUuQLBVfpV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JokisLygdvBebjTz_4

	nop

	:l_mTJajLQJXzWrEOpA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_ymqGrYjanCMYAxFy_1

	nop

	:l_JokisLygdvBebjTz_4
	goto/32 :before_first_instruction

	:l_ymqGrYjanCMYAxFy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_ogVHpwWLyTEvMoVC_2

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_EbnowvQHedrjJTMH_0

	nop

	:l_NdLCALNxDKFHkUGe_3
	goto/32 :before_first_instruction

	:l_NqdOuBluKDYRRmik_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_oUFAVugnhwfiEfGy_2

	nop

	:l_EbnowvQHedrjJTMH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_NqdOuBluKDYRRmik_1

	nop

	:l_oUFAVugnhwfiEfGy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NdLCALNxDKFHkUGe_3

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_BnYiniPBbtrWvMSq_0

	nop

	:l_bUlGdsWwRKWVcCzP_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_eSZkljvzcxZrAMDM_2

	nop

	:l_BnYiniPBbtrWvMSq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_bUlGdsWwRKWVcCzP_1

	nop

	:l_McYHclPtFMioXLQn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CNTBxVJVMJqQaCgM_4

	nop

	:l_eSZkljvzcxZrAMDM_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_McYHclPtFMioXLQn_3

	nop

	:l_CNTBxVJVMJqQaCgM_4
	goto/32 :before_first_instruction

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZzkqBBXrNGsIdboP_0

	nop

	:l_mliBBoovHUeQVxJK_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sHvFxcVzZJraOZrK_3

	nop

	:l_ITqZdZFxyXILcBHB_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_mliBBoovHUeQVxJK_2

	nop

	:l_XDtCLAbrYLAsvKps_4
	goto/32 :before_first_instruction

	:l_ZzkqBBXrNGsIdboP_0
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
	goto/32 :l_ITqZdZFxyXILcBHB_1

	nop

	:l_sHvFxcVzZJraOZrK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XDtCLAbrYLAsvKps_4

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ZHfZYNkLqBKLRcoo_0

	nop

	:l_FQbVDmCLkFxPasya_1
    move-object v0, p0

	goto/32 :l_bWCAFjddSqMuBixR_2

	nop

	:l_NFBKdxhqaKtvwaBB_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_NHlpaWKBnrcUUztD_4

	nop

	:l_WpsncfbOloKoxISj_5
	goto/32 :before_first_instruction

	:l_ZHfZYNkLqBKLRcoo_0
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
	goto/32 :l_FQbVDmCLkFxPasya_1

	nop

	:l_NHlpaWKBnrcUUztD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WpsncfbOloKoxISj_5

	nop

	:l_bWCAFjddSqMuBixR_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_NFBKdxhqaKtvwaBB_3

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_LKLGMHYMskRHIihv_0

	nop

	:l_GuWIYJiebmpoEpQF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WwTpmPLSXGuZHIjt_2

	nop

	:l_MKuJmGaieTilFOqY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FrEjSVdVCefnBgMk_4

	nop

	:l_FrEjSVdVCefnBgMk_4
	goto/32 :before_first_instruction

	:l_LKLGMHYMskRHIihv_0
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
	goto/32 :l_GuWIYJiebmpoEpQF_1

	nop

	:l_WwTpmPLSXGuZHIjt_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_MKuJmGaieTilFOqY_3

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_VkNeJPgNCfnLAlHR_0

	nop

	:l_qfxjXwUaQlJezLtA_14
	goto/32 :before_first_instruction

	:htXWbGRxQkqqrREB
	goto/32 :l_XrFIrOwgFenIEinT_15

	nop

	:l_KbRVZgWMAFZuTyHd_10
	if-eq v1, v0, :gl_PiXofxSETOTChhKo

	goto/32 :cond_0

	:gl_PiXofxSETOTChhKo
	goto/32 :l_YxDqzgeSbqolfCZN_11

	nop

	:l_BPTaLMwAANYqoiWI_5
	goto/32 :htXWbGRxQkqqrREB
	:BypWwzivxFQPheOc
	:iBtsLKXdTPqjhYyK

	goto/32 :l_BhdudeXxWEFqJESO_6

	nop

	:l_iWBXIlBDTgXEbFbm_4
	if-lez v0, :gl_RJDcRjyiGkLCvFyU

	goto/32 :BypWwzivxFQPheOc

	:gl_RJDcRjyiGkLCvFyU	goto/32 :l_BPTaLMwAANYqoiWI_5

	nop

	:l_XrFIrOwgFenIEinT_15
	goto/32 :iBtsLKXdTPqjhYyK
	:l_VUhXZwKKhhOzCnIg_13
    return-object v1

	:after_last_instruction

	goto/32 :l_qfxjXwUaQlJezLtA_14

	nop

	:l_RgjeTyphjCJwMxNR_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_KbRVZgWMAFZuTyHd_10

	nop

	:l_YxDqzgeSbqolfCZN_11
    const/4 v3, 0x0

	goto/32 :l_YAVrlMMEazdYiQBs_12

	nop

	:l_DlHizWoYvastWpDH_2
	add-int v0, v0, v1
	goto/32 :l_BQdgqwCDijiJEEqF_3

	nop

	:l_YAVrlMMEazdYiQBs_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_VUhXZwKKhhOzCnIg_13

	nop

	:l_BhdudeXxWEFqJESO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_BKeSrxHOibGBSmAA_7

	nop

	:l_VkNeJPgNCfnLAlHR_0
	const v0, 21
	goto/32 :l_IypWMoUaDYqJGnFY_1

	nop

	:l_BKeSrxHOibGBSmAA_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_vcwpjRmyEelfXWpu_8

	nop

	:l_IypWMoUaDYqJGnFY_1
	const v1, 25
	goto/32 :l_DlHizWoYvastWpDH_2

	nop

	:l_BQdgqwCDijiJEEqF_3
	rem-int v0, v0, v1
	goto/32 :l_iWBXIlBDTgXEbFbm_4

	nop

	:l_vcwpjRmyEelfXWpu_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_RgjeTyphjCJwMxNR_9

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_ItaowZIOtphHMnOu_0

	nop

	:l_JYnIniIbFkcfELWc_5
	goto/32 :GNhBWmFBVTrHBrrD
	:BebfKNPgknewzWJe
	:LWYJISYuPruoXeCx

	goto/32 :l_glQwCyXQOnvNiwhn_6

	nop

	:l_ItaowZIOtphHMnOu_0
	const v0, 11
	goto/32 :l_VutDJittlXoekhmR_1

	nop

	:l_glQwCyXQOnvNiwhn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_oQJpopHYExzPUpns_7

	nop

	:l_PjdWxoEsWEPkVyxn_4
	if-lez v0, :gl_hmttqIQqahXyfdru

	goto/32 :BebfKNPgknewzWJe

	:gl_hmttqIQqahXyfdru	goto/32 :l_JYnIniIbFkcfELWc_5

	nop

	:l_evgrRTyFmmnBfKqM_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_KHYBjSwRiGSfMdDK_9

	nop

	:l_gqBQUKOvHroohUKN_3
	rem-int v0, v0, v1
	goto/32 :l_PjdWxoEsWEPkVyxn_4

	nop

	:l_VutDJittlXoekhmR_1
	const v1, 22
	goto/32 :l_VWCpaZxrgzZxelbp_2

	nop

	:l_ttJOxbCBrpBLsMJo_12
	goto/32 :LWYJISYuPruoXeCx
	:l_oQJpopHYExzPUpns_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_evgrRTyFmmnBfKqM_8

	nop

	:l_OFgRWMlfyxDmyZTb_11
	goto/32 :before_first_instruction

	:GNhBWmFBVTrHBrrD
	goto/32 :l_ttJOxbCBrpBLsMJo_12

	nop

	:l_VWCpaZxrgzZxelbp_2
	add-int v0, v0, v1
	goto/32 :l_gqBQUKOvHroohUKN_3

	nop

	:l_KHYBjSwRiGSfMdDK_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qKXKlOIoPDmFCsSx_10

	nop

	:l_qKXKlOIoPDmFCsSx_10
    throw v0

	:after_last_instruction

	goto/32 :l_OFgRWMlfyxDmyZTb_11

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_blvJwfSYrpylGOch_0

	nop

	:l_JCFknaeBwFahOYok_10
    move-object v0, p1

    :goto_0
	goto/32 :l_vbwYwNRxBaaGxQBT_11

	nop

	:l_SZaBpTHUsumhvYTg_13
    return-void

	:after_last_instruction

	goto/32 :l_GscMWURQNbazAXDw_14

	nop

	:l_fbSSkupjKyJtXjvd_1
	const v1, 9
	goto/32 :l_PJIkrzUiSDwmhkCB_2

	nop

	:l_GscMWURQNbazAXDw_14
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_laicmaAageppxDNa_15

	nop

	:l_VMgZRWbkpFshCzeY_3
	rem-int v0, v0, v1
	goto/32 :l_neTaxZsiSDaLFVOH_4

	nop

	:l_vbwYwNRxBaaGxQBT_11
    const/4 v1, 0x0

	goto/32 :l_pcMRfOBiBRbDPWvz_12

	nop

	:l_PJIkrzUiSDwmhkCB_2
	add-int v0, v0, v1
	goto/32 :l_VMgZRWbkpFshCzeY_3

	nop

	:l_pcMRfOBiBRbDPWvz_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_SZaBpTHUsumhvYTg_13

	nop

	:l_laicmaAageppxDNa_15
	goto/32 :QjSJnxQaVihGHpXj
	:l_lMohvKrLJjEiboPr_9
    goto :goto_0

    :cond_0
	goto/32 :l_JCFknaeBwFahOYok_10

	nop

	:l_blvJwfSYrpylGOch_0
	const v0, 20
	goto/32 :l_fbSSkupjKyJtXjvd_1

	nop

	:l_KSpEyMQqMyxpPMNw_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_oFYEiSQyfbKzxPTD_6

	nop

	:l_neTaxZsiSDaLFVOH_4
	if-lez v0, :gl_OOmbgiILxIRZhsyn

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_OOmbgiILxIRZhsyn	goto/32 :l_KSpEyMQqMyxpPMNw_5

	nop

	:l_vyFXPgVEbonpkMmP_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lMohvKrLJjEiboPr_9

	nop

	:l_oFYEiSQyfbKzxPTD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_dNmGniJsUpyNRrMK_7

	nop

	:l_dNmGniJsUpyNRrMK_7
	if-eqz p1, :gl_wtBsqeTGaIrBhtmO

	goto/32 :cond_0

	:gl_wtBsqeTGaIrBhtmO
	goto/32 :l_vyFXPgVEbonpkMmP_8

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_SwGeQfBQzDHFkpLi_0

	nop

	:l_SQBSOQuTamOUACHF_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_MGguDPFazGbJJDZE_2

	nop

	:l_SwGeQfBQzDHFkpLi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_SQBSOQuTamOUACHF_1

	nop

	:l_MGguDPFazGbJJDZE_2
    const/4 v0, 0x1

	goto/32 :l_GakdxCRYeEAiiZUK_3

	nop

	:l_JAKuyQqQLUrbkSOO_4
	goto/32 :before_first_instruction

	:l_GakdxCRYeEAiiZUK_3
    return v0

	:after_last_instruction

	goto/32 :l_JAKuyQqQLUrbkSOO_4

	nop

.end method
