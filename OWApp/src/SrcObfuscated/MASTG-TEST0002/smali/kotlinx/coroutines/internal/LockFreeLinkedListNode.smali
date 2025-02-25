.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;,
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;,
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;,
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;,
        Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,671:1\n91#1,3:675\n91#1,3:678\n1#2:672\n155#3,2:673\n155#3,2:681\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n*L\n154#1:675,3\n177#1:678,3\n99#1:673,2\n546#1:681,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u000c\u0008\u0017\u0018\u00002\u00020C:\u0005JKLMNB\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002J\u0019\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u000b\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\u000e\u0008\u0004\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ4\u0010\u000f\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0003\u0012\u0004\u0012\u00020\t0\rH\u0086\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JD\u0010\u0011\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\u0016\u0010\u000e\u001a\u0012\u0012\u0008\u0012\u00060\u0000j\u0002`\u0003\u0012\u0004\u0012\u00020\t0\r2\u000e\u0008\u0004\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u0003H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\"\u0010\u001a\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0082\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d\"\u000c\u0008\u0000\u0010\u001c*\u00060\u0000j\u0002`\u00032\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u000c\u0012\u0008\u0012\u00060\u0000j\u0002`\u00030 \u00a2\u0006\u0004\u0008!\u0010\"J \u0010$\u001a\u00060\u0000j\u0002`\u00032\n\u0010#\u001a\u00060\u0000j\u0002`\u0003H\u0082\u0010\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010&\u001a\u00020\u00052\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u0003H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0007J\r\u0010\'\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\'\u0010\u0002J\u000f\u0010(\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008(\u0010\u0002J,\u0010*\u001a\u00020)2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\u000e\u0008\u0004\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0081\u0008\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0003H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008.\u0010/J.\u00100\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010\u001c\u0018\u00012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\rH\u0086\u0008\u00a2\u0006\u0004\u00080\u00101J\u0015\u00102\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u00082\u0010-J\u0017\u00103\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0003H\u0001\u00a2\u0006\u0004\u00083\u0010-J\u000f\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00108\u001a\u000207H\u0016\u00a2\u0006\u0004\u00088\u00109J/\u0010<\u001a\u00020;2\n\u0010\u0004\u001a\u00060\u0000j\u0002`\u00032\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u00032\u0006\u0010:\u001a\u00020)H\u0001\u00a2\u0006\u0004\u0008<\u0010=J\'\u0010A\u001a\u00020\u00052\n\u0010>\u001a\u00060\u0000j\u0002`\u00032\n\u0010\u0013\u001a\u00060\u0000j\u0002`\u0003H\u0000\u00a2\u0006\u0004\u0008?\u0010@R\u0014\u0010B\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010/R\u0011\u0010\u0013\u001a\u00020C8F\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010ER\u0015\u0010G\u001a\u00060\u0000j\u0002`\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010-R\u0015\u0010I\u001a\u00060\u0000j\u0002`\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010-\u00a8\u0006O"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/internal/Node;",
        "node",
        "",
        "addLast",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "Lkotlin/Function0;",
        "",
        "condition",
        "addLastIf",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z",
        "Lkotlin/Function1;",
        "predicate",
        "addLastIfPrev",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z",
        "addLastIfPrevAndIf",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z",
        "next",
        "addNext",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z",
        "addOneIfEmpty",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "op",
        "correctPrev",
        "(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "describeAddLast",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "describeRemoveFirst",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "current",
        "findPrevNonRemoved",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "finishAdd",
        "helpRemove",
        "helpRemovePrev",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "makeCondAddOp",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "nextIfRemoved",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "remove",
        "()Z",
        "removeFirstIfIsInstanceOfOrPeekIf",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "removeFirstOrNull",
        "removeOrNext",
        "Lkotlinx/coroutines/internal/Removed;",
        "removed",
        "()Lkotlinx/coroutines/internal/Removed;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "condAdd",
        "",
        "tryCondAddNext",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I",
        "prev",
        "validateNode$kotlinx_coroutines_core",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "validateNode",
        "isRemoved",
        "",
        "getNext",
        "()Ljava/lang/Object;",
        "getNextNode",
        "nextNode",
        "getPrevNode",
        "prevNode",
        "AbstractAtomicDesc",
        "AddLastDesc",
        "CondAddOp",
        "PrepareOp",
        "RemoveFirstDesc",
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
.field static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final synthetic _prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile synthetic _next:Ljava/lang/Object;

.field volatile synthetic _prev:Ljava/lang/Object;

