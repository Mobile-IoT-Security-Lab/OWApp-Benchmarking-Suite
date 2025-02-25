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

	goto/32 :l_WNFtZOanbyspnZPM_0

	nop

	:l_jPmdhBlMMOkmTRSv_4
    return-void

	:after_last_instruction

	goto/32 :l_FCmWRrXLfZCwifDh_5

	nop

	:l_hDWdwxFpvlolKUfT_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_MfZNURqWNcXAOEdv_2

	nop

	:l_FCmWRrXLfZCwifDh_5
	goto/32 :before_first_instruction

	:l_WNFtZOanbyspnZPM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_hDWdwxFpvlolKUfT_1

	nop

	:l_UjoVqmmOZyIJGUdr_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_jPmdhBlMMOkmTRSv_4

	nop

	:l_MfZNURqWNcXAOEdv_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_UjoVqmmOZyIJGUdr_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HHGoEeTwIJCITiVB_0

	nop

	:l_OgnIEoHLOHHJBGtE_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_qWpPLSMdPGtUyFWf_4

	nop

	:l_HHGoEeTwIJCITiVB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_ERbRYtyyxlcGhSxH_1

	nop

	:l_fwyNbopcMdkSrzqS_5
    return-object v0

	:after_last_instruction

	goto/32 :l_GIWtJUSqYeUGooJC_6

	nop

	:l_GIWtJUSqYeUGooJC_6
	goto/32 :before_first_instruction

	:l_ERbRYtyyxlcGhSxH_1
    move-object v0, p1

	goto/32 :l_zdzjaKMOOFZrIxxq_2

	nop

	:l_qWpPLSMdPGtUyFWf_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fwyNbopcMdkSrzqS_5

	nop

	:l_zdzjaKMOOFZrIxxq_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_OgnIEoHLOHHJBGtE_3

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_uQKSCxoLmPCzfqOc_0

	nop

	:l_OWUuSAiXmPLRorau_12
	goto/32 :aOYplIaTkLLXtuJL
	:l_MixTHcWqGCahuwFk_2
	add-int v0, v0, v1
	goto/32 :l_bArczgvbDuDdXXDD_3

	nop

	:l_bArczgvbDuDdXXDD_3
	rem-int v0, v0, v1
	goto/32 :l_BOVxxpElBtGlSgLX_4

	nop

	:l_SOTRTOVdmdAxZjbj_11
	goto/32 :before_first_instruction

	:avkbMAGJfmOSJHdb
	goto/32 :l_OWUuSAiXmPLRorau_12

	nop

	:l_xXmGANltSnvrwsFE_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_toMSjPYEtyNcsnkm_9

	nop

	:l_BOVxxpElBtGlSgLX_4
	if-lez v0, :gl_MTZQnNwuAYdbPyyk

	goto/32 :YwGTaugumRTyBege

	:gl_MTZQnNwuAYdbPyyk	goto/32 :l_pRMfjgIRqfqwoSnW_5

	nop

	:l_uQKSCxoLmPCzfqOc_0
	const v0, 30
	goto/32 :l_fhlJRFfrdluRTETU_1

	nop

	:l_fhlJRFfrdluRTETU_1
	const v1, 19
	goto/32 :l_MixTHcWqGCahuwFk_2

	nop

	:l_cEIxMHdfhYDiThjm_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_xXmGANltSnvrwsFE_8

	nop

	:l_toMSjPYEtyNcsnkm_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_qMfSrPUKhrOyRISG_10

	nop

	:l_qMfSrPUKhrOyRISG_10
    return-void

	:after_last_instruction

	goto/32 :l_SOTRTOVdmdAxZjbj_11

	nop

	:l_OYPRaeIAjjpUzsoa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_cEIxMHdfhYDiThjm_7

	nop

	:l_pRMfjgIRqfqwoSnW_5
	goto/32 :avkbMAGJfmOSJHdb
	:YwGTaugumRTyBege
	:aOYplIaTkLLXtuJL

	goto/32 :l_OYPRaeIAjjpUzsoa_6

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_hvxXWFltMwvTbMvl_0

	nop

	:l_wGWMGkZdRwrmwuuQ_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_vftmVhSTijQIXqqo_15

	nop

	:l_hvxXWFltMwvTbMvl_0
	const v0, 13
	goto/32 :l_MEstBVzOIilAxFUq_1

	nop

	:l_MEstBVzOIilAxFUq_1
	const v1, 24
	goto/32 :l_OEUJlZEtpoDpVjev_2

	nop

	:l_eIazypYlLzsvJAOm_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WFMifWrrdfafdBKV_19

	nop

	:l_VOCGTVrTKLCcDDVu_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_qXYbrrwbobqFczOt_9

	nop

	:l_nalpFqiuAxPwpbxd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_poVdyztnuADiaRXJ_7

	nop

	:l_NNEchYtGnNmhIxbp_21
	goto/32 :before_first_instruction

	:hsNZCjfrTlGDBWcY
	goto/32 :l_CYrJumJhQSmohDaJ_22

	nop

	:l_EsPbstABpVdYtDlU_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hGRweiCjrDrqqDfO_11

	nop

	:l_tkWlPYqPnTLXinDV_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JwZdMoOCdVFaqsDP_13

	nop

	:l_DdKoCkxWCEXApaAo_5
	goto/32 :hsNZCjfrTlGDBWcY
	:pWmoHvzNthRiwDWL
	:QbArCqrpgXCbIsOr

	goto/32 :l_nalpFqiuAxPwpbxd_6

	nop

	:l_poVdyztnuADiaRXJ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_VOCGTVrTKLCcDDVu_8

	nop

	:l_JwZdMoOCdVFaqsDP_13
    const-string v1, ", "

	goto/32 :l_wGWMGkZdRwrmwuuQ_14

	nop

	:l_auObVgddfqhBgZUz_3
	rem-int v0, v0, v1
	goto/32 :l_CJXpfaZOxwJxJfVA_4

	nop

	:l_rBrBrqqbbhdSuSGe_17
    const/16 v1, 0x5d

	goto/32 :l_eIazypYlLzsvJAOm_18

	nop

	:l_OEUJlZEtpoDpVjev_2
	add-int v0, v0, v1
	goto/32 :l_auObVgddfqhBgZUz_3

	nop

	:l_hGRweiCjrDrqqDfO_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_tkWlPYqPnTLXinDV_12

	nop

	:l_vftmVhSTijQIXqqo_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_WQqSRbXDnlYPChKT_16

	nop

	:l_huziuhiKloTdhpks_20
    return-object v0

	:after_last_instruction

	goto/32 :l_NNEchYtGnNmhIxbp_21

	nop

	:l_qXYbrrwbobqFczOt_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_EsPbstABpVdYtDlU_10

	nop

	:l_WQqSRbXDnlYPChKT_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_rBrBrqqbbhdSuSGe_17

	nop

	:l_WFMifWrrdfafdBKV_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_huziuhiKloTdhpks_20

	nop

	:l_CYrJumJhQSmohDaJ_22
	goto/32 :QbArCqrpgXCbIsOr
	:l_CJXpfaZOxwJxJfVA_4
	if-lez v0, :gl_hSzyLVDmWahJJFJx

	goto/32 :pWmoHvzNthRiwDWL

	:gl_hSzyLVDmWahJJFJx	goto/32 :l_DdKoCkxWCEXApaAo_5

	nop

.end method
