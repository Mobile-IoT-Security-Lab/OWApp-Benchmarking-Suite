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

	goto/32 :l_YptbZmTAfmcjqjqY_0

	nop

	:l_RfxNbCDdoEOQHDJr_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_KvorZFVsxuLCNsJn_11

	nop

	:l_ZGpkHtUJkBkSUjCe_17
	goto/32 :before_first_instruction

	:HHQsnUQBPMSSbrKH
	goto/32 :l_nrwGypqAEZUiPIgi_18

	nop

	:l_NkZvZxAmiyKRNLIP_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_VbCOIBHXXITrLnRY_16

	nop

	:l_qMhtKhsmERMIPbQY_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_bZjZdQUjtiPVDGil_13

	nop

	:l_yiQVowgSysAstkxj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BRDkiTDPOufXalIk_7

	nop

	:l_BRDkiTDPOufXalIk_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_PrnrENirAecRIsPR_8

	nop

	:l_nrwGypqAEZUiPIgi_18
	goto/32 :jZKPZjoDEykGFRcP
	:l_MMYaHavLNObXihKC_2
	add-int v0, v0, v1
	goto/32 :l_GnwUqeLMsWkafTpD_3

	nop

	:l_efZkGNhEaiImVbrs_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_NkZvZxAmiyKRNLIP_15

	nop

	:l_bZjZdQUjtiPVDGil_13
    const-string v1, "_originalNext"

	goto/32 :l_efZkGNhEaiImVbrs_14

	nop

	:l_mebnmidoGifPuUGn_5
	goto/32 :HHQsnUQBPMSSbrKH
	:NjoeiPLauGdnuCuy
	:jZKPZjoDEykGFRcP

	goto/32 :l_yiQVowgSysAstkxj_6

	nop

	:l_HovhzciRkIQiIFvg_4
	if-lez v0, :gl_SSeRwvfaSUCxbJNi

	goto/32 :NjoeiPLauGdnuCuy

	:gl_SSeRwvfaSUCxbJNi	goto/32 :l_mebnmidoGifPuUGn_5

	nop

	:l_KvorZFVsxuLCNsJn_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qMhtKhsmERMIPbQY_12

	nop

	:l_eYxRiiThVaqmOQvD_1
	const v1, 18
	goto/32 :l_MMYaHavLNObXihKC_2

	nop

	:l_PrnrENirAecRIsPR_8
    const-string v1, "_affectedNode"

	goto/32 :l_SlokApZiQFCYeXXo_9

	nop

	:l_VbCOIBHXXITrLnRY_16
    return-void

	:after_last_instruction

	goto/32 :l_ZGpkHtUJkBkSUjCe_17

	nop

	:l_GnwUqeLMsWkafTpD_3
	rem-int v0, v0, v1
	goto/32 :l_HovhzciRkIQiIFvg_4

	nop

	:l_SlokApZiQFCYeXXo_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_RfxNbCDdoEOQHDJr_10

	nop

	:l_YptbZmTAfmcjqjqY_0
	const v0, 32
	goto/32 :l_eYxRiiThVaqmOQvD_1

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_QUkLeSuMDJvelLXh_0

	nop

	:l_QUkLeSuMDJvelLXh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_sCGQbDdaWQlVZaEN_1

	nop

	:l_lHpqGAHAGdpdmBqm_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_dQGlvVkvVHgpHjHF_3

	nop

	:l_DtPLsyCNebcNUwoT_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_ZtkMsiztuIMtEnxG_5

	nop

	:l_ooOJaddRzvIsHVng_6
    return-void

	:after_last_instruction

	goto/32 :l_ezmgHGFVXGEdDJzQ_7

	nop

	:l_dQGlvVkvVHgpHjHF_3
    const/4 v0, 0x0

	goto/32 :l_DtPLsyCNebcNUwoT_4

	nop

	:l_sCGQbDdaWQlVZaEN_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_lHpqGAHAGdpdmBqm_2

	nop

	:l_ZtkMsiztuIMtEnxG_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_ooOJaddRzvIsHVng_6

	nop

	:l_ezmgHGFVXGEdDJzQ_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_HNkYMFecAnddmUFf_0

	nop

	:l_BbvvFAixUmgBGWvZ_7
	goto/32 :before_first_instruction

	:l_ALseDsaFoKZjmgBH_3
    mul-int p2, p0, p1

	goto/32 :l_HbMkfQBNkievqoWt_4

	nop

	:l_HjyLynDIKzZmQALo_5
    int-to-double p0, p3

	goto/32 :l_glSMESFGCCxpqEGq_6

	nop

	:l_HNkYMFecAnddmUFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IKQWmMgONtcLDweB_1

	nop

	:l_IKQWmMgONtcLDweB_1
    const/16 p0, 0x2a

	goto/32 :l_fnjrWgxeVmrzdHPy_2

	nop

	:l_fnjrWgxeVmrzdHPy_2
    const/16 p1, 0xd2

	goto/32 :l_ALseDsaFoKZjmgBH_3

	nop

	:l_HbMkfQBNkievqoWt_4
    add-int p3, p2, p1

	goto/32 :l_HjyLynDIKzZmQALo_5

	nop

	:l_glSMESFGCCxpqEGq_6
    return-void

	:after_last_instruction

	goto/32 :l_BbvvFAixUmgBGWvZ_7

	nop

