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

	goto/32 :l_PlzcqufkxTXCFECB_0

	nop

	:l_PlzcqufkxTXCFECB_0
	const v0, 18
	goto/32 :l_QdnrViEHmhXImxaq_1

	nop

	:l_IsgcPdzCPaUxXdSg_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_tdVielMmrlrHZXPw_11

	nop

	:l_IoYzCRtNByKoyxtG_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_LmmFwSaNcvKNDVch_8

	nop

	:l_LmmFwSaNcvKNDVch_8
    const-string v1, "_next"

	goto/32 :l_wkInNpmMYZeRkGQF_9

	nop

	:l_tdVielMmrlrHZXPw_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_SonqtfuKQMFZVdzo_12

	nop

	:l_ibQrjuEFHoroGAJJ_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_whwUoqKUyUbrymsU_15

	nop

	:l_XVVXXDaTfLXTVJkr_22
	goto/32 :QVMdNxRaGkGUpsVh
	:l_fAexwVRBhvkXMBiG_2
	add-int v0, v0, v1
	goto/32 :l_EEONRnmVENfFIgcL_3

	nop

	:l_FfeOfLxvxdTZmaVx_19
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qKQFfBPzGFtqYwge_20

	nop

	:l_VTPAbLkDXxmKNGXm_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_dxlPLfnLYRUAeHvL_6

	nop

	:l_dxlPLfnLYRUAeHvL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IoYzCRtNByKoyxtG_7

	nop

	:l_rBVbupmVEYjflWMk_16
    const-class v0, Ljava/lang/Object;

	goto/32 :l_LDtBbjCUSQglkIDF_17

	nop

	:l_QdnrViEHmhXImxaq_1
	const v1, 28
	goto/32 :l_fAexwVRBhvkXMBiG_2

	nop

	:l_sqBpMnbsymVvfAkF_18
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_FfeOfLxvxdTZmaVx_19

	nop

	:l_yRnTEdvhNKbtIUTL_4
	if-lez v0, :gl_PkABJwPXnkrGuDOn

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_PkABJwPXnkrGuDOn	goto/32 :l_VTPAbLkDXxmKNGXm_5

	nop

	:l_mcnAyrcqSjRjWDMZ_21
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_XVVXXDaTfLXTVJkr_22

	nop

	:l_qKQFfBPzGFtqYwge_20
    return-void

	:after_last_instruction

	goto/32 :l_mcnAyrcqSjRjWDMZ_21

	nop

	:l_SonqtfuKQMFZVdzo_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_TVqfrgcMADbKaTGY_13

	nop

	:l_EEONRnmVENfFIgcL_3
	rem-int v0, v0, v1
	goto/32 :l_yRnTEdvhNKbtIUTL_4

	nop

	:l_TVqfrgcMADbKaTGY_13
    const-string v1, "_prev"

	goto/32 :l_ibQrjuEFHoroGAJJ_14

	nop

	:l_LDtBbjCUSQglkIDF_17
    const-string v1, "_removedRef"

	goto/32 :l_sqBpMnbsymVvfAkF_18

	nop

	:l_wkInNpmMYZeRkGQF_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IsgcPdzCPaUxXdSg_10

	nop

	:l_whwUoqKUyUbrymsU_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rBVbupmVEYjflWMk_16

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_QJBZUDneqHsxhkcO_0

	nop

	:l_QbIWkWSKxMBAFilA_6
    return-void

	:after_last_instruction

	goto/32 :l_oJCRNHTHCwXUGCfH_7

	nop

	:l_PAzEpqmGEXWTABIf_4
    const/4 v0, 0x0

	goto/32 :l_GrTdNuJpYUrhcfmM_5

	nop

	:l_NZJBBuTCeEaxyYHe_2
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 67
	goto/32 :l_KCnDgnEuRgKLXHtn_3

	nop

	:l_QJBZUDneqHsxhkcO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 63
	goto/32 :l_LnzAoINcfBXnXxgR_1

	nop

	:l_KCnDgnEuRgKLXHtn_3
    iput-object p0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

    .line 68
	goto/32 :l_PAzEpqmGEXWTABIf_4

	nop

	:l_LnzAoINcfBXnXxgR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
	goto/32 :l_NZJBBuTCeEaxyYHe_2

	nop

	:l_GrTdNuJpYUrhcfmM_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

    .line 65
	goto/32 :l_QbIWkWSKxMBAFilA_6

	nop

	:l_oJCRNHTHCwXUGCfH_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;ZSIF)V
    .locals 0

	goto/32 :l_zDatEDUMgxLhJNtL_0

	nop

	:l_BfLQjJaRwnLZZYym_7
	goto/32 :before_first_instruction

	:l_KZXcSLFtgZjutPux_3
    mul-int p2, p0, p1

	goto/32 :l_bbdIDOQfTovFXSLe_4

	nop

	:l_bKDgqCjWALjHLrLK_6
    return-void

	:after_last_instruction

	goto/32 :l_BfLQjJaRwnLZZYym_7

	nop

	:l_bbdIDOQfTovFXSLe_4
    add-int p3, p2, p1

	goto/32 :l_GrQpezDLeIbbdeUt_5

	nop

	:l_GrQpezDLeIbbdeUt_5
    int-to-double p0, p3

	goto/32 :l_bKDgqCjWALjHLrLK_6

	nop

	:l_zDatEDUMgxLhJNtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MbDjtUYWgwflEOKV_1

	nop

	:l_MbDjtUYWgwflEOKV_1
    const/16 p0, 0x2a

	goto/32 :l_qCjeFxtmsVOOwEKp_2

	nop

	:l_qCjeFxtmsVOOwEKp_2
    const/16 p1, 0xd2

	goto/32 :l_KZXcSLFtgZjutPux_3

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;FSIZ)V
    .locals 0

	goto/32 :l_YgxBAkkSjefMLCPj_0

	nop

	:l_YgxBAkkSjefMLCPj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TVeCVxIWnIvRnuya_1

	nop

	:l_uFaoLbzMSRFRVmrz_6
    return-void

	:after_last_instruction

	goto/32 :l_VkxSgiECWsQWaitD_7

	nop

	:l_TVeCVxIWnIvRnuya_1
    const/16 p0, 0x2a

	goto/32 :l_cgVNBztodTdEsGZT_2

	nop

	:l_ohfJfCcsnBvGALbx_4
    add-int p3, p2, p1

	goto/32 :l_LesawkcGKRpScGdH_5

	nop

	:l_VkxSgiECWsQWaitD_7
	goto/32 :before_first_instruction

	:l_LesawkcGKRpScGdH_5
    int-to-double p0, p3

	goto/32 :l_uFaoLbzMSRFRVmrz_6

	nop

	:l_cgVNBztodTdEsGZT_2
    const/16 p1, 0xd2

	goto/32 :l_LwkbLDUwQCQRIoxO_3

	nop

	:l_LwkbLDUwQCQRIoxO_3
    mul-int p2, p0, p1

	goto/32 :l_ohfJfCcsnBvGALbx_4

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;FZSI)V
    .locals 0

	goto/32 :l_fbBGjPwmBewXUTXi_0

	nop

	:l_XBjbJvqXqpeKnHIr_4
    add-int p3, p2, p1

	goto/32 :l_gORoVvdyQNMsIFaU_5

	nop

	:l_yUkzoVfSyFxrswHA_1
    const/16 p0, 0x2a

	goto/32 :l_INGfpbmUVhbnwLYd_2

	nop

	:l_fbBGjPwmBewXUTXi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yUkzoVfSyFxrswHA_1

	nop

	:l_iEkBtIhOLAReVkYU_7
	goto/32 :before_first_instruction

	:l_IrucKuonmnInUjxW_6
    return-void

	:after_last_instruction

	goto/32 :l_iEkBtIhOLAReVkYU_7

	nop

	:l_jlXPTMJhKVAinDHN_3
    mul-int p2, p0, p1

	goto/32 :l_XBjbJvqXqpeKnHIr_4

	nop

	:l_gORoVvdyQNMsIFaU_5
    int-to-double p0, p3

	goto/32 :l_IrucKuonmnInUjxW_6

	nop

	:l_INGfpbmUVhbnwLYd_2
    const/16 p1, 0xd2

	goto/32 :l_jlXPTMJhKVAinDHN_3

	nop

.end method

.method public static final synthetic access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_DQyMqGjsveIDJVyT_0

	nop

	:l_JvdAdKfLaTrHSSrK_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_nuBfyLZjhlHKVwyE_2

	nop

	:l_nuBfyLZjhlHKVwyE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nlZCWYWQluCmBqat_3

	nop

	:l_DQyMqGjsveIDJVyT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 63
	goto/32 :l_JvdAdKfLaTrHSSrK_1

	nop

	:l_nlZCWYWQluCmBqat_3
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_oDPhyiQyRGmeusCB_0

	nop

	:l_WLdnVYzUAOQIDiVx_7
	goto/32 :before_first_instruction

	:l_oDPhyiQyRGmeusCB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FIihWVqfPAivZbsy_1

	nop

	:l_FIihWVqfPAivZbsy_1
    const/16 p0, 0x2a

	goto/32 :l_QMDoOQfarCCsHsLe_2

	nop

	:l_QMDoOQfarCCsHsLe_2
    const/16 p1, 0xd2

	goto/32 :l_FbfpqicchtymfwYW_3

	nop

	:l_cPXMvYxsQijogLYe_5
    int-to-double p0, p3

	goto/32 :l_ptRrRYuhBcEzUAJv_6

	nop

	:l_FbfpqicchtymfwYW_3
    mul-int p2, p0, p1

	goto/32 :l_eYoMdtVyypzhZrpb_4

	nop

	:l_ptRrRYuhBcEzUAJv_6
    return-void

	:after_last_instruction

	goto/32 :l_WLdnVYzUAOQIDiVx_7

	nop

	:l_eYoMdtVyypzhZrpb_4
    add-int p3, p2, p1

	goto/32 :l_cPXMvYxsQijogLYe_5

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_OtxqZeSOMlhdecum_0

	nop

	:l_HFKHkKotYazFkebB_6
    return-void

	:after_last_instruction

	goto/32 :l_RxcpOcCAGSxHbRHs_7

	nop

	:l_OnodCEMjFLRkiyhX_2
    const/16 p1, 0xd2

	goto/32 :l_BcbFdfryvvgUkImu_3

	nop

	:l_mYwTcgMUCbmuOeaN_4
    add-int p3, p2, p1

	goto/32 :l_fanAMNlgozkXCOuT_5

	nop

	:l_RxcpOcCAGSxHbRHs_7
	goto/32 :before_first_instruction

	:l_OtxqZeSOMlhdecum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UYBbSnLKgyDEoFGG_1

	nop

	:l_BcbFdfryvvgUkImu_3
    mul-int p2, p0, p1

	goto/32 :l_mYwTcgMUCbmuOeaN_4

	nop

	:l_UYBbSnLKgyDEoFGG_1
    const/16 p0, 0x2a

	goto/32 :l_OnodCEMjFLRkiyhX_2

	nop

	:l_fanAMNlgozkXCOuT_5
    int-to-double p0, p3

	goto/32 :l_HFKHkKotYazFkebB_6

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_olcobVStIdCXfVjo_0

	nop

	:l_olcobVStIdCXfVjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_scdLaRlRTGqrfasx_1

	nop

	:l_JzJeOMDVSMMlonqO_3
    mul-int p2, p0, p1

	goto/32 :l_zQZuxGxXFgdYDcEM_4

	nop

	:l_RfFmnApbRRzweqHj_2
    const/16 p1, 0xd2

	goto/32 :l_JzJeOMDVSMMlonqO_3

	nop

	:l_scdLaRlRTGqrfasx_1
    const/16 p0, 0x2a

	goto/32 :l_RfFmnApbRRzweqHj_2

	nop

	:l_zQZuxGxXFgdYDcEM_4
    add-int p3, p2, p1

	goto/32 :l_UnhkgRzFnrMZfPpP_5

	nop

	:l_aFQrlCDDAKFCKWRO_7
	goto/32 :before_first_instruction

	:l_UnhkgRzFnrMZfPpP_5
    int-to-double p0, p3

	goto/32 :l_iGiqiuEMbFmqVQiT_6

	nop

	:l_iGiqiuEMbFmqVQiT_6
    return-void

	:after_last_instruction

	goto/32 :l_aFQrlCDDAKFCKWRO_7

	nop

.end method

.method public static final synthetic access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_TgGhlWEpLTDhqcsB_0

	nop

	:l_MHoGXpwWzqqFAmuw_2
    return-void

	:after_last_instruction

	goto/32 :l_aZLXlEjdDuAaAMYy_3

	nop

	:l_TgGhlWEpLTDhqcsB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_SiQpEtqCUquqCCHw_1

	nop

	:l_aZLXlEjdDuAaAMYy_3
	goto/32 :before_first_instruction

	:l_SiQpEtqCUquqCCHw_1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_MHoGXpwWzqqFAmuw_2

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CIZB)V
    .locals 0

	goto/32 :l_sIKwNOqpOvgWBgWV_0

	nop

	:l_SNPPuUAvEMlIXfRj_2
    const/16 p1, 0xd2

	goto/32 :l_BCfWCtwXcwApBnAH_3

	nop

	:l_BCfWCtwXcwApBnAH_3
    mul-int p2, p0, p1

	goto/32 :l_EEwBtRYwEiSKhGwP_4

	nop

	:l_MTvOnqATSkpboxGm_7
	goto/32 :before_first_instruction

	:l_EEwBtRYwEiSKhGwP_4
    add-int p3, p2, p1

	goto/32 :l_uGokCPyeDAoJoYGP_5

	nop

	:l_sIKwNOqpOvgWBgWV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yVbddWxImOcMoCzk_1

	nop

	:l_yVbddWxImOcMoCzk_1
    const/16 p0, 0x2a

	goto/32 :l_SNPPuUAvEMlIXfRj_2

	nop

	:l_SGfHzElxXsPEUiiU_6
    return-void

	:after_last_instruction

	goto/32 :l_MTvOnqATSkpboxGm_7

	nop

	:l_uGokCPyeDAoJoYGP_5
    int-to-double p0, p3

	goto/32 :l_SGfHzElxXsPEUiiU_6

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BCIZ)V
    .locals 0

	goto/32 :l_NYFxZFNbsvsVCnDU_0

	nop

	:l_ReOMDjwAqkCYczeq_3
    mul-int p2, p0, p1

	goto/32 :l_cSrgKbKfGPwdxUCx_4

	nop

	:l_caYHJjkpbbHzRlcC_5
    int-to-double p0, p3

	goto/32 :l_gHpYvwUtjsXBcaCR_6

	nop

	:l_cSrgKbKfGPwdxUCx_4
    add-int p3, p2, p1

	goto/32 :l_caYHJjkpbbHzRlcC_5

	nop

	:l_rfpMTLvKWyMWcTyS_1
    const/16 p0, 0x2a

	goto/32 :l_PogOdHZYwyGevyuN_2

	nop

	:l_gHpYvwUtjsXBcaCR_6
    return-void

	:after_last_instruction

	goto/32 :l_WrNEpGOyyzUUkded_7

	nop

	:l_WrNEpGOyyzUUkded_7
	goto/32 :before_first_instruction

	:l_PogOdHZYwyGevyuN_2
    const/16 p1, 0xd2

	goto/32 :l_ReOMDjwAqkCYczeq_3

	nop

	:l_NYFxZFNbsvsVCnDU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfpMTLvKWyMWcTyS_1

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CBZI)V
    .locals 0

	goto/32 :l_TJsWrnzzLwdNsKqp_0

	nop

	:l_TJsWrnzzLwdNsKqp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wrThFPgwMYoTPVDa_1

	nop

	:l_KjJGCfsyaYWbhSGy_7
	goto/32 :before_first_instruction

	:l_JNRiPYUophPVzDAs_2
    const/16 p1, 0xd2

	goto/32 :l_BekxudQcOKsdFGyP_3

	nop

	:l_wrThFPgwMYoTPVDa_1
    const/16 p0, 0x2a

	goto/32 :l_JNRiPYUophPVzDAs_2

	nop

	:l_BekxudQcOKsdFGyP_3
    mul-int p2, p0, p1

	goto/32 :l_BGKbxRmJMuYxaOTt_4

	nop

	:l_dMhoMulQvCYFfhZs_5
    int-to-double p0, p3

	goto/32 :l_WzNHTOMURCSNnWNS_6

	nop

	:l_BGKbxRmJMuYxaOTt_4
    add-int p3, p2, p1

	goto/32 :l_dMhoMulQvCYFfhZs_5

	nop

	:l_WzNHTOMURCSNnWNS_6
    return-void

	:after_last_instruction

	goto/32 :l_KjJGCfsyaYWbhSGy_7

	nop

