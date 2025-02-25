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

	goto/32 :l_qZDwLNZrTVjSNffn_0

	nop

	:l_jeRBxUosFAuGvsHN_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mJwyTAGPHciLkjSP_2

	nop

	:l_pysyvhIDpOqhHkvF_3
    return-void

	:after_last_instruction

	goto/32 :l_JSiqnQYWhQuiGpip_4

	nop

	:l_qZDwLNZrTVjSNffn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "ref"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 626
	goto/32 :l_jeRBxUosFAuGvsHN_1

	nop

	:l_mJwyTAGPHciLkjSP_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_pysyvhIDpOqhHkvF_3

	nop

	:l_JSiqnQYWhQuiGpip_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_yCunBffUZQPmfPMg_0

	nop

	:l_STlelnqYojBySWYi_1
	const v1, 7
	goto/32 :l_sxllFZEdagjztvny_2

	nop

	:l_mcTXfZTizKRFeQcQ_18
	goto/32 :RMmfZOyMFOUCWQOA
	:l_MJhJINREYyLVcYmU_17
	goto/32 :before_first_instruction

	:QTxfsdqLKVrGcLHC
	goto/32 :l_mcTXfZTizKRFeQcQ_18

	nop

	:l_avOjaVgvULOPOZuo_16
    return-object v0

	:after_last_instruction

	goto/32 :l_MJhJINREYyLVcYmU_17

	nop

	:l_UtbNRxBdPuCdNwcR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 627
	goto/32 :l_nEdhJZfquZgusJrk_7

	nop

	:l_yCunBffUZQPmfPMg_0
	const v0, 17
	goto/32 :l_STlelnqYojBySWYi_1

	nop

	:l_neEBURcXNhDtuIPJ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vbLbvuzMGtkViQId_15

	nop

	:l_sxllFZEdagjztvny_2
	add-int v0, v0, v1
	goto/32 :l_FlFrTdrgJSPpLucJ_3

	nop

	:l_FlFrTdrgJSPpLucJ_3
	rem-int v0, v0, v1
	goto/32 :l_GblKTcXVlvMbyKDK_4

	nop

	:l_GblKTcXVlvMbyKDK_4
	if-lez v0, :gl_MBASbLAIOmcwncli

	goto/32 :fRDhooujajxmkkjY

	:gl_MBASbLAIOmcwncli	goto/32 :l_nXvRPzvobnbHPCHH_5

	nop

	:l_jhGIVSYFRVpbIvTS_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CggTWNllXuPDdIVV_9

	nop

	:l_CggTWNllXuPDdIVV_9
    const-string v1, "Removed["

	goto/32 :l_xfwJMdtWroSPGSTC_10

	nop

	:l_nEdhJZfquZgusJrk_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jhGIVSYFRVpbIvTS_8

	nop

	:l_vbLbvuzMGtkViQId_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_avOjaVgvULOPOZuo_16

	nop

	:l_nXvRPzvobnbHPCHH_5
	goto/32 :QTxfsdqLKVrGcLHC
	:fRDhooujajxmkkjY
	:RMmfZOyMFOUCWQOA

	goto/32 :l_UtbNRxBdPuCdNwcR_6

	nop

	:l_ydoXCuNQrTeApOkh_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/Removed;->ref:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_huqRTHWxLRPDMIAQ_12

	nop

	:l_huqRTHWxLRPDMIAQ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HqwjEjnUDfRVMeol_13

	nop

	:l_HqwjEjnUDfRVMeol_13
    const/16 v1, 0x5d

	goto/32 :l_neEBURcXNhDtuIPJ_14

	nop

	:l_xfwJMdtWroSPGSTC_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ydoXCuNQrTeApOkh_11

	nop

.end method
