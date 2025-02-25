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

	goto/32 :l_HMpHKPHEERFcSMbZ_0

	nop

	:l_MXRqUckqSdbMfssE_3
    return-void

	:after_last_instruction

	goto/32 :l_vsFdbIUbChwibEZv_4

	nop

	:l_HMpHKPHEERFcSMbZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ref"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 626
	goto/32 :l_spTFTXnBZfCFJJfT_1

	nop

	:l_DgPksWgjoNkQSZCJ_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_MXRqUckqSdbMfssE_3

	nop

	:l_spTFTXnBZfCFJJfT_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DgPksWgjoNkQSZCJ_2

	nop

	:l_vsFdbIUbChwibEZv_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NWMnGfOCGwMgoIch_0

	nop

	:l_AZoSdWfYXlWwicEG_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VSFImTgoFnvyNFqb_12

	nop

	:l_nlUOMvqLnhuNoJvm_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_oeFuWVQFBaWPzEAv_8

	nop

	:l_unOqrOVXCQTkTvdT_16
    return-object v0

	:after_last_instruction

	goto/32 :l_QHnputtpncxRRRwB_17

	nop

	:l_wjajlBpiTmyovWxo_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 627
	goto/32 :l_nlUOMvqLnhuNoJvm_7

	nop

	:l_wpYVpHaHtzChuHaN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ASZdPgpnRgMXfaPP_15

	nop

	:l_QHnputtpncxRRRwB_17
	goto/32 :before_first_instruction

	:srZTAPOjCCoYQyPB
	goto/32 :l_kjcZfWkJqdopMOrm_18

	nop

	:l_kjcZfWkJqdopMOrm_18
	goto/32 :QfjTzXOURcGlmmRK
	:l_fwLVaDOTClSSsNZS_4
	if-lez v0, :gl_RkAtcNkQbWFrsJsc

	goto/32 :lNvzyqCylSZemZgq

	:gl_RkAtcNkQbWFrsJsc	goto/32 :l_pbYNwxhahgIIBysn_5

	nop

	:l_PXAipAlUuLmawnTc_3
	rem-int v0, v0, v1
	goto/32 :l_fwLVaDOTClSSsNZS_4

	nop

	:l_ojAALyaXLpIBSrrM_1
	const v1, 19
	goto/32 :l_IDefMjuUOiOBXdet_2

	nop

	:l_PhtqSBlPXhCALdjI_13
    const/16 v1, 0x5d

	goto/32 :l_wpYVpHaHtzChuHaN_14

	nop

	:l_oeFuWVQFBaWPzEAv_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pivusdOuCIMjFYTK_9

	nop

	:l_ASZdPgpnRgMXfaPP_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_unOqrOVXCQTkTvdT_16

	nop

	:l_pivusdOuCIMjFYTK_9
    const-string v1, "Removed["

	goto/32 :l_ORWbCveinupDXYCg_10

	nop

	:l_ORWbCveinupDXYCg_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AZoSdWfYXlWwicEG_11

	nop

	:l_NWMnGfOCGwMgoIch_0
	const v0, 1
	goto/32 :l_ojAALyaXLpIBSrrM_1

	nop

	:l_VSFImTgoFnvyNFqb_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PhtqSBlPXhCALdjI_13

	nop

	:l_pbYNwxhahgIIBysn_5
	goto/32 :srZTAPOjCCoYQyPB
	:lNvzyqCylSZemZgq
	:QfjTzXOURcGlmmRK

	goto/32 :l_wjajlBpiTmyovWxo_6

	nop

	:l_IDefMjuUOiOBXdet_2
	add-int v0, v0, v1
	goto/32 :l_PXAipAlUuLmawnTc_3

	nop

.end method
