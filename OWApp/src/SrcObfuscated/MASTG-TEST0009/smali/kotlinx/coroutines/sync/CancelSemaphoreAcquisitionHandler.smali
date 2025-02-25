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

	goto/32 :l_haVHyrEHcSAqqQic_0

	nop

	:l_haVHyrEHcSAqqQic_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_ppltvBFgJiBZctkD_1

	nop

	:l_qIkaCdYWiiZBVRmh_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_saqsralWgLKPPgZX_3

	nop

	:l_JtcLFlTWTPOIuVGk_4
    return-void

	:after_last_instruction

	goto/32 :l_CaiRqffaYZixDuTH_5

	nop

	:l_CaiRqffaYZixDuTH_5
	goto/32 :before_first_instruction

	:l_ppltvBFgJiBZctkD_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_qIkaCdYWiiZBVRmh_2

	nop

	:l_saqsralWgLKPPgZX_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_JtcLFlTWTPOIuVGk_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JEEsOSLVrraxvdeg_0

	nop

	:l_dlmQvjzDsYTuFomQ_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xnlKcxdWJWrypeTj_5

	nop

	:l_xnlKcxdWJWrypeTj_5
    return-object v0

	:after_last_instruction

	goto/32 :l_znzvgLMeBXDveicW_6

	nop

	:l_SRUJOCMOiNSWaSlu_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_ZvMAJpQAUfncCFyi_3

	nop

	:l_ihlSVpriKkjCyoaP_1
    move-object v0, p1

	goto/32 :l_SRUJOCMOiNSWaSlu_2

	nop

	:l_JEEsOSLVrraxvdeg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_ihlSVpriKkjCyoaP_1

	nop

	:l_ZvMAJpQAUfncCFyi_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_dlmQvjzDsYTuFomQ_4

	nop

	:l_znzvgLMeBXDveicW_6
	goto/32 :before_first_instruction

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_xqNYPxtCTafvsJJl_0

	nop

	:l_vpGuHggubDBesULE_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_IASMtTVFFaUEeuQH_8

	nop

	:l_OJUQTEziSeMuHNMC_3
	rem-int v0, v0, v1
	goto/32 :l_NcBKnYtAxGYlVaaD_4

	nop

	:l_xqNYPxtCTafvsJJl_0
	const v0, 17
	goto/32 :l_OAPNuYyqmwuMcnuz_1

	nop

	:l_GlnVyGrtDWTklQip_2
	add-int v0, v0, v1
	goto/32 :l_OJUQTEziSeMuHNMC_3

	nop

	:l_MeLaczysSwuIlpqC_10
    return-void

	:after_last_instruction

	goto/32 :l_KRfnzgtGqkjOyYkq_11

	nop

	:l_KRfnzgtGqkjOyYkq_11
	goto/32 :before_first_instruction

	:LNOhKLymDgbnlWFc
	goto/32 :l_QGsbjLFKygAkVhPY_12

	nop

	:l_IASMtTVFFaUEeuQH_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_VGSKDKkkqZmQKtPN_9

	nop

	:l_QGsbjLFKygAkVhPY_12
	goto/32 :brrnvTRQekCzhEDl
	:l_xWjRfstPkbNVGcsr_5
	goto/32 :LNOhKLymDgbnlWFc
	:pmMeGdlGIjVPEUNU
	:brrnvTRQekCzhEDl

	goto/32 :l_RQIgHaCtVHCeovYF_6

	nop

	:l_NcBKnYtAxGYlVaaD_4
	if-lez v0, :gl_vxQnNSKdlXvvbexW

	goto/32 :pmMeGdlGIjVPEUNU

	:gl_vxQnNSKdlXvvbexW	goto/32 :l_xWjRfstPkbNVGcsr_5

	nop

	:l_OAPNuYyqmwuMcnuz_1
	const v1, 2
	goto/32 :l_GlnVyGrtDWTklQip_2

	nop

	:l_RQIgHaCtVHCeovYF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_vpGuHggubDBesULE_7

	nop

	:l_VGSKDKkkqZmQKtPN_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_MeLaczysSwuIlpqC_10

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_NdyNZyrEpFMyoWIM_0

	nop

	:l_mDUOTryOKFeOoHsZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_NvimYLMBSOmuqstS_7

	nop

	:l_sjhhXEJKESuEQCYr_2
	add-int v0, v0, v1
	goto/32 :l_qsMZLDNGeXCwCunc_3

	nop

	:l_xpbMldhubBRBnazX_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DQVzdkikxlzbmMyA_17

	nop

	:l_nlOThsExinVBWKkT_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_YwuERyxQTgfhWEsW_20

	nop

	:l_naJPGbLWlZGhcJbm_4
	if-lez v0, :gl_IudAKkdVmsArJkbX

	goto/32 :ZAlqrZFrTObPeRio

	:gl_IudAKkdVmsArJkbX	goto/32 :l_rTVEtZElVKtJLxbv_5

	nop

	:l_bSTOZDlTvMqdkrCG_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ejAqHSRomoXTjoZl_9

	nop

	:l_QJWVILaFeUaMqLLM_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ueGmVbGNviIJWPNE_11

	nop

	:l_DQVzdkikxlzbmMyA_17
    const/16 v1, 0x5d

	goto/32 :l_xJFYLTltkGBXIKqh_18

	nop

	:l_iRBxBpglWyHUripo_21
	goto/32 :before_first_instruction

	:qICsgNFrqZXVROdx
	goto/32 :l_nzjVlrjfcPrNAbzE_22

	nop

	:l_ILGWHWcPYtvyDWnd_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xAjhmWikdagkfMWY_15

	nop

	:l_RADlAUDvsAaTrBDU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WsVfKqOaFWilKjIC_13

	nop

	:l_xAjhmWikdagkfMWY_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_xpbMldhubBRBnazX_16

	nop

	:l_zEckUmGymnVlrNkf_1
	const v1, 10
	goto/32 :l_sjhhXEJKESuEQCYr_2

	nop

	:l_nzjVlrjfcPrNAbzE_22
	goto/32 :AHNzVcfaJbYhrfAE
	:l_ejAqHSRomoXTjoZl_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_QJWVILaFeUaMqLLM_10

	nop

	:l_YwuERyxQTgfhWEsW_20
    return-object v0

	:after_last_instruction

	goto/32 :l_iRBxBpglWyHUripo_21

	nop

	:l_WsVfKqOaFWilKjIC_13
    const-string v1, ", "

	goto/32 :l_ILGWHWcPYtvyDWnd_14

	nop

	:l_NdyNZyrEpFMyoWIM_0
	const v0, 16
	goto/32 :l_zEckUmGymnVlrNkf_1

	nop

	:l_ueGmVbGNviIJWPNE_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_RADlAUDvsAaTrBDU_12

	nop

	:l_xJFYLTltkGBXIKqh_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nlOThsExinVBWKkT_19

	nop

	:l_qsMZLDNGeXCwCunc_3
	rem-int v0, v0, v1
	goto/32 :l_naJPGbLWlZGhcJbm_4

	nop

	:l_rTVEtZElVKtJLxbv_5
	goto/32 :qICsgNFrqZXVROdx
	:ZAlqrZFrTObPeRio
	:AHNzVcfaJbYhrfAE

	goto/32 :l_mDUOTryOKFeOoHsZ_6

	nop

	:l_NvimYLMBSOmuqstS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_bSTOZDlTvMqdkrCG_8

	nop

.end method