.end method

.method public static final synthetic access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;
    .locals 1

	goto/32 :l_gxZrWKOCSJyqTKPZ_0

	nop

	:l_UdNJKqLHZHHlrarv_3
	goto/32 :before_first_instruction

	:l_LRHKVrVSGspsztWN_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_PHBvFBXUSuwyvzAy_2

	nop

	:l_gxZrWKOCSJyqTKPZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
	goto/32 :l_LRHKVrVSGspsztWN_1

	nop

	:l_PHBvFBXUSuwyvzAy_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UdNJKqLHZHHlrarv_3

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;BCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_rajuZzXpYoblETzA_0

	nop

	:l_cQXapjIQsewDCIFE_4
    add-int p3, p2, p1

	goto/32 :l_HACBPojtpfOAqbrd_5

	nop

	:l_rajuZzXpYoblETzA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iDkICHEEOxgJLcpW_1

	nop

	:l_HACBPojtpfOAqbrd_5
    int-to-double p0, p3

	goto/32 :l_drzIjLWEIJafEeOR_6

	nop

	:l_iDkICHEEOxgJLcpW_1
    const/16 p0, 0x2a

	goto/32 :l_VpQCyByetYgzenRF_2

	nop

	:l_drzIjLWEIJafEeOR_6
    return-void

	:after_last_instruction

	goto/32 :l_YeLIrFjoIlVavccy_7

	nop

	:l_VpQCyByetYgzenRF_2
    const/16 p1, 0xd2

	goto/32 :l_FgHBQKKXoplfmBLM_3

	nop

	:l_YeLIrFjoIlVavccy_7
	goto/32 :before_first_instruction

	:l_FgHBQKKXoplfmBLM_3
    mul-int p2, p0, p1

	goto/32 :l_cQXapjIQsewDCIFE_4

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;ZCB)V
    .locals 0

	goto/32 :l_DbCLTuvXhPPnUbsO_0

	nop

	:l_HHBUdWWkTiycmWfa_1
    const/16 p0, 0x2a

	goto/32 :l_vSDrMFIjnmakXbkJ_2

	nop

	:l_vyFsJMUBEEKdSxXc_4
    add-int p3, p2, p1

	goto/32 :l_WUOgNqsAmTbWnCBl_5

	nop

	:l_vSDrMFIjnmakXbkJ_2
    const/16 p1, 0xd2

	goto/32 :l_LjPKGPkgldnowFJl_3

	nop

	:l_gkfQfMiDaHvnqmbV_7
	goto/32 :before_first_instruction

	:l_XzQEDkVSaHytbzaZ_6
    return-void

	:after_last_instruction

	goto/32 :l_gkfQfMiDaHvnqmbV_7

	nop

	:l_DbCLTuvXhPPnUbsO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HHBUdWWkTiycmWfa_1

	nop

	:l_WUOgNqsAmTbWnCBl_5
    int-to-double p0, p3

	goto/32 :l_XzQEDkVSaHytbzaZ_6

	nop

	:l_LjPKGPkgldnowFJl_3
    mul-int p2, p0, p1

	goto/32 :l_vyFsJMUBEEKdSxXc_4

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;Ljava/lang/String;CZB)V
    .locals 0

	goto/32 :l_RqwkclWOVEHipmlH_0

	nop

	:l_GMoWOHtFNCyfFJxX_7
	goto/32 :before_first_instruction

	:l_egOJZScCTfqXiqUs_2
    const/16 p1, 0xd2

	goto/32 :l_RscckZvJdvESNNCB_3

	nop

	:l_yxWlyYzKUxCXEvws_4
    add-int p3, p2, p1

	goto/32 :l_cqCaUmuonNAsrWei_5

	nop

	:l_RscckZvJdvESNNCB_3
    mul-int p2, p0, p1

	goto/32 :l_yxWlyYzKUxCXEvws_4

	nop

	:l_aNlPsnkWEAOfDwAp_1
    const/16 p0, 0x2a

	goto/32 :l_egOJZScCTfqXiqUs_2

	nop

	:l_cqCaUmuonNAsrWei_5
    int-to-double p0, p3

	goto/32 :l_rOXRGDKWSGfInGYY_6

	nop

	:l_rOXRGDKWSGfInGYY_6
    return-void

	:after_last_instruction

	goto/32 :l_GMoWOHtFNCyfFJxX_7

	nop

	:l_RqwkclWOVEHipmlH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aNlPsnkWEAOfDwAp_1

	nop

.end method

.method private final correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_wpLJZnkMttVwQCfO_0

	nop

	:l_AHRDjIVDecLpfCAg_25
    return-object v1

    .line 592
    :cond_4
	goto/32 :l_rlKjvNJGetuXSwfJ_26

	nop

	:l_uurfsenceSTkPXWh_10
    const/4 v2, 0x0

    .line 576
    .local v2, "last":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
    nop

    .line 577
	goto/32 :l_IfQQWarPvkLGSiCX_11

	nop

	:l_EZDncfWpbwmVrxtP_30
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_YrpEqUQOSmvWUTxt_31

	nop

	:l_QYxPMqQcypdEzdbP_48
    move-object v1, v2

    .line 605
	goto/32 :l_wevVQjkgzEYoJWXm_49

	nop

	:l_iqfqmYnwlwOGHTWS_54
    goto :goto_1

    .line 611
    :cond_9
	goto/32 :l_xFMjBOwrQJIrfrMW_55

	nop

	:l_GaFkMLjQsAnRyfcV_44
    iget-object v5, v5, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WWabyxcRctKoBfdm_45

	nop

	:l_UHGufxxbGMcJKdTz_53
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iqfqmYnwlwOGHTWS_54

	nop

	:l_TIXBbdQnKyZHTGem_33
    return-object v5

    .line 595
    :cond_5
	goto/32 :l_FHTKMSgUUHboQgzW_34

	nop

	:l_vfqTHaFwXzYkNwHk_41
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VblsjOYjKqHFhRdZ_42

	nop

	:l_YrpEqUQOSmvWUTxt_31
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_mLyfndHHoQythBcb_32

	nop

	:l_yxsSXxNzlfpJVVDn_3
	rem-int v0, v0, v1
	goto/32 :l_OJHKZHywOABhnWRt_4

	nop

	:l_HuAVkAVJJOsSRQUL_22
	if-nez v4, :gl_WShvRFoMynAZscIG

	goto/32 :cond_3

	:gl_WShvRFoMynAZscIG
	goto/32 :l_iuyWfEBVaQywjyHf_23

	nop

	:l_ZOkxanEMDvPkZDGm_16
    invoke-static {v4, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_LfEDYdemXTlMZzaZ_17

	nop

	:l_TRTsgFGTyVZEhVgw_60
	goto/32 :nGDuvmLcfZqSqzyf
	:l_IXeDJPakGiQzVIMJ_12
	if-eq v3, p0, :gl_lXZEMDHcaUeQxEOR

	goto/32 :cond_2

	:gl_lXZEMDHcaUeQxEOR
    .line 581
	goto/32 :l_mHGNzdANBMSpYvJl_13

	nop

	:l_aebekRBXwiuDGwJf_39
	if-nez v4, :gl_qMekDooLKoOVDLzr

	goto/32 :cond_9

	:gl_qMekDooLKoOVDLzr
    .line 599
	goto/32 :l_wjvdbqkRUeUWoXZo_40

	nop

	:l_XmqqxWBwnUrxMJvJ_24
	if-eq v3, p1, :gl_qlYbawXFEpnVTVft

	goto/32 :cond_4

	:gl_qlYbawXFEpnVTVft
	goto/32 :l_AHRDjIVDecLpfCAg_25

	nop

	:l_QgkXuEyKfPiBUpZa_51
    iget-object v4, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_ayGWUpgLchsRsdKC_52

	nop

	:l_kFHdApypEToLCtJn_5
	goto/32 :mzjFrtjXSaieYeaq
	:llJHgxlZCwzYnHsa
	:nGDuvmLcfZqSqzyf

	goto/32 :l_efkAfVOBUzrayDly_6

	nop

	:l_wjvdbqkRUeUWoXZo_40
	if-nez v2, :gl_OKeMdzfosvsbLBfj

	goto/32 :cond_8

	:gl_OKeMdzfosvsbLBfj
    .line 601
	goto/32 :l_vfqTHaFwXzYkNwHk_41

	nop

	:l_wNTuGAqfgbNGuYNW_21
    const/4 v5, 0x0

	goto/32 :l_HuAVkAVJJOsSRQUL_22

	nop

	:l_etMZhfHeWQSyzHag_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZOkxanEMDvPkZDGm_16

	nop

	:l_hWzrKxQyRTrnYpkZ_37
    goto :goto_0

    .line 598
    :cond_6
	goto/32 :l_NcJjiSsDPRkZjhCp_38

	nop

	:l_FHTKMSgUUHboQgzW_34
    move-object v4, v3

	goto/32 :l_cYaxniyVLykZSmNO_35

	nop

	:l_NtwclDjKBWmkOcYS_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_lbRepYPRYZjlZqxg_8

	nop

	:l_LYPENBsJjnwjWhHi_47
    goto :goto_0

    .line 604
    :cond_7
	goto/32 :l_QYxPMqQcypdEzdbP_48

	nop

	:l_lKACthpJRsKicJJL_19
    return-object v1

    .line 590
    :cond_2
	goto/32 :l_vQBZZOzaFagyxWEv_20

	nop

	:l_WRATXcpkJsUqhviU_59
	goto/32 :before_first_instruction

	:mzjFrtjXSaieYeaq
	goto/32 :l_TRTsgFGTyVZEhVgw_60

	nop

	:l_NcJjiSsDPRkZjhCp_38
    instance-of v4, v3, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_aebekRBXwiuDGwJf_39

	nop

	:l_CIDCBVtALUiPLEHJ_46
	if-eqz v4, :gl_onYMLSPHzgxdPrKv

	goto/32 :cond_7

	:gl_onYMLSPHzgxdPrKv
    .line 602
	goto/32 :l_LYPENBsJjnwjWhHi_47

	nop

	:l_rlKjvNJGetuXSwfJ_26
    instance-of v4, v3, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_PGgpbxfCQWjbRhKT_27

	nop

	:l_MpOlwiHAaFQRjvjb_56
    move-object v1, v3

	goto/32 :l_cFgwoVccXZydMzrP_57

	nop

	:l_qIoFPoitfHsBqADi_28
	if-nez p1, :gl_etbeLqnStzTFjGeR

	goto/32 :cond_5

	:gl_etbeLqnStzTFjGeR
	goto/32 :l_XakVEcagvbwPRLSN_29

	nop

	:l_cGJvuaCHEShmxQIf_36
    invoke-virtual {v4, v1}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
	goto/32 :l_hWzrKxQyRTrnYpkZ_37

	nop

	:l_LfEDYdemXTlMZzaZ_17
	if-eqz v4, :gl_aEKWOUCUXqHjojYZ

	goto/32 :cond_1

	:gl_aEKWOUCUXqHjojYZ
    .line 585
	goto/32 :l_ToKfEyhMJEOkLCzW_18

	nop

	:l_efkAfVOBUzrayDly_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 572
    nop

    .line 573
    :goto_0
	goto/32 :l_NtwclDjKBWmkOcYS_7

	nop

	:l_JMpDpXFuMNktgZru_1
	const v1, 23
	goto/32 :l_GvdXOmZqJQfVqdjG_2

	nop

	:l_mLyfndHHoQythBcb_32
	if-nez v4, :gl_QqmSBLmpWTVvDJPw

	goto/32 :cond_5

	:gl_QqmSBLmpWTVvDJPw
    .line 594
	goto/32 :l_TIXBbdQnKyZHTGem_33

	nop

	:l_VblsjOYjKqHFhRdZ_42
    move-object v5, v3

	goto/32 :l_YxHElCmcfWesTunN_43

	nop

	:l_wpLJZnkMttVwQCfO_0
	const v0, 16
	goto/32 :l_JMpDpXFuMNktgZru_1

	nop

	:l_cFgwoVccXZydMzrP_57
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v3    # "prevNext":Ljava/lang/Object;
	goto/32 :l_HbitwhGVVaHEjNeg_58

	nop

	:l_iuyWfEBVaQywjyHf_23
    return-object v5

    .line 591
    :cond_3
	goto/32 :l_XmqqxWBwnUrxMJvJ_24

	nop

	:l_cYaxniyVLykZSmNO_35
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_cGJvuaCHEShmxQIf_36

	nop

	:l_XakVEcagvbwPRLSN_29
    move-object v4, v3

	goto/32 :l_EZDncfWpbwmVrxtP_30

	nop

	:l_ayGWUpgLchsRsdKC_52
    move-object v1, v4

	goto/32 :l_UHGufxxbGMcJKdTz_53

	nop

	:l_mHGNzdANBMSpYvJl_13
	if-eq v0, v1, :gl_fsyMuqpEvZiiurZV

	goto/32 :cond_0

	:gl_fsyMuqpEvZiiurZV
	goto/32 :l_zOnrGYtidmFKySNR_14

	nop

	:l_WWabyxcRctKoBfdm_45
    invoke-static {v4, v2, v1, v5}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_CIDCBVtALUiPLEHJ_46

	nop

	:l_zOnrGYtidmFKySNR_14
    return-object v1

    .line 583
    :cond_0
	goto/32 :l_etMZhfHeWQSyzHag_15

	nop

	:l_nPxiiADUzVcxnRSy_9
    move-object v1, v0

    .line 575
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_uurfsenceSTkPXWh_10

	nop

	:l_OJHKZHywOABhnWRt_4
	if-lez v0, :gl_aXKIqYMzxSpHjXci

	goto/32 :llJHgxlZCwzYnHsa

	:gl_aXKIqYMzxSpHjXci	goto/32 :l_kFHdApypEToLCtJn_5

	nop

	:l_ToKfEyhMJEOkLCzW_18
    goto :goto_0

    .line 587
    :cond_1
	goto/32 :l_lKACthpJRsKicJJL_19

	nop

	:l_PGgpbxfCQWjbRhKT_27
	if-nez v4, :gl_dsHgKbFEGdkOuKMO

	goto/32 :cond_6

	:gl_dsHgKbFEGdkOuKMO
    .line 593
	goto/32 :l_qIoFPoitfHsBqADi_28

	nop

	:l_xFMjBOwrQJIrfrMW_55
    move-object v2, v1

    .line 612
	goto/32 :l_MpOlwiHAaFQRjvjb_56

	nop

	:l_YxHElCmcfWesTunN_43
    check-cast v5, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_GaFkMLjQsAnRyfcV_44

	nop

	:l_KXLivzYDNxxnaqQg_50
    goto :goto_1

    .line 607
    :cond_8
	goto/32 :l_QgkXuEyKfPiBUpZa_51

	nop

	:l_HbitwhGVVaHEjNeg_58
    goto :goto_1

	:after_last_instruction

	goto/32 :l_WRATXcpkJsUqhviU_59

	nop

	:l_GvdXOmZqJQfVqdjG_2
	add-int v0, v0, v1
	goto/32 :l_yxsSXxNzlfpJVVDn_3

	nop

	:l_IfQQWarPvkLGSiCX_11
    iget-object v3, v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .line 578
    .local v3, "prevNext":Ljava/lang/Object;
    nop

    .line 580
	goto/32 :l_IXeDJPakGiQzVIMJ_12

	nop

	:l_wevVQjkgzEYoJWXm_49
    const/4 v2, 0x0

	goto/32 :l_KXLivzYDNxxnaqQg_50

	nop

	:l_vQBZZOzaFagyxWEv_20
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_wNTuGAqfgbNGuYNW_21

	nop

	:l_lbRepYPRYZjlZqxg_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 574
    .local v0, "oldPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_nPxiiADUzVcxnRSy_9

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_qFMLkiDurrhYjPAE_0

	nop

	:l_qFMLkiDurrhYjPAE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_phkfOejJmXkmUPtj_1

	nop

	:l_VLIEOfmbAWhbJgyD_5
    int-to-double p0, p3

	goto/32 :l_sSyfrEVtkyXEdBmu_6

	nop

	:l_phkfOejJmXkmUPtj_1
    const/16 p0, 0x2a

	goto/32 :l_lvLFSYdSwNdNgMIz_2

	nop

	:l_kktaOIlPzkkeKhdg_7
	goto/32 :before_first_instruction

	:l_uArknEASiIjOWcGz_4
    add-int p3, p2, p1

	goto/32 :l_VLIEOfmbAWhbJgyD_5

	nop

	:l_OOlBXPbIOPUILsVj_3
    mul-int p2, p0, p1

	goto/32 :l_uArknEASiIjOWcGz_4

	nop

	:l_sSyfrEVtkyXEdBmu_6
    return-void

	:after_last_instruction

	goto/32 :l_kktaOIlPzkkeKhdg_7

	nop

	:l_lvLFSYdSwNdNgMIz_2
    const/16 p1, 0xd2

	goto/32 :l_OOlBXPbIOPUILsVj_3

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FCSB)V
    .locals 0

	goto/32 :l_sKLjRbFKXNYAkPbZ_0

	nop

	:l_pQrkZRgkWLUBkXsf_4
    add-int p3, p2, p1

	goto/32 :l_pgwqCeHnbrwkIbIt_5

	nop

	:l_sKLjRbFKXNYAkPbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rPYudPOZLpVtSoVE_1

	nop

	:l_rPYudPOZLpVtSoVE_1
    const/16 p0, 0x2a

	goto/32 :l_AJAsyXfHvfPqAinL_2

	nop

	:l_pgwqCeHnbrwkIbIt_5
    int-to-double p0, p3

	goto/32 :l_bAAPURUGfRMBGsLJ_6

	nop

	:l_hJyWxsfsbwvxoZVT_7
	goto/32 :before_first_instruction

	:l_bAAPURUGfRMBGsLJ_6
    return-void

	:after_last_instruction

	goto/32 :l_hJyWxsfsbwvxoZVT_7

	nop

	:l_GBnYfDJrWZBJgBzP_3
    mul-int p2, p0, p1

	goto/32 :l_pQrkZRgkWLUBkXsf_4

	nop

	:l_AJAsyXfHvfPqAinL_2
    const/16 p1, 0xd2

	goto/32 :l_GBnYfDJrWZBJgBzP_3

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;SCBF)V
    .locals 0

	goto/32 :l_ESUjTylHqdLaPJQR_0

	nop

	:l_LHwdlYidSkLrCOBR_3
    mul-int p2, p0, p1

	goto/32 :l_ffAapCEgppUmrORp_4

	nop

	:l_zqfuBhKijZicBqxQ_7
	goto/32 :before_first_instruction

	:l_RkKkxErywWdANnJu_2
    const/16 p1, 0xd2

	goto/32 :l_LHwdlYidSkLrCOBR_3

	nop

	:l_ESUjTylHqdLaPJQR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FQzkvVmnRkHDfAHN_1

	nop

	:l_NgkRUpiVhEZrJVwU_6
    return-void

	:after_last_instruction

	goto/32 :l_zqfuBhKijZicBqxQ_7

	nop

	:l_kRbVyGuMeqcgOcXA_5
    int-to-double p0, p3

	goto/32 :l_NgkRUpiVhEZrJVwU_6

	nop

	:l_ffAapCEgppUmrORp_4
    add-int p3, p2, p1

	goto/32 :l_kRbVyGuMeqcgOcXA_5

	nop

	:l_FQzkvVmnRkHDfAHN_1
    const/16 p0, 0x2a

	goto/32 :l_RkKkxErywWdANnJu_2

	nop

