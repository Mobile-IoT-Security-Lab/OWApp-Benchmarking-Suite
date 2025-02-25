.class public final Lkotlinx/coroutines/ChildHandleNode;
.super Lkotlinx/coroutines/JobCancellingNode;
.source "JobSupport.kt"

# interfaces
.implements Lkotlinx/coroutines/ChildHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/ChildHandleNode;",
        "Lkotlinx/coroutines/JobCancellingNode;",
        "Lkotlinx/coroutines/ChildHandle;",
        "childJob",
        "Lkotlinx/coroutines/ChildJob;",
        "(Lkotlinx/coroutines/ChildJob;)V",
        "parent",
        "Lkotlinx/coroutines/Job;",
        "getParent",
        "()Lkotlinx/coroutines/Job;",
        "childCancelled",
        "",
        "cause",
        "",
        "invoke",
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
.field public final childJob:Lkotlinx/coroutines/ChildJob;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/ChildJob;)V
    .locals 0

	goto/32 :l_cUJJkBQznlkbfpXf_0

	nop

	:l_rQCtXvkgptOsLUpS_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1463
	goto/32 :l_dNApeAcMPnMhXqrv_2

	nop

	:l_cUJJkBQznlkbfpXf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "childJob"    # Lkotlinx/coroutines/ChildJob;

    .line 1464
	goto/32 :l_rQCtXvkgptOsLUpS_1

	nop

	:l_XXKJjBQfDAgLwuKM_4
	goto/32 :before_first_instruction

	:l_dNApeAcMPnMhXqrv_2
    iput-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 1462
	goto/32 :l_ALzAupGrnrnCtbpc_3

	nop

	:l_ALzAupGrnrnCtbpc_3
    return-void

	:after_last_instruction

	goto/32 :l_XXKJjBQfDAgLwuKM_4

	nop

.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_yAzhDYuSTXLBzrLa_0

	nop

	:l_muDYbOPmmKrNVKRs_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->childCancelled(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_mKarkOVtkVmCgspb_3

	nop

	:l_uVAxfTfIaSfRVZtx_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_muDYbOPmmKrNVKRs_2

	nop

	:l_zIorPUowprmXXaII_4
	goto/32 :before_first_instruction

	:l_mKarkOVtkVmCgspb_3
    return v0

	:after_last_instruction

	goto/32 :l_zIorPUowprmXXaII_4

	nop

	:l_yAzhDYuSTXLBzrLa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1467
	goto/32 :l_uVAxfTfIaSfRVZtx_1

	nop

.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_tUoKbcnDRNpteXsQ_0

	nop

	:l_WtrnoergFNOejiAm_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_wWECkyKywwfFVwrx_2

	nop

	:l_mIoLfuSHzOQhOYqu_4
	goto/32 :before_first_instruction

	:l_fmzjqxOxoxavBcRj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_mIoLfuSHzOQhOYqu_4

	nop

	:l_wWECkyKywwfFVwrx_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_fmzjqxOxoxavBcRj_3

	nop

	:l_tUoKbcnDRNpteXsQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1465
	goto/32 :l_WtrnoergFNOejiAm_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_rmFCETbgEhsLOAqf_0

	nop

	:l_yHmbiLAsKVJAoCIH_1
    move-object v0, p1

	goto/32 :l_QYZgeKwpgjhgJLaT_2

	nop

	:l_WRwSnvxUkwwcjaQw_6
	goto/32 :before_first_instruction

	:l_QYZgeKwpgjhgJLaT_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_dDxZjFRPMtvKLrcO_3

	nop

	:l_dDxZjFRPMtvKLrcO_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_nLWfHpmveWXEKkFy_4

	nop

	:l_mgCpUNcJbHjqjubi_5
    return-object v0

	:after_last_instruction

	goto/32 :l_WRwSnvxUkwwcjaQw_6

	nop

	:l_nLWfHpmveWXEKkFy_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mgCpUNcJbHjqjubi_5

	nop

	:l_rmFCETbgEhsLOAqf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1462
	goto/32 :l_yHmbiLAsKVJAoCIH_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_nXOaIapArfCaYOUd_0

	nop

	:l_iicLmGBtDnTkcUHW_10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/ChildJob;->parentCancelled(Lkotlinx/coroutines/ParentJob;)V

	goto/32 :l_DragTyqIaQnVMVTm_11

	nop

	:l_IeXjeWrkbHguycPQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1466
	goto/32 :l_BKJqeUBJDtBPpMcU_7

	nop

	:l_LYCBNtMrlTWqPCiC_1
	const v1, 18
	goto/32 :l_nLJRqyPHmPTlowwG_2

	nop

	:l_BKJqeUBJDtBPpMcU_7
    iget-object v0, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_IEVORdEhmmHXhCcr_8

	nop

	:l_nLJRqyPHmPTlowwG_2
	add-int v0, v0, v1
	goto/32 :l_VfluMKBXuDRuHQhT_3

	nop

	:l_IEVORdEhmmHXhCcr_8
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_bmRxsaPmfQwjPXHG_9

	nop

	:l_NcfENEPwxunxXUDY_5
	goto/32 :ABhNNjgsOSuQfswA
	:shpefSDqrqyVvaxX
	:rymjdQbqIRFYqYhy

	goto/32 :l_IeXjeWrkbHguycPQ_6

	nop

	:l_VfluMKBXuDRuHQhT_3
	rem-int v0, v0, v1
	goto/32 :l_KBSQgAvuLCKZEVyy_4

	nop

	:l_nXOaIapArfCaYOUd_0
	const v0, 26
	goto/32 :l_LYCBNtMrlTWqPCiC_1

	nop

	:l_KBSQgAvuLCKZEVyy_4
	if-lez v0, :gl_qBGSmotCSHdfgLIn

	goto/32 :shpefSDqrqyVvaxX

	:gl_qBGSmotCSHdfgLIn	goto/32 :l_NcfENEPwxunxXUDY_5

	nop

	:l_kIRwkCVSdauCbcoy_12
	goto/32 :before_first_instruction

	:ABhNNjgsOSuQfswA
	goto/32 :l_ABXQSmLLcZVLMzwr_13

	nop

	:l_ABXQSmLLcZVLMzwr_13
	goto/32 :rymjdQbqIRFYqYhy
	:l_bmRxsaPmfQwjPXHG_9
    check-cast v1, Lkotlinx/coroutines/ParentJob;

	goto/32 :l_iicLmGBtDnTkcUHW_10

	nop

	:l_DragTyqIaQnVMVTm_11
    return-void

	:after_last_instruction

	goto/32 :l_kIRwkCVSdauCbcoy_12

	nop

.end method
