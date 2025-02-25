.class final Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->runningReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
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
        "-TS;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x949,
        0x94d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "TS;TT;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $this_runningReduceIndexed:Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/Sequence<",
            "TT;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_twECWjdNMDAndwXP_0

	nop

	:l_jKBouEtXSrNFoRau_5
    return-void

	:after_last_instruction

	goto/32 :l_AGDUACTpkEXgflcy_6

	nop

	:l_xmSJhdmhXDrTxYgN_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_lRnoHvbVnfQRNvan_3

	nop

	:l_twECWjdNMDAndwXP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-TS;-TT;+TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SPOOAWPNxXWSTVpg_1

	nop

	:l_lRnoHvbVnfQRNvan_3
    const/4 v0, 0x2

	goto/32 :l_anqXiePkKoQBzwfk_4

	nop

	:l_SPOOAWPNxXWSTVpg_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_xmSJhdmhXDrTxYgN_2

	nop

	:l_anqXiePkKoQBzwfk_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jKBouEtXSrNFoRau_5

	nop

	:l_AGDUACTpkEXgflcy_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_NzCvfvDBrrZyzAgH_0

	nop

	:l_kUcVdIEZAKaFzPDq_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OfddAKwJwahdNIOd_10

	nop

	:l_NzCvfvDBrrZyzAgH_0
	const v0, 3
	goto/32 :l_LycQytjoSalEnoKR_1

	nop

	:l_LzasvDfkiVHpuMLT_6
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

	goto/32 :l_CJUWurPrTtloXPzi_7

	nop

	:l_sFDJMfSDSdKHkSvb_4
	if-lez v0, :gl_GJrdOAEctYdFspzB

	goto/32 :myQbffxyJLScqVZu

	:gl_GJrdOAEctYdFspzB	goto/32 :l_GRDphcdqFkGgdWWZ_5

	nop

	:l_GRDphcdqFkGgdWWZ_5
	goto/32 :EbnWOCTbttnUNdpn
	:myQbffxyJLScqVZu
	:fkVaLmxAKANXNiCL

	goto/32 :l_LzasvDfkiVHpuMLT_6

	nop

	:l_OIHEBAuPOZSKByJi_14
	goto/32 :before_first_instruction

	:EbnWOCTbttnUNdpn
	goto/32 :l_WlbfLHaJJuaVXQia_15

	nop

	:l_gGNbYUjreUVhzsap_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lmhbbhdWlhGmHeXP_12

	nop

	:l_LycQytjoSalEnoKR_1
	const v1, 11
	goto/32 :l_OmWboCMdAdATrDnT_2

	nop

	:l_WlbfLHaJJuaVXQia_15
	goto/32 :fkVaLmxAKANXNiCL
	:l_OfddAKwJwahdNIOd_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_gGNbYUjreUVhzsap_11

	nop

	:l_eIUzdxjuOWarWjCS_3
	rem-int v0, v0, v1
	goto/32 :l_sFDJMfSDSdKHkSvb_4

	nop

	:l_OmWboCMdAdATrDnT_2
	add-int v0, v0, v1
	goto/32 :l_eIUzdxjuOWarWjCS_3

	nop

	:l_CJUWurPrTtloXPzi_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_IEufuUtKDXScDWsC_8

	nop

	:l_IEufuUtKDXScDWsC_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_kUcVdIEZAKaFzPDq_9

	nop

	:l_lmhbbhdWlhGmHeXP_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_HPguUwmenfaYZhoW_13

	nop

	:l_HPguUwmenfaYZhoW_13
    return-object v0

	:after_last_instruction

	goto/32 :l_OIHEBAuPOZSKByJi_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_UglRbTOeQMBgMLsq_0

	nop

	:l_EvVnnfAstEbgCyZN_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_HuRnZfLjOuACYYAl_2

	nop

	:l_cDEVjxrGqmyqOOOW_5
	goto/32 :before_first_instruction

	:l_flEfZXjcXfHCDFPT_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cDEVjxrGqmyqOOOW_5

	nop

	:l_KgdcMNPTuRZWZwAG_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_flEfZXjcXfHCDFPT_4

	nop

	:l_UglRbTOeQMBgMLsq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EvVnnfAstEbgCyZN_1

	nop

	:l_HuRnZfLjOuACYYAl_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_KgdcMNPTuRZWZwAG_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EfngQPlwqCTVhyST_0

	nop

	:l_EfngQPlwqCTVhyST_0
	const v0, 17
	goto/32 :l_vvHKRKPPGpIknDpz_1

	nop

	:l_DrIoCHQUxEJZnaed_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UJADdznsgYtwrLqQ_10

	nop

	:l_yLrYoWatnOkGvEqY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TS;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_AAwBQkydPMmSXmZY_7

	nop

	:l_vvHKRKPPGpIknDpz_1
	const v1, 24
	goto/32 :l_aqYgxrqEdwgEVUKu_2

	nop

	:l_aKuTXeSnwejRnEUl_12
	goto/32 :before_first_instruction

	:ztvlwJniNQbjRmZu
	goto/32 :l_GvojcnVfhnyTevbo_13

	nop

	:l_CDleqOFCZhjBrMqk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_aKuTXeSnwejRnEUl_12

	nop

	:l_GvojcnVfhnyTevbo_13
	goto/32 :CaBkMnsdYUghybuu
	:l_AAwBQkydPMmSXmZY_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_samKlGbJKXONLqSx_8

	nop

	:l_samKlGbJKXONLqSx_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_DrIoCHQUxEJZnaed_9

	nop

	:l_lMWCdUEwxwRHTKzT_3
	rem-int v0, v0, v1
	goto/32 :l_nCsagusnJaIXETrw_4

	nop

	:l_aqYgxrqEdwgEVUKu_2
	add-int v0, v0, v1
	goto/32 :l_lMWCdUEwxwRHTKzT_3

	nop

	:l_nCsagusnJaIXETrw_4
	if-lez v0, :gl_SrqZvZymqCjOAcKI

	goto/32 :esvlndAKQfnyhQoE

	:gl_SrqZvZymqCjOAcKI	goto/32 :l_gaprCoNevtAZxWTm_5

	nop

	:l_gaprCoNevtAZxWTm_5
	goto/32 :ztvlwJniNQbjRmZu
	:esvlndAKQfnyhQoE
	:CaBkMnsdYUghybuu

	goto/32 :l_yLrYoWatnOkGvEqY_6

	nop

	:l_UJADdznsgYtwrLqQ_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CDleqOFCZhjBrMqk_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_QZnNGiJydenlJWze_0

	nop

	:l_KAsQuNdfFaFhaWIg_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_CajlQOJpoQSuCWes_58

	nop

	:l_MZrLxPvZdnWGmiNg_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_BMYNSaAoiLHdHigY_80

	nop

	:l_phEvDiBDTonQUYwO_56
    move v3, v5

	goto/32 :l_KAsQuNdfFaFhaWIg_57

	nop

	:l_CqEOzpPhJATOsOCb_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_JuZzxsRBqpJQELmG_29

	nop

	:l_FozVUBFQxXwwgqix_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_CImJpiHEAyUNZnlr_73

	nop

	:l_xXSsuMKUJbVTrdPB_21
    move-object v9, v3

	goto/32 :l_ILXTrTnawEJtnQRA_22

	nop

	:l_lkaFaCVRrmOdXEHm_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_KwrXOmfEAhjoIqVt_45

	nop

	:l_mJKaoxZLzWasihvi_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_FozVUBFQxXwwgqix_72

	nop

	:l_xHZTYWSjbEcAhcJh_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_CZJRAGFrzpoWbqcN_50

	nop

	:l_egOCdmisvPOgmBvD_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_QRaZkQdqHweeTqgN_62

	nop

	:l_yDeJpcYfhLjKCDoO_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yELxCeRZFBifWBaZ_10

	nop

	:l_kXTnqQJARzYjJrYR_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_yDeJpcYfhLjKCDoO_9

	nop

	:l_hAyBJfPzGxziZSFo_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_xtbYAkGxTlymMqai_25

	nop

	:l_FZlkKuYNRGMpFiMf_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_mJKaoxZLzWasihvi_71

	nop

	:l_qIOzLRzgtfGqSOGo_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_LEzvOfWwMLiycvJl_41

	nop

	:l_fXiONNOCTiOyyAtb_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_yIjhagRfMMDrlSBa_20

	nop

	:l_mYCRlcArNpCdeEhW_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dcwUHSTWEXyVNzbN_32

	nop

	:l_yCapCLVsnfoiwZlo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_kXTnqQJARzYjJrYR_8

	nop

	:l_hiNucxKuBpdckCbq_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_VbevQjluHHhULafW_27

	nop

	:l_tNOPborrdRdxqJTh_51
	if-eq v5, v0, :gl_rPJiFPWxmunTmbml

	goto/32 :cond_0

	:gl_rPJiFPWxmunTmbml
    .line 2373
	goto/32 :l_DyxriaRdounYJxqn_52

	nop

	:l_BFpEMAfcwkyRWNEV_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_CoUbFCbDteBRfTrZ_18

	nop

	:l_KcaAsWuMjXOpNYrb_4
	if-lez v0, :gl_wdTwYwMwdKrBnCCs

	goto/32 :KarHjwOGRafivSWE

	:gl_wdTwYwMwdKrBnCCs	goto/32 :l_LBqsbzVoxFryRHnI_5

	nop

	:l_pDeyNuBVyVocxyCI_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_mYCRlcArNpCdeEhW_31

	nop

	:l_ViiAWfXRkVXXqVAb_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_BFpEMAfcwkyRWNEV_17

	nop

	:l_XpilmYXIBrWOhqWU_54
    move-object v9, v4

	goto/32 :l_tFUXxpHqcWlvpSwg_55

	nop

	:l_sYnBbYYmERyFnDrR_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_ViiAWfXRkVXXqVAb_16

	nop

	:l_DyxriaRdounYJxqn_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_idnQZzbaOyNRPtNo_53

	nop

	:l_mIFTDrkAauiYlEUp_2
	add-int v0, v0, v1
	goto/32 :l_tyDOpNfPNpXilwKw_3

	nop

	:l_dcwUHSTWEXyVNzbN_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_KXuKgbwzroFqAkxB_33

	nop

	:l_msCxcNkJYqXWzYBr_67
    move-object v2, v1

	goto/32 :l_NwrRbdozPyUpTSdG_68

	nop

	:l_QZnNGiJydenlJWze_0
	const v0, 29
	goto/32 :l_khIDoxDxPlTNEbBF_1

	nop

	:l_RoPAUEQXCbZAhwPb_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hMryOueHdobaZplP_83

	nop

	:l_UPbnkAAMijUXbsRK_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_RoPAUEQXCbZAhwPb_82

	nop

	:l_CajlQOJpoQSuCWes_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_aojyqEutYMKNxuEq_59

	nop

	:l_CoUbFCbDteBRfTrZ_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fXiONNOCTiOyyAtb_19

	nop

	:l_ExQthlxvmTuGFJNb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CmrnKEkbCtioJAYC_12

	nop

	:l_dYHXTeMTKeGYuRKW_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_IGxPWspitpoHjdaY_39

	nop

	:l_IGxPWspitpoHjdaY_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_qIOzLRzgtfGqSOGo_40

	nop

	:l_KKmIMGUBTdrXnIlN_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_msCxcNkJYqXWzYBr_67

	nop

	:l_BMYNSaAoiLHdHigY_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_UPbnkAAMijUXbsRK_81

	nop

	:l_yIjhagRfMMDrlSBa_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xXSsuMKUJbVTrdPB_21

	nop

	:l_CZJRAGFrzpoWbqcN_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_tNOPborrdRdxqJTh_51

	nop

	:l_nDToRzALXKfNjpYo_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_nvtclfAIhYZhQGHC_64

	nop

	:l_KXuKgbwzroFqAkxB_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pKDIEEvewtOJrgoB_34

	nop

	:l_TXhRWvWsvPPCSttC_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FZlkKuYNRGMpFiMf_70

	nop

	:l_CImJpiHEAyUNZnlr_73
    const/4 v6, 0x2

	goto/32 :l_AMKrPRljmaNWiLxe_74

	nop

	:l_pKDIEEvewtOJrgoB_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_trZYrvigbkfuUgLR_35

	nop

	:l_nvtclfAIhYZhQGHC_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_kQPVCXIkYFFBUHOJ_65

	nop

	:l_uuFNseDVlFObPQbZ_76
	if-eq v2, v0, :gl_fUdYRHisjWNIpNtV

	goto/32 :cond_2

	:gl_fUdYRHisjWNIpNtV
    .line 2373
	goto/32 :l_ZjAWnfYlGDwSvWxW_77

	nop

	:l_nBcEXCJTyAThDmeP_23
    move-object v2, v9

	goto/32 :l_hAyBJfPzGxziZSFo_24

	nop

	:l_CrQhWpfxvDNhruZA_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dYHXTeMTKeGYuRKW_38

	nop

	:l_HgtMeJFaAiUQRXwr_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_KYhNZuAPZFdAiIfQ_48

	nop

	:l_LXXyOcqnmjraRjEk_36
    move-object v4, v2

	goto/32 :l_CrQhWpfxvDNhruZA_37

	nop

	:l_DyjQZiAmYusWSrdh_78
    move-object v2, v3

	goto/32 :l_MZrLxPvZdnWGmiNg_79

	nop

	:l_KwrXOmfEAhjoIqVt_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yHrczXXUvDiKfICo_46

	nop

	:l_LEzvOfWwMLiycvJl_41
	if-nez v2, :gl_EZtQPVdTBKzBMbpl

	goto/32 :cond_3

	:gl_EZtQPVdTBKzBMbpl
    .line 2376
	goto/32 :l_ygMtNEEkMbsOXzOt_42

	nop

	:l_QRaZkQdqHweeTqgN_62
	if-ltz v3, :gl_afslVctHyEtdCmdE

	goto/32 :cond_1

	:gl_afslVctHyEtdCmdE
	goto/32 :l_nDToRzALXKfNjpYo_63

	nop

	:l_ygMtNEEkMbsOXzOt_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_adsGCFQoCXimIann_43

	nop

	:l_yELxCeRZFBifWBaZ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ExQthlxvmTuGFJNb_11

	nop

	:l_trZYrvigbkfuUgLR_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LXXyOcqnmjraRjEk_36

	nop

	:l_idnQZzbaOyNRPtNo_53
    const/4 v5, 0x1

	goto/32 :l_XpilmYXIBrWOhqWU_54

	nop

	:l_bWwZvdDsNilUHOdm_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_sYnBbYYmERyFnDrR_15

	nop

	:l_khIDoxDxPlTNEbBF_1
	const v1, 1
	goto/32 :l_mIFTDrkAauiYlEUp_2

	nop

	:l_ZjAWnfYlGDwSvWxW_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_DyjQZiAmYusWSrdh_78

	nop

	:l_ILXTrTnawEJtnQRA_22
    move v3, v2

	goto/32 :l_nBcEXCJTyAThDmeP_23

	nop

	:l_lJGOMihrYRLBAhFF_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_bWwZvdDsNilUHOdm_14

	nop

	:l_NjcYVmQkcxiXfRoU_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_egOCdmisvPOgmBvD_61

	nop

	:l_xtbYAkGxTlymMqai_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_hiNucxKuBpdckCbq_26

	nop

	:l_VbevQjluHHhULafW_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CqEOzpPhJATOsOCb_28

	nop

	:l_adsGCFQoCXimIann_43
    move-object v5, v1

	goto/32 :l_lkaFaCVRrmOdXEHm_44

	nop

	:l_tFUXxpHqcWlvpSwg_55
    move-object v4, v3

	goto/32 :l_phEvDiBDTonQUYwO_56

	nop

	:l_aojyqEutYMKNxuEq_59
	if-nez v6, :gl_bsFmcHtyoFylJqBU

	goto/32 :cond_3

	:gl_bsFmcHtyoFylJqBU
    .line 2380
	goto/32 :l_NjcYVmQkcxiXfRoU_60

	nop

	:l_JuZzxsRBqpJQELmG_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pDeyNuBVyVocxyCI_30

	nop

	:l_AMKrPRljmaNWiLxe_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_SDsDWdSERDGNjgyU_75

	nop

	:l_LBqsbzVoxFryRHnI_5
	goto/32 :vRQcfaYZmuoeVcCw
	:KarHjwOGRafivSWE
	:OtoPlhHhRxfidsiT

	goto/32 :l_bwyNLHjooZZPHOAQ_6

	nop

	:l_SDsDWdSERDGNjgyU_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_uuFNseDVlFObPQbZ_76

	nop

	:l_kQPVCXIkYFFBUHOJ_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_KKmIMGUBTdrXnIlN_66

	nop

	:l_twKQpYuOpszZMYwI_84
	goto/32 :OtoPlhHhRxfidsiT
	:l_CmrnKEkbCtioJAYC_12
    throw p1

    :pswitch_0
	goto/32 :l_lJGOMihrYRLBAhFF_13

	nop

	:l_KYhNZuAPZFdAiIfQ_48
    const/4 v6, 0x1

	goto/32 :l_xHZTYWSjbEcAhcJh_49

	nop

	:l_bwyNLHjooZZPHOAQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yCapCLVsnfoiwZlo_7

	nop

	:l_hMryOueHdobaZplP_83
	goto/32 :before_first_instruction

	:vRQcfaYZmuoeVcCw
	goto/32 :l_twKQpYuOpszZMYwI_84

	nop

	:l_tyDOpNfPNpXilwKw_3
	rem-int v0, v0, v1
	goto/32 :l_KcaAsWuMjXOpNYrb_4

	nop

	:l_NwrRbdozPyUpTSdG_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_TXhRWvWsvPPCSttC_69

	nop

	:l_yHrczXXUvDiKfICo_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_HgtMeJFaAiUQRXwr_47

	nop

.end method
