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

	goto/32 :l_wuOyISRhudulTboM_0

	nop

	:l_HrANluWCJhGWUbnR_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_QvYBJhaKHySubewh_10

	nop

	:l_zroHAjklvaMlTKwh_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_fjOhVNfnOrDPqoPq_13

	nop

	:l_FPzCBtDnCgNrDpPL_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_NNzjGrBOvhIhFBnu_15

	nop

	:l_VxGYrkDNXsxIEtOy_1
	const v1, 26
	goto/32 :l_sHpoNRCJkpypmOek_2

	nop

	:l_rwsWvAEgmHUBSdYG_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zroHAjklvaMlTKwh_12

	nop

	:l_tPhSZxzikekMBFtB_16
    return-void

	:after_last_instruction

	goto/32 :l_VgdVtyFCnStDbjpG_17

	nop

	:l_wuOyISRhudulTboM_0
	const v0, 32
	goto/32 :l_VxGYrkDNXsxIEtOy_1

	nop

	:l_QvYBJhaKHySubewh_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_rwsWvAEgmHUBSdYG_11

	nop

	:l_MwrLZtZTptyHtXWE_8
    const-string v1, "_affectedNode"

	goto/32 :l_HrANluWCJhGWUbnR_9

	nop

	:l_fjOhVNfnOrDPqoPq_13
    const-string v1, "_originalNext"

	goto/32 :l_FPzCBtDnCgNrDpPL_14

	nop

	:l_sHpoNRCJkpypmOek_2
	add-int v0, v0, v1
	goto/32 :l_fgaQnXFBRqgrfTLM_3

	nop

	:l_NNzjGrBOvhIhFBnu_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_tPhSZxzikekMBFtB_16

	nop

	:l_WtctJlJulTLcOAmR_4
	if-lez v0, :gl_LBZnSEjIoFjHyUbe

	goto/32 :nNhodvesNdABcRXQ

	:gl_LBZnSEjIoFjHyUbe	goto/32 :l_dQwTaIrJcQcYBard_5

	nop

	:l_dQwTaIrJcQcYBard_5
	goto/32 :fFKzOYociHmZfmBi
	:nNhodvesNdABcRXQ
	:vOcbmBFrIxzAsqIE

	goto/32 :l_VLwtmJHRodbBhllt_6

	nop

	:l_fgaQnXFBRqgrfTLM_3
	rem-int v0, v0, v1
	goto/32 :l_WtctJlJulTLcOAmR_4

	nop

	:l_NOulOpVZiEVKnCQn_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_MwrLZtZTptyHtXWE_8

	nop

	:l_VLwtmJHRodbBhllt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NOulOpVZiEVKnCQn_7

	nop

	:l_zHjmUYVdZYLQREUm_18
	goto/32 :vOcbmBFrIxzAsqIE
	:l_VgdVtyFCnStDbjpG_17
	goto/32 :before_first_instruction

	:fFKzOYociHmZfmBi
	goto/32 :l_zHjmUYVdZYLQREUm_18

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_lvfWqbRuAgSXevGw_0

	nop

	:l_qOOOmTSnfTPdgMUM_7
	goto/32 :before_first_instruction

	:l_fTLmvLqxGDMKCeiz_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_cYxhIpyMnxsbDecu_5

	nop

	:l_bzuiTXVODGUEWhSg_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_UUQXbghUrBrbUPYn_2

	nop

	:l_UUQXbghUrBrbUPYn_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_fechxWCXqnjhdbvD_3

	nop

	:l_cYxhIpyMnxsbDecu_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_fEmneNfcDSfRHcMQ_6

	nop

	:l_fEmneNfcDSfRHcMQ_6
    return-void

	:after_last_instruction

	goto/32 :l_qOOOmTSnfTPdgMUM_7

	nop

	:l_lvfWqbRuAgSXevGw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_bzuiTXVODGUEWhSg_1

	nop

	:l_fechxWCXqnjhdbvD_3
    const/4 v0, 0x0

	goto/32 :l_fTLmvLqxGDMKCeiz_4

	nop

.end method

