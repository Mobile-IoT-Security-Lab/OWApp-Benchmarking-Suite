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

	goto/32 :l_PeFAkqmFphoUsGjK_0

	nop

	:l_SpxjvhgiLMSeJdtH_4
	goto/32 :before_first_instruction

	:l_ODasxrwZnVWBVaIW_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_fnjkNEAmvAiJRCco_3

	nop

	:l_fnjkNEAmvAiJRCco_3
    return-void

	:after_last_instruction

	goto/32 :l_SpxjvhgiLMSeJdtH_4

	nop

	:l_FHrxiinockngjMWd_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_ODasxrwZnVWBVaIW_2

	nop

	:l_PeFAkqmFphoUsGjK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_FHrxiinockngjMWd_1

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_WjXLEvgtWGwOKZBG_0

	nop

	:l_iHWmdYKPrgQTLLTL_5
    int-to-double p0, p3

	goto/32 :l_LNZAkvPVVOhuztpw_6

	nop

	:l_SbxaQYlDLqHjuHDa_1
    const/16 p0, 0x2a

	goto/32 :l_nhdfVbKarnfyFPVH_2

	nop

	:l_bmcBncTLEWyLTiDP_4
    add-int p3, p2, p1

	goto/32 :l_iHWmdYKPrgQTLLTL_5

	nop

	:l_nhdfVbKarnfyFPVH_2
    const/16 p1, 0xd2

	goto/32 :l_adcaezWyZQfVwyPi_3

	nop

	:l_LNZAkvPVVOhuztpw_6
    return-void

	:after_last_instruction

	goto/32 :l_RMcosiIQYQUOAhLE_7

	nop

	:l_WjXLEvgtWGwOKZBG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbxaQYlDLqHjuHDa_1

	nop

	:l_adcaezWyZQfVwyPi_3
    mul-int p2, p0, p1

	goto/32 :l_bmcBncTLEWyLTiDP_4

	nop

	:l_RMcosiIQYQUOAhLE_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_yceqnMqThHgtrQqs_0

	nop

	:l_yceqnMqThHgtrQqs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JeWhkpmrccdbExRW_1

	nop

	:l_WjnamqWlkyuJQgkp_5
    int-to-double p0, p3

	goto/32 :l_IJEKxIlxGrTrgmBY_6

	nop

	:l_aGyVnTufkjoHkEYa_4
    add-int p3, p2, p1

	goto/32 :l_WjnamqWlkyuJQgkp_5

	nop

	:l_GmZWQYLhGprPPZBG_2
    const/16 p1, 0xd2

	goto/32 :l_NlMycIKQFkGLSBHt_3

	nop

	:l_NlMycIKQFkGLSBHt_3
    mul-int p2, p0, p1

	goto/32 :l_aGyVnTufkjoHkEYa_4

	nop

	:l_LcNnJSnUvtXBWaXL_7
	goto/32 :before_first_instruction

	:l_IJEKxIlxGrTrgmBY_6
    return-void

	:after_last_instruction

	goto/32 :l_LcNnJSnUvtXBWaXL_7

	nop

	:l_JeWhkpmrccdbExRW_1
    const/16 p0, 0x2a

	goto/32 :l_GmZWQYLhGprPPZBG_2

	nop

.end method

