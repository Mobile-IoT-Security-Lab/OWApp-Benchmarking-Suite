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

	goto/32 :l_TZNUQcNmunTVHJWN_0

	nop

	:l_TZNUQcNmunTVHJWN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_azMxYrzpvordvMuA_1

	nop

	:l_DpyrOVpYWvyGOTQy_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_rYOhqSkrwGBUKscy_3

	nop

	:l_rYOhqSkrwGBUKscy_3
    return-void

	:after_last_instruction

	goto/32 :l_JOWGCsTkFsdmshKD_4

	nop

	:l_JOWGCsTkFsdmshKD_4
	goto/32 :before_first_instruction

	:l_azMxYrzpvordvMuA_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_DpyrOVpYWvyGOTQy_2

	nop

.end method

.method public static synthetic getValue$annotations(FBCZ)V
    .locals 0

	goto/32 :l_OuQsVnqZMugWUyMs_0

	nop

	:l_OuQsVnqZMugWUyMs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEIvsCYbJdPcqjYL_1

	nop

	:l_ovciBYqxQtiYHlfc_4
    add-int p3, p2, p1

	goto/32 :l_tCZcxpoVQYTNwgbs_5

	nop

	:l_DLgfrMbnYeXPTBIF_3
    mul-int p2, p0, p1

	goto/32 :l_ovciBYqxQtiYHlfc_4

	nop

	:l_rEIvsCYbJdPcqjYL_1
    const/16 p0, 0x2a

	goto/32 :l_eIXRxwxjtSTafaFL_2

	nop

	:l_FLMzpIRHwOpIAoDV_7
	goto/32 :before_first_instruction

	:l_eIXRxwxjtSTafaFL_2
    const/16 p1, 0xd2

	goto/32 :l_DLgfrMbnYeXPTBIF_3

	nop

	:l_qrTvWAKtUfxLdnQk_6
    return-void

	:after_last_instruction

	goto/32 :l_FLMzpIRHwOpIAoDV_7

	nop

	:l_tCZcxpoVQYTNwgbs_5
    int-to-double p0, p3

	goto/32 :l_qrTvWAKtUfxLdnQk_6

	nop

.end method

.method public static synthetic getValue$annotations(CZFB)V
    .locals 0

	goto/32 :l_ZhHlbSUqUllPWRAx_0

	nop

	:l_qIvEZLccpLKzklIX_1
    const/16 p0, 0x2a

	goto/32 :l_esSsZkDpmRGbdcKP_2

	nop

	:l_LHSKVlVmkXuzSujv_7
	goto/32 :before_first_instruction

	:l_pAKDvrMRXeYIYhuu_3
    mul-int p2, p0, p1

	goto/32 :l_sHiOiFsVlGoqkVPc_4

	nop

	:l_beYOkiUEgknLExmV_5
    int-to-double p0, p3

	goto/32 :l_qaCnnikLMZhFuYdQ_6

	nop

	:l_esSsZkDpmRGbdcKP_2
    const/16 p1, 0xd2

	goto/32 :l_pAKDvrMRXeYIYhuu_3

	nop

	:l_sHiOiFsVlGoqkVPc_4
    add-int p3, p2, p1

	goto/32 :l_beYOkiUEgknLExmV_5

	nop

	:l_ZhHlbSUqUllPWRAx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qIvEZLccpLKzklIX_1

	nop

	:l_qaCnnikLMZhFuYdQ_6
    return-void

	:after_last_instruction

	goto/32 :l_LHSKVlVmkXuzSujv_7

	nop

.end method

