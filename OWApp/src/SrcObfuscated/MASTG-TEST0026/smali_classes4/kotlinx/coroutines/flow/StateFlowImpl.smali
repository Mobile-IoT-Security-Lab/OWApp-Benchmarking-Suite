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

	goto/32 :l_SgPvqwGESdsJhbTZ_0

	nop

	:l_TBynhsNJyBlpnigC_3
    return-void

	:after_last_instruction

	goto/32 :l_mYWBxRNQLaZsmqjG_4

	nop

	:l_yKDlRmbjLiNmcwmp_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_TBynhsNJyBlpnigC_3

	nop

	:l_SgPvqwGESdsJhbTZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_AWcauOYNATXgsqTn_1

	nop

	:l_AWcauOYNATXgsqTn_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_yKDlRmbjLiNmcwmp_2

	nop

	:l_mYWBxRNQLaZsmqjG_4
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;FIC)V
    .locals 0

	goto/32 :l_qxdVWnOhsHiJjxEh_0

	nop

	:l_PazkdcmtOegnQfAI_5
    int-to-double p0, p3

	goto/32 :l_yJVSzAkxfbWtTYwA_6

	nop

	:l_eUdFcsbGaAbmeMEk_2
    const/16 p1, 0xd2

	goto/32 :l_UAngiHsGIfBKQdSM_3

	nop

	:l_ZaQvauioeFFhWSzO_7
	goto/32 :before_first_instruction

	:l_UngQONOuwycuBLbp_4
    add-int p3, p2, p1

	goto/32 :l_PazkdcmtOegnQfAI_5

	nop

	:l_yJVSzAkxfbWtTYwA_6
    return-void

	:after_last_instruction

	goto/32 :l_ZaQvauioeFFhWSzO_7

	nop

	:l_qxdVWnOhsHiJjxEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SIgnniTyhPSjRWtF_1

	nop

	:l_SIgnniTyhPSjRWtF_1
    const/16 p0, 0x2a

	goto/32 :l_eUdFcsbGaAbmeMEk_2

	nop

	:l_UAngiHsGIfBKQdSM_3
    mul-int p2, p0, p1

	goto/32 :l_UngQONOuwycuBLbp_4

	nop

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_pclsYEIWrbfSlYbg_0

	nop

	:l_EzaBWgRJEbzAiCvq_2
    const/16 p1, 0xd2

	goto/32 :l_LHCxypfylLdqrhQO_3

	nop

	:l_bNQNTMqccScYDBzd_5
    int-to-double p0, p3

	goto/32 :l_ksEkVanYfZhNAAda_6

	nop

	:l_pclsYEIWrbfSlYbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NwTYArFzlcSwWlaj_1

	nop

	:l_PdbmiETJPZFALIrs_7
	goto/32 :before_first_instruction

	:l_NwTYArFzlcSwWlaj_1
    const/16 p0, 0x2a

	goto/32 :l_EzaBWgRJEbzAiCvq_2

	nop

	:l_LHCxypfylLdqrhQO_3
    mul-int p2, p0, p1

	goto/32 :l_FJAWCjwdNVvfjOpU_4

	nop

	:l_ksEkVanYfZhNAAda_6
    return-void

	:after_last_instruction

	goto/32 :l_PdbmiETJPZFALIrs_7

	nop

	:l_FJAWCjwdNVvfjOpU_4
    add-int p3, p2, p1

	goto/32 :l_bNQNTMqccScYDBzd_5

	nop

.end method

