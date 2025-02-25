.class public final Lkotlinx/coroutines/InterruptibleKt;
.super Ljava/lang/Object;
.source "Interruptible.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a/\u0010\u0005\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a)\u0010\u000c\u001a\u0002H\u0006\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\nH\u0002\u00a2\u0006\u0002\u0010\u000e\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "FINISHED",
        "",
        "INTERRUPTED",
        "INTERRUPTING",
        "WORKING",
        "runInterruptible",
        "T",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "runInterruptibleInExpectedContext",
        "coroutineContext",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FINISHED:I = 0x1

.field private static final INTERRUPTED:I = 0x3

.field private static final INTERRUPTING:I = 0x2

.field private static final WORKING:I


# direct methods
.method public static final synthetic access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;CZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yLrMKtHXqJWhlnRI_0

	nop

	:l_vnvfClIIRUYYTnee_2
    const/16 p1, 0xd2

	goto/32 :l_PWheTqeWdqmpMBAs_3

	nop

	:l_CfAglyaBrReKEcfW_7
	goto/32 :before_first_instruction

	:l_PWheTqeWdqmpMBAs_3
    mul-int p2, p0, p1

	goto/32 :l_omjarDxBzlPHEKSS_4

	nop

	:l_FYyyFXzCaDdERyCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_CfAglyaBrReKEcfW_7

	nop

	:l_yLrMKtHXqJWhlnRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCrYQKQhTOHAqAcj_1

	nop

	:l_omjarDxBzlPHEKSS_4
    add-int p3, p2, p1

	goto/32 :l_hvohieEwZOYQEoJX_5

	nop

	:l_fCrYQKQhTOHAqAcj_1
    const/16 p0, 0x2a

	goto/32 :l_vnvfClIIRUYYTnee_2

	nop

	:l_hvohieEwZOYQEoJX_5
    int-to-double p0, p3

	goto/32 :l_FYyyFXzCaDdERyCJ_6

	nop

.end method

.method public static final synthetic access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;CLjava/lang/String;ZB)V
    .locals 0

	goto/32 :l_dtzYKqidehjyflNB_0

	nop

	:l_hhMSxyuSaGvHBfgl_3
    mul-int p2, p0, p1

	goto/32 :l_sVtSHlKUXWmWMIuA_4

	nop

	:l_dtzYKqidehjyflNB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UrYyHtzzUlZWrwbl_1

	nop

	:l_sVtSHlKUXWmWMIuA_4
    add-int p3, p2, p1

	goto/32 :l_RZzKYpMKlHvmmDtS_5

	nop

	:l_RZzKYpMKlHvmmDtS_5
    int-to-double p0, p3

	goto/32 :l_SCyGJZVfAeXidPuN_6

	nop

	:l_UrYyHtzzUlZWrwbl_1
    const/16 p0, 0x2a

	goto/32 :l_APQjGSjLMjdoVljA_2

	nop

	:l_APQjGSjLMjdoVljA_2
    const/16 p1, 0xd2

	goto/32 :l_hhMSxyuSaGvHBfgl_3

	nop

	:l_QCoUSvXZxGvrOeGq_7
	goto/32 :before_first_instruction

	:l_SCyGJZVfAeXidPuN_6
    return-void

	:after_last_instruction

	goto/32 :l_QCoUSvXZxGvrOeGq_7

	nop

.end method

.method public static final synthetic access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;BC)V
    .locals 0

	goto/32 :l_DcWLTToWrIZiHYfG_0

	nop

	:l_hMZizMgxujXRqplv_4
    add-int p3, p2, p1

	goto/32 :l_iKtnTeGRKpEfZonW_5

	nop

	:l_PwAwNHCapjUsvKNe_1
    const/16 p0, 0x2a

	goto/32 :l_wUaGUAsvEkleDQSJ_2

	nop

	:l_KIsjjiSwJkeeXaYl_6
    return-void

	:after_last_instruction

	goto/32 :l_tbJwTENfHECfjupW_7

	nop

	:l_DcWLTToWrIZiHYfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PwAwNHCapjUsvKNe_1

	nop

	:l_TuEDGzelmrknWMyH_3
    mul-int p2, p0, p1

	goto/32 :l_hMZizMgxujXRqplv_4

	nop

	:l_tbJwTENfHECfjupW_7
	goto/32 :before_first_instruction

	:l_iKtnTeGRKpEfZonW_5
    int-to-double p0, p3

	goto/32 :l_KIsjjiSwJkeeXaYl_6

	nop

	:l_wUaGUAsvEkleDQSJ_2
    const/16 p1, 0xd2

	goto/32 :l_TuEDGzelmrknWMyH_3

	nop

