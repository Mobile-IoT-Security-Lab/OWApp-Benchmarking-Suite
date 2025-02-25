.class final Lkotlinx/coroutines/DisposeOnCancel;
.super Lkotlinx/coroutines/CancelHandler;
.source "CancellableContinuation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0096\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposeOnCancel;",
        "Lkotlinx/coroutines/CancelHandler;",
        "handle",
        "Lkotlinx/coroutines/DisposableHandle;",
        "(Lkotlinx/coroutines/DisposableHandle;)V",
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
.field private final handle:Lkotlinx/coroutines/DisposableHandle;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/DisposableHandle;)V
    .locals 0

	goto/32 :l_XjiLEQGEBGIvqbuE_0

	nop

	:l_froZkFRtBzfoaeWf_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_MzJzOEKMILpUPNUw_3

	nop

	:l_FWplWpVkcDoBnrfH_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_froZkFRtBzfoaeWf_2

	nop

	:l_XjiLEQGEBGIvqbuE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_FWplWpVkcDoBnrfH_1

	nop

	:l_MzJzOEKMILpUPNUw_3
    return-void

	:after_last_instruction

	goto/32 :l_shJwsoKmXySfNNNu_4

	nop

	:l_shJwsoKmXySfNNNu_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tRaRVdOcbVXhnKcF_0

	nop

	:l_nHFMHazZRRBDLjEa_1
    move-object v0, p1

	goto/32 :l_uHwqLDdejxceJurF_2

	nop

	:l_tRaRVdOcbVXhnKcF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_nHFMHazZRRBDLjEa_1

	nop

	:l_InUphbmjZdaeCHUS_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vchIbsWsxGrqsPgD_5

	nop

	:l_SZHkcZEcFTeVcYhk_6
	goto/32 :before_first_instruction

	:l_PoWVeyOsEbGZlbNZ_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_InUphbmjZdaeCHUS_4

	nop

	:l_vchIbsWsxGrqsPgD_5
    return-object v0

	:after_last_instruction

	goto/32 :l_SZHkcZEcFTeVcYhk_6

	nop

	:l_uHwqLDdejxceJurF_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_PoWVeyOsEbGZlbNZ_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_CKGscAiCbatrKrtq_0

	nop

	:l_bXkPNUmrUMIOXmLJ_4
	goto/32 :before_first_instruction

	:l_CKGscAiCbatrKrtq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_EKCYInnEIHJhWgtJ_1

	nop

	:l_EKCYInnEIHJhWgtJ_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_oscEXTiaBNtZRVgX_2

	nop

	:l_oscEXTiaBNtZRVgX_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_rDKzjfYOSRwoyDfw_3

	nop

	:l_rDKzjfYOSRwoyDfw_3
    return-void

	:after_last_instruction

	goto/32 :l_bXkPNUmrUMIOXmLJ_4

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZHRChGxZNMlZrxzE_0

	nop

	:l_mGthWfaTBFWVUjXi_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_IGVeTvbziQeVfNdc_15

	nop

	:l_IGVeTvbziQeVfNdc_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SBZFhuAXAWdRkwbG_16

	nop

	:l_OysEJeQOXsEkYMtR_17
	goto/32 :before_first_instruction

	:oOAbKqqdQWrBchpB
	goto/32 :l_ZzMqLmsQoHsQoPKl_18

	nop

	:l_pgVItOwvhxLZlVUj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_hOgoHrEXGkBXhXCi_7

	nop

	:l_RwtJOWXxDtJfxwEJ_5
	goto/32 :oOAbKqqdQWrBchpB
	:lgTPTOmcyLilaLgx
	:DeNVkUzouseZoTIo

	goto/32 :l_pgVItOwvhxLZlVUj_6

	nop

	:l_PmKRYqycWwSMzGgV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iMAdzWGiAJRhjDAu_11

	nop

	:l_bzdmwJClVZGpyHNz_3
	rem-int v0, v0, v1
	goto/32 :l_OCifteYJCHsQvDkI_4

	nop

	:l_iMAdzWGiAJRhjDAu_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_ONKxPCqciPiWgwGB_12

	nop

	:l_ZzMqLmsQoHsQoPKl_18
	goto/32 :DeNVkUzouseZoTIo
	:l_SBZFhuAXAWdRkwbG_16
    return-object v0

	:after_last_instruction

	goto/32 :l_OysEJeQOXsEkYMtR_17

	nop

	:l_oPKFxfSgsLSlJYwO_1
	const v1, 19
	goto/32 :l_OCujgehLjnMpBMga_2

	nop

	:l_ONKxPCqciPiWgwGB_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DLCyBzijXvuyDFmF_13

	nop

	:l_OCujgehLjnMpBMga_2
	add-int v0, v0, v1
	goto/32 :l_bzdmwJClVZGpyHNz_3

	nop

	:l_EecEqZUirmDhKGLQ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qHkgviPNEJIoDyEK_9

	nop

	:l_OCifteYJCHsQvDkI_4
	if-lez v0, :gl_xLqvavUqVdMvIVIk

	goto/32 :lgTPTOmcyLilaLgx

	:gl_xLqvavUqVdMvIVIk	goto/32 :l_RwtJOWXxDtJfxwEJ_5

	nop

	:l_hOgoHrEXGkBXhXCi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EecEqZUirmDhKGLQ_8

	nop

	:l_ZHRChGxZNMlZrxzE_0
	const v0, 25
	goto/32 :l_oPKFxfSgsLSlJYwO_1

	nop

	:l_DLCyBzijXvuyDFmF_13
    const/16 v1, 0x5d

	goto/32 :l_mGthWfaTBFWVUjXi_14

	nop

	:l_qHkgviPNEJIoDyEK_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_PmKRYqycWwSMzGgV_10

	nop

.end method
