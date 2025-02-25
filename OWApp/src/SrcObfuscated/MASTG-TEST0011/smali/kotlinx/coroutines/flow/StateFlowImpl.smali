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

	goto/32 :l_TWbXjdzbEJMcCCBv_0

	nop

	:l_uUhggWXKcwwpTZyp_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_TcWUHOVFiquTTtuF_3

	nop

	:l_TWbXjdzbEJMcCCBv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_OKCwLhSQAGxUfUIt_1

	nop

	:l_TcWUHOVFiquTTtuF_3
    return-void

	:after_last_instruction

	goto/32 :l_nCMPNpODwLkwKjpV_4

	nop

	:l_nCMPNpODwLkwKjpV_4
	goto/32 :before_first_instruction

	:l_OKCwLhSQAGxUfUIt_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_uUhggWXKcwwpTZyp_2

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_OFRutVOixWDxRKpc_0

	nop

	:l_TaApJeyVXIILivqx_7
	goto/32 :before_first_instruction

	:l_IEdoOGWDISaCSPpr_4
    add-int p3, p2, p1

	goto/32 :l_ckMEEevZwazAeGSA_5

	nop

	:l_OFRutVOixWDxRKpc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drxJcvXtXcbofLEG_1

	nop

	:l_lSTJHtLwlwHCtgug_2
    const/16 p1, 0xd2

	goto/32 :l_LrIZubCZgJMdTinm_3

	nop

	:l_drxJcvXtXcbofLEG_1
    const/16 p0, 0x2a

	goto/32 :l_lSTJHtLwlwHCtgug_2

	nop

	:l_eRvrLECcGmlefQdc_6
    return-void

	:after_last_instruction

	goto/32 :l_TaApJeyVXIILivqx_7

	nop

	:l_LrIZubCZgJMdTinm_3
    mul-int p2, p0, p1

	goto/32 :l_IEdoOGWDISaCSPpr_4

	nop

	:l_ckMEEevZwazAeGSA_5
    int-to-double p0, p3

	goto/32 :l_eRvrLECcGmlefQdc_6

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_KyYmCIzCcNnjcfxN_0

	nop

	:l_smeCjiBmdDERenhH_2
    const/16 p1, 0xd2

	goto/32 :l_lXFtfOeqmrTckjZl_3

	nop

	:l_hqQjfeVfGLrwNjAC_4
    add-int p3, p2, p1

	goto/32 :l_tAbmnuvlprWlSrDi_5

	nop

	:l_tAbmnuvlprWlSrDi_5
    int-to-double p0, p3

	goto/32 :l_vslVxGFzWgzJceCG_6

	nop

	:l_vslVxGFzWgzJceCG_6
    return-void

	:after_last_instruction

	goto/32 :l_oRqCMKhoVvSeHfbW_7

	nop

	:l_lXFtfOeqmrTckjZl_3
    mul-int p2, p0, p1

	goto/32 :l_hqQjfeVfGLrwNjAC_4

	nop

	:l_KyYmCIzCcNnjcfxN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zCvnyxyuywoPNMis_1

	nop

	:l_oRqCMKhoVvSeHfbW_7
	goto/32 :before_first_instruction

	:l_zCvnyxyuywoPNMis_1
    const/16 p0, 0x2a

	goto/32 :l_smeCjiBmdDERenhH_2

	nop

.end method

