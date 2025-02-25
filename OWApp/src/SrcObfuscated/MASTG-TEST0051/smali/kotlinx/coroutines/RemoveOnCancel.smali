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

	goto/32 :l_bGXTJahAMBODgPek_0

	nop

	:l_eulWvFvSjKVqRkEL_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FLFZkSVscuhrdUrH_3

	nop

	:l_bGXTJahAMBODgPek_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_IJRBwWvIgTpJqKFT_1

	nop

	:l_KJZcFFYrSkUmlmDe_4
	goto/32 :before_first_instruction

	:l_FLFZkSVscuhrdUrH_3
    return-void

	:after_last_instruction

	goto/32 :l_KJZcFFYrSkUmlmDe_4

	nop

	:l_IJRBwWvIgTpJqKFT_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_eulWvFvSjKVqRkEL_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_aCOBdslYCPzJTwjN_0

	nop

	:l_yDHHHPpBdPFAIqKl_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_DFCVwNZbHKnpHFzV_3

	nop

	:l_ULVTWQcWGLqKuOZc_5
    return-object v0

	:after_last_instruction

	goto/32 :l_uiYjQxTuZjQTAjzm_6

	nop

	:l_YUErwNUPuXmtrvNX_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ULVTWQcWGLqKuOZc_5

	nop

	:l_zxiJkyRGwzvMunDC_1
    move-object v0, p1

	goto/32 :l_yDHHHPpBdPFAIqKl_2

	nop

	:l_aCOBdslYCPzJTwjN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_zxiJkyRGwzvMunDC_1

	nop

	:l_DFCVwNZbHKnpHFzV_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_YUErwNUPuXmtrvNX_4

	nop

	:l_uiYjQxTuZjQTAjzm_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_uueXywKWegPteprF_0

	nop

	:l_HjSHNdVfvUomrXjK_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_AEqPwhzVcAExPHUC_3

	nop

	:l_AEqPwhzVcAExPHUC_3
    return-void

	:after_last_instruction

	goto/32 :l_CiYerLpZsuCJEvnO_4

	nop

	:l_uueXywKWegPteprF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_jamdUnTNkDcjZviS_1

	nop

	:l_CiYerLpZsuCJEvnO_4
	goto/32 :before_first_instruction

	:l_jamdUnTNkDcjZviS_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_HjSHNdVfvUomrXjK_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GzsBvlSGbZSvIWld_0

	nop

	:l_YxvpovPeqjIlCqRJ_1
	const v1, 23
	goto/32 :l_adJnHnxuAyspqCwK_2

	nop

	:l_ZrRfeacxAPnFJhxs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gddhKsknwvhBDZNT_9

	nop

	:l_ucdFqUuPPxCzrBvb_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_bVdgAienIwNOgaLL_16

	nop

	:l_JdTwRyVYRFyZfnVr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pPvWLReeUiucUXEg_13

	nop

	:l_nzumckAxtbMLZqgL_3
	rem-int v0, v0, v1
	goto/32 :l_dgJPgnRVMMZDpcri_4

	nop

	:l_pPvWLReeUiucUXEg_13
    const/16 v1, 0x5d

	goto/32 :l_LtguQigucfNacMth_14

	nop

	:l_RhYfqpdOPYsKzCeE_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_JdTwRyVYRFyZfnVr_12

	nop

	:l_gddhKsknwvhBDZNT_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_olszieMYPKtJVYsz_10

	nop

	:l_dgJPgnRVMMZDpcri_4
	if-lez v0, :gl_BMGGSjpbbbzSopOz

	goto/32 :SJUGqYxQtzmdyntd

	:gl_BMGGSjpbbbzSopOz	goto/32 :l_jVXlpLlgCZJOSoow_5

	nop

	:l_jVXlpLlgCZJOSoow_5
	goto/32 :YXjRMjgZTAYeJbJo
	:SJUGqYxQtzmdyntd
	:wpylmhibuDeyuBGI

	goto/32 :l_ZARwbcSDKXRqSdyW_6

	nop

	:l_jJHWAYXaIAykmqTz_18
	goto/32 :wpylmhibuDeyuBGI
	:l_adJnHnxuAyspqCwK_2
	add-int v0, v0, v1
	goto/32 :l_nzumckAxtbMLZqgL_3

	nop

	:l_XztODskrCnQsfzmB_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZrRfeacxAPnFJhxs_8

	nop

	:l_olszieMYPKtJVYsz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RhYfqpdOPYsKzCeE_11

	nop

	:l_LtguQigucfNacMth_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ucdFqUuPPxCzrBvb_15

	nop

	:l_GzsBvlSGbZSvIWld_0
	const v0, 12
	goto/32 :l_YxvpovPeqjIlCqRJ_1

	nop

	:l_bVdgAienIwNOgaLL_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vudojxRoQAftkyyA_17

	nop

	:l_vudojxRoQAftkyyA_17
	goto/32 :before_first_instruction

	:YXjRMjgZTAYeJbJo
	goto/32 :l_jJHWAYXaIAykmqTz_18

	nop

	:l_ZARwbcSDKXRqSdyW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_XztODskrCnQsfzmB_7

	nop

.end method
