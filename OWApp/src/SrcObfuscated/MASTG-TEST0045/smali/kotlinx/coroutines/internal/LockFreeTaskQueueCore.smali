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

	goto/32 :l_JHCkcCEiFiFZfYnn_0

	nop

	:l_lHVlLCqNwgBtdcxt_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_enmorrHfLwqUGoQo_15

	nop

	:l_YENxQfTvpSUzOIwG_3
	rem-int v0, v0, v1
	goto/32 :l_feFnyrmFDWanWbDT_4

	nop

	:l_rnPjhQeBJhlxynPT_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_mCOOwHnofzsNtpwp_10

	nop

	:l_JGVFAioykEjDyPbF_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_tJULMzojZmVKSSMN_6

	nop

	:l_EhVmNMnMeVtSCuTJ_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HCWRSmEdtqdWAqGj_20

	nop

	:l_tJULMzojZmVKSSMN_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rIHClmqGoZOwxXgZ_7

	nop

	:l_HfimZVhPSdULzIbo_24
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_fUdZCrlOsICCwXYZ_25

	nop

	:l_xSGdoDNIUxbPYtnt_1
	const v1, 12
	goto/32 :l_ohGJqhbhVvoyWfjv_2

	nop

	:l_fUdZCrlOsICCwXYZ_25
	goto/32 :WHEGjIrzEWUduiQe
	:l_IwUJbSWwtkOGuSeG_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_EhVmNMnMeVtSCuTJ_19

	nop

	:l_feFnyrmFDWanWbDT_4
	if-lez v0, :gl_hkjQwjEiGrlFJGCP

	goto/32 :WdNmSeKztOFQSCpN

	:gl_hkjQwjEiGrlFJGCP	goto/32 :l_JGVFAioykEjDyPbF_5

	nop

	:l_yrqFVDQXaNhPvWnY_8
    const/4 v1, 0x0

	goto/32 :l_rnPjhQeBJhlxynPT_9

	nop

	:l_SBgXFCWnqVUXICnt_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_UMQfmfWYjGOliikU_12

	nop

	:l_mCOOwHnofzsNtpwp_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_SBgXFCWnqVUXICnt_11

	nop

	:l_HCWRSmEdtqdWAqGj_20
    const-string v0, "_state"

	goto/32 :l_fcyPMDJXTtVuPKdr_21

	nop

	:l_enmorrHfLwqUGoQo_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_nbAkcUEIvjKvXLuS_16

	nop

	:l_hClxeRbHcBSgLSoN_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_lHVlLCqNwgBtdcxt_14

	nop

	:l_fcyPMDJXTtVuPKdr_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_IfYaLUXnDYNejFGn_22

	nop

	:l_nbAkcUEIvjKvXLuS_16
    const-string v1, "_next"

	goto/32 :l_wwfxTHmXDnhAQihh_17

	nop

	:l_ZixxTDibXKAPHnIh_23
    return-void

	:after_last_instruction

	goto/32 :l_HfimZVhPSdULzIbo_24

	nop

	:l_JHCkcCEiFiFZfYnn_0
	const v0, 8
	goto/32 :l_xSGdoDNIUxbPYtnt_1

	nop

	:l_ohGJqhbhVvoyWfjv_2
	add-int v0, v0, v1
	goto/32 :l_YENxQfTvpSUzOIwG_3

	nop

	:l_wwfxTHmXDnhAQihh_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_IwUJbSWwtkOGuSeG_18

	nop

	:l_IfYaLUXnDYNejFGn_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ZixxTDibXKAPHnIh_23

	nop

	:l_UMQfmfWYjGOliikU_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_hClxeRbHcBSgLSoN_13

	nop

	:l_rIHClmqGoZOwxXgZ_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_yrqFVDQXaNhPvWnY_8

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_zARMGYexPCZqZsZW_0

	nop

	:l_kWHNqPVZcrwHdfLC_29
	if-eqz v0, :gl_GNKkdGePQTCywpMC

	goto/32 :cond_1

	:gl_GNKkdGePQTCywpMC
	goto/32 :l_HlNsyqJqGWGeJFCr_30

	nop

	:l_JPDiZgBTReVWPnKc_33
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bJXpuvyOYDBCKHkz_34

	nop

	:l_NROABOroKxIPRGeG_21
    const/4 v3, 0x1

	goto/32 :l_TvsFaHbTQGeigEuo_22

	nop

	:l_hfgKfLiIIIvhSQrR_5
	goto/32 :SYoUmNcoFcfTnZmT
	:vzNIqTBnMwkgLbdj
	:REtTHFVvHKiYqWRp

	goto/32 :l_PsWHRukihMgpYJBP_6

	nop

	:l_UTSFQAvnRrkFfRMe_37
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_PBfAaBFJpMuVcjqG_38

	nop

	:l_QJeWcUKhexdlgLsm_15
    iput-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_PWBHWDDqbikFYhqP_16

	nop

	:l_nOaCCleETgHbcoHM_28
    and-int/2addr v0, p1

	goto/32 :l_kWHNqPVZcrwHdfLC_29

	nop

	:l_MiYspHiwUWZEGZFr_27
	if-nez v1, :gl_ZgKQbVHTYyGzxZYU

	goto/32 :cond_3

	:gl_ZgKQbVHTYyGzxZYU
    .line 87
	goto/32 :l_nOaCCleETgHbcoHM_28

	nop

	:l_AiZrYkMywjBtRlEl_23
    move v1, v3

	goto/32 :l_iFAlSyuRerveCTRX_24

	nop

	:l_PsWHRukihMgpYJBP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_CiiwNzANvRhUROaG_7

	nop

	:l_iFAlSyuRerveCTRX_24
    goto :goto_0

    :cond_0
	goto/32 :l_HSlIwOentdnBfmPG_25

	nop

	:l_msVgStpdQbsSmqIH_39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_VRUtYJpedYxgzWST_40

	nop

	:l_bBsDeClJhNaNszBY_1
	const v1, 28
	goto/32 :l_EevaYvpFPhrxeNyx_2

	nop

	:l_EhqCmZJlCkWatsOC_42
	goto/32 :REtTHFVvHKiYqWRp
	:l_thxddXmYkSEhgXMH_36
    throw v0

    .line 86
    :cond_3
	goto/32 :l_UTSFQAvnRrkFfRMe_37

	nop

	:l_UXmATgLjwqsdLhlI_10
    add-int/lit8 v0, p1, -0x1

	goto/32 :l_hSKDeisGgFWqxpYi_11

	nop

	:l_hSKDeisGgFWqxpYi_11
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_cdijqLmFtjdAGgFO_12

	nop

	:l_mxVJUGRkmBNsgkTd_26
    const-string v4, "Check failed."

	goto/32 :l_MiYspHiwUWZEGZFr_27

	nop

	:l_RmMjRtXTIBMhSQNP_19
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_rogUAofQXgjuOtqf_20

	nop

	:l_CiiwNzANvRhUROaG_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_XBjrpxPaTFIttZrS_8

	nop

	:l_HSlIwOentdnBfmPG_25
    move v1, v2

    :goto_0
	goto/32 :l_mxVJUGRkmBNsgkTd_26

	nop

	:l_hWqIjBJFfIjpFnDb_3
	rem-int v0, v0, v1
	goto/32 :l_WBgTPpiGnuXumjTB_4

	nop

	:l_FJfZSDJpxTzvBkan_31
	if-nez v2, :gl_mZHDqVmPddlmZrQI

	goto/32 :cond_2

	:gl_mZHDqVmPddlmZrQI
    .line 88
    nop

    .line 76
	goto/32 :l_xmmNtPCAZfJwDxJa_32

	nop

	:l_bcOWShZCafedxZhC_14
    const-wide/16 v1, 0x0

	goto/32 :l_QJeWcUKhexdlgLsm_15

	nop

	:l_rogUAofQXgjuOtqf_20
    const/4 v2, 0x0

	goto/32 :l_NROABOroKxIPRGeG_21

	nop

	:l_IiyBXHjizQPQOWLL_17
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_AIevBLtvMgHsqpwU_18

	nop

	:l_zARMGYexPCZqZsZW_0
	const v0, 24
	goto/32 :l_bBsDeClJhNaNszBY_1

	nop

	:l_WEUJeOfoYuExCdwR_13
    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_bcOWShZCafedxZhC_14

	nop

	:l_TvsFaHbTQGeigEuo_22
	if-le v0, v1, :gl_VShzYIimMcTzQilG

	goto/32 :cond_0

	:gl_VShzYIimMcTzQilG
	goto/32 :l_AiZrYkMywjBtRlEl_23

	nop

	:l_EevaYvpFPhrxeNyx_2
	add-int v0, v0, v1
	goto/32 :l_hWqIjBJFfIjpFnDb_3

	nop

	:l_HlNsyqJqGWGeJFCr_30
    move v2, v3

    :cond_1
	goto/32 :l_FJfZSDJpxTzvBkan_31

	nop

	:l_lNfOprMTHwpglOrQ_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_thxddXmYkSEhgXMH_36

	nop

	:l_PBfAaBFJpMuVcjqG_38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_msVgStpdQbsSmqIH_39

	nop

	:l_PWBHWDDqbikFYhqP_16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_IiyBXHjizQPQOWLL_17

	nop

	:l_AIevBLtvMgHsqpwU_18
    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_RmMjRtXTIBMhSQNP_19

	nop

	:l_bJXpuvyOYDBCKHkz_34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_lNfOprMTHwpglOrQ_35

	nop

	:l_VRUtYJpedYxgzWST_40
    throw v0

	:after_last_instruction

	goto/32 :l_XlGAmTLUcKlLjIzO_41

	nop

	:l_xmmNtPCAZfJwDxJa_32
    return-void

    .line 87
    :cond_2
	goto/32 :l_JPDiZgBTReVWPnKc_33

	nop

	:l_XlGAmTLUcKlLjIzO_41
	goto/32 :before_first_instruction

	:SYoUmNcoFcfTnZmT
	goto/32 :l_EhqCmZJlCkWatsOC_42

	nop

	:l_YEVOdLiDQWWewHle_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_UXmATgLjwqsdLhlI_10

	nop

	:l_WBgTPpiGnuXumjTB_4
	if-lez v0, :gl_gfYiNPrYlitUfvsa

	goto/32 :vzNIqTBnMwkgLbdj

	:gl_gfYiNPrYlitUfvsa	goto/32 :l_hfgKfLiIIIvhSQrR_5

	nop

	:l_XBjrpxPaTFIttZrS_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_YEVOdLiDQWWewHle_9

	nop

	:l_cdijqLmFtjdAGgFO_12
    const/4 v1, 0x0

	goto/32 :l_WEUJeOfoYuExCdwR_13

	nop

.end method

.method private final allocateNextCopy(JCIZB)V
    .locals 0

	goto/32 :l_iYsOFuocMlKGCLVL_0

	nop

	:l_iYsOFuocMlKGCLVL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uyBjvcczTIdxKEuh_1

	nop

	:l_NoVGxlaJNxeCPOuB_4
    add-int p3, p2, p1

	goto/32 :l_csoorjbeKieUYxos_5

	nop

	:l_QJESkBGINfKBBadg_3
    mul-int p2, p0, p1

	goto/32 :l_NoVGxlaJNxeCPOuB_4

	nop

	:l_fedyzkdNduJfHCso_6
    return-void

	:after_last_instruction

	goto/32 :l_yPWVLOXMnTVbJgeu_7

	nop

	:l_csoorjbeKieUYxos_5
    int-to-double p0, p3

	goto/32 :l_fedyzkdNduJfHCso_6

	nop

	:l_yPWVLOXMnTVbJgeu_7
	goto/32 :before_first_instruction

	:l_nVuORNSffYNPQtkl_2
    const/16 p1, 0xd2

	goto/32 :l_QJESkBGINfKBBadg_3

	nop

	:l_uyBjvcczTIdxKEuh_1
    const/16 p0, 0x2a

	goto/32 :l_nVuORNSffYNPQtkl_2

	nop

.end method

.method private final allocateNextCopy(JBCIZ)V
    .locals 0

	goto/32 :l_ohDRhBEkLgbBpxOK_0

	nop

	:l_ohDRhBEkLgbBpxOK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tXRJasKZfcHGnMyN_1

	nop

	:l_tXRJasKZfcHGnMyN_1
    const/16 p0, 0x2a

	goto/32 :l_PQlPIHZuSHDCNYeW_2

	nop

	:l_wTTtppoJsYuhWNAF_5
    int-to-double p0, p3

	goto/32 :l_CMVzXqRugzjyvkfd_6

	nop

	:l_oyKdzcaypsZSjceO_3
    mul-int p2, p0, p1

	goto/32 :l_XdwSSPHMcVUGhbDw_4

	nop

	:l_REJeEvAyOaDLgPmy_7
	goto/32 :before_first_instruction

	:l_XdwSSPHMcVUGhbDw_4
    add-int p3, p2, p1

	goto/32 :l_wTTtppoJsYuhWNAF_5

	nop

	:l_CMVzXqRugzjyvkfd_6
    return-void

	:after_last_instruction

	goto/32 :l_REJeEvAyOaDLgPmy_7

	nop

	:l_PQlPIHZuSHDCNYeW_2
    const/16 p1, 0xd2

	goto/32 :l_oyKdzcaypsZSjceO_3

	nop

.end method

