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

	goto/32 :l_XICLtNSpzJOBWAXK_0

	nop

	:l_bZQlXFxmkyZHzlaB_25
	goto/32 :rBkRwnsboVYFnWUx
	:l_GvWJCiJjTbSrVgOs_21
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

	goto/32 :l_acnhmvROSYoaQuxJ_22

	nop

	:l_rJuvHPhrTOuRuYsq_7
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_EXCyPiGXLVmZhvxy_8

	nop

	:l_hynyGbAFTxturzxP_20
    const-string v0, "_state"

	goto/32 :l_GvWJCiJjTbSrVgOs_21

	nop

	:l_EXCyPiGXLVmZhvxy_8
    const/4 v1, 0x0

	goto/32 :l_rXehSGWaEPevIHun_9

	nop

	:l_hOjrIfinIfOLPQpC_17
    const-class v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_GguWnfwKkXCkDxYy_18

	nop

	:l_iQXxOYevnvmAqSlA_14
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_FSxOFvmaJhzLxBBj_15

	nop

	:l_MSXohakTzSnmfUAb_16
    const-string v1, "_next"

	goto/32 :l_hOjrIfinIfOLPQpC_17

	nop

	:l_ziqmTiDTdpmqrFNR_3
	rem-int v0, v0, v1
	goto/32 :l_pqBVaTkaJwKWPnGE_4

	nop

	:l_UIMfQNALDkkuVhBd_2
	add-int v0, v0, v1
	goto/32 :l_ziqmTiDTdpmqrFNR_3

	nop

	:l_XICLtNSpzJOBWAXK_0
	const v0, 6
	goto/32 :l_nnJKPMdAEfMoqzvg_1

	nop

	:l_gbwDzzrIehnuDdem_10
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .line 288
	goto/32 :l_ciBdHHIzIDKTWODs_11

	nop

	:l_PCFyHvOWNPUaJRVv_12
    const-string v1, "REMOVE_FROZEN"

	goto/32 :l_jzrEftmIzhRoBHqN_13

	nop

	:l_SblOBumPZNIOBMbw_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_hevwqTzyjZvpxvXy_6

	nop

	:l_BjmOVWdKHmVMMthN_23
    return-void

	:after_last_instruction

	goto/32 :l_cPOwodlLlxtaHWbZ_24

	nop

	:l_jzrEftmIzhRoBHqN_13
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(Ljava/lang/String;)V

	goto/32 :l_iQXxOYevnvmAqSlA_14

	nop

	:l_cPOwodlLlxtaHWbZ_24
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_bZQlXFxmkyZHzlaB_25

	nop

	:l_GguWnfwKkXCkDxYy_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_GhhfxPWlVLTCOzvR_19

	nop

	:l_nnJKPMdAEfMoqzvg_1
	const v1, 27
	goto/32 :l_UIMfQNALDkkuVhBd_2

	nop

	:l_ciBdHHIzIDKTWODs_11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_PCFyHvOWNPUaJRVv_12

	nop

	:l_pqBVaTkaJwKWPnGE_4
	if-lez v0, :gl_WeNrAhLOTBdLPBrR

	goto/32 :BIhuYtKxUAHroLdt

	:gl_WeNrAhLOTBdLPBrR	goto/32 :l_SblOBumPZNIOBMbw_5

	nop

	:l_rXehSGWaEPevIHun_9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_gbwDzzrIehnuDdem_10

	nop

	:l_hevwqTzyjZvpxvXy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJuvHPhrTOuRuYsq_7

	nop

	:l_GhhfxPWlVLTCOzvR_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hynyGbAFTxturzxP_20

	nop

	:l_acnhmvROSYoaQuxJ_22
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_BjmOVWdKHmVMMthN_23

	nop

	:l_FSxOFvmaJhzLxBBj_15
    const-class v0, Ljava/lang/Object;

	goto/32 :l_MSXohakTzSnmfUAb_16

	nop

.end method

.method public constructor <init>(IZ)V
    .locals 5

	goto/32 :l_uliabGNEgvJMZsQP_0

	nop

	:l_GrveBaFroNaXfSut_25
    move v1, v2

    :goto_0
	goto/32 :l_WjJIiqJdvAVpSLVG_26

	nop

	:l_mkopIOmmpXySmhXG_4
	if-lez v0, :gl_VrhKkeSgVYwYKpEK

	goto/32 :yFiikpslfzSAInWY

	:gl_VrhKkeSgVYwYKpEK	goto/32 :l_lAYnssxkbwydssxT_5

	nop

	:l_SaNJewBqoqLBikpO_32
    return-void

    .line 87
    :cond_2
	goto/32 :l_YjdXYMjdbDacDmLt_33

	nop

	:l_VbmlhtOuNLVOqvtY_12
    const/4 v1, 0x0

	goto/32 :l_PCMDEPKmuUJGQEyH_13

	nop

	:l_iYuuxxpSktTtKhst_27
	if-nez v1, :gl_zyQIqMmZpwZMXIgq

	goto/32 :cond_3

	:gl_zyQIqMmZpwZMXIgq
    .line 87
	goto/32 :l_lWyIvZsBWaOefrPt_28

	nop

	:l_wCdiwokqvBspduxG_38
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uOOdEBmGrWnVyXTs_39

	nop

	:l_QFepnmfAddepzPNU_9
    iput-boolean p2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

    .line 80
	goto/32 :l_DPNTHyVdyjKjdSDS_10

	nop

	:l_iVsYrwzVBhyfeRbF_35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bSSQQpFleWmPqPol_36

	nop

	:l_WjJIiqJdvAVpSLVG_26
    const-string v4, "Check failed."

	goto/32 :l_iYuuxxpSktTtKhst_27

	nop

	:l_bPHXvfYsgjWzCnXD_34
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_iVsYrwzVBhyfeRbF_35

	nop

	:l_uOOdEBmGrWnVyXTs_39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gvBBAYdAkZULBiYI_40

	nop

	:l_lAYnssxkbwydssxT_5
	goto/32 :vtEzMvAQivEebrGN
	:yFiikpslfzSAInWY
	:GgTFjtjJAoWHvuRW

	goto/32 :l_enhFEpzrdIapIAqD_6

	nop

	:l_nRVftceEdTHXgKsW_37
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_wCdiwokqvBspduxG_38

	nop

	:l_uliabGNEgvJMZsQP_0
	const v0, 14
	goto/32 :l_hxDZtKhSACXUYHBG_1

	nop

	:l_lWyIvZsBWaOefrPt_28
    and-int/2addr v0, p1

	goto/32 :l_jYeFbhdVucQtsBNd_29

	nop

	:l_amUDwuZowsWMBsKO_8
    iput p1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

    .line 78
	goto/32 :l_QFepnmfAddepzPNU_9

	nop

	:l_qABSluxdXkiTgXiP_11
    iput v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 81
	goto/32 :l_VbmlhtOuNLVOqvtY_12

	nop

	:l_jTTbzajDKgtLvKpT_41
	goto/32 :before_first_instruction

	:vtEzMvAQivEebrGN
	goto/32 :l_IDPaJjuCsKGysgLD_42

	nop

	:l_jZcTUiKYDkPLBCrM_19
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_JeTUcXbNKLBRBCcJ_20

	nop

	:l_JeTUcXbNKLBRBCcJ_20
    const/4 v2, 0x0

	goto/32 :l_KbpxkLZPFAAYyshm_21

	nop

	:l_UZvzHTdHwdRlneCK_14
    const-wide/16 v1, 0x0

	goto/32 :l_NWxNsMiQnBvToBbR_15

	nop

	:l_KbpxkLZPFAAYyshm_21
    const/4 v3, 0x1

	goto/32 :l_zLtPkVKZLruToNVH_22

	nop

	:l_hxDZtKhSACXUYHBG_1
	const v1, 5
	goto/32 :l_OXrDikZQANIPZJFk_2

	nop

	:l_OXrDikZQANIPZJFk_2
	add-int v0, v0, v1
	goto/32 :l_lBWmJIQSvqbzEanq_3

	nop

	:l_DPNTHyVdyjKjdSDS_10
    add-int/lit8 v0, p1, -0x1

	goto/32 :l_qABSluxdXkiTgXiP_11

	nop

	:l_ZeuqMIOjqnxqyTMY_31
	if-nez v2, :gl_TrbHGvsMsQxrfzCE

	goto/32 :cond_2

	:gl_TrbHGvsMsQxrfzCE
    .line 88
    nop

    .line 76
	goto/32 :l_SaNJewBqoqLBikpO_32

	nop

	:l_PpewUdYDfoVwtohZ_18
    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 85
    nop

    .line 86
	goto/32 :l_jZcTUiKYDkPLBCrM_19

	nop

	:l_bSSQQpFleWmPqPol_36
    throw v0

    .line 86
    :cond_3
	goto/32 :l_nRVftceEdTHXgKsW_37

	nop

	:l_jYeFbhdVucQtsBNd_29
	if-eqz v0, :gl_RKQYlVDcegYnZiGe

	goto/32 :cond_1

	:gl_RKQYlVDcegYnZiGe
	goto/32 :l_FdfLZrvRnuxoyTYx_30

	nop

	:l_CEKOnNFXgRFxMBxz_17
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

	goto/32 :l_PpewUdYDfoVwtohZ_18

	nop

	:l_iPnGeaZVrUzelFlD_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
	goto/32 :l_amUDwuZowsWMBsKO_8

	nop

	:l_OClseScthHhBPCBV_23
    move v1, v3

	goto/32 :l_lXhyIQmastFbUvvz_24

	nop

	:l_IDPaJjuCsKGysgLD_42
	goto/32 :GgTFjtjJAoWHvuRW
	:l_NWxNsMiQnBvToBbR_15
    iput-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 83
	goto/32 :l_XbLaerLsaESnlMoY_16

	nop

	:l_PCMDEPKmuUJGQEyH_13
    iput-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

    .line 82
	goto/32 :l_UZvzHTdHwdRlneCK_14

	nop

	:l_zLtPkVKZLruToNVH_22
	if-le v0, v1, :gl_UzGWeXfvAGQzFnfO

	goto/32 :cond_0

	:gl_UzGWeXfvAGQzFnfO
	goto/32 :l_OClseScthHhBPCBV_23

	nop

	:l_enhFEpzrdIapIAqD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I
    .param p2, "singleConsumer"    # Z

    .line 76
	goto/32 :l_iPnGeaZVrUzelFlD_7

	nop

	:l_FdfLZrvRnuxoyTYx_30
    move v2, v3

    :cond_1
	goto/32 :l_ZeuqMIOjqnxqyTMY_31

	nop

	:l_YjdXYMjdbDacDmLt_33
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_bPHXvfYsgjWzCnXD_34

	nop

	:l_lXhyIQmastFbUvvz_24
    goto :goto_0

    :cond_0
	goto/32 :l_GrveBaFroNaXfSut_25

	nop

	:l_lBWmJIQSvqbzEanq_3
	rem-int v0, v0, v1
	goto/32 :l_mkopIOmmpXySmhXG_4

	nop

	:l_XbLaerLsaESnlMoY_16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_CEKOnNFXgRFxMBxz_17

	nop

	:l_gvBBAYdAkZULBiYI_40
    throw v0

	:after_last_instruction

	goto/32 :l_jTTbzajDKgtLvKpT_41

	nop

.end method

.method private final allocateNextCopy(JLjava/lang/String;SFC)V
    .locals 0

	goto/32 :l_jgoNicXrtOFtKtaV_0

	nop

	:l_FQksbSMONOmmIIlc_1
    const/16 p0, 0x2a

	goto/32 :l_ylQCUPBfVRnpZybt_2

	nop

	:l_jgoNicXrtOFtKtaV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQksbSMONOmmIIlc_1

	nop

	:l_RJtJjHlNcYMsCHGj_3
    mul-int p2, p0, p1

	goto/32 :l_jfVfPYOJVGPjsqzn_4

	nop

	:l_ylQCUPBfVRnpZybt_2
    const/16 p1, 0xd2

	goto/32 :l_RJtJjHlNcYMsCHGj_3

	nop

	:l_QVAqUkzHSSatxXNI_6
    return-void

	:after_last_instruction

	goto/32 :l_jLzfQqGeGNHdJOJb_7

	nop

	:l_jfVfPYOJVGPjsqzn_4
    add-int p3, p2, p1

	goto/32 :l_PTJHKzkChEzjsgac_5

	nop

	:l_jLzfQqGeGNHdJOJb_7
	goto/32 :before_first_instruction

	:l_PTJHKzkChEzjsgac_5
    int-to-double p0, p3

	goto/32 :l_QVAqUkzHSSatxXNI_6

	nop

.end method

