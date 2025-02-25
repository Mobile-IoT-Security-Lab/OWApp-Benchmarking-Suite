.class final Lkotlinx/coroutines/internal/Removed;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/Removed;",
        "",
        "ref",
        "Lkotlinx/coroutines/internal/LockFreeLinkedListNode;",
        "Lkotlinx/coroutines/internal/Node;",
        "(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V",
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
.field public final ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V
    .locals 0

	goto/32 :l_XohrpFIIDgEvfkzi_0

	nop

	:l_XohrpFIIDgEvfkzi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ref"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 626
	goto/32 :l_KxfbQbEPMSNmGUTg_1

	nop

	:l_YRSqsXBbpRAVrglr_4
	goto/32 :before_first_instruction

	:l_NUCyZarfiflbTuaS_3
    return-void

	:after_last_instruction

	goto/32 :l_YRSqsXBbpRAVrglr_4

	nop

	:l_KxfbQbEPMSNmGUTg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nvPmIgxHZQCwMoIb_2

	nop

	:l_nvPmIgxHZQCwMoIb_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_NUCyZarfiflbTuaS_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NgioYDfAiXZKvtYG_0

	nop

	:l_BWGavEwATxUYOAlN_4
	if-lez v0, :gl_cssGDaSquXJmhTYT

	goto/32 :tseJDlsRFamBlmsG

	:gl_cssGDaSquXJmhTYT	goto/32 :l_mQEDECPmpJHNMDjJ_5

	nop

	:l_fYxowjoGrxYtFcra_9
    const-string v1, "Removed["

	goto/32 :l_lFEiqzpShVTzaShU_10

	nop

	:l_hzcPpYpCAFXccFUB_17
	goto/32 :before_first_instruction

	:dTVeLSwErXzhfMgX
	goto/32 :l_kzKcESKtDdjrIUau_18

	nop

	:l_pfONWoqIIrWOenzp_1
	const v1, 22
	goto/32 :l_NUEjlgwhGoDIDdMG_2

	nop

	:l_sJzFWtukuberjNZT_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_FPlIDDvDXxlXtVSv_12

	nop

	:l_YpZUILIrPbfEAFbw_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_fYxowjoGrxYtFcra_9

	nop

	:l_NUEjlgwhGoDIDdMG_2
	add-int v0, v0, v1
	goto/32 :l_WpRueKLMnjyyGXDx_3

	nop

	:l_GUygFnrQHMKDNcFk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 627
	goto/32 :l_BuiVSdpreRkLJLpZ_7

	nop

	:l_FPlIDDvDXxlXtVSv_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ESjNjnZXrPGJNkUT_13

	nop

	:l_WpRueKLMnjyyGXDx_3
	rem-int v0, v0, v1
	goto/32 :l_BWGavEwATxUYOAlN_4

	nop

	:l_tgjDBaDUauwIbZIW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vUobYpKmzCuXgxGs_15

	nop

	:l_lFEiqzpShVTzaShU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sJzFWtukuberjNZT_11

	nop

	:l_kzKcESKtDdjrIUau_18
	goto/32 :azfQkYUsEDqKRJMf
	:l_mQEDECPmpJHNMDjJ_5
	goto/32 :dTVeLSwErXzhfMgX
	:tseJDlsRFamBlmsG
	:azfQkYUsEDqKRJMf

	goto/32 :l_GUygFnrQHMKDNcFk_6

	nop

	:l_vUobYpKmzCuXgxGs_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dXJkdhaRcNvloPTy_16

	nop

	:l_dXJkdhaRcNvloPTy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_hzcPpYpCAFXccFUB_17

	nop

	:l_NgioYDfAiXZKvtYG_0
	const v0, 17
	goto/32 :l_pfONWoqIIrWOenzp_1

	nop

	:l_BuiVSdpreRkLJLpZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YpZUILIrPbfEAFbw_8

	nop

	:l_ESjNjnZXrPGJNkUT_13
    const/16 v1, 0x5d

	goto/32 :l_tgjDBaDUauwIbZIW_14

	nop

.end method
