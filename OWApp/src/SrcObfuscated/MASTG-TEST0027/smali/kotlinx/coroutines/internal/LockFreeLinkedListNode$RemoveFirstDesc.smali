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

	goto/32 :l_jXGNRBeqAyDvcHUX_0

	nop

	:l_HHXGusNqFXoonLyj_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_bDycMeVFPZgTiFob_15

	nop

	:l_YkmbxMKRUbHYQjfn_2
	add-int v0, v0, v1
	goto/32 :l_HmrcYxWrLSzojtMy_3

	nop

	:l_jXGNRBeqAyDvcHUX_0
	const v0, 3
	goto/32 :l_KySCYNNYMwRsxScr_1

	nop

	:l_KySCYNNYMwRsxScr_1
	const v1, 4
	goto/32 :l_YkmbxMKRUbHYQjfn_2

	nop

	:l_yMAFCRSjbjgqWylz_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_QfEmeGyYqosWxfqK_13

	nop

	:l_bDycMeVFPZgTiFob_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ukGJUGmmyAcYjhEl_16

	nop

	:l_YxEasSODuswObgCx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kNbwLhvAWdiulHbx_7

	nop

	:l_ukGJUGmmyAcYjhEl_16
    return-void

	:after_last_instruction

	goto/32 :l_NSBAESUHgRtPDSYq_17

	nop

	:l_bJBOVmuMVZuWnoWn_18
	goto/32 :CeHJDKsyaioKTxeu
	:l_kKrnlzIRCCacGodo_5
	goto/32 :mUiwDYKUWnkCRiru
	:DcLQtKolSPEnCcSG
	:CeHJDKsyaioKTxeu

	goto/32 :l_YxEasSODuswObgCx_6

	nop

	:l_kNbwLhvAWdiulHbx_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_klXKkogYBLBZbRAO_8

	nop

	:l_QfEmeGyYqosWxfqK_13
    const-string v1, "_originalNext"

	goto/32 :l_HHXGusNqFXoonLyj_14

	nop

	:l_klXKkogYBLBZbRAO_8
    const-string v1, "_affectedNode"

	goto/32 :l_MxIrZFZVGJWfQaMY_9

	nop

	:l_HmrcYxWrLSzojtMy_3
	rem-int v0, v0, v1
	goto/32 :l_HqdzoanqHgGYwcbK_4

	nop

	:l_HqdzoanqHgGYwcbK_4
	if-lez v0, :gl_AnYRCeJwBioNvfCP

	goto/32 :DcLQtKolSPEnCcSG

	:gl_AnYRCeJwBioNvfCP	goto/32 :l_kKrnlzIRCCacGodo_5

	nop

	:l_GiIYEqLTaIUnfKBs_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yMAFCRSjbjgqWylz_12

	nop

	:l_MxIrZFZVGJWfQaMY_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_CrtqhcSKLfSRqqqA_10

	nop

	:l_CrtqhcSKLfSRqqqA_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_GiIYEqLTaIUnfKBs_11

	nop

	:l_NSBAESUHgRtPDSYq_17
	goto/32 :before_first_instruction

	:mUiwDYKUWnkCRiru
	goto/32 :l_bJBOVmuMVZuWnoWn_18

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_tcsmBetCJVEFxHJT_0

	nop

	:l_ORaXcDpoLNADWmyf_3
    const/4 v0, 0x0

	goto/32 :l_umIOeaRmADEyjLjl_4

	nop

	:l_WTjyTrXczJUDrFZY_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_WzLJMNBGnHXewQEa_6

	nop

	:l_WzLJMNBGnHXewQEa_6
    return-void

	:after_last_instruction

	goto/32 :l_aqkZJYxOwdNMHEYn_7

	nop

	:l_kUMadYiwVgFcviry_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_ORaXcDpoLNADWmyf_3

	nop

	:l_tcsmBetCJVEFxHJT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_URSJQhAKqUwiLfHM_1

	nop

	:l_aqkZJYxOwdNMHEYn_7
	goto/32 :before_first_instruction

	:l_umIOeaRmADEyjLjl_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_WTjyTrXczJUDrFZY_5

	nop

	:l_URSJQhAKqUwiLfHM_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_kUMadYiwVgFcviry_2

	nop

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_LSdiWuKegaEVYyay_0

	nop

	:l_eLMsWkafTpDHovhz_6
    return-void

	:after_last_instruction

	goto/32 :l_ciRkIQiIFvgSSeRw_7

	nop

	:l_mTAfmcjqjqYeYxRi_3
    mul-int p2, p0, p1

	goto/32 :l_iThVaqmOQvDMMYaH_4

	nop

	:l_CQrdOOYdVZJsgbuD_1
    const/16 p0, 0x2a

	goto/32 :l_juQxojoWyeIYptbZ_2

	nop

	:l_iThVaqmOQvDMMYaH_4
    add-int p3, p2, p1

	goto/32 :l_avLNObXihKCGnwUq_5

	nop

	:l_ciRkIQiIFvgSSeRw_7
	goto/32 :before_first_instruction

	:l_juQxojoWyeIYptbZ_2
    const/16 p1, 0xd2

	goto/32 :l_mTAfmcjqjqYeYxRi_3

	nop

	:l_LSdiWuKegaEVYyay_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CQrdOOYdVZJsgbuD_1

	nop

	:l_avLNObXihKCGnwUq_5
    int-to-double p0, p3

	goto/32 :l_eLMsWkafTpDHovhz_6

	nop

