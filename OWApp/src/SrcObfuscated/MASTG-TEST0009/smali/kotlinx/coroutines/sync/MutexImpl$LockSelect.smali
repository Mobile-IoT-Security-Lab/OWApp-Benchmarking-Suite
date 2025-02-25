.class final Lkotlinx/coroutines/sync/MutexImpl$LockSelect;
.super Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LockSelect"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00060\u0002R\u00020\u0003BD\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016R1\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00050\t8\u0006X\u0087\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\rR\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/MutexImpl$LockSelect;",
        "R",
        "Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        "owner",
        "",
        "select",
        "Lkotlinx/coroutines/selects/SelectInstance;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/sync/Mutex;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "completeResumeLockWaiter",
        "",
        "toString",
        "",
        "tryResumeLockWaiter",
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
.field public final block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lkotlinx/coroutines/selects/SelectInstance;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_AjlcORyniJJaYCdr_0

	nop

	:l_bimQMESGwzRUKtKK_6
	goto/32 :before_first_instruction

	:l_EQHDAsujjeBydLCI_1
    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

    .line 400
	goto/32 :l_QHBXAnYNVSATbuqz_2

	nop

	:l_QHBXAnYNVSATbuqz_2
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/sync/MutexImpl$LockWaiter;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 398
	goto/32 :l_FqlrhBwFFfZhyhLS_3

	nop

	:l_kDGnjtRKKtSwPaeZ_4
    iput-object p4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

    .line 396
	goto/32 :l_CPFpZyVAieOIjymm_5

	nop

	:l_FqlrhBwFFfZhyhLS_3
    iput-object p3, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 399
	goto/32 :l_kDGnjtRKKtSwPaeZ_4

	nop

	:l_AjlcORyniJJaYCdr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/sync/MutexImpl;
    .param p2, "owner"    # Ljava/lang/Object;
    .param p3, "select"    # Lkotlinx/coroutines/selects/SelectInstance;
    .param p4, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/sync/Mutex;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 396
	goto/32 :l_EQHDAsujjeBydLCI_1

	nop

	:l_CPFpZyVAieOIjymm_5
    return-void

	:after_last_instruction

	goto/32 :l_bimQMESGwzRUKtKK_6

	nop

.end method


