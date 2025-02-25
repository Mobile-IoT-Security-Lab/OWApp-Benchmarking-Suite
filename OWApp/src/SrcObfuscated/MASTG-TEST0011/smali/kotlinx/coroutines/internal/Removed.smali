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

	goto/32 :l_ykwScegNQCviboer_0

	nop

	:l_ykwScegNQCviboer_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ref"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 626
	goto/32 :l_HWEccPCGblBhxtTo_1

	nop

	:l_TGuyrGPTEhDOqxDT_4
	goto/32 :before_first_instruction

	:l_qylzPTzcDMUalBgs_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_peiiavxXVgYiCwnQ_3

	nop

	:l_HWEccPCGblBhxtTo_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qylzPTzcDMUalBgs_2

	nop

	:l_peiiavxXVgYiCwnQ_3
    return-void

	:after_last_instruction

	goto/32 :l_TGuyrGPTEhDOqxDT_4

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_cpqczsSfHoDxmEUf_0

	nop

	:l_zWqjoeRQrGtbqBrd_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_XYttWfnXBcsQCMBE_16

	nop

	:l_cpqczsSfHoDxmEUf_0
	const v0, 30
	goto/32 :l_tKLpKdktynFtotzi_1

	nop

	:l_owTXEpIyXYXqRgbP_4
	if-lez v0, :gl_cbudraxgGEKpWuQV

	goto/32 :huPeGZptdzBxRRgC

	:gl_cbudraxgGEKpWuQV	goto/32 :l_MMxWAfsfMPGcfcso_5

	nop

	:l_wMMeJofEpncLZyjN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 627
	goto/32 :l_eKwRsruJaFZUgNET_7

	nop

	:l_uhHMnezvYvAQSGCO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yPOpDSzEUHyhctMt_13

	nop

	:l_VwNsjOFIwZgsOBxS_9
    const-string v1, "Removed["

	goto/32 :l_RAeTkXXbHvYQYOrt_10

	nop

	:l_bxRsSsuHYQDPjgQG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VwNsjOFIwZgsOBxS_9

	nop

	:l_RAeTkXXbHvYQYOrt_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SQMkhumdVWoIetvo_11

	nop

	:l_MMxWAfsfMPGcfcso_5
	goto/32 :EQOKvTEkBkdGjTSa
	:huPeGZptdzBxRRgC
	:ilqdsOmPcmmFrcGO

	goto/32 :l_wMMeJofEpncLZyjN_6

	nop

	:l_NmheCAEowOVIbBPb_17
	goto/32 :before_first_instruction

	:EQOKvTEkBkdGjTSa
	goto/32 :l_RLzxyyYRBfwdLKAT_18

	nop

	:l_RLzxyyYRBfwdLKAT_18
	goto/32 :ilqdsOmPcmmFrcGO
	:l_SQMkhumdVWoIetvo_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_uhHMnezvYvAQSGCO_12

	nop

	:l_yPOpDSzEUHyhctMt_13
    const/16 v1, 0x5d

	goto/32 :l_csBtCfmPMqaXwzeX_14

	nop

	:l_csBtCfmPMqaXwzeX_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zWqjoeRQrGtbqBrd_15

	nop

	:l_DQcBQswngkxSWylI_3
	rem-int v0, v0, v1
	goto/32 :l_owTXEpIyXYXqRgbP_4

	nop

	:l_XYttWfnXBcsQCMBE_16
    return-object v0

	:after_last_instruction

	goto/32 :l_NmheCAEowOVIbBPb_17

	nop

	:l_tKLpKdktynFtotzi_1
	const v1, 12
	goto/32 :l_JnfNwCtYCebMbLeP_2

	nop

	:l_eKwRsruJaFZUgNET_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bxRsSsuHYQDPjgQG_8

	nop

	:l_JnfNwCtYCebMbLeP_2
	add-int v0, v0, v1
	goto/32 :l_DQcBQswngkxSWylI_3

	nop

.end method
