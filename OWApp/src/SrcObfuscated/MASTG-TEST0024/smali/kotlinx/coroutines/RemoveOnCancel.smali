.class final Lkotlinx/coroutines/RemoveOnCancel;
.super Lkotlinx/coroutines/BeforeResumeCancelHandler;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/RemoveOnCancel;",
        "Lkotlinx/coroutines/BeforeResumeCancelHandler;",
        "node",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
        "invoke",
        "",
        "cause",
        "",
        "toString",
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
.field private final node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_gBnYATIsqJFPzDjj_0

	nop

	:l_CLRBGGKaUTSCCtjx_3
    return-void

	:after_last_instruction

	goto/32 :l_vtMkKyJWahJkbLDa_4

	nop

	:l_vtMkKyJWahJkbLDa_4
	goto/32 :before_first_instruction

	:l_GAEKRkuVRHDYlfSH_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_seYBZTNKlGDFyezD_2

	nop

	:l_seYBZTNKlGDFyezD_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CLRBGGKaUTSCCtjx_3

	nop

	:l_gBnYATIsqJFPzDjj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_GAEKRkuVRHDYlfSH_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_EKBXkfkOFMgVoiHL_0

	nop

	:l_WlawBAZQtsSepjqK_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_qsIBfxamufPValLo_3

	nop

	:l_HfeqpcNEXDNauRVK_1
    move-object v0, p1

	goto/32 :l_WlawBAZQtsSepjqK_2

	nop

	:l_BYHuydPocGmwpBFh_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ZIVYhcODvaUFFosk_6

	nop

	:l_ZIVYhcODvaUFFosk_6
	goto/32 :before_first_instruction

	:l_PTsRvuXNjMlPgwgT_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BYHuydPocGmwpBFh_5

	nop

	:l_EKBXkfkOFMgVoiHL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_HfeqpcNEXDNauRVK_1

	nop

	:l_qsIBfxamufPValLo_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_PTsRvuXNjMlPgwgT_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_kEAvLSKsPpIvdRte_0

	nop

	:l_VlPxkqzMlpLEdpRU_3
    return-void

	:after_last_instruction

	goto/32 :l_uAqTahIcnGZuqDgv_4

	nop

	:l_hqaiKfPTKnHwHmWV_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_VlPxkqzMlpLEdpRU_3

	nop

	:l_kEAvLSKsPpIvdRte_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_NcUSlrmgIcoBndkQ_1

	nop

	:l_NcUSlrmgIcoBndkQ_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_hqaiKfPTKnHwHmWV_2

	nop

	:l_uAqTahIcnGZuqDgv_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_mOTnMFQssjgFmnQM_0

	nop

	:l_YWEwYjcAqvhUArYy_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SFXfuqLbFvhgVSZB_13

	nop

	:l_mOTnMFQssjgFmnQM_0
	const v0, 26
	goto/32 :l_LfRNxSmtOHQbmDsE_1

	nop

	:l_RXlWUcUqUBbMwdAM_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zsxMFRAfIQPNAqiO_15

	nop

	:l_AyZXESZVdVredqPc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LRFrChsgULNxshzw_11

	nop

	:l_zsxMFRAfIQPNAqiO_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_HOYcWgVlPQdIVqqJ_16

	nop

	:l_oTVlYEsTAQLtnuEU_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_DyujasBqaibFzUWA_9

	nop

	:l_XZniVzMoQBmnNouf_18
	goto/32 :UVXyuFiDjYVwrxfd
	:l_ePAJeasFupOxjwHi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oTVlYEsTAQLtnuEU_8

	nop

	:l_yPhJYMAXqjdzuHwd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_ePAJeasFupOxjwHi_7

	nop

	:l_rfwzBCGlxlkmWuYZ_2
	add-int v0, v0, v1
	goto/32 :l_ARktmUQeBovvOZlU_3

	nop

	:l_LRFrChsgULNxshzw_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YWEwYjcAqvhUArYy_12

	nop

	:l_LfRNxSmtOHQbmDsE_1
	const v1, 16
	goto/32 :l_rfwzBCGlxlkmWuYZ_2

	nop

	:l_DyujasBqaibFzUWA_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_AyZXESZVdVredqPc_10

	nop

	:l_ZjpnMHhuAjfuibNd_5
	goto/32 :SYLlhMAEVYBKXQbC
	:hMWOjRZwPprUmbuV
	:UVXyuFiDjYVwrxfd

	goto/32 :l_yPhJYMAXqjdzuHwd_6

	nop

	:l_RzlksEEowDigYUaX_4
	if-lez v0, :gl_nWXbskhLiQcVZBdd

	goto/32 :hMWOjRZwPprUmbuV

	:gl_nWXbskhLiQcVZBdd	goto/32 :l_ZjpnMHhuAjfuibNd_5

	nop

	:l_SFXfuqLbFvhgVSZB_13
    const/16 v1, 0x5d

	goto/32 :l_RXlWUcUqUBbMwdAM_14

	nop

	:l_KQXHXvyFUdSoMlSm_17
	goto/32 :before_first_instruction

	:SYLlhMAEVYBKXQbC
	goto/32 :l_XZniVzMoQBmnNouf_18

	nop

	:l_ARktmUQeBovvOZlU_3
	rem-int v0, v0, v1
	goto/32 :l_RzlksEEowDigYUaX_4

	nop

	:l_HOYcWgVlPQdIVqqJ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_KQXHXvyFUdSoMlSm_17

	nop

.end method