.end method

.method private final findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_XWDtGzGgUPStLdjJ_0

	nop

	:l_HIYzpKcDroKdZYdv_11
    iget-object v0, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_zAIXWZhzPJcQXAUx_12

	nop

	:l_wPZLeqzjipeoUfaD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "current"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
	goto/32 :l_iaZsDaUXRtLUAEHX_7

	nop

	:l_dYVVpSwrvhaoGejq_13
    goto :goto_0

	:after_last_instruction

	goto/32 :l_bpcprEkDOGEwLnqo_14

	nop

	:l_FMrNlBwJoaCcXfnf_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v1

	goto/32 :l_WZGHbyUcHRKBhaUL_9

	nop

	:l_bpcprEkDOGEwLnqo_14
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_KaYvIWqPJnfSXnHM_15

	nop

	:l_KaYvIWqPJnfSXnHM_15
	goto/32 :jZKPZjoDEykGFRcP
	:l_FfPjzfRREAENEVfy_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_wPZLeqzjipeoUfaD_6

	nop

	:l_JzqhRDfLJaqOIXRA_1
	const v1, 18
	goto/32 :l_aPRFAgtwrpXqdzyB_2

	nop

	:l_iaZsDaUXRtLUAEHX_7
    move-object v0, p1

    .line 117
    :goto_0
	goto/32 :l_FMrNlBwJoaCcXfnf_8

	nop

	:l_XiyctWXyIqUlRlhf_3
	rem-int v0, v0, v1
	goto/32 :l_OSDTvSGhAcsKBcGU_4

	nop

	:l_OSDTvSGhAcsKBcGU_4
	if-lez v0, :gl_EGEZWYHuAdCWzgGZ

	goto/32 :NjoeiPLauGdnuCuy

	:gl_EGEZWYHuAdCWzgGZ	goto/32 :l_FfPjzfRREAENEVfy_5

	nop

	:l_zAIXWZhzPJcQXAUx_12
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_dYVVpSwrvhaoGejq_13

	nop

	:l_aPRFAgtwrpXqdzyB_2
	add-int v0, v0, v1
	goto/32 :l_XiyctWXyIqUlRlhf_3

	nop

	:l_WZGHbyUcHRKBhaUL_9
	if-eqz v1, :gl_ERCPqCpfDTChfdgj

	goto/32 :cond_0

	:gl_ERCPqCpfDTChfdgj
	goto/32 :l_ySMrKNdtjbUJCwni_10

	nop

	:l_XWDtGzGgUPStLdjJ_0
	const v0, 32
	goto/32 :l_JzqhRDfLJaqOIXRA_1

	nop

	:l_ySMrKNdtjbUJCwni_10
    return-object v0

    .line 118
    :cond_0
	goto/32 :l_HIYzpKcDroKdZYdv_11

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;FBSC)V
    .locals 0

	goto/32 :l_vkOZiuVtmEXMDfPz_0

	nop

	:l_vkOZiuVtmEXMDfPz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZNVYuHMWoEVSgAon_1

	nop

	:l_GRnDUeTbcWICCFyV_6
    return-void

	:after_last_instruction

	goto/32 :l_CCOuHWQAyHIjGBLu_7

	nop

	:l_CCOuHWQAyHIjGBLu_7
	goto/32 :before_first_instruction

	:l_mnpdqESAibiNrhGd_5
    int-to-double p0, p3

	goto/32 :l_GRnDUeTbcWICCFyV_6

	nop

	:l_nvzXuyJGvVFVBQuy_3
    mul-int p2, p0, p1

	goto/32 :l_tiVdrGqdvsnZhoBR_4

	nop

	:l_ZNVYuHMWoEVSgAon_1
    const/16 p0, 0x2a

	goto/32 :l_WwoGYqbUBTvbbsXS_2

	nop

	:l_tiVdrGqdvsnZhoBR_4
    add-int p3, p2, p1

	goto/32 :l_mnpdqESAibiNrhGd_5

	nop

	:l_WwoGYqbUBTvbbsXS_2
    const/16 p1, 0xd2

	goto/32 :l_nvzXuyJGvVFVBQuy_3

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;CSBF)V
    .locals 0

	goto/32 :l_kftyNfmvlWrGifLH_0

	nop

	:l_dBALazrCLTrtWODH_1
    const/16 p0, 0x2a

	goto/32 :l_hidYWJMSNwGSzZJM_2

	nop

	:l_ykHHYsdmQoUQFJmd_4
    add-int p3, p2, p1

	goto/32 :l_vfXskrAymiPXpWyT_5

	nop

	:l_kftyNfmvlWrGifLH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dBALazrCLTrtWODH_1

	nop

	:l_IdEfZVDZaMYjpatM_7
	goto/32 :before_first_instruction

	:l_vfXskrAymiPXpWyT_5
    int-to-double p0, p3

	goto/32 :l_cUXutmQdUwdGUzCg_6

	nop

	:l_TUikZTwXHLjQpDbJ_3
    mul-int p2, p0, p1

	goto/32 :l_ykHHYsdmQoUQFJmd_4

	nop

	:l_cUXutmQdUwdGUzCg_6
    return-void

	:after_last_instruction

	goto/32 :l_IdEfZVDZaMYjpatM_7

	nop

	:l_hidYWJMSNwGSzZJM_2
    const/16 p1, 0xd2

	goto/32 :l_TUikZTwXHLjQpDbJ_3

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;BFCS)V
    .locals 0

	goto/32 :l_yJWbWSlNixdXupXm_0

	nop

	:l_bztiPLHCgksrpqDe_6
    return-void

	:after_last_instruction

	goto/32 :l_jRkJLtZhcVdOaqRp_7

	nop

	:l_nSiEAdvVMPZIlkpp_2
    const/16 p1, 0xd2

	goto/32 :l_uwHWCsZhBuoNWITq_3

	nop

	:l_ALuviUTmpGlMGaOt_1
    const/16 p0, 0x2a

	goto/32 :l_nSiEAdvVMPZIlkpp_2

	nop

	:l_yJWbWSlNixdXupXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALuviUTmpGlMGaOt_1

	nop

	:l_jRkJLtZhcVdOaqRp_7
	goto/32 :before_first_instruction

	:l_tMIzcYLwzxCEKDDl_4
    add-int p3, p2, p1

	goto/32 :l_mqjygoJdGHpCZmEb_5

	nop

	:l_uwHWCsZhBuoNWITq_3
    mul-int p2, p0, p1

	goto/32 :l_tMIzcYLwzxCEKDDl_4

	nop

	:l_mqjygoJdGHpCZmEb_5
    int-to-double p0, p3

	goto/32 :l_bztiPLHCgksrpqDe_6

	nop

.end method

