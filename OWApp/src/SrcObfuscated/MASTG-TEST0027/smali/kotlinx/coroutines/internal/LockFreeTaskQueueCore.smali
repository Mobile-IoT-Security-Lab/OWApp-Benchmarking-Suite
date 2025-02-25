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

	goto/32 :l_LLImvYmeKaJgFXvj_0

	nop

	:l_ygPjcmecTdFDrDvV_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_fFciaIHdROTeEhCH_19

	nop

	:l_KESpmRkfpkMfJJEK_20
    const-string v0, "_state"

	goto/32 :l_GSndQigOZLJNlGuo_21

	nop

	:l_LLImvYmeKaJgFXvj_0
	const v0, 10
	goto/32 :l_wvydqwWlfETnNzko_1

	nop

	:l_wQXLTdIEHfZLCKxa_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_ioxVUJOSBfUbxiku_15

	nop

	:l_MpiONzgsFDoCjxjI_16
    const-string v1, "_next"

	goto/32 :l_GXGihOquLWRZVvzL_17

	nop

	:l_ePUJlrLViGnAfEKT_4
	if-lez v0, :gl_yzzCUthqTmzQPvtB

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_yzzCUthqTmzQPvtB	goto/32 :l_pldLsiHMxyHlekYg_5

	nop

	:l_qpslNUNMKVKLFJUM_2
	add-int v0, v0, v1
	goto/32 :l_MvFpWbAzypzPButQ_3

	nop

	:l_GSndQigOZLJNlGuo_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_oOGnEZSQiSQAajTD_22

	nop

	:l_cjQNsKvLCFyQZKtm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AyZcouQShgafRgIQ_7

	nop

	:l_QWPwYrBLPQechqPF_8
    const/4 v1, 0x0

	goto/32 :l_JQBHvkMrslsJXILH_9

	nop

	:l_JQBHvkMrslsJXILH_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mHgRxHbNlvxqjOIY_10

	nop

	:l_gAskfTFLVCqsGzsK_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_wQXLTdIEHfZLCKxa_14

	nop

	:l_AyZcouQShgafRgIQ_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_QWPwYrBLPQechqPF_8

	nop

	:l_UGTUCzsiVSAPzZKF_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_gAskfTFLVCqsGzsK_13

	nop

	:l_vDmsDMQelLilVxIc_23
    return-void

	:after_last_instruction

	goto/32 :l_nuDiZwafCHBFVZHe_24

	nop

	:l_ioxVUJOSBfUbxiku_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_MpiONzgsFDoCjxjI_16

	nop

	:l_WMdMlylZxrvSaCXl_25
	goto/32 :YXazTxKXDNPJkbYv
	:l_wvydqwWlfETnNzko_1
	const v1, 7
	goto/32 :l_qpslNUNMKVKLFJUM_2

	nop

	:l_WWhWMeCjCYAfowcw_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UGTUCzsiVSAPzZKF_12

	nop

	:l_MvFpWbAzypzPButQ_3
	rem-int v0, v0, v1
	goto/32 :l_ePUJlrLViGnAfEKT_4

	nop

	:l_oOGnEZSQiSQAajTD_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_vDmsDMQelLilVxIc_23

	nop

	:l_mHgRxHbNlvxqjOIY_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_WWhWMeCjCYAfowcw_11

	nop

	:l_fFciaIHdROTeEhCH_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KESpmRkfpkMfJJEK_20

	nop

	:l_pldLsiHMxyHlekYg_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_cjQNsKvLCFyQZKtm_6

	nop

	:l_GXGihOquLWRZVvzL_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_ygPjcmecTdFDrDvV_18

	nop

	:l_nuDiZwafCHBFVZHe_24
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_WMdMlylZxrvSaCXl_25

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_MpSRFmOjQrKTTCCA_0

	nop

	:l_ZAIvvDxSzTFjSVql_23
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_NhcnLcPWvPByymcP_24

	nop

	:l_HZupAtJFHLIDEBWG_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_ORUdtFdOAQohVThe_8

	nop

	:l_oOkROMYxsoGunaFm_3
	rem-int v0, v0, v1
	goto/32 :l_MNxbWQRpZhwySqJP_4

	nop

	:l_CNiKXjbPSEwxWcfe_36
    move v1, v3

    :goto_1
	goto/32 :l_eqacrsdTRBBacEyN_37

	nop

	:l_vLxSwBKUSIRzFGZn_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_ECNIsmWpirBFPmGu_14

	nop

	:l_PmTDhZMJXntvuPFo_17
    iput-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_gvwsapTqAdPXRSSX_18

	nop

	:l_EszZefvZhQViLaGq_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_MjLJyUdmwtFAzxju_44

	nop

	:l_kTKntMIfvKGuvJFJ_32
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_DzhdAAMUhwyLvBaG_33

	nop

	:l_DzhdAAMUhwyLvBaG_33
    and-int/2addr v0, v4

	goto/32 :l_aykJsriWblNhCDJH_34

	nop

	:l_qDfOJmLXyFhLoIfK_16
    const-wide/16 v2, 0x0

	goto/32 :l_PmTDhZMJXntvuPFo_17

	nop

	:l_mbukozLjjilqbwkP_38
    return-void

    .line 87
    :cond_2
	goto/32 :l_AmdkpWLuzgfZTnhS_39

	nop

	:l_CLJDKdvGadpHfnOE_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_WgCaKztsuUOPecXj_42

	nop

	:l_jFDBKboosTkyEEzl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_HZupAtJFHLIDEBWG_7

	nop

	:l_XxoafjPwzrpORRBx_15
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_qDfOJmLXyFhLoIfK_16

	nop

	:l_AhgkvnfBKCTIRTwy_2
	add-int v0, v0, v1
	goto/32 :l_oOkROMYxsoGunaFm_3

	nop

	:l_zIrkyVWfDSIJAUOb_27
    goto :goto_0

    :cond_0
	goto/32 :l_KvRIFyLwloQJfhmo_28

	nop

	:l_ZphPJMOxkAImlOyX_21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_xmUReydxwqSCJAgF_22

	nop

	:l_EDsVKcMxfLyQOuvq_46
    throw v0

	:after_last_instruction

	goto/32 :l_EmidqbdAGlLvbaCM_47

	nop

	:l_VyGpHkNDKWsMFxEz_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_tOkeHjqHRucbthAS_11

	nop

	:l_ECNIsmWpirBFPmGu_14
    const/4 v0, 0x0

	goto/32 :l_XxoafjPwzrpORRBx_15

	nop

	:l_yuONbJrhOqsATOVl_45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EDsVKcMxfLyQOuvq_46

	nop

	:l_QNFEsdsvOoBuVjAJ_1
	const v1, 1
	goto/32 :l_AhgkvnfBKCTIRTwy_2

	nop

	:l_YMgYbUPYLlbWncoo_12
    sub-int/2addr v0, v1

	goto/32 :l_vLxSwBKUSIRzFGZn_13

	nop

	:l_ORUdtFdOAQohVThe_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_knUVkqsQEDXMDmeQ_9

	nop

	:l_MpSRFmOjQrKTTCCA_0
	const v0, 26
	goto/32 :l_QNFEsdsvOoBuVjAJ_1

	nop

	:l_LmxAtpEKfHiJKNEo_25
	if-le v0, v2, :gl_zORirURbtMqCSKTr

	goto/32 :cond_0

	:gl_zORirURbtMqCSKTr
	goto/32 :l_RZQmGdHbLpoNsGrR_26

	nop

	:l_KvRIFyLwloQJfhmo_28
    move v0, v3

    :goto_0
	goto/32 :l_GfVzkcNrXNHtonqT_29

	nop

	:l_oXceFhgTazHNiSxs_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_jFDBKboosTkyEEzl_6

	nop

	:l_MjLJyUdmwtFAzxju_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yuONbJrhOqsATOVl_45

	nop

	:l_knUVkqsQEDXMDmeQ_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_VyGpHkNDKWsMFxEz_10

	nop

	:l_eqacrsdTRBBacEyN_37
	if-nez v1, :gl_XVccFCpYjHOzzIIb

	goto/32 :cond_2

	:gl_XVccFCpYjHOzzIIb
    .line 88
    nop

    .line 76
	goto/32 :l_mbukozLjjilqbwkP_38

	nop

	:l_MNxbWQRpZhwySqJP_4
	if-lez v0, :gl_dCCmkrmtlUFvECfs

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_dCCmkrmtlUFvECfs	goto/32 :l_oXceFhgTazHNiSxs_5

	nop

	:l_WgCaKztsuUOPecXj_42
    throw v0

    .line 86
    :cond_3
	goto/32 :l_EszZefvZhQViLaGq_43

	nop

	:l_kFQTKVUumqDJsfrA_31
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_kTKntMIfvKGuvJFJ_32

	nop

	:l_GfVzkcNrXNHtonqT_29
    const-string v2, "Check failed."

	goto/32 :l_jMpSKXtpDEGErKkx_30

	nop

	:l_EmidqbdAGlLvbaCM_47
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_YeZhImCjyIEHZXYb_48

	nop

	:l_RZQmGdHbLpoNsGrR_26
    move v0, v1

	goto/32 :l_zIrkyVWfDSIJAUOb_27

	nop

	:l_jMpSKXtpDEGErKkx_30
	if-nez v0, :gl_BBvdosixtdFZwZDp

	goto/32 :cond_3

	:gl_BBvdosixtdFZwZDp
    .line 87
	goto/32 :l_kFQTKVUumqDJsfrA_31

	nop

	:l_tOkeHjqHRucbthAS_11
    const/4 v1, 0x1

	goto/32 :l_YMgYbUPYLlbWncoo_12

	nop

	:l_xmUReydxwqSCJAgF_22
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ZAIvvDxSzTFjSVql_23

	nop

	:l_fNKAGqsIWkjIIspQ_20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_ZphPJMOxkAImlOyX_21

	nop

	:l_AmdkpWLuzgfZTnhS_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_asbXkUsJrtGSpxIC_40

	nop

	:l_gvwsapTqAdPXRSSX_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_oWMkfGkOZbDIFgNI_19

	nop

	:l_oWMkfGkOZbDIFgNI_19
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_fNKAGqsIWkjIIspQ_20

	nop

	:l_aykJsriWblNhCDJH_34
	if-eqz v0, :gl_DNcclfEPnYJBtwoj

	goto/32 :cond_1

	:gl_DNcclfEPnYJBtwoj
	goto/32 :l_ZpPtGTvkmMMfgeUf_35

	nop

	:l_ZpPtGTvkmMMfgeUf_35
    goto :goto_1

    :cond_1
	goto/32 :l_CNiKXjbPSEwxWcfe_36

	nop

	:l_NhcnLcPWvPByymcP_24
    const/4 v3, 0x0

	goto/32 :l_LmxAtpEKfHiJKNEo_25

	nop

	:l_asbXkUsJrtGSpxIC_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_CLJDKdvGadpHfnOE_41

	nop

	:l_YeZhImCjyIEHZXYb_48
	goto/32 :OGdHxtCfSzkYxiTt
.end method

.method private final allocateNextCopy(JCIZB)V
    .locals 0

	goto/32 :l_ealaZfiyLWGhkXyh_0

	nop

	:l_pGqSMvAcwnkfsjku_6
    return-void

	:after_last_instruction

	goto/32 :l_fNCwvHOkGhNVOZCK_7

	nop

	:l_ZwBDkLBeqMQugnMr_3
    mul-int p2, p0, p1

	goto/32 :l_JRQJhgBOszZnAztE_4

	nop

	:l_VJXkPwhTVuzZkeHr_1
    const/16 p0, 0x2a

	goto/32 :l_luSCthgxLOGTKIQY_2

	nop

	:l_luSCthgxLOGTKIQY_2
    const/16 p1, 0xd2

	goto/32 :l_ZwBDkLBeqMQugnMr_3

	nop

	:l_hdDWXJgmWCdeoOAx_5
    int-to-double p0, p3

	goto/32 :l_pGqSMvAcwnkfsjku_6

	nop

	:l_JRQJhgBOszZnAztE_4
    add-int p3, p2, p1

	goto/32 :l_hdDWXJgmWCdeoOAx_5

	nop

	:l_fNCwvHOkGhNVOZCK_7
	goto/32 :before_first_instruction

	:l_ealaZfiyLWGhkXyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJXkPwhTVuzZkeHr_1

	nop

.end method

.method private final allocateNextCopy(JBCIZ)V
    .locals 0

	goto/32 :l_BtFVgXcbCXQpSyne_0

	nop

	:l_ITtaNqIhxGxRdfZD_2
    const/16 p1, 0xd2

	goto/32 :l_yJWdcuByaFYckkwN_3

	nop

	:l_oTNyHiRhkIWlSSZV_5
    int-to-double p0, p3

	goto/32 :l_CMswWlEBifrktRAh_6

	nop

	:l_yJWdcuByaFYckkwN_3
    mul-int p2, p0, p1

	goto/32 :l_zWVlNgQpWvuEInqr_4

	nop

	:l_zWVlNgQpWvuEInqr_4
    add-int p3, p2, p1

	goto/32 :l_oTNyHiRhkIWlSSZV_5

	nop

	:l_CMswWlEBifrktRAh_6
    return-void

	:after_last_instruction

	goto/32 :l_mHIfCgTloRnvpISw_7

	nop

	:l_BtFVgXcbCXQpSyne_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zWjTsIpaHAHEmQEk_1

	nop

	:l_zWjTsIpaHAHEmQEk_1
    const/16 p0, 0x2a

	goto/32 :l_ITtaNqIhxGxRdfZD_2

	nop

	:l_mHIfCgTloRnvpISw_7
	goto/32 :before_first_instruction

.end method