.method private final allocateNextCopy(JCBZI)V
    .locals 0

	goto/32 :l_uIfOXrUZNnveqVaH_0

	nop

	:l_gUeatSdEURQkLKyd_7
	goto/32 :before_first_instruction

	:l_sUdTPWmnFAIHaAUB_3
    mul-int p2, p0, p1

	goto/32 :l_eZnIodJVsZvXhqLz_4

	nop

	:l_IfDKTpWYAaQYapoR_5
    int-to-double p0, p3

	goto/32 :l_DAoWzKTxuNWXTIfy_6

	nop

	:l_uIfOXrUZNnveqVaH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ErfyLROkoCjaNkhj_1

	nop

	:l_eZnIodJVsZvXhqLz_4
    add-int p3, p2, p1

	goto/32 :l_IfDKTpWYAaQYapoR_5

	nop

	:l_CAnHDMqVTLctdtXf_2
    const/16 p1, 0xd2

	goto/32 :l_sUdTPWmnFAIHaAUB_3

	nop

	:l_DAoWzKTxuNWXTIfy_6
    return-void

	:after_last_instruction

	goto/32 :l_gUeatSdEURQkLKyd_7

	nop

	:l_ErfyLROkoCjaNkhj_1
    const/16 p0, 0x2a

	goto/32 :l_CAnHDMqVTLctdtXf_2

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_KwAlXafZuJKhFXss_0

	nop

	:l_sXaTolEGgvyzcMLy_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_RXBlPvrGOuSykcAk_11

	nop

	:l_nyLJZzaZNAYPZzCc_41
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_dvXGlMAcOMAEzTpJ_42

	nop

	:l_RXBlPvrGOuSykcAk_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_hmArntAXYrhHQDCf_12

	nop

	:l_UpVVimUgBKzIyYmd_55
	goto/32 :GgegHPGafDSawHnF
	:l_NgFQCMmJqHrhgWFJ_32
    and-int v14, v9, v12

	goto/32 :l_kcgXpNodJHdLFAVk_33

	nop

	:l_yWpKiJiwHUWMeOzJ_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_ltjLKSlpSIUBanhP_15

	nop

	:l_ivahjjqvyyODSPmX_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_hwHRFmlALgUJiLtq_29

	nop

	:l_CFKnshJxcToVudgM_38
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_aonQuzyUcpXdOqZs_39

	nop

	:l_hwHRFmlALgUJiLtq_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_gJuBWDgworUCQKtH_30

	nop

	:l_XAxLgAZGcJPlDwRc_23
    const/16 v9, 0x1e

	goto/32 :l_VABDXoyWxqEGwVAg_24

	nop

	:l_ltjLKSlpSIUBanhP_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_QnGtvKyriqNLmUsh_16

	nop

	:l_BFuLEkbNhUqmzVOj_6
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
	goto/32 :l_oaattrOGTmVFfWPM_7

	nop

	:l_injFapkxpkQHnNfJ_49
    move-wide/from16 v16, v3

	goto/32 :l_eUHBrsqSXvZDmlQq_50

	nop

	:l_EjfIlsixNiMCSNGC_17
    and-long/2addr v6, v3

	goto/32 :l_ImHUeHBVRDhmnRHA_18

	nop

	:l_MxWWExgtaJIttaBS_2
	add-int v0, v0, v1
	goto/32 :l_JyVHUrzjlPyMXRxF_3

	nop

	:l_TxdCEbfZIBjVUExv_36
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_TYKklanJhcQCoWJi_37

	nop

	:l_eUHBrsqSXvZDmlQq_50
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_yycYsIlpswlQqodD_51

	nop

	:l_abFPwCafwtQQPqtM_35
    and-int/2addr v12, v11

	goto/32 :l_TxdCEbfZIBjVUExv_36

	nop

	:l_hmArntAXYrhHQDCf_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_xqvMGzcaPlsRAIHA_13

	nop

	:l_tRnpxunulDOlAutR_43
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_ChRmAtsLrNGhfUyt_44

	nop

	:l_AyiFBXJJHaIVrjMo_22
    and-long/2addr v7, v3

	goto/32 :l_XAxLgAZGcJPlDwRc_23

	nop

	:l_oPpsOefljrhoxMHM_47
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_oZjMfedJbyCQpbSr_48

	nop

	:l_zSxFJdpYcmTBlzbH_40
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nyLJZzaZNAYPZzCc_41

	nop

	:l_UIPQTTrKAQHpYaNB_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_sXaTolEGgvyzcMLy_10

	nop

	:l_DDsBjXIdiAPxAVgs_54
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_UpVVimUgBKzIyYmd_55

	nop

	:l_GXZRKCGJJHlhxveC_34
    iget-object v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_abFPwCafwtQQPqtM_35

	nop

	:l_aonQuzyUcpXdOqZs_39
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_zSxFJdpYcmTBlzbH_40

	nop

	:l_VNBzCINlfVSumcKC_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_UIPQTTrKAQHpYaNB_9

	nop

	:l_kcgXpNodJHdLFAVk_33
	if-ne v13, v14, :gl_TtTsFPeBAFmBstBH

	goto/32 :cond_1

	:gl_TtTsFPeBAFmBstBH
    .line 235
	goto/32 :l_GXZRKCGJJHlhxveC_34

	nop

	:l_OPVEDWcscWXovYQK_53
    return-object v1

	:after_last_instruction

	goto/32 :l_DDsBjXIdiAPxAVgs_54

	nop

	:l_bOrlIwKSfQWSpCJX_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_BFuLEkbNhUqmzVOj_6

	nop

	:l_ImHUeHBVRDhmnRHA_18
    const/4 v8, 0x0

	goto/32 :l_MrOXRMTfKqKDJtJp_19

	nop

	:l_KwAlXafZuJKhFXss_0
	const v0, 32
	goto/32 :l_mJONOiXTxmrDecYC_1

	nop

	:l_FJRGkrAuaGSCzzoe_31
    and-int v13, v11, v12

	goto/32 :l_NgFQCMmJqHrhgWFJ_32

	nop

	:l_oZjMfedJbyCQpbSr_48
    move-object v15, v2

	goto/32 :l_injFapkxpkQHnNfJ_49

	nop

	:l_MrOXRMTfKqKDJtJp_19
    shr-long/2addr v6, v8

	goto/32 :l_nFzqRgIvgdXhGgpe_20

	nop

	:l_oaattrOGTmVFfWPM_7
    move-object/from16 v0, p0

	goto/32 :l_VNBzCINlfVSumcKC_8

	nop

	:l_VABDXoyWxqEGwVAg_24
    shr-long/2addr v7, v9

	goto/32 :l_DrXdyzqrgHZqgtsp_25

	nop

	:l_ChRmAtsLrNGhfUyt_44
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_gMTWbLbkLKZsptQS_45

	nop

	:l_zwaUGewBjucuQlAx_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_gIfimHCKyVapJXsE_27

	nop

	:l_mJONOiXTxmrDecYC_1
	const v1, 19
	goto/32 :l_MxWWExgtaJIttaBS_2

	nop

	:l_alIAHmKxcQryqlYO_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_AyiFBXJJHaIVrjMo_22

	nop

	:l_JyVHUrzjlPyMXRxF_3
	rem-int v0, v0, v1
	goto/32 :l_syXuGiQDtkFyUnya_4

	nop

	:l_xqvMGzcaPlsRAIHA_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_yWpKiJiwHUWMeOzJ_14

	nop

	:l_gJuBWDgworUCQKtH_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_FJRGkrAuaGSCzzoe_31

	nop

	:l_nFzqRgIvgdXhGgpe_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_alIAHmKxcQryqlYO_21

	nop

	:l_dvXGlMAcOMAEzTpJ_42
    and-int/2addr v14, v11

	goto/32 :l_tRnpxunulDOlAutR_43

	nop

	:l_PRanjUcnMUtdNCyx_52
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
	goto/32 :l_OPVEDWcscWXovYQK_53

	nop

	:l_QnGtvKyriqNLmUsh_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_EjfIlsixNiMCSNGC_17

	nop

	:l_TYKklanJhcQCoWJi_37
	if-eqz v12, :gl_UHgdUlRavzEkyICA

	goto/32 :cond_0

	:gl_UHgdUlRavzEkyICA
	goto/32 :l_CFKnshJxcToVudgM_38

	nop

	:l_wqIIcxkJlMOlsaqt_46
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_oPpsOefljrhoxMHM_47

	nop

	:l_gIfimHCKyVapJXsE_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_ivahjjqvyyODSPmX_28

	nop

	:l_syXuGiQDtkFyUnya_4
	if-lez v0, :gl_ZlnEjWuCRnHVGWcS

	goto/32 :kvyAnMZSbICOCcSc

	:gl_ZlnEjWuCRnHVGWcS	goto/32 :l_bOrlIwKSfQWSpCJX_5

	nop

	:l_gMTWbLbkLKZsptQS_45
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_wqIIcxkJlMOlsaqt_46

	nop

	:l_yycYsIlpswlQqodD_51
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_PRanjUcnMUtdNCyx_52

	nop

	:l_DrXdyzqrgHZqgtsp_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_zwaUGewBjucuQlAx_26

	nop

.end method

