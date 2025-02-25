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

	goto/32 :l_reMEdcEeoTqCoXKQ_0

	nop

	:l_JZEkQbCcEDaznjSt_4
	goto/32 :before_first_instruction

	:l_dplHLPXigyXIaiyR_2
    iput-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 1462
	goto/32 :l_VxcefWoUKDQsjLzA_3

	nop

	:l_reMEdcEeoTqCoXKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "childJob"    # Lkotlinx/coroutines/ChildJob;

    .line 1464
	goto/32 :l_WlXBVjzAMuMTmydT_1

	nop

	:l_WlXBVjzAMuMTmydT_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1463
	goto/32 :l_dplHLPXigyXIaiyR_2

	nop

	:l_VxcefWoUKDQsjLzA_3
    return-void

	:after_last_instruction

	goto/32 :l_JZEkQbCcEDaznjSt_4

	nop

.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_vpOAnIzpkOcDGRAb_0

	nop

	:l_xqtvebLgtKlfrnJs_3
    return v0

	:after_last_instruction

	goto/32 :l_LMiGZtTxNiviiwGu_4

	nop

	:l_bcrTGZfxHjrSGSpO_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_TPhStqrtoQPaNNVO_2

	nop

	:l_vpOAnIzpkOcDGRAb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1467
	goto/32 :l_bcrTGZfxHjrSGSpO_1

	nop

	:l_TPhStqrtoQPaNNVO_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->childCancelled(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_xqtvebLgtKlfrnJs_3

	nop

	:l_LMiGZtTxNiviiwGu_4
	goto/32 :before_first_instruction

.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_lIEHoGxAyxfUetam_0

	nop

	:l_wkAxBGCcPhLbAZmg_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_nZOKCmhDsVZoPUJB_3

	nop

	:l_nZOKCmhDsVZoPUJB_3
    return-object v0

	:after_last_instruction

	goto/32 :l_LGOJYfNrSRlzFPdY_4

	nop

	:l_HwMxvKqiLdARoKgi_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_wkAxBGCcPhLbAZmg_2

	nop

	:l_LGOJYfNrSRlzFPdY_4
	goto/32 :before_first_instruction

	:l_lIEHoGxAyxfUetam_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1465
	goto/32 :l_HwMxvKqiLdARoKgi_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SVdhWJMwWphrJLhP_0

	nop

	:l_XRRydyfleYeMcOvP_5
    return-object v0

	:after_last_instruction

	goto/32 :l_GeXYBHzdNgyemNxf_6

	nop

	:l_SVdhWJMwWphrJLhP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1462
	goto/32 :l_IcejCFkaWvLCmHbc_1

	nop

	:l_TnvQuxnbmFtkoiGd_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_IlWkzioyNPCOeUtd_4

	nop

	:l_vwCZiYYONZgWVQhY_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_TnvQuxnbmFtkoiGd_3

	nop

	:l_GeXYBHzdNgyemNxf_6
	goto/32 :before_first_instruction

	:l_IcejCFkaWvLCmHbc_1
    move-object v0, p1

	goto/32 :l_vwCZiYYONZgWVQhY_2

	nop

	:l_IlWkzioyNPCOeUtd_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XRRydyfleYeMcOvP_5

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_DJaXrynwGFjmrzxX_0

	nop

	:l_pgBVDjkjKTWjNGNL_2
	add-int v0, v0, v1
	goto/32 :l_OCnGuKTsAWJaomZf_3

	nop

	:l_vaSfEyPwPOZdrdWg_11
    return-void

	:after_last_instruction

	goto/32 :l_XZmwBiEHROuoDKjC_12

	nop

	:l_OCnGuKTsAWJaomZf_3
	rem-int v0, v0, v1
	goto/32 :l_OrkqGgODRPpKVCAm_4

	nop

	:l_XZmwBiEHROuoDKjC_12
	goto/32 :before_first_instruction

	:FauAchuEIaXghTnO
	goto/32 :l_yexpyiNxORSLOYBE_13

	nop

	:l_gQIGteXnefrKdsPO_1
	const v1, 18
	goto/32 :l_pgBVDjkjKTWjNGNL_2

	nop

	:l_DJaXrynwGFjmrzxX_0
	const v0, 31
	goto/32 :l_gQIGteXnefrKdsPO_1

	nop

	:l_fbJeIVUPSZMyaXWs_10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/ChildJob;->parentCancelled(Lkotlinx/coroutines/ParentJob;)V

	goto/32 :l_vaSfEyPwPOZdrdWg_11

	nop

	:l_OrkqGgODRPpKVCAm_4
	if-lez v0, :gl_AaoWyyLqaiIdFgWT

	goto/32 :sPBBPCwMGMzbZDuj

	:gl_AaoWyyLqaiIdFgWT	goto/32 :l_vRqnJTCMDkpODWIL_5

	nop

	:l_apWTasMbavMnfprt_9
    check-cast v1, Lkotlinx/coroutines/ParentJob;

	goto/32 :l_fbJeIVUPSZMyaXWs_10

	nop

	:l_fAITLljzrFFKBmhP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1466
	goto/32 :l_bSTvNHmHYnxSGwlp_7

	nop

	:l_nnTbfgrsXAKjMPtN_8
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_apWTasMbavMnfprt_9

	nop

	:l_yexpyiNxORSLOYBE_13
	goto/32 :QuIjVgDJBVneDoau
	:l_vRqnJTCMDkpODWIL_5
	goto/32 :FauAchuEIaXghTnO
	:sPBBPCwMGMzbZDuj
	:QuIjVgDJBVneDoau

	goto/32 :l_fAITLljzrFFKBmhP_6

	nop

	:l_bSTvNHmHYnxSGwlp_7
    iget-object v0, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_nnTbfgrsXAKjMPtN_8

	nop

.end method