.method private final allocateNextCopy(JCBZI)V
    .locals 0

	goto/32 :l_XEiVSiyPsbqsiltl_0

	nop

	:l_fMMMxPXBSufZQVSU_4
    add-int p3, p2, p1

	goto/32 :l_ZdokJfsDOBzMQQwy_5

	nop

	:l_OEIQvPcDRQgKKHrA_2
    const/16 p1, 0xd2

	goto/32 :l_VdQUZUZowfoReeXG_3

	nop

	:l_ZdokJfsDOBzMQQwy_5
    int-to-double p0, p3

	goto/32 :l_TgSZADpBXGubiBRT_6

	nop

	:l_kxUZGXfjdjqRcrIx_7
	goto/32 :before_first_instruction

	:l_TgSZADpBXGubiBRT_6
    return-void

	:after_last_instruction

	goto/32 :l_kxUZGXfjdjqRcrIx_7

	nop

	:l_LJjUETXNXgRJQRrs_1
    const/16 p0, 0x2a

	goto/32 :l_OEIQvPcDRQgKKHrA_2

	nop

	:l_VdQUZUZowfoReeXG_3
    mul-int p2, p0, p1

	goto/32 :l_fMMMxPXBSufZQVSU_4

	nop

	:l_XEiVSiyPsbqsiltl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LJjUETXNXgRJQRrs_1

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_JPAzXMaVIgfIkoMu_0

	nop

	:l_CypQwotKCWIAkrBJ_4
	if-lez v0, :gl_OnUBEWGYWTJHkKDB

	goto/32 :uQAPwmOoaBOXFtek

	:gl_OnUBEWGYWTJHkKDB	goto/32 :l_GPBRcVRzluZqhVmX_5

	nop

	:l_VCAdfIUxbgxwfmJT_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_ZGxaQtQbNuiUyatE_29

	nop

	:l_iMQuBDQvAPFynPNr_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_MnvGiDsJkwRFhGuV_41

	nop

	:l_CUZNkVnZqPcaYiVM_53
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_xThZnRxlwBICZqBk_54

	nop

	:l_wSvntPJmEudzjplO_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_VYslXxajrxqzVedi_26

	nop

	:l_RbhMFdbxvoqvsuhT_31
    and-int/2addr v12, v11

	goto/32 :l_vOcwUwlBxUPZNvFt_32

	nop

	:l_aOIVhHULGyLrgRlc_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XnlUPeFlEGzcweLQ_43

	nop

	:l_ZqNhhheJNvJqKhXC_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_irfnSKpKNhbQWBaZ_15

	nop

	:l_InbIoTNtGaBFJVdT_55
    return-object v1

	:after_last_instruction

	goto/32 :l_ngHwiKosjeZqUDdd_56

	nop

	:l_xThZnRxlwBICZqBk_54
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
	goto/32 :l_InbIoTNtGaBFJVdT_55

	nop

	:l_nvBhSoHlRBUzdRsQ_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GjUwPoHtIqWVTMWw_36

	nop

	:l_IpMyWPlhgxUYUsAt_47
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_kjCkcVuuqcsETLCm_48

	nop

	:l_WkwnIXxfEZgKtqqP_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_XPkSVwBBtBVlSwTh_17

	nop

	:l_XPkSVwBBtBVlSwTh_17
    and-long/2addr v6, v3

	goto/32 :l_sVHQKocJQWETUNtq_18

	nop

	:l_kIKRwsqzswifNZPh_57
	goto/32 :MKiJENIIZgyiWuKJ
	:l_iwOFkTtaBlQBKXyy_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_XWDEDAoctDiVhsGC_39

	nop

	:l_cVKnKDywPkEWcTgK_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_mKnfoxPjNpnULUqU_11

	nop

	:l_TECDThNagRDbBhxD_24
    shr-long/2addr v7, v9

	goto/32 :l_wSvntPJmEudzjplO_25

	nop

	:l_kJybRFDTtQbRzaAN_23
    const/16 v9, 0x1e

	goto/32 :l_TECDThNagRDbBhxD_24

	nop

	:l_QGKUxsWbULoaAGpM_3
	rem-int v0, v0, v1
	goto/32 :l_CypQwotKCWIAkrBJ_4

	nop

	:l_PVnmdXPAKqbibsgt_7
    move-object/from16 v0, p0

	goto/32 :l_eBCGuEcolaufjliy_8

	nop

	:l_GDqpNotYTHDUNCBa_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_aLPPbKeqgztdqBDw_22

	nop

	:l_gvSGNHLbKlANmHgF_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_RbhMFdbxvoqvsuhT_31

	nop

	:l_askcTZiCIrmGSUxW_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_fcVGXHwTeyEfZMPH_46

	nop

	:l_cBKNatfEHMrenaAZ_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_ZqNhhheJNvJqKhXC_14

	nop

	:l_IxUdTMsahEYWQdhr_52
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_CUZNkVnZqPcaYiVM_53

	nop

	:l_ZGxaQtQbNuiUyatE_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_gvSGNHLbKlANmHgF_30

	nop

	:l_RsIocsSLdHuasZeO_33
    and-int/2addr v13, v9

	goto/32 :l_avBJQcwlUWQnFCxM_34

	nop

	:l_kjCkcVuuqcsETLCm_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_fNglUWifnrfJUfth_49

	nop

	:l_ngHwiKosjeZqUDdd_56
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_kIKRwsqzswifNZPh_57

	nop

	:l_vOcwUwlBxUPZNvFt_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_RsIocsSLdHuasZeO_33

	nop

	:l_JPAzXMaVIgfIkoMu_0
	const v0, 31
	goto/32 :l_pUhZKUJGpXkOdaqY_1

	nop

	:l_aLPPbKeqgztdqBDw_22
    and-long/2addr v7, v3

	goto/32 :l_kJybRFDTtQbRzaAN_23

	nop

	:l_avBJQcwlUWQnFCxM_34
	if-ne v12, v13, :gl_OLhWHTqWoYXreCkk

	goto/32 :cond_1

	:gl_OLhWHTqWoYXreCkk
    .line 235
	goto/32 :l_nvBhSoHlRBUzdRsQ_35

	nop

	:l_fcVGXHwTeyEfZMPH_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_IpMyWPlhgxUYUsAt_47

	nop

	:l_oesqJlygUPnSGfas_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_VCAdfIUxbgxwfmJT_28

	nop

	:l_GfRQdTpBRNhgbBas_50
    move-object v15, v2

	goto/32 :l_GpqOLmwRFZocaWaK_51

	nop

	:l_YXPdpohJAdeeaDth_2
	add-int v0, v0, v1
	goto/32 :l_QGKUxsWbULoaAGpM_3

	nop

	:l_GpqOLmwRFZocaWaK_51
    move-wide/from16 v16, v3

	goto/32 :l_IxUdTMsahEYWQdhr_52

	nop

	:l_XnlUPeFlEGzcweLQ_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_eWWXJwPHFJlTDiwZ_44

	nop

	:l_MnvGiDsJkwRFhGuV_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_aOIVhHULGyLrgRlc_42

	nop

	:l_eBCGuEcolaufjliy_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_GUzbhfRbjOkeZTSg_9

	nop

	:l_JSsyankcMPHKyAUG_6
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
	goto/32 :l_PVnmdXPAKqbibsgt_7

	nop

	:l_pUhZKUJGpXkOdaqY_1
	const v1, 21
	goto/32 :l_YXPdpohJAdeeaDth_2

	nop

	:l_eWWXJwPHFJlTDiwZ_44
    and-int/2addr v14, v11

	goto/32 :l_askcTZiCIrmGSUxW_45

	nop

	:l_BruvKJIYaOAOaVTu_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_cBKNatfEHMrenaAZ_13

	nop

	:l_GPBRcVRzluZqhVmX_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_JSsyankcMPHKyAUG_6

	nop

	:l_GUzbhfRbjOkeZTSg_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_cVKnKDywPkEWcTgK_10

	nop

	:l_XrtVBRUCXeTGzuNX_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_GDqpNotYTHDUNCBa_21

	nop

	:l_sVHQKocJQWETUNtq_18
    const/4 v8, 0x0

	goto/32 :l_ceqWbMLVfIjuOfMB_19

	nop

	:l_mKnfoxPjNpnULUqU_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_BruvKJIYaOAOaVTu_12

	nop

	:l_GjUwPoHtIqWVTMWw_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_iMvvDNKVkxRqzToE_37

	nop

	:l_fNglUWifnrfJUfth_49
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_GfRQdTpBRNhgbBas_50

	nop

	:l_ceqWbMLVfIjuOfMB_19
    shr-long/2addr v6, v8

	goto/32 :l_XrtVBRUCXeTGzuNX_20

	nop

	:l_iMvvDNKVkxRqzToE_37
    and-int/2addr v13, v11

	goto/32 :l_iwOFkTtaBlQBKXyy_38

	nop

	:l_irfnSKpKNhbQWBaZ_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_WkwnIXxfEZgKtqqP_16

	nop

	:l_VYslXxajrxqzVedi_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_oesqJlygUPnSGfas_27

	nop

	:l_XWDEDAoctDiVhsGC_39
	if-eqz v12, :gl_BTXWJuHvlmzTkwot

	goto/32 :cond_0

	:gl_BTXWJuHvlmzTkwot
	goto/32 :l_iMQuBDQvAPFynPNr_40

	nop

.end method