.method private final allocateOrGetNextCopy(JBCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_hEQbrNjqavmNVLXS_0

	nop

	:l_fCZmaYyRQLuVyLhq_6
    return-void

	:after_last_instruction

	goto/32 :l_EXFAJDZnIHShGpot_7

	nop

	:l_EXFAJDZnIHShGpot_7
	goto/32 :before_first_instruction

	:l_kIjnWEaAadDlVfPG_4
    add-int p3, p2, p1

	goto/32 :l_tQITQLvxKhwDdUuv_5

	nop

	:l_tQITQLvxKhwDdUuv_5
    int-to-double p0, p3

	goto/32 :l_fCZmaYyRQLuVyLhq_6

	nop

	:l_worPEOBXWKUUDvWG_3
    mul-int p2, p0, p1

	goto/32 :l_kIjnWEaAadDlVfPG_4

	nop

	:l_hEQbrNjqavmNVLXS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CNrJUojdrWlBsDml_1

	nop

	:l_bAPyjeEuajDZAgaU_2
    const/16 p1, 0xd2

	goto/32 :l_worPEOBXWKUUDvWG_3

	nop

	:l_CNrJUojdrWlBsDml_1
    const/16 p0, 0x2a

	goto/32 :l_bAPyjeEuajDZAgaU_2

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_gXHBgKuQJQsUmeJI_0

	nop

	:l_lKRXqtJVXNjyNDsQ_7
	goto/32 :before_first_instruction

	:l_LRJOOmHRcVVSKryy_4
    add-int p3, p2, p1

	goto/32 :l_EWtpKbUpcDLbKWzI_5

	nop

	:l_yGICeESIffDpJjxj_6
    return-void

	:after_last_instruction

	goto/32 :l_lKRXqtJVXNjyNDsQ_7

	nop

	:l_zzgXVmHDxgXDyryT_2
    const/16 p1, 0xd2

	goto/32 :l_xmnWkVONMAoewWYS_3

	nop

	:l_EWtpKbUpcDLbKWzI_5
    int-to-double p0, p3

	goto/32 :l_yGICeESIffDpJjxj_6

	nop

	:l_gXHBgKuQJQsUmeJI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uDjCKxYhFOJJLySV_1

	nop

	:l_xmnWkVONMAoewWYS_3
    mul-int p2, p0, p1

	goto/32 :l_LRJOOmHRcVVSKryy_4

	nop

	:l_uDjCKxYhFOJJLySV_1
    const/16 p0, 0x2a

	goto/32 :l_zzgXVmHDxgXDyryT_2

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;CZB)V
    .locals 0

	goto/32 :l_nJEqnJJYNZqhnUeS_0

	nop

	:l_tuyoNIqzDhdDBYuQ_1
    const/16 p0, 0x2a

	goto/32 :l_cTOvNDsJNLLBrJjv_2

	nop

	:l_vRvkScKbfAwrtZBO_7
	goto/32 :before_first_instruction

	:l_ZghZEYxDyLDPbpJD_4
    add-int p3, p2, p1

	goto/32 :l_PjNxCCEmgizDnkzk_5

	nop

	:l_nJEqnJJYNZqhnUeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tuyoNIqzDhdDBYuQ_1

	nop

	:l_NWdFZIBZWbxqjlJJ_6
    return-void

	:after_last_instruction

	goto/32 :l_vRvkScKbfAwrtZBO_7

	nop

	:l_cTOvNDsJNLLBrJjv_2
    const/16 p1, 0xd2

	goto/32 :l_TQRQyhOwHDWestNh_3

	nop

	:l_PjNxCCEmgizDnkzk_5
    int-to-double p0, p3

	goto/32 :l_NWdFZIBZWbxqjlJJ_6

	nop

	:l_TQRQyhOwHDWestNh_3
    mul-int p2, p0, p1

	goto/32 :l_ZghZEYxDyLDPbpJD_4

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_LDiLWfbSEiDVSwRY_0

	nop

	:l_aBxnAcidvvVefJnk_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_vRcwuaaBpFJyKyKX_14

	nop

	:l_UGaGyKcKhwdTVCAt_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_tYLDSJzAbXPugwmN_6

	nop

	:l_tYLDSJzAbXPugwmN_6
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
	goto/32 :l_OElclxJHkpjDpxkS_7

	nop

	:l_dbOdMkCUrPSNbLlN_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JhnUYUyyWBMtEpIG_19

	nop

	:l_eMVyKwcEJEXpSvjO_4
	if-lez v0, :gl_fwegXzZUhPFDaiVH

	goto/32 :PDpbIgWXusPmrBkm

	:gl_fwegXzZUhPFDaiVH	goto/32 :l_UGaGyKcKhwdTVCAt_5

	nop

	:l_OgajBBYdSiCYTIOf_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_lDdvwVTxaDIwovDQ_12

	nop

	:l_JhnUYUyyWBMtEpIG_19
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_CnclUovcNmJPXVeN_20

	nop

	:l_XfHJMkqSkXIXEUGF_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_dbOdMkCUrPSNbLlN_18

	nop

	:l_tZGsGbDCAOHJbGQC_1
	const v1, 1
	goto/32 :l_yDvtXedRTZdtJZqM_2

	nop

	:l_LDiLWfbSEiDVSwRY_0
	const v0, 10
	goto/32 :l_tZGsGbDCAOHJbGQC_1

	nop

	:l_XPhAfYfEuOuWlwpH_15
    const/4 v5, 0x0

	goto/32 :l_EstXrqOMkXUTvPxb_16

	nop

	:l_KivzQQtnMZPGyxkb_3
	rem-int v0, v0, v1
	goto/32 :l_eMVyKwcEJEXpSvjO_4

	nop

	:l_rrZuzbpbGsirdLCN_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_OgajBBYdSiCYTIOf_11

	nop

	:l_lDdvwVTxaDIwovDQ_12
	if-nez v2, :gl_WIEOuIgjgEMUsDGk

	goto/32 :cond_0

	:gl_WIEOuIgjgEMUsDGk
	goto/32 :l_aBxnAcidvvVefJnk_13

	nop

	:l_OElclxJHkpjDpxkS_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_kEoCeLFqeTSEuTep_8

	nop

	:l_vRcwuaaBpFJyKyKX_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XPhAfYfEuOuWlwpH_15

	nop

	:l_dDAFhqNrOydDnMXP_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_rrZuzbpbGsirdLCN_10

	nop

	:l_kEoCeLFqeTSEuTep_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_dDAFhqNrOydDnMXP_9

	nop

	:l_CnclUovcNmJPXVeN_20
	goto/32 :WMROaRiqaeICDXRv
	:l_EstXrqOMkXUTvPxb_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_XfHJMkqSkXIXEUGF_17

	nop

	:l_yDvtXedRTZdtJZqM_2
	add-int v0, v0, v1
	goto/32 :l_KivzQQtnMZPGyxkb_3

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CSBF)V
    .locals 0

	goto/32 :l_ltFKYhwmdgKtDPAa_0

	nop

	:l_UDYnqzcAsidngfLx_3
    mul-int p2, p0, p1

	goto/32 :l_RgwFtKOohPAFUjXP_4

	nop

	:l_PLaQMCiCvqwDXRja_5
    int-to-double p0, p3

	goto/32 :l_hvTQgsmaRPRDkjot_6

	nop

	:l_ltFKYhwmdgKtDPAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MkWrTFrRgOOqYVoO_1

	nop

	:l_MkWrTFrRgOOqYVoO_1
    const/16 p0, 0x2a

	goto/32 :l_eRpYoNbBDYkayMwZ_2

	nop

	:l_eRpYoNbBDYkayMwZ_2
    const/16 p1, 0xd2

	goto/32 :l_UDYnqzcAsidngfLx_3

	nop

	:l_hvTQgsmaRPRDkjot_6
    return-void

	:after_last_instruction

	goto/32 :l_egxzhNhXBEXPCdxn_7

	nop

	:l_egxzhNhXBEXPCdxn_7
	goto/32 :before_first_instruction

	:l_RgwFtKOohPAFUjXP_4
    add-int p3, p2, p1

	goto/32 :l_PLaQMCiCvqwDXRja_5

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;FCSB)V
    .locals 0

	goto/32 :l_jOakdBWcWKMNvslA_0

	nop

	:l_BuEqOnwFxNghuyKn_6
    return-void

	:after_last_instruction

	goto/32 :l_KAZAlyzTLzPxgrns_7

	nop

	:l_wbeXSrArptBFSoYI_4
    add-int p3, p2, p1

	goto/32 :l_rrNYFcQydvpkEhRa_5

	nop

	:l_OUZIsmAeouIhuUdF_2
    const/16 p1, 0xd2

	goto/32 :l_kcNewvvOSFHUCzOf_3

	nop

	:l_kcNewvvOSFHUCzOf_3
    mul-int p2, p0, p1

	goto/32 :l_wbeXSrArptBFSoYI_4

	nop

	:l_ZiPunUsAwtsnfTIg_1
    const/16 p0, 0x2a

	goto/32 :l_OUZIsmAeouIhuUdF_2

	nop

	:l_rrNYFcQydvpkEhRa_5
    int-to-double p0, p3

	goto/32 :l_BuEqOnwFxNghuyKn_6

	nop

	:l_KAZAlyzTLzPxgrns_7
	goto/32 :before_first_instruction

	:l_jOakdBWcWKMNvslA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZiPunUsAwtsnfTIg_1

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SCBF)V
    .locals 0

	goto/32 :l_eigCXtvpCHpxPjAh_0

	nop

	:l_pzJOBWAXKnnJKPMd_6
    return-void

	:after_last_instruction

	goto/32 :l_AEfMoqzvgUIMfQNA_7

	nop

	:l_AEfMoqzvgUIMfQNA_7
	goto/32 :before_first_instruction

	:l_AWFOFVakvUbwlYxp_1
    const/16 p0, 0x2a

	goto/32 :l_LBYBBxZteINbTJnX_2

	nop

	:l_ryMNJJRJqSzainMJ_4
    add-int p3, p2, p1

	goto/32 :l_natgIrCVUXICLtNS_5

	nop

	:l_LBYBBxZteINbTJnX_2
    const/16 p1, 0xd2

	goto/32 :l_sECvsEZOhlIVALeq_3

	nop

	:l_sECvsEZOhlIVALeq_3
    mul-int p2, p0, p1

	goto/32 :l_ryMNJJRJqSzainMJ_4

	nop

	:l_eigCXtvpCHpxPjAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AWFOFVakvUbwlYxp_1

	nop

	:l_natgIrCVUXICLtNS_5
    int-to-double p0, p3

	goto/32 :l_pzJOBWAXKnnJKPMd_6

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_LDkkuVhBdziqmTiD_0

	nop

	:l_OTBdLPBrRSblOBum_3
	rem-int v0, v0, v1
	goto/32 :l_PZNIOBMbwhevwqTz_4

	nop

	:l_zIDKTWODsPCFyHvO_9
    and-int/2addr v1, p1

	goto/32 :l_WNPUaJRVvjzrEftm_10

	nop

	:l_aEPevIHungbwDzzr_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_IehnuDdemciBdHHI_8

	nop

	:l_LDkkuVhBdziqmTiD_0
	const v0, 27
	goto/32 :l_TdpmqrFNRpqBVaTk_1

	nop

	:l_lVLTCOzvRhynyGbA_16
	if-eq v1, p1, :gl_FTxturzxPGvWJCiJ

	goto/32 :cond_0

	:gl_FTxturzxPGvWJCiJ
    .line 155
	goto/32 :l_jTbSrVgOsacnhmvR_17

	nop

	:l_aJwKWPnGEWeNrAhL_2
	add-int v0, v0, v1
	goto/32 :l_OTBdLPBrRSblOBum_3

	nop

	:l_OSYoaQuxJBjmOVWd_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_KHmVMMthNcPOwodl_19

	nop

	:l_TzSnmfUAbhOjrIfi_13
    move-object v1, v0

	goto/32 :l_nIfOLPQpCGguWnfw_14

	nop

	:l_EgvJMZsQPhxDZtKh_22
    const/4 v1, 0x0

	goto/32 :l_SACXUYHBGOXrDikZ_23

	nop

	:l_QANIPZJFklBWmJIQ_24
	goto/32 :before_first_instruction

	:UdkyeiwKUiohxcRG
	goto/32 :l_SvqbzEanqmkopIOm_25

	nop

	:l_nIfOLPQpCGguWnfw_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_KkXCkDxYyGhhfxPW_15

	nop

	:l_vnvmAqSlAFSxOFvm_12
	if-nez v1, :gl_aJhzLxBBjMSXohak

	goto/32 :cond_0

	:gl_aJhzLxBBjMSXohak
	goto/32 :l_TzSnmfUAbhOjrIfi_13

	nop

	:l_jTbSrVgOsacnhmvR_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_OSYoaQuxJBjmOVWd_18

	nop

	:l_rTOuRuYsqEXCyPiG_5
	goto/32 :UdkyeiwKUiohxcRG
	:XERKPJxpuwnDTRsg
	:VpervzSCQVSKnqZr

	goto/32 :l_XLVmZhvxyrXehSGW_6

	nop

	:l_TdpmqrFNRpqBVaTk_1
	const v1, 25
	goto/32 :l_aJwKWPnGEWeNrAhL_2

	nop

	:l_LlxtaHWbZbZQlXFx_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_mkyZHzlaBuliabGN_21

	nop

	:l_mkyZHzlaBuliabGN_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_EgvJMZsQPhxDZtKh_22

	nop

	:l_IehnuDdemciBdHHI_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_zIDKTWODsPCFyHvO_9

	nop

	:l_IzhRoBHqNiQXxOYe_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_vnvmAqSlAFSxOFvm_12

	nop

	:l_PZNIOBMbwhevwqTz_4
	if-lez v0, :gl_yjZvpxvXyrJuvHPh

	goto/32 :XERKPJxpuwnDTRsg

	:gl_yjZvpxvXyrJuvHPh	goto/32 :l_rTOuRuYsqEXCyPiG_5

	nop

	:l_WNPUaJRVvjzrEftm_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_IzhRoBHqNiQXxOYe_11

	nop

	:l_SvqbzEanqmkopIOm_25
	goto/32 :VpervzSCQVSKnqZr
	:l_XLVmZhvxyrXehSGW_6
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
	goto/32 :l_aEPevIHungbwDzzr_7

	nop

	:l_KHmVMMthNcPOwodl_19
    and-int/2addr v2, p1

	goto/32 :l_LlxtaHWbZbZQlXFx_20

	nop

	:l_KkXCkDxYyGhhfxPW_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_lVLTCOzvRhynyGbA_16

	nop

	:l_SACXUYHBGOXrDikZ_23
    return-object v1

	:after_last_instruction

	goto/32 :l_QANIPZJFklBWmJIQ_24

	nop

.end method

.method private final markFrozen(FBSC)V
    .locals 0

	goto/32 :l_mpXySmhXGVrhKkeS_0

	nop

	:l_VrUzelFlDamUDwuZ_4
    add-int p3, p2, p1

	goto/32 :l_owsWMBsKOQFepnmf_5

	nop

	:l_gVYwYKpEKlAYnssx_1
    const/16 p0, 0x2a

	goto/32 :l_kbwydssxTenhFEpz_2

	nop

	:l_mpXySmhXGVrhKkeS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gVYwYKpEKlAYnssx_1

	nop

	:l_rdIapIAqDiPnGeaZ_3
    mul-int p2, p0, p1

	goto/32 :l_VrUzelFlDamUDwuZ_4

	nop

	:l_owsWMBsKOQFepnmf_5
    int-to-double p0, p3

	goto/32 :l_AddepzPNUDPNTHyV_6

	nop

	:l_dyjKjdSDSqABSlux_7
	goto/32 :before_first_instruction

	:l_kbwydssxTenhFEpz_2
    const/16 p1, 0xd2

	goto/32 :l_rdIapIAqDiPnGeaZ_3

	nop

	:l_AddepzPNUDPNTHyV_6
    return-void

	:after_last_instruction

	goto/32 :l_dyjKjdSDSqABSlux_7

	nop

.end method

.method private final markFrozen(CSBF)V
    .locals 0

	goto/32 :l_dXkiTgXiPVbmlhtO_0

	nop

	:l_saESnlMoYCEKOnNF_5
    int-to-double p0, p3

	goto/32 :l_XgRFxMBxzPpewUdY_6

	nop

	:l_dXkiTgXiPVbmlhtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNLVOqvtYPCMDEPK_1

	nop

	:l_DfoVwtohZjZcTUiK_7
	goto/32 :before_first_instruction

	:l_XgRFxMBxzPpewUdY_6
    return-void

	:after_last_instruction

	goto/32 :l_DfoVwtohZjZcTUiK_7

	nop

	:l_uNLVOqvtYPCMDEPK_1
    const/16 p0, 0x2a

	goto/32 :l_muUJGQEyHUZvzHTd_2

	nop

	:l_muUJGQEyHUZvzHTd_2
    const/16 p1, 0xd2

	goto/32 :l_HwdRlneCKNWxNsMi_3

	nop

	:l_HwdRlneCKNWxNsMi_3
    mul-int p2, p0, p1

	goto/32 :l_QnBvToBbRXbLaerL_4

	nop

	:l_QnBvToBbRXbLaerL_4
    add-int p3, p2, p1

	goto/32 :l_saESnlMoYCEKOnNF_5

	nop

.end method

.method private final markFrozen(BFCS)V
    .locals 0

	goto/32 :l_YDkPLBCrMJeTUcXb_0

	nop

	:l_astFbUvvzGrveBaF_6
    return-void

	:after_last_instruction

	goto/32 :l_roNaXfSutWjJIiqJ_7

	nop

	:l_thHhBPCBVlXhyIQm_5
    int-to-double p0, p3

	goto/32 :l_astFbUvvzGrveBaF_6

	nop

	:l_PFAAYyshmzLtPkVK_2
    const/16 p1, 0xd2

	goto/32 :l_ZLruToNVHUzGWeXf_3

	nop

	:l_YDkPLBCrMJeTUcXb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NKLBRBCcJKbpxkLZ_1

	nop

	:l_ZLruToNVHUzGWeXf_3
    mul-int p2, p0, p1

	goto/32 :l_vAGQzFnfOOClseSc_4

	nop

	:l_NKLBRBCcJKbpxkLZ_1
    const/16 p0, 0x2a

	goto/32 :l_PFAAYyshmzLtPkVK_2

	nop

	:l_vAGQzFnfOOClseSc_4
    add-int p3, p2, p1

	goto/32 :l_thHhBPCBVlXhyIQm_5

	nop

	:l_roNaXfSutWjJIiqJ_7
	goto/32 :before_first_instruction

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_dvAVpSLVGiYuuxxp_0

	nop

	:l_JVGPjsqznPTJHKzk_22
    move-wide v4, v10

	goto/32 :l_ChEzjsgacQVAqUkz_23

	nop

	:l_qvBspduxGuOOdEBm_14
    const-wide/16 v12, 0x0

	goto/32 :l_GrWnVyXTsgvBBAYd_15

	nop

	:l_VucQtsBNdRKQYlVD_4
	if-lez v0, :gl_cegYnZiGeFdfLZrv

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_cegYnZiGeFdfLZrv	goto/32 :l_RnuxoyTYxZeuqMIO_5

	nop

	:l_NcYMsCHGjjfVfPYO_21
    move-wide v2, v8

	goto/32 :l_JVGPjsqznPTJHKzk_22

	nop

	:l_ONOmmIIlcylQCUPB_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_fVRnpZybtRJtJjHl_20

	nop

	:l_VBhyfeRbFbSSQQpF_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_leWmPqPolnRVftce_12

	nop

	:l_vTlAfTeRtmvnDPJq_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_UUMpPqkEXgPIPowj_27

	nop

	:l_UUMpPqkEXgPIPowj_27
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_MMXNDEYHQuzARQsQ_28

	nop

	:l_dvAVpSLVGiYuuxxp_0
	const v0, 30
	goto/32 :l_SktTtKhstzyQIqMm_1

	nop

	:l_XKcYXMOdSEnwTGMN_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_vTlAfTeRtmvnDPJq_26

	nop

	:l_CsKGysgLDjgoNicX_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_rtOFtKtaVFQksbSM_18

	nop

	:l_fVRnpZybtRJtJjHl_20
    move-object v1, v6

	goto/32 :l_NcYMsCHGjjfVfPYO_21

	nop

	:l_HSSatxXNIjLzfQqG_24
	if-nez v0, :gl_eGNHdJOJbMVHXXAu

	goto/32 :cond_1

	:gl_eGNHdJOJbMVHXXAu
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_XKcYXMOdSEnwTGMN_25

	nop

	:l_BWaOefrPtjYeFbhd_3
	rem-int v0, v0, v1
	goto/32 :l_VucQtsBNdRKQYlVD_4

	nop

	:l_EdTHXgKsWwCdiwok_13
    and-long v10, v0, v3

	goto/32 :l_qvBspduxGuOOdEBm_14

	nop

	:l_RnuxoyTYxZeuqMIO_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_jqnxqyTMYTrbHGvs_6

	nop

	:l_jqnxqyTMYTrbHGvs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_MsQxrfzCESaNJewB_7

	nop

	:l_GrWnVyXTsgvBBAYd_15
    cmp-long v5, v10, v12

	goto/32 :l_AkZULBiYIjTTbzaj_16

	nop

	:l_ChEzjsgacQVAqUkz_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_HSSatxXNIjLzfQqG_24

	nop

	:l_qoqLBikpOYjdXYMj_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_dbDacDmLtbPHXvfY_9

	nop

	:l_ZpwZMXIgqlWyIvZs_2
	add-int v0, v0, v1
	goto/32 :l_BWaOefrPtjYeFbhd_3

	nop

	:l_SktTtKhstzyQIqMm_1
	const v1, 8
	goto/32 :l_ZpwZMXIgqlWyIvZs_2

	nop

	:l_leWmPqPolnRVftce_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_EdTHXgKsWwCdiwok_13

	nop

	:l_MsQxrfzCESaNJewB_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_qoqLBikpOYjdXYMj_8

	nop

	:l_rtOFtKtaVFQksbSM_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_ONOmmIIlcylQCUPB_19

	nop

	:l_dbDacDmLtbPHXvfY_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_sgjWzCnXDiVsYrwz_10

	nop

	:l_MMXNDEYHQuzARQsQ_28
	goto/32 :LXEHMTUgANAhnaog
	:l_AkZULBiYIjTTbzaj_16
	if-nez v5, :gl_DKgtLvKpTIDPaJju

	goto/32 :cond_0

	:gl_DKgtLvKpTIDPaJju
	goto/32 :l_CsKGysgLDjgoNicX_17

	nop

	:l_sgjWzCnXDiVsYrwz_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_VBhyfeRbFbSSQQpF_11

	nop

