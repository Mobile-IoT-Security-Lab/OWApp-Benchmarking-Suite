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

	goto/32 :l_eACCFIgxzUqrJUyK_0

	nop

	:l_eACCFIgxzUqrJUyK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_uKMNsWVTjvUBCAXB_1

	nop

	:l_SNSrvhcfJMisgfHs_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_UEYhwIrapWzpwCOX_3

	nop

	:l_uKMNsWVTjvUBCAXB_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_SNSrvhcfJMisgfHs_2

	nop

	:l_uayMjdovFqOtMStx_5
	goto/32 :before_first_instruction

	:l_wCMYKYAqZlVEisrn_4
    return-void

	:after_last_instruction

	goto/32 :l_uayMjdovFqOtMStx_5

	nop

	:l_UEYhwIrapWzpwCOX_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_wCMYKYAqZlVEisrn_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sGgKoHiaCxuuFTij_0

	nop

	:l_QqmlWUqFYOmFgJWg_6
	goto/32 :before_first_instruction

	:l_SspcbXRmgcxjzxLy_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_JQsuTkvlsywmKkjO_4

	nop

	:l_JQsuTkvlsywmKkjO_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PNUbRRDwOEIsKdhO_5

	nop

	:l_PNUbRRDwOEIsKdhO_5
    return-object v0

	:after_last_instruction

	goto/32 :l_QqmlWUqFYOmFgJWg_6

	nop

	:l_SZsDsMfcUWwynIMV_1
    move-object v0, p1

	goto/32 :l_fslDKPLKaKLEPWSU_2

	nop

	:l_fslDKPLKaKLEPWSU_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_SspcbXRmgcxjzxLy_3

	nop

	:l_sGgKoHiaCxuuFTij_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_SZsDsMfcUWwynIMV_1

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_gIVigDMoyLqoptwC_0

	nop

	:l_ysYVOdpnIseNkCGR_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_uTTflVCMeEjcYwNf_8

	nop

	:l_ygiqmYoMuHGUTRqS_12
	goto/32 :edrnpIamxPXvBhux
	:l_VSkHUsajaYmrZtAT_5
	goto/32 :xEfAaNBBTxKVmTRV
	:omPlVMgcubEXvmFT
	:edrnpIamxPXvBhux

	goto/32 :l_XzoFWXgahHLZSWiA_6

	nop

	:l_CGnWrXBiFvYysvvw_10
    return-void

	:after_last_instruction

	goto/32 :l_GDdpXhiAukAmUcFt_11

	nop

	:l_uPCwUtGWeYhfusrg_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_CGnWrXBiFvYysvvw_10

	nop

	:l_RWmlUqrftRcZJmPd_3
	rem-int v0, v0, v1
	goto/32 :l_xMHiVfFhkGLggVum_4

	nop

	:l_PGkHXsjNAXmBtQaP_2
	add-int v0, v0, v1
	goto/32 :l_RWmlUqrftRcZJmPd_3

	nop

	:l_XzoFWXgahHLZSWiA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_ysYVOdpnIseNkCGR_7

	nop

	:l_xMHiVfFhkGLggVum_4
	if-lez v0, :gl_eBiFPKBebuTJuzfU

	goto/32 :omPlVMgcubEXvmFT

	:gl_eBiFPKBebuTJuzfU	goto/32 :l_VSkHUsajaYmrZtAT_5

	nop

	:l_uTTflVCMeEjcYwNf_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_uPCwUtGWeYhfusrg_9

	nop

	:l_gIVigDMoyLqoptwC_0
	const v0, 12
	goto/32 :l_WlPQMzWuxacfbMFr_1

	nop

	:l_GDdpXhiAukAmUcFt_11
	goto/32 :before_first_instruction

	:xEfAaNBBTxKVmTRV
	goto/32 :l_ygiqmYoMuHGUTRqS_12

	nop

	:l_WlPQMzWuxacfbMFr_1
	const v1, 7
	goto/32 :l_PGkHXsjNAXmBtQaP_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_rPFxyXRfgIWibnIG_0

	nop

	:l_rPFxyXRfgIWibnIG_0
	const v0, 29
	goto/32 :l_DzwFxGPAMoPyRRbh_1

	nop

	:l_JtcLFlTWTPOIuVGk_13
    const-string v1, ", "

	goto/32 :l_CaiRqffaYZixDuTH_14

	nop

	:l_eHAGNiryLitdFtDY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_haVHyrEHcSAqqQic_9

	nop

	:l_znzvgLMeBXDveicW_21
	goto/32 :before_first_instruction

	:nzDWvrLSLAcGHinX
	goto/32 :l_xqNYPxtCTafvsJJl_22

	nop

	:l_cJfJTZEaydTmIAjg_4
	if-lez v0, :gl_CcHuMtNeJMDCERdo

	goto/32 :TrXAhbYTOGkclkIh

	:gl_CcHuMtNeJMDCERdo	goto/32 :l_pBupYBGZisrWOYNp_5

	nop

	:l_CaiRqffaYZixDuTH_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JEEsOSLVrraxvdeg_15

	nop

	:l_xnlKcxdWJWrypeTj_20
    return-object v0

	:after_last_instruction

	goto/32 :l_znzvgLMeBXDveicW_21

	nop

	:l_DesItmmkOTEomKNF_2
	add-int v0, v0, v1
	goto/32 :l_uGczmPLVxFFppFtJ_3

	nop

	:l_ZvMAJpQAUfncCFyi_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dlmQvjzDsYTuFomQ_19

	nop

	:l_DzwFxGPAMoPyRRbh_1
	const v1, 31
	goto/32 :l_DesItmmkOTEomKNF_2

	nop

	:l_uGczmPLVxFFppFtJ_3
	rem-int v0, v0, v1
	goto/32 :l_cJfJTZEaydTmIAjg_4

	nop

	:l_HxORafNhnROjYaIc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_ZjjMicrovCAjQrwL_7

	nop

	:l_qIkaCdYWiiZBVRmh_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_saqsralWgLKPPgZX_12

	nop

	:l_xqNYPxtCTafvsJJl_22
	goto/32 :UgCxteMeUbLbxcmz
	:l_ZjjMicrovCAjQrwL_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_eHAGNiryLitdFtDY_8

	nop

	:l_saqsralWgLKPPgZX_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JtcLFlTWTPOIuVGk_13

	nop

	:l_ihlSVpriKkjCyoaP_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SRUJOCMOiNSWaSlu_17

	nop

	:l_ppltvBFgJiBZctkD_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qIkaCdYWiiZBVRmh_11

	nop

	:l_SRUJOCMOiNSWaSlu_17
    const/16 v1, 0x5d

	goto/32 :l_ZvMAJpQAUfncCFyi_18

	nop

	:l_dlmQvjzDsYTuFomQ_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xnlKcxdWJWrypeTj_20

	nop

	:l_pBupYBGZisrWOYNp_5
	goto/32 :nzDWvrLSLAcGHinX
	:TrXAhbYTOGkclkIh
	:UgCxteMeUbLbxcmz

	goto/32 :l_HxORafNhnROjYaIc_6

	nop

	:l_JEEsOSLVrraxvdeg_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_ihlSVpriKkjCyoaP_16

	nop

	:l_haVHyrEHcSAqqQic_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_ppltvBFgJiBZctkD_10

	nop

.end method
