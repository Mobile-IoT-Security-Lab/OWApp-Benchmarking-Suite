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

	goto/32 :l_fdQOXykXirWujhOz_0

	nop

	:l_HSolQcTADnrkDIEw_2
	add-int v0, v0, v1
	goto/32 :l_HwrDbNZTIpINHntu_3

	nop

	:l_sKZJUsjlAZweSMmK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BySGwtAlQEFTzyCl_7

	nop

	:l_lYIBfMJNWOHoqFve_23
    return-void

	:after_last_instruction

	goto/32 :l_PwSxnWXjVAYdoqnU_24

	nop

	:l_fdQOXykXirWujhOz_0
	const v0, 32
	goto/32 :l_ZNDLzDsHXDnCeiNJ_1

	nop

	:l_HwrDbNZTIpINHntu_3
	rem-int v0, v0, v1
	goto/32 :l_mMZpEtpAckqVjNSM_4

	nop

	:l_YBhjFYWYhlqUvKYV_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_uFpnKwwYarZowHvR_16

	nop

	:l_yuUZNsZPweuWVDtO_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_AbTYkFiDEZqsaAhN_12

	nop

	:l_qAPomwEwFCwqFhNc_20
    const-string v0, "_state"

	goto/32 :l_YxwJwgvtrxScQwZT_21

	nop

	:l_PwSxnWXjVAYdoqnU_24
	goto/32 :before_first_instruction

	:JRuavBCfDsusDEfL
	goto/32 :l_VyozhXaOGHXPbegr_25

	nop

	:l_VyozhXaOGHXPbegr_25
	goto/32 :ZUnBukTRFwupZeMZ
	:l_ZNDLzDsHXDnCeiNJ_1
	const v1, 11
	goto/32 :l_HSolQcTADnrkDIEw_2

	nop

	:l_WOAhpXpmwbZGaEoD_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_wwOxCMcRSTcJNfGf_19

	nop

	:l_ZaibjGRxzDgUkFKC_8
    const/4 v1, 0x0

	goto/32 :l_dvcppsOWJjNcOUAn_9

	nop

	:l_zhXNxlkeusqmIhKL_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_yuUZNsZPweuWVDtO_11

	nop

	:l_yMmBzRKEPDsnmDtZ_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_lYIBfMJNWOHoqFve_23

	nop

	:l_HSaEEVMbQIRqPeCV_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_WOAhpXpmwbZGaEoD_18

	nop

	:l_uFpnKwwYarZowHvR_16
    const-string v1, "_next"

	goto/32 :l_HSaEEVMbQIRqPeCV_17

	nop

	:l_IUSwScVymPzhPJno_5
	goto/32 :JRuavBCfDsusDEfL
	:xzmcZBrFyxQKjAoh
	:ZUnBukTRFwupZeMZ

	goto/32 :l_sKZJUsjlAZweSMmK_6

	nop

	:l_mMZpEtpAckqVjNSM_4
	if-lez v0, :gl_jRhbmDohuzYJwJnJ

	goto/32 :xzmcZBrFyxQKjAoh

	:gl_jRhbmDohuzYJwJnJ	goto/32 :l_IUSwScVymPzhPJno_5

	nop

	:l_dvcppsOWJjNcOUAn_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_zhXNxlkeusqmIhKL_10

	nop

	:l_KYeyVNWAUIfRycNP_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_YBhjFYWYhlqUvKYV_15

	nop

	:l_wwOxCMcRSTcJNfGf_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qAPomwEwFCwqFhNc_20

	nop

	:l_BySGwtAlQEFTzyCl_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_ZaibjGRxzDgUkFKC_8

	nop

	:l_YVApVYEAVCHwGtxg_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_KYeyVNWAUIfRycNP_14

	nop

	:l_AbTYkFiDEZqsaAhN_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_YVApVYEAVCHwGtxg_13

	nop

	:l_YxwJwgvtrxScQwZT_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_yMmBzRKEPDsnmDtZ_22

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_QufqdZPfSUjktqOh_0

	nop

	:l_IQoxpegjQlZTppAB_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_LZjhMxwLZnpybjDj_40

	nop

	:l_tOZcqlTouLJYPAqq_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_cRmhyAHiVBbPTYEb_45

	nop

	:l_wLcGXCQTfWMTisYn_21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_yfrMZnFDACBKijaC_22

	nop

	:l_ikywrDhqXcRVQKmt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_MbsSqqvYqzzDzgHK_7

	nop

	:l_cRmhyAHiVBbPTYEb_45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ISZPJxlxXxgOptQm_46

	nop

	:l_yfrMZnFDACBKijaC_22
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_lrVlYScElXDUtJkG_23

	nop

	:l_pUbdrUfpnqTbfyfp_2
	add-int v0, v0, v1
	goto/32 :l_ONIutYoigIbyWnbH_3

	nop

	:l_ISnsfzQzQICcyjie_26
    move v0, v1

	goto/32 :l_dMbvuZmPiRFQuxDf_27

	nop

	:l_FnzJoCizGGFSzzQT_35
    goto :goto_1

    :cond_1
	goto/32 :l_jcZeBJlVZhNrcwkn_36

	nop

	:l_TVzrVljJBRvFakBZ_33
    and-int/2addr v0, v4

	goto/32 :l_LWDbhxczfhbrLrQt_34

	nop

	:l_acMuYqAqxLFXHbUo_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_meXksRAyLWruvENn_42

	nop

	:l_rrhYuSZdKVldoBGX_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_BCPopnGiZTeXjhOe_14

	nop

	:l_bDxFaoGwUnHdbGie_11
    const/4 v1, 0x1

	goto/32 :l_BLfNAIjIfmHBXroc_12

	nop

	:l_HzpSSVVjqIPgQvnx_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_tOZcqlTouLJYPAqq_44

	nop

	:l_YzYlDDivodcXBebj_38
    return-void

    .line 87
    :cond_2
	goto/32 :l_IQoxpegjQlZTppAB_39

	nop

	:l_ZLgXDVBOYGSzGyvX_16
    const-wide/16 v2, 0x0

	goto/32 :l_YewYOUSInUIhKEWZ_17

	nop

	:l_meXksRAyLWruvENn_42
    throw v0

    .line 86
    :cond_3
	goto/32 :l_HzpSSVVjqIPgQvnx_43

	nop

	:l_LZjhMxwLZnpybjDj_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_acMuYqAqxLFXHbUo_41

	nop

	:l_XZAMXShHeuDUAvum_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_XKoLdZzGlyjmHzSf_9

	nop

	:l_QufqdZPfSUjktqOh_0
	const v0, 31
	goto/32 :l_tBLXBVdUKoBIZNjb_1

	nop

	:l_SJyRrQZDcqLGrvpq_20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_wLcGXCQTfWMTisYn_21

	nop

	:l_BCPopnGiZTeXjhOe_14
    const/4 v0, 0x0

	goto/32 :l_qcMWnCJJiXHAvhEv_15

	nop

	:l_ISZPJxlxXxgOptQm_46
    throw v0

	:after_last_instruction

	goto/32 :l_GEbLxoaTdZMzcEIi_47

	nop

	:l_lrVlYScElXDUtJkG_23
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_oOeGnlWtUnXutStt_24

	nop

	:l_jcZeBJlVZhNrcwkn_36
    move v1, v3

    :goto_1
	goto/32 :l_wkcRNsXMwKqbznqz_37

	nop

	:l_GEbLxoaTdZMzcEIi_47
	goto/32 :before_first_instruction

	:veGRsELVwRtTgDMV
	goto/32 :l_kBzISJwpamDXZAyM_48

	nop

	:l_YewYOUSInUIhKEWZ_17
    iput-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_XyboTBDOueAtTmcI_18

	nop

	:l_reGIARmcmVqDuwrI_31
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_gCmCfNOrXsROPYdF_32

	nop

	:l_ONIutYoigIbyWnbH_3
	rem-int v0, v0, v1
	goto/32 :l_SFKSgqSYfdUeANJf_4

	nop

	:l_PZZlwJPWIpSaVYwF_19
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_SJyRrQZDcqLGrvpq_20

	nop

	:l_LgtyYbQyYRYGrBva_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_bDxFaoGwUnHdbGie_11

	nop

	:l_SFKSgqSYfdUeANJf_4
	if-lez v0, :gl_uWRumFDAdEvkMCqA

	goto/32 :qzasIWJKneYauvEs

	:gl_uWRumFDAdEvkMCqA	goto/32 :l_qTvbVpThpsnmmmMP_5

	nop

	:l_oOeGnlWtUnXutStt_24
    const/4 v3, 0x0

	goto/32 :l_BhysTstLbgzjEpGW_25

	nop

	:l_XyboTBDOueAtTmcI_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PZZlwJPWIpSaVYwF_19

	nop

	:l_qTvbVpThpsnmmmMP_5
	goto/32 :veGRsELVwRtTgDMV
	:qzasIWJKneYauvEs
	:IVgZfPdEvqhiIZrg

	goto/32 :l_ikywrDhqXcRVQKmt_6

	nop

	:l_qcMWnCJJiXHAvhEv_15
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_ZLgXDVBOYGSzGyvX_16

	nop

	:l_kBzISJwpamDXZAyM_48
	goto/32 :IVgZfPdEvqhiIZrg
	:l_XKoLdZzGlyjmHzSf_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_LgtyYbQyYRYGrBva_10

	nop

	:l_gCmCfNOrXsROPYdF_32
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_TVzrVljJBRvFakBZ_33

	nop

	:l_LWDbhxczfhbrLrQt_34
	if-eqz v0, :gl_FSDVuOzFFADJALlp

	goto/32 :cond_1

	:gl_FSDVuOzFFADJALlp
	goto/32 :l_FnzJoCizGGFSzzQT_35

	nop

	:l_BLfNAIjIfmHBXroc_12
    sub-int/2addr v0, v1

	goto/32 :l_rrhYuSZdKVldoBGX_13

	nop

	:l_BhysTstLbgzjEpGW_25
	if-le v0, v2, :gl_fxciccLnwHVGumxE

	goto/32 :cond_0

	:gl_fxciccLnwHVGumxE
	goto/32 :l_ISnsfzQzQICcyjie_26

	nop

	:l_RUkABColbHHkMUOB_28
    move v0, v3

    :goto_0
	goto/32 :l_eJQaaFOpVbOvqsxq_29

	nop

	:l_wkcRNsXMwKqbznqz_37
	if-nez v1, :gl_UIayHyQizRYRMMmb

	goto/32 :cond_2

	:gl_UIayHyQizRYRMMmb
    .line 88
    nop

    .line 76
	goto/32 :l_YzYlDDivodcXBebj_38

	nop

	:l_dMbvuZmPiRFQuxDf_27
    goto :goto_0

    :cond_0
	goto/32 :l_RUkABColbHHkMUOB_28

	nop

	:l_uJhOtgahpfFQqwsy_30
	if-nez v0, :gl_pYvksnCeXfWkVOpR

	goto/32 :cond_3

	:gl_pYvksnCeXfWkVOpR
    .line 87
	goto/32 :l_reGIARmcmVqDuwrI_31

	nop

	:l_eJQaaFOpVbOvqsxq_29
    const-string v2, "Check failed."

	goto/32 :l_uJhOtgahpfFQqwsy_30

	nop

	:l_MbsSqqvYqzzDzgHK_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_XZAMXShHeuDUAvum_8

	nop

	:l_tBLXBVdUKoBIZNjb_1
	const v1, 29
	goto/32 :l_pUbdrUfpnqTbfyfp_2

	nop

.end method