.end method

.method public static final synthetic access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zHaeMWxDRBCeozdv_0

	nop

	:l_afBjqmEJskuisYzv_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JAquAASIRFkjeYOK_2

	nop

	:l_zHaeMWxDRBCeozdv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;

    .line 1
	goto/32 :l_afBjqmEJskuisYzv_1

	nop

	:l_mQZmSZUibUJEXlOS_3
	goto/32 :before_first_instruction

	:l_JAquAASIRFkjeYOK_2
    return-object v0

	:after_last_instruction

	goto/32 :l_mQZmSZUibUJEXlOS_3

	nop

.end method

.method public static final runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_bFfAmSiJYFhJrPQA_0

	nop

	:l_rscsHMHTKEsLrsQa_5
    int-to-double p0, p3

	goto/32 :l_UFwcRbvFyIqvylap_6

	nop

	:l_MblXyazvfwaZghWr_1
    const/16 p0, 0x2a

	goto/32 :l_DdYFSPFukGvHReBS_2

	nop

	:l_dKzkTvnmmoUGaFZP_7
	goto/32 :before_first_instruction

	:l_qnCnhZGvBnaXvGEM_3
    mul-int p2, p0, p1

	goto/32 :l_bsujvCyruOkmDjgt_4

	nop

	:l_bsujvCyruOkmDjgt_4
    add-int p3, p2, p1

	goto/32 :l_rscsHMHTKEsLrsQa_5

	nop

	:l_bFfAmSiJYFhJrPQA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MblXyazvfwaZghWr_1

	nop

	:l_UFwcRbvFyIqvylap_6
    return-void

	:after_last_instruction

	goto/32 :l_dKzkTvnmmoUGaFZP_7

	nop

	:l_DdYFSPFukGvHReBS_2
    const/16 p1, 0xd2

	goto/32 :l_qnCnhZGvBnaXvGEM_3

	nop

.end method

.method public static final runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ZLjava/lang/String;FB)V
    .locals 0

	goto/32 :l_jfVReGFUBPlZoUqL_0

	nop

	:l_ICOCusvCuAjtkrgz_7
	goto/32 :before_first_instruction

	:l_CohRqRwVkRLqxuWc_1
    const/16 p0, 0x2a

	goto/32 :l_wYiFvhwxkCHzRDKg_2

	nop

	:l_wYiFvhwxkCHzRDKg_2
    const/16 p1, 0xd2

	goto/32 :l_qbqQhuqxSJRcBqug_3

	nop

	:l_jfVReGFUBPlZoUqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CohRqRwVkRLqxuWc_1

	nop

	:l_DrlxubcCJPRwXHNw_5
    int-to-double p0, p3

	goto/32 :l_NSSjaYOBLSqpWOPJ_6

	nop

	:l_qbqQhuqxSJRcBqug_3
    mul-int p2, p0, p1

	goto/32 :l_bPKkkMfFRPISmgYQ_4

	nop

	:l_NSSjaYOBLSqpWOPJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ICOCusvCuAjtkrgz_7

	nop

	:l_bPKkkMfFRPISmgYQ_4
    add-int p3, p2, p1

	goto/32 :l_DrlxubcCJPRwXHNw_5

	nop

.end method