.method public static synthetic getValue$annotations(CBFZ)V
    .locals 0

	goto/32 :l_GxzJtBWqiARhFEDv_0

	nop

	:l_VkfAbKElpfRGTiWt_6
    return-void

	:after_last_instruction

	goto/32 :l_rgvntXobPjStSxkK_7

	nop

	:l_rgvntXobPjStSxkK_7
	goto/32 :before_first_instruction

	:l_GxzJtBWqiARhFEDv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SCrTZyekDbsVLYEZ_1

	nop

	:l_ExrssnbowbAvunza_5
    int-to-double p0, p3

	goto/32 :l_VkfAbKElpfRGTiWt_6

	nop

	:l_JpLtsTvWJqtDFGzW_3
    mul-int p2, p0, p1

	goto/32 :l_DNzdxQbejwrOonJk_4

	nop

	:l_sVdKlYqdfykDmTIe_2
    const/16 p1, 0xd2

	goto/32 :l_JpLtsTvWJqtDFGzW_3

	nop

	:l_DNzdxQbejwrOonJk_4
    add-int p3, p2, p1

	goto/32 :l_ExrssnbowbAvunza_5

	nop

	:l_SCrTZyekDbsVLYEZ_1
    const/16 p0, 0x2a

	goto/32 :l_sVdKlYqdfykDmTIe_2

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_AdPUBsRgqfNYHfjv_0

	nop

	:l_QlEMqTuPHwJupBRn_2
	goto/32 :before_first_instruction

	:l_rYGWnSLdVSXRyXJn_1
    return-void

	:after_last_instruction

	goto/32 :l_QlEMqTuPHwJupBRn_2

	nop

	:l_AdPUBsRgqfNYHfjv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rYGWnSLdVSXRyXJn_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_pKaJgLVFWxdEXgzE_0

	nop

	:l_jGlEXowfHQWeQcSr_7
	goto/32 :before_first_instruction

	:l_FsifDtMPjGfLRGjf_1
    const/16 p0, 0x2a

	goto/32 :l_djSrsSoxsMxYdnhB_2

	nop

	:l_lTQgyOnHprzOreqG_4
    add-int p3, p2, p1

	goto/32 :l_fqArZGsomgddlLip_5

	nop

	:l_ewSQYrLYrjACGrwP_3
    mul-int p2, p0, p1

	goto/32 :l_lTQgyOnHprzOreqG_4

	nop

	:l_pKaJgLVFWxdEXgzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FsifDtMPjGfLRGjf_1

	nop

	:l_jaYltQYMtUajCyxL_6
    return-void

	:after_last_instruction

	goto/32 :l_jGlEXowfHQWeQcSr_7

	nop

	:l_fqArZGsomgddlLip_5
    int-to-double p0, p3

	goto/32 :l_jaYltQYMtUajCyxL_6

	nop

	:l_djSrsSoxsMxYdnhB_2
    const/16 p1, 0xd2

	goto/32 :l_ewSQYrLYrjACGrwP_3

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_GFAZebwyTuNiuVXE_0

	nop

	:l_bxVRBzaRhYcObyqV_2
    const/16 p1, 0xd2

	goto/32 :l_OTLZkGGqnMLNWsUR_3

	nop

	:l_eQfEGePxAKPomcbL_6
    return-void

	:after_last_instruction

	goto/32 :l_zIMwwdwrsiPqxgsz_7

	nop

	:l_mPrmonmmjxpZtRxm_4
    add-int p3, p2, p1

	goto/32 :l_XEKfexntUONqqApF_5

	nop

	:l_zIMwwdwrsiPqxgsz_7
	goto/32 :before_first_instruction

	:l_YprVwSYgNSWHmAtK_1
    const/16 p0, 0x2a

	goto/32 :l_bxVRBzaRhYcObyqV_2

	nop

	:l_OTLZkGGqnMLNWsUR_3
    mul-int p2, p0, p1

	goto/32 :l_mPrmonmmjxpZtRxm_4

	nop

	:l_GFAZebwyTuNiuVXE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YprVwSYgNSWHmAtK_1

	nop

	:l_XEKfexntUONqqApF_5
    int-to-double p0, p3

	goto/32 :l_eQfEGePxAKPomcbL_6

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZCF)V
    .locals 0

	goto/32 :l_LRhubClWmnuHQyBv_0

	nop

	:l_mBYMOdrAyBLAdOYJ_2
    const/16 p1, 0xd2

	goto/32 :l_PVZMUqeKyPdNDqDx_3

	nop

	:l_VUJpHTkmJEBmJWgk_5
    int-to-double p0, p3

	goto/32 :l_omPOugHajeETZGNt_6

	nop

	:l_LRhubClWmnuHQyBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ctATUSiAhSrVUeyz_1

	nop

	:l_PVZMUqeKyPdNDqDx_3
    mul-int p2, p0, p1

	goto/32 :l_oeBpDxeqCEUriMMH_4

	nop

	:l_omPOugHajeETZGNt_6
    return-void

	:after_last_instruction

	goto/32 :l_iHwZEzehbXGvlihF_7

	nop

	:l_ctATUSiAhSrVUeyz_1
    const/16 p0, 0x2a

	goto/32 :l_mBYMOdrAyBLAdOYJ_2

	nop

	:l_iHwZEzehbXGvlihF_7
	goto/32 :before_first_instruction

	:l_oeBpDxeqCEUriMMH_4
    add-int p3, p2, p1

	goto/32 :l_VUJpHTkmJEBmJWgk_5

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_TgWbQJvfvqOJngNP_0

	nop

	:l_EoEkSIWYNphijmhh_41
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_OLbiRAhRcfJxAzEw_42

	nop

	:l_wKOwTyyYnSvfOEKN_23
	if-nez v2, :gl_MJNhyNFrXdRsCpQW

	goto/32 :cond_4

	:gl_MJNhyNFrXdRsCpQW
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_HOKCKpeRmPbrWsaz_24

	nop

	:l_eVrzKlrMRQuQqlhC_4
	if-lez v0, :gl_LYrIvyNhZJOosxnp

	goto/32 :DdDHwCxyilEnYszV

	:gl_LYrIvyNhZJOosxnp	goto/32 :l_RwKtqgHcBykIDwVZ_5

	nop

	:l_aOuixlzuBnMUCPCH_13
	if-eqz v6, :gl_WqznkFmVeYrNJRoY

	goto/32 :cond_0

	:gl_WqznkFmVeYrNJRoY
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_TYSYaoCfBmfyrXqY_14

	nop

	:l_ZsLcgfuZLZVPcsgq_48
    throw v3

	:after_last_instruction

	goto/32 :l_SLnMAIiHgkZqRRLk_49

	nop

	:l_owhgEKKBPuzsYVni_2
	add-int v0, v0, v1
	goto/32 :l_aLTpBezCDWUpmZui_3

	nop

	:l_RwKtqgHcBykIDwVZ_5
	goto/32 :fFmQFjMLOHEJuYSu
	:DdDHwCxyilEnYszV
	:afHzqZetVgpGJqjb

	goto/32 :l_vLhHClYYQsLJrHbV_6

	nop

	:l_TVifvzgceVjjQWnZ_15
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

	goto/32 :l_bGggKShWekuAZGWb_16

	nop

	:l_kGGKPysUrATayihc_39
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

	goto/32 :l_TWHPllDZywwVwKjN_40

	nop

	:l_xwijknTqvwDgnTFF_11
    monitor-enter p0

	goto/32 :l_wStfzxNYddrzIMKk_12

	nop

	:l_SLnMAIiHgkZqRRLk_49
	goto/32 :before_first_instruction

	:fFmQFjMLOHEJuYSu
	goto/32 :l_FDMhoGPMWWjDlwLP_50

	nop

	:l_CaKaWsLJEvSmOBNx_46
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_PYODmRTGcNpVPEOa_47

	nop

	:l_TWHPllDZywwVwKjN_40
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_EoEkSIWYNphijmhh_41

	nop

	:l_wGrrHfOZIacThjxN_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_LeemObqkjhLjvMdn_21

	nop

	:l_qGOsSSLHLbicHjEK_1
	const v1, 18
	goto/32 :l_owhgEKKBPuzsYVni_2

	nop

	:l_MtlMpAMeWBdDFTXj_43
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_QvsXtaxeCmbiQnAJ_44

	nop

	:l_CZmNlJHGYwjPTzlP_31
	if-nez v9, :gl_EDHMmKOsStUuSFmb

	goto/32 :cond_2

	:gl_EDHMmKOsStUuSFmb
	goto/32 :l_wAOCMSdPPfZibBAq_32

	nop

	:l_AZeOxxjDyEjgjaNw_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_xwijknTqvwDgnTFF_11

	nop

	:l_wStfzxNYddrzIMKk_12
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

	goto/32 :l_aOuixlzuBnMUCPCH_13

	nop

	:l_vupIufiXmIHZtxHj_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_CZmNlJHGYwjPTzlP_31

	nop

	:l_MlgpgrvJDajUwxCp_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_wKOwTyyYnSvfOEKN_23

	nop

	:l_qvLXUobKvhDxsrnK_17
	if-nez v6, :gl_ePxJpfQPUiFuYKJZ

	goto/32 :cond_1

	:gl_ePxJpfQPUiFuYKJZ
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_IUdeFHHMstOicqGQ_18

	nop

	:l_LeemObqkjhLjvMdn_21
    move-object v2, v1

	goto/32 :l_MlgpgrvJDajUwxCp_22

	nop

	:l_HOKCKpeRmPbrWsaz_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_IwcylaCNKylNIMvg_25

	nop

	:l_TYSYaoCfBmfyrXqY_14
    monitor-exit p0

	goto/32 :l_TVifvzgceVjjQWnZ_15

	nop

	:l_lsrgpijNuIZcUyJM_45
    monitor-exit p0

	goto/32 :l_CaKaWsLJEvSmOBNx_46

	nop

	:l_WtQhENceBlbYDImT_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_kbxOMCDZiffoNkyD_9

	nop

	:l_IUdeFHHMstOicqGQ_18
    monitor-exit p0

	goto/32 :l_KisdjFfsmerFjbcq_19

	nop

	:l_QvsXtaxeCmbiQnAJ_44
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
	goto/32 :l_lsrgpijNuIZcUyJM_45

	nop

	:l_TgWbQJvfvqOJngNP_0
	const v0, 30
	goto/32 :l_qGOsSSLHLbicHjEK_1

	nop

	:l_iitOaIzNqTpZMuSf_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_XdHOawwNlZfhUljb_29

	nop

	:l_aLTpBezCDWUpmZui_3
	rem-int v0, v0, v1
	goto/32 :l_eVrzKlrMRQuQqlhC_4

	nop

	:l_YemLxVgRNQvZYFJb_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_QuAAuxbyMftbvuwv_35

	nop

	:l_sRDhIcDrZHcBwYJo_38
    monitor-exit p0

	goto/32 :l_kGGKPysUrATayihc_39

	nop

	:l_rPFNAeAHAXghMZfG_37
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
	goto/32 :l_sRDhIcDrZHcBwYJo_38

	nop

	:l_wAOCMSdPPfZibBAq_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_reuVZfPgasGwnbaI_33

	nop

	:l_bGggKShWekuAZGWb_16
    const/4 v7, 0x1

	goto/32 :l_qvLXUobKvhDxsrnK_17

	nop

	:l_FDMhoGPMWWjDlwLP_50
	goto/32 :afHzqZetVgpGJqjb
	:l_PYODmRTGcNpVPEOa_47
    monitor-exit p0

	goto/32 :l_ZsLcgfuZLZVPcsgq_48

	nop

	:l_XdHOawwNlZfhUljb_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_vupIufiXmIHZtxHj_30

	nop

	:l_LCvzXdXtVfHRcTaT_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_WtQhENceBlbYDImT_8

	nop

	:l_reuVZfPgasGwnbaI_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_YemLxVgRNQvZYFJb_34

	nop

	:l_oZROkuMCrCsqnayM_26
    const/4 v6, 0x0

    :goto_1
	goto/32 :l_xSriomrXFvWIiuOO_27

	nop

	:l_vLhHClYYQsLJrHbV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_LCvzXdXtVfHRcTaT_7

	nop

	:l_kbxOMCDZiffoNkyD_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_AZeOxxjDyEjgjaNw_10

	nop

	:l_IwcylaCNKylNIMvg_25
    array-length v4, v2

	goto/32 :l_oZROkuMCrCsqnayM_26

	nop

	:l_bXBWqxIVvyGqfVKO_36
    monitor-enter p0

	goto/32 :l_rPFNAeAHAXghMZfG_37

	nop

	:l_OLbiRAhRcfJxAzEw_42
    monitor-exit p0

	goto/32 :l_MtlMpAMeWBdDFTXj_43

	nop

	:l_xSriomrXFvWIiuOO_27
	if-lt v6, v4, :gl_xfxSVQYRqywOpuNS

	goto/32 :cond_3

	:gl_xfxSVQYRqywOpuNS
	goto/32 :l_iitOaIzNqTpZMuSf_28

	nop

	:l_KisdjFfsmerFjbcq_19
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

	goto/32 :l_wGrrHfOZIacThjxN_20

	nop

	:l_QuAAuxbyMftbvuwv_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_bXBWqxIVvyGqfVKO_36

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_dmnGOlEjmYDKmKOx_0

	nop

	:l_ocwWBNLzhkVvXqeY_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_IPIovuXlCcssmvLo_11

	nop

	:l_bgTpRXNVcXmZzfTW_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lAgIMQnzRdNDXATf_58

	nop

	:l_QwwMnlCLYhENdHTg_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tXxaYnyCxxXoWWOX_62

	nop

	:l_nQHnmeSrutXKGBgv_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_tjxPdPjHseiakemr_44

	nop

	:l_cwfcreyJtJGOSeGy_6
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

	goto/32 :l_iUbGVvmSUZEhEphy_7

	nop

	:l_GTGLLuZwzrDurQrV_66
	if-eq v6, v1, :gl_KKnUefJXVPTSlYte

	goto/32 :cond_9

	:gl_KKnUefJXVPTSlYte
    .line 383
	goto/32 :l_oGhcnPrzRnzsSWQm_67

	nop

	:l_sxGywCckAjAUUfXN_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mfFIbOTypZQcQWwm_37

	nop

	:l_ngOATQlfISHztouY_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_miTViUaSCprdVxLh_53

	nop

	:l_jZdeULFaEmnVBECW_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_OpoobkjMUjYlyavD_55

	nop

	:l_EGPzmgLpcbvdEqvj_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_CyixVpmJdwcWrYmZ_24

	nop

	:l_oBuXSqIYghocmCMP_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_AvBMoguzrmIlSMtX_32

	nop

	:l_IYoifNjKUIYrudFy_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_QwwMnlCLYhENdHTg_61

	nop

	:l_ylPWdiIxsFtZWZQK_38
    move-object v9, v4

	goto/32 :l_GFMnTUwYZIrNgZFr_39

	nop

	:l_gVbVYgUCpsChmmzR_73
	goto/32 :before_first_instruction

	:RahdwmaDPOFVKJmZ
	goto/32 :l_VdabrXqYMlloIrka_74

	nop

	:l_zVgWNDJQvadGWdBF_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sxGywCckAjAUUfXN_36

	nop

	:l_gBfCgArsSRaNIeVL_3
	rem-int v0, v0, v1
	goto/32 :l_YejGocyUdwDITfew_4

	nop

	:l_SSKvNxyXowwTrUFA_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_PXiHgXBWVzsQvEZZ_72

	nop

	:l_czhJjuPXPgKCpcHR_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ngOATQlfISHztouY_52

	nop

	:l_XBuxOhOCvvWbojze_64
    move-object v3, v2

	goto/32 :l_CkIjSILsQjNdDnhL_65

	nop

	:l_rcQTmHxkxcUfKlHt_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ONOvQEBfnUinSdGM_49

	nop

	:l_YHUtUZxxEbqMVvyr_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eWCDWShPkEyHVulx_26

	nop

	:l_deTftqdAmbajZJVw_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_PGrUClHdqvBvHWmJ_42

	nop

	:l_NSEhNAwLcQyZziXr_18
    goto :goto_0

    :cond_0
	goto/32 :l_hdzOUswVBlxrGyRW_19

	nop

	:l_FsdEFrlBryVuSEZK_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_FqAFIpoaDFKKLAGb_47

	nop

	:l_eWCDWShPkEyHVulx_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XgHzIfnfIvGDvIUU_27

	nop

	:l_IPIovuXlCcssmvLo_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_BnsfjsEELXJNdiHw_12

	nop

	:l_mrHEpBXFUfKjVOEc_9
    move-object v0, p2

	goto/32 :l_ocwWBNLzhkVvXqeY_10

	nop

	:l_rSPubbvOwwNHHRcd_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_zVgWNDJQvadGWdBF_35

	nop

	:l_YXOKCjYUiUglvPkO_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_xNTjhVKEMmdoQQDP_69

	nop

	:l_GFMnTUwYZIrNgZFr_39
    move-object v4, p1

	goto/32 :l_rtKSCSDbvqrHHDxB_40

	nop

	:l_CLhwgAwmwueWQJgl_14
	if-nez v1, :gl_fTGUtSVJQuBOFeTj

	goto/32 :cond_0

	:gl_fTGUtSVJQuBOFeTj
	goto/32 :l_oKWjGqxlNqjJmmUB_15

	nop

	:l_dlFxkReCNKLvVzrB_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bgTpRXNVcXmZzfTW_57

	nop

	:l_rtKSCSDbvqrHHDxB_40
    move-object p1, v9

	goto/32 :l_deTftqdAmbajZJVw_41

	nop

	:l_MQtJRaYiXTJkxTxU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_EGPzmgLpcbvdEqvj_23

	nop

	:l_AvBMoguzrmIlSMtX_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_WnpcGziWZTBoEnlV_33

	nop

	:l_lAgIMQnzRdNDXATf_58
    move-object v5, v2

	goto/32 :l_cxHuFPxCQwArcwia_59

	nop

	:l_PXiHgXBWVzsQvEZZ_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gVbVYgUCpsChmmzR_73

	nop

	:l_zRsNGRuAAyHRpmty_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_SSKvNxyXowwTrUFA_71

	nop

	:l_BnsfjsEELXJNdiHw_12
    const/high16 v2, -0x80000000

	goto/32 :l_IOZNeVLQtEZuqpKJ_13

	nop

	:l_StAoWCygMHEAhJUY_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_uAONwKieKeGPcsYM_30

	nop

	:l_XgHzIfnfIvGDvIUU_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SebTdqtDvmXOcFYm_28

	nop

	:l_NoVcPdNNnVvlvkga_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_NSEhNAwLcQyZziXr_18

	nop

	:l_PGrUClHdqvBvHWmJ_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_nQHnmeSrutXKGBgv_43

	nop

	:l_drzjSBvUWyMZWQEa_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_MQtJRaYiXTJkxTxU_22

	nop

	:l_miTViUaSCprdVxLh_53
    move-object v3, p1

	goto/32 :l_jZdeULFaEmnVBECW_54

	nop

	:l_OpoobkjMUjYlyavD_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dlFxkReCNKLvVzrB_56

	nop

	:l_TfkshCFhXDhjoHsG_2
	add-int v0, v0, v1
	goto/32 :l_gBfCgArsSRaNIeVL_3

	nop

	:l_SWlnkUxyaJSxPErz_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_drzjSBvUWyMZWQEa_21

	nop

	:l_SebTdqtDvmXOcFYm_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_StAoWCygMHEAhJUY_29

	nop

	:l_ONOvQEBfnUinSdGM_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ivoXxGCyFcENbIiB_50

	nop

	:l_oKWjGqxlNqjJmmUB_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_fJBrYZOdOqPYURpF_16

	nop

	:l_hdzOUswVBlxrGyRW_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_SWlnkUxyaJSxPErz_20

	nop

	:l_CkIjSILsQjNdDnhL_65
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

	goto/32 :l_GTGLLuZwzrDurQrV_66

	nop

	:l_xNTjhVKEMmdoQQDP_69
    move-object v1, v3

	goto/32 :l_zRsNGRuAAyHRpmty_70

	nop

	:l_ivoXxGCyFcENbIiB_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_czhJjuPXPgKCpcHR_51

	nop

	:l_fiuRKIiKpmyDwrSu_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_XBuxOhOCvvWbojze_64

	nop

	:l_nuliWeIKKkFpZOEd_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FsdEFrlBryVuSEZK_46

	nop

	:l_uAONwKieKeGPcsYM_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_oBuXSqIYghocmCMP_31

	nop

	:l_jjgrUMxHpSxwhSQf_5
	goto/32 :RahdwmaDPOFVKJmZ
	:FCrSoJbsecrKlvvN
	:FRjgjozZtiaTfoPM

	goto/32 :l_cwfcreyJtJGOSeGy_6

	nop

	:l_tjxPdPjHseiakemr_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_nuliWeIKKkFpZOEd_45

	nop

	:l_WnpcGziWZTBoEnlV_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_rSPubbvOwwNHHRcd_34

	nop

	:l_dmnGOlEjmYDKmKOx_0
	const v0, 21
	goto/32 :l_uyRtaIxLGSswDKLU_1

	nop

	:l_iUbGVvmSUZEhEphy_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_qbdyKUJyHHUtquyC_8

	nop

	:l_cxHuFPxCQwArcwia_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_IYoifNjKUIYrudFy_60

	nop

	:l_uyRtaIxLGSswDKLU_1
	const v1, 8
	goto/32 :l_TfkshCFhXDhjoHsG_2

	nop

	:l_tXxaYnyCxxXoWWOX_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_fiuRKIiKpmyDwrSu_63

	nop

	:l_oGhcnPrzRnzsSWQm_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_YXOKCjYUiUglvPkO_68

	nop

	:l_CyixVpmJdwcWrYmZ_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YHUtUZxxEbqMVvyr_25

	nop

	:l_FqAFIpoaDFKKLAGb_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rcQTmHxkxcUfKlHt_48

	nop

	:l_fJBrYZOdOqPYURpF_16
    sub-int/2addr p2, v2

	goto/32 :l_NoVcPdNNnVvlvkga_17

	nop

	:l_qbdyKUJyHHUtquyC_8
	if-nez v0, :gl_wnledfPLsqSXKlRZ

	goto/32 :cond_0

	:gl_wnledfPLsqSXKlRZ
	goto/32 :l_mrHEpBXFUfKjVOEc_9

	nop

	:l_VdabrXqYMlloIrka_74
	goto/32 :FRjgjozZtiaTfoPM
	:l_YejGocyUdwDITfew_4
	if-lez v0, :gl_NrMhmnjNNxrIiBHL

	goto/32 :FCrSoJbsecrKlvvN

	:gl_NrMhmnjNNxrIiBHL	goto/32 :l_jjgrUMxHpSxwhSQf_5

	nop

	:l_mfFIbOTypZQcQWwm_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ylPWdiIxsFtZWZQK_38

	nop

	:l_IOZNeVLQtEZuqpKJ_13
    and-int/2addr v1, v2

	goto/32 :l_CLhwgAwmwueWQJgl_14

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_GpdxjxWbxxYTSmlj_0

	nop

	:l_EuouJAJcynRHXeVT_9
    goto :goto_0

    :cond_0
	goto/32 :l_qDqSnsoTgWZAtuqP_10

	nop

	:l_KWLXbfvQrjyElrVO_16
    return v0

	:after_last_instruction

	goto/32 :l_DWKjzvWrczwraxKD_17

	nop

	:l_lBwRSqmGYylHXcJG_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_EuouJAJcynRHXeVT_9

	nop

	:l_OMpLOxrcyYZTiVqp_4
	if-lez v0, :gl_yGNMHggoXvNPeefk

	goto/32 :WycavbYxdEDGAkwK

	:gl_yGNMHggoXvNPeefk	goto/32 :l_HgBNQBHTOOjiWjWT_5

	nop

	:l_CxMtlFXLHKViNWCP_6
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
	goto/32 :l_WLTOaQPTuccldFDM_7

	nop

	:l_GpdxjxWbxxYTSmlj_0
	const v0, 11
	goto/32 :l_qGbfLCgWppyNbllR_1

	nop

	:l_XntkrPoplzjPEoVI_18
	goto/32 :OLkYqvwlncOqPdtO
	:l_DWKjzvWrczwraxKD_17
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_XntkrPoplzjPEoVI_18

	nop

	:l_qGbfLCgWppyNbllR_1
	const v1, 8
	goto/32 :l_CjefWRBynNjccIEL_2

	nop

	:l_WLTOaQPTuccldFDM_7
	if-eqz p1, :gl_bEqZckBAxcJVIKQE

	goto/32 :cond_0

	:gl_bEqZckBAxcJVIKQE
	goto/32 :l_lBwRSqmGYylHXcJG_8

	nop

	:l_ZacHSFyEKRyXICZT_14
    move-object v1, p2

    :goto_1
	goto/32 :l_zmPGNwMqceMtlnrH_15

	nop

	:l_zmPGNwMqceMtlnrH_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_KWLXbfvQrjyElrVO_16

	nop

	:l_wnTJbLpCnYHfxlgr_3
	rem-int v0, v0, v1
	goto/32 :l_OMpLOxrcyYZTiVqp_4

	nop

	:l_TiYBGOcjnIGCLlUs_11
	if-eqz p2, :gl_oOkCSHyAkxhOxeIx

	goto/32 :cond_1

	:gl_oOkCSHyAkxhOxeIx
	goto/32 :l_KKDbrEXNCukdDGKE_12

	nop

	:l_KKDbrEXNCukdDGKE_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TwIANapvgtslzWec_13

	nop

	:l_qDqSnsoTgWZAtuqP_10
    move-object v0, p1

    :goto_0
	goto/32 :l_TiYBGOcjnIGCLlUs_11

	nop

	:l_TwIANapvgtslzWec_13
    goto :goto_1

    :cond_1
	goto/32 :l_ZacHSFyEKRyXICZT_14

	nop

	:l_HgBNQBHTOOjiWjWT_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_CxMtlFXLHKViNWCP_6

	nop

	:l_CjefWRBynNjccIEL_2
	add-int v0, v0, v1
	goto/32 :l_wnTJbLpCnYHfxlgr_3

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_mmdqxPlUAlYcaZmV_0

	nop

	:l_MTbECxnHkBeNSUzX_4
	goto/32 :before_first_instruction

	:l_WoDcmvMcmngqzojZ_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_UlXNaHzitpEhavnh_2

	nop

	:l_UlXNaHzitpEhavnh_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_MxuFWNZUknVojZFH_3

	nop

	:l_MxuFWNZUknVojZFH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MTbECxnHkBeNSUzX_4

	nop

	:l_mmdqxPlUAlYcaZmV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_WoDcmvMcmngqzojZ_1

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_zaKTXSHNbzblldZr_0

	nop

	:l_KgtzwLTMTVHbnWfZ_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_MbOIWKWeCDTbawAw_3

	nop

	:l_mBrPtCfNykYrypuB_4
	goto/32 :before_first_instruction

	:l_MbOIWKWeCDTbawAw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mBrPtCfNykYrypuB_4

	nop

	:l_zaKTXSHNbzblldZr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_PjoCIMcsifkEzFSG_1

	nop

	:l_PjoCIMcsifkEzFSG_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_KgtzwLTMTVHbnWfZ_2

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_AquxhHxGgoyLhIrv_0

	nop

	:l_AquxhHxGgoyLhIrv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_cNGOkhLnQgAJBOAO_1

	nop

	:l_eOXVgBTRccsoqZkI_3
	goto/32 :before_first_instruction

	:l_wmaWnncQKOJnDvOA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eOXVgBTRccsoqZkI_3

	nop

	:l_cNGOkhLnQgAJBOAO_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_wmaWnncQKOJnDvOA_2

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_KiHFBvxAtCWhdNDV_0

	nop

	:l_KiHFBvxAtCWhdNDV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_JJaYtcvxQZteYcWD_1

	nop

	:l_miKJyGGFUecpeWON_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_xikKiAlmxoTedufw_3

	nop

	:l_vzUkkOINqrpHIlpZ_4
	goto/32 :before_first_instruction

	:l_JJaYtcvxQZteYcWD_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_miKJyGGFUecpeWON_2

	nop

	:l_xikKiAlmxoTedufw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vzUkkOINqrpHIlpZ_4

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LNjwMBFnxySuwpIT_0

	nop

	:l_xgATurKirRaqIKop_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_lUTDoBTAjZbhzQSg_2

	nop

	:l_MDcigroEHvjorYyb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MBzgFnAuijxDqbUv_4

	nop

	:l_MBzgFnAuijxDqbUv_4
	goto/32 :before_first_instruction

	:l_lUTDoBTAjZbhzQSg_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MDcigroEHvjorYyb_3

	nop

	:l_LNjwMBFnxySuwpIT_0
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
	goto/32 :l_xgATurKirRaqIKop_1

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_dKxRTWzNFFsKHxEG_0

	nop

	:l_KsNxiuuJQyayszDI_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_nJbuLXjQJjrxCpCM_4

	nop

	:l_lFhhtpVBEbUVaTOH_5
	goto/32 :before_first_instruction

	:l_nJbuLXjQJjrxCpCM_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lFhhtpVBEbUVaTOH_5

	nop

	:l_aSSoIyXqYIkTuNhO_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_KsNxiuuJQyayszDI_3

	nop

	:l_SiopZDJWVkWfKBBB_1
    move-object v0, p0

	goto/32 :l_aSSoIyXqYIkTuNhO_2

	nop

	:l_dKxRTWzNFFsKHxEG_0
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
	goto/32 :l_SiopZDJWVkWfKBBB_1

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_EGDZkbQPQCaMfxEg_0

	nop

	:l_cGnpIaHoycUulnZC_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cuIteECekwUUwwpn_2

	nop

	:l_lAaCbuXbYoNwvjjb_4
	goto/32 :before_first_instruction

	:l_EGDZkbQPQCaMfxEg_0
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
	goto/32 :l_cGnpIaHoycUulnZC_1

	nop

	:l_QkWvrBxRzdrnArbu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lAaCbuXbYoNwvjjb_4

	nop

	:l_cuIteECekwUUwwpn_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_QkWvrBxRzdrnArbu_3

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_XVuqmzyAffKFXGjJ_0

	nop

	:l_KXmoKcxxLbqAbeOg_2
	add-int v0, v0, v1
	goto/32 :l_JRZtpPPocyoUjTKn_3

	nop

	:l_CHhOuFOENIexqBnu_13
    return-object v1

	:after_last_instruction

	goto/32 :l_vCBGoJPIiDrVCCJi_14

	nop

	:l_zUWOWjjMDTFwQzxD_10
	if-eq v1, v0, :gl_DOEKvWQiJnUrxvLm

	goto/32 :cond_0

	:gl_DOEKvWQiJnUrxvLm
	goto/32 :l_AtmZZPgszNBsZWqk_11

	nop

	:l_fuydkXiBGJdiOsTS_15
	goto/32 :iseXhxNWgmEbJXYe
	:l_vCBGoJPIiDrVCCJi_14
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_fuydkXiBGJdiOsTS_15

	nop

	:l_cORvmXkkOJMtCgbR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_eVjgrkefOQkmMtvN_9

	nop

	:l_MgScWmPkksDYzVNk_4
	if-lez v0, :gl_TPuVRmJjUfDzQZWQ

	goto/32 :KTGWgwnKRmCAooMj

	:gl_TPuVRmJjUfDzQZWQ	goto/32 :l_htKGRnageZPNZZVl_5

	nop

	:l_eVjgrkefOQkmMtvN_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_zUWOWjjMDTFwQzxD_10

	nop

	:l_ufIrjFlvHYruzKDJ_1
	const v1, 22
	goto/32 :l_KXmoKcxxLbqAbeOg_2

	nop

	:l_AtmZZPgszNBsZWqk_11
    const/4 v3, 0x0

	goto/32 :l_nFmHzGxFhRiDSvhW_12

	nop

	:l_htKGRnageZPNZZVl_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_TTAbsHndolmZzHIc_6

	nop

	:l_XVuqmzyAffKFXGjJ_0
	const v0, 6
	goto/32 :l_ufIrjFlvHYruzKDJ_1

	nop

	:l_nFmHzGxFhRiDSvhW_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_CHhOuFOENIexqBnu_13

	nop

	:l_TTAbsHndolmZzHIc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_SykhJRhDEsPbKnFt_7

	nop

	:l_JRZtpPPocyoUjTKn_3
	rem-int v0, v0, v1
	goto/32 :l_MgScWmPkksDYzVNk_4

	nop

	:l_SykhJRhDEsPbKnFt_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_cORvmXkkOJMtCgbR_8

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_XrOIurOzBJAeuWZr_0

	nop

	:l_EcGIKGsKWkLisYyI_11
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_XstapDsQQAMRRasF_12

	nop

	:l_YUlqVSVzMdztoDXJ_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_zXfvnAnmmbLsQjtn_6

	nop

	:l_hCWKctzAUbxpvydI_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_GUPgXZMdcmXeucrI_9

	nop

	:l_uJSsZoLNQyGEIIhj_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hCWKctzAUbxpvydI_8

	nop

	:l_XGnpxMwCEDlHYaXB_4
	if-lez v0, :gl_jJdxkrzgtGFghJQH

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_jJdxkrzgtGFghJQH	goto/32 :l_YUlqVSVzMdztoDXJ_5

	nop

	:l_zXfvnAnmmbLsQjtn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_uJSsZoLNQyGEIIhj_7

	nop

	:l_PSASWQWPVITqnkKF_1
	const v1, 24
	goto/32 :l_dYIWLmOUSgyAhqWV_2

	nop

	:l_vbbdSLwYyTwfDNaH_3
	rem-int v0, v0, v1
	goto/32 :l_XGnpxMwCEDlHYaXB_4

	nop

	:l_XstapDsQQAMRRasF_12
	goto/32 :WVpskkbtQUTLJlhV
	:l_XrOIurOzBJAeuWZr_0
	const v0, 12
	goto/32 :l_PSASWQWPVITqnkKF_1

	nop

	:l_GUPgXZMdcmXeucrI_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lgeDPJwdbRWvTjrH_10

	nop

	:l_dYIWLmOUSgyAhqWV_2
	add-int v0, v0, v1
	goto/32 :l_vbbdSLwYyTwfDNaH_3

	nop

	:l_lgeDPJwdbRWvTjrH_10
    throw v0

	:after_last_instruction

	goto/32 :l_EcGIKGsKWkLisYyI_11

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_wtIoDjPLYkSLCyyJ_0

	nop

	:l_sBgNATKAVQVZDJgv_1
	const v1, 12
	goto/32 :l_oxqzlRCgEdRSHABM_2

	nop

	:l_MGWjhBbCSfhRcDgu_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_lCNlJJecuXPWgIHe_6

	nop

	:l_TZqthXeWApxDCgWO_9
    goto :goto_0

    :cond_0
	goto/32 :l_PfuniZdVjhvIhJiO_10

	nop

	:l_sjxgVHMtpqSKIJXZ_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TZqthXeWApxDCgWO_9

	nop

	:l_wtIoDjPLYkSLCyyJ_0
	const v0, 18
	goto/32 :l_sBgNATKAVQVZDJgv_1

	nop

	:l_oxqzlRCgEdRSHABM_2
	add-int v0, v0, v1
	goto/32 :l_vPtlwqxKEtpYeRrw_3

	nop

	:l_rcvabxrBhnglsBTU_4
	if-lez v0, :gl_cjHiHObhugTljBpx

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_cjHiHObhugTljBpx	goto/32 :l_MGWjhBbCSfhRcDgu_5

	nop

	:l_rkUNqvREapmULDdY_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_xKOCEkyBhBbrwgof_13

	nop

	:l_lCNlJJecuXPWgIHe_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_BCsRZJpBaHOkGHfQ_7

	nop

	:l_blCNUqDfsFnxaCsS_14
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_dzcrZlqeTihCvswS_15

	nop

	:l_uifmxZvwPUJAwdHA_11
    const/4 v1, 0x0

	goto/32 :l_rkUNqvREapmULDdY_12

	nop

	:l_dzcrZlqeTihCvswS_15
	goto/32 :snKHcrZjNDWLWJdX
	:l_vPtlwqxKEtpYeRrw_3
	rem-int v0, v0, v1
	goto/32 :l_rcvabxrBhnglsBTU_4

	nop

	:l_xKOCEkyBhBbrwgof_13
    return-void

	:after_last_instruction

	goto/32 :l_blCNUqDfsFnxaCsS_14

	nop

	:l_PfuniZdVjhvIhJiO_10
    move-object v0, p1

    :goto_0
	goto/32 :l_uifmxZvwPUJAwdHA_11

	nop

	:l_BCsRZJpBaHOkGHfQ_7
	if-eqz p1, :gl_lGBsuSRIHMlWYXvU

	goto/32 :cond_0

	:gl_lGBsuSRIHMlWYXvU
	goto/32 :l_sjxgVHMtpqSKIJXZ_8

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_JgwhHkhyqKxYszng_0

	nop

	:l_FFBbfdrDJUHZZRVG_3
    return v0

	:after_last_instruction

	goto/32 :l_yUgzKWCEmNRAZqPY_4

	nop

	:l_yUgzKWCEmNRAZqPY_4
	goto/32 :before_first_instruction

	:l_nsYaDPNvNZhWKcMV_2
    const/4 v0, 0x1

	goto/32 :l_FFBbfdrDJUHZZRVG_3

	nop

	:l_tJBhhDmiWckALCWd_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_nsYaDPNvNZhWKcMV_2

	nop

	:l_JgwhHkhyqKxYszng_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_tJBhhDmiWckALCWd_1

	nop

.end method
