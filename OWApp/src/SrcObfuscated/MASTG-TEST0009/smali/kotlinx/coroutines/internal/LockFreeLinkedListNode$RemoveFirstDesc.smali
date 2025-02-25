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

	goto/32 :l_dekwTnSirKZZRQGY_0

	nop

	:l_RniezEJHGkjHLdTq_18
	goto/32 :QjgZuwRilBIDjnGr
	:l_aTbuaGzEUnkZoavg_16
    return-void

	:after_last_instruction

	goto/32 :l_ajzNPBUXWgbdeTVK_17

	nop

	:l_SNsASZkUfvsbEpCd_2
	add-int v0, v0, v1
	goto/32 :l_bRnedwtNjOfvUAZL_3

	nop

	:l_PircRvPGTAmNuhuk_9
    const-class v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;

	goto/32 :l_KeEoiVfIciMUYJwt_10

	nop

	:l_suHyZFLvdJHeBhLa_13
    const-string v1, "_originalNext"

	goto/32 :l_DKvQCLMqWsWKouLC_14

	nop

	:l_mJSUMvvuDJhPMYWe_7
    const-class v0, Ljava/lang/Object;

	goto/32 :l_fgNRWSsmtFTETQTW_8

	nop

	:l_HkqAOSquVuNyByvs_12
    const-class v0, Ljava/lang/Object;

	goto/32 :l_suHyZFLvdJHeBhLa_13

	nop

	:l_VUzBjgwUgTqYBVAw_11
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HkqAOSquVuNyByvs_12

	nop

	:l_ajzNPBUXWgbdeTVK_17
	goto/32 :before_first_instruction

	:ntQhZIPlwaScrRDY
	goto/32 :l_RniezEJHGkjHLdTq_18

	nop

	:l_DKvQCLMqWsWKouLC_14
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_PpjbhQIbcQsLYnAk_15

	nop

	:l_dekwTnSirKZZRQGY_0
	const v0, 4
	goto/32 :l_ayepFoXSCFkNVzLK_1

	nop

	:l_vSPxNVTvaGLWietz_4
	if-lez v0, :gl_aFWIfzhwhKFYJkpU

	goto/32 :pUfyDpaFmKXuKgFJ

	:gl_aFWIfzhwhKFYJkpU	goto/32 :l_HNkRVLWSZNPjOMrw_5

	nop

	:l_bRnedwtNjOfvUAZL_3
	rem-int v0, v0, v1
	goto/32 :l_vSPxNVTvaGLWietz_4

	nop

	:l_fgNRWSsmtFTETQTW_8
    const-string v1, "_affectedNode"

	goto/32 :l_PircRvPGTAmNuhuk_9

	nop

	:l_DvsapiKhINeBrNAA_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mJSUMvvuDJhPMYWe_7

	nop

	:l_KeEoiVfIciMUYJwt_10
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_VUzBjgwUgTqYBVAw_11

	nop

	:l_PpjbhQIbcQsLYnAk_15
    sput-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_aTbuaGzEUnkZoavg_16

	nop

	:l_HNkRVLWSZNPjOMrw_5
	goto/32 :ntQhZIPlwaScrRDY
	:pUfyDpaFmKXuKgFJ
	:QjgZuwRilBIDjnGr

	goto/32 :l_DvsapiKhINeBrNAA_6

	nop

	:l_ayepFoXSCFkNVzLK_1
	const v1, 22
	goto/32 :l_SNsASZkUfvsbEpCd_2

	nop

