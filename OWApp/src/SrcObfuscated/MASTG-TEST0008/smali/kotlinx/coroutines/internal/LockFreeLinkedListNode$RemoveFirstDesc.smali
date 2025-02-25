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

	goto/32 :l_wkzdJkvFFkciZoor_0

	nop

	:l_UzFnKtcNxNoXqiSy_8
    const-string v1, "_affectedNode"

	goto/32 :l_INrYnDwBONOAwcAU_9

	nop

	:l_REgrioqaiwnMeJnV_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QhuMEHVHweTywuiN_16

	nop

	:l_ywTrICYoRWpijeru_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_YeLbPMRYDhqaikLl_13

	nop

	:l_wkzdJkvFFkciZoor_0
	const v0, 12
	goto/32 :l_dfHwBzSmTBiwNWMK_1

	nop

	:l_OtMKGGPJStpxMbJd_17
	goto/32 :before_first_instruction

	:aFmJzhtmgOmjKAxU
	goto/32 :l_xWfaDRnHorWaoaKC_18

	nop

	:l_LLKTocgHdUuhOzrv_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_hZSkcVnoYrBJiSzx_11

	nop

	:l_dfHwBzSmTBiwNWMK_1
	const v1, 9
	goto/32 :l_RqoLUpOeZnygQjQg_2

	nop

	:l_YeLbPMRYDhqaikLl_13
    const-string v1, "_originalNext"

	goto/32 :l_JsIbHGGdAQfersTA_14

	nop

	:l_PkIOfNLnKTFFqJsS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oqCwhOfLpSnPERBy_7

	nop

	:l_ZtGywemsNmlYpJii_5
	goto/32 :aFmJzhtmgOmjKAxU
	:TNCJZxXfmUrcCzFL
	:pZVGMizCvyDHhGvw

	goto/32 :l_PkIOfNLnKTFFqJsS_6

	nop

	:l_xWfaDRnHorWaoaKC_18
	goto/32 :pZVGMizCvyDHhGvw
	:l_bZuwJXwZNdLQsatt_4
	if-lez v0, :gl_jTXCGcGOeBvGIgvB

	goto/32 :TNCJZxXfmUrcCzFL

	:gl_jTXCGcGOeBvGIgvB	goto/32 :l_ZtGywemsNmlYpJii_5

	nop

	:l_QhuMEHVHweTywuiN_16
    return-void

	:after_last_instruction

	goto/32 :l_OtMKGGPJStpxMbJd_17

	nop

	:l_INrYnDwBONOAwcAU_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_LLKTocgHdUuhOzrv_10

	nop

	:l_JsIbHGGdAQfersTA_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_REgrioqaiwnMeJnV_15

	nop

	:l_hZSkcVnoYrBJiSzx_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ywTrICYoRWpijeru_12

	nop

	:l_oqCwhOfLpSnPERBy_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_UzFnKtcNxNoXqiSy_8

	nop

	:l_fTNBMxbbhqEtMDOj_3
	rem-int v0, v0, v1
	goto/32 :l_bZuwJXwZNdLQsatt_4

	nop

	:l_RqoLUpOeZnygQjQg_2
	add-int v0, v0, v1
	goto/32 :l_fTNBMxbbhqEtMDOj_3

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_RrnurumTsgmcCyTJ_0

	nop

	:l_ynEMePTQzDrCVJTQ_7
	goto/32 :before_first_instruction

	:l_aXpOnTSmTzsXaMzw_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_AbbCikshDoRvWOma_5

	nop

	:l_HZpjFPSWRQArMBeA_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_haljcMpIAIlhADnP_3

	nop

	:l_bnvLAhGqwVMfzLoG_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_HZpjFPSWRQArMBeA_2

	nop

	:l_zvNmpqvMeWLsrmUO_6
    return-void

	:after_last_instruction

	goto/32 :l_ynEMePTQzDrCVJTQ_7

	nop

	:l_haljcMpIAIlhADnP_3
    const/4 v0, 0x0

	goto/32 :l_aXpOnTSmTzsXaMzw_4

	nop

	:l_AbbCikshDoRvWOma_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_zvNmpqvMeWLsrmUO_6

	nop

	:l_RrnurumTsgmcCyTJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_bnvLAhGqwVMfzLoG_1

	nop

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_cEktWFzCMNhVVqND_0

	nop

	:l_XjqJScHtQLJBiJGK_4
    add-int p3, p2, p1

	goto/32 :l_yTrbQmQZgJujRqVc_5

	nop

	:l_DpmsbSSzuLBzQtnv_1
    const/16 p0, 0x2a

	goto/32 :l_baNtLfcaoDCuVHGU_2

	nop

	:l_jBwofcILRSqKRQHj_7
	goto/32 :before_first_instruction

	:l_WceDWnVUOcJshlzj_6
    return-void

	:after_last_instruction

	goto/32 :l_jBwofcILRSqKRQHj_7

	nop

	:l_yTrbQmQZgJujRqVc_5
    int-to-double p0, p3

	goto/32 :l_WceDWnVUOcJshlzj_6

	nop

	:l_baNtLfcaoDCuVHGU_2
    const/16 p1, 0xd2

	goto/32 :l_sUDJfCvISwrwuHFW_3

	nop

	:l_sUDJfCvISwrwuHFW_3
    mul-int p2, p0, p1

	goto/32 :l_XjqJScHtQLJBiJGK_4

	nop

	:l_cEktWFzCMNhVVqND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DpmsbSSzuLBzQtnv_1

	nop

