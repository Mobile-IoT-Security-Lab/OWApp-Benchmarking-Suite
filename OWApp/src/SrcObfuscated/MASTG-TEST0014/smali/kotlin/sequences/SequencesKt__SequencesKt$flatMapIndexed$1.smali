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

	goto/32 :l_FkPjnjqLAoUYpuqo_0

	nop

	:l_DnpCDDHJuodmfBSA_7
	goto/32 :before_first_instruction

	:l_PazkTPmvyGlCeqqd_5
    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FRMuooZExCjjcBSM_6

	nop

	:l_FkPjnjqLAoUYpuqo_0
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

	goto/32 :l_nZyFiiZJUtwxCRna_1

	nop

	:l_PXwiZBfKbdljZccF_4
    const/4 v0, 0x2

	goto/32 :l_PazkTPmvyGlCeqqd_5

	nop

	:l_wvGEUTNyEvGpwAXz_3
    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PXwiZBfKbdljZccF_4

	nop

	:l_KOKQmbRRbKOsmpon_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wvGEUTNyEvGpwAXz_3

	nop

	:l_FRMuooZExCjjcBSM_6
    return-void

	:after_last_instruction

	goto/32 :l_DnpCDDHJuodmfBSA_7

	nop

	:l_nZyFiiZJUtwxCRna_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_KOKQmbRRbKOsmpon_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

	goto/32 :l_JXZqEAKiiNWZykUT_0

	nop

	:l_IWtlAhzlwebkNFKP_2
	add-int v0, v0, v1
	goto/32 :l_cZPiWUFCwCfGvWoE_3

	nop

	:l_iILCzPRujubYnDhz_15
	goto/32 :before_first_instruction

	:EvlEIJaVCQvymDHW
	goto/32 :l_rdlbrDMdPOUzUTIW_16

	nop

	:l_fyIvqqARfpKVAuVn_6
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

	goto/32 :l_UMwMCHiylKpdHIHw_7

	nop

	:l_CgaSzfDOsQJzEozS_11
    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_VNRNheoeJrhvBQTg_12

	nop

	:l_VNRNheoeJrhvBQTg_12
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IYzJQisVhMlSkRup_13

	nop

	:l_JXZqEAKiiNWZykUT_0
	const v0, 4
	goto/32 :l_sgNRbpuYWZCvqtKl_1

	nop

	:l_uIKucIYECdmlSCmE_4
	if-lez v0, :gl_dQbdtZdNuskuTbDZ

	goto/32 :hdQxgYsbOmqVrXxX

	:gl_dQbdtZdNuskuTbDZ	goto/32 :l_JkXImLieYKjjnxGU_5

	nop

	:l_UMwMCHiylKpdHIHw_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_uzytlzBTJxaBHnWM_8

	nop

	:l_uzytlzBTJxaBHnWM_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_xPLaORAmTmaMKiqb_9

	nop

	:l_LYTtiCFiHsVkAfNO_14
    return-object v0

	:after_last_instruction

	goto/32 :l_iILCzPRujubYnDhz_15

	nop

	:l_jmGbsGONmsEyWEeq_10
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_CgaSzfDOsQJzEozS_11

	nop

	:l_xPLaORAmTmaMKiqb_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jmGbsGONmsEyWEeq_10

	nop

	:l_IYzJQisVhMlSkRup_13
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LYTtiCFiHsVkAfNO_14

	nop

	:l_cZPiWUFCwCfGvWoE_3
	rem-int v0, v0, v1
	goto/32 :l_uIKucIYECdmlSCmE_4

	nop

	:l_sgNRbpuYWZCvqtKl_1
	const v1, 5
	goto/32 :l_IWtlAhzlwebkNFKP_2

	nop

	:l_rdlbrDMdPOUzUTIW_16
	goto/32 :nqGFclBCFyyJUuGB
	:l_JkXImLieYKjjnxGU_5
	goto/32 :EvlEIJaVCQvymDHW
	:hdQxgYsbOmqVrXxX
	:nqGFclBCFyyJUuGB

	goto/32 :l_fyIvqqARfpKVAuVn_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_seSuBykifyuHtGhe_0

	nop

	:l_lPMHxQKeATLRYSMv_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AuCVJjorgvUEsynC_5

	nop

	:l_AuCVJjorgvUEsynC_5
	goto/32 :before_first_instruction

	:l_seSuBykifyuHtGhe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EDFlPDQbFvmBqtDF_1

	nop

	:l_WIERuytyymheJwYe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AlRHaUpsZwnMsqJq_3

	nop

	:l_AlRHaUpsZwnMsqJq_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lPMHxQKeATLRYSMv_4

	nop

	:l_EDFlPDQbFvmBqtDF_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_WIERuytyymheJwYe_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zdRgyygLYSPkMKvc_0

	nop

	:l_zdRgyygLYSPkMKvc_0
	const v0, 4
	goto/32 :l_AAtwILKtMfqjATyM_1

	nop

	:l_RWaMthTMdrpyGNSV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_CXDiBBvihGUBxPxt_12

	nop

	:l_CXDiBBvihGUBxPxt_12
	goto/32 :before_first_instruction

	:GiQyIvssZSoCDath
	goto/32 :l_lKwBSFrylPqEMARP_13

	nop

	:l_uPxXZPckLqETwqIn_6
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

	goto/32 :l_eyGnJaMcvUbtCEDU_7

	nop

	:l_BDkwMIqjPkNJJCPr_3
	rem-int v0, v0, v1
	goto/32 :l_pvLbixebNvwPczca_4

	nop

	:l_FPppxRqVVrkWWuOu_5
	goto/32 :GiQyIvssZSoCDath
	:WbLcbXDGgDBAhyDF
	:JZAbyOJaJNkkCbpy

	goto/32 :l_uPxXZPckLqETwqIn_6

	nop

	:l_eyGnJaMcvUbtCEDU_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_bjqNWyKLWnCefUzL_8

	nop

	:l_bjqNWyKLWnCefUzL_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

	goto/32 :l_hpyYQTezaPMmecjl_9

	nop

	:l_SvBqIVGEwOweRgbo_2
	add-int v0, v0, v1
	goto/32 :l_BDkwMIqjPkNJJCPr_3

	nop

	:l_hpyYQTezaPMmecjl_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_DcHRHZYUSSAgRAmW_10

	nop

	:l_DcHRHZYUSSAgRAmW_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RWaMthTMdrpyGNSV_11

	nop

	:l_lKwBSFrylPqEMARP_13
	goto/32 :JZAbyOJaJNkkCbpy
	:l_AAtwILKtMfqjATyM_1
	const v1, 14
	goto/32 :l_SvBqIVGEwOweRgbo_2

	nop

	:l_pvLbixebNvwPczca_4
	if-lez v0, :gl_rvcDYRpuXNVkviMa

	goto/32 :WbLcbXDGgDBAhyDF

	:gl_rvcDYRpuXNVkviMa	goto/32 :l_FPppxRqVVrkWWuOu_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_zbZpHRvKOrPqnYnX_0

	nop

	:l_uKoCGTLWJqoGLXyp_43
    check-cast v5, Ljava/util/Iterator;

	goto/32 :l_QooRgRLWIYGkJURT_44

	nop

	:l_KWQCaYgXvUFvpePP_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TTfJuFePqGDYcRwI_24

	nop

	:l_gaCExLTrHsKqOjDg_34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 331
    .local v5, "element":Ljava/lang/Object;
	goto/32 :l_QfglnCIOOSTRiAnr_35

	nop

	:l_QgGESzZJLtdxUbMs_47
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ugByNYZFaqsXHivQ_48

	nop

	:l_lXXUiUnFHoJJoEUh_12
    throw p1

    :pswitch_0
	goto/32 :l_cEKXUUNQpQfNVpfc_13

	nop

	:l_cnzNyUuPrIfpaUQX_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mcNUgJIbLTsubWPJ_22

	nop

	:l_jlphWHhQcyRMyPiv_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_kAEYhfSNFcBaeWHn_19

	nop

	:l_UOiOHbLfYrTxwJyZ_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vVQETBXSyOBqeDZA_57

	nop

	:l_wxGRRXDGgsIYsQxI_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gdFayIziBIMHQjdA_16

	nop

	:l_KjHLAgRBqgfBZhqW_29
    move-object v4, v2

	goto/32 :l_orztdcPMKlmIgLMG_30

	nop

	:l_cEKXUUNQpQfNVpfc_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ZxAlaEEXTUtftHWd_14

	nop

	:l_hcbTyHvSvOyBqvgQ_54
    move v2, v7

    .end local v7    # "index":I
    .local v2, "index":I
    :goto_1
	goto/32 :l_wDUnjrgTBbFrPszl_55

	nop

	:l_uoeIODdbZvPhKxFp_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jlphWHhQcyRMyPiv_18

	nop

	:l_ZxAlaEEXTUtftHWd_14
    iget v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_wxGRRXDGgsIYsQxI_15

	nop

	:l_WWIozOQcLPFxRWmL_38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_kxvPqKSXWcakDtjt_39

	nop

	:l_ugByNYZFaqsXHivQ_48
    iput v7, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

	goto/32 :l_JFavYSLTOYpqsRps_49

	nop

	:l_kxvPqKSXWcakDtjt_39
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_ppYioJkjBizXLekv_40

	nop

	:l_zoCkoNdaQCSpWhPh_42
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uKoCGTLWJqoGLXyp_43

	nop

	:l_orztdcPMKlmIgLMG_30
    move v2, v3

	goto/32 :l_minavakbfzSgdhfe_31

	nop

	:l_mcNUgJIbLTsubWPJ_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KWQCaYgXvUFvpePP_23

	nop

	:l_TTfJuFePqGDYcRwI_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 329
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_KcahgHqrLHsWgCPF_25

	nop

	:l_bRpDtsLjOFXImuPc_36
    add-int/lit8 v7, v2, 0x1

    .end local v2    # "index":I
    .local v7, "index":I
	goto/32 :l_aoyHowAoXxQjsCJA_37

	nop

	:l_HLSzwquWuhhPzbFW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lXXUiUnFHoJJoEUh_12

	nop

	:l_ruBXZMbKdWBzcxeI_26
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lkotlin/sequences/Sequence;

	goto/32 :l_wTjbRCTJzASbXIpz_27

	nop

	:l_QdeYnteYRjNuhCXA_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_WASXiODCvwqBjFON_9

	nop

	:l_UtTRpSuHslrPctDJ_59
	goto/32 :qSRVUWHhPIPzZUFV
	:l_vVQETBXSyOBqeDZA_57
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_QbLCAZYgOWJakRAt_58

	nop

	:l_vqnexuFTNINNCWrH_5
	goto/32 :vDdHfHDBHUBhqdDp
	:pTgbIEfHTjjLSDEI
	:qSRVUWHhPIPzZUFV

	goto/32 :l_LIoxvvMXqZFZuqRJ_6

	nop

	:l_GADbJAzEtsgWSHBX_28
    move-object v9, v4

	goto/32 :l_KjHLAgRBqgfBZhqW_29

	nop

	:l_ZGZjelRNVbIATjHT_3
	rem-int v0, v0, v1
	goto/32 :l_kjwwEGIAtwdiQQfP_4

	nop

	:l_sfWJIzOwBtkYPElf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HLSzwquWuhhPzbFW_11

	nop

	:l_zbZpHRvKOrPqnYnX_0
	const v0, 4
	goto/32 :l_OPRnUcvKmrSaSgGt_1

	nop

	:l_KcahgHqrLHsWgCPF_25
    const/4 v3, 0x0

    .line 330
    .local v3, "index":I
	goto/32 :l_ruBXZMbKdWBzcxeI_26

	nop

	:l_WASXiODCvwqBjFON_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_sfWJIzOwBtkYPElf_10

	nop

	:l_QooRgRLWIYGkJURT_44
    move-object v6, v1

	goto/32 :l_aDQSPFjgvKePIDmS_45

	nop

	:l_kAEYhfSNFcBaeWHn_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fPWkUYVOYSJCCKvS_20

	nop

	:l_PkZsrplueNuSbkSI_51
    invoke-virtual {v4, v5, v6}, Lkotlin/sequences/SequenceScope;->yieldAll(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "result":Ljava/lang/Object;
	goto/32 :l_dkdfDtTvyhXlxBRp_52

	nop

	:l_gdFayIziBIMHQjdA_16
    check-cast v3, Ljava/util/Iterator;

	goto/32 :l_uoeIODdbZvPhKxFp_17

	nop

	:l_QfglnCIOOSTRiAnr_35
    iget-object v6, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bRpDtsLjOFXImuPc_36

	nop

	:l_SsJbOpqRBFQVxxzU_46
    iput-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QgGESzZJLtdxUbMs_47

	nop

	:l_minavakbfzSgdhfe_31
    move-object v3, v9

    .end local v3    # "index":I
    .local v2, "index":I
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_SDDiIwgHkPldnpsg_32

	nop

	:l_aoyHowAoXxQjsCJA_37
	if-ltz v2, :gl_aCojlAJjmpvjDcKg

	goto/32 :cond_0

	:gl_aCojlAJjmpvjDcKg
	goto/32 :l_WWIozOQcLPFxRWmL_38

	nop

	:l_OPRnUcvKmrSaSgGt_1
	const v1, 21
	goto/32 :l_BhrRnCiBBOKjLkVl_2

	nop

	:l_wDUnjrgTBbFrPszl_55
    goto :goto_0

    .line 334
    :cond_2
	goto/32 :l_UOiOHbLfYrTxwJyZ_56

	nop

	:l_SyuzhMyeSMTcueZW_50
    iput v8, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

	goto/32 :l_PkZsrplueNuSbkSI_51

	nop

	:l_kjwwEGIAtwdiQQfP_4
	if-lez v0, :gl_hQNpPgvYCuspkyGM

	goto/32 :pTgbIEfHTjjLSDEI

	:gl_hQNpPgvYCuspkyGM	goto/32 :l_vqnexuFTNINNCWrH_5

	nop

	:l_fPWkUYVOYSJCCKvS_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
    .end local v2    # "index":I
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cnzNyUuPrIfpaUQX_21

	nop

	:l_BjSnAMyiBVraPZPH_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 328
	goto/32 :l_QdeYnteYRjNuhCXA_8

	nop

	:l_ppYioJkjBizXLekv_40
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 332
    .end local v5    # "element":Ljava/lang/Object;
    .local v2, "result":Ljava/lang/Object;
	goto/32 :l_ehOnUMTMsdfCpdtf_41

	nop

	:l_BhrRnCiBBOKjLkVl_2
	add-int v0, v0, v1
	goto/32 :l_ZGZjelRNVbIATjHT_3

	nop

	:l_YUkWhOdyuRTmaKVO_53
    return-object v0

    .line 332
    :cond_1
	goto/32 :l_hcbTyHvSvOyBqvgQ_54

	nop

	:l_SDDiIwgHkPldnpsg_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_PukMKziKupMGgwop_33

	nop

	:l_dkdfDtTvyhXlxBRp_52
	if-eq v2, v0, :gl_rcIoMJQIEZwGbAfU

	goto/32 :cond_1

	:gl_rcIoMJQIEZwGbAfU
    .line 328
	goto/32 :l_YUkWhOdyuRTmaKVO_53

	nop

	:l_QbLCAZYgOWJakRAt_58
	goto/32 :before_first_instruction

	:vDdHfHDBHUBhqdDp
	goto/32 :l_UtTRpSuHslrPctDJ_59

	nop

	:l_wTjbRCTJzASbXIpz_27
    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

	goto/32 :l_GADbJAzEtsgWSHBX_28

	nop

	:l_aDQSPFjgvKePIDmS_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_SsJbOpqRBFQVxxzU_46

	nop

	:l_LIoxvvMXqZFZuqRJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BjSnAMyiBVraPZPH_7

	nop

	:l_PukMKziKupMGgwop_33
	if-nez v5, :gl_KiSjnukoKErNuXNs

	goto/32 :cond_2

	:gl_KiSjnukoKErNuXNs
	goto/32 :l_gaCExLTrHsKqOjDg_34

	nop

	:l_ehOnUMTMsdfCpdtf_41
    iget-object v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lkotlin/jvm/functions/Function1;

	goto/32 :l_zoCkoNdaQCSpWhPh_42

	nop

	:l_JFavYSLTOYpqsRps_49
    const/4 v8, 0x1

	goto/32 :l_SyuzhMyeSMTcueZW_50

	nop

.end method
