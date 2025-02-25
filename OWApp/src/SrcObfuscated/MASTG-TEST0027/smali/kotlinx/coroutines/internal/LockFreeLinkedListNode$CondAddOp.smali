.class public abstract Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;
.super Lkotlinx/coroutines/internal/AtomicOp;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CondAddOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/AtomicOp<",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0008!\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0011\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0007\u001a\u00020\u00082\n\u0010\t\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016R\u0014\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "newNode",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "oldNext",
        "complete",
        "",
        "affected",
        "failure",
        "",
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


# instance fields
.field public final newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

.field public oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_RLYtqJzGRCTXrGwl_0

	nop

	:l_ImYBsTFSqFtmffVD_3
    return-void

	:after_last_instruction

	goto/32 :l_ImnXmBCQApcafMMA_4

	nop

	:l_HEvcnLigGiZLlhaP_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 75
	goto/32 :l_zpMrGBNASOjNTUZI_2

	nop

	:l_zpMrGBNASOjNTUZI_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 74
	goto/32 :l_ImYBsTFSqFtmffVD_3

	nop

	:l_RLYtqJzGRCTXrGwl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newNode"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 76
	goto/32 :l_HEvcnLigGiZLlhaP_1

	nop

	:l_ImnXmBCQApcafMMA_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_kfjwGlCUqMrAOdYY_0

	nop

	:l_sIEttQnnpCzkIFbt_1
    move-object v0, p1

	goto/32 :l_PcdWaQTJKsBqfyuo_2

	nop

	:l_FlUYRWnycqRKTvyO_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->complete(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V

	goto/32 :l_gybGrFZVMFWpXYzW_4

	nop

	:l_kfjwGlCUqMrAOdYY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 73
	goto/32 :l_sIEttQnnpCzkIFbt_1

	nop

	:l_PcdWaQTJKsBqfyuo_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FlUYRWnycqRKTvyO_3

	nop

	:l_gybGrFZVMFWpXYzW_4
    return-void

	:after_last_instruction

	goto/32 :l_LXJjOdDFODeRusqT_5

	nop

	:l_LXJjOdDFODeRusqT_5
	goto/32 :before_first_instruction

.end method

.method public complete(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_skDSgxyxAonCKjLL_0

	nop

	:l_ycGnsqLBFkzMfDte_11
	if-nez v0, :gl_qJxCpIduQfWjHqna

	goto/32 :cond_1

	:gl_qJxCpIduQfWjHqna
	goto/32 :l_LuXSAPYvcmIUzuBO_12

	nop

	:l_OUQkrVZwigTvKQmu_3
	rem-int v0, v0, v1
	goto/32 :l_EzCulLOkFppDNYkZ_4

	nop

	:l_zWjmUqJeEPyDWzkx_16
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZHisXtBqvJUGVIuy_17

	nop

	:l_toZFCicnbGoixMtE_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 86
    :cond_2
	goto/32 :l_PntAlkNyUyTYLjmU_24

	nop

	:l_EzCulLOkFppDNYkZ_4
	if-lez v0, :gl_bsBbAlQJCDQKUVGf

	goto/32 :QqpcrHAwlEJmMVjt

	:gl_bsBbAlQJCDQKUVGf	goto/32 :l_MXfxIqZeMleKHTsV_5

	nop

	:l_QHunaExFshyEQfMX_25
	goto/32 :before_first_instruction

	:PXMUZTbEGmwiKNRU
	goto/32 :l_RcseERmIGjrQZFSa_26

	nop

	:l_MXfxIqZeMleKHTsV_5
	goto/32 :PXMUZTbEGmwiKNRU
	:QqpcrHAwlEJmMVjt
	:rNISqNoyiMbpRSok

	goto/32 :l_quQCqHjJvZRACwCk_6

	nop

	:l_RcseERmIGjrQZFSa_26
	goto/32 :rNISqNoyiMbpRSok
	:l_mwPeJAMAztfjTtyN_14
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 82
    .local v1, "update":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_xkaEpCPKtjTYnChG_15

	nop

	:l_RVbOTjjqiGjfEyGa_22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_toZFCicnbGoixMtE_23

	nop

	:l_RjQItxYcxSvkHAer_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uybYbAjMyoDOuwpN_21

	nop

	:l_mZjPgxJHFCyIVXtz_2
	add-int v0, v0, v1
	goto/32 :l_OUQkrVZwigTvKQmu_3

	nop

	:l_zIwSJOMrBcKkFTEA_1
	const v1, 30
	goto/32 :l_mZjPgxJHFCyIVXtz_2

	nop

	:l_GBDmvBPdbNNlGzvI_8
    const/4 v0, 0x1

	goto/32 :l_AfCsqeZkLINIkwcn_9

	nop

	:l_skDSgxyxAonCKjLL_0
	const v0, 31
	goto/32 :l_zIwSJOMrBcKkFTEA_1

	nop

	:l_uybYbAjMyoDOuwpN_21
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_RVbOTjjqiGjfEyGa_22

	nop

	:l_LuXSAPYvcmIUzuBO_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VKmTVylslpBDaRRD_13

	nop

	:l_QrOtksTdbIXNJIhi_7
	if-eqz p2, :gl_GzFckxMZQRLvJbyx

	goto/32 :cond_0

	:gl_GzFckxMZQRLvJbyx
	goto/32 :l_GBDmvBPdbNNlGzvI_8

	nop

	:l_quQCqHjJvZRACwCk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_QrOtksTdbIXNJIhi_7

	nop

	:l_PntAlkNyUyTYLjmU_24
    return-void

	:after_last_instruction

	goto/32 :l_QHunaExFshyEQfMX_25

	nop

	:l_AfCsqeZkLINIkwcn_9
    goto :goto_0

    :cond_0
	goto/32 :l_qPmFcVEZVIWXNrud_10

	nop

	:l_UzCWzvCQygxVONNV_19
	if-nez v0, :gl_nUSpsQfpSeJgIrVp

	goto/32 :cond_2

	:gl_nUSpsQfpSeJgIrVp
	goto/32 :l_RjQItxYcxSvkHAer_20

	nop

	:l_ZHisXtBqvJUGVIuy_17
    invoke-static {v2, p1, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_YDFBHsKFSrIifwIM_18

	nop

	:l_xkaEpCPKtjTYnChG_15
	if-nez v1, :gl_pVnSrGfkYyuPSzAz

	goto/32 :cond_2

	:gl_pVnSrGfkYyuPSzAz
	goto/32 :l_zWjmUqJeEPyDWzkx_16

	nop

	:l_VKmTVylslpBDaRRD_13
    goto :goto_1

    :cond_1
	goto/32 :l_mwPeJAMAztfjTtyN_14

	nop

	:l_YDFBHsKFSrIifwIM_18
	if-nez v2, :gl_hWVvoTWDmbbXQsfO

	goto/32 :cond_2

	:gl_hWVvoTWDmbbXQsfO
    .line 84
	goto/32 :l_UzCWzvCQygxVONNV_19

	nop

	:l_qPmFcVEZVIWXNrud_10
    const/4 v0, 0x0

    .line 81
    .local v0, "success":Z
    :goto_0
	goto/32 :l_ycGnsqLBFkzMfDte_11

	nop

.end method
