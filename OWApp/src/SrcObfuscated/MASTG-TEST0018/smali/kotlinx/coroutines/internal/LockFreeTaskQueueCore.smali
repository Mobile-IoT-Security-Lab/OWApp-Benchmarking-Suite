.class public final Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
.super Ljava/lang/Object;
.source "LockFreeTaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;,
        Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeTaskQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n+ 2 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,308:1\n299#2,3:309\n299#2,3:312\n299#2,3:321\n299#2,3:326\n299#2,3:331\n299#2,3:341\n299#2,3:344\n477#3,4:315\n468#3,2:319\n468#3,2:324\n468#3,2:329\n499#3,4:335\n155#3,2:339\n1#4:334\n*S KotlinDebug\n*F\n+ 1 LockFreeTaskQueue.kt\nkotlinx/coroutines/internal/LockFreeTaskQueueCore\n*L\n91#1:309,3\n92#1:312,3\n107#1:321,3\n167#1:326,3\n200#1:331,3\n231#1:341,3\n247#1:344,3\n95#1:315,4\n105#1:319,2\n165#1:324,2\n199#1:329,2\n217#1:335,4\n223#1:339,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0016\u0008\u0000\u0018\u0000 /*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002/0B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J3\u0010\u0015\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000e2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\t\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J-\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b\"\u0004\u0008\u0001\u0010\u00182\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\"\u0010#J3\u0010&\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000e2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010(R\u0011\u0010)\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0013R\u0014\u0010*\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010(R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010+R\u0011\u0010.\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "",
        "E",
        "",
        "capacity",
        "",
        "singleConsumer",
        "<init>",
        "(IZ)V",
        "element",
        "addLast",
        "(Ljava/lang/Object;)I",
        "",
        "state",
        "Lkotlinx/coroutines/internal/Core;",
        "allocateNextCopy",
        "(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "allocateOrGetNextCopy",
        "close",
        "()Z",
        "index",
        "fillPlaceholder",
        "(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "isClosed",
        "R",
        "Lkotlin/Function1;",
        "transform",
        "",
        "map",
        "(Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "markFrozen",
        "()J",
        "next",
        "()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "oldHead",
        "newHead",
        "removeSlowPath",
        "(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;",
        "I",
        "isEmpty",
        "mask",
        "Z",
        "getSize",
        "()I",
        "size",
        "Companion",
        "Placeholder",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ADD_CLOSED:I = 0x2

.field public static final ADD_FROZEN:I = 0x1

.field public static final ADD_SUCCESS:I = 0x0

.field public static final CAPACITY_BITS:I = 0x1e

.field public static final CLOSED_MASK:J = 0x2000000000000000L

.field public static final CLOSED_SHIFT:I = 0x3d

.field public static final Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

.field public static final FROZEN_MASK:J = 0x1000000000000000L

.field public static final FROZEN_SHIFT:I = 0x3c

.field public static final HEAD_MASK:J = 0x3fffffffL

.field public static final HEAD_SHIFT:I = 0x0

.field public static final INITIAL_CAPACITY:I = 0x8

.field public static final MAX_CAPACITY_MASK:I = 0x3fffffff

.field public static final MIN_ADD_SPIN_CAPACITY:I = 0x400

.field public static final REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

.field public static final TAIL_MASK:J = 0xfffffffc0000000L

.field public static final TAIL_SHIFT:I = 0x1e

.field private static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field private synthetic array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field private final capacity:I

.field private final mask:I

.field private final singleConsumer:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_CjAzRTFhZXUBMtKA_0

	nop

	:l_GhqRrKvGaiKCiqEw_23
    return-void

	:after_last_instruction

	goto/32 :l_DbIJPjHhCtupTiml_24

	nop

	:l_OISJutumZWDUCNiw_3
	rem-int v0, v0, v1
	goto/32 :l_cdDJFtIefOdSebqa_4

	nop

	:l_OXRBvaZOPkOtcwBx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tWSYXPvbyNForMML_7

	nop

	:l_hZjPjKLABktKSqQa_1
	const v1, 7
	goto/32 :l_lHBkObjgIKyZNTry_2

	nop

	:l_cdDJFtIefOdSebqa_4
	if-lez v0, :gl_nqOtpWqqOjUhvhYJ

	goto/32 :uHzBTBUEwFQotrsk

	:gl_nqOtpWqqOjUhvhYJ	goto/32 :l_EKCuMJOVyuYXRRdV_5

	nop

	:l_zoywKzVLSjUgWSrl_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_RkcYEQvMByOiToHV_18

	nop

	:l_UNHnLAixMrRyczqU_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QEZVGTulfALPajSw_12

	nop

	:l_tWBiKZZzGmTmNRvL_20
    const-string v0, "_state"

	goto/32 :l_jbZRQCBSzYiqEzTK_21

	nop

	:l_TEcwMRIAoxCiwEIw_8
    const/4 v1, 0x0

	goto/32 :l_zQKyFgCeJhLPPMVI_9

	nop

	:l_DbIJPjHhCtupTiml_24
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_dOoqUTwQybcDdAxA_25

	nop

	:l_DAXOhNlFDBufIywj_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_UNHnLAixMrRyczqU_11

	nop

	:l_jbZRQCBSzYiqEzTK_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_phUlhFwdomohAEyr_22

	nop

	:l_EKCuMJOVyuYXRRdV_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_OXRBvaZOPkOtcwBx_6

	nop

	:l_mEUvhaxObsFlmIPm_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_cTRVyxOZsztcAGWS_16

	nop

	:l_jrSgjKeVDGnyGsjr_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tWBiKZZzGmTmNRvL_20

	nop

	:l_tWSYXPvbyNForMML_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_TEcwMRIAoxCiwEIw_8

	nop

	:l_phUlhFwdomohAEyr_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_GhqRrKvGaiKCiqEw_23

	nop

	:l_RkcYEQvMByOiToHV_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_jrSgjKeVDGnyGsjr_19

	nop

	:l_cTRVyxOZsztcAGWS_16
    const-string v1, "_next"

	goto/32 :l_zoywKzVLSjUgWSrl_17

	nop

	:l_PBMnHZJVJoqlZWkW_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mEUvhaxObsFlmIPm_15

	nop

	:l_dOoqUTwQybcDdAxA_25
	goto/32 :OtymNuqTOJLEVdxn
	:l_QEZVGTulfALPajSw_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_lfFsCHpnHpmaftQp_13

	nop

	:l_CjAzRTFhZXUBMtKA_0
	const v0, 10
	goto/32 :l_hZjPjKLABktKSqQa_1

	nop

	:l_lHBkObjgIKyZNTry_2
	add-int v0, v0, v1
	goto/32 :l_OISJutumZWDUCNiw_3

	nop

	:l_zQKyFgCeJhLPPMVI_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DAXOhNlFDBufIywj_10

	nop

	:l_lfFsCHpnHpmaftQp_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_PBMnHZJVJoqlZWkW_14

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_uqxvYnYfGCnQrQnl_0

	nop

	:l_VPmAvXhmhXlqREkD_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_JHPKqqTfsFqKJyRY_14

	nop

	:l_cQsypzugyRxIxlFm_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ygHQNrnUdZPgSlRI_41

	nop

	:l_PmgjxviMkDQypkxA_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_QloTpyGGYdHhpnOH_9

	nop

	:l_QzjExCFCNAkSFHem_34
	if-eqz v0, :gl_THEzxFaDGLScyzeh

	goto/32 :cond_1

	:gl_THEzxFaDGLScyzeh
	goto/32 :l_rgNmMbXTJoeQrYsl_35

	nop

	:l_PINKqjHDcfrZAIFN_36
    move v1, v3

    :goto_1
	goto/32 :l_LlPFcciEVLrRNxXG_37

	nop

	:l_TopuOAhJNnQrIqZz_33
    and-int/2addr v0, v4

	goto/32 :l_QzjExCFCNAkSFHem_34

	nop

	:l_ulAbAhIyfYdDPfnF_47
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_rvaEZkZksrOwrFur_48

	nop

	:l_nKzbItGYHBDwyDsg_3
	rem-int v0, v0, v1
	goto/32 :l_MViRwxOLrocSKKxK_4

	nop

	:l_vIbonmjGZuwhAeTk_32
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_TopuOAhJNnQrIqZz_33

	nop

	:l_OvWmIRuoHcnvNMrZ_19
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_UyHVrfCyfyxUzrCw_20

	nop

	:l_RqFXdtaqdFrdPhZn_23
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_neIjOnVeKgUJLUGd_24

	nop

	:l_JqxlmyewevoyNLvX_11
    const/4 v1, 0x1

	goto/32 :l_bNcTruVTybxAEeuE_12

	nop

	:l_OSwPgdpuPaxNWAeL_27
    goto :goto_0

    :cond_0
	goto/32 :l_qtDPslkAGoKfFkRc_28

	nop

	:l_vLgiLprobXGUXkOr_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_JqxlmyewevoyNLvX_11

	nop

	:l_ndvZbumhglkfwxmm_21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_zsuUjOJwmRQYATgf_22

	nop

	:l_UyHVrfCyfyxUzrCw_20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_ndvZbumhglkfwxmm_21

	nop

	:l_MViRwxOLrocSKKxK_4
	if-lez v0, :gl_YwKWKURkhfjbeXcH

	goto/32 :UrPXtUALiTGTCPyX

	:gl_YwKWKURkhfjbeXcH	goto/32 :l_mttVGwFZDRAfioBq_5

	nop

	:l_uqxvYnYfGCnQrQnl_0
	const v0, 2
	goto/32 :l_nMSIVduEtyEjesLn_1

	nop

	:l_bCybdZRbSpOFvtJY_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_PmgjxviMkDQypkxA_8

	nop

	:l_nykDIpatyHHSpXps_25
	if-le v0, v2, :gl_kFuzfkIrtVwRojMm

	goto/32 :cond_0

	:gl_kFuzfkIrtVwRojMm
	goto/32 :l_ZfyIYQncQnhrcWNl_26

	nop

	:l_CjzEQteHIftVbkGv_2
	add-int v0, v0, v1
	goto/32 :l_nKzbItGYHBDwyDsg_3

	nop

	:l_QloTpyGGYdHhpnOH_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_vLgiLprobXGUXkOr_10

	nop

	:l_mugxTODEHDVusRYq_31
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_vIbonmjGZuwhAeTk_32

	nop

	:l_rgNmMbXTJoeQrYsl_35
    goto :goto_1

    :cond_1
	goto/32 :l_PINKqjHDcfrZAIFN_36

	nop

	:l_DUtSKJPuyhSLPeCb_42
    throw v0

    .line 86
    :cond_3
	goto/32 :l_LysILUksilocnKHj_43

	nop

	:l_GRQPznosqymwQYza_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MSxHMbwCupfGfCBq_45

	nop

	:l_ZfyIYQncQnhrcWNl_26
    move v0, v1

	goto/32 :l_OSwPgdpuPaxNWAeL_27

	nop

	:l_HWyLbdDaPHOuCmMX_38
    return-void

    .line 87
    :cond_2
	goto/32 :l_ZlHMkOwQeYstFBOS_39

	nop

	:l_ZlHMkOwQeYstFBOS_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_cQsypzugyRxIxlFm_40

	nop

	:l_rvaEZkZksrOwrFur_48
	goto/32 :dTYotDJerUhqLcVz
	:l_NbhlcsiGUJBKguAI_17
    iput-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_pWMfecCnPCTuKYgX_18

	nop

	:l_VvodacrUcYizKtDk_16
    const-wide/16 v2, 0x0

	goto/32 :l_NbhlcsiGUJBKguAI_17

	nop

	:l_bNcTruVTybxAEeuE_12
    sub-int/2addr v0, v1

	goto/32 :l_VPmAvXhmhXlqREkD_13

	nop

	:l_rFnEdCoXzQHWLPuE_46
    throw v0

	:after_last_instruction

	goto/32 :l_ulAbAhIyfYdDPfnF_47

	nop

	:l_neIjOnVeKgUJLUGd_24
    const/4 v3, 0x0

	goto/32 :l_nykDIpatyHHSpXps_25

	nop

	:l_krUaFwpmMrDxLtNO_29
    const-string v2, "Check failed."

	goto/32 :l_AGujEtzCqcNnaYpf_30

	nop

	:l_pWMfecCnPCTuKYgX_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_OvWmIRuoHcnvNMrZ_19

	nop

	:l_nWGnZGrNBgUXLLkV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_bCybdZRbSpOFvtJY_7

	nop

	:l_LysILUksilocnKHj_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_GRQPznosqymwQYza_44

	nop

	:l_JHPKqqTfsFqKJyRY_14
    const/4 v0, 0x0

	goto/32 :l_JusVwlzIBkZhhKFV_15

	nop

	:l_AGujEtzCqcNnaYpf_30
	if-nez v0, :gl_EHMZxESngKpoxlHo

	goto/32 :cond_3

	:gl_EHMZxESngKpoxlHo
    .line 87
	goto/32 :l_mugxTODEHDVusRYq_31

	nop

	:l_LlPFcciEVLrRNxXG_37
	if-nez v1, :gl_qFQsAKBmZqKYmoLb

	goto/32 :cond_2

	:gl_qFQsAKBmZqKYmoLb
    .line 88
    nop

    .line 76
	goto/32 :l_HWyLbdDaPHOuCmMX_38

	nop

	:l_MSxHMbwCupfGfCBq_45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rFnEdCoXzQHWLPuE_46

	nop

	:l_mttVGwFZDRAfioBq_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_nWGnZGrNBgUXLLkV_6

	nop

	:l_nMSIVduEtyEjesLn_1
	const v1, 13
	goto/32 :l_CjzEQteHIftVbkGv_2

	nop

	:l_zsuUjOJwmRQYATgf_22
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_RqFXdtaqdFrdPhZn_23

	nop

	:l_ygHQNrnUdZPgSlRI_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DUtSKJPuyhSLPeCb_42

	nop

	:l_JusVwlzIBkZhhKFV_15
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_VvodacrUcYizKtDk_16

	nop

	:l_qtDPslkAGoKfFkRc_28
    move v0, v3

    :goto_0
	goto/32 :l_krUaFwpmMrDxLtNO_29

	nop

.end method

.method private final allocateNextCopy(JLjava/lang/String;SFC)V
    .locals 0

	goto/32 :l_FJDVuQzwfiGKOtxn_0

	nop

	:l_StZLsNfxidnbNRIU_2
    const/16 p1, 0xd2

	goto/32 :l_HnhsAiOToYAHEziU_3

	nop

	:l_MOrIJeyfuEwlzYei_1
    const/16 p0, 0x2a

	goto/32 :l_StZLsNfxidnbNRIU_2

	nop

	:l_FJDVuQzwfiGKOtxn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MOrIJeyfuEwlzYei_1

	nop

	:l_DTLmuOwGdPYBbfHf_4
    add-int p3, p2, p1

	goto/32 :l_KIPlpNXgBnOxvUWp_5

	nop

	:l_LJszwhwMwQslzIDu_7
	goto/32 :before_first_instruction

	:l_HnhsAiOToYAHEziU_3
    mul-int p2, p0, p1

	goto/32 :l_DTLmuOwGdPYBbfHf_4

	nop

	:l_KIPlpNXgBnOxvUWp_5
    int-to-double p0, p3

	goto/32 :l_pLXtKLycpmVqKnvf_6

	nop

	:l_pLXtKLycpmVqKnvf_6
    return-void

	:after_last_instruction

	goto/32 :l_LJszwhwMwQslzIDu_7

	nop

