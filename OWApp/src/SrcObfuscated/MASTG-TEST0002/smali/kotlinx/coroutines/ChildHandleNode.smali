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

	goto/32 :l_SMIpVYZECKlxjHHv_0

	nop

	:l_SLgvaEVPNJilsQyx_4
	goto/32 :before_first_instruction

	:l_SMIpVYZECKlxjHHv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "childJob"    # Lkotlinx/coroutines/ChildJob;

    .line 1464
	goto/32 :l_qZoTXsTCHeRLOJgr_1

	nop

	:l_qZoTXsTCHeRLOJgr_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1463
	goto/32 :l_qXQpbshRsEJqkofa_2

	nop

	:l_qXQpbshRsEJqkofa_2
    iput-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 1462
	goto/32 :l_OMiIrgCDAZhfuiGo_3

	nop

	:l_OMiIrgCDAZhfuiGo_3
    return-void

	:after_last_instruction

	goto/32 :l_SLgvaEVPNJilsQyx_4

	nop

.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_CMcTsGacicIbAQrL_0

	nop

	:l_ZRdmOzxcOgEuinjR_4
	goto/32 :before_first_instruction

	:l_RToAxksCEFiwZMFv_3
    return v0

	:after_last_instruction

	goto/32 :l_ZRdmOzxcOgEuinjR_4

	nop

	:l_owaJPWHHuPYuAFTQ_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->childCancelled(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_RToAxksCEFiwZMFv_3

	nop

	:l_CMcTsGacicIbAQrL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1467
	goto/32 :l_uMtNvJNEIzHcKcjd_1

	nop

	:l_uMtNvJNEIzHcKcjd_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_owaJPWHHuPYuAFTQ_2

	nop

.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_NSguLJbesBspMnav_0

	nop

	:l_NSguLJbesBspMnav_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1465
	goto/32 :l_tRgCBEEkJtRwsUAw_1

	nop

	:l_wOddlLZNQTivTEgF_3
    return-object v0

	:after_last_instruction

	goto/32 :l_cIzLpNqqSQHsEDHi_4

	nop

	:l_cIzLpNqqSQHsEDHi_4
	goto/32 :before_first_instruction

	:l_tRgCBEEkJtRwsUAw_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_CuHEZTfbSMcxjsSD_2

	nop

	:l_CuHEZTfbSMcxjsSD_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_wOddlLZNQTivTEgF_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UUwUCWXaTChXCeTG_0

	nop

	:l_vwYxhxbMFGBdsumm_1
    move-object v0, p1

	goto/32 :l_eaAHGilEdWtpwSJY_2

	nop

	:l_gJaRvXMQuvyvSwsk_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_KgqWkFxZFscvonrv_4

	nop

	:l_pEBuDgALlbpShROx_6
	goto/32 :before_first_instruction

	:l_VrkZWOvhpFGOKwxb_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pEBuDgALlbpShROx_6

	nop

	:l_KgqWkFxZFscvonrv_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_VrkZWOvhpFGOKwxb_5

	nop

	:l_eaAHGilEdWtpwSJY_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_gJaRvXMQuvyvSwsk_3

	nop

	:l_UUwUCWXaTChXCeTG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1462
	goto/32 :l_vwYxhxbMFGBdsumm_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_XApLFyqLhliislHE_0

	nop

	:l_nVmdSrXpLthZyDdi_7
    iget-object v0, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_RMfYcGMGOKcLhkkm_8

	nop

	:l_TwPDUrtvBECcqDbv_3
	rem-int v0, v0, v1
	goto/32 :l_qFTJonNLNwvdeBto_4

	nop

	:l_ziLHvfWjeUxtZiBe_10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/ChildJob;->parentCancelled(Lkotlinx/coroutines/ParentJob;)V

	goto/32 :l_VBarDmVeRcnPLskl_11

	nop

	:l_VBarDmVeRcnPLskl_11
    return-void

	:after_last_instruction

	goto/32 :l_JFxVLiEOaLdoTqga_12

	nop

	:l_zqGRscGIpcJiOEFL_2
	add-int v0, v0, v1
	goto/32 :l_TwPDUrtvBECcqDbv_3

	nop

	:l_XApLFyqLhliislHE_0
	const v0, 31
	goto/32 :l_wAcArpVbnqQybIIS_1

	nop

	:l_KCPxaBHJSptlFvOJ_5
	goto/32 :mOICVfpTEPrwXWPg
	:kzjzaikpGKAuSaqD
	:jlFcSYlcmaxfuWNB

	goto/32 :l_FFxeQYdArnRWWcRl_6

	nop

	:l_mIpIYWPGwypwVRxw_9
    check-cast v1, Lkotlinx/coroutines/ParentJob;

	goto/32 :l_ziLHvfWjeUxtZiBe_10

	nop

	:l_FFxeQYdArnRWWcRl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1466
	goto/32 :l_nVmdSrXpLthZyDdi_7

	nop

	:l_RMfYcGMGOKcLhkkm_8
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_mIpIYWPGwypwVRxw_9

	nop

	:l_JFxVLiEOaLdoTqga_12
	goto/32 :before_first_instruction

	:mOICVfpTEPrwXWPg
	goto/32 :l_nJkbwKRMcjcJJfab_13

	nop

	:l_qFTJonNLNwvdeBto_4
	if-lez v0, :gl_PgXYVtmfMvsBiYPs

	goto/32 :kzjzaikpGKAuSaqD

	:gl_PgXYVtmfMvsBiYPs	goto/32 :l_KCPxaBHJSptlFvOJ_5

	nop

	:l_wAcArpVbnqQybIIS_1
	const v1, 7
	goto/32 :l_zqGRscGIpcJiOEFL_2

	nop

	:l_nJkbwKRMcjcJJfab_13
	goto/32 :jlFcSYlcmaxfuWNB
.end method
