.class public Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;
.super Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoveFirstDesc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeLinkedList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,671:1\n155#2,2:672\n*S KotlinDebug\n*F\n+ 1 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc\n*L\n363#1:672,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020(B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u000c2\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\u00132\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\u000b\u001a\u00020\u0008H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010\u0017\u001a\u00020\u0016H\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u001a\u001a\u00020\u00082\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u000b\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010 \u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001dR\u0018\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010!R\u0017\u0010&\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "T",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "queue",
        "<init>",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "affected",
        "",
        "failure",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "next",
        "",
        "finishOnSuccess",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "prepareOp",
        "finishPrepare",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V",
        "",
        "retry",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "op",
        "takeAffectedNode",
        "(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "updatedNext",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;",
        "getAffectedNode",
        "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "affectedNode",
        "getOriginalNext",
        "originalNext",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "getResult",
        "()Ljava/lang/Object;",
        "getResult$annotations",
        "()V",
        "result",
        "kotlinx-coroutines-core",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;"
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
.field private static final synthetic _affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _affectedNode:Ljava/lang/Object;

.field private volatile synthetic _originalNext:Ljava/lang/Object;

.field public final queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_JHlVIVTgpsrTZnwz_0

	nop

	:l_jfnHmrcYxWrLSzoj_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_tMyHqdzoanqHgGYw_15

	nop

	:l_cbKAnYRCeJwBioNv_16
    return-void

	:after_last_instruction

	goto/32 :l_fCPkKrnlzIRCCacG_17

	nop

	:l_MAUKKFrReBPihhXn_8
    const-string v1, "_affectedNode"

	goto/32 :l_VnYBEMKoxOsThDOZ_9

	nop

	:l_ScrYkmbxMKRUbHYQ_13
    const-string v1, "_originalNext"

	goto/32 :l_jfnHmrcYxWrLSzoj_14

	nop

	:l_HUXKySCYNNYMwRsx_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_ScrYkmbxMKRUbHYQ_13

	nop

	:l_pJbnjpJXRkSuqQYX_2
	add-int v0, v0, v1
	goto/32 :l_MSpGiPnoKoiscFmH_3

	nop

	:l_MSpGiPnoKoiscFmH_3
	rem-int v0, v0, v1
	goto/32 :l_peRSuvJgAtIKqvqj_4

	nop

	:l_CygQDLkCKQIjiBxD_1
	const v1, 10
	goto/32 :l_pJbnjpJXRkSuqQYX_2

	nop

	:l_LodjXGNRBeqAyDvc_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HUXKySCYNNYMwRsx_12

	nop

	:l_JHlVIVTgpsrTZnwz_0
	const v0, 8
	goto/32 :l_CygQDLkCKQIjiBxD_1

	nop

	:l_iviJGeoPFdVadXvT_5
	goto/32 :NkCBlArsOxqfdENa
	:CkNOfENWpTPPnlos
	:BxyyOOaxgopfnHWP

	goto/32 :l_itFUkLUjfKhPDngY_6

	nop

	:l_BKqOKaLICwpMFwzt_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_LodjXGNRBeqAyDvc_11

	nop

	:l_odoYxEasSODuswOb_18
	goto/32 :BxyyOOaxgopfnHWP
	:l_tMyHqdzoanqHgGYw_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cbKAnYRCeJwBioNv_16

	nop

	:l_peRSuvJgAtIKqvqj_4
	if-lez v0, :gl_MmattkuQhYoSkigz

	goto/32 :CkNOfENWpTPPnlos

	:gl_MmattkuQhYoSkigz	goto/32 :l_iviJGeoPFdVadXvT_5

	nop

	:l_VnYBEMKoxOsThDOZ_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_BKqOKaLICwpMFwzt_10

	nop

	:l_gLfMuwAbZnfVmCSO_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_MAUKKFrReBPihhXn_8

	nop

	:l_fCPkKrnlzIRCCacG_17
	goto/32 :before_first_instruction

	:NkCBlArsOxqfdENa
	goto/32 :l_odoYxEasSODuswOb_18

	nop

	:l_itFUkLUjfKhPDngY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gLfMuwAbZnfVmCSO_7

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_gCxkNbwLhvAWdiul_0

	nop

	:l_fqKHHXGusNqFXoon_7
	goto/32 :before_first_instruction

	:l_aMYCrtqhcSKLfSRq_3
    const/4 v0, 0x0

	goto/32 :l_qqAGiIYEqLTaIUnf_4

	nop

	:l_gCxkNbwLhvAWdiul_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_HbxklXKkogYBLBZb_1

	nop

	:l_RAOMxIrZFZVGJWfQ_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_aMYCrtqhcSKLfSRq_3

	nop

	:l_qqAGiIYEqLTaIUnf_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_KBsyMAFCRSjbjgqW_5

	nop

	:l_ylzQfEmeGyYqosWx_6
    return-void

	:after_last_instruction

	goto/32 :l_fqKHHXGusNqFXoon_7

	nop

	:l_KBsyMAFCRSjbjgqW_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_ylzQfEmeGyYqosWx_6

	nop

	:l_HbxklXKkogYBLBZb_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_RAOMxIrZFZVGJWfQ_2

	nop

