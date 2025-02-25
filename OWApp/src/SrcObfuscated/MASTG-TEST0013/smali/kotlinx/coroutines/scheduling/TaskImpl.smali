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

	goto/32 :l_DxBGnGINKSmDkfoc_0

	nop

	:l_gPtcLPNLuihLwrNn_3
    return-void

	:after_last_instruction

	goto/32 :l_RMpuOrZRYJcgeCyP_4

	nop

	:l_dzxoHTcuMGmzxBBR_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_zXREExvfYFypMmMg_2

	nop

	:l_zXREExvfYFypMmMg_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_gPtcLPNLuihLwrNn_3

	nop

	:l_RMpuOrZRYJcgeCyP_4
	goto/32 :before_first_instruction

	:l_DxBGnGINKSmDkfoc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_dzxoHTcuMGmzxBBR_1

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_EwPQhGORLGvIpTPG_0

	nop

	:l_szMhsGHkpRBmAXXT_1
	const v1, 17
	goto/32 :l_DiJOPZlCbAtcwEnX_2

	nop

	:l_BnDOjNQXRWQzUpPK_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_vkZeSTgQndTLcgug_9

	nop

	:l_ikDAwMSLQyEnYbjm_13
	goto/32 :before_first_instruction

	:outXgLLxraUjYFQW
	goto/32 :l_utqqLlQjxQxWVbsL_14

	nop

	:l_kzYlCkfHgKsiOwPz_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_PURlCPjYURqRBKZm_12

	nop

	:l_DITuePqUwZuwWnoe_6
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
	goto/32 :l_cIvGeckIPiJOpPFd_7

	nop

	:l_eGYfetoVMMKkqfTw_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_kzYlCkfHgKsiOwPz_11

	nop

	:l_KvhLPJHkCYmycSFa_4
	if-lez v0, :gl_GiZRmEgQISAetVkp

	goto/32 :FCrPaipTVgCuHgxh

	:gl_GiZRmEgQISAetVkp	goto/32 :l_LKijkCeKtoFWXQCU_5

	nop

	:l_PURlCPjYURqRBKZm_12
    throw v0

	:after_last_instruction

	goto/32 :l_ikDAwMSLQyEnYbjm_13

	nop

	:l_cIvGeckIPiJOpPFd_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_BnDOjNQXRWQzUpPK_8

	nop

	:l_LKijkCeKtoFWXQCU_5
	goto/32 :outXgLLxraUjYFQW
	:FCrPaipTVgCuHgxh
	:RYoMvxozBaguXxWP

	goto/32 :l_DITuePqUwZuwWnoe_6

	nop

	:l_QbvhFIRADHFwKzWd_3
	rem-int v0, v0, v1
	goto/32 :l_KvhLPJHkCYmycSFa_4

	nop

	:l_EwPQhGORLGvIpTPG_0
	const v0, 12
	goto/32 :l_szMhsGHkpRBmAXXT_1

	nop

	:l_DiJOPZlCbAtcwEnX_2
	add-int v0, v0, v1
	goto/32 :l_QbvhFIRADHFwKzWd_3

	nop

	:l_vkZeSTgQndTLcgug_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_eGYfetoVMMKkqfTw_10

	nop

	:l_utqqLlQjxQxWVbsL_14
	goto/32 :RYoMvxozBaguXxWP