.method private final allocateNextCopy(JSLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_hAbrmpSZbpHjQNNq_0

	nop

	:l_DtaOrfeXUwiQRQMX_6
    return-void

	:after_last_instruction

	goto/32 :l_kcvYpyOlByfkLLVI_7

	nop

	:l_gUxOVuvddDElTzYu_4
    add-int p3, p2, p1

	goto/32 :l_ClPXxkddbudlvCEL_5

	nop

	:l_fakpfnKyRLhaUess_1
    const/16 p0, 0x2a

	goto/32 :l_aluJJYIsOlmFGSUT_2

	nop

	:l_kcvYpyOlByfkLLVI_7
	goto/32 :before_first_instruction

	:l_QzTjdfiXrsoJAlrz_3
    mul-int p2, p0, p1

	goto/32 :l_gUxOVuvddDElTzYu_4

	nop

	:l_ClPXxkddbudlvCEL_5
    int-to-double p0, p3

	goto/32 :l_DtaOrfeXUwiQRQMX_6

	nop

	:l_hAbrmpSZbpHjQNNq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fakpfnKyRLhaUess_1

	nop

	:l_aluJJYIsOlmFGSUT_2
    const/16 p1, 0xd2

	goto/32 :l_QzTjdfiXrsoJAlrz_3

	nop

.end method

.method private final allocateNextCopy(JSIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yYdvrVKVizbXMDla_0

	nop

	:l_nZoKGyztLIfFMSJd_3
    mul-int p2, p0, p1

	goto/32 :l_TakcIomFQIJmCRXY_4

	nop

	:l_CwdGiocLFkJlVkWN_7
	goto/32 :before_first_instruction

	:l_QJsEzfkKKmBnKSil_1
    const/16 p0, 0x2a

	goto/32 :l_pQRvEhSnCZGUquCd_2

	nop

	:l_TakcIomFQIJmCRXY_4
    add-int p3, p2, p1

	goto/32 :l_DHEAfRXFvNBcxDKb_5

	nop

	:l_pQRvEhSnCZGUquCd_2
    const/16 p1, 0xd2

	goto/32 :l_nZoKGyztLIfFMSJd_3

	nop

	:l_GzByEXvacwGfgmUd_6
    return-void

	:after_last_instruction

	goto/32 :l_CwdGiocLFkJlVkWN_7

	nop

	:l_DHEAfRXFvNBcxDKb_5
    int-to-double p0, p3

	goto/32 :l_GzByEXvacwGfgmUd_6

	nop

	:l_yYdvrVKVizbXMDla_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QJsEzfkKKmBnKSil_1

	nop

.end method

.method private final allocateNextCopy(JIBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_iWhnRQLxUJuBGcAe_0

	nop

	:l_FbRngdirxmUFuhQc_6
    return-void

	:after_last_instruction

	goto/32 :l_yUxvQrFERgTFavvP_7

	nop

	:l_YYLJFWwCiAVyJmpX_1
    const/16 p0, 0x2a

	goto/32 :l_EBxVXjHPhGvJonhm_2

	nop

	:l_AxtSdPNKJNUCFCwG_3
    mul-int p2, p0, p1

	goto/32 :l_MrZWyPrkCScIDVmy_4

	nop

	:l_yUxvQrFERgTFavvP_7
	goto/32 :before_first_instruction

	:l_MrZWyPrkCScIDVmy_4
    add-int p3, p2, p1

	goto/32 :l_IlfQJkKxJrbjtcuG_5

	nop

	:l_IlfQJkKxJrbjtcuG_5
    int-to-double p0, p3

	goto/32 :l_FbRngdirxmUFuhQc_6

	nop

	:l_EBxVXjHPhGvJonhm_2
    const/16 p1, 0xd2

	goto/32 :l_AxtSdPNKJNUCFCwG_3

	nop

	:l_iWhnRQLxUJuBGcAe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YYLJFWwCiAVyJmpX_1

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_bVKmMkBFXhAWapnI_0

	nop

	:l_IZgtstlfStLfgrQJ_6
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
	goto/32 :l_xGDRQzjLTmXHscNx_7

	nop

	:l_jGaVlhWaLfqzUCxq_5
	goto/32 :ESffFFqmuzwhRQOn
	:KZEljOSmDeITaLkW
	:cXoDKHafQWMSuazp

	goto/32 :l_IZgtstlfStLfgrQJ_6

	nop

	:l_prqMHuMJSnrNDrCr_56
	goto/32 :before_first_instruction

	:ESffFFqmuzwhRQOn
	goto/32 :l_syJMzwaYvfEsNQPf_57

	nop

	:l_fndVtCPiQMCAXWpo_55
    return-object v1

	:after_last_instruction

	goto/32 :l_prqMHuMJSnrNDrCr_56

	nop

	:l_wYToqSxmeYPcPtiy_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_eknbQAQTzLSvsbkl_28

	nop

	:l_TFwJQfmoNEDBAuPN_47
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_hpBhcYRErZZtTBGK_48

	nop

	:l_WamKjdgKKSrMVjyx_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_wYToqSxmeYPcPtiy_27

	nop

	:l_VvmpvnqxURAgtMIC_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_wshaVWRsyAljofzw_41

	nop

	:l_DaXTGXFRQzfRnBym_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_hMNQBzghtatCBldk_39

	nop

	:l_IZmDAFbQHyWOerTn_4
	if-lez v0, :gl_TvckTgDNSmYgWzek

	goto/32 :KZEljOSmDeITaLkW

	:gl_TvckTgDNSmYgWzek	goto/32 :l_jGaVlhWaLfqzUCxq_5

	nop

	:l_wshaVWRsyAljofzw_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_YrPZWJONBSSlWMxg_42

	nop

	:l_syJMzwaYvfEsNQPf_57
	goto/32 :cXoDKHafQWMSuazp
	:l_PDJGmznqpYEYkCGX_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_RizAnggobnvjcGpa_16

	nop

	:l_sBEeznXcliMseNYY_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_tlPGAnkRntwpwrvr_36

	nop

	:l_GshpfyHdqBHeTXPz_44
    and-int/2addr v14, v11

	goto/32 :l_xnLWXMRJxEGaOFvb_45

	nop

	:l_zklDzCfGboupJvRd_52
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_YgjZcfLWauCVtynn_53

	nop

	:l_qVNpnjVgolbEoUbS_50
    move-object v15, v2

	goto/32 :l_RGtlKedpsUjCBtVd_51

	nop

	:l_xnLWXMRJxEGaOFvb_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_vSIdCSrHGqVHVOZX_46

	nop

	:l_EUBaCrogBOqGQZVm_19
    shr-long/2addr v6, v8

	goto/32 :l_QlZitMiyheVKbhxQ_20

	nop

	:l_TCipHYnRIeenzBkC_24
    shr-long/2addr v7, v9

	goto/32 :l_NKKXHgBYusfEYoom_25

	nop

	:l_JYsbnqXSPOecmnGp_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_FbFjrmePrqWXAHnq_13

	nop

	:l_tlPGAnkRntwpwrvr_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_kOBCHZAxTXmxvYoL_37

	nop

	:l_CYwdIMTWZbAqrquH_54
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
	goto/32 :l_fndVtCPiQMCAXWpo_55

	nop

	:l_oNsGTKwymzeUQIZK_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_GshpfyHdqBHeTXPz_44

	nop

	:l_RGtlKedpsUjCBtVd_51
    move-wide/from16 v16, v3

	goto/32 :l_zklDzCfGboupJvRd_52

	nop

	:l_xGDRQzjLTmXHscNx_7
    move-object/from16 v0, p0

	goto/32 :l_uxHpciUviUbHmfkZ_8

	nop

	:l_hzGZRqqZdZfNjjsr_1
	const v1, 9
	goto/32 :l_MycDKsXOlhRxuigW_2

	nop

	:l_tysaOQUIwcpKkjTt_23
    const/16 v9, 0x1e

	goto/32 :l_TCipHYnRIeenzBkC_24

	nop

	:l_OGkKpKSbUHKCnsuR_49
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_qVNpnjVgolbEoUbS_50

	nop

	:l_vSIdCSrHGqVHVOZX_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_TFwJQfmoNEDBAuPN_47

	nop

	:l_INopjKMNDDXmxlcF_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_wbWBGsBEfMTWlnFm_30

	nop

	:l_bVKmMkBFXhAWapnI_0
	const v0, 3
	goto/32 :l_hzGZRqqZdZfNjjsr_1

	nop

	:l_YrPZWJONBSSlWMxg_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_oNsGTKwymzeUQIZK_43

	nop

	:l_szjEbUWQKEJnMuTr_22
    and-long/2addr v7, v3

	goto/32 :l_tysaOQUIwcpKkjTt_23

	nop

	:l_YgjZcfLWauCVtynn_53
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_CYwdIMTWZbAqrquH_54

	nop

	:l_hpBhcYRErZZtTBGK_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_OGkKpKSbUHKCnsuR_49

	nop

	:l_dUBdHyxYDSVAWaWr_34
	if-ne v12, v13, :gl_yNqlPKPVPwMxdjpg

	goto/32 :cond_1

	:gl_yNqlPKPVPwMxdjpg
    .line 235
	goto/32 :l_sBEeznXcliMseNYY_35

	nop

	:l_kOBCHZAxTXmxvYoL_37
    and-int/2addr v13, v11

	goto/32 :l_DaXTGXFRQzfRnBym_38

	nop

	:l_tldSmplXeZeQvdCs_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_HeKMlQHDOHDHyZFx_10

	nop

	:l_uxHpciUviUbHmfkZ_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_tldSmplXeZeQvdCs_9

	nop

	:l_hMNQBzghtatCBldk_39
	if-eqz v12, :gl_UGQROZIKJVjLIzvi

	goto/32 :cond_0

	:gl_UGQROZIKJVjLIzvi
	goto/32 :l_VvmpvnqxURAgtMIC_40

	nop

	:l_NKKXHgBYusfEYoom_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_WamKjdgKKSrMVjyx_26

	nop

	:l_wbWBGsBEfMTWlnFm_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_UHpnZhLvbVaSOJOG_31

	nop

	:l_qcYdlsOUWGhOTJzy_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_szjEbUWQKEJnMuTr_22

	nop

	:l_RizAnggobnvjcGpa_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_XozKJgtGJpFmPCyM_17

	nop

	:l_JibMAOaJgEMjVbAJ_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_PDJGmznqpYEYkCGX_15

	nop

	:l_KSsXpZfhaWlKOgiB_33
    and-int/2addr v13, v9

	goto/32 :l_dUBdHyxYDSVAWaWr_34

	nop

	:l_fqFizmYmNzgtnLGy_18
    const/4 v8, 0x0

	goto/32 :l_EUBaCrogBOqGQZVm_19

	nop

	:l_pnOKQAnWiEmkSsaf_3
	rem-int v0, v0, v1
	goto/32 :l_IZmDAFbQHyWOerTn_4

	nop

	:l_QlZitMiyheVKbhxQ_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_qcYdlsOUWGhOTJzy_21

	nop

	:l_uqGnKbpFsIvkBaEu_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_JYsbnqXSPOecmnGp_12

	nop

	:l_UHpnZhLvbVaSOJOG_31
    and-int/2addr v12, v11

	goto/32 :l_RZocEQVwXTBDifSb_32

	nop

	:l_FbFjrmePrqWXAHnq_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_JibMAOaJgEMjVbAJ_14

	nop

	:l_HeKMlQHDOHDHyZFx_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_uqGnKbpFsIvkBaEu_11

	nop

	:l_MycDKsXOlhRxuigW_2
	add-int v0, v0, v1
	goto/32 :l_pnOKQAnWiEmkSsaf_3

	nop

	:l_XozKJgtGJpFmPCyM_17
    and-long/2addr v6, v3

	goto/32 :l_fqFizmYmNzgtnLGy_18

	nop

	:l_eknbQAQTzLSvsbkl_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_INopjKMNDDXmxlcF_29

	nop

	:l_RZocEQVwXTBDifSb_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_KSsXpZfhaWlKOgiB_33

	nop

.end method

.method private final allocateOrGetNextCopy(JSLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_iIrJJJXBEfMWuAPV_0

	nop

	:l_OeSnFEUzSwkWmfaC_4
    add-int p3, p2, p1

	goto/32 :l_zpDlxhNMZRKtjJfh_5

	nop

	:l_bRaXMQAmahTxVKhK_6
    return-void

	:after_last_instruction

	goto/32 :l_CaiGdCXgikqylTGi_7

	nop

	:l_uyCEaSeYSDFXHzzg_2
    const/16 p1, 0xd2

	goto/32 :l_RYTGFhjQBpeVZoGq_3

	nop

	:l_CaiGdCXgikqylTGi_7
	goto/32 :before_first_instruction

	:l_iIrJJJXBEfMWuAPV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HPcGQPnqIBSXdheI_1

	nop

	:l_HPcGQPnqIBSXdheI_1
    const/16 p0, 0x2a

	goto/32 :l_uyCEaSeYSDFXHzzg_2

	nop

	:l_zpDlxhNMZRKtjJfh_5
    int-to-double p0, p3

	goto/32 :l_bRaXMQAmahTxVKhK_6

	nop

	:l_RYTGFhjQBpeVZoGq_3
    mul-int p2, p0, p1

	goto/32 :l_OeSnFEUzSwkWmfaC_4

	nop

.end method

.method private final allocateOrGetNextCopy(JSLjava/lang/String;ZC)V
    .locals 0

	goto/32 :l_mbXwauTAUMazPCJR_0

	nop

	:l_IsbphzvUvTVXlMqE_4
    add-int p3, p2, p1

	goto/32 :l_SpokQxUfMGCoDDgI_5

	nop

	:l_SpokQxUfMGCoDDgI_5
    int-to-double p0, p3

	goto/32 :l_eAOrJXafaDJMdfEy_6

	nop

	:l_mbXwauTAUMazPCJR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_POEtRlfhmPhBAjWW_1

	nop

	:l_BLwngSkGLPqEYnPS_3
    mul-int p2, p0, p1

	goto/32 :l_IsbphzvUvTVXlMqE_4

	nop

	:l_VMpmAGpsRkBBVZqx_7
	goto/32 :before_first_instruction

	:l_iCiywbGlkDcYpwKK_2
    const/16 p1, 0xd2

	goto/32 :l_BLwngSkGLPqEYnPS_3

	nop

	:l_POEtRlfhmPhBAjWW_1
    const/16 p0, 0x2a

	goto/32 :l_iCiywbGlkDcYpwKK_2

	nop

	:l_eAOrJXafaDJMdfEy_6
    return-void

	:after_last_instruction

	goto/32 :l_VMpmAGpsRkBBVZqx_7

	nop

.end method

.method private final allocateOrGetNextCopy(JLjava/lang/String;ZCS)V
    .locals 0

	goto/32 :l_mjGZHbXfioiQApYg_0

	nop

	:l_eogHuGZzPJjANVDN_7
	goto/32 :before_first_instruction

	:l_fppeNTgyVJZJEKrY_2
    const/16 p1, 0xd2

	goto/32 :l_AgozbuiAnznTUMMN_3

	nop

	:l_mjGZHbXfioiQApYg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iyGIVdCorPNxuRzM_1

	nop

	:l_YzXoHYRyJChGptpU_6
    return-void

	:after_last_instruction

	goto/32 :l_eogHuGZzPJjANVDN_7

	nop

	:l_ZFqkKCNKRTeRujuF_4
    add-int p3, p2, p1

	goto/32 :l_whkFtindJDwglNfw_5

	nop

	:l_whkFtindJDwglNfw_5
    int-to-double p0, p3

	goto/32 :l_YzXoHYRyJChGptpU_6

	nop

	:l_iyGIVdCorPNxuRzM_1
    const/16 p0, 0x2a

	goto/32 :l_fppeNTgyVJZJEKrY_2

	nop

	:l_AgozbuiAnznTUMMN_3
    mul-int p2, p0, p1

	goto/32 :l_ZFqkKCNKRTeRujuF_4

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_IezTRsXEeRatrxLi_0

	nop

	:l_IezTRsXEeRatrxLi_0
	const v0, 26
	goto/32 :l_HEUqcZckbQBbQDTz_1

	nop

	:l_XOTTSPJfJHEgLxVH_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_SvQTmnqxENsElMXR_10

	nop

	:l_DYtzhXxKRGWYAjDi_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_eVmdaZUiqGvMfPUS_18

	nop

	:l_ZCkCQlOVXUoleefi_5
	goto/32 :blxNbOpuALCegKPB
	:kQOOVvEpNDSdiTbq
	:sPOpkTdhpEHFOBIw

	goto/32 :l_ysjmWyIqWxUFhgWi_6

	nop

	:l_ALRhUeuUCqibaiBB_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_WOXUsTAkepqROHgt_14

	nop

	:l_VfhzDvABnpturlDS_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_yeynhOPvzklrNywD_8

	nop

	:l_pEQMngUlBiIINHot_3
	rem-int v0, v0, v1
	goto/32 :l_XkecVxYXBFnxkLiq_4

	nop

	:l_WOXUsTAkepqROHgt_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_myXHOtaWBXXJaZTR_15

	nop

	:l_YZZKBxuKkitAPJtm_19
	goto/32 :before_first_instruction

	:blxNbOpuALCegKPB
	goto/32 :l_cIzyxHixrolpbEWx_20

	nop

	:l_euuzNBsTIvXJhvTc_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_fDgPoUDZjdWrJWcF_12

	nop

	:l_fDgPoUDZjdWrJWcF_12
	if-nez v2, :gl_wjFoFHeEmOHEiVbn

	goto/32 :cond_0

	:gl_wjFoFHeEmOHEiVbn
	goto/32 :l_ALRhUeuUCqibaiBB_13

	nop

	:l_SvQTmnqxENsElMXR_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_euuzNBsTIvXJhvTc_11

	nop

	:l_XHVLoMEbKkNvzszX_2
	add-int v0, v0, v1
	goto/32 :l_pEQMngUlBiIINHot_3

	nop

	:l_myXHOtaWBXXJaZTR_15
    const/4 v5, 0x0

	goto/32 :l_cRkZcuaYMvvlZSGK_16

	nop

	:l_yeynhOPvzklrNywD_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_XOTTSPJfJHEgLxVH_9

	nop

	:l_eVmdaZUiqGvMfPUS_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_YZZKBxuKkitAPJtm_19

	nop

	:l_HEUqcZckbQBbQDTz_1
	const v1, 31
	goto/32 :l_XHVLoMEbKkNvzszX_2

	nop

	:l_XkecVxYXBFnxkLiq_4
	if-lez v0, :gl_sGxwEuLaXtEPGdKy

	goto/32 :kQOOVvEpNDSdiTbq

	:gl_sGxwEuLaXtEPGdKy	goto/32 :l_ZCkCQlOVXUoleefi_5

	nop

	:l_cRkZcuaYMvvlZSGK_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_DYtzhXxKRGWYAjDi_17

	nop

	:l_ysjmWyIqWxUFhgWi_6
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
	goto/32 :l_VfhzDvABnpturlDS_7

	nop

	:l_cIzyxHixrolpbEWx_20
	goto/32 :sPOpkTdhpEHFOBIw
.end method

.method private final fillPlaceholder(ILjava/lang/Object;FICZ)V
    .locals 0

	goto/32 :l_ddevsdQbEIcjQADz_0

	nop

	:l_CMqngWEUrVcQQgXE_2
    const/16 p1, 0xd2

	goto/32 :l_uzZFkWWJWmtCuJCh_3

	nop

	:l_pHFqDHHqSjouaIOA_1
    const/16 p0, 0x2a

	goto/32 :l_CMqngWEUrVcQQgXE_2

	nop

	:l_eWZmiBXCdIsjASmF_7
	goto/32 :before_first_instruction

	:l_GNwJZQBmfvOoCGbi_6
    return-void

	:after_last_instruction

	goto/32 :l_eWZmiBXCdIsjASmF_7

	nop

	:l_jYBxqHmiyBfiTkpw_5
    int-to-double p0, p3

	goto/32 :l_GNwJZQBmfvOoCGbi_6

	nop

	:l_ddevsdQbEIcjQADz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pHFqDHHqSjouaIOA_1

	nop

	:l_wGeKXUVZGJfQGImt_4
    add-int p3, p2, p1

	goto/32 :l_jYBxqHmiyBfiTkpw_5

	nop

	:l_uzZFkWWJWmtCuJCh_3
    mul-int p2, p0, p1

	goto/32 :l_wGeKXUVZGJfQGImt_4

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;FZIC)V
    .locals 0

	goto/32 :l_cArXDpoWkFuoRAXR_0

	nop

	:l_oYfKDpMTDRioifew_6
    return-void

	:after_last_instruction

	goto/32 :l_HMUyyQIrUymjsFdV_7

	nop

	:l_HMUyyQIrUymjsFdV_7
	goto/32 :before_first_instruction

	:l_UTnRRwOkVnYCZedO_1
    const/16 p0, 0x2a

	goto/32 :l_qJusYySkGMQPZVGH_2

	nop

	:l_OZJUMidSGmFrzEjk_4
    add-int p3, p2, p1

	goto/32 :l_rolVmaGqwBrRLxBC_5

	nop

	:l_lEAILHHRrCgSJKjL_3
    mul-int p2, p0, p1

	goto/32 :l_OZJUMidSGmFrzEjk_4

	nop

	:l_qJusYySkGMQPZVGH_2
    const/16 p1, 0xd2

	goto/32 :l_lEAILHHRrCgSJKjL_3

	nop

	:l_cArXDpoWkFuoRAXR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UTnRRwOkVnYCZedO_1

	nop

	:l_rolVmaGqwBrRLxBC_5
    int-to-double p0, p3

	goto/32 :l_oYfKDpMTDRioifew_6

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;ZFCI)V
    .locals 0

	goto/32 :l_KeudqTjtTEIBZtBy_0

	nop

	:l_gyEqKosViONVJnjj_4
    add-int p3, p2, p1

	goto/32 :l_OuezmSOECIpiuGCp_5

	nop

	:l_EDJEJYHFndeeWuWR_1
    const/16 p0, 0x2a

	goto/32 :l_BEBLrysqvvMwNTDS_2

	nop

	:l_AHIVgSCPwoDWAOYT_7
	goto/32 :before_first_instruction

	:l_OuezmSOECIpiuGCp_5
    int-to-double p0, p3

	goto/32 :l_OZVNjcZIjJzdekyF_6

	nop

	:l_BEBLrysqvvMwNTDS_2
    const/16 p1, 0xd2

	goto/32 :l_PSSuCXCReiPGsGvR_3

	nop

	:l_PSSuCXCReiPGsGvR_3
    mul-int p2, p0, p1

	goto/32 :l_gyEqKosViONVJnjj_4

	nop

	:l_KeudqTjtTEIBZtBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDJEJYHFndeeWuWR_1

	nop

	:l_OZVNjcZIjJzdekyF_6
    return-void

	:after_last_instruction

	goto/32 :l_AHIVgSCPwoDWAOYT_7

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_hygMMhJOQkBgDsjH_0

	nop

	:l_SlNImDEriRCMceQn_4
	if-lez v0, :gl_NvjFzhHnbKSLoSOD

	goto/32 :ToZGOFHIpYiKCnnF

	:gl_NvjFzhHnbKSLoSOD	goto/32 :l_XFPaqFTgvZpCihSv_5

	nop

	:l_VGIqcyaYZomcrAnK_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MPWOVssAkfGkRcCK_18

	nop

	:l_ieoNabnjIjnNOBVH_9
    and-int/2addr v1, p1

	goto/32 :l_xmoVJejlNnbGdoBN_10

	nop

	:l_XFPaqFTgvZpCihSv_5
	goto/32 :nAAtgaFaFAVBDzpa
	:ToZGOFHIpYiKCnnF
	:BWFnByQJBPPquhbl

	goto/32 :l_NOJBexCSNgSaVTFO_6

	nop

	:l_UwRBHLTZqgvZORqF_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ieoNabnjIjnNOBVH_9

	nop

	:l_LQMzmJbvBkUxtsfN_12
	if-nez v1, :gl_zVySDfKNxqxMGkdq

	goto/32 :cond_0

	:gl_zVySDfKNxqxMGkdq
	goto/32 :l_WICQcNvJZnXbVagP_13

	nop

	:l_VfnGdQcYmMhwlgbO_23
    return-object v1

	:after_last_instruction

	goto/32 :l_atSLddNbRCnRXqmg_24

	nop

	:l_BDayZgMNfcRLEjyA_19
    and-int/2addr v2, p1

	goto/32 :l_jMvJsyuUSPNjzJCY_20

	nop

	:l_jkbRWKUaHMEdnZNQ_25
	goto/32 :BWFnByQJBPPquhbl
	:l_xmoVJejlNnbGdoBN_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_wjXlgoCMaukwUCTP_11

	nop

	:l_lJyPHRpgQjLPDTmR_16
	if-eq v1, p1, :gl_aYUBUSJCPyAFFetr

	goto/32 :cond_0

	:gl_aYUBUSJCPyAFFetr
    .line 155
	goto/32 :l_VGIqcyaYZomcrAnK_17

	nop

	:l_gRdilYbfKtwQObqS_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_UwRBHLTZqgvZORqF_8

	nop

	:l_LisWODjsxoGdNeMs_2
	add-int v0, v0, v1
	goto/32 :l_AnedFMXQsfnGwbVw_3

	nop

	:l_MPWOVssAkfGkRcCK_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_BDayZgMNfcRLEjyA_19

	nop

	:l_xGJuQFWjCTZlvThK_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_lJyPHRpgQjLPDTmR_16

	nop

	:l_hygMMhJOQkBgDsjH_0
	const v0, 16
	goto/32 :l_hOYDopOmOFJopmSe_1

	nop

	:l_cyoBTHbqjzzDHCRZ_22
    const/4 v1, 0x0

	goto/32 :l_VfnGdQcYmMhwlgbO_23

	nop

	:l_hOYDopOmOFJopmSe_1
	const v1, 1
	goto/32 :l_LisWODjsxoGdNeMs_2

	nop

	:l_WICQcNvJZnXbVagP_13
    move-object v1, v0

	goto/32 :l_kCTChXeHdmSQMaOS_14

	nop

	:l_NBcSTjwhUTrxloHE_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_cyoBTHbqjzzDHCRZ_22

	nop

	:l_NOJBexCSNgSaVTFO_6
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
	goto/32 :l_gRdilYbfKtwQObqS_7

	nop

	:l_atSLddNbRCnRXqmg_24
	goto/32 :before_first_instruction

	:nAAtgaFaFAVBDzpa
	goto/32 :l_jkbRWKUaHMEdnZNQ_25

	nop

	:l_jMvJsyuUSPNjzJCY_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_NBcSTjwhUTrxloHE_21

	nop

	:l_wjXlgoCMaukwUCTP_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_LQMzmJbvBkUxtsfN_12

	nop

	:l_kCTChXeHdmSQMaOS_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_xGJuQFWjCTZlvThK_15

	nop

	:l_AnedFMXQsfnGwbVw_3
	rem-int v0, v0, v1
	goto/32 :l_SlNImDEriRCMceQn_4

	nop

.end method

.method private final markFrozen(Ljava/lang/String;CSI)V
    .locals 0

	goto/32 :l_FcGxDWHjBiADZAah_0

	nop

	:l_QjsKCSYqyVDNarZW_3
    mul-int p2, p0, p1

	goto/32 :l_FzaANOlYVgbONbXE_4

	nop

	:l_NLXZSqNADFubSDeY_7
	goto/32 :before_first_instruction

	:l_bjVLsxHflpNxdQWD_5
    int-to-double p0, p3

	goto/32 :l_KLLtOOfgboNwyvdL_6

	nop

	:l_bkTMbLjXQkxMWYqc_2
    const/16 p1, 0xd2

	goto/32 :l_QjsKCSYqyVDNarZW_3

	nop

	:l_ObeSBkGNqbzhJXwP_1
    const/16 p0, 0x2a

	goto/32 :l_bkTMbLjXQkxMWYqc_2

	nop

	:l_FzaANOlYVgbONbXE_4
    add-int p3, p2, p1

	goto/32 :l_bjVLsxHflpNxdQWD_5

	nop

	:l_FcGxDWHjBiADZAah_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ObeSBkGNqbzhJXwP_1

	nop

	:l_KLLtOOfgboNwyvdL_6
    return-void

	:after_last_instruction

	goto/32 :l_NLXZSqNADFubSDeY_7

	nop

.end method

.method private final markFrozen(Ljava/lang/String;SIC)V
    .locals 0

	goto/32 :l_hjDnSgabnxQgbBgs_0

	nop

	:l_iPwfUyBGNuFbXXlo_2
    const/16 p1, 0xd2

	goto/32 :l_SRFgrcQfkPydGamS_3

	nop

	:l_SRFgrcQfkPydGamS_3
    mul-int p2, p0, p1

	goto/32 :l_aFjkifhwOIhToBaM_4

	nop

	:l_pyQAxBPBVrCUVmFr_7
	goto/32 :before_first_instruction

	:l_ZFTCpDHdaHPrnTQP_6
    return-void

	:after_last_instruction

	goto/32 :l_pyQAxBPBVrCUVmFr_7

	nop

	:l_iFanXEjqcyOWEHKk_1
    const/16 p0, 0x2a

	goto/32 :l_iPwfUyBGNuFbXXlo_2

	nop

	:l_aFjkifhwOIhToBaM_4
    add-int p3, p2, p1

	goto/32 :l_KhONwoDYbNWCQRlQ_5

	nop

	:l_KhONwoDYbNWCQRlQ_5
    int-to-double p0, p3

	goto/32 :l_ZFTCpDHdaHPrnTQP_6

	nop

	:l_hjDnSgabnxQgbBgs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFanXEjqcyOWEHKk_1

	nop

.end method

.method private final markFrozen(CLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_MFscZPyjONxOgrjA_0

	nop

	:l_fJZwyrHIZASIRykX_6
    return-void

	:after_last_instruction

	goto/32 :l_xQpJZNdWiSKPeyDS_7

	nop

	:l_xQpJZNdWiSKPeyDS_7
	goto/32 :before_first_instruction

	:l_MFscZPyjONxOgrjA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CzhcMdSUovHigxkc_1

	nop

	:l_ZVXXOFgFCYxKEznS_5
    int-to-double p0, p3

	goto/32 :l_fJZwyrHIZASIRykX_6

	nop

	:l_gWxXlukFueIMERjH_2
    const/16 p1, 0xd2

	goto/32 :l_JWnZJrpvjZozVRzZ_3

	nop

	:l_CzhcMdSUovHigxkc_1
    const/16 p0, 0x2a

	goto/32 :l_gWxXlukFueIMERjH_2

	nop

	:l_JWnZJrpvjZozVRzZ_3
    mul-int p2, p0, p1

	goto/32 :l_PxwgBDFMFTLFgsks_4

	nop

	:l_PxwgBDFMFTLFgsks_4
    add-int p3, p2, p1

	goto/32 :l_ZVXXOFgFCYxKEznS_5

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_JryfBonIskrnNCIO_0

	nop

	:l_LYQEkZLryeknqJbN_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ZczaGuAtlmIapJaO_8

	nop

	:l_pAavvcwUoGHZIjrv_24
	if-nez v0, :gl_PjOgVttIaBNaPxMf

	goto/32 :cond_1

	:gl_PjOgVttIaBNaPxMf
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_iYYNsgbTYlOyyKSP_25

	nop

	:l_gDVswrQvwwlGAsFU_1
	const v1, 21
	goto/32 :l_NRlzuDvECgVvMFOv_2

	nop

	:l_EesVLAwenqtaQvVl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_LYQEkZLryeknqJbN_7

	nop

	:l_LGcnVyCLkapXLHdE_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_mzCyokMCMQUVSNZQ_18

	nop

	:l_HRzxqphVIhWFBcAJ_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_ypGDNYBkVpUcJovT_10

	nop

	:l_JryfBonIskrnNCIO_0
	const v0, 19
	goto/32 :l_gDVswrQvwwlGAsFU_1

	nop

	:l_NRlzuDvECgVvMFOv_2
	add-int v0, v0, v1
	goto/32 :l_TzbMKbhgAVLRkGJE_3

	nop

	:l_dbvypUPWzGmXyqJu_14
    const-wide/16 v12, 0x0

	goto/32 :l_fzvogsIODIzDVIXc_15

	nop

	:l_ZczaGuAtlmIapJaO_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_HRzxqphVIhWFBcAJ_9

	nop

	:l_WtXkbkeZeGjZtKrs_13
    and-long v10, v0, v3

	goto/32 :l_dbvypUPWzGmXyqJu_14

	nop

	:l_mzCyokMCMQUVSNZQ_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_DDpCuwBYPdagTceL_19

	nop

	:l_iYYNsgbTYlOyyKSP_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_uEjRFrFOMrRUQTnL_26

	nop

	:l_FKfEhYQoSqNLhEKC_22
    move-wide v4, v10

	goto/32 :l_QTdfAOAXjlJTyLfq_23

	nop

	:l_FnhrZDgvAUgBSSQt_21
    move-wide v2, v8

	goto/32 :l_FKfEhYQoSqNLhEKC_22

	nop

	:l_QTdfAOAXjlJTyLfq_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_pAavvcwUoGHZIjrv_24

	nop

	:l_vnvhLJuUFavWAOeb_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_WtXkbkeZeGjZtKrs_13

	nop

	:l_hfTvxxXOCsqBhHZR_27
	goto/32 :before_first_instruction

	:qdyvhVefDpQQaZlm
	goto/32 :l_XGbBjOALtIHCoiwf_28

	nop

	:l_fzvogsIODIzDVIXc_15
    cmp-long v5, v10, v12

	goto/32 :l_GBtFgLzSKGNUqfxo_16

	nop

	:l_vmXAbwTeMCEFYega_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_vnvhLJuUFavWAOeb_12

	nop

	:l_XGbBjOALtIHCoiwf_28
	goto/32 :PNmUbotiDOCLNprV
	:l_TzbMKbhgAVLRkGJE_3
	rem-int v0, v0, v1
	goto/32 :l_jSAxmjObMhxgmdDc_4

	nop

	:l_ypGDNYBkVpUcJovT_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_vmXAbwTeMCEFYega_11

	nop

	:l_VGQotxHEMheRDXpo_5
	goto/32 :qdyvhVefDpQQaZlm
	:HfzCxzizBWMOXnUR
	:PNmUbotiDOCLNprV

	goto/32 :l_EesVLAwenqtaQvVl_6

	nop

	:l_GBtFgLzSKGNUqfxo_16
	if-nez v5, :gl_qcdesxmEpKvshHVJ

	goto/32 :cond_0

	:gl_qcdesxmEpKvshHVJ
	goto/32 :l_LGcnVyCLkapXLHdE_17

	nop

	:l_sRngvHtALZVCCMRE_20
    move-object v1, v6

	goto/32 :l_FnhrZDgvAUgBSSQt_21

	nop

	:l_DDpCuwBYPdagTceL_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_sRngvHtALZVCCMRE_20

	nop

	:l_uEjRFrFOMrRUQTnL_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hfTvxxXOCsqBhHZR_27

	nop

	:l_jSAxmjObMhxgmdDc_4
	if-lez v0, :gl_eNumbCqGtCMfBtJf

	goto/32 :HfzCxzizBWMOXnUR

	:gl_eNumbCqGtCMfBtJf	goto/32 :l_VGQotxHEMheRDXpo_5

	nop

.end method

.method private final removeSlowPath(IIZILjava/lang/String;F)V
    .locals 0

	goto/32 :l_WkJtfJDweldzNQai_0

	nop

	:l_VhmOuvnSdMZsPncw_2
    const/16 p1, 0xd2

	goto/32 :l_LOUPZrKEJMSZPMyY_3

	nop

	:l_hxXwQKmKaZtxeIqJ_4
    add-int p3, p2, p1

	goto/32 :l_KZAnQCElUjsXEzHu_5

	nop

	:l_LOUPZrKEJMSZPMyY_3
    mul-int p2, p0, p1

	goto/32 :l_hxXwQKmKaZtxeIqJ_4

	nop

	:l_WkJtfJDweldzNQai_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cunLWmfGyuVCOoIE_1

	nop

	:l_cunLWmfGyuVCOoIE_1
    const/16 p0, 0x2a

	goto/32 :l_VhmOuvnSdMZsPncw_2

	nop

	:l_xVweuoiithLJnatP_6
    return-void

	:after_last_instruction

	goto/32 :l_KTVnCCrQzjSOyaYd_7

	nop

	:l_KTVnCCrQzjSOyaYd_7
	goto/32 :before_first_instruction

	:l_KZAnQCElUjsXEzHu_5
    int-to-double p0, p3

	goto/32 :l_xVweuoiithLJnatP_6

	nop

.end method

.method private final removeSlowPath(IILjava/lang/String;ZFI)V
    .locals 0

	goto/32 :l_BTuKEMTKiGxeOgnR_0

	nop

	:l_VKONPpHHDhEVoKiw_5
    int-to-double p0, p3

	goto/32 :l_vJghxLiTCWlwCmzm_6

	nop

	:l_vJghxLiTCWlwCmzm_6
    return-void

	:after_last_instruction

	goto/32 :l_OYyTwItChXerqQrB_7

	nop

	:l_OqAKxHPtsuwnoRMD_4
    add-int p3, p2, p1

	goto/32 :l_VKONPpHHDhEVoKiw_5

	nop

	:l_KyxbLpbzPLtWYtMA_2
    const/16 p1, 0xd2

	goto/32 :l_KpxwEbKIqaMuqqMm_3

	nop

	:l_KpxwEbKIqaMuqqMm_3
    mul-int p2, p0, p1

	goto/32 :l_OqAKxHPtsuwnoRMD_4

	nop

	:l_BTuKEMTKiGxeOgnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UMwjKJwZJyEEuHIy_1

	nop

	:l_OYyTwItChXerqQrB_7
	goto/32 :before_first_instruction

	:l_UMwjKJwZJyEEuHIy_1
    const/16 p0, 0x2a

	goto/32 :l_KyxbLpbzPLtWYtMA_2

	nop

.end method

.method private final removeSlowPath(IIIZFLjava/lang/String;)V
    .locals 0

	goto/32 :l_knfvJhEhBDwgJwmy_0

	nop

	:l_AHCmWWSBMQLDptfi_6
    return-void

	:after_last_instruction

	goto/32 :l_WRqRDXxvcMtdrIYi_7

	nop

	:l_kskEklBJQkYjSGTe_1
    const/16 p0, 0x2a

	goto/32 :l_iOSvIRHZXaCTbomi_2

	nop

	:l_fnXRTyzaQcSwXaER_5
    int-to-double p0, p3

	goto/32 :l_AHCmWWSBMQLDptfi_6

	nop

	:l_iOSvIRHZXaCTbomi_2
    const/16 p1, 0xd2

	goto/32 :l_EutIujfenmbYvNST_3

	nop

	:l_WRqRDXxvcMtdrIYi_7
	goto/32 :before_first_instruction

	:l_GnafAiEprYMCJIal_4
    add-int p3, p2, p1

	goto/32 :l_fnXRTyzaQcSwXaER_5

	nop

	:l_knfvJhEhBDwgJwmy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kskEklBJQkYjSGTe_1

	nop

	:l_EutIujfenmbYvNST_3
    mul-int p2, p0, p1

	goto/32 :l_GnafAiEprYMCJIal_4

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_rafbJSLgKCmeJhje_0

	nop

	:l_CTvcNnKFkiXqmOUd_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_YuVooXMdEjFjlWla_61

	nop

	:l_jIyJkBozCcngFANi_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_AVVGYCgLUqXWTOLl_27

	nop

	:l_NJlnujZZzyGBSwTh_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_qitekExCHYwtcLwV_37

	nop

	:l_TnHNVHdhkQfaKLYf_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_cvVkreShZpWyNial_65

	nop

	:l_DdWpoDtZvRxesaEd_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_xDDXaWPYICVCLqWi_12

	nop

	:l_CeIeFPBVYvnYxhVH_44
	if-nez v0, :gl_egirxAuUNpAfXzCj

	goto/32 :cond_3

	:gl_egirxAuUNpAfXzCj
    .line 204
	goto/32 :l_kAQEMAoVkGwTdhuY_45

	nop

	:l_yEIAQSYzXjXsOvWL_41
    and-long v17, v9, v17

	goto/32 :l_sRWUWHNbFqDZwjZJ_42

	nop

	:l_rafbJSLgKCmeJhje_0
	const v0, 4
	goto/32 :l_bsIcllfVUuloYNEv_1

	nop

	:l_YbnmeaLqLUFXvlgZ_63
    const/4 v2, 0x0

	goto/32 :l_TnHNVHdhkQfaKLYf_64

	nop

	:l_nNqkWNTzVtbzZCQA_69
	goto/32 :WoMcOhzsuGDsLJQU
	:l_VgqVazFAYfGHfgLp_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_fNhxKceXlITJLklA_14

	nop

	:l_styqoSILNoeHGNSs_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_JJOXrZIjLlUXECYR_40

	nop

	:l_IWnEOdiQRggCtQXl_59
	if-nez v0, :gl_DTnMcJsstEUZZjbi

	goto/32 :cond_4

	:gl_DTnMcJsstEUZZjbi
    .line 207
	goto/32 :l_CTvcNnKFkiXqmOUd_60

	nop

	:l_kFRcnyBKErcmDMHq_17
    and-long/2addr v0, v13

	goto/32 :l_NWjSKeQpFuWsYfVj_18

	nop

	:l_qKFobkrMHisQuDDM_6
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
	goto/32 :l_mmtuKmHPfXqmeVKU_7

	nop

	:l_LuxuWXhXunUxtdrm_22
    and-long/2addr v0, v13

	goto/32 :l_DpeXPbwUsBwWnmtG_23

	nop

	:l_rNajhxSuQFLeMUTC_55
    move/from16 v21, v4

	goto/32 :l_viTDzvPhECuQgxHl_56

	nop

	:l_NWjSKeQpFuWsYfVj_18
    const/4 v2, 0x0

	goto/32 :l_GugRKRMVpcdDSrnG_19

	nop

	:l_DKRbRriRsbrrKbYO_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_TAzMfLavxpUXPMsW_54

	nop

	:l_PAsZbFcilbYLalyk_32
	if-eq v3, v1, :gl_NqKdJSfSKPkdQVXZ

	goto/32 :cond_0

	:gl_NqKdJSfSKPkdQVXZ
	goto/32 :l_UqLVqxTTpyUlMJwu_33

	nop

	:l_xYVKRjCnXlkdfPlW_4
	if-lez v0, :gl_ddxFckvTFmdTOVUO

	goto/32 :BVolZuwTIUcYwedu

	:gl_ddxFckvTFmdTOVUO	goto/32 :l_pbWkkfKhtayGHVPt_5

	nop

	:l_ClremWMdOWnlCMqL_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_LuxuWXhXunUxtdrm_22

	nop

	:l_LRMnUFecGYoLArbx_24
    shr-long/2addr v0, v3

	goto/32 :l_iyIwMHbQUuUcUGkG_25

	nop

	:l_qitekExCHYwtcLwV_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CWOUFNxUtkSJqEQo_38

	nop

	:l_NRTZoxqSumjrnfpH_49
    move-object/from16 v17, v7

	goto/32 :l_STKFPHyIAFehYqAR_50

	nop

	:l_IueKkBFWZmBGCaXN_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_ufRHRpQMPTZvSYFL_9

	nop

	:l_xDDXaWPYICVCLqWi_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_VgqVazFAYfGHfgLp_13

	nop

	:l_cbrdCAXxzOaxSNny_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_MokwCIqJlYkLSAXy_29

	nop

	:l_TAzMfLavxpUXPMsW_54
    move-wide v2, v9

	goto/32 :l_rNajhxSuQFLeMUTC_55

	nop

	:l_GdNWoTaUgOcOZQjk_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_NRTZoxqSumjrnfpH_49

	nop

	:l_QTgcUjuQpZWCnuvf_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_IWnEOdiQRggCtQXl_59

	nop

	:l_rbRmmJGjgoKTXJIo_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_GxZHYyoAUMYFMFCn_52

	nop

	:l_btetxnPsEbaDNSmN_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_DdWpoDtZvRxesaEd_11

	nop

	:l_mmtuKmHPfXqmeVKU_7
    move-object/from16 v6, p0

	goto/32 :l_IueKkBFWZmBGCaXN_8

	nop

	:l_kAdjgdhFwzFaLacS_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_aazdKSBaSbhuVyIC_47

	nop

	:l_kAQEMAoVkGwTdhuY_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_kAdjgdhFwzFaLacS_46

	nop

	:l_viTDzvPhECuQgxHl_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_bDQKQMxjbjpGpwwS_57

	nop

	:l_UMattDrfgcZalrpp_43
    cmp-long v0, v17, v19

	goto/32 :l_CeIeFPBVYvnYxhVH_44

	nop

	:l_sRWUWHNbFqDZwjZJ_42
    const-wide/16 v19, 0x0

	goto/32 :l_UMattDrfgcZalrpp_43

	nop

	:l_GxZHYyoAUMYFMFCn_52
    move-object/from16 v1, p0

	goto/32 :l_DKRbRriRsbrrKbYO_53

	nop

	:l_MokwCIqJlYkLSAXy_29
	if-nez v0, :gl_DSUIhwnAZKgUylxh

	goto/32 :cond_2

	:gl_DSUIhwnAZKgUylxh
    .line 334
	goto/32 :l_zrTIkePgotwsPmfF_30

	nop

	:l_sOzVnZrvlzmgDtnC_68
	goto/32 :before_first_instruction

	:hrFIArpEecIofrXB
	goto/32 :l_nNqkWNTzVtbzZCQA_69

	nop

	:l_YuVooXMdEjFjlWla_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_oDIMRGWmcPrhkDhQ_62

	nop

	:l_iyIwMHbQUuUcUGkG_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_jIyJkBozCcngFANi_26

	nop

	:l_pbWkkfKhtayGHVPt_5
	goto/32 :hrFIArpEecIofrXB
	:BVolZuwTIUcYwedu
	:WoMcOhzsuGDsLJQU

	goto/32 :l_qKFobkrMHisQuDDM_6

	nop

	:l_IlMdmwlIVlDSReKF_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_ClremWMdOWnlCMqL_21

	nop

	:l_bDQKQMxjbjpGpwwS_57
    move-wide/from16 v4, v18

	goto/32 :l_QTgcUjuQpZWCnuvf_58

	nop

	:l_zrTIkePgotwsPmfF_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_CNBAQgpcxGpQFQVC_31

	nop

	:l_klxopHVeixurOdHd_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_sKUecqLuSdOEAUeW_16

	nop

	:l_EsDEGIsHMbTghfLe_3
	rem-int v0, v0, v1
	goto/32 :l_xYVKRjCnXlkdfPlW_4

	nop

	:l_UqLVqxTTpyUlMJwu_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_wbmJMGIZnTVjLDYQ_34

	nop

	:l_GugRKRMVpcdDSrnG_19
    shr-long/2addr v0, v2

	goto/32 :l_IlMdmwlIVlDSReKF_20

	nop

	:l_DpeXPbwUsBwWnmtG_23
    const/16 v3, 0x1e

	goto/32 :l_LRMnUFecGYoLArbx_24

	nop

	:l_CWOUFNxUtkSJqEQo_38
    throw v0

    :cond_2
	goto/32 :l_styqoSILNoeHGNSs_39

	nop

	:l_bsIcllfVUuloYNEv_1
	const v1, 7
	goto/32 :l_uwGZNPaWzVleuNhS_2

	nop

	:l_CNBAQgpcxGpQFQVC_31
    move/from16 v1, p1

	goto/32 :l_PAsZbFcilbYLalyk_32

	nop

	:l_JJOXrZIjLlUXECYR_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_yEIAQSYzXjXsOvWL_41

	nop

	:l_STKFPHyIAFehYqAR_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_rbRmmJGjgoKTXJIo_51

	nop

	:l_ufRHRpQMPTZvSYFL_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_btetxnPsEbaDNSmN_10

	nop

	:l_tyNfSKGPGlUlJmYG_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_sOzVnZrvlzmgDtnC_68

	nop

	:l_uwGZNPaWzVleuNhS_2
	add-int v0, v0, v1
	goto/32 :l_EsDEGIsHMbTghfLe_3

	nop

	:l_cvVkreShZpWyNial_65
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
	goto/32 :l_HTSxFJAXxSkUJNsb_66

	nop

	:l_AVVGYCgLUqXWTOLl_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_cbrdCAXxzOaxSNny_28

	nop

	:l_xXgIKolEZrjTGXlP_35
    goto :goto_1

    :cond_1
	goto/32 :l_NJlnujZZzyGBSwTh_36

	nop

	:l_aazdKSBaSbhuVyIC_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_GdNWoTaUgOcOZQjk_48

	nop

	:l_HTSxFJAXxSkUJNsb_66
    move-object/from16 v7, v17

	goto/32 :l_tyNfSKGPGlUlJmYG_67

	nop

	:l_fNhxKceXlITJLklA_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_klxopHVeixurOdHd_15

	nop

	:l_oDIMRGWmcPrhkDhQ_62
    and-int v1, v20, v1

	goto/32 :l_YbnmeaLqLUFXvlgZ_63

	nop

	:l_wbmJMGIZnTVjLDYQ_34
	if-nez v2, :gl_nLIeWVYLefKXPvdC

	goto/32 :cond_1

	:gl_nLIeWVYLefKXPvdC
	goto/32 :l_xXgIKolEZrjTGXlP_35

	nop

	:l_sKUecqLuSdOEAUeW_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_kFRcnyBKErcmDMHq_17

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_CtTkuhBewZFqlByB_0

	nop

	:l_YVqmMlSjJZvxyhvo_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_YKLCGVHkoTnwzjNg_21

	nop

	:l_fqaEGTMvmFTEAEUv_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_WasTSSFVvsDKnWyS_35

	nop

	:l_DhSuymxhmROKgVXM_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_xmrrSDmMwkZtkivV_48

	nop

	:l_ILfJmcWDJPcOvzwA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_zAehpftZrcJJyGHb_7

	nop

	:l_FRGIRLiLsmENsJwX_94
	goto/32 :before_first_instruction

	:mUvcOtIXpYgcjHxp
	goto/32 :l_bKauwQHUTPCwskun_95

	nop

	:l_OodzuAsruwbWxdyT_68
    move v14, v2

	goto/32 :l_ZZUCXRwgrujSHwLn_69

	nop

	:l_gkwoHtazUmXfAJdI_39
    and-int/2addr v0, v3

	goto/32 :l_nfFzJchvqOFXGOPW_40

	nop

	:l_RLRBuutmKRqJqKdQ_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_JiEInqqicsTFuvGq_10

	nop

	:l_FkggwomcLQsnvFzr_71
    move/from16 v25, v4

	goto/32 :l_PEPpoeCKopUmaMFZ_72

	nop

	:l_qdImhAYcUbxFMxQx_76
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XSfbbxBWDmeUPJFU_77

	nop

	:l_VJqmsmjSjkxjjrJP_27
    shr-long v0, v0, v19

	goto/32 :l_AylbcdajCtkeEdmN_28

	nop

	:l_GbugygndcUBcZrsl_41
    const/16 v22, 0x1

	goto/32 :l_QEGtEhydxDORVvyQ_42

	nop

	:l_yzuktelLYxVdNMmP_30
    and-long v0, v16, v0

	goto/32 :l_KKUZzjtMgeIRFvhK_31

	nop

	:l_AGaFQdZyuusfoZXZ_75
	if-nez v0, :gl_SEIeImwYxmmwypui

	goto/32 :cond_7

	:gl_SEIeImwYxmmwypui
    .line 129
	goto/32 :l_qdImhAYcUbxFMxQx_76

	nop

	:l_jnYbrREIpYAdchtZ_90
    move-object v0, v1

	goto/32 :l_dPqGRmMteqRrXcvO_91

	nop

	:l_MMJsDwBciCLrftSl_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_rXgoDqQJwamXZoZt_24

	nop

	:l_UZlFemEavicZQAqT_56
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_MpaDrireqHWnKYNX_57

	nop

	:l_CtTkuhBewZFqlByB_0
	const v0, 1
	goto/32 :l_PgXosTPsoTzWoLqZ_1

	nop

	:l_JImUKRrUGOpCOHGp_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QtpIvrzgHvTHVzQQ_50

	nop

	:l_wFoFdDxPYcnUeqDo_79
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_gpPKLZqQuvASCnQv_80

	nop

	:l_bKauwQHUTPCwskun_95
	goto/32 :bLoQPrDnuPiGRRLn
	:l_rlXXINIaurrwczZh_70
    move-wide v2, v10

	goto/32 :l_FkggwomcLQsnvFzr_71

	nop

	:l_pkeYTNellXvJNeFi_64
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_fyXknirRuVsrHgEF_65

	nop

	:l_JNmxACHShQIcPyMN_15
    const-wide/16 v13, 0x0

	goto/32 :l_WPlFnyZcSYwuZXGK_16

	nop

	:l_zAehpftZrcJJyGHb_7
    move-object/from16 v6, p0

	goto/32 :l_RMfigwuerNaRCcoG_8

	nop

	:l_NTdxbmfSmooNtjeR_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_gkwoHtazUmXfAJdI_39

	nop

	:l_TjfBTmsSbTsepqds_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_bRljSlBRPSMoZZdT_45

	nop

	:l_OBagKpLFbhQeMlze_55
    and-int/2addr v0, v1

	goto/32 :l_UZlFemEavicZQAqT_56

	nop

	:l_oHjcOPhzYMvQAMYq_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_VRPUrDLfNIRSOxGR_13

	nop

	:l_vhtcLhYiIoBDSVnj_46
	if-eqz v0, :gl_rRvRPrqETZNbOOiH

	goto/32 :cond_4

	:gl_rRvRPrqETZNbOOiH
	goto/32 :l_DhSuymxhmROKgVXM_47

	nop

	:l_nfFzJchvqOFXGOPW_40
    and-int v1, v20, v3

	goto/32 :l_GbugygndcUBcZrsl_41

	nop

	:l_nVbZaveZhJEckjDD_32
    shr-long/2addr v0, v2

	goto/32 :l_RMVkqUJNafWdKvVe_33

	nop

	:l_wrlqlbfQtazIbYmD_86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_zdKPIcwdjmHqUSHP_87

	nop

	:l_zdKPIcwdjmHqUSHP_87
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_GNEhYyAHVlACfuuW_88

	nop

	:l_GxkWXlOUJZfwYaPG_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_yzuktelLYxVdNMmP_30

	nop

	:l_XSfbbxBWDmeUPJFU_77
    and-int v1, v14, v22

	goto/32 :l_QOshCxWMXVLBtfBC_78

	nop

	:l_aAbcViOGvYkDRnDL_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_YVqmMlSjJZvxyhvo_20

	nop

	:l_yzyHCSBbjnNbbRph_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_FRGIRLiLsmENsJwX_94

	nop

	:l_RMfigwuerNaRCcoG_8
    move-object/from16 v7, p1

	goto/32 :l_RLRBuutmKRqJqKdQ_9

	nop

	:l_ArAXRfDxSsKFeCqu_25
    and-long v0, v16, v0

	goto/32 :l_OtphDVbzrOOoZkBx_26

	nop

	:l_JQkpUXDFSiOKrfJu_66
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_svpnvTQhfpfwsbJt_67

	nop

	:l_AylbcdajCtkeEdmN_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_GxkWXlOUJZfwYaPG_29

	nop

	:l_QOshCxWMXVLBtfBC_78
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_wFoFdDxPYcnUeqDo_79

	nop

	:l_YKLCGVHkoTnwzjNg_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_bPCyHNuhhjrHYlsy_22

	nop

	:l_fyXknirRuVsrHgEF_65
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_JQkpUXDFSiOKrfJu_66

	nop

	:l_QEGtEhydxDORVvyQ_42
	if-eq v0, v1, :gl_RVTsOHFCGCJWpVTN

	goto/32 :cond_1

	:gl_RVTsOHFCGCJWpVTN
	goto/32 :l_fRFaVlaVYcpnfrZu_43

	nop

	:l_lTBkokFfQSThhYDh_84
    cmp-long v1, v1, v3

	goto/32 :l_RWhQibtYUZpYHSME_85

	nop

	:l_nwnGZDBxNcHkjnAd_82
    and-long/2addr v1, v3

	goto/32 :l_NKyYTohedOEZCBWt_83

	nop

	:l_svpnvTQhfpfwsbJt_67
    move-object/from16 v1, p0

	goto/32 :l_OodzuAsruwbWxdyT_68

	nop

	:l_gpPKLZqQuvASCnQv_80
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_LhOrAdUayAwNlRIp_81

	nop

	:l_skXodVQCKyLYnFMw_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_aAbcViOGvYkDRnDL_19

	nop

	:l_TDMzzZAkfJUoEwkk_58
	if-gt v0, v1, :gl_tFwnHhpFQikaJOoL

	goto/32 :cond_2

	:gl_tFwnHhpFQikaJOoL
	goto/32 :l_AcBgfEhKGfBlHILI_59

	nop

	:l_SLsJYJmcxVRuSIoP_3
	rem-int v0, v0, v1
	goto/32 :l_qAoTDmxyBiKsRggu_4

	nop

	:l_ZZUCXRwgrujSHwLn_69
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_rlXXINIaurrwczZh_70

	nop

	:l_xmrrSDmMwkZtkivV_48
    and-int v13, v2, v3

	goto/32 :l_JImUKRrUGOpCOHGp_49

	nop

	:l_bhhBRmKueralQQWJ_63
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_pkeYTNellXvJNeFi_64

	nop

	:l_PgXosTPsoTzWoLqZ_1
	const v1, 12
	goto/32 :l_kKtVcBgLSXrrwKqS_2

	nop

	:l_RWhQibtYUZpYHSME_85
	if-nez v1, :gl_JZeirBttLetYnyzz

	goto/32 :cond_6

	:gl_JZeirBttLetYnyzz
    .line 134
	goto/32 :l_wrlqlbfQtazIbYmD_86

	nop

	:l_aVQlXkrUmHCBCawS_74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_AGaFQdZyuusfoZXZ_75

	nop

	:l_mGOEXpDLDJoizlbc_73
    move-wide/from16 v4, v23

	goto/32 :l_aVQlXkrUmHCBCawS_74

	nop

	:l_EytNpJpDlNqhstko_60
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_mTWTeWBbIDiRzCII_61

	nop

	:l_nqrxgRjRmPAiijDi_89
    goto :goto_3

    :cond_5
	goto/32 :l_jnYbrREIpYAdchtZ_90

	nop

	:l_dDmEMfWnIErPFhtp_62
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_bhhBRmKueralQQWJ_63

	nop

	:l_VRPUrDLfNIRSOxGR_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_aNfqbyhnVxuoEkSs_14

	nop

	:l_aNfqbyhnVxuoEkSs_14
    and-long/2addr v0, v10

	goto/32 :l_JNmxACHShQIcPyMN_15

	nop

	:l_bRljSlBRPSMoZZdT_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_vhtcLhYiIoBDSVnj_46

	nop

	:l_fRFaVlaVYcpnfrZu_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_TjfBTmsSbTsepqds_44

	nop

	:l_QtpIvrzgHvTHVzQQ_50
	if-nez v0, :gl_yShNrvVWseJiWnzl

	goto/32 :cond_4

	:gl_yShNrvVWseJiWnzl
    .line 120
	goto/32 :l_dhMCnItRhuOmGEGN_51

	nop

	:l_PEPpoeCKopUmaMFZ_72
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_mGOEXpDLDJoizlbc_73

	nop

	:l_GooEefctUSsrawPM_53
	if-ge v0, v13, :gl_PHqiLJadRkuBYEMB

	goto/32 :cond_3

	:gl_PHqiLJadRkuBYEMB
	goto/32 :l_TqaaXfltFqusRizK_54

	nop

	:l_TqaaXfltFqusRizK_54
    sub-int v0, v2, v20

	goto/32 :l_OBagKpLFbhQeMlze_55

	nop

	:l_qAoTDmxyBiKsRggu_4
	if-lez v0, :gl_UoBctBUxGFAzBnGU

	goto/32 :EaPAQHCmirFqoDGv

	:gl_UoBctBUxGFAzBnGU	goto/32 :l_IGoDDuXrGukGNEJZ_5

	nop

	:l_OtphDVbzrOOoZkBx_26
    const/16 v19, 0x0

	goto/32 :l_VJqmsmjSjkxjjrJP_27

	nop

	:l_XKQWUchxwOmaQdPT_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_NTdxbmfSmooNtjeR_38

	nop

	:l_dhMCnItRhuOmGEGN_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_BYtyTrAvHxmLGPPD_52

	nop

	:l_cBdDbDLKIzYbnSGh_92
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
	goto/32 :l_yzyHCSBbjnNbbRph_93

	nop

	:l_rXgoDqQJwamXZoZt_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_ArAXRfDxSsKFeCqu_25

	nop

	:l_mTWTeWBbIDiRzCII_61
    return v22

    .line 126
    :cond_4
	goto/32 :l_dDmEMfWnIErPFhtp_62

	nop

	:l_xzFxbUHYtadkZhhK_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_oHjcOPhzYMvQAMYq_12

	nop

	:l_WPlFnyZcSYwuZXGK_16
    cmp-long v0, v0, v13

	goto/32 :l_kVozmFfMehtSFIvV_17

	nop

	:l_JiEInqqicsTFuvGq_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_xzFxbUHYtadkZhhK_11

	nop

	:l_BYtyTrAvHxmLGPPD_52
    const/16 v13, 0x400

	goto/32 :l_GooEefctUSsrawPM_53

	nop

	:l_MpaDrireqHWnKYNX_57
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_TDMzzZAkfJUoEwkk_58

	nop

	:l_kVozmFfMehtSFIvV_17
	if-nez v0, :gl_UfEaBbuyergKzefE

	goto/32 :cond_0

	:gl_UfEaBbuyergKzefE
	goto/32 :l_skXodVQCKyLYnFMw_18

	nop

	:l_NKyYTohedOEZCBWt_83
    const-wide/16 v3, 0x0

	goto/32 :l_lTBkokFfQSThhYDh_84

	nop

	:l_LhOrAdUayAwNlRIp_81
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_nwnGZDBxNcHkjnAd_82

	nop

	:l_AcBgfEhKGfBlHILI_59
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_EytNpJpDlNqhstko_60

	nop

	:l_KKUZzjtMgeIRFvhK_31
    const/16 v2, 0x1e

	goto/32 :l_nVbZaveZhJEckjDD_32

	nop

	:l_GNEhYyAHVlACfuuW_88
	if-eqz v1, :gl_VoCsoaeDlkLrEuEt

	goto/32 :cond_5

	:gl_VoCsoaeDlkLrEuEt
	goto/32 :l_nqrxgRjRmPAiijDi_89

	nop

	:l_EoVVGjlMnbJpLsNz_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_XKQWUchxwOmaQdPT_37

	nop

	:l_WasTSSFVvsDKnWyS_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_EoVVGjlMnbJpLsNz_36

	nop

	:l_kKtVcBgLSXrrwKqS_2
	add-int v0, v0, v1
	goto/32 :l_SLsJYJmcxVRuSIoP_3

	nop

	:l_IGoDDuXrGukGNEJZ_5
	goto/32 :mUvcOtIXpYgcjHxp
	:EaPAQHCmirFqoDGv
	:bLoQPrDnuPiGRRLn

	goto/32 :l_ILfJmcWDJPcOvzwA_6

	nop

	:l_dPqGRmMteqRrXcvO_91
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_cBdDbDLKIzYbnSGh_92

	nop

	:l_bPCyHNuhhjrHYlsy_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_MMJsDwBciCLrftSl_23

	nop

	:l_RMVkqUJNafWdKvVe_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_fqaEGTMvmFTEAEUv_34

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_DKxJsmCoUsUAxYzY_0

	nop

	:l_qyPfghMauWiHjRwN_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_HCaQrTlAYpkpdwEl_9

	nop

	:l_mvLfVppeDjgKsieP_13
    and-long v10, v0, v3

	goto/32 :l_wMaTcMhapGhZxCYp_14

	nop

	:l_CUKMQbfGRkOKvUYj_1
	const v1, 17
	goto/32 :l_UbvmfamXgbloFCin_2

	nop

	:l_qmLYNkgPGjYXFLLp_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_AjzFpbEQeDLjVtHD_26

	nop

	:l_DnpErcoiPILFzosS_29
    move-wide v4, v11

	goto/32 :l_gpgLGKNPYQeyeDho_30

	nop

	:l_oBDKqlNDcPXbjRWp_34
	goto/32 :before_first_instruction

	:wJfHJxLJaPCnDeCE
	goto/32 :l_PIfytFAaoplKEZLh_35

	nop

	:l_SlHuPNjvamWGrutJ_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_qyPfghMauWiHjRwN_8

	nop

	:l_dhSDAkTyzOpHqQdq_21
    cmp-long v5, v14, v12

	goto/32 :l_omxjyOTWScUfCegv_22

	nop

	:l_xMhUSZaiVBFKcZhq_33
    return v10

	:after_last_instruction

	goto/32 :l_oBDKqlNDcPXbjRWp_34

	nop

	:l_gpgLGKNPYQeyeDho_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_hDgwGDExlrpvvRiT_31

	nop

	:l_aLFPuzzyyjkveJAH_23
    const/4 v3, 0x0

	goto/32 :l_dpXsjYNvWEDVdQEA_24

	nop

	:l_omxjyOTWScUfCegv_22
	if-nez v5, :gl_jftQGlSRCwaeEEsL

	goto/32 :cond_1

	:gl_jftQGlSRCwaeEEsL
	goto/32 :l_aLFPuzzyyjkveJAH_23

	nop

	:l_wMaTcMhapGhZxCYp_14
    const-wide/16 v12, 0x0

	goto/32 :l_QRguBrknrvjGbehP_15

	nop

	:l_xVOKNgxRWQQOqaSm_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_mvLfVppeDjgKsieP_13

	nop

	:l_eQheRIACecFYRooQ_5
	goto/32 :wJfHJxLJaPCnDeCE
	:pmWnWKsKveSpQgYg
	:UShnIDTvkXYBAcYa

	goto/32 :l_wqNvcwnNLUPKhARV_6

	nop

	:l_QRguBrknrvjGbehP_15
    cmp-long v5, v10, v12

	goto/32 :l_VrBVbVHyOykhLeiW_16

	nop

	:l_MnAgLBoJaaqCGCJg_28
    move-wide v2, v8

	goto/32 :l_DnpErcoiPILFzosS_29

	nop

	:l_eqMWeOLCWEVXEBIs_17
	if-nez v5, :gl_jkLXqyHebwsdiIrZ

	goto/32 :cond_0

	:gl_jkLXqyHebwsdiIrZ
	goto/32 :l_FgsoBpwpvFaqjbaB_18

	nop

	:l_FgsoBpwpvFaqjbaB_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_hGCizpCWHbxmxTjJ_19

	nop

	:l_UbvmfamXgbloFCin_2
	add-int v0, v0, v1
	goto/32 :l_SduFqCMMafEacdNe_3

	nop

	:l_dpXsjYNvWEDVdQEA_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_qmLYNkgPGjYXFLLp_25

	nop

	:l_VQGowMrexltyedVG_27
    move-object v1, v6

	goto/32 :l_MnAgLBoJaaqCGCJg_28

	nop

	:l_PIfytFAaoplKEZLh_35
	goto/32 :UShnIDTvkXYBAcYa
	:l_omFYUnqBnWfnyMCF_4
	if-lez v0, :gl_suILJGOxFuHBFjen

	goto/32 :pmWnWKsKveSpQgYg

	:gl_suILJGOxFuHBFjen	goto/32 :l_eQheRIACecFYRooQ_5

	nop

	:l_SduFqCMMafEacdNe_3
	rem-int v0, v0, v1
	goto/32 :l_omFYUnqBnWfnyMCF_4

	nop

	:l_DKxJsmCoUsUAxYzY_0
	const v0, 32
	goto/32 :l_CUKMQbfGRkOKvUYj_1

	nop

	:l_fvfsDNdmeSeOqMaN_20
    and-long/2addr v14, v0

	goto/32 :l_dhSDAkTyzOpHqQdq_21

	nop

	:l_hDgwGDExlrpvvRiT_31
	if-eqz v0, :gl_eiqsVYPVbTLgqPgc

	goto/32 :cond_2

	:gl_eiqsVYPVbTLgqPgc
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_HampGDLoHSqUVLah_32

	nop

	:l_AjzFpbEQeDLjVtHD_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_VQGowMrexltyedVG_27

	nop

	:l_UTTlzoQkAgJBgDVa_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_xVOKNgxRWQQOqaSm_12

	nop

	:l_wqNvcwnNLUPKhARV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_SlHuPNjvamWGrutJ_7

	nop

	:l_hGCizpCWHbxmxTjJ_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_fvfsDNdmeSeOqMaN_20

	nop

	:l_HampGDLoHSqUVLah_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_xMhUSZaiVBFKcZhq_33

	nop

	:l_NhAFuVyGfBGXISKr_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_UTTlzoQkAgJBgDVa_11

	nop

	:l_HCaQrTlAYpkpdwEl_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_NhAFuVyGfBGXISKr_10

	nop

	:l_VrBVbVHyOykhLeiW_16
    const/4 v10, 0x1

	goto/32 :l_eqMWeOLCWEVXEBIs_17

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_aKXcKZMTqOOCcsDw_0

	nop

	:l_JTZCHwexjOAdnBQV_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_mxDwifJavCUEDXiq_9

	nop

	:l_ozPDZjfWBvpwNhTd_28
	goto/32 :IaCPHUVmleUVOMwU
	:l_aKXcKZMTqOOCcsDw_0
	const v0, 1
	goto/32 :l_sonmPCDyHucaByzt_1

	nop

	:l_sonmPCDyHucaByzt_1
	const v1, 29
	goto/32 :l_UAMWHeQYPfnLkdlR_2

	nop

	:l_hnjYVzQQMdjXqSOv_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_bhjFZZOhvZvuLlSs_23

	nop

	:l_UAMWHeQYPfnLkdlR_2
	add-int v0, v0, v1
	goto/32 :l_OQOitYXcFFPpFvcf_3

	nop

	:l_VOQmuytwKQXUAZIp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_OaigwfdJDPxGeUXB_7

	nop

	:l_bhjFZZOhvZvuLlSs_23
    sub-int v9, v7, v6

	goto/32 :l_wWcCqykojwCUEqmr_24

	nop

	:l_luZuQvCXYjgxfSCg_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_oNYOZKDEFOChYADE_15

	nop

	:l_wWcCqykojwCUEqmr_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_OSYtNoxmrAnGiQEI_25

	nop

	:l_xTZoRTQBvdCEyErs_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_vrQeQvxGfZaMTWbc_21

	nop

	:l_OaigwfdJDPxGeUXB_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_JTZCHwexjOAdnBQV_8

	nop

	:l_mxDwifJavCUEDXiq_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_TLTiqbdCBRLXxQkz_10

	nop

	:l_zwgaFeHHIxDVyfDc_5
	goto/32 :TnimJjijqLzSeuMB
	:AwUgiisvKbKLPIrc
	:IaCPHUVmleUVOMwU

	goto/32 :l_VOQmuytwKQXUAZIp_6

	nop

	:l_OSYtNoxmrAnGiQEI_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_PNlBgjqTykUPTGHJ_26

	nop

	:l_kwcMpCQSDLwfUMLm_4
	if-lez v0, :gl_kwNpqdZSbuvWCQrS

	goto/32 :AwUgiisvKbKLPIrc

	:gl_kwNpqdZSbuvWCQrS	goto/32 :l_zwgaFeHHIxDVyfDc_5

	nop

	:l_DwvjvnuXHrbXhswW_16
    and-long/2addr v5, v1

	goto/32 :l_tjnPfFUyGenEDiAF_17

	nop

	:l_tjnPfFUyGenEDiAF_17
    const/16 v7, 0x1e

	goto/32 :l_oplHZTZKjnDtgJsx_18

	nop

	:l_dznkuVqcyDjFBRnf_11
    and-long/2addr v4, v1

	goto/32 :l_hLezeIHBhBKQMKxw_12

	nop

	:l_hLezeIHBhBKQMKxw_12
    const/4 v6, 0x0

	goto/32 :l_jKdXsAYsRCvKkYwI_13

	nop

	:l_jKdXsAYsRCvKkYwI_13
    shr-long/2addr v4, v6

	goto/32 :l_luZuQvCXYjgxfSCg_14

	nop

	:l_PlAkNeZPMmXjeWNJ_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_xTZoRTQBvdCEyErs_20

	nop

	:l_OQOitYXcFFPpFvcf_3
	rem-int v0, v0, v1
	goto/32 :l_kwcMpCQSDLwfUMLm_4

	nop

	:l_oNYOZKDEFOChYADE_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_DwvjvnuXHrbXhswW_16

	nop

	:l_XLYOzLTUBGcEdyVg_27
	goto/32 :before_first_instruction

	:TnimJjijqLzSeuMB
	goto/32 :l_ozPDZjfWBvpwNhTd_28

	nop

	:l_PNlBgjqTykUPTGHJ_26
    return v0

	:after_last_instruction

	goto/32 :l_XLYOzLTUBGcEdyVg_27

	nop

	:l_vrQeQvxGfZaMTWbc_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_hnjYVzQQMdjXqSOv_22

	nop

	:l_oplHZTZKjnDtgJsx_18
    shr-long/2addr v5, v7

	goto/32 :l_PlAkNeZPMmXjeWNJ_19

	nop

	:l_TLTiqbdCBRLXxQkz_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_dznkuVqcyDjFBRnf_11

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_JnKjxbRoAdeYxFbc_0

	nop

	:l_HFqxnzIVsraUXTDb_1
	const v1, 12
	goto/32 :l_zcqYbWqydjxEuKNG_2

	nop

	:l_MLycKdWVgJlViJDn_5
	goto/32 :KnLILCHhxmctbGdB
	:GdrlqGGoEesytQen
	:vSMzjutBmFQIUPfD

	goto/32 :l_LPXusZAmozqxlcwy_6

	nop

	:l_DRMPSBpOTQdAgusM_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WhTvhrvMpBjfTxOz_16

	nop

	:l_OVgYkZnBnEIBDbKq_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_cAFcDgfVHyaswdZn_8

	nop

	:l_xmmuPHPxyvEPYemW_10
    const-wide/16 v2, 0x0

	goto/32 :l_vpvVIwVCQZmEjXiV_11

	nop

	:l_FBVOcFWanTblhIma_13
    const/4 v0, 0x1

	goto/32 :l_GUsviVclAUupdAUI_14

	nop

	:l_JnKjxbRoAdeYxFbc_0
	const v0, 28
	goto/32 :l_HFqxnzIVsraUXTDb_1

	nop

	:l_vpvVIwVCQZmEjXiV_11
    cmp-long v0, v0, v2

	goto/32 :l_HerfSHVrMyPUAoKY_12

	nop

	:l_EhGMGVQmtlanuJbd_17
	goto/32 :before_first_instruction

	:KnLILCHhxmctbGdB
	goto/32 :l_wNQzDXjvmzUTDdoY_18

	nop

	:l_PqmHsMbZegyAdQAi_9
    and-long/2addr v0, v2

	goto/32 :l_xmmuPHPxyvEPYemW_10

	nop

	:l_WhTvhrvMpBjfTxOz_16
    return v0

	:after_last_instruction

	goto/32 :l_EhGMGVQmtlanuJbd_17

	nop

	:l_GUsviVclAUupdAUI_14
    goto :goto_0

    :cond_0
	goto/32 :l_DRMPSBpOTQdAgusM_15

	nop

	:l_zcqYbWqydjxEuKNG_2
	add-int v0, v0, v1
	goto/32 :l_lixGZRNixwzbJypb_3

	nop

	:l_HerfSHVrMyPUAoKY_12
	if-nez v0, :gl_kTZExoifxkGkDvVx

	goto/32 :cond_0

	:gl_kTZExoifxkGkDvVx
	goto/32 :l_FBVOcFWanTblhIma_13

	nop

	:l_qgpUeWuxOpzLvvPt_4
	if-lez v0, :gl_oDEJisyKgxkkYvwF

	goto/32 :GdrlqGGoEesytQen

	:gl_oDEJisyKgxkkYvwF	goto/32 :l_MLycKdWVgJlViJDn_5

	nop

	:l_LPXusZAmozqxlcwy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_OVgYkZnBnEIBDbKq_7

	nop

	:l_cAFcDgfVHyaswdZn_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_PqmHsMbZegyAdQAi_9

	nop

	:l_wNQzDXjvmzUTDdoY_18
	goto/32 :vSMzjutBmFQIUPfD
	:l_lixGZRNixwzbJypb_3
	rem-int v0, v0, v1
	goto/32 :l_qgpUeWuxOpzLvvPt_4

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_NhJnWCCnnInmypUY_0

	nop

	:l_bRqCIlZUMjFiWNQD_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_rhBjtTwnvdLUNJNg_23

	nop

	:l_NlzDXNAwKwDsPtfG_12
    const/4 v6, 0x0

	goto/32 :l_jUtaFlVcCmqJpcpV_13

	nop

	:l_ELtVCguinFRNiIyA_26
	goto/32 :before_first_instruction

	:srZTAPOjCCoYQyPB
	goto/32 :l_OoNagVxeGObTPPZx_27

	nop

	:l_OoNagVxeGObTPPZx_27
	goto/32 :QfjTzXOURcGlmmRK
	:l_rhBjtTwnvdLUNJNg_23
	if-eq v7, v8, :gl_rWnifJtEcUnTZhCR

	goto/32 :cond_0

	:gl_rWnifJtEcUnTZhCR
	goto/32 :l_brKhQLpFLXVSwTXe_24

	nop

	:l_yHvBexVvXlxESCbt_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_zxUhHlTldrBOWuZD_10

	nop

	:l_brKhQLpFLXVSwTXe_24
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
	goto/32 :l_JCUCqRaxmHSewlIV_25

	nop

	:l_zxUhHlTldrBOWuZD_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_tIBhLvahzfxgxpGU_11

	nop

	:l_XEziQyIfQakDqWNQ_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_yHvBexVvXlxESCbt_9

	nop

	:l_vxBGwKjvOCSHbceo_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_YGqPegDVWmnbLmCQ_15

	nop

	:l_sIDUxDClJAGLMxlN_1
	const v1, 19
	goto/32 :l_bPZgfjpLLjWcYZzQ_2

	nop

	:l_tzVJyxuWLJGYgCXV_4
	if-lez v0, :gl_KaGiPMbWqsmJzLrs

	goto/32 :lNvzyqCylSZemZgq

	:gl_KaGiPMbWqsmJzLrs	goto/32 :l_pLrMXopVWCIHbzLx_5

	nop

	:l_XyYxVJyrhPENSAPz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_telivZRfhcUMHzSJ_7

	nop

	:l_pLrMXopVWCIHbzLx_5
	goto/32 :srZTAPOjCCoYQyPB
	:lNvzyqCylSZemZgq
	:QfjTzXOURcGlmmRK

	goto/32 :l_XyYxVJyrhPENSAPz_6

	nop

	:l_lhGfWJZGAwdqsLGH_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_plIrSbpPepYjIOtR_21

	nop

	:l_KKcuvLSjjLTAUBIS_16
    and-long/2addr v7, v1

	goto/32 :l_iQEtnrkfqyYywNNS_17

	nop

	:l_bxHloYQmvxqtCyoj_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_lhGfWJZGAwdqsLGH_20

	nop

	:l_ykeVVHGqaVClJglJ_3
	rem-int v0, v0, v1
	goto/32 :l_tzVJyxuWLJGYgCXV_4

	nop

	:l_YGqPegDVWmnbLmCQ_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_KKcuvLSjjLTAUBIS_16

	nop

	:l_plIrSbpPepYjIOtR_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_bRqCIlZUMjFiWNQD_22

	nop

	:l_iQEtnrkfqyYywNNS_17
    const/16 v5, 0x1e

	goto/32 :l_xeIxPkOvdSkSTQsV_18

	nop

	:l_JCUCqRaxmHSewlIV_25
    return v6

	:after_last_instruction

	goto/32 :l_ELtVCguinFRNiIyA_26

	nop

	:l_NhJnWCCnnInmypUY_0
	const v0, 1
	goto/32 :l_sIDUxDClJAGLMxlN_1

	nop

	:l_tIBhLvahzfxgxpGU_11
    and-long/2addr v4, v1

	goto/32 :l_NlzDXNAwKwDsPtfG_12

	nop

	:l_telivZRfhcUMHzSJ_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_XEziQyIfQakDqWNQ_8

	nop

	:l_xeIxPkOvdSkSTQsV_18
    shr-long/2addr v7, v5

	goto/32 :l_bxHloYQmvxqtCyoj_19

	nop

	:l_bPZgfjpLLjWcYZzQ_2
	add-int v0, v0, v1
	goto/32 :l_ykeVVHGqaVClJglJ_3

	nop

	:l_jUtaFlVcCmqJpcpV_13
    shr-long/2addr v4, v6

	goto/32 :l_vxBGwKjvOCSHbceo_14

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_rPfPsZTpSJaFjlwE_0

	nop

	:l_XoNjbXpDpknTEibz_41
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_JDzDXOpZCtNJozFB_42

	nop

	:l_ZJNwTgmLYWEGRVYN_3
	rem-int v0, v0, v1
	goto/32 :l_ulSsrsFWWxbuKWof_4

	nop

	:l_RcKiqxLzozKvBckX_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_JjJkoMojGyVjXcsv_11

	nop

	:l_qEKeXOdmLJMIcwWn_6
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
	goto/32 :l_GtBHzfUllNJVypuc_7

	nop

	:l_GtBHzfUllNJVypuc_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_obgGcDizQuFNullN_8

	nop

	:l_rPfPsZTpSJaFjlwE_0
	const v0, 29
	goto/32 :l_zzfsapwdzyPUSCCW_1

	nop

	:l_oBmMMnBnOeJJmRIv_2
	add-int v0, v0, v1
	goto/32 :l_ZJNwTgmLYWEGRVYN_3

	nop

	:l_rIxfUiIhNSJqcZqM_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_pTkgxZtLPvXWtmhD_19

	nop

	:l_YhQUfnCOxIYKnHSu_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_sEiTuhCCKiqGySIH_23

	nop

	:l_LcaGNguzUqQumIQk_47
	goto/32 :iDIqvUrKDTMKktgA
	:l_RdxbldvOXPeNbkpw_39
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_SQtZfpWhgKYwURjt_40

	nop

	:l_IZpasPNyRwvZzVTM_45
    return-object v1

	:after_last_instruction

	goto/32 :l_NehCdsKUeMKFklEL_46

	nop

	:l_ZnvoMHWeSHrVnWbk_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_RcKiqxLzozKvBckX_10

	nop

	:l_pTkgxZtLPvXWtmhD_19
    and-long/2addr v6, v2

	goto/32 :l_jSrOlfJmYeKRytNV_20

	nop

	:l_hmAlJmWOoycCwqPc_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_VyEpDYlhiSXqamJe_25

	nop

	:l_SQtZfpWhgKYwURjt_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_XoNjbXpDpknTEibz_41

	nop

	:l_smXWGsWXEAeOuciP_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_onzwqXnBUNSiiZxa_28

	nop

	:l_onzwqXnBUNSiiZxa_28
    and-int/2addr v11, v10

	goto/32 :l_NEqSXuxzBKTVBvjD_29

	nop

	:l_jSrOlfJmYeKRytNV_20
    const/16 v8, 0x1e

	goto/32 :l_BGWxlcOnkPbXGjls_21

	nop

	:l_zKapsCphECnnnGpR_43
    move-object v1, v0

	goto/32 :l_GzAppDGTDtoUKMVK_44

	nop

	:l_NehCdsKUeMKFklEL_46
	goto/32 :before_first_instruction

	:TjaVYorPvoIXkWoZ
	goto/32 :l_LcaGNguzUqQumIQk_47

	nop

	:l_VyEpDYlhiSXqamJe_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_cAOwmGkZLtHgTpPM_26

	nop

	:l_gsnLqDlhkHRKDpyK_15
    const/4 v7, 0x0

	goto/32 :l_JeRnujgkOcYjGzue_16

	nop

	:l_GzAppDGTDtoUKMVK_44
    check-cast v1, Ljava/util/List;

	goto/32 :l_IZpasPNyRwvZzVTM_45

	nop

	:l_NEqSXuxzBKTVBvjD_29
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_AGuBkJjsYYqfjoms_30

	nop

	:l_cGBGsGftVRdQExGT_34
    and-int/2addr v12, v10

	goto/32 :l_jRoaOurgiOEDGcSi_35

	nop

	:l_sEiTuhCCKiqGySIH_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_hmAlJmWOoycCwqPc_24

	nop

	:l_ulSsrsFWWxbuKWof_4
	if-lez v0, :gl_ZaUiFjIipiEDfiPX

	goto/32 :rKPzuUzopHlxJOLV

	:gl_ZaUiFjIipiEDfiPX	goto/32 :l_ASEsPiXXnYEuycjB_5

	nop

	:l_kpIqsdSKPmfiGfKs_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_rIxfUiIhNSJqcZqM_18

	nop

	:l_IxOypUqXqKcfymau_38
	if-eqz v12, :gl_yXxLcqHzhgcJKeuf

	goto/32 :cond_0

	:gl_yXxLcqHzhgcJKeuf
	goto/32 :l_RdxbldvOXPeNbkpw_39

	nop

	:l_xrnLMelsBtRtMGTb_32
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_iPnpXmnArYfEDJmX_33

	nop

	:l_JDzDXOpZCtNJozFB_42
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
	goto/32 :l_zKapsCphECnnnGpR_43

	nop

	:l_nemOCuqKbqbHLWrO_37
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_IxOypUqXqKcfymau_38

	nop

	:l_iUCgrKuyXBXxAFsE_31
	if-ne v11, v12, :gl_EOuaGbWqxFtfgIYg

	goto/32 :cond_1

	:gl_EOuaGbWqxFtfgIYg
    .line 251
	goto/32 :l_xrnLMelsBtRtMGTb_32

	nop

	:l_JjJkoMojGyVjXcsv_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_dlspGhsHQvCFKVDl_12

	nop

	:l_IkhjuZZnQOEdLHCB_14
    and-long/2addr v5, v2

	goto/32 :l_gsnLqDlhkHRKDpyK_15

	nop

	:l_JeRnujgkOcYjGzue_16
    shr-long/2addr v5, v7

	goto/32 :l_kpIqsdSKPmfiGfKs_17

	nop

	:l_fJVAtCKMDuNYSQLr_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_IkhjuZZnQOEdLHCB_14

	nop

	:l_zzfsapwdzyPUSCCW_1
	const v1, 6
	goto/32 :l_oBmMMnBnOeJJmRIv_2

	nop

	:l_BGWxlcOnkPbXGjls_21
    shr-long/2addr v6, v8

	goto/32 :l_YhQUfnCOxIYKnHSu_22

	nop

	:l_numQbUdcPRDcEZkQ_36
	if-nez v11, :gl_KxuhvCpMkWFbspON

	goto/32 :cond_0

	:gl_KxuhvCpMkWFbspON
	goto/32 :l_nemOCuqKbqbHLWrO_37

	nop

	:l_jRoaOurgiOEDGcSi_35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_numQbUdcPRDcEZkQ_36

	nop

	:l_AGuBkJjsYYqfjoms_30
    and-int/2addr v12, v8

	goto/32 :l_iUCgrKuyXBXxAFsE_31

	nop

	:l_ASEsPiXXnYEuycjB_5
	goto/32 :TjaVYorPvoIXkWoZ
	:rKPzuUzopHlxJOLV
	:iDIqvUrKDTMKktgA

	goto/32 :l_qEKeXOdmLJMIcwWn_6

	nop

	:l_obgGcDizQuFNullN_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_ZnvoMHWeSHrVnWbk_9

	nop

	:l_iPnpXmnArYfEDJmX_33
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_cGBGsGftVRdQExGT_34

	nop

	:l_dlspGhsHQvCFKVDl_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_fJVAtCKMDuNYSQLr_13

	nop

	:l_cAOwmGkZLtHgTpPM_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_smXWGsWXEAeOuciP_27

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_ZVsUDTVkefjFKlcx_0

	nop

	:l_vdjdYECXfYABTulH_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_hNiPPIAdmJoJbSgD_8

	nop

	:l_ENWQllmZVCNlFxYp_3
	rem-int v0, v0, v1
	goto/32 :l_aMoaLleZfGbrjgXO_4

	nop

	:l_VXJDdmRelQCIaPLc_2
	add-int v0, v0, v1
	goto/32 :l_ENWQllmZVCNlFxYp_3

	nop

	:l_BwNzbeiELHyzlpGn_1
	const v1, 9
	goto/32 :l_VXJDdmRelQCIaPLc_2

	nop

	:l_hNiPPIAdmJoJbSgD_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_qKKQezbCHmJpkcER_9

	nop

	:l_kkSeJTsWblicVQkn_10
	goto/32 :before_first_instruction

	:KAGhtdfFxLSnYCQl
	goto/32 :l_QMPgmMNfgnLMXGck_11

	nop

	:l_jdYKdlZFOrXxsrnT_6
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
	goto/32 :l_vdjdYECXfYABTulH_7

	nop

	:l_aMoaLleZfGbrjgXO_4
	if-lez v0, :gl_asdTeEfrABRFUZKj

	goto/32 :qcVGXktMThAUFDmf

	:gl_asdTeEfrABRFUZKj	goto/32 :l_gSnTITcgmIezLWyA_5

	nop

	:l_qKKQezbCHmJpkcER_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kkSeJTsWblicVQkn_10

	nop

	:l_QMPgmMNfgnLMXGck_11
	goto/32 :WpxMMiXzhSDcxNiV
	:l_gSnTITcgmIezLWyA_5
	goto/32 :KAGhtdfFxLSnYCQl
	:qcVGXktMThAUFDmf
	:WpxMMiXzhSDcxNiV

	goto/32 :l_jdYKdlZFOrXxsrnT_6

	nop

	:l_ZVsUDTVkefjFKlcx_0
	const v0, 16
	goto/32 :l_BwNzbeiELHyzlpGn_1

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

	goto/32 :l_OCyQVfIzaBhZmlVW_0

	nop

	:l_NEGfTVOwJNlQwrPd_84
    return-object v18

    .line 187
    :cond_5
	goto/32 :l_clgbQIoTnbLPGNyU_85

	nop

	:l_mNyeELcgoSQqoZBZ_87
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_iQmCDPuqLAhyUump_88

	nop

	:l_oOHCjjDOtvmXoEfA_65
    move-object/from16 v0, v18

	goto/32 :l_LTUDAXPvewMiKgLG_66

	nop

	:l_RdXYCvuNQdbCInjn_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_BlFHNDWwxnGhErwU_96

	nop

	:l_AOERZGFWyqeKVYHM_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_zjAPcFkuSmbmQlYP_22

	nop

	:l_fUEHEBQnGEYJPhtP_53
    move/from16 v19, v8

	goto/32 :l_utssKvvYALrUvDre_54

	nop

	:l_OCbnQaIYqeRckeYz_47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_aMlOmHoEbBlLUFcc_48

	nop

	:l_CZUAEYOrkenudQnI_31
    shr-long/2addr v0, v2

	goto/32 :l_rnhQtSwBixoGhdvo_32

	nop

	:l_fKBaMvQMlQtgRNgT_73
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v19, "$i$f$loop":I
    .local v22, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_pQFfltBtmsTwFyRy_74

	nop

	:l_kEYCEGOPNoJawejp_26
    shr-long/2addr v0, v2

	goto/32 :l_teGRSAdALoDDgKPl_27

	nop

	:l_nVLJSsrgGEYNcCBD_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_FLGeKHboEiRFQVxh_38

	nop

	:l_rGtrqGSjfXoKTvlZ_15
    cmp-long v0, v0, v2

	goto/32 :l_OokFMYVbbKgqcFWM_16

	nop

	:l_YLnmzDojxJcSoBmD_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_QDxtJSnCAImHpnnZ_12

	nop

	:l_YKZXUCeimwNvLaow_76
    move/from16 v25, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v24, "head$iv":I
    .local v25, "tail$iv":I
	goto/32 :l_iCoHErExaAdgDmsO_77

	nop

	:l_XuFGBXbVryHhfiwG_72
    move v7, v2

	goto/32 :l_fKBaMvQMlQtgRNgT_73

	nop

	:l_FLGeKHboEiRFQVxh_38
    and-int v0, v16, v0

	goto/32 :l_GlEbZTYXRigVGqgC_39

	nop

	:l_cOyokEbgaFXSlJGo_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_SKFRkPtiloAkplXv_10

	nop

	:l_OCyQVfIzaBhZmlVW_0
	const v0, 12
	goto/32 :l_LuJRoxzghHlAcoTp_1

	nop

	:l_clgbQIoTnbLPGNyU_85
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_tvyoFJkhqZkNPfhk_86

	nop

	:l_sXnkTnumbtxBsMYX_92
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
	goto/32 :l_hHBLNRNzgAVhsppH_93

	nop

	:l_lIaGwBVAAnFXlpGB_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_cOyokEbgaFXSlJGo_9

	nop

	:l_TiocTGxblGnNVdmX_58
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_FidQiiGwgSNRZVEN_59

	nop

	:l_EmlUdGEXHIiloIzo_68
    move-object/from16 v22, v7

	goto/32 :l_RkdhhaTDDXmuDDBT_69

	nop

	:l_qgKVBRhuLvAeXIAo_44
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_fQBKQDHonGtjetXa_45

	nop

	:l_ssCKuSluwDZnrKaR_13
    and-long/2addr v0, v9

	goto/32 :l_ZZGyBQFFsfeQJDrB_14

	nop

	:l_luhDNslHuklfqwrc_52
    move-object/from16 v22, v7

	goto/32 :l_fUEHEBQnGEYJPhtP_53

	nop

	:l_dRleUgHJLvvfyJrx_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_eVXNZihziFrCvrmV_24

	nop

	:l_KszNbNihnwMKexgo_57
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_TiocTGxblGnNVdmX_58

	nop

	:l_QETBzubFPHxhAhHv_61
    sget-object v18, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_YATOsiTBMlvtIbrb_62

	nop

	:l_OokFMYVbbKgqcFWM_16
	if-nez v0, :gl_CtdbuyRTnHqPZUnP

	goto/32 :cond_0

	:gl_CtdbuyRTnHqPZUnP
	goto/32 :l_fdYeFBcJgauzFMKU_17

	nop

	:l_ETlgUuRxHZaazrLD_25
    const/4 v2, 0x0

	goto/32 :l_kEYCEGOPNoJawejp_26

	nop

	:l_utssKvvYALrUvDre_54
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_FeixudiNYXrJJvWv_55

	nop

	:l_hHBLNRNzgAVhsppH_93
    move/from16 v8, v19

	goto/32 :l_SmCEtmMpJTrHCkkW_94

	nop

	:l_HaiCuHYXKWeXoHDa_56
	if-nez v0, :gl_guqjjRxZkrmMjfGK

	goto/32 :cond_4

	:gl_guqjjRxZkrmMjfGK
	goto/32 :l_KszNbNihnwMKexgo_57

	nop

	:l_FeixudiNYXrJJvWv_55
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_HaiCuHYXKWeXoHDa_56

	nop

	:l_tjcpKHtSbYvTGPZL_43
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_qgKVBRhuLvAeXIAo_44

	nop

	:l_eyGZbRwmCEOFLJxV_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_AOERZGFWyqeKVYHM_21

	nop

	:l_iQmCDPuqLAhyUump_88
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_LUdqAwjasvqUrPOk_89

	nop

	:l_CcTwkzKKPmVekFRu_82
    and-int/2addr v1, v7

	goto/32 :l_PzKyxtcwPVxIUdyQ_83

	nop

	:l_pQFfltBtmsTwFyRy_74
    move-wide v2, v9

	goto/32 :l_JLVjhdcEmnbTohXB_75

	nop

	:l_EbvHAyjwDyAzGWAK_42
	if-eq v0, v1, :gl_EXfkVJwUzoGhDVEL

	goto/32 :cond_1

	:gl_EXfkVJwUzoGhDVEL
	goto/32 :l_tjcpKHtSbYvTGPZL_43

	nop

	:l_BYiIhfJyeMvyeKCM_63
    invoke-virtual {v3, v9, v10, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

	goto/32 :l_NXiLwIJKjpPkxQHZ_64

	nop

	:l_xQvRxbkSLbatratn_30
    const/16 v2, 0x1e

	goto/32 :l_CZUAEYOrkenudQnI_31

	nop

	:l_WJuobRMmTQPNUbjN_50
	if-nez v0, :gl_uGbtelaKEdMEZbVU

	goto/32 :cond_2

	:gl_uGbtelaKEdMEZbVU
	goto/32 :l_EHTwvSgpEIAOMCUX_51

	nop

	:l_dEaokGQZTdwZGpiH_90
    return-object v18

    :cond_6
	goto/32 :l_rrdYzVqkNSsfmsnl_91

	nop

	:l_rnIqPLlndStjaeJQ_97
	goto/32 :yWoKMHoVjkAofoWU
	:l_LTUDAXPvewMiKgLG_66
    move-object/from16 v18, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v18, "element":Ljava/lang/Object;
	goto/32 :l_dehSfcbgPvjdzimx_67

	nop

	:l_aMlOmHoEbBlLUFcc_48
	if-eqz v1, :gl_MzjNXtoUisQpFAWQ

	goto/32 :cond_3

	:gl_MzjNXtoUisQpFAWQ
    .line 172
	goto/32 :l_KPRNkfBHXYBacntV_49

	nop

	:l_SmCEtmMpJTrHCkkW_94
    move-object/from16 v7, v22

	goto/32 :l_RdXYCvuNQdbCInjn_95

	nop

	:l_ZZGyBQFFsfeQJDrB_14
    const-wide/16 v2, 0x0

	goto/32 :l_rGtrqGSjfXoKTvlZ_15

	nop

	:l_yHBPMKOJCHnymJvS_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_nVLJSsrgGEYNcCBD_37

	nop

	:l_RkdhhaTDDXmuDDBT_69
    move/from16 v19, v8

	goto/32 :l_lnZWNfghKmmgRbxe_70

	nop

	:l_LUdqAwjasvqUrPOk_89
	if-eqz v1, :gl_ZZwmblCePRYSovGA

	goto/32 :cond_6

	:gl_ZZwmblCePRYSovGA
	goto/32 :l_dEaokGQZTdwZGpiH_90

	nop

	:l_zjAPcFkuSmbmQlYP_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_dRleUgHJLvvfyJrx_23

	nop

	:l_fdYeFBcJgauzFMKU_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_oTmCTmtwPVWzauXg_18

	nop

	:l_SKFRkPtiloAkplXv_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_YLnmzDojxJcSoBmD_11

	nop

	:l_JQYepewKFgPVZESf_81
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_CcTwkzKKPmVekFRu_82

	nop

	:l_jSEEBhVdQEbZcHap_29
    and-long/2addr v0, v13

	goto/32 :l_xQvRxbkSLbatratn_30

	nop

	:l_eVXNZihziFrCvrmV_24
    and-long/2addr v0, v13

	goto/32 :l_ETlgUuRxHZaazrLD_25

	nop

	:l_NXiLwIJKjpPkxQHZ_64
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_oOHCjjDOtvmXoEfA_65

	nop

	:l_tvyoFJkhqZkNPfhk_86
	if-nez v0, :gl_DaAJtSXcTNkGGbGQ

	goto/32 :cond_7

	:gl_DaAJtSXcTNkGGbGQ
    .line 189
	goto/32 :l_mNyeELcgoSQqoZBZ_87

	nop

	:l_AzsTZbvKcyxPCauL_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_eyGZbRwmCEOFLJxV_20

	nop

	:l_qSDqOpjTSFnjrIrB_4
	if-lez v0, :gl_kYVPHZzXeTjmgNnS

	goto/32 :ELIJGjaNLfFJSrvK

	:gl_kYVPHZzXeTjmgNnS	goto/32 :l_cmPXzfrYwSJwJOWR_5

	nop

	:l_YYfMBQPuzaaufwII_46
    and-int/2addr v1, v2

	goto/32 :l_OCbnQaIYqeRckeYz_47

	nop

	:l_kzvLLKohdQsWbGts_3
	rem-int v0, v0, v1
	goto/32 :l_qSDqOpjTSFnjrIrB_4

	nop

	:l_teGRSAdALoDDgKPl_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_mamsXoKHYfvcOyQX_28

	nop

	:l_fQBKQDHonGtjetXa_45
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_YYfMBQPuzaaufwII_46

	nop

	:l_tmjypiiwckIQKFHE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_EPFrWqDhrDrgqMkl_7

	nop

	:l_LbUpJBVrlJkoKttU_71
    const/4 v11, 0x0

	goto/32 :l_XuFGBXbVryHhfiwG_72

	nop

	:l_EHTwvSgpEIAOMCUX_51
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_luhDNslHuklfqwrc_52

	nop

	:l_lOCaUeMJgEWoxhHT_2
	add-int v0, v0, v1
	goto/32 :l_kzvLLKohdQsWbGts_3

	nop

	:l_EKjMiXqzEjeRDfAY_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_UsOWexximlmCoXef_34

	nop

	:l_rnhQtSwBixoGhdvo_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_EKjMiXqzEjeRDfAY_33

	nop

	:l_QDxtJSnCAImHpnnZ_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_ssCKuSluwDZnrKaR_13

	nop

	:l_cmPXzfrYwSJwJOWR_5
	goto/32 :HNbAVjAYwWppYJij
	:ELIJGjaNLfFJSrvK
	:yWoKMHoVjkAofoWU

	goto/32 :l_tmjypiiwckIQKFHE_6

	nop

	:l_ILfDfTiAFMSIbmwQ_40
    and-int/2addr v1, v2

	goto/32 :l_uHDUbpJIFEFdiUwZ_41

	nop

	:l_YATOsiTBMlvtIbrb_62
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_BYiIhfJyeMvyeKCM_63

	nop

	:l_FidQiiGwgSNRZVEN_59
    const v18, 0x3fffffff    # 1.9999999f

	goto/32 :l_xsnKCGkshQESXTNY_60

	nop

	:l_iCoHErExaAdgDmsO_77
    move-wide/from16 v4, v20

	goto/32 :l_YteHQRMWSBCqQSim_78

	nop

	:l_KPRNkfBHXYBacntV_49
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_WJuobRMmTQPNUbjN_50

	nop

	:l_LuJRoxzghHlAcoTp_1
	const v1, 2
	goto/32 :l_lOCaUeMJgEWoxhHT_2

	nop

	:l_XHZisFkhWbjFlGZj_79
	if-nez v0, :gl_dCfUKBKBROCQWNoE

	goto/32 :cond_5

	:gl_dCfUKBKBROCQWNoE
    .line 183
	goto/32 :l_SUUgguNBJieKUgUt_80

	nop

	:l_PzKyxtcwPVxIUdyQ_83
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_NEGfTVOwJNlQwrPd_84

	nop

	:l_uHDUbpJIFEFdiUwZ_41
    const/4 v3, 0x0

	goto/32 :l_EbvHAyjwDyAzGWAK_42

	nop

	:l_tgzlcUzfaJrWVlAQ_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_yHBPMKOJCHnymJvS_36

	nop

	:l_SUUgguNBJieKUgUt_80
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_JQYepewKFgPVZESf_81

	nop

	:l_EPFrWqDhrDrgqMkl_7
    move-object/from16 v6, p0

	goto/32 :l_lIaGwBVAAnFXlpGB_8

	nop

	:l_UsOWexximlmCoXef_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_tgzlcUzfaJrWVlAQ_35

	nop

	:l_YteHQRMWSBCqQSim_78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_XHZisFkhWbjFlGZj_79

	nop

	:l_rrdYzVqkNSsfmsnl_91
    move-object v0, v1

	goto/32 :l_sXnkTnumbtxBsMYX_92

	nop

	:l_JLVjhdcEmnbTohXB_75
    move/from16 v24, v4

	goto/32 :l_YKZXUCeimwNvLaow_76

	nop

	:l_oTmCTmtwPVWzauXg_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_AzsTZbvKcyxPCauL_19

	nop

	:l_lnZWNfghKmmgRbxe_70
    move/from16 v23, v11

	goto/32 :l_LbUpJBVrlJkoKttU_71

	nop

	:l_dehSfcbgPvjdzimx_67
    move-object/from16 v1, p0

	goto/32 :l_EmlUdGEXHIiloIzo_68

	nop

	:l_BlFHNDWwxnGhErwU_96
	goto/32 :before_first_instruction

	:HNbAVjAYwWppYJij
	goto/32 :l_rnIqPLlndStjaeJQ_97

	nop

	:l_xsnKCGkshQESXTNY_60
    and-int v0, v0, v18

    .line 180
    .local v0, "newHead":I
	goto/32 :l_QETBzubFPHxhAhHv_61

	nop

	:l_GlEbZTYXRigVGqgC_39
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ILfDfTiAFMSIbmwQ_40

	nop

	:l_mamsXoKHYfvcOyQX_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_jSEEBhVdQEbZcHap_29

	nop

.end method
