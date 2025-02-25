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

	goto/32 :l_iqdRFyIsLhpFroPp_0

	nop

	:l_wQZVEoZDaXKElaYI_3
    return-void

	:after_last_instruction

	goto/32 :l_SnyliXjYObHZfyIl_4

	nop

	:l_vkMiRxhMYSFoDRUA_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_wQZVEoZDaXKElaYI_3

	nop

	:l_iqdRFyIsLhpFroPp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_zjgETglYhDCpBGgr_1

	nop

	:l_SnyliXjYObHZfyIl_4
	goto/32 :before_first_instruction

	:l_zjgETglYhDCpBGgr_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_vkMiRxhMYSFoDRUA_2

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_jsgeLQvjUUJoZOJC_0

	nop

	:l_yHxYewEkZMxeNbDR_1
    const/16 p0, 0x2a

	goto/32 :l_CPFIiqxFEgUWPLjG_2

	nop

	:l_CPFIiqxFEgUWPLjG_2
    const/16 p1, 0xd2

	goto/32 :l_OaGxWmeKginAIdMU_3

	nop

	:l_DbxDsHPFEEdmjsQd_6
    return-void

	:after_last_instruction

	goto/32 :l_YQKJSNCGRmJCtPmp_7

	nop

	:l_OaGxWmeKginAIdMU_3
    mul-int p2, p0, p1

	goto/32 :l_zjjMCbkNtdQikukf_4

	nop

	:l_jsgeLQvjUUJoZOJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHxYewEkZMxeNbDR_1

	nop

	:l_kUxEgbyKMnwOWSXz_5
    int-to-double p0, p3

	goto/32 :l_DbxDsHPFEEdmjsQd_6

	nop

	:l_YQKJSNCGRmJCtPmp_7
	goto/32 :before_first_instruction

	:l_zjjMCbkNtdQikukf_4
    add-int p3, p2, p1

	goto/32 :l_kUxEgbyKMnwOWSXz_5

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_AxnVtFHOAPTrFdJC_0

	nop

	:l_marFqPCfYqHcLYlD_2
    const/16 p1, 0xd2

	goto/32 :l_gqtLJEuHAIvhwxxS_3

	nop

	:l_AxnVtFHOAPTrFdJC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EtgkwfQICSBgzMCL_1

	nop

	:l_hMPovFPNgjfmlcPN_7
	goto/32 :before_first_instruction

	:l_OwitwhkMbEJlSXTH_4
    add-int p3, p2, p1

	goto/32 :l_NtGciFuGMziWLmOv_5

	nop

	:l_EtgkwfQICSBgzMCL_1
    const/16 p0, 0x2a

	goto/32 :l_marFqPCfYqHcLYlD_2

	nop

	:l_gqtLJEuHAIvhwxxS_3
    mul-int p2, p0, p1

	goto/32 :l_OwitwhkMbEJlSXTH_4

	nop

	:l_NtGciFuGMziWLmOv_5
    int-to-double p0, p3

	goto/32 :l_RtkfeXeuVdwVnoCx_6

	nop

	:l_RtkfeXeuVdwVnoCx_6
    return-void

	:after_last_instruction

	goto/32 :l_hMPovFPNgjfmlcPN_7

	nop

.end method