.method public static synthetic getValue$annotations(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_zYuTugKWFXVuJEHv_0

	nop

	:l_KuoAFiWAsyreqNzU_4
    add-int p3, p2, p1

	goto/32 :l_kVeeqAFaBLPNzlKg_5

	nop

	:l_SNaMRkzjkVbNFuYR_1
    const/16 p0, 0x2a

	goto/32 :l_OBMfQGgwbqmnNeKb_2

	nop

	:l_zYuTugKWFXVuJEHv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SNaMRkzjkVbNFuYR_1

	nop

	:l_OBMfQGgwbqmnNeKb_2
    const/16 p1, 0xd2

	goto/32 :l_UZxlNdswWTaEaMul_3

	nop

	:l_VGkKdQyrCUPPBCGB_6
    return-void

	:after_last_instruction

	goto/32 :l_RtzQSiJRxKKwqTKK_7

	nop

	:l_kVeeqAFaBLPNzlKg_5
    int-to-double p0, p3

	goto/32 :l_VGkKdQyrCUPPBCGB_6

	nop

	:l_RtzQSiJRxKKwqTKK_7
	goto/32 :before_first_instruction

	:l_UZxlNdswWTaEaMul_3
    mul-int p2, p0, p1

	goto/32 :l_KuoAFiWAsyreqNzU_4

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_LkPDOItHsRMtTqrJ_0

	nop

	:l_lPygLDQnTgwWwXXm_1
    return-void

	:after_last_instruction

	goto/32 :l_KCleHEhjehwRccPM_2

	nop

	:l_LkPDOItHsRMtTqrJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lPygLDQnTgwWwXXm_1

	nop

	:l_KCleHEhjehwRccPM_2
	goto/32 :before_first_instruction

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_VqdpQGcpjgvfBiRS_0

	nop

	:l_qdhHUdMxaxfSdPFF_5
    int-to-double p0, p3

	goto/32 :l_YQODDpHMlqztbuCR_6

	nop

	:l_VqdpQGcpjgvfBiRS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BZUTeEcxGhhctoin_1

	nop

	:l_BZUTeEcxGhhctoin_1
    const/16 p0, 0x2a

	goto/32 :l_UYqQkvfsOrGlyiqO_2

	nop

	:l_tsntFcdZbFPQosGH_3
    mul-int p2, p0, p1

	goto/32 :l_uPuLyjptZTZwiGbJ_4

	nop

	:l_uPuLyjptZTZwiGbJ_4
    add-int p3, p2, p1

	goto/32 :l_qdhHUdMxaxfSdPFF_5

	nop

	:l_UYqQkvfsOrGlyiqO_2
    const/16 p1, 0xd2

	goto/32 :l_tsntFcdZbFPQosGH_3

	nop

	:l_YQODDpHMlqztbuCR_6
    return-void

	:after_last_instruction

	goto/32 :l_rGxnyQruGoLSGImQ_7

	nop

	:l_rGxnyQruGoLSGImQ_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_SOCNalqMONlQkICO_0

	nop

	:l_PIsmlhgyHvxhTvoh_2
    const/16 p1, 0xd2

	goto/32 :l_wSAzvIPAibkuUjFB_3

	nop

	:l_hvnqQMyCToWOhebO_6
    return-void

	:after_last_instruction

	goto/32 :l_uWZUEzWfuWEStWvF_7

	nop

	:l_ptwMWgKTDushTsdi_1
    const/16 p0, 0x2a

	goto/32 :l_PIsmlhgyHvxhTvoh_2

	nop

	:l_uWZUEzWfuWEStWvF_7
	goto/32 :before_first_instruction

	:l_wSAzvIPAibkuUjFB_3
    mul-int p2, p0, p1

	goto/32 :l_bcwUVufGudQQIhhV_4

	nop

	:l_bcwUVufGudQQIhhV_4
    add-int p3, p2, p1

	goto/32 :l_cQnASnETxnrpDPHC_5

	nop

	:l_cQnASnETxnrpDPHC_5
    int-to-double p0, p3

	goto/32 :l_hvnqQMyCToWOhebO_6

	nop

	:l_SOCNalqMONlQkICO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ptwMWgKTDushTsdi_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_VEuGiAubRJqyQWsJ_0

	nop

	:l_pPsUQFqJRCyGCeii_5
    int-to-double p0, p3

	goto/32 :l_IDNEmFQFcBVYboun_6

	nop

	:l_CETdzhImSDpOPFEn_4
    add-int p3, p2, p1

	goto/32 :l_pPsUQFqJRCyGCeii_5

	nop

	:l_IDNEmFQFcBVYboun_6
    return-void

	:after_last_instruction

	goto/32 :l_ccpziLPfWODYUcVZ_7

	nop

	:l_VEuGiAubRJqyQWsJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IAlKmlELkntUzfRU_1

	nop

	:l_ccpziLPfWODYUcVZ_7
	goto/32 :before_first_instruction

	:l_gDAEcBSHLSqEkvfx_2
    const/16 p1, 0xd2

	goto/32 :l_FpWgibphCiiyHqTR_3

	nop

	:l_IAlKmlELkntUzfRU_1
    const/16 p0, 0x2a

	goto/32 :l_gDAEcBSHLSqEkvfx_2

	nop

	:l_FpWgibphCiiyHqTR_3
    mul-int p2, p0, p1

	goto/32 :l_CETdzhImSDpOPFEn_4

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_ZkfUQYspqraOBnNj_0

	nop

	:l_VfGLrwNjACtAbmnu_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_vlprWlSrDivslVxG_33

	nop

	:l_ScFiIeZBzeAjCQST_37
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
	goto/32 :l_sSTfgYvRqfSmGfua_38

	nop

	:l_pmvPAtAUUwMcZZcN_15
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

	goto/32 :l_ecAGxOEzTamWkzWI_16

	nop

	:l_hoVvSeHfbWTNfGcb_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_xxwgcvTMZIkHxSPa_36

	nop

	:l_AuqIIzTZBEzUnZAv_13
	if-eqz v6, :gl_uypGFQunigxHBnxt

	goto/32 :cond_0

	:gl_uypGFQunigxHBnxt
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_KTzSArMypxVWWaQB_14

	nop

	:l_OUIXRJccBTTnEFoj_41
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_dLzbMsMAHuoDCwts_42

	nop

	:l_qEilmHeGlZFYcazq_11
    monitor-enter p0

	goto/32 :l_bxMbMQHVzrCqcAGb_12

	nop

	:l_qWBTuLOpfWxkRacU_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_pvWNhJDFpHTYdDlj_10

	nop

	:l_yuywoPNMissmeCji_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_BmdDERenhHlXFtfO_31

	nop

	:l_VFiquTTtuFnCMPNp_21
    move-object v2, v1

	goto/32 :l_ODwLkwKjpVOFRutV_22

	nop

	:l_sSTfgYvRqfSmGfua_38
    monitor-exit p0

	goto/32 :l_WEjUKjAbCclQMhfV_39

	nop

	:l_CFqnhwhDOiIwhhQo_46
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_iyImbpudIXATwIcU_47

	nop

	:l_ZkfUQYspqraOBnNj_0
	const v0, 4
	goto/32 :l_sTwrJnrIdINxzvhQ_1

	nop

	:l_zCcNnjcfxNzCvnyx_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_yuywoPNMissmeCji_30

	nop

	:l_yVXIILivqxKyYmCI_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_zCcNnjcfxNzCvnyx_29

	nop

	:l_ecAGxOEzTamWkzWI_16
    const/4 v7, 0x1

	goto/32 :l_SHvRDIApupCFnZXP_17

	nop

	:l_XKcwwpTZypTcWUHO_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_VFiquTTtuFnCMPNp_21

	nop

	:l_LwlwHCtgugLrIZub_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_CZgJMdTinmIEdoOG_25

	nop

	:l_zbEJMcCCBvOKCwLh_18
    monitor-exit p0

	goto/32 :l_SQAGxUfUItuUhggW_19

	nop

	:l_CZgJMdTinmIEdoOG_25
    array-length v4, v2

	goto/32 :l_WDISaCSPprckMEEe_26

	nop

	:l_wregDjgFqvUkmIWY_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_jJODrRMVpTiEjJUK_8

	nop

	:l_BlYZzXSahxMEgBhx_40
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_OUIXRJccBTTnEFoj_41

	nop

	:l_DbibrxoNcTYDXuza_48
    throw v3

	:after_last_instruction

	goto/32 :l_EPRTsAWxkmQcVzDV_49

	nop

	:l_SHvRDIApupCFnZXP_17
	if-nez v6, :gl_CkmMdBELxOTWbXjd

	goto/32 :cond_1

	:gl_CkmMdBELxOTWbXjd
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_zbEJMcCCBvOKCwLh_18

	nop

	:l_jJODrRMVpTiEjJUK_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_qWBTuLOpfWxkRacU_9

	nop

	:l_WEjUKjAbCclQMhfV_39
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

	goto/32 :l_BlYZzXSahxMEgBhx_40

	nop

	:l_ODwLkwKjpVOFRutV_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_OixWDxRKpcdrxJcv_23

	nop

	:l_ALEmumkwWYSTcKRb_3
	rem-int v0, v0, v1
	goto/32 :l_MRTiNPpDlGmLkoct_4

	nop

	:l_xxwgcvTMZIkHxSPa_36
    monitor-enter p0

	goto/32 :l_ScFiIeZBzeAjCQST_37

	nop

	:l_SQAGxUfUItuUhggW_19
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

	goto/32 :l_XKcwwpTZypTcWUHO_20

	nop

	:l_brHNxwqZARJSNJRi_2
	add-int v0, v0, v1
	goto/32 :l_ALEmumkwWYSTcKRb_3

	nop

	:l_rQdKofCGDpNQicpp_44
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
	goto/32 :l_lakYriRsoebGTpND_45

	nop

	:l_sTwrJnrIdINxzvhQ_1
	const v1, 6
	goto/32 :l_brHNxwqZARJSNJRi_2

	nop

	:l_ufiBRcqCVnuFGawc_43
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_rQdKofCGDpNQicpp_44

	nop

	:l_lakYriRsoebGTpND_45
    monitor-exit p0

	goto/32 :l_CFqnhwhDOiIwhhQo_46

	nop

	:l_BmdDERenhHlXFtfO_31
	if-nez v9, :gl_eqmrTckjZlhqQjfe

	goto/32 :cond_2

	:gl_eqmrTckjZlhqQjfe
	goto/32 :l_VfGLrwNjACtAbmnu_32

	nop

	:l_FzWgzJceCGoRqCMK_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_hoVvSeHfbWTNfGcb_35

	nop

	:l_iyImbpudIXATwIcU_47
    monitor-exit p0

	goto/32 :l_DbibrxoNcTYDXuza_48

	nop

	:l_EPRTsAWxkmQcVzDV_49
	goto/32 :before_first_instruction

	:MXjcoKWHetIaIaTK
	goto/32 :l_guRAhxgyDDAKaCbH_50

	nop

	:l_WDISaCSPprckMEEe_26
    move v6, v5

    :goto_1
	goto/32 :l_vZwazAeGSAeRvrLE_27

	nop

	:l_gaPyVNnsJoPgXkFL_5
	goto/32 :MXjcoKWHetIaIaTK
	:lUGgFwfjuPFgwNla
	:RiyIblydnfdIrsVd

	goto/32 :l_pdRxTMPRMBQUuoot_6

	nop

	:l_OixWDxRKpcdrxJcv_23
	if-nez v2, :gl_XtXcbofLEGlSTJHt

	goto/32 :cond_4

	:gl_XtXcbofLEGlSTJHt
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_LwlwHCtgugLrIZub_24

	nop

	:l_dLzbMsMAHuoDCwts_42
    monitor-exit p0

	goto/32 :l_ufiBRcqCVnuFGawc_43

	nop

	:l_bxMbMQHVzrCqcAGb_12
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

	goto/32 :l_AuqIIzTZBEzUnZAv_13

	nop

	:l_vZwazAeGSAeRvrLE_27
	if-lt v6, v4, :gl_CcGmlefQdcTaApJe

	goto/32 :cond_3

	:gl_CcGmlefQdcTaApJe
	goto/32 :l_yVXIILivqxKyYmCI_28

	nop

	:l_MRTiNPpDlGmLkoct_4
	if-lez v0, :gl_WabSVUFtqOqRUnxT

	goto/32 :lUGgFwfjuPFgwNla

	:gl_WabSVUFtqOqRUnxT	goto/32 :l_gaPyVNnsJoPgXkFL_5

	nop

	:l_pvWNhJDFpHTYdDlj_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_qEilmHeGlZFYcazq_11

	nop

	:l_vlprWlSrDivslVxG_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_FzWgzJceCGoRqCMK_34

	nop

	:l_pdRxTMPRMBQUuoot_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_wregDjgFqvUkmIWY_7

	nop

	:l_guRAhxgyDDAKaCbH_50
	goto/32 :RiyIblydnfdIrsVd
	:l_KTzSArMypxVWWaQB_14
    monitor-exit p0

	goto/32 :l_pmvPAtAUUwMcZZcN_15

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_yMlvDiXgybIQdzeU_0

	nop

	:l_LcPKFNjEMKypQTbr_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_orAxUeZSsUzdXqxB_45

	nop

	:l_NTPsTRCgQxenCrFt_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_lyErgRVBqQAInkIO_8

	nop

	:l_xGbcZSpOjQIrjiaL_58
    move-object v5, v2

	goto/32 :l_ariFZbxzYJVoPduW_59

	nop

	:l_MgygnRUIGArGBVze_13
    and-int/2addr v1, v2

	goto/32 :l_sQNfTKHypwBbzanZ_14

	nop

	:l_mQxegqXphiWggQlF_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PBMxIwajsUQkgKcq_27

	nop

	:l_KmyjrIoZEpOGpbBB_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZVeJtJhAbylLMrDk_73

	nop

	:l_jxXnqhnmAXVvRsRC_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_lETUXjvVBRJQlVnW_61

	nop

	:l_RIMdprJnvaUdgrpg_65
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

	goto/32 :l_GfcBShJkhUimaptV_66

	nop

	:l_JbFONskLTylbLLve_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UjWGYMVCOHihblEw_49

	nop

	:l_qMpGtuqqRvOjogOC_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SwVSPKkOJyuQoiqG_63

	nop

	:l_axugaYNnPFDJdgKn_38
    move-object v9, v4

	goto/32 :l_tvhPkmbzXJlwEUPI_39

	nop

	:l_fBPjiSgrPSOCoxXt_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JbFONskLTylbLLve_48

	nop

	:l_yMlvDiXgybIQdzeU_0
	const v0, 19
	goto/32 :l_sKGSaXojXUnXsXxW_1

	nop

	:l_ariFZbxzYJVoPduW_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_jxXnqhnmAXVvRsRC_60

	nop

	:l_NeBoaXVDoqxtLMhE_3
	rem-int v0, v0, v1
	goto/32 :l_HtJaNmDdbXARNTFL_4

	nop

	:l_OtEACHIYxfAyfEwd_18
    goto :goto_0

    :cond_0
	goto/32 :l_HzqxBwoLhJNMcNPT_19

	nop

	:l_PBMxIwajsUQkgKcq_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_fkEGXMvFTPZWrmGj_28

	nop

	:l_wXRUxrXLTdxTTtyc_69
    move-object v1, v3

	goto/32 :l_RzTDHYbnrcarVHFo_70

	nop

	:l_QOurUvVtHZveVRdP_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_oToMvhxIXqqhixiv_35

	nop

	:l_LgFvynciilBCpBdM_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_GdttDDCzfYyKqpev_30

	nop

	:l_lyErgRVBqQAInkIO_8
	if-nez v0, :gl_ftMAEJjJhAduoBEd

	goto/32 :cond_0

	:gl_ftMAEJjJhAduoBEd
	goto/32 :l_gkBlrLCebOANAQoI_9

	nop

	:l_TXPuXqdmwSoZKvTW_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_SUsKMonVDyqsXjep_55

	nop

	:l_tCcYkEEsztzRjvlC_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tOehBUjpiRYtYquo_23

	nop

	:l_ikgKdjomncOTFutM_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_wXRUxrXLTdxTTtyc_69

	nop

	:l_VSxaXDLQvRuLydSG_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xGbcZSpOjQIrjiaL_58

	nop

	:l_gkBlrLCebOANAQoI_9
    move-object v0, p2

	goto/32 :l_XtnegnTmMZnKwatc_10

	nop

	:l_tOehBUjpiRYtYquo_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_wZBgXNjJfYoDSarN_24

	nop

	:l_exXfUSEYIXplrczp_6
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

	goto/32 :l_NTPsTRCgQxenCrFt_7

	nop

	:l_ZVeJtJhAbylLMrDk_73
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_CSqyojDrxCXqwbUG_74

	nop

	:l_nrLRCNAsLywpAKcs_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_axugaYNnPFDJdgKn_38

	nop

	:l_wZBgXNjJfYoDSarN_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_cPZhhXVCesqMjnqj_25

	nop

	:l_lETUXjvVBRJQlVnW_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qMpGtuqqRvOjogOC_62

	nop

	:l_LSMHFbeqqQSFBniS_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_rDbdaIXDLMRgkZfG_21

	nop

	:l_QddwVilfFQzhzhah_2
	add-int v0, v0, v1
	goto/32 :l_NeBoaXVDoqxtLMhE_3

	nop

	:l_cPZhhXVCesqMjnqj_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mQxegqXphiWggQlF_26

	nop

	:l_sQNfTKHypwBbzanZ_14
	if-nez v1, :gl_JTsUaZqtWZXbGlCh

	goto/32 :cond_0

	:gl_JTsUaZqtWZXbGlCh
	goto/32 :l_VwmuwmIgQrqerJoP_15

	nop

	:l_pKGccXkQpXAfWHFn_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_LcPKFNjEMKypQTbr_44

	nop

	:l_rDbdaIXDLMRgkZfG_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_tCcYkEEsztzRjvlC_22

	nop

	:l_HzqxBwoLhJNMcNPT_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_LSMHFbeqqQSFBniS_20

	nop

	:l_fkEGXMvFTPZWrmGj_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_LgFvynciilBCpBdM_29

	nop

	:l_GfcBShJkhUimaptV_66
	if-eq v6, v1, :gl_mAlKDNyUIJoskMms

	goto/32 :cond_9

	:gl_mAlKDNyUIJoskMms
    .line 383
	goto/32 :l_PcqNiXIVOHhxdtjt_67

	nop

	:l_UjWGYMVCOHihblEw_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mNxuIFrfBSHWSRUT_50

	nop

	:l_zGpWeaRASZztCgGI_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_fBPjiSgrPSOCoxXt_47

	nop

	:l_XtnegnTmMZnKwatc_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_dtGJVCbMQEtOQRqW_11

	nop

	:l_PcqNiXIVOHhxdtjt_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_ikgKdjomncOTFutM_68

	nop

	:l_JNLFDSobiRWNxNob_40
    move-object p1, v9

	goto/32 :l_qHLmXosaRKRNKyyw_41

	nop

	:l_PffWbiNgvEGkbkEG_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_exXfUSEYIXplrczp_6

	nop

	:l_DBXSXosshezmpMuf_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_QOurUvVtHZveVRdP_34

	nop

	:l_sKGSaXojXUnXsXxW_1
	const v1, 10
	goto/32 :l_QddwVilfFQzhzhah_2

	nop

	:l_CSqyojDrxCXqwbUG_74
	goto/32 :uiylrbNGztKRZypB
	:l_VwmuwmIgQrqerJoP_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_avcgnMJUFjmOkXXl_16

	nop

	:l_tvhPkmbzXJlwEUPI_39
    move-object v4, p1

	goto/32 :l_JNLFDSobiRWNxNob_40

	nop

	:l_HkbDJchHyAQfEjcG_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_fqwJyUkKTNGnJmKk_53

	nop

	:l_mNxuIFrfBSHWSRUT_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_KkyHFNWywxyFGDQm_51

	nop

	:l_pxfJBTHEUzOGNXDm_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_DBXSXosshezmpMuf_33

	nop

	:l_qHLmXosaRKRNKyyw_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LTzWwzRmzsWWUSJS_42

	nop

	:l_guJWLIyUnWTHuPWv_64
    move-object v3, v2

	goto/32 :l_RIMdprJnvaUdgrpg_65

	nop

	:l_HtJaNmDdbXARNTFL_4
	if-lez v0, :gl_jCEtBDMUXmmIYNon

	goto/32 :UkLrzpukczoYJDfu

	:gl_jCEtBDMUXmmIYNon	goto/32 :l_PffWbiNgvEGkbkEG_5

	nop

	:l_aTqeBCrRRqtMBsEB_12
    const/high16 v2, -0x80000000

	goto/32 :l_MgygnRUIGArGBVze_13

	nop

	:l_avcgnMJUFjmOkXXl_16
    sub-int/2addr p2, v2

	goto/32 :l_pRrRnKxvBHHHXQnA_17

	nop

	:l_dtGJVCbMQEtOQRqW_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_aTqeBCrRRqtMBsEB_12

	nop

	:l_orAxUeZSsUzdXqxB_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zGpWeaRASZztCgGI_46

	nop

	:l_SwVSPKkOJyuQoiqG_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_guJWLIyUnWTHuPWv_64

	nop

	:l_oToMvhxIXqqhixiv_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_agDjnqTnsxkIoIwC_36

	nop

	:l_iZjWhcTMJuBIJTkn_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_pxfJBTHEUzOGNXDm_32

	nop

	:l_GdttDDCzfYyKqpev_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_iZjWhcTMJuBIJTkn_31

	nop

	:l_SUsKMonVDyqsXjep_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uiaSbtDkcPXWOQCb_56

	nop

	:l_RzTDHYbnrcarVHFo_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_nnSCEGaqNbyukvRG_71

	nop

	:l_KkyHFNWywxyFGDQm_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_HkbDJchHyAQfEjcG_52

	nop

	:l_fqwJyUkKTNGnJmKk_53
    move-object v3, p1

	goto/32 :l_TXPuXqdmwSoZKvTW_54

	nop

	:l_LTzWwzRmzsWWUSJS_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_pKGccXkQpXAfWHFn_43

	nop

	:l_pRrRnKxvBHHHXQnA_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_OtEACHIYxfAyfEwd_18

	nop

	:l_nnSCEGaqNbyukvRG_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_KmyjrIoZEpOGpbBB_72

	nop

	:l_uiaSbtDkcPXWOQCb_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VSxaXDLQvRuLydSG_57

	nop

	:l_agDjnqTnsxkIoIwC_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nrLRCNAsLywpAKcs_37

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_EcpsrmTQzEhybDnp_0

	nop

	:l_SPgnQyZmmbuukcqI_18
	goto/32 :weMRoyzWOIFNqYkJ
	:l_MsvherIOFcAEhzMK_5
	goto/32 :YDpMCrjTjdeOEipb
	:TgVzpKKfALOMoeEE
	:weMRoyzWOIFNqYkJ

	goto/32 :l_utmMuECHxaKNeDzv_6

	nop

	:l_vSNyAiaTInVkqTrk_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UFFeiKXYAkmFMYVm_16

	nop

	:l_GOXEzDQdGtSwtCDj_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_LNLGtCgttbGoWTth_13

	nop

	:l_yIsRjeCtIFKcKTOu_10
    move-object v0, p1

    :goto_0
	goto/32 :l_HgiIEKjwFxkHkUoL_11

	nop

	:l_UlApeIXgyAhJOOpt_1
	const v1, 14
	goto/32 :l_ksvrqfxsMwIZYonz_2

	nop

	:l_XDqYJFpSnnLNQHSM_7
	if-eqz p1, :gl_GXTKiJjapjVcjmns

	goto/32 :cond_0

	:gl_GXTKiJjapjVcjmns
	goto/32 :l_SJOZKMNsnXWaszRv_8

	nop

	:l_SJOZKMNsnXWaszRv_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QoXGQumyEsiYXGVJ_9

	nop

	:l_ksvrqfxsMwIZYonz_2
	add-int v0, v0, v1
	goto/32 :l_AYEdPVHTboTsZomR_3

	nop

	:l_AYEdPVHTboTsZomR_3
	rem-int v0, v0, v1
	goto/32 :l_efnEHigXUCaVsEbj_4

	nop

	:l_HgiIEKjwFxkHkUoL_11
	if-eqz p2, :gl_XvUnQaGgqOWeJePM

	goto/32 :cond_1

	:gl_XvUnQaGgqOWeJePM
	goto/32 :l_GOXEzDQdGtSwtCDj_12

	nop

	:l_utmMuECHxaKNeDzv_6
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
	goto/32 :l_XDqYJFpSnnLNQHSM_7

	nop

	:l_LNLGtCgttbGoWTth_13
    goto :goto_1

    :cond_1
	goto/32 :l_aDdRhxbmvswkDkno_14

	nop

	:l_jTjlDKTgusqTJmbP_17
	goto/32 :before_first_instruction

	:YDpMCrjTjdeOEipb
	goto/32 :l_SPgnQyZmmbuukcqI_18

	nop

	:l_EcpsrmTQzEhybDnp_0
	const v0, 17
	goto/32 :l_UlApeIXgyAhJOOpt_1

	nop

	:l_QoXGQumyEsiYXGVJ_9
    goto :goto_0

    :cond_0
	goto/32 :l_yIsRjeCtIFKcKTOu_10

	nop

	:l_UFFeiKXYAkmFMYVm_16
    return v0

	:after_last_instruction

	goto/32 :l_jTjlDKTgusqTJmbP_17

	nop

	:l_aDdRhxbmvswkDkno_14
    move-object v1, p2

    :goto_1
	goto/32 :l_vSNyAiaTInVkqTrk_15

	nop

	:l_efnEHigXUCaVsEbj_4
	if-lez v0, :gl_nOkyqePClHXboaqb

	goto/32 :TgVzpKKfALOMoeEE

	:gl_nOkyqePClHXboaqb	goto/32 :l_MsvherIOFcAEhzMK_5

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_DziNjHKHAcnEjEzk_0

	nop

	:l_jhjMLvlWWTAXtVcF_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_rlFwatGWIdBAEXnc_2

	nop

	:l_rlFwatGWIdBAEXnc_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_PKJvhzbaysBhvVhg_3

	nop

	:l_PKJvhzbaysBhvVhg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_OqrhlByKcVsNqIkL_4

	nop

	:l_DziNjHKHAcnEjEzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_jhjMLvlWWTAXtVcF_1

	nop

	:l_OqrhlByKcVsNqIkL_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_WQiGQozHPKDswqni_0

	nop

	:l_WQiGQozHPKDswqni_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_GKEBCNapqvmJrvFJ_1

	nop

	:l_oKMuZJbOBUCYUGEN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FUSbmORfuPffxJXe_4

	nop

	:l_GKEBCNapqvmJrvFJ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_DLvJzcrtFUmEEgxT_2

	nop

	:l_FUSbmORfuPffxJXe_4
	goto/32 :before_first_instruction

	:l_DLvJzcrtFUmEEgxT_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_oKMuZJbOBUCYUGEN_3

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_geOGaWThXjkKtjzG_0

	nop

	:l_geOGaWThXjkKtjzG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_SQagMrmsvTzUQxtW_1

	nop

	:l_SQagMrmsvTzUQxtW_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_PjCiPbvhQlsxqnOz_2

	nop

	:l_mtMWlOyuPBgOEJmO_3
	goto/32 :before_first_instruction

	:l_PjCiPbvhQlsxqnOz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mtMWlOyuPBgOEJmO_3

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_SgTdvtFVjDdgiOff_0

	nop

	:l_RfIQuAGhHqjYRrCz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jtpyyjKkZITAKYAj_4

	nop

	:l_dPhqIyxkGPSURyxA_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_RfIQuAGhHqjYRrCz_3

	nop

	:l_jtpyyjKkZITAKYAj_4
	goto/32 :before_first_instruction

	:l_YTmOrxNzJTxYQuce_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_dPhqIyxkGPSURyxA_2

	nop

	:l_SgTdvtFVjDdgiOff_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_YTmOrxNzJTxYQuce_1

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FjAFRfIwyMxflkpN_0

	nop

	:l_FjAFRfIwyMxflkpN_0
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
	goto/32 :l_gKXdoPudMiHVOSgT_1

	nop

	:l_gKXdoPudMiHVOSgT_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_ElUMXkOvmmKYTeXn_2

	nop

	:l_FiMUJPrkeHgulfRx_4
	goto/32 :before_first_instruction

	:l_ElUMXkOvmmKYTeXn_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NuoeWIORAvVSeuSa_3

	nop

	:l_NuoeWIORAvVSeuSa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FiMUJPrkeHgulfRx_4

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_FuvHArhwFOeXxNmM_0

	nop

	:l_cqhFsihmCjIeTZly_1
    move-object v0, p0

	goto/32 :l_PEcTMAJnnzzAbGjw_2

	nop

	:l_ONOhCVInFFJShBsN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yXPjAHrXCiqfRSrb_5

	nop

	:l_uTdiPuadBxkVQKnO_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ONOhCVInFFJShBsN_4

	nop

	:l_FuvHArhwFOeXxNmM_0
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
	goto/32 :l_cqhFsihmCjIeTZly_1

	nop

	:l_PEcTMAJnnzzAbGjw_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_uTdiPuadBxkVQKnO_3

	nop

	:l_yXPjAHrXCiqfRSrb_5
	goto/32 :before_first_instruction

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_RkshMAWtHUbUtQZk_0

	nop

	:l_jjWGRIHNfrIkpKVN_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SZosoAKOOYdlnTdc_2

	nop

	:l_SZosoAKOOYdlnTdc_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_UjLKOtJGMsmocyVy_3

	nop

	:l_RkshMAWtHUbUtQZk_0
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
	goto/32 :l_jjWGRIHNfrIkpKVN_1

	nop

	:l_LONmCfaNsJfIeXmX_4
	goto/32 :before_first_instruction

	:l_UjLKOtJGMsmocyVy_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LONmCfaNsJfIeXmX_4

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_EorpgVGalxFoCWaY_0

	nop

	:l_nRrKxzmmQAEqhknr_2
	add-int v0, v0, v1
	goto/32 :l_UGsXkVczXdpQfOuS_3

	nop

	:l_YelEBWiFrROQtZnG_11
    const/4 v3, 0x0

	goto/32 :l_oyfqHkpnvOixoqqb_12

	nop

	:l_MJdReMdOZdTOSfiy_14
	goto/32 :before_first_instruction

	:htXWbGRxQkqqrREB
	goto/32 :l_JPHONMYEiSsQfkFo_15

	nop

	:l_IojIltoSoMadDUAf_4
	if-lez v0, :gl_JQMoAJLnFPupgWwB

	goto/32 :BypWwzivxFQPheOc

	:gl_JQMoAJLnFPupgWwB	goto/32 :l_yhHoEPpuYLFNgxEe_5

	nop

	:l_JPHONMYEiSsQfkFo_15
	goto/32 :iBtsLKXdTPqjhYyK
	:l_EorpgVGalxFoCWaY_0
	const v0, 21
	goto/32 :l_rRzrYGwfIWyPFvCe_1

	nop

	:l_rRzrYGwfIWyPFvCe_1
	const v1, 25
	goto/32 :l_nRrKxzmmQAEqhknr_2

	nop

	:l_ugrwrzDnqCOKxymK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_xKKtzyXTkBzVABzh_9

	nop

	:l_oHlHqTKzdgTxzSaH_10
	if-eq v1, v0, :gl_EHOhjgmFMuHwocfb

	goto/32 :cond_0

	:gl_EHOhjgmFMuHwocfb
	goto/32 :l_YelEBWiFrROQtZnG_11

	nop

	:l_xKKtzyXTkBzVABzh_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_oHlHqTKzdgTxzSaH_10

	nop

	:l_oyfqHkpnvOixoqqb_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_DhxRjUlUdAGKAHNp_13

	nop

	:l_DhxRjUlUdAGKAHNp_13
    return-object v1

	:after_last_instruction

	goto/32 :l_MJdReMdOZdTOSfiy_14

	nop

	:l_BznCjxQKOnqlxgGY_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ugrwrzDnqCOKxymK_8

	nop

	:l_yhHoEPpuYLFNgxEe_5
	goto/32 :htXWbGRxQkqqrREB
	:BypWwzivxFQPheOc
	:iBtsLKXdTPqjhYyK

	goto/32 :l_tkzJDZWUXgBWmiWG_6

	nop

	:l_tkzJDZWUXgBWmiWG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_BznCjxQKOnqlxgGY_7

	nop

	:l_UGsXkVczXdpQfOuS_3
	rem-int v0, v0, v1
	goto/32 :l_IojIltoSoMadDUAf_4

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_dKtGyWQKixnnhSAP_0

	nop

	:l_RzRBxQaIxIsOOEns_12
	goto/32 :LWYJISYuPruoXeCx
	:l_mLrlgNGsGNjsHCYY_11
	goto/32 :before_first_instruction

	:GNhBWmFBVTrHBrrD
	goto/32 :l_RzRBxQaIxIsOOEns_12

	nop

	:l_yYQQsrNtiTbgoLVj_10
    throw v0

	:after_last_instruction

	goto/32 :l_mLrlgNGsGNjsHCYY_11

	nop

	:l_AoryoiJLLhPhBMzR_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_IUPINlZElbDUsnMG_9

	nop

	:l_gXcuCuarVwNDmxcK_3
	rem-int v0, v0, v1
	goto/32 :l_BqhLEuQOHMCOQreb_4

	nop

	:l_BqhLEuQOHMCOQreb_4
	if-lez v0, :gl_YoPaPKdhAezgeFpU

	goto/32 :BebfKNPgknewzWJe

	:gl_YoPaPKdhAezgeFpU	goto/32 :l_dxrWDLSkJygIHWHn_5

	nop

	:l_OUjBMPIYUjWZzMSX_1
	const v1, 22
	goto/32 :l_ocJHllNEFcnHjVFV_2

	nop

	:l_mZBSEaMiIJClvRUL_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_AoryoiJLLhPhBMzR_8

	nop

	:l_dxrWDLSkJygIHWHn_5
	goto/32 :GNhBWmFBVTrHBrrD
	:BebfKNPgknewzWJe
	:LWYJISYuPruoXeCx

	goto/32 :l_qCgKyJQnwBjwumef_6

	nop

	:l_IUPINlZElbDUsnMG_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yYQQsrNtiTbgoLVj_10

	nop

	:l_dKtGyWQKixnnhSAP_0
	const v0, 11
	goto/32 :l_OUjBMPIYUjWZzMSX_1

	nop

	:l_qCgKyJQnwBjwumef_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_mZBSEaMiIJClvRUL_7

	nop

	:l_ocJHllNEFcnHjVFV_2
	add-int v0, v0, v1
	goto/32 :l_gXcuCuarVwNDmxcK_3

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ShbjHwWKzyHAjuWR_0

	nop

	:l_ooBdxyllEZzBhMQb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_ufERLIhhmhFpIYyc_7

	nop

	:l_enylqcuQQCjCQHzn_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_ooBdxyllEZzBhMQb_6

	nop

	:l_GqiNrGZESngbgVOK_15
	goto/32 :QjSJnxQaVihGHpXj
	:l_LibUaXKNhSTdSxPR_10
    move-object v0, p1

    :goto_0
	goto/32 :l_ZsVDDycVKZMQpfkX_11

	nop

	:l_cvUHJRBfxMxcSkEx_3
	rem-int v0, v0, v1
	goto/32 :l_RHYSiNRpBIfCkMYE_4

	nop

	:l_XciFPZtQSwvACHad_14
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_GqiNrGZESngbgVOK_15

	nop

	:l_iKapGqTHXOpnLWlu_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_WBoOqOiiXqWkrULr_13

	nop

	:l_WBoOqOiiXqWkrULr_13
    return-void

	:after_last_instruction

	goto/32 :l_XciFPZtQSwvACHad_14

	nop

	:l_KkMVYbkeXGTdACdb_9
    goto :goto_0

    :cond_0
	goto/32 :l_LibUaXKNhSTdSxPR_10

	nop

	:l_DesQkRgBGeivGHqO_1
	const v1, 9
	goto/32 :l_WOpBoPAAAwnTCxfj_2

	nop

	:l_ogxcPtLlPSBXxYPe_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KkMVYbkeXGTdACdb_9

	nop

	:l_ShbjHwWKzyHAjuWR_0
	const v0, 20
	goto/32 :l_DesQkRgBGeivGHqO_1

	nop

	:l_ufERLIhhmhFpIYyc_7
	if-eqz p1, :gl_tmjcXNrFWuckeDhI

	goto/32 :cond_0

	:gl_tmjcXNrFWuckeDhI
	goto/32 :l_ogxcPtLlPSBXxYPe_8

	nop

	:l_RHYSiNRpBIfCkMYE_4
	if-lez v0, :gl_HxdtLDjtKNKBRAAl

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_HxdtLDjtKNKBRAAl	goto/32 :l_enylqcuQQCjCQHzn_5

	nop

	:l_WOpBoPAAAwnTCxfj_2
	add-int v0, v0, v1
	goto/32 :l_cvUHJRBfxMxcSkEx_3

	nop

	:l_ZsVDDycVKZMQpfkX_11
    const/4 v1, 0x0

	goto/32 :l_iKapGqTHXOpnLWlu_12

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DfILDZQRtcYzlidM_0

	nop

	:l_ssirvyTwpEjSjfcO_2
    const/4 v0, 0x1

	goto/32 :l_dGkixGEHRdKuoFWj_3

	nop

	:l_uTZXyssNMZfkTxEK_4
	goto/32 :before_first_instruction

	:l_hYQEZYheWoALxhFd_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_ssirvyTwpEjSjfcO_2

	nop

	:l_DfILDZQRtcYzlidM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_hYQEZYheWoALxhFd_1

	nop

	:l_dGkixGEHRdKuoFWj_3
    return v0

	:after_last_instruction

	goto/32 :l_uTZXyssNMZfkTxEK_4

	nop

.end method
