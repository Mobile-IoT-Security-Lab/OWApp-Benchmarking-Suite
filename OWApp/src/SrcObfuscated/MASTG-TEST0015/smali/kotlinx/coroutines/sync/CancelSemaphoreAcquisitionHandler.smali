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

	goto/32 :l_WuUkxKExVslonTEE_0

	nop

	:l_uCDWYtAlSVQhLCIF_2
    iput-object p1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

    .line 252
	goto/32 :l_tXVfVzREnvXkbLjI_3

	nop

	:l_XaONLTtnElneHkqw_5
	goto/32 :before_first_instruction

	:l_qLFJpiZIShcgTHqs_4
    return-void

	:after_last_instruction

	goto/32 :l_XaONLTtnElneHkqw_5

	nop

	:l_FNRgeXpxhqlDIjJX_1
    invoke-direct {p0}, Lkotlinx/coroutines/CancelHandler;-><init>()V

    .line 251
	goto/32 :l_uCDWYtAlSVQhLCIF_2

	nop

	:l_WuUkxKExVslonTEE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "segment"    # Lkotlinx/coroutines/sync/SemaphoreSegment;
    .param p2, "index"    # I

    .line 253
	goto/32 :l_FNRgeXpxhqlDIjJX_1

	nop

	:l_tXVfVzREnvXkbLjI_3
    iput p2, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

    .line 250
	goto/32 :l_qLFJpiZIShcgTHqs_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kjUMydNOJjHXnnzn_0

	nop

	:l_KkAzSvqoIimrLQiY_5
    return-object v0

	:after_last_instruction

	goto/32 :l_zUvdaeqhbYOAYCbx_6

	nop

	:l_ebMzijPwbVjTEnBu_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KkAzSvqoIimrLQiY_5

	nop

	:l_zUvdaeqhbYOAYCbx_6
	goto/32 :before_first_instruction

	:l_kjUMydNOJjHXnnzn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 250
	goto/32 :l_ArhJmbMlLlKzLZpl_1

	nop

	:l_ArhJmbMlLlKzLZpl_1
    move-object v0, p1

	goto/32 :l_fggoKaAmBnemtHGO_2

	nop

	:l_fggoKaAmBnemtHGO_2
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_kgAeleFoPTMNBcVi_3

	nop

	:l_kgAeleFoPTMNBcVi_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->invoke(Ljava/lang/Throwable;)V

	goto/32 :l_ebMzijPwbVjTEnBu_4

	nop

