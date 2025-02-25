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

	goto/32 :l_uFyeZJAMqLwxKeuQ_0

	nop

	:l_uFyeZJAMqLwxKeuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_FRFtnuOiplZNHBFa_1

	nop

	:l_GPBjRZKieMpkHYrR_4
	goto/32 :before_first_instruction

	:l_FRFtnuOiplZNHBFa_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_cLbfLSzVQpiXUjZA_2

	nop

	:l_cLbfLSzVQpiXUjZA_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_TAQzmYpudHbmOlGY_3

	nop

	:l_TAQzmYpudHbmOlGY_3
    return-void

	:after_last_instruction

	goto/32 :l_GPBjRZKieMpkHYrR_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XBezynJTLTjGOhpL_0

	nop

	:l_xPSiiNwlDqDJAgRj_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_KkGwOxoOKjCrllil_4

	nop

	:l_xLCPOSLzCmAgSEXZ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_xPSiiNwlDqDJAgRj_3

	nop

	:l_XBezynJTLTjGOhpL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_uvMmzstHtddTzSwz_1

	nop

	:l_uvMmzstHtddTzSwz_1
    move-object v0, p1

	goto/32 :l_xLCPOSLzCmAgSEXZ_2

	nop

	:l_KkGwOxoOKjCrllil_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fzPFqDNcmOFhJINQ_5

	nop

	:l_vzRwxZCoSStqaOPe_6
	goto/32 :before_first_instruction

	:l_fzPFqDNcmOFhJINQ_5
    return-object v0

	:after_last_instruction

	goto/32 :l_vzRwxZCoSStqaOPe_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_PzPfdyIbsRgystsF_0

	nop

	:l_oMwShoZNJKOyTqFa_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_hXYorxsJHLyOVyrx_3

	nop

	:l_hXYorxsJHLyOVyrx_3
    return-void

	:after_last_instruction

	goto/32 :l_nNUshjjcYlWfWTIy_4

	nop

	:l_nNUshjjcYlWfWTIy_4
	goto/32 :before_first_instruction

	:l_lbXchUiKXuPiUVvY_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oMwShoZNJKOyTqFa_2

	nop

	:l_PzPfdyIbsRgystsF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_lbXchUiKXuPiUVvY_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zBMAhfGHpXHzQASQ_0

	nop

	:l_zBMAhfGHpXHzQASQ_0
	const v0, 10
	goto/32 :l_rWkMcvARBieUttMm_1

	nop

	:l_YUyDUQpRAUuuvnAH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZKbfyoLWqDHEPZri_13

	nop

	:l_pfRjRbzRtyAfthAf_5
	goto/32 :cufcVCXtXwPILALM
	:lEoxQdFKAWjZhdeE
	:szVkSdiwwgzdJmoh

	goto/32 :l_PtFZcFunZENIAAvK_6

	nop

	:l_lTOrGxsUbcjJFuDt_16
    return-object v0

	:after_last_instruction

	goto/32 :l_dgVHpevHzNJzGdIs_17

	nop

	:l_rWkMcvARBieUttMm_1
	const v1, 2
	goto/32 :l_eMTrJFOImnRgtZaj_2

	nop

	:l_ZKbfyoLWqDHEPZri_13
    const/16 v1, 0x5d

	goto/32 :l_mLXTtIqiXQDcHIyZ_14

	nop

	:l_dgVHpevHzNJzGdIs_17
	goto/32 :before_first_instruction

	:cufcVCXtXwPILALM
	goto/32 :l_BpufgPovzPzBpWEQ_18

	nop

	:l_jUwwKXuOmuVelMNg_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_YUyDUQpRAUuuvnAH_12

	nop

	:l_iRjktJLKHMSMIlCi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IIzXoDzXvPvjbVIv_9

	nop

	:l_sCFMKYQYkdVAFGBZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_iRjktJLKHMSMIlCi_8

	nop

	:l_owEsrGisHkzfBOLl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jUwwKXuOmuVelMNg_11

	nop

	:l_IIzXoDzXvPvjbVIv_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_owEsrGisHkzfBOLl_10

	nop

	:l_fvhrerVMyNbJJTSd_4
	if-lez v0, :gl_GEmXygUyVCKdpOTh

	goto/32 :lEoxQdFKAWjZhdeE

	:gl_GEmXygUyVCKdpOTh	goto/32 :l_pfRjRbzRtyAfthAf_5

	nop

	:l_eMTrJFOImnRgtZaj_2
	add-int v0, v0, v1
	goto/32 :l_XhkefwBxGlnCgrYm_3

	nop

	:l_PtFZcFunZENIAAvK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_sCFMKYQYkdVAFGBZ_7

	nop

	:l_XhkefwBxGlnCgrYm_3
	rem-int v0, v0, v1
	goto/32 :l_fvhrerVMyNbJJTSd_4

	nop

	:l_OQQphzLnJOoNsapT_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lTOrGxsUbcjJFuDt_16

	nop

	:l_mLXTtIqiXQDcHIyZ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OQQphzLnJOoNsapT_15

	nop

	:l_BpufgPovzPzBpWEQ_18
	goto/32 :szVkSdiwwgzdJmoh
.end method