.end method

.method public static synthetic getResult$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_msHuAJAKqPODyHDR_0

	nop

	:l_FgPigTNinQnwEklg_2
    const/16 p1, 0xd2

	goto/32 :l_awwYgLHnRLmBOHVZ_3

	nop

	:l_fGsrMLGJhDXkHuyH_4
    add-int p3, p2, p1

	goto/32 :l_OycUdaceklTcFoVR_5

	nop

	:l_WBwSTtyHBBlFkfnC_7
	goto/32 :before_first_instruction

	:l_VuiMdwRdTJkbwTOL_1
    const/16 p0, 0x2a

	goto/32 :l_FgPigTNinQnwEklg_2

	nop

	:l_OycUdaceklTcFoVR_5
    int-to-double p0, p3

	goto/32 :l_uUOqRsNNSPdeDgzh_6

	nop

	:l_awwYgLHnRLmBOHVZ_3
    mul-int p2, p0, p1

	goto/32 :l_fGsrMLGJhDXkHuyH_4

	nop

	:l_msHuAJAKqPODyHDR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VuiMdwRdTJkbwTOL_1

	nop

	:l_uUOqRsNNSPdeDgzh_6
    return-void

	:after_last_instruction

	goto/32 :l_WBwSTtyHBBlFkfnC_7

	nop

.end method

