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

	goto/32 :l_lVtjqhzijLExQjOi_0

	nop

	:l_uMiPucuRSBkCuSeU_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ydptYKAbnOvXfutr_5

	nop

	:l_zLsYGthlwapJFLhP_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_SzZGFJrsGWxuXlZq_2

	nop

	:l_LocOqkiMceRTYgil_6
	goto/32 :before_first_instruction

	:l_ydptYKAbnOvXfutr_5
    return-void

	:after_last_instruction

	goto/32 :l_LocOqkiMceRTYgil_6

	nop

	:l_lVtjqhzijLExQjOi_0
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

	goto/32 :l_zLsYGthlwapJFLhP_1

	nop

	:l_eneAmObjrqSQDORk_3
    const/4 v0, 0x2

	goto/32 :l_uMiPucuRSBkCuSeU_4

	nop

	:l_SzZGFJrsGWxuXlZq_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_eneAmObjrqSQDORk_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_gfwxaCClRuHFMUNI_0

	nop

	:l_RNfuDeQvZEFndIHQ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_KoHlWlihDYMNliwp_13

	nop

	:l_KoHlWlihDYMNliwp_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oxjNDFLRniLCEDNN_14

	nop

	:l_qNzazGijbzmLFbAF_4
	if-lez v0, :gl_jyqNapfjeEgGMdVM

	goto/32 :FkuKEfiLAOnKcgFT

	:gl_jyqNapfjeEgGMdVM	goto/32 :l_vvmHceJAuSKNGMIO_5

	nop

	:l_hhyhTQPNyncQViib_6
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

	goto/32 :l_IHyiduylXQtOnXRf_7

	nop

	:l_umbfiaaQCOeYAiHc_3
	rem-int v0, v0, v1
	goto/32 :l_qNzazGijbzmLFbAF_4

	nop

	:l_NOdZgiGxqMcnSRjX_2
	add-int v0, v0, v1
	goto/32 :l_umbfiaaQCOeYAiHc_3

	nop

	:l_oxjNDFLRniLCEDNN_14
	goto/32 :before_first_instruction

	:OXuDsnzbMqzqcnEB
	goto/32 :l_FbdTEUOgZMHUCigl_15

	nop

	:l_scVpDQTqZlCmjMmV_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_NycaoZtYzfMhSMXo_10

	nop

	:l_IHyiduylXQtOnXRf_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_MXLQJaqEYDdRYvUt_8

	nop

	:l_NycaoZtYzfMhSMXo_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_yWADqYPCQAkbNewq_11

	nop

	:l_MXLQJaqEYDdRYvUt_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_scVpDQTqZlCmjMmV_9

	nop

	:l_FbdTEUOgZMHUCigl_15
	goto/32 :rBNXpMvHmdLSxejQ
	:l_jNTHZofuRsstWKgd_1
	const v1, 31
	goto/32 :l_NOdZgiGxqMcnSRjX_2

	nop

	:l_vvmHceJAuSKNGMIO_5
	goto/32 :OXuDsnzbMqzqcnEB
	:FkuKEfiLAOnKcgFT
	:rBNXpMvHmdLSxejQ

	goto/32 :l_hhyhTQPNyncQViib_6

	nop

	:l_yWADqYPCQAkbNewq_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RNfuDeQvZEFndIHQ_12

	nop

	:l_gfwxaCClRuHFMUNI_0
	const v0, 17
	goto/32 :l_jNTHZofuRsstWKgd_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_YJyjtndgOflYBWQv_0

	nop

	:l_QJfbPhmCEJNGYCAr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mDtuZPuqIWlTvuzP_5

	nop

	:l_cgHatbiecjRmurEd_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jPoIKRYjYfCieieb_3

	nop

	:l_mDtuZPuqIWlTvuzP_5
	goto/32 :before_first_instruction

	:l_YJyjtndgOflYBWQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KTRtWSTaOscLLgDS_1

	nop

	:l_KTRtWSTaOscLLgDS_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_cgHatbiecjRmurEd_2

	nop

	:l_jPoIKRYjYfCieieb_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QJfbPhmCEJNGYCAr_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_zqXkXoVRDdQqsgKz_0

	nop

	:l_IWtlAhzlwebkNFKP_11
    return-object v0

	:after_last_instruction

	goto/32 :l_cZPiWUFCwCfGvWoE_12

	nop

	:l_KOKQmbRRbKOsmpon_4
	if-lez v0, :gl_wvGEUTNyEvGpwAXz

	goto/32 :OKsnmrkozufqSsFs

	:gl_wvGEUTNyEvGpwAXz	goto/32 :l_PXwiZBfKbdljZccF_5

	nop

	:l_rPqpohBbUickQnjL_1
	const v1, 23
	goto/32 :l_FkPjnjqLAoUYpuqo_2

	nop

	:l_cZPiWUFCwCfGvWoE_12
	goto/32 :before_first_instruction

	:LMRZfhfWigGykZET
	goto/32 :l_uIKucIYECdmlSCmE_13

	nop

	:l_JXZqEAKiiNWZykUT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sgNRbpuYWZCvqtKl_10

	nop

	:l_uIKucIYECdmlSCmE_13
	goto/32 :atdgmebrVlstEhOr
	:l_nZyFiiZJUtwxCRna_3
	rem-int v0, v0, v1
	goto/32 :l_KOKQmbRRbKOsmpon_4

	nop

	:l_zqXkXoVRDdQqsgKz_0
	const v0, 2
	goto/32 :l_rPqpohBbUickQnjL_1

	nop

	:l_sgNRbpuYWZCvqtKl_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IWtlAhzlwebkNFKP_11

	nop

	:l_FkPjnjqLAoUYpuqo_2
	add-int v0, v0, v1
	goto/32 :l_nZyFiiZJUtwxCRna_3

	nop

	:l_FRMuooZExCjjcBSM_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DnpCDDHJuodmfBSA_8

	nop

	:l_DnpCDDHJuodmfBSA_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_JXZqEAKiiNWZykUT_9

	nop

	:l_PazkTPmvyGlCeqqd_6
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

	goto/32 :l_FRMuooZExCjjcBSM_7

	nop

	:l_PXwiZBfKbdljZccF_5
	goto/32 :LMRZfhfWigGykZET
	:OKsnmrkozufqSsFs
	:atdgmebrVlstEhOr

	goto/32 :l_PazkTPmvyGlCeqqd_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_dQbdtZdNuskuTbDZ_0

	nop

	:l_zdRgyygLYSPkMKvc_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AAtwILKtMfqjATyM_19

	nop

	:l_hpyYQTezaPMmecjl_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_DcHRHZYUSSAgRAmW_29

	nop

	:l_lXXUiUnFHoJJoEUh_44
    move-object v6, v1

	goto/32 :l_cEKXUUNQpQfNVpfc_45

	nop

	:l_LYTtiCFiHsVkAfNO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_iILCzPRujubYnDhz_10

	nop

	:l_gdFayIziBIMHQjdA_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_uoeIODdbZvPhKxFp_49

	nop

	:l_BjSnAMyiBVraPZPH_40
	if-lt v4, v7, :gl_QdeYnteYRjNuhCXA

	goto/32 :cond_0

	:gl_QdeYnteYRjNuhCXA
	goto/32 :l_WASXiODCvwqBjFON_41

	nop

	:l_ZxAlaEEXTUtftHWd_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wxGRRXDGgsIYsQxI_47

	nop

	:l_SvBqIVGEwOweRgbo_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BDkwMIqjPkNJJCPr_21

	nop

	:l_dQbdtZdNuskuTbDZ_0
	const v0, 28
	goto/32 :l_JkXImLieYKjjnxGU_1

	nop

	:l_AlRHaUpsZwnMsqJq_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_lPMHxQKeATLRYSMv_16

	nop

	:l_RWaMthTMdrpyGNSV_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_CXDiBBvihGUBxPxt_31

	nop

	:l_WASXiODCvwqBjFON_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_sfWJIzOwBtkYPElf_42

	nop

	:l_vqnexuFTNINNCWrH_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_LIoxvvMXqZFZuqRJ_39

	nop

	:l_ZGZjelRNVbIATjHT_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_kjwwEGIAtwdiQQfP_36

	nop

	:l_jmGbsGONmsEyWEeq_5
	goto/32 :KbIoOpFxajXLapjB
	:NfWPfKRplnJCUiaE
	:mxEDMXbnapYTzKTr

	goto/32 :l_CgaSzfDOsQJzEozS_6

	nop

	:l_LIoxvvMXqZFZuqRJ_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_BjSnAMyiBVraPZPH_40

	nop

	:l_BDkwMIqjPkNJJCPr_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pvLbixebNvwPczca_22

	nop

	:l_EDFlPDQbFvmBqtDF_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WIERuytyymheJwYe_14

	nop

	:l_eyGnJaMcvUbtCEDU_26
    move-object v8, v3

	goto/32 :l_bjqNWyKLWnCefUzL_27

	nop

	:l_uoeIODdbZvPhKxFp_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_jlphWHhQcyRMyPiv_50

	nop

	:l_lPMHxQKeATLRYSMv_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_AuCVJjorgvUEsynC_17

	nop

	:l_DcHRHZYUSSAgRAmW_29
    move-object v4, v2

	goto/32 :l_RWaMthTMdrpyGNSV_30

	nop

	:l_FPppxRqVVrkWWuOu_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_uPxXZPckLqETwqIn_25

	nop

	:l_AAtwILKtMfqjATyM_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SvBqIVGEwOweRgbo_20

	nop

	:l_uPxXZPckLqETwqIn_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_eyGnJaMcvUbtCEDU_26

	nop

	:l_UMwMCHiylKpdHIHw_3
	rem-int v0, v0, v1
	goto/32 :l_uzytlzBTJxaBHnWM_4

	nop

	:l_iILCzPRujubYnDhz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rdlbrDMdPOUzUTIW_11

	nop

	:l_jlphWHhQcyRMyPiv_50
	if-eq v4, v0, :gl_kAEYhfSNFcBaeWHn

	goto/32 :cond_1

	:gl_kAEYhfSNFcBaeWHn
    .line 139
	goto/32 :l_fPWkUYVOYSJCCKvS_51

	nop

	:l_AuCVJjorgvUEsynC_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_zdRgyygLYSPkMKvc_18

	nop

	:l_KcahgHqrLHsWgCPF_56
	goto/32 :mxEDMXbnapYTzKTr
	:l_bjqNWyKLWnCefUzL_27
    move-object v3, v2

	goto/32 :l_hpyYQTezaPMmecjl_28

	nop

	:l_uzytlzBTJxaBHnWM_4
	if-lez v0, :gl_xPLaORAmTmaMKiqb

	goto/32 :NfWPfKRplnJCUiaE

	:gl_xPLaORAmTmaMKiqb	goto/32 :l_jmGbsGONmsEyWEeq_5

	nop

	:l_sfWJIzOwBtkYPElf_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_HLSzwquWuhhPzbFW_43

	nop

	:l_fPWkUYVOYSJCCKvS_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_cnzNyUuPrIfpaUQX_52

	nop

	:l_KWQCaYgXvUFvpePP_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TTfJuFePqGDYcRwI_55

	nop

	:l_mcNUgJIbLTsubWPJ_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_KWQCaYgXvUFvpePP_54

	nop

	:l_IYzJQisVhMlSkRup_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_LYTtiCFiHsVkAfNO_9

	nop

	:l_TTfJuFePqGDYcRwI_55
	goto/32 :before_first_instruction

	:KbIoOpFxajXLapjB
	goto/32 :l_KcahgHqrLHsWgCPF_56

	nop

	:l_zbZpHRvKOrPqnYnX_33
    xor-int/2addr v4, v5

	goto/32 :l_OPRnUcvKmrSaSgGt_34

	nop

	:l_OPRnUcvKmrSaSgGt_34
	if-nez v4, :gl_BhrRnCiBBOKjLkVl

	goto/32 :cond_2

	:gl_BhrRnCiBBOKjLkVl
    .line 142
	goto/32 :l_ZGZjelRNVbIATjHT_35

	nop

	:l_CgaSzfDOsQJzEozS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VNRNheoeJrhvBQTg_7

	nop

	:l_WIERuytyymheJwYe_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_AlRHaUpsZwnMsqJq_15

	nop

	:l_VNRNheoeJrhvBQTg_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_IYzJQisVhMlSkRup_8

	nop

	:l_fyIvqqARfpKVAuVn_2
	add-int v0, v0, v1
	goto/32 :l_UMwMCHiylKpdHIHw_3

	nop

	:l_pvLbixebNvwPczca_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_rvcDYRpuXNVkviMa_23

	nop

	:l_rdlbrDMdPOUzUTIW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_seSuBykifyuHtGhe_12

	nop

	:l_wxGRRXDGgsIYsQxI_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gdFayIziBIMHQjdA_48

	nop

	:l_rvcDYRpuXNVkviMa_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FPppxRqVVrkWWuOu_24

	nop

	:l_hQNpPgvYCuspkyGM_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_vqnexuFTNINNCWrH_38

	nop

	:l_CXDiBBvihGUBxPxt_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_lKwBSFrylPqEMARP_32

	nop

	:l_cnzNyUuPrIfpaUQX_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_mcNUgJIbLTsubWPJ_53

	nop

	:l_lKwBSFrylPqEMARP_32
    const/4 v5, 0x1

	goto/32 :l_zbZpHRvKOrPqnYnX_33

	nop

	:l_HLSzwquWuhhPzbFW_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_lXXUiUnFHoJJoEUh_44

	nop

	:l_cEKXUUNQpQfNVpfc_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZxAlaEEXTUtftHWd_46

	nop

	:l_JkXImLieYKjjnxGU_1
	const v1, 18
	goto/32 :l_fyIvqqARfpKVAuVn_2

	nop

	:l_seSuBykifyuHtGhe_12
    throw p1

    :pswitch_0
	goto/32 :l_EDFlPDQbFvmBqtDF_13

	nop

	:l_kjwwEGIAtwdiQQfP_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_hQNpPgvYCuspkyGM_37

	nop

.end method
