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

	goto/32 :l_WczZapxbVegZLTZF_0

	nop

	:l_qhzijLExQjOizLsY_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_GthlwapJFLhPSzZG_5

	nop

	:l_aZqdjOiaBzxpuECJ_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_rOKbLItgVfoRlVtj_3

	nop

	:l_GthlwapJFLhPSzZG_5
    return-void

	:after_last_instruction

	goto/32 :l_FJrsGWxuXlZqeneA_6

	nop

	:l_FJrsGWxuXlZqeneA_6
	goto/32 :before_first_instruction

	:l_rOKbLItgVfoRlVtj_3
    const/4 v0, 0x2

	goto/32 :l_qhzijLExQjOizLsY_4

	nop

	:l_zAlnDgiAAEgSmAaH_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_aZqdjOiaBzxpuECJ_2

	nop

	:l_WczZapxbVegZLTZF_0
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

	goto/32 :l_zAlnDgiAAEgSmAaH_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_mObjrqSQDORkuMiP_0

	nop

	:l_ucuRSBkCuSeUydpt_1
	const v1, 10
	goto/32 :l_YKAbnOvXfutrLocO_2

	nop

	:l_JaqEYDdRYvUtscVp_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_DQTqZlCmjMmVNyca_13

	nop

	:l_YKAbnOvXfutrLocO_2
	add-int v0, v0, v1
	goto/32 :l_qkiMceRTYgilgfwx_3

	nop

	:l_qkiMceRTYgilgfwx_3
	rem-int v0, v0, v1
	goto/32 :l_aCClRuHFMUNIjNTH_4

	nop

	:l_zGijbzmLFbAFjyqN_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_apfjeEgGMdVMvvmH_8

	nop

	:l_aCClRuHFMUNIjNTH_4
	if-lez v0, :gl_ZofuRsstWKgdNOdZ

	goto/32 :drLzxKdOBgqznTov

	:gl_ZofuRsstWKgdNOdZ	goto/32 :l_giGxqMcnSRjXumbf_5

	nop

	:l_DQTqZlCmjMmVNyca_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oZtYzfMhSMXoyWAD_14

	nop

	:l_qYPCQAkbNewqRNfu_15
	goto/32 :XNgEIQzeLbVVhLsW
	:l_duylXQtOnXRfMXLQ_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JaqEYDdRYvUtscVp_12

	nop

	:l_oZtYzfMhSMXoyWAD_14
	goto/32 :before_first_instruction

	:NjnMZxKmKrWyGmFf
	goto/32 :l_qYPCQAkbNewqRNfu_15

	nop

	:l_mObjrqSQDORkuMiP_0
	const v0, 1
	goto/32 :l_ucuRSBkCuSeUydpt_1

	nop

	:l_TQPNyncQViibIHyi_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_duylXQtOnXRfMXLQ_11

	nop

	:l_iaaQCOeYAiHcqNza_6
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

	goto/32 :l_zGijbzmLFbAFjyqN_7

	nop

	:l_ceJAuSKNGMIOhhyh_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_TQPNyncQViibIHyi_10

	nop

	:l_giGxqMcnSRjXumbf_5
	goto/32 :NjnMZxKmKrWyGmFf
	:drLzxKdOBgqznTov
	:XNgEIQzeLbVVhLsW

	goto/32 :l_iaaQCOeYAiHcqNza_6

	nop

	:l_apfjeEgGMdVMvvmH_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_ceJAuSKNGMIOhhyh_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DeQvZEFndIHQKoHl_0

	nop

	:l_WSTaOscLLgDScgHa_5
	goto/32 :before_first_instruction

	:l_tndgOflYBWQvKTRt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WSTaOscLLgDScgHa_5

	nop

	:l_EUOgZMHUCiglYJyj_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tndgOflYBWQvKTRt_4

	nop

	:l_WlihDYMNliwpoxjN_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_DFLRniLCEDNNFbdT_2

	nop

	:l_DFLRniLCEDNNFbdT_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EUOgZMHUCiglYJyj_3

	nop

	:l_DeQvZEFndIHQKoHl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WlihDYMNliwpoxjN_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tbiecjRmurEdjPoI_0

	nop

	:l_TPmvyGlCeqqdFRMu_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ooZExCjjcBSMDnpC_11

	nop

	:l_tbiecjRmurEdjPoI_0
	const v0, 17
	goto/32 :l_KRYjYfCieiebQJfb_1

	nop

	:l_PhmCEJNGYCArmDtu_2
	add-int v0, v0, v1
	goto/32 :l_ZPuqIWlTvuzPzqXk_3

	nop

	:l_EAKiiNWZykUTsgNR_13
	goto/32 :JyNbLPNfTgFeUwNN
	:l_ZPuqIWlTvuzPzqXk_3
	rem-int v0, v0, v1
	goto/32 :l_XoVRDdQqsgKzrPqp_4

	nop

	:l_iiZJUtwxCRnaKOKQ_6
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

	goto/32 :l_mbRRbKOsmponwvGE_7

	nop

	:l_njqLAoUYpuqonZyF_5
	goto/32 :BJkYcUmtUvOlHcRG
	:qmJONqvIcjfrSAWW
	:JyNbLPNfTgFeUwNN

	goto/32 :l_iiZJUtwxCRnaKOKQ_6

	nop

	:l_DDHJuodmfBSAJXZq_12
	goto/32 :before_first_instruction

	:BJkYcUmtUvOlHcRG
	goto/32 :l_EAKiiNWZykUTsgNR_13

	nop

	:l_ooZExCjjcBSMDnpC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_DDHJuodmfBSAJXZq_12

	nop

	:l_ZBfKbdljZccFPazk_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_TPmvyGlCeqqdFRMu_10

	nop

	:l_UTNyEvGpwAXzPXwi_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_ZBfKbdljZccFPazk_9

	nop

	:l_KRYjYfCieiebQJfb_1
	const v1, 7
	goto/32 :l_PhmCEJNGYCArmDtu_2

	nop

	:l_XoVRDdQqsgKzrPqp_4
	if-lez v0, :gl_ohBbUickQnjLFkPj

	goto/32 :qmJONqvIcjfrSAWW

	:gl_ohBbUickQnjLFkPj	goto/32 :l_njqLAoUYpuqonZyF_5

	nop

	:l_mbRRbKOsmponwvGE_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_UTNyEvGpwAXzPXwi_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_bpuYWZCvqtKlIWtl_0

	nop

	:l_nCiBBOKjLkVlZGZj_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_elRNVbIATjHTkjww_39

	nop

	:l_hfSNFcBaeWHnfPWk_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UYVOYSJCCKvScnzN_55

	nop

	:l_iCFiHsVkAfNOiILC_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_zPRujubYnDhzrdlb_14

	nop

	:l_CHiylKpdHIHwuzyt_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lzBTJxaBHnWMxPLa_7

	nop

	:l_UcvKmrSaSgGtBhrR_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_nCiBBOKjLkVlZGZj_38

	nop

	:l_HRvKOrPqnYnXOPRn_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_UcvKmrSaSgGtBhrR_37

	nop

	:l_wquWuhhPzbFWlXXU_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_iUnFHoJJoEUhcEKX_48

	nop

	:l_lzBTJxaBHnWMxPLa_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_ORAmTmaMKiqbjmGb_8

	nop

	:l_uytyymheJwYeAlRH_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aUpsZwnMsqJqlPMH_19

	nop

	:l_AhzlwebkNFKPcZPi_1
	const v1, 23
	goto/32 :l_WUFCwCfGvWoEuIKu_2

	nop

	:l_thTMdrpyGNSVCXDi_34
	if-nez v4, :gl_BBvihGUBxPxtlKwB

	goto/32 :cond_2

	:gl_BBvihGUBxPxtlKwB
    .line 142
	goto/32 :l_SFrylPqEMARPzbZp_35

	nop

	:l_rDMdPOUzUTIWseSu_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_BykifyuHtGheEDFl_16

	nop

	:l_JaMcvUbtCEDUbjqN_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_WyKLWnCefUzLhpyY_31

	nop

	:l_JjorgvUEsynCzdRg_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yygLYSPkMKvcAAtw_22

	nop

	:l_YRpuXNVkviMaFPpp_27
    move-object v3, v2

	goto/32 :l_xRqVVrkWWuOuuPxX_28

	nop

	:l_zPRujubYnDhzrdlb_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_rDMdPOUzUTIWseSu_15

	nop

	:l_iUnFHoJJoEUhcEKX_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_UUNQpQfNVpfcZxAl_49

	nop

	:l_nteYRjNuhCXAWASX_44
    move-object v6, v1

	goto/32 :l_iODCvwqBjFONsfWJ_45

	nop

	:l_IzOwBtkYPElfHLSz_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wquWuhhPzbFWlXXU_47

	nop

	:l_ODdbZvPhKxFpjlph_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_WHhQcyRMyPivkAEY_53

	nop

	:l_AMyiBVraPZPHQdeY_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_nteYRjNuhCXAWASX_44

	nop

	:l_xuFTNINNCWrHLIox_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_vvMXqZFZuqRJBjSn_42

	nop

	:l_PDQbFvmBqtDFWIER_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_uytyymheJwYeAlRH_18

	nop

	:l_WHhQcyRMyPivkAEY_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hfSNFcBaeWHnfPWk_54

	nop

	:l_tZdNuskuTbDZJkXI_4
	if-lez v0, :gl_mLieYKjjnxGUfyIv

	goto/32 :hhtnNiwHKgThgFyb

	:gl_mLieYKjjnxGUfyIv	goto/32 :l_qqARfpKVAuVnUMwM_5

	nop

	:l_UUNQpQfNVpfcZxAl_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_aEEXTUtftHWdwxGR_50

	nop

	:l_IVGEwOweRgboBDkw_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_MIqjPkNJJCPrpvLb_25

	nop

	:l_HZYUSSAgRAmWRWaM_33
    xor-int/2addr v4, v5

	goto/32 :l_thTMdrpyGNSVCXDi_34

	nop

	:l_MIqjPkNJJCPrpvLb_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_ixebNvwPczcarvcD_26

	nop

	:l_WyKLWnCefUzLhpyY_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_QTezaPMmecjlDcHR_32

	nop

	:l_EGIAtwdiQQfPhQNp_40
	if-lt v4, v7, :gl_PgvYCuspkyGMvqne

	goto/32 :cond_0

	:gl_PgvYCuspkyGMvqne
	goto/32 :l_xuFTNINNCWrHLIox_41

	nop

	:l_yIziBIMHQjdAuoeI_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_ODdbZvPhKxFpjlph_52

	nop

	:l_iODCvwqBjFONsfWJ_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_IzOwBtkYPElfHLSz_46

	nop

	:l_xQKeATLRYSMvAuCV_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JjorgvUEsynCzdRg_21

	nop

	:l_yUuPrIfpaUQXmcNU_56
	goto/32 :bpkYgtuTMJqjqGEl
	:l_heoeJrhvBQTgIYzJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QisVhMlSkRupLYTt_12

	nop

	:l_ORAmTmaMKiqbjmGb_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_sGONmsEyWEeqCgaS_9

	nop

	:l_ZPckLqETwqIneyGn_29
    move-object v4, v2

	goto/32 :l_JaMcvUbtCEDUbjqN_30

	nop

	:l_sGONmsEyWEeqCgaS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zfDOsQJzEozSVNRN_10

	nop

	:l_yygLYSPkMKvcAAtw_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ILKtMfqjATyMSvBq_23

	nop

	:l_bpuYWZCvqtKlIWtl_0
	const v0, 18
	goto/32 :l_AhzlwebkNFKPcZPi_1

	nop

	:l_ixebNvwPczcarvcD_26
    move-object v8, v3

	goto/32 :l_YRpuXNVkviMaFPpp_27

	nop

	:l_WUFCwCfGvWoEuIKu_2
	add-int v0, v0, v1
	goto/32 :l_cIYECdmlSCmEdQbd_3

	nop

	:l_ILKtMfqjATyMSvBq_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_IVGEwOweRgboBDkw_24

	nop

	:l_vvMXqZFZuqRJBjSn_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_AMyiBVraPZPHQdeY_43

	nop

	:l_xRqVVrkWWuOuuPxX_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_ZPckLqETwqIneyGn_29

	nop

	:l_QisVhMlSkRupLYTt_12
    throw p1

    :pswitch_0
	goto/32 :l_iCFiHsVkAfNOiILC_13

	nop

	:l_cIYECdmlSCmEdQbd_3
	rem-int v0, v0, v1
	goto/32 :l_tZdNuskuTbDZJkXI_4

	nop

	:l_BykifyuHtGheEDFl_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_PDQbFvmBqtDFWIER_17

	nop

	:l_UYVOYSJCCKvScnzN_55
	goto/32 :before_first_instruction

	:xeTfdHXLSEWNENfY
	goto/32 :l_yUuPrIfpaUQXmcNU_56

	nop

	:l_zfDOsQJzEozSVNRN_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_heoeJrhvBQTgIYzJ_11

	nop

	:l_elRNVbIATjHTkjww_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_EGIAtwdiQQfPhQNp_40

	nop

	:l_QTezaPMmecjlDcHR_32
    const/4 v5, 0x1

	goto/32 :l_HZYUSSAgRAmWRWaM_33

	nop

	:l_aUpsZwnMsqJqlPMH_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xQKeATLRYSMvAuCV_20

	nop

	:l_aEEXTUtftHWdwxGR_50
	if-eq v4, v0, :gl_RXDGgsIYsQxIgdFa

	goto/32 :cond_1

	:gl_RXDGgsIYsQxIgdFa
    .line 139
	goto/32 :l_yIziBIMHQjdAuoeI_51

	nop

	:l_SFrylPqEMARPzbZp_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_HRvKOrPqnYnXOPRn_36

	nop

	:l_qqARfpKVAuVnUMwM_5
	goto/32 :xeTfdHXLSEWNENfY
	:hhtnNiwHKgThgFyb
	:bpkYgtuTMJqjqGEl

	goto/32 :l_CHiylKpdHIHwuzyt_6

	nop

.end method
