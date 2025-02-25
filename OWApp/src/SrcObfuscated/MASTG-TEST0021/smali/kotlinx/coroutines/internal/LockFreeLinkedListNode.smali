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

	goto/32 :l_JINREYyLVcYmUmcT_0

	nop

	:l_stJTQoVTWFpeQlRa_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DCXxpBajxlfywcZL_10

	nop

	:l_fRCcopSgMJECTBCK_20
    return-void

	:after_last_instruction

	goto/32 :l_buaJVBFOBYHSZoMx_21

	nop

	:l_DCXxpBajxlfywcZL_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_bvzcJRpUngupwWOU_11

	nop

	:l_gVtftoqMwJTapIxj_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_pKfiLoFBizlIrEWM_13

	nop

	:l_buaJVBFOBYHSZoMx_21
	goto/32 :before_first_instruction

	:GPBOviIBSBtYhUkP
	goto/32 :l_uRrVblgJCOzNBZQa_22

	nop

	:l_qxGFYfzVpqKNTwPF_8
    const-string v1, "_next"

	goto/32 :l_stJTQoVTWFpeQlRa_9

	nop

	:l_vzfZwOYCYQKJGmri_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_itzSFDOzqTDBnxSt_7

	nop

	:l_YNCOhlEaVzOuXSXr_3
	rem-int v0, v0, v1
	goto/32 :l_teTNmlcnEBPOQKBj_4

	nop

	:l_bvzcJRpUngupwWOU_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gVtftoqMwJTapIxj_12

	nop

	:l_eRKYGtMryOHQLjfP_2
	add-int v0, v0, v1
	goto/32 :l_YNCOhlEaVzOuXSXr_3

	nop

	:l_dyzjCZEiyCsWcOvR_17
    const-string v1, "_removedRef"

	goto/32 :l_pxgyekhkVuyiWlfE_18

	nop

	:l_JmyyfpMndNDxcdlN_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rgrEIyzDktMiEnqS_16

	nop

	:l_XfZTizKRFeQcQBsY_1
	const v1, 11
	goto/32 :l_eRKYGtMryOHQLjfP_2

	nop

	:l_teTNmlcnEBPOQKBj_4
	if-lez v0, :gl_jBKYhxAHPcWqTWFj

	goto/32 :YWxmzZMFGYFdhRUY

	:gl_jBKYhxAHPcWqTWFj	goto/32 :l_ztjAqPjrVLjaukeq_5

	nop

	:l_lrlFRgtfpJpkAueQ_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_JmyyfpMndNDxcdlN_15

	nop

	:l_pKfiLoFBizlIrEWM_13
    const-string v1, "_prev"

	goto/32 :l_lrlFRgtfpJpkAueQ_14

	nop

	:l_pxgyekhkVuyiWlfE_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_mkpCLNAlZjgvOeJz_19

	nop

	:l_rgrEIyzDktMiEnqS_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_dyzjCZEiyCsWcOvR_17

	nop

	:l_itzSFDOzqTDBnxSt_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_qxGFYfzVpqKNTwPF_8

	nop

	:l_uRrVblgJCOzNBZQa_22
	goto/32 :bNQZbnnbsvFfzbBn
	:l_JINREYyLVcYmUmcT_0
	const v0, 23
	goto/32 :l_XfZTizKRFeQcQBsY_1

	nop

	:l_mkpCLNAlZjgvOeJz_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fRCcopSgMJECTBCK_20

	nop

	:l_ztjAqPjrVLjaukeq_5
	goto/32 :GPBOviIBSBtYhUkP
	:YWxmzZMFGYFdhRUY
	:bNQZbnnbsvFfzbBn

	goto/32 :l_vzfZwOYCYQKJGmri_6

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_XKvrjTNanywULste_0

	nop

	:l_XKvrjTNanywULste_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_CAeVMkwvZdbbPEkU_1

	nop

	:l_JufsboHhgedmulbP_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_cqaSIDXOZkPwVjpo_6

	nop

	:l_CkvRONZfsqiSCZLQ_7
	goto/32 :before_first_instruction

	:l_NcNHLgtCbbpCkMAZ_4
    const/4 v0, 0x0

	goto/32 :l_JufsboHhgedmulbP_5

	nop

	:l_CAeVMkwvZdbbPEkU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_CVakAGOEFNRtirqo_2

	nop

	:l_LNxSTzgrfzzDyhBi_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_NcNHLgtCbbpCkMAZ_4

	nop

	:l_cqaSIDXOZkPwVjpo_6
    return-void

	:after_last_instruction

	goto/32 :l_CkvRONZfsqiSCZLQ_7

	nop

	:l_CVakAGOEFNRtirqo_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_LNxSTzgrfzzDyhBi_3

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;CSBF)V
    .locals 0

	goto/32 :l_OblapetyZvuQaurh_0

	nop

	:l_OblapetyZvuQaurh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EilnOdwJxilCrZYo_1

	nop

	:l_xKvpFBoGImXVENQw_3
    mul-int p2, p0, p1

	goto/32 :l_mYvAjJxCgXrPfgfo_4

	nop

	:l_YKVxhiBJmuRiTtGm_5
    int-to-double p0, p3

	goto/32 :l_PbHGAWUAlJvPISGE_6

	nop

	:l_mYvAjJxCgXrPfgfo_4
    add-int p3, p2, p1

	goto/32 :l_YKVxhiBJmuRiTtGm_5

	nop

	:l_EilnOdwJxilCrZYo_1
    const/16 p0, 0x2a

	goto/32 :l_yXmKiWLJxQdgKyDA_2

	nop

	:l_yXmKiWLJxQdgKyDA_2
    const/16 p1, 0xd2

	goto/32 :l_xKvpFBoGImXVENQw_3

	nop

	:l_PbHGAWUAlJvPISGE_6
    return-void

	:after_last_instruction

	goto/32 :l_TIeMSjAGCkdxqmMX_7

	nop

	:l_TIeMSjAGCkdxqmMX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;FCSB)V
    .locals 0

	goto/32 :l_JktLcVQZSlGKcHVd_0

	nop

	:l_cGIgyxzDUcFlhtin_3
    mul-int p2, p0, p1

	goto/32 :l_opThUqGVAeczQqCE_4

	nop

	:l_vhQyQjqtRlowfdkD_1
    const/16 p0, 0x2a

	goto/32 :l_NsGpbefrXyGvRrAz_2

	nop

	:l_JktLcVQZSlGKcHVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vhQyQjqtRlowfdkD_1

	nop

	:l_EOvrZQrhCEtkGePR_7
	goto/32 :before_first_instruction

	:l_ltBNBBVJiFOYcBDT_6
    return-void

	:after_last_instruction

	goto/32 :l_EOvrZQrhCEtkGePR_7

	nop

	:l_zqBTmncFCRgfiblW_5
    int-to-double p0, p3

	goto/32 :l_ltBNBBVJiFOYcBDT_6

	nop

	:l_NsGpbefrXyGvRrAz_2
    const/16 p1, 0xd2

	goto/32 :l_cGIgyxzDUcFlhtin_3

	nop

	:l_opThUqGVAeczQqCE_4
    add-int p3, p2, p1

	goto/32 :l_zqBTmncFCRgfiblW_5

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;SCBF)V
    .locals 0

	goto/32 :l_JoRfMvCaJZgUNuZP_0

	nop

	:l_GONsgApAqIHRgRSE_6
    return-void

	:after_last_instruction

	goto/32 :l_SmbFEfczUyESgXBx_7

	nop

	:l_dwiUEqtRPNItYhBL_5
    int-to-double p0, p3

	goto/32 :l_GONsgApAqIHRgRSE_6

	nop

	:l_JoRfMvCaJZgUNuZP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PDkWnSKFJdoVhqQL_1

	nop

	:l_ymvvThcPzPRXoEaV_3
    mul-int p2, p0, p1

	goto/32 :l_oJMOXpvfcABULiJw_4

	nop

	:l_eJxUWbzwDVBqSLdz_2
    const/16 p1, 0xd2

	goto/32 :l_ymvvThcPzPRXoEaV_3

	nop

	:l_oJMOXpvfcABULiJw_4
    add-int p3, p2, p1

	goto/32 :l_dwiUEqtRPNItYhBL_5

	nop

	:l_PDkWnSKFJdoVhqQL_1
    const/16 p0, 0x2a

	goto/32 :l_eJxUWbzwDVBqSLdz_2

	nop

	:l_SmbFEfczUyESgXBx_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_iBjokyxXqYRPjJCi_0

	nop

	:l_ThmRyWHzsMRCjLNn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ygbIgcTmImhLBkkT_3

	nop

	:l_ygbIgcTmImhLBkkT_3
	goto/32 :before_first_instruction

	:l_iBjokyxXqYRPjJCi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_EfxFWCvPgaQlHThL_1

	nop

	:l_EfxFWCvPgaQlHThL_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ThmRyWHzsMRCjLNn_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBSC)V
    .locals 0

	goto/32 :l_MFneeqMJMkkSTEPZ_0

	nop

	:l_XMBszbooiEUtTuNh_1
    const/16 p0, 0x2a

	goto/32 :l_XZOaWNubphPSYyXx_2

	nop

	:l_ghdLRnzLtIXlSeQe_6
    return-void

	:after_last_instruction

	goto/32 :l_PtTbTxItBsCaxYMx_7

	nop

	:l_WScesckLzrbNNWxA_5
    int-to-double p0, p3

	goto/32 :l_ghdLRnzLtIXlSeQe_6

	nop

	:l_XtgKScFopzSiiJDR_4
    add-int p3, p2, p1

	goto/32 :l_WScesckLzrbNNWxA_5

	nop

	:l_XZOaWNubphPSYyXx_2
    const/16 p1, 0xd2

	goto/32 :l_iELHdSioWvpTssfx_3

	nop

	:l_PtTbTxItBsCaxYMx_7
	goto/32 :before_first_instruction

	:l_MFneeqMJMkkSTEPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XMBszbooiEUtTuNh_1

	nop

	:l_iELHdSioWvpTssfx_3
    mul-int p2, p0, p1

	goto/32 :l_XtgKScFopzSiiJDR_4

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_ELtgxHYoBBcIwpDJ_0

	nop

	:l_lwTQpgEhavzuUBIa_2
    const/16 p1, 0xd2

	goto/32 :l_vXVWezRYDBcFXZmT_3

	nop

	:l_ELtgxHYoBBcIwpDJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aLYJJTyXeVRrxUHW_1

	nop

	:l_ZNFVrQMiYwPHLTCi_5
    int-to-double p0, p3

	goto/32 :l_RBjYtSqZUUoOAPlb_6

	nop

	:l_RBjYtSqZUUoOAPlb_6
    return-void

	:after_last_instruction

	goto/32 :l_vHXDBbnYmxhXFPkj_7

	nop

	:l_vHXDBbnYmxhXFPkj_7
	goto/32 :before_first_instruction

	:l_vXVWezRYDBcFXZmT_3
    mul-int p2, p0, p1

	goto/32 :l_OyLlJvFlsPcprNVA_4

	nop

	:l_OyLlJvFlsPcprNVA_4
    add-int p3, p2, p1

	goto/32 :l_ZNFVrQMiYwPHLTCi_5

	nop

	:l_aLYJJTyXeVRrxUHW_1
    const/16 p0, 0x2a

	goto/32 :l_lwTQpgEhavzuUBIa_2

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCS)V
    .locals 0

	goto/32 :l_cUqiWOwfkaXjQLdk_0

	nop

	:l_ZjQggAZJPkFKeRaD_4
    add-int p3, p2, p1

	goto/32 :l_BUdXYsJjcYBUfzyX_5

	nop

	:l_GGyVOGAtxKibAWGv_1
    const/16 p0, 0x2a

	goto/32 :l_dOYVKFoLgQexKuYp_2

	nop

	:l_cUqiWOwfkaXjQLdk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GGyVOGAtxKibAWGv_1

	nop

	:l_BUdXYsJjcYBUfzyX_5
    int-to-double p0, p3

	goto/32 :l_uOMeKrCDoMHeUHAy_6

	nop

	:l_dOYVKFoLgQexKuYp_2
    const/16 p1, 0xd2

	goto/32 :l_BuRgpNdxzhjJGtoF_3

	nop

	:l_cjCvQhnCMvedlips_7
	goto/32 :before_first_instruction

	:l_BuRgpNdxzhjJGtoF_3
    mul-int p2, p0, p1

	goto/32 :l_ZjQggAZJPkFKeRaD_4

	nop

	:l_uOMeKrCDoMHeUHAy_6
    return-void

	:after_last_instruction

	goto/32 :l_cjCvQhnCMvedlips_7

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_eOdosoTgcOCFBybc_0

	nop

	:l_KCjQCqxXTCGYLUBM_3
	goto/32 :before_first_instruction

	:l_eOdosoTgcOCFBybc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_OALhZVjkgZbYBvYT_1

	nop

	:l_OALhZVjkgZbYBvYT_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_BVKoZXkchmfhzMrS_2

	nop

	:l_BVKoZXkchmfhzMrS_2
    return-void

	:after_last_instruction

	goto/32 :l_KCjQCqxXTCGYLUBM_3

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_mejPupoznVoJgSuv_0

	nop

	:l_dIGFSKBIzOsTFuuj_3
    mul-int p2, p0, p1

	goto/32 :l_NTcucLlDPkLZAwFI_4

	nop

	:l_NTcucLlDPkLZAwFI_4
    add-int p3, p2, p1

	goto/32 :l_DyMnrlVWtPEIDoei_5

	nop

	:l_DyMnrlVWtPEIDoei_5
    int-to-double p0, p3

	goto/32 :l_zBneNyqdPhOXUFkc_6

	nop

	:l_DxbPyIoxZabVPMgL_2
    const/16 p1, 0xd2

	goto/32 :l_dIGFSKBIzOsTFuuj_3

	nop

	:l_ooPOarQhSeSpvKYo_7
	goto/32 :before_first_instruction

	:l_gJeorQPFHRDeHnpS_1
    const/16 p0, 0x2a

	goto/32 :l_DxbPyIoxZabVPMgL_2

	nop

	:l_zBneNyqdPhOXUFkc_6
    return-void

	:after_last_instruction

	goto/32 :l_ooPOarQhSeSpvKYo_7

	nop

	:l_mejPupoznVoJgSuv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gJeorQPFHRDeHnpS_1

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_scEYxYXuhjotzuqp_0

	nop

	:l_scEYxYXuhjotzuqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JndizoEJfXSCcXma_1

	nop

	:l_GixLTFdRWFWnkrnI_4
    add-int p3, p2, p1

	goto/32 :l_VsAkeMjNaVhyeahA_5

	nop

	:l_UXiDvXsIaHWfihNY_2
    const/16 p1, 0xd2

	goto/32 :l_nfgElWRAiiZQomgT_3

	nop

	:l_ahLFdhfwtGmkZIgj_6
    return-void

	:after_last_instruction

	goto/32 :l_QewojQnChszLJMMf_7

	nop

	:l_VsAkeMjNaVhyeahA_5
    int-to-double p0, p3

	goto/32 :l_ahLFdhfwtGmkZIgj_6

	nop

	:l_JndizoEJfXSCcXma_1
    const/16 p0, 0x2a

	goto/32 :l_UXiDvXsIaHWfihNY_2

	nop

	:l_QewojQnChszLJMMf_7
	goto/32 :before_first_instruction

	:l_nfgElWRAiiZQomgT_3
    mul-int p2, p0, p1

	goto/32 :l_GixLTFdRWFWnkrnI_4

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_OzHmNvPdarlqcApC_0

	nop

	:l_vPCZqkIkByvXaZIF_1
    const/16 p0, 0x2a

	goto/32 :l_WzbMJFSyOAwzXWBb_2

	nop

	:l_GCaoghEIcMffiYve_4
    add-int p3, p2, p1

	goto/32 :l_VzPsruEoFDuYCnzG_5

	nop

	:l_mCjiNzAJwgFutHgA_3
    mul-int p2, p0, p1

	goto/32 :l_GCaoghEIcMffiYve_4

	nop

	:l_VzPsruEoFDuYCnzG_5
    int-to-double p0, p3

	goto/32 :l_AarMnXRiInOQwjqi_6

	nop

	:l_OzHmNvPdarlqcApC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPCZqkIkByvXaZIF_1

	nop

	:l_WzbMJFSyOAwzXWBb_2
    const/16 p1, 0xd2

	goto/32 :l_mCjiNzAJwgFutHgA_3

	nop

	:l_AarMnXRiInOQwjqi_6
    return-void

	:after_last_instruction

	goto/32 :l_MqRdDBUgmBNRzuiX_7

	nop

	:l_MqRdDBUgmBNRzuiX_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_puGbdOeorAlXXazS_0

	nop

	:l_NaAyMWtmOZOVARPD_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_GDykwScegNQCvibo_2

	nop

	:l_erHWEccPCGblBhxt_3
	goto/32 :before_first_instruction

	:l_puGbdOeorAlXXazS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_NaAyMWtmOZOVARPD_1

	nop

	:l_GDykwScegNQCvibo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_erHWEccPCGblBhxt_3

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;FSLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ToqylzPTzcDMUalB_0

	nop

	:l_UftKLpKdktynFtot_4
    add-int p3, p2, p1

	goto/32 :l_ziJnfNwCtYCebMbL_5

	nop

	:l_nQTGuyrGPTEhDOqx_2
    const/16 p1, 0xd2

	goto/32 :l_DTcpqczsSfHoDxmE_3

	nop

	:l_ePDQcBQswngkxSWy_6
    return-void

	:after_last_instruction

	goto/32 :l_lIowTXEpIyXYXqRg_7

	nop

	:l_ToqylzPTzcDMUalB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gspeiiavxXVgYiCw_1

	nop

	:l_ziJnfNwCtYCebMbL_5
    int-to-double p0, p3

	goto/32 :l_ePDQcBQswngkxSWy_6

	nop

	:l_lIowTXEpIyXYXqRg_7
	goto/32 :before_first_instruction

	:l_DTcpqczsSfHoDxmE_3
    mul-int p2, p0, p1

	goto/32 :l_UftKLpKdktynFtot_4

	nop

	:l_gspeiiavxXVgYiCw_1
    const/16 p0, 0x2a

	goto/32 :l_nQTGuyrGPTEhDOqx_2

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;SBLjava/lang/String;F)V
    .locals 0

	goto/32 :l_bPcbudraxgGEKpWu_0

	nop

	:l_bPcbudraxgGEKpWu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QVMMxWAfsfMPGcfc_1

	nop

	:l_QGVwNsjOFIwZgsOB_5
    int-to-double p0, p3

	goto/32 :l_xSRAeTkXXbHvYQYO_6

	nop

	:l_sowMMeJofEpncLZy_2
    const/16 p1, 0xd2

	goto/32 :l_jNeKwRsruJaFZUgN_3

	nop

	:l_jNeKwRsruJaFZUgN_3
    mul-int p2, p0, p1

	goto/32 :l_ETbxRsSsuHYQDPjg_4

	nop

	:l_ETbxRsSsuHYQDPjg_4
    add-int p3, p2, p1

	goto/32 :l_QGVwNsjOFIwZgsOB_5

	nop

	:l_xSRAeTkXXbHvYQYO_6
    return-void

	:after_last_instruction

	goto/32 :l_rtSQMkhumdVWoIet_7

	nop

	:l_QVMMxWAfsfMPGcfc_1
    const/16 p0, 0x2a

	goto/32 :l_sowMMeJofEpncLZy_2

	nop

	:l_rtSQMkhumdVWoIet_7
	goto/32 :before_first_instruction

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_vouhHMnezvYvAQSG_0

	nop

	:l_ATxlKAOSlYllgrMP_7
	goto/32 :before_first_instruction

	:l_vouhHMnezvYvAQSG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_COyPOpDSzEUHyhct_1

	nop

	:l_MtcsBtCfmPMqaXwz_2
    const/16 p1, 0xd2

	goto/32 :l_eXzWqjoeRQrGtbqB_3

	nop

	:l_COyPOpDSzEUHyhct_1
    const/16 p0, 0x2a

	goto/32 :l_MtcsBtCfmPMqaXwz_2

	nop

	:l_eXzWqjoeRQrGtbqB_3
    mul-int p2, p0, p1

	goto/32 :l_rdXYttWfnXBcsQCM_4

	nop

	:l_BENmheCAEowOVIbB_5
    int-to-double p0, p3

	goto/32 :l_PbRLzxyyYRBfwdLK_6

	nop

	:l_PbRLzxyyYRBfwdLK_6
    return-void

	:after_last_instruction

	goto/32 :l_ATxlKAOSlYllgrMP_7

	nop

	:l_rdXYttWfnXBcsQCM_4
    add-int p3, p2, p1

	goto/32 :l_BENmheCAEowOVIbB_5

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_rOrrSdWXPazVZPCC_0

	nop

	:l_whBWazKnKfBQZCOa_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_oLYcdwUfsZeiptkj_31

	nop

	:l_sEpFMbevTkiZqbPI_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MJawCfxpRvsORQkl_16

	nop

	:l_uXcxQdzocBUzWllw_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_qiEfBCONTuYsMEyI_36

	nop

	:l_ldcsLHvNydYFsRNA_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_BZUyhANsTvLVtJik_19

	nop

	:l_JKcuWIHZaMMCnpZD_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NrGQQxHHrHoouxDH_54

	nop

	:l_NBCZSRihZYRihDak_24
	if-eq v3, p1, :gl_oNeJitjYxlMgCszO

	goto/32 :cond_4

	:gl_oNeJitjYxlMgCszO
	goto/32 :l_HrNVQwhbzjUlhMtU_25

	nop

	:l_rfUibMmSlPrOGieh_3
	rem-int v0, v0, v1
	goto/32 :l_FwKjiiTJNMDPjPkH_4

	nop

	:l_CWVpQEWYHCZqhXEi_46
	if-eqz v4, :gl_hynAZeDYhWdqtrzg

	goto/32 :cond_7

	:gl_hynAZeDYhWdqtrzg
    .line 602
	goto/32 :l_JjZbMjFYiBKIrkxW_47

	nop

	:l_MJawCfxpRvsORQkl_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_jZejocSVwTjCKUYy_17

	nop

	:l_jZejocSVwTjCKUYy_17
	if-eqz v4, :gl_xWmFdHIhLtMDTLeE

	goto/32 :cond_1

	:gl_xWmFdHIhLtMDTLeE
    .line 585
	goto/32 :l_ldcsLHvNydYFsRNA_18

	nop

	:l_qiEfBCONTuYsMEyI_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_poVwExbGLJZUmjnN_37

	nop

	:l_JjZbMjFYiBKIrkxW_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_aEVskkgrwyuGBJcZ_48

	nop

	:l_oLYcdwUfsZeiptkj_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_piWVfWSyfCnBSQOa_32

	nop

	:l_NrGQQxHHrHoouxDH_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_zRuRnwTFDkBWZQhW_55

	nop

	:l_nOHxZPAyDwfEvSzD_29
    move-object v4, v3

	goto/32 :l_whBWazKnKfBQZCOa_30

	nop

	:l_lHMkaSuIueBFmgWH_39
	if-nez v4, :gl_WyYrazTKSxXODwsi

	goto/32 :cond_9

	:gl_WyYrazTKSxXODwsi
    .line 599
	goto/32 :l_fMOeBYexeTNnuIrb_40

	nop

	:l_poVwExbGLJZUmjnN_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_WxCmNVNCsvLyZnwd_38

	nop

	:l_udEhocVFpqHUYdsD_60
	goto/32 :MxHoaDZlXKIQGLGk
	:l_JdcrCcOTiDaguZNR_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_oeaKEwPIMRskFwap_9

	nop

	:l_dRUuCpiyUSOzVkrT_12
	if-eq v3, p0, :gl_yJvIWvFGxvztbcbH

	goto/32 :cond_2

	:gl_yJvIWvFGxvztbcbH
    .line 581
	goto/32 :l_uHXznfTzAPoIElhT_13

	nop

	:l_piWVfWSyfCnBSQOa_32
	if-nez v4, :gl_YdNxrgIogCPkjyru

	goto/32 :cond_5

	:gl_YdNxrgIogCPkjyru
    .line 594
	goto/32 :l_aEeeEePuZYGxvfUA_33

	nop

	:l_FwKjiiTJNMDPjPkH_4
	if-lez v0, :gl_MZUmhCRJIUNfNXHT

	goto/32 :DYIQDDjHCCnPFPux

	:gl_MZUmhCRJIUNfNXHT	goto/32 :l_FCVTUbzOUyKDVbAe_5

	nop

	:l_uEWbIoquBzzvbnDZ_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_FcVPKvoPijfGalgt_42

	nop

	:l_SCAdsQgdUnpdsbAf_21
    const/4 v5, 0x0

	goto/32 :l_GqvWWbhiHRDLnKuj_22

	nop

	:l_fMOeBYexeTNnuIrb_40
	if-nez v2, :gl_IJtLVNetwSLeFysj

	goto/32 :cond_8

	:gl_IJtLVNetwSLeFysj
    .line 601
	goto/32 :l_uEWbIoquBzzvbnDZ_41

	nop

	:l_bnZDyZAcfohPQAyh_52
    move-object v1, v4

	goto/32 :l_JKcuWIHZaMMCnpZD_53

	nop

	:l_HrNVQwhbzjUlhMtU_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_vdIMMnvuQEzINAVc_26

	nop

	:l_bMCwFBBFWASPEZsi_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ZKrBPHurIGNwYGlL_44

	nop

	:l_sVdPtsTVywUAZnCS_28
	if-nez p1, :gl_WUfIevDWlRfJHPkF

	goto/32 :cond_5

	:gl_WUfIevDWlRfJHPkF
	goto/32 :l_nOHxZPAyDwfEvSzD_29

	nop

	:l_xxJuRAWPzxovNoph_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_NBCZSRihZYRihDak_24

	nop

	:l_ZDynlyLkJvGnaorY_59
	goto/32 :before_first_instruction

	:ludKSBDfgcVYIWnk
	goto/32 :l_udEhocVFpqHUYdsD_60

	nop

	:l_pfConfNoVpsnFWAL_27
	if-nez v4, :gl_leYQwPCyybrzypRZ

	goto/32 :cond_6

	:gl_leYQwPCyybrzypRZ
    .line 593
	goto/32 :l_sVdPtsTVywUAZnCS_28

	nop

	:l_tzbSHaVrRweFYyWv_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_skgBiVBSyJJVjTWc_58

	nop

	:l_FCVTUbzOUyKDVbAe_5
	goto/32 :ludKSBDfgcVYIWnk
	:DYIQDDjHCCnPFPux
	:MxHoaDZlXKIQGLGk

	goto/32 :l_ncZAnyUCaqWQPKlP_6

	nop

	:l_tlLIuTEdVDbwWuIu_2
	add-int v0, v0, v1
	goto/32 :l_rfUibMmSlPrOGieh_3

	nop

	:l_FcVPKvoPijfGalgt_42
    move-object v5, v3

	goto/32 :l_bMCwFBBFWASPEZsi_43

	nop

	:l_aEeeEePuZYGxvfUA_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_RyQJjjBdeitbeNsF_34

	nop

	:l_OtDFMRRdPaIfbzkg_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_BfytoIHWVBqTydLz_11

	nop

	:l_GBpaYXQipuyEnGXP_1
	const v1, 15
	goto/32 :l_tlLIuTEdVDbwWuIu_2

	nop

	:l_GqvWWbhiHRDLnKuj_22
	if-nez v4, :gl_BmmIWlhkhrNgrzJx

	goto/32 :cond_3

	:gl_BmmIWlhkhrNgrzJx
	goto/32 :l_xxJuRAWPzxovNoph_23

	nop

	:l_sfQkaxZnumieMgHU_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_SCAdsQgdUnpdsbAf_21

	nop

	:l_BfytoIHWVBqTydLz_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_dRUuCpiyUSOzVkrT_12

	nop

	:l_BZUyhANsTvLVtJik_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_sfQkaxZnumieMgHU_20

	nop

	:l_zRuRnwTFDkBWZQhW_55
    move-object v2, v1

    .line 612
	goto/32 :l_yaNSLPmlWdTmzIbd_56

	nop

	:l_uHXznfTzAPoIElhT_13
	if-eq v0, v1, :gl_ypZiTEYyugYFIDvc

	goto/32 :cond_0

	:gl_ypZiTEYyugYFIDvc
	goto/32 :l_KTTHMqrDHzUUpYFq_14

	nop

	:l_KTTHMqrDHzUUpYFq_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_sEpFMbevTkiZqbPI_15

	nop

	:l_ldBJYQBMfnNqzvRp_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_rLzsRFhLBfIYxSio_51

	nop

	:l_mQVQvYsRifnVUlfZ_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_CWVpQEWYHCZqhXEi_46

	nop

	:l_WxCmNVNCsvLyZnwd_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_lHMkaSuIueBFmgWH_39

	nop

	:l_aEVskkgrwyuGBJcZ_48
    move-object v1, v2

    .line 605
	goto/32 :l_vFqNdSUfqeYvwpgC_49

	nop

	:l_vdIMMnvuQEzINAVc_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_pfConfNoVpsnFWAL_27

	nop

	:l_ZKrBPHurIGNwYGlL_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mQVQvYsRifnVUlfZ_45

	nop

	:l_rLzsRFhLBfIYxSio_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_bnZDyZAcfohPQAyh_52

	nop

	:l_yaNSLPmlWdTmzIbd_56
    move-object v1, v3

	goto/32 :l_tzbSHaVrRweFYyWv_57

	nop

	:l_vFqNdSUfqeYvwpgC_49
    const/4 v2, 0x0

	goto/32 :l_ldBJYQBMfnNqzvRp_50

	nop

	:l_skgBiVBSyJJVjTWc_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_ZDynlyLkJvGnaorY_59

	nop

	:l_FXVQyNBEUcHrKPZk_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_JdcrCcOTiDaguZNR_8

	nop

	:l_ncZAnyUCaqWQPKlP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_FXVQyNBEUcHrKPZk_7

	nop

	:l_RyQJjjBdeitbeNsF_34
    move-object v4, v3

	goto/32 :l_uXcxQdzocBUzWllw_35

	nop

	:l_oeaKEwPIMRskFwap_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OtDFMRRdPaIfbzkg_10

	nop

	:l_rOrrSdWXPazVZPCC_0
	const v0, 13
	goto/32 :l_GBpaYXQipuyEnGXP_1

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/String;SFC)V
    .locals 0

	goto/32 :l_lyyJZTQrhAsoldkO_0

	nop

	:l_wGyNjhXfjmsmYrOZ_3
    mul-int p2, p0, p1

	goto/32 :l_MzDzZHcBbHaTsERy_4

	nop

	:l_sNvlzlbBZBKUqMqo_5
    int-to-double p0, p3

	goto/32 :l_CfTfocznlnMPfPFq_6

	nop

	:l_rxjRVnOOYVMxPUse_7
	goto/32 :before_first_instruction

	:l_lyyJZTQrhAsoldkO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bZrsHwRFMLDWQcZW_1

	nop

	:l_bZrsHwRFMLDWQcZW_1
    const/16 p0, 0x2a

	goto/32 :l_hNLqHrxRFClgZKuJ_2

	nop

	:l_CfTfocznlnMPfPFq_6
    return-void

	:after_last_instruction

	goto/32 :l_rxjRVnOOYVMxPUse_7

	nop

	:l_hNLqHrxRFClgZKuJ_2
    const/16 p1, 0xd2

	goto/32 :l_wGyNjhXfjmsmYrOZ_3

	nop

	:l_MzDzZHcBbHaTsERy_4
    add-int p3, p2, p1

	goto/32 :l_sNvlzlbBZBKUqMqo_5

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_TteqNGGwlkDvnhBj_0

	nop

	:l_GUfKgOsIvnkxBcyS_7
	goto/32 :before_first_instruction

	:l_AbiytLRajXQMbLzP_3
    mul-int p2, p0, p1

	goto/32 :l_mqQEhYKdYNfFwPYe_4

	nop

	:l_TteqNGGwlkDvnhBj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XbqOVuGBVFnBtDNR_1

	nop

	:l_DfWmQPXsCmmbeQtg_2
    const/16 p1, 0xd2

	goto/32 :l_AbiytLRajXQMbLzP_3

	nop

	:l_EVwYiiAJCTnMGkbb_6
    return-void

	:after_last_instruction

	goto/32 :l_GUfKgOsIvnkxBcyS_7

	nop

	:l_XbqOVuGBVFnBtDNR_1
    const/16 p0, 0x2a

	goto/32 :l_DfWmQPXsCmmbeQtg_2

	nop

	:l_mqQEhYKdYNfFwPYe_4
    add-int p3, p2, p1

	goto/32 :l_eMLdBRgyGPtwYgkN_5

	nop

	:l_eMLdBRgyGPtwYgkN_5
    int-to-double p0, p3

	goto/32 :l_EVwYiiAJCTnMGkbb_6

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_SgKdhQVOcPiYFRog_0

	nop

	:l_MBxNANBFhYrzGWVJ_1
    const/16 p0, 0x2a

	goto/32 :l_JcGlQZYZYuCkIxZH_2

	nop

	:l_JcGlQZYZYuCkIxZH_2
    const/16 p1, 0xd2

	goto/32 :l_fdSgcYiylBHLDlbF_3

	nop

	:l_DLNnzmXGEAIstxTI_6
    return-void

	:after_last_instruction

	goto/32 :l_CNpRlgFsaxvfogFE_7

	nop

	:l_SgKdhQVOcPiYFRog_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBxNANBFhYrzGWVJ_1

	nop

	:l_TVyZhPDuGCenJCKq_4
    add-int p3, p2, p1

	goto/32 :l_KaiLekRxprcnhLdC_5

	nop

	:l_KaiLekRxprcnhLdC_5
    int-to-double p0, p3

	goto/32 :l_DLNnzmXGEAIstxTI_6

	nop

	:l_CNpRlgFsaxvfogFE_7
	goto/32 :before_first_instruction

	:l_fdSgcYiylBHLDlbF_3
    mul-int p2, p0, p1

	goto/32 :l_TVyZhPDuGCenJCKq_4

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_UgGdNLdEkVSTKEas_0

	nop

	:l_bvHQsELUNqaXbmYO_15
	goto/32 :rNISqNoyiMbpRSok
	:l_UQyDicWVnAbyuWeg_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_DEkSoTJpTVAobZZX_9

	nop

	:l_EzOgFzTZVNJUePVY_3
	rem-int v0, v0, v1
	goto/32 :l_EXnezgqTrZkaIIEa_4

	nop

	:l_LlxMVBKxiDabtFZB_5
	goto/32 :PXMUZTbEGmwiKNRU
	:QqpcrHAwlEJmMVjt
	:rNISqNoyiMbpRSok

	goto/32 :l_gKUeFbZVikrbyzJA_6

	nop

	:l_EfoVjuxMeCxVJiYf_2
	add-int v0, v0, v1
	goto/32 :l_EzOgFzTZVNJUePVY_3

	nop

	:l_KyLjCJHuhLSLOHVV_14
	goto/32 :before_first_instruction

	:PXMUZTbEGmwiKNRU
	goto/32 :l_bvHQsELUNqaXbmYO_15

	nop

	:l_DEkSoTJpTVAobZZX_9
	if-eqz v1, :gl_gVPvlRNhFQykcXRy

	goto/32 :cond_0

	:gl_gVPvlRNhFQykcXRy
	goto/32 :l_fForBjFmwfYkBZJV_10

	nop

	:l_grzsgDaYCnBsLrlL_1
	const v1, 30
	goto/32 :l_EfoVjuxMeCxVJiYf_2

	nop

	:l_YhHwNzUHleLyqFJX_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_UQyDicWVnAbyuWeg_8

	nop

	:l_pOdomFAWNTWktRuE_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_KyLjCJHuhLSLOHVV_14

	nop

	:l_fForBjFmwfYkBZJV_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_hlgDProPSSbEbpzI_11

	nop

	:l_gKUeFbZVikrbyzJA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_YhHwNzUHleLyqFJX_7

	nop

	:l_EXnezgqTrZkaIIEa_4
	if-lez v0, :gl_LAbnggIEFmWlnXIo

	goto/32 :QqpcrHAwlEJmMVjt

	:gl_LAbnggIEFmWlnXIo	goto/32 :l_LlxMVBKxiDabtFZB_5

	nop

	:l_hlgDProPSSbEbpzI_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_mSyNdaRKohPOZjvZ_12

	nop

	:l_UgGdNLdEkVSTKEas_0
	const v0, 31
	goto/32 :l_grzsgDaYCnBsLrlL_1

	nop

	:l_mSyNdaRKohPOZjvZ_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pOdomFAWNTWktRuE_13

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_RjeTQvzcfsCkDkjb_0

	nop

	:l_CkhOOwOfKgGpArOc_1
    const/16 p0, 0x2a

	goto/32 :l_HKeBQbPwykBJskmh_2

	nop

	:l_vrJSRxJqPqzkvkGi_6
    return-void

	:after_last_instruction

	goto/32 :l_TcJNdxNIMlEhYQfL_7

	nop

	:l_reVcaqSRYnkXQIwU_4
    add-int p3, p2, p1

	goto/32 :l_XasBqDWfSRkiEVqO_5

	nop

	:l_RjeTQvzcfsCkDkjb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CkhOOwOfKgGpArOc_1

	nop

	:l_XasBqDWfSRkiEVqO_5
    int-to-double p0, p3

	goto/32 :l_vrJSRxJqPqzkvkGi_6

	nop

	:l_TcJNdxNIMlEhYQfL_7
	goto/32 :before_first_instruction

	:l_KUWtUCDIvgByGsmx_3
    mul-int p2, p0, p1

	goto/32 :l_reVcaqSRYnkXQIwU_4

	nop

	:l_HKeBQbPwykBJskmh_2
    const/16 p1, 0xd2

	goto/32 :l_KUWtUCDIvgByGsmx_3

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_uyMJNlLPezKpPpEA_0

	nop

	:l_JPfdzkOiEICtJHaf_1
    const/16 p0, 0x2a

	goto/32 :l_VTRAAijxbCETGtGj_2

	nop

	:l_FkOWPdIFmhDWrMip_4
    add-int p3, p2, p1

	goto/32 :l_kRunSqcKiZgMzEOF_5

	nop

	:l_leToLcVwrPSjjVIx_7
	goto/32 :before_first_instruction

	:l_VTRAAijxbCETGtGj_2
    const/16 p1, 0xd2

	goto/32 :l_gmRZlUuNVkhowZfl_3

	nop

	:l_uyMJNlLPezKpPpEA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JPfdzkOiEICtJHaf_1

	nop

	:l_kRunSqcKiZgMzEOF_5
    int-to-double p0, p3

	goto/32 :l_TOPYpAdClVUULSFt_6

	nop

	:l_gmRZlUuNVkhowZfl_3
    mul-int p2, p0, p1

	goto/32 :l_FkOWPdIFmhDWrMip_4

	nop

	:l_TOPYpAdClVUULSFt_6
    return-void

	:after_last_instruction

	goto/32 :l_leToLcVwrPSjjVIx_7

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBSLjava/lang/String;)V
    .locals 0

	goto/32 :l_fSLzQJEiwIZYUgoo_0

	nop

	:l_vUiNhpdjQlPlUuqS_4
    add-int p3, p2, p1

	goto/32 :l_ECYYESFcjQzhtruz_5

	nop

	:l_ECYYESFcjQzhtruz_5
    int-to-double p0, p3

	goto/32 :l_wDhPqvilqzypQnfz_6

	nop

	:l_wDhPqvilqzypQnfz_6
    return-void

	:after_last_instruction

	goto/32 :l_hpjgFodBIYHRdUKI_7

	nop

	:l_fSLzQJEiwIZYUgoo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KlVbomxxFJfeLCgT_1

	nop

	:l_KlVbomxxFJfeLCgT_1
    const/16 p0, 0x2a

	goto/32 :l_YoerINtxrAVcPFpb_2

	nop

	:l_YoerINtxrAVcPFpb_2
    const/16 p1, 0xd2

	goto/32 :l_fgccihPEIUSPYYao_3

	nop

	:l_hpjgFodBIYHRdUKI_7
	goto/32 :before_first_instruction

	:l_fgccihPEIUSPYYao_3
    mul-int p2, p0, p1

	goto/32 :l_vUiNhpdjQlPlUuqS_4

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_fAcjryKtKIeDIGSf_0

	nop

	:l_rWUAIKJPZrLKTiVQ_2
	add-int v0, v0, v1
	goto/32 :l_sIhdKXEJiQUzlilq_3

	nop

	:l_kZvwDwLmuhxvbahz_19
	if-nez v4, :gl_micadbmQxaMbCntF

	goto/32 :cond_1

	:gl_micadbmQxaMbCntF
	goto/32 :l_RccSdBySngOkAWEe_20

	nop

	:l_JTdsgqHtYielDmmH_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_xMuyiEIdcGiKaXeY_23

	nop

	:l_KTohEumrSRqhqiMW_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_toIoSTUolAevWTfB_8

	nop

	:l_HJQUHpvqfvAhKRiI_4
	if-lez v0, :gl_tEajhmpmkUEpCDkP

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_tEajhmpmkUEpCDkP	goto/32 :l_ZPdYOZkgNChYPrCZ_5

	nop

	:l_KeevLRKNutnJTQHq_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_CbUDiIoWWnrcwkEp_10

	nop

	:l_toIoSTUolAevWTfB_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_KeevLRKNutnJTQHq_9

	nop

	:l_KElisIpPlahssxWK_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_JTdsgqHtYielDmmH_22

	nop

	:l_NrpEpmwNjunKXpMF_24
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_YewxFhVeeMppOCPm_25

	nop

	:l_GRBKlsnYIrCnufLm_17
	if-nez v4, :gl_ojkmtHMFFOYxDNnU

	goto/32 :cond_2

	:gl_ojkmtHMFFOYxDNnU
    .line 551
	goto/32 :l_tNTSfIbqIAWuUKHj_18

	nop

	:l_qLSugGEdYognOADB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_KTohEumrSRqhqiMW_7

	nop

	:l_azywezTWROHneNWL_1
	const v1, 2
	goto/32 :l_rWUAIKJPZrLKTiVQ_2

	nop

	:l_YewxFhVeeMppOCPm_25
	goto/32 :iuNuYtvFZXFFXXut
	:l_yBvUObcyIkTpkXcL_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_gpjcdLFUbPdYhpzM_13

	nop

	:l_QBaMwEXcvYqwKOTh_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UdeJhuTsrkIygqBq_16

	nop

	:l_fAcjryKtKIeDIGSf_0
	const v0, 25
	goto/32 :l_azywezTWROHneNWL_1

	nop

	:l_xMuyiEIdcGiKaXeY_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_NrpEpmwNjunKXpMF_24

	nop

	:l_tNTSfIbqIAWuUKHj_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_kZvwDwLmuhxvbahz_19

	nop

	:l_LtQbvmxQYdcTgRsI_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_yBvUObcyIkTpkXcL_12

	nop

	:l_gpjcdLFUbPdYhpzM_13
	if-ne v4, p1, :gl_DrMcGJKotuCaqTFH

	goto/32 :cond_0

	:gl_DrMcGJKotuCaqTFH
	goto/32 :l_XgYAbCbLWOtuKHWF_14

	nop

	:l_CbUDiIoWWnrcwkEp_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_LtQbvmxQYdcTgRsI_11

	nop

	:l_UdeJhuTsrkIygqBq_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_GRBKlsnYIrCnufLm_17

	nop

	:l_sIhdKXEJiQUzlilq_3
	rem-int v0, v0, v1
	goto/32 :l_HJQUHpvqfvAhKRiI_4

	nop

	:l_RccSdBySngOkAWEe_20
    const/4 v4, 0x0

	goto/32 :l_KElisIpPlahssxWK_21

	nop

	:l_ZPdYOZkgNChYPrCZ_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_qLSugGEdYognOADB_6

	nop

	:l_XgYAbCbLWOtuKHWF_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_QBaMwEXcvYqwKOTh_15

	nop