.end method

.method private final removeSlowPath(IIBSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_YiHHoJZBpGRnvkYA_0

	nop

	:l_FttbteZSSEUkZJSa_7
	goto/32 :before_first_instruction

	:l_hYpLurdqQxDAscYx_3
    mul-int p2, p0, p1

	goto/32 :l_oaoaaOHNTZPDLHTg_4

	nop

	:l_oaoaaOHNTZPDLHTg_4
    add-int p3, p2, p1

	goto/32 :l_nyLojIgkpWVSFKCK_5

	nop

	:l_nyLojIgkpWVSFKCK_5
    int-to-double p0, p3

	goto/32 :l_gWJBSWZuwYNBSGmF_6

	nop

	:l_OrSjxqrHFKsouphn_1
    const/16 p0, 0x2a

	goto/32 :l_VMDJhLlptZbDHtaJ_2

	nop

	:l_VMDJhLlptZbDHtaJ_2
    const/16 p1, 0xd2

	goto/32 :l_hYpLurdqQxDAscYx_3

	nop

	:l_gWJBSWZuwYNBSGmF_6
    return-void

	:after_last_instruction

	goto/32 :l_FttbteZSSEUkZJSa_7

	nop

	:l_YiHHoJZBpGRnvkYA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OrSjxqrHFKsouphn_1

	nop

.end method

.method private final removeSlowPath(IIBZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_wHhLwXJOeKhMvwgD_0

	nop

	:l_zqkgUjvKWFpWjKmP_5
    int-to-double p0, p3

	goto/32 :l_BRvzdBTtLbBRMreW_6

	nop

	:l_BRvzdBTtLbBRMreW_6
    return-void

	:after_last_instruction

	goto/32 :l_YdMCOLBuQHdRgfao_7

	nop

	:l_eAiTauBFrtOKpfkb_4
    add-int p3, p2, p1

	goto/32 :l_zqkgUjvKWFpWjKmP_5

	nop

	:l_bjCFVNCNOaLIIcZr_3
    mul-int p2, p0, p1

	goto/32 :l_eAiTauBFrtOKpfkb_4

	nop

	:l_sMAmQbqDfDmnBuJD_1
    const/16 p0, 0x2a

	goto/32 :l_cnoIFxqpKDTMJcXI_2

	nop

	:l_wHhLwXJOeKhMvwgD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sMAmQbqDfDmnBuJD_1

	nop

	:l_YdMCOLBuQHdRgfao_7
	goto/32 :before_first_instruction

	:l_cnoIFxqpKDTMJcXI_2
    const/16 p1, 0xd2

	goto/32 :l_bjCFVNCNOaLIIcZr_3

	nop

.end method

.method private final removeSlowPath(IIZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_icJyDvAVxGNltLvJ_0

	nop

	:l_PiIilyaeSDDqJDVi_4
    add-int p3, p2, p1

	goto/32 :l_PBtfZMoZUGhdvXTl_5

	nop

	:l_hwibcdioUEaosYQF_7
	goto/32 :before_first_instruction

	:l_JphOmzCulCJOiPtm_1
    const/16 p0, 0x2a

	goto/32 :l_LNKtdaefoXoxdUuI_2

	nop

	:l_LNKtdaefoXoxdUuI_2
    const/16 p1, 0xd2

	goto/32 :l_QiQYNrAuFSTFVRsX_3

	nop

	:l_BTGtEHzkUWjuRYQE_6
    return-void

	:after_last_instruction

	goto/32 :l_hwibcdioUEaosYQF_7

	nop

	:l_icJyDvAVxGNltLvJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JphOmzCulCJOiPtm_1

	nop

	:l_QiQYNrAuFSTFVRsX_3
    mul-int p2, p0, p1

	goto/32 :l_PiIilyaeSDDqJDVi_4

	nop

	:l_PBtfZMoZUGhdvXTl_5
    int-to-double p0, p3

	goto/32 :l_BTGtEHzkUWjuRYQE_6

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_IolHyzTIjegAJOLn_0

	nop

	:l_UtWQYCjpgyXbVKAE_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_VuJpcGpFOjOzTXTC_59

	nop

	:l_aznFVXVByVqqlUcb_1
	const v1, 31
	goto/32 :l_LgecCTpaIHIWJCpH_2

	nop

	:l_CTbajIQiVXdlBgJN_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_jUmBYmOgaVRbyKbX_29

	nop

	:l_KPrBykwkPetFOdOw_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_JnamMGluaNDsSBzw_9

	nop

	:l_wkRtIajOcbjevlXx_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_tOjBWHYOHKlXMGSz_65

	nop

	:l_SOpmcDivALNtaxfK_6
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
	goto/32 :l_aoQilvwpWauiIZsG_7

	nop

	:l_XsZMzuIIoyuFaePk_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_KDkidYFwXkHVCgkX_38

	nop

	:l_eFpRjMlIXpGTebdc_44
	if-nez v0, :gl_fAdGABXxdZhVWcJi

	goto/32 :cond_3

	:gl_fAdGABXxdZhVWcJi
    .line 204
	goto/32 :l_WhVfnjwkzzTjSDkP_45

	nop

	:l_vNsbPkTtNyyKhENC_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_JtOgWUfCBDzLwTIF_52

	nop

	:l_sIjecCZWKurqkCSj_57
    move-wide/from16 v4, v18

	goto/32 :l_UtWQYCjpgyXbVKAE_58

	nop

	:l_URZvJFOsnjSoJtRt_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_XzOUGdtqsaBJWReX_47

	nop

	:l_tOjBWHYOHKlXMGSz_65
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
	goto/32 :l_BlJnBJAdJtoyfMvx_66

	nop

	:l_GPcKytmnboIHAtAd_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_nWiPoJVrUhrhGGwN_27

	nop

	:l_GexFzSnNFCOXvjqK_54
    move-wide v2, v9

	goto/32 :l_dSvUVvNfrPlwHoWC_55

	nop

	:l_oMPulCiTCzTZiRUf_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_lOHmlDztMucCgQTn_62

	nop

	:l_rAOCZWtMYkGGdbcO_35
    goto :goto_1

    :cond_1
	goto/32 :l_TNikJAPtOHKIYoyy_36

	nop

	:l_GbZsSrlquIRZESKG_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_IrejLgPYfTVPtfjF_68

	nop

	:l_nWiPoJVrUhrhGGwN_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_CTbajIQiVXdlBgJN_28

	nop

	:l_GVVegFndGBNdKGGG_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_sIjecCZWKurqkCSj_57

	nop

	:l_MhXmSDHRjQBdeczK_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_GPcKytmnboIHAtAd_26

	nop

	:l_lOHmlDztMucCgQTn_62
    and-int v1, v20, v1

	goto/32 :l_pCXjFmhvVISkpWHm_63

	nop

	:l_IolHyzTIjegAJOLn_0
	const v0, 19
	goto/32 :l_aznFVXVByVqqlUcb_1

	nop

	:l_XzOUGdtqsaBJWReX_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ncaFtHDnXZUkKiPd_48

	nop

	:l_SWJsYZwAWBNMdXbV_32
	if-eq v3, v1, :gl_VyfBwnGjSLphhXkA

	goto/32 :cond_0

	:gl_VyfBwnGjSLphhXkA
	goto/32 :l_BfgaReaSOhdpdZRg_33

	nop

	:l_aBVNoGosOjAYXnjV_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_drGYoZJaJShPiYHV_22

	nop

	:l_XrwXEDFAXVnUzYnd_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_SOpmcDivALNtaxfK_6

	nop

	:l_ntMhxOWpfIKIVYGw_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_VMYWyQDQxpZkUZzj_40

	nop

	:l_TNikJAPtOHKIYoyy_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_XsZMzuIIoyuFaePk_37

	nop

	:l_ncaFtHDnXZUkKiPd_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_EShjtzHtFLRMJsua_49

	nop

	:l_hfPuxAOAzztNeOCX_17
    and-long/2addr v0, v13

	goto/32 :l_RkAxRFnLSWqdRMMQ_18

	nop

	:l_YieLWGEECZvXfHeD_69
	goto/32 :MwXFFqvnzrGBkRbv
	:l_KDkidYFwXkHVCgkX_38
    throw v0

    :cond_2
	goto/32 :l_ntMhxOWpfIKIVYGw_39

	nop

	:l_fBvlrkjhElikPGWL_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_vFCdOfsmDqwtCPKq_12

	nop

	:l_RkAxRFnLSWqdRMMQ_18
    const/4 v2, 0x0

	goto/32 :l_uLqKAcihaLselRsI_19

	nop

	:l_IWdXVXSsDqaavYvm_24
    shr-long/2addr v0, v3

	goto/32 :l_MhXmSDHRjQBdeczK_25

	nop

	:l_TEPecfBvIhtDhFCu_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_oMPulCiTCzTZiRUf_61

	nop

	:l_pCXjFmhvVISkpWHm_63
    const/4 v2, 0x0

	goto/32 :l_wkRtIajOcbjevlXx_64

	nop

	:l_drGYoZJaJShPiYHV_22
    and-long/2addr v0, v13

	goto/32 :l_vmyKWHEmshpxuaSc_23

	nop

	:l_RyeIstNQCshJxJFD_4
	if-lez v0, :gl_VEkRncYidtpRaghm

	goto/32 :cvLGbIvVGzESiUar

	:gl_VEkRncYidtpRaghm	goto/32 :l_XrwXEDFAXVnUzYnd_5

	nop

	:l_aebqoudgNFvTFxRB_3
	rem-int v0, v0, v1
	goto/32 :l_RyeIstNQCshJxJFD_4

	nop

	:l_BlJnBJAdJtoyfMvx_66
    move-object/from16 v7, v17

	goto/32 :l_GbZsSrlquIRZESKG_67

	nop

	:l_jUmBYmOgaVRbyKbX_29
	if-nez v0, :gl_vLAqNGffQhOYIolA

	goto/32 :cond_2

	:gl_vLAqNGffQhOYIolA
    .line 334
	goto/32 :l_ycufdjoqcRKHhLnm_30

	nop

	:l_GeZeZFFDsKTMpGjE_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_aBVNoGosOjAYXnjV_21

	nop

	:l_yPZeSAFrlwBeELoo_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_vNsbPkTtNyyKhENC_51

	nop

	:l_JnamMGluaNDsSBzw_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_DgwSECePeuKAxNkZ_10

	nop

	:l_BfgaReaSOhdpdZRg_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_DUJBQQOwSBgmpbvQ_34

	nop

	:l_LgecCTpaIHIWJCpH_2
	add-int v0, v0, v1
	goto/32 :l_aebqoudgNFvTFxRB_3

	nop

	:l_dSvUVvNfrPlwHoWC_55
    move/from16 v21, v4

	goto/32 :l_GVVegFndGBNdKGGG_56

	nop

	:l_vmyKWHEmshpxuaSc_23
    const/16 v3, 0x1e

	goto/32 :l_IWdXVXSsDqaavYvm_24

	nop

	:l_uLqKAcihaLselRsI_19
    shr-long/2addr v0, v2

	goto/32 :l_GeZeZFFDsKTMpGjE_20

	nop

	:l_WhVfnjwkzzTjSDkP_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_URZvJFOsnjSoJtRt_46

	nop

	:l_IrejLgPYfTVPtfjF_68
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_YieLWGEECZvXfHeD_69

	nop

	:l_aoQilvwpWauiIZsG_7
    move-object/from16 v6, p0

	goto/32 :l_KPrBykwkPetFOdOw_8

	nop

	:l_cTQyBJVFeluPGkKa_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_nxzMTAcraFdCdNPL_16

	nop

	:l_VuJpcGpFOjOzTXTC_59
	if-nez v0, :gl_wZmSCOcGAtrrVFYB

	goto/32 :cond_4

	:gl_wZmSCOcGAtrrVFYB
    .line 207
	goto/32 :l_TEPecfBvIhtDhFCu_60

	nop

	:l_cjtExESHcqtHNWly_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_InNWFADrVdbBgVpZ_14

	nop

	:l_EShjtzHtFLRMJsua_49
    move-object/from16 v17, v7

	goto/32 :l_yPZeSAFrlwBeELoo_50

	nop

	:l_vFCdOfsmDqwtCPKq_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_cjtExESHcqtHNWly_13

	nop

	:l_nsukVLVPGGEGhQIE_41
    and-long v17, v9, v17

	goto/32 :l_cSjmxcROiRCQbvcL_42

	nop

	:l_JtOgWUfCBDzLwTIF_52
    move-object/from16 v1, p0

	goto/32 :l_hYwjgVIDYHlapgvA_53

	nop

	:l_DUJBQQOwSBgmpbvQ_34
	if-nez v2, :gl_OtFIhQbWUPItybXb

	goto/32 :cond_1

	:gl_OtFIhQbWUPItybXb
	goto/32 :l_rAOCZWtMYkGGdbcO_35

	nop

	:l_InNWFADrVdbBgVpZ_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_cTQyBJVFeluPGkKa_15

	nop

	:l_zxOOCwvDWjicOHPf_43
    cmp-long v0, v17, v19

	goto/32 :l_eFpRjMlIXpGTebdc_44

	nop

	:l_ycufdjoqcRKHhLnm_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_TbqtdpAtHALkAnBB_31

	nop

	:l_hYwjgVIDYHlapgvA_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_GexFzSnNFCOXvjqK_54

	nop

	:l_nxzMTAcraFdCdNPL_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_hfPuxAOAzztNeOCX_17

	nop

	:l_TbqtdpAtHALkAnBB_31
    move/from16 v1, p1

	goto/32 :l_SWJsYZwAWBNMdXbV_32

	nop

	:l_VMYWyQDQxpZkUZzj_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_nsukVLVPGGEGhQIE_41

	nop

	:l_cSjmxcROiRCQbvcL_42
    const-wide/16 v19, 0x0

	goto/32 :l_zxOOCwvDWjicOHPf_43

	nop

	:l_DgwSECePeuKAxNkZ_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_fBvlrkjhElikPGWL_11

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_AHazDuKrOBawoOXQ_0

	nop

	:l_MPXgmbtfGsslNcAT_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_KAGbQobgDRzPnyfF_11

	nop

	:l_AHazDuKrOBawoOXQ_0
	const v0, 23
	goto/32 :l_JsKhuVsSOTBlRomM_1

	nop

	:l_ajScKWrodOQoWcfJ_88
    goto :goto_3

    :cond_5
	goto/32 :l_LzTweecoccKFGggV_89

	nop

	:l_iDtShhJpdNcUAQjl_48
    and-int v13, v2, v3

	goto/32 :l_BIxcukVqVUgkdqQJ_49

	nop

	:l_NNrEamEzmqlIYbeI_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_MPXgmbtfGsslNcAT_10

	nop

	:l_dCzyMxUXqHVXugIE_70
    move/from16 v25, v4

	goto/32 :l_cYwVdKQyetpYBqbL_71

	nop

	:l_POjgJWrUOtTnEkTg_56
    shr-int/lit8 v0, v0, 0x1

	goto/32 :l_ULrTMsXjIcHdUFJk_57

	nop

	:l_loZvnjplJjypMThf_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_CtMGxBzvrrDUQlCy_14

	nop

	:l_axQuXNjtoYNxySgd_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_iWgeBLiYkQadCeum_22

	nop

	:l_DoyTrRRAPdpaxedd_58
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_rnxoVFIoDkokFRUH_59

	nop

	:l_SermGWRivZEqcrvv_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_POJDUvAyLpVQPbjT_39

	nop

	:l_ZrNbHBYUiztxicNB_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_znrjqUBeKfOCsALX_24

	nop

	:l_SkwrbiulMhbeLNhE_8
    move-object/from16 v7, p1

	goto/32 :l_NNrEamEzmqlIYbeI_9

	nop

	:l_aXtlcVXIcMWYFXEJ_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_YzyrnBykkuXnFaEg_19

	nop

	:l_zqlcKJhgHnxEltbo_84
	if-nez v1, :gl_CAOfIaFrquWukSWX

	goto/32 :cond_6

	:gl_CAOfIaFrquWukSWX
    .line 134
	goto/32 :l_aiGzlPhhlOFImzio_85

	nop

	:l_DPgpDuMFkRgFdrot_27
    shr-long v0, v0, v19

	goto/32 :l_JZvNivkEQRBqyGJm_28

	nop

	:l_BIxcukVqVUgkdqQJ_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GHggghBvGeTFzYZC_50

	nop

	:l_YzyrnBykkuXnFaEg_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_duBsSjWhZsZCABMZ_20

	nop

	:l_oUqKItyEEaGflcki_79
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_zVqkdIKvgcMgLDup_80

	nop

	:l_ABZbQxZMwvFpdefe_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_uAhXMryYLpcOYLvm_35

	nop

	:l_frdHvJlMwgbEiqEb_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_vvMgjjvtyUWeZzEH_45

	nop

	:l_POJDUvAyLpVQPbjT_39
    and-int/2addr v0, v3

	goto/32 :l_bKQycWyZrDOmiHuM_40

	nop

	:l_duBsSjWhZsZCABMZ_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_axQuXNjtoYNxySgd_21

	nop

	:l_sCyhVMOmPOZQThIM_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_shTznvUiApjWsGyA_37

	nop

	:l_QJuymJNMmaLZdPua_26
    const/16 v19, 0x0

	goto/32 :l_DPgpDuMFkRgFdrot_27

	nop

	:l_esjlushGHOWFZEgf_41
    const/16 v22, 0x1

	goto/32 :l_zxneMPCyaoyOVwIe_42

	nop

	:l_yjWezNfHndrYnvQu_63
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_gshfNtbWbMFUwGkp_64

	nop

	:l_teLWACRHVoIBYUPJ_17
	if-nez v0, :gl_OJnvuqZaxODUPDTx

	goto/32 :cond_0

	:gl_OJnvuqZaxODUPDTx
	goto/32 :l_aXtlcVXIcMWYFXEJ_18

	nop

	:l_xUxOkNbzJLRXmOnV_66
    move-object/from16 v1, p0

	goto/32 :l_DYvPABPWYIpLynDu_67

	nop

	:l_dxcoOTdGREhAoyOd_75
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_dwHjZCCzmTRjPlZy_76

	nop

	:l_ULrTMsXjIcHdUFJk_57
	if-gt v1, v0, :gl_jNVaHSvzBnRPpscv

	goto/32 :cond_2

	:gl_jNVaHSvzBnRPpscv
	goto/32 :l_DoyTrRRAPdpaxedd_58

	nop

	:l_NYhdSNCYfjaGjdGI_90
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_wfbvvzBiulTvkYoY_91

	nop

	:l_fJdglhsLOEQihdnt_93
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_VoDUnyYPGAwAUZQm_94

	nop

	:l_coyMyVWXKdolmkzV_7
    move-object/from16 v6, p0

	goto/32 :l_SkwrbiulMhbeLNhE_8

	nop

	:l_tsrvHXMeDTVFLYpX_81
    and-long/2addr v1, v3

	goto/32 :l_fizyZQzieJALrwqF_82

	nop

	:l_zVqkdIKvgcMgLDup_80
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_tsrvHXMeDTVFLYpX_81

	nop

	:l_aiGzlPhhlOFImzio_85
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_KbLukxgyegMiVqfV_86

	nop

	:l_iWgeBLiYkQadCeum_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_ZrNbHBYUiztxicNB_23

	nop

	:l_MJhsctMZrMQuGLQv_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_dOVGkIPlDWJYSRcV_6

	nop

	:l_gkgVXuXINabhfyKa_3
	rem-int v0, v0, v1
	goto/32 :l_vtvRmpknAyESjgqG_4

	nop

	:l_icPPoimyJvrvtGOj_54
    sub-int v13, v2, v20

	goto/32 :l_xOtmupjyfkGnvSny_55

	nop

	:l_GRVawtYrkeNERJYq_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_frdHvJlMwgbEiqEb_44

	nop

	:l_bKQycWyZrDOmiHuM_40
    and-int v1, v20, v3

	goto/32 :l_esjlushGHOWFZEgf_41

	nop

	:l_znrjqUBeKfOCsALX_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_kMyiInkNmuomMCAz_25

	nop

	:l_kHGWxWzsBPwseUcl_62
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_yjWezNfHndrYnvQu_63

	nop

	:l_vvMgjjvtyUWeZzEH_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_PvqeomTmiivnCoxJ_46

	nop

	:l_fizyZQzieJALrwqF_82
    const-wide/16 v3, 0x0

	goto/32 :l_ECVrzdfwdXHZzVwj_83

	nop

	:l_EbLnkzZXVzSGefla_52
    const/16 v13, 0x400

	goto/32 :l_elLXimyKRQjKgkpo_53

	nop

	:l_vMoQddnHGqJiQVCl_16
    cmp-long v0, v0, v13

	goto/32 :l_teLWACRHVoIBYUPJ_17

	nop

	:l_LdSJnvnEbMoHwuPo_73
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_YeqCfPHdvCNYAxGb_74

	nop

	:l_FRuajtXDySYgpwxY_30
    and-long v0, v16, v0

	goto/32 :l_BpCSlNVRApUQeBbo_31

	nop

	:l_wfbvvzBiulTvkYoY_91
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
	goto/32 :l_OYMExKLkNKYyKAYq_92

	nop

	:l_rMeJJMFvakPnlcQe_15
    const-wide/16 v13, 0x0

	goto/32 :l_vMoQddnHGqJiQVCl_16

	nop

	:l_vUzAveOiVxScfzLG_32
    shr-long/2addr v0, v2

	goto/32 :l_LFBcOkuCKUBVRhuC_33

	nop

	:l_JZvNivkEQRBqyGJm_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_lUwPWqfVDMujjMQA_29

	nop

	:l_iiwULmNLQXGAZmMB_68
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_SqvNtfusNidQKmZe_69

	nop

	:l_KAGbQobgDRzPnyfF_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_tDBKBIyOyKHbOfQf_12

	nop

	:l_GHggghBvGeTFzYZC_50
	if-nez v0, :gl_ZjmNBnbbvZdelQzw

	goto/32 :cond_4

	:gl_ZjmNBnbbvZdelQzw
    .line 120
	goto/32 :l_iIbZOUYQxctHIcyz_51

	nop

	:l_wNAYAQvmEaaNdmGd_60
    return v22

    .line 126
    :cond_4
	goto/32 :l_ZcLHnYoXugSffJNV_61

	nop

	:l_YeqCfPHdvCNYAxGb_74
	if-nez v0, :gl_ZJIiZNwXBbxeAUvH

	goto/32 :cond_7

	:gl_ZJIiZNwXBbxeAUvH
    .line 129
	goto/32 :l_dxcoOTdGREhAoyOd_75

	nop

	:l_gshfNtbWbMFUwGkp_64
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_LrdgdYdbBFMJyXFg_65

	nop

	:l_JsKhuVsSOTBlRomM_1
	const v1, 11
	goto/32 :l_XsQzppYZKdLFsWsK_2

	nop

	:l_LzTweecoccKFGggV_89
    move-object v0, v1

	goto/32 :l_NYhdSNCYfjaGjdGI_90

	nop

	:l_LFBcOkuCKUBVRhuC_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_ABZbQxZMwvFpdefe_34

	nop

	:l_KgxmRnsjKfSpLfor_78
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_oUqKItyEEaGflcki_79

	nop

	:l_DYvPABPWYIpLynDu_67
    move v14, v2

	goto/32 :l_iiwULmNLQXGAZmMB_68

	nop

	:l_UYvwcoWFRBtBwhfO_77
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_KgxmRnsjKfSpLfor_78

	nop

	:l_rnxoVFIoDkokFRUH_59
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_wNAYAQvmEaaNdmGd_60

	nop

	:l_XsQzppYZKdLFsWsK_2
	add-int v0, v0, v1
	goto/32 :l_gkgVXuXINabhfyKa_3

	nop

	:l_SqvNtfusNidQKmZe_69
    move-wide v2, v10

	goto/32 :l_dCzyMxUXqHVXugIE_70

	nop

	:l_LrdgdYdbBFMJyXFg_65
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_xUxOkNbzJLRXmOnV_66

	nop

	:l_iIbZOUYQxctHIcyz_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_EbLnkzZXVzSGefla_52

	nop

	:l_YrXRiKqAWBfvpKCR_87
	if-eqz v1, :gl_ZHKuUFrAOhGaNgXe

	goto/32 :cond_5

	:gl_ZHKuUFrAOhGaNgXe
	goto/32 :l_ajScKWrodOQoWcfJ_88

	nop

	:l_xOtmupjyfkGnvSny_55
    and-int/2addr v1, v13

	goto/32 :l_POjgJWrUOtTnEkTg_56

	nop

	:l_lUwPWqfVDMujjMQA_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_FRuajtXDySYgpwxY_30

	nop

	:l_dwHjZCCzmTRjPlZy_76
    and-int v1, v14, v22

	goto/32 :l_UYvwcoWFRBtBwhfO_77

	nop

	:l_shTznvUiApjWsGyA_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_SermGWRivZEqcrvv_38

	nop

	:l_OYMExKLkNKYyKAYq_92
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_fJdglhsLOEQihdnt_93

	nop

	:l_BpCSlNVRApUQeBbo_31
    const/16 v2, 0x1e

	goto/32 :l_vUzAveOiVxScfzLG_32

	nop

	:l_dOVGkIPlDWJYSRcV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_coyMyVWXKdolmkzV_7

	nop

	:l_EdbwGCvtnpPguIIY_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_iDtShhJpdNcUAQjl_48

	nop

	:l_CtMGxBzvrrDUQlCy_14
    and-long/2addr v0, v10

	goto/32 :l_rMeJJMFvakPnlcQe_15

	nop

	:l_ECVrzdfwdXHZzVwj_83
    cmp-long v1, v1, v3

	goto/32 :l_zqlcKJhgHnxEltbo_84

	nop

	:l_cYwVdKQyetpYBqbL_71
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_IZIsPPHPOuzchRlI_72

	nop

	:l_zxneMPCyaoyOVwIe_42
	if-eq v0, v1, :gl_yleFuEfbpyRptSTC

	goto/32 :cond_1

	:gl_yleFuEfbpyRptSTC
	goto/32 :l_GRVawtYrkeNERJYq_43

	nop

	:l_VoDUnyYPGAwAUZQm_94
	goto/32 :DAsTaDEcMwnUWpTu
	:l_PvqeomTmiivnCoxJ_46
	if-eqz v0, :gl_ggfceTovWazIdnnK

	goto/32 :cond_4

	:gl_ggfceTovWazIdnnK
	goto/32 :l_EdbwGCvtnpPguIIY_47

	nop

	:l_uAhXMryYLpcOYLvm_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_sCyhVMOmPOZQThIM_36

	nop

	:l_KbLukxgyegMiVqfV_86
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_YrXRiKqAWBfvpKCR_87

	nop

	:l_vtvRmpknAyESjgqG_4
	if-lez v0, :gl_ahXtsMztDWSjDYBU

	goto/32 :wuTDFRMZSlzmddvr

	:gl_ahXtsMztDWSjDYBU	goto/32 :l_MJhsctMZrMQuGLQv_5

	nop

	:l_elLXimyKRQjKgkpo_53
	if-ge v0, v13, :gl_YNXdFfbCYqiQdLZI

	goto/32 :cond_3

	:gl_YNXdFfbCYqiQdLZI
	goto/32 :l_icPPoimyJvrvtGOj_54

	nop

	:l_IZIsPPHPOuzchRlI_72
    move-wide/from16 v4, v23

	goto/32 :l_LdSJnvnEbMoHwuPo_73

	nop

	:l_tDBKBIyOyKHbOfQf_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_loZvnjplJjypMThf_13

	nop

	:l_ZcLHnYoXugSffJNV_61
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_kHGWxWzsBPwseUcl_62

	nop

	:l_kMyiInkNmuomMCAz_25
    and-long v0, v16, v0

	goto/32 :l_QJuymJNMmaLZdPua_26

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_LYVUzKYMIESWCuSS_0

	nop

	:l_BehqnSJIoMhOwFOa_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_XqzHbjQgufxGPEdb_26

	nop

	:l_YianozFOZHkJXJMG_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_JFrkkmSMcQvqsFCI_19

	nop

	:l_ZrKeOuUGSkOfzUMf_3
	rem-int v0, v0, v1
	goto/32 :l_lkhvShbpghgJgrDD_4

	nop

	:l_SzUoRgIMDkbjbLcY_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_BehqnSJIoMhOwFOa_25

	nop

	:l_eIeJSTtSFbAaVWbL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_LIFRlzxMxhiNcXTI_7

	nop

	:l_gWGtKrGuQskgPHln_1
	const v1, 31
	goto/32 :l_bLEkZaodHiZZAFiJ_2

	nop

	:l_LYVUzKYMIESWCuSS_0
	const v0, 7
	goto/32 :l_gWGtKrGuQskgPHln_1

	nop

	:l_VoJyVQNtOsTBiZIG_35
	goto/32 :KMWKoRTyAaWWdixC
	:l_pkLkIgDepvFLMzsK_13
    and-long v10, v0, v3

	goto/32 :l_IllcFnhEjdDpbeZb_14

	nop

	:l_ygXrKLZYHTLkHRdf_34
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_VoJyVQNtOsTBiZIG_35

	nop

	:l_kdHgtyNYyHExpVqu_16
    const/4 v10, 0x1

	goto/32 :l_wsudPjWjVSYiOAcg_17

	nop

	:l_lkhvShbpghgJgrDD_4
	if-lez v0, :gl_VviFBRNkSeUwnIVd

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_VviFBRNkSeUwnIVd	goto/32 :l_wMULDMQLSpGAcGYq_5

	nop

	:l_wsudPjWjVSYiOAcg_17
	if-nez v5, :gl_ahsnIOmBlfNMgGAk

	goto/32 :cond_0

	:gl_ahsnIOmBlfNMgGAk
	goto/32 :l_YianozFOZHkJXJMG_18

	nop

	:l_IllcFnhEjdDpbeZb_14
    const-wide/16 v12, 0x0

	goto/32 :l_TpkXzmxDECwlhYrO_15

	nop

	:l_mhNTlSSFoZAPxZhN_33
    return v10

	:after_last_instruction

	goto/32 :l_ygXrKLZYHTLkHRdf_34

	nop

	:l_RMCvuHgGhnPPNfTO_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_pkLkIgDepvFLMzsK_13

	nop

	:l_sVGETDlYCSVhNaXY_22
	if-nez v5, :gl_XBUmXRWGNlRAPlGb

	goto/32 :cond_1

	:gl_XBUmXRWGNlRAPlGb
	goto/32 :l_dfqRrZOQeBxiZLkq_23

	nop

	:l_bLEkZaodHiZZAFiJ_2
	add-int v0, v0, v1
	goto/32 :l_ZrKeOuUGSkOfzUMf_3

	nop

	:l_TpkXzmxDECwlhYrO_15
    cmp-long v5, v10, v12

	goto/32 :l_kdHgtyNYyHExpVqu_16

	nop

	:l_wMULDMQLSpGAcGYq_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_eIeJSTtSFbAaVWbL_6

	nop

	:l_kjzGQsIikLmIgKCf_20
    and-long/2addr v14, v0

	goto/32 :l_ygYOgecKOXFfkejU_21

	nop

	:l_cWSRgJuskMcofbdK_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_RMCvuHgGhnPPNfTO_12

	nop

	:l_OcMviaAiMlDVVkeX_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_ZBDxiFjjcIHOQCKw_31

	nop

	:l_dfqRrZOQeBxiZLkq_23
    const/4 v3, 0x0

	goto/32 :l_SzUoRgIMDkbjbLcY_24

	nop

	:l_LIFRlzxMxhiNcXTI_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_OKEqjvEvHPpoTcIi_8

	nop

	:l_oyYFPWvOMMZjmUbg_27
    move-object v1, v6

	goto/32 :l_MOYjdESVeZSXNkLV_28

	nop

	:l_JFrkkmSMcQvqsFCI_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_kjzGQsIikLmIgKCf_20

	nop

	:l_MOYjdESVeZSXNkLV_28
    move-wide v2, v8

	goto/32 :l_ZKdevDJYSAGXoCWZ_29

	nop

	:l_ogozyxlpsDRSYQTf_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_mhNTlSSFoZAPxZhN_33

	nop

	:l_ZKdevDJYSAGXoCWZ_29
    move-wide v4, v11

	goto/32 :l_OcMviaAiMlDVVkeX_30

	nop

	:l_XqzHbjQgufxGPEdb_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_oyYFPWvOMMZjmUbg_27

	nop

	:l_OKEqjvEvHPpoTcIi_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_quWmDFPUMyiTbGPK_9

	nop

	:l_quWmDFPUMyiTbGPK_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_jOElRFknTdMIhpbm_10

	nop

	:l_jOElRFknTdMIhpbm_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_cWSRgJuskMcofbdK_11

	nop

	:l_ygYOgecKOXFfkejU_21
    cmp-long v5, v14, v12

	goto/32 :l_sVGETDlYCSVhNaXY_22

	nop

	:l_ZBDxiFjjcIHOQCKw_31
	if-eqz v0, :gl_RtNWZmZGesBpSmHv

	goto/32 :cond_2

	:gl_RtNWZmZGesBpSmHv
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_ogozyxlpsDRSYQTf_32

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_nBoGWCJHlgMhShjM_0

	nop

	:l_TIXerfOdVqThIapA_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_bisJHVVJZpbFdIZO_8

	nop

	:l_RzwPxcUcXBaimSMK_28
	goto/32 :VZCbAOupCiMgrVCT
	:l_bisJHVVJZpbFdIZO_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_GPDnUQiBTPBCFAjV_9

	nop

	:l_kZBulovdbzMSLVkk_17
    const/16 v7, 0x1e

	goto/32 :l_polspSibPxUVUOkc_18

	nop

	:l_iFszhOGTqQKPBguo_12
    const/4 v6, 0x0

	goto/32 :l_EOeQkjMtkREuDrJv_13

	nop

	:l_nTgICxPqcfdcBgjL_1
	const v1, 5
	goto/32 :l_ynzOhiPtvUXmfvVb_2

	nop

	:l_polspSibPxUVUOkc_18
    shr-long/2addr v5, v7

	goto/32 :l_OqWlPmowvfWcfSJE_19

	nop

	:l_VxqSsdIkDsuWhFkZ_11
    and-long/2addr v4, v1

	goto/32 :l_iFszhOGTqQKPBguo_12

	nop

	:l_MvREpktIutAYiMiv_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_EeDoNifSbPMHjNig_21

	nop

	:l_jdGxpaQaNzAxmclr_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_KRkODejdWAphVaVt_16

	nop

	:l_SXjDRqNObvFNfIZP_27
	goto/32 :before_first_instruction

	:ikQtFRPhtgMXNBNp
	goto/32 :l_RzwPxcUcXBaimSMK_28

	nop

	:l_EeDoNifSbPMHjNig_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_JlrZyaKTEHalKxCE_22

	nop

	:l_DICngnSKnfwvCpsP_4
	if-lez v0, :gl_LjsyzPzcQwoVJIeo

	goto/32 :wWzStayNZREOCuqh

	:gl_LjsyzPzcQwoVJIeo	goto/32 :l_DwAkrKYNMRAwjDdG_5

	nop

	:l_dFDSnIxrCwpPLvkR_26
    return v0

	:after_last_instruction

	goto/32 :l_SXjDRqNObvFNfIZP_27

	nop

	:l_oVIJlScslVkSZmhY_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_dFDSnIxrCwpPLvkR_26

	nop

	:l_HbHUclHHiRzVhsfh_3
	rem-int v0, v0, v1
	goto/32 :l_DICngnSKnfwvCpsP_4

	nop

	:l_EOeQkjMtkREuDrJv_13
    shr-long/2addr v4, v6

	goto/32 :l_ELVaBJLebbIZmzee_14

	nop

	:l_stHFOBGhIFSWAYGM_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_VxqSsdIkDsuWhFkZ_11

	nop

	:l_yITIbxwTUmxQeFZZ_23
    sub-int v9, v7, v6

	goto/32 :l_LYKOrdlLZkpbypNx_24

	nop

	:l_OqWlPmowvfWcfSJE_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_MvREpktIutAYiMiv_20

	nop

	:l_MzTOMYQOgwjoydGP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_TIXerfOdVqThIapA_7

	nop

	:l_LYKOrdlLZkpbypNx_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_oVIJlScslVkSZmhY_25

	nop

	:l_nBoGWCJHlgMhShjM_0
	const v0, 14
	goto/32 :l_nTgICxPqcfdcBgjL_1

	nop

	:l_DwAkrKYNMRAwjDdG_5
	goto/32 :ikQtFRPhtgMXNBNp
	:wWzStayNZREOCuqh
	:VZCbAOupCiMgrVCT

	goto/32 :l_MzTOMYQOgwjoydGP_6

	nop

	:l_ynzOhiPtvUXmfvVb_2
	add-int v0, v0, v1
	goto/32 :l_HbHUclHHiRzVhsfh_3

	nop

	:l_KRkODejdWAphVaVt_16
    and-long/2addr v5, v1

	goto/32 :l_kZBulovdbzMSLVkk_17

	nop

	:l_JlrZyaKTEHalKxCE_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_yITIbxwTUmxQeFZZ_23

	nop

	:l_ELVaBJLebbIZmzee_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_jdGxpaQaNzAxmclr_15

	nop

	:l_GPDnUQiBTPBCFAjV_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_stHFOBGhIFSWAYGM_10

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_xhcYHGChsgFZHdhZ_0

	nop

	:l_jmdoTykuIPWgNgOI_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_PRhGWmhxFZcDZJWx_8

	nop

	:l_qLABNOMsxoZQCbsn_11
    cmp-long v0, v0, v2

	goto/32 :l_jbiwAqbwLklmeoBj_12

	nop

	:l_vpALmCcsUwhexTJA_13
    const/4 v0, 0x1

	goto/32 :l_liggolqMgRUTFftb_14

	nop

	:l_qbNZCVXHpSMuEXkn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_jmdoTykuIPWgNgOI_7

	nop

	:l_PRhGWmhxFZcDZJWx_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_JnZwWFRUabOLHHyF_9

	nop

	:l_gihVGgGSpGAfnCxx_10
    const-wide/16 v2, 0x0

	goto/32 :l_qLABNOMsxoZQCbsn_11

	nop

	:l_acHxBevOJXiHuGxM_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BiEvctrTadhGFAoj_16

	nop

	:l_ncLAcPBtqHBbALtZ_18
	goto/32 :wvXExoSpJCCjmhEL
	:l_xhcYHGChsgFZHdhZ_0
	const v0, 11
	goto/32 :l_vYuMQzbbNAqrwMGC_1

	nop

	:l_jbiwAqbwLklmeoBj_12
	if-nez v0, :gl_CbDoWPuqnJAzkKUv

	goto/32 :cond_0

	:gl_CbDoWPuqnJAzkKUv
	goto/32 :l_vpALmCcsUwhexTJA_13

	nop

	:l_BiEvctrTadhGFAoj_16
    return v0

	:after_last_instruction

	goto/32 :l_gCNOoLaieGlgFtcN_17

	nop

	:l_liggolqMgRUTFftb_14
    goto :goto_0

    :cond_0
	goto/32 :l_acHxBevOJXiHuGxM_15

	nop

	:l_YtlbBDObGnLSidYu_3
	rem-int v0, v0, v1
	goto/32 :l_jXGwgdFdyJoJVvBZ_4

	nop

	:l_JnZwWFRUabOLHHyF_9
    and-long/2addr v0, v2

	goto/32 :l_gihVGgGSpGAfnCxx_10

	nop

	:l_ItQRYWKwTVniMmKr_2
	add-int v0, v0, v1
	goto/32 :l_YtlbBDObGnLSidYu_3

	nop

	:l_gCNOoLaieGlgFtcN_17
	goto/32 :before_first_instruction

	:fnNeujgQfqoWGMle
	goto/32 :l_ncLAcPBtqHBbALtZ_18

	nop

	:l_jXGwgdFdyJoJVvBZ_4
	if-lez v0, :gl_NRktczBequUfeqdi

	goto/32 :MKgFolEnTMdvOnKE

	:gl_NRktczBequUfeqdi	goto/32 :l_hgsWCSmZNnkkSYhR_5

	nop

	:l_vYuMQzbbNAqrwMGC_1
	const v1, 5
	goto/32 :l_ItQRYWKwTVniMmKr_2

	nop

	:l_hgsWCSmZNnkkSYhR_5
	goto/32 :fnNeujgQfqoWGMle
	:MKgFolEnTMdvOnKE
	:wvXExoSpJCCjmhEL

	goto/32 :l_qbNZCVXHpSMuEXkn_6

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_YBgmLmVvbMurzQfk_0

	nop

	:l_lThwMyNQqGqAaDdW_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_OOPIyOCdavgzcHZT_15

	nop

	:l_gAfNeUiUptDhLwIQ_23
	if-eq v7, v8, :gl_KfEIrronGOFEuiFX

	goto/32 :cond_0

	:gl_KfEIrronGOFEuiFX
	goto/32 :l_LwIYclWgWGQgDlyW_24

	nop

	:l_DhGGikVKBUkkZFzk_25
    return v6

	:after_last_instruction

	goto/32 :l_dJWYinfRCSOttNwY_26

	nop

	:l_lVWszBFGnNqegKnA_16
    and-long/2addr v7, v1

	goto/32 :l_yToiOutJkHICodMf_17

	nop

	:l_wHsJoKoEMGHlNdKc_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_gmdrbTjDvqwYGCaj_22

	nop

	:l_hoWUmcdwPGIVCVDd_18
    shr-long/2addr v7, v5

	goto/32 :l_EmpkimlTgoqtojpB_19

	nop

	:l_yToiOutJkHICodMf_17
    const/16 v5, 0x1e

	goto/32 :l_hoWUmcdwPGIVCVDd_18

	nop

	:l_dJWYinfRCSOttNwY_26
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_VeprrOcOTKrUHQup_27

	nop

	:l_cEXXOOwaKUfkottz_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_CBGekdeAYtUZcKvu_6

	nop

	:l_OOPIyOCdavgzcHZT_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_lVWszBFGnNqegKnA_16

	nop

	:l_aJjOxHCktBuifudj_4
	if-lez v0, :gl_ujazwPPxxsVSiHfe

	goto/32 :fRDhooujajxmkkjY

	:gl_ujazwPPxxsVSiHfe	goto/32 :l_cEXXOOwaKUfkottz_5

	nop

	:l_VeprrOcOTKrUHQup_27
	goto/32 :RMmfZOyMFOUCWQOA
	:l_EkWVTFvJGYealAzo_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_RNVxqPnUORddTvKd_10

	nop

	:l_LwIYclWgWGQgDlyW_24
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
	goto/32 :l_DhGGikVKBUkkZFzk_25

	nop

	:l_zbtibFAWAbmvfdKD_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_gndnNRxHmygsBmYG_8

	nop

	:l_YBgmLmVvbMurzQfk_0
	const v0, 17
	goto/32 :l_rsHzvLanHeOcQQuG_1

	nop

	:l_UyAbCLiPwZZIvWlI_11
    and-long/2addr v4, v1

	goto/32 :l_mJSzERYrZLPdeLwd_12

	nop

	:l_mJSzERYrZLPdeLwd_12
    const/4 v6, 0x0

	goto/32 :l_zsSCmfknjvzQVULC_13

	nop

	:l_CBGekdeAYtUZcKvu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_zbtibFAWAbmvfdKD_7

	nop

	:l_PZcYbNaSvakjrdss_3
	rem-int v0, v0, v1
	goto/32 :l_aJjOxHCktBuifudj_4

	nop

	:l_nyXRsmmnwQJybJDh_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_wHsJoKoEMGHlNdKc_21

	nop

	:l_gndnNRxHmygsBmYG_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_EkWVTFvJGYealAzo_9

	nop

	:l_zsSCmfknjvzQVULC_13
    shr-long/2addr v4, v6

	goto/32 :l_lThwMyNQqGqAaDdW_14

	nop

	:l_EmpkimlTgoqtojpB_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_nyXRsmmnwQJybJDh_20

	nop

	:l_oEtByOZvdtCmxgyS_2
	add-int v0, v0, v1
	goto/32 :l_PZcYbNaSvakjrdss_3

	nop

	:l_RNVxqPnUORddTvKd_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_UyAbCLiPwZZIvWlI_11

	nop

	:l_gmdrbTjDvqwYGCaj_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_gAfNeUiUptDhLwIQ_23

	nop

	:l_rsHzvLanHeOcQQuG_1
	const v1, 7
	goto/32 :l_oEtByOZvdtCmxgyS_2

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 14

	goto/32 :l_LFlyaPJIVkoBApDO_0

	nop

	:l_LFlyaPJIVkoBApDO_0
	const v0, 7
	goto/32 :l_xpVTYjpdfEptxQYf_1

	nop

	:l_nkVXmPfbRDGWqqBE_45
	goto/32 :zdnQIKtZxXGMUPAf
	:l_ZHHaPOwyQrFXpxAe_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_uKASZXOUITUDJQdV_13

	nop

	:l_OkcqColMRwtqkgUQ_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_LsEmOZefGtyjuEcp_25

	nop

	:l_KjRzKBucDyyZduSf_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_EbyHnczMeyotqrAp_9

	nop

	:l_YzRMoMffPKEiqRQR_14
    and-long/2addr v5, v2

	goto/32 :l_iqIVaBxOVmsEtrGd_15

	nop

	:l_HyddTTKNbUVdavOj_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_uIsrdAnxiElrnQwa_19

	nop

	:l_QRmSUMwGDBBmhZip_40
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
	goto/32 :l_SdLJPGpeImclBksI_41

	nop

	:l_uKASZXOUITUDJQdV_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_YzRMoMffPKEiqRQR_14

	nop

	:l_LsEmOZefGtyjuEcp_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_ZrKKiFhwgPZlXAOs_26

	nop

	:l_omIDpXHvROAvjvSx_3
	rem-int v0, v0, v1
	goto/32 :l_MRwqdNfZmPaKmiuO_4

	nop

	:l_dOJzEuoZWtTozHwN_44
	goto/32 :before_first_instruction

	:xvicFeIRbhBJVZyN
	goto/32 :l_nkVXmPfbRDGWqqBE_45

	nop

	:l_EdJPfKkaqQiVZRHm_42
    check-cast v1, Ljava/util/List;

	goto/32 :l_kuMNnmtrjCsgQpEE_43

	nop

	:l_UkyHRZffsDRMPbUa_5
	goto/32 :xvicFeIRbhBJVZyN
	:NBdrEFUVqSiCzjsb
	:zdnQIKtZxXGMUPAf

	goto/32 :l_wEhCbkFcyQsLswUQ_6

	nop

	:l_vGRAXrXcClkGhEaK_2
	add-int v0, v0, v1
	goto/32 :l_omIDpXHvROAvjvSx_3

	nop

	:l_AtAWZLJKtHhEGeSL_30
	if-ne v12, v13, :gl_dEmZnbSpJPYnHUgT

	goto/32 :cond_1

	:gl_dEmZnbSpJPYnHUgT
    .line 251
	goto/32 :l_qPTbxisRlXyywrQI_31

	nop

	:l_SdLJPGpeImclBksI_41
    move-object v1, v0

	goto/32 :l_EdJPfKkaqQiVZRHm_42

	nop

	:l_QIIvmFTTkPCLooEX_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_HyddTTKNbUVdavOj_18

	nop

	:l_vvOclMunIPWTjrpj_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_OkcqColMRwtqkgUQ_24

	nop

	:l_EbyHnczMeyotqrAp_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_mupiWPbcPBtnMVOi_10

	nop

	:l_qdoKUNCrspKQAEDR_20
    const/16 v8, 0x1e

	goto/32 :l_MgfBItoungPCxVEJ_21

	nop

	:l_UMRsTRoOFhVOmOXb_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_vvOclMunIPWTjrpj_23

	nop

	:l_wEhCbkFcyQsLswUQ_6
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
	goto/32 :l_HOcthmNLTjEJAAiT_7

	nop

	:l_wxiCdjRKCmtgKYHP_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_iqkHFUusbATUFbiv_28

	nop

	:l_kuMNnmtrjCsgQpEE_43
    return-object v1

	:after_last_instruction

	goto/32 :l_dOJzEuoZWtTozHwN_44

	nop

	:l_HOcthmNLTjEJAAiT_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_KjRzKBucDyyZduSf_8

	nop

	:l_JIWWtZRILqcaSbYZ_38
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_FGsRykRGYCUFfxZg_39

	nop

	:l_CkgzmcYAyKAUHYDB_37
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_JIWWtZRILqcaSbYZ_38

	nop

	:l_wznrNTOMiXSKrHXc_29
    and-int v13, v8, v11

	goto/32 :l_AtAWZLJKtHhEGeSL_30

	nop

	:l_ZrKKiFhwgPZlXAOs_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_wxiCdjRKCmtgKYHP_27

	nop

	:l_ObscwUNfuAhOQDbp_34
	if-nez v11, :gl_gEPPchdrvFEUMkSR

	goto/32 :cond_0

	:gl_gEPPchdrvFEUMkSR
	goto/32 :l_TLuDELLByctlhhkl_35

	nop

	:l_iqkHFUusbATUFbiv_28
    and-int v12, v10, v11

	goto/32 :l_wznrNTOMiXSKrHXc_29

	nop

	:l_TkjrkpAnekeTMsIC_16
    shr-long/2addr v5, v7

	goto/32 :l_QIIvmFTTkPCLooEX_17

	nop

	:l_mupiWPbcPBtnMVOi_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_keUnlxcXuSKiDjFM_11

	nop

	:l_MgfBItoungPCxVEJ_21
    shr-long/2addr v6, v8

	goto/32 :l_UMRsTRoOFhVOmOXb_22

	nop

	:l_TLuDELLByctlhhkl_35
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_SbbUfyzpstpoYpyD_36

	nop

	:l_cGGjvTqOPBEFvvFq_33
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_ObscwUNfuAhOQDbp_34

	nop

	:l_keUnlxcXuSKiDjFM_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_ZHHaPOwyQrFXpxAe_12

	nop

	:l_SbbUfyzpstpoYpyD_36
	if-eqz v12, :gl_JOMhVHBfXZaZuFSQ

	goto/32 :cond_0

	:gl_JOMhVHBfXZaZuFSQ
	goto/32 :l_CkgzmcYAyKAUHYDB_37

	nop

	:l_xpVTYjpdfEptxQYf_1
	const v1, 15
	goto/32 :l_vGRAXrXcClkGhEaK_2

	nop

	:l_uIsrdAnxiElrnQwa_19
    and-long/2addr v6, v2

	goto/32 :l_qdoKUNCrspKQAEDR_20

	nop

	:l_MRwqdNfZmPaKmiuO_4
	if-lez v0, :gl_ijTYxLRQtxrOheOz

	goto/32 :NBdrEFUVqSiCzjsb

	:gl_ijTYxLRQtxrOheOz	goto/32 :l_UkyHRZffsDRMPbUa_5

	nop

	:l_FGsRykRGYCUFfxZg_39
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_QRmSUMwGDBBmhZip_40

	nop

	:l_nRDrevhwXypgMCdp_32
    and-int/2addr v11, v10

	goto/32 :l_cGGjvTqOPBEFvvFq_33

	nop

	:l_iqIVaBxOVmsEtrGd_15
    const/4 v7, 0x0

	goto/32 :l_TkjrkpAnekeTMsIC_16

	nop

	:l_qPTbxisRlXyywrQI_31
    iget-object v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_nRDrevhwXypgMCdp_32

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_ncghtvBdnrtmZUMB_0

	nop

	:l_aKJbrwkRSDskFoAf_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_FmnqdOAVsaQJFuuu_9

	nop

	:l_esMAroaiLCWfrzNC_5
	goto/32 :NuyZxykfoXqweHhp
	:QuGOPoGaxiezNMai
	:DulRRANeVSiitUjT

	goto/32 :l_nYpXbCrGHqGszbwT_6

	nop

	:l_ncghtvBdnrtmZUMB_0
	const v0, 20
	goto/32 :l_ahHDhLkkawUntPZV_1

	nop

	:l_GkoDgOWUwMGTlchI_2
	add-int v0, v0, v1
	goto/32 :l_AKKdpTVDDxOUumgj_3

	nop

	:l_qGKFaawMlBKCipSQ_10
	goto/32 :before_first_instruction

	:NuyZxykfoXqweHhp
	goto/32 :l_PCaTQwiUAErMDSCW_11

	nop

	:l_AKKdpTVDDxOUumgj_3
	rem-int v0, v0, v1
	goto/32 :l_htykuOkYvLJFMBPj_4

	nop

	:l_PCaTQwiUAErMDSCW_11
	goto/32 :DulRRANeVSiitUjT
	:l_afjJpBpywPUtWPvQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_aKJbrwkRSDskFoAf_8

	nop

	:l_ahHDhLkkawUntPZV_1
	const v1, 16
	goto/32 :l_GkoDgOWUwMGTlchI_2

	nop

	:l_nYpXbCrGHqGszbwT_6
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
	goto/32 :l_afjJpBpywPUtWPvQ_7

	nop

	:l_htykuOkYvLJFMBPj_4
	if-lez v0, :gl_USsoxvQLsLDwZvYb

	goto/32 :QuGOPoGaxiezNMai

	:gl_USsoxvQLsLDwZvYb	goto/32 :l_esMAroaiLCWfrzNC_5

	nop

	:l_FmnqdOAVsaQJFuuu_9
    return-object v0

	:after_last_instruction

	goto/32 :l_qGKFaawMlBKCipSQ_10

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 25

	goto/32 :l_DdkasPZjRVJkJebN_0

	nop

	:l_nZAhlEBriUODtJdC_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_NiXcwRfbqyDiwyXi_6

	nop

	:l_RQeVmevzVcBMHmem_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_yDBevYHAxDpyonPY_13

	nop

	:l_AXEfjZAcZmteRXau_59
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ctYwAICHrWBlnKzP_60

	nop

	:l_kmrWCLcNFExuHmej_42
	if-eq v1, v3, :gl_krzKyPMlTexPzsmG

	goto/32 :cond_1

	:gl_krzKyPMlTexPzsmG
	goto/32 :l_MXqgKTCJEQCgvsGe_43

	nop

	:l_uabJVgGbFLvaTeGX_52
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_LsaobsrMqOhgqKwp_53

	nop

	:l_ToYreWFXfobDfKRH_68
    move/from16 v23, v4

	goto/32 :l_lHonfCLwDfYkrtwx_69

	nop

	:l_WegMoiFaGaFhyBkX_44
    iget-object v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_HzXMxIPZRmSInvUk_45

	nop

	:l_ctYwAICHrWBlnKzP_60
    sget-object v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_AuZjbxQkZcQufKKX_61

	nop

	:l_gYerMEmbwcEfcGKD_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VpcMOVcHdxUzIzBB_18

	nop

	:l_cNnEAODOWHtEHJAP_14
    const-wide/16 v2, 0x0

	goto/32 :l_SyTPgITYoKQNTcvD_15

	nop

	:l_tzeIKPXbZWqIfUvj_76
    const/4 v2, 0x0

	goto/32 :l_dSgTllLOtYwWMzpI_77

	nop

	:l_NiXcwRfbqyDiwyXi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_NcnGpGkHQufIlVBQ_7

	nop

	:l_QeECnnXpIAaInGmy_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_gEHjtPQylnQrrVeM_36

	nop

	:l_zwokfwmhdDTFzkep_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_ZxBbGJWTHFASfAPe_22

	nop

	:l_pwfNnRoFiAUlqiaT_91
	goto/32 :hdgMCBSJHRbdlzrY
	:l_ZxBbGJWTHFASfAPe_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_IWRmjHkdUEOjYqZU_23

	nop

	:l_drYmWrcpEQZCJvqm_50
    return-object v7

    .line 174
    :cond_2
	goto/32 :l_qxLfGIyNFhIjTPUx_51

	nop

	:l_eKgDwKvUWMPIqNja_4
	if-lez v0, :gl_pGQweTGPhBFajyXc

	goto/32 :HOwuJnOutVgBziMI

	:gl_pGQweTGPhBFajyXc	goto/32 :l_nZAhlEBriUODtJdC_5

	nop

	:l_gEHjtPQylnQrrVeM_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_UBZFjPABjOCTqTzO_37

	nop

	:l_BwohkDArCemnJyzX_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_zwokfwmhdDTFzkep_21

	nop

	:l_MFmgVNKNgWDDwDDW_90
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_pwfNnRoFiAUlqiaT_91

	nop

	:l_MXqgKTCJEQCgvsGe_43
    return-object v7

    .line 169
    :cond_1
	goto/32 :l_WegMoiFaGaFhyBkX_44

	nop

	:l_fNCxAEtvPsNbMwgu_1
	const v1, 23
	goto/32 :l_SxHRJHfYJqdRDgOf_2

	nop

	:l_nTYwcZWMxMAvAohQ_29
    and-long/2addr v0, v13

	goto/32 :l_cXdoilsepsAYAvaQ_30

	nop

	:l_UBZFjPABjOCTqTzO_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_wIlgLAaoPcEUkORo_38

	nop

	:l_wWKfVnzRtGvPKqLy_56
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_ycAfoTDnLFIaIFwa_57

	nop

	:l_CdJwXEJZtinplBkO_41
    const/4 v7, 0x0

	goto/32 :l_kmrWCLcNFExuHmej_42

	nop

	:l_dSgTllLOtYwWMzpI_77
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_LIGumIWdiBbuqfbE_78

	nop

	:l_CjAAINHIBdkxamVd_40
    move-object/from16 v18, v7

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v18, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_CdJwXEJZtinplBkO_41

	nop

	:l_mLBxEQmBnExMOwfl_71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_EEVAXPcJIZcdcFOY_72

	nop

	:l_NcnGpGkHQufIlVBQ_7
    move-object/from16 v6, p0

	goto/32 :l_MHgmOKLacqMSOGAB_8

	nop

	:l_wUeLhzoZrkmzeebc_70
    move-wide/from16 v4, v19

	goto/32 :l_mLBxEQmBnExMOwfl_71

	nop

	:l_lHonfCLwDfYkrtwx_69
    move/from16 v24, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v23, "head$iv":I
    .local v24, "tail$iv":I
	goto/32 :l_wUeLhzoZrkmzeebc_70

	nop

	:l_wIlgLAaoPcEUkORo_38
    and-int v1, v16, v0

	goto/32 :l_NjIutlqbVzBxkCvY_39

	nop

	:l_EmjNmoNGylFkIkcL_75
    and-int/2addr v1, v8

	goto/32 :l_tzeIKPXbZWqIfUvj_76

	nop

	:l_hdWpAeGPHPvLuwSK_25
    const/4 v2, 0x0

	goto/32 :l_DJwKgbhGSHQZHtDl_26

	nop

	:l_SyTPgITYoKQNTcvD_15
    cmp-long v0, v0, v2

	goto/32 :l_LAtghKdRtZHnswQx_16

	nop

	:l_CbeBsJgAxPRbepdQ_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_IWlMeqZAkJIFtokB_11

	nop

	:l_LIGumIWdiBbuqfbE_78
    return-object v22

    .line 187
    :cond_5
	goto/32 :l_fkHRMUgQWdncaEag_79

	nop

	:l_yDBevYHAxDpyonPY_13
    and-long/2addr v0, v9

	goto/32 :l_cNnEAODOWHtEHJAP_14

	nop

	:l_cmCiuCrZceZZrhHd_74
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_EmjNmoNGylFkIkcL_75

	nop

	:l_nneIQfxRtjhvcdeh_81
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_qUVhaYizRkwKTifL_82

	nop

	:l_yLOvgMWyecFzedce_87
    move-object/from16 v7, v18

	goto/32 :l_gDcKZMBfDCXdVFPS_88

	nop

	:l_XKPOcTyJlAwERmiO_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_TeyjyYdpOapAZEwU_28

	nop

	:l_nMIXpfIQGRiyEKiQ_46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 170
    .local v3, "element":Ljava/lang/Object;
	goto/32 :l_oNIhgwBaQkIKKGGC_47

	nop

	:l_KPptMJeZLoPeREKS_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_CbeBsJgAxPRbepdQ_10

	nop

	:l_JKMFhTBmZwfSpZlH_31
    shr-long/2addr v0, v2

	goto/32 :l_mzFKrnERuvQlOUSi_32

	nop

	:l_SXuOyPdKNKGEuHkF_84
    return-object v22

    :cond_6
	goto/32 :l_psebxxQLxoYWtebx_85

	nop

	:l_MHgmOKLacqMSOGAB_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_KPptMJeZLoPeREKS_9

	nop

	:l_msltrcefyNbOoSeO_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_QeECnnXpIAaInGmy_35

	nop

	:l_bQThVjLOImiMECMV_3
	rem-int v0, v0, v1
	goto/32 :l_eKgDwKvUWMPIqNja_4

	nop

	:l_rTUTVyhNLhFzKuMj_89
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_MFmgVNKNgWDDwDDW_90

	nop

	:l_vvsxjUPKLCEtcQOj_54
	if-nez v0, :gl_pVhlAwxNtOMnhdDY

	goto/32 :cond_4

	:gl_pVhlAwxNtOMnhdDY
	goto/32 :l_BWiJFChYsjuWzeyS_55

	nop

	:l_BWiJFChYsjuWzeyS_55
    return-object v7

    .line 179
    :cond_4
	goto/32 :l_wWKfVnzRtGvPKqLy_56

	nop

	:l_fkHRMUgQWdncaEag_79
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_jJZjfXaubgQNXtxP_80

	nop

	:l_ycAfoTDnLFIaIFwa_57
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_mofKLaubnVaZcqzR_58

	nop

	:l_cXdoilsepsAYAvaQ_30
    const/16 v2, 0x1e

	goto/32 :l_JKMFhTBmZwfSpZlH_31

	nop

	:l_JdQgWMLNHvyOaiEF_63
    move-object/from16 v1, p0

	goto/32 :l_yUGtqqrkNTVlvOsa_64

	nop

	:l_LRbHvDnhXWjwAIOt_66
    move v8, v2

    .end local v2    # "head":I
    .end local v3    # "element":Ljava/lang/Object;
    .local v8, "head":I
    .local v21, "$i$f$loop":I
    .local v22, "element":Ljava/lang/Object;
	goto/32 :l_OUmYzCQUGKAHCgKd_67

	nop

	:l_LAtghKdRtZHnswQx_16
	if-nez v0, :gl_MacyFbLIoAbAkiwj

	goto/32 :cond_0

	:gl_MacyFbLIoAbAkiwj
	goto/32 :l_gYerMEmbwcEfcGKD_17

	nop

	:l_DdkasPZjRVJkJebN_0
	const v0, 27
	goto/32 :l_fNCxAEtvPsNbMwgu_1

	nop

	:l_qxLfGIyNFhIjTPUx_51
    move/from16 v21, v8

	goto/32 :l_uabJVgGbFLvaTeGX_52

	nop

	:l_oNIhgwBaQkIKKGGC_47
	if-eqz v3, :gl_KesdXileVKxtFbtB

	goto/32 :cond_3

	:gl_KesdXileVKxtFbtB
    .line 172
	goto/32 :l_inYAJniRkBpktlZC_48

	nop

	:l_QsqPxBbonyalmJKw_73
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_cmCiuCrZceZZrhHd_74

	nop

	:l_qUVhaYizRkwKTifL_82
    invoke-direct {v0, v8, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_rOnYyYfdLJfZhtYq_83

	nop

	:l_ywlBGIytVYvpJlBb_49
	if-nez v0, :gl_CaQhWxzzYPYnWPME

	goto/32 :cond_2

	:gl_CaQhWxzzYPYnWPME
	goto/32 :l_drYmWrcpEQZCJvqm_50

	nop

	:l_VpcMOVcHdxUzIzBB_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_wYUTJbVSPIDbiyGi_19

	nop

	:l_EEVAXPcJIZcdcFOY_72
	if-nez v0, :gl_TpbKvkcPDiBwFNce

	goto/32 :cond_5

	:gl_TpbKvkcPDiBwFNce
    .line 183
	goto/32 :l_QsqPxBbonyalmJKw_73

	nop

	:l_IWlMeqZAkJIFtokB_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_RQeVmevzVcBMHmem_12

	nop

	:l_SxHRJHfYJqdRDgOf_2
	add-int v0, v0, v1
	goto/32 :l_bQThVjLOImiMECMV_3

	nop

	:l_wYUTJbVSPIDbiyGi_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_BwohkDArCemnJyzX_20

	nop

	:l_IWRmjHkdUEOjYqZU_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_rWznwkGEeZxSolcK_24

	nop

	:l_yUGtqqrkNTVlvOsa_64
    move-object/from16 v22, v3

	goto/32 :l_aRRyLZbTBioBClPI_65

	nop

	:l_LsaobsrMqOhgqKwp_53
    instance-of v0, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_vvsxjUPKLCEtcQOj_54

	nop

	:l_gDcKZMBfDCXdVFPS_88
    move/from16 v8, v21

	goto/32 :l_rTUTVyhNLhFzKuMj_89

	nop

	:l_mofKLaubnVaZcqzR_58
    and-int/2addr v1, v0

    .line 180
    .local v1, "newHead":I
	goto/32 :l_AXEfjZAcZmteRXau_59

	nop

	:l_OUmYzCQUGKAHCgKd_67
    move-wide v2, v9

	goto/32 :l_ToYreWFXfobDfKRH_68

	nop

	:l_tYsLEJjHHMfsAyOi_86
    goto :goto_1

    .line 324
    .end local v0    # "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "newHead":I
    .end local v8    # "head":I
    .end local v9    # "state":J
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .end local v12    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v13    # "$this$withState$iv":J
    .end local v15    # "$i$f$withState":I
    .end local v16    # "tail":I
    .end local v17    # "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
    .end local v22    # "element":Ljava/lang/Object;
    .end local v23    # "head$iv":I
    .end local v24    # "tail$iv":I
    :cond_7
    :goto_2
	goto/32 :l_yLOvgMWyecFzedce_87

	nop

	:l_jJZjfXaubgQNXtxP_80
	if-nez v0, :gl_OAvpoTycQLAOASNl

	goto/32 :cond_7

	:gl_OAvpoTycQLAOASNl
    .line 189
	goto/32 :l_nneIQfxRtjhvcdeh_81

	nop

	:l_AuZjbxQkZcQufKKX_61
    invoke-virtual {v7, v9, v10, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v19

	goto/32 :l_NRevdvHKJyexOTGi_62

	nop

	:l_psebxxQLxoYWtebx_85
    move-object v0, v1

	goto/32 :l_tYsLEJjHHMfsAyOi_86

	nop

	:l_mzFKrnERuvQlOUSi_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_uKpvlZObDGKaTITH_33

	nop

	:l_NjIutlqbVzBxkCvY_39
    and-int v3, v2, v0

	goto/32 :l_CjAAINHIBdkxamVd_40

	nop

	:l_aRRyLZbTBioBClPI_65
    move/from16 v21, v8

	goto/32 :l_LRbHvDnhXWjwAIOt_66

	nop

	:l_TeyjyYdpOapAZEwU_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_nTYwcZWMxMAvAohQ_29

	nop

	:l_HzXMxIPZRmSInvUk_45
    and-int/2addr v0, v2

	goto/32 :l_nMIXpfIQGRiyEKiQ_46

	nop

	:l_rOnYyYfdLJfZhtYq_83
	if-eqz v1, :gl_HBJHTYlImRhvQDtE

	goto/32 :cond_6

	:gl_HBJHTYlImRhvQDtE
	goto/32 :l_SXuOyPdKNKGEuHkF_84

	nop

	:l_uKpvlZObDGKaTITH_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_msltrcefyNbOoSeO_34

	nop

	:l_NRevdvHKJyexOTGi_62
    move v7, v1

    .end local v1    # "newHead":I
    .local v7, "newHead":I
	goto/32 :l_JdQgWMLNHvyOaiEF_63

	nop

	:l_inYAJniRkBpktlZC_48
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_ywlBGIytVYvpJlBb_49

	nop

	:l_rWznwkGEeZxSolcK_24
    and-long/2addr v0, v13

	goto/32 :l_hdWpAeGPHPvLuwSK_25

	nop

	:l_DJwKgbhGSHQZHtDl_26
    shr-long/2addr v0, v2

	goto/32 :l_XKPOcTyJlAwERmiO_27

	nop

.end method
