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

	goto/32 :l_UalzvcetdUKmPOoz_0

	nop

	:l_MqdmMRngRqBRwIxE_4
	goto/32 :before_first_instruction

	:l_InVWpfxIzQeIhsNu_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_WQbiKWClPxTRulRI_2

	nop

	:l_UalzvcetdUKmPOoz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_InVWpfxIzQeIhsNu_1

	nop

	:l_WQbiKWClPxTRulRI_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_FMbVMArKYbxNhdfh_3

	nop

	:l_FMbVMArKYbxNhdfh_3
    return-void

	:after_last_instruction

	goto/32 :l_MqdmMRngRqBRwIxE_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_alHeHaBrgXFkrlhz_0

	nop

	:l_LqdcwjbXuADmuyQH_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_KySuCITNwHqIuOxp_11

	nop

	:l_sRhJnIoeUvVrJeMD_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_uIGtGeVetHhfeGPi_8

	nop

	:l_alHeHaBrgXFkrlhz_0
	const v0, 4
	goto/32 :l_cNxPqBDFxBzCLSIJ_1

	nop

	:l_NRwhCGDlrIuoGYSF_3
	rem-int v0, v0, v1
	goto/32 :l_oWFaUXMdJNRIhAdR_4

	nop

	:l_mHIRjOuCYrUGkCbH_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_LqdcwjbXuADmuyQH_10

	nop

	:l_uIGtGeVetHhfeGPi_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_mHIRjOuCYrUGkCbH_9

	nop

	:l_aZZynIwKURqRBrER_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_uHZOJZlLBhjZvzRu_6

	nop

	:l_xFNxHRvhEkVvsGgw_2
	add-int v0, v0, v1
	goto/32 :l_NRwhCGDlrIuoGYSF_3

	nop

	:l_KySuCITNwHqIuOxp_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_VyFTZhuOiAwsxacu_12

	nop

	:l_oWFaUXMdJNRIhAdR_4
	if-lez v0, :gl_KidYVnHHBzlIBkzS

	goto/32 :rKZXprtDtkidhTlR

	:gl_KidYVnHHBzlIBkzS	goto/32 :l_aZZynIwKURqRBrER_5

	nop

	:l_CighJMBfJHNsHGVy_14
	goto/32 :UAfOxTYkORZsLDgT
	:l_cNxPqBDFxBzCLSIJ_1
	const v1, 4
	goto/32 :l_xFNxHRvhEkVvsGgw_2

	nop

	:l_uHZOJZlLBhjZvzRu_6
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
	goto/32 :l_sRhJnIoeUvVrJeMD_7

	nop

	:l_VyFTZhuOiAwsxacu_12
    throw v0

	:after_last_instruction

	goto/32 :l_DKeejCcmsaFqbmun_13

	nop

	:l_DKeejCcmsaFqbmun_13
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_CighJMBfJHNsHGVy_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_gKCTheLEJojHyXFi_0

	nop

	:l_rjIOCAGYbrrOEqvN_29
    return-object v0

	:after_last_instruction

	goto/32 :l_UKyQYcKlfqLkUPEb_30

	nop

	:l_JFxrjSEaKDouEMSZ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_csxKKrLFebhphXFm_8

	nop

	:l_vODhhRvWQSiyHpHG_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_chZBXjmtfIVLZoZr_11

	nop

	:l_csxKKrLFebhphXFm_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yNNNKfsdxWKTuczd_9

	nop

	:l_ZWrcQCwzWdAJfxKZ_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_GZSxmgUuXZlptMtm_6

	nop

	:l_NtfzYOIjCLMYOqOX_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NmISdCvwaplqDuFx_14

	nop

	:l_YltVTYfENAInHObV_4
	if-lez v0, :gl_JCNgCxfyrLSvGpRj

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_JCNgCxfyrLSvGpRj	goto/32 :l_ZWrcQCwzWdAJfxKZ_5

	nop

	:l_qYWeZTCkLDIvAmhn_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_yjmoQIcYkdAggYzn_22

	nop

	:l_yNNNKfsdxWKTuczd_9
    const-string v1, "Task["

	goto/32 :l_vODhhRvWQSiyHpHG_10

	nop

	:l_chZBXjmtfIVLZoZr_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_TMqTNrTqIjiUJgqX_12

	nop

	:l_IPvxeEIlSEppHIqf_2
	add-int v0, v0, v1
	goto/32 :l_FXvJcbsflpDFYEMA_3

	nop

	:l_NVNMCAGvNrDXYWSg_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RYKGNDBltmuYhZhd_16

	nop

	:l_TMqTNrTqIjiUJgqX_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_NtfzYOIjCLMYOqOX_13

	nop

	:l_GwYeRldypHXHZblQ_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_eRrPfgzOQZUIPpHk_18

	nop

	:l_FXvJcbsflpDFYEMA_3
	rem-int v0, v0, v1
	goto/32 :l_YltVTYfENAInHObV_4

	nop

	:l_IwVpBQRPBKKVmQrL_31
	goto/32 :bVxkJQHluQuFunXr
	:l_GZSxmgUuXZlptMtm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_JFxrjSEaKDouEMSZ_7

	nop

	:l_gKCTheLEJojHyXFi_0
	const v0, 8
	goto/32 :l_clMLBgcKjEkFOxvY_1

	nop

	:l_TbAfTjJpVqEJppMV_19
    const-string v1, ", "

	goto/32 :l_WiXjHCbaQKLgAAAT_20

	nop

	:l_tvTJsiaOmOTJWgnj_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_FtIvcAWsgEoVTKmn_25

	nop

	:l_UKyQYcKlfqLkUPEb_30
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_IwVpBQRPBKKVmQrL_31

	nop

	:l_NmISdCvwaplqDuFx_14
    const/16 v1, 0x40

	goto/32 :l_NVNMCAGvNrDXYWSg_15

	nop

	:l_clMLBgcKjEkFOxvY_1
	const v1, 13
	goto/32 :l_IPvxeEIlSEppHIqf_2

	nop

	:l_tfeukGZXOfOIQFQF_26
    const/16 v1, 0x5d

	goto/32 :l_pYgPMjmllCSNqCdc_27

	nop

	:l_RYKGNDBltmuYhZhd_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_GwYeRldypHXHZblQ_17

	nop

	:l_WiXjHCbaQKLgAAAT_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qYWeZTCkLDIvAmhn_21

	nop

	:l_yvxAGbEEoKmLBiAV_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tvTJsiaOmOTJWgnj_24

	nop

	:l_MRIMVYSDvNuAWiKk_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_rjIOCAGYbrrOEqvN_29

	nop

	:l_pYgPMjmllCSNqCdc_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MRIMVYSDvNuAWiKk_28

	nop

	:l_FtIvcAWsgEoVTKmn_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tfeukGZXOfOIQFQF_26

	nop

	:l_yjmoQIcYkdAggYzn_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yvxAGbEEoKmLBiAV_23

	nop

	:l_eRrPfgzOQZUIPpHk_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TbAfTjJpVqEJppMV_19

	nop

.end method
