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

	goto/32 :l_KdhAezgeFpUdxrWD_0

	nop

	:l_aMiIJClvRULAoryo_3
    return-void

	:after_last_instruction

	goto/32 :l_iJLLhPhBMzRIUPIN_4

	nop

	:l_iJLLhPhBMzRIUPIN_4
	goto/32 :before_first_instruction

	:l_LSkJygIHWHnqCgKy_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_JQnwBjwumefmZBSE_2

	nop

	:l_KdhAezgeFpUdxrWD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_LSkJygIHWHnqCgKy_1

	nop

	:l_JQnwBjwumefmZBSE_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_aMiIJClvRULAoryo_3

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_lZElbDUsnMGyYQQs_0

	nop

	:l_wWKzyHAjuWRDesQk_4
    add-int p3, p2, p1

	goto/32 :l_RgBGeivGHqOWOpBo_5

	nop

	:l_rNtiTbgoLVjmLrlg_1
    const/16 p0, 0x2a

	goto/32 :l_NGsGNjsHCYYRzRBx_2

	nop

	:l_lZElbDUsnMGyYQQs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rNtiTbgoLVjmLrlg_1

	nop

	:l_RBfxMxcSkExRHYSi_7
	goto/32 :before_first_instruction

	:l_PAAAwnTCxfjcvUHJ_6
    return-void

	:after_last_instruction

	goto/32 :l_RBfxMxcSkExRHYSi_7

	nop

	:l_NGsGNjsHCYYRzRBx_2
    const/16 p1, 0xd2

	goto/32 :l_QaIxIsOOEnsShbjH_3

	nop

	:l_QaIxIsOOEnsShbjH_3
    mul-int p2, p0, p1

	goto/32 :l_wWKzyHAjuWRDesQk_4

	nop

	:l_RgBGeivGHqOWOpBo_5
    int-to-double p0, p3

	goto/32 :l_PAAAwnTCxfjcvUHJ_6

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_NRpBIfCkMYEHxdtL_0

	nop

	:l_yllEZzBhMQbufERL_3
    mul-int p2, p0, p1

	goto/32 :l_IhhmhFpIYyctmjcX_4

	nop

	:l_tLlPSBXxYPeKkMVY_6
    return-void

	:after_last_instruction

	goto/32 :l_bkeXGTdACdbLibUa_7

	nop

	:l_NrFWuckeDhIogxcP_5
    int-to-double p0, p3

	goto/32 :l_tLlPSBXxYPeKkMVY_6

	nop

	:l_cuQQCjCQHznooBdx_2
    const/16 p1, 0xd2

	goto/32 :l_yllEZzBhMQbufERL_3

	nop

	:l_NRpBIfCkMYEHxdtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DjtKNKBRAAlenylq_1

	nop

	:l_DjtKNKBRAAlenylq_1
    const/16 p0, 0x2a

	goto/32 :l_cuQQCjCQHznooBdx_2

	nop

	:l_IhhmhFpIYyctmjcX_4
    add-int p3, p2, p1

	goto/32 :l_NrFWuckeDhIogxcP_5

	nop

	:l_bkeXGTdACdbLibUa_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_XKNhSTdSxPRZsVDD_0

	nop

	:l_qTHXOpnLWluWBoOq_2
    const/16 p1, 0xd2

	goto/32 :l_OiiXqWkrULrXciFP_3

	nop

	:l_GZESngbgVOKDfILD_5
    int-to-double p0, p3

	goto/32 :l_ZQRtcYzlidMhYQEZ_6

	nop

	:l_ycVKZMQpfkXiKapG_1
    const/16 p0, 0x2a

	goto/32 :l_qTHXOpnLWluWBoOq_2

	nop

	:l_ZQRtcYzlidMhYQEZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YheWoALxhFdssirv_7

	nop

	:l_XKNhSTdSxPRZsVDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycVKZMQpfkXiKapG_1

	nop

	:l_OiiXqWkrULrXciFP_3
    mul-int p2, p0, p1

	goto/32 :l_ZtQSwvACHadGqiNr_4

	nop

	:l_YheWoALxhFdssirv_7
	goto/32 :before_first_instruction

	:l_ZtQSwvACHadGqiNr_4
    add-int p3, p2, p1

	goto/32 :l_GZESngbgVOKDfILD_5

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_yTwpEjSjfcOdGkix_0

	nop

	:l_ssNMZfkTxEKZfkpR_2
	goto/32 :before_first_instruction

	:l_yTwpEjSjfcOdGkix_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GEHRdKuoFWjuTZXy_1

	nop

	:l_GEHRdKuoFWjuTZXy_1
    return-void

	:after_last_instruction

	goto/32 :l_ssNMZfkTxEKZfkpR_2

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_zypDdPksYSLywhRq_0

	nop

	:l_QwVhUSurwmBoKZkz_5
    int-to-double p0, p3

	goto/32 :l_AVFDWbeIWNeXQxQM_6

	nop

	:l_TFzpOrEMLWzYNvgm_1
    const/16 p0, 0x2a

	goto/32 :l_UzzOZemBPwkIUtel_2

	nop

	:l_zypDdPksYSLywhRq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFzpOrEMLWzYNvgm_1

	nop

	:l_iucGWiJkqqHonySk_7
	goto/32 :before_first_instruction

	:l_UzzOZemBPwkIUtel_2
    const/16 p1, 0xd2

	goto/32 :l_NOEzkFKZEbdhKnkm_3

	nop

	:l_AVFDWbeIWNeXQxQM_6
    return-void

	:after_last_instruction

	goto/32 :l_iucGWiJkqqHonySk_7

	nop

	:l_NOEzkFKZEbdhKnkm_3
    mul-int p2, p0, p1

	goto/32 :l_NDGIPmnbLsXqsFXE_4

	nop

	:l_NDGIPmnbLsXqsFXE_4
    add-int p3, p2, p1

	goto/32 :l_QwVhUSurwmBoKZkz_5

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_cAepysThIwQOZoaQ_0

	nop

	:l_cAepysThIwQOZoaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wirjElKAvaiqOzou_1

	nop

	:l_SxqLSDyUVeHrODaA_7
	goto/32 :before_first_instruction

	:l_FiTIuAMMcLRvbvys_2
    const/16 p1, 0xd2

	goto/32 :l_FOxhKJzfRvWcrhxI_3

	nop

	:l_wirjElKAvaiqOzou_1
    const/16 p0, 0x2a

	goto/32 :l_FiTIuAMMcLRvbvys_2

	nop

	:l_edhsXUArGGNcgYeJ_5
    int-to-double p0, p3

	goto/32 :l_fqGaTSXFdswmcvde_6

	nop

	:l_fqGaTSXFdswmcvde_6
    return-void

	:after_last_instruction

	goto/32 :l_SxqLSDyUVeHrODaA_7

	nop

	:l_tBXDKhyMMVfKEtkS_4
    add-int p3, p2, p1

	goto/32 :l_edhsXUArGGNcgYeJ_5

	nop

	:l_FOxhKJzfRvWcrhxI_3
    mul-int p2, p0, p1

	goto/32 :l_tBXDKhyMMVfKEtkS_4

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_vZUxJvCEdKektqsv_0

	nop

	:l_dnvJfbpYCPHtXNRP_3
    mul-int p2, p0, p1

	goto/32 :l_SRSzafHbjnBhwKwd_4

	nop

	:l_TKUBaIiUBZJkSaRT_1
    const/16 p0, 0x2a

	goto/32 :l_YrXobFpQjDKMmbmO_2

	nop

	:l_vZUxJvCEdKektqsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TKUBaIiUBZJkSaRT_1

	nop

	:l_UwzeyLXqYLGdBDEV_5
    int-to-double p0, p3

	goto/32 :l_SEHriOfgVJymebUE_6

	nop

	:l_SRSzafHbjnBhwKwd_4
    add-int p3, p2, p1

	goto/32 :l_UwzeyLXqYLGdBDEV_5

	nop

	:l_vsqicvdOeSgPLyFb_7
	goto/32 :before_first_instruction

	:l_YrXobFpQjDKMmbmO_2
    const/16 p1, 0xd2

	goto/32 :l_dnvJfbpYCPHtXNRP_3

	nop

	:l_SEHriOfgVJymebUE_6
    return-void

	:after_last_instruction

	goto/32 :l_vsqicvdOeSgPLyFb_7

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_YDYpgjXnXnngjOpx_0

	nop

	:l_vGBDASVYtIBjwdus_19
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

	goto/32 :l_SXfRHvGoKCNEXnhd_20

	nop

	:l_hJADcSqtKTjkTxyE_23
	if-nez v2, :gl_aFsBEBAPdBABZEUG

	goto/32 :cond_4

	:gl_aFsBEBAPdBABZEUG
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_DOzahiuzhUVbPCtl_24

	nop

	:l_SXfRHvGoKCNEXnhd_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_RRBMhKnaCEqOJZJQ_21

	nop

	:l_hEWyhCSJvAOPioDy_44
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
	goto/32 :l_VziNKEtZiFdQOnmJ_45

	nop

	:l_jXifOVwCDwRAsjOp_43
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_hEWyhCSJvAOPioDy_44

	nop

	:l_hiCYSEcZBLjTbGAe_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_eCDByMrQTTbCNHSp_33

	nop

	:l_QhbzsGlXCeGChTyE_3
	rem-int v0, v0, v1
	goto/32 :l_rweEvxYKKwehYeJw_4

	nop

	:l_RuNvzWlpsMtawLGK_17
	if-nez v6, :gl_JLVkEAhPwVXbRJSs

	goto/32 :cond_1

	:gl_JLVkEAhPwVXbRJSs
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_URXpNCRAMNPuaEPI_18

	nop

	:l_IgRujgeVYNTaDMsB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_grhGddQkASIOugRh_7

	nop

	:l_BCwscRCkPtQkjgVx_46
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_cftJAuOtpUwKKKQC_47

	nop

	:l_pokdeFkGivosKbBR_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_nIgKEFFCyveamMAt_11

	nop

	:l_eCDByMrQTTbCNHSp_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_vSJWgxtCZYLwGlSf_34

	nop

	:l_nIgKEFFCyveamMAt_11
    monitor-enter p0

	goto/32 :l_PnmrJyvXpDAUiiwp_12

	nop

	:l_PnmrJyvXpDAUiiwp_12
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

	goto/32 :l_SIqmAhicmppAxWrI_13

	nop

	:l_cftJAuOtpUwKKKQC_47
    monitor-exit p0

	goto/32 :l_TeJqoCpQyoYQvOIA_48

	nop

	:l_vSJWgxtCZYLwGlSf_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_phvcHslFmSImGhPG_35

	nop

	:l_grhGddQkASIOugRh_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_EhUCjJhlbHcotnPo_8

	nop

	:l_phvcHslFmSImGhPG_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_miTFzanTIUXPwwli_36

	nop

	:l_wBVNiRChVEvoVRpu_42
    monitor-exit p0

	goto/32 :l_jXifOVwCDwRAsjOp_43

	nop

	:l_YDYpgjXnXnngjOpx_0
	const v0, 4
	goto/32 :l_ukRWMJeczfdTwrYa_1

	nop

	:l_TaTqVWUrIezRRxoD_39
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

	goto/32 :l_WuANEQrvCscztkBu_40

	nop

	:l_yHsJSCjVBVLddwZC_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_LyjPZMCnlKoOcvFK_31

	nop

	:l_NzmxxdruqsBmajLh_49
	goto/32 :before_first_instruction

	:KcLiYnnhsXThFjSF
	goto/32 :l_aVBlZcKvZwDimQuo_50

	nop

	:l_kdbdTwGHkmvUExiD_2
	add-int v0, v0, v1
	goto/32 :l_QhbzsGlXCeGChTyE_3

	nop

	:l_WuANEQrvCscztkBu_40
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_YQxVolBVyuEogfoL_41

	nop

	:l_TeJqoCpQyoYQvOIA_48
    throw v3

	:after_last_instruction

	goto/32 :l_NzmxxdruqsBmajLh_49

	nop

	:l_ukRWMJeczfdTwrYa_1
	const v1, 22
	goto/32 :l_kdbdTwGHkmvUExiD_2

	nop

	:l_sIKCQFyxAOucFyxi_14
    monitor-exit p0

	goto/32 :l_MSYgoSpGqgZLzIJz_15

	nop

	:l_LyjPZMCnlKoOcvFK_31
	if-nez v9, :gl_xfDvIwEIYrhTIVeg

	goto/32 :cond_2

	:gl_xfDvIwEIYrhTIVeg
	goto/32 :l_hiCYSEcZBLjTbGAe_32

	nop

	:l_aVBlZcKvZwDimQuo_50
	goto/32 :bjDJbAufspALaTKP
	:l_SIqmAhicmppAxWrI_13
	if-eqz v6, :gl_uCljPBWtBDJJjeuw

	goto/32 :cond_0

	:gl_uCljPBWtBDJJjeuw
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_sIKCQFyxAOucFyxi_14

	nop

	:l_RRBMhKnaCEqOJZJQ_21
    move-object v2, v1

	goto/32 :l_DFjmOiAzBkMbIshI_22

	nop

	:l_YQxVolBVyuEogfoL_41
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_wBVNiRChVEvoVRpu_42

	nop

	:l_yvEAAJInZXhWolal_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_yHsJSCjVBVLddwZC_30

	nop

	:l_VziNKEtZiFdQOnmJ_45
    monitor-exit p0

	goto/32 :l_BCwscRCkPtQkjgVx_46

	nop

	:l_jSZDQicytBClFwzc_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_yvEAAJInZXhWolal_29

	nop

	:l_URXpNCRAMNPuaEPI_18
    monitor-exit p0

	goto/32 :l_vGBDASVYtIBjwdus_19

	nop

	:l_aVaHtIxTtezgBgCo_27
	if-lt v6, v4, :gl_vzFzVgMOZjWUCLWv

	goto/32 :cond_3

	:gl_vzFzVgMOZjWUCLWv
	goto/32 :l_jSZDQicytBClFwzc_28

	nop

	:l_DFjmOiAzBkMbIshI_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_hJADcSqtKTjkTxyE_23

	nop

	:l_EhUCjJhlbHcotnPo_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_HQlsZeaaYGzaRTKI_9

	nop

	:l_rweEvxYKKwehYeJw_4
	if-lez v0, :gl_jTLWxOvvinlVdWcA

	goto/32 :wxxkbsMHauRDwMOV

	:gl_jTLWxOvvinlVdWcA	goto/32 :l_AzvitmuCaafbMoZg_5

	nop

	:l_HQlsZeaaYGzaRTKI_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_pokdeFkGivosKbBR_10

	nop

	:l_MSYgoSpGqgZLzIJz_15
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

	goto/32 :l_GBozeAsUbwjDhuWa_16

	nop

	:l_AzvitmuCaafbMoZg_5
	goto/32 :KcLiYnnhsXThFjSF
	:wxxkbsMHauRDwMOV
	:bjDJbAufspALaTKP

	goto/32 :l_IgRujgeVYNTaDMsB_6

	nop

	:l_SQujTitDYmmlpqEZ_25
    array-length v4, v2

	goto/32 :l_DdaqIBCWcBtyFykx_26

	nop

	:l_wlBVotgkcYylGAyj_38
    monitor-exit p0

	goto/32 :l_TaTqVWUrIezRRxoD_39

	nop

	:l_GBozeAsUbwjDhuWa_16
    const/4 v7, 0x1

	goto/32 :l_RuNvzWlpsMtawLGK_17

	nop

	:l_DdaqIBCWcBtyFykx_26
    move v6, v5

    :goto_1
	goto/32 :l_aVaHtIxTtezgBgCo_27

	nop

	:l_vetvfoEmDMapfrDu_37
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
	goto/32 :l_wlBVotgkcYylGAyj_38

	nop

	:l_miTFzanTIUXPwwli_36
    monitor-enter p0

	goto/32 :l_vetvfoEmDMapfrDu_37

	nop

	:l_DOzahiuzhUVbPCtl_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_SQujTitDYmmlpqEZ_25

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_CZQwemWzioLcAGox_0

	nop

	:l_jeGJupPoyQPhgwdd_74
	goto/32 :LmIPmLSygSlvDBDH
	:l_QwgdClpnQILatevy_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lBfGaotghfrxQoPX_53

	nop

	:l_ODjlPdbPQrXKhduA_58
    move-object v5, v2

	goto/32 :l_PQYcsJxXDsTbgHrF_59

	nop

	:l_aWXezuAbuffXLBAw_12
    const/high16 v2, -0x80000000

	goto/32 :l_ogsvlhGGuSzFiNce_13

	nop

	:l_JIbKttCEoFvmGxeq_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_DEGpVmAJlJraoJzk_11

	nop

	:l_AoUfWFZGOZfQAkpj_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_laNntTrbfYGJccrP_22

	nop

	:l_hpSOoBhxFhrLTbmn_18
    goto :goto_0

    :cond_0
	goto/32 :l_GSPaoRVrsssrnSAi_19

	nop

	:l_iFefKsCXjanAfSzV_6
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

	goto/32 :l_fmiXtrUFSknuGuPu_7

	nop

	:l_ENAAwiNlWchaJhhq_8
	if-nez v0, :gl_OfKMCjNAeigixkbK

	goto/32 :cond_0

	:gl_OfKMCjNAeigixkbK
	goto/32 :l_puMTWDpOApXnguIh_9

	nop

	:l_lBfGaotghfrxQoPX_53
    move-object v3, p1

	goto/32 :l_nBKjeVowcpTlgCAl_54

	nop

	:l_FapNnlqrEcXOwMcJ_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_vOzSnFscGkPpZZNm_34

	nop

	:l_LPMMonimkHMOyzPG_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_hOeqsnfEBRVehfcy_57

	nop

	:l_EgqYlTNQrRRjaPkb_1
	const v1, 21
	goto/32 :l_YXafcrowwlKSiNpR_2

	nop

	:l_FhPBUItOgztiBEQZ_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_rowyQgfiyqLZYiiD_72

	nop

	:l_CxNhNKYiTbJqBfZS_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_LPMMonimkHMOyzPG_56

	nop

	:l_yDkcisWbCAdNoZHJ_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tWQelOhuQwNLNzBk_26

	nop

	:l_lRUZrsMSaVmyJDRz_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QfWaxlFwZmBCwswb_29

	nop

	:l_XePkmiIULZuxzRTC_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mRjRhcjnjFaQtyrs_42

	nop

	:l_rowyQgfiyqLZYiiD_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qSwpmwZWOjlDTvbZ_73

	nop

	:l_JSUHeCZJyhzpuOeF_65
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

	goto/32 :l_rOeoembOKYyPpGRs_66

	nop

	:l_ogsvlhGGuSzFiNce_13
    and-int/2addr v1, v2

	goto/32 :l_NiVsNPOOuthgjvtb_14

	nop

	:l_hogpBDKEEcnNPnsi_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SOLYirisWqTeICsM_49

	nop

	:l_NiVsNPOOuthgjvtb_14
	if-nez v1, :gl_raeKAhpzrgxNOFpX

	goto/32 :cond_0

	:gl_raeKAhpzrgxNOFpX
	goto/32 :l_FklfvFGPAnIbJyIP_15

	nop

	:l_UvhyjriWlpdRdeVo_3
	rem-int v0, v0, v1
	goto/32 :l_PktHQpNnjZmxtseu_4

	nop

	:l_hbuXrPTIURmFBRHd_40
    move-object p1, v9

	goto/32 :l_XePkmiIULZuxzRTC_41

	nop

	:l_qSwpmwZWOjlDTvbZ_73
	goto/32 :before_first_instruction

	:jbNopQITSgKYHPCs
	goto/32 :l_jeGJupPoyQPhgwdd_74

	nop

	:l_YXafcrowwlKSiNpR_2
	add-int v0, v0, v1
	goto/32 :l_UvhyjriWlpdRdeVo_3

	nop

	:l_vZyuWWAzZHqXLxgZ_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_JvOSeDHxJAjciVKn_46

	nop

	:l_MOqwNhrJLfWsoDeG_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lRUZrsMSaVmyJDRz_28

	nop

	:l_FklfvFGPAnIbJyIP_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_OQxuRZdhQHTNPYpk_16

	nop

	:l_laNntTrbfYGJccrP_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_RzmovjngmcOIzzHh_23

	nop

	:l_CZQwemWzioLcAGox_0
	const v0, 5
	goto/32 :l_EgqYlTNQrRRjaPkb_1

	nop

	:l_uwgHktUhfxMjpHFG_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_gjHgBFfznkXLiSeq_32

	nop

	:l_JvOSeDHxJAjciVKn_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_lNYALvKTloCdQRDo_47

	nop

	:l_YhlWIahygMQvVXrL_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_QwgdClpnQILatevy_52

	nop

	:l_SOLYirisWqTeICsM_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aBewrrfDvNjOQMbo_50

	nop

	:l_nBKjeVowcpTlgCAl_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_CxNhNKYiTbJqBfZS_55

	nop

	:l_lNYALvKTloCdQRDo_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hogpBDKEEcnNPnsi_48

	nop

	:l_puMTWDpOApXnguIh_9
    move-object v0, p2

	goto/32 :l_JIbKttCEoFvmGxeq_10

	nop

	:l_VoVyaMYdXguweKoa_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OUCFXznMkChAZJtu_37

	nop

	:l_AMHHJScxxaIauIbE_5
	goto/32 :jbNopQITSgKYHPCs
	:RmZNLQQSgbPsPhQc
	:LmIPmLSygSlvDBDH

	goto/32 :l_iFefKsCXjanAfSzV_6

	nop

	:l_GSPaoRVrsssrnSAi_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_BFyfFvwleNeSuswm_20

	nop

	:l_DEGpVmAJlJraoJzk_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_aWXezuAbuffXLBAw_12

	nop

	:l_UAOLPZhWljEmcRAi_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_hehuJZTKoxwFLGpt_44

	nop

	:l_vJTiiYNrpMcciPjN_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_beOkUALuNJwMwgZW_64

	nop

	:l_zvBsHFztAhPmSTTq_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_qYUCBApLdhbNoGKB_69

	nop

	:l_OQxuRZdhQHTNPYpk_16
    sub-int/2addr p2, v2

	goto/32 :l_mivvaaKUEZmEzIba_17

	nop

	:l_gjHgBFfznkXLiSeq_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FapNnlqrEcXOwMcJ_33

	nop

	:l_qYUCBApLdhbNoGKB_69
    move-object v1, v3

	goto/32 :l_fMoyUBbjWzQgLgXs_70

	nop

	:l_HgUjRgnuXoiCVAPB_38
    move-object v9, v4

	goto/32 :l_WsRzLJxAegndBBYg_39

	nop

	:l_mivvaaKUEZmEzIba_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_hpSOoBhxFhrLTbmn_18

	nop

	:l_mRjRhcjnjFaQtyrs_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_UAOLPZhWljEmcRAi_43

	nop

	:l_GamkFuOeyPgHEBoR_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_zvBsHFztAhPmSTTq_68

	nop

	:l_PQYcsJxXDsTbgHrF_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_CtrrArablGbkQvON_60

	nop

	:l_aBewrrfDvNjOQMbo_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_YhlWIahygMQvVXrL_51

	nop

	:l_WsRzLJxAegndBBYg_39
    move-object v4, p1

	goto/32 :l_hbuXrPTIURmFBRHd_40

	nop

	:l_QfWaxlFwZmBCwswb_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_miTsAsEoLQSLsZzs_30

	nop

	:l_PktHQpNnjZmxtseu_4
	if-lez v0, :gl_UBtCefWvLeFLhAWt

	goto/32 :RmZNLQQSgbPsPhQc

	:gl_UBtCefWvLeFLhAWt	goto/32 :l_AMHHJScxxaIauIbE_5

	nop

	:l_CQYEMedVEwnFPNFv_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_vJTiiYNrpMcciPjN_63

	nop

	:l_OUCFXznMkChAZJtu_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_HgUjRgnuXoiCVAPB_38

	nop

	:l_hOeqsnfEBRVehfcy_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ODjlPdbPQrXKhduA_58

	nop

	:l_fmiXtrUFSknuGuPu_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_ENAAwiNlWchaJhhq_8

	nop

	:l_CtrrArablGbkQvON_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_duIlciCMdPDDSMGM_61

	nop

	:l_hehuJZTKoxwFLGpt_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_vZyuWWAzZHqXLxgZ_45

	nop

	:l_miTsAsEoLQSLsZzs_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_uwgHktUhfxMjpHFG_31

	nop

	:l_BFyfFvwleNeSuswm_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AoUfWFZGOZfQAkpj_21

	nop

	:l_tWQelOhuQwNLNzBk_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MOqwNhrJLfWsoDeG_27

	nop

	:l_duIlciCMdPDDSMGM_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CQYEMedVEwnFPNFv_62

	nop

	:l_IeZZYNbVdPZUYhbx_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yDkcisWbCAdNoZHJ_25

	nop

	:l_beOkUALuNJwMwgZW_64
    move-object v3, v2

	goto/32 :l_JSUHeCZJyhzpuOeF_65

	nop

	:l_fMoyUBbjWzQgLgXs_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_FhPBUItOgztiBEQZ_71

	nop

	:l_vOzSnFscGkPpZZNm_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CdrfsZuhdKoMGHqc_35

	nop

	:l_CdrfsZuhdKoMGHqc_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_VoVyaMYdXguweKoa_36

	nop

	:l_RzmovjngmcOIzzHh_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_IeZZYNbVdPZUYhbx_24

	nop

	:l_rOeoembOKYyPpGRs_66
	if-eq v6, v1, :gl_xPHUKScmzaLhjZIp

	goto/32 :cond_9

	:gl_xPHUKScmzaLhjZIp
    .line 383
	goto/32 :l_GamkFuOeyPgHEBoR_67

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_EklnzEkLeMyInVPe_0

	nop

	:l_mNsaktHUvXsfEyfa_5
	goto/32 :SHJYRKTzbAdJJUdW
	:iccYTFyyvShkQHcW
	:HdaqkaoTkMcvOHcc

	goto/32 :l_XflczaMpWXKQHZbv_6

	nop

	:l_JGOdztmmuugDXooB_17
	goto/32 :before_first_instruction

	:SHJYRKTzbAdJJUdW
	goto/32 :l_hxZkfQXhnGKhMMHw_18

	nop

	:l_LQJwGOkUSOyrGhgw_11
	if-eqz p2, :gl_pmjZEXSUVMUmxVoK

	goto/32 :cond_1

	:gl_pmjZEXSUVMUmxVoK
	goto/32 :l_VpovvkWWjlrgxIAJ_12

	nop

	:l_HnsIbCwNCPpCahut_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FFhpfomVaNfAOahT_9

	nop

	:l_znUcEfrymHEJGVDE_7
	if-eqz p1, :gl_kTAElNKsugxsOZwz

	goto/32 :cond_0

	:gl_kTAElNKsugxsOZwz
	goto/32 :l_HnsIbCwNCPpCahut_8

	nop

	:l_gqHwRAfphxjGOxnz_16
    return v0

	:after_last_instruction

	goto/32 :l_JGOdztmmuugDXooB_17

	nop

	:l_jbymWNvOeqfTemMn_14
    move-object v1, p2

    :goto_1
	goto/32 :l_LmaywKMBcAOzrjpa_15

	nop

	:l_mgUZnQWjANhLOwJk_10
    move-object v0, p1

    :goto_0
	goto/32 :l_LQJwGOkUSOyrGhgw_11

	nop

	:l_LmaywKMBcAOzrjpa_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_gqHwRAfphxjGOxnz_16

	nop

	:l_rSATSyAATxPRZBKy_13
    goto :goto_1

    :cond_1
	goto/32 :l_jbymWNvOeqfTemMn_14

	nop

	:l_FFhpfomVaNfAOahT_9
    goto :goto_0

    :cond_0
	goto/32 :l_mgUZnQWjANhLOwJk_10

	nop

	:l_XflczaMpWXKQHZbv_6
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
	goto/32 :l_znUcEfrymHEJGVDE_7

	nop

	:l_ReIYwFrktcGxkmbs_3
	rem-int v0, v0, v1
	goto/32 :l_saqCzjAWUWhyCRYN_4

	nop

	:l_saqCzjAWUWhyCRYN_4
	if-lez v0, :gl_qhWPMDIavIXYlonf

	goto/32 :iccYTFyyvShkQHcW

	:gl_qhWPMDIavIXYlonf	goto/32 :l_mNsaktHUvXsfEyfa_5

	nop

	:l_EklnzEkLeMyInVPe_0
	const v0, 11
	goto/32 :l_rtmMrzLgPsdVqqKq_1

	nop

	:l_VpovvkWWjlrgxIAJ_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rSATSyAATxPRZBKy_13

	nop

	:l_rtmMrzLgPsdVqqKq_1
	const v1, 14
	goto/32 :l_kCjrtCzMCynAXEYD_2

	nop

	:l_hxZkfQXhnGKhMMHw_18
	goto/32 :HdaqkaoTkMcvOHcc
	:l_kCjrtCzMCynAXEYD_2
	add-int v0, v0, v1
	goto/32 :l_ReIYwFrktcGxkmbs_3

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_BzpgbnSzgFDoLzdh_0

	nop

	:l_PuWXPOqgBOokqeaM_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_lZjrerKUerDZYKrZ_3

	nop

	:l_BzpgbnSzgFDoLzdh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_vJoMKuzcuDuIHMQf_1

	nop

	:l_vJoMKuzcuDuIHMQf_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_PuWXPOqgBOokqeaM_2

	nop

	:l_XDFYdWKEvdFrOsOK_4
	goto/32 :before_first_instruction

	:l_lZjrerKUerDZYKrZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XDFYdWKEvdFrOsOK_4

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_zXmESxtkoJEAQnxK_0

	nop

	:l_NqMnegcYSozcSQoE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LAhfTLYSiqyJrnUr_4

	nop

	:l_LAhfTLYSiqyJrnUr_4
	goto/32 :before_first_instruction

	:l_zXmESxtkoJEAQnxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_YQCRTrNYXVHzkSHf_1

	nop

	:l_mWrrhrHbnGqGhmXy_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_NqMnegcYSozcSQoE_3

	nop

	:l_YQCRTrNYXVHzkSHf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_mWrrhrHbnGqGhmXy_2

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_GqpIFtuvSBurNTgV_0

	nop

	:l_GJiOwUEDzFfnpQzm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_GpqpveXwpVrvxZdh_3

	nop

	:l_KyJyvNUKSBhDhvov_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_GJiOwUEDzFfnpQzm_2

	nop

	:l_GpqpveXwpVrvxZdh_3
	goto/32 :before_first_instruction

	:l_GqpIFtuvSBurNTgV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_KyJyvNUKSBhDhvov_1

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_DeyofCqlbAsVOfgw_0

	nop

	:l_NONOKpVqBgDgeWEA_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_MKMuvRRoCiphLnty_2

	nop

	:l_DeyofCqlbAsVOfgw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_NONOKpVqBgDgeWEA_1

	nop

	:l_MKMuvRRoCiphLnty_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_iebFFtHsTbqfzmOa_3

	nop

	:l_MeCXbKlhginUpwEm_4
	goto/32 :before_first_instruction

	:l_iebFFtHsTbqfzmOa_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MeCXbKlhginUpwEm_4

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yUnAkVdedxoRPXrn_0

	nop

	:l_ihpbrAZnXzBTfwBA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xNGcIGxArSzwKXzX_4

	nop

	:l_yUnAkVdedxoRPXrn_0
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
	goto/32 :l_CvViohfeZTlNTQef_1

	nop

	:l_xNGcIGxArSzwKXzX_4
	goto/32 :before_first_instruction

	:l_fhVHQfCfwFxALqsZ_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ihpbrAZnXzBTfwBA_3

	nop

	:l_CvViohfeZTlNTQef_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_fhVHQfCfwFxALqsZ_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_vFHQyUpLNtmuwCCc_0

	nop

	:l_rJcvQjwCqvdAgXYp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_NHUMjCeyqnXFBCYT_5

	nop

	:l_vFHQyUpLNtmuwCCc_0
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
	goto/32 :l_PwqDWPrQVkfOzBrG_1

	nop

	:l_SjagOQSokNzyhECZ_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_rJcvQjwCqvdAgXYp_4

	nop

	:l_NHUMjCeyqnXFBCYT_5
	goto/32 :before_first_instruction

	:l_CfhBsFwCayccFtzq_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_SjagOQSokNzyhECZ_3

	nop

	:l_PwqDWPrQVkfOzBrG_1
    move-object v0, p0

	goto/32 :l_CfhBsFwCayccFtzq_2

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_DnXTYGEvfysBjuEa_0

	nop

	:l_cJEAYiHQIkQpMabc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jTDzExBqGrZcJBLQ_2

	nop

	:l_jTDzExBqGrZcJBLQ_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_HbfSXNZhjNKrChtK_3

	nop

	:l_HnyLEZVbAqCBuFHF_4
	goto/32 :before_first_instruction

	:l_DnXTYGEvfysBjuEa_0
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
	goto/32 :l_cJEAYiHQIkQpMabc_1

	nop

	:l_HbfSXNZhjNKrChtK_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HnyLEZVbAqCBuFHF_4

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_obbyqzEUrRIhXgKj_0

	nop

	:l_QIiQxHdVqXYaxgTx_15
	goto/32 :afeWxythxyAyftQh
	:l_ERdgCSBRuUketfXT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_NBWSzQLjObRZpjiV_7

	nop

	:l_NBWSzQLjObRZpjiV_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ciIhQjguUYSFsApn_8

	nop

	:l_wwyUwxvqAFcCtbeB_1
	const v1, 16
	goto/32 :l_mLPkpenNWTtJrtyD_2

	nop

	:l_QvZESwlSRSjTgnCG_4
	if-lez v0, :gl_fvSixzHHCGMoXIkc

	goto/32 :PaDUqkTDkqNvnDPx

	:gl_fvSixzHHCGMoXIkc	goto/32 :l_eDtqKWUgCjBVbdOV_5

	nop

	:l_rqyjeREhNPgzbAGa_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_JDSRrnHNxumTskNg_10

	nop

	:l_ciIhQjguUYSFsApn_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_rqyjeREhNPgzbAGa_9

	nop

	:l_CfyHZnBzVbXCQbUe_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_ZJEprWDGPwtUljLG_13

	nop

	:l_obbyqzEUrRIhXgKj_0
	const v0, 12
	goto/32 :l_wwyUwxvqAFcCtbeB_1

	nop

	:l_rjHwoJAWszggHDTz_11
    const/4 v3, 0x0

	goto/32 :l_CfyHZnBzVbXCQbUe_12

	nop

	:l_mLPkpenNWTtJrtyD_2
	add-int v0, v0, v1
	goto/32 :l_XXzzajAXQjhARFbJ_3

	nop

	:l_BGmRFQzgrpSFBDGM_14
	goto/32 :before_first_instruction

	:cCRkefzAEfKzVedZ
	goto/32 :l_QIiQxHdVqXYaxgTx_15

	nop

	:l_XXzzajAXQjhARFbJ_3
	rem-int v0, v0, v1
	goto/32 :l_QvZESwlSRSjTgnCG_4

	nop

	:l_eDtqKWUgCjBVbdOV_5
	goto/32 :cCRkefzAEfKzVedZ
	:PaDUqkTDkqNvnDPx
	:afeWxythxyAyftQh

	goto/32 :l_ERdgCSBRuUketfXT_6

	nop

	:l_JDSRrnHNxumTskNg_10
	if-eq v1, v0, :gl_oTBbeenuSeEpKJai

	goto/32 :cond_0

	:gl_oTBbeenuSeEpKJai
	goto/32 :l_rjHwoJAWszggHDTz_11

	nop

	:l_ZJEprWDGPwtUljLG_13
    return-object v1

	:after_last_instruction

	goto/32 :l_BGmRFQzgrpSFBDGM_14

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_LrwTmgUHhRPsfOTx_0

	nop

	:l_XdrDKTtJAHgQEnWW_2
	add-int v0, v0, v1
	goto/32 :l_kRSDuOqFrTLwKxqa_3

	nop

	:l_lajUQKozVmoHAnOt_10
    throw v0

	:after_last_instruction

	goto/32 :l_gugiLXvWOjtJdgvJ_11

	nop

	:l_tjmhOkPfLTSmDqBU_5
	goto/32 :YCcGHezokLvcEJQb
	:oZrlYpfGyoLbfIFJ
	:cxGPTchSlGMtXOkY

	goto/32 :l_ZptsmhlqQCqidsVg_6

	nop

	:l_MMXDKfKhcdGpVuPt_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_kHFBpgbPRvEwrdyo_8

	nop

	:l_CNuDtYYDryCdinob_12
	goto/32 :cxGPTchSlGMtXOkY
	:l_QBVyMvcrPIWQczPt_1
	const v1, 1
	goto/32 :l_XdrDKTtJAHgQEnWW_2

	nop

	:l_sEOzuRqJpkCecEHR_4
	if-lez v0, :gl_FlRFqEccoMXCIfAB

	goto/32 :oZrlYpfGyoLbfIFJ

	:gl_FlRFqEccoMXCIfAB	goto/32 :l_tjmhOkPfLTSmDqBU_5

	nop

	:l_gugiLXvWOjtJdgvJ_11
	goto/32 :before_first_instruction

	:YCcGHezokLvcEJQb
	goto/32 :l_CNuDtYYDryCdinob_12

	nop

	:l_ZptsmhlqQCqidsVg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_MMXDKfKhcdGpVuPt_7

	nop

	:l_mZGtkGLtutBtnWry_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lajUQKozVmoHAnOt_10

	nop

	:l_LrwTmgUHhRPsfOTx_0
	const v0, 21
	goto/32 :l_QBVyMvcrPIWQczPt_1

	nop

	:l_kRSDuOqFrTLwKxqa_3
	rem-int v0, v0, v1
	goto/32 :l_sEOzuRqJpkCecEHR_4

	nop

	:l_kHFBpgbPRvEwrdyo_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_mZGtkGLtutBtnWry_9

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_yZhHeMDoaBSzKJrO_0

	nop

	:l_tReMNCYpvHzhtcVZ_13
    return-void

	:after_last_instruction

	goto/32 :l_uJGRRxxIVXoITFfX_14

	nop

	:l_WvsBSugNyyCmCCiz_7
	if-eqz p1, :gl_SJNEIjkmiprICqkZ

	goto/32 :cond_0

	:gl_SJNEIjkmiprICqkZ
	goto/32 :l_ctWITVfcVMilPhFT_8

	nop

	:l_aNMKvTrNVPcitxYu_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_tReMNCYpvHzhtcVZ_13

	nop

	:l_uJGRRxxIVXoITFfX_14
	goto/32 :before_first_instruction

	:tOsTnuZKDrbQthnF
	goto/32 :l_VZzYoWpZXAsrfaLR_15

	nop

	:l_yBsevLeGFZBrlwgI_3
	rem-int v0, v0, v1
	goto/32 :l_WHDMAXCGpRRhfybO_4

	nop

	:l_ctWITVfcVMilPhFT_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_hunDfDtaZLmBbmmE_9

	nop

	:l_yZhHeMDoaBSzKJrO_0
	const v0, 7
	goto/32 :l_RqrQeFJpFGTHONvh_1

	nop

	:l_hunDfDtaZLmBbmmE_9
    goto :goto_0

    :cond_0
	goto/32 :l_VuDdObSoaEIYNwFi_10

	nop

	:l_fAAlLPJKlfWYtZVO_5
	goto/32 :tOsTnuZKDrbQthnF
	:NvKWcaqEcxxVHyEk
	:hPqISUawdUuyiiBp

	goto/32 :l_hphpkQdnCZGcjDdr_6

	nop

	:l_CkqekYwrpTpUZdkC_2
	add-int v0, v0, v1
	goto/32 :l_yBsevLeGFZBrlwgI_3

	nop

	:l_VZzYoWpZXAsrfaLR_15
	goto/32 :hPqISUawdUuyiiBp
	:l_QOUVUBKuKOOhDKyo_11
    const/4 v1, 0x0

	goto/32 :l_aNMKvTrNVPcitxYu_12

	nop

	:l_hphpkQdnCZGcjDdr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_WvsBSugNyyCmCCiz_7

	nop

	:l_RqrQeFJpFGTHONvh_1
	const v1, 11
	goto/32 :l_CkqekYwrpTpUZdkC_2

	nop

	:l_WHDMAXCGpRRhfybO_4
	if-lez v0, :gl_zgOFlqDsidsaVaeV

	goto/32 :NvKWcaqEcxxVHyEk

	:gl_zgOFlqDsidsaVaeV	goto/32 :l_fAAlLPJKlfWYtZVO_5

	nop

	:l_VuDdObSoaEIYNwFi_10
    move-object v0, p1

    :goto_0
	goto/32 :l_QOUVUBKuKOOhDKyo_11

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vBAKSHdiLeqJzOKf_0

	nop

	:l_gdKMjlBjdMmmBFbG_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_zTwzdUyNIiDtEwpD_2

	nop

	:l_zTwzdUyNIiDtEwpD_2
    const/4 v0, 0x1

	goto/32 :l_mVlRJGFmOBmEhzKz_3

	nop

	:l_vBAKSHdiLeqJzOKf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_gdKMjlBjdMmmBFbG_1

	nop

	:l_ZGzspjXVHqLmMVxc_4
	goto/32 :before_first_instruction

	:l_mVlRJGFmOBmEhzKz_3
    return v0

	:after_last_instruction

	goto/32 :l_ZGzspjXVHqLmMVxc_4

	nop

.end method