.method public static synthetic getValue$annotations(ILjava/lang/String;FC)V
    .locals 0

	goto/32 :l_VWEHvrYeqdUxbrKx_0

	nop

	:l_MFxBHhVhgpBKmtSo_2
    const/16 p1, 0xd2

	goto/32 :l_XGWGRTbNqmaaEsZw_3

	nop

	:l_XGWGRTbNqmaaEsZw_3
    mul-int p2, p0, p1

	goto/32 :l_ALbSFKrLVfhwxxyA_4

	nop

	:l_VWEHvrYeqdUxbrKx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XlLYyNlhzFcQlMMo_1

	nop

	:l_JQqDNWwpTMCSeXxq_6
    return-void

	:after_last_instruction

	goto/32 :l_pVqomEWHGybWalTp_7

	nop

	:l_pVqomEWHGybWalTp_7
	goto/32 :before_first_instruction

	:l_ALbSFKrLVfhwxxyA_4
    add-int p3, p2, p1

	goto/32 :l_gDFvwfUCBeyVNFrD_5

	nop

	:l_gDFvwfUCBeyVNFrD_5
    int-to-double p0, p3

	goto/32 :l_JQqDNWwpTMCSeXxq_6

	nop

	:l_XlLYyNlhzFcQlMMo_1
    const/16 p0, 0x2a

	goto/32 :l_MFxBHhVhgpBKmtSo_2

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_BChAVQAukYLILpHw_0

	nop

	:l_BChAVQAukYLILpHw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qZWLqEgMVYjnzyRZ_1

	nop

	:l_wjUrkbiWBGHJmgsc_2
	goto/32 :before_first_instruction

	:l_qZWLqEgMVYjnzyRZ_1
    return-void

	:after_last_instruction

	goto/32 :l_wjUrkbiWBGHJmgsc_2

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;BLjava/lang/String;IZ)V
    .locals 0

	goto/32 :l_hmASSICvAMRtEHzM_0

	nop

	:l_yyXEATtuLsbMrUgJ_5
    int-to-double p0, p3

	goto/32 :l_SklpFjvntRIJfUsw_6

	nop

	:l_QJmwNVNxldpukzDr_3
    mul-int p2, p0, p1

	goto/32 :l_JbDXymhOfMTWIRkZ_4

	nop

	:l_SklpFjvntRIJfUsw_6
    return-void

	:after_last_instruction

	goto/32 :l_eKMSzMmtEYJkDQip_7

	nop

	:l_zaHfegTlZeGtxwON_2
    const/16 p1, 0xd2

	goto/32 :l_QJmwNVNxldpukzDr_3

	nop

	:l_FfKoutrpuueaQYNz_1
    const/16 p0, 0x2a

	goto/32 :l_zaHfegTlZeGtxwON_2

	nop

	:l_JbDXymhOfMTWIRkZ_4
    add-int p3, p2, p1

	goto/32 :l_yyXEATtuLsbMrUgJ_5

	nop

	:l_eKMSzMmtEYJkDQip_7
	goto/32 :before_first_instruction

	:l_hmASSICvAMRtEHzM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfKoutrpuueaQYNz_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZIB)V
    .locals 0

	goto/32 :l_XXVXwdOohGQcHMYP_0

	nop

	:l_UWCHOpJBVidyNkui_7
	goto/32 :before_first_instruction

	:l_ltFSPJZGQHaDdueA_2
    const/16 p1, 0xd2

	goto/32 :l_joIGzrFCbucdjUsB_3

	nop

	:l_nWHYXQGXDuLTPamZ_1
    const/16 p0, 0x2a

	goto/32 :l_ltFSPJZGQHaDdueA_2

	nop

	:l_joIGzrFCbucdjUsB_3
    mul-int p2, p0, p1

	goto/32 :l_LFHnpvQEGsgkOryL_4

	nop

	:l_WZtvjCaRwlolGJPb_6
    return-void

	:after_last_instruction

	goto/32 :l_UWCHOpJBVidyNkui_7

	nop

	:l_WCiOoDVPngBKvOXE_5
    int-to-double p0, p3

	goto/32 :l_WZtvjCaRwlolGJPb_6

	nop

	:l_LFHnpvQEGsgkOryL_4
    add-int p3, p2, p1

	goto/32 :l_WCiOoDVPngBKvOXE_5

	nop

	:l_XXVXwdOohGQcHMYP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nWHYXQGXDuLTPamZ_1

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_fIVcBiQPYgAKuKnG_0

	nop

	:l_hPzftsWKZmOoNYYK_1
    const/16 p0, 0x2a

	goto/32 :l_TeWWZHGeOYzMlBCA_2

	nop

	:l_fEacBmrFQzRjSRoM_6
    return-void

	:after_last_instruction

	goto/32 :l_lJWTuopTTCjCXwUI_7

	nop

	:l_WttdTniEmjxzMHmx_5
    int-to-double p0, p3

	goto/32 :l_fEacBmrFQzRjSRoM_6

	nop

	:l_lJWTuopTTCjCXwUI_7
	goto/32 :before_first_instruction

	:l_TeWWZHGeOYzMlBCA_2
    const/16 p1, 0xd2

	goto/32 :l_uEjFfAFKvlWQZbsI_3

	nop

	:l_mfNKxeKrcfXzCKOr_4
    add-int p3, p2, p1

	goto/32 :l_WttdTniEmjxzMHmx_5

	nop

	:l_fIVcBiQPYgAKuKnG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hPzftsWKZmOoNYYK_1

	nop

	:l_uEjFfAFKvlWQZbsI_3
    mul-int p2, p0, p1

	goto/32 :l_mfNKxeKrcfXzCKOr_4

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_KghHjZzZvpCCpqyR_0

	nop

	:l_VAoSansJvoCkDkZL_2
	add-int v0, v0, v1
	goto/32 :l_wZSLcYyXllRwjYPa_3

	nop

	:l_IOSLlIVIMaqElgQs_25
    array-length v4, v2

	goto/32 :l_VJJDiIFeGOCSJwWF_26

	nop

	:l_zFCjBoUZtzZcWORO_40
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_BZKzdMylYTnZTvpJ_41

	nop

	:l_SdSGiFVKgXsrGpOk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_WRPQUahhpdQhPuNA_7

	nop

	:l_gTJOaDBpihctsoZY_12
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

	goto/32 :l_MoVnFgonEFJOxmvO_13

	nop

	:l_MoVnFgonEFJOxmvO_13
	if-eqz v6, :gl_yvXjKVssFZldDgWa

	goto/32 :cond_0

	:gl_yvXjKVssFZldDgWa
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_eHfmtgBnmjmFEhYy_14

	nop

	:l_lnNNjgJdPPAACKaj_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_SdSGiFVKgXsrGpOk_6

	nop

	:l_BZKzdMylYTnZTvpJ_41
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_EJbnqymXblcQksdr_42

	nop

	:l_EJbnqymXblcQksdr_42
    monitor-exit p0

	goto/32 :l_sZjutlUTaZzzujOK_43

	nop

	:l_OEiaDlCaAEVAYZab_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_ASuvCleckPpEWKPD_10

	nop

	:l_OLBbLbbYDKkjyfQT_50
	goto/32 :WVpskkbtQUTLJlhV
	:l_PEWLVcCjLjTDeEAz_45
    monitor-exit p0

	goto/32 :l_BZaIWytepTPswjdc_46

	nop

	:l_nOKoaDFJzsEuXEbR_18
    monitor-exit p0

	goto/32 :l_UFieHXCxAwhuJkeg_19

	nop

	:l_dQqOjmJdOxtRAUYo_27
	if-lt v6, v4, :gl_OPkyynVdCUPyCzJf

	goto/32 :cond_3

	:gl_OPkyynVdCUPyCzJf
	goto/32 :l_dbiyclqpIczlrHjF_28

	nop

	:l_oFvAUNtYyciLmsFG_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_DznEFKbVKwwpsBVn_35

	nop

	:l_dbiyclqpIczlrHjF_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_GwBRqVnOoPTZNwkQ_29

	nop

	:l_VJJDiIFeGOCSJwWF_26
    move v6, v5

    :goto_1
	goto/32 :l_dQqOjmJdOxtRAUYo_27

	nop

	:l_LlmXWtnravCnbQlL_15
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

	goto/32 :l_ccMAGgeffSUgYDTi_16

	nop

	:l_WRPQUahhpdQhPuNA_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_cukymsdgMGNDPLct_8

	nop

	:l_wZSLcYyXllRwjYPa_3
	rem-int v0, v0, v1
	goto/32 :l_IssEyGyAsjOtVvOp_4

	nop

	:l_KfgsHCcGpyFTUQrW_1
	const v1, 24
	goto/32 :l_VAoSansJvoCkDkZL_2

	nop

	:l_cukymsdgMGNDPLct_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_OEiaDlCaAEVAYZab_9

	nop

	:l_ASuvCleckPpEWKPD_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_blWYyzpVgIAyPYvY_11

	nop

	:l_eHfmtgBnmjmFEhYy_14
    monitor-exit p0

	goto/32 :l_LlmXWtnravCnbQlL_15

	nop

	:l_BFZbfcesXiHvRDgj_39
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

	goto/32 :l_zFCjBoUZtzZcWORO_40

	nop

	:l_IssEyGyAsjOtVvOp_4
	if-lez v0, :gl_fLomuXdRYQgciHMA

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_fLomuXdRYQgciHMA	goto/32 :l_lnNNjgJdPPAACKaj_5

	nop

	:l_UTcXUMxorXboVRwd_36
    monitor-enter p0

	goto/32 :l_hESFLIbFQEMktItv_37

	nop

	:l_ccMAGgeffSUgYDTi_16
    const/4 v7, 0x1

	goto/32 :l_hptfDBFARsopskEy_17

	nop

	:l_iFsOmeNoKAAalSMN_23
	if-nez v2, :gl_HIZjOKhGiskJBzRb

	goto/32 :cond_4

	:gl_HIZjOKhGiskJBzRb
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_lzubGBUgwwoSaYBc_24

	nop

	:l_GwBRqVnOoPTZNwkQ_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_wwPyTYLYFTcotZkI_30

	nop

	:l_PvNEfgrRvnCnCEBv_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_iFsOmeNoKAAalSMN_23

	nop

	:l_VQSGYSYySguKGnFn_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_oFvAUNtYyciLmsFG_34

	nop

	:l_wwPyTYLYFTcotZkI_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_SDgMinosOjNrTKga_31

	nop

	:l_KghHjZzZvpCCpqyR_0
	const v0, 12
	goto/32 :l_KfgsHCcGpyFTUQrW_1

	nop

	:l_hptfDBFARsopskEy_17
	if-nez v6, :gl_SmWfzhhGapSagTrC

	goto/32 :cond_1

	:gl_SmWfzhhGapSagTrC
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_nOKoaDFJzsEuXEbR_18

	nop

	:l_SDgMinosOjNrTKga_31
	if-nez v9, :gl_FFTyvlJnJjbdemJo

	goto/32 :cond_2

	:gl_FFTyvlJnJjbdemJo
	goto/32 :l_jzuUwrwwbSIKwMph_32

	nop

	:l_UFieHXCxAwhuJkeg_19
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

	goto/32 :l_suuOybwcxOvAlvkX_20

	nop

	:l_DznEFKbVKwwpsBVn_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_UTcXUMxorXboVRwd_36

	nop

	:l_BZaIWytepTPswjdc_46
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_IfWLewQrjdXnGafS_47

	nop

	:l_KtLRZDkAuraguRyz_48
    throw v3

	:after_last_instruction

	goto/32 :l_HRfXOJmsmCbdgrMP_49

	nop

	:l_jzuUwrwwbSIKwMph_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_VQSGYSYySguKGnFn_33

	nop

	:l_sZjutlUTaZzzujOK_43
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_ccEcNVNNQvjSlfYx_44

	nop

	:l_suuOybwcxOvAlvkX_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_GJBehDggDHIrSEdG_21

	nop

	:l_blWYyzpVgIAyPYvY_11
    monitor-enter p0

	goto/32 :l_gTJOaDBpihctsoZY_12

	nop

	:l_HRfXOJmsmCbdgrMP_49
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_OLBbLbbYDKkjyfQT_50

	nop

	:l_GJBehDggDHIrSEdG_21
    move-object v2, v1

	goto/32 :l_PvNEfgrRvnCnCEBv_22

	nop

	:l_ccEcNVNNQvjSlfYx_44
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
	goto/32 :l_PEWLVcCjLjTDeEAz_45

	nop

	:l_hESFLIbFQEMktItv_37
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
	goto/32 :l_NDszRylYBrMGURaQ_38

	nop

	:l_IfWLewQrjdXnGafS_47
    monitor-exit p0

	goto/32 :l_KtLRZDkAuraguRyz_48

	nop

	:l_NDszRylYBrMGURaQ_38
    monitor-exit p0

	goto/32 :l_BFZbfcesXiHvRDgj_39

	nop

	:l_lzubGBUgwwoSaYBc_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_IOSLlIVIMaqElgQs_25

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_nnVJTCdUqgJpeSzD_0

	nop

	:l_SKMwjjsYpiooivef_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eCMAOMFjxuXcpgVb_37

	nop

	:l_AxuQRwgXWbobXiZA_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_OrEMuRkqRwUMhboD_28

	nop

	:l_xWWwUowvPIAPRxis_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JeuIYtvKmokUBBjo_42

	nop

	:l_qdsTkdzeVmfyiYfm_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xhKRmyiVtmKuzLxa_25

	nop

	:l_jKSaJCGezpUgUXrj_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xwZWMYctuClZHGjB_50

	nop

	:l_iutNJoXNHgulBZtz_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_zziuhFTZaxBnRhSd_12

	nop

	:l_xwZWMYctuClZHGjB_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_hHkdDjHLNkpURNFp_51

	nop

	:l_YdKeFUxhtpajIAKE_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_qDVjdVPTKsBgUxUS_55

	nop

	:l_iqvOFxlcBLiMXMkb_64
    move-object v3, v2

	goto/32 :l_wHKNRgyInaesBsIU_65

	nop

	:l_nRnochUXnfIyjylY_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jKSaJCGezpUgUXrj_49

	nop

	:l_RFCcGEFJyrCLJZKO_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_GWieDMgGAklKLAsZ_31

	nop

	:l_jIEugEttokOwQnjE_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_JyDBnArxGfIgMgnA_45

	nop

	:l_nExzgDbtOsIknmiG_2
	add-int v0, v0, v1
	goto/32 :l_zJtoBnRVWtmwFXYO_3

	nop

	:l_KsyxoCaTiyzbEpyy_14
	if-nez v1, :gl_pFquBGKvdTzrrzgk

	goto/32 :cond_0

	:gl_pFquBGKvdTzrrzgk
	goto/32 :l_GmBfwsHHUhEBubez_15

	nop

	:l_OrEMuRkqRwUMhboD_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QhbKGWeOwOVRrZFi_29

	nop

	:l_UhJZIKfFOdjzemFh_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_zYpxemDfCfPdwrqL_60

	nop

	:l_jjpeBAxVYrIGLLsw_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_cxYlcRcmvlEIGrTg_33

	nop

	:l_JeuIYtvKmokUBBjo_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_zkohIthVVSvXVdUL_43

	nop

	:l_wZJRkXpssPsLGQsb_38
    move-object v9, v4

	goto/32 :l_BOamVpMKEHEjUGkH_39

	nop

	:l_SOZrrVNxhyVuyvVu_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_yppENMmXJOumxlCu_63

	nop

	:l_GmBfwsHHUhEBubez_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_hCxHuKuxIABDoAqn_16

	nop

	:l_AWfsxqnSnFvPQoZD_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_aOLFByNQiZFAIGbk_18

	nop

	:l_CrToYreKIiUlflva_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_qdsTkdzeVmfyiYfm_24

	nop

	:l_AyTmPAPerstzkfio_4
	if-lez v0, :gl_awgEcAWHRjRlAnBe

	goto/32 :lUtRcBNZDRawUzEQ

	:gl_awgEcAWHRjRlAnBe	goto/32 :l_atqqLJJcgmbSEhgJ_5

	nop

	:l_CYZRpZcBergESNWn_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_BnvLtqMnDoQnmWIt_21

	nop

	:l_hCxHuKuxIABDoAqn_16
    sub-int/2addr p2, v2

	goto/32 :l_AWfsxqnSnFvPQoZD_17

	nop

	:l_lcmtXGLEiJfrRpBR_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OQBHpsyVUWewJcbT_73

	nop

	:l_CWnNjRYgfYIIiIRq_69
    move-object v1, v3

	goto/32 :l_YaIorUwzfbNILLle_70

	nop

	:l_JyDBnArxGfIgMgnA_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oliyxVGbeaYPEOZJ_46

	nop

	:l_yFxSplbGxildezZj_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CrToYreKIiUlflva_23

	nop

	:l_nRWujdDRHUBixYwl_6
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

	goto/32 :l_QPFLDpUgJijiJgQW_7

	nop

	:l_nnVJTCdUqgJpeSzD_0
	const v0, 18
	goto/32 :l_vmHOFDlWIhytncBq_1

	nop

	:l_yeOisfHaXrtLyKla_8
	if-nez v0, :gl_ROpSVYTuZMkELoLG

	goto/32 :cond_0

	:gl_ROpSVYTuZMkELoLG
	goto/32 :l_fkdWxlVrkwjcFVku_9

	nop

	:l_zYpxemDfCfPdwrqL_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_MZpEBJKayZwwlfPI_61

	nop

	:l_zkohIthVVSvXVdUL_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_jIEugEttokOwQnjE_44

	nop

	:l_AejtOsJpgePIrzSe_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_CWnNjRYgfYIIiIRq_69

	nop

	:l_eTXKStWcFpPHiLYv_58
    move-object v5, v2

	goto/32 :l_UhJZIKfFOdjzemFh_59

	nop

	:l_GDJYGxRneJuudsdE_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_CYZRpZcBergESNWn_20

	nop

	:l_vmHOFDlWIhytncBq_1
	const v1, 12
	goto/32 :l_nExzgDbtOsIknmiG_2

	nop

	:l_qDVjdVPTKsBgUxUS_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xyKtkBBIebDqSUne_56

	nop

	:l_xpndgQHzMXhtTiFI_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nRnochUXnfIyjylY_48

	nop

	:l_eCMAOMFjxuXcpgVb_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_wZJRkXpssPsLGQsb_38

	nop

	:l_QPFLDpUgJijiJgQW_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_yeOisfHaXrtLyKla_8

	nop

	:l_zJtoBnRVWtmwFXYO_3
	rem-int v0, v0, v1
	goto/32 :l_AyTmPAPerstzkfio_4

	nop

	:l_BOamVpMKEHEjUGkH_39
    move-object v4, p1

	goto/32 :l_UGlfacufmiAhcONC_40

	nop

	:l_zziuhFTZaxBnRhSd_12
    const/high16 v2, -0x80000000

	goto/32 :l_XZJpIgDnyNNtYKlr_13

	nop

	:l_lfFbYDhLyaHPkYmh_74
	goto/32 :snKHcrZjNDWLWJdX
	:l_OQBHpsyVUWewJcbT_73
	goto/32 :before_first_instruction

	:KdqHyZpScnDSDQbH
	goto/32 :l_lfFbYDhLyaHPkYmh_74

	nop

	:l_yKBlLxNlXqWDHtjI_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SKMwjjsYpiooivef_36

	nop

	:l_MZpEBJKayZwwlfPI_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SOZrrVNxhyVuyvVu_62

	nop

	:l_CMpQOxjHIXyEqlJm_53
    move-object v3, p1

	goto/32 :l_YdKeFUxhtpajIAKE_54

	nop

	:l_mhFEDdWFoMqQiKaf_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_CMpQOxjHIXyEqlJm_53

	nop

	:l_QhbKGWeOwOVRrZFi_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_RFCcGEFJyrCLJZKO_30

	nop

	:l_atqqLJJcgmbSEhgJ_5
	goto/32 :KdqHyZpScnDSDQbH
	:lUtRcBNZDRawUzEQ
	:snKHcrZjNDWLWJdX

	goto/32 :l_nRWujdDRHUBixYwl_6

	nop

	:l_aOLFByNQiZFAIGbk_18
    goto :goto_0

    :cond_0
	goto/32 :l_GDJYGxRneJuudsdE_19

	nop

	:l_xyKtkBBIebDqSUne_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_kRGvduXfErJwWZOG_57

	nop

	:l_IiuDclZPpyHfBccE_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AxuQRwgXWbobXiZA_27

	nop

	:l_mOpQsaiqfeRFIIEY_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_iutNJoXNHgulBZtz_11

	nop

	:l_kRGvduXfErJwWZOG_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_eTXKStWcFpPHiLYv_58

	nop

	:l_oliyxVGbeaYPEOZJ_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_xpndgQHzMXhtTiFI_47

	nop

	:l_GWieDMgGAklKLAsZ_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_jjpeBAxVYrIGLLsw_32

	nop

	:l_UGlfacufmiAhcONC_40
    move-object p1, v9

	goto/32 :l_xWWwUowvPIAPRxis_41

	nop

	:l_yppENMmXJOumxlCu_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_iqvOFxlcBLiMXMkb_64

	nop

	:l_fkdWxlVrkwjcFVku_9
    move-object v0, p2

	goto/32 :l_mOpQsaiqfeRFIIEY_10

	nop

	:l_wHKNRgyInaesBsIU_65
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

	goto/32 :l_TVeCilLodcBJESmj_66

	nop

	:l_cxYlcRcmvlEIGrTg_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_JsUusvNAMYdaKqFw_34

	nop

	:l_BnvLtqMnDoQnmWIt_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yFxSplbGxildezZj_22

	nop

	:l_xhKRmyiVtmKuzLxa_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IiuDclZPpyHfBccE_26

	nop

	:l_JsUusvNAMYdaKqFw_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_yKBlLxNlXqWDHtjI_35

	nop

	:l_YaIorUwzfbNILLle_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_VmweDfxlFaHdDufv_71

	nop

	:l_XZJpIgDnyNNtYKlr_13
    and-int/2addr v1, v2

	goto/32 :l_KsyxoCaTiyzbEpyy_14

	nop

	:l_VmweDfxlFaHdDufv_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_lcmtXGLEiJfrRpBR_72

	nop

	:l_YVyeRCFpqiSgsROQ_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_AejtOsJpgePIrzSe_68

	nop

	:l_TVeCilLodcBJESmj_66
	if-eq v6, v1, :gl_PfflNoMBELDuKytD

	goto/32 :cond_9

	:gl_PfflNoMBELDuKytD
    .line 383
	goto/32 :l_YVyeRCFpqiSgsROQ_67

	nop

	:l_hHkdDjHLNkpURNFp_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_mhFEDdWFoMqQiKaf_52

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_gDhWzOwLLwWKhEqF_0

	nop

	:l_itHzWgljNXybPJbd_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_xTzQNLUTGknCjesr_16

	nop

	:l_MPQOwCePxyrWcrQz_7
	if-eqz p1, :gl_KnYyqdqRyuAWEqGq

	goto/32 :cond_0

	:gl_KnYyqdqRyuAWEqGq
	goto/32 :l_pTBduhiYCaxMnEcS_8

	nop

	:l_VsYxjvuEjxdJVBVk_6
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
	goto/32 :l_MPQOwCePxyrWcrQz_7

	nop

	:l_SAYEKcAXhyWhkmuY_18
	goto/32 :AhmRFCvUOixahoXY
	:l_rUqfmQizoIxuLHbR_4
	if-lez v0, :gl_iplunFhUinWcgGfN

	goto/32 :TlyvSdmqpcMCPPPf

	:gl_iplunFhUinWcgGfN	goto/32 :l_bgSMwWwvCnGhgyhD_5

	nop

	:l_GcZTUcdsBdXxKnAn_17
	goto/32 :before_first_instruction

	:SSJUIZJNwjXNXSXB
	goto/32 :l_SAYEKcAXhyWhkmuY_18

	nop

	:l_bgSMwWwvCnGhgyhD_5
	goto/32 :SSJUIZJNwjXNXSXB
	:TlyvSdmqpcMCPPPf
	:AhmRFCvUOixahoXY

	goto/32 :l_VsYxjvuEjxdJVBVk_6

	nop

	:l_KnOpOwXhKNhGoCGR_14
    move-object v1, p2

    :goto_1
	goto/32 :l_itHzWgljNXybPJbd_15

	nop

	:l_BrlogGhAxeGehyIw_1
	const v1, 11
	goto/32 :l_QBujrTscDsAVegVv_2

	nop

	:l_uQTILxCQoHTKLvfu_11
	if-eqz p2, :gl_uiWgUuRcYcAYEmfX

	goto/32 :cond_1

	:gl_uiWgUuRcYcAYEmfX
	goto/32 :l_idsOEPSTuHuovjig_12

	nop

	:l_GmcBbNHRJKnjFJaM_10
    move-object v0, p1

    :goto_0
	goto/32 :l_uQTILxCQoHTKLvfu_11

	nop

	:l_xTzQNLUTGknCjesr_16
    return v0

	:after_last_instruction

	goto/32 :l_GcZTUcdsBdXxKnAn_17

	nop

	:l_tXtgZpTOCjzEDhxj_13
    goto :goto_1

    :cond_1
	goto/32 :l_KnOpOwXhKNhGoCGR_14

	nop

	:l_kImbHLFBLsSAIzyS_3
	rem-int v0, v0, v1
	goto/32 :l_rUqfmQizoIxuLHbR_4

	nop

	:l_gDhWzOwLLwWKhEqF_0
	const v0, 18
	goto/32 :l_BrlogGhAxeGehyIw_1

	nop

	:l_idsOEPSTuHuovjig_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tXtgZpTOCjzEDhxj_13

	nop

	:l_QBujrTscDsAVegVv_2
	add-int v0, v0, v1
	goto/32 :l_kImbHLFBLsSAIzyS_3

	nop

	:l_pTBduhiYCaxMnEcS_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_RDtbHFHOpeOJUeeB_9

	nop

	:l_RDtbHFHOpeOJUeeB_9
    goto :goto_0

    :cond_0
	goto/32 :l_GmcBbNHRJKnjFJaM_10

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_mGbFtLNRBHKnVVSV_0

	nop

	:l_mGbFtLNRBHKnVVSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_JYDsciYafkKQOXOr_1

	nop

	:l_KbSOKEthoHeUFVWC_4
	goto/32 :before_first_instruction

	:l_jfVcUawmWttRZuYP_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_EKNRQPLoPAmNBXXq_3

	nop

	:l_EKNRQPLoPAmNBXXq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_KbSOKEthoHeUFVWC_4

	nop

	:l_JYDsciYafkKQOXOr_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_jfVcUawmWttRZuYP_2

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_pDLLXPpzZChtGcid_0

	nop

	:l_ySkkAeCgmKUjmcPm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sTOIRAtzAyAQYaVH_4

	nop

	:l_pDLLXPpzZChtGcid_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_fpRtFxNDSpTrjciX_1

	nop

	:l_sAnLKjsqNhaBkgaV_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_ySkkAeCgmKUjmcPm_3

	nop

	:l_sTOIRAtzAyAQYaVH_4
	goto/32 :before_first_instruction

	:l_fpRtFxNDSpTrjciX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_sAnLKjsqNhaBkgaV_2

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_xywLLRwjQPqQSUhK_0

	nop

	:l_irXRgavIHuJrLTuU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CTQPPxJHZPOQwQBE_3

	nop

	:l_bBhUqFqOWsxSSiLG_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_irXRgavIHuJrLTuU_2

	nop

	:l_xywLLRwjQPqQSUhK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_bBhUqFqOWsxSSiLG_1

	nop

	:l_CTQPPxJHZPOQwQBE_3
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_bjMsBWweVdROoBrX_0

	nop

	:l_VUowaoZAzMDDHQfc_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_rPZOHlojWKvtSnhf_2

	nop

	:l_rPZOHlojWKvtSnhf_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_jBXREEKGGkTsCyHe_3

	nop

	:l_HvdkELHCxYtilhok_4
	goto/32 :before_first_instruction

	:l_bjMsBWweVdROoBrX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_VUowaoZAzMDDHQfc_1

	nop

	:l_jBXREEKGGkTsCyHe_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HvdkELHCxYtilhok_4

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zOLuTdeYsAPdHwwu_0

	nop

	:l_auaSHNuTmkPgAzWr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_iRuzwuxmiGRDQywo_4

	nop

	:l_iRuzwuxmiGRDQywo_4
	goto/32 :before_first_instruction

	:l_zOLuTdeYsAPdHwwu_0
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
	goto/32 :l_QdGLVkegVvrgAvwx_1

	nop

	:l_TcmaFEyMOlWumzHh_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_auaSHNuTmkPgAzWr_3

	nop

	:l_QdGLVkegVvrgAvwx_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_TcmaFEyMOlWumzHh_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_oSIPsSEwEYBAzRLT_0

	nop

	:l_xwlmJNnrvmiLQZpd_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_YPGhOCUjxbjFdCFD_3

	nop

	:l_BbAbtCaBXSYOQXCl_5
	goto/32 :before_first_instruction

	:l_oSIPsSEwEYBAzRLT_0
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
	goto/32 :l_KKxYqJhmrKddjkpN_1

	nop

	:l_KKxYqJhmrKddjkpN_1
    move-object v0, p0

	goto/32 :l_xwlmJNnrvmiLQZpd_2

	nop

	:l_YPGhOCUjxbjFdCFD_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_wcpyrVRsCjYXbURH_4

	nop

	:l_wcpyrVRsCjYXbURH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BbAbtCaBXSYOQXCl_5

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_besfFwiDsvneLbbo_0

	nop

	:l_besfFwiDsvneLbbo_0
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
	goto/32 :l_DbGFQczYXNMOfXjW_1

	nop

	:l_HxdjFBPvrjoLWTcs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CnutNnuEeeoqlOjI_4

	nop

	:l_DbGFQczYXNMOfXjW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OjunWfVzyvRsvPSo_2

	nop

	:l_CnutNnuEeeoqlOjI_4
	goto/32 :before_first_instruction

	:l_OjunWfVzyvRsvPSo_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_HxdjFBPvrjoLWTcs_3

	nop

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_MoJzEoBTNguWfxjw_0

	nop

	:l_RLJgfWorFXXehILr_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_dKuLhUWvGNjFegqQ_10

	nop

	:l_MoJzEoBTNguWfxjw_0
	const v0, 18
	goto/32 :l_KfxcEbDBaRCFcrJe_1

	nop

	:l_KostEQXeutPeAjSI_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_RLJgfWorFXXehILr_9

	nop

	:l_wkogwJOKCXVbwvVG_11
    const/4 v3, 0x0

	goto/32 :l_JIGQpIPAVNqvXGVY_12

	nop

	:l_YSsObNndXWBfvDKh_13
    return-object v1

	:after_last_instruction

	goto/32 :l_glYmRPyXwNBrWTqw_14

	nop

	:l_NWSkvDGDuoqxkKjO_15
	goto/32 :OTbhRHwFWQHMiOuP
	:l_QmzBNaurfSbBMKal_4
	if-lez v0, :gl_JcyelvZgOuVmYbsA

	goto/32 :JhQjSBWnyYOkhARW

	:gl_JcyelvZgOuVmYbsA	goto/32 :l_sIJCNNnrJGEOnWoW_5

	nop

	:l_sIJCNNnrJGEOnWoW_5
	goto/32 :FdBoQfzvOGJbGxWe
	:JhQjSBWnyYOkhARW
	:OTbhRHwFWQHMiOuP

	goto/32 :l_KSveSjcfkxsbMmwz_6

	nop

	:l_JIGQpIPAVNqvXGVY_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_YSsObNndXWBfvDKh_13

	nop

	:l_dKuLhUWvGNjFegqQ_10
	if-eq v1, v0, :gl_asSzhsZwHGGHztxK

	goto/32 :cond_0

	:gl_asSzhsZwHGGHztxK
	goto/32 :l_wkogwJOKCXVbwvVG_11

	nop

	:l_YptMqMabePrLPqAu_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_KostEQXeutPeAjSI_8

	nop

	:l_glYmRPyXwNBrWTqw_14
	goto/32 :before_first_instruction

	:FdBoQfzvOGJbGxWe
	goto/32 :l_NWSkvDGDuoqxkKjO_15

	nop

	:l_RXJGXzCdexuiMwkd_2
	add-int v0, v0, v1
	goto/32 :l_EWPXKaIuOFzmcWIo_3

	nop

	:l_EWPXKaIuOFzmcWIo_3
	rem-int v0, v0, v1
	goto/32 :l_QmzBNaurfSbBMKal_4

	nop

	:l_KSveSjcfkxsbMmwz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_YptMqMabePrLPqAu_7

	nop

	:l_KfxcEbDBaRCFcrJe_1
	const v1, 24
	goto/32 :l_RXJGXzCdexuiMwkd_2

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_FwjqyofAUuJfnfdL_0

	nop

	:l_bzrtrpQbgocoMdwL_2
	add-int v0, v0, v1
	goto/32 :l_cVRbdSUXfikiEEul_3

	nop

	:l_izzMluZNBheSfxOc_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_neIRidOpJDtJvyna_8

	nop

	:l_eZWnUxpndBHnPhwi_4
	if-lez v0, :gl_SPApMFatgMOXqtnF

	goto/32 :kUVXwHZgARuayUtU

	:gl_SPApMFatgMOXqtnF	goto/32 :l_iKCSehnjikIPdLrL_5

	nop

	:l_KTTnaDKDITqdFElu_11
	goto/32 :before_first_instruction

	:AWfyfJYtNQfBTMfp
	goto/32 :l_DSdxYDqiPYwtFKWX_12

	nop

	:l_cVRbdSUXfikiEEul_3
	rem-int v0, v0, v1
	goto/32 :l_eZWnUxpndBHnPhwi_4

	nop

	:l_hUuxTIqxqJOlpgeV_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IzidtieIjTXmDKOI_10

	nop

	:l_iKCSehnjikIPdLrL_5
	goto/32 :AWfyfJYtNQfBTMfp
	:kUVXwHZgARuayUtU
	:HNjbYqMiZyXvKzQw

	goto/32 :l_lPwprluUyKruZyrn_6

	nop

	:l_IzidtieIjTXmDKOI_10
    throw v0

	:after_last_instruction

	goto/32 :l_KTTnaDKDITqdFElu_11

	nop

	:l_nMxtIXTggcsGVOaI_1
	const v1, 10
	goto/32 :l_bzrtrpQbgocoMdwL_2

	nop

	:l_neIRidOpJDtJvyna_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_hUuxTIqxqJOlpgeV_9

	nop

	:l_FwjqyofAUuJfnfdL_0
	const v0, 17
	goto/32 :l_nMxtIXTggcsGVOaI_1

	nop

	:l_DSdxYDqiPYwtFKWX_12
	goto/32 :HNjbYqMiZyXvKzQw
	:l_lPwprluUyKruZyrn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_izzMluZNBheSfxOc_7

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_GOQMYRqnuNNrrVjM_0

	nop

	:l_GOQMYRqnuNNrrVjM_0
	const v0, 25
	goto/32 :l_TKHmqSJfVQGWrXqT_1

	nop

	:l_ZhVufsMaeLXIVouJ_2
	add-int v0, v0, v1
	goto/32 :l_uBvgXOPPyqAhtQIQ_3

	nop

	:l_BKVKjyMjWLLUkMoL_7
	if-eqz p1, :gl_nfwalcHsachNcIGg

	goto/32 :cond_0

	:gl_nfwalcHsachNcIGg
	goto/32 :l_xvTSoTgKDNFjrjqw_8

	nop

	:l_lpoRqEVTrvjWUrKd_4
	if-lez v0, :gl_sJjPVmZFNgVaIhZW

	goto/32 :uQRiNmtloRQHHYVo

	:gl_sJjPVmZFNgVaIhZW	goto/32 :l_PkyuMxWvGatUsfrz_5

	nop

	:l_UQBjdFHrXpOzXZNt_15
	goto/32 :EikJJXunpHHeRepi
	:l_HfsxeXRJzyHMyykM_10
    move-object v0, p1

    :goto_0
	goto/32 :l_uVZZSCzpwpKMNcNe_11

	nop

	:l_PkyuMxWvGatUsfrz_5
	goto/32 :sQtqLSAMfFkMXhtD
	:uQRiNmtloRQHHYVo
	:EikJJXunpHHeRepi

	goto/32 :l_HvaZyFXWqNTYjKgN_6

	nop

	:l_ieTmqMpMRjfqjKlk_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_jyFgobDmveIIVSMb_13

	nop

	:l_FSYUsXTwzEUIPgtv_9
    goto :goto_0

    :cond_0
	goto/32 :l_HfsxeXRJzyHMyykM_10

	nop

	:l_eRMIHmNHCLvzjdHL_14
	goto/32 :before_first_instruction

	:sQtqLSAMfFkMXhtD
	goto/32 :l_UQBjdFHrXpOzXZNt_15

	nop

	:l_xvTSoTgKDNFjrjqw_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FSYUsXTwzEUIPgtv_9

	nop

	:l_uVZZSCzpwpKMNcNe_11
    const/4 v1, 0x0

	goto/32 :l_ieTmqMpMRjfqjKlk_12

	nop

	:l_TKHmqSJfVQGWrXqT_1
	const v1, 18
	goto/32 :l_ZhVufsMaeLXIVouJ_2

	nop

	:l_uBvgXOPPyqAhtQIQ_3
	rem-int v0, v0, v1
	goto/32 :l_lpoRqEVTrvjWUrKd_4

	nop

	:l_jyFgobDmveIIVSMb_13
    return-void

	:after_last_instruction

	goto/32 :l_eRMIHmNHCLvzjdHL_14

	nop

	:l_HvaZyFXWqNTYjKgN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_BKVKjyMjWLLUkMoL_7

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_YVxRbpZLElmlPBbv_0

	nop

	:l_eRQeFEXbEfXlbEjx_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_SaibWPbvAORNbbKM_2

	nop

	:l_eQvboiYFznsGWaiF_3
    return v0

	:after_last_instruction

	goto/32 :l_eIyLxiyrvCWITGyT_4

	nop

	:l_SaibWPbvAORNbbKM_2
    const/4 v0, 0x1

	goto/32 :l_eQvboiYFznsGWaiF_3

	nop

	:l_YVxRbpZLElmlPBbv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_eRQeFEXbEfXlbEjx_1

	nop

	:l_eIyLxiyrvCWITGyT_4
	goto/32 :before_first_instruction

.end method