.end method

.method public static synthetic getResult$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_hdssZQUfUGUcAiba_0

	nop

	:l_sWkQEpMPYcPabWag_7
	goto/32 :before_first_instruction

	:l_NHopeMolDkGUVsyY_2
    const/16 p1, 0xd2

	goto/32 :l_cbfJAHrwZpDqKybb_3

	nop

	:l_YQUtClqyiRqCFJDB_1
    const/16 p0, 0x2a

	goto/32 :l_NHopeMolDkGUVsyY_2

	nop

	:l_hdssZQUfUGUcAiba_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YQUtClqyiRqCFJDB_1

	nop

	:l_xHzEUmrdAQMamepG_6
    return-void

	:after_last_instruction

	goto/32 :l_sWkQEpMPYcPabWag_7

	nop

	:l_cbfJAHrwZpDqKybb_3
    mul-int p2, p0, p1

	goto/32 :l_ZrMrcZIWTnbSOoOJ_4

	nop

	:l_InYNUJmcLyWtLqFj_5
    int-to-double p0, p3

	goto/32 :l_xHzEUmrdAQMamepG_6

	nop

	:l_ZrMrcZIWTnbSOoOJ_4
    add-int p3, p2, p1

	goto/32 :l_InYNUJmcLyWtLqFj_5

	nop

.end method