.method private final allocateOrGetNextCopy(JBCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ZoMqNvgGzPZniZJp_0

	nop

	:l_TZdczRyVlmPKGEKH_5
    int-to-double p0, p3

	goto/32 :l_VntCSsXgsLQyFhXe_6

	nop

	:l_VntCSsXgsLQyFhXe_6
    return-void

	:after_last_instruction

	goto/32 :l_nfVOyjcHCJpJhcyQ_7

	nop

	:l_POooJVUyyfWSeNbb_3
    mul-int p2, p0, p1

	goto/32 :l_gfelMOcVYPIMEkag_4

	nop

	:l_gfelMOcVYPIMEkag_4
    add-int p3, p2, p1

	goto/32 :l_TZdczRyVlmPKGEKH_5

	nop

	:l_HMsGlWdwgrfCbees_1
    const/16 p0, 0x2a

	goto/32 :l_OtLLRpigciWhzxaf_2

	nop

	:l_nfVOyjcHCJpJhcyQ_7
	goto/32 :before_first_instruction

	:l_OtLLRpigciWhzxaf_2
    const/16 p1, 0xd2

	goto/32 :l_POooJVUyyfWSeNbb_3

	nop

	:l_ZoMqNvgGzPZniZJp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HMsGlWdwgrfCbees_1

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_VCmjAtexLtOPxrhR_0

	nop

	:l_CkBKtjrmMhmkepoM_6
    return-void

	:after_last_instruction

	goto/32 :l_YPuaOBzlzxqdLweg_7

	nop

	:l_oODXoAedjrkilRRA_3
    mul-int p2, p0, p1

	goto/32 :l_EFHfTUdarkcxXHon_4

	nop

	:l_tCPDwQALwgMCpRtX_2
    const/16 p1, 0xd2

	goto/32 :l_oODXoAedjrkilRRA_3

	nop

	:l_EFHfTUdarkcxXHon_4
    add-int p3, p2, p1

	goto/32 :l_rjjJDWnZBGjMnmmG_5

	nop

	:l_rjjJDWnZBGjMnmmG_5
    int-to-double p0, p3

	goto/32 :l_CkBKtjrmMhmkepoM_6

	nop

	:l_fSdAbQmHXiKRcgQX_1
    const/16 p0, 0x2a

	goto/32 :l_tCPDwQALwgMCpRtX_2

	nop

	:l_YPuaOBzlzxqdLweg_7
	goto/32 :before_first_instruction

	:l_VCmjAtexLtOPxrhR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fSdAbQmHXiKRcgQX_1

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;CZB)V
    .locals 0

	goto/32 :l_erSHDIqVkOkBWkBc_0

	nop

	:l_mBItXKNLdbuJQqxi_7
	goto/32 :before_first_instruction

	:l_KMqpmVbwlRfSBupK_1
    const/16 p0, 0x2a

	goto/32 :l_GzuZGrplTmTOKrOQ_2

	nop

	:l_FUProxKSqmlVEQJY_6
    return-void

	:after_last_instruction

	goto/32 :l_mBItXKNLdbuJQqxi_7

	nop

	:l_eFhKsBVuFuIOFODT_5
    int-to-double p0, p3

	goto/32 :l_FUProxKSqmlVEQJY_6

	nop

	:l_erSHDIqVkOkBWkBc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KMqpmVbwlRfSBupK_1

	nop

	:l_pudNzKIMrogxVbwU_3
    mul-int p2, p0, p1

	goto/32 :l_DZmKcoVSmDaCLqdQ_4

	nop

	:l_DZmKcoVSmDaCLqdQ_4
    add-int p3, p2, p1

	goto/32 :l_eFhKsBVuFuIOFODT_5

	nop

	:l_GzuZGrplTmTOKrOQ_2
    const/16 p1, 0xd2

	goto/32 :l_pudNzKIMrogxVbwU_3

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_stwEikreCqbWOIgY_0

	nop

	:l_zmCPDiiOCFRQdobh_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_pbvatuPzhbQYgpDh_11

	nop

	:l_ypXGGYPfCotdkvMr_20
	goto/32 :PRfcHZfpYozqLTAU
	:l_gOdCHGTKVDBfjYeh_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_OqOXSwtwfWOkduHC_17

	nop

	:l_HRJJJvkJnfCATFAG_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_bxivUVviNUFNHdfo_6

	nop

	:l_GVyqQSBgTueIKsMS_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_zmCPDiiOCFRQdobh_10

	nop

	:l_stwEikreCqbWOIgY_0
	const v0, 4
	goto/32 :l_ZIvJqBMtyCxuzKaX_1

	nop

	:l_vPUaDcomimJDYWdK_4
	if-lez v0, :gl_TWGevLJnEDSknIiS

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_TWGevLJnEDSknIiS	goto/32 :l_HRJJJvkJnfCATFAG_5

	nop

	:l_AdOGZJrypqTUncyd_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_KCGoBgPIDpzgdduM_14

	nop

	:l_WbDkHnqiNLpuNAEO_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_GVyqQSBgTueIKsMS_9

	nop

	:l_MXZMKOEYbqMwGpBc_19
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_ypXGGYPfCotdkvMr_20

	nop

	:l_pbvatuPzhbQYgpDh_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_ouBBAEZyWbxysRSx_12

	nop

	:l_vLwewvVxfuOvYNps_2
	add-int v0, v0, v1
	goto/32 :l_zOEkErYJYDikFBAe_3

	nop

	:l_YIcAnxwhUAPzAdFr_15
    const/4 v5, 0x0

	goto/32 :l_gOdCHGTKVDBfjYeh_16

	nop

	:l_KCGoBgPIDpzgdduM_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YIcAnxwhUAPzAdFr_15

	nop

	:l_xWQmaMgAGwfCwrnK_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_MXZMKOEYbqMwGpBc_19

	nop

	:l_OqOXSwtwfWOkduHC_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_xWQmaMgAGwfCwrnK_18

	nop

	:l_ZIvJqBMtyCxuzKaX_1
	const v1, 23
	goto/32 :l_vLwewvVxfuOvYNps_2

	nop

	:l_zOEkErYJYDikFBAe_3
	rem-int v0, v0, v1
	goto/32 :l_vPUaDcomimJDYWdK_4

	nop

	:l_hghCegkbEHRWgdDe_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_WbDkHnqiNLpuNAEO_8

	nop

	:l_bxivUVviNUFNHdfo_6
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
	goto/32 :l_hghCegkbEHRWgdDe_7

	nop

	:l_ouBBAEZyWbxysRSx_12
	if-nez v2, :gl_tyOWfzqsnDryctFi

	goto/32 :cond_0

	:gl_tyOWfzqsnDryctFi
	goto/32 :l_AdOGZJrypqTUncyd_13

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_uyFVpjBjLeuiYzUd_0

	nop

	:l_HqxWJpgjTDYTlQRl_1
    const/16 p0, 0x2a

	goto/32 :l_kMQvViPHXEWlKuyh_2

	nop

	:l_hUkyYKaZGCHoBLEQ_7
	goto/32 :before_first_instruction

	:l_uyFVpjBjLeuiYzUd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HqxWJpgjTDYTlQRl_1

	nop

	:l_kMQvViPHXEWlKuyh_2
    const/16 p1, 0xd2

	goto/32 :l_WbsAMRGnxQyfnfBU_3

	nop

	:l_JieIwRrHmsAswSoo_5
    int-to-double p0, p3

	goto/32 :l_neVITbOhTAsPenQi_6

	nop

	:l_neVITbOhTAsPenQi_6
    return-void

	:after_last_instruction

	goto/32 :l_hUkyYKaZGCHoBLEQ_7

	nop

	:l_uUSSzmAfJnshVESy_4
    add-int p3, p2, p1

	goto/32 :l_JieIwRrHmsAswSoo_5

	nop

	:l_WbsAMRGnxQyfnfBU_3
    mul-int p2, p0, p1

	goto/32 :l_uUSSzmAfJnshVESy_4

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;FCSB)V
    .locals 0

	goto/32 :l_YaJCPvzuoRuPDZjs_0

	nop

	:l_eMudrHBvMmluoHmn_4
    add-int p3, p2, p1

	goto/32 :l_NCClfUonLxjoWHWM_5

	nop

	:l_YOfwmhSPxFeHNbNE_7
	goto/32 :before_first_instruction

	:l_YaJCPvzuoRuPDZjs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HxiMivkzzsAtNgqA_1

	nop

	:l_HxiMivkzzsAtNgqA_1
    const/16 p0, 0x2a

	goto/32 :l_VpJACeOPmtPxqphS_2

	nop

	:l_VpJACeOPmtPxqphS_2
    const/16 p1, 0xd2

	goto/32 :l_uKmTcxnVginbvZcf_3

	nop

	:l_uKmTcxnVginbvZcf_3
    mul-int p2, p0, p1

	goto/32 :l_eMudrHBvMmluoHmn_4

	nop

	:l_NCClfUonLxjoWHWM_5
    int-to-double p0, p3

	goto/32 :l_UNouGFBuiJWDGREY_6

	nop

	:l_UNouGFBuiJWDGREY_6
    return-void

	:after_last_instruction

	goto/32 :l_YOfwmhSPxFeHNbNE_7

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_xfVLlPBSLvKAgSIG_0

	nop

	:l_yqIysooGDSewzkuP_1
    const/16 p0, 0x2a

	goto/32 :l_MxtDYZxtTTCzCHez_2

	nop

	:l_sVNyyjKbXTlbJgXe_3
    mul-int p2, p0, p1

	goto/32 :l_pvGmVNPaWJpAfOzi_4

	nop

	:l_xfVLlPBSLvKAgSIG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yqIysooGDSewzkuP_1

	nop

	:l_pvGmVNPaWJpAfOzi_4
    add-int p3, p2, p1

	goto/32 :l_RlYotAdNFYMIUiap_5

	nop

	:l_RlYotAdNFYMIUiap_5
    int-to-double p0, p3

	goto/32 :l_tybtdTYIulggapJE_6

	nop

	:l_SvhZAJRedvbvDnnH_7
	goto/32 :before_first_instruction

	:l_MxtDYZxtTTCzCHez_2
    const/16 p1, 0xd2

	goto/32 :l_sVNyyjKbXTlbJgXe_3

	nop

	:l_tybtdTYIulggapJE_6
    return-void

	:after_last_instruction

	goto/32 :l_SvhZAJRedvbvDnnH_7

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_eAOROHaMGssdRZdl_0

	nop

	:l_vyfIVsfSLXlGCACf_13
    move-object v1, v0

	goto/32 :l_JnUhsQmWONStcDna_14

	nop

	:l_BqFTrSxDqzvHeFYM_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ftpVXIAkVLGKAJlh_9

	nop

	:l_KGcfZigvDcDgYYdH_2
	add-int v0, v0, v1
	goto/32 :l_EYqRSBFKIENBjnYV_3

	nop

	:l_bNxNHPUFCWplDiaK_25
	goto/32 :WHEGjIrzEWUduiQe
	:l_JnUhsQmWONStcDna_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_GUrSGdFffIrEqNBj_15

	nop

	:l_QLVkBjzuMclCaCyk_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_sVciOybefsgRzmKP_6

	nop

	:l_eAOROHaMGssdRZdl_0
	const v0, 8
	goto/32 :l_XBSmSMzZWEPbTSgE_1

	nop

	:l_sVciOybefsgRzmKP_6
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
	goto/32 :l_YMvhSFrynQihGYqA_7

	nop

	:l_ftpVXIAkVLGKAJlh_9
    and-int/2addr v1, p1

	goto/32 :l_wpohngbtggTSbCmM_10

	nop

	:l_YMvhSFrynQihGYqA_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_BqFTrSxDqzvHeFYM_8

	nop

	:l_ouiyafdYECcvdBuv_22
    const/4 v1, 0x0

	goto/32 :l_kjlpACTncSCFjDRp_23

	nop

	:l_KZIXodfWDTuaOEcP_12
	if-nez v1, :gl_VdJqYdvsJXpCBUrr

	goto/32 :cond_0

	:gl_VdJqYdvsJXpCBUrr
	goto/32 :l_vyfIVsfSLXlGCACf_13

	nop

	:l_phWESmkduNdlBtGl_19
    and-int/2addr v2, p1

	goto/32 :l_taaGYczExdZGFSVx_20

	nop

	:l_utWZrjOvNTrXOENI_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_KZIXodfWDTuaOEcP_12

	nop

	:l_pIsuYStdNNbqkCTr_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_ouiyafdYECcvdBuv_22

	nop

	:l_taaGYczExdZGFSVx_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_pIsuYStdNNbqkCTr_21

	nop

	:l_rpvuRivKxPThgzon_4
	if-lez v0, :gl_SYlFdPSzKnbxnyKP

	goto/32 :WdNmSeKztOFQSCpN

	:gl_SYlFdPSzKnbxnyKP	goto/32 :l_QLVkBjzuMclCaCyk_5

	nop

	:l_kjlpACTncSCFjDRp_23
    return-object v1

	:after_last_instruction

	goto/32 :l_rziKTvzshQhVwSxq_24

	nop

	:l_XBSmSMzZWEPbTSgE_1
	const v1, 12
	goto/32 :l_KGcfZigvDcDgYYdH_2

	nop

	:l_GUrSGdFffIrEqNBj_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_qydIAYINkQNJaDNP_16

	nop

	:l_EYqRSBFKIENBjnYV_3
	rem-int v0, v0, v1
	goto/32 :l_rpvuRivKxPThgzon_4

	nop

	:l_rziKTvzshQhVwSxq_24
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_bNxNHPUFCWplDiaK_25

	nop

	:l_wpohngbtggTSbCmM_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_utWZrjOvNTrXOENI_11

	nop

	:l_qydIAYINkQNJaDNP_16
	if-eq v1, p1, :gl_drRWcsJMBoYRuWVk

	goto/32 :cond_0

	:gl_drRWcsJMBoYRuWVk
    .line 155
	goto/32 :l_hmCVEJdcGXEDfUdH_17

	nop

	:l_hmCVEJdcGXEDfUdH_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_HRimxvAdMeJGRQud_18

	nop

	:l_HRimxvAdMeJGRQud_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_phWESmkduNdlBtGl_19

	nop

.end method

.method private final markFrozen(FBSC)V
    .locals 0

	goto/32 :l_KRnJZFqcqEMCEadX_0

	nop

	:l_yKAfOrCkhccwACyU_1
    const/16 p0, 0x2a

	goto/32 :l_ZpeSVZFAqVTBdyjY_2

	nop

	:l_ItQdQBrsmnuMVRal_3
    mul-int p2, p0, p1

	goto/32 :l_InnDCrJzINWpjVaY_4

	nop

	:l_hySvikAhyCQbjDsx_6
    return-void

	:after_last_instruction

	goto/32 :l_AkaNUUtqmoqBXlDO_7

	nop

	:l_kZywPAUNSWyGTrWB_5
    int-to-double p0, p3

	goto/32 :l_hySvikAhyCQbjDsx_6

	nop

	:l_AkaNUUtqmoqBXlDO_7
	goto/32 :before_first_instruction

	:l_ZpeSVZFAqVTBdyjY_2
    const/16 p1, 0xd2

	goto/32 :l_ItQdQBrsmnuMVRal_3

	nop

	:l_InnDCrJzINWpjVaY_4
    add-int p3, p2, p1

	goto/32 :l_kZywPAUNSWyGTrWB_5

	nop

	:l_KRnJZFqcqEMCEadX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yKAfOrCkhccwACyU_1

	nop

.end method

.method private final markFrozen(CSBF)V
    .locals 0

	goto/32 :l_bRmNyUebrodVFqLU_0

	nop

	:l_oYAldGsMureDAaGr_7
	goto/32 :before_first_instruction

	:l_ZCNPRqfmaEiVOgvr_1
    const/16 p0, 0x2a

	goto/32 :l_EqqkXUHMJoEizady_2

	nop

	:l_FVxljBMWlViGnlxF_4
    add-int p3, p2, p1

	goto/32 :l_ZdeyRSlDlHjdEvzj_5

	nop

	:l_ZQjmnKqRpTtbMJAq_3
    mul-int p2, p0, p1

	goto/32 :l_FVxljBMWlViGnlxF_4

	nop

	:l_bRmNyUebrodVFqLU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZCNPRqfmaEiVOgvr_1

	nop

	:l_EqqkXUHMJoEizady_2
    const/16 p1, 0xd2

	goto/32 :l_ZQjmnKqRpTtbMJAq_3

	nop

	:l_LwWXZUEEZqTVrxcs_6
    return-void

	:after_last_instruction

	goto/32 :l_oYAldGsMureDAaGr_7

	nop

	:l_ZdeyRSlDlHjdEvzj_5
    int-to-double p0, p3

	goto/32 :l_LwWXZUEEZqTVrxcs_6

	nop

.end method