.method public static synthetic getValue$annotations(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_AoDlpZBVPgMKfCKM_0

	nop

	:l_oZmuvAldPeFAkqmF_6
    return-void

	:after_last_instruction

	goto/32 :l_phoUsGjKFHrxiino_7

	nop

	:l_phoUsGjKFHrxiino_7
	goto/32 :before_first_instruction

	:l_fmmzrFCvtsiVfWCH_1
    const/16 p0, 0x2a

	goto/32 :l_lYByyOwzwCNxDgPJ_2

	nop

	:l_aYxTdIMgSUqejgbL_3
    mul-int p2, p0, p1

	goto/32 :l_NZBDiNuCRmreAMNh_4

	nop

	:l_aNGhlCGIGGratHFb_5
    int-to-double p0, p3

	goto/32 :l_oZmuvAldPeFAkqmF_6

	nop

	:l_NZBDiNuCRmreAMNh_4
    add-int p3, p2, p1

	goto/32 :l_aNGhlCGIGGratHFb_5

	nop

	:l_AoDlpZBVPgMKfCKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fmmzrFCvtsiVfWCH_1

	nop

	:l_lYByyOwzwCNxDgPJ_2
    const/16 p1, 0xd2

	goto/32 :l_aYxTdIMgSUqejgbL_3

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_ckngjMWdODasxrwZ_0

	nop

	:l_vAiJRCcoSpxjvhgi_2
	goto/32 :before_first_instruction

	:l_ckngjMWdODasxrwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nVWBVaIWfnjkNEAm_1

	nop

	:l_nVWBVaIWfnjkNEAm_1
    return-void

	:after_last_instruction

	goto/32 :l_vAiJRCcoSpxjvhgi_2

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_LMSeJdtHWjXLEvgt_0

	nop

	:l_LMSeJdtHWjXLEvgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGwOKZBGSbxaQYlD_1

	nop

	:l_VOhuztpwRMcosiIQ_7
	goto/32 :before_first_instruction

	:l_WGwOKZBGSbxaQYlD_1
    const/16 p0, 0x2a

	goto/32 :l_LqHjuHDanhdfVbKa_2

	nop

	:l_ZQfVwyPibmcBncTL_4
    add-int p3, p2, p1

	goto/32 :l_EWyLTiDPiHWmdYKP_5

	nop

	:l_rgQTLLTLLNZAkvPV_6
    return-void

	:after_last_instruction

	goto/32 :l_VOhuztpwRMcosiIQ_7

	nop

	:l_EWyLTiDPiHWmdYKP_5
    int-to-double p0, p3

	goto/32 :l_rgQTLLTLLNZAkvPV_6

	nop

	:l_rnfyFPVHadcaezWy_3
    mul-int p2, p0, p1

	goto/32 :l_ZQfVwyPibmcBncTL_4

	nop

	:l_LqHjuHDanhdfVbKa_2
    const/16 p1, 0xd2

	goto/32 :l_rnfyFPVHadcaezWy_3

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_YQUOAhLEyceqnMqT_0

	nop

	:l_FkGLSBHtaGyVnTuf_4
    add-int p3, p2, p1

	goto/32 :l_kjoHkEYaWjnamqWl_5

	nop

	:l_GrTrgmBYLcNnJSnU_7
	goto/32 :before_first_instruction

	:l_YQUOAhLEyceqnMqT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hHgtrQqsJeWhkpmr_1

	nop

	:l_kyuJQgkpIJEKxIlx_6
    return-void

	:after_last_instruction

	goto/32 :l_GrTrgmBYLcNnJSnU_7

	nop

	:l_ccdbExRWGmZWQYLh_2
    const/16 p1, 0xd2

	goto/32 :l_GprPPZBGNlMycIKQ_3

	nop

	:l_hHgtrQqsJeWhkpmr_1
    const/16 p0, 0x2a

	goto/32 :l_ccdbExRWGmZWQYLh_2

	nop

	:l_GprPPZBGNlMycIKQ_3
    mul-int p2, p0, p1

	goto/32 :l_FkGLSBHtaGyVnTuf_4

	nop

	:l_kjoHkEYaWjnamqWl_5
    int-to-double p0, p3

	goto/32 :l_kyuJQgkpIJEKxIlx_6

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_vtXBWaXLzYuTugKW_0

	nop

	:l_bqmnNeKbUZxlNdsw_3
    mul-int p2, p0, p1

	goto/32 :l_WTaEaMulKuoAFiWA_4

	nop

	:l_BLPNzlKgVGkKdQyr_6
    return-void

	:after_last_instruction

	goto/32 :l_CUPPBCGBRtzQSiJR_7

	nop

	:l_syreqNzUkVeeqAFa_5
    int-to-double p0, p3

	goto/32 :l_BLPNzlKgVGkKdQyr_6

	nop

	:l_WTaEaMulKuoAFiWA_4
    add-int p3, p2, p1

	goto/32 :l_syreqNzUkVeeqAFa_5

	nop

	:l_kVbNFuYROBMfQGgw_2
    const/16 p1, 0xd2

	goto/32 :l_bqmnNeKbUZxlNdsw_3

	nop

	:l_CUPPBCGBRtzQSiJR_7
	goto/32 :before_first_instruction

	:l_FXVuJEHvSNaMRkzj_1
    const/16 p0, 0x2a

	goto/32 :l_kVbNFuYROBMfQGgw_2

	nop

	:l_vtXBWaXLzYuTugKW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FXVuJEHvSNaMRkzj_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_xKKwqTKKLkPDOItH_0

	nop

	:l_upCFnZXPCkmMdBEL_41
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_xOTWbXjdzbEJMcCC_42

	nop

	:l_xOTWbXjdzbEJMcCC_42
    monitor-exit p0

	goto/32 :l_BvOKCwLhSQAGxUfU_43

	nop

	:l_ehwRccPMVqdpQGcp_3
	rem-int v0, v0, v1
	goto/32 :l_jgvfBiRSBZUTeEcx_4

	nop

	:l_sRMtTqrJlPygLDQn_1
	const v1, 16
	goto/32 :l_TgwWwXXmKCleHEhj_2

	nop

	:l_ToWOhebOuWZUEzWf_16
    const/4 v7, 0x1

	goto/32 :l_uWEStWvFVEuGiAub_17

	nop

	:l_qraOBnNjsTwrJnrI_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_dINxzvhQbrHNxwqZ_25

	nop

	:l_LSqEkvfxFpWgibph_19
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

	goto/32 :l_CiiyHqTRCETdzhIm_20

	nop

	:l_ypTcWUHOVFiquTTt_45
    monitor-exit p0

	goto/32 :l_uFnCMPNpODwLkwKj_46

	nop

	:l_dINxzvhQbrHNxwqZ_25
    array-length v4, v2

	goto/32 :l_ARJSNJRiALEmumkw_26

	nop

	:l_lZFYcazqbxMbMQHV_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_zrCqcAGbAuqIIzTZ_35

	nop

	:l_jgvfBiRSBZUTeEcx_4
	if-lez v0, :gl_GhhctoinUYqQkvfs

	goto/32 :pkbFMoWijuMZhnVz

	:gl_GhhctoinUYqQkvfs	goto/32 :l_OrGlyiqOtsntFcdZ_5

	nop

	:l_ZTZwiGbJqdhHUdMx_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_axfSdPFFYQODDpHM_8

	nop

	:l_fWxkRacUpvWNhJDF_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_pHTYdDljqEilmHeG_33

	nop

	:l_GoLSGImQSOCNalqM_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_ONlQkICOptwMWgKT_11

	nop

	:l_BvOKCwLhSQAGxUfU_43
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_ItuUhggWXKcwwpTZ_44

	nop

	:l_qvUkmIWYjJODrRMV_31
	if-nez v9, :gl_pTiEjJUKqWBTuLOp

	goto/32 :cond_2

	:gl_pTiEjJUKqWBTuLOp
	goto/32 :l_fWxkRacUpvWNhJDF_32

	nop

	:l_zrCqcAGbAuqIIzTZ_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_BEzUnZAvuypGFQun_36

	nop

	:l_pHTYdDljqEilmHeG_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_lZFYcazqbxMbMQHV_34

	nop

	:l_BEzUnZAvuypGFQun_36
    monitor-enter p0

	goto/32 :l_igxHBnxtKTzSArMy_37

	nop

	:l_xKKwqTKKLkPDOItH_0
	const v0, 14
	goto/32 :l_sRMtTqrJlPygLDQn_1

	nop

	:l_ItuUhggWXKcwwpTZ_44
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
	goto/32 :l_ypTcWUHOVFiquTTt_45

	nop

	:l_ugLrIZubCZgJMdTi_50
	goto/32 :HRPLyZoeurmSrfrB
	:l_udQQIhhVcQnASnET_14
    monitor-exit p0

	goto/32 :l_xnrpDPHChvnqQMyC_15

	nop

	:l_MBQUuootwregDjgF_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_qvUkmIWYjJODrRMV_31

	nop

	:l_bFPQosGHuPuLyjpt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_ZTZwiGbJqdhHUdMx_7

	nop

	:l_pVOFRutVOixWDxRK_47
    monitor-exit p0

	goto/32 :l_pcdrxJcvXtXcbofL_48

	nop

	:l_TgwWwXXmKCleHEhj_2
	add-int v0, v0, v1
	goto/32 :l_ehwRccPMVqdpQGcp_3

	nop

	:l_UwMcZZcNecAGxOEz_39
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

	goto/32 :l_TamWkzWISHvRDIAp_40

	nop

	:l_ARJSNJRiALEmumkw_26
    move v6, v5

    :goto_1
	goto/32 :l_WYSTcKRbMRTiNPpD_27

	nop

	:l_TamWkzWISHvRDIAp_40
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_upCFnZXPCkmMdBEL_41

	nop

	:l_uWEStWvFVEuGiAub_17
	if-nez v6, :gl_RJqyQWsJIAlKmlEL

	goto/32 :cond_1

	:gl_RJqyQWsJIAlKmlEL
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_kntUzfRUgDAEcBSH_18

	nop

	:l_CiiyHqTRCETdzhIm_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_SDpOPFEnpPsUQFqJ_21

	nop

	:l_lqztbuCRrGxnyQru_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_GoLSGImQSOCNalqM_10

	nop

	:l_RCyGCeiiIDNEmFQF_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_cBVYbounccpziLPf_23

	nop

	:l_OrGlyiqOtsntFcdZ_5
	goto/32 :SdobFaMELqHcfJfM
	:pkbFMoWijuMZhnVz
	:HRPLyZoeurmSrfrB

	goto/32 :l_bFPQosGHuPuLyjpt_6

	nop

	:l_ONlQkICOptwMWgKT_11
    monitor-enter p0

	goto/32 :l_DushTsdiPIsmlhgy_12

	nop

	:l_kntUzfRUgDAEcBSH_18
    monitor-exit p0

	goto/32 :l_LSqEkvfxFpWgibph_19

	nop

	:l_uFnCMPNpODwLkwKj_46
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_pVOFRutVOixWDxRK_47

	nop

	:l_pcdrxJcvXtXcbofL_48
    throw v3

	:after_last_instruction

	goto/32 :l_EGlSTJHtLwlwHCtg_49

	nop

	:l_qOqRUnxTgaPyVNns_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_JoPgXkFLpdRxTMPR_29

	nop

	:l_axfSdPFFYQODDpHM_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_lqztbuCRrGxnyQru_9

	nop

	:l_JoPgXkFLpdRxTMPR_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_MBQUuootwregDjgF_30

	nop

	:l_HvxhTvohwSAzvIPA_13
	if-eqz v6, :gl_ibkuUjFBbcwUVufG

	goto/32 :cond_0

	:gl_ibkuUjFBbcwUVufG
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_udQQIhhVcQnASnET_14

	nop

	:l_EGlSTJHtLwlwHCtg_49
	goto/32 :before_first_instruction

	:SdobFaMELqHcfJfM
	goto/32 :l_ugLrIZubCZgJMdTi_50

	nop

	:l_SDpOPFEnpPsUQFqJ_21
    move-object v2, v1

	goto/32 :l_RCyGCeiiIDNEmFQF_22

	nop

	:l_WYSTcKRbMRTiNPpD_27
	if-lt v6, v4, :gl_lGmLkoctWabSVUFt

	goto/32 :cond_3

	:gl_lGmLkoctWabSVUFt
	goto/32 :l_qOqRUnxTgaPyVNns_28

	nop

	:l_pxVWWaQBpmvPAtAU_38
    monitor-exit p0

	goto/32 :l_UwMcZZcNecAGxOEz_39

	nop

	:l_xnrpDPHChvnqQMyC_15
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

	goto/32 :l_ToWOhebOuWZUEzWf_16

	nop

	:l_cBVYbounccpziLPf_23
	if-nez v2, :gl_WODYUcVZZkfUQYsp

	goto/32 :cond_4

	:gl_WODYUcVZZkfUQYsp
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_qraOBnNjsTwrJnrI_24

	nop

	:l_DushTsdiPIsmlhgy_12
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

	goto/32 :l_HvxhTvohwSAzvIPA_13

	nop

	:l_igxHBnxtKTzSArMy_37
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
	goto/32 :l_pxVWWaQBpmvPAtAU_38

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_nmIEdoOGWDISaCSP_0

	nop

	:l_sUzdXqxBzGpWeaRA_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_SZztCgGIfBPjiSgr_73

	nop

	:l_SAeRvrLECcGmlefQ_2
	add-int v0, v0, v1
	goto/32 :l_dcTaApJeyVXIILiv_3

	nop

	:l_qxKyYmCIzCcNnjcf_4
	if-lez v0, :gl_xNzCvnyxyuywoPNM

	goto/32 :NidtmMvbqEIquiKv

	:gl_xNzCvnyxyuywoPNM	goto/32 :l_issmeCjiBmdDERen_5

	nop

	:l_CGoRqCMKhoVvSeHf_9
    move-object v0, p2

	goto/32 :l_bWTNfGcbxxwgcvTM_10

	nop

	:l_zsWWUSJSpKGccXkQ_69
    move-object v1, v3

	goto/32 :l_pXAfWHFnLcPKFNjE_70

	nop

	:l_DDAKaCbHyMlvDiXg_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ybIQdzeUsKGSaXoj_25

	nop

	:l_qQSFBniSrDbdaIXD_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LMRgkZfGtCcYkEEs_49

	nop

	:l_vEGkbkEGexXfUSEY_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_IXplrczpNTPsTRCg_32

	nop

	:l_fYyKqpeviZjWhcTM_58
    move-object v5, v2

	goto/32 :l_JuBIJTknpxfJBTHE_59

	nop

	:l_GArGBVzesQNfTKHy_40
    move-object p1, v9

	goto/32 :l_pwBbzanZJTsUaZqt_41

	nop

	:l_WZXbGlChVwmuwmIg_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_QrqerJoPavcgnMJU_43

	nop

	:l_BTTnEFojdLzbMsMA_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_HuoDCwtsufiBRcqC_16

	nop

	:l_oqxtLMhEHtJaNmDd_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bXARNTFLjCEtBDMU_29

	nop

	:l_nmIEdoOGWDISaCSP_0
	const v0, 15
	goto/32 :l_prckMEEevZwazAeG_1

	nop

	:l_zeAjCQSTsSTfgYvR_12
    const/high16 v2, -0x80000000

	goto/32 :l_qfSmGfuaWEjUKjAb_13

	nop

	:l_hHlXFtfOeqmrTckj_6
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

	goto/32 :l_ZlhqQjfeVfGLrwNj_7

	nop

	:l_XmmIYNonPffWbiNg_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_vEGkbkEGexXfUSEY_31

	nop

	:l_CclQMhfVBlYZzXSa_14
	if-nez v1, :gl_hxMEgBhxOUIXRJcc

	goto/32 :cond_0

	:gl_hxMEgBhxOUIXRJcc
	goto/32 :l_BTTnEFojdLzbMsMA_15

	nop

	:l_hJNMcNPTLSMHFbeq_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_qQSFBniSrDbdaIXD_48

	nop

	:l_MZnKwatcdtGJVCbM_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_QEtOQRqWaTqeBCrR_38

	nop

	:l_VnuFGawcrQdKofCG_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_DpNQicpplakYriRs_18

	nop

	:l_fYoDSarNcPZhhXVC_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_esqMjnqjmQxegqXp_53

	nop

	:l_HZveVRdPoToMvhxI_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_XqqhixivagDjnqTn_63

	nop

	:l_prckMEEevZwazAeG_1
	const v1, 29
	goto/32 :l_SAeRvrLECcGmlefQ_2

	nop

	:l_bXARNTFLjCEtBDMU_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_XmmIYNonPffWbiNg_30

	nop

	:l_IXplrczpNTPsTRCg_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_QxenCrFtlyErgRVB_33

	nop

	:l_SZztCgGIfBPjiSgr_73
	goto/32 :before_first_instruction

	:zMwdZxHjhRNSzprk
	goto/32 :l_PSOCoxXtJbFONskL_74

	nop

	:l_RKRNKyywLTzWwzRm_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_zsWWUSJSpKGccXkQ_69

	nop

	:l_hAduoBEdgkBlrLCe_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bOANAQoIXtnegnTm_36

	nop

	:l_pwBbzanZJTsUaZqt_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WZXbGlChVwmuwmIg_42

	nop

	:l_dcTaApJeyVXIILiv_3
	rem-int v0, v0, v1
	goto/32 :l_qxKyYmCIzCcNnjcf_4

	nop

	:l_DpNQicpplakYriRs_18
    goto :goto_0

    :cond_0
	goto/32 :l_oebGTpNDCFqnhwhD_19

	nop

	:l_FQzhzhahNeBoaXVD_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oqxtLMhEHtJaNmDd_28

	nop

	:l_xfAyfEwdHzqxBwoL_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_hJNMcNPTLSMHFbeq_47

	nop

	:l_qQAInkIOftMAEJjJ_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hAduoBEdgkBlrLCe_35

	nop

	:l_IXATwIcUDbibrxoN_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cTYDXuzaEPRTsAWx_22

	nop

	:l_hezmpMufQOurUvVt_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HZveVRdPoToMvhxI_62

	nop

	:l_OiIwhhQoiyImbpud_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_IXATwIcUDbibrxoN_21

	nop

	:l_iRWNxNobqHLmXosa_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_RKRNKyywLTzWwzRm_68

	nop

	:l_BHHHXQnAOtEACHIY_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xfAyfEwdHzqxBwoL_46

	nop

	:l_XUnXsXxWQddwVilf_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FQzhzhahNeBoaXVD_27

	nop

	:l_FjmOkXXlpRrRnKxv_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_BHHHXQnAOtEACHIY_45

	nop

	:l_bWTNfGcbxxwgcvTM_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_ZIkHxSPaScFiIeZB_11

	nop

	:l_sUQkgKcqfkEGXMvF_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_TPZWrmGjLgFvynci_56

	nop

	:l_hiWggQlFPBMxIwaj_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_sUQkgKcqfkEGXMvF_55

	nop

	:l_RqtMBsEBMgygnRUI_39
    move-object v4, p1

	goto/32 :l_GArGBVzesQNfTKHy_40

	nop

	:l_oebGTpNDCFqnhwhD_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_OiIwhhQoiyImbpud_20

	nop

	:l_QxenCrFtlyErgRVB_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_qQAInkIOftMAEJjJ_34

	nop

	:l_ZlhqQjfeVfGLrwNj_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_ACtAbmnuvlprWlSr_8

	nop

	:l_TPZWrmGjLgFvynci_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ilBCpBdMGdttDDCz_57

	nop

	:l_kmQcVzDVguRAhxgy_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_DDAKaCbHyMlvDiXg_24

	nop

	:l_PSOCoxXtJbFONskL_74
	goto/32 :qyjUpYYVNcUKYxfk
	:l_QEtOQRqWaTqeBCrR_38
    move-object v9, v4

	goto/32 :l_RqtMBsEBMgygnRUI_39

	nop

	:l_LywpAKcsaxugaYNn_65
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

	goto/32 :l_PFDJdgKntvhPkmbz_66

	nop

	:l_ybIQdzeUsKGSaXoj_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XUnXsXxWQddwVilf_26

	nop

	:l_issmeCjiBmdDERen_5
	goto/32 :zMwdZxHjhRNSzprk
	:NidtmMvbqEIquiKv
	:qyjUpYYVNcUKYxfk

	goto/32 :l_hHlXFtfOeqmrTckj_6

	nop

	:l_qfSmGfuaWEjUKjAb_13
    and-int/2addr v1, v2

	goto/32 :l_CclQMhfVBlYZzXSa_14

	nop

	:l_pXAfWHFnLcPKFNjE_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_MKypQTbrorAxUeZS_71

	nop

	:l_ztzRjvlCtOehBUjp_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_iRYtYquowZBgXNjJ_51

	nop

	:l_esqMjnqjmQxegqXp_53
    move-object v3, p1

	goto/32 :l_hiWggQlFPBMxIwaj_54

	nop

	:l_QrqerJoPavcgnMJU_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_FjmOkXXlpRrRnKxv_44

	nop

	:l_UzOGNXDmDBXSXoss_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_hezmpMufQOurUvVt_61

	nop

	:l_LMRgkZfGtCcYkEEs_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ztzRjvlCtOehBUjp_50

	nop

	:l_iRYtYquowZBgXNjJ_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_fYoDSarNcPZhhXVC_52

	nop

	:l_ZIkHxSPaScFiIeZB_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_zeAjCQSTsSTfgYvR_12

	nop

	:l_cTYDXuzaEPRTsAWx_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kmQcVzDVguRAhxgy_23

	nop

	:l_sxkIoIwCnrLRCNAs_64
    move-object v3, v2

	goto/32 :l_LywpAKcsaxugaYNn_65

	nop

	:l_ACtAbmnuvlprWlSr_8
	if-nez v0, :gl_DivslVxGFzWgzJce

	goto/32 :cond_0

	:gl_DivslVxGFzWgzJce
	goto/32 :l_CGoRqCMKhoVvSeHf_9

	nop

	:l_HuoDCwtsufiBRcqC_16
    sub-int/2addr p2, v2

	goto/32 :l_VnuFGawcrQdKofCG_17

	nop

	:l_JuBIJTknpxfJBTHE_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_UzOGNXDmDBXSXoss_60

	nop

	:l_bOANAQoIXtnegnTm_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MZnKwatcdtGJVCbM_37

	nop

	:l_XqqhixivagDjnqTn_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_sxkIoIwCnrLRCNAs_64

	nop

	:l_PFDJdgKntvhPkmbz_66
	if-eq v6, v1, :gl_XJlwEUPIJNLFDSob

	goto/32 :cond_9

	:gl_XJlwEUPIJNLFDSob
    .line 383
	goto/32 :l_iRWNxNobqHLmXosa_67

	nop

	:l_ilBCpBdMGdttDDCz_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fYyKqpeviZjWhcTM_58

	nop

	:l_MKypQTbrorAxUeZS_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_sUzdXqxBzGpWeaRA_72

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_TylbLLveUjWGYMVC_0

	nop

	:l_wSoZKvTWSUsKMonV_5
	goto/32 :afwBkzbHLRHzWalj
	:lLKGDvlTFvoMYuFB
	:SulCukKEasanRppg

	goto/32 :l_DyqsXjepuiaSbtDk_6

	nop

	:l_OHihblEwmNxuIFrf_1
	const v1, 23
	goto/32 :l_BSHWSRUTKkyHFNWy_2

	nop

	:l_wxyFGDQmHkbDJchH_3
	rem-int v0, v0, v1
	goto/32 :l_yAQfEjcGfqwJyUkK_4

	nop

	:l_vaUdgrpgGfcBShJk_14
    move-object v1, p2

    :goto_1
	goto/32 :l_hUimaptVmAlKDNyU_15

	nop

	:l_yAQfEjcGfqwJyUkK_4
	if-lez v0, :gl_TNGnJmKkTXPuXqdm

	goto/32 :lLKGDvlTFvoMYuFB

	:gl_TNGnJmKkTXPuXqdm	goto/32 :l_wSoZKvTWSUsKMonV_5

	nop

	:l_TylbLLveUjWGYMVC_0
	const v0, 21
	goto/32 :l_OHihblEwmNxuIFrf_1

	nop

	:l_BRJQlVnWqMpGtuqq_11
	if-eqz p2, :gl_RvOjogOCSwVSPKkO

	goto/32 :cond_1

	:gl_RvOjogOCSwVSPKkO
	goto/32 :l_JyuQoiqGguJWLIyU_12

	nop

	:l_OHhxdtjtikgKdjom_17
	goto/32 :before_first_instruction

	:afwBkzbHLRHzWalj
	goto/32 :l_ncOTFutMwXRUxrXL_18

	nop

	:l_JyuQoiqGguJWLIyU_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nWTHuPWvRIMdprJn_13

	nop

	:l_jQIrjiaLariFZbxz_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YJVoPduWjxXnqhnm_9

	nop

	:l_hUimaptVmAlKDNyU_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_IJoskMmsPcqNiXIV_16

	nop

	:l_IJoskMmsPcqNiXIV_16
    return v0

	:after_last_instruction

	goto/32 :l_OHhxdtjtikgKdjom_17

	nop

	:l_BSHWSRUTKkyHFNWy_2
	add-int v0, v0, v1
	goto/32 :l_wxyFGDQmHkbDJchH_3

	nop

	:l_YJVoPduWjxXnqhnm_9
    goto :goto_0

    :cond_0
	goto/32 :l_AXVvRsRClETUXjvV_10

	nop

	:l_cPXWOQCbVSxaXDLQ_7
	if-eqz p1, :gl_vRuLydSGxGbcZSpO

	goto/32 :cond_0

	:gl_vRuLydSGxGbcZSpO
	goto/32 :l_jQIrjiaLariFZbxz_8

	nop

	:l_nWTHuPWvRIMdprJn_13
    goto :goto_1

    :cond_1
	goto/32 :l_vaUdgrpgGfcBShJk_14

	nop

	:l_AXVvRsRClETUXjvV_10
    move-object v0, p1

    :goto_0
	goto/32 :l_BRJQlVnWqMpGtuqq_11

	nop

	:l_ncOTFutMwXRUxrXL_18
	goto/32 :SulCukKEasanRppg
	:l_DyqsXjepuiaSbtDk_6
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
	goto/32 :l_cPXWOQCbVSxaXDLQ_7

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_TdxTTtycRzTDHYbn_0

	nop

	:l_rcarVHFonnSCEGaq_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_NbyukvRGKmyjrIoZ_2

	nop

	:l_bylLMrDkCSqyojDr_4
	goto/32 :before_first_instruction

	:l_EpOGpbBBZVeJtJhA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bylLMrDkCSqyojDr_4

	nop

	:l_NbyukvRGKmyjrIoZ_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_EpOGpbBBZVeJtJhA_3

	nop

	:l_TdxTTtycRzTDHYbn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_rcarVHFonnSCEGaq_1

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_xCXqwbUGEcpsrmTQ_0

	nop

	:l_yAhJOOptksvrqfxs_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_MwIZYonzAYEdPVHT_3

	nop

	:l_boTsZomRefnEHigX_4
	goto/32 :before_first_instruction

	:l_xCXqwbUGEcpsrmTQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_zEhybDnpUlApeIXg_1

	nop

	:l_MwIZYonzAYEdPVHT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_boTsZomRefnEHigX_4

	nop

	:l_zEhybDnpUlApeIXg_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_yAhJOOptksvrqfxs_2

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_UCaVsEbjnOkyqePC_0

	nop

	:l_UCaVsEbjnOkyqePC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_lHXboaqbMsvherIO_1

	nop

	:l_lHXboaqbMsvherIO_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_FcAEhzMKutmMuECH_2

	nop

	:l_FcAEhzMKutmMuECH_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xaKNeDzvXDqYJFpS_3

	nop

	:l_xaKNeDzvXDqYJFpS_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_nnLNQHSMGXTKiJja_0

	nop

	:l_nXWaszRvQoXGQumy_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_EsiYXGVJyIsRjeCt_3

	nop

	:l_nnLNQHSMGXTKiJja_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_pjVcjmnsSJOZKMNs_1

	nop

	:l_EsiYXGVJyIsRjeCt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IFKcKTOuHgiIEKjw_4

	nop

	:l_IFKcKTOuHgiIEKjw_4
	goto/32 :before_first_instruction

	:l_pjVcjmnsSJOZKMNs_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_nXWaszRvQoXGQumy_2

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FxkHkUoLXvUnQaGg_0

	nop

	:l_vswkDknovSNyAiaT_4
	goto/32 :before_first_instruction

	:l_FxkHkUoLXvUnQaGg_0
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
	goto/32 :l_qOWeJePMGOXEzDQd_1

	nop

	:l_tbGoWTthaDdRhxbm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vswkDknovSNyAiaT_4

	nop

	:l_GtSwtCDjLNLGtCgt_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tbGoWTthaDdRhxbm_3

	nop

	:l_qOWeJePMGOXEzDQd_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_GtSwtCDjLNLGtCgt_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_InVkqTrkUFFeiKXY_0

	nop

	:l_AkmFMYVmjTjlDKTg_1
    move-object v0, p0

	goto/32 :l_usqTJmbPSPgnQyZm_2

	nop

	:l_InVkqTrkUFFeiKXY_0
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
	goto/32 :l_AkmFMYVmjTjlDKTg_1

	nop

	:l_WTAXtVcFrlFwatGW_5
	goto/32 :before_first_instruction

	:l_usqTJmbPSPgnQyZm_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_mbuukcqIDziNjHKH_3

	nop

	:l_mbuukcqIDziNjHKH_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_AcnEjEzkjhjMLvlW_4

	nop

	:l_AcnEjEzkjhjMLvlW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WTAXtVcFrlFwatGW_5

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_IdBAEXncPKJvhzba_0

	nop

	:l_PKDswqniGKEBCNap_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qvmJrvFJDLvJzcrt_4

	nop

	:l_cVsNqIkLWQiGQozH_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_PKDswqniGKEBCNap_3

	nop

	:l_IdBAEXncPKJvhzba_0
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
	goto/32 :l_ysBhvVhgOqrhlByK_1

	nop

	:l_ysBhvVhgOqrhlByK_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cVsNqIkLWQiGQozH_2

	nop

	:l_qvmJrvFJDLvJzcrt_4
	goto/32 :before_first_instruction

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_FUmEEgxToKMuZJbO_0

	nop

	:l_eHgulfRxFuvHArhw_14
	goto/32 :before_first_instruction

	:zNBeKyakpydkPlLY
	goto/32 :l_FOeXxNmMcqhFsihm_15

	nop

	:l_HqjYRrCzjtpyyjKk_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_ZITAKYAjFjAFRfIw_10

	nop

	:l_uPffxJXegeOGaWTh_2
	add-int v0, v0, v1
	goto/32 :l_XjkKtjzGSQagMrms_3

	nop

	:l_ZITAKYAjFjAFRfIw_10
	if-eq v1, v0, :gl_yMxflkpNgKXdoPud

	goto/32 :cond_0

	:gl_yMxflkpNgKXdoPud
	goto/32 :l_MiHVOSgTElUMXkOv_11

	nop

	:l_jDdgiOffYTmOrxNz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_JTxYQucedPhqIyxk_7

	nop

	:l_GPSURyxARfIQuAGh_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_HqjYRrCzjtpyyjKk_9

	nop

	:l_BUCYUGENFUSbmORf_1
	const v1, 28
	goto/32 :l_uPffxJXegeOGaWTh_2

	nop

	:l_FUmEEgxToKMuZJbO_0
	const v0, 19
	goto/32 :l_BUCYUGENFUSbmORf_1

	nop

	:l_MiHVOSgTElUMXkOv_11
    const/4 v3, 0x0

	goto/32 :l_mmKYTeXnNuoeWIOR_12

	nop

	:l_PBgOEJmOSgTdvtFV_5
	goto/32 :zNBeKyakpydkPlLY
	:KVUTXgcOFgAcIDNh
	:OCvjYwRhyOMzIIUj

	goto/32 :l_jDdgiOffYTmOrxNz_6

	nop

	:l_AvVSeuSaFiMUJPrk_13
    return-object v1

	:after_last_instruction

	goto/32 :l_eHgulfRxFuvHArhw_14

	nop

	:l_XjkKtjzGSQagMrms_3
	rem-int v0, v0, v1
	goto/32 :l_vTzUQxtWPjCiPbvh_4

	nop

	:l_JTxYQucedPhqIyxk_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_GPSURyxARfIQuAGh_8

	nop

	:l_mmKYTeXnNuoeWIOR_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_AvVSeuSaFiMUJPrk_13

	nop

	:l_FOeXxNmMcqhFsihm_15
	goto/32 :OCvjYwRhyOMzIIUj
	:l_vTzUQxtWPjCiPbvh_4
	if-lez v0, :gl_QlsxqnOzmtMWlOyu

	goto/32 :KVUTXgcOFgAcIDNh

	:gl_QlsxqnOzmtMWlOyu	goto/32 :l_PBgOEJmOSgTdvtFV_5

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_CjIeTZlyPEcTMAJn_0

	nop

	:l_QAEqhknrUGsXkVcz_11
	goto/32 :before_first_instruction

	:MXjcoKWHetIaIaTK
	goto/32 :l_XdpQfOuSIojIltoS_12

	nop

	:l_nzzAbGjwuTdiPuad_1
	const v1, 6
	goto/32 :l_BxkVQKnOONOhCVIn_2

	nop

	:l_OYdlnTdcUjLKOtJG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_MsmocyVyLONmCfaN_7

	nop

	:l_frIkpKVNSZosoAKO_5
	goto/32 :MXjcoKWHetIaIaTK
	:lUGgFwfjuPFgwNla
	:RiyIblydnfdIrsVd

	goto/32 :l_OYdlnTdcUjLKOtJG_6

	nop

	:l_CjIeTZlyPEcTMAJn_0
	const v0, 4
	goto/32 :l_nzzAbGjwuTdiPuad_1

	nop

	:l_IWyPFvCenRrKxzmm_10
    throw v0

	:after_last_instruction

	goto/32 :l_QAEqhknrUGsXkVcz_11

	nop

	:l_FFJShBsNyXPjAHrX_3
	rem-int v0, v0, v1
	goto/32 :l_CiqfRSrbRkshMAWt_4

	nop

	:l_CiqfRSrbRkshMAWt_4
	if-lez v0, :gl_HUbUtQZkjjWGRIHN

	goto/32 :lUGgFwfjuPFgwNla

	:gl_HUbUtQZkjjWGRIHN	goto/32 :l_frIkpKVNSZosoAKO_5

	nop

	:l_MsmocyVyLONmCfaN_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_sJfIeXmXEorpgVGa_8

	nop

	:l_BxkVQKnOONOhCVIn_2
	add-int v0, v0, v1
	goto/32 :l_FFJShBsNyXPjAHrX_3

	nop

	:l_lxFoCWaYrRzrYGwf_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IWyPFvCenRrKxzmm_10

	nop

	:l_XdpQfOuSIojIltoS_12
	goto/32 :RiyIblydnfdIrsVd
	:l_sJfIeXmXEorpgVGa_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_lxFoCWaYrRzrYGwf_9

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_oMadDUAfJQMoAJLn_0

	nop

	:l_dgTxzSaHEHOhjgmF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_MuHwocfbYelEBWiF_7

	nop

	:l_VwNDmxcKBqhLEuQO_15
	goto/32 :uiylrbNGztKRZypB
	:l_vOixoqqbDhxRjUlU_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_dAGKAHNpMJdReMdO_9

	nop

	:l_iSsQfkFodKtGyWQK_11
    const/4 v1, 0x0

	goto/32 :l_ixnnhSAPOUjBMPIY_12

	nop

	:l_FPupgWwByhHoEPpu_1
	const v1, 10
	goto/32 :l_YLFNgxEetkzJDZWU_2

	nop

	:l_FcnHjVFVgXcuCuar_14
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_VwNDmxcKBqhLEuQO_15

	nop

	:l_kBzVABzhoHlHqTKz_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_dgTxzSaHEHOhjgmF_6

	nop

	:l_ixnnhSAPOUjBMPIY_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_UjWZzMSXocJHllNE_13

	nop

	:l_oMadDUAfJQMoAJLn_0
	const v0, 19
	goto/32 :l_FPupgWwByhHoEPpu_1

	nop

	:l_XgBWmiWGBznCjxQK_3
	rem-int v0, v0, v1
	goto/32 :l_OnqlxgGYugrwrzDn_4

	nop

	:l_OnqlxgGYugrwrzDn_4
	if-lez v0, :gl_qCOKxymKxKKtzyXT

	goto/32 :UkLrzpukczoYJDfu

	:gl_qCOKxymKxKKtzyXT	goto/32 :l_kBzVABzhoHlHqTKz_5

	nop

	:l_UjWZzMSXocJHllNE_13
    return-void

	:after_last_instruction

	goto/32 :l_FcnHjVFVgXcuCuar_14

	nop

	:l_dAGKAHNpMJdReMdO_9
    goto :goto_0

    :cond_0
	goto/32 :l_ZdTOSfiyJPHONMYE_10

	nop

	:l_MuHwocfbYelEBWiF_7
	if-eqz p1, :gl_rROQtZnGoyfqHkpn

	goto/32 :cond_0

	:gl_rROQtZnGoyfqHkpn
	goto/32 :l_vOixoqqbDhxRjUlU_8

	nop

	:l_ZdTOSfiyJPHONMYE_10
    move-object v0, p1

    :goto_0
	goto/32 :l_iSsQfkFodKtGyWQK_11

	nop

	:l_YLFNgxEetkzJDZWU_2
	add-int v0, v0, v1
	goto/32 :l_XgBWmiWGBznCjxQK_3

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_HMCOQrebYoPaPKdh_0

	nop

	:l_AezgeFpUdxrWDLSk_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_JygIHWHnqCgKyJQn_2

	nop

	:l_JygIHWHnqCgKyJQn_2
    const/4 v0, 0x1

	goto/32 :l_wBjwumefmZBSEaMi_3

	nop

	:l_HMCOQrebYoPaPKdh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_AezgeFpUdxrWDLSk_1

	nop

	:l_wBjwumefmZBSEaMi_3
    return v0

	:after_last_instruction

	goto/32 :l_IJClvRULAoryoiJL_4

	nop

	:l_IJClvRULAoryoiJL_4
	goto/32 :before_first_instruction

.end method
