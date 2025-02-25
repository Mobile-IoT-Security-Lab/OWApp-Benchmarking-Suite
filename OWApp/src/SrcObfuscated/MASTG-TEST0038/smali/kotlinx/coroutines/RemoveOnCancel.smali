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

	goto/32 :l_cKFYwXOvKHcjgdgT_0

	nop

	:l_cKFYwXOvKHcjgdgT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_dQOwMgydaXIIZQUw_1

	nop

	:l_jZtXZeHlMMjVLAru_3
    return-void

	:after_last_instruction

	goto/32 :l_zqzipsWWApCprKjN_4

	nop

	:l_eeezWIKNNgMMFgpJ_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_jZtXZeHlMMjVLAru_3

	nop

	:l_dQOwMgydaXIIZQUw_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_eeezWIKNNgMMFgpJ_2

	nop

	:l_zqzipsWWApCprKjN_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pAaEJrOcxxSEizZE_0

	nop

	:l_NPpQyxZAiRaIQlVh_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JJdozjfkdgGfrKip_5

	nop

	:l_JJdozjfkdgGfrKip_5
    return-object v0

	:after_last_instruction

	goto/32 :l_cbkPOLLkAdARYLtN_6

	nop

	:l_yFntmFijLUTYKBSJ_1
    move-object v0, p1

	goto/32 :l_eRDXtnxLTjJLSHVd_2

	nop

	:l_pAaEJrOcxxSEizZE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_yFntmFijLUTYKBSJ_1

	nop

	:l_FmiOKgBnxcyQTcES_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_NPpQyxZAiRaIQlVh_4

	nop

	:l_eRDXtnxLTjJLSHVd_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_FmiOKgBnxcyQTcES_3

	nop

	:l_cbkPOLLkAdARYLtN_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_fBvzDlgvZmImwEAN_0

	nop

	:l_fBvzDlgvZmImwEAN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_eYOLvvPxFFMirdtx_1

	nop

	:l_eYOLvvPxFFMirdtx_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_sJbfihvdFMzlyRTc_2

	nop

	:l_sJbfihvdFMzlyRTc_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_NEuZpodtmngjiAIs_3

	nop

	:l_NEuZpodtmngjiAIs_3
    return-void

	:after_last_instruction

	goto/32 :l_WcjTjgWfUCfyHEIh_4

	nop

	:l_WcjTjgWfUCfyHEIh_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_MAeGwUAIByfSdHSd_0

	nop

	:l_mzHYiJJFyJjDoEwg_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GAlYkXclNXTQOYTH_8

	nop

	:l_hgoEVFVNftIFUYIi_17
	goto/32 :before_first_instruction

	:izTpItXQPTvSlcOA
	goto/32 :l_ZwJzxOzfINhYHRJx_18

	nop

	:l_yPRBovEsUzEnLriS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hgoEVFVNftIFUYIi_17

	nop

	:l_GYvqRsJCobHXQgsP_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dYfDRkieTCdFICpz_11

	nop

	:l_fhMrBfzmmLfFZUHU_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yPRBovEsUzEnLriS_16

	nop

	:l_EnFFNKOqekIZoVHt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_mzHYiJJFyJjDoEwg_7

	nop

	:l_tyBlPIPKqkvBqOom_2
	add-int v0, v0, v1
	goto/32 :l_PWiRRdEUMMYHTYFk_3

	nop

	:l_kmnNBjokHyMzhweL_13
    const/16 v1, 0x5d

	goto/32 :l_JYGzAQUJSfnaDbyp_14

	nop

	:l_emKrYDdlRwaHqcJj_5
	goto/32 :izTpItXQPTvSlcOA
	:MUHBdEtwVOaIjqlL
	:VbvoPbLetCePiTEO

	goto/32 :l_EnFFNKOqekIZoVHt_6

	nop

	:l_SNxBvHawoudtxwEU_4
	if-lez v0, :gl_uRAOdpPjbcQeJPGv

	goto/32 :MUHBdEtwVOaIjqlL

	:gl_uRAOdpPjbcQeJPGv	goto/32 :l_emKrYDdlRwaHqcJj_5

	nop

	:l_PWiRRdEUMMYHTYFk_3
	rem-int v0, v0, v1
	goto/32 :l_SNxBvHawoudtxwEU_4

	nop

	:l_rcRdSoSvKAevhdRd_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kmnNBjokHyMzhweL_13

	nop

	:l_ngPDXHmrQcHCQLUa_1
	const v1, 13
	goto/32 :l_tyBlPIPKqkvBqOom_2

	nop

	:l_ZwJzxOzfINhYHRJx_18
	goto/32 :VbvoPbLetCePiTEO
	:l_JYGzAQUJSfnaDbyp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fhMrBfzmmLfFZUHU_15

	nop

	:l_MAeGwUAIByfSdHSd_0
	const v0, 21
	goto/32 :l_ngPDXHmrQcHCQLUa_1

	nop

	:l_GAlYkXclNXTQOYTH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TkggDBhJuoLZAwJf_9

	nop

	:l_dYfDRkieTCdFICpz_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rcRdSoSvKAevhdRd_12

	nop

	:l_TkggDBhJuoLZAwJf_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_GYvqRsJCobHXQgsP_10

	nop

.end method