# virtual methods
.method public completeResumeLockWaiter()V
    .locals 5

	goto/32 :l_gTDhFlWZgZNvjsOD_0

	nop

	:l_gTDhFlWZgZNvjsOD_0
	const v0, 2
	goto/32 :l_tGVZebtbzcPiGfis_1

	nop

	:l_EGmUqtvHcCfpVope_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 403
	goto/32 :l_aUJPwfUzYzEQHDLj_7

	nop

	:l_AKBdTZprvOcVRQrf_4
	if-lez v0, :gl_VlQAYjtpuWtiXmDA

	goto/32 :IGbQoYsxjBrDbxbA

	:gl_VlQAYjtpuWtiXmDA	goto/32 :l_rIafcUUQOqXMCeHf_5

	nop

	:l_LOZvPqtYtJJQSkKV_13
    invoke-direct {v3, v4, p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$LockSelect;)V

	goto/32 :l_drnUKkdTRjorfrDr_14

	nop

	:l_MazslvODMMMINLUV_8
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_mHpDDIfjBtyxyPfp_9

	nop

	:l_mHpDDIfjBtyxyPfp_9
    iget-object v2, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_vNgWBYuOxgKkXWaB_10

	nop

	:l_aUJPwfUzYzEQHDLj_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->block:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MazslvODMMMINLUV_8

	nop

	:l_KdLLBGTxHEZIrPWc_18
	goto/32 :wjqPtlVmOLchGYOy
	:l_scLjRMoDZsCTERwx_3
	rem-int v0, v0, v1
	goto/32 :l_AKBdTZprvOcVRQrf_4

	nop

	:l_fDyrzFHVtVIKarqe_16
    return-void

	:after_last_instruction

	goto/32 :l_ZUdfwJyFdSPsMjDN_17

	nop

	:l_vNgWBYuOxgKkXWaB_10
    invoke-interface {v2}, Lkotlinx/coroutines/selects/SelectInstance;->getCompletion()Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_GDTKbtNzGRJLRyVj_11

	nop

	:l_drnUKkdTRjorfrDr_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

	goto/32 :l_QtjfMrsLcHIxeaLU_15

	nop

	:l_ZUdfwJyFdSPsMjDN_17
	goto/32 :before_first_instruction

	:gURUifZKghuBVGni
	goto/32 :l_KdLLBGTxHEZIrPWc_18

	nop

	:l_QtjfMrsLcHIxeaLU_15
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    .line 407
	goto/32 :l_fDyrzFHVtVIKarqe_16

	nop

	:l_iNVtzSExmUQVQfHo_12
    iget-object v4, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_LOZvPqtYtJJQSkKV_13

	nop

	:l_GDTKbtNzGRJLRyVj_11
    new-instance v3, Lkotlinx/coroutines/sync/MutexImpl$LockSelect$completeResumeLockWaiter$1;

	goto/32 :l_iNVtzSExmUQVQfHo_12

	nop

	:l_DHlFSFXmfxtcotPH_2
	add-int v0, v0, v1
	goto/32 :l_scLjRMoDZsCTERwx_3

	nop

	:l_rIafcUUQOqXMCeHf_5
	goto/32 :gURUifZKghuBVGni
	:IGbQoYsxjBrDbxbA
	:wjqPtlVmOLchGYOy

	goto/32 :l_EGmUqtvHcCfpVope_6

	nop

	:l_tGVZebtbzcPiGfis_1
	const v1, 25
	goto/32 :l_DHlFSFXmfxtcotPH_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_BqPViMJftwsUtxLf_0

	nop

	:l_aFCyGhtXGkpTdeKW_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CswdhPgCMraWKDnr_15

	nop

	:l_RLLOodYnnoPLXEfh_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DghfESRFXXEaICPc_21

	nop

	:l_ovbKxQTBHbXGFYbR_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_StzicikmWkWYxpLb_19

	nop

	:l_fcmlJkDQMRaBfora_5
	goto/32 :PbYUmfMkosORHbyB
	:HAmYgzHQCySukBUd
	:JUpGaDIJWsIxNnLK

	goto/32 :l_wuLyVTqSKbKgUzog_6

	nop

	:l_nGfODsclqpUNwBDz_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_iAMQSNkaqqhXYWXD_17

	nop

	:l_AxFZPbKqWXXumfNq_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_MkBTEhtCnhJLUAwg_9

	nop

	:l_BqPViMJftwsUtxLf_0
	const v0, 13
	goto/32 :l_lillAgQJSdlTWtdg_1

	nop

	:l_HXwvrTZhRHzdRsSa_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_braqJfoEWtJAnNxo_13

	nop

	:l_lRKXkjQAFVRySnCU_22
    return-object v0

	:after_last_instruction

	goto/32 :l_wPcuQrOKJgZkhfnl_23

	nop

	:l_dkRdnDduWPvIgeMf_4
	if-lez v0, :gl_ftnEiPJyCJPNSTBw

	goto/32 :HAmYgzHQCySukBUd

	:gl_ftnEiPJyCJPNSTBw	goto/32 :l_fcmlJkDQMRaBfora_5

	nop

	:l_HZpGRdqiELjatHHg_3
	rem-int v0, v0, v1
	goto/32 :l_dkRdnDduWPvIgeMf_4

	nop

	:l_StzicikmWkWYxpLb_19
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->this$0:Lkotlinx/coroutines/sync/MutexImpl;

	goto/32 :l_RLLOodYnnoPLXEfh_20

	nop

	:l_hVSPFLYJlubIHJZa_24
	goto/32 :JUpGaDIJWsIxNnLK
	:l_YOawOdZlWYOKiFDc_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->owner:Ljava/lang/Object;

	goto/32 :l_HXwvrTZhRHzdRsSa_12

	nop

	:l_MkBTEhtCnhJLUAwg_9
    const-string v1, "LockSelect["

	goto/32 :l_miliPXxonrTijUym_10

	nop

	:l_lillAgQJSdlTWtdg_1
	const v1, 18
	goto/32 :l_baPpgyPHrxGUnFHz_2

	nop

	:l_DghfESRFXXEaICPc_21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lRKXkjQAFVRySnCU_22

	nop

	:l_iAMQSNkaqqhXYWXD_17
    const-string v1, "] for "

	goto/32 :l_ovbKxQTBHbXGFYbR_18

	nop

	:l_rVbqKLXXSMnxKQSF_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_AxFZPbKqWXXumfNq_8

	nop

	:l_CswdhPgCMraWKDnr_15
    iget-object v1, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_nGfODsclqpUNwBDz_16

	nop

	:l_baPpgyPHrxGUnFHz_2
	add-int v0, v0, v1
	goto/32 :l_HZpGRdqiELjatHHg_3

	nop

	:l_wPcuQrOKJgZkhfnl_23
	goto/32 :before_first_instruction

	:PbYUmfMkosORHbyB
	goto/32 :l_hVSPFLYJlubIHJZa_24

	nop

	:l_miliPXxonrTijUym_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YOawOdZlWYOKiFDc_11

	nop

	:l_wuLyVTqSKbKgUzog_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 408
	goto/32 :l_rVbqKLXXSMnxKQSF_7

	nop

	:l_braqJfoEWtJAnNxo_13
    const-string v1, ", "

	goto/32 :l_aFCyGhtXGkpTdeKW_14

	nop

