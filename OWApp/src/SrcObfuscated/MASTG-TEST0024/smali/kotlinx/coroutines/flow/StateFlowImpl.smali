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

	goto/32 :l_AhLEyceqnMqThHgt_0

	nop

	:l_AhLEyceqnMqThHgt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_rQqsJeWhkpmrccdb_1

	nop

	:l_PZBGNlMycIKQFkGL_3
    return-void

	:after_last_instruction

	goto/32 :l_SBHtaGyVnTufkjoH_4

	nop

	:l_SBHtaGyVnTufkjoH_4
	goto/32 :before_first_instruction

	:l_rQqsJeWhkpmrccdb_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_ExRWGmZWQYLhGprP_2

	nop

	:l_ExRWGmZWQYLhGprP_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_PZBGNlMycIKQFkGL_3

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_kEYaWjnamqWlkyuJ_0

	nop

	:l_gmBYLcNnJSnUvtXB_2
    const/16 p1, 0xd2

	goto/32 :l_WaXLzYuTugKWFXVu_3

	nop

	:l_JEHvSNaMRkzjkVbN_4
    add-int p3, p2, p1

	goto/32 :l_FuYROBMfQGgwbqmn_5

	nop

	:l_QgkpIJEKxIlxGrTr_1
    const/16 p0, 0x2a

	goto/32 :l_gmBYLcNnJSnUvtXB_2

	nop

	:l_aMulKuoAFiWAsyre_7
	goto/32 :before_first_instruction

	:l_WaXLzYuTugKWFXVu_3
    mul-int p2, p0, p1

	goto/32 :l_JEHvSNaMRkzjkVbN_4

	nop

	:l_NeKbUZxlNdswWTaE_6
    return-void

	:after_last_instruction

	goto/32 :l_aMulKuoAFiWAsyre_7

	nop

	:l_kEYaWjnamqWlkyuJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgkpIJEKxIlxGrTr_1

	nop

	:l_FuYROBMfQGgwbqmn_5
    int-to-double p0, p3

	goto/32 :l_NeKbUZxlNdswWTaE_6

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_qNzUkVeeqAFaBLPN_0

	nop

	:l_BCGBRtzQSiJRxKKw_2
    const/16 p1, 0xd2

	goto/32 :l_qTKKLkPDOItHsRMt_3

	nop

	:l_BiRSBZUTeEcxGhhc_7
	goto/32 :before_first_instruction

	:l_zlKgVGkKdQyrCUPP_1
    const/16 p0, 0x2a

	goto/32 :l_BCGBRtzQSiJRxKKw_2

	nop

	:l_qNzUkVeeqAFaBLPN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zlKgVGkKdQyrCUPP_1

	nop

	:l_qTKKLkPDOItHsRMt_3
    mul-int p2, p0, p1

	goto/32 :l_TqrJlPygLDQnTgwW_4

	nop

	:l_ccPMVqdpQGcpjgvf_6
    return-void

	:after_last_instruction

	goto/32 :l_BiRSBZUTeEcxGhhc_7

	nop

	:l_TqrJlPygLDQnTgwW_4
    add-int p3, p2, p1

	goto/32 :l_wXXmKCleHEhjehwR_5

	nop

	:l_wXXmKCleHEhjehwR_5
    int-to-double p0, p3

	goto/32 :l_ccPMVqdpQGcpjgvf_6

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_toinUYqQkvfsOrGl_0

	nop

	:l_GImQSOCNalqMONlQ_6
    return-void

	:after_last_instruction

	goto/32 :l_kICOptwMWgKTDush_7

	nop

	:l_yiqOtsntFcdZbFPQ_1
    const/16 p0, 0x2a

	goto/32 :l_osGHuPuLyjptZTZw_2

	nop

	:l_iGbJqdhHUdMxaxfS_3
    mul-int p2, p0, p1

	goto/32 :l_dPFFYQODDpHMlqzt_4

	nop

	:l_osGHuPuLyjptZTZw_2
    const/16 p1, 0xd2

	goto/32 :l_iGbJqdhHUdMxaxfS_3

	nop

	:l_kICOptwMWgKTDush_7
	goto/32 :before_first_instruction

	:l_toinUYqQkvfsOrGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yiqOtsntFcdZbFPQ_1

	nop

	:l_dPFFYQODDpHMlqzt_4
    add-int p3, p2, p1

	goto/32 :l_buCRrGxnyQruGoLS_5

	nop

	:l_buCRrGxnyQruGoLS_5
    int-to-double p0, p3

	goto/32 :l_GImQSOCNalqMONlQ_6

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_TsdiPIsmlhgyHvxh_0

	nop

	:l_TvohwSAzvIPAibku_1
    return-void

	:after_last_instruction

	goto/32 :l_UjFBbcwUVufGudQQ_2

	nop

	:l_UjFBbcwUVufGudQQ_2
	goto/32 :before_first_instruction

	:l_TsdiPIsmlhgyHvxh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TvohwSAzvIPAibku_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_IhhVcQnASnETxnrp_0

	nop

	:l_hebOuWZUEzWfuWES_2
    const/16 p1, 0xd2

	goto/32 :l_tWvFVEuGiAubRJqy_3

	nop

	:l_kvfxFpWgibphCiiy_6
    return-void

	:after_last_instruction

	goto/32 :l_HqTRCETdzhImSDpO_7

	nop

	:l_zfRUgDAEcBSHLSqE_5
    int-to-double p0, p3

	goto/32 :l_kvfxFpWgibphCiiy_6

	nop

	:l_QWsJIAlKmlELkntU_4
    add-int p3, p2, p1

	goto/32 :l_zfRUgDAEcBSHLSqE_5

	nop

	:l_HqTRCETdzhImSDpO_7
	goto/32 :before_first_instruction

	:l_tWvFVEuGiAubRJqy_3
    mul-int p2, p0, p1

	goto/32 :l_QWsJIAlKmlELkntU_4

	nop

	:l_DPHChvnqQMyCToWO_1
    const/16 p0, 0x2a

	goto/32 :l_hebOuWZUEzWfuWES_2

	nop

	:l_IhhVcQnASnETxnrp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DPHChvnqQMyCToWO_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_PFEnpPsUQFqJRCyG_0

	nop

	:l_PFEnpPsUQFqJRCyG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CeiiIDNEmFQFcBVY_1

	nop

	:l_zvhQbrHNxwqZARJS_5
    int-to-double p0, p3

	goto/32 :l_NJRiALEmumkwWYST_6

	nop

	:l_CeiiIDNEmFQFcBVY_1
    const/16 p0, 0x2a

	goto/32 :l_bounccpziLPfWODY_2

	nop

	:l_UcVZZkfUQYspqraO_3
    mul-int p2, p0, p1

	goto/32 :l_BnNjsTwrJnrIdINx_4

	nop

	:l_NJRiALEmumkwWYST_6
    return-void

	:after_last_instruction

	goto/32 :l_cKRbMRTiNPpDlGmL_7

	nop

	:l_bounccpziLPfWODY_2
    const/16 p1, 0xd2

	goto/32 :l_UcVZZkfUQYspqraO_3

	nop

	:l_BnNjsTwrJnrIdINx_4
    add-int p3, p2, p1

	goto/32 :l_zvhQbrHNxwqZARJS_5

	nop

	:l_cKRbMRTiNPpDlGmL_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_koctWabSVUFtqOqR_0

	nop

	:l_RacUpvWNhJDFpHTY_6
    return-void

	:after_last_instruction

	goto/32 :l_dDljqEilmHeGlZFY_7

	nop

	:l_dDljqEilmHeGlZFY_7
	goto/32 :before_first_instruction

	:l_mIWYjJODrRMVpTiE_4
    add-int p3, p2, p1

	goto/32 :l_jJUKqWBTuLOpfWxk_5

	nop

	:l_koctWabSVUFtqOqR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UnxTgaPyVNnsJoPg_1

	nop

	:l_XkFLpdRxTMPRMBQU_2
    const/16 p1, 0xd2

	goto/32 :l_uootwregDjgFqvUk_3

	nop

	:l_uootwregDjgFqvUk_3
    mul-int p2, p0, p1

	goto/32 :l_mIWYjJODrRMVpTiE_4

	nop

	:l_jJUKqWBTuLOpfWxk_5
    int-to-double p0, p3

	goto/32 :l_RacUpvWNhJDFpHTY_6

	nop

	:l_UnxTgaPyVNnsJoPg_1
    const/16 p0, 0x2a

	goto/32 :l_XkFLpdRxTMPRMBQU_2

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_cazqbxMbMQHVzrCq_0

	nop

	:l_XuzaEPRTsAWxkmQc_36
    monitor-enter p0

	goto/32 :l_VzDVguRAhxgyDDAK_37

	nop

	:l_YmCIzCcNnjcfxNzC_18
    monitor-exit p0

	goto/32 :l_vnyxyuywoPNMissm_19

	nop

	:l_TpNDCFqnhwhDOiIw_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_hhQoiyImbpudIXAT_34

	nop

	:l_CQSTsSTfgYvRqfSm_27
	if-lt v6, v4, :gl_GfuaWEjUKjAbCclQ

	goto/32 :cond_3

	:gl_GfuaWEjUKjAbCclQ
	goto/32 :l_MhfVBlYZzXSahxME_28

	nop

	:l_cAGbAuqIIzTZBEzU_1
	const v1, 16
	goto/32 :l_nZAvuypGFQunigxH_2

	nop

	:l_LMhEHtJaNmDdbXAR_42
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_NTFLjCEtBDMUXmmI_43

	nop

	:l_nZAvuypGFQunigxH_2
	add-int v0, v0, v1
	goto/32 :l_BnxtKTzSArMypxVW_3

	nop

	:l_AQoIXtnegnTmMZnK_50
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_watcdtGJVCbMQEtO_51

	nop

	:l_IZubCZgJMdTinmIE_14
    monitor-exit p0

	goto/32 :l_doOGWDISaCSPprck_15

	nop

	:l_FtfOeqmrTckjZlhq_21
    move-object v2, v1

	goto/32 :l_QjfeVfGLrwNjACtA_22

	nop

	:l_doOGWDISaCSPprck_15
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

	goto/32 :l_MEEevZwazAeGSAeR_16

	nop

	:l_zhahNeBoaXVDoqxt_41
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_LMhEHtJaNmDdbXAR_42

	nop

	:l_hggWXKcwwpTZypTc_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_WUHOVFiquTTtuFnC_10

	nop

	:l_wIcUDbibrxoNcTYD_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_XuzaEPRTsAWxkmQc_36

	nop

	:l_vrLECcGmlefQdcTa_17
	if-nez v6, :gl_ApJeyVXIILivqxKy

	goto/32 :cond_1

	:gl_ApJeyVXIILivqxKy
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_YmCIzCcNnjcfxNzC_18

	nop

	:l_CwtsufiBRcqCVnuF_31
	if-nez v9, :gl_GawcrQdKofCGDpNQ

	goto/32 :cond_2

	:gl_GawcrQdKofCGDpNQ
	goto/32 :l_icpplakYriRsoebG_32

	nop

	:l_fGcbxxwgcvTMZIkH_25
    array-length v4, v2

	goto/32 :l_xSPaScFiIeZBzeAj_26

	nop

	:l_rczpNTPsTRCgQxen_46
    monitor-exit p0

	goto/32 :l_CrFtlyErgRVBqQAI_47

	nop

	:l_bXjdzbEJMcCCBvOK_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_CwLhSQAGxUfUItuU_8

	nop

	:l_sXxWQddwVilfFQzh_40
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

	goto/32 :l_zhahNeBoaXVDoqxt_41

	nop

	:l_watcdtGJVCbMQEtO_51
	goto/32 :afeWxythxyAyftQh
	:l_oBEdgkBlrLCebOAN_49
    throw v3

	:after_last_instruction

	goto/32 :l_AQoIXtnegnTmMZnK_50

	nop

	:l_MEEevZwazAeGSAeR_16
    const/4 v7, 0x1

	goto/32 :l_vrLECcGmlefQdcTa_17

	nop

	:l_EFojdLzbMsMAHuoD_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_CwtsufiBRcqCVnuF_31

	nop

	:l_dzeUsKGSaXojXUnX_39
    return v7

    .line 360
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    :cond_5
	goto/32 :l_sXxWQddwVilfFQzh_40

	nop

	:l_QjfeVfGLrwNjACtA_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_bmnuvlprWlSrDivs_23

	nop

	:l_nZXPCkmMdBELxOTW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_bXjdzbEJMcCCBvOK_7

	nop

	:l_xJcvXtXcbofLEGlS_13
	if-eqz v6, :gl_TJHtLwlwHCtgugLr

	goto/32 :cond_0

	:gl_TJHtLwlwHCtgugLr
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_IZubCZgJMdTinmIE_14

	nop

	:l_MhfVBlYZzXSahxME_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_gBhxOUIXRJccBTTn_29

	nop

	:l_MPNpODwLkwKjpVOF_11
    monitor-enter p0

	goto/32 :l_RutVOixWDxRKpcdr_12

	nop

	:l_BnxtKTzSArMypxVW_3
	rem-int v0, v0, v1
	goto/32 :l_WaQBpmvPAtAUUwMc_4

	nop

	:l_vnyxyuywoPNMissm_19
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

	goto/32 :l_eCjiBmdDERenhHlX_20

	nop

	:l_qCMKhoVvSeHfbWTN_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_fGcbxxwgcvTMZIkH_25

	nop

	:l_RutVOixWDxRKpcdr_12
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

	goto/32 :l_xJcvXtXcbofLEGlS_13

	nop

	:l_kzWISHvRDIApupCF_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_nZXPCkmMdBELxOTW_6

	nop

	:l_WUHOVFiquTTtuFnC_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_MPNpODwLkwKjpVOF_11

	nop

	:l_WaQBpmvPAtAUUwMc_4
	if-lez v0, :gl_ZZcNecAGxOEzTamW

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_ZZcNecAGxOEzTamW	goto/32 :l_kzWISHvRDIApupCF_5

	nop

	:l_eCjiBmdDERenhHlX_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_FtfOeqmrTckjZlhq_21

	nop

	:l_VzDVguRAhxgyDDAK_37
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
	goto/32 :l_aCbHyMlvDiXgybIQ_38

	nop

	:l_bkEGexXfUSEYIXpl_45
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
	goto/32 :l_rczpNTPsTRCgQxen_46

	nop

	:l_hhQoiyImbpudIXAT_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_wIcUDbibrxoNcTYD_35

	nop

	:l_bmnuvlprWlSrDivs_23
	if-nez v2, :gl_lVxGFzWgzJceCGoR

	goto/32 :cond_4

	:gl_lVxGFzWgzJceCGoR
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_qCMKhoVvSeHfbWTN_24

	nop

	:l_NTFLjCEtBDMUXmmI_43
    monitor-exit p0

	goto/32 :l_YNonPffWbiNgvEGk_44

	nop

	:l_nkIOftMAEJjJhAdu_48
    monitor-exit p0

	goto/32 :l_oBEdgkBlrLCebOAN_49

	nop

	:l_YNonPffWbiNgvEGk_44
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_bkEGexXfUSEYIXpl_45

	nop

	:l_CwLhSQAGxUfUItuU_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_hggWXKcwwpTZypTc_9

	nop

	:l_gBhxOUIXRJccBTTn_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_EFojdLzbMsMAHuoD_30

	nop

	:l_CrFtlyErgRVBqQAI_47
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_nkIOftMAEJjJhAdu_48

	nop

	:l_xSPaScFiIeZBzeAj_26
    move v6, v5

    :goto_1
	goto/32 :l_CQSTsSTfgYvRqfSm_27

	nop

	:l_aCbHyMlvDiXgybIQ_38
    monitor-exit p0

	goto/32 :l_dzeUsKGSaXojXUnX_39

	nop

	:l_icpplakYriRsoebG_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_TpNDCFqnhwhDOiIw_33

	nop

	:l_cazqbxMbMQHVzrCq_0
	const v0, 12
	goto/32 :l_cAGbAuqIIzTZBEzU_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_QRqWaTqeBCrRRqtM_0

	nop

	:l_CgGIfBPjiSgrPSOC_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_oxXtJbFONskLTylb_34

	nop

	:l_szRvQoXGQumyEsiY_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XGVJyIsRjeCtIFKc_73

	nop

	:l_JmKkTXPuXqdmwSoZ_40
    move-object p1, v9

	goto/32 :l_KvTWSUsKMonVDyqs_41

	nop

	:l_BVzesQNfTKHypwBb_2
	add-int v0, v0, v1
	goto/32 :l_zanZJTsUaZqtWZXb_3

	nop

	:l_jiaLariFZbxzYJVo_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PduWjxXnqhnmAXVv_46

	nop

	:l_YonzAYEdPVHTboTs_65
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

	goto/32 :l_ZomRefnEHigXUCaV_66

	nop

	:l_PduWjxXnqhnmAXVv_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_RsRClETUXjvVBRJQ_47

	nop

	:l_grpgGfcBShJkhUim_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_aptVmAlKDNyUIJos_53

	nop

	:l_jvlCtOehBUjpiRYt_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_YquowZBgXNjJfYoD_11

	nop

	:l_YquowZBgXNjJfYoD_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_SarNcPZhhXVCesqM_12

	nop

	:l_XqxBzGpWeaRASZzt_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CgGIfBPjiSgrPSOC_33

	nop

	:l_RsRClETUXjvVBRJQ_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_lVnWqMpGtuqqRvOj_48

	nop

	:l_uPWvRIMdprJnvaUd_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_grpgGfcBShJkhUim_52

	nop

	:l_dtjtikgKdjomncOT_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FutMwXRUxrXLTdxT_56

	nop

	:l_qpeviZjWhcTMJuBI_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_JTknpxfJBTHEUzOG_18

	nop

	:l_ogOCSwVSPKkOJyuQ_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oiqGguJWLIyUnWTH_50

	nop

	:l_ZomRefnEHigXUCaV_66
	if-eq v6, v1, :gl_sEbjnOkyqePClHXb

	goto/32 :cond_9

	:gl_sEbjnOkyqePClHXb
    .line 383
	goto/32 :l_oaqbMsvherIOFcAE_67

	nop

	:l_OOptksvrqfxsMwIZ_64
    move-object v3, v2

	goto/32 :l_YonzAYEdPVHTboTs_65

	nop

	:l_gQlFPBMxIwajsUQk_14
	if-nez v1, :gl_gKcqfkEGXMvFTPZW

	goto/32 :cond_0

	:gl_gKcqfkEGXMvFTPZW
	goto/32 :l_rmGjLgFvynciilBC_15

	nop

	:l_MrDkCSqyojDrxCXq_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wbUGEcpsrmTQzEhy_62

	nop

	:l_lVnWqMpGtuqqRvOj_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ogOCSwVSPKkOJyuQ_49

	nop

	:l_blEwmNxuIFrfBSHW_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SRUTKkyHFNWywxyF_37

	nop

	:l_TtycRzTDHYbnrcar_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VHFonnSCEGaqNbyu_58

	nop

	:l_ixivagDjnqTnsxkI_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_oIwCnrLRCNAsLywp_23

	nop

	:l_XGVJyIsRjeCtIFKc_73
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_KTOuHgiIEKjwFxkH_74

	nop

	:l_wbUGEcpsrmTQzEhy_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bDnpUlApeIXgyAhJ_63

	nop

	:l_xNobqHLmXosaRKRN_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KyywLTzWwzRmzsWW_28

	nop

	:l_GDQmHkbDJchHyAQf_38
    move-object v9, v4

	goto/32 :l_EjcGfqwJyUkKTNGn_39

	nop

	:l_FutMwXRUxrXLTdxT_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_TtycRzTDHYbnrcar_57

	nop

	:l_kMmsPcqNiXIVOHhx_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_dtjtikgKdjomncOT_55

	nop

	:l_SRUTKkyHFNWywxyF_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_GDQmHkbDJchHyAQf_38

	nop

	:l_AKcsaxugaYNnPFDJ_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dgKntvhPkmbzXJlw_25

	nop

	:l_fEwdHzqxBwoLhJNM_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_cNPTLSMHFbeqqQSF_8

	nop

	:l_oaqbMsvherIOFcAE_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_hzMKutmMuECHxaKN_68

	nop

	:l_QRqWaTqeBCrRRqtM_0
	const v0, 21
	goto/32 :l_BsEBMgygnRUIGArG_1

	nop

	:l_ydSGxGbcZSpOjQIr_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_jiaLariFZbxzYJVo_45

	nop

	:l_KyywLTzWwzRmzsWW_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_USJSpKGccXkQpXAf_29

	nop

	:l_pMufQOurUvVtHZve_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_VRdPoToMvhxIXqqh_21

	nop

	:l_hzMKutmMuECHxaKN_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_eDzvXDqYJFpSnnLN_69

	nop

	:l_NXDmDBXSXosshezm_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_pMufQOurUvVtHZve_20

	nop

	:l_VRdPoToMvhxIXqqh_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ixivagDjnqTnsxkI_22

	nop

	:l_QHSMGXTKiJjapjVc_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_jmnsSJOZKMNsnXWa_71

	nop

	:l_KvTWSUsKMonVDyqs_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_XjepuiaSbtDkcPXW_42

	nop

	:l_bDnpUlApeIXgyAhJ_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_OOptksvrqfxsMwIZ_64

	nop

	:l_KTOuHgiIEKjwFxkH_74
	goto/32 :cxGPTchSlGMtXOkY
	:l_LLveUjWGYMVCOHih_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_blEwmNxuIFrfBSHW_36

	nop

	:l_aptVmAlKDNyUIJos_53
    move-object v3, p1

	goto/32 :l_kMmsPcqNiXIVOHhx_54

	nop

	:l_JTknpxfJBTHEUzOG_18
    goto :goto_0

    :cond_0
	goto/32 :l_NXDmDBXSXosshezm_19

	nop

	:l_kvRGKmyjrIoZEpOG_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_pbBBZVeJtJhAbylL_60

	nop

	:l_BsEBMgygnRUIGArG_1
	const v1, 1
	goto/32 :l_BVzesQNfTKHypwBb_2

	nop

	:l_SarNcPZhhXVCesqM_12
    const/high16 v2, -0x80000000

	goto/32 :l_jnqjmQxegqXphiWg_13

	nop

	:l_XQnAOtEACHIYxfAy_6
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

	goto/32 :l_fEwdHzqxBwoLhJNM_7

	nop

	:l_XjepuiaSbtDkcPXW_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_OQCbVSxaXDLQvRuL_43

	nop

	:l_eDzvXDqYJFpSnnLN_69
    move-object v1, v3

	goto/32 :l_QHSMGXTKiJjapjVc_70

	nop

	:l_dgKntvhPkmbzXJlw_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_EUPIJNLFDSobiRWN_26

	nop

	:l_EUPIJNLFDSobiRWN_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xNobqHLmXosaRKRN_27

	nop

	:l_oxXtJbFONskLTylb_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LLveUjWGYMVCOHih_35

	nop

	:l_pBdMGdttDDCzfYyK_16
    sub-int/2addr p2, v2

	goto/32 :l_qpeviZjWhcTMJuBI_17

	nop

	:l_kXXlpRrRnKxvBHHH_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_XQnAOtEACHIYxfAy_6

	nop

	:l_GlChVwmuwmIgQrqe_4
	if-lez v0, :gl_rJoPavcgnMJUFjmO

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_rJoPavcgnMJUFjmO	goto/32 :l_kXXlpRrRnKxvBHHH_5

	nop

	:l_rmGjLgFvynciilBC_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_pBdMGdttDDCzfYyK_16

	nop

	:l_oiqGguJWLIyUnWTH_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_uPWvRIMdprJnvaUd_51

	nop

	:l_kZfGtCcYkEEsztzR_9
    move-object v0, p2

	goto/32 :l_jvlCtOehBUjpiRYt_10

	nop

	:l_USJSpKGccXkQpXAf_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_WHFnLcPKFNjEMKyp_30

	nop

	:l_pbBBZVeJtJhAbylL_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_MrDkCSqyojDrxCXq_61

	nop

	:l_zanZJTsUaZqtWZXb_3
	rem-int v0, v0, v1
	goto/32 :l_GlChVwmuwmIgQrqe_4

	nop

	:l_jnqjmQxegqXphiWg_13
    and-int/2addr v1, v2

	goto/32 :l_gQlFPBMxIwajsUQk_14

	nop

	:l_WHFnLcPKFNjEMKyp_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_QTbrorAxUeZSsUzd_31

	nop

	:l_VHFonnSCEGaqNbyu_58
    move-object v5, v2

	goto/32 :l_kvRGKmyjrIoZEpOG_59

	nop

	:l_jmnsSJOZKMNsnXWa_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_szRvQoXGQumyEsiY_72

	nop

	:l_oIwCnrLRCNAsLywp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_AKcsaxugaYNnPFDJ_24

	nop

	:l_OQCbVSxaXDLQvRuL_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ydSGxGbcZSpOjQIr_44

	nop

	:l_EjcGfqwJyUkKTNGn_39
    move-object v4, p1

	goto/32 :l_JmKkTXPuXqdmwSoZ_40

	nop

	:l_cNPTLSMHFbeqqQSF_8
	if-nez v0, :gl_BniSrDbdaIXDLMRg

	goto/32 :cond_0

	:gl_BniSrDbdaIXDLMRg
	goto/32 :l_kZfGtCcYkEEsztzR_9

	nop

	:l_QTbrorAxUeZSsUzd_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_XqxBzGpWeaRASZzt_32

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_kUoLXvUnQaGgqOWe_0

	nop

	:l_JmbPSPgnQyZmmbuu_6
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
	goto/32 :l_kcqIDziNjHKHAcnE_7

	nop

	:l_rvFJDLvJzcrtFUmE_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EgxToKMuZJbOBUCY_13

	nop

	:l_kUoLXvUnQaGgqOWe_0
	const v0, 7
	goto/32 :l_JePMGOXEzDQdGtSw_1

	nop

	:l_kcqIDziNjHKHAcnE_7
	if-eqz p1, :gl_jEzkjhjMLvlWWTAX

	goto/32 :cond_0

	:gl_jEzkjhjMLvlWWTAX
	goto/32 :l_tVcFrlFwatGWIdBA_8

	nop

	:l_WTthaDdRhxbmvswk_3
	rem-int v0, v0, v1
	goto/32 :l_DknovSNyAiaTInVk_4

	nop

	:l_qIkLWQiGQozHPKDs_11
	if-eqz p2, :gl_wqniGKEBCNapqvmJ

	goto/32 :cond_1

	:gl_wqniGKEBCNapqvmJ
	goto/32 :l_rvFJDLvJzcrtFUmE_12

	nop

	:l_tVcFrlFwatGWIdBA_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EXncPKJvhzbaysBh_9

	nop

	:l_EgxToKMuZJbOBUCY_13
    goto :goto_1

    :cond_1
	goto/32 :l_UGENFUSbmORfuPff_14

	nop

	:l_DknovSNyAiaTInVk_4
	if-lez v0, :gl_qTrkUFFeiKXYAkmF

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_qTrkUFFeiKXYAkmF	goto/32 :l_MYVmjTjlDKTgusqT_5

	nop

	:l_JePMGOXEzDQdGtSw_1
	const v1, 11
	goto/32 :l_tCDjLNLGtCgttbGo_2

	nop

	:l_tjzGSQagMrmsvTzU_16
    return v0

	:after_last_instruction

	goto/32 :l_QxtWPjCiPbvhQlsx_17

	nop

	:l_tCDjLNLGtCgttbGo_2
	add-int v0, v0, v1
	goto/32 :l_WTthaDdRhxbmvswk_3

	nop

	:l_MYVmjTjlDKTgusqT_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_JmbPSPgnQyZmmbuu_6

	nop

	:l_xJXegeOGaWThXjkK_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_tjzGSQagMrmsvTzU_16

	nop

	:l_EXncPKJvhzbaysBh_9
    goto :goto_0

    :cond_0
	goto/32 :l_vVhgOqrhlByKcVsN_10

	nop

	:l_QxtWPjCiPbvhQlsx_17
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_qnOzmtMWlOyuPBgO_18

	nop

	:l_UGENFUSbmORfuPff_14
    move-object v1, p2

    :goto_1
	goto/32 :l_xJXegeOGaWThXjkK_15

	nop

	:l_vVhgOqrhlByKcVsN_10
    move-object v0, p1

    :goto_0
	goto/32 :l_qIkLWQiGQozHPKDs_11

	nop

	:l_qnOzmtMWlOyuPBgO_18
	goto/32 :hPqISUawdUuyiiBp
