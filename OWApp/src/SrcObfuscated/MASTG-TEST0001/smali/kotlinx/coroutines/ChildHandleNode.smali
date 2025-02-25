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

	goto/32 :l_LjzOEBBrEMFXlYGk_0

	nop

	:l_ISBWYaAVtsQGdAUk_2
    iput-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 1462
	goto/32 :l_PuknHTcCPvBlsuOJ_3

	nop

	:l_LjzOEBBrEMFXlYGk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "childJob"    # Lkotlinx/coroutines/ChildJob;

    .line 1464
	goto/32 :l_VhwIdRSZVztgGtNZ_1

	nop

	:l_FVkvcGPvIWHhKwgM_4
	goto/32 :before_first_instruction

	:l_PuknHTcCPvBlsuOJ_3
    return-void

	:after_last_instruction

	goto/32 :l_FVkvcGPvIWHhKwgM_4

	nop

	:l_VhwIdRSZVztgGtNZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1463
	goto/32 :l_ISBWYaAVtsQGdAUk_2

	nop

.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_JXFmtjpNGGULlEEX_0

	nop

	:l_UsMPVVTEhLPaKbyF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_IywhveeKoprpdebh_2

	nop

	:l_IywhveeKoprpdebh_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->childCancelled(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_CVVGrwCxtJzUASjX_3

	nop

	:l_JXFmtjpNGGULlEEX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1467
	goto/32 :l_UsMPVVTEhLPaKbyF_1

	nop

	:l_CVVGrwCxtJzUASjX_3
    return v0

	:after_last_instruction

	goto/32 :l_rwpLextVSjBxLHkx_4

	nop

	:l_rwpLextVSjBxLHkx_4
	goto/32 :before_first_instruction

.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_HTJWsxohzEymHFgR_0

	nop

	:l_vKeRIJnKxBAPqTcu_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_FxuFpPibAcPAVBXS_2

	nop

	:l_FxuFpPibAcPAVBXS_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_WOQfwggrZMGphRzm_3

	nop

	:l_HTJWsxohzEymHFgR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1465
	goto/32 :l_vKeRIJnKxBAPqTcu_1

	nop

	:l_SwdiycwjQMDrtQaP_4
	goto/32 :before_first_instruction

	:l_WOQfwggrZMGphRzm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SwdiycwjQMDrtQaP_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_dVHImjpJwyYNPrMk_0

	nop

	:l_dVHImjpJwyYNPrMk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1462
	goto/32 :l_XbcbXjRjdUBuySMG_1

	nop

	:l_XbcbXjRjdUBuySMG_1
    move-object v0, p1

	goto/32 :l_UDsooFWDNVZZSYEs_2

	nop

	:l_CkjRguNsSjMTwfcG_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_GwZUyoQMTOnNiqef_4

	nop

	:l_GwZUyoQMTOnNiqef_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mNoZNEyBzIgpgtni_5

	nop

	:l_UDsooFWDNVZZSYEs_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_CkjRguNsSjMTwfcG_3

	nop

	:l_iaMZpvJjRaEHHvTz_6
	goto/32 :before_first_instruction

	:l_mNoZNEyBzIgpgtni_5
    return-object v0

	:after_last_instruction

	goto/32 :l_iaMZpvJjRaEHHvTz_6

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_CamskkgjfMZfMXrt_0

	nop

	:l_HwXdLiUhQSslmpzT_8
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_AOicPwfBZbbzsOqv_9

	nop

	:l_WkXCMdySpmZpcBFg_12
	goto/32 :before_first_instruction

	:RISdzkMqBOyCAgcG
	goto/32 :l_JZjCssgxcswIlXoq_13

	nop

	:l_HZsBgebZApuBIpDa_1
	const v1, 8
	goto/32 :l_epqSRvAuibedqeaq_2

	nop

	:l_cRESwgsOXuQfTNBN_10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/ChildJob;->parentCancelled(Lkotlinx/coroutines/ParentJob;)V

	goto/32 :l_LQSMvpvldBYvoRhS_11

	nop

	:l_epqSRvAuibedqeaq_2
	add-int v0, v0, v1
	goto/32 :l_KWXxmRCCvgBJoSxt_3

	nop

	:l_pqQWsKzXfCfnIBrs_7
    iget-object v0, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_HwXdLiUhQSslmpzT_8

	nop

	:l_CamskkgjfMZfMXrt_0
	const v0, 29
	goto/32 :l_HZsBgebZApuBIpDa_1

	nop

	:l_LQSMvpvldBYvoRhS_11
    return-void

	:after_last_instruction

	goto/32 :l_WkXCMdySpmZpcBFg_12

	nop

	:l_AOicPwfBZbbzsOqv_9
    check-cast v1, Lkotlinx/coroutines/ParentJob;

	goto/32 :l_cRESwgsOXuQfTNBN_10

	nop

	:l_cMOFFKyLHsoFosoD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1466
	goto/32 :l_pqQWsKzXfCfnIBrs_7

	nop

	:l_nfCJjunUitoFaeEv_5
	goto/32 :RISdzkMqBOyCAgcG
	:PulPhGgqeTDmeQCU
	:yBkitUgVFZlYZHCI

	goto/32 :l_cMOFFKyLHsoFosoD_6

	nop

	:l_JZjCssgxcswIlXoq_13
	goto/32 :yBkitUgVFZlYZHCI
	:l_KWXxmRCCvgBJoSxt_3
	rem-int v0, v0, v1
	goto/32 :l_pCwyGYmLiEVCTOJx_4

	nop

	:l_pCwyGYmLiEVCTOJx_4
	if-lez v0, :gl_vzAbMSugNYyzeqxn

	goto/32 :PulPhGgqeTDmeQCU

	:gl_vzAbMSugNYyzeqxn	goto/32 :l_nfCJjunUitoFaeEv_5

	nop

.end method