.method public static final runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_xAqYXmYXVTiaGuZa_0

	nop

	:l_GjbcussxKpvANXcr_7
	goto/32 :before_first_instruction

	:l_SQFTRoJXQfDEblEX_2
    const/16 p1, 0xd2

	goto/32 :l_qXevdZagIoxkNnOw_3

	nop

	:l_ASEOcnchXwqXJkkf_5
    int-to-double p0, p3

	goto/32 :l_toRbNHMSagCZFOFV_6

	nop

	:l_xAqYXmYXVTiaGuZa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yQYZPvWCLPiJGbpn_1

	nop

	:l_qXevdZagIoxkNnOw_3
    mul-int p2, p0, p1

	goto/32 :l_sTNylnkchdszsPLd_4

	nop

	:l_yQYZPvWCLPiJGbpn_1
    const/16 p0, 0x2a

	goto/32 :l_SQFTRoJXQfDEblEX_2

	nop

	:l_toRbNHMSagCZFOFV_6
    return-void

	:after_last_instruction

	goto/32 :l_GjbcussxKpvANXcr_7

	nop

	:l_sTNylnkchdszsPLd_4
    add-int p3, p2, p1

	goto/32 :l_ASEOcnchXwqXJkkf_5

	nop

.end method

.method public static final runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_lkRwbtKnFSFwqbYg_0

	nop

	:l_JUPxgZvPQmhZmqRI_11
    invoke-static {p0, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 44
	goto/32 :l_gwXVdoxmAcjfxtdt_12

	nop

	:l_jJMAngPDiuOJtSKp_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_pfXAEkfPVPIHYatA_8

	nop

	:l_qtqZsDMjycjHylcq_10
    check-cast v0, Lkotlin/jvm/functions/Function2;

	goto/32 :l_JUPxgZvPQmhZmqRI_11

	nop

	:l_qHbJzXTLREgFFKEi_13
	goto/32 :before_first_instruction

	:IRsbaEBODxPSRgbi
	goto/32 :l_ukywJZKbJbLFYdob_14

	nop

	:l_mFEnlwOyvclpvIDs_2
	add-int v0, v0, v1
	goto/32 :l_nDMHiYwLduAzjNcG_3

	nop

	:l_QGhivKLevnFIxcuR_1
	const v1, 29
	goto/32 :l_mFEnlwOyvclpvIDs_2

	nop

	:l_pvliLayxphDnNxHd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 42
	goto/32 :l_jJMAngPDiuOJtSKp_7

	nop

	:l_gwXVdoxmAcjfxtdt_12
    return-object v0

	:after_last_instruction

	goto/32 :l_qHbJzXTLREgFFKEi_13

	nop

	:l_pfXAEkfPVPIHYatA_8
    const/4 v1, 0x0

	goto/32 :l_mDOYcHnPoOaMBzdf_9

	nop

	:l_mDOYcHnPoOaMBzdf_9
    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qtqZsDMjycjHylcq_10

	nop

	:l_ukywJZKbJbLFYdob_14
	goto/32 :MFgfRneFUCOfGvWk
	:l_lkRwbtKnFSFwqbYg_0
	const v0, 13
	goto/32 :l_QGhivKLevnFIxcuR_1

	nop

	:l_nDMHiYwLduAzjNcG_3
	rem-int v0, v0, v1
	goto/32 :l_yZVxmKUeqwfuJsDR_4

	nop

	:l_yZVxmKUeqwfuJsDR_4
	if-lez v0, :gl_OMuezUGUohccsVAd

	goto/32 :xANAHQjjfXkVwsqJ

	:gl_OMuezUGUohccsVAd	goto/32 :l_JfWaezGpqTjeLUQB_5

	nop

	:l_JfWaezGpqTjeLUQB_5
	goto/32 :IRsbaEBODxPSRgbi
	:xANAHQjjfXkVwsqJ
	:MFgfRneFUCOfGvWk

	goto/32 :l_pvliLayxphDnNxHd_6

	nop

.end method

.method public static synthetic runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;CLjava/lang/String;FI)V
    .locals 0

	goto/32 :l_pltpLXmYjWKRiGaZ_0

	nop

	:l_nkWWgAVrYSKIYPxf_5
    int-to-double p0, p3

	goto/32 :l_pWYxDxXwEVtoOgoH_6

	nop

	:l_pltpLXmYjWKRiGaZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZEQPIBBIZXaFGdDa_1

	nop

	:l_ZEQPIBBIZXaFGdDa_1
    const/16 p0, 0x2a

	goto/32 :l_tDMNrimHBcuQjFXZ_2

	nop

	:l_pWYxDxXwEVtoOgoH_6
    return-void

	:after_last_instruction

	goto/32 :l_fgNjIWKjyArLFcIl_7

	nop

	:l_tDMNrimHBcuQjFXZ_2
    const/16 p1, 0xd2

	goto/32 :l_VEDgIQJaUQHbvbVN_3

	nop

	:l_QaalUqNRTrEXcszd_4
    add-int p3, p2, p1

	goto/32 :l_nkWWgAVrYSKIYPxf_5

	nop

	:l_VEDgIQJaUQHbvbVN_3
    mul-int p2, p0, p1

	goto/32 :l_QaalUqNRTrEXcszd_4

	nop

	:l_fgNjIWKjyArLFcIl_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;IFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_BYvGWJkjNMnYlQSg_0

	nop

	:l_kybBxepVBjgGVPrQ_6
    return-void

	:after_last_instruction

	goto/32 :l_WrRUdUqeeRPocZlc_7

	nop

	:l_BYvGWJkjNMnYlQSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LNHEybiqSCdECRsr_1

	nop

	:l_LNHEybiqSCdECRsr_1
    const/16 p0, 0x2a

	goto/32 :l_zhkLstqoGenKVClx_2

	nop

	:l_PvIwyefDSGAEMTrK_3
    mul-int p2, p0, p1

	goto/32 :l_BXvtvEAaRSzVBRAP_4

	nop

	:l_zhkLstqoGenKVClx_2
    const/16 p1, 0xd2

	goto/32 :l_PvIwyefDSGAEMTrK_3

	nop

	:l_WrRUdUqeeRPocZlc_7
	goto/32 :before_first_instruction

	:l_BXvtvEAaRSzVBRAP_4
    add-int p3, p2, p1

	goto/32 :l_qQFEUoHJGxGdvKui_5

	nop

	:l_qQFEUoHJGxGdvKui_5
    int-to-double p0, p3

	goto/32 :l_kybBxepVBjgGVPrQ_6

	nop

