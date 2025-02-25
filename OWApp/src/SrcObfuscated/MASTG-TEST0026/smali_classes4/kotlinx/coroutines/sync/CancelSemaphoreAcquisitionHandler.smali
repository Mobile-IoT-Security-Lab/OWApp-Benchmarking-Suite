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

	goto/32 :l_pOanwirEUpGwnmsp_0

	nop

	:l_GZayolhCugswrKVU_4
    return-void

	:after_last_instruction

	goto/32 :l_NJaElLSjCwQBqwmq_5

	nop

	:l_jlSNaNcMFGPpMLBU_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_dZojgQoRFxDFmWgg_2

	nop

	:l_pOanwirEUpGwnmsp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_jlSNaNcMFGPpMLBU_1

	nop

	:l_mSQVicyYhrDiOXyK_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_GZayolhCugswrKVU_4

	nop

	:l_dZojgQoRFxDFmWgg_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_mSQVicyYhrDiOXyK_3

	nop

	:l_NJaElLSjCwQBqwmq_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jvlxMQJUCqPEDVBN_0

	nop

	:l_kbregfcDYojfEhEB_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pRfxhzLhCQOctnsE_6

	nop

	:l_jvlxMQJUCqPEDVBN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_PdcbfZEqClbgNsvM_1

	nop

	:l_PdcbfZEqClbgNsvM_1
    move-object v0, p1

	goto/32 :l_HRCbFstMDCbBYhrK_2

	nop

	:l_HRCbFstMDCbBYhrK_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_xGrQrjeSdfQiomVY_3

	nop

	:l_OhzDXMiYcmBYteVH_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kbregfcDYojfEhEB_5

	nop

	:l_pRfxhzLhCQOctnsE_6
	goto/32 :before_first_instruction

	:l_xGrQrjeSdfQiomVY_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_OhzDXMiYcmBYteVH_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_lBwYupvpwIDOCeDT_0

	nop

	:l_YIvLslfHlFfSsKXc_11
	goto/32 :before_first_instruction

	:XpxPxKhqpmScCTSd
	goto/32 :l_aPMiXNtYxpMhaxWc_12

	nop

	:l_lBwYupvpwIDOCeDT_0
	const v0, 21
	goto/32 :l_mFyQdZCuklTQRZgy_1

	nop

	:l_pNVjsRsNenljUGkZ_5
	goto/32 :XpxPxKhqpmScCTSd
	:BlLsusQqrezngSeq
	:ufrvBaZbQsmMXsfT

	goto/32 :l_YmFCBxQTOIiWiGPL_6

	nop

	:l_YmFCBxQTOIiWiGPL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_DycLAiauyxfgNQHe_7

	nop

	:l_nHZlToORGmtxnnMx_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_gVsIbllIORUwqxWx_10

	nop

	:l_mFyQdZCuklTQRZgy_1
	const v1, 8
	goto/32 :l_KicRuxfTsIwJTYwK_2

	nop

	:l_KicRuxfTsIwJTYwK_2
	add-int v0, v0, v1
	goto/32 :l_dguhLNpgRJQmgMXx_3

	nop

	:l_tBbjuULPfLjDjpkb_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_nHZlToORGmtxnnMx_9

	nop

	:l_dguhLNpgRJQmgMXx_3
	rem-int v0, v0, v1
	goto/32 :l_EyFodAQJLTLdgyXf_4

	nop

	:l_gVsIbllIORUwqxWx_10
    return-void

	:after_last_instruction

	goto/32 :l_YIvLslfHlFfSsKXc_11

	nop

	:l_DycLAiauyxfgNQHe_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_tBbjuULPfLjDjpkb_8

	nop

	:l_aPMiXNtYxpMhaxWc_12
	goto/32 :ufrvBaZbQsmMXsfT
	:l_EyFodAQJLTLdgyXf_4
	if-lez v0, :gl_NPBjAMMdkLojsvBX

	goto/32 :BlLsusQqrezngSeq

	:gl_NPBjAMMdkLojsvBX	goto/32 :l_pNVjsRsNenljUGkZ_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zjbxNFJHnQcrvsIj_0

	nop

	:l_sMSyIYMxyHPQUxgd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_KxbPuMvjMCRNAruK_7

	nop

	:l_cIEdUZuVpnbaolZN_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_eVHCifBEhmNSXzTb_10

	nop

	:l_xyDyhSlNIFwZupdJ_17
    const/16 v1, 0x5d

	goto/32 :l_KZgyOjRKYlJxNjwy_18

	nop

	:l_WGRcVIswZDOkAJFE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ACMtVmLnFQGsocjP_13

	nop

	:l_XoqxqzKreZmvmFOO_21
	goto/32 :before_first_instruction

	:cnDoTPaaAzzVCfTx
	goto/32 :l_iuxZNluSYZkxuBjq_22

	nop

	:l_ACMtVmLnFQGsocjP_13
    const-string v1, ", "

	goto/32 :l_OeSkzQelpMafzOjK_14

	nop

	:l_KxbPuMvjMCRNAruK_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_PrZfZjMklPLatuhM_8

	nop

	:l_kzTDXzJIiGdykzOW_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xyDyhSlNIFwZupdJ_17

	nop

	:l_CbXDUMIRUozWffUM_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_kzTDXzJIiGdykzOW_16

	nop

	:l_eVHCifBEhmNSXzTb_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gDOZKincFsnKLfPe_11

	nop

	:l_RgPmhDclbOtDOHlS_3
	rem-int v0, v0, v1
	goto/32 :l_NNLoRomhUCyXKSwL_4

	nop

	:l_KZgyOjRKYlJxNjwy_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pHPTDQlSmWVwPqxL_19

	nop

	:l_zjbxNFJHnQcrvsIj_0
	const v0, 8
	goto/32 :l_pEQURDwgQxJHEutC_1

	nop

	:l_gDOZKincFsnKLfPe_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_WGRcVIswZDOkAJFE_12

	nop

	:l_pHPTDQlSmWVwPqxL_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DIMYswfjshkOuXdz_20

	nop

	:l_lVsOwTeVGBxckCQO_5
	goto/32 :cnDoTPaaAzzVCfTx
	:ZAIGtMWXtgtxjhwP
	:BucFeGGTXAkCaPqv

	goto/32 :l_sMSyIYMxyHPQUxgd_6

	nop

	:l_OeSkzQelpMafzOjK_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_CbXDUMIRUozWffUM_15

	nop

	:l_PrZfZjMklPLatuhM_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cIEdUZuVpnbaolZN_9

	nop

	:l_DIMYswfjshkOuXdz_20
    return-object v0

	:after_last_instruction

	goto/32 :l_XoqxqzKreZmvmFOO_21

	nop

	:l_iuxZNluSYZkxuBjq_22
	goto/32 :BucFeGGTXAkCaPqv
	:l_pEQURDwgQxJHEutC_1
	const v1, 13
	goto/32 :l_HfEcGZaKCIekvQNl_2

	nop

	:l_NNLoRomhUCyXKSwL_4
	if-lez v0, :gl_OXeMjiKDHseccmAX

	goto/32 :ZAIGtMWXtgtxjhwP

	:gl_OXeMjiKDHseccmAX	goto/32 :l_lVsOwTeVGBxckCQO_5

	nop

	:l_HfEcGZaKCIekvQNl_2
	add-int v0, v0, v1
	goto/32 :l_RgPmhDclbOtDOHlS_3

	nop

.end method
