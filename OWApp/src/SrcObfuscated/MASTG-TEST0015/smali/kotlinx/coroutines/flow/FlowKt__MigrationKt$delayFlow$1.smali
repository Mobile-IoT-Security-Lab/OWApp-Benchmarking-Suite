.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayFlow(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayFlow$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x19f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I


# direct methods
.method constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_asqpjfLsIGwGWWpd_0

	nop

	:l_pnPSoeJGYUNTsjHi_2
    const/4 v0, 0x2

	goto/32 :l_njhACQUhIwvICOEQ_3

	nop

	:l_HudphvwPNjCRiMMZ_4
    return-void

	:after_last_instruction

	goto/32 :l_KFdPzWczdoghSkGP_5

	nop

	:l_njhACQUhIwvICOEQ_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_HudphvwPNjCRiMMZ_4

	nop

	:l_lsAfEVRUYtimTzoe_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_pnPSoeJGYUNTsjHi_2

	nop

	:l_asqpjfLsIGwGWWpd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_lsAfEVRUYtimTzoe_1

	nop

	:l_KFdPzWczdoghSkGP_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_CAZPBxkcPXGMaimz_0

	nop

	:l_WARvzgsaZcwPyZYw_3
	rem-int v0, v0, v1
	goto/32 :l_zYxokKITmncezuCw_4

	nop

	:l_CAZPBxkcPXGMaimz_0
	const v0, 22
	goto/32 :l_DStTpVFEJWLaYPYL_1

	nop

	:l_uIYpFMRARlGBiTPm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_tOgypJprZwlZXIwL_12

	nop

	:l_tOgypJprZwlZXIwL_12
	goto/32 :before_first_instruction

	:jYRycLJCXSWjkAwj
	goto/32 :l_KWEiRIFzAXNLLuwA_13

	nop

	:l_ZOUzCMDZFiBWhPBi_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_zRivuuZogDvAqNZc_8

	nop

	:l_CGwPsrKppLVJXltS_5
	goto/32 :jYRycLJCXSWjkAwj
	:xfwuwuVMiowHLQEg
	:THHArWsouncQKLXB

	goto/32 :l_tXOshKLkfojvfnZD_6

	nop

	:l_ACyaJchWOzpaOgjl_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_ETjIGzklPKPSkwYD_10

	nop

	:l_adyQrRVQRliLPOjt_2
	add-int v0, v0, v1
	goto/32 :l_WARvzgsaZcwPyZYw_3

	nop

	:l_DStTpVFEJWLaYPYL_1
	const v1, 26
	goto/32 :l_adyQrRVQRliLPOjt_2

	nop

	:l_zRivuuZogDvAqNZc_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_ACyaJchWOzpaOgjl_9

	nop

	:l_zYxokKITmncezuCw_4
	if-lez v0, :gl_eNupDUKlqFTkcMCX

	goto/32 :xfwuwuVMiowHLQEg

	:gl_eNupDUKlqFTkcMCX	goto/32 :l_CGwPsrKppLVJXltS_5

	nop

	:l_tXOshKLkfojvfnZD_6
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

	goto/32 :l_ZOUzCMDZFiBWhPBi_7

	nop

	:l_KWEiRIFzAXNLLuwA_13
	goto/32 :THHArWsouncQKLXB
	:l_ETjIGzklPKPSkwYD_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_uIYpFMRARlGBiTPm_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_eoKCxNMlvrxeXdrz_0

	nop

	:l_kiyRCevVdhtkftwJ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YLPPKaOgPubAlpuj_3

	nop

	:l_bWDgblFzUXxGsDek_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kiyRCevVdhtkftwJ_2

	nop

	:l_eoKCxNMlvrxeXdrz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bWDgblFzUXxGsDek_1

	nop

	:l_kIraXiLCwLlAoApn_4
    return-object v0

	:after_last_instruction

	goto/32 :l_eQzViwqDyDNDRyfa_5

	nop

	:l_eQzViwqDyDNDRyfa_5
	goto/32 :before_first_instruction

	:l_YLPPKaOgPubAlpuj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_kIraXiLCwLlAoApn_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_EzrwaZsOeCXHsULc_0

	nop

	:l_cXMcfrGXYxzUNOEb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_sJmiNMuHlikGIjPO_12

	nop

	:l_UfekesOhOTTcoKRV_13
	goto/32 :CaFoTCHkTpBmGcGg
	:l_DWuHRBIBYAMiCcJP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;

	goto/32 :l_WyLGAKKDjYhfxpOs_9

	nop

	:l_FEiPefDYzTKnJmXq_3
	rem-int v0, v0, v1
	goto/32 :l_DSZhlwxVczaBcSPP_4

	nop

	:l_TdQjlCzKjkSxuRdn_1
	const v1, 3
	goto/32 :l_xkYqZAYOGRxGLcNd_2

	nop

	:l_xkPDebtoGRXOqGBd_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_DWuHRBIBYAMiCcJP_8

	nop

	:l_ROyEHyOPYnYIXkNW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_xkPDebtoGRXOqGBd_7

	nop

	:l_sJmiNMuHlikGIjPO_12
	goto/32 :before_first_instruction

	:TRKBWCCIZyqLUzSh
	goto/32 :l_UfekesOhOTTcoKRV_13

	nop

	:l_xkYqZAYOGRxGLcNd_2
	add-int v0, v0, v1
	goto/32 :l_FEiPefDYzTKnJmXq_3

	nop

	:l_DSZhlwxVczaBcSPP_4
	if-lez v0, :gl_zcOHrYhaLFIEPUpu

	goto/32 :BZTEHWqFOwlZWIWd

	:gl_zcOHrYhaLFIEPUpu	goto/32 :l_IekvCuJEtPAYOhtb_5

	nop

	:l_WyLGAKKDjYhfxpOs_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CtotkLEGkYEsHGQI_10

	nop

	:l_IekvCuJEtPAYOhtb_5
	goto/32 :TRKBWCCIZyqLUzSh
	:BZTEHWqFOwlZWIWd
	:CaFoTCHkTpBmGcGg

	goto/32 :l_ROyEHyOPYnYIXkNW_6

	nop

	:l_EzrwaZsOeCXHsULc_0
	const v0, 8
	goto/32 :l_TdQjlCzKjkSxuRdn_1

	nop

	:l_CtotkLEGkYEsHGQI_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cXMcfrGXYxzUNOEb_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_GfaCIeNIHEASRtaR_0

	nop

	:l_bvSjaDUChSgYbnDg_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UARkdcdeyGEcsvyE_12

	nop

	:l_PMkKiKbyulHMqqIr_24
	if-eq v2, v0, :gl_moNTBgzLfJUcgEnJ

	goto/32 :cond_0

	:gl_moNTBgzLfJUcgEnJ
	goto/32 :l_LEifYFxLutdmKRjQ_25

	nop

	:l_uqnUEnhvsDirEOgH_1
	const v1, 5
	goto/32 :l_yAEUWJQyRoxviJnu_2

	nop

	:l_CryfFShwSXrRrgzY_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_wAXXtcwoWlVKMCWb_18

	nop

	:l_tmjUGjrdetLKXwnX_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_fGaDLREGEPCNYYem_16

	nop

	:l_pSrGDZnrVrZYzUAQ_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kIVffoyevHOeZehs_21

	nop

	:l_JNARHvCgkXeJTFhh_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tmjUGjrdetLKXwnX_15

	nop

	:l_suLqlNvOtemomCST_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_PjoxOiVnCJZLTYLG_9

	nop

	:l_UfEFvMPigYdiHeYu_19
    move-object v4, v1

	goto/32 :l_pSrGDZnrVrZYzUAQ_20

	nop

	:l_HbHAETJgHhGpKkWv_30
	goto/32 :YNZmvZxykzXzorbe
	:l_AJabvIxTsOsOEbCx_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kuOCkiKyRZkKYpbT_29

	nop

	:l_CPbgLkqgZUrzMETU_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AJabvIxTsOsOEbCx_28

	nop

	:l_MSlozjQjAFCdEjtX_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 415
	goto/32 :l_suLqlNvOtemomCST_8

	nop

	:l_fGaDLREGEPCNYYem_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CryfFShwSXrRrgzY_17

	nop

	:l_LEifYFxLutdmKRjQ_25
    return-object v0

    :cond_0
	goto/32 :l_urzjByUFNvaSCqvC_26

	nop

	:l_RlMuGHueGClHTxTj_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_JNARHvCgkXeJTFhh_14

	nop

	:l_yAEUWJQyRoxviJnu_2
	add-int v0, v0, v1
	goto/32 :l_dhmnyIToAIdvbQvJ_3

	nop

	:l_kIVffoyevHOeZehs_21
    const/4 v5, 0x1

	goto/32 :l_ksCyEzhpgSJQMYzU_22

	nop

	:l_GfaCIeNIHEASRtaR_0
	const v0, 15
	goto/32 :l_uqnUEnhvsDirEOgH_1

	nop

	:l_DUoJttEwSBrOlPbn_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bvSjaDUChSgYbnDg_11

	nop

	:l_UARkdcdeyGEcsvyE_12
    throw p1

    :pswitch_0
	goto/32 :l_RlMuGHueGClHTxTj_13

	nop

	:l_ZpmLxfvnTdEFkIws_5
	goto/32 :rwXPtthoEHRFpQbs
	:pAYHzvdpWRFhDEBr
	:YNZmvZxykzXzorbe

	goto/32 :l_yAxMHvmuCUZiaIZe_6

	nop

	:l_dhmnyIToAIdvbQvJ_3
	rem-int v0, v0, v1
	goto/32 :l_oyDbpzniKbTSXerU_4

	nop

	:l_kuOCkiKyRZkKYpbT_29
	goto/32 :before_first_instruction

	:rwXPtthoEHRFpQbs
	goto/32 :l_HbHAETJgHhGpKkWv_30

	nop

	:l_ksCyEzhpgSJQMYzU_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->label:I

	goto/32 :l_KagZwHuRLUJaOdbz_23

	nop

	:l_wAXXtcwoWlVKMCWb_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;->$timeMillis:J

	goto/32 :l_UfEFvMPigYdiHeYu_19

	nop

	:l_urzjByUFNvaSCqvC_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayFlow$1;
    :goto_0
	goto/32 :l_CPbgLkqgZUrzMETU_27

	nop

	:l_oyDbpzniKbTSXerU_4
	if-lez v0, :gl_sQPwDjdcENmUjmtb

	goto/32 :pAYHzvdpWRFhDEBr

	:gl_sQPwDjdcENmUjmtb	goto/32 :l_ZpmLxfvnTdEFkIws_5

	nop

	:l_yAxMHvmuCUZiaIZe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MSlozjQjAFCdEjtX_7

	nop

	:l_KagZwHuRLUJaOdbz_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PMkKiKbyulHMqqIr_24

	nop

	:l_PjoxOiVnCJZLTYLG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DUoJttEwSBrOlPbn_10

	nop

.end method
