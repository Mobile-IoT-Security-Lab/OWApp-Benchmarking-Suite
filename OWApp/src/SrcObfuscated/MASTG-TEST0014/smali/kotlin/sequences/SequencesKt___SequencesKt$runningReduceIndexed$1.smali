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

	goto/32 :l_hdmhXDrTxYgNlRno_0

	nop

	:l_HvbVnfQRNvananqX_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_iePkKoQBzwfkjKBo_2

	nop

	:l_uEtXSrNFoRauAGDU_3
    const/4 v0, 0x2

	goto/32 :l_ACTpkEXgflcyNzCv_4

	nop

	:l_iePkKoQBzwfkjKBo_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_uEtXSrNFoRauAGDU_3

	nop

	:l_fvDBrrZyzAgHLycQ_5
    return-void

	:after_last_instruction

	goto/32 :l_ytjoSalEnoKROmWb_6

	nop

	:l_hdmhXDrTxYgNlRno_0
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

	goto/32 :l_HvbVnfQRNvananqX_1

	nop

	:l_ytjoSalEnoKROmWb_6
	goto/32 :before_first_instruction

	:l_ACTpkEXgflcyNzCv_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fvDBrrZyzAgHLycQ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_oCMdAdATrDnTeIUz_0

	nop

	:l_nfAstEbgCyZNHuRn_15
	goto/32 :IYkYfbRLVePwVqsi
	:l_UwmenfaYZhoWOIHE_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_BAuPOZSKByJiWlbf_12

	nop

	:l_YUjreUVhzsaplmhb_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bhdWlhGmHeXPHPgu_10

	nop

	:l_oCMdAdATrDnTeIUz_0
	const v0, 7
	goto/32 :l_dxjuOWarWjCSsFDJ_1

	nop

	:l_MfSDSdKHkSvbGJrd_2
	add-int v0, v0, v1
	goto/32 :l_OAEctYdFspzBGRDp_3

	nop

	:l_hcdqFkGgdWWZLzas_4
	if-lez v0, :gl_vDfkiVHpuMLTCJUW

	goto/32 :wxOJzUbIUMjZsqBJ

	:gl_vDfkiVHpuMLTCJUW	goto/32 :l_urPrTtloXPziIEuf_5

	nop

	:l_AKwJwahdNIOdgGNb_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_YUjreUVhzsaplmhb_9

	nop

	:l_dxjuOWarWjCSsFDJ_1
	const v1, 30
	goto/32 :l_MfSDSdKHkSvbGJrd_2

	nop

	:l_dIEZAKaFzPDqOfdd_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_AKwJwahdNIOdgGNb_8

	nop

	:l_bhdWlhGmHeXPHPgu_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_UwmenfaYZhoWOIHE_11

	nop

	:l_OAEctYdFspzBGRDp_3
	rem-int v0, v0, v1
	goto/32 :l_hcdqFkGgdWWZLzas_4

	nop

	:l_urPrTtloXPziIEuf_5
	goto/32 :DnYTUkfyteNODVNb
	:wxOJzUbIUMjZsqBJ
	:IYkYfbRLVePwVqsi

	goto/32 :l_uUtKDXScDWsCkUcV_6

	nop

	:l_BAuPOZSKByJiWlbf_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LHaJJuaVXQiaUglR_13

	nop

	:l_LHaJJuaVXQiaUglR_13
    return-object v0

	:after_last_instruction

	goto/32 :l_bTOeQMBgMLsqEvVn_14

	nop

	:l_uUtKDXScDWsCkUcV_6
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

	goto/32 :l_dIEZAKaFzPDqOfdd_7

	nop

	:l_bTOeQMBgMLsqEvVn_14
	goto/32 :before_first_instruction

	:DnYTUkfyteNODVNb
	goto/32 :l_nfAstEbgCyZNHuRn_15

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZfLjOuACYYAlKgdc_0

	nop

	:l_QPlwqCTVhySTvvHK_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RKPPGpIknDpzaqYg_5

	nop

	:l_jxrGqmyqOOOWEfng_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QPlwqCTVhySTvvHK_4

	nop

	:l_ZXjcXfHCDFPTcDEV_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_jxrGqmyqOOOWEfng_3

	nop

	:l_MNPTuRZWZwAGflEf_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ZXjcXfHCDFPTcDEV_2

	nop

	:l_ZfLjOuACYYAlKgdc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MNPTuRZWZwAGflEf_1

	nop

	:l_RKPPGpIknDpzaqYg_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xrqEdwgEVUKulMWC_0

	nop

	:l_oxDxPlTNEbBFmIFT_13
	goto/32 :mIauktuQKbYzWPeu
	:l_CoNevtAZxWTmyLrY_4
	if-lez v0, :gl_oWatnOkGvEqYAAwB

	goto/32 :ZZFPxBuBwFosNqin

	:gl_oWatnOkGvEqYAAwB	goto/32 :l_QkydPMmSXmZYsamK_5

	nop

	:l_gusnJaIXETrwSrqZ_2
	add-int v0, v0, v1
	goto/32 :l_vZymqCjOAcKIgapr_3

	nop

	:l_CHQUxEJZnaedUJAD_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_dznsgYtwrLqQCDle_8

	nop

	:l_lGbJKXONLqSxDrIo_6
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

	goto/32 :l_CHQUxEJZnaedUJAD_7

	nop

	:l_XeSnwejRnEUlGvoj_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cnVfhnyTevboQZnN_11

	nop

	:l_xrqEdwgEVUKulMWC_0
	const v0, 9
	goto/32 :l_dUEwxwRHTKzTnCsa_1

	nop

	:l_GiJydenlJWzekhID_12
	goto/32 :before_first_instruction

	:ZvLgvucyspdFOenM
	goto/32 :l_oxDxPlTNEbBFmIFT_13

	nop

	:l_qOFCZhjBrMqkaKuT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XeSnwejRnEUlGvoj_10

	nop

	:l_cnVfhnyTevboQZnN_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GiJydenlJWzekhID_12

	nop

	:l_dUEwxwRHTKzTnCsa_1
	const v1, 29
	goto/32 :l_gusnJaIXETrwSrqZ_2

	nop

	:l_dznsgYtwrLqQCDle_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_qOFCZhjBrMqkaKuT_9

	nop

	:l_QkydPMmSXmZYsamK_5
	goto/32 :ZvLgvucyspdFOenM
	:ZZFPxBuBwFosNqin
	:mIauktuQKbYzWPeu

	goto/32 :l_lGbJKXONLqSxDrIo_6

	nop

	:l_vZymqCjOAcKIgapr_3
	rem-int v0, v0, v1
	goto/32 :l_CoNevtAZxWTmyLrY_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_DrkAauiYlEUptyDO_0

	nop

	:l_zXXUvDiKfICoHgtM_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_eJFaAiUQRXwrKYhN_45

	nop

	:l_RHisjWNIpNtVZjAW_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_nfYlGDwSvWxWDyjQ_76

	nop

	:l_oxZLzWasihviFozV_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_UBFQxXwwgqixCImJ_70

	nop

	:l_pNfPNpXilwKwKcaA_1
	const v1, 21
	goto/32 :l_sWuMjXOpNYrbwdTw_2

	nop

	:l_QjluHHhULafWCqEO_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zpPhJATOsOCbJuZz_26

	nop

	:l_NNOCTiOyyAtbyIjh_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_agRfMMDrlSBaxXSs_18

	nop

	:l_WspitpoHjdaYqIOz_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_LRzgtfGqSOGoLEzv_38

	nop

	:l_NEEkMbsOXzOtadsG_41
	if-nez v2, :gl_CFQoCXimIannlkaF

	goto/32 :cond_3

	:gl_CFQoCXimIannlkaF
    .line 2376
	goto/32 :l_aCVRrmOdXEHmKwrX_42

	nop

	:l_KEkbCtioJAYClJGO_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_MihrYRLBAhFFbWwZ_11

	nop

	:l_PVdTBKzBMbplygMt_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_NEEkMbsOXzOtadsG_41

	nop

	:l_zpPhJATOsOCbJuZz_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_xsRBqpJQELmGpDey_27

	nop

	:l_hlxvmTuGFJNbCmrn_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KEkbCtioJAYClJGO_10

	nop

	:l_LRzgtfGqSOGoLEzv_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_OfWwMLiycvJlEZtQ_39

	nop

	:l_uNdfFaFhaWIgCajl_55
    move-object v4, v3

	goto/32 :l_QOJpoQSuCWesaojy_56

	nop

	:l_QOJpoQSuCWesaojy_56
    move v3, v5

	goto/32 :l_qEutYMKNxuEqbsFm_57

	nop

	:l_xPvZdnWGmiNgBMYN_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_SaAoiLHdHigYUPbn_78

	nop

	:l_OmfEAhjoIqVtyHrc_43
    move-object v5, v1

	goto/32 :l_zXXUvDiKfICoHgtM_44

	nop

	:l_xpHqcWlvpSwgphEv_53
    const/4 v5, 0x1

	goto/32 :l_DiBDTonQUYwOKAsQ_54

	nop

	:l_pcYfhLjKCDoOyELx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_CeRZFBifWBaZExQt_8

	nop

	:l_CNAOzklflYKpJZwV_83
	goto/32 :before_first_instruction

	:jWdiBScsAXIZyjJN
	goto/32 :l_jsLlBJpDADsbNtJH_84

	nop

	:l_rvigbkfuUgLRLXXy_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OcqnmjraRjEkCrQh_34

	nop

	:l_jsLlBJpDADsbNtJH_84
	goto/32 :BGskTOHzjaDrBQnA
	:l_iaRdounYJxqnidnQ_51
	if-eq v5, v0, :gl_ZzbaOyNRPtNoXpil

	goto/32 :cond_0

	:gl_ZzbaOyNRPtNoXpil
    .line 2373
	goto/32 :l_mYXIBrWOhqWUtFUX_52

	nop

	:l_AGFrzpoWbqcNtNOP_48
    const/4 v6, 0x1

	goto/32 :l_borrdRdxqJThrPJi_49

	nop

	:l_qEutYMKNxuEqbsFm_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_cHtyoFylJqBUNjcY_58

	nop

	:l_EEvewtOJrgoBtrZY_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_rvigbkfuUgLRLXXy_33

	nop

	:l_FPWxmunTmbmlDyxr_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_iaRdounYJxqnidnQ_51

	nop

	:l_UBFQxXwwgqixCImJ_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_piHEAyUNZnlrAMKr_71

	nop

	:l_agRfMMDrlSBaxXSs_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uMKUJbVTrdPBILXT_19

	nop

	:l_NuBVyVocxyCImYCR_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_lcArNpCdeEhWdcwU_29

	nop

	:l_VctHyEtdCmdEnDTo_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_RzALXKfNjpYonvtc_62

	nop

	:l_OcqnmjraRjEkCrQh_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WpfxvDNhruZAdYHX_35

	nop

	:l_MihrYRLBAhFFbWwZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vdDsNilUHOdmsYnB_12

	nop

	:l_SaAoiLHdHigYUPbn_78
    move-object v2, v3

	goto/32 :l_kAAMijUXbsRKRoPA_79

	nop

	:l_CLVsnfoiwZlokXTn_5
	goto/32 :jWdiBScsAXIZyjJN
	:iOmdmqSAYdSRuYgM
	:BGskTOHzjaDrBQnA

	goto/32 :l_qQJARzYjJrYRyDeJ_6

	nop

	:l_bzVoxFryRHnIbwyN_4
	if-lez v0, :gl_LHjooZZPHOAQyCap

	goto/32 :iOmdmqSAYdSRuYgM

	:gl_LHjooZZPHOAQyCap	goto/32 :l_CLVsnfoiwZlokXTn_5

	nop

	:l_kQdqHweeTqgNafsl_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VctHyEtdCmdEnDTo_61

	nop

	:l_ZuAPZFdAiIfQxHZT_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_YWSjbEcAhcJhCZJR_47

	nop

	:l_cHtyoFylJqBUNjcY_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_VmQkcxiXfRoUegOC_59

	nop

	:l_WfXRkVXXqVAbBFpE_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_MAfcwkyRWNEVCoUb_15

	nop

	:l_piHEAyUNZnlrAMKr_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_PRljmaNWiLxeSDsD_72

	nop

	:l_HSTWEXyVNzbNKXuK_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_gbwzroFqAkxBpKDI_31

	nop

	:l_rTnawEJtnQRAnBcE_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XCJTyAThDmePhAyB_21

	nop

	:l_CXIkYFFBUHOJKKmI_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_MGUBTdrXnIlNmsCx_64

	nop

	:l_cNkJYqXWzYBrNwrR_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_bdozPyUpTSdGTXhR_66

	nop

	:l_YWSjbEcAhcJhCZJR_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_AGFrzpoWbqcNtNOP_48

	nop

	:l_FCbDteBRfTrZfXiO_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NNOCTiOyyAtbyIjh_17

	nop

	:l_aCVRrmOdXEHmKwrX_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_OmfEAhjoIqVtyHrc_43

	nop

	:l_mYXIBrWOhqWUtFUX_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_xpHqcWlvpSwgphEv_53

	nop

	:l_JfPzGxziZSFoxtbY_22
    move v3, v2

	goto/32 :l_AkGxTlymMqaihiNu_23

	nop

	:l_KuYNRGMpFiMfmJKa_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_oxZLzWasihviFozV_69

	nop

	:l_OfWwMLiycvJlEZtQ_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_PVdTBKzBMbplygMt_40

	nop

	:l_cxKuBpdckCbqVbev_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QjluHHhULafWCqEO_25

	nop

	:l_vdDsNilUHOdmsYnB_12
    throw p1

    :pswitch_0
	goto/32 :l_bYYmERyFnDrRViiA_13

	nop

	:l_VmQkcxiXfRoUegOC_59
	if-nez v6, :gl_dmisvPOgmBvDQRaZ

	goto/32 :cond_3

	:gl_dmisvPOgmBvDQRaZ
    .line 2380
	goto/32 :l_kQdqHweeTqgNafsl_60

	nop

	:l_WvWsvPPCSttCFZlk_67
    move-object v2, v1

	goto/32 :l_KuYNRGMpFiMfmJKa_68

	nop

	:l_bYYmERyFnDrRViiA_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WfXRkVXXqVAbBFpE_14

	nop

	:l_eJFaAiUQRXwrKYhN_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ZuAPZFdAiIfQxHZT_46

	nop

	:l_gbwzroFqAkxBpKDI_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EEvewtOJrgoBtrZY_32

	nop

	:l_pYuOpszZMYwITBye_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CNAOzklflYKpJZwV_83

	nop

	:l_WpfxvDNhruZAdYHX_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TeMTKeGYuRKWIGxP_36

	nop

	:l_OueHdobaZplPtwKQ_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pYuOpszZMYwITBye_82

	nop

	:l_xsRBqpJQELmGpDey_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NuBVyVocxyCImYCR_28

	nop

	:l_WdSERDGNjgyUuuFN_73
    const/4 v6, 0x2

	goto/32 :l_seDVlFObPQbZfUdY_74

	nop

	:l_nfYlGDwSvWxWDyjQ_76
	if-eq v2, v0, :gl_ZiAmYusWSrdhMZrL

	goto/32 :cond_2

	:gl_ZiAmYusWSrdhMZrL
    .line 2373
	goto/32 :l_xPvZdnWGmiNgBMYN_77

	nop

	:l_MAfcwkyRWNEVCoUb_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_FCbDteBRfTrZfXiO_16

	nop

	:l_lcArNpCdeEhWdcwU_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HSTWEXyVNzbNKXuK_30

	nop

	:l_seDVlFObPQbZfUdY_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_RHisjWNIpNtVZjAW_75

	nop

	:l_sWuMjXOpNYrbwdTw_2
	add-int v0, v0, v1
	goto/32 :l_YwMwdKrBnCCsLBqs_3

	nop

	:l_uMKUJbVTrdPBILXT_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rTnawEJtnQRAnBcE_20

	nop

	:l_DrkAauiYlEUptyDO_0
	const v0, 11
	goto/32 :l_pNfPNpXilwKwKcaA_1

	nop

	:l_bdozPyUpTSdGTXhR_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_WvWsvPPCSttCFZlk_67

	nop

	:l_AkGxTlymMqaihiNu_23
    move-object v2, v9

	goto/32 :l_cxKuBpdckCbqVbev_24

	nop

	:l_RzALXKfNjpYonvtc_62
	if-ltz v3, :gl_lfAIhYZhQGHCkQPV

	goto/32 :cond_1

	:gl_lfAIhYZhQGHCkQPV
	goto/32 :l_CXIkYFFBUHOJKKmI_63

	nop

	:l_borrdRdxqJThrPJi_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_FPWxmunTmbmlDyxr_50

	nop

	:l_CeRZFBifWBaZExQt_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_hlxvmTuGFJNbCmrn_9

	nop

	:l_YwMwdKrBnCCsLBqs_3
	rem-int v0, v0, v1
	goto/32 :l_bzVoxFryRHnIbwyN_4

	nop

	:l_qQJARzYjJrYRyDeJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcYfhLjKCDoOyELx_7

	nop

	:l_MGUBTdrXnIlNmsCx_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_cNkJYqXWzYBrNwrR_65

	nop

	:l_DiBDTonQUYwOKAsQ_54
    move-object v9, v4

	goto/32 :l_uNdfFaFhaWIgCajl_55

	nop

	:l_PRljmaNWiLxeSDsD_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_WdSERDGNjgyUuuFN_73

	nop

	:l_XCJTyAThDmePhAyB_21
    move-object v9, v3

	goto/32 :l_JfPzGxziZSFoxtbY_22

	nop

	:l_TeMTKeGYuRKWIGxP_36
    move-object v4, v2

	goto/32 :l_WspitpoHjdaYqIOz_37

	nop

	:l_kAAMijUXbsRKRoPA_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_UEQXCbZAhwPbhMry_80

	nop

	:l_UEQXCbZAhwPbhMry_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_OueHdobaZplPtwKQ_81

	nop

.end method
