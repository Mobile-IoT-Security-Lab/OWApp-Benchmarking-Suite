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

	goto/32 :l_GqFXoqEcucxZOZmX_0

	nop

	:l_GqFXoqEcucxZOZmX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_jUTErUyqYdpbsACV_1

	nop

	:l_cWbKjFRBcyVMUcky_4
	goto/32 :before_first_instruction

	:l_tHRxnQxTucyFUNgu_3
    return-void

	:after_last_instruction

	goto/32 :l_cWbKjFRBcyVMUcky_4

	nop

	:l_jUTErUyqYdpbsACV_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_fJMNwRNyBjvIFQVq_2

	nop

	:l_fJMNwRNyBjvIFQVq_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_tHRxnQxTucyFUNgu_3

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_uWijuypkjHmWGkZf_0

	nop

	:l_kELysAaIeOPonADl_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_xPhHwyiGXDBUdSvD_12

	nop

	:l_fSKXamlwhgDfNTzv_6
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
	goto/32 :l_IEbhDldsFXeJtIDG_7

	nop

	:l_VOUMTCtiTFBjSswO_14
	goto/32 :tZZZryDTajdwgJYM
	:l_IEbhDldsFXeJtIDG_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_RlQQRrhrycpOHCAX_8

	nop

	:l_hsyasySfGZHlPHbH_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_kELysAaIeOPonADl_11

	nop

	:l_EvgIgQOnZRVTWDwE_4
	if-lez v0, :gl_ciyCvyLXbfJrilzn

	goto/32 :lJJjIQVtfbgPShaG

	:gl_ciyCvyLXbfJrilzn	goto/32 :l_JOxXNtmrvKfoZWvj_5

	nop

	:l_IPwGETjkwICuJDpF_3
	rem-int v0, v0, v1
	goto/32 :l_EvgIgQOnZRVTWDwE_4

	nop

	:l_xPhHwyiGXDBUdSvD_12
    throw v0

	:after_last_instruction

	goto/32 :l_BVMxnGqVikrYfGkn_13

	nop

	:l_BVMxnGqVikrYfGkn_13
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_VOUMTCtiTFBjSswO_14

	nop

	:l_SBIbDdhFzRmoxrda_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_hsyasySfGZHlPHbH_10

	nop

	:l_uWijuypkjHmWGkZf_0
	const v0, 30
	goto/32 :l_jNMJmUChupggeBfG_1

	nop

	:l_RlQQRrhrycpOHCAX_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_SBIbDdhFzRmoxrda_9

	nop

	:l_qcWZEFUErjrAWuhv_2
	add-int v0, v0, v1
	goto/32 :l_IPwGETjkwICuJDpF_3

	nop

	:l_jNMJmUChupggeBfG_1
	const v1, 15
	goto/32 :l_qcWZEFUErjrAWuhv_2

	nop

	:l_JOxXNtmrvKfoZWvj_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_fSKXamlwhgDfNTzv_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_hSpfFdLHMBIfiUfU_0

	nop

	:l_LtWVsYXFlfEKZRnV_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tvcdmUkzhBKFPAgN_19

	nop

	:l_uEeRumRgvJlklPro_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_VKyaXUfueYklmkfB_28

	nop

	:l_QJyZTJRZdLxTqumZ_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_CXgPRfDqnMmLHLnR_25

	nop

	:l_BcCrSBWvzYEdaXiv_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_LtWVsYXFlfEKZRnV_18

	nop

	:l_zLKlVTrlyxxvIdal_14
    const/16 v1, 0x40

	goto/32 :l_QEiVIrIpDTLbkrpz_15

	nop

	:l_WSTkGXkVrZbXavyi_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cQJZfUoMdXwTyUpc_23

	nop

	:l_xhGpIyhwtajbSXZA_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HRQBUxdxFIzExBrK_21

	nop

	:l_dfDLwLdRwsFLafnO_29
    return-object v0

	:after_last_instruction

	goto/32 :l_EpwzthFHcVKMUEME_30

	nop

	:l_dFDRdUuMWndrpFDn_31
	goto/32 :MDNpOqHbuCOGnHCq
	:l_OgsZlnsZlXclJMpT_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_uHdpbajyoyMcEaZu_12

	nop

	:l_FiWCAmAEmxHzytMO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_KTlPxZlKxChdpkwD_7

	nop

	:l_jsBYwjVZPVSIEGtH_2
	add-int v0, v0, v1
	goto/32 :l_EmFNOdfBbjhjcFBK_3

	nop

	:l_GzQpUBUNEWVcABXN_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_FiWCAmAEmxHzytMO_6

	nop

	:l_HRQBUxdxFIzExBrK_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_WSTkGXkVrZbXavyi_22

	nop

	:l_nrKAMQxZRMXFyJku_4
	if-lez v0, :gl_ltCWQObKfLPTRCQT

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_ltCWQObKfLPTRCQT	goto/32 :l_GzQpUBUNEWVcABXN_5

	nop

	:l_uHdpbajyoyMcEaZu_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YXBavuCsHUHXhNHA_13

	nop

	:l_QEiVIrIpDTLbkrpz_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lOTnpNjjEPLfkrGY_16

	nop

	:l_cQJZfUoMdXwTyUpc_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QJyZTJRZdLxTqumZ_24

	nop

	:l_YXBavuCsHUHXhNHA_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zLKlVTrlyxxvIdal_14

	nop

	:l_KTlPxZlKxChdpkwD_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_atDYdvFCvRMNbmYb_8

	nop

	:l_lOTnpNjjEPLfkrGY_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_BcCrSBWvzYEdaXiv_17

	nop

	:l_EpwzthFHcVKMUEME_30
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_dFDRdUuMWndrpFDn_31

	nop

	:l_VIeUtqNdTDKvoHwz_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OgsZlnsZlXclJMpT_11

	nop

	:l_CXgPRfDqnMmLHLnR_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZuPJBZkBPOpMFxes_26

	nop

	:l_ZuPJBZkBPOpMFxes_26
    const/16 v1, 0x5d

	goto/32 :l_uEeRumRgvJlklPro_27

	nop

	:l_TyailFhDZMOLQlBF_9
    const-string v1, "Task["

	goto/32 :l_VIeUtqNdTDKvoHwz_10

	nop

	:l_tvcdmUkzhBKFPAgN_19
    const-string v1, ", "

	goto/32 :l_xhGpIyhwtajbSXZA_20

	nop

	:l_VKyaXUfueYklmkfB_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_dfDLwLdRwsFLafnO_29

	nop

	:l_EmFNOdfBbjhjcFBK_3
	rem-int v0, v0, v1
	goto/32 :l_nrKAMQxZRMXFyJku_4

	nop

	:l_hSpfFdLHMBIfiUfU_0
	const v0, 30
	goto/32 :l_HNwzeJqsZwQvMAnr_1

	nop

	:l_atDYdvFCvRMNbmYb_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TyailFhDZMOLQlBF_9

	nop

	:l_HNwzeJqsZwQvMAnr_1
	const v1, 24
	goto/32 :l_jsBYwjVZPVSIEGtH_2

	nop

.end method