.end method

.method private final allocateNextCopy(JSFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_brAaqBnfSxbMQGvf_0

	nop

	:l_NHwzuvyBrCbECzBT_6
    return-void

	:after_last_instruction

	goto/32 :l_PaDqrIlNknXRAjAQ_7

	nop

	:l_PaDqrIlNknXRAjAQ_7
	goto/32 :before_first_instruction

	:l_SltsWsZNfkFXAGiQ_3
    mul-int p2, p0, p1

	goto/32 :l_mcmrCARxLscvrJgG_4

	nop

	:l_BGHXrqtUDeqeZeiX_1
    const/16 p0, 0x2a

	goto/32 :l_DARYLQbYpRIYlQDS_2

	nop

	:l_mcmrCARxLscvrJgG_4
    add-int p3, p2, p1

	goto/32 :l_fpOyqeUyjTbsVgsc_5

	nop

	:l_DARYLQbYpRIYlQDS_2
    const/16 p1, 0xd2

	goto/32 :l_SltsWsZNfkFXAGiQ_3

	nop

	:l_fpOyqeUyjTbsVgsc_5
    int-to-double p0, p3

	goto/32 :l_NHwzuvyBrCbECzBT_6

	nop

	:l_brAaqBnfSxbMQGvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BGHXrqtUDeqeZeiX_1

	nop

.end method

.method private final allocateNextCopy(JCSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_QulejtVNjLtdaUKL_0

	nop

	:l_BKfXZovdhqMftyJu_7
	goto/32 :before_first_instruction

	:l_YSyTeinhNNWxTWHb_4
    add-int p3, p2, p1

	goto/32 :l_nDQSGXvJojjOQBFO_5

	nop

	:l_oYLNOPpFuroCUdTi_3
    mul-int p2, p0, p1

	goto/32 :l_YSyTeinhNNWxTWHb_4

	nop

	:l_CQwPuzagKcOtBefB_2
    const/16 p1, 0xd2

	goto/32 :l_oYLNOPpFuroCUdTi_3

	nop

	:l_WafEUdiwrDQNKfcr_1
    const/16 p0, 0x2a

	goto/32 :l_CQwPuzagKcOtBefB_2

	nop

	:l_nDQSGXvJojjOQBFO_5
    int-to-double p0, p3

	goto/32 :l_HuAEoUUCmuFrrVMs_6

	nop

	:l_HuAEoUUCmuFrrVMs_6
    return-void

	:after_last_instruction

	goto/32 :l_BKfXZovdhqMftyJu_7

	nop

	:l_QulejtVNjLtdaUKL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WafEUdiwrDQNKfcr_1

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_XPjbYyUgtkWvWDzH_0

	nop

	:l_vJTUCEYFbWTxtdiX_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_CoBMCdvVvBaDNTXV_12

	nop

	:l_XgYzFxFplsAHfNIF_19
    shr-long/2addr v6, v8

	goto/32 :l_TUcPUldwcPGdoNiF_20

	nop

	:l_nGCjfOuRYLigughs_53
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_eYhogGHumXtcuzBZ_54

	nop

	:l_GDnSfayyteDZdLpv_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_gVwTkJQbuAtXGuqZ_44

	nop

	:l_sUhkCFCGxcdkxYrB_17
    and-long/2addr v6, v3

	goto/32 :l_oeXHfzJgpPRPzQfi_18

	nop

	:l_slCWUrXemhHCzgBd_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_MSoCZYGxnOwjyMty_41

	nop

	:l_vwpOvVDcuMolidck_7
    move-object/from16 v0, p0

	goto/32 :l_ZcSodxSXGyGxQTMS_8

	nop

	:l_TUcPUldwcPGdoNiF_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_WMbOmWpELBCsqmGd_21

	nop

	:l_JHYMqSqIucYgPtnH_4
	if-lez v0, :gl_VdptFTyKRaknWYxE

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_VdptFTyKRaknWYxE	goto/32 :l_JITHnpIEescQOYnl_5

	nop

	:l_JlVDqHmxnzUNWfav_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_nCCBjkViYdfBIBBd_47

	nop

	:l_aGqZtykCAzJBLpzn_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_JlVDqHmxnzUNWfav_46

	nop

	:l_SvaVnwLPXkBLRGbM_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_AqxinzqvNTCFpgKF_10

	nop

	:l_YyZzTxcwnGDJmsHE_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_iitopvXHNduJwmHl_30

	nop

	:l_qpMQushAvKoiOIah_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NAfYfohLoaEuhiIW_36

	nop

	:l_HJKUCzWJwQrTtbat_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_sUhkCFCGxcdkxYrB_17

	nop

	:l_GRPZYaDFgxVRucOj_2
	add-int v0, v0, v1
	goto/32 :l_WZBueTrOsvDQeppk_3

	nop

	:l_srvmFPflndOGHPPZ_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_HJKUCzWJwQrTtbat_16

	nop

	:l_CCSngwATfsSHsyOr_56
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_FYCnnAJWCKqTOepR_57

	nop

	:l_WZBueTrOsvDQeppk_3
	rem-int v0, v0, v1
	goto/32 :l_JHYMqSqIucYgPtnH_4

	nop

	:l_JITHnpIEescQOYnl_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_vaXtjYzTVfqJjFys_6

	nop

	:l_zytHQtUZebyWbMSn_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_srvmFPflndOGHPPZ_15

	nop

	:l_dEMYQRRgnycPNRwR_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_LBnWawKWBBlJxeEi_39

	nop

	:l_UsnRNUKIeRaPLyiu_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_HiSLHrbxyvUvioSz_27

	nop

	:l_NibnjvcqTSAeELVY_49
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_HWKWveIyKPvuCKgm_50

	nop

	:l_ZcSodxSXGyGxQTMS_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_SvaVnwLPXkBLRGbM_9

	nop

	:l_fLkYqRikMkfCZodU_55
    return-object v1

	:after_last_instruction

	goto/32 :l_CCSngwATfsSHsyOr_56

	nop

	:l_gVwTkJQbuAtXGuqZ_44
    and-int/2addr v14, v11

	goto/32 :l_aGqZtykCAzJBLpzn_45

	nop

	:l_iitopvXHNduJwmHl_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_edevYxsrBUzLjyBn_31

	nop

	:l_eYhogGHumXtcuzBZ_54
    iput-wide v12, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 240
    nop

    .line 241
    .end local v5    # "$i$f$withState":I
    .end local v6    # "head$iv":I
    .end local v7    # "tail$iv":I
    .end local v8    # "head":I
    .end local v9    # "tail":I
    .end local v10    # "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
    .end local v11    # "index":I
    .end local v15    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v16    # "$this$withState$iv":J
	goto/32 :l_fLkYqRikMkfCZodU_55

	nop

	:l_AqxinzqvNTCFpgKF_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_vJTUCEYFbWTxtdiX_11

	nop

	:l_nCCBjkViYdfBIBBd_47
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_oltDKNeeAuVhcQlJ_48

	nop

	:l_bQRDiPmimOEfWlXW_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_XdEEYOyYjmENRzGI_33

	nop

	:l_HiSLHrbxyvUvioSz_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_KRNWIsGoFvTQONam_28

	nop

	:l_BJYgJMisLjcDiKkH_23
    const/16 v9, 0x1e

	goto/32 :l_elQBpTkdTStLULxQ_24

	nop

	:l_WMbOmWpELBCsqmGd_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_GdTwFSauIjgatnQq_22

	nop

	:l_CaxsmplWMlcQbsnu_52
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_nGCjfOuRYLigughs_53

	nop

	:l_eDhSwJBFNxEkDEKQ_51
    move-wide/from16 v16, v3

	goto/32 :l_CaxsmplWMlcQbsnu_52

	nop

	:l_oeXHfzJgpPRPzQfi_18
    const/4 v8, 0x0

	goto/32 :l_XgYzFxFplsAHfNIF_19

	nop

	:l_MSoCZYGxnOwjyMty_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_uQXZNicKYCyjQUST_42

	nop

	:l_KRNWIsGoFvTQONam_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_YyZzTxcwnGDJmsHE_29

	nop

	:l_elQBpTkdTStLULxQ_24
    shr-long/2addr v7, v9

	goto/32 :l_OXyQCbjnswjCLePQ_25

	nop

	:l_FYCnnAJWCKqTOepR_57
	goto/32 :YXazTxKXDNPJkbYv
	:l_UNWWOtwhrxnDixQP_37
    and-int/2addr v13, v11

	goto/32 :l_dEMYQRRgnycPNRwR_38

	nop

	:l_NAfYfohLoaEuhiIW_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_UNWWOtwhrxnDixQP_37

	nop

	:l_vaXtjYzTVfqJjFys_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 230
	goto/32 :l_vwpOvVDcuMolidck_7

	nop

	:l_EkOWqRYmUoFPHQjJ_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_zytHQtUZebyWbMSn_14

	nop

	:l_HWKWveIyKPvuCKgm_50
    move-object v15, v2

	goto/32 :l_eDhSwJBFNxEkDEKQ_51

	nop

	:l_LBnWawKWBBlJxeEi_39
	if-eqz v12, :gl_gGIoYljkrQjQxlgk

	goto/32 :cond_0

	:gl_gGIoYljkrQjQxlgk
	goto/32 :l_slCWUrXemhHCzgBd_40

	nop

	:l_edevYxsrBUzLjyBn_31
    and-int/2addr v12, v11

	goto/32 :l_bQRDiPmimOEfWlXW_32

	nop

	:l_OXyQCbjnswjCLePQ_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_UsnRNUKIeRaPLyiu_26

	nop

	:l_XPjbYyUgtkWvWDzH_0
	const v0, 10
	goto/32 :l_ZIRpEOfpgWbGfZcS_1

	nop

	:l_uQXZNicKYCyjQUST_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GDnSfayyteDZdLpv_43

	nop

	:l_GdTwFSauIjgatnQq_22
    and-long/2addr v7, v3

	goto/32 :l_BJYgJMisLjcDiKkH_23

	nop

	:l_CoBMCdvVvBaDNTXV_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_EkOWqRYmUoFPHQjJ_13

	nop

	:l_oltDKNeeAuVhcQlJ_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_NibnjvcqTSAeELVY_49

	nop

	:l_xMqCzNeLXPPgoLYH_34
	if-ne v12, v13, :gl_AGjYSXdmhOzOiYyQ

	goto/32 :cond_1

	:gl_AGjYSXdmhOzOiYyQ
    .line 235
	goto/32 :l_qpMQushAvKoiOIah_35

	nop

	:l_ZIRpEOfpgWbGfZcS_1
	const v1, 7
	goto/32 :l_GRPZYaDFgxVRucOj_2

	nop

	:l_XdEEYOyYjmENRzGI_33
    and-int/2addr v13, v9

	goto/32 :l_xMqCzNeLXPPgoLYH_34

	nop

.end method

.method private final allocateOrGetNextCopy(JSLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_UFONIXnijvTFBuZu_0

	nop

	:l_ATYdJpYfYriKgXiO_4
    add-int p3, p2, p1

	goto/32 :l_PmzEHuEhisLNlHDd_5

	nop

	:l_XqgJYGqrFzZuxWfz_1
    const/16 p0, 0x2a

	goto/32 :l_lTrIhWKmWxjIBDsy_2

	nop

	:l_vCToEKASUreKpWBc_7
	goto/32 :before_first_instruction

	:l_PmzEHuEhisLNlHDd_5
    int-to-double p0, p3

	goto/32 :l_kIASMXHCjWdJRApw_6

	nop

	:l_mcTAQbUELBOGWPyH_3
    mul-int p2, p0, p1

	goto/32 :l_ATYdJpYfYriKgXiO_4

	nop

	:l_UFONIXnijvTFBuZu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XqgJYGqrFzZuxWfz_1

	nop

	:l_lTrIhWKmWxjIBDsy_2
    const/16 p1, 0xd2

	goto/32 :l_mcTAQbUELBOGWPyH_3

	nop

	:l_kIASMXHCjWdJRApw_6
    return-void

	:after_last_instruction

	goto/32 :l_vCToEKASUreKpWBc_7

	nop

.end method

.method private final allocateOrGetNextCopy(JBFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KaTiLyOCLharEwSH_0

	nop

	:l_htjhCbxnFfYVwXLh_5
    int-to-double p0, p3

	goto/32 :l_scMTUeDeaGHGRqGI_6

	nop

	:l_SaYQsGSQMPzGhmbC_7
	goto/32 :before_first_instruction

	:l_KaTiLyOCLharEwSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oTdcLgEJCbhfpXxD_1

	nop

	:l_FPjZpqPTMRjTETZI_2
    const/16 p1, 0xd2

	goto/32 :l_xknLAXhGfHfUuhzl_3

	nop

	:l_xknLAXhGfHfUuhzl_3
    mul-int p2, p0, p1

	goto/32 :l_nASJBikvFBxkYCqk_4

	nop

	:l_nASJBikvFBxkYCqk_4
    add-int p3, p2, p1

	goto/32 :l_htjhCbxnFfYVwXLh_5

	nop

	:l_scMTUeDeaGHGRqGI_6
    return-void

	:after_last_instruction

	goto/32 :l_SaYQsGSQMPzGhmbC_7

	nop

	:l_oTdcLgEJCbhfpXxD_1
    const/16 p0, 0x2a

	goto/32 :l_FPjZpqPTMRjTETZI_2

	nop

.end method

.method private final allocateOrGetNextCopy(JFBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_qscnGIiYLAibNEjJ_0

	nop

	:l_PFJMqlztYrNcAUHl_4
    add-int p3, p2, p1

	goto/32 :l_LZFprnmuXHvGYMyL_5

	nop

	:l_LZFprnmuXHvGYMyL_5
    int-to-double p0, p3

	goto/32 :l_DpcWjoHQMGrWGyVc_6

	nop

	:l_yhRDvVbYdpcTJcPO_7
	goto/32 :before_first_instruction

	:l_EANoHDhUWeJdnCKU_2
    const/16 p1, 0xd2

	goto/32 :l_aicnZBsCcRLLgXwp_3

	nop

	:l_uKfDrPdcXOLZoAop_1
    const/16 p0, 0x2a

	goto/32 :l_EANoHDhUWeJdnCKU_2

	nop

	:l_qscnGIiYLAibNEjJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uKfDrPdcXOLZoAop_1

	nop

	:l_aicnZBsCcRLLgXwp_3
    mul-int p2, p0, p1

	goto/32 :l_PFJMqlztYrNcAUHl_4

	nop

	:l_DpcWjoHQMGrWGyVc_6
    return-void

	:after_last_instruction

	goto/32 :l_yhRDvVbYdpcTJcPO_7

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_NhxnqiLzZBahmEvg_0

	nop

	:l_BcyjrzdRVQNNBjWi_4
	if-lez v0, :gl_dvotWzxWRornIHLL

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_dvotWzxWRornIHLL	goto/32 :l_xOplrnMdEXlTGraQ_5

	nop

	:l_OmCdMUjJdSYtOGfF_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_gWoraxnCSIhDSAZQ_10

	nop

	:l_iGwehHjDnDcGhjsu_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_BRpBzRwJlIAMoKtI_14

	nop

	:l_xOplrnMdEXlTGraQ_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_gAjbgbDBPltUjTDo_6

	nop

	:l_pftfIBxWDfLkSYvU_15
    const/4 v5, 0x0

	goto/32 :l_gBJDYyGkyUHCvfnJ_16

	nop

	:l_RMpqTfZJkTuzgzne_19
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_xQyXqfaUqPGumSTp_20

	nop

	:l_gBJDYyGkyUHCvfnJ_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_JIHTXAiCudiWKvKr_17

	nop

	:l_IQAVJMusxXmlPRYr_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_dSbWhkjrKdzJEinf_12

	nop

	:l_dSbWhkjrKdzJEinf_12
	if-nez v2, :gl_VzqPCIXfGfAalbXk

	goto/32 :cond_0

	:gl_VzqPCIXfGfAalbXk
	goto/32 :l_iGwehHjDnDcGhjsu_13

	nop

	:l_BRpBzRwJlIAMoKtI_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pftfIBxWDfLkSYvU_15

	nop

	:l_NhxnqiLzZBahmEvg_0
	const v0, 26
	goto/32 :l_XFqMBtzmdqqOTNCp_1

	nop

	:l_JIHTXAiCudiWKvKr_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_iqhSaZLhbCsvyxsh_18

	nop

	:l_gWoraxnCSIhDSAZQ_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_IQAVJMusxXmlPRYr_11

	nop

	:l_XFqMBtzmdqqOTNCp_1
	const v1, 1
	goto/32 :l_PvezktbZwbFtGczk_2

	nop

	:l_iqhSaZLhbCsvyxsh_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_RMpqTfZJkTuzgzne_19

	nop

	:l_aVpRaMxDtYpJXNzG_3
	rem-int v0, v0, v1
	goto/32 :l_BcyjrzdRVQNNBjWi_4

	nop

	:l_PvezktbZwbFtGczk_2
	add-int v0, v0, v1
	goto/32 :l_aVpRaMxDtYpJXNzG_3

	nop

	:l_guTqVgMGaHqsyhbR_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_EYCMufgHuHvTdUIM_8

	nop

	:l_EYCMufgHuHvTdUIM_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_OmCdMUjJdSYtOGfF_9

	nop

	:l_xQyXqfaUqPGumSTp_20
	goto/32 :OGdHxtCfSzkYxiTt
	:l_gAjbgbDBPltUjTDo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "state"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 223
	goto/32 :l_guTqVgMGaHqsyhbR_7

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_ZGGnGPQUMaUoVeKE_0

	nop

	:l_HpmXQrcIcpZBvhgz_5
    int-to-double p0, p3

	goto/32 :l_jWjUpGvmarHYINfp_6

	nop

	:l_ZGGnGPQUMaUoVeKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcBgfcTnWRvgBYBU_1

	nop

	:l_rcBgfcTnWRvgBYBU_1
    const/16 p0, 0x2a

	goto/32 :l_fZQRjFJvklTNUIvL_2

	nop

	:l_jWjUpGvmarHYINfp_6
    return-void

	:after_last_instruction

	goto/32 :l_BjxQCjdHYLsuIDOu_7

	nop

	:l_WWIolKtqFTFfjQKj_4
    add-int p3, p2, p1

	goto/32 :l_HpmXQrcIcpZBvhgz_5

	nop

	:l_fZQRjFJvklTNUIvL_2
    const/16 p1, 0xd2

	goto/32 :l_xDDqmRjDekUSRzjr_3

	nop

	:l_BjxQCjdHYLsuIDOu_7
	goto/32 :before_first_instruction

	:l_xDDqmRjDekUSRzjr_3
    mul-int p2, p0, p1

	goto/32 :l_WWIolKtqFTFfjQKj_4

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_uYtpoJNmacGKqETz_0

	nop

	:l_HAHQCbgfdIEREKTU_4
    add-int p3, p2, p1

	goto/32 :l_ocseDjNAVUrMRETb_5

	nop

	:l_ocseDjNAVUrMRETb_5
    int-to-double p0, p3

	goto/32 :l_cchmrrICHfPXToLy_6

	nop

	:l_dTWjreCMWPryYnGF_3
    mul-int p2, p0, p1

	goto/32 :l_HAHQCbgfdIEREKTU_4

	nop

	:l_uYtpoJNmacGKqETz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UjreeBBtTzYzIhCy_1

	nop

	:l_sDqeujMlsktjECzz_2
    const/16 p1, 0xd2

	goto/32 :l_dTWjreCMWPryYnGF_3

	nop

	:l_UjreeBBtTzYzIhCy_1
    const/16 p0, 0x2a

	goto/32 :l_sDqeujMlsktjECzz_2

	nop

	:l_cchmrrICHfPXToLy_6
    return-void

	:after_last_instruction

	goto/32 :l_lLzTvoBcmrYcUDYq_7

	nop

	:l_lLzTvoBcmrYcUDYq_7
	goto/32 :before_first_instruction

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_FGAghvqbByYetsZb_0

	nop

	:l_OPBFHQIgTTljHmcO_4
    add-int p3, p2, p1

	goto/32 :l_pknCRnwKFaWuEAkB_5

	nop

	:l_LYRvHFILXnZePSvI_1
    const/16 p0, 0x2a

	goto/32 :l_ZZRrKUdTfefPxRPF_2

	nop

	:l_tHmaFDDKAWUXGefS_3
    mul-int p2, p0, p1

	goto/32 :l_OPBFHQIgTTljHmcO_4

	nop

	:l_XiRJPCcZeRbuuqHU_6
    return-void

	:after_last_instruction

	goto/32 :l_SfiKqASZzZRWUCPb_7

	nop

	:l_SfiKqASZzZRWUCPb_7
	goto/32 :before_first_instruction

	:l_pknCRnwKFaWuEAkB_5
    int-to-double p0, p3

	goto/32 :l_XiRJPCcZeRbuuqHU_6

	nop

	:l_ZZRrKUdTfefPxRPF_2
    const/16 p1, 0xd2

	goto/32 :l_tHmaFDDKAWUXGefS_3

	nop

	:l_FGAghvqbByYetsZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LYRvHFILXnZePSvI_1

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_LBezJCOHgOnCkBVJ_0

	nop

	:l_mWUsSpeapAlfPUge_2
	add-int v0, v0, v1
	goto/32 :l_TVIgBjOAtnKNDEIG_3

	nop

	:l_YRbDBCSiOIQqAkHs_24
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_hgglNyssTDvxuEFl_25

	nop

	:l_VRRCaNiHCrzqyKLS_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_krhSgrqBevQCBSun_9

	nop

	:l_VYHcGgGubnoXwpai_12
	if-nez v1, :gl_rEszyYTwgrqJmQvJ

	goto/32 :cond_0

	:gl_rEszyYTwgrqJmQvJ
	goto/32 :l_BHNQgUptchqzKsBo_13

	nop

	:l_TVIgBjOAtnKNDEIG_3
	rem-int v0, v0, v1
	goto/32 :l_uKULYdrUkPIbKyRP_4

	nop

	:l_UpyppPhRgEuOctBp_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_mReJnzHHHKTyLZME_11

	nop

	:l_hgglNyssTDvxuEFl_25
	goto/32 :MKiJENIIZgyiWuKJ
	:l_XlmYaxwzDLbokCfc_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_fYlPvCGGxemGnayO_16

	nop

	:l_hQvOfPkUyVBXfeUu_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_gasFNkPTnOSdTdpK_6

	nop

	:l_vETbbKCNmfhxGByv_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xeuCpNHKzrRigVoQ_18

	nop

	:l_xeuCpNHKzrRigVoQ_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_mUZtjRiJJhrRQOGs_19

	nop

	:l_krhSgrqBevQCBSun_9
    and-int/2addr v1, p1

	goto/32 :l_UpyppPhRgEuOctBp_10

	nop

	:l_mReJnzHHHKTyLZME_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_VYHcGgGubnoXwpai_12

	nop

	:l_prjbWbGkEOHsmPAN_23
    return-object v1

	:after_last_instruction

	goto/32 :l_YRbDBCSiOIQqAkHs_24

	nop

	:l_XhIdCnVYKbQZxEQX_1
	const v1, 21
	goto/32 :l_mWUsSpeapAlfPUge_2

	nop

	:l_LBezJCOHgOnCkBVJ_0
	const v0, 31
	goto/32 :l_XhIdCnVYKbQZxEQX_1

	nop

	:l_gasFNkPTnOSdTdpK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 143
	goto/32 :l_xIZSYdewDtkCJoWo_7

	nop

	:l_NrLXiIYsVQDihYyn_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_XlmYaxwzDLbokCfc_15

	nop

	:l_aTFbxTKVFngkQsxG_22
    const/4 v1, 0x0

	goto/32 :l_prjbWbGkEOHsmPAN_23

	nop

	:l_xIZSYdewDtkCJoWo_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_VRRCaNiHCrzqyKLS_8

	nop

	:l_uKULYdrUkPIbKyRP_4
	if-lez v0, :gl_SpnOpHoRAYMhwIRY

	goto/32 :uQAPwmOoaBOXFtek

	:gl_SpnOpHoRAYMhwIRY	goto/32 :l_hQvOfPkUyVBXfeUu_5

	nop

	:l_hdthYDWTlXgimVpN_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_aTFbxTKVFngkQsxG_22

	nop

	:l_mUZtjRiJJhrRQOGs_19
    and-int/2addr v2, p1

	goto/32 :l_kZkApSXUWVdGJCfb_20

	nop

	:l_BHNQgUptchqzKsBo_13
    move-object v1, v0

	goto/32 :l_NrLXiIYsVQDihYyn_14

	nop

	:l_fYlPvCGGxemGnayO_16
	if-eq v1, p1, :gl_cxmynVNWeHtxeTKs

	goto/32 :cond_0

	:gl_cxmynVNWeHtxeTKs
    .line 155
	goto/32 :l_vETbbKCNmfhxGByv_17

	nop

	:l_kZkApSXUWVdGJCfb_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_hdthYDWTlXgimVpN_21

	nop

.end method

.method private final markFrozen(BSZC)V
    .locals 0

	goto/32 :l_QYtnsSlZSMSqnyAB_0

	nop

	:l_mDuhclVYmMYrygEb_3
    mul-int p2, p0, p1

	goto/32 :l_dwMYNqGUmEEhaTEp_4

	nop

	:l_XpyPPXRhzMzBATkh_2
    const/16 p1, 0xd2

	goto/32 :l_mDuhclVYmMYrygEb_3

	nop

	:l_zGSjHhbSAMGuGvZY_1
    const/16 p0, 0x2a

	goto/32 :l_XpyPPXRhzMzBATkh_2

	nop

	:l_aBynzJaQRzvlyvHe_5
    int-to-double p0, p3

	goto/32 :l_owIFSFlmsBJCOACE_6

	nop

	:l_ZXdBzqlxJNlzbnRz_7
	goto/32 :before_first_instruction

	:l_owIFSFlmsBJCOACE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZXdBzqlxJNlzbnRz_7

	nop

	:l_QYtnsSlZSMSqnyAB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zGSjHhbSAMGuGvZY_1

	nop

	:l_dwMYNqGUmEEhaTEp_4
    add-int p3, p2, p1

	goto/32 :l_aBynzJaQRzvlyvHe_5

	nop

.end method

.method private final markFrozen(SZCB)V
    .locals 0

	goto/32 :l_fOCJrZVMTyqZmLkP_0

	nop

	:l_unnKJkrDKNpViOKC_3
    mul-int p2, p0, p1

	goto/32 :l_RHogrVlnOTPpTlTd_4

	nop

	:l_IpuWTgblTsiOSexx_6
    return-void

	:after_last_instruction

	goto/32 :l_DlLhMLkqmjPuhHjQ_7

	nop

	:l_LQdzOtiPmRUbheTb_1
    const/16 p0, 0x2a

	goto/32 :l_BGMqLJoDbJJKPseT_2

	nop

	:l_RHogrVlnOTPpTlTd_4
    add-int p3, p2, p1

	goto/32 :l_ceOrpNtRIwuXZFsy_5

	nop

	:l_BGMqLJoDbJJKPseT_2
    const/16 p1, 0xd2

	goto/32 :l_unnKJkrDKNpViOKC_3

	nop

	:l_ceOrpNtRIwuXZFsy_5
    int-to-double p0, p3

	goto/32 :l_IpuWTgblTsiOSexx_6

	nop

	:l_fOCJrZVMTyqZmLkP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LQdzOtiPmRUbheTb_1

	nop

	:l_DlLhMLkqmjPuhHjQ_7
	goto/32 :before_first_instruction

.end method

.method private final markFrozen(CSBZ)V
    .locals 0

	goto/32 :l_LgMfBMvatQOMMmpF_0

	nop

	:l_gmQyQuXCNpVBZmYO_6
    return-void

	:after_last_instruction

	goto/32 :l_sncvOLuRNJYpgHlG_7

	nop

	:l_BLRarGjxoGbRqOMy_4
    add-int p3, p2, p1

	goto/32 :l_uhRGVUHGSlqnvbFs_5

	nop

	:l_kSDjexAZskMDRXkm_3
    mul-int p2, p0, p1

	goto/32 :l_BLRarGjxoGbRqOMy_4

	nop

	:l_uhRGVUHGSlqnvbFs_5
    int-to-double p0, p3

	goto/32 :l_gmQyQuXCNpVBZmYO_6

	nop

	:l_LgMfBMvatQOMMmpF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJhNCyjYUCYOarrx_1

	nop

	:l_IJNDPUpoQshYfxvH_2
    const/16 p1, 0xd2

	goto/32 :l_kSDjexAZskMDRXkm_3

	nop

	:l_iJhNCyjYUCYOarrx_1
    const/16 p0, 0x2a

	goto/32 :l_IJNDPUpoQshYfxvH_2

	nop

	:l_sncvOLuRNJYpgHlG_7
	goto/32 :before_first_instruction

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_WhXkgIOAjSmCyeOG_0

	nop

	:l_iYNElaIYWizofXym_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_UVRtnesFWbwvqWTz_26

	nop

	:l_WqPjTcutBoQEAvqm_1
	const v1, 23
	goto/32 :l_MDWhGVOqaJaUpKdu_2

	nop

	:l_tXATAMNNHVDxwbNW_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_kkfpvolJbeaunHvx_9

	nop

	:l_eAZERlTcDQkFdvId_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_tUXQcVwzZrtynLAi_12

	nop

	:l_MhiewebKnonafYkE_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_uWVgJIjUcShYMtHD_20

	nop

	:l_JaLIbsVMrGgiqjHJ_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_sgtgUeQxczDujjtH_6

	nop

	:l_kkfpvolJbeaunHvx_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_ywaBaxWHUfDPisZb_10

	nop

	:l_YUXtRduqxfPpzwAG_21
    move-wide v2, v8

	goto/32 :l_MDYJsEfmGDvDuUPi_22

	nop

	:l_PnMrqJyqpCeqXMEh_24
	if-nez v0, :gl_vHiWOrqjfYKXCCvq

	goto/32 :cond_1

	:gl_vHiWOrqjfYKXCCvq
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_iYNElaIYWizofXym_25

	nop

	:l_UVRtnesFWbwvqWTz_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dJCuvnBmlqYPfMTn_27

	nop

	:l_vrufIjnsbyeHVrHs_15
    cmp-long v5, v10, v12

	goto/32 :l_WFQegfJnlkSUOgTQ_16

	nop

	:l_knkeEepmJqCeZQzV_14
    const-wide/16 v12, 0x0

	goto/32 :l_vrufIjnsbyeHVrHs_15

	nop

	:l_ecQvkhJeyJmupwHq_13
    and-long v10, v0, v3

	goto/32 :l_knkeEepmJqCeZQzV_14

	nop

	:l_kcStyDjhWAikZVwl_4
	if-lez v0, :gl_QtviLIvAjthytCKE

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_QtviLIvAjthytCKE	goto/32 :l_JaLIbsVMrGgiqjHJ_5

	nop

	:l_WFQegfJnlkSUOgTQ_16
	if-nez v5, :gl_BdGNLhBNSUjzxTjG

	goto/32 :cond_0

	:gl_BdGNLhBNSUjzxTjG
	goto/32 :l_dBNYMUSSGaRcxNav_17

	nop

	:l_tUXQcVwzZrtynLAi_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_ecQvkhJeyJmupwHq_13

	nop

	:l_dBNYMUSSGaRcxNav_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_ldPdeRJeIXglyMeM_18

	nop

	:l_dJCuvnBmlqYPfMTn_27
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_UEjyIWXhKJLFHpJX_28

	nop

	:l_yQxAtPdAnOZESvSU_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_tXATAMNNHVDxwbNW_8

	nop

	:l_UEjyIWXhKJLFHpJX_28
	goto/32 :PRfcHZfpYozqLTAU
	:l_MDWhGVOqaJaUpKdu_2
	add-int v0, v0, v1
	goto/32 :l_wJZLhpzkkOaMfEsm_3

	nop

	:l_wJZLhpzkkOaMfEsm_3
	rem-int v0, v0, v1
	goto/32 :l_kcStyDjhWAikZVwl_4

	nop

	:l_GyPnmfgZLnaqvRDu_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_PnMrqJyqpCeqXMEh_24

	nop

	:l_ldPdeRJeIXglyMeM_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_MhiewebKnonafYkE_19

	nop

	:l_uWVgJIjUcShYMtHD_20
    move-object v1, v6

	goto/32 :l_YUXtRduqxfPpzwAG_21

	nop

	:l_WhXkgIOAjSmCyeOG_0
	const v0, 4
	goto/32 :l_WqPjTcutBoQEAvqm_1

	nop

	:l_sgtgUeQxczDujjtH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_yQxAtPdAnOZESvSU_7

	nop

	:l_ywaBaxWHUfDPisZb_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_eAZERlTcDQkFdvId_11

	nop

	:l_MDYJsEfmGDvDuUPi_22
    move-wide v4, v10

	goto/32 :l_GyPnmfgZLnaqvRDu_23

	nop

.end method

.method private final removeSlowPath(IICBFS)V
    .locals 0

	goto/32 :l_UNOThwCfrpSpQdwX_0

	nop

	:l_TJhSylDkeEtaULBA_4
    add-int p3, p2, p1

	goto/32 :l_DxcCyyIsEVWlkKOT_5

	nop

	:l_eusBttQPYIjHzniz_2
    const/16 p1, 0xd2

	goto/32 :l_fFpXGvsqCznbeQdK_3

	nop

	:l_OuZFyQAvUWfUvcQg_7
	goto/32 :before_first_instruction

	:l_UNOThwCfrpSpQdwX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLphkLUYoAFyxQzk_1

	nop

	:l_wMBLWhlPCpFFMEae_6
    return-void

	:after_last_instruction

	goto/32 :l_OuZFyQAvUWfUvcQg_7

	nop

	:l_fFpXGvsqCznbeQdK_3
    mul-int p2, p0, p1

	goto/32 :l_TJhSylDkeEtaULBA_4

	nop

	:l_DxcCyyIsEVWlkKOT_5
    int-to-double p0, p3

	goto/32 :l_wMBLWhlPCpFFMEae_6

	nop

	:l_oLphkLUYoAFyxQzk_1
    const/16 p0, 0x2a

	goto/32 :l_eusBttQPYIjHzniz_2

	nop

.end method

.method private final removeSlowPath(IIFBCS)V
    .locals 0

	goto/32 :l_flScfvLSuVkwRpRI_0

	nop

	:l_ASvoyNkBJobfUjEt_5
    int-to-double p0, p3

	goto/32 :l_XefpHkvLuqNIsRsn_6

	nop

	:l_gSsSaIxzvkEjBQnS_3
    mul-int p2, p0, p1

	goto/32 :l_UbFTpvJjGQxkIspL_4

	nop

	:l_qveanVzeTWaBYhrv_2
    const/16 p1, 0xd2

	goto/32 :l_gSsSaIxzvkEjBQnS_3

	nop

	:l_ItCTJaWgzTGyJdVv_7
	goto/32 :before_first_instruction

	:l_pwNFLBfemdnxnDov_1
    const/16 p0, 0x2a

	goto/32 :l_qveanVzeTWaBYhrv_2

	nop

	:l_flScfvLSuVkwRpRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pwNFLBfemdnxnDov_1

	nop

	:l_XefpHkvLuqNIsRsn_6
    return-void

	:after_last_instruction

	goto/32 :l_ItCTJaWgzTGyJdVv_7

	nop

	:l_UbFTpvJjGQxkIspL_4
    add-int p3, p2, p1

	goto/32 :l_ASvoyNkBJobfUjEt_5

	nop

.end method

.method private final removeSlowPath(IISFBC)V
    .locals 0

	goto/32 :l_UquqzGfcGoPRawsK_0

	nop

	:l_kVNrzgpVsrqpSucp_2
    const/16 p1, 0xd2

	goto/32 :l_aDYBALjFizaWBrIN_3

	nop

	:l_cduvAkkoSjxgcAvn_4
    add-int p3, p2, p1

	goto/32 :l_gsMmGMDHmyqctUyZ_5

	nop

	:l_gsMmGMDHmyqctUyZ_5
    int-to-double p0, p3

	goto/32 :l_wsBFrjnJkpyrPyNx_6

	nop

	:l_wsBFrjnJkpyrPyNx_6
    return-void

	:after_last_instruction

	goto/32 :l_OxdXTWBlTMpHxoSb_7

	nop

	:l_aDYBALjFizaWBrIN_3
    mul-int p2, p0, p1

	goto/32 :l_cduvAkkoSjxgcAvn_4

	nop

	:l_OxdXTWBlTMpHxoSb_7
	goto/32 :before_first_instruction

	:l_QgSiDgLESZWSRZsv_1
    const/16 p0, 0x2a

	goto/32 :l_kVNrzgpVsrqpSucp_2

	nop

	:l_UquqzGfcGoPRawsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QgSiDgLESZWSRZsv_1

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_lzEDDQbObMGfoGnU_0

	nop

	:l_SrwAjupIFiiOTeRw_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_IakPSBRfjbGnxUSb_22

	nop

	:l_JboJXDipDcoBtuEm_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_TyGHylZzFmswjKuh_11

	nop

	:l_rlZkPGCBVohfgDxD_44
	if-nez v0, :gl_CjEnUDEdETCNivAt

	goto/32 :cond_3

	:gl_CjEnUDEdETCNivAt
    .line 204
	goto/32 :l_DJFeMJunZCunKLYv_45

	nop

	:l_eqvHzhMfQmgBSwIP_62
    and-int v1, v20, v1

	goto/32 :l_hpYhHneCtsYeqDbW_63

	nop

	:l_GOyCiKkpZmDOVgNa_1
	const v1, 12
	goto/32 :l_xfwRfnmbnRponuNc_2

	nop

	:l_mfBjIXgKwhoeQaLg_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_JTzxdzblSwIEAqZe_49

	nop

	:l_CiKqpJRlRQFfPDRM_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_UIvXYgwgRCFKyKRG_47

	nop

	:l_uAKquovcRMiPDBCO_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_znjGehfAQdWwbfjx_14

	nop

	:l_ImQOCyfulEbGLGPg_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HHeGQLIbDnkjOhqr_68

	nop

	:l_kdIqzEDiyjDqBqtU_59
	if-nez v0, :gl_JhNYUFlMzTQbNaaY

	goto/32 :cond_4

	:gl_JhNYUFlMzTQbNaaY
    .line 207
	goto/32 :l_EoHjOyAIhdceHiUm_60

	nop

	:l_BZytSdqcmlbVlENJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "oldHead"    # I
    .param p2, "newHead"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 199
	goto/32 :l_QmfNwKoGQXiiekeB_7

	nop

	:l_HHeGQLIbDnkjOhqr_68
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_AxbkWaAbDoOvxPOH_69

	nop

	:l_EUkAgcJeYNPILnaJ_32
	if-eq v3, v1, :gl_mWOqXnlOOYRXRQns

	goto/32 :cond_0

	:gl_mWOqXnlOOYRXRQns
	goto/32 :l_djgUHPAopStmBkHr_33

	nop

	:l_hLhDABeMEtEkByyD_18
    const/4 v2, 0x0

	goto/32 :l_wHTXQBIEhWWDrUqD_19

	nop

	:l_MblPslyHmMykWYWF_65
    return-object v2

    .line 210
    :cond_4
    nop

    .line 211
    .end local v12    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v13    # "$this$withState$iv":J
    .end local v15    # "$i$f$withState":I
    .end local v16    # "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
    .end local v20    # "head":I
    .end local v21    # "head$iv":I
    .end local v22    # "tail$iv":I
    nop

    .line 329
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_prtlMbksfsJUkDzd_66

	nop

	:l_QPhQeEJXFvDmIfYa_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_oQVkVnkgfUaWtFrD_26

	nop

	:l_wyAmiOXBaSpgbItX_31
    move/from16 v1, p1

	goto/32 :l_EUkAgcJeYNPILnaJ_32

	nop

	:l_yMQBAjEgrVqBwXVB_41
    and-long v17, v9, v17

	goto/32 :l_pmHcNjDpgHdPIKkD_42

	nop

	:l_jiTXntYcOsIzFtkM_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_MblPslyHmMykWYWF_65

	nop

	:l_EoHjOyAIhdceHiUm_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TXjhquRkYeaYvbeR_61

	nop

	:l_UIvXYgwgRCFKyKRG_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_mfBjIXgKwhoeQaLg_48

	nop

	:l_djgUHPAopStmBkHr_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_PUniDNkOBJAscKAo_34

	nop

	:l_EDHFjJupDuOsCIHp_23
    const/16 v3, 0x1e

	goto/32 :l_ZptCeKtvscCmuqdR_24

	nop

	:l_tbThmPsmtocPqIBf_55
    move/from16 v21, v4

	goto/32 :l_FRxhvHKUSJSpGHoU_56

	nop

	:l_QmfNwKoGQXiiekeB_7
    move-object/from16 v6, p0

	goto/32 :l_QEbjCSDzOBEtFTWh_8

	nop

	:l_wHTXQBIEhWWDrUqD_19
    shr-long/2addr v0, v2

	goto/32 :l_XwqbBAVXvTTRglzq_20

	nop

	:l_UuDQGnvBTRCoZvBo_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_XvAKzEXypUMYVZbY_17

	nop

	:l_SKbjoguMHIcqpYQH_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XqYkRGPqzuWOJUwV_37

	nop

	:l_hpYhHneCtsYeqDbW_63
    const/4 v2, 0x0

	goto/32 :l_jiTXntYcOsIzFtkM_64

	nop

	:l_eNypzmWIvNUpHSzo_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_wyAmiOXBaSpgbItX_31

	nop

	:l_FOrkQhRfUsnJdRSG_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_jakKJUeUxOhqrtXl_51

	nop

	:l_pmHcNjDpgHdPIKkD_42
    const-wide/16 v19, 0x0

	goto/32 :l_jPWPpjGoCnWDbQuV_43

	nop

	:l_TXjhquRkYeaYvbeR_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_eqvHzhMfQmgBSwIP_62

	nop

	:l_lbvsIuIYVyHlQkWU_54
    move-wide v2, v9

	goto/32 :l_tbThmPsmtocPqIBf_55

	nop

	:l_oHCOCnLgYAInfWvo_38
    throw v0

    :cond_2
	goto/32 :l_jNACQJuWhhhiqsMA_39

	nop

	:l_NCfhYrexadnRUtHJ_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_rofIUOxWEolVGAUu_28

	nop

	:l_mEZsVdkqwPgPnUmg_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_lbvsIuIYVyHlQkWU_54

	nop

	:l_AFvLPmVPjNVBlwbm_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_JboJXDipDcoBtuEm_10

	nop

	:l_jPWPpjGoCnWDbQuV_43
    cmp-long v0, v17, v19

	goto/32 :l_rlZkPGCBVohfgDxD_44

	nop

	:l_XqYkRGPqzuWOJUwV_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_oHCOCnLgYAInfWvo_38

	nop

	:l_QEbjCSDzOBEtFTWh_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_AFvLPmVPjNVBlwbm_9

	nop

	:l_nnPvYClHfnPunfQg_57
    move-wide/from16 v4, v18

	goto/32 :l_yDjgJGNHDZVZtFvj_58

	nop

	:l_IakPSBRfjbGnxUSb_22
    and-long/2addr v0, v13

	goto/32 :l_EDHFjJupDuOsCIHp_23

	nop

	:l_JTzxdzblSwIEAqZe_49
    move-object/from16 v17, v7

	goto/32 :l_FOrkQhRfUsnJdRSG_50

	nop

	:l_AxbkWaAbDoOvxPOH_69
	goto/32 :WHEGjIrzEWUduiQe
	:l_jakKJUeUxOhqrtXl_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_FOysDTXMMkFtFNea_52

	nop

	:l_vuYHNXlFbwojcDGp_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_UuDQGnvBTRCoZvBo_16

	nop

	:l_znjGehfAQdWwbfjx_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_vuYHNXlFbwojcDGp_15

	nop

	:l_bjXbGkKJSMfaIJZK_4
	if-lez v0, :gl_hBfqieGdlUtBEFkw

	goto/32 :WdNmSeKztOFQSCpN

	:gl_hBfqieGdlUtBEFkw	goto/32 :l_RyrESYJLsMFkhpEg_5

	nop

	:l_PUniDNkOBJAscKAo_34
	if-nez v2, :gl_DrXQluMcBFeGZqCd

	goto/32 :cond_1

	:gl_DrXQluMcBFeGZqCd
	goto/32 :l_DIDCKabJRnCjASQF_35

	nop

	:l_lzEDDQbObMGfoGnU_0
	const v0, 8
	goto/32 :l_GOyCiKkpZmDOVgNa_1

	nop

	:l_jNACQJuWhhhiqsMA_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_xrpKFzaIKpUmLPtu_40

	nop

	:l_xrpKFzaIKpUmLPtu_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_yMQBAjEgrVqBwXVB_41

	nop

	:l_rofIUOxWEolVGAUu_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_BYGmKEojkRcWPfQQ_29

	nop

	:l_DIDCKabJRnCjASQF_35
    goto :goto_1

    :cond_1
	goto/32 :l_SKbjoguMHIcqpYQH_36

	nop

	:l_BYGmKEojkRcWPfQQ_29
	if-nez v0, :gl_uEvccReyvozfpBvf

	goto/32 :cond_2

	:gl_uEvccReyvozfpBvf
    .line 334
	goto/32 :l_eNypzmWIvNUpHSzo_30

	nop

	:l_prtlMbksfsJUkDzd_66
    move-object/from16 v7, v17

	goto/32 :l_ImQOCyfulEbGLGPg_67

	nop

	:l_gyOLQNcCUXYScWvQ_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_uAKquovcRMiPDBCO_13

	nop

	:l_XwqbBAVXvTTRglzq_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_SrwAjupIFiiOTeRw_21

	nop

	:l_ZptCeKtvscCmuqdR_24
    shr-long/2addr v0, v3

	goto/32 :l_QPhQeEJXFvDmIfYa_25

	nop

	:l_xfwRfnmbnRponuNc_2
	add-int v0, v0, v1
	goto/32 :l_GmwbSxhoSMIVhuTS_3

	nop

	:l_FRxhvHKUSJSpGHoU_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_nnPvYClHfnPunfQg_57

	nop

	:l_RyrESYJLsMFkhpEg_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_BZytSdqcmlbVlENJ_6

	nop

	:l_TyGHylZzFmswjKuh_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_gyOLQNcCUXYScWvQ_12

	nop

	:l_FOysDTXMMkFtFNea_52
    move-object/from16 v1, p0

	goto/32 :l_mEZsVdkqwPgPnUmg_53

	nop

	:l_yDjgJGNHDZVZtFvj_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_kdIqzEDiyjDqBqtU_59

	nop

	:l_XvAKzEXypUMYVZbY_17
    and-long/2addr v0, v13

	goto/32 :l_hLhDABeMEtEkByyD_18

	nop

	:l_oQVkVnkgfUaWtFrD_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_NCfhYrexadnRUtHJ_27

	nop

	:l_GmwbSxhoSMIVhuTS_3
	rem-int v0, v0, v1
	goto/32 :l_bjXbGkKJSMfaIJZK_4

	nop

	:l_DJFeMJunZCunKLYv_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_CiKqpJRlRQFfPDRM_46

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_BkMpjRsXZLaJYsGc_0

	nop

	:l_dIdJvsYFWoRlDkBY_42
	if-eq v0, v1, :gl_vWFvhBgbmwFdTBAz

	goto/32 :cond_1

	:gl_vWFvhBgbmwFdTBAz
	goto/32 :l_yfyqaaLOMLMTtGab_43

	nop

	:l_OeNSqCYzYspGksEK_81
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_VucPMtCldrMZNWxN_82

	nop

	:l_RwEwaLrRHwOWYwaR_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zbDDpuOoLVVkfdVO_50

	nop

	:l_UTFmYOPphVPJWOhD_69
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_cjesKHVESMJImHtr_70

	nop

	:l_zBEWBkgMXNuBoQqZ_65
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_yXqzpdoiPXPnucNy_66

	nop

	:l_JTEncLOnsueDsPlz_54
    sub-int v0, v2, v20

	goto/32 :l_CstwbUGvsvyoikSV_55

	nop

	:l_BstFfjRxmbylpWZb_89
    goto :goto_3

    :cond_5
	goto/32 :l_EDnqXiEMVBmqNfLR_90

	nop

	:l_lfGYCaAjCCDLqGJi_16
    cmp-long v0, v0, v13

	goto/32 :l_YHznhuVzgdrlDUBa_17

	nop

	:l_xUUCiMAqazExdbcu_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_uXwMCtlsyffkoZWC_23

	nop

	:l_yfyqaaLOMLMTtGab_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_HfcWtPWcbIjkaKvh_44

	nop

	:l_SssjEUSMTNIQMbKm_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_TofPcyKaTvQsUzlR_19

	nop

	:l_kuHmZZiMMKJmSxTm_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_yuWvUFXhJFfObAyy_36

	nop

	:l_NssNRXUHGvETzAzw_85
	if-nez v1, :gl_ZyxFrSTJgpuAugfo

	goto/32 :cond_6

	:gl_ZyxFrSTJgpuAugfo
    .line 134
	goto/32 :l_ATogobrOnXCHcqrg_86

	nop

	:l_StsdtwazZFoGAbCt_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_HzPHYUrsNKccDLad_21

	nop

	:l_vyeKtrtYQEXTPROh_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_iaoMsBliONpvSxyE_10

	nop

	:l_PflcqZsxaJgruGIT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_aBLRyFNnZhlipUxw_7

	nop

	:l_gyDsRjuDbMHLQIry_63
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_USxwEHqOjNFsLZzN_64

	nop

	:l_biqSwNgonbNUViub_67
    move-object/from16 v1, p0

	goto/32 :l_VZCpzlhwcvWXUOKZ_68

	nop

	:l_RYEdzCGoUhTIKEbt_32
    shr-long/2addr v0, v2

	goto/32 :l_zBCmQeMWuiomUFnI_33

	nop

	:l_pblxHNeeagUKduDb_94
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_KVZfVkKRAcvAesmn_95

	nop

	:l_uXwMCtlsyffkoZWC_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_bYUvHqdGbvKfgjpU_24

	nop

	:l_miqmfhPzyrqQmcPt_78
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_fTTLWmRHdAGriSSq_79

	nop

	:l_AFxMudsLfYjGYUON_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_pblxHNeeagUKduDb_94

	nop

	:l_FsQEhiDegPFdaEsY_71
    move/from16 v25, v4

	goto/32 :l_gjmyBSAIXJuumfJz_72

	nop

	:l_TofPcyKaTvQsUzlR_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_StsdtwazZFoGAbCt_20

	nop

	:l_vZBZXcoKILORKbvp_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_PflcqZsxaJgruGIT_6

	nop

	:l_yuWvUFXhJFfObAyy_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_xtIHdSTJxbUMhOuR_37

	nop

	:l_TUsKyKklmVzortyI_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_EZeRnCOvHoqFlPqT_30

	nop

	:l_EDnqXiEMVBmqNfLR_90
    move-object v0, v1

	goto/32 :l_MUQggfvxtJDvcFuT_91

	nop

	:l_qoYJilmCFlybZxhV_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_FmtQNqQYqEsolyVR_13

	nop

	:l_cuqgqdWavrnyPxjH_46
	if-eqz v0, :gl_qayrMuWIjWfpTjwN

	goto/32 :cond_4

	:gl_qayrMuWIjWfpTjwN
	goto/32 :l_ZoMrtNtRbjPrcnHe_47

	nop

	:l_HIsrLEzkfidTEXxB_83
    const-wide/16 v3, 0x0

	goto/32 :l_DZrSnGZKeNvOJfoq_84

	nop

	:l_AIJjzGUoGOcRlwtH_39
    and-int/2addr v0, v3

	goto/32 :l_XYlYfktfEGQcBGel_40

	nop

	:l_ObPvUOxvCMbFFrIL_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_qoYJilmCFlybZxhV_12

	nop

	:l_VucPMtCldrMZNWxN_82
    and-long/2addr v1, v3

	goto/32 :l_HIsrLEzkfidTEXxB_83

	nop

	:l_yXqzpdoiPXPnucNy_66
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_biqSwNgonbNUViub_67

	nop

	:l_gjmyBSAIXJuumfJz_72
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_mZtybCslCXTjlIxk_73

	nop

	:l_MUQggfvxtJDvcFuT_91
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_FyJzwesyfhbPnVNi_92

	nop

	:l_ewFXyRzqzwsEpplQ_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_qBLUqmQvZwtODXrD_52

	nop

	:l_NemTLjXetAfXswsJ_77
    and-int v1, v14, v22

	goto/32 :l_miqmfhPzyrqQmcPt_78

	nop

	:l_bYUvHqdGbvKfgjpU_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_yyYCIUGGlPefQKxP_25

	nop

	:l_KVZfVkKRAcvAesmn_95
	goto/32 :REtTHFVvHKiYqWRp
	:l_aBLRyFNnZhlipUxw_7
    move-object/from16 v6, p0

	goto/32 :l_TiFQceNTfSaObIHs_8

	nop

	:l_EZeRnCOvHoqFlPqT_30
    and-long v0, v16, v0

	goto/32 :l_yPifJAixFXjfjJRa_31

	nop

	:l_ukFJJKSBovNLvekg_62
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_gyDsRjuDbMHLQIry_63

	nop

	:l_DZrSnGZKeNvOJfoq_84
    cmp-long v1, v1, v3

	goto/32 :l_NssNRXUHGvETzAzw_85

	nop

	:l_PUCsmaeMwsYwOuVs_48
    and-int v13, v2, v3

	goto/32 :l_RwEwaLrRHwOWYwaR_49

	nop

	:l_BADAQOwXTceOnyqW_88
	if-eqz v1, :gl_JAGRoYOLSFZnBnAU

	goto/32 :cond_5

	:gl_JAGRoYOLSFZnBnAU
	goto/32 :l_BstFfjRxmbylpWZb_89

	nop

	:l_FyJzwesyfhbPnVNi_92
    return v19

    .line 138
    .end local v0    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :cond_7
    nop

    .line 139
    .end local v13    # "newTail":I
    .end local v14    # "tail":I
    .end local v15    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v16    # "$this$withState$iv":J
    .end local v18    # "$i$f$withState":I
    .end local v20    # "head":I
    .end local v21    # "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
    .end local v22    # "mask":I
    .end local v25    # "head$iv":I
    .end local v26    # "tail$iv":I
    nop

    .line 319
    .end local v10    # "state":J
    .end local v12    # "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
    :goto_4
	goto/32 :l_AFxMudsLfYjGYUON_93

	nop

	:l_qBLUqmQvZwtODXrD_52
    const/16 v13, 0x400

	goto/32 :l_brhdkhIHJIITgFmU_53

	nop

	:l_yyYCIUGGlPefQKxP_25
    and-long v0, v16, v0

	goto/32 :l_PuwJxwtBROTCTXZo_26

	nop

	:l_xPkCWdKbNLBVcVYY_61
    return v22

    .line 126
    :cond_4
	goto/32 :l_ukFJJKSBovNLvekg_62

	nop

	:l_gMkIzOdGRFEBDgPM_75
	if-nez v0, :gl_CrRfmlloidsVoisq

	goto/32 :cond_7

	:gl_CrRfmlloidsVoisq
    .line 129
	goto/32 :l_sLIXWgYXhwZkSuGj_76

	nop

	:l_USxwEHqOjNFsLZzN_64
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_zBEWBkgMXNuBoQqZ_65

	nop

	:l_YHznhuVzgdrlDUBa_17
	if-nez v0, :gl_QnujbKnMgXHAjiTp

	goto/32 :cond_0

	:gl_QnujbKnMgXHAjiTp
	goto/32 :l_SssjEUSMTNIQMbKm_18

	nop

	:l_IklAvOWTXiDjCcjB_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_cuqgqdWavrnyPxjH_46

	nop

	:l_FmtQNqQYqEsolyVR_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_cTzCtEaDfrVNSHPV_14

	nop

	:l_ATogobrOnXCHcqrg_86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_LhPgOAintyvAKQsQ_87

	nop

	:l_brhdkhIHJIITgFmU_53
	if-ge v0, v13, :gl_rhDTFoJdNczomMjF

	goto/32 :cond_3

	:gl_rhDTFoJdNczomMjF
	goto/32 :l_JTEncLOnsueDsPlz_54

	nop

	:l_nPqtqbWCXqBfyBhJ_74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_gMkIzOdGRFEBDgPM_75

	nop

	:l_TeBOrqDZeufvNCRO_80
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_OeNSqCYzYspGksEK_81

	nop

	:l_xtIHdSTJxbUMhOuR_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_YzdIkLLvzWRejFSs_38

	nop

	:l_HhHOgGGXEfheXHpm_2
	add-int v0, v0, v1
	goto/32 :l_RSEBNtbWRiCVyRyt_3

	nop

	:l_sLIXWgYXhwZkSuGj_76
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NemTLjXetAfXswsJ_77

	nop

	:l_uNJELxDfWvRNtRkl_56
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_zwhOMGlRmpglLLJg_57

	nop

	:l_yPifJAixFXjfjJRa_31
    const/16 v2, 0x1e

	goto/32 :l_RYEdzCGoUhTIKEbt_32

	nop

	:l_iaoMsBliONpvSxyE_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_ObPvUOxvCMbFFrIL_11

	nop

	:l_fTTLWmRHdAGriSSq_79
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_TeBOrqDZeufvNCRO_80

	nop

	:l_VZCpzlhwcvWXUOKZ_68
    move v14, v2

	goto/32 :l_UTFmYOPphVPJWOhD_69

	nop

	:l_BkMpjRsXZLaJYsGc_0
	const v0, 24
	goto/32 :l_AireRVlFAudPudRz_1

	nop

	:l_ZJDcpFQjGDTBjGFO_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_TUsKyKklmVzortyI_29

	nop

	:l_TiFQceNTfSaObIHs_8
    move-object/from16 v7, p1

	goto/32 :l_vyeKtrtYQEXTPROh_9

	nop

	:l_cjesKHVESMJImHtr_70
    move-wide v2, v10

	goto/32 :l_FsQEhiDegPFdaEsY_71

	nop

	:l_PuwJxwtBROTCTXZo_26
    const/16 v19, 0x0

	goto/32 :l_eRaNZvkIUfVHfdhs_27

	nop

	:l_neBaucphNaeypUAq_59
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_UJxkxcsJAzTialtW_60

	nop

	:l_mZtybCslCXTjlIxk_73
    move-wide/from16 v4, v23

	goto/32 :l_nPqtqbWCXqBfyBhJ_74

	nop

	:l_YzdIkLLvzWRejFSs_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_AIJjzGUoGOcRlwtH_39

	nop

	:l_NQWlolmezKYXIOVK_15
    const-wide/16 v13, 0x0

	goto/32 :l_lfGYCaAjCCDLqGJi_16

	nop

	:l_gNuRxMVWxyQEsFCB_4
	if-lez v0, :gl_sfUiTFETZbcAoiYg

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_sfUiTFETZbcAoiYg	goto/32 :l_vZBZXcoKILORKbvp_5

	nop

	:l_CstwbUGvsvyoikSV_55
    and-int/2addr v0, v1

	goto/32 :l_uNJELxDfWvRNtRkl_56

	nop

	:l_UJxkxcsJAzTialtW_60
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_xPkCWdKbNLBVcVYY_61

	nop

	:l_eRaNZvkIUfVHfdhs_27
    shr-long v0, v0, v19

	goto/32 :l_ZJDcpFQjGDTBjGFO_28

	nop

	:l_zwhOMGlRmpglLLJg_57
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_gJseqkBpHQZOkiuC_58

	nop

	:l_LhPgOAintyvAKQsQ_87
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_BADAQOwXTceOnyqW_88

	nop

	:l_ZoMrtNtRbjPrcnHe_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PUCsmaeMwsYwOuVs_48

	nop

	:l_gJseqkBpHQZOkiuC_58
	if-gt v0, v1, :gl_vtNYfMHNbqeAWISP

	goto/32 :cond_2

	:gl_vtNYfMHNbqeAWISP
	goto/32 :l_neBaucphNaeypUAq_59

	nop

	:l_msCjLrdcxxtLzscB_41
    const/16 v22, 0x1

	goto/32 :l_dIdJvsYFWoRlDkBY_42

	nop

	:l_HfcWtPWcbIjkaKvh_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_IklAvOWTXiDjCcjB_45

	nop

	:l_cTzCtEaDfrVNSHPV_14
    and-long/2addr v0, v10

	goto/32 :l_NQWlolmezKYXIOVK_15

	nop

	:l_zbDDpuOoLVVkfdVO_50
	if-nez v0, :gl_zLwzSNqwrPmpUhHy

	goto/32 :cond_4

	:gl_zLwzSNqwrPmpUhHy
    .line 120
	goto/32 :l_ewFXyRzqzwsEpplQ_51

	nop

	:l_zBCmQeMWuiomUFnI_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_DosdRvfmbiSqgOVO_34

	nop

	:l_HzPHYUrsNKccDLad_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_xUUCiMAqazExdbcu_22

	nop

	:l_DosdRvfmbiSqgOVO_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_kuHmZZiMMKJmSxTm_35

	nop

	:l_RSEBNtbWRiCVyRyt_3
	rem-int v0, v0, v1
	goto/32 :l_gNuRxMVWxyQEsFCB_4

	nop

	:l_XYlYfktfEGQcBGel_40
    and-int v1, v20, v3

	goto/32 :l_msCjLrdcxxtLzscB_41

	nop

	:l_AireRVlFAudPudRz_1
	const v1, 28
	goto/32 :l_HhHOgGGXEfheXHpm_2

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_uggcwXiGBWFSHdSh_0

	nop

	:l_qxzZkDNdWwcABmdL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_DcKXzrmmZuDloXJP_7

	nop

	:l_DcKXzrmmZuDloXJP_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_NARfjRuhKFKWQgpA_8

	nop

	:l_SvloMJcGuInxBfXH_21
    cmp-long v5, v14, v12

	goto/32 :l_esMaVALSCCGeiqkL_22

	nop

	:l_KdEYMZTrGbRGHhNH_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_QZVZIOlDKtGyZPvi_27

	nop

	:l_MQnIqOpCEWBkuAZT_4
	if-lez v0, :gl_YdRAVqwGaXRtGZag

	goto/32 :kvyAnMZSbICOCcSc

	:gl_YdRAVqwGaXRtGZag	goto/32 :l_TmuXJuGVIWsiYcRx_5

	nop

	:l_PyspCHWOkPUxpWUI_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_skIUhofDQgHKMYIl_20

	nop

	:l_VRDhfKfqZYlpKKfY_14
    const-wide/16 v12, 0x0

	goto/32 :l_rDBWwUcXYvjDtPzD_15

	nop

	:l_TmuXJuGVIWsiYcRx_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_qxzZkDNdWwcABmdL_6

	nop

	:l_wabwYWaVEgZFZopY_13
    and-long v10, v0, v3

	goto/32 :l_VRDhfKfqZYlpKKfY_14

	nop

	:l_gapRwTzLutkwUtdK_3
	rem-int v0, v0, v1
	goto/32 :l_MQnIqOpCEWBkuAZT_4

	nop

	:l_esMaVALSCCGeiqkL_22
	if-nez v5, :gl_ZZofrNcsKTLayNwt

	goto/32 :cond_1

	:gl_ZZofrNcsKTLayNwt
	goto/32 :l_hTkZrgAxqAWcPOMQ_23

	nop

	:l_YQNbQrWBDrmoCFJm_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_PyspCHWOkPUxpWUI_19

	nop

	:l_skIUhofDQgHKMYIl_20
    and-long/2addr v14, v0

	goto/32 :l_SvloMJcGuInxBfXH_21

	nop

	:l_yGWcUmDIZBNEeZjY_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_KdEYMZTrGbRGHhNH_26

	nop

	:l_rDBWwUcXYvjDtPzD_15
    cmp-long v5, v10, v12

	goto/32 :l_sabesBGBuHittrvi_16

	nop

	:l_yMfeSPMKuVGophRP_31
	if-eqz v0, :gl_RhFpZQYSMclXKysL

	goto/32 :cond_2

	:gl_RhFpZQYSMclXKysL
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_psoGZnUvBCpCQQcM_32

	nop

	:l_psoGZnUvBCpCQQcM_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_lnXlFqwFDYAofqhe_33

	nop

	:l_wJzksjPZErGPRInf_35
	goto/32 :GgegHPGafDSawHnF
	:l_oWRzEnUgPyPhVhfL_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_GxyKApfiGrqNqJsm_12

	nop

	:l_agasZzsIfdrBMFwk_1
	const v1, 19
	goto/32 :l_jmrjUCZCLdPwtwxn_2

	nop

	:l_sjEuwfuBtmCJuXmc_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_oWRzEnUgPyPhVhfL_11

	nop

	:l_nNLoRGvuWNBiprGn_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_sjEuwfuBtmCJuXmc_10

	nop

	:l_qRxEqvWoYeZAtMaV_34
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_wJzksjPZErGPRInf_35

	nop

	:l_QZVZIOlDKtGyZPvi_27
    move-object v1, v6

	goto/32 :l_YyRGixYBEiwiisYu_28

	nop

	:l_ibgvKrxWBwhaczmF_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_yGWcUmDIZBNEeZjY_25

	nop

	:l_GxyKApfiGrqNqJsm_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_wabwYWaVEgZFZopY_13

	nop

	:l_NARfjRuhKFKWQgpA_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_nNLoRGvuWNBiprGn_9

	nop

	:l_sabesBGBuHittrvi_16
    const/4 v10, 0x1

	goto/32 :l_rxvhGKKlMuhQytnT_17

	nop

	:l_rxvhGKKlMuhQytnT_17
	if-nez v5, :gl_GhfgKFXdCDaFlzPU

	goto/32 :cond_0

	:gl_GhfgKFXdCDaFlzPU
	goto/32 :l_YQNbQrWBDrmoCFJm_18

	nop

	:l_uggcwXiGBWFSHdSh_0
	const v0, 32
	goto/32 :l_agasZzsIfdrBMFwk_1

	nop

	:l_lnXlFqwFDYAofqhe_33
    return v10

	:after_last_instruction

	goto/32 :l_qRxEqvWoYeZAtMaV_34

	nop

	:l_TTLtclhoJQuMaIcd_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_yMfeSPMKuVGophRP_31

	nop

	:l_hTkZrgAxqAWcPOMQ_23
    const/4 v3, 0x0

	goto/32 :l_ibgvKrxWBwhaczmF_24

	nop

	:l_YyRGixYBEiwiisYu_28
    move-wide v2, v8

	goto/32 :l_FnjBTNQRLgGygsiy_29

	nop

	:l_FnjBTNQRLgGygsiy_29
    move-wide v4, v11

	goto/32 :l_TTLtclhoJQuMaIcd_30

	nop

	:l_jmrjUCZCLdPwtwxn_2
	add-int v0, v0, v1
	goto/32 :l_gapRwTzLutkwUtdK_3

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_ZrDMJYqWSPvCiYcG_0

	nop

	:l_ipTKUvRtAPuosERW_11
    and-long/2addr v4, v1

	goto/32 :l_hLBJTcuylUHgDSuw_12

	nop

	:l_tuaqQEUPkeRBDHIH_3
	rem-int v0, v0, v1
	goto/32 :l_pUQNHZgXppmLjwUr_4

	nop

	:l_fyKbyIYFrjSXaClO_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_HSAkUqFizpIYHCxR_8

	nop

	:l_pUQNHZgXppmLjwUr_4
	if-lez v0, :gl_uYOyDAhbuNNvpIba

	goto/32 :PDpbIgWXusPmrBkm

	:gl_uYOyDAhbuNNvpIba	goto/32 :l_VVAPGvWajrEGdkHx_5

	nop

	:l_zxxTtewFMRouiWXu_13
    shr-long/2addr v4, v6

	goto/32 :l_yKdaigCIdkcOWJGq_14

	nop

	:l_yKdaigCIdkcOWJGq_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_uJzZkvdYvUqnZfci_15

	nop

	:l_kzMmKeUQHmYDUjej_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_WGrNwGBzWYHgtmSU_26

	nop

	:l_KIUxnHKZZQQYnOmk_28
	goto/32 :WMROaRiqaeICDXRv
	:l_ZrDMJYqWSPvCiYcG_0
	const v0, 10
	goto/32 :l_oBeMYlatFloFnnRz_1

	nop

	:l_wvWMCoECbrgLcNNU_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_JoPCAYTuOqEqPhRg_21

	nop

	:l_HSAkUqFizpIYHCxR_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_FHlUSeGkxVyYYbMW_9

	nop

	:l_MLlXZInrNuyevuSr_16
    and-long/2addr v5, v1

	goto/32 :l_QDKTjotYjnWjnfpo_17

	nop

	:l_SnndCMcelRUzpirB_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_kzMmKeUQHmYDUjej_25

	nop

	:l_hLBJTcuylUHgDSuw_12
    const/4 v6, 0x0

	goto/32 :l_zxxTtewFMRouiWXu_13

	nop

	:l_ARoQvXjzDjSJJPFU_2
	add-int v0, v0, v1
	goto/32 :l_tuaqQEUPkeRBDHIH_3

	nop

	:l_WGrNwGBzWYHgtmSU_26
    return v0

	:after_last_instruction

	goto/32 :l_VlyvsfLnFwSePGKl_27

	nop

	:l_DXgmakQdCHsWdOxv_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_wvWMCoECbrgLcNNU_20

	nop

	:l_oBeMYlatFloFnnRz_1
	const v1, 1
	goto/32 :l_ARoQvXjzDjSJJPFU_2

	nop

	:l_FHlUSeGkxVyYYbMW_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_thWvklviDWNCOGPc_10

	nop

	:l_thWvklviDWNCOGPc_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_ipTKUvRtAPuosERW_11

	nop

	:l_vXRINNgcBiGwdXjb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_fyKbyIYFrjSXaClO_7

	nop

	:l_VtklIuIwWVDvBbzH_23
    sub-int v9, v7, v6

	goto/32 :l_SnndCMcelRUzpirB_24

	nop

	:l_QDKTjotYjnWjnfpo_17
    const/16 v7, 0x1e

	goto/32 :l_vJXtHlQTbDLGYfoL_18

	nop

	:l_vJXtHlQTbDLGYfoL_18
    shr-long/2addr v5, v7

	goto/32 :l_DXgmakQdCHsWdOxv_19

	nop

	:l_CgwtjSRkZDCoSXvQ_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_VtklIuIwWVDvBbzH_23

	nop

	:l_uJzZkvdYvUqnZfci_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_MLlXZInrNuyevuSr_16

	nop

	:l_VlyvsfLnFwSePGKl_27
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_KIUxnHKZZQQYnOmk_28

	nop

	:l_VVAPGvWajrEGdkHx_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_vXRINNgcBiGwdXjb_6

	nop

	:l_JoPCAYTuOqEqPhRg_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_CgwtjSRkZDCoSXvQ_22

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_twvdBGPLJKPLBYtR_0

	nop

	:l_HZoIuDCpvCANWnsL_3
	rem-int v0, v0, v1
	goto/32 :l_BGvnHVubtCwaFfPC_4

	nop

	:l_BGvnHVubtCwaFfPC_4
	if-lez v0, :gl_kTjZBefyZvmamUkm

	goto/32 :XERKPJxpuwnDTRsg

	:gl_kTjZBefyZvmamUkm	goto/32 :l_RFnPEagpQNOVlCJR_5

	nop

	:l_OaBbuTBOywBGCqAN_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_xSuQpDWwHOUUeRzI_8

	nop

	:l_zjytbbzlnneOOmAx_14
    goto :goto_0

    :cond_0
	goto/32 :l_QvhEhvKJXibxbIQY_15

	nop

	:l_OGruOlBgjgrULebE_10
    const-wide/16 v2, 0x0

	goto/32 :l_CKksnBKwBjeqsEVv_11

	nop

	:l_bYIXipQrOsUasjgD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_OaBbuTBOywBGCqAN_7

	nop

	:l_xSuQpDWwHOUUeRzI_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_aoqOGPSgMrGJKvPb_9

	nop

	:l_aoqOGPSgMrGJKvPb_9
    and-long/2addr v0, v2

	goto/32 :l_OGruOlBgjgrULebE_10

	nop

	:l_RFnPEagpQNOVlCJR_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_bYIXipQrOsUasjgD_6

	nop

	:l_WriNDLYiDiYdRart_12
	if-nez v0, :gl_eoTDPZxBYJCYuJVF

	goto/32 :cond_0

	:gl_eoTDPZxBYJCYuJVF
	goto/32 :l_jUbDRcLhRhBSJjnj_13

	nop

	:l_twvdBGPLJKPLBYtR_0
	const v0, 27
	goto/32 :l_hlHKydbqHeDuBSRk_1

	nop

	:l_CKksnBKwBjeqsEVv_11
    cmp-long v0, v0, v2

	goto/32 :l_WriNDLYiDiYdRart_12

	nop

	:l_acfJWMuEqxGhVOCo_16
    return v0

	:after_last_instruction

	goto/32 :l_pshzQvOQkKZppVyy_17

	nop

	:l_QvhEhvKJXibxbIQY_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_acfJWMuEqxGhVOCo_16

	nop

	:l_WEkWedjpJAHPLSjF_2
	add-int v0, v0, v1
	goto/32 :l_HZoIuDCpvCANWnsL_3

	nop

	:l_hlHKydbqHeDuBSRk_1
	const v1, 25
	goto/32 :l_WEkWedjpJAHPLSjF_2

	nop

	:l_wswcAhjCTzxYFigw_18
	goto/32 :VpervzSCQVSKnqZr
	:l_pshzQvOQkKZppVyy_17
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_wswcAhjCTzxYFigw_18

	nop

	:l_jUbDRcLhRhBSJjnj_13
    const/4 v0, 0x1

	goto/32 :l_zjytbbzlnneOOmAx_14

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_oXQWQdAWiXIqkXME_0

	nop

	:l_umMyebzFmYWRVsem_3
	rem-int v0, v0, v1
	goto/32 :l_lrHxzwbGPdVOWoSG_4

	nop

	:l_vDWBGDVPHsSmeJqD_2
	add-int v0, v0, v1
	goto/32 :l_umMyebzFmYWRVsem_3

	nop

	:l_faKqzvTCQKwEqZKW_1
	const v1, 8
	goto/32 :l_vDWBGDVPHsSmeJqD_2

	nop

	:l_lgzikEYCmvwmoRXJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_vCxqeeQrermmkkDn_7

	nop

	:l_xvQpydCwiPxNjUJS_12
    const/4 v6, 0x0

	goto/32 :l_unlxntnVGZcjeFTq_13

	nop

	:l_MbqoFYENfnKjMaxr_17
    const/16 v5, 0x1e

	goto/32 :l_fklqrDCoyrrXhiYh_18

	nop

	:l_wHpOEbZJfaECzCwQ_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_svEaoemjYSPcCIPp_15

	nop

	:l_fklqrDCoyrrXhiYh_18
    shr-long/2addr v7, v5

	goto/32 :l_hneaQcdKHBGkXEll_19

	nop

	:l_CIydxVORVzumoFeW_11
    and-long/2addr v4, v1

	goto/32 :l_xvQpydCwiPxNjUJS_12

	nop

	:l_AKXGZiuDeQVEMICQ_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_kVCjYSiNRotQZWMM_22

	nop

	:l_WLglXPVLfoibGpIF_25
    return v6

	:after_last_instruction

	goto/32 :l_wDWxvPLfGtbZehDm_26

	nop

	:l_lrHxzwbGPdVOWoSG_4
	if-lez v0, :gl_iTsqUiKKDvJiHPTc

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_iTsqUiKKDvJiHPTc	goto/32 :l_OUkyjXKMGrlHJexq_5

	nop

	:l_wDWxvPLfGtbZehDm_26
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_hcmzUdNWKuAzVqUp_27

	nop

	:l_fzJNBnzXzBOHFePI_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_AKXGZiuDeQVEMICQ_21

	nop

	:l_qIpRHTBAylOxOMJW_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_DgPbZDUBEhzMRubu_9

	nop

	:l_unlxntnVGZcjeFTq_13
    shr-long/2addr v4, v6

	goto/32 :l_wHpOEbZJfaECzCwQ_14

	nop

	:l_hcmzUdNWKuAzVqUp_27
	goto/32 :LXEHMTUgANAhnaog
	:l_KxdrcLGKZmRqAIUI_23
	if-eq v7, v8, :gl_YqMrChoJgxIWcLez

	goto/32 :cond_0

	:gl_YqMrChoJgxIWcLez
	goto/32 :l_IzIJvorkwhCahpMo_24

	nop

	:l_oXQWQdAWiXIqkXME_0
	const v0, 30
	goto/32 :l_faKqzvTCQKwEqZKW_1

	nop

	:l_hneaQcdKHBGkXEll_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_fzJNBnzXzBOHFePI_20

	nop

	:l_UFPoRYdiXwKZGXLd_16
    and-long/2addr v7, v1

	goto/32 :l_MbqoFYENfnKjMaxr_17

	nop

	:l_DgPbZDUBEhzMRubu_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_KyiKHmujmAwllvdE_10

	nop

	:l_IzIJvorkwhCahpMo_24
    const/4 v6, 0x1

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v7    # "head":I
    .end local v8    # "tail":I
    .end local v9    # "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
    :cond_0
	goto/32 :l_WLglXPVLfoibGpIF_25

	nop

	:l_svEaoemjYSPcCIPp_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_UFPoRYdiXwKZGXLd_16

	nop

	:l_vCxqeeQrermmkkDn_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_qIpRHTBAylOxOMJW_8

	nop

	:l_KyiKHmujmAwllvdE_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_CIydxVORVzumoFeW_11

	nop

	:l_OUkyjXKMGrlHJexq_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_lgzikEYCmvwmoRXJ_6

	nop

	:l_kVCjYSiNRotQZWMM_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_KxdrcLGKZmRqAIUI_23

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_ckWKwBkjXWWcYTmW_0

	nop

	:l_XYSAeXOOoQbQsiaC_15
    const/4 v7, 0x0

	goto/32 :l_FKfKAHuBKZmQXzZH_16

	nop

	:l_zlNYAlpfyvjUPtIV_19
    and-long/2addr v6, v2

	goto/32 :l_AmbzgRQKpQLJxJDJ_20

	nop

	:l_XtovJZgFOEQBTfRl_36
	if-nez v11, :gl_WzCmHNLZXJEmEJxa

	goto/32 :cond_0

	:gl_WzCmHNLZXJEmEJxa
	goto/32 :l_vyjjNdSIjwlbZDtv_37

	nop

	:l_yXXhcrHvtcTUpBCY_39
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_WRkvEJcrExXNyDlP_40

	nop

	:l_TJohKlIEohKvRztQ_32
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PZGsnCDduHNeyFXx_33

	nop

	:l_CQvUUxpuXsuyYRvS_46
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_SFPwRGSuFLHzLbOg_47

	nop

	:l_NiKrTojDMRpaJzSz_30
    and-int/2addr v12, v8

	goto/32 :l_hGrSTMlvdtSsYrus_31

	nop

	:l_KgbQeeGyBzcSYARj_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_mkHjdzlzebYHcSLP_25

	nop

	:l_ismkilujkdkdAjHl_2
	add-int v0, v0, v1
	goto/32 :l_ztaoXZSMdTPXcHwg_3

	nop

	:l_WRkvEJcrExXNyDlP_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_SxlosHYrwTCsAwwL_41

	nop

	:l_SxlosHYrwTCsAwwL_41
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_VUkIuNbqERsRRZfH_42

	nop

	:l_sYpYlJzDSvTqIrFv_21
    shr-long/2addr v6, v8

	goto/32 :l_bctSxtjFtivdbthq_22

	nop

	:l_eVPKXTdXVCaYfYLN_43
    move-object v1, v0

	goto/32 :l_LuPbwRaDmARjTEhQ_44

	nop

	:l_uiCRqdNWODBYEhrF_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_CZpBoHfwSIfJlgBk_10

	nop

	:l_bctSxtjFtivdbthq_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_qqOYDFErLrsLyqgg_23

	nop

	:l_LuPbwRaDmARjTEhQ_44
    check-cast v1, Ljava/util/List;

	goto/32 :l_pRJimgAIitNyIlBh_45

	nop

	:l_ckWKwBkjXWWcYTmW_0
	const v0, 19
	goto/32 :l_ceOZYdEUYoWSPHme_1

	nop

	:l_ztaoXZSMdTPXcHwg_3
	rem-int v0, v0, v1
	goto/32 :l_mKOsIqrYzQhDugUF_4

	nop

	:l_AmbzgRQKpQLJxJDJ_20
    const/16 v8, 0x1e

	goto/32 :l_sYpYlJzDSvTqIrFv_21

	nop

	:l_tPsWVBKCOLtQRFCe_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_dLlGUYQguYKLvTty_27

	nop

	:l_rRvQwISwlnxRiGgO_28
    and-int/2addr v11, v10

	goto/32 :l_xuVrxJTdSZsUtLEQ_29

	nop

	:l_ZVbUYyDUxowhizeN_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_uYomTnbSpBiPzLLB_14

	nop

	:l_uYomTnbSpBiPzLLB_14
    and-long/2addr v5, v2

	goto/32 :l_XYSAeXOOoQbQsiaC_15

	nop

	:l_CZpBoHfwSIfJlgBk_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_fNAqVomwzuifvmNt_11

	nop

	:l_rkBGzCCcosKNyoEB_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_xMLSbBNtGXfNTOgT_18

	nop

	:l_KGeIoPkLgLpZXGqi_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_uiCRqdNWODBYEhrF_9

	nop

	:l_ApUIByzPkXLKLqVh_35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_XtovJZgFOEQBTfRl_36

	nop

	:l_mKOsIqrYzQhDugUF_4
	if-lez v0, :gl_UWsGYQVTRpVNNjfT

	goto/32 :cvLGbIvVGzESiUar

	:gl_UWsGYQVTRpVNNjfT	goto/32 :l_HrsERXohxSgbEvaC_5

	nop

	:l_VUkIuNbqERsRRZfH_42
    goto :goto_0

    .line 256
    :cond_1
    nop

    .line 257
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v2    # "$this$withState$iv":J
    .end local v4    # "$i$f$withState":I
    .end local v5    # "head$iv":I
    .end local v6    # "tail$iv":I
    .end local v7    # "head":I
    .end local v8    # "tail":I
    .end local v9    # "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
    .end local v10    # "index":I
	goto/32 :l_eVPKXTdXVCaYfYLN_43

	nop

	:l_TydCyDXsdHSBRZsl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 246
	goto/32 :l_yrFHzBaGJcrYRNCN_7

	nop

	:l_hGrSTMlvdtSsYrus_31
	if-ne v11, v12, :gl_DAlmPBisPMnDkkdV

	goto/32 :cond_1

	:gl_DAlmPBisPMnDkkdV
    .line 251
	goto/32 :l_TJohKlIEohKvRztQ_32

	nop

	:l_vyjjNdSIjwlbZDtv_37
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_itxVYvfRiqPnZjvE_38

	nop

	:l_mkHjdzlzebYHcSLP_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_tPsWVBKCOLtQRFCe_26

	nop

	:l_xuVrxJTdSZsUtLEQ_29
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_NiKrTojDMRpaJzSz_30

	nop

	:l_yrFHzBaGJcrYRNCN_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_KGeIoPkLgLpZXGqi_8

	nop

	:l_HrsERXohxSgbEvaC_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_TydCyDXsdHSBRZsl_6

	nop

	:l_EqCgvaXAGFjOMgGZ_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_ZVbUYyDUxowhizeN_13

	nop

	:l_ceOZYdEUYoWSPHme_1
	const v1, 31
	goto/32 :l_ismkilujkdkdAjHl_2

	nop

	:l_UunAVspRWdaRkTBd_34
    and-int/2addr v12, v10

	goto/32 :l_ApUIByzPkXLKLqVh_35

	nop

	:l_itxVYvfRiqPnZjvE_38
	if-eqz v12, :gl_XhwCmLHeVhuhnaHt

	goto/32 :cond_0

	:gl_XhwCmLHeVhuhnaHt
	goto/32 :l_yXXhcrHvtcTUpBCY_39

	nop

	:l_fNAqVomwzuifvmNt_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_EqCgvaXAGFjOMgGZ_12

	nop

	:l_qqOYDFErLrsLyqgg_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_KgbQeeGyBzcSYARj_24

	nop

	:l_dLlGUYQguYKLvTty_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_rRvQwISwlnxRiGgO_28

	nop

	:l_FKfKAHuBKZmQXzZH_16
    shr-long/2addr v5, v7

	goto/32 :l_rkBGzCCcosKNyoEB_17

	nop

	:l_SFPwRGSuFLHzLbOg_47
	goto/32 :MwXFFqvnzrGBkRbv
	:l_PZGsnCDduHNeyFXx_33
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_UunAVspRWdaRkTBd_34

	nop

	:l_xMLSbBNtGXfNTOgT_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_zlNYAlpfyvjUPtIV_19

	nop

	:l_pRJimgAIitNyIlBh_45
    return-object v1

	:after_last_instruction

	goto/32 :l_CQvUUxpuXsuyYRvS_46

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_LCRAsCTcRWccDXub_0

	nop

	:l_nBerBXmeSrlwPDrV_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_AgUvplWJeyiiVWeL_8

	nop

	:l_VEBuJWWvcAVgYWsU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 214
	goto/32 :l_nBerBXmeSrlwPDrV_7

	nop

	:l_BONSZihyyUxfMLqh_11
	goto/32 :DAsTaDEcMwnUWpTu
	:l_fmjgDgMVniRPVpzp_3
	rem-int v0, v0, v1
	goto/32 :l_ruHmjWjuzMqgKYPQ_4

	nop

	:l_NCvdDHIqjeXXujdN_10
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_BONSZihyyUxfMLqh_11

	nop

	:l_AgUvplWJeyiiVWeL_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_OYQKwfevkIUZEOBH_9

	nop

	:l_LCRAsCTcRWccDXub_0
	const v0, 23
	goto/32 :l_beBSMIoBmHUosSrt_1

	nop

	:l_ruHmjWjuzMqgKYPQ_4
	if-lez v0, :gl_lXHztXDCtGEdLHHz

	goto/32 :wuTDFRMZSlzmddvr

	:gl_lXHztXDCtGEdLHHz	goto/32 :l_YFRDNKpsndiyzZdx_5

	nop

	:l_beBSMIoBmHUosSrt_1
	const v1, 11
	goto/32 :l_WoFeQnesHvWxXNaP_2

	nop

	:l_YFRDNKpsndiyzZdx_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_VEBuJWWvcAVgYWsU_6

	nop

	:l_OYQKwfevkIUZEOBH_9
    return-object v0

	:after_last_instruction

	goto/32 :l_NCvdDHIqjeXXujdN_10

	nop

	:l_WoFeQnesHvWxXNaP_2
	add-int v0, v0, v1
	goto/32 :l_fmjgDgMVniRPVpzp_3

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

	goto/32 :l_ywWVLnWNRGdFVPzr_0

	nop

	:l_sqgZvGOcCOwnxqgw_84
    return-object v18

    .line 187
    :cond_5
	goto/32 :l_eHqGZMPLSiAFrzvH_85

	nop

	:l_LBfDefGWjdBrVPaE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_HELJwQIYZlhwVPmC_7

	nop

	:l_ICcRsuVSyyzWkOrI_57
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_OKkImWBeNrGBqvkg_58

	nop

	:l_irAveZmkMMosrMYn_80
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_BdhradCSoZHkohfC_81

	nop

	:l_bSFGhhLPlWbocAAD_15
    cmp-long v0, v0, v2

	goto/32 :l_HORLxuwkuQETmOOq_16

	nop

	:l_MDtuSFEEiJNYjgzU_65
    move-object/from16 v0, v18

	goto/32 :l_ExfTBLHQDqKDcWDh_66

	nop

	:l_VhXCsnJMLHigaoJb_55
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_lQFFNKpliSDoeczM_56

	nop

	:l_HELJwQIYZlhwVPmC_7
    move-object/from16 v6, p0

	goto/32 :l_aqNVvQuFZUjDDSle_8

	nop

	:l_mRSUFmaPxGqSyaSm_79
	if-nez v0, :gl_ICJVdoMMkLXrlKYL

	goto/32 :cond_5

	:gl_ICJVdoMMkLXrlKYL
    .line 183
	goto/32 :l_irAveZmkMMosrMYn_80

	nop

	:l_inPlSLdDQDgTLoBS_29
    and-long/2addr v0, v13

	goto/32 :l_IuxteKKNAIGybQOI_30

	nop

	:l_ENAvGveQqqMeghTC_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_TFlbDwmFWwmMpgRn_18

	nop

	:l_YLzqsKzeCEIOUbHm_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_pjmkJtYhsjRZqjrK_10

	nop

	:l_ywWVLnWNRGdFVPzr_0
	const v0, 7
	goto/32 :l_lpYMYjsYjmzeqUXm_1

	nop

	:l_GHMSNvWaJttMVdyP_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_jkIiGUVkXpokULwv_37

	nop

	:l_RyvuNFkkjSyXOIJr_51
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_RTPLlauPttfXJJdw_52

	nop

	:l_pecjJyvgRwUjLUfj_74
    move-wide v2, v9

	goto/32 :l_wVoMIGwegdYAIrWL_75

	nop

	:l_etNHeXBNGloJxRUZ_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_ZXzThYOyErvYtvIp_35

	nop

	:l_KRgJvLmKNXmnZKDo_44
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_DDJNuBybkvtdFjmC_45

	nop

	:l_gWXAHPmGuqjoIHBh_48
	if-eqz v1, :gl_hsygcrIdFwMNINMg

	goto/32 :cond_3

	:gl_hsygcrIdFwMNINMg
    .line 172
	goto/32 :l_YGHoQMoMCniGkcAg_49

	nop

	:l_SQJVGMJVXCGjncho_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_FbdyoTguAcfxxvBO_96

	nop

	:l_GtCWwMNCtgAtMKnZ_72
    move v7, v2

	goto/32 :l_wTGAZlAVCsrJjvWo_73

	nop

	:l_lQFFNKpliSDoeczM_56
	if-nez v0, :gl_IgxSaXigvOnFOfAH

	goto/32 :cond_4

	:gl_IgxSaXigvOnFOfAH
	goto/32 :l_ICcRsuVSyyzWkOrI_57

	nop

	:l_OQwvrjtDZQushuVt_92
    goto :goto_1

    .line 324
    .end local v0    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "head":I
    .end local v8    # "newHead":I
    .end local v9    # "state":J
    .end local v12    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v13    # "$this$withState$iv":J
    .end local v15    # "$i$f$withState":I
    .end local v16    # "tail":I
    .end local v17    # "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
    .end local v18    # "element":Ljava/lang/Object;
    .end local v23    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .end local v24    # "head$iv":I
    .end local v25    # "tail$iv":I
    :cond_7
    :goto_2
	goto/32 :l_gwTRqpqgpcsauAKb_93

	nop

	:l_wTzdwuUIZEZhzoTo_71
    const/4 v11, 0x0

	goto/32 :l_GtCWwMNCtgAtMKnZ_72

	nop

	:l_azJJRFRJZJJXqTDE_2
	add-int v0, v0, v1
	goto/32 :l_RqBLjnSGisFMeYQp_3

	nop

	:l_VVdGUxFsdkkHXPcQ_42
	if-eq v0, v1, :gl_MyPzJoxBlykSDiLB

	goto/32 :cond_1

	:gl_MyPzJoxBlykSDiLB
	goto/32 :l_ujrAhosLNkGNJXYG_43

	nop

	:l_ilvMNnYZVcLLqPVi_14
    const-wide/16 v2, 0x0

	goto/32 :l_bSFGhhLPlWbocAAD_15

	nop

	:l_ujrAhosLNkGNJXYG_43
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_KRgJvLmKNXmnZKDo_44

	nop

	:l_dYujcQZMRlPhiKRX_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_nOXItlBufnjqjSLL_21

	nop

	:l_oMrXYFZMEacHzvRR_88
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_XEtSMjUMyPZyljFj_89

	nop

	:l_RLEAMLZfdXdcSpOd_86
	if-nez v0, :gl_RJydZHxVqRaeOPIp

	goto/32 :cond_7

	:gl_RJydZHxVqRaeOPIp
    .line 189
	goto/32 :l_QeGQXTgKtuqaLzkp_87

	nop

	:l_TFlbDwmFWwmMpgRn_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_NGRHVauhphbKcBZV_19

	nop

	:l_gwTRqpqgpcsauAKb_93
    move/from16 v8, v19

	goto/32 :l_ckZJgWwfhedaVXzx_94

	nop

	:l_ZXzThYOyErvYtvIp_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_GHMSNvWaJttMVdyP_36

	nop

	:l_ehLItcpWqAoeTsQs_82
    and-int/2addr v1, v7

	goto/32 :l_FqmjCQszQHlowLfh_83

	nop

	:l_aqNVvQuFZUjDDSle_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_YLzqsKzeCEIOUbHm_9

	nop

	:l_IYoUAtzIqMOmnyMf_67
    move-object/from16 v1, p0

	goto/32 :l_uIIwibuNBzXxjxnF_68

	nop

	:l_OZGKkYypDliujipT_54
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_VhXCsnJMLHigaoJb_55

	nop

	:l_RdHXCDHWeBTfeXcM_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_wgHHJumrqRblmsUH_23

	nop

	:l_uBCDtkyteGacMJRx_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_LBfDefGWjdBrVPaE_6

	nop

	:l_FkBtbyrWVGkLCJfZ_60
    and-int v0, v0, v18

    .line 180
    .local v0, "newHead":I
	goto/32 :l_qdowUYQWSwgCYGNK_61

	nop

	:l_KQqRLCXfeZmFrvBK_26
    shr-long/2addr v0, v2

	goto/32 :l_rohBcfsSiwjvClvT_27

	nop

	:l_eHqGZMPLSiAFrzvH_85
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_RLEAMLZfdXdcSpOd_86

	nop

	:l_pfizFJcYjFJOdKup_38
    and-int v0, v16, v0

	goto/32 :l_tJSNfIMfFTkMWUlv_39

	nop

	:l_rohBcfsSiwjvClvT_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_eqRwVLEeAmepqgrH_28

	nop

	:l_oKOHdGTYfYESnWVL_63
    invoke-virtual {v3, v9, v10, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

	goto/32 :l_iRALsuFtiLvreean_64

	nop

	:l_OtLOnohNizduNDvd_25
    const/4 v2, 0x0

	goto/32 :l_KQqRLCXfeZmFrvBK_26

	nop

	:l_tJSNfIMfFTkMWUlv_39
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_uUiMUYdSFgfkvRnQ_40

	nop

	:l_LInIMmEzKJEersGy_31
    shr-long/2addr v0, v2

	goto/32 :l_xoMPnkHwkSyvEWgI_32

	nop

	:l_txddPbdnjrHOSNBg_78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_mRSUFmaPxGqSyaSm_79

	nop

	:l_CdiuXqoGOnfvjsqe_70
    move/from16 v23, v11

	goto/32 :l_wTzdwuUIZEZhzoTo_71

	nop

	:l_sJQyslvJetckiGts_91
    move-object v0, v1

	goto/32 :l_OQwvrjtDZQushuVt_92

	nop

	:l_RqBLjnSGisFMeYQp_3
	rem-int v0, v0, v1
	goto/32 :l_WMYKRcMXEcXnqejC_4

	nop

	:l_jkIiGUVkXpokULwv_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_pfizFJcYjFJOdKup_38

	nop

	:l_QeGQXTgKtuqaLzkp_87
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_oMrXYFZMEacHzvRR_88

	nop

	:l_DDJNuBybkvtdFjmC_45
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_kdqAjoCCiXxRGQIE_46

	nop

	:l_ckZJgWwfhedaVXzx_94
    move-object/from16 v7, v22

	goto/32 :l_SQJVGMJVXCGjncho_95

	nop

	:l_qdowUYQWSwgCYGNK_61
    sget-object v18, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_nzcukUwOgTuJWDSq_62

	nop

	:l_xoMPnkHwkSyvEWgI_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_QXgqKjSfSGJXGHlD_33

	nop

	:l_WMYKRcMXEcXnqejC_4
	if-lez v0, :gl_ONSKzKFLzHMMnUjB

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_ONSKzKFLzHMMnUjB	goto/32 :l_uBCDtkyteGacMJRx_5

	nop

	:l_FbdyoTguAcfxxvBO_96
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_VUBqmaEjFlBUfXCw_97

	nop

	:l_RTPLlauPttfXJJdw_52
    move-object/from16 v22, v7

	goto/32 :l_IlHGFyofPQTNoWsQ_53

	nop

	:l_GYoTaZOCFrvsaVtz_69
    move/from16 v19, v8

	goto/32 :l_CdiuXqoGOnfvjsqe_70

	nop

	:l_kdqAjoCCiXxRGQIE_46
    and-int/2addr v1, v2

	goto/32 :l_zHxJQrGLdwjDgqfP_47

	nop

	:l_kJVlbFXyuGXHtzxv_76
    move/from16 v25, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v24, "head$iv":I
    .local v25, "tail$iv":I
	goto/32 :l_RIXewpCGHxBEHgOS_77

	nop

	:l_nOXItlBufnjqjSLL_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_RdHXCDHWeBTfeXcM_22

	nop

	:l_xHHNhgbJDKJdJjGE_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_aowyuJzEeDrLkZAi_12

	nop

	:l_FqmjCQszQHlowLfh_83
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_sqgZvGOcCOwnxqgw_84

	nop

	:l_VUBqmaEjFlBUfXCw_97
	goto/32 :KMWKoRTyAaWWdixC
	:l_pjmkJtYhsjRZqjrK_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_xHHNhgbJDKJdJjGE_11

	nop

	:l_wgHHJumrqRblmsUH_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_pBQLDYQQaNqZPigh_24

	nop

	:l_HORLxuwkuQETmOOq_16
	if-nez v0, :gl_unKufZVIkgfSCyWR

	goto/32 :cond_0

	:gl_unKufZVIkgfSCyWR
	goto/32 :l_ENAvGveQqqMeghTC_17

	nop

	:l_xDwKcVJdXSRgRfRi_50
	if-nez v0, :gl_LvuYlqxVjKDTdYla

	goto/32 :cond_2

	:gl_LvuYlqxVjKDTdYla
	goto/32 :l_RyvuNFkkjSyXOIJr_51

	nop

	:l_BdhradCSoZHkohfC_81
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ehLItcpWqAoeTsQs_82

	nop

	:l_YGHoQMoMCniGkcAg_49
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_xDwKcVJdXSRgRfRi_50

	nop

	:l_eqRwVLEeAmepqgrH_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_inPlSLdDQDgTLoBS_29

	nop

	:l_nzcukUwOgTuJWDSq_62
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_oKOHdGTYfYESnWVL_63

	nop

	:l_aowyuJzEeDrLkZAi_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_IERPDgLXgZtCUrZA_13

	nop

	:l_QHgfgCrYNeSlcdlV_90
    return-object v18

    :cond_6
	goto/32 :l_sJQyslvJetckiGts_91

	nop

	:l_lpYMYjsYjmzeqUXm_1
	const v1, 31
	goto/32 :l_azJJRFRJZJJXqTDE_2

	nop

	:l_ExfTBLHQDqKDcWDh_66
    move-object/from16 v18, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v18, "element":Ljava/lang/Object;
	goto/32 :l_IYoUAtzIqMOmnyMf_67

	nop

	:l_uUiMUYdSFgfkvRnQ_40
    and-int/2addr v1, v2

	goto/32 :l_PoHdpMfocVVXgVTf_41

	nop

	:l_pBQLDYQQaNqZPigh_24
    and-long/2addr v0, v13

	goto/32 :l_OtLOnohNizduNDvd_25

	nop

	:l_ywUxMdnGkvRFUUff_59
    const v18, 0x3fffffff    # 1.9999999f

	goto/32 :l_FkBtbyrWVGkLCJfZ_60

	nop

	:l_QXgqKjSfSGJXGHlD_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_etNHeXBNGloJxRUZ_34

	nop

	:l_wTGAZlAVCsrJjvWo_73
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v19, "$i$f$loop":I
    .local v22, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_pecjJyvgRwUjLUfj_74

	nop

	:l_XEtSMjUMyPZyljFj_89
	if-eqz v1, :gl_uLKqoJDRSlEkMrOc

	goto/32 :cond_6

	:gl_uLKqoJDRSlEkMrOc
	goto/32 :l_QHgfgCrYNeSlcdlV_90

	nop

	:l_zHxJQrGLdwjDgqfP_47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_gWXAHPmGuqjoIHBh_48

	nop

	:l_PoHdpMfocVVXgVTf_41
    const/4 v3, 0x0

	goto/32 :l_VVdGUxFsdkkHXPcQ_42

	nop

	:l_IERPDgLXgZtCUrZA_13
    and-long/2addr v0, v9

	goto/32 :l_ilvMNnYZVcLLqPVi_14

	nop

	:l_wVoMIGwegdYAIrWL_75
    move/from16 v24, v4

	goto/32 :l_kJVlbFXyuGXHtzxv_76

	nop

	:l_IlHGFyofPQTNoWsQ_53
    move/from16 v19, v8

	goto/32 :l_OZGKkYypDliujipT_54

	nop

	:l_RIXewpCGHxBEHgOS_77
    move-wide/from16 v4, v20

	goto/32 :l_txddPbdnjrHOSNBg_78

	nop

	:l_uIIwibuNBzXxjxnF_68
    move-object/from16 v22, v7

	goto/32 :l_GYoTaZOCFrvsaVtz_69

	nop

	:l_IuxteKKNAIGybQOI_30
    const/16 v2, 0x1e

	goto/32 :l_LInIMmEzKJEersGy_31

	nop

	:l_NGRHVauhphbKcBZV_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_dYujcQZMRlPhiKRX_20

	nop

	:l_iRALsuFtiLvreean_64
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_MDtuSFEEiJNYjgzU_65

	nop

	:l_OKkImWBeNrGBqvkg_58
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_ywUxMdnGkvRFUUff_59

	nop

.end method
