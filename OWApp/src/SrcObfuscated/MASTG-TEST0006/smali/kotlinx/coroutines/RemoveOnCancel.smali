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

	goto/32 :l_MfodituZrBywEsjy_0

	nop

	:l_NQHQyMDHZGrvaCwu_4
	goto/32 :before_first_instruction

	:l_CGbYFVDrGfEpdECf_3
    return-void

	:after_last_instruction

	goto/32 :l_NQHQyMDHZGrvaCwu_4

	nop

	:l_bEYYrcvHJleoZLri_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_CGbYFVDrGfEpdECf_3

	nop

	:l_MfodituZrBywEsjy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_comcrJYiTtfRJAnj_1

	nop

	:l_comcrJYiTtfRJAnj_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_bEYYrcvHJleoZLri_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dpSrAQWzufyMcdTI_0

	nop

	:l_kOhCAFzZFNAJwhqN_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IRPeXtLaqTJmdxjr_5

	nop

	:l_dpSrAQWzufyMcdTI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_oVapynXZcFNTRBme_1

	nop

	:l_IRPeXtLaqTJmdxjr_5
    return-object v0

	:after_last_instruction

	goto/32 :l_KmIvwxcwLmubypAi_6

	nop

	:l_KmIvwxcwLmubypAi_6
	goto/32 :before_first_instruction

	:l_KElrdplhAuecjXpl_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_wVWETtixKOebbYNz_3

	nop

	:l_wVWETtixKOebbYNz_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_kOhCAFzZFNAJwhqN_4

	nop

	:l_oVapynXZcFNTRBme_1
    move-object v0, p1

	goto/32 :l_KElrdplhAuecjXpl_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_vqScSlYjNzjMZykQ_0

	nop

	:l_WlJwnrnzuUclBfos_4
	goto/32 :before_first_instruction

	:l_SBVYOursqyiDuAGF_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MmrcdJIlqECeFBAv_2

	nop

	:l_vqScSlYjNzjMZykQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_SBVYOursqyiDuAGF_1

	nop

	:l_MmrcdJIlqECeFBAv_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_oohOjHVzvtWfAytN_3

	nop

	:l_oohOjHVzvtWfAytN_3
    return-void

	:after_last_instruction

	goto/32 :l_WlJwnrnzuUclBfos_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_dlahxFvcVFTjZeGA_0

	nop

	:l_gkYOroXZaQZaHnBx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GaTXhFvgMLdoBkqX_9

	nop

	:l_LCazuVlwUGjiCziN_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GexcYyrMRHvFbdDc_16

	nop

	:l_GexcYyrMRHvFbdDc_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NtaDVRYdaSXEErli_17

	nop

	:l_mBgwFAGGbgEPgfip_4
	if-lez v0, :gl_JMuoYrnHmsgliQIj

	goto/32 :qbWiQdqEHWfSVpXu

	:gl_JMuoYrnHmsgliQIj	goto/32 :l_uhlfaCrLqqsTPnQv_5

	nop

	:l_WAMnnofvAQkBAVYf_1
	const v1, 16
	goto/32 :l_ZSnHvBTcMBIKIUom_2

	nop

	:l_ncYwNbXFMOBqvYKD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HstTgqmduKiqIqLw_11

	nop

	:l_CdVdrDyhZzwBaPUl_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LCazuVlwUGjiCziN_15

	nop

	:l_erQIrpIgjvHjrQPN_3
	rem-int v0, v0, v1
	goto/32 :l_mBgwFAGGbgEPgfip_4

	nop

	:l_dlahxFvcVFTjZeGA_0
	const v0, 25
	goto/32 :l_WAMnnofvAQkBAVYf_1

	nop

	:l_ZSnHvBTcMBIKIUom_2
	add-int v0, v0, v1
	goto/32 :l_erQIrpIgjvHjrQPN_3

	nop

	:l_uhlfaCrLqqsTPnQv_5
	goto/32 :DsWXrQuscNaDqYis
	:qbWiQdqEHWfSVpXu
	:dGxEZFJrboJTMQwz

	goto/32 :l_eFYxodbCgErLWKtV_6

	nop

	:l_NtaDVRYdaSXEErli_17
	goto/32 :before_first_instruction

	:DsWXrQuscNaDqYis
	goto/32 :l_UWawXjVwUPRXSMEV_18

	nop

	:l_UWawXjVwUPRXSMEV_18
	goto/32 :dGxEZFJrboJTMQwz
	:l_vZczAYkwNYezcYGK_13
    const/16 v1, 0x5d

	goto/32 :l_CdVdrDyhZzwBaPUl_14

	nop

	:l_zmGsOrGtjPFNArjU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_gkYOroXZaQZaHnBx_8

	nop

	:l_HstTgqmduKiqIqLw_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MnvUCPyNtEimDjoJ_12

	nop

	:l_eFYxodbCgErLWKtV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_zmGsOrGtjPFNArjU_7

	nop

	:l_MnvUCPyNtEimDjoJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vZczAYkwNYezcYGK_13

	nop

	:l_GaTXhFvgMLdoBkqX_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_ncYwNbXFMOBqvYKD_10

	nop

.end method