.method private final finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 5

	goto/32 :l_DpjVDTOKGihuYRxM_0

	nop

	:l_tpRRVzZYuGOUfbmt_15
    sget-object v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_JGNqLSgmSrQlAitA_16

	nop

	:l_DpjVDTOKGihuYRxM_0
	const v0, 26
	goto/32 :l_qZtYaHSxvXtIcEyt_1

	nop

	:l_qZtYaHSxvXtIcEyt_1
	const v1, 29
	goto/32 :l_yAuNnUpfJiYqVPiG_2

	nop

	:l_kIKCcXsZHfZJCgKE_10
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v2, "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ZyCEUrGCmuNqiPem_11

	nop

	:l_VRwuFYRIbCRiCtzi_18
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v4

	goto/32 :l_ZaPYOMLUHEMxZzrb_19

	nop

	:l_ZyCEUrGCmuNqiPem_11
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_PTXnZgCOvsuCBNdI_12

	nop

	:l_RQZqKFpCpEBwDJqR_25
	goto/32 :IVGOQSDaRfzZeaiR
	:l_ZaqmDrqzICeWkeVj_13
	if-ne v4, p1, :gl_PmzoXiFNwdZgDMdj

	goto/32 :cond_0

	:gl_PmzoXiFNwdZgDMdj
	goto/32 :l_MKKiruzKWYcbeTQV_14

	nop

	:l_aXRLdnPgXsoTImAz_21
    invoke-direct {p1, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 552
    :cond_1
	goto/32 :l_VsvgdNvWnnZAOiAT_22

	nop

	:l_ZaPYOMLUHEMxZzrb_19
	if-nez v4, :gl_WbwfBqGcZaQbhoPk

	goto/32 :cond_1

	:gl_WbwfBqGcZaQbhoPk
	goto/32 :l_yaLZvepCkyszOWvM_20

	nop

	:l_JGNqLSgmSrQlAitA_16
    invoke-static {v4, p1, v2, p0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

	goto/32 :l_MTtYmoKVcOnLxcQg_17

	nop

	:l_PTXnZgCOvsuCBNdI_12
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZaqmDrqzICeWkeVj_13

	nop

	:l_KbdLxxLgrepBvCkR_4
	if-lez v0, :gl_nBpPctMcjLBaRaVc

	goto/32 :bbSPJAxqRRNQrttd

	:gl_nBpPctMcjLBaRaVc	goto/32 :l_bROfOKyNtUYrOWHp_5

	nop

	:l_yAuNnUpfJiYqVPiG_2
	add-int v0, v0, v1
	goto/32 :l_KqJxlrCyUFeJpOQN_3

	nop

	:l_KqJxlrCyUFeJpOQN_3
	rem-int v0, v0, v1
	goto/32 :l_KbdLxxLgrepBvCkR_4

	nop

	:l_bROfOKyNtUYrOWHp_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_douTxSIRNOmVveFc_6

	nop

	:l_VsvgdNvWnnZAOiAT_22
    return-void

    .line 554
    :cond_2
    nop

    .line 681
    .end local v2    # "nextPrev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$finishAdd$1":I
	goto/32 :l_McpPgEaeAghUMajc_23

	nop

	:l_HfNiBTbWhWHjzaHQ_24
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_RQZqKFpCpEBwDJqR_25

	nop

	:l_aztuzpagWwrGUKqE_8
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 682
	goto/32 :l_KOIskYbIWvYXEYtl_9

	nop

	:l_yaLZvepCkyszOWvM_20
    const/4 v4, 0x0

	goto/32 :l_aXRLdnPgXsoTImAz_21

	nop

	:l_McpPgEaeAghUMajc_23
    goto :goto_0

	:after_last_instruction

	goto/32 :l_HfNiBTbWhWHjzaHQ_24

	nop

	:l_MKKiruzKWYcbeTQV_14
    return-void

    .line 548
    :cond_0
	goto/32 :l_tpRRVzZYuGOUfbmt_15

	nop

	:l_bDOmvfUoGosoAobK_7
    move-object v0, p1

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aztuzpagWwrGUKqE_8

	nop

	:l_douTxSIRNOmVveFc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 546
	goto/32 :l_bDOmvfUoGosoAobK_7

	nop

	:l_KOIskYbIWvYXEYtl_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_kIKCcXsZHfZJCgKE_10

	nop

	:l_MTtYmoKVcOnLxcQg_17
	if-nez v4, :gl_pqSxmraXOvjhGAJv

	goto/32 :cond_2

	:gl_pqSxmraXOvjhGAJv
    .line 551
	goto/32 :l_VRwuFYRIbCRiCtzi_18

	nop

.end method

.method private final removed(BSLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_sAhTLHXeEkdwDuiF_0

	nop

	:l_gncYVpCUJNiIvqdq_3
    mul-int p2, p0, p1

	goto/32 :l_qhKwzBJHqFqPqlqh_4

	nop

	:l_uqRUOejhuxQzASwR_2
    const/16 p1, 0xd2

	goto/32 :l_gncYVpCUJNiIvqdq_3

	nop

	:l_qhKwzBJHqFqPqlqh_4
    add-int p3, p2, p1

	goto/32 :l_MBgfWqlsmwZQuOfp_5

	nop

	:l_MBgfWqlsmwZQuOfp_5
    int-to-double p0, p3

	goto/32 :l_uSlhUXySZkMiyUXw_6

	nop

	:l_sAhTLHXeEkdwDuiF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XErgjTeQYPBcOjrM_1

	nop

	:l_uSlhUXySZkMiyUXw_6
    return-void

	:after_last_instruction

	goto/32 :l_GVURqBwwkmorIydx_7

	nop

	:l_XErgjTeQYPBcOjrM_1
    const/16 p0, 0x2a

	goto/32 :l_uqRUOejhuxQzASwR_2

	nop

	:l_GVURqBwwkmorIydx_7
	goto/32 :before_first_instruction

.end method

.method private final removed(BZLjava/lang/String;S)V
    .locals 0

	goto/32 :l_zGWbCYWWDPwhTWZV_0

	nop

	:l_fLTocjNXOJZQDNUQ_5
    int-to-double p0, p3

	goto/32 :l_zuJyKAKNdQuebAFX_6

	nop

	:l_QbYcXlRvhyiJTmaR_2
    const/16 p1, 0xd2

	goto/32 :l_QhhNSMUqFEfrnVxt_3

	nop

	:l_hWosRZXrkUuDWidc_1
    const/16 p0, 0x2a

	goto/32 :l_QbYcXlRvhyiJTmaR_2

	nop

	:l_AGvPwnZzguNMXBSh_4
    add-int p3, p2, p1

	goto/32 :l_fLTocjNXOJZQDNUQ_5

	nop

	:l_zuJyKAKNdQuebAFX_6
    return-void

	:after_last_instruction

	goto/32 :l_uBMUPVIhiKWVBhvD_7

	nop

	:l_uBMUPVIhiKWVBhvD_7
	goto/32 :before_first_instruction

	:l_zGWbCYWWDPwhTWZV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hWosRZXrkUuDWidc_1

	nop

	:l_QhhNSMUqFEfrnVxt_3
    mul-int p2, p0, p1

	goto/32 :l_AGvPwnZzguNMXBSh_4

	nop

.end method

.method private final removed(ZLjava/lang/String;BS)V
    .locals 0

	goto/32 :l_ghNvUlfRoipjEgpH_0

	nop

	:l_oqXDXNfBgCfNYBPs_5
    int-to-double p0, p3

	goto/32 :l_xSuSdPOhlbBKgbtT_6

	nop

	:l_rsthWDpDLkdTgXUt_1
    const/16 p0, 0x2a

	goto/32 :l_IhwLXBuTMXCPiFDz_2

	nop

	:l_ghNvUlfRoipjEgpH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rsthWDpDLkdTgXUt_1

	nop

	:l_IhwLXBuTMXCPiFDz_2
    const/16 p1, 0xd2

	goto/32 :l_kMHyitOKJRSVsLVU_3

	nop

	:l_YchzExrKBKAWoXje_7
	goto/32 :before_first_instruction

	:l_xSuSdPOhlbBKgbtT_6
    return-void

	:after_last_instruction

	goto/32 :l_YchzExrKBKAWoXje_7

	nop

	:l_GGCugIfRHBnXlSKo_4
    add-int p3, p2, p1

	goto/32 :l_oqXDXNfBgCfNYBPs_5

	nop

	:l_kMHyitOKJRSVsLVU_3
    mul-int p2, p0, p1

	goto/32 :l_GGCugIfRHBnXlSKo_4

	nop

.end method

.method private final removed()Lkotlinx/coroutines/internal/Removed;
    .locals 4

	goto/32 :l_WMNOqDXRsvgiDGVr_0

	nop

	:l_mndUwmEivwjvJLZg_9
	if-eqz v0, :gl_eMRpSqRBPNWGoxzA

	goto/32 :cond_0

	:gl_eMRpSqRBPNWGoxzA
	goto/32 :l_FXEgrrCXaqWakdEU_10

	nop

	:l_HTPuWlMcKgpsihhK_4
	if-lez v0, :gl_cwiazabpEbvUlPSH

	goto/32 :DYEIRcKxwUysjEAm

	:gl_cwiazabpEbvUlPSH	goto/32 :l_SZwPrsJwUPIVgfyE_5

	nop

	:l_AFMdWjJCZFlKarhN_12
    move-object v1, v0

    .line 672
    .local v1, "it":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_FfCdlXMYivifIIpl_13

	nop

	:l_fXstkQzmZgUawxuC_16
    return-object v0

	:after_last_instruction

	goto/32 :l_DRTtCeiwxRuMaKut_17

	nop

	:l_CiXrKyLQsrULhccn_15
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/internal/Removed;
    .end local v2    # "$i$a$-also-LockFreeLinkedListNode$removed$1":I
    :cond_0
	goto/32 :l_fXstkQzmZgUawxuC_16

	nop

	:l_tvdlLTuPrPLYpbSG_2
	add-int v0, v0, v1
	goto/32 :l_DiheSkrjInkdRqkp_3

	nop

	:l_TuRfyJvHrgLqZDag_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 71
	goto/32 :l_cZRHealdEzBiqapO_7

	nop

	:l_EfhcXRDykcwEByXJ_8
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_mndUwmEivwjvJLZg_9

	nop

	:l_DRTtCeiwxRuMaKut_17
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_yFGwigBqbsLAfWlP_18

	nop

	:l_yFGwigBqbsLAfWlP_18
	goto/32 :XkgrrtlRsXhfuUUO
	:l_cZRHealdEzBiqapO_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef:Ljava/lang/Object;

	goto/32 :l_EfhcXRDykcwEByXJ_8

	nop

	:l_FXEgrrCXaqWakdEU_10
    new-instance v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_cSqCoVHiXQEjcuhp_11

	nop

	:l_FfCdlXMYivifIIpl_13
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-also-LockFreeLinkedListNode$removed$1":I
	goto/32 :l_hYdLveVTBiRbzdZN_14

	nop

	:l_WMNOqDXRsvgiDGVr_0
	const v0, 28
	goto/32 :l_iOUsSqhEcgfGCaxf_1

	nop

	:l_DiheSkrjInkdRqkp_3
	rem-int v0, v0, v1
	goto/32 :l_HTPuWlMcKgpsihhK_4

	nop

	:l_SZwPrsJwUPIVgfyE_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_TuRfyJvHrgLqZDag_6

	nop

	:l_hYdLveVTBiRbzdZN_14
    sget-object v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_removedRef$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_CiXrKyLQsrULhccn_15

	nop

	:l_iOUsSqhEcgfGCaxf_1
	const v1, 2
	goto/32 :l_tvdlLTuPrPLYpbSG_2

	nop

	:l_cSqCoVHiXQEjcuhp_11
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/Removed;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_AFMdWjJCZFlKarhN_12

	nop

.end method


# virtual methods
.method public final addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_BAhNovxEaEHICKCg_0

	nop

	:l_BAhNovxEaEHICKCg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 143
    nop

    :cond_0
    nop

    .line 144
	goto/32 :l_aOBsHvVyxdFeLZJK_1

	nop

	:l_nsyqoCYbninEsOGE_3
	if-nez v0, :gl_mWnslfdVbzHvJYfE

	goto/32 :cond_0

	:gl_mWnslfdVbzHvJYfE
	goto/32 :l_vYeqacXkCukNanun_4

	nop

	:l_vYeqacXkCukNanun_4
    return-void

	:after_last_instruction

	goto/32 :l_ElHNInpWzIXXYoUs_5

	nop

	:l_ElHNInpWzIXXYoUs_5
	goto/32 :before_first_instruction

	:l_pfUnOrSPMSyxcjCs_2
    invoke-virtual {v0, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v0

	goto/32 :l_nsyqoCYbninEsOGE_3

	nop

	:l_aOBsHvVyxdFeLZJK_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_pfUnOrSPMSyxcjCs_2

	nop

.end method

.method public final addLastIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Z
    .locals 4

	goto/32 :l_VkaBEwoEmLVuwBjB_0

	nop

	:l_rbvWMZsRiRMdQnqq_17
    const/4 v3, 0x0

	goto/32 :l_PhLgwUNrOJXernYa_18

	nop

	:l_MrGAcezbppXqeADk_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 677
    nop

    .line 154
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_xPHrycIVSYxNAzmo_13

	nop

	:l_KuJOoBKMdGDnrVnj_11
    invoke-direct {v3, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_MrGAcezbppXqeADk_12

	nop

	:l_mqhvFkyJcvoATFbo_16
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_rbvWMZsRiRMdQnqq_17

	nop

	:l_JFPxXdhXVUeCUutm_19
    const/4 v3, 0x1

	goto/32 :l_xqvXJOhmMqKogqdK_20

	nop

	:l_xPHrycIVSYxNAzmo_13
    move-object v1, v3

    .line 155
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 156
	goto/32 :l_LZSSQcrfzJHoAGGS_14

	nop

	:l_UXUWYLgHObHbOQMT_21
	goto/32 :before_first_instruction

	:BTfsbPVEnWtwUTXW
	goto/32 :l_ANrRwjmAQFioNoTz_22

	nop

	:l_PhLgwUNrOJXernYa_18
    return v3

    .line 158
    :pswitch_1
	goto/32 :l_JFPxXdhXVUeCUutm_19

	nop

	:l_zTMbpvjjEZtuOOCG_1
	const v1, 4
	goto/32 :l_NTCkBuZshbSlCyTk_2

	nop

	:l_JMAsPiUeNrMgiCcs_5
	goto/32 :BTfsbPVEnWtwUTXW
	:NoBNHNPfIXBGzjld
	:pBaukONVvSpifjwZ

	goto/32 :l_qfmvfJIQzcIDsTFj_6

	nop

	:l_DGbiBQYlusFjtRkY_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_HnFiSjvtMTYqtvhL_9

	nop

	:l_ANrRwjmAQFioNoTz_22
	goto/32 :pBaukONVvSpifjwZ
	:l_xqvXJOhmMqKogqdK_20
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UXUWYLgHObHbOQMT_21

	nop

	:l_LZSSQcrfzJHoAGGS_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 157
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_IwLsFwRZJIyMfGnG_15

	nop

	:l_aaIjLEZTikQAWhzp_4
	if-lez v0, :gl_TpEfkcWzUJGgKEGU

	goto/32 :NoBNHNPfIXBGzjld

	:gl_TpEfkcWzUJGgKEGU	goto/32 :l_JMAsPiUeNrMgiCcs_5

	nop

	:l_HHHZsAWlTWqjvXNk_3
	rem-int v0, v0, v1
	goto/32 :l_aaIjLEZTikQAWhzp_4

	nop

	:l_VkaBEwoEmLVuwBjB_0
	const v0, 17
	goto/32 :l_zTMbpvjjEZtuOOCG_1

	nop

	:l_qfmvfJIQzcIDsTFj_6
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

	goto/32 :l_XLnyIqqBNFuHHNcq_7

	nop

	:l_NTCkBuZshbSlCyTk_2
	add-int v0, v0, v1
	goto/32 :l_HHHZsAWlTWqjvXNk_3

	nop

	:l_XLnyIqqBNFuHHNcq_7
    const/4 v0, 0x0

    .line 154
    .local v0, "$i$f$addLastIf":I
	goto/32 :l_DGbiBQYlusFjtRkY_8

	nop

	:l_VSwPksCtnEmxQGFv_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_KuJOoBKMdGDnrVnj_11

	nop

	:l_HnFiSjvtMTYqtvhL_9
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_VSwPksCtnEmxQGFv_10

	nop

	:l_IwLsFwRZJIyMfGnG_15
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 159
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_mqhvFkyJcvoATFbo_16

	nop

.end method

.method public final addLastIfPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

	goto/32 :l_wAkShhfnIaOpenRW_0

	nop

	:l_hiMzKRLmTJYhVfbM_7
    const/4 v0, 0x0

    .line 165
    .local v0, "$i$f$addLastIfPrev":I
    :cond_0
    nop

    .line 166
	goto/32 :l_ppWpceClcgqThfZX_8

	nop

	:l_ViydMXzQwJRvrYlp_6
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

	goto/32 :l_hiMzKRLmTJYhVfbM_7

	nop

	:l_wZjyneoSRcrxlVdA_4
	if-lez v0, :gl_xMNgLSsUFAzhpaVA

	goto/32 :STTmhxpohjaQCBbc

	:gl_xMNgLSsUFAzhpaVA	goto/32 :l_ebMcChrtKbcuBwyU_5

	nop

	:l_dcKOTPwmZRvpLhIb_16
	if-nez v2, :gl_sSCbnWVBSKRkVuGQ

	goto/32 :cond_0

	:gl_sSCbnWVBSKRkVuGQ
	goto/32 :l_OTLRXZbJmHWpSOGF_17

	nop

	:l_ppWpceClcgqThfZX_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v1

    .line 167
    .local v1, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_AcDDJJEhOaWXNGXS_9

	nop

	:l_lhqkSAuepILrwNBN_1
	const v1, 23
	goto/32 :l_DQwCAjdclvjokKZY_2

	nop

	:l_uMMKtlQHodHcyljx_18
    return v2

	:after_last_instruction

	goto/32 :l_TBmvNKRMmxtJRVMH_19

	nop

	:l_wAkShhfnIaOpenRW_0
	const v0, 9
	goto/32 :l_lhqkSAuepILrwNBN_1

	nop

	:l_TBmvNKRMmxtJRVMH_19
	goto/32 :before_first_instruction

	:wlaqBvAnjGSasmJc
	goto/32 :l_AUgptYeDmGbbijvI_20

	nop

	:l_hFvkHNLcrVBNJXnb_12
	if-eqz v2, :gl_FKQMsLiycBSxcQGN

	goto/32 :cond_1

	:gl_FKQMsLiycBSxcQGN
	goto/32 :l_IoPluVIMhtdUpXIO_13

	nop

	:l_nRdLCukoYCtsoAYH_14
    return v2

    .line 168
    :cond_1
	goto/32 :l_xPrmqxzTNkKVZhYe_15

	nop

	:l_IoPluVIMhtdUpXIO_13
    const/4 v2, 0x0

	goto/32 :l_nRdLCukoYCtsoAYH_14

	nop

	:l_AcDDJJEhOaWXNGXS_9
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HLydLGmjPKbDHxHP_10

	nop

	:l_BxNREFyWXeYuZGwS_11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_hFvkHNLcrVBNJXnb_12

	nop

	:l_OTLRXZbJmHWpSOGF_17
    const/4 v2, 0x1

	goto/32 :l_uMMKtlQHodHcyljx_18

	nop

	:l_AUgptYeDmGbbijvI_20
	goto/32 :MBoBGblnxwsJlVjx
	:l_xPrmqxzTNkKVZhYe_15
    invoke-virtual {v1, p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z

    move-result v2

	goto/32 :l_dcKOTPwmZRvpLhIb_16

	nop

	:l_DByuRrNQlwAawhHD_3
	rem-int v0, v0, v1
	goto/32 :l_wZjyneoSRcrxlVdA_4

	nop

	:l_ebMcChrtKbcuBwyU_5
	goto/32 :wlaqBvAnjGSasmJc
	:STTmhxpohjaQCBbc
	:MBoBGblnxwsJlVjx

	goto/32 :l_ViydMXzQwJRvrYlp_6

	nop

	:l_HLydLGmjPKbDHxHP_10
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_BxNREFyWXeYuZGwS_11

	nop

	:l_DQwCAjdclvjokKZY_2
	add-int v0, v0, v1
	goto/32 :l_DByuRrNQlwAawhHD_3

	nop

.end method

.method public final addLastIfPrevAndIf(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Z
    .locals 5

	goto/32 :l_eOYixCUijSoFauNT_0

	nop

	:l_vaUnFGwijflHqxsm_2
	add-int v0, v0, v1
	goto/32 :l_DxjGwbZArLkOXhbE_3

	nop

	:l_WTWFEEjgQYCCUxIo_24
    const/4 v3, 0x1

	goto/32 :l_bkreXrYMVrUZQZxw_25

	nop

	:l_yoTDsHNVzHYzwiLz_10
    new-instance v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_OhuyUUOTTQARiPzJ_11

	nop

	:l_BAfesCtlDVpQCngd_15
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_osLRLelbUcTsCSif_16

	nop

	:l_gDhNYwYhYEZkzpBe_21
    invoke-virtual {v2, p1, p0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 183
    .end local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_CfasgSazQKXJUaUr_22

	nop

	:l_ZGtFSPKofVFDNTJE_17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

	goto/32 :l_NZUQcnLiNLXIMmBr_18

	nop

	:l_cTBWCphQTjjHzpfB_7
    const/4 v0, 0x0

    .line 177
    .local v0, "$i$f$addLastIfPrevAndIf":I
	goto/32 :l_BSzOSUhuAKAVChFY_8

	nop

	:l_whpLALHCmVjlsIWy_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 180
    .local v2, "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_BAfesCtlDVpQCngd_15

	nop

	:l_AmQxudPQPUFtIdGG_6
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

	goto/32 :l_cTBWCphQTjjHzpfB_7

	nop

	:l_wsVyxNdAQqASoEFu_4
	if-lez v0, :gl_lmOewrXkyvybBjlJ

	goto/32 :TcFVxIQOHsEqmCvy

	:gl_lmOewrXkyvybBjlJ	goto/32 :l_hCCthWJvoOzsVMGB_5

	nop

	:l_CfasgSazQKXJUaUr_22
    goto :goto_0

    .restart local v2    # "prev":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :pswitch_0
	goto/32 :l_YiqFeAIrBrnbOFkT_23

	nop

	:l_gdFoQNUyFQidIXQs_1
	const v1, 3
	goto/32 :l_vaUnFGwijflHqxsm_2

	nop

	:l_lFzPxDvSyDczOTQN_9
    const/4 v2, 0x0

    .line 678
    .local v2, "$i$f$makeCondAddOp":I
	goto/32 :l_yoTDsHNVzHYzwiLz_10

	nop

	:l_DxjGwbZArLkOXhbE_3
	rem-int v0, v0, v1
	goto/32 :l_wsVyxNdAQqASoEFu_4

	nop

	:l_DcnXjHOecwGylame_26
	goto/32 :before_first_instruction

	:ZiObxRPOpwUfTEdb
	goto/32 :l_RAIFkGcWPkVgCTXO_27

	nop

	:l_eOYixCUijSoFauNT_0
	const v0, 10
	goto/32 :l_gdFoQNUyFQidIXQs_1

	nop

	:l_cPPKzOCFSPVUXCHr_19
	if-eqz v3, :gl_JlFTactbinOnxSba

	goto/32 :cond_0

	:gl_JlFTactbinOnxSba
	goto/32 :l_XLIEVJtjdEJAeeOA_20

	nop

	:l_osLRLelbUcTsCSif_16
    check-cast v3, Ljava/lang/Boolean;

	goto/32 :l_ZGtFSPKofVFDNTJE_17

	nop

	:l_hCCthWJvoOzsVMGB_5
	goto/32 :ZiObxRPOpwUfTEdb
	:TcFVxIQOHsEqmCvy
	:xvMmoCOWhtMNYnex

	goto/32 :l_AmQxudPQPUFtIdGG_6

	nop

	:l_OhuyUUOTTQARiPzJ_11
    invoke-direct {v3, p1, p3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_CfHAaEbGzgyzyTcc_12

	nop

	:l_RAIFkGcWPkVgCTXO_27
	goto/32 :xvMmoCOWhtMNYnex
	:l_NZUQcnLiNLXIMmBr_18
    const/4 v4, 0x0

	goto/32 :l_cPPKzOCFSPVUXCHr_19

	nop

	:l_YiqFeAIrBrnbOFkT_23
    return v4

    .line 182
    :pswitch_1
	goto/32 :l_WTWFEEjgQYCCUxIo_24

	nop

	:l_BSzOSUhuAKAVChFY_8
    move-object v1, p0

    .local v1, "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_lFzPxDvSyDczOTQN_9

	nop

	:l_XLIEVJtjdEJAeeOA_20
    return v4

    .line 181
    :cond_0
	goto/32 :l_gDhNYwYhYEZkzpBe_21

	nop

	:l_CfHAaEbGzgyzyTcc_12
    check-cast v3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 680
    nop

    .line 177
    .end local v1    # "this_$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "$i$f$makeCondAddOp":I
	goto/32 :l_GtRDPUBXzLYorKcs_13

	nop

	:l_bkreXrYMVrUZQZxw_25
    return v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_DcnXjHOecwGylame_26

	nop

	:l_GtRDPUBXzLYorKcs_13
    move-object v1, v3

    .line 178
    .local v1, "condAdd":Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    :goto_0
    nop

    .line 179
	goto/32 :l_whpLALHCmVjlsIWy_14

	nop

.end method

.method public final addNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 1

	goto/32 :l_gQPqprGOvVvXMpMw_0

	nop

	:l_djmjvTpgjVPuEudG_9
    return v0

    .line 219
    :cond_0
	goto/32 :l_LLWrOGkqXMLjDjtZ_10

	nop

	:l_gQPqprGOvVvXMpMw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 215
	goto/32 :l_LULqZGzCKlYxvMgm_1

	nop

	:l_LyBswNpLGxYScztS_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
	goto/32 :l_FJCZCdjUzNvpaTqD_3

	nop

	:l_pgVUjdNNGrvwVpYu_8
    const/4 v0, 0x0

	goto/32 :l_djmjvTpgjVPuEudG_9

	nop

	:l_IgWQNdhfzOIfUzlD_6
    invoke-static {v0, p0, p2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_svKIfavczuUUsRit_7

	nop

	:l_LLWrOGkqXMLjDjtZ_10
    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 220
	goto/32 :l_ytvluhCcCwHMNtRz_11

	nop

	:l_CqtKKkBXDAbZILAW_5
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_IgWQNdhfzOIfUzlD_6

	nop

	:l_svKIfavczuUUsRit_7
	if-eqz v0, :gl_oHwAWwbnZcoJbxyc

	goto/32 :cond_0

	:gl_oHwAWwbnZcoJbxyc
	goto/32 :l_pgVUjdNNGrvwVpYu_8

	nop

	:l_FJCZCdjUzNvpaTqD_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ThzZBBmaMUZXjIaT_4

	nop

	:l_ThzZBBmaMUZXjIaT_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
	goto/32 :l_CqtKKkBXDAbZILAW_5

	nop

	:l_dTovmSKwBaivFeVq_13
	goto/32 :before_first_instruction

	:l_VtvWylHVzIkYNcDP_12
    return v0

	:after_last_instruction

	goto/32 :l_dTovmSKwBaivFeVq_13

	nop

	:l_LULqZGzCKlYxvMgm_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LyBswNpLGxYScztS_2

	nop

	:l_ytvluhCcCwHMNtRz_11
    const/4 v0, 0x1

	goto/32 :l_VtvWylHVzIkYNcDP_12

	nop

.end method

.method public final addOneIfEmpty(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Z
    .locals 2

	goto/32 :l_QWKJEwAVutRTnQUN_0

	nop

	:l_svhAmyeZrNDrneLy_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_LUeCwZxISQNDXecj_8

	nop

	:l_SRlMFxKTsYWMvRyB_21
	goto/32 :before_first_instruction

	:sXlgBgHBGlBJJeWm
	goto/32 :l_xmPsyePAYzHehoBY_22

	nop

	:l_FrenVEhswLFTJgGa_13
    const/4 v1, 0x0

	goto/32 :l_TFiJowyeMiMdyAwa_14

	nop

	:l_RFFQeeARQLyzACBk_9
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YKkyheEgSPmcrsan_10

	nop

	:l_LxUolegyBeGCANLT_19
    const/4 v1, 0x1

	goto/32 :l_AjXipyvWSKqlilSK_20

	nop

	:l_zQqbnQqUUHTTDoRZ_4
	if-lez v0, :gl_UUYeoEsxndbAYWTo

	goto/32 :xlSGceKTNWqbraks

	:gl_UUYeoEsxndbAYWTo	goto/32 :l_XfsAlllAjttfpRDw_5

	nop

	:l_WhWpMUcQIUZpoDaV_17
	if-nez v1, :gl_NndvUjszXTHqdbme

	goto/32 :cond_0

	:gl_NndvUjszXTHqdbme
    .line 131
	goto/32 :l_EuNPDwNhubSRXCqC_18

	nop

	:l_YKkyheEgSPmcrsan_10
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    :cond_0
    nop

    .line 127
	goto/32 :l_wJPwdHKqnMNDHhEc_11

	nop

	:l_xmPsyePAYzHehoBY_22
	goto/32 :XMWBsbvpZFLaCATT
	:l_QDMmvPgCyRidvDWy_16
    invoke-static {v1, p0, p0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_WhWpMUcQIUZpoDaV_17

	nop

	:l_vYByYfZvrekuRZgm_1
	const v1, 27
	goto/32 :l_HCBtqPfgrDnqYSjw_2

	nop

	:l_wJPwdHKqnMNDHhEc_11
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 128
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_rClBOAaiEcmoMtmb_12

	nop

	:l_QWKJEwAVutRTnQUN_0
	const v0, 8
	goto/32 :l_vYByYfZvrekuRZgm_1

	nop

	:l_NQFJrGqHjvvrIdnr_3
	rem-int v0, v0, v1
	goto/32 :l_zQqbnQqUUHTTDoRZ_4

	nop

	:l_ZoeXdKoUHSBkEunF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 124
	goto/32 :l_svhAmyeZrNDrneLy_7

	nop

	:l_TUHNyYOqhslQVCMj_15
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QDMmvPgCyRidvDWy_16

	nop

	:l_HCBtqPfgrDnqYSjw_2
	add-int v0, v0, v1
	goto/32 :l_NQFJrGqHjvvrIdnr_3

	nop

	:l_XfsAlllAjttfpRDw_5
	goto/32 :sXlgBgHBGlBJJeWm
	:xlSGceKTNWqbraks
	:XMWBsbvpZFLaCATT

	goto/32 :l_ZoeXdKoUHSBkEunF_6

	nop

	:l_EuNPDwNhubSRXCqC_18
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 132
	goto/32 :l_LxUolegyBeGCANLT_19

	nop

	:l_TFiJowyeMiMdyAwa_14
    return v1

    .line 129
    :cond_1
	goto/32 :l_TUHNyYOqhslQVCMj_15

	nop

	:l_rClBOAaiEcmoMtmb_12
	if-ne v0, p0, :gl_UWRbVQFWtKZegFAm

	goto/32 :cond_1

	:gl_UWRbVQFWtKZegFAm
	goto/32 :l_FrenVEhswLFTJgGa_13

	nop

	:l_AjXipyvWSKqlilSK_20
    return v1

	:after_last_instruction

	goto/32 :l_SRlMFxKTsYWMvRyB_21

	nop

	:l_LUeCwZxISQNDXecj_8
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
	goto/32 :l_RFFQeeARQLyzACBk_9

	nop

.end method

.method public final describeAddLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;
    .locals 1

	goto/32 :l_JzUrwACInTwhvdFe_0

	nop

	:l_LnjTlNRLXrZprGTp_2
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_pOqgyKYtjUEmuAiE_3

	nop

	:l_YipkBxFRQOCPGoCZ_4
	goto/32 :before_first_instruction

	:l_JzUrwACInTwhvdFe_0
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
	goto/32 :l_mLMHcwEoxCXsXGUb_1

	nop

	:l_pOqgyKYtjUEmuAiE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YipkBxFRQOCPGoCZ_4

	nop

	:l_mLMHcwEoxCXsXGUb_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AddLastDesc;

	goto/32 :l_LnjTlNRLXrZprGTp_2

	nop

.end method

.method public final describeRemoveFirst()Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
    .locals 1

	goto/32 :l_OyrfXgnUNHBkRHBc_0

	nop

	:l_xbczYVtsuTZgRsEd_2
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

	goto/32 :l_AWEixOVeoiIHjEbC_3

	nop

	:l_siZErlqLTrNFRYnW_4
	goto/32 :before_first_instruction

	:l_AWEixOVeoiIHjEbC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_siZErlqLTrNFRYnW_4

	nop

	:l_SClqqgreJkCZZTwD_1
    new-instance v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_xbczYVtsuTZgRsEd_2

	nop

	:l_OyrfXgnUNHBkRHBc_0
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
	goto/32 :l_SClqqgreJkCZZTwD_1

	nop

.end method

.method public final getNext()Ljava/lang/Object;
    .locals 5

	goto/32 :l_AErdwrtNXmDlrTwc_0

	nop

	:l_QqydjMVxdKQrvYMJ_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_XrmOSmreDiMExQJb_10

	nop

	:l_pGMfpOFyUEKFknRW_7
    move-object v0, p0

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_NsoQNiFAlMpSwSWF_8

	nop

	:l_QcbOciSvzDrUjabq_16
    invoke-virtual {v4, p0}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    nop

    .line 673
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_zNuVkqSGNbKTrfps_17

	nop

	:l_RdkcByTtElnIUXNA_13
    return-object v2

    .line 101
    :cond_0
	goto/32 :l_NCdcfeSMLQyNEBui_14

	nop

	:l_zNuVkqSGNbKTrfps_17
    goto :goto_0

	:after_last_instruction

	goto/32 :l_FjUywjLajWdXSGSE_18

	nop

	:l_FjUywjLajWdXSGSE_18
	goto/32 :before_first_instruction

	:TrBaGLXMjLfSRCxf
	goto/32 :l_imfmZeCciXBpIPCc_19

	nop

	:l_mlHFkMrHOivixrFI_1
	const v1, 8
	goto/32 :l_joFtxPWoTlPIjdZn_2

	nop

	:l_XrmOSmreDiMExQJb_10
    const/4 v3, 0x0

    .line 100
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$next$1":I
	goto/32 :l_MLYFodoSbRJMaQNQ_11

	nop

	:l_ZOmgXogsehDnZPEV_3
	rem-int v0, v0, v1
	goto/32 :l_hPOQRsnhkHkCtZok_4

	nop

	:l_xlayicliRaULKolv_15
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_QcbOciSvzDrUjabq_16

	nop

	:l_NsoQNiFAlMpSwSWF_8
    const/4 v1, 0x0

    .line 673
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 674
	goto/32 :l_QqydjMVxdKQrvYMJ_9

	nop

	:l_AErdwrtNXmDlrTwc_0
	const v0, 24
	goto/32 :l_mlHFkMrHOivixrFI_1

	nop

	:l_OpFPdVSOGFdTZbZk_12
	if-eqz v4, :gl_seQDRtlCaMiMnDAv

	goto/32 :cond_0

	:gl_seQDRtlCaMiMnDAv
	goto/32 :l_RdkcByTtElnIUXNA_13

	nop

	:l_joFtxPWoTlPIjdZn_2
	add-int v0, v0, v1
	goto/32 :l_ZOmgXogsehDnZPEV_3

	nop

	:l_imfmZeCciXBpIPCc_19
	goto/32 :KLOuqOpFVkdXmIKQ
	:l_MLYFodoSbRJMaQNQ_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_OpFPdVSOGFdTZbZk_12

	nop

	:l_hPOQRsnhkHkCtZok_4
	if-lez v0, :gl_duxqWXHpIAckqXOP

	goto/32 :UlXAECwOMgeyNnZR

	:gl_duxqWXHpIAckqXOP	goto/32 :l_wEkSvezcQCXRXGdZ_5

	nop

	:l_NCdcfeSMLQyNEBui_14
    move-object v4, v2

	goto/32 :l_xlayicliRaULKolv_15

	nop

	:l_wEkSvezcQCXRXGdZ_5
	goto/32 :TrBaGLXMjLfSRCxf
	:UlXAECwOMgeyNnZR
	:KLOuqOpFVkdXmIKQ

	goto/32 :l_VGzNAAreVkLXXUjH_6

	nop

	:l_VGzNAAreVkLXXUjH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
	goto/32 :l_pGMfpOFyUEKFknRW_7

	nop

.end method

.method public final getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_nVxKFTbSLObJYZev_0

	nop

	:l_TCkCsbdopikTzvwq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_sRgKVmrrhbpIKgic_4

	nop

	:l_nVxKFTbSLObJYZev_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 106
	goto/32 :l_JAcmOHAMCNZTsFhO_1

	nop

	:l_bHBSiReudzVHHGEV_2
    invoke-static {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->unwrap(Ljava/lang/Object;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_TCkCsbdopikTzvwq_3

	nop

	:l_JAcmOHAMCNZTsFhO_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bHBSiReudzVHHGEV_2

	nop

	:l_sRgKVmrrhbpIKgic_4
	goto/32 :before_first_instruction

.end method

.method public final getPrevNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_hQMHdfSpjgjWezzY_0

	nop

	:l_hQMHdfSpjgjWezzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_FniWrffPVVESqgBL_1

	nop

	:l_iHmIuhNoNJpQhyXt_4
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_VdTdAAAeRNtnBAMR_5

	nop

	:l_kBesiyitSWDcnikh_6
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->findPrevNonRemoved(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    :cond_0
	goto/32 :l_idrCsSwwbuVJkRNs_7

	nop

	:l_FniWrffPVVESqgBL_1
    const/4 v0, 0x0

	goto/32 :l_HkfShPDoqlCfmiTO_2

	nop

	:l_HkfShPDoqlCfmiTO_2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_qkkNDDMIfqpOGzkt_3

	nop

	:l_idrCsSwwbuVJkRNs_7
    return-object v0

	:after_last_instruction

	goto/32 :l_AkAugPBjvOwvgtYv_8

	nop

	:l_qkkNDDMIfqpOGzkt_3
	if-eqz v0, :gl_rpXEgNPksRecaZbs

	goto/32 :cond_0

	:gl_rpXEgNPksRecaZbs
	goto/32 :l_iHmIuhNoNJpQhyXt_4

	nop

	:l_AkAugPBjvOwvgtYv_8
	goto/32 :before_first_instruction

	:l_VdTdAAAeRNtnBAMR_5
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kBesiyitSWDcnikh_6

	nop

.end method

.method public final helpRemove()V
    .locals 1

	goto/32 :l_OyafhjSedRPXJNFZ_0

	nop

	:l_MkedRJCnEccCrWNv_6
	goto/32 :before_first_instruction

	:l_dnxsgtLQvRafQQTg_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PkIiVtvafGBESIks_2

	nop

	:l_lLizpqVshTTewvSy_4
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 267
	goto/32 :l_OAZriOrzsqTRPnkw_5

	nop

	:l_OAZriOrzsqTRPnkw_5
    return-void

	:after_last_instruction

	goto/32 :l_MkedRJCnEccCrWNv_6

	nop

	:l_WoeEikBbQvqCAoih_3
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_lLizpqVshTTewvSy_4

	nop

	:l_PkIiVtvafGBESIks_2
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_WoeEikBbQvqCAoih_3

	nop

	:l_OyafhjSedRPXJNFZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 266
	goto/32 :l_dnxsgtLQvRafQQTg_1

	nop

.end method

.method public final helpRemovePrev()V
    .locals 3

	goto/32 :l_glALVlDjauKnLlmn_0

	nop

	:l_GaWgLNZXbxXQkwQH_4
	if-lez v0, :gl_sPOtWTDjkSBVQXCp

	goto/32 :SIhYPdppTwkCWncA

	:gl_sPOtWTDjkSBVQXCp	goto/32 :l_whCgqOUaFQINzfAD_5

	nop

	:l_NIUxbPYtntohGJqh_9
    instance-of v2, v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_bhVvoyWfjvYENxQf_10

	nop

	:l_pSShjhmKqiJHCkcC_7
    move-object v0, p0

    .line 275
    .local v0, "node":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_0
    nop

    .line 276
	goto/32 :l_EiFiFZfYnnxSGdoD_8

	nop

	:l_eBJhlxynPTmCOOwH_17
    return-void

	:after_last_instruction

	goto/32 :l_nofzsNtpwpSBgXFC_18

	nop

	:l_nofzsNtpwpSBgXFC_18
	goto/32 :before_first_instruction

	:VEzcJfDhWkmfNOSt
	goto/32 :l_WnqVUXICntUMQfmf_19

	nop

	:l_glALVlDjauKnLlmn_0
	const v0, 17
	goto/32 :l_ZPSGbWZvVkHHVOie_1

	nop

	:l_mFDWanWbDThkjQwj_11
    move-object v2, v1

	goto/32 :l_EiGrlFJGCPJGVFAi_12

	nop

	:l_ojZmVKSSMNrIHClm_14
    goto :goto_0

    .line 281
    :cond_0
	goto/32 :l_qGoZOwxXgZyrqFVD_15

	nop

	:l_pJPmPeEiWJbDZrWY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 274
	goto/32 :l_pSShjhmKqiJHCkcC_7

	nop

	:l_dcqofSCUCguqAjpm_3
	rem-int v0, v0, v1
	goto/32 :l_GaWgLNZXbxXQkwQH_4

	nop

	:l_ZPSGbWZvVkHHVOie_1
	const v1, 24
	goto/32 :l_LrASxPnpfclHamDH_2

	nop

	:l_WnqVUXICntUMQfmf_19
	goto/32 :NhqMWuXsUpAkSfDm
	:l_LrASxPnpfclHamDH_2
	add-int v0, v0, v1
	goto/32 :l_dcqofSCUCguqAjpm_3

	nop

	:l_bhVvoyWfjvYENxQf_10
	if-nez v2, :gl_TvpSUzOIwGfeFnyr

	goto/32 :cond_0

	:gl_TvpSUzOIwGfeFnyr
    .line 278
	goto/32 :l_mFDWanWbDThkjQwj_11

	nop

	:l_EiFiFZfYnnxSGdoD_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    .line 277
    .local v1, "next":Ljava/lang/Object;
	goto/32 :l_NIUxbPYtntohGJqh_9

	nop

	:l_qGoZOwxXgZyrqFVD_15
    const/4 v1, 0x0

	goto/32 :l_QXaNhPvWnYrnPjhQ_16

	nop

	:l_oykEjDyPbFtJULMz_13
    iget-object v0, v2, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .end local v1    # "next":Ljava/lang/Object;
	goto/32 :l_ojZmVKSSMNrIHClm_14

	nop

	:l_QXaNhPvWnYrnPjhQ_16
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 282
	goto/32 :l_eBJhlxynPTmCOOwH_17

	nop

	:l_whCgqOUaFQINzfAD_5
	goto/32 :VEzcJfDhWkmfNOSt
	:SIhYPdppTwkCWncA
	:NhqMWuXsUpAkSfDm

	goto/32 :l_pJPmPeEiWJbDZrWY_6

	nop

	:l_EiGrlFJGCPJGVFAi_12
    check-cast v2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_oykEjDyPbFtJULMz_13

	nop

.end method

.method public isRemoved()Z
    .locals 1

	goto/32 :l_WYjGOliikUhClxeR_0

	nop

	:l_HfLwqUGoQonbAkcU_3
    return v0

	:after_last_instruction

	goto/32 :l_EIvjKvXLuSwwfxTH_4

	nop

	:l_bHcBSgLSoNlHVlLC_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qNwgBtdcxtenmorr_2

	nop

	:l_qNwgBtdcxtenmorr_2
    instance-of v0, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_HfLwqUGoQonbAkcU_3

	nop

	:l_WYjGOliikUhClxeR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_bHcBSgLSoNlHVlLC_1

	nop

	:l_EIvjKvXLuSwwfxTH_4
	goto/32 :before_first_instruction

.end method

.method public final makeCondAddOp(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
    .locals 2

	goto/32 :l_mXDnhAQihhIwUJbS_0

	nop

	:l_mXDnhAQihhIwUJbS_0
	const v0, 4
	goto/32 :l_WwtkOGuSeGEhVmNM_1

	nop

	:l_exPCZqZsZWbBsDeC_8
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;

	goto/32 :l_lJhNaNszBYEevaYv_9

	nop

	:l_WwtkOGuSeGEhVmNM_1
	const v1, 4
	goto/32 :l_nMeVtSCuTJHCWRSm_2

	nop

	:l_hPSdULzIbofUdZCr_6
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

	goto/32 :l_lOsICCwXYZzARMGY_7

	nop

	:l_lJhNaNszBYEevaYv_9
    invoke-direct {v1, p1, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$makeCondAddOp$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlin/jvm/functions/Function0;)V

	goto/32 :l_pFPhrxeNyxhWqIjB_10

	nop

	:l_iGnuXumjTBgfYiNP_12
	goto/32 :before_first_instruction

	:xTDgqsArEjFIIbwA
	goto/32 :l_rYlitUfvsahfgKfL_13

	nop

	:l_pFPhrxeNyxhWqIjB_10
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 93
	goto/32 :l_JFfIjpFnDbWBgTPp_11

	nop

	:l_JFfIjpFnDbWBgTPp_11
    return-object v1

	:after_last_instruction

	goto/32 :l_iGnuXumjTBgfYiNP_12

	nop

	:l_nMeVtSCuTJHCWRSm_2
	add-int v0, v0, v1
	goto/32 :l_EdtqdWAqGjfcyPMD_3

	nop

	:l_EdtqdWAqGjfcyPMD_3
	rem-int v0, v0, v1
	goto/32 :l_JXTtVuPKdrIfYaLU_4

	nop

	:l_ibXKAPHnIhHfimZV_5
	goto/32 :xTDgqsArEjFIIbwA
	:BEtysiywPxgfPZVZ
	:yZExbedOgZcgeDyx

	goto/32 :l_hPSdULzIbofUdZCr_6

	nop

	:l_JXTtVuPKdrIfYaLU_4
	if-lez v0, :gl_XnDYNejFGnZixxTD

	goto/32 :BEtysiywPxgfPZVZ

	:gl_XnDYNejFGnZixxTD	goto/32 :l_ibXKAPHnIhHfimZV_5

	nop

	:l_rYlitUfvsahfgKfL_13
	goto/32 :yZExbedOgZcgeDyx
	:l_lOsICCwXYZzARMGY_7
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$f$makeCondAddOp":I
	goto/32 :l_exPCZqZsZWbBsDeC_8

	nop

.end method

.method protected nextIfRemoved()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 3

	goto/32 :l_iIIIvhSQrRPsWHRu_0

	nop

	:l_sGgFWqxpYicdijqL_5
	goto/32 :AEmctokNAYhzkpnc
	:pPzxujiOfjMMRevf
	:FzKaTUHcgmYuqVyd

	goto/32 :l_mFtjdAGgFOWEUJeO_6

	nop

	:l_roKxIPRGeGTvsFaH_14
	if-nez v0, :gl_bTQGeigEuoVShzYI

	goto/32 :cond_1

	:gl_bTQGeigEuoVShzYI
	goto/32 :l_imMcTzQilGAiZrYk_15

	nop

	:l_foYuExCdwRbcOWSh_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZCafedxZhCQJeWcU_8

	nop

	:l_entdnBfmPGmxVJUG_18
	goto/32 :FzKaTUHcgmYuqVyd
	:l_DqbikFYhqPIiyBXH_10
	if-nez v1, :gl_jizQPQOWLLAIevBL

	goto/32 :cond_0

	:gl_jizQPQOWLLAIevBL
	goto/32 :l_tvMgHsqpwURmMjRt_11

	nop

	:l_ANvRhUROaGXBjrpx_2
	add-int v0, v0, v1
	goto/32 :l_PaTFIttZrSYEVOdL_3

	nop

	:l_mFtjdAGgFOWEUJeO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 557
	goto/32 :l_foYuExCdwRbcOWSh_7

	nop

	:l_MywjBtRlEliFAlSy_16
    return-object v2

	:after_last_instruction

	goto/32 :l_uRerveCTRXHSlIwO_17

	nop

	:l_tvMgHsqpwURmMjRt_11
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_XTIBMhSQNProgUAo_12

	nop

	:l_PaTFIttZrSYEVOdL_3
	rem-int v0, v0, v1
	goto/32 :l_iDQWWewHleUXmATg_4

	nop

	:l_KhexdlgLsmPWBHWD_9
    const/4 v2, 0x0

	goto/32 :l_DqbikFYhqPIiyBXH_10

	nop

	:l_imMcTzQilGAiZrYk_15
    iget-object v2, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    :cond_1
	goto/32 :l_MywjBtRlEliFAlSy_16

	nop

	:l_iIIIvhSQrRPsWHRu_0
	const v0, 9
	goto/32 :l_kihMgpYJBPCiiwNz_1

	nop

	:l_iDQWWewHleUXmATg_4
	if-lez v0, :gl_LjwqsdLhlIhSKDei

	goto/32 :pPzxujiOfjMMRevf

	:gl_LjwqsdLhlIhSKDei	goto/32 :l_sGgFWqxpYicdijqL_5

	nop

	:l_fQXgjuOtqfNROABO_13
    move-object v0, v2

    :goto_0
	goto/32 :l_roKxIPRGeGTvsFaH_14

	nop

	:l_XTIBMhSQNProgUAo_12
    goto :goto_0

    :cond_0
	goto/32 :l_fQXgjuOtqfNROABO_13

	nop

	:l_kihMgpYJBPCiiwNz_1
	const v1, 13
	goto/32 :l_ANvRhUROaGXBjrpx_2

	nop

	:l_uRerveCTRXHSlIwO_17
	goto/32 :before_first_instruction

	:AEmctokNAYhzkpnc
	goto/32 :l_entdnBfmPGmxVJUG_18

	nop

	:l_ZCafedxZhCQJeWcU_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_KhexdlgLsmPWBHWD_9

	nop

.end method

.method public remove()Z
    .locals 1

	goto/32 :l_RkmBNsgkTdMiYspH_0

	nop

	:l_RkmBNsgkTdMiYspH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 245
	goto/32 :l_iwUWZEGZFrZgKQbV_1

	nop

	:l_JpxTzvBkanmZHDqV_6
    return v0

	:after_last_instruction

	goto/32 :l_mPddlmZrQIxmmNtP_7

	nop

	:l_mPddlmZrQIxmmNtP_7
	goto/32 :before_first_instruction

	:l_VZcrwHdfLCGNKkdG_3
    const/4 v0, 0x1

	goto/32 :l_ePQTCywpMCHlNsyq_4

	nop

	:l_JqGWGeJFCrFJfZSD_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_JpxTzvBkanmZHDqV_6

	nop

	:l_iwUWZEGZFrZgKQbV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_HTYyGzxZYUnOaCCl_2

	nop

	:l_HTYyGzxZYUnOaCCl_2
	if-eqz v0, :gl_eETgHbcoHMkWHNqP

	goto/32 :cond_0

	:gl_eETgHbcoHMkWHNqP
	goto/32 :l_VZcrwHdfLCGNKkdG_3

	nop

	:l_ePQTCywpMCHlNsyq_4
    goto :goto_0

    :cond_0
	goto/32 :l_JqGWGeJFCrFJfZSD_5

	nop

.end method

.method public final synthetic removeFirstIfIsInstanceOfOrPeekIf(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_CAZfJwDxJaJPDiZg_0

	nop

	:l_czTIdxKEuhnVuORN_11
	if-eq v1, p0, :gl_SffYNPQtklQJESkB

	goto/32 :cond_0

	:gl_SffYNPQtklQJESkB
	goto/32 :l_GINfKBBadgNoVGxl_12

	nop

	:l_aJNxeCPOuBcsoorj_13
    const/4 v3, 0x3

	goto/32 :l_beKieUYxosfedyzk_14

	nop

	:l_dNduJfHCsoyPWVLO_15
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

	goto/32 :l_XMnTVbJgeuohDRhB_16

	nop

	:l_RugzjyvkfdREJeEv_22
	if-nez v2, :gl_AyOaDLgPmyuIfOXr

	goto/32 :cond_2

	:gl_AyOaDLgPmyuIfOXr
    .line 303
	goto/32 :l_UZNnveqVaHErfyLR_23

	nop

	:l_CAZfJwDxJaJPDiZg_0
	const v0, 16
	goto/32 :l_BTReVWPnKcbJXpuv_1

	nop

	:l_yOYDBCKHkzlNfOpr_2
	add-int v0, v0, v1
	goto/32 :l_MTHwpglOrQthxddX_3

	nop

	:l_UZNnveqVaHErfyLR_23
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

	goto/32 :l_OkoCjaNkhjCAnHDM_24

	nop

	:l_FJpMuVcjqGmsVgSt_5
	goto/32 :aPJUisJpPZqyLijE
	:GoZMkHftmelQRnik
	:ymNIHhRoDolDvNrO

	goto/32 :l_pdQbsSmqIHVRUtYJ_6

	nop

	:l_zjlPyMXRxFsyXuGi_32
	goto/32 :ymNIHhRoDolDvNrO
	:l_BTReVWPnKcbJXpuv_1
	const v1, 31
	goto/32 :l_yOYDBCKHkzlNfOpr_2

	nop

	:l_gtaJIttaBSJyVHUr_31
	goto/32 :before_first_instruction

	:aPJUisJpPZqyLijE
	goto/32 :l_zjlPyMXRxFsyXuGi_32

	nop

	:l_XTxmrDecYCMxWWEx_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_gtaJIttaBSJyVHUr_31

	nop

	:l_JlCkWatsOCiYsOFu_9
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 299
    .local v1, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_ocMlKGCLVLuyBjvc_10

	nop

	:l_oJsYuhWNAFCMVzXq_21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

	goto/32 :l_RugzjyvkfdREJeEv_22

	nop

	:l_WYAaQYapoRDAoWzK_27
	if-eqz v2, :gl_TxuNWXTIfygUeatS

	goto/32 :cond_3

	:gl_TxuNWXTIfygUeatS
	goto/32 :l_dEURQkLKydKwAlXa_28

	nop

	:l_ZuSHDCNYeWoyKdzc_18
    return-object v2

    .line 301
    :cond_1
	goto/32 :l_aypsZSjceOXdwSSP_19

	nop

	:l_XMnTVbJgeuohDRhB_16
    instance-of v3, v1, Ljava/lang/Object;

	goto/32 :l_EkLgbBpxOKtXRJas_17

	nop

	:l_dEURQkLKydKwAlXa_28
    return-object v1

    .line 308
    :cond_3
	goto/32 :l_fZuJKhFXssmJONOi_29

	nop

	:l_beKieUYxosfedyzk_14
    const-string v4, "T"

	goto/32 :l_dNduJfHCsoyPWVLO_15

	nop

	:l_GINfKBBadgNoVGxl_12
    return-object v2

    .line 300
    :cond_0
	goto/32 :l_aJNxeCPOuBcsoorj_13

	nop

	:l_JVsZvXhqLzIfDKTp_26
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v2

    .line 306
    .local v2, "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_WYAaQYapoRDAoWzK_27

	nop

	:l_mnFAIHaAUBeZnIod_25
    return-object v1

    .line 305
    :cond_2
	goto/32 :l_JVsZvXhqLzIfDKTp_26

	nop

	:l_ocMlKGCLVLuyBjvc_10
    const/4 v2, 0x0

	goto/32 :l_czTIdxKEuhnVuORN_11

	nop

	:l_MTHwpglOrQthxddX_3
	rem-int v0, v0, v1
	goto/32 :l_mYkSEhgXMHUTSFQA_4

	nop

	:l_pdQbsSmqIHVRUtYJ_6
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

	goto/32 :l_pedYxgzWSTXlGAmT_7

	nop

	:l_pedYxgzWSTXlGAmT_7
    const/4 v0, 0x0

    .line 297
    .local v0, "$i$f$removeFirstIfIsInstanceOfOrPeekIf":I
    :goto_0
    nop

    .line 298
	goto/32 :l_LUcKlLjIzOEhqCmZ_8

	nop

	:l_aypsZSjceOXdwSSP_19
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_HMcVUGhbDwwTTtpp_20

	nop

	:l_fZuJKhFXssmJONOi_29
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .end local v1    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .end local v2    # "next":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_XTxmrDecYCMxWWEx_30

	nop

	:l_OkoCjaNkhjCAnHDM_24
	if-eqz v2, :gl_qVTLctdtXfsUdTPW

	goto/32 :cond_2

	:gl_qVTLctdtXfsUdTPW
	goto/32 :l_mnFAIHaAUBeZnIod_25

	nop

	:l_EkLgbBpxOKtXRJas_17
	if-eqz v3, :gl_KZfcHGnMyNPQlPIH

	goto/32 :cond_1

	:gl_KZfcHGnMyNPQlPIH
	goto/32 :l_ZuSHDCNYeWoyKdzc_18

	nop

	:l_LUcKlLjIzOEhqCmZ_8
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_JlCkWatsOCiYsOFu_9

	nop

	:l_mYkSEhgXMHUTSFQA_4
	if-lez v0, :gl_vnRrkFfRMePBfAaB

	goto/32 :GoZMkHftmelQRnik

	:gl_vnRrkFfRMePBfAaB	goto/32 :l_FJpMuVcjqGmsVgSt_5

	nop

	:l_HMcVUGhbDwwTTtpp_20
    check-cast v2, Ljava/lang/Boolean;

	goto/32 :l_oJsYuhWNAFCMVzXq_21

	nop

.end method

.method public final removeFirstOrNull()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 2

	goto/32 :l_QDtkFyUnyaZlnEjW_0

	nop

	:l_uCRnHVGWcSbOrlIw_1
	const v1, 2
	goto/32 :l_KSfQWSpCJXBFuLEk_2

	nop

	:l_KxcQryqlYOAyiFBX_15
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemove()V

    .end local v0    # "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_JJHaIVrjMoXAxLgA_16

	nop

	:l_yriqNLmUshEjfIls_11
    return-object v1

    .line 288
    :cond_0
	goto/32 :l_ixNiMCSNGCImHUeH_12

	nop

	:l_ixNiMCSNGCImHUeH_12
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

	goto/32 :l_BVRDhmnRHAMrOXRM_13

	nop

	:l_IvgdXhGgpealIAHm_14
    return-object v0

    .line 289
    :cond_1
	goto/32 :l_KxcQryqlYOAyiFBX_15

	nop

	:l_JJHaIVrjMoXAxLgA_16
    goto :goto_0

	:after_last_instruction

	goto/32 :l_ZGcJPlDwRcVABDXo_17

	nop

	:l_EGgvyzcMLyRXBlPv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 285
    nop

    :goto_0
    nop

    .line 286
	goto/32 :l_rGOuSykcAkhmArnt_7

	nop

	:l_AXYrhHQDCfxqvMGz_8
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 287
    .local v0, "first":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_caPlsRAIHAyWpKiJ_9

	nop

	:l_ZGcJPlDwRcVABDXo_17
	goto/32 :before_first_instruction

	:qlamJvHmZHGWrlLI
	goto/32 :l_yWxqEGwVAgDrXdyz_18

	nop

	:l_KSfQWSpCJXBFuLEk_2
	add-int v0, v0, v1
	goto/32 :l_bNhUqmzVOjoaattr_3

	nop

	:l_lpSIUBanhPQnGtvK_10
    const/4 v1, 0x0

	goto/32 :l_yriqNLmUshEjfIls_11

	nop

	:l_yWxqEGwVAgDrXdyz_18
	goto/32 :yZnhlFUKHINWbqKK
	:l_rGOuSykcAkhmArnt_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AXYrhHQDCfxqvMGz_8

	nop

	:l_rKAQHpYaNBsXaTol_5
	goto/32 :qlamJvHmZHGWrlLI
	:jNByZTZSxyWLnFoH
	:yZnhlFUKHINWbqKK

	goto/32 :l_EGgvyzcMLyRXBlPv_6

	nop

	:l_QDtkFyUnyaZlnEjW_0
	const v0, 4
	goto/32 :l_uCRnHVGWcSbOrlIw_1

	nop

	:l_BVRDhmnRHAMrOXRM_13
	if-nez v1, :gl_TfKqKDJtJpnFzqRg

	goto/32 :cond_1

	:gl_TfKqKDJtJpnFzqRg
	goto/32 :l_IvgdXhGgpealIAHm_14

	nop

	:l_bNhUqmzVOjoaattr_3
	rem-int v0, v0, v1
	goto/32 :l_OGTmVFfWPMVNBzCI_4

	nop

	:l_caPlsRAIHAyWpKiJ_9
	if-eq v0, p0, :gl_iwHUWMeOzJltjLKS

	goto/32 :cond_0

	:gl_iwHUWMeOzJltjLKS
	goto/32 :l_lpSIUBanhPQnGtvK_10

	nop

	:l_OGTmVFfWPMVNBzCI_4
	if-lez v0, :gl_NlfVSumcKCUIPQTT

	goto/32 :jNByZTZSxyWLnFoH

	:gl_NlfVSumcKCUIPQTT	goto/32 :l_rKAQHpYaNBsXaTol_5

	nop

.end method

.method public final removeOrNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 4

	goto/32 :l_qrgHZqgtspzwaUGe_0

	nop

	:l_wBjucuQlAxgIfimH_1
	const v1, 19
	goto/32 :l_CKyVapJXsEivahjj_2

	nop

	:l_JxcToVudgMaonQuz_13
    return-object v1

    .line 253
    :cond_1
	goto/32 :l_yUcpXdOqZszSxFJd_14

	nop

	:l_kJlMOlsaqtoPpsOe_20
    invoke-direct {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->removed()Lkotlinx/coroutines/internal/Removed;

    move-result-object v1

    .line 255
    .local v1, "removed":Lkotlinx/coroutines/internal/Removed;
	goto/32 :l_fljrhoxMHMoZjMfe_21

	nop

	:l_IdiAPxAVgsUpVVim_27
    invoke-direct {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 258
	goto/32 :l_UgBKzIyYmdhEQbrN_28

	nop

	:l_kxpkQHnNfJeUHBrs_23
	if-nez v2, :gl_qSXvZDmlQqyycYsI

	goto/32 :cond_0

	:gl_qSXvZDmlQqyycYsI
    .line 257
	goto/32 :l_lpswlQqodDPRanjU_24

	nop

	:l_RavzEkyICACFKnsh_12
    iget-object v1, v1, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JxcToVudgMaonQuz_13

	nop

	:l_yUcpXdOqZszSxFJd_14
	if-eq v0, p0, :gl_pYcmTBlzbHnyLJZz

	goto/32 :cond_2

	:gl_pYcmTBlzbHnyLJZz
	goto/32 :l_aZNAYPZzCcdvXGlM_15

	nop

	:l_AuaGSCzzoeNgFQCM_5
	goto/32 :NxOCuaqnicgrwZTV
	:YyTYQrJxZIVQJRkX
	:aluhjJzqykkbNylI

	goto/32 :l_mJqHrhgWFJkcgXpN_6

	nop

	:l_lALgUJiLtqgJuBWD_4
	if-lez v0, :gl_gworUCQKtHFJRGkr

	goto/32 :YyTYQrJxZIVQJRkX

	:gl_gworUCQKtHFJRGkr	goto/32 :l_AuaGSCzzoeNgFQCM_5

	nop

	:l_fljrhoxMHMoZjMfe_21
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_dJbyCQpbSrinjFap_22

	nop

	:l_cscWXovYQKDDsBjX_26
    const/4 v3, 0x0

	goto/32 :l_IdiAPxAVgsUpVVim_27

	nop

	:l_cnMUtdNCyxOPVEDW_25
    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cscWXovYQKDDsBjX_26

	nop

	:l_bkLKZsptQSwqIIcx_19
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kJlMOlsaqtoPpsOe_20

	nop

	:l_qvyyODSPmXhwHRFm_3
	rem-int v0, v0, v1
	goto/32 :l_lALgUJiLtqgJuBWD_4

	nop

	:l_odJHdLFAVkTtTsFP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    .line 252
    .local v0, "next":Ljava/lang/Object;
	goto/32 :l_eBAFmBstBHGXZRKC_8

	nop

	:l_CKyVapJXsEivahjj_2
	add-int v0, v0, v1
	goto/32 :l_qvyyODSPmXhwHRFm_3

	nop

	:l_aZNAYPZzCcdvXGlM_15
    move-object v1, v0

	goto/32 :l_AcOMAEzTpJtRnpxu_16

	nop

	:l_fZIBjVUExvTYKkla_10
    move-object v1, v0

	goto/32 :l_nJhcQCoWJiUHgdUl_11

	nop

	:l_lpswlQqodDPRanjU_24
    move-object v2, v0

	goto/32 :l_cnMUtdNCyxOPVEDW_25

	nop

	:l_nulDOlAutRChRmAt_17
    return-object v1

    .line 254
    :cond_2
	goto/32 :l_sLrNGhfUytgMTWbL_18

	nop

	:l_UgBKzIyYmdhEQbrN_28
    return-object v3

	:after_last_instruction

	goto/32 :l_jqavmNVLXSCNrJUo_29

	nop

	:l_nJhcQCoWJiUHgdUl_11
    check-cast v1, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_RavzEkyICACFKnsh_12

	nop

	:l_GJJHlhxveCabFPwC_9
	if-nez v1, :gl_afwtQQPqtMTxdCEb

	goto/32 :cond_1

	:gl_afwtQQPqtMTxdCEb
	goto/32 :l_fZIBjVUExvTYKkla_10

	nop

	:l_eBAFmBstBHGXZRKC_8
    instance-of v1, v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_GJJHlhxveCabFPwC_9

	nop

	:l_mJqHrhgWFJkcgXpN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 250
    nop

    :cond_0
    nop

    .line 251
	goto/32 :l_odJHdLFAVkTtTsFP_7

	nop

	:l_qrgHZqgtspzwaUGe_0
	const v0, 12
	goto/32 :l_wBjucuQlAxgIfimH_1

	nop

	:l_jdrWlBsDmlbAPyje_30
	goto/32 :aluhjJzqykkbNylI
	:l_jqavmNVLXSCNrJUo_29
	goto/32 :before_first_instruction

	:NxOCuaqnicgrwZTV
	goto/32 :l_jdrWlBsDmlbAPyje_30

	nop

	:l_AcOMAEzTpJtRnpxu_16
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nulDOlAutRChRmAt_17

	nop

	:l_dJbyCQpbSrinjFap_22
    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_kxpkQHnNfJeUHBrs_23

	nop

	:l_sLrNGhfUytgMTWbL_18
    move-object v1, v0

	goto/32 :l_bkLKZsptQSwqIIcx_19

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_EuajDZAgaUworPEO_0

	nop

	:l_xDyLDPbpJDPjNxCC_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EmgizDnkzkNWdFZI_18

	nop

	:l_EuajDZAgaUworPEO_0
	const v0, 13
	goto/32 :l_BXWKUUDvWGkIjnWE_1

	nop

	:l_vxKhwDdUuvfCZmaY_3
	rem-int v0, v0, v1
	goto/32 :l_yRQLuVyLhqEXFAJD_4

	nop

	:l_yRQLuVyLhqEXFAJD_4
	if-lez v0, :gl_ZnIHShGpotgXHBgK

	goto/32 :LFPIleedZqjdLbaB

	:gl_ZnIHShGpotgXHBgK	goto/32 :l_uQJQsUmeJIuDjCKx_5

	nop

	:l_JYNZqhnUeStuyoNI_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qzDhdDBYuQcTOvND_14

	nop

	:l_SIffDpJjxjlKRXqt_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JVXNjyNDsQnJEqnJ_12

	nop

	:l_OwHDWestNhZghZEY_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xDyLDPbpJDPjNxCC_17

	nop

	:l_uQJQsUmeJIuDjCKx_5
	goto/32 :fxGqCnySmzUMMCNS
	:LFPIleedZqjdLbaB
	:xcNgWIXQQmGqbCed

	goto/32 :l_YhFOJJLySVzzgXVm_6

	nop

	:l_HDxgXDyryTxmnWkV_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ONMAoewWYSLRJOOm_8

	nop

	:l_UpcDLbKWzIyGICeE_10
    invoke-direct {v1, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;-><init>(Ljava/lang/Object;)V

	goto/32 :l_SIffDpJjxjlKRXqt_11

	nop

	:l_sJNLLBrJjvTQRQyh_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OwHDWestNhZghZEY_16

	nop

	:l_BXWKUUDvWGkIjnWE_1
	const v1, 26
	goto/32 :l_aAadDlVfPGtQITQL_2

	nop

	:l_ONMAoewWYSLRJOOm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HRcVVSKryyEWtpKb_9

	nop

	:l_EmgizDnkzkNWdFZI_18
	goto/32 :before_first_instruction

	:fxGqCnySmzUMMCNS
	goto/32 :l_BZWbxqjlJJvRvkSc_19

	nop

	:l_BZWbxqjlJJvRvkSc_19
	goto/32 :xcNgWIXQQmGqbCed
	:l_JVXNjyNDsQnJEqnJ_12
    const/16 v1, 0x40

	goto/32 :l_JYNZqhnUeStuyoNI_13

	nop

	:l_aAadDlVfPGtQITQL_2
	add-int v0, v0, v1
	goto/32 :l_vxKhwDdUuvfCZmaY_3

	nop

	:l_YhFOJJLySVzzgXVm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_HDxgXDyryTxmnWkV_7

	nop

	:l_qzDhdDBYuQcTOvND_14
    invoke-static {p0}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_sJNLLBrJjvTQRQyh_15

	nop

	:l_HRcVVSKryyEWtpKb_9
    new-instance v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;

	goto/32 :l_UpcDLbKWzIyGICeE_10

	nop

.end method

.method public final tryCondAddNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;)I
    .locals 1

	goto/32 :l_KbfAwrtZBOLDiLWf_0

	nop

	:l_zAbXPugwmNOElclx_8
	if-eqz v0, :gl_JHkpjDpxkSkEoCeL

	goto/32 :cond_0

	:gl_JHkpjDpxkSkEoCeL
	goto/32 :l_FqeTSEuTepdDAFhq_9

	nop

	:l_KbfAwrtZBOLDiLWf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p3, "condAdd"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;

    .line 226
	goto/32 :l_bSEiDVSwRYtZGsGb_1

	nop

	:l_YdSiCYTIOflDdvwV_12
	if-eqz v0, :gl_TxaDIwovDQWIEOuI

	goto/32 :cond_1

	:gl_TxaDIwovDQWIEOuI
	goto/32 :l_gjgEMUsDGkaBxnAc_13

	nop

	:l_bSEiDVSwRYtZGsGb_1
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_DCAOHJbGQCyDvtXe_2

	nop

	:l_DCAOHJbGQCyDvtXe_2
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
	goto/32 :l_dRTZdtJZqMKivzQQ_3

	nop

	:l_gjgEMUsDGkaBxnAc_13
    const/4 v0, 0x1

	goto/32 :l_idvvVefJnkvRcwua_14

	nop

	:l_cKhwdTVCAttYLDSJ_7
    invoke-static {v0, p0, p2, p3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

	goto/32 :l_zAbXPugwmNOElclx_8

	nop

	:l_aBpFJyKyKXXPhAfY_15
    const/4 v0, 0x2

    :goto_0
	goto/32 :l_fEuOuWlwpHEstXrq_16

	nop

	:l_FqeTSEuTepdDAFhq_9
    const/4 v0, 0x0

	goto/32 :l_NrOydDnMXPrrZuzb_10

	nop

	:l_NrOydDnMXPrrZuzb_10
    return v0

    .line 231
    :cond_0
	goto/32 :l_pbGsirdLCNOgajBB_11

	nop

	:l_cEJEXpSvjOfwegXz_5
    iput-object p2, p3, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 229
	goto/32 :l_ZUhPFDaiVHUGaGyK_6

	nop

	:l_idvvVefJnkvRcwua_14
    goto :goto_0

    :cond_1
	goto/32 :l_aBpFJyKyKXXPhAfY_15

	nop

	:l_OMkXUTvPxbXfHJMk_17
	goto/32 :before_first_instruction

	:l_tnMZPGyxkbeMVyKw_4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
	goto/32 :l_cEJEXpSvjOfwegXz_5

	nop

	:l_fEuOuWlwpHEstXrq_16
    return v0

	:after_last_instruction

	goto/32 :l_OMkXUTvPxbXfHJMk_17

	nop

	:l_ZUhPFDaiVHUGaGyK_6
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cKhwdTVCAttYLDSJ_7

	nop

	:l_dRTZdtJZqMKivzQQ_3
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tnMZPGyxkbeMVyKw_4

	nop

	:l_pbGsirdLCNOgajBB_11
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YdSiCYTIOflDdvwV_12

	nop

.end method

.method public final validateNode$kotlinx_coroutines_core(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 4

	goto/32 :l_qSkXIXEUGFdbOdMk_0

	nop

	:l_hXBEXPCdxnjOakdB_10
	if-nez v0, :gl_WcWKMNvslAZiPunU

	goto/32 :cond_2

	:gl_WcWKMNvslAZiPunU
    .line 672
	goto/32 :l_sAwtsnfTIgOUZIsm_11

	nop

	:l_zTLzPxgrnseigCXt_16
    move v0, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
    :goto_0
	goto/32 :l_vpCHpxPjAhAWFOFV_17

	nop

	:l_wmdgKtDPAaMkWrTF_4
	if-lez v0, :gl_rRgOOqYVoOeRpYoN

	goto/32 :BIhuYtKxUAHroLdt

	:gl_rRgOOqYVoOeRpYoN	goto/32 :l_bBDYkayMwZUDYnqz_5

	nop

	:l_RJqSzainMJnatgIr_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_CVUXICLtNSpzJOBW_21

	nop

	:l_vXyrJuvHPhrTOuRu_27
    goto :goto_2

    :cond_3
	goto/32 :l_YsqEXCyPiGXLVmZh_28

	nop

	:l_zvgUIMfQNALDkkuV_23
	if-nez v0, :gl_hBdziqmTiDTdpmqr

	goto/32 :cond_5

	:gl_hBdziqmTiDTdpmqr
    .line 672
	goto/32 :l_FNRpqBVaTkaJwKWP_24

	nop

	:l_maRPRDkjotegxzhN_9
    const/4 v2, 0x0

	goto/32 :l_hXBEXPCdxnjOakdB_10

	nop

	:l_yyWBMtEpIGCnclUo_2
	add-int v0, v0, v1
	goto/32 :l_vcNmJPXVeNltFKYh_3

	nop

	:l_UAbhOjrIfinIfOLP_36
	goto/32 :rBkRwnsboVYFnWUx
	:l_vOSFHUCzOfwbeXSr_13
	if-eq p1, v3, :gl_ArptBFSoYIrrNYFc

	goto/32 :cond_0

	:gl_ArptBFSoYIrrNYFc
	goto/32 :l_QydvpkEhRaBuEqOn_14

	nop

	:l_qSkXIXEUGFdbOdMk_0
	const v0, 6
	goto/32 :l_CUrPSNbLlNJhnUYU_1

	nop

	:l_CVUXICLtNSpzJOBW_21
    throw v0

    .line 620
    :cond_2
    :goto_1
	goto/32 :l_AXKnnJKPMdAEfMoq_22

	nop

	:l_ODsPCFyHvOWNPUaJ_31
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_RVvjzrEftmIzhRoB_32

	nop

	:l_CUrPSNbLlNJhnUYU_1
	const v1, 27
	goto/32 :l_yyWBMtEpIGCnclUo_2

	nop

	:l_SlAFSxOFvmaJhzLx_34
    return-void

	:after_last_instruction

	goto/32 :l_BBjMSXohakTzSnmf_35

	nop

	:l_nGEWeNrAhLOTBdLP_25
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

	goto/32 :l_BrRSblOBumPZNIOB_26

	nop

	:l_YsqEXCyPiGXLVmZh_28
    move v1, v2

    .end local v0    # "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
    :goto_2
	goto/32 :l_vxyrXehSGWaEPevI_29

	nop

	:l_OohPAFUjXPPLaQMC_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_iCvqwDXRjahvTQgs_8

	nop

	:l_vpCHpxPjAhAWFOFV_17
	if-nez v0, :gl_akvUbwlYxpLBYBBx

	goto/32 :cond_1

	:gl_akvUbwlYxpLBYBBx
	goto/32 :l_ZteINbTJnXsECvsE_18

	nop

	:l_QydvpkEhRaBuEqOn_14
    move v0, v1

	goto/32 :l_wFxNghuyKnKAZAly_15

	nop

	:l_vxyrXehSGWaEPevI_29
	if-nez v1, :gl_HungbwDzzrIehnuD

	goto/32 :cond_4

	:gl_HungbwDzzrIehnuD
	goto/32 :l_demciBdHHIzIDKTW_30

	nop

	:l_vcNmJPXVeNltFKYh_3
	rem-int v0, v0, v1
	goto/32 :l_wmdgKtDPAaMkWrTF_4

	nop

	:l_sAwtsnfTIgOUZIsm_11
    const/4 v0, 0x0

    .line 619
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$1":I
	goto/32 :l_AeouIhuUdFkcNewv_12

	nop

	:l_iCvqwDXRjahvTQgs_8
    const/4 v1, 0x1

	goto/32 :l_maRPRDkjotegxzhN_9

	nop

	:l_BBjMSXohakTzSnmf_35
	goto/32 :before_first_instruction

	:bIQSkgVNOEByWgvs
	goto/32 :l_UAbhOjrIfinIfOLP_36

	nop

	:l_AXKnnJKPMdAEfMoq_22
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_zvgUIMfQNALDkkuV_23

	nop

	:l_wFxNghuyKnKAZAly_15
    goto :goto_0

    :cond_0
	goto/32 :l_zTLzPxgrnseigCXt_16

	nop

	:l_HqNiQXxOYevnvmAq_33
    throw v0

    .line 621
    :cond_5
    :goto_3
	goto/32 :l_SlAFSxOFvmaJhzLx_34

	nop

	:l_RVvjzrEftmIzhRoB_32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_HqNiQXxOYevnvmAq_33

	nop

	:l_FNRpqBVaTkaJwKWP_24
    const/4 v0, 0x0

    .line 620
    .local v0, "$i$a$-assert-LockFreeLinkedListNode$validateNode$2":I
	goto/32 :l_nGEWeNrAhLOTBdLP_25

	nop

	:l_ZOhlIVALeqryMNJJ_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_RJqSzainMJnatgIr_20

	nop

	:l_AeouIhuUdFkcNewv_12
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev:Ljava/lang/Object;

	goto/32 :l_vOSFHUCzOfwbeXSr_13

	nop

	:l_BrRSblOBumPZNIOB_26
	if-eq p2, v3, :gl_MbwhevwqTzyjZvpx

	goto/32 :cond_3

	:gl_MbwhevwqTzyjZvpx
	goto/32 :l_vXyrJuvHPhrTOuRu_27

	nop

	:l_ZteINbTJnXsECvsE_18
    goto :goto_1

    :cond_1
	goto/32 :l_ZOhlIVALeqryMNJJ_19

	nop

	:l_cAsidngfLxRgwFtK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prev"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 619
	goto/32 :l_OohPAFUjXPPLaQMC_7

	nop

	:l_demciBdHHIzIDKTW_30
    goto :goto_3

    :cond_4
	goto/32 :l_ODsPCFyHvOWNPUaJ_31

	nop

	:l_bBDYkayMwZUDYnqz_5
	goto/32 :bIQSkgVNOEByWgvs
	:BIhuYtKxUAHroLdt
	:rBkRwnsboVYFnWUx

	goto/32 :l_cAsidngfLxRgwFtK_6

	nop

.end method
