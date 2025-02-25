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

	goto/32 :l_wdNMHEYnLSdiWuKe_0

	nop

	:l_GilefZkGNhEaiImV_17
	goto/32 :before_first_instruction

	:jfTEGRvFUBGmWJeN
	goto/32 :l_brsNkZvZxAmiyKRN_18

	nop

	:l_sJnqMhtKhsmERMIP_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_bQYbZjZdQUjtiPVD_16

	nop

	:l_TpDHovhzciRkIQiI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvgSSeRwvfaSUCxb_7

	nop

	:l_wdNMHEYnLSdiWuKe_0
	const v0, 20
	goto/32 :l_gaEVYyayCQrdOOYd_1

	nop

	:l_kxjBRDkiTDPOufXa_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_lIkPrnrENirAecRI_11

	nop

	:l_UGnyiQVowgSysAst_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_kxjBRDkiTDPOufXa_10

	nop

	:l_VZJsgbuDjuQxojoW_2
	add-int v0, v0, v1
	goto/32 :l_yeIYptbZmTAfmcjq_3

	nop

	:l_sPRSlokApZiQFCYe_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_XXoRfxNbCDdoEOQH_13

	nop

	:l_jqYeYxRiiThVaqmO_4
	if-lez v0, :gl_QvDMMYaHavLNObXi

	goto/32 :EgMgDTNKhVCJYKbc

	:gl_QvDMMYaHavLNObXi	goto/32 :l_hKCGnwUqeLMsWkaf_5

	nop

	:l_JNimebnmidoGifPu_8
    const-string v1, "_affectedNode"

	goto/32 :l_UGnyiQVowgSysAst_9

	nop

	:l_gaEVYyayCQrdOOYd_1
	const v1, 1
	goto/32 :l_VZJsgbuDjuQxojoW_2

	nop

	:l_FvgSSeRwvfaSUCxb_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_JNimebnmidoGifPu_8

	nop

	:l_DJrKvorZFVsxuLCN_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_sJnqMhtKhsmERMIP_15

	nop

	:l_brsNkZvZxAmiyKRN_18
	goto/32 :aKVupFWPfPgVUTMp
	:l_bQYbZjZdQUjtiPVD_16
    return-void

	:after_last_instruction

	goto/32 :l_GilefZkGNhEaiImV_17

	nop

	:l_lIkPrnrENirAecRI_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_sPRSlokApZiQFCYe_12

	nop

	:l_hKCGnwUqeLMsWkaf_5
	goto/32 :jfTEGRvFUBGmWJeN
	:EgMgDTNKhVCJYKbc
	:aKVupFWPfPgVUTMp

	goto/32 :l_TpDHovhzciRkIQiI_6

	nop

	:l_yeIYptbZmTAfmcjq_3
	rem-int v0, v0, v1
	goto/32 :l_jqYeYxRiiThVaqmO_4

	nop

	:l_XXoRfxNbCDdoEOQH_13
    const-string v1, "_originalNext"

	goto/32 :l_DJrKvorZFVsxuLCN_14

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_LIPVbCOIBHXXITrL_0

	nop

	:l_LXhsCGQbDdaWQlVZ_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_aENlHpqGAHAGdpdm_5

	nop

	:l_IgiQUkLeSuMDJvel_3
    const/4 v0, 0x0

	goto/32 :l_LXhsCGQbDdaWQlVZ_4

	nop

	:l_jHFDtPLsyCNebcNU_7
	goto/32 :before_first_instruction

	:l_aENlHpqGAHAGdpdm_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_BqmdQGlvVkvVHgpH_6

	nop

	:l_nRYZGpkHtUJkBkSU_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_jCenrwGypqAEZUiP_2

	nop

	:l_BqmdQGlvVkvVHgpH_6
    return-void

	:after_last_instruction

	goto/32 :l_jHFDtPLsyCNebcNU_7

	nop

	:l_jCenrwGypqAEZUiP_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_IgiQUkLeSuMDJvel_3

	nop

	:l_LIPVbCOIBHXXITrL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_nRYZGpkHtUJkBkSU_1

	nop

.end method