.end method

.method public static synthetic getResult$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_vfaSUCxbJNimebnm_0

	nop

	:l_vfaSUCxbJNimebnm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_idoGifPuUGnyiQVo_1

	nop

	:l_idoGifPuUGnyiQVo_1
    const/16 p0, 0x2a

	goto/32 :l_wgSysAstkxjBRDki_2

	nop

	:l_wgSysAstkxjBRDki_2
    const/16 p1, 0xd2

	goto/32 :l_TDPOufXalIkPrnrE_3

	nop

	:l_FVsxuLCNsJnqMhtK_7
	goto/32 :before_first_instruction

	:l_TDPOufXalIkPrnrE_3
    mul-int p2, p0, p1

	goto/32 :l_NirAecRIsPRSlokA_4

	nop

	:l_pZiQFCYeXXoRfxNb_5
    int-to-double p0, p3

	goto/32 :l_CDdoEOQHDJrKvorZ_6

	nop

	:l_NirAecRIsPRSlokA_4
    add-int p3, p2, p1

	goto/32 :l_pZiQFCYeXXoRfxNb_5

	nop

	:l_CDdoEOQHDJrKvorZ_6
    return-void

	:after_last_instruction

	goto/32 :l_FVsxuLCNsJnqMhtK_7

	nop

.end method

