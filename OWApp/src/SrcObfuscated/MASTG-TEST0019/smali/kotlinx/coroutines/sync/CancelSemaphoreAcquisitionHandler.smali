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

	goto/32 :l_rZwmWjRjIjHtviwn_0

	nop

	:l_aDpivtRPFTnKMEjW_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_XlpAnUbYxmnUywWN_3

	nop

	:l_atnlmssUZESstonY_4
    return-void

	:after_last_instruction

	goto/32 :l_EXWqEiSKAVlfrhWh_5

	nop

	:l_XlpAnUbYxmnUywWN_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_atnlmssUZESstonY_4

	nop

	:l_EXWqEiSKAVlfrhWh_5
	goto/32 :before_first_instruction

	:l_rZwmWjRjIjHtviwn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_rduYqCxSiazafOzb_1

	nop

	:l_rduYqCxSiazafOzb_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_aDpivtRPFTnKMEjW_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_GvzgASdAjNTBsQlW_0

	nop

	:l_uNhEghMIFHEAmZAB_6
	goto/32 :before_first_instruction

	:l_oFgDhMAIjLvRvCDI_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KTlxYgDcjCQipxVX_5

	nop

	:l_GvzgASdAjNTBsQlW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_PqknLCatSXedTYHe_1

	nop

	:l_AolsUGncgQUqpFMH_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_oFgDhMAIjLvRvCDI_4

	nop

	:l_fIJxnbdmZgoXpIFB_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_AolsUGncgQUqpFMH_3

	nop

	:l_KTlxYgDcjCQipxVX_5
    return-object v0

	:after_last_instruction

	goto/32 :l_uNhEghMIFHEAmZAB_6

	nop

	:l_PqknLCatSXedTYHe_1
    move-object v0, p1

	goto/32 :l_fIJxnbdmZgoXpIFB_2

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_aSaiyAZldZGYFaKQ_0

	nop

	:l_WzFYtrhEHJaTtWTK_4
	if-lez v0, :gl_uvapsZVRjNqAeiCX

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_uvapsZVRjNqAeiCX	goto/32 :l_rxNHWlxzHiNQwywZ_5

	nop

	:l_aSaiyAZldZGYFaKQ_0
	const v0, 3
	goto/32 :l_vpyZihnVoiQhbXOI_1

	nop

	:l_WNowwIATvonMTpFZ_11
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_ttUOXmBmnsOFdMqT_12

	nop

	:l_zyuAfbwGgFLoDnfz_3
	rem-int v0, v0, v1
	goto/32 :l_WzFYtrhEHJaTtWTK_4

	nop

	:l_scZxckoRKrwohbNI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_LBsBPxzSmCobKdsa_7

	nop

	:l_fwhckqVfRYQmClHe_10
    return-void

	:after_last_instruction

	goto/32 :l_WNowwIATvonMTpFZ_11

	nop

	:l_cvKKzWVoWYUissbR_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_fwhckqVfRYQmClHe_10

	nop

	:l_LBsBPxzSmCobKdsa_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_lWWXZfCACYTiWVtZ_8

	nop

	:l_vpyZihnVoiQhbXOI_1
	const v1, 18
	goto/32 :l_IrcZZwGweJiONAfx_2

	nop

	:l_rxNHWlxzHiNQwywZ_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_scZxckoRKrwohbNI_6

	nop

	:l_IrcZZwGweJiONAfx_2
	add-int v0, v0, v1
	goto/32 :l_zyuAfbwGgFLoDnfz_3

	nop

	:l_lWWXZfCACYTiWVtZ_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_cvKKzWVoWYUissbR_9

	nop

	:l_ttUOXmBmnsOFdMqT_12
	goto/32 :qPVgAPgliWxBlUvI
.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_XZmgMCFCEnFgUKzT_0

	nop

	:l_rxWFUWWzBiooTGIQ_3
	rem-int v0, v0, v1
	goto/32 :l_kOlBQPLwWJVTqloN_4

	nop

	:l_rrqplSedwRphUYpR_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JMflCxhXWUpLwQvT_20

	nop

	:l_JMflCxhXWUpLwQvT_20
    return-object v0

	:after_last_instruction

	goto/32 :l_PtDlwskmzXpuyscV_21

	nop

	:l_LevKPIbTswemDNnL_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_zAfyCCBTLVXGFSqa_10

	nop

	:l_OUXPqvwNCudsreSj_2
	add-int v0, v0, v1
	goto/32 :l_rxWFUWWzBiooTGIQ_3

	nop

	:l_TJNkOugAuplukwlS_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rrqplSedwRphUYpR_19

	nop

	:l_FrGtplSdUarIhlGc_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_MfMWaQBFQFEfcoWw_16

	nop

	:l_epcmTzaDjXvqoUko_1
	const v1, 27
	goto/32 :l_OUXPqvwNCudsreSj_2

	nop

	:l_bUvkcryiFsnHxsfK_5
	goto/32 :qWcdWOxYJTCKZxHW
	:mipGIXunvfnNPWkx
	:xiGBbIcAgqpeYBJx

	goto/32 :l_MlyitdCExrbOymov_6

	nop

	:l_jMmOpsGtMBVViQem_17
    const/16 v1, 0x5d

	goto/32 :l_TJNkOugAuplukwlS_18

	nop

	:l_LIgBpVdiJAYzRDao_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_EmUCotfSplEpKbWA_12

	nop

	:l_MfMWaQBFQFEfcoWw_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_jMmOpsGtMBVViQem_17

	nop

	:l_PtDlwskmzXpuyscV_21
	goto/32 :before_first_instruction

	:qWcdWOxYJTCKZxHW
	goto/32 :l_qYshFUuKwgvTxonp_22

	nop

	:l_xBIeQqlWGiHyNvuf_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_lUkrrNdbFfHHZIOK_8

	nop

	:l_lUkrrNdbFfHHZIOK_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LevKPIbTswemDNnL_9

	nop

	:l_XZmgMCFCEnFgUKzT_0
	const v0, 32
	goto/32 :l_epcmTzaDjXvqoUko_1

	nop

	:l_mADxrUdCfTxPSrmE_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FrGtplSdUarIhlGc_15

	nop

	:l_CxWTlwmYTlcbjFRF_13
    const-string v1, ", "

	goto/32 :l_mADxrUdCfTxPSrmE_14

	nop

	:l_qYshFUuKwgvTxonp_22
	goto/32 :xiGBbIcAgqpeYBJx
	:l_MlyitdCExrbOymov_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_xBIeQqlWGiHyNvuf_7

	nop

	:l_kOlBQPLwWJVTqloN_4
	if-lez v0, :gl_XKJsfIeBQZHjezlB

	goto/32 :mipGIXunvfnNPWkx

	:gl_XKJsfIeBQZHjezlB	goto/32 :l_bUvkcryiFsnHxsfK_5

	nop

	:l_zAfyCCBTLVXGFSqa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LIgBpVdiJAYzRDao_11

	nop

	:l_EmUCotfSplEpKbWA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CxWTlwmYTlcbjFRF_13

	nop

.end method