.method public static synthetic getResult$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DTTmNUyYNhJzVzlI_0

	nop

	:l_DTTmNUyYNhJzVzlI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OUZNsxdyuDlgDofP_1

	nop

	:l_peogIBpqIacRQlft_5
    int-to-double p0, p3

	goto/32 :l_NnidtUkEdnSdrYGe_6

	nop

	:l_ZiaWTnoPzjtvwjjW_3
    mul-int p2, p0, p1

	goto/32 :l_scyGZuSaLrIaOltc_4

	nop

	:l_OUZNsxdyuDlgDofP_1
    const/16 p0, 0x2a

	goto/32 :l_wOeWEPyEeEVzMnHT_2

	nop

	:l_wOeWEPyEeEVzMnHT_2
    const/16 p1, 0xd2

	goto/32 :l_ZiaWTnoPzjtvwjjW_3

	nop

	:l_NnidtUkEdnSdrYGe_6
    return-void

	:after_last_instruction

	goto/32 :l_rmQsPnhgURxkLzuf_7

	nop

	:l_scyGZuSaLrIaOltc_4
    add-int p3, p2, p1

	goto/32 :l_peogIBpqIacRQlft_5

	nop

	:l_rmQsPnhgURxkLzuf_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_rWYxOkuzaFRvQFQp_0

	nop

	:l_FfJvbxXEavKjGiQE_1
    return-void

	:after_last_instruction

	goto/32 :l_QYZoCMifDUDTkqrE_2

	nop

	:l_QYZoCMifDUDTkqrE_2
	goto/32 :before_first_instruction

	:l_rWYxOkuzaFRvQFQp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FfJvbxXEavKjGiQE_1

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xfrzzYrarPKEuQGp_0

	nop

	:l_NUCpgPFQhyoUHCkE_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RtRxKOhlRdRSQyAa_6

	nop

	:l_PLvpIHYVDZsLhSiy_4
    goto :goto_0

    :cond_0
	goto/32 :l_NUCpgPFQhyoUHCkE_5

	nop

	:l_ijkDuErHZHOOWuUP_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PLvpIHYVDZsLhSiy_4

	nop

	:l_RtRxKOhlRdRSQyAa_6
    return-object v0

	:after_last_instruction

	goto/32 :l_joazgfDaVdiFbAND_7

	nop

	:l_joazgfDaVdiFbAND_7
	goto/32 :before_first_instruction

	:l_mfeHPpzaakAtBmWv_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SBtQFfceWgMSIKoy_2

	nop

	:l_SBtQFfceWgMSIKoy_2
	if-eq p1, v0, :gl_WIPCtCFwycYAaWAR

	goto/32 :cond_0

	:gl_WIPCtCFwycYAaWAR
	goto/32 :l_ijkDuErHZHOOWuUP_3

	nop

	:l_xfrzzYrarPKEuQGp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_mfeHPpzaakAtBmWv_1

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_oMTjhRlItultucRD_0

	nop

	:l_oMTjhRlItultucRD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_IQiNpcfAkKknqSvd_1

	nop

	:l_vMqBAMEefuhTFbbN_4
	goto/32 :before_first_instruction

	:l_ClSyWFjRqqclnSPZ_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_GXklMwUWkzARQxkN_3

	nop

	:l_GXklMwUWkzARQxkN_3
    return-void

	:after_last_instruction

	goto/32 :l_vMqBAMEefuhTFbbN_4

	nop

	:l_IQiNpcfAkKknqSvd_1
    const/4 v0, 0x0

	goto/32 :l_ClSyWFjRqqclnSPZ_2

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_cgtYyBDEulovuWyX_0

	nop

	:l_TyQwpRmwNrnvZnen_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yYTlDbibweQuUhSr_8

	nop

	:l_NXnTavezcgpcVzrj_3
	rem-int v0, v0, v1
	goto/32 :l_gYAZhCkzMZdCoupA_4

	nop

	:l_cgtYyBDEulovuWyX_0
	const v0, 26
	goto/32 :l_WwZAFdLaPVluWUwv_1

	nop

	:l_DZnknMdCdvnImTbv_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wokhaQotXYjoTJQo_12

	nop

	:l_TwhCToeojHtxcelu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_TyQwpRmwNrnvZnen_7

	nop

	:l_yYTlDbibweQuUhSr_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_gIUKEXEAsYwGqcdc_9

	nop

	:l_tUNFrsndIilAIKIL_2
	add-int v0, v0, v1
	goto/32 :l_NXnTavezcgpcVzrj_3

	nop

	:l_wokhaQotXYjoTJQo_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oAmyxQQXGmfhoSQU_13

	nop

	:l_WwZAFdLaPVluWUwv_1
	const v1, 29
	goto/32 :l_tUNFrsndIilAIKIL_2

	nop

	:l_aLrmtWHKgmFRHfLs_15
	goto/32 :before_first_instruction

	:GSXOhDVpYMdKsPPQ
	goto/32 :l_tOoxfktqrJYXwFqU_16

	nop

	:l_pnPNXJSILuDgjkTK_14
    return-void

	:after_last_instruction

	goto/32 :l_aLrmtWHKgmFRHfLs_15

	nop

	:l_gIUKEXEAsYwGqcdc_9
    const/4 v2, 0x0

	goto/32 :l_noyWVGYJxvkJrWMa_10

	nop

	:l_gYAZhCkzMZdCoupA_4
	if-lez v0, :gl_bIplIHLbvHNHeZCJ

	goto/32 :bbSPJAxqRRNQrttd

	:gl_bIplIHLbvHNHeZCJ	goto/32 :l_ZmdHcMnuHYGDiGkL_5

	nop

	:l_noyWVGYJxvkJrWMa_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_DZnknMdCdvnImTbv_11

	nop

	:l_tOoxfktqrJYXwFqU_16
	goto/32 :IVGOQSDaRfzZeaiR
	:l_ZmdHcMnuHYGDiGkL_5
	goto/32 :GSXOhDVpYMdKsPPQ
	:bbSPJAxqRRNQrttd
	:IVGOQSDaRfzZeaiR

	goto/32 :l_TwhCToeojHtxcelu_6

	nop

	:l_oAmyxQQXGmfhoSQU_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_pnPNXJSILuDgjkTK_14

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_zBwLBjTNxLUBNYWf_0

	nop

	:l_lJTbifnlKRlDatol_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XEDvHniyNZGzlkQs_3

	nop

	:l_JRvCdxtVbmZGxEsd_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_lJTbifnlKRlDatol_2

	nop

	:l_XEDvHniyNZGzlkQs_3
    return-object v0

	:after_last_instruction

	goto/32 :l_GKUzRNVxMjutGhMy_4

	nop

	:l_zBwLBjTNxLUBNYWf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_JRvCdxtVbmZGxEsd_1

	nop

	:l_GKUzRNVxMjutGhMy_4
	goto/32 :before_first_instruction

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_MWpsvNhvEcGeycgP_0

	nop

	:l_PFlGIhGcDZtBndIv_4
	goto/32 :before_first_instruction

	:l_LQKZXLASCtpJcpDX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PFlGIhGcDZtBndIv_4

	nop

	:l_MWpsvNhvEcGeycgP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_VfwUgCOVkskoMQWy_1

	nop

	:l_gghjTVqcGHziyPpM_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_LQKZXLASCtpJcpDX_3

	nop

	:l_VfwUgCOVkskoMQWy_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_gghjTVqcGHziyPpM_2

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AlmdABcOGdYuFIov_0

	nop

	:l_cKmnEWTvhQxvVgnH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HeGYAiRKVsyEnECR_5

	nop

	:l_HeGYAiRKVsyEnECR_5
	goto/32 :before_first_instruction

	:l_LmHvjLhiksVdxOXp_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_cKmnEWTvhQxvVgnH_4

	nop

	:l_AlmdABcOGdYuFIov_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_xkFpZfJBKaHaFKfr_1

	nop

	:l_xkFpZfJBKaHaFKfr_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_aLWDwdFyXGrukoWQ_2

	nop

	:l_aLWDwdFyXGrukoWQ_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_LmHvjLhiksVdxOXp_3

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_mFJbuWssgnSuLcOq_0

	nop

	:l_IuFYfRQjChLsQDYH_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_KCqsNgJvyoUECRzw_9

	nop

	:l_MCpeFEDqUvIWczZX_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_bANYHjXbFciubjRf_7

	nop

	:l_NhxrzUImQbgpMytc_3
    const/4 v0, 0x0

	goto/32 :l_VkXfRgJaUbVAnros_4

	nop

	:l_mFJbuWssgnSuLcOq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_atRjpPfhbtmaewjp_1

	nop

	:l_TCPDMFsnsymMyWJv_10
    return v0

	:after_last_instruction

	goto/32 :l_SfwXLUUGNESxGJER_11

	nop

	:l_EupBKovrrvAelmJC_2
	if-eqz v0, :gl_sTLZFNovgJEywTZD

	goto/32 :cond_0

	:gl_sTLZFNovgJEywTZD
	goto/32 :l_NhxrzUImQbgpMytc_3

	nop

	:l_atRjpPfhbtmaewjp_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_EupBKovrrvAelmJC_2

	nop

	:l_dckDBqwYberHaqQW_5
    move-object v0, p2

	goto/32 :l_MCpeFEDqUvIWczZX_6

	nop

	:l_VkXfRgJaUbVAnros_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_dckDBqwYberHaqQW_5

	nop

	:l_bANYHjXbFciubjRf_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IuFYfRQjChLsQDYH_8

	nop

	:l_KCqsNgJvyoUECRzw_9
    const/4 v0, 0x1

	goto/32 :l_TCPDMFsnsymMyWJv_10

	nop

	:l_SfwXLUUGNESxGJER_11
	goto/32 :before_first_instruction

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_sUljqXuJwYkrlTVI_0

	nop

	:l_RTaYrZMmtKvDCZzt_12
	if-nez v4, :gl_iqWLjfEcWqDGxUgE

	goto/32 :cond_1

	:gl_iqWLjfEcWqDGxUgE
    .line 365
	goto/32 :l_epIOtmtBprywFZde_13

	nop

	:l_jLqdSfMamwKzdziF_4
	if-lez v0, :gl_KbzQsFLqtmmwVOzR

	goto/32 :DYEIRcKxwUysjEAm

	:gl_KbzQsFLqtmmwVOzR	goto/32 :l_HTljdleqesnBtpBI_5

	nop

	:l_rIEcazbXDtbFuCBj_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_nhAifaVsHPgctBUE_9

	nop

	:l_nhAifaVsHPgctBUE_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_HnMrLAMrNjQzzRJt_10

	nop

	:l_EdyOfRxQrFlZkoiS_1
	const v1, 2
	goto/32 :l_CymlNDFLZcSzjMtp_2

	nop

	:l_CymlNDFLZcSzjMtp_2
	add-int v0, v0, v1
	goto/32 :l_usRVubShoVYXgzop_3

	nop

	:l_sUljqXuJwYkrlTVI_0
	const v0, 28
	goto/32 :l_EdyOfRxQrFlZkoiS_1

	nop

	:l_DnIZaUtRLUGHgNGS_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_sIAIfvRZZhKXHNGE_19

	nop

	:l_aoTZuBjWxnQbckga_24
    move-object v4, v2

	goto/32 :l_UjiQEStdsPnnHXFB_25

	nop

	:l_LoXBFXiAMUotQcxt_16
	if-nez v4, :gl_bJdvwNEykWZpJUQc

	goto/32 :cond_0

	:gl_bJdvwNEykWZpJUQc
    .line 366
	goto/32 :l_YGUtsYfUbSIOvLKo_17

	nop

	:l_UavHppWFblkUFYoK_26
    return-object v4

	:after_last_instruction

	goto/32 :l_KwjXFdNRhrfHIfTT_27

	nop

	:l_UjiQEStdsPnnHXFB_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UavHppWFblkUFYoK_26

	nop

	:l_lxlDxxBEJcgaPiOI_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_RTaYrZMmtKvDCZzt_12

	nop

	:l_gPrHkcEpzVejHqyU_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xZvOsxhGnoGSRvWx_22

	nop

	:l_HnMrLAMrNjQzzRJt_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_lxlDxxBEJcgaPiOI_11

	nop

	:l_fbsrLASPKiokkkdT_28
	goto/32 :XkgrrtlRsXhfuUUO
	:l_KwjXFdNRhrfHIfTT_27
	goto/32 :before_first_instruction

	:XQCaewzLxCErqcof
	goto/32 :l_fbsrLASPKiokkkdT_28

	nop

	:l_yXyqRsCgxtAckuLC_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_rIEcazbXDtbFuCBj_8

	nop

	:l_sIAIfvRZZhKXHNGE_19
    move-object v4, v2

	goto/32 :l_zwfYRqJOUQBBJMda_20

	nop

	:l_usRVubShoVYXgzop_3
	rem-int v0, v0, v1
	goto/32 :l_jLqdSfMamwKzdziF_4

	nop

	:l_epIOtmtBprywFZde_13
    move-object v4, v2

	goto/32 :l_kXSWrloiQWaLicgq_14

	nop

	:l_kXSWrloiQWaLicgq_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_EtcHuylYDdptJbyZ_15

	nop

	:l_HCZevEbjZYoLdhxh_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_yXyqRsCgxtAckuLC_7

	nop

	:l_HTljdleqesnBtpBI_5
	goto/32 :XQCaewzLxCErqcof
	:DYEIRcKxwUysjEAm
	:XkgrrtlRsXhfuUUO

	goto/32 :l_HCZevEbjZYoLdhxh_6

	nop

	:l_xZvOsxhGnoGSRvWx_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_uXjNASXdNkSCkBSY_23

	nop

	:l_uXjNASXdNkSCkBSY_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_aoTZuBjWxnQbckga_24

	nop

	:l_zwfYRqJOUQBBJMda_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_gPrHkcEpzVejHqyU_21

	nop

	:l_EtcHuylYDdptJbyZ_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_LoXBFXiAMUotQcxt_16

	nop

	:l_YGUtsYfUbSIOvLKo_17
    const/4 v4, 0x0

	goto/32 :l_DnIZaUtRLUGHgNGS_18

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ocvrYpeePbGUBZeD_0

	nop

	:l_GmeTSElibGprbiLB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WyYajKXypnzfDMQE_3

	nop

	:l_iYUryCrDcMcqmVNX_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_GmeTSElibGprbiLB_2

	nop

	:l_WyYajKXypnzfDMQE_3
	goto/32 :before_first_instruction

	:l_ocvrYpeePbGUBZeD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_iYUryCrDcMcqmVNX_1

	nop

.end method