.method public static synthetic getResult$annotations(FCSLjava/lang/String;)V
    .locals 0

	goto/32 :l_AVIyBZfJcHKpGkKE_0

	nop

	:l_AVIyBZfJcHKpGkKE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gXOZJitoshRdkqbg_1

	nop

	:l_gXOZJitoshRdkqbg_1
    const/16 p0, 0x2a

	goto/32 :l_giaukuDlRhWYAlGB_2

	nop

	:l_doPBdleKigvXmQIV_6
    return-void

	:after_last_instruction

	goto/32 :l_aWnwTOOMIlLwjAow_7

	nop

	:l_ggjdSobJgMhHJHOy_3
    mul-int p2, p0, p1

	goto/32 :l_eVAFnZHHaqaSHRLX_4

	nop

	:l_giaukuDlRhWYAlGB_2
    const/16 p1, 0xd2

	goto/32 :l_ggjdSobJgMhHJHOy_3

	nop

	:l_HBFHHHvxBZBRlPtW_5
    int-to-double p0, p3

	goto/32 :l_doPBdleKigvXmQIV_6

	nop

	:l_aWnwTOOMIlLwjAow_7
	goto/32 :before_first_instruction

	:l_eVAFnZHHaqaSHRLX_4
    add-int p3, p2, p1

	goto/32 :l_HBFHHHvxBZBRlPtW_5

	nop

.end method