.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_UahdUfXhkwwTRNUp_0

	nop

	:l_cYHnUTlBNvXKjUjc_5
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

    .line 353
	goto/32 :l_GiAWWBZZczNluPiJ_6

	nop

	:l_mIptPWaSSQZTaMhh_3
    const/4 v0, 0x0

	goto/32 :l_GwahcEBNthuJsQsp_4

	nop

	:l_StoGMGlHcrzHNAsh_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;-><init>()V

    .line 354
	goto/32 :l_PXsRyBHecsfaLRyx_2

	nop

	:l_UahdUfXhkwwTRNUp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "queue"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 355
	goto/32 :l_StoGMGlHcrzHNAsh_1

	nop

	:l_GiAWWBZZczNluPiJ_6
    return-void

	:after_last_instruction

	goto/32 :l_gCtZAlaEEBIIRRaF_7

	nop

	:l_GwahcEBNthuJsQsp_4
    iput-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

    .line 357
	goto/32 :l_cYHnUTlBNvXKjUjc_5

	nop

	:l_PXsRyBHecsfaLRyx_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 356
	goto/32 :l_mIptPWaSSQZTaMhh_3

	nop

	:l_gCtZAlaEEBIIRRaF_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic getResult$annotations(ZLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_mMRegVfYzezMPDAY_0

	nop

	:l_LigGiZLlhaPzpMrG_5
    int-to-double p0, p3

	goto/32 :l_BNASOjNTUZIImYBs_6

	nop

	:l_hLbIptmQlAlRLYtq_3
    mul-int p2, p0, p1

	goto/32 :l_JzGRCTXrGwlHEvcn_4

	nop

	:l_TFSqFtmffVDImnXm_7
	goto/32 :before_first_instruction

	:l_NgUCOxLAhNxwpmer_1
    const/16 p0, 0x2a

	goto/32 :l_PbeoeXqAOtSAPyRK_2

	nop

	:l_mMRegVfYzezMPDAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NgUCOxLAhNxwpmer_1

	nop

	:l_BNASOjNTUZIImYBs_6
    return-void

	:after_last_instruction

	goto/32 :l_TFSqFtmffVDImnXm_7

	nop

	:l_PbeoeXqAOtSAPyRK_2
    const/16 p1, 0xd2

	goto/32 :l_hLbIptmQlAlRLYtq_3

	nop

	:l_JzGRCTXrGwlHEvcn_4
    add-int p3, p2, p1

	goto/32 :l_LigGiZLlhaPzpMrG_5

	nop

.end method

.method public static synthetic getResult$annotations(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_BCQApcafMMAkfjwG_0

	nop

	:l_xyxAonCKjLLzIwSJ_7
	goto/32 :before_first_instruction

	:l_QTJKsBqfyuoFlUYR_3
    mul-int p2, p0, p1

	goto/32 :l_WnycqRKTvyOgybGr_4

	nop

	:l_WnycqRKTvyOgybGr_4
    add-int p3, p2, p1

	goto/32 :l_FZVMFWpXYzWLXJjO_5

	nop

	:l_BCQApcafMMAkfjwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lCUqMrAOdYYsIEtt_1

	nop

	:l_QnnpCzkIFbtPcdWa_2
    const/16 p1, 0xd2

	goto/32 :l_QTJKsBqfyuoFlUYR_3

	nop

	:l_lCUqMrAOdYYsIEtt_1
    const/16 p0, 0x2a

	goto/32 :l_QnnpCzkIFbtPcdWa_2

	nop

	:l_dDFODeRusqTskDSg_6
    return-void

	:after_last_instruction

	goto/32 :l_xyxAonCKjLLzIwSJ_7

	nop

	:l_FZVMFWpXYzWLXJjO_5
    int-to-double p0, p3

	goto/32 :l_dDFODeRusqTskDSg_6

	nop

.end method

.method public static synthetic getResult$annotations(FZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OMrBcKkFTEAmZjPg_0

	nop

	:l_sTdbIXNJIhiGzFck_7
	goto/32 :before_first_instruction

	:l_VZwigTvKQmuEzCul_2
    const/16 p1, 0xd2

	goto/32 :l_LOkFppDNYkZbsBbA_3

	nop

	:l_LOkFppDNYkZbsBbA_3
    mul-int p2, p0, p1

	goto/32 :l_lQJCDQKUVGfMXfxI_4

	nop

	:l_HjJvZRACwCkQrOtk_6
    return-void

	:after_last_instruction

	goto/32 :l_sTdbIXNJIhiGzFck_7

	nop

	:l_lQJCDQKUVGfMXfxI_4
    add-int p3, p2, p1

	goto/32 :l_qZeMleKHTsVquQCq_5

	nop

	:l_OMrBcKkFTEAmZjPg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xJHFCyIVXtzOUQkr_1

	nop

	:l_qZeMleKHTsVquQCq_5
    int-to-double p0, p3

	goto/32 :l_HjJvZRACwCkQrOtk_6

	nop

	:l_xJHFCyIVXtzOUQkr_1
    const/16 p0, 0x2a

	goto/32 :l_VZwigTvKQmuEzCul_2

	nop

.end method

.method public static synthetic getResult$annotations()V
    .locals 0

	goto/32 :l_xMZQRLvJbyxGBDmv_0

	nop

	:l_eZkLINIkwcnqPmFc_2
	goto/32 :before_first_instruction

	:l_BPdbNNlGzvIAfCsq_1
    return-void

	:after_last_instruction

	goto/32 :l_eZkLINIkwcnqPmFc_2

	nop

	:l_xMZQRLvJbyxGBDmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPdbNNlGzvIAfCsq_1

	nop

.end method


# virtual methods
.method protected failure(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_VEZVIWXNrudycGns_0

	nop

	:l_qLBFkzMfDteqJxCp_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IduQfWjHqnaLuXSA_2

	nop

	:l_VEZVIWXNrudycGns_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 379
	goto/32 :l_qLBFkzMfDteqJxCp_1

	nop

	:l_ylslpBDaRRDmwPeJ_3
    invoke-static {}, Lkotlinx/coroutines/internal/LockFreeLinkedListKt;->getLIST_EMPTY()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AMAztfjTtyNxkaEp_4

	nop

	:l_IduQfWjHqnaLuXSA_2
	if-eq p1, v0, :gl_PYvcmIUzuBOVKmTV

	goto/32 :cond_0

	:gl_PYvcmIUzuBOVKmTV
	goto/32 :l_ylslpBDaRRDmwPeJ_3

	nop

	:l_AMAztfjTtyNxkaEp_4
    goto :goto_0

    :cond_0
	goto/32 :l_CPKtjTYnChGpVnSr_5

	nop

	:l_CPKtjTYnChGpVnSr_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_GfkYyuPSzAzzWjmU_6

	nop

	:l_GfkYyuPSzAzzWjmU_6
    return-object v0

	:after_last_instruction

	goto/32 :l_qJeEPyDWzkxZHisX_7

	nop

	:l_qJeEPyDWzkxZHisX_7
	goto/32 :before_first_instruction

.end method

.method protected final finishOnSuccess(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 1

	goto/32 :l_tBqvJUGVIuyYDFBH_0

	nop

	:l_QfpSeJgIrVpRjQIt_4
	goto/32 :before_first_instruction

	:l_tBqvJUGVIuyYDFBH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 400
	goto/32 :l_sKFSrIifwIMhWVvo_1

	nop

	:l_sKFSrIifwIMhWVvo_1
    const/4 v0, 0x0

	goto/32 :l_TWDmbbXQsfOUzCWz_2

	nop

	:l_vCQygxVONNVnUSps_3
    return-void

	:after_last_instruction

	goto/32 :l_QfpSeJgIrVpRjQIt_4

	nop

	:l_TWDmbbXQsfOUzCWz_2
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$correctPrev(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 401
	goto/32 :l_vCQygxVONNVnUSps_3

	nop

.end method

.method public finishPrepare(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 3

	goto/32 :l_xYcxSvkHAeruybYb_0

	nop

	:l_iUDRDPwlVaShNUSM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "prepareOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 391
	goto/32 :l_HHMaQdkHMnKCcHYZ_7

	nop

	:l_IvXbQevIOeBbFfhq_10
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
	goto/32 :l_XRcUDRaCENXWIFxu_11

	nop

	:l_kNyUyTYLjmUQHuna_4
	if-lez v0, :gl_ExFshyEQfMXRcseE

	goto/32 :aoRFlCpTXdPRduec

	:gl_ExFshyEQfMXRcseE	goto/32 :l_RmIGjrQZFSaCZFMs_5

	nop

	:l_rhsyIfuBogIKVUyJ_9
    const/4 v2, 0x0

	goto/32 :l_IvXbQevIOeBbFfhq_10

	nop

	:l_RmIGjrQZFSaCZFMs_5
	goto/32 :zyUJNjmxleQUgbQH
	:aoRFlCpTXdPRduec
	:vtJucFKnxkCtRQNL

	goto/32 :l_iUDRDPwlVaShNUSM_6

	nop

	:l_AjMyoDOuwpNRVbOT_1
	const v1, 10
	goto/32 :l_jjqiGjfEyGatoZFC_2

	nop

	:l_DPSXeLkbdGMVCqQA_13
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
	goto/32 :l_cBSdAYptrYtVOBrI_14

	nop

	:l_gPbfxsFodqsEImOI_16
	goto/32 :vtJucFKnxkCtRQNL
	:l_XRcUDRaCENXWIFxu_11
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_HSOmnZXLXZrUoEzG_12

	nop

	:l_icnbGoixMtEPntAl_3
	rem-int v0, v0, v1
	goto/32 :l_kNyUyTYLjmUQHuna_4

	nop

	:l_cBSdAYptrYtVOBrI_14
    return-void

	:after_last_instruction

	goto/32 :l_AZjDrwAICohwcRXb_15

	nop

	:l_jjqiGjfEyGatoZFC_2
	add-int v0, v0, v1
	goto/32 :l_icnbGoixMtEPntAl_3

	nop

	:l_HHMaQdkHMnKCcHYZ_7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AvhOgMIFzkwxVPDf_8

	nop

	:l_xYcxSvkHAeruybYb_0
	const v0, 29
	goto/32 :l_AjMyoDOuwpNRVbOT_1

	nop

	:l_HSOmnZXLXZrUoEzG_12
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->next:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_DPSXeLkbdGMVCqQA_13

	nop

	:l_AvhOgMIFzkwxVPDf_8
    iget-object v1, p1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->affected:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rhsyIfuBogIKVUyJ_9

	nop

	:l_AZjDrwAICohwcRXb_15
	goto/32 :before_first_instruction

	:zyUJNjmxleQUgbQH
	goto/32 :l_gPbfxsFodqsEImOI_16

	nop

.end method

.method protected final getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_DRmmizKRVEFOVnuC_0

	nop

	:l_yeJFscRWECTrKkUD_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cYTxWMTQdVXNObey_4

	nop

	:l_JPiPpSGIrmauuWVJ_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_yeJFscRWECTrKkUD_3

	nop

	:l_MBAXjfuEJlPmOmBw_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_affectedNode:Ljava/lang/Object;

	goto/32 :l_JPiPpSGIrmauuWVJ_2

	nop

	:l_cYTxWMTQdVXNObey_4
	goto/32 :before_first_instruction

	:l_DRmmizKRVEFOVnuC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 374
	goto/32 :l_MBAXjfuEJlPmOmBw_1

	nop

.end method

.method protected final getOriginalNext()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 1

	goto/32 :l_VvErvRJLpsPDRzmC_0

	nop

	:l_OGjwXAvDQQzpXAHg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QIZchNChGSnfIUem_4

	nop

	:l_VvErvRJLpsPDRzmC_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 375
	goto/32 :l_OJwzAxEWnhwilLuT_1

	nop

	:l_QIZchNChGSnfIUem_4
	goto/32 :before_first_instruction

	:l_OJwzAxEWnhwilLuT_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->_originalNext:Ljava/lang/Object;

	goto/32 :l_MORBWGFasbEAyplI_2

	nop

	:l_MORBWGFasbEAyplI_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OGjwXAvDQQzpXAHg_3

	nop

.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

	goto/32 :l_IoNSdPbqQToeChhV_0

	nop

	:l_NWFFzvaUWmZoshUB_3
    check-cast v0, Ljava/lang/Object;

	goto/32 :l_iMMycpXdeFBmRMKR_4

	nop

	:l_IoNSdPbqQToeChhV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
	goto/32 :l_OApKSjlKtPzznlFH_1

	nop

	:l_OApKSjlKtPzznlFH_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->getAffectedNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

	goto/32 :l_PnZGJwkzeNPkGqgG_2

	nop

	:l_PnZGJwkzeNPkGqgG_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_NWFFzvaUWmZoshUB_3

	nop

	:l_iMMycpXdeFBmRMKR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gpVTShPEfJeHndPQ_5

	nop

	:l_gpVTShPEfJeHndPQ_5
	goto/32 :before_first_instruction

.end method

.method protected final retry(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_BxkrlOrGJijYNDfx_0

	nop

	:l_RWZmpJJFxQmoNQmj_9
    const/4 v0, 0x1

	goto/32 :l_tTuyetvvVfQfpmvw_10

	nop

	:l_klBTjvdtThDXaAGN_2
	if-eqz v0, :gl_VREZMuauVyQaInee

	goto/32 :cond_0

	:gl_VREZMuauVyQaInee
	goto/32 :l_nudmLOzFvRXDBHDb_3

	nop

	:l_tTuyetvvVfQfpmvw_10
    return v0

	:after_last_instruction

	goto/32 :l_iprKUJbjFGCZaumj_11

	nop

	:l_MiNRDaAQgyDYTyfd_4
    return v0

    .line 383
    :cond_0
	goto/32 :l_wZElkeQTSwZaSyVa_5

	nop

	:l_iprKUJbjFGCZaumj_11
	goto/32 :before_first_instruction

	:l_erKFwKsuGPyzFSJf_7
    iget-object v0, v0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OqfMMkbMdONguLTK_8

	nop

	:l_wZElkeQTSwZaSyVa_5
    move-object v0, p2

	goto/32 :l_azgWMImGpyNuxWCe_6

	nop

	:l_azgWMImGpyNuxWCe_6
    check-cast v0, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_erKFwKsuGPyzFSJf_7

	nop

	:l_nudmLOzFvRXDBHDb_3
    const/4 v0, 0x0

	goto/32 :l_MiNRDaAQgyDYTyfd_4

	nop

	:l_vctmUsIAobhHFQTr_1
    instance-of v0, p2, Lkotlinx/coroutines/internal/Removed;

	goto/32 :l_klBTjvdtThDXaAGN_2

	nop

	:l_BxkrlOrGJijYNDfx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Ljava/lang/Object;

    .line 382
	goto/32 :l_vctmUsIAobhHFQTr_1

	nop

	:l_OqfMMkbMdONguLTK_8
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->helpRemovePrev()V

    .line 384
	goto/32 :l_RWZmpJJFxQmoNQmj_9

	nop

.end method

.method protected final takeAffectedNode(Lkotlinx/coroutines/internal/OpDescriptor;)Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .locals 6

	goto/32 :l_wsGBywNruFsxsBCK_0

	nop

	:l_vDmIMvWiTLCJEwnF_12
	if-nez v4, :gl_JHEnzjEeaSOciLHX

	goto/32 :cond_1

	:gl_JHEnzjEeaSOciLHX
    .line 365
	goto/32 :l_oxqxLtKpQwmrmGkf_13

	nop

	:l_BxMfaEtzIsXRdmEv_5
	goto/32 :NskikylTGLRtlrjY
	:cNYVwSaGhGCsOSlS
	:VDfZphZqrOxGcqyr

	goto/32 :l_fpizkQDvqTyorMbJ_6

	nop

	:l_wsGBywNruFsxsBCK_0
	const v0, 10
	goto/32 :l_ZVcAgVeibdAVJggL_1

	nop

	:l_SEkwNOOJHYbgoKtd_20
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_XrFIbgNWSZzjErkC_21

	nop

	:l_EksjNZhrYNyOaUHW_11
    instance-of v4, v2, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_vDmIMvWiTLCJEwnF_12

	nop

	:l_yYoAuxhKiZrlLILk_9
    iget-object v2, v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_IcogOuImPKZzytPR_10

	nop

	:l_ECdhZLCYrvXYZhnG_19
    move-object v4, v2

	goto/32 :l_SEkwNOOJHYbgoKtd_20

	nop

	:l_IcogOuImPKZzytPR_10
    const/4 v3, 0x0

    .line 364
    .local v3, "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_EksjNZhrYNyOaUHW_11

	nop

	:l_wfHVRVDeOxGDdWPI_8
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$loop":I
    :goto_0
    nop

    .line 673
	goto/32 :l_yYoAuxhKiZrlLILk_9

	nop

	:l_ZRYmvkpLzlyZzHTf_27
	goto/32 :before_first_instruction

	:NskikylTGLRtlrjY
	goto/32 :l_AYBNPLWkipVjlPzD_28

	nop

	:l_XrFIbgNWSZzjErkC_21
    iget-object v5, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VfZZhJqYzacySsph_22

	nop

	:l_DwAuKAFlBWGZkTek_24
    move-object v4, v2

	goto/32 :l_TXooHEKqejDtIuvN_25

	nop

	:l_BDuEwmubPJaaobyA_15
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/internal/OpDescriptor;->isEarlierThan(Lkotlinx/coroutines/internal/OpDescriptor;)Z

    move-result v4

	goto/32 :l_KqqithAfsIUUmGgH_16

	nop

	:l_ENsGQEHaDSzYXUtv_14
    check-cast v4, Lkotlinx/coroutines/internal/OpDescriptor;

	goto/32 :l_BDuEwmubPJaaobyA_15

	nop

	:l_okicrjvNIKZLRfTn_23
    goto :goto_0

    .line 369
    .restart local v2    # "next":Ljava/lang/Object;
    .restart local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
    :cond_1
	goto/32 :l_DwAuKAFlBWGZkTek_24

	nop

	:l_ijPpOrASfSrdFrsf_2
	add-int v0, v0, v1
	goto/32 :l_KoWJEadxUwckDYWH_3

	nop

	:l_VfZZhJqYzacySsph_22
    invoke-virtual {v4, v5}, Lkotlinx/coroutines/internal/OpDescriptor;->perform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    nop

    .line 672
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "$i$a$-loop-LockFreeLinkedListNode$RemoveFirstDesc$takeAffectedNode$1":I
	goto/32 :l_okicrjvNIKZLRfTn_23

	nop

	:l_jMyJnayMrauprJpo_18
    return-object v4

    .line 367
    :cond_0
	goto/32 :l_ECdhZLCYrvXYZhnG_19

	nop

	:l_KoWJEadxUwckDYWH_3
	rem-int v0, v0, v1
	goto/32 :l_nVgxgInYtjLIKdDj_4

	nop

	:l_KqqithAfsIUUmGgH_16
	if-nez v4, :gl_KadnPMeitLenqAAo

	goto/32 :cond_0

	:gl_KadnPMeitLenqAAo
    .line 366
	goto/32 :l_BRcFmKMMfxiBHHsq_17

	nop

	:l_AYBNPLWkipVjlPzD_28
	goto/32 :VDfZphZqrOxGcqyr
	:l_TXooHEKqejDtIuvN_25
    check-cast v4, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_AKfsKUKrTaCIsRjM_26

	nop

	:l_nVgxgInYtjLIKdDj_4
	if-lez v0, :gl_XDghThIjteyIpCOC

	goto/32 :cNYVwSaGhGCsOSlS

	:gl_XDghThIjteyIpCOC	goto/32 :l_BxMfaEtzIsXRdmEv_5

	nop

	:l_fpizkQDvqTyorMbJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "op"    # Lkotlinx/coroutines/internal/OpDescriptor;

    .line 363
	goto/32 :l_omJdFdgvQdJazSwx_7

	nop

	:l_oxqxLtKpQwmrmGkf_13
    move-object v4, v2

	goto/32 :l_ENsGQEHaDSzYXUtv_14

	nop

	:l_BRcFmKMMfxiBHHsq_17
    const/4 v4, 0x0

	goto/32 :l_jMyJnayMrauprJpo_18

	nop

	:l_omJdFdgvQdJazSwx_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$RemoveFirstDesc;->queue:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .local v0, "$this$loop$iv":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
	goto/32 :l_wfHVRVDeOxGDdWPI_8

	nop

	:l_ZVcAgVeibdAVJggL_1
	const v1, 19
	goto/32 :l_ijPpOrASfSrdFrsf_2

	nop

	:l_AKfsKUKrTaCIsRjM_26
    return-object v4

	:after_last_instruction

	goto/32 :l_ZRYmvkpLzlyZzHTf_27

	nop

.end method

.method public final updatedNext(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tfQfzFOuUZaYvIbs_0

	nop

	:l_tfQfzFOuUZaYvIbs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "next"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 395
	goto/32 :l_ivXKxDieOqLetWUT_1

	nop

	:l_DTSaeNctVJqgriaJ_3
	goto/32 :before_first_instruction

	:l_ivXKxDieOqLetWUT_1
    invoke-static {p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$removed(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/internal/Removed;

    move-result-object v0

	goto/32 :l_MvRQTuQHxkZJclHn_2

	nop

	:l_MvRQTuQHxkZJclHn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DTSaeNctVJqgriaJ_3

	nop

.end method
