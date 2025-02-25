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

	goto/32 :l_RQdobhpbvatuPzhb_0

	nop

	:l_PzAdFrgOdCHGTKVD_5
	goto/32 :DlEIbFQmVACBWqsv
	:UrPXtUALiTGTCPyX
	:dTYotDJerUhqLcVz

	goto/32 :l_BfjYehOqOXSwtwfW_6

	nop

	:l_ryctFiAdOGZJrypq_3
	rem-int v0, v0, v1
	goto/32 :l_TUncydKCGoBgPIDp_4

	nop

	:l_HoBLEQYaJCPvzuoR_18
	goto/32 :dTYotDJerUhqLcVz
	:l_QYgpDhouBBAEZyWb_1
	const v1, 13
	goto/32 :l_xysRSxtyOWfzqsnD_2

	nop

	:l_YTlQRlkMQvViPHXE_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_WlKuyhWbsAMRGnxQ_13

	nop

	:l_WlKuyhWbsAMRGnxQ_13
    const-string v1, "_originalNext"

	goto/32 :l_yfnfBUuUSSzmAfJn_14

	nop

	:l_sPenQihUkyYKaZGC_17
	goto/32 :before_first_instruction

	:DlEIbFQmVACBWqsv
	goto/32 :l_HoBLEQYaJCPvzuoR_18

	nop

	:l_RQdobhpbvatuPzhb_0
	const v0, 2
	goto/32 :l_QYgpDhouBBAEZyWb_1

	nop

	:l_fCwrnKMXZMKOEYbq_8
    const-string v1, "_affectedNode"

	goto/32 :l_MwGpBcypXGGYPfCo_9

	nop

	:l_OkduHCxWQmaMgAGw_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_fCwrnKMXZMKOEYbq_8

	nop

	:l_uiYzUdHqxWJpgjTD_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_YTlQRlkMQvViPHXE_12

	nop

	:l_BfjYehOqOXSwtwfW_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkduHCxWQmaMgAGw_7

	nop

	:l_yfnfBUuUSSzmAfJn_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_shVESyJieIwRrHms_15

	nop

	:l_TUncydKCGoBgPIDp_4
	if-lez v0, :gl_zgdduMYIcAnxwhUA

	goto/32 :UrPXtUALiTGTCPyX

	:gl_zgdduMYIcAnxwhUA	goto/32 :l_PzAdFrgOdCHGTKVD_5

	nop

	:l_AswSooneVITbOhTA_16
    return-void

	:after_last_instruction

	goto/32 :l_sPenQihUkyYKaZGC_17

	nop

	:l_tdkvMruyFVpjBjLe_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_uiYzUdHqxWJpgjTD_11

	nop

	:l_shVESyJieIwRrHms_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AswSooneVITbOhTA_16

	nop

	:l_MwGpBcypXGGYPfCo_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_tdkvMruyFVpjBjLe_10

	nop

	:l_xysRSxtyOWfzqsnD_2
	add-int v0, v0, v1
	goto/32 :l_ryctFiAdOGZJrypq_3

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_uPDZjsHxiMivkzzs_0

	nop

	:l_WDGREYYOfwmhSPxF_6
    return-void

	:after_last_instruction

	goto/32 :l_eHNbNExfVLlPBSLv_7

	nop

	:l_AtNgqAVpJACeOPmt_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_PxqphSuKmTcxnVgi_2

	nop

	:l_PxqphSuKmTcxnVgi_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_nbvZcfeMudrHBvMm_3

	nop

	:l_joWHWMUNouGFBuiJ_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_WDGREYYOfwmhSPxF_6

	nop

	:l_nbvZcfeMudrHBvMm_3
    const/4 v0, 0x0

	goto/32 :l_luoHmnNCClfUonLx_4

	nop

	:l_luoHmnNCClfUonLx_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_joWHWMUNouGFBuiJ_5

	nop

	:l_uPDZjsHxiMivkzzs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_AtNgqAVpJACeOPmt_1

	nop

	:l_eHNbNExfVLlPBSLv_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getResult$annotations(CSBF)V
    .locals 0

	goto/32 :l_KAgSIGyqIysooGDS_0

	nop

	:l_MIUiaptybtdTYIul_5
    int-to-double p0, p3

	goto/32 :l_ggapJESvhZAJRedv_6

	nop

	:l_KAgSIGyqIysooGDS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ewzkuPMxtDYZxtTT_1

	nop

	:l_bvDnnHeAOROHaMGs_7
	goto/32 :before_first_instruction

	:l_pAfOziRlYotAdNFY_4
    add-int p3, p2, p1

	goto/32 :l_MIUiaptybtdTYIul_5

	nop

	:l_ggapJESvhZAJRedv_6
    return-void

	:after_last_instruction

	goto/32 :l_bvDnnHeAOROHaMGs_7

	nop

	:l_CzCHezsVNyyjKbXT_2
    const/16 p1, 0xd2

	goto/32 :l_lbJgXepvGmVNPaWJ_3

	nop

	:l_lbJgXepvGmVNPaWJ_3
    mul-int p2, p0, p1

	goto/32 :l_pAfOziRlYotAdNFY_4

	nop

	:l_ewzkuPMxtDYZxtTT_1
    const/16 p0, 0x2a

	goto/32 :l_CzCHezsVNyyjKbXT_2

	nop

