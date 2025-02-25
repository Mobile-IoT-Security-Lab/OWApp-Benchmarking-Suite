.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rSylzOwwjTufccGb_0

	nop

	:l_rSylzOwwjTufccGb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_uWTPOojaCDPFitTS_1

	nop

	:l_EHIqgFcGomTYgoUV_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_hzMGOrEypgBhMjMf_4

	nop

	:l_kdjERRafAkOKoumG_5
	goto/32 :before_first_instruction

	:l_uWTPOojaCDPFitTS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_slqiIOVZUgrkzLlF_2

	nop

	:l_hzMGOrEypgBhMjMf_4
    return-void

	:after_last_instruction

	goto/32 :l_kdjERRafAkOKoumG_5

	nop

	:l_slqiIOVZUgrkzLlF_2
    const/4 v0, 0x2

	goto/32 :l_EHIqgFcGomTYgoUV_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_ACFOXQDoierDYLSn_0

	nop

	:l_aZMNxHXeUFcFLqmK_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LlmrxQNPTSqSzlEo_10

	nop

	:l_ewZnvBmbUtgOxNxh_6
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

	goto/32 :l_RvaeDrkauxacviRL_7

	nop

	:l_yKElVjzpJvLexgyx_2
	add-int v0, v0, v1
	goto/32 :l_gvpurtGufKuYiRFL_3

	nop

	:l_yQRuWgsURMquFOnc_5
	goto/32 :FzOGyZZdqUuMlISi
	:qTCPIOyqLYBbLpli
	:UMKxONsgWplDztyf

	goto/32 :l_ewZnvBmbUtgOxNxh_6

	nop

	:l_kPVeAindqwkXLdBO_4
	if-lez v0, :gl_YHySefBcgJrEVDsv

	goto/32 :qTCPIOyqLYBbLpli

	:gl_YHySefBcgJrEVDsv	goto/32 :l_yQRuWgsURMquFOnc_5

	nop

	:l_KcOEQIculWrWZGNr_13
	goto/32 :before_first_instruction

	:FzOGyZZdqUuMlISi
	goto/32 :l_CnbiFsbhXiRBDdiG_14

	nop

	:l_gvpurtGufKuYiRFL_3
	rem-int v0, v0, v1
	goto/32 :l_kPVeAindqwkXLdBO_4

	nop

	:l_CIiZqezRbeJzQCMB_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_QWwMitFNnNPWdrri_12

	nop

	:l_ACFOXQDoierDYLSn_0
	const v0, 24
	goto/32 :l_TDrqBVoMBlZIKrZM_1

	nop

	:l_RvaeDrkauxacviRL_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_KdeefxxOHenYfKmP_8

	nop

	:l_TDrqBVoMBlZIKrZM_1
	const v1, 29
	goto/32 :l_yKElVjzpJvLexgyx_2

	nop

	:l_LlmrxQNPTSqSzlEo_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CIiZqezRbeJzQCMB_11

	nop

	:l_KdeefxxOHenYfKmP_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_aZMNxHXeUFcFLqmK_9

	nop

	:l_QWwMitFNnNPWdrri_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KcOEQIculWrWZGNr_13

	nop

	:l_CnbiFsbhXiRBDdiG_14
	goto/32 :UMKxONsgWplDztyf
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fmjoFlBeMuPhvAqK_0

	nop

	:l_fmjoFlBeMuPhvAqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JHkfyYkCPfkcXdDn_1

	nop

	:l_lQrRkjNfISiBMzjh_4
	goto/32 :before_first_instruction

	:l_JHkfyYkCPfkcXdDn_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XhWjFsRUBKPGUlkm_2

	nop

	:l_mvTkgEUkblfYumAR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_lQrRkjNfISiBMzjh_4

	nop

	:l_XhWjFsRUBKPGUlkm_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mvTkgEUkblfYumAR_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_kiUkwiDRUjTvbuqC_0

	nop

	:l_kiUkwiDRUjTvbuqC_0
	const v0, 21
	goto/32 :l_OamMdTwqBTKienHb_1

	nop

	:l_fxempxVujnHujzdz_4
	if-lez v0, :gl_DNNvnQeqfBMjacdM

	goto/32 :FFjPXLPTHVOVZbTH

	:gl_DNNvnQeqfBMjacdM	goto/32 :l_zgHFyzOjpyMkacAq_5

	nop

	:l_NjeEbvobzQbfgZdm_3
	rem-int v0, v0, v1
	goto/32 :l_fxempxVujnHujzdz_4

	nop

	:l_dObFvFitLIIfWAxI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_nEXmUgxCzJGeoPZm_7

	nop

	:l_mbWjpBfLJUImMYdQ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QinZwTrQWcGduECU_11

	nop

	:l_nEeJAdArixDkAwxD_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_PfeRaUHcscZznmAx_9

	nop

	:l_nEXmUgxCzJGeoPZm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_nEeJAdArixDkAwxD_8

	nop

	:l_OamMdTwqBTKienHb_1
	const v1, 1
	goto/32 :l_xXMLmevqdbiwFoai_2

	nop

	:l_PfeRaUHcscZznmAx_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mbWjpBfLJUImMYdQ_10

	nop

	:l_kCkVpgOSyXSPSfEg_13
	goto/32 :fHoKDNRDnRIcqQKo
	:l_ZhGLdEOSHYVVwoDV_12
	goto/32 :before_first_instruction

	:cnbNCdqwxBKusaSg
	goto/32 :l_kCkVpgOSyXSPSfEg_13

	nop

	:l_QinZwTrQWcGduECU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ZhGLdEOSHYVVwoDV_12

	nop

	:l_xXMLmevqdbiwFoai_2
	add-int v0, v0, v1
	goto/32 :l_NjeEbvobzQbfgZdm_3

	nop

	:l_zgHFyzOjpyMkacAq_5
	goto/32 :cnbNCdqwxBKusaSg
	:FFjPXLPTHVOVZbTH
	:fHoKDNRDnRIcqQKo

	goto/32 :l_dObFvFitLIIfWAxI_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_mekQnBupSitAWrSY_0

	nop

	:l_ZFASXWVXvObzmIka_12
    throw p1

    :pswitch_0
	goto/32 :l_XNVwAGJzXZzqCirK_13

	nop

	:l_EJhzdQxBWiBvDpfu_1
	const v1, 19
	goto/32 :l_BYyJuOEvCvaLgGXu_2

	nop

	:l_OilvYLVdxfflKLVr_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gTxaHDSdJSWCUxkJ_29

	nop

	:l_shEdKTtQAjPXqyLb_30
	goto/32 :before_first_instruction

	:MzrUhDyXSTMrqYaZ
	goto/32 :l_klQCAjRTueLXpEQE_31

	nop

	:l_NzndwGaOxedzehem_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_wqRpODZItFuLCjQo_22

	nop

	:l_gTxaHDSdJSWCUxkJ_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_shEdKTtQAjPXqyLb_30

	nop

	:l_gOYMALDqpwNiKrIH_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_qPfINjLbiuAGYJaP_25

	nop

	:l_JHsDzxFDEbiAkzao_5
	goto/32 :MzrUhDyXSTMrqYaZ
	:yagvRjtPKFZARiMM
	:RTwRpQfPofsOvcxE

	goto/32 :l_qDIsBtpfkommPFEv_6

	nop

	:l_wLtLBmlCAGUDKLbS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_bCoBuQhAbozOvqQy_16

	nop

	:l_RxAzeMojUlsGipCX_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qUTsAPTZHDDgJClp_20

	nop

	:l_mekQnBupSitAWrSY_0
	const v0, 5
	goto/32 :l_EJhzdQxBWiBvDpfu_1

	nop

	:l_BYyJuOEvCvaLgGXu_2
	add-int v0, v0, v1
	goto/32 :l_fTaviSCkKgbxfOuZ_3

	nop

	:l_tLdSNiZCRkTKvMLk_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_gOYMALDqpwNiKrIH_24

	nop

	:l_fTaviSCkKgbxfOuZ_3
	rem-int v0, v0, v1
	goto/32 :l_yfoNhOMlkLumOpJs_4

	nop

	:l_EXkGAgIHfgxEBSjp_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_MgVfaBPkfXDknDFk_18

	nop

	:l_TNDKALUbwwpfHewO_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZFASXWVXvObzmIka_12

	nop

	:l_MgVfaBPkfXDknDFk_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_RxAzeMojUlsGipCX_19

	nop

	:l_wqRpODZItFuLCjQo_22
    const/4 v5, 0x1

	goto/32 :l_tLdSNiZCRkTKvMLk_23

	nop

	:l_qUTsAPTZHDDgJClp_20
    move-object v4, v1

	goto/32 :l_NzndwGaOxedzehem_21

	nop

	:l_klQCAjRTueLXpEQE_31
	goto/32 :RTwRpQfPofsOvcxE
	:l_KYCmdwOblhTubgJc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_RzZMljfTKQTzHCoT_10

	nop

	:l_pnAoEdaGKSfzxDcA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_VoceSEvSefJQguhg_8

	nop

	:l_FErnzxvycTwnEben_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_OilvYLVdxfflKLVr_28

	nop

	:l_bCoBuQhAbozOvqQy_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EXkGAgIHfgxEBSjp_17

	nop

	:l_VoceSEvSefJQguhg_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_KYCmdwOblhTubgJc_9

	nop

	:l_XNVwAGJzXZzqCirK_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eXiQjfQRvuIicsJT_14

	nop

	:l_qPfINjLbiuAGYJaP_25
	if-eq v2, v0, :gl_shsUzVfIdHDMKOkk

	goto/32 :cond_0

	:gl_shsUzVfIdHDMKOkk
	goto/32 :l_QBDTSQynFKFlpLXx_26

	nop

	:l_eXiQjfQRvuIicsJT_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wLtLBmlCAGUDKLbS_15

	nop

	:l_yfoNhOMlkLumOpJs_4
	if-lez v0, :gl_tDnZOYwKwFgCeqvv

	goto/32 :yagvRjtPKFZARiMM

	:gl_tDnZOYwKwFgCeqvv	goto/32 :l_JHsDzxFDEbiAkzao_5

	nop

	:l_RzZMljfTKQTzHCoT_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_TNDKALUbwwpfHewO_11

	nop

	:l_QBDTSQynFKFlpLXx_26
    return-object v0

    :cond_0
	goto/32 :l_FErnzxvycTwnEben_27

	nop

	:l_qDIsBtpfkommPFEv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pnAoEdaGKSfzxDcA_7

	nop

.end method
