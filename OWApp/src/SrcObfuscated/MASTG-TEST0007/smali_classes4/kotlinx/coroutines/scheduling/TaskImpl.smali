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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final block:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;JLkotlinx/coroutines/scheduling/TaskContext;)V
    .locals 0

	goto/32 :l_teJDXJQdUshGxnLl_0

	nop

	:l_teJDXJQdUshGxnLl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "submissionTime"    # J
    .param p4, "taskContext"    # Lkotlinx/coroutines/scheduling/TaskContext;

    .line 97
	goto/32 :l_LNVuXcvMNcOYkoVi_1

	nop

	:l_LNVuXcvMNcOYkoVi_1
    invoke-direct {p0, p2, p3, p4}, Lkotlinx/coroutines/scheduling/Task;-><init>(JLkotlinx/coroutines/scheduling/TaskContext;)V

    .line 94
	goto/32 :l_hIsMSiYlDAfsvFUa_2

	nop

	:l_WgvXKXoHldYCxWGJ_4
	goto/32 :before_first_instruction

	:l_hIsMSiYlDAfsvFUa_2
    iput-object p1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    .line 93
	goto/32 :l_gqmgtGiCmDynBbjB_3

	nop

	:l_gqmgtGiCmDynBbjB_3
    return-void

	:after_last_instruction

	goto/32 :l_WgvXKXoHldYCxWGJ_4

	nop

.end method


