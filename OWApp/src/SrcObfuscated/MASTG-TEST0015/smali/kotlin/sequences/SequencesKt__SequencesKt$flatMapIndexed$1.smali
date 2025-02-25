.class final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->flatMapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
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
        "-TR;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00040\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "C",
        "R",
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "index"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $iterator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TC;",
            "Ljava/util/Iterator<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field final synthetic $source:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "TT;TC;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_FlPDQbFvmBqtDFWI_0

	nop

	:l_ERuytyymheJwYeAl_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_RHaUpsZwnMsqJqlP_2

	nop

	:l_twILKtMfqjATyMSv_6
    return-void

	:after_last_instruction

	goto/32 :l_BqIVGEwOweRgboBD_7

	nop

	:l_CVJjorgvUEsynCzd_4
    const/4 v0, 0x2

	goto/32 :l_RgyygLYSPkMKvcAA_5

	nop

	:l_FlPDQbFvmBqtDFWI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-TT;+TC;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TC;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ERuytyymheJwYeAl_1

	nop

	:l_BqIVGEwOweRgboBD_7
	goto/32 :before_first_instruction

	:l_RHaUpsZwnMsqJqlP_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MHxQKeATLRYSMvAu_3

	nop

	:l_MHxQKeATLRYSMvAu_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CVJjorgvUEsynCzd_4

	nop

	:l_RgyygLYSPkMKvcAA_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_twILKtMfqjATyMSv_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_kwMIqjPkNJJCPrpv_0

	nop

	:l_rRnCiBBOKjLkVlZG_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZjelRNVbIATjHTkj_14

	nop

	:l_kwMIqjPkNJJCPrpv_0
	const v0, 3
	goto/32 :l_LbixebNvwPczcarv_1

	nop

	:l_xXZPckLqETwqIney_4
	if-lez v0, :gl_GnJaMcvUbtCEDUbj

	goto/32 :ksAKUUpOxJzhcmQc

	:gl_GnJaMcvUbtCEDUbj	goto/32 :l_qNWyKLWnCefUzLhp_5

	nop

	:l_aMthTMdrpyGNSVCX_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_DiBBvihGUBxPxtlK_9

	nop

	:l_qNWyKLWnCefUzLhp_5
	goto/32 :xOXYLhotAEohseDl
	:ksAKUUpOxJzhcmQc
	:ZqTquhjakYMPOkFk

	goto/32 :l_yYQTezaPMmecjlDc_6

	nop

	:l_HRHZYUSSAgRAmWRW_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_aMthTMdrpyGNSVCX_8

	nop

	:l_wwEGIAtwdiQQfPhQ_15
	goto/32 :before_first_instruction

	:xOXYLhotAEohseDl
	goto/32 :l_NpPgvYCuspkyGMvq_16

	nop

	:l_RnUcvKmrSaSgGtBh_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rRnCiBBOKjLkVlZG_13

	nop

	:l_ppxRqVVrkWWuOuuP_3
	rem-int v0, v0, v1
	goto/32 :l_xXZPckLqETwqIney_4

	nop

	:l_wBSFrylPqEMARPzb_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_ZpHRvKOrPqnYnXOP_11

	nop

	:l_DiBBvihGUBxPxtlK_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wBSFrylPqEMARPzb_10

	nop

	:l_NpPgvYCuspkyGMvq_16
	goto/32 :ZqTquhjakYMPOkFk
	:l_yYQTezaPMmecjlDc_6
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

	goto/32 :l_HRHZYUSSAgRAmWRW_7

	nop

	:l_LbixebNvwPczcarv_1
	const v1, 19
	goto/32 :l_cDYRpuXNVkviMaFP_2

	nop

	:l_ZpHRvKOrPqnYnXOP_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RnUcvKmrSaSgGtBh_12

	nop

	:l_cDYRpuXNVkviMaFP_2
	add-int v0, v0, v1
	goto/32 :l_ppxRqVVrkWWuOuuP_3

	nop

	:l_ZjelRNVbIATjHTkj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_wwEGIAtwdiQQfPhQ_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nexuFTNINNCWrHLI_0

	nop

	:l_oxvvMXqZFZuqRJBj_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_SnAMyiBVraPZPHQd_2

	nop

	:l_eYnteYRjNuhCXAWA_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SXiODCvwqBjFONsf_4

	nop

	:l_SnAMyiBVraPZPHQd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_eYnteYRjNuhCXAWA_3

	nop

	:l_nexuFTNINNCWrHLI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oxvvMXqZFZuqRJBj_1

	nop

	:l_SXiODCvwqBjFONsf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WJIzOwBtkYPElfHL_5

	nop

	:l_WJIzOwBtkYPElfHL_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SzwquWuhhPzbFWlX_0

	nop

	:l_SzwquWuhhPzbFWlX_0
	const v0, 21
	goto/32 :l_XUiUnFHoJJoEUhcE_1

	nop

	:l_NUgJIbLTsubWPJKW_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QCaYgXvUFvpePPTT_11

	nop

	:l_fJuFePqGDYcRwIKc_12
	goto/32 :before_first_instruction

	:eQhjPeIzJnkyHsZC
	goto/32 :l_ahgHqrLHsWgCPFru_13

	nop

	:l_ahgHqrLHsWgCPFru_13
	goto/32 :qFNNLWDnNhGKJHRt
	:l_KXUUNQpQfNVpfcZx_2
	add-int v0, v0, v1
	goto/32 :l_AlaEEXTUtftHWdwx_3

	nop

	:l_GRRXDGgsIYsQxIgd_4
	if-lez v0, :gl_FayIziBIMHQjdAuo

	goto/32 :HDciJOzCmgxtHvEU

	:gl_FayIziBIMHQjdAuo	goto/32 :l_eIODdbZvPhKxFpjl_5

	nop

	:l_zNyUuPrIfpaUQXmc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NUgJIbLTsubWPJKW_10

	nop

	:l_EYhfSNFcBaeWHnfP_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_WkUYVOYSJCCKvScn_8

	nop

	:l_QCaYgXvUFvpePPTT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fJuFePqGDYcRwIKc_12

	nop

	:l_WkUYVOYSJCCKvScn_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_zNyUuPrIfpaUQXmc_9

	nop

	:l_phWHhQcyRMyPivkA_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_EYhfSNFcBaeWHnfP_7

	nop

	:l_AlaEEXTUtftHWdwx_3
	rem-int v0, v0, v1
	goto/32 :l_GRRXDGgsIYsQxIgd_4

	nop

	:l_XUiUnFHoJJoEUhcE_1
	const v1, 22
	goto/32 :l_KXUUNQpQfNVpfcZx_2

	nop

	:l_eIODdbZvPhKxFpjl_5
	goto/32 :eQhjPeIzJnkyHsZC
	:HDciJOzCmgxtHvEU
	:qFNNLWDnNhGKJHRt

	goto/32 :l_phWHhQcyRMyPivkA_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_BXZMbKdWBzcxeIwT_0

	nop

	:l_pDtsLjOFXImuPcao_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yHowAoXxQjsCJAaC_11

	nop

	:l_QETBXSyOBqeDZAQb_33
	if-nez v5, :gl_LCAZYgOWJakRAtUt

	goto/32 :cond_2

	:gl_LCAZYgOWJakRAtUt
	goto/32 :l_TRpSuHslrPctDJgs_34

	nop

	:l_IozOQcLPFxRWmLkx_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_vPqKSXWcakDtjtpp_14

	nop

	:l_oRgRLWIYGkJURTaD_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QSPFjgvKePIDmSSs_20

	nop

	:l_SyXDVHSKnsXuYoJJ_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_uULRwHolqYAugyld_52

	nop

	:l_dfDtTvyhXlxBRprc_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_IoMJQIEZwGbAfUYU_28

	nop

	:l_oEWtuRQYjoUadUhp_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_zuELiGBOECTCjJep_39

	nop

	:l_TRpSuHslrPctDJgs_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_xWfimGfZzgwiwhud_35

	nop

	:l_bTyHvSvOyBqvgQwD_30
    move v2, v3

	goto/32 :l_UnjrgTBbFrPszlUO_31

	nop

	:l_ojlAJjmpvjDcKgWW_12
    throw p1

    :pswitch_0
	goto/32 :l_IozOQcLPFxRWmLkx_13

	nop

	:l_JxzvxYOolRFhdVwh_59
	goto/32 :yGpldYQRYGVIzshN
	:l_avYSLTOYpqsRpsSy_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uzhMyeSMTcueZWPk_25

	nop

	:l_DiIwgHkPldnpsgPu_5
	goto/32 :PgRGuqDSpoMcopZi
	:EPNGGsQMSILaOiFV
	:yGpldYQRYGVIzshN

	goto/32 :l_kMKziKupMGgwopKi_6

	nop

	:l_QSPFjgvKePIDmSSs_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_JbOpqRBFQVxxzUQg_21

	nop

	:l_jbRCTJzASbXIpzGA_1
	const v1, 5
	goto/32 :l_DbJAzEtsgWSHBXKj_2

	nop

	:l_pEowEvBdvMnIOxqy_49
    const/4 v8, 0x1

	goto/32 :l_kaBsfShsfuLPPyEZ_50

	nop

	:l_ZsrplueNuSbkSIdk_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_dfDtTvyhXlxBRprc_27

	nop

	:l_uULRwHolqYAugyld_52
	if-eq v2, v0, :gl_MZARAkmlwZuSmrTg

	goto/32 :cond_1

	:gl_MZARAkmlwZuSmrTg
    .line 328
	goto/32 :l_ZCCYfXhtWqXcpJdc_53

	nop

	:l_IoMJQIEZwGbAfUYU_28
    move-object v9, v4

	goto/32 :l_kWhOdyuRTmaKVOhc_29

	nop

	:l_tEkdbJUUNbRoyfJj_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_NCWFeywEJVaaRUiQ_58

	nop

	:l_NCWFeywEJVaaRUiQ_58
	goto/32 :before_first_instruction

	:PgRGuqDSpoMcopZi
	goto/32 :l_JxzvxYOolRFhdVwh_59

	nop

	:l_glnCIOOSTRiAnrbR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pDtsLjOFXImuPcao_10

	nop

	:l_YioJkjBizXLekveh_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OnUMTMsdfCpdtfzo_16

	nop

	:l_DbJAzEtsgWSHBXKj_2
	add-int v0, v0, v1
	goto/32 :l_HLAgRBqgfBZhqWor_3

	nop

	:l_LvKotZnlgPjGKmUj_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NhHNhMFDeCpjdXyn_47

	nop

	:l_BXZMbKdWBzcxeIwT_0
	const v0, 9
	goto/32 :l_jbRCTJzASbXIpzGA_1

	nop

	:l_ByNYZFaqsXHivQJF_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_avYSLTOYpqsRpsSy_24

	nop

	:l_rznGCIFdDqISfZyg_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_pEowEvBdvMnIOxqy_49

	nop

	:l_ZCeAQjAAlOacYXVc_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_bgLaeUjYcNoobPfC_42

	nop

	:l_NhHNhMFDeCpjdXyn_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rznGCIFdDqISfZyg_48

	nop

	:l_ZCCYfXhtWqXcpJdc_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_vMoiJHikMhPbvWLl_54

	nop

	:l_kMKziKupMGgwopKi_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SjnukoKErNuXNsga_7

	nop

	:l_uzhMyeSMTcueZWPk_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_ZsrplueNuSbkSIdk_26

	nop

	:l_GESzZJLtdxUbMsug_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_ByNYZFaqsXHivQJF_23

	nop

	:l_JbOpqRBFQVxxzUQg_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GESzZJLtdxUbMsug_22

	nop

	:l_UnjrgTBbFrPszlUO_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_iOHbLfYrTxwJyZvV_32

	nop

	:l_vPqKSXWcakDtjtpp_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_YioJkjBizXLekveh_15

	nop

	:l_nfIiqTqqHfXHQIRG_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_rHdEqnApQnhagjdS_37

	nop

	:l_bgLaeUjYcNoobPfC_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_kDTNOokWXCZDEVEG_43

	nop

	:l_yHowAoXxQjsCJAaC_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ojlAJjmpvjDcKgWW_12

	nop

	:l_CExLTrHsKqOjDgQf_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_glnCIOOSTRiAnrbR_9

	nop

	:l_KqWhQnsgVYGZiJTh_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tEkdbJUUNbRoyfJj_57

	nop

	:l_oCGTLWJqoGLXypQo_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_oRgRLWIYGkJURTaD_19

	nop

	:l_xWfimGfZzgwiwhud_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_nfIiqTqqHfXHQIRG_36

	nop

	:l_HLAgRBqgfBZhqWor_3
	rem-int v0, v0, v1
	goto/32 :l_ztdcPMKlmIgLMGmi_4

	nop

	:l_kDTNOokWXCZDEVEG_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_SShcLNoCxkHsPyOx_44

	nop

	:l_ztdcPMKlmIgLMGmi_4
	if-lez v0, :gl_navakbfzSgdhfeSD

	goto/32 :EPNGGsQMSILaOiFV

	:gl_navakbfzSgdhfeSD	goto/32 :l_DiIwgHkPldnpsgPu_5

	nop

	:l_YQQmtnxsyTIjKNpg_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_LvKotZnlgPjGKmUj_46

	nop

	:l_vMoiJHikMhPbvWLl_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_zdMBGpXdUyVJwtKJ_55

	nop

	:l_WTIyCGaUrCgWJtaB_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_ZCeAQjAAlOacYXVc_41

	nop

	:l_SShcLNoCxkHsPyOx_44
    move-object v6, v1

	goto/32 :l_YQQmtnxsyTIjKNpg_45

	nop

	:l_CkoNdaQCSpWhPhuK_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oCGTLWJqoGLXypQo_18

	nop

	:l_zdMBGpXdUyVJwtKJ_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_KqWhQnsgVYGZiJTh_56

	nop

	:l_OnUMTMsdfCpdtfzo_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_CkoNdaQCSpWhPhuK_17

	nop

	:l_kWhOdyuRTmaKVOhc_29
    move-object v4, v2

	goto/32 :l_bTyHvSvOyBqvgQwD_30

	nop

	:l_rHdEqnApQnhagjdS_37
	if-ltz v2, :gl_pdnsLZFRMftUWcHj

	goto/32 :cond_0

	:gl_pdnsLZFRMftUWcHj
	goto/32 :l_oEWtuRQYjoUadUhp_38

	nop

	:l_SjnukoKErNuXNsga_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_CExLTrHsKqOjDgQf_8

	nop

	:l_zuELiGBOECTCjJep_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_WTIyCGaUrCgWJtaB_40

	nop

	:l_kaBsfShsfuLPPyEZ_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_SyXDVHSKnsXuYoJJ_51

	nop

	:l_iOHbLfYrTxwJyZvV_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_QETBXSyOBqeDZAQb_33

	nop

.end method