.field private volatile synthetic _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_ZxAlKJUPmQLvZCHd_0

	nop

	:l_ycMorgiDZxtHeYtC_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_LrgzpQPIlCxiNEbg_8

	nop

	:l_liThhKvqUZbJpPle_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_EneYUMZPyiAdXnlv_16

	nop

	:l_RXfOyHOpOoBQMQbO_13
    const-string v1, "_prev"

	goto/32 :l_FpwZAzRTmbFwElEc_14

	nop

	:l_BqLsckYlsyfXYltf_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UuccZaSwTVsjWvHA_10

	nop

	:l_HbnhYwpWvPpmgzTV_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fpgiEDljZAkLJNdk_20

	nop

	:l_YqLXKSyVeGVtwwkE_21
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_mUgFzwgFBCETrpdx_22

	nop

	:l_dmYYHfalplCGKgZi_2
	add-int v0, v0, v1
	goto/32 :l_kGmbAYgQGSKMvUFM_3

	nop

	:l_mUgFzwgFBCETrpdx_22
	goto/32 :ZOyLbpSHcdsuFupz
	:l_MWrCMJTAeuxdQwHN_17
    const-string v1, "_removedRef"

	goto/32 :l_YhUlGyqdEbnzotzl_18

	nop

	:l_UuccZaSwTVsjWvHA_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_PvTqIJUfaYiDYjOH_11

	nop

	:l_baAlQNfUHBPLmElj_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_lQgtwUDJPWnkJbKa_6

	nop

	:l_qYmcrlIpMsPIfzNc_4
	if-lez v0, :gl_lUSMLRuFwuOItvlK

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_lUSMLRuFwuOItvlK	goto/32 :l_baAlQNfUHBPLmElj_5

	nop

	:l_YhUlGyqdEbnzotzl_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_HbnhYwpWvPpmgzTV_19

	nop

	:l_lQgtwUDJPWnkJbKa_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ycMorgiDZxtHeYtC_7

	nop

	:l_kGmbAYgQGSKMvUFM_3
	rem-int v0, v0, v1
	goto/32 :l_qYmcrlIpMsPIfzNc_4

	nop

	:l_vCKGgwrXUefRuDYr_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_RXfOyHOpOoBQMQbO_13

	nop

	:l_ZxAlKJUPmQLvZCHd_0
	const v0, 23
	goto/32 :l_YRnMdTxnOBHGfGib_1

	nop

	:l_YRnMdTxnOBHGfGib_1
	const v1, 20
	goto/32 :l_dmYYHfalplCGKgZi_2

	nop

	:l_EneYUMZPyiAdXnlv_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_MWrCMJTAeuxdQwHN_17

	nop

	:l_LrgzpQPIlCxiNEbg_8
    const-string v1, "_next"

	goto/32 :l_BqLsckYlsyfXYltf_9

	nop

	:l_FpwZAzRTmbFwElEc_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_liThhKvqUZbJpPle_15

	nop

	:l_PvTqIJUfaYiDYjOH_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vCKGgwrXUefRuDYr_12

	nop

	:l_fpgiEDljZAkLJNdk_20
    return-void

	:after_last_instruction

	goto/32 :l_YqLXKSyVeGVtwwkE_21

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_qXtcuPRDCJuDHjKi_0

	nop

	:l_qXtcuPRDCJuDHjKi_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_kzndnEuhQUjwJEpv_1

	nop

	:l_pxsGBINRrkzbshVc_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_TqkuPZiCnwPKWwGL_6

	nop

	:l_PthZKfYLNnDBsMqj_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_DxJDkQaDwJfixmFj_3

	nop

	:l_qjTwxRKKFsHRmLZO_7
	goto/32 :before_first_instruction

	:l_TqkuPZiCnwPKWwGL_6
    return-void

	:after_last_instruction

	goto/32 :l_qjTwxRKKFsHRmLZO_7

	nop

	:l_uLzOHLRDPgaNIYGL_4
    const/4 v0, 0x0

	goto/32 :l_pxsGBINRrkzbshVc_5

	nop

	:l_kzndnEuhQUjwJEpv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_PthZKfYLNnDBsMqj_2

	nop

	:l_DxJDkQaDwJfixmFj_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_uLzOHLRDPgaNIYGL_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;FIZ)V
    .locals 0

	goto/32 :l_lvozyEesFflLLrGx_0

	nop

	:l_lvozyEesFflLLrGx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wcYAioCmZHIVQbGK_1

	nop

	:l_yBtSOwzZHkfLipkJ_6
    return-void

	:after_last_instruction

	goto/32 :l_KafgvCHqGTVGfcXH_7

	nop

	:l_JCZqgAuOEVhwplyu_3
    mul-int p2, p0, p1

	goto/32 :l_fQcKwZSFAXUHCvyX_4

	nop

	:l_uESILRuBuDFLEeoN_5
    int-to-double p0, p3

	goto/32 :l_yBtSOwzZHkfLipkJ_6

	nop

	:l_KafgvCHqGTVGfcXH_7
	goto/32 :before_first_instruction

	:l_LWoBQOscENWVqyPf_2
    const/16 p1, 0xd2

	goto/32 :l_JCZqgAuOEVhwplyu_3

	nop

	:l_fQcKwZSFAXUHCvyX_4
    add-int p3, p2, p1

	goto/32 :l_uESILRuBuDFLEeoN_5

	nop

	:l_wcYAioCmZHIVQbGK_1
    const/16 p0, 0x2a

	goto/32 :l_LWoBQOscENWVqyPf_2

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFZ)V
    .locals 0

	goto/32 :l_tGNTdfNEeLCQgCBb_0

	nop

	:l_tLmGGsUACnPbANCv_5
    int-to-double p0, p3

	goto/32 :l_oSvTfqIELTtEqWUE_6

	nop

	:l_HBpJdkmecuZRrjey_3
    mul-int p2, p0, p1

	goto/32 :l_UNLVBDQFVepyXgTy_4

	nop

	:l_UNLVBDQFVepyXgTy_4
    add-int p3, p2, p1

	goto/32 :l_tLmGGsUACnPbANCv_5

	nop

	:l_tGNTdfNEeLCQgCBb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hvNiEFqklailKmeA_1

	nop

	:l_fxHkaDSbkZoBzyyD_7
	goto/32 :before_first_instruction

	:l_fCEfDepKIfRAuCqU_2
    const/16 p1, 0xd2

	goto/32 :l_HBpJdkmecuZRrjey_3

	nop

	:l_hvNiEFqklailKmeA_1
    const/16 p0, 0x2a

	goto/32 :l_fCEfDepKIfRAuCqU_2

	nop

	:l_oSvTfqIELTtEqWUE_6
    return-void

	:after_last_instruction

	goto/32 :l_fxHkaDSbkZoBzyyD_7

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;IFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rNVqFcNsfUCPOXRk_0

	nop

	:l_wfDbWpsMfaXbugWc_1
    const/16 p0, 0x2a

	goto/32 :l_roHjyBxxitRjsgts_2

	nop

	:l_VTNHvMnllCJWtubQ_7
	goto/32 :before_first_instruction

	:l_LgjocuLYYKFnYicn_3
    mul-int p2, p0, p1

	goto/32 :l_TDmkvnIUbcefLojB_4

	nop

	:l_wecqetYWMzjBfQtG_6
    return-void

	:after_last_instruction

	goto/32 :l_VTNHvMnllCJWtubQ_7

	nop

	:l_rNVqFcNsfUCPOXRk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wfDbWpsMfaXbugWc_1

	nop

	:l_kzemVLTypJewMuJV_5
    int-to-double p0, p3

	goto/32 :l_wecqetYWMzjBfQtG_6

	nop

	:l_roHjyBxxitRjsgts_2
    const/16 p1, 0xd2

	goto/32 :l_LgjocuLYYKFnYicn_3

	nop

	:l_TDmkvnIUbcefLojB_4
    add-int p3, p2, p1

	goto/32 :l_kzemVLTypJewMuJV_5

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_qCazoWnVntDmqCRT_0

	nop

	:l_fhIkeKTfadADkuTv_3
	goto/32 :before_first_instruction

	:l_kfdNwzIwQWHdPbRT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fhIkeKTfadADkuTv_3

	nop

	:l_pErnkWSiABEczdow_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_kfdNwzIwQWHdPbRT_2

	nop

	:l_qCazoWnVntDmqCRT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_pErnkWSiABEczdow_1

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_kbbrTCXnEPcYEJaY_0

	nop

	:l_AhLFCcWZwxMKwwQq_3
    mul-int p2, p0, p1

	goto/32 :l_NwnQINIkPmXVTPnC_4

	nop

	:l_oKgbcJHOCuqihjoA_6
    return-void

	:after_last_instruction

	goto/32 :l_hSOcnGGOZSLahoCD_7

	nop

	:l_kbbrTCXnEPcYEJaY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PZwCMkGxOZMEblcE_1

	nop

	:l_YjrdlFUHpDEFjSFo_5
    int-to-double p0, p3

	goto/32 :l_oKgbcJHOCuqihjoA_6

	nop

	:l_iBQZzHCOiNzBrZIV_2
    const/16 p1, 0xd2

	goto/32 :l_AhLFCcWZwxMKwwQq_3

	nop

	:l_hSOcnGGOZSLahoCD_7
	goto/32 :before_first_instruction

	:l_PZwCMkGxOZMEblcE_1
    const/16 p0, 0x2a

	goto/32 :l_iBQZzHCOiNzBrZIV_2

	nop

	:l_NwnQINIkPmXVTPnC_4
    add-int p3, p2, p1

	goto/32 :l_YjrdlFUHpDEFjSFo_5

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ILjava/lang/String;FB)V
    .locals 0

	goto/32 :l_HEXknyLBPdWULAWo_0

	nop

	:l_HEXknyLBPdWULAWo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yYervqCzYdacxMnv_1

	nop

	:l_WuwXjEQRwlDvWyRM_5
    int-to-double p0, p3

	goto/32 :l_RGllmuvPXtgUimGk_6

	nop

	:l_vUgvzivvROfAvova_2
    const/16 p1, 0xd2

	goto/32 :l_XdrfrkxEHGuOpwbS_3

	nop

	:l_RGllmuvPXtgUimGk_6
    return-void

	:after_last_instruction

	goto/32 :l_gHsVffuJCybLtFHV_7

	nop

	:l_gHsVffuJCybLtFHV_7
	goto/32 :before_first_instruction

	:l_XdrfrkxEHGuOpwbS_3
    mul-int p2, p0, p1

	goto/32 :l_gawEavuPqTpPgFYV_4

	nop

	:l_yYervqCzYdacxMnv_1
    const/16 p0, 0x2a

	goto/32 :l_vUgvzivvROfAvova_2

	nop

	:l_gawEavuPqTpPgFYV_4
    add-int p3, p2, p1

	goto/32 :l_WuwXjEQRwlDvWyRM_5

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_tSBUCsPruVfqgLEC_0

	nop

	:l_EvwNRCGlBCroAxFb_5
    int-to-double p0, p3

	goto/32 :l_DzNQrtsJiTgjhorp_6

	nop

	:l_DzNQrtsJiTgjhorp_6
    return-void

	:after_last_instruction

	goto/32 :l_JtOnEYFQWqOgDrsv_7

	nop

	:l_sFJbLhDpSrqtjQCf_4
    add-int p3, p2, p1

	goto/32 :l_EvwNRCGlBCroAxFb_5

	nop

	:l_tSBUCsPruVfqgLEC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hnjZDAMkSDGoDhfQ_1

	nop

	:l_gLTKoVSPMhtwqPuF_2
    const/16 p1, 0xd2

	goto/32 :l_XuLEZickFBpUruLs_3

	nop

	:l_JtOnEYFQWqOgDrsv_7
	goto/32 :before_first_instruction

	:l_XuLEZickFBpUruLs_3
    mul-int p2, p0, p1

	goto/32 :l_sFJbLhDpSrqtjQCf_4

	nop

	:l_hnjZDAMkSDGoDhfQ_1
    const/16 p0, 0x2a

	goto/32 :l_gLTKoVSPMhtwqPuF_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_iMAYmXzGSkyHjFZb_0

	nop

	:l_rrCRNEenfCcvfZXQ_3
	goto/32 :before_first_instruction

	:l_iMAYmXzGSkyHjFZb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_RVkTNOqiffwvvPOL_1

	nop

	:l_RVkTNOqiffwvvPOL_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_IHZyHtsmZuuudkWK_2

	nop

	:l_IHZyHtsmZuuudkWK_2
    return-void

	:after_last_instruction

	goto/32 :l_rrCRNEenfCcvfZXQ_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FZCB)V
    .locals 0

	goto/32 :l_CiaZOpAfMBTdcAEO_0

	nop

	:l_EVokyYorHUzXSSfj_4
    add-int p3, p2, p1

	goto/32 :l_lcaUmGKvbjCfrcVR_5

	nop

	:l_CiaZOpAfMBTdcAEO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIOiBOwIMqHMGvIa_1

	nop

	:l_KiAlEuEQxIUYaggO_2
    const/16 p1, 0xd2

	goto/32 :l_okJErckwDMafOyfM_3

	nop

	:l_okJErckwDMafOyfM_3
    mul-int p2, p0, p1

	goto/32 :l_EVokyYorHUzXSSfj_4

	nop

	:l_DgtpCkznHzDkswcE_6
    return-void

	:after_last_instruction

	goto/32 :l_TjFabiZRPFRagJGA_7

	nop

	:l_lcaUmGKvbjCfrcVR_5
    int-to-double p0, p3

	goto/32 :l_DgtpCkznHzDkswcE_6

	nop

	:l_TjFabiZRPFRagJGA_7
	goto/32 :before_first_instruction

	:l_XIOiBOwIMqHMGvIa_1
    const/16 p0, 0x2a

	goto/32 :l_KiAlEuEQxIUYaggO_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBZC)V
    .locals 0

	goto/32 :l_pOBfnLdQnQGexjdS_0

	nop

	:l_aeovbMZpzsTuZRSi_4
    add-int p3, p2, p1

	goto/32 :l_YkaxrFhPNqVJgfXX_5

	nop

	:l_pOBfnLdQnQGexjdS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xVnbGObRtveEEuut_1

	nop

	:l_TAGoBXbePwstIJtO_2
    const/16 p1, 0xd2

	goto/32 :l_rpyWMGrOcKpIdMXK_3

	nop

	:l_UWOABlSoWTRxVFje_7
	goto/32 :before_first_instruction

	:l_rpyWMGrOcKpIdMXK_3
    mul-int p2, p0, p1

	goto/32 :l_aeovbMZpzsTuZRSi_4

	nop

	:l_YkaxrFhPNqVJgfXX_5
    int-to-double p0, p3

	goto/32 :l_gunxRhysSCIypcKR_6

	nop

	:l_xVnbGObRtveEEuut_1
    const/16 p0, 0x2a

	goto/32 :l_TAGoBXbePwstIJtO_2

	nop

	:l_gunxRhysSCIypcKR_6
    return-void

	:after_last_instruction

	goto/32 :l_UWOABlSoWTRxVFje_7

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCZ)V
    .locals 0

	goto/32 :l_vyGihmlYOrnfPBTv_0

	nop

	:l_WAOIKpGNCTrtneiD_6
    return-void

	:after_last_instruction

	goto/32 :l_nqIpxZSiYsJuXIaT_7

	nop

	:l_iPzANoJrapkAVcJv_2
    const/16 p1, 0xd2

	goto/32 :l_GUZGKwstizNcaVuq_3

	nop

	:l_GUZGKwstizNcaVuq_3
    mul-int p2, p0, p1

	goto/32 :l_KtrnhVXVtnDfxBcJ_4

	nop

	:l_KtrnhVXVtnDfxBcJ_4
    add-int p3, p2, p1

	goto/32 :l_TajCkqhhkjEtAbXP_5

	nop

	:l_TajCkqhhkjEtAbXP_5
    int-to-double p0, p3

	goto/32 :l_WAOIKpGNCTrtneiD_6

	nop

	:l_vyGihmlYOrnfPBTv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HGCuLdmtTgkVKmUD_1

	nop

	:l_HGCuLdmtTgkVKmUD_1
    const/16 p0, 0x2a

	goto/32 :l_iPzANoJrapkAVcJv_2

	nop

	:l_nqIpxZSiYsJuXIaT_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_gzdkbwCvJLvpXvlB_0

	nop

	:l_PqFzGOscWmJlufvR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZBMXVhSZHPRaJquE_3

	nop

	:l_ZBMXVhSZHPRaJquE_3
	goto/32 :before_first_instruction

	:l_gzdkbwCvJLvpXvlB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_JXoLJkaEINgFBpwf_1

	nop

	:l_JXoLJkaEINgFBpwf_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_PqFzGOscWmJlufvR_2

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_KwNshHcowXykRQDx_0

	nop

	:l_KwNshHcowXykRQDx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oLkcQWBZQXuJYlaU_1

	nop

	:l_aJOMUEduGMktvHPW_5
    int-to-double p0, p3

	goto/32 :l_dBqCYYJgSRMgYdAs_6

	nop

	:l_EtmDmDZaORGqCGod_2
    const/16 p1, 0xd2

	goto/32 :l_RjttwqQBmPAizIhu_3

	nop

	:l_wIIrMIMDVXpJFSiT_7
	goto/32 :before_first_instruction

	:l_RjttwqQBmPAizIhu_3
    mul-int p2, p0, p1

	goto/32 :l_xAJnPZOKijgWxvLI_4

	nop

	:l_dBqCYYJgSRMgYdAs_6
    return-void

	:after_last_instruction

	goto/32 :l_wIIrMIMDVXpJFSiT_7

	nop

	:l_xAJnPZOKijgWxvLI_4
    add-int p3, p2, p1

	goto/32 :l_aJOMUEduGMktvHPW_5

	nop

	:l_oLkcQWBZQXuJYlaU_1
    const/16 p0, 0x2a

	goto/32 :l_EtmDmDZaORGqCGod_2

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;IFB)V
    .locals 0

	goto/32 :l_ftuCTIXSFIRvyYeO_0

	nop

	:l_EhaKAUGrLWThXgmj_1
    const/16 p0, 0x2a

	goto/32 :l_bORGGCywYwMYReaq_2

	nop

	:l_ftuCTIXSFIRvyYeO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EhaKAUGrLWThXgmj_1

	nop

	:l_bORGGCywYwMYReaq_2
    const/16 p1, 0xd2

	goto/32 :l_gKWYtgbEKCEnSCKJ_3

	nop

	:l_sAMwGitJmXsWFhdI_5
    int-to-double p0, p3

	goto/32 :l_pzYllmsGJwRXaZRW_6

	nop

	:l_pzYllmsGJwRXaZRW_6
    return-void

	:after_last_instruction

	goto/32 :l_lcNQxcAMpzazcDsL_7

	nop

	:l_lcNQxcAMpzazcDsL_7
	goto/32 :before_first_instruction

	:l_gKWYtgbEKCEnSCKJ_3
    mul-int p2, p0, p1

	goto/32 :l_QUDOUhVYNDxugnli_4

	nop

	:l_QUDOUhVYNDxugnli_4
    add-int p3, p2, p1

	goto/32 :l_sAMwGitJmXsWFhdI_5

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BILjava/lang/String;F)V
    .locals 0

	goto/32 :l_liSgphHEVozNgfgw_0

	nop

	:l_REYlOGYPqJIiOfvv_7
	goto/32 :before_first_instruction

	:l_VEisXEpUoObnAMLu_5
    int-to-double p0, p3

	goto/32 :l_sNhRemOuCnUbdHja_6

	nop

	:l_qsoZZdAtqaCXFQKJ_4
    add-int p3, p2, p1

	goto/32 :l_VEisXEpUoObnAMLu_5

	nop

	:l_liSgphHEVozNgfgw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yRIEiGGVbNxzEQBW_1

	nop

	:l_yRIEiGGVbNxzEQBW_1
    const/16 p0, 0x2a

	goto/32 :l_XSVqxOjRvoGaljSN_2

	nop

	:l_sNhRemOuCnUbdHja_6
    return-void

	:after_last_instruction

	goto/32 :l_REYlOGYPqJIiOfvv_7

	nop

	:l_XSVqxOjRvoGaljSN_2
    const/16 p1, 0xd2

	goto/32 :l_QVPahsARPTzXkawg_3

	nop

	:l_QVPahsARPTzXkawg_3
    mul-int p2, p0, p1

	goto/32 :l_qsoZZdAtqaCXFQKJ_4

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_RxalrPxwSvvLuUey_0

	nop

	:l_baUCWNWMSQNJfGgr_29
    move-object v4, v3

	goto/32 :l_OFVpKkTsmpCKwPgA_30

	nop

	:l_ViAFUezhFCBUjfkm_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_uhRVsAwclHUuVhKu_6

	nop

	:l_twZInAYUwCQUVUWQ_28
	if-nez p1, :gl_MSwjPLpebXeBErCv

	goto/32 :cond_5

	:gl_MSwjPLpebXeBErCv
	goto/32 :l_baUCWNWMSQNJfGgr_29

	nop

	:l_AwDvYYPmrxulXmPk_17
	if-eqz v4, :gl_zgzjaDPXSejpeaBF

	goto/32 :cond_1

	:gl_zgzjaDPXSejpeaBF
    .line 585
	goto/32 :l_MfoCnmldWGiOCCXV_18

	nop

	:l_TCLhOZAAdnKADGeO_49
    const/4 v2, 0x0

	goto/32 :l_xMhYXJbffSCrSjZi_50

	nop

	:l_jyAiECwSNwqPjqpV_52
    move-object v1, v4

	goto/32 :l_BHPnhyMiCkuYhaPq_53

	nop

	:l_UOVloDJqNeXhyxem_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_zkbMYJFjpTUIwIyG_20

	nop

	:l_eIpndPzMjYvnsOxU_32
	if-nez v4, :gl_eKAVRHIMFCdzsjrh

	goto/32 :cond_5

	:gl_eKAVRHIMFCdzsjrh
    .line 594
	goto/32 :l_dONQIquVlYFgXbod_33

	nop

	:l_JKNiSzImtCgKzdkA_2
	add-int v0, v0, v1
	goto/32 :l_oLyLNMvNpRkodJby_3

	nop

	:l_qlTjkStLLIMtuuqW_56
    move-object v1, v3

	goto/32 :l_fRRLkoIWjwIjAuWx_57

	nop

	:l_uOdgbQHskLLVOymV_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_ApJryUTMsfTjHRAa_26

	nop

	:l_btSeqxuombMzYhiO_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_vxbvzsHWjuHHzhpP_8

	nop

	:l_bxsjzXHIJEmOBovZ_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_chExTPJDlivpzfBl_37

	nop

	:l_BHPnhyMiCkuYhaPq_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ENHGkQHUuHCYflDk_54

	nop

	:l_ENHGkQHUuHCYflDk_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_hvaPOUSesJylAeyA_55

	nop

	:l_yZYBrdJqlzoBGTZo_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_tHUSgkhPSIRCqouo_46

	nop

	:l_BMnVMzCQldPffYCb_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_FuyREbYhenNLgwmI_12

	nop

	:l_hvaPOUSesJylAeyA_55
    move-object v2, v1

    .line 612
	goto/32 :l_qlTjkStLLIMtuuqW_56

	nop

	:l_lXJNKoVWsbfvceVr_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_TmgFSAeVgjmfrozZ_48

	nop

	:l_xMhYXJbffSCrSjZi_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_JKpJbpzCyqlpteOZ_51

	nop

	:l_dvYdWVPsIZAbKmAp_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_eIpndPzMjYvnsOxU_32

	nop

	:l_ApJryUTMsfTjHRAa_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_KDYcrcBzPUuRxrCA_27

	nop

	:l_uhRVsAwclHUuVhKu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_btSeqxuombMzYhiO_7

	nop

	:l_OFVpKkTsmpCKwPgA_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_dvYdWVPsIZAbKmAp_31

	nop

	:l_dONQIquVlYFgXbod_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_AnJWPLvxURaarUdf_34

	nop

	:l_WSvvSkLScSUIrRsP_13
	if-eq v0, v1, :gl_MuWZtYdjTkXTazJD

	goto/32 :cond_0

	:gl_MuWZtYdjTkXTazJD
	goto/32 :l_wYlOguIBiFWczafF_14

	nop

	:l_TmgFSAeVgjmfrozZ_48
    move-object v1, v2

    .line 605
	goto/32 :l_TCLhOZAAdnKADGeO_49

	nop

	:l_CXrYBhAisWMdikIE_60
	goto/32 :CeHJDKsyaioKTxeu
	:l_tsMuwusOkVkQJVXs_24
	if-eq v3, p1, :gl_kvTtfFrqNSXJIkMR

	goto/32 :cond_4

	:gl_kvTtfFrqNSXJIkMR
	goto/32 :l_uOdgbQHskLLVOymV_25

	nop

	:l_tHUSgkhPSIRCqouo_46
	if-eqz v4, :gl_NPXWrGHJBNQTpnMD

	goto/32 :cond_7

	:gl_NPXWrGHJBNQTpnMD
    .line 602
	goto/32 :l_lXJNKoVWsbfvceVr_47

	nop

	:l_qnbgrWMeckNtcSdv_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_bxsjzXHIJEmOBovZ_36

	nop

	:l_bbpTIZTfMotsLhhc_42
    move-object v5, v3

	goto/32 :l_RBTwPLHjNtxduiWE_43

	nop

	:l_buAivQWHSRrWjRaE_59
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_CXrYBhAisWMdikIE_60

	nop

	:l_AnJWPLvxURaarUdf_34
    move-object v4, v3

	goto/32 :l_qnbgrWMeckNtcSdv_35

	nop

	:l_zkbMYJFjpTUIwIyG_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_REjsmPeyldHJswBJ_21

	nop

	:l_RBTwPLHjNtxduiWE_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_UJzRhxXfbdtTqrOi_44

	nop

	:l_fbLidkGADtDueFEw_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bbpTIZTfMotsLhhc_42

	nop

	:l_UJzRhxXfbdtTqrOi_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yZYBrdJqlzoBGTZo_45

	nop

	:l_KpymcvPxqKSJlsLW_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_tsMuwusOkVkQJVXs_24

	nop

	:l_TDgSdlWjBqNoQdDK_39
	if-nez v4, :gl_XMIfSzppvabwoICZ

	goto/32 :cond_9

	:gl_XMIfSzppvabwoICZ
    .line 599
	goto/32 :l_lmQFpKUAkPzOzLdH_40

	nop

	:l_KDYcrcBzPUuRxrCA_27
	if-nez v4, :gl_BUCnsEqHDvSqsuZG

	goto/32 :cond_6

	:gl_BUCnsEqHDvSqsuZG
    .line 593
	goto/32 :l_twZInAYUwCQUVUWQ_28

	nop

	:l_lmQFpKUAkPzOzLdH_40
	if-nez v2, :gl_cdpqJKapyIKbBPPE

	goto/32 :cond_8

	:gl_cdpqJKapyIKbBPPE
    .line 601
	goto/32 :l_fbLidkGADtDueFEw_41

	nop

	:l_iiElVvlUZeSvpbaz_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_AwDvYYPmrxulXmPk_17

	nop

	:l_RHVyZKIeJAolrvXg_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_buAivQWHSRrWjRaE_59

	nop

	:l_RxalrPxwSvvLuUey_0
	const v0, 3
	goto/32 :l_RelVwqMiWxLdZKDV_1

	nop

	:l_GRuDFiiQRorZYWfP_22
	if-nez v4, :gl_TzCsHlECqaPkhCIl

	goto/32 :cond_3

	:gl_TzCsHlECqaPkhCIl
	goto/32 :l_KpymcvPxqKSJlsLW_23

	nop

	:l_lhMySOmuGsRlopos_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_TDgSdlWjBqNoQdDK_39

	nop

	:l_REjsmPeyldHJswBJ_21
    const/4 v5, 0x0

	goto/32 :l_GRuDFiiQRorZYWfP_22

	nop

	:l_MfoCnmldWGiOCCXV_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_UOVloDJqNeXhyxem_19

	nop

	:l_oLyLNMvNpRkodJby_3
	rem-int v0, v0, v1
	goto/32 :l_HlfBQQeGUpypOvOh_4

	nop

	:l_RelVwqMiWxLdZKDV_1
	const v1, 4
	goto/32 :l_JKNiSzImtCgKzdkA_2

	nop

	:l_vJvroWXLWOotKaCE_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_iiElVvlUZeSvpbaz_16

	nop

	:l_JKpJbpzCyqlpteOZ_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_jyAiECwSNwqPjqpV_52

	nop

	:l_wYlOguIBiFWczafF_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_vJvroWXLWOotKaCE_15

	nop

	:l_vxbvzsHWjuHHzhpP_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bsIsoZEEAVSYPFvR_9

	nop

	:l_bPNmDqakBsUOBwuk_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_BMnVMzCQldPffYCb_11

	nop

	:l_fRRLkoIWjwIjAuWx_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_RHVyZKIeJAolrvXg_58

	nop

	:l_chExTPJDlivpzfBl_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_lhMySOmuGsRlopos_38

	nop

	:l_HlfBQQeGUpypOvOh_4
	if-lez v0, :gl_lBacschmjOaLBgzv

	goto/32 :DcLQtKolSPEnCcSG

	:gl_lBacschmjOaLBgzv	goto/32 :l_ViAFUezhFCBUjfkm_5

	nop

	:l_FuyREbYhenNLgwmI_12
	if-eq v3, p0, :gl_DHGRakIEIYERGWDd

	goto/32 :cond_2

	:gl_DHGRakIEIYERGWDd
    .line 581
	goto/32 :l_WSvvSkLScSUIrRsP_13

	nop

	:l_bsIsoZEEAVSYPFvR_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bPNmDqakBsUOBwuk_10

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICBS)V
    .locals 0

	goto/32 :l_UbEXMmYHMGddpBjO_0

	nop

	:l_TNgIAzPVSDSPLFUU_1
    const/16 p0, 0x2a

	goto/32 :l_rHoQMobaWAAkhTNR_2

	nop

	:l_TLCdWmwTbcCQaLig_7
	goto/32 :before_first_instruction

	:l_rHoQMobaWAAkhTNR_2
    const/16 p1, 0xd2

	goto/32 :l_NggqXXjHJTKKsiRh_3

	nop

	:l_CPtOtbFXAqnrVqZQ_5
    int-to-double p0, p3

	goto/32 :l_vNUFHNApLvSUhULY_6

	nop

	:l_vNUFHNApLvSUhULY_6
    return-void

	:after_last_instruction

	goto/32 :l_TLCdWmwTbcCQaLig_7

	nop

	:l_LmDxoHRqBQerdPTI_4
    add-int p3, p2, p1

	goto/32 :l_CPtOtbFXAqnrVqZQ_5

	nop

	:l_UbEXMmYHMGddpBjO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TNgIAzPVSDSPLFUU_1

	nop

	:l_NggqXXjHJTKKsiRh_3
    mul-int p2, p0, p1

	goto/32 :l_LmDxoHRqBQerdPTI_4

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ICSB)V
    .locals 0

	goto/32 :l_oUlPpsXaxVYuVbtH_0

	nop

	:l_yaeAoiCyKSWDjICy_3
    mul-int p2, p0, p1

	goto/32 :l_rHepAzEoZcMHUnLJ_4

	nop

	:l_VddhckbzVWnAdHuo_1
    const/16 p0, 0x2a

	goto/32 :l_EzMrlKcTsceOQjON_2

	nop

	:l_oUlPpsXaxVYuVbtH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VddhckbzVWnAdHuo_1

	nop

	:l_EzMrlKcTsceOQjON_2
    const/16 p1, 0xd2

	goto/32 :l_yaeAoiCyKSWDjICy_3

	nop

	:l_rHepAzEoZcMHUnLJ_4
    add-int p3, p2, p1

	goto/32 :l_vKHORAgPqHmaaMrC_5

	nop

	:l_LcEvyKYPwbMHjazy_7
	goto/32 :before_first_instruction

	:l_BexJenIvUmUvGsqO_6
    return-void

	:after_last_instruction

	goto/32 :l_LcEvyKYPwbMHjazy_7

	nop

	:l_vKHORAgPqHmaaMrC_5
    int-to-double p0, p3

	goto/32 :l_BexJenIvUmUvGsqO_6

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ISBC)V
    .locals 0

	goto/32 :l_djmkgemAQsOPSkHd_0

	nop

	:l_pdWGrqHsVdsJXpiY_3
    mul-int p2, p0, p1

	goto/32 :l_ytfqHgtCwUcBSckL_4

	nop

	:l_ZhXIncYbhvJQYrMk_6
    return-void

	:after_last_instruction

	goto/32 :l_PIUvJzsxyYvpbPjC_7

	nop

	:l_ytfqHgtCwUcBSckL_4
    add-int p3, p2, p1

	goto/32 :l_uIbUwANNTekegyVo_5

	nop

	:l_DmlRrcNeIpSumFkR_1
    const/16 p0, 0x2a

	goto/32 :l_KQMQBHwHjniOuytq_2

	nop

	:l_djmkgemAQsOPSkHd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DmlRrcNeIpSumFkR_1

	nop

	:l_KQMQBHwHjniOuytq_2
    const/16 p1, 0xd2

	goto/32 :l_pdWGrqHsVdsJXpiY_3

	nop

	:l_PIUvJzsxyYvpbPjC_7
	goto/32 :before_first_instruction

	:l_uIbUwANNTekegyVo_5
    int-to-double p0, p3

	goto/32 :l_ZhXIncYbhvJQYrMk_6

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_eosBdIosPzJkFJHA_0

	nop

	:l_PQOjLhYFOpvEMWwG_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_wwlnyikeECOMnTpd_8

	nop

	:l_daRYbbGHNXkVRUqd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_PQOjLhYFOpvEMWwG_7

	nop

	:l_cyqWWdOoAqOSghiR_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MGWdgYybbiMxSIGA_13

	nop

	:l_awDVgMNRFUvoVVjR_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_CFKetBHmDsQCjACh_11

	nop

	:l_lisBlleUiSbdYqAr_4
	if-lez v0, :gl_NEdJsjHDygKJVuvR

	goto/32 :tZLTzhpdXbiJkwSU

	:gl_NEdJsjHDygKJVuvR	goto/32 :l_QezQLqmhaBJyCcYm_5

	nop

	:l_wwlnyikeECOMnTpd_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_xtXhkjAxQTUlEleG_9

	nop

	:l_lySlBXJLRGsNcFWL_2
	add-int v0, v0, v1
	goto/32 :l_TLsaHwdwlqdswDKc_3

	nop

	:l_MGWdgYybbiMxSIGA_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ECMRZTeYJNaytsvX_14

	nop

	:l_DKAKPlukafQvDtkz_1
	const v1, 31
	goto/32 :l_lySlBXJLRGsNcFWL_2

	nop

	:l_gQBJGRjsdNkUraEc_15
	goto/32 :IheRZHHgfcDtxcaI
	:l_QezQLqmhaBJyCcYm_5
	goto/32 :yeaPPtlUkLYPuFQK
	:tZLTzhpdXbiJkwSU
	:IheRZHHgfcDtxcaI

	goto/32 :l_daRYbbGHNXkVRUqd_6

	nop

	:l_CFKetBHmDsQCjACh_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_cyqWWdOoAqOSghiR_12

	nop

	:l_xtXhkjAxQTUlEleG_9
	if-eqz v1, :gl_btmZbGMrqaekWviE

	goto/32 :cond_0

	:gl_btmZbGMrqaekWviE
	goto/32 :l_awDVgMNRFUvoVVjR_10

	nop

	:l_eosBdIosPzJkFJHA_0
	const v0, 14
	goto/32 :l_DKAKPlukafQvDtkz_1

	nop

	:l_TLsaHwdwlqdswDKc_3
	rem-int v0, v0, v1
	goto/32 :l_lisBlleUiSbdYqAr_4

	nop

	:l_ECMRZTeYJNaytsvX_14
	goto/32 :before_first_instruction

	:yeaPPtlUkLYPuFQK
	goto/32 :l_gQBJGRjsdNkUraEc_15

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_CDKVKYmFYsUiuDEX_0

	nop

	:l_DGVSoghNoOMjDLcf_1
    const/16 p0, 0x2a

	goto/32 :l_tqACjwCpBWVhUxyS_2

	nop

	:l_oVpgBHenvOZfBNBc_3
    mul-int p2, p0, p1

	goto/32 :l_HDSuydsleRGhHQnT_4

	nop

	:l_CDKVKYmFYsUiuDEX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DGVSoghNoOMjDLcf_1

	nop

	:l_tqACjwCpBWVhUxyS_2
    const/16 p1, 0xd2

	goto/32 :l_oVpgBHenvOZfBNBc_3

	nop

	:l_HDSuydsleRGhHQnT_4
    add-int p3, p2, p1

	goto/32 :l_TsDGNoQWiHrGzguQ_5

	nop

	:l_aGdkmWrvhnudLUIH_6
    return-void

	:after_last_instruction

	goto/32 :l_mdBerBfJZSEFdceQ_7

	nop

	:l_mdBerBfJZSEFdceQ_7
	goto/32 :before_first_instruction

	:l_TsDGNoQWiHrGzguQ_5
    int-to-double p0, p3

	goto/32 :l_aGdkmWrvhnudLUIH_6

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_sKxHGCMlrlfxeQFI_0

	nop

	:l_iEgnjTDHpmBUzJkl_2
    const/16 p1, 0xd2

	goto/32 :l_aUtkzevNbcqeCFAq_3

	nop

	:l_MWkPkLqyoXQbBsnX_7
	goto/32 :before_first_instruction

	:l_BrREPxJdWtnhdQgO_6
    return-void

	:after_last_instruction

	goto/32 :l_MWkPkLqyoXQbBsnX_7

	nop

	:l_DExmYFmlkUVdzBXu_1
    const/16 p0, 0x2a

	goto/32 :l_iEgnjTDHpmBUzJkl_2

	nop

	:l_bmlLKHMwQgSRgVqr_5
    int-to-double p0, p3

	goto/32 :l_BrREPxJdWtnhdQgO_6

	nop

	:l_adczSQgoCXfJFIAM_4
    add-int p3, p2, p1

	goto/32 :l_bmlLKHMwQgSRgVqr_5

	nop

	:l_sKxHGCMlrlfxeQFI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DExmYFmlkUVdzBXu_1

	nop

	:l_aUtkzevNbcqeCFAq_3
    mul-int p2, p0, p1

	goto/32 :l_adczSQgoCXfJFIAM_4

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_HmdkYzvIDmCoihYt_0

	nop

	:l_OqFIPOgLpCRexKwd_1
    const/16 p0, 0x2a

	goto/32 :l_iGaFzYngxdTfdQDQ_2

	nop

	:l_glbkceXTedZbCcTo_4
    add-int p3, p2, p1

	goto/32 :l_EItzwhFwoQdcGUxj_5

	nop

	:l_iGaFzYngxdTfdQDQ_2
    const/16 p1, 0xd2

	goto/32 :l_NAIwzoUmdLoOWIET_3

	nop

	:l_HmdkYzvIDmCoihYt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OqFIPOgLpCRexKwd_1

	nop

	:l_mgBAKeBvwpOjQpll_6
    return-void

	:after_last_instruction

	goto/32 :l_IwtItlTUYhFHkLLZ_7

	nop

	:l_NAIwzoUmdLoOWIET_3
    mul-int p2, p0, p1

	goto/32 :l_glbkceXTedZbCcTo_4

	nop

	:l_EItzwhFwoQdcGUxj_5
    int-to-double p0, p3

	goto/32 :l_mgBAKeBvwpOjQpll_6

	nop

	:l_IwtItlTUYhFHkLLZ_7
	goto/32 :before_first_instruction

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_KXeKiNDlpNPeyLKR_0

	nop

	:l_UCGJzYuEpdZMTGCf_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_iomvgxCfQqiAaoJs_19

	nop

	:l_KDnnSmrPBpVOzGxZ_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_ChEsovVOYNaLOngY_10

	nop

	:l_ACdOrzCXkljXnNJR_17
	if-nez v4, :gl_lOZBINNgvKdssuRx

	goto/32 :cond_2

	:gl_lOZBINNgvKdssuRx
    .line 551
	goto/32 :l_UCGJzYuEpdZMTGCf_18

	nop

	:l_fGYrTecVSIdcZDhF_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_ZqyRwJOMEPGBfaWe_12

	nop

	:l_AdMVHDxGzRKeWNzs_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_OgTqdqAamasCukDf_7

	nop

	:l_UDRzgOJbHtCyjFhs_25
	goto/32 :QVMdNxRaGkGUpsVh
	:l_DGCNEoEaJWkCCPyz_2
	add-int v0, v0, v1
	goto/32 :l_hIYBeCfeMYdijHMI_3

	nop

	:l_gTwOVCqOznTShuQD_20
    const/4 v4, 0x0

	goto/32 :l_bgonbWnzqhGFQceF_21

	nop

	:l_csehbQjrDwcljymC_24
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_UDRzgOJbHtCyjFhs_25

	nop

	:l_hIYBeCfeMYdijHMI_3
	rem-int v0, v0, v1
	goto/32 :l_zOuJeOXlExQUjUOz_4

	nop

	:l_OgTqdqAamasCukDf_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VPbjtCETWgfuAYNz_8

	nop

	:l_bgonbWnzqhGFQceF_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_WOdBiSRQArrSUHOP_22

	nop

	:l_ZqyRwJOMEPGBfaWe_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ezXCuJOLxQOdBZxF_13

	nop

	:l_iomvgxCfQqiAaoJs_19
	if-nez v4, :gl_kdKfuLiyonjKLCTw

	goto/32 :cond_1

	:gl_kdKfuLiyonjKLCTw
	goto/32 :l_gTwOVCqOznTShuQD_20

	nop

	:l_OHdvAhUpOOtUzwga_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vXYIyaBZahaqkaHa_16

	nop

	:l_ChEsovVOYNaLOngY_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_fGYrTecVSIdcZDhF_11

	nop

	:l_tZUsqhTgvKNfAuOv_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_AdMVHDxGzRKeWNzs_6

	nop

	:l_KXeKiNDlpNPeyLKR_0
	const v0, 18
	goto/32 :l_XZcxNMMJMaLUMQTG_1

	nop

	:l_zOuJeOXlExQUjUOz_4
	if-lez v0, :gl_IoyrSFbHnXUkHSPs

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_IoyrSFbHnXUkHSPs	goto/32 :l_tZUsqhTgvKNfAuOv_5

	nop

	:l_ezXCuJOLxQOdBZxF_13
	if-ne v4, p1, :gl_oAooRkfCOqgcTupL

	goto/32 :cond_0

	:gl_oAooRkfCOqgcTupL
	goto/32 :l_XcycJDxWjIZunMZB_14

	nop

	:l_vXYIyaBZahaqkaHa_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_ACdOrzCXkljXnNJR_17

	nop

	:l_XcycJDxWjIZunMZB_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_OHdvAhUpOOtUzwga_15

	nop

	:l_XZcxNMMJMaLUMQTG_1
	const v1, 28
	goto/32 :l_DGCNEoEaJWkCCPyz_2

	nop

	:l_WOdBiSRQArrSUHOP_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_JSMIdUteinqvOzcw_23

	nop

	:l_JSMIdUteinqvOzcw_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_csehbQjrDwcljymC_24

	nop

	:l_VPbjtCETWgfuAYNz_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_KDnnSmrPBpVOzGxZ_9

	nop