.method public static synthetic getResult$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_AtAGKkkSVlfHZmeg_0

	nop

	:l_jUQTbEpMsnERmTYh_1
    const/16 p0, 0x2a

	goto/32 :l_umKrGtgkMfJZXBzS_2

	nop

	:l_iIWtKWcRQoiZOBTI_6
    return-void

	:after_last_instruction

	goto/32 :l_NcZgQqLUvGAtykys_7

	nop

	:l_oxXJkjCCGKWtCmZR_4
    add-int p3, p2, p1

	goto/32 :l_SoWYEVGDhftelnJf_5

	nop

	:l_iBXSvMzNesUuVTvs_3
    mul-int p2, p0, p1

	goto/32 :l_oxXJkjCCGKWtCmZR_4

	nop

	:l_SoWYEVGDhftelnJf_5
    int-to-double p0, p3

	goto/32 :l_iIWtKWcRQoiZOBTI_6

	nop

	:l_AtAGKkkSVlfHZmeg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jUQTbEpMsnERmTYh_1

	nop

	:l_NcZgQqLUvGAtykys_7
	goto/32 :before_first_instruction

	:l_umKrGtgkMfJZXBzS_2
    const/16 p1, 0xd2

	goto/32 :l_iBXSvMzNesUuVTvs_3

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_RPlVAXIXGKYQcenB_0

	nop

	:l_RPlVAXIXGKYQcenB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cgbsDhOTWQBdiOKV_1

	nop

	:l_cgbsDhOTWQBdiOKV_1
    return-void

	:after_last_instruction

	goto/32 :l_wYiJsMjaybjXzAfW_2

	nop

	:l_wYiJsMjaybjXzAfW_2
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XlwfbVBqYugJLHmH_0

	nop

	:l_XlwfbVBqYugJLHmH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_FWBHcmQbZQtIaiiQ_1

	nop

	:l_tqvVlamOpwCMaMxf_7
	goto/32 :before_first_instruction

	:l_YAMFNxQOfqlEsNrE_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ZtxpnamiGjXmeaLA_6

	nop

	:l_BqfIHLwcMTewCrvq_2
	if-eq p1, v0, :gl_WkWIZkPhHumDBnxV

	goto/32 :cond_0

	:gl_WkWIZkPhHumDBnxV
	goto/32 :l_ffUMlkveHsFzvxSe_3

	nop

	:l_ffUMlkveHsFzvxSe_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hnyPhDbzBUurpNxl_4

	nop

	:l_ZtxpnamiGjXmeaLA_6
    return-object v0

	:after_last_instruction

	goto/32 :l_tqvVlamOpwCMaMxf_7

	nop

	:l_FWBHcmQbZQtIaiiQ_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_BqfIHLwcMTewCrvq_2

	nop

	:l_hnyPhDbzBUurpNxl_4
    goto :goto_0

    :cond_0
	goto/32 :l_YAMFNxQOfqlEsNrE_5

	nop

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_IuDnVSwQNwFXlcXG_0

	nop

	:l_IuDnVSwQNwFXlcXG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_RkWlpkiiXaorzPXr_1

	nop

	:l_RkWlpkiiXaorzPXr_1
    const/4 v0, 0x0

	goto/32 :l_woXNCOcyCtYjdTRw_2

	nop

	:l_woXNCOcyCtYjdTRw_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_wywsNRxfSVjsOwAu_3

	nop

	:l_pgctYLVxzuQdFVro_4
	goto/32 :before_first_instruction

	:l_wywsNRxfSVjsOwAu_3
    return-void

	:after_last_instruction

	goto/32 :l_pgctYLVxzuQdFVro_4

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_eWpKFIciqBSrrOZj_0

	nop

	:l_qypKCALWTFtfwLpJ_2
	add-int v0, v0, v1
	goto/32 :l_jtoEIOAZhyHFBjqX_3

	nop

	:l_qqaKfGuDwdEuNDzL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_VftkqubntFyJMpeR_7

	nop

	:l_nZltrzBSxeqPAeLM_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_cserkHEfAejfdqmA_13

	nop

	:l_YQqTqCUSDMsZWuIE_5
	goto/32 :ZOazwdJIIJPXasiE
	:mmqfWilCgqFeaIzz
	:UbFtQTJsQIQVDrzZ

	goto/32 :l_qqaKfGuDwdEuNDzL_6

	nop

	:l_eWpKFIciqBSrrOZj_0
	const v0, 24
	goto/32 :l_fIsedclvgFIDJIpL_1

	nop

	:l_fIsedclvgFIDJIpL_1
	const v1, 26
	goto/32 :l_qypKCALWTFtfwLpJ_2

	nop

	:l_jtoEIOAZhyHFBjqX_3
	rem-int v0, v0, v1
	goto/32 :l_XCtpdcfpuNsRusDJ_4

	nop

	:l_CEwYJYABuqIWQBCM_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_DegKZEkbqXrnVLsy_11

	nop

	:l_DegKZEkbqXrnVLsy_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_nZltrzBSxeqPAeLM_12

	nop

	:l_zFfbijJDcmUfrLLa_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sMKBLunQOYuVcKNr_9

	nop

	:l_dqFeGWHmWRsEnKCw_14
    return-void

	:after_last_instruction

	goto/32 :l_hgNcAzgxQXQmehvH_15

	nop

	:l_XCtpdcfpuNsRusDJ_4
	if-lez v0, :gl_RkPQhrzNZViwTETR

	goto/32 :mmqfWilCgqFeaIzz

	:gl_RkPQhrzNZViwTETR	goto/32 :l_YQqTqCUSDMsZWuIE_5

	nop

	:l_hgNcAzgxQXQmehvH_15
	goto/32 :before_first_instruction

	:ZOazwdJIIJPXasiE
	goto/32 :l_YqNOgEdPdTrSpjzf_16

	nop

	:l_VftkqubntFyJMpeR_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_zFfbijJDcmUfrLLa_8

	nop

	:l_sMKBLunQOYuVcKNr_9
    const/4 v2, 0x0

	goto/32 :l_CEwYJYABuqIWQBCM_10

	nop

	:l_cserkHEfAejfdqmA_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_dqFeGWHmWRsEnKCw_14

	nop

	:l_YqNOgEdPdTrSpjzf_16
	goto/32 :UbFtQTJsQIQVDrzZ
