.class final Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->zipWithNext(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
    c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb27
    }
    m = "invokeSuspend"
    n = {
        "$this$result",
        "iterator",
        "next"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic $this_zipWithNext:Lkotlin/sequences/Sequence;
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
            "TT;TT;TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_UHzlDMdQdbHfWGOe_0

	nop

	:l_lnZJyiYXVDfbEAsA_6
	goto/32 :before_first_instruction

	:l_XWXBlPnXokTrpCEo_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_CTJTIdoDmZlJTYIj_5

	nop

	:l_xKpKSyfZfnbJipST_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tCglcqExcOAqphAu_3

	nop

	:l_CTJTIdoDmZlJTYIj_5
    return-void

	:after_last_instruction

	goto/32 :l_lnZJyiYXVDfbEAsA_6

	nop

	:l_UHzlDMdQdbHfWGOe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_CcToiJYPbVhoZyjo_1

	nop

	:l_tCglcqExcOAqphAu_3
    const/4 v0, 0x2

	goto/32 :l_XWXBlPnXokTrpCEo_4

	nop

	:l_CcToiJYPbVhoZyjo_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_xKpKSyfZfnbJipST_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_itIThAJauMzrhwBF_0

	nop

	:l_oeAztQKzWkQLGQgQ_15
	goto/32 :ymYGnAuxDLvsVZQP
	:l_KMYdOKPeDEyTVbHu_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_GhMhLkavQlcxVfev_13

	nop

	:l_MBHRKnttxZFaAuAw_3
	rem-int v0, v0, v1
	goto/32 :l_KJzArizikAjECLUc_4

	nop

	:l_JIRzRPyEBvoHHFJp_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KMYdOKPeDEyTVbHu_12

	nop

	:l_LIMnxSnXAIhvlzjx_2
	add-int v0, v0, v1
	goto/32 :l_MBHRKnttxZFaAuAw_3

	nop

	:l_UuzmxxkZJuMitKVQ_1
	const v1, 32
	goto/32 :l_LIMnxSnXAIhvlzjx_2

	nop

	:l_MnwwancexdmcHqsl_14
	goto/32 :before_first_instruction

	:zAgKiruEaqJJJpvn
	goto/32 :l_oeAztQKzWkQLGQgQ_15

	nop

	:l_YECnwyqBhAgZFwko_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_QSeQqFDaGxAOIgPC_9

	nop

	:l_fnsjFHmTJVgPnWHg_6
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

	goto/32 :l_NtMZOazWrVdupHky_7

	nop

	:l_JpsowERpooaTUJYV_5
	goto/32 :zAgKiruEaqJJJpvn
	:ufgbbecPvrqfZXoE
	:ymYGnAuxDLvsVZQP

	goto/32 :l_fnsjFHmTJVgPnWHg_6

	nop

	:l_NtMZOazWrVdupHky_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_YECnwyqBhAgZFwko_8

	nop

	:l_QSeQqFDaGxAOIgPC_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eNfCnjMCUZZzuLOa_10

	nop

	:l_KJzArizikAjECLUc_4
	if-lez v0, :gl_ACZxoTJTRijfdDHV

	goto/32 :ufgbbecPvrqfZXoE

	:gl_ACZxoTJTRijfdDHV	goto/32 :l_JpsowERpooaTUJYV_5

	nop

	:l_itIThAJauMzrhwBF_0
	const v0, 11
	goto/32 :l_UuzmxxkZJuMitKVQ_1

	nop

	:l_eNfCnjMCUZZzuLOa_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JIRzRPyEBvoHHFJp_11

	nop

	:l_GhMhLkavQlcxVfev_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MnwwancexdmcHqsl_14

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BCbxsZcNGTTqZIcp_0

	nop

	:l_yIzCALxtXcAVgxYg_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_xeyGmQZKdvhZNJpx_2

	nop

	:l_AfXyxqwPcxAujNcw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_kMTuuQFGwJIFleDX_5

	nop

	:l_xeyGmQZKdvhZNJpx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ENNNgZYykBemtOsT_3

	nop

	:l_kMTuuQFGwJIFleDX_5
	goto/32 :before_first_instruction

	:l_BCbxsZcNGTTqZIcp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yIzCALxtXcAVgxYg_1

	nop

	:l_ENNNgZYykBemtOsT_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AfXyxqwPcxAujNcw_4

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_afXtlPaprHRhfNzW_0

	nop

	:l_wrQOwPpGxLalMtKa_12
	goto/32 :before_first_instruction

	:KTmktUrgchYEKfXF
	goto/32 :l_NYmpJGXwxyzhUTFn_13

	nop

	:l_LxdlLtnKHZisyYta_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_tIQPGdqEPGxClBCg_8

	nop

	:l_geDBDCuCXhmcBXqz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FdqlOUlcMnvGXDyz_10

	nop

	:l_ICmUVCmbOrlOuaWH_4
	if-lez v0, :gl_oLTJBUBjsBtyNdgK

	goto/32 :ELQCmssCjkiGOSdR

	:gl_oLTJBUBjsBtyNdgK	goto/32 :l_aRpKhHeqyECknkiG_5

	nop

	:l_NYmpJGXwxyzhUTFn_13
	goto/32 :eNEGPENlosvstphV
	:l_tIQPGdqEPGxClBCg_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;

	goto/32 :l_geDBDCuCXhmcBXqz_9

	nop

	:l_CoyfrNhRaTgbeCRB_6
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

	goto/32 :l_LxdlLtnKHZisyYta_7

	nop

	:l_aRpKhHeqyECknkiG_5
	goto/32 :KTmktUrgchYEKfXF
	:ELQCmssCjkiGOSdR
	:eNEGPENlosvstphV

	goto/32 :l_CoyfrNhRaTgbeCRB_6

	nop

	:l_lOMyFvEdDqZskWdc_1
	const v1, 11
	goto/32 :l_rNTFOvlBMPpprZHA_2

	nop

	:l_afXtlPaprHRhfNzW_0
	const v0, 27
	goto/32 :l_lOMyFvEdDqZskWdc_1

	nop

	:l_TKnNabFOriNKabvM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_wrQOwPpGxLalMtKa_12

	nop

	:l_rNTFOvlBMPpprZHA_2
	add-int v0, v0, v1
	goto/32 :l_lfGUrBlHYrlBERRp_3

	nop

	:l_FdqlOUlcMnvGXDyz_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TKnNabFOriNKabvM_11

	nop

	:l_lfGUrBlHYrlBERRp_3
	rem-int v0, v0, v1
	goto/32 :l_ICmUVCmbOrlOuaWH_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_DtvjdUFKpojIcFIJ_0

	nop

	:l_JBahmbHhidAdAoUw_30
    return-object v0

    .line 2852
    :cond_0
	goto/32 :l_gUtooXNcIDHHnJoD_31

	nop

	:l_GrSjXyQgHksGfNCj_29
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JBahmbHhidAdAoUw_30

	nop

	:l_SoeZLufQeipBpecS_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_TMsNymyInIVfNGNU_12

	nop

	:l_ZPAsheJnaFdevXJC_1
	const v1, 11
	goto/32 :l_MrOpCDKoDNJMylKQ_2

	nop

	:l_LFrajFZcWuXhRuAG_52
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qXrfWYMopFeDlpjW_53

	nop

	:l_rOxcKaJUyHzmgYCH_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

	goto/32 :l_vsNzyyxFxyUtkvSV_36

	nop

	:l_ycvwAriBLPUBfXYx_48
	if-eq v2, v0, :gl_kyhbiARnAavpvjZT

	goto/32 :cond_1

	:gl_kyhbiARnAavpvjZT
    .line 2849
	goto/32 :l_hyYKHmHScNhSTgkz_49

	nop

	:l_YBGmncrIQhufTxRV_47
    invoke-virtual {v4, v6, v7}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "current":Ljava/lang/Object;
	goto/32 :l_ycvwAriBLPUBfXYx_48

	nop

	:l_bGRkijsuvnRRmrwP_20
    goto :goto_1

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .end local v2    # "next":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_uRnSaLSMszmJhbIq_21

	nop

	:l_OQXrVsBTlksrAarQ_14
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

    .local v2, "next":Ljava/lang/Object;
	goto/32 :l_nMGXDwLOsRsmfERE_15

	nop

	:l_gUtooXNcIDHHnJoD_31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_LwTRUfPsXLLqiuZM_32

	nop

	:l_TMsNymyInIVfNGNU_12
    throw p1

    :pswitch_0
	goto/32 :l_ZEbeDaLNHTlPeGyQ_13

	nop

	:l_gvcKGsHozGaONJco_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2849
	goto/32 :l_hmWJxNLCMCeuXBPl_8

	nop

	:l_qXrfWYMopFeDlpjW_53
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZgmowKHHDDzXpdis_54

	nop

	:l_bDXbNZetFrXAtVOH_18
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_FwJTXcWKECpqMruU_19

	nop

	:l_CvpuOvtPcLtWaFYH_51
    goto :goto_0

    .line 2858
    :cond_2
	goto/32 :l_LFrajFZcWuXhRuAG_52

	nop

	:l_tNxAqSQpaDcepALg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_SoeZLufQeipBpecS_11

	nop

	:l_ZEbeDaLNHTlPeGyQ_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OQXrVsBTlksrAarQ_14

	nop

	:l_bmaeMWRdRwzwHgXl_33
    move-object v4, v2

	goto/32 :l_UAJxNUvcTyLAEFwd_34

	nop

	:l_LwOFIwkRWeYMcKEF_22
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_rtiXccFpISySQoUc_23

	nop

	:l_jBcYtuXhPaxzcigs_39
    invoke-interface {v6, v2, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

	goto/32 :l_ETGokuNeYZrTPfCl_40

	nop

	:l_wdTWhShrYyZyphxG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvcKGsHozGaONJco_7

	nop

	:l_ydqWhXbWZmXFMZgF_25
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$this_zipWithNext:Lkotlin/sequences/Sequence;

	goto/32 :l_tlkNEWyuOsfHxoVD_26

	nop

	:l_ZgmowKHHDDzXpdis_54
	goto/32 :before_first_instruction

	:aNtwyXpoabaAXZPe
	goto/32 :l_UVUEQJuMJPELYDpZ_55

	nop

	:l_gbwdCJIDzyFHziUa_16
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_kDJrpKegNFRjhXTt_17

	nop

	:l_vsNzyyxFxyUtkvSV_36
	if-nez v5, :gl_yeevcLiyhrfYsANB

	goto/32 :cond_2

	:gl_yeevcLiyhrfYsANB
    .line 2854
	goto/32 :l_DwfFRMyorkRFsXfn_37

	nop

	:l_rtiXccFpISySQoUc_23
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DPPEtXpuaNWDypTc_24

	nop

	:l_FwJTXcWKECpqMruU_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bGRkijsuvnRRmrwP_20

	nop

	:l_BmypLwHAzZHwZxCx_50
    move-object v2, v5

    .line 2856
    .end local v5    # "next":Ljava/lang/Object;
    .local v2, "next":Ljava/lang/Object;
    :goto_1
    nop

    .local v2, "current":Ljava/lang/Object;
	goto/32 :l_CvpuOvtPcLtWaFYH_51

	nop

	:l_kDJrpKegNFRjhXTt_17
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_bDXbNZetFrXAtVOH_18

	nop

	:l_byKsaPBHsZUGQouE_43
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_HbIkMLXvVTFhVgbr_44

	nop

	:l_DPPEtXpuaNWDypTc_24
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 2850
    .local v2, "$this$result":Lkotlin/sequences/SequenceScope;
	goto/32 :l_ydqWhXbWZmXFMZgF_25

	nop

	:l_WJdJapUIbsBIHRIr_38
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jBcYtuXhPaxzcigs_39

	nop

	:l_MrOpCDKoDNJMylKQ_2
	add-int v0, v0, v1
	goto/32 :l_almEKgRtNSYHeKog_3

	nop

	:l_NvZwSSgiWxYqxqFU_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_pEBowviZJnDxhFFz_28

	nop

	:l_LwTRUfPsXLLqiuZM_32
    move-object v9, v4

	goto/32 :l_bmaeMWRdRwzwHgXl_33

	nop

	:l_UVUEQJuMJPELYDpZ_55
	goto/32 :indYmJiLxxhIRnaK
	:l_hmWJxNLCMCeuXBPl_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_wZtjDYWEFBLPkdDX_9

	nop

	:l_almEKgRtNSYHeKog_3
	rem-int v0, v0, v1
	goto/32 :l_cqQFYKBwLLplDPVK_4

	nop

	:l_YSUpRSOWoRuCoYMp_41
    check-cast v7, Lkotlin/coroutines/Continuation;

	goto/32 :l_NzwCMBzBiTMwJaII_42

	nop

	:l_cqQFYKBwLLplDPVK_4
	if-lez v0, :gl_BSJBtFQItVjoDdxb

	goto/32 :FPtlVzcmiEkrfzbq

	:gl_BSJBtFQItVjoDdxb	goto/32 :l_KafHwYMlIuphuDKt_5

	nop

	:l_nMGXDwLOsRsmfERE_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$1:Ljava/lang/Object;

	goto/32 :l_gbwdCJIDzyFHziUa_16

	nop

	:l_XitOtXuPIQqukwti_46
    iput v8, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->label:I

	goto/32 :l_YBGmncrIQhufTxRV_47

	nop

	:l_tlkNEWyuOsfHxoVD_26
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2851
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_NvZwSSgiWxYqxqFU_27

	nop

	:l_hyYKHmHScNhSTgkz_49
    return-object v0

    .line 2855
    :cond_1
	goto/32 :l_BmypLwHAzZHwZxCx_50

	nop

	:l_DtvjdUFKpojIcFIJ_0
	const v0, 30
	goto/32 :l_ZPAsheJnaFdevXJC_1

	nop

	:l_uRnSaLSMszmJhbIq_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LwOFIwkRWeYMcKEF_22

	nop

	:l_QywgphHCAuWVPCSN_45
    const/4 v8, 0x1

	goto/32 :l_XitOtXuPIQqukwti_46

	nop

	:l_ETGokuNeYZrTPfCl_40
    move-object v7, v1

	goto/32 :l_YSUpRSOWoRuCoYMp_41

	nop

	:l_pEBowviZJnDxhFFz_28
	if-eqz v4, :gl_rzgewQXastEHlHSn

	goto/32 :cond_0

	:gl_rzgewQXastEHlHSn
	goto/32 :l_GrSjXyQgHksGfNCj_29

	nop

	:l_KafHwYMlIuphuDKt_5
	goto/32 :aNtwyXpoabaAXZPe
	:FPtlVzcmiEkrfzbq
	:indYmJiLxxhIRnaK

	goto/32 :l_wdTWhShrYyZyphxG_6

	nop

	:l_UAJxNUvcTyLAEFwd_34
    move-object v2, v9

    .line 2853
    .local v2, "current":Ljava/lang/Object;
    .restart local v4    # "$this$result":Lkotlin/sequences/SequenceScope;
    :goto_0
	goto/32 :l_rOxcKaJUyHzmgYCH_35

	nop

	:l_wZtjDYWEFBLPkdDX_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_tNxAqSQpaDcepALg_10

	nop

	:l_HbIkMLXvVTFhVgbr_44
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$2:Ljava/lang/Object;

	goto/32 :l_QywgphHCAuWVPCSN_45

	nop

	:l_NzwCMBzBiTMwJaII_42
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$zipWithNext$2;->L$0:Ljava/lang/Object;

	goto/32 :l_byKsaPBHsZUGQouE_43

	nop

	:l_DwfFRMyorkRFsXfn_37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2855
    .local v5, "next":Ljava/lang/Object;
	goto/32 :l_WJdJapUIbsBIHRIr_38

	nop

.end method
