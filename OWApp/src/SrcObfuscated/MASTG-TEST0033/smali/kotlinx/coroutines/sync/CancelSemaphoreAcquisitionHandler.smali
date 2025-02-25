.class final Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;
.super Lkotlinx/coroutines/CancelHandler;
.source "Semaphore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;",
        "Lkotlinx/coroutines/CancelHandler;",
        "segment",
        "Lkotlinx/coroutines/sync/SemaphoreSegment;",
        "index",
        "",
        "(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V",
        "invoke",
        "",
        "cause",
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
.field private final index:I

.field private final segment:Lkotlinx/coroutines/sync/SemaphoreSegment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/SemaphoreSegment;I)V
    .locals 0

	goto/32 :l_PbAKlMSbpfDRnHGx_0

	nop

	:l_oDIoUCSvbhWVBuXG_4
    return-void

	:after_last_instruction

	goto/32 :l_oZMzZkmbVZaTUzhx_5

	nop

	:l_MOARblAVAlIplyfk_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_ZKZvphBvHgvFGoIS_3

	nop

	:l_PbAKlMSbpfDRnHGx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_yVyxoKLrkkKANqqO_1

	nop

	:l_ZKZvphBvHgvFGoIS_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_oDIoUCSvbhWVBuXG_4

	nop

	:l_oZMzZkmbVZaTUzhx_5
	goto/32 :before_first_instruction

	:l_yVyxoKLrkkKANqqO_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_MOARblAVAlIplyfk_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GcAlaxDuEHEKiHYp_0

	nop

	:l_lhXyTFiwEqUxjbaI_5
    return-object v0

	:after_last_instruction

	goto/32 :l_PNZlRfbSsfFWnyQA_6

	nop

	:l_GcAlaxDuEHEKiHYp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_KFvvvzRtDcdobUrY_1

	nop

	:l_rpWBDkiJNhmRhuxB_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_QjVVjNnVqWRcikdL_3

	nop

	:l_QjVVjNnVqWRcikdL_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_swIeaMwqijqxNiGQ_4

	nop

	:l_KFvvvzRtDcdobUrY_1
    move-object v0, p1

	goto/32 :l_rpWBDkiJNhmRhuxB_2

	nop

	:l_swIeaMwqijqxNiGQ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lhXyTFiwEqUxjbaI_5

	nop

	:l_PNZlRfbSsfFWnyQA_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_mFzBiDgUCYyWyoiy_0

	nop

	:l_fRKsxQQvfXyJrNEN_10
    return-void

	:after_last_instruction

	goto/32 :l_FZUtlqHYWgFblNhK_11

	nop

	:l_zDNsHyOmuYJdLSpL_2
	add-int v0, v0, v1
	goto/32 :l_SGYyQqBgdOdghqqK_3

	nop

	:l_oBMbfYDLCXowtuRs_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_wglJDVWqRBqcJBAw_9

	nop

	:l_LmyCDFMJnKVYoQaQ_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_oBMbfYDLCXowtuRs_8

	nop

	:l_obHqEuRdSDqPnOlh_4
	if-lez v0, :gl_mBbpsaEulMrqToZA

	goto/32 :yPwQYbRfaHtJNauF

	:gl_mBbpsaEulMrqToZA	goto/32 :l_pbKRRdzsCuMjqRtw_5

	nop

	:l_FZUtlqHYWgFblNhK_11
	goto/32 :before_first_instruction

	:sHbgFBNjTNaVqoVn
	goto/32 :l_BNFAtLMRtyFJuccF_12

	nop

	:l_SGYyQqBgdOdghqqK_3
	rem-int v0, v0, v1
	goto/32 :l_obHqEuRdSDqPnOlh_4

	nop

	:l_nKsMLXhiPtWjaPKh_1
	const v1, 29
	goto/32 :l_zDNsHyOmuYJdLSpL_2

	nop

	:l_BNFAtLMRtyFJuccF_12
	goto/32 :KTSFsThaolapVeMD
	:l_wglJDVWqRBqcJBAw_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_fRKsxQQvfXyJrNEN_10

	nop

	:l_pbKRRdzsCuMjqRtw_5
	goto/32 :sHbgFBNjTNaVqoVn
	:yPwQYbRfaHtJNauF
	:KTSFsThaolapVeMD

	goto/32 :l_uKEWjKBQhQEfGaCi_6

	nop

	:l_uKEWjKBQhQEfGaCi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_LmyCDFMJnKVYoQaQ_7

	nop

	:l_mFzBiDgUCYyWyoiy_0
	const v0, 23
	goto/32 :l_nKsMLXhiPtWjaPKh_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_QbPXcdwWiTrvTjGa_0

	nop

	:l_XnIEspeKTjWghMqr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jbluVfcjMqMzYvSM_9

	nop

	:l_DWSeEudHkySMXSHb_4
	if-lez v0, :gl_wZUeemMmDESEdrrj

	goto/32 :wIxOmHFTjoXsOphH

	:gl_wZUeemMmDESEdrrj	goto/32 :l_wfrKioKTAuSBBNiY_5

	nop

	:l_RmgmBszKhIaDgsfv_2
	add-int v0, v0, v1
	goto/32 :l_CixaTKBPtKuDPerM_3

	nop

	:l_mbQfbjfYIWqCsIuM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_NcExlkDygNehqTuR_7

	nop

	:l_gTwNBjaZAbnosGDT_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_dyWQOAzLKfcAKRQr_12

	nop

	:l_drNiFxxQpDVrpOkW_17
    const/16 v1, 0x5d

	goto/32 :l_kAKvOqAtolabKkCv_18

	nop

	:l_ZuMejZsgMfyXmqlb_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_drNiFxxQpDVrpOkW_17

	nop

	:l_ZGIawGVmIIYzToDg_21
	goto/32 :before_first_instruction

	:nylNPDZhJscOcmOQ
	goto/32 :l_eNfFQtOmqrxVRbnL_22

	nop

	:l_hyxKdmRXtEEgoTqb_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_ZuMejZsgMfyXmqlb_16

	nop

	:l_kAKvOqAtolabKkCv_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hhEKDkVZgebbaydo_19

	nop

	:l_ZFVrEkCNZTEZtVEf_20
    return-object v0

	:after_last_instruction

	goto/32 :l_ZGIawGVmIIYzToDg_21

	nop

	:l_CTZPhZmTJiPYmWgr_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gTwNBjaZAbnosGDT_11

	nop

	:l_dyWQOAzLKfcAKRQr_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vXleiTdpkuDoqVks_13

	nop

	:l_jbluVfcjMqMzYvSM_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_CTZPhZmTJiPYmWgr_10

	nop

	:l_ZXmTXpPuafkbIyYl_1
	const v1, 10
	goto/32 :l_RmgmBszKhIaDgsfv_2

	nop

	:l_eNfFQtOmqrxVRbnL_22
	goto/32 :yxsomCbbbzZEPfOp
	:l_NcExlkDygNehqTuR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_XnIEspeKTjWghMqr_8

	nop

	:l_CixaTKBPtKuDPerM_3
	rem-int v0, v0, v1
	goto/32 :l_DWSeEudHkySMXSHb_4

	nop

	:l_vXleiTdpkuDoqVks_13
    const-string v1, ", "

	goto/32 :l_BaluRIJKtqaqEstl_14

	nop

	:l_QbPXcdwWiTrvTjGa_0
	const v0, 13
	goto/32 :l_ZXmTXpPuafkbIyYl_1

	nop

	:l_hhEKDkVZgebbaydo_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ZFVrEkCNZTEZtVEf_20

	nop

	:l_BaluRIJKtqaqEstl_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hyxKdmRXtEEgoTqb_15

	nop

	:l_wfrKioKTAuSBBNiY_5
	goto/32 :nylNPDZhJscOcmOQ
	:wIxOmHFTjoXsOphH
	:yxsomCbbbzZEPfOp

	goto/32 :l_mbQfbjfYIWqCsIuM_6

	nop

.end method
