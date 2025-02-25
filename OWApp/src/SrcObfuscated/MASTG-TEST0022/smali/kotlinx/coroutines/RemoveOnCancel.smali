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

	goto/32 :l_vEiXUiIarygVxDhJ_0

	nop

	:l_yKUXoLJEepwYTZUq_4
	goto/32 :before_first_instruction

	:l_vCEdexdCmclPVURP_3
    return-void

	:after_last_instruction

	goto/32 :l_yKUXoLJEepwYTZUq_4

	nop

	:l_ejEHjmdbmTPSBViU_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_qFBOfIFwVskwxtqI_2

	nop

	:l_qFBOfIFwVskwxtqI_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_vCEdexdCmclPVURP_3

	nop

	:l_vEiXUiIarygVxDhJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_ejEHjmdbmTPSBViU_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_yGJumgSLKIhRvCAJ_0

	nop

	:l_hSOiUMsxlMBoMHyL_6
	goto/32 :before_first_instruction

	:l_qBcuvDHUQfJVeLDv_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pmOqWOZeJhCAqwTn_5

	nop

	:l_pmOqWOZeJhCAqwTn_5
    return-object v0

	:after_last_instruction

	goto/32 :l_hSOiUMsxlMBoMHyL_6

	nop

	:l_nMVRWTngFxuWkmpa_1
    move-object v0, p1

	goto/32 :l_JKDLwmmLlZoGXRIy_2

	nop

	:l_HvXLxSikBbDzxmrs_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_qBcuvDHUQfJVeLDv_4

	nop

	:l_JKDLwmmLlZoGXRIy_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_HvXLxSikBbDzxmrs_3

	nop

	:l_yGJumgSLKIhRvCAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_nMVRWTngFxuWkmpa_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_moPvdbbLDnJSJLVc_0

	nop

	:l_moPvdbbLDnJSJLVc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_EIUQGgsKHDFtGjyh_1

	nop

	:l_kHRZtMAhkaqrtGGo_4
	goto/32 :before_first_instruction

	:l_OMNOVPenZvgWEybJ_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_jTQwVqFZAgLpXEwi_3

	nop

	:l_EIUQGgsKHDFtGjyh_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_OMNOVPenZvgWEybJ_2

	nop

	:l_jTQwVqFZAgLpXEwi_3
    return-void

	:after_last_instruction

	goto/32 :l_kHRZtMAhkaqrtGGo_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_asAgHBKclpoUKyAG_0

	nop

	:l_IOlrcVpJQqMtePht_3
	rem-int v0, v0, v1
	goto/32 :l_TXvMZdtwUCDSAYaN_4

	nop

	:l_wVnHAxCdvTIDDmiF_1
	const v1, 3
	goto/32 :l_bBMONVSToPVmFIWo_2

	nop

	:l_aRMsMgPOCFDLFYjv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mkKSRelQiyKhStDv_8

	nop

	:l_baKzpnTKrFRaelvh_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rLGJtBenHMliQJya_11

	nop

	:l_aoOKGNtkJXlOGFWq_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dYUFLqjbBZLaNmkV_16

	nop

	:l_TzGDxrFLxswaSKxI_18
	goto/32 :hukSCktSGuOqlLvA
	:l_TXvMZdtwUCDSAYaN_4
	if-lez v0, :gl_jlaqhitnHGBuboEk

	goto/32 :HPbUzGSCVOtbCrjU

	:gl_jlaqhitnHGBuboEk	goto/32 :l_CEAILOVeShBdNIxP_5

	nop

	:l_jYsJpHzkOZXrsFXp_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aoOKGNtkJXlOGFWq_15

	nop

	:l_qJRKXQlEMdccbtvJ_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_baKzpnTKrFRaelvh_10

	nop

	:l_asAgHBKclpoUKyAG_0
	const v0, 21
	goto/32 :l_wVnHAxCdvTIDDmiF_1

	nop

	:l_sLgeULHkTRQNuzHc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_aRMsMgPOCFDLFYjv_7

	nop

	:l_rLGJtBenHMliQJya_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NjwjoHGgCtMsayAC_12

	nop

	:l_dYUFLqjbBZLaNmkV_16
    return-object v0

	:after_last_instruction

	goto/32 :l_fbDmgoaAmNVdgHzQ_17

	nop

	:l_fbDmgoaAmNVdgHzQ_17
	goto/32 :before_first_instruction

	:WaTyfKwHCYblIJQL
	goto/32 :l_TzGDxrFLxswaSKxI_18

	nop

	:l_NjwjoHGgCtMsayAC_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KfYXgazKipcrGpnC_13

	nop

	:l_KfYXgazKipcrGpnC_13
    const/16 v1, 0x5d

	goto/32 :l_jYsJpHzkOZXrsFXp_14

	nop

	:l_mkKSRelQiyKhStDv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qJRKXQlEMdccbtvJ_9

	nop

	:l_bBMONVSToPVmFIWo_2
	add-int v0, v0, v1
	goto/32 :l_IOlrcVpJQqMtePht_3

	nop

	:l_CEAILOVeShBdNIxP_5
	goto/32 :WaTyfKwHCYblIJQL
	:HPbUzGSCVOtbCrjU
	:hukSCktSGuOqlLvA

	goto/32 :l_sLgeULHkTRQNuzHc_6

	nop

.end method