.method public static synthetic getResult$annotations(Ljava/lang/String;ZBC)V
    .locals 0

	goto/32 :l_woTZtkMsiztuIMtE_0

	nop

	:l_weBfnjrWgxeVmrzd_5
    int-to-double p0, p3

	goto/32 :l_HPyALseDsaFoKZjm_6

	nop

	:l_gBHHbMkfQBNkievq_7
	goto/32 :before_first_instruction

	:l_UFfIKQWmMgONtcLD_4
    add-int p3, p2, p1

	goto/32 :l_weBfnjrWgxeVmrzd_5

	nop

	:l_nxGooOJaddRzvIsH_1
    const/16 p0, 0x2a

	goto/32 :l_VngezmgHGFVXGEdD_2

	nop

	:l_HPyALseDsaFoKZjm_6
    return-void

	:after_last_instruction

	goto/32 :l_gBHHbMkfQBNkievq_7

	nop

	:l_woTZtkMsiztuIMtE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nxGooOJaddRzvIsH_1

	nop

	:l_VngezmgHGFVXGEdD_2
    const/16 p1, 0xd2

	goto/32 :l_JzQHNkYMFecAnddm_3

	nop

	:l_JzQHNkYMFecAnddm_3
    mul-int p2, p0, p1

	goto/32 :l_UFfIKQWmMgONtcLD_4

	nop

.end method

