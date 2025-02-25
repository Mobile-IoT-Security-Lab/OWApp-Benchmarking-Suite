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

	goto/32 :l_PenoWDfgTQxKtdAE_0

	nop

	:l_vglxBLbYdaBymsYP_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_JEHeEhghNKBCqFzv_2

	nop

	:l_BMVyntjgxDirizTt_4
	goto/32 :before_first_instruction

	:l_JEHeEhghNKBCqFzv_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_VJWSWKPFTvLmqvJj_3

	nop

	:l_PenoWDfgTQxKtdAE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_vglxBLbYdaBymsYP_1

	nop

	:l_VJWSWKPFTvLmqvJj_3
    return-void

	:after_last_instruction

	goto/32 :l_BMVyntjgxDirizTt_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_hntxGuSJhaeTZXdW_0

	nop

	:l_GBTXtpwhLgFUsMUR_6
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
	goto/32 :l_uQNpnGVBwDjThmmF_7

	nop

	:l_OkTkUGOJyEcurvta_2
	add-int v0, v0, v1
	goto/32 :l_ZhLBDTWrVTRaldJh_3

	nop

	:l_AFYbWUWoXfDTxZcD_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_vrtFJXLfWgJnFjhT_9

	nop

	:l_iVSnrXdEhlSIxGGZ_12
    throw v0

	:after_last_instruction

	goto/32 :l_VJAqzsPmUTVrwPsj_13

	nop

	:l_vrtFJXLfWgJnFjhT_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_NRuXGQuUfjBmvmMP_10

	nop

	:l_PhXykgUUvpBuSvgt_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_GBTXtpwhLgFUsMUR_6

	nop

	:l_hntxGuSJhaeTZXdW_0
	const v0, 7
	goto/32 :l_WZzUATMwKCltYpSZ_1

	nop

	:l_uQNpnGVBwDjThmmF_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_AFYbWUWoXfDTxZcD_8

	nop

	:l_FBZebubhqyqdpUdO_14
	goto/32 :dIcvgdOQNDlJnHRj
	:l_WZzUATMwKCltYpSZ_1
	const v1, 29
	goto/32 :l_OkTkUGOJyEcurvta_2

	nop

	:l_PnHFNnJvCjVnWHVF_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_iVSnrXdEhlSIxGGZ_12

	nop

	:l_ZhLBDTWrVTRaldJh_3
	rem-int v0, v0, v1
	goto/32 :l_UgQxmpuWIfoeqbJp_4

	nop

	:l_UgQxmpuWIfoeqbJp_4
	if-lez v0, :gl_VgpwXUoqLWRPnCEC

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_VgpwXUoqLWRPnCEC	goto/32 :l_PhXykgUUvpBuSvgt_5

	nop

	:l_NRuXGQuUfjBmvmMP_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_PnHFNnJvCjVnWHVF_11

	nop

	:l_VJAqzsPmUTVrwPsj_13
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_FBZebubhqyqdpUdO_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_CmLdokbCMrQiGQie_0

	nop

	:l_JMisgfHsUEYhwIra_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pWzpwCOXwCMYKYAq_19

	nop

	:l_mCzrgTLvKqYmGEYq_14
    const/16 v1, 0x40

	goto/32 :l_ANlQwcwteACCFIgx_15

	nop

	:l_ANlQwcwteACCFIgx_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zUqrJUyKuKMNsWVT_16

	nop

	:l_cTTSFJhBAXREHJgR_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UNnNyVrJPdGLuCzi_11

	nop

	:l_yLqoptwCWlPQMzWu_29
    return-object v0

	:after_last_instruction

	goto/32 :l_xacfbMFrPGkHXsjN_30

	nop

	:l_UNnNyVrJPdGLuCzi_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_muhvjdzvhBKNpSWK_12

	nop

	:l_pfnZyMQjzeruikXz_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_XUoFECyXszRvdPQi_6

	nop

	:l_WWjPQXpiPxuQqLzN_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mCzrgTLvKqYmGEYq_14

	nop

	:l_aKLEPWSUSspcbXRm_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_gcxjzxLyJQsuTkvl_25

	nop

	:l_huXBdzaZiWZXvcYG_9
    const-string v1, "Task["

	goto/32 :l_cTTSFJhBAXREHJgR_10

	nop

	:l_CxuuFTijSZsDsMfc_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UWwynIMVfslDKPLK_23

	nop

	:l_gcxjzxLyJQsuTkvl_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_sywmKkjOPNUbRRDw_26

	nop

	:l_xacfbMFrPGkHXsjN_30
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_AXmBtQaPRWmlUqrf_31

	nop

	:l_CmLdokbCMrQiGQie_0
	const v0, 32
	goto/32 :l_xtOulDJwivMVLpBa_1

	nop

	:l_xtOulDJwivMVLpBa_1
	const v1, 32
	goto/32 :l_oHMcDCWehMHkmUuM_2

	nop

	:l_zUqrJUyKuKMNsWVT_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_jvUBCAXBSNSrvhcf_17

	nop

	:l_AXmBtQaPRWmlUqrf_31
	goto/32 :aFJbeTBMniYADVmF
	:l_FqOtMStxsGgKoHia_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_CxuuFTijSZsDsMfc_22

	nop

	:l_YOmFgJWggIVigDMo_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yLqoptwCWlPQMzWu_29

	nop

	:l_OEIsKdhOQqmlWUqF_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YOmFgJWggIVigDMo_28

	nop

	:l_sywmKkjOPNUbRRDw_26
    const/16 v1, 0x5d

	goto/32 :l_OEIsKdhOQqmlWUqF_27

	nop

	:l_muhvjdzvhBKNpSWK_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_WWjPQXpiPxuQqLzN_13

	nop

	:l_oHMcDCWehMHkmUuM_2
	add-int v0, v0, v1
	goto/32 :l_yHMspzYuNDDWAuur_3

	nop

	:l_ZlVEisrnuayMjdov_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FqOtMStxsGgKoHia_21

	nop

	:l_jvUBCAXBSNSrvhcf_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_JMisgfHsUEYhwIra_18

	nop

	:l_XUoFECyXszRvdPQi_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_MpFuespEtZyolzSU_7

	nop

	:l_yHMspzYuNDDWAuur_3
	rem-int v0, v0, v1
	goto/32 :l_PwhqUNPwKaQwWPZg_4

	nop

	:l_PwhqUNPwKaQwWPZg_4
	if-lez v0, :gl_xEdXtLQUfOZRfJMk

	goto/32 :KYwRqlSXQZNexjsC

	:gl_xEdXtLQUfOZRfJMk	goto/32 :l_pfnZyMQjzeruikXz_5

	nop

	:l_UWwynIMVfslDKPLK_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aKLEPWSUSspcbXRm_24

	nop

	:l_pWzpwCOXwCMYKYAq_19
    const-string v1, ", "

	goto/32 :l_ZlVEisrnuayMjdov_20

	nop

	:l_DAZevpDzZDfWnQTa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_huXBdzaZiWZXvcYG_9

	nop

	:l_MpFuespEtZyolzSU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DAZevpDzZDfWnQTa_8

	nop

.end method
