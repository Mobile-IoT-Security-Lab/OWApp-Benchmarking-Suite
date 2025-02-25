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

	goto/32 :l_ZxtHeYtCLrgzpQPI_0

	nop

	:l_QUjwJEpvPthZKfYL_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_NnDBsMqjDxJDkQaD_17

	nop

	:l_yiAdXnlvMWrCMJTA_8
    const-string v1, "_next"

	goto/32 :l_euxdQwHNYhUlGyqd_9

	nop

	:l_NnDBsMqjDxJDkQaD_17
    const-string v1, "_removedRef"

	goto/32 :l_wJfixmFjuLzOHLRD_18

	nop

	:l_TVsjWvHAPvTqIJUf_3
	rem-int v0, v0, v1
	goto/32 :l_aYiDYjOHvCKGgwrX_4

	nop

	:l_mbFwElEcliThhKvq_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UZbJpPleEneYUMZP_7

	nop

	:l_FsHRmLZOlvozyEes_22
	goto/32 :eLdgBcjxkiufNmtj
	:l_CJuDHjKikzndnEuh_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QUjwJEpvPthZKfYL_16

	nop

	:l_euxdQwHNYhUlGyqd_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EbnzotzlHbnhYwpW_10

	nop

	:l_eGVtwwkEmUgFzwgF_13
    const-string v1, "_prev"

	goto/32 :l_BCETrpdxqXtcuPRD_14

	nop

	:l_lCxiNEbgBqLsckYl_1
	const v1, 15
	goto/32 :l_syfXYltfUuccZaSw_2

	nop

	:l_aYiDYjOHvCKGgwrX_4
	if-lez v0, :gl_UefRuDYrRXfOyHOp

	goto/32 :EnrjnNdCpxVHpElL

	:gl_UefRuDYrRXfOyHOp	goto/32 :l_OoBQMQbOFpwZAzRT_5

	nop

	:l_ZAkLJNdkYqLXKSyV_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_eGVtwwkEmUgFzwgF_13

	nop

	:l_OoBQMQbOFpwZAzRT_5
	goto/32 :IKrlQvGTmpIKayHR
	:EnrjnNdCpxVHpElL
	:eLdgBcjxkiufNmtj

	goto/32 :l_mbFwElEcliThhKvq_6

	nop

	:l_PgaNIYGLpxsGBINR_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rkzbshVcTqkuPZiC_20

	nop

	:l_BCETrpdxqXtcuPRD_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_CJuDHjKikzndnEuh_15

	nop

	:l_EbnzotzlHbnhYwpW_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_vPpmgzTVfpgiEDlj_11

	nop

	:l_vPpmgzTVfpgiEDlj_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZAkLJNdkYqLXKSyV_12

	nop

	:l_rkzbshVcTqkuPZiC_20
    return-void

	:after_last_instruction

	goto/32 :l_nwPKWwGLqjTwxRKK_21

	nop

	:l_nwPKWwGLqjTwxRKK_21
	goto/32 :before_first_instruction

	:IKrlQvGTmpIKayHR
	goto/32 :l_FsHRmLZOlvozyEes_22

	nop

	:l_syfXYltfUuccZaSw_2
	add-int v0, v0, v1
	goto/32 :l_TVsjWvHAPvTqIJUf_3

	nop

	:l_wJfixmFjuLzOHLRD_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_PgaNIYGLpxsGBINR_19

	nop

	:l_ZxtHeYtCLrgzpQPI_0
	const v0, 20
	goto/32 :l_lCxiNEbgBqLsckYl_1

	nop

	:l_UZbJpPleEneYUMZP_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_yiAdXnlvMWrCMJTA_8

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_FflLLrGxwcYAioCm_0

	nop

	:l_HkfLipkJKafgvCHq_6
    return-void

	:after_last_instruction

	goto/32 :l_GTVGfcXHtGNTdfNE_7

	nop

	:l_EVhwplyufQcKwZSF_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_AXUHCvyXuESILRuB_4

	nop

	:l_AXUHCvyXuESILRuB_4
    const/4 v0, 0x0

	goto/32 :l_uDFLEeoNyBtSOwzZ_5

	nop

	:l_ENWVqyPfJCZqgAuO_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_EVhwplyufQcKwZSF_3

	nop

	:l_GTVGfcXHtGNTdfNE_7
	goto/32 :before_first_instruction

	:l_FflLLrGxwcYAioCm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_ZHIVQbGKLWoBQOsc_1

	nop

	:l_ZHIVQbGKLWoBQOsc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_ENWVqyPfJCZqgAuO_2

	nop

	:l_uDFLEeoNyBtSOwzZ_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_HkfLipkJKafgvCHq_6

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;CIZB)V
    .locals 0

	goto/32 :l_eLCQgCBbhvNiEFqk_0

	nop

	:l_lailKmeAfCEfDepK_1
    const/16 p0, 0x2a

	goto/32 :l_IfRAuCqUHBpJdkme_2

	nop

	:l_kZoBzyyDrNVqFcNs_7
	goto/32 :before_first_instruction

	:l_eLCQgCBbhvNiEFqk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lailKmeAfCEfDepK_1

	nop

	:l_LTtEqWUEfxHkaDSb_6
    return-void

	:after_last_instruction

	goto/32 :l_kZoBzyyDrNVqFcNs_7

	nop

	:l_IfRAuCqUHBpJdkme_2
    const/16 p1, 0xd2

	goto/32 :l_cuZRrjeyUNLVBDQF_3

	nop

	:l_cuZRrjeyUNLVBDQF_3
    mul-int p2, p0, p1

	goto/32 :l_VepyXgTytLmGGsUA_4

	nop

	:l_VepyXgTytLmGGsUA_4
    add-int p3, p2, p1

	goto/32 :l_CnPbANCvoSvTfqIE_5

	nop

	:l_CnPbANCvoSvTfqIE_5
    int-to-double p0, p3

	goto/32 :l_LTtEqWUEfxHkaDSb_6

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;BCIZ)V
    .locals 0

	goto/32 :l_fUCPOXRkwfDbWpsM_0

	nop

	:l_itRjsgtsLgjocuLY_2
    const/16 p1, 0xd2

	goto/32 :l_YKFnYicnTDmkvnIU_3

	nop

	:l_lCJWtubQqCazoWnV_7
	goto/32 :before_first_instruction

	:l_MzjBfQtGVTNHvMnl_6
    return-void

	:after_last_instruction

	goto/32 :l_lCJWtubQqCazoWnV_7

	nop

	:l_faXbugWcroHjyBxx_1
    const/16 p0, 0x2a

	goto/32 :l_itRjsgtsLgjocuLY_2

	nop

	:l_pJewMuJVwecqetYW_5
    int-to-double p0, p3

	goto/32 :l_MzjBfQtGVTNHvMnl_6

	nop

	:l_bcefLojBkzemVLTy_4
    add-int p3, p2, p1

	goto/32 :l_pJewMuJVwecqetYW_5

	nop

	:l_fUCPOXRkwfDbWpsM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_faXbugWcroHjyBxx_1

	nop

	:l_YKFnYicnTDmkvnIU_3
    mul-int p2, p0, p1

	goto/32 :l_bcefLojBkzemVLTy_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;CBZI)V
    .locals 0

	goto/32 :l_ntDmqCRTpErnkWSi_0

	nop

	:l_ABEczdowkfdNwzIw_1
    const/16 p0, 0x2a

	goto/32 :l_QWHdPbRTfhIkeKTf_2

	nop

	:l_EPcYEJaYPZwCMkGx_4
    add-int p3, p2, p1

	goto/32 :l_OZMEblcEiBQZzHCO_5

	nop

	:l_QWHdPbRTfhIkeKTf_2
    const/16 p1, 0xd2

	goto/32 :l_adADkuTvkbbrTCXn_3

	nop

	:l_ntDmqCRTpErnkWSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ABEczdowkfdNwzIw_1

	nop

	:l_iNzBrZIVAhLFCcWZ_6
    return-void

	:after_last_instruction

	goto/32 :l_wxMKwwQqNwnQINIk_7

	nop

	:l_adADkuTvkbbrTCXn_3
    mul-int p2, p0, p1

	goto/32 :l_EPcYEJaYPZwCMkGx_4

	nop

	:l_OZMEblcEiBQZzHCO_5
    int-to-double p0, p3

	goto/32 :l_iNzBrZIVAhLFCcWZ_6

	nop

	:l_wxMKwwQqNwnQINIk_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_PmXVTPnCYjrdlFUH_0

	nop

	:l_pDEFjSFooKgbcJHO_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_CuqihjoAhSOcnGGO_2

	nop

	:l_PmXVTPnCYjrdlFUH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_pDEFjSFooKgbcJHO_1

	nop

	:l_ZSLahoCDHEXknyLB_3
	goto/32 :before_first_instruction

	:l_CuqihjoAhSOcnGGO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZSLahoCDHEXknyLB_3

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_PdWULAWoyYervqCz_0

	nop

	:l_XtgUimGkgHsVffuJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CybLtFHVtSBUCsPr_7

	nop

	:l_ROfAvovaXdrfrkxE_2
    const/16 p1, 0xd2

	goto/32 :l_HGuOpwbSgawEavuP_3

	nop

	:l_PdWULAWoyYervqCz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YdacxMnvvUgvzivv_1

	nop

	:l_YdacxMnvvUgvzivv_1
    const/16 p0, 0x2a

	goto/32 :l_ROfAvovaXdrfrkxE_2

	nop

	:l_HGuOpwbSgawEavuP_3
    mul-int p2, p0, p1

	goto/32 :l_qTpPgFYVWuwXjEQR_4

	nop

	:l_qTpPgFYVWuwXjEQR_4
    add-int p3, p2, p1

	goto/32 :l_wlDvWyRMRGllmuvP_5

	nop

	:l_wlDvWyRMRGllmuvP_5
    int-to-double p0, p3

	goto/32 :l_XtgUimGkgHsVffuJ_6

	nop

	:l_CybLtFHVtSBUCsPr_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_uVfqgLEChnjZDAMk_0

	nop

	:l_MhtwqPuFXuLEZick_2
    const/16 p1, 0xd2

	goto/32 :l_FBpUruLssFJbLhDp_3

	nop

	:l_SrqtjQCfEvwNRCGl_4
    add-int p3, p2, p1

	goto/32 :l_BCroAxFbDzNQrtsJ_5

	nop

	:l_uVfqgLEChnjZDAMk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SDGoDhfQgLTKoVSP_1

	nop

	:l_SDGoDhfQgLTKoVSP_1
    const/16 p0, 0x2a

	goto/32 :l_MhtwqPuFXuLEZick_2

	nop

	:l_FBpUruLssFJbLhDp_3
    mul-int p2, p0, p1

	goto/32 :l_SrqtjQCfEvwNRCGl_4

	nop

	:l_iTgjhorpJtOnEYFQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WqOgDrsviMAYmXzG_7

	nop

	:l_WqOgDrsviMAYmXzG_7
	goto/32 :before_first_instruction

	:l_BCroAxFbDzNQrtsJ_5
    int-to-double p0, p3

	goto/32 :l_iTgjhorpJtOnEYFQ_6

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;CZB)V
    .locals 0

	goto/32 :l_SkyHjFZbRVkTNOqi_0

	nop

	:l_DMafOyfMEVokyYor_7
	goto/32 :before_first_instruction

	:l_fCcvfZXQCiaZOpAf_3
    mul-int p2, p0, p1

	goto/32 :l_MBTdcAEOXIOiBOwI_4

	nop

	:l_MBTdcAEOXIOiBOwI_4
    add-int p3, p2, p1

	goto/32 :l_MqHMGvIaKiAlEuEQ_5

	nop

	:l_SkyHjFZbRVkTNOqi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffwvvPOLIHZyHtsm_1

	nop

	:l_xIUYaggOokJErckw_6
    return-void

	:after_last_instruction

	goto/32 :l_DMafOyfMEVokyYor_7

	nop

	:l_ZuuudkWKrrCRNEen_2
    const/16 p1, 0xd2

	goto/32 :l_fCcvfZXQCiaZOpAf_3

	nop

	:l_ffwvvPOLIHZyHtsm_1
    const/16 p0, 0x2a

	goto/32 :l_ZuuudkWKrrCRNEen_2

	nop

	:l_MqHMGvIaKiAlEuEQ_5
    int-to-double p0, p3

	goto/32 :l_xIUYaggOokJErckw_6

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_HUzXSSfjlcaUmGKv_0

	nop

	:l_HUzXSSfjlcaUmGKv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_bjCfrcVRDgtpCkzn_1

	nop

	:l_PFRagJGApOBfnLdQ_3
	goto/32 :before_first_instruction

	:l_HzDkswcETjFabiZR_2
    return-void

	:after_last_instruction

	goto/32 :l_PFRagJGApOBfnLdQ_3

	nop

	:l_bjCfrcVRDgtpCkzn_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_HzDkswcETjFabiZR_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_nQGexjdSxVnbGObR_0

	nop

	:l_nQGexjdSxVnbGObR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tveEEuutTAGoBXbe_1

	nop

	:l_NqVJgfXXgunxRhys_5
    int-to-double p0, p3

	goto/32 :l_SCIypcKRUWOABlSo_6

	nop

	:l_WTRxVFjevyGihmlY_7
	goto/32 :before_first_instruction

	:l_tveEEuutTAGoBXbe_1
    const/16 p0, 0x2a

	goto/32 :l_PwstIJtOrpyWMGrO_2

	nop

	:l_SCIypcKRUWOABlSo_6
    return-void

	:after_last_instruction

	goto/32 :l_WTRxVFjevyGihmlY_7

	nop

	:l_zsTuZRSiYkaxrFhP_4
    add-int p3, p2, p1

	goto/32 :l_NqVJgfXXgunxRhys_5

	nop

	:l_cKpIdMXKaeovbMZp_3
    mul-int p2, p0, p1

	goto/32 :l_zsTuZRSiYkaxrFhP_4

	nop

	:l_PwstIJtOrpyWMGrO_2
    const/16 p1, 0xd2

	goto/32 :l_cKpIdMXKaeovbMZp_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FCSB)V
    .locals 0

	goto/32 :l_OrnfPBTvHGCuLdmt_0

	nop

	:l_YsJuXIaTgzdkbwCv_7
	goto/32 :before_first_instruction

	:l_apkAVcJvGUZGKwst_2
    const/16 p1, 0xd2

	goto/32 :l_izNcaVuqKtrnhVXV_3

	nop

	:l_TgkVKmUDiPzANoJr_1
    const/16 p0, 0x2a

	goto/32 :l_apkAVcJvGUZGKwst_2

	nop

	:l_kjEtAbXPWAOIKpGN_5
    int-to-double p0, p3

	goto/32 :l_CTrtneiDnqIpxZSi_6

	nop

	:l_OrnfPBTvHGCuLdmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TgkVKmUDiPzANoJr_1

	nop

	:l_izNcaVuqKtrnhVXV_3
    mul-int p2, p0, p1

	goto/32 :l_tnDfxBcJTajCkqhh_4

	nop

	:l_CTrtneiDnqIpxZSi_6
    return-void

	:after_last_instruction

	goto/32 :l_YsJuXIaTgzdkbwCv_7

	nop

	:l_tnDfxBcJTajCkqhh_4
    add-int p3, p2, p1

	goto/32 :l_kjEtAbXPWAOIKpGN_5

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SCBF)V
    .locals 0

	goto/32 :l_JLvpXvlBJXoLJkaE_0

	nop

	:l_QXuJYlaUEtmDmDZa_5
    int-to-double p0, p3

	goto/32 :l_ORGqCGodRjttwqQB_6

	nop

	:l_mPAizIhuxAJnPZOK_7
	goto/32 :before_first_instruction

	:l_ORGqCGodRjttwqQB_6
    return-void

	:after_last_instruction

	goto/32 :l_mPAizIhuxAJnPZOK_7

	nop

	:l_wXykRQDxoLkcQWBZ_4
    add-int p3, p2, p1

	goto/32 :l_QXuJYlaUEtmDmDZa_5

	nop

	:l_HPRaJquEKwNshHco_3
    mul-int p2, p0, p1

	goto/32 :l_wXykRQDxoLkcQWBZ_4

	nop

	:l_JLvpXvlBJXoLJkaE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_INgFBpwfPqFzGOsc_1

	nop

	:l_INgFBpwfPqFzGOsc_1
    const/16 p0, 0x2a

	goto/32 :l_WmJlufvRZBMXVhSZ_2

	nop

	:l_WmJlufvRZBMXVhSZ_2
    const/16 p1, 0xd2

	goto/32 :l_HPRaJquEKwNshHco_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_ijgWxvLIaJOMUEdu_0

	nop

	:l_SRMgYdAswIIrMIMD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VXpJFSiTftuCTIXS_3

	nop

	:l_GMktvHPWdBqCYYJg_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_SRMgYdAswIIrMIMD_2

	nop

	:l_ijgWxvLIaJOMUEdu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_GMktvHPWdBqCYYJg_1

	nop

	:l_VXpJFSiTftuCTIXS_3
	goto/32 :before_first_instruction

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;FBSC)V
    .locals 0

	goto/32 :l_FIRvyYeOEhaKAUGr_0

	nop

	:l_JwRXaZRWlcNQxcAM_6
    return-void

	:after_last_instruction

	goto/32 :l_pzazcDsLliSgphHE_7

	nop

	:l_YwMYReaqgKWYtgbE_2
    const/16 p1, 0xd2

	goto/32 :l_KCEnSCKJQUDOUhVY_3

	nop

	:l_NDxugnlisAMwGitJ_4
    add-int p3, p2, p1

	goto/32 :l_mXsWFhdIpzYllmsG_5

	nop

	:l_FIRvyYeOEhaKAUGr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWThXgmjbORGGCyw_1

	nop

	:l_KCEnSCKJQUDOUhVY_3
    mul-int p2, p0, p1

	goto/32 :l_NDxugnlisAMwGitJ_4

	nop

	:l_LWThXgmjbORGGCyw_1
    const/16 p0, 0x2a

	goto/32 :l_YwMYReaqgKWYtgbE_2

	nop

	:l_pzazcDsLliSgphHE_7
	goto/32 :before_first_instruction

	:l_mXsWFhdIpzYllmsG_5
    int-to-double p0, p3

	goto/32 :l_JwRXaZRWlcNQxcAM_6

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;CSBF)V
    .locals 0

	goto/32 :l_VozNgfgwyRIEiGGV_0

	nop

	:l_qJIiOfvvRxalrPxw_7
	goto/32 :before_first_instruction

	:l_bNxzEQBWXSVqxOjR_1
    const/16 p0, 0x2a

	goto/32 :l_voGaljSNQVPahsAR_2

	nop

	:l_VozNgfgwyRIEiGGV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bNxzEQBWXSVqxOjR_1

	nop

	:l_PTzXkawgqsoZZdAt_3
    mul-int p2, p0, p1

	goto/32 :l_qaCXFQKJVEisXEpU_4

	nop

	:l_CnUbdHjaREYlOGYP_6
    return-void

	:after_last_instruction

	goto/32 :l_qJIiOfvvRxalrPxw_7

	nop

	:l_qaCXFQKJVEisXEpU_4
    add-int p3, p2, p1

	goto/32 :l_oObnAMLusNhRemOu_5

	nop

	:l_voGaljSNQVPahsAR_2
    const/16 p1, 0xd2

	goto/32 :l_PTzXkawgqsoZZdAt_3

	nop

	:l_oObnAMLusNhRemOu_5
    int-to-double p0, p3

	goto/32 :l_CnUbdHjaREYlOGYP_6

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BFCS)V
    .locals 0

	goto/32 :l_SvvLuUeyRelVwqMi_0

	nop

	:l_tCgKzdkAoLyLNMvN_2
    const/16 p1, 0xd2

	goto/32 :l_pRkodJbyHlfBQQeG_3

	nop

	:l_WxLdZKDVJKNiSzIm_1
    const/16 p0, 0x2a

	goto/32 :l_tCgKzdkAoLyLNMvN_2

	nop

	:l_FCBUjfkmuhRVsAwc_6
    return-void

	:after_last_instruction

	goto/32 :l_lHUuVhKubtSeqxuo_7

	nop

	:l_lHUuVhKubtSeqxuo_7
	goto/32 :before_first_instruction

	:l_jOaLBgzvViAFUezh_5
    int-to-double p0, p3

	goto/32 :l_FCBUjfkmuhRVsAwc_6

	nop

	:l_pRkodJbyHlfBQQeG_3
    mul-int p2, p0, p1

	goto/32 :l_UpypOvOhlBacschm_4

	nop

	:l_SvvLuUeyRelVwqMi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WxLdZKDVJKNiSzIm_1

	nop

	:l_UpypOvOhlBacschm_4
    add-int p3, p2, p1

	goto/32 :l_jOaLBgzvViAFUezh_5

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_mbMzYhiOvxbvzsHW_0

	nop

	:l_yIKbBPPEfbLidkGA_34
    move-object v4, v3

	goto/32 :l_DtDueFEwbbpTIZTf_35

	nop

	:l_livpzfBllhMySOmu_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_GsRloposTDgSdlWj_31

	nop

	:l_SDSPLFUUrHoQMoba_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_WAAkhTNRNggqXXjH_55

	nop

	:l_kLLVOymVApJryUTM_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_sfTjHRAaKDYcrcBz_20

	nop

	:l_ldPffYCbFuyREbYh_4
	if-lez v0, :gl_enNLgwmIDHGRakIE

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_enNLgwmIDHGRakIE	goto/32 :l_IYERGWDdWSvvSkLS_5

	nop

	:l_BNQTpnMDlXJNKoVW_40
	if-nez v2, :gl_sbfvceVrTmgFSAeV

	goto/32 :cond_8

	:gl_sbfvceVrTmgFSAeV
    .line 601
	goto/32 :l_gjmfrozZTCLhOZAA_41

	nop

	:l_mbMzYhiOvxbvzsHW_0
	const v0, 1
	goto/32 :l_juHHzhpPbsIsoZEE_1

	nop

	:l_DvSqsuZGtwZInAYU_22
	if-nez v4, :gl_wCQUVUWQMSwjPLpe

	goto/32 :cond_3

	:gl_wCQUVUWQMSwjPLpe
	goto/32 :l_bXeBErCvbaUCWNWM_23

	nop

	:l_PUuRxrCABUCnsEqH_21
    const/4 v5, 0x0

	goto/32 :l_DvSqsuZGtwZInAYU_22

	nop

	:l_CkuYhaPqENHGkQHU_46
	if-eqz v4, :gl_uHCYflDkhvaPOUSe

	goto/32 :cond_7

	:gl_uHCYflDkhvaPOUSe
    .line 602
	goto/32 :l_sJylAeyAqlTjkStL_47

	nop

	:l_URaarUdfqnbgrWMe_28
	if-nez p1, :gl_ckNtcSdvbxsjzXHI

	goto/32 :cond_5

	:gl_ckNtcSdvbxsjzXHI
	goto/32 :l_JEmOBovZchExTPJD_29

	nop

	:l_bXeBErCvbaUCWNWM_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_SQNJfGgrOFVpKkTs_24

	nop

	:l_bdtTqrOiyZYBrdJq_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_lzoBGTZotHUSgkhP_39

	nop

	:l_BqNoQdDKXMIfSzpp_32
	if-nez v4, :gl_vabwoICZlmQFpKUA

	goto/32 :cond_5

	:gl_vabwoICZlmQFpKUA
    .line 594
	goto/32 :l_kPzOzLdHcdpqJKap_33

	nop

	:l_lzoBGTZotHUSgkhP_39
	if-nez v4, :gl_SIRCqouoNPXWrGHJ

	goto/32 :cond_9

	:gl_SIRCqouoNPXWrGHJ
    .line 599
	goto/32 :l_BNQTpnMDlXJNKoVW_40

	nop

	:l_sWMdikIEUbEXMmYH_52
    move-object v1, v4

	goto/32 :l_MGddpBjOTNgIAzPV_53

	nop

	:l_SRrWjRaECXrYBhAi_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_sWMdikIEUbEXMmYH_52

	nop

	:l_iFWczafFvJvroWXL_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WOotKaCEiiElVvlU_9

	nop

	:l_jwIjAuWxRHVyZKIe_49
    const/4 v2, 0x0

	goto/32 :l_JAolrvXgbuAivQWH_50

	nop

	:l_ldHJswBJGRuDFiiQ_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_RorZYWfPTzCsHlEC_15

	nop

	:l_TkXTazJDwYlOguIB_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_iFWczafFvJvroWXL_8

	nop

	:l_SQNJfGgrOFVpKkTs_24
	if-eq v3, p1, :gl_mpCKwPgAdvYdWVPs

	goto/32 :cond_4

	:gl_mpCKwPgAdvYdWVPs
	goto/32 :l_IZAbKmApeIpndPzM_25

	nop

	:l_ZeSvpbazAwDvYYPm_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_rxulXmPkzgzjaDPX_11

	nop

	:l_kPzOzLdHcdpqJKap_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_yIKbBPPEfbLidkGA_34

	nop

	:l_qKSJlsLWtsMuwusO_17
	if-eqz v4, :gl_kVkQJVXskvTtfFrq

	goto/32 :cond_1

	:gl_kVkQJVXskvTtfFrq
    .line 585
	goto/32 :l_NSXJIkMRuOdgbQHs_18

	nop

	:l_JAolrvXgbuAivQWH_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_SRrWjRaECXrYBhAi_51

	nop

	:l_SejpeaBFMfoCnmld_12
	if-eq v3, p0, :gl_WGiOCCXVUOVloDJq

	goto/32 :cond_2

	:gl_WGiOCCXVUOVloDJq
    .line 581
	goto/32 :l_NeXhyxemzkbMYJFj_13

	nop

	:l_jYvnsOxUeKAVRHIM_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_FCdzsjrhdONQIquV_27

	nop

	:l_LIMtuuqWfRRLkoIW_48
    move-object v1, v2

    .line 605
	goto/32 :l_jwIjAuWxRHVyZKIe_49

	nop

	:l_yqlpteOZjyAiECwS_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NwqPjqpVBHPnhyMi_45

	nop

	:l_qaPkhCIlKpymcvPx_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_qKSJlsLWtsMuwusO_17

	nop

	:l_AVSYPFvRbPNmDqak_2
	add-int v0, v0, v1
	goto/32 :l_BsUOBwukBMnVMzCQ_3

	nop

	:l_dnKADGeOxMhYXJbf_42
    move-object v5, v3

	goto/32 :l_fSCrSjZiJKpJbpzC_43

	nop

	:l_JEmOBovZchExTPJD_29
    move-object v4, v3

	goto/32 :l_livpzfBllhMySOmu_30

	nop

	:l_WOotKaCEiiElVvlU_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZeSvpbazAwDvYYPm_10

	nop

	:l_fSCrSjZiJKpJbpzC_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_yqlpteOZjyAiECwS_44

	nop

	:l_WAAkhTNRNggqXXjH_55
    move-object v2, v1

    .line 612
	goto/32 :l_JTKKsiRhLmDxoHRq_56

	nop

	:l_bcCQaLigoUlPpsXa_60
	goto/32 :uqciNDINjOzxitbD
	:l_MotsLhhcRBTwPLHj_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_NtxduiWEUJzRhxXf_37

	nop

	:l_AqnrVqZQvNUFHNAp_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_LvSUhULYTLCdWmwT_59

	nop

	:l_BQerdPTICPtOtbFX_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_AqnrVqZQvNUFHNAp_58

	nop

	:l_DtDueFEwbbpTIZTf_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_MotsLhhcRBTwPLHj_36

	nop

	:l_IZAbKmApeIpndPzM_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_jYvnsOxUeKAVRHIM_26

	nop

	:l_NwqPjqpVBHPnhyMi_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_CkuYhaPqENHGkQHU_46

	nop

	:l_MGddpBjOTNgIAzPV_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SDSPLFUUrHoQMoba_54

	nop

	:l_LvSUhULYTLCdWmwT_59
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_bcCQaLigoUlPpsXa_60

	nop

	:l_sJylAeyAqlTjkStL_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_LIMtuuqWfRRLkoIW_48

	nop

	:l_IYERGWDdWSvvSkLS_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_cSUIrRsPMuWZtYdj_6

	nop

	:l_RorZYWfPTzCsHlEC_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qaPkhCIlKpymcvPx_16

	nop

	:l_cSUIrRsPMuWZtYdj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_TkXTazJDwYlOguIB_7

	nop

	:l_juHHzhpPbsIsoZEE_1
	const v1, 10
	goto/32 :l_AVSYPFvRbPNmDqak_2

	nop

	:l_BsUOBwukBMnVMzCQ_3
	rem-int v0, v0, v1
	goto/32 :l_ldPffYCbFuyREbYh_4

	nop

	:l_sfTjHRAaKDYcrcBz_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_PUuRxrCABUCnsEqH_21

	nop

	:l_NtxduiWEUJzRhxXf_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_bdtTqrOiyZYBrdJq_38

	nop

	:l_gjmfrozZTCLhOZAA_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dnKADGeOxMhYXJbf_42

	nop

	:l_NeXhyxemzkbMYJFj_13
	if-eq v0, v1, :gl_pTUIwIyGREjsmPey

	goto/32 :cond_0

	:gl_pTUIwIyGREjsmPey
	goto/32 :l_ldHJswBJGRuDFiiQ_14

	nop

	:l_JTKKsiRhLmDxoHRq_56
    move-object v1, v3

	goto/32 :l_BQerdPTICPtOtbFX_57

	nop

	:l_NSXJIkMRuOdgbQHs_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_kLLVOymVApJryUTM_19

	nop

	:l_rxulXmPkzgzjaDPX_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_SejpeaBFMfoCnmld_12

	nop

	:l_GsRloposTDgSdlWj_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_BqNoQdDKXMIfSzpp_32

	nop

	:l_FCdzsjrhdONQIquV_27
	if-nez v4, :gl_lYFgXbodAnJWPLvx

	goto/32 :cond_6

	:gl_lYFgXbodAnJWPLvx
    .line 593
	goto/32 :l_URaarUdfqnbgrWMe_28

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_xVYuVbtHVddhckbz_0

	nop

	:l_xVYuVbtHVddhckbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VWnAdHuoEzMrlKcT_1

	nop

	:l_KSWDjICyrHepAzEo_3
    mul-int p2, p0, p1

	goto/32 :l_ZcMHUnLJvKHORAgP_4

	nop

	:l_wbMHjazydjmkgemA_7
	goto/32 :before_first_instruction

	:l_qHmaaMrCBexJenIv_5
    int-to-double p0, p3

	goto/32 :l_UmUvGsqOLcEvyKYP_6

	nop

	:l_UmUvGsqOLcEvyKYP_6
    return-void

	:after_last_instruction

	goto/32 :l_wbMHjazydjmkgemA_7

	nop

	:l_ZcMHUnLJvKHORAgP_4
    add-int p3, p2, p1

	goto/32 :l_qHmaaMrCBexJenIv_5

	nop

	:l_VWnAdHuoEzMrlKcT_1
    const/16 p0, 0x2a

	goto/32 :l_sceOQjONyaeAoiCy_2

	nop

	:l_sceOQjONyaeAoiCy_2
    const/16 p1, 0xd2

	goto/32 :l_KSWDjICyrHepAzEo_3

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_QsOPSkHdDmlRrcNe_0

	nop

	:l_TekegyVoZhXIncYb_5
    int-to-double p0, p3

	goto/32 :l_hvJQYrMkPIUvJzsx_6

	nop

	:l_hvJQYrMkPIUvJzsx_6
    return-void

	:after_last_instruction

	goto/32 :l_yYvpbPjCeosBdIos_7

	nop

	:l_IpSumFkRKQMQBHwH_1
    const/16 p0, 0x2a

	goto/32 :l_jniOuytqpdWGrqHs_2

	nop

	:l_jniOuytqpdWGrqHs_2
    const/16 p1, 0xd2

	goto/32 :l_VdsJXpiYytfqHgtC_3

	nop

	:l_QsOPSkHdDmlRrcNe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IpSumFkRKQMQBHwH_1

	nop

	:l_VdsJXpiYytfqHgtC_3
    mul-int p2, p0, p1

	goto/32 :l_wUcBSckLuIbUwANN_4

	nop

	:l_wUcBSckLuIbUwANN_4
    add-int p3, p2, p1

	goto/32 :l_TekegyVoZhXIncYb_5

	nop

	:l_yYvpbPjCeosBdIos_7
	goto/32 :before_first_instruction

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_PzJkFJHADKAKPluk_0

	nop

	:l_lqdswDKclisBlleU_3
    mul-int p2, p0, p1

	goto/32 :l_iSbdYqArNEdJsjHD_4

	nop

	:l_ygKJVuvRQezQLqmh_5
    int-to-double p0, p3

	goto/32 :l_aBJyCcYmdaRYbbGH_6

	nop

	:l_RGsNcFWLTLsaHwdw_2
    const/16 p1, 0xd2

	goto/32 :l_lqdswDKclisBlleU_3

	nop

	:l_iSbdYqArNEdJsjHD_4
    add-int p3, p2, p1

	goto/32 :l_ygKJVuvRQezQLqmh_5

	nop

	:l_NXkVRUqdPQOjLhYF_7
	goto/32 :before_first_instruction

	:l_PzJkFJHADKAKPluk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afQvDtkzlySlBXJL_1

	nop

	:l_afQvDtkzlySlBXJL_1
    const/16 p0, 0x2a

	goto/32 :l_RGsNcFWLTLsaHwdw_2

	nop

	:l_aBJyCcYmdaRYbbGH_6
    return-void

	:after_last_instruction

	goto/32 :l_NXkVRUqdPQOjLhYF_7

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_OpvEMWwGwwlnyike_0

	nop

	:l_eRGhHQnTTsDGNoQW_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iHrGzguQaGdkmWrv_13

	nop

	:l_ZSEFdceQsKxHGCMl_15
	goto/32 :CJkoHelgbeYQryzw
	:l_iHrGzguQaGdkmWrv_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_hnudLUIHmdBerBfJ_14

	nop

	:l_qaekWviEawDVgMNR_3
	rem-int v0, v0, v1
	goto/32 :l_FUvoVVjRCFKetBHm_4

	nop

	:l_hnudLUIHmdBerBfJ_14
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_ZSEFdceQsKxHGCMl_15

	nop

	:l_OpvEMWwGwwlnyike_0
	const v0, 20
	goto/32 :l_ECOMnTpdxtXhkjAx_1

	nop

	:l_ECOMnTpdxtXhkjAx_1
	const v1, 25
	goto/32 :l_QTUlEleGbtmZbGMr_2

	nop

	:l_AqOSghiRMGWdgYyb_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_biMxSIGAECMRZTeY_6

	nop

	:l_biMxSIGAECMRZTeY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_JNaytsvXgQBJGRjs_7

	nop

	:l_FUvoVVjRCFKetBHm_4
	if-lez v0, :gl_DsQCjAChcyqWWdOo

	goto/32 :bAuhxWguMqbaYawb

	:gl_DsQCjAChcyqWWdOo	goto/32 :l_AqOSghiRMGWdgYyb_5

	nop

	:l_JNaytsvXgQBJGRjs_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_dNkUraEcCDKVKYmF_8

	nop

	:l_BWVhUxySoVpgBHen_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_vOZfBNBcHDSuydsl_11

	nop

	:l_YsUiuDEXDGVSoghN_9
	if-eqz v1, :gl_oOMjDLcftqACjwCp

	goto/32 :cond_0

	:gl_oOMjDLcftqACjwCp
	goto/32 :l_BWVhUxySoVpgBHen_10

	nop

	:l_QTUlEleGbtmZbGMr_2
	add-int v0, v0, v1
	goto/32 :l_qaekWviEawDVgMNR_3

	nop

	:l_vOZfBNBcHDSuydsl_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_eRGhHQnTTsDGNoQW_12

	nop

	:l_dNkUraEcCDKVKYmF_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_YsUiuDEXDGVSoghN_9

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_rlfxeQFIDExmYFml_0

	nop

	:l_WtnhdQgOMWkPkLqy_6
    return-void

	:after_last_instruction

	goto/32 :l_oXQbBsnXHmdkYzvI_7

	nop

	:l_kUVdzBXuiEgnjTDH_1
    const/16 p0, 0x2a

	goto/32 :l_pmBUzJklaUtkzevN_2

	nop

	:l_rlfxeQFIDExmYFml_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kUVdzBXuiEgnjTDH_1

	nop

	:l_QgSRgVqrBrREPxJd_5
    int-to-double p0, p3

	goto/32 :l_WtnhdQgOMWkPkLqy_6

	nop

	:l_bcqeCFAqadczSQgo_3
    mul-int p2, p0, p1

	goto/32 :l_CXfJFIAMbmlLKHMw_4

	nop

	:l_CXfJFIAMbmlLKHMw_4
    add-int p3, p2, p1

	goto/32 :l_QgSRgVqrBrREPxJd_5

	nop

	:l_pmBUzJklaUtkzevN_2
    const/16 p1, 0xd2

	goto/32 :l_bcqeCFAqadczSQgo_3

	nop

	:l_oXQbBsnXHmdkYzvI_7
	goto/32 :before_first_instruction

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_DmCoihYtOqFIPOgL_0

	nop

	:l_wpOjQpllIwtItlTU_6
    return-void

	:after_last_instruction

	goto/32 :l_YhFHkLLZKXeKiNDl_7

	nop

	:l_YhFHkLLZKXeKiNDl_7
	goto/32 :before_first_instruction

	:l_edZbCcToEItzwhFw_4
    add-int p3, p2, p1

	goto/32 :l_oQdcGUxjmgBAKeBv_5

	nop

	:l_DmCoihYtOqFIPOgL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCRexKwdiGaFzYng_1

	nop

	:l_pCRexKwdiGaFzYng_1
    const/16 p0, 0x2a

	goto/32 :l_xdTfdQDQNAIwzoUm_2

	nop

	:l_dLoOWIETglbkceXT_3
    mul-int p2, p0, p1

	goto/32 :l_edZbCcToEItzwhFw_4

	nop

	:l_xdTfdQDQNAIwzoUm_2
    const/16 p1, 0xd2

	goto/32 :l_dLoOWIETglbkceXT_3

	nop

	:l_oQdcGUxjmgBAKeBv_5
    int-to-double p0, p3

	goto/32 :l_wpOjQpllIwtItlTU_6

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pNPeyLKRXZcxNMMJ_0

	nop

	:l_vKNfAuOvAdMVHDxG_6
    return-void

	:after_last_instruction

	goto/32 :l_zRKeWNzsOgTqdqAa_7

	nop

	:l_zRKeWNzsOgTqdqAa_7
	goto/32 :before_first_instruction

	:l_nXUkHSPstZUsqhTg_5
    int-to-double p0, p3

	goto/32 :l_vKNfAuOvAdMVHDxG_6

	nop

	:l_pNPeyLKRXZcxNMMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MaLUMQTGDGCNEoEa_1

	nop

	:l_JWkCCPyzhIYBeCfe_2
    const/16 p1, 0xd2

	goto/32 :l_MYdijHMIzOuJeOXl_3

	nop

	:l_MYdijHMIzOuJeOXl_3
    mul-int p2, p0, p1

	goto/32 :l_ExQUjUOzIoyrSFbH_4

	nop

	:l_ExQUjUOzIoyrSFbH_4
    add-int p3, p2, p1

	goto/32 :l_nXUkHSPstZUsqhTg_5

	nop

	:l_MaLUMQTGDGCNEoEa_1
    const/16 p0, 0x2a

	goto/32 :l_JWkCCPyzhIYBeCfe_2

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_masCukDfVPbjtCET_0

	nop

	:l_ahaqkaHaACdOrzCX_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_kljXnNJRlOZBINNg_10

	nop

	:l_inqvOzcwcsehbQjr_17
	if-nez v4, :gl_DwcljymCUDRzgOJb

	goto/32 :cond_2

	:gl_DwcljymCUDRzgOJb
    .line 551
	goto/32 :l_HtCyjFhsysnWVUsc_18

	nop

	:l_pdZMTGCfiomvgxCf_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_QqiAaoJskdKfuLiy_13

	nop

	:l_znTShuQDbgonbWnz_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_qhGFQceFWOdBiSRQ_15

	nop

	:l_jIZunMZBOHdvAhUp_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OOtUzwgavXYIyaBZ_8

	nop

	:l_YNaLOngYfGYrTecV_3
	rem-int v0, v0, v1
	goto/32 :l_SIdcZDhFZqyRwJOM_4

	nop

	:l_WgfuAYNzKDnnSmrP_1
	const v1, 14
	goto/32 :l_BpVOzGxZChEsovVO_2

	nop

	:l_vKdssuRxUCGJzYuE_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_pdZMTGCfiomvgxCf_12

	nop

	:l_HhrTUHkuokKaEahs_19
	if-nez v4, :gl_QMfyMVVRcNBSCeSa

	goto/32 :cond_1

	:gl_QMfyMVVRcNBSCeSa
	goto/32 :l_mYrPkkvNXLyMAVDG_20

	nop

	:l_OqgcTupLXcycJDxW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_jIZunMZBOHdvAhUp_7

	nop

	:l_masCukDfVPbjtCET_0
	const v0, 19
	goto/32 :l_WgfuAYNzKDnnSmrP_1

	nop

	:l_nPRPkATsXUVskTZk_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_fiusQspzdAkDiyaQ_22

	nop

	:l_SIdcZDhFZqyRwJOM_4
	if-lez v0, :gl_EPGBfaWeezXCuJOL

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_EPGBfaWeezXCuJOL	goto/32 :l_xQOdBZxFoAooRkfC_5

	nop

	:l_xQOdBZxFoAooRkfC_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_OqgcTupLXcycJDxW_6

	nop

	:l_KzgaUFZlhFuhKeXd_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_CFFQKDlKWNfQGLZo_24

	nop

	:l_BpVOzGxZChEsovVO_2
	add-int v0, v0, v1
	goto/32 :l_YNaLOngYfGYrTecV_3

	nop

	:l_CFFQKDlKWNfQGLZo_24
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_KHKiABKrXVZFavFt_25

	nop

	:l_QqiAaoJskdKfuLiy_13
	if-ne v4, p1, :gl_onjKLCTwgTwOVCqO

	goto/32 :cond_0

	:gl_onjKLCTwgTwOVCqO
	goto/32 :l_znTShuQDbgonbWnz_14

	nop

	:l_fiusQspzdAkDiyaQ_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_KzgaUFZlhFuhKeXd_23

	nop

	:l_KHKiABKrXVZFavFt_25
	goto/32 :mrdHGhLsnpdvkIll
	:l_qhGFQceFWOdBiSRQ_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ArrSUHOPJSMIdUte_16

	nop

	:l_OOtUzwgavXYIyaBZ_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_ahaqkaHaACdOrzCX_9

	nop

	:l_kljXnNJRlOZBINNg_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_vKdssuRxUCGJzYuE_11

	nop

	:l_HtCyjFhsysnWVUsc_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_HhrTUHkuokKaEahs_19

	nop

	:l_ArrSUHOPJSMIdUte_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_inqvOzcwcsehbQjr_17

	nop

	:l_mYrPkkvNXLyMAVDG_20
    const/4 v4, 0x0

	goto/32 :l_nPRPkATsXUVskTZk_21

	nop

