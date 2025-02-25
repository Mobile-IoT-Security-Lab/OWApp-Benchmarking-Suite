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

	goto/32 :l_wQZVEoZDaXKElaYI_0

	nop

	:l_CPFIiqxFEgUWPLjG_4
	goto/32 :before_first_instruction

	:l_yHxYewEkZMxeNbDR_3
    return-void

	:after_last_instruction

	goto/32 :l_CPFIiqxFEgUWPLjG_4

	nop

	:l_wQZVEoZDaXKElaYI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_SnyliXjYObHZfyIl_1

	nop

	:l_SnyliXjYObHZfyIl_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_jsgeLQvjUUJoZOJC_2

	nop

	:l_jsgeLQvjUUJoZOJC_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_yHxYewEkZMxeNbDR_3

	nop

.end method

.method public static synthetic getValue$annotations(FBCZ)V
    .locals 0

	goto/32 :l_OaGxWmeKginAIdMU_0

	nop

	:l_DbxDsHPFEEdmjsQd_3
    mul-int p2, p0, p1

	goto/32 :l_YQKJSNCGRmJCtPmp_4

	nop

	:l_zjjMCbkNtdQikukf_1
    const/16 p0, 0x2a

	goto/32 :l_kUxEgbyKMnwOWSXz_2

	nop

	:l_OaGxWmeKginAIdMU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zjjMCbkNtdQikukf_1

	nop

	:l_EtgkwfQICSBgzMCL_6
    return-void

	:after_last_instruction

	goto/32 :l_marFqPCfYqHcLYlD_7

	nop

	:l_YQKJSNCGRmJCtPmp_4
    add-int p3, p2, p1

	goto/32 :l_AxnVtFHOAPTrFdJC_5

	nop

	:l_marFqPCfYqHcLYlD_7
	goto/32 :before_first_instruction

	:l_AxnVtFHOAPTrFdJC_5
    int-to-double p0, p3

	goto/32 :l_EtgkwfQICSBgzMCL_6

	nop

	:l_kUxEgbyKMnwOWSXz_2
    const/16 p1, 0xd2

	goto/32 :l_DbxDsHPFEEdmjsQd_3

	nop

.end method

.method public static synthetic getValue$annotations(CZFB)V
    .locals 0

	goto/32 :l_gqtLJEuHAIvhwxxS_0

	nop

	:l_AoDlpZBVPgMKfCKM_5
    int-to-double p0, p3

	goto/32 :l_fmmzrFCvtsiVfWCH_6

	nop

	:l_OwitwhkMbEJlSXTH_1
    const/16 p0, 0x2a

	goto/32 :l_NtGciFuGMziWLmOv_2

	nop

	:l_NtGciFuGMziWLmOv_2
    const/16 p1, 0xd2

	goto/32 :l_RtkfeXeuVdwVnoCx_3

	nop

	:l_gqtLJEuHAIvhwxxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OwitwhkMbEJlSXTH_1

	nop

	:l_lYByyOwzwCNxDgPJ_7
	goto/32 :before_first_instruction

	:l_hMPovFPNgjfmlcPN_4
    add-int p3, p2, p1

	goto/32 :l_AoDlpZBVPgMKfCKM_5

	nop

	:l_fmmzrFCvtsiVfWCH_6
    return-void

	:after_last_instruction

	goto/32 :l_lYByyOwzwCNxDgPJ_7

	nop

	:l_RtkfeXeuVdwVnoCx_3
    mul-int p2, p0, p1

	goto/32 :l_hMPovFPNgjfmlcPN_4

	nop

.end method

