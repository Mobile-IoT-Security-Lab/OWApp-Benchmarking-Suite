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

	goto/32 :l_DEhkHpxAGMYYNZHw_0

	nop

	:l_nxIqAZXRKpjhfwhY_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 312
	goto/32 :l_PgrPBHRSfTHkvZGX_2

	nop

	:l_DEhkHpxAGMYYNZHw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 311
	goto/32 :l_nxIqAZXRKpjhfwhY_1

	nop

	:l_PgrPBHRSfTHkvZGX_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 309
	goto/32 :l_DFqRBEkCvJnCYfzC_3

	nop

	:l_DFqRBEkCvJnCYfzC_3
    return-void

	:after_last_instruction

	goto/32 :l_hEYSNuBqqJMuBUeB_4

	nop

	:l_hEYSNuBqqJMuBUeB_4
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations(FLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_LmakWwVmdUasYMQG_0

	nop

	:l_dvWVNpUElyJqDbag_3
    mul-int p2, p0, p1

	goto/32 :l_eFZeelBvbEGvcVEL_4

	nop

	:l_vhpVtowonYYuAMoo_2
    const/16 p1, 0xd2

	goto/32 :l_dvWVNpUElyJqDbag_3

	nop

	:l_lRKbaSPBEbZrLEjS_7
	goto/32 :before_first_instruction

	:l_TXbcOyAbgeUsoUzB_1
    const/16 p0, 0x2a

	goto/32 :l_vhpVtowonYYuAMoo_2

	nop

	:l_eFZeelBvbEGvcVEL_4
    add-int p3, p2, p1

	goto/32 :l_GhWLdkZpOrypuAOI_5

	nop

	:l_LmakWwVmdUasYMQG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXbcOyAbgeUsoUzB_1

	nop

	:l_GhWLdkZpOrypuAOI_5
    int-to-double p0, p3

	goto/32 :l_SGtHbZERUMTuqwvM_6

	nop

	:l_SGtHbZERUMTuqwvM_6
    return-void

	:after_last_instruction

	goto/32 :l_lRKbaSPBEbZrLEjS_7

	nop

.end method

.method public static synthetic getValue$annotations(Ljava/lang/String;ZBF)V
    .locals 0

	goto/32 :l_jpqsStBBXmODhsgN_0

	nop

	:l_NzaTlpwJXrMHTkJn_2
    const/16 p1, 0xd2

	goto/32 :l_WKeVTlNAUbxJkNFG_3

	nop

	:l_WKeVTlNAUbxJkNFG_3
    mul-int p2, p0, p1

	goto/32 :l_kidsHibSuOpQjpcN_4

	nop

	:l_jpqsStBBXmODhsgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmyOmBwtVQOPdARh_1

	nop

	:l_kBytMMoujroeRnYD_7
	goto/32 :before_first_instruction

	:l_rKYYAJiZDyNSCPSA_6
    return-void

	:after_last_instruction

	goto/32 :l_kBytMMoujroeRnYD_7

	nop

	:l_kidsHibSuOpQjpcN_4
    add-int p3, p2, p1

	goto/32 :l_WrubCgDwFoKTJnce_5

	nop

	:l_WrubCgDwFoKTJnce_5
    int-to-double p0, p3

	goto/32 :l_rKYYAJiZDyNSCPSA_6

	nop

	:l_UmyOmBwtVQOPdARh_1
    const/16 p0, 0x2a

	goto/32 :l_NzaTlpwJXrMHTkJn_2

	nop

.end method

.method public static synthetic getValue$annotations(ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_mtDarDLzmxsgJkFe_0

	nop

	:l_ynQuQLYjTQwitjYE_3
    mul-int p2, p0, p1

	goto/32 :l_rnHsZlhzKGUehQHq_4

	nop

	:l_htBjzOnWeZVSdFDy_5
    int-to-double p0, p3

	goto/32 :l_hREiuhwOXaOqOXmI_6

	nop

	:l_rnHsZlhzKGUehQHq_4
    add-int p3, p2, p1

	goto/32 :l_htBjzOnWeZVSdFDy_5

	nop

	:l_mtDarDLzmxsgJkFe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BdIDQNuaTvUqDBVC_1

	nop

	:l_JXrBFqFEGBejFzvg_7
	goto/32 :before_first_instruction

	:l_KetgPwpiVRiJQhtF_2
    const/16 p1, 0xd2

	goto/32 :l_ynQuQLYjTQwitjYE_3

	nop

	:l_BdIDQNuaTvUqDBVC_1
    const/16 p0, 0x2a

	goto/32 :l_KetgPwpiVRiJQhtF_2

	nop

	:l_hREiuhwOXaOqOXmI_6
    return-void

	:after_last_instruction

	goto/32 :l_JXrBFqFEGBejFzvg_7

	nop

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_yKHOmSEPwMQPtbWx_0

	nop

	:l_TGoQGSpVsSYbSjuz_1
    return-void

	:after_last_instruction

	goto/32 :l_gkgDsHFlMwdyilZb_2

	nop

	:l_yKHOmSEPwMQPtbWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGoQGSpVsSYbSjuz_1

	nop

	:l_gkgDsHFlMwdyilZb_2
	goto/32 :before_first_instruction

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_wjSLSBwxGHdBzCfA_0

	nop

	:l_UkqKXFkldHKiCNVw_1
    const/16 p0, 0x2a

	goto/32 :l_WzskbsBPNwosxBbN_2

	nop

	:l_SkgSlsJdRWAevkai_5
    int-to-double p0, p3

	goto/32 :l_vFnqeDqBwfuyNptm_6

	nop

	:l_mHjCOpOlrchipSdX_7
	goto/32 :before_first_instruction

	:l_WzskbsBPNwosxBbN_2
    const/16 p1, 0xd2

	goto/32 :l_eLlEvTZzlqzcsUmu_3

	nop

	:l_wjSLSBwxGHdBzCfA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UkqKXFkldHKiCNVw_1

	nop

	:l_OXBKctzyhRiFiWHd_4
    add-int p3, p2, p1

	goto/32 :l_SkgSlsJdRWAevkai_5

	nop

	:l_vFnqeDqBwfuyNptm_6
    return-void

	:after_last_instruction

	goto/32 :l_mHjCOpOlrchipSdX_7

	nop

	:l_eLlEvTZzlqzcsUmu_3
    mul-int p2, p0, p1

	goto/32 :l_OXBKctzyhRiFiWHd_4

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_GScNGNXAseJUiYEV_0

	nop

	:l_GlvCUHqbegehiEuH_4
    add-int p3, p2, p1

	goto/32 :l_MnhCjSXVbCjUfryO_5

	nop

	:l_GScNGNXAseJUiYEV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nRMSNbrBxWiyvoWm_1

	nop

	:l_zJCIKolUwZgawHeM_6
    return-void

	:after_last_instruction

	goto/32 :l_PADPvNtTwLxyYcHT_7

	nop

	:l_PADPvNtTwLxyYcHT_7
	goto/32 :before_first_instruction

	:l_MnhCjSXVbCjUfryO_5
    int-to-double p0, p3

	goto/32 :l_zJCIKolUwZgawHeM_6

	nop

	:l_nRMSNbrBxWiyvoWm_1
    const/16 p0, 0x2a

	goto/32 :l_UIrDILdgVBSErcPh_2

	nop

	:l_xSQQCRRBrXYMoicr_3
    mul-int p2, p0, p1

	goto/32 :l_GlvCUHqbegehiEuH_4

	nop

	:l_UIrDILdgVBSErcPh_2
    const/16 p1, 0xd2

	goto/32 :l_xSQQCRRBrXYMoicr_3

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_TFgJCAKsWthDyuZO_0

	nop

	:l_KwwEefvWgisZyYzo_2
    const/16 p1, 0xd2

	goto/32 :l_jcBvgxsudNwXgTls_3

	nop

	:l_TFgJCAKsWthDyuZO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atUElfVCgDQlaLMS_1

	nop

	:l_UwacaXHMHxgXNWDK_4
    add-int p3, p2, p1

	goto/32 :l_JelorZMTnbclwiRv_5

	nop

	:l_atUElfVCgDQlaLMS_1
    const/16 p0, 0x2a

	goto/32 :l_KwwEefvWgisZyYzo_2

	nop

	:l_oQQpsZGZTncPAGWg_7
	goto/32 :before_first_instruction

	:l_msaMkmGHnSXycmlB_6
    return-void

	:after_last_instruction

	goto/32 :l_oQQpsZGZTncPAGWg_7

	nop

	:l_JelorZMTnbclwiRv_5
    int-to-double p0, p3

	goto/32 :l_msaMkmGHnSXycmlB_6

	nop

	:l_jcBvgxsudNwXgTls_3
    mul-int p2, p0, p1

	goto/32 :l_UwacaXHMHxgXNWDK_4

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_ZemZkQaSGuHHvyfd_0

	nop

	:l_cSNKrhAqbyDVAsXP_12
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

	goto/32 :l_QFWTEhZtoiKTZUDV_13

	nop

	:l_QFWTEhZtoiKTZUDV_13
	if-eqz v6, :gl_UEpzKGCNdionQlCk

	goto/32 :cond_0

	:gl_UEpzKGCNdionQlCk
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_RfLmasLmrmzrDEJX_14

	nop

	:l_NpuZKBXszWwvOJvS_26
    move v6, v5

    :goto_1
	goto/32 :l_LwwkmKxAmhzvuGPc_27

	nop

	:l_RfLmasLmrmzrDEJX_14
    monitor-exit p0

	goto/32 :l_zgkFJKoZsaZpULPF_15

	nop

	:l_TwXdnyijsNwzZfFv_7
    const/4 v0, 0x0

    .line 325
    .local v0, "curSequence":I
	goto/32 :l_kCviYLaYiRALbGYZ_8

	nop

	:l_vRXisoDGXdiJOwGq_35
    const/4 v2, 0x0

    .line 435
    .local v2, "$i$f$synchronized":I
	goto/32 :l_FGBccbYrzGHHxBYb_36

	nop

	:l_VDaXxJerZswwtEfy_47
    return v7

    .line 341
    .restart local v2    # "$i$f$synchronized":I
    :catchall_1
    move-exception v3

	goto/32 :l_QsbLtputwtmdJrcG_48

	nop

	:l_IhFnPBcLPrjVjMFS_5
	goto/32 :MXjcoKWHetIaIaTK
	:lUGgFwfjuPFgwNla
	:RiyIblydnfdIrsVd

	goto/32 :l_CDxtzIgEWJKLQrhh_6

	nop

	:l_DVqUCAQdWUZnatNU_34
    goto :goto_1

    .line 434
    .end local v8    # "element$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 354
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_vRXisoDGXdiJOwGq_35

	nop

	:l_EEAHayBbZHVWHuMT_4
	if-lez v0, :gl_IIwQKXfSKkWGMeJA

	goto/32 :lUGgFwfjuPFgwNla

	:gl_IIwQKXfSKkWGMeJA	goto/32 :l_IhFnPBcLPrjVjMFS_5

	nop

	:l_QsbLtputwtmdJrcG_48
    monitor-exit p0

	goto/32 :l_JKmftQIRAaysxeOT_49

	nop

	:l_ByOcSYvYHnkjCOJj_30
    const/4 v10, 0x0

    .line 351
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_VWjiayVhqKJZZamD_31

	nop

	:l_CeseukSrxmVUtEXd_37
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
	goto/32 :l_VIKnSwAhvGEXjhaj_38

	nop

	:l_zFPWrmCANseBgqrB_40
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

	goto/32 :l_ATiWuoBBEGtMahSN_41

	nop

	:l_FGBccbYrzGHHxBYb_36
    monitor-enter p0

	goto/32 :l_CeseukSrxmVUtEXd_37

	nop

	:l_CDxtzIgEWJKLQrhh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 324
	goto/32 :l_TwXdnyijsNwzZfFv_7

	nop

	:l_nAzIOjhvGIYpiTwE_42
    goto :goto_0

    .line 362
    .restart local v2    # "$i$f$synchronized":I
    :catchall_0
    move-exception v3

	goto/32 :l_HuhAnCjMFkdCMJFC_43

	nop

	:l_AQqIyPvsWhiiVyax_51
	goto/32 :RiyIblydnfdIrsVd
	:l_ZemZkQaSGuHHvyfd_0
	const v0, 4
	goto/32 :l_wECkXFrLuwfrTAZB_1

	nop

	:l_KxkacswFVQzZjiUl_9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v1

    .line 326
	goto/32 :l_rSLQMFChLMBoychA_10

	nop

	:l_zeRWhNUFvoSAGJhJ_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_nJESSSiHHGcbNDtU_23

	nop

	:l_erqXERhOKnryqGfS_11
    monitor-enter p0

	goto/32 :l_cSNKrhAqbyDVAsXP_12

	nop

	:l_ATiWuoBBEGtMahSN_41
    monitor-exit p0

    .line 435
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_nAzIOjhvGIYpiTwE_42

	nop

	:l_FGfDPFzbIqhYsSGi_44
    throw v3

    .line 337
    .local v3, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v4    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_gYaoCsowFnTRhCru_45

	nop

	:l_rWjYkzSLtPEhbLah_39
    return v7

    .line 360
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    :cond_5
	goto/32 :l_zFPWrmCANseBgqrB_40

	nop

	:l_JKmftQIRAaysxeOT_49
    throw v3

	:after_last_instruction

	goto/32 :l_usDlZuYTDQdxObEU_50

	nop

	:l_seiehOXZQhylzYYt_2
	add-int v0, v0, v1
	goto/32 :l_FDDZdeHOPXEhTvcx_3

	nop

	:l_zgkFJKoZsaZpULPF_15
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

	goto/32 :l_uugUQZRkVMDVzlIi_16

	nop

	:l_rAbtHVXcDTEOfusO_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 352
    :cond_2
    nop

    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_wDiMhBSeLKQxVrkG_33

	nop

	:l_ESUlAszpRkJUpbzt_25
    array-length v4, v2

	goto/32 :l_NpuZKBXszWwvOJvS_26

	nop

	:l_ERAwPNRfSzeiAPgj_21
    move-object v2, v1

	goto/32 :l_zeRWhNUFvoSAGJhJ_22

	nop

	:l_gYaoCsowFnTRhCru_45
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
	goto/32 :l_TkLSvphHroCZfDdh_46

	nop

	:l_kCviYLaYiRALbGYZ_8
    const/4 v1, 0x0

    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_KxkacswFVQzZjiUl_9

	nop

	:l_wDiMhBSeLKQxVrkG_33
    add-int/lit8 v6, v6, 0x1

	goto/32 :l_DVqUCAQdWUZnatNU_34

	nop

	:l_usDlZuYTDQdxObEU_50
	goto/32 :before_first_instruction

	:MXjcoKWHetIaIaTK
	goto/32 :l_AQqIyPvsWhiiVyax_51

	nop

	:l_uugUQZRkVMDVzlIi_16
    const/4 v7, 0x1

	goto/32 :l_uevyCYfPquRSPslL_17

	nop

	:l_ovzCgXiLbjJHyOPp_18
    monitor-exit p0

	goto/32 :l_fZdMYXxIARxtiaHU_19

	nop

	:l_yVMTdnsOEaFvHzAr_20
    monitor-exit p0

    .line 432
    nop

    .line 348
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 350
	goto/32 :l_ERAwPNRfSzeiAPgj_21

	nop

	:l_HuhAnCjMFkdCMJFC_43
    monitor-exit p0

	goto/32 :l_FGfDPFzbIqhYsSGi_44

	nop

	:l_VWjiayVhqKJZZamD_31
	if-nez v9, :gl_gGaJMBSJUrVFOswq

	goto/32 :cond_2

	:gl_gGaJMBSJUrVFOswq
	goto/32 :l_rAbtHVXcDTEOfusO_32

	nop

	:l_fZdMYXxIARxtiaHU_19
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

	goto/32 :l_yVMTdnsOEaFvHzAr_20

	nop

	:l_nJESSSiHHGcbNDtU_23
	if-nez v2, :gl_TZWaMWeeZOZkAMXI

	goto/32 :cond_4

	:gl_TZWaMWeeZOZkAMXI
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_rONWlxTlstudROxx_24

	nop

	:l_VIKnSwAhvGEXjhaj_38
    monitor-exit p0

	goto/32 :l_rWjYkzSLtPEhbLah_39

	nop

	:l_uevyCYfPquRSPslL_17
	if-nez v6, :gl_nsEmwCSyCHXNkNxm

	goto/32 :cond_1

	:gl_nsEmwCSyCHXNkNxm
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v4    # "oldState":Ljava/lang/Object;
	goto/32 :l_ovzCgXiLbjJHyOPp_18

	nop

	:l_ktzBCkTuaaiCOkfr_28
    aget-object v8, v2, v6

    .local v8, "element$iv":Ljava/lang/Object;
	goto/32 :l_LpPqXIYCeplPmHnV_29

	nop

	:l_TkLSvphHroCZfDdh_46
    monitor-exit p0

	goto/32 :l_VDaXxJerZswwtEfy_47

	nop

	:l_wECkXFrLuwfrTAZB_1
	const v1, 6
	goto/32 :l_seiehOXZQhylzYYt_2

	nop

	:l_rSLQMFChLMBoychA_10
    const/4 v2, 0x0

    .line 432
    .local v2, "$i$f$synchronized":I
	goto/32 :l_erqXERhOKnryqGfS_11

	nop

	:l_LwwkmKxAmhzvuGPc_27
	if-lt v6, v4, :gl_trruPfeBqpbUHnkv

	goto/32 :cond_3

	:gl_trruPfeBqpbUHnkv
	goto/32 :l_ktzBCkTuaaiCOkfr_28

	nop

	:l_rONWlxTlstudROxx_24
    const/4 v3, 0x0

    .line 433
    .local v3, "$i$f$forEach":I
	goto/32 :l_ESUlAszpRkJUpbzt_25

	nop

	:l_LpPqXIYCeplPmHnV_29
    move-object v9, v8

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_ByOcSYvYHnkjCOJj_30

	nop

	:l_FDDZdeHOPXEhTvcx_3
	rem-int v0, v0, v1
	goto/32 :l_EEAHayBbZHVWHuMT_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_FhfCvUbeIPgbUgRd_0

	nop

	:l_KgtmKqEyctPBLZzX_6
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

	goto/32 :l_zRByxoKkzcsfbVMN_7

	nop

	:l_UFYfwZhABxXDFbJl_2
	add-int v0, v0, v1
	goto/32 :l_GtNhojjKBhHapjLW_3

	nop

	:l_KnFqFXrAGHyaIMvX_28
    throw p1

    .line 383
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JyiBVprCGtmUnsbp_29

	nop

	:l_VjEqTlpfzZQsWrHf_14
	if-nez v1, :gl_dXNjmkjEkcAoZHyz

	goto/32 :cond_0

	:gl_dXNjmkjEkcAoZHyz
	goto/32 :l_oiNtBPqFkmhkKFwG_15

	nop

	:l_YiniPBbtrWvMSqbU_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lGdsWwRKWVcCzPeS_62

	nop

	:l_cHjmmhHpWBJBEbcg_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_VupxKwrSpEAjBOMk_35

	nop

	:l_VdAphQLKizcURnjb_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_cHjmmhHpWBJBEbcg_34

	nop

	:l_lpaWKBnrcUUztDWp_74
	goto/32 :uiylrbNGztKRZypB
	:l_UQCzOfeXdvfiwaFL_9
    move-object v0, p2

	goto/32 :l_cHAfMtHZxYnebePR_10

	nop

	:l_enEUGTydtWZmCYHm_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_TXlbOyXBWlnKnaQA_43

	nop

	:l_jjEJItThabTFZiCM_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_enEUGTydtWZmCYHm_42

	nop

	:l_WDDJNPazNyohRVzT_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_JxsBYufnTaIWHTht_31

	nop

	:l_NHpGFwEjRaIURJKn_1
	const v1, 10
	goto/32 :l_UFYfwZhABxXDFbJl_2

	nop

	:l_TBxVJVMJqQaCgMZz_65
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

	goto/32 :l_kqBBXrNGsIdboPIT_66

	nop

	:l_ySRexxNKYJifgoRQ_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 407
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XwphXHWFgiqpQwSv_25

	nop

	:l_cQSOrnjVcpdJiBjc_40
    move-object p1, v9

	goto/32 :l_jjEJItThabTFZiCM_41

	nop

	:l_JajLQJXzWrEOpAym_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_qGrYjanCMYAxFyog_53

	nop

	:l_HHdGoFgSQDZtVERr_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_XmHXSoPCeISVSRZY_20

	nop

	:l_gHtPVvtRrUwbyaDl_16
    sub-int/2addr p2, v2

	goto/32 :l_FQaEWTJsgQzyOjFD_17

	nop

	:l_FAVugnhwfiEfGyNd_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_LCALNxDKFHkUGeBn_60

	nop

	:l_JxsBYufnTaIWHTht_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_KeZfMXuYDCaYPIrl_32

	nop

	:l_tKWlPwEsoFMLuBnF_4
	if-lez v0, :gl_pQxMRrxaxgRxjIrO

	goto/32 :UkLrzpukczoYJDfu

	:gl_pQxMRrxaxgRxjIrO	goto/32 :l_rWpvfjQqKusQyWoS_5

	nop

	:l_ZkljvzcxZrAMDMMc_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_YHclPtFMioXLQnCN_64

	nop

	:l_VlBQuzxAAOEFVfwD_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_gEXXqBuNWJkodGPQ_46

	nop

	:l_XwphXHWFgiqpQwSv_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_THUhwwfiOktpWemO_26

	nop

	:l_ZtlTWcxwqHVdvxfa_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_UuywlNaeHGuOuMPE_49

	nop

	:l_JZfKlOGvYTKOEYAr_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_IHzlHixejuZsCBQl_38

	nop

	:l_lGdsWwRKWVcCzPeS_62
    move-object v5, p0

    .line 384
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ZkljvzcxZrAMDMMc_63

	nop

	:l_yCXrxUrBPsgDDqpI_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KnFqFXrAGHyaIMvX_28

	nop

	:l_KeZfMXuYDCaYPIrl_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_VdAphQLKizcURnjb_33

	nop

	:l_FhfCvUbeIPgbUgRd_0
	const v0, 19
	goto/32 :l_NHpGFwEjRaIURJKn_1

	nop

	:l_cHAfMtHZxYnebePR_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_UiQjEzVwYLuGasza_11

	nop

	:l_UJSTGUzqXPETWbqf_18
    goto :goto_0

    :cond_0
	goto/32 :l_HHdGoFgSQDZtVERr_19

	nop

	:l_TsYrOsFkEAEmaSAl_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 383
	goto/32 :l_ySRexxNKYJifgoRQ_24

	nop

	:l_TXlbOyXBWlnKnaQA_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_kAYBsUSuvibWPWtK_44

	nop

	:l_gFWYPKBOlmaInlmz_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TxSricFfjQpRmehp_22

	nop

	:l_YHclPtFMioXLQnCN_64
    move-object v3, v2

	goto/32 :l_TBxVJVMJqQaCgMZz_65

	nop

	:l_BKdxhqaKtvwaBBNH_73
	goto/32 :before_first_instruction

	:rluSobNoEnLTfhWs
	goto/32 :l_lpaWKBnrcUUztDWp_74

	nop

	:l_OFHqLzoiFRgLgTIl_39
    move-object v4, p1

	goto/32 :l_cQSOrnjVcpdJiBjc_40

	nop

	:l_uEcapUuQLBVfpVJo_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_kisLygdvBebjTzEb_56

	nop

	:l_qGrYjanCMYAxFyog_53
    move-object v3, p1

	goto/32 :l_VHpwWLyTEvMoVCoN_54

	nop

	:l_JyiBVprCGtmUnsbp_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_WDDJNPazNyohRVzT_30

	nop

	:l_kqBBXrNGsIdboPIT_66
	if-eq v6, v1, :gl_qZdZFxyXILcBHBml

	goto/32 :cond_9

	:gl_qZdZFxyXILcBHBml
    .line 383
	goto/32 :l_iBBoovHUeQVxJKsH_67

	nop

	:l_oiNtBPqFkmhkKFwG_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_gHtPVvtRrUwbyaDl_16

	nop

	:l_kisLygdvBebjTzEb_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_nowvQHedrjJTMHNq_57

	nop

	:l_gEXXqBuNWJkodGPQ_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_oVFjaiZBSPkVfKbl_47

	nop

	:l_gDgpTLzjGndxfsMO_13
    and-int/2addr v1, v2

	goto/32 :l_VjEqTlpfzZQsWrHf_14

	nop

	:l_LCALNxDKFHkUGeBn_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_YiniPBbtrWvMSqbU_61

	nop

	:l_THUhwwfiOktpWemO_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yCXrxUrBPsgDDqpI_27

	nop

	:l_TxSricFfjQpRmehp_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_TsYrOsFkEAEmaSAl_23

	nop

	:l_CAFjddSqMuBixRNF_72
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BKdxhqaKtvwaBBNH_73

	nop

	:l_nowvQHedrjJTMHNq_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_dOuBluKDYRRmikoU_58

	nop

	:l_IHzlHixejuZsCBQl_38
    move-object v9, v4

	goto/32 :l_OFHqLzoiFRgLgTIl_39

	nop

	:l_OlHVQxDKtOlUfUDy_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_cRSDDOIFEsHjstmT_51

	nop

	:l_wmpJIpGMJqxunEBE_8
	if-nez v0, :gl_jwLoKSdfvUSRChSG

	goto/32 :cond_0

	:gl_jwLoKSdfvUSRChSG
	goto/32 :l_UQCzOfeXdvfiwaFL_9

	nop

	:l_dgRGCRAKBzckDnwZ_12
    const/high16 v2, -0x80000000

	goto/32 :l_gDgpTLzjGndxfsMO_13

	nop

	:l_UiQjEzVwYLuGasza_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_dgRGCRAKBzckDnwZ_12

	nop

	:l_dOuBluKDYRRmikoU_58
    move-object v5, v2

	goto/32 :l_FAVugnhwfiEfGyNd_59

	nop

	:l_pOvuIIYhXocKvCCU_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JZfKlOGvYTKOEYAr_37

	nop

	:l_GtNhojjKBhHapjLW_3
	rem-int v0, v0, v1
	goto/32 :l_tKWlPwEsoFMLuBnF_4

	nop

	:l_zRByxoKkzcsfbVMN_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_wmpJIpGMJqxunEBE_8

	nop

	:l_bVDmCLkFxPasyabW_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_CAFjddSqMuBixRNF_72

	nop

	:l_rWpvfjQqKusQyWoS_5
	goto/32 :rluSobNoEnLTfhWs
	:UkLrzpukczoYJDfu
	:uiylrbNGztKRZypB

	goto/32 :l_KgtmKqEyctPBLZzX_6

	nop

	:l_UuywlNaeHGuOuMPE_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OlHVQxDKtOlUfUDy_50

	nop

	:l_kAYBsUSuvibWPWtK_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_VlBQuzxAAOEFVfwD_45

	nop

	:l_VHpwWLyTEvMoVCoN_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_uEcapUuQLBVfpVJo_55

	nop

	:l_oVFjaiZBSPkVfKbl_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZtlTWcxwqHVdvxfa_48

	nop

	:l_FQaEWTJsgQzyOjFD_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_UJSTGUzqXPETWbqf_18

	nop

	:l_tCLAbrYLAsvKpsZH_69
    move-object v1, v3

	goto/32 :l_fZYNkLqBKLRcooFQ_70

	nop

	:l_VupxKwrSpEAjBOMk_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pOvuIIYhXocKvCCU_36

	nop

	:l_XmHXSoPCeISVSRZY_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gFWYPKBOlmaInlmz_21

	nop

	:l_cRSDDOIFEsHjstmT_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_JajLQJXzWrEOpAym_52

	nop

	:l_fZYNkLqBKLRcooFQ_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_bVDmCLkFxPasyabW_71

	nop

	:l_vFxcVzZJraOZrKXD_68
    goto :goto_2

    .line 406
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

    .line 407
	goto/32 :l_tCLAbrYLAsvKpsZH_69

	nop

	:l_iBBoovHUeQVxJKsH_67
    return-object v1

    .line 403
    :cond_9
    :goto_5
	goto/32 :l_vFxcVzZJraOZrKXD_68

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_sncfbOloKoxISjLK_0

	nop

	:l_TpmPLSXGuZHIjtMK_3
	rem-int v0, v0, v1
	goto/32 :l_uJmGaieTilFOqYFr_4

	nop

	:l_DqzgeSbqolfCZNYA_16
    return v0

	:after_last_instruction

	goto/32 :l_VrlMMEazdYiQBsVU_17

	nop

	:l_dudeXxWEFqJESOBK_11
	if-eqz p2, :gl_eSrxHOibGBSmAAvc

	goto/32 :cond_1

	:gl_eSrxHOibGBSmAAvc
	goto/32 :l_wpjRmyEelfXWpuRg_12

	nop

	:l_LGMHYMskRHIihvGu_1
	const v1, 14
	goto/32 :l_WIYJiebmpoEpQFWw_2

	nop

	:l_pWMoUaDYqJGnFYDl_6
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
	goto/32 :l_HizWoYvastWpDHBQ_7

	nop

	:l_sncfbOloKoxISjLK_0
	const v0, 17
	goto/32 :l_LGMHYMskRHIihvGu_1

	nop

	:l_NeJPgNCfnLAlHRIy_5
	goto/32 :YDpMCrjTjdeOEipb
	:TgVzpKKfALOMoeEE
	:weMRoyzWOIFNqYkJ

	goto/32 :l_pWMoUaDYqJGnFYDl_6

	nop

	:l_wpjRmyEelfXWpuRg_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jeTyphjCJwMxNRKb_13

	nop

	:l_hXZwKKhhOzCnIgqf_18
	goto/32 :weMRoyzWOIFNqYkJ
	:l_RVZgWMAFZuTyHdPi_14
    move-object v1, p2

    :goto_1
	goto/32 :l_XofxSETOTChhKoYx_15

	nop

	:l_DcRjyiGkLCvFyUBP_9
    goto :goto_0

    :cond_0
	goto/32 :l_TaLMwAANYqoiWIBh_10

	nop

	:l_HizWoYvastWpDHBQ_7
	if-eqz p1, :gl_dgqwCDijiJEEqFiW

	goto/32 :cond_0

	:gl_dgqwCDijiJEEqFiW
	goto/32 :l_BXIlBDTgXEbFbmRJ_8

	nop

	:l_XofxSETOTChhKoYx_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_DqzgeSbqolfCZNYA_16

	nop

	:l_uJmGaieTilFOqYFr_4
	if-lez v0, :gl_EjSVdVCefnBgMkVk

	goto/32 :TgVzpKKfALOMoeEE

	:gl_EjSVdVCefnBgMkVk	goto/32 :l_NeJPgNCfnLAlHRIy_5

	nop

	:l_WIYJiebmpoEpQFWw_2
	add-int v0, v0, v1
	goto/32 :l_TpmPLSXGuZHIjtMK_3

	nop

	:l_TaLMwAANYqoiWIBh_10
    move-object v0, p1

    :goto_0
	goto/32 :l_dudeXxWEFqJESOBK_11

	nop

	:l_BXIlBDTgXEbFbmRJ_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_DcRjyiGkLCvFyUBP_9

	nop

	:l_VrlMMEazdYiQBsVU_17
	goto/32 :before_first_instruction

	:YDpMCrjTjdeOEipb
	goto/32 :l_hXZwKKhhOzCnIgqf_18

	nop

	:l_jeTyphjCJwMxNRKb_13
    goto :goto_1

    :cond_1
	goto/32 :l_RVZgWMAFZuTyHdPi_14

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_xjXwUaQlJezLtAXr_0

	nop

	:l_FIrOwgFenIEinTIt_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_aowZIOtphHMnOuVu_2

	nop

	:l_tDJittlXoekhmRVW_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CpaZxrgzZxelbpgq_4

	nop

	:l_CpaZxrgzZxelbpgq_4
	goto/32 :before_first_instruction

	:l_aowZIOtphHMnOuVu_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_tDJittlXoekhmRVW_3

	nop

	:l_xjXwUaQlJezLtAXr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 411
	goto/32 :l_FIrOwgFenIEinTIt_1

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_BQUKOvHroohUKNPj_0

	nop

	:l_BQUKOvHroohUKNPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 309
	goto/32 :l_dWxoEsWEPkVyxnhm_1

	nop

	:l_nIniIbFkcfELWcgl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QwCyXQOnvNiwhnoQ_4

	nop

	:l_ttqIQqahXyfdruJY_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_nIniIbFkcfELWcgl_3

	nop

	:l_QwCyXQOnvNiwhnoQ_4
	goto/32 :before_first_instruction

	:l_dWxoEsWEPkVyxnhm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_ttqIQqahXyfdruJY_2

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_JpopHYExzPUpnsev_0

	nop

	:l_grRTyFmmnBfKqMKH_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_YBjSwRiGSfMdDKqK_2

	nop

	:l_XKlOIoPDmFCsSxOF_3
	goto/32 :before_first_instruction

	:l_YBjSwRiGSfMdDKqK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XKlOIoPDmFCsSxOF_3

	nop

	:l_JpopHYExzPUpnsev_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 412
	goto/32 :l_grRTyFmmnBfKqMKH_1

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_gRWMlfyxDmyZTbtt_0

	nop

	:l_JOxbCBrpBLsMJobl_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_vJwfSYrpylGOchfb_2

	nop

	:l_IkrzUiSDwmhkCBVM_4
	goto/32 :before_first_instruction

	:l_gRWMlfyxDmyZTbtt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 309
	goto/32 :l_JOxbCBrpBLsMJobl_1

	nop

	:l_vJwfSYrpylGOchfb_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_SSkupjKyJtXjvdPJ_3

	nop

	:l_SSkupjKyJtXjvdPJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_IkrzUiSDwmhkCBVM_4

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_gZRWbkpFshCzeYne_0

	nop

	:l_pEyMQqMyxpPMNwoF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YEiSQyfbKzxPTDdN_4

	nop

	:l_YEiSQyfbKzxPTDdN_4
	goto/32 :before_first_instruction

	:l_mbgiILxIRZhsynKS_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pEyMQqMyxpPMNwoF_3

	nop

	:l_gZRWbkpFshCzeYne_0
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
	goto/32 :l_TaxZsiSDaLFVOHOO_1

	nop

	:l_TaxZsiSDaLFVOHOO_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 376
	goto/32 :l_mbgiILxIRZhsynKS_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_mGniJsUpyNRrMKwt_0

	nop

	:l_ohvKrLJjEiboPrJC_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_FknaeBwFahOYokvb_4

	nop

	:l_FknaeBwFahOYokvb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wYwNRxBaaGxQBTpc_5

	nop

	:l_wYwNRxBaaGxQBTpc_5
	goto/32 :before_first_instruction

	:l_mGniJsUpyNRrMKwt_0
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
	goto/32 :l_BsqeTGaIrBhtmOvy_1

	nop

	:l_FXPgVEbonpkMmPlM_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_ohvKrLJjEiboPrJC_3

	nop

	:l_BsqeTGaIrBhtmOvy_1
    move-object v0, p0

	goto/32 :l_FXPgVEbonpkMmPlM_2

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_MRfOBiBRbDPWvzSZ_0

	nop

	:l_icmaAageppxDNaSw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GeQfBQzDHFkpLiSQ_4

	nop

	:l_aBpTHUsumhvYTgGs_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cMWURQNbazAXDwla_2

	nop

	:l_cMWURQNbazAXDwla_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_icmaAageppxDNaSw_3

	nop

	:l_MRfOBiBRbDPWvzSZ_0
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
	goto/32 :l_aBpTHUsumhvYTgGs_1

	nop

	:l_GeQfBQzDHFkpLiSQ_4
	goto/32 :before_first_instruction

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_BSOQuTamOUACHFMG_0

	nop

	:l_fyZJCDvONGlEjVNa_4
	if-lez v0, :gl_GBZKqheXyljQoAuz

	goto/32 :BypWwzivxFQPheOc

	:gl_GBZKqheXyljQoAuz	goto/32 :l_oGzNjbPzwqeVUwZk_5

	nop

	:l_zNNUQzqrhYAFqQhd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 317
	goto/32 :l_IQchHjRNADpqofgT_7

	nop

	:l_guDPFazGbJJDZEGa_1
	const v1, 25
	goto/32 :l_kdxCRYeEAiiZUKJA_2

	nop

	:l_kdxCRYeEAiiZUKJA_2
	add-int v0, v0, v1
	goto/32 :l_KuyQqQLUrbkSOOpp_3

	nop

	:l_KuyQqQLUrbkSOOpp_3
	rem-int v0, v0, v1
	goto/32 :l_fyZJCDvONGlEjVNa_4

	nop

	:l_OnLQXVSuosQExnwn_14
	goto/32 :before_first_instruction

	:htXWbGRxQkqqrREB
	goto/32 :l_BTNXDyJOrKPptADc_15

	nop

	:l_ozLJnnyKfmRPoMEh_9
    const/4 v2, 0x0

    .line 431
    .local v2, "$i$f$unbox":I
	goto/32 :l_iwHOxOwkmGSzORXy_10

	nop

	:l_iwHOxOwkmGSzORXy_10
	if-eq v1, v0, :gl_uFWMCGIdbPVvAbpU

	goto/32 :cond_0

	:gl_uFWMCGIdbPVvAbpU
	goto/32 :l_KEcfUdhBfVIoAjJt_11

	nop

	:l_BSOQuTamOUACHFMG_0
	const v0, 21
	goto/32 :l_guDPFazGbJJDZEGa_1

	nop

	:l_DneayhcOqxaZhFTj_13
    return-object v1

	:after_last_instruction

	goto/32 :l_OnLQXVSuosQExnwn_14

	nop

	:l_KEcfUdhBfVIoAjJt_11
    const/4 v3, 0x0

	goto/32 :l_NLWfBpuoKyawAAXd_12

	nop

	:l_BTNXDyJOrKPptADc_15
	goto/32 :iBtsLKXdTPqjhYyK
	:l_NLWfBpuoKyawAAXd_12
    move-object v1, v3

    .line 317
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_DneayhcOqxaZhFTj_13

	nop

	:l_oGzNjbPzwqeVUwZk_5
	goto/32 :htXWbGRxQkqqrREB
	:BypWwzivxFQPheOc
	:iBtsLKXdTPqjhYyK

	goto/32 :l_zNNUQzqrhYAFqQhd_6

	nop

	:l_IQchHjRNADpqofgT_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_pWKkwfWPANSNqLVs_8

	nop

	:l_pWKkwfWPANSNqLVs_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_ozLJnnyKfmRPoMEh_9

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_rbeYmEfWxxMkdGaa_0

	nop

	:l_rbeYmEfWxxMkdGaa_0
	const v0, 11
	goto/32 :l_kegQeFPduGzZhPHQ_1

	nop

	:l_xjdszHCMPDzKXtjv_4
	if-lez v0, :gl_vAYxCaZBDKVYsfoI

	goto/32 :BebfKNPgknewzWJe

	:gl_vAYxCaZBDKVYsfoI	goto/32 :l_bqAgZPXDyhXLPzeJ_5

	nop

	:l_wpIrpyfRIVmDSbEB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 380
	goto/32 :l_jCsfCiHuAMnJMFrv_7

	nop

	:l_CPKwjuIUcbBiDSyN_12
	goto/32 :LWYJISYuPruoXeCx
	:l_dokbjvFljRnrjEyt_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_UfCECUVycwBIExLr_9

	nop

	:l_emXcyIBOchJgaynM_2
	add-int v0, v0, v1
	goto/32 :l_acHsMpGTWcRlEpFt_3

	nop

	:l_acHsMpGTWcRlEpFt_3
	rem-int v0, v0, v1
	goto/32 :l_xjdszHCMPDzKXtjv_4

	nop

	:l_UfCECUVycwBIExLr_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NWmdwBIkFFnBRLDN_10

	nop

	:l_ijpLjDkxkeGXybjY_11
	goto/32 :before_first_instruction

	:GNhBWmFBVTrHBrrD
	goto/32 :l_CPKwjuIUcbBiDSyN_12

	nop

	:l_jCsfCiHuAMnJMFrv_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_dokbjvFljRnrjEyt_8

	nop

	:l_NWmdwBIkFFnBRLDN_10
    throw v0

	:after_last_instruction

	goto/32 :l_ijpLjDkxkeGXybjY_11

	nop

	:l_kegQeFPduGzZhPHQ_1
	const v1, 22
	goto/32 :l_emXcyIBOchJgaynM_2

	nop

	:l_bqAgZPXDyhXLPzeJ_5
	goto/32 :GNhBWmFBVTrHBrrD
	:BebfKNPgknewzWJe
	:LWYJISYuPruoXeCx

	goto/32 :l_wpIrpyfRIVmDSbEB_6

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_ERZXlaMBBTgjRktw_0

	nop

	:l_OZGyjxNfIWsAGZxc_10
    move-object v0, p1

    :goto_0
	goto/32 :l_wrOinkMlWZKBxKEZ_11

	nop

	:l_KZNUJkDyebUdRGBR_14
	goto/32 :before_first_instruction

	:UIITIBZKjpeiNBJS
	goto/32 :l_wiQpLDeTbzzKsXZN_15

	nop

	:l_jGZpYjeGCwhBDYok_7
	if-eqz p1, :gl_rdCoDkKLkQWIZOYK

	goto/32 :cond_0

	:gl_rdCoDkKLkQWIZOYK
	goto/32 :l_SiqzFZFoUDgEvHsK_8

	nop

	:l_xsNkGcAgThalauqn_2
	add-int v0, v0, v1
	goto/32 :l_LRexLYmCxpcWqGuM_3

	nop

	:l_vBJqrAPVSVwjSyWf_5
	goto/32 :UIITIBZKjpeiNBJS
	:TfpDgIFZnuFaEzGH
	:QjSJnxQaVihGHpXj

	goto/32 :l_aEWqPlTKttvuKehq_6

	nop

	:l_LRexLYmCxpcWqGuM_3
	rem-int v0, v0, v1
	goto/32 :l_wPuFWVhcDnFethxi_4

	nop

	:l_KXkPicMTzcWCGKRS_1
	const v1, 9
	goto/32 :l_xsNkGcAgThalauqn_2

	nop

	:l_goxhnRRcKnBvIYqN_9
    goto :goto_0

    :cond_0
	goto/32 :l_OZGyjxNfIWsAGZxc_10

	nop

	:l_wiQpLDeTbzzKsXZN_15
	goto/32 :QjSJnxQaVihGHpXj
	:l_aEWqPlTKttvuKehq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 318
	goto/32 :l_jGZpYjeGCwhBDYok_7

	nop

	:l_nIgHtQDAsNqUIwgY_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_YytYOCRjTFAsGCkM_13

	nop

	:l_YytYOCRjTFAsGCkM_13
    return-void

	:after_last_instruction

	goto/32 :l_KZNUJkDyebUdRGBR_14

	nop

	:l_wrOinkMlWZKBxKEZ_11
    const/4 v1, 0x0

	goto/32 :l_nIgHtQDAsNqUIwgY_12

	nop

	:l_SiqzFZFoUDgEvHsK_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_goxhnRRcKnBvIYqN_9

	nop

	:l_wPuFWVhcDnFethxi_4
	if-lez v0, :gl_VtjpNZrqUaiYkedF

	goto/32 :TfpDgIFZnuFaEzGH

	:gl_VtjpNZrqUaiYkedF	goto/32 :l_vBJqrAPVSVwjSyWf_5

	nop

	:l_ERZXlaMBBTgjRktw_0
	const v0, 20
	goto/32 :l_KXkPicMTzcWCGKRS_1

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_upXIWcRphphGrsQE_0

	nop

	:l_fzazpoXHrXictAFb_3
    return v0

	:after_last_instruction

	goto/32 :l_WPiPgXzdtVuTKJkN_4

	nop

	:l_SQYArMAkSXIdxhjX_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 371
	goto/32 :l_WGnrYQaHzCUKNvWe_2

	nop

	:l_upXIWcRphphGrsQE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 370
	goto/32 :l_SQYArMAkSXIdxhjX_1

	nop

	:l_WGnrYQaHzCUKNvWe_2
    const/4 v0, 0x1

	goto/32 :l_fzazpoXHrXictAFb_3

	nop

	:l_WPiPgXzdtVuTKJkN_4
	goto/32 :before_first_instruction

.end method
