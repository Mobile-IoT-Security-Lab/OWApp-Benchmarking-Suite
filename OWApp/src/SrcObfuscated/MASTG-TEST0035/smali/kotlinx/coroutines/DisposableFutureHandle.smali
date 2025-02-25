.class final Lkotlinx/coroutines/DisposableFutureHandle;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/coroutines/DisposableFutureHandle;",
        "Lkotlinx/coroutines/DisposableHandle;",
        "future",
        "Ljava/util/concurrent/Future;",
        "(Ljava/util/concurrent/Future;)V",
        "dispose",
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
.field private final future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 0

	goto/32 :l_LMeVjhhrnjuqMvHf_0

	nop

	:l_mQQAuIewrMYQXZyO_2
    iput-object p1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_scJjIJTsVmXkLLnE_3

	nop

	:l_qMnZtyhNdDaJFYEf_4
	goto/32 :before_first_instruction

	:l_gRtDDbuYzQFOUhVB_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_mQQAuIewrMYQXZyO_2

	nop

	:l_scJjIJTsVmXkLLnE_3
    return-void

	:after_last_instruction

	goto/32 :l_qMnZtyhNdDaJFYEf_4

	nop

	:l_LMeVjhhrnjuqMvHf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "future"    # Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 194
	goto/32 :l_gRtDDbuYzQFOUhVB_1

	nop

.end method


# virtual methods
.method public dispose()V
    .locals 2

	goto/32 :l_GQForMPuXPubEEpA_0

	nop

	:l_GQForMPuXPubEEpA_0
	const v0, 11
	goto/32 :l_UMpwccSgFsqVRLtb_1

	nop

	:l_PBBZbMtOiIgvImpB_8
    const/4 v1, 0x0

	goto/32 :l_TRXnlZkwKHBpDhqj_9

	nop

	:l_mYTXZsVrkqNRFOeD_11
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_jGAqXNfXJywfNIZj_12

	nop

	:l_UMpwccSgFsqVRLtb_1
	const v1, 14
	goto/32 :l_IprSundBcOaxiGdc_2

	nop

	:l_CWXlcGsmNafXCQNT_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_rXFLdPECglPSVdPy_7

	nop

	:l_JKyPUyfxWgmgPRaz_3
	rem-int v0, v0, v1
	goto/32 :l_sUDoecHOVWlliCRb_4

	nop

	:l_jGAqXNfXJywfNIZj_12
	goto/32 :ncmlgrbOBgtcgTqC
	:l_DwtAVRFGQRZiIjrP_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_CWXlcGsmNafXCQNT_6

	nop

	:l_rXFLdPECglPSVdPy_7
    iget-object v0, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_PBBZbMtOiIgvImpB_8

	nop

	:l_IprSundBcOaxiGdc_2
	add-int v0, v0, v1
	goto/32 :l_JKyPUyfxWgmgPRaz_3

	nop

	:l_TRXnlZkwKHBpDhqj_9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 197
	goto/32 :l_qKgtenbqhrTFElXz_10

	nop

	:l_qKgtenbqhrTFElXz_10
    return-void

	:after_last_instruction

	goto/32 :l_mYTXZsVrkqNRFOeD_11

	nop

	:l_sUDoecHOVWlliCRb_4
	if-lez v0, :gl_wGwyiCHUmDxSOsKv

	goto/32 :nvhOQAjAZtbgxIia

	:gl_wGwyiCHUmDxSOsKv	goto/32 :l_DwtAVRFGQRZiIjrP_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_FNUYHOQvIpJlrhcb_0

	nop

	:l_yjywpukmShRurzNL_9
    const-string v1, "DisposableFutureHandle["

	goto/32 :l_OuVuOWhslfvmMWoU_10

	nop

	:l_irsQUAeTiqrmisVj_4
	if-lez v0, :gl_EquhmavtFWYClOMY

	goto/32 :eevzJLWmNgYHfUiP

	:gl_EquhmavtFWYClOMY	goto/32 :l_UgEwZvlUQquxhtsY_5

	nop

	:l_vQZcOvYDscprrMhk_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dDquXDwbqhQJMJtz_15

	nop

	:l_TfGBkpjNITJawqOw_2
	add-int v0, v0, v1
	goto/32 :l_KIMxFOlcEAFbdlLg_3

	nop

	:l_KQyngqirDLzSGnhV_11
    iget-object v1, p0, Lkotlinx/coroutines/DisposableFutureHandle;->future:Ljava/util/concurrent/Future;

	goto/32 :l_eLkTJXeBajsIQhIO_12

	nop

	:l_dDquXDwbqhQJMJtz_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ACroskRpWmvyQVRb_16

	nop

	:l_eLkTJXeBajsIQhIO_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uvlhLjgJeiCYnhji_13

	nop

	:l_UgEwZvlUQquxhtsY_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_RJGCcVIIhqoAMuLx_6

	nop

	:l_KIMxFOlcEAFbdlLg_3
	rem-int v0, v0, v1
	goto/32 :l_irsQUAeTiqrmisVj_4

	nop

	:l_uvlhLjgJeiCYnhji_13
    const/16 v1, 0x5d

	goto/32 :l_vQZcOvYDscprrMhk_14

	nop

	:l_FNUYHOQvIpJlrhcb_0
	const v0, 10
	goto/32 :l_FCCcHSSHEBctKorQ_1

	nop

	:l_jpPonQOJYqBrPyDG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_IaSKvFNeBmuqCgvR_8

	nop

	:l_FCCcHSSHEBctKorQ_1
	const v1, 18
	goto/32 :l_TfGBkpjNITJawqOw_2

	nop

	:l_sVvcQesOrOBVaSEC_17
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_nwmNKVFEiDlvMsdj_18

	nop

	:l_nwmNKVFEiDlvMsdj_18
	goto/32 :mDYlXvdZRAlZUvHW
	:l_OuVuOWhslfvmMWoU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KQyngqirDLzSGnhV_11

	nop

	:l_RJGCcVIIhqoAMuLx_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 198
	goto/32 :l_jpPonQOJYqBrPyDG_7

	nop

	:l_ACroskRpWmvyQVRb_16
    return-object v0

	:after_last_instruction

	goto/32 :l_sVvcQesOrOBVaSEC_17

	nop

	:l_IaSKvFNeBmuqCgvR_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yjywpukmShRurzNL_9

	nop

.end method