.end method

.method public static synthetic runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;FCILjava/lang/String;)V
    .locals 0

	goto/32 :l_RGcIIetetWwACMjC_0

	nop

	:l_skqlgdhCEUMLiZvG_6
    return-void

	:after_last_instruction

	goto/32 :l_yGBXjxogInKLYqrg_7

	nop

	:l_yGBXjxogInKLYqrg_7
	goto/32 :before_first_instruction

	:l_hVEmNZTDRFMtEbjo_1
    const/16 p0, 0x2a

	goto/32 :l_gFtginnTeOXPiTHi_2

	nop

	:l_RGcIIetetWwACMjC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hVEmNZTDRFMtEbjo_1

	nop

	:l_QlMyJyhxJLpGAkzt_5
    int-to-double p0, p3

	goto/32 :l_skqlgdhCEUMLiZvG_6

	nop

	:l_gFtginnTeOXPiTHi_2
    const/16 p1, 0xd2

	goto/32 :l_ymAwlepkzaNOJBng_3

	nop

	:l_ymAwlepkzaNOJBng_3
    mul-int p2, p0, p1

	goto/32 :l_nRMduiVmhuvkBiNB_4

	nop

	:l_nRMduiVmhuvkBiNB_4
    add-int p3, p2, p1

	goto/32 :l_QlMyJyhxJLpGAkzt_5

	nop

.end method

.method public static synthetic runInterruptible$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

	goto/32 :l_ZGxUQlmAvdyooFSe_0

	nop

	:l_kvWFKBJmltsFiZyU_2
	if-nez p3, :gl_uCnqZyCYxnKhcgwe

	goto/32 :cond_0

	:gl_uCnqZyCYxnKhcgwe
    .line 40
	goto/32 :l_pPHhrUPioNAdnUZe_3

	nop

	:l_JHwysfLqbniAxmeo_4
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 39
    :cond_0
	goto/32 :l_KtbAiaLeMCYhrFUq_5

	nop

	:l_krCayhYanIcyAACZ_7
	goto/32 :before_first_instruction

	:l_pPHhrUPioNAdnUZe_3
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_JHwysfLqbniAxmeo_4

	nop

	:l_bIvgrUUuohXBITel_1
    and-int/lit8 p3, p3, 0x1

	goto/32 :l_kvWFKBJmltsFiZyU_2

	nop

	:l_KtbAiaLeMCYhrFUq_5
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

	goto/32 :l_zEfPRDLuKzguAGuo_6

	nop

	:l_zEfPRDLuKzguAGuo_6
    return-object p0

	:after_last_instruction

	goto/32 :l_krCayhYanIcyAACZ_7

	nop

	:l_ZGxUQlmAvdyooFSe_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 39
	goto/32 :l_bIvgrUUuohXBITel_1

	nop