.method public static synthetic getResult$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_hsmERMIPbQYbZjZd_0

	nop

	:l_SuMDJvelLXhsCGQb_7
	goto/32 :before_first_instruction

	:l_tUJkBkSUjCenrwGy_5
    int-to-double p0, p3

	goto/32 :l_pqAEZUiPIgiQUkLe_6

	nop

	:l_pqAEZUiPIgiQUkLe_6
    return-void

	:after_last_instruction

	goto/32 :l_SuMDJvelLXhsCGQb_7

	nop

	:l_BHXXITrLnRYZGpkH_4
    add-int p3, p2, p1

	goto/32 :l_tUJkBkSUjCenrwGy_5

	nop

	:l_NhEaiImVbrsNkZvZ_2
    const/16 p1, 0xd2

	goto/32 :l_xAmiyKRNLIPVbCOI_3

	nop

	:l_xAmiyKRNLIPVbCOI_3
    mul-int p2, p0, p1

	goto/32 :l_BHXXITrLnRYZGpkH_4

	nop

	:l_hsmERMIPbQYbZjZd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QUjtiPVDGilefZkG_1

	nop

	:l_QUjtiPVDGilefZkG_1
    const/16 p0, 0x2a

	goto/32 :l_NhEaiImVbrsNkZvZ_2

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_DdaWQlVZaENlHpqG_0

	nop

	:l_AHAGdpdmBqmdQGlv_1
    return-void

	:after_last_instruction

	goto/32 :l_VkvVHgpHjHFDtPLs_2

	nop

	:l_VkvVHgpHjHFDtPLs_2
	goto/32 :before_first_instruction

	:l_DdaWQlVZaENlHpqG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AHAGdpdmBqmdQGlv_1

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yCNebcNUwoTZtkMs_0

	nop

	:l_iztuIMtEnxGooOJa_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ddRzvIsHVngezmgH_2

	nop

	:l_saFoKZjmgBHHbMkf_6
    return-object v0

	:after_last_instruction

	goto/32 :l_QBNkievqoWtHjyLy_7

	nop

	:l_FecAnddmUFfIKQWm_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MgONtcLDweBfnjrW_4

	nop

	:l_yCNebcNUwoTZtkMs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_iztuIMtEnxGooOJa_1

	nop

	:l_QBNkievqoWtHjyLy_7
	goto/32 :before_first_instruction

	:l_gxeVmrzdHPyALseD_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_saFoKZjmgBHHbMkf_6

	nop

	:l_ddRzvIsHVngezmgH_2
	if-eq p1, v0, :gl_GFVXGEdDJzQHNkYM

	goto/32 :cond_0

	:gl_GFVXGEdDJzQHNkYM
	goto/32 :l_FecAnddmUFfIKQWm_3

	nop

	:l_MgONtcLDweBfnjrW_4
    goto :goto_0

    :cond_0
	goto/32 :l_gxeVmrzdHPyALseD_5

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_nDIKzZmQALoglSME_0

	nop

	:l_SFGCCxpqEGqBbvvF_1
    const/4 v0, 0x0

	goto/32 :l_AixUmgBGWvZhdssZ_2

	nop

	:l_AixUmgBGWvZhdssZ_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_QUfUGUcAibaYQUtC_3

	nop

	:l_nDIKzZmQALoglSME_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_SFGCCxpqEGqBbvvF_1

	nop

	:l_QUfUGUcAibaYQUtC_3
    return-void

	:after_last_instruction

	goto/32 :l_lqyiRqCFJDBNHope_4

	nop

	:l_lqyiRqCFJDBNHope_4
	goto/32 :before_first_instruction

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_MolDkGUVsyYcbfJA_0

	nop

	:l_xdyuDlgDofPwOeWE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_PyEeEVzMnHTZiaWT_7

	nop

	:l_ZIWTnbSOoOJInYNU_2
	add-int v0, v0, v1
	goto/32 :l_JmcLyWtLqFjxHzEU_3

	nop

	:l_BpqIacRQlftNnidt_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_UkEdnSdrYGermQsP_11

	nop

	:l_uSaLrIaOltcpeogI_9
    const/4 v2, 0x0

	goto/32 :l_BpqIacRQlftNnidt_10

	nop

	:l_JmcLyWtLqFjxHzEU_3
	rem-int v0, v0, v1
	goto/32 :l_mrdAQMamepGsWkQE_4

	nop

	:l_kuzaFRvQFQpFfJvb_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_xXEavKjGiQEQYZoC_14

	nop

	:l_MolDkGUVsyYcbfJA_0
	const v0, 14
	goto/32 :l_HrwZpDqKybbZrMrc_1

	nop

	:l_HrwZpDqKybbZrMrc_1
	const v1, 31
	goto/32 :l_ZIWTnbSOoOJInYNU_2

	nop

	:l_noPzjtvwjjWscyGZ_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uSaLrIaOltcpeogI_9

	nop

	:l_mrdAQMamepGsWkQE_4
	if-lez v0, :gl_pMPYcPabWagDTTmN

	goto/32 :tZLTzhpdXbiJkwSU

	:gl_pMPYcPabWagDTTmN	goto/32 :l_UyYNhJzVzlIOUZNs_5

	nop

	:l_xXEavKjGiQEQYZoC_14
    return-void

	:after_last_instruction

	goto/32 :l_MifDUDTkqrExfrzz_15

	nop

	:l_UyYNhJzVzlIOUZNs_5
	goto/32 :yeaPPtlUkLYPuFQK
	:tZLTzhpdXbiJkwSU
	:IheRZHHgfcDtxcaI

	goto/32 :l_xdyuDlgDofPwOeWE_6

	nop

	:l_nhgURxkLzufrWYxO_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kuzaFRvQFQpFfJvb_13

	nop

	:l_PyEeEVzMnHTZiaWT_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_noPzjtvwjjWscyGZ_8

	nop

	:l_UkEdnSdrYGermQsP_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nhgURxkLzufrWYxO_12

	nop

	:l_YrarPKEuQGpmfeHP_16
	goto/32 :IheRZHHgfcDtxcaI
	:l_MifDUDTkqrExfrzz_15
	goto/32 :before_first_instruction

	:yeaPPtlUkLYPuFQK
	goto/32 :l_YrarPKEuQGpmfeHP_16

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_pzaakAtBmWvSBtQF_0

	nop

	:l_ErHZHOOWuUPPLvpI_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HYVDZsLhSiyNUCpg_4

	nop

	:l_fceWgMSIKoyWIPCt_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_CFwycYAaWARijkDu_2

	nop

	:l_pzaakAtBmWvSBtQF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_fceWgMSIKoyWIPCt_1

	nop

	:l_CFwycYAaWARijkDu_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ErHZHOOWuUPPLvpI_3

	nop

	:l_HYVDZsLhSiyNUCpg_4
	goto/32 :before_first_instruction

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_PFQhyoUHCkERtRxK_0

	nop

	:l_fDaVdiFbANDoMTjh_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RlItultucRDIQiNp_3

	nop

	:l_PFQhyoUHCkERtRxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_OhlRdRSQyAajoazg_1

	nop

	:l_cfAkKknqSvdClSyW_4
	goto/32 :before_first_instruction

	:l_RlItultucRDIQiNp_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cfAkKknqSvdClSyW_4

	nop

	:l_OhlRdRSQyAajoazg_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_fDaVdiFbANDoMTjh_2

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_FjRqqclnSPZGXklM_0

	nop

	:l_FjRqqclnSPZGXklM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_wUWkzARQxkNvMqBA_1

	nop

	:l_wUWkzARQxkNvMqBA_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_MEefuhTFbbNcgtYy_2

	nop

	:l_BDEulovuWyXWwZAF_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_dLaPVluWUwvtUNFr_4

	nop

	:l_dLaPVluWUwvtUNFr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sndIilAIKILNXnTa_5

	nop

	:l_MEefuhTFbbNcgtYy_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BDEulovuWyXWwZAF_3

	nop

	:l_sndIilAIKILNXnTa_5
	goto/32 :before_first_instruction

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_vezcgpcVzrjgYAZh_0

	nop

	:l_CkzMZdCoupAbIplI_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_HLbvHNHeZCJZmdHc_2

	nop

	:l_QQXGmfhoSQUpnPNX_10
    return v0

	:after_last_instruction

	goto/32 :l_JSILuDgjkTKaLrmt_11

	nop

	:l_HLbvHNHeZCJZmdHc_2
	if-eqz v0, :gl_MnuHYGDiGkLTwhCT

	goto/32 :cond_0

	:gl_MnuHYGDiGkLTwhCT
	goto/32 :l_oeojHtxceluTyQwp_3

	nop

	:l_XEAsYwGqcdcnoyWV_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_GYJxvkJrWMaDZnkn_7

	nop

	:l_RmwNrnvZnenyYTlD_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_bibweQuUhSrgIUKE_5

	nop

	:l_GYJxvkJrWMaDZnkn_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MdCdvnImTbvwokha_8

	nop

	:l_MdCdvnImTbvwokha_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_QotXYjoTJQooAmyx_9

	nop

	:l_JSILuDgjkTKaLrmt_11
	goto/32 :before_first_instruction

	:l_oeojHtxceluTyQwp_3
    const/4 v0, 0x0

	goto/32 :l_RmwNrnvZnenyYTlD_4

	nop

	:l_vezcgpcVzrjgYAZh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_CkzMZdCoupAbIplI_1

	nop

	:l_bibweQuUhSrgIUKE_5
    move-object v0, p2

	goto/32 :l_XEAsYwGqcdcnoyWV_6

	nop

	:l_QotXYjoTJQooAmyx_9
    const/4 v0, 0x1

	goto/32 :l_QQXGmfhoSQUpnPNX_10

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_WHKgmFRHfLstOoxf_0

	nop

	:l_iRKVsyEnECRmFJbu_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_WssgnSuLcOqatRjp_16

	nop

	:l_gJvyoUECRzwTCPDM_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FsnsymMyWJvSfwXL_26

	nop

	:l_xtVbmZGxEsdlJTbi_3
	rem-int v0, v0, v1
	goto/32 :l_fnlKRlDatolXEDvH_4

	nop

	:l_LASCtpJcpDXPFlGI_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_hGcDZtBndIvAlmdA_10

	nop

	:l_FsnsymMyWJvSfwXL_26
    return-object v4

	:after_last_instruction

	goto/32 :l_UUGNESxGJERsUljq_27

	nop

	:l_UUGNESxGJERsUljq_27
	goto/32 :before_first_instruction

	:fQomzMuUTrxrNFJk
	goto/32 :l_XuJwYkrlTVIEdyOf_28

	nop

	:l_gJaUbVAnrosdckDB_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_qwYberHaqQWMCpeF_21

	nop

	:l_BcOGdYuFIovxkFpZ_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_fJBKaHaFKfraLWDw_12

	nop

	:l_WssgnSuLcOqatRjp_16
	if-nez v4, :gl_PfhbtmaewjpEupBK

	goto/32 :cond_0

	:gl_PfhbtmaewjpEupBK
    .line 366
	goto/32 :l_ovrrvAelmJCsTLZF_17

	nop

	:l_WHKgmFRHfLstOoxf_0
	const v0, 18
	goto/32 :l_ktqrJYXwFqUzBwLB_1

	nop

	:l_ktqrJYXwFqUzBwLB_1
	const v1, 28
	goto/32 :l_jTNxLUBNYWfJRvCd_2

	nop

	:l_jTNxLUBNYWfJRvCd_2
	add-int v0, v0, v1
	goto/32 :l_xtVbmZGxEsdlJTbi_3

	nop

	:l_LhiksVdxOXpcKmnE_13
    move-object v4, v2

	goto/32 :l_WTvhQxvVgnHHeGYA_14

	nop

	:l_qwYberHaqQWMCpeF_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EDqUvIWczZXbANYH_22

	nop

	:l_NVxMjutGhMyMWpsv_5
	goto/32 :fQomzMuUTrxrNFJk
	:KoUyIsdzMbPxZeMq
	:QVMdNxRaGkGUpsVh

	goto/32 :l_NhvEcGeycgPVfwUg_6

	nop

	:l_fnlKRlDatolXEDvH_4
	if-lez v0, :gl_niyNZGzlkQsGKUzR

	goto/32 :KoUyIsdzMbPxZeMq

	:gl_niyNZGzlkQsGKUzR	goto/32 :l_NVxMjutGhMyMWpsv_5

	nop

	:l_WTvhQxvVgnHHeGYA_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_iRKVsyEnECRmFJbu_15

	nop

	:l_VqcGHziyPpMLQKZX_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_LASCtpJcpDXPFlGI_9

	nop

	:l_hGcDZtBndIvAlmdA_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_BcOGdYuFIovxkFpZ_11

	nop

	:l_EDqUvIWczZXbANYH_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_jXbFciubjRfIuFYf_23

	nop

	:l_COVkskoMQWygghjT_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_VqcGHziyPpMLQKZX_8

	nop

	:l_jXbFciubjRfIuFYf_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_RQjChLsQDYHKCqsN_24

	nop

	:l_NhvEcGeycgPVfwUg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_COVkskoMQWygghjT_7

	nop

	:l_RQjChLsQDYHKCqsN_24
    move-object v4, v2

	goto/32 :l_gJvyoUECRzwTCPDM_25

	nop

	:l_ovrrvAelmJCsTLZF_17
    const/4 v4, 0x0

	goto/32 :l_NovgJEywTZDNhxrz_18

	nop

	:l_fJBKaHaFKfraLWDw_12
	if-nez v4, :gl_dFyXGrukoWQLmHvj

	goto/32 :cond_1

	:gl_dFyXGrukoWQLmHvj
    .line 365
	goto/32 :l_LhiksVdxOXpcKmnE_13

	nop

	:l_NovgJEywTZDNhxrz_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_UImQbgpMytcVkXfR_19

	nop

	:l_XuJwYkrlTVIEdyOf_28
	goto/32 :QVMdNxRaGkGUpsVh
	:l_UImQbgpMytcVkXfR_19
    move-object v4, v2

	goto/32 :l_gJaUbVAnrosdckDB_20

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_RxQrFlZkoiSCymlN_0

	nop

	:l_fMamwKzdziFKbzQs_3
	goto/32 :before_first_instruction

	:l_RxQrFlZkoiSCymlN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_DFLZcSzjMtpusRVu_1

	nop

	:l_DFLZcSzjMtpusRVu_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_bShoVYXgzopjLqdS_2

	nop

	:l_bShoVYXgzopjLqdS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fMamwKzdziFKbzQs_3

	nop

.end method