.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_iOUyoLaaQKBCrCYG_0

	nop

	:l_ADKuyKwykekcJaoR_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_krxftFtZseFXJoas_21

	nop

	:l_bCkgrBdNRqyLrwfp_31
	goto/32 :AagfqQhnEsaKpDfJ
	:l_FYMUrEHVbXpFauZl_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_jeswrgFbIOlxUTSq_12

	nop

	:l_iOUyoLaaQKBCrCYG_0
	const v0, 14
	goto/32 :l_OoZfcFpwApHpOOgF_1

	nop

	:l_arnjKBwcAoNWaELC_19
    const-string v1, ", "

	goto/32 :l_ADKuyKwykekcJaoR_20

	nop

	:l_krxftFtZseFXJoas_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_ChYmNGTtOWbKofVx_22

	nop

	:l_DBcTpWaUkMvNoDqx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_RnVjUAtlRbTcgrEl_7

	nop

	:l_dgKiMqwtlzEhfLDo_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_arnjKBwcAoNWaELC_19

	nop

	:l_DrafqLzACkzRIZtF_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_mZSaMBTCaVJyfnsz_17

	nop

	:l_MSsSGCfMWYZgJicO_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FSrRekdLeyDzncRC_29

	nop

	:l_FSrRekdLeyDzncRC_29
    return-object v0

	:after_last_instruction

	goto/32 :l_MWNXtPxkOyGaFPYf_30

	nop

	:l_GnEnKNbKJNrPsaiC_14
    const/16 v1, 0x40

	goto/32 :l_jzuNGBqhpdCqHwoj_15

	nop

	:l_RnVjUAtlRbTcgrEl_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AVzUnviXjWprWQMa_8

	nop

	:l_WVehllnyFzaebNWT_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MSsSGCfMWYZgJicO_28

	nop

	:l_MWNXtPxkOyGaFPYf_30
	goto/32 :before_first_instruction

	:IJFJkLOUzPKlCTsD
	goto/32 :l_bCkgrBdNRqyLrwfp_31

	nop

	:l_DIYSBeVUMYIYiIjk_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GnEnKNbKJNrPsaiC_14

	nop

	:l_CuKhXYnjlaYzdPyE_26
    const/16 v1, 0x5d

	goto/32 :l_WVehllnyFzaebNWT_27

	nop

	:l_mZSaMBTCaVJyfnsz_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_dgKiMqwtlzEhfLDo_18

	nop

	:l_iOqSjStaqNJzUuNh_9
    const-string v1, "Task["

	goto/32 :l_JTmvGKmlmDdbmPtV_10

	nop

	:l_WYXdAjUClzuhBeLp_5
	goto/32 :IJFJkLOUzPKlCTsD
	:PpkbfKnliIpKSBep
	:AagfqQhnEsaKpDfJ

	goto/32 :l_DBcTpWaUkMvNoDqx_6

	nop

	:l_nylkEtzgWjxlHTWD_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_gcgQXUorVDuDNQXA_25

	nop

	:l_dqdSawkadYUHdLpQ_3
	rem-int v0, v0, v1
	goto/32 :l_NvwgLfLiHoQgoVIi_4

	nop

	:l_ChYmNGTtOWbKofVx_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CBbPSyJgXwVwDyCQ_23

	nop

	:l_OoZfcFpwApHpOOgF_1
	const v1, 3
	goto/32 :l_DqIXZhPBTBHCFiyM_2

	nop

	:l_AVzUnviXjWprWQMa_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_iOqSjStaqNJzUuNh_9

	nop

	:l_gcgQXUorVDuDNQXA_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CuKhXYnjlaYzdPyE_26

	nop

	:l_CBbPSyJgXwVwDyCQ_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nylkEtzgWjxlHTWD_24

	nop

	:l_jzuNGBqhpdCqHwoj_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DrafqLzACkzRIZtF_16

	nop

	:l_jeswrgFbIOlxUTSq_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_DIYSBeVUMYIYiIjk_13

	nop

	:l_DqIXZhPBTBHCFiyM_2
	add-int v0, v0, v1
	goto/32 :l_dqdSawkadYUHdLpQ_3

	nop

	:l_NvwgLfLiHoQgoVIi_4
	if-lez v0, :gl_EiEjWZCTfDZmjxBe

	goto/32 :PpkbfKnliIpKSBep

	:gl_EiEjWZCTfDZmjxBe	goto/32 :l_WYXdAjUClzuhBeLp_5

	nop

	:l_JTmvGKmlmDdbmPtV_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FYMUrEHVbXpFauZl_11

	nop

.end method
