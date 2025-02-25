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

	goto/32 :l_rUpHUeqwEztPjpKb_0

	nop

	:l_hDVhpMTkPFfpNRdM_3
    return-void

	:after_last_instruction

	goto/32 :l_YeYzODrXnaCdkgnX_4

	nop

	:l_rUpHUeqwEztPjpKb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_tSyOgrfJLHUQhzwr_1

	nop

	:l_tSyOgrfJLHUQhzwr_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_DrrBxqUTUEUpDpZU_2

	nop

	:l_YeYzODrXnaCdkgnX_4
	goto/32 :before_first_instruction

	:l_DrrBxqUTUEUpDpZU_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_hDVhpMTkPFfpNRdM_3

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_KLfecYgRYHtaxZDQ_0

	nop

	:l_KLfecYgRYHtaxZDQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GxTxoHQENqusLIiU_1

	nop

	:l_fgENGlYrWOshLDRH_7
	goto/32 :before_first_instruction

	:l_xmUIGusLpPddtUPm_6
    return-void

	:after_last_instruction

	goto/32 :l_fgENGlYrWOshLDRH_7

	nop

	:l_GxTxoHQENqusLIiU_1
    const/16 p0, 0x2a

	goto/32 :l_WrOUxhMJoJYgJfQB_2

	nop

	:l_UyiYzBHNjQmsVDWb_3
    mul-int p2, p0, p1

	goto/32 :l_HhqAfCQdXRuVDfWR_4

	nop

	:l_wdjGHbEvBknIBnKW_5
    int-to-double p0, p3

	goto/32 :l_xmUIGusLpPddtUPm_6

	nop

	:l_WrOUxhMJoJYgJfQB_2
    const/16 p1, 0xd2

	goto/32 :l_UyiYzBHNjQmsVDWb_3

	nop

	:l_HhqAfCQdXRuVDfWR_4
    add-int p3, p2, p1

	goto/32 :l_wdjGHbEvBknIBnKW_5

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_RQMfUJjlgrxcMWnO_0

	nop

	:l_JvhNJquvqKpBPGYP_7
	goto/32 :before_first_instruction

	:l_IHNYoAlcaeEcmxTU_6
    return-void

	:after_last_instruction

	goto/32 :l_JvhNJquvqKpBPGYP_7

	nop

	:l_DxLJTMkxowecfdbl_1
    const/16 p0, 0x2a

	goto/32 :l_VpocxYjUqJMPhgLK_2

	nop

	:l_xNoGICqrmxbNiVTF_3
    mul-int p2, p0, p1

	goto/32 :l_pSYnRtOAbOMimoGt_4

	nop

	:l_lZxGwgbvYhJEsXrh_5
    int-to-double p0, p3

	goto/32 :l_IHNYoAlcaeEcmxTU_6

	nop

	:l_pSYnRtOAbOMimoGt_4
    add-int p3, p2, p1

	goto/32 :l_lZxGwgbvYhJEsXrh_5

	nop

	:l_RQMfUJjlgrxcMWnO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DxLJTMkxowecfdbl_1

	nop

	:l_VpocxYjUqJMPhgLK_2
    const/16 p1, 0xd2

	goto/32 :l_xNoGICqrmxbNiVTF_3

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_UFvqxTiyfOZEtKuz_0

	nop

	:l_HAhqTpJeEWtBFijI_2
    const/16 p1, 0xd2

	goto/32 :l_lwVpMvShMCmNCLtT_3

	nop

	:l_VliUGmhtsvmFtEZe_7
	goto/32 :before_first_instruction

	:l_EmneTWZFcJqQWEXx_4
    add-int p3, p2, p1

	goto/32 :l_UFOCVwUPrXQybYvz_5

	nop

	:l_aZnexomdhFxXmwWG_6
    return-void

	:after_last_instruction

	goto/32 :l_VliUGmhtsvmFtEZe_7

	nop

	:l_UFvqxTiyfOZEtKuz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nhiHzfnvehfTmGdQ_1

	nop

	:l_nhiHzfnvehfTmGdQ_1
    const/16 p0, 0x2a

	goto/32 :l_HAhqTpJeEWtBFijI_2

	nop

	:l_lwVpMvShMCmNCLtT_3
    mul-int p2, p0, p1

	goto/32 :l_EmneTWZFcJqQWEXx_4

	nop

	:l_UFOCVwUPrXQybYvz_5
    int-to-double p0, p3

	goto/32 :l_aZnexomdhFxXmwWG_6

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_CRTaoLINCljzKEjV_0

	nop

	:l_SdRxJqfkCDoYcRTu_2
	goto/32 :before_first_instruction

	:l_RSzSjUWztQzIxLEG_1
    return-void

	:after_last_instruction

	goto/32 :l_SdRxJqfkCDoYcRTu_2

	nop

	:l_CRTaoLINCljzKEjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RSzSjUWztQzIxLEG_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_qNPXRGwltgGodAnp_0

	nop

	:l_MmUbrUTNngUvCoyp_2
    const/16 p1, 0xd2

	goto/32 :l_ekNUnayJdreVFOQn_3

	nop

	:l_qNPXRGwltgGodAnp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_THrrRNhqEOdaDfRx_1

	nop

	:l_ylJcwMVdFVBzaNzg_7
	goto/32 :before_first_instruction

	:l_yMSfgUgbpnsfuzhP_4
    add-int p3, p2, p1

	goto/32 :l_TeMkaDOxMXgqgOnv_5

	nop

	:l_ekNUnayJdreVFOQn_3
    mul-int p2, p0, p1

	goto/32 :l_yMSfgUgbpnsfuzhP_4

	nop

	:l_TeMkaDOxMXgqgOnv_5
    int-to-double p0, p3

	goto/32 :l_lhICxhioAYZeorLq_6

	nop

	:l_THrrRNhqEOdaDfRx_1
    const/16 p0, 0x2a

	goto/32 :l_MmUbrUTNngUvCoyp_2

	nop

	:l_lhICxhioAYZeorLq_6
    return-void

	:after_last_instruction

	goto/32 :l_ylJcwMVdFVBzaNzg_7

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_YuEjkhXYRyGqcUeP_0

	nop

	:l_YuEjkhXYRyGqcUeP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJYqcJuRBkdpiCGP_1

	nop

	:l_gwHxDFiIjnQhnIhE_7
	goto/32 :before_first_instruction

	:l_WXxstxWcqmCbwduE_4
    add-int p3, p2, p1

	goto/32 :l_BVJGPpcyOEVbQOPV_5

	nop

	:l_BVJGPpcyOEVbQOPV_5
    int-to-double p0, p3

	goto/32 :l_KTHuZrdWsmthmNrP_6

	nop

	:l_KTHuZrdWsmthmNrP_6
    return-void

	:after_last_instruction

	goto/32 :l_gwHxDFiIjnQhnIhE_7

	nop

	:l_fJYqcJuRBkdpiCGP_1
    const/16 p0, 0x2a

	goto/32 :l_qLEscmkCieBZKuWI_2

	nop

	:l_qLEscmkCieBZKuWI_2
    const/16 p1, 0xd2

	goto/32 :l_bSxpeZkqIuRXaUzw_3

	nop

	:l_bSxpeZkqIuRXaUzw_3
    mul-int p2, p0, p1

	goto/32 :l_WXxstxWcqmCbwduE_4

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_RyDimgYPdiXKUALE_0

	nop

	:l_JuikVDmMmutZJewR_5
    int-to-double p0, p3

	goto/32 :l_KqZzInZJjlVwaOii_6

	nop

	:l_NPhLTcFqCSUukgcv_4
    add-int p3, p2, p1

	goto/32 :l_JuikVDmMmutZJewR_5

	nop

	:l_KqZzInZJjlVwaOii_6
    return-void

	:after_last_instruction

	goto/32 :l_BsNQuDTNpFdQAMqV_7

	nop

	:l_YLeEAMBDFYDxRltP_2
    const/16 p1, 0xd2

	goto/32 :l_jrOaWhbsOFmtXoIy_3

	nop

	:l_RyDimgYPdiXKUALE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fnnxEZrijIlNteyu_1

	nop

	:l_BsNQuDTNpFdQAMqV_7
	goto/32 :before_first_instruction

	:l_jrOaWhbsOFmtXoIy_3
    mul-int p2, p0, p1

	goto/32 :l_NPhLTcFqCSUukgcv_4

	nop

	:l_fnnxEZrijIlNteyu_1
    const/16 p0, 0x2a

	goto/32 :l_YLeEAMBDFYDxRltP_2

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_qvNAYNpgoLiItlww_0

	nop

	:l_kWVUiEwgsgnViqxP_23
	if-nez v2, :gl_XAWeqAMfDFswpHMv

	goto/32 :cond_4

	:gl_XAWeqAMfDFswpHMv
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_NRiMiBOXxngauzFD_24

	nop

	:l_XdTUGUwpPboWnDOb_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_cvIwCNABGfbHdnYq_8

	nop

	:l_JtTRiLknaWiQOsxW_48
    throw v3

	:after_last_instruction

	goto/32 :l_BaBooBFmdTfDyfvO_49

	nop

	:l_cvIwCNABGfbHdnYq_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_MfmTCRbaNsxYnoLI_9

	nop

	:l_OqKMSNdTEvQjpCxn_25
    array-length v4, v2

	goto/32 :l_inCRihpQnvJOySAg_26

	nop

	:l_lECHyzkSAqxdvhpb_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_WSlKEYwTygnqTPgX_33

	nop

	:l_qvNAYNpgoLiItlww_0
	const v0, 11
	goto/32 :l_tsjdgucdDTsiFFyj_1

	nop

	:l_EvPvzjUgJiUOBFlu_41
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_eOuXYeTUBRgbxkNo_42

	nop

	:l_NNAVtjpuJtZVFmiu_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_LrIigfTTvvPqNbTu_36

	nop

	:l_dLSMBJHylRvyPcTd_38
    monitor-exit p0

	goto/32 :l_PWKXNLKgeYCgWVSx_39

	nop

	:l_EeSiQgAALYgtyWJb_43
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_iqrHFXrxNoeXWxAo_44

	nop

	:l_fMOKGqAcqHEfInRm_46
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_dYgceSRhORkLnfmV_47

	nop

	:l_iEpQxxgIuWiHceCA_4
	if-lez v0, :gl_ukhoQdLmaQxEnwjt

	goto/32 :BebfKNPgknewzWJe

	:gl_ukhoQdLmaQxEnwjt	goto/32 :l_URLKrcuSCufpaoQi_5

	nop

	:l_mXITEoqRCKfqzLNT_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_gPFaUhFMoEHgtAqB_30

	nop

	:l_qFdQJYcgWdkeGmtM_15
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

	goto/32 :l_ceWSqMRgMWKlXEqk_16

	nop

	:l_CoTvzEamkAhMjhKx_14
    monitor-exit p0

	goto/32 :l_qFdQJYcgWdkeGmtM_15

	nop

	:l_fEpRyKtLjtiGrLHK_18
    monitor-exit p0

	goto/32 :l_fGcNZEhggEGchCUW_19

	nop

	:l_URLKrcuSCufpaoQi_5
	goto/32 :GNhBWmFBVTrHBrrD
	:BebfKNPgknewzWJe
	:LWYJISYuPruoXeCx

	goto/32 :l_fUDXbWUHsLuGLSQa_6

	nop

	:l_WltmOmSbEKsjLUbt_3
	rem-int v0, v0, v1
	goto/32 :l_iEpQxxgIuWiHceCA_4

	nop

	:l_inCRihpQnvJOySAg_26
    move v6, v5

    :goto_1
	goto/32 :l_mmatAwqHTuOdxPrK_27

	nop

	:l_UJuXVvUpdWNJyWel_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_WNVTdfZspvxIdXaX_21

	nop

	:l_NRaAtNSXoTobcICV_13
	if-eqz v6, :gl_sdXOYvfsKmIPprkJ

	goto/32 :cond_0

	:gl_sdXOYvfsKmIPprkJ
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_CoTvzEamkAhMjhKx_14

	nop

	:l_XFyjhbiLNaUFiMtZ_31
	if-nez v9, :gl_mgTeotuMJBMSMSSJ

	goto/32 :cond_2

	:gl_mgTeotuMJBMSMSSJ
	goto/32 :l_lECHyzkSAqxdvhpb_32

	nop

	:l_tsjdgucdDTsiFFyj_1
	const v1, 22
	goto/32 :l_yiXkluNNgnIRayTp_2

	nop

	:l_YArOUlcUEqyuQDXg_11
    monitor-enter p0

	goto/32 :l_tuFtjizFDqWrScab_12

	nop

	:l_dYgceSRhORkLnfmV_47
    monitor-exit p0

	goto/32 :l_JtTRiLknaWiQOsxW_48

	nop

	:l_BaBooBFmdTfDyfvO_49
	goto/32 :before_first_instruction

	:GNhBWmFBVTrHBrrD
	goto/32 :l_trPvhsFwHmDzmmSz_50

	nop

	:l_iqrHFXrxNoeXWxAo_44
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
	goto/32 :l_iAytKnZMJfgVZzuz_45

	nop

	:l_RMaUpaxlamYUyqVa_37
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
	goto/32 :l_dLSMBJHylRvyPcTd_38

	nop

	:l_gPFaUhFMoEHgtAqB_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_XFyjhbiLNaUFiMtZ_31

	nop

	:l_ceWSqMRgMWKlXEqk_16
    const/4 v7, 0x1

	goto/32 :l_MmLjKgWaQliVRphz_17

	nop

	:l_WNVTdfZspvxIdXaX_21
    move-object v2, v1

	goto/32 :l_zsIRwPnTfgMDSDPF_22

	nop

	:l_MmLjKgWaQliVRphz_17
	if-nez v6, :gl_rJHkEXpfnOgQVzzy

	goto/32 :cond_1

	:gl_rJHkEXpfnOgQVzzy
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_fEpRyKtLjtiGrLHK_18

	nop

	:l_LrIigfTTvvPqNbTu_36
    monitor-enter p0

	goto/32 :l_RMaUpaxlamYUyqVa_37

	nop

	:l_fUDXbWUHsLuGLSQa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_XdTUGUwpPboWnDOb_7

	nop

	:l_MfmTCRbaNsxYnoLI_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_GtVtobvVqbLEoNIq_10

	nop

	:l_yiXkluNNgnIRayTp_2
	add-int v0, v0, v1
	goto/32 :l_WltmOmSbEKsjLUbt_3

	nop

	:l_WSlKEYwTygnqTPgX_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_WoVOCkaGVTDlmtBz_34

	nop

	:l_PWKXNLKgeYCgWVSx_39
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

	goto/32 :l_yCJqiaUMnWFSdHpB_40

	nop

	:l_trPvhsFwHmDzmmSz_50
	goto/32 :LWYJISYuPruoXeCx
	:l_tuFtjizFDqWrScab_12
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

	goto/32 :l_NRaAtNSXoTobcICV_13

	nop

	:l_iAytKnZMJfgVZzuz_45
    monitor-exit p0

	goto/32 :l_fMOKGqAcqHEfInRm_46

	nop

	:l_WoVOCkaGVTDlmtBz_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_NNAVtjpuJtZVFmiu_35

	nop

	:l_mmatAwqHTuOdxPrK_27
	if-lt v6, v4, :gl_SFDofdWaBeUBJRLp

	goto/32 :cond_3

	:gl_SFDofdWaBeUBJRLp
	goto/32 :l_kNcMbKkmmAcghSka_28

	nop

	:l_kNcMbKkmmAcghSka_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_mXITEoqRCKfqzLNT_29

	nop

	:l_GtVtobvVqbLEoNIq_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_YArOUlcUEqyuQDXg_11

	nop

	:l_eOuXYeTUBRgbxkNo_42
    monitor-exit p0

	goto/32 :l_EeSiQgAALYgtyWJb_43

	nop

	:l_zsIRwPnTfgMDSDPF_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_kWVUiEwgsgnViqxP_23

	nop

	:l_NRiMiBOXxngauzFD_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_OqKMSNdTEvQjpCxn_25

	nop

	:l_yCJqiaUMnWFSdHpB_40
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_EvPvzjUgJiUOBFlu_41

	nop

	:l_fGcNZEhggEGchCUW_19
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

	goto/32 :l_UJuXVvUpdWNJyWel_20

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_DAeGpEIkegmmDCnO_0

	nop

	:l_SnwMkLnUaMSRAyeZ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_sLlzXLXHZHclMffg_23

	nop

	:l_SIyVVQzfnnBTSlLK_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oRtSzrgFnayVeQvY_53

	nop

	:l_UQzDujRGMBVoAHqM_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FNMrTwyjeEtbAqhe_36

	nop

	:l_knRzXvzFfxCOyeWm_6
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

	goto/32 :l_yKtPrVCdQLdEilHw_7

	nop

	:l_sLlzXLXHZHclMffg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_SbAeLvXlxKWmjMWk_24

	nop

	:l_fUcjOGtCULhbdpOL_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gMKLBZhHhDUFbpgR_58

	nop

	:l_ORFZjwZPILJKHYhH_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_IuFtYPBxhsSIPnve_45

	nop

	:l_msHXEZGVLksxoErh_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MSYJoWsJeaxoYzwx_73

	nop

	:l_CNSxDdENdJpSbeTX_40
    move-object p1, v9

	goto/32 :l_NrEjMxVsyIPXrznJ_41

	nop

	:l_MSYJoWsJeaxoYzwx_73
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_sRRnXjwezvCoHkCZ_74

	nop

	:l_HGVMJaAkiZYInTxK_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_hMcLCfCeeRxkoSKi_28

	nop

	:l_dtRksAegvttVnMmi_38
    move-object v9, v4

	goto/32 :l_JAMjuHGOshVDgAKa_39

	nop

	:l_wwlPeuDGfTIOnUKW_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pidHzhqaLofSHdsh_26

	nop

	:l_ZsOPjRmCCcCxgoWj_13
    and-int/2addr v1, v2

	goto/32 :l_iHxYAgINmAyXiEEW_14

	nop

	:l_onbgcSaqLkBRhigH_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_SIyVVQzfnnBTSlLK_52

	nop

	:l_lSkilHNwjhnYZKeQ_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hBwJXgLEsBTyOlaI_33

	nop

	:l_SuSfwIWnXmDyERib_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_fTcpbUIxXhXnZPpI_43

	nop

	:l_UDBGcWRfkpVfwjdm_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_knRzXvzFfxCOyeWm_6

	nop

	:l_AUPgfTIQhSAlbAQl_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SnwMkLnUaMSRAyeZ_22

	nop

	:l_iuYTyVbcCFvXoMTj_65
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

	goto/32 :l_GaUwHQWyHnVdOpEN_66

	nop

	:l_yWTmZXPvoYpMGEHv_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_daeuZPhCZOaJkxJB_16

	nop

	:l_IunZJeJqVZkQqYih_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_msHXEZGVLksxoErh_72

	nop

	:l_SbAeLvXlxKWmjMWk_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wwlPeuDGfTIOnUKW_25

	nop

	:l_YxyhqZRmpfbDdTgj_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_onbgcSaqLkBRhigH_51

	nop

	:l_YqWmfbUyydgmRFkO_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fUcjOGtCULhbdpOL_57

	nop

	:l_oRtSzrgFnayVeQvY_53
    move-object v3, p1

	goto/32 :l_WaTaqDFJEiqGNtuL_54

	nop

	:l_NtSNENbfwhUWnaJm_4
	if-lez v0, :gl_vwVCcSXtMTFaqnkb

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_vwVCcSXtMTFaqnkb	goto/32 :l_UDBGcWRfkpVfwjdm_5

	nop

	:l_ZzmVvpCXJGkkoauj_12
    const/high16 v2, -0x80000000

	goto/32 :l_ZsOPjRmCCcCxgoWj_13

	nop

	:l_tCEFVDikUkvbZTos_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_oVsVjlYYDEOgpFWN_30

	nop

	:l_cxkodSbCrgJyFhig_64
    move-object v3, v2

	goto/32 :l_iuYTyVbcCFvXoMTj_65

	nop

	:l_jPIoFgPtSIgaZHWx_9
    move-object v0, p2

	goto/32 :l_GqaAAhppbMpqYeJg_10

	nop

	:l_psFgqDZZoAEMAwud_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_bXAbVDdAeVcFJxuA_47

	nop

	:l_ZeVUKbmQDxvGuZCI_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AUPgfTIQhSAlbAQl_21

	nop

	:l_gUZlbAxjcwplXMul_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_ROeUIBiMgZxcsrVa_18

	nop

	:l_FNMrTwyjeEtbAqhe_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YoYHQGRXMUSOXmlP_37

	nop

	:l_EYSMhsRtumohkfva_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NtHXnSIoMrOgtMHP_63

	nop

	:l_eSzAHmdeLvEnjcwr_3
	rem-int v0, v0, v1
	goto/32 :l_NtSNENbfwhUWnaJm_4

	nop

	:l_BPcXRRaTJATIjYoz_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YxyhqZRmpfbDdTgj_50

	nop

	:l_gMKLBZhHhDUFbpgR_58
    move-object v5, v2

	goto/32 :l_OiPbrMuoWhcypLmP_59

	nop

	:l_YoYHQGRXMUSOXmlP_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_dtRksAegvttVnMmi_38

	nop

	:l_OiPbrMuoWhcypLmP_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_FYsSAfQuqQyhlnTU_60

	nop

	:l_igitbIhViMEheBAr_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EYSMhsRtumohkfva_62

	nop

	:l_NrEjMxVsyIPXrznJ_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SuSfwIWnXmDyERib_42

	nop

	:l_TwISEqyRmpaeFgxb_1
	const v1, 9
	goto/32 :l_vhanaRGqMmHTFSQe_2

	nop

	:l_JAMjuHGOshVDgAKa_39
    move-object v4, p1

	goto/32 :l_CNSxDdENdJpSbeTX_40

	nop

	:l_oVsVjlYYDEOgpFWN_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_iztgNvZZJxWCWVsm_31

	nop

	:l_UUTRqNEyCvvcjsBO_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UQzDujRGMBVoAHqM_35

	nop

	:l_DAeGpEIkegmmDCnO_0
	const v0, 20
	goto/32 :l_TwISEqyRmpaeFgxb_1

	nop

	:l_swkViqiGkAeUhuSn_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_fhgZRENfqvCinCQz_69

	nop

	:l_daeuZPhCZOaJkxJB_16
    sub-int/2addr p2, v2

	goto/32 :l_gUZlbAxjcwplXMul_17

	nop

	:l_sRRnXjwezvCoHkCZ_74
	goto/32 :QjSJnxQaVihGHpXj
	:l_ODGvEqVTwFoyPcVW_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_swkViqiGkAeUhuSn_68

	nop

	:l_fTcpbUIxXhXnZPpI_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_ORFZjwZPILJKHYhH_44

	nop

	:l_FYsSAfQuqQyhlnTU_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_igitbIhViMEheBAr_61

	nop

	:l_GlEDcCqiZWYTRLgl_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_ZzmVvpCXJGkkoauj_12

	nop

	:l_XKaOUuERqIKfvhkv_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_ZeVUKbmQDxvGuZCI_20

	nop

	:l_fhgZRENfqvCinCQz_69
    move-object v1, v3

	goto/32 :l_wWtLOYWiovSfRynw_70

	nop

	:l_hBwJXgLEsBTyOlaI_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_UUTRqNEyCvvcjsBO_34

	nop

	:l_GqaAAhppbMpqYeJg_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_GlEDcCqiZWYTRLgl_11

	nop

	:l_HiGOSFuctKcyfMVL_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BPcXRRaTJATIjYoz_49

	nop

	:l_mFUXlAFUpzQgnwmc_8
	if-nez v0, :gl_oVOwGRajFoHcEVpR

	goto/32 :cond_0

	:gl_oVOwGRajFoHcEVpR
	goto/32 :l_jPIoFgPtSIgaZHWx_9

	nop

	:l_wWtLOYWiovSfRynw_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_IunZJeJqVZkQqYih_71

	nop

	:l_WaTaqDFJEiqGNtuL_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_wtxXXfMMsiJECQLw_55

	nop

	:l_yKtPrVCdQLdEilHw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_mFUXlAFUpzQgnwmc_8

	nop

	:l_ROeUIBiMgZxcsrVa_18
    goto :goto_0

    :cond_0
	goto/32 :l_XKaOUuERqIKfvhkv_19

	nop

	:l_hMcLCfCeeRxkoSKi_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_tCEFVDikUkvbZTos_29

	nop

	:l_GaUwHQWyHnVdOpEN_66
	if-eq v6, v1, :gl_UYJAcTsbXCUUSyUj

	goto/32 :cond_9

	:gl_UYJAcTsbXCUUSyUj
    .line 383
	goto/32 :l_ODGvEqVTwFoyPcVW_67

	nop

	:l_bXAbVDdAeVcFJxuA_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HiGOSFuctKcyfMVL_48

	nop

	:l_iztgNvZZJxWCWVsm_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_lSkilHNwjhnYZKeQ_32

	nop

	:l_pidHzhqaLofSHdsh_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HGVMJaAkiZYInTxK_27

	nop

	:l_IuFtYPBxhsSIPnve_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_psFgqDZZoAEMAwud_46

	nop

	:l_NtHXnSIoMrOgtMHP_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_cxkodSbCrgJyFhig_64

	nop

	:l_vhanaRGqMmHTFSQe_2
	add-int v0, v0, v1
	goto/32 :l_eSzAHmdeLvEnjcwr_3

	nop

	:l_iHxYAgINmAyXiEEW_14
	if-nez v1, :gl_CKUbFTIzxUiJUhUF

	goto/32 :cond_0

	:gl_CKUbFTIzxUiJUhUF
	goto/32 :l_yWTmZXPvoYpMGEHv_15

	nop

	:l_wtxXXfMMsiJECQLw_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YqWmfbUyydgmRFkO_56

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_DzaWjQzmCDeDtcgO_0

	nop

	:l_uhSzTqkoVIcjcpAi_18
	goto/32 :ekXxxjwtbEPCLVmp
	:l_yJoPnchtgnckTdWA_14
    move-object v1, p2

    :goto_1
	goto/32 :l_PjoarEBPsRVbfeDD_15

	nop

	:l_KAJrLUwVssxQczQi_16
    return v0

	:after_last_instruction

	goto/32 :l_eeKpxhNTrOQiGefP_17

	nop

	:l_AtjwpsRJWedzEFid_13
    goto :goto_1

    :cond_1
	goto/32 :l_yJoPnchtgnckTdWA_14

	nop

	:l_gxrVMkmYKYyVUTkm_5
	goto/32 :hKQYapieCyuWVTWT
	:havSexyJlyOqMipt
	:ekXxxjwtbEPCLVmp

	goto/32 :l_NAyylkiHuLwGhRVe_6

	nop

	:l_YhLBhWwEbMTPuDOl_11
	if-eqz p2, :gl_DvqawMxgcttYVVzd

	goto/32 :cond_1

	:gl_DvqawMxgcttYVVzd
	goto/32 :l_YYmKDlXAjuKpTlFB_12

	nop

	:l_fNnPfHYEbysRqCEF_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tEPPgUgyZqXratMP_9

	nop

	:l_xMlhnDwlzAtxoayy_1
	const v1, 9
	goto/32 :l_rvUKUrVLsmqPCTnw_2

	nop

	:l_esskuCrTRvPuuNIR_4
	if-lez v0, :gl_mbtuvtCFCDjlmzGT

	goto/32 :havSexyJlyOqMipt

	:gl_mbtuvtCFCDjlmzGT	goto/32 :l_gxrVMkmYKYyVUTkm_5

	nop

	:l_OJeeQtLHQYNpluwZ_3
	rem-int v0, v0, v1
	goto/32 :l_esskuCrTRvPuuNIR_4

	nop

	:l_eeKpxhNTrOQiGefP_17
	goto/32 :before_first_instruction

	:hKQYapieCyuWVTWT
	goto/32 :l_uhSzTqkoVIcjcpAi_18

	nop

	:l_tEPPgUgyZqXratMP_9
    goto :goto_0

    :cond_0
	goto/32 :l_aFUiJIbHITgivSCJ_10

	nop

	:l_rvUKUrVLsmqPCTnw_2
	add-int v0, v0, v1
	goto/32 :l_OJeeQtLHQYNpluwZ_3

	nop

	:l_PjoarEBPsRVbfeDD_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KAJrLUwVssxQczQi_16

	nop

	:l_aFUiJIbHITgivSCJ_10
    move-object v0, p1

    :goto_0
	goto/32 :l_YhLBhWwEbMTPuDOl_11

	nop

	:l_kYnfDcXscIkoacSN_7
	if-eqz p1, :gl_oXWzhPXERjKfbRsL

	goto/32 :cond_0

	:gl_oXWzhPXERjKfbRsL
	goto/32 :l_fNnPfHYEbysRqCEF_8

	nop

	:l_DzaWjQzmCDeDtcgO_0
	const v0, 12
	goto/32 :l_xMlhnDwlzAtxoayy_1

	nop

	:l_NAyylkiHuLwGhRVe_6
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
	goto/32 :l_kYnfDcXscIkoacSN_7

	nop

	:l_YYmKDlXAjuKpTlFB_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AtjwpsRJWedzEFid_13

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_OWaOpwBOiEFRLhIl_0

	nop

	:l_tvSMyDhouNcJAlNJ_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_EThSTuYMcIxYnbfR_3

	nop

	:l_YhZmmxJYHNErUnUV_4
	goto/32 :before_first_instruction

	:l_EThSTuYMcIxYnbfR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YhZmmxJYHNErUnUV_4

	nop

	:l_hyZEmNrlBwTJudvm_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_tvSMyDhouNcJAlNJ_2

	nop

	:l_OWaOpwBOiEFRLhIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_hyZEmNrlBwTJudvm_1

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_dPesBaVdDMfUUePI_0

	nop

	:l_BdOfSYPiWZLFOEiu_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_pDPMoJfytYiowaMb_2

	nop

	:l_pDPMoJfytYiowaMb_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_HzJlZPwVeHEjTgbG_3

	nop

	:l_HzJlZPwVeHEjTgbG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XdgVLxwhJHHpqXmx_4

	nop

	:l_XdgVLxwhJHHpqXmx_4
	goto/32 :before_first_instruction

	:l_dPesBaVdDMfUUePI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_BdOfSYPiWZLFOEiu_1

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_ZpPalWnxfcgRwNsi_0

	nop

	:l_clJnuDMycNWuCnfm_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_YRFwCrhvToofbHmL_2

	nop

	:l_ZpPalWnxfcgRwNsi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_clJnuDMycNWuCnfm_1

	nop

	:l_YRFwCrhvToofbHmL_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bgckgjubttaJAoPv_3

	nop

	:l_bgckgjubttaJAoPv_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_zatKFKNqLEwPVYZo_0

	nop

	:l_zatKFKNqLEwPVYZo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_ZDlrVAPxCZQXopCx_1

	nop

	:l_QOWrsogCsyRQfWlU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_TZhKQbiEUhJxBkrD_4

	nop

	:l_TZhKQbiEUhJxBkrD_4
	goto/32 :before_first_instruction

	:l_ZDlrVAPxCZQXopCx_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_OuLZjdJiUwojGyfw_2

	nop

	:l_OuLZjdJiUwojGyfw_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_QOWrsogCsyRQfWlU_3

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LumiNPYqmqiPeHZo_0

	nop

	:l_YxZOtYAaCGGdiFOr_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CMgMVcWAZqOWBZDu_3

	nop

	:l_CMgMVcWAZqOWBZDu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AwKhIqutqnFDXeUI_4

	nop

	:l_AwKhIqutqnFDXeUI_4
	goto/32 :before_first_instruction

	:l_LumiNPYqmqiPeHZo_0
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
	goto/32 :l_NunOgZGFQddmsbdQ_1

	nop

	:l_NunOgZGFQddmsbdQ_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_YxZOtYAaCGGdiFOr_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_maEIaklePNvAqMuA_0

	nop

	:l_xXpArvrlNxyjjUaG_1
    move-object v0, p0

	goto/32 :l_BPkTVXaLlhyjROnX_2

	nop

	:l_ERUwsfjofKXuaHeg_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_hKtMmzqjhJTYBlRU_4

	nop

	:l_maEIaklePNvAqMuA_0
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
	goto/32 :l_xXpArvrlNxyjjUaG_1

	nop

	:l_zpLhhYpJhZQravmk_5
	goto/32 :before_first_instruction

	:l_hKtMmzqjhJTYBlRU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zpLhhYpJhZQravmk_5

	nop

	:l_BPkTVXaLlhyjROnX_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_ERUwsfjofKXuaHeg_3

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_MScYGoGrtlCcCFdJ_0

	nop

	:l_bTPcmgFadcAGksdk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TeffFPifvRGWOnZC_2

	nop

	:l_TeffFPifvRGWOnZC_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_THuDPCWXFHEazJvC_3

	nop

	:l_MScYGoGrtlCcCFdJ_0
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
	goto/32 :l_bTPcmgFadcAGksdk_1

	nop

	:l_tqxBAyyQbaSNGLfB_4
	goto/32 :before_first_instruction

	:l_THuDPCWXFHEazJvC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tqxBAyyQbaSNGLfB_4

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_bGBMHhyfGdNSDCJR_0

	nop

	:l_drXosYhwJcxdPNvL_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_SXTFzNZRPLxPwTGP_6

	nop

	:l_ovdqkSptQLcqlEDH_4
	if-lez v0, :gl_wnOQXEPuEvnFuOmi

	goto/32 :eHzGycXRIEFDBQTn

	:gl_wnOQXEPuEvnFuOmi	goto/32 :l_drXosYhwJcxdPNvL_5

	nop

	:l_PZzTACHLpkyPIesi_2
	add-int v0, v0, v1
	goto/32 :l_cEAZAbLGxOyhxmGw_3

	nop

	:l_pAoGACkkMOIXVUVG_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_VZIoFUZtJqeiWhnz_8

	nop

	:l_VZIoFUZtJqeiWhnz_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_OBHAazNMRyxwvovg_9

	nop

	:l_bGBMHhyfGdNSDCJR_0
	const v0, 27
	goto/32 :l_EUQOQJMLQxUgMavn_1

	nop

	:l_iWvsJiEccAWsAjKD_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_uFBurSqdJJqieWDW_13

	nop

	:l_uFBurSqdJJqieWDW_13
    return-object v1

	:after_last_instruction

	goto/32 :l_jkwcGrSAaRTZZByh_14

	nop

	:l_JtCalcNdvXGfAxUi_15
	goto/32 :ezgyszVoAvQxQXhW
	:l_SXTFzNZRPLxPwTGP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_pAoGACkkMOIXVUVG_7

	nop

	:l_jicHgytdqbRglIAb_11
    const/4 v3, 0x0

	goto/32 :l_iWvsJiEccAWsAjKD_12

	nop

	:l_EUQOQJMLQxUgMavn_1
	const v1, 8
	goto/32 :l_PZzTACHLpkyPIesi_2

	nop

	:l_cEAZAbLGxOyhxmGw_3
	rem-int v0, v0, v1
	goto/32 :l_ovdqkSptQLcqlEDH_4

	nop

	:l_OBHAazNMRyxwvovg_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_MkaBUIezkuYdKbAa_10

	nop

	:l_jkwcGrSAaRTZZByh_14
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_JtCalcNdvXGfAxUi_15

	nop

	:l_MkaBUIezkuYdKbAa_10
	if-eq v1, v0, :gl_mXFXWQWWfSyctxXX

	goto/32 :cond_0

	:gl_mXFXWQWWfSyctxXX
	goto/32 :l_jicHgytdqbRglIAb_11

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_xXpGXpIcpRudQgoE_0

	nop

	:l_ZIxoTFYgXOYsWGjd_11
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_ZvLGEKzVfdQzYInt_12

	nop

	:l_NyTEheUIYvPaGTba_2
	add-int v0, v0, v1
	goto/32 :l_CuqisFEfrNrtZSvu_3

	nop

	:l_NMtQjJmWpdAIEMvR_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_euuNGLKAizIqZGHi_9

	nop

	:l_ZvLGEKzVfdQzYInt_12
	goto/32 :QHVuxTAQouqzLjrc
	:l_ESeImuXinbXJAduM_1
	const v1, 25
	goto/32 :l_NyTEheUIYvPaGTba_2

	nop

	:l_xfJYMcNTFTUKVuVm_4
	if-lez v0, :gl_fnycYkWookPBNYKB

	goto/32 :AfnebPxAEOLRLZpw

	:gl_fnycYkWookPBNYKB	goto/32 :l_mUEmWfohcYGjlyvQ_5

	nop

	:l_VUZZdfSpujsNxIrj_10
    throw v0

	:after_last_instruction

	goto/32 :l_ZIxoTFYgXOYsWGjd_11

	nop

	:l_cyiTChYyrDzLsIcs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_yIaqpIAgGObZvqWO_7

	nop

	:l_euuNGLKAizIqZGHi_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VUZZdfSpujsNxIrj_10

	nop

	:l_mUEmWfohcYGjlyvQ_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_cyiTChYyrDzLsIcs_6

	nop

	:l_CuqisFEfrNrtZSvu_3
	rem-int v0, v0, v1
	goto/32 :l_xfJYMcNTFTUKVuVm_4

	nop

	:l_xXpGXpIcpRudQgoE_0
	const v0, 16
	goto/32 :l_ESeImuXinbXJAduM_1

	nop

	:l_yIaqpIAgGObZvqWO_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_NMtQjJmWpdAIEMvR_8

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_OZbiXmoHLTDlhlyl_0

	nop

	:l_MSOIujlNaMMMPIon_4
	if-lez v0, :gl_uIHtxXRWvciZicrS

	goto/32 :CAwPuLWTxyMutYiO

	:gl_uIHtxXRWvciZicrS	goto/32 :l_YKnjhGIWCLDATsEX_5

	nop

	:l_YKnjhGIWCLDATsEX_5
	goto/32 :iegcAfOOPawotzbf
	:CAwPuLWTxyMutYiO
	:yJeBwovPOyDmXVmD

	goto/32 :l_bdPrZZoLfCbnmdTc_6

	nop

	:l_vmHkrOWaHzloofoR_1
	const v1, 9
	goto/32 :l_hVqvMoZaNJNaBlAZ_2

	nop

	:l_rScJIMRSAoCDENnW_3
	rem-int v0, v0, v1
	goto/32 :l_MSOIujlNaMMMPIon_4

	nop

	:l_JoQWirUjYhCpHtQU_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_OfruFVaPevAgpbcj_13

	nop

	:l_bdPrZZoLfCbnmdTc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_oGuDntEFcvnACiwS_7

	nop

	:l_hVqvMoZaNJNaBlAZ_2
	add-int v0, v0, v1
	goto/32 :l_rScJIMRSAoCDENnW_3

	nop

	:l_OZbiXmoHLTDlhlyl_0
	const v0, 17
	goto/32 :l_vmHkrOWaHzloofoR_1

	nop

	:l_hjiUZUedhNGUMdwN_15
	goto/32 :yJeBwovPOyDmXVmD
	:l_RguKRxAGJvZzPcoM_14
	goto/32 :before_first_instruction

	:iegcAfOOPawotzbf
	goto/32 :l_hjiUZUedhNGUMdwN_15

	nop

	:l_NqFlfAqEqnAzrAgL_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_qgPBWDKJtPbeGdWC_9

	nop

	:l_oGuDntEFcvnACiwS_7
	if-eqz p1, :gl_mPrwyOorJvYYWMsl

	goto/32 :cond_0

	:gl_mPrwyOorJvYYWMsl
	goto/32 :l_NqFlfAqEqnAzrAgL_8

	nop

	:l_XsHdKiOdOybcxgGq_11
    const/4 v1, 0x0

	goto/32 :l_JoQWirUjYhCpHtQU_12

	nop

	:l_qgPBWDKJtPbeGdWC_9
    goto :goto_0

    :cond_0
	goto/32 :l_umRkaJHsLlVXsjmw_10

	nop

	:l_OfruFVaPevAgpbcj_13
    return-void

	:after_last_instruction

	goto/32 :l_RguKRxAGJvZzPcoM_14

	nop

	:l_umRkaJHsLlVXsjmw_10
    move-object v0, p1

    :goto_0
	goto/32 :l_XsHdKiOdOybcxgGq_11

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_DMLOHLBiqWZZrqdj_0

	nop

	:l_ARjSAVDxJPnEvHRI_2
    const/4 v0, 0x1

	goto/32 :l_WOhDajPwfzZTVVcC_3

	nop

	:l_DMLOHLBiqWZZrqdj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_SypSpfyNzmMnlRve_1

	nop

	:l_WOhDajPwfzZTVVcC_3
    return v0

	:after_last_instruction

	goto/32 :l_kbBOdSoAIpaBqaXZ_4

	nop

	:l_SypSpfyNzmMnlRve_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_ARjSAVDxJPnEvHRI_2

	nop

	:l_kbBOdSoAIpaBqaXZ_4
	goto/32 :before_first_instruction

.end method
