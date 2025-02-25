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

	goto/32 :l_gJNjUmBYmOgaVRby_0

	nop

	:l_QIEcSjmxcROiRCQb_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_vcLzxOOCwvDWjicO_16

	nop

	:l_ePkKDkidYFwXkHVC_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_gkXntMhxOWpfIKIV_12

	nop

	:l_LnmTbqtdpAtHALkA_3
	rem-int v0, v0, v1
	goto/32 :l_nBBSWJsYZwAWBNMd_4

	nop

	:l_vcLzxOOCwvDWjicO_16
    const-string v1, "_next"

	goto/32 :l_HPfeFpRjMlIXpGTe_17

	nop

	:l_cJiWhVfnjwkzzTjS_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DkPURZvJFOsnjSoJ_20

	nop

	:l_DkPURZvJFOsnjSoJ_20
    const-string v0, "_state"

	goto/32 :l_tRtXzOUGdtqsaBJW_21

	nop

	:l_bXbrAOCZWtMYkGGd_8
    const/4 v1, 0x0

	goto/32 :l_bcOTNikJAPtOHKIY_9

	nop

	:l_ReXncaFtHDnXZUkK_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_iPdEShjtzHtFLRMJ_23

	nop

	:l_ZRgDUJBQQOwSBgmp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvQOtFIhQbWUPIty_7

	nop

	:l_oyyXsZMzuIIoyuFa_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_ePkKDkidYFwXkHVC_11

	nop

	:l_LoovNsbPkTtNyyKh_25
	goto/32 :hdgMCBSJHRbdlzrY
	:l_bdcfAdGABXxdZhVW_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_cJiWhVfnjwkzzTjS_19

	nop

	:l_tRtXzOUGdtqsaBJW_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_ReXncaFtHDnXZUkK_22

	nop

	:l_iPdEShjtzHtFLRMJ_23
    return-void

	:after_last_instruction

	goto/32 :l_suayPZeSAFrlwBeE_24

	nop

	:l_nBBSWJsYZwAWBNMd_4
	if-lez v0, :gl_XbVVyfBwnGjSLphh

	goto/32 :HOwuJnOutVgBziMI

	:gl_XbVVyfBwnGjSLphh	goto/32 :l_XkABfgaReaSOhdpd_5

	nop

	:l_YGwVMYWyQDQxpZkU_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZzjnsukVLVPGGEGh_14

	nop

	:l_KbXvLAqNGffQhOYI_1
	const v1, 23
	goto/32 :l_olAycufdjoqcRKHh_2

	nop

	:l_gkXntMhxOWpfIKIV_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_YGwVMYWyQDQxpZkU_13

	nop

	:l_HPfeFpRjMlIXpGTe_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_bdcfAdGABXxdZhVW_18

	nop

	:l_suayPZeSAFrlwBeE_24
	goto/32 :before_first_instruction

	:ezcdzqwATxviCpER
	goto/32 :l_LoovNsbPkTtNyyKh_25

	nop

	:l_bvQOtFIhQbWUPIty_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_bXbrAOCZWtMYkGGd_8

	nop

	:l_ZzjnsukVLVPGGEGh_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_QIEcSjmxcROiRCQb_15

	nop

	:l_bcOTNikJAPtOHKIY_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_oyyXsZMzuIIoyuFa_10

	nop

	:l_olAycufdjoqcRKHh_2
	add-int v0, v0, v1
	goto/32 :l_LnmTbqtdpAtHALkA_3

	nop

	:l_gJNjUmBYmOgaVRby_0
	const v0, 27
	goto/32 :l_KbXvLAqNGffQhOYI_1

	nop

	:l_XkABfgaReaSOhdpd_5
	goto/32 :ezcdzqwATxviCpER
	:HOwuJnOutVgBziMI
	:hdgMCBSJHRbdlzrY

	goto/32 :l_ZRgDUJBQQOwSBgmp_6

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_ENCJtOgWUfCBDzLw_0

	nop

	:l_NhENNrEamEzmqlIY_27
	if-nez v1, :gl_beIMPXgmbtfGsslN

	goto/32 :cond_3

	:gl_beIMPXgmbtfGsslN
    .line 87
	goto/32 :l_cATKAGbQobgDRzPn_28

	nop

	:l_yKavtvRmpknAyESj_22
	if-le v0, v1, :gl_gqGahXtsMztDWSjD

	goto/32 :cond_0

	:gl_gqGahXtsMztDWSjD
	goto/32 :l_YBUMJhsctMZrMQuG_23

	nop

	:l_XEJYzyrnBykkuXnF_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aEgduBsSjWhZsZCA_36

	nop

	:l_LQvdOVGkIPlDWJYS_24
    goto :goto_0

    :cond_0
	goto/32 :l_RcVcoyMyVWXKdolm_25

	nop

	:l_lXxtOjBWHYOHKlXM_13
    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_GSzBlJnBJAdJtoyf_14

	nop

	:l_lCyrMeJJMFvakPnl_31
	if-nez v2, :gl_cQevMoQddnHGqJiQ

	goto/32 :cond_2

	:gl_cQevMoQddnHGqJiQ
    .line 88
    nop

    .line 76
	goto/32 :l_VClteLWACRHVoIBY_32

	nop

	:l_VClteLWACRHVoIBY_32
    return-void

    .line 87
    :cond_2
	goto/32 :l_UPJOJnvuqZaxODUP_33

	nop

	:l_oWCGVVegFndGBNdK_4
	if-lez v0, :gl_GGGsIjecCZWKurqk

	goto/32 :rKFpyKaqiSQPBbfu

	:gl_GGGsIjecCZWKurqk	goto/32 :l_CSjUtWQYCjpgyXbV_5

	nop

	:l_SgdiWgeBLiYkQadC_38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eumZrNbHBYUiztxi_39

	nop

	:l_KAEVuJpcGpFOjOzT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_XTCwZmSCOcGAtrrV_7

	nop

	:l_OXQJsKhuVsSOTBlR_19
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_omMXsQzppYZKdLFs_20

	nop

	:l_jqKdSvUVvNfrPlwH_3
	rem-int v0, v0, v1
	goto/32 :l_oWCGVVegFndGBNdK_4

	nop

	:l_cNBznrjqUBeKfOCs_40
    throw v0

	:after_last_instruction

	goto/32 :l_ALXkMyiInkNmuomM_41

	nop

	:l_FCuoMPulCiTCzTZi_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_RUflOHmlDztMucCg_10

	nop

	:l_omMXsQzppYZKdLFs_20
    const/4 v2, 0x0

	goto/32 :l_WsKgkgVXuXINabhf_21

	nop

	:l_ThfCtMGxBzvrrDUQ_30
    move v2, v3

    :cond_1
	goto/32 :l_lCyrMeJJMFvakPnl_31

	nop

	:l_HeDAHazDuKrOBawo_18
    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_OXQJsKhuVsSOTBlR_19

	nop

	:l_fjFYieLWGEECZvXf_17
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_HeDAHazDuKrOBawo_18

	nop

	:l_eumZrNbHBYUiztxi_39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cNBznrjqUBeKfOCs_40

	nop

	:l_kzVSkwrbiulMhbeL_26
    const-string v4, "Check failed."

	goto/32 :l_NhENNrEamEzmqlIY_27

	nop

	:l_MvxGbZsSrlquIRZE_15
    iput-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_SKGIrejLgPYfTVPt_16

	nop

	:l_YBUMJhsctMZrMQuG_23
    move v1, v3

	goto/32 :l_LQvdOVGkIPlDWJYS_24

	nop

	:l_FYBTEPecfBvIhtDh_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_FCuoMPulCiTCzTZi_9

	nop

	:l_BMZaxQuXNjtoYNxy_37
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_SgdiWgeBLiYkQadC_38

	nop

	:l_yfFtDBKBIyOyKHbO_29
	if-eqz v0, :gl_fQfloZvnjplJjypM

	goto/32 :cond_1

	:gl_fQfloZvnjplJjypM
	goto/32 :l_ThfCtMGxBzvrrDUQ_30

	nop

	:l_CSjUtWQYCjpgyXbV_5
	goto/32 :ufvfjmAqFMdpYsFV
	:rKFpyKaqiSQPBbfu
	:PGPgepDjbCVKkLTa

	goto/32 :l_KAEVuJpcGpFOjOzT_6

	nop

	:l_SKGIrejLgPYfTVPt_16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fjFYieLWGEECZvXf_17

	nop

	:l_ALXkMyiInkNmuomM_41
	goto/32 :before_first_instruction

	:ufvfjmAqFMdpYsFV
	goto/32 :l_CAzQJuymJNMmaLZd_42

	nop

	:l_cATKAGbQobgDRzPn_28
    and-int/2addr v0, p1

	goto/32 :l_yfFtDBKBIyOyKHbO_29

	nop

	:l_RcVcoyMyVWXKdolm_25
    move v1, v2

    :goto_0
	goto/32 :l_kzVSkwrbiulMhbeL_26

	nop

	:l_WHmwkRtIajOcbjev_12
    const/4 v1, 0x0

	goto/32 :l_lXxtOjBWHYOHKlXM_13

	nop

	:l_WsKgkgVXuXINabhf_21
    const/4 v3, 0x1

	goto/32 :l_yKavtvRmpknAyESj_22

	nop

	:l_DTxaXtlcVXIcMWYF_34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_XEJYzyrnBykkuXnF_35

	nop

	:l_gvAGexFzSnNFCOXv_2
	add-int v0, v0, v1
	goto/32 :l_jqKdSvUVvNfrPlwH_3

	nop

	:l_UPJOJnvuqZaxODUP_33
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_DTxaXtlcVXIcMWYF_34

	nop

	:l_TIFhYwjgVIDYHlap_1
	const v1, 5
	goto/32 :l_gvAGexFzSnNFCOXv_2

	nop

	:l_ENCJtOgWUfCBDzLw_0
	const v0, 6
	goto/32 :l_TIFhYwjgVIDYHlap_1

	nop

	:l_GSzBlJnBJAdJtoyf_14
    const-wide/16 v1, 0x0

	goto/32 :l_MvxGbZsSrlquIRZE_15

	nop

	:l_aEgduBsSjWhZsZCA_36
    throw v0

    .line 86
    :cond_3
	goto/32 :l_BMZaxQuXNjtoYNxy_37

	nop

	:l_RUflOHmlDztMucCg_10
    add-int/lit8 v0, p1, -0x1

	goto/32 :l_QTnpCXjFmhvVISkp_11

	nop

	:l_XTCwZmSCOcGAtrrV_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_FYBTEPecfBvIhtDh_8

	nop

	:l_CAzQJuymJNMmaLZd_42
	goto/32 :PGPgepDjbCVKkLTa
	:l_QTnpCXjFmhvVISkp_11
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_WHmwkRtIajOcbjev_12

	nop

.end method

.method private final allocateNextCopy(JLjava/lang/String;SFC)V
    .locals 0

	goto/32 :l_PuaDPgpDuMFkRgFd_0

	nop

	:l_MQAFRuajtXDySYgp_3
    mul-int p2, p0, p1

	goto/32 :l_wxYBpCSlNVRApUQe_4

	nop

	:l_wxYBpCSlNVRApUQe_4
    add-int p3, p2, p1

	goto/32 :l_BbovUzAveOiVxScf_5

	nop

	:l_rotJZvNivkEQRBqy_1
    const/16 p0, 0x2a

	goto/32 :l_GJmlUwPWqfVDMujj_2

	nop

	:l_GJmlUwPWqfVDMujj_2
    const/16 p1, 0xd2

	goto/32 :l_MQAFRuajtXDySYgp_3

	nop

	:l_PuaDPgpDuMFkRgFd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rotJZvNivkEQRBqy_1

	nop

	:l_BbovUzAveOiVxScf_5
    int-to-double p0, p3

	goto/32 :l_zLGLFBcOkuCKUBVR_6

	nop

	:l_huCABZbQxZMwvFpd_7
	goto/32 :before_first_instruction

	:l_zLGLFBcOkuCKUBVR_6
    return-void

	:after_last_instruction

	goto/32 :l_huCABZbQxZMwvFpd_7

	nop

.end method

