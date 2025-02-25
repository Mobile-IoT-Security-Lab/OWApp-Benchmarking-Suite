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

	goto/32 :l_abHGPNxOVgCAcQte_0

	nop

	:l_sHpoNRCJkpypmOek_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_fgaQnXFBRqgrfTLM_11

	nop

	:l_VLwtmJHRodbBhllt_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_NOulOpVZiEVKnCQn_16

	nop

	:l_abHGPNxOVgCAcQte_0
	const v0, 31
	goto/32 :l_yrgAPBdrhxcHnXSw_1

	nop

	:l_TMzPoNwIjSIxpZTf_5
	goto/32 :PXMUZTbEGmwiKNRU
	:QqpcrHAwlEJmMVjt
	:rNISqNoyiMbpRSok

	goto/32 :l_KDdrffeWTxwZkhhT_6

	nop

	:l_BUePYFUveoDSQeeP_4
	if-lez v0, :gl_VmLLzwKjpIFgSLQn

	goto/32 :QqpcrHAwlEJmMVjt

	:gl_VmLLzwKjpIFgSLQn	goto/32 :l_TMzPoNwIjSIxpZTf_5

	nop

	:l_MwrLZtZTptyHtXWE_17
	goto/32 :before_first_instruction

	:PXMUZTbEGmwiKNRU
	goto/32 :l_HrANluWCJhGWUbnR_18

	nop

	:l_wuOyISRhudulTboM_8
    const-string v1, "_affectedNode"

	goto/32 :l_VxGYrkDNXsxIEtOy_9

	nop

	:l_fgaQnXFBRqgrfTLM_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WtctJlJulTLcOAmR_12

	nop

	:l_NOulOpVZiEVKnCQn_16
    return-void

	:after_last_instruction

	goto/32 :l_MwrLZtZTptyHtXWE_17

	nop

	:l_dQwTaIrJcQcYBard_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_VLwtmJHRodbBhllt_15

	nop

	:l_slDkVoIvCKGPtsUy_3
	rem-int v0, v0, v1
	goto/32 :l_BUePYFUveoDSQeeP_4

	nop

	:l_yrgAPBdrhxcHnXSw_1
	const v1, 30
	goto/32 :l_dqrfnZtpkcCWkjou_2

	nop

	:l_LBZnSEjIoFjHyUbe_13
    const-string v1, "_originalNext"

	goto/32 :l_dQwTaIrJcQcYBard_14

	nop

	:l_WtctJlJulTLcOAmR_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_LBZnSEjIoFjHyUbe_13

	nop

	:l_HrANluWCJhGWUbnR_18
	goto/32 :rNISqNoyiMbpRSok
	:l_VxGYrkDNXsxIEtOy_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_sHpoNRCJkpypmOek_10

	nop

	:l_dqrfnZtpkcCWkjou_2
	add-int v0, v0, v1
	goto/32 :l_slDkVoIvCKGPtsUy_3

	nop

	:l_KDdrffeWTxwZkhhT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PErAFVVsKitvlaQL_7

	nop

	:l_PErAFVVsKitvlaQL_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_wuOyISRhudulTboM_8

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_QvYBJhaKHySubewh_0

	nop

	:l_tPhSZxzikekMBFtB_6
    return-void

	:after_last_instruction

	goto/32 :l_VgdVtyFCnStDbjpG_7

	nop

	:l_FPzCBtDnCgNrDpPL_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_NNzjGrBOvhIhFBnu_5

	nop

	:l_NNzjGrBOvhIhFBnu_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_tPhSZxzikekMBFtB_6

	nop

	:l_VgdVtyFCnStDbjpG_7
	goto/32 :before_first_instruction

	:l_rwsWvAEgmHUBSdYG_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_zroHAjklvaMlTKwh_2

	nop

	:l_zroHAjklvaMlTKwh_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_fjOhVNfnOrDPqoPq_3

	nop

	:l_QvYBJhaKHySubewh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_rwsWvAEgmHUBSdYG_1

	nop

	:l_fjOhVNfnOrDPqoPq_3
    const/4 v0, 0x0

	goto/32 :l_FPzCBtDnCgNrDpPL_4

	nop

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_zHjmUYVdZYLQREUm_0

	nop

	:l_fTLmvLqxGDMKCeiz_5
    int-to-double p0, p3

	goto/32 :l_cYxhIpyMnxsbDecu_6

	nop

	:l_fEmneNfcDSfRHcMQ_7
	goto/32 :before_first_instruction

	:l_bzuiTXVODGUEWhSg_2
    const/16 p1, 0xd2

	goto/32 :l_UUQXbghUrBrbUPYn_3

	nop

	:l_fechxWCXqnjhdbvD_4
    add-int p3, p2, p1

	goto/32 :l_fTLmvLqxGDMKCeiz_5

	nop

	:l_zHjmUYVdZYLQREUm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvfWqbRuAgSXevGw_1

	nop

	:l_cYxhIpyMnxsbDecu_6
    return-void

	:after_last_instruction

	goto/32 :l_fEmneNfcDSfRHcMQ_7

	nop

	:l_lvfWqbRuAgSXevGw_1
    const/16 p0, 0x2a

	goto/32 :l_bzuiTXVODGUEWhSg_2

	nop

	:l_UUQXbghUrBrbUPYn_3
    mul-int p2, p0, p1

	goto/32 :l_fechxWCXqnjhdbvD_4

	nop