.end method

.method public static synthetic getResult$annotations(FCSB)V
    .locals 0

	goto/32 :l_sdRZdlXBSmSMzZWE_0

	nop

	:l_bxnyKPQLVkBjzuMc_5
    int-to-double p0, p3

	goto/32 :l_lCaCyksVciOybefs_6

	nop

	:l_ThgzonSYlFdPSzKn_4
    add-int p3, p2, p1

	goto/32 :l_bxnyKPQLVkBjzuMc_5

	nop

	:l_NBjnYVrpvuRivKxP_3
    mul-int p2, p0, p1

	goto/32 :l_ThgzonSYlFdPSzKn_4

	nop

	:l_gRzmKPYMvhSFrynQ_7
	goto/32 :before_first_instruction

	:l_lCaCyksVciOybefs_6
    return-void

	:after_last_instruction

	goto/32 :l_gRzmKPYMvhSFrynQ_7

	nop

	:l_DgYYdHEYqRSBFKIE_2
    const/16 p1, 0xd2

	goto/32 :l_NBjnYVrpvuRivKxP_3

	nop

	:l_sdRZdlXBSmSMzZWE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PbTSgEKGcfZigvDc_1

	nop

	:l_PbTSgEKGcfZigvDc_1
    const/16 p0, 0x2a

	goto/32 :l_DgYYdHEYqRSBFKIE_2

	nop

.end method

