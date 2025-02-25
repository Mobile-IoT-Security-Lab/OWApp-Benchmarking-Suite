.class public final Lkotlinx/coroutines/scheduling/TaskImpl;
.super Lkotlinx/coroutines/scheduling/Task;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00060\u0003j\u0002`\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/TaskImpl;",
        "Lkotlinx/coroutines/scheduling/Task;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "submissionTime",
        "",
        "taskContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V",
        "run",
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
.field public final block:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_YrOMKPpztjRsesvS_0

	nop

	:l_ecOabSQQoyJzScLw_4
	goto/32 :before_first_instruction

	:l_umWyWjAiwvxwBoSN_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_MyRZSVrKzcbybMDy_3

	nop

	:l_YrOMKPpztjRsesvS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_IGlNnJKaYSmnCtrY_1

	nop

	:l_MyRZSVrKzcbybMDy_3
    return-void

	:after_last_instruction

	goto/32 :l_ecOabSQQoyJzScLw_4

	nop

	:l_IGlNnJKaYSmnCtrY_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_umWyWjAiwvxwBoSN_2

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_BYhTNzAuwalTPBcJ_0

	nop

	:l_tEADkDbwcwDKhbTp_12
    throw v0

	:after_last_instruction

	goto/32 :l_egRZhAgsKCdonrHx_13

	nop

	:l_VaSiuqAhxPhyoCwr_14
	goto/32 :LXEHMTUgANAhnaog
	:l_ZJnVylbrPQJOvPMu_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_tEADkDbwcwDKhbTp_12

	nop

	:l_gOptJWpIujzrwrOE_3
	rem-int v0, v0, v1
	goto/32 :l_cMfsawELdUdCisAU_4

	nop

	:l_FpYFiYDutWbQTwUf_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_zplgLTcbhhyYcIsi_10

	nop

	:l_zplgLTcbhhyYcIsi_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ZJnVylbrPQJOvPMu_11

	nop

	:l_KMoOaxpeHrwLrGCP_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 94
    nop

    .line 95
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
	goto/32 :l_KrsjDcCkvLSqjjXv_7

	nop

	:l_gDSLbZABROnNFvLm_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_FpYFiYDutWbQTwUf_9

	nop

	:l_BYhTNzAuwalTPBcJ_0
	const v0, 30
	goto/32 :l_VmpbGjMKjOBrKbjd_1

	nop

	:l_KrsjDcCkvLSqjjXv_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_gDSLbZABROnNFvLm_8

	nop

	:l_VTKTsStmTbMdyVmE_2
	add-int v0, v0, v1
	goto/32 :l_gOptJWpIujzrwrOE_3

	nop

	:l_VmpbGjMKjOBrKbjd_1
	const v1, 8
	goto/32 :l_VTKTsStmTbMdyVmE_2

	nop

	:l_cMfsawELdUdCisAU_4
	if-lez v0, :gl_MgItLNzgisPQFCga

	goto/32 :AMRmWcZAjnnrYZSJ

	:gl_MgItLNzgisPQFCga	goto/32 :l_GTrVKQEnQBeVlRVj_5

	nop

	:l_egRZhAgsKCdonrHx_13
	goto/32 :before_first_instruction

	:LeDzKtDttZwfCBPH
	goto/32 :l_VaSiuqAhxPhyoCwr_14

	nop

	:l_GTrVKQEnQBeVlRVj_5
	goto/32 :LeDzKtDttZwfCBPH
	:AMRmWcZAjnnrYZSJ
	:LXEHMTUgANAhnaog

	goto/32 :l_KMoOaxpeHrwLrGCP_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_GXfGOpZfgWsQzqWc_0

	nop

	:l_ylBdwJoIYMCvZphZ_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HDcvbFUxbSBQiQtk_21

	nop

	:l_AidYoNfTYrcPaWFG_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KYhByAgtlUXuWvZs_13

	nop

	:l_BtcOhFXFWDEltXse_1
	const v1, 31
	goto/32 :l_sPZHoxJZAzPdhWnn_2

	nop

	:l_HDcvbFUxbSBQiQtk_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_jnSqcPGbkhEkyrZA_22

	nop

	:l_aJBRgrAvVSBvQsFy_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_yNjSNAxEyjYoKwyZ_18

	nop

	:l_EouSMZkduruUgBNG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xSwNbtQFSIyfJiJq_11

	nop

	:l_JAFNaQVXqXUNwaiM_29
    return-object v0

	:after_last_instruction

	goto/32 :l_XuIHMkylPNVCRyyj_30

	nop

	:l_GXfGOpZfgWsQzqWc_0
	const v0, 19
	goto/32 :l_BtcOhFXFWDEltXse_1

	nop

	:l_sPZHoxJZAzPdhWnn_2
	add-int v0, v0, v1
	goto/32 :l_LdpGFZnemzlqsrFC_3

	nop

	:l_GLarOJXwySdsVLTm_19
    const-string v1, ", "

	goto/32 :l_ylBdwJoIYMCvZphZ_20

	nop

	:l_FGShmSSupykXihfn_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sdeHVgBNwWpjtOTV_16

	nop

	:l_qrHpSbzuZikGrwZY_5
	goto/32 :tGAMfTdjHoXiMgrb
	:cvLGbIvVGzESiUar
	:MwXFFqvnzrGBkRbv

	goto/32 :l_iugmsQLOCBSYpBtA_6

	nop

	:l_sdeHVgBNwWpjtOTV_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_aJBRgrAvVSBvQsFy_17

	nop

	:l_yNjSNAxEyjYoKwyZ_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GLarOJXwySdsVLTm_19

	nop

	:l_DuejzEmtgxDYnRmI_4
	if-lez v0, :gl_hguGfokaWSXcMGDS

	goto/32 :cvLGbIvVGzESiUar

	:gl_hguGfokaWSXcMGDS	goto/32 :l_qrHpSbzuZikGrwZY_5

	nop

	:l_rQcbBjTARTqCwnfR_31
	goto/32 :MwXFFqvnzrGBkRbv
	:l_XvgRleiifbmNSJkk_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_fpbFkuEtEBPQynPh_24

	nop

	:l_DERfYAfpWZdjIWpx_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_drBxPdypAIQjEiGi_8

	nop

	:l_fpbFkuEtEBPQynPh_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_NPRzLKqUGEKSnqFz_25

	nop

	:l_xSwNbtQFSIyfJiJq_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_AidYoNfTYrcPaWFG_12

	nop

	:l_XuIHMkylPNVCRyyj_30
	goto/32 :before_first_instruction

	:tGAMfTdjHoXiMgrb
	goto/32 :l_rQcbBjTARTqCwnfR_31

	nop

	:l_drBxPdypAIQjEiGi_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HNxhncoUTTocaujd_9

	nop

	:l_KYhByAgtlUXuWvZs_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QwJFlbiuoeOkcZUg_14

	nop

	:l_HNxhncoUTTocaujd_9
    const-string v1, "Task["

	goto/32 :l_EouSMZkduruUgBNG_10

	nop

	:l_NPRzLKqUGEKSnqFz_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TCQfpOIepZrPmPej_26

	nop

	:l_iugmsQLOCBSYpBtA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_DERfYAfpWZdjIWpx_7

	nop

	:l_TCQfpOIepZrPmPej_26
    const/16 v1, 0x5d

	goto/32 :l_TxxpqdmzRcKyeSSc_27

	nop

	:l_QwJFlbiuoeOkcZUg_14
    const/16 v1, 0x40

	goto/32 :l_FGShmSSupykXihfn_15

	nop

	:l_TxxpqdmzRcKyeSSc_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_wBStjxIrHwsryOBt_28

	nop

	:l_jnSqcPGbkhEkyrZA_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_XvgRleiifbmNSJkk_23

	nop

	:l_wBStjxIrHwsryOBt_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JAFNaQVXqXUNwaiM_29

	nop

	:l_LdpGFZnemzlqsrFC_3
	rem-int v0, v0, v1
	goto/32 :l_DuejzEmtgxDYnRmI_4

	nop

.end method