.end method

.method public static synthetic getResult$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_qOOOmTSnfTPdgMUM_0

	nop

	:l_qOOOmTSnfTPdgMUM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AVIyBZfJcHKpGkKE_1

	nop

	:l_HBFHHHvxBZBRlPtW_6
    return-void

	:after_last_instruction

	goto/32 :l_doPBdleKigvXmQIV_7

	nop

	:l_eVAFnZHHaqaSHRLX_5
    int-to-double p0, p3

	goto/32 :l_HBFHHHvxBZBRlPtW_6

	nop

	:l_doPBdleKigvXmQIV_7
	goto/32 :before_first_instruction

	:l_AVIyBZfJcHKpGkKE_1
    const/16 p0, 0x2a

	goto/32 :l_gXOZJitoshRdkqbg_2

	nop

	:l_ggjdSobJgMhHJHOy_4
    add-int p3, p2, p1

	goto/32 :l_eVAFnZHHaqaSHRLX_5

	nop

	:l_giaukuDlRhWYAlGB_3
    mul-int p2, p0, p1

	goto/32 :l_ggjdSobJgMhHJHOy_4

	nop

	:l_gXOZJitoshRdkqbg_2
    const/16 p1, 0xd2

	goto/32 :l_giaukuDlRhWYAlGB_3

	nop

.end method