.end method

.method private final removed(SBCI)V
    .locals 0

	goto/32 :l_mimpuhviUxkETBJV_0

	nop

	:l_cXikRLxVVlCpEGpi_4
    add-int p3, p2, p1

	goto/32 :l_jUwxwXxtQtlXhuxl_5

	nop

	:l_DAfvbAFyWtiPNDqE_6
    return-void

	:after_last_instruction

	goto/32 :l_KKvPpynosoXrkcbC_7

	nop

	:l_eRKajQJYRrxrrjFH_1
    const/16 p0, 0x2a

	goto/32 :l_SfwwGpwaNFEdEuIo_2

	nop

	:l_mimpuhviUxkETBJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eRKajQJYRrxrrjFH_1

	nop

	:l_JNQDeiTodtFlSAnz_3
    mul-int p2, p0, p1

	goto/32 :l_cXikRLxVVlCpEGpi_4

	nop

	:l_SfwwGpwaNFEdEuIo_2
    const/16 p1, 0xd2

	goto/32 :l_JNQDeiTodtFlSAnz_3

	nop

	:l_jUwxwXxtQtlXhuxl_5
    int-to-double p0, p3

	goto/32 :l_DAfvbAFyWtiPNDqE_6

	nop

	:l_KKvPpynosoXrkcbC_7
	goto/32 :before_first_instruction