# virtual methods
.method public run()V
    .locals 2

	goto/32 :l_VpyiFglLQpPrLvPE_0

	nop

	:l_oOpKGWWYeTuUXlAo_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_EJnDVERGlhMNSzga_8

	nop

	:l_twzDcNFkjKVAmVtv_3
	rem-int v0, v0, v1
	goto/32 :l_SbrvCvYvKIMMbsRt_4

	nop

	:l_zvsAuBwJvUnjFbqs_1
	const v1, 11
	goto/32 :l_BOQKBJRfRwZdLfuE_2

	nop

	:l_VPWRgKDlBqBYSZyh_13
	goto/32 :before_first_instruction

	:kfTRnKLjEuimwzNr
	goto/32 :l_RajqbReucNeVLYtk_14

	nop

	:l_VpyiFglLQpPrLvPE_0
	const v0, 16
	goto/32 :l_zvsAuBwJvUnjFbqs_1

	nop

	:l_ilzvqcIEbruVpnJL_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 99
    nop

    .line 100
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
	goto/32 :l_oOpKGWWYeTuUXlAo_7

	nop

	:l_SbrvCvYvKIMMbsRt_4
	if-lez v0, :gl_bFIWqajfKJZKmJHv

	goto/32 :AefxDKkZhSgzpXkA

	:gl_bFIWqajfKJZKmJHv	goto/32 :l_lIAglGinlkUwcPcD_5

	nop

	:l_lIAglGinlkUwcPcD_5
	goto/32 :kfTRnKLjEuimwzNr
	:AefxDKkZhSgzpXkA
	:YBytwbBVKKJyKnTH

	goto/32 :l_ilzvqcIEbruVpnJL_6

	nop

	:l_nkFZEyWdmtFXRuxM_9
    return-void

    .line 102
    :catchall_0
    move-exception v0

	goto/32 :l_XRkwXXXfaccqzMyf_10

	nop

	:l_EJnDVERGlhMNSzga_8
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

    .line 103
    nop

    .line 104
	goto/32 :l_nkFZEyWdmtFXRuxM_9

	nop

	:l_XRkwXXXfaccqzMyf_10
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_StyrjuImiwXIQbBO_11

	nop

	:l_RajqbReucNeVLYtk_14
	goto/32 :YBytwbBVKKJyKnTH
	:l_StyrjuImiwXIQbBO_11
    invoke-interface {v1}, Lkotlinx/coroutines/scheduling/TaskContext;->afterTask()V

	goto/32 :l_CfZRjXfaEIFRlRIu_12

	nop

	:l_CfZRjXfaEIFRlRIu_12
    throw v0

	:after_last_instruction

	goto/32 :l_VPWRgKDlBqBYSZyh_13

	nop

	:l_BOQKBJRfRwZdLfuE_2
	add-int v0, v0, v1
	goto/32 :l_twzDcNFkjKVAmVtv_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 4

	goto/32 :l_mLkYylfXSNCpfagq_0

	nop

	:l_ISiRPqYVoNIYDryg_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YqaxlbmWgVrKodzE_26

	nop

	:l_EOhGpmxfBLkRQsZE_17
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tvLoWoIJWauYUCyF_18

	nop

	:l_GnGpidUQRfMpCtSn_23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NBPqJKAXPkUEAqol_24

	nop

	:l_CyyuTfuUNNssBeEd_16
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_EOhGpmxfBLkRQsZE_17

	nop

	:l_SUJJaKcjeDFxVegS_11
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->block:Ljava/lang/Runnable;

	goto/32 :l_nZPkurzosLRZpZDk_12

	nop

	:l_CGEzNFIATvvsIMcU_22
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GnGpidUQRfMpCtSn_23

	nop

	:l_tvLoWoIJWauYUCyF_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FHfWCtSXIQQgZvqY_19

	nop

	:l_PJofXXOGZSrMJudS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EyHxHSnYTAEjEesD_8

	nop

	:l_YqaxlbmWgVrKodzE_26
    const/16 v1, 0x5d

	goto/32 :l_aeagumewmHpXEpAz_27

	nop

	:l_WXrrPiUDkaTXGkZJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SUJJaKcjeDFxVegS_11

	nop

	:l_eMygwQepWdMVhCnr_2
	add-int v0, v0, v1
	goto/32 :l_eCavWhhhOwhORbdZ_3

	nop

	:l_bpheYObTkMLVbvsi_30
	goto/32 :before_first_instruction

	:GISuVLpqIKMTmcVt
	goto/32 :l_FedQQsIzgNaVRLKr_31

	nop

	:l_XKBOkEFXVGozSACY_5
	goto/32 :GISuVLpqIKMTmcVt
	:bjxDpFEjiaQMUOJm
	:AeSjsjbzAaoLmrPX

	goto/32 :l_wPvBayHOTaIOJQDB_6

	nop

	:l_NBPqJKAXPkUEAqol_24
    iget-object v1, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->taskContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_ISiRPqYVoNIYDryg_25

	nop

	:l_wPvBayHOTaIOJQDB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_PJofXXOGZSrMJudS_7

	nop

	:l_UGsgGkkhgalLMPAT_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CyyuTfuUNNssBeEd_16

	nop

	:l_WavrCxRkPoaLDMdl_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZoIradDniYCmzDgM_29

	nop

	:l_RUurCyenUieFCJWK_9
    const-string v1, "Task["

	goto/32 :l_WXrrPiUDkaTXGkZJ_10

	nop

	:l_bPUawHAkJfFxrAKm_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FxQVNFotdVxsMbna_21

	nop

	:l_LZKBbKrYHbaKyijk_4
	if-lez v0, :gl_ygQldInNndHQDnfy

	goto/32 :bjxDpFEjiaQMUOJm

	:gl_ygQldInNndHQDnfy	goto/32 :l_XKBOkEFXVGozSACY_5

	nop

	:l_aeagumewmHpXEpAz_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WavrCxRkPoaLDMdl_28

	nop

	:l_mLkYylfXSNCpfagq_0
	const v0, 6
	goto/32 :l_XVDbSOLxRguDnlTy_1

	nop

	:l_FedQQsIzgNaVRLKr_31
	goto/32 :AeSjsjbzAaoLmrPX
	:l_ZoIradDniYCmzDgM_29
    return-object v0

	:after_last_instruction

	goto/32 :l_bpheYObTkMLVbvsi_30

	nop

	:l_FHfWCtSXIQQgZvqY_19
    const-string v1, ", "

	goto/32 :l_bPUawHAkJfFxrAKm_20

	nop

	:l_EyHxHSnYTAEjEesD_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_RUurCyenUieFCJWK_9

	nop

	:l_XVDbSOLxRguDnlTy_1
	const v1, 1
	goto/32 :l_eMygwQepWdMVhCnr_2

	nop

	:l_nZPkurzosLRZpZDk_12
    invoke-static {v1}, Lkotlinx/coroutines/DebugStringsKt;->getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

	goto/32 :l_ZUAUnRZArYhPMuxc_13

	nop

	:l_FxQVNFotdVxsMbna_21
    iget-wide v2, p0, Lkotlinx/coroutines/scheduling/TaskImpl;->submissionTime:J

	goto/32 :l_CGEzNFIATvvsIMcU_22

	nop

	:l_eCavWhhhOwhORbdZ_3
	rem-int v0, v0, v1
	goto/32 :l_LZKBbKrYHbaKyijk_4

	nop

	:l_ZUAUnRZArYhPMuxc_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_cTxoApHCicVXxUUH_14

	nop

	:l_cTxoApHCicVXxUUH_14
    const/16 v1, 0x40

	goto/32 :l_UGsgGkkhgalLMPAT_15

	nop

.end method