.method public static synthetic getResult$annotations(SFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_ktrwerEJWDVUdcPr_0

	nop

	:l_CcCckZnimUIMTzvR_5
    int-to-double p0, p3

	goto/32 :l_KxVaCsPulsKAfZXN_6

	nop

	:l_KxVaCsPulsKAfZXN_6
    return-void

	:after_last_instruction

	goto/32 :l_epgxYVEHhcGMqOxC_7

	nop

	:l_vXRimfFCPCKhRPSL_3
    mul-int p2, p0, p1

	goto/32 :l_hCwoPLplFoXdbaSZ_4

	nop

	:l_pVhJRniSpLPbCFPV_1
    const/16 p0, 0x2a

	goto/32 :l_ffDsNPusrgHYWWJj_2

	nop

	:l_ffDsNPusrgHYWWJj_2
    const/16 p1, 0xd2

	goto/32 :l_vXRimfFCPCKhRPSL_3

	nop

	:l_ktrwerEJWDVUdcPr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pVhJRniSpLPbCFPV_1

	nop

	:l_hCwoPLplFoXdbaSZ_4
    add-int p3, p2, p1

	goto/32 :l_CcCckZnimUIMTzvR_5

	nop

	:l_epgxYVEHhcGMqOxC_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getResult$annotations(FLjava/lang/String;CS)V
    .locals 0

	goto/32 :l_uqWpqwvTphhakNnB_0

	nop

	:l_drnyjxhoKXuWwGvb_1
    const/16 p0, 0x2a

	goto/32 :l_veqarWRkLWcXFlIJ_2

	nop

	:l_veqarWRkLWcXFlIJ_2
    const/16 p1, 0xd2

	goto/32 :l_FFRpsuCYGSMlTPKS_3

	nop

	:l_oRSqzHYIEVCpbaoh_5
    int-to-double p0, p3

	goto/32 :l_AqewGtIHUnCRqolC_6

	nop

	:l_uqWpqwvTphhakNnB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_drnyjxhoKXuWwGvb_1

	nop

	:l_AqewGtIHUnCRqolC_6
    return-void

	:after_last_instruction

	goto/32 :l_tQwlDsBUZGUPfChL_7

	nop

	:l_SdKKEaMvInqbtEoD_4
    add-int p3, p2, p1

	goto/32 :l_oRSqzHYIEVCpbaoh_5

	nop

	:l_tQwlDsBUZGUPfChL_7
	goto/32 :before_first_instruction

	:l_FFRpsuCYGSMlTPKS_3
    mul-int p2, p0, p1

	goto/32 :l_SdKKEaMvInqbtEoD_4

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_VPeOsMgnmQBPgmgN_0

	nop

	:l_VPeOsMgnmQBPgmgN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YsVFeDjnJPvgYkww_1

	nop

	:l_ECdnUxrYeQiFHVDf_2
	goto/32 :before_first_instruction

	:l_YsVFeDjnJPvgYkww_1
    return-void

	:after_last_instruction

	goto/32 :l_ECdnUxrYeQiFHVDf_2

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cQDDkiUGZaDqRQeJ_0

	nop

	:l_cQDDkiUGZaDqRQeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_MlQVGzJkpqjiIGza_1

	nop

	:l_efkpoTPbFaiixugB_6
    return-object v0

	:after_last_instruction

	goto/32 :l_NGmuBFeHPXbVDGjw_7

	nop

	:l_MlQVGzJkpqjiIGza_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oTCBdXLCMUHpLYon_2

	nop

	:l_yrnYoQgGSTnQkxBE_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_efkpoTPbFaiixugB_6

	nop

	:l_NGmuBFeHPXbVDGjw_7
	goto/32 :before_first_instruction

	:l_kOwbIxeyTfFwygeW_4
    goto :goto_0

    :cond_0
	goto/32 :l_yrnYoQgGSTnQkxBE_5

	nop

	:l_oTCBdXLCMUHpLYon_2
	if-eq p1, v0, :gl_ahjuuJCgGKzHQGJt

	goto/32 :cond_0

	:gl_ahjuuJCgGKzHQGJt
	goto/32 :l_AJNLwNjZrJQakMQv_3

	nop

	:l_AJNLwNjZrJQakMQv_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kOwbIxeyTfFwygeW_4

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_GwhsvultbIYhLSWA_0

	nop

	:l_itVQbGTeMXIMvqfc_1
    const/4 v0, 0x0

	goto/32 :l_JhwetDDbpsAcfqNU_2

	nop

	:l_GwhsvultbIYhLSWA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_itVQbGTeMXIMvqfc_1

	nop

	:l_mcPmwmykCckVmdKl_4
	goto/32 :before_first_instruction

	:l_XTNRmcbmbkxeSAud_3
    return-void

	:after_last_instruction

	goto/32 :l_mcPmwmykCckVmdKl_4

	nop

	:l_JhwetDDbpsAcfqNU_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_XTNRmcbmbkxeSAud_3

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_eAxSdtHpaIOqAJcd_0

	nop

	:l_nnWOYcbmgCbjTFqL_9
    const/4 v2, 0x0

	goto/32 :l_jWLHwaBJQgaWVzYG_10

	nop

	:l_neOTvxAXpcuLOlmP_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_oCblQBvYnoPufEIX_6

	nop

	:l_AtccoarklsmJGGQW_4
	if-lez v0, :gl_gkPtqwSnxfJEwjRH

	goto/32 :niOonAtFpkVRzsDh

	:gl_gkPtqwSnxfJEwjRH	goto/32 :l_neOTvxAXpcuLOlmP_5

	nop

	:l_jWLHwaBJQgaWVzYG_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_rAzwdmmzhWUeRQYT_11

	nop

	:l_pIbWYhgTxAoaNFXL_1
	const v1, 7
	goto/32 :l_RreXsdjipowtYowI_2

	nop

	:l_psavUWbYJWjhLtOO_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_nnWOYcbmgCbjTFqL_9

	nop

	:l_ReONLimCKqVGjxjR_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_psavUWbYJWjhLtOO_8

	nop

	:l_EkNxCQVNZkKQvPDJ_14
    return-void

	:after_last_instruction

	goto/32 :l_VbmXALZVyqzWbnXS_15

	nop

	:l_oCblQBvYnoPufEIX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_ReONLimCKqVGjxjR_7

	nop

	:l_qaxQfjvlOuLutBxo_16
	goto/32 :pWoSpEVpoEaPZUpx
	:l_VbmXALZVyqzWbnXS_15
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_qaxQfjvlOuLutBxo_16

	nop

	:l_rlHQcDOcJRNYptON_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_EkNxCQVNZkKQvPDJ_14

	nop

	:l_ikKUyeVtbayknsxK_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rlHQcDOcJRNYptON_13

	nop

	:l_rAzwdmmzhWUeRQYT_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ikKUyeVtbayknsxK_12

	nop

	:l_eAxSdtHpaIOqAJcd_0
	const v0, 13
	goto/32 :l_pIbWYhgTxAoaNFXL_1

	nop

	:l_RreXsdjipowtYowI_2
	add-int v0, v0, v1
	goto/32 :l_LRdgtdiWjOryHYia_3

	nop

	:l_LRdgtdiWjOryHYia_3
	rem-int v0, v0, v1
	goto/32 :l_AtccoarklsmJGGQW_4

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_yxGLRGkiBSeFKuMo_0

	nop

	:l_knWxRPkEybpnHBxW_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OlBiZvMsqRVyXlsF_3

	nop

	:l_OlBiZvMsqRVyXlsF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qBNTfRpfWtMkZZCT_4

	nop

	:l_yxGLRGkiBSeFKuMo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_UiGmyuojrqruFFxL_1

	nop

	:l_qBNTfRpfWtMkZZCT_4
	goto/32 :before_first_instruction

	:l_UiGmyuojrqruFFxL_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_knWxRPkEybpnHBxW_2

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_vCnXbnCaggDpdySD_0

	nop

	:l_eKNDmeMewmoLQKdD_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_NNCnXPFwTglbLMrB_2

	nop

	:l_ZcbAysrpDWNObnWn_4
	goto/32 :before_first_instruction

	:l_NNCnXPFwTglbLMrB_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kjsCIZjCuAInEjlk_3

	nop

	:l_vCnXbnCaggDpdySD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_eKNDmeMewmoLQKdD_1

	nop

	:l_kjsCIZjCuAInEjlk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ZcbAysrpDWNObnWn_4

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_xENwfoXhxFiHYdHg_0

	nop

	:l_AxAnrQgmoSkMLNwX_5
	goto/32 :before_first_instruction

	:l_AyrLqJhAJChiSYfV_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_vQGDRVFKZyTHhUzp_2

	nop

	:l_vQGDRVFKZyTHhUzp_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QtjVCcLpOrqgqrbQ_3

	nop

	:l_QtjVCcLpOrqgqrbQ_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_siSoFWbNkaOZlMHh_4

	nop

	:l_xENwfoXhxFiHYdHg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_AyrLqJhAJChiSYfV_1

	nop

	:l_siSoFWbNkaOZlMHh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AxAnrQgmoSkMLNwX_5

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_yBytltWERYPLzExG_0

	nop

	:l_cHCRfMCstSXHDOSa_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CMOuysWuKdIdTShk_8

	nop

	:l_unGqihPPfXUlVKhN_3
    const/4 v0, 0x0

	goto/32 :l_BtKySJGIsesrzUiF_4

	nop

	:l_kLgzXFGsMftsqAim_11
	goto/32 :before_first_instruction

	:l_pSbonXAFBkCYnAgu_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_SxhCtJxZpouNFVhY_2

	nop

	:l_jFsfFMCqremffhOm_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_cHCRfMCstSXHDOSa_7

	nop

	:l_yBytltWERYPLzExG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_pSbonXAFBkCYnAgu_1

	nop

	:l_BtKySJGIsesrzUiF_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_QhvKDIvqZaHogEWA_5

	nop

	:l_SLSmrNTDrPMVClNF_10
    return v0

	:after_last_instruction

	goto/32 :l_kLgzXFGsMftsqAim_11

	nop

	:l_RnEOGDpiwqIvxEcf_9
    const/4 v0, 0x1

	goto/32 :l_SLSmrNTDrPMVClNF_10

	nop

	:l_QhvKDIvqZaHogEWA_5
    move-object v0, p2

	goto/32 :l_jFsfFMCqremffhOm_6

	nop

	:l_SxhCtJxZpouNFVhY_2
	if-eqz v0, :gl_TcSvuKQsaTAAmbMj

	goto/32 :cond_0

	:gl_TcSvuKQsaTAAmbMj
	goto/32 :l_unGqihPPfXUlVKhN_3

	nop

	:l_CMOuysWuKdIdTShk_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_RnEOGDpiwqIvxEcf_9

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_KOQwNAnCmiAajsAa_0

	nop

	:l_QleqnzQQzETScVWD_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_jbNnfgimgsvhtamd_12

	nop

	:l_LnNozJUsdrvyNXwG_1
	const v1, 25
	goto/32 :l_uHzZWscwMgntpKQJ_2

	nop

	:l_emmbxObXHsGVWXLk_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xmUjwjhBxVzDuwCQ_8

	nop

	:l_pUEoZNjJsOSYZWRf_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_TVahqnAyTptAcsmr_6

	nop

	:l_HBeGXDcENAJAYdVw_17
    const/4 v4, 0x0

	goto/32 :l_dONUamHcYDSoFLud_18

	nop

	:l_zRHUhxhojDmXWxEu_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MoVujhBpAeovbRXw_22

	nop

	:l_mHVNkpVOlUgdsqNu_24
    move-object v4, v2

	goto/32 :l_aHYxEKlbWfNCUGgA_25

	nop

	:l_HRvAUKbDQRRdmwZK_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_mHVNkpVOlUgdsqNu_24

	nop

	:l_xmUjwjhBxVzDuwCQ_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_GWGoHgtLOzTSqccv_9

	nop

	:l_aHYxEKlbWfNCUGgA_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YnZYMwwVrupZZXWE_26

	nop

	:l_PjbztHxhrzgMFCeT_13
    move-object v4, v2

	goto/32 :l_WoOToMyCRjfToxjm_14

	nop

	:l_oIZEpgWkQnQvDDLX_16
	if-nez v4, :gl_MQnsZJLmpFJqqwvA

	goto/32 :cond_0

	:gl_MQnsZJLmpFJqqwvA
    .line 366
	goto/32 :l_HBeGXDcENAJAYdVw_17

	nop

	:l_MoVujhBpAeovbRXw_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_HRvAUKbDQRRdmwZK_23

	nop

	:l_TVahqnAyTptAcsmr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_emmbxObXHsGVWXLk_7

	nop

	:l_cocKsasGeKnCjxWd_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_oIZEpgWkQnQvDDLX_16

	nop

	:l_FrBcXsZwVJCqpDSZ_28
	goto/32 :hgPUeebbUrItRrlV
	:l_GWGoHgtLOzTSqccv_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_dMjVrhdEowajrUAb_10

	nop

	:l_uHzZWscwMgntpKQJ_2
	add-int v0, v0, v1
	goto/32 :l_hGhsDyIBfgJSXQpo_3

	nop

	:l_FzygxWaFDgTzjtHC_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_zRHUhxhojDmXWxEu_21

	nop

	:l_YnZYMwwVrupZZXWE_26
    return-object v4

	:after_last_instruction

	goto/32 :l_bTdeMriyINBIVSWs_27

	nop

	:l_hGhsDyIBfgJSXQpo_3
	rem-int v0, v0, v1
	goto/32 :l_PgnRFiRhETFQlNYN_4

	nop

	:l_PgnRFiRhETFQlNYN_4
	if-lez v0, :gl_CSjSZybwMXSBXzyx

	goto/32 :DHqoORUuWCifLXdN

	:gl_CSjSZybwMXSBXzyx	goto/32 :l_pUEoZNjJsOSYZWRf_5

	nop

	:l_jbNnfgimgsvhtamd_12
	if-nez v4, :gl_hxiOdYXvFZdmbwuI

	goto/32 :cond_1

	:gl_hxiOdYXvFZdmbwuI
    .line 365
	goto/32 :l_PjbztHxhrzgMFCeT_13

	nop

	:l_WoOToMyCRjfToxjm_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_cocKsasGeKnCjxWd_15

	nop

	:l_KOQwNAnCmiAajsAa_0
	const v0, 19
	goto/32 :l_LnNozJUsdrvyNXwG_1

	nop

	:l_jlvoGDmERyNMXolb_19
    move-object v4, v2

	goto/32 :l_FzygxWaFDgTzjtHC_20

	nop

	:l_bTdeMriyINBIVSWs_27
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_FrBcXsZwVJCqpDSZ_28

	nop

	:l_dONUamHcYDSoFLud_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_jlvoGDmERyNMXolb_19

	nop

	:l_dMjVrhdEowajrUAb_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_QleqnzQQzETScVWD_11

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qQrwvZjVFYMSzgoR_0

	nop

	:l_wgoVSwslYXWHJMFE_3
	goto/32 :before_first_instruction

	:l_bEdWzMOOSneguvqq_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wgoVSwslYXWHJMFE_3

	nop

	:l_nuRztuHbppPdgnVA_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_bEdWzMOOSneguvqq_2

	nop

	:l_qQrwvZjVFYMSzgoR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_nuRztuHbppPdgnVA_1

	nop

.end method
