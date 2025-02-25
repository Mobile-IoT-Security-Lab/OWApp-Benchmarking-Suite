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

	goto/32 :l_kDLLOKjKzcsHsmhU_0

	nop

	:l_BRfHGbtyZJygMAKA_5
	goto/32 :before_first_instruction

	:l_MybUEatflEHypzgL_4
    return-void

	:after_last_instruction

	goto/32 :l_BRfHGbtyZJygMAKA_5

	nop

	:l_ZHANMiCuUaOuHsAJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_BiyfSTxNhwQDmZJV_2

	nop

	:l_BiyfSTxNhwQDmZJV_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_lxIneZtthtgdvSSf_3

	nop

	:l_lxIneZtthtgdvSSf_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_MybUEatflEHypzgL_4

	nop

	:l_kDLLOKjKzcsHsmhU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_ZHANMiCuUaOuHsAJ_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QEMlcgdlsnSmGZEZ_0

	nop

	:l_qcgrNPTQikYUOoeP_5
    return-object v0

	:after_last_instruction

	goto/32 :l_aQAjUnTZRtExkhgn_6

	nop

	:l_CjUNsxmoOSGNjjvV_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_AojZbEEQqqcyvISa_3

	nop

	:l_AojZbEEQqqcyvISa_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_ENCrzmicbtsmUsTh_4

	nop

	:l_jGCakPyUpfKSybZK_1
    move-object v0, p1

	goto/32 :l_CjUNsxmoOSGNjjvV_2

	nop

	:l_ENCrzmicbtsmUsTh_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qcgrNPTQikYUOoeP_5

	nop

	:l_aQAjUnTZRtExkhgn_6
	goto/32 :before_first_instruction

	:l_QEMlcgdlsnSmGZEZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_jGCakPyUpfKSybZK_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_dUckAOTvDyddYzNW_0

	nop

	:l_ySXXfCVDzDZKdSZA_10
    return-void

	:after_last_instruction

	goto/32 :l_CkRoiHVzcDiqXFyB_11

	nop

	:l_WemDUXCngeOeRQlZ_1
	const v1, 21
	goto/32 :l_mMhOKBPvsuWYlFdF_2

	nop

	:l_ZbQujwQMRgzEpfzW_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_MioujAPEWlIUrWRN_9

	nop

	:l_dCFFHYHBeLIAsVss_3
	rem-int v0, v0, v1
	goto/32 :l_SvFJalmBGxeuidxt_4

	nop

	:l_MioujAPEWlIUrWRN_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_ySXXfCVDzDZKdSZA_10

	nop

	:l_IHQnxRwaiMszrZBm_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_ZbQujwQMRgzEpfzW_8

	nop

	:l_mMhOKBPvsuWYlFdF_2
	add-int v0, v0, v1
	goto/32 :l_dCFFHYHBeLIAsVss_3

	nop

	:l_xOFRAAYbPFaelRXF_5
	goto/32 :BFFGaOEyAcLNESJa
	:kzsOtTqBKuFiCJjk
	:MMwODhQOIKvUNaDt

	goto/32 :l_WPdqmfAuyzCElLsr_6

	nop

	:l_SvFJalmBGxeuidxt_4
	if-lez v0, :gl_fhUamAyXQMSatLUW

	goto/32 :kzsOtTqBKuFiCJjk

	:gl_fhUamAyXQMSatLUW	goto/32 :l_xOFRAAYbPFaelRXF_5

	nop

	:l_LDbzEmGqcTIGyRoo_12
	goto/32 :MMwODhQOIKvUNaDt
	:l_WPdqmfAuyzCElLsr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_IHQnxRwaiMszrZBm_7

	nop

	:l_dUckAOTvDyddYzNW_0
	const v0, 19
	goto/32 :l_WemDUXCngeOeRQlZ_1

	nop

	:l_CkRoiHVzcDiqXFyB_11
	goto/32 :before_first_instruction

	:BFFGaOEyAcLNESJa
	goto/32 :l_LDbzEmGqcTIGyRoo_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ddAmjbuKZWcGAKfL_0

	nop

	:l_suUERkoqXShcIwyR_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bBZekmEmWiJhofLg_8

	nop

	:l_abDmsHbYkIMjMQiy_2
	add-int v0, v0, v1
	goto/32 :l_TaeNLzsHgofKmDLY_3

	nop

	:l_uCfIMsmdiZYSTZST_17
    const/16 v1, 0x5d

	goto/32 :l_MkwEwnQwaKmCAvmB_18

	nop

	:l_RUpUiPIlTXaKApue_13
    const-string v1, ", "

	goto/32 :l_PaGFOzMPPJcYXFAH_14

	nop

	:l_WHlFBjydyryMwFUq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_suUERkoqXShcIwyR_7

	nop

	:l_ddAmjbuKZWcGAKfL_0
	const v0, 3
	goto/32 :l_uuZqWJroRvVTaFDz_1

	nop

	:l_PCIvmghXGGkZELsg_5
	goto/32 :gIFaerhNVLMTVdcJ
	:EpZfBmtOLZaqOUsG
	:qPVgAPgliWxBlUvI

	goto/32 :l_WHlFBjydyryMwFUq_6

	nop

	:l_GpdPZhrLzrSyuaUa_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_kLgsHLmUUpmjiddn_12

	nop

	:l_kLgsHLmUUpmjiddn_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RUpUiPIlTXaKApue_13

	nop

	:l_MkwEwnQwaKmCAvmB_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_feIKYsfsZBUqyfbh_19

	nop

	:l_LvJGtDMcueCCNcBX_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_HLbwjSeXayonWKZC_16

	nop

	:l_IiAdJVjGFhDrJSaR_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_qpSUeSCcmkIjbgzc_10

	nop

	:l_DpGVvlOtPkjnaZqU_21
	goto/32 :before_first_instruction

	:gIFaerhNVLMTVdcJ
	goto/32 :l_gUkDkhpxdJpDoLfi_22

	nop

	:l_qpSUeSCcmkIjbgzc_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GpdPZhrLzrSyuaUa_11

	nop

	:l_PaGFOzMPPJcYXFAH_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_LvJGtDMcueCCNcBX_15

	nop

	:l_gUkDkhpxdJpDoLfi_22
	goto/32 :qPVgAPgliWxBlUvI
	:l_TaeNLzsHgofKmDLY_3
	rem-int v0, v0, v1
	goto/32 :l_miXnSIIpUIpLxQIs_4

	nop

	:l_feIKYsfsZBUqyfbh_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pryKrntMTEXhrSpz_20

	nop

	:l_pryKrntMTEXhrSpz_20
    return-object v0

	:after_last_instruction

	goto/32 :l_DpGVvlOtPkjnaZqU_21

	nop

	:l_HLbwjSeXayonWKZC_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_uCfIMsmdiZYSTZST_17

	nop

	:l_bBZekmEmWiJhofLg_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IiAdJVjGFhDrJSaR_9

	nop

	:l_miXnSIIpUIpLxQIs_4
	if-lez v0, :gl_POULEJjZErCNKdWi

	goto/32 :EpZfBmtOLZaqOUsG

	:gl_POULEJjZErCNKdWi	goto/32 :l_PCIvmghXGGkZELsg_5

	nop

	:l_uuZqWJroRvVTaFDz_1
	const v1, 18
	goto/32 :l_abDmsHbYkIMjMQiy_2

	nop

.end method
