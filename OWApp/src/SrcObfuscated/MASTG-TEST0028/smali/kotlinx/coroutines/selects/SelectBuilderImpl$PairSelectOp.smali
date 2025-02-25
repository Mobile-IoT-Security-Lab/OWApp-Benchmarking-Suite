.class final Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;
.super Lkotlinx/coroutines/internal/OpDescriptor;
.source "Select.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/selects/SelectBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PairSelectOp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u0018\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;",
        "Lkotlinx/coroutines/internal/OpDescriptor;",
        "otherOp",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V",
        "atomicOp",
        "Lkotlinx/coroutines/internal/AtomicOp;",
        "getAtomicOp",
        "()Lkotlinx/coroutines/internal/AtomicOp;",
        "perform",
        "",
        "affected",
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
.field public final otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;)V
    .locals 0

	goto/32 :l_ViebAukCZAUfGoXW_0

	nop

	:l_ubHGkMRDgbUWNfJS_2
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 541
	goto/32 :l_bPrOWfPFemxNbBFv_3

	nop

	:l_ViebAukCZAUfGoXW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "otherOp"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

    .line 543
	goto/32 :l_aCUnTjzygsJEjKRe_1

	nop

	:l_aCUnTjzygsJEjKRe_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/OpDescriptor;-><init>()V

    .line 542
	goto/32 :l_ubHGkMRDgbUWNfJS_2

	nop

	:l_bPrOWfPFemxNbBFv_3
    return-void

	:after_last_instruction

	goto/32 :l_EVlSuFGYAkvzKObf_4

	nop

	:l_EVlSuFGYAkvzKObf_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;
    .locals 1

	goto/32 :l_wOnBmJaXhwLeVkbl_0

	nop

	:l_qSVrWzqjxNiLhcVn_4
	goto/32 :before_first_instruction

	:l_piuJSIasvEKwbfUY_1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_LwkgLKOLQXQDYLeg_2

	nop

	:l_wOnBmJaXhwLeVkbl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/internal/AtomicOp<",
            "*>;"
        }
    .end annotation

    .line 556
	goto/32 :l_piuJSIasvEKwbfUY_1

	nop

	:l_LwkgLKOLQXQDYLeg_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v0

	goto/32 :l_XunUAdTqDzMhuzbl_3

	nop

	:l_XunUAdTqDzMhuzbl_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qSVrWzqjxNiLhcVn_4

	nop

.end method