.method public static synthetic getValue$annotations(CBFZ)V
    .locals 0

	goto/32 :l_aYxTdIMgSUqejgbL_0

	nop

	:l_aYxTdIMgSUqejgbL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZBDiNuCRmreAMNh_1

	nop

	:l_aNGhlCGIGGratHFb_2
    const/16 p1, 0xd2

	goto/32 :l_oZmuvAldPeFAkqmF_3

	nop

	:l_NZBDiNuCRmreAMNh_1
    const/16 p0, 0x2a

	goto/32 :l_aNGhlCGIGGratHFb_2

	nop

	:l_vAiJRCcoSpxjvhgi_7
	goto/32 :before_first_instruction

	:l_phoUsGjKFHrxiino_4
    add-int p3, p2, p1

	goto/32 :l_ckngjMWdODasxrwZ_5

	nop

	:l_oZmuvAldPeFAkqmF_3
    mul-int p2, p0, p1

	goto/32 :l_phoUsGjKFHrxiino_4

	nop

	:l_nVWBVaIWfnjkNEAm_6
    return-void

	:after_last_instruction

	goto/32 :l_vAiJRCcoSpxjvhgi_7

	nop

	:l_ckngjMWdODasxrwZ_5
    int-to-double p0, p3

	goto/32 :l_nVWBVaIWfnjkNEAm_6

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_LMSeJdtHWjXLEvgt_0

	nop

	:l_LqHjuHDanhdfVbKa_2
	goto/32 :before_first_instruction

	:l_LMSeJdtHWjXLEvgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGwOKZBGSbxaQYlD_1

	nop

	:l_WGwOKZBGSbxaQYlD_1
    return-void

	:after_last_instruction

	goto/32 :l_LqHjuHDanhdfVbKa_2

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_rnfyFPVHadcaezWy_0

	nop

	:l_hHgtrQqsJeWhkpmr_6
    return-void

	:after_last_instruction

	goto/32 :l_ccdbExRWGmZWQYLh_7

	nop

	:l_VOhuztpwRMcosiIQ_4
    add-int p3, p2, p1

	goto/32 :l_YQUOAhLEyceqnMqT_5

	nop

	:l_YQUOAhLEyceqnMqT_5
    int-to-double p0, p3

	goto/32 :l_hHgtrQqsJeWhkpmr_6

	nop

	:l_rgQTLLTLLNZAkvPV_3
    mul-int p2, p0, p1

	goto/32 :l_VOhuztpwRMcosiIQ_4

	nop

	:l_ZQfVwyPibmcBncTL_1
    const/16 p0, 0x2a

	goto/32 :l_EWyLTiDPiHWmdYKP_2

	nop

	:l_EWyLTiDPiHWmdYKP_2
    const/16 p1, 0xd2

	goto/32 :l_rgQTLLTLLNZAkvPV_3

	nop

	:l_ccdbExRWGmZWQYLh_7
	goto/32 :before_first_instruction

	:l_rnfyFPVHadcaezWy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZQfVwyPibmcBncTL_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GprPPZBGNlMycIKQ_0

	nop

	:l_FXVuJEHvSNaMRkzj_6
    return-void

	:after_last_instruction

	goto/32 :l_kVbNFuYROBMfQGgw_7

	nop

	:l_GprPPZBGNlMycIKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FkGLSBHtaGyVnTuf_1

	nop

	:l_FkGLSBHtaGyVnTuf_1
    const/16 p0, 0x2a

	goto/32 :l_kjoHkEYaWjnamqWl_2

	nop

	:l_kjoHkEYaWjnamqWl_2
    const/16 p1, 0xd2

	goto/32 :l_kyuJQgkpIJEKxIlx_3

	nop

	:l_kyuJQgkpIJEKxIlx_3
    mul-int p2, p0, p1

	goto/32 :l_GrTrgmBYLcNnJSnU_4

	nop

	:l_GrTrgmBYLcNnJSnU_4
    add-int p3, p2, p1

	goto/32 :l_vtXBWaXLzYuTugKW_5

	nop

	:l_vtXBWaXLzYuTugKW_5
    int-to-double p0, p3

	goto/32 :l_FXVuJEHvSNaMRkzj_6

	nop

	:l_kVbNFuYROBMfQGgw_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_bqmnNeKbUZxlNdsw_0

	nop

	:l_xKKwqTKKLkPDOItH_5
    int-to-double p0, p3

	goto/32 :l_sRMtTqrJlPygLDQn_6

	nop

	:l_sRMtTqrJlPygLDQn_6
    return-void

	:after_last_instruction

	goto/32 :l_TgwWwXXmKCleHEhj_7

	nop

	:l_syreqNzUkVeeqAFa_2
    const/16 p1, 0xd2

	goto/32 :l_BLPNzlKgVGkKdQyr_3

	nop

	:l_BLPNzlKgVGkKdQyr_3
    mul-int p2, p0, p1

	goto/32 :l_CUPPBCGBRtzQSiJR_4

	nop

	:l_bqmnNeKbUZxlNdsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WTaEaMulKuoAFiWA_1

	nop

	:l_TgwWwXXmKCleHEhj_7
	goto/32 :before_first_instruction

	:l_CUPPBCGBRtzQSiJR_4
    add-int p3, p2, p1

	goto/32 :l_xKKwqTKKLkPDOItH_5

	nop

	:l_WTaEaMulKuoAFiWA_1
    const/16 p0, 0x2a

	goto/32 :l_syreqNzUkVeeqAFa_2

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_ehwRccPMVqdpQGcp_0

	nop

	:l_GhhctoinUYqQkvfs_2
	add-int v0, v0, v1
	goto/32 :l_OrGlyiqOtsntFcdZ_3

	nop

	:l_igxHBnxtKTzSArMy_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_pxVWWaQBpmvPAtAU_35

	nop

	:l_SDpOPFEnpPsUQFqJ_18
    monitor-exit p0

	goto/32 :l_RCyGCeiiIDNEmFQF_19

	nop

	:l_pVOFRutVOixWDxRK_44
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
	goto/32 :l_pcdrxJcvXtXcbofL_45

	nop

	:l_ibkuUjFBbcwUVufG_11
    monitor-enter p0

	goto/32 :l_udQQIhhVcQnASnET_12

	nop

	:l_bFPQosGHuPuLyjpt_4
	if-lez v0, :gl_ZTZwiGbJqdhHUdMx

	goto/32 :rhHqbYqlXdBtZZqN

	:gl_ZTZwiGbJqdhHUdMx	goto/32 :l_axfSdPFFYQODDpHM_5

	nop

	:l_JoPgXkFLpdRxTMPR_27
	if-lt v6, v4, :gl_MBQUuootwregDjgF

	goto/32 :cond_3

	:gl_MBQUuootwregDjgF
	goto/32 :l_qvUkmIWYjJODrRMV_28

	nop

	:l_pHTYdDljqEilmHeG_31
	if-nez v9, :gl_lZFYcazqbxMbMQHV

	goto/32 :cond_2

	:gl_lZFYcazqbxMbMQHV
	goto/32 :l_zrCqcAGbAuqIIzTZ_32

	nop

	:l_nmIEdoOGWDISaCSP_48
    throw v3

	:after_last_instruction

	goto/32 :l_prckMEEevZwazAeG_49

	nop

	:l_lqztbuCRrGxnyQru_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_GoLSGImQSOCNalqM_7

	nop

	:l_LSqEkvfxFpWgibph_17
	if-nez v6, :gl_CiiyHqTRCETdzhIm

	goto/32 :cond_1

	:gl_CiiyHqTRCETdzhIm
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_SDpOPFEnpPsUQFqJ_18

	nop

	:l_ehwRccPMVqdpQGcp_0
	const v0, 32
	goto/32 :l_jgvfBiRSBZUTeEcx_1

	nop

	:l_udQQIhhVcQnASnET_12
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

	goto/32 :l_xnrpDPHChvnqQMyC_13

	nop

	:l_RJqyQWsJIAlKmlEL_15
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

	goto/32 :l_kntUzfRUgDAEcBSH_16

	nop

	:l_ugLrIZubCZgJMdTi_47
    monitor-exit p0

	goto/32 :l_nmIEdoOGWDISaCSP_48

	nop

	:l_UwMcZZcNecAGxOEz_36
    monitor-enter p0

	goto/32 :l_TamWkzWISHvRDIAp_37

	nop

	:l_uWEStWvFVEuGiAub_14
    monitor-exit p0

	goto/32 :l_RJqyQWsJIAlKmlEL_15

	nop

	:l_pxVWWaQBpmvPAtAU_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_UwMcZZcNecAGxOEz_36

	nop

	:l_qvUkmIWYjJODrRMV_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_pTiEjJUKqWBTuLOp_29

	nop

	:l_jgvfBiRSBZUTeEcx_1
	const v1, 28
	goto/32 :l_GhhctoinUYqQkvfs_2

	nop

	:l_WYSTcKRbMRTiNPpD_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_lGmLkoctWabSVUFt_25

	nop

	:l_fWxkRacUpvWNhJDF_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_pHTYdDljqEilmHeG_31

	nop

	:l_uFnCMPNpODwLkwKj_43
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_pVOFRutVOixWDxRK_44

	nop

	:l_pTiEjJUKqWBTuLOp_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_fWxkRacUpvWNhJDF_30

	nop

	:l_zrCqcAGbAuqIIzTZ_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_BEzUnZAvuypGFQun_33

	nop

	:l_TamWkzWISHvRDIAp_37
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
	goto/32 :l_upCFnZXPCkmMdBEL_38

	nop

	:l_OrGlyiqOtsntFcdZ_3
	rem-int v0, v0, v1
	goto/32 :l_bFPQosGHuPuLyjpt_4

	nop

	:l_DushTsdiPIsmlhgy_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_HvxhTvohwSAzvIPA_10

	nop

	:l_pcdrxJcvXtXcbofL_45
    monitor-exit p0

	goto/32 :l_EGlSTJHtLwlwHCtg_46

	nop

	:l_kntUzfRUgDAEcBSH_16
    const/4 v7, 0x1

	goto/32 :l_LSqEkvfxFpWgibph_17

	nop

	:l_EGlSTJHtLwlwHCtg_46
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_ugLrIZubCZgJMdTi_47

	nop

	:l_ypTcWUHOVFiquTTt_42
    monitor-exit p0

	goto/32 :l_uFnCMPNpODwLkwKj_43

	nop

	:l_WODYUcVZZkfUQYsp_21
    move-object v2, v1

	goto/32 :l_qraOBnNjsTwrJnrI_22

	nop

	:l_ItuUhggWXKcwwpTZ_41
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_ypTcWUHOVFiquTTt_42

	nop

	:l_cBVYbounccpziLPf_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_WODYUcVZZkfUQYsp_21

	nop

	:l_ONlQkICOptwMWgKT_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_DushTsdiPIsmlhgy_9

	nop

	:l_qOqRUnxTgaPyVNns_26
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_JoPgXkFLpdRxTMPR_27

	nop

	:l_BvOKCwLhSQAGxUfU_40
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_ItuUhggWXKcwwpTZ_41

	nop

	:l_HvxhTvohwSAzvIPA_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_ibkuUjFBbcwUVufG_11

	nop

	:l_SAeRvrLECcGmlefQ_50
	goto/32 :asOMLZRmuTwjTXaa
	:l_prckMEEevZwazAeG_49
	goto/32 :before_first_instruction

	:ldEfctgsdYaGhVhu
	goto/32 :l_SAeRvrLECcGmlefQ_50

	nop

	:l_xOTWbXjdzbEJMcCC_39
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

	goto/32 :l_BvOKCwLhSQAGxUfU_40

	nop

	:l_RCyGCeiiIDNEmFQF_19
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

	goto/32 :l_cBVYbounccpziLPf_20

	nop

	:l_BEzUnZAvuypGFQun_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_igxHBnxtKTzSArMy_34

	nop

	:l_GoLSGImQSOCNalqM_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_ONlQkICOptwMWgKT_8

	nop

	:l_xnrpDPHChvnqQMyC_13
	if-eqz v6, :gl_ToWOhebOuWZUEzWf

	goto/32 :cond_0

	:gl_ToWOhebOuWZUEzWf
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_uWEStWvFVEuGiAub_14

	nop

	:l_dINxzvhQbrHNxwqZ_23
	if-nez v2, :gl_ARJSNJRiALEmumkw

	goto/32 :cond_4

	:gl_ARJSNJRiALEmumkw
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_WYSTcKRbMRTiNPpD_24

	nop

	:l_upCFnZXPCkmMdBEL_38
    monitor-exit p0

	goto/32 :l_xOTWbXjdzbEJMcCC_39

	nop

	:l_qraOBnNjsTwrJnrI_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_dINxzvhQbrHNxwqZ_23

	nop

	:l_lGmLkoctWabSVUFt_25
    array-length v4, v2

	goto/32 :l_qOqRUnxTgaPyVNns_26

	nop

	:l_axfSdPFFYQODDpHM_5
	goto/32 :ldEfctgsdYaGhVhu
	:rhHqbYqlXdBtZZqN
	:asOMLZRmuTwjTXaa

	goto/32 :l_lqztbuCRrGxnyQru_6

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_dcTaApJeyVXIILiv_0

	nop

	:l_xfAyfEwdHzqxBwoL_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_hJNMcNPTLSMHFbeq_44

	nop

	:l_IXATwIcUDbibrxoN_18
    goto :goto_0

    :cond_0
	goto/32 :l_cTYDXuzaEPRTsAWx_19

	nop

	:l_LywpAKcsaxugaYNn_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PFDJdgKntvhPkmbz_63

	nop

	:l_DDAKaCbHyMlvDiXg_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ybIQdzeUsKGSaXoj_22

	nop

	:l_pXAfWHFnLcPKFNjE_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_MKypQTbrorAxUeZS_68

	nop

	:l_OiIwhhQoiyImbpud_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_IXATwIcUDbibrxoN_18

	nop

	:l_CclQMhfVBlYZzXSa_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_hxMEgBhxOUIXRJcc_12

	nop

	:l_zeAjCQSTsSTfgYvR_9
    move-object v0, p2

	goto/32 :l_qfSmGfuaWEjUKjAb_10

	nop

	:l_fYoDSarNcPZhhXVC_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_esqMjnqjmQxegqXp_50

	nop

	:l_XqqhixivagDjnqTn_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_sxkIoIwCnrLRCNAs_61

	nop

	:l_BSHWSRUTKkyHFNWy_74
	goto/32 :mCjSbdCZWJBodJwR
	:l_issmeCjiBmdDERen_3
	rem-int v0, v0, v1
	goto/32 :l_hHlXFtfOeqmrTckj_4

	nop

	:l_BTTnEFojdLzbMsMA_13
    and-int/2addr v1, v2

	goto/32 :l_HuoDCwtsufiBRcqC_14

	nop

	:l_WZXbGlChVwmuwmIg_39
    move-object v4, p1

	goto/32 :l_QrqerJoPavcgnMJU_40

	nop

	:l_LMRgkZfGtCcYkEEs_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_ztzRjvlCtOehBUjp_47

	nop

	:l_ACtAbmnuvlprWlSr_5
	goto/32 :rZgNsqpkdyhDgGlZ
	:laQBEUqkGgTJsrrS
	:mCjSbdCZWJBodJwR

	goto/32 :l_DivslVxGFzWgzJce_6

	nop

	:l_qxKyYmCIzCcNnjcf_1
	const v1, 30
	goto/32 :l_xNzCvnyxyuywoPNM_2

	nop

	:l_sxkIoIwCnrLRCNAs_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LywpAKcsaxugaYNn_62

	nop

	:l_hJNMcNPTLSMHFbeq_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_qQSFBniSrDbdaIXD_45

	nop

	:l_bOANAQoIXtnegnTm_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_MZnKwatcdtGJVCbM_34

	nop

	:l_SZztCgGIfBPjiSgr_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_PSOCoxXtJbFONskL_71

	nop

	:l_DpNQicpplakYriRs_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_oebGTpNDCFqnhwhD_16

	nop

	:l_PFDJdgKntvhPkmbz_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_XJlwEUPIJNLFDSob_64

	nop

	:l_HZveVRdPoToMvhxI_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_XqqhixivagDjnqTn_60

	nop

	:l_xNzCvnyxyuywoPNM_2
	add-int v0, v0, v1
	goto/32 :l_issmeCjiBmdDERen_3

	nop

	:l_oqxtLMhEHtJaNmDd_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bXARNTFLjCEtBDMU_26

	nop

	:l_UzOGNXDmDBXSXoss_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hezmpMufQOurUvVt_58

	nop

	:l_ilBCpBdMGdttDDCz_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_fYyKqpeviZjWhcTM_55

	nop

	:l_QxenCrFtlyErgRVB_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_qQAInkIOftMAEJjJ_31

	nop

	:l_TylbLLveUjWGYMVC_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OHihblEwmNxuIFrf_73

	nop

	:l_hAduoBEdgkBlrLCe_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_bOANAQoIXtnegnTm_33

	nop

	:l_oebGTpNDCFqnhwhD_16
    sub-int/2addr p2, v2

	goto/32 :l_OiIwhhQoiyImbpud_17

	nop

	:l_qQAInkIOftMAEJjJ_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_hAduoBEdgkBlrLCe_32

	nop

	:l_XJlwEUPIJNLFDSob_64
    move-object v3, v2

	goto/32 :l_iRWNxNobqHLmXosa_65

	nop

	:l_iRWNxNobqHLmXosa_65
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

	goto/32 :l_RKRNKyywLTzWwzRm_66

	nop

	:l_esqMjnqjmQxegqXp_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_hiWggQlFPBMxIwaj_51

	nop

	:l_qfSmGfuaWEjUKjAb_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_CclQMhfVBlYZzXSa_11

	nop

	:l_sUzdXqxBzGpWeaRA_69
    move-object v1, v3

	goto/32 :l_SZztCgGIfBPjiSgr_70

	nop

	:l_bWTNfGcbxxwgcvTM_8
	if-nez v0, :gl_ZIkHxSPaScFiIeZB

	goto/32 :cond_0

	:gl_ZIkHxSPaScFiIeZB
	goto/32 :l_zeAjCQSTsSTfgYvR_9

	nop

	:l_TPZWrmGjLgFvynci_53
    move-object v3, p1

	goto/32 :l_ilBCpBdMGdttDDCz_54

	nop

	:l_PSOCoxXtJbFONskL_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_TylbLLveUjWGYMVC_72

	nop

	:l_RqtMBsEBMgygnRUI_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GArGBVzesQNfTKHy_37

	nop

	:l_XmmIYNonPffWbiNg_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vEGkbkEGexXfUSEY_28

	nop

	:l_XUnXsXxWQddwVilf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_FQzhzhahNeBoaXVD_24

	nop

	:l_MKypQTbrorAxUeZS_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_sUzdXqxBzGpWeaRA_69

	nop

	:l_hHlXFtfOeqmrTckj_4
	if-lez v0, :gl_ZlhqQjfeVfGLrwNj

	goto/32 :laQBEUqkGgTJsrrS

	:gl_ZlhqQjfeVfGLrwNj	goto/32 :l_ACtAbmnuvlprWlSr_5

	nop

	:l_IXplrczpNTPsTRCg_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_QxenCrFtlyErgRVB_30

	nop

	:l_iRYtYquowZBgXNjJ_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fYoDSarNcPZhhXVC_49

	nop

	:l_FjmOkXXlpRrRnKxv_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_BHHHXQnAOtEACHIY_42

	nop

	:l_GArGBVzesQNfTKHy_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_pwBbzanZJTsUaZqt_38

	nop

	:l_HuoDCwtsufiBRcqC_14
	if-nez v1, :gl_VnuFGawcrQdKofCG

	goto/32 :cond_0

	:gl_VnuFGawcrQdKofCG
	goto/32 :l_DpNQicpplakYriRs_15

	nop

	:l_hiWggQlFPBMxIwaj_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_sUQkgKcqfkEGXMvF_52

	nop

	:l_ztzRjvlCtOehBUjp_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iRYtYquowZBgXNjJ_48

	nop

	:l_hxMEgBhxOUIXRJcc_12
    const/high16 v2, -0x80000000

	goto/32 :l_BTTnEFojdLzbMsMA_13

	nop

	:l_qQSFBniSrDbdaIXD_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_LMRgkZfGtCcYkEEs_46

	nop

	:l_QEtOQRqWaTqeBCrR_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RqtMBsEBMgygnRUI_36

	nop

	:l_cTYDXuzaEPRTsAWx_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_kmQcVzDVguRAhxgy_20

	nop

	:l_OHihblEwmNxuIFrf_73
	goto/32 :before_first_instruction

	:rZgNsqpkdyhDgGlZ
	goto/32 :l_BSHWSRUTKkyHFNWy_74

	nop

	:l_vEGkbkEGexXfUSEY_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_IXplrczpNTPsTRCg_29

	nop

	:l_BHHHXQnAOtEACHIY_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_xfAyfEwdHzqxBwoL_43

	nop

	:l_ybIQdzeUsKGSaXoj_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XUnXsXxWQddwVilf_23

	nop

	:l_MZnKwatcdtGJVCbM_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QEtOQRqWaTqeBCrR_35

	nop

	:l_dcTaApJeyVXIILiv_0
	const v0, 25
	goto/32 :l_qxKyYmCIzCcNnjcf_1

	nop

	:l_pwBbzanZJTsUaZqt_38
    move-object v9, v4

	goto/32 :l_WZXbGlChVwmuwmIg_39

	nop

	:l_fYyKqpeviZjWhcTM_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JuBIJTknpxfJBTHE_56

	nop

	:l_RKRNKyywLTzWwzRm_66
	if-eq v6, v1, :gl_zsWWUSJSpKGccXkQ

	goto/32 :cond_9

	:gl_zsWWUSJSpKGccXkQ
    .line 383
	goto/32 :l_pXAfWHFnLcPKFNjE_67

	nop

	:l_kmQcVzDVguRAhxgy_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DDAKaCbHyMlvDiXg_21

	nop

	:l_JuBIJTknpxfJBTHE_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UzOGNXDmDBXSXoss_57

	nop

	:l_sUQkgKcqfkEGXMvF_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_TPZWrmGjLgFvynci_53

	nop

	:l_QrqerJoPavcgnMJU_40
    move-object p1, v9

	goto/32 :l_FjmOkXXlpRrRnKxv_41

	nop

	:l_bXARNTFLjCEtBDMU_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XmmIYNonPffWbiNg_27

	nop

	:l_FQzhzhahNeBoaXVD_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oqxtLMhEHtJaNmDd_25

	nop

	:l_DivslVxGFzWgzJce_6
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

	goto/32 :l_CGoRqCMKhoVvSeHf_7

	nop

	:l_CGoRqCMKhoVvSeHf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_bWTNfGcbxxwgcvTM_8

	nop

	:l_hezmpMufQOurUvVt_58
    move-object v5, v2

	goto/32 :l_HZveVRdPoToMvhxI_59

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_wxyFGDQmHkbDJchH_0

	nop

	:l_vRuLydSGxGbcZSpO_5
	goto/32 :AdFpPSVNDiZZsyoG
	:cBxXYrdpTPBpCnMP
	:RMVIozkujEPKeNnM

	goto/32 :l_jQIrjiaLariFZbxz_6

	nop

	:l_BRJQlVnWqMpGtuqq_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RvOjogOCSwVSPKkO_9

	nop

	:l_jQIrjiaLariFZbxz_6
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
	goto/32 :l_YJVoPduWjxXnqhnm_7

	nop

	:l_ncOTFutMwXRUxrXL_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_TdxTTtycRzTDHYbn_16

	nop

	:l_yAQfEjcGfqwJyUkK_1
	const v1, 4
	goto/32 :l_TNGnJmKkTXPuXqdm_2

	nop

	:l_hUimaptVmAlKDNyU_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_IJoskMmsPcqNiXIV_13

	nop

	:l_rcarVHFonnSCEGaq_17
	goto/32 :before_first_instruction

	:AdFpPSVNDiZZsyoG
	goto/32 :l_NbyukvRGKmyjrIoZ_18

	nop

	:l_IJoskMmsPcqNiXIV_13
    goto :goto_1

    :cond_1
	goto/32 :l_OHhxdtjtikgKdjom_14

	nop

	:l_NbyukvRGKmyjrIoZ_18
	goto/32 :RMVIozkujEPKeNnM
	:l_nWTHuPWvRIMdprJn_11
	if-eqz p2, :gl_vaUdgrpgGfcBShJk

	goto/32 :cond_1

	:gl_vaUdgrpgGfcBShJk
	goto/32 :l_hUimaptVmAlKDNyU_12

	nop

	:l_wxyFGDQmHkbDJchH_0
	const v0, 22
	goto/32 :l_yAQfEjcGfqwJyUkK_1

	nop

	:l_wSoZKvTWSUsKMonV_3
	rem-int v0, v0, v1
	goto/32 :l_DyqsXjepuiaSbtDk_4

	nop

	:l_DyqsXjepuiaSbtDk_4
	if-lez v0, :gl_cPXWOQCbVSxaXDLQ

	goto/32 :cBxXYrdpTPBpCnMP

	:gl_cPXWOQCbVSxaXDLQ	goto/32 :l_vRuLydSGxGbcZSpO_5

	nop

	:l_YJVoPduWjxXnqhnm_7
	if-eqz p1, :gl_AXVvRsRClETUXjvV

	goto/32 :cond_0

	:gl_AXVvRsRClETUXjvV
	goto/32 :l_BRJQlVnWqMpGtuqq_8

	nop

	:l_RvOjogOCSwVSPKkO_9
    goto :goto_0

    :cond_0
	goto/32 :l_JyuQoiqGguJWLIyU_10

	nop

	:l_OHhxdtjtikgKdjom_14
    move-object v1, p2

    :goto_1
	goto/32 :l_ncOTFutMwXRUxrXL_15

	nop

	:l_TNGnJmKkTXPuXqdm_2
	add-int v0, v0, v1
	goto/32 :l_wSoZKvTWSUsKMonV_3

	nop

	:l_JyuQoiqGguJWLIyU_10
    move-object v0, p1

    :goto_0
	goto/32 :l_nWTHuPWvRIMdprJn_11

	nop

	:l_TdxTTtycRzTDHYbn_16
    return v0

	:after_last_instruction

	goto/32 :l_rcarVHFonnSCEGaq_17

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_EpOGpbBBZVeJtJhA_0

	nop

	:l_xCXqwbUGEcpsrmTQ_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_zEhybDnpUlApeIXg_3

	nop

	:l_yAhJOOptksvrqfxs_4
	goto/32 :before_first_instruction

	:l_EpOGpbBBZVeJtJhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_bylLMrDkCSqyojDr_1

	nop

	:l_zEhybDnpUlApeIXg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yAhJOOptksvrqfxs_4

	nop

	:l_bylLMrDkCSqyojDr_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_xCXqwbUGEcpsrmTQ_2

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_MwIZYonzAYEdPVHT_0

	nop

	:l_lHXboaqbMsvherIO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FcAEhzMKutmMuECH_4

	nop

	:l_boTsZomRefnEHigX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_UCaVsEbjnOkyqePC_2

	nop

	:l_UCaVsEbjnOkyqePC_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_lHXboaqbMsvherIO_3

	nop

	:l_MwIZYonzAYEdPVHT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_boTsZomRefnEHigX_1

	nop

	:l_FcAEhzMKutmMuECH_4
	goto/32 :before_first_instruction

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_xaKNeDzvXDqYJFpS_0

	nop

	:l_pjVcjmnsSJOZKMNs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nXWaszRvQoXGQumy_3

	nop

	:l_nXWaszRvQoXGQumy_3
	goto/32 :before_first_instruction

	:l_xaKNeDzvXDqYJFpS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_nnLNQHSMGXTKiJja_1

	nop

	:l_nnLNQHSMGXTKiJja_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_pjVcjmnsSJOZKMNs_2

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_EsiYXGVJyIsRjeCt_0

	nop

	:l_GtSwtCDjLNLGtCgt_4
	goto/32 :before_first_instruction

	:l_FxkHkUoLXvUnQaGg_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_qOWeJePMGOXEzDQd_3

	nop

	:l_qOWeJePMGOXEzDQd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GtSwtCDjLNLGtCgt_4

	nop

	:l_EsiYXGVJyIsRjeCt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_IFKcKTOuHgiIEKjw_1

	nop

	:l_IFKcKTOuHgiIEKjw_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_FxkHkUoLXvUnQaGg_2

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tbGoWTthaDdRhxbm_0

	nop

	:l_vswkDknovSNyAiaT_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_InVkqTrkUFFeiKXY_2

	nop

	:l_tbGoWTthaDdRhxbm_0
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
	goto/32 :l_vswkDknovSNyAiaT_1

	nop

	:l_AkmFMYVmjTjlDKTg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_usqTJmbPSPgnQyZm_4

	nop

	:l_InVkqTrkUFFeiKXY_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AkmFMYVmjTjlDKTg_3

	nop

	:l_usqTJmbPSPgnQyZm_4
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_mbuukcqIDziNjHKH_0

	nop

	:l_WTAXtVcFrlFwatGW_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_IdBAEXncPKJvhzba_3

	nop

	:l_cVsNqIkLWQiGQozH_5
	goto/32 :before_first_instruction

	:l_AcnEjEzkjhjMLvlW_1
    move-object v0, p0

	goto/32 :l_WTAXtVcFrlFwatGW_2

	nop

	:l_ysBhvVhgOqrhlByK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cVsNqIkLWQiGQozH_5

	nop

	:l_mbuukcqIDziNjHKH_0
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
	goto/32 :l_AcnEjEzkjhjMLvlW_1

	nop

	:l_IdBAEXncPKJvhzba_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ysBhvVhgOqrhlByK_4

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_PKDswqniGKEBCNap_0

	nop

	:l_BUCYUGENFUSbmORf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uPffxJXegeOGaWTh_4

	nop

	:l_uPffxJXegeOGaWTh_4
	goto/32 :before_first_instruction

	:l_FUmEEgxToKMuZJbO_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_BUCYUGENFUSbmORf_3

	nop

	:l_qvmJrvFJDLvJzcrt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FUmEEgxToKMuZJbO_2

	nop

	:l_PKDswqniGKEBCNap_0
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
	goto/32 :l_qvmJrvFJDLvJzcrt_1

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_XjkKtjzGSQagMrms_0

	nop

	:l_yMxflkpNgKXdoPud_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_MiHVOSgTElUMXkOv_9

	nop

	:l_BxkVQKnOONOhCVIn_15
	goto/32 :eynPlslEIrVDjBgB
	:l_nzzAbGjwuTdiPuad_14
	goto/32 :before_first_instruction

	:mKAblMbxQIqvXBnI
	goto/32 :l_BxkVQKnOONOhCVIn_15

	nop

	:l_GPSURyxARfIQuAGh_5
	goto/32 :mKAblMbxQIqvXBnI
	:LWytfaZvHgEvihRb
	:eynPlslEIrVDjBgB

	goto/32 :l_HqjYRrCzjtpyyjKk_6

	nop

	:l_ZITAKYAjFjAFRfIw_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_yMxflkpNgKXdoPud_8

	nop

	:l_jDdgiOffYTmOrxNz_4
	if-lez v0, :gl_JTxYQucedPhqIyxk

	goto/32 :LWytfaZvHgEvihRb

	:gl_JTxYQucedPhqIyxk	goto/32 :l_GPSURyxARfIQuAGh_5

	nop

	:l_QlsxqnOzmtMWlOyu_2
	add-int v0, v0, v1
	goto/32 :l_PBgOEJmOSgTdvtFV_3

	nop

	:l_vTzUQxtWPjCiPbvh_1
	const v1, 32
	goto/32 :l_QlsxqnOzmtMWlOyu_2

	nop

	:l_PBgOEJmOSgTdvtFV_3
	rem-int v0, v0, v1
	goto/32 :l_jDdgiOffYTmOrxNz_4

	nop

	:l_XjkKtjzGSQagMrms_0
	const v0, 27
	goto/32 :l_vTzUQxtWPjCiPbvh_1

	nop

	:l_HqjYRrCzjtpyyjKk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_ZITAKYAjFjAFRfIw_7

	nop

	:l_CjIeTZlyPEcTMAJn_13
    return-object v1

	:after_last_instruction

	goto/32 :l_nzzAbGjwuTdiPuad_14

	nop

	:l_FOeXxNmMcqhFsihm_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_CjIeTZlyPEcTMAJn_13

	nop

	:l_MiHVOSgTElUMXkOv_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_mmKYTeXnNuoeWIOR_10

	nop

	:l_mmKYTeXnNuoeWIOR_10
	if-eq v1, v0, :gl_AvVSeuSaFiMUJPrk

	goto/32 :cond_0

	:gl_AvVSeuSaFiMUJPrk
	goto/32 :l_eHgulfRxFuvHArhw_11

	nop

	:l_eHgulfRxFuvHArhw_11
    const/4 v3, 0x0

	goto/32 :l_FOeXxNmMcqhFsihm_12

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_FFJShBsNyXPjAHrX_0

	nop

	:l_QAEqhknrUGsXkVcz_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_XdpQfOuSIojIltoS_9

	nop

	:l_XdpQfOuSIojIltoS_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oMadDUAfJQMoAJLn_10

	nop

	:l_HUbUtQZkjjWGRIHN_2
	add-int v0, v0, v1
	goto/32 :l_frIkpKVNSZosoAKO_3

	nop

	:l_frIkpKVNSZosoAKO_3
	rem-int v0, v0, v1
	goto/32 :l_OYdlnTdcUjLKOtJG_4

	nop

	:l_oMadDUAfJQMoAJLn_10
    throw v0

	:after_last_instruction

	goto/32 :l_FPupgWwByhHoEPpu_11

	nop

	:l_lxFoCWaYrRzrYGwf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_IWyPFvCenRrKxzmm_7

	nop

	:l_FFJShBsNyXPjAHrX_0
	const v0, 23
	goto/32 :l_CiqfRSrbRkshMAWt_1

	nop

	:l_FPupgWwByhHoEPpu_11
	goto/32 :before_first_instruction

	:kTtjWSdJrpmUhwnF
	goto/32 :l_YLFNgxEetkzJDZWU_12

	nop

	:l_IWyPFvCenRrKxzmm_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_QAEqhknrUGsXkVcz_8

	nop

	:l_sJfIeXmXEorpgVGa_5
	goto/32 :kTtjWSdJrpmUhwnF
	:zMjYgisIUmVgVtso
	:yMqkPciHAcZaCviD

	goto/32 :l_lxFoCWaYrRzrYGwf_6

	nop

	:l_CiqfRSrbRkshMAWt_1
	const v1, 2
	goto/32 :l_HUbUtQZkjjWGRIHN_2

	nop

	:l_YLFNgxEetkzJDZWU_12
	goto/32 :yMqkPciHAcZaCviD
	:l_OYdlnTdcUjLKOtJG_4
	if-lez v0, :gl_MsmocyVyLONmCfaN

	goto/32 :zMjYgisIUmVgVtso

	:gl_MsmocyVyLONmCfaN	goto/32 :l_sJfIeXmXEorpgVGa_5

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_XgBWmiWGBznCjxQK_0

	nop

	:l_AezgeFpUdxrWDLSk_14
	goto/32 :before_first_instruction

	:VRnAOZTQnxvKevOK
	goto/32 :l_JygIHWHnqCgKyJQn_15

	nop

	:l_kBzVABzhoHlHqTKz_3
	rem-int v0, v0, v1
	goto/32 :l_dgTxzSaHEHOhjgmF_4

	nop

	:l_qCOKxymKxKKtzyXT_2
	add-int v0, v0, v1
	goto/32 :l_kBzVABzhoHlHqTKz_3

	nop

	:l_dgTxzSaHEHOhjgmF_4
	if-lez v0, :gl_MuHwocfbYelEBWiF

	goto/32 :pQqOqFgQKdROhHbz

	:gl_MuHwocfbYelEBWiF	goto/32 :l_rROQtZnGoyfqHkpn_5

	nop

	:l_UjWZzMSXocJHllNE_10
    move-object v0, p1

    :goto_0
	goto/32 :l_FcnHjVFVgXcuCuar_11

	nop

	:l_vOixoqqbDhxRjUlU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_dAGKAHNpMJdReMdO_7

	nop

	:l_rROQtZnGoyfqHkpn_5
	goto/32 :VRnAOZTQnxvKevOK
	:pQqOqFgQKdROhHbz
	:QAoDLrlInLLBHjNX

	goto/32 :l_vOixoqqbDhxRjUlU_6

	nop

	:l_JygIHWHnqCgKyJQn_15
	goto/32 :QAoDLrlInLLBHjNX
	:l_OnqlxgGYugrwrzDn_1
	const v1, 24
	goto/32 :l_qCOKxymKxKKtzyXT_2

	nop

	:l_ixnnhSAPOUjBMPIY_9
    goto :goto_0

    :cond_0
	goto/32 :l_UjWZzMSXocJHllNE_10

	nop

	:l_dAGKAHNpMJdReMdO_7
	if-eqz p1, :gl_ZdTOSfiyJPHONMYE

	goto/32 :cond_0

	:gl_ZdTOSfiyJPHONMYE
	goto/32 :l_iSsQfkFodKtGyWQK_8

	nop

	:l_iSsQfkFodKtGyWQK_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ixnnhSAPOUjBMPIY_9

	nop

	:l_XgBWmiWGBznCjxQK_0
	const v0, 15
	goto/32 :l_OnqlxgGYugrwrzDn_1

	nop

	:l_HMCOQrebYoPaPKdh_13
    return-void

	:after_last_instruction

	goto/32 :l_AezgeFpUdxrWDLSk_14

	nop

	:l_VwNDmxcKBqhLEuQO_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_HMCOQrebYoPaPKdh_13

	nop

	:l_FcnHjVFVgXcuCuar_11
    const/4 v1, 0x0

	goto/32 :l_VwNDmxcKBqhLEuQO_12

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_wBjwumefmZBSEaMi_0

	nop

	:l_IJClvRULAoryoiJL_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_LhPhBMzRIUPINlZE_2

	nop

	:l_lbDUsnMGyYQQsrNt_3
    return v0

	:after_last_instruction

	goto/32 :l_iTbgoLVjmLrlgNGs_4

	nop

	:l_LhPhBMzRIUPINlZE_2
    const/4 v0, 0x1

	goto/32 :l_lbDUsnMGyYQQsrNt_3

	nop

	:l_iTbgoLVjmLrlgNGs_4
	goto/32 :before_first_instruction

	:l_wBjwumefmZBSEaMi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_IJClvRULAoryoiJL_1

	nop

.end method