.end method

.method public static synthetic getResult$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_LyjbDycMeVFPZgTi_0

	nop

	:l_FobukGJUGmmyAcYj_1
    const/16 p0, 0x2a

	goto/32 :l_hElNSBAESUHgRtPD_2

	nop

	:l_hElNSBAESUHgRtPD_2
    const/16 p1, 0xd2

	goto/32 :l_SYqbJBOVmuMVZuWn_3

	nop

	:l_fHMkUMadYiwVgFcv_6
    return-void

	:after_last_instruction

	goto/32 :l_iryORaXcDpoLNADW_7

	nop

	:l_iryORaXcDpoLNADW_7
	goto/32 :before_first_instruction

	:l_LyjbDycMeVFPZgTi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FobukGJUGmmyAcYj_1

	nop

	:l_SYqbJBOVmuMVZuWn_3
    mul-int p2, p0, p1

	goto/32 :l_oWntcsmBetCJVEFx_4

	nop

	:l_oWntcsmBetCJVEFx_4
    add-int p3, p2, p1

	goto/32 :l_HJTURSJQhAKqUwiL_5

	nop

	:l_HJTURSJQhAKqUwiL_5
    int-to-double p0, p3

	goto/32 :l_fHMkUMadYiwVgFcv_6

	nop

.end method