.method public static synthetic getResult$annotations(Ljava/lang/String;CBZ)V
    .locals 0

	goto/32 :l_oWtHjyLynDIKzZmQ_0

	nop

	:l_ybbZrMrcZIWTnbSO_7
	goto/32 :before_first_instruction

	:l_syYcbfJAHrwZpDqK_6
    return-void

	:after_last_instruction

	goto/32 :l_ybbZrMrcZIWTnbSO_7

	nop

	:l_EGqBbvvFAixUmgBG_2
    const/16 p1, 0xd2

	goto/32 :l_WvZhdssZQUfUGUcA_3

	nop

	:l_oWtHjyLynDIKzZmQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ALoglSMESFGCCxpq_1

	nop

	:l_ibaYQUtClqyiRqCF_4
    add-int p3, p2, p1

	goto/32 :l_JDBNHopeMolDkGUV_5

	nop

	:l_ALoglSMESFGCCxpq_1
    const/16 p0, 0x2a

	goto/32 :l_EGqBbvvFAixUmgBG_2

	nop

	:l_JDBNHopeMolDkGUV_5
    int-to-double p0, p3

	goto/32 :l_syYcbfJAHrwZpDqK_6

	nop

	:l_WvZhdssZQUfUGUcA_3
    mul-int p2, p0, p1

	goto/32 :l_ibaYQUtClqyiRqCF_4

	nop

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CB)V
    .locals 0

	goto/32 :l_oOJInYNUJmcLyWtL_0

	nop

	:l_ofPwOeWEPyEeEVzM_5
    int-to-double p0, p3

	goto/32 :l_nHTZiaWTnoPzjtvw_6

	nop

	:l_WagDTTmNUyYNhJzV_3
    mul-int p2, p0, p1

	goto/32 :l_zlIOUZNsxdyuDlgD_4

	nop

	:l_zlIOUZNsxdyuDlgD_4
    add-int p3, p2, p1

	goto/32 :l_ofPwOeWEPyEeEVzM_5

	nop

	:l_qFjxHzEUmrdAQMam_1
    const/16 p0, 0x2a

	goto/32 :l_epGsWkQEpMPYcPab_2

	nop

	:l_oOJInYNUJmcLyWtL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFjxHzEUmrdAQMam_1

	nop

	:l_nHTZiaWTnoPzjtvw_6
    return-void

	:after_last_instruction

	goto/32 :l_jjWscyGZuSaLrIaO_7

	nop

	:l_jjWscyGZuSaLrIaO_7
	goto/32 :before_first_instruction

	:l_epGsWkQEpMPYcPab_2
    const/16 p1, 0xd2

	goto/32 :l_WagDTTmNUyYNhJzV_3

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_ltcpeogIBpqIacRQ_0

	nop

	:l_ltcpeogIBpqIacRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lftNnidtUkEdnSdr_1

	nop

	:l_YGermQsPnhgURxkL_2
	goto/32 :before_first_instruction

	:l_lftNnidtUkEdnSdr_1
    return-void

	:after_last_instruction

	goto/32 :l_YGermQsPnhgURxkL_2

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zufrWYxOkuzaFRvQ_0

	nop

	:l_WARijkDuErHZHOOW_6
    return-object v0

	:after_last_instruction

	goto/32 :l_uUPPLvpIHYVDZsLh_7

	nop

	:l_uUPPLvpIHYVDZsLh_7
	goto/32 :before_first_instruction

	:l_KoyWIPCtCFwycYAa_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_WARijkDuErHZHOOW_6

	nop

	:l_iQEQYZoCMifDUDTk_2
	if-eq p1, v0, :gl_qrExfrzzYrarPKEu

	goto/32 :cond_0

	:gl_qrExfrzzYrarPKEu
	goto/32 :l_QGpmfeHPpzaakAtB_3

	nop

	:l_mWvSBtQFfceWgMSI_4
    goto :goto_0

    :cond_0
	goto/32 :l_KoyWIPCtCFwycYAa_5

	nop

	:l_FQpFfJvbxXEavKjG_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_iQEQYZoCMifDUDTk_2

	nop

	:l_QGpmfeHPpzaakAtB_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mWvSBtQFfceWgMSI_4

	nop

	:l_zufrWYxOkuzaFRvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_FQpFfJvbxXEavKjG_1

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_SiyNUCpgPFQhyoUH_0

	nop

	:l_SiyNUCpgPFQhyoUH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_CkERtRxKOhlRdRSQ_1

	nop

	:l_cRDIQiNpcfAkKknq_4
	goto/32 :before_first_instruction

	:l_CkERtRxKOhlRdRSQ_1
    const/4 v0, 0x0

	goto/32 :l_yAajoazgfDaVdiFb_2

	nop

	:l_ANDoMTjhRlItultu_3
    return-void

	:after_last_instruction

	goto/32 :l_cRDIQiNpcfAkKknq_4

	nop

	:l_yAajoazgfDaVdiFb_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_ANDoMTjhRlItultu_3

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_SvdClSyWFjRqqcln_0

	nop

	:l_nenyYTlDbibweQuU_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hSrgIUKEXEAsYwGq_12

	nop

	:l_WMaDZnknMdCdvnIm_14
    return-void

	:after_last_instruction

	goto/32 :l_TbvwokhaQotXYjoT_15

	nop

	:l_eluTyQwpRmwNrnvZ_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_nenyYTlDbibweQuU_11

	nop

	:l_KILNXnTavezcgpcV_5
	goto/32 :YpZkgtuEdsRwNscU
	:oSRKsBRYeWyRhcvn
	:yDFyOAUeQZLtYxVP

	goto/32 :l_zrjgYAZhCkzMZdCo_6

	nop

	:l_upAbIplIHLbvHNHe_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZCJZmdHcMnuHYGDi_8

	nop

	:l_zrjgYAZhCkzMZdCo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_upAbIplIHLbvHNHe_7

	nop

	:l_JQooAmyxQQXGmfho_16
	goto/32 :yDFyOAUeQZLtYxVP
	:l_WyXWwZAFdLaPVluW_4
	if-lez v0, :gl_UwvtUNFrsndIilAI

	goto/32 :oSRKsBRYeWyRhcvn

	:gl_UwvtUNFrsndIilAI	goto/32 :l_KILNXnTavezcgpcV_5

	nop

	:l_SvdClSyWFjRqqcln_0
	const v0, 27
	goto/32 :l_SPZGXklMwUWkzARQ_1

	nop

	:l_hSrgIUKEXEAsYwGq_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cdcnoyWVGYJxvkJr_13

	nop

	:l_xkNvMqBAMEefuhTF_2
	add-int v0, v0, v1
	goto/32 :l_bbNcgtYyBDEulovu_3

	nop

	:l_bbNcgtYyBDEulovu_3
	rem-int v0, v0, v1
	goto/32 :l_WyXWwZAFdLaPVluW_4

	nop

	:l_GkLTwhCToeojHtxc_9
    const/4 v2, 0x0

	goto/32 :l_eluTyQwpRmwNrnvZ_10

	nop

	:l_ZCJZmdHcMnuHYGDi_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GkLTwhCToeojHtxc_9

	nop

	:l_SPZGXklMwUWkzARQ_1
	const v1, 32
	goto/32 :l_xkNvMqBAMEefuhTF_2

	nop

	:l_cdcnoyWVGYJxvkJr_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_WMaDZnknMdCdvnIm_14

	nop

	:l_TbvwokhaQotXYjoT_15
	goto/32 :before_first_instruction

	:YpZkgtuEdsRwNscU
	goto/32 :l_JQooAmyxQQXGmfho_16

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_SQUpnPNXJSILuDgj_0

	nop

	:l_kTKaLrmtWHKgmFRH_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_fLstOoxfktqrJYXw_2

	nop

	:l_FqUzBwLBjTNxLUBN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_YWfJRvCdxtVbmZGx_4

	nop

	:l_YWfJRvCdxtVbmZGx_4
	goto/32 :before_first_instruction

	:l_SQUpnPNXJSILuDgj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_kTKaLrmtWHKgmFRH_1

	nop

	:l_fLstOoxfktqrJYXw_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FqUzBwLBjTNxLUBN_3

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_EsdlJTbifnlKRlDa_0

	nop

	:l_tolXEDvHniyNZGzl_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_kQsGKUzRNVxMjutG_2

	nop

	:l_cgPVfwUgCOVkskoM_4
	goto/32 :before_first_instruction

	:l_hMyMWpsvNhvEcGey_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cgPVfwUgCOVkskoM_4

	nop

	:l_kQsGKUzRNVxMjutG_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hMyMWpsvNhvEcGey_3

	nop

	:l_EsdlJTbifnlKRlDa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_tolXEDvHniyNZGzl_1

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_QWygghjTVqcGHziy_0

	nop

	:l_dIvAlmdABcOGdYuF_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_IovxkFpZfJBKaHaF_4

	nop

	:l_PpMLQKZXLASCtpJc_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_pDXPFlGIhGcDZtBn_2

	nop

	:l_pDXPFlGIhGcDZtBn_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_dIvAlmdABcOGdYuF_3

	nop

	:l_IovxkFpZfJBKaHaF_4
    return-object v0

	:after_last_instruction

	goto/32 :l_KfraLWDwdFyXGruk_5

	nop

	:l_QWygghjTVqcGHziy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_PpMLQKZXLASCtpJc_1

	nop

	:l_KfraLWDwdFyXGruk_5
	goto/32 :before_first_instruction

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_oWQLmHvjLhiksVdx_0

	nop

	:l_OXpcKmnEWTvhQxvV_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_gnHHeGYAiRKVsyEn_2

	nop

	:l_wjpEupBKovrrvAel_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_mJCsTLZFNovgJEyw_5

	nop

	:l_oWQLmHvjLhiksVdx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_OXpcKmnEWTvhQxvV_1

	nop

	:l_zZXbANYHjXbFciub_10
    return v0

	:after_last_instruction

	goto/32 :l_jRfIuFYfRQjChLsQ_11

	nop

	:l_mJCsTLZFNovgJEyw_5
    move-object v0, p2

	goto/32 :l_TZDNhxrzUImQbgpM_6

	nop

	:l_rosdckDBqwYberHa_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_qQWMCpeFEDqUvIWc_9

	nop

	:l_TZDNhxrzUImQbgpM_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ytcVkXfRgJaUbVAn_7

	nop

	:l_qQWMCpeFEDqUvIWc_9
    const/4 v0, 0x1

	goto/32 :l_zZXbANYHjXbFciub_10

	nop

	:l_cOqatRjpPfhbtmae_3
    const/4 v0, 0x0

	goto/32 :l_wjpEupBKovrrvAel_4

	nop

	:l_jRfIuFYfRQjChLsQ_11
	goto/32 :before_first_instruction

	:l_gnHHeGYAiRKVsyEn_2
	if-eqz v0, :gl_ECRmFJbuWssgnSuL

	goto/32 :cond_0

	:gl_ECRmFJbuWssgnSuL
	goto/32 :l_cOqatRjpPfhbtmae_3

	nop

	:l_ytcVkXfRgJaUbVAn_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rosdckDBqwYberHa_8

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_DYHKCqsNgJvyoUEC_0

	nop

	:l_zopjLqdSfMamwKzd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_ziFKbzQsFLqtmmwV_7

	nop

	:l_UQcYGUtsYfUbSIOv_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_LKoDnIZaUtRLUGHg_21

	nop

	:l_CBjnhAifaVsHPgct_12
	if-nez v4, :gl_BUEHnMrLAMrNjQzz

	goto/32 :cond_1

	:gl_BUEHnMrLAMrNjQzz
    .line 365
	goto/32 :l_RJtlxlDxxBEJcgaP_13

	nop

	:l_byZLoXBFXiAMUotQ_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_cxtbJdvwNEykWZpJ_19

	nop

	:l_pBIHCZevEbjZYoLd_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_hxhyXyqRsCgxtAck_10

	nop

	:l_NGEzwfYRqJOUQBBJ_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_MdagPrHkcEpzVejH_24

	nop

	:l_RzwTCPDMFsnsymMy_1
	const v1, 11
	goto/32 :l_WJvSfwXLUUGNESxG_2

	nop

	:l_MtpusRVubShoVYXg_5
	goto/32 :GPBOviIBSBtYhUkP
	:YWxmzZMFGYFdhRUY
	:bNQZbnnbsvFfzbBn

	goto/32 :l_zopjLqdSfMamwKzd_6

	nop

	:l_DYHKCqsNgJvyoUEC_0
	const v0, 23
	goto/32 :l_RzwTCPDMFsnsymMy_1

	nop

	:l_cgqEtcHuylYDdptJ_17
    const/4 v4, 0x0

	goto/32 :l_byZLoXBFXiAMUotQ_18

	nop

	:l_cxtbJdvwNEykWZpJ_19
    move-object v4, v2

	goto/32 :l_UQcYGUtsYfUbSIOv_20

	nop

	:l_ziFKbzQsFLqtmmwV_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_OzRHTljdleqesnBt_8

	nop

	:l_TVIEdyOfRxQrFlZk_4
	if-lez v0, :gl_oiSCymlNDFLZcSzj

	goto/32 :YWxmzZMFGYFdhRUY

	:gl_oiSCymlNDFLZcSzj	goto/32 :l_MtpusRVubShoVYXg_5

	nop

	:l_vWxuXjNASXdNkSCk_26
    return-object v4

	:after_last_instruction

	goto/32 :l_BSYaoTZuBjWxnQbc_27

	nop

	:l_NGSsIAIfvRZZhKXH_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_NGEzwfYRqJOUQBBJ_23

	nop

	:l_hxhyXyqRsCgxtAck_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_uLCrIEcazbXDtbFu_11

	nop

	:l_UgEepIOtmtBprywF_16
	if-nez v4, :gl_ZdekXSWrloiQWaLi

	goto/32 :cond_0

	:gl_ZdekXSWrloiQWaLi
    .line 366
	goto/32 :l_cgqEtcHuylYDdptJ_17

	nop

	:l_ZztiqWLjfEcWqDGx_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_UgEepIOtmtBprywF_16

	nop

	:l_uLCrIEcazbXDtbFu_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_CBjnhAifaVsHPgct_12

	nop

	:l_MdagPrHkcEpzVejH_24
    move-object v4, v2

	goto/32 :l_qyUxZvOsxhGnoGSR_25

	nop

	:l_JERsUljqXuJwYkrl_3
	rem-int v0, v0, v1
	goto/32 :l_TVIEdyOfRxQrFlZk_4

	nop

	:l_RJtlxlDxxBEJcgaP_13
    move-object v4, v2

	goto/32 :l_iOIRTaYrZMmtKvDC_14

	nop

	:l_iOIRTaYrZMmtKvDC_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ZztiqWLjfEcWqDGx_15

	nop

	:l_OzRHTljdleqesnBt_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_pBIHCZevEbjZYoLd_9

	nop

	:l_kgaUjiQEStdsPnnH_28
	goto/32 :bNQZbnnbsvFfzbBn
	:l_qyUxZvOsxhGnoGSR_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vWxuXjNASXdNkSCk_26

	nop

	:l_WJvSfwXLUUGNESxG_2
	add-int v0, v0, v1
	goto/32 :l_JERsUljqXuJwYkrl_3

	nop

	:l_LKoDnIZaUtRLUGHg_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NGSsIAIfvRZZhKXH_22

	nop

	:l_BSYaoTZuBjWxnQbc_27
	goto/32 :before_first_instruction

	:GPBOviIBSBtYhUkP
	goto/32 :l_kgaUjiQEStdsPnnH_28

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XFBUavHppWFblkUF_0

	nop

	:l_XFBUavHppWFblkUF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_YoKKwjXFdNRhrfHI_1

	nop

	:l_YoKKwjXFdNRhrfHI_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_fTTfbsrLASPKiokk_2

	nop

	:l_fTTfbsrLASPKiokk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kdTocvrYpeePbGUB_3

	nop

	:l_kdTocvrYpeePbGUB_3
	goto/32 :before_first_instruction

.end method
