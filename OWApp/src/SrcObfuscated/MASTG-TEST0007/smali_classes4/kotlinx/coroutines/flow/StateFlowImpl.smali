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
    value = "SMAP\nStateFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n+ 2 Symbol.kt\nkotlinx/coroutines/internal/Symbol\n+ 3 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 4 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,428:1\n18#2:429\n18#2:443\n28#3,4:430\n28#3,4:437\n20#4:434\n20#4:441\n13579#5,2:435\n329#6:442\n*S KotlinDebug\n*F\n+ 1 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowImpl\n*L\n315#1:429\n396#1:443\n324#1:430,4\n352#1:437,4\n324#1:434\n352#1:441\n348#1:435,2\n385#1:442\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u0008\u0012\u0004\u0012\u0002H\u00010\u0006B\r\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001f\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001cJ\u001d\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u0010 \u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\u0003H\u0014J\u001d\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030$2\u0006\u0010%\u001a\u00020\u0011H\u0014\u00a2\u0006\u0002\u0010&J\u0019\u0010\'\u001a\u00020(2\u0006\u0010\u0012\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)J&\u0010*\u001a\u0008\u0012\u0004\u0012\u00028\u00000+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020\u00112\u0006\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020(H\u0016J\u0015\u00102\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00103J\u001a\u00104\u001a\u00020\u001e2\u0008\u00105\u001a\u0004\u0018\u00010\u00082\u0006\u00106\u001a\u00020\u0008H\u0002R\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000bX\u0082\u0004R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u00008V@VX\u0096\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00067"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/StateFlowImpl;",
        "T",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;",
        "Lkotlinx/coroutines/flow/StateFlowSlot;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/CancellableFlow;",
        "Lkotlinx/coroutines/flow/internal/FusibleFlow;",
        "initialState",
        "",
        "(Ljava/lang/Object;)V",
        "_state",
        "Lkotlinx/atomicfu/AtomicRef;",
        "replayCache",
        "",
        "getReplayCache",
        "()Ljava/util/List;",
        "sequence",
        "",
        "value",
        "getValue$annotations",
        "()V",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "compareAndSet",
        "",
        "expect",
        "update",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "createSlot",
        "createSlotArray",
        "",
        "size",
        "(I)[Lkotlinx/coroutines/flow/StateFlowSlot;",
        "emit",
        "",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fuse",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "onBufferOverflow",
        "Lkotlinx/coroutines/channels/BufferOverflow;",
        "resetReplayCache",
        "tryEmit",
        "(Ljava/lang/Object;)Z",
        "updateState",
        "expectedState",
        "newState",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final _state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;
    .annotation runtime Lkotlin/jvm/Volatile;
    .end annotation
.end field

.field private sequence:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_cwIhEsKnOuMSAcIQ_0

	nop

	:l_zElyZtmckRETdayC_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_zVamQwOZaDwvCOdT_11

	nop

	:l_oiAHePZEgoNgAiqA_1
	const v1, 11
	goto/32 :l_LSAqbpEcuBwqFtmO_2

	nop

	:l_fahxqpwtDNYkmDFM_13
	goto/32 :before_first_instruction

	:lVICqsQxMFIScDng
	goto/32 :l_DbkJSKDUynLkIjFf_14

	nop

	:l_zVamQwOZaDwvCOdT_11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dgcvosKAAkpFEekq_12

	nop

	:l_cwIhEsKnOuMSAcIQ_0
	const v0, 30
	goto/32 :l_oiAHePZEgoNgAiqA_1

	nop

	:l_NZaTlrvISMsWvwEc_9
    const-class v2, Lkotlinx/coroutines/flow/StateFlowImpl;

	goto/32 :l_zElyZtmckRETdayC_10

	nop

	:l_sXeKwJrWFLyUKEbl_4
	if-lez v0, :gl_GnaQmrrcnlKnZHxS

	goto/32 :KzIAnlfBYqDleMFd

	:gl_GnaQmrrcnlKnZHxS	goto/32 :l_uHdawmzbXZtwZYsd_5

	nop

	:l_pMGsQSCveGCVkDqF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmTOsGfcVDZuNSwX_7

	nop

	:l_DbkJSKDUynLkIjFf_14
	goto/32 :tHfnEYdrlcgPVYvU
	:l_FRXwUJFjwXDoetTk_8
    const-string v1, "_state"

	goto/32 :l_NZaTlrvISMsWvwEc_9

	nop

	:l_uHdawmzbXZtwZYsd_5
	goto/32 :lVICqsQxMFIScDng
	:KzIAnlfBYqDleMFd
	:tHfnEYdrlcgPVYvU

	goto/32 :l_pMGsQSCveGCVkDqF_6

	nop

	:l_RmTOsGfcVDZuNSwX_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_FRXwUJFjwXDoetTk_8

	nop

	:l_dgcvosKAAkpFEekq_12
    return-void

	:after_last_instruction

	goto/32 :l_fahxqpwtDNYkmDFM_13

	nop

	:l_LSAqbpEcuBwqFtmO_2
	add-int v0, v0, v1
	goto/32 :l_sJvFRmbrTlNozhYf_3

	nop

	:l_sJvFRmbrTlNozhYf_3
	rem-int v0, v0, v1
	goto/32 :l_sXeKwJrWFLyUKEbl_4

	nop

.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_gFmhYrpcCPrPltAV_0

	nop

	:l_SBJvawBeSMylSJAR_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state:Ljava/lang/Object;

    .line 307
	goto/32 :l_JaVxJnPPqkopcGvk_3

	nop

	:l_JaVxJnPPqkopcGvk_3
    return-void

	:after_last_instruction

	goto/32 :l_EQsZdFCumsCRyDWH_4

	nop

	:l_cbtJmKyEDZqPcdEe_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;-><init>()V

    .line 310
	goto/32 :l_SBJvawBeSMylSJAR_2

	nop

	:l_gFmhYrpcCPrPltAV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initialState"    # Ljava/lang/Object;

    .line 309
	goto/32 :l_cbtJmKyEDZqPcdEe_1

	nop

	:l_EQsZdFCumsCRyDWH_4
	goto/32 :before_first_instruction

.end method

.method public static synthetic getValue$annotations()V
    .locals 0

	goto/32 :l_lLJtPVYEuICiPGrC_0

	nop

	:l_lLJtPVYEuICiPGrC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rVsQrLdwojnpeaIi_1

	nop

	:l_koQpLNbzofGzviqL_2
	goto/32 :before_first_instruction

	:l_rVsQrLdwojnpeaIi_1
    return-void

	:after_last_instruction

	goto/32 :l_koQpLNbzofGzviqL_2

	nop

