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

	goto/32 :l_yJgXwVwDyCQnylkE_0

	nop

	:l_yJgXwVwDyCQnylkE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_tzgWjxlHTWDgcgQX_1

	nop

	:l_tzgWjxlHTWDgcgQX_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_UorVDuDNQXACuKhX_2

	nop

	:l_lnyFzaebNWTMSsSG_4
	goto/32 :before_first_instruction

	:l_UorVDuDNQXACuKhX_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_YnjlaYzdPyEWVehl_3

	nop

	:l_YnjlaYzdPyEWVehl_3
    return-void

	:after_last_instruction

	goto/32 :l_lnyFzaebNWTMSsSG_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_CfMWYZgJicOFSrRe_0

	nop

	:l_kdLeyDzncRCMWNXt_1
	const v1, 23
	goto/32 :l_PxkOyGaFPYfbCkgr_2

	nop

	:l_cEYzfNuQhmueCKpX_6
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
	goto/32 :l_XvARmzMriQsxhdDL_7

	nop

	:l_XvARmzMriQsxhdDL_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ZKvueFKHFKPmEZAQ_8

	nop

	:l_eyVRQBbRTAuajuAb_12
    throw v0

	:after_last_instruction

	goto/32 :l_ZcFpUzXvkbPRtSYA_13

	nop

	:l_CfMWYZgJicOFSrRe_0
	const v0, 8
	goto/32 :l_kdLeyDzncRCMWNXt_1

	nop

	:l_aJUdDvKuetahYgXe_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_eyVRQBbRTAuajuAb_12

	nop

	:l_PxkOyGaFPYfbCkgr_2
	add-int v0, v0, v1
	goto/32 :l_BdNRqyLrwfpOXPNr_3

	nop

	:l_qkzhPLPhDjudlLYp_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_aJUdDvKuetahYgXe_11

	nop

	:l_FvXngRmLYudUofXH_14
	goto/32 :uZgmhmjJcwvCuWOI
	:l_FSRrhzGaZHLidyPc_4
	if-lez v0, :gl_gnNXbwRWiMHzYwyN

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_gnNXbwRWiMHzYwyN	goto/32 :l_RMJVSthkUbxmSPXQ_5

	nop

	:l_ZcFpUzXvkbPRtSYA_13
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_FvXngRmLYudUofXH_14

	nop

	:l_ZKvueFKHFKPmEZAQ_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_xTdkKeliqMykFulJ_9

	nop

	:l_BdNRqyLrwfpOXPNr_3
	rem-int v0, v0, v1
	goto/32 :l_FSRrhzGaZHLidyPc_4

	nop

	:l_xTdkKeliqMykFulJ_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_qkzhPLPhDjudlLYp_10

	nop

	:l_RMJVSthkUbxmSPXQ_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_cEYzfNuQhmueCKpX_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_InHRwJYZvjgljkzR_0

	nop

	:l_RKrRqXaYWQaNXAdk_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mcLEAKmZziHsmDvB_29

	nop

	:l_urUbfMiQDWbAPnCE_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jkUPPOrqZzLimwLi_23

	nop

	:l_kwuhADLfxKtURfYk_30
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_mREQvaFjxIqVnpXB_31

	nop

	:l_wuuwNENxCXFlKemH_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RKrRqXaYWQaNXAdk_28

	nop

	:l_lFzmjYDRaknPwdAS_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_UWCHbWqqCwLyTHJK_6

	nop

	:l_ZzUzNtcolYYiHubl_26
    const/16 v1, 0x5d

	goto/32 :l_wuuwNENxCXFlKemH_27

	nop

	:l_zDpgFajoAIOJAUkG_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZeQvEPvVmVNCfnki_21

	nop

	:l_cOGLQmWtzRZuryzn_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eNvBnVZxzvtmOzTU_13

	nop

	:l_ahaDiXXLxAqAWVCp_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_abcYNNKoGunZOMXg_8

	nop

	:l_UWCHbWqqCwLyTHJK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_ahaDiXXLxAqAWVCp_7

	nop

	:l_YDvlxQjQdKnyCHGd_4
	if-lez v0, :gl_skCYEIjrWETEZcuf

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_skCYEIjrWETEZcuf	goto/32 :l_lFzmjYDRaknPwdAS_5

	nop

	:l_YTCAkyfbISCUKNPf_14
    const/16 v1, 0x40

	goto/32 :l_ZbdSMXngQJZYvhfJ_15

	nop

	:l_ZbdSMXngQJZYvhfJ_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zsblCToLmrOYFUyy_16

	nop

	:l_UOvpfRzPvKbHzvXa_2
	add-int v0, v0, v1
	goto/32 :l_VrbKGqtZjAhDBfZp_3

	nop

	:l_YaLoIIuOACwguuEO_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SKpFPHOPdFmXchlG_19

	nop

	:l_aRrCAtnfkXfmRvAP_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_LikfMusgwvghDEZx_25

	nop

	:l_ZtJNJAYhPSNPzICT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PNnqwePdVJzNpyqw_11

	nop

	:l_mREQvaFjxIqVnpXB_31
	goto/32 :xHpttQsxXtbhRAtv
	:l_PNnqwePdVJzNpyqw_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_cOGLQmWtzRZuryzn_12

	nop

	:l_jkUPPOrqZzLimwLi_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aRrCAtnfkXfmRvAP_24

	nop

	:l_ZeQvEPvVmVNCfnki_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_urUbfMiQDWbAPnCE_22

	nop

	:l_InHRwJYZvjgljkzR_0
	const v0, 18
	goto/32 :l_bHhipakWJqzIRYPz_1

	nop

	:l_VrbKGqtZjAhDBfZp_3
	rem-int v0, v0, v1
	goto/32 :l_YDvlxQjQdKnyCHGd_4

	nop

	:l_zsblCToLmrOYFUyy_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_SjCuiVHYVNjlJHjt_17

	nop

	:l_bHhipakWJqzIRYPz_1
	const v1, 14
	goto/32 :l_UOvpfRzPvKbHzvXa_2

	nop

	:l_mcLEAKmZziHsmDvB_29
    return-object v0

	:after_last_instruction

	goto/32 :l_kwuhADLfxKtURfYk_30

	nop

	:l_LikfMusgwvghDEZx_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZzUzNtcolYYiHubl_26

	nop

	:l_SKpFPHOPdFmXchlG_19
    const-string v1, ", "

	goto/32 :l_zDpgFajoAIOJAUkG_20

	nop

	:l_abcYNNKoGunZOMXg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IEECbsAOapUcukxF_9

	nop

	:l_SjCuiVHYVNjlJHjt_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YaLoIIuOACwguuEO_18

	nop

	:l_eNvBnVZxzvtmOzTU_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YTCAkyfbISCUKNPf_14

	nop

	:l_IEECbsAOapUcukxF_9
    const-string v1, "Task["

	goto/32 :l_ZtJNJAYhPSNPzICT_10

	nop

.end method
