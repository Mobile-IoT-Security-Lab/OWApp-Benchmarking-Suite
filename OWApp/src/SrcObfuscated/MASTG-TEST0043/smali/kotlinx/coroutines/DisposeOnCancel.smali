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

	goto/32 :l_XBOHlGhSYAHWAeLY_0

	nop

	:l_cBhETQioqaSiHujc_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

	goto/32 :l_wHxhScQKHtZEQBnL_2

	nop

	:l_XBOHlGhSYAHWAeLY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "handle"    # Lkotlinx/coroutines/DisposableHandle;

    .line 389
	goto/32 :l_cBhETQioqaSiHujc_1

	nop

	:l_cXPkGVkjqFOwmlSu_4
	goto/32 :before_first_instruction

	:l_wHxhScQKHtZEQBnL_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_pnkNgXUIMsbjiOeR_3

	nop

	:l_pnkNgXUIMsbjiOeR_3
    return-void

	:after_last_instruction

	goto/32 :l_cXPkGVkjqFOwmlSu_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JtrosKcEVMIzMkAR_0

	nop

	:l_SBIrWgRNshMwXJqc_5
    return-object v0

	:after_last_instruction

	goto/32 :l_AkHYgXDTpGDvUPJh_6

	nop

	:l_TWnrKaJmVhcJIQEW_1
    move-object v0, p1

	goto/32 :l_YMSRkjqCgQFbNYZh_2

	nop

	:l_AkHYgXDTpGDvUPJh_6
	goto/32 :before_first_instruction

	:l_YMSRkjqCgQFbNYZh_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_bwdQHacNkqqQxEOL_3

	nop

	:l_bwdQHacNkqqQxEOL_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DisposeOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_NHpXjtYiCMGCBwaf_4

	nop

	:l_NHpXjtYiCMGCBwaf_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SBIrWgRNshMwXJqc_5

	nop

	:l_JtrosKcEVMIzMkAR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 389
	goto/32 :l_TWnrKaJmVhcJIQEW_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_vionLdparsPtWmEV_0

	nop

	:l_DjaxiCQfWOSGCVny_1
    iget-object v0, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_BSIEMUPCcHqcEGMM_2

	nop

	:l_hgkpSIEkktmaSEjp_3
    return-void

	:after_last_instruction

	goto/32 :l_piccbwBIlLSiHXoh_4

	nop

	:l_piccbwBIlLSiHXoh_4
	goto/32 :before_first_instruction

	:l_BSIEMUPCcHqcEGMM_2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

	goto/32 :l_hgkpSIEkktmaSEjp_3

	nop

	:l_vionLdparsPtWmEV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 390
	goto/32 :l_DjaxiCQfWOSGCVny_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_wadzrXNdTpnAOUEW_0

	nop

	:l_VpzAaPjWZMKzdlqt_5
	goto/32 :MFBxsMPhnBeYsian
	:ezTLioenXLLSvRNn
	:uqCCPqnzMCLBuauz

	goto/32 :l_lilCIoEDeozmXsfK_6

	nop

	:l_oJHmUWEinJsuxRSr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VWulGBWCjpWeclbs_13

	nop

	:l_TlqEtQfcVdYCSSTo_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposeOnCancel;->handle:Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_oJHmUWEinJsuxRSr_12

	nop

	:l_wadzrXNdTpnAOUEW_0
	const v0, 4
	goto/32 :l_MmiYgLLwMqWrCZyi_1

	nop

	:l_koZYsNNqfhPRKqRP_2
	add-int v0, v0, v1
	goto/32 :l_UjuSzYwbNEkAVkHE_3

	nop

	:l_iYiCGdrYPIJZYhOA_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TlqEtQfcVdYCSSTo_11

	nop

	:l_vIQJBjapxhFDyDQX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_vlFmPWKrFbvsHxHc_17

	nop

	:l_NIjpTWnZathQSEtd_18
	goto/32 :uqCCPqnzMCLBuauz
	:l_UjuSzYwbNEkAVkHE_3
	rem-int v0, v0, v1
	goto/32 :l_woWbNqUXabKkYFrX_4

	nop

	:l_CAEkpqDsLFQGTdRf_9
    const-string v1, "DisposeOnCancel["

	goto/32 :l_iYiCGdrYPIJZYhOA_10

	nop

	:l_vlFmPWKrFbvsHxHc_17
	goto/32 :before_first_instruction

	:MFBxsMPhnBeYsian
	goto/32 :l_NIjpTWnZathQSEtd_18

	nop

	:l_woWbNqUXabKkYFrX_4
	if-lez v0, :gl_qAwzWhNXWEhemuxY

	goto/32 :ezTLioenXLLSvRNn

	:gl_qAwzWhNXWEhemuxY	goto/32 :l_VpzAaPjWZMKzdlqt_5

	nop

	:l_VWulGBWCjpWeclbs_13
    const/16 v1, 0x5d

	goto/32 :l_CuNBlleywaPOxRxk_14

	nop

	:l_lilCIoEDeozmXsfK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 391
	goto/32 :l_OZWJUakNRysTdypw_7

	nop

	:l_OZWJUakNRysTdypw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jWXoEpVvnkoZRKNJ_8

	nop

	:l_MmiYgLLwMqWrCZyi_1
	const v1, 2
	goto/32 :l_koZYsNNqfhPRKqRP_2

	nop

	:l_jWXoEpVvnkoZRKNJ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_CAEkpqDsLFQGTdRf_9

	nop

	:l_CuNBlleywaPOxRxk_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pPSFrmoDRDCRhrhS_15

	nop

	:l_pPSFrmoDRDCRhrhS_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vIQJBjapxhFDyDQX_16

	nop

.end method