.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

	goto/32 :l_jzJKmojslmzSUxDZ_0

	nop

	:l_djuUJfTEFbugSyNd_1
	const v1, 13
	goto/32 :l_rbGGsLfeINRHxCGq_2

	nop

	:l_TdZqsCQlJDZaIYAE_4
	if-lez v0, :gl_TWisPqIHPkvUrYwq

	goto/32 :ZAIGtMWXtgtxjhwP

	:gl_TWisPqIHPkvUrYwq	goto/32 :l_kITzWKGCLYcLdkIf_5

	nop

	:l_alEmcbeuqtQlrUNp_7
    iget-object v0, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_rOmdXLgrEFlxUeUi_8

	nop

	:l_qwQzgrdQSjiARUOh_10
    return-void

	:after_last_instruction

	goto/32 :l_PPseIgypbQMskNwQ_11

	nop

	:l_kITzWKGCLYcLdkIf_5
	goto/32 :cnDoTPaaAzzVCfTx
	:ZAIGtMWXtgtxjhwP
	:BucFeGGTXAkCaPqv

	goto/32 :l_xYyuktjpaAWcSInW_6

	nop

	:l_xYyuktjpaAWcSInW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 255
	goto/32 :l_alEmcbeuqtQlrUNp_7

	nop

	:l_xhKwjYGyDDERcRhE_3
	rem-int v0, v0, v1
	goto/32 :l_TdZqsCQlJDZaIYAE_4

	nop

	:l_jzJKmojslmzSUxDZ_0
	const v0, 8
	goto/32 :l_djuUJfTEFbugSyNd_1

	nop

	:l_rbGGsLfeINRHxCGq_2
	add-int v0, v0, v1
	goto/32 :l_xhKwjYGyDDERcRhE_3

	nop

	:l_ydBgdeJlDxQNJXQT_9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/sync/SemaphoreSegment;->cancel(I)V

    .line 256
	goto/32 :l_qwQzgrdQSjiARUOh_10

	nop

	:l_JPUJertCPNwMdEgx_12
	goto/32 :BucFeGGTXAkCaPqv
	:l_PPseIgypbQMskNwQ_11
	goto/32 :before_first_instruction

	:cnDoTPaaAzzVCfTx
	goto/32 :l_JPUJertCPNwMdEgx_12

	nop

	:l_rOmdXLgrEFlxUeUi_8
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_ydBgdeJlDxQNJXQT_9

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_CNDoBcpmPdsuKwVp_0

	nop

	:l_iwftNEZztUHkviqF_5
	goto/32 :gURUifZKghuBVGni
	:IGbQoYsxjBrDbxbA
	:wjqPtlVmOLchGYOy

	goto/32 :l_hqbXCRJrHlMICRfF_6

	nop

	:l_digrkouTOXIEWefq_22
	goto/32 :wjqPtlVmOLchGYOy
	:l_nLZZLGwuxvhqrvDI_19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mUkcgZZPuqPIqXgO_20

	nop

	:l_bwtxdsXRuqYiMCUf_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_UQYWPWNJkaaBtbbp_17

	nop

	:l_VVetYSOMzTSawKIO_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dQYnSIVMxIGmCjwH_11

	nop

	:l_CwltvPwuimniFBBj_4
	if-lez v0, :gl_VXVGpslKYegncOuz

	goto/32 :IGbQoYsxjBrDbxbA

	:gl_VXVGpslKYegncOuz	goto/32 :l_iwftNEZztUHkviqF_5

	nop

	:l_JCUVtwBPCMOrOSIZ_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HmBqbFBVLwKfPtjT_9

	nop

	:l_TLOrQAHSmeNkWBQT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JCUVtwBPCMOrOSIZ_8

	nop

	:l_YfRzrRxndUOlHYDH_2
	add-int v0, v0, v1
	goto/32 :l_ANxYzqdjdJwvsBxv_3

	nop

	:l_CHOOTvOtiwUfapLA_18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nLZZLGwuxvhqrvDI_19

	nop

	:l_HmBqbFBVLwKfPtjT_9
    const-string v1, "CancelSemaphoreAcquisitionHandler["

	goto/32 :l_VVetYSOMzTSawKIO_10

	nop

	:l_ANxYzqdjdJwvsBxv_3
	rem-int v0, v0, v1
	goto/32 :l_CwltvPwuimniFBBj_4

	nop

	:l_hqbXCRJrHlMICRfF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 258
	goto/32 :l_TLOrQAHSmeNkWBQT_7

	nop

	:l_jsMdKzKHChWyUgWK_1
	const v1, 25
	goto/32 :l_YfRzrRxndUOlHYDH_2

	nop

	:l_TjWlQCikdtgWpTAM_15
    iget v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->index:I

	goto/32 :l_bwtxdsXRuqYiMCUf_16

	nop

	:l_mUkcgZZPuqPIqXgO_20
    return-object v0

	:after_last_instruction

	goto/32 :l_MqmWcssjOExvycFW_21

	nop

	:l_JyLwKNmUHvwqeNRJ_13
    const-string v1, ", "

	goto/32 :l_nFJwecOIIvLDnIai_14

	nop

	:l_nFJwecOIIvLDnIai_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TjWlQCikdtgWpTAM_15

	nop

	:l_XAoaozarMTdfnMNt_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JyLwKNmUHvwqeNRJ_13

	nop

	:l_MqmWcssjOExvycFW_21
	goto/32 :before_first_instruction

	:gURUifZKghuBVGni
	goto/32 :l_digrkouTOXIEWefq_22

	nop

	:l_UQYWPWNJkaaBtbbp_17
    const/16 v1, 0x5d

	goto/32 :l_CHOOTvOtiwUfapLA_18

	nop

	:l_dQYnSIVMxIGmCjwH_11
    iget-object v1, p0, Lkotlinx/coroutines/sync/CancelSemaphoreAcquisitionHandler;->segment:Lkotlinx/coroutines/sync/SemaphoreSegment;

	goto/32 :l_XAoaozarMTdfnMNt_12

	nop

	:l_CNDoBcpmPdsuKwVp_0
	const v0, 2
	goto/32 :l_jsMdKzKHChWyUgWK_1

	nop

.end method
