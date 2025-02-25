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

	goto/32 :l_kVJAQZRckeeSPMUF_0

	nop

	:l_AealgnNNJFnbklsl_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_GHpMDXFWseKZysHA_2

	nop

	:l_TRmGMPZBEOKjBLAa_4
	goto/32 :before_first_instruction

	:l_kVJAQZRckeeSPMUF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_AealgnNNJFnbklsl_1

	nop

	:l_GHpMDXFWseKZysHA_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ieqXFoKMjZmjyvZL_3

	nop

	:l_ieqXFoKMjZmjyvZL_3
    return-void

	:after_last_instruction

	goto/32 :l_TRmGMPZBEOKjBLAa_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ugaRlpkhlRIyJCJA_0

	nop

	:l_CFfZSndvMZqigmEh_6
	goto/32 :before_first_instruction

	:l_TvhDDfJCiPjlebxF_1
    move-object v0, p1

	goto/32 :l_YyKzUxEXFBsJGEIO_2

	nop

	:l_UYIPXeSqyQillvZj_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_xGguOZRAFtaHzAHP_4

	nop

	:l_ugaRlpkhlRIyJCJA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_TvhDDfJCiPjlebxF_1

	nop

	:l_YyKzUxEXFBsJGEIO_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_UYIPXeSqyQillvZj_3

	nop

	:l_yajPRjorrPwkioOE_5
    return-object v0

	:after_last_instruction

	goto/32 :l_CFfZSndvMZqigmEh_6

	nop

	:l_xGguOZRAFtaHzAHP_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yajPRjorrPwkioOE_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_WXzBmYMImHIXPEfl_0

	nop

	:l_WXzBmYMImHIXPEfl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_BzMWAVWRxiQWVIWg_1

	nop

	:l_eianHcwuaPRvlSdL_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_gwlPaBxZfwVZzeFK_3

	nop

	:l_BzMWAVWRxiQWVIWg_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_eianHcwuaPRvlSdL_2

	nop

	:l_gwlPaBxZfwVZzeFK_3
    return-void

	:after_last_instruction

	goto/32 :l_fGcCnfFkheSTwGQc_4

	nop

	:l_fGcCnfFkheSTwGQc_4
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_TNYIhuaCEhkjdzso_0

	nop

	:l_ZtkGtPGGkGKocqxW_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QjUNZiAAIfmSRMNk_17

	nop

	:l_epChGXOvtRFBqQIF_1
	const v1, 31
	goto/32 :l_YJiIvJsFTJuebFBf_2

	nop

	:l_rLFNMlJyiMCUZpDb_4
	if-lez v0, :gl_WVhoCZVRJkKDKREd

	goto/32 :bwUEWMQBNdFmoFZi

	:gl_WVhoCZVRJkKDKREd	goto/32 :l_EhHqOMVEshlHGPuq_5

	nop

	:l_DZzHRjLaRUexHKka_18
	goto/32 :pYVVJAjoEkcIqDJx
	:l_ZfEGEeETLEMIIoBI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_zZoaWjCISVWovKed_7

	nop

	:l_zZoaWjCISVWovKed_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kfSBMBNSSXNzbwNP_8

	nop

	:l_yvDmLPljMtOhTnst_3
	rem-int v0, v0, v1
	goto/32 :l_rLFNMlJyiMCUZpDb_4

	nop

	:l_fCQoDQPivYWmzaRE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vwHzqbRGlucYJWKg_15

	nop

	:l_wtXMsMpyeYbWBiba_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_atbhXSHTeWCrLNxi_11

	nop

	:l_SqtLqUAuAIWjPTCX_13
    const/16 v1, 0x5d

	goto/32 :l_fCQoDQPivYWmzaRE_14

	nop

	:l_EhHqOMVEshlHGPuq_5
	goto/32 :kHxFvDYrBWvxDgeq
	:bwUEWMQBNdFmoFZi
	:pYVVJAjoEkcIqDJx

	goto/32 :l_ZfEGEeETLEMIIoBI_6

	nop

	:l_fHfQOJpZyPTlLarH_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SqtLqUAuAIWjPTCX_13

	nop

	:l_kfSBMBNSSXNzbwNP_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XIBCOQSEqYTPADMA_9

	nop

	:l_QjUNZiAAIfmSRMNk_17
	goto/32 :before_first_instruction

	:kHxFvDYrBWvxDgeq
	goto/32 :l_DZzHRjLaRUexHKka_18

	nop

	:l_XIBCOQSEqYTPADMA_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_wtXMsMpyeYbWBiba_10

	nop

	:l_TNYIhuaCEhkjdzso_0
	const v0, 1
	goto/32 :l_epChGXOvtRFBqQIF_1

	nop

	:l_YJiIvJsFTJuebFBf_2
	add-int v0, v0, v1
	goto/32 :l_yvDmLPljMtOhTnst_3

	nop

	:l_atbhXSHTeWCrLNxi_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_fHfQOJpZyPTlLarH_12

	nop

	:l_vwHzqbRGlucYJWKg_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZtkGtPGGkGKocqxW_16

	nop

.end method
