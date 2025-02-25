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

	goto/32 :l_TncSCFjDRprziKTv_0

	nop

	:l_qRpTtbMJAqFVxljB_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_MWlViGnlxFZdeyRS_14

	nop

	:l_sMureDAaGrdaULvF_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_GWNbiHJUHiRiCIow_18

	nop

	:l_MWlViGnlxFZdeyRS_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_lDlHjdEvzjLwWXZU_15

	nop

	:l_JzINWpjVaYkZywPA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UNSWyGTrWBhySvik_7

	nop

	:l_GWNbiHJUHiRiCIow_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_KQfAonfggsSaNWqx_19

	nop

	:l_lDlHjdEvzjLwWXZU_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_EEZqTVrxcsoYAldG_16

	nop

	:l_UNSWyGTrWBhySvik_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_AhyCQbjDsxAkaNUU_8

	nop

	:l_EEZqTVrxcsoYAldG_16
    const-string v1, "_next"

	goto/32 :l_sMureDAaGrdaULvF_17

	nop

	:l_HMJoEizadyZQjmnK_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_qRpTtbMJAqFVxljB_13

	nop

	:l_TncSCFjDRprziKTv_0
	const v0, 14
	goto/32 :l_zshQhVwSxqbNxNHP_1

	nop

	:l_rsgKgXxfnoGmFtuW_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_glASRMYgeiXhraWX_22

	nop

	:l_ebrodVFqLUZCNPRq_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_fmaEiVOgvrEqqkXU_11

	nop

	:l_zshQhVwSxqbNxNHP_1
	const v1, 17
	goto/32 :l_UFCWplDiaKKRnJZF_2

	nop

	:l_rsmnuMVRalInnDCr_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_JzINWpjVaYkZywPA_6

	nop

	:l_fmaEiVOgvrEqqkXU_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_HMJoEizadyZQjmnK_12

	nop

	:l_KQfAonfggsSaNWqx_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sOImGdNejXaaAWab_20

	nop

	:l_tqmoqBXlDObRmNyU_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_ebrodVFqLUZCNPRq_10

	nop

	:l_uMRCvMISmnyHYIYP_24
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_iUVTYRjqKsUBcoVz_25

	nop

	:l_UFCWplDiaKKRnJZF_2
	add-int v0, v0, v1
	goto/32 :l_qcqEMCEadXyKAfOr_3

	nop

	:l_DToRhOIrOWRZnyja_23
    return-void

	:after_last_instruction

	goto/32 :l_uMRCvMISmnyHYIYP_24

	nop

	:l_sOImGdNejXaaAWab_20
    const-string v0, "_state"

	goto/32 :l_rsgKgXxfnoGmFtuW_21

	nop

	:l_CkhccwACyUZpeSVZ_4
	if-lez v0, :gl_FAqVTBdyjYItQdQB

	goto/32 :zruJMHoFABsVYGsT

	:gl_FAqVTBdyjYItQdQB	goto/32 :l_rsmnuMVRalInnDCr_5

	nop

	:l_iUVTYRjqKsUBcoVz_25
	goto/32 :lEfHOSnuGeIrXluz
	:l_glASRMYgeiXhraWX_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_DToRhOIrOWRZnyja_23

	nop

	:l_qcqEMCEadXyKAfOr_3
	rem-int v0, v0, v1
	goto/32 :l_CkhccwACyUZpeSVZ_4

	nop

	:l_AhyCQbjDsxAkaNUU_8
    const/4 v1, 0x0

	goto/32 :l_tqmoqBXlDObRmNyU_9

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_BKHPgWEqfeLbEXJz_0

	nop

	:l_jSwlfFsCHpnHpmaf_46
    throw v0

	:after_last_instruction

	goto/32 :l_tQpPBMnHZJVJoqlZ_47

	nop

	:l_MMLTEcwMRIAoxCiw_41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EIwzQKyFgCeJhLPP_42

	nop

	:l_ohTCjAzRTFhZXUBM_34
	if-eqz v0, :gl_tKAhZjPjKLABktKS

	goto/32 :cond_1

	:gl_tKAhZjPjKLABktKS
	goto/32 :l_qQalHBkObjgIKyZN_35

	nop

	:l_sSPBfMJjtOreQvdu_1
	const v1, 24
	goto/32 :l_GWqDwjhtieeUMfiv_2

	nop

	:l_KXeqQFpfzUEklmjv_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_VnDVyRVuQuRzXLey_6

	nop

	:l_XjJCvEphnWoUAjLf_17
    iput-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_MLCNAzERpkCMDwzE_18

	nop

	:l_NiwcdDJFtIefOdSe_37
	if-nez v1, :gl_bqanqOtpWqqOjUhv

	goto/32 :cond_2

	:gl_bqanqOtpWqqOjUhv
    .line 88
    nop

    .line 76
	goto/32 :l_hYJEKCuMJOVyuYXR_38

	nop

	:l_CJaZBUKUYQxyjsoO_13
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_AYLgnHNLujCwtsly_14

	nop

	:l_wBxtWSYXPvbyNFor_40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_MMLTEcwMRIAoxCiw_41

	nop

	:l_OduzgUVTjoHNbnuB_26
    move v0, v1

	goto/32 :l_lmpFuzLpLMGTSRrd_27

	nop

	:l_gxHuwgfWhYsPQTao_19
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_hkpSrjUDhGhHdbng_20

	nop

	:l_lmpFuzLpLMGTSRrd_27
    goto :goto_0

    :cond_0
	goto/32 :l_OHDbBqYlSeWDkVhf_28

	nop

	:l_kIKeaucNIIySKpRq_33
    and-int/2addr v0, v4

	goto/32 :l_ohTCjAzRTFhZXUBM_34

	nop

	:l_GWqDwjhtieeUMfiv_2
	add-int v0, v0, v1
	goto/32 :l_AubAQsKyNkBRAlTI_3

	nop

	:l_sMrDYwjacbaToxcu_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_QkyaoNVqsUSYIgqo_10

	nop

	:l_MLCNAzERpkCMDwzE_18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_gxHuwgfWhYsPQTao_19

	nop

	:l_GkKiTjEsdYKXajzp_31
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_LoiuuOnaDybyoIJm_32

	nop

	:l_cQfEAvurkRNvqURA_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_nrkwQpaWdYZJisoY_8

	nop

	:l_ywjUNHnLAixMrRyc_44
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zqUQEZVGTulfALPa_45

	nop

	:l_MoevgEWUXpBKxReO_24
    const/4 v3, 0x0

	goto/32 :l_MJwtzQUPcdrOOZIx_25

	nop

	:l_VnDVyRVuQuRzXLey_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_cQfEAvurkRNvqURA_7

	nop

	:l_ydCHUloJaCAvSLYs_22
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_TXruPqsrbIrJgckf_23

	nop

	:l_TryOISJutumZWDUC_36
    move v1, v3

    :goto_1
	goto/32 :l_NiwcdDJFtIefOdSe_37

	nop

	:l_qQalHBkObjgIKyZN_35
    goto :goto_1

    :cond_1
	goto/32 :l_TryOISJutumZWDUC_36

	nop

	:l_nrkwQpaWdYZJisoY_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_sMrDYwjacbaToxcu_9

	nop

	:l_DCWVyAzIJXXdItCd_16
    const-wide/16 v2, 0x0

	goto/32 :l_XjJCvEphnWoUAjLf_17

	nop

	:l_uAGeMBFhYvqUYlLp_21
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_ydCHUloJaCAvSLYs_22

	nop

	:l_mBlegYLltTgxvEDC_11
    const/4 v1, 0x1

	goto/32 :l_dzumsHOLEYTHYvIU_12

	nop

	:l_iaCgSqcuXaNAruLw_15
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_DCWVyAzIJXXdItCd_16

	nop

	:l_rPlnhqXVUpzTBWVF_29
    const-string v2, "Check failed."

	goto/32 :l_tztWxdLYyeaHpCGs_30

	nop

	:l_MJwtzQUPcdrOOZIx_25
	if-le v0, v2, :gl_ELhtanEqfcyVnRyu

	goto/32 :cond_0

	:gl_ELhtanEqfcyVnRyu
	goto/32 :l_OduzgUVTjoHNbnuB_26

	nop

	:l_hkpSrjUDhGhHdbng_20
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_uAGeMBFhYvqUYlLp_21

	nop

	:l_tztWxdLYyeaHpCGs_30
	if-nez v0, :gl_bZISFFAxIQVweBEW

	goto/32 :cond_3

	:gl_bZISFFAxIQVweBEW
    .line 87
	goto/32 :l_GkKiTjEsdYKXajzp_31

	nop

	:l_AubAQsKyNkBRAlTI_3
	rem-int v0, v0, v1
	goto/32 :l_WpxkinXXRyVXMnEo_4

	nop

	:l_BKHPgWEqfeLbEXJz_0
	const v0, 21
	goto/32 :l_sSPBfMJjtOreQvdu_1

	nop

	:l_AYLgnHNLujCwtsly_14
    const/4 v0, 0x0

	goto/32 :l_iaCgSqcuXaNAruLw_15

	nop

	:l_LoiuuOnaDybyoIJm_32
    iget v4, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_kIKeaucNIIySKpRq_33

	nop

	:l_EIwzQKyFgCeJhLPP_42
    throw v0

    .line 86
    :cond_3
	goto/32 :l_MVIDAXOhNlFDBufI_43

	nop

	:l_dzumsHOLEYTHYvIU_12
    sub-int/2addr v0, v1

	goto/32 :l_CJaZBUKUYQxyjsoO_13

	nop

	:l_zqUQEZVGTulfALPa_45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jSwlfFsCHpnHpmaf_46

	nop

	:l_tQpPBMnHZJVJoqlZ_47
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_WkWmEUvhaxObsFlm_48

	nop

	:l_WkWmEUvhaxObsFlm_48
	goto/32 :DxbQsQzQLVpVNJCm
	:l_hYJEKCuMJOVyuYXR_38
    return-void

    .line 87
    :cond_2
	goto/32 :l_RdVOXRBvaZOPkOtc_39

	nop

	:l_OHDbBqYlSeWDkVhf_28
    move v0, v3

    :goto_0
	goto/32 :l_rPlnhqXVUpzTBWVF_29

	nop

	:l_MVIDAXOhNlFDBufI_43
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_ywjUNHnLAixMrRyc_44

	nop

	:l_RdVOXRBvaZOPkOtc_39
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_wBxtWSYXPvbyNFor_40

	nop

	:l_QkyaoNVqsUSYIgqo_10
    iget v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_mBlegYLltTgxvEDC_11

	nop

	:l_WpxkinXXRyVXMnEo_4
	if-lez v0, :gl_RJiVXnoWlRlOaUpL

	goto/32 :sOCcvvHosETjfQmT

	:gl_RJiVXnoWlRlOaUpL	goto/32 :l_KXeqQFpfzUEklmjv_5

	nop

	:l_TXruPqsrbIrJgckf_23
    const v2, 0x3fffffff    # 1.9999999f

	goto/32 :l_MoevgEWUXpBKxReO_24

	nop

.end method

.method private final allocateNextCopy(JLjava/lang/String;SFC)V
    .locals 0

	goto/32 :l_IPmcTRVyxOZsztcA_0

	nop

	:l_oHVjrSgjKeVDGnyG_3
    mul-int p2, p0, p1

	goto/32 :l_sjrtWBiKZZzGmTmN_4

	nop

	:l_IPmcTRVyxOZsztcA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GWSzoywKzVLSjUgW_1

	nop

	:l_SrlRkcYEQvMByOiT_2
    const/16 p1, 0xd2

	goto/32 :l_oHVjrSgjKeVDGnyG_3

	nop

	:l_sjrtWBiKZZzGmTmN_4
    add-int p3, p2, p1

	goto/32 :l_RvLjbZRQCBSzYiqE_5

	nop

	:l_zTKphUlhFwdomohA_6
    return-void

	:after_last_instruction

	goto/32 :l_EyrGhqRrKvGaiKCi_7

	nop

	:l_EyrGhqRrKvGaiKCi_7
	goto/32 :before_first_instruction

	:l_GWSzoywKzVLSjUgW_1
    const/16 p0, 0x2a

	goto/32 :l_SrlRkcYEQvMByOiT_2

	nop

	:l_RvLjbZRQCBSzYiqE_5
    int-to-double p0, p3

	goto/32 :l_zTKphUlhFwdomohA_6

	nop

.end method