.method private final allocateNextCopy(JSFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_MVHXXAuXKcYXMOdS_0

	nop

	:l_MVHXXAuXKcYXMOdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EnwTGMNvTlAfTeRt_1

	nop

	:l_EnwTGMNvTlAfTeRt_1
    const/16 p0, 0x2a

	goto/32 :l_mvnDPJqUUMpPqkEX_2

	nop

	:l_mvnDPJqUUMpPqkEX_2
    const/16 p1, 0xd2

	goto/32 :l_gPIPowjMMXNDEYHQ_3

	nop

	:l_GRnvkYAOrSjxqrHF_5
    int-to-double p0, p3

	goto/32 :l_KsouphnVMDJhLlpt_6

	nop

	:l_ZbDHtaJhYpLurdqQ_7
	goto/32 :before_first_instruction

	:l_KsouphnVMDJhLlpt_6
    return-void

	:after_last_instruction

	goto/32 :l_ZbDHtaJhYpLurdqQ_7

	nop

	:l_uzARQsQYiHHoJZBp_4
    add-int p3, p2, p1

	goto/32 :l_GRnvkYAOrSjxqrHF_5

	nop

	:l_gPIPowjMMXNDEYHQ_3
    mul-int p2, p0, p1

	goto/32 :l_uzARQsQYiHHoJZBp_4

	nop

.end method

.method private final allocateNextCopy(JCSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_xDAscYxoaoaaOHNT_0

	nop

	:l_KhMvwgDsMAmQbqDf_5
    int-to-double p0, p3

	goto/32 :l_DmnBuJDcnoIFxqpK_6

	nop

	:l_WVSFKCKgWJBSWZuw_2
    const/16 p1, 0xd2

	goto/32 :l_YNBSGmFFttbteZSS_3

	nop

	:l_EUkZJSawHhLwXJOe_4
    add-int p3, p2, p1

	goto/32 :l_KhMvwgDsMAmQbqDf_5

	nop

	:l_xDAscYxoaoaaOHNT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZPDLHTgnyLojIgkp_1

	nop

	:l_YNBSGmFFttbteZSS_3
    mul-int p2, p0, p1

	goto/32 :l_EUkZJSawHhLwXJOe_4

	nop

	:l_DTMJcXIbjCFVNCNO_7
	goto/32 :before_first_instruction

	:l_ZPDLHTgnyLojIgkp_1
    const/16 p0, 0x2a

	goto/32 :l_WVSFKCKgWJBSWZuw_2

	nop

	:l_DmnBuJDcnoIFxqpK_6
    return-void

	:after_last_instruction

	goto/32 :l_DTMJcXIbjCFVNCNO_7

	nop

.end method

.method private final allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 18

	goto/32 :l_aLIIcZreAiTauBFr_0

	nop

	:l_RKHhLnmTbqtdpAtH_42
    and-int/2addr v14, v11

	goto/32 :l_ALkAnBBSWJsYZwAW_43

	nop

	:l_FpWjKmPBRvzdBTtL_2
	add-int v0, v0, v1
	goto/32 :l_bBRMreWYdMCOLBuQ_3

	nop

	:l_tpRaghmXrwXEDFAX_17
    and-long/2addr v6, v3

	goto/32 :l_VnUzYndSOpmcDivA_18

	nop

	:l_DDqJDViPBtfZMoZU_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

	goto/32 :l_GhdvXTlBTGtEHzkU_9

	nop

	:l_VRbyKbXvLAqNGffQ_40
    iget-object v13, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_hOYIolAycufdjoqc_41

	nop

	:l_QBdeczKGPcKytmnb_37
	if-eqz v12, :gl_oIHAtAdnWiPoJVrU

	goto/32 :cond_0

	:gl_oIHAtAdnWiPoJVrU
	goto/32 :l_hrhGGwNCTbajIQiV_38

	nop

	:l_etFOdOwJnamMGlua_21
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_NDsSBzwDgwSECePe_22

	nop

	:l_GhdvXTlBTGtEHzkU_9
    iget v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_WjuRYQEhwibcdioU_10

	nop

	:l_HKIYoyyXsZMzuIIo_50
    move-wide/from16 v2, p1

    .end local v2    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v3    # "$this$withState$iv":J
    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .local v16, "$this$withState$iv":J
	goto/32 :l_yuFaePkKDkidYFwX_51

	nop

	:l_hOYIolAycufdjoqc_41
    iget v14, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_RKHhLnmTbqtdpAtH_42

	nop

	:l_BNMdXbVVyfBwnGjS_44
    add-int/lit8 v11, v11, 0x1

	goto/32 :l_LphhXkABfgaReaSO_45

	nop

	:l_shJxJFDVEkRncYid_16
    const-wide/32 v6, 0x3fffffff

	goto/32 :l_tpRaghmXrwXEDFAX_17

	nop

	:l_VnUzYndSOpmcDivA_18
    const/4 v8, 0x0

	goto/32 :l_LNtaxfKaoQilvwpW_19

	nop

	:l_HIWJCpHaebqoudgN_14
    move-wide/from16 v3, p1

    .local v3, "$this$withState$iv":J
	goto/32 :l_FvTFxRBRyeIstNQC_15

	nop

	:l_CJOiPtmLNKtdaefo_5
	goto/32 :uwnKcvhoorPofUQD
	:JrqkhRwTwYaFUMdF
	:TTvCxgfZsCplgDKr

	goto/32 :l_XoxdUuIQiQYNrAuF_6

	nop

	:l_PItybXbrAOCZWtMY_48
    move-object v15, v2

	goto/32 :l_kGGdbcOTNikJAPtO_49

	nop

	:l_IKIVYGwVMYWyQDQx_53
    return-object v1

	:after_last_instruction

	goto/32 :l_pZkUZzjnsukVLVPG_54

	nop

	:l_LphhXkABfgaReaSO_45
    goto :goto_0

    .line 239
    :cond_1
	goto/32 :l_hdpdZRgDUJBQQOwS_46

	nop

	:l_bBRMreWYdMCOLBuQ_3
	rem-int v0, v0, v1
	goto/32 :l_HdRgfaoicJyDvAVx_4

	nop

	:l_FvTFxRBRyeIstNQC_15
    const/4 v5, 0x0

    .line 341
    .local v5, "$i$f$withState":I
	goto/32 :l_shJxJFDVEkRncYid_16

	nop

	:l_yuFaePkKDkidYFwX_51
    invoke-virtual {v12, v2, v3, v13, v14}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->wo(JJ)J

    move-result-wide v12

	goto/32 :l_kHVCgkXntMhxOWpf_52

	nop

	:l_ALkAnBBSWJsYZwAW_43
    invoke-virtual {v13, v14, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 237
    nop

    .end local v12    # "value":Ljava/lang/Object;
	goto/32 :l_BNMdXbVVyfBwnGjS_44

	nop

	:l_likPGWLvFCdOfsmD_24
    shr-long/2addr v7, v9

	goto/32 :l_qwtCPKqcjtExESHc_25

	nop

	:l_kGGdbcOTNikJAPtO_49
    move-wide/from16 v16, v3

	goto/32 :l_HKIYoyyXsZMzuIIo_50

	nop

	:l_ShPiYHVvmyKWHEms_34
    iget-object v13, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_hpxuaScIWdXVXSsD_35

	nop

	:l_dbBgVpZcTQyBJVFe_27
    move v9, v7

    .local v9, "tail":I
	goto/32 :l_luPGkKanxzMTAcra_28

	nop

	:l_LNtaxfKaoQilvwpW_19
    shr-long/2addr v6, v8

	goto/32 :l_auiIZsGKPrBykwkP_20

	nop

	:l_WjuRYQEhwibcdioU_10
    mul-int/lit8 v2, v2, 0x2

	goto/32 :l_EaosYQFIolHyzTIj_11

	nop

	:l_EaosYQFIolHyzTIj_11
    iget-boolean v3, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_egAJOLnaznFVXVBy_12

	nop

	:l_uKAxNkZfBvlrkjhE_23
    const/16 v9, 0x1e

	goto/32 :l_likPGWLvFCdOfsmD_24

	nop

	:l_XdlBgJNjUmBYmOga_39
    invoke-direct {v12, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;-><init>(I)V

    .line 236
    .local v12, "value":Ljava/lang/Object;
    :cond_0
	goto/32 :l_VRbyKbXvLAqNGffQ_40

	nop

	:l_STFVRsXPiIilyaeS_7
    move-object/from16 v0, p0

	goto/32 :l_DDqJDViPBtfZMoZU_8

	nop

	:l_tOKpfkbzqkgUjvKW_1
	const v1, 10
	goto/32 :l_FpWjKmPBRvzdBTtL_2

	nop

	:l_qwtCPKqcjtExESHc_25
    long-to-int v7, v7

    .line 343
    .local v7, "tail$iv":I
	goto/32 :l_qtHNWlyInNWFADrV_26

	nop

	:l_qaavYvmMhXmSDHRj_36
    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_QBdeczKGPcKytmnb_37

	nop

	:l_BgmpbvQOtFIhQbWU_47
    const-wide/high16 v13, 0x1000000000000000L

	goto/32 :l_PItybXbrAOCZWtMY_48

	nop

	:l_aLIIcZreAiTauBFr_0
	const v0, 22
	goto/32 :l_tOKpfkbzqkgUjvKW_1

	nop

	:l_egAJOLnaznFVXVBy_12
    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;-><init>(IZ)V

    .line 231
    .local v1, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_VqqlUcbLgecCTpaI_13

	nop

	:l_auiIZsGKPrBykwkP_20
    long-to-int v6, v6

    .line 342
    .local v6, "head$iv":I
	goto/32 :l_etFOdOwJnamMGlua_21

	nop

	:l_pZkUZzjnsukVLVPG_54
	goto/32 :before_first_instruction

	:uwnKcvhoorPofUQD
	goto/32 :l_GEGhQIEcSjmxcROi_55

	nop

	:l_ztNeOCXRkAxRFnLS_30
    iget v12, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_WqdRMMQuLqKAciha_31

	nop

	:l_hpxuaScIWdXVXSsD_35
    and-int/2addr v12, v11

	goto/32 :l_qaavYvmMhXmSDHRj_36

	nop

	:l_XoxdUuIQiQYNrAuF_6
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
	goto/32 :l_STFVRsXPiIilyaeS_7

	nop

	:l_FdCdNPLhfPuxAOAz_29
    move v11, v8

    .line 233
    .local v11, "index":I
    :goto_0
	goto/32 :l_ztNeOCXRkAxRFnLS_30

	nop

	:l_qtHNWlyInNWFADrV_26
    move v8, v6

    .local v8, "head":I
	goto/32 :l_dbBgVpZcTQyBJVFe_27

	nop

	:l_WqdRMMQuLqKAciha_31
    and-int v13, v11, v12

	goto/32 :l_LselRsIGeZeZFFDs_32

	nop

	:l_LselRsIGeZeZFFDs_32
    and-int v14, v9, v12

	goto/32 :l_KTMpGjEaBVNoGosO_33

	nop

	:l_NDsSBzwDgwSECePe_22
    and-long/2addr v7, v3

	goto/32 :l_uKAxNkZfBvlrkjhE_23

	nop

	:l_KTMpGjEaBVNoGosO_33
	if-ne v13, v14, :gl_jAYXnjVdrGYoZJaJ

	goto/32 :cond_1

	:gl_jAYXnjVdrGYoZJaJ
    .line 235
	goto/32 :l_ShPiYHVvmyKWHEms_34

	nop

	:l_GEGhQIEcSjmxcROi_55
	goto/32 :TTvCxgfZsCplgDKr
	:l_HdRgfaoicJyDvAVx_4
	if-lez v0, :gl_GNltLvJJphOmzCul

	goto/32 :JrqkhRwTwYaFUMdF

	:gl_GNltLvJJphOmzCul	goto/32 :l_CJOiPtmLNKtdaefo_5

	nop

	:l_kHVCgkXntMhxOWpf_52
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
	goto/32 :l_IKIVYGwVMYWyQDQx_53

	nop

	:l_hrhGGwNCTbajIQiV_38
    new-instance v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_XdlBgJNjUmBYmOga_39

	nop

	:l_hdpdZRgDUJBQQOwS_46
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_BgmpbvQOtFIhQbWU_47

	nop

	:l_luPGkKanxzMTAcra_28
    const/4 v10, 0x0

    .line 232
    .local v10, "$i$a$-withState-LockFreeTaskQueueCore$allocateNextCopy$1":I
	goto/32 :l_FdCdNPLhfPuxAOAz_29

	nop

	:l_VqqlUcbLgecCTpaI_13
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v2, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_HIWJCpHaebqoudgN_14

	nop

.end method

.method private final allocateOrGetNextCopy(JSLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_RCQbvcLzxOOCwvDW_0

	nop

	:l_jicOHPfeFpRjMlIX_1
    const/16 p0, 0x2a

	goto/32 :l_pGTebdcfAdGABXxd_2

	nop

	:l_pGTebdcfAdGABXxd_2
    const/16 p1, 0xd2

	goto/32 :l_ZhVWcJiWhVfnjwkz_3

	nop

	:l_ZUkKiPdEShjtzHtF_7
	goto/32 :before_first_instruction

	:l_ZhVWcJiWhVfnjwkz_3
    mul-int p2, p0, p1

	goto/32 :l_zTjSDkPURZvJFOsn_4

	nop

	:l_zTjSDkPURZvJFOsn_4
    add-int p3, p2, p1

	goto/32 :l_jSoJtRtXzOUGdtqs_5

	nop

	:l_jSoJtRtXzOUGdtqs_5
    int-to-double p0, p3

	goto/32 :l_aBJWReXncaFtHDnX_6

	nop

	:l_aBJWReXncaFtHDnX_6
    return-void

	:after_last_instruction

	goto/32 :l_ZUkKiPdEShjtzHtF_7

	nop

	:l_RCQbvcLzxOOCwvDW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jicOHPfeFpRjMlIX_1

	nop

.end method

.method private final allocateOrGetNextCopy(JBFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_LRMJsuayPZeSAFrl_0

	nop

	:l_DzLwTIFhYwjgVIDY_3
    mul-int p2, p0, p1

	goto/32 :l_HlapgvAGexFzSnNF_4

	nop

	:l_LRMJsuayPZeSAFrl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBeELoovNsbPkTtN_1

	nop

	:l_COXvjqKdSvUVvNfr_5
    int-to-double p0, p3

	goto/32 :l_PlwHoWCGVVegFndG_6

	nop

	:l_HlapgvAGexFzSnNF_4
    add-int p3, p2, p1

	goto/32 :l_COXvjqKdSvUVvNfr_5

	nop

	:l_yyKhENCJtOgWUfCB_2
    const/16 p1, 0xd2

	goto/32 :l_DzLwTIFhYwjgVIDY_3

	nop

	:l_PlwHoWCGVVegFndG_6
    return-void

	:after_last_instruction

	goto/32 :l_BNdKGGGsIjecCZWK_7

	nop

	:l_BNdKGGGsIjecCZWK_7
	goto/32 :before_first_instruction

	:l_wBeELoovNsbPkTtN_1
    const/16 p0, 0x2a

	goto/32 :l_yyKhENCJtOgWUfCB_2

	nop

.end method

.method private final allocateOrGetNextCopy(JFBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_urqkCSjUtWQYCjpg_0

	nop

	:l_trrVFYBTEPecfBvI_3
    mul-int p2, p0, p1

	goto/32 :l_htDhFCuoMPulCiTC_4

	nop

	:l_zTZiRUflOHmlDztM_5
    int-to-double p0, p3

	goto/32 :l_ucCgQTnpCXjFmhvV_6

	nop

	:l_urqkCSjUtWQYCjpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yXbVKAEVuJpcGpFO_1

	nop

	:l_jOzTXTCwZmSCOcGA_2
    const/16 p1, 0xd2

	goto/32 :l_trrVFYBTEPecfBvI_3

	nop

	:l_ISkpWHmwkRtIajOc_7
	goto/32 :before_first_instruction

	:l_ucCgQTnpCXjFmhvV_6
    return-void

	:after_last_instruction

	goto/32 :l_ISkpWHmwkRtIajOc_7

	nop

	:l_yXbVKAEVuJpcGpFO_1
    const/16 p0, 0x2a

	goto/32 :l_jOzTXTCwZmSCOcGA_2

	nop

	:l_htDhFCuoMPulCiTC_4
    add-int p3, p2, p1

	goto/32 :l_zTZiRUflOHmlDztM_5

	nop

.end method

.method private final allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 7

	goto/32 :l_bjevlXxtOjBWHYOH_0

	nop

	:l_TVPtfjFYieLWGEEC_4
	if-lez v0, :gl_ZvXfHeDAHazDuKrO

	goto/32 :QNSJGUnzQmqBFxns

	:gl_ZvXfHeDAHazDuKrO	goto/32 :l_BawoOXQJsKhuVsSO_5

	nop

	:l_IRZESKGIrejLgPYf_3
	rem-int v0, v0, v1
	goto/32 :l_TVPtfjFYieLWGEEC_4

	nop

	:l_rDUQlCyrMeJJMFva_19
	goto/32 :before_first_instruction

	:uIQkTxlFPMPLEzUN
	goto/32 :l_kPnlcQevMoQddnHG_20

	nop

	:l_toyfMvxGbZsSrlqu_2
	add-int v0, v0, v1
	goto/32 :l_IRZESKGIrejLgPYf_3

	nop

	:l_hbeLNhENNrEamEzm_13
    return-object v2

    .line 225
    :cond_0
	goto/32 :l_qlIYbeIMPXgmbtfG_14

	nop

	:l_qlIYbeIMPXgmbtfG_14
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sslNcATKAGbQobgD_15

	nop

	:l_bjevlXxtOjBWHYOH_0
	const v0, 18
	goto/32 :l_KlXMGSzBlJnBJAdJ_1

	nop

	:l_WSjDYBUMJhsctMZr_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_MQuGLQvdOVGkIPlD_11

	nop

	:l_WJYSRcVcoyMyVWXK_12
	if-nez v2, :gl_dolmkzVSkwrbiulM

	goto/32 :cond_0

	:gl_dolmkzVSkwrbiulM
	goto/32 :l_hbeLNhENNrEamEzm_13

	nop

	:l_MQuGLQvdOVGkIPlD_11
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_WJYSRcVcoyMyVWXK_12

	nop

	:l_RzPnyfFtDBKBIyOy_16
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v6

	goto/32 :l_KHbOfQfloZvnjplJ_17

	nop

	:l_yESjgqGahXtsMztD_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_next:Ljava/lang/Object;

	goto/32 :l_WSjDYBUMJhsctMZr_10

	nop

	:l_kPnlcQevMoQddnHG_20
	goto/32 :bWRtQOChgdBwrlQT
	:l_TBlRomMXsQzppYZK_6
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
	goto/32 :l_dLFsWsKgkgVXuXIN_7

	nop

	:l_abhfyKavtvRmpknA_8
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 340
	goto/32 :l_yESjgqGahXtsMztD_9

	nop

	:l_jypMThfCtMGxBzvr_18
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rDUQlCyrMeJJMFva_19

	nop

	:l_sslNcATKAGbQobgD_15
    const/4 v5, 0x0

	goto/32 :l_RzPnyfFtDBKBIyOy_16

	nop

	:l_BawoOXQJsKhuVsSO_5
	goto/32 :uIQkTxlFPMPLEzUN
	:QNSJGUnzQmqBFxns
	:bWRtQOChgdBwrlQT

	goto/32 :l_TBlRomMXsQzppYZK_6

	nop

	:l_KlXMGSzBlJnBJAdJ_1
	const v1, 16
	goto/32 :l_toyfMvxGbZsSrlqu_2

	nop

	:l_dLFsWsKgkgVXuXIN_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_abhfyKavtvRmpknA_8

	nop

	:l_KHbOfQfloZvnjplJ_17
    invoke-static {v4, p0, v5, v6}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    nop

    .line 339
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v3    # "$i$a$-loop-LockFreeTaskQueueCore$allocateOrGetNextCopy$1":I
	goto/32 :l_jypMThfCtMGxBzvr_18

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;SBCI)V
    .locals 0

	goto/32 :l_qJiQVClteLWACRHV_0

	nop

	:l_YNxySgdiWgeBLiYk_6
    return-void

	:after_last_instruction

	goto/32 :l_QadCeumZrNbHBYUi_7

	nop

	:l_QadCeumZrNbHBYUi_7
	goto/32 :before_first_instruction

	:l_oIBYUPJOJnvuqZax_1
    const/16 p0, 0x2a

	goto/32 :l_ODUPDTxaXtlcVXIc_2

	nop

	:l_MWYFXEJYzyrnBykk_3
    mul-int p2, p0, p1

	goto/32 :l_uXnFaEgduBsSjWhZ_4

	nop

	:l_uXnFaEgduBsSjWhZ_4
    add-int p3, p2, p1

	goto/32 :l_sZCABMZaxQuXNjto_5

	nop

	:l_ODUPDTxaXtlcVXIc_2
    const/16 p1, 0xd2

	goto/32 :l_MWYFXEJYzyrnBykk_3

	nop

	:l_qJiQVClteLWACRHV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oIBYUPJOJnvuqZax_1

	nop

	:l_sZCABMZaxQuXNjto_5
    int-to-double p0, p3

	goto/32 :l_YNxySgdiWgeBLiYk_6

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;BCIS)V
    .locals 0

	goto/32 :l_ztxicNBznrjqUBeK_0

	nop

	:l_aLZdPuaDPgpDuMFk_3
    mul-int p2, p0, p1

	goto/32 :l_RgFdrotJZvNivkEQ_4

	nop

	:l_RgFdrotJZvNivkEQ_4
    add-int p3, p2, p1

	goto/32 :l_RBqyGJmlUwPWqfVD_5

	nop

	:l_MujjMQAFRuajtXDy_6
    return-void

	:after_last_instruction

	goto/32 :l_SYgpwxYBpCSlNVRA_7

	nop

	:l_ztxicNBznrjqUBeK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fOCsALXkMyiInkNm_1

	nop

	:l_SYgpwxYBpCSlNVRA_7
	goto/32 :before_first_instruction

	:l_RBqyGJmlUwPWqfVD_5
    int-to-double p0, p3

	goto/32 :l_MujjMQAFRuajtXDy_6

	nop

	:l_fOCsALXkMyiInkNm_1
    const/16 p0, 0x2a

	goto/32 :l_uomMCAzQJuymJNMm_2

	nop

	:l_uomMCAzQJuymJNMm_2
    const/16 p1, 0xd2

	goto/32 :l_aLZdPuaDPgpDuMFk_3

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;CIBS)V
    .locals 0

	goto/32 :l_pUQeBbovUzAveOiV_0

	nop

	:l_pjWsGyASermGWRiv_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEqcrvvPOJDUvAyL_7

	nop

	:l_xScfzLGLFBcOkuCK_1
    const/16 p0, 0x2a

	goto/32 :l_UBVRhuCABZbQxZMw_2

	nop

	:l_pUQeBbovUzAveOiV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xScfzLGLFBcOkuCK_1

	nop

	:l_pcOYLvmsCyhVMOmP_4
    add-int p3, p2, p1

	goto/32 :l_OZQThIMshTznvUiA_5

	nop

	:l_vFpdefeuAhXMryYL_3
    mul-int p2, p0, p1

	goto/32 :l_pcOYLvmsCyhVMOmP_4

	nop

	:l_ZEqcrvvPOJDUvAyL_7
	goto/32 :before_first_instruction

	:l_UBVRhuCABZbQxZMw_2
    const/16 p1, 0xd2

	goto/32 :l_vFpdefeuAhXMryYL_3

	nop

	:l_OZQThIMshTznvUiA_5
    int-to-double p0, p3

	goto/32 :l_pjWsGyASermGWRiv_6

	nop

.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 3

	goto/32 :l_pVQPbjTbKQycWyZr_0

	nop

	:l_yRptSTCGRVawtYrk_4
	if-lez v0, :gl_eNERJYqfrdHvJlMw

	goto/32 :zruJMHoFABsVYGsT

	:gl_eNERJYqfrdHvJlMw	goto/32 :l_gbEiqEbvvMgjjvty_5

	nop

	:l_ivnCoxJggfceTovW_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_azIdnnKEdbwGCvtn_8

	nop

	:l_dpaxeddrnxoVFIoD_21
    return-object p0

    .line 160
    :cond_0
	goto/32 :l_kokFRUHwNAYAQvmE_22

	nop

	:l_kGnvSnyPOjgJWrUO_17
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_tTnEkTgULrTMsXjI_18

	nop

	:l_QjKgkpoYNXdFfbCY_15
    iget v1, v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;->index:I

	goto/32 :l_qiQdLZIicPPoimyJ_16

	nop

	:l_pVQPbjTbKQycWyZr_0
	const v0, 14
	goto/32 :l_DOmiHuMesjlushGH_1

	nop

	:l_kokFRUHwNAYAQvmE_22
    const/4 v1, 0x0

	goto/32 :l_aaNdmGdZcLHnYoXu_23

	nop

	:l_cHdUFJkjNVaHSvzB_19
    and-int/2addr v2, p1

	goto/32 :l_nRPpscvDoyTrRRAP_20

	nop

	:l_NcUAQjlBIxcukVqV_10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 154
    .local v0, "old":Ljava/lang/Object;
	goto/32 :l_UgkdqQJGHggghBvG_11

	nop

	:l_UWeZzEHPvqeomTmi_6
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
	goto/32 :l_ivnCoxJggfceTovW_7

	nop

	:l_PwseUclyjWezNfHn_25
	goto/32 :lEfHOSnuGeIrXluz
	:l_gSffJNVkHGWxWzsB_24
	goto/32 :before_first_instruction

	:XSBISytvrHKuNkJi
	goto/32 :l_PwseUclyjWezNfHn_25

	nop

	:l_nRPpscvDoyTrRRAP_20
    invoke-virtual {v1, v2, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 157
	goto/32 :l_dpaxeddrnxoVFIoD_21

	nop

	:l_qiQdLZIicPPoimyJ_16
	if-eq v1, p1, :gl_vrvtGOjxOtmupjyf

	goto/32 :cond_0

	:gl_vrvtGOjxOtmupjyf
    .line 155
	goto/32 :l_kGnvSnyPOjgJWrUO_17

	nop

	:l_UgkdqQJGHggghBvG_11
    instance-of v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_eTFzYZCZjmNBnbbv_12

	nop

	:l_aaNdmGdZcLHnYoXu_23
    return-object v1

	:after_last_instruction

	goto/32 :l_gSffJNVkHGWxWzsB_24

	nop

	:l_azIdnnKEdbwGCvtn_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_pPguIIYiDtShhJpd_9

	nop

	:l_OWFZEgfzxneMPCya_2
	add-int v0, v0, v1
	goto/32 :l_oyOVwIeyleFuEfbp_3

	nop

	:l_eTFzYZCZjmNBnbbv_12
	if-nez v1, :gl_ZdelQzwiIbZOUYQx

	goto/32 :cond_0

	:gl_ZdelQzwiIbZOUYQx
	goto/32 :l_ctHIcyzEbLnkzZXV_13

	nop

	:l_ctHIcyzEbLnkzZXV_13
    move-object v1, v0

	goto/32 :l_zSGeflaelLXimyKR_14

	nop

	:l_gbEiqEbvvMgjjvty_5
	goto/32 :XSBISytvrHKuNkJi
	:zruJMHoFABsVYGsT
	:lEfHOSnuGeIrXluz

	goto/32 :l_UWeZzEHPvqeomTmi_6

	nop

	:l_zSGeflaelLXimyKR_14
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_QjKgkpoYNXdFfbCY_15

	nop

	:l_pPguIIYiDtShhJpd_9
    and-int/2addr v1, p1

	goto/32 :l_NcUAQjlBIxcukVqV_10

	nop

	:l_DOmiHuMesjlushGH_1
	const v1, 17
	goto/32 :l_OWFZEgfzxneMPCya_2

	nop

	:l_oyOVwIeyleFuEfbp_3
	rem-int v0, v0, v1
	goto/32 :l_yRptSTCGRVawtYrk_4

	nop

	:l_tTnEkTgULrTMsXjI_18
    iget v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_cHdUFJkjNVaHSvzB_19

	nop

.end method

.method private final markFrozen(BSZC)V
    .locals 0

	goto/32 :l_drYnvQugshfNtbWb_0

	nop

	:l_MFUwGkpLrdgdYdbB_1
    const/16 p0, 0x2a

	goto/32 :l_FMJyXFgxUxOkNbzJ_2

	nop

	:l_idQKmZedCzyMxUXq_6
    return-void

	:after_last_instruction

	goto/32 :l_HVXugIEcYwVdKQye_7

	nop

	:l_LRXmOnVDYvPABPWY_3
    mul-int p2, p0, p1

	goto/32 :l_IpLynDuiiwULmNLQ_4

	nop

	:l_drYnvQugshfNtbWb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MFUwGkpLrdgdYdbB_1

	nop

	:l_HVXugIEcYwVdKQye_7
	goto/32 :before_first_instruction

	:l_XGAZmMBSqvNtfusN_5
    int-to-double p0, p3

	goto/32 :l_idQKmZedCzyMxUXq_6

	nop

	:l_FMJyXFgxUxOkNbzJ_2
    const/16 p1, 0xd2

	goto/32 :l_LRXmOnVDYvPABPWY_3

	nop

	:l_IpLynDuiiwULmNLQ_4
    add-int p3, p2, p1

	goto/32 :l_XGAZmMBSqvNtfusN_5

	nop

.end method

.method private final markFrozen(SZCB)V
    .locals 0

	goto/32 :l_tpYBqbLIZIsPPHPO_0

	nop

	:l_EhAoyOddwHjZCCzm_5
    int-to-double p0, p3

	goto/32 :l_TRjPlZyUYvwcoWFR_6

	nop

	:l_CNYAxGbZJIiZNwXB_3
    mul-int p2, p0, p1

	goto/32 :l_bxeAUvHdxcoOTdGR_4

	nop

	:l_bxeAUvHdxcoOTdGR_4
    add-int p3, p2, p1

	goto/32 :l_EhAoyOddwHjZCCzm_5

	nop

	:l_tpYBqbLIZIsPPHPO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uzchRlILdSJnvnEb_1

	nop

	:l_BtBwhfOKgxmRnsjK_7
	goto/32 :before_first_instruction

	:l_TRjPlZyUYvwcoWFR_6
    return-void

	:after_last_instruction

	goto/32 :l_BtBwhfOKgxmRnsjK_7

	nop

	:l_MoHwuPoYeqCfPHdv_2
    const/16 p1, 0xd2

	goto/32 :l_CNYAxGbZJIiZNwXB_3

	nop

	:l_uzchRlILdSJnvnEb_1
    const/16 p0, 0x2a

	goto/32 :l_MoHwuPoYeqCfPHdv_2

	nop

.end method

.method private final markFrozen(CSBZ)V
    .locals 0

	goto/32 :l_fSpLforoUqKItyEE_0

	nop

	:l_TVFLYpXfizyZQzie_3
    mul-int p2, p0, p1

	goto/32 :l_JALrwqFECVrzdfwd_4

	nop

	:l_fSpLforoUqKItyEE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aGflckizVqkdIKvg_1

	nop

	:l_nxEltboCAOfIaFrq_6
    return-void

	:after_last_instruction

	goto/32 :l_uWukSWXaiGzlPhhl_7

	nop

	:l_XHZzVwjzqlcKJhgH_5
    int-to-double p0, p3

	goto/32 :l_nxEltboCAOfIaFrq_6

	nop

	:l_JALrwqFECVrzdfwd_4
    add-int p3, p2, p1

	goto/32 :l_XHZzVwjzqlcKJhgH_5

	nop

	:l_cMgLDuptsrvHXMeD_2
    const/16 p1, 0xd2

	goto/32 :l_TVFLYpXfizyZQzie_3

	nop

	:l_aGflckizVqkdIKvg_1
    const/16 p0, 0x2a

	goto/32 :l_cMgLDuptsrvHXMeD_2

	nop

	:l_uWukSWXaiGzlPhhl_7
	goto/32 :before_first_instruction

.end method

.method private final markFrozen()J
    .locals 14

	goto/32 :l_OFImzioKbLukxgye_0

	nop

	:l_BfvpKCRZHKuUFrAO_2
	add-int v0, v0, v1
	goto/32 :l_hGaNgXeajScKWrod_3

	nop

	:l_jaGjdGIwfbvvzBiu_5
	goto/32 :viYhSIrkxEdoBXpL
	:sOCcvvHosETjfQmT
	:DxbQsQzQLVpVNJCm

	goto/32 :l_lTvkYoYOYMExKLkN_6

	nop

	:l_pGAcGYqeIeJSTtSF_16
	if-nez v5, :gl_bAaVWbLLIFRlzxMx

	goto/32 :cond_0

	:gl_bAaVWbLLIFRlzxMx
	goto/32 :l_hiNcXTIOKEqjvEvH_17

	nop

	:l_hiNcXTIOKEqjvEvH_17
    return-wide v0

    .line 219
    :cond_0
	goto/32 :l_PpoTcIiquWmDFPUM_18

	nop

	:l_EQihdntVoDUnyYPG_8
    const/4 v7, 0x0

    .line 335
    .local v7, "$i$f$updateAndGet":I
    :goto_0
    nop

    .line 336
	goto/32 :l_AwAUZQmLYVUzKYMI_9

	nop

	:l_hGaNgXeajScKWrod_3
	rem-int v0, v0, v1
	goto/32 :l_OQoWcfJLzTweecoc_4

	nop

	:l_HkJXJMGJFrkkmSMc_28
	goto/32 :DxbQsQzQLVpVNJCm
	:l_SYiOAcgahsnIOmBl_26
    goto :goto_0

	:after_last_instruction

	goto/32 :l_fNMgGAkYianozFOZ_27

	nop

	:l_McofbdKRMCvuHgGh_21
    move-wide v2, v8

	goto/32 :l_nPPNfTOpkLkIgDep_22

	nop

	:l_yiTbGPKjOElRFknT_19
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_dMIhpbmcWSRgJusk_20

	nop

	:l_gMiVqfVYrXRiKqAW_1
	const v1, 24
	goto/32 :l_BfvpKCRZHKuUFrAO_2

	nop

	:l_eUwnIVdwMULDMQLS_15
    cmp-long v5, v10, v12

	goto/32 :l_pGAcGYqeIeJSTtSF_16

	nop

	:l_AwAUZQmLYVUzKYMI_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 337
    .local v8, "cur$iv":J
	goto/32 :l_ESWCuSSgWGtKrGuQ_10

	nop

	:l_dMIhpbmcWSRgJusk_20
    move-object v1, v6

	goto/32 :l_McofbdKRMCvuHgGh_21

	nop

	:l_fNMgGAkYianozFOZ_27
	goto/32 :before_first_instruction

	:viYhSIrkxEdoBXpL
	goto/32 :l_HkJXJMGJFrkkmSMc_28

	nop

	:l_ESWCuSSgWGtKrGuQ_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_skgPHlnbLEkZaodH_11

	nop

	:l_vFLMzsKIllcFnhEj_23
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_dDpbeZbTpkXzmxDE_24

	nop

	:l_HExpVquwsudPjWjV_25
    return-wide v10

    .line 335
    .restart local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .restart local v7    # "$i$f$updateAndGet":I
    :cond_1
	goto/32 :l_SYiOAcgahsnIOmBl_26

	nop

	:l_OFImzioKbLukxgye_0
	const v0, 21
	goto/32 :l_gMiVqfVYrXRiKqAW_1

	nop

	:l_dDpbeZbTpkXzmxDE_24
	if-nez v0, :gl_CwlhYrOkdHgtyNYy

	goto/32 :cond_1

	:gl_CwlhYrOkdHgtyNYy
    .line 220
    .end local v6    # "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$updateAndGet":I
    .end local v8    # "cur$iv":J
    .end local v10    # "upd$iv":J
	goto/32 :l_HExpVquwsudPjWjV_25

	nop

	:l_kOfzUMflkhvShbpg_13
    and-long v10, v0, v3

	goto/32 :l_hgJgrDDVviFBRNkS_14

	nop

	:l_nPPNfTOpkLkIgDep_22
    move-wide v4, v10

	goto/32 :l_vFLMzsKIllcFnhEj_23

	nop

	:l_PpoTcIiquWmDFPUM_18
    or-long v10, v0, v3

    .line 338
    .end local v0    # "state":J
    .end local v2    # "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
    .local v10, "upd$iv":J
	goto/32 :l_yiTbGPKjOElRFknT_19

	nop

	:l_hgJgrDDVviFBRNkS_14
    const-wide/16 v12, 0x0

	goto/32 :l_eUwnIVdwMULDMQLS_15

	nop

	:l_KYyKAYqfJdglhsLO_7
    move-object v6, p0

    .local v6, "$this$updateAndGet$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_EQihdntVoDUnyYPG_8

	nop

	:l_OQoWcfJLzTweecoc_4
	if-lez v0, :gl_cKFGggVNYhdSNCYf

	goto/32 :sOCcvvHosETjfQmT

	:gl_cKFGggVNYhdSNCYf	goto/32 :l_jaGjdGIwfbvvzBiu_5

	nop

	:l_skgPHlnbLEkZaodH_11
    const/4 v2, 0x0

    .line 218
    .local v2, "$i$a$-updateAndGet-LockFreeTaskQueueCore$markFrozen$1":I
	goto/32 :l_iZZAFiJZrKeOuUGS_12

	nop

	:l_lTvkYoYOYMExKLkN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
	goto/32 :l_KYyKAYqfJdglhsLO_7

	nop

	:l_iZZAFiJZrKeOuUGS_12
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_kOfzUMflkhvShbpg_13

	nop

.end method

.method private final removeSlowPath(IICBFS)V
    .locals 0

	goto/32 :l_QvqsFCIkjzGQsIik_0

	nop

	:l_QvqsFCIkjzGQsIik_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LmIgKCfygYOgecKO_1

	nop

	:l_SVhNaXYXBUmXRWGN_3
    mul-int p2, p0, p1

	goto/32 :l_lRAPlGbdfqRrZOQe_4

	nop

	:l_LmIgKCfygYOgecKO_1
    const/16 p0, 0x2a

	goto/32 :l_XFfkejUsVGETDlYC_2

	nop

	:l_XFfkejUsVGETDlYC_2
    const/16 p1, 0xd2

	goto/32 :l_SVhNaXYXBUmXRWGN_3

	nop

	:l_kbjbLcYBehqnSJIo_6
    return-void

	:after_last_instruction

	goto/32 :l_MhOwFOaXqzHbjQgu_7

	nop

	:l_BxiZLkqSzUoRgIMD_5
    int-to-double p0, p3

	goto/32 :l_kbjbLcYBehqnSJIo_6

	nop

	:l_MhOwFOaXqzHbjQgu_7
	goto/32 :before_first_instruction

	:l_lRAPlGbdfqRrZOQe_4
    add-int p3, p2, p1

	goto/32 :l_BxiZLkqSzUoRgIMD_5

	nop

.end method

.method private final removeSlowPath(IIFBCS)V
    .locals 0

	goto/32 :l_fxGPEdboyYFPWvOM_0

	nop

	:l_sBpSmHvogozyxlps_6
    return-void

	:after_last_instruction

	goto/32 :l_DRSYQTfmhNTlSSFo_7

	nop

	:l_fxGPEdboyYFPWvOM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZjmUbgMOYjdESVe_1

	nop

	:l_AGXoCWZOcMviaAiM_3
    mul-int p2, p0, p1

	goto/32 :l_lDVVkeXZBDxiFjjc_4

	nop

	:l_IHOQCKwRtNWZmZGe_5
    int-to-double p0, p3

	goto/32 :l_sBpSmHvogozyxlps_6

	nop

	:l_lDVVkeXZBDxiFjjc_4
    add-int p3, p2, p1

	goto/32 :l_IHOQCKwRtNWZmZGe_5

	nop

	:l_MZjmUbgMOYjdESVe_1
    const/16 p0, 0x2a

	goto/32 :l_ZSXNkLVZKdevDJYS_2

	nop

	:l_DRSYQTfmhNTlSSFo_7
	goto/32 :before_first_instruction

	:l_ZSXNkLVZKdevDJYS_2
    const/16 p1, 0xd2

	goto/32 :l_AGXoCWZOcMviaAiM_3

	nop

.end method

.method private final removeSlowPath(IISFBC)V
    .locals 0

	goto/32 :l_ZAPxZhNygXrKLZYH_0

	nop

	:l_ZAPxZhNygXrKLZYH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TLkHRdfVoJyVQNtO_1

	nop

	:l_sTBiZIGnBoGWCJHl_2
    const/16 p1, 0xd2

	goto/32 :l_gMhShjMnTgICxPqc_3

	nop

	:l_fwvCpsPLjsyzPzcQ_7
	goto/32 :before_first_instruction

	:l_RzVhsfhDICngnSKn_6
    return-void

	:after_last_instruction

	goto/32 :l_fwvCpsPLjsyzPzcQ_7

	nop

	:l_gMhShjMnTgICxPqc_3
    mul-int p2, p0, p1

	goto/32 :l_fdcBgjLynzOhiPtv_4

	nop

	:l_UXmfvVbHbHUclHHi_5
    int-to-double p0, p3

	goto/32 :l_RzVhsfhDICngnSKn_6

	nop

	:l_fdcBgjLynzOhiPtv_4
    add-int p3, p2, p1

	goto/32 :l_UXmfvVbHbHUclHHi_5

	nop

	:l_TLkHRdfVoJyVQNtO_1
    const/16 p0, 0x2a

	goto/32 :l_sTBiZIGnBoGWCJHl_2

	nop

.end method

.method private final removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 23

	goto/32 :l_woVJIeoDwAkrKYNM_0

	nop

	:l_pbFdIZOGPDnUQiBT_4
	if-lez v0, :gl_PBCFAjVstHFOBGhI

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_PBCFAjVstHFOBGhI	goto/32 :l_FSWAYGMVxqSsdIkD_5

	nop

	:l_RUTFftbacHxBevOJ_37
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_XiHuGxMBiEvctrTa_38

	nop

	:l_qThIapAbisJHVVJZ_3
	rem-int v0, v0, v1
	goto/32 :l_pbFdIZOGPDnUQiBT_4

	nop

	:l_HalKxCEyITIbxwTU_17
    and-long/2addr v0, v13

	goto/32 :l_mxQeFZZLYKOrdlLZ_18

	nop

	:l_HICodMfhoWUmcdwP_59
	if-nez v0, :gl_GIVCVDdEmpkimlTg

	goto/32 :cond_4

	:gl_GIVCVDdEmpkimlTg
    .line 207
	goto/32 :l_oqtojpBnyXRsmmnw_60

	nop

	:l_AqrwMGCItQRYWKwT_25
    long-to-int v5, v0

    .line 333
    .local v5, "tail$iv":I
	goto/32 :l_VniMmKrYtlbBDObG_26

	nop

	:l_AphVaVtkZBulovdb_11
    const/4 v11, 0x0

    .line 200
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeSlowPath$1":I
	goto/32 :l_zMSLVkkpolspSibP_12

	nop

	:l_JoJVvBZNRktczBeq_28
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_uUfeqdihgsWCSmZN_29

	nop

	:l_oZQCbsnjbiwAqbwL_34
	if-nez v2, :gl_klmeoBjCbDoWPuqn

	goto/32 :cond_1

	:gl_klmeoBjCbDoWPuqn
	goto/32 :l_JAzkKUvvpALmCcsU_35

	nop

	:l_RAwjDdGMzTOMYQOg_1
	const v1, 23
	goto/32 :l_wjoydGPTIXerfOdV_2

	nop

	:l_woVJIeoDwAkrKYNM_0
	const v0, 10
	goto/32 :l_RAwjDdGMzTOMYQOg_1

	nop

	:l_BuifudjujazwPPxx_45
    invoke-virtual/range {p0 .. p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_sVSiHfecEXXOOwaK_46

	nop

	:l_VniMmKrYtlbBDObG_26
    move v3, v4

    .local v3, "head":I
	goto/32 :l_nLSidYujXGwgdFdy_27

	nop

	:l_tAYiMivEeDoNifSb_15
    const/4 v15, 0x0

    .line 331
    .local v15, "$i$f$withState":I
	goto/32 :l_PMHjNigJlrZyaKTE_16

	nop

	:l_gFZHdhZvYuMQzbbN_24
    shr-long/2addr v0, v3

	goto/32 :l_AqrwMGCItQRYWKwT_25

	nop

	:l_GqAaDdWOOPIyOCda_56
    move/from16 v22, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v21, "head$iv":I
    .local v22, "tail$iv":I
	goto/32 :l_vgzcHZTlVWszBFGn_57

	nop

	:l_suWhFkZiFszhOGTq_6
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
	goto/32 :l_QKPBguoEOeQkjMtk_7

	nop

	:l_mxQeFZZLYKOrdlLZ_18
    const/4 v2, 0x0

	goto/32 :l_kpbypNxoVIJlScsl_19

	nop

	:l_dhGFAojgCNOoLaie_39
    move/from16 v1, p1

    .line 202
    :goto_1
	goto/32 :l_GlgFtcNncLAcPBtq_40

	nop

	:l_bIZmzeejdGxpaQaN_9
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 330
	goto/32 :l_zAxmclrKRkODejdW_10

	nop

	:l_GAfnCxxqLABNOMsx_33
    const/4 v2, 0x1

    .end local v0    # "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
    :cond_0
	goto/32 :l_oZQCbsnjbiwAqbwL_34

	nop

	:l_bmvfdKDgndnNRxHm_49
    move-object/from16 v17, v7

	goto/32 :l_ygsBmYGEkWVTFvJG_50

	nop

	:l_QKPBguoEOeQkjMtk_7
    move-object/from16 v6, p0

	goto/32 :l_REuDrJvELVaBJLeb_8

	nop

	:l_uUfeqdihgsWCSmZN_29
	if-nez v0, :gl_nkkSYhRqbNZCVXHp

	goto/32 :cond_2

	:gl_nkkSYhRqbNZCVXHp
    .line 334
	goto/32 :l_SMuEXknjmdoTykuI_30

	nop

	:l_zAxmclrKRkODejdW_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_AphVaVtkZBulovdb_11

	nop

	:l_SOttNwYVeprrOcOT_68
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_KrUHQupLFlyaPJIV_69

	nop

	:l_QJybJDhwHsJoKoEM_61
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_GHlNdKcgmdrbTjDv_62

	nop

	:l_BaimSMKxhcYHGChs_23
    const/16 v3, 0x1e

	goto/32 :l_gFZHdhZvYuMQzbbN_24

	nop

	:l_tUZcKvuzbtibFAWA_48
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_bmvfdKDgndnNRxHm_49

	nop

	:l_GQgDlyWDhGGikVKB_66
    move-object/from16 v7, v17

	goto/32 :l_UkkZFzkdJWYinfRC_67

	nop

	:l_ygsBmYGEkWVTFvJG_50
    move/from16 v7, p2

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v17, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_YealAzoRNVxqPnUO_51

	nop

	:l_KrUHQupLFlyaPJIV_69
	goto/32 :saMfTEUphhdfPjKS
	:l_NqegKnAyToiOutJk_58
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_HICodMfhoWUmcdwP_59

	nop

	:l_xUVUOkcOqWlPmowv_13
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_fWcfSJEMvREpktIu_14

	nop

	:l_sVSiHfecEXXOOwaK_46
    return-object v0

    .line 206
    :cond_3
	goto/32 :l_UfkottzCBGekdeAY_47

	nop

	:l_whexTJAliggolqMg_36
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_RUTFftbacHxBevOJ_37

	nop

	:l_tCmxgySPZcYbNaSv_44
	if-nez v0, :gl_akjrdssaJjOxHCkt

	goto/32 :cond_3

	:gl_akjrdssaJjOxHCkt
    .line 204
	goto/32 :l_BuifudjujazwPPxx_45

	nop

	:l_wpPLvkRSXjDRqNOb_21
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_vFNfIZPRzwPxcUcX_22

	nop

	:l_vFNfIZPRzwPxcUcX_22
    and-long/2addr v0, v13

	goto/32 :l_BaimSMKxhcYHGChs_23

	nop

	:l_VkSZmhYdFDSnIxrC_20
    long-to-int v4, v0

    .line 332
    .local v4, "head$iv":I
	goto/32 :l_wpPLvkRSXjDRqNOb_21

	nop

	:l_YealAzoRNVxqPnUO_51
    invoke-virtual {v2, v9, v10, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v18

	goto/32 :l_RddTvKdUyAbCLiPw_52

	nop

	:l_JAzkKUvvpALmCcsU_35
    goto :goto_1

    :cond_1
	goto/32 :l_whexTJAliggolqMg_36

	nop

	:l_UfkottzCBGekdeAY_47
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_tUZcKvuzbtibFAWA_48

	nop

	:l_PMHjNigJlrZyaKTE_16
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_HalKxCEyITIbxwTU_17

	nop

	:l_kpbypNxoVIJlScsl_19
    shr-long/2addr v0, v2

	goto/32 :l_VkSZmhYdFDSnIxrC_20

	nop

	:l_tDhLwIQKfEIrronG_64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 208
	goto/32 :l_OFEuiFXLwIYclWgW_65

	nop

	:l_ZcDZJWxJnZwWFRUa_32
	if-eq v3, v1, :gl_bOLHHyFgihVGgGSp

	goto/32 :cond_0

	:gl_bOLHHyFgihVGgGSp
	goto/32 :l_GAfnCxxqLABNOMsx_33

	nop

	:l_vzQVULClThwMyNQq_55
    move/from16 v21, v4

	goto/32 :l_GqAaDdWOOPIyOCda_56

	nop

	:l_fWcfSJEMvREpktIu_14
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_tAYiMivEeDoNifSb_15

	nop

	:l_qwYGCajgAfNeUiUp_63
    const/4 v2, 0x0

	goto/32 :l_tDhLwIQKfEIrronG_64

	nop

	:l_wjoydGPTIXerfOdV_2
	add-int v0, v0, v1
	goto/32 :l_qThIapAbisJHVVJZ_3

	nop

	:l_nLSidYujXGwgdFdy_27
    const/16 v16, 0x0

    .line 201
    .local v16, "$i$a$-withState-LockFreeTaskQueueCore$removeSlowPath$1$1":I
	goto/32 :l_JoJVvBZNRktczBeq_28

	nop

	:l_GHlNdKcgmdrbTjDv_62
    and-int v1, v20, v1

	goto/32 :l_qwYGCajgAfNeUiUp_63

	nop

	:l_FSWAYGMVxqSsdIkD_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_suWhFkZiFszhOGTq_6

	nop

	:l_RddTvKdUyAbCLiPw_52
    move-object/from16 v1, p0

	goto/32 :l_ZZIvWlImJSzERYrZ_53

	nop

	:l_SMuEXknjmdoTykuI_30
    const/4 v0, 0x0

    .line 201
    .local v0, "$i$a$-assert-LockFreeTaskQueueCore$removeSlowPath$1$1$1":I
	goto/32 :l_PWgNgOIPRhGWmhxF_31

	nop

	:l_oqtojpBnyXRsmmnw_60
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QJybJDhwHsJoKoEM_61

	nop

	:l_GlgFtcNncLAcPBtq_40
    const-wide/high16 v17, 0x1000000000000000L

	goto/32 :l_HBbALtZYBgmLmVvb_41

	nop

	:l_ZZIvWlImJSzERYrZ_53
    move/from16 v20, v3

    .end local v3    # "head":I
    .local v20, "head":I
	goto/32 :l_LPdeLwdzsSCmfknj_54

	nop

	:l_REuDrJvELVaBJLeb_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_bIZmzeejdGxpaQaN_9

	nop

	:l_zMSLVkkpolspSibP_12
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_xUVUOkcOqWlPmowv_13

	nop

	:l_vgzcHZTlVWszBFGn_57
    move-wide/from16 v4, v18

	goto/32 :l_NqegKnAyToiOutJk_58

	nop

	:l_MurzQfkrsHzvLanH_42
    const-wide/16 v19, 0x0

	goto/32 :l_eOcQQuGoEtByOZvd_43

	nop

	:l_XiHuGxMBiEvctrTa_38
    throw v0

    :cond_2
	goto/32 :l_dhGFAojgCNOoLaie_39

	nop

	:l_UkkZFzkdJWYinfRC_67
    goto :goto_0

	:after_last_instruction

	goto/32 :l_SOttNwYVeprrOcOT_68

	nop

	:l_OFEuiFXLwIYclWgW_65
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
	goto/32 :l_GQgDlyWDhGGikVKB_66

	nop

	:l_eOcQQuGoEtByOZvd_43
    cmp-long v0, v17, v19

	goto/32 :l_tCmxgySPZcYbNaSv_44

	nop

	:l_PWgNgOIPRhGWmhxF_31
    move/from16 v1, p1

	goto/32 :l_ZcDZJWxJnZwWFRUa_32

	nop

	:l_LPdeLwdzsSCmfknj_54
    move-wide v2, v9

	goto/32 :l_vzQVULClThwMyNQq_55

	nop

	:l_HBbALtZYBgmLmVvb_41
    and-long v17, v9, v17

	goto/32 :l_MurzQfkrsHzvLanH_42

	nop

.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 27

	goto/32 :l_koBApDOxpVTYjpdf_0

	nop

	:l_BtnMVOikeUnlxcXu_10
    const/4 v9, 0x0

    .line 319
    .local v9, "$i$f$loop":I
    :goto_0
    nop

    .line 320
	goto/32 :l_SKiDjFMZHHaPOwyQ_11

	nop

	:l_hVOmOXbvvOclMunI_21
    sget-object v15, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v15, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_PWTjrpjOkcqColMR_22

	nop

	:l_HhEGeSLdEmZnbSpJ_29
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_PYnHUgTqPTbxisRl_30

	nop

	:l_CWfrzNCnYpXbCrGH_51
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_qGszbwTafjJpBpyw_52

	nop

	:l_PUtWPvQaKJbrwkRS_53
	if-ge v0, v13, :gl_DskFoAfFmnqdOAVs

	goto/32 :cond_3

	:gl_DskFoAfFmnqdOAVs
	goto/32 :l_aQJFuuuqGKFaawMl_54

	nop

	:l_CsgQpEEdOJzEuoZW_44
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_tTozHwNnkVXmPfbR_45

	nop

	:l_oPeREKSCbeBsJgAx_66
    move-object/from16 v1, p0

	goto/32 :l_PRbepdQIWlMeqZAk_67

	nop

	:l_tTozHwNnkVXmPfbR_45
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_DGWqqBEncghtvBdn_46

	nop

	:l_FASfAPeIWRmjHkdU_79
    iget-wide v1, v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_EOjYqZUrWznwkGEe_80

	nop

	:l_wtqkgUQLsEmOZefG_23
    const/16 v18, 0x0

    .line 321
    .local v18, "$i$f$withState":I
	goto/32 :l_tyjuEcpZrKKiFhwg_24

	nop

	:l_cBMHmemyDBevYHAx_69
    move-wide v2, v10

	goto/32 :l_DpyonPYcNnEAODOW_70

	nop

	:l_qGszbwTafjJpBpyw_52
    const/16 v13, 0x400

	goto/32 :l_PUtWPvQaKJbrwkRS_53

	nop

	:l_jEJAAiTKjRzKBucD_7
    move-object/from16 v6, p0

	goto/32 :l_yyZduSfEbyHnczMe_8

	nop

	:l_BEFvvFqObscwUNfu_33
    long-to-int v5, v0

    .line 323
    .local v5, "tail$iv":I
	goto/32 :l_AhOQDbpgEPPchdrv_34

	nop

	:l_PYnHUgTqPTbxisRl_30
    and-long v0, v16, v0

	goto/32 :l_XyywrQInRDrevhwX_31

	nop

	:l_AwERmiOTeyjyYdpO_84
	if-nez v1, :gl_apAZEwUnTYwcZWMx

	goto/32 :cond_6

	:gl_apAZEwUnTYwcZWMx
    .line 134
	goto/32 :l_MAvAohQcXdoilsep_85

	nop

	:l_pKQAEDRMgfBItoun_19
    invoke-virtual {v0, v10, v11}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->addFailReason(J)I

    move-result v0

	goto/32 :l_gPCxVEJUMRsTRoOF_20

	nop

	:l_qMSOGABKPptMJeZL_65
    invoke-virtual {v1, v10, v11, v13}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateTail(JI)J

    move-result-wide v23

	goto/32 :l_oPeREKSCbeBsJgAx_66

	nop

	:l_tyjuEcpZrKKiFhwg_24
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_PZlXAOswxiCdjRKC_25

	nop

	:l_mtgKYHPiqkHFUusb_26
    const/16 v19, 0x0

	goto/32 :l_ATUFbivwznrNTOMi_27

	nop

	:l_ATUFbivwznrNTOMi_27
    shr-long v0, v0, v19

	goto/32 :l_XSKrHXcAtAWZLJKt_28

	nop

	:l_AbAkiwjgYerMEmbw_74
	if-nez v0, :gl_cEfcGKDVpcMOVcHd

	goto/32 :cond_7

	:gl_cEfcGKDVpcMOVcHd
    .line 129
	goto/32 :l_xUzIzBBwYUTJbVSP_75

	nop

	:l_xOUumgjhtykuOkYv_49
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LJFMBPjUSsoxvQLs_50

	nop

	:l_JIFtokBRQeVmevzV_68
    move/from16 v22, v3

    .end local v2    # "tail":I
    .end local v3    # "mask":I
    .local v14, "tail":I
    .local v22, "mask":I
	goto/32 :l_cBMHmemyDBevYHAx_69

	nop

	:l_ypgMCdpcGGjvTqOP_32
    shr-long/2addr v0, v2

	goto/32 :l_BEFvvFqObscwUNfu_33

	nop

	:l_xUzIzBBwYUTJbVSP_75
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_IDbiyGiBwohkDArC_76

	nop

	:l_SKiDjFMZHHaPOwyQ_11
    iget-wide v10, v8, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v10, "state":J
	goto/32 :l_rFXpxAeuKASZXOUI_12

	nop

	:l_qcaSbYZFGsRykRGY_40
    and-int v1, v20, v3

	goto/32 :l_CUFfxZgQRmSUMwGD_41

	nop

	:l_IDbiyGiBwohkDArC_76
    and-int v1, v14, v22

	goto/32 :l_emnJyzXzwokfwmhd_77

	nop

	:l_BKCipSQPCaTQwiUA_55
    and-int/2addr v1, v13

	goto/32 :l_ErMDSCWDdkasPZjR_56

	nop

	:l_miMECMVeKgDwKvUW_59
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
	goto/32 :l_MPIqNjapGQweTGPh_60

	nop

	:l_DGWqqBEncghtvBdn_46
	if-eqz v0, :gl_rtmZUMBahHDhLkka

	goto/32 :cond_4

	:gl_rtmZUMBahHDhLkka
	goto/32 :l_wUntPZVGkoDgOWUw_47

	nop

	:l_yDiwyXiNcnGpGkHQ_63
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_ufIlVBQMHgmOKLac_64

	nop

	:l_HtEHJAPSyTPgITYo_71
    move/from16 v26, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v25, "head$iv":I
    .local v26, "tail$iv":I
	goto/32 :l_KQNTcvDLAtghKdRt_72

	nop

	:l_NbOoSeOQeECnnXpI_89
    move-object v0, v1

	goto/32 :l_AaInGmygEHjtPQyl_90

	nop

	:l_XSKrHXcAtAWZLJKt_28
    long-to-int v4, v0

    .line 322
    .local v4, "head$iv":I
	goto/32 :l_HhEGeSLdEmZnbSpJ_29

	nop

	:l_PaKmiuOijTYxLRQt_4
	if-lez v0, :gl_xrOheOzUkyHRZffs

	goto/32 :XBARxmmbxmwVFlJM

	:gl_xrOheOzUkyHRZffs	goto/32 :l_DRMPbUawEhCbkFcy_5

	nop

	:l_koBApDOxpVTYjpdf_0
	const v0, 9
	goto/32 :l_EptxQYfvGRAXrXcC_1

	nop

	:l_nQrrVeMUBZFjPABj_91
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
	goto/32 :l_OCTqTzOwIlgLAaoP_92

	nop

	:l_PWTjrpjOkcqColMR_22
    move-wide/from16 v16, v10

    .local v16, "$this$withState$iv":J
	goto/32 :l_wtqkgUQLsEmOZefG_23

	nop

	:l_sAYAvaQJKMFhTBmZ_86
    invoke-direct {v1, v14, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_wfSpZlHmzFKrnERu_87

	nop

	:l_VJkJebNfNCxAEtvP_57
	if-gt v1, v0, :gl_sNbMwguSxHRJHfYJ

	goto/32 :cond_2

	:gl_sNbMwguSxHRJHfYJ
	goto/32 :l_qdRDgOfbQThVjLOI_58

	nop

	:l_BFajyXcnZAhlEBri_61
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_UODtJdCNiXcwRfbq_62

	nop

	:l_wfSpZlHmzFKrnERu_87
	if-eqz v1, :gl_vQlOUSiuKpvlZObD

	goto/32 :cond_5

	:gl_vQlOUSiuKpvlZObD
	goto/32 :l_GKaTITHmsltrcefy_88

	nop

	:l_FEUMkSRTLuDELLBy_35
    move v2, v5

    .local v2, "tail":I
	goto/32 :l_ctlhhklSbbUfyzps_36

	nop

	:l_MGTlchIAKKdpTVDD_48
    and-int v13, v2, v3

	goto/32 :l_xOUumgjhtykuOkYv_49

	nop

	:l_CUFfxZgQRmSUMwGD_41
    const/16 v22, 0x1

	goto/32 :l_BBmhZipSdLJPGpeI_42

	nop

	:l_keTMsICQIIvmFTTk_16
    cmp-long v0, v0, v13

	goto/32 :l_PCLooEXHyddTTKNb_17

	nop

	:l_LJFMBPjUSsoxvQLs_50
	if-nez v0, :gl_LDwZvYbesMAroaiL

	goto/32 :cond_4

	:gl_LDwZvYbesMAroaiL
    .line 120
	goto/32 :l_CWfrzNCnYpXbCrGH_51

	nop

	:l_tpoYpyDJOMhVHBfX_37
    iget v3, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

    .line 111
    .local v3, "mask":I
	goto/32 :l_ZaZuFSQCkgzmcYAy_38

	nop

	:l_OAvjvSxMRwqdNfZm_3
	rem-int v0, v0, v1
	goto/32 :l_PaKmiuOijTYxLRQt_4

	nop

	:l_ZaZuFSQCkgzmcYAy_38
    add-int/lit8 v0, v2, 0x2

	goto/32 :l_KAUHYDBJIWWtZRIL_39

	nop

	:l_ZHnswQxMacyFbLIo_73
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_AbAkiwjgYerMEmbw_74

	nop

	:l_EptxQYfvGRAXrXcC_1
	const v1, 17
	goto/32 :l_lkGhEaKomIDpXHvR_2

	nop

	:l_KAUHYDBJIWWtZRIL_39
    and-int/2addr v0, v3

	goto/32 :l_qcaSbYZFGsRykRGY_40

	nop

	:l_DRMPbUawEhCbkFcy_5
	goto/32 :cnVTEfhBXkFEMDHD
	:XBARxmmbxmwVFlJM
	:ZoJUwrNmHHEUhaGi

	goto/32 :l_QsLswUQHOcthmNLT_6

	nop

	:l_ZxSolcKhdWpAeGPH_81
    and-long/2addr v1, v3

	goto/32 :l_PvLuwSKDJwKgbhGS_82

	nop

	:l_EOjYqZUrWznwkGEe_80
    const-wide/high16 v3, 0x1000000000000000L

	goto/32 :l_ZxSolcKhdWpAeGPH_81

	nop

	:l_yotqrApmupiWPbcP_9
    move-object/from16 v8, p0

    .local v8, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_BtnMVOikeUnlxcXu_10

	nop

	:l_AaInGmygEHjtPQyl_90
    goto :goto_2

    .line 136
    :cond_6
    :goto_3
	goto/32 :l_nQrrVeMUBZFjPABj_91

	nop

	:l_KEiqRQRiqIVaBxOV_14
    and-long/2addr v0, v10

	goto/32 :l_msEtrGdTkjrkpAne_15

	nop

	:l_OCTqTzOwIlgLAaoP_92
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_cEUkORoNjIutlqbV_93

	nop

	:l_TUDJQdVYzRMoMffP_13
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

	goto/32 :l_KEiqRQRiqIVaBxOV_14

	nop

	:l_DpyonPYcNnEAODOW_70
    move/from16 v25, v4

	goto/32 :l_HtEHJAPSyTPgITYo_71

	nop

	:l_QsLswUQHOcthmNLT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 105
	goto/32 :l_jEJAAiTKjRzKBucD_7

	nop

	:l_qdRDgOfbQThVjLOI_58
    goto :goto_1

    .line 124
    :cond_2
	goto/32 :l_miMECMVeKgDwKvUW_59

	nop

	:l_MPIqNjapGQweTGPh_60
    return v22

    .line 126
    :cond_4
	goto/32 :l_BFajyXcnZAhlEBri_61

	nop

	:l_yyZduSfEbyHnczMe_8
    move-object/from16 v7, p1

	goto/32 :l_yotqrApmupiWPbcP_9

	nop

	:l_PRbepdQIWlMeqZAk_67
    move v14, v2

	goto/32 :l_JIFtokBRQeVmevzV_68

	nop

	:l_ctlhhklSbbUfyzps_36
    const/16 v21, 0x0

    .line 108
    .local v21, "$i$a$-withState-LockFreeTaskQueueCore$addLast$1$1":I
	goto/32 :l_tpoYpyDJOMhVHBfX_37

	nop

	:l_zBxkCvYCjAAINHIB_94
	goto/32 :ZoJUwrNmHHEUhaGi
	:l_aQJFuuuqGKFaawMl_54
    sub-int v13, v2, v20

	goto/32 :l_BKCipSQPCaTQwiUA_55

	nop

	:l_KQNTcvDLAtghKdRt_72
    move-wide/from16 v4, v23

	goto/32 :l_ZHnswQxMacyFbLIo_73

	nop

	:l_QiVZRHmkuMNnmtrj_43
    return v22

    .line 114
    :cond_1
	goto/32 :l_CsgQpEEdOJzEuoZW_44

	nop

	:l_ElrnQwaqdoKUNCrs_18
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_pKQAEDRMgfBItoun_19

	nop

	:l_ErMDSCWDdkasPZjR_56
    shr-int/lit8 v0, v0, 0x1

	goto/32 :l_VJkJebNfNCxAEtvP_57

	nop

	:l_BBmhZipSdLJPGpeI_42
	if-eq v0, v1, :gl_mclBksIEdJPfKkaq

	goto/32 :cond_1

	:gl_mclBksIEdJPfKkaq
	goto/32 :l_QiVZRHmkuMNnmtrj_43

	nop

	:l_wUntPZVGkoDgOWUw_47
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_MGTlchIAKKdpTVDD_48

	nop

	:l_XyywrQInRDrevhwX_31
    const/16 v2, 0x1e

	goto/32 :l_ypgMCdpcGGjvTqOP_32

	nop

	:l_DTFzkepZxBbGJWTH_78
    move-object/from16 v0, p0

    .line 132
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_2
    nop

    .line 133
	goto/32 :l_FASfAPeIWRmjHkdU_79

	nop

	:l_emnJyzXzwokfwmhd_77
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 131
	goto/32 :l_DTFzkepZxBbGJWTH_78

	nop

	:l_rFXpxAeuKASZXOUI_12
    const/4 v12, 0x0

    .line 106
    .local v12, "$i$a$-loop-LockFreeTaskQueueCore$addLast$1":I
	goto/32 :l_TUDJQdVYzRMoMffP_13

	nop

	:l_msEtrGdTkjrkpAne_15
    const-wide/16 v13, 0x0

	goto/32 :l_keTMsICQIIvmFTTk_16

	nop

	:l_GKaTITHmsltrcefy_88
    goto :goto_3

    :cond_5
	goto/32 :l_NbOoSeOQeECnnXpI_89

	nop

	:l_ufIlVBQMHgmOKLac_64
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_qMSOGABKPptMJeZL_65

	nop

	:l_HQZHtDlXKPOcTyJl_83
    cmp-long v1, v1, v3

	goto/32 :l_AwERmiOTeyjyYdpO_84

	nop

	:l_gPCxVEJUMRsTRoOF_20
    return v0

    .line 107
    :cond_0
	goto/32 :l_hVOmOXbvvOclMunI_21

	nop

	:l_lkGhEaKomIDpXHvR_2
	add-int v0, v0, v1
	goto/32 :l_OAvjvSxMRwqdNfZm_3

	nop

	:l_PvLuwSKDJwKgbhGS_82
    const-wide/16 v3, 0x0

	goto/32 :l_HQZHtDlXKPOcTyJl_83

	nop

	:l_AhOQDbpgEPPchdrv_34
    move/from16 v20, v4

    .local v20, "head":I
	goto/32 :l_FEUMkSRTLuDELLBy_35

	nop

	:l_MAvAohQcXdoilsep_85
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_sAYAvaQJKMFhTBmZ_86

	nop

	:l_cEUkORoNjIutlqbV_93
	goto/32 :before_first_instruction

	:cnVTEfhBXkFEMDHD
	goto/32 :l_zBxkCvYCjAAINHIB_94

	nop

	:l_PCLooEXHyddTTKNb_17
	if-nez v0, :gl_UVdavOjuIsrdAnxi

	goto/32 :cond_0

	:gl_UVdavOjuIsrdAnxi
	goto/32 :l_ElrnQwaqdoKUNCrs_18

	nop

	:l_PZlXAOswxiCdjRKC_25
    and-long v0, v16, v0

	goto/32 :l_mtgKYHPiqkHFUusb_26

	nop

	:l_UODtJdCNiXcwRfbq_62
    and-int v13, v0, v1

    .line 127
    .local v13, "newTail":I
	goto/32 :l_yDiwyXiNcnGpGkHQ_63

	nop

.end method

.method public final close()Z
    .locals 16

	goto/32 :l_dkxamVdCdJwXEJZt_0

	nop

	:l_LvaTeGXLsaobsrMq_14
    const-wide/16 v12, 0x0

	goto/32 :l_OhgqKwpvvsxjUPKL_15

	nop

	:l_mSInvUknMIXpfIQG_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_RiyEKiQoNIhgwBaQ_6

	nop

	:l_KxtFbtBinYAJniRk_8
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$f$update":I
    :goto_0
    nop

    .line 316
	goto/32 :l_BpktlZCywlBGIytV_9

	nop

	:l_dkxamVdCdJwXEJZt_0
	const v0, 4
	goto/32 :l_inplBkOkmrWCLcNF_1

	nop

	:l_GvPKqLyycAfoTDnL_18
    return v10

    .line 97
    :cond_0
	goto/32 :l_FIaIFwamofKLaubn_19

	nop

	:l_VaZcqzRAXEfjZAcZ_20
    and-long/2addr v14, v0

	goto/32 :l_mteRXauctYwAICHr_21

	nop

	:l_eZZrhHdEmjNmoNGy_35
	goto/32 :QjgZuwRilBIDjnGr
	:l_WBlnKzPAuZjbxQkZ_22
	if-nez v5, :gl_cQufKKXNRevdvHKJ

	goto/32 :cond_1

	:gl_cQufKKXNRevdvHKJ
	goto/32 :l_yexOTGiJdQgWMLNH_23

	nop

	:l_mteRXauctYwAICHr_21
    cmp-long v5, v14, v12

	goto/32 :l_WBlnKzPAuZjbxQkZ_22

	nop

	:l_fYkrtwxwUeLhzoZr_30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_kmzeebcmLBxEQmBn_31

	nop

	:l_YvpJlBbCaQhWxzzY_10
    move-wide v0, v8

    .local v0, "state":J
	goto/32 :l_PYnWPMEdrYmWrcpE_11

	nop

	:l_exPzsmGMXqgKTCJE_3
	rem-int v0, v0, v1
	goto/32 :l_QCgvsGeWegMoiFaG_4

	nop

	:l_ExuHmejkrzKyPMlT_2
	add-int v0, v0, v1
	goto/32 :l_exPzsmGMXqgKTCJE_3

	nop

	:l_QCgvsGeWegMoiFaG_4
	if-lez v0, :gl_aFhyBkXHzXMxIPZR

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_aFhyBkXHzXMxIPZR	goto/32 :l_mSInvUknMIXpfIQG_5

	nop

	:l_OMnhdDYBWiJFChYs_17
	if-nez v5, :gl_juWzeySwWKfVnzRt

	goto/32 :cond_0

	:gl_juWzeySwWKfVnzRt
	goto/32 :l_GvPKqLyycAfoTDnL_18

	nop

	:l_yexOTGiJdQgWMLNH_23
    const/4 v3, 0x0

	goto/32 :l_vyOaiEFyUGtqqrkN_24

	nop

	:l_KAHCgKdToYreWFXf_28
    move-wide v2, v8

	goto/32 :l_obDfKRHlHonfCLwD_29

	nop

	:l_FIaIFwamofKLaubn_19
    const-wide/high16 v14, 0x1000000000000000L

	goto/32 :l_VaZcqzRAXEfjZAcZ_20

	nop

	:l_kIKKGGCKesdXileV_7
    move-object/from16 v6, p0

    .local v6, "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_KxtFbtBinYAJniRk_8

	nop

	:l_kmzeebcmLBxEQmBn_31
	if-eqz v0, :gl_ExMOwflEEVAXPcJI

	goto/32 :cond_2

	:gl_ExMOwflEEVAXPcJI
    .line 315
    .end local v8    # "cur$iv":J
    .end local v11    # "upd$iv":J
	goto/32 :l_ZcdcFOYTpbKvkcPD_32

	nop

	:l_ioBClPILRbHvDnhX_26
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_WjwAIOtOUmYzCQUG_27

	nop

	:l_PYnWPMEdrYmWrcpE_11
    const/4 v2, 0x0

    .line 96
    .local v2, "$i$a$-update-LockFreeTaskQueueCore$close$1":I
	goto/32 :l_QZCJvqmqxLfGIyNF_12

	nop

	:l_QZCJvqmqxLfGIyNF_12
    const-wide/high16 v3, 0x2000000000000000L

	goto/32 :l_hIjTPUxuabJVgGbF_13

	nop

	:l_TVlvOsaaRRyLZbTB_25
    or-long v11, v0, v3

    .line 318
    .end local v0    # "state":J
    .end local v2    # "$i$a$-update-LockFreeTaskQueueCore$close$1":I
    .local v11, "upd$iv":J
	goto/32 :l_ioBClPILRbHvDnhX_26

	nop

	:l_vyOaiEFyUGtqqrkN_24
    return v3

    .line 98
    :cond_1
	goto/32 :l_TVlvOsaaRRyLZbTB_25

	nop

	:l_WjwAIOtOUmYzCQUG_27
    move-object v1, v6

	goto/32 :l_KAHCgKdToYreWFXf_28

	nop

	:l_CEtcQOjpVhlAwxNt_16
    const/4 v10, 0x1

	goto/32 :l_OMnhdDYBWiJFChYs_17

	nop

	:l_iBwFNceQsqPxBbon_33
    return v10

	:after_last_instruction

	goto/32 :l_yalmJKwcmCiuCrZc_34

	nop

	:l_OhgqKwpvvsxjUPKL_15
    cmp-long v5, v10, v12

	goto/32 :l_CEtcQOjpVhlAwxNt_16

	nop

	:l_ZcdcFOYTpbKvkcPD_32
    goto :goto_0

    .line 100
    .end local v6    # "$this$update$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .end local v7    # "$i$f$update":I
    :cond_2
	goto/32 :l_iBwFNceQsqPxBbon_33

	nop

	:l_inplBkOkmrWCLcNF_1
	const v1, 22
	goto/32 :l_ExuHmejkrzKyPMlT_2

	nop

	:l_RiyEKiQoNIhgwBaQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_kIKKGGCKesdXileV_7

	nop

	:l_obDfKRHlHonfCLwD_29
    move-wide v4, v11

	goto/32 :l_fYkrtwxwUeLhzoZr_30

	nop

	:l_yalmJKwcmCiuCrZc_34
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_eZZrhHdEmjNmoNGy_35

	nop

	:l_hIjTPUxuabJVgGbF_13
    and-long v10, v0, v3

	goto/32 :l_LvaTeGXLsaobsrMq_14

	nop

	:l_BpktlZCywlBGIytV_9
    iget-wide v8, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .line 317
    .local v8, "cur$iv":J
	goto/32 :l_YvpJlBbCaQhWxzzY_10

	nop

.end method

.method public final getSize()I
    .locals 11

	goto/32 :l_lFkIkcLtzeIKPXbZ_0

	nop

	:l_AUlqiaTmtLdLCYIw_17
    const/16 v7, 0x1e

	goto/32 :l_aMnozlhJLFrjhdgA_18

	nop

	:l_CXdVFPSrTUTVyhNL_14
    long-to-int v4, v4

    .line 313
    .local v4, "head$iv":I
	goto/32 :l_hFzKuMjMFmgVNKNg_15

	nop

	:l_WDDwDDWpwfNnRoFi_16
    and-long/2addr v5, v1

	goto/32 :l_AUlqiaTmtLdLCYIw_17

	nop

	:l_BrOFwTdPERdrpUkI_20
    move v6, v4

    .local v6, "head":I
	goto/32 :l_srXPrGOgpaLFaPdw_21

	nop

	:l_kwKTifLrOnYyYfdL_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_JfZhtYqHBJHTYlIm_8

	nop

	:l_MfsAyOiyLOvgMWye_12
    const/4 v6, 0x0

	goto/32 :l_cFzedcegDcKZMBfD_13

	nop

	:l_jhvcdehqUVhaYizR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_kwKTifLrOnYyYfdL_7

	nop

	:l_xcVaJFfOJEBEhhQm_26
    return v0

	:after_last_instruction

	goto/32 :l_XbLwGnbqONnzFFRs_27

	nop

	:l_lFkIkcLtzeIKPXbZ_0
	const v0, 29
	goto/32 :l_WqIfUvjdSgTllLOt_1

	nop

	:l_aiDQTnqcduwglSCx_23
    sub-int v9, v7, v6

	goto/32 :l_FOrsfpfenymLFybO_24

	nop

	:l_aMnozlhJLFrjhdgA_18
    shr-long/2addr v5, v7

	goto/32 :l_PogpdwZCHOVfDQla_19

	nop

	:l_JfZhtYqHBJHTYlIm_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_RhvQDtESXuOyPdKN_9

	nop

	:l_LAOASNlnneIQfxRt_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_jhvcdehqUVhaYizR_6

	nop

	:l_srXPrGOgpaLFaPdw_21
    move v7, v5

    .local v7, "tail":I
	goto/32 :l_EnIzSPcrXvtfERPz_22

	nop

	:l_FOrsfpfenymLFybO_24
    const v10, 0x3fffffff    # 1.9999999f

	goto/32 :l_iBHtMeMfWAnVyNlO_25

	nop

	:l_RhvQDtESXuOyPdKN_9
    const/4 v3, 0x0

    .line 312
    .local v3, "$i$f$withState":I
	goto/32 :l_KGEuHkFpsebxxQLx_10

	nop

	:l_KGEuHkFpsebxxQLx_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_oYWtebxtYsLEJjHH_11

	nop

	:l_YwWMzpILIGumIWdi_2
	add-int v0, v0, v1
	goto/32 :l_BbuqfbEfkHRMUgQW_3

	nop

	:l_PogpdwZCHOVfDQla_19
    long-to-int v5, v5

    .line 314
    .local v5, "tail$iv":I
	goto/32 :l_BrOFwTdPERdrpUkI_20

	nop

	:l_oYWtebxtYsLEJjHH_11
    and-long/2addr v4, v1

	goto/32 :l_MfsAyOiyLOvgMWye_12

	nop

	:l_hFzKuMjMFmgVNKNg_15
    const-wide v5, 0xfffffffc0000000L

	goto/32 :l_WDDwDDWpwfNnRoFi_16

	nop

	:l_BbuqfbEfkHRMUgQW_3
	rem-int v0, v0, v1
	goto/32 :l_dncaEagjJZjfXaub_4

	nop

	:l_dncaEagjJZjfXaub_4
	if-lez v0, :gl_gQNXtxPOAvpoTycQ

	goto/32 :aoRFlCpTXdPRduec

	:gl_gQNXtxPOAvpoTycQ	goto/32 :l_LAOASNlnneIQfxRt_5

	nop

	:l_iBHtMeMfWAnVyNlO_25
    and-int v0, v9, v10

    .end local v0    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
    .end local v1    # "$this$withState$iv":J
    .end local v3    # "$i$f$withState":I
    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .end local v6    # "head":I
    .end local v7    # "tail":I
    .end local v8    # "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_xcVaJFfOJEBEhhQm_26

	nop

	:l_WqIfUvjdSgTllLOt_1
	const v1, 10
	goto/32 :l_YwWMzpILIGumIWdi_2

	nop

	:l_XbLwGnbqONnzFFRs_27
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_nCfBeKsncnTVUpTf_28

	nop

	:l_cFzedcegDcKZMBfD_13
    shr-long/2addr v4, v6

	goto/32 :l_CXdVFPSrTUTVyhNL_14

	nop

	:l_nCfBeKsncnTVUpTf_28
	goto/32 :vtJucFKnxkCtRQNL
	:l_EnIzSPcrXvtfERPz_22
    const/4 v8, 0x0

    .line 92
    .local v8, "$i$a$-withState-LockFreeTaskQueueCore$size$1":I
	goto/32 :l_aiDQTnqcduwglSCx_23

	nop

.end method

.method public final isClosed()Z
    .locals 4

	goto/32 :l_UypvuyhYZKqrDudP_0

	nop

	:l_iErGnxRslskoCkqv_14
    goto :goto_0

    :cond_0
	goto/32 :l_ytNnsqofQLCnfkjz_15

	nop

	:l_nxKBeialjqwToQkE_11
    cmp-long v0, v0, v2

	goto/32 :l_KmaPujcbDTikGtiJ_12

	nop

	:l_oAbPDNyZQdzzjUAC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 261
	goto/32 :l_cmCZKuSRdRQTKmlg_7

	nop

	:l_ytNnsqofQLCnfkjz_15
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_HQOARIYKIssYxvAV_16

	nop

	:l_TXtmmGPYjxeNCtjO_8
    const-wide/high16 v2, 0x2000000000000000L

	goto/32 :l_iYCmDGNUhRpFpMMF_9

	nop

	:l_HQOARIYKIssYxvAV_16
    return v0

	:after_last_instruction

	goto/32 :l_JPOGePhACpMPanRR_17

	nop

	:l_EkEGKShZqhOIwEHr_2
	add-int v0, v0, v1
	goto/32 :l_bQDnIeIXMgOmlQjk_3

	nop

	:l_GzdMuGnMIprBcaSt_10
    const-wide/16 v2, 0x0

	goto/32 :l_nxKBeialjqwToQkE_11

	nop

	:l_UypvuyhYZKqrDudP_0
	const v0, 10
	goto/32 :l_MlBlQVikgJsSdDwp_1

	nop

	:l_iYCmDGNUhRpFpMMF_9
    and-long/2addr v0, v2

	goto/32 :l_GzdMuGnMIprBcaSt_10

	nop

	:l_MlBlQVikgJsSdDwp_1
	const v1, 19
	goto/32 :l_EkEGKShZqhOIwEHr_2

	nop

	:l_mIKUkBBycdzujdCr_4
	if-lez v0, :gl_eOWXPvairaVkUhsv

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_eOWXPvairaVkUhsv	goto/32 :l_wTdkfUvJtrDtmppw_5

	nop

	:l_cmCZKuSRdRQTKmlg_7
    iget-wide v0, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

	goto/32 :l_TXtmmGPYjxeNCtjO_8

	nop

	:l_JPOGePhACpMPanRR_17
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_RNdBxThwVPxHiWZp_18

	nop

	:l_bQDnIeIXMgOmlQjk_3
	rem-int v0, v0, v1
	goto/32 :l_mIKUkBBycdzujdCr_4

	nop

	:l_VLGPkJSUzZMGdLpW_13
    const/4 v0, 0x1

	goto/32 :l_iErGnxRslskoCkqv_14

	nop

	:l_KmaPujcbDTikGtiJ_12
	if-nez v0, :gl_jzcqdvHMOuajfdEf

	goto/32 :cond_0

	:gl_jzcqdvHMOuajfdEf
	goto/32 :l_VLGPkJSUzZMGdLpW_13

	nop

	:l_RNdBxThwVPxHiWZp_18
	goto/32 :VDfZphZqrOxGcqyr
	:l_wTdkfUvJtrDtmppw_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_oAbPDNyZQdzzjUAC_6

	nop

.end method

.method public final isEmpty()Z
    .locals 10

	goto/32 :l_FpLDercErHOfgzdZ_0

	nop

	:l_PCgkXdVulRLKJGXO_14
    long-to-int v4, v4

    .line 310
    .local v4, "head$iv":I
	goto/32 :l_qtHCmtEFhKUgKpRa_15

	nop

	:l_kcDSTtEUDKUZtVHj_27
	goto/32 :MtrRGjrItgjpXgxL
	:l_IWJkneMgXYBxviwl_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v0, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_JCVzZnvtffFgLyKW_8

	nop

	:l_QdpFeZujkxbzjPuL_13
    shr-long/2addr v4, v6

	goto/32 :l_PCgkXdVulRLKJGXO_14

	nop

	:l_RwtFsRFQeumTtxac_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 91
	goto/32 :l_IWJkneMgXYBxviwl_7

	nop

	:l_XNfknfqOrIImMZwr_3
	rem-int v0, v0, v1
	goto/32 :l_ZkhNxFpAvtmHJkcF_4

	nop

	:l_YgCLIBSHSeWBecbL_11
    and-long/2addr v4, v1

	goto/32 :l_ZMdVGRsOlldoxCzu_12

	nop

	:l_pmyvRpIKYAUsiVUA_10
    const-wide/32 v4, 0x3fffffff

	goto/32 :l_YgCLIBSHSeWBecbL_11

	nop

	:l_uBVNtytFRlcHEOks_19
    long-to-int v5, v7

    .line 311
    .local v5, "tail$iv":I
	goto/32 :l_tgBuhAwgyQkIswPt_20

	nop

	:l_mZKCONdxReKkrRol_9
    const/4 v3, 0x0

    .line 309
    .local v3, "$i$f$withState":I
	goto/32 :l_pmyvRpIKYAUsiVUA_10

	nop

	:l_qtHCmtEFhKUgKpRa_15
    const-wide v7, 0xfffffffc0000000L

	goto/32 :l_VMQUavmOFwlrmluL_16

	nop

	:l_tgBuhAwgyQkIswPt_20
    move v7, v4

    .local v7, "head":I
	goto/32 :l_ruxXZzxMtXwgwuxD_21

	nop

	:l_FCJvaFwvVEvIqVeg_26
	goto/32 :before_first_instruction

	:PlzgYxVZWXzIOXXo
	goto/32 :l_kcDSTtEUDKUZtVHj_27

	nop

	:l_LIGLJAPcceeJGeum_24
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
	goto/32 :l_LcKtIcdACpicgoku_25

	nop

	:l_PPiBVxpYqPCEjoDi_5
	goto/32 :PlzgYxVZWXzIOXXo
	:oNoQejvuOetwYaWE
	:MtrRGjrItgjpXgxL

	goto/32 :l_RwtFsRFQeumTtxac_6

	nop

	:l_gGNbZinWseSOweUS_1
	const v1, 16
	goto/32 :l_ipqzLZDtlDUzjBMm_2

	nop

	:l_HUTmJOGqcJxspbmM_18
    shr-long/2addr v7, v5

	goto/32 :l_uBVNtytFRlcHEOks_19

	nop

	:l_ZMdVGRsOlldoxCzu_12
    const/4 v6, 0x0

	goto/32 :l_QdpFeZujkxbzjPuL_13

	nop

	:l_tlrxOmxyJgJObvBB_17
    const/16 v5, 0x1e

	goto/32 :l_HUTmJOGqcJxspbmM_18

	nop

	:l_FpLDercErHOfgzdZ_0
	const v0, 11
	goto/32 :l_gGNbZinWseSOweUS_1

	nop

	:l_VMQUavmOFwlrmluL_16
    and-long/2addr v7, v1

	goto/32 :l_tlrxOmxyJgJObvBB_17

	nop

	:l_LcKtIcdACpicgoku_25
    return v6

	:after_last_instruction

	goto/32 :l_FCJvaFwvVEvIqVeg_26

	nop

	:l_mezCMbpvVvaVGlTa_23
	if-eq v7, v8, :gl_ZocZXsFQqxQtWiMV

	goto/32 :cond_0

	:gl_ZocZXsFQqxQtWiMV
	goto/32 :l_LIGLJAPcceeJGeum_24

	nop

	:l_JCVzZnvtffFgLyKW_8
    iget-wide v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v1, "$this$withState$iv":J
	goto/32 :l_mZKCONdxReKkrRol_9

	nop

	:l_ZkhNxFpAvtmHJkcF_4
	if-lez v0, :gl_zkaMcbREEneMzOJr

	goto/32 :oNoQejvuOetwYaWE

	:gl_zkaMcbREEneMzOJr	goto/32 :l_PPiBVxpYqPCEjoDi_5

	nop

	:l_ipqzLZDtlDUzjBMm_2
	add-int v0, v0, v1
	goto/32 :l_XNfknfqOrIImMZwr_3

	nop

	:l_ruxXZzxMtXwgwuxD_21
    move v8, v5

    .local v8, "tail":I
	goto/32 :l_QWfIkPdjebDmlpaq_22

	nop

	:l_QWfIkPdjebDmlpaq_22
    const/4 v9, 0x0

    .line 91
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$isEmpty$1":I
	goto/32 :l_mezCMbpvVvaVGlTa_23

	nop

.end method

.method public final map(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 14

	goto/32 :l_jJSNPHJzONxJXZTQ_0

	nop

	:l_RKgAWzASVXbqciac_15
    const/4 v7, 0x0

	goto/32 :l_psoLQfrAayfXnWyM_16

	nop

	:l_exSLBKkKORjDMnwS_44
	goto/32 :before_first_instruction

	:jMuOVhhCzKSlNdGL
	goto/32 :l_NeknkQJroYZNRrYs_45

	nop

	:l_GgFzWdRTNxzLXeBO_18
    const-wide v6, 0xfffffffc0000000L

	goto/32 :l_RJaPWNdzuztRbfNY_19

	nop

	:l_rpTJQIKirgLWNkWZ_39
    add-int/lit8 v10, v10, 0x1

	goto/32 :l_jBJfAYjwoGuXqMdP_40

	nop

	:l_NeknkQJroYZNRrYs_45
	goto/32 :OtymNuqTOJLEVdxn
	:l_cSDyCNaeGbcGZhgT_25
    const/4 v9, 0x0

    .line 248
    .local v9, "$i$a$-withState-LockFreeTaskQueueCore$map$1":I
	goto/32 :l_UCoToKZTLgfMoBPM_26

	nop

	:l_psoLQfrAayfXnWyM_16
    shr-long/2addr v5, v7

	goto/32 :l_jHpsVvOUKnncClXZ_17

	nop

	:l_TeQTqGEwdILpfkQh_23
    move v7, v5

    .local v7, "head":I
	goto/32 :l_ZqMuACXXmSaGSEDY_24

	nop

	:l_UCoToKZTLgfMoBPM_26
    move v10, v7

    .line 249
    .local v10, "index":I
    :goto_0
	goto/32 :l_oLfMDbhLMrzFYNbO_27

	nop

	:l_DnGvtQThOWEFQNTi_21
    shr-long/2addr v6, v8

	goto/32 :l_tOMqghhEqaBGmDAT_22

	nop

	:l_bvfFNKPQbnmzNiCY_7
    new-instance v0, Ljava/util/ArrayList;

	goto/32 :l_SwvGxIpWEANYTMDS_8

	nop

	:l_omzDvYeElosWAIKW_43
    return-object v1

	:after_last_instruction

	goto/32 :l_exSLBKkKORjDMnwS_44

	nop

	:l_lXesjufCOsWiRcaX_4
	if-lez v0, :gl_ZqTnLbkboevQaSkB

	goto/32 :uHzBTBUEwFQotrsk

	:gl_ZqTnLbkboevQaSkB	goto/32 :l_qhpPYfBbHpyNLkgj_5

	nop

	:l_MtXfUaTrUKPTnMik_9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .local v0, "res":Ljava/util/ArrayList;
	goto/32 :l_zPjAgHdqRRwrYHzq_10

	nop

	:l_SwvGxIpWEANYTMDS_8
    iget v1, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->capacity:I

	goto/32 :l_MtXfUaTrUKPTnMik_9

	nop

	:l_jaZFMYfgtmhOpDAG_11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v2, "$this$withState$iv":J
	goto/32 :l_QdOAZfKJUUcykJQi_12

	nop

	:l_RTtpbmYIWHiUMhMu_34
	if-nez v11, :gl_xSsBvWOvgvAXXVKT

	goto/32 :cond_0

	:gl_xSsBvWOvgvAXXVKT
	goto/32 :l_cGCkNMptEIKtJDOM_35

	nop

	:l_SfjbdRHXuIUeTdLw_38
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_0
    nop

    .end local v11    # "element":Ljava/lang/Object;
	goto/32 :l_rpTJQIKirgLWNkWZ_39

	nop

	:l_RJaPWNdzuztRbfNY_19
    and-long/2addr v6, v2

	goto/32 :l_CvlEfTImFSslUZjS_20

	nop

	:l_reVpZrKelBgCUIuO_33
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "element":Ljava/lang/Object;
	goto/32 :l_RTtpbmYIWHiUMhMu_34

	nop

	:l_jHpsVvOUKnncClXZ_17
    long-to-int v5, v5

    .line 345
    .local v5, "head$iv":I
	goto/32 :l_GgFzWdRTNxzLXeBO_18

	nop

	:l_oLfMDbhLMrzFYNbO_27
    iget v11, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_hzFbyREfWVEXtFzM_28

	nop

	:l_cGCkNMptEIKtJDOM_35
    instance-of v12, v11, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_BbOAClXdqLKMRpvL_36

	nop

	:l_ZqMuACXXmSaGSEDY_24
    move v8, v6

    .local v8, "tail":I
	goto/32 :l_cSDyCNaeGbcGZhgT_25

	nop

	:l_JCnFUUsurSDtIvoz_14
    and-long/2addr v5, v2

	goto/32 :l_RKgAWzASVXbqciac_15

	nop

	:l_QdOAZfKJUUcykJQi_12
    const/4 v4, 0x0

    .line 344
    .local v4, "$i$f$withState":I
	goto/32 :l_mWIyRjGTooCOeiWN_13

	nop

	:l_BbOAClXdqLKMRpvL_36
	if-eqz v12, :gl_PaotjtTKeEJCPaHQ

	goto/32 :cond_0

	:gl_PaotjtTKeEJCPaHQ
	goto/32 :l_KPsruKVylleoTBLQ_37

	nop

	:l_heDyMndLpiJPyJGW_6
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
	goto/32 :l_bvfFNKPQbnmzNiCY_7

	nop

	:l_qhpPYfBbHpyNLkgj_5
	goto/32 :jMuOVhhCzKSlNdGL
	:uHzBTBUEwFQotrsk
	:OtymNuqTOJLEVdxn

	goto/32 :l_heDyMndLpiJPyJGW_6

	nop

	:l_jJSNPHJzONxJXZTQ_0
	const v0, 10
	goto/32 :l_wvnImkqfXluhogrn_1

	nop

	:l_KPsruKVylleoTBLQ_37
    invoke-interface {p1, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

	goto/32 :l_SfjbdRHXuIUeTdLw_38

	nop

	:l_zPjAgHdqRRwrYHzq_10
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_jaZFMYfgtmhOpDAG_11

	nop

	:l_wvnImkqfXluhogrn_1
	const v1, 7
	goto/32 :l_mxfjKwBOMKUltSsV_2

	nop

	:l_cnbnGhiELBSCfTwk_31
    iget-object v12, p0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_lsMqxWkfqvFuMMrQ_32

	nop

	:l_lsMqxWkfqvFuMMrQ_32
    and-int/2addr v11, v10

	goto/32 :l_reVpZrKelBgCUIuO_33

	nop

	:l_loELidzqkLotrxZc_3
	rem-int v0, v0, v1
	goto/32 :l_lXesjufCOsWiRcaX_4

	nop

	:l_tOMqghhEqaBGmDAT_22
    long-to-int v6, v6

    .line 346
    .local v6, "tail$iv":I
	goto/32 :l_TeQTqGEwdILpfkQh_23

	nop

	:l_IjaNWbSycjKrCnRF_41
    move-object v1, v0

	goto/32 :l_OttiiRFewVzwZFJi_42

	nop

	:l_OttiiRFewVzwZFJi_42
    check-cast v1, Ljava/util/List;

	goto/32 :l_omzDvYeElosWAIKW_43

	nop

	:l_hzFbyREfWVEXtFzM_28
    and-int v12, v10, v11

	goto/32 :l_vaLalDqiZnWOnGKP_29

	nop

	:l_OxwpAoIwtEXAwAOT_30
	if-ne v12, v13, :gl_qvLkFsAVqqxpltGl

	goto/32 :cond_1

	:gl_qvLkFsAVqqxpltGl
    .line 251
	goto/32 :l_cnbnGhiELBSCfTwk_31

	nop

	:l_mWIyRjGTooCOeiWN_13
    const-wide/32 v5, 0x3fffffff

	goto/32 :l_JCnFUUsurSDtIvoz_14

	nop

	:l_mxfjKwBOMKUltSsV_2
	add-int v0, v0, v1
	goto/32 :l_loELidzqkLotrxZc_3

	nop

	:l_vaLalDqiZnWOnGKP_29
    and-int v13, v8, v11

	goto/32 :l_OxwpAoIwtEXAwAOT_30

	nop

	:l_jBJfAYjwoGuXqMdP_40
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
	goto/32 :l_IjaNWbSycjKrCnRF_41

	nop

	:l_CvlEfTImFSslUZjS_20
    const/16 v8, 0x1e

	goto/32 :l_DnGvtQThOWEFQNTi_21

	nop

.end method

.method public final next()Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .locals 2

	goto/32 :l_RyibVzxipXhcxIcW_0

	nop

	:l_xJmWGctJdTRcanuA_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_owviZIkBWLOaGFoh_6

	nop

	:l_xFGTjhAXpFEKKRfI_2
	add-int v0, v0, v1
	goto/32 :l_FCRGjlbyxGZSgtJM_3

	nop

	:l_lRCXrEYnuZhOBeZT_9
    return-object v0

	:after_last_instruction

	goto/32 :l_YqdtthlMBDztCUoa_10

	nop

	:l_HEqFBIUNVmPOWneP_11
	goto/32 :dTYotDJerUhqLcVz
	:l_RyibVzxipXhcxIcW_0
	const v0, 2
	goto/32 :l_KvGvJVXfoixbJxTX_1

	nop

	:l_YqdtthlMBDztCUoa_10
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_HEqFBIUNVmPOWneP_11

	nop

	:l_JocNLqsnZNhJJglK_7
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->markFrozen()J

    move-result-wide v0

	goto/32 :l_ytvmjHagNSstfhMB_8

	nop

	:l_FCRGjlbyxGZSgtJM_3
	rem-int v0, v0, v1
	goto/32 :l_mrRUwwkROGQmVdQH_4

	nop

	:l_owviZIkBWLOaGFoh_6
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
	goto/32 :l_JocNLqsnZNhJJglK_7

	nop

	:l_mrRUwwkROGQmVdQH_4
	if-lez v0, :gl_pGLFbdoYjQTNhCUT

	goto/32 :UrPXtUALiTGTCPyX

	:gl_pGLFbdoYjQTNhCUT	goto/32 :l_xJmWGctJdTRcanuA_5

	nop

	:l_ytvmjHagNSstfhMB_8
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->allocateOrGetNextCopy(J)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v0

	goto/32 :l_lRCXrEYnuZhOBeZT_9

	nop

	:l_KvGvJVXfoixbJxTX_1
	const v1, 13
	goto/32 :l_xFGTjhAXpFEKKRfI_2

	nop

.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 25

	goto/32 :l_WGneWfLkbEIuhURw_0

	nop

	:l_IOEZAKqHnjfbsnty_73
    iget-object v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FBXsokUNTIanKILn_74

	nop

	:l_DxBiNOmwxsCIBybi_60
    sget-object v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

	goto/32 :l_yLDnscgNMctVJnib_61

	nop

	:l_UvEwKNubPTDmWZNz_68
    move/from16 v23, v4

	goto/32 :l_CCXuNVovChfeHWcd_69

	nop

	:l_LhloyxlcYdydUhOU_64
    move-object/from16 v22, v3

	goto/32 :l_sZSIdRKkYxmSzPoi_65

	nop

	:l_RqCkRdeOSsmxDSpC_16
	if-nez v0, :gl_RmaqsnKZEOWFIbIz

	goto/32 :cond_0

	:gl_RmaqsnKZEOWFIbIz
	goto/32 :l_CLibMRkJibiftSDC_17

	nop

	:l_jRYemNmuHQjmVimV_85
    move-object v0, v1

	goto/32 :l_zvwxkgrNHlGtVqBw_86

	nop

	:l_zLnTxjOFsQDILrYQ_70
    move-wide/from16 v4, v19

	goto/32 :l_McAaaRwLanWUslii_71

	nop

	:l_KZjFmbOnbBHXiFMv_63
    move-object/from16 v1, p0

	goto/32 :l_LhloyxlcYdydUhOU_64

	nop

	:l_SqifPqjCSxqlPfNP_66
    move v8, v2

    .end local v2    # "head":I
    .end local v3    # "element":Ljava/lang/Object;
    .local v8, "head":I
    .local v21, "$i$f$loop":I
    .local v22, "element":Ljava/lang/Object;
	goto/32 :l_QAxPmBYRXutVUbIS_67

	nop

	:l_CLibMRkJibiftSDC_17
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->REMOVE_FROZEN:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_jsFGzPtdhpcfScjF_18

	nop

	:l_vvbaKbJufFtzSioC_53
    instance-of v0, v3, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Placeholder;

	goto/32 :l_aRCCxyMNimtCypap_54

	nop

	:l_jSpzRWLSABixgCHy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_KRduYOOJRfujaXUv_7

	nop

	:l_XSmpZWWvyqXiSqqt_43
    return-object v7

    .line 169
    :cond_1
	goto/32 :l_dbVUWYuGNepiXFoV_44

	nop

	:l_mKomobTcNgYIaYYa_39
    and-int v3, v2, v0

	goto/32 :l_NsZOLWoSOQmMWxdD_40

	nop

	:l_QbWctBaugiAwZOiI_27
    long-to-int v4, v0

    .line 327
    .local v4, "head$iv":I
	goto/32 :l_HYMPGhMHyHeIvSpg_28

	nop

	:l_gorTYqPTaHeLQhzu_49
	if-nez v0, :gl_WLlpmdxjrYeqoVZY

	goto/32 :cond_2

	:gl_WLlpmdxjrYeqoVZY
	goto/32 :l_RyKbMkeoEIJoQCoZ_50

	nop

	:l_wfyZaBxwwcHTmOXO_79
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_HMFbrTTVaBtAnRsN_80

	nop

	:l_fApwGSBmzshwDiuO_10
    iget-wide v9, v7, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state:J

    .local v9, "state":J
	goto/32 :l_vLuNNWdBIZfQYguP_11

	nop

	:l_mByunzXHaRhChNvK_14
    const-wide/16 v2, 0x0

	goto/32 :l_bLkbHfPoJKMcyXgT_15

	nop

	:l_ELLbCQORdfDGZepj_78
    return-object v22

    .line 187
    :cond_5
	goto/32 :l_wfyZaBxwwcHTmOXO_79

	nop

	:l_GVOiXQHgXljgASAG_62
    move v7, v1

    .end local v1    # "newHead":I
    .local v7, "newHead":I
	goto/32 :l_KZjFmbOnbBHXiFMv_63

	nop

	:l_WNgivcLQmBKtxfPm_46
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 170
    .local v3, "element":Ljava/lang/Object;
	goto/32 :l_bCTWQETXuiwMfFBq_47

	nop

	:l_WGneWfLkbEIuhURw_0
	const v0, 10
	goto/32 :l_dIieffWXlXilLqTx_1

	nop

	:l_WTTmZhtcmjrPsCdF_25
    const/4 v2, 0x0

	goto/32 :l_BwHkKxgsXDzPGUWZ_26

	nop

	:l_XoeehStGtoJNZmVX_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_jSpzRWLSABixgCHy_6

	nop

	:l_QAxPmBYRXutVUbIS_67
    move-wide v2, v9

	goto/32 :l_UvEwKNubPTDmWZNz_68

	nop

	:l_FBJrYgdrULWDbIOW_76
    const/4 v2, 0x0

	goto/32 :l_ikmHXLQeqOqhbCYN_77

	nop

	:l_hymgMshAyUqnEtWZ_2
	add-int v0, v0, v1
	goto/32 :l_EpENVUUsUnCipowJ_3

	nop

	:l_LDSWgHFHvwvJEceZ_37
    iget v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_VJxhHeqZkRTAnfJs_38

	nop

	:l_bCTWQETXuiwMfFBq_47
	if-eqz v3, :gl_yUVxdMnHLxtudoeR

	goto/32 :cond_3

	:gl_yUVxdMnHLxtudoeR
    .line 172
	goto/32 :l_PiJwocNjrCsmtdev_48

	nop

	:l_iqRIBNkWswbigXUP_90
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_hhPTcmRzopuxoNmv_91

	nop

	:l_JrdaimtaBnDMjPFl_57
    const v1, 0x3fffffff    # 1.9999999f

	goto/32 :l_qBWZwUkCFTgUKeeZ_58

	nop

	:l_NhWSReCCWaoUWnCG_29
    and-long/2addr v0, v13

	goto/32 :l_pzuPNmRyTiJJXqyQ_30

	nop

	:l_VUMeuGeWtYBqrVWO_56
    add-int/lit8 v0, v2, 0x1

	goto/32 :l_JrdaimtaBnDMjPFl_57

	nop

	:l_BwHkKxgsXDzPGUWZ_26
    shr-long/2addr v0, v2

	goto/32 :l_QbWctBaugiAwZOiI_27

	nop

	:l_pzuPNmRyTiJJXqyQ_30
    const/16 v2, 0x1e

	goto/32 :l_NUFdIzEdbWEEmXzu_31

	nop

	:l_vLuNNWdBIZfQYguP_11
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-loop-LockFreeTaskQueueCore$removeFirstOrNull$1":I
	goto/32 :l_aGPpOHwcpFFGOcqL_12

	nop

	:l_ArVmvuSlkFfwnDvE_84
    return-object v22

    :cond_6
	goto/32 :l_jRYemNmuHQjmVimV_85

	nop

	:l_eByCmLaYvjviUjoA_20
    move-wide v0, v9

    .local v0, "$this$withState$iv":J
	goto/32 :l_UIYbAiCuzMQQwkmP_21

	nop

	:l_ikmHXLQeqOqhbCYN_77
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 184
	goto/32 :l_ELLbCQORdfDGZepj_78

	nop

	:l_LVqUHUfMcVwanZAW_19
    sget-object v12, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->Companion:Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;

    .local v12, "this_$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;
	goto/32 :l_eByCmLaYvjviUjoA_20

	nop

	:l_EVkNEIBXVQSlJmGz_34
    move/from16 v16, v5

    .local v16, "tail":I
	goto/32 :l_RfRyHmvoaeqoDgMX_35

	nop

	:l_RfRyHmvoaeqoDgMX_35
    move v2, v0

    .end local v0    # "head":I
    .local v2, "head":I
	goto/32 :l_XPexvhYjrBVvDuom_36

	nop

	:l_sZSIdRKkYxmSzPoi_65
    move/from16 v21, v8

	goto/32 :l_SqifPqjCSxqlPfNP_66

	nop

	:l_NsZOLWoSOQmMWxdD_40
    move-object/from16 v18, v7

    .end local v7    # "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    .local v18, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_JwHBLhmEHmMZYdCR_41

	nop

	:l_nwFIyWhvUJroPDMC_52
    goto :goto_2

    .line 177
    :cond_3
	goto/32 :l_vvbaKbJufFtzSioC_53

	nop

	:l_AsSgOOhVShvHiuUB_8
    move-object/from16 v7, p0

    .local v7, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
	goto/32 :l_MFFNgufFbnNiBHBK_9

	nop

	:l_FBXsokUNTIanKILn_74
    iget v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->mask:I

	goto/32 :l_WZjCOxRcfHvxGDsa_75

	nop

	:l_aGPpOHwcpFFGOcqL_12
    const-wide/high16 v0, 0x1000000000000000L

	goto/32 :l_WLgCjfOpCzRHICZr_13

	nop

	:l_bQjLONxcAyBIopMk_82
    invoke-direct {v0, v8, v7}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->removeSlowPath(II)Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;

    move-result-object v1

	goto/32 :l_YRPUouBQWqReTQUK_83

	nop

	:l_ibrjxULYopuzYGxc_55
    return-object v7

    .line 179
    :cond_4
	goto/32 :l_VUMeuGeWtYBqrVWO_56

	nop

	:l_jsFGzPtdhpcfScjF_18
    return-object v0

    .line 167
    :cond_0
	goto/32 :l_LVqUHUfMcVwanZAW_19

	nop

	:l_ypsLrRPYViuhCSmD_87
    move-object/from16 v7, v18

	goto/32 :l_JxCwpILJTwqsIjmU_88

	nop

	:l_XPexvhYjrBVvDuom_36
    const/16 v17, 0x0

    .line 168
    .local v17, "$i$a$-withState-LockFreeTaskQueueCore$removeFirstOrNull$1$1":I
	goto/32 :l_LDSWgHFHvwvJEceZ_37

	nop

	:l_YfLPtKyrWRpHvLaP_24
    and-long/2addr v0, v13

	goto/32 :l_WTTmZhtcmjrPsCdF_25

	nop

	:l_yLtQSDJdmReQzEci_33
    move v0, v4

    .local v0, "head":I
	goto/32 :l_EVkNEIBXVQSlJmGz_34

	nop

	:l_VJxhHeqZkRTAnfJs_38
    and-int v1, v16, v0

	goto/32 :l_mKomobTcNgYIaYYa_39

	nop

	:l_jpTYQuQqbxTGizvl_81
    move-object/from16 v0, p0

    .line 190
    .local v0, "cur":Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;
    :goto_1
    nop

    .line 192
	goto/32 :l_bQjLONxcAyBIopMk_82

	nop

	:l_yLDnscgNMctVJnib_61
    invoke-virtual {v7, v9, v10, v1}, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore$Companion;->updateHead(JI)J

    move-result-wide v19

	goto/32 :l_GVOiXQHgXljgASAG_62

	nop

	:l_PiJwocNjrCsmtdev_48
    iget-boolean v0, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->singleConsumer:Z

	goto/32 :l_gorTYqPTaHeLQhzu_49

	nop

	:l_UIYbAiCuzMQQwkmP_21
    move-wide v13, v0

    .end local v0    # "$this$withState$iv":J
    .local v13, "$this$withState$iv":J
	goto/32 :l_bzIKwpjRLMwqwvQO_22

	nop

	:l_NUFdIzEdbWEEmXzu_31
    shr-long/2addr v0, v2

	goto/32 :l_wgYcqSVKIVvRVkmz_32

	nop

	:l_WZjCOxRcfHvxGDsa_75
    and-int/2addr v1, v8

	goto/32 :l_FBJrYgdrULWDbIOW_76

	nop

	:l_djcUaWQeCebRgcfc_4
	if-lez v0, :gl_tSATTBjPvwurwfaK

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_tSATTBjPvwurwfaK	goto/32 :l_XoeehStGtoJNZmVX_5

	nop

	:l_KRduYOOJRfujaXUv_7
    move-object/from16 v6, p0

	goto/32 :l_AsSgOOhVShvHiuUB_8

	nop

	:l_zvwxkgrNHlGtVqBw_86
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
	goto/32 :l_ypsLrRPYViuhCSmD_87

	nop

	:l_hhPTcmRzopuxoNmv_91
	goto/32 :YXazTxKXDNPJkbYv
	:l_CCXuNVovChfeHWcd_69
    move/from16 v24, v5

    .end local v4    # "head$iv":I
    .end local v5    # "tail$iv":I
    .local v23, "head$iv":I
    .local v24, "tail$iv":I
	goto/32 :l_zLnTxjOFsQDILrYQ_70

	nop

	:l_ZNEcPkXMgNwmSFov_23
    const-wide/32 v0, 0x3fffffff

	goto/32 :l_YfLPtKyrWRpHvLaP_24

	nop

	:l_JwHBLhmEHmMZYdCR_41
    const/4 v7, 0x0

	goto/32 :l_oZQpVIFXLKtDWnUM_42

	nop

	:l_HMFbrTTVaBtAnRsN_80
	if-nez v0, :gl_ABSnEggiimrYhwyy

	goto/32 :cond_7

	:gl_ABSnEggiimrYhwyy
    .line 189
	goto/32 :l_jpTYQuQqbxTGizvl_81

	nop

	:l_aRCCxyMNimtCypap_54
	if-nez v0, :gl_ybwKscLvrihSAUAM

	goto/32 :cond_4

	:gl_ybwKscLvrihSAUAM
	goto/32 :l_ibrjxULYopuzYGxc_55

	nop

	:l_qBWZwUkCFTgUKeeZ_58
    and-int/2addr v1, v0

    .line 180
    .local v1, "newHead":I
	goto/32 :l_TSLetYOZZKUSwFQG_59

	nop

	:l_RyKbMkeoEIJoQCoZ_50
    return-object v7

    .line 174
    :cond_2
	goto/32 :l_HEAJvstIfLBGcieB_51

	nop

	:l_MFFNgufFbnNiBHBK_9
    const/4 v8, 0x0

    .line 324
    .local v8, "$i$f$loop":I
    :goto_0
    nop

    .line 325
	goto/32 :l_fApwGSBmzshwDiuO_10

	nop

	:l_SkAhwVQYgSegmDEx_89
    goto/16 :goto_0

	:after_last_instruction

	goto/32 :l_iqRIBNkWswbigXUP_90

	nop

	:l_oZQpVIFXLKtDWnUM_42
	if-eq v1, v3, :gl_AdlUuKikyKMvCUKe

	goto/32 :cond_1

	:gl_AdlUuKikyKMvCUKe
	goto/32 :l_XSmpZWWvyqXiSqqt_43

	nop

	:l_YRPUouBQWqReTQUK_83
	if-eqz v1, :gl_mGLkrkexWLwADiEs

	goto/32 :cond_6

	:gl_mGLkrkexWLwADiEs
	goto/32 :l_ArVmvuSlkFfwnDvE_84

	nop

	:l_JxCwpILJTwqsIjmU_88
    move/from16 v8, v21

	goto/32 :l_SkAhwVQYgSegmDEx_89

	nop

	:l_HYMPGhMHyHeIvSpg_28
    const-wide v0, 0xfffffffc0000000L

	goto/32 :l_NhWSReCCWaoUWnCG_29

	nop

	:l_EpENVUUsUnCipowJ_3
	rem-int v0, v0, v1
	goto/32 :l_djcUaWQeCebRgcfc_4

	nop

	:l_SPkzwdVaQvZkOvCa_72
	if-nez v0, :gl_vjEpfCMPfHqWjylw

	goto/32 :cond_5

	:gl_vjEpfCMPfHqWjylw
    .line 183
	goto/32 :l_IOEZAKqHnjfbsnty_73

	nop

	:l_dbVUWYuGNepiXFoV_44
    iget-object v1, v6, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_FJFavKUcuorSlIVn_45

	nop

	:l_HEAJvstIfLBGcieB_51
    move/from16 v21, v8

	goto/32 :l_nwFIyWhvUJroPDMC_52

	nop

	:l_bzIKwpjRLMwqwvQO_22
    const/4 v15, 0x0

    .line 326
    .local v15, "$i$f$withState":I
	goto/32 :l_ZNEcPkXMgNwmSFov_23

	nop

	:l_WLgCjfOpCzRHICZr_13
    and-long/2addr v0, v9

	goto/32 :l_mByunzXHaRhChNvK_14

	nop

	:l_FJFavKUcuorSlIVn_45
    and-int/2addr v0, v2

	goto/32 :l_WNgivcLQmBKtxfPm_46

	nop

	:l_McAaaRwLanWUslii_71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

	goto/32 :l_SPkzwdVaQvZkOvCa_72

	nop

	:l_dIieffWXlXilLqTx_1
	const v1, 7
	goto/32 :l_hymgMshAyUqnEtWZ_2

	nop

	:l_TSLetYOZZKUSwFQG_59
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

	goto/32 :l_DxBiNOmwxsCIBybi_60

	nop

	:l_wgYcqSVKIVvRVkmz_32
    long-to-int v5, v0

    .line 328
    .local v5, "tail$iv":I
	goto/32 :l_yLtQSDJdmReQzEci_33

	nop

	:l_bLkbHfPoJKMcyXgT_15
    cmp-long v0, v0, v2

	goto/32 :l_RqCkRdeOSsmxDSpC_16

	nop

.end method
