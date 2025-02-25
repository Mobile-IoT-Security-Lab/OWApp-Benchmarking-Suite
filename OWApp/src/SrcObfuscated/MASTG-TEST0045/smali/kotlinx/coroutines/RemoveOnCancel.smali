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

	goto/32 :l_rOcxxSEizZEyFntm_0

	nop

	:l_gBnxcyQTcESNPpQy_3
    return-void

	:after_last_instruction

	goto/32 :l_xZAiRaIQlVhJJdoz_4

	nop

	:l_nxLTjJLSHVdFmiOK_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_gBnxcyQTcESNPpQy_3

	nop

	:l_FijLUTYKBSJeRDXt_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_nxLTjJLSHVdFmiOK_2

	nop

	:l_xZAiRaIQlVhJJdoz_4
	goto/32 :before_first_instruction

	:l_rOcxxSEizZEyFntm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_FijLUTYKBSJeRDXt_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jfkdgGfrKipcbkPO_0

	nop

	:l_jfkdgGfrKipcbkPO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_LLkAdARYLtNfBvzD_1

	nop

	:l_gWfUCfyHEIhMAeGw_6
	goto/32 :before_first_instruction

	:l_odtmngjiAIsWcjTj_5
    return-object v0

	:after_last_instruction

	goto/32 :l_gWfUCfyHEIhMAeGw_6

	nop

	:l_hvdFMzlyRTcNEuZp_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_odtmngjiAIsWcjTj_5

	nop

	:l_LLkAdARYLtNfBvzD_1
    move-object v0, p1

	goto/32 :l_lgvZmImwEANeYOLv_2

	nop

	:l_vPxFFMirdtxsJbfi_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_hvdFMzlyRTcNEuZp_4

	nop

	:l_lgvZmImwEANeYOLv_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_vPxFFMirdtxsJbfi_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_UAIByfSdHSdngPDX_0

	nop

	:l_IPKqkvBqOomPWiRR_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_dEUMMYHTYFkSNxBv_3

	nop

	:l_HawoudtxwEUuRAOd_4
	goto/32 :before_first_instruction

	:l_UAIByfSdHSdngPDX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_HmrQcHCQLUatyBlP_1

	nop

	:l_HmrQcHCQLUatyBlP_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_IPKqkvBqOomPWiRR_2

	nop

	:l_dEUMMYHTYFkSNxBv_3
    return-void

	:after_last_instruction

	goto/32 :l_HawoudtxwEUuRAOd_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pPjbcQeJPGvemKrY_0

	nop

	:l_KOqekIZoVHtmzHYi_2
	add-int v0, v0, v1
	goto/32 :l_JJFyJjDoEwgGAlYk_3

	nop

	:l_QUJSfnaDbypfhMrB_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_fzmmLfFZUHUyPRBo_10

	nop

	:l_vEsUzEnLriShgoEV_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FVNftIFUYIiZwJzx_12

	nop

	:l_JJFyJjDoEwgGAlYk_3
	rem-int v0, v0, v1
	goto/32 :l_XclNXTQOYTHTkggD_4

	nop

	:l_fzmmLfFZUHUyPRBo_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vEsUzEnLriShgoEV_11

	nop

	:l_lFUyICldPZZPSNAE_18
	goto/32 :dUpEjOLCjUItgiWc
	:l_kieTCdFICpzrcRdS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_oSvKAevhdRdkmnNB_7

	nop

	:l_OzfINhYHRJxOPDNu_13
    const/16 v1, 0x5d

	goto/32 :l_coJEGKuWGoUgeoHB_14

	nop

	:l_DdlRwaHqcJjEnFFN_1
	const v1, 23
	goto/32 :l_KOqekIZoVHtmzHYi_2

	nop

	:l_sJCobHXQgsPdYfDR_5
	goto/32 :TDFfXcQergNCEthr
	:avdvJvtxthwjUdmf
	:dUpEjOLCjUItgiWc

	goto/32 :l_kieTCdFICpzrcRdS_6

	nop

	:l_jokHyMzhweLJYGzA_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QUJSfnaDbypfhMrB_9

	nop

	:l_gJQDXCnhsXjIpDkK_16
    return-object v0

	:after_last_instruction

	goto/32 :l_icIEmAisotHDnpwl_17

	nop

	:l_icIEmAisotHDnpwl_17
	goto/32 :before_first_instruction

	:TDFfXcQergNCEthr
	goto/32 :l_lFUyICldPZZPSNAE_18

	nop

	:l_coJEGKuWGoUgeoHB_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nnCLtRbqEXmectFr_15

	nop

	:l_pPjbcQeJPGvemKrY_0
	const v0, 19
	goto/32 :l_DdlRwaHqcJjEnFFN_1

	nop

	:l_oSvKAevhdRdkmnNB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jokHyMzhweLJYGzA_8

	nop

	:l_XclNXTQOYTHTkggD_4
	if-lez v0, :gl_BhJuoLZAwJfGYvqR

	goto/32 :avdvJvtxthwjUdmf

	:gl_BhJuoLZAwJfGYvqR	goto/32 :l_sJCobHXQgsPdYfDR_5

	nop

	:l_nnCLtRbqEXmectFr_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_gJQDXCnhsXjIpDkK_16

	nop

	:l_FVNftIFUYIiZwJzx_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OzfINhYHRJxOPDNu_13

	nop

.end method