.method private final markFrozen(BFCS)V
    .locals 0

	goto/32 :l_daULvFGWNbiHJUHi_0

	nop

	:l_XhraWXDToRhOIrOW_5
    int-to-double p0, p3

	goto/32 :l_RZnyjauMRCvMISmn_6

	nop

	:l_yHYIYPiUVTYRjqKs_7
	goto/32 :before_first_instruction

	:l_daULvFGWNbiHJUHi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RiCIowKQfAonfggs_1

	nop

	:l_SaNWqxsOImGdNejX_2
    const/16 p1, 0xd2

	goto/32 :l_aaAWabrsgKgXxfno_3

	nop

	:l_GmFtuWglASRMYgei_4
    add-int p3, p2, p1

	goto/32 :l_XhraWXDToRhOIrOW_5

	nop

	:l_RZnyjauMRCvMISmn_6
    return-void

	:after_last_instruction

	goto/32 :l_yHYIYPiUVTYRjqKs_7

	nop

	:l_RiCIowKQfAonfggs_1
    const/16 p0, 0x2a

	goto/32 :l_SaNWqxsOImGdNejX_2

	nop

	:l_aaAWabrsgKgXxfno_3
    mul-int p2, p0, p1

	goto/32 :l_GmFtuWglASRMYgei_4

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_UBcoVzBKHPgWEqfe_0

	nop

	:l_UBcoVzBKHPgWEqfe_0
	const v0, 24
	goto/32 :l_LbEXJzsSPBfMJjtO_1

	nop

	:l_AvSLYsTXruPqsrbI_22
    move-wide v4, v10

	goto/32 :l_rJgckfMoevgEWUXp_23

	nop

	:l_RzXLeycQfEAvurkR_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_NvqURAnrkwQpaWdY_8

	nop

	:l_WDkVhfrPlnhqXVUp_28
	goto/32 :REtTHFVvHKiYqWRp
	:l_rJgckfMoevgEWUXp_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_BKxReOMJwtzQUPcd_24

	nop

	:l_hHdbnguAGeMBFhYv_20
    move-object v1, v6

	goto/32 :l_qUYlLpydCHUloJaC_21

	nop

	:l_BRAlTIWpxkinXXRy_4
	if-lez v0, :gl_VXMnEoRJiVXnoWlR

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_VXMnEoRJiVXnoWlR	goto/32 :l_lOaUpLKXeqQFpfzU_5

	nop

	:l_EklmjvVnDVyRVuQu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_RzXLeycQfEAvurkR_7

	nop

	:l_THYvIUCJaZBUKUYQ_13
    and-long v10, v0, v3

	goto/32 :l_xyjsoOAYLgnHNLuj_14

	nop

	:l_qUYlLpydCHUloJaC_21
    move-wide v2, v8

	goto/32 :l_AvSLYsTXruPqsrbI_22

	nop

	:l_HNbnuBlmpFuzLpLM_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_GTSRrdOHDbBqYlSe_27

	nop

	:l_gxvEDCdzumsHOLEY_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_THYvIUCJaZBUKUYQ_13

	nop

	:l_xyjsoOAYLgnHNLuj_14
    const-wide/16 v12, 0x0

	goto/32 :l_CwtslyiaCgSqcuXa_15

	nop

	:l_BKxReOMJwtzQUPcd_24
	if-nez v0, :gl_rOOZIxELhtanEqfc

	goto/32 :cond_1

	:gl_rOOZIxELhtanEqfc
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_yVnRyuOduzgUVTjo_25

	nop

	:l_aToxcuQkyaoNVqsU_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_SYIgqomBlegYLltT_11

	nop

	:l_CMDwzEgxHuwgfWhY_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_sPQTaohkpSrjUDhG_19

	nop

	:l_reQvduGWqDwjhtie_2
	add-int v0, v0, v1
	goto/32 :l_eUMfivAubAQsKyNk_3

	nop

	:l_ZJisoYsMrDYwjacb_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_aToxcuQkyaoNVqsU_10

	nop

	:l_sPQTaohkpSrjUDhG_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_hHdbnguAGeMBFhYv_20

	nop

	:l_yVnRyuOduzgUVTjo_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_HNbnuBlmpFuzLpLM_26

	nop

	:l_lOaUpLKXeqQFpfzU_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_EklmjvVnDVyRVuQu_6

	nop

	:l_oUAjLfMLCNAzERpk_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_CMDwzEgxHuwgfWhY_18

	nop

	:l_NvqURAnrkwQpaWdY_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_ZJisoYsMrDYwjacb_9

	nop

	:l_GTSRrdOHDbBqYlSe_27
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_WDkVhfrPlnhqXVUp_28

	nop

	:l_CwtslyiaCgSqcuXa_15
    cmp-long v5, v10, v12

	goto/32 :l_NAruLwDCWVyAzIJX_16

	nop

	:l_SYIgqomBlegYLltT_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_gxvEDCdzumsHOLEY_12

	nop

	:l_NAruLwDCWVyAzIJX_16
	if-nez v5, :gl_XdItCdXjJCvEphnW

	goto/32 :cond_0

	:gl_XdItCdXjJCvEphnW
	goto/32 :l_oUAjLfMLCNAzERpk_17

	nop

	:l_LbEXJzsSPBfMJjtO_1
	const v1, 28
	goto/32 :l_reQvduGWqDwjhtie_2

	nop

	:l_eUMfivAubAQsKyNk_3
	rem-int v0, v0, v1
	goto/32 :l_BRAlTIWpxkinXXRy_4

	nop

.end method

