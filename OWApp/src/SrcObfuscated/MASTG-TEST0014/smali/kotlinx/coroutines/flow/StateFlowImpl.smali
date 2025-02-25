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

	goto/32 :l_qoReTTiaLinacdwQ_0

	nop

	:l_rCZYtGxRXCVyupoQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_AaJbKVDApPYWxwiT_2

	nop

	:l_DcUltLWWtwAKTjGG_3
    return-void

	:after_last_instruction

	goto/32 :l_yNKITAcigySoopaA_4

	nop

	:l_yNKITAcigySoopaA_4
	goto/32 :before_first_instruction

	:l_AaJbKVDApPYWxwiT_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_DcUltLWWtwAKTjGG_3

	nop

	:l_qoReTTiaLinacdwQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_rCZYtGxRXCVyupoQ_1

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;CSZ)V
    .locals 0

	goto/32 :l_ApCYVkjstQNxwnjM_0

	nop

	:l_sQTEKuGMPrkIbceY_6
    return-void

	:after_last_instruction

	goto/32 :l_hbGpInwoTOdAJdXk_7

	nop

	:l_ApCYVkjstQNxwnjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqtXUFEbPlHrjAja_1

	nop

	:l_tnmEXgJCQGVFSBDf_5
    int-to-double p0, p3

	goto/32 :l_sQTEKuGMPrkIbceY_6

	nop

	:l_hbGpInwoTOdAJdXk_7
	goto/32 :before_first_instruction

	:l_DhgHkilJgAzXUYNo_2
    const/16 p1, 0xd2

	goto/32 :l_EfOzhuPeTzcEiuiT_3

	nop

	:l_YhvsOUEZHLsAFKRz_4
    add-int p3, p2, p1

	goto/32 :l_tnmEXgJCQGVFSBDf_5

	nop

	:l_EfOzhuPeTzcEiuiT_3
    mul-int p2, p0, p1

	goto/32 :l_YhvsOUEZHLsAFKRz_4

	nop

	:l_aqtXUFEbPlHrjAja_1
    const/16 p0, 0x2a

	goto/32 :l_DhgHkilJgAzXUYNo_2

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;SCZ)V
    .locals 0

	goto/32 :l_qcfzbLsTzQHUJeCj_0

	nop

	:l_qcfzbLsTzQHUJeCj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_szRFmEMWUUFjFueP_1

	nop

	:l_VYXpeCopUHVMVcQz_7
	goto/32 :before_first_instruction

	:l_szRFmEMWUUFjFueP_1
    const/16 p0, 0x2a

	goto/32 :l_mpWmJKBhoafPgMVm_2

	nop

	:l_YlHXpOzLtqXHVTiv_5
    int-to-double p0, p3

	goto/32 :l_wimqrJbZhfnjupst_6

	nop

	:l_wimqrJbZhfnjupst_6
    return-void

	:after_last_instruction

	goto/32 :l_VYXpeCopUHVMVcQz_7

	nop

	:l_MoNebbyIodXbvpqr_4
    add-int p3, p2, p1

	goto/32 :l_YlHXpOzLtqXHVTiv_5

	nop

	:l_QxcGiLaxWpLBYrgz_3
    mul-int p2, p0, p1

	goto/32 :l_MoNebbyIodXbvpqr_4

	nop

	:l_mpWmJKBhoafPgMVm_2
    const/16 p1, 0xd2

	goto/32 :l_QxcGiLaxWpLBYrgz_3

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;SZC)V
    .locals 0

	goto/32 :l_wWhTcyjtIyXjfmIA_0

	nop

	:l_LqELlsrIIXwqKwEj_7
	goto/32 :before_first_instruction

	:l_jiEthjaUYmwvhNzb_6
    return-void

	:after_last_instruction

	goto/32 :l_LqELlsrIIXwqKwEj_7

	nop

	:l_DmJRNHPSddduZVGp_3
    mul-int p2, p0, p1

	goto/32 :l_pVqKFpJuoFIByMiZ_4

	nop

	:l_pVqKFpJuoFIByMiZ_4
    add-int p3, p2, p1

	goto/32 :l_LsMZAPTocQhZdPfY_5

	nop

	:l_ElLmnxQXUfloAEJu_1
    const/16 p0, 0x2a

	goto/32 :l_LqQGDYHngJPMgWmC_2

	nop

	:l_wWhTcyjtIyXjfmIA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ElLmnxQXUfloAEJu_1

	nop

	:l_LsMZAPTocQhZdPfY_5
    int-to-double p0, p3

	goto/32 :l_jiEthjaUYmwvhNzb_6

	nop

	:l_LqQGDYHngJPMgWmC_2
    const/16 p1, 0xd2

	goto/32 :l_DmJRNHPSddduZVGp_3

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_PMkIWrATjjlEHkKM_0

	nop

	:l_PMkIWrATjjlEHkKM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrfLGxXgPShwYhGa_1

	nop

	:l_OrfLGxXgPShwYhGa_1
    return-void

	:after_last_instruction

	goto/32 :l_pCDiVKlgMwzTuMgT_2

	nop

	:l_pCDiVKlgMwzTuMgT_2
	goto/32 :before_first_instruction

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;FLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_XjFMLqeMqLBcbUou_0

	nop

	:l_YXMNcsfdMIDCqQWn_3
    mul-int p2, p0, p1

	goto/32 :l_dPfUmDBTEkzQYLCB_4

	nop

	:l_XxLMWdXAVUIPFXIp_1
    const/16 p0, 0x2a

	goto/32 :l_MjwWHFdjgPjvJcNA_2

	nop

	:l_AvNINjkSArErRfKw_7
	goto/32 :before_first_instruction

	:l_dPfUmDBTEkzQYLCB_4
    add-int p3, p2, p1

	goto/32 :l_yGwRIqkWVjXxzCjV_5

	nop

	:l_MjwWHFdjgPjvJcNA_2
    const/16 p1, 0xd2

	goto/32 :l_YXMNcsfdMIDCqQWn_3

	nop

	:l_yGwRIqkWVjXxzCjV_5
    int-to-double p0, p3

	goto/32 :l_LnYBKBxuRfErpMPf_6

	nop

	:l_XjFMLqeMqLBcbUou_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XxLMWdXAVUIPFXIp_1

	nop

	:l_LnYBKBxuRfErpMPf_6
    return-void

	:after_last_instruction

	goto/32 :l_AvNINjkSArErRfKw_7

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BFS)V
    .locals 0

	goto/32 :l_gyIBLHNQIGsEpykC_0

	nop

	:l_WzsRAHUZtXWbrvQT_5
    int-to-double p0, p3

	goto/32 :l_oUBrCnUjsrSRdpdZ_6

	nop

	:l_NbmhTziNgTTdPgNG_7
	goto/32 :before_first_instruction

	:l_gyIBLHNQIGsEpykC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_amwTeHGjAXMFpDhm_1

	nop

	:l_lTNOxaVoVxYrccOU_2
    const/16 p1, 0xd2

	goto/32 :l_RWkLAxKwYVVQcQdx_3

	nop

	:l_amwTeHGjAXMFpDhm_1
    const/16 p0, 0x2a

	goto/32 :l_lTNOxaVoVxYrccOU_2

	nop

	:l_RWkLAxKwYVVQcQdx_3
    mul-int p2, p0, p1

	goto/32 :l_IfqzmugRkTYAkYkf_4

	nop

	:l_IfqzmugRkTYAkYkf_4
    add-int p3, p2, p1

	goto/32 :l_WzsRAHUZtXWbrvQT_5

	nop

	:l_oUBrCnUjsrSRdpdZ_6
    return-void

	:after_last_instruction

	goto/32 :l_NbmhTziNgTTdPgNG_7

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_iPmVqaNuIOMKeEIN_0

	nop

	:l_pmgAkyaXrpBAirUq_1
    const/16 p0, 0x2a

	goto/32 :l_QliYTkgeechisxGM_2

	nop

	:l_SIYXEHwrSXLVwsWj_6
    return-void

	:after_last_instruction

	goto/32 :l_agEVZxkmXjfxeogd_7

	nop

	:l_agEVZxkmXjfxeogd_7
	goto/32 :before_first_instruction

	:l_iPmVqaNuIOMKeEIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmgAkyaXrpBAirUq_1

	nop

	:l_wpPofYRqKwSJEjlm_4
    add-int p3, p2, p1

	goto/32 :l_aNUxHUTWnOZsxFew_5

	nop

	:l_mwxfhizCoFwvNXcB_3
    mul-int p2, p0, p1

	goto/32 :l_wpPofYRqKwSJEjlm_4

	nop

	:l_aNUxHUTWnOZsxFew_5
    int-to-double p0, p3

	goto/32 :l_SIYXEHwrSXLVwsWj_6

	nop

	:l_QliYTkgeechisxGM_2
    const/16 p1, 0xd2

	goto/32 :l_mwxfhizCoFwvNXcB_3

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_SQWXVVXqxorQBdvW_0

	nop

	:l_pbZCAgniYhdTGMvQ_42
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_WdGsVVCaJBchZnAm_43

	nop

	:l_WdGsVVCaJBchZnAm_43
    monitor-exit p0

	goto/32 :l_LbBQDfSvAevnOzql_44

	nop

	:l_qUOGAaBCDzDqERCN_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_BRzsLjXDpsblClkH_31

	nop

	:l_QJKsWkdfiRuPOjvn_15
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

	goto/32 :l_phVQcqQbSRwePUgl_16

	nop

	:l_bWJVTneiPzFGJYsZ_37
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
	goto/32 :l_HzZFXaopjrligeOt_38

	nop

	:l_rjiOPeRGnAPrtqZi_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_QOqrvNKayGHklrYQ_23

	nop

	:l_eiMSmucXahjHWYkB_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_WlohpGHQJEzEDNtX_36

	nop

	:l_emwSMChxxudyFfTs_12
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

	goto/32 :l_hIVtfUaAxnvPTOKN_13

	nop

	:l_SQWXVVXqxorQBdvW_0
	const v0, 22
	goto/32 :l_jRbIfDWzEonzxqlI_1

	nop

	:l_HzZFXaopjrligeOt_38
    monitor-exit p0

	goto/32 :l_dorTmaCmgxKrRZRk_39

	nop

	:l_RpmXyGNxLpNkiWgy_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_YmoTKGdeMFhMHBka_33

	nop

	:l_fKbfEwQPkVolxWYp_11
    monitor-enter p0

	goto/32 :l_emwSMChxxudyFfTs_12

	nop

	:l_vzegqScRCZBCHMTB_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_eiMSmucXahjHWYkB_35

	nop

	:l_GuQRVlsispTWPdsb_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_qUOGAaBCDzDqERCN_30

	nop

	:l_AZrBnKzMJhNLrMKk_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_fKbfEwQPkVolxWYp_11

	nop

	:l_DeLemyjRPbeuuEue_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_uUZGVhaHMHbuisjc_25

	nop

	:l_LNcPzRqlLWQsHLNV_41
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_pbZCAgniYhdTGMvQ_42

	nop

	:l_WlohpGHQJEzEDNtX_36
    monitor-enter p0

	goto/32 :l_bWJVTneiPzFGJYsZ_37

	nop

	:l_jhjSmoLsuWNQWuRJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_NbyIVRfLbnGvTpsU_7

	nop

	:l_dorTmaCmgxKrRZRk_39
    return v7

    .line 360
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    :cond_5
	goto/32 :l_UFmltExltQLlQyuu_40

	nop

	:l_zoKjHDPIHwwmcQcV_50
	goto/32 :before_first_instruction

	:RbIoPROQYpGbMVXd
	goto/32 :l_MWDxGOQwDAlbGuMt_51

	nop

	:l_QOqrvNKayGHklrYQ_23
	if-nez v2, :gl_iSIaVBJdHLILwCtB

	goto/32 :cond_4

	:gl_iSIaVBJdHLILwCtB
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_DeLemyjRPbeuuEue_24

	nop

	:l_YCEAVRzliMCJfyqs_3
	rem-int v0, v0, v1
	goto/32 :l_iGdhKiPyZAxkRrao_4

	nop

	:l_YaYgPPpcLxBFmWZW_27
	if-lt v6, v4, :gl_JrWzNZmdhYngwUCZ

	goto/32 :cond_3

	:gl_JrWzNZmdhYngwUCZ
	goto/32 :l_fzZKGXPVjKflJLkk_28

	nop

	:l_XgYoSJMicQzxeAWV_48
    monitor-exit p0

	goto/32 :l_FyRZyVzPUwMHONTO_49

	nop

	:l_bSgsoxSdazEgmJdE_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_izrQZxFjShjrFthr_21

	nop

	:l_JwgqVVFIxnEQebqW_26
    move v6, v5

    :goto_1
	goto/32 :l_YaYgPPpcLxBFmWZW_27

	nop

	:l_APbxhDJsjhOgIsmt_2
	add-int v0, v0, v1
	goto/32 :l_YCEAVRzliMCJfyqs_3

	nop

	:l_ZIXLZqLzAjGwWqDn_17
	if-nez v6, :gl_iqMoeoFulIzOUKUa

	goto/32 :cond_1

	:gl_iqMoeoFulIzOUKUa
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_psFiFYENHQUivCRU_18

	nop

	:l_BRzsLjXDpsblClkH_31
	if-nez v9, :gl_DPvOqlpEFQeeUuUC

	goto/32 :cond_2

	:gl_DPvOqlpEFQeeUuUC
	goto/32 :l_RpmXyGNxLpNkiWgy_32

	nop

	:l_cInZNeWSEvvmgWZs_19
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

	goto/32 :l_bSgsoxSdazEgmJdE_20

	nop

	:l_psFiFYENHQUivCRU_18
    monitor-exit p0

	goto/32 :l_cInZNeWSEvvmgWZs_19

	nop

	:l_MWDxGOQwDAlbGuMt_51
	goto/32 :MfKEqakjJUfZILvR
	:l_hIVtfUaAxnvPTOKN_13
	if-eqz v6, :gl_fHQfaUaUtHzTzdjF

	goto/32 :cond_0

	:gl_fHQfaUaUtHzTzdjF
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_vIuUmonDkcAdjzfL_14

	nop

	:l_fzZKGXPVjKflJLkk_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_GuQRVlsispTWPdsb_29

	nop

	:l_UFmltExltQLlQyuu_40
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

	goto/32 :l_LNcPzRqlLWQsHLNV_41

	nop

	:l_NbyIVRfLbnGvTpsU_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_VpdGiZFoVhNJqTrc_8

	nop

	:l_izrQZxFjShjrFthr_21
    move-object v2, v1

	goto/32 :l_rjiOPeRGnAPrtqZi_22

	nop

	:l_OZjagcvmhdGxOMPx_45
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
	goto/32 :l_iBugnHWDMPLPzwif_46

	nop

	:l_LbBQDfSvAevnOzql_44
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_OZjagcvmhdGxOMPx_45

	nop

	:l_jRbIfDWzEonzxqlI_1
	const v1, 13
	goto/32 :l_APbxhDJsjhOgIsmt_2

	nop

	:l_YGNhvVzaEpZcNDjk_47
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_XgYoSJMicQzxeAWV_48

	nop

	:l_hVlYqSuGQEFjUwsb_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_AZrBnKzMJhNLrMKk_10

	nop

	:l_VpdGiZFoVhNJqTrc_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_hVlYqSuGQEFjUwsb_9

	nop

	:l_FyRZyVzPUwMHONTO_49
    throw v3

	:after_last_instruction

	goto/32 :l_zoKjHDPIHwwmcQcV_50

	nop

	:l_iBugnHWDMPLPzwif_46
    monitor-exit p0

	goto/32 :l_YGNhvVzaEpZcNDjk_47

	nop

	:l_YmoTKGdeMFhMHBka_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_vzegqScRCZBCHMTB_34

	nop

	:l_HTmrudTCeidgtmhW_5
	goto/32 :RbIoPROQYpGbMVXd
	:ZOUMVjOJGAAzLwpN
	:MfKEqakjJUfZILvR

	goto/32 :l_jhjSmoLsuWNQWuRJ_6

	nop

	:l_iGdhKiPyZAxkRrao_4
	if-lez v0, :gl_ZcIijtLACuJOzpfv

	goto/32 :ZOUMVjOJGAAzLwpN

	:gl_ZcIijtLACuJOzpfv	goto/32 :l_HTmrudTCeidgtmhW_5

	nop

	:l_uUZGVhaHMHbuisjc_25
    array-length v4, v2

	goto/32 :l_JwgqVVFIxnEQebqW_26

	nop

	:l_phVQcqQbSRwePUgl_16
    const/4 v7, 0x1

	goto/32 :l_ZIXLZqLzAjGwWqDn_17

	nop

	:l_vIuUmonDkcAdjzfL_14
    monitor-exit p0

	goto/32 :l_QJKsWkdfiRuPOjvn_15

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_mvmomHYJpHwUfnkx_0

	nop

	:l_ZhXZELvCUpLlQHFh_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_cEvUsgwZQHzArTEN_38

	nop

	:l_NcGOHIIPFNFVrRid_53
    move-object v3, p1

	goto/32 :l_psofhHWsWcTOFeBI_54

	nop

	:l_IaRyjGBbxsCeTaSM_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_OYkCJWAOeSDcQsQt_26

	nop

	:l_dfzqFeYUYOKbKsMR_5
	goto/32 :STmZFjoWoovjBhZG
	:PJuGzkCwNainSvGU
	:tNIUfUIfGqvcktvK

	goto/32 :l_szcLezLiNIFDrZDO_6

	nop

	:l_EimJKeyCWKpDCvna_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_wtSXGGmsePdiagBv_20

	nop

	:l_NJvwjYsRhDGuveNj_40
    move-object p1, v9

	goto/32 :l_MzywSvivFrmoaoEt_41

	nop

	:l_wAcyAcPVEBqpTgVO_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_iCnEKumWjdWLBDap_57

	nop

	:l_qXwSVTcYPtODMTJv_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RVihaVmxuzluDtzr_63

	nop

	:l_OYkCJWAOeSDcQsQt_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ElDzucMMHXnnwqCx_27

	nop

	:l_CUMwgIjVcLTCBGGO_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_ARNsdSRhVedkHqvF_47

	nop

	:l_mvmomHYJpHwUfnkx_0
	const v0, 1
	goto/32 :l_wsrZWsyllNhAGKfc_1

	nop

	:l_MBXWqZoBKaSWEIxa_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_qyqFXSaxAJgcVOUB_29

	nop

	:l_ElDzucMMHXnnwqCx_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MBXWqZoBKaSWEIxa_28

	nop

	:l_vMaupygBMCAtuXwt_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yxnhldSMqpSdYFMe_35

	nop

	:l_MzywSvivFrmoaoEt_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_FwkywNtYSpehrnRU_42

	nop

	:l_iCnEKumWjdWLBDap_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IaPUPHqHhkVZjgAs_58

	nop

	:l_fKCiTkSZnHlvHpJj_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_EHTzjoEDrvOZVUmN_71

	nop

	:l_QXvUmHfzcLbkiTJV_13
    and-int/2addr v1, v2

	goto/32 :l_IgCQIujwsuysOCAC_14

	nop

	:l_OTHNwtgilqlznjhP_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iNUxliPkgKVCEjWu_50

	nop

	:l_psofhHWsWcTOFeBI_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_HlpbHAxgsCLWsBmv_55

	nop

	:l_RaqzOCxBogdQeOJP_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_kvFtZWVpuVuIhIer_45

	nop

	:l_yxnhldSMqpSdYFMe_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_mEAKvWosuHuxghYi_36

	nop

	:l_EHTzjoEDrvOZVUmN_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_CjndHPQmRPBGUiTD_72

	nop

	:l_pByzqfNJmjLpWdfb_39
    move-object v4, p1

	goto/32 :l_NJvwjYsRhDGuveNj_40

	nop

	:l_HlpbHAxgsCLWsBmv_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_wAcyAcPVEBqpTgVO_56

	nop

	:l_iNUxliPkgKVCEjWu_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_cZqHEoaJSidQExjj_51

	nop

	:l_hujFaAlyJCGPyRVJ_12
    const/high16 v2, -0x80000000

	goto/32 :l_QXvUmHfzcLbkiTJV_13

	nop

	:l_wsrZWsyllNhAGKfc_1
	const v1, 29
	goto/32 :l_UahGoTohbLmXZXqt_2

	nop

	:l_VDLUuVdJHIMKJGGU_4
	if-lez v0, :gl_pKGaswhOuNWzRlur

	goto/32 :PJuGzkCwNainSvGU

	:gl_pKGaswhOuNWzRlur	goto/32 :l_dfzqFeYUYOKbKsMR_5

	nop

	:l_cZqHEoaJSidQExjj_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ZwOZdzNnemLRPlJe_52

	nop

	:l_RVihaVmxuzluDtzr_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_HcWDXKkecTFoVTkj_64

	nop

	:l_wtSXGGmsePdiagBv_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oLkQHCFhWgxSXnTu_21

	nop

	:l_RaGHlpcVWWlfidMQ_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_PKMvBOCXdVPTZAwF_69

	nop

	:l_LEDZoBAQJyTWIpdO_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_DWBwlOgSbdfSQzuu_61

	nop

	:l_RJjeChrBlBJyRIUu_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_lNuQXlIihYAOBBPw_33

	nop

	:l_JAdnOcOKARlimVxF_3
	rem-int v0, v0, v1
	goto/32 :l_VDLUuVdJHIMKJGGU_4

	nop

	:l_PKMvBOCXdVPTZAwF_69
    move-object v1, v3

	goto/32 :l_fKCiTkSZnHlvHpJj_70

	nop

	:l_CbPVMhSoULPSwdxL_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_SjbijXREgXtkZurN_16

	nop

	:l_KojpwjmDqgmxHIKI_74
	goto/32 :tNIUfUIfGqvcktvK
	:l_cEvUsgwZQHzArTEN_38
    move-object v9, v4

	goto/32 :l_pByzqfNJmjLpWdfb_39

	nop

	:l_zpvPeGaaFEriAgJt_65
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

	goto/32 :l_SjXShWZhqgOAYvAZ_66

	nop

	:l_SshhmmdXYtaTUXpx_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_hujFaAlyJCGPyRVJ_12

	nop

	:l_lyQAiXKvHxJKKSGl_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_RJjeChrBlBJyRIUu_32

	nop

	:l_IgCQIujwsuysOCAC_14
	if-nez v1, :gl_wRoBXFgxyblFJRDN

	goto/32 :cond_0

	:gl_wRoBXFgxyblFJRDN
	goto/32 :l_CbPVMhSoULPSwdxL_15

	nop

	:l_iDDNLYwaswpKXPlH_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_OTHNwtgilqlznjhP_49

	nop

	:l_WinGLVASxvErOkrS_8
	if-nez v0, :gl_skUKxHeIoAassfkE

	goto/32 :cond_0

	:gl_skUKxHeIoAassfkE
	goto/32 :l_uinlIJEsYtWiYygJ_9

	nop

	:l_szcLezLiNIFDrZDO_6
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

	goto/32 :l_iJgNlOCZgzLchzfU_7

	nop

	:l_djTXCBSDLMUxHxRt_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_RaqzOCxBogdQeOJP_44

	nop

	:l_DWBwlOgSbdfSQzuu_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qXwSVTcYPtODMTJv_62

	nop

	:l_ARNsdSRhVedkHqvF_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iDDNLYwaswpKXPlH_48

	nop

	:l_HcWDXKkecTFoVTkj_64
    move-object v3, v2

	goto/32 :l_zpvPeGaaFEriAgJt_65

	nop

	:l_SjbijXREgXtkZurN_16
    sub-int/2addr p2, v2

	goto/32 :l_oRqvVArUtqEGmcFr_17

	nop

	:l_kvFtZWVpuVuIhIer_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CUMwgIjVcLTCBGGO_46

	nop

	:l_GsAVBXbSDybWbGHX_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_RaGHlpcVWWlfidMQ_68

	nop

	:l_JjmZbLHZUqXrtEOC_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_LEDZoBAQJyTWIpdO_60

	nop

	:l_oLkQHCFhWgxSXnTu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WazhJMdUmEpnFSlm_22

	nop

	:l_qyqFXSaxAJgcVOUB_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_glqMIEUpykvHpqdB_30

	nop

	:l_glqMIEUpykvHpqdB_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_lyQAiXKvHxJKKSGl_31

	nop

	:l_SjXShWZhqgOAYvAZ_66
	if-eq v6, v1, :gl_LTRozaRWnYQyADwj

	goto/32 :cond_9

	:gl_LTRozaRWnYQyADwj
    .line 383
	goto/32 :l_GsAVBXbSDybWbGHX_67

	nop

	:l_DJTprlRqIMOrMhJV_73
	goto/32 :before_first_instruction

	:STmZFjoWoovjBhZG
	goto/32 :l_KojpwjmDqgmxHIKI_74

	nop

	:l_fGfKZCdNpxBrNoth_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_SshhmmdXYtaTUXpx_11

	nop

	:l_ZwOZdzNnemLRPlJe_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_NcGOHIIPFNFVrRid_53

	nop

	:l_oRqvVArUtqEGmcFr_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_kyUtGGnOaYwGBZzo_18

	nop

	:l_UahGoTohbLmXZXqt_2
	add-int v0, v0, v1
	goto/32 :l_JAdnOcOKARlimVxF_3

	nop

	:l_CjndHPQmRPBGUiTD_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DJTprlRqIMOrMhJV_73

	nop

	:l_yWwiRzcwXUKTrmnL_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_IaRyjGBbxsCeTaSM_25

	nop

	:l_lNuQXlIihYAOBBPw_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_vMaupygBMCAtuXwt_34

	nop

	:l_WazhJMdUmEpnFSlm_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_qOoNoVtcOiVKGtDX_23

	nop

	:l_uinlIJEsYtWiYygJ_9
    move-object v0, p2

	goto/32 :l_fGfKZCdNpxBrNoth_10

	nop

	:l_iJgNlOCZgzLchzfU_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_WinGLVASxvErOkrS_8

	nop

	:l_mEAKvWosuHuxghYi_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZhXZELvCUpLlQHFh_37

	nop

	:l_kyUtGGnOaYwGBZzo_18
    goto :goto_0

    :cond_0
	goto/32 :l_EimJKeyCWKpDCvna_19

	nop

	:l_IaPUPHqHhkVZjgAs_58
    move-object v5, v2

	goto/32 :l_JjmZbLHZUqXrtEOC_59

	nop

	:l_qOoNoVtcOiVKGtDX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_yWwiRzcwXUKTrmnL_24

	nop

	:l_FwkywNtYSpehrnRU_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_djTXCBSDLMUxHxRt_43

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_BBacwkiVpgSETEmq_0

	nop

	:l_KLfecYgRYHtaxZDQ_13
    goto :goto_1

    :cond_1
	goto/32 :l_GxTxoHQENqusLIiU_14

	nop

	:l_HhqAfCQdXRuVDfWR_17
	goto/32 :before_first_instruction

	:yYoRYmdarclkWqYZ
	goto/32 :l_wdjGHbEvBknIBnKW_18

	nop

	:l_XlMBcyGXXIDvOwXz_5
	goto/32 :yYoRYmdarclkWqYZ
	:qHSaZprkUusflbmy
	:wvuSKhJzAybSCwZt

	goto/32 :l_RdnYFMVSgvthqiDI_6

	nop

	:l_ntVfGxvmbyTyRkqq_4
	if-lez v0, :gl_YyVyQVDuskXsVaCc

	goto/32 :qHSaZprkUusflbmy

	:gl_YyVyQVDuskXsVaCc	goto/32 :l_XlMBcyGXXIDvOwXz_5

	nop

	:l_BBacwkiVpgSETEmq_0
	const v0, 32
	goto/32 :l_yEWFblZdQMsusheu_1

	nop

	:l_wdjGHbEvBknIBnKW_18
	goto/32 :wvuSKhJzAybSCwZt
	:l_rUpHUeqwEztPjpKb_9
    goto :goto_0

    :cond_0
	goto/32 :l_tSyOgrfJLHUQhzwr_10

	nop

	:l_YeYzODrXnaCdkgnX_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KLfecYgRYHtaxZDQ_13

	nop

	:l_lfsZzzBUdtNpYhMR_2
	add-int v0, v0, v1
	goto/32 :l_ExAMDkQTrsoaTAYd_3

	nop

	:l_yEWFblZdQMsusheu_1
	const v1, 4
	goto/32 :l_lfsZzzBUdtNpYhMR_2

	nop

	:l_UyiYzBHNjQmsVDWb_16
    return v0

	:after_last_instruction

	goto/32 :l_HhqAfCQdXRuVDfWR_17

	nop

	:l_RdnYFMVSgvthqiDI_6
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
	goto/32 :l_NRfUUlofHVHmsiMG_7

	nop

	:l_DrrBxqUTUEUpDpZU_11
	if-eqz p2, :gl_hDVhpMTkPFfpNRdM

	goto/32 :cond_1

	:gl_hDVhpMTkPFfpNRdM
	goto/32 :l_YeYzODrXnaCdkgnX_12

	nop

	:l_WrOUxhMJoJYgJfQB_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_UyiYzBHNjQmsVDWb_16

	nop

	:l_GxTxoHQENqusLIiU_14
    move-object v1, p2

    :goto_1
	goto/32 :l_WrOUxhMJoJYgJfQB_15

	nop

	:l_tSyOgrfJLHUQhzwr_10
    move-object v0, p1

    :goto_0
	goto/32 :l_DrrBxqUTUEUpDpZU_11

	nop

	:l_NRfUUlofHVHmsiMG_7
	if-eqz p1, :gl_qUlVXlohlmdMrRLr

	goto/32 :cond_0

	:gl_qUlVXlohlmdMrRLr
	goto/32 :l_xfyhmeCuIkdIQzyJ_8

	nop

	:l_ExAMDkQTrsoaTAYd_3
	rem-int v0, v0, v1
	goto/32 :l_ntVfGxvmbyTyRkqq_4

	nop

	:l_xfyhmeCuIkdIQzyJ_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_rUpHUeqwEztPjpKb_9

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_xmUIGusLpPddtUPm_0

	nop

	:l_xmUIGusLpPddtUPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_fgENGlYrWOshLDRH_1

	nop

	:l_fgENGlYrWOshLDRH_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_RQMfUJjlgrxcMWnO_2

	nop

	:l_VpocxYjUqJMPhgLK_4
	goto/32 :before_first_instruction

	:l_RQMfUJjlgrxcMWnO_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_DxLJTMkxowecfdbl_3

	nop

	:l_DxLJTMkxowecfdbl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VpocxYjUqJMPhgLK_4

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_xNoGICqrmxbNiVTF_0

	nop

	:l_JvhNJquvqKpBPGYP_4
	goto/32 :before_first_instruction

	:l_IHNYoAlcaeEcmxTU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JvhNJquvqKpBPGYP_4

	nop

	:l_lZxGwgbvYhJEsXrh_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_IHNYoAlcaeEcmxTU_3

	nop

	:l_xNoGICqrmxbNiVTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_pSYnRtOAbOMimoGt_1

	nop

	:l_pSYnRtOAbOMimoGt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_lZxGwgbvYhJEsXrh_2

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_UFvqxTiyfOZEtKuz_0

	nop

	:l_lwVpMvShMCmNCLtT_3
	goto/32 :before_first_instruction

	:l_nhiHzfnvehfTmGdQ_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_HAhqTpJeEWtBFijI_2

	nop

	:l_HAhqTpJeEWtBFijI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lwVpMvShMCmNCLtT_3

	nop

	:l_UFvqxTiyfOZEtKuz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_nhiHzfnvehfTmGdQ_1

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_EmneTWZFcJqQWEXx_0

	nop

	:l_UFOCVwUPrXQybYvz_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_aZnexomdhFxXmwWG_2

	nop

	:l_VliUGmhtsvmFtEZe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CRTaoLINCljzKEjV_4

	nop

	:l_EmneTWZFcJqQWEXx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_UFOCVwUPrXQybYvz_1

	nop

	:l_CRTaoLINCljzKEjV_4
	goto/32 :before_first_instruction

	:l_aZnexomdhFxXmwWG_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_VliUGmhtsvmFtEZe_3

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RSzSjUWztQzIxLEG_0

	nop

	:l_THrrRNhqEOdaDfRx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MmUbrUTNngUvCoyp_4

	nop

	:l_SdRxJqfkCDoYcRTu_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_qNPXRGwltgGodAnp_2

	nop

	:l_qNPXRGwltgGodAnp_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_THrrRNhqEOdaDfRx_3

	nop

	:l_RSzSjUWztQzIxLEG_0
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
	goto/32 :l_SdRxJqfkCDoYcRTu_1

	nop

	:l_MmUbrUTNngUvCoyp_4
	goto/32 :before_first_instruction

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_ekNUnayJdreVFOQn_0

	nop

	:l_yMSfgUgbpnsfuzhP_1
    move-object v0, p0

	goto/32 :l_TeMkaDOxMXgqgOnv_2

	nop

	:l_TeMkaDOxMXgqgOnv_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_lhICxhioAYZeorLq_3

	nop

	:l_YuEjkhXYRyGqcUeP_5
	goto/32 :before_first_instruction

	:l_lhICxhioAYZeorLq_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_ylJcwMVdFVBzaNzg_4

	nop

	:l_ylJcwMVdFVBzaNzg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YuEjkhXYRyGqcUeP_5

	nop

	:l_ekNUnayJdreVFOQn_0
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
	goto/32 :l_yMSfgUgbpnsfuzhP_1

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_fJYqcJuRBkdpiCGP_0

	nop

	:l_qLEscmkCieBZKuWI_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bSxpeZkqIuRXaUzw_2

	nop

	:l_fJYqcJuRBkdpiCGP_0
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
	goto/32 :l_qLEscmkCieBZKuWI_1

	nop

	:l_BVJGPpcyOEVbQOPV_4
	goto/32 :before_first_instruction

	:l_WXxstxWcqmCbwduE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BVJGPpcyOEVbQOPV_4

	nop

	:l_bSxpeZkqIuRXaUzw_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_WXxstxWcqmCbwduE_3

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_KTHuZrdWsmthmNrP_0

	nop

	:l_fnnxEZrijIlNteyu_3
	rem-int v0, v0, v1
	goto/32 :l_YLeEAMBDFYDxRltP_4

	nop

	:l_URLKrcuSCufpaoQi_14
	goto/32 :before_first_instruction

	:AUEsyqAzVIQYVCCy
	goto/32 :l_fUDXbWUHsLuGLSQa_15

	nop

	:l_gwHxDFiIjnQhnIhE_1
	const v1, 5
	goto/32 :l_RyDimgYPdiXKUALE_2

	nop

	:l_KTHuZrdWsmthmNrP_0
	const v0, 28
	goto/32 :l_gwHxDFiIjnQhnIhE_1

	nop

	:l_qvNAYNpgoLiItlww_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_tsjdgucdDTsiFFyj_10

	nop

	:l_tsjdgucdDTsiFFyj_10
	if-eq v1, v0, :gl_yiXkluNNgnIRayTp

	goto/32 :cond_0

	:gl_yiXkluNNgnIRayTp
	goto/32 :l_WltmOmSbEKsjLUbt_11

	nop

	:l_KqZzInZJjlVwaOii_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_BsNQuDTNpFdQAMqV_8

	nop

	:l_fUDXbWUHsLuGLSQa_15
	goto/32 :aRidWgmePKhvrHPq
	:l_RyDimgYPdiXKUALE_2
	add-int v0, v0, v1
	goto/32 :l_fnnxEZrijIlNteyu_3

	nop

	:l_YLeEAMBDFYDxRltP_4
	if-lez v0, :gl_jrOaWhbsOFmtXoIy

	goto/32 :yWhWJKaRLVLDIDVO

	:gl_jrOaWhbsOFmtXoIy	goto/32 :l_NPhLTcFqCSUukgcv_5

	nop

	:l_JuikVDmMmutZJewR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_KqZzInZJjlVwaOii_7

	nop

	:l_BsNQuDTNpFdQAMqV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_qvNAYNpgoLiItlww_9

	nop

	:l_iEpQxxgIuWiHceCA_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_ukhoQdLmaQxEnwjt_13

	nop

	:l_NPhLTcFqCSUukgcv_5
	goto/32 :AUEsyqAzVIQYVCCy
	:yWhWJKaRLVLDIDVO
	:aRidWgmePKhvrHPq

	goto/32 :l_JuikVDmMmutZJewR_6

	nop

	:l_ukhoQdLmaQxEnwjt_13
    return-object v1

	:after_last_instruction

	goto/32 :l_URLKrcuSCufpaoQi_14

	nop

	:l_WltmOmSbEKsjLUbt_11
    const/4 v3, 0x0

	goto/32 :l_iEpQxxgIuWiHceCA_12

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_XdTUGUwpPboWnDOb_0

	nop

	:l_sdXOYvfsKmIPprkJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_CoTvzEamkAhMjhKx_7

	nop

	:l_rJHkEXpfnOgQVzzy_11
	goto/32 :before_first_instruction

	:bxsTeuFsMRyzlQOY
	goto/32 :l_fEpRyKtLjtiGrLHK_12

	nop

	:l_NRaAtNSXoTobcICV_5
	goto/32 :bxsTeuFsMRyzlQOY
	:ejUtgGtUmDPHrgLU
	:WfOPubrjlOvupolb

	goto/32 :l_sdXOYvfsKmIPprkJ_6

	nop

	:l_MfmTCRbaNsxYnoLI_2
	add-int v0, v0, v1
	goto/32 :l_GtVtobvVqbLEoNIq_3

	nop

	:l_XdTUGUwpPboWnDOb_0
	const v0, 2
	goto/32 :l_cvIwCNABGfbHdnYq_1

	nop

	:l_cvIwCNABGfbHdnYq_1
	const v1, 15
	goto/32 :l_MfmTCRbaNsxYnoLI_2

	nop

	:l_YArOUlcUEqyuQDXg_4
	if-lez v0, :gl_tuFtjizFDqWrScab

	goto/32 :ejUtgGtUmDPHrgLU

	:gl_tuFtjizFDqWrScab	goto/32 :l_NRaAtNSXoTobcICV_5

	nop

	:l_fEpRyKtLjtiGrLHK_12
	goto/32 :WfOPubrjlOvupolb
	:l_CoTvzEamkAhMjhKx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_qFdQJYcgWdkeGmtM_8

	nop

	:l_ceWSqMRgMWKlXEqk_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MmLjKgWaQliVRphz_10

	nop

	:l_GtVtobvVqbLEoNIq_3
	rem-int v0, v0, v1
	goto/32 :l_YArOUlcUEqyuQDXg_4

	nop

	:l_qFdQJYcgWdkeGmtM_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_ceWSqMRgMWKlXEqk_9

	nop

	:l_MmLjKgWaQliVRphz_10
    throw v0

	:after_last_instruction

	goto/32 :l_rJHkEXpfnOgQVzzy_11

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_fGcNZEhggEGchCUW_0

	nop

	:l_lECHyzkSAqxdvhpb_14
	goto/32 :before_first_instruction

	:zOseaqSbVqZXaVKe
	goto/32 :l_WSlKEYwTygnqTPgX_15

	nop

	:l_mgTeotuMJBMSMSSJ_13
    return-void

	:after_last_instruction

	goto/32 :l_lECHyzkSAqxdvhpb_14

	nop

	:l_OqKMSNdTEvQjpCxn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_inCRihpQnvJOySAg_7

	nop

	:l_gPFaUhFMoEHgtAqB_11
    const/4 v1, 0x0

	goto/32 :l_XFyjhbiLNaUFiMtZ_12

	nop

	:l_SFDofdWaBeUBJRLp_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_kNcMbKkmmAcghSka_9

	nop

	:l_inCRihpQnvJOySAg_7
	if-eqz p1, :gl_mmatAwqHTuOdxPrK

	goto/32 :cond_0

	:gl_mmatAwqHTuOdxPrK
	goto/32 :l_SFDofdWaBeUBJRLp_8

	nop

	:l_fGcNZEhggEGchCUW_0
	const v0, 21
	goto/32 :l_UJuXVvUpdWNJyWel_1

	nop

	:l_XFyjhbiLNaUFiMtZ_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_mgTeotuMJBMSMSSJ_13

	nop

	:l_UJuXVvUpdWNJyWel_1
	const v1, 4
	goto/32 :l_WNVTdfZspvxIdXaX_2

	nop

	:l_zsIRwPnTfgMDSDPF_3
	rem-int v0, v0, v1
	goto/32 :l_kWVUiEwgsgnViqxP_4

	nop

	:l_kNcMbKkmmAcghSka_9
    goto :goto_0

    :cond_0
	goto/32 :l_mXITEoqRCKfqzLNT_10

	nop

	:l_kWVUiEwgsgnViqxP_4
	if-lez v0, :gl_XAWeqAMfDFswpHMv

	goto/32 :dkKCGEntZtbRDKNU

	:gl_XAWeqAMfDFswpHMv	goto/32 :l_NRiMiBOXxngauzFD_5

	nop

	:l_WSlKEYwTygnqTPgX_15
	goto/32 :TscPUpUYgLBTZvhW
	:l_mXITEoqRCKfqzLNT_10
    move-object v0, p1

    :goto_0
	goto/32 :l_gPFaUhFMoEHgtAqB_11

	nop

	:l_NRiMiBOXxngauzFD_5
	goto/32 :zOseaqSbVqZXaVKe
	:dkKCGEntZtbRDKNU
	:TscPUpUYgLBTZvhW

	goto/32 :l_OqKMSNdTEvQjpCxn_6

	nop

	:l_WNVTdfZspvxIdXaX_2
	add-int v0, v0, v1
	goto/32 :l_zsIRwPnTfgMDSDPF_3

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WoVOCkaGVTDlmtBz_0

	nop

	:l_RMaUpaxlamYUyqVa_3
    return v0

	:after_last_instruction

	goto/32 :l_dLSMBJHylRvyPcTd_4

	nop

	:l_WoVOCkaGVTDlmtBz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_NNAVtjpuJtZVFmiu_1

	nop

	:l_NNAVtjpuJtZVFmiu_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_LrIigfTTvvPqNbTu_2

	nop

	:l_LrIigfTTvvPqNbTu_2
    const/4 v0, 0x1

	goto/32 :l_RMaUpaxlamYUyqVa_3

	nop

	:l_dLSMBJHylRvyPcTd_4
	goto/32 :before_first_instruction

.end method