.end method

.method private final removed(ZSIF)V
    .locals 0

	goto/32 :l_ysnWVUscHhrTUHku_0

	nop

	:l_WNfQGLZoKHKiABKr_7
	goto/32 :before_first_instruction

	:l_hFuhKeXdCFFQKDlK_6
    return-void

	:after_last_instruction

	goto/32 :l_WNfQGLZoKHKiABKr_7

	nop

	:l_XLyMAVDGnPRPkATs_3
    mul-int p2, p0, p1

	goto/32 :l_XUVskTZkfiusQspz_4

	nop

	:l_dAkDiyaQKzgaUFZl_5
    int-to-double p0, p3

	goto/32 :l_hFuhKeXdCFFQKDlK_6

	nop

	:l_cNBSCeSamYrPkkvN_2
    const/16 p1, 0xd2

	goto/32 :l_XLyMAVDGnPRPkATs_3

	nop

	:l_okKaEahsQMfyMVVR_1
    const/16 p0, 0x2a

	goto/32 :l_cNBSCeSamYrPkkvN_2

	nop

	:l_XUVskTZkfiusQspz_4
    add-int p3, p2, p1

	goto/32 :l_dAkDiyaQKzgaUFZl_5

	nop

	:l_ysnWVUscHhrTUHku_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okKaEahsQMfyMVVR_1

	nop

