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

	goto/32 :l_bHfWGOeCcToiJYPb_0

	nop

	:l_VhoZyjoxKpKSyfZf_1
    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_nbJipSTtCglcqExc_2

	nop

	:l_bHfWGOeCcToiJYPb_0
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

	goto/32 :l_VhoZyjoxKpKSyfZf_1

	nop

	:l_kTrpCEoCTJTIdoDm_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZlJTYIjlnZJyiYXV_5

	nop

	:l_nbJipSTtCglcqExc_2
    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OAqphAuXWXBlPnXo_3

	nop

	:l_OAqphAuXWXBlPnXo_3
    const/4 v0, 0x2

	goto/32 :l_kTrpCEoCTJTIdoDm_4

	nop

	:l_DfbEAsAitIThAJau_6
	goto/32 :before_first_instruction

	:l_ZlJTYIjlnZJyiYXV_5
    return-void

	:after_last_instruction

	goto/32 :l_DfbEAsAitIThAJau_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MzrhwBFUuzmxxkZJ_0

	nop

	:l_MzrhwBFUuzmxxkZJ_0
	const v0, 21
	goto/32 :l_uMitKVQLIMnxSnXA_1

	nop

	:l_dmcHqsloeAztQKzW_14
	goto/32 :before_first_instruction

	:eQhjPeIzJnkyHsZC
	goto/32 :l_kQLGQgQBCbxsZcNG_15

	nop

	:l_AjECLUcACZxoTJTR_4
	if-lez v0, :gl_ijfdDHVJpsowERpo

	goto/32 :HDciJOzCmgxtHvEU

	:gl_ijfdDHVJpsowERpo	goto/32 :l_oaTUJYVfnsjFHmTJ_5

	nop

	:l_uMitKVQLIMnxSnXA_1
	const v1, 22
	goto/32 :l_IhvlzjxMBHRKnttx_2

	nop

	:l_ZFaAuAwKJzArizik_3
	rem-int v0, v0, v1
	goto/32 :l_AjECLUcACZxoTJTR_4

	nop

	:l_AgZFwkoQSeQqFDaG_8
    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_xAOIgPCeNfCnjMCU_9

	nop

	:l_xAOIgPCeNfCnjMCU_9
    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ZZzuLOaJIRzRPyEB_10

	nop

	:l_voHHFJpKMYdOKPeD_11
    iput-object p1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EyTVbHuGhMhLkavQ_12

	nop

	:l_lcxVfevMnwwancex_13
    return-object v0

	:after_last_instruction

	goto/32 :l_dmcHqsloeAztQKzW_14

	nop

	:l_ZZzuLOaJIRzRPyEB_10
    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_voHHFJpKMYdOKPeD_11

	nop

	:l_kQLGQgQBCbxsZcNG_15
	goto/32 :qFNNLWDnNhGKJHRt
	:l_EyTVbHuGhMhLkavQ_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lcxVfevMnwwancex_13

	nop

	:l_VdupHkyYECnwyqBh_7
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_AgZFwkoQSeQqFDaG_8

	nop

	:l_VgPnWHgNtMZOazWr_6
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

	goto/32 :l_VdupHkyYECnwyqBh_7

	nop

	:l_oaTUJYVfnsjFHmTJ_5
	goto/32 :eQhjPeIzJnkyHsZC
	:HDciJOzCmgxtHvEU
	:qFNNLWDnNhGKJHRt

	goto/32 :l_VgPnWHgNtMZOazWr_6

	nop

	:l_IhvlzjxMBHRKnttx_2
	add-int v0, v0, v1
	goto/32 :l_ZFaAuAwKJzArizik_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TTqZIcpyIzCALxtX_0

	nop

	:l_BemtOsTAfXyxqwPc_3
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xAujNcwkMTuuQFGw_4

	nop

	:l_cAVgxYgxeyGmQZKd_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_vhZNJpxENNNgZYyk_2

	nop

	:l_JIFleDXafXtlPapr_5
	goto/32 :before_first_instruction

	:l_xAujNcwkMTuuQFGw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JIFleDXafXtlPapr_5

	nop

	:l_TTqZIcpyIzCALxtX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAVgxYgxeyGmQZKd_1

	nop

	:l_vhZNJpxENNNgZYyk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BemtOsTAfXyxqwPc_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HRhfNzWlOMyFvEdD_0

	nop

	:l_hmcBXqzFdqlOUlcM_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nvGXDyzTKnNabFOr_10

	nop

	:l_HRhfNzWlOMyFvEdD_0
	const v0, 9
	goto/32 :l_qZskWdcrNTFOvlBM_1

	nop

	:l_rlBERRpICmUVCmbO_3
	rem-int v0, v0, v1
	goto/32 :l_rlOuaWHoLTJBUBjs_4

	nop

	:l_iNKabvMwrQOwPpGx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_LalMtKaNYmpJGXwx_12

	nop

	:l_qZskWdcrNTFOvlBM_1
	const v1, 5
	goto/32 :l_PpprZHAlfGUrBlHY_2

	nop

	:l_rlOuaWHoLTJBUBjs_4
	if-lez v0, :gl_BtyNdgKaRpKhHeqy

	goto/32 :EPNGGsQMSILaOiFV

	:gl_BtyNdgKaRpKhHeqy	goto/32 :l_ECknkiGCoyfrNhRa_5

	nop

	:l_TgbeCRBLxdlLtnKH_6
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

	goto/32 :l_ZisyYtatIQPGdqEP_7

	nop

	:l_PpprZHAlfGUrBlHY_2
	add-int v0, v0, v1
	goto/32 :l_rlBERRpICmUVCmbO_3

	nop

	:l_nvGXDyzTKnNabFOr_10
    invoke-virtual {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iNKabvMwrQOwPpGx_11

	nop

	:l_GxClBCggeDBDCuCX_8
    check-cast v0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;

	goto/32 :l_hmcBXqzFdqlOUlcM_9

	nop

	:l_ECknkiGCoyfrNhRa_5
	goto/32 :PgRGuqDSpoMcopZi
	:EPNGGsQMSILaOiFV
	:yGpldYQRYGVIzshN

	goto/32 :l_TgbeCRBLxdlLtnKH_6

	nop

	:l_ZisyYtatIQPGdqEP_7
    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_GxClBCggeDBDCuCX_8

	nop

	:l_yzhUTFnDtvjdUFKp_13
	goto/32 :yGpldYQRYGVIzshN
	:l_LalMtKaNYmpJGXwx_12
	goto/32 :before_first_instruction

	:PgRGuqDSpoMcopZi
	goto/32 :l_yzhUTFnDtvjdUFKp_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_ojIcFIJZPAsheJna_0

	nop

	:l_BLPkdDXtNxAqSQpa_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DcepALgSoeZLufQe_10

	nop

	:l_CeuXBPlwZtjDYWEF_8
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_BLPkdDXtNxAqSQpa_9

	nop

	:l_SYHeKogcqQFYKBwL_3
	rem-int v0, v0, v1
	goto/32 :l_LplDPVKBSJBtFQIt_4

	nop

	:l_anApVCUvzrwmYKBw_72
    iput v7, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

	goto/32 :l_sxLXpvIKOziPhNRS_73

	nop

	:l_ZUGQouEHbIkMLXvV_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_TFhVgbrQywgphHCA_45

	nop

	:l_uWVPCSNXitOtXuPI_46
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QqukwtiYBGmncrIQ_47

	nop

	:l_rXAtVOHFwJTXcWKE_18
    iget-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CpqMruUbGRkijsuv_19

	nop

	:l_PUBfXYxkyhbiARnA_49
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_avpvjZThyYKHmHSc_50

	nop

	:l_ksrAarQnMGXDwLOs_14
    iget v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->I$0:I

    .local v2, "index":I
	goto/32 :l_RsmfEREgbwdCJIDz_15

	nop

	:l_uUPSuNqjtGegHPBM_83
	goto/32 :before_first_instruction

	:QnTzwarNyMVXvdFJ
	goto/32 :l_GTEbZhzfLDRyFGNC_84

	nop

	:l_LLqiuZMbmaeMWRdR_33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wzwHgXlUAJxNUvcT_34

	nop

	:l_TlPeGyQOQXrVsBTl_13
    move-object v1, p0

    .local v1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_ksrAarQnMGXDwLOs_14

	nop

	:l_KEQWqkrXdknuRAjE_77
    return-object v0

    .line 2381
    :cond_2
	goto/32 :l_mhFORTQffLahmIQc_78

	nop

	:l_yZyphxGgvcKGsHoz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaONJcohmWJxNLCM_7

	nop

	:l_TFhVgbrQywgphHCA_45
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uWVPCSNXitOtXuPI_46

	nop

	:l_dAdAoUwgUtooXNcI_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DHHnJoDLwTRUfPsX_32

	nop

	:l_ipBpecSTMsNymyIn_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IVfNGNUZEbeDaLNH_12

	nop

	:l_yUtkvSVyeevcLiyh_37
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 2374
    .restart local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_rfYsANBDwfFRMyor_38

	nop

	:l_RsmfEREgbwdCJIDz_15
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_yFHziUakDJrpKegN_16

	nop

	:l_qnmYbJXuiTGwyIpZ_80
    goto :goto_1

    .line 2384
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "index":I
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :cond_3
	goto/32 :l_WsCVgvjPuAHClOTJ_81

	nop

	:l_NWDypTcydqWhXbWZ_24
    goto/16 :goto_2

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "index":I
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mXFMZgFtlkNEWyuO_25

	nop

	:l_ojIcFIJZPAsheJna_0
	const v0, 6
	goto/32 :l_FdevXJCMrOpCDKoD_1

	nop

	:l_NJMylKQalmEKgRtN_2
	add-int v0, v0, v1
	goto/32 :l_SYHeKogcqQFYKBwL_3

	nop

	:l_hufTxRVycvwAriBL_48
    const/4 v6, 0x1

	goto/32 :l_PUBfXYxkyhbiARnA_49

	nop

	:l_nDxhFFzrzgewQXas_28
    check-cast v3, Ljava/util/Iterator;

    .local v3, "iterator":Ljava/util/Iterator;
	goto/32 :l_tEHlHSnGrSjXyQgH_29

	nop

	:l_PdqhnVzVhpyALhXg_82
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uUPSuNqjtGegHPBM_83

	nop

	:l_ksGfNCjJBahmbHhi_30
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .local v4, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dAdAoUwgUtooXNcI_31

	nop

	:l_ALKJcQiLBIlMnYrM_59
	if-nez v6, :gl_hyJBGTAYTDjVCsmu

	goto/32 :cond_3

	:gl_hyJBGTAYTDjVCsmu
    .line 2380
	goto/32 :l_NaFaiAmiNkNgtihX_60

	nop

	:l_IMztNlqkHQcCPYFG_79
    move v3, v7

    .end local v7    # "index":I
    .restart local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "index":I
    :goto_2
	goto/32 :l_qnmYbJXuiTGwyIpZ_80

	nop

	:l_AOnLMgOlHHEJVSPt_64
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_DKcFhoMtJEOGjGug_65

	nop

	:l_uphuDKtwdTWhShrY_5
	goto/32 :QnTzwarNyMVXvdFJ
	:afMuxWglbcuTdqqm
	:NPsUxpZVkKyoBIgB

	goto/32 :l_yZyphxGgvcKGsHoz_6

	nop

	:l_LtWaFYHLFrajFZcW_52
    return-object v0

    .line 2378
    :cond_0
    :goto_0
	goto/32 :l_uXhRuAGqXrfWYMop_53

	nop

	:l_DzXpdisUVUEQJuMJ_55
    move-object v4, v3

	goto/32 :l_PELYDpZiyzlIozIw_56

	nop

	:l_thXhnEUsVYbJruSq_75
    invoke-virtual {v5, v3, v2}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_XeXquOXFjEGjqFPj_76

	nop

	:l_mKVuIJheHrxrdPYg_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

	goto/32 :l_ALKJcQiLBIlMnYrM_59

	nop

	:l_CpqMruUbGRkijsuv_19
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .local v5, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_nRRmrwPuRnSaLSMs_20

	nop

	:l_GTEbZhzfLDRyFGNC_84
	goto/32 :NPsUxpZVkKyoBIgB
	:l_WsCVgvjPuAHClOTJ_81
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PdqhnVzVhpyALhXg_82

	nop

	:l_sBIHRIrjBcYtuXhP_40
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

	goto/32 :l_axzcigsETGokuNeY_41

	nop

	:l_DHHnJoDLwTRUfPsX_32
    goto :goto_0

    .end local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .end local v2    # "accumulator":Ljava/lang/Object;
    .end local v3    # "iterator":Ljava/util/Iterator;
    .end local v4    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_LLqiuZMbmaeMWRdR_33

	nop

	:l_yFHziUakDJrpKegN_16
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FRjhXTtbDXbNZetF_17

	nop

	:l_RUKHLndrLflHtAcI_63
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
	goto/32 :l_AOnLMgOlHHEJVSPt_64

	nop

	:l_HzmgYCHvsNzyyxFx_36
    move-object v4, v2

	goto/32 :l_yUtkvSVyeevcLiyh_37

	nop

	:l_QBePklGxVjeBkNuX_71
    iput-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_anApVCUvzrwmYKBw_72

	nop

	:l_kRFsXfnWJdJapUIb_39
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 2375
    .restart local v3    # "iterator":Ljava/util/Iterator;
	goto/32 :l_sBIHRIrjBcYtuXhP_40

	nop

	:l_sYTXtgxjaCFLDmYA_68
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FMjKbuAHUiryvUGP_69

	nop

	:l_FdevXJCMrOpCDKoD_1
	const v1, 8
	goto/32 :l_NJMylKQalmEKgRtN_2

	nop

	:l_axzcigsETGokuNeY_41
	if-nez v2, :gl_ZrTPfClYSUpRSOWo

	goto/32 :cond_3

	:gl_ZrTPfClYSUpRSOWo
    .line 2376
	goto/32 :l_RuCoYMpNzwCMBzBi_42

	nop

	:l_FMjKbuAHUiryvUGP_69
    iput-object v5, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HLmLBtDwuiuWxCIK_70

	nop

	:l_eYMcKEFrtiXccFpI_22
    move v3, v2

	goto/32 :l_SySQoUcDPPEtXpua_23

	nop

	:l_rfYsANBDwfFRMyor_38
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$this_runningReduceIndexed:Lkotlin/sequences/Sequence;

	goto/32 :l_kRFsXfnWJdJapUIb_39

	nop

	:l_nRRmrwPuRnSaLSMs_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zmJhbIqLwOFIwkRW_21

	nop

	:l_tEHlHSnGrSjXyQgH_29
    iget-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ksGfNCjJBahmbHhi_30

	nop

	:l_avpvjZThyYKHmHSc_50
    invoke-virtual {v4, v2, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_NhSTgkzBmypLwHAz_51

	nop

	:l_DKcFhoMtJEOGjGug_65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

	goto/32 :l_UtwgSEpFDVydLVJg_66

	nop

	:l_bXlLBaEzCpdBJxEA_61
    add-int/lit8 v7, v3, 0x1

    .end local v3    # "index":I
    .local v7, "index":I
	goto/32 :l_DMpFOocTeuEaQepL_62

	nop

	:l_LplDPVKBSJBtFQIt_4
	if-lez v0, :gl_VjoDdxbKafHwYMlI

	goto/32 :afMuxWglbcuTdqqm

	:gl_VjoDdxbKafHwYMlI	goto/32 :l_uphuDKtwdTWhShrY_5

	nop

	:l_mhFORTQffLahmIQc_78
    move-object v2, v3

	goto/32 :l_IMztNlqkHQcCPYFG_79

	nop

	:l_yLAEFwdrOxcKaJUy_35
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HzmgYCHvsNzyyxFx_36

	nop

	:l_PELYDpZiyzlIozIw_56
    move v3, v5

	goto/32 :l_QlhVsUgLzRkIiYcs_57

	nop

	:l_sfHxoVDNvZwSSgiW_26
    iget-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

    .local v2, "accumulator":Ljava/lang/Object;
	goto/32 :l_xYqxqFUpEBowviZJ_27

	nop

	:l_QlhVsUgLzRkIiYcs_57
    move-object v5, v9

    .line 2379
    .local v3, "index":I
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local v5    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    :goto_1
	goto/32 :l_mKVuIJheHrxrdPYg_58

	nop

	:l_DMpFOocTeuEaQepL_62
	if-ltz v3, :gl_RobQXothuwoYAoNq

	goto/32 :cond_1

	:gl_RobQXothuwoYAoNq
	goto/32 :l_RUKHLndrLflHtAcI_63

	nop

	:l_wzwHgXlUAJxNUvcT_34
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yLAEFwdrOxcKaJUy_35

	nop

	:l_FRjhXTtbDXbNZetF_17
    check-cast v4, Ljava/util/Iterator;

    .local v4, "iterator":Ljava/util/Iterator;
	goto/32 :l_rXAtVOHFwJTXcWKE_18

	nop

	:l_UtwgSEpFDVydLVJg_66
    invoke-interface {v6, v3, v2, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 2381
    .end local v2    # "accumulator":Ljava/lang/Object;
    .local v3, "accumulator":Ljava/lang/Object;
	goto/32 :l_QpxpnsdYnRLfNewY_67

	nop

	:l_QpxpnsdYnRLfNewY_67
    move-object v2, v1

	goto/32 :l_sYTXtgxjaCFLDmYA_68

	nop

	:l_GaONJcohmWJxNLCM_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 2373
	goto/32 :l_CeuXBPlwZtjDYWEF_8

	nop

	:l_XeXquOXFjEGjqFPj_76
	if-eq v2, v0, :gl_cfPZRSTcXCwQQyJY

	goto/32 :cond_2

	:gl_cfPZRSTcXCwQQyJY
    .line 2373
	goto/32 :l_KEQWqkrXdknuRAjE_77

	nop

	:l_PMRquLOknFWHqcqc_74
    iput v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->label:I

	goto/32 :l_thXhnEUsVYbJruSq_75

	nop

	:l_uXhRuAGqXrfWYMop_53
    const/4 v5, 0x1

	goto/32 :l_FeDlpjWZgmowKHHD_54

	nop

	:l_RuCoYMpNzwCMBzBi_42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2377
    .restart local v2    # "accumulator":Ljava/lang/Object;
	goto/32 :l_TMwJaIIbyKsaPBHs_43

	nop

	:l_NhSTgkzBmypLwHAz_51
	if-eq v5, v0, :gl_ZHwZxCxCvpuOvtPc

	goto/32 :cond_0

	:gl_ZHwZxCxCvpuOvtPc
    .line 2373
	goto/32 :l_LtWaFYHLFrajFZcW_52

	nop

	:l_FeDlpjWZgmowKHHD_54
    move-object v9, v4

	goto/32 :l_DzXpdisUVUEQJuMJ_55

	nop

	:l_TMwJaIIbyKsaPBHs_43
    move-object v5, v1

	goto/32 :l_ZUGQouEHbIkMLXvV_44

	nop

	:l_IVfNGNUZEbeDaLNH_12
    throw p1

    :pswitch_0
	goto/32 :l_TlPeGyQOQXrVsBTl_13

	nop

	:l_SySQoUcDPPEtXpua_23
    move-object v2, v9

	goto/32 :l_NWDypTcydqWhXbWZ_24

	nop

	:l_xYqxqFUpEBowviZJ_27
    iget-object v3, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_nDxhFFzrzgewQXas_28

	nop

	:l_zmJhbIqLwOFIwkRW_21
    move-object v9, v3

	goto/32 :l_eYMcKEFrtiXccFpI_22

	nop

	:l_NaFaiAmiNkNgtihX_60
    iget-object v6, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_bXlLBaEzCpdBJxEA_61

	nop

	:l_QqukwtiYBGmncrIQ_47
    iput-object v2, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$2:Ljava/lang/Object;

	goto/32 :l_hufTxRVycvwAriBL_48

	nop

	:l_DcepALgSoeZLufQe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ipBpecSTMsNymyIn_11

	nop

	:l_mXFMZgFtlkNEWyuO_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_sfHxoVDNvZwSSgiW_26

	nop

	:l_HLmLBtDwuiuWxCIK_70
    iput-object v4, v1, Lkotlin/sequences/SequencesKt___SequencesKt$runningReduceIndexed$1;->L$1:Ljava/lang/Object;

	goto/32 :l_QBePklGxVjeBkNuX_71

	nop

	:l_sxLXpvIKOziPhNRS_73
    const/4 v6, 0x2

	goto/32 :l_PMRquLOknFWHqcqc_74

	nop

.end method
