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

	goto/32 :l_LzTuCWUmPkjWQhiU_0

	nop

	:l_ajfiQUvzNucfuEPL_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_SvvxYmGZuDjTGBQi_2

	nop

	:l_SvvxYmGZuDjTGBQi_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_wswHbLLCoxZNeoxI_3

	nop

	:l_LzTuCWUmPkjWQhiU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_ajfiQUvzNucfuEPL_1

	nop

	:l_XglwqVEwtNoRWMVk_4
	goto/32 :before_first_instruction

	:l_wswHbLLCoxZNeoxI_3
    return-void

	:after_last_instruction

	goto/32 :l_XglwqVEwtNoRWMVk_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xKgollGfLjDboKhg_0

	nop

	:l_znRQlvKCbSxGoILo_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_YFVtpvSAIBjNRPsU_4

	nop

	:l_xKgollGfLjDboKhg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_OqMYqIefyupxVkXa_1

	nop

	:l_mFVhRgwyGJmZqDLD_5
    return-object v0

	:after_last_instruction

	goto/32 :l_ZAZiKsVZXflnudVC_6

	nop

	:l_OqMYqIefyupxVkXa_1
    move-object v0, p1

	goto/32 :l_pzmHRllPmbcTCPIk_2

	nop

	:l_ZAZiKsVZXflnudVC_6
	goto/32 :before_first_instruction

	:l_YFVtpvSAIBjNRPsU_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mFVhRgwyGJmZqDLD_5

	nop

	:l_pzmHRllPmbcTCPIk_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_znRQlvKCbSxGoILo_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_KAsXdIZwHmWNjrgH_0

	nop

	:l_rmXwnqDPFJdwkjVU_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xvQEhTqmVsnRlTgY_2

	nop

	:l_KAsXdIZwHmWNjrgH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_rmXwnqDPFJdwkjVU_1

	nop

	:l_KuqqiTsgoClVFPQj_4
	goto/32 :before_first_instruction

	:l_rbectDxLrmwhkNaA_3
    return-void

	:after_last_instruction

	goto/32 :l_KuqqiTsgoClVFPQj_4

	nop

	:l_xvQEhTqmVsnRlTgY_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_rbectDxLrmwhkNaA_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HjuvFnbsXQpNMZAo_0

	nop

	:l_wRPPBDXmPsVJdcKd_2
	add-int v0, v0, v1
	goto/32 :l_nFLyrMDwZtslFJWx_3

	nop

	:l_iEkfnGgoPNKJYcVg_5
	goto/32 :aeCFCmHIKNpKHRaG
	:qwXQPNjnjJRjPpbU
	:joImsmsmoEXOcTvf

	goto/32 :l_KuxnYpxuNCZxaDnt_6

	nop

	:l_KuxnYpxuNCZxaDnt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_SxVMfVtmXsYYNISd_7

	nop

	:l_TbjgXvPpYoGyhjXI_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_urKXWGvNMoEyPLEu_15

	nop

	:l_jYzrhrWnPIPGaJCS_1
	const v1, 25
	goto/32 :l_wRPPBDXmPsVJdcKd_2

	nop

	:l_EfWmbOdcXaWBheRP_18
	goto/32 :joImsmsmoEXOcTvf
	:l_urKXWGvNMoEyPLEu_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_weNOnamuPzVUuIOE_16

	nop

	:l_igRhdzcVMnUODslM_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_RPexHDVcXmDyWVGx_10

	nop

	:l_weNOnamuPzVUuIOE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_caCAoMwjEawFrJqR_17

	nop

	:l_RPexHDVcXmDyWVGx_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rMfGxPMOUzwpjLjV_11

	nop

	:l_caCAoMwjEawFrJqR_17
	goto/32 :before_first_instruction

	:aeCFCmHIKNpKHRaG
	goto/32 :l_EfWmbOdcXaWBheRP_18

	nop

	:l_HjuvFnbsXQpNMZAo_0
	const v0, 30
	goto/32 :l_jYzrhrWnPIPGaJCS_1

	nop

	:l_ePtZHpDbtAfQHncW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DLzRyRHgIrWMkpKo_13

	nop

	:l_rMfGxPMOUzwpjLjV_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_ePtZHpDbtAfQHncW_12

	nop

	:l_SxVMfVtmXsYYNISd_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ddNKjlrNIzRzkszT_8

	nop

	:l_KsUlmQhAuSMnEMKi_4
	if-lez v0, :gl_hSkTFNHkzVwRMqJH

	goto/32 :qwXQPNjnjJRjPpbU

	:gl_hSkTFNHkzVwRMqJH	goto/32 :l_iEkfnGgoPNKJYcVg_5

	nop

	:l_DLzRyRHgIrWMkpKo_13
    const/16 v1, 0x5d

	goto/32 :l_TbjgXvPpYoGyhjXI_14

	nop

	:l_ddNKjlrNIzRzkszT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_igRhdzcVMnUODslM_9

	nop

	:l_nFLyrMDwZtslFJWx_3
	rem-int v0, v0, v1
	goto/32 :l_KsUlmQhAuSMnEMKi_4

	nop

.end method
