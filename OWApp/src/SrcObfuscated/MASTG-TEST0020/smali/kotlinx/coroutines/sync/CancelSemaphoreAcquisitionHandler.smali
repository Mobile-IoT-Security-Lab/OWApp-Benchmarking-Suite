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

	goto/32 :l_PftFtRJzkvtpwipQ_0

	nop

	:l_daAnDVpIsQHepBPJ_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_uHVxKzmdaMZvBqya_4

	nop

	:l_uYmkhUCMIFcyZaPd_5
	goto/32 :before_first_instruction

	:l_yaqjqQjoVyBHyBJy_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_hKkHiqOxXbkkKbTH_2

	nop

	:l_uHVxKzmdaMZvBqya_4
    return-void

	:after_last_instruction

	goto/32 :l_uYmkhUCMIFcyZaPd_5

	nop

	:l_hKkHiqOxXbkkKbTH_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_daAnDVpIsQHepBPJ_3

	nop

	:l_PftFtRJzkvtpwipQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_yaqjqQjoVyBHyBJy_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_tGruULjSKaXFZlaA_0

	nop

	:l_tGruULjSKaXFZlaA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_aHBAicTalolboiGD_1

	nop

	:l_MyMgkKDYSGIGgVbj_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yqanLMcrYdvRGqAz_5

	nop

	:l_aHBAicTalolboiGD_1
    move-object v0, p1

	goto/32 :l_DsMgmEFTUHvfVbsg_2

	nop

	:l_DsMgmEFTUHvfVbsg_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ShIjwFoVgrdHtFIO_3

	nop

	:l_VySKMSltNARBIMEL_6
	goto/32 :before_first_instruction

	:l_yqanLMcrYdvRGqAz_5
    return-object v0

	:after_last_instruction

	goto/32 :l_VySKMSltNARBIMEL_6

	nop

	:l_ShIjwFoVgrdHtFIO_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_MyMgkKDYSGIGgVbj_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_qbrcLHcZVJjCCINC_0

	nop

	:l_WBPaplebFEsPihQT_2
	add-int v0, v0, v1
	goto/32 :l_ArkjSIxdfeLdIiNV_3

	nop

	:l_KkiqechuYIkTsaEK_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_KsvUfkOFnrAZdbwx_9

	nop

	:l_qbrcLHcZVJjCCINC_0
	const v0, 30
	goto/32 :l_sGoeHhYvsVtxerxt_1

	nop

	:l_oKGJzvhnNpNYmBmy_5
	goto/32 :hdFPaLHiWYyOeCUx
	:TVtIGIxYUizwNtJc
	:WEmlBAcYjvFdMgRm

	goto/32 :l_McDULPXBCoBwNdUO_6

	nop

	:l_ArkjSIxdfeLdIiNV_3
	rem-int v0, v0, v1
	goto/32 :l_OZhUyLLbVEHdqMZg_4

	nop

	:l_cDspYKhKhuuqlhrQ_11
	goto/32 :before_first_instruction

	:hdFPaLHiWYyOeCUx
	goto/32 :l_BwQvnnFFLNvPyMfK_12

	nop

	:l_sGoeHhYvsVtxerxt_1
	const v1, 32
	goto/32 :l_WBPaplebFEsPihQT_2

	nop

	:l_BwQvnnFFLNvPyMfK_12
	goto/32 :WEmlBAcYjvFdMgRm
	:l_McDULPXBCoBwNdUO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_hTBlNFBblEiHAMPG_7

	nop

	:l_KsvUfkOFnrAZdbwx_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_razDKWBrrUiuZfFR_10

	nop

	:l_razDKWBrrUiuZfFR_10
    return-void

	:after_last_instruction

	goto/32 :l_cDspYKhKhuuqlhrQ_11

	nop

	:l_OZhUyLLbVEHdqMZg_4
	if-lez v0, :gl_ADKIOrjnnJfoCaXt

	goto/32 :TVtIGIxYUizwNtJc

	:gl_ADKIOrjnnJfoCaXt	goto/32 :l_oKGJzvhnNpNYmBmy_5

	nop

	:l_hTBlNFBblEiHAMPG_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_KkiqechuYIkTsaEK_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_HxrcDUavdMxoEKKb_0

	nop

	:l_RjtuSfGUTEwAnLzV_22
	goto/32 :QtqcugzjyKkZTrME
	:l_OsgrrQbhxEzOsTGj_1
	const v1, 16
	goto/32 :l_LKhpxBOCXKugybIR_2

	nop

	:l_PfPKQfRMPMuRsfRB_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AapGBiBDiPcfrdEo_19

	nop

	:l_EheemFEcNVmJRBzJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_MDqezpwgBZWGkbFp_8

	nop

	:l_dCKbaSFAmAWzNGPf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_EheemFEcNVmJRBzJ_7

	nop

	:l_lNcyqoxdqZgClnqN_5
	goto/32 :hWeedAYTRlYCAcrt
	:keUaQEmVofFsLSRD
	:QtqcugzjyKkZTrME

	goto/32 :l_dCKbaSFAmAWzNGPf_6

	nop

	:l_EoSPUNdPNtcKxOwn_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_mNXlOsJrcZJhAnns_12

	nop

	:l_MDqezpwgBZWGkbFp_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_lMYtAacSCtbSfIPk_9

	nop

	:l_FgdEwnIuaGdrqEEW_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EoSPUNdPNtcKxOwn_11

	nop

	:l_AapGBiBDiPcfrdEo_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_yZwwrLSzsVBFAJhH_20

	nop

	:l_mcfHZqarsxyweUsC_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_QcwxpCHHztIwYZsu_16

	nop

	:l_lMYtAacSCtbSfIPk_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_FgdEwnIuaGdrqEEW_10

	nop

	:l_kBlJJNQCcDAGwWLc_13
    const-string v1, ", "

	goto/32 :l_tNMkIKoYFeIusIIT_14

	nop

	:l_IvrLGGbIUnkpebsg_3
	rem-int v0, v0, v1
	goto/32 :l_NJlaAwOOzzmsAtjv_4

	nop

	:l_NJlaAwOOzzmsAtjv_4
	if-lez v0, :gl_WxuhVBOQpqvZDHSo

	goto/32 :keUaQEmVofFsLSRD

	:gl_WxuhVBOQpqvZDHSo	goto/32 :l_lNcyqoxdqZgClnqN_5

	nop

	:l_yZwwrLSzsVBFAJhH_20
    return-object v0

	:after_last_instruction

	goto/32 :l_UJgvCoUAdMJIoXdo_21

	nop

	:l_uAtOyOyDfbEuduxB_17
    const/16 v1, 0x5d

	goto/32 :l_PfPKQfRMPMuRsfRB_18

	nop

	:l_LKhpxBOCXKugybIR_2
	add-int v0, v0, v1
	goto/32 :l_IvrLGGbIUnkpebsg_3

	nop

	:l_tNMkIKoYFeIusIIT_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mcfHZqarsxyweUsC_15

	nop

	:l_mNXlOsJrcZJhAnns_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_kBlJJNQCcDAGwWLc_13

	nop

	:l_HxrcDUavdMxoEKKb_0
	const v0, 6
	goto/32 :l_OsgrrQbhxEzOsTGj_1

	nop

	:l_QcwxpCHHztIwYZsu_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uAtOyOyDfbEuduxB_17

	nop

	:l_UJgvCoUAdMJIoXdo_21
	goto/32 :before_first_instruction

	:hWeedAYTRlYCAcrt
	goto/32 :l_RjtuSfGUTEwAnLzV_22

	nop

.end method