.method private final removeSlowPath(IIBSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_zTBWVFtztWxdLYye_0

	nop

	:l_ABktKSqQalHBkObj_7
	goto/32 :before_first_instruction

	:l_VweBEWGkKiTjEsdY_2
    const/16 p1, 0xd2

	goto/32 :l_KXajzpLoiuuOnaDy_3

	nop

	:l_byoIJmkIKeaucNII_4
    add-int p3, p2, p1

	goto/32 :l_ySKpRqohTCjAzRTF_5

	nop

	:l_aHpCGsbZISFFAxIQ_1
    const/16 p0, 0x2a

	goto/32 :l_VweBEWGkKiTjEsdY_2

	nop

	:l_ySKpRqohTCjAzRTF_5
    int-to-double p0, p3

	goto/32 :l_hZXUBMtKAhZjPjKL_6

	nop

	:l_hZXUBMtKAhZjPjKL_6
    return-void

	:after_last_instruction

	goto/32 :l_ABktKSqQalHBkObj_7

	nop

	:l_zTBWVFtztWxdLYye_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aHpCGsbZISFFAxIQ_1

	nop

	:l_KXajzpLoiuuOnaDy_3
    mul-int p2, p0, p1

	goto/32 :l_byoIJmkIKeaucNII_4

	nop

.end method

.method private final removeSlowPath(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_gIKyZNTryOISJutu_0

	nop

	:l_mZWDUCNiwcdDJFtI_1
    const/16 p0, 0x2a

	goto/32 :l_efOdSebqanqOtpWq_2

	nop

	:l_OPkOtcwBxtWSYXPv_5
    int-to-double p0, p3

	goto/32 :l_byNForMMLTEcwMRI_6

	nop

	:l_byNForMMLTEcwMRI_6
    return-void

	:after_last_instruction

	goto/32 :l_AoxCiwEIwzQKyFgC_7

	nop

	:l_VyuYXRRdVOXRBvaZ_4
    add-int p3, p2, p1

	goto/32 :l_OPkOtcwBxtWSYXPv_5

	nop

	:l_AoxCiwEIwzQKyFgC_7
	goto/32 :before_first_instruction

	:l_gIKyZNTryOISJutu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mZWDUCNiwcdDJFtI_1

	nop

	:l_qOjUhvhYJEKCuMJO_3
    mul-int p2, p0, p1

	goto/32 :l_VyuYXRRdVOXRBvaZ_4

	nop

	:l_efOdSebqanqOtpWq_2
    const/16 p1, 0xd2

	goto/32 :l_qOjUhvhYJEKCuMJO_3

	nop

.end method

.method private final removeSlowPath(IIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_eJhLPPMVIDAXOhNl_0

	nop

	:l_ZsztcAGWSzoywKzV_7
	goto/32 :before_first_instruction

	:l_nHpmaftQpPBMnHZJ_4
    add-int p3, p2, p1

	goto/32 :l_VJoqlZWkWmEUvhax_5

	nop

	:l_eJhLPPMVIDAXOhNl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDBufIywjUNHnLAi_1

	nop

	:l_VJoqlZWkWmEUvhax_5
    int-to-double p0, p3

	goto/32 :l_ObsFlmIPmcTRVyxO_6

	nop

	:l_lfALPajSwlfFsCHp_3
    mul-int p2, p0, p1

	goto/32 :l_nHpmaftQpPBMnHZJ_4

	nop

	:l_ObsFlmIPmcTRVyxO_6
    return-void

	:after_last_instruction

	goto/32 :l_ZsztcAGWSzoywKzV_7

	nop

	:l_xMrRyczqUQEZVGTu_2
    const/16 p1, 0xd2

	goto/32 :l_lfALPajSwlfFsCHp_3

	nop

	:l_FDBufIywjUNHnLAi_1
    const/16 p0, 0x2a

	goto/32 :l_xMrRyczqUQEZVGTu_2

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_LSjUgWSrlRkcYEQv_0

	nop

	:l_JNnQrIqZzQzjExCF_41
    and-long v17, v9, v17

	goto/32 :l_CNAkSFHemTHEzxFa_42

	nop

	:l_MkDQypkxAQloTpyG_17
    and-long/2addr v0, v13

	goto/32 :l_GYdHhpnOHvLgiLpr_18

	nop

	:l_mMrDxLtNOAGujEtz_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_CqcNnaYpfEHMZxES_37

	nop

	:l_rtVwRojMmZfyIYQn_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_cQnhrcWNlOSwPgdp_34

	nop

	:l_yfYdDPfnFrvaEZkZ_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_ksrOwrFurFJDVuQz_57

	nop

	:l_EVLrRNxXGqFQsAKB_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_mZqKYmoLbHWyLbdD_46

	nop

	:l_ToYAHEziUDTLmuOw_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_GdPYBbfHfKIPlpNX_61

	nop

	:l_zGmTmNRvLjbZRQCB_3
	rem-int v0, v0, v1
	goto/32 :l_SzYiqEzTKphUlhFw_4

	nop

	:l_LSjUgWSrlRkcYEQv_0
	const v0, 32
	goto/32 :l_MByOiToHVjrSgjKe_1

	nop

	:l_MwQslzIDubrAaqBn_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_fSxbMQGvfBGHXrqt_65

	nop

	:l_fGCnQrQnlnMSIVdu_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_EtyEjesLnCjzEQte_9

	nop

	:l_mZqKYmoLbHWyLbdD_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_aPHOuCmMXZlHMkOw_47

	nop

	:l_gyRxIxlFmygHQNrn_49
    move-object/from16 v17, v7

	goto/32 :l_UdZPgSlRIDUtSKJP_50

	nop

	:l_MByOiToHVjrSgjKe_1
	const v1, 19
	goto/32 :l_VDGnyGsjrtWBiKZZ_2

	nop

	:l_YHBDwyDsgMViRwxO_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_LrocSKKxKYwKWKUR_12

	nop

	:l_LrocSKKxKYwKWKUR_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_khfjbeXcHmttVGwF_13

	nop

	:l_NfkFXAGiQmcmrCAR_68
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_xLscvrJgGfpOyqeU_69

	nop

	:l_gBnOxvUWppLXtKLy_62
    and-int v1, v20, v1

	goto/32 :l_cpmVqKnvfLJszwhw_63

	nop

	:l_YpRIYlQDSSltsWsZ_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NfkFXAGiQmcmrCAR_68

	nop

	:l_aPHOuCmMXZlHMkOw_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_QeYstFBOScQsypzu_48

	nop

	:l_UcYizKtDkNbhlcsi_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_GUJBKguAIpWMfecC_26

	nop

	:l_fuEwlzYeiStZLsNf_59
	if-nez v0, :gl_xidnbNRIUHnhsAiO

	goto/32 :cond_4

	:gl_xidnbNRIUHnhsAiO
    .line 207
	goto/32 :l_ToYAHEziUDTLmuOw_60

	nop

	:l_IBkZhhKFVVvodacr_24
    shr-long/2addr v0, v3

	goto/32 :l_UcYizKtDkNbhlcsi_25

	nop

	:l_nPCTuKYgXOvWmIRu_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_oHcnvNMrZUyHVrfC_28

	nop

	:l_ngKpoxlHomugxTOD_38
    throw v0

    :cond_2
	goto/32 :l_EHDVusRYqvIbonmj_39

	nop

	:l_GUJBKguAIpWMfecC_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_nPCTuKYgXOvWmIRu_27

	nop

	:l_QeYstFBOScQsypzu_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_gyRxIxlFmygHQNrn_49

	nop

	:l_GaiKCiqEwDbIJPjH_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_hCtupTimldOoqUTw_6

	nop

	:l_oHcnvNMrZUyHVrfC_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_yfyxUzrCwndvZbum_29

	nop

	:l_fSxbMQGvfBGHXrqt_65
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
	goto/32 :l_UDeqeZeiXDARYLQb_66

	nop

	:l_xLscvrJgGfpOyqeU_69
	goto/32 :GgegHPGafDSawHnF
	:l_TJoeQrYslPINKqjH_44
	if-nez v0, :gl_DcfrZAIFNLlPFcci

	goto/32 :cond_3

	:gl_DcfrZAIFNLlPFcci
    .line 204
	goto/32 :l_EVLrRNxXGqFQsAKB_45

	nop

	:l_EtyEjesLnCjzEQte_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_HIftVbkGvnKzbItG_10

	nop

	:l_mhXlqREkDJHPKqqT_22
    and-long/2addr v0, v13

	goto/32 :l_fsFqKJyRYJusVwlz_23

	nop

	:l_QybcDdAxAuqxvYnY_7
    move-object/from16 v6, p0

	goto/32 :l_fGCnQrQnlnMSIVdu_8

	nop

	:l_CqcNnaYpfEHMZxES_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ngKpoxlHomugxTOD_38

	nop

	:l_eKgUJLUGdnykDIpa_32
	if-eq v3, v1, :gl_tyHHSpXpskFuzfkI

	goto/32 :cond_0

	:gl_tyHHSpXpskFuzfkI
	goto/32 :l_rtVwRojMmZfyIYQn_33

	nop

	:l_uyhSLPeCbLysILUk_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_silocnKHjGRQPzno_52

	nop

	:l_bSpOFvtJYPmgjxvi_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_MkDQypkxAQloTpyG_17

	nop

	:l_GdPYBbfHfKIPlpNX_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_gBnOxvUWppLXtKLy_62

	nop

	:l_GYdHhpnOHvLgiLpr_18
    const/4 v2, 0x0

	goto/32 :l_obXGUXkOrJqxlmye_19

	nop

	:l_AGoKfFkRckrUaFwp_35
    goto :goto_1

    :cond_1
	goto/32 :l_mMrDxLtNOAGujEtz_36

	nop

	:l_ksrOwrFurFJDVuQz_57
    move-wide/from16 v4, v18

	goto/32 :l_wfiGKOtxnMOrIJey_58

	nop

	:l_SzYiqEzTKphUlhFw_4
	if-lez v0, :gl_domohAEyrGhqRrKv

	goto/32 :kvyAnMZSbICOCcSc

	:gl_domohAEyrGhqRrKv	goto/32 :l_GaiKCiqEwDbIJPjH_5

	nop

	:l_CupfGfCBqrFnEdCo_54
    move-wide v2, v9

	goto/32 :l_XzQHWLPuEulAbAhI_55

	nop

	:l_sqymwQYzaMSxHMbw_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_CupfGfCBqrFnEdCo_54

	nop

	:l_fsFqKJyRYJusVwlz_23
    const/16 v3, 0x1e

	goto/32 :l_IBkZhhKFVVvodacr_24

	nop

	:l_XzQHWLPuEulAbAhI_55
    move/from16 v21, v4

	goto/32 :l_yfYdDPfnFrvaEZkZ_56

	nop

	:l_wfiGKOtxnMOrIJey_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_fuEwlzYeiStZLsNf_59

	nop

	:l_CNAkSFHemTHEzxFa_42
    const-wide/16 v19, 0x0

	goto/32 :l_DGLScyzehrgNmMbX_43

	nop

	:l_NBgUXLLkVbCybdZR_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_bSpOFvtJYPmgjxvi_16

	nop

	:l_DGLScyzehrgNmMbX_43
    cmp-long v0, v17, v19

	goto/32 :l_TJoeQrYslPINKqjH_44

	nop

	:l_silocnKHjGRQPzno_52
    move-object/from16 v1, p0

	goto/32 :l_sqymwQYzaMSxHMbw_53

	nop

	:l_cpmVqKnvfLJszwhw_63
    const/4 v2, 0x0

	goto/32 :l_MwQslzIDubrAaqBn_64

	nop

	:l_hCtupTimldOoqUTw_6
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
	goto/32 :l_QybcDdAxAuqxvYnY_7

	nop

	:l_TybxAEeuEVPmAvXh_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_mhXlqREkDJHPKqqT_22

	nop

	:l_ZDRAfioBqnWGnZGr_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_NBgUXLLkVbCybdZR_15

	nop

	:l_yfyxUzrCwndvZbum_29
	if-nez v0, :gl_hglkfwxmmzsuUjOJ

	goto/32 :cond_2

	:gl_hglkfwxmmzsuUjOJ
    .line 334
	goto/32 :l_wmRQYATgfRqFXdta_30

	nop

	:l_VDGnyGsjrtWBiKZZ_2
	add-int v0, v0, v1
	goto/32 :l_zGmTmNRvLjbZRQCB_3

	nop

	:l_wmRQYATgfRqFXdta_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_qdFrdPhZnneIjOnV_31

	nop

	:l_EHDVusRYqvIbonmj_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_GZuwhAeTkTopuOAh_40

	nop

	:l_UdZPgSlRIDUtSKJP_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_uyhSLPeCbLysILUk_51

	nop

	:l_cQnhrcWNlOSwPgdp_34
	if-nez v2, :gl_uPaxNWAeLqtDPslk

	goto/32 :cond_1

	:gl_uPaxNWAeLqtDPslk
	goto/32 :l_AGoKfFkRckrUaFwp_35

	nop

	:l_obXGUXkOrJqxlmye_19
    shr-long/2addr v0, v2

	goto/32 :l_wevoyNLvXbNcTruV_20

	nop

	:l_khfjbeXcHmttVGwF_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_ZDRAfioBqnWGnZGr_14

	nop

	:l_UDeqeZeiXDARYLQb_66
    move-object/from16 v7, v17

	goto/32 :l_YpRIYlQDSSltsWsZ_67

	nop

	:l_qdFrdPhZnneIjOnV_31
    move/from16 v1, p1

	goto/32 :l_eKgUJLUGdnykDIpa_32

	nop

	:l_GZuwhAeTkTopuOAh_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_JNnQrIqZzQzjExCF_41

	nop

	:l_wevoyNLvXbNcTruV_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_TybxAEeuEVPmAvXh_21

	nop

	:l_HIftVbkGvnKzbItG_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_YHBDwyDsgMViRwxO_11

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_yjTbsVgscNHwzuvy_0

	nop

	:l_CLharEwSHoTdcLgE_73
    move-wide/from16 v4, v23

	goto/32 :l_JCbhfpXxDFPjZpqP_74

	nop

	:l_mUoFPHQjJzytHQtU_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_ZebyWbMSnsrvmFPf_24

	nop

	:l_eAuVhcQlJNibnjvc_56
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_qTSAeELVYHWKWveI_57

	nop

	:l_yjTbsVgscNHwzuvy_0
	const v0, 10
	goto/32 :l_BrCbECzBTPaDqrIl_1

	nop

	:l_QMPzGhmbCqscnGIi_79
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_YLAibNEjJuKfDrPd_80

	nop

	:l_mhOzOiYyQqpMQush_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_AvKoiOIahNAfYfoh_45

	nop

	:l_NknXRAjAQQulejtV_2
	add-int v0, v0, v1
	goto/32 :l_NjLtdaUKLWafEUdi_3

	nop

	:l_nswjCLePQUsnRNUK_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_IeRaPLyiuHiSLHrb_36

	nop

	:l_AvKoiOIahNAfYfoh_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_LoaEuhiIWUNWWOtw_46

	nop

	:l_rFzZuxWfzlTrIhWK_66
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_mWxjIBDsymcTAQbU_67

	nop

	:l_vNTCFpgKFvJTUCEY_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_FbWTxtdiXCoBMCdv_21

	nop

	:l_KRaknWYxEJITHnpI_15
    const-wide/16 v13, 0x0

	goto/32 :l_EescQOYnlvaXtjYz_16

	nop

	:l_IucYgPtnHVdptFTy_14
    and-long/2addr v0, v10

	goto/32 :l_KRaknWYxEJITHnpI_15

	nop

	:l_WMlcQbsnunGCjfOu_59
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_RYLigughseYhogGH_60

	nop

	:l_UWeJdnCKUaicnZBs_82
    and-long/2addr v1, v3

	goto/32 :l_CcRLLgXwpPFJMqlz_83

	nop

	:l_zZBahmEvgXFqMBtz_87
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_mdqqOTNCpPvezktb_88

	nop

	:l_eaGHGRqGISaYQsGS_78
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_QMPzGhmbCqscnGIi_79

	nop

	:l_JwQrTtbatsUhkCFC_26
    const/16 v19, 0x0

	goto/32 :l_GxcdkxYrBoeXHfzJ_27

	nop

	:l_mdqqOTNCpPvezktb_88
	if-eqz v1, :gl_ZwbFtGczkaVpRaMx

	goto/32 :cond_5

	:gl_ZwbFtGczkaVpRaMx
	goto/32 :l_DtYpJXNzGBcyjrzd_89

	nop

	:l_pgWbGfZcSGRPZYaD_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_FgxVRucOjWZBueTr_12

	nop

	:l_mWxjIBDsymcTAQbU_67
    move-object/from16 v1, p0

	goto/32 :l_ELBOGWPyHATYdJpY_68

	nop

	:l_wnGDJmsHEiitopvX_39
    and-int/2addr v0, v3

	goto/32 :l_HNduJwmHledevYxs_40

	nop

	:l_HuHvTdUIMOmCdMUj_95
	goto/32 :WMROaRiqaeICDXRv
	:l_DtYpJXNzGBcyjrzd_89
    goto :goto_3

    :cond_5
	goto/32 :l_RVQNNBjWidvotWzx_90

	nop

	:l_xyvUvioSzKRNWIsG_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_oFvTQONamYyZzTxc_38

	nop

	:l_iYdfBIBBdoltDKNe_55
    and-int/2addr v0, v1

	goto/32 :l_eAuVhcQlJNibnjvc_56

	nop

	:l_uXHvGYMyLDpcWjoH_85
	if-nez v1, :gl_QMGrWGyVcyhRDvVb

	goto/32 :cond_6

	:gl_QMGrWGyVcyhRDvVb
    .line 134
	goto/32 :l_YdpcTJcPONhxnqiL_86

	nop

	:l_WCKqTOepRUFONIXn_64
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ijvTFBuZuXqgJYGq_65

	nop

	:l_TfsSHsyOrFYCnnAJ_63
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_WCKqTOepRUFONIXn_64

	nop

	:l_ZebyWbMSnsrvmFPf_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_lndOGHPPZHJKUCzW_25

	nop

	:l_TVfqJjFysvwpOvVD_17
	if-nez v0, :gl_cuMolidckZcSodxS

	goto/32 :cond_0

	:gl_cuMolidckZcSodxS
	goto/32 :l_XGyGxQTMSSvaVnwL_18

	nop

	:l_nFfYVwXLhscMTUeD_77
    and-int v1, v14, v22

	goto/32 :l_eaGHGRqGISaYQsGS_78

	nop

	:l_uIjgatnQqBJYgJMi_32
    shr-long/2addr v0, v2

	goto/32 :l_sLjcDiKkHelQBpTk_33

	nop

	:l_BPltUjTDoguTqVgM_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_GaHqsyhbREYCMufg_94

	nop

	:l_CmuFrrVMsBKfXZov_8
    move-object/from16 v7, p1

	goto/32 :l_dhqMftyJuXPjbYyU_9

	nop

	:l_GaHqsyhbREYCMufg_94
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_HuHvTdUIMOmCdMUj_95

	nop

	:l_rBUzLjyBnbQRDiPm_41
    const/16 v22, 0x1

	goto/32 :l_imOEfWlXWXdEEYOy_42

	nop

	:l_dTStLULxQOXyQCbj_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_nswjCLePQUsnRNUK_35

	nop

	:l_NjLtdaUKLWafEUdi_3
	rem-int v0, v0, v1
	goto/32 :l_wrDQNKfcrCQwPuza_4

	nop

	:l_CjWdJRApwvCToEKA_71
    move/from16 v25, v4

	goto/32 :l_SUreKpWBcKaTiLyO_72

	nop

	:l_RVQNNBjWidvotWzx_90
    move-object v0, v1

	goto/32 :l_WRornIHLLxOplrnM_91

	nop

	:l_krQjQxlgkslCWUrX_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_emhHCzgBdMSoCZYG_50

	nop

	:l_hisLNlHDdkIASMXH_70
    move-wide v2, v10

	goto/32 :l_CjWdJRApwvCToEKA_71

	nop

	:l_CcRLLgXwpPFJMqlz_83
    const-wide/16 v3, 0x0

	goto/32 :l_tYrNcAUHlLZFprnm_84

	nop

	:l_XGyGxQTMSSvaVnwL_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_PXkBLRGbMAqxinzq_19

	nop

	:l_hNNWxTWHbnDQSGXv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_JojjOQBFOHuAEoUU_7

	nop

	:l_qTSAeELVYHWKWveI_57
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_yKPvuCKgmeDhSwJB_58

	nop

	:l_FgxVRucOjWZBueTr_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_OsvDQeppkJHYMqSq_13

	nop

	:l_yteDZdLpvgVwTkJQ_52
    const/16 v13, 0x400

	goto/32 :l_buAtXGuqZaGqZtyk_53

	nop

	:l_IeRaPLyiuHiSLHrb_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_xyvUvioSzKRNWIsG_37

	nop

	:l_wcPGdoNiFWMbOmWp_30
    and-long v0, v16, v0

	goto/32 :l_ELBCsqmGdGdTwFSa_31

	nop

	:l_tYrNcAUHlLZFprnm_84
    cmp-long v1, v1, v3

	goto/32 :l_uXHvGYMyLDpcWjoH_85

	nop

	:l_RYLigughseYhogGH_60
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_umXtcuzBZfLkYqRi_61

	nop

	:l_FbWTxtdiXCoBMCdv_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_VvBaDNTXVEkOWqRY_22

	nop

	:l_dEXlTGraQgAjbgbD_92
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
	goto/32 :l_BPltUjTDoguTqVgM_93

	nop

	:l_ELBOGWPyHATYdJpY_68
    move v14, v2

	goto/32 :l_fYriKgXiOPmzEHuE_69

	nop

	:l_BrCbECzBTPaDqrIl_1
	const v1, 1
	goto/32 :l_NknXRAjAQQulejtV_2

	nop

	:l_imOEfWlXWXdEEYOy_42
	if-eq v0, v1, :gl_YjmENRzGIxMqCzNe

	goto/32 :cond_1

	:gl_YjmENRzGIxMqCzNe
	goto/32 :l_LXPPgoLYHAGjYSXd_43

	nop

	:l_OsvDQeppkJHYMqSq_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_IucYgPtnHVdptFTy_14

	nop

	:l_HNduJwmHledevYxs_40
    and-int v1, v20, v3

	goto/32 :l_rBUzLjyBnbQRDiPm_41

	nop

	:l_ELBCsqmGdGdTwFSa_31
    const/16 v2, 0x1e

	goto/32 :l_uIjgatnQqBJYgJMi_32

	nop

	:l_WBBlJxeEigGIoYlj_48
    and-int v13, v2, v3

	goto/32 :l_krQjQxlgkslCWUrX_49

	nop

	:l_buAtXGuqZaGqZtyk_53
	if-ge v0, v13, :gl_CAzJBLpznJlVDqHm

	goto/32 :cond_3

	:gl_CAzJBLpznJlVDqHm
	goto/32 :l_xnzUNWfavnCCBjkV_54

	nop

	:l_yKPvuCKgmeDhSwJB_58
	if-gt v0, v1, :gl_FNxEkDEKQCaxsmpl

	goto/32 :cond_2

	:gl_FNxEkDEKQCaxsmpl
	goto/32 :l_WMlcQbsnunGCjfOu_59

	nop

	:l_sLjcDiKkHelQBpTk_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_dTStLULxQOXyQCbj_34

	nop

	:l_gpPRPzQfiXgYzFxF_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_plsAHfNIFTUcPUld_29

	nop

	:l_umXtcuzBZfLkYqRi_61
    return v22

    .line 126
    :cond_4
	goto/32 :l_kMkfCZodUCCSngwA_62

	nop

	:l_LXPPgoLYHAGjYSXd_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_mhOzOiYyQqpMQush_44

	nop

	:l_VvBaDNTXVEkOWqRY_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_mUoFPHQjJzytHQtU_23

	nop

	:l_dhqMftyJuXPjbYyU_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_gtkWvWDzHZIRpEOf_10

	nop

	:l_SUreKpWBcKaTiLyO_72
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_CLharEwSHoTdcLgE_73

	nop

	:l_plsAHfNIFTUcPUld_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_wcPGdoNiFWMbOmWp_30

	nop

	:l_wrDQNKfcrCQwPuza_4
	if-lez v0, :gl_gKcOtBefBoYLNOPp

	goto/32 :PDpbIgWXusPmrBkm

	:gl_gKcOtBefBoYLNOPp	goto/32 :l_FuroCUdTiYSyTein_5

	nop

	:l_fYriKgXiOPmzEHuE_69
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_hisLNlHDdkIASMXH_70

	nop

	:l_gtkWvWDzHZIRpEOf_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_pgWbGfZcSGRPZYaD_11

	nop

	:l_gnycPNRwRLBnWawK_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_WBBlJxeEigGIoYlj_48

	nop

	:l_FuroCUdTiYSyTein_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_hNNWxTWHbnDQSGXv_6

	nop

	:l_cXOLZoAopEANoHDh_81
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_UWeJdnCKUaicnZBs_82

	nop

	:l_KYCyjQUSTGDnSfay_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_yteDZdLpvgVwTkJQ_52

	nop

	:l_JojjOQBFOHuAEoUU_7
    move-object/from16 v6, p0

	goto/32 :l_CmuFrrVMsBKfXZov_8

	nop

	:l_emhHCzgBdMSoCZYG_50
	if-nez v0, :gl_xnOwjyMtyuQXZNic

	goto/32 :cond_4

	:gl_xnOwjyMtyuQXZNic
    .line 120
	goto/32 :l_KYCyjQUSTGDnSfay_51

	nop

	:l_vFBxkYCqkhtjhCbx_76
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nFfYVwXLhscMTUeD_77

	nop

	:l_ijvTFBuZuXqgJYGq_65
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_rFzZuxWfzlTrIhWK_66

	nop

	:l_JCbhfpXxDFPjZpqP_74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_TMRjTETZIxknLAXh_75

	nop

	:l_YdpcTJcPONhxnqiL_86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_zZBahmEvgXFqMBtz_87

	nop

	:l_lndOGHPPZHJKUCzW_25
    and-long v0, v16, v0

	goto/32 :l_JwQrTtbatsUhkCFC_26

	nop

	:l_WRornIHLLxOplrnM_91
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_dEXlTGraQgAjbgbD_92

	nop

	:l_YLAibNEjJuKfDrPd_80
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_cXOLZoAopEANoHDh_81

	nop

	:l_GxcdkxYrBoeXHfzJ_27
    shr-long v0, v0, v19

	goto/32 :l_gpPRPzQfiXgYzFxF_28

	nop

	:l_oFvTQONamYyZzTxc_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_wnGDJmsHEiitopvX_39

	nop

	:l_TMRjTETZIxknLAXh_75
	if-nez v0, :gl_GfHfUuhzlnASJBik

	goto/32 :cond_7

	:gl_GfHfUuhzlnASJBik
    .line 129
	goto/32 :l_vFBxkYCqkhtjhCbx_76

	nop

	:l_LoaEuhiIWUNWWOtw_46
	if-eqz v0, :gl_hrxnDixQPdEMYQRR

	goto/32 :cond_4

	:gl_hrxnDixQPdEMYQRR
	goto/32 :l_gnycPNRwRLBnWawK_47

	nop

	:l_xnzUNWfavnCCBjkV_54
    sub-int v0, v2, v20

	goto/32 :l_iYdfBIBBdoltDKNe_55

	nop

	:l_EescQOYnlvaXtjYz_16
    cmp-long v0, v0, v13

	goto/32 :l_TVfqJjFysvwpOvVD_17

	nop

	:l_kMkfCZodUCCSngwA_62
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_TfsSHsyOrFYCnnAJ_63

	nop

	:l_PXkBLRGbMAqxinzq_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_vNTCFpgKFvJTUCEY_20

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_JdSYtOGfFgWoraxn_0

	nop

	:l_YKbQZxEQXmWUsSpe_34
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_apAlfPUgeTVIgBjO_35

	nop

	:l_TfefPxRPFtHmaFDD_28
    move-wide v2, v8

	goto/32 :l_KAWUXGefSOPBFHQI_29

	nop

	:l_apAlfPUgeTVIgBjO_35
	goto/32 :VpervzSCQVSKnqZr
	:l_JlIAMoKtIpftfIBx_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_WDfLkSYvUgBJDYyG_6

	nop

	:l_gTTljHmcOpknCRnw_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_KFaWuEAkBXiRJPCc_31

	nop

	:l_bByYetsZbLYRvHFI_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_LXnZePSvIZZRrKUd_27

	nop

	:l_kyUHCvfnJJIHTXAi_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_CudiWKvKriqhSaZL_8

	nop

	:l_tTzYzIhCysDqeujM_20
    and-long/2addr v14, v0

	goto/32 :l_lsktjECzzdTWjreC_21

	nop

	:l_nWRvgBYBUfZQRjFJ_13
    and-long v10, v0, v3

	goto/32 :l_vklTNUIvLxDDqmRj_14

	nop

	:l_CHfPXToLylLzTvoB_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_cmrYcUDYqFGAghvq_25

	nop

	:l_CudiWKvKriqhSaZL_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_hbCsvyxshRMpqTfZ_9

	nop

	:l_HgOnCkBVJXhIdCnV_33
    return v10

	:after_last_instruction

	goto/32 :l_YKbQZxEQXmWUsSpe_34

	nop

	:l_CSIhDSAZQIQAVJMu_1
	const v1, 25
	goto/32 :l_sxXmlPRYrdSbWhkj_2

	nop

	:l_cmrYcUDYqFGAghvq_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_bByYetsZbLYRvHFI_26

	nop

	:l_WDfLkSYvUgBJDYyG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_kyUHCvfnJJIHTXAi_7

	nop

	:l_fGfAalbXkiGwehHj_4
	if-lez v0, :gl_DnDcGhjsuBRpBzRw

	goto/32 :XERKPJxpuwnDTRsg

	:gl_DnDcGhjsuBRpBzRw	goto/32 :l_JlIAMoKtIpftfIBx_5

	nop

	:l_UMaUoVeKErcBgfcT_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_nWRvgBYBUfZQRjFJ_13

	nop

	:l_DekUSRzjrWWIolKt_15
    cmp-long v5, v10, v12

	goto/32 :l_qFTFfjQKjHpmXQrc_16

	nop

	:l_hbCsvyxshRMpqTfZ_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_JkTuzgznexQyXqfa_10

	nop

	:l_rKdzJEinfVzqPCIX_3
	rem-int v0, v0, v1
	goto/32 :l_fGfAalbXkiGwehHj_4

	nop

	:l_HYLsuIDOuuYtpoJN_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_macGKqETzUjreeBB_19

	nop

	:l_lsktjECzzdTWjreC_21
    cmp-long v5, v14, v12

	goto/32 :l_MWPryYnGFHAHQCbg_22

	nop

	:l_IcpZBvhgzjWjUpGv_17
	if-nez v5, :gl_marHYINfpBjxQCjd

	goto/32 :cond_0

	:gl_marHYINfpBjxQCjd
	goto/32 :l_HYLsuIDOuuYtpoJN_18

	nop

	:l_UqPGumSTpZGGnGPQ_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_UMaUoVeKErcBgfcT_12

	nop

	:l_ZzZRWUCPbLBezJCO_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_HgOnCkBVJXhIdCnV_33

	nop

	:l_JkTuzgznexQyXqfa_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_UqPGumSTpZGGnGPQ_11

	nop

	:l_JdSYtOGfFgWoraxn_0
	const v0, 27
	goto/32 :l_CSIhDSAZQIQAVJMu_1

	nop

	:l_macGKqETzUjreeBB_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_tTzYzIhCysDqeujM_20

	nop

	:l_AVUrMRETbcchmrrI_23
    const/4 v3, 0x0

	goto/32 :l_CHfPXToLylLzTvoB_24

	nop

	:l_vklTNUIvLxDDqmRj_14
    const-wide/16 v12, 0x0

	goto/32 :l_DekUSRzjrWWIolKt_15

	nop

	:l_sxXmlPRYrdSbWhkj_2
	add-int v0, v0, v1
	goto/32 :l_rKdzJEinfVzqPCIX_3

	nop

	:l_KAWUXGefSOPBFHQI_29
    move-wide v4, v11

	goto/32 :l_gTTljHmcOpknCRnw_30

	nop

	:l_MWPryYnGFHAHQCbg_22
	if-nez v5, :gl_fdIEREKTUocseDjN

	goto/32 :cond_1

	:gl_fdIEREKTUocseDjN
	goto/32 :l_AVUrMRETbcchmrrI_23

	nop

	:l_qFTFfjQKjHpmXQrc_16
    const/4 v10, 0x1

	goto/32 :l_IcpZBvhgzjWjUpGv_17

	nop

	:l_LXnZePSvIZZRrKUd_27
    move-object v1, v6

	goto/32 :l_TfefPxRPFtHmaFDD_28

	nop

	:l_KFaWuEAkBXiRJPCc_31
	if-eqz v0, :gl_ZeRbuuqHUSfiKqAS

	goto/32 :cond_2

	:gl_ZeRbuuqHUSfiKqAS
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_ZzZRWUCPbLBezJCO_32

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_AtnKNDEIGuKULYdr_0

	nop

	:l_sTDvxuEFlQYtnsSl_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_ZSMSqnyABzGSjHhb_25

	nop

	:l_VFngkQsxGprjbWbG_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_kEOHsmPANYRbDBCS_22

	nop

	:l_TnOSdTdpKxIZSYde_4
	if-lez v0, :gl_wDtkCJoWoVRRCaNi

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_wDtkCJoWoVRRCaNi	goto/32 :l_HCrzqyKLSkrhSgrq_5

	nop

	:l_GxemGnayOcxmynVN_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_WeHtxeTKsvETbbKC_15

	nop

	:l_sVQDihYynXlmYaxw_12
    const/4 v6, 0x0

	goto/32 :l_zDLbokCfcfYlPvCG_13

	nop

	:l_RgEuOctBpmReJnzH_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_HHKTyLZMEVYHcGgG_8

	nop

	:l_SAMGuGvZYXpyPPXR_26
    return v0

	:after_last_instruction

	goto/32 :l_hzMzBATkhmDuhclV_27

	nop

	:l_ubnoXwpairEszyYT_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_wgrqJmQvJBHNQgUp_10

	nop

	:l_AtnKNDEIGuKULYdr_0
	const v0, 30
	goto/32 :l_UkPIbKyRPSpnOpHo_1

	nop

	:l_zDLbokCfcfYlPvCG_13
    shr-long/2addr v4, v6

	goto/32 :l_GxemGnayOcxmynVN_14

	nop

	:l_UWVdGJCfbhdthYDW_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_TlXgimVpNaTFbxTK_20

	nop

	:l_RAYMhwIRYhQvOfPk_2
	add-int v0, v0, v1
	goto/32 :l_UyVBXfeUugasFNkP_3

	nop

	:l_BevQCBSunUpyppPh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_RgEuOctBpmReJnzH_7

	nop

	:l_YmMYrygEbdwMYNqG_28
	goto/32 :LXEHMTUgANAhnaog
	:l_HCrzqyKLSkrhSgrq_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_BevQCBSunUpyppPh_6

	nop

	:l_kEOHsmPANYRbDBCS_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_iOIQqAkHshgglNys_23

	nop

	:l_UyVBXfeUugasFNkP_3
	rem-int v0, v0, v1
	goto/32 :l_TnOSdTdpKxIZSYde_4

	nop

	:l_JJhrRQOGskZkApSX_18
    shr-long/2addr v5, v7

	goto/32 :l_UWVdGJCfbhdthYDW_19

	nop

	:l_tchqzKsBoNrLXiIY_11
    and-long/2addr v4, v1

	goto/32 :l_sVQDihYynXlmYaxw_12

	nop

	:l_hzMzBATkhmDuhclV_27
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_YmMYrygEbdwMYNqG_28

	nop

	:l_UkPIbKyRPSpnOpHo_1
	const v1, 8
	goto/32 :l_RAYMhwIRYhQvOfPk_2

	nop

	:l_TlXgimVpNaTFbxTK_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_VFngkQsxGprjbWbG_21

	nop

	:l_NmfhxGByvxeuCpNH_16
    and-long/2addr v5, v1

	goto/32 :l_KzrRigVoQmUZtjRi_17

	nop

	:l_KzrRigVoQmUZtjRi_17
    const/16 v7, 0x1e

	goto/32 :l_JJhrRQOGskZkApSX_18

	nop

	:l_WeHtxeTKsvETbbKC_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_NmfhxGByvxeuCpNH_16

	nop

	:l_iOIQqAkHshgglNys_23
    sub-int v9, v7, v6

	goto/32 :l_sTDvxuEFlQYtnsSl_24

	nop

	:l_HHKTyLZMEVYHcGgG_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_ubnoXwpairEszyYT_9

	nop

	:l_wgrqJmQvJBHNQgUp_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_tchqzKsBoNrLXiIY_11

	nop

	:l_ZSMSqnyABzGSjHhb_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_SAMGuGvZYXpyPPXR_26

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_UmEEhaTEpaBynzJa_0

	nop

	:l_GSlqnvbFsgmQyQuX_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CNpVBZmYOsncvOLu_16

	nop

	:l_AjSmCyeOGWqPjTcu_18
	goto/32 :MwXFFqvnzrGBkRbv
	:l_DKNpViOKCRHogrVl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_nOTPpTlTdceOrpNt_7

	nop

	:l_xoGbRqOMyuhRGVUH_14
    goto :goto_0

    :cond_0
	goto/32 :l_GSlqnvbFsgmQyQuX_15

	nop

	:l_atQOMMmpFiJhNCyj_11
    cmp-long v0, v0, v2

	goto/32 :l_YUCYOarrxIJNDPUp_12

	nop

	:l_YUCYOarrxIJNDPUp_12
	if-nez v0, :gl_oQshYfxvHkSDjexA

	goto/32 :cond_0

	:gl_oQshYfxvHkSDjexA
	goto/32 :l_ZskMDRXkmBLRarGj_13

	nop

	:l_xJNlzbnRzfOCJrZV_3
	rem-int v0, v0, v1
	goto/32 :l_MTyqZmLkPLQdzOti_4

	nop

	:l_UmEEhaTEpaBynzJa_0
	const v0, 19
	goto/32 :l_QRzvlyvHeowIFSFl_1

	nop

	:l_nOTPpTlTdceOrpNt_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_RIwuXZFsyIpuWTgb_8

	nop

	:l_qmjPuhHjQLgMfBMv_10
    const-wide/16 v2, 0x0

	goto/32 :l_atQOMMmpFiJhNCyj_11

	nop

	:l_RIwuXZFsyIpuWTgb_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_lTsiOSexxDlLhMLk_9

	nop

	:l_lTsiOSexxDlLhMLk_9
    and-long/2addr v0, v2

	goto/32 :l_qmjPuhHjQLgMfBMv_10

	nop

	:l_MTyqZmLkPLQdzOti_4
	if-lez v0, :gl_PmRUbheTbBGMqLJo

	goto/32 :cvLGbIvVGzESiUar

	:gl_PmRUbheTbBGMqLJo	goto/32 :l_DbJJKPseTunnKJkr_5

	nop

	:l_DbJJKPseTunnKJkr_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_DKNpViOKCRHogrVl_6

	nop

	:l_RNJYpgHlGWhXkgIO_17
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_AjSmCyeOGWqPjTcu_18

	nop

	:l_QRzvlyvHeowIFSFl_1
	const v1, 31
	goto/32 :l_msBJCOACEZXdBzql_2

	nop

	:l_CNpVBZmYOsncvOLu_16
    return v0

	:after_last_instruction

	goto/32 :l_RNJYpgHlGWhXkgIO_17

	nop

	:l_ZskMDRXkmBLRarGj_13
    const/4 v0, 0x1

	goto/32 :l_xoGbRqOMyuhRGVUH_14

	nop

	:l_msBJCOACEZXdBzql_2
	add-int v0, v0, v1
	goto/32 :l_xJNlzbnRzfOCJrZV_3

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_tBoQEAvqmMDWhGVO_0

	nop

	:l_tBoQEAvqmMDWhGVO_0
	const v0, 23
	goto/32 :l_qaJaUpKduwJZLhpz_1

	nop

	:l_hWAikZVwlQtviLIv_3
	rem-int v0, v0, v1
	goto/32 :l_AjthytCKEJaLIbsV_4

	nop

	:l_jfYKXCCvqiYNElaI_24
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
	goto/32 :l_YWizofXymUVRtnes_25

	nop

	:l_kkOaMfEsmkcStyDj_2
	add-int v0, v0, v1
	goto/32 :l_hWAikZVwlQtviLIv_3

	nop

	:l_eyJmupwHqknkeEep_12
    const/4 v6, 0x0

	goto/32 :l_mJqCeZQzVvrufIjn_13

	nop

	:l_HUfDPisZbeAZERlT_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_cDQkFdvIdtUXQcVw_10

	nop

	:l_xczDujjtHyQxAtPd_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_AnOZESvSUtXATAMN_6

	nop

	:l_zZrtynLAiecQvkhJ_11
    and-long/2addr v4, v1

	goto/32 :l_eyJmupwHqknkeEep_12

	nop

	:l_qxfPpzwAGMDYJsEf_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_mGDvDuUPiGyPnmfg_22

	nop

	:l_ZLnaqvRDuPnMrqJy_23
	if-eq v7, v8, :gl_qpCeqXMEhvHiWOrq

	goto/32 :cond_0

	:gl_qpCeqXMEhvHiWOrq
	goto/32 :l_jfYKXCCvqiYNElaI_24

	nop

	:l_AnOZESvSUtXATAMN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_NHVDxwbNWkkfpvol_7

	nop

	:l_sbyeHVrHsWFQegfJ_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_nlkSUOgTQBdGNLhB_15

	nop

	:l_mlqYPfMTnUEjyIWX_27
	goto/32 :DAsTaDEcMwnUWpTu
	:l_KnonafYkEuWVgJIj_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_UcShYMtHDYUXtRdu_20

	nop

	:l_AjthytCKEJaLIbsV_4
	if-lez v0, :gl_MrGgiqjHJsgtgUeQ

	goto/32 :wuTDFRMZSlzmddvr

	:gl_MrGgiqjHJsgtgUeQ	goto/32 :l_xczDujjtHyQxAtPd_5

	nop

	:l_qaJaUpKduwJZLhpz_1
	const v1, 11
	goto/32 :l_kkOaMfEsmkcStyDj_2

	nop

	:l_NHVDxwbNWkkfpvol_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_JbeaunHvxywaBaxW_8

	nop

	:l_SGaRcxNavldPdeRJ_17
    const/16 v5, 0x1e

	goto/32 :l_eIXglyMeMMhieweb_18

	nop

	:l_NSUjzxTjGdBNYMUS_16
    and-long/2addr v7, v1

	goto/32 :l_SGaRcxNavldPdeRJ_17

	nop

	:l_UcShYMtHDYUXtRdu_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_qxfPpzwAGMDYJsEf_21

	nop

	:l_eIXglyMeMMhieweb_18
    shr-long/2addr v7, v5

	goto/32 :l_KnonafYkEuWVgJIj_19

	nop

	:l_cDQkFdvIdtUXQcVw_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_zZrtynLAiecQvkhJ_11

	nop

	:l_FWbwvqWTzdJCuvnB_26
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_mlqYPfMTnUEjyIWX_27

	nop

	:l_mJqCeZQzVvrufIjn_13
    shr-long/2addr v4, v6

	goto/32 :l_sbyeHVrHsWFQegfJ_14

	nop

	:l_JbeaunHvxywaBaxW_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_HUfDPisZbeAZERlT_9

	nop

	:l_nlkSUOgTQBdGNLhB_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_NSUjzxTjGdBNYMUS_16

	nop

	:l_YWizofXymUVRtnes_25
    return v6

	:after_last_instruction

	goto/32 :l_FWbwvqWTzdJCuvnB_26

	nop

	:l_mGDvDuUPiGyPnmfg_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_ZLnaqvRDuPnMrqJy_23

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_hKJLFHpJXUNOThwC_0

	nop

	:l_ESZWSRZsvkVNrzgp_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_VsrqpSucpaDYBALj_18

	nop

	:l_jGQxkIspLASvoyNk_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_BJobfUjEtXefpHkv_13

	nop

	:l_LsMFkhpEgBZytSdq_30
    and-int/2addr v12, v8

	goto/32 :l_cmlbVlENJQmfNwKo_31

	nop

	:l_eTWaBYhrvgSsSaIx_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_zvkEjBQnSUbFTpvJ_11

	nop

	:l_cmlbVlENJQmfNwKo_31
	if-ne v11, v12, :gl_GQXiiekeBQEbjCSD

	goto/32 :cond_1

	:gl_GQXiiekeBQEbjCSD
    .line 251
	goto/32 :l_zOBEtFTWhAFvLPmV_32

	nop

	:l_PYIjHznizfFpXGvs_3
	rem-int v0, v0, v1
	goto/32 :l_qCznbeQdKTJhSylD_4

	nop

	:l_BJobfUjEtXefpHkv_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_LuqNIsRsnItCTJaW_14

	nop

	:l_PjNVBlwbmJboJXDi_33
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_pDcoBtuEmTyGHylZ_34

	nop

	:l_AQdWwbfjxvuYHNXl_37
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_FbwojcDGpUuDQGnv_38

	nop

	:l_bnRponuNcGmwbSxh_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_oSMIVhuTSbjXbGkK_27

	nop

	:l_fjbGnxUSbEDHFjJu_44
    check-cast v1, Ljava/util/List;

	goto/32 :l_pDuOsCIHpZptCeKt_45

	nop

	:l_zFmswjKuhgyOLQNc_35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_CUXYScWvQuAKquov_36

	nop

	:l_JSMfaIJZKhBfqieG_28
    and-int/2addr v11, v10

	goto/32 :l_dlUtBEFkwRyrESYJ_29

	nop

	:l_vscCmuqdRQPhQeEJ_46
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_XFvDmIfYaoQVkVnk_47

	nop

	:l_oSMIVhuTSbjXbGkK_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_JSMfaIJZKhBfqieG_28

	nop

	:l_qCznbeQdKTJhSylD_4
	if-lez v0, :gl_keEtaULBADxcCyyI

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_keEtaULBADxcCyyI	goto/32 :l_sEVWlkKOTwMBLWhl_5

	nop

	:l_pDuOsCIHpZptCeKt_45
    return-object v1

	:after_last_instruction

	goto/32 :l_vscCmuqdRQPhQeEJ_46

	nop

	:l_cGoPRawsKQgSiDgL_16
    shr-long/2addr v5, v7

	goto/32 :l_ESZWSRZsvkVNrzgp_17

	nop

	:l_oSjxgcAvngsMmGMD_20
    const/16 v8, 0x1e

	goto/32 :l_HmyqctUyZwsBFrjn_21

	nop

	:l_VsrqpSucpaDYBALj_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_FizaWBrINcduvAkk_19

	nop

	:l_FizaWBrINcduvAkk_19
    and-long/2addr v6, v2

	goto/32 :l_oSjxgcAvngsMmGMD_20

	nop

	:l_CUXYScWvQuAKquov_36
	if-nez v11, :gl_cRMiPDBCOznjGehf

	goto/32 :cond_0

	:gl_cRMiPDBCOznjGehf
	goto/32 :l_AQdWwbfjxvuYHNXl_37

	nop

	:l_MEtEkByyDwHTXQBI_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_EhWWDrUqDXwqbBAV_41

	nop

	:l_FbwojcDGpUuDQGnv_38
	if-eqz v12, :gl_BTRCoZvBoXvAKzEX

	goto/32 :cond_0

	:gl_BTRCoZvBoXvAKzEX
	goto/32 :l_ypUMYVZbYhLhDABe_39

	nop

	:l_IFiiOTeRwIakPSBR_43
    move-object v1, v0

	goto/32 :l_fjbGnxUSbEDHFjJu_44

	nop

	:l_sEVWlkKOTwMBLWhl_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_PCpFFMEaeOuZFyQA_6

	nop

	:l_emdnxnDovqveanVz_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_eTWaBYhrvgSsSaIx_10

	nop

	:l_pZmDOVgNaxfwRfnm_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_bnRponuNcGmwbSxh_26

	nop

	:l_EhWWDrUqDXwqbBAV_41
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_XvTTRglzqSrwAjup_42

	nop

	:l_hKJLFHpJXUNOThwC_0
	const v0, 7
	goto/32 :l_frpSpQdwXoLphkLU_1

	nop

	:l_XvTTRglzqSrwAjup_42
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
	goto/32 :l_IFiiOTeRwIakPSBR_43

	nop

	:l_JkpyrPyNxOxdXTWB_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_lTMpHxoSblzEDDQb_23

	nop

	:l_frpSpQdwXoLphkLU_1
	const v1, 31
	goto/32 :l_YoAFyxQzkeusBttQ_2

	nop

	:l_HmyqctUyZwsBFrjn_21
    shr-long/2addr v6, v8

	goto/32 :l_JkpyrPyNxOxdXTWB_22

	nop

	:l_gzTGyJdVvUquqzGf_15
    const/4 v7, 0x0

	goto/32 :l_cGoPRawsKQgSiDgL_16

	nop

	:l_XFvDmIfYaoQVkVnk_47
	goto/32 :KMWKoRTyAaWWdixC
	:l_dlUtBEFkwRyrESYJ_29
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_LsMFkhpEgBZytSdq_30

	nop

	:l_PCpFFMEaeOuZFyQA_6
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
	goto/32 :l_vUWfUvcQgflScfvL_7

	nop

	:l_zvkEjBQnSUbFTpvJ_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_jGQxkIspLASvoyNk_12

	nop

	:l_vUWfUvcQgflScfvL_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_SuVkwRpRIpwNFLBf_8

	nop

	:l_zOBEtFTWhAFvLPmV_32
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PjNVBlwbmJboJXDi_33

	nop

	:l_ypUMYVZbYhLhDABe_39
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_MEtEkByyDwHTXQBI_40

	nop

	:l_LuqNIsRsnItCTJaW_14
    and-long/2addr v5, v2

	goto/32 :l_gzTGyJdVvUquqzGf_15

	nop

	:l_ObMGfoGnUGOyCiKk_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_pZmDOVgNaxfwRfnm_25

	nop

	:l_lTMpHxoSblzEDDQb_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_ObMGfoGnUGOyCiKk_24

	nop

	:l_SuVkwRpRIpwNFLBf_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_emdnxnDovqveanVz_9

	nop

	:l_pDcoBtuEmTyGHylZ_34
    and-int/2addr v12, v10

	goto/32 :l_zFmswjKuhgyOLQNc_35

	nop

	:l_YoAFyxQzkeusBttQ_2
	add-int v0, v0, v1
	goto/32 :l_PYIjHznizfFpXGvs_3

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_gfUaWtFrDNCfhYre_0

	nop

	:l_OOYRXRQnsdjgUHPA_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_opStmBkHrPUniDNk_8

	nop

	:l_OBJAscKAoDrXQluM_9
    return-object v0

	:after_last_instruction

	goto/32 :l_cBFeGZqCdDIDCKab_10

	nop

	:l_yvozfpBvfeNypzmW_4
	if-lez v0, :gl_IvNUpHSzowyAmiOX

	goto/32 :wWzStayNZREOCuqh

	:gl_IvNUpHSzowyAmiOX	goto/32 :l_BaSpgbItXEUkAgcJ_5

	nop

	:l_BaSpgbItXEUkAgcJ_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_eYNPILnaJmWOqXnl_6

	nop

	:l_jkRcWPfQQuEvccRe_3
	rem-int v0, v0, v1
	goto/32 :l_yvozfpBvfeNypzmW_4

	nop

	:l_gfUaWtFrDNCfhYre_0
	const v0, 14
	goto/32 :l_xadnRUtHJrofIUOx_1

	nop

	:l_cBFeGZqCdDIDCKab_10
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_JRnCjASQFSKbjogu_11

	nop

	:l_WEolVGAUuBYGmKEo_2
	add-int v0, v0, v1
	goto/32 :l_jkRcWPfQQuEvccRe_3

	nop

	:l_opStmBkHrPUniDNk_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_OBJAscKAoDrXQluM_9

	nop

	:l_xadnRUtHJrofIUOx_1
	const v1, 5
	goto/32 :l_WEolVGAUuBYGmKEo_2

	nop

	:l_eYNPILnaJmWOqXnl_6
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
	goto/32 :l_OOYRXRQnsdjgUHPA_7

	nop

	:l_JRnCjASQFSKbjogu_11
	goto/32 :VZCbAOupCiMgrVCT
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

	goto/32 :l_MHIcqpYQHXqYkRGP_0

	nop

	:l_qazExdbcuuXwMCtl_55
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_syffkoZWCbYUvHqd_56

	nop

	:l_fQmgBSwIPhpYhHne_26
    shr-long/2addr v0, v2

	goto/32 :l_CtsYeqDbWjiTXntY_27

	nop

	:l_vHoqFlPqTyPifJAi_62
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_xFXjfjJRaRYEdzCG_63

	nop

	:l_xaJgruGITaBLRyFN_41
    const/4 v3, 0x0

	goto/32 :l_nZhlipUxwTiFQceN_42

	nop

	:l_oLVVkfdVOzLwzSNq_83
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_wrPmpUhHyewFXyRz_84

	nop

	:l_cbIjkaKvhIklAvOW_77
    move-wide/from16 v4, v20

	goto/32 :l_TXiDjCcjBcuqgqdW_78

	nop

	:l_XZLaJYsGcAireRVl_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_FAudPudRzHhHOgGG_35

	nop

	:l_CtsYeqDbWjiTXntY_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_cOsIzFtkMMblPsly_28

	nop

	:l_bDnkjOhqrAxbkWaA_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_bDoOvxPOHBkMpjRs_33

	nop

	:l_NbqeAWISPneBaucp_92
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
	goto/32 :l_hNaeypUAqUJxkxcs_93

	nop

	:l_mbiSqgOVOkuHmZZi_66
    move-object/from16 v18, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v18, "element":Ljava/lang/Object;
	goto/32 :l_MMKJmSxTmyuWvUFX_67

	nop

	:l_FAudPudRzHhHOgGG_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_XEfheXHpmRSEBNtb_36

	nop

	:l_YVyHlQkWUtbThmPs_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_mtocPqIBfFRxhvHK_18

	nop

	:l_USJSpGHoUnnPvYCl_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_HfnPunfQgyDjgJGN_20

	nop

	:l_RbjPrcnHePUCsmae_80
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MwsYwOuVsRwEwaLr_81

	nop

	:l_qzuWOJUwVoHCOCnL_1
	const v1, 5
	goto/32 :l_gYAInfWvojNACQJu_2

	nop

	:l_bmwFdTBAzyfyqaaL_75
    move/from16 v24, v4

	goto/32 :l_OMLMTtGabHfcWtPW_76

	nop

	:l_syffkoZWCbYUvHqd_56
	if-nez v0, :gl_GbvKfgjpUyyYCIUG

	goto/32 :cond_4

	:gl_GbvKfgjpUyyYCIUG
	goto/32 :l_GlPefQKxPPuwJxwt_57

	nop

	:l_IhdceHiUmTXjhquR_24
    and-long/2addr v0, v13

	goto/32 :l_kYeaYvbeReqvHzhM_25

	nop

	:l_WxyQEsFCBsfUiTFE_38
    and-int v0, v16, v0

	goto/32 :l_TZbcAoiYgvZBZXco_39

	nop

	:l_HDZVZtFvjkdIqzED_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_iyjDqBqtUJhNYUFl_22

	nop

	:l_bNLBVcVYYukFJJKS_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_BovNLvekggyDsRju_96

	nop

	:l_ulEbGLGPgHHeGQLI_31
    shr-long/2addr v0, v2

	goto/32 :l_bDnkjOhqrAxbkWaA_32

	nop

	:l_HmMykWYWFprtlMbk_29
    and-long/2addr v0, v13

	goto/32 :l_sfsJUkDzdImQOCyf_30

	nop

	:l_FWoRlDkBYvWFvhBg_74
    move-wide v2, v9

	goto/32 :l_bmwFdTBAzyfyqaaL_75

	nop

	:l_oUhTIKEbtzBCmQeM_64
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_WuiomUFnIDosdRvf_65

	nop

	:l_XEfheXHpmRSEBNtb_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_WRiCVyRytgNuRxMV_37

	nop

	:l_MMKJmSxTmyuWvUFX_67
    move-object/from16 v1, p0

	goto/32 :l_hJFfObAyyxtIHdST_68

	nop

	:l_CFlybZxhVFmtQNqQ_46
    and-int/2addr v1, v2

	goto/32 :l_YqEsolyVRcTzCtEa_47

	nop

	:l_sfsJUkDzdImQOCyf_30
    const/16 v2, 0x1e

	goto/32 :l_ulEbGLGPgHHeGQLI_31

	nop

	:l_aTvQsUzlRStsdtwa_52
    move-object/from16 v22, v7

	goto/32 :l_zZFoGAbCtHzPHYUr_53

	nop

	:l_WhhhiqsMAxrpKFza_3
	rem-int v0, v0, v1
	goto/32 :l_IKpUmLPtuyMQBAjE_4

	nop

	:l_JAzTialtWxPkCWdK_94
    move-object/from16 v7, v22

	goto/32 :l_bNLBVcVYYukFJJKS_95

	nop

	:l_iONpvSxyEObPvUOx_44
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_vCMbFFrILqoYJilm_45

	nop

	:l_qzwsEpplQqBLUqmQ_85
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_vZwtODXrDbrhdkhI_86

	nop

	:l_dETCNivAtDJFeMJu_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_nZCunKLYvCiKqpJR_9

	nop

	:l_nsueDsPlzCstwbUG_88
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_vsvyoikSVuNJELxD_89

	nop

	:l_jGDTBjGFOTUsKyKk_60
    and-int v0, v0, v18

    .line 180
    .local v0, "newHead":I
	goto/32 :l_lmVzortyIEZeRnCO_61

	nop

	:l_avrnyPxjHqayrMuW_79
	if-nez v0, :gl_IjWfpTjwNZoMrtNt

	goto/32 :cond_5

	:gl_IjWfpTjwNZoMrtNt
    .line 183
	goto/32 :l_RbjPrcnHePUCsmae_80

	nop

	:l_gRCFKyKRGmfBjIXg_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_KwhoeQaLgJTzxdzb_12

	nop

	:l_WRiCVyRytgNuRxMV_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_WxyQEsFCBsfUiTFE_38

	nop

	:l_cOsIzFtkMMblPsly_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_HmMykWYWFprtlMbk_29

	nop

	:l_lSwIEAqZeFOrkQhR_13
    and-long/2addr v0, v9

	goto/32 :l_fUsnJdRSGjakKJUe_14

	nop

	:l_fUsnJdRSGjakKJUe_14
    const-wide/16 v2, 0x0

	goto/32 :l_UxOhqrtXlFOysDTX_15

	nop

	:l_hJFfObAyyxtIHdST_68
    move-object/from16 v22, v7

	goto/32 :l_JxbUMhOuRYzdIkLL_69

	nop

	:l_gYAInfWvojNACQJu_2
	add-int v0, v0, v1
	goto/32 :l_WhhhiqsMAxrpKFza_3

	nop

	:l_hNaeypUAqUJxkxcs_93
    move/from16 v8, v19

	goto/32 :l_JAzTialtWxPkCWdK_94

	nop

	:l_vzWRejFSsAIJjzGU_70
    move/from16 v23, v11

	goto/32 :l_oGOcRlwtHXYlYfkt_71

	nop

	:l_DfrVNSHPVNQWlolm_48
	if-eqz v1, :gl_ezKYXIOVKlfGYCaA

	goto/32 :cond_3

	:gl_ezKYXIOVKlfGYCaA
    .line 172
	goto/32 :l_jCCDLqGJiYHznhuV_49

	nop

	:l_BROTCTXZoeRaNZvk_58
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_IUfVHfdhsZJDcpFQ_59

	nop

	:l_YQEXTPROhiaoMsBl_43
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_iONpvSxyEObPvUOx_44

	nop

	:l_TZbcAoiYgvZBZXco_39
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_KILORKbvpPflcqZs_40

	nop

	:l_cxxtLzscBdIdJvsY_73
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v19, "$i$f$loop":I
    .local v22, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_FWoRlDkBYvWFvhBg_74

	nop

	:l_BovNLvekggyDsRju_96
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_DbMHLQIryUSxwEHq_97

	nop

	:l_MwsYwOuVsRwEwaLr_81
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_RHwOWYwaRzbDDpuO_82

	nop

	:l_nZhlipUxwTiFQceN_42
	if-eq v0, v1, :gl_TfSaObIHsvyeKtrt

	goto/32 :cond_1

	:gl_TfSaObIHsvyeKtrt
	goto/32 :l_YQEXTPROhiaoMsBl_43

	nop

	:l_wrPmpUhHyewFXyRz_84
    return-object v18

    .line 187
    :cond_5
	goto/32 :l_qzwsEpplQqBLUqmQ_85

	nop

	:l_BVohfgDxDCjEnUDE_7
    move-object/from16 v6, p0

	goto/32 :l_dETCNivAtDJFeMJu_8

	nop

	:l_iyjDqBqtUJhNYUFl_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_MzTQbNaaYEoHjOyA_23

	nop

	:l_xFXjfjJRaRYEdzCG_63
    invoke-virtual {v3, v9, v10, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

	goto/32 :l_oUhTIKEbtzBCmQeM_64

	nop

	:l_JxbUMhOuRYzdIkLL_69
    move/from16 v19, v8

	goto/32 :l_vzWRejFSsAIJjzGU_70

	nop

	:l_RmpglLLJggJseqkB_90
    return-object v18

    :cond_6
	goto/32 :l_pHQZOkiuCvtNYfMH_91

	nop

	:l_kYeaYvbeReqvHzhM_25
    const/4 v2, 0x0

	goto/32 :l_fQmgBSwIPhpYhHne_26

	nop

	:l_jCCDLqGJiYHznhuV_49
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_zgdrlDUBaQnujbKn_50

	nop

	:l_DbMHLQIryUSxwEHq_97
	goto/32 :wvXExoSpJCCjmhEL
	:l_fEGQcBGelmsCjLrd_72
    move v7, v2

	goto/32 :l_cxxtLzscBdIdJvsY_73

	nop

	:l_HfnPunfQgyDjgJGN_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_HDZVZtFvjkdIqzED_21

	nop

	:l_pgHdPIKkDjPWPpjG_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_oCnWDbQuVrlZkPGC_6

	nop

	:l_bDoOvxPOHBkMpjRs_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_XZLaJYsGcAireRVl_34

	nop

	:l_IKpUmLPtuyMQBAjE_4
	if-lez v0, :gl_grVqBwXVBpmHcNjD

	goto/32 :MKgFolEnTMdvOnKE

	:gl_grVqBwXVBpmHcNjD	goto/32 :l_pgHdPIKkDjPWPpjG_5

	nop

	:l_vsvyoikSVuNJELxD_89
	if-eqz v1, :gl_fWvRNtRklzwhOMGl

	goto/32 :cond_6

	:gl_fWvRNtRklzwhOMGl
	goto/32 :l_RmpglLLJggJseqkB_90

	nop

	:l_mtocPqIBfFRxhvHK_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_USJSpGHoUnnPvYCl_19

	nop

	:l_dNczomMjFJTEncLO_87
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_nsueDsPlzCstwbUG_88

	nop

	:l_WuiomUFnIDosdRvf_65
    move-object/from16 v0, v18

	goto/32 :l_mbiSqgOVOkuHmZZi_66

	nop

	:l_RHwOWYwaRzbDDpuO_82
    and-int/2addr v1, v7

	goto/32 :l_oLVVkfdVOzLwzSNq_83

	nop

	:l_MMkFtFNeamEZsVdk_16
	if-nez v0, :gl_qwPgPnUmglbvsIuI

	goto/32 :cond_0

	:gl_qwPgPnUmglbvsIuI
	goto/32 :l_YVyHlQkWUtbThmPs_17

	nop

	:l_vCMbFFrILqoYJilm_45
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_CFlybZxhVFmtQNqQ_46

	nop

	:l_nZCunKLYvCiKqpJR_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_lRQFfPDRMUIvXYgw_10

	nop

	:l_MHIcqpYQHXqYkRGP_0
	const v0, 11
	goto/32 :l_qzuWOJUwVoHCOCnL_1

	nop

	:l_sNKccDLadxUUCiMA_54
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_qazExdbcuuXwMCtl_55

	nop

	:l_pHQZOkiuCvtNYfMH_91
    move-object v0, v1

	goto/32 :l_NbqeAWISPneBaucp_92

	nop

	:l_lmVzortyIEZeRnCO_61
    sget-object v18, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_vHoqFlPqTyPifJAi_62

	nop

	:l_IUfVHfdhsZJDcpFQ_59
    const v18, 0x3fffffff    # 1.9999999f

	goto/32 :l_jGDTBjGFOTUsKyKk_60

	nop

	:l_MzTQbNaaYEoHjOyA_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_IhdceHiUmTXjhquR_24

	nop

	:l_OMLMTtGabHfcWtPW_76
    move/from16 v25, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v24, "head$iv":I
    .local v25, "tail$iv":I
	goto/32 :l_cbIjkaKvhIklAvOW_77

	nop

	:l_lRQFfPDRMUIvXYgw_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_gRCFKyKRGmfBjIXg_11

	nop

	:l_MTNIQMbKmTofPcyK_51
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_aTvQsUzlRStsdtwa_52

	nop

	:l_KwhoeQaLgJTzxdzb_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_lSwIEAqZeFOrkQhR_13

	nop

	:l_TXiDjCcjBcuqgqdW_78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_avrnyPxjHqayrMuW_79

	nop

	:l_zgdrlDUBaQnujbKn_50
	if-nez v0, :gl_MgXHAjiTpSssjEUS

	goto/32 :cond_2

	:gl_MgXHAjiTpSssjEUS
	goto/32 :l_MTNIQMbKmTofPcyK_51

	nop

	:l_oCnWDbQuVrlZkPGC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_BVohfgDxDCjEnUDE_7

	nop

	:l_zZFoGAbCtHzPHYUr_53
    move/from16 v19, v8

	goto/32 :l_sNKccDLadxUUCiMA_54

	nop

	:l_UxOhqrtXlFOysDTX_15
    cmp-long v0, v0, v2

	goto/32 :l_MMkFtFNeamEZsVdk_16

	nop

	:l_oGOcRlwtHXYlYfkt_71
    const/4 v11, 0x0

	goto/32 :l_fEGQcBGelmsCjLrd_72

	nop

	:l_vZwtODXrDbrhdkhI_86
	if-nez v0, :gl_HJIITgFmUrhDTFoJ

	goto/32 :cond_7

	:gl_HJIITgFmUrhDTFoJ
    .line 189
	goto/32 :l_dNczomMjFJTEncLO_87

	nop

	:l_KILORKbvpPflcqZs_40
    and-int/2addr v1, v2

	goto/32 :l_xaJgruGITaBLRyFN_41

	nop

	:l_YqEsolyVRcTzCtEa_47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_DfrVNSHPVNQWlolm_48

	nop

	:l_GlPefQKxPPuwJxwt_57
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_BROTCTXZoeRaNZvk_58

	nop

.end method
