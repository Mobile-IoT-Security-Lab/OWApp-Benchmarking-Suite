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

	goto/32 :l_jGaZplcwlFJUufGF_0

	nop

	:l_dAQtzmgGyDSSQrMg_4
	goto/32 :before_first_instruction

	:l_BNHhulFWPOvmEwsv_3
    return-void

	:after_last_instruction

	goto/32 :l_dAQtzmgGyDSSQrMg_4

	nop

	:l_jGaZplcwlFJUufGF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "childJob"    # Lkotlinx/coroutines/ChildJob;

    .line 1464
	goto/32 :l_XaOuwMiWYVmrtcuG_1

	nop

	:l_XaOuwMiWYVmrtcuG_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1463
	goto/32 :l_BGQPmMWvZwUmXhHU_2

	nop

	:l_BGQPmMWvZwUmXhHU_2
    iput-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 1462
	goto/32 :l_BNHhulFWPOvmEwsv_3

	nop

.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_yCgvhFybVFWfUVZr_0

	nop

	:l_NlnhGWsvpbScwEsR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_fcDDVDLSxubWdYZq_2

	nop

	:l_yCgvhFybVFWfUVZr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1467
	goto/32 :l_NlnhGWsvpbScwEsR_1

	nop

	:l_fcDDVDLSxubWdYZq_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->childCancelled(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_GvwNFwXCMzvfwJyI_3

	nop

	:l_GvwNFwXCMzvfwJyI_3
    return v0

	:after_last_instruction

	goto/32 :l_OlFAHlxvyZqFpUvb_4

	nop

	:l_OlFAHlxvyZqFpUvb_4
	goto/32 :before_first_instruction

.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_oeEmYXFAErrbSdID_0

	nop

	:l_YdTbmDFPEwlTYziY_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_rbveDwVlBafEeUyF_2

	nop

	:l_oeEmYXFAErrbSdID_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1465
	goto/32 :l_YdTbmDFPEwlTYziY_1

	nop

	:l_rbveDwVlBafEeUyF_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_aAcNJQybWVSLYTIX_3

	nop

	:l_aAcNJQybWVSLYTIX_3
    return-object v0

	:after_last_instruction

	goto/32 :l_azAMASntHhOUMLcA_4

	nop

	:l_azAMASntHhOUMLcA_4
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cdWitgnnhzsrZBlC_0

	nop

	:l_GEFPdbcVvLGjePeV_5
    return-object v0

	:after_last_instruction

	goto/32 :l_hcPFvfxIYUDTMjyD_6

	nop

	:l_LmhqonzuOUgmrnCF_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GEFPdbcVvLGjePeV_5

	nop

	:l_cdWitgnnhzsrZBlC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1462
	goto/32 :l_HgwxBvrUabpjfsZy_1

	nop

	:l_hcPFvfxIYUDTMjyD_6
	goto/32 :before_first_instruction

	:l_ZujyuMuyoRNwtUQq_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_LmhqonzuOUgmrnCF_4

	nop

	:l_MFfdYajoudEqiwhw_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ZujyuMuyoRNwtUQq_3

	nop

	:l_HgwxBvrUabpjfsZy_1
    move-object v0, p1

	goto/32 :l_MFfdYajoudEqiwhw_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_fHGzEVtLsIQTUkTA_0

	nop

	:l_ZBNHtZsFPHMVMTgm_3
	rem-int v0, v0, v1
	goto/32 :l_JDeiSlwKgHWGmafe_4

	nop

	:l_VMVblAirKtBzlHso_5
	goto/32 :KSblFjSngqaaGkbG
	:HrOscKVhHVriDZgN
	:VtMHwMkRJkgQiNXY

	goto/32 :l_psVrMzsjljhPMmoQ_6

	nop

	:l_psVrMzsjljhPMmoQ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1466
	goto/32 :l_DXXAzHZLNkJoBcAN_7

	nop

	:l_fHGzEVtLsIQTUkTA_0
	const v0, 1
	goto/32 :l_iSJEjCiSAAwZWioa_1

	nop

	:l_JDeiSlwKgHWGmafe_4
	if-lez v0, :gl_SmQKwqPNQuKRrMXO

	goto/32 :HrOscKVhHVriDZgN

	:gl_SmQKwqPNQuKRrMXO	goto/32 :l_VMVblAirKtBzlHso_5

	nop

	:l_ruxRrTdHvUdoTYTK_10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/ChildJob;->parentCancelled(Lkotlinx/coroutines/ParentJob;)V

	goto/32 :l_zoispCHYdToKzLeF_11

	nop

	:l_PflyYwJUUOUWsIIa_9
    check-cast v1, Lkotlinx/coroutines/ParentJob;

	goto/32 :l_ruxRrTdHvUdoTYTK_10

	nop

	:l_GnaiofHxZezlcAwR_2
	add-int v0, v0, v1
	goto/32 :l_ZBNHtZsFPHMVMTgm_3

	nop

	:l_zoispCHYdToKzLeF_11
    return-void

	:after_last_instruction

	goto/32 :l_eBSvipFMQjTJFgdN_12

	nop

	:l_DXXAzHZLNkJoBcAN_7
    iget-object v0, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_IgYbXqltHiBSACUK_8

	nop

	:l_IgYbXqltHiBSACUK_8
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_PflyYwJUUOUWsIIa_9

	nop

	:l_eBSvipFMQjTJFgdN_12
	goto/32 :before_first_instruction

	:KSblFjSngqaaGkbG
	goto/32 :l_LIvlrzSFqQVNbqcf_13

	nop

	:l_LIvlrzSFqQVNbqcf_13
	goto/32 :VtMHwMkRJkgQiNXY
	:l_iSJEjCiSAAwZWioa_1
	const v1, 29
	goto/32 :l_GnaiofHxZezlcAwR_2

	nop

.end method