.method public static synthetic getResult$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_aWnwTOOMIlLwjAow_0

	nop

	:l_aWnwTOOMIlLwjAow_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ktrwerEJWDVUdcPr_1

	nop

	:l_KxVaCsPulsKAfZXN_7
	goto/32 :before_first_instruction

	:l_ktrwerEJWDVUdcPr_1
    const/16 p0, 0x2a

	goto/32 :l_pVhJRniSpLPbCFPV_2

	nop

	:l_vXRimfFCPCKhRPSL_4
    add-int p3, p2, p1

	goto/32 :l_hCwoPLplFoXdbaSZ_5

	nop

	:l_ffDsNPusrgHYWWJj_3
    mul-int p2, p0, p1

	goto/32 :l_vXRimfFCPCKhRPSL_4

	nop

	:l_pVhJRniSpLPbCFPV_2
    const/16 p1, 0xd2

	goto/32 :l_ffDsNPusrgHYWWJj_3

	nop

	:l_hCwoPLplFoXdbaSZ_5
    int-to-double p0, p3

	goto/32 :l_CcCckZnimUIMTzvR_6

	nop

	:l_CcCckZnimUIMTzvR_6
    return-void

	:after_last_instruction

	goto/32 :l_KxVaCsPulsKAfZXN_7

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_epgxYVEHhcGMqOxC_0

	nop

	:l_drnyjxhoKXuWwGvb_2
	goto/32 :before_first_instruction

	:l_uqWpqwvTphhakNnB_1
    return-void

	:after_last_instruction

	goto/32 :l_drnyjxhoKXuWwGvb_2

	nop

	:l_epgxYVEHhcGMqOxC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uqWpqwvTphhakNnB_1

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_veqarWRkLWcXFlIJ_0

	nop

	:l_VPeOsMgnmQBPgmgN_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YsVFeDjnJPvgYkww_6

	nop

	:l_AqewGtIHUnCRqolC_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tQwlDsBUZGUPfChL_4

	nop

	:l_veqarWRkLWcXFlIJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_FFRpsuCYGSMlTPKS_1

	nop

	:l_YsVFeDjnJPvgYkww_6
    return-object v0

	:after_last_instruction

	goto/32 :l_ECdnUxrYeQiFHVDf_7

	nop

	:l_ECdnUxrYeQiFHVDf_7
	goto/32 :before_first_instruction

	:l_SdKKEaMvInqbtEoD_2
	if-eq p1, v0, :gl_oRSqzHYIEVCpbaoh

	goto/32 :cond_0

	:gl_oRSqzHYIEVCpbaoh
	goto/32 :l_AqewGtIHUnCRqolC_3

	nop

	:l_FFRpsuCYGSMlTPKS_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_SdKKEaMvInqbtEoD_2

	nop

	:l_tQwlDsBUZGUPfChL_4
    goto :goto_0

    :cond_0
	goto/32 :l_VPeOsMgnmQBPgmgN_5

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_cQDDkiUGZaDqRQeJ_0

	nop

	:l_AJNLwNjZrJQakMQv_4
	goto/32 :before_first_instruction

	:l_ahjuuJCgGKzHQGJt_3
    return-void

	:after_last_instruction

	goto/32 :l_AJNLwNjZrJQakMQv_4

	nop

	:l_MlQVGzJkpqjiIGza_1
    const/4 v0, 0x0

	goto/32 :l_oTCBdXLCMUHpLYon_2

	nop

	:l_cQDDkiUGZaDqRQeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_MlQVGzJkpqjiIGza_1

	nop

	:l_oTCBdXLCMUHpLYon_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_ahjuuJCgGKzHQGJt_3

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_kOwbIxeyTfFwygeW_0

	nop

	:l_gkPtqwSnxfJEwjRH_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_neOTvxAXpcuLOlmP_14

	nop

	:l_LRdgtdiWjOryHYia_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AtccoarklsmJGGQW_12

	nop

	:l_XTNRmcbmbkxeSAud_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_mcPmwmykCckVmdKl_7

	nop

	:l_neOTvxAXpcuLOlmP_14
    return-void

	:after_last_instruction

	goto/32 :l_oCblQBvYnoPufEIX_15

	nop

	:l_NGmuBFeHPXbVDGjw_3
	rem-int v0, v0, v1
	goto/32 :l_GwhsvultbIYhLSWA_4

	nop

	:l_pIbWYhgTxAoaNFXL_9
    const/4 v2, 0x0

	goto/32 :l_RreXsdjipowtYowI_10

	nop

	:l_ReONLimCKqVGjxjR_16
	goto/32 :iuNuYtvFZXFFXXut
	:l_AtccoarklsmJGGQW_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_gkPtqwSnxfJEwjRH_13

	nop

	:l_eAxSdtHpaIOqAJcd_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pIbWYhgTxAoaNFXL_9

	nop

	:l_yrnYoQgGSTnQkxBE_1
	const v1, 2
	goto/32 :l_efkpoTPbFaiixugB_2

	nop

	:l_oCblQBvYnoPufEIX_15
	goto/32 :before_first_instruction

	:VdclhupawXkWwmiX
	goto/32 :l_ReONLimCKqVGjxjR_16

	nop

	:l_mcPmwmykCckVmdKl_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_eAxSdtHpaIOqAJcd_8

	nop

	:l_kOwbIxeyTfFwygeW_0
	const v0, 25
	goto/32 :l_yrnYoQgGSTnQkxBE_1

	nop

	:l_efkpoTPbFaiixugB_2
	add-int v0, v0, v1
	goto/32 :l_NGmuBFeHPXbVDGjw_3

	nop

	:l_GwhsvultbIYhLSWA_4
	if-lez v0, :gl_itVQbGTeMXIMvqfc

	goto/32 :QlUvDrvGhxaNKOGb

	:gl_itVQbGTeMXIMvqfc	goto/32 :l_JhwetDDbpsAcfqNU_5

	nop

	:l_RreXsdjipowtYowI_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_LRdgtdiWjOryHYia_11

	nop

	:l_JhwetDDbpsAcfqNU_5
	goto/32 :VdclhupawXkWwmiX
	:QlUvDrvGhxaNKOGb
	:iuNuYtvFZXFFXXut

	goto/32 :l_XTNRmcbmbkxeSAud_6

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_psavUWbYJWjhLtOO_0

	nop

	:l_jWLHwaBJQgaWVzYG_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rAzwdmmzhWUeRQYT_3

	nop

	:l_psavUWbYJWjhLtOO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_nnWOYcbmgCbjTFqL_1

	nop

	:l_nnWOYcbmgCbjTFqL_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_jWLHwaBJQgaWVzYG_2

	nop

	:l_rAzwdmmzhWUeRQYT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ikKUyeVtbayknsxK_4

	nop

	:l_ikKUyeVtbayknsxK_4
	goto/32 :before_first_instruction

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_rlHQcDOcJRNYptON_0

	nop

	:l_EkNxCQVNZkKQvPDJ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_VbmXALZVyqzWbnXS_2

	nop

	:l_qaxQfjvlOuLutBxo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yxGLRGkiBSeFKuMo_4

	nop

	:l_VbmXALZVyqzWbnXS_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_qaxQfjvlOuLutBxo_3

	nop

	:l_rlHQcDOcJRNYptON_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_EkNxCQVNZkKQvPDJ_1

	nop

	:l_yxGLRGkiBSeFKuMo_4
	goto/32 :before_first_instruction

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_UiGmyuojrqruFFxL_0

	nop

	:l_UiGmyuojrqruFFxL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_knWxRPkEybpnHBxW_1

	nop

	:l_eKNDmeMewmoLQKdD_5
	goto/32 :before_first_instruction

	:l_knWxRPkEybpnHBxW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_OlBiZvMsqRVyXlsF_2

	nop

	:l_vCnXbnCaggDpdySD_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eKNDmeMewmoLQKdD_5

	nop

	:l_qBNTfRpfWtMkZZCT_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_vCnXbnCaggDpdySD_4

	nop

	:l_OlBiZvMsqRVyXlsF_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_qBNTfRpfWtMkZZCT_3

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_NNCnXPFwTglbLMrB_0

	nop

	:l_NNCnXPFwTglbLMrB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_kjsCIZjCuAInEjlk_1

	nop

	:l_pSbonXAFBkCYnAgu_9
    const/4 v0, 0x1

	goto/32 :l_SxhCtJxZpouNFVhY_10

	nop

	:l_kjsCIZjCuAInEjlk_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_ZcbAysrpDWNObnWn_2

	nop

	:l_SxhCtJxZpouNFVhY_10
    return v0

	:after_last_instruction

	goto/32 :l_TcSvuKQsaTAAmbMj_11

	nop

	:l_ZcbAysrpDWNObnWn_2
	if-eqz v0, :gl_xENwfoXhxFiHYdHg

	goto/32 :cond_0

	:gl_xENwfoXhxFiHYdHg
	goto/32 :l_AyrLqJhAJChiSYfV_3

	nop

	:l_AxAnrQgmoSkMLNwX_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yBytltWERYPLzExG_8

	nop

	:l_siSoFWbNkaOZlMHh_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_AxAnrQgmoSkMLNwX_7

	nop

	:l_yBytltWERYPLzExG_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_pSbonXAFBkCYnAgu_9

	nop

	:l_AyrLqJhAJChiSYfV_3
    const/4 v0, 0x0

	goto/32 :l_vQGDRVFKZyTHhUzp_4

	nop

	:l_TcSvuKQsaTAAmbMj_11
	goto/32 :before_first_instruction

	:l_QtjVCcLpOrqgqrbQ_5
    move-object v0, p2

	goto/32 :l_siSoFWbNkaOZlMHh_6

	nop

	:l_vQGDRVFKZyTHhUzp_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_QtjVCcLpOrqgqrbQ_5

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_unGqihPPfXUlVKhN_0

	nop

	:l_BtKySJGIsesrzUiF_1
	const v1, 20
	goto/32 :l_QhvKDIvqZaHogEWA_2

	nop

	:l_unGqihPPfXUlVKhN_0
	const v0, 23
	goto/32 :l_BtKySJGIsesrzUiF_1

	nop

	:l_QleqnzQQzETScVWD_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_jbNnfgimgsvhtamd_19

	nop

	:l_PgnRFiRhETFQlNYN_12
	if-nez v4, :gl_CSjSZybwMXSBXzyx

	goto/32 :cond_1

	:gl_CSjSZybwMXSBXzyx
    .line 365
	goto/32 :l_pUEoZNjJsOSYZWRf_13

	nop

	:l_LnNozJUsdrvyNXwG_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_uHzZWscwMgntpKQJ_10

	nop

	:l_dMjVrhdEowajrUAb_17
    const/4 v4, 0x0

	goto/32 :l_QleqnzQQzETScVWD_18

	nop

	:l_xmUjwjhBxVzDuwCQ_16
	if-nez v4, :gl_GWGoHgtLOzTSqccv

	goto/32 :cond_0

	:gl_GWGoHgtLOzTSqccv
    .line 366
	goto/32 :l_dMjVrhdEowajrUAb_17

	nop

	:l_PjbztHxhrzgMFCeT_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_WoOToMyCRjfToxjm_22

	nop

	:l_HBeGXDcENAJAYdVw_26
    return-object v4

	:after_last_instruction

	goto/32 :l_dONUamHcYDSoFLud_27

	nop

	:l_WoOToMyCRjfToxjm_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_cocKsasGeKnCjxWd_23

	nop

	:l_dONUamHcYDSoFLud_27
	goto/32 :before_first_instruction

	:mykNkRNZqkIIOvLl
	goto/32 :l_jlvoGDmERyNMXolb_28

	nop

	:l_oIZEpgWkQnQvDDLX_24
    move-object v4, v2

	goto/32 :l_MQnsZJLmpFJqqwvA_25

	nop

	:l_KOQwNAnCmiAajsAa_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_LnNozJUsdrvyNXwG_9

	nop

	:l_TVahqnAyTptAcsmr_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_emmbxObXHsGVWXLk_15

	nop

	:l_cHCRfMCstSXHDOSa_4
	if-lez v0, :gl_CMOuysWuKdIdTShk

	goto/32 :uWKwVJrWWyeHOuIL

	:gl_CMOuysWuKdIdTShk	goto/32 :l_RnEOGDpiwqIvxEcf_5

	nop

	:l_jFsfFMCqremffhOm_3
	rem-int v0, v0, v1
	goto/32 :l_cHCRfMCstSXHDOSa_4

	nop

	:l_hGhsDyIBfgJSXQpo_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_PgnRFiRhETFQlNYN_12

	nop

	:l_emmbxObXHsGVWXLk_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_xmUjwjhBxVzDuwCQ_16

	nop

	:l_jlvoGDmERyNMXolb_28
	goto/32 :ZOyLbpSHcdsuFupz
	:l_uHzZWscwMgntpKQJ_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_hGhsDyIBfgJSXQpo_11

	nop

	:l_cocKsasGeKnCjxWd_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_oIZEpgWkQnQvDDLX_24

	nop

	:l_kLgzXFGsMftsqAim_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_KOQwNAnCmiAajsAa_8

	nop

	:l_jbNnfgimgsvhtamd_19
    move-object v4, v2

	goto/32 :l_hxiOdYXvFZdmbwuI_20

	nop

	:l_QhvKDIvqZaHogEWA_2
	add-int v0, v0, v1
	goto/32 :l_jFsfFMCqremffhOm_3

	nop

	:l_MQnsZJLmpFJqqwvA_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HBeGXDcENAJAYdVw_26

	nop

	:l_RnEOGDpiwqIvxEcf_5
	goto/32 :mykNkRNZqkIIOvLl
	:uWKwVJrWWyeHOuIL
	:ZOyLbpSHcdsuFupz

	goto/32 :l_SLSmrNTDrPMVClNF_6

	nop

	:l_SLSmrNTDrPMVClNF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_kLgzXFGsMftsqAim_7

	nop

	:l_pUEoZNjJsOSYZWRf_13
    move-object v4, v2

	goto/32 :l_TVahqnAyTptAcsmr_14

	nop

	:l_hxiOdYXvFZdmbwuI_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_PjbztHxhrzgMFCeT_21

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FzygxWaFDgTzjtHC_0

	nop

	:l_HRvAUKbDQRRdmwZK_3
	goto/32 :before_first_instruction

	:l_MoVujhBpAeovbRXw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HRvAUKbDQRRdmwZK_3

	nop

	:l_zRHUhxhojDmXWxEu_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_MoVujhBpAeovbRXw_2

	nop

	:l_FzygxWaFDgTzjtHC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_zRHUhxhojDmXWxEu_1

	nop

.end method
