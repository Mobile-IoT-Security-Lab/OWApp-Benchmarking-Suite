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

	goto/32 :l_RbMRTiNPpDlGmLko_0

	nop

	:l_ctWabSVUFtqOqRUn_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_xTgaPyVNnsJoPgXk_2

	nop

	:l_xTgaPyVNnsJoPgXk_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_FLpdRxTMPRMBQUuo_3

	nop

	:l_otwregDjgFqvUkmI_4
	goto/32 :before_first_instruction

	:l_RbMRTiNPpDlGmLko_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_ctWabSVUFtqOqRUn_1

	nop

	:l_FLpdRxTMPRMBQUuo_3
    return-void

	:after_last_instruction

	goto/32 :l_otwregDjgFqvUkmI_4

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_WYjJODrRMVpTiEjJ_0

	nop

	:l_xtKTzSArMypxVWWa_7
	goto/32 :before_first_instruction

	:l_WYjJODrRMVpTiEjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UKqWBTuLOpfWxkRa_1

	nop

	:l_cUpvWNhJDFpHTYdD_2
    const/16 p1, 0xd2

	goto/32 :l_ljqEilmHeGlZFYca_3

	nop

	:l_GbAuqIIzTZBEzUnZ_5
    int-to-double p0, p3

	goto/32 :l_AvuypGFQunigxHBn_6

	nop

	:l_UKqWBTuLOpfWxkRa_1
    const/16 p0, 0x2a

	goto/32 :l_cUpvWNhJDFpHTYdD_2

	nop

	:l_zqbxMbMQHVzrCqcA_4
    add-int p3, p2, p1

	goto/32 :l_GbAuqIIzTZBEzUnZ_5

	nop

	:l_ljqEilmHeGlZFYca_3
    mul-int p2, p0, p1

	goto/32 :l_zqbxMbMQHVzrCqcA_4

	nop

	:l_AvuypGFQunigxHBn_6
    return-void

	:after_last_instruction

	goto/32 :l_xtKTzSArMypxVWWa_7

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_QBpmvPAtAUUwMcZZ_0

	nop

	:l_LhSQAGxUfUItuUhg_5
    int-to-double p0, p3

	goto/32 :l_gWXKcwwpTZypTcWU_6

	nop

	:l_QBpmvPAtAUUwMcZZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cNecAGxOEzTamWkz_1

	nop

	:l_gWXKcwwpTZypTcWU_6
    return-void

	:after_last_instruction

	goto/32 :l_HOVFiquTTtuFnCMP_7

	nop

	:l_WISHvRDIApupCFnZ_2
    const/16 p1, 0xd2

	goto/32 :l_XPCkmMdBELxOTWbX_3

	nop

	:l_jdzbEJMcCCBvOKCw_4
    add-int p3, p2, p1

	goto/32 :l_LhSQAGxUfUItuUhg_5

	nop

	:l_XPCkmMdBELxOTWbX_3
    mul-int p2, p0, p1

	goto/32 :l_jdzbEJMcCCBvOKCw_4

	nop

	:l_cNecAGxOEzTamWkz_1
    const/16 p0, 0x2a

	goto/32 :l_WISHvRDIApupCFnZ_2

	nop

	:l_HOVFiquTTtuFnCMP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_NpODwLkwKjpVOFRu_0

	nop

	:l_ubCZgJMdTinmIEdo_4
    add-int p3, p2, p1

	goto/32 :l_OGWDISaCSPprckME_5

	nop

	:l_tVOixWDxRKpcdrxJ_1
    const/16 p0, 0x2a

	goto/32 :l_cvXtXcbofLEGlSTJ_2

	nop

	:l_LECcGmlefQdcTaAp_7
	goto/32 :before_first_instruction

	:l_EevZwazAeGSAeRvr_6
    return-void

	:after_last_instruction

	goto/32 :l_LECcGmlefQdcTaAp_7

	nop

	:l_cvXtXcbofLEGlSTJ_2
    const/16 p1, 0xd2

	goto/32 :l_HtLwlwHCtgugLrIZ_3

	nop

	:l_NpODwLkwKjpVOFRu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tVOixWDxRKpcdrxJ_1

	nop

	:l_OGWDISaCSPprckME_5
    int-to-double p0, p3

	goto/32 :l_EevZwazAeGSAeRvr_6

	nop

	:l_HtLwlwHCtgugLrIZ_3
    mul-int p2, p0, p1

	goto/32 :l_ubCZgJMdTinmIEdo_4

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_JeyVXIILivqxKyYm_0

	nop

	:l_JeyVXIILivqxKyYm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CIzCcNnjcfxNzCvn_1

	nop

	:l_CIzCcNnjcfxNzCvn_1
    return-void

	:after_last_instruction

	goto/32 :l_yxyuywoPNMissmeC_2

	nop

	:l_yxyuywoPNMissmeC_2
	goto/32 :before_first_instruction

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_jiBmdDERenhHlXFt_0

	nop

	:l_xGFzWgzJceCGoRqC_4
    add-int p3, p2, p1

	goto/32 :l_MKhoVvSeHfbWTNfG_5

	nop

	:l_fOeqmrTckjZlhqQj_1
    const/16 p0, 0x2a

	goto/32 :l_feVfGLrwNjACtAbm_2

	nop

	:l_feVfGLrwNjACtAbm_2
    const/16 p1, 0xd2

	goto/32 :l_nuvlprWlSrDivslV_3

	nop

	:l_cbxxwgcvTMZIkHxS_6
    return-void

	:after_last_instruction

	goto/32 :l_PaScFiIeZBzeAjCQ_7

	nop

	:l_PaScFiIeZBzeAjCQ_7
	goto/32 :before_first_instruction

	:l_MKhoVvSeHfbWTNfG_5
    int-to-double p0, p3

	goto/32 :l_cbxxwgcvTMZIkHxS_6

	nop

	:l_nuvlprWlSrDivslV_3
    mul-int p2, p0, p1

	goto/32 :l_xGFzWgzJceCGoRqC_4

	nop

	:l_jiBmdDERenhHlXFt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOeqmrTckjZlhqQj_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_STsSTfgYvRqfSmGf_0

	nop

	:l_uaWEjUKjAbCclQMh_1
    const/16 p0, 0x2a

	goto/32 :l_fVBlYZzXSahxMEgB_2

	nop

	:l_tsufiBRcqCVnuFGa_5
    int-to-double p0, p3

	goto/32 :l_wcrQdKofCGDpNQic_6

	nop

	:l_wcrQdKofCGDpNQic_6
    return-void

	:after_last_instruction

	goto/32 :l_pplakYriRsoebGTp_7

	nop

	:l_fVBlYZzXSahxMEgB_2
    const/16 p1, 0xd2

	goto/32 :l_hxOUIXRJccBTTnEF_3

	nop

	:l_ojdLzbMsMAHuoDCw_4
    add-int p3, p2, p1

	goto/32 :l_tsufiBRcqCVnuFGa_5

	nop

	:l_STsSTfgYvRqfSmGf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uaWEjUKjAbCclQMh_1

	nop

	:l_pplakYriRsoebGTp_7
	goto/32 :before_first_instruction

	:l_hxOUIXRJccBTTnEF_3
    mul-int p2, p0, p1

	goto/32 :l_ojdLzbMsMAHuoDCw_4

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_NDCFqnhwhDOiIwhh_0

	nop

	:l_DVguRAhxgyDDAKaC_4
    add-int p3, p2, p1

	goto/32 :l_bHyMlvDiXgybIQdz_5

	nop

	:l_zaEPRTsAWxkmQcVz_3
    mul-int p2, p0, p1

	goto/32 :l_DVguRAhxgyDDAKaC_4

	nop

	:l_eUsKGSaXojXUnXsX_6
    return-void

	:after_last_instruction

	goto/32 :l_xWQddwVilfFQzhzh_7

	nop

	:l_NDCFqnhwhDOiIwhh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QoiyImbpudIXATwI_1

	nop

	:l_cUDbibrxoNcTYDXu_2
    const/16 p1, 0xd2

	goto/32 :l_zaEPRTsAWxkmQcVz_3

	nop

	:l_QoiyImbpudIXATwI_1
    const/16 p0, 0x2a

	goto/32 :l_cUDbibrxoNcTYDXu_2

	nop

	:l_xWQddwVilfFQzhzh_7
	goto/32 :before_first_instruction

	:l_bHyMlvDiXgybIQdz_5
    int-to-double p0, p3

	goto/32 :l_eUsKGSaXojXUnXsX_6

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_ahNeBoaXVDoqxtLM_0

	nop

	:l_EwmNxuIFrfBSHWSR_44
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
	goto/32 :l_UTKkyHFNWywxyFGD_45

	nop

	:l_ywLTzWwzRmzsWWUS_36
    monitor-enter p0

	goto/32 :l_JSpKGccXkQpXAfWH_37

	nop

	:l_cqfkEGXMvFTPZWrm_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_GjLgFvynciilBCpB_25

	nop

	:l_DmDBXSXosshezmpM_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_ufQOurUvVtHZveVR_29

	nop

	:l_nAOtEACHIYxfAyfE_16
    const/4 v7, 0x1

	goto/32 :l_wdHzqxBwoLhJNMcN_17

	nop

	:l_qjmQxegqXphiWggQ_23
	if-nez v2, :gl_lFPBMxIwajsUQkgK

	goto/32 :cond_4

	:gl_lFPBMxIwajsUQkgK
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_cqfkEGXMvFTPZWrm_24

	nop

	:l_brorAxUeZSsUzdXq_39
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

	goto/32 :l_xBzGpWeaRASZztCg_40

	nop

	:l_dMGdttDDCzfYyKqp_26
    move v6, v5

    :goto_1
	goto/32 :l_eviZjWhcTMJuBIJT_27

	nop

	:l_nZJTsUaZqtWZXbGl_13
	if-eqz v6, :gl_ChVwmuwmIgQrqerJ

	goto/32 :cond_0

	:gl_ChVwmuwmIgQrqerJ
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_oPavcgnMJUFjmOkX_14

	nop

	:l_EGexXfUSEYIXplrc_4
	if-lez v0, :gl_zpNTPsTRCgQxenCr

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_zpNTPsTRCgQxenCr	goto/32 :l_FtlyErgRVBqQAInk_5

	nop

	:l_XtJbFONskLTylbLL_42
    monitor-exit p0

	goto/32 :l_veUjWGYMVCOHihbl_43

	nop

	:l_EdgkBlrLCebOANAQ_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_oIXtnegnTmMZnKwa_8

	nop

	:l_ivagDjnqTnsxkIoI_31
	if-nez v9, :gl_wCnrLRCNAsLywpAK

	goto/32 :cond_2

	:gl_wCnrLRCNAsLywpAK
	goto/32 :l_csaxugaYNnPFDJdg_32

	nop

	:l_lCtOehBUjpiRYtYq_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_uowZBgXNjJfYoDSa_21

	nop

	:l_oIXtnegnTmMZnKwa_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_tcdtGJVCbMQEtOQR_9

	nop

	:l_KkTXPuXqdmwSoZKv_48
    throw v3

	:after_last_instruction

	goto/32 :l_TWSUsKMonVDyqsXj_49

	nop

	:l_GIfBPjiSgrPSOCox_41
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_XtJbFONskLTylbLL_42

	nop

	:l_rNcPZhhXVCesqMjn_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_qjmQxegqXphiWggQ_23

	nop

	:l_ahNeBoaXVDoqxtLM_0
	const v0, 28
	goto/32 :l_hEHtJaNmDdbXARNT_1

	nop

	:l_cGfqwJyUkKTNGnJm_47
    monitor-exit p0

	goto/32 :l_KkTXPuXqdmwSoZKv_48

	nop

	:l_QmHkbDJchHyAQfEj_46
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_cGfqwJyUkKTNGnJm_47

	nop

	:l_XlpRrRnKxvBHHHXQ_15
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

	goto/32 :l_nAOtEACHIYxfAyfE_16

	nop

	:l_uowZBgXNjJfYoDSa_21
    move-object v2, v1

	goto/32 :l_rNcPZhhXVCesqMjn_22

	nop

	:l_eviZjWhcTMJuBIJT_27
	if-lt v6, v4, :gl_knpxfJBTHEUzOGNX

	goto/32 :cond_3

	:gl_knpxfJBTHEUzOGNX
	goto/32 :l_DmDBXSXosshezmpM_28

	nop

	:l_TWSUsKMonVDyqsXj_49
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_epuiaSbtDkcPXWOQ_50

	nop

	:l_iSrDbdaIXDLMRgkZ_18
    monitor-exit p0

	goto/32 :l_fGtCcYkEEsztzRjv_19

	nop

	:l_IOftMAEJjJhAduoB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_EdgkBlrLCebOANAQ_7

	nop

	:l_wdHzqxBwoLhJNMcN_17
	if-nez v6, :gl_PTLSMHFbeqqQSFBn

	goto/32 :cond_1

	:gl_PTLSMHFbeqqQSFBn
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_iSrDbdaIXDLMRgkZ_18

	nop

	:l_FnLcPKFNjEMKypQT_38
    monitor-exit p0

	goto/32 :l_brorAxUeZSsUzdXq_39

	nop

	:l_dPoToMvhxIXqqhix_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_ivagDjnqTnsxkIoI_31

	nop

	:l_PIJNLFDSobiRWNxN_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_obqHLmXosaRKRNKy_35

	nop

	:l_fGtCcYkEEsztzRjv_19
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

	goto/32 :l_lCtOehBUjpiRYtYq_20

	nop

	:l_csaxugaYNnPFDJdg_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_KntvhPkmbzXJlwEU_33

	nop

	:l_ufQOurUvVtHZveVR_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_dPoToMvhxIXqqhix_30

	nop

	:l_FLjCEtBDMUXmmIYN_2
	add-int v0, v0, v1
	goto/32 :l_onPffWbiNgvEGkbk_3

	nop

	:l_hEHtJaNmDdbXARNT_1
	const v1, 5
	goto/32 :l_FLjCEtBDMUXmmIYN_2

	nop

	:l_veUjWGYMVCOHihbl_43
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_EwmNxuIFrfBSHWSR_44

	nop

	:l_GjLgFvynciilBCpB_25
    array-length v4, v2

	goto/32 :l_dMGdttDDCzfYyKqp_26

	nop

	:l_xBzGpWeaRASZztCg_40
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_GIfBPjiSgrPSOCox_41

	nop

	:l_epuiaSbtDkcPXWOQ_50
	goto/32 :aRidWgmePKhvrHPq
	:l_KntvhPkmbzXJlwEU_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_PIJNLFDSobiRWNxN_34

	nop

	:l_JSpKGccXkQpXAfWH_37
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
	goto/32 :l_FnLcPKFNjEMKypQT_38

	nop

	:l_FtlyErgRVBqQAInk_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_IOftMAEJjJhAduoB_6

	nop

	:l_EBMgygnRUIGArGBV_11
    monitor-enter p0

	goto/32 :l_zesQNfTKHypwBbza_12

	nop

	:l_UTKkyHFNWywxyFGD_45
    monitor-exit p0

	goto/32 :l_QmHkbDJchHyAQfEj_46

	nop

	:l_obqHLmXosaRKRNKy_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_ywLTzWwzRmzsWWUS_36

	nop

	:l_zesQNfTKHypwBbza_12
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

	goto/32 :l_nZJTsUaZqtWZXbGl_13

	nop

	:l_qWaTqeBCrRRqtMBs_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_EBMgygnRUIGArGBV_11

	nop

	:l_oPavcgnMJUFjmOkX_14
    monitor-exit p0

	goto/32 :l_XlpRrRnKxvBHHHXQ_15

	nop

	:l_tcdtGJVCbMQEtOQR_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_qWaTqeBCrRRqtMBs_10

	nop

	:l_onPffWbiNgvEGkbk_3
	rem-int v0, v0, v1
	goto/32 :l_EGexXfUSEYIXplrc_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_CbVSxaXDLQvRuLyd_0

	nop

	:l_rkUFFeiKXYAkmFMY_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VmjTjlDKTgusqTJm_36

	nop

	:l_thaDdRhxbmvswkDk_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_novSNyAiaTInVkqT_34

	nop

	:l_CenRrKxzmmQAEqhk_74
	goto/32 :WfOPubrjlOvupolb
	:l_RvQoXGQumyEsiYXG_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VJyIsRjeCtIFKcKT_28

	nop

	:l_xToKMuZJbOBUCYUG_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_ENFUSbmORfuPffxJ_47

	nop

	:l_RxFuvHArhwFOeXxN_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mMcqhFsihmCjIeTZ_63

	nop

	:l_XegeOGaWThXjkKtj_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zGSQagMrmsvTzUQx_49

	nop

	:l_pgGfcBShJkhUimap_8
	if-nez v0, :gl_tVmAlKDNyUIJoskM

	goto/32 :cond_0

	:gl_tVmAlKDNyUIJoskM
	goto/32 :l_msPcqNiXIVOHhxdt_9

	nop

	:l_nsSJOZKMNsnXWasz_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RvQoXGQumyEsiYXG_27

	nop

	:l_SGxGbcZSpOjQIrji_1
	const v1, 15
	goto/32 :l_aLariFZbxzYJVoPd_2

	nop

	:l_ptksvrqfxsMwIZYo_18
    goto :goto_0

    :cond_0
	goto/32 :l_nzAYEdPVHTboTsZo_19

	nop

	:l_qGguJWLIyUnWTHuP_6
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

	goto/32 :l_WvRIMdprJnvaUdgr_7

	nop

	:l_nOONOhCVInFFJShB_66
	if-eq v6, v1, :gl_sNyXPjAHrXCiqfRS

	goto/32 :cond_9

	:gl_sNyXPjAHrXCiqfRS
    .line 383
	goto/32 :l_rbRkshMAWtHUbUtQ_67

	nop

	:l_npUlApeIXgyAhJOO_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_ptksvrqfxsMwIZYo_18

	nop

	:l_novSNyAiaTInVkqT_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rkUFFeiKXYAkmFMY_35

	nop

	:l_rbRkshMAWtHUbUtQ_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_ZkjjWGRIHNfrIkpK_68

	nop

	:l_ycRzTDHYbnrcarVH_12
    const/high16 v2, -0x80000000

	goto/32 :l_FonnSCEGaqNbyukv_13

	nop

	:l_OCSwVSPKkOJyuQoi_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_qGguJWLIyUnWTHuP_6

	nop

	:l_mOSgTdvtFVjDdgiO_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_ffYTmOrxNzJTxYQu_53

	nop

	:l_jwuTdiPuadBxkVQK_65
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

	goto/32 :l_nOONOhCVInFFJShB_66

	nop

	:l_mRefnEHigXUCaVsE_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bjnOkyqePClHXboa_21

	nop

	:l_VmjTjlDKTgusqTJm_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bPSPgnQyZmmbuukc_37

	nop

	:l_DjLNLGtCgttbGoWT_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_thaDdRhxbmvswkDk_33

	nop

	:l_FonnSCEGaqNbyukv_13
    and-int/2addr v1, v2

	goto/32 :l_RGKmyjrIoZEpOGpb_14

	nop

	:l_pNgKXdoPudMiHVOS_58
    move-object v5, v2

	goto/32 :l_gTElUMXkOvmmKYTe_59

	nop

	:l_tMwXRUxrXLTdxTTt_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_ycRzTDHYbnrcarVH_12

	nop

	:l_zvXDqYJFpSnnLNQH_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SMGXTKiJjapjVcjm_25

	nop

	:l_mMcqhFsihmCjIeTZ_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_lyPEcTMAJnnzzAbG_64

	nop

	:l_WvRIMdprJnvaUdgr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_pgGfcBShJkhUimap_8

	nop

	:l_VJyIsRjeCtIFKcKT_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OuHgiIEKjwFxkHkU_29

	nop

	:l_aYrRzrYGwfIWyPFv_73
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_CenRrKxzmmQAEqhk_74

	nop

	:l_UGEcpsrmTQzEhybD_16
    sub-int/2addr p2, v2

	goto/32 :l_npUlApeIXgyAhJOO_17

	nop

	:l_MKutmMuECHxaKNeD_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_zvXDqYJFpSnnLNQH_24

	nop

	:l_CbVSxaXDLQvRuLyd_0
	const v0, 2
	goto/32 :l_SGxGbcZSpOjQIrji_1

	nop

	:l_xARfIQuAGhHqjYRr_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CzjtpyyjKkZITAKY_56

	nop

	:l_PMGOXEzDQdGtSwtC_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_DjLNLGtCgttbGoWT_32

	nop

	:l_ffYTmOrxNzJTxYQu_53
    move-object v3, p1

	goto/32 :l_cedPhqIyxkGPSURy_54

	nop

	:l_VyLONmCfaNsJfIeX_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_mXEorpgVGalxFoCW_72

	nop

	:l_jtikgKdjomncOTFu_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_tMwXRUxrXLTdxTTt_11

	nop

	:l_bjnOkyqePClHXboa_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qbMsvherIOFcAEhz_22

	nop

	:l_mXEorpgVGalxFoCW_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aYrRzrYGwfIWyPFv_73

	nop

	:l_kLWQiGQozHPKDswq_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_niGKEBCNapqvmJrv_44

	nop

	:l_gTElUMXkOvmmKYTe_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_XnNuoeWIORAvVSeu_60

	nop

	:l_FJDLvJzcrtFUmEEg_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_xToKMuZJbOBUCYUG_46

	nop

	:l_SaFiMUJPrkeHgulf_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RxFuvHArhwFOeXxN_62

	nop

	:l_cFrlFwatGWIdBAEX_40
    move-object p1, v9

	goto/32 :l_ncPKJvhzbaysBhvV_41

	nop

	:l_niGKEBCNapqvmJrv_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_FJDLvJzcrtFUmEEg_45

	nop

	:l_zGSQagMrmsvTzUQx_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tWPjCiPbvhQlsxqn_50

	nop

	:l_hgOqrhlByKcVsNqI_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_kLWQiGQozHPKDswq_43

	nop

	:l_DkCSqyojDrxCXqwb_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_UGEcpsrmTQzEhybD_16

	nop

	:l_qIDziNjHKHAcnEjE_38
    move-object v9, v4

	goto/32 :l_zkjhjMLvlWWTAXtV_39

	nop

	:l_XnNuoeWIORAvVSeu_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_SaFiMUJPrkeHgulf_61

	nop

	:l_lyPEcTMAJnnzzAbG_64
    move-object v3, v2

	goto/32 :l_jwuTdiPuadBxkVQK_65

	nop

	:l_qbMsvherIOFcAEhz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_MKutmMuECHxaKNeD_23

	nop

	:l_bPSPgnQyZmmbuukc_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_qIDziNjHKHAcnEjE_38

	nop

	:l_ncPKJvhzbaysBhvV_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hgOqrhlByKcVsNqI_42

	nop

	:l_tWPjCiPbvhQlsxqn_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_OzmtMWlOyuPBgOEJ_51

	nop

	:l_uWjxXnqhnmAXVvRs_3
	rem-int v0, v0, v1
	goto/32 :l_RClETUXjvVBRJQlV_4

	nop

	:l_oLXvUnQaGgqOWeJe_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_PMGOXEzDQdGtSwtC_31

	nop

	:l_SMGXTKiJjapjVcjm_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nsSJOZKMNsnXWasz_26

	nop

	:l_aLariFZbxzYJVoPd_2
	add-int v0, v0, v1
	goto/32 :l_uWjxXnqhnmAXVvRs_3

	nop

	:l_ZkjjWGRIHNfrIkpK_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_VNSZosoAKOOYdlnT_69

	nop

	:l_nzAYEdPVHTboTsZo_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_mRefnEHigXUCaVsE_20

	nop

	:l_zkjhjMLvlWWTAXtV_39
    move-object v4, p1

	goto/32 :l_cFrlFwatGWIdBAEX_40

	nop

	:l_RGKmyjrIoZEpOGpb_14
	if-nez v1, :gl_BBZVeJtJhAbylLMr

	goto/32 :cond_0

	:gl_BBZVeJtJhAbylLMr
	goto/32 :l_DkCSqyojDrxCXqwb_15

	nop

	:l_OuHgiIEKjwFxkHkU_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_oLXvUnQaGgqOWeJe_30

	nop

	:l_CzjtpyyjKkZITAKY_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_AjFjAFRfIwyMxflk_57

	nop

	:l_OzmtMWlOyuPBgOEJ_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_mOSgTdvtFVjDdgiO_52

	nop

	:l_msPcqNiXIVOHhxdt_9
    move-object v0, p2

	goto/32 :l_jtikgKdjomncOTFu_10

	nop

	:l_cedPhqIyxkGPSURy_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_xARfIQuAGhHqjYRr_55

	nop

	:l_dcUjLKOtJGMsmocy_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_VyLONmCfaNsJfIeX_71

	nop

	:l_RClETUXjvVBRJQlV_4
	if-lez v0, :gl_nWqMpGtuqqRvOjog

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_nWqMpGtuqqRvOjog	goto/32 :l_OCSwVSPKkOJyuQoi_5

	nop

	:l_ENFUSbmORfuPffxJ_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_XegeOGaWThXjkKtj_48

	nop

	:l_VNSZosoAKOOYdlnT_69
    move-object v1, v3

	goto/32 :l_dcUjLKOtJGMsmocy_70

	nop

	:l_AjFjAFRfIwyMxflk_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pNgKXdoPudMiHVOS_58

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_nrUGsXkVczXdpQfO_0

	nop

	:l_APOUjBMPIYUjWZzM_13
    goto :goto_1

    :cond_1
	goto/32 :l_SXocJHllNEFcnHjV_14

	nop

	:l_FodKtGyWQKixnnhS_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_APOUjBMPIYUjWZzM_13

	nop

	:l_SXocJHllNEFcnHjV_14
    move-object v1, p2

    :goto_1
	goto/32 :l_FVgXcuCuarVwNDmx_15

	nop

	:l_NpMJdReMdOZdTOSf_11
	if-eqz p2, :gl_iyJPHONMYEiSsQfk

	goto/32 :cond_1

	:gl_iyJPHONMYEiSsQfk
	goto/32 :l_FodKtGyWQKixnnhS_12

	nop

	:l_pUdxrWDLSkJygIHW_18
	goto/32 :TscPUpUYgLBTZvhW
	:l_EetkzJDZWUXgBWmi_4
	if-lez v0, :gl_WGBznCjxQKOnqlxg

	goto/32 :dkKCGEntZtbRDKNU

	:gl_WGBznCjxQKOnqlxg	goto/32 :l_GYugrwrzDnqCOKxy_5

	nop

	:l_zhoHlHqTKzdgTxzS_7
	if-eqz p1, :gl_aHEHOhjgmFMuHwoc

	goto/32 :cond_0

	:gl_aHEHOhjgmFMuHwoc
	goto/32 :l_fbYelEBWiFrROQtZ_8

	nop

	:l_uSIojIltoSoMadDU_1
	const v1, 4
	goto/32 :l_AfJQMoAJLnFPupgW_2

	nop

	:l_qbDhxRjUlUdAGKAH_10
    move-object v0, p1

    :goto_0
	goto/32 :l_NpMJdReMdOZdTOSf_11

	nop

	:l_cKBqhLEuQOHMCOQr_16
    return v0

	:after_last_instruction

	goto/32 :l_ebYoPaPKdhAezgeF_17

	nop

	:l_mKxKKtzyXTkBzVAB_6
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
	goto/32 :l_zhoHlHqTKzdgTxzS_7

	nop

	:l_AfJQMoAJLnFPupgW_2
	add-int v0, v0, v1
	goto/32 :l_wByhHoEPpuYLFNgx_3

	nop

	:l_fbYelEBWiFrROQtZ_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nGoyfqHkpnvOixoq_9

	nop

	:l_ebYoPaPKdhAezgeF_17
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_pUdxrWDLSkJygIHW_18

	nop

	:l_GYugrwrzDnqCOKxy_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_mKxKKtzyXTkBzVAB_6

	nop

	:l_FVgXcuCuarVwNDmx_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_cKBqhLEuQOHMCOQr_16

	nop

	:l_wByhHoEPpuYLFNgx_3
	rem-int v0, v0, v1
	goto/32 :l_EetkzJDZWUXgBWmi_4

	nop

	:l_nGoyfqHkpnvOixoq_9
    goto :goto_0

    :cond_0
	goto/32 :l_qbDhxRjUlUdAGKAH_10

	nop

	:l_nrUGsXkVczXdpQfO_0
	const v0, 21
	goto/32 :l_uSIojIltoSoMadDU_1

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_HnqCgKyJQnwBjwum_0

	nop

	:l_ULAoryoiJLLhPhBM_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_zRIUPINlZElbDUsn_3

	nop

	:l_zRIUPINlZElbDUsn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MGyYQQsrNtiTbgoL_4

	nop

	:l_HnqCgKyJQnwBjwum_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_efmZBSEaMiIJClvR_1

	nop

	:l_MGyYQQsrNtiTbgoL_4
	goto/32 :before_first_instruction

	:l_efmZBSEaMiIJClvR_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_ULAoryoiJLLhPhBM_2

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_VjmLrlgNGsGNjsHC_0

	nop

	:l_nsShbjHwWKzyHAju_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_WRDesQkRgBGeivGH_3

	nop

	:l_WRDesQkRgBGeivGH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qOWOpBoPAAAwnTCx_4

	nop

	:l_VjmLrlgNGsGNjsHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_YYRzRBxQaIxIsOOE_1

	nop

	:l_YYRzRBxQaIxIsOOE_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_nsShbjHwWKzyHAju_2

	nop

	:l_qOWOpBoPAAAwnTCx_4
	goto/32 :before_first_instruction

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_fjcvUHJRBfxMxcSk_0

	nop

	:l_fjcvUHJRBfxMxcSk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_ExRHYSiNRpBIfCkM_1

	nop

	:l_AlenylqcuQQCjCQH_3
	goto/32 :before_first_instruction

	:l_ExRHYSiNRpBIfCkM_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_YEHxdtLDjtKNKBRA_2

	nop

	:l_YEHxdtLDjtKNKBRA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AlenylqcuQQCjCQH_3

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_znooBdxyllEZzBhM_0

	nop

	:l_yctmjcXNrFWuckeD_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_hIogxcPtLlPSBXxY_3

	nop

	:l_hIogxcPtLlPSBXxY_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PeKkMVYbkeXGTdAC_4

	nop

	:l_PeKkMVYbkeXGTdAC_4
	goto/32 :before_first_instruction

	:l_znooBdxyllEZzBhM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_QbufERLIhhmhFpIY_1

	nop

	:l_QbufERLIhhmhFpIY_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_yctmjcXNrFWuckeD_2

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dbLibUaXKNhSTdSx_0

	nop

	:l_luWBoOqOiiXqWkrU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LrXciFPZtQSwvACH_4

	nop

	:l_dbLibUaXKNhSTdSx_0
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
	goto/32 :l_PRZsVDDycVKZMQpf_1

	nop

	:l_LrXciFPZtQSwvACH_4
	goto/32 :before_first_instruction

	:l_PRZsVDDycVKZMQpf_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_kXiKapGqTHXOpnLW_2

	nop

	:l_kXiKapGqTHXOpnLW_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_luWBoOqOiiXqWkrU_3

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_adGqiNrGZESngbgV_0

	nop

	:l_cOdGkixGEHRdKuoF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WjuTZXyssNMZfkTx_5

	nop

	:l_OKDfILDZQRtcYzli_1
    move-object v0, p0

	goto/32 :l_dMhYQEZYheWoALxh_2

	nop

	:l_FdssirvyTwpEjSjf_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_cOdGkixGEHRdKuoF_4

	nop

	:l_adGqiNrGZESngbgV_0
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
	goto/32 :l_OKDfILDZQRtcYzli_1

	nop

	:l_WjuTZXyssNMZfkTx_5
	goto/32 :before_first_instruction

	:l_dMhYQEZYheWoALxh_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_FdssirvyTwpEjSjf_3

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_EKZfkpRzypDdPksY_0

	nop

	:l_EKZfkpRzypDdPksY_0
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
	goto/32 :l_SLywhRqTFzpOrEML_1

	nop

	:l_SLywhRqTFzpOrEML_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WzYNvgmUzzOZemBP_2

	nop

	:l_WzYNvgmUzzOZemBP_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_wkIUtelNOEzkFKZE_3

	nop

	:l_bdhKnkmNDGIPmnbL_4
	goto/32 :before_first_instruction

	:l_wkIUtelNOEzkFKZE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bdhKnkmNDGIPmnbL_4

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_sXqsFXEQwVhUSurw_0

	nop

	:l_sXqsFXEQwVhUSurw_0
	const v0, 22
	goto/32 :l_mBoKZkzAVFDWbeIW_1

	nop

	:l_LGdBDEVSEHriOfgV_15
	goto/32 :TUOKbCEwbvvKNUWy
	:l_VfKEtkSedhsXUArG_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_GNcgYeJfqGaTSXFd_8

	nop

	:l_mBoKZkzAVFDWbeIW_1
	const v1, 10
	goto/32 :l_NeXQxQMiucGWiJkq_2

	nop

	:l_nBhwKwdUwzeyLXqY_14
	goto/32 :before_first_instruction

	:okVEEJracrGWEnZS
	goto/32 :l_LGdBDEVSEHriOfgV_15

	nop

	:l_eHrODaAvZUxJvCEd_10
	if-eq v1, v0, :gl_KektqsvTKUBaIiUB

	goto/32 :cond_0

	:gl_KektqsvTKUBaIiUB
	goto/32 :l_ZJkSaRTYrXobFpQj_11

	nop

	:l_qHonySkcAepysThI_3
	rem-int v0, v0, v1
	goto/32 :l_wQOZoaQwirjElKAv_4

	nop

	:l_LRvbvysFOxhKJzfR_5
	goto/32 :okVEEJracrGWEnZS
	:vSSXQYZdEtWTZhQX
	:TUOKbCEwbvvKNUWy

	goto/32 :l_vWcrhxItBXDKhyMM_6

	nop

	:l_DKMmbmOdnvJfbpYC_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_PHtXNRPSRSzafHbj_13

	nop

	:l_ZJkSaRTYrXobFpQj_11
    const/4 v3, 0x0

	goto/32 :l_DKMmbmOdnvJfbpYC_12

	nop

	:l_vWcrhxItBXDKhyMM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_VfKEtkSedhsXUArG_7

	nop

	:l_GNcgYeJfqGaTSXFd_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_swmcvdeSxqLSDyUV_9

	nop

	:l_PHtXNRPSRSzafHbj_13
    return-object v1

	:after_last_instruction

	goto/32 :l_nBhwKwdUwzeyLXqY_14

	nop

	:l_swmcvdeSxqLSDyUV_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_eHrODaAvZUxJvCEd_10

	nop

	:l_wQOZoaQwirjElKAv_4
	if-lez v0, :gl_aiqOzouFiTIuAMMc

	goto/32 :vSSXQYZdEtWTZhQX

	:gl_aiqOzouFiTIuAMMc	goto/32 :l_LRvbvysFOxhKJzfR_5

	nop

	:l_NeXQxQMiucGWiJkq_2
	add-int v0, v0, v1
	goto/32 :l_qHonySkcAepysThI_3

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_JymebUEvsqicvdOe_0

	nop

	:l_SgPLyFbYDYpgjXnX_1
	const v1, 25
	goto/32 :l_nngjOpxukRWMJecz_2

	nop

	:l_nngjOpxukRWMJecz_2
	add-int v0, v0, v1
	goto/32 :l_fdTwrYakdbdTwGHk_3

	nop

	:l_NTaDMsBgrhGddQkA_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_SIOugRhEhUCjJhlb_9

	nop

	:l_GzaRTKIpokdeFkGi_11
	goto/32 :before_first_instruction

	:ndfzuRMPwfRIGaCg
	goto/32 :l_vosKbBRnIgKEFFCy_12

	nop

	:l_vosKbBRnIgKEFFCy_12
	goto/32 :RvjHOuMWmREPjbvf
	:l_mvUExiDQhbzsGlXC_4
	if-lez v0, :gl_eGChTyErweEvxYKK

	goto/32 :LUaUggqdYsAsKNVq

	:gl_eGChTyErweEvxYKK	goto/32 :l_wehYeJwjTLWxOvvi_5

	nop

	:l_SIOugRhEhUCjJhlb_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HcotnPoHQlsZeaaY_10

	nop

	:l_HcotnPoHQlsZeaaY_10
    throw v0

	:after_last_instruction

	goto/32 :l_GzaRTKIpokdeFkGi_11

	nop

	:l_wehYeJwjTLWxOvvi_5
	goto/32 :ndfzuRMPwfRIGaCg
	:LUaUggqdYsAsKNVq
	:RvjHOuMWmREPjbvf

	goto/32 :l_nlVdWcAAzvitmuCa_6

	nop

	:l_nlVdWcAAzvitmuCa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_afbMoZgIgRujgeVY_7

	nop

	:l_fdTwrYakdbdTwGHk_3
	rem-int v0, v0, v1
	goto/32 :l_mvUExiDQhbzsGlXC_4

	nop

	:l_afbMoZgIgRujgeVY_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NTaDMsBgrhGddQkA_8

	nop

	:l_JymebUEvsqicvdOe_0
	const v0, 1
	goto/32 :l_SgPLyFbYDYpgjXnX_1

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_veamMAtPnmrJyvXp_0

	nop

	:l_VXbRJSsURXpNCRAM_7
	if-eqz p1, :gl_NPuaEPIvGBDASVYt

	goto/32 :cond_0

	:gl_NPuaEPIvGBDASVYt
	goto/32 :l_IBjwdusSXfRHvGoK_8

	nop

	:l_veamMAtPnmrJyvXp_0
	const v0, 6
	goto/32 :l_DAUiiwpSIqmAhicm_1

	nop

	:l_DAUiiwpSIqmAhicm_1
	const v1, 11
	goto/32 :l_ppAxWrIuCljPBWtB_2

	nop

	:l_BABZEUGDOzahiuzh_13
    return-void

	:after_last_instruction

	goto/32 :l_UVbPCtlSQujTitDY_14

	nop

	:l_MtawLGKJLVkEAhPw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_VXbRJSsURXpNCRAM_7

	nop

	:l_ppAxWrIuCljPBWtB_2
	add-int v0, v0, v1
	goto/32 :l_DJJjeuwsIKCQFyxA_3

	nop

	:l_kMbIshIhJADcSqtK_11
    const/4 v1, 0x0

	goto/32 :l_TjkTxyEaFsBEBAPd_12

	nop

	:l_mmlpqEZDdaqIBCWc_15
	goto/32 :SrrZirMMRRSLywRz
	:l_IBjwdusSXfRHvGoK_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_CNEXnhdRRBMhKnaC_9

	nop

	:l_EqOJZJQDFjmOiAzB_10
    move-object v0, p1

    :goto_0
	goto/32 :l_kMbIshIhJADcSqtK_11

	nop

	:l_DJJjeuwsIKCQFyxA_3
	rem-int v0, v0, v1
	goto/32 :l_OucFyxiMSYgoSpGq_4

	nop

	:l_CNEXnhdRRBMhKnaC_9
    goto :goto_0

    :cond_0
	goto/32 :l_EqOJZJQDFjmOiAzB_10

	nop

	:l_OucFyxiMSYgoSpGq_4
	if-lez v0, :gl_gZLzIJzGBozeAsUb

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_gZLzIJzGBozeAsUb	goto/32 :l_wjDhuWaRuNvzWlps_5

	nop

	:l_TjkTxyEaFsBEBAPd_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_BABZEUGDOzahiuzh_13

	nop

	:l_wjDhuWaRuNvzWlps_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_MtawLGKJLVkEAhPw_6

	nop

	:l_UVbPCtlSQujTitDY_14
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_mmlpqEZDdaqIBCWc_15

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BtyFykxaVaHtIxTt_0

	nop

	:l_XhWolalyHsJSCjVB_4
	goto/32 :before_first_instruction

	:l_jWUCLWvjSZDQicyt_2
    const/4 v0, 0x1

	goto/32 :l_BClFwzcyvEAAJInZ_3

	nop

	:l_BClFwzcyvEAAJInZ_3
    return v0

	:after_last_instruction

	goto/32 :l_XhWolalyHsJSCjVB_4

	nop

	:l_ezgBgCovzFzVgMOZ_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_jWUCLWvjSZDQicyt_2

	nop

	:l_BtyFykxaVaHtIxTt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_ezgBgCovzFzVgMOZ_1

	nop

.end method