.method private final allocateNextCopy(JSFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_qEwDbIJPjHhCtupT_0

	nop

	:l_KxKYwKWKURkhfjbe_7
	goto/32 :before_first_instruction

	:l_qEwDbIJPjHhCtupT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imldOoqUTwQybcDd_1

	nop

	:l_DsgMViRwxOLrocSK_6
    return-void

	:after_last_instruction

	goto/32 :l_KxKYwKWKURkhfjbe_7

	nop

	:l_imldOoqUTwQybcDd_1
    const/16 p0, 0x2a

	goto/32 :l_AxAuqxvYnYfGCnQr_2

	nop

	:l_AxAuqxvYnYfGCnQr_2
    const/16 p1, 0xd2

	goto/32 :l_QnlnMSIVduEtyEje_3

	nop

	:l_sLnCjzEQteHIftVb_4
    add-int p3, p2, p1

	goto/32 :l_kGvnKzbItGYHBDwy_5

	nop

	:l_QnlnMSIVduEtyEje_3
    mul-int p2, p0, p1

	goto/32 :l_sLnCjzEQteHIftVb_4

	nop

	:l_kGvnKzbItGYHBDwy_5
    int-to-double p0, p3

	goto/32 :l_DsgMViRwxOLrocSK_6

	nop

.end method

.method private final allocateNextCopy(JCSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_XcHmttVGwFZDRAfi_0

	nop

	:l_XcHmttVGwFZDRAfi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oBqnWGnZGrNBgUXL_1

	nop

	:l_kOrJqxlmyewevoyN_6
    return-void

	:after_last_instruction

	goto/32 :l_LvXbNcTruVTybxAE_7

	nop

	:l_kxAQloTpyGGYdHhp_4
    add-int p3, p2, p1

	goto/32 :l_nOHvLgiLprobXGUX_5

	nop

	:l_oBqnWGnZGrNBgUXL_1
    const/16 p0, 0x2a

	goto/32 :l_LkVbCybdZRbSpOFv_2

	nop

	:l_nOHvLgiLprobXGUX_5
    int-to-double p0, p3

	goto/32 :l_kOrJqxlmyewevoyN_6

	nop

	:l_LkVbCybdZRbSpOFv_2
    const/16 p1, 0xd2

	goto/32 :l_tJYPmgjxviMkDQyp_3

	nop

	:l_tJYPmgjxviMkDQyp_3
    mul-int p2, p0, p1

	goto/32 :l_kxAQloTpyGGYdHhp_4

	nop

	:l_LvXbNcTruVTybxAE_7
	goto/32 :before_first_instruction

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_euEVPmAvXhmhXlqR_0

	nop

	:l_fcrCQwPuzagKcOtB_55
    return-object v1

	:after_last_instruction

	goto/32 :l_efBoYLNOPpFuroCU_56

	nop

	:l_HemTHEzxFaDGLScy_23
    const/16 v9, 0x1e

	goto/32 :l_zehrgNmMbXTJoeQr_24

	nop

	:l_RYqvIbonmjGZuwhA_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_eTkTopuOAhJNnQrI_21

	nop

	:l_XpskFuzfkIrtVwRo_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_jMmZfyIYQncQnhrc_13

	nop

	:l_UWppLXtKLycpmVqK_43
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_nvfLJszwhwMwQslz_44

	nop

	:l_zBTPaDqrIlNknXRA_52
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_jAQQulejtVNjLtda_53

	nop

	:l_fnFrvaEZkZksrOwr_37
    and-int/2addr v13, v11

	goto/32 :l_FurFJDVuQzwfiGKO_38

	nop

	:l_oLbHWyLbdDaPHOuC_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_mMXZlHMkOwQeYstF_29

	nop

	:l_hZnneIjOnVeKgUJL_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_UGdnykDIpatyHHSp_11

	nop

	:l_KFVVvodacrUcYizK_3
	rem-int v0, v0, v1
	goto/32 :l_tDkNbhlcsiGUJBKg_4

	nop

	:l_IFNLlPFcciEVLrRN_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_xXGqFQsAKBmZqKYm_27

	nop

	:l_lRIDUtSKJPuyhSLP_32
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_eCbLysILUksilocn_33

	nop

	:l_UKLWafEUdiwrDQNK_54
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
	goto/32 :l_fcrCQwPuzagKcOtB_55

	nop

	:l_UGdnykDIpatyHHSp_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_XpskFuzfkIrtVwRo_12

	nop

	:l_mMXZlHMkOwQeYstF_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_BOScQsypzugyRxIx_30

	nop

	:l_tDkNbhlcsiGUJBKg_4
	if-lez v0, :gl_uAIpWMfecCnPCTuK

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_uAIpWMfecCnPCTuK	goto/32 :l_YgXOvWmIRuoHcnvN_5

	nop

	:l_fHfKIPlpNXgBnOxv_42
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_UWppLXtKLycpmVqK_43

	nop

	:l_gscNHwzuvyBrCbEC_51
    move-wide/from16 v16, v3

	goto/32 :l_zBTPaDqrIlNknXRA_52

	nop

	:l_qZzQzjExCFCNAkSF_22
    and-long/2addr v7, v3

	goto/32 :l_HemTHEzxFaDGLScy_23

	nop

	:l_KHjGRQPznosqymwQ_34
	if-ne v12, v13, :gl_YzaMSxHMbwCupfGf

	goto/32 :cond_1

	:gl_YzaMSxHMbwCupfGf
    .line 235
	goto/32 :l_CBqrFnEdCoXzQHWL_35

	nop

	:l_MrZUyHVrfCyfyxUz_6
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
	goto/32 :l_rCwndvZbumhglkfw_7

	nop

	:l_GvfBGHXrqtUDeqeZ_46
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_eiXDARYLQbYpRIYl_47

	nop

	:l_EkDJHPKqqTfsFqKJ_1
	const v1, 23
	goto/32 :l_yRYJusVwlzIBkZhh_2

	nop

	:l_rCwndvZbumhglkfw_7
    move-object/from16 v0, p0

	goto/32 :l_xmmzsuUjOJwmRQYA_8

	nop

	:l_GiQmcmrCARxLscvr_49
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_JgGfpOyqeUyjTbsV_50

	nop

	:l_efBoYLNOPpFuroCU_56
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_dTiYSyTeinhNNWxT_57

	nop

	:l_xmmzsuUjOJwmRQYA_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_TgfRqFXdtaqdFrdP_9

	nop

	:l_txnMOrIJeyfuEwlz_39
	if-eqz v12, :gl_YeiStZLsNfxidnbN

	goto/32 :cond_0

	:gl_YeiStZLsNfxidnbN
	goto/32 :l_RIUHnhsAiOToYAHE_40

	nop

	:l_FurFJDVuQzwfiGKO_38
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_txnMOrIJeyfuEwlz_39

	nop

	:l_eiXDARYLQbYpRIYl_47
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_QDSSltsWsZNfkFXA_48

	nop

	:l_lFmygHQNrnUdZPgS_31
    and-int/2addr v12, v11

	goto/32 :l_lRIDUtSKJPuyhSLP_32

	nop

	:l_RIUHnhsAiOToYAHE_40
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_ziUDTLmuOwGdPYBb_41

	nop

	:l_YslPINKqjHDcfrZA_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_IFNLlPFcciEVLrRN_26

	nop

	:l_jMmZfyIYQncQnhrc_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_WNlOSwPgdpuPaxNW_14

	nop

	:l_eTkTopuOAhJNnQrI_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_qZzQzjExCFCNAkSF_22

	nop

	:l_yRYJusVwlzIBkZhh_2
	add-int v0, v0, v1
	goto/32 :l_KFVVvodacrUcYizK_3

	nop

	:l_BOScQsypzugyRxIx_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_lFmygHQNrnUdZPgS_31

	nop

	:l_YpfEHMZxESngKpox_18
    const/4 v8, 0x0

	goto/32 :l_lHomugxTODEHDVus_19

	nop

	:l_eCbLysILUksilocn_33
    and-int/2addr v13, v9

	goto/32 :l_KHjGRQPznosqymwQ_34

	nop

	:l_lHomugxTODEHDVus_19
    shr-long/2addr v6, v8

	goto/32 :l_RYqvIbonmjGZuwhA_20

	nop

	:l_jAQQulejtVNjLtda_53
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_UKLWafEUdiwrDQNK_54

	nop

	:l_xXGqFQsAKBmZqKYm_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_oLbHWyLbdDaPHOuC_28

	nop

	:l_nvfLJszwhwMwQslz_44
    and-int/2addr v14, v11

	goto/32 :l_IDubrAaqBnfSxbMQ_45

	nop

	:l_euEVPmAvXhmhXlqR_0
	const v0, 10
	goto/32 :l_EkDJHPKqqTfsFqKJ_1

	nop

	:l_dTiYSyTeinhNNWxT_57
	goto/32 :saMfTEUphhdfPjKS
	:l_TgfRqFXdtaqdFrdP_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_hZnneIjOnVeKgUJL_10

	nop

	:l_tNOAGujEtzCqcNna_17
    and-long/2addr v6, v3

	goto/32 :l_YpfEHMZxESngKpox_18

	nop

	:l_CBqrFnEdCoXzQHWL_35
    iget-object v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_PuEulAbAhIyfYdDP_36

	nop

	:l_PuEulAbAhIyfYdDP_36
    iget v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_fnFrvaEZkZksrOwr_37

	nop

	:l_JgGfpOyqeUyjTbsV_50
    move-object v15, v2

	goto/32 :l_gscNHwzuvyBrCbEC_51

	nop

	:l_IDubrAaqBnfSxbMQ_45
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_GvfBGHXrqtUDeqeZ_46

	nop

	:l_ziUDTLmuOwGdPYBb_41
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_fHfKIPlpNXgBnOxv_42

	nop

	:l_kRckrUaFwpmMrDxL_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_tNOAGujEtzCqcNna_17

	nop

	:l_zehrgNmMbXTJoeQr_24
    shr-long/2addr v7, v9

	goto/32 :l_YslPINKqjHDcfrZA_25

	nop

	:l_AeLqtDPslkAGoKfF_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_kRckrUaFwpmMrDxL_16

	nop

	:l_WNlOSwPgdpuPaxNW_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_AeLqtDPslkAGoKfF_15

	nop

	:l_YgXOvWmIRuoHcnvN_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_MrZUyHVrfCyfyxUz_6

	nop

	:l_QDSSltsWsZNfkFXA_48
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_GiQmcmrCARxLscvr_49

	nop

.end method

.method private final allocateOrGetNextCopy(JSLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_WHbnDQSGXvJojjOQ_0

	nop

	:l_BFOHuAEoUUCmuFrr_1
    const/16 p0, 0x2a

	goto/32 :l_VMsBKfXZovdhqMft_2

	nop

	:l_WHbnDQSGXvJojjOQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BFOHuAEoUUCmuFrr_1

	nop

	:l_DzHZIRpEOfpgWbGf_4
    add-int p3, p2, p1

	goto/32 :l_ZcSGRPZYaDFgxVRu_5

	nop

	:l_VMsBKfXZovdhqMft_2
    const/16 p1, 0xd2

	goto/32 :l_yJuXPjbYyUgtkWvW_3

	nop

	:l_yJuXPjbYyUgtkWvW_3
    mul-int p2, p0, p1

	goto/32 :l_DzHZIRpEOfpgWbGf_4

	nop

	:l_cOjWZBueTrOsvDQe_6
    return-void

	:after_last_instruction

	goto/32 :l_ppkJHYMqSqIucYgP_7

	nop

	:l_ZcSGRPZYaDFgxVRu_5
    int-to-double p0, p3

	goto/32 :l_cOjWZBueTrOsvDQe_6

	nop

	:l_ppkJHYMqSqIucYgP_7
	goto/32 :before_first_instruction

.end method

.method private final allocateOrGetNextCopy(JBFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_tnHVdptFTyKRaknW_0

	nop

	:l_TMSSvaVnwLPXkBLR_5
    int-to-double p0, p3

	goto/32 :l_GbMAqxinzqvNTCFp_6

	nop

	:l_tnHVdptFTyKRaknW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YxEJITHnpIEescQO_1

	nop

	:l_YnlvaXtjYzTVfqJj_2
    const/16 p1, 0xd2

	goto/32 :l_FysvwpOvVDcuMoli_3

	nop

	:l_GbMAqxinzqvNTCFp_6
    return-void

	:after_last_instruction

	goto/32 :l_gKFvJTUCEYFbWTxt_7

	nop

	:l_YxEJITHnpIEescQO_1
    const/16 p0, 0x2a

	goto/32 :l_YnlvaXtjYzTVfqJj_2

	nop

	:l_dckZcSodxSXGyGxQ_4
    add-int p3, p2, p1

	goto/32 :l_TMSSvaVnwLPXkBLR_5

	nop

	:l_FysvwpOvVDcuMoli_3
    mul-int p2, p0, p1

	goto/32 :l_dckZcSodxSXGyGxQ_4

	nop

	:l_gKFvJTUCEYFbWTxt_7
	goto/32 :before_first_instruction

.end method

.method private final allocateOrGetNextCopy(JFBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_diXCoBMCdvVvBaDN_0

	nop

	:l_MSnsrvmFPflndOGH_3
    mul-int p2, p0, p1

	goto/32 :l_PPZHJKUCzWJwQrTt_4

	nop

	:l_PPZHJKUCzWJwQrTt_4
    add-int p3, p2, p1

	goto/32 :l_batsUhkCFCGxcdkx_5

	nop

	:l_YrBoeXHfzJgpPRPz_6
    return-void

	:after_last_instruction

	goto/32 :l_QfiXgYzFxFplsAHf_7

	nop

	:l_QfiXgYzFxFplsAHf_7
	goto/32 :before_first_instruction

	:l_diXCoBMCdvVvBaDN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TXVEkOWqRYmUoFPH_1

	nop

	:l_QjJzytHQtUZebyWb_2
    const/16 p1, 0xd2

	goto/32 :l_MSnsrvmFPflndOGH_3

	nop

	:l_batsUhkCFCGxcdkx_5
    int-to-double p0, p3

	goto/32 :l_YrBoeXHfzJgpPRPz_6

	nop

	:l_TXVEkOWqRYmUoFPH_1
    const/16 p0, 0x2a

	goto/32 :l_QjJzytHQtUZebyWb_2

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_NIFTUcPUldwcPGdo_0

	nop

	:l_lgkslCWUrXemhHCz_20
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_nQqBJYgJMisLjcDi_3
	rem-int v0, v0, v1
	goto/32 :l_KkHelQBpTkdTStLU_4

	nop

	:l_IahNAfYfohLoaEuh_15
    const/4 v5, 0x0

	goto/32 :l_iIWUNWWOtwhrxnDi_16

	nop

	:l_RwRLBnWawKWBBlJx_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_eEigGIoYljkrQjQx_19

	nop

	:l_YyQqpMQushAvKoiO_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IahNAfYfohLoaEuh_15

	nop

	:l_yiuHiSLHrbxyvUvi_6
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
	goto/32 :l_oSzKRNWIsGoFvTQO_7

	nop

	:l_sHEiitopvXHNduJw_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_mHledevYxsrBUzLj_10

	nop

	:l_yBnbQRDiPmimOEfW_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_lXWXdEEYOyYjmENR_12

	nop

	:l_NamYyZzTxcwnGDJm_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_sHEiitopvXHNduJw_9

	nop

	:l_NiFWMbOmWpELBCsq_1
	const v1, 17
	goto/32 :l_mGdGdTwFSauIjgat_2

	nop

	:l_NIFTUcPUldwcPGdo_0
	const v0, 9
	goto/32 :l_NiFWMbOmWpELBCsq_1

	nop

	:l_iIWUNWWOtwhrxnDi_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_xQPdEMYQRRgnycPN_17

	nop

	:l_xQPdEMYQRRgnycPN_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_RwRLBnWawKWBBlJx_18

	nop

	:l_KkHelQBpTkdTStLU_4
	if-lez v0, :gl_LxQOXyQCbjnswjCL

	goto/32 :XBARxmmbxmwVFlJM

	:gl_LxQOXyQCbjnswjCL	goto/32 :l_ePQUsnRNUKIeRaPL_5

	nop

	:l_mGdGdTwFSauIjgat_2
	add-int v0, v0, v1
	goto/32 :l_nQqBJYgJMisLjcDi_3

	nop

	:l_ePQUsnRNUKIeRaPL_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_yiuHiSLHrbxyvUvi_6

	nop

	:l_mHledevYxsrBUzLj_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_yBnbQRDiPmimOEfW_11

	nop

	:l_lXWXdEEYOyYjmENR_12
	if-nez v2, :gl_zGIxMqCzNeLXPPgo

	goto/32 :cond_0

	:gl_zGIxMqCzNeLXPPgo
	goto/32 :l_LYHAGjYSXdmhOzOi_13

	nop

	:l_LYHAGjYSXdmhOzOi_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_YyQqpMQushAvKoiO_14

	nop

	:l_oSzKRNWIsGoFvTQO_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_NamYyZzTxcwnGDJm_8

	nop

	:l_eEigGIoYljkrQjQx_19
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_lgkslCWUrXemhHCz_20

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_gBdMSoCZYGxnOwjy_0

	nop

	:l_pznJlVDqHmxnzUNW_5
    int-to-double p0, p3

	goto/32 :l_favnCCBjkViYdfBI_6

	nop

	:l_favnCCBjkViYdfBI_6
    return-void

	:after_last_instruction

	goto/32 :l_BBdoltDKNeeAuVhc_7

	nop

	:l_LpvgVwTkJQbuAtXG_3
    mul-int p2, p0, p1

	goto/32 :l_uqZaGqZtykCAzJBL_4

	nop

	:l_USTGDnSfayyteDZd_2
    const/16 p1, 0xd2

	goto/32 :l_LpvgVwTkJQbuAtXG_3

	nop

	:l_gBdMSoCZYGxnOwjy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MtyuQXZNicKYCyjQ_1

	nop

	:l_uqZaGqZtykCAzJBL_4
    add-int p3, p2, p1

	goto/32 :l_pznJlVDqHmxnzUNW_5

	nop

	:l_BBdoltDKNeeAuVhc_7
	goto/32 :before_first_instruction

	:l_MtyuQXZNicKYCyjQ_1
    const/16 p0, 0x2a

	goto/32 :l_USTGDnSfayyteDZd_2

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_QlJNibnjvcqTSAeE_0

	nop

	:l_odUCCSngwATfsSHs_7
	goto/32 :before_first_instruction

	:l_KgmeDhSwJBFNxEkD_2
    const/16 p1, 0xd2

	goto/32 :l_EKQCaxsmplWMlcQb_3

	nop

	:l_ghseYhogGHumXtcu_5
    int-to-double p0, p3

	goto/32 :l_zBZfLkYqRikMkfCZ_6

	nop

	:l_EKQCaxsmplWMlcQb_3
    mul-int p2, p0, p1

	goto/32 :l_snunGCjfOuRYLigu_4

	nop

	:l_LVYHWKWveIyKPvuC_1
    const/16 p0, 0x2a

	goto/32 :l_KgmeDhSwJBFNxEkD_2

	nop

	:l_snunGCjfOuRYLigu_4
    add-int p3, p2, p1

	goto/32 :l_ghseYhogGHumXtcu_5

	nop

	:l_zBZfLkYqRikMkfCZ_6
    return-void

	:after_last_instruction

	goto/32 :l_odUCCSngwATfsSHs_7

	nop

	:l_QlJNibnjvcqTSAeE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LVYHWKWveIyKPvuC_1

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_yOrFYCnnAJWCKqTO_0

	nop

	:l_XiOPmzEHuEhisLNl_6
    return-void

	:after_last_instruction

	goto/32 :l_HDdkIASMXHCjWdJR_7

	nop

	:l_yOrFYCnnAJWCKqTO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_epRUFONIXnijvTFB_1

	nop

	:l_WfzlTrIhWKmWxjIB_3
    mul-int p2, p0, p1

	goto/32 :l_DsymcTAQbUELBOGW_4

	nop

	:l_HDdkIASMXHCjWdJR_7
	goto/32 :before_first_instruction

	:l_uZuXqgJYGqrFzZux_2
    const/16 p1, 0xd2

	goto/32 :l_WfzlTrIhWKmWxjIB_3

	nop

	:l_DsymcTAQbUELBOGW_4
    add-int p3, p2, p1

	goto/32 :l_PyHATYdJpYfYriKg_5

	nop

	:l_PyHATYdJpYfYriKg_5
    int-to-double p0, p3

	goto/32 :l_XiOPmzEHuEhisLNl_6

	nop

	:l_epRUFONIXnijvTFB_1
    const/16 p0, 0x2a

	goto/32 :l_uZuXqgJYGqrFzZux_2

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_ApwvCToEKASUreKp_0

	nop

	:l_AopEANoHDhUWeJdn_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_CKUaicnZBsCcRLLg_11

	nop

	:l_XLhscMTUeDeaGHGR_6
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
	goto/32 :l_qGISaYQsGSQMPzGh_7

	nop

	:l_WBcKaTiLyOCLharE_1
	const v1, 22
	goto/32 :l_wSHoTdcLgEJCbhfp_2

	nop

	:l_CqkhtjhCbxnFfYVw_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_XLhscMTUeDeaGHGR_6

	nop

	:l_TZIxknLAXhGfHfUu_4
	if-lez v0, :gl_hzlnASJBikvFBxkY

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_hzlnASJBikvFBxkY	goto/32 :l_CqkhtjhCbxnFfYVw_5

	nop

	:l_CKUaicnZBsCcRLLg_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_XwpPFJMqlztYrNcA_12

	nop

	:l_raQgAjbgbDBPltUj_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_TDoguTqVgMGaHqsy_22

	nop

	:l_NzGBcyjrzdRVQNNB_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_jWidvotWzxWRornI_19

	nop

	:l_UIMOmCdMUjJdSYtO_24
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_GfFgWoraxnCSIhDS_25

	nop

	:l_XxDFPjZpqPTMRjTE_3
	rem-int v0, v0, v1
	goto/32 :l_TZIxknLAXhGfHfUu_4

	nop

	:l_qGISaYQsGSQMPzGh_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_mbCqscnGIiYLAibN_8

	nop

	:l_EjJuKfDrPdcXOLZo_9
    and-int/2addr v1, p1

	goto/32 :l_AopEANoHDhUWeJdn_10

	nop

	:l_cPONhxnqiLzZBahm_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_EvgXFqMBtzmdqqOT_16

	nop

	:l_wSHoTdcLgEJCbhfp_2
	add-int v0, v0, v1
	goto/32 :l_XxDFPjZpqPTMRjTE_3

	nop

	:l_yVcyhRDvVbYdpcTJ_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_cPONhxnqiLzZBahm_15

	nop

	:l_TDoguTqVgMGaHqsy_22
    const/4 v1, 0x0

	goto/32 :l_hbREYCMufgHuHvTd_23

	nop

	:l_GfFgWoraxnCSIhDS_25
	goto/32 :QjgZuwRilBIDjnGr
	:l_czkaVpRaMxDtYpJX_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_NzGBcyjrzdRVQNNB_18

	nop

	:l_MyLDpcWjoHQMGrWG_13
    move-object v1, v0

	goto/32 :l_yVcyhRDvVbYdpcTJ_14

	nop

	:l_hbREYCMufgHuHvTd_23
    return-object v1

	:after_last_instruction

	goto/32 :l_UIMOmCdMUjJdSYtO_24

	nop

	:l_jWidvotWzxWRornI_19
    and-int/2addr v2, p1

	goto/32 :l_HLLxOplrnMdEXlTG_20

	nop

	:l_XwpPFJMqlztYrNcA_12
	if-nez v1, :gl_UHlLZFprnmuXHvGY

	goto/32 :cond_0

	:gl_UHlLZFprnmuXHvGY
	goto/32 :l_MyLDpcWjoHQMGrWG_13

	nop

	:l_EvgXFqMBtzmdqqOT_16
	if-eq v1, p1, :gl_NCpPvezktbZwbFtG

	goto/32 :cond_0

	:gl_NCpPvezktbZwbFtG
    .line 155
	goto/32 :l_czkaVpRaMxDtYpJX_17

	nop

	:l_mbCqscnGIiYLAibN_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_EjJuKfDrPdcXOLZo_9

	nop

	:l_ApwvCToEKASUreKp_0
	const v0, 4
	goto/32 :l_WBcKaTiLyOCLharE_1

	nop

	:l_HLLxOplrnMdEXlTG_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_raQgAjbgbDBPltUj_21

	nop

.end method

.method private final markFrozen(BSZC)V
    .locals 0

	goto/32 :l_AZQIQAVJMusxXmlP_0

	nop

	:l_bXkiGwehHjDnDcGh_3
    mul-int p2, p0, p1

	goto/32 :l_jsuBRpBzRwJlIAMo_4

	nop

	:l_infVzqPCIXfGfAal_2
    const/16 p1, 0xd2

	goto/32 :l_bXkiGwehHjDnDcGh_3

	nop

	:l_jsuBRpBzRwJlIAMo_4
    add-int p3, p2, p1

	goto/32 :l_KtIpftfIBxWDfLkS_5

	nop

	:l_RYrdSbWhkjrKdzJE_1
    const/16 p0, 0x2a

	goto/32 :l_infVzqPCIXfGfAal_2

	nop

	:l_fnJJIHTXAiCudiWK_7
	goto/32 :before_first_instruction

	:l_KtIpftfIBxWDfLkS_5
    int-to-double p0, p3

	goto/32 :l_YvUgBJDYyGkyUHCv_6

	nop

	:l_YvUgBJDYyGkyUHCv_6
    return-void

	:after_last_instruction

	goto/32 :l_fnJJIHTXAiCudiWK_7

	nop

	:l_AZQIQAVJMusxXmlP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RYrdSbWhkjrKdzJE_1

	nop

.end method

.method private final markFrozen(SZCB)V
    .locals 0

	goto/32 :l_vKriqhSaZLhbCsvy_0

	nop

	:l_YBUfZQRjFJvklTNU_5
    int-to-double p0, p3

	goto/32 :l_IvLxDDqmRjDekUSR_6

	nop

	:l_znexQyXqfaUqPGum_2
    const/16 p1, 0xd2

	goto/32 :l_STpZGGnGPQUMaUoV_3

	nop

	:l_IvLxDDqmRjDekUSR_6
    return-void

	:after_last_instruction

	goto/32 :l_zjrWWIolKtqFTFfj_7

	nop

	:l_zjrWWIolKtqFTFfj_7
	goto/32 :before_first_instruction

	:l_eKErcBgfcTnWRvgB_4
    add-int p3, p2, p1

	goto/32 :l_YBUfZQRjFJvklTNU_5

	nop

	:l_vKriqhSaZLhbCsvy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xshRMpqTfZJkTuzg_1

	nop

	:l_STpZGGnGPQUMaUoV_3
    mul-int p2, p0, p1

	goto/32 :l_eKErcBgfcTnWRvgB_4

	nop

	:l_xshRMpqTfZJkTuzg_1
    const/16 p0, 0x2a

	goto/32 :l_znexQyXqfaUqPGum_2

	nop

.end method

.method private final markFrozen(CSBZ)V
    .locals 0

	goto/32 :l_QKjHpmXQrcIcpZBv_0

	nop

	:l_nGFHAHQCbgfdIERE_7
	goto/32 :before_first_instruction

	:l_ETzUjreeBBtTzYzI_4
    add-int p3, p2, p1

	goto/32 :l_hCysDqeujMlsktjE_5

	nop

	:l_DOuuYtpoJNmacGKq_3
    mul-int p2, p0, p1

	goto/32 :l_ETzUjreeBBtTzYzI_4

	nop

	:l_NfpBjxQCjdHYLsuI_2
    const/16 p1, 0xd2

	goto/32 :l_DOuuYtpoJNmacGKq_3

	nop

	:l_hgzjWjUpGvmarHYI_1
    const/16 p0, 0x2a

	goto/32 :l_NfpBjxQCjdHYLsuI_2

	nop

	:l_QKjHpmXQrcIcpZBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgzjWjUpGvmarHYI_1

	nop

	:l_hCysDqeujMlsktjE_5
    int-to-double p0, p3

	goto/32 :l_CzzdTWjreCMWPryY_6

	nop

	:l_CzzdTWjreCMWPryY_6
    return-void

	:after_last_instruction

	goto/32 :l_nGFHAHQCbgfdIERE_7

	nop

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_KTUocseDjNAVUrMR_0

	nop

	:l_tBpmReJnzHHHKTyL_21
    move-wide v2, v8

	goto/32 :l_ZMEVYHcGgGubnoXw_22

	nop

	:l_pairEszyYTwgrqJm_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_QvJBHNQgUptchqzK_24

	nop

	:l_dpKxIZSYdewDtkCJ_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_oWoVRRCaNiHCrzqy_18

	nop

	:l_CfcfYlPvCGGxemGn_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ayOcxmynVNWeHtxe_27

	nop

	:l_sZbLYRvHFILXnZeP_4
	if-lez v0, :gl_SvIZZRrKUdTfefPx

	goto/32 :aoRFlCpTXdPRduec

	:gl_SvIZZRrKUdTfefPx	goto/32 :l_RPFtHmaFDDKAWUXG_5

	nop

	:l_UgeTVIgBjOAtnKND_13
    and-long v10, v0, v3

	goto/32 :l_EIGuKULYdrUkPIbK_14

	nop

	:l_KLSkrhSgrqBevQCB_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_SunUpyppPhRgEuOc_20

	nop

	:l_AkBXiRJPCcZeRbuu_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_qHUSfiKqASZzZRWU_9

	nop

	:l_IRYhQvOfPkUyVBXf_16
	if-nez v5, :gl_eUugasFNkPTnOSdT

	goto/32 :cond_0

	:gl_eUugasFNkPTnOSdT
	goto/32 :l_dpKxIZSYdewDtkCJ_17

	nop

	:l_CPbLBezJCOHgOnCk_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_BVJXhIdCnVYKbQZx_11

	nop

	:l_DYqFGAghvqbByYet_3
	rem-int v0, v0, v1
	goto/32 :l_sZbLYRvHFILXnZeP_4

	nop

	:l_qHUSfiKqASZzZRWU_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_CPbLBezJCOHgOnCk_10

	nop

	:l_EIGuKULYdrUkPIbK_14
    const-wide/16 v12, 0x0

	goto/32 :l_yRPSpnOpHoRAYMhw_15

	nop

	:l_TKsvETbbKCNmfhxG_28
	goto/32 :vtJucFKnxkCtRQNL
	:l_YynXlmYaxwzDLbok_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_CfcfYlPvCGGxemGn_26

	nop

	:l_ayOcxmynVNWeHtxe_27
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_TKsvETbbKCNmfhxG_28

	nop

	:l_yRPSpnOpHoRAYMhw_15
    cmp-long v5, v10, v12

	goto/32 :l_IRYhQvOfPkUyVBXf_16

	nop

	:l_ETbcchmrrICHfPXT_1
	const v1, 10
	goto/32 :l_oLylLzTvoBcmrYcU_2

	nop

	:l_KTUocseDjNAVUrMR_0
	const v0, 29
	goto/32 :l_ETbcchmrrICHfPXT_1

	nop

	:l_mcOpknCRnwKFaWuE_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_AkBXiRJPCcZeRbuu_8

	nop

	:l_EQXmWUsSpeapAlfP_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_UgeTVIgBjOAtnKND_13

	nop

	:l_oLylLzTvoBcmrYcU_2
	add-int v0, v0, v1
	goto/32 :l_DYqFGAghvqbByYet_3

	nop

	:l_efSOPBFHQIgTTljH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_mcOpknCRnwKFaWuE_7

	nop

	:l_QvJBHNQgUptchqzK_24
	if-nez v0, :gl_sBoNrLXiIYsVQDih

	goto/32 :cond_1

	:gl_sBoNrLXiIYsVQDih
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_YynXlmYaxwzDLbok_25

	nop

	:l_oWoVRRCaNiHCrzqy_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_KLSkrhSgrqBevQCB_19

	nop

	:l_ZMEVYHcGgGubnoXw_22
    move-wide v4, v10

	goto/32 :l_pairEszyYTwgrqJm_23

	nop

	:l_RPFtHmaFDDKAWUXG_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_efSOPBFHQIgTTljH_6

	nop

	:l_BVJXhIdCnVYKbQZx_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_EQXmWUsSpeapAlfP_12

	nop

	:l_SunUpyppPhRgEuOc_20
    move-object v1, v6

	goto/32 :l_tBpmReJnzHHHKTyL_21

	nop

.end method

.method private final removeSlowPath(IICBFS)V
    .locals 0

	goto/32 :l_ByvxeuCpNHKzrRig_0

	nop

	:l_OGskZkApSXUWVdGJ_2
    const/16 p1, 0xd2

	goto/32 :l_CfbhdthYDWTlXgim_3

	nop

	:l_VpNaTFbxTKVFngkQ_4
    add-int p3, p2, p1

	goto/32 :l_sxGprjbWbGkEOHsm_5

	nop

	:l_ByvxeuCpNHKzrRig_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoQmUZtjRiJJhrRQ_1

	nop

	:l_PANYRbDBCSiOIQqA_6
    return-void

	:after_last_instruction

	goto/32 :l_kHshgglNyssTDvxu_7

	nop

	:l_VoQmUZtjRiJJhrRQ_1
    const/16 p0, 0x2a

	goto/32 :l_OGskZkApSXUWVdGJ_2

	nop

	:l_kHshgglNyssTDvxu_7
	goto/32 :before_first_instruction

	:l_CfbhdthYDWTlXgim_3
    mul-int p2, p0, p1

	goto/32 :l_VpNaTFbxTKVFngkQ_4

	nop

	:l_sxGprjbWbGkEOHsm_5
    int-to-double p0, p3

	goto/32 :l_PANYRbDBCSiOIQqA_6

	nop

.end method

.method private final removeSlowPath(IIFBCS)V
    .locals 0

	goto/32 :l_EFlQYtnsSlZSMSqn_0

	nop

	:l_gEbdwMYNqGUmEEha_4
    add-int p3, p2, p1

	goto/32 :l_TEpaBynzJaQRzvly_5

	nop

	:l_EFlQYtnsSlZSMSqn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yABzGSjHhbSAMGuG_1

	nop

	:l_yABzGSjHhbSAMGuG_1
    const/16 p0, 0x2a

	goto/32 :l_vZYXpyPPXRhzMzBA_2

	nop

	:l_vZYXpyPPXRhzMzBA_2
    const/16 p1, 0xd2

	goto/32 :l_TkhmDuhclVYmMYry_3

	nop

	:l_TEpaBynzJaQRzvly_5
    int-to-double p0, p3

	goto/32 :l_vHeowIFSFlmsBJCO_6

	nop

	:l_TkhmDuhclVYmMYry_3
    mul-int p2, p0, p1

	goto/32 :l_gEbdwMYNqGUmEEha_4

	nop

	:l_ACEZXdBzqlxJNlzb_7
	goto/32 :before_first_instruction

	:l_vHeowIFSFlmsBJCO_6
    return-void

	:after_last_instruction

	goto/32 :l_ACEZXdBzqlxJNlzb_7

	nop

.end method

.method private final removeSlowPath(IISFBC)V
    .locals 0

	goto/32 :l_nRzfOCJrZVMTyqZm_0

	nop

	:l_seTunnKJkrDKNpVi_3
    mul-int p2, p0, p1

	goto/32 :l_OKCRHogrVlnOTPpT_4

	nop

	:l_LkPLQdzOtiPmRUbh_1
    const/16 p0, 0x2a

	goto/32 :l_eTbBGMqLJoDbJJKP_2

	nop

	:l_eTbBGMqLJoDbJJKP_2
    const/16 p1, 0xd2

	goto/32 :l_seTunnKJkrDKNpVi_3

	nop

	:l_FsyIpuWTgblTsiOS_6
    return-void

	:after_last_instruction

	goto/32 :l_exxDlLhMLkqmjPuh_7

	nop

	:l_OKCRHogrVlnOTPpT_4
    add-int p3, p2, p1

	goto/32 :l_lTdceOrpNtRIwuXZ_5

	nop

	:l_exxDlLhMLkqmjPuh_7
	goto/32 :before_first_instruction

	:l_nRzfOCJrZVMTyqZm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LkPLQdzOtiPmRUbh_1

	nop

	:l_lTdceOrpNtRIwuXZ_5
    int-to-double p0, p3

	goto/32 :l_FsyIpuWTgblTsiOS_6

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_HjQLgMfBMvatQOMM_0

	nop

	:l_UyZwsBFrjnJkpyrP_57
    move-wide/from16 v4, v18

	goto/32 :l_yNxOxdXTWBlTMpHx_58

	nop

	:l_wAGMDYJsEfmGDvDu_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_UPiGyPnmfgZLnaqv_31

	nop

	:l_jHJsgtgUeQxczDuj_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_jtHyQxAtPdAnOZES_15

	nop

	:l_HvxywaBaxWHUfDPi_18
    const/4 v2, 0x0

	goto/32 :l_sZbeAZERlTcDQkFd_19

	nop

	:l_jtHyQxAtPdAnOZES_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_vSUtXATAMNNHVDxw_16

	nop

	:l_rINcduvAkkoSjxgc_55
    move/from16 v21, v4

	goto/32 :l_AvngsMmGMDHmyqct_56

	nop

	:l_mpFiJhNCyjYUCYOa_1
	const v1, 19
	goto/32 :l_rrxIJNDPUpoQshYf_2

	nop

	:l_CvqiYNElaIYWizof_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_XymUVRtnesFWbwvq_34

	nop

	:l_LAiecQvkhJeyJmup_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_wHqknkeEepmJqCeZ_22

	nop

	:l_nizfFpXGvsqCznbe_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_QdKTJhSylDkeEtaU_40

	nop

	:l_vSUtXATAMNNHVDxw_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_bNWkkfpvolJbeaun_17

	nop

	:l_hrvgSsSaIxzvkEjB_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_QnSUbFTpvJjGQxkI_47

	nop

	:l_LBADxcCyyIsEVWlk_41
    and-long v17, v9, v17

	goto/32 :l_KOTwMBLWhlPCpFFM_42

	nop

	:l_dwXoLphkLUYoAFyx_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_QzkeusBttQPYIjHz_38

	nop

	:l_UPiGyPnmfgZLnaqv_31
    move/from16 v1, p1

	goto/32 :l_RDuPnMrqJyqpCeqX_32

	nop

	:l_HlGWhXkgIOAjSmCy_7
    move-object/from16 v6, p0

	goto/32 :l_eOGWqPjTcutBoQEA_8

	nop

	:l_wHqknkeEepmJqCeZ_22
    and-long/2addr v0, v13

	goto/32 :l_QzVvrufIjnsbyeHV_23

	nop

	:l_ENJQmfNwKoGQXiie_66
    move-object/from16 v7, v17

	goto/32 :l_keBQEbjCSDzOBEtF_67

	nop

	:l_oSblzEDDQbObMGfo_59
	if-nez v0, :gl_GnUGOyCiKkpZmDOV

	goto/32 :cond_4

	:gl_GnUGOyCiKkpZmDOV
    .line 207
	goto/32 :l_gNaxfwRfnmbnRpon_60

	nop

	:l_rHsWFQegfJnlkSUO_24
    shr-long/2addr v0, v3

	goto/32 :l_gTQBdGNLhBNSUjzx_25

	nop

	:l_RDuPnMrqJyqpCeqX_32
	if-eq v3, v1, :gl_MEhvHiWOrqjfYKXC

	goto/32 :cond_0

	:gl_MEhvHiWOrqjfYKXC
	goto/32 :l_CvqiYNElaIYWizof_33

	nop

	:l_TjGdBNYMUSSGaRcx_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_NavldPdeRJeIXgly_27

	nop

	:l_MTnUEjyIWXhKJLFH_35
    goto :goto_1

    :cond_1
	goto/32 :l_pJXUNOThwCfrpSpQ_36

	nop

	:l_eOGWqPjTcutBoQEA_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_vqmMDWhGVOqaJaUp_9

	nop

	:l_vIdtUXQcVwzZrtyn_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_LAiecQvkhJeyJmup_21

	nop

	:l_XkmBLRarGjxoGbRq_4
	if-lez v0, :gl_OMyuhRGVUHGSlqnv

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_OMyuhRGVUHGSlqnv	goto/32 :l_bFsgmQyQuXCNpVBZ_5

	nop

	:l_HjQLgMfBMvatQOMM_0
	const v0, 10
	goto/32 :l_mpFiJhNCyjYUCYOa_1

	nop

	:l_EaeOuZFyQAvUWfUv_43
    cmp-long v0, v17, v19

	goto/32 :l_cQgflScfvLSuVkwR_44

	nop

	:l_RsnItCTJaWgzTGyJ_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_dVvUquqzGfcGoPRa_51

	nop

	:l_vqmMDWhGVOqaJaUp_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_KduwJZLhpzkkOaMf_10

	nop

	:l_xvHkSDjexAZskMDR_3
	rem-int v0, v0, v1
	goto/32 :l_XkmBLRarGjxoGbRq_4

	nop

	:l_JZKhBfqieGdlUtBE_63
    const/4 v2, 0x0

	goto/32 :l_FkwRyrESYJLsMFkh_64

	nop

	:l_EsmkcStyDjhWAikZ_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_VwlQtviLIvAjthyt_12

	nop

	:l_keBQEbjCSDzOBEtF_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_TWhAFvLPmVPjNVBl_68

	nop

	:l_QnSUbFTpvJjGQxkI_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_spLASvoyNkBJobfU_48

	nop

	:l_ZsvkVNrzgpVsrqpS_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_ucpaDYBALjFizaWB_54

	nop

	:l_CKEJaLIbsVMrGgiq_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_jHJsgtgUeQxczDuj_14

	nop

	:l_yNxOxdXTWBlTMpHx_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_oSblzEDDQbObMGfo_59

	nop

	:l_uTSbjXbGkKJSMfaI_62
    and-int v1, v20, v1

	goto/32 :l_JZKhBfqieGdlUtBE_63

	nop

	:l_FkwRyrESYJLsMFkh_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_pEgBZytSdqcmlbVl_65

	nop

	:l_ucpaDYBALjFizaWB_54
    move-wide v2, v9

	goto/32 :l_rINcduvAkkoSjxgc_55

	nop

	:l_rrxIJNDPUpoQshYf_2
	add-int v0, v0, v1
	goto/32 :l_xvHkSDjexAZskMDR_3

	nop

	:l_VwlQtviLIvAjthyt_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_CKEJaLIbsVMrGgiq_13

	nop

	:l_uNcGmwbSxhoSMIVh_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_uTSbjXbGkKJSMfaI_62

	nop

	:l_AvngsMmGMDHmyqct_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_UyZwsBFrjnJkpyrP_57

	nop

	:l_wbmJboJXDipDcoBt_69
	goto/32 :VDfZphZqrOxGcqyr
	:l_QdKTJhSylDkeEtaU_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_LBADxcCyyIsEVWlk_41

	nop

	:l_KduwJZLhpzkkOaMf_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_EsmkcStyDjhWAikZ_11

	nop

	:l_NavldPdeRJeIXgly_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_MeMMhiewebKnonaf_28

	nop

	:l_bFsgmQyQuXCNpVBZ_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_mYOsncvOLuRNJYpg_6

	nop

	:l_spLASvoyNkBJobfU_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_jEtXefpHkvLuqNIs_49

	nop

	:l_QzVvrufIjnsbyeHV_23
    const/16 v3, 0x1e

	goto/32 :l_rHsWFQegfJnlkSUO_24

	nop

	:l_QzkeusBttQPYIjHz_38
    throw v0

    :cond_2
	goto/32 :l_nizfFpXGvsqCznbe_39

	nop

	:l_bNWkkfpvolJbeaun_17
    and-long/2addr v0, v13

	goto/32 :l_HvxywaBaxWHUfDPi_18

	nop

	:l_DovqveanVzeTWaBY_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_hrvgSsSaIxzvkEjB_46

	nop

	:l_jEtXefpHkvLuqNIs_49
    move-object/from16 v17, v7

	goto/32 :l_RsnItCTJaWgzTGyJ_50

	nop

	:l_cQgflScfvLSuVkwR_44
	if-nez v0, :gl_pRIpwNFLBfemdnxn

	goto/32 :cond_3

	:gl_pRIpwNFLBfemdnxn
    .line 204
	goto/32 :l_DovqveanVzeTWaBY_45

	nop

	:l_wsKQgSiDgLESZWSR_52
    move-object/from16 v1, p0

	goto/32 :l_ZsvkVNrzgpVsrqpS_53

	nop

	:l_pJXUNOThwCfrpSpQ_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_dwXoLphkLUYoAFyx_37

	nop

	:l_dVvUquqzGfcGoPRa_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_wsKQgSiDgLESZWSR_52

	nop

	:l_gTQBdGNLhBNSUjzx_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_TjGdBNYMUSSGaRcx_26

	nop

	:l_mYOsncvOLuRNJYpg_6
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
	goto/32 :l_HlGWhXkgIOAjSmCy_7

	nop

	:l_sZbeAZERlTcDQkFd_19
    shr-long/2addr v0, v2

	goto/32 :l_vIdtUXQcVwzZrtyn_20

	nop

	:l_XymUVRtnesFWbwvq_34
	if-nez v2, :gl_WTzdJCuvnBmlqYPf

	goto/32 :cond_1

	:gl_WTzdJCuvnBmlqYPf
	goto/32 :l_MTnUEjyIWXhKJLFH_35

	nop

	:l_MeMMhiewebKnonaf_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_YkEuWVgJIjUcShYM_29

	nop

	:l_gNaxfwRfnmbnRpon_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_uNcGmwbSxhoSMIVh_61

	nop

	:l_KOTwMBLWhlPCpFFM_42
    const-wide/16 v19, 0x0

	goto/32 :l_EaeOuZFyQAvUWfUv_43

	nop

	:l_pEgBZytSdqcmlbVl_65
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
	goto/32 :l_ENJQmfNwKoGQXiie_66

	nop

	:l_YkEuWVgJIjUcShYM_29
	if-nez v0, :gl_tHDYUXtRduqxfPpz

	goto/32 :cond_2

	:gl_tHDYUXtRduqxfPpz
    .line 334
	goto/32 :l_wAGMDYJsEfmGDvDu_30

	nop

	:l_TWhAFvLPmVPjNVBl_68
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_wbmJboJXDipDcoBt_69

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_uEmTyGHylZzFmswj_0

	nop

	:l_AUuBYGmKEojkRcWP_17
	if-nez v0, :gl_fQQuEvccReyvozfp

	goto/32 :cond_0

	:gl_fQQuEvccReyvozfp
	goto/32 :l_BvfeNypzmWIvNUpH_18

	nop

	:l_rILqoYJilmCFlybZ_70
    move-wide v2, v10

	goto/32 :l_xhVFmtQNqQYqEsol_71

	nop

	:l_UwVoHCOCnLgYAInf_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_WvojNACQJuWhhhiq_29

	nop

	:l_zlRStsdtwazZFoGA_78
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_bCtHzPHYUrsNKccD_79

	nop

	:l_PqTyPifJAixFXjfj_88
	if-eqz v1, :gl_JRaRYEdzCGoUhTIK

	goto/32 :cond_5

	:gl_JRaRYEdzCGoUhTIK
	goto/32 :l_EbtzBCmQeMWuiomU_89

	nop

	:l_bvpPflcqZsxaJgru_64
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_GITaBLRyFNnZhlip_65

	nop

	:l_dRzHhHOgGGXEfheX_59
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_HpmRSEBNtbWRiCVy_60

	nop

	:l_LYvCiKqpJRlRQFfP_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_DRMUIvXYgwgRCFKy_38

	nop

	:l_EbtzBCmQeMWuiomU_89
    goto :goto_3

    :cond_5
	goto/32 :l_FnIDosdRvfmbiSqg_90

	nop

	:l_SQFSKbjoguMHIcqp_26
    const/16 v19, 0x0

	goto/32 :l_YQHXqYkRGPqzuWOJ_27

	nop

	:l_aLgJTzxdzblSwIEA_40
    and-int v1, v20, v3

	goto/32 :l_qZeFOrkQhRfUsnJd_41

	nop

	:l_KuhgyOLQNcCUXYSc_1
	const v1, 16
	goto/32 :l_WvQuAKquovcRMiPD_2

	nop

	:l_GJiYHznhuVzgdrlD_75
	if-nez v0, :gl_UBaQnujbKnMgXHAj

	goto/32 :cond_7

	:gl_UBaQnujbKnMgXHAj
    .line 129
	goto/32 :l_iTpSssjEUSMTNIQM_76

	nop

	:l_uEmTyGHylZzFmswj_0
	const v0, 11
	goto/32 :l_KuhgyOLQNcCUXYSc_1

	nop

	:l_kWUtbThmPsmtocPq_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_IBfFRxhvHKUSJSpG_46

	nop

	:l_RytgNuRxMVWxyQEs_61
    return v22

    .line 126
    :cond_4
	goto/32 :l_FCBsfUiTFETZbcAo_62

	nop

	:l_UmglbvsIuIYVyHlQ_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_kWUtbThmPsmtocPq_45

	nop

	:l_POHBkMpjRsXZLaJY_58
	if-gt v0, v1, :gl_sGcAireRVlFAudPu

	goto/32 :cond_2

	:gl_sGcAireRVlFAudPu
	goto/32 :l_dRzHhHOgGGXEfheX_59

	nop

	:l_aaYEoHjOyAIhdceH_50
	if-nez v0, :gl_iUmTXjhquRkYeaYv

	goto/32 :cond_4

	:gl_iUmTXjhquRkYeaYv
    .line 120
	goto/32 :l_beReqvHzhMfQmgBS_51

	nop

	:l_YQHXqYkRGPqzuWOJ_27
    shr-long v0, v0, v19

	goto/32 :l_UwVoHCOCnLgYAInf_28

	nop

	:l_lzqSrwAjupIFiiOT_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_eRwIakPSBRfjbGnx_10

	nop

	:l_vAtDJFeMJunZCunK_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_LYvCiKqpJRlRQFfP_37

	nop

	:l_FSsAIJjzGUoGOcRl_95
	goto/32 :MtrRGjrItgjpXgxL
	:l_OuRYzdIkLLvzWRej_94
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_FSsAIJjzGUoGOcRl_95

	nop

	:l_GPgHHeGQLIbDnkjO_56
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_hqrAxbkWaAbDoOvx_57

	nop

	:l_ROhiaoMsBliONpvS_68
    move v14, v2

	goto/32 :l_xyEObPvUOxvCMbFF_69

	nop

	:l_NeamEZsVdkqwPgPn_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_UmglbvsIuIYVyHlQ_44

	nop

	:l_BvfeNypzmWIvNUpH_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_SzowyAmiOXBaSpgb_19

	nop

	:l_KAoDrXQluMcBFeGZ_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_qCdDIDCKabJRnCjA_25

	nop

	:l_xyEObPvUOxvCMbFF_69
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_rILqoYJilmCFlybZ_70

	nop

	:l_yVRcTzCtEaDfrVNS_72
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_HPVNQWlolmezKYXI_73

	nop

	:l_fjxvuYHNXlFbwojc_4
	if-lez v0, :gl_DGpUuDQGnvBTRCoZ

	goto/32 :oNoQejvuOetwYaWE

	:gl_DGpUuDQGnvBTRCoZ	goto/32 :l_vBoXvAKzEXypUMYV_5

	nop

	:l_IBfFRxhvHKUSJSpG_46
	if-eqz v0, :gl_HoUnnPvYClHfnPun

	goto/32 :cond_4

	:gl_HoUnnPvYClHfnPun
	goto/32 :l_fQgyDjgJGNHDZVZt_47

	nop

	:l_AyyxtIHdSTJxbUMh_93
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_OuRYzdIkLLvzWRej_94

	nop

	:l_qtUJhNYUFlMzTQbN_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aaYEoHjOyAIhdceH_50

	nop

	:l_qdRQPhQeEJXFvDmI_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_fYaoQVkVnkgfUaWt_14

	nop

	:l_USbEDHFjJupDuOsC_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_IHpZptCeKtvscCmu_12

	nop

	:l_UqDXwqbBAVXvTTRg_8
    move-object/from16 v7, p1

	goto/32 :l_lzqSrwAjupIFiiOT_9

	nop

	:l_QnsdjgUHPAopStmB_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_kHrPUniDNkOBJAsc_23

	nop

	:l_naJmWOqXnlOOYRXR_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_QnsdjgUHPAopStmB_22

	nop

	:l_OVKlfGYCaAjCCDLq_74
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_GJiYHznhuVzgdrlD_75

	nop

	:l_xhVFmtQNqQYqEsol_71
    move/from16 v25, v4

	goto/32 :l_yVRcTzCtEaDfrVNS_72

	nop

	:l_IHsvyeKtrtYQEXTP_67
    move-object/from16 v1, p0

	goto/32 :l_ROhiaoMsBliONpvS_68

	nop

	:l_eRwIakPSBRfjbGnx_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_USbEDHFjJupDuOsC_11

	nop

	:l_PtuyMQBAjEgrVqBw_31
    const/16 v2, 0x1e

	goto/32 :l_XVBpmHcNjDpgHdPI_32

	nop

	:l_yyDwHTXQBIEhWWDr_7
    move-object/from16 v6, p0

	goto/32 :l_UqDXwqbBAVXvTTRg_8

	nop

	:l_HpmRSEBNtbWRiCVy_60
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_RytgNuRxMVWxyQEs_61

	nop

	:l_FvjkdIqzEDiyjDqB_48
    and-int v13, v2, v3

	goto/32 :l_qtUJhNYUFlMzTQbN_49

	nop

	:l_sMAxrpKFzaIKpUmL_30
    and-long v0, v16, v0

	goto/32 :l_PtuyMQBAjEgrVqBw_31

	nop

	:l_qCdDIDCKabJRnCjA_25
    and-long v0, v16, v0

	goto/32 :l_SQFSKbjoguMHIcqp_26

	nop

	:l_bcuuXwMCtlsyffko_81
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_ZWCbYUvHqdGbvKfg_82

	nop

	:l_kHrPUniDNkOBJAsc_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_KAoDrXQluMcBFeGZ_24

	nop

	:l_bCtHzPHYUrsNKccD_79
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_LadxUUCiMAqazExd_80

	nop

	:l_BCOznjGehfAQdWwb_3
	rem-int v0, v0, v1
	goto/32 :l_fjxvuYHNXlFbwojc_4

	nop

	:l_ZbYhLhDABeMEtEkB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_yyDwHTXQBIEhWWDr_7

	nop

	:l_QuVrlZkPGCBVohfg_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_DxDCjEnUDEdETCNi_35

	nop

	:l_SzowyAmiOXBaSpgb_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_ItXEUkAgcJeYNPIL_20

	nop

	:l_RSGjakKJUeUxOhqr_42
	if-eq v0, v1, :gl_tXlFOysDTXMMkFtF

	goto/32 :cond_1

	:gl_tXlFOysDTXMMkFtF
	goto/32 :l_NeamEZsVdkqwPgPn_43

	nop

	:l_FCBsfUiTFETZbcAo_62
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_iYgvZBZXcoKILORK_63

	nop

	:l_qZeFOrkQhRfUsnJd_41
    const/16 v22, 0x1

	goto/32 :l_RSGjakKJUeUxOhqr_42

	nop

	:l_fQgyDjgJGNHDZVZt_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FvjkdIqzEDiyjDqB_48

	nop

	:l_jpUyyYCIUGGlPefQ_83
    const-wide/16 v3, 0x0

	goto/32 :l_KxPPuwJxwtBROTCT_84

	nop

	:l_ZWCbYUvHqdGbvKfg_82
    and-long/2addr v1, v3

	goto/32 :l_jpUyyYCIUGGlPefQ_83

	nop

	:l_fYaoQVkVnkgfUaWt_14
    and-long/2addr v0, v10

	goto/32 :l_FrDNCfhYrexadnRU_15

	nop

	:l_XZoeRaNZvkIUfVHf_85
	if-nez v1, :gl_dhsZJDcpFQjGDTBj

	goto/32 :cond_6

	:gl_dhsZJDcpFQjGDTBj
    .line 134
	goto/32 :l_GFOTUsKyKklmVzor_86

	nop

	:l_KkDjPWPpjGoCnWDb_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_QuVrlZkPGCBVohfg_34

	nop

	:l_xTmyuWvUFXhJFfOb_92
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
	goto/32 :l_AyyxtIHdSTJxbUMh_93

	nop

	:l_wIPhpYhHneCtsYeq_52
    const/16 v13, 0x400

	goto/32 :l_DbWjiTXntYcOsIzF_53

	nop

	:l_KRGmfBjIXgKwhoeQ_39
    and-int/2addr v0, v3

	goto/32 :l_aLgJTzxdzblSwIEA_40

	nop

	:l_tHJrofIUOxWEolVG_16
    cmp-long v0, v0, v13

	goto/32 :l_AUuBYGmKEojkRcWP_17

	nop

	:l_KxPPuwJxwtBROTCT_84
    cmp-long v1, v1, v3

	goto/32 :l_XZoeRaNZvkIUfVHf_85

	nop

	:l_DbWjiTXntYcOsIzF_53
	if-ge v0, v13, :gl_tkMMblPslyHmMykW

	goto/32 :cond_3

	:gl_tkMMblPslyHmMykW
	goto/32 :l_YWFprtlMbksfsJUk_54

	nop

	:l_WvQuAKquovcRMiPD_2
	add-int v0, v0, v1
	goto/32 :l_BCOznjGehfAQdWwb_3

	nop

	:l_YWFprtlMbksfsJUk_54
    sub-int v0, v2, v20

	goto/32 :l_DzdImQOCyfulEbGL_55

	nop

	:l_hqrAxbkWaAbDoOvx_57
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_POHBkMpjRsXZLaJY_58

	nop

	:l_FrDNCfhYrexadnRU_15
    const-wide/16 v13, 0x0

	goto/32 :l_tHJrofIUOxWEolVG_16

	nop

	:l_iYgvZBZXcoKILORK_63
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_bvpPflcqZsxaJgru_64

	nop

	:l_GFOTUsKyKklmVzor_86
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_tyIEZeRnCOvHoqFl_87

	nop

	:l_vBoXvAKzEXypUMYV_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_ZbYhLhDABeMEtEkB_6

	nop

	:l_IHpZptCeKtvscCmu_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_qdRQPhQeEJXFvDmI_13

	nop

	:l_DxDCjEnUDEdETCNi_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_vAtDJFeMJunZCunK_36

	nop

	:l_UxwTiFQceNTfSaOb_66
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_IHsvyeKtrtYQEXTP_67

	nop

	:l_HPVNQWlolmezKYXI_73
    move-wide/from16 v4, v23

	goto/32 :l_OVKlfGYCaAjCCDLq_74

	nop

	:l_GITaBLRyFNnZhlip_65
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_UxwTiFQceNTfSaOb_66

	nop

	:l_tyIEZeRnCOvHoqFl_87
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_PqTyPifJAixFXjfj_88

	nop

	:l_OVOkuHmZZiMMKJmS_91
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_xTmyuWvUFXhJFfOb_92

	nop

	:l_WvojNACQJuWhhhiq_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_sMAxrpKFzaIKpUmL_30

	nop

	:l_ItXEUkAgcJeYNPIL_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_naJmWOqXnlOOYRXR_21

	nop

	:l_DRMUIvXYgwgRCFKy_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_KRGmfBjIXgKwhoeQ_39

	nop

	:l_DzdImQOCyfulEbGL_55
    and-int/2addr v0, v1

	goto/32 :l_GPgHHeGQLIbDnkjO_56

	nop

	:l_FnIDosdRvfmbiSqg_90
    move-object v0, v1

	goto/32 :l_OVOkuHmZZiMMKJmS_91

	nop

	:l_XVBpmHcNjDpgHdPI_32
    shr-long/2addr v0, v2

	goto/32 :l_KkDjPWPpjGoCnWDb_33

	nop

	:l_beReqvHzhMfQmgBS_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_wIPhpYhHneCtsYeq_52

	nop

	:l_iTpSssjEUSMTNIQM_76
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_bKmTofPcyKaTvQsU_77

	nop

	:l_LadxUUCiMAqazExd_80
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_bcuuXwMCtlsyffko_81

	nop

	:l_bKmTofPcyKaTvQsU_77
    and-int v1, v14, v22

	goto/32 :l_zlRStsdtwazZFoGA_78

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_wtHXYlYfktfEGQcB_0

	nop

	:l_iubVZCpzlhwcvWXU_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_OKZUTFmYOPphVPJW_31

	nop

	:l_ltWxPkCWdKbNLBVc_23
    const/4 v3, 0x0

	goto/32 :l_VYYukFJJKSBovNLv_24

	nop

	:l_ISPneBaucphNaeyp_22
	if-nez v5, :gl_UAqUJxkxcsJAzTia

	goto/32 :cond_1

	:gl_UAqUJxkxcsJAzTia
	goto/32 :l_ltWxPkCWdKbNLBVc_23

	nop

	:l_kBYvWFvhBgbmwFdT_3
	rem-int v0, v0, v1
	goto/32 :l_BAzyfyqaaLOMLMTt_4

	nop

	:l_cNybiqSwNgonbNUV_29
    move-wide v4, v11

	goto/32 :l_iubVZCpzlhwcvWXU_30

	nop

	:l_RklzwhOMGlRmpglL_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_LJggJseqkBpHQZOk_20

	nop

	:l_LJggJseqkBpHQZOk_20
    and-long/2addr v14, v0

	goto/32 :l_iuCvtNYfMHNbqeAW_21

	nop

	:l_iuCvtNYfMHNbqeAW_21
    cmp-long v5, v14, v12

	goto/32 :l_ISPneBaucphNaeyp_22

	nop

	:l_MjFJTEncLOnsueDs_17
	if-nez v5, :gl_PlzCstwbUGvsvyoi

	goto/32 :cond_0

	:gl_PlzCstwbUGvsvyoi
	goto/32 :l_kSVuNJELxDfWvRNt_18

	nop

	:l_BAzyfyqaaLOMLMTt_4
	if-lez v0, :gl_GabHfcWtPWcbIjka

	goto/32 :uHzBTBUEwFQotrsk

	:gl_GabHfcWtPWcbIjka	goto/32 :l_KvhIklAvOWTXiDjC_5

	nop

	:l_ekggyDsRjuDbMHLQ_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_IryUSxwEHqOjNFsL_26

	nop

	:l_plQqBLUqmQvZwtOD_14
    const-wide/16 v12, 0x0

	goto/32 :l_XrDbrhdkhIHJIITg_15

	nop

	:l_KvhIklAvOWTXiDjC_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_cjBcuqgqdWavrnyP_6

	nop

	:l_nHePUCsmaeMwsYwO_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_uVsRwEwaLrRHwOWY_10

	nop

	:l_VYYukFJJKSBovNLv_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_ekggyDsRjuDbMHLQ_25

	nop

	:l_GelmsCjLrdcxxtLz_1
	const v1, 7
	goto/32 :l_scBdIdJvsYFWoRlD_2

	nop

	:l_scBdIdJvsYFWoRlD_2
	add-int v0, v0, v1
	goto/32 :l_kBYvWFvhBgbmwFdT_3

	nop

	:l_HtrFsQEhiDegPFda_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_EsYgjmyBSAIXJuum_33

	nop

	:l_kSVuNJELxDfWvRNt_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_RklzwhOMGlRmpglL_19

	nop

	:l_EsYgjmyBSAIXJuum_33
    return v10

	:after_last_instruction

	goto/32 :l_fJzmZtybCslCXTjl_34

	nop

	:l_OKZUTFmYOPphVPJW_31
	if-eqz v0, :gl_OhDcjesKHVESMJIm

	goto/32 :cond_2

	:gl_OhDcjesKHVESMJIm
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_HtrFsQEhiDegPFda_32

	nop

	:l_waRzbDDpuOoLVVkf_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_dVOzLwzSNqwrPmpU_12

	nop

	:l_uVsRwEwaLrRHwOWY_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_waRzbDDpuOoLVVkf_11

	nop

	:l_fJzmZtybCslCXTjl_34
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_IxknPqtqbWCXqBfy_35

	nop

	:l_QqZyXqzpdoiPXPnu_28
    move-wide v2, v8

	goto/32 :l_cNybiqSwNgonbNUV_29

	nop

	:l_IryUSxwEHqOjNFsL_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ZzNzBEWBkgMXNuBo_27

	nop

	:l_wtHXYlYfktfEGQcB_0
	const v0, 10
	goto/32 :l_GelmsCjLrdcxxtLz_1

	nop

	:l_dVOzLwzSNqwrPmpU_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_hHyewFXyRzqzwsEp_13

	nop

	:l_IxknPqtqbWCXqBfy_35
	goto/32 :OtymNuqTOJLEVdxn
	:l_FmUrhDTFoJdNczom_16
    const/4 v10, 0x1

	goto/32 :l_MjFJTEncLOnsueDs_17

	nop

	:l_ZzNzBEWBkgMXNuBo_27
    move-object v1, v6

	goto/32 :l_QqZyXqzpdoiPXPnu_28

	nop

	:l_hHyewFXyRzqzwsEp_13
    and-long v10, v0, v3

	goto/32 :l_plQqBLUqmQvZwtOD_14

	nop

	:l_cjBcuqgqdWavrnyP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_xjHqayrMuWIjWfpT_7

	nop

	:l_jwNZoMrtNtRbjPrc_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_nHePUCsmaeMwsYwO_9

	nop

	:l_xjHqayrMuWIjWfpT_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_jwNZoMrtNtRbjPrc_8

	nop

	:l_XrDbrhdkhIHJIITg_15
    cmp-long v5, v10, v12

	goto/32 :l_FmUrhDTFoJdNczom_16

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_BhJgMkIzOdGRFEBD_0

	nop

	:l_SSqTeBOrqDZeufvN_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_CROOeNSqCYzYspGk_6

	nop

	:l_dShagasZzsIfdrBM_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_FwkjmrjUCZCLdPwt_25

	nop

	:l_fLRMUQggfvxtJDvc_18
    shr-long/2addr v5, v7

	goto/32 :l_FuTFyJzwesyfhbPn_19

	nop

	:l_foqNssNRXUHGvETz_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_AzwZyxFrSTJgpuAu_11

	nop

	:l_UONpblxHNeeagUKd_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_uDbKVZfVkKRAcvAe_22

	nop

	:l_gfoATogobrOnXCHc_12
    const/4 v6, 0x0

	goto/32 :l_qrgLhPgOAintyvAK_13

	nop

	:l_AzwZyxFrSTJgpuAu_11
    and-long/2addr v4, v1

	goto/32 :l_gfoATogobrOnXCHc_12

	nop

	:l_XxBDZrSnGZKeNvOJ_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_foqNssNRXUHGvETz_10

	nop

	:l_isqsLIXWgYXhwZkS_2
	add-int v0, v0, v1
	goto/32 :l_uGjNemTLjXetAfXs_3

	nop

	:l_VNiAFxMudsLfYjGY_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_UONpblxHNeeagUKd_21

	nop

	:l_smnuggcwXiGBWFSH_23
    sub-int v9, v7, v6

	goto/32 :l_dShagasZzsIfdrBM_24

	nop

	:l_qrgLhPgOAintyvAK_13
    shr-long/2addr v4, v6

	goto/32 :l_QsQBADAQOwXTceOn_14

	nop

	:l_wxngapRwTzLutkwU_26
    return v0

	:after_last_instruction

	goto/32 :l_tdKMQnIqOpCEWBku_27

	nop

	:l_QsQBADAQOwXTceOn_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_yqWJAGRoYOLSFZnB_15

	nop

	:l_CROOeNSqCYzYspGk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_sEKVucPMtCldrMZN_7

	nop

	:l_sEKVucPMtCldrMZN_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_WxNHIsrLEzkfidTE_8

	nop

	:l_gPMCrRfmlloidsVo_1
	const v1, 13
	goto/32 :l_isqsLIXWgYXhwZkS_2

	nop

	:l_uGjNemTLjXetAfXs_3
	rem-int v0, v0, v1
	goto/32 :l_wsJmiqmfhPzyrqQm_4

	nop

	:l_yqWJAGRoYOLSFZnB_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_nAUBstFfjRxmbylp_16

	nop

	:l_FwkjmrjUCZCLdPwt_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_wxngapRwTzLutkwU_26

	nop

	:l_WxNHIsrLEzkfidTE_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_XxBDZrSnGZKeNvOJ_9

	nop

	:l_wsJmiqmfhPzyrqQm_4
	if-lez v0, :gl_cPtfTTLWmRHdAGri

	goto/32 :UrPXtUALiTGTCPyX

	:gl_cPtfTTLWmRHdAGri	goto/32 :l_SSqTeBOrqDZeufvN_5

	nop

	:l_uDbKVZfVkKRAcvAe_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_smnuggcwXiGBWFSH_23

	nop

	:l_BhJgMkIzOdGRFEBD_0
	const v0, 2
	goto/32 :l_gPMCrRfmlloidsVo_1

	nop

	:l_nAUBstFfjRxmbylp_16
    and-long/2addr v5, v1

	goto/32 :l_WZbEDnqXiEMVBmqN_17

	nop

	:l_tdKMQnIqOpCEWBku_27
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_AZTYdRAVqwGaXRtG_28

	nop

	:l_AZTYdRAVqwGaXRtG_28
	goto/32 :dTYotDJerUhqLcVz
	:l_FuTFyJzwesyfhbPn_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_VNiAFxMudsLfYjGY_20

	nop

	:l_WZbEDnqXiEMVBmqN_17
    const/16 v7, 0x1e

	goto/32 :l_fLRMUQggfvxtJDvc_18

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_ZagTmuXJuGVIWsiY_0

	nop

	:l_JsmwabwYWaVEgZFZ_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_opYVRDhfKfqZYlpK_8

	nop

	:l_PzDsabesBGBuHitt_10
    const-wide/16 v2, 0x0

	goto/32 :l_rvirxvhGKKlMuhQy_11

	nop

	:l_YIlSvloMJcGuInxB_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fXHesMaVALSCCGei_16

	nop

	:l_tnTGhfgKFXdCDaFl_12
	if-nez v0, :gl_zPUYQNbQrWBDrmoC

	goto/32 :cond_0

	:gl_zPUYQNbQrWBDrmoC
	goto/32 :l_FJmPyspCHWOkPUxp_13

	nop

	:l_hfLGxyKApfiGrqNq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_JsmwabwYWaVEgZFZ_7

	nop

	:l_XmcoWRzEnUgPyPhV_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_hfLGxyKApfiGrqNq_6

	nop

	:l_WUIskIUhofDQgHKM_14
    goto :goto_0

    :cond_0
	goto/32 :l_YIlSvloMJcGuInxB_15

	nop

	:l_ZagTmuXJuGVIWsiY_0
	const v0, 10
	goto/32 :l_cRxqxzZkDNdWwcAB_1

	nop

	:l_gpAnNLoRGvuWNBip_4
	if-lez v0, :gl_rGnsjEuwfuBtmCJu

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_rGnsjEuwfuBtmCJu	goto/32 :l_XmcoWRzEnUgPyPhV_5

	nop

	:l_KfYrDBWwUcXYvjDt_9
    and-long/2addr v0, v2

	goto/32 :l_PzDsabesBGBuHitt_10

	nop

	:l_XJPNARfjRuhKFKWQ_3
	rem-int v0, v0, v1
	goto/32 :l_gpAnNLoRGvuWNBip_4

	nop

	:l_rvirxvhGKKlMuhQy_11
    cmp-long v0, v0, v2

	goto/32 :l_tnTGhfgKFXdCDaFl_12

	nop

	:l_cRxqxzZkDNdWwcAB_1
	const v1, 7
	goto/32 :l_mdLDcKXzrmmZuDlo_2

	nop

	:l_NwthTkZrgAxqAWcP_18
	goto/32 :YXazTxKXDNPJkbYv
	:l_qkLZZofrNcsKTLay_17
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_NwthTkZrgAxqAWcP_18

	nop

	:l_fXHesMaVALSCCGei_16
    return v0

	:after_last_instruction

	goto/32 :l_qkLZZofrNcsKTLay_17

	nop

	:l_mdLDcKXzrmmZuDlo_2
	add-int v0, v0, v1
	goto/32 :l_XJPNARfjRuhKFKWQ_3

	nop

	:l_FJmPyspCHWOkPUxp_13
    const/4 v0, 0x1

	goto/32 :l_WUIskIUhofDQgHKM_14

	nop

	:l_opYVRDhfKfqZYlpK_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_KfYrDBWwUcXYvjDt_9

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_OMQibgvKrxWBwhac_0

	nop

	:l_XjbfyKbyIYFrjSXa_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_ClOHSAkUqFizpIYH_21

	nop

	:l_PFUtuaqQEUPkeRBD_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_HIHpUQNHZgXppmLj_16

	nop

	:l_qheqRxEqvWoYeZAt_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_MaVwJzksjPZErGPR_11

	nop

	:l_nRzARoQvXjzDjSJJ_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_PFUtuaqQEUPkeRBD_15

	nop

	:l_IbaVVAPGvWajrEGd_18
    shr-long/2addr v7, v5

	goto/32 :l_kHxvXRINNgcBiGwd_19

	nop

	:l_ClOHSAkUqFizpIYH_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_CxRFHlUSeGkxVyYY_22

	nop

	:l_ERWhLBJTcuylUHgD_24
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
	goto/32 :l_SuwzxxTtewFMRoui_25

	nop

	:l_siyTTLtclhoJQuMa_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_IcdyMfeSPMKuVGop_6

	nop

	:l_hRPRhFpZQYSMclXK_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_ysLpsoGZnUvBCpCQ_8

	nop

	:l_QcMlnXlFqwFDYAof_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_qheqRxEqvWoYeZAt_10

	nop

	:l_IcdyMfeSPMKuVGop_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_hRPRhFpZQYSMclXK_7

	nop

	:l_CxRFHlUSeGkxVyYY_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_bMWthWvklviDWNCO_23

	nop

	:l_HIHpUQNHZgXppmLj_16
    and-long/2addr v7, v1

	goto/32 :l_wUruYOyDAhbuNNvp_17

	nop

	:l_OMQibgvKrxWBwhac_0
	const v0, 26
	goto/32 :l_zmFyGWcUmDIZBNEe_1

	nop

	:l_ysLpsoGZnUvBCpCQ_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_QcMlnXlFqwFDYAof_9

	nop

	:l_wUruYOyDAhbuNNvp_17
    const/16 v5, 0x1e

	goto/32 :l_IbaVVAPGvWajrEGd_18

	nop

	:l_SuwzxxTtewFMRoui_25
    return v6

	:after_last_instruction

	goto/32 :l_WXuyKdaigCIdkcOW_26

	nop

	:l_ZjYKdEYMZTrGbRGH_2
	add-int v0, v0, v1
	goto/32 :l_hNHQZVZIOlDKtGyZ_3

	nop

	:l_bMWthWvklviDWNCO_23
	if-eq v7, v8, :gl_GPcipTKUvRtAPuos

	goto/32 :cond_0

	:gl_GPcipTKUvRtAPuos
	goto/32 :l_ERWhLBJTcuylUHgD_24

	nop

	:l_YcGoBeMYlatFloFn_13
    shr-long/2addr v4, v6

	goto/32 :l_nRzARoQvXjzDjSJJ_14

	nop

	:l_zmFyGWcUmDIZBNEe_1
	const v1, 1
	goto/32 :l_ZjYKdEYMZTrGbRGH_2

	nop

	:l_hNHQZVZIOlDKtGyZ_3
	rem-int v0, v0, v1
	goto/32 :l_PviYyRGixYBEiwii_4

	nop

	:l_PviYyRGixYBEiwii_4
	if-lez v0, :gl_sYuFnjBTNQRLgGyg

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_sYuFnjBTNQRLgGyg	goto/32 :l_siyTTLtclhoJQuMa_5

	nop

	:l_MaVwJzksjPZErGPR_11
    and-long/2addr v4, v1

	goto/32 :l_InfZrDMJYqWSPvCi_12

	nop

	:l_kHxvXRINNgcBiGwd_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_XjbfyKbyIYFrjSXa_20

	nop

	:l_JGquJzZkvdYvUqnZ_27
	goto/32 :OGdHxtCfSzkYxiTt
	:l_InfZrDMJYqWSPvCi_12
    const/4 v6, 0x0

	goto/32 :l_YcGoBeMYlatFloFn_13

	nop

	:l_WXuyKdaigCIdkcOW_26
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_JGquJzZkvdYvUqnZ_27

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 13

	goto/32 :l_fciMLlXZInrNuyev_0

	nop

	:l_CJRbYIXipQrOsUas_19
    and-long/2addr v6, v2

	goto/32 :l_jgDOaBbuTBOywBGC_20

	nop

	:l_igwoXQWQdAWiXIqk_32
    iget-object v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_XMEfaKqzvTCQKwEq_33

	nop

	:l_YtRhlHKydbqHeDuB_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_SRkWEkWedjpJAHPL_14

	nop

	:l_XvQVtklIuIwWVDvB_6
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
	goto/32 :l_bzHSnndCMcelRUzp_7

	nop

	:l_fciMLlXZInrNuyev_0
	const v0, 31
	goto/32 :l_uSrQDKTjotYjnWjn_1

	nop

	:l_RzIaoqOGPSgMrGJK_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_vPbOGruOlBgjgrUL_23

	nop

	:l_MJWDgPbZDUBEhzMR_40
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_ubuKyiKHmujmAwll_41

	nop

	:l_SRkWEkWedjpJAHPL_14
    and-long/2addr v5, v2

	goto/32 :l_SjFHZoIuDCpvCANW_15

	nop

	:l_EVvWriNDLYiDiYdR_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_arteoTDPZxBYJCYu_26

	nop

	:l_foLDXgmakQdCHsWd_3
	rem-int v0, v0, v1
	goto/32 :l_OxvwvWMCoECbrgLc_4

	nop

	:l_JVFjUbDRcLhRhBSJ_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_jnjzjytbbzlnneOO_28

	nop

	:l_uSrQDKTjotYjnWjn_1
	const v1, 21
	goto/32 :l_fpovJXtHlQTbDLGY_2

	nop

	:l_hRgCgwtjSRkZDCoS_5
	goto/32 :DaiWzACeEmGJCabr
	:uQAPwmOoaBOXFtek
	:MKiJENIIZgyiWuKJ

	goto/32 :l_XvQVtklIuIwWVDvB_6

	nop

	:l_XMEfaKqzvTCQKwEq_33
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_ZKWvDWBGDVPHsSme_34

	nop

	:l_vdECIydxVORVzumo_42
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
	goto/32 :l_FeWxvQpydCwiPxNj_43

	nop

	:l_ebECKksnBKwBjeqs_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_EVvWriNDLYiDiYdR_25

	nop

	:l_FeWxvQpydCwiPxNj_43
    move-object v1, v0

	goto/32 :l_UJSunlxntnVGZcje_44

	nop

	:l_OmktwvdBGPLJKPLB_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_YtRhlHKydbqHeDuB_13

	nop

	:l_PTcOUkyjXKMGrlHJ_37
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_exqlgzikEYCmvwmo_38

	nop

	:l_vPbOGruOlBgjgrUL_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_ebECKksnBKwBjeqs_24

	nop

	:l_ubuKyiKHmujmAwll_41
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_vdECIydxVORVzumo_42

	nop

	:l_nsLBGvnHVubtCwaF_16
    shr-long/2addr v5, v7

	goto/32 :l_fPCkTjZBefyZvmam_17

	nop

	:l_IQYacfJWMuEqxGhV_30
    and-int/2addr v12, v8

	goto/32 :l_OCopshzQvOQkKZpp_31

	nop

	:l_qANxSuQpDWwHOUUe_21
    shr-long/2addr v6, v8

	goto/32 :l_RzIaoqOGPSgMrGJK_22

	nop

	:l_SjFHZoIuDCpvCANW_15
    const/4 v7, 0x0

	goto/32 :l_nsLBGvnHVubtCwaF_16

	nop

	:l_OxvwvWMCoECbrgLc_4
	if-lez v0, :gl_NNUJoPCAYTuOqEqP

	goto/32 :uQAPwmOoaBOXFtek

	:gl_NNUJoPCAYTuOqEqP	goto/32 :l_hRgCgwtjSRkZDCoS_5

	nop

	:l_jejWGrNwGBzWYHgt_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_mSUVlyvsfLnFwSeP_10

	nop

	:l_UkmRFnPEagpQNOVl_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_CJRbYIXipQrOsUas_19

	nop

	:l_jnjzjytbbzlnneOO_28
    and-int/2addr v11, v10

	goto/32 :l_mAxQvhEhvKJXibxb_29

	nop

	:l_kDnqIpRHTBAylOxO_39
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_MJWDgPbZDUBEhzMR_40

	nop

	:l_irBkzMmKeUQHmYDU_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_jejWGrNwGBzWYHgt_9

	nop

	:l_semlrHxzwbGPdVOW_36
	if-nez v11, :gl_oSGiTsqUiKKDvJiH

	goto/32 :cond_0

	:gl_oSGiTsqUiKKDvJiH
	goto/32 :l_PTcOUkyjXKMGrlHJ_37

	nop

	:l_jgDOaBbuTBOywBGC_20
    const/16 v8, 0x1e

	goto/32 :l_qANxSuQpDWwHOUUe_21

	nop

	:l_FTqwHpOEbZJfaECz_45
    return-object v1

	:after_last_instruction

	goto/32 :l_CwQsvEaoemjYSPcC_46

	nop

	:l_CwQsvEaoemjYSPcC_46
	goto/32 :before_first_instruction

	:DaiWzACeEmGJCabr
	goto/32 :l_IPpUFPoRYdiXwKZG_47

	nop

	:l_ZKWvDWBGDVPHsSme_34
    and-int/2addr v12, v10

	goto/32 :l_JqDumMyebzFmYWRV_35

	nop

	:l_IPpUFPoRYdiXwKZG_47
	goto/32 :MKiJENIIZgyiWuKJ
	:l_UJSunlxntnVGZcje_44
    check-cast v1, Ljava/util/List;

	goto/32 :l_FTqwHpOEbZJfaECz_45

	nop

	:l_arteoTDPZxBYJCYu_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_JVFjUbDRcLhRhBSJ_27

	nop

	:l_mAxQvhEhvKJXibxb_29
    iget v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_IQYacfJWMuEqxGhV_30

	nop

	:l_exqlgzikEYCmvwmo_38
	if-eqz v12, :gl_RXJvCxqeeQrermmk

	goto/32 :cond_0

	:gl_RXJvCxqeeQrermmk
	goto/32 :l_kDnqIpRHTBAylOxO_39

	nop

	:l_fPCkTjZBefyZvmam_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_UkmRFnPEagpQNOVl_18

	nop

	:l_JqDumMyebzFmYWRV_35
    invoke-virtual {v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_semlrHxzwbGPdVOW_36

	nop

	:l_OCopshzQvOQkKZpp_31
	if-ne v11, v12, :gl_VyywswcAhjCTzxYF

	goto/32 :cond_1

	:gl_VyywswcAhjCTzxYF
    .line 251
	goto/32 :l_igwoXQWQdAWiXIqk_32

	nop

	:l_bzHSnndCMcelRUzp_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_irBkzMmKeUQHmYDU_8

	nop

	:l_mSUVlyvsfLnFwSeP_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_GKlKIUxnHKZZQQYn_11

	nop

	:l_GKlKIUxnHKZZQQYn_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_OmktwvdBGPLJKPLB_12

	nop

	:l_fpovJXtHlQTbDLGY_2
	add-int v0, v0, v1
	goto/32 :l_foLDXgmakQdCHsWd_3

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_XLdMbqoFYENfnKjM_0

	nop

	:l_pMoWLglXPVLfoibG_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_pIFwDWxvPLfGtbZe_9

	nop

	:l_axrfklqrDCoyrrXh_1
	const v1, 23
	goto/32 :l_iYhhneaQcdKHBGkX_2

	nop

	:l_pIFwDWxvPLfGtbZe_9
    return-object v0

	:after_last_instruction

	goto/32 :l_hDmhcmzUdNWKuAzV_10

	nop

	:l_EllfzJNBnzXzBOHF_3
	rem-int v0, v0, v1
	goto/32 :l_ePIAKXGZiuDeQVEM_4

	nop

	:l_WMMKxdrcLGKZmRqA_5
	goto/32 :GcLqLTWFIbJQXrFU
	:nMhQyiTXlCaBkZGg
	:PRfcHZfpYozqLTAU

	goto/32 :l_IUIYqMrChoJgxIWc_6

	nop

	:l_ePIAKXGZiuDeQVEM_4
	if-lez v0, :gl_ICQkVCjYSiNRotQZ

	goto/32 :nMhQyiTXlCaBkZGg

	:gl_ICQkVCjYSiNRotQZ	goto/32 :l_WMMKxdrcLGKZmRqA_5

	nop

	:l_LezIzIJvorkwhCah_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_pMoWLglXPVLfoibG_8

	nop

	:l_qUpckWKwBkjXWWcY_11
	goto/32 :PRfcHZfpYozqLTAU
	:l_XLdMbqoFYENfnKjM_0
	const v0, 4
	goto/32 :l_axrfklqrDCoyrrXh_1

	nop

	:l_hDmhcmzUdNWKuAzV_10
	goto/32 :before_first_instruction

	:GcLqLTWFIbJQXrFU
	goto/32 :l_qUpckWKwBkjXWWcY_11

	nop

	:l_iYhhneaQcdKHBGkX_2
	add-int v0, v0, v1
	goto/32 :l_EllfzJNBnzXzBOHF_3

	nop

	:l_IUIYqMrChoJgxIWc_6
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
	goto/32 :l_LezIzIJvorkwhCah_7

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 26

	goto/32 :l_TmWceOZYdEUYoWSP_0

	nop

	:l_HwgmKOsIqrYzQhDu_3
	rem-int v0, v0, v1
	goto/32 :l_gUFUWsGYQVTRpVNN_4

	nop

	:l_grHinPlSLdDQDgTL_87
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_oBSIuxteKKNAIGyb_88

	nop

	:l_aHtyXXhcrHvtcTUp_40
    and-int/2addr v1, v2

	goto/32 :l_BCYWRkvEJcrExXNy_41

	nop

	:l_DtvitxVYvfRiqPnZ_38
    and-int v0, v16, v0

	goto/32 :l_jvEXhwCmLHeVhuhn_39

	nop

	:l_HmeismkilujkdkdA_1
	const v1, 12
	goto/32 :l_jHlztaoXZSMdTPXc_2

	nop

	:l_lBhCQvUUxpuXsuyY_46
    and-int/2addr v1, v2

	goto/32 :l_RvSSFPwRGSuFLHzL_47

	nop

	:l_jGEaowyuJzEeDrLk_71
    const/4 v11, 0x0

	goto/32 :l_ZAiIERPDgLXgZtCU_72

	nop

	:l_NaPfmjgDgMVniRPV_50
	if-nez v0, :gl_pzpruHmjWjuzMqgK

	goto/32 :cond_2

	:gl_pzpruHmjWjuzMqgK
	goto/32 :l_YPQlXHztXDCtGEdL_51

	nop

	:l_vIpGHMSNvWaJttMV_93
    move/from16 v8, v19

	goto/32 :l_dyPjkIiGUVkXpokU_94

	nop

	:l_YQpWMYKRcMXEcXnq_62
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_ejCONSKzKFLzHMMn_63

	nop

	:l_AADHORLxuwkuQETm_75
    move/from16 v24, v4

	goto/32 :l_OOqunKufZVIkgfSC_76

	nop

	:l_YPQlXHztXDCtGEdL_51
    return-object v3

    .line 174
    :cond_2
	goto/32 :l_HHzYFRDNKpsndiyz_52

	nop

	:l_zSzhGrSTMlvdtSsY_29
    and-long/2addr v0, v13

	goto/32 :l_rusDAlmPBisPMnDk_30

	nop

	:l_KuptJSNfIMfFTkMW_96
	goto/32 :before_first_instruction

	:mbdavzNzuRuYeDRQ
	goto/32 :l_UlvuUiMUYdSFgfkv_97

	nop

	:l_EhQpRJimgAIitNyI_45
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_lBhCQvUUxpuXsuyY_46

	nop

	:l_UlvuUiMUYdSFgfkv_97
	goto/32 :WHEGjIrzEWUduiQe
	:l_HHzYFRDNKpsndiyz_52
    move-object/from16 v22, v7

	goto/32 :l_ZdxVEBuJWWvcAVgY_53

	nop

	:l_oBSIuxteKKNAIGyb_88
    invoke-direct {v0, v7, v8}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_QOILInIMmEzKJEer_89

	nop

	:l_hrFCZpBoHfwSIfJl_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_gBkfNAqVomwzuifv_10

	nop

	:l_gRnNGRHVauhphbKc_79
	if-nez v0, :gl_BZVdYujcQZMRlPhi

	goto/32 :cond_5

	:gl_BZVdYujcQZMRlPhi
    .line 183
	goto/32 :l_KRXnOXItlBufnjqj_80

	nop

	:l_iaCFKfKAHuBKZmQX_15
    cmp-long v0, v0, v2

	goto/32 :l_zZHrkBGzCCcosKNy_16

	nop

	:l_OgTzlNYAlpfyvjUP_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_tIVAmbzgRQKpQLJx_18

	nop

	:l_TBdApUIByzPkXLKL_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_qVhXtovJZgFOEQBT_35

	nop

	:l_gBkfNAqVomwzuifv_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_mNtEqCgvaXAGFjOM_11

	nop

	:l_PzrlpYMYjsYjmzeq_59
    const v18, 0x3fffffff    # 1.9999999f

	goto/32 :l_UXmazJJRFRJZJJXq_60

	nop

	:l_ZAiIERPDgLXgZtCU_72
    move v7, v2

	goto/32 :l_rZAilvMNnYZVcLLq_73

	nop

	:l_BCYWRkvEJcrExXNy_41
    const/4 v3, 0x0

	goto/32 :l_DlPSxlosHYrwTCsA_42

	nop

	:l_thqqqOYDFErLrsLy_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_qggKgbQeeGyBzcSY_22

	nop

	:l_LEQNiKrTojDMRpaJ_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_zSzhGrSTMlvdtSsY_29

	nop

	:l_JxavyjjNdSIjwlbZ_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_DtvitxVYvfRiqPnZ_38

	nop

	:l_gGZZVbUYyDUxowhi_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_zeNuYomTnbSpBiPz_13

	nop

	:l_jHlztaoXZSMdTPXc_2
	add-int v0, v0, v1
	goto/32 :l_HwgmKOsIqrYzQhDu_3

	nop

	:l_DrVAgUvplWJeyiiV_55
    instance-of v0, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_WeLOYQKwfevkIUZE_56

	nop

	:l_PVibSFGhhLPlWboc_74
    move-wide v2, v9

	goto/32 :l_AADHORLxuwkuQETm_75

	nop

	:l_RUZZXzThYOyErvYt_92
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
	goto/32 :l_vIpGHMSNvWaJttMV_93

	nop

	:l_gUFUWsGYQVTRpVNN_4
	if-lez v0, :gl_jfTHrsERXohxSgbE

	goto/32 :WdNmSeKztOFQSCpN

	:gl_jfTHrsERXohxSgbE	goto/32 :l_vaCTydCyDXsdHSBR_5

	nop

	:l_kdVTJohKlIEohKvR_31
    shr-long/2addr v0, v2

	goto/32 :l_ztQPZGsnCDduHNey_32

	nop

	:l_hTCTFlbDwmFWwmMp_78
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_gRnNGRHVauhphbKc_79

	nop

	:l_SLPtPsWVBKCOLtQR_24
    and-long/2addr v0, v13

	goto/32 :l_FCedLlGUYQguYKLv_25

	nop

	:l_LwvpfizFJcYjFJOd_95
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_KuptJSNfIMfFTkMW_96

	nop

	:l_LLBXYSAeXOOoQbQs_14
    const-wide/16 v2, 0x0

	goto/32 :l_iaCFKfKAHuBKZmQX_15

	nop

	:l_SLLRdHXCDHWeBTfe_81
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_XcMwgHHJumrqRblm_82

	nop

	:l_WeLOYQKwfevkIUZE_56
	if-nez v0, :gl_OBHNCvdDHIqjeXXu

	goto/32 :cond_4

	:gl_OBHNCvdDHIqjeXXu
	goto/32 :l_jdNBONSZihyyUxfM_57

	nop

	:l_rFvbctSxtjFtivdb_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_thqqqOYDFErLrsLy_21

	nop

	:l_WsUnBerBXmeSrlwP_54
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_DrVAgUvplWJeyiiV_55

	nop

	:l_qggKgbQeeGyBzcSY_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_ARjmkHjdzlzebYHc_23

	nop

	:l_QOILInIMmEzKJEer_89
	if-eqz v1, :gl_sGyxoMPnkHwkSyvE

	goto/32 :cond_6

	:gl_sGyxoMPnkHwkSyvE
	goto/32 :l_WgIQXgqKjSfSGJXG_90

	nop

	:l_rusDAlmPBisPMnDk_30
    const/16 v2, 0x1e

	goto/32 :l_kdVTJohKlIEohKvR_31

	nop

	:l_JRxLBfDefGWjdBrV_65
    move-object/from16 v0, v18

	goto/32 :l_PaEHELJwQIYZlhwV_66

	nop

	:l_FXxUunAVspRWdaRk_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_TBdApUIByzPkXLKL_34

	nop

	:l_ZslyrFHzBaGJcrYR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_NCNKGeIoPkLgLpZX_7

	nop

	:l_jrKxHHNhgbJDKJdJ_70
    move/from16 v23, v11

	goto/32 :l_jGEaowyuJzEeDrLk_71

	nop

	:l_zZHrkBGzCCcosKNy_16
	if-nez v0, :gl_oEBxMLSbBNtGXfNT

	goto/32 :cond_0

	:gl_oEBxMLSbBNtGXfNT
	goto/32 :l_OgTzlNYAlpfyvjUP_17

	nop

	:l_dyPjkIiGUVkXpokU_94
    move-object/from16 v7, v22

	goto/32 :l_LwvpfizFJcYjFJOd_95

	nop

	:l_UjBuBCDtkyteGacM_64
    move v3, v0

    .end local v0    # "newHead":I
    .local v3, "newHead":I
	goto/32 :l_JRxLBfDefGWjdBrV_65

	nop

	:l_DlPSxlosHYrwTCsA_42
	if-eq v0, v1, :gl_wwLVUkIuNbqERsRR

	goto/32 :cond_1

	:gl_wwLVUkIuNbqERsRR
	goto/32 :l_ZfHeVPKXTdXVCaYf_43

	nop

	:l_jvEXhwCmLHeVhuhn_39
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_aHtyXXhcrHvtcTUp_40

	nop

	:l_LqhywWVLnWNRGdFV_58
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_PzrlpYMYjsYjmzeq_59

	nop

	:l_vBKrohBcfsSiwjvC_86
	if-nez v0, :gl_lvTeqRwVLEeAmepq

	goto/32 :cond_7

	:gl_lvTeqRwVLEeAmepq
    .line 189
	goto/32 :l_grHinPlSLdDQDgTL_87

	nop

	:l_HlDetNHeXBNGloJx_91
    move-object v0, v1

	goto/32 :l_RUZZXzThYOyErvYt_92

	nop

	:l_PaEHELJwQIYZlhwV_66
    move-object/from16 v18, v1

    .end local v1    # "element":Ljava/lang/Object;
    .local v18, "element":Ljava/lang/Object;
	goto/32 :l_PmCaqNVvQuFZUjDD_67

	nop

	:l_GgOxuVrxJTdSZsUt_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_LEQNiKrTojDMRpaJ_28

	nop

	:l_UXmazJJRFRJZJJXq_60
    and-int v0, v0, v18

    .line 180
    .local v0, "newHead":I
	goto/32 :l_TDERqBLjnSGisFMe_61

	nop

	:l_vaCTydCyDXsdHSBR_5
	goto/32 :mbdavzNzuRuYeDRQ
	:WdNmSeKztOFQSCpN
	:WHEGjIrzEWUduiQe

	goto/32 :l_ZslyrFHzBaGJcrYR_6

	nop

	:l_sUHpBQLDYQQaNqZP_83
    invoke-virtual {v0, v1, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_ighOtLOnohNizduN_84

	nop

	:l_TtyrRvQwISwlnxRi_26
    shr-long/2addr v0, v2

	goto/32 :l_GgOxuVrxJTdSZsUt_27

	nop

	:l_JDJsYpYlJzDSvTqI_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_rFvbctSxtjFtivdb_20

	nop

	:l_GqiuiCRqdNWODBYE_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_hrFCZpBoHfwSIfJl_9

	nop

	:l_SrtWoFeQnesHvWxX_49
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_NaPfmjgDgMVniRPV_50

	nop

	:l_ejCONSKzKFLzHMMn_63
    invoke-virtual {v3, v9, v10, v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v20

	goto/32 :l_UjBuBCDtkyteGacM_64

	nop

	:l_bOgLCRAsCTcRWccD_48
	if-eqz v1, :gl_XubbeBSMIoBmHUos

	goto/32 :cond_3

	:gl_XubbeBSMIoBmHUos
    .line 172
	goto/32 :l_SrtWoFeQnesHvWxX_49

	nop

	:l_NCNKGeIoPkLgLpZX_7
    move-object/from16 v6, p0

	goto/32 :l_GqiuiCRqdNWODBYE_8

	nop

	:l_DvdKQqRLCXfeZmFr_85
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_vBKrohBcfsSiwjvC_86

	nop

	:l_tIVAmbzgRQKpQLJx_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_JDJsYpYlJzDSvTqI_19

	nop

	:l_YLNLuPbwRaDmARjT_44
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_EhQpRJimgAIitNyI_45

	nop

	:l_RvSSFPwRGSuFLHzL_47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 170
    .local v1, "element":Ljava/lang/Object;
	goto/32 :l_bOgLCRAsCTcRWccD_48

	nop

	:l_ZdxVEBuJWWvcAVgY_53
    move/from16 v19, v8

	goto/32 :l_WsUnBerBXmeSrlwP_54

	nop

	:l_ZfHeVPKXTdXVCaYf_43
    return-object v3

    .line 169
    :cond_1
	goto/32 :l_YLNLuPbwRaDmARjT_44

	nop

	:l_zeNuYomTnbSpBiPz_13
    and-long/2addr v0, v9

	goto/32 :l_LLBXYSAeXOOoQbQs_14

	nop

	:l_ighOtLOnohNizduN_84
    return-object v18

    .line 187
    :cond_5
	goto/32 :l_DvdKQqRLCXfeZmFr_85

	nop

	:l_mNtEqCgvaXAGFjOM_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_gGZZVbUYyDUxowhi_12

	nop

	:l_WgIQXgqKjSfSGJXG_90
    return-object v18

    :cond_6
	goto/32 :l_HlDetNHeXBNGloJx_91

	nop

	:l_FCedLlGUYQguYKLv_25
    const/4 v2, 0x0

	goto/32 :l_TtyrRvQwISwlnxRi_26

	nop

	:l_SleYLzqsKzeCEIOU_68
    move-object/from16 v22, v7

	goto/32 :l_bHmpjmkJtYhsjRZq_69

	nop

	:l_yWRENAvGveQqqMeg_77
    move-wide/from16 v4, v20

	goto/32 :l_hTCTFlbDwmFWwmMp_78

	nop

	:l_TmWceOZYdEUYoWSP_0
	const v0, 8
	goto/32 :l_HmeismkilujkdkdA_1

	nop

	:l_rZAilvMNnYZVcLLq_73
    move v8, v3

    .end local v2    # "head":I
    .end local v3    # "newHead":I
    .end local v11    # "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
    .local v7, "head":I
    .local v8, "newHead":I
    .local v19, "$i$f$loop":I
    .local v22, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v23, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_PVibSFGhhLPlWboc_74

	nop

	:l_XcMwgHHJumrqRblm_82
    and-int/2addr v1, v7

	goto/32 :l_sUHpBQLDYQQaNqZP_83

	nop

	:l_fRlWzCmHNLZXJEmE_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_JxavyjjNdSIjwlbZ_37

	nop

	:l_KRXnOXItlBufnjqj_80
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_SLLRdHXCDHWeBTfe_81

	nop

	:l_bHmpjmkJtYhsjRZq_69
    move/from16 v19, v8

	goto/32 :l_jrKxHHNhgbJDKJdJ_70

	nop

	:l_OOqunKufZVIkgfSC_76
    move/from16 v25, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v24, "head$iv":I
    .local v25, "tail$iv":I
	goto/32 :l_yWRENAvGveQqqMeg_77

	nop

	:l_qVhXtovJZgFOEQBT_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_fRlWzCmHNLZXJEmE_36

	nop

	:l_ztQPZGsnCDduHNey_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_FXxUunAVspRWdaRk_33

	nop

	:l_jdNBONSZihyyUxfM_57
    return-object v3

    .line 179
    :cond_4
	goto/32 :l_LqhywWVLnWNRGdFV_58

	nop

	:l_TDERqBLjnSGisFMe_61
    sget-object v18, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_YQpWMYKRcMXEcXnq_62

	nop

	:l_ARjmkHjdzlzebYHc_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_SLPtPsWVBKCOLtQR_24

	nop

	:l_PmCaqNVvQuFZUjDD_67
    move-object/from16 v1, p0

	goto/32 :l_SleYLzqsKzeCEIOU_68

	nop

.end method