.method public static synthetic getResult$annotations(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_myfumIOeaRmADEyj_0

	nop

	:l_QEaaqkZJYxOwdNMH_3
    mul-int p2, p0, p1

	goto/32 :l_EYnLSdiWuKegaEVY_4

	nop

	:l_EYnLSdiWuKegaEVY_4
    add-int p3, p2, p1

	goto/32 :l_yayCQrdOOYdVZJsg_5

	nop

	:l_FZYWzLJMNBGnHXew_2
    const/16 p1, 0xd2

	goto/32 :l_QEaaqkZJYxOwdNMH_3

	nop

	:l_LjlWTjyTrXczJUDr_1
    const/16 p0, 0x2a

	goto/32 :l_FZYWzLJMNBGnHXew_2

	nop

	:l_yayCQrdOOYdVZJsg_5
    int-to-double p0, p3

	goto/32 :l_buDjuQxojoWyeIYp_6

	nop

	:l_myfumIOeaRmADEyj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LjlWTjyTrXczJUDr_1

	nop

	:l_buDjuQxojoWyeIYp_6
    return-void

	:after_last_instruction

	goto/32 :l_tbZmTAfmcjqjqYeY_7

	nop

	:l_tbZmTAfmcjqjqYeY_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_xRiiThVaqmOQvDMM_0

	nop

	:l_YaHavLNObXihKCGn_1
    const/16 p0, 0x2a

	goto/32 :l_wUqeLMsWkafTpDHo_2

	nop

	:l_vhzciRkIQiIFvgSS_3
    mul-int p2, p0, p1

	goto/32 :l_eRwvfaSUCxbJNime_4

	nop

	:l_QVowgSysAstkxjBR_6
    return-void

	:after_last_instruction

	goto/32 :l_DkiTDPOufXalIkPr_7

	nop

	:l_bnmidoGifPuUGnyi_5
    int-to-double p0, p3

	goto/32 :l_QVowgSysAstkxjBR_6

	nop

	:l_DkiTDPOufXalIkPr_7
	goto/32 :before_first_instruction

	:l_xRiiThVaqmOQvDMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YaHavLNObXihKCGn_1

	nop

	:l_eRwvfaSUCxbJNime_4
    add-int p3, p2, p1

	goto/32 :l_bnmidoGifPuUGnyi_5

	nop

	:l_wUqeLMsWkafTpDHo_2
    const/16 p1, 0xd2

	goto/32 :l_vhzciRkIQiIFvgSS_3

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_nrENirAecRIsPRSl_0

	nop

	:l_nrENirAecRIsPRSl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okApZiQFCYeXXoRf_1

	nop

	:l_xNbCDdoEOQHDJrKv_2
	goto/32 :before_first_instruction

	:l_okApZiQFCYeXXoRf_1
    return-void

	:after_last_instruction

	goto/32 :l_xNbCDdoEOQHDJrKv_2

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_orZFVsxuLCNsJnqM_0

	nop

	:l_jZdQUjtiPVDGilef_2
	if-eq p1, v0, :gl_ZkGNhEaiImVbrsNk

	goto/32 :cond_0

	:gl_ZkGNhEaiImVbrsNk
	goto/32 :l_ZvZxAmiyKRNLIPVb_3

	nop

	:l_wGypqAEZUiPIgiQU_6
    return-object v0

	:after_last_instruction

	goto/32 :l_kLeSuMDJvelLXhsC_7

	nop

	:l_ZvZxAmiyKRNLIPVb_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_COIBHXXITrLnRYZG_4

	nop

	:l_COIBHXXITrLnRYZG_4
    goto :goto_0

    :cond_0
	goto/32 :l_pkHtUJkBkSUjCenr_5

	nop

	:l_pkHtUJkBkSUjCenr_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_wGypqAEZUiPIgiQU_6

	nop

	:l_kLeSuMDJvelLXhsC_7
	goto/32 :before_first_instruction

	:l_orZFVsxuLCNsJnqM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_htKhsmERMIPbQYbZ_1

	nop

	:l_htKhsmERMIPbQYbZ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jZdQUjtiPVDGilef_2

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_GQbDdaWQlVZaENlH_0

	nop

	:l_pqGAHAGdpdmBqmdQ_1
    const/4 v0, 0x0

	goto/32 :l_GlvVkvVHgpHjHFDt_2

	nop

	:l_GQbDdaWQlVZaENlH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_pqGAHAGdpdmBqmdQ_1

	nop

	:l_kMsiztuIMtEnxGoo_4
	goto/32 :before_first_instruction

	:l_PLsyCNebcNUwoTZt_3
    return-void

	:after_last_instruction

	goto/32 :l_kMsiztuIMtEnxGoo_4

	nop

	:l_GlvVkvVHgpHjHFDt_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_PLsyCNebcNUwoTZt_3

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_OJaddRzvIsHVngez_0

	nop

	:l_yLynDIKzZmQALogl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_SMESFGCCxpqEGqBb_7

	nop

	:l_MkfQBNkievqoWtHj_5
	goto/32 :woQTgPOJscXlEcox
	:ujDANnRNTluwLvlO
	:ARQnDRdrJudeVlcN

	goto/32 :l_yLynDIKzZmQALogl_6

	nop

	:l_mgHGFVXGEdDJzQHN_1
	const v1, 27
	goto/32 :l_kYMFecAnddmUFfIK_2

	nop

	:l_SMESFGCCxpqEGqBb_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vvFAixUmgBGWvZhd_8

	nop

	:l_UtClqyiRqCFJDBNH_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_opeMolDkGUVsyYcb_11

	nop

	:l_OJaddRzvIsHVngez_0
	const v0, 29
	goto/32 :l_mgHGFVXGEdDJzQHN_1

	nop

	:l_ssZQUfUGUcAibaYQ_9
    const/4 v2, 0x0

	goto/32 :l_UtClqyiRqCFJDBNH_10

	nop

	:l_kQEpMPYcPabWagDT_16
	goto/32 :ARQnDRdrJudeVlcN
	:l_jrWgxeVmrzdHPyAL_4
	if-lez v0, :gl_seDsaFoKZjmgBHHb

	goto/32 :ujDANnRNTluwLvlO

	:gl_seDsaFoKZjmgBHHb	goto/32 :l_MkfQBNkievqoWtHj_5

	nop

	:l_YNUJmcLyWtLqFjxH_14
    return-void

	:after_last_instruction

	goto/32 :l_zEUmrdAQMamepGsW_15

	nop

	:l_vvFAixUmgBGWvZhd_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ssZQUfUGUcAibaYQ_9

	nop

	:l_opeMolDkGUVsyYcb_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_fJAHrwZpDqKybbZr_12

	nop

	:l_kYMFecAnddmUFfIK_2
	add-int v0, v0, v1
	goto/32 :l_QWmMgONtcLDweBfn_3

	nop

	:l_fJAHrwZpDqKybbZr_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MrcZIWTnbSOoOJIn_13

	nop

	:l_MrcZIWTnbSOoOJIn_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_YNUJmcLyWtLqFjxH_14

	nop

	:l_zEUmrdAQMamepGsW_15
	goto/32 :before_first_instruction

	:woQTgPOJscXlEcox
	goto/32 :l_kQEpMPYcPabWagDT_16

	nop

	:l_QWmMgONtcLDweBfn_3
	rem-int v0, v0, v1
	goto/32 :l_jrWgxeVmrzdHPyAL_4

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_TmNUyYNhJzVzlIOU_0

	nop

	:l_yGZuSaLrIaOltcpe_4
	goto/32 :before_first_instruction

	:l_ZNsxdyuDlgDofPwO_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_eWEPyEeEVzMnHTZi_2

	nop

	:l_TmNUyYNhJzVzlIOU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_ZNsxdyuDlgDofPwO_1

	nop

	:l_eWEPyEeEVzMnHTZi_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_aWTnoPzjtvwjjWsc_3

	nop

	:l_aWTnoPzjtvwjjWsc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yGZuSaLrIaOltcpe_4

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_ogIBpqIacRQlftNn_0

	nop

	:l_QsPnhgURxkLzufrW_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YxOkuzaFRvQFQpFf_3

	nop

	:l_YxOkuzaFRvQFQpFf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JvbxXEavKjGiQEQY_4

	nop

	:l_ogIBpqIacRQlftNn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_idtUkEdnSdrYGerm_1

	nop

	:l_idtUkEdnSdrYGerm_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_QsPnhgURxkLzufrW_2

	nop

	:l_JvbxXEavKjGiQEQY_4
	goto/32 :before_first_instruction

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZoCMifDUDTkqrExf_0

	nop

	:l_ZoCMifDUDTkqrExf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_rzzYrarPKEuQGpmf_1

	nop

	:l_eHPpzaakAtBmWvSB_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_tQFfceWgMSIKoyWI_3

	nop

	:l_PCtCFwycYAaWARij_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kDuErHZHOOWuUPPL_5

	nop

	:l_rzzYrarPKEuQGpmf_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_eHPpzaakAtBmWvSB_2

	nop

	:l_kDuErHZHOOWuUPPL_5
	goto/32 :before_first_instruction

	:l_tQFfceWgMSIKoyWI_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_PCtCFwycYAaWARij_4

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vpIHYVDZsLhSiyNU_0

	nop

	:l_vpIHYVDZsLhSiyNU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_CpgPFQhyoUHCkERt_1

	nop

	:l_iNpcfAkKknqSvdCl_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_SyWFjRqqclnSPZGX_5

	nop

	:l_RxKOhlRdRSQyAajo_2
	if-eqz v0, :gl_azgfDaVdiFbANDoM

	goto/32 :cond_0

	:gl_azgfDaVdiFbANDoM
	goto/32 :l_TjhRlItultucRDIQ_3

	nop

	:l_CpgPFQhyoUHCkERt_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_RxKOhlRdRSQyAajo_2

	nop

	:l_SyWFjRqqclnSPZGX_5
    move-object v0, p2

	goto/32 :l_klMwUWkzARQxkNvM_6

	nop

	:l_TjhRlItultucRDIQ_3
    const/4 v0, 0x0

	goto/32 :l_iNpcfAkKknqSvdCl_4

	nop

	:l_klMwUWkzARQxkNvM_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_qBAMEefuhTFbbNcg_7

	nop

	:l_qBAMEefuhTFbbNcg_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_tYyBDEulovuWyXWw_8

	nop

	:l_nTavezcgpcVzrjgY_11
	goto/32 :before_first_instruction

	:l_tYyBDEulovuWyXWw_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_ZAFdLaPVluWUwvtU_9

	nop

	:l_ZAFdLaPVluWUwvtU_9
    const/4 v0, 0x1

	goto/32 :l_NFrsndIilAIKILNX_10

	nop

	:l_NFrsndIilAIKILNX_10
    return v0

	:after_last_instruction

	goto/32 :l_nTavezcgpcVzrjgY_11

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_AZhCkzMZdCoupAbI_0

	nop

	:l_vCdxtVbmZGxEsdlJ_13
    move-object v4, v2

	goto/32 :l_TbifnlKRlDatolXE_14

	nop

	:l_dHcMnuHYGDiGkLTw_2
	add-int v0, v0, v1
	goto/32 :l_hCToeojHtxceluTy_3

	nop

	:l_DvHniyNZGzlkQsGK_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_UzRNVxMjutGhMyMW_16

	nop

	:l_HvjLhiksVdxOXpcK_24
    move-object v4, v2

	goto/32 :l_mnEWTvhQxvVgnHHe_25

	nop

	:l_AZhCkzMZdCoupAbI_0
	const v0, 2
	goto/32 :l_plIHLbvHNHeZCJZm_1

	nop

	:l_plIHLbvHNHeZCJZm_1
	const v1, 18
	goto/32 :l_dHcMnuHYGDiGkLTw_2

	nop

	:l_PNXJSILuDgjkTKaL_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_rmtWHKgmFRHfLstO_11

	nop

	:l_mdABcOGdYuFIovxk_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FpZfJBKaHaFKfraL_22

	nop

	:l_oxfktqrJYXwFqUzB_12
	if-nez v4, :gl_wLBjTNxLUBNYWfJR

	goto/32 :cond_1

	:gl_wLBjTNxLUBNYWfJR
    .line 365
	goto/32 :l_vCdxtVbmZGxEsdlJ_13

	nop

	:l_JbuWssgnSuLcOqat_27
	goto/32 :before_first_instruction

	:zlnNTvPEaofpJBFq
	goto/32 :l_RjpPfhbtmaewjpEu_28

	nop

	:l_FpZfJBKaHaFKfraL_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_WDwdFyXGrukoWQLm_23

	nop

	:l_yWVGYJxvkJrWMaDZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_nknMdCdvnImTbvwo_7

	nop

	:l_wUgCOVkskoMQWygg_17
    const/4 v4, 0x0

	goto/32 :l_hjTVqcGHziyPpMLQ_18

	nop

	:l_myxQQXGmfhoSQUpn_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_PNXJSILuDgjkTKaL_10

	nop

	:l_hCToeojHtxceluTy_3
	rem-int v0, v0, v1
	goto/32 :l_QwpRmwNrnvZnenyY_4

	nop

	:l_UzRNVxMjutGhMyMW_16
	if-nez v4, :gl_psvNhvEcGeycgPVf

	goto/32 :cond_0

	:gl_psvNhvEcGeycgPVf
    .line 366
	goto/32 :l_wUgCOVkskoMQWygg_17

	nop

	:l_TbifnlKRlDatolXE_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_DvHniyNZGzlkQsGK_15

	nop

	:l_lGIhGcDZtBndIvAl_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_mdABcOGdYuFIovxk_21

	nop

	:l_RjpPfhbtmaewjpEu_28
	goto/32 :LIIZWyLrQyvqrVtt
	:l_nknMdCdvnImTbvwo_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_khaQotXYjoTJQooA_8

	nop

	:l_rmtWHKgmFRHfLstO_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_oxfktqrJYXwFqUzB_12

	nop

	:l_GYAiRKVsyEnECRmF_26
    return-object v4

	:after_last_instruction

	goto/32 :l_JbuWssgnSuLcOqat_27

	nop

	:l_KZXLASCtpJcpDXPF_19
    move-object v4, v2

	goto/32 :l_lGIhGcDZtBndIvAl_20

	nop

	:l_UKEXEAsYwGqcdcno_5
	goto/32 :zlnNTvPEaofpJBFq
	:wxkzifvvsBMnEnoz
	:LIIZWyLrQyvqrVtt

	goto/32 :l_yWVGYJxvkJrWMaDZ_6

	nop

	:l_WDwdFyXGrukoWQLm_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_HvjLhiksVdxOXpcK_24

	nop

	:l_khaQotXYjoTJQooA_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_myxQQXGmfhoSQUpn_9

	nop

	:l_hjTVqcGHziyPpMLQ_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_KZXLASCtpJcpDXPF_19

	nop

	:l_QwpRmwNrnvZnenyY_4
	if-lez v0, :gl_TlDbibweQuUhSrgI

	goto/32 :wxkzifvvsBMnEnoz

	:gl_TlDbibweQuUhSrgI	goto/32 :l_UKEXEAsYwGqcdcno_5

	nop

	:l_mnEWTvhQxvVgnHHe_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GYAiRKVsyEnECRmF_26

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pBKovrrvAelmJCsT_0

	nop

	:l_XfRgJaUbVAnrosdc_3
	goto/32 :before_first_instruction

	:l_xrzUImQbgpMytcVk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XfRgJaUbVAnrosdc_3

	nop

	:l_LZFNovgJEywTZDNh_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_xrzUImQbgpMytcVk_2

	nop

	:l_pBKovrrvAelmJCsT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_LZFNovgJEywTZDNh_1

	nop

.end method
