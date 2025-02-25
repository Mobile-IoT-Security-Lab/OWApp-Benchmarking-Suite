.class final Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt__SequencesKt;->ifEmpty(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;
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
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $defaultValue:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/sequences/Sequence<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_ifEmpty:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mWRWaMthTMdrpyGN_0

	nop

	:l_RPzbZpHRvKOrPqnY_3
    const/4 v0, 0x2

	goto/32 :l_nXOPRnUcvKmrSaSg_4

	nop

	:l_nXOPRnUcvKmrSaSg_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GtBhrRnCiBBOKjLk_5

	nop

	:l_mWRWaMthTMdrpyGN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SVCXDiBBvihGUBxP_1

	nop

	:l_GtBhrRnCiBBOKjLk_5
    return-void

	:after_last_instruction

	goto/32 :l_VlZGZjelRNVbIATj_6

	nop

	:l_xtlKwBSFrylPqEMA_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_RPzbZpHRvKOrPqnY_3

	nop

	:l_SVCXDiBBvihGUBxP_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_xtlKwBSFrylPqEMA_2

	nop

	:l_VlZGZjelRNVbIATj_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_HTkjwwEGIAtwdiQQ_0

	nop

	:l_FWlXXUiUnFHoJJoE_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_UhcEKXUUNQpQfNVp_9

	nop

	:l_ivkAEYhfSNFcBaeW_15
	goto/32 :jOaIdsmWoTbiUdSS
	:l_dAuoeIODdbZvPhKx_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FpjlphWHhQcyRMyP_14

	nop

	:l_fPhQNpPgvYCuspky_1
	const v1, 7
	goto/32 :l_GMvqnexuFTNINNCW_2

	nop

	:l_XAWASXiODCvwqBjF_5
	goto/32 :WnssiNxGvCgeAjDU
	:WDDHgpDTVgfLmREi
	:jOaIdsmWoTbiUdSS

	goto/32 :l_ONsfWJIzOwBtkYPE_6

	nop

	:l_ONsfWJIzOwBtkYPE_6
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

	goto/32 :l_lfHLSzwquWuhhPzb_7

	nop

	:l_lfHLSzwquWuhhPzb_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_FWlXXUiUnFHoJJoE_8

	nop

	:l_GMvqnexuFTNINNCW_2
	add-int v0, v0, v1
	goto/32 :l_rHLIoxvvMXqZFZuq_3

	nop

	:l_HTkjwwEGIAtwdiQQ_0
	const v0, 16
	goto/32 :l_fPhQNpPgvYCuspky_1

	nop

	:l_UhcEKXUUNQpQfNVp_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_fcZxAlaEEXTUtftH_10

	nop

	:l_xIgdFayIziBIMHQj_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_dAuoeIODdbZvPhKx_13

	nop

	:l_FpjlphWHhQcyRMyP_14
	goto/32 :before_first_instruction

	:WnssiNxGvCgeAjDU
	goto/32 :l_ivkAEYhfSNFcBaeW_15

	nop

	:l_fcZxAlaEEXTUtftH_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_WdwxGRRXDGgsIYsQ_11

	nop

	:l_RJBjSnAMyiBVraPZ_4
	if-lez v0, :gl_PHQdeYnteYRjNuhC

	goto/32 :WDDHgpDTVgfLmREi

	:gl_PHQdeYnteYRjNuhC	goto/32 :l_XAWASXiODCvwqBjF_5

	nop

	:l_WdwxGRRXDGgsIYsQ_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xIgdFayIziBIMHQj_12

	nop

	:l_rHLIoxvvMXqZFZuq_3
	rem-int v0, v0, v1
	goto/32 :l_RJBjSnAMyiBVraPZ_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HnfPWkUYVOYSJCCK_0

	nop

	:l_vScnzNyUuPrIfpaU_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_QXmcNUgJIbLTsubW_2

	nop

	:l_wIKcahgHqrLHsWgC_5
	goto/32 :before_first_instruction

	:l_HnfPWkUYVOYSJCCK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vScnzNyUuPrIfpaU_1

	nop

	:l_PPTTfJuFePqGDYcR_4
    return-object v0

	:after_last_instruction

	goto/32 :l_wIKcahgHqrLHsWgC_5

	nop

	:l_PJKWQCaYgXvUFvpe_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PPTTfJuFePqGDYcR_4

	nop

	:l_QXmcNUgJIbLTsubW_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_PJKWQCaYgXvUFvpe_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_PFruBXZMbKdWBzcx_0

	nop

	:l_PcaoyHowAoXxQjsC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JAaCojlAJjmpvjDc_12

	nop

	:l_opKiSjnukoKErNuX_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_NsgaCExLTrHsKqOj_8

	nop

	:l_sgPukMKziKupMGgw_6
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

	goto/32 :l_opKiSjnukoKErNuX_7

	nop

	:l_eIwTjbRCTJzASbXI_1
	const v1, 8
	goto/32 :l_pzGADbJAzEtsgWSH_2

	nop

	:l_PFruBXZMbKdWBzcx_0
	const v0, 13
	goto/32 :l_eIwTjbRCTJzASbXI_1

	nop

	:l_feSDDiIwgHkPldnp_5
	goto/32 :WudekrPFEInXFHSq
	:llKmvmLoecMeqqkj
	:GuLfunhodJpdCsHn

	goto/32 :l_sgPukMKziKupMGgw_6

	nop

	:l_qWorztdcPMKlmIgL_4
	if-lez v0, :gl_MGminavakbfzSgdh

	goto/32 :llKmvmLoecMeqqkj

	:gl_MGminavakbfzSgdh	goto/32 :l_feSDDiIwgHkPldnp_5

	nop

	:l_DgQfglnCIOOSTRiA_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nrbRpDtsLjOFXImu_10

	nop

	:l_KgWWIozOQcLPFxRW_13
	goto/32 :GuLfunhodJpdCsHn
	:l_pzGADbJAzEtsgWSH_2
	add-int v0, v0, v1
	goto/32 :l_BXKjHLAgRBqgfBZh_3

	nop

	:l_JAaCojlAJjmpvjDc_12
	goto/32 :before_first_instruction

	:WudekrPFEInXFHSq
	goto/32 :l_KgWWIozOQcLPFxRW_13

	nop

	:l_NsgaCExLTrHsKqOj_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

	goto/32 :l_DgQfglnCIOOSTRiA_9

	nop

	:l_nrbRpDtsLjOFXImu_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PcaoyHowAoXxQjsC_11

	nop

	:l_BXKjHLAgRBqgfBZh_3
	rem-int v0, v0, v1
	goto/32 :l_qWorztdcPMKlmIgL_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mLkxvPqKSXWcakDt_0

	nop

	:l_zUQgGESzZJLtdxUb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
	goto/32 :l_MsugByNYZFaqsXHi_8

	nop

	:l_mrTgZCCYfXhtWqXc_39
    move-object v4, v1

	goto/32 :l_pJdcvMoiJHikMhPb_40

	nop

	:l_pJdcvMoiJHikMhPb_40
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_vWLlzdMBGpXdUyVJ_41

	nop

	:l_PyEZSyXDVHSKnsXu_36
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lkotlin/jvm/functions/Function0;

	goto/32 :l_YoJJuULRwHolqYAu_37

	nop

	:l_VOhcbTyHvSvOyBqv_15
    goto :goto_1

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_gQwDUnjrgTBbFrPs_16

	nop

	:l_DJgsxWfimGfZzgwi_21
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

	goto/32 :l_whudnfIiqTqqHfXH_22

	nop

	:l_kvehOnUMTMsdfCpd_2
	add-int v0, v0, v1
	goto/32 :l_tfzoCkoNdaQCSpWh_3

	nop

	:l_YXVcbgLaeUjYcNoo_28
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_bPfCkDTNOokWXCZD_29

	nop

	:l_yfJjNCWFeywEJVaa_44
	if-eq v2, v0, :gl_RUiQJxzvxYOolRFh

	goto/32 :cond_2

	:gl_RUiQJxzvxYOolRFh
    .line 66
	goto/32 :l_dVwhYXrajefNDkvW_45

	nop

	:l_ZWPkZsrplueNuSbk_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SIdkdfDtTvyhXlxB_12

	nop

	:l_gjdSpdnsLZFRMftU_24
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 68
    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_WcHjoEWtuRQYjoUa_25

	nop

	:l_ZAQbLCAZYgOWJakR_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AtUtTRpSuHslrPct_20

	nop

	:l_YoJJuULRwHolqYAu_37
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_gyldMZARAkmlwZuS_38

	nop

	:l_OxqykaBsfShsfuLP_35
    goto :goto_2

    .line 71
    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_1
	goto/32 :l_PyEZSyXDVHSKnsXu_36

	nop

	:l_bPfCkDTNOokWXCZD_29
    const/4 v5, 0x1

	goto/32 :l_EVEGSShcLNoCxkHs_30

	nop

	:l_gQwDUnjrgTBbFrPs_16
    move-object v0, p0

    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zlUOiOHbLfYrTxwJ_17

	nop

	:l_gyldMZARAkmlwZuS_38
    check-cast v3, Lkotlin/sequences/Sequence;

	goto/32 :l_mrTgZCCYfXhtWqXc_39

	nop

	:l_mrDsQAlLhepsmInk_48
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sahKgSyHCFqaQQHy_49

	nop

	:l_RprcIoMJQIEZwGbA_13
    move-object v0, p0

    .local v0, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_fUYUkWhOdyuRTmaK_14

	nop

	:l_yZvVQETBXSyOBqeD_18
    goto :goto_0

    .end local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_ZAQbLCAZYgOWJakR_19

	nop

	:l_SIdkdfDtTvyhXlxB_12
    throw p1

    :pswitch_0
	goto/32 :l_RprcIoMJQIEZwGbA_13

	nop

	:l_mLkxvPqKSXWcakDt_0
	const v0, 22
	goto/32 :l_jtppYioJkjBizXLe_1

	nop

	:l_MsugByNYZFaqsXHi_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_vQJFavYSLTOYpqsR_9

	nop

	:l_JtaBZCeAQjAAlOac_27
    move-object v4, v1

	goto/32 :l_YXVcbgLaeUjYcNoo_28

	nop

	:l_WcHjoEWtuRQYjoUa_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_dUhpzuELiGBOECTC_26

	nop

	:l_EVEGSShcLNoCxkHs_30
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_PyOxYQQmtnxsyTIj_31

	nop

	:l_sahKgSyHCFqaQQHy_49
	goto/32 :before_first_instruction

	:WDRInmqHxxsGubPS
	goto/32 :l_rRpSUHfWFknoIPhh_50

	nop

	:l_fUYUkWhOdyuRTmaK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_VOhcbTyHvSvOyBqv_15

	nop

	:l_pXXLehSjBlzEosPf_46
    move-object v0, v1

    .line 73
    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_1
    nop

    :goto_2
	goto/32 :l_yEoHxddCNfHTjEQE_47

	nop

	:l_dVwhYXrajefNDkvW_45
    return-object v0

    .line 71
    :cond_2
	goto/32 :l_pXXLehSjBlzEosPf_46

	nop

	:l_psSyuzhMyeSMTcue_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZWPkZsrplueNuSbk_11

	nop

	:l_mSSsJbOpqRBFQVxx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zUQgGESzZJLtdxUb_7

	nop

	:l_RTaDQSPFjgvKePID_5
	goto/32 :WDRInmqHxxsGubPS
	:wpxuXnWTCqZGcxuu
	:jbUvfvoFnVPedzyz

	goto/32 :l_mSSsJbOpqRBFQVxx_6

	nop

	:l_PyOxYQQmtnxsyTIj_31
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_KNpgLvKotZnlgPjG_32

	nop

	:l_zlUOiOHbLfYrTxwJ_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yZvVQETBXSyOBqeD_18

	nop

	:l_AtUtTRpSuHslrPct_20
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_DJgsxWfimGfZzgwi_21

	nop

	:l_yEoHxddCNfHTjEQE_47
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mrDsQAlLhepsmInk_48

	nop

	:l_vQJFavYSLTOYpqsR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_psSyuzhMyeSMTcue_10

	nop

	:l_KNpgLvKotZnlgPjG_32
	if-eq v2, v0, :gl_KmUjNhHNhMFDeCpj

	goto/32 :cond_0

	:gl_KmUjNhHNhMFDeCpj
    .line 66
	goto/32 :l_dXynrznGCIFdDqIS_33

	nop

	:l_dXynrznGCIFdDqIS_33
    return-object v0

    .line 69
    :cond_0
	goto/32 :l_fZygpEowEvBdvMnI_34

	nop

	:l_iJThtEkdbJUUNbRo_43
    invoke-virtual {v2, v3, v4}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_yfJjNCWFeywEJVaa_44

	nop

	:l_tfzoCkoNdaQCSpWh_3
	rem-int v0, v0, v1
	goto/32 :l_PhuKoCGTLWJqoGLX_4

	nop

	:l_wtKJKqWhQnsgVYGZ_42
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

	goto/32 :l_iJThtEkdbJUUNbRo_43

	nop

	:l_whudnfIiqTqqHfXH_22
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 67
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_QIRGrHdEqnApQnha_23

	nop

	:l_rRpSUHfWFknoIPhh_50
	goto/32 :jbUvfvoFnVPedzyz
	:l_PhuKoCGTLWJqoGLX_4
	if-lez v0, :gl_ypQooRgRLWIYGkJU

	goto/32 :wpxuXnWTCqZGcxuu

	:gl_ypQooRgRLWIYGkJU	goto/32 :l_RTaDQSPFjgvKePID_5

	nop

	:l_jtppYioJkjBizXLe_1
	const v1, 5
	goto/32 :l_kvehOnUMTMsdfCpd_2

	nop

	:l_vWLlzdMBGpXdUyVJ_41
    const/4 v5, 0x2

	goto/32 :l_wtKJKqWhQnsgVYGZ_42

	nop

	:l_QIRGrHdEqnApQnha_23
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lkotlin/sequences/Sequence;

	goto/32 :l_gjdSpdnsLZFRMftU_24

	nop

	:l_fZygpEowEvBdvMnI_34
    move-object v0, v1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    .restart local v0    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
    :goto_0
	goto/32 :l_OxqykaBsfShsfuLP_35

	nop

	:l_dUhpzuELiGBOECTC_26
	if-nez v4, :gl_jJepWTIyCGaUrCgW

	goto/32 :cond_1

	:gl_jJepWTIyCGaUrCgW
    .line 69
	goto/32 :l_JtaBZCeAQjAAlOac_27

	nop

.end method
