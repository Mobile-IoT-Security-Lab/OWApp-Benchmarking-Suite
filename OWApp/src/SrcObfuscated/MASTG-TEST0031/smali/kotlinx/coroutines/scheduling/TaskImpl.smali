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

	goto/32 :l_WtsaNAjUhzRLMXIn_0

	nop

	:l_FWWfpCZrfFZtEWis_3
    return-void

	:after_last_instruction

	goto/32 :l_XXjFyCxkURrFByie_4

	nop

	:l_WtsaNAjUhzRLMXIn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_IcMsregUwHMyfifw_1

	nop

	:l_IcMsregUwHMyfifw_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_JucaxvQUenhFFonI_2

	nop

	:l_XXjFyCxkURrFByie_4
	goto/32 :before_first_instruction

	:l_JucaxvQUenhFFonI_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_FWWfpCZrfFZtEWis_3

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_sBttkdzpzEQfGPmG_0

	nop

	:l_UJjKghrhhkDvYMzj_6
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
	goto/32 :l_flIQjZfaeTQhEcYl_7

	nop

	:l_PYNdcNTdhXxLQaOy_13
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_sZSCjQflNPFzpGtB_14

	nop

	:l_HIaFXwZvkPDFRMyB_12
    throw v0

	:after_last_instruction

	goto/32 :l_PYNdcNTdhXxLQaOy_13

	nop

	:l_flIQjZfaeTQhEcYl_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_bluvCQVWHfhwebgC_8

	nop

	:l_aYgfOVvmYBGBTKVD_1
	const v1, 15
	goto/32 :l_xlWDVAoQYBVFbLZc_2

	nop

	:l_bluvCQVWHfhwebgC_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_uyzSQCwKdorkkxYE_9

	nop

	:l_gbNaMcwaQJOjVUbs_4
	if-lez v0, :gl_akVXEJfozMZBKisE

	goto/32 :CumRgRtUPdOhqjxX

	:gl_akVXEJfozMZBKisE	goto/32 :l_QdGnPVQcrhNuJkRO_5

	nop

	:l_uyzSQCwKdorkkxYE_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_FLkuwdgnWmqApwJQ_10

	nop

	:l_xlWDVAoQYBVFbLZc_2
	add-int v0, v0, v1
	goto/32 :l_VquRhXgOPFvCqUuT_3

	nop

	:l_VquRhXgOPFvCqUuT_3
	rem-int v0, v0, v1
	goto/32 :l_gbNaMcwaQJOjVUbs_4

	nop

	:l_FLkuwdgnWmqApwJQ_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_EioskRrvxMgoUyuM_11

	nop

	:l_EioskRrvxMgoUyuM_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_HIaFXwZvkPDFRMyB_12

	nop

	:l_QdGnPVQcrhNuJkRO_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_UJjKghrhhkDvYMzj_6

	nop

	:l_sBttkdzpzEQfGPmG_0
	const v0, 3
	goto/32 :l_aYgfOVvmYBGBTKVD_1

	nop

	:l_sZSCjQflNPFzpGtB_14
	goto/32 :gUVUqbrOywfCCNsT
.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_gutIRXUROIkuIdYz_0

	nop

	:l_pkXFitHXlDAREwDm_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ClufDsgvAKgrNLrS_11

	nop

	:l_eyhFsdKbBXtkLSKE_26
    const/16 v1, 0x5d

	goto/32 :l_VkfnOYvQVTbTJkqx_27

	nop

	:l_vgbJxwNcQyjCnPtR_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UgVOkRpybxchjXSp_24

	nop

	:l_qroncqEEwoNsbRIq_4
	if-lez v0, :gl_YNgUeelYGtZqVvaC

	goto/32 :EXqZqcQnVuQTMAED

	:gl_YNgUeelYGtZqVvaC	goto/32 :l_BhXammBTPDELtijR_5

	nop

	:l_gutIRXUROIkuIdYz_0
	const v0, 23
	goto/32 :l_sfhOaJHthcXkVxxx_1

	nop

	:l_QKQzYWCNQtvGuFfT_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rdXFFJMivaoPwzSO_9

	nop

	:l_TDNaEZQIYVxCGmsZ_29
    return-object v0

	:after_last_instruction

	goto/32 :l_ZwOADBNJzJcswnRW_30

	nop

	:l_rdXFFJMivaoPwzSO_9
    const-string v1, "Task["

	goto/32 :l_pkXFitHXlDAREwDm_10

	nop

	:l_uxMYrRLRCbJgHRAR_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QVUBoxGJdUFYPqZQ_19

	nop

	:l_ZwOADBNJzJcswnRW_30
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_pMpbwCbkrpRWqgME_31

	nop

	:l_fnbUZZgmcHsgGTaC_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QKQzYWCNQtvGuFfT_8

	nop

	:l_VpcMjWAnkuvHwPfe_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_fnbUZZgmcHsgGTaC_7

	nop

	:l_KLZGBPLTZhxasjbl_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xLHtDwuhWqhBNqpI_14

	nop

	:l_nowQOgEZdkZrnJzX_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TnXHvaMnJkbCEcTO_21

	nop

	:l_pMpbwCbkrpRWqgME_31
	goto/32 :FphfqthUeOLJKHkx
	:l_cwygsmXdmjIgdtKC_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KLZGBPLTZhxasjbl_13

	nop

	:l_alGXlkHrerYFzvdC_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SAuOhWAWsXhIpDFv_16

	nop

	:l_RhhKvGthRupRJoNS_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vgbJxwNcQyjCnPtR_23

	nop

	:l_VkfnOYvQVTbTJkqx_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iEsosmFFNhvQxbQt_28

	nop

	:l_sfhOaJHthcXkVxxx_1
	const v1, 22
	goto/32 :l_mVulNosHXkgbhHlU_2

	nop

	:l_PLFFBRMomglclFcj_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_eyhFsdKbBXtkLSKE_26

	nop

	:l_iEsosmFFNhvQxbQt_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TDNaEZQIYVxCGmsZ_29

	nop

	:l_QVUBoxGJdUFYPqZQ_19
    const-string v1, ", "

	goto/32 :l_nowQOgEZdkZrnJzX_20

	nop

	:l_UgVOkRpybxchjXSp_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_PLFFBRMomglclFcj_25

	nop

	:l_ClufDsgvAKgrNLrS_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_cwygsmXdmjIgdtKC_12

	nop

	:l_BhXammBTPDELtijR_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_VpcMjWAnkuvHwPfe_6

	nop

	:l_TnXHvaMnJkbCEcTO_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_RhhKvGthRupRJoNS_22

	nop

	:l_cDZmbtFGBcqqvuOT_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_uxMYrRLRCbJgHRAR_18

	nop

	:l_KxHcsqFumdkhZYug_3
	rem-int v0, v0, v1
	goto/32 :l_qroncqEEwoNsbRIq_4

	nop

	:l_mVulNosHXkgbhHlU_2
	add-int v0, v0, v1
	goto/32 :l_KxHcsqFumdkhZYug_3

	nop

	:l_xLHtDwuhWqhBNqpI_14
    const/16 v1, 0x40

	goto/32 :l_alGXlkHrerYFzvdC_15

	nop

	:l_SAuOhWAWsXhIpDFv_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_cDZmbtFGBcqqvuOT_17

	nop

.end method
