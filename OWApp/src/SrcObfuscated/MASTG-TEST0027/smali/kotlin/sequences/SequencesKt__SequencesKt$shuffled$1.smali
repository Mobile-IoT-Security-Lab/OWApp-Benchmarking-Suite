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

	goto/32 :l_JwKMWKEjlQMJPTtP_0

	nop

	:l_JwKMWKEjlQMJPTtP_0
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

	goto/32 :l_BgIaBVypGijcrUDz_1

	nop

	:l_DuoVJjjGDOAXjCYo_5
    return-void

	:after_last_instruction

	goto/32 :l_wwnLUwHdkHrXPKUr_6

	nop

	:l_VukwxJqNvkyptYEj_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_DuoVJjjGDOAXjCYo_5

	nop

	:l_NjCpNHrnrNDvTWeu_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_viopAvUIvdDlYzRh_3

	nop

	:l_viopAvUIvdDlYzRh_3
    const/4 v0, 0x2

	goto/32 :l_VukwxJqNvkyptYEj_4

	nop

	:l_BgIaBVypGijcrUDz_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_NjCpNHrnrNDvTWeu_2

	nop

	:l_wwnLUwHdkHrXPKUr_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_lWmVuZPtypzqWKnc_0

	nop

	:l_cvjRBfNUiViAKUUg_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_TDknVKMMPknpTXbm_13

	nop

	:l_upUAtVQNkxgcdDij_1
	const v1, 16
	goto/32 :l_gGkvjWyxoJIQgDyE_2

	nop

	:l_zQWUeZAPbPHzKEPz_3
	rem-int v0, v0, v1
	goto/32 :l_nvaWpWDqlDelXtYm_4

	nop

	:l_mcfvFQPHKURSyRqJ_5
	goto/32 :PXqkeTXmeziyFWet
	:xztWCcDHScTwJAAM
	:bPTOyJbeqPeZquEh

	goto/32 :l_accevFsLwrTVuSYb_6

	nop

	:l_gGkvjWyxoJIQgDyE_2
	add-int v0, v0, v1
	goto/32 :l_zQWUeZAPbPHzKEPz_3

	nop

	:l_FttbCNTphcWKYzkO_14
	goto/32 :before_first_instruction

	:PXqkeTXmeziyFWet
	goto/32 :l_TQnQCDYlfCBoXPho_15

	nop

	:l_dJyCSoyNzWmSkcPg_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_KjvzZmdQXcxqUSWn_10

	nop

	:l_accevFsLwrTVuSYb_6
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

	goto/32 :l_KKWjRDeKTuwLWDaH_7

	nop

	:l_nvaWpWDqlDelXtYm_4
	if-lez v0, :gl_tcagVAtuOMEwTmyk

	goto/32 :xztWCcDHScTwJAAM

	:gl_tcagVAtuOMEwTmyk	goto/32 :l_mcfvFQPHKURSyRqJ_5

	nop

	:l_TDknVKMMPknpTXbm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FttbCNTphcWKYzkO_14

	nop

	:l_lWmVuZPtypzqWKnc_0
	const v0, 30
	goto/32 :l_upUAtVQNkxgcdDij_1

	nop

	:l_TQnQCDYlfCBoXPho_15
	goto/32 :bPTOyJbeqPeZquEh
	:l_KKWjRDeKTuwLWDaH_7
    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_lwHpOPdvEYKFFtyB_8

	nop

	:l_KjvzZmdQXcxqUSWn_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/random/Random;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zrTPuhXdiCPRggQK_11

	nop

	:l_zrTPuhXdiCPRggQK_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cvjRBfNUiViAKUUg_12

	nop

	:l_lwHpOPdvEYKFFtyB_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_dJyCSoyNzWmSkcPg_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kUfKvDHymdIzjImc_0

	nop

	:l_kpaUvcaRfnTRzyEf_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_ordKYDMMRvcGkIDg_2

	nop

	:l_kUfKvDHymdIzjImc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kpaUvcaRfnTRzyEf_1

	nop

	:l_HBSwWYskyUjhWfEo_5
	goto/32 :before_first_instruction

	:l_ordKYDMMRvcGkIDg_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qIBRRHcYnglgyqxg_3

	nop

	:l_qIBRRHcYnglgyqxg_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nEZYkoOKoPZvlkWU_4

	nop

	:l_nEZYkoOKoPZvlkWU_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HBSwWYskyUjhWfEo_5

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_clIhNFoUAXgkScul_0

	nop

	:l_HQAHgYcPUvpOwyVH_2
	add-int v0, v0, v1
	goto/32 :l_pXmfzvDdVmeDlxla_3

	nop

	:l_zySOLkbFoMHwadJE_8
    check-cast v0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;

	goto/32 :l_tHLHVjrNjBBXnxNr_9

	nop

	:l_AaJOYXtNPMsJPuVJ_4
	if-lez v0, :gl_lRceoEnjnMguZKKr

	goto/32 :UXfhFVzwdruwhaDF

	:gl_lRceoEnjnMguZKKr	goto/32 :l_kUbEWlCkSPKmaUdx_5

	nop

	:l_tHLHVjrNjBBXnxNr_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_biqaPryKZepPeQBt_10

	nop

	:l_pXmfzvDdVmeDlxla_3
	rem-int v0, v0, v1
	goto/32 :l_AaJOYXtNPMsJPuVJ_4

	nop

	:l_quNUFPztlHWkPOLV_11
    return-object v0

	:after_last_instruction

	goto/32 :l_SeAYiutpxwHETDTJ_12

	nop

	:l_kUbEWlCkSPKmaUdx_5
	goto/32 :nleSrJPvkttArHhp
	:UXfhFVzwdruwhaDF
	:utCeQjFaJNkJoIgL

	goto/32 :l_rwBTiDogbjkxwbhB_6

	nop

	:l_AlHGUopZGcCHJwpz_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_zySOLkbFoMHwadJE_8

	nop

	:l_biqaPryKZepPeQBt_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_quNUFPztlHWkPOLV_11

	nop

	:l_iRywwIDHrAkVKRbE_13
	goto/32 :utCeQjFaJNkJoIgL
	:l_rwBTiDogbjkxwbhB_6
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

	goto/32 :l_AlHGUopZGcCHJwpz_7

	nop

	:l_SeAYiutpxwHETDTJ_12
	goto/32 :before_first_instruction

	:nleSrJPvkttArHhp
	goto/32 :l_iRywwIDHrAkVKRbE_13

	nop

	:l_BVxlHmfMCPGslGSV_1
	const v1, 18
	goto/32 :l_HQAHgYcPUvpOwyVH_2

	nop

	:l_clIhNFoUAXgkScul_0
	const v0, 13
	goto/32 :l_BVxlHmfMCPGslGSV_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_dhTudGtgTByMrjhq_0

	nop

	:l_OAbPabDrApDJmpNg_28
    move-object v2, v8

    .line 141
    .local v2, "buffer":Ljava/util/List;
    .restart local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_LrhgDVmmfHIKIPyH_29

	nop

	:l_gMFfoUQYcBvzDmKd_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_NXGWmSqzYOSnwepK_48

	nop

	:l_XSAKjGUahMltdpVf_49
    invoke-virtual {v3, v4, v6}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_lnVuRJSgiLPaghyE_50

	nop

	:l_OYjwdDZXMGenPoQC_5
	goto/32 :oFUSwnHNhbsQsGgp
	:aLdAtsxfPOEuXPar
	:bwrnObqrYYBjKpRv

	goto/32 :l_mLGmwCOiblCABhBV_6

	nop

	:l_CAyfoBbllqRtEpcv_24
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$this_shuffled:Lkotlin/sequences/Sequence;

	goto/32 :l_CzaHqJoJCauYpzyw_25

	nop

	:l_iPIHwVakWCVwSczi_35
    iget-object v4, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->$random:Lkotlin/random/Random;

	goto/32 :l_EzYNHGkotRsJCzQU_36

	nop

	:l_FtVNYxqAFCQdOCWL_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 139
	goto/32 :l_QVJThEWkQuBQajni_8

	nop

	:l_NaVVHzDJImIaxlvY_38
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    .line 144
    .local v6, "last":Ljava/lang/Object;
	goto/32 :l_XLNYzPJyfNSVufSd_39

	nop

	:l_YvjWyAgueElDSJwV_55
	goto/32 :before_first_instruction

	:oFUSwnHNhbsQsGgp
	goto/32 :l_cCYlqpwdHelVKgeW_56

	nop

	:l_dNotcziywvUKzElL_22
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OLlebqwdHMprEucq_23

	nop

	:l_dhTudGtgTByMrjhq_0
	const v0, 23
	goto/32 :l_AQZdIRNKOsmJlZMW_1

	nop

	:l_EDTEUJovBwHYLiBw_54
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_YvjWyAgueElDSJwV_55

	nop

	:l_GfirRlAAAFrnijFs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_BfLLtmKPowxrFuZy_11

	nop

	:l_jumUJYjnJFcbnleF_52
    goto :goto_0

    .line 147
    :cond_2
	goto/32 :l_IxTGeRyvdBZhuKqj_53

	nop

	:l_rBfMkfUCjgcwZisD_27
    move-object v3, v2

	goto/32 :l_OAbPabDrApDJmpNg_28

	nop

	:l_lmwuSijHhzKMxWDi_44
    move-object v6, v1

	goto/32 :l_CZgnYhwAiDUeBfvU_45

	nop

	:l_YXaPJtiQYeenRcSi_41
    invoke-interface {v2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

	goto/32 :l_fxkZaxFTECgWnqCd_42

	nop

	:l_NXGWmSqzYOSnwepK_48
    iput v5, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

	goto/32 :l_XSAKjGUahMltdpVf_49

	nop

	:l_LSpsdtqWoVNMFYXf_17
    check-cast v3, Lkotlin/sequences/SequenceScope;

    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_cPuJMGUfuAUCFesP_18

	nop

	:l_IxTGeRyvdBZhuKqj_53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EDTEUJovBwHYLiBw_54

	nop

	:l_QzRWKWUdAIgYYzio_15
    check-cast v2, Ljava/util/List;

    .local v2, "buffer":Ljava/util/List;
	goto/32 :l_QzuOoeoAxATQdmPl_16

	nop

	:l_ZyuzPiknOirAcjLa_51
    return-object v0

    .line 145
    :cond_1
    :goto_1
	goto/32 :l_jumUJYjnJFcbnleF_52

	nop

	:l_HgtNjgDXjtTnaipj_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gMFfoUQYcBvzDmKd_47

	nop

	:l_cCYlqpwdHelVKgeW_56
	goto/32 :bwrnObqrYYBjKpRv
	:l_XprPLEAWLyjUudzQ_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dNotcziywvUKzElL_22

	nop

	:l_EeIFAVeZPjYVSiPs_31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

	goto/32 :l_pCAZyvzUrRltKrzu_32

	nop

	:l_pCAZyvzUrRltKrzu_32
    const/4 v5, 0x1

	goto/32 :l_FknWenFfGEXEtXcO_33

	nop

	:l_AQZdIRNKOsmJlZMW_1
	const v1, 15
	goto/32 :l_vYlFEJYHSyxvXIls_2

	nop

	:l_EzYNHGkotRsJCzQU_36
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

	goto/32 :l_WBGQXzDiCJbmpCkR_37

	nop

	:l_CzaHqJoJCauYpzyw_25
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toMutableList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v3

	goto/32 :l_RjXCYRFjiAgxwpbC_26

	nop

	:l_IFuEtyllrtzWUkZh_40
	if-lt v4, v7, :gl_FxNMYQlnbyRqRTiX

	goto/32 :cond_0

	:gl_FxNMYQlnbyRqRTiX
	goto/32 :l_YXaPJtiQYeenRcSi_41

	nop

	:l_cPuJMGUfuAUCFesP_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CbMIsuwmSNswXyFX_19

	nop

	:l_mLGmwCOiblCABhBV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FtVNYxqAFCQdOCWL_7

	nop

	:l_RjXCYRFjiAgxwpbC_26
    move-object v8, v3

	goto/32 :l_rBfMkfUCjgcwZisD_27

	nop

	:l_lnVuRJSgiLPaghyE_50
	if-eq v4, v0, :gl_IJeCIpHszEcowTmy

	goto/32 :cond_1

	:gl_IJeCIpHszEcowTmy
    .line 139
	goto/32 :l_ZyuzPiknOirAcjLa_51

	nop

	:l_LrhgDVmmfHIKIPyH_29
    move-object v4, v2

	goto/32 :l_GArOlORvpjzxatSg_30

	nop

	:l_vYlFEJYHSyxvXIls_2
	add-int v0, v0, v1
	goto/32 :l_SxzZzkKSrlSdGSiy_3

	nop

	:l_QzuOoeoAxATQdmPl_16
    iget-object v3, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LSpsdtqWoVNMFYXf_17

	nop

	:l_MYwxWkjzXrQKIydK_34
	if-nez v4, :gl_VJUjTgjehTsBHCWr

	goto/32 :cond_2

	:gl_VJUjTgjehTsBHCWr
    .line 142
	goto/32 :l_iPIHwVakWCVwSczi_35

	nop

	:l_SxzZzkKSrlSdGSiy_3
	rem-int v0, v0, v1
	goto/32 :l_mfWYzCkBlysptftR_4

	nop

	:l_QtGNhLUHJfWmVvVG_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XprPLEAWLyjUudzQ_21

	nop

	:l_GArOlORvpjzxatSg_30
    check-cast v4, Ljava/util/Collection;

	goto/32 :l_EeIFAVeZPjYVSiPs_31

	nop

	:l_QVJThEWkQuBQajni_8
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_QDgVonxeKpMHpOFX_9

	nop

	:l_LRUduPLsZPTYWHvX_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QzRWKWUdAIgYYzio_15

	nop

	:l_FknWenFfGEXEtXcO_33
    xor-int/2addr v4, v5

	goto/32 :l_MYwxWkjzXrQKIydK_34

	nop

	:l_ThsxVIfMSEDOOHUP_12
    throw p1

    :pswitch_0
	goto/32 :l_ShoYHsZQGpnITlim_13

	nop

	:l_ShoYHsZQGpnITlim_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_LRUduPLsZPTYWHvX_14

	nop

	:l_XojeCJpsRxwTiQQP_43
    move-object v4, v6

    .line 145
    .local v4, "value":Ljava/lang/Object;
	goto/32 :l_lmwuSijHhzKMxWDi_44

	nop

	:l_OLlebqwdHMprEucq_23
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 140
    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_CAyfoBbllqRtEpcv_24

	nop

	:l_QDgVonxeKpMHpOFX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_GfirRlAAAFrnijFs_10

	nop

	:l_XLNYzPJyfNSVufSd_39
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

	goto/32 :l_IFuEtyllrtzWUkZh_40

	nop

	:l_BfLLtmKPowxrFuZy_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ThsxVIfMSEDOOHUP_12

	nop

	:l_mfWYzCkBlysptftR_4
	if-lez v0, :gl_iIgkwdboNJMLXxos

	goto/32 :aLdAtsxfPOEuXPar

	:gl_iIgkwdboNJMLXxos	goto/32 :l_OYjwdDZXMGenPoQC_5

	nop

	:l_CZgnYhwAiDUeBfvU_45
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_HgtNjgDXjtTnaipj_46

	nop

	:l_CbMIsuwmSNswXyFX_19
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt__SequencesKt$shuffled$1;
    .end local v2    # "buffer":Ljava/util/List;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_QtGNhLUHJfWmVvVG_20

	nop

	:l_WBGQXzDiCJbmpCkR_37
    invoke-virtual {v4, v6}, Lkotlin/random/Random;->nextInt(I)I

    move-result v4

    .line 143
    .local v4, "j":I
	goto/32 :l_NaVVHzDJImIaxlvY_38

	nop

	:l_fxkZaxFTECgWnqCd_42
    move-object v6, v7

    nop

    .end local v4    # "j":I
    .end local v6    # "last":Ljava/lang/Object;
    :cond_0
	goto/32 :l_XojeCJpsRxwTiQQP_43

	nop

.end method