.end method

.method private final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

	goto/32 :l_QpwyGDiqFyRilVEC_0

	nop

	:l_mvHGUnGJVLOLcNqq_30
    const/4 v10, 0x0

    .line 349
    .local v10, "$i$a$-forEach-StateFlowImpl$updateState$2":I
	goto/32 :l_keiLeIeWUVPRHeDk_31

	nop

	:l_OGTuinECrERkXzSd_12
    const/4 v4, 0x0

    .local v4, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    :try_start_0
    sget-object v5, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 325
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 326
    .local v5, "oldState":Ljava/lang/Object;
    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

	goto/32 :l_jdPLKsqlnIflGxWI_13

	nop

	:l_JJIqELviiIShBSDH_23
	if-nez v2, :gl_eZCFsRDkvtcVtjfW

	goto/32 :cond_4

	:gl_eZCFsRDkvtcVtjfW
    .local v2, "$this$forEach$iv":[Ljava/lang/Object;
	goto/32 :l_EJlVkGGtCgpszKco_24

	nop

	:l_jdPLKsqlnIflGxWI_13
	if-eqz v7, :gl_fUOgikjhcsxJEMYl

	goto/32 :cond_0

	:gl_fUOgikjhcsxJEMYl
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$f$synchronizedImpl":I
    .end local v4    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v5    # "oldState":Ljava/lang/Object;
	goto/32 :l_BMVICPUhxlNgtAig_14

	nop

	:l_WvOuaZIuwcAIgzBE_16
    const/4 v8, 0x1

	goto/32 :l_iCJsUJMtAVpQBTFt_17

	nop

	:l_arvKRGSUSrGoaRkr_15
    return v6

    .line 327
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    .restart local v4    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v5    # "oldState":Ljava/lang/Object;
    :cond_0
    :try_start_1
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

	goto/32 :l_WvOuaZIuwcAIgzBE_16

	nop

	:l_eJRaiUXGAYeViPKq_11
    monitor-enter p0

	goto/32 :l_OGTuinECrERkXzSd_12

	nop

	:l_iCJsUJMtAVpQBTFt_17
	if-nez v7, :gl_CftTNmgLTEuEiUsY

	goto/32 :cond_1

	:gl_CftTNmgLTEuEiUsY
    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$f$synchronizedImpl":I
    .end local v4    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v5    # "oldState":Ljava/lang/Object;
	goto/32 :l_FgTpEJTypQlIMLah_18

	nop

	:l_QjPwRWAZfAgDgQyE_45
    add-int/lit8 v6, v0, 0x2

    :try_start_5
    iput v6, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 336
    nop

    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$f$synchronizedImpl":I
    .end local v4    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v5    # "oldState":Ljava/lang/Object;
	goto/32 :l_vxnQCNzMILJApFWu_46

	nop

	:l_NsVEajkRwseqTsdf_1
	const v1, 2
	goto/32 :l_NkuFSOFbacDInBFG_2

	nop

	:l_lrkMQXDjQYzWZLHS_20
    monitor-exit p0

    .line 433
    .end local v3    # "$i$f$synchronizedImpl":I
    nop

    .line 346
    .end local v2    # "$i$f$synchronized":I
    :goto_0
    nop

    .line 348
	goto/32 :l_MsOfHOIytmzKFfZb_21

	nop

	:l_FgTpEJTypQlIMLah_18
    monitor-exit p0

	goto/32 :l_tmXxBjQspXuGqhch_19

	nop

	:l_ihzyauLSTYuQMgfv_28
    aget-object v7, v2, v5

    .local v7, "element$iv":Ljava/lang/Object;
	goto/32 :l_espctvsXsKhebxcy_29

	nop

	:l_hhxNiXaratCAbExm_27
	if-lt v5, v4, :gl_lhDholsAPLKchHQR

	goto/32 :cond_3

	:gl_lhDholsAPLKchHQR
	goto/32 :l_ihzyauLSTYuQMgfv_28

	nop

	:l_OreJQAgKDIIKucpk_36
    const/4 v3, 0x0

    .line 441
    .local v3, "$i$f$synchronizedImpl":I
	goto/32 :l_lLZizusmsgKgLodQ_37

	nop

	:l_XfDOUyHlpKiQnJNJ_32
    invoke-virtual {v9}, Lkotlinx/coroutines/flow/StateFlowSlot;->makePending()V

    .line 350
    :cond_2
    nop

    .line 435
    .end local v9    # "it":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v10    # "$i$a$-forEach-StateFlowImpl$updateState$2":I
    nop

    .end local v7    # "element$iv":Ljava/lang/Object;
	goto/32 :l_zheRQJrqyMxBcfpw_33

	nop

	:l_VdpUKPkHlPVsbblJ_7
    const/4 v0, 0x0

    .line 323
    .local v0, "curSequence":I
	goto/32 :l_dnRzhMiIWdcfqbqy_8

	nop

	:l_RBbKMvpAgOHQXXWs_39
    monitor-exit p0

	goto/32 :l_MMSRvKMjvGypwnjC_40

	nop

	:l_UtFnAdjZONolZrCr_42
    goto :goto_0

    .line 441
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_0
    move-exception v4

	goto/32 :l_qhoPKeffBOirKdyL_43

	nop

	:l_vxnQCNzMILJApFWu_46
    monitor-exit p0

	goto/32 :l_zSyEEyheYPmCgTTI_47

	nop

	:l_OpXjzWmFTfEQouBK_48
    monitor-exit p0

	goto/32 :l_ZAFWdeXKpjPyTIqM_49

	nop

	:l_PUytCmFGQiGlXrqF_38
    const/4 v4, 0x0

    .line 353
    .local v4, "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    :try_start_3
    iget v5, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    if-ne v5, v0, :cond_5

    .line 354
    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 355
    nop

    .end local v2    # "$i$f$synchronized":I
    .end local v3    # "$i$f$synchronizedImpl":I
    .end local v4    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
	goto/32 :l_RBbKMvpAgOHQXXWs_39

	nop

	:l_espctvsXsKhebxcy_29
    move-object v9, v7

    .local v9, "it":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_mvHGUnGJVLOLcNqq_30

	nop

	:l_gMXtopTWbbVMNyTk_51
	goto/32 :OxbnuknoOmuiYpvJ
	:l_RseLirUjMdtEExOV_3
	rem-int v0, v0, v1
	goto/32 :l_znRMovMdcjhvxTuL_4

	nop

	:l_lyAGXxHINWuWVUNT_44
    throw v4

    .line 335
    .local v4, "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v5    # "oldState":Ljava/lang/Object;
    :cond_6
	goto/32 :l_QjPwRWAZfAgDgQyE_45

	nop

	:l_zSyEEyheYPmCgTTI_47
    return v8

    .line 434
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    :catchall_1
    move-exception v4

	goto/32 :l_OpXjzWmFTfEQouBK_48

	nop

	:l_DIQQJPENdJOygvqb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expectedState"    # Ljava/lang/Object;
    .param p2, "newState"    # Ljava/lang/Object;

    .line 322
	goto/32 :l_VdpUKPkHlPVsbblJ_7

	nop

	:l_wkKQihHTMxkaSKGG_9
    const/4 v2, 0x0

    .line 430
    .local v2, "$i$f$synchronized":I
    nop

    .line 433
	goto/32 :l_PXxEXpfrPXiSMAYe_10

	nop

	:l_utMqArhGQxsKhxkC_34
    goto :goto_1

    .line 436
    :cond_3
    nop

    .line 352
    .end local v2    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v3    # "$i$f$forEach":I
    :cond_4
	goto/32 :l_YseKUHKJcqtlKqBS_35

	nop

	:l_LtbSeBYBwcwmczUt_22
    check-cast v2, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_JJIqELviiIShBSDH_23

	nop

	:l_znRMovMdcjhvxTuL_4
	if-lez v0, :gl_JeFvSoaJSAGHFgWV

	goto/32 :bNzlSVMfTdmTiNzO

	:gl_JeFvSoaJSAGHFgWV	goto/32 :l_bDlCnHeSZXoYSPxd_5

	nop

	:l_BMVICPUhxlNgtAig_14
    monitor-exit p0

	goto/32 :l_arvKRGSUSrGoaRkr_15

	nop

	:l_YseKUHKJcqtlKqBS_35
    const/4 v2, 0x0

    .line 437
    .local v2, "$i$f$synchronized":I
    nop

    .line 440
	goto/32 :l_OreJQAgKDIIKucpk_36

	nop

	:l_qhoPKeffBOirKdyL_43
    monitor-exit p0

	goto/32 :l_lyAGXxHINWuWVUNT_44

	nop

	:l_bDlCnHeSZXoYSPxd_5
	goto/32 :mhiLDCpEsdWtexAI
	:bNzlSVMfTdmTiNzO
	:OxbnuknoOmuiYpvJ

	goto/32 :l_DIQQJPENdJOygvqb_6

	nop

	:l_dnRzhMiIWdcfqbqy_8
    const/4 v1, 0x0

    .line 324
    .local v1, "curSlots":Ljava/lang/Object;
	goto/32 :l_wkKQihHTMxkaSKGG_9

	nop

	:l_zheRQJrqyMxBcfpw_33
    add-int/lit8 v5, v5, 0x1

	goto/32 :l_utMqArhGQxsKhxkC_34

	nop

	:l_nqBIcoVBmswXqhPm_50
	goto/32 :before_first_instruction

	:mhiLDCpEsdWtexAI
	goto/32 :l_gMXtopTWbbVMNyTk_51

	nop

	:l_PXxEXpfrPXiSMAYe_10
    const/4 v3, 0x0

    .line 434
    .local v3, "$i$f$synchronizedImpl":I
	goto/32 :l_eJRaiUXGAYeViPKq_11

	nop

	:l_tmXxBjQspXuGqhch_19
    return v8

    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    .restart local v4    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .restart local v5    # "oldState":Ljava/lang/Object;
    :cond_1
    :try_start_2
    sget-object v7, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 328
    invoke-virtual {v7, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    iget v7, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    move v0, v7

    .line 330
    and-int/lit8 v7, v0, 0x1

    if-nez v7, :cond_6

    .line 331
    add-int/lit8 v0, v0, 0x1

    .line 332
    iput v0, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 338
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v7

    move-object v1, v7

    .line 339
    nop

    .end local v4    # "$i$a$-synchronized-StateFlowImpl$updateState$1":I
    .end local v5    # "oldState":Ljava/lang/Object;
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 434
	goto/32 :l_lrkMQXDjQYzWZLHS_20

	nop

	:l_EJlVkGGtCgpszKco_24
    const/4 v3, 0x0

    .line 435
    .local v3, "$i$f$forEach":I
	goto/32 :l_hSvUJludvqwrrFLT_25

	nop

	:l_ZAFWdeXKpjPyTIqM_49
    throw v4

	:after_last_instruction

	goto/32 :l_nqBIcoVBmswXqhPm_50

	nop

	:l_keiLeIeWUVPRHeDk_31
	if-nez v9, :gl_kpNvShvfrZZZlmyH

	goto/32 :cond_2

	:gl_kpNvShvfrZZZlmyH
	goto/32 :l_XfDOUyHlpKiQnJNJ_32

	nop

	:l_hSvUJludvqwrrFLT_25
    array-length v4, v2

	goto/32 :l_DsfDomhKCznDBUCU_26

	nop

	:l_MMSRvKMjvGypwnjC_40
    return v8

    .line 358
    .restart local v2    # "$i$f$synchronized":I
    .restart local v3    # "$i$f$synchronizedImpl":I
    .restart local v4    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    :cond_5
    :try_start_4
    iget v5, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    move v0, v5

    .line 359
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getSlots()[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v5

    move-object v1, v5

    .line 360
    nop

    .end local v4    # "$i$a$-synchronized-StateFlowImpl$updateState$3":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
	goto/32 :l_CMgBtQEomBSjLmQf_41

	nop

	:l_DsfDomhKCznDBUCU_26
    move v5, v6

    :goto_1
	goto/32 :l_hhxNiXaratCAbExm_27

	nop

	:l_CMgBtQEomBSjLmQf_41
    monitor-exit p0

    .line 440
    .end local v3    # "$i$f$synchronizedImpl":I
    nop

    .end local v2    # "$i$f$synchronized":I
	goto/32 :l_UtFnAdjZONolZrCr_42

	nop

	:l_QpwyGDiqFyRilVEC_0
	const v0, 28
	goto/32 :l_NsVEajkRwseqTsdf_1

	nop

	:l_MsOfHOIytmzKFfZb_21
    move-object v2, v1

	goto/32 :l_LtbSeBYBwcwmczUt_22

	nop

	:l_lLZizusmsgKgLodQ_37
    monitor-enter p0

	goto/32 :l_PUytCmFGQiGlXrqF_38

	nop

	:l_NkuFSOFbacDInBFG_2
	add-int v0, v0, v1
	goto/32 :l_RseLirUjMdtEExOV_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_qzbCiztrUFOLPfyK_0

	nop

	:l_VwfKgjrpQToiBqvp_60
    goto :goto_1

    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :pswitch_3
	goto/32 :l_RjWUBmoliDrTddhU_61

	nop

	:l_WjIjnPZWfgdUcmXg_10
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_jcNkvXKoQHblDCyG_11

	nop

	:l_mDHMPuNkaunACXZF_66
	if-eq v6, v1, :gl_PUCDIxSnMehgvDqq

	goto/32 :cond_9

	:gl_PUCDIxSnMehgvDqq
    .line 381
	goto/32 :l_AoFvEbuaBRKHCPiI_67

	nop

	:l_YYSRzgzYhPwxYqQk_41
    goto/16 :goto_5

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "oldState":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AUKuDDJjRAjWHyFX_42

	nop

	:l_znweDqajnjlKYFNX_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gsmFoTPnWoIQPsJG_26

	nop

	:l_qzbCiztrUFOLPfyK_0
	const v0, 15
	goto/32 :l_XHJXVDCTPOacauTp_1

	nop

	:l_AUKuDDJjRAjWHyFX_42
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "newState":Ljava/lang/Object;
	goto/32 :l_FlIWMCeBHgUzKhBj_43

	nop

	:l_TOeYozoRxLMLTXAE_2
	add-int v0, v0, v1
	goto/32 :l_ZpDNshDDGIVjVitf_3

	nop

	:l_ZUsxfIENMGFEfxuI_38
    move-object v9, v4

	goto/32 :l_JxTAeiSKsaHWVtiC_39

	nop

	:l_FlIWMCeBHgUzKhBj_43
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_OSDvKGVNRBCKIocU_44

	nop

	:l_TmAAcErlilRuZXeP_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bbQuJoFAJNfcKbKy_21

	nop

	:l_BIOQCcTIjqBoyPYb_6
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

	goto/32 :l_dxTlIIlhbVDLqAbR_7

	nop

	:l_XHJXVDCTPOacauTp_1
	const v1, 12
	goto/32 :l_TOeYozoRxLMLTXAE_2

	nop

	:l_gRZNOLreGNRmsjEg_5
	goto/32 :YHbtanjbLjStSkFr
	:noSjyNSnPpOMarON
	:HkSlHvEEVpFOiBBb

	goto/32 :l_BIOQCcTIjqBoyPYb_6

	nop

	:l_wMGaHSEofcrflahZ_30
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Ljava/lang/Object;

	goto/32 :l_OVJsnFmXicQYiWJo_31

	nop

	:l_vNdbTVFMmgLDluqZ_19
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_TmAAcErlilRuZXeP_20

	nop

	:l_UwZjouEbHViZchFp_35
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_RRbZAJyBiaTBlVgP_36

	nop

	:l_gjwmohBexkvyNKPs_55
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_fvkmqRxWHKLvKjOt_56

	nop

	:l_VgtlNqZJWyclPRhg_72
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_HVOxdkAOCHXMZsOx_73

	nop

	:l_qpzCndTQCEMmXnkm_70
    check-cast v1, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_AgetzTSqijzxOVVq_71

	nop

	:l_ESwZYfWtPGANrlPZ_48
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_SeEkYTpNDwpxGQez_49

	nop

	:l_OSDvKGVNRBCKIocU_44
    check-cast v2, Lkotlinx/coroutines/Job;

    .restart local v2    # "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_FHmmGRdwBxnaVqhb_45

	nop

	:l_gsmFoTPnWoIQPsJG_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MEykMvodGaLpnDPa_27

	nop

	:l_ZvzmbBVSDvXELzAD_69
    move-object v1, v3

	goto/32 :l_qpzCndTQCEMmXnkm_70

	nop

	:l_lWYYdmZZBTtkMMgD_29
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .local p1, "oldState":Ljava/lang/Object;
	goto/32 :l_wMGaHSEofcrflahZ_30

	nop

	:l_ubJaOeAnFdstUWhU_18
    goto :goto_0

    :cond_0
	goto/32 :l_vNdbTVFMmgLDluqZ_19

	nop

	:l_RjWUBmoliDrTddhU_61
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SYQenuTuBUilsebz_62

	nop

	:l_tKOBxeGyARmEjpyD_57
    iget-object v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UzfwLziSXBSlCOLd_58

	nop

	:l_HVOxdkAOCHXMZsOx_73
	goto/32 :before_first_instruction

	:YHbtanjbLjStSkFr
	goto/32 :l_IKMrKvROsKYDCJZI_74

	nop

	:l_GjMZllOWfQwvrRrb_17
    iput p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_ubJaOeAnFdstUWhU_18

	nop

	:l_FHmmGRdwBxnaVqhb_45
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_eHyFGLwjcMwAxUmB_46

	nop

	:l_UXqHKUhVHZiCINhh_53
    move-object v3, p1

	goto/32 :l_hHqNQJBXIBnfGExr_54

	nop

	:l_RRbZAJyBiaTBlVgP_36
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ukQISmwtZXuNohEX_37

	nop

	:l_qSqTdrQWqTBTQmgv_12
    const/high16 v2, -0x80000000

	goto/32 :l_iQfZWopcpvIqhlQA_13

	nop

	:l_TyiGWsYHwstWnReS_34
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_UwZjouEbHViZchFp_35

	nop

	:l_ukQISmwtZXuNohEX_37
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .local v5, "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

	goto/32 :l_ZUsxfIENMGFEfxuI_38

	nop

	:l_DwcusqATmQIXLOKu_51
    goto/16 :goto_4

    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    .end local v4    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .end local p1    # "newState":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_poOgxQKaqRIoOfwi_52

	nop

	:l_mmHJecbhzfehUrif_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_tdAGXgSJcDjeAQKT_23

	nop

	:l_tdAGXgSJcDjeAQKT_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 381
	goto/32 :l_xFtfoDqXevEwDimU_24

	nop

	:l_SeEkYTpNDwpxGQez_49
    iget-object v5, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vEtscJseJWQdEshc_50

	nop

	:l_hHqNQJBXIBnfGExr_54
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_gjwmohBexkvyNKPs_55

	nop

	:l_AoFvEbuaBRKHCPiI_67
    return-object v1

    .line 401
    :cond_9
    :goto_5
	goto/32 :l_UrFjKZlTPIFvFoKq_68

	nop

	:l_swWwHCNBIxtyzZSD_15
    iget p2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_FdgfoOTCsgbeYKGF_16

	nop

	:l_ldsuYMFXsvJYPjyp_14
	if-nez v1, :gl_YrTQHCTyOCADavOI

	goto/32 :cond_0

	:gl_YrTQHCTyOCADavOI
	goto/32 :l_swWwHCNBIxtyzZSD_15

	nop

	:l_ZpDNshDDGIVjVitf_3
	rem-int v0, v0, v1
	goto/32 :l_huhYcyzIzzaXzNff_4

	nop

	:l_OVJsnFmXicQYiWJo_31
    check-cast v2, Lkotlinx/coroutines/Job;

    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
	goto/32 :l_UxmCYcooASPfSnDF_32

	nop

	:l_VHBmTOFFKebXIfqP_64
    move-object v3, v2

	goto/32 :l_bTFhIyjkMqJCNlSd_65

	nop

	:l_JxTAeiSKsaHWVtiC_39
    move-object v4, p1

	goto/32 :l_EkSexYXQmcTJZxpr_40

	nop

	:l_GciEJWbWnyFYdYty_9
    move-object v0, p2

	goto/32 :l_WjIjnPZWfgdUcmXg_10

	nop

	:l_IKMrKvROsKYDCJZI_74
	goto/32 :HkSlHvEEVpFOiBBb
	:l_MEykMvodGaLpnDPa_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_tbzlQGoXHeLlsLSw_28

	nop

	:l_poOgxQKaqRIoOfwi_52
    iget-object p1, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_UXqHKUhVHZiCINhh_53

	nop

	:l_iQfZWopcpvIqhlQA_13
    and-int/2addr v1, v2

	goto/32 :l_ldsuYMFXsvJYPjyp_14

	nop

	:l_bbQuJoFAJNfcKbKy_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mmHJecbhzfehUrif_22

	nop

	:l_IGuNnXQDWsLUOVTf_59
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

	goto/32 :l_VwfKgjrpQToiBqvp_60

	nop

	:l_UrFjKZlTPIFvFoKq_68
    goto :goto_2

    .line 405
    .end local v2    # "collectorJob":Lkotlinx/coroutines/Job;
    .end local v4    # "oldState":Ljava/lang/Object;
    .end local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :catchall_0
    move-exception p1

	goto/32 :l_ZvzmbBVSDvXELzAD_69

	nop

	:l_fvkmqRxWHKLvKjOt_56
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tKOBxeGyARmEjpyD_57

	nop

	:l_rxRHuvOPDlkpwWJT_8
	if-nez v0, :gl_VrHlahIbgAXFarvK

	goto/32 :cond_0

	:gl_VrHlahIbgAXFarvK
	goto/32 :l_GciEJWbWnyFYdYty_9

	nop

	:l_foCoARkehxmGawxn_33
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .local v3, "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_TyiGWsYHwstWnReS_34

	nop

	:l_SYQenuTuBUilsebz_62
    move-object v5, p0

    .line 382
    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    .restart local p1    # "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_glXNZJelcxxpdOrX_63

	nop

	:l_jcNkvXKoQHblDCyG_11
    iget v1, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

	goto/32 :l_qSqTdrQWqTBTQmgv_12

	nop

	:l_UzfwLziSXBSlCOLd_58
    move-object v5, v2

	goto/32 :l_IGuNnXQDWsLUOVTf_59

	nop

	:l_FdgfoOTCsgbeYKGF_16
    sub-int/2addr p2, v2

	goto/32 :l_GjMZllOWfQwvrRrb_17

	nop

	:l_xFtfoDqXevEwDimU_24
    iget v2, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_znweDqajnjlKYFNX_25

	nop

	:l_eHyFGLwjcMwAxUmB_46
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
	goto/32 :l_hzKIugBWtCLMnBJW_47

	nop

	:l_UxmCYcooASPfSnDF_32
    iget-object v3, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Ljava/lang/Object;

	goto/32 :l_foCoARkehxmGawxn_33

	nop

	:l_AgetzTSqijzxOVVq_71
    invoke-virtual {v5, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->freeSlot(Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;)V

	goto/32 :l_VgtlNqZJWyclPRhg_72

	nop

	:l_glXNZJelcxxpdOrX_63
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/StateFlowImpl;->allocateSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

    move-result-object v2

	goto/32 :l_VHBmTOFFKebXIfqP_64

	nop

	:l_huhYcyzIzzaXzNff_4
	if-lez v0, :gl_UDzxrXEUfdnHtNjq

	goto/32 :noSjyNSnPpOMarON

	:gl_UDzxrXEUfdnHtNjq	goto/32 :l_gRZNOLreGNRmsjEg_5

	nop

	:l_hzKIugBWtCLMnBJW_47
    iget-object v4, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ESwZYfWtPGANrlPZ_48

	nop

	:l_dxTlIIlhbVDLqAbR_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

	goto/32 :l_rxRHuvOPDlkpwWJT_8

	nop

	:l_vEtscJseJWQdEshc_50
    check-cast v5, Lkotlinx/coroutines/flow/StateFlowImpl;

    .restart local v5    # "this":Lkotlinx/coroutines/flow/StateFlowImpl;
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_DwcusqATmQIXLOKu_51

	nop

	:l_EkSexYXQmcTJZxpr_40
    move-object p1, v9

	goto/32 :l_YYSRzgzYhPwxYqQk_41

	nop

	:l_bTFhIyjkMqJCNlSd_65
    check-cast v3, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 383
    .restart local v3    # "slot":Lkotlinx/coroutines/flow/StateFlowSlot;
    nop

    .line 384
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

    .line 381
    return-object v1

    .line 385
    :cond_1
    :goto_1
    nop

    :cond_2
    const/4 v2, 0x0

    .line 442
    .local v2, "$i$f$currentCoroutineContext":I
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 385
    .end local v2    # "$i$f$currentCoroutineContext":I
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v4, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/Job;

    .line 386
    .local v2, "collectorJob":Lkotlinx/coroutines/Job;
    const/4 v4, 0x0

    .line 388
    .local v4, "oldState":Ljava/lang/Object;
    :cond_3
    :goto_2
    sget-object v6, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 391
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 393
    .local v6, "newState":Ljava/lang/Object;
    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 395
    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 396
    .end local v4    # "oldState":Ljava/lang/Object;
    :cond_5
    sget-object v4, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v4, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    const/4 v7, 0x0

    .line 443
    .local v7, "$i$f$unbox":I
    if-ne v6, v4, :cond_6

    const/4 v8, 0x0

    goto :goto_3

    .end local v4    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    :cond_6
    move-object v8, v6

    .line 396
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

    .line 381
    return-object v1

    .line 396
    :cond_7
    move-object v4, p1

    move-object p1, v6

    .line 397
    .end local v6    # "newState":Ljava/lang/Object;
    .local v4, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    .local p1, "newState":Ljava/lang/Object;
    :goto_4
    move-object v6, p1

    move-object p1, v6

    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    .line 400
    .local v4, "oldState":Ljava/lang/Object;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_8
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/StateFlowSlot;->takePending()Z

    move-result v6

    if-nez v6, :cond_3

    .line 401
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

	goto/32 :l_mDHMPuNkaunACXZF_66

	nop

	:l_tbzlQGoXHeLlsLSw_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_lWYYdmZZBTtkMMgD_29

	nop

.end method

.method public compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_DBeJtOXYniYVqeds_0

	nop

	:l_SFkZhqgxQgaKaoQV_17
	goto/32 :before_first_instruction

	:ZXFTuqLPgeEKrahk
	goto/32 :l_fChodgysWJdyJwgv_18

	nop

	:l_PrRHCtETeOEprsJc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "expect"    # Ljava/lang/Object;
    .param p2, "update"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 319
	goto/32 :l_NksizoHreFZfOEvi_7

	nop

	:l_fChodgysWJdyJwgv_18
	goto/32 :ZRLVDdKMOWqzQMpf
	:l_NksizoHreFZfOEvi_7
	if-eqz p1, :gl_QCGjNNVJtGdmcMvW

	goto/32 :cond_0

	:gl_QCGjNNVJtGdmcMvW
	goto/32 :l_qbFbAnqjnaZuXRoT_8

	nop

	:l_JsIyoOeOzFgvMwNR_3
	rem-int v0, v0, v1
	goto/32 :l_zbyissUIRTiZrjkG_4

	nop

	:l_lYpryXEIAiMNzYYs_10
    move-object v0, p1

    :goto_0
	goto/32 :l_GrlpVNPgvRJxafKr_11

	nop

	:l_ymMCnNgecZhuOzrn_16
    return v0

	:after_last_instruction

	goto/32 :l_SFkZhqgxQgaKaoQV_17

	nop

	:l_JOFxatumWTvapwin_5
	goto/32 :ZXFTuqLPgeEKrahk
	:UYDGWnpFTnAPzJsI
	:ZRLVDdKMOWqzQMpf

	goto/32 :l_PrRHCtETeOEprsJc_6

	nop

	:l_qbFbAnqjnaZuXRoT_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_xKQfuRvUmTSuIpGi_9

	nop

	:l_jvGcgvjONXdnlpZK_12
    sget-object v1, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ysfPzuPbQidrzuNZ_13

	nop

	:l_DBeJtOXYniYVqeds_0
	const v0, 1
	goto/32 :l_cHHEdgOBoFzwijiE_1

	nop

	:l_CQdgmUhvoyZKphSB_15
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ymMCnNgecZhuOzrn_16

	nop

	:l_cHHEdgOBoFzwijiE_1
	const v1, 21
	goto/32 :l_UzNBIbIliTZXEeKF_2

	nop

	:l_xKQfuRvUmTSuIpGi_9
    goto :goto_0

    :cond_0
	goto/32 :l_lYpryXEIAiMNzYYs_10

	nop

	:l_adOqZFWlDSvpBqGG_14
    move-object v1, p2

    :goto_1
	goto/32 :l_CQdgmUhvoyZKphSB_15

	nop

	:l_ysfPzuPbQidrzuNZ_13
    goto :goto_1

    :cond_1
	goto/32 :l_adOqZFWlDSvpBqGG_14

	nop

	:l_GrlpVNPgvRJxafKr_11
	if-eqz p2, :gl_cOPfLNHDKBdIzFnq

	goto/32 :cond_1

	:gl_cOPfLNHDKBdIzFnq
	goto/32 :l_jvGcgvjONXdnlpZK_12

	nop

	:l_zbyissUIRTiZrjkG_4
	if-lez v0, :gl_AJLYoFsMwVcJSmfM

	goto/32 :UYDGWnpFTnAPzJsI

	:gl_AJLYoFsMwVcJSmfM	goto/32 :l_JOFxatumWTvapwin_5

	nop

	:l_UzNBIbIliTZXEeKF_2
	add-int v0, v0, v1
	goto/32 :l_JsIyoOeOzFgvMwNR_3

	nop

.end method

.method protected createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_lcBKFkllrRtBhJAC_0

	nop

	:l_ogAAGmkVRBpahZYP_1
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_tYoBKEMshTRMUWMR_2

	nop

	:l_CeeaSWjgtWsJrDAI_4
	goto/32 :before_first_instruction

	:l_lcBKFkllrRtBhJAC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 409
	goto/32 :l_ogAAGmkVRBpahZYP_1

	nop

	:l_tYoBKEMshTRMUWMR_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

	goto/32 :l_ZFIBDYwBTDqhFvfO_3

	nop

	:l_ZFIBDYwBTDqhFvfO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_CeeaSWjgtWsJrDAI_4

	nop

.end method

.method public bridge synthetic createSlot()Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_RpesVUYNxtGRAPQe_0

	nop

	:l_LmMkSmuszykTwrYN_4
	goto/32 :before_first_instruction

	:l_RpesVUYNxtGRAPQe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_cFcNQSvSnYlxKiCM_1

	nop

	:l_puFcjpgYCqFtLHsI_2
    check-cast v0, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_igUoHpyusGJSHfvJ_3

	nop

	:l_cFcNQSvSnYlxKiCM_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlot()Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_puFcjpgYCqFtLHsI_2

	nop

	:l_igUoHpyusGJSHfvJ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LmMkSmuszykTwrYN_4

	nop

.end method

.method protected createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;
    .locals 1

	goto/32 :l_pOQIdkuChwtfAMBG_0

	nop

	:l_ldOgtgYdDYCXcLFn_3
	goto/32 :before_first_instruction

	:l_pOQIdkuChwtfAMBG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 410
	goto/32 :l_JymECoFJAXkoZYtI_1

	nop

	:l_bHJovhhuDPsvdBig_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ldOgtgYdDYCXcLFn_3

	nop

	:l_JymECoFJAXkoZYtI_1
    new-array v0, p1, [Lkotlinx/coroutines/flow/StateFlowSlot;

	goto/32 :l_bHJovhhuDPsvdBig_2

	nop

.end method

.method public bridge synthetic createSlotArray(I)[Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
    .locals 1

	goto/32 :l_RrnvKJMOVRsXJgIW_0

	nop

	:l_FunzoSszorpOjmxz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_VuZBJvULsZdxXYjd_4

	nop

	:l_dbrUdSpvdeVfWczU_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->createSlotArray(I)[Lkotlinx/coroutines/flow/StateFlowSlot;

    move-result-object v0

	goto/32 :l_ojhyQohOBjiENHZe_2

	nop

	:l_VuZBJvULsZdxXYjd_4
	goto/32 :before_first_instruction

	:l_ojhyQohOBjiENHZe_2
    check-cast v0, [Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;

	goto/32 :l_FunzoSszorpOjmxz_3

	nop

	:l_RrnvKJMOVRsXJgIW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "size"    # I

    .line 307
	goto/32 :l_dbrUdSpvdeVfWczU_1

	nop

.end method

.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AYMkXWjqjQTYvUZW_0

	nop

	:l_AYMkXWjqjQTYvUZW_0
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

    .line 373
	goto/32 :l_idWbKmmkIdpxCRQG_1

	nop

	:l_cvpxmmvOFoLmEKDT_4
	goto/32 :before_first_instruction

	:l_gQSRBHXyFHhpNJJe_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cIkPxRhnxNuSdHCc_3

	nop

	:l_cIkPxRhnxNuSdHCc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cvpxmmvOFoLmEKDT_4

	nop

	:l_idWbKmmkIdpxCRQG_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 374
	goto/32 :l_gQSRBHXyFHhpNJJe_2

	nop

.end method

.method public fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

	goto/32 :l_VcUrlAPfAZejRMHm_0

	nop

	:l_icxqYxJqWTBITvtw_5
	goto/32 :before_first_instruction

	:l_UfJahnsDiUnetcCV_4
    return-object v0

	:after_last_instruction

	goto/32 :l_icxqYxJqWTBITvtw_5

	nop

	:l_aEcFapTxrfouTgrQ_1
    move-object v0, p0

	goto/32 :l_EscvkkIHFZaEmBmu_2

	nop

	:l_ookBnkkaDgcwIUTo_3
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/flow/StateFlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

	goto/32 :l_UfJahnsDiUnetcCV_4

	nop

	:l_EscvkkIHFZaEmBmu_2
    check-cast v0, Lkotlinx/coroutines/flow/StateFlow;

	goto/32 :l_ookBnkkaDgcwIUTo_3

	nop

	:l_VcUrlAPfAZejRMHm_0
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

    .line 413
	goto/32 :l_aEcFapTxrfouTgrQ_1

	nop

.end method

.method public getReplayCache()Ljava/util/List;
    .locals 1

	goto/32 :l_kVSAeWwBFkijmSDn_0

	nop

	:l_HySGLiBxPPVDqyFP_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

	goto/32 :l_QrGeAXeUhZCtYMEI_3

	nop

	:l_QrGeAXeUhZCtYMEI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GaBRIkNuJBpTbfJo_4

	nop

	:l_ndlnRwZmjGKXcgIB_1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HySGLiBxPPVDqyFP_2

	nop

	:l_kVSAeWwBFkijmSDn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 365
	goto/32 :l_ndlnRwZmjGKXcgIB_1

	nop

	:l_GaBRIkNuJBpTbfJo_4
	goto/32 :before_first_instruction

.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

	goto/32 :l_TIgPwtczQdLJgFFC_0

	nop

	:l_zpOQmwVcwiMIJfVa_7
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/Symbol;
	goto/32 :l_ekVKlMWJePmhClrK_8

	nop

	:l_tYYKgKfKQZMFwkhs_10
    const/4 v2, 0x0

    .line 429
    .local v2, "$i$f$unbox":I
	goto/32 :l_tNbTRkIpOGVzMDGV_11

	nop

	:l_fDkmmMfgHYSkpkVc_3
	rem-int v0, v0, v1
	goto/32 :l_IdExwCBUFgIiGxfr_4

	nop

	:l_tNbTRkIpOGVzMDGV_11
	if-eq v1, v0, :gl_xOjSnMmBnfVsFQeh

	goto/32 :cond_0

	:gl_xOjSnMmBnfVsFQeh
	goto/32 :l_iHLAzmLXWyxiDNUB_12

	nop

	:l_NzXiMkTbqwLXDUzt_5
	goto/32 :bhUkSMSErRTkmhhV
	:KioJMYrYXLtufkoI
	:rmMopkokcdPsAfth

	goto/32 :l_aCXMYYsuRSzNxKCj_6

	nop

	:l_fFkJECyymDPGObNJ_13
    move-object v1, v3

    .line 315
    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/Symbol;
    .end local v1    # "value$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$unbox":I
    :cond_0
	goto/32 :l_sNZgAdtMPjSvMqFG_14

	nop

	:l_IoBweVtlOXAUUoLO_2
	add-int v0, v0, v1
	goto/32 :l_fDkmmMfgHYSkpkVc_3

	nop

	:l_sNZgAdtMPjSvMqFG_14
    return-object v1

	:after_last_instruction

	goto/32 :l_VUVOTcessLndWDEW_15

	nop

	:l_IdExwCBUFgIiGxfr_4
	if-lez v0, :gl_RfutoFsXMBAsSsuR

	goto/32 :KioJMYrYXLtufkoI

	:gl_RfutoFsXMBAsSsuR	goto/32 :l_NzXiMkTbqwLXDUzt_5

	nop

	:l_TIgPwtczQdLJgFFC_0
	const v0, 16
	goto/32 :l_ncVdjuYPWoRRGkGw_1

	nop

	:l_iHLAzmLXWyxiDNUB_12
    const/4 v3, 0x0

	goto/32 :l_fFkJECyymDPGObNJ_13

	nop

	:l_BtQpEbmMBlPOnFyA_16
	goto/32 :rmMopkokcdPsAfth
	:l_ncVdjuYPWoRRGkGw_1
	const v1, 25
	goto/32 :l_IoBweVtlOXAUUoLO_2

	nop

	:l_sceHvoExvAmfTinI_9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "value$iv":Ljava/lang/Object;
	goto/32 :l_tYYKgKfKQZMFwkhs_10

	nop

	:l_ekVKlMWJePmhClrK_8
    sget-object v1, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sceHvoExvAmfTinI_9

	nop

	:l_aCXMYYsuRSzNxKCj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 315
	goto/32 :l_zpOQmwVcwiMIJfVa_7

	nop

	:l_VUVOTcessLndWDEW_15
	goto/32 :before_first_instruction

	:bhUkSMSErRTkmhhV
	goto/32 :l_BtQpEbmMBlPOnFyA_16

	nop

.end method

.method public resetReplayCache()V
    .locals 2

	goto/32 :l_tCTGFUkNfdXASujo_0

	nop

	:l_jktengZyPFaBwLoM_11
	goto/32 :before_first_instruction

	:EmCfjmbSwoJtcgHf
	goto/32 :l_IdOVAOKndViquGbb_12

	nop

	:l_uLFlXcgyupxJaAwp_4
	if-lez v0, :gl_ELpRqSokhuqFmzxw

	goto/32 :EXBzWEmbxMRvLFwQ

	:gl_ELpRqSokhuqFmzxw	goto/32 :l_stPhgiVZUmvIuIUg_5

	nop

	:l_HxGQTpRLVjlmbtiB_8
    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

	goto/32 :l_uIbMQALMSupuSXac_9

	nop

	:l_uIbMQALMSupuSXac_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ikcLeqDCOmtLFtsH_10

	nop

	:l_stPhgiVZUmvIuIUg_5
	goto/32 :EmCfjmbSwoJtcgHf
	:EXBzWEmbxMRvLFwQ
	:MPcxnYpaqRxZGEOe

	goto/32 :l_byKKfaounHogwlHr_6

	nop

	:l_LydSTvVPLbnEJyjY_3
	rem-int v0, v0, v1
	goto/32 :l_uLFlXcgyupxJaAwp_4

	nop

	:l_oEmKTZgWPgEYsZvh_2
	add-int v0, v0, v1
	goto/32 :l_LydSTvVPLbnEJyjY_3

	nop

	:l_ThNlhhJYgtzuRFZC_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_HxGQTpRLVjlmbtiB_8

	nop

	:l_IdOVAOKndViquGbb_12
	goto/32 :MPcxnYpaqRxZGEOe
	:l_nfFwjyOKIusNnGiN_1
	const v1, 24
	goto/32 :l_oEmKTZgWPgEYsZvh_2

	nop

	:l_tCTGFUkNfdXASujo_0
	const v0, 2
	goto/32 :l_nfFwjyOKIusNnGiN_1

	nop

	:l_byKKfaounHogwlHr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 378
	goto/32 :l_ThNlhhJYgtzuRFZC_7

	nop

	:l_ikcLeqDCOmtLFtsH_10
    throw v0

	:after_last_instruction

	goto/32 :l_jktengZyPFaBwLoM_11

	nop

.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_rXRHmomJOimLvQFY_0

	nop

	:l_fFdTeqHejZCeKpmU_9
    goto :goto_0

    :cond_0
	goto/32 :l_yfespPXaAVpWorXf_10

	nop

	:l_TCPgJliALaaJHDed_15
	goto/32 :CGzJpvKDDDEzVUWt
	:l_hOGhMTbVqbiwlQhe_4
	if-lez v0, :gl_ISEzugONEAbnQvSO

	goto/32 :NTkJOyPYPpeMfHLF

	:gl_ISEzugONEAbnQvSO	goto/32 :l_xMvWaMRQqdyAKQLh_5

	nop

	:l_ALmDHHVnxpdSRKud_11
    const/4 v1, 0x0

	goto/32 :l_NuoedqalpsYuQLmk_12

	nop

	:l_lxkupYZLZZJBdfPa_8
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_fFdTeqHejZCeKpmU_9

	nop

	:l_ztIEekyeeORUpiEa_2
	add-int v0, v0, v1
	goto/32 :l_wTcosFXIhgZLRQfX_3

	nop

	:l_olMYaRSbhHEsAQAa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 316
	goto/32 :l_jCcwXzdaZpCSVThL_7

	nop

	:l_jCcwXzdaZpCSVThL_7
	if-eqz p1, :gl_hWqzHpFgdLetCail

	goto/32 :cond_0

	:gl_hWqzHpFgdLetCail
	goto/32 :l_lxkupYZLZZJBdfPa_8

	nop

	:l_wTcosFXIhgZLRQfX_3
	rem-int v0, v0, v1
	goto/32 :l_hOGhMTbVqbiwlQhe_4

	nop

	:l_CAKlElynUPXIsDsg_14
	goto/32 :before_first_instruction

	:RTBWsDCQSktNbVij
	goto/32 :l_TCPgJliALaaJHDed_15

	nop

	:l_ysISKxyneCtEfMhK_13
    return-void

	:after_last_instruction

	goto/32 :l_CAKlElynUPXIsDsg_14

	nop

	:l_rXRHmomJOimLvQFY_0
	const v0, 31
	goto/32 :l_mIssKCTfabshwfjx_1

	nop

	:l_xMvWaMRQqdyAKQLh_5
	goto/32 :RTBWsDCQSktNbVij
	:NTkJOyPYPpeMfHLF
	:CGzJpvKDDDEzVUWt

	goto/32 :l_olMYaRSbhHEsAQAa_6

	nop

	:l_NuoedqalpsYuQLmk_12
    invoke-direct {p0, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

	goto/32 :l_ysISKxyneCtEfMhK_13

	nop

	:l_mIssKCTfabshwfjx_1
	const v1, 10
	goto/32 :l_ztIEekyeeORUpiEa_2

	nop

	:l_yfespPXaAVpWorXf_10
    move-object v0, p1

    :goto_0
	goto/32 :l_ALmDHHVnxpdSRKud_11

	nop

.end method

.method public tryEmit(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_WHyQqtzAitWTRfTd_0

	nop

	:l_xhSMlOxuczSLsBkb_2
    const/4 v0, 0x1

	goto/32 :l_rKdFaysLMEomEBfv_3

	nop

	:l_YouunVFrBZJPTPNj_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 369
	goto/32 :l_xhSMlOxuczSLsBkb_2

	nop

	:l_rKdFaysLMEomEBfv_3
    return v0

	:after_last_instruction

	goto/32 :l_eChFAonXsziuwPbv_4

	nop

	:l_WHyQqtzAitWTRfTd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 368
	goto/32 :l_YouunVFrBZJPTPNj_1

	nop

	:l_eChFAonXsziuwPbv_4
	goto/32 :before_first_instruction

.end method