.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_IPxXqhJxaaGiWQoP_0

	nop

	:l_ffArDypYKAQOSEXo_4
	goto/32 :before_first_instruction

	:l_FmBObmksUmKeYReS_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_VDVJnzbgROIDajdz_2

	nop

	:l_trqVYqxHQQcxIfHx_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ffArDypYKAQOSEXo_4

	nop

	:l_VDVJnzbgROIDajdz_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_trqVYqxHQQcxIfHx_3

	nop

	:l_IPxXqhJxaaGiWQoP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_FmBObmksUmKeYReS_1

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_ULflaabyhyzxLnEK_0

	nop

	:l_LWibHwIskGAKdIuq_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mYYZPvjIcfHCielG_3

	nop

	:l_eaKNUGJbaEaBaOVr_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_LWibHwIskGAKdIuq_2

	nop

	:l_WQiKfwKrACTThiSc_4
	goto/32 :before_first_instruction

	:l_ULflaabyhyzxLnEK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_eaKNUGJbaEaBaOVr_1

	nop

	:l_mYYZPvjIcfHCielG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_WQiKfwKrACTThiSc_4

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_YRAbvudiMCtfqlkz_0

	nop

	:l_zWuySOayqvFDcejK_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_BihrUCKNktPztQDg_3

	nop

	:l_YRAbvudiMCtfqlkz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_wTzBKcOnyzwENNKi_1

	nop

	:l_wTzBKcOnyzwENNKi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_zWuySOayqvFDcejK_2

	nop

	:l_cANExHWuNKXblmTS_5
	goto/32 :before_first_instruction

	:l_gHlFrwGAspmmmgsQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cANExHWuNKXblmTS_5

	nop

	:l_BihrUCKNktPztQDg_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_gHlFrwGAspmmmgsQ_4

	nop

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_jwBdNAVmUgaBbsUW_0

	nop

	:l_rxWtTgEyDlHcOQtd_11
	goto/32 :before_first_instruction

	:l_WwsPzsOyznPERigf_10
    return v0

	:after_last_instruction

	goto/32 :l_rxWtTgEyDlHcOQtd_11

	nop

	:l_IRUcEYmNUPfWAfQF_2
	if-eqz v0, :gl_jbxsFqlmRcZhopXx

	goto/32 :cond_0

	:gl_jbxsFqlmRcZhopXx
	goto/32 :l_MKlpoJtNPnbLszCC_3

	nop

	:l_MKlpoJtNPnbLszCC_3
    const/4 v0, 0x0

	goto/32 :l_CYhGvdKvkLAJBUHH_4

	nop

	:l_CYhGvdKvkLAJBUHH_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_zrbuhjhjulJFUdgU_5

	nop

	:l_zrbuhjhjulJFUdgU_5
    move-object v0, p2

	goto/32 :l_GRCZeNTYnPZHJQWe_6

	nop

	:l_iZlLydxapaYnlUNK_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DqxSEgkGmVGojnOR_8

	nop

	:l_jwBdNAVmUgaBbsUW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_UtGidTFoWrapbolx_1

	nop

	:l_DqxSEgkGmVGojnOR_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_ZHrOOsKYRQJiAglb_9

	nop

	:l_GRCZeNTYnPZHJQWe_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_iZlLydxapaYnlUNK_7

	nop

	:l_ZHrOOsKYRQJiAglb_9
    const/4 v0, 0x1

	goto/32 :l_WwsPzsOyznPERigf_10

	nop

	:l_UtGidTFoWrapbolx_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_IRUcEYmNUPfWAfQF_2

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_bfxLvIuwFXxDHaKi_0

	nop

	:l_vHsWATcDnLXVHweW_16
	if-nez v4, :gl_kwwkPwYUTOVjjNcT

	goto/32 :cond_0

	:gl_kwwkPwYUTOVjjNcT
    .line 366
	goto/32 :l_DnQEOQfafDRlukNu_17

	nop

	:l_xtecxhvvOevIWBkB_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_eGZdTXTdRilIpSXh_9

	nop

	:l_cWAAyBmSjmWxamnK_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_kFIKaFLBGOtrKUvQ_26

	nop

	:l_ECjGeZUqCANuglEw_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_ZVWjcJedNaeyzrAo_11

	nop

	:l_EmNBsZexzJIGmLyZ_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_MsPnmuVHlWwuODBa_23

	nop

	:l_wFFaqSkufseLxXtr_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_jYuykHnzTyeBxNjV_21

	nop

	:l_MsPnmuVHlWwuODBa_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_HftolmmwGeyVAQJW_24

	nop

	:l_VEoqrZaWEIHsZhwd_13
    move-object v4, v2

	goto/32 :l_tvbrPVPJznWAIwMq_14

	nop

	:l_BGGzsksMQKrOSUaT_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_tRFuyHUMkuwzboyk_19

	nop

	:l_kFIKaFLBGOtrKUvQ_26
    return-object v4

	:after_last_instruction

	goto/32 :l_hQMKsNvIvBmArngG_27

	nop

	:l_dpIUOJkOfzblwRBt_3
	rem-int v0, v0, v1
	goto/32 :l_nOJWABTbCEkhSzxq_4

	nop

	:l_ILsabNdqNrShlWak_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_vHsWATcDnLXVHweW_16

	nop

	:l_bfxLvIuwFXxDHaKi_0
	const v0, 8
	goto/32 :l_PtSUOHYJeDofuTwd_1

	nop

	:l_miWVrNTnYHUnzyrK_2
	add-int v0, v0, v1
	goto/32 :l_dpIUOJkOfzblwRBt_3

	nop

	:l_tvbrPVPJznWAIwMq_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_ILsabNdqNrShlWak_15

	nop

	:l_PtSUOHYJeDofuTwd_1
	const v1, 10
	goto/32 :l_miWVrNTnYHUnzyrK_2

	nop

	:l_ZVWjcJedNaeyzrAo_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_hzlGUfcdhPJUijft_12

	nop

	:l_vDymrOHvLzYMJiuH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_TAfJtskKmoFoHMPI_7

	nop

	:l_DnQEOQfafDRlukNu_17
    const/4 v4, 0x0

	goto/32 :l_BGGzsksMQKrOSUaT_18

	nop

	:l_wAZYHpZhvybQMudE_5
	goto/32 :NkCBlArsOxqfdENa
	:CkNOfENWpTPPnlos
	:BxyyOOaxgopfnHWP

	goto/32 :l_vDymrOHvLzYMJiuH_6

	nop

	:l_tRFuyHUMkuwzboyk_19
    move-object v4, v2

	goto/32 :l_wFFaqSkufseLxXtr_20

	nop

	:l_jYuykHnzTyeBxNjV_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_EmNBsZexzJIGmLyZ_22

	nop

	:l_hQMKsNvIvBmArngG_27
	goto/32 :before_first_instruction

	:NkCBlArsOxqfdENa
	goto/32 :l_YvIIWqtkPHyxEACc_28

	nop

	:l_nOJWABTbCEkhSzxq_4
	if-lez v0, :gl_ZFQzxYIvktkKKqNh

	goto/32 :CkNOfENWpTPPnlos

	:gl_ZFQzxYIvktkKKqNh	goto/32 :l_wAZYHpZhvybQMudE_5

	nop

	:l_TAfJtskKmoFoHMPI_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_xtecxhvvOevIWBkB_8

	nop

	:l_HftolmmwGeyVAQJW_24
    move-object v4, v2

	goto/32 :l_cWAAyBmSjmWxamnK_25

	nop

	:l_hzlGUfcdhPJUijft_12
	if-nez v4, :gl_SuwAtaHStApXHMKw

	goto/32 :cond_1

	:gl_SuwAtaHStApXHMKw
    .line 365
	goto/32 :l_VEoqrZaWEIHsZhwd_13

	nop

	:l_eGZdTXTdRilIpSXh_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_ECjGeZUqCANuglEw_10

	nop

	:l_YvIIWqtkPHyxEACc_28
	goto/32 :BxyyOOaxgopfnHWP
.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xnAqfOglrcZzbGRB_0

	nop

	:l_TiQbVyGDGLWGaZFt_2
    return-object v0

	:after_last_instruction

	goto/32 :l_YXjSLRUoUnQSKrBA_3

	nop

	:l_xnAqfOglrcZzbGRB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_MpOoZBEjZuCFrVyv_1

	nop

	:l_YXjSLRUoUnQSKrBA_3
	goto/32 :before_first_instruction

	:l_MpOoZBEjZuCFrVyv_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_TiQbVyGDGLWGaZFt_2

	nop

.end method