.end method

.method private static final runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Ljava/lang/String;BSI)V
    .locals 0

	goto/32 :l_mXxkHgESqPWCnYDX_0

	nop

	:l_osDpxHTowIeDMuhg_2
    const/16 p1, 0xd2

	goto/32 :l_KaLMvszDuvuIKjSJ_3

	nop

	:l_lpeFDJpwCuOhiygq_1
    const/16 p0, 0x2a

	goto/32 :l_osDpxHTowIeDMuhg_2

	nop

	:l_KaLMvszDuvuIKjSJ_3
    mul-int p2, p0, p1

	goto/32 :l_qajbPGCUjgdNBhyM_4

	nop

	:l_gJtGswAMxLJrdYTL_7
	goto/32 :before_first_instruction

	:l_mXxkHgESqPWCnYDX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lpeFDJpwCuOhiygq_1

	nop

	:l_KOJPBAVVbjJUfyXs_6
    return-void

	:after_last_instruction

	goto/32 :l_gJtGswAMxLJrdYTL_7

	nop

	:l_qajbPGCUjgdNBhyM_4
    add-int p3, p2, p1

	goto/32 :l_fcDVxOWEPpxNGKEd_5

	nop

	:l_fcDVxOWEPpxNGKEd_5
    int-to-double p0, p3

	goto/32 :l_KOJPBAVVbjJUfyXs_6

	nop

.end method

.method private static final runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;BILjava/lang/String;S)V
    .locals 0

	goto/32 :l_DhoyMntmCghupEAF_0

	nop

	:l_HalhRVHPAIpfjzAW_4
    add-int p3, p2, p1

	goto/32 :l_rzuBpnBumYmDRjPg_5

	nop

	:l_DhoyMntmCghupEAF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QakDvgFqBYkcMmKW_1

	nop

	:l_PcgQtKDrSMGjEICx_7
	goto/32 :before_first_instruction

	:l_XRzuFYMvecqdXrnn_2
    const/16 p1, 0xd2

	goto/32 :l_EYnthNnwMjrtQuij_3

	nop

	:l_rzuBpnBumYmDRjPg_5
    int-to-double p0, p3

	goto/32 :l_VTwezvpGLJJEeAFZ_6

	nop

	:l_VTwezvpGLJJEeAFZ_6
    return-void

	:after_last_instruction

	goto/32 :l_PcgQtKDrSMGjEICx_7

	nop

	:l_EYnthNnwMjrtQuij_3
    mul-int p2, p0, p1

	goto/32 :l_HalhRVHPAIpfjzAW_4

	nop

	:l_QakDvgFqBYkcMmKW_1
    const/16 p0, 0x2a

	goto/32 :l_XRzuFYMvecqdXrnn_2

	nop

.end method

.method private static final runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_cHTivYKycuYmMuvF_0

	nop

	:l_GQYeUJiCTbuVDqRI_5
    int-to-double p0, p3

	goto/32 :l_chWAQLGIMByEVsYp_6

	nop

	:l_xHdKZrIMgultmZqw_3
    mul-int p2, p0, p1

	goto/32 :l_RsESWqLAFILSQexD_4

	nop

	:l_chWAQLGIMByEVsYp_6
    return-void

	:after_last_instruction

	goto/32 :l_rdpLMPdLmVAnMThf_7

	nop

	:l_rdpLMPdLmVAnMThf_7
	goto/32 :before_first_instruction

	:l_cHTivYKycuYmMuvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nCiCrRCbQIclhTdA_1

	nop

	:l_nCiCrRCbQIclhTdA_1
    const/16 p0, 0x2a

	goto/32 :l_NXqAGtcfhYebAXsF_2

	nop

	:l_NXqAGtcfhYebAXsF_2
    const/16 p1, 0xd2

	goto/32 :l_xHdKZrIMgultmZqw_3

	nop

	:l_RsESWqLAFILSQexD_4
    add-int p3, p2, p1

	goto/32 :l_GQYeUJiCTbuVDqRI_5

	nop

