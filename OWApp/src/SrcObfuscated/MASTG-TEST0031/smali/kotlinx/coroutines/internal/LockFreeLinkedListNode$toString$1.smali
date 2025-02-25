.class final synthetic Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_BJMdagPrHkcEpzVe_0

	nop

	:l_rbiLBWyYajKXypnz_10
    const/4 v5, 0x1

	goto/32 :l_fDMQEOEFIfDMtAeK_11

	nop

	:l_bckgaUjiQEStdsPn_4
	if-lez v0, :gl_nHXFBUavHppWFblk

	goto/32 :DfneHKPPczJeCgoT

	:gl_nHXFBUavHppWFblk	goto/32 :l_UFYoKKwjXFdNRhrf_5

	nop

	:l_cHfMyKikYvAjdSeI_12
    move-object v1, p1

	goto/32 :l_LvwyAUojaibZCYgN_13

	nop

	:l_FHjGEspiIGiFmJgt_14
    return-void

	:after_last_instruction

	goto/32 :l_eXQkKRxojJXfszMK_15

	nop

	:l_SRvWxuXjNASXdNkS_2
	add-int v0, v0, v1
	goto/32 :l_CkBSYaoTZuBjWxnQ_3

	nop

	:l_UBZeDiYUryCrDcMc_8
    const-string v3, "classSimpleName"

	goto/32 :l_qmVNXGmeTSElibGp_9

	nop

	:l_fDMQEOEFIfDMtAeK_11
    move-object v0, p0

	goto/32 :l_cHfMyKikYvAjdSeI_12

	nop

	:l_LvwyAUojaibZCYgN_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_FHjGEspiIGiFmJgt_14

	nop

	:l_kvfUZlIKtySePTfY_16
	goto/32 :ZYhAHtCRNfhHWrcp
	:l_jHqyUxZvOsxhGnoG_1
	const v1, 4
	goto/32 :l_SRvWxuXjNASXdNkS_2

	nop

	:l_HIfTTfbsrLASPKio_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kkkdTocvrYpeePbG_7

	nop

	:l_kkkdTocvrYpeePbG_7
    const-class v2, Lkotlinx/coroutines/DebugStringsKt;

	goto/32 :l_UBZeDiYUryCrDcMc_8

	nop

	:l_qmVNXGmeTSElibGp_9
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

	goto/32 :l_rbiLBWyYajKXypnz_10

	nop

	:l_UFYoKKwjXFdNRhrf_5
	goto/32 :BGQDJUdabtRrPWQL
	:DfneHKPPczJeCgoT
	:ZYhAHtCRNfhHWrcp

	goto/32 :l_HIfTTfbsrLASPKio_6

	nop

	:l_BJMdagPrHkcEpzVe_0
	const v0, 3
	goto/32 :l_jHqyUxZvOsxhGnoG_1

	nop

	:l_CkBSYaoTZuBjWxnQ_3
	rem-int v0, v0, v1
	goto/32 :l_bckgaUjiQEStdsPn_4

	nop

	:l_eXQkKRxojJXfszMK_15
	goto/32 :before_first_instruction

	:BGQDJUdabtRrPWQL
	goto/32 :l_kvfUZlIKtySePTfY_16

	nop

.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

	goto/32 :l_cINqtUHVkMvKkplU_0

	nop

	:l_cINqtUHVkMvKkplU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 623
	goto/32 :l_wkeNRUMWkCGwfoVX_1

	nop

	:l_nJvDPMBbDptoziID_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hQzmPWqKrvZWfOiA_4

	nop

	:l_wkeNRUMWkCGwfoVX_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode$toString$1;->receiver:Ljava/lang/Object;

	goto/32 :l_vBKoUApwuWTrkiFF_2

	nop

	:l_vBKoUApwuWTrkiFF_2
    invoke-static {v0}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nJvDPMBbDptoziID_3

	nop

	:l_hQzmPWqKrvZWfOiA_4
	goto/32 :before_first_instruction

.end method
