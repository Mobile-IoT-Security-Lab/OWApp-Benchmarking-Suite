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

	goto/32 :l_zHrztwoLAVsCyXHD_0

	nop

	:l_VsTwvLzrHtgbIXUR_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_DtZyIFogGESlaIVn_2

	nop

	:l_YnSEHGnCGxgjGHTh_4
	goto/32 :before_first_instruction

	:l_zHrztwoLAVsCyXHD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ref"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 626
	goto/32 :l_VsTwvLzrHtgbIXUR_1

	nop

	:l_zVckumNHskDnZOcn_3
    return-void

	:after_last_instruction

	goto/32 :l_YnSEHGnCGxgjGHTh_4

	nop

	:l_DtZyIFogGESlaIVn_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_zVckumNHskDnZOcn_3

	nop

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_kWIEPoGgslZMGsGr_0

	nop

	:l_aqQYmljtIXQupKAO_5
	goto/32 :LDifeUtBiIhwjcie
	:OQnkRbjmyVHlofsV
	:zOOdfwzbjsOSBWQp

	goto/32 :l_gHeOPlBOqIegKOpJ_6

	nop

	:l_baYVmevGAJjMndfY_18
	goto/32 :zOOdfwzbjsOSBWQp
	:l_ytxFLNpADpUgYhmu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WtgrnttSSoOSRiQm_9

	nop

	:l_pvDMAOMPudVOIESc_13
    const/16 v1, 0x5d

	goto/32 :l_JdMZauGFmpAPzJEj_14

	nop

	:l_xMHNVRdXuMQMfPHF_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pvDMAOMPudVOIESc_13

	nop

	:l_yHpBrFYReHhFoXHU_3
	rem-int v0, v0, v1
	goto/32 :l_bbRYWryTxrjSpioQ_4

	nop

	:l_KVDFoegOVIuUmxlW_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_xMHNVRdXuMQMfPHF_12

	nop

	:l_WtgrnttSSoOSRiQm_9
    const-string v1, "Removed["

	goto/32 :l_YQQAPWmlNzcWOzEf_10

	nop

	:l_fTQNaJogCMLfDMFq_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ytxFLNpADpUgYhmu_8

	nop

	:l_bTOGuPhTaKjcSkWK_17
	goto/32 :before_first_instruction

	:LDifeUtBiIhwjcie
	goto/32 :l_baYVmevGAJjMndfY_18

	nop

	:l_JdMZauGFmpAPzJEj_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pdqHSvNNFRahbNmz_15

	nop

	:l_YQQAPWmlNzcWOzEf_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KVDFoegOVIuUmxlW_11

	nop

	:l_gHeOPlBOqIegKOpJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 627
	goto/32 :l_fTQNaJogCMLfDMFq_7

	nop

	:l_pdqHSvNNFRahbNmz_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OPHkVgrSBIPrpygZ_16

	nop

	:l_kWIEPoGgslZMGsGr_0
	const v0, 11
	goto/32 :l_eYoaXwySfLTghUYG_1

	nop

	:l_OPHkVgrSBIPrpygZ_16
    return-object v0

	:after_last_instruction

	goto/32 :l_bTOGuPhTaKjcSkWK_17

	nop

	:l_qZWtfXeeYFhaGZsJ_2
	add-int v0, v0, v1
	goto/32 :l_yHpBrFYReHhFoXHU_3

	nop

	:l_bbRYWryTxrjSpioQ_4
	if-lez v0, :gl_nsAWgUcHipgkqptk

	goto/32 :OQnkRbjmyVHlofsV

	:gl_nsAWgUcHipgkqptk	goto/32 :l_aqQYmljtIXQupKAO_5

	nop

	:l_eYoaXwySfLTghUYG_1
	const v1, 31
	goto/32 :l_qZWtfXeeYFhaGZsJ_2

	nop

.end method
