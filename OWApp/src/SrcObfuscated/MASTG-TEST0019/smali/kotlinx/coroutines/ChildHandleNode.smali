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

	goto/32 :l_ydyfleYeMcOvPGeX_0

	nop

	:l_VDjkjKTWjNGNLOCn_4
	goto/32 :before_first_instruction

	:l_ydyfleYeMcOvPGeX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "childJob"    # Lkotlinx/coroutines/ChildJob;

    .line 1464
	goto/32 :l_YBHzdNgyemNxfDJa_1

	nop

	:l_YBHzdNgyemNxfDJa_1
    invoke-direct {p0}, Lkotlinx/coroutines/JobCancellingNode;-><init>()V

    .line 1463
	goto/32 :l_XrynwGFjmrzxXgQI_2

	nop

	:l_XrynwGFjmrzxXgQI_2
    iput-object p1, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

    .line 1462
	goto/32 :l_GteXnefrKdsPOpgB_3

	nop

	:l_GteXnefrKdsPOpgB_3
    return-void

	:after_last_instruction

	goto/32 :l_VDjkjKTWjNGNLOCn_4

	nop

.end method


# virtual methods
.method public childCancelled(Ljava/lang/Throwable;)Z
    .locals 1

	goto/32 :l_GuKTsAWJaomZfOrk_0

	nop

	:l_TLljzrFFKBmhPbST_4
	goto/32 :before_first_instruction

	:l_GuKTsAWJaomZfOrk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1467
	goto/32 :l_qGgODRPpKVCAmAao_1

	nop

	:l_qGgODRPpKVCAmAao_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_WyyLqaiIdFgWTvRq_2

	nop

	:l_WyyLqaiIdFgWTvRq_2
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->childCancelled(Ljava/lang/Throwable;)Z

    move-result v0

	goto/32 :l_nJTCMDkpODWILfAI_3

	nop

	:l_nJTCMDkpODWILfAI_3
    return v0

	:after_last_instruction

	goto/32 :l_TLljzrFFKBmhPbST_4

	nop

.end method

.method public getParent()Lkotlinx/coroutines/Job;
    .locals 1

	goto/32 :l_vNHmHYnxSGwlpnnT_0

	nop

	:l_eIVUPSZMyaXWsvaS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fEyPwPOZdrdWgXZm_4

	nop

	:l_bfgrsXAKjMPtNapW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

	goto/32 :l_TasMbavMnfprtfbJ_2

	nop

	:l_fEyPwPOZdrdWgXZm_4
	goto/32 :before_first_instruction

	:l_vNHmHYnxSGwlpnnT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 1465
	goto/32 :l_bfgrsXAKjMPtNapW_1

	nop

	:l_TasMbavMnfprtfbJ_2
    check-cast v0, Lkotlinx/coroutines/Job;

	goto/32 :l_eIVUPSZMyaXWsvaS_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_wBiEHROuoDKjCyex_0

	nop

	:l_wBiEHROuoDKjCyex_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 1462
	goto/32 :l_pyiNxORSLOYBEulR_1

	nop

	:l_ouXQEEXgxbTRMwhu_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aqGarVBdkESupdsa_5

	nop

	:l_aqGarVBdkESupdsa_5
    return-object v0

	:after_last_instruction

	goto/32 :l_DaMlaJoVUroqIIiO_6

	nop

	:l_pyiNxORSLOYBEulR_1
    move-object v0, p1

	goto/32 :l_gFqPDwbSnFmgnfsA_2

	nop

	:l_DaMlaJoVUroqIIiO_6
	goto/32 :before_first_instruction

	:l_gFqPDwbSnFmgnfsA_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_wwPclfAqfSDePgAF_3

	nop

	:l_wwPclfAqfSDePgAF_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_ouXQEEXgxbTRMwhu_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_rvLlMcwnvHbgBUKY_0

	nop

	:l_pegwoRwhgvHcSleo_12
	goto/32 :before_first_instruction

	:kquwEpqkBfXlbAKo
	goto/32 :l_fTwarPOWcXUVaVvm_13

	nop

	:l_vNMaAAZxvvrptDvy_7
    iget-object v0, p0, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/ChildJob;

	goto/32 :l_hxoPpoSlGAluPqFc_8

	nop

	:l_fTwarPOWcXUVaVvm_13
	goto/32 :XSuqNjGSedWyphFX
	:l_HsQavrgpHKhuYmxr_11
    return-void

	:after_last_instruction

	goto/32 :l_pegwoRwhgvHcSleo_12

	nop

	:l_JTtohbceEVzWxYJg_2
	add-int v0, v0, v1
	goto/32 :l_BMrgtNtIvLhVNrmb_3

	nop

	:l_rvLlMcwnvHbgBUKY_0
	const v0, 14
	goto/32 :l_vHuUwZloRscYoiNu_1

	nop

	:l_AwtTSJzErcunpXeC_4
	if-lez v0, :gl_vTuDXHEPANQbfbOA

	goto/32 :tolDReqKWHDhoodD

	:gl_vTuDXHEPANQbfbOA	goto/32 :l_tUDnYwOXahWbmyYy_5

	nop

	:l_HOimQBwcugbxcvZQ_9
    check-cast v1, Lkotlinx/coroutines/ParentJob;

	goto/32 :l_NlpfnbpjpJPyzcrj_10

	nop

	:l_hxoPpoSlGAluPqFc_8
    invoke-virtual {p0}, Lkotlinx/coroutines/ChildHandleNode;->getJob()Lkotlinx/coroutines/JobSupport;

    move-result-object v1

	goto/32 :l_HOimQBwcugbxcvZQ_9

	nop

	:l_tUDnYwOXahWbmyYy_5
	goto/32 :kquwEpqkBfXlbAKo
	:tolDReqKWHDhoodD
	:XSuqNjGSedWyphFX

	goto/32 :l_TusEQyOrapmrTAro_6

	nop

	:l_BMrgtNtIvLhVNrmb_3
	rem-int v0, v0, v1
	goto/32 :l_AwtTSJzErcunpXeC_4

	nop

	:l_vHuUwZloRscYoiNu_1
	const v1, 23
	goto/32 :l_JTtohbceEVzWxYJg_2

	nop

	:l_TusEQyOrapmrTAro_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 1466
	goto/32 :l_vNMaAAZxvvrptDvy_7

	nop

	:l_NlpfnbpjpJPyzcrj_10
    invoke-interface {v0, v1}, Lkotlinx/coroutines/ChildJob;->parentCancelled(Lkotlinx/coroutines/ParentJob;)V

	goto/32 :l_HsQavrgpHKhuYmxr_11

	nop

.end method
