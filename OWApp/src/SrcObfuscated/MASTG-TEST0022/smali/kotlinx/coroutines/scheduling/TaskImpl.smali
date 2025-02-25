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

	goto/32 :l_AcXsWxJIKCTVbrgo_0

	nop

	:l_AcXsWxJIKCTVbrgo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 92
	goto/32 :l_DvpmMbpeBZaNJwHN_1

	nop

	:l_DvpmMbpeBZaNJwHN_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 89
	goto/32 :l_uEtqBXGsvVIoJzwe_2

	nop

	:l_PVcEtbXmbYpQpZQT_4
	goto/32 :before_first_instruction

	:l_uEtqBXGsvVIoJzwe_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 88
	goto/32 :l_RSwPKMFusKuXUjLQ_3

	nop

	:l_RSwPKMFusKuXUjLQ_3
    return-void

	:after_last_instruction

	goto/32 :l_PVcEtbXmbYpQpZQT_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_KAuLlRQGsYvsIQhG_0

	nop

	:l_RvDwRDpSTHlpScEt_12
    throw v0

	:after_last_instruction

	goto/32 :l_qTKJcGBUbqNqLUDr_13

	nop

	:l_RKGCuPGRSHkKMlgE_4
	if-lez v0, :gl_BTKcWcacLaowvIwn

	goto/32 :rKZXprtDtkidhTlR

	:gl_BTKcWcacLaowvIwn	goto/32 :l_UCLrOKQYmddKCYfh_5

	nop

	:l_LPnaBqqvTbfTbyQr_9
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
	goto/32 :l_SaMIxKxKdhSHeUHN_10

	nop

	:l_UCLrOKQYmddKCYfh_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_MNDzzkKcGrfuDtxj_6

	nop

	:l_cGHmzpHimcADdJzY_14
	goto/32 :UAfOxTYkORZsLDgT
	:l_unZtYZEwxIKmNsix_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 98
    nop

    .line 99
	goto/32 :l_LPnaBqqvTbfTbyQr_9

	nop

	:l_TRxmCEDTjDOKEVYx_3
	rem-int v0, v0, v1
	goto/32 :l_RKGCuPGRSHkKMlgE_4

	nop

	:l_SSbypikaKNQlvWIl_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_RvDwRDpSTHlpScEt_12

	nop

	:l_MNDzzkKcGrfuDtxj_6
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
	goto/32 :l_JZUatlafnvqGhdqZ_7

	nop

	:l_qTKJcGBUbqNqLUDr_13
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_cGHmzpHimcADdJzY_14

	nop

	:l_npnINdlkqzFGydza_1
	const v1, 4
	goto/32 :l_yUIhSCfLXcjLlfeK_2

	nop

	:l_KAuLlRQGsYvsIQhG_0
	const v0, 4
	goto/32 :l_npnINdlkqzFGydza_1

	nop

	:l_SaMIxKxKdhSHeUHN_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_SSbypikaKNQlvWIl_11

	nop

	:l_JZUatlafnvqGhdqZ_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_unZtYZEwxIKmNsix_8

	nop

	:l_yUIhSCfLXcjLlfeK_2
	add-int v0, v0, v1
	goto/32 :l_TRxmCEDTjDOKEVYx_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_UbRWzSamzTyKPFGP_0

	nop

	:l_GJfnLqdHVvROTcJo_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KkltzagWgIaeplXK_28

	nop

	:l_lYseiFyfYGgCxdPj_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_DQMIAqCwpgVduIhV_17

	nop

	:l_MHmCzqiPiNAaOurx_30
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_cYbzstFIrToDsEtH_31

	nop

	:l_wrrbwKiLGmSRXBdP_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_beMyyaXIULgHrOiX_23

	nop

	:l_CxpxnzkMZbpHLveL_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lYseiFyfYGgCxdPj_16

	nop

	:l_LzOrHzwFndTKXbUn_29
    return-object v0

	:after_last_instruction

	goto/32 :l_MHmCzqiPiNAaOurx_30

	nop

	:l_LZMlyZrzpWsdjrrj_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_zcQseXkjCpibgEvE_13

	nop

	:l_ETGspziBRTmFGahq_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uVSdtoSHfRsWhlSX_11

	nop

	:l_zcQseXkjCpibgEvE_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TCaWLSnDvvtNGpgL_14

	nop

	:l_lApzikPfHyHMYjXn_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zkkiLttODsOubTrr_21

	nop

	:l_tcMWTlVHNkyqzeAy_19
    const-string v1, ", "

	goto/32 :l_lApzikPfHyHMYjXn_20

	nop

	:l_rdzPdUHgAwgftpbC_4
	if-lez v0, :gl_WDHdvqhpjFIaUDib

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_WDHdvqhpjFIaUDib	goto/32 :l_xZAisGcPVHOhMrWc_5

	nop

	:l_fhVNUxnTfWMmXoqL_2
	add-int v0, v0, v1
	goto/32 :l_UixvLWxMEEnwdQnb_3

	nop

	:l_TCaWLSnDvvtNGpgL_14
    const/16 v1, 0x40

	goto/32 :l_CxpxnzkMZbpHLveL_15

	nop

	:l_IVNoycwNGLVApzxj_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ezaUsJIPmHCYedlz_8

	nop

	:l_zkkiLttODsOubTrr_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_wrrbwKiLGmSRXBdP_22

	nop

	:l_HhIyyyOwhMYfYkHY_1
	const v1, 13
	goto/32 :l_fhVNUxnTfWMmXoqL_2

	nop

	:l_UixvLWxMEEnwdQnb_3
	rem-int v0, v0, v1
	goto/32 :l_rdzPdUHgAwgftpbC_4

	nop

	:l_ezaUsJIPmHCYedlz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_hMsOziWlGLYuMuny_9

	nop

	:l_beMyyaXIULgHrOiX_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SGINsuqJFQIXhXTH_24

	nop

	:l_fpcNdyWTyYiAnmPv_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zJjMRewXHVPzeQfg_26

	nop

	:l_GWaKSxUVciduheGj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_IVNoycwNGLVApzxj_7

	nop

	:l_DQMIAqCwpgVduIhV_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pnBxvXXIHnKYeMaC_18

	nop

	:l_xZAisGcPVHOhMrWc_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_GWaKSxUVciduheGj_6

	nop

	:l_SGINsuqJFQIXhXTH_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_fpcNdyWTyYiAnmPv_25

	nop

	:l_pnBxvXXIHnKYeMaC_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_tcMWTlVHNkyqzeAy_19

	nop

	:l_zJjMRewXHVPzeQfg_26
    const/16 v1, 0x5d

	goto/32 :l_GJfnLqdHVvROTcJo_27

	nop

	:l_uVSdtoSHfRsWhlSX_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_LZMlyZrzpWsdjrrj_12

	nop

	:l_cYbzstFIrToDsEtH_31
	goto/32 :bVxkJQHluQuFunXr
	:l_UbRWzSamzTyKPFGP_0
	const v0, 8
	goto/32 :l_HhIyyyOwhMYfYkHY_1

	nop

	:l_KkltzagWgIaeplXK_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LzOrHzwFndTKXbUn_29

	nop

	:l_hMsOziWlGLYuMuny_9
    const-string v1, "Task["

	goto/32 :l_ETGspziBRTmFGahq_10

	nop

.end method