.method public static synthetic getValue$annotations(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_TNfGcbxxwgcvTMZI_0

	nop

	:l_MEgBhxOUIXRJccBT_5
    int-to-double p0, p3

	goto/32 :l_TnEFojdLzbMsMAHu_6

	nop

	:l_lQMhfVBlYZzXSahx_4
    add-int p3, p2, p1

	goto/32 :l_MEgBhxOUIXRJccBT_5

	nop

	:l_oDCwtsufiBRcqCVn_7
	goto/32 :before_first_instruction

	:l_SmGfuaWEjUKjAbCc_3
    mul-int p2, p0, p1

	goto/32 :l_lQMhfVBlYZzXSahx_4

	nop

	:l_TnEFojdLzbMsMAHu_6
    return-void

	:after_last_instruction

	goto/32 :l_oDCwtsufiBRcqCVn_7

	nop

	:l_AjCQSTsSTfgYvRqf_2
    const/16 p1, 0xd2

	goto/32 :l_SmGfuaWEjUKjAbCc_3

	nop

	:l_TNfGcbxxwgcvTMZI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kHxSPaScFiIeZBze_1

	nop

	:l_kHxSPaScFiIeZBze_1
    const/16 p0, 0x2a

	goto/32 :l_AjCQSTsSTfgYvRqf_2

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_uFGawcrQdKofCGDp_0

	nop

	:l_uFGawcrQdKofCGDp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NQicpplakYriRsoe_1

	nop

	:l_bGTpNDCFqnhwhDOi_2
	goto/32 :before_first_instruction

	:l_NQicpplakYriRsoe_1
    return-void

	:after_last_instruction

	goto/32 :l_bGTpNDCFqnhwhDOi_2

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_IwhhQoiyImbpudIX_0

	nop

	:l_AKaCbHyMlvDiXgyb_4
    add-int p3, p2, p1

	goto/32 :l_IQdzeUsKGSaXojXU_5

	nop

	:l_IwhhQoiyImbpudIX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ATwIcUDbibrxoNcT_1

	nop

	:l_YDXuzaEPRTsAWxkm_2
    const/16 p1, 0xd2

	goto/32 :l_QcVzDVguRAhxgyDD_3

	nop

	:l_IQdzeUsKGSaXojXU_5
    int-to-double p0, p3

	goto/32 :l_nXsXxWQddwVilfFQ_6

	nop

	:l_nXsXxWQddwVilfFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_zhzhahNeBoaXVDoq_7

	nop

	:l_ATwIcUDbibrxoNcT_1
    const/16 p0, 0x2a

	goto/32 :l_YDXuzaEPRTsAWxkm_2

	nop

	:l_QcVzDVguRAhxgyDD_3
    mul-int p2, p0, p1

	goto/32 :l_AKaCbHyMlvDiXgyb_4

	nop

	:l_zhzhahNeBoaXVDoq_7
	goto/32 :before_first_instruction

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_xtLMhEHtJaNmDdbX_0

	nop

	:l_enCrFtlyErgRVBqQ_5
    int-to-double p0, p3

	goto/32 :l_AInkIOftMAEJjJhA_6

	nop

	:l_plrczpNTPsTRCgQx_4
    add-int p3, p2, p1

	goto/32 :l_enCrFtlyErgRVBqQ_5

	nop

	:l_AInkIOftMAEJjJhA_6
    return-void

	:after_last_instruction

	goto/32 :l_duoBEdgkBlrLCebO_7

	nop

	:l_ARNTFLjCEtBDMUXm_1
    const/16 p0, 0x2a

	goto/32 :l_mIYNonPffWbiNgvE_2

	nop

	:l_mIYNonPffWbiNgvE_2
    const/16 p1, 0xd2

	goto/32 :l_GkbkEGexXfUSEYIX_3

	nop

	:l_xtLMhEHtJaNmDdbX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ARNTFLjCEtBDMUXm_1

	nop

	:l_duoBEdgkBlrLCebO_7
	goto/32 :before_first_instruction

	:l_GkbkEGexXfUSEYIX_3
    mul-int p2, p0, p1

	goto/32 :l_plrczpNTPsTRCgQx_4

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_ANAQoIXtnegnTmMZ_0

	nop

	:l_BbzanZJTsUaZqtWZ_5
    int-to-double p0, p3

	goto/32 :l_XbGlChVwmuwmIgQr_6

	nop

	:l_tOQRqWaTqeBCrRRq_2
    const/16 p1, 0xd2

	goto/32 :l_tMBsEBMgygnRUIGA_3

	nop

	:l_nKwatcdtGJVCbMQE_1
    const/16 p0, 0x2a

	goto/32 :l_tOQRqWaTqeBCrRRq_2

	nop

	:l_qerJoPavcgnMJUFj_7
	goto/32 :before_first_instruction

	:l_tMBsEBMgygnRUIGA_3
    mul-int p2, p0, p1

	goto/32 :l_rGBVzesQNfTKHypw_4

	nop

	:l_ANAQoIXtnegnTmMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKwatcdtGJVCbMQE_1

	nop

	:l_XbGlChVwmuwmIgQr_6
    return-void

	:after_last_instruction

	goto/32 :l_qerJoPavcgnMJUFj_7

	nop

	:l_rGBVzesQNfTKHypw_4
    add-int p3, p2, p1

	goto/32 :l_BbzanZJTsUaZqtWZ_5

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_mOkXXlpRrRnKxvBH_0

	nop

	:l_BCpBdMGdttDDCzfY_12
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

	goto/32 :l_yKqpeviZjWhcTMJu_13

	nop

	:l_qMjnqjmQxegqXphi_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_WggQlFPBMxIwajsU_9

	nop

	:l_UdgrpgGfcBShJkhU_43
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_imaptVmAlKDNyUIJ_44

	nop

	:l_OTFutMwXRUxrXLTd_47
    monitor-exit p0

	goto/32 :l_xTTtycRzTDHYbnrc_48

	nop

	:l_xTTtycRzTDHYbnrc_48
    throw v3

	:after_last_instruction

	goto/32 :l_arVHFonnSCEGaqNb_49

	nop

	:l_qhixivagDjnqTnsx_17
	if-nez v6, :gl_kIoIwCnrLRCNAsLy

	goto/32 :cond_1

	:gl_kIoIwCnrLRCNAsLy
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_wpAKcsaxugaYNnPF_18

	nop

	:l_JQlVnWqMpGtuqqRv_39
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

	goto/32 :l_OjogOCSwVSPKkOJy_40

	nop

	:l_uQoiqGguJWLIyUnW_41
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_THuPWvRIMdprJnva_42

	nop

	:l_arVHFonnSCEGaqNb_49
	goto/32 :before_first_instruction

	:ZEALtGnmFPeFghBo
	goto/32 :l_yukvRGKmyjrIoZEp_50

	nop

	:l_ypQTbrorAxUeZSsU_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_zdXqxBzGpWeaRASZ_25

	nop

	:l_QkgKcqfkEGXMvFTP_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_ZWrmGjLgFvynciil_11

	nop

	:l_OjogOCSwVSPKkOJy_40
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_uQoiqGguJWLIyUnW_41

	nop

	:l_AyfEwdHzqxBwoLhJ_2
	add-int v0, v0, v1
	goto/32 :l_NMcNPTLSMHFbeqqQ_3

	nop

	:l_DJdgKntvhPkmbzXJ_19
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

	goto/32 :l_lwEUPIJNLFDSobiR_20

	nop

	:l_YtYquowZBgXNjJfY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_oDSarNcPZhhXVCes_7

	nop

	:l_OCoxXtJbFONskLTy_27
	if-lt v6, v4, :gl_lbLLveUjWGYMVCOH

	goto/32 :cond_3

	:gl_lbLLveUjWGYMVCOH
	goto/32 :l_ihblEwmNxuIFrfBS_28

	nop

	:l_VvRsRClETUXjvVBR_38
    monitor-exit p0

	goto/32 :l_JQlVnWqMpGtuqqRv_39

	nop

	:l_uLydSGxGbcZSpOjQ_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_IrjiaLariFZbxzYJ_36

	nop

	:l_oskMmsPcqNiXIVOH_45
    monitor-exit p0

	goto/32 :l_hxdtjtikgKdjomnc_46

	nop

	:l_qsXjepuiaSbtDkcP_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_XWOQCbVSxaXDLQvR_34

	nop

	:l_imaptVmAlKDNyUIJ_44
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
	goto/32 :l_oskMmsPcqNiXIVOH_45

	nop

	:l_SFBniSrDbdaIXDLM_4
	if-lez v0, :gl_RgkZfGtCcYkEEszt

	goto/32 :eRzfaLjjwlGoMdwg

	:gl_RgkZfGtCcYkEEszt	goto/32 :l_zRjvlCtOehBUjpiR_5

	nop

	:l_WggQlFPBMxIwajsU_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_QkgKcqfkEGXMvFTP_10

	nop

	:l_yukvRGKmyjrIoZEp_50
	goto/32 :SrrZirMMRRSLywRz
	:l_wpAKcsaxugaYNnPF_18
    monitor-exit p0

	goto/32 :l_DJdgKntvhPkmbzXJ_19

	nop

	:l_yFGDQmHkbDJchHyA_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_QfEjcGfqwJyUkKTN_31

	nop

	:l_zRjvlCtOehBUjpiR_5
	goto/32 :ZEALtGnmFPeFghBo
	:eRzfaLjjwlGoMdwg
	:SrrZirMMRRSLywRz

	goto/32 :l_YtYquowZBgXNjJfY_6

	nop

	:l_oDSarNcPZhhXVCes_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_qMjnqjmQxegqXphi_8

	nop

	:l_XWOQCbVSxaXDLQvR_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_uLydSGxGbcZSpOjQ_35

	nop

	:l_veVRdPoToMvhxIXq_16
    const/4 v7, 0x1

	goto/32 :l_qhixivagDjnqTnsx_17

	nop

	:l_mOkXXlpRrRnKxvBH_0
	const v0, 6
	goto/32 :l_HHXQnAOtEACHIYxf_1

	nop

	:l_IrjiaLariFZbxzYJ_36
    monitor-enter p0

	goto/32 :l_VoPduWjxXnqhnmAX_37

	nop

	:l_lwEUPIJNLFDSobiR_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_WNxNobqHLmXosaRK_21

	nop

	:l_zdXqxBzGpWeaRASZ_25
    array-length v4, v2

	goto/32 :l_ztCgGIfBPjiSgrPS_26

	nop

	:l_ZWrmGjLgFvynciil_11
    monitor-enter p0

	goto/32 :l_BCpBdMGdttDDCzfY_12

	nop

	:l_WNxNobqHLmXosaRK_21
    move-object v2, v1

	goto/32 :l_RNKyywLTzWwzRmzs_22

	nop

	:l_RNKyywLTzWwzRmzs_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_WWUSJSpKGccXkQpX_23

	nop

	:l_NMcNPTLSMHFbeqqQ_3
	rem-int v0, v0, v1
	goto/32 :l_SFBniSrDbdaIXDLM_4

	nop

	:l_HWSRUTKkyHFNWywx_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_yFGDQmHkbDJchHyA_30

	nop

	:l_VoPduWjxXnqhnmAX_37
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
	goto/32 :l_VvRsRClETUXjvVBR_38

	nop

	:l_ihblEwmNxuIFrfBS_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_HWSRUTKkyHFNWywx_29

	nop

	:l_HHXQnAOtEACHIYxf_1
	const v1, 11
	goto/32 :l_AyfEwdHzqxBwoLhJ_2

	nop

	:l_hxdtjtikgKdjomnc_46
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_OTFutMwXRUxrXLTd_47

	nop

	:l_QfEjcGfqwJyUkKTN_31
	if-nez v9, :gl_GnJmKkTXPuXqdmwS

	goto/32 :cond_2

	:gl_GnJmKkTXPuXqdmwS
	goto/32 :l_oZKvTWSUsKMonVDy_32

	nop

	:l_OGNXDmDBXSXosshe_14
    monitor-exit p0

	goto/32 :l_zmpMufQOurUvVtHZ_15

	nop

	:l_oZKvTWSUsKMonVDy_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_qsXjepuiaSbtDkcP_33

	nop

	:l_zmpMufQOurUvVtHZ_15
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

	goto/32 :l_veVRdPoToMvhxIXq_16

	nop

	:l_THuPWvRIMdprJnva_42
    monitor-exit p0

	goto/32 :l_UdgrpgGfcBShJkhU_43

	nop

	:l_WWUSJSpKGccXkQpX_23
	if-nez v2, :gl_AfWHFnLcPKFNjEMK

	goto/32 :cond_4

	:gl_AfWHFnLcPKFNjEMK
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_ypQTbrorAxUeZSsU_24

	nop

	:l_yKqpeviZjWhcTMJu_13
	if-eqz v6, :gl_BIJTknpxfJBTHEUz

	goto/32 :cond_0

	:gl_BIJTknpxfJBTHEUz
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_OGNXDmDBXSXosshe_14

	nop

	:l_ztCgGIfBPjiSgrPS_26
    move v6, v5

    :goto_1
	goto/32 :l_OCoxXtJbFONskLTy_27

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_OGpbBBZVeJtJhAby_0

	nop

	:l_CYUGENFUSbmORfuP_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ffxJXegeOGaWThXj_31

	nop

	:l_SwtCDjLNLGtCgttb_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_GoWTthaDdRhxbmvs_16

	nop

	:l_upgWwByhHoEPpuYL_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FNgxEetkzJDZWUXg_63

	nop

	:l_SURyxARfIQuAGhHq_38
    move-object v9, v4

	goto/32 :l_jYRrCzjtpyyjKkZI_39

	nop

	:l_hJOOptksvrqfxsMw_4
	if-lez v0, :gl_IZYonzAYEdPVHTbo

	goto/32 :RWtiJZTdgznmMYlq

	:gl_IZYonzAYEdPVHTbo	goto/32 :l_TsZomRefnEHigXUC_5

	nop

	:l_OQtZnGoyfqHkpnvO_69
    move-object v1, v3

	goto/32 :l_ixoqqbDhxRjUlUdA_70

	nop

	:l_FNgxEetkzJDZWUXg_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_BWmiWGBznCjxQKOn_64

	nop

	:l_TOSfiyJPHONMYEiS_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sQfkFodKtGyWQKix_73

	nop

	:l_KYTeXnNuoeWIORAv_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_VSeuSaFiMUJPrkeH_44

	nop

	:l_nEjEzkjhjMLvlWWT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AXtVcFrlFwatGWId_23

	nop

	:l_zUQxtWPjCiPbvhQl_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_sxqnOzmtMWlOyuPB_34

	nop

	:l_KcKTOuHgiIEKjwFx_13
    and-int/2addr v1, v2

	goto/32 :l_kHkUoLXvUnQaGgqO_14

	nop

	:l_JShBsNyXPjAHrXCi_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_qfRSrbRkshMAWtHU_51

	nop

	:l_adDUAfJQMoAJLnFP_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_upgWwByhHoEPpuYL_62

	nop

	:l_sNqIkLWQiGQozHPK_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DswqniGKEBCNapqv_27

	nop

	:l_pQfOuSIojIltoSoM_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_adDUAfJQMoAJLnFP_61

	nop

	:l_iYXGVJyIsRjeCtIF_12
    const/high16 v2, -0x80000000

	goto/32 :l_KcKTOuHgiIEKjwFx_13

	nop

	:l_qlxgGYugrwrzDnqC_65
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

	goto/32 :l_OKxymKxKKtzyXTkB_66

	nop

	:l_AXtVcFrlFwatGWId_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_BAEXncPKJvhzbays_24

	nop

	:l_TxzSaHEHOhjgmFMu_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_HwocfbYelEBWiFrR_68

	nop

	:l_kVQKnOONOhCVInFF_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JShBsNyXPjAHrXCi_50

	nop

	:l_TAKYAjFjAFRfIwyM_40
    move-object p1, v9

	goto/32 :l_xflkpNgKXdoPudMi_41

	nop

	:l_mJrvFJDLvJzcrtFU_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_mEEgxToKMuZJbOBU_29

	nop

	:l_IkpKVNSZosoAKOOY_53
    move-object v3, p1

	goto/32 :l_dlnTdcUjLKOtJGMs_54

	nop

	:l_OKxymKxKKtzyXTkB_66
	if-eq v6, v1, :gl_zVABzhoHlHqTKzdg

	goto/32 :cond_9

	:gl_zVABzhoHlHqTKzdg
    .line 383
	goto/32 :l_TxzSaHEHOhjgmFMu_67

	nop

	:l_aVsEbjnOkyqePClH_6
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

	goto/32 :l_XboaqbMsvherIOFc_7

	nop

	:l_zAbGjwuTdiPuadBx_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kVQKnOONOhCVInFF_49

	nop

	:l_IeTZlyPEcTMAJnnz_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zAbGjwuTdiPuadBx_48

	nop

	:l_GKAHNpMJdReMdOZd_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_TOSfiyJPHONMYEiS_72

	nop

	:l_hybDnpUlApeIXgyA_3
	rem-int v0, v0, v1
	goto/32 :l_hJOOptksvrqfxsMw_4

	nop

	:l_TsZomRefnEHigXUC_5
	goto/32 :YWqBwjPFRDxvyfDE
	:RWtiJZTdgznmMYlq
	:SvJJNXAMlUgtJwbd

	goto/32 :l_aVsEbjnOkyqePClH_6

	nop

	:l_yPFvCenRrKxzmmQA_58
    move-object v5, v2

	goto/32 :l_EqhknrUGsXkVczXd_59

	nop

	:l_fIeXmXEorpgVGalx_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FoCWaYrRzrYGwfIW_57

	nop

	:l_gulfRxFuvHArhwFO_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eXxNmMcqhFsihmCj_46

	nop

	:l_OGpbBBZVeJtJhAby_0
	const v0, 3
	goto/32 :l_lLMrDkCSqyojDrxC_1

	nop

	:l_mFMYVmjTjlDKTgus_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_qTJmbPSPgnQyZmmb_20

	nop

	:l_HVOSgTElUMXkOvmm_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_KYTeXnNuoeWIORAv_43

	nop

	:l_xflkpNgKXdoPudMi_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HVOSgTElUMXkOvmm_42

	nop

	:l_kHkUoLXvUnQaGgqO_14
	if-nez v1, :gl_WeJePMGOXEzDQdGt

	goto/32 :cond_0

	:gl_WeJePMGOXEzDQdGt
	goto/32 :l_SwtCDjLNLGtCgttb_15

	nop

	:l_gOEJmOSgTdvtFVjD_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dgiOffYTmOrxNzJT_36

	nop

	:l_qTJmbPSPgnQyZmmb_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_uukcqIDziNjHKHAc_21

	nop

	:l_nnhSAPOUjBMPIYUj_74
	goto/32 :SvJJNXAMlUgtJwbd
	:l_XboaqbMsvherIOFc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_AEhzMKutmMuECHxa_8

	nop

	:l_bUtQZkjjWGRIHNfr_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_IkpKVNSZosoAKOOY_53

	nop

	:l_xYQucedPhqIyxkGP_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_SURyxARfIQuAGhHq_38

	nop

	:l_uukcqIDziNjHKHAc_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nEjEzkjhjMLvlWWT_22

	nop

	:l_mEEgxToKMuZJbOBU_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_CYUGENFUSbmORfuP_30

	nop

	:l_VSeuSaFiMUJPrkeH_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_gulfRxFuvHArhwFO_45

	nop

	:l_wkDknovSNyAiaTIn_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_VkqTrkUFFeiKXYAk_18

	nop

	:l_dlnTdcUjLKOtJGMs_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_mocyVyLONmCfaNsJ_55

	nop

	:l_jYRrCzjtpyyjKkZI_39
    move-object v4, p1

	goto/32 :l_TAKYAjFjAFRfIwyM_40

	nop

	:l_kKtjzGSQagMrmsvT_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_zUQxtWPjCiPbvhQl_33

	nop

	:l_XqwbUGEcpsrmTQzE_2
	add-int v0, v0, v1
	goto/32 :l_hybDnpUlApeIXgyA_3

	nop

	:l_BAEXncPKJvhzbays_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BhvVhgOqrhlByKcV_25

	nop

	:l_eXxNmMcqhFsihmCj_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_IeTZlyPEcTMAJnnz_47

	nop

	:l_WaszRvQoXGQumyEs_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_iYXGVJyIsRjeCtIF_12

	nop

	:l_sQfkFodKtGyWQKix_73
	goto/32 :before_first_instruction

	:YWqBwjPFRDxvyfDE
	goto/32 :l_nnhSAPOUjBMPIYUj_74

	nop

	:l_DswqniGKEBCNapqv_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_mJrvFJDLvJzcrtFU_28

	nop

	:l_LNQHSMGXTKiJjapj_9
    move-object v0, p2

	goto/32 :l_VcjmnsSJOZKMNsnX_10

	nop

	:l_GoWTthaDdRhxbmvs_16
    sub-int/2addr p2, v2

	goto/32 :l_wkDknovSNyAiaTIn_17

	nop

	:l_BWmiWGBznCjxQKOn_64
    move-object v3, v2

	goto/32 :l_qlxgGYugrwrzDnqC_65

	nop

	:l_ixoqqbDhxRjUlUdA_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_GKAHNpMJdReMdOZd_71

	nop

	:l_EqhknrUGsXkVczXd_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_pQfOuSIojIltoSoM_60

	nop

	:l_FoCWaYrRzrYGwfIW_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yPFvCenRrKxzmmQA_58

	nop

	:l_HwocfbYelEBWiFrR_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_OQtZnGoyfqHkpnvO_69

	nop

	:l_VcjmnsSJOZKMNsnX_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_WaszRvQoXGQumyEs_11

	nop

	:l_lLMrDkCSqyojDrxC_1
	const v1, 11
	goto/32 :l_XqwbUGEcpsrmTQzE_2

	nop

	:l_mocyVyLONmCfaNsJ_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fIeXmXEorpgVGalx_56

	nop

	:l_ffxJXegeOGaWThXj_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_kKtjzGSQagMrmsvT_32

	nop

	:l_AEhzMKutmMuECHxa_8
	if-nez v0, :gl_KNeDzvXDqYJFpSnn

	goto/32 :cond_0

	:gl_KNeDzvXDqYJFpSnn
	goto/32 :l_LNQHSMGXTKiJjapj_9

	nop

	:l_dgiOffYTmOrxNzJT_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xYQucedPhqIyxkGP_37

	nop

	:l_sxqnOzmtMWlOyuPB_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gOEJmOSgTdvtFVjD_35

	nop

	:l_qfRSrbRkshMAWtHU_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_bUtQZkjjWGRIHNfr_52

	nop

	:l_VkqTrkUFFeiKXYAk_18
    goto :goto_0

    :cond_0
	goto/32 :l_mFMYVmjTjlDKTgus_19

	nop

	:l_BhvVhgOqrhlByKcV_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sNqIkLWQiGQozHPK_26

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_WZzMSXocJHllNEFc_0

	nop

	:l_nTCxfjcvUHJRBfxM_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xcSkExRHYSiNRpBI_13

	nop

	:l_PhBMzRIUPINlZElb_7
	if-eqz p1, :gl_DUsnMGyYQQsrNtiT

	goto/32 :cond_0

	:gl_DUsnMGyYQQsrNtiT
	goto/32 :l_bgoLVjmLrlgNGsGN_8

	nop

	:l_FpIYyctmjcXNrFWu_18
	goto/32 :afHzqZetVgpGJqjb
	:l_sOOEnsShbjHwWKzy_10
    move-object v0, p1

    :goto_0
	goto/32 :l_HAjuWRDesQkRgBGe_11

	nop

	:l_fCkMYEHxdtLDjtKN_14
    move-object v1, p2

    :goto_1
	goto/32 :l_KBRAAlenylqcuQQC_15

	nop

	:l_ClvRULAoryoiJLLh_6
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
	goto/32 :l_PhBMzRIUPINlZElb_7

	nop

	:l_zBhMQbufERLIhhmh_17
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_FpIYyctmjcXNrFWu_18

	nop

	:l_nHjVFVgXcuCuarVw_1
	const v1, 18
	goto/32 :l_NDmxcKBqhLEuQOHM_2

	nop

	:l_HAjuWRDesQkRgBGe_11
	if-eqz p2, :gl_ivGHqOWOpBoPAAAw

	goto/32 :cond_1

	:gl_ivGHqOWOpBoPAAAw
	goto/32 :l_nTCxfjcvUHJRBfxM_12

	nop

	:l_bgoLVjmLrlgNGsGN_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jsHCYYRzRBxQaIxI_9

	nop

	:l_COQrebYoPaPKdhAe_3
	rem-int v0, v0, v1
	goto/32 :l_zgeFpUdxrWDLSkJy_4

	nop

	:l_xcSkExRHYSiNRpBI_13
    goto :goto_1

    :cond_1
	goto/32 :l_fCkMYEHxdtLDjtKN_14

	nop

	:l_NDmxcKBqhLEuQOHM_2
	add-int v0, v0, v1
	goto/32 :l_COQrebYoPaPKdhAe_3

	nop

	:l_zgeFpUdxrWDLSkJy_4
	if-lez v0, :gl_gIHWHnqCgKyJQnwB

	goto/32 :DdDHwCxyilEnYszV

	:gl_gIHWHnqCgKyJQnwB	goto/32 :l_jwumefmZBSEaMiIJ_5

	nop

	:l_jCQHznooBdxyllEZ_16
    return v0

	:after_last_instruction

	goto/32 :l_zBhMQbufERLIhhmh_17

	nop

	:l_WZzMSXocJHllNEFc_0
	const v0, 30
	goto/32 :l_nHjVFVgXcuCuarVw_1

	nop

	:l_jwumefmZBSEaMiIJ_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_ClvRULAoryoiJLLh_6

	nop

	:l_KBRAAlenylqcuQQC_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_jCQHznooBdxyllEZ_16

	nop

	:l_jsHCYYRzRBxQaIxI_9
    goto :goto_0

    :cond_0
	goto/32 :l_sOOEnsShbjHwWKzy_10

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_ckeDhIogxcPtLlPS_0

	nop

	:l_ckeDhIogxcPtLlPS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_BXxYPeKkMVYbkeXG_1

	nop

	:l_TdSxPRZsVDDycVKZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MQpfkXiKapGqTHXO_4

	nop

	:l_MQpfkXiKapGqTHXO_4
	goto/32 :before_first_instruction

	:l_BXxYPeKkMVYbkeXG_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_TdACdbLibUaXKNhS_2

	nop

	:l_TdACdbLibUaXKNhS_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_TdSxPRZsVDDycVKZ_3

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_pnLWluWBoOqOiiXq_0

	nop

	:l_vACHadGqiNrGZESn_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_gbgVOKDfILDZQRtc_3

	nop

	:l_gbgVOKDfILDZQRtc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YzlidMhYQEZYheWo_4

	nop

	:l_WkrULrXciFPZtQSw_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_vACHadGqiNrGZESn_2

	nop

	:l_pnLWluWBoOqOiiXq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_WkrULrXciFPZtQSw_1

	nop

	:l_YzlidMhYQEZYheWo_4
	goto/32 :before_first_instruction

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_ALxhFdssirvyTwpE_0

	nop

	:l_jSjfcOdGkixGEHRd_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_KuoFWjuTZXyssNMZ_2

	nop

	:l_fkTxEKZfkpRzypDd_3
	goto/32 :before_first_instruction

	:l_ALxhFdssirvyTwpE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_jSjfcOdGkixGEHRd_1

	nop

	:l_KuoFWjuTZXyssNMZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fkTxEKZfkpRzypDd_3

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_PksYSLywhRqTFzpO_0

	nop

	:l_PksYSLywhRqTFzpO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_rEMLWzYNvgmUzzOZ_1

	nop

	:l_mnbLsXqsFXEQwVhU_4
	goto/32 :before_first_instruction

	:l_FKZEbdhKnkmNDGIP_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mnbLsXqsFXEQwVhU_4

	nop

	:l_rEMLWzYNvgmUzzOZ_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_emBPwkIUtelNOEzk_2

	nop

	:l_emBPwkIUtelNOEzk_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_FKZEbdhKnkmNDGIP_3

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SurwmBoKZkzAVFDW_0

	nop

	:l_lKAvaiqOzouFiTIu_4
	goto/32 :before_first_instruction

	:l_sThIwQOZoaQwirjE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lKAvaiqOzouFiTIu_4

	nop

	:l_beIWNeXQxQMiucGW_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_iJkqqHonySkcAepy_2

	nop

	:l_SurwmBoKZkzAVFDW_0
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
	goto/32 :l_beIWNeXQxQMiucGW_1

	nop

	:l_iJkqqHonySkcAepy_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sThIwQOZoaQwirjE_3

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_AMMcLRvbvysFOxhK_0

	nop

	:l_hyMMVfKEtkSedhsX_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_UArGGNcgYeJfqGaT_3

	nop

	:l_SXFdswmcvdeSxqLS_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DyUVeHrODaAvZUxJ_5

	nop

	:l_JzfRvWcrhxItBXDK_1
    move-object v0, p0

	goto/32 :l_hyMMVfKEtkSedhsX_2

	nop

	:l_DyUVeHrODaAvZUxJ_5
	goto/32 :before_first_instruction

	:l_UArGGNcgYeJfqGaT_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_SXFdswmcvdeSxqLS_4

	nop

	:l_AMMcLRvbvysFOxhK_0
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
	goto/32 :l_JzfRvWcrhxItBXDK_1

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_vCEdKektqsvTKUBa_0

	nop

	:l_FpQjDKMmbmOdnvJf_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_bpYCPHtXNRPSRSza_3

	nop

	:l_bpYCPHtXNRPSRSza_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fHbjnBhwKwdUwzey_4

	nop

	:l_IiUBZJkSaRTYrXob_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FpQjDKMmbmOdnvJf_2

	nop

	:l_vCEdKektqsvTKUBa_0
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
	goto/32 :l_IiUBZJkSaRTYrXob_1

	nop

	:l_fHbjnBhwKwdUwzey_4
	goto/32 :before_first_instruction

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_LXqYLGdBDEVSEHri_0

	nop

	:l_geVYNTaDMsBgrhGd_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_dQkASIOugRhEhUCj_10

	nop

	:l_LXqYLGdBDEVSEHri_0
	const v0, 21
	goto/32 :l_OfgVJymebUEvsqic_1

	nop

	:l_GlXCeGChTyErweEv_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_xYKKwehYeJwjTLWx_6

	nop

	:l_OvvinlVdWcAAzvit_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_muCaafbMoZgIgRuj_8

	nop

	:l_muCaafbMoZgIgRuj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_geVYNTaDMsBgrhGd_9

	nop

	:l_jXnXnngjOpxukRWM_3
	rem-int v0, v0, v1
	goto/32 :l_JeczfdTwrYakdbdT_4

	nop

	:l_dQkASIOugRhEhUCj_10
	if-eq v1, v0, :gl_JhlbHcotnPoHQlsZ

	goto/32 :cond_0

	:gl_JhlbHcotnPoHQlsZ
	goto/32 :l_eaaYGzaRTKIpokde_11

	nop

	:l_FFCyveamMAtPnmrJ_13
    return-object v1

	:after_last_instruction

	goto/32 :l_yvXpDAUiiwpSIqmA_14

	nop

	:l_vdOeSgPLyFbYDYpg_2
	add-int v0, v0, v1
	goto/32 :l_jXnXnngjOpxukRWM_3

	nop

	:l_OfgVJymebUEvsqic_1
	const v1, 8
	goto/32 :l_vdOeSgPLyFbYDYpg_2

	nop

	:l_FkGivosKbBRnIgKE_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_FFCyveamMAtPnmrJ_13

	nop

	:l_eaaYGzaRTKIpokde_11
    const/4 v3, 0x0

	goto/32 :l_FkGivosKbBRnIgKE_12

	nop

	:l_JeczfdTwrYakdbdT_4
	if-lez v0, :gl_wGHkmvUExiDQhbzs

	goto/32 :FCrSoJbsecrKlvvN

	:gl_wGHkmvUExiDQhbzs	goto/32 :l_GlXCeGChTyErweEv_5

	nop

	:l_xYKKwehYeJwjTLWx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_OvvinlVdWcAAzvit_7

	nop

	:l_hicmppAxWrIuCljP_15
	goto/32 :FRjgjozZtiaTfoPM
	:l_yvXpDAUiiwpSIqmA_14
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_hicmppAxWrIuCljP_15

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_BWtBDJJjeuwsIKCQ_0

	nop

	:l_iuzhUVbPCtlSQujT_12
	goto/32 :OLkYqvwlncOqPdtO
	:l_FyxAOucFyxiMSYgo_1
	const v1, 8
	goto/32 :l_SpGqgZLzIJzGBoze_2

	nop

	:l_vGoKCNEXnhdRRBMh_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_KnaCEqOJZJQDFjmO_8

	nop

	:l_iAzBkMbIshIhJADc_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SqtKTjkTxyEaFsBE_10

	nop

	:l_SpGqgZLzIJzGBoze_2
	add-int v0, v0, v1
	goto/32 :l_AsUbwjDhuWaRuNvz_3

	nop

	:l_AsUbwjDhuWaRuNvz_3
	rem-int v0, v0, v1
	goto/32 :l_WlpsMtawLGKJLVkE_4

	nop

	:l_WlpsMtawLGKJLVkE_4
	if-lez v0, :gl_AhPwVXbRJSsURXpN

	goto/32 :WycavbYxdEDGAkwK

	:gl_AhPwVXbRJSsURXpN	goto/32 :l_CRAMNPuaEPIvGBDA_5

	nop

	:l_KnaCEqOJZJQDFjmO_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_iAzBkMbIshIhJADc_9

	nop

	:l_BWtBDJJjeuwsIKCQ_0
	const v0, 11
	goto/32 :l_FyxAOucFyxiMSYgo_1

	nop

	:l_CRAMNPuaEPIvGBDA_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_SVYtIBjwdusSXfRH_6

	nop

	:l_SqtKTjkTxyEaFsBE_10
    throw v0

	:after_last_instruction

	goto/32 :l_BAPdBABZEUGDOzah_11

	nop

	:l_SVYtIBjwdusSXfRH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_vGoKCNEXnhdRRBMh_7

	nop

	:l_BAPdBABZEUGDOzah_11
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_iuzhUVbPCtlSQujT_12

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_itDYmmlpqEZDdaqI_0

	nop

	:l_wEIYrhTIVeghiCYS_7
	if-eqz p1, :gl_EcZBLjTbGAeeCDBy

	goto/32 :cond_0

	:gl_EcZBLjTbGAeeCDBy
	goto/32 :l_MrQTTbCNHSpvSJWg_8

	nop

	:l_BCWcBtyFykxaVaHt_1
	const v1, 22
	goto/32 :l_IxTtezgBgCovzFzV_2

	nop

	:l_tgkcYylGAyjTaTqV_13
    return-void

	:after_last_instruction

	goto/32 :l_WUrIezRRxoDWuANE_14

	nop

	:l_WUrIezRRxoDWuANE_14
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_QrvCscztkBuYQxVo_15

	nop

	:l_anTIUXPwwlivetvf_11
    const/4 v1, 0x0

	goto/32 :l_oEmDMapfrDuwlBVo_12

	nop

	:l_oEmDMapfrDuwlBVo_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_tgkcYylGAyjTaTqV_13

	nop

	:l_icytBClFwzcyvEAA_4
	if-lez v0, :gl_JInZXhWolalyHsJS

	goto/32 :KTGWgwnKRmCAooMj

	:gl_JInZXhWolalyHsJS	goto/32 :l_CjVBVLddwZCLyjPZ_5

	nop

	:l_gMOZjWUCLWvjSZDQ_3
	rem-int v0, v0, v1
	goto/32 :l_icytBClFwzcyvEAA_4

	nop

	:l_IxTtezgBgCovzFzV_2
	add-int v0, v0, v1
	goto/32 :l_gMOZjWUCLWvjSZDQ_3

	nop

	:l_xtCZYLwGlSfphvcH_9
    goto :goto_0

    :cond_0
	goto/32 :l_slFmSImGhPGmiTFz_10

	nop

	:l_QrvCscztkBuYQxVo_15
	goto/32 :iseXhxNWgmEbJXYe
	:l_CjVBVLddwZCLyjPZ_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_MCnlKoOcvFKxfDvI_6

	nop

	:l_slFmSImGhPGmiTFz_10
    move-object v0, p1

    :goto_0
	goto/32 :l_anTIUXPwwlivetvf_11

	nop

	:l_MrQTTbCNHSpvSJWg_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xtCZYLwGlSfphvcH_9

	nop

	:l_MCnlKoOcvFKxfDvI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_wEIYrhTIVeghiCYS_7

	nop

	:l_itDYmmlpqEZDdaqI_0
	const v0, 6
	goto/32 :l_BCWcBtyFykxaVaHt_1

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_lBVyuEogfoLwBVNi_0

	nop

	:l_lBVyuEogfoLwBVNi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_RChVEvoVRpujXifO_1

	nop

	:l_RChVEvoVRpujXifO_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_VwCDwRAsjOphEWyh_2

	nop

	:l_EtZiFdQOnmJBCwsc_4
	goto/32 :before_first_instruction

	:l_CSJvAOPioDyVziNK_3
    return v0

	:after_last_instruction

	goto/32 :l_EtZiFdQOnmJBCwsc_4

	nop

	:l_VwCDwRAsjOphEWyh_2
    const/4 v0, 0x1

	goto/32 :l_CSJvAOPioDyVziNK_3

	nop

.end method