.end method

.method private static final runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_DkWHGEqIhOMkkDak_0

	nop

	:l_YcMvXDcXcREExyqJ_7
    new-instance v1, Ljava/util/concurrent/CancellationException;

	goto/32 :l_vwhqUHbkFgHxDLLU_8

	nop

	:l_jVQLsnKscToGysOI_1
	const v1, 18
	goto/32 :l_CqsKVOxDzqQwsNoC_2

	nop

	:l_NFpSupzkpvEsjuGU_12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

	goto/32 :l_HHCrKaFMfMPpEoRT_13

	nop

	:l_VavdDgnIAxMQzSOu_9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TyTssjHUPaoCdqYe_10

	nop

	:l_GSqnywzmPAzivlZZ_3
	rem-int v0, v0, v1
	goto/32 :l_IzDZNkYiYPkDESPJ_4

	nop

	:l_QhkkeWBXyrKeqxbM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "coroutineContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 47
    nop

    .line 48
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/ThreadState;

    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/ThreadState;-><init>(Lkotlinx/coroutines/Job;)V

    .line 49
    .local v0, "threadState":Lkotlinx/coroutines/ThreadState;
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadState;->setup()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    nop

    .line 51
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :try_start_2
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadState;->clearInterrupt()V

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    invoke-virtual {v0}, Lkotlinx/coroutines/ThreadState;->clearInterrupt()V

    .end local p0    # "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    .end local p1    # "block":Lkotlin/jvm/functions/Function0;
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .end local v0    # "threadState":Lkotlinx/coroutines/ThreadState;
    .restart local p0    # "coroutineContext":Lkotlin/coroutines/CoroutineContext;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function0;
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/InterruptedException;
	goto/32 :l_YcMvXDcXcREExyqJ_7

	nop

	:l_XLKDNInqeDLkenyD_11
    check-cast v2, Ljava/lang/Throwable;

	goto/32 :l_NFpSupzkpvEsjuGU_12

	nop

	:l_FVRytvGPOdPqhjDC_5
	goto/32 :hktXMnnbXJktJMXk
	:xKPBPSOvzHNZMEaj
	:SVmXqpUcJztdsOEn

	goto/32 :l_QhkkeWBXyrKeqxbM_6

	nop

	:l_HHCrKaFMfMPpEoRT_13
    throw v1

	:after_last_instruction

	goto/32 :l_vEXQHePHvHfhhSsU_14

	nop

	:l_cmBtQUWzmHaecrQC_15
	goto/32 :SVmXqpUcJztdsOEn
	:l_vwhqUHbkFgHxDLLU_8
    const-string v2, "Blocking call was interrupted due to parent cancellation"

	goto/32 :l_VavdDgnIAxMQzSOu_9

	nop

	:l_TyTssjHUPaoCdqYe_10
    move-object v2, v0

	goto/32 :l_XLKDNInqeDLkenyD_11

	nop

	:l_CqsKVOxDzqQwsNoC_2
	add-int v0, v0, v1
	goto/32 :l_GSqnywzmPAzivlZZ_3

	nop

	:l_DkWHGEqIhOMkkDak_0
	const v0, 19
	goto/32 :l_jVQLsnKscToGysOI_1

	nop

	:l_vEXQHePHvHfhhSsU_14
	goto/32 :before_first_instruction

	:hktXMnnbXJktJMXk
	goto/32 :l_cmBtQUWzmHaecrQC_15

	nop

	:l_IzDZNkYiYPkDESPJ_4
	if-lez v0, :gl_FSIdmpoYxCxnpvzF

	goto/32 :xKPBPSOvzHNZMEaj

	:gl_FSIdmpoYxCxnpvzF	goto/32 :l_FVRytvGPOdPqhjDC_5

	nop

.end method