.method private final allocateNextCopy(JSFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_efeuAhXMryYLpcOY_0

	nop

	:l_LvmsCyhVMOmPOZQT_1
    const/16 p0, 0x2a

	goto/32 :l_hIMshTznvUiApjWs_2

	nop

	:l_EgfzxneMPCyaoyOV_7
	goto/32 :before_first_instruction

	:l_HuMesjlushGHOWFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_EgfzxneMPCyaoyOV_7

	nop

	:l_bjTbKQycWyZrDOmi_5
    int-to-double p0, p3

	goto/32 :l_HuMesjlushGHOWFZ_6

	nop

	:l_GyASermGWRivZEqc_3
    mul-int p2, p0, p1

	goto/32 :l_rvvPOJDUvAyLpVQP_4

	nop

	:l_hIMshTznvUiApjWs_2
    const/16 p1, 0xd2

	goto/32 :l_GyASermGWRivZEqc_3

	nop

	:l_rvvPOJDUvAyLpVQP_4
    add-int p3, p2, p1

	goto/32 :l_bjTbKQycWyZrDOmi_5

	nop

	:l_efeuAhXMryYLpcOY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LvmsCyhVMOmPOZQT_1

	nop

.end method

.method private final allocateNextCopy(JCSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_wIeyleFuEfbpyRpt_0

	nop

	:l_IIYiDtShhJpdNcUA_7
	goto/32 :before_first_instruction

	:l_nnKEdbwGCvtnpPgu_6
    return-void

	:after_last_instruction

	goto/32 :l_IIYiDtShhJpdNcUA_7

	nop

	:l_oxJggfceTovWazId_5
    int-to-double p0, p3

	goto/32 :l_nnKEdbwGCvtnpPgu_6

	nop

	:l_zEHPvqeomTmiivnC_4
    add-int p3, p2, p1

	goto/32 :l_oxJggfceTovWazId_5

	nop

	:l_JYqfrdHvJlMwgbEi_2
    const/16 p1, 0xd2

	goto/32 :l_qEbvvMgjjvtyUWeZ_3

	nop

	:l_wIeyleFuEfbpyRpt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_STCGRVawtYrkeNER_1

	nop

	:l_STCGRVawtYrkeNER_1
    const/16 p0, 0x2a

	goto/32 :l_JYqfrdHvJlMwgbEi_2

	nop

	:l_qEbvvMgjjvtyUWeZ_3
    mul-int p2, p0, p1

	goto/32 :l_zEHPvqeomTmiivnC_4

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_QjlBIxcukVqVUgkd_0

	nop

	:l_cyzEbLnkzZXVzSGe_4
	if-lez v0, :gl_flaelLXimyKRQjKg

	goto/32 :OQnkRbjmyVHlofsV

	:gl_flaelLXimyKRQjKg	goto/32 :l_kpoYNXdFfbCYqiQd_5

	nop

	:l_lZyUYvwcoWFRBtBw_31
    and-int v13, v11, v12

	goto/32 :l_hfOKgxmRnsjKfSpL_32

	nop

	:l_QzwiIbZOUYQxctHI_3
	rem-int v0, v0, v1
	goto/32 :l_cyzEbLnkzZXVzSGe_4

	nop

	:l_FJkjNVaHSvzBnRPp_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_scvDoyTrRRAPdpax_11

	nop

	:l_hfOKgxmRnsjKfSpL_32
    and-int v14, v9, v12

	goto/32 :l_foroUqKItyEEaGfl_33

	nop

	:l_VwjzqlcKJhgHnxEl_37
	if-eqz v12, :gl_tboCAOfIaFrquWuk

	goto/32 :cond_0

	:gl_tboCAOfIaFrquWuk
	goto/32 :l_SWXaiGzlPhhlOFIm_38

	nop

	:l_mZedCzyMxUXqHVXu_23
    const/16 v9, 0x1e

	goto/32 :l_gIEcYwVdKQyetpYB_24

	nop

	:l_xGbZJIiZNwXBbxeA_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_UvHdxcoOTdGREhAo_29

	nop

	:l_OnVDYvPABPWYIpLy_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_nDuiiwULmNLQXGAZ_21

	nop

	:l_UvHdxcoOTdGREhAo_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_yOddwHjZCCzmTRjP_30

	nop

	:l_dGIwfbvvzBiulTvk_45
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_YoYOYMExKLkNKYyK_46

	nop

	:l_XFgxUxOkNbzJLRXm_19
    shr-long/2addr v6, v8

	goto/32 :l_OnVDYvPABPWYIpLy_20

	nop

	:l_kTgULrTMsXjIcHdU_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_FJkjNVaHSvzBnRPp_10

	nop

	:l_DuptsrvHXMeDTVFL_34
    iget-object v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YpXfizyZQzieJALr_35

	nop

	:l_KCRZHKuUFrAOhGaN_41
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_gXeajScKWrodOQoW_42

	nop

	:l_YoYOYMExKLkNKYyK_46
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_AYqfJdglhsLOEQih_47

	nop

	:l_gXeajScKWrodOQoW_42
    and-int/2addr v14, v11

	goto/32 :l_cfJLzTweecoccKFG_43

	nop

	:l_UMflkhvShbpghgJg_53
    return-object v1

	:after_last_instruction

	goto/32 :l_rDDVviFBRNkSeUwn_54

	nop

	:l_AYqfJdglhsLOEQih_47
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_dntVoDUnyYPGAwAU_48

	nop

	:l_RUHwNAYAQvmEaaNd_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_mGdZcLHnYoXugSff_14

	nop

	:l_JNVkHGWxWzsBPwse_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_UclyjWezNfHndrYn_16

	nop

	:l_FiJZrKeOuUGSkOfz_52
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
	goto/32 :l_UMflkhvShbpghgJg_53

	nop

	:l_qbLIZIsPPHPOuzch_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_RlILdSJnvnEbMoHw_26

	nop

	:l_RlILdSJnvnEbMoHw_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_uPoYeqCfPHdvCNYA_27

	nop

	:l_eddrnxoVFIoDkokF_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_RUHwNAYAQvmEaaNd_13

	nop

	:l_zioKbLukxgyegMiV_39
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_qfVYrXRiKqAWBfvp_40

	nop

	:l_HlnbLEkZaodHiZZA_51
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_FiJZrKeOuUGSkOfz_52

	nop

	:l_LZIicPPoimyJvrvt_6
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
	goto/32 :l_GOjxOtmupjyfkGnv_7

	nop

	:l_rDDVviFBRNkSeUwn_54
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_IVdwMULDMQLSpGAc_55

	nop

	:l_UclyjWezNfHndrYn_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_vQugshfNtbWbMFUw_17

	nop

	:l_vQugshfNtbWbMFUw_17
    and-long/2addr v6, v3

	goto/32 :l_GkpLrdgdYdbBFMJy_18

	nop

	:l_wqFECVrzdfwdXHZz_36
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_VwjzqlcKJhgHnxEl_37

	nop

	:l_qQJGHggghBvGeTFz_1
	const v1, 31
	goto/32 :l_YZCZjmNBnbbvZdel_2

	nop

	:l_QjlBIxcukVqVUgkd_0
	const v0, 11
	goto/32 :l_qQJGHggghBvGeTFz_1

	nop

	:l_kpoYNXdFfbCYqiQd_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_LZIicPPoimyJvrvt_6

	nop

	:l_mMBSqvNtfusNidQK_22
    and-long/2addr v7, v3

	goto/32 :l_mZedCzyMxUXqHVXu_23

	nop

	:l_cfJLzTweecoccKFG_43
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_ggVNYhdSNCYfjaGj_44

	nop

	:l_GOjxOtmupjyfkGnv_7
    move-object/from16 v0, p0

	goto/32 :l_SnyPOjgJWrUOtTnE_8

	nop

	:l_yOddwHjZCCzmTRjP_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_lZyUYvwcoWFRBtBw_31

	nop

	:l_dntVoDUnyYPGAwAU_48
    move-object v15, v2

	goto/32 :l_ZQmLYVUzKYMIESWC_49

	nop

	:l_SnyPOjgJWrUOtTnE_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_kTgULrTMsXjIcHdU_9

	nop

	:l_foroUqKItyEEaGfl_33
	if-ne v13, v14, :gl_ckizVqkdIKvgcMgL

	goto/32 :cond_1

	:gl_ckizVqkdIKvgcMgL
    .line 235
	goto/32 :l_DuptsrvHXMeDTVFL_34

	nop

	:l_ggVNYhdSNCYfjaGj_44
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_dGIwfbvvzBiulTvk_45

	nop

	:l_mGdZcLHnYoXugSff_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_JNVkHGWxWzsBPwse_15

	nop

	:l_uPoYeqCfPHdvCNYA_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_xGbZJIiZNwXBbxeA_28

	nop

	:l_gIEcYwVdKQyetpYB_24
    shr-long/2addr v7, v9

	goto/32 :l_qbLIZIsPPHPOuzch_25

	nop

	:l_GkpLrdgdYdbBFMJy_18
    const/4 v8, 0x0

	goto/32 :l_XFgxUxOkNbzJLRXm_19

	nop

	:l_nDuiiwULmNLQXGAZ_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_mMBSqvNtfusNidQK_22

	nop

	:l_scvDoyTrRRAPdpax_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_eddrnxoVFIoDkokF_12

	nop

	:l_qfVYrXRiKqAWBfvp_40
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KCRZHKuUFrAOhGaN_41

	nop

	:l_YpXfizyZQzieJALr_35
    and-int/2addr v12, v11

	goto/32 :l_wqFECVrzdfwdXHZz_36

	nop

	:l_IVdwMULDMQLSpGAc_55
	goto/32 :zOOdfwzbjsOSBWQp
	:l_SWXaiGzlPhhlOFIm_38
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_zioKbLukxgyegMiV_39

	nop

	:l_YZCZjmNBnbbvZdel_2
	add-int v0, v0, v1
	goto/32 :l_QzwiIbZOUYQxctHI_3

	nop

	:l_uSSgWGtKrGuQskgP_50
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_HlnbLEkZaodHiZZA_51

	nop

	:l_ZQmLYVUzKYMIESWC_49
    move-wide/from16 v16, v3

	goto/32 :l_uSSgWGtKrGuQskgP_50

	nop

.end method

.method private final allocateOrGetNextCopy(JSLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_GYqeIeJSTtSFbAaV_0

	nop

	:l_pbmcWSRgJuskMcof_5
    int-to-double p0, p3

	goto/32 :l_bdKRMCvuHgGhnPPN_6

	nop

	:l_fTOpkLkIgDepvFLM_7
	goto/32 :before_first_instruction

	:l_XTIOKEqjvEvHPpoT_2
    const/16 p1, 0xd2

	goto/32 :l_cIiquWmDFPUMyiTb_3

	nop

	:l_GYqeIeJSTtSFbAaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WbLLIFRlzxMxhiNc_1

	nop

	:l_bdKRMCvuHgGhnPPN_6
    return-void

	:after_last_instruction

	goto/32 :l_fTOpkLkIgDepvFLM_7

	nop

	:l_WbLLIFRlzxMxhiNc_1
    const/16 p0, 0x2a

	goto/32 :l_XTIOKEqjvEvHPpoT_2

	nop

	:l_GPKjOElRFknTdMIh_4
    add-int p3, p2, p1

	goto/32 :l_pbmcWSRgJuskMcof_5

	nop

	:l_cIiquWmDFPUMyiTb_3
    mul-int p2, p0, p1

	goto/32 :l_GPKjOElRFknTdMIh_4

	nop

.end method

.method private final allocateOrGetNextCopy(JBFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_zsKIllcFnhEjdDpb_0

	nop

	:l_VquwsudPjWjVSYiO_3
    mul-int p2, p0, p1

	goto/32 :l_AcgahsnIOmBlfNMg_4

	nop

	:l_eZbTpkXzmxDECwlh_1
    const/16 p0, 0x2a

	goto/32 :l_YrOkdHgtyNYyHExp_2

	nop

	:l_AcgahsnIOmBlfNMg_4
    add-int p3, p2, p1

	goto/32 :l_GAkYianozFOZHkJX_5

	nop

	:l_FCIkjzGQsIikLmIg_7
	goto/32 :before_first_instruction

	:l_JMGJFrkkmSMcQvqs_6
    return-void

	:after_last_instruction

	goto/32 :l_FCIkjzGQsIikLmIg_7

	nop

	:l_YrOkdHgtyNYyHExp_2
    const/16 p1, 0xd2

	goto/32 :l_VquwsudPjWjVSYiO_3

	nop

	:l_GAkYianozFOZHkJX_5
    int-to-double p0, p3

	goto/32 :l_JMGJFrkkmSMcQvqs_6

	nop

	:l_zsKIllcFnhEjdDpb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eZbTpkXzmxDECwlh_1

	nop

.end method

.method private final allocateOrGetNextCopy(JFBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_KCfygYOgecKOXFfk_0

	nop

	:l_LcYBehqnSJIoMhOw_5
    int-to-double p0, p3

	goto/32 :l_FOaXqzHbjQgufxGP_6

	nop

	:l_aXYXBUmXRWGNlRAP_2
    const/16 p1, 0xd2

	goto/32 :l_lGbdfqRrZOQeBxiZ_3

	nop

	:l_KCfygYOgecKOXFfk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ejUsVGETDlYCSVhN_1

	nop

	:l_lGbdfqRrZOQeBxiZ_3
    mul-int p2, p0, p1

	goto/32 :l_LkqSzUoRgIMDkbjb_4

	nop

	:l_ejUsVGETDlYCSVhN_1
    const/16 p0, 0x2a

	goto/32 :l_aXYXBUmXRWGNlRAP_2

	nop

	:l_EdboyYFPWvOMMZjm_7
	goto/32 :before_first_instruction

	:l_LkqSzUoRgIMDkbjb_4
    add-int p3, p2, p1

	goto/32 :l_LcYBehqnSJIoMhOw_5

	nop

	:l_FOaXqzHbjQgufxGP_6
    return-void

	:after_last_instruction

	goto/32 :l_EdboyYFPWvOMMZjm_7

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_UbgMOYjdESVeZSXN_0

	nop

	:l_IeoDwAkrKYNMRAwj_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_DdGMzTOMYQOgwjoy_14

	nop

	:l_kLVZKdevDJYSAGXo_1
	const v1, 29
	goto/32 :l_CWZOcMviaAiMlDVV_2

	nop

	:l_keXZBDxiFjjcIHOQ_3
	rem-int v0, v0, v1
	goto/32 :l_CKwRtNWZmZGesBpS_4

	nop

	:l_ZhNygXrKLZYHTLkH_6
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
	goto/32 :l_RdfVoJyVQNtOsTBi_7

	nop

	:l_DdGMzTOMYQOgwjoy_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dGPTIXerfOdVqThI_15

	nop

	:l_YGMVxqSsdIkDsuWh_19
	goto/32 :before_first_instruction

	:JUaNLmbHTWqfHdzI
	goto/32 :l_FkZiFszhOGTqQKPB_20

	nop

	:l_QTfmhNTlSSFoZAPx_5
	goto/32 :JUaNLmbHTWqfHdzI
	:pZmjnVXslJaQLPLL
	:VlpxklSKKcMWTqSc

	goto/32 :l_ZhNygXrKLZYHTLkH_6

	nop

	:l_dGPTIXerfOdVqThI_15
    const/4 v5, 0x0

	goto/32 :l_apAbisJHVVJZpbFd_16

	nop

	:l_FkZiFszhOGTqQKPB_20
	goto/32 :VlpxklSKKcMWTqSc
	:l_ZIGnBoGWCJHlgMhS_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_hjMnTgICxPqcfdcB_9

	nop

	:l_vVbHbHUclHHiRzVh_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_sfhDICngnSKnfwvC_12

	nop

	:l_apAbisJHVVJZpbFd_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_IZOGPDnUQiBTPBCF_17

	nop

	:l_UbgMOYjdESVeZSXN_0
	const v0, 24
	goto/32 :l_kLVZKdevDJYSAGXo_1

	nop

	:l_gjLynzOhiPtvUXmf_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_vVbHbHUclHHiRzVh_11

	nop

	:l_RdfVoJyVQNtOsTBi_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ZIGnBoGWCJHlgMhS_8

	nop

	:l_sfhDICngnSKnfwvC_12
	if-nez v2, :gl_psPLjsyzPzcQwoVJ

	goto/32 :cond_0

	:gl_psPLjsyzPzcQwoVJ
	goto/32 :l_IeoDwAkrKYNMRAwj_13

	nop

	:l_hjMnTgICxPqcfdcB_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_gjLynzOhiPtvUXmf_10

	nop

	:l_CKwRtNWZmZGesBpS_4
	if-lez v0, :gl_mHvogozyxlpsDRSY

	goto/32 :pZmjnVXslJaQLPLL

	:gl_mHvogozyxlpsDRSY	goto/32 :l_QTfmhNTlSSFoZAPx_5

	nop

	:l_IZOGPDnUQiBTPBCF_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_AjVstHFOBGhIFSWA_18

	nop

	:l_AjVstHFOBGhIFSWA_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YGMVxqSsdIkDsuWh_19

	nop

	:l_CWZOcMviaAiMlDVV_2
	add-int v0, v0, v1
	goto/32 :l_keXZBDxiFjjcIHOQ_3

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_guoEOeQkjMtkREuD_0

	nop

	:l_OkcOqWlPmowvfWcf_6
    return-void

	:after_last_instruction

	goto/32 :l_SJEMvREpktIutAYi_7

	nop

	:l_VkkpolspSibPxUVU_5
    int-to-double p0, p3

	goto/32 :l_OkcOqWlPmowvfWcf_6

	nop

	:l_aVtkZBulovdbzMSL_4
    add-int p3, p2, p1

	goto/32 :l_VkkpolspSibPxUVU_5

	nop

	:l_clrKRkODejdWAphV_3
    mul-int p2, p0, p1

	goto/32 :l_aVtkZBulovdbzMSL_4

	nop

	:l_rJvELVaBJLebbIZm_1
    const/16 p0, 0x2a

	goto/32 :l_zeejdGxpaQaNzAxm_2

	nop

	:l_guoEOeQkjMtkREuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJvELVaBJLebbIZm_1

	nop

	:l_SJEMvREpktIutAYi_7
	goto/32 :before_first_instruction

	:l_zeejdGxpaQaNzAxm_2
    const/16 p1, 0xd2

	goto/32 :l_clrKRkODejdWAphV_3

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_MivEeDoNifSbPMHj_0

	nop

	:l_IZPRzwPxcUcXBaim_7
	goto/32 :before_first_instruction

	:l_mhYdFDSnIxrCwpPL_5
    int-to-double p0, p3

	goto/32 :l_vkRSXjDRqNObvFNf_6

	nop

	:l_MivEeDoNifSbPMHj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NigJlrZyaKTEHalK_1

	nop

	:l_xCEyITIbxwTUmxQe_2
    const/16 p1, 0xd2

	goto/32 :l_FZZLYKOrdlLZkpby_3

	nop

	:l_FZZLYKOrdlLZkpby_3
    mul-int p2, p0, p1

	goto/32 :l_pNxoVIJlScslVkSZ_4

	nop

	:l_NigJlrZyaKTEHalK_1
    const/16 p0, 0x2a

	goto/32 :l_xCEyITIbxwTUmxQe_2

	nop

	:l_vkRSXjDRqNObvFNf_6
    return-void

	:after_last_instruction

	goto/32 :l_IZPRzwPxcUcXBaim_7

	nop

	:l_pNxoVIJlScslVkSZ_4
    add-int p3, p2, p1

	goto/32 :l_mhYdFDSnIxrCwpPL_5

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_SMKxhcYHGChsgFZH_0

	nop

	:l_mKrYtlbBDObGnLSi_3
    mul-int p2, p0, p1

	goto/32 :l_dYujXGwgdFdyJoJV_4

	nop

	:l_dYujXGwgdFdyJoJV_4
    add-int p3, p2, p1

	goto/32 :l_vBZNRktczBequUfe_5

	nop

	:l_MGCItQRYWKwTVniM_2
    const/16 p1, 0xd2

	goto/32 :l_mKrYtlbBDObGnLSi_3

	nop

	:l_vBZNRktczBequUfe_5
    int-to-double p0, p3

	goto/32 :l_qdihgsWCSmZNnkkS_6

	nop

	:l_dhZvYuMQzbbNAqrw_1
    const/16 p0, 0x2a

	goto/32 :l_MGCItQRYWKwTVniM_2

	nop

	:l_SMKxhcYHGChsgFZH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhZvYuMQzbbNAqrw_1

	nop

	:l_YhRqbNZCVXHpSMuE_7
	goto/32 :before_first_instruction

	:l_qdihgsWCSmZNnkkS_6
    return-void

	:after_last_instruction

	goto/32 :l_YhRqbNZCVXHpSMuE_7

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_XknjmdoTykuIPWgN_0

	nop

	:l_XknjmdoTykuIPWgN_0
	const v0, 21
	goto/32 :l_gOIPRhGWmhxFZcDZ_1

	nop

	:l_oBjCbDoWPuqnJAzk_5
	goto/32 :OaLkOXGTTUJEWZvs
	:kquYjVInDVQOBGnb
	:icRKaJsYTOaUpccy

	goto/32 :l_KUvvpALmCcsUwhex_6

	nop

	:l_gySPZcYbNaSvakjr_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_dssaJjOxHCktBuif_15

	nop

	:l_GxMBiEvctrTadhGF_9
    and-int/2addr v1, p1

	goto/32 :l_AojgCNOoLaieGlgF_10

	nop

	:l_gOIPRhGWmhxFZcDZ_1
	const v1, 22
	goto/32 :l_JWxJnZwWFRUabOLH_2

	nop

	:l_CxxqLABNOMsxoZQC_4
	if-lez v0, :gl_bsnjbiwAqbwLklme

	goto/32 :kquYjVInDVQOBGnb

	:gl_bsnjbiwAqbwLklme	goto/32 :l_oBjCbDoWPuqnJAzk_5

	nop

	:l_ULClThwMyNQqGqAa_25
	goto/32 :icRKaJsYTOaUpccy
	:l_udjujazwPPxxsVSi_16
	if-eq v1, p1, :gl_HfecEXXOOwaKUfko

	goto/32 :cond_0

	:gl_HfecEXXOOwaKUfko
    .line 155
	goto/32 :l_ttzCBGekdeAYtUZc_17

	nop

	:l_dKDgndnNRxHmygsB_19
    and-int/2addr v2, p1

	goto/32 :l_mYGEkWVTFvJGYeal_20

	nop

	:l_AojgCNOoLaieGlgF_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_tcNncLAcPBtqHBbA_11

	nop

	:l_LtZYBgmLmVvbMurz_12
	if-nez v1, :gl_QfkrsHzvLanHeOcQ

	goto/32 :cond_0

	:gl_QfkrsHzvLanHeOcQ
	goto/32 :l_QuGoEtByOZvdtCmx_13

	nop

	:l_WlImJSzERYrZLPde_23
    return-object v1

	:after_last_instruction

	goto/32 :l_LwdzsSCmfknjvzQV_24

	nop

	:l_KvuzbtibFAWAbmvf_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_dKDgndnNRxHmygsB_19

	nop

	:l_mYGEkWVTFvJGYeal_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_AzoRNVxqPnUORddT_21

	nop

	:l_tcNncLAcPBtqHBbA_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_LtZYBgmLmVvbMurz_12

	nop

	:l_TJAliggolqMgRUTF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_ftbacHxBevOJXiHu_8

	nop

	:l_AzoRNVxqPnUORddT_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_vKdUyAbCLiPwZZIv_22

	nop

	:l_ttzCBGekdeAYtUZc_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KvuzbtibFAWAbmvf_18

	nop

	:l_HyFgihVGgGSpGAfn_3
	rem-int v0, v0, v1
	goto/32 :l_CxxqLABNOMsxoZQC_4

	nop

	:l_LwdzsSCmfknjvzQV_24
	goto/32 :before_first_instruction

	:OaLkOXGTTUJEWZvs
	goto/32 :l_ULClThwMyNQqGqAa_25

	nop

	:l_vKdUyAbCLiPwZZIv_22
    const/4 v1, 0x0

	goto/32 :l_WlImJSzERYrZLPde_23

	nop

	:l_JWxJnZwWFRUabOLH_2
	add-int v0, v0, v1
	goto/32 :l_HyFgihVGgGSpGAfn_3

	nop

	:l_ftbacHxBevOJXiHu_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_GxMBiEvctrTadhGF_9

	nop

	:l_dssaJjOxHCktBuif_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_udjujazwPPxxsVSi_16

	nop

	:l_KUvvpALmCcsUwhex_6
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
	goto/32 :l_TJAliggolqMgRUTF_7

	nop

	:l_QuGoEtByOZvdtCmx_13
    move-object v1, v0

	goto/32 :l_gySPZcYbNaSvakjr_14

	nop

.end method

.method private final markFrozen(BSZC)V
    .locals 0

	goto/32 :l_DdWOOPIyOCdavgzc_0

	nop

	:l_HZTlVWszBFGnNqeg_1
    const/16 p0, 0x2a

	goto/32 :l_KnAyToiOutJkHICo_2

	nop

	:l_jpBnyXRsmmnwQJyb_5
    int-to-double p0, p3

	goto/32 :l_JDhwHsJoKoEMGHlN_6

	nop

	:l_dKcgmdrbTjDvqwYG_7
	goto/32 :before_first_instruction

	:l_dMfhoWUmcdwPGIVC_3
    mul-int p2, p0, p1

	goto/32 :l_VDdEmpkimlTgoqto_4

	nop

	:l_JDhwHsJoKoEMGHlN_6
    return-void

	:after_last_instruction

	goto/32 :l_dKcgmdrbTjDvqwYG_7

	nop

	:l_DdWOOPIyOCdavgzc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HZTlVWszBFGnNqeg_1

	nop

	:l_VDdEmpkimlTgoqto_4
    add-int p3, p2, p1

	goto/32 :l_jpBnyXRsmmnwQJyb_5

	nop

	:l_KnAyToiOutJkHICo_2
    const/16 p1, 0xd2

	goto/32 :l_dMfhoWUmcdwPGIVC_3

	nop

.end method

.method private final markFrozen(SZCB)V
    .locals 0

	goto/32 :l_CajgAfNeUiUptDhL_0

	nop

	:l_wIQKfEIrronGOFEu_1
    const/16 p0, 0x2a

	goto/32 :l_iFXLwIYclWgWGQgD_2

	nop

	:l_lyWDhGGikVKBUkkZ_3
    mul-int p2, p0, p1

	goto/32 :l_FzkdJWYinfRCSOtt_4

	nop

	:l_FzkdJWYinfRCSOtt_4
    add-int p3, p2, p1

	goto/32 :l_NwYVeprrOcOTKrUH_5

	nop

	:l_pDOxpVTYjpdfEptx_7
	goto/32 :before_first_instruction

	:l_CajgAfNeUiUptDhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wIQKfEIrronGOFEu_1

	nop

	:l_NwYVeprrOcOTKrUH_5
    int-to-double p0, p3

	goto/32 :l_QupLFlyaPJIVkoBA_6

	nop

	:l_QupLFlyaPJIVkoBA_6
    return-void

	:after_last_instruction

	goto/32 :l_pDOxpVTYjpdfEptx_7

	nop

	:l_iFXLwIYclWgWGQgD_2
    const/16 p1, 0xd2

	goto/32 :l_lyWDhGGikVKBUkkZ_3

	nop

.end method

.method private final markFrozen(CSBZ)V
    .locals 0

	goto/32 :l_QYfvGRAXrXcClkGh_0

	nop

	:l_wUQHOcthmNLTjEJA_6
    return-void

	:after_last_instruction

	goto/32 :l_AiTKjRzKBucDyyZd_7

	nop

	:l_QYfvGRAXrXcClkGh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EaKomIDpXHvROAvj_1

	nop

	:l_vSxMRwqdNfZmPaKm_2
    const/16 p1, 0xd2

	goto/32 :l_iuOijTYxLRQtxrOh_3

	nop

	:l_EaKomIDpXHvROAvj_1
    const/16 p0, 0x2a

	goto/32 :l_vSxMRwqdNfZmPaKm_2

	nop

	:l_AiTKjRzKBucDyyZd_7
	goto/32 :before_first_instruction

	:l_eOzUkyHRZffsDRMP_4
    add-int p3, p2, p1

	goto/32 :l_bUawEhCbkFcyQsLs_5

	nop

	:l_bUawEhCbkFcyQsLs_5
    int-to-double p0, p3

	goto/32 :l_wUQHOcthmNLTjEJA_6

	nop

	:l_iuOijTYxLRQtxrOh_3
    mul-int p2, p0, p1

	goto/32 :l_eOzUkyHRZffsDRMP_4

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_uSfEbyHnczMeyotq_0

	nop

	:l_CdpcGGjvTqOPBEFv_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_vFqObscwUNfuAhOQ_24

	nop

	:l_oEXHyddTTKNbUVda_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_vOjuIsrdAnxiElrn_9

	nop

	:l_pyDJOMhVHBfXZaZu_27
	goto/32 :before_first_instruction

	:sekqdrEooOHRxiLJ
	goto/32 :l_FSQCkgzmcYAyKAUH_28

	nop

	:l_EcpZrKKiFhwgPZlX_16
	if-nez v5, :gl_AOswxiCdjRKCmtgK

	goto/32 :cond_0

	:gl_AOswxiCdjRKCmtgK
	goto/32 :l_YHPiqkHFUusbATUF_17

	nop

	:l_uSfEbyHnczMeyotq_0
	const v0, 3
	goto/32 :l_rApmupiWPbcPBtnM_1

	nop

	:l_RQRiqIVaBxOVmsEt_5
	goto/32 :sekqdrEooOHRxiLJ
	:wFLofejJpFwQOnaa
	:JAvgKIZTlSpLTEAU

	goto/32 :l_rGdTkjrkpAnekeTM_6

	nop

	:l_OXbvvOclMunIPWTj_13
    and-long v10, v0, v3

	goto/32 :l_rpjOkcqColMRwtqk_14

	nop

	:l_hklSbbUfyzpstpoY_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_pyDJOMhVHBfXZaZu_27

	nop

	:l_UgTqPTbxisRlXyyw_21
    move-wide v2, v8

	goto/32 :l_rQInRDrevhwXypgM_22

	nop

	:l_HXcAtAWZLJKtHhEG_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_eSLdEmZnbSpJPYnH_20

	nop

	:l_vFqObscwUNfuAhOQ_24
	if-nez v0, :gl_DbpgEPPchdrvFEUM

	goto/32 :cond_1

	:gl_DbpgEPPchdrvFEUM
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_kSRTLuDELLByctlh_25

	nop

	:l_sICQIIvmFTTkPCLo_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_oEXHyddTTKNbUVda_8

	nop

	:l_VEJUMRsTRoOFhVOm_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_OXbvvOclMunIPWTj_13

	nop

	:l_kSRTLuDELLByctlh_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_hklSbbUfyzpstpoY_26

	nop

	:l_jFMZHHaPOwyQrFXp_3
	rem-int v0, v0, v1
	goto/32 :l_xAeuKASZXOUITUDJ_4

	nop

	:l_EDRMgfBItoungPCx_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_VEJUMRsTRoOFhVOm_12

	nop

	:l_bivwznrNTOMiXSKr_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_HXcAtAWZLJKtHhEG_19

	nop

	:l_FSQCkgzmcYAyKAUH_28
	goto/32 :JAvgKIZTlSpLTEAU
	:l_vOjuIsrdAnxiElrn_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_QwaqdoKUNCrspKQA_10

	nop

	:l_YHPiqkHFUusbATUF_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_bivwznrNTOMiXSKr_18

	nop

	:l_rQInRDrevhwXypgM_22
    move-wide v4, v10

	goto/32 :l_CdpcGGjvTqOPBEFv_23

	nop

	:l_gUQLsEmOZefGtyju_15
    cmp-long v5, v10, v12

	goto/32 :l_EcpZrKKiFhwgPZlX_16

	nop

	:l_rGdTkjrkpAnekeTM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_sICQIIvmFTTkPCLo_7

	nop

	:l_xAeuKASZXOUITUDJ_4
	if-lez v0, :gl_QdVYzRMoMffPKEiq

	goto/32 :wFLofejJpFwQOnaa

	:gl_QdVYzRMoMffPKEiq	goto/32 :l_RQRiqIVaBxOVmsEt_5

	nop

	:l_eSLdEmZnbSpJPYnH_20
    move-object v1, v6

	goto/32 :l_UgTqPTbxisRlXyyw_21

	nop

	:l_VOikeUnlxcXuSKiD_2
	add-int v0, v0, v1
	goto/32 :l_jFMZHHaPOwyQrFXp_3

	nop

	:l_rpjOkcqColMRwtqk_14
    const-wide/16 v12, 0x0

	goto/32 :l_gUQLsEmOZefGtyju_15

	nop

	:l_rApmupiWPbcPBtnM_1
	const v1, 22
	goto/32 :l_VOikeUnlxcXuSKiD_2

	nop

	:l_QwaqdoKUNCrspKQA_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_EDRMgfBItoungPCx_11

	nop

.end method

.method private final removeSlowPath(IICBFS)V
    .locals 0

	goto/32 :l_YDBJIWWtZRILqcaS_0

	nop

	:l_YDBJIWWtZRILqcaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bYZFGsRykRGYCUFf_1

	nop

	:l_HwNnkVXmPfbRDGWq_7
	goto/32 :before_first_instruction

	:l_pEEdOJzEuoZWtToz_6
    return-void

	:after_last_instruction

	goto/32 :l_HwNnkVXmPfbRDGWq_7

	nop

	:l_RHmkuMNnmtrjCsgQ_5
    int-to-double p0, p3

	goto/32 :l_pEEdOJzEuoZWtToz_6

	nop

	:l_ksIEdJPfKkaqQiVZ_4
    add-int p3, p2, p1

	goto/32 :l_RHmkuMNnmtrjCsgQ_5

	nop

	:l_ZipSdLJPGpeImclB_3
    mul-int p2, p0, p1

	goto/32 :l_ksIEdJPfKkaqQiVZ_4

	nop

	:l_bYZFGsRykRGYCUFf_1
    const/16 p0, 0x2a

	goto/32 :l_xZgQRmSUMwGDBBmh_2

	nop

	:l_xZgQRmSUMwGDBBmh_2
    const/16 p1, 0xd2

	goto/32 :l_ZipSdLJPGpeImclB_3

	nop

.end method

.method private final removeSlowPath(IIFBCS)V
    .locals 0

	goto/32 :l_qBEncghtvBdnrtmZ_0

	nop

	:l_vYbesMAroaiLCWfr_6
    return-void

	:after_last_instruction

	goto/32 :l_zNCnYpXbCrGHqGsz_7

	nop

	:l_UMBahHDhLkkawUnt_1
    const/16 p0, 0x2a

	goto/32 :l_PZVGkoDgOWUwMGTl_2

	nop

	:l_BPjUSsoxvQLsLDwZ_5
    int-to-double p0, p3

	goto/32 :l_vYbesMAroaiLCWfr_6

	nop

	:l_PZVGkoDgOWUwMGTl_2
    const/16 p1, 0xd2

	goto/32 :l_chIAKKdpTVDDxOUu_3

	nop

	:l_zNCnYpXbCrGHqGsz_7
	goto/32 :before_first_instruction

	:l_qBEncghtvBdnrtmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMBahHDhLkkawUnt_1

	nop

	:l_chIAKKdpTVDDxOUu_3
    mul-int p2, p0, p1

	goto/32 :l_mgjhtykuOkYvLJFM_4

	nop

	:l_mgjhtykuOkYvLJFM_4
    add-int p3, p2, p1

	goto/32 :l_BPjUSsoxvQLsLDwZ_5

	nop

.end method

.method private final removeSlowPath(IISFBC)V
    .locals 0

	goto/32 :l_bwTafjJpBpywPUtW_0

	nop

	:l_ebNfNCxAEtvPsNbM_6
    return-void

	:after_last_instruction

	goto/32 :l_wguSxHRJHfYJqdRD_7

	nop

	:l_wguSxHRJHfYJqdRD_7
	goto/32 :before_first_instruction

	:l_PvQaKJbrwkRSDskF_1
    const/16 p0, 0x2a

	goto/32 :l_oAfFmnqdOAVsaQJF_2

	nop

	:l_SCWDdkasPZjRVJkJ_5
    int-to-double p0, p3

	goto/32 :l_ebNfNCxAEtvPsNbM_6

	nop

	:l_uuuqGKFaawMlBKCi_3
    mul-int p2, p0, p1

	goto/32 :l_pSQPCaTQwiUAErMD_4

	nop

	:l_pSQPCaTQwiUAErMD_4
    add-int p3, p2, p1

	goto/32 :l_SCWDdkasPZjRVJkJ_5

	nop

	:l_bwTafjJpBpywPUtW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PvQaKJbrwkRSDskF_1

	nop

	:l_oAfFmnqdOAVsaQJF_2
    const/16 p1, 0xd2

	goto/32 :l_uuuqGKFaawMlBKCi_3

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_gOfbQThVjLOImiME_0

	nop

	:l_smGMXqgKTCJEQCgv_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_sGeWegMoiFaGaFhy_40

	nop

	:l_mejkrzKyPMlTexPz_38
    throw v0

    :cond_2
	goto/32 :l_smGMXqgKTCJEQCgv_39

	nop

	:l_sGeWegMoiFaGaFhy_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_BkXHzXMxIPZRmSIn_41

	nop

	:l_CMVeKgDwKvUWMPIq_1
	const v1, 19
	goto/32 :l_NjapGQweTGPhBFaj_2

	nop

	:l_NjapGQweTGPhBFaj_2
	add-int v0, v0, v1
	goto/32 :l_yXcnZAhlEBriUODt_3

	nop

	:l_APeIWRmjHkdUEOjY_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_qZUrWznwkGEeZxSo_22

	nop

	:l_tDlXKPOcTyJlAwER_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_miOTeyjyYdpOapAZ_26

	nop

	:l_lZCywlBGIytVYvpJ_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_lBbCaQhWxzzYPYnW_46

	nop

	:l_twxwUeLhzoZrkmze_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ebcmLBxEQmBnExMO_68

	nop

	:l_miOTeyjyYdpOapAZ_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_EwUnTYwcZWMxMAvA_27

	nop

	:l_GGCKesdXileVKxtF_44
	if-nez v0, :gl_btBinYAJniRkBpkt

	goto/32 :cond_3

	:gl_btBinYAJniRkBpkt
    .line 204
	goto/32 :l_lZCywlBGIytVYvpJ_45

	nop

	:l_qzRAXEfjZAcZmteR_57
    move-wide/from16 v4, v18

	goto/32 :l_XauctYwAICHrWBln_58

	nop

	:l_VeMUBZFjPABjOCTq_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_TzOwIlgLAaoPcEUk_34

	nop

	:l_KiQoNIhgwBaQkIKK_43
    cmp-long v0, v17, v19

	goto/32 :l_GGCKesdXileVKxtF_44

	nop

	:l_okBRQeVmevzVcBMH_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_memyDBevYHAxDpyo_10

	nop

	:l_wSKDJwKgbhGSHQZH_24
    shr-long/2addr v0, v3

	goto/32 :l_tDlXKPOcTyJlAwER_25

	nop

	:l_lcKhdWpAeGPHPvLu_23
    const/16 v3, 0x1e

	goto/32 :l_wSKDJwKgbhGSHQZH_24

	nop

	:l_KzPAuZjbxQkZcQuf_59
	if-nez v0, :gl_KKXNRevdvHKJyexO

	goto/32 :cond_4

	:gl_KKXNRevdvHKJyexO
    .line 207
	goto/32 :l_TGiJdQgWMLNHvyOa_60

	nop

	:l_EwUnTYwcZWMxMAvA_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_ohQcXdoilsepsAYA_28

	nop

	:l_OsaaRRyLZbTBioBC_62
    and-int v1, v20, v1

	goto/32 :l_lPILRbHvDnhXWjwA_63

	nop

	:l_VBQMHgmOKLacqMSO_5
	goto/32 :WAnbDnrXroNGDEcf
	:aLvmftuxaOBrDvvn
	:OhNOYCvxepAZcVjK

	goto/32 :l_GABKPptMJeZLoPeR_6

	nop

	:l_qLyycAfoTDnLFIaI_55
    move/from16 v21, v4

	goto/32 :l_FwamofKLaubnVaZc_56

	nop

	:l_pdQIWlMeqZAkJIFt_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_okBRQeVmevzVcBMH_9

	nop

	:l_dDYBWiJFChYsjuWz_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_eySwWKfVnzRtGvPK_54

	nop

	:l_lPILRbHvDnhXWjwA_63
    const/4 v2, 0x0

	goto/32 :l_IOtOUmYzCQUGKAHC_64

	nop

	:l_TzOwIlgLAaoPcEUk_34
	if-nez v2, :gl_ORoNjIutlqbVzBxk

	goto/32 :cond_1

	:gl_ORoNjIutlqbVzBxk
	goto/32 :l_CvYCjAAINHIBdkxa_35

	nop

	:l_BkXHzXMxIPZRmSIn_41
    and-long v17, v9, v17

	goto/32 :l_vUknMIXpfIQGRiyE_42

	nop

	:l_PMEdrYmWrcpEQZCJ_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_vqmqxLfGIyNFhIjT_48

	nop

	:l_CvYCjAAINHIBdkxa_35
    goto :goto_1

    :cond_1
	goto/32 :l_mVdCdJwXEJZtinpl_36

	nop

	:l_eySwWKfVnzRtGvPK_54
    move-wide v2, v9

	goto/32 :l_qLyycAfoTDnLFIaI_55

	nop

	:l_cvDLAtghKdRtZHns_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_wQxMacyFbLIoAbAk_14

	nop

	:l_vaQJKMFhTBmZwfSp_29
	if-nez v0, :gl_ZlHmzFKrnERuvQlO

	goto/32 :cond_2

	:gl_ZlHmzFKrnERuvQlO
    .line 334
	goto/32 :l_USiuKpvlZObDGKaT_30

	nop

	:l_PUxuabJVgGbFLvaT_49
    move-object/from16 v17, v7

	goto/32 :l_eGXLsaobsrMqOhgq_50

	nop

	:l_nPYcNnEAODOWHtEH_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_JAPSyTPgITYoKQNT_12

	nop

	:l_ebcmLBxEQmBnExMO_68
	goto/32 :before_first_instruction

	:WAnbDnrXroNGDEcf
	goto/32 :l_wflEEVAXPcJIZcdc_69

	nop

	:l_ohQcXdoilsepsAYA_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_vaQJKMFhTBmZwfSp_29

	nop

	:l_lBbCaQhWxzzYPYnW_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_PMEdrYmWrcpEQZCJ_47

	nop

	:l_XauctYwAICHrWBln_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_KzPAuZjbxQkZcQuf_59

	nop

	:l_GABKPptMJeZLoPeR_6
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
	goto/32 :l_EKSCbeBsJgAxPRbe_7

	nop

	:l_KRHlHonfCLwDfYkr_66
    move-object/from16 v7, v17

	goto/32 :l_twxwUeLhzoZrkmze_67

	nop

	:l_vqmqxLfGIyNFhIjT_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_PUxuabJVgGbFLvaT_49

	nop

	:l_zBBwYUTJbVSPIDbi_17
    and-long/2addr v0, v13

	goto/32 :l_yGiBwohkDArCemnJ_18

	nop

	:l_EKSCbeBsJgAxPRbe_7
    move-object/from16 v6, p0

	goto/32 :l_pdQIWlMeqZAkJIFt_8

	nop

	:l_JAPSyTPgITYoKQNT_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_cvDLAtghKdRtZHns_13

	nop

	:l_wQxMacyFbLIoAbAk_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_iwjgYerMEmbwcEfc_15

	nop

	:l_yzXzwokfwmhdDTFz_19
    shr-long/2addr v0, v2

	goto/32 :l_kepZxBbGJWTHFASf_20

	nop

	:l_IOtOUmYzCQUGKAHC_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_gKdToYreWFXfobDf_65

	nop

	:l_vUknMIXpfIQGRiyE_42
    const-wide/16 v19, 0x0

	goto/32 :l_KiQoNIhgwBaQkIKK_43

	nop

	:l_BkOkmrWCLcNFExuH_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_mejkrzKyPMlTexPz_38

	nop

	:l_USiuKpvlZObDGKaT_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_ITHmsltrcefyNbOo_31

	nop

	:l_TGiJdQgWMLNHvyOa_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_iEFyUGtqqrkNTVlv_61

	nop

	:l_qZUrWznwkGEeZxSo_22
    and-long/2addr v0, v13

	goto/32 :l_lcKhdWpAeGPHPvLu_23

	nop

	:l_wflEEVAXPcJIZcdc_69
	goto/32 :OhNOYCvxepAZcVjK
	:l_SeOQeECnnXpIAaIn_32
	if-eq v3, v1, :gl_GmygEHjtPQylnQrr

	goto/32 :cond_0

	:gl_GmygEHjtPQylnQrr
	goto/32 :l_VeMUBZFjPABjOCTq_33

	nop

	:l_JdCNiXcwRfbqyDiw_4
	if-lez v0, :gl_yXiNcnGpGkHQufIl

	goto/32 :aLvmftuxaOBrDvvn

	:gl_yXiNcnGpGkHQufIl	goto/32 :l_VBQMHgmOKLacqMSO_5

	nop

	:l_yGiBwohkDArCemnJ_18
    const/4 v2, 0x0

	goto/32 :l_yzXzwokfwmhdDTFz_19

	nop

	:l_KwpvvsxjUPKLCEtc_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_QOjpVhlAwxNtOMnh_52

	nop

	:l_iwjgYerMEmbwcEfc_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_GKDVpcMOVcHdxUzI_16

	nop

	:l_gOfbQThVjLOImiME_0
	const v0, 29
	goto/32 :l_CMVeKgDwKvUWMPIq_1

	nop

	:l_QOjpVhlAwxNtOMnh_52
    move-object/from16 v1, p0

	goto/32 :l_dDYBWiJFChYsjuWz_53

	nop

	:l_memyDBevYHAxDpyo_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_nPYcNnEAODOWHtEH_11

	nop

	:l_iEFyUGtqqrkNTVlv_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_OsaaRRyLZbTBioBC_62

	nop

	:l_eGXLsaobsrMqOhgq_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_KwpvvsxjUPKLCEtc_51

	nop

	:l_mVdCdJwXEJZtinpl_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_BkOkmrWCLcNFExuH_37

	nop

	:l_gKdToYreWFXfobDf_65
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
	goto/32 :l_KRHlHonfCLwDfYkr_66

	nop

	:l_FwamofKLaubnVaZc_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_qzRAXEfjZAcZmteR_57

	nop

	:l_GKDVpcMOVcHdxUzI_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_zBBwYUTJbVSPIDbi_17

	nop

	:l_yXcnZAhlEBriUODt_3
	rem-int v0, v0, v1
	goto/32 :l_JdCNiXcwRfbqyDiw_4

	nop

	:l_kepZxBbGJWTHFASf_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_APeIWRmjHkdUEOjY_21

	nop

	:l_ITHmsltrcefyNbOo_31
    move/from16 v1, p1

	goto/32 :l_SeOQeECnnXpIAaIn_32

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_FOYTpbKvkcPDiBwF_0

	nop

	:l_IeIXMgOmlQjkmIKU_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_kBBycdzujdCreOWX_36

	nop

	:l_XdVulRLKJGXOqtHC_63
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_mtEFhKUgKpRaVMQU_64

	nop

	:l_txPOAvpoTycQLAOA_8
    move-object/from16 v7, p1

	goto/32 :l_SNlnneIQfxRtjhvc_9

	nop

	:l_ZinWseSOweUSipqz_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_LZDtlDUzjBMmXNfk_52

	nop

	:l_tytFRlcHEOkstgBu_68
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_hAwgyQkIswPtruxX_69

	nop

	:l_ONdxReKkrRolpmyv_58
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_RpIKYAUsiVUAYgCL_59

	nop

	:l_DNyZQdzzjUACcmCZ_39
    and-int/2addr v0, v3

	goto/32 :l_KuSRdRQTKmlgTXtm_40

	nop

	:l_rGOgpaLFaPdwEnIz_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_SPcrXvtfERPzaiDQ_25

	nop

	:l_FOYTpbKvkcPDiBwF_0
	const v0, 20
	goto/32 :l_NceQsqPxBbonyalm_1

	nop

	:l_yOiyLOvgMWyecFze_16
    cmp-long v0, v0, v13

	goto/32 :l_dcegDcKZMBfDCXdV_17

	nop

	:l_KShZqhOIwEHrbQDn_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_IeIXMgOmlQjkmIKU_35

	nop

	:l_DtESXuOyPdKNKGEu_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_HkFpsebxxQLxoYWt_14

	nop

	:l_jufCOsWiRcaXZqTn_81
    and-long/2addr v1, v3

	goto/32 :l_LbkboevQaSkBqhpP_82

	nop

	:l_wTdPERdrpUkIsrXP_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_rGOgpaLFaPdwEnIz_24

	nop

	:l_MbpvVvaVGlTaZocZ_72
    move-wide/from16 v4, v23

	goto/32 :l_XsFQqxQtWiMVLIGL_73

	nop

	:l_EagjJZjfXaubgQNX_7
    move-object/from16 v6, p0

	goto/32 :l_txPOAvpoTycQLAOA_8

	nop

	:l_NceQsqPxBbonyalm_1
	const v1, 7
	goto/32 :l_JKwcmCiuCrZceZZr_2

	nop

	:l_sqofQLCnfkjzHQOA_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_RIYKIssYxvAVJPOG_48

	nop

	:l_gHdqRRwrYHzqjaZF_87
	if-eqz v1, :gl_MYfgtmhOpDAGQdOA

	goto/32 :cond_5

	:gl_MYfgtmhOpDAGQdOA
	goto/32 :l_ZfKJUUcykJQimWIy_88

	nop

	:l_QVikgJsSdDwpEkEG_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_KShZqhOIwEHrbQDn_34

	nop

	:l_RIYKIssYxvAVJPOG_48
    and-int v13, v2, v3

	goto/32 :l_ePhACpMPanRRRNdB_49

	nop

	:l_uMjMFmgVNKNgWDDw_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_DDWpwfNnRoFiAUlq_19

	nop

	:l_PvairaVkUhsvwTdk_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_fUvJtrDtmppwoAbP_38

	nop

	:l_ujcbDTikGtiJjzcq_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_dvHMOuajfdEfVLGP_45

	nop

	:l_ebxtYsLEJjHHMfsA_15
    const-wide/16 v13, 0x0

	goto/32 :l_yOiyLOvgMWyecFze_16

	nop

	:l_sRFQeumTtxacIWJk_56
    shr-int/lit8 v0, v0, 0x1

	goto/32 :l_neMgXYBxviwlJCVz_57

	nop

	:l_neMgXYBxviwlJCVz_57
	if-gt v1, v0, :gl_ZnvtffFgLyKWmZKC

	goto/32 :cond_2

	:gl_ZnvtffFgLyKWmZKC
	goto/32 :l_ONdxReKkrRolpmyv_58

	nop

	:l_kcLtzeIKPXbZWqIf_4
	if-lez v0, :gl_UvjdSgTllLOtYwWM

	goto/32 :EkYnGSWRwHxiooNk

	:gl_UvjdSgTllLOtYwWM	goto/32 :l_zpILIGumIWdiBbuq_5

	nop

	:l_kJSUzZMGdLpWiErG_46
	if-eqz v0, :gl_nxRslskoCkqvytNn

	goto/32 :cond_4

	:gl_nxRslskoCkqvytNn
	goto/32 :l_sqofQLCnfkjzHQOA_47

	nop

	:l_ZzxMtXwgwuxDQWfI_70
    move/from16 v25, v4

	goto/32 :l_kPdjebDmlpaqmezC_71

	nop

	:l_JAPcceeJGeumLcKt_74
	if-nez v0, :gl_IcdACpicgokuFCJv

	goto/32 :cond_7

	:gl_IcdACpicgokuFCJv
    .line 129
	goto/32 :l_aFwvVEvIqVegkcDS_75

	nop

	:l_cbREEneMzOJrPPiB_54
    sub-int v13, v2, v20

	goto/32 :l_VxpYqPCEjoDiRwtF_55

	nop

	:l_zpILIGumIWdiBbuq_5
	goto/32 :FwPDGfbLouHVgnTc
	:EkYnGSWRwHxiooNk
	:jfIOJdUetuSsCTaS

	goto/32 :l_fbEfkHRMUgQWdnca_6

	nop

	:l_fUvJtrDtmppwoAbP_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_DNyZQdzzjUACcmCZ_39

	nop

	:l_KwBOMKUltSsVloEL_79
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_idzqkLotrxZclXes_80

	nop

	:l_TtEUDKUZtVHjjJSN_76
    and-int v1, v14, v22

	goto/32 :l_PHJzONxJXZTQwvnI_77

	nop

	:l_ZfKJUUcykJQimWIy_88
    goto :goto_3

    :cond_5
	goto/32 :l_RjGTooCOeiWNJCnF_89

	nop

	:l_kBBycdzujdCreOWX_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_PvairaVkUhsvwTdk_37

	nop

	:l_DGNUhRpFpMMFGzdM_42
	if-eq v0, v1, :gl_uGnMIprBcaStnxKB

	goto/32 :cond_1

	:gl_uGnMIprBcaStnxKB
	goto/32 :l_eialjqwToQkEKmaP_43

	nop

	:l_iaTmtLdLCYIwaMno_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_zlhJLFrjhdgAPogp_21

	nop

	:l_WzASVXbqciacpsoL_91
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
	goto/32 :l_QfrAayfXnWyMjHps_92

	nop

	:l_OmxyJgJObvBBHUTm_66
    move-object/from16 v1, p0

	goto/32 :l_JOGqcJxspbmMuBVN_67

	nop

	:l_dehqUVhaYizRkwKT_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_ifLrOnYyYfdLJfZh_11

	nop

	:l_LZDtlDUzjBMmXNfk_52
    const/16 v13, 0x400

	goto/32 :l_nfqOrIImMZwrZkhN_53

	nop

	:l_RpIKYAUsiVUAYgCL_59
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_IBSHSeWBecbLZMdV_60

	nop

	:l_SPcrXvtfERPzaiDQ_25
    and-long v0, v16, v0

	goto/32 :l_TnqcduwglSCxFOrs_26

	nop

	:l_YfBbHpyNLkgjheDy_83
    cmp-long v1, v1, v3

	goto/32 :l_MndLpiJPyJGWbvfF_84

	nop

	:l_DDWpwfNnRoFiAUlq_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_iaTmtLdLCYIwaMno_20

	nop

	:l_hHdEmjNmoNGylFkI_3
	rem-int v0, v0, v1
	goto/32 :l_kcLtzeIKPXbZWqIf_4

	nop

	:l_JFfOJEBEhhQmXbLw_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_GnbqONnzFFRsnCfB_30

	nop

	:l_nfqOrIImMZwrZkhN_53
	if-ge v0, v13, :gl_xFpAvtmHJkcFzkaM

	goto/32 :cond_3

	:gl_xFpAvtmHJkcFzkaM
	goto/32 :l_cbREEneMzOJrPPiB_54

	nop

	:l_xIpWEANYTMDSMtXf_85
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_UaTrUKPTnMikzPjA_86

	nop

	:l_RjGTooCOeiWNJCnF_89
    move-object v0, v1

	goto/32 :l_UUsurSDtIvozRKgA_90

	nop

	:l_kPdjebDmlpaqmezC_71
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_MbpvVvaVGlTaZocZ_72

	nop

	:l_LbkboevQaSkBqhpP_82
    const-wide/16 v3, 0x0

	goto/32 :l_YfBbHpyNLkgjheDy_83

	nop

	:l_avmOFwlrmluLtlrx_65
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_OmxyJgJObvBBHUTm_66

	nop

	:l_VxpYqPCEjoDiRwtF_55
    and-int/2addr v1, v13

	goto/32 :l_sRFQeumTtxacIWJk_56

	nop

	:l_JOGqcJxspbmMuBVN_67
    move v14, v2

	goto/32 :l_tytFRlcHEOkstgBu_68

	nop

	:l_HkFpsebxxQLxoYWt_14
    and-long/2addr v0, v10

	goto/32 :l_ebxtYsLEJjHHMfsA_15

	nop

	:l_MeMfWAnVyNlOxcVa_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_JFfOJEBEhhQmXbLw_29

	nop

	:l_tYqHBJHTYlImRhvQ_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_DtESXuOyPdKNKGEu_13

	nop

	:l_QfrAayfXnWyMjHps_92
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_VvOUKnncClXZGgFz_93

	nop

	:l_xThwVPxHiWZpFpLD_50
	if-nez v0, :gl_ercErHOfgzdZgGNb

	goto/32 :cond_4

	:gl_ercErHOfgzdZgGNb
    .line 120
	goto/32 :l_ZinWseSOweUSipqz_51

	nop

	:l_UUsurSDtIvozRKgA_90
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_WzASVXbqciacpsoL_91

	nop

	:l_eZujkxbzjPuLPCgk_62
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_XdVulRLKJGXOqtHC_63

	nop

	:l_hAwgyQkIswPtruxX_69
    move-wide v2, v10

	goto/32 :l_ZzxMtXwgwuxDQWfI_70

	nop

	:l_TnqcduwglSCxFOrs_26
    const/16 v19, 0x0

	goto/32 :l_fpfenymLFybOiBHt_27

	nop

	:l_MndLpiJPyJGWbvfF_84
	if-nez v1, :gl_NKPQbnmzNiCYSwvG

	goto/32 :cond_6

	:gl_NKPQbnmzNiCYSwvG
    .line 134
	goto/32 :l_xIpWEANYTMDSMtXf_85

	nop

	:l_VvOUKnncClXZGgFz_93
	goto/32 :before_first_instruction

	:FwPDGfbLouHVgnTc
	goto/32 :l_WdRTNxzLXeBORJaP_94

	nop

	:l_fpfenymLFybOiBHt_27
    shr-long v0, v0, v19

	goto/32 :l_MeMfWAnVyNlOxcVa_28

	nop

	:l_dvHMOuajfdEfVLGP_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_kJSUzZMGdLpWiErG_46

	nop

	:l_mtEFhKUgKpRaVMQU_64
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_avmOFwlrmluLtlrx_65

	nop

	:l_zlhJLFrjhdgAPogp_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_dwZCHOVfDQlaBrOF_22

	nop

	:l_eKsncnTVUpTfUypv_31
    const/16 v2, 0x1e

	goto/32 :l_uyhYZKqrDudPMlBl_32

	nop

	:l_fbEfkHRMUgQWdnca_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_EagjJZjfXaubgQNX_7

	nop

	:l_mGPYjxeNCtjOiYCm_41
    const/16 v22, 0x1

	goto/32 :l_DGNUhRpFpMMFGzdM_42

	nop

	:l_GRsOlldoxCzuQdpF_61
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_eZujkxbzjPuLPCgk_62

	nop

	:l_dwZCHOVfDQlaBrOF_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_wTdPERdrpUkIsrXP_23

	nop

	:l_JKwcmCiuCrZceZZr_2
	add-int v0, v0, v1
	goto/32 :l_hHdEmjNmoNGylFkI_3

	nop

	:l_SNlnneIQfxRtjhvc_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_dehqUVhaYizRkwKT_10

	nop

	:l_mkqfXluhogrnmxfj_78
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_KwBOMKUltSsVloEL_79

	nop

	:l_IBSHSeWBecbLZMdV_60
    return v22

    .line 126
    :cond_4
	goto/32 :l_GRsOlldoxCzuQdpF_61

	nop

	:l_idzqkLotrxZclXes_80
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_jufCOsWiRcaXZqTn_81

	nop

	:l_dcegDcKZMBfDCXdV_17
	if-nez v0, :gl_FPSrTUTVyhNLhFzK

	goto/32 :cond_0

	:gl_FPSrTUTVyhNLhFzK
	goto/32 :l_uMjMFmgVNKNgWDDw_18

	nop

	:l_GnbqONnzFFRsnCfB_30
    and-long v0, v16, v0

	goto/32 :l_eKsncnTVUpTfUypv_31

	nop

	:l_ePhACpMPanRRRNdB_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xThwVPxHiWZpFpLD_50

	nop

	:l_PHJzONxJXZTQwvnI_77
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_mkqfXluhogrnmxfj_78

	nop

	:l_XsFQqxQtWiMVLIGL_73
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_JAPcceeJGeumLcKt_74

	nop

	:l_uyhYZKqrDudPMlBl_32
    shr-long/2addr v0, v2

	goto/32 :l_QVikgJsSdDwpEkEG_33

	nop

	:l_KuSRdRQTKmlgTXtm_40
    and-int v1, v20, v3

	goto/32 :l_mGPYjxeNCtjOiYCm_41

	nop

	:l_WdRTNxzLXeBORJaP_94
	goto/32 :jfIOJdUetuSsCTaS
	:l_UaTrUKPTnMikzPjA_86
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_gHdqRRwrYHzqjaZF_87

	nop

	:l_aFwvVEvIqVegkcDS_75
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_TtEUDKUZtVHjjJSN_76

	nop

	:l_ifLrOnYyYfdLJfZh_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_tYqHBJHTYlImRhvQ_12

	nop

	:l_eialjqwToQkEKmaP_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_ujcbDTikGtiJjzcq_44

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_WNdzuztRbfNYCvlE_0

	nop

	:l_CNaeGbcGZhgTUCoT_5
	goto/32 :gWNNIGySlCtaWKRm
	:JjvJLLejMOeUINcp
	:MPUpXhZSlfsrKziI

	goto/32 :l_oKZTLgfMoBPMoLfM_6

	nop

	:l_FsAVqqxpltGlcnbn_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_GhiELBSCfTwklsMq_12

	nop

	:l_fTImFSslUZjSDnGv_1
	const v1, 31
	goto/32 :l_tQThOWEFQNTitOMq_2

	nop

	:l_vWOvgvAXXVKTcGCk_16
    const/4 v10, 0x1

	goto/32 :l_NMptEIKtJDOMBbOA_17

	nop

	:l_QIKirgLWNkWZjBJf_21
    cmp-long v5, v14, v12

	goto/32 :l_AYjwoGuXqMdPIjaN_22

	nop

	:l_tQThOWEFQNTitOMq_2
	add-int v0, v0, v1
	goto/32 :l_ghhEqaBGmDATTeQT_3

	nop

	:l_AYjwoGuXqMdPIjaN_22
	if-nez v5, :gl_WbSycjKrCnRFOtti

	goto/32 :cond_1

	:gl_WbSycjKrCnRFOtti
	goto/32 :l_iRFewVzwZFJiomzD_23

	nop

	:l_LqsnZNhJJglKytvm_34
	goto/32 :before_first_instruction

	:gWNNIGySlCtaWKRm
	goto/32 :l_jHagNSstfhMBlRCX_35

	nop

	:l_ZIkBWLOaGFohJocN_33
    return v10

	:after_last_instruction

	goto/32 :l_LqsnZNhJJglKytvm_34

	nop

	:l_GhiELBSCfTwklsMq_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_xWkfqvFuMMrQreVp_13

	nop

	:l_JVXfoixbJxTXxFGT_28
    move-wide v2, v8

	goto/32 :l_jhAXpFEKKRfIFCRG_29

	nop

	:l_dRHXuIUeTdLwrpTJ_20
    and-long/2addr v14, v0

	goto/32 :l_QIKirgLWNkWZjBJf_21

	nop

	:l_BKkKORjDMnwSNekn_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_kQJroYZNRrYsRyib_26

	nop

	:l_kQJroYZNRrYsRyib_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_VzxipXhcxIcWKvGv_27

	nop

	:l_WNdzuztRbfNYCvlE_0
	const v0, 28
	goto/32 :l_fTImFSslUZjSDnGv_1

	nop

	:l_GctJdTRcanuAowvi_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_ZIkBWLOaGFohJocN_33

	nop

	:l_qGEwdILpfkQhZqMu_4
	if-lez v0, :gl_ACXXmSaGSEDYcSDy

	goto/32 :JjvJLLejMOeUINcp

	:gl_ACXXmSaGSEDYcSDy	goto/32 :l_CNaeGbcGZhgTUCoT_5

	nop

	:l_jHagNSstfhMBlRCX_35
	goto/32 :MPUpXhZSlfsrKziI
	:l_lDqiZnWOnGKPOxwp_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_AoIwtEXAwAOTqvLk_10

	nop

	:l_iRFewVzwZFJiomzD_23
    const/4 v3, 0x0

	goto/32 :l_vYeElosWAIKWexSL_24

	nop

	:l_jlbyxGZSgtJMmrRU_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_wwkROGQmVdQHpGLF_31

	nop

	:l_jhAXpFEKKRfIFCRG_29
    move-wide v4, v11

	goto/32 :l_jlbyxGZSgtJMmrRU_30

	nop

	:l_xWkfqvFuMMrQreVp_13
    and-long v10, v0, v3

	goto/32 :l_ZrKelBgCUIuORTtp_14

	nop

	:l_DbhLMrzFYNbOhzFb_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_yREfWVEXtFzMvaLa_8

	nop

	:l_vYeElosWAIKWexSL_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_BKkKORjDMnwSNekn_25

	nop

	:l_VzxipXhcxIcWKvGv_27
    move-object v1, v6

	goto/32 :l_JVXfoixbJxTXxFGT_28

	nop

	:l_bmYIWHiUMhMuxSsB_15
    cmp-long v5, v10, v12

	goto/32 :l_vWOvgvAXXVKTcGCk_16

	nop

	:l_NMptEIKtJDOMBbOA_17
	if-nez v5, :gl_ClXdqLKMRpvLPaot

	goto/32 :cond_0

	:gl_ClXdqLKMRpvLPaot
	goto/32 :l_jtTKeEJCPaHQKPsr_18

	nop

	:l_jtTKeEJCPaHQKPsr_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_uKVylleoTBLQSfjb_19

	nop

	:l_ZrKelBgCUIuORTtp_14
    const-wide/16 v12, 0x0

	goto/32 :l_bmYIWHiUMhMuxSsB_15

	nop

	:l_oKZTLgfMoBPMoLfM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_DbhLMrzFYNbOhzFb_7

	nop

	:l_uKVylleoTBLQSfjb_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_dRHXuIUeTdLwrpTJ_20

	nop

	:l_AoIwtEXAwAOTqvLk_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_FsAVqqxpltGlcnbn_11

	nop

	:l_ghhEqaBGmDATTeQT_3
	rem-int v0, v0, v1
	goto/32 :l_qGEwdILpfkQhZqMu_4

	nop

	:l_wwkROGQmVdQHpGLF_31
	if-eqz v0, :gl_bdoYjQTNhCUTxJmW

	goto/32 :cond_2

	:gl_bdoYjQTNhCUTxJmW
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_GctJdTRcanuAowvi_32

	nop

	:l_yREfWVEXtFzMvaLa_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_lDqiZnWOnGKPOxwp_9

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_rEYnuZhOBeZTYqdt_0

	nop

	:l_mLaYvjviUjoAUIYb_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_AiCuzMQQwkmPbzIK_25

	nop

	:l_nzXHaRhChNvKbLkb_17
    const/16 v7, 0x1e

	goto/32 :l_HfPoJKMcyXgTRqCk_18

	nop

	:l_thlMBDztCUoaHEqF_1
	const v1, 10
	goto/32 :l_BIUNVmPOWnePWGne_2

	nop

	:l_AiCuzMQQwkmPbzIK_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_wpjRLMwqwvQOZNEc_26

	nop

	:l_WfLkbEIuhURwdIie_3
	rem-int v0, v0, v1
	goto/32 :l_ffWXlXilLqTxhymg_4

	nop

	:l_NWdBIZfQYguPaGPp_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_OHwcpFFGOcqLWLgC_15

	nop

	:l_PkXMgNwmSFovYfLP_27
	goto/32 :before_first_instruction

	:cexqMCvABObaOzJV
	goto/32 :l_tKyrWRpHvLaPWTTm_28

	nop

	:l_OHwcpFFGOcqLWLgC_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_jfOpCzRHICZrmByu_16

	nop

	:l_jfOpCzRHICZrmByu_16
    and-long/2addr v5, v1

	goto/32 :l_nzXHaRhChNvKbLkb_17

	nop

	:l_RdeOSsmxDSpCRmaq_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_snKZEOWFIbIzCLib_20

	nop

	:l_GSBmzshwDiuOvLuN_13
    shr-long/2addr v4, v6

	goto/32 :l_NWdBIZfQYguPaGPp_14

	nop

	:l_HUfMcVwanZAWeByC_23
    sub-int v9, v7, v6

	goto/32 :l_mLaYvjviUjoAUIYb_24

	nop

	:l_hStGtoJNZmVXjSpz_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_RWLSABixgCHyKRdu_9

	nop

	:l_ffWXlXilLqTxhymg_4
	if-lez v0, :gl_MshAyUqnEtWZEpEN

	goto/32 :GcQFDxlXlAanCQCp

	:gl_MshAyUqnEtWZEpEN	goto/32 :l_VUUsUnCipowJdjcU_5

	nop

	:l_RWLSABixgCHyKRdu_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_YOOJRfujaXUvAsSg_10

	nop

	:l_rEYnuZhOBeZTYqdt_0
	const v0, 22
	goto/32 :l_thlMBDztCUoaHEqF_1

	nop

	:l_HfPoJKMcyXgTRqCk_18
    shr-long/2addr v5, v7

	goto/32 :l_RdeOSsmxDSpCRmaq_19

	nop

	:l_gufFbnNiBHBKfApw_12
    const/4 v6, 0x0

	goto/32 :l_GSBmzshwDiuOvLuN_13

	nop

	:l_aWQeCebRgcfctSAT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_TBjPvwurwfaKXoee_7

	nop

	:l_zPtdhpcfScjFLVqU_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_HUfMcVwanZAWeByC_23

	nop

	:l_MRkJibiftSDCjsFG_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_zPtdhpcfScjFLVqU_22

	nop

	:l_TBjPvwurwfaKXoee_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_hStGtoJNZmVXjSpz_8

	nop

	:l_YOOJRfujaXUvAsSg_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_OOhVShvHiuUBMFFN_11

	nop

	:l_VUUsUnCipowJdjcU_5
	goto/32 :cexqMCvABObaOzJV
	:GcQFDxlXlAanCQCp
	:zmEEQaoxZfbBXxMs

	goto/32 :l_aWQeCebRgcfctSAT_6

	nop

	:l_BIUNVmPOWnePWGne_2
	add-int v0, v0, v1
	goto/32 :l_WfLkbEIuhURwdIie_3

	nop

	:l_snKZEOWFIbIzCLib_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_MRkJibiftSDCjsFG_21

	nop

	:l_OOhVShvHiuUBMFFN_11
    and-long/2addr v4, v1

	goto/32 :l_gufFbnNiBHBKfApw_12

	nop

	:l_tKyrWRpHvLaPWTTm_28
	goto/32 :zmEEQaoxZfbBXxMs
	:l_wpjRLMwqwvQOZNEc_26
    return v0

	:after_last_instruction

	goto/32 :l_PkXMgNwmSFovYfLP_27

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_ZhtcmjrPsCdFBwHk_0

	nop

	:l_qSVKIVvRVkmzyLtQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_SDJdmReQzEciEVkN_7

	nop

	:l_gHFHvwvJEceZVJxh_11
    cmp-long v0, v0, v2

	goto/32 :l_HeqZkRTAnfJsmKom_12

	nop

	:l_EIBXVQSlJmGzRfRy_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_HmvoaeqoDgMXXPex_9

	nop

	:l_SDJdmReQzEciEVkN_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_EIBXVQSlJmGzRfRy_8

	nop

	:l_tBaugiAwZOiIHYMP_2
	add-int v0, v0, v1
	goto/32 :l_GhMHyHeIvSpgNhWS_3

	nop

	:l_HmvoaeqoDgMXXPex_9
    and-long/2addr v0, v2

	goto/32 :l_vhYjrBVvDuomLDSW_10

	nop

	:l_uKikyKMvCUKeXSmp_16
    return v0

	:after_last_instruction

	goto/32 :l_ZWWvyqXiSqqtdbVU_17

	nop

	:l_vhYjrBVvDuomLDSW_10
    const-wide/16 v2, 0x0

	goto/32 :l_gHFHvwvJEceZVJxh_11

	nop

	:l_ReCCWaoUWnCGpzuP_4
	if-lez v0, :gl_NmRyTiJJXqyQNUFd

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_NmRyTiJJXqyQNUFd	goto/32 :l_IzEdbWEEmXzuwgYc_5

	nop

	:l_GhMHyHeIvSpgNhWS_3
	rem-int v0, v0, v1
	goto/32 :l_ReCCWaoUWnCGpzuP_4

	nop

	:l_ZWWvyqXiSqqtdbVU_17
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_WYuGNepiXFoVFJFa_18

	nop

	:l_VIFXLKtDWnUMAdlU_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_uKikyKMvCUKeXSmp_16

	nop

	:l_HeqZkRTAnfJsmKom_12
	if-nez v0, :gl_obTcNgYIaYYaNsZO

	goto/32 :cond_0

	:gl_obTcNgYIaYYaNsZO
	goto/32 :l_LWoSOQmMWxdDJwHB_13

	nop

	:l_LWoSOQmMWxdDJwHB_13
    const/4 v0, 0x1

	goto/32 :l_LhmEHmMZYdCRoZQp_14

	nop

	:l_KxgsXDzPGUWZQbWc_1
	const v1, 11
	goto/32 :l_tBaugiAwZOiIHYMP_2

	nop

	:l_WYuGNepiXFoVFJFa_18
	goto/32 :ZUnBukTRFwupZeMZ
	:l_LhmEHmMZYdCRoZQp_14
    goto :goto_0

    :cond_0
	goto/32 :l_VIFXLKtDWnUMAdlU_15

	nop

	:l_IzEdbWEEmXzuwgYc_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_qSVKIVvRVkmzyLtQ_6

	nop

	:l_ZhtcmjrPsCdFBwHk_0
	const v0, 32
	goto/32 :l_KxgsXDzPGUWZQbWc_1

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_vKUcuorSlIVnWNgi_0

	nop

	:l_QETXuiwMfFBqyUVx_2
	add-int v0, v0, v1
	goto/32 :l_dMnHLxtudoeRPiJw_3

	nop

	:l_vcLQmBKtxfPmbCTW_1
	const v1, 29
	goto/32 :l_QETXuiwMfFBqyUVx_2

	nop

	:l_tYOZZKUSwFQGDxBi_16
    and-long/2addr v7, v1

	goto/32 :l_NOmwxsCIBybiyLDn_17

	nop

	:l_uGeWtYBqrVWOJrda_13
    shr-long/2addr v4, v6

	goto/32 :l_imtaBnDMjPFlqBWZ_14

	nop

	:l_ocNjrCsmtdevgorT_4
	if-lez v0, :gl_YqPTaHeLQhzuWLlp

	goto/32 :qzasIWJKneYauvEs

	:gl_YqPTaHeLQhzuWLlp	goto/32 :l_mdxjrYeqoVZYRyKb_5

	nop

	:l_aRwLanWUsliiSPkz_27
	goto/32 :IVgZfPdEvqhiIZrg
	:l_vKUcuorSlIVnWNgi_0
	const v0, 31
	goto/32 :l_vcLQmBKtxfPmbCTW_1

	nop

	:l_xyMNimtCypapybwK_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_scLvrihSAUAMibrj_11

	nop

	:l_KbJufFtzSioCaRCC_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_xyMNimtCypapybwK_10

	nop

	:l_NVovChfeHWcdzLnT_25
    return v6

	:after_last_instruction

	goto/32 :l_xjOFsQDILrYQMcAa_26

	nop

	:l_scLvrihSAUAMibrj_11
    and-long/2addr v4, v1

	goto/32 :l_xULYopuzYGxcVUMe_12

	nop

	:l_MkeoEIJoQCoZHEAJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_vstIfLBGcieBnwFI_7

	nop

	:l_dMnHLxtudoeRPiJw_3
	rem-int v0, v0, v1
	goto/32 :l_ocNjrCsmtdevgorT_4

	nop

	:l_KNubPTDmWZNzCCXu_24
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
	goto/32 :l_NVovChfeHWcdzLnT_25

	nop

	:l_yWhvUJroPDMCvvba_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_KbJufFtzSioCaRCC_9

	nop

	:l_XQHgXljgASAGKZjF_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_mbOnbBHXiFMvLhlo_20

	nop

	:l_yxlcYdydUhOUsZSI_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_dRKkYxmSzPoiSqif_22

	nop

	:l_xjOFsQDILrYQMcAa_26
	goto/32 :before_first_instruction

	:veGRsELVwRtTgDMV
	goto/32 :l_aRwLanWUsliiSPkz_27

	nop

	:l_vstIfLBGcieBnwFI_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_yWhvUJroPDMCvvba_8

	nop

	:l_mbOnbBHXiFMvLhlo_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_yxlcYdydUhOUsZSI_21

	nop

	:l_scgNMctVJnibGVOi_18
    shr-long/2addr v7, v5

	goto/32 :l_XQHgXljgASAGKZjF_19

	nop

	:l_mdxjrYeqoVZYRyKb_5
	goto/32 :veGRsELVwRtTgDMV
	:qzasIWJKneYauvEs
	:IVgZfPdEvqhiIZrg

	goto/32 :l_MkeoEIJoQCoZHEAJ_6

	nop

	:l_imtaBnDMjPFlqBWZ_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_wUkCFTgUKeeZTSLe_15

	nop

	:l_NOmwxsCIBybiyLDn_17
    const/16 v5, 0x1e

	goto/32 :l_scgNMctVJnibGVOi_18

	nop

	:l_dRKkYxmSzPoiSqif_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_PqjCSxqlPfNPQAxP_23

	nop

	:l_PqjCSxqlPfNPQAxP_23
	if-eq v7, v8, :gl_mBYRXutVUbISUvEw

	goto/32 :cond_0

	:gl_mBYRXutVUbISUvEw
	goto/32 :l_KNubPTDmWZNzCCXu_24

	nop

	:l_xULYopuzYGxcVUMe_12
    const/4 v6, 0x0

	goto/32 :l_uGeWtYBqrVWOJrda_13

	nop

	:l_wUkCFTgUKeeZTSLe_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_tYOZZKUSwFQGDxBi_16

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 14

	goto/32 :l_wdVaQvZkOvCavjEp_0

	nop

	:l_wdVaQvZkOvCavjEp_0
	const v0, 3
	goto/32 :l_fCMPfHqWjylwIOEZ_1

	nop

	:l_pkcjDPVqiKjhklEV_39
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_czBwwtANkvnkYIgB_40

	nop

	:l_BNkWswbigXUPhhPT_20
    const/16 v8, 0x1e

	goto/32 :l_cmRzopuxoNmvUKlS_21

	nop

	:l_IxBnbRIrfTKMihIS_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_BYJWHIUCZzJrluXT_25

	nop

	:l_ONxcAyBIopMkYRPU_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_ouBQWqReTQUKmGLk_12

	nop

	:l_aBxwwcHTmOXOHMFb_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_rTTVaBtAnRsNABSn_8

	nop

	:l_fEVqnxFiHMXcyIlU_44
	goto/32 :before_first_instruction

	:ESffFFqmuzwhRQOn
	goto/32 :l_cPMbwiKPxOfQrqEY_45

	nop

	:l_EehhaKdShnOSCuqh_43
    return-object v1

	:after_last_instruction

	goto/32 :l_fEVqnxFiHMXcyIlU_44

	nop

	:l_IjnPtQysUcmCETTS_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_IxBnbRIrfTKMihIS_24

	nop

	:l_gFRkKwcOWKysretB_41
    move-object v1, v0

	goto/32 :l_blIuzviRIlxOoZLU_42

	nop

	:l_CQORdfDGZepjwfyZ_6
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
	goto/32 :l_aBxwwcHTmOXOHMFb_7

	nop

	:l_VNbgLrrwvzmqsmfH_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_pVtlhRFNfeWrsPiK_28

	nop

	:l_nCqrKOAMeexLeAmW_35
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_ovkHubdGZkruzXko_36

	nop

	:l_czBwwtANkvnkYIgB_40
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
	goto/32 :l_gFRkKwcOWKysretB_41

	nop

	:l_kFEIyEGMYYwUFRJW_34
	if-nez v11, :gl_mYAGIjRkQIbmPTAQ

	goto/32 :cond_0

	:gl_mYAGIjRkQIbmPTAQ
	goto/32 :l_nCqrKOAMeexLeAmW_35

	nop

	:l_wVQYgSegmDExiqRI_19
    and-long/2addr v6, v2

	goto/32 :l_BNkWswbigXUPhhPT_20

	nop

	:l_hJtOcCKOQagAtVTy_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_IjnPtQysUcmCETTS_23

	nop

	:l_vuSlkFfwnDvEjRYe_14
    and-long/2addr v5, v2

	goto/32 :l_mNmuHQjmVimVzvwx_15

	nop

	:l_OxRcfHvxGDsaFBJr_4
	if-lez v0, :gl_YgdrULWDbIOWikmH

	goto/32 :KZEljOSmDeITaLkW

	:gl_YgdrULWDbIOWikmH	goto/32 :l_XLQeqOqhbCYNELLb_5

	nop

	:l_EgbAdiKaUCpLRVnj_33
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_kFEIyEGMYYwUFRJW_34

	nop

	:l_fCMPfHqWjylwIOEZ_1
	const v1, 9
	goto/32 :l_AKqHnjfbsntyFBXs_2

	nop

	:l_rkexWLwADiEsArVm_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_vuSlkFfwnDvEjRYe_14

	nop

	:l_yxPklhYeaFcdHCcn_37
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_qIawBLKniHSPnKEs_38

	nop

	:l_AKqHnjfbsntyFBXs_2
	add-int v0, v0, v1
	goto/32 :l_okUNTIanKILnWZjC_3

	nop

	:l_kgrNHlGtVqBwypsL_16
    shr-long/2addr v5, v7

	goto/32 :l_rRPYViuhCSmDJxCw_17

	nop

	:l_ovkHubdGZkruzXko_36
	if-eqz v12, :gl_aiZAHfFtPxrwzEBD

	goto/32 :cond_0

	:gl_aiZAHfFtPxrwzEBD
	goto/32 :l_yxPklhYeaFcdHCcn_37

	nop

	:l_nneGuAOmQNUqnHHR_30
	if-ne v12, v13, :gl_xvEcWyKYtddBktJs

	goto/32 :cond_1

	:gl_xvEcWyKYtddBktJs
    .line 251
	goto/32 :l_QLNHIKoEfcPfpKoV_31

	nop

	:l_EggiimrYhwyyjpTY_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_QuQqbxTGizvlbQjL_10

	nop

	:l_rRPYViuhCSmDJxCw_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_pILJTwqsIjmUSkAh_18

	nop

	:l_qIawBLKniHSPnKEs_38
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_pkcjDPVqiKjhklEV_39

	nop

	:l_QuQqbxTGizvlbQjL_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_ONxcAyBIopMkYRPU_11

	nop

	:l_FkLFZlsVvVDxjsUu_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_VNbgLrrwvzmqsmfH_27

	nop

	:l_phDpomTzCDQFFdJM_29
    and-int v13, v8, v11

	goto/32 :l_nneGuAOmQNUqnHHR_30

	nop

	:l_XLQeqOqhbCYNELLb_5
	goto/32 :ESffFFqmuzwhRQOn
	:KZEljOSmDeITaLkW
	:cXoDKHafQWMSuazp

	goto/32 :l_CQORdfDGZepjwfyZ_6

	nop

	:l_rTTVaBtAnRsNABSn_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_EggiimrYhwyyjpTY_9

	nop

	:l_pILJTwqsIjmUSkAh_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_wVQYgSegmDExiqRI_19

	nop

	:l_mNmuHQjmVimVzvwx_15
    const/4 v7, 0x0

	goto/32 :l_kgrNHlGtVqBwypsL_16

	nop

	:l_blIuzviRIlxOoZLU_42
    check-cast v1, Ljava/util/List;

	goto/32 :l_EehhaKdShnOSCuqh_43

	nop

	:l_BYJWHIUCZzJrluXT_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_FkLFZlsVvVDxjsUu_26

	nop

	:l_cmRzopuxoNmvUKlS_21
    shr-long/2addr v6, v8

	goto/32 :l_hJtOcCKOQagAtVTy_22

	nop

	:l_cPMbwiKPxOfQrqEY_45
	goto/32 :cXoDKHafQWMSuazp
	:l_ouBQWqReTQUKmGLk_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_rkexWLwADiEsArVm_13

	nop

	:l_pVtlhRFNfeWrsPiK_28
    and-int v12, v10, v11

	goto/32 :l_phDpomTzCDQFFdJM_29

	nop

	:l_okUNTIanKILnWZjC_3
	rem-int v0, v0, v1
	goto/32 :l_OxRcfHvxGDsaFBJr_4

	nop

	:l_PmBnMaZjhmDXlhyw_32
    and-int/2addr v11, v10

	goto/32 :l_EgbAdiKaUCpLRVnj_33

	nop

	:l_QLNHIKoEfcPfpKoV_31
    iget-object v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PmBnMaZjhmDXlhyw_32

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_VOsEnxWTVkkMqrpf_0

	nop

	:l_aUjWSvAVdprvEpDj_6
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
	goto/32 :l_qekMbfhbNQweaRjQ_7

	nop

	:l_FKCrKvWpbUvQHocE_11
	goto/32 :sPOpkTdhpEHFOBIw
	:l_PWXlaPvVdTuVbNXM_2
	add-int v0, v0, v1
	goto/32 :l_CGqgcbWrzFtuoJhU_3

	nop

	:l_RauprlmqcTlAhzbB_9
    return-object v0

	:after_last_instruction

	goto/32 :l_tbHYlMcfygiCCKdf_10

	nop

	:l_qekMbfhbNQweaRjQ_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_wuRXSHfwIUeGqQNA_8

	nop

	:l_JOPGmxIaOnaYfMIs_1
	const v1, 31
	goto/32 :l_PWXlaPvVdTuVbNXM_2

	nop

	:l_wuRXSHfwIUeGqQNA_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_RauprlmqcTlAhzbB_9

	nop

	:l_VOsEnxWTVkkMqrpf_0
	const v0, 26
	goto/32 :l_JOPGmxIaOnaYfMIs_1

	nop

	:l_tbHYlMcfygiCCKdf_10
	goto/32 :before_first_instruction

	:blxNbOpuALCegKPB
	goto/32 :l_FKCrKvWpbUvQHocE_11

	nop

	:l_CGqgcbWrzFtuoJhU_3
	rem-int v0, v0, v1
	goto/32 :l_QtHCpIGsjvYyVJXp_4

	nop

	:l_vPJSaOvDdEIBzxal_5
	goto/32 :blxNbOpuALCegKPB
	:kQOOVvEpNDSdiTbq
	:sPOpkTdhpEHFOBIw

	goto/32 :l_aUjWSvAVdprvEpDj_6

	nop

	:l_QtHCpIGsjvYyVJXp_4
	if-lez v0, :gl_paWZWXHJrcjtZSuE

	goto/32 :kQOOVvEpNDSdiTbq

	:gl_paWZWXHJrcjtZSuE	goto/32 :l_vPJSaOvDdEIBzxal_5

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 25

	goto/32 :l_PARWMbTMEolRZzvI_0

	nop

	:l_uSoyXXHeylchaOAA_68
    move/from16 v23, v4

	goto/32 :l_qXiWYDPReAvtnBVa_69

	nop

	:l_ebmCtULdTLiJiEjd_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_wMXnoZdkiZuXOlkE_29

	nop

	:l_wBVpKJHOrqBtULDS_60
    sget-object v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_zCTGgUKMEHXqcXMH_61

	nop

	:l_tnXpmeMMEbUcLtEN_59
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_wBVpKJHOrqBtULDS_60

	nop

	:l_xVrrVACEzhfqBfqn_81
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_qeeHSkcUuwKATObX_82

	nop

	:l_tjftQxnCWmypBtSj_39
    and-int v3, v2, v0

	goto/32 :l_nhIAVRZZCQkCWncR_40

	nop

	:l_kbBJvpeddjfPYGYl_64
    move-object/from16 v22, v3

	goto/32 :l_JZRdZSbTnOUZKAzz_65

	nop

	:l_zCTGgUKMEHXqcXMH_61
    invoke-virtual {v7, v9, v10, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v19

	goto/32 :l_GkKfgXmmuDpgMGqp_62

	nop

	:l_gwElsJYKAFRuFceb_7
    move-object/from16 v6, p0

	goto/32 :l_bjzlUWnRzkbSzyRW_8

	nop

	:l_xmtjIQyThYpcYuds_52
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_UGJJqEblLBNaBuTn_53

	nop

	:l_PARWMbTMEolRZzvI_0
	const v0, 16
	goto/32 :l_LjgObqoaUcOswqhC_1

	nop

	:l_qXiWYDPReAvtnBVa_69
    move/from16 v24, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v23, "head$iv":I
    .local v24, "tail$iv":I
	goto/32 :l_QzKbNCOjiPOWWcZO_70

	nop

	:l_qyJJHNUilhPCIUiH_57
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_nWzojEwoRQtKEjbV_58

	nop

	:l_yLXkupAyjCDFujav_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_jEntJcZMnBDaonSi_34

	nop

	:l_eZUhpBFNCoNWxnQI_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_aaqpmpEhKNWJBbTQ_23

	nop

	:l_RiHYYVfOELYTkKKw_50
    return-object v7

    .line 174
    :cond_2
	goto/32 :l_aUGEBVJgDCxFjJgB_51

	nop

	:l_mvQNwxHtuECvJwRq_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_yLXkupAyjCDFujav_33

	nop

	:l_VLiBjuZimuXPghZe_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_eZUhpBFNCoNWxnQI_22

	nop

	:l_CplKpVSLYZsAtqGD_26
    shr-long/2addr v0, v2

	goto/32 :l_jnExtDDkEtHfbFxG_27

	nop

	:l_fSHEkFBoxIAxFIjH_54
	if-nez v0, :gl_VUsLekIWMUIqXlKJ

	goto/32 :cond_4

	:gl_VUsLekIWMUIqXlKJ
	goto/32 :l_uPSHBvIjDTIDxDjm_55

	nop

	:l_aaqpmpEhKNWJBbTQ_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_GZOlBZWlMEgxWKCh_24

	nop

	:l_YCpnckXtPPpQGBSY_49
	if-nez v0, :gl_hYtWbZrTQGzUqpaO

	goto/32 :cond_2

	:gl_hYtWbZrTQGzUqpaO
	goto/32 :l_RiHYYVfOELYTkKKw_50

	nop

	:l_iGsPZqhKZHFmWxFd_25
    const/4 v2, 0x0

	goto/32 :l_CplKpVSLYZsAtqGD_26

	nop

	:l_IpRLOkNdWFQgKZAK_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_ICXAUnFOtAhROWJN_10

	nop

	:l_SHaZkYqNABXCSOny_88
    move/from16 v8, v21

	goto/32 :l_oYYPpPglnGsdvuWl_89

	nop

	:l_OflLVyIilAiCwXQW_44
    iget-object v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_SUfqUgwUeNpfLgoa_45

	nop

	:l_dqBJXkwydFwSOMVA_47
	if-eqz v3, :gl_unhdpCDSULIFPfVt

	goto/32 :cond_3

	:gl_unhdpCDSULIFPfVt
    .line 172
	goto/32 :l_hItVknuUjQfEmhJh_48

	nop

	:l_xlcBBsUeYRBtmSnP_79
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_UxuVraqKNiuXiOtp_80

	nop

	:l_GkKfgXmmuDpgMGqp_62
    move v7, v1

    .end local v1    # "newHead":I
    .local v7, "newHead":I
	goto/32 :l_kBwhDdTJHmsThWif_63

	nop

	:l_hkoGHEXEAYxTKpHp_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_BEfIgMGulUHeLXmk_38

	nop

	:l_nhIAVRZZCQkCWncR_40
    move-object/from16 v18, v7

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v18, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_pjlVQFYmvxCQchqk_41

	nop

	:l_fXRXmjTDlgGmvRMO_76
    const/4 v2, 0x0

	goto/32 :l_cWSdLJPqItXKOIev_77

	nop

	:l_oYYPpPglnGsdvuWl_89
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_dQcHVouTzEawHAZV_90

	nop

	:l_DQzGgHQCUYEDTIBV_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_rMzAUJsfrvRJDaDa_13

	nop

	:l_jnExtDDkEtHfbFxG_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_ebmCtULdTLiJiEjd_28

	nop

	:l_ICXAUnFOtAhROWJN_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_rutrbLmZnsdLbKsB_11

	nop

	:l_mOESVoKdkvwYpLPb_66
    move v8, v2

    .end local v2    # "head":I
    .end local v3    # "element":Ljava/lang/Object;
    .local v8, "head":I
    .local v21, "$i$f$loop":I
    .local v22, "element":Ljava/lang/Object;
	goto/32 :l_dqzAYXRfdmAaqrIe_67

	nop

	:l_ZfIjilZGRuGcbWoD_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_LmEjKFmwOBigEWJt_36

	nop

	:l_bjzlUWnRzkbSzyRW_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_IpRLOkNdWFQgKZAK_9

	nop

	:l_wMXnoZdkiZuXOlkE_29
    and-long/2addr v0, v13

	goto/32 :l_mdoBvTBoxMPvcgbo_30

	nop

	:l_OcxGGQOugJECOviY_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_VqZgMueeRjZOvaRg_18

	nop

	:l_uKmgiALqToKahGxC_78
    return-object v22

    .line 187
    :cond_5
	goto/32 :l_xlcBBsUeYRBtmSnP_79

	nop

	:l_VWEhiqZPgioqesbi_84
    return-object v22

    :cond_6
	goto/32 :l_EzLsspOWYlJkRgTC_85

	nop

	:l_uCFRLPyobboFGNHe_31
    shr-long/2addr v0, v2

	goto/32 :l_mvQNwxHtuECvJwRq_32

	nop

	:l_JZRdZSbTnOUZKAzz_65
    move/from16 v21, v8

	goto/32 :l_mOESVoKdkvwYpLPb_66

	nop

	:l_hItVknuUjQfEmhJh_48
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_YCpnckXtPPpQGBSY_49

	nop

	:l_EzLsspOWYlJkRgTC_85
    move-object v0, v1

	goto/32 :l_NeBQwCXctiZXXRls_86

	nop

	:l_dQcHVouTzEawHAZV_90
	goto/32 :before_first_instruction

	:nAAtgaFaFAVBDzpa
	goto/32 :l_VWiYdfJYiIFpnWIk_91

	nop

	:l_lWJZVrfdkaSTqVuh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_gwElsJYKAFRuFceb_7

	nop

	:l_jEntJcZMnBDaonSi_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_ZfIjilZGRuGcbWoD_35

	nop

	:l_IMSVJZsTJSAkNEjY_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_VLiBjuZimuXPghZe_21

	nop

	:l_UxuVraqKNiuXiOtp_80
	if-nez v0, :gl_SuijcUnufMqqjScp

	goto/32 :cond_7

	:gl_SuijcUnufMqqjScp
    .line 189
	goto/32 :l_xVrrVACEzhfqBfqn_81

	nop

	:l_vxWwHlxscgVmAUQf_16
	if-nez v0, :gl_crsaPjOsbEBhnwju

	goto/32 :cond_0

	:gl_crsaPjOsbEBhnwju
	goto/32 :l_OcxGGQOugJECOviY_17

	nop

	:l_aUGEBVJgDCxFjJgB_51
    move/from16 v21, v8

	goto/32 :l_xmtjIQyThYpcYuds_52

	nop

	:l_GZOlBZWlMEgxWKCh_24
    and-long/2addr v0, v13

	goto/32 :l_iGsPZqhKZHFmWxFd_25

	nop

	:l_SAGSUzXtPGNusdnc_72
	if-nez v0, :gl_KxUaVrOXEQvKJpNh

	goto/32 :cond_5

	:gl_KxUaVrOXEQvKJpNh
    .line 183
	goto/32 :l_OAIFsnPSRlTXFDkC_73

	nop

	:l_LmEjKFmwOBigEWJt_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_hkoGHEXEAYxTKpHp_37

	nop

	:l_rutrbLmZnsdLbKsB_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_DQzGgHQCUYEDTIBV_12

	nop

	:l_cWSdLJPqItXKOIev_77
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_uKmgiALqToKahGxC_78

	nop

	:l_VWiYdfJYiIFpnWIk_91
	goto/32 :BWFnByQJBPPquhbl
	:l_LFdgFPRflieiAeOT_5
	goto/32 :nAAtgaFaFAVBDzpa
	:ToZGOFHIpYiKCnnF
	:BWFnByQJBPPquhbl

	goto/32 :l_lWJZVrfdkaSTqVuh_6

	nop

	:l_KsQGyIOPqsvSGUTp_83
	if-eqz v1, :gl_GCmbtqpEnqEUIIbI

	goto/32 :cond_6

	:gl_GCmbtqpEnqEUIIbI
	goto/32 :l_VWEhiqZPgioqesbi_84

	nop

	:l_MKlYWHdRnUKnSLZv_75
    and-int/2addr v1, v8

	goto/32 :l_fXRXmjTDlgGmvRMO_76

	nop

	:l_VqZgMueeRjZOvaRg_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_AWuIVcHNfMYTufOf_19

	nop

	:l_gfBzcCXseIZPVHVI_2
	add-int v0, v0, v1
	goto/32 :l_FTCMQxtJcamkQByO_3

	nop

	:l_AWuIVcHNfMYTufOf_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_IMSVJZsTJSAkNEjY_20

	nop

	:l_UGJJqEblLBNaBuTn_53
    instance-of v0, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_fSHEkFBoxIAxFIjH_54

	nop

	:l_mdoBvTBoxMPvcgbo_30
    const/16 v2, 0x1e

	goto/32 :l_uCFRLPyobboFGNHe_31

	nop

	:l_SUfqUgwUeNpfLgoa_45
    and-int/2addr v0, v2

	goto/32 :l_JZKPgdwQGMuQuUMk_46

	nop

	:l_nPfqDrKhclgsqgeS_87
    move-object/from16 v7, v18

	goto/32 :l_SHaZkYqNABXCSOny_88

	nop

	:l_uPSHBvIjDTIDxDjm_55
    return-object v7

    .line 179
    :cond_4
	goto/32 :l_GPbLcpUOajIJKzJt_56

	nop

	:l_OAIFsnPSRlTXFDkC_73
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_IytXUZdqkxRCihjc_74

	nop

	:l_QzKbNCOjiPOWWcZO_70
    move-wide/from16 v4, v19

	goto/32 :l_XutXFeSfjpGKxhRa_71

	nop

	:l_kBwhDdTJHmsThWif_63
    move-object/from16 v1, p0

	goto/32 :l_kbBJvpeddjfPYGYl_64

	nop

	:l_XutXFeSfjpGKxhRa_71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_SAGSUzXtPGNusdnc_72

	nop

	:l_NeBQwCXctiZXXRls_86
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
	goto/32 :l_nPfqDrKhclgsqgeS_87

	nop

	:l_LjgObqoaUcOswqhC_1
	const v1, 1
	goto/32 :l_gfBzcCXseIZPVHVI_2

	nop

	:l_bjdSEcZoFHzJJMaF_14
    const-wide/16 v2, 0x0

	goto/32 :l_edCKzvMDQEClcxfp_15

	nop

	:l_rMzAUJsfrvRJDaDa_13
    and-long/2addr v0, v9

	goto/32 :l_bjdSEcZoFHzJJMaF_14

	nop

	:l_JZKPgdwQGMuQuUMk_46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 170
    .local v3, "element":Ljava/lang/Object;
	goto/32 :l_dqBJXkwydFwSOMVA_47

	nop

	:l_FTCMQxtJcamkQByO_3
	rem-int v0, v0, v1
	goto/32 :l_pGECfqReVeXmOBCF_4

	nop

	:l_edCKzvMDQEClcxfp_15
    cmp-long v0, v0, v2

	goto/32 :l_vxWwHlxscgVmAUQf_16

	nop

	:l_IytXUZdqkxRCihjc_74
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_MKlYWHdRnUKnSLZv_75

	nop

	:l_nWzojEwoRQtKEjbV_58
    and-int/2addr v1, v0

    .line 180
    .local v1, "newHead":I
	goto/32 :l_tnXpmeMMEbUcLtEN_59

	nop

	:l_BEfIgMGulUHeLXmk_38
    and-int v1, v16, v0

	goto/32 :l_tjftQxnCWmypBtSj_39

	nop

	:l_HwjcUbuzGYSIOaQT_42
	if-eq v1, v3, :gl_GZaYgTmQgpEzknkM

	goto/32 :cond_1

	:gl_GZaYgTmQgpEzknkM
	goto/32 :l_XhGTarwMIzrLtpcG_43

	nop

	:l_qeeHSkcUuwKATObX_82
    invoke-direct {v0, v8, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_KsQGyIOPqsvSGUTp_83

	nop

	:l_dqzAYXRfdmAaqrIe_67
    move-wide v2, v9

	goto/32 :l_uSoyXXHeylchaOAA_68

	nop

	:l_GPbLcpUOajIJKzJt_56
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_qyJJHNUilhPCIUiH_57

	nop

	:l_pGECfqReVeXmOBCF_4
	if-lez v0, :gl_clfZJITrpdxZConP

	goto/32 :ToZGOFHIpYiKCnnF

	:gl_clfZJITrpdxZConP	goto/32 :l_LFdgFPRflieiAeOT_5

	nop

	:l_pjlVQFYmvxCQchqk_41
    const/4 v7, 0x0

	goto/32 :l_HwjcUbuzGYSIOaQT_42

	nop

	:l_XhGTarwMIzrLtpcG_43
    return-object v7

    .line 169
    :cond_1
	goto/32 :l_OflLVyIilAiCwXQW_44

	nop

.end method
