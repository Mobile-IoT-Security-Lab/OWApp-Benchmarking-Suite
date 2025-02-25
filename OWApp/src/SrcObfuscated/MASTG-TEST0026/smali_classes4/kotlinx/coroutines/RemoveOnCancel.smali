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

	goto/32 :l_qRjaSPjYkcwbGjqN_0

	nop

	:l_qRjaSPjYkcwbGjqN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "node"    # Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 384
	goto/32 :l_epxQWsKepPkDyZpe_1

	nop

	:l_gKKCMmOspaKdJwiy_3
    return-void

	:after_last_instruction

	goto/32 :l_MXZAVUwwByTKEFRy_4

	nop

	:l_MXZAVUwwByTKEFRy_4
	goto/32 :before_first_instruction

	:l_FGMHcjAATzeOTspr_2
    iput-object p1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_gKKCMmOspaKdJwiy_3

	nop

	:l_epxQWsKepPkDyZpe_1
    invoke-direct {p0}, Lkotlinx/coroutines/BeforeResumeCancelHandler;-><init>()V

	goto/32 :l_FGMHcjAATzeOTspr_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mrNDZvrVhhpXtNTh_0

	nop

	:l_mrNDZvrVhhpXtNTh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 384
	goto/32 :l_sHeXiXguJvFMWQUh_1

	nop

	:l_sHeXiXguJvFMWQUh_1
    move-object v0, p1

	goto/32 :l_ipAWgHTAExVyvPkC_2

	nop

	:l_nesaIpHZIAnWvtYz_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/RemoveOnCancel;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_gBmcCcJVzOTfXWxn_4

	nop

	:l_ipAWgHTAExVyvPkC_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_nesaIpHZIAnWvtYz_3

	nop

	:l_fRcPPHXmLpfWbSkh_6
	goto/32 :before_first_instruction

	:l_YjMMQvdUgvAYofmv_5
    return-object v0

	:after_last_instruction

	goto/32 :l_fRcPPHXmLpfWbSkh_6

	nop

	:l_gBmcCcJVzOTfXWxn_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YjMMQvdUgvAYofmv_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 1

	goto/32 :l_CaWSlQaadxOZBItj_0

	nop

	:l_CaWSlQaadxOZBItj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 385
	goto/32 :l_MlMpHQpBHISDQJhk_1

	nop

	:l_MlMpHQpBHISDQJhk_1
    iget-object v0, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_rQoQOLkCErTgxuVY_2

	nop

	:l_gvEVMzGXUOnidGsj_3
    return-void

	:after_last_instruction

	goto/32 :l_znWQDhqnRFleDvmD_4

	nop

	:l_znWQDhqnRFleDvmD_4
	goto/32 :before_first_instruction

	:l_rQoQOLkCErTgxuVY_2
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->remove()Z

	goto/32 :l_gvEVMzGXUOnidGsj_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_PKVvPLgBnPzoYTfZ_0

	nop

	:l_BjHrYfnuXRDSRaiI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 386
	goto/32 :l_PzKmXHZBHwrwOdMF_7

	nop

	:l_LomCeYuCaPjXttMy_16
    return-object v0

	:after_last_instruction

	goto/32 :l_cQkgfGpMkhrkLMTB_17

	nop

	:l_zRpEwCysypeVDVCx_13
    const/16 v1, 0x5d

	goto/32 :l_UsWeCLMbQeFefSrN_14

	nop

	:l_VfTvFuFMrVgjWhjJ_9
    const-string v1, "RemoveOnCancel["

	goto/32 :l_DhbeLXIqEFxvZXnq_10

	nop

	:l_MjuDQoyIBmZEbshx_5
	goto/32 :DzzinAzXZJjtjfkw
	:ijuxUPlgjgSiTvDr
	:BrfZRhAVXCVBFPSZ

	goto/32 :l_BjHrYfnuXRDSRaiI_6

	nop

	:l_cQkgfGpMkhrkLMTB_17
	goto/32 :before_first_instruction

	:DzzinAzXZJjtjfkw
	goto/32 :l_WGGSVpkeoOBJDdEz_18

	nop

	:l_PKVvPLgBnPzoYTfZ_0
	const v0, 18
	goto/32 :l_VtMhaOXdRnwVMmbJ_1

	nop

	:l_DhbeLXIqEFxvZXnq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VDxPDkaJcsqWkzvm_11

	nop

	:l_UsWeCLMbQeFefSrN_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kVwLOecccFQXbbzA_15

	nop

	:l_VtMhaOXdRnwVMmbJ_1
	const v1, 10
	goto/32 :l_pUZzguGiAWUveqzR_2

	nop

	:l_PzKmXHZBHwrwOdMF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_kiTrmQnYAjRilgym_8

	nop

	:l_VQAyWmPLVgDWpvgg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zRpEwCysypeVDVCx_13

	nop

	:l_kVwLOecccFQXbbzA_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LomCeYuCaPjXttMy_16

	nop

	:l_kiTrmQnYAjRilgym_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VfTvFuFMrVgjWhjJ_9

	nop

	:l_VDxPDkaJcsqWkzvm_11
    iget-object v1, p0, Lkotlinx/coroutines/RemoveOnCancel;->node:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

	goto/32 :l_VQAyWmPLVgDWpvgg_12

	nop

	:l_XbdVGjsGWaVAPiSJ_4
	if-lez v0, :gl_ZfIQViitfUoBHONh

	goto/32 :ijuxUPlgjgSiTvDr

	:gl_ZfIQViitfUoBHONh	goto/32 :l_MjuDQoyIBmZEbshx_5

	nop

	:l_AvSoVsENrwicmEGx_3
	rem-int v0, v0, v1
	goto/32 :l_XbdVGjsGWaVAPiSJ_4

	nop

	:l_WGGSVpkeoOBJDdEz_18
	goto/32 :BrfZRhAVXCVBFPSZ
	:l_pUZzguGiAWUveqzR_2
	add-int v0, v0, v1
	goto/32 :l_AvSoVsENrwicmEGx_3

	nop

.end method