.end method

.method private final removed(BCIS)V
    .locals 0

	goto/32 :l_btQicXxnyohkcpBH_0

	nop

	:l_QRMzSLMwDdYVDhOj_5
    int-to-double p0, p3

	goto/32 :l_nvdeqIFuiYHutgtt_6

	nop

	:l_hwKXDqEfhFuHlQyZ_1
    const/16 p0, 0x2a

	goto/32 :l_lORtJzgJFJpueynP_2

	nop

	:l_JSXttTZxATOhcyxO_7
	goto/32 :before_first_instruction

	:l_btQicXxnyohkcpBH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hwKXDqEfhFuHlQyZ_1

	nop

	:l_AiMShXxYmxFWRxSi_4
    add-int p3, p2, p1

	goto/32 :l_QRMzSLMwDdYVDhOj_5

	nop

	:l_nvdeqIFuiYHutgtt_6
    return-void

	:after_last_instruction

	goto/32 :l_JSXttTZxATOhcyxO_7

	nop

	:l_NEVXsaMOCUZKeIJw_3
    mul-int p2, p0, p1

	goto/32 :l_AiMShXxYmxFWRxSi_4

	nop

	:l_lORtJzgJFJpueynP_2
    const/16 p1, 0xd2

	goto/32 :l_NEVXsaMOCUZKeIJw_3

	nop