.method public perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_AgNbuaLNCyxvvqgF_0

	nop

	:l_HCPHqkiIjMXpLrPD_1
	const v1, 20
	goto/32 :l_QRuJRZGZKQnDDCSH_2

	nop

	:l_wBwlsTeJJrrYKaGr_10
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_coAFkIJsDBYArALh_11

	nop

	:l_KafyVlbeLCBAjEKo_23
    return-object v1

    .line 545
    .end local v0    # "impl":Lkotlinx/coroutines/selects/SelectBuilderImpl;
    .end local v1    # "decision":Ljava/lang/Object;
    .end local v2    # "update":Ljava/lang/Object;
    :cond_1
	goto/32 :l_RLTfPFOabvHcnrZs_24

	nop

	:l_dHgcglIxstbxLTJD_19
    goto :goto_0

    :cond_0
	goto/32 :l_ScIkFqgPbTJzgVGu_20

	nop

	:l_modWUkCHhusaEBYy_16
	if-eqz v1, :gl_NeiBtywBzbSDoPgi

	goto/32 :cond_0

	:gl_NeiBtywBzbSDoPgi
	goto/32 :l_wRJiriAqmtjBMvri_17

	nop

	:l_QRuJRZGZKQnDDCSH_2
	add-int v0, v0, v1
	goto/32 :l_zmaDRtMyhGIZbQXB_3

	nop

	:l_tMYVzQWCtGnGRliv_9
    check-cast v0, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    .line 548
    .local v0, "impl":Lkotlinx/coroutines/selects/SelectBuilderImpl;
	goto/32 :l_wBwlsTeJJrrYKaGr_10

	nop

	:l_ZbjYDnbHpwrJKhEn_29
	goto/32 :vEsFjDeUFlYyAmLY
	:l_PfumKldrWmYQFjOG_21
    sget-object v3, Lkotlinx/coroutines/selects/SelectBuilderImpl;->_state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_UzQgvHcccWDDlaKX_22

	nop

	:l_dCueyKchBbvLhsny_28
	goto/32 :before_first_instruction

	:rxtpPYSqHqrIttGA
	goto/32 :l_ZbjYDnbHpwrJKhEn_29

	nop

	:l_PLwQLQqxjMmZPDqs_13
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->getAtomicOp()Lkotlinx/coroutines/internal/AtomicOp;

    move-result-object v1

	goto/32 :l_JCdmZeSUFkZCxzRg_14

	nop

	:l_RLTfPFOabvHcnrZs_24
    new-instance v0, Ljava/lang/NullPointerException;

	goto/32 :l_lFrcukOTkXwqCJSz_25

	nop

	:l_wRJiriAqmtjBMvri_17
    iget-object v2, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_XjBRxAQWXmSzGlgH_18

	nop

	:l_lFrcukOTkXwqCJSz_25
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectBuilderImpl<*>"

	goto/32 :l_WnoDFnEyHJRHHCtm_26

	nop

	:l_AgNbuaLNCyxvvqgF_0
	const v0, 23
	goto/32 :l_HCPHqkiIjMXpLrPD_1

	nop

	:l_qCBlyPEHROKcjqNz_27
    throw v0

	:after_last_instruction

	goto/32 :l_dCueyKchBbvLhsny_28

	nop

	:l_WnoDFnEyHJRHHCtm_26
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qCBlyPEHROKcjqNz_27

	nop

	:l_xDEGJDxTFJryKIFX_5
	goto/32 :rxtpPYSqHqrIttGA
	:DbRYdXUDJmFdyWjd
	:vEsFjDeUFlYyAmLY

	goto/32 :l_xTqmthGWIOydPrdi_6

	nop

	:l_ScIkFqgPbTJzgVGu_20
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getNOT_SELECTED()Ljava/lang/Object;

    move-result-object v2

    .line 551
    .local v2, "update":Ljava/lang/Object;
    :goto_0
	goto/32 :l_PfumKldrWmYQFjOG_21

	nop

	:l_coAFkIJsDBYArALh_11
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->finishPrepare()V

    .line 549
	goto/32 :l_uYvvZXxkEfzhMksz_12

	nop

	:l_JCdmZeSUFkZCxzRg_14
    const/4 v2, 0x0

	goto/32 :l_qNJKdBhlrKyGEXoy_15

	nop

	:l_ZebLiEjoXXYMwBsF_4
	if-lez v0, :gl_cmFilFbfxomzHxkc

	goto/32 :DbRYdXUDJmFdyWjd

	:gl_cmFilFbfxomzHxkc	goto/32 :l_xDEGJDxTFJryKIFX_5

	nop

	:l_XjBRxAQWXmSzGlgH_18
    iget-object v2, v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;->desc:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$AbstractAtomicDesc;

	goto/32 :l_dHgcglIxstbxLTJD_19

	nop

	:l_zmaDRtMyhGIZbQXB_3
	rem-int v0, v0, v1
	goto/32 :l_ZebLiEjoXXYMwBsF_4

	nop

	:l_qNJKdBhlrKyGEXoy_15
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 550
    .local v1, "decision":Ljava/lang/Object;
	goto/32 :l_modWUkCHhusaEBYy_16

	nop

	:l_xTqmthGWIOydPrdi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "affected"    # Ljava/lang/Object;

    .line 545
	goto/32 :l_xupEDEllDUQGHYOw_7

	nop

	:l_uYvvZXxkEfzhMksz_12
    iget-object v1, p0, Lkotlinx/coroutines/selects/SelectBuilderImpl$PairSelectOp;->otherOp:Lkotlinx/coroutines/internal/LockFreeLinkedListNode$PrepareOp;

	goto/32 :l_PLwQLQqxjMmZPDqs_13

	nop

	:l_UzQgvHcccWDDlaKX_22
    invoke-static {v3, v0, p0, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
	goto/32 :l_KafyVlbeLCBAjEKo_23

	nop

	:l_xupEDEllDUQGHYOw_7
	if-nez p1, :gl_PgGLAtFvTvBeCbXQ

	goto/32 :cond_1

	:gl_PgGLAtFvTvBeCbXQ
	goto/32 :l_xfOEDkTyGAEaIMwH_8

	nop

	:l_xfOEDkTyGAEaIMwH_8
    move-object v0, p1

	goto/32 :l_tMYVzQWCtGnGRliv_9

	nop

.end method