.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_EJmOSgTdvtFVjDdg_0

	nop

	:l_QucedPhqIyxkGPSU_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_RyxARfIQuAGhHqjY_3

	nop

	:l_iOffYTmOrxNzJTxY_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_QucedPhqIyxkGPSU_2

	nop

	:l_RyxARfIQuAGhHqjY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_RrCzjtpyyjKkZITA_4

	nop

	:l_EJmOSgTdvtFVjDdg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_iOffYTmOrxNzJTxY_1

	nop

	:l_RrCzjtpyyjKkZITA_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_KYAjFjAFRfIwyMxf_0

	nop

	:l_euSaFiMUJPrkeHgu_4
	goto/32 :before_first_instruction

	:l_KYAjFjAFRfIwyMxf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_lkpNgKXdoPudMiHV_1

	nop

	:l_lkpNgKXdoPudMiHV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_OSgTElUMXkOvmmKY_2

	nop

	:l_OSgTElUMXkOvmmKY_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_TeXnNuoeWIORAvVS_3

	nop

	:l_TeXnNuoeWIORAvVS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_euSaFiMUJPrkeHgu_4

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_lfRxFuvHArhwFOeX_0

	nop

	:l_TZlyPEcTMAJnnzzA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bGjwuTdiPuadBxkV_3

	nop

	:l_bGjwuTdiPuadBxkV_3
	goto/32 :before_first_instruction

	:l_lfRxFuvHArhwFOeX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_xNmMcqhFsihmCjIe_1

	nop

	:l_xNmMcqhFsihmCjIe_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_TZlyPEcTMAJnnzzA_2

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_QKnOONOhCVInFFJS_0

	nop

	:l_RSrbRkshMAWtHUbU_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_tQZkjjWGRIHNfrIk_3

	nop

	:l_tQZkjjWGRIHNfrIk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_pKVNSZosoAKOOYdl_4

	nop

	:l_hBsNyXPjAHrXCiqf_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_RSrbRkshMAWtHUbU_2

	nop

	:l_pKVNSZosoAKOOYdl_4
	goto/32 :before_first_instruction

	:l_QKnOONOhCVInFFJS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_hBsNyXPjAHrXCiqf_1

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nTdcUjLKOtJGMsmo_0

	nop

	:l_CWaYrRzrYGwfIWyP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FvCenRrKxzmmQAEq_4

	nop

	:l_FvCenRrKxzmmQAEq_4
	goto/32 :before_first_instruction

	:l_eXmXEorpgVGalxFo_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CWaYrRzrYGwfIWyP_3

	nop

	:l_cyVyLONmCfaNsJfI_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_eXmXEorpgVGalxFo_2

	nop

	:l_nTdcUjLKOtJGMsmo_0
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
	goto/32 :l_cyVyLONmCfaNsJfI_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_hknrUGsXkVczXdpQ_0

	nop

	:l_DUAfJQMoAJLnFPup_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_gWwByhHoEPpuYLFN_3

	nop

	:l_fOuSIojIltoSoMad_1
    move-object v0, p0

	goto/32 :l_DUAfJQMoAJLnFPup_2

	nop

	:l_hknrUGsXkVczXdpQ_0
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
	goto/32 :l_fOuSIojIltoSoMad_1

	nop

	:l_miWGBznCjxQKOnql_5
	goto/32 :before_first_instruction

	:l_gxEetkzJDZWUXgBW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_miWGBznCjxQKOnql_5

	nop

	:l_gWwByhHoEPpuYLFN_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_gxEetkzJDZWUXgBW_4

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_xgGYugrwrzDnqCOK_0

	nop

	:l_xymKxKKtzyXTkBzV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ABzhoHlHqTKzdgTx_2

	nop

	:l_zSaHEHOhjgmFMuHw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ocfbYelEBWiFrROQ_4

	nop

	:l_xgGYugrwrzDnqCOK_0
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
	goto/32 :l_xymKxKKtzyXTkBzV_1

	nop

	:l_ocfbYelEBWiFrROQ_4
	goto/32 :before_first_instruction

	:l_ABzhoHlHqTKzdgTx_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_zSaHEHOhjgmFMuHw_3

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_tZnGoyfqHkpnvOix_0

	nop

	:l_AHNpMJdReMdOZdTO_2
	add-int v0, v0, v1
	goto/32 :l_SfiyJPHONMYEiSsQ_3

	nop

	:l_vRULAoryoiJLLhPh_11
    const/4 v3, 0x0

	goto/32 :l_BMzRIUPINlZElbDU_12

	nop

	:l_mxcKBqhLEuQOHMCO_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_QrebYoPaPKdhAezg_8

	nop

	:l_jVFVgXcuCuarVwND_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_mxcKBqhLEuQOHMCO_7

	nop

	:l_HWHnqCgKyJQnwBjw_10
	if-eq v1, v0, :gl_umefmZBSEaMiIJCl

	goto/32 :cond_0

	:gl_umefmZBSEaMiIJCl
	goto/32 :l_vRULAoryoiJLLhPh_11

	nop

	:l_HCYYRzRBxQaIxIsO_15
	goto/32 :VHmEtJfHcvwleGBG
	:l_tZnGoyfqHkpnvOix_0
	const v0, 23
	goto/32 :l_oqqbDhxRjUlUdAGK_1

	nop

	:l_oLVjmLrlgNGsGNjs_14
	goto/32 :before_first_instruction

	:OhSXhRJRfOhRhPTs
	goto/32 :l_HCYYRzRBxQaIxIsO_15

	nop

	:l_eFpUdxrWDLSkJygI_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_HWHnqCgKyJQnwBjw_10

	nop

	:l_BMzRIUPINlZElbDU_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_snMGyYQQsrNtiTbg_13

	nop

	:l_snMGyYQQsrNtiTbg_13
    return-object v1

	:after_last_instruction

	goto/32 :l_oLVjmLrlgNGsGNjs_14

	nop

	:l_SfiyJPHONMYEiSsQ_3
	rem-int v0, v0, v1
	goto/32 :l_fkFodKtGyWQKixnn_4

	nop

	:l_fkFodKtGyWQKixnn_4
	if-lez v0, :gl_hSAPOUjBMPIYUjWZ

	goto/32 :DFfPiwtYnDFufxPb

	:gl_hSAPOUjBMPIYUjWZ	goto/32 :l_zMSXocJHllNEFcnH_5

	nop

	:l_oqqbDhxRjUlUdAGK_1
	const v1, 19
	goto/32 :l_AHNpMJdReMdOZdTO_2

	nop

	:l_QrebYoPaPKdhAezg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_eFpUdxrWDLSkJygI_9

	nop

	:l_zMSXocJHllNEFcnH_5
	goto/32 :OhSXhRJRfOhRhPTs
	:DFfPiwtYnDFufxPb
	:VHmEtJfHcvwleGBG

	goto/32 :l_jVFVgXcuCuarVwND_6

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_OEnsShbjHwWKzyHA_0

	nop

	:l_GHqOWOpBoPAAAwnT_2
	add-int v0, v0, v1
	goto/32 :l_CxfjcvUHJRBfxMxc_3

	nop

	:l_SkExRHYSiNRpBIfC_4
	if-lez v0, :gl_kMYEHxdtLDjtKNKB

	goto/32 :kxQkDDoajdFmttIq

	:gl_kMYEHxdtLDjtKNKB	goto/32 :l_RAAlenylqcuQQCjC_5

	nop

	:l_IYyctmjcXNrFWuck_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_eDhIogxcPtLlPSBX_9

	nop

	:l_eDhIogxcPtLlPSBX_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_xYPeKkMVYbkeXGTd_10

	nop

	:l_RAAlenylqcuQQCjC_5
	goto/32 :ZEWiryVxDMMbKZTB
	:kxQkDDoajdFmttIq
	:nuqZATAhXZFWdAuj

	goto/32 :l_QHznooBdxyllEZzB_6

	nop

	:l_SxPRZsVDDycVKZMQ_12
	goto/32 :nuqZATAhXZFWdAuj
	:l_ACdbLibUaXKNhSTd_11
	goto/32 :before_first_instruction

	:ZEWiryVxDMMbKZTB
	goto/32 :l_SxPRZsVDDycVKZMQ_12

	nop

	:l_xYPeKkMVYbkeXGTd_10
    throw v0

	:after_last_instruction

	goto/32 :l_ACdbLibUaXKNhSTd_11

	nop

	:l_juWRDesQkRgBGeiv_1
	const v1, 9
	goto/32 :l_GHqOWOpBoPAAAwnT_2

	nop

	:l_CxfjcvUHJRBfxMxc_3
	rem-int v0, v0, v1
	goto/32 :l_SkExRHYSiNRpBIfC_4

	nop

	:l_QHznooBdxyllEZzB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_hMQbufERLIhhmhFp_7

	nop

	:l_OEnsShbjHwWKzyHA_0
	const v0, 22
	goto/32 :l_juWRDesQkRgBGeiv_1

	nop

	:l_hMQbufERLIhhmhFp_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_IYyctmjcXNrFWuck_8

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_pfkXiKapGqTHXOpn_0

	nop

	:l_bLsXqsFXEQwVhUSu_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_rwmBoKZkzAVFDWbe_13

	nop

	:l_CHadGqiNrGZESngb_3
	rem-int v0, v0, v1
	goto/32 :l_gVOKDfILDZQRtcYz_4

	nop

	:l_kqqHonySkcAepysT_15
	goto/32 :bLCEElCuANPzUbTY
	:l_IWNeXQxQMiucGWiJ_14
	goto/32 :before_first_instruction

	:RympmowqeySXEjvy
	goto/32 :l_kqqHonySkcAepysT_15

	nop

	:l_sYSLywhRqTFzpOrE_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_MLWzYNvgmUzzOZem_9

	nop

	:l_BPwkIUtelNOEzkFK_10
    move-object v0, p1

    :goto_0
	goto/32 :l_ZEbdhKnkmNDGIPmn_11

	nop

	:l_LWluWBoOqOiiXqWk_1
	const v1, 9
	goto/32 :l_rULrXciFPZtQSwvA_2

	nop

	:l_gVOKDfILDZQRtcYz_4
	if-lez v0, :gl_lidMhYQEZYheWoAL

	goto/32 :sewlsyxvVzHdcftz

	:gl_lidMhYQEZYheWoAL	goto/32 :l_xhFdssirvyTwpEjS_5

	nop

	:l_pfkXiKapGqTHXOpn_0
	const v0, 14
	goto/32 :l_LWluWBoOqOiiXqWk_1

	nop

	:l_ZEbdhKnkmNDGIPmn_11
    const/4 v1, 0x0

	goto/32 :l_bLsXqsFXEQwVhUSu_12

	nop

	:l_xhFdssirvyTwpEjS_5
	goto/32 :RympmowqeySXEjvy
	:sewlsyxvVzHdcftz
	:bLCEElCuANPzUbTY

	goto/32 :l_jfcOdGkixGEHRdKu_6

	nop

	:l_oFWjuTZXyssNMZfk_7
	if-eqz p1, :gl_TxEKZfkpRzypDdPk

	goto/32 :cond_0

	:gl_TxEKZfkpRzypDdPk
	goto/32 :l_sYSLywhRqTFzpOrE_8

	nop

	:l_jfcOdGkixGEHRdKu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_oFWjuTZXyssNMZfk_7

	nop

	:l_MLWzYNvgmUzzOZem_9
    goto :goto_0

    :cond_0
	goto/32 :l_BPwkIUtelNOEzkFK_10

	nop

	:l_rwmBoKZkzAVFDWbe_13
    return-void

	:after_last_instruction

	goto/32 :l_IWNeXQxQMiucGWiJ_14

	nop

	:l_rULrXciFPZtQSwvA_2
	add-int v0, v0, v1
	goto/32 :l_CHadGqiNrGZESngb_3

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_hIwQOZoaQwirjElK_0

	nop

	:l_hIwQOZoaQwirjElK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_AvaiqOzouFiTIuAM_1

	nop

	:l_MMVfKEtkSedhsXUA_4
	goto/32 :before_first_instruction

	:l_AvaiqOzouFiTIuAM_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_McLRvbvysFOxhKJz_2

	nop

	:l_fRvWcrhxItBXDKhy_3
    return v0

	:after_last_instruction

	goto/32 :l_MMVfKEtkSedhsXUA_4

	nop

	:l_McLRvbvysFOxhKJz_2
    const/4 v0, 0x1

	goto/32 :l_fRvWcrhxItBXDKhy_3

	nop

.end method