.method public static synthetic getResult$annotations(SCBF)V
    .locals 0

	goto/32 :l_ihGYqABqFTrSxDqz_0

	nop

	:l_rXOENIKZIXodfWDT_4
    add-int p3, p2, p1

	goto/32 :l_uaOEcPVdJqYdvsJX_5

	nop

	:l_ihGYqABqFTrSxDqz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vHeFYMftpVXIAkVL_1

	nop

	:l_TSbCmMutWZrjOvNT_3
    mul-int p2, p0, p1

	goto/32 :l_rXOENIKZIXodfWDT_4

	nop

	:l_lGCACfJnUhsQmWON_7
	goto/32 :before_first_instruction

	:l_uaOEcPVdJqYdvsJX_5
    int-to-double p0, p3

	goto/32 :l_pCBUrrvyfIVsfSLX_6

	nop

	:l_pCBUrrvyfIVsfSLX_6
    return-void

	:after_last_instruction

	goto/32 :l_lGCACfJnUhsQmWON_7

	nop

	:l_GKAJlhwpohngbtgg_2
    const/16 p1, 0xd2

	goto/32 :l_TSbCmMutWZrjOvNT_3

	nop

	:l_vHeFYMftpVXIAkVL_1
    const/16 p0, 0x2a

	goto/32 :l_GKAJlhwpohngbtgg_2

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_StcDnaGUrSGdFffI_0

	nop

	:l_StcDnaGUrSGdFffI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rEqNBjqydIAYINkQ_1

	nop

	:l_rEqNBjqydIAYINkQ_1
    return-void

	:after_last_instruction

	goto/32 :l_NJaDNPdrRWcsJMBo_2

	nop

	:l_NJaDNPdrRWcsJMBo_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YRuWVkhmCVEJdcGX_0

	nop

	:l_bqkCTrouiyafdYEC_4
    goto :goto_0

    :cond_0
	goto/32 :l_cvdBuvkjlpACTncS_5

	nop

	:l_cvdBuvkjlpACTncS_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CFjDRprziKTvzshQ_6

	nop

	:l_CFjDRprziKTvzshQ_6
    return-object v0

	:after_last_instruction

	goto/32 :l_hVwSxqbNxNHPUFCW_7

	nop

	:l_JGRQudphWESmkduN_2
	if-eq p1, v0, :gl_dlBtGltaaGYczExd

	goto/32 :cond_0

	:gl_dlBtGltaaGYczExd
	goto/32 :l_ZGFSVxpIsuYStdNN_3

	nop

	:l_hVwSxqbNxNHPUFCW_7
	goto/32 :before_first_instruction

	:l_EDfUdHHRimxvAdMe_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JGRQudphWESmkduN_2

	nop

	:l_YRuWVkhmCVEJdcGX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_EDfUdHHRimxvAdMe_1

	nop

	:l_ZGFSVxpIsuYStdNN_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bqkCTrouiyafdYEC_4

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_plDiaKKRnJZFqcqE_0

	nop

	:l_MCEadXyKAfOrCkhc_1
    const/4 v0, 0x0

	goto/32 :l_cwACyUZpeSVZFAqV_2

	nop

	:l_TBdyjYItQdQBrsmn_3
    return-void

	:after_last_instruction

	goto/32 :l_uMVRalInnDCrJzIN_4

	nop

	:l_plDiaKKRnJZFqcqE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_MCEadXyKAfOrCkhc_1

	nop

	:l_cwACyUZpeSVZFAqV_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_TBdyjYItQdQBrsmn_3

	nop

	:l_uMVRalInnDCrJzIN_4
	goto/32 :before_first_instruction

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_WpjVaYkZywPAUNSW_0

	nop

	:l_eDAaGrdaULvFGWNb_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_iHJUHiRiCIowKQfA_11

	nop

	:l_TVrxcsoYAldGsMur_9
    const/4 v2, 0x0

	goto/32 :l_eDAaGrdaULvFGWNb_10

	nop

	:l_EizadyZQjmnKqRpT_5
	goto/32 :vlAgvCjIwpKCOALi
	:YNHYUoTxnZKbqZQe
	:YXazTxKXDNPJkbYv

	goto/32 :l_tbMJAqFVxljBMWlV_6

	nop

	:l_yGTrWBhySvikAhyC_1
	const v1, 7
	goto/32 :l_QbjDsxAkaNUUtqmo_2

	nop

	:l_gXxfnoGmFtuWglAS_14
    return-void

	:after_last_instruction

	goto/32 :l_RMYgeiXhraWXDToR_15

	nop

	:l_WpjVaYkZywPAUNSW_0
	const v0, 10
	goto/32 :l_yGTrWBhySvikAhyC_1

	nop

	:l_qBXlDObRmNyUebro_3
	rem-int v0, v0, v1
	goto/32 :l_dVFqLUZCNPRqfmaE_4

	nop

	:l_tbMJAqFVxljBMWlV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_iGnlxFZdeyRSlDlH_7

	nop

	:l_onfggsSaNWqxsOIm_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_GdNejXaaAWabrsgK_13

	nop

	:l_iGnlxFZdeyRSlDlH_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_jdEvzjLwWXZUEEZq_8

	nop

	:l_hOIrOWRZnyjauMRC_16
	goto/32 :YXazTxKXDNPJkbYv
	:l_GdNejXaaAWabrsgK_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_gXxfnoGmFtuWglAS_14

	nop

	:l_dVFqLUZCNPRqfmaE_4
	if-lez v0, :gl_iVOgvrEqqkXUHMJo

	goto/32 :YNHYUoTxnZKbqZQe

	:gl_iVOgvrEqqkXUHMJo	goto/32 :l_EizadyZQjmnKqRpT_5

	nop

	:l_jdEvzjLwWXZUEEZq_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TVrxcsoYAldGsMur_9

	nop

	:l_RMYgeiXhraWXDToR_15
	goto/32 :before_first_instruction

	:vlAgvCjIwpKCOALi
	goto/32 :l_hOIrOWRZnyjauMRC_16

	nop

	:l_iHJUHiRiCIowKQfA_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_onfggsSaNWqxsOIm_12

	nop

	:l_QbjDsxAkaNUUtqmo_2
	add-int v0, v0, v1
	goto/32 :l_qBXlDObRmNyUebro_3

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_vMISmnyHYIYPiUVT_0

	nop

	:l_wjhtieeUMfivAubA_4
	goto/32 :before_first_instruction

	:l_gWEqfeLbEXJzsSPB_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fMJjtOreQvduGWqD_3

	nop

	:l_vMISmnyHYIYPiUVT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_YRjqKsUBcoVzBKHP_1

	nop

	:l_YRjqKsUBcoVzBKHP_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_gWEqfeLbEXJzsSPB_2

	nop

	:l_fMJjtOreQvduGWqD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wjhtieeUMfivAubA_4

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_QsKyNkBRAlTIWpxk_0

	nop

	:l_yRVuQuRzXLeycQfE_4
	goto/32 :before_first_instruction

	:l_XnoWlRlOaUpLKXeq_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_QFpfzUEklmjvVnDV_3

	nop

	:l_QFpfzUEklmjvVnDV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_yRVuQuRzXLeycQfE_4

	nop

	:l_inXXRyVXMnEoRJiV_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_XnoWlRlOaUpLKXeq_2

	nop

	:l_QsKyNkBRAlTIWpxk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_inXXRyVXMnEoRJiV_1

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_AvurkRNvqURAnrkw_0

	nop

	:l_AvurkRNvqURAnrkw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_QpaWdYZJisoYsMrD_1

	nop

	:l_sHOLEYTHYvIUCJaZ_5
	goto/32 :before_first_instruction

	:l_gYLltTgxvEDCdzum_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sHOLEYTHYvIUCJaZ_5

	nop

	:l_QpaWdYZJisoYsMrD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_YwjacbaToxcuQkya_2

	nop

	:l_YwjacbaToxcuQkya_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_oNVqsUSYIgqomBle_3

	nop

	:l_oNVqsUSYIgqomBle_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_gYLltTgxvEDCdzum_4

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BUKUYQxyjsoOAYLg_0

	nop

	:l_zQUPcdrOOZIxELht_11
	goto/32 :before_first_instruction

	:l_UloJaCAvSLYsTXru_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_PqsrbIrJgckfMoev_9

	nop

	:l_nHNLujCwtslyiaCg_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_SqcuXaNAruLwDCWV_2

	nop

	:l_vEphnWoUAjLfMLCN_3
    const/4 v0, 0x0

	goto/32 :l_AzERpkCMDwzEgxHu_4

	nop

	:l_AzERpkCMDwzEgxHu_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_wgfWhYsPQTaohkpS_5

	nop

	:l_PqsrbIrJgckfMoev_9
    const/4 v0, 0x1

	goto/32 :l_gEWUXpBKxReOMJwt_10

	nop

	:l_wgfWhYsPQTaohkpS_5
    move-object v0, p2

	goto/32 :l_rjUDhGhHdbnguAGe_6

	nop

	:l_SqcuXaNAruLwDCWV_2
	if-eqz v0, :gl_yAzIJXXdItCdXjJC

	goto/32 :cond_0

	:gl_yAzIJXXdItCdXjJC
	goto/32 :l_vEphnWoUAjLfMLCN_3

	nop

	:l_rjUDhGhHdbnguAGe_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_MBFhYvqUYlLpydCH_7

	nop

	:l_BUKUYQxyjsoOAYLg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_nHNLujCwtslyiaCg_1

	nop

	:l_gEWUXpBKxReOMJwt_10
    return v0

	:after_last_instruction

	goto/32 :l_zQUPcdrOOZIxELht_11

	nop

	:l_MBFhYvqUYlLpydCH_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_UloJaCAvSLYsTXru_8

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_anEqfcyVnRyuOduz_0

	nop

	:l_QKyFgCeJhLPPMVID_17
    const/4 v4, 0x0

	goto/32 :l_AXOhNlFDBufIywjU_18

	nop

	:l_uzLpLMGTSRrdOHDb_2
	add-int v0, v0, v1
	goto/32 :l_BqYlSeWDkVhfrPln_3

	nop

	:l_TjEsdYKXajzpLoiu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_uOnaDybyoIJmkIKe_7

	nop

	:l_kcYEQvMByOiToHVj_26
    return-object v4

	:after_last_instruction

	goto/32 :l_rSgjKeVDGnyGsjrt_27

	nop

	:l_BqYlSeWDkVhfrPln_3
	rem-int v0, v0, v1
	goto/32 :l_hqXVUpzTBWVFtztW_4

	nop

	:l_jAzRTFhZXUBMtKAh_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_ZjPjKLABktKSqQal_10

	nop

	:l_rSgjKeVDGnyGsjrt_27
	goto/32 :before_first_instruction

	:mOrizvqccnZWbtIv
	goto/32 :l_WBiKZZzGmTmNRvLj_28

	nop

	:l_aucNIIySKpRqohTC_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_jAzRTFhZXUBMtKAh_9

	nop

	:l_ISJutumZWDUCNiwc_12
	if-nez v4, :gl_dDJFtIefOdSebqan

	goto/32 :cond_1

	:gl_dDJFtIefOdSebqan
    .line 365
	goto/32 :l_qOtpWqqOjUhvhYJE_13

	nop

	:l_qOtpWqqOjUhvhYJE_13
    move-object v4, v2

	goto/32 :l_KCuMJOVyuYXRRdVO_14

	nop

	:l_XRBvaZOPkOtcwBxt_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_WSYXPvbyNForMMLT_16

	nop

	:l_anEqfcyVnRyuOduz_0
	const v0, 26
	goto/32 :l_gUVTjoHNbnuBlmpF_1

	nop

	:l_TRVyxOZsztcAGWSz_24
    move-object v4, v2

	goto/32 :l_oywKzVLSjUgWSrlR_25

	nop

	:l_BMnHZJVJoqlZWkWm_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_EUvhaxObsFlmIPmc_23

	nop

	:l_WSYXPvbyNForMMLT_16
	if-nez v4, :gl_EcwMRIAoxCiwEIwz

	goto/32 :cond_0

	:gl_EcwMRIAoxCiwEIwz
    .line 366
	goto/32 :l_QKyFgCeJhLPPMVID_17

	nop

	:l_ZjPjKLABktKSqQal_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_HBkObjgIKyZNTryO_11

	nop

	:l_WBiKZZzGmTmNRvLj_28
	goto/32 :OGdHxtCfSzkYxiTt
	:l_gUVTjoHNbnuBlmpF_1
	const v1, 1
	goto/32 :l_uzLpLMGTSRrdOHDb_2

	nop

	:l_fFsCHpnHpmaftQpP_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BMnHZJVJoqlZWkWm_22

	nop

	:l_NHnLAixMrRyczqUQ_19
    move-object v4, v2

	goto/32 :l_EZVGTulfALPajSwl_20

	nop

	:l_FFAxIQVweBEWGkKi_5
	goto/32 :mOrizvqccnZWbtIv
	:kHFjIWOjJhHDGKiS
	:OGdHxtCfSzkYxiTt

	goto/32 :l_TjEsdYKXajzpLoiu_6

	nop

	:l_KCuMJOVyuYXRRdVO_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_XRBvaZOPkOtcwBxt_15

	nop

	:l_oywKzVLSjUgWSrlR_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kcYEQvMByOiToHVj_26

	nop

	:l_EUvhaxObsFlmIPmc_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_TRVyxOZsztcAGWSz_24

	nop

	:l_uOnaDybyoIJmkIKe_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_aucNIIySKpRqohTC_8

	nop

	:l_hqXVUpzTBWVFtztW_4
	if-lez v0, :gl_xdLYyeaHpCGsbZIS

	goto/32 :kHFjIWOjJhHDGKiS

	:gl_xdLYyeaHpCGsbZIS	goto/32 :l_FFAxIQVweBEWGkKi_5

	nop

	:l_HBkObjgIKyZNTryO_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ISJutumZWDUCNiwc_12

	nop

	:l_EZVGTulfALPajSwl_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_fFsCHpnHpmaftQpP_21

	nop

	:l_AXOhNlFDBufIywjU_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_NHnLAixMrRyczqUQ_19

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bZRQCBSzYiqEzTKp_0

	nop

	:l_hqRrKvGaiKCiqEwD_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bIJPjHhCtupTimld_3

	nop

	:l_bZRQCBSzYiqEzTKp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_hUlhFwdomohAEyrG_1

	nop

	:l_bIJPjHhCtupTimld_3
	goto/32 :before_first_instruction

	:l_hUlhFwdomohAEyrG_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_hqRrKvGaiKCiqEwD_2

	nop

.end method
