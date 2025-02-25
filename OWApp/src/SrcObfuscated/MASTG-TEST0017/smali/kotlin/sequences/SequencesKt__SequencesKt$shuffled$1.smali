.class final Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->shuffled(Lkotlin/sequences/Sequence;Lkotlin/random/Random;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x91
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "buffer"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $random:Lkotlin/random/Random;

.field final synthetic $this_shuffled:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wAiDUeBfvUHgtNjg_0

	nop

	:l_wAiDUeBfvUHgtNjg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/random/Random;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DXjtTnaipjgMFfoU_1

	nop

	:l_DXjtTnaipjgMFfoU_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_QYcBvzDmKdNXGWmS_2

	nop

	:l_UahMltdpVflnVuRJ_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SgiLPaghyEIJeCIp_5

	nop

	:l_qzYOSnwepKXSAKjG_3
    const/4 v0, 0x2

	goto/32 :l_UahMltdpVflnVuRJ_4

	nop

	:l_QYcBvzDmKdNXGWmS_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_qzYOSnwepKXSAKjG_3

	nop

	:l_SgiLPaghyEIJeCIp_5
    return-void

	:after_last_instruction

	goto/32 :l_HszEcowTmyZyuzPi_6

	nop

	:l_HszEcowTmyZyuzPi_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_knOirAcjLajumUJY_0

	nop

	:l_yvdBZhuKqjEDTEUJ_2
	add-int v0, v0, v1
	goto/32 :l_ovBwHYLiBwYvjWyA_3

	nop

	:l_mBnFKtPoUcslgEDP_15
	goto/32 :dDRhpeDzyTIkvTQF
	:l_jnJFcbnleFIxTGeR_1
	const v1, 6
	goto/32 :l_yvdBZhuKqjEDTEUJ_2

	nop

	:l_oISbGWpdVnGJVXob_5
	goto/32 :JpnfceOvFkAgFcMv
	:XyGmrmQpGPxMTnrf
	:dDRhpeDzyTIkvTQF

	goto/32 :l_guvxkyZRYzZpTYGO_6

	nop

	:l_gueElDSJwVcCYlqp_4
	if-lez v0, :gl_wdHelVKgeWVlSKLJ

	goto/32 :XyGmrmQpGPxMTnrf

	:gl_wdHelVKgeWVlSKLJ	goto/32 :l_oISbGWpdVnGJVXob_5

	nop

	:l_ISqZZXCQSdXiIFuv_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_HQoYqeCpOPcfaKlq_11

	nop

	:l_INCrYRiUSxXuYdFP_13
    return-object v0

	:after_last_instruction

	goto/32 :l_rOvKxiCSYQUmliOj_14

	nop

	:l_JklzdNBNVxveHelE_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_nvzMnlnJqwGzSKFj_8

	nop

	:l_lUwIuMAVaWOPeqnm_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_ISqZZXCQSdXiIFuv_10

	nop

	:l_guvxkyZRYzZpTYGO_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_JklzdNBNVxveHelE_7

	nop

	:l_HQoYqeCpOPcfaKlq_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_DAapdFBjFIXkpObz_12

	nop

	:l_knOirAcjLajumUJY_0
	const v0, 4
	goto/32 :l_jnJFcbnleFIxTGeR_1

	nop

	:l_rOvKxiCSYQUmliOj_14
	goto/32 :before_first_instruction

	:JpnfceOvFkAgFcMv
	goto/32 :l_mBnFKtPoUcslgEDP_15

	nop

	:l_nvzMnlnJqwGzSKFj_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_lUwIuMAVaWOPeqnm_9

	nop

	:l_DAapdFBjFIXkpObz_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_INCrYRiUSxXuYdFP_13

	nop

	:l_ovBwHYLiBwYvjWyA_3
	rem-int v0, v0, v1
	goto/32 :l_gueElDSJwVcCYlqp_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_zrZUVXuSOiUVfjiR_0

	nop

	:l_pHNDdXAfstVGvkPa_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qEBtorUqcuRcBWlm_3

	nop

	:l_qEBtorUqcuRcBWlm_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nPtphtOYXxqTGENZ_4

	nop

	:l_nPtphtOYXxqTGENZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MtkqOyddryRCFCuh_5

	nop

	:l_zrZUVXuSOiUVfjiR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XSNrnkjoQcUeoSLW_1

	nop

	:l_MtkqOyddryRCFCuh_5
	goto/32 :before_first_instruction

	:l_XSNrnkjoQcUeoSLW_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_pHNDdXAfstVGvkPa_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SQPsrTXpbIRzUVnY_0

	nop

	:l_PTdHzCynTBkbNZvI_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YKcNQzbzPzQINFgI_12

	nop

	:l_bOSSiOzZuvzDcYVa_1
	const v1, 21
	goto/32 :l_cQAYaAPYGQNFBTEd_2

	nop

	:l_yOKdVaBxMMBlAWbd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_sQpUnnvnLzUTIZbL_7

	nop

	:l_mcgGHJjdaguyqrEo_3
	rem-int v0, v0, v1
	goto/32 :l_VkOCrlufpTLbpyJZ_4

	nop

	:l_uFrkxivYXlBOKqiD_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PTdHzCynTBkbNZvI_11

	nop

	:l_PEBWrrWwEozKgGVZ_5
	goto/32 :fnAhvHSJUpczvSvG
	:pFagMOajDbiWGYtE
	:qmbrQAYdfkANIvYv

	goto/32 :l_yOKdVaBxMMBlAWbd_6

	nop

	:l_VkOCrlufpTLbpyJZ_4
	if-lez v0, :gl_yZVMMMyjaNKwSaFP

	goto/32 :pFagMOajDbiWGYtE

	:gl_yZVMMMyjaNKwSaFP	goto/32 :l_PEBWrrWwEozKgGVZ_5

	nop

	:l_SQPsrTXpbIRzUVnY_0
	const v0, 8
	goto/32 :l_bOSSiOzZuvzDcYVa_1

	nop

	:l_IXRyhQHNlhmNSRQG_13
	goto/32 :qmbrQAYdfkANIvYv
	:l_cQAYaAPYGQNFBTEd_2
	add-int v0, v0, v1
	goto/32 :l_mcgGHJjdaguyqrEo_3

	nop

	:l_YHJArofCZKFTGJUg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uFrkxivYXlBOKqiD_10

	nop

	:l_OBmnGKDJCoLQPmfS_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_YHJArofCZKFTGJUg_9

	nop

	:l_sQpUnnvnLzUTIZbL_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_OBmnGKDJCoLQPmfS_8

	nop

	:l_YKcNQzbzPzQINFgI_12
	goto/32 :before_first_instruction

	:fnAhvHSJUpczvSvG
	goto/32 :l_IXRyhQHNlhmNSRQG_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_AhbEvaciQYmYBOYw_0

	nop

	:l_AkDrMNNTKvrpNOGj_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_cVQrAzDsfUfQipyu_16

	nop

	:l_OhGtVXyztenUKRSl_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_YjxZLbzkabtfRNSy_37

	nop

	:l_aiyYcmMQDqXcqEDQ_40
	if-lt v4, v7, :gl_WzrGiMShnZCMCLdG

	goto/32 :cond_0

	:gl_WzrGiMShnZCMCLdG
	goto/32 :l_mXdtirxJxuppSiky_41

	nop

	:l_AhbEvaciQYmYBOYw_0
	const v0, 28
	goto/32 :l_NTQKXXblubJvlzri_1

	nop

	:l_YjxZLbzkabtfRNSy_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_mrWpDFUAlMnTJGqL_38

	nop

	:l_OnsdpiLjKtOGKZSO_4
	if-lez v0, :gl_svjkmwceosWsdjPU

	goto/32 :DgfQpCjFXQSdCCdK

	:gl_svjkmwceosWsdjPU	goto/32 :l_ULBUMxHXCkyDuhOq_5

	nop

	:l_hpcpSwMzxeuxaMMA_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pqMRAIQTBLFfdwre_47

	nop

	:l_gFfdplzhfGltHMIK_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AkDrMNNTKvrpNOGj_15

	nop

	:l_uRrojxuEPGSpKHRn_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKgOSohfkwEENtru_7

	nop

	:l_mrWpDFUAlMnTJGqL_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_jyoMnjFBwwfNbVWd_39

	nop

	:l_TyQNisnOhiWtMPnX_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_hpcpSwMzxeuxaMMA_46

	nop

	:l_YLbHBQJUkmPFwjdh_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_IPHYecECmIbVNXMA_29

	nop

	:l_mXdtirxJxuppSiky_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_dgMXBACFDKorSVQS_42

	nop

	:l_uBSlLoFLUhSWSHGC_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_sQPIpXkMWEIKZoRJ_50

	nop

	:l_VbgAufLrddYLEEtc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_SvQeOVuvXeCSUEPT_10

	nop

	:l_hJBtNlzRizRbBxxj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_KPLxdItCCNkzqRbT_12

	nop

	:l_LiOPtjbwZfmpsFqr_34
	if-nez v4, :gl_ydJfWWCyIquDfLKc

	goto/32 :cond_2

	:gl_ydJfWWCyIquDfLKc
    .line 142
	goto/32 :l_XgidNsINPxbiHMNW_35

	nop

	:l_UQufvbQbIGYaVDpx_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PuZNvpXLyzxHmDBq_23

	nop

	:l_nqRJyQFgZIKUDsaZ_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_YkAlExUtoALemvjr_44

	nop

	:l_niBlyckaCWhOpSKB_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_TMrgBJWnWVQMUvou_25

	nop

	:l_ynajKrRDWmLFABpA_32
    const/4 v5, 0x1

	goto/32 :l_ovvfouirIXSzTPre_33

	nop

	:l_xKgOSohfkwEENtru_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_tVBKTZXMTztCVoPJ_8

	nop

	:l_jyoMnjFBwwfNbVWd_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_aiyYcmMQDqXcqEDQ_40

	nop

	:l_DhtyuIrXXnZDWFuP_2
	add-int v0, v0, v1
	goto/32 :l_SBNnVauVhdlHSrXh_3

	nop

	:l_NsiCxVzirkvSvIQb_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gFfdplzhfGltHMIK_14

	nop

	:l_yPglWoGpvoTcPGaX_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_IXCFiqQKYuOSeill_31

	nop

	:l_tDzUIeUYoRCvVFgT_55
	goto/32 :before_first_instruction

	:hfGtlKlSROTyswpY
	goto/32 :l_YtPxEgqVOijtibjz_56

	nop

	:l_IiVRDBFLIODNUbqo_27
    move-object v3, v2

	goto/32 :l_YLbHBQJUkmPFwjdh_28

	nop

	:l_ULBUMxHXCkyDuhOq_5
	goto/32 :hfGtlKlSROTyswpY
	:DgfQpCjFXQSdCCdK
	:zQZRcEKWQlUJImVN

	goto/32 :l_uRrojxuEPGSpKHRn_6

	nop

	:l_LzhmwwYoHlkLhXcx_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RkzMdicSvlcVRDTq_21

	nop

	:l_SvQeOVuvXeCSUEPT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hJBtNlzRizRbBxxj_11

	nop

	:l_TMrgBJWnWVQMUvou_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_yQWFeTLKvpayfHiI_26

	nop

	:l_tVBKTZXMTztCVoPJ_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_VbgAufLrddYLEEtc_9

	nop

	:l_hlTSOdwqYFRCfYxJ_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_snvpxZZMasEKvfjy_18

	nop

	:l_ovvfouirIXSzTPre_33
    xor-int/2addr v4, v5

	goto/32 :l_LiOPtjbwZfmpsFqr_34

	nop

	:l_KPLxdItCCNkzqRbT_12
    throw p1

    :pswitch_0
	goto/32 :l_NsiCxVzirkvSvIQb_13

	nop

	:l_bXDGAMDGLQehWdyj_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_ORNzxhahwJFuWAeA_53

	nop

	:l_KfiibOFxuXYjaFkm_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_uBSlLoFLUhSWSHGC_49

	nop

	:l_RkzMdicSvlcVRDTq_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UQufvbQbIGYaVDpx_22

	nop

	:l_pqMRAIQTBLFfdwre_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_KfiibOFxuXYjaFkm_48

	nop

	:l_snvpxZZMasEKvfjy_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lwgtSbLceeZYbQbC_19

	nop

	:l_YkAlExUtoALemvjr_44
    move-object v6, v1

	goto/32 :l_TyQNisnOhiWtMPnX_45

	nop

	:l_NTQKXXblubJvlzri_1
	const v1, 10
	goto/32 :l_DhtyuIrXXnZDWFuP_2

	nop

	:l_PuZNvpXLyzxHmDBq_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_niBlyckaCWhOpSKB_24

	nop

	:l_cVQrAzDsfUfQipyu_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hlTSOdwqYFRCfYxJ_17

	nop

	:l_ORNzxhahwJFuWAeA_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QhNVmUtgRhRRyMSR_54

	nop

	:l_TteziAmANARvuPBM_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_bXDGAMDGLQehWdyj_52

	nop

	:l_QhNVmUtgRhRRyMSR_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tDzUIeUYoRCvVFgT_55

	nop

	:l_YtPxEgqVOijtibjz_56
	goto/32 :zQZRcEKWQlUJImVN
	:l_IPHYecECmIbVNXMA_29
    move-object v4, v2

	goto/32 :l_yPglWoGpvoTcPGaX_30

	nop

	:l_SBNnVauVhdlHSrXh_3
	rem-int v0, v0, v1
	goto/32 :l_OnsdpiLjKtOGKZSO_4

	nop

	:l_XgidNsINPxbiHMNW_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_OhGtVXyztenUKRSl_36

	nop

	:l_yQWFeTLKvpayfHiI_26
    move-object v8, v3

	goto/32 :l_IiVRDBFLIODNUbqo_27

	nop

	:l_IXCFiqQKYuOSeill_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_ynajKrRDWmLFABpA_32

	nop

	:l_sQPIpXkMWEIKZoRJ_50
	if-eq v4, v0, :gl_JSfeegymijEKAmBW

	goto/32 :cond_1

	:gl_JSfeegymijEKAmBW
    .line 139
	goto/32 :l_TteziAmANARvuPBM_51

	nop

	:l_lwgtSbLceeZYbQbC_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_LzhmwwYoHlkLhXcx_20

	nop

	:l_dgMXBACFDKorSVQS_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_nqRJyQFgZIKUDsaZ_43

	nop

.end method
