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

	goto/32 :l_gvdoqHuZYVpBykgl_0

	nop

	:l_gvdoqHuZYVpBykgl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_EujCdDoVmiLxidLW_1

	nop

	:l_EujCdDoVmiLxidLW_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_bVJNRUSDcRbmYlRO_2

	nop

	:l_bVJNRUSDcRbmYlRO_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_mONmOyjyeaqJmWwP_3

	nop

	:l_OLgCVTVtxGEnuEUD_4
	goto/32 :before_first_instruction

	:l_mONmOyjyeaqJmWwP_3
    return-void

	:after_last_instruction

	goto/32 :l_OLgCVTVtxGEnuEUD_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SHWjpKKnItbwFBFO_0

	nop

	:l_hVNFlBqgswcnrjxU_1
    move-object v0, p1

	goto/32 :l_TsyNxJffXHZILJUJ_2

	nop

	:l_TsyNxJffXHZILJUJ_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ySpTIWrXGQKmvogU_3

	nop

	:l_rFQGGieexQSBiDPL_6
	goto/32 :before_first_instruction

	:l_SHWjpKKnItbwFBFO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_hVNFlBqgswcnrjxU_1

	nop

	:l_ySpTIWrXGQKmvogU_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_AbIxWFNZNzZaQRVA_4

	nop

	:l_PPkUKRUdKmWulOsH_5
    return-object v0

	:after_last_instruction

	goto/32 :l_rFQGGieexQSBiDPL_6

	nop

	:l_AbIxWFNZNzZaQRVA_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PPkUKRUdKmWulOsH_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_VbOoKISbhAikwewp_0

	nop

	:l_rOqtqGcvbpxgcsbL_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_XvJTOvGvXddJtoBe_2

	nop

	:l_XvJTOvGvXddJtoBe_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_EeheImCphOoETXGe_3

	nop

	:l_ZXDjqrgAlvkJmHcM_4
	goto/32 :before_first_instruction

	:l_EeheImCphOoETXGe_3
    return-void

	:after_last_instruction

	goto/32 :l_ZXDjqrgAlvkJmHcM_4

	nop

	:l_VbOoKISbhAikwewp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_rOqtqGcvbpxgcsbL_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_RjlLOVWIcNOVFPyV_0

	nop

	:l_eFpVyMqCUmjwXBng_17
	goto/32 :before_first_instruction

	:ZrmKteiOFCJfzRwJ
	goto/32 :l_txvPHByaMTPDTWGN_18

	nop

	:l_ntQZHAECTllbbNnG_4
	if-lez v0, :gl_fUVmRbFHomOTnEHD

	goto/32 :alPXZyPnQVMXNJVI

	:gl_fUVmRbFHomOTnEHD	goto/32 :l_EezBgOCiVBhoSaGb_5

	nop

	:l_CSMIqjWanyDGChLS_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IsmpsAedIFQjfJhb_15

	nop

	:l_llmQvhDxfmjhIrEx_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wIJyWAdDWxeYuHFW_9

	nop

	:l_wIJyWAdDWxeYuHFW_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_vjrQwhxOFEDkDiAY_10

	nop

	:l_zXaIkGTtbRyEYtrd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_PvEutpTQxKfInEJx_7

	nop

	:l_DpzhYQKnsQGFYwSo_2
	add-int v0, v0, v1
	goto/32 :l_ziBnOhgcAcHQCZPK_3

	nop

	:l_txvPHByaMTPDTWGN_18
	goto/32 :VglzpgHTKWpVKTOh
	:l_IsmpsAedIFQjfJhb_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rrHQrDQYFUPeUvmS_16

	nop

	:l_ZsnioSRbIVhdpEac_1
	const v1, 31
	goto/32 :l_DpzhYQKnsQGFYwSo_2

	nop

	:l_GZeQIGjEvxtWOMzJ_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_oyolPusvRWqvDuUK_12

	nop

	:l_rrHQrDQYFUPeUvmS_16
    return-object v0

	:after_last_instruction

	goto/32 :l_eFpVyMqCUmjwXBng_17

	nop

	:l_RjlLOVWIcNOVFPyV_0
	const v0, 10
	goto/32 :l_ZsnioSRbIVhdpEac_1

	nop

	:l_EezBgOCiVBhoSaGb_5
	goto/32 :ZrmKteiOFCJfzRwJ
	:alPXZyPnQVMXNJVI
	:VglzpgHTKWpVKTOh

	goto/32 :l_zXaIkGTtbRyEYtrd_6

	nop

	:l_vjrQwhxOFEDkDiAY_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GZeQIGjEvxtWOMzJ_11

	nop

	:l_WkVJqRoQgwhyEROY_13
    const/16 v1, 0x5d

	goto/32 :l_CSMIqjWanyDGChLS_14

	nop

	:l_ziBnOhgcAcHQCZPK_3
	rem-int v0, v0, v1
	goto/32 :l_ntQZHAECTllbbNnG_4

	nop

	:l_PvEutpTQxKfInEJx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_llmQvhDxfmjhIrEx_8

	nop

	:l_oyolPusvRWqvDuUK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WkVJqRoQgwhyEROY_13

	nop

.end method