.end method

.method private final removed(FSIZ)V
    .locals 0

	goto/32 :l_XVZFavFtybeiWPQo_0

	nop

	:l_ZfIirqVOtdVwyPch_6
    return-void

	:after_last_instruction

	goto/32 :l_GrcoVgbHZZQtIbVl_7

	nop

	:l_GeJkCjvuBtYHzcit_1
    const/16 p0, 0x2a

	goto/32 :l_NEzZEPYWTgYBnSln_2

	nop

	:l_XVZFavFtybeiWPQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GeJkCjvuBtYHzcit_1

	nop

	:l_HUPeMYChERAeOKSw_5
    int-to-double p0, p3

	goto/32 :l_ZfIirqVOtdVwyPch_6

	nop

	:l_NEzZEPYWTgYBnSln_2
    const/16 p1, 0xd2

	goto/32 :l_JDxGKljzZkAZrpty_3

	nop

	:l_GrcoVgbHZZQtIbVl_7
	goto/32 :before_first_instruction

	:l_KVDplAWqKIhoaCtk_4
    add-int p3, p2, p1

	goto/32 :l_HUPeMYChERAeOKSw_5

	nop

	:l_JDxGKljzZkAZrpty_3
    mul-int p2, p0, p1

	goto/32 :l_KVDplAWqKIhoaCtk_4

	nop

.end method

