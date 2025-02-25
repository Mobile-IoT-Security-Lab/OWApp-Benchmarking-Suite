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

	goto/32 :l_amEzmqlIYbeIMPXg_0

	nop

	:l_njplJjypMThfCtMG_4
	goto/32 :before_first_instruction

	:l_QobgDRzPnyfFtDBK_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 74
	goto/32 :l_BIyOyKHbOfQfloZv_3

	nop

	:l_amEzmqlIYbeIMPXg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "newNode"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 76
	goto/32 :l_mbtfGsslNcATKAGb_1

	nop

	:l_BIyOyKHbOfQfloZv_3
    return-void

	:after_last_instruction

	goto/32 :l_njplJjypMThfCtMG_4

	nop

	:l_mbtfGsslNcATKAGb_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/AtomicOp;-><init>()V

    .line 75
	goto/32 :l_QobgDRzPnyfFtDBK_2

	nop

.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_xBzvrrDUQlCyrMeJ_0

	nop

	:l_cVXIcMWYFXEJYzyr_5
	goto/32 :before_first_instruction

	:l_JMFvakPnlcQevMoQ_1
    move-object v0, p1

	goto/32 :l_ddnHGqJiQVClteLW_2

	nop

	:l_ddnHGqJiQVClteLW_2
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ACRHVoIBYUPJOJnv_3

	nop

	:l_uqZaxODUPDTxaXtl_4
    return-void

	:after_last_instruction

	goto/32 :l_cVXIcMWYFXEJYzyr_5

	nop

	:l_xBzvrrDUQlCyrMeJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 73
	goto/32 :l_JMFvakPnlcQevMoQ_1

	nop

	:l_ACRHVoIBYUPJOJnv_3
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->complete(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V

	goto/32 :l_uqZaxODUPDTxaXtl_4

	nop

.end method

.method public complete(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_nBykkuXnFaEgduBs_0

	nop

	:l_jjvtyUWeZzEHPvqe_21
    iget-object v3, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_omTmiivnCoxJggfc_22

	nop

	:l_jtXDySYgpwxYBpCS_9
    goto :goto_0

    :cond_0
	goto/32 :l_lNVRApUQeBbovUzA_10

	nop

	:l_uEfbpyRptSTCGRVa_19
	if-nez v0, :gl_wtYrkeNERJYqfrdH

	goto/32 :cond_2

	:gl_wtYrkeNERJYqfrdH
	goto/32 :l_vJlMwgbEiqEbvvMg_20

	nop

	:l_HBYUiztxicNBznrj_4
	if-lez v0, :gl_qUBeKfOCsALXkMyi

	goto/32 :UUDmLJUaSDYRYuFN

	:gl_qUBeKfOCsALXkMyi	goto/32 :l_InkNmuomMCAzQJuy_5

	nop

	:l_ukVqVUgkdqQJGHgg_26
	goto/32 :saMfTEUphhdfPjKS
	:l_XNjtoYNxySgdiWge_2
	add-int v0, v0, v1
	goto/32 :l_BLiYkQadCeumZrNb_3

	nop

	:l_vJlMwgbEiqEbvvMg_20
    iget-object v2, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jjvtyUWeZzEHPvqe_21

	nop

	:l_hhJpdNcUAQjlBIxc_25
	goto/32 :before_first_instruction

	:EkodKUwbDPhzhyGS
	goto/32 :l_ukVqVUgkdqQJGHgg_26

	nop

	:l_lNVRApUQeBbovUzA_10
    const/4 v0, 0x0

    .line 81
    .local v0, "success":Z
    :goto_0
	goto/32 :l_veOiVxScfzLGLFBc_11

	nop

	:l_MryYLpcOYLvmsCyh_13
    goto :goto_1

    :cond_1
	goto/32 :l_VMOmPOZQThIMshTz_14

	nop

	:l_SjWhZsZCABMZaxQu_1
	const v1, 23
	goto/32 :l_XNjtoYNxySgdiWge_2

	nop

	:l_mJNMmaLZdPuaDPgp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    .param p2, "failure"    # Ljava/lang/Object;

    .line 80
	goto/32 :l_DuMFkRgFdrotJZvN_7

	nop

	:l_ushGHOWFZEgfzxne_18
	if-nez v2, :gl_MPCyaoyOVwIeyleF

	goto/32 :cond_2

	:gl_MPCyaoyOVwIeyleF
    .line 84
	goto/32 :l_uEfbpyRptSTCGRVa_19

	nop

	:l_nvUiApjWsGyASerm_15
	if-nez v1, :gl_GWRivZEqcrvvPOJD

	goto/32 :cond_2

	:gl_GWRivZEqcrvvPOJD
	goto/32 :l_UvAyLpVQPbjTbKQy_16

	nop

	:l_veOiVxScfzLGLFBc_11
	if-nez v0, :gl_OkuCKUBVRhuCABZb

	goto/32 :cond_1

	:gl_OkuCKUBVRhuCABZb
	goto/32 :l_QxZMwvFpdefeuAhX_12

	nop

	:l_nBykkuXnFaEgduBs_0
	const v0, 10
	goto/32 :l_SjWhZsZCABMZaxQu_1

	nop

	:l_QxZMwvFpdefeuAhX_12
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->newNode:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MryYLpcOYLvmsCyh_13

	nop

	:l_WqfVDMujjMQAFRua_8
    const/4 v0, 0x1

	goto/32 :l_jtXDySYgpwxYBpCS_9

	nop

	:l_GCvtnpPguIIYiDtS_24
    return-void

	:after_last_instruction

	goto/32 :l_hhJpdNcUAQjlBIxc_25

	nop

	:l_UvAyLpVQPbjTbKQy_16
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_cWyZrDOmiHuMesjl_17

	nop

	:l_omTmiivnCoxJggfc_22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_eTovWazIdnnKEdbw_23

	nop

	:l_InkNmuomMCAzQJuy_5
	goto/32 :EkodKUwbDPhzhyGS
	:UUDmLJUaSDYRYuFN
	:saMfTEUphhdfPjKS

	goto/32 :l_mJNMmaLZdPuaDPgp_6

	nop

	:l_DuMFkRgFdrotJZvN_7
	if-eqz p2, :gl_ivkEQRBqyGJmlUwP

	goto/32 :cond_0

	:gl_ivkEQRBqyGJmlUwP
	goto/32 :l_WqfVDMujjMQAFRua_8

	nop

	:l_eTovWazIdnnKEdbw_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->access$finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 86
    :cond_2
	goto/32 :l_GCvtnpPguIIYiDtS_24

	nop

	:l_cWyZrDOmiHuMesjl_17
    invoke-static {v2, p1, p0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

	goto/32 :l_ushGHOWFZEgfzxne_18

	nop

	:l_BLiYkQadCeumZrNb_3
	rem-int v0, v0, v1
	goto/32 :l_HBYUiztxicNBznrj_4

	nop

	:l_VMOmPOZQThIMshTz_14
    iget-object v1, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$CondAddOp;->oldNext:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 82
    .local v1, "update":Lkotlinx/coroutines/internal/LockFreeLinkedListNode;
    :goto_1
	goto/32 :l_nvUiApjWsGyASerm_15

	nop

.end method