.end method

.method private final removed(CIBS)V
    .locals 0

	goto/32 :l_jrKviqnLlOzLMZdU_0

	nop

	:l_cLilPEolZRjnwUTm_7
	goto/32 :before_first_instruction

	:l_jrKviqnLlOzLMZdU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vtMgbsHkQDWOaZll_1

	nop

	:l_nOxyRqrfVpFwVSbj_6
    return-void

	:after_last_instruction

	goto/32 :l_cLilPEolZRjnwUTm_7

	nop

	:l_nMHpwposjeWjQCIM_4
    add-int p3, p2, p1

	goto/32 :l_nVmmOjiUCeOOKLcu_5

	nop

	:l_vtMgbsHkQDWOaZll_1
    const/16 p0, 0x2a

	goto/32 :l_WCiXZdbWEmNmzjOj_2

	nop

	:l_nVmmOjiUCeOOKLcu_5
    int-to-double p0, p3

	goto/32 :l_nOxyRqrfVpFwVSbj_6

	nop

	:l_WCiXZdbWEmNmzjOj_2
    const/16 p1, 0xd2

	goto/32 :l_mycXSUCjgVUCxqTJ_3

	nop

	:l_mycXSUCjgVUCxqTJ_3
    mul-int p2, p0, p1

	goto/32 :l_nMHpwposjeWjQCIM_4

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_CcnXiVNhsCUiLpxh_0

	nop

	:l_VVnOrCDyVZoQbgwL_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_njovQGYxaYylLONu_12

	nop

	:l_MoRrzczelvDQthSG_1
	const v1, 20
	goto/32 :l_pXBgwZQuTQZJhvzu_2

	nop

	:l_MHIyEkceDahHbxdf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_kYrZgSUgiLNXlrkO_7

	nop

	:l_lLwNKqkUfLpCPWIJ_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sGQDasLYzunYucrK_15

	nop

	:l_RkGbRBicUaFDJuUo_3
	rem-int v0, v0, v1
	goto/32 :l_tkxHQaNnONJnXQtk_4

	nop

	:l_pXBgwZQuTQZJhvzu_2
	add-int v0, v0, v1
	goto/32 :l_RkGbRBicUaFDJuUo_3

	nop

	:l_TfKSrAleLGUIqiai_18
	goto/32 :ZOyLbpSHcdsuFupz
	:l_RMAXEPhxURzupIBh_16
    return-object v0

	:after_last_instruction

	goto/32 :l_nTBgGxCquznZSKvS_17

	nop

	:l_CcnXiVNhsCUiLpxh_0
	const v0, 23
	goto/32 :l_MoRrzczelvDQthSG_1

	nop

	:l_aBAUxxOwedDkHfsp_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_icgjChJFDojCNHFh_9

	nop

	:l_sGQDasLYzunYucrK_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_RMAXEPhxURzupIBh_16

	nop

	:l_nTBgGxCquznZSKvS_17
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_TfKSrAleLGUIqiai_18

	nop

	:l_tkxHQaNnONJnXQtk_4
	if-lez v0, :gl_dassraQbNQnBGlsq

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_dassraQbNQnBGlsq	goto/32 :l_vFdSHuijnPLozjsy_5

	nop

	:l_YpaMwmgtAgOFmLdc_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_VVnOrCDyVZoQbgwL_11

	nop

	:l_vFdSHuijnPLozjsy_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_MHIyEkceDahHbxdf_6

	nop

	:l_njovQGYxaYylLONu_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_DpDIPirrGiyHPMyA_13

	nop

	:l_DpDIPirrGiyHPMyA_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_lLwNKqkUfLpCPWIJ_14

	nop

	:l_kYrZgSUgiLNXlrkO_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_aBAUxxOwedDkHfsp_8

	nop

	:l_icgjChJFDojCNHFh_9
	if-eqz v0, :gl_KfuGiTuPkRrzxUBh

	goto/32 :cond_0

	:gl_KfuGiTuPkRrzxUBh
	goto/32 :l_YpaMwmgtAgOFmLdc_10

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_cTfLXEdckBrfKijW_0

	nop

	:l_tgTTbUFGLuSzhndx_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_pJPoZtQjlbHjSUgV_2

	nop

	:l_pJPoZtQjlbHjSUgV_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_HVFIUzZBfytsgilx_3

	nop

	:l_inMFUliDsEalxGcZ_5
	goto/32 :before_first_instruction

	:l_trUsGSXynItyxKLu_4
    return-void

	:after_last_instruction

	goto/32 :l_inMFUliDsEalxGcZ_5

	nop

	:l_cTfLXEdckBrfKijW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_tgTTbUFGLuSzhndx_1

	nop

	:l_HVFIUzZBfytsgilx_3
	if-nez v0, :gl_JamgGIiqqMTAejxl

	goto/32 :cond_0

	:gl_JamgGIiqqMTAejxl
	goto/32 :l_trUsGSXynItyxKLu_4

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_cuvVrgzkcjmHlrBG_0

	nop

	:l_vqPiNBanDKPHJeEh_2
	add-int v0, v0, v1
	goto/32 :l_RpsPDZbUBwYujbzI_3

	nop

	:l_lBgwZbWRSFOaYEjN_17
    const/4 v3, 0x0

	goto/32 :l_NvVmHrFQpWtfXelX_18

	nop

	:l_XgyzyQIaeljlHQbV_21
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_lTKENnWNfCQLCSSb_22

	nop

	:l_lTKENnWNfCQLCSSb_22
	goto/32 :CeHJDKsyaioKTxeu
	:l_cuvVrgzkcjmHlrBG_0
	const v0, 3
	goto/32 :l_gKdjGhuPMgewWrkw_1

	nop

	:l_WJrCntNbQtTtmLQZ_4
	if-lez v0, :gl_VtZNkPsazwxwpXQS

	goto/32 :DcLQtKolSPEnCcSG

	:gl_VtZNkPsazwxwpXQS	goto/32 :l_INHaHBuPTpQOKDto_5

	nop

	:l_gKdjGhuPMgewWrkw_1
	const v1, 4
	goto/32 :l_vqPiNBanDKPHJeEh_2

	nop

	:l_EcnoDOzuMnSBEoYd_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_vFnJJfPPJyyLOHeL_13

	nop

	:l_aMPjSFlGzfTNtkhY_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_oIZAnntbiJACYKtH_15

	nop

	:l_oIZAnntbiJACYKtH_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_pwlAFfsvYBrwoYrL_16

	nop

	:l_EpinKbJeTXJvFGTZ_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_RjcWtmVlCgpopepo_11

	nop

	:l_pwlAFfsvYBrwoYrL_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_lBgwZbWRSFOaYEjN_17

	nop

	:l_nSGiFoJmoUIBXIQY_6
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

	goto/32 :l_MRAcxWHBDmcsibxe_7

	nop

	:l_RpsPDZbUBwYujbzI_3
	rem-int v0, v0, v1
	goto/32 :l_WJrCntNbQtTtmLQZ_4

	nop

	:l_NvVmHrFQpWtfXelX_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_gVmXttZtHNBdonFe_19

	nop

	:l_mudCsEvytzJldvJE_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XgyzyQIaeljlHQbV_21

	nop

	:l_INHaHBuPTpQOKDto_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_nSGiFoJmoUIBXIQY_6

	nop

	:l_vFnJJfPPJyyLOHeL_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_aMPjSFlGzfTNtkhY_14

	nop

	:l_RjcWtmVlCgpopepo_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_EcnoDOzuMnSBEoYd_12

	nop

	:l_wrCudrPRLITimNhj_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_eoWexmQIHrOYuoAu_9

	nop

	:l_gVmXttZtHNBdonFe_19
    const/4 v3, 0x1

	goto/32 :l_mudCsEvytzJldvJE_20

	nop

	:l_MRAcxWHBDmcsibxe_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_wrCudrPRLITimNhj_8

	nop

	:l_eoWexmQIHrOYuoAu_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_EpinKbJeTXJvFGTZ_10

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_VSARUajzbTnunOlx_0

	nop

	:l_vKZLkOiFbPfSSYFz_2
	add-int v0, v0, v1
	goto/32 :l_GoxbUvUjblYpguyT_3

	nop

	:l_sLOGxJeWulygTKMP_19
	goto/32 :before_first_instruction

	:yeaPPtlUkLYPuFQK
	goto/32 :l_uMvoCSJLGgAtsIcT_20

	nop

	:l_kjHZqOTheajRmpVh_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_ZRZBBMWSbKIgahlM_11

	nop

	:l_GkJeirgnpmteJgzS_17
    const/4 v2, 0x1

	goto/32 :l_CkVPUZBdXEQCxJgc_18

	nop

	:l_sqsxCotzHEkfVEyP_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_TEmQzYcBCdIqvJaJ_16

	nop

	:l_IraLPqjmsBjanyhf_6
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

	goto/32 :l_baIlYuPEzToTeICn_7

	nop

	:l_vXQUEpSqSpUAJtZr_12
	if-eqz v2, :gl_gsndUFgTyrWHFfoF

	goto/32 :cond_1

	:gl_gsndUFgTyrWHFfoF
	goto/32 :l_ChJnMsiyeWUiKuHc_13

	nop

	:l_GoxbUvUjblYpguyT_3
	rem-int v0, v0, v1
	goto/32 :l_zYkVYIqWPFqGnomL_4

	nop

	:l_yuuUcQdGWPhoMReH_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KEkkikOzjjUywQYn_9

	nop

	:l_YJGNmMioqiZVPimr_5
	goto/32 :yeaPPtlUkLYPuFQK
	:tZLTzhpdXbiJkwSU
	:IheRZHHgfcDtxcaI

	goto/32 :l_IraLPqjmsBjanyhf_6

	nop

	:l_uMvoCSJLGgAtsIcT_20
	goto/32 :IheRZHHgfcDtxcaI
	:l_CkVPUZBdXEQCxJgc_18
    return v2

	:after_last_instruction

	goto/32 :l_sLOGxJeWulygTKMP_19

	nop

	:l_ChJnMsiyeWUiKuHc_13
    const/4 v2, 0x0

	goto/32 :l_HRMoLUtfCudPrKza_14

	nop

	:l_HRMoLUtfCudPrKza_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_sqsxCotzHEkfVEyP_15

	nop

	:l_VSARUajzbTnunOlx_0
	const v0, 14
	goto/32 :l_BWXomLzPFXqqAxwC_1

	nop

	:l_KEkkikOzjjUywQYn_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kjHZqOTheajRmpVh_10

	nop

	:l_BWXomLzPFXqqAxwC_1
	const v1, 31
	goto/32 :l_vKZLkOiFbPfSSYFz_2

	nop

	:l_baIlYuPEzToTeICn_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_yuuUcQdGWPhoMReH_8

	nop

	:l_TEmQzYcBCdIqvJaJ_16
	if-nez v2, :gl_ercUGrVRoQvsqMYR

	goto/32 :cond_0

	:gl_ercUGrVRoQvsqMYR
	goto/32 :l_GkJeirgnpmteJgzS_17

	nop

	:l_zYkVYIqWPFqGnomL_4
	if-lez v0, :gl_swRijXEwfupdyAsK

	goto/32 :tZLTzhpdXbiJkwSU

	:gl_swRijXEwfupdyAsK	goto/32 :l_YJGNmMioqiZVPimr_5

	nop

	:l_ZRZBBMWSbKIgahlM_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_vXQUEpSqSpUAJtZr_12

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_dNMQQigHrYJxzFBG_0

	nop

	:l_LYHMsgCntYCcMvUJ_2
	add-int v0, v0, v1
	goto/32 :l_vHBuxbmSkFGMifzd_3

	nop

	:l_KBtCaGzaurPrhmIY_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_HEbIiHkzCzJarNhz_14

	nop

	:l_vHBuxbmSkFGMifzd_3
	rem-int v0, v0, v1
	goto/32 :l_wGYsWpALADAOyRVJ_4

	nop

	:l_wGYsWpALADAOyRVJ_4
	if-lez v0, :gl_rangyDObRaZDAIdh

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_rangyDObRaZDAIdh	goto/32 :l_popOIFoIWiGxGbzt_5

	nop

	:l_popOIFoIWiGxGbzt_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_blGgRvrBJTqduuAX_6

	nop

	:l_iBcFVAfclNRWlONZ_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_krLqOkHIAnZwzoji_11

	nop

	:l_vJKXqSmVQIwaCFxT_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_upCgHUaKbuNaKWql_8

	nop

	:l_jutOkKlckbsqVcxL_19
	if-eqz v3, :gl_rSmpPoBtluiBnUCh

	goto/32 :cond_0

	:gl_rSmpPoBtluiBnUCh
	goto/32 :l_pxftcJpdezwNxMds_20

	nop

	:l_sxhCHGPbAtvUcLgN_24
    const/4 v3, 0x1

	goto/32 :l_qLfONAmafTqJlVvc_25

	nop

	:l_wxctQjPJjMnimyem_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_oKqpKxUNuPvJUXPZ_17

	nop

	:l_blGgRvrBJTqduuAX_6
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

	goto/32 :l_vJKXqSmVQIwaCFxT_7

	nop

	:l_bFkFnoRfmPuKWaQR_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_sxhCHGPbAtvUcLgN_24

	nop

	:l_OnuCNmhDdGipJeIB_27
	goto/32 :QVMdNxRaGkGUpsVh
	:l_oKqpKxUNuPvJUXPZ_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_UjSWxEqXTmRvcfYN_18

	nop

	:l_qLfONAmafTqJlVvc_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LNpumcpKFTveNzai_26

	nop

	:l_LNpumcpKFTveNzai_26
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_OnuCNmhDdGipJeIB_27

	nop

	:l_eRCsHzFXHprDrvQa_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_bFkFnoRfmPuKWaQR_23

	nop

	:l_UjSWxEqXTmRvcfYN_18
    const/4 v4, 0x0

	goto/32 :l_jutOkKlckbsqVcxL_19

	nop

	:l_dNMQQigHrYJxzFBG_0
	const v0, 18
	goto/32 :l_tpBLmirQYwlJEXUT_1

	nop

	:l_pxftcJpdezwNxMds_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_IUoRrbOpGSzLZvLH_21

	nop

	:l_krLqOkHIAnZwzoji_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_VhuBNcXLGLGMmKQL_12

	nop

	:l_tpBLmirQYwlJEXUT_1
	const v1, 28
	goto/32 :l_LYHMsgCntYCcMvUJ_2

	nop

	:l_yqbaYTZPkbxDhklu_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_wxctQjPJjMnimyem_16

	nop

	:l_VhuBNcXLGLGMmKQL_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_KBtCaGzaurPrhmIY_13

	nop

	:l_HEbIiHkzCzJarNhz_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_yqbaYTZPkbxDhklu_15

	nop

	:l_brTYiBrvzEeoETjB_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_iBcFVAfclNRWlONZ_10

	nop

	:l_upCgHUaKbuNaKWql_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_brTYiBrvzEeoETjB_9

	nop

	:l_IUoRrbOpGSzLZvLH_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_eRCsHzFXHprDrvQa_22

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_dnSIeYomwPyjDSQN_0

	nop

	:l_jIMBLxyQtzvIlsxm_5
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZlnWypeKqUGptdHU_6

	nop

	:l_ZCxcKTXwqXOuAVRJ_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_jIMBLxyQtzvIlsxm_5

	nop

	:l_dnSIeYomwPyjDSQN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_NNmcFOIbkNCCXVfY_1

	nop

	:l_SECmQuypLzCdGojm_8
    const/4 v0, 0x0

	goto/32 :l_FiaqaDYzIggegpVb_9

	nop

	:l_yurCObhCAtMxYtzl_13
	goto/32 :before_first_instruction

	:l_JkvQgfmgtcZIfkPX_10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_xqfAHHcdBTESeCdA_11

	nop

	:l_zxKXEryEBHGTpqUl_7
	if-eqz v0, :gl_UqIDPizwInMotkhW

	goto/32 :cond_0

	:gl_UqIDPizwInMotkhW
	goto/32 :l_SECmQuypLzCdGojm_8

	nop

	:l_CIpoGXVvMEZNUglz_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZCxcKTXwqXOuAVRJ_4

	nop

	:l_FiaqaDYzIggegpVb_9
    return v0

    .line 219
    :cond_0
	goto/32 :l_JkvQgfmgtcZIfkPX_10

	nop

	:l_NNmcFOIbkNCCXVfY_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UUfWlTywIURitMyR_2

	nop

	:l_xqfAHHcdBTESeCdA_11
    const/4 v0, 0x1

	goto/32 :l_ziYQfbVxSarbknQp_12

	nop

	:l_ZlnWypeKqUGptdHU_6
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zxKXEryEBHGTpqUl_7

	nop

	:l_ziYQfbVxSarbknQp_12
    return v0

	:after_last_instruction

	goto/32 :l_yurCObhCAtMxYtzl_13

	nop

	:l_UUfWlTywIURitMyR_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_CIpoGXVvMEZNUglz_3

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_nTcNerbylSFhetJJ_0

	nop

	:l_VMTcHmPIulXYAiED_4
	if-lez v0, :gl_RYHdgbpErMbpNyyA

	goto/32 :llJHgxlZCwzYnHsa

	:gl_RYHdgbpErMbpNyyA	goto/32 :l_IyegUJlqdwiWDWcg_5

	nop

	:l_OXaigtKlmSZibjVH_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_UtpuXjTuxXnEiGTk_19

	nop

	:l_HAoNmREAfqUInhuB_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_HkxCVGQmbfbrATfm_11

	nop

	:l_YzwEFVtXqqznzJrU_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_PtWenCRtGcHCoDtO_9

	nop

	:l_rzllguktLvBPExxQ_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YzwEFVtXqqznzJrU_8

	nop

	:l_nTcNerbylSFhetJJ_0
	const v0, 16
	goto/32 :l_TMpraeQwDjBBmBwj_1

	nop

	:l_WYLhQLyRhwDqFrJR_12
	if-ne v0, p0, :gl_pJWwzOPSEmPrNepg

	goto/32 :cond_1

	:gl_pJWwzOPSEmPrNepg
	goto/32 :l_WKQBpDNvaAzqXFlY_13

	nop

	:l_GFYDtlsJkemdMGeC_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_KleIhmMLzVVThSyu_16

	nop

	:l_ClrBHmcpsNVDqxjM_2
	add-int v0, v0, v1
	goto/32 :l_NjgaYRRsHOVqacIj_3

	nop

	:l_PBdXpkjPXHjADgoi_21
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_gEMjHyKMkFmUQijr_22

	nop

	:l_QXuKOlMDbttsQtET_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_GFYDtlsJkemdMGeC_15

	nop

	:l_KleIhmMLzVVThSyu_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_gegqvUEgRGYcCMxW_17

	nop

	:l_UtpuXjTuxXnEiGTk_19
    const/4 v1, 0x1

	goto/32 :l_yrEoQStUrMxSDjSm_20

	nop

	:l_PtWenCRtGcHCoDtO_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HAoNmREAfqUInhuB_10

	nop

	:l_NjgaYRRsHOVqacIj_3
	rem-int v0, v0, v1
	goto/32 :l_VMTcHmPIulXYAiED_4

	nop

	:l_gegqvUEgRGYcCMxW_17
	if-nez v1, :gl_RdwlJMDxJGBXpLhp

	goto/32 :cond_0

	:gl_RdwlJMDxJGBXpLhp
    .line 131
	goto/32 :l_OXaigtKlmSZibjVH_18

	nop

	:l_IyegUJlqdwiWDWcg_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_jayYwywIcMjYqvar_6

	nop

	:l_gEMjHyKMkFmUQijr_22
	goto/32 :nGDuvmLcfZqSqzyf
	:l_HkxCVGQmbfbrATfm_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_WYLhQLyRhwDqFrJR_12

	nop

	:l_WKQBpDNvaAzqXFlY_13
    const/4 v1, 0x0

	goto/32 :l_QXuKOlMDbttsQtET_14

	nop

	:l_jayYwywIcMjYqvar_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_rzllguktLvBPExxQ_7

	nop

	:l_yrEoQStUrMxSDjSm_20
    return v1

	:after_last_instruction

	goto/32 :l_PBdXpkjPXHjADgoi_21

	nop

	:l_TMpraeQwDjBBmBwj_1
	const v1, 23
	goto/32 :l_ClrBHmcpsNVDqxjM_2

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_inwhRpTKgLsjKYwl_0

	nop

	:l_lGRfoxMUqUXphjhF_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_wndCGIMCFVCafZCh_2

	nop

	:l_inwhRpTKgLsjKYwl_0
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
	goto/32 :l_lGRfoxMUqUXphjhF_1

	nop

	:l_hXWvRgtGrMkoQXNA_3
    return-object v0

	:after_last_instruction

	goto/32 :l_FDaagrtVnJozreyc_4

	nop

	:l_wndCGIMCFVCafZCh_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_hXWvRgtGrMkoQXNA_3

	nop

	:l_FDaagrtVnJozreyc_4
	goto/32 :before_first_instruction

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_OjJotyaDgtWPapNX_0

	nop

	:l_wYipMnQHVyPnBEah_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_EUVaIFvOrkXaIoKX_3

	nop

	:l_fxXaiOzKwTmquJMY_4
	goto/32 :before_first_instruction

	:l_OjJotyaDgtWPapNX_0
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
	goto/32 :l_rJTzAVjdDUJFVvhU_1

	nop

	:l_rJTzAVjdDUJFVvhU_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_wYipMnQHVyPnBEah_2

	nop

	:l_EUVaIFvOrkXaIoKX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fxXaiOzKwTmquJMY_4

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_HHyRtaNgnnSsOMbq_0

	nop

	:l_REQHvChnAnPSiDJC_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_GGTddvFvIJFgKUEt_6

	nop

	:l_FlAFXQFBpjMbNFgk_18
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_WKhOWzufFYerEBmA_19

	nop

	:l_jLtBpnTplmfpqjzk_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_jtdDVelTkwPMyxyv_16

	nop

	:l_WKhOWzufFYerEBmA_19
	goto/32 :jZKPZjoDEykGFRcP
	:l_GGTddvFvIJFgKUEt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_YIYFbesfufdItfQe_7

	nop

	:l_yAxGDxFvBbDHXzlJ_3
	rem-int v0, v0, v1
	goto/32 :l_xvHeeHiJkMMUjjGN_4

	nop

	:l_NiSoXWElmxfzzVSN_12
	if-eqz v4, :gl_AHiRUwKplDdCjaal

	goto/32 :cond_0

	:gl_AHiRUwKplDdCjaal
	goto/32 :l_VgASxWUUSmOtszzn_13

	nop

	:l_jtdDVelTkwPMyxyv_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_rwebjGoGqsRkVkDv_17

	nop

	:l_ErCptYeyjxkIMzeC_14
    move-object v4, v2

	goto/32 :l_jLtBpnTplmfpqjzk_15

	nop

	:l_aSFlDcdzEqDstsrW_2
	add-int v0, v0, v1
	goto/32 :l_yAxGDxFvBbDHXzlJ_3

	nop

	:l_HHyRtaNgnnSsOMbq_0
	const v0, 32
	goto/32 :l_OCLdoksdyGfDWYsN_1

	nop

	:l_xvHeeHiJkMMUjjGN_4
	if-lez v0, :gl_nbpJDkugpZuJhdmB

	goto/32 :NjoeiPLauGdnuCuy

	:gl_nbpJDkugpZuJhdmB	goto/32 :l_REQHvChnAnPSiDJC_5

	nop

	:l_OCLdoksdyGfDWYsN_1
	const v1, 18
	goto/32 :l_aSFlDcdzEqDstsrW_2

	nop

	:l_NhMAxJJuwkpenHrO_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_IcOhNpCDePHwAffx_11

	nop

	:l_YIYFbesfufdItfQe_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rFQGwhnJzTQaVhCf_8

	nop

	:l_MEAmDeHwzaVGFsxg_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_NhMAxJJuwkpenHrO_10

	nop

	:l_VgASxWUUSmOtszzn_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_ErCptYeyjxkIMzeC_14

	nop

	:l_rFQGwhnJzTQaVhCf_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_MEAmDeHwzaVGFsxg_9

	nop

	:l_rwebjGoGqsRkVkDv_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_FlAFXQFBpjMbNFgk_18

	nop

	:l_IcOhNpCDePHwAffx_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_NiSoXWElmxfzzVSN_12

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_oiXWRYOFqyejAvrN_0

	nop

	:l_PXhODvgFTWsUrPYx_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_LfqkmXuIfExPiyDf_3

	nop

	:l_LfqkmXuIfExPiyDf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ShJcrrUtSmiOUSja_4

	nop

	:l_ShJcrrUtSmiOUSja_4
	goto/32 :before_first_instruction

	:l_oiXWRYOFqyejAvrN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_OfLugPpVcuWReriy_1

	nop

	:l_OfLugPpVcuWReriy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PXhODvgFTWsUrPYx_2

	nop

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_BfHTRUKRfcnmCJaj_0

	nop

	:l_rjpfdarFpIyEfBhz_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_tzBIKBBVemYBymzT_7

	nop

	:l_kOvujHEnOfVzKLKT_1
    const/4 v0, 0x0

	goto/32 :l_hXUHhCbTMqDFmpYb_2

	nop

	:l_eWpVboGPTVrCeTxJ_8
	goto/32 :before_first_instruction

	:l_hXUHhCbTMqDFmpYb_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_ZzwCEAgetgVWTBhp_3

	nop

	:l_cYQLMnBFAHYfaHih_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_DzXDJbiWGeRKTbkK_5

	nop

	:l_BfHTRUKRfcnmCJaj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_kOvujHEnOfVzKLKT_1

	nop

	:l_DzXDJbiWGeRKTbkK_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rjpfdarFpIyEfBhz_6

	nop

	:l_ZzwCEAgetgVWTBhp_3
	if-eqz v0, :gl_pQEhlqpmOVzjnGOz

	goto/32 :cond_0

	:gl_pQEhlqpmOVzjnGOz
	goto/32 :l_cYQLMnBFAHYfaHih_4

	nop

	:l_tzBIKBBVemYBymzT_7
    return-object v0

	:after_last_instruction

	goto/32 :l_eWpVboGPTVrCeTxJ_8

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_IBbWcuTOKDJdMUJZ_0

	nop

	:l_QSjLHFMJXOciBoBt_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_PiiOvIKwyYEtpcaV_5

	nop

	:l_PyWihORiyQQTvaen_6
	goto/32 :before_first_instruction

	:l_PiiOvIKwyYEtpcaV_5
    return-void

	:after_last_instruction

	goto/32 :l_PyWihORiyQQTvaen_6

	nop

	:l_RYSYbDogEzBnfVUC_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dJGoogSJzoOYEKxA_2

	nop

	:l_dJGoogSJzoOYEKxA_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_DASAiLUSWySozXpa_3

	nop

	:l_DASAiLUSWySozXpa_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QSjLHFMJXOciBoBt_4

	nop

	:l_IBbWcuTOKDJdMUJZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_RYSYbDogEzBnfVUC_1

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_BfBnlDGBHssXSLLI_0

	nop

	:l_wLpDGsJfmcyPmiYa_1
	const v1, 29
	goto/32 :l_xTtdIiNtQUAnhIfB_2

	nop

	:l_xTtdIiNtQUAnhIfB_2
	add-int v0, v0, v1
	goto/32 :l_aCrChDtNPYkRxqqc_3

	nop

	:l_sBuWgGLrtxFiNkPI_17
    return-void

	:after_last_instruction

	goto/32 :l_fdCrDjJEcfTeFedm_18

	nop

	:l_hSTmaqvPAoxYKPgI_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_sBuWgGLrtxFiNkPI_17

	nop

	:l_aCrChDtNPYkRxqqc_3
	rem-int v0, v0, v1
	goto/32 :l_pVLEVXdQHNybIrWw_4

	nop

	:l_RGPkKlNsXwuXKQFL_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_vMglLPNzOlQzRaxQ_13

	nop

	:l_ajBfqntRtUqegVDa_11
    move-object v2, v1

	goto/32 :l_RGPkKlNsXwuXKQFL_12

	nop

	:l_MzNCiJCpSbXsmBRJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_hCMvbgoMQLJqvIMx_7

	nop

	:l_iPZkkSlGHdWfCDYD_10
	if-nez v2, :gl_grFAOoOiqFwhuZuf

	goto/32 :cond_0

	:gl_grFAOoOiqFwhuZuf
    .line 278
	goto/32 :l_ajBfqntRtUqegVDa_11

	nop

	:l_nwQtHJFfeSjKiboG_15
    const/4 v1, 0x0

	goto/32 :l_hSTmaqvPAoxYKPgI_16

	nop

	:l_uWIvrVayNJeOCtDH_19
	goto/32 :IVGOQSDaRfzZeaiR
	:l_BfBnlDGBHssXSLLI_0
	const v0, 26
	goto/32 :l_wLpDGsJfmcyPmiYa_1

	nop

	:l_pVLEVXdQHNybIrWw_4
	if-lez v0, :gl_ZEWNLwMltwfLZNHO

	goto/32 :bbSPJAxqRRNQrttd

	:gl_ZEWNLwMltwfLZNHO	goto/32 :l_nriNmGDssdWhVNHE_5

	nop

	:l_nriNmGDssdWhVNHE_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_MzNCiJCpSbXsmBRJ_6

	nop

	:l_aIpFShKCKjmPpAkS_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_iPZkkSlGHdWfCDYD_10

	nop

	:l_hCMvbgoMQLJqvIMx_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_ozlwhhchNRALEtyF_8

	nop

	:l_fdCrDjJEcfTeFedm_18
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_uWIvrVayNJeOCtDH_19

	nop

	:l_vMglLPNzOlQzRaxQ_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_XOvkvYQdlKNqsmyA_14

	nop

	:l_ozlwhhchNRALEtyF_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_aIpFShKCKjmPpAkS_9

	nop

	:l_XOvkvYQdlKNqsmyA_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_nwQtHJFfeSjKiboG_15

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_ueQCSLFQytoftxVK_0

	nop

	:l_DLbwnoXyRsbBVRpL_3
    return v0

	:after_last_instruction

	goto/32 :l_ANYjjftNZQUSHryK_4

	nop

	:l_ANYjjftNZQUSHryK_4
	goto/32 :before_first_instruction

	:l_ueQCSLFQytoftxVK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_FLDMhCnQWUjsrSTm_1

	nop

	:l_FLDMhCnQWUjsrSTm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wXdqNOOKfdEBzwcN_2

	nop

	:l_wXdqNOOKfdEBzwcN_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_DLbwnoXyRsbBVRpL_3

	nop

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_DJniIVpEkCXDCoSZ_0

	nop

	:l_qEIpiLeTkgCNDDBC_1
	const v1, 2
	goto/32 :l_ZfhrFxgLCiagcboc_2

	nop

	:l_DJniIVpEkCXDCoSZ_0
	const v0, 28
	goto/32 :l_qEIpiLeTkgCNDDBC_1

	nop

	:l_BrSNuLqcNrCpJabg_12
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_LlzCLGAuvqWpHbsT_13

	nop

	:l_VeCcSayzAQwVxuWz_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_RyUUgOYKfjxuDNLp_9

	nop

	:l_NszFJyeumYDKzpmi_4
	if-lez v0, :gl_jxBegiedfoXLULFq

	goto/32 :DYEIRcKxwUysjEAm

	:gl_jxBegiedfoXLULFq	goto/32 :l_IAkDOufFZgrVJyFJ_5

	nop

	:l_pCiuqtEhZXwYBEzA_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_VeCcSayzAQwVxuWz_8

	nop

	:l_ZfhrFxgLCiagcboc_2
	add-int v0, v0, v1
	goto/32 :l_uzmRisbzFcvzGxzf_3

	nop

	:l_uzmRisbzFcvzGxzf_3
	rem-int v0, v0, v1
	goto/32 :l_NszFJyeumYDKzpmi_4

	nop

	:l_krdhsrhGRzPaiQkA_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_cZrdGSrgtmluyYli_11

	nop

	:l_RyUUgOYKfjxuDNLp_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_krdhsrhGRzPaiQkA_10

	nop

	:l_cZrdGSrgtmluyYli_11
    return-object v1

	:after_last_instruction

	goto/32 :l_BrSNuLqcNrCpJabg_12

	nop

	:l_LlzCLGAuvqWpHbsT_13
	goto/32 :XkgrrtlRsXhfuUUO
	:l_IAkDOufFZgrVJyFJ_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_YdZNYjyEiFUGTdTh_6

	nop

	:l_YdZNYjyEiFUGTdTh_6
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

	goto/32 :l_pCiuqtEhZXwYBEzA_7

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_SuLRwJjTofUBHuHb_0

	nop

	:l_aWdzIPhsLjqPaxMi_13
    move-object v0, v2

    :goto_0
	goto/32 :l_ZissPfbOFLLNejQn_14

	nop

	:l_hbrcqLXFpLWgxEBm_16
    return-object v2

	:after_last_instruction

	goto/32 :l_gAIgOreFlURlkxnW_17

	nop

	:l_SuLRwJjTofUBHuHb_0
	const v0, 17
	goto/32 :l_PtZZRbWZzUPahTLj_1

	nop

	:l_mQLydZArMZWWzDRt_10
	if-nez v1, :gl_zLQPYbnSoEjNKsyt

	goto/32 :cond_0

	:gl_zLQPYbnSoEjNKsyt
	goto/32 :l_bCNywfECBNlzFBNm_11

	nop

	:l_aUbzOKrDpUzhNxKy_18
	goto/32 :pBaukONVvSpifjwZ
	:l_gAIgOreFlURlkxnW_17
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_aUbzOKrDpUzhNxKy_18

	nop

	:l_fHOkjhJeANogcdAu_3
	rem-int v0, v0, v1
	goto/32 :l_xwrTsrMsIskZLHLM_4

	nop

	:l_ZissPfbOFLLNejQn_14
	if-nez v0, :gl_EOsNlzbFzplwWyup

	goto/32 :cond_1

	:gl_EOsNlzbFzplwWyup
	goto/32 :l_fLnFrsTsgmfhFeFi_15

	nop

	:l_bCNywfECBNlzFBNm_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_eINazsyZKRzLJhmr_12

	nop

	:l_xbMCocnUIlkqEYnx_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_OCeoPdPEFqhVBHSC_6

	nop

	:l_fLnFrsTsgmfhFeFi_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_hbrcqLXFpLWgxEBm_16

	nop

	:l_VvZQGxjrlfyqEuWP_9
    const/4 v2, 0x0

	goto/32 :l_mQLydZArMZWWzDRt_10

	nop

	:l_hoCTFtrMdJfwSHSl_2
	add-int v0, v0, v1
	goto/32 :l_fHOkjhJeANogcdAu_3

	nop

	:l_eINazsyZKRzLJhmr_12
    goto :goto_0

    :cond_0
	goto/32 :l_aWdzIPhsLjqPaxMi_13

	nop

	:l_oLXVFdeuPlQRVvhh_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_VvZQGxjrlfyqEuWP_9

	nop

	:l_xwrTsrMsIskZLHLM_4
	if-lez v0, :gl_YgiitOuazBXLINwp

	goto/32 :NoBNHNPfIXBGzjld

	:gl_YgiitOuazBXLINwp	goto/32 :l_xbMCocnUIlkqEYnx_5

	nop

	:l_KryOzKkAwkrrdKnY_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_oLXVFdeuPlQRVvhh_8

	nop

	:l_PtZZRbWZzUPahTLj_1
	const v1, 4
	goto/32 :l_hoCTFtrMdJfwSHSl_2

	nop

	:l_OCeoPdPEFqhVBHSC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_KryOzKkAwkrrdKnY_7

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_NlfLhDrCsvfRLKhr_0

	nop

	:l_MlkDldTDuKWecjhm_6
    return v0

	:after_last_instruction

	goto/32 :l_TTHrEoYjCLaWwadU_7

	nop

	:l_MZrOBhLloaPgFfuV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_tcymlrSYeQBZQLAL_2

	nop

	:l_vDSyzTTWocCRVHrr_3
    const/4 v0, 0x1

	goto/32 :l_wyUyDjmnsQpnGqiU_4

	nop

	:l_tcymlrSYeQBZQLAL_2
	if-eqz v0, :gl_KcpDrQjnvURMPzTz

	goto/32 :cond_0

	:gl_KcpDrQjnvURMPzTz
	goto/32 :l_vDSyzTTWocCRVHrr_3

	nop

	:l_wyUyDjmnsQpnGqiU_4
    goto :goto_0

    :cond_0
	goto/32 :l_ogXJNcJumGIRFYxD_5

	nop

	:l_NlfLhDrCsvfRLKhr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_MZrOBhLloaPgFfuV_1

	nop

	:l_TTHrEoYjCLaWwadU_7
	goto/32 :before_first_instruction

	:l_ogXJNcJumGIRFYxD_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_MlkDldTDuKWecjhm_6

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_tdCSMSlmPEdEDOSG_0

	nop

	:l_rOxEBHoinRerOUmv_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_ZzNtGJxyNhIfYBDh_26

	nop

	:l_YsXXmkPERhqXgvHE_4
	if-lez v0, :gl_yRsEixJKqpOivesb

	goto/32 :STTmhxpohjaQCBbc

	:gl_yRsEixJKqpOivesb	goto/32 :l_jnioCUaYPwddVPar_5

	nop

	:l_ZzNtGJxyNhIfYBDh_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_oSeqAoQGTgsXicqw_27

	nop

	:l_PATvRZziODbHCDbd_2
	add-int v0, v0, v1
	goto/32 :l_kSpLZtxHZVVqcxqQ_3

	nop

	:l_XbZXQAMGkVTWFUVH_17
	if-eqz v3, :gl_ByrRDkEFXSFHdIWA

	goto/32 :cond_1

	:gl_ByrRDkEFXSFHdIWA
	goto/32 :l_zmzrzpFWzJihPNTQ_18

	nop

	:l_dJlLnwYlwzTkZhqf_22
	if-nez v2, :gl_IOQppEONJYjpJqvL

	goto/32 :cond_2

	:gl_IOQppEONJYjpJqvL
    .line 303
	goto/32 :l_SIOcrfkpxOjnPosI_23

	nop

	:l_meXZSvwcnQAUfRyG_32
	goto/32 :MBoBGblnxwsJlVjx
	:l_oSeqAoQGTgsXicqw_27
	if-eqz v2, :gl_NjHbJHhMlhOggBVe

	goto/32 :cond_3

	:gl_NjHbJHhMlhOggBVe
	goto/32 :l_JJdAJAgLCTmMfMOt_28

	nop

	:l_jnioCUaYPwddVPar_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_ZlkbdbbjEHZkIZWd_6

	nop

	:l_DXFpoImrDxcpyXal_11
	if-eq v1, p0, :gl_ZMzBBkuZKgIIWZPW

	goto/32 :cond_0

	:gl_ZMzBBkuZKgIIWZPW
	goto/32 :l_mEMCirIoWpPRsVEM_12

	nop

	:l_ZlkbdbbjEHZkIZWd_6
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

	goto/32 :l_JRllIupcNgTKXFWR_7

	nop

	:l_BizyQDjOZtuRQzvB_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_TohFCzujTzVBcjnt_9

	nop

	:l_cmAnmiDMvUvBXZPO_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_QjhpxDVUyJuKjxBD_30

	nop

	:l_zmzrzpFWzJihPNTQ_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_jZgffgeOGPzMCSlr_19

	nop

	:l_tdCSMSlmPEdEDOSG_0
	const v0, 9
	goto/32 :l_grauSJuOfLqRGWTM_1

	nop

	:l_CGxDSkGDXPNrvyRI_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_dJlLnwYlwzTkZhqf_22

	nop

	:l_JRllIupcNgTKXFWR_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_BizyQDjOZtuRQzvB_8

	nop

	:l_rBPMSiMTewXnPaZe_31
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_meXZSvwcnQAUfRyG_32

	nop

	:l_jEQuptynGQwjCiUl_14
    const-string v4, "T"

	goto/32 :l_arYsXJcVTIQzfCBQ_15

	nop

	:l_HsDJMCyccMwLgTfX_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_XbZXQAMGkVTWFUVH_17

	nop

	:l_jZgffgeOGPzMCSlr_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uIgBznZbzWmiqplS_20

	nop

	:l_uIgBznZbzWmiqplS_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_CGxDSkGDXPNrvyRI_21

	nop

	:l_YIOYawupxkegyvSl_13
    const/4 v3, 0x3

	goto/32 :l_jEQuptynGQwjCiUl_14

	nop

	:l_ETlLgXpuQihPmKbH_10
    const/4 v2, 0x0

	goto/32 :l_DXFpoImrDxcpyXal_11

	nop

	:l_SIOcrfkpxOjnPosI_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_ztexzZvDtNrnmOVj_24

	nop

	:l_ztexzZvDtNrnmOVj_24
	if-eqz v2, :gl_wfogXckKhUuEauLg

	goto/32 :cond_2

	:gl_wfogXckKhUuEauLg
	goto/32 :l_rOxEBHoinRerOUmv_25

	nop

	:l_TohFCzujTzVBcjnt_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ETlLgXpuQihPmKbH_10

	nop

	:l_JJdAJAgLCTmMfMOt_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_cmAnmiDMvUvBXZPO_29

	nop

	:l_grauSJuOfLqRGWTM_1
	const v1, 23
	goto/32 :l_PATvRZziODbHCDbd_2

	nop

	:l_mEMCirIoWpPRsVEM_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_YIOYawupxkegyvSl_13

	nop

	:l_kSpLZtxHZVVqcxqQ_3
	rem-int v0, v0, v1
	goto/32 :l_YsXXmkPERhqXgvHE_4

	nop

	:l_arYsXJcVTIQzfCBQ_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_HsDJMCyccMwLgTfX_16

	nop

	:l_QjhpxDVUyJuKjxBD_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_rBPMSiMTewXnPaZe_31

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_KVvqTYzFHSqakHgX_0

	nop

	:l_LSAzsMvvoZPoiLZH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fZpUzUrKQstuKpzv_8

	nop

	:l_BCUcprRKgAffkeSo_10
    const/4 v1, 0x0

	goto/32 :l_FVPxypyFLOVerUEC_11

	nop

	:l_fIiEKNJjEkQNlsfR_3
	rem-int v0, v0, v1
	goto/32 :l_XqiUPgcCjYWwGVhp_4

	nop

	:l_XqiUPgcCjYWwGVhp_4
	if-lez v0, :gl_HqQKXuWUIPCJIdRj

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_HqQKXuWUIPCJIdRj	goto/32 :l_fkQDKTYrNCsmQFlG_5

	nop

	:l_nBPdWfzENRPVZzAX_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WLGcoCbXGxPuHlVU_16

	nop

	:l_YdZxUBARUwqdFUso_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_LSAzsMvvoZPoiLZH_7

	nop

	:l_QVQLNRfQENJvwoTe_13
	if-nez v1, :gl_YaVQCgyjeoDjEsTq

	goto/32 :cond_1

	:gl_YaVQCgyjeoDjEsTq
	goto/32 :l_zkhBCqJcXbGbWmFu_14

	nop

	:l_wkenNGCBGacYwyfz_18
	goto/32 :xvMmoCOWhtMNYnex
	:l_bksypQPHYFSdBNYK_2
	add-int v0, v0, v1
	goto/32 :l_fIiEKNJjEkQNlsfR_3

	nop

	:l_HpvIXMImWDTbcHDn_1
	const v1, 3
	goto/32 :l_bksypQPHYFSdBNYK_2

	nop

	:l_KVvqTYzFHSqakHgX_0
	const v0, 10
	goto/32 :l_HpvIXMImWDTbcHDn_1

	nop

	:l_FVPxypyFLOVerUEC_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_YARJeGemTcKKEmAW_12

	nop

	:l_fZpUzUrKQstuKpzv_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IhZajqfCdvvjvuDq_9

	nop

	:l_IhZajqfCdvvjvuDq_9
	if-eq v0, p0, :gl_HEdncpPQVUYQibCk

	goto/32 :cond_0

	:gl_HEdncpPQVUYQibCk
	goto/32 :l_BCUcprRKgAffkeSo_10

	nop

	:l_YARJeGemTcKKEmAW_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_QVQLNRfQENJvwoTe_13

	nop

	:l_fkQDKTYrNCsmQFlG_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_YdZxUBARUwqdFUso_6

	nop

	:l_lvnbuDFmZldHvjtB_17
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_wkenNGCBGacYwyfz_18

	nop

	:l_zkhBCqJcXbGbWmFu_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_nBPdWfzENRPVZzAX_15

	nop

	:l_WLGcoCbXGxPuHlVU_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lvnbuDFmZldHvjtB_17

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_JchFpaScvkuDCGTw_0

	nop

	:l_DhVZYahxHAolgoHy_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BFWpKsUuHerstIqq_22

	nop

	:l_fdLXZznduecuNsJL_23
	if-nez v2, :gl_yZxEdnuiftxgdgUu

	goto/32 :cond_0

	:gl_yZxEdnuiftxgdgUu
    .line 257
	goto/32 :l_xXwAFTXjGUJpascV_24

	nop

	:l_PYHwbdZlqojzRfFf_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_lgTXaaiXdVruLFEi_14

	nop

	:l_ljdWjAMXTRpyilIx_4
	if-lez v0, :gl_RfuJaTbPiJlCIznH

	goto/32 :xlSGceKTNWqbraks

	:gl_RfuJaTbPiJlCIznH	goto/32 :l_ayDcFhRwUGtJeQLp_5

	nop

	:l_xdXbNVszAKVOidsU_3
	rem-int v0, v0, v1
	goto/32 :l_ljdWjAMXTRpyilIx_4

	nop

	:l_BFWpKsUuHerstIqq_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_fdLXZznduecuNsJL_23

	nop

	:l_QWsXZGwisVUOwXGv_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_DhVZYahxHAolgoHy_21

	nop

	:l_CmLUfqjavInphofC_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_LHwapwppBHADixlf_9

	nop

	:l_ikrZYyBKyXmfEexQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_OkaXaQuLWbqecvWj_7

	nop

	:l_wJBfmzIUMNOmDBHi_29
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_rQrnVCQfiVARpEEz_30

	nop

	:l_YOteOcancoCSfGLQ_18
    move-object v1, v0

	goto/32 :l_FHlqLUjynjKvBHfT_19

	nop

	:l_FHlqLUjynjKvBHfT_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QWsXZGwisVUOwXGv_20

	nop

	:l_uBjTwRoQdtIRrmHV_28
    return-object v3

	:after_last_instruction

	goto/32 :l_wJBfmzIUMNOmDBHi_29

	nop

	:l_lgTXaaiXdVruLFEi_14
	if-eq v0, p0, :gl_ZqaBWOeQjuZqjFgK

	goto/32 :cond_2

	:gl_ZqaBWOeQjuZqjFgK
	goto/32 :l_MijbZRVZCOPPjvac_15

	nop

	:l_MijbZRVZCOPPjvac_15
    move-object v1, v0

	goto/32 :l_NsnXFHIXRUwmMlZP_16

	nop

	:l_mntjjQACfDPQKxYt_2
	add-int v0, v0, v1
	goto/32 :l_xdXbNVszAKVOidsU_3

	nop

	:l_yGgainPmMOOapRjj_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_PYHwbdZlqojzRfFf_13

	nop

	:l_LHwapwppBHADixlf_9
	if-nez v1, :gl_hOCJTmByUnlgdlsN

	goto/32 :cond_1

	:gl_hOCJTmByUnlgdlsN
	goto/32 :l_oiXBTXxxMKgfsmGG_10

	nop

	:l_NsnXFHIXRUwmMlZP_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oofKGIdOIzBNQjoz_17

	nop

	:l_xXwAFTXjGUJpascV_24
    move-object v2, v0

	goto/32 :l_rooAXWioAXMlKmFv_25

	nop

	:l_cnPosKwmEqCuZdwF_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_yGgainPmMOOapRjj_12

	nop

	:l_QQDavbTKTroGkijx_1
	const v1, 27
	goto/32 :l_mntjjQACfDPQKxYt_2

	nop

	:l_rQrnVCQfiVARpEEz_30
	goto/32 :XMWBsbvpZFLaCATT
	:l_rooAXWioAXMlKmFv_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_juPGJNOUaHwzKxxD_26

	nop

	:l_ayDcFhRwUGtJeQLp_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_ikrZYyBKyXmfEexQ_6

	nop

	:l_oiXBTXxxMKgfsmGG_10
    move-object v1, v0

	goto/32 :l_cnPosKwmEqCuZdwF_11

	nop

	:l_juPGJNOUaHwzKxxD_26
    const/4 v3, 0x0

	goto/32 :l_lXvTLBibgzdHfqyP_27

	nop

	:l_OkaXaQuLWbqecvWj_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_CmLUfqjavInphofC_8

	nop

	:l_oofKGIdOIzBNQjoz_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_YOteOcancoCSfGLQ_18

	nop

	:l_lXvTLBibgzdHfqyP_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_uBjTwRoQdtIRrmHV_28

	nop

	:l_JchFpaScvkuDCGTw_0
	const v0, 8
	goto/32 :l_QQDavbTKTroGkijx_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BXFOtBcJbqEtkrlr_0

	nop

	:l_vcUuxQkVhvinghSh_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BYvBKxHWVowhkYyc_9

	nop

	:l_fcigAhTWjIdUtCiA_12
    const/16 v1, 0x40

	goto/32 :l_yqGQWwPwFZMqQqJB_13

	nop

	:l_rWbVpkntOqKyOLmN_3
	rem-int v0, v0, v1
	goto/32 :l_uUCyrhKIoNqmhREC_4

	nop

	:l_yqGQWwPwFZMqQqJB_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sSCdUxHkrIhgYgJg_14

	nop

	:l_uUCyrhKIoNqmhREC_4
	if-lez v0, :gl_yYYRVpFzBediyNOV

	goto/32 :UlXAECwOMgeyNnZR

	:gl_yYYRVpFzBediyNOV	goto/32 :l_sAWiqdbacDfLDtTu_5

	nop

	:l_JfcqYmojnSFxfhGx_18
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_UVZKlqFDUChUDFsN_19

	nop

	:l_onELiRvonULCsAny_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_XPrnMJRkTggPcIul_11

	nop

	:l_BYvBKxHWVowhkYyc_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_onELiRvonULCsAny_10

	nop

	:l_pLnpSgTirfqruEPe_17
    return-object v0

	:after_last_instruction

	goto/32 :l_JfcqYmojnSFxfhGx_18

	nop

	:l_sSCdUxHkrIhgYgJg_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_qjRiFftfFKbSRFso_15

	nop

	:l_ITaNENeMlNzvCZJl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_bXPMjwMcQcnuwKNd_7

	nop

	:l_ladSqFzHsvyapMMj_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pLnpSgTirfqruEPe_17

	nop

	:l_UVZKlqFDUChUDFsN_19
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_bXPMjwMcQcnuwKNd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vcUuxQkVhvinghSh_8

	nop

	:l_qjRiFftfFKbSRFso_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ladSqFzHsvyapMMj_16

	nop

	:l_sAWiqdbacDfLDtTu_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_ITaNENeMlNzvCZJl_6

	nop

	:l_EevZbXvIHvIxIsvf_1
	const v1, 8
	goto/32 :l_OIurkJPEIobIpQdQ_2

	nop

	:l_XPrnMJRkTggPcIul_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fcigAhTWjIdUtCiA_12

	nop

	:l_BXFOtBcJbqEtkrlr_0
	const v0, 24
	goto/32 :l_EevZbXvIHvIxIsvf_1

	nop

	:l_OIurkJPEIobIpQdQ_2
	add-int v0, v0, v1
	goto/32 :l_rWbVpkntOqKyOLmN_3

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_xOknFVXNnRfAoNZd_0

	nop

	:l_JvovkfMVAqtSrAeU_14
    goto :goto_0

    :cond_1
	goto/32 :l_MrhoPfsrVVUrZFkv_15

	nop

	:l_kngOjjBAtnlxmDKd_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_bBokzqOzUEKExKiO_5

	nop

	:l_GwNhkDtKPDYYLBgp_16
    return v0

	:after_last_instruction

	goto/32 :l_TTQweWabScluvePp_17

	nop

	:l_tYMaqOrqFlgcDwxr_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DVSVHpDKSJiSfAzX_2

	nop

	:l_bBokzqOzUEKExKiO_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_tErSJbZaGektXcIX_6

	nop

	:l_ljlxJXutAwPlMsma_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_kngOjjBAtnlxmDKd_4

	nop

	:l_GvXwmagPtdyQlpaF_9
    const/4 v0, 0x0

	goto/32 :l_KKOhRIfgHCYrehGc_10

	nop

	:l_KKOhRIfgHCYrehGc_10
    return v0

    .line 231
    :cond_0
	goto/32 :l_bqgBoCtHNSYkPgWD_11

	nop

	:l_ZzPwXZBShkwDVyJN_7
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_ZTATXBaAriMbIjEu_8

	nop

	:l_bqgBoCtHNSYkPgWD_11
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SNWnhZSvWVEBbEMz_12

	nop

	:l_tErSJbZaGektXcIX_6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZzPwXZBShkwDVyJN_7

	nop

	:l_DVSVHpDKSJiSfAzX_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_ljlxJXutAwPlMsma_3

	nop

	:l_TTQweWabScluvePp_17
	goto/32 :before_first_instruction

	:l_SNWnhZSvWVEBbEMz_12
	if-eqz v0, :gl_HGmLvsWXyyOLrYCp

	goto/32 :cond_1

	:gl_HGmLvsWXyyOLrYCp
	goto/32 :l_sWuvYzljLUUjlirj_13

	nop

	:l_MrhoPfsrVVUrZFkv_15
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_GwNhkDtKPDYYLBgp_16

	nop

	:l_ZTATXBaAriMbIjEu_8
	if-eqz v0, :gl_gyUUMEQBjCXwWmVg

	goto/32 :cond_0

	:gl_gyUUMEQBjCXwWmVg
	goto/32 :l_GvXwmagPtdyQlpaF_9

	nop

	:l_sWuvYzljLUUjlirj_13
    const/4 v0, 0x1

	goto/32 :l_JvovkfMVAqtSrAeU_14

	nop

	:l_xOknFVXNnRfAoNZd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_tYMaqOrqFlgcDwxr_1

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_yLMGVJiYKhqKPCWU_0

	nop

	:l_ZFzwkpVLpMsrIbVv_34
    return-void

	:after_last_instruction

	goto/32 :l_qayavfeUuwSCamBY_35

	nop

	:l_oOBkvQNkddSfarxA_27
    goto :goto_2

    :cond_3
	goto/32 :l_fkbBmrfJWdWCgirj_28

	nop

	:l_LpuhVdOvXmSkMfYq_2
	add-int v0, v0, v1
	goto/32 :l_NMADxhImPdBMbily_3

	nop

	:l_nvJFzvIhljYNEjZb_30
    goto :goto_3

    :cond_4
	goto/32 :l_HuNoojayrwItBYZE_31

	nop

	:l_oKOHiFBNiXyiEQrc_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_igKOkSuotoEPDCql_12

	nop

	:l_IEoxXudvdVCsleFg_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_AaHzoryAIIoDODKL_23

	nop

	:l_jbVybTMGNXZDhDMG_15
    goto :goto_0

    :cond_0
	goto/32 :l_ccpODeXGBXfqyuZw_16

	nop

	:l_AaHzoryAIIoDODKL_23
	if-nez v0, :gl_BjeyRqdWZsKRDnhs

	goto/32 :cond_5

	:gl_BjeyRqdWZsKRDnhs
    .line 672
	goto/32 :l_SHAaAdQMwbQDcxKJ_24

	nop

	:l_UcbLqRGEoQVZgFxB_8
    const/4 v1, 0x1

	goto/32 :l_dnkAMARZQPPnvena_9

	nop

	:l_RlQnRFeppOKfiNoO_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_ZFzwkpVLpMsrIbVv_34

	nop

	:l_XtVoYVLOReJECggW_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_cnOHpSMYxMKswcRL_26

	nop

	:l_WWSkKUICHrypIMsx_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_tukkoWrmChSRyLPC_21

	nop

	:l_nFNEoLKnVvMJlrOi_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_WWSkKUICHrypIMsx_20

	nop

	:l_igKOkSuotoEPDCql_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_IsAbdclFKwxYocmm_13

	nop

	:l_dnkAMARZQPPnvena_9
    const/4 v2, 0x0

	goto/32 :l_CBukdKUskRrGVIlh_10

	nop

	:l_tukkoWrmChSRyLPC_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_IEoxXudvdVCsleFg_22

	nop

	:l_SgZOPoZcMsIkRggH_36
	goto/32 :NhqMWuXsUpAkSfDm
	:l_SHAaAdQMwbQDcxKJ_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_XtVoYVLOReJECggW_25

	nop

	:l_iQwctsxWrVFGyKSQ_29
	if-nez v1, :gl_FhHBuuTsxZWNzaLD

	goto/32 :cond_4

	:gl_FhHBuuTsxZWNzaLD
	goto/32 :l_nvJFzvIhljYNEjZb_30

	nop

	:l_NMADxhImPdBMbily_3
	rem-int v0, v0, v1
	goto/32 :l_WIkFhIrneRrbViRG_4

	nop

	:l_aFeKDQkMdLtRRHvW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_PboepCbWrzCGSPQE_7

	nop

	:l_frvlDTrjurBHNAFA_14
    const/4 v0, 0x1

	goto/32 :l_jbVybTMGNXZDhDMG_15

	nop

	:l_CBukdKUskRrGVIlh_10
	if-nez v0, :gl_JpurGhDnAmujMHrx

	goto/32 :cond_2

	:gl_JpurGhDnAmujMHrx
    .line 672
	goto/32 :l_oKOHiFBNiXyiEQrc_11

	nop

	:l_vKhOTsorkyGawJXv_18
    goto :goto_1

    :cond_1
	goto/32 :l_nFNEoLKnVvMJlrOi_19

	nop

	:l_WIkFhIrneRrbViRG_4
	if-lez v0, :gl_ZVZwNeflXpFcXgQn

	goto/32 :SIhYPdppTwkCWncA

	:gl_ZVZwNeflXpFcXgQn	goto/32 :l_IvRMIBqOgueVEtEC_5

	nop

	:l_PboepCbWrzCGSPQE_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_UcbLqRGEoQVZgFxB_8

	nop

	:l_fkbBmrfJWdWCgirj_28
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_iQwctsxWrVFGyKSQ_29

	nop

	:l_qayavfeUuwSCamBY_35
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_SgZOPoZcMsIkRggH_36

	nop

	:l_yLMGVJiYKhqKPCWU_0
	const v0, 17
	goto/32 :l_sunIMgOfJSPekGJW_1

	nop

	:l_IvRMIBqOgueVEtEC_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_aFeKDQkMdLtRRHvW_6

	nop

	:l_IsAbdclFKwxYocmm_13
	if-eq p1, v3, :gl_GzFgcbmHRxcWoICD

	goto/32 :cond_0

	:gl_GzFgcbmHRxcWoICD
	goto/32 :l_frvlDTrjurBHNAFA_14

	nop

	:l_ZTGaMbKnAPjSpRWS_17
	if-nez v0, :gl_HgGazuUgHruONyGA

	goto/32 :cond_1

	:gl_HgGazuUgHruONyGA
	goto/32 :l_vKhOTsorkyGawJXv_18

	nop

	:l_cnOHpSMYxMKswcRL_26
	if-eq p2, v3, :gl_fWFvRVGSBpOSJmjU

	goto/32 :cond_3

	:gl_fWFvRVGSBpOSJmjU
	goto/32 :l_oOBkvQNkddSfarxA_27

	nop

	:l_sunIMgOfJSPekGJW_1
	const v1, 24
	goto/32 :l_LpuhVdOvXmSkMfYq_2

	nop

	:l_ccpODeXGBXfqyuZw_16
    const/4 v0, 0x0

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_ZTGaMbKnAPjSpRWS_17

	nop

	:l_HuNoojayrwItBYZE_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_FDurcMTNlQDfDVJn_32

	nop

	:l_FDurcMTNlQDfDVJn_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_RlQnRFeppOKfiNoO_33

	nop

.end method