.method private final removed(FZSI)V
    .locals 0

	goto/32 :l_meEWBMAZJvKoiAQf_0

	nop

	:l_CvUAzyPiLEtprHER_5
    int-to-double p0, p3

	goto/32 :l_pGXDeJaPypvycNlY_6

	nop

	:l_OtxWXLznRhgfTNYx_3
    mul-int p2, p0, p1

	goto/32 :l_JHLlIAmmeeYcsvnU_4

	nop

	:l_meEWBMAZJvKoiAQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TDwCpFdAfDATuMJq_1

	nop

	:l_tSmdTzXgFurTHVVI_7
	goto/32 :before_first_instruction

	:l_TDwCpFdAfDATuMJq_1
    const/16 p0, 0x2a

	goto/32 :l_egNocjDhSFqMeyJd_2

	nop

	:l_egNocjDhSFqMeyJd_2
    const/16 p1, 0xd2

	goto/32 :l_OtxWXLznRhgfTNYx_3

	nop

	:l_pGXDeJaPypvycNlY_6
    return-void

	:after_last_instruction

	goto/32 :l_tSmdTzXgFurTHVVI_7

	nop

	:l_JHLlIAmmeeYcsvnU_4
    add-int p3, p2, p1

	goto/32 :l_CvUAzyPiLEtprHER_5

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_HKtDXpgssLpizaOR_0

	nop

	:l_zMKtxshCIQEZYIwF_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_zwicPCVnnxcGrPGV_8

	nop

	:l_VBumiUZPYoPxYHOa_3
	rem-int v0, v0, v1
	goto/32 :l_HYVABqjMnyaMMhQR_4

	nop

	:l_bYSpKccCpduSnhEe_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_sQXbsCnPMAHZCBmF_13

	nop

	:l_ArHMrQaMiUATdJHQ_17
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_tBZbyYqGrHTrRdHN_18

	nop

	:l_LkvhpgwBpcwgNWXn_1
	const v1, 23
	goto/32 :l_lHLdjgbsAmepjFKS_2

	nop

	:l_xlyjOIpIUGFhzlsS_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_bYSpKccCpduSnhEe_12

	nop

	:l_dNUlENiVDJEcQTNt_9
	if-eqz v0, :gl_wGjVOhJXlYQdiAEf

	goto/32 :cond_0

	:gl_wGjVOhJXlYQdiAEf
	goto/32 :l_XmSCvzDYlIXjBLxa_10

	nop

	:l_WBkYIoZSoRBhGLAW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ArHMrQaMiUATdJHQ_17

	nop

	:l_HKtDXpgssLpizaOR_0
	const v0, 16
	goto/32 :l_LkvhpgwBpcwgNWXn_1

	nop

	:l_pgewtyEIJjSTyGUD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_zMKtxshCIQEZYIwF_7

	nop

	:l_ejDYkBsXComMtCAu_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_taXEgyrrZWLMYJLR_15

	nop

	:l_OQUlEELmZPfGXQln_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_pgewtyEIJjSTyGUD_6

	nop

	:l_HYVABqjMnyaMMhQR_4
	if-lez v0, :gl_BrgJWoZYnqstmXcV

	goto/32 :llJHgxlZCwzYnHsa

	:gl_BrgJWoZYnqstmXcV	goto/32 :l_OQUlEELmZPfGXQln_5

	nop

	:l_zwicPCVnnxcGrPGV_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_dNUlENiVDJEcQTNt_9

	nop

	:l_lHLdjgbsAmepjFKS_2
	add-int v0, v0, v1
	goto/32 :l_VBumiUZPYoPxYHOa_3

	nop

	:l_tBZbyYqGrHTrRdHN_18
	goto/32 :nGDuvmLcfZqSqzyf
	:l_taXEgyrrZWLMYJLR_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_WBkYIoZSoRBhGLAW_16

	nop

	:l_XmSCvzDYlIXjBLxa_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_xlyjOIpIUGFhzlsS_11

	nop

	:l_sQXbsCnPMAHZCBmF_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_ejDYkBsXComMtCAu_14

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_pJzRfZOsHWqkeWzb_0

	nop

	:l_BvmHijEEDytivNAW_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_xwFKmEfddlpWdXai_3

	nop

	:l_LSelTNZggenPXiRs_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_BvmHijEEDytivNAW_2

	nop

	:l_pJzRfZOsHWqkeWzb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_LSelTNZggenPXiRs_1

	nop

	:l_xwFKmEfddlpWdXai_3
	if-nez v0, :gl_SUzHmwQlCBfqMvgP

	goto/32 :cond_0

	:gl_SUzHmwQlCBfqMvgP
	goto/32 :l_NTlFMmiQPpZbmrbk_4

	nop

	:l_NTlFMmiQPpZbmrbk_4
    return-void

	:after_last_instruction

	goto/32 :l_WbrXktPJdRQQvnwR_5

	nop

	:l_WbrXktPJdRQQvnwR_5
	goto/32 :before_first_instruction

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_HMwCjrkNMCgYcdoW_0

	nop

	:l_oewYGMyqstjYqsIb_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_FPEaWIQoXAWbBEXW_17

	nop

	:l_svlRcTYdDrJMxIto_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_oewYGMyqstjYqsIb_16

	nop

	:l_nUoOBVdnMgjAMiCm_19
    const/4 v3, 0x1

	goto/32 :l_bjRTVTcZdLwTrWgG_20

	nop

	:l_PSkRsNveWadMLbxB_1
	const v1, 18
	goto/32 :l_ajlJcwjuBdRtgoZe_2

	nop

	:l_ECNYQlNgCkxFeglT_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nvMWAzGoBFOFJyxf_9

	nop

	:l_fvfIFiQnBPOiZlRL_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_svlRcTYdDrJMxIto_15

	nop

	:l_FPEaWIQoXAWbBEXW_17
    const/4 v3, 0x0

	goto/32 :l_kLkDpkEqIirekqHq_18

	nop

	:l_HMwCjrkNMCgYcdoW_0
	const v0, 32
	goto/32 :l_PSkRsNveWadMLbxB_1

	nop

	:l_YOIymtpzzEhDmLuK_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_ElSRDKyZfOUxJjWc_6

	nop

	:l_IohDmnRonriisvIH_22
	goto/32 :jZKPZjoDEykGFRcP
	:l_FyPfVOJFhfaeCPbE_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_HgxpeFmRYFdgzJau_11

	nop

	:l_QHmLTMWfewhamKOd_3
	rem-int v0, v0, v1
	goto/32 :l_mLqxpWzachxKaCIt_4

	nop

	:l_mLqxpWzachxKaCIt_4
	if-lez v0, :gl_ISIZXGQrTnNFruYx

	goto/32 :NjoeiPLauGdnuCuy

	:gl_ISIZXGQrTnNFruYx	goto/32 :l_YOIymtpzzEhDmLuK_5

	nop

	:l_BZvQZSNgPcGLyBZd_21
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_IohDmnRonriisvIH_22

	nop

	:l_DghrQSwRYLggnGvU_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_ECNYQlNgCkxFeglT_8

	nop

	:l_kLkDpkEqIirekqHq_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_nUoOBVdnMgjAMiCm_19

	nop

	:l_HgxpeFmRYFdgzJau_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_hyTUdmnhXATfrQdZ_12

	nop

	:l_ElSRDKyZfOUxJjWc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "condition"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_DghrQSwRYLggnGvU_7

	nop

	:l_bjRTVTcZdLwTrWgG_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BZvQZSNgPcGLyBZd_21

	nop

	:l_hyTUdmnhXATfrQdZ_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_cxrLdqRgMDAGmqny_13

	nop

	:l_cxrLdqRgMDAGmqny_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_fvfIFiQnBPOiZlRL_14

	nop

	:l_ajlJcwjuBdRtgoZe_2
	add-int v0, v0, v1
	goto/32 :l_QHmLTMWfewhamKOd_3

	nop

	:l_nvMWAzGoBFOFJyxf_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_FyPfVOJFhfaeCPbE_10

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_aQKRdPPxxZrOyKOd_0

	nop

	:l_FfYjsHmxHHEVKaQC_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GmoBlQrZlyIrqeKx_9

	nop

	:l_wynIGQXfrIjdYGOZ_1
	const v1, 29
	goto/32 :l_mtnXNJohVczGMJXY_2

	nop

	:l_seXcklWHhVvNwkfP_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_MwqpREtuQIHxzELd_11

	nop

	:l_APPzdREceOiciCEU_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_hhYIJylRmxQcueVy_15

	nop

	:l_qMCSlKDuuMJGQtCF_19
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_mNxCGnexLMoCsvPg_20

	nop

	:l_AsYREcUVrmJxCgwp_17
    const/4 v2, 0x1

	goto/32 :l_EoIscAdZfJxYJEAQ_18

	nop

	:l_xzZDBatTealkbhVz_4
	if-lez v0, :gl_DeHTQjRsWnGWhmVO

	goto/32 :bbSPJAxqRRNQrttd

	:gl_DeHTQjRsWnGWhmVO	goto/32 :l_ywPoyhTgjueHEGNc_5

	nop

	:l_aQKRdPPxxZrOyKOd_0
	const v0, 26
	goto/32 :l_wynIGQXfrIjdYGOZ_1

	nop

	:l_PynQrGtnDnqWvBHb_13
    const/4 v2, 0x0

	goto/32 :l_APPzdREceOiciCEU_14

	nop

	:l_MwqpREtuQIHxzELd_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_tOoOGMFKBePGmWIW_12

	nop

	:l_mtnXNJohVczGMJXY_2
	add-int v0, v0, v1
	goto/32 :l_dSSmeajbBALgwnFZ_3

	nop

	:l_AJgTAlEaedZwrmMK_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_FfYjsHmxHHEVKaQC_8

	nop

	:l_dSSmeajbBALgwnFZ_3
	rem-int v0, v0, v1
	goto/32 :l_xzZDBatTealkbhVz_4

	nop

	:l_sJJTOIrqwgaUmDeQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_AJgTAlEaedZwrmMK_7

	nop

	:l_JxLsKIAPaUSRmDxq_16
	if-nez v2, :gl_avVzqxvZQebzLhxU

	goto/32 :cond_0

	:gl_avVzqxvZQebzLhxU
	goto/32 :l_AsYREcUVrmJxCgwp_17

	nop

	:l_ywPoyhTgjueHEGNc_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_sJJTOIrqwgaUmDeQ_6

	nop

	:l_GmoBlQrZlyIrqeKx_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_seXcklWHhVvNwkfP_10

	nop

	:l_tOoOGMFKBePGmWIW_12
	if-eqz v2, :gl_sKFkpQojnpTsRmhM

	goto/32 :cond_1

	:gl_sKFkpQojnpTsRmhM
	goto/32 :l_PynQrGtnDnqWvBHb_13

	nop

	:l_mNxCGnexLMoCsvPg_20
	goto/32 :IVGOQSDaRfzZeaiR
	:l_EoIscAdZfJxYJEAQ_18
    return v2

	:after_last_instruction

	goto/32 :l_qMCSlKDuuMJGQtCF_19

	nop

	:l_hhYIJylRmxQcueVy_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_JxLsKIAPaUSRmDxq_16

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_JgqCcxWYnMToCHgy_0

	nop

	:l_NgHuKBuFSaCfpwZS_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_XfpxrWURLYFilRIn_23

	nop

	:l_mYfcjKfJkGLunFbL_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_CEgEKZuvELQbcTEA_13

	nop

	:l_sOqECZQfwTIOiZlA_27
	goto/32 :XkgrrtlRsXhfuUUO
	:l_XTMNmXhHYpUuPulr_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_mYfcjKfJkGLunFbL_12

	nop

	:l_YJuapfEmTKEuvvOc_4
	if-lez v0, :gl_fGXOGxfZDquoZtEX

	goto/32 :DYEIRcKxwUysjEAm

	:gl_fGXOGxfZDquoZtEX	goto/32 :l_gYbKDenzeiitkYjW_5

	nop

	:l_jAvFjZTzwgvWLYzV_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_bTlzeFlZEKNnnvQZ_17

	nop

	:l_vqFMcMfYRqlNuuJE_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_jAvFjZTzwgvWLYzV_16

	nop

	:l_bdHjkjTWLPzpwIux_2
	add-int v0, v0, v1
	goto/32 :l_aMAOLyGymDjjQfDd_3

	nop

	:l_CEgEKZuvELQbcTEA_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_bppKUzYNTQjuZtpZ_14

	nop

	:l_GFzzQbItxxAlpqfF_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_djFDSaWYMBKaZrWW_10

	nop

	:l_JgqCcxWYnMToCHgy_0
	const v0, 28
	goto/32 :l_aoTdLGLEVShfmFBa_1

	nop

	:l_aoTdLGLEVShfmFBa_1
	const v1, 2
	goto/32 :l_bdHjkjTWLPzpwIux_2

	nop

	:l_RitLAZcIETuxighB_19
	if-eqz v3, :gl_sRzMBSstCtNlmLGM

	goto/32 :cond_0

	:gl_sRzMBSstCtNlmLGM
	goto/32 :l_ZYZlWYHqwTZlGzwt_20

	nop

	:l_ZsUTtJaCmjDNSqhN_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NgHuKBuFSaCfpwZS_22

	nop

	:l_gYbKDenzeiitkYjW_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_twZepjRouyVPwLGh_6

	nop

	:l_tqgtEaCJMbuUmTCG_24
    const/4 v3, 0x1

	goto/32 :l_UnghdqRSbCpJhzOW_25

	nop

	:l_rwMLhMeSpIjuUTHg_26
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_sOqECZQfwTIOiZlA_27

	nop

	:l_vYmzyjVkONqeNYDO_18
    const/4 v4, 0x0

	goto/32 :l_RitLAZcIETuxighB_19

	nop

	:l_ZYZlWYHqwTZlGzwt_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_ZsUTtJaCmjDNSqhN_21

	nop

	:l_UnghdqRSbCpJhzOW_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_rwMLhMeSpIjuUTHg_26

	nop

	:l_aMAOLyGymDjjQfDd_3
	rem-int v0, v0, v1
	goto/32 :l_YJuapfEmTKEuvvOc_4

	nop

	:l_bNZHPECgNvOElZCv_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_GFzzQbItxxAlpqfF_9

	nop

	:l_twZepjRouyVPwLGh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "predicate"    # Lkotlin/jvm/functions/Function1;
    .param p3, "condition"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

	goto/32 :l_TeCZVBYKQVzPTUyV_7

	nop

	:l_bppKUzYNTQjuZtpZ_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vqFMcMfYRqlNuuJE_15

	nop

	:l_XfpxrWURLYFilRIn_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_tqgtEaCJMbuUmTCG_24

	nop

	:l_TeCZVBYKQVzPTUyV_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_bNZHPECgNvOElZCv_8

	nop

	:l_bTlzeFlZEKNnnvQZ_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_vYmzyjVkONqeNYDO_18

	nop

	:l_djFDSaWYMBKaZrWW_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_XTMNmXhHYpUuPulr_11

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_wHorHVhKiqISKhSf_0

	nop

	:l_LNvdTWqOCuMzTUXq_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LaTTgiIJikyrVGTn_4

	nop

	:l_VgByDDdosuKABmaQ_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RysbfXZDmkhsMLry_2

	nop

	:l_kotWQZwJermxrSCv_5
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VTQKVoiHVhnYWnbQ_6

	nop

	:l_pOEzSYTilLMcHhnD_11
    const/4 v0, 0x1

	goto/32 :l_lEeqmxcHkizwCoHf_12

	nop

	:l_HMwXOHoWnELeGlxi_13
	goto/32 :before_first_instruction

	:l_wHorHVhKiqISKhSf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_VgByDDdosuKABmaQ_1

	nop

	:l_mFXCypxhFReuCUjy_9
    return v0

    .line 219
    :cond_0
	goto/32 :l_VpxLTwAswqYmKcGo_10

	nop

	:l_VTQKVoiHVhnYWnbQ_6
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_YwuVMbnZOXUNTYuR_7

	nop

	:l_VpxLTwAswqYmKcGo_10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_pOEzSYTilLMcHhnD_11

	nop

	:l_YwuVMbnZOXUNTYuR_7
	if-eqz v0, :gl_rPUUizZPOVunqicE

	goto/32 :cond_0

	:gl_rPUUizZPOVunqicE
	goto/32 :l_aqrZhNaAXHfcqyvO_8

	nop

	:l_lEeqmxcHkizwCoHf_12
    return v0

	:after_last_instruction

	goto/32 :l_HMwXOHoWnELeGlxi_13

	nop

	:l_LaTTgiIJikyrVGTn_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_kotWQZwJermxrSCv_5

	nop

	:l_aqrZhNaAXHfcqyvO_8
    const/4 v0, 0x0

	goto/32 :l_mFXCypxhFReuCUjy_9

	nop

	:l_RysbfXZDmkhsMLry_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_LNvdTWqOCuMzTUXq_3

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_EuCzJHSEGBhjHwdP_0

	nop

	:l_SMdQJUZlYSCimKgT_13
    const/4 v1, 0x0

	goto/32 :l_lNJGaXHivbjAdocD_14

	nop

	:l_swOaUxMzcrPuwTdM_1
	const v1, 4
	goto/32 :l_cubQdRyJXRxumyQP_2

	nop

	:l_cubQdRyJXRxumyQP_2
	add-int v0, v0, v1
	goto/32 :l_msHdcTRecUMHaulC_3

	nop

	:l_iuaXvayANcEZaIdg_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_AGZtaVsRzYraeHek_19

	nop

	:l_KrtMkchXvVcMQCfq_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_AbuXCLZTQYPEVtKe_12

	nop

	:l_lNJGaXHivbjAdocD_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_qWzIKeoWXAyppPwf_15

	nop

	:l_AbuXCLZTQYPEVtKe_12
	if-ne v0, p0, :gl_pMQiQyauAgEryUsd

	goto/32 :cond_1

	:gl_pMQiQyauAgEryUsd
	goto/32 :l_SMdQJUZlYSCimKgT_13

	nop

	:l_EuCzJHSEGBhjHwdP_0
	const v0, 17
	goto/32 :l_swOaUxMzcrPuwTdM_1

	nop

	:l_osZUuVSaoHyaiKtu_21
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_pPxssGroguajFiIo_22

	nop

	:l_qWzIKeoWXAyppPwf_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zOXgHONVSZjkTxyx_16

	nop

	:l_AGZtaVsRzYraeHek_19
    const/4 v1, 0x1

	goto/32 :l_JFisbIcNKUWieRni_20

	nop

	:l_pPxssGroguajFiIo_22
	goto/32 :pBaukONVvSpifjwZ
	:l_DaCAfjZZyAdhRdwb_17
	if-nez v1, :gl_wXSOWZnXmAnDroOZ

	goto/32 :cond_0

	:gl_wXSOWZnXmAnDroOZ
    .line 131
	goto/32 :l_iuaXvayANcEZaIdg_18

	nop

	:l_pYEzXIWpCKICAgwL_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_KrtMkchXvVcMQCfq_11

	nop

	:l_QWlaDAkPfciuMQOR_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_pYEzXIWpCKICAgwL_10

	nop

	:l_rvcEXQcOaHFTmSph_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_daEFQLCrOMkFCxMt_6

	nop

	:l_BfLmgZbauyGVznTg_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_QWlaDAkPfciuMQOR_9

	nop

	:l_JkPHhMUfOBTFuqon_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BfLmgZbauyGVznTg_8

	nop

	:l_zOXgHONVSZjkTxyx_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_DaCAfjZZyAdhRdwb_17

	nop

	:l_JFisbIcNKUWieRni_20
    return v1

	:after_last_instruction

	goto/32 :l_osZUuVSaoHyaiKtu_21

	nop

	:l_daEFQLCrOMkFCxMt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_JkPHhMUfOBTFuqon_7

	nop

	:l_msHdcTRecUMHaulC_3
	rem-int v0, v0, v1
	goto/32 :l_IPUdUbdKTVffFKCS_4

	nop

	:l_IPUdUbdKTVffFKCS_4
	if-lez v0, :gl_NtohsLRVhjrdwmyC

	goto/32 :NoBNHNPfIXBGzjld

	:gl_NtohsLRVhjrdwmyC	goto/32 :l_rvcEXQcOaHFTmSph_5

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_NMwYPOReYOZJOmtd_0

	nop

	:l_NMwYPOReYOZJOmtd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">(TT;)",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc<",
            "TT;>;"
        }
    .end annotation

    .line 148
	goto/32 :l_rQzeLydpEWcNZjgi_1

	nop

	:l_rQzeLydpEWcNZjgi_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_rcJOmZBmabdPVGxk_2

	nop

	:l_wKzFJkVviTaAgcBO_4
	goto/32 :before_first_instruction

	:l_rcJOmZBmabdPVGxk_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_AEEBkfZsogrrbMnt_3

	nop

	:l_AEEBkfZsogrrbMnt_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wKzFJkVviTaAgcBO_4

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_SPtthNonLmRmISAz_0

	nop

	:l_SPtthNonLmRmISAz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc<",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            ">;"
        }
    .end annotation

    .line 293
	goto/32 :l_yUmPUVMWKSfQcjQZ_1

	nop

	:l_NxodFcZafPGqaIZZ_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_GlfJHIbNiluAdzIf_3

	nop

	:l_PNwOaGUcUtjocIGL_4
	goto/32 :before_first_instruction

	:l_yUmPUVMWKSfQcjQZ_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_NxodFcZafPGqaIZZ_2

	nop

	:l_GlfJHIbNiluAdzIf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PNwOaGUcUtjocIGL_4

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_gVsqOarMljyMAWre_0

	nop

	:l_hucfFpxFNeCgMbGK_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_WhPmPhxzmsKMMTwu_14

	nop

	:l_ZpyVqOiYkxRVkZuj_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_dXwdhUmQKfAbxqZt_18

	nop

	:l_xgOQCPpVxcSQDYFH_3
	rem-int v0, v0, v1
	goto/32 :l_KlHfrYILDRfHVrez_4

	nop

	:l_nFHiMFzjUxLCkyAD_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_dKLkvhwvlARjIPfB_6

	nop

	:l_iLMtxHafNpBvRJSu_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_znXCjAMTUCywxGao_11

	nop

	:l_YoIyWcAcnsNfeQMX_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_ZpyVqOiYkxRVkZuj_17

	nop

	:l_nPXqCTTXSfIkaomO_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_iLMtxHafNpBvRJSu_10

	nop

	:l_rQRjWRdUBaNyoZtk_19
	goto/32 :MBoBGblnxwsJlVjx
	:l_KlHfrYILDRfHVrez_4
	if-lez v0, :gl_lpWCuiFnSxldaEMf

	goto/32 :STTmhxpohjaQCBbc

	:gl_lpWCuiFnSxldaEMf	goto/32 :l_nFHiMFzjUxLCkyAD_5

	nop

	:l_oUAKtDfWAqCUyCOS_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wLQPDrjpLcIxrZNi_8

	nop

	:l_dXwdhUmQKfAbxqZt_18
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_rQRjWRdUBaNyoZtk_19

	nop

	:l_AdHmcNMaOBFOaLTc_1
	const v1, 23
	goto/32 :l_GicBnTHwQMOXbnYQ_2

	nop

	:l_wLQPDrjpLcIxrZNi_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_nPXqCTTXSfIkaomO_9

	nop

	:l_gVsqOarMljyMAWre_0
	const v0, 9
	goto/32 :l_AdHmcNMaOBFOaLTc_1

	nop

	:l_tjBXhdqdupOlbMQf_12
	if-eqz v4, :gl_kSYqEdZkOCDsjBzE

	goto/32 :cond_0

	:gl_kSYqEdZkOCDsjBzE
	goto/32 :l_hucfFpxFNeCgMbGK_13

	nop

	:l_WhPmPhxzmsKMMTwu_14
    move-object v4, v2

	goto/32 :l_nuHHBmFkTamchbYi_15

	nop

	:l_GicBnTHwQMOXbnYQ_2
	add-int v0, v0, v1
	goto/32 :l_xgOQCPpVxcSQDYFH_3

	nop

	:l_dKLkvhwvlARjIPfB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_oUAKtDfWAqCUyCOS_7

	nop

	:l_nuHHBmFkTamchbYi_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_YoIyWcAcnsNfeQMX_16

	nop

	:l_znXCjAMTUCywxGao_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_tjBXhdqdupOlbMQf_12

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_QRlajXRuReUCXzeW_0

	nop

	:l_QRlajXRuReUCXzeW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_vKihgPxrmoScjJbX_1

	nop

	:l_vKihgPxrmoScjJbX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EJOVMKuXKfbXmwou_2

	nop

	:l_EJOVMKuXKfbXmwou_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_YYNpmjcqdclhiXkI_3

	nop

	:l_NbSCbqcnWwrjagCm_4
	goto/32 :before_first_instruction

	:l_YYNpmjcqdclhiXkI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NbSCbqcnWwrjagCm_4

	nop

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_umGvBelmLIPAbbtB_0

	nop

	:l_pXKnLapVODCFLSKw_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_xTQKLTLnFXVHTxaL_5

	nop

	:l_xTLVglLQGdHDaiMH_3
	if-eqz v0, :gl_hqJloswMzTvMjwdr

	goto/32 :cond_0

	:gl_hqJloswMzTvMjwdr
	goto/32 :l_pXKnLapVODCFLSKw_4

	nop

	:l_GOmpStosqERjckqV_7
    return-object v0

	:after_last_instruction

	goto/32 :l_EUBcESwermnVyXcM_8

	nop

	:l_umGvBelmLIPAbbtB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_GwRBVNToJlBLIPCI_1

	nop

	:l_EUBcESwermnVyXcM_8
	goto/32 :before_first_instruction

	:l_OyXTLdVyyggOyOtP_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_xTLVglLQGdHDaiMH_3

	nop

	:l_xTQKLTLnFXVHTxaL_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LrxxurievckIDGCx_6

	nop

	:l_GwRBVNToJlBLIPCI_1
    const/4 v0, 0x0

	goto/32 :l_OyXTLdVyyggOyOtP_2

	nop

	:l_LrxxurievckIDGCx_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_GOmpStosqERjckqV_7

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_sJgHFUBAIVqhqukt_0

	nop

	:l_hclPXgpxkNGlZKXF_5
    return-void

	:after_last_instruction

	goto/32 :l_fEEDbexNVVuGYoWE_6

	nop

	:l_RNRmBRsgLutAdQAG_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_hclPXgpxkNGlZKXF_5

	nop

	:l_sJgHFUBAIVqhqukt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_fPZsNbqaUvyjjvZR_1

	nop

	:l_huFHubZexEBRhmLt_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_rKEeAWAAboVaRLGS_3

	nop

	:l_rKEeAWAAboVaRLGS_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RNRmBRsgLutAdQAG_4

	nop

	:l_fEEDbexNVVuGYoWE_6
	goto/32 :before_first_instruction

	:l_fPZsNbqaUvyjjvZR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_huFHubZexEBRhmLt_2

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_rTiLVeIitdsFVTTJ_0

	nop

	:l_bytoDVQqymtwLWYT_10
	if-nez v2, :gl_WQchXQrtxPNuOYDY

	goto/32 :cond_0

	:gl_WQchXQrtxPNuOYDY
    .line 278
	goto/32 :l_KpxqHlvpFeYgAVOe_11

	nop

	:l_TlGOudjvyOkpleHs_18
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_kIeUqIDgWFxnBlvP_19

	nop

	:l_MZmrBfUohNDnWkDm_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_rPfgFnmtvWaAsyeq_17

	nop

	:l_ogWRWAouWOeYWXlF_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_JXKLJKEmQAkrfCHJ_6

	nop

	:l_igeOQCbLHmzgVpME_1
	const v1, 3
	goto/32 :l_vVeklWQYIhylPeKW_2

	nop

	:l_zWJMkQSIzujbAEjj_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_EdfAwnhIaZLpnkeo_9

	nop

	:l_kIeUqIDgWFxnBlvP_19
	goto/32 :xvMmoCOWhtMNYnex
	:l_JXKLJKEmQAkrfCHJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_CxjLDLxqYrQJQHXD_7

	nop

	:l_quzbRSDXYkmhqwEj_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_fClMMpGfoblEiLay_13

	nop

	:l_mpvbjPqnhBKuvZSR_4
	if-lez v0, :gl_mLDDiqxlhtjNbaoe

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_mLDDiqxlhtjNbaoe	goto/32 :l_ogWRWAouWOeYWXlF_5

	nop

	:l_KpxqHlvpFeYgAVOe_11
    move-object v2, v1

	goto/32 :l_quzbRSDXYkmhqwEj_12

	nop

	:l_EdfAwnhIaZLpnkeo_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_bytoDVQqymtwLWYT_10

	nop

	:l_yNbuCTKHvluHYHgK_15
    const/4 v1, 0x0

	goto/32 :l_MZmrBfUohNDnWkDm_16

	nop

	:l_fClMMpGfoblEiLay_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_BRXHhxvbmWCJlUVZ_14

	nop

	:l_rTiLVeIitdsFVTTJ_0
	const v0, 10
	goto/32 :l_igeOQCbLHmzgVpME_1

	nop

	:l_rPfgFnmtvWaAsyeq_17
    return-void

	:after_last_instruction

	goto/32 :l_TlGOudjvyOkpleHs_18

	nop

	:l_BRXHhxvbmWCJlUVZ_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_yNbuCTKHvluHYHgK_15

	nop

	:l_CxjLDLxqYrQJQHXD_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_zWJMkQSIzujbAEjj_8

	nop

	:l_kzDzKhnAKBHsntVS_3
	rem-int v0, v0, v1
	goto/32 :l_mpvbjPqnhBKuvZSR_4

	nop

	:l_vVeklWQYIhylPeKW_2
	add-int v0, v0, v1
	goto/32 :l_kzDzKhnAKBHsntVS_3

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_jvJyfjGJEVlsBSwW_0

	nop

	:l_cUlvRgYRirbtkfXh_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_bMhNTTbvLZPzGPLq_3

	nop

	:l_ssOSTEZatOydRHvz_4
	goto/32 :before_first_instruction

	:l_bMhNTTbvLZPzGPLq_3
    return v0

	:after_last_instruction

	goto/32 :l_ssOSTEZatOydRHvz_4

	nop

	:l_KxdHfruGKrYdLJLn_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cUlvRgYRirbtkfXh_2

	nop

	:l_jvJyfjGJEVlsBSwW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_KxdHfruGKrYdLJLn_1

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_jaOQZwTHlDvheRPj_0

	nop

	:l_OfHTZhzuYAAftDKr_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_gIYqMWyHQtEsektz_8

	nop

	:l_jGqhGckPNZTOkZfu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "condition"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;"
        }
    .end annotation

	goto/32 :l_OfHTZhzuYAAftDKr_7

	nop

	:l_LtSUyndaAuuUbzPm_1
	const v1, 27
	goto/32 :l_oluPEoaavbFeafRc_2

	nop

	:l_XVvOtoTKtrWgGmHX_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_yDBLoPuByoAMtLev_10

	nop

	:l_yDBLoPuByoAMtLev_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_wUtwmHJTqdDwxiNS_11

	nop

	:l_eZvDCuFHieAlddEO_4
	if-lez v0, :gl_ZfKhhEaxAeexTPvc

	goto/32 :xlSGceKTNWqbraks

	:gl_ZfKhhEaxAeexTPvc	goto/32 :l_anTRnNOdpDgTnZef_5

	nop

	:l_xswMIdNLwOsndqkk_12
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_bdpeuZLqiRtJjOjY_13

	nop

	:l_anTRnNOdpDgTnZef_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_jGqhGckPNZTOkZfu_6

	nop

	:l_oluPEoaavbFeafRc_2
	add-int v0, v0, v1
	goto/32 :l_rBiUdbIuZHjkmrED_3

	nop

	:l_wUtwmHJTqdDwxiNS_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xswMIdNLwOsndqkk_12

	nop

	:l_bdpeuZLqiRtJjOjY_13
	goto/32 :XMWBsbvpZFLaCATT
	:l_rBiUdbIuZHjkmrED_3
	rem-int v0, v0, v1
	goto/32 :l_eZvDCuFHieAlddEO_4

	nop

	:l_jaOQZwTHlDvheRPj_0
	const v0, 8
	goto/32 :l_LtSUyndaAuuUbzPm_1

	nop

	:l_gIYqMWyHQtEsektz_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_XVvOtoTKtrWgGmHX_9

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_dvoKrAyMLWSppsSm_0

	nop

	:l_nZrtxXHOBXAWmtdI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_nzgLVYgvzPMLSoFH_7

	nop

	:l_obuKHAXzYRgFYIPV_10
	if-nez v1, :gl_zeFmdceGpFcBCBbG

	goto/32 :cond_0

	:gl_zeFmdceGpFcBCBbG
	goto/32 :l_gnxfBMsOODBKWnsE_11

	nop

	:l_wArjJxAfLsWEmFqm_2
	add-int v0, v0, v1
	goto/32 :l_yVziqBiUarhUVoXm_3

	nop

	:l_yVziqBiUarhUVoXm_3
	rem-int v0, v0, v1
	goto/32 :l_bAxPJhByhjwdgdtM_4

	nop

	:l_dvoKrAyMLWSppsSm_0
	const v0, 24
	goto/32 :l_rXBfVvcSKSsCqaUs_1

	nop

	:l_gnxfBMsOODBKWnsE_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_FNBzkJzDFnhgnLrk_12

	nop

	:l_hTcUmsGFQLgwdiJC_14
	if-nez v0, :gl_GJpznZSDoqpRckbU

	goto/32 :cond_1

	:gl_GJpznZSDoqpRckbU
	goto/32 :l_rFmpUnQDKqsHrqNv_15

	nop

	:l_nzgLVYgvzPMLSoFH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bQafWRCwcBgoWFhk_8

	nop

	:l_rFmpUnQDKqsHrqNv_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_FSdVbcdVDTyhVfYv_16

	nop

	:l_rXBfVvcSKSsCqaUs_1
	const v1, 8
	goto/32 :l_wArjJxAfLsWEmFqm_2

	nop

	:l_bAxPJhByhjwdgdtM_4
	if-lez v0, :gl_iMPQkpjyqyhSjQfB

	goto/32 :UlXAECwOMgeyNnZR

	:gl_iMPQkpjyqyhSjQfB	goto/32 :l_yUgTjhLQxZUQUoOV_5

	nop

	:l_yUgTjhLQxZUQUoOV_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_nZrtxXHOBXAWmtdI_6

	nop

	:l_xnZccjjtFucAvtcx_18
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_FNBzkJzDFnhgnLrk_12
    goto :goto_0

    :cond_0
	goto/32 :l_oymgaKcANwjAGIUk_13

	nop

	:l_bQafWRCwcBgoWFhk_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_JOApYMMAHBhriPSq_9

	nop

	:l_FSdVbcdVDTyhVfYv_16
    return-object v2

	:after_last_instruction

	goto/32 :l_tUJsCAPMFvsHTDtD_17

	nop

	:l_tUJsCAPMFvsHTDtD_17
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_xnZccjjtFucAvtcx_18

	nop

	:l_JOApYMMAHBhriPSq_9
    const/4 v2, 0x0

	goto/32 :l_obuKHAXzYRgFYIPV_10

	nop

	:l_oymgaKcANwjAGIUk_13
    move-object v0, v2

    :goto_0
	goto/32 :l_hTcUmsGFQLgwdiJC_14

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_ESWUtUujdXFUCaTb_0

	nop

	:l_YAHQJUfKISSFiIWQ_6
    return v0

	:after_last_instruction

	goto/32 :l_SZBdwcPLQotNDeBy_7

	nop

	:l_BYyMRPWERfGarecD_2
	if-eqz v0, :gl_FzvccqtjusyYoIKY

	goto/32 :cond_0

	:gl_FzvccqtjusyYoIKY
	goto/32 :l_xahXKXWhYyunIQVc_3

	nop

	:l_ESWUtUujdXFUCaTb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_RYmxqJWpjKhlbasH_1

	nop

	:l_qrdoZNdktBAJFeAY_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YAHQJUfKISSFiIWQ_6

	nop

	:l_RYmxqJWpjKhlbasH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_BYyMRPWERfGarecD_2

	nop

	:l_SZBdwcPLQotNDeBy_7
	goto/32 :before_first_instruction

	:l_liqRsmiQEMYGeEdW_4
    goto :goto_0

    :cond_0
	goto/32 :l_qrdoZNdktBAJFeAY_5

	nop

	:l_xahXKXWhYyunIQVc_3
    const/4 v0, 0x1

	goto/32 :l_liqRsmiQEMYGeEdW_4

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_WmTXdlBWHCFwKppK_0

	nop

	:l_nRJsGRJzSHiISCOR_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_avvpOIuHSemhCdYE_13

	nop

	:l_NxnMnaLsaYjhzOUv_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_RsXETaRorwhFKMcZ_21

	nop

	:l_bBqLgAagomqDvbLh_31
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_BqVpoIovxyEChXix_32

	nop

	:l_QcfOsWcLDOzXPCHW_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_sHZBMEyedWPwOuKd_30

	nop

	:l_NXoOCgHOPCZpfCVO_24
	if-eqz v2, :gl_DmfGfJvaxAiBqhUZ

	goto/32 :cond_2

	:gl_DmfGfJvaxAiBqhUZ
	goto/32 :l_fisPYBoiLzWWojst_25

	nop

	:l_WmTXdlBWHCFwKppK_0
	const v0, 17
	goto/32 :l_gdXrGzHUJlibQoOy_1

	nop

	:l_kTovUncPTKiuNhAq_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_NXoOCgHOPCZpfCVO_24

	nop

	:l_hpeVWeLDTeRoEOdI_11
	if-eq v1, p0, :gl_TjKkfgAcxCZButPt

	goto/32 :cond_0

	:gl_TjKkfgAcxCZButPt
	goto/32 :l_nRJsGRJzSHiISCOR_12

	nop

	:l_HdBDJSdbgqLKCEDV_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_lHLxyMSVnRxVwupd_6

	nop

	:l_NwhSZupQOgrsVEAV_27
	if-eqz v2, :gl_KssEKkEGWaOPoBYa

	goto/32 :cond_3

	:gl_KssEKkEGWaOPoBYa
	goto/32 :l_KfCJqhAjKoVeyKHm_28

	nop

	:l_avvpOIuHSemhCdYE_13
    const/4 v3, 0x3

	goto/32 :l_qMoafDYgYrlzPxjR_14

	nop

	:l_gdXrGzHUJlibQoOy_1
	const v1, 24
	goto/32 :l_cKzBEolsWjncCaEb_2

	nop

	:l_AdGsjqGEtnlXbgMI_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uBejdhFvkCYiBnyO_9

	nop

	:l_MBmNIiSgOlQmgWtU_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_AdGsjqGEtnlXbgMI_8

	nop

	:l_fisPYBoiLzWWojst_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_tRjbchDZQsOmfkem_26

	nop

	:l_cKzBEolsWjncCaEb_2
	add-int v0, v0, v1
	goto/32 :l_ZnfGHKFivNUISAiM_3

	nop

	:l_tRjbchDZQsOmfkem_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NwhSZupQOgrsVEAV_27

	nop

	:l_BqVpoIovxyEChXix_32
	goto/32 :NhqMWuXsUpAkSfDm
	:l_ZnfGHKFivNUISAiM_3
	rem-int v0, v0, v1
	goto/32 :l_QTMXyTcWWQyAiJal_4

	nop

	:l_KfCJqhAjKoVeyKHm_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_QcfOsWcLDOzXPCHW_29

	nop

	:l_RsXETaRorwhFKMcZ_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_ruzgJdnYFrPiPiNZ_22

	nop

	:l_RdjCOVBjCgMzoSen_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NxnMnaLsaYjhzOUv_20

	nop

	:l_bVwaoyHyLJUEgNaR_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_RdjCOVBjCgMzoSen_19

	nop

	:l_qMoafDYgYrlzPxjR_14
    const-string v4, "T"

	goto/32 :l_yQFAtiEdnVojWxwv_15

	nop

	:l_yQFAtiEdnVojWxwv_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_qYiVzUGcZeTWxRyn_16

	nop

	:l_qYiVzUGcZeTWxRyn_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_rFnrkVMJYiFbQdqu_17

	nop

	:l_QTMXyTcWWQyAiJal_4
	if-lez v0, :gl_pJlBNCRMCxddOgGd

	goto/32 :SIhYPdppTwkCWncA

	:gl_pJlBNCRMCxddOgGd	goto/32 :l_HdBDJSdbgqLKCEDV_5

	nop

	:l_lHLxyMSVnRxVwupd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

	goto/32 :l_MBmNIiSgOlQmgWtU_7

	nop

	:l_ruzgJdnYFrPiPiNZ_22
	if-nez v2, :gl_UjWiZqHYkfzeUkqd

	goto/32 :cond_2

	:gl_UjWiZqHYkfzeUkqd
    .line 303
	goto/32 :l_kTovUncPTKiuNhAq_23

	nop

	:l_sHZBMEyedWPwOuKd_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bBqLgAagomqDvbLh_31

	nop

	:l_uBejdhFvkCYiBnyO_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WALkhrGPeIUVhvrp_10

	nop

	:l_WALkhrGPeIUVhvrp_10
    const/4 v2, 0x0

	goto/32 :l_hpeVWeLDTeRoEOdI_11

	nop

	:l_rFnrkVMJYiFbQdqu_17
	if-eqz v3, :gl_sSqhPaFGribAoGVo

	goto/32 :cond_1

	:gl_sSqhPaFGribAoGVo
	goto/32 :l_bVwaoyHyLJUEgNaR_18

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_qHhxGlgkWfiRVOSe_0

	nop

	:l_iWfMAICzzHlAzAJr_9
	if-eq v0, p0, :gl_tkaCjoDqhrYnxfXA

	goto/32 :cond_0

	:gl_tkaCjoDqhrYnxfXA
	goto/32 :l_oXqUsCrkImxcousH_10

	nop

	:l_pGiYWgXTPnqVZHAt_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_JkcJluSxyLaBgknc_12

	nop

	:l_kaLKVuGGuvtNOklY_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_bnPdKBeMqwVJgnBr_16

	nop

	:l_oXqUsCrkImxcousH_10
    const/4 v1, 0x0

	goto/32 :l_pGiYWgXTPnqVZHAt_11

	nop

	:l_xpyHbpbkLqVHmkRM_18
	goto/32 :yZExbedOgZcgeDyx
	:l_VZIMMSwiyLnCUHnG_2
	add-int v0, v0, v1
	goto/32 :l_kqdBnFJBRXrMFVjh_3

	nop

	:l_JkcJluSxyLaBgknc_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_KTlaangJbEqJDFlO_13

	nop

	:l_nUmUAZnZbZkGOwXL_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_nueHmLItrshjTKhm_6

	nop

	:l_GEfIquzurJDlJLiO_4
	if-lez v0, :gl_jjOJORJuNvXHFoek

	goto/32 :BEtysiywPxgfPZVZ

	:gl_jjOJORJuNvXHFoek	goto/32 :l_nUmUAZnZbZkGOwXL_5

	nop

	:l_kqdBnFJBRXrMFVjh_3
	rem-int v0, v0, v1
	goto/32 :l_GEfIquzurJDlJLiO_4

	nop

	:l_WYezAztHoSnCHibt_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vwmmcKfSopTLFHmU_8

	nop

	:l_vwmmcKfSopTLFHmU_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_iWfMAICzzHlAzAJr_9

	nop

	:l_qHhxGlgkWfiRVOSe_0
	const v0, 4
	goto/32 :l_oVjNgSMZqHCGCZKH_1

	nop

	:l_MNjlxJgwlgCnkYzJ_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_kaLKVuGGuvtNOklY_15

	nop

	:l_KTlaangJbEqJDFlO_13
	if-nez v1, :gl_qnZowGnpbBLYdyKh

	goto/32 :cond_1

	:gl_qnZowGnpbBLYdyKh
	goto/32 :l_MNjlxJgwlgCnkYzJ_14

	nop

	:l_bnPdKBeMqwVJgnBr_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_aujGYVGxeggtpKul_17

	nop

	:l_oVjNgSMZqHCGCZKH_1
	const v1, 4
	goto/32 :l_VZIMMSwiyLnCUHnG_2

	nop

	:l_nueHmLItrshjTKhm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_WYezAztHoSnCHibt_7

	nop

	:l_aujGYVGxeggtpKul_17
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_xpyHbpbkLqVHmkRM_18

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_PMPuvWwcmmnYjqMW_0

	nop

	:l_ioKrPZGvMVhUHSwO_2
	add-int v0, v0, v1
	goto/32 :l_XvUNrthiDkiyrerI_3

	nop

	:l_XMnmJbPsqEQSScMk_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_RMHroWBbMOXvXOWq_23

	nop

	:l_ebCTUFEFZaJLaYmJ_4
	if-lez v0, :gl_gbMqIwUgJBISPlSR

	goto/32 :pPzxujiOfjMMRevf

	:gl_gbMqIwUgJBISPlSR	goto/32 :l_IeLkPEdEChBtMGxN_5

	nop

	:l_PMPuvWwcmmnYjqMW_0
	const v0, 9
	goto/32 :l_rQAvTBtDbZBvuxJd_1

	nop

	:l_OtyFWyNyMzwBzZTf_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_snimeyqnhjJtEhrm_21

	nop

	:l_KOkvyBStAhKdlvKX_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qZKotFLGOQwJIeOZ_13

	nop

	:l_yAbROYXQJMHmeNqA_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OtyFWyNyMzwBzZTf_20

	nop

	:l_lBXEePdoeFwUebKJ_10
    move-object v1, v0

	goto/32 :l_YVAFsWmsoNkqiCUW_11

	nop

	:l_IeLkPEdEChBtMGxN_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_hGSTZeYUTLLRuPNX_6

	nop

	:l_ypXPgzsfDHEjkIVg_15
    move-object v1, v0

	goto/32 :l_lEdhWRFrxTbvcKWP_16

	nop

	:l_hluSWeSSpbeqchOV_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_nAyxLRPgjlAHnURc_28

	nop

	:l_qZKotFLGOQwJIeOZ_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_qOjgZWQifIhelolS_14

	nop

	:l_RgQAKJwRsJRNQelK_9
	if-nez v1, :gl_cjWxNcGTngYrqvpT

	goto/32 :cond_1

	:gl_cjWxNcGTngYrqvpT
	goto/32 :l_lBXEePdoeFwUebKJ_10

	nop

	:l_ybALJKjLjDKpBgzo_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_fqqFPSaHocbqAkMq_8

	nop

	:l_lEdhWRFrxTbvcKWP_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TWPVLEFgXJEpxAvG_17

	nop

	:l_RMHroWBbMOXvXOWq_23
	if-nez v2, :gl_XncOsaRDtKCakFzV

	goto/32 :cond_0

	:gl_XncOsaRDtKCakFzV
    .line 257
	goto/32 :l_COuUgassNPuvMPWf_24

	nop

	:l_XvUNrthiDkiyrerI_3
	rem-int v0, v0, v1
	goto/32 :l_ebCTUFEFZaJLaYmJ_4

	nop

	:l_rQAvTBtDbZBvuxJd_1
	const v1, 13
	goto/32 :l_ioKrPZGvMVhUHSwO_2

	nop

	:l_COuUgassNPuvMPWf_24
    move-object v2, v0

	goto/32 :l_lTgQsKwccRbOFjXs_25

	nop

	:l_KZabYmLoBHhlLQzD_29
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_yPTauAlOEzXjyeDZ_30

	nop

	:l_bYAIWQwoejPBRbfx_18
    move-object v1, v0

	goto/32 :l_yAbROYXQJMHmeNqA_19

	nop

	:l_qOjgZWQifIhelolS_14
	if-eq v0, p0, :gl_ZIjeSesXSjBMpwOY

	goto/32 :cond_2

	:gl_ZIjeSesXSjBMpwOY
	goto/32 :l_ypXPgzsfDHEjkIVg_15

	nop

	:l_YVAFsWmsoNkqiCUW_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_KOkvyBStAhKdlvKX_12

	nop

	:l_lTgQsKwccRbOFjXs_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wfOQdkJJNqdXctDW_26

	nop

	:l_fqqFPSaHocbqAkMq_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_RgQAKJwRsJRNQelK_9

	nop

	:l_wfOQdkJJNqdXctDW_26
    const/4 v3, 0x0

	goto/32 :l_hluSWeSSpbeqchOV_27

	nop

	:l_TWPVLEFgXJEpxAvG_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_bYAIWQwoejPBRbfx_18

	nop

	:l_nAyxLRPgjlAHnURc_28
    return-object v3

	:after_last_instruction

	goto/32 :l_KZabYmLoBHhlLQzD_29

	nop

	:l_yPTauAlOEzXjyeDZ_30
	goto/32 :FzKaTUHcgmYuqVyd
	:l_snimeyqnhjJtEhrm_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XMnmJbPsqEQSScMk_22

	nop

	:l_hGSTZeYUTLLRuPNX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_ybALJKjLjDKpBgzo_7

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MFnQjhxtQIxlZBTx_0

	nop

	:l_gAAvYTqHOnlUWWQL_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HxqekuDvZLWopTww_16

	nop

	:l_kSRzFETPYjleufSi_12
    const/16 v1, 0x40

	goto/32 :l_MTOUlcROddPDgTsl_13

	nop

	:l_MFnQjhxtQIxlZBTx_0
	const v0, 16
	goto/32 :l_xkauubYQNhaCASXc_1

	nop

	:l_bhwMbRUlNUrOaxdN_3
	rem-int v0, v0, v1
	goto/32 :l_RhToRLdlBGHXgEUQ_4

	nop

	:l_HyyjHepAdPaNWHwZ_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_vISDVzXonqIJKODu_10

	nop

	:l_pAsaiYmhkpxBEcdM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_EwdqJgpVBJCCcTmO_7

	nop

	:l_TveFkeVMnwEZTalv_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_pAsaiYmhkpxBEcdM_6

	nop

	:l_RIRhNeYcdTiPPnke_18
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_TAcsxICdnpULHvsu_19

	nop

	:l_RhToRLdlBGHXgEUQ_4
	if-lez v0, :gl_XoEMnJhnfwmRYmMb

	goto/32 :GoZMkHftmelQRnik

	:gl_XoEMnJhnfwmRYmMb	goto/32 :l_TveFkeVMnwEZTalv_5

	nop

	:l_xkauubYQNhaCASXc_1
	const v1, 31
	goto/32 :l_OxenFCjTqASskklK_2

	nop

	:l_OkALeCnzBfLHljwY_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gAAvYTqHOnlUWWQL_15

	nop

	:l_MTOUlcROddPDgTsl_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OkALeCnzBfLHljwY_14

	nop

	:l_EwdqJgpVBJCCcTmO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_CeizzjHMvkCDVWxG_8

	nop

	:l_CeizzjHMvkCDVWxG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HyyjHepAdPaNWHwZ_9

	nop

	:l_SGUJSrEQdSaFWfSO_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RIRhNeYcdTiPPnke_18

	nop

	:l_TAcsxICdnpULHvsu_19
	goto/32 :ymNIHhRoDolDvNrO
	:l_vISDVzXonqIJKODu_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_aYzhyyfNaqZatgoX_11

	nop

	:l_OxenFCjTqASskklK_2
	add-int v0, v0, v1
	goto/32 :l_bhwMbRUlNUrOaxdN_3

	nop

	:l_HxqekuDvZLWopTww_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SGUJSrEQdSaFWfSO_17

	nop

	:l_aYzhyyfNaqZatgoX_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kSRzFETPYjleufSi_12

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_UaWxNgtRwSdqkkJi_0

	nop

	:l_DzyUboSAhIBVCqxL_12
	if-eqz v0, :gl_TArUetTggDJmVrdO

	goto/32 :cond_1

	:gl_TArUetTggDJmVrdO
	goto/32 :l_rkYSfPtaopDXtlgK_13

	nop

	:l_UaWxNgtRwSdqkkJi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_WhmdDNHpfQUdHCcr_1

	nop

	:l_JsdAuntpFmAsqDyN_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_XhjPHjWymqujTbWp_5

	nop

	:l_SsdQXmNeuyaZbykf_8
	if-eqz v0, :gl_vqxlMDBczTgnioko

	goto/32 :cond_0

	:gl_vqxlMDBczTgnioko
	goto/32 :l_cnWbOTiYfqMlFFhI_9

	nop

	:l_vgttIQHdkfappVHc_16
    return v0

	:after_last_instruction

	goto/32 :l_htQiwqNqZQJJrbnL_17

	nop

	:l_QYpTUhQfuGbmjRqF_7
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_SsdQXmNeuyaZbykf_8

	nop

	:l_BVunJPNJPOQZVdVa_14
    goto :goto_0

    :cond_1
	goto/32 :l_mmVYGBIvpTclQOhJ_15

	nop

	:l_FaYmiGWTbhOwrfHJ_10
    return v0

    .line 231
    :cond_0
	goto/32 :l_UWoJprgiZQsFcyCh_11

	nop

	:l_vbfEYetLsgShbNiK_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JsdAuntpFmAsqDyN_4

	nop

	:l_WhmdDNHpfQUdHCcr_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cWBhgsuRFZkzLrEQ_2

	nop

	:l_XhjPHjWymqujTbWp_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_jEmXRVrAABzAglJB_6

	nop

	:l_jEmXRVrAABzAglJB_6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QYpTUhQfuGbmjRqF_7

	nop

	:l_mmVYGBIvpTclQOhJ_15
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_vgttIQHdkfappVHc_16

	nop

	:l_rkYSfPtaopDXtlgK_13
    const/4 v0, 0x1

	goto/32 :l_BVunJPNJPOQZVdVa_14

	nop

	:l_cWBhgsuRFZkzLrEQ_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_vbfEYetLsgShbNiK_3

	nop

	:l_cnWbOTiYfqMlFFhI_9
    const/4 v0, 0x0

	goto/32 :l_FaYmiGWTbhOwrfHJ_10

	nop

	:l_UWoJprgiZQsFcyCh_11
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_DzyUboSAhIBVCqxL_12

	nop

	:l_htQiwqNqZQJJrbnL_17
	goto/32 :before_first_instruction

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_xJFuWMXfhHlkSDIv_0

	nop

	:l_WEAeCXwRShOhhtMa_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_iTmuUnQXxANSrxsG_25

	nop

	:l_uziPppvCoMsQjLIV_4
	if-lez v0, :gl_DlefltmjQbxFCMat

	goto/32 :jNByZTZSxyWLnFoH

	:gl_DlefltmjQbxFCMat	goto/32 :l_jcyJSEGVenWRIkZE_5

	nop

	:l_KlGZCddEWlkSVDtY_2
	add-int v0, v0, v1
	goto/32 :l_ZEocNVplinfkpBUN_3

	nop

	:l_iTmuUnQXxANSrxsG_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_NLggtmRIQMesEYGn_26

	nop

	:l_uAEJMfgHUYHgmhJn_34
    return-void

	:after_last_instruction

	goto/32 :l_QTlaZnDIQsnqYjCw_35

	nop

	:l_sFosBtpbYIFyhcqy_15
    goto :goto_0

    :cond_0
	goto/32 :l_TSxpUMujfEzVNvug_16

	nop

	:l_SjRKyUaQlKYRjYsp_18
    goto :goto_1

    :cond_1
	goto/32 :l_JjNwttiuQctGAWOw_19

	nop

	:l_ERykBVDqPHdAtXMd_30
    goto :goto_3

    :cond_4
	goto/32 :l_hkgBTlaKRvXQuyfa_31

	nop

	:l_rMrrHYcMhFOsSiMg_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_rrGALavxSHfjgwsU_22

	nop

	:l_dBLTgxYTSHpaolGh_29
	if-nez v1, :gl_cZBeuJNezXtHDGRS

	goto/32 :cond_4

	:gl_cZBeuJNezXtHDGRS
	goto/32 :l_ERykBVDqPHdAtXMd_30

	nop

	:l_BDXvxyvtSrndqZYM_14
    move v0, v1

	goto/32 :l_sFosBtpbYIFyhcqy_15

	nop

	:l_xJFuWMXfhHlkSDIv_0
	const v0, 4
	goto/32 :l_GPQVGGqvjTtVkbYg_1

	nop

	:l_tnVgfxUVTyNXRXjh_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_dgqTGQmfYjEOYMZG_13

	nop

	:l_QTlaZnDIQsnqYjCw_35
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_XwonmusbxFhtPkUO_36

	nop

	:l_bUKJEjPvVDxtydle_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_rMrrHYcMhFOsSiMg_21

	nop

	:l_KqrsXHzbZzninHfF_17
	if-nez v0, :gl_GSmTyKtEGhnEvBtn

	goto/32 :cond_1

	:gl_GSmTyKtEGhnEvBtn
	goto/32 :l_SjRKyUaQlKYRjYsp_18

	nop

	:l_eNQABPoAHcKGahTq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_PVrYElGKvJtxkKga_7

	nop

	:l_rrGALavxSHfjgwsU_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_DSQazBWrhwlKVLEa_23

	nop

	:l_PVrYElGKvJtxkKga_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UrAkIXhuhbOwLHnx_8

	nop

	:l_xxoMUVXcqiWEitRC_9
    const/4 v2, 0x0

	goto/32 :l_PHsKIIhRiNzwFJgp_10

	nop

	:l_jcyJSEGVenWRIkZE_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_eNQABPoAHcKGahTq_6

	nop

	:l_TJFAWKHShXYAYOKE_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_tnVgfxUVTyNXRXjh_12

	nop

	:l_iuTbdvUaTrwmZuDW_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_dBLTgxYTSHpaolGh_29

	nop

	:l_ZEocNVplinfkpBUN_3
	rem-int v0, v0, v1
	goto/32 :l_uziPppvCoMsQjLIV_4

	nop

	:l_dgqTGQmfYjEOYMZG_13
	if-eq p1, v3, :gl_IHOBynilYiAALjaY

	goto/32 :cond_0

	:gl_IHOBynilYiAALjaY
	goto/32 :l_BDXvxyvtSrndqZYM_14

	nop

	:l_NLggtmRIQMesEYGn_26
	if-eq p2, v3, :gl_AlPDQQsGjxPbBCGJ

	goto/32 :cond_3

	:gl_AlPDQQsGjxPbBCGJ
	goto/32 :l_EuUwRUhidvZtsFcz_27

	nop

	:l_GPQVGGqvjTtVkbYg_1
	const v1, 2
	goto/32 :l_KlGZCddEWlkSVDtY_2

	nop

	:l_hkgBTlaKRvXQuyfa_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_itBHYuZfJqDqoAFO_32

	nop

	:l_PHsKIIhRiNzwFJgp_10
	if-nez v0, :gl_RypJrNnJBqRBXowC

	goto/32 :cond_2

	:gl_RypJrNnJBqRBXowC
    .line 672
	goto/32 :l_TJFAWKHShXYAYOKE_11

	nop

	:l_XwonmusbxFhtPkUO_36
	goto/32 :yZnhlFUKHINWbqKK
	:l_JjNwttiuQctGAWOw_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_bUKJEjPvVDxtydle_20

	nop

	:l_EuUwRUhidvZtsFcz_27
    goto :goto_2

    :cond_3
	goto/32 :l_iuTbdvUaTrwmZuDW_28

	nop

	:l_itBHYuZfJqDqoAFO_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_uHuHoluNzkXwFYyB_33

	nop

	:l_UrAkIXhuhbOwLHnx_8
    const/4 v1, 0x1

	goto/32 :l_xxoMUVXcqiWEitRC_9

	nop

	:l_uHuHoluNzkXwFYyB_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_uAEJMfgHUYHgmhJn_34

	nop

	:l_TSxpUMujfEzVNvug_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_KqrsXHzbZzninHfF_17

	nop

	:l_DSQazBWrhwlKVLEa_23
	if-nez v0, :gl_EASrujphzcvlujmr

	goto/32 :cond_5

	:gl_EASrujphzcvlujmr
    .line 672
	goto/32 :l_WEAeCXwRShOhhtMa_24

	nop

.end method