.end method

.method public tryResumeLockWaiter()Z
    .locals 1

	goto/32 :l_NvFMRuVpTZSwDVIR_0

	nop

	:l_agqNBtWyUzMlCdYQ_6
    const/4 v0, 0x1

	goto/32 :l_CGkXANTZaZvewqaW_7

	nop

	:l_btHMDAGjorwLdciq_1
    invoke-virtual {p0}, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->take()Z

    move-result v0

	goto/32 :l_wuKXJHkIhfyucDPI_2

	nop

	:l_cIfzqimAWJxFNKuk_8
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_IBrXrrfyzrFjPNxK_9

	nop

	:l_NvFMRuVpTZSwDVIR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 401
	goto/32 :l_btHMDAGjorwLdciq_1

	nop

	:l_CGkXANTZaZvewqaW_7
    goto :goto_0

    :cond_0
	goto/32 :l_cIfzqimAWJxFNKuk_8

	nop

	:l_wuKXJHkIhfyucDPI_2
	if-nez v0, :gl_XoGMjHHYrCcVPjZv

	goto/32 :cond_0

	:gl_XoGMjHHYrCcVPjZv
	goto/32 :l_chrhSldqpyFPacjL_3

	nop

	:l_BLBpYsDSqipZkmoI_4
    invoke-interface {v0}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect()Z

    move-result v0

	goto/32 :l_HQiqnRToeBNLHWOj_5

	nop

	:l_brnETIWkVQTZOoQb_10
	goto/32 :before_first_instruction

	:l_HQiqnRToeBNLHWOj_5
	if-nez v0, :gl_wkVrBVIUBbUTITkt

	goto/32 :cond_0

	:gl_wkVrBVIUBbUTITkt
	goto/32 :l_agqNBtWyUzMlCdYQ_6

	nop

	:l_IBrXrrfyzrFjPNxK_9
    return v0

	:after_last_instruction

	goto/32 :l_brnETIWkVQTZOoQb_10

	nop

	:l_chrhSldqpyFPacjL_3
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl$LockSelect;->select:Lkotlinx/coroutines/selects/SelectInstance;

	goto/32 :l_BLBpYsDSqipZkmoI_4

	nop

.end method