.end method

.method private final removed(Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_ybeiWPQoGeJkCjvu_0

	nop

	:l_TgYBnSlnJDxGKljz_2
    const/16 p1, 0xd2

	goto/32 :l_ZkAZrptyKVDplAWq_3

	nop

	:l_KIhoaCtkHUPeMYCh_4
    add-int p3, p2, p1

	goto/32 :l_ERAeOKSwZfIirqVO_5

	nop

	:l_tdVwyPchGrcoVgbH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZZQtIbVlmeEWBMAZ_7

	nop

	:l_ERAeOKSwZfIirqVO_5
    int-to-double p0, p3

	goto/32 :l_tdVwyPchGrcoVgbH_6

	nop

	:l_ZkAZrptyKVDplAWq_3
    mul-int p2, p0, p1

	goto/32 :l_KIhoaCtkHUPeMYCh_4

	nop

	:l_ZZQtIbVlmeEWBMAZ_7
	goto/32 :before_first_instruction

	:l_ybeiWPQoGeJkCjvu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BtYHzcitNEzZEPYW_1

	nop

	:l_BtYHzcitNEzZEPYW_1
    const/16 p0, 0x2a

	goto/32 :l_TgYBnSlnJDxGKljz_2

	nop

.end method

.method private final removed(SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_JvKoiAQfTDwCpFdA_0

	nop

	:l_JvKoiAQfTDwCpFdA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fDATuMJqegNocjDh_1

	nop

	:l_SFqMeyJdOtxWXLzn_2
    const/16 p1, 0xd2

	goto/32 :l_RhgfTNYxJHLlIAmm_3

	nop

	:l_fDATuMJqegNocjDh_1
    const/16 p0, 0x2a

	goto/32 :l_SFqMeyJdOtxWXLzn_2

	nop

	:l_LEtprHERpGXDeJaP_5
    int-to-double p0, p3

	goto/32 :l_ypvycNlYtSmdTzXg_6

	nop

	:l_FurTHVVIHKtDXpgs_7
	goto/32 :before_first_instruction

	:l_RhgfTNYxJHLlIAmm_3
    mul-int p2, p0, p1

	goto/32 :l_eeYcsvnUCvUAzyPi_4

	nop

	:l_ypvycNlYtSmdTzXg_6
    return-void

	:after_last_instruction

	goto/32 :l_FurTHVVIHKtDXpgs_7

	nop

	:l_eeYcsvnUCvUAzyPi_4
    add-int p3, p2, p1

	goto/32 :l_LEtprHERpGXDeJaP_5

	nop

.end method

.method private final removed(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_sLpizaORLkvhpgwB_0

	nop

	:l_nyaMMhQRBrgJWoZY_4
    add-int p3, p2, p1

	goto/32 :l_nqstmXcVOQUlEELm_5

	nop

	:l_ZPfGXQlnpgewtyEI_6
    return-void

	:after_last_instruction

	goto/32 :l_JjSTyGUDzMKtxshC_7

	nop

	:l_JjSTyGUDzMKtxshC_7
	goto/32 :before_first_instruction

	:l_sLpizaORLkvhpgwB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcwgNWXnlHLdjgbs_1

	nop

	:l_pcwgNWXnlHLdjgbs_1
    const/16 p0, 0x2a

	goto/32 :l_AmepjFKSVBumiUZP_2

	nop

	:l_AmepjFKSVBumiUZP_2
    const/16 p1, 0xd2

	goto/32 :l_YoPxYHOaHYVABqjM_3

	nop

	:l_nqstmXcVOQUlEELm_5
    int-to-double p0, p3

	goto/32 :l_ZPfGXQlnpgewtyEI_6

	nop

	:l_YoPxYHOaHYVABqjM_3
    mul-int p2, p0, p1

	goto/32 :l_nyaMMhQRBrgJWoZY_4

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_IQEZYIwFzwicPCVn_0

	nop

	:l_ComMtCAutaXEgyrr_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_ZWLMYJLRWBkYIoZS_8

	nop

	:l_IQEZYIwFzwicPCVn_0
	const v0, 25
	goto/32 :l_nxcGrPGVdNUlENiV_1

	nop

	:l_CBfqMvgPNTlFMmiQ_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_PpZbmrbkWbrXktPJ_16

	nop

	:l_dlpWdXaiSUzHmwQl_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CBfqMvgPNTlFMmiQ_15

	nop

	:l_DytivNAWxwFKmEfd_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_dlpWdXaiSUzHmwQl_14

	nop

	:l_rHTrRdHNpJzRfZOs_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_HWqkeWzbLSelTNZg_11

	nop

	:l_lIXjBLxaxlyjOIpI_4
	if-lez v0, :gl_UGFhzlsSbYSpKccC

	goto/32 :OAgUuAUZEWZwfZBm

	:gl_UGFhzlsSbYSpKccC	goto/32 :l_pduSnhEesQXbsCnP_5

	nop

	:l_PpZbmrbkWbrXktPJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dRQQvnwRHMwCjrkN_17

	nop

	:l_dRQQvnwRHMwCjrkN_17
	goto/32 :before_first_instruction

	:LBDZLQGPVGUdNkvW
	goto/32 :l_MCgYcdoWPSkRsNve_18

	nop

	:l_oRBhGLAWArHMrQaM_9
	if-eqz v0, :gl_iUATdJHQtBZbyYqG

	goto/32 :cond_0

	:gl_iUATdJHQtBZbyYqG
	goto/32 :l_rHTrRdHNpJzRfZOs_10

	nop

	:l_DJEcQTNtwGjVOhJX_2
	add-int v0, v0, v1
	goto/32 :l_lYQdiAEfXmSCvzDY_3

	nop

	:l_HWqkeWzbLSelTNZg_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_genPXiRsBvmHijEE_12

	nop

	:l_lYQdiAEfXmSCvzDY_3
	rem-int v0, v0, v1
	goto/32 :l_lIXjBLxaxlyjOIpI_4

	nop

	:l_genPXiRsBvmHijEE_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_DytivNAWxwFKmEfd_13

	nop

	:l_MCgYcdoWPSkRsNve_18
	goto/32 :EzKYQuAqyUwzJPDk
	:l_MAHZCBmFejDYkBsX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_ComMtCAutaXEgyrr_7

	nop

	:l_nxcGrPGVdNUlENiV_1
	const v1, 4
	goto/32 :l_DJEcQTNtwGjVOhJX_2

	nop

	:l_pduSnhEesQXbsCnP_5
	goto/32 :LBDZLQGPVGUdNkvW
	:OAgUuAUZEWZwfZBm
	:EzKYQuAqyUwzJPDk

	goto/32 :l_MAHZCBmFejDYkBsX_6

	nop

	:l_ZWLMYJLRWBkYIoZS_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_oRBhGLAWArHMrQaM_9

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_WadMLbxBajlJcwju_0

	nop

	:l_WadMLbxBajlJcwju_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_BdRtgoZeQHmLTMWf_1

	nop

	:l_fOUxJjWcDghrQSwR_5
	goto/32 :before_first_instruction

	:l_BdRtgoZeQHmLTMWf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ewhamKOdmLqxpWza_2

	nop

	:l_zEhDmLuKElSRDKyZ_4
    return-void

	:after_last_instruction

	goto/32 :l_fOUxJjWcDghrQSwR_5

	nop

	:l_ewhamKOdmLqxpWza_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_chxKaCItISIZXGQr_3

	nop

	:l_chxKaCItISIZXGQr_3
	if-nez v0, :gl_TnNFruYxYOIymtpz

	goto/32 :cond_0

	:gl_TnNFruYxYOIymtpz
	goto/32 :l_zEhDmLuKElSRDKyZ_4

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_YLggnGvUECNYQlNg_0

	nop

	:l_IirekqHqnUoOBVdn_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_MgjAMiCmbjRTVTcZ_11

	nop

	:l_MDAGmqnyfvfIFiQn_5
	goto/32 :hFHFlcrfjsLyCxqC
	:xGibxXmNQdJjRIpM
	:hxLwshqeoAkDqAVG

	goto/32 :l_BPOiZlRLsvlRcTYd_6

	nop

	:l_YLggnGvUECNYQlNg_0
	const v0, 27
	goto/32 :l_CkxFeglTnvMWAzGo_1

	nop

	:l_DrJMxItooewYGMyq_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_stjYqsIbFPEaWIQo_8

	nop

	:l_nriisvIHaQKRdPPx_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xZrOyKOdwynIGQXf_15

	nop

	:l_CkxFeglTnvMWAzGo_1
	const v1, 28
	goto/32 :l_BFOFJyxfFyPfVOJF_2

	nop

	:l_BALgwnFZxzZDBatT_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_ealkbhVzDeHTQjRs_19

	nop

	:l_WnGWhmVOywPoyhTg_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jueHEGNcsJJTOIrq_21

	nop

	:l_MgjAMiCmbjRTVTcZ_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_dLwTrWgGBZvQZSNg_12

	nop

	:l_rIjdYGOZmtnXNJoh_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_VczGMJXYdSSmeajb_17

	nop

	:l_PcGLyBZdIohDmnRo_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_nriisvIHaQKRdPPx_14

	nop

	:l_ealkbhVzDeHTQjRs_19
    const/4 v3, 0x1

	goto/32 :l_WnGWhmVOywPoyhTg_20

	nop

	:l_wgaUmDeQAJgTAlEa_22
	goto/32 :hxLwshqeoAkDqAVG
	:l_VczGMJXYdSSmeajb_17
    const/4 v3, 0x0

	goto/32 :l_BALgwnFZxzZDBatT_18

	nop

	:l_stjYqsIbFPEaWIQo_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XAWbBEXWkLkDpkEq_9

	nop

	:l_BPOiZlRLsvlRcTYd_6
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

	goto/32 :l_DrJMxItooewYGMyq_7

	nop

	:l_dLwTrWgGBZvQZSNg_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_PcGLyBZdIohDmnRo_13

	nop

	:l_jueHEGNcsJJTOIrq_21
	goto/32 :before_first_instruction

	:hFHFlcrfjsLyCxqC
	goto/32 :l_wgaUmDeQAJgTAlEa_22

	nop

	:l_YFdgzJauhyTUdmnh_4
	if-lez v0, :gl_XATfrQdZcxrLdqRg

	goto/32 :xGibxXmNQdJjRIpM

	:gl_XATfrQdZcxrLdqRg	goto/32 :l_MDAGmqnyfvfIFiQn_5

	nop

	:l_xZrOyKOdwynIGQXf_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rIjdYGOZmtnXNJoh_16

	nop

	:l_BFOFJyxfFyPfVOJF_2
	add-int v0, v0, v1
	goto/32 :l_hfaeCPbEHgxpeFmR_3

	nop

	:l_hfaeCPbEHgxpeFmR_3
	rem-int v0, v0, v1
	goto/32 :l_YFdgzJauhyTUdmnh_4

	nop

	:l_XAWbBEXWkLkDpkEq_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_IirekqHqnUoOBVdn_10

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_edZwrmMKFfYjsHmx_0

	nop

	:l_rmJxCgwpEoIscAdZ_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_fJxYJEAQqMCSlKDu_12

	nop

	:l_npTsRmhMPynQrGtn_5
	goto/32 :UISMINJpiWbgefuC
	:CCjrDDYXbaaHROGa
	:tkHUyxMxHmyASEQZ

	goto/32 :l_DnqWvBHbAPPzdREc_6

	nop

	:l_eiitkYjWtwZepjRo_19
	goto/32 :before_first_instruction

	:UISMINJpiWbgefuC
	goto/32 :l_uyVPwLGhTeCZVBYK_20

	nop

	:l_hVvNwkfPMwqpREtu_3
	rem-int v0, v0, v1
	goto/32 :l_QIHxzELdtOoOGMFK_4

	nop

	:l_eOiciCEUhhYIJylR_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_mxQcueVyJxLsKIAP_8

	nop

	:l_edZwrmMKFfYjsHmx_0
	const v0, 1
	goto/32 :l_HHEVKaQCGmoBlQrZ_1

	nop

	:l_DquoZtEXgYbKDenz_18
    return v2

	:after_last_instruction

	goto/32 :l_eiitkYjWtwZepjRo_19

	nop

	:l_lyIrqeKxseXcklWH_2
	add-int v0, v0, v1
	goto/32 :l_hVvNwkfPMwqpREtu_3

	nop

	:l_mxQcueVyJxLsKIAP_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aUSRmDxqavVzqxvZ_9

	nop

	:l_HHEVKaQCGmoBlQrZ_1
	const v1, 13
	goto/32 :l_lyIrqeKxseXcklWH_2

	nop

	:l_fJxYJEAQqMCSlKDu_12
	if-eqz v2, :gl_uMJGQtCFmNxCGnex

	goto/32 :cond_1

	:gl_uMJGQtCFmNxCGnex
	goto/32 :l_LMoCsvPgJgqCcxWY_13

	nop

	:l_QebzLhxUAsYREcUV_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_rmJxCgwpEoIscAdZ_11

	nop

	:l_LMoCsvPgJgqCcxWY_13
    const/4 v2, 0x0

	goto/32 :l_nMToCHgyaoTdLGLE_14

	nop

	:l_TKEuvvOcfGXOGxfZ_17
    const/4 v2, 0x1

	goto/32 :l_DquoZtEXgYbKDenz_18

	nop

	:l_uyVPwLGhTeCZVBYK_20
	goto/32 :tkHUyxMxHmyASEQZ
	:l_nMToCHgyaoTdLGLE_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_VShfmFBabdHjkjTW_15

	nop

	:l_VShfmFBabdHjkjTW_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_LPzpwIuxaMAOLyGy_16

	nop

	:l_LPzpwIuxaMAOLyGy_16
	if-nez v2, :gl_mDjjQfDdYJuapfEm

	goto/32 :cond_0

	:gl_mDjjQfDdYJuapfEm
	goto/32 :l_TKEuvvOcfGXOGxfZ_17

	nop

	:l_QIHxzELdtOoOGMFK_4
	if-lez v0, :gl_BePGmWIWsKFkpQoj

	goto/32 :CCjrDDYXbaaHROGa

	:gl_BePGmWIWsKFkpQoj	goto/32 :l_npTsRmhMPynQrGtn_5

	nop

	:l_DnqWvBHbAPPzdREc_6
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

	goto/32 :l_eOiciCEUhhYIJylR_7

	nop

	:l_aUSRmDxqavVzqxvZ_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QebzLhxUAsYREcUV_10

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_QVzPTUyVbNZHPECg_0

	nop

	:l_xxAlpqfFdjFDSaWY_2
	add-int v0, v0, v1
	goto/32 :l_MBKaZrWWXTMNmXhH_3

	nop

	:l_NvOElZCvGFzzQbIt_1
	const v1, 23
	goto/32 :l_xxAlpqfFdjFDSaWY_2

	nop

	:l_ELQbcTEAbppKUzYN_5
	goto/32 :aOYANYgYpBbLBbHc
	:HjskCuacbWoQzQPc
	:wAXjVpPUebQlurww

	goto/32 :l_TQjuZtpZvqFMcMfY_6

	nop

	:l_mjDNSqhNNgHuKBuF_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_SaCfpwZSXfpxrWUR_15

	nop

	:l_YpUuPulrmYfcjKfJ_4
	if-lez v0, :gl_kGLunFbLCEgEKZuv

	goto/32 :HjskCuacbWoQzQPc

	:gl_kGLunFbLCEgEKZuv	goto/32 :l_ELQbcTEAbppKUzYN_5

	nop

	:l_RqlNuuJEjAvFjZTz_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_wgvWLYzVbTlzeFlZ_8

	nop

	:l_TQjuZtpZvqFMcMfY_6
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

	goto/32 :l_RqlNuuJEjAvFjZTz_7

	nop

	:l_bCpJhzOWrwMLhMeS_18
    const/4 v4, 0x0

	goto/32 :l_pIjuUTHgsOqECZQf_19

	nop

	:l_iqISKhSfVgByDDdo_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_suKABmaQRysbfXZD_21

	nop

	:l_QVzPTUyVbNZHPECg_0
	const v0, 13
	goto/32 :l_NvOElZCvGFzzQbIt_1

	nop

	:l_pIjuUTHgsOqECZQf_19
	if-eqz v3, :gl_wTIOiZlAwHorHVhK

	goto/32 :cond_0

	:gl_wTIOiZlAwHorHVhK
	goto/32 :l_iqISKhSfVgByDDdo_20

	nop

	:l_mkhsMLryLNvdTWqO_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_CuMzTUXqLaTTgiIJ_23

	nop

	:l_CuMzTUXqLaTTgiIJ_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_ikyrVGTnkotWQZwJ_24

	nop

	:l_ETuxighBsRzMBSst_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_CtNlmLGMZYZlWYHq_12

	nop

	:l_ikyrVGTnkotWQZwJ_24
    const/4 v3, 0x1

	goto/32 :l_ermxrSCvVTQKVoiH_25

	nop

	:l_OXUNTYuRrPUUizZP_27
	goto/32 :wAXjVpPUebQlurww
	:l_wTZlGzwtZsUTtJaC_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_mjDNSqhNNgHuKBuF_14

	nop

	:l_wgvWLYzVbTlzeFlZ_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_EKNnnvQZvYmzyjVk_9

	nop

	:l_EKNnnvQZvYmzyjVk_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_ONqeNYDORitLAZcI_10

	nop

	:l_suKABmaQRysbfXZD_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mkhsMLryLNvdTWqO_22

	nop

	:l_LYFilRIntqgtEaCJ_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_MbuUmTCGUnghdqRS_17

	nop

	:l_MBKaZrWWXTMNmXhH_3
	rem-int v0, v0, v1
	goto/32 :l_YpUuPulrmYfcjKfJ_4

	nop

	:l_MbuUmTCGUnghdqRS_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_bCpJhzOWrwMLhMeS_18

	nop

	:l_ONqeNYDORitLAZcI_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_ETuxighBsRzMBSst_11

	nop

	:l_CtNlmLGMZYZlWYHq_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_wTZlGzwtZsUTtJaC_13

	nop

	:l_SaCfpwZSXfpxrWUR_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_LYFilRIntqgtEaCJ_16

	nop

	:l_VhnYWnbQYwuVMbnZ_26
	goto/32 :before_first_instruction

	:aOYANYgYpBbLBbHc
	goto/32 :l_OXUNTYuRrPUUizZP_27

	nop

	:l_ermxrSCvVTQKVoiH_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_VhnYWnbQYwuVMbnZ_26

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_OVunqicEaqrZhNaA_0

	nop

	:l_OVunqicEaqrZhNaA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_XHfcqyvOmFXCypxh_1

	nop

	:l_wqYmKcGopOEzSYTi_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lLMcHhnDlEeqmxcH_4

	nop

	:l_FReuCUjyVpxLTwAs_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_wqYmKcGopOEzSYTi_3

	nop

	:l_cUMHaulCIPUdUbdK_9
    return v0

    .line 219
    :cond_0
	goto/32 :l_TVffFKCSNtohsLRV_10

	nop

	:l_nELeGlxiEuCzJHSE_6
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_GBhjHwdPswOaUxMz_7

	nop

	:l_XRxumyQPmsHdcTRe_8
    const/4 v0, 0x0

	goto/32 :l_cUMHaulCIPUdUbdK_9

	nop

	:l_GBhjHwdPswOaUxMz_7
	if-eqz v0, :gl_crPuwTdMcubQdRyJ

	goto/32 :cond_0

	:gl_crPuwTdMcubQdRyJ
	goto/32 :l_XRxumyQPmsHdcTRe_8

	nop

	:l_TVffFKCSNtohsLRV_10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_hjrdwmyCrvcEXQcO_11

	nop

	:l_OMkFCxMtJkPHhMUf_13
	goto/32 :before_first_instruction

	:l_hjrdwmyCrvcEXQcO_11
    const/4 v0, 0x1

	goto/32 :l_aHFTmSphdaEFQLCr_12

	nop

	:l_aHFTmSphdaEFQLCr_12
    return v0

	:after_last_instruction

	goto/32 :l_OMkFCxMtJkPHhMUf_13

	nop

	:l_lLMcHhnDlEeqmxcH_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_kizwCoHfHMwXOHoW_5

	nop

	:l_XHfcqyvOmFXCypxh_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FReuCUjyVpxLTwAs_2

	nop

	:l_kizwCoHfHMwXOHoW_5
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nELeGlxiEuCzJHSE_6

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_OBTFuqonBfLmgZba_0

	nop

	:l_fciuMQORpYEzXIWp_2
	add-int v0, v0, v1
	goto/32 :l_CKICAgwLKrtMkchX_3

	nop

	:l_yAdhRdwbwXSOWZnX_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_mAnDroOZiuaXvayA_11

	nop

	:l_iTaAgcBOSPtthNon_19
    const/4 v1, 0x1

	goto/32 :l_LmRmISAzyUmPUVMW_20

	nop

	:l_vVcMQCfqAbuXCLZT_4
	if-lez v0, :gl_QYPEVtKepMQiQyau

	goto/32 :pLBbDrLRtFXjJBjb

	:gl_QYPEVtKepMQiQyau	goto/32 :l_AgEryUsdSMdQJUZl_5

	nop

	:l_fPGqaIZZGlfJHIbN_22
	goto/32 :VPTvytKHABMsQiOt
	:l_KSfQcjQZNxodFcZa_21
	goto/32 :before_first_instruction

	:vLpNFOxtpukYTOyD
	goto/32 :l_fPGqaIZZGlfJHIbN_22

	nop

	:l_KUWieRniosZUuVSa_13
    const/4 v1, 0x0

	goto/32 :l_oHyaiKtupPxssGro_14

	nop

	:l_AgEryUsdSMdQJUZl_5
	goto/32 :vLpNFOxtpukYTOyD
	:pLBbDrLRtFXjJBjb
	:VPTvytKHABMsQiOt

	goto/32 :l_YSCimKgTlNJGaXHi_6

	nop

	:l_YOZJOmtdrQzeLydp_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_EWcNZjgircJOmZBm_17

	nop

	:l_YSCimKgTlNJGaXHi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_vbjAdocDqWzIKeoW_7

	nop

	:l_NcEZaIdgAGZtaVsR_12
	if-ne v0, p0, :gl_zYraeHekJFisbIcN

	goto/32 :cond_1

	:gl_zYraeHekJFisbIcN
	goto/32 :l_KUWieRniosZUuVSa_13

	nop

	:l_SZjkTxyxDaCAfjZZ_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yAdhRdwbwXSOWZnX_10

	nop

	:l_vbjAdocDqWzIKeoW_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XAyppPwfzOXgHONV_8

	nop

	:l_guajFiIoNMwYPORe_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YOZJOmtdrQzeLydp_16

	nop

	:l_OBTFuqonBfLmgZba_0
	const v0, 3
	goto/32 :l_uyGVznTgQWlaDAkP_1

	nop

	:l_CKICAgwLKrtMkchX_3
	rem-int v0, v0, v1
	goto/32 :l_vVcMQCfqAbuXCLZT_4

	nop

	:l_uyGVznTgQWlaDAkP_1
	const v1, 17
	goto/32 :l_fciuMQORpYEzXIWp_2

	nop

	:l_XAyppPwfzOXgHONV_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_SZjkTxyxDaCAfjZZ_9

	nop

	:l_LmRmISAzyUmPUVMW_20
    return v1

	:after_last_instruction

	goto/32 :l_KSfQcjQZNxodFcZa_21

	nop

	:l_ogrrbMntwKzFJkVv_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_iTaAgcBOSPtthNon_19

	nop

	:l_oHyaiKtupPxssGro_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_guajFiIoNMwYPORe_15

	nop

	:l_mAnDroOZiuaXvayA_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_NcEZaIdgAGZtaVsR_12

	nop

	:l_EWcNZjgircJOmZBm_17
	if-nez v1, :gl_abdPVGxkAEEBkfZs

	goto/32 :cond_0

	:gl_abdPVGxkAEEBkfZs
    .line 131
	goto/32 :l_ogrrbMntwKzFJkVv_18

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_iluAdzIfPNwOaGUc_0

	nop

	:l_QMOXbnYQxgOQCPpV_4
	goto/32 :before_first_instruction

	:l_iluAdzIfPNwOaGUc_0
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
	goto/32 :l_UtjocIGLgVsqOarM_1

	nop

	:l_OBFOaLTcGicBnTHw_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QMOXbnYQxgOQCPpV_4

	nop

	:l_ljyMAWreAdHmcNMa_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_OBFOaLTcGicBnTHw_3

	nop

	:l_UtjocIGLgVsqOarM_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_ljyMAWreAdHmcNMa_2

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_xcSQDYFHKlHfrYIL_0

	nop

	:l_UxLCkyADdKLkvhwv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lARjIPfBoUAKtDfW_4

	nop

	:l_DRfHVrezlpWCuiFn_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_SxldaEMfnFHiMFzj_2

	nop

	:l_xcSQDYFHKlHfrYIL_0
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
	goto/32 :l_DRfHVrezlpWCuiFn_1

	nop

	:l_lARjIPfBoUAKtDfW_4
	goto/32 :before_first_instruction

	:l_SxldaEMfnFHiMFzj_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_UxLCkyADdKLkvhwv_3

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_AqCUyCOSwLQPDrjp_0

	nop

	:l_NpBvRJSuznXCjAMT_3
	rem-int v0, v0, v1
	goto/32 :l_UCywxGaotjBXhdqd_4

	nop

	:l_LcIxrZNinPXqCTTX_1
	const v1, 19
	goto/32 :l_SfIkaomOiLMtxHaf_2

	nop

	:l_NeCgMbGKWhPmPhxz_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_msKMMTwunuHHBmFk_7

	nop

	:l_dclhiXkINbSCbqcn_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_WwrjagCmumGvBelm_16

	nop

	:l_KfAbxqZtrQRjWRdU_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_BaNyoZtkQRlajXRu_12

	nop

	:l_JlBLIPCIOyXTLdVy_18
	goto/32 :before_first_instruction

	:DEMSQacccDlTwvwk
	goto/32 :l_yggOyOtPxTLVglLQ_19

	nop

	:l_yggOyOtPxTLVglLQ_19
	goto/32 :vilTMINRsfzQyaNA
	:l_AqCUyCOSwLQPDrjp_0
	const v0, 3
	goto/32 :l_LcIxrZNinPXqCTTX_1

	nop

	:l_msKMMTwunuHHBmFk_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_TamchbYiYoIyWcAc_8

	nop

	:l_nsNfeQMXZpyVqOiY_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_kxRVkZujdXwdhUmQ_10

	nop

	:l_LIPAbbtBGwRBVNTo_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_JlBLIPCIOyXTLdVy_18

	nop

	:l_BaNyoZtkQRlajXRu_12
	if-eqz v4, :gl_ReUCXzeWvKihgPxr

	goto/32 :cond_0

	:gl_ReUCXzeWvKihgPxr
	goto/32 :l_moScjJbXEJOVMKuX_13

	nop

	:l_moScjJbXEJOVMKuX_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_KfbXmwouYYNpmjcq_14

	nop

	:l_kxRVkZujdXwdhUmQ_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_KfAbxqZtrQRjWRdU_11

	nop

	:l_KfbXmwouYYNpmjcq_14
    move-object v4, v2

	goto/32 :l_dclhiXkINbSCbqcn_15

	nop

	:l_OCDsjBzEhucfFpxF_5
	goto/32 :DEMSQacccDlTwvwk
	:xyztpyGzpbqBJVQI
	:vilTMINRsfzQyaNA

	goto/32 :l_NeCgMbGKWhPmPhxz_6

	nop

	:l_TamchbYiYoIyWcAc_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_nsNfeQMXZpyVqOiY_9

	nop

	:l_SfIkaomOiLMtxHaf_2
	add-int v0, v0, v1
	goto/32 :l_NpBvRJSuznXCjAMT_3

	nop

	:l_UCywxGaotjBXhdqd_4
	if-lez v0, :gl_upOlbMQfkSYqEdZk

	goto/32 :xyztpyGzpbqBJVQI

	:gl_upOlbMQfkSYqEdZk	goto/32 :l_OCDsjBzEhucfFpxF_5

	nop

	:l_WwrjagCmumGvBelm_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_LIPAbbtBGwRBVNTo_17

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_GdHDaiMHhqJloswM_0

	nop

	:l_vckIDGCxGOmpStos_4
	goto/32 :before_first_instruction

	:l_zTvMjwdrpXKnLapV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ODCFLSKwxTQKLTLn_2

	nop

	:l_FXVHTxaLLrxxurie_3
    return-object v0

	:after_last_instruction

	goto/32 :l_vckIDGCxGOmpStos_4

	nop

	:l_GdHDaiMHhqJloswM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_zTvMjwdrpXKnLapV_1

	nop

	:l_ODCFLSKwxTQKLTLn_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_FXVHTxaLLrxxurie_3

	nop

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_qERjckqVEUBcESwe_0

	nop

	:l_qERjckqVEUBcESwe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_rmnVyXcMsJgHFUBA_1

	nop

	:l_IVqhquktfPZsNbqa_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_UvyjjvZRhuFHubZe_3

	nop

	:l_kNGlZKXFfEEDbexN_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_VVuGYoWErTiLVeIi_7

	nop

	:l_rmnVyXcMsJgHFUBA_1
    const/4 v0, 0x0

	goto/32 :l_IVqhquktfPZsNbqa_2

	nop

	:l_tdsFVTTJigeOQCbL_8
	goto/32 :before_first_instruction

	:l_VVuGYoWErTiLVeIi_7
    return-object v0

	:after_last_instruction

	goto/32 :l_tdsFVTTJigeOQCbL_8

	nop

	:l_UvyjjvZRhuFHubZe_3
	if-eqz v0, :gl_xEBRhmLtrKEeAWAA

	goto/32 :cond_0

	:gl_xEBRhmLtrKEeAWAA
	goto/32 :l_boVaRLGSRNRmBRsg_4

	nop

	:l_LutAdQAGhclPXgpx_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kNGlZKXFfEEDbexN_6

	nop

	:l_boVaRLGSRNRmBRsg_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_LutAdQAGhclPXgpx_5

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_HmzgVpMEvVeklWQY_0

	nop

	:l_HmzgVpMEvVeklWQY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_IhylPeKWkzDzKhnA_1

	nop

	:l_WOeYWXlFJXKLJKEm_5
    return-void

	:after_last_instruction

	goto/32 :l_QAkrfCHJCxjLDLxq_6

	nop

	:l_KBHsntVSmpvbjPqn_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_hBKuvZSRmLDDiqxl_3

	nop

	:l_hBKuvZSRmLDDiqxl_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_htjNbaoeogWRWAou_4

	nop

	:l_QAkrfCHJCxjLDLxq_6
	goto/32 :before_first_instruction

	:l_IhylPeKWkzDzKhnA_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KBHsntVSmpvbjPqn_2

	nop

	:l_htjNbaoeogWRWAou_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_WOeYWXlFJXKLJKEm_5

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_YrQJQHXDzWJMkQSI_0

	nop

	:l_AuuUbzPmoluPEoaa_18
	goto/32 :before_first_instruction

	:twUmpddCtCdqrMOW
	goto/32 :l_vbFeafRcrBiUdbIu_19

	nop

	:l_mWCJlUVZyNbuCTKH_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_vluHYHgKMZmrBfUo_8

	nop

	:l_WFxnBlvPjvJyfjGJ_11
    move-object v2, v1

	goto/32 :l_EVlsBSwWKxdHfruG_12

	nop

	:l_oblEiLayBRXHhxvb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_mWCJlUVZyNbuCTKH_7

	nop

	:l_YrQJQHXDzWJMkQSI_0
	const v0, 1
	goto/32 :l_zujbAEjjEdfAwnhI_1

	nop

	:l_vluHYHgKMZmrBfUo_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_hNDnWkDmrPfgFnmt_9

	nop

	:l_lDvheRPjLtSUynda_17
    return-void

	:after_last_instruction

	goto/32 :l_AuuUbzPmoluPEoaa_18

	nop

	:l_hNDnWkDmrPfgFnmt_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_vWaAsyeqTlGOudjv_10

	nop

	:l_LZPzGPLqssOSTEZa_15
    const/4 v1, 0x0

	goto/32 :l_tOydRHvzjaOQZwTH_16

	nop

	:l_irbtkfXhbMhNTTbv_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_LZPzGPLqssOSTEZa_15

	nop

	:l_tOydRHvzjaOQZwTH_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_lDvheRPjLtSUynda_17

	nop

	:l_xPNuOYDYKpxqHlvp_4
	if-lez v0, :gl_FeYgAVOequzbRSDX

	goto/32 :SSTwLPOtPPTtjnCY

	:gl_FeYgAVOequzbRSDX	goto/32 :l_YkmhqwEjfClMMpGf_5

	nop

	:l_EVlsBSwWKxdHfruG_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_KrYdLJLncUlvRgYR_13

	nop

	:l_aZLpnkeobytoDVQq_2
	add-int v0, v0, v1
	goto/32 :l_ymtwLWYTWQchXQrt_3

	nop

	:l_YkmhqwEjfClMMpGf_5
	goto/32 :twUmpddCtCdqrMOW
	:SSTwLPOtPPTtjnCY
	:gQgyvCRNxGmdwpEv

	goto/32 :l_oblEiLayBRXHhxvb_6

	nop

	:l_vWaAsyeqTlGOudjv_10
	if-nez v2, :gl_yOkpleHskIeUqIDg

	goto/32 :cond_0

	:gl_yOkpleHskIeUqIDg
    .line 278
	goto/32 :l_WFxnBlvPjvJyfjGJ_11

	nop

	:l_ymtwLWYTWQchXQrt_3
	rem-int v0, v0, v1
	goto/32 :l_xPNuOYDYKpxqHlvp_4

	nop

	:l_KrYdLJLncUlvRgYR_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_irbtkfXhbMhNTTbv_14

	nop

	:l_vbFeafRcrBiUdbIu_19
	goto/32 :gQgyvCRNxGmdwpEv
	:l_zujbAEjjEdfAwnhI_1
	const v1, 8
	goto/32 :l_aZLpnkeobytoDVQq_2

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_ZHjkmrEDeZvDCuFH_0

	nop

	:l_NZTOkZfuOfHTZhzu_4
	goto/32 :before_first_instruction

	:l_ZHjkmrEDeZvDCuFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_ieAlddEOZfKhhEax_1

	nop

	:l_AeexTPvcanTRnNOd_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_pDgTnZefjGqhGckP_3

	nop

	:l_pDgTnZefjGqhGckP_3
    return v0

	:after_last_instruction

	goto/32 :l_NZTOkZfuOfHTZhzu_4

	nop

	:l_ieAlddEOZfKhhEax_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AeexTPvcanTRnNOd_2

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_YAAftDKrgIYqMWyH_0

	nop

	:l_qdDwxiNSxswMIdNL_4
	if-lez v0, :gl_wOsndqkkbdpeuZLq

	goto/32 :mJHWoVMoEZYAzQYf

	:gl_wOsndqkkbdpeuZLq	goto/32 :l_iRtJjOjYdvoKrAyM_5

	nop

	:l_trWgGmHXyDBLoPuB_2
	add-int v0, v0, v1
	goto/32 :l_yoAMtLevwUtwmHJT_3

	nop

	:l_YAAftDKrgIYqMWyH_0
	const v0, 29
	goto/32 :l_QtEsektzXVvOtoTK_1

	nop

	:l_LWSppsSmrXBfVvcS_6
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

	goto/32 :l_KSsCqaUswArjJxAf_7

	nop

	:l_QtEsektzXVvOtoTK_1
	const v1, 2
	goto/32 :l_trWgGmHXyDBLoPuB_2

	nop

	:l_BXAWmtdInzgLVYgv_13
	goto/32 :JifuBfLgSVurxsxH
	:l_KSsCqaUswArjJxAf_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_LsWEmFqmyVziqBiU_8

	nop

	:l_LsWEmFqmyVziqBiU_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_arhUVoXmbAxPJhBy_9

	nop

	:l_iRtJjOjYdvoKrAyM_5
	goto/32 :XfVohMjxgxOdQcqz
	:mJHWoVMoEZYAzQYf
	:JifuBfLgSVurxsxH

	goto/32 :l_LWSppsSmrXBfVvcS_6

	nop

	:l_qyhSjQfByUgTjhLQ_11
    return-object v1

	:after_last_instruction

	goto/32 :l_xZUQUoOVnZrtxXHO_12

	nop

	:l_hjwdgdtMiMPQkpjy_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_qyhSjQfByUgTjhLQ_11

	nop

	:l_yoAMtLevwUtwmHJT_3
	rem-int v0, v0, v1
	goto/32 :l_qdDwxiNSxswMIdNL_4

	nop

	:l_xZUQUoOVnZrtxXHO_12
	goto/32 :before_first_instruction

	:XfVohMjxgxOdQcqz
	goto/32 :l_BXAWmtdInzgLVYgv_13

	nop

	:l_arhUVoXmbAxPJhBy_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_hjwdgdtMiMPQkpjy_10

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_zPMLSoFHbQafWRCw_0

	nop

	:l_FnhgnLrkoymgaKcA_5
	goto/32 :MrSCvpHZNGiVFbBA
	:UMJjAUXwMmAkotin
	:ycvZJpYGApzIPYNJ

	goto/32 :l_NwjAGIUkhTcUmsGF_6

	nop

	:l_ISSFiIWQSZBdwcPL_18
	goto/32 :ycvZJpYGApzIPYNJ
	:l_QLgwdiJCGJpznZSD_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oqpRckbUrFmpUnQD_8

	nop

	:l_zPMLSoFHbQafWRCw_0
	const v0, 8
	goto/32 :l_cBgoWFhkJOApYMMA_1

	nop

	:l_YRgFYIPVzeFmdceG_3
	rem-int v0, v0, v1
	goto/32 :l_pFcBCBbGgnxfBMsO_4

	nop

	:l_NwjAGIUkhTcUmsGF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_QLgwdiJCGJpznZSD_7

	nop

	:l_oqpRckbUrFmpUnQD_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_KqsHrqNvFSdVbcdV_9

	nop

	:l_tBAJFeAYYAHQJUfK_17
	goto/32 :before_first_instruction

	:MrSCvpHZNGiVFbBA
	goto/32 :l_ISSFiIWQSZBdwcPL_18

	nop

	:l_pFcBCBbGgnxfBMsO_4
	if-lez v0, :gl_ODBKWnsEFNBzkJzD

	goto/32 :UMJjAUXwMmAkotin

	:gl_ODBKWnsEFNBzkJzD	goto/32 :l_FnhgnLrkoymgaKcA_5

	nop

	:l_dXFUCaTbRYmxqJWp_12
    goto :goto_0

    :cond_0
	goto/32 :l_jKhlbasHBYyMRPWE_13

	nop

	:l_HBhriPSqobuKHAXz_2
	add-int v0, v0, v1
	goto/32 :l_YRgFYIPVzeFmdceG_3

	nop

	:l_YyunIQVcliqRsmiQ_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_EMYGeEdWqrdoZNdk_16

	nop

	:l_EMYGeEdWqrdoZNdk_16
    return-object v2

	:after_last_instruction

	goto/32 :l_tBAJFeAYYAHQJUfK_17

	nop

	:l_KqsHrqNvFSdVbcdV_9
    const/4 v2, 0x0

	goto/32 :l_DTyhVfYvtUJsCAPM_10

	nop

	:l_cBgoWFhkJOApYMMA_1
	const v1, 4
	goto/32 :l_HBhriPSqobuKHAXz_2

	nop

	:l_DTyhVfYvtUJsCAPM_10
	if-nez v1, :gl_FvsHTDtDxnZccjjt

	goto/32 :cond_0

	:gl_FvsHTDtDxnZccjjt
	goto/32 :l_FucAvtcxESWUtUuj_11

	nop

	:l_jKhlbasHBYyMRPWE_13
    move-object v0, v2

    :goto_0
	goto/32 :l_RfGarecDFzvccqtj_14

	nop

	:l_RfGarecDFzvccqtj_14
	if-nez v0, :gl_usyYoIKYxahXKXWh

	goto/32 :cond_1

	:gl_usyYoIKYxahXKXWh
	goto/32 :l_YyunIQVcliqRsmiQ_15

	nop

	:l_FucAvtcxESWUtUuj_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_dXFUCaTbRYmxqJWp_12

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_QotNDeByWmTXdlBW_0

	nop

	:l_CxddOgGdHdBDJSdb_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gqLKCEDVlHLxyMSV_6

	nop

	:l_nRxVwupdMBmNIiSg_7
	goto/32 :before_first_instruction

	:l_QotNDeByWmTXdlBW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_HCFwKppKgdXrGzHU_1

	nop

	:l_gqLKCEDVlHLxyMSV_6
    return v0

	:after_last_instruction

	goto/32 :l_nRxVwupdMBmNIiSg_7

	nop

	:l_HCFwKppKgdXrGzHU_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_JlibQoOycKzBEols_2

	nop

	:l_JlibQoOycKzBEols_2
	if-eqz v0, :gl_WjncCaEbZnfGHKFi

	goto/32 :cond_0

	:gl_WjncCaEbZnfGHKFi
	goto/32 :l_vNUISAiMQTMXyTcW_3

	nop

	:l_WQyAiJalpJlBNCRM_4
    goto :goto_0

    :cond_0
	goto/32 :l_CxddOgGdHdBDJSdb_5

	nop

	:l_vNUISAiMQTMXyTcW_3
    const/4 v0, 0x1

	goto/32 :l_WQyAiJalpJlBNCRM_4

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_OlQmgWtUAdGsjqGE_0

	nop

	:l_rwhFKMcZruzgJdnY_14
    const-string v4, "T"

	goto/32 :l_FrPiPiNZUjWiZqHY_15

	nop

	:l_OlQmgWtUAdGsjqGE_0
	const v0, 11
	goto/32 :l_tnlXbgMIuBejdhFv_1

	nop

	:l_OgrsVEAVKssEKkEG_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_WaOPoBYaKfCJqhAj_22

	nop

	:l_RXrMFVjhGEfIquzu_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_rJDlJLiOjjOJORJu_29

	nop

	:l_SHiISCORavvpOIuH_5
	goto/32 :eagUOzcvogacBSaQ
	:JniRJlmJVXMKijwM
	:QifnJqgzHVNxYdmw

	goto/32 :l_SemhCdYEqMoafDYg_6

	nop

	:l_SemhCdYEqMoafDYg_6
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

	goto/32 :l_YrlzPxjRyQFAtiEd_7

	nop

	:l_QsOmfkemNwhSZupQ_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_OgrsVEAVKssEKkEG_21

	nop

	:l_rJDlJLiOjjOJORJu_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NvXHFoeknUmUAZnZ_30

	nop

	:l_FrPiPiNZUjWiZqHY_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_kfzeUkqdkTovUncP_16

	nop

	:l_YiFbQdqusSqhPaFG_10
    const/4 v2, 0x0

	goto/32 :l_ribAoGVobVwaoyHy_11

	nop

	:l_TKiuNhAqNXoOCgHO_17
	if-eqz v3, :gl_PCZpfCVODmfGfJva

	goto/32 :cond_1

	:gl_PCZpfCVODmfGfJva
	goto/32 :l_xAiBqhUZfisPYBoi_18

	nop

	:l_DOzXPCHWsHZBMEye_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_dWPwOuKdbBqLgAag_24

	nop

	:l_LzWWojsttRjbchDZ_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_QsOmfkemNwhSZupQ_20

	nop

	:l_qHCGCZKHVZIMMSwi_27
	if-eqz v2, :gl_yLnCUHnGkqdBnFJB

	goto/32 :cond_3

	:gl_yLnCUHnGkqdBnFJB
	goto/32 :l_RXrMFVjhGEfIquzu_28

	nop

	:l_dWPwOuKdbBqLgAag_24
	if-eqz v2, :gl_omqDvbLhBqVpoIov

	goto/32 :cond_2

	:gl_omqDvbLhBqVpoIov
	goto/32 :l_xyEChXixqHhxGlgk_25

	nop

	:l_aYjhzOUvRsXETaRo_13
    const/4 v3, 0x3

	goto/32 :l_rwhFKMcZruzgJdnY_14

	nop

	:l_WaOPoBYaKfCJqhAj_22
	if-nez v2, :gl_KoVeyKHmQcfOsWcL

	goto/32 :cond_2

	:gl_KoVeyKHmQcfOsWcL
    .line 303
	goto/32 :l_DOzXPCHWsHZBMEye_23

	nop

	:l_ZeTWxRynrFnrkVMJ_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_YiFbQdqusSqhPaFG_10

	nop

	:l_kCYiBnyOWALkhrGP_2
	add-int v0, v0, v1
	goto/32 :l_eIUVhvrphpeVWeLD_3

	nop

	:l_xAiBqhUZfisPYBoi_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_LzWWojsttRjbchDZ_19

	nop

	:l_bZkGOwXLnueHmLIt_31
	goto/32 :before_first_instruction

	:eagUOzcvogacBSaQ
	goto/32 :l_rshjTKhmWYezAztH_32

	nop

	:l_NvXHFoeknUmUAZnZ_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bZkGOwXLnueHmLIt_31

	nop

	:l_TeRoEOdITjKkfgAc_4
	if-lez v0, :gl_xCZButPtnRJsGRJz

	goto/32 :JniRJlmJVXMKijwM

	:gl_xCZButPtnRJsGRJz	goto/32 :l_SHiISCORavvpOIuH_5

	nop

	:l_nVojWxwvqYiVzUGc_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZeTWxRynrFnrkVMJ_9

	nop

	:l_rshjTKhmWYezAztH_32
	goto/32 :QifnJqgzHVNxYdmw
	:l_WfiRVOSeoVjNgSMZ_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_qHCGCZKHVZIMMSwi_27

	nop

	:l_eIUVhvrphpeVWeLD_3
	rem-int v0, v0, v1
	goto/32 :l_TeRoEOdITjKkfgAc_4

	nop

	:l_CgMzoSenNxnMnaLs_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_aYjhzOUvRsXETaRo_13

	nop

	:l_YrlzPxjRyQFAtiEd_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_nVojWxwvqYiVzUGc_8

	nop

	:l_tnlXbgMIuBejdhFv_1
	const v1, 5
	goto/32 :l_kCYiBnyOWALkhrGP_2

	nop

	:l_xyEChXixqHhxGlgk_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_WfiRVOSeoVjNgSMZ_26

	nop

	:l_ribAoGVobVwaoyHy_11
	if-eq v1, p0, :gl_LJUEgNaRRdjCOVBj

	goto/32 :cond_0

	:gl_LJUEgNaRRdjCOVBj
	goto/32 :l_CgMzoSenNxnMnaLs_12

	nop

	:l_kfzeUkqdkTovUncP_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_TKiuNhAqNXoOCgHO_17

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_oSnCHibtvwmmcKfS_0

	nop

	:l_JBISPlSRIeLkPEdE_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ChBtMGxNhGSTZeYU_17

	nop

	:l_eggtpKulxpyHbpbk_10
    const/4 v1, 0x0

	goto/32 :l_LqVHmkRMPMPuvWwc_11

	nop

	:l_mmnYjqMWrQAvTBtD_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_bZBvuxJdioKrPZGv_13

	nop

	:l_ZaJLaYmJgbMqIwUg_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JBISPlSRIeLkPEdE_16

	nop

	:l_yLaBgkncKTlaangJ_5
	goto/32 :oKcyRITovZAqdgvz
	:DKBQBxmrOufgpqVH
	:jhXXcEOgbxEgymmJ

	goto/32 :l_bEqJDFlOqnZowGnp_6

	nop

	:l_ChBtMGxNhGSTZeYU_17
	goto/32 :before_first_instruction

	:oKcyRITovZAqdgvz
	goto/32 :l_TLLRuPNXybALJKjL_18

	nop

	:l_ImxcousHpGiYWgXT_4
	if-lez v0, :gl_PnqVZHAtJkcJluSx

	goto/32 :DKBQBxmrOufgpqVH

	:gl_PnqVZHAtJkcJluSx	goto/32 :l_yLaBgkncKTlaangJ_5

	nop

	:l_DkiyrerIebCTUFEF_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_ZaJLaYmJgbMqIwUg_15

	nop

	:l_oSnCHibtvwmmcKfS_0
	const v0, 5
	goto/32 :l_opTLFHmUiWfMAICz_1

	nop

	:l_TLLRuPNXybALJKjL_18
	goto/32 :jhXXcEOgbxEgymmJ
	:l_bZBvuxJdioKrPZGv_13
	if-nez v1, :gl_MVhUHSwOXvUNrthi

	goto/32 :cond_1

	:gl_MVhUHSwOXvUNrthi
	goto/32 :l_DkiyrerIebCTUFEF_14

	nop

	:l_opTLFHmUiWfMAICz_1
	const v1, 18
	goto/32 :l_zHlAzAJrtkaCjoDq_2

	nop

	:l_uvtNOklYbnPdKBeM_9
	if-eq v0, p0, :gl_qwVJgnBraujGYVGx

	goto/32 :cond_0

	:gl_qwVJgnBraujGYVGx
	goto/32 :l_eggtpKulxpyHbpbk_10

	nop

	:l_hrYnxfXAoXqUsCrk_3
	rem-int v0, v0, v1
	goto/32 :l_ImxcousHpGiYWgXT_4

	nop

	:l_bBLYdyKhMNjlxJgw_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lgCnkYzJkaLKVuGG_8

	nop

	:l_lgCnkYzJkaLKVuGG_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_uvtNOklYbnPdKBeM_9

	nop

	:l_LqVHmkRMPMPuvWwc_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_mmnYjqMWrQAvTBtD_12

	nop

	:l_zHlAzAJrtkaCjoDq_2
	add-int v0, v0, v1
	goto/32 :l_hrYnxfXAoXqUsCrk_3

	nop

	:l_bEqJDFlOqnZowGnp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_bBLYdyKhMNjlxJgw_7

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_jDKpBgzofqqFPSaH_0

	nop

	:l_sJRNQelKcjWxNcGT_2
	add-int v0, v0, v1
	goto/32 :l_ngYrqvpTlBXEePdo_3

	nop

	:l_hjJtEhrmXMnmJbPs_14
	if-eq v0, p0, :gl_qEQSScMkRMHroWBb

	goto/32 :cond_2

	:gl_qEQSScMkRMHroWBb
	goto/32 :l_MOXvXOWqXncOsaRD_15

	nop

	:l_AhKdlvKXqZKotFLG_5
	goto/32 :HHiEzAamqxhSjDyB
	:ubuDAVhextaoghYx
	:KMADIqsIsxOQoUPU

	goto/32 :l_OQwJIeOZqOjgZWQi_6

	nop

	:l_BHhlLQzDyPTauAlO_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_EzXjyeDZMFnQjhxt_23

	nop

	:l_SjBMpwOYypXPgzsf_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_DHEjkIVglEdhWRFr_9

	nop

	:l_ejPBRbfxyAbROYXQ_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_JMHmeNqAOtyFWyNy_12

	nop

	:l_NqdXctDWhluSWeSS_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pbeqchOVnAyxLRPg_20

	nop

	:l_JMHmeNqAOtyFWyNy_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MzwBzZTfsnimeyqn_13

	nop

	:l_ngYrqvpTlBXEePdo_3
	rem-int v0, v0, v1
	goto/32 :l_eFwUebKJYVAFsWms_4

	nop

	:l_qASskklKbhwMbRUl_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NUrOaxdNRhToRLdl_26

	nop

	:l_NhaCASXcOxenFCjT_24
    move-object v2, v0

	goto/32 :l_qASskklKbhwMbRUl_25

	nop

	:l_MOXvXOWqXncOsaRD_15
    move-object v1, v0

	goto/32 :l_tKCakFzVCOuUgass_16

	nop

	:l_nwEZTalvpAsaiYmh_29
	goto/32 :before_first_instruction

	:HHiEzAamqxhSjDyB
	goto/32 :l_kpxBEcdMEwdqJgpV_30

	nop

	:l_pbeqchOVnAyxLRPg_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_jlAHnURcKZabYmLo_21

	nop

	:l_eFwUebKJYVAFsWms_4
	if-lez v0, :gl_oNkqiCUWKOkvyBSt

	goto/32 :ubuDAVhextaoghYx

	:gl_oNkqiCUWKOkvyBSt	goto/32 :l_AhKdlvKXqZKotFLG_5

	nop

	:l_EzXjyeDZMFnQjhxt_23
	if-nez v2, :gl_QIxlZBTxxkauubYQ

	goto/32 :cond_0

	:gl_QIxlZBTxxkauubYQ
    .line 257
	goto/32 :l_NhaCASXcOxenFCjT_24

	nop

	:l_kpxBEcdMEwdqJgpV_30
	goto/32 :KMADIqsIsxOQoUPU
	:l_MzwBzZTfsnimeyqn_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_hjJtEhrmXMnmJbPs_14

	nop

	:l_jDKpBgzofqqFPSaH_0
	const v0, 30
	goto/32 :l_ocbqAkMqRgQAKJwR_1

	nop

	:l_cRbOFjXswfOQdkJJ_18
    move-object v1, v0

	goto/32 :l_NqdXctDWhluSWeSS_19

	nop

	:l_NPuvMPWflTgQsKwc_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_cRbOFjXswfOQdkJJ_18

	nop

	:l_BGHXgEUQXoEMnJhn_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_fwmRYmMbTveFkeVM_28

	nop

	:l_fwmRYmMbTveFkeVM_28
    return-object v3

	:after_last_instruction

	goto/32 :l_nwEZTalvpAsaiYmh_29

	nop

	:l_OQwJIeOZqOjgZWQi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_fIhelolSZIjeSesX_7

	nop

	:l_NUrOaxdNRhToRLdl_26
    const/4 v3, 0x0

	goto/32 :l_BGHXgEUQXoEMnJhn_27

	nop

	:l_ocbqAkMqRgQAKJwR_1
	const v1, 3
	goto/32 :l_sJRNQelKcjWxNcGT_2

	nop

	:l_tKCakFzVCOuUgass_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NPuvMPWflTgQsKwc_17

	nop

	:l_XJEpxAvGbYAIWQwo_10
    move-object v1, v0

	goto/32 :l_ejPBRbfxyAbROYXQ_11

	nop

	:l_jlAHnURcKZabYmLo_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BHhlLQzDyPTauAlO_22

	nop

	:l_fIhelolSZIjeSesX_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_SjBMpwOYypXPgzsf_8

	nop

	:l_DHEjkIVglEdhWRFr_9
	if-nez v1, :gl_xTbvcKWPTWPVLEFg

	goto/32 :cond_1

	:gl_xTbvcKWPTWPVLEFg
	goto/32 :l_XJEpxAvGbYAIWQwo_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BJCCcTmOCeizzjHM_0

	nop

	:l_mqujTbWpjEmXRVrA_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ABzAglJBQYpTUhQf_18

	nop

	:l_aqZatgoXkSRzFETP_4
	if-lez v0, :gl_YjleufSiMTOUlcRO

	goto/32 :ogKmTVUMEvXCfdht

	:gl_YjleufSiMTOUlcRO	goto/32 :l_ddPDgTslOkALeCnz_5

	nop

	:l_npULHvsuUaWxNgtR_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wSdqkkJiWhmdDNHp_12

	nop

	:l_uGbmjRqFSsdQXmNe_19
	goto/32 :HgiIlMTKSbHQogDJ
	:l_BJCCcTmOCeizzjHM_0
	const v0, 14
	goto/32 :l_vkCDVWxGHyyjHepA_1

	nop

	:l_OnlUWWQLHxqekuDv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZLWopTwwSGUJSrEQ_8

	nop

	:l_dSaFWfSORIRhNeYc_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_dTiPPnkeTAcsxICd_10

	nop

	:l_vkCDVWxGHyyjHepA_1
	const v1, 18
	goto/32 :l_dPaNWHwZvISDVzXo_2

	nop

	:l_ddPDgTslOkALeCnz_5
	goto/32 :EvkRMWgsZTsQTyzd
	:ogKmTVUMEvXCfdht
	:HgiIlMTKSbHQogDJ

	goto/32 :l_BfLHljwYgAAvYTqH_6

	nop

	:l_dTiPPnkeTAcsxICd_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_npULHvsuUaWxNgtR_11

	nop

	:l_FZkzLrEQvbfEYetL_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sgShbNiKJsdAuntp_15

	nop

	:l_BfLHljwYgAAvYTqH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_OnlUWWQLHxqekuDv_7

	nop

	:l_fQUdHCcrcWBhgsuR_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FZkzLrEQvbfEYetL_14

	nop

	:l_ZLWopTwwSGUJSrEQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_dSaFWfSORIRhNeYc_9

	nop

	:l_FmAsqDyNXhjPHjWy_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mqujTbWpjEmXRVrA_17

	nop

	:l_wSdqkkJiWhmdDNHp_12
    const/16 v1, 0x40

	goto/32 :l_fQUdHCcrcWBhgsuR_13

	nop

	:l_ABzAglJBQYpTUhQf_18
	goto/32 :before_first_instruction

	:EvkRMWgsZTsQTyzd
	goto/32 :l_uGbmjRqFSsdQXmNe_19

	nop

	:l_nqIJKODuaYzhyyfN_3
	rem-int v0, v0, v1
	goto/32 :l_aqZatgoXkSRzFETP_4

	nop

	:l_sgShbNiKJsdAuntp_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FmAsqDyNXhjPHjWy_16

	nop

	:l_dPaNWHwZvISDVzXo_2
	add-int v0, v0, v1
	goto/32 :l_nqIJKODuaYzhyyfN_3

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_uyaZbykfvqxlMDBc_0

	nop

	:l_uyaZbykfvqxlMDBc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_zTgniokocnWbOTiY_1

	nop

	:l_infkpBUNuziPppvC_13
    const/4 v0, 0x1

	goto/32 :l_oMsQjLIVDlefltmj_14

	nop

	:l_HcKGahTqPVrYElGK_17
	goto/32 :before_first_instruction

	:l_hIBVCqxLTArUetTg_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_gDJmVrdOrkYSfPta_6

	nop

	:l_jTtVkbYgKlGZCddE_12
	if-eqz v0, :gl_WlkSVDtYZEocNVpl

	goto/32 :cond_1

	:gl_WlkSVDtYZEocNVpl
	goto/32 :l_infkpBUNuziPppvC_13

	nop

	:l_QbxFCMatjcyJSEGV_15
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_enWRIkZEeNQABPoA_16

	nop

	:l_POQZVdVammVYGBIv_8
	if-eqz v0, :gl_pTclQOhJvgttIQHd

	goto/32 :cond_0

	:gl_pTclQOhJvgttIQHd
	goto/32 :l_kfappVHchtQiwqNq_9

	nop

	:l_gDJmVrdOrkYSfPta_6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_opDXtlgKBVunJPNJ_7

	nop

	:l_ZQsFcyChDzyUboSA_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_hIBVCqxLTArUetTg_5

	nop

	:l_opDXtlgKBVunJPNJ_7
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_POQZVdVammVYGBIv_8

	nop

	:l_zTgniokocnWbOTiY_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fqMlFFhIFaYmiGWT_2

	nop

	:l_enWRIkZEeNQABPoA_16
    return v0

	:after_last_instruction

	goto/32 :l_HcKGahTqPVrYElGK_17

	nop

	:l_hHlkSDIvGPQVGGqv_11
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jTtVkbYgKlGZCddE_12

	nop

	:l_ZQJJrbnLxJFuWMXf_10
    return v0

    .line 231
    :cond_0
	goto/32 :l_hHlkSDIvGPQVGGqv_11

	nop

	:l_bhOwrfHJUWoJprgi_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZQsFcyChDzyUboSA_4

	nop

	:l_kfappVHchtQiwqNq_9
    const/4 v0, 0x0

	goto/32 :l_ZQJJrbnLxJFuWMXf_10

	nop

	:l_oMsQjLIVDlefltmj_14
    goto :goto_0

    :cond_1
	goto/32 :l_QbxFCMatjcyJSEGV_15

	nop

	:l_fqMlFFhIFaYmiGWT_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_bhOwrfHJUWoJprgi_3

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_vJtxkKgaUrAkIXhu_0

	nop

	:l_jxPbBCGJEuUwRUhi_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dvZtsFcziuTbdvUa_21

	nop

	:l_fEzVNvugKqrsXHzb_10
	if-nez v0, :gl_ZzninHfFGSmTyKtE

	goto/32 :cond_2

	:gl_ZzninHfFGSmTyKtE
    .line 672
	goto/32 :l_GhnEvBtnSjRKyUaQ_11

	nop

	:l_qiWEitRCPHsKIIhR_2
	add-int v0, v0, v1
	goto/32 :l_iNzwFJgpRypJrNnJ_3

	nop

	:l_hbOwLHnxxxoMUVXc_1
	const v1, 4
	goto/32 :l_qiWEitRCPHsKIIhR_2

	nop

	:l_SHpaolGhcZBeuJNe_23
	if-nez v0, :gl_zXtHDGRSERykBVDq

	goto/32 :cond_5

	:gl_zXtHDGRSERykBVDq
    .line 672
	goto/32 :l_PHdAtXMdhkgBTlaK_24

	nop

	:l_lKYRjYspJjNwttiu_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_QctGAWOwbUKJEjPv_13

	nop

	:l_SrndqZYMsFosBtpb_8
    const/4 v1, 0x1

	goto/32 :l_YIFyhcqyTSxpUMuj_9

	nop

	:l_rincnuMESyjcZiUj_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_klIGHILjMOkGEjyl_32

	nop

	:l_UYHgmhJnQTlaZnDI_27
    goto :goto_2

    :cond_3
	goto/32 :l_QsnqYjCwXwonmusb_28

	nop

	:l_TyNXRXjhdgqTGQmf_5
	goto/32 :aFhueFoDbXAUGgrh
	:aQFydcaXKugGiAhl
	:UtbGlrJuIOEyGIMz

	goto/32 :l_YjEOYMZGIHOBynil_6

	nop

	:l_RdGGsaSJqNkgZpvQ_35
	goto/32 :before_first_instruction

	:aFhueFoDbXAUGgrh
	goto/32 :l_kADUtDFzZPJBmxiM_36

	nop

	:l_QsnqYjCwXwonmusb_28
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_xFhtPkUOHTMBNEtk_29

	nop

	:l_vJtxkKgaUrAkIXhu_0
	const v0, 23
	goto/32 :l_hbOwLHnxxxoMUVXc_1

	nop

	:l_sDvkluTIoKHepPUb_30
    goto :goto_3

    :cond_4
	goto/32 :l_rincnuMESyjcZiUj_31

	nop

	:l_SHfjgwsUDSQazBWr_15
    goto :goto_0

    :cond_0
	goto/32 :l_hwlKVLEaEASrujph_16

	nop

	:l_kADUtDFzZPJBmxiM_36
	goto/32 :UtbGlrJuIOEyGIMz
	:l_iNzwFJgpRypJrNnJ_3
	rem-int v0, v0, v1
	goto/32 :l_BqRBXowCTJFAWKHS_4

	nop

	:l_xFhtPkUOHTMBNEtk_29
	if-nez v1, :gl_tcrskUmAXiQTKWEg

	goto/32 :cond_4

	:gl_tcrskUmAXiQTKWEg
	goto/32 :l_sDvkluTIoKHepPUb_30

	nop

	:l_YjEOYMZGIHOBynil_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_YiAALjaYBDXvxyvt_7

	nop

	:l_YiAALjaYBDXvxyvt_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_SrndqZYMsFosBtpb_8

	nop

	:l_dvZtsFcziuTbdvUa_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_TrwmZuDWdBLTgxYT_22

	nop

	:l_ubtrUbykEiWlWbpF_34
    return-void

	:after_last_instruction

	goto/32 :l_RdGGsaSJqNkgZpvQ_35

	nop

	:l_QMesEYGnAlPDQQsG_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_jxPbBCGJEuUwRUhi_20

	nop

	:l_BqRBXowCTJFAWKHS_4
	if-lez v0, :gl_hXYAYOKEtnVgfxUV

	goto/32 :aQFydcaXKugGiAhl

	:gl_hXYAYOKEtnVgfxUV	goto/32 :l_TyNXRXjhdgqTGQmf_5

	nop

	:l_GhnEvBtnSjRKyUaQ_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_lKYRjYspJjNwttiu_12

	nop

	:l_PHdAtXMdhkgBTlaK_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_RvXQuyfaitBHYuZf_25

	nop

	:l_xANSrxsGNLggtmRI_18
    goto :goto_1

    :cond_1
	goto/32 :l_QMesEYGnAlPDQQsG_19

	nop

	:l_klIGHILjMOkGEjyl_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_dRFmPAkqDukAVoVt_33

	nop

	:l_zcvlujmrWEAeCXwR_17
	if-nez v0, :gl_ShOhhtMaiTmuUnQX

	goto/32 :cond_1

	:gl_ShOhhtMaiTmuUnQX
	goto/32 :l_xANSrxsGNLggtmRI_18

	nop

	:l_YIFyhcqyTSxpUMuj_9
    const/4 v2, 0x0

	goto/32 :l_fEzVNvugKqrsXHzb_10

	nop

	:l_hFOsSiMgrrGALavx_14
    const/4 v0, 0x1

	goto/32 :l_SHfjgwsUDSQazBWr_15

	nop

	:l_dRFmPAkqDukAVoVt_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_ubtrUbykEiWlWbpF_34

	nop

	:l_JqDqoAFOuHuHoluN_26
	if-eq p2, v3, :gl_zkXwFYyBuAEJMfgH

	goto/32 :cond_3

	:gl_zkXwFYyBuAEJMfgH
	goto/32 :l_UYHgmhJnQTlaZnDI_27

	nop

	:l_TrwmZuDWdBLTgxYT_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_SHpaolGhcZBeuJNe_23

	nop

	:l_hwlKVLEaEASrujph_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_zcvlujmrWEAeCXwR_17

	nop

	:l_RvXQuyfaitBHYuZf_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_JqDqoAFOuHuHoluN_26

	nop

	:l_QctGAWOwbUKJEjPv_13
	if-eq p1, v3, :gl_VDxtydlerMrrHYcM

	goto/32 :cond_0

	:gl_VDxtydlerMrrHYcM
	goto/32 :l_hFOsSiMgrrGALavx_14

	nop

.end method
