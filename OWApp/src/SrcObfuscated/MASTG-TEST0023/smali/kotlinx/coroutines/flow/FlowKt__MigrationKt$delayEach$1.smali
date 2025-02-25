.class final Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Migration.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MigrationKt;->delayEach(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.FlowKt__MigrationKt$delayEach$1"
    f = "Migration.kt"
    i = {}
    l = {
        0x1ab
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

	goto/32 :l_mcnaoOijYWjORDRQ_0

	nop

	:l_FXkwGOyiJCxAElNS_4
    return-void

	:after_last_instruction

	goto/32 :l_BocjUDvOnTvJwdcS_5

	nop

	:l_mcnaoOijYWjORDRQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_ZkhHexQAlJuoIPBN_1

	nop

	:l_ZkhHexQAlJuoIPBN_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_PDYUTxtsBxnDtkxA_2

	nop

	:l_BocjUDvOnTvJwdcS_5
	goto/32 :before_first_instruction

	:l_haazKIQUMboCelEX_3
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_FXkwGOyiJCxAElNS_4

	nop

	:l_PDYUTxtsBxnDtkxA_2
    const/4 v0, 0x2

	goto/32 :l_haazKIQUMboCelEX_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_wCqtepsqdNqrlPyx_0

	nop

	:l_VLEAFaYHwtKErOav_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_SrOcgDbUoKRafrvf_8

	nop

	:l_KOXPwctVnUoFxkqn_6
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

	goto/32 :l_VLEAFaYHwtKErOav_7

	nop

	:l_mOOukOpwmuZopSLs_2
	add-int v0, v0, v1
	goto/32 :l_ZQiauLLSfgxJXBuw_3

	nop

	:l_wCqtepsqdNqrlPyx_0
	const v0, 4
	goto/32 :l_qcSCPdLDwMPEzvbW_1

	nop

	:l_ADoRAypSdkkArIUg_9
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_LKjyEOhYsujoZvFt_10

	nop

	:l_SrOcgDbUoKRafrvf_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_ADoRAypSdkkArIUg_9

	nop

	:l_lPeMcakRPGXcqjYQ_5
	goto/32 :QvIReiXQTzZJTmny
	:REYAfArNwdmodpJb
	:vOxgjaapptcyQqjH

	goto/32 :l_KOXPwctVnUoFxkqn_6

	nop

	:l_dXnUYXcLoGEnWwSz_4
	if-lez v0, :gl_UbQTRwhAJxrCBNmh

	goto/32 :REYAfArNwdmodpJb

	:gl_UbQTRwhAJxrCBNmh	goto/32 :l_lPeMcakRPGXcqjYQ_5

	nop

	:l_qcSCPdLDwMPEzvbW_1
	const v1, 3
	goto/32 :l_mOOukOpwmuZopSLs_2

	nop

	:l_LKjyEOhYsujoZvFt_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_bNxxmfpFVQylBVAj_11

	nop

	:l_bNxxmfpFVQylBVAj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ACACeQYVpzbOWNtN_12

	nop

	:l_ACACeQYVpzbOWNtN_12
	goto/32 :before_first_instruction

	:QvIReiXQTzZJTmny
	goto/32 :l_bLrqSMzKlfaXfeLG_13

	nop

	:l_bLrqSMzKlfaXfeLG_13
	goto/32 :vOxgjaapptcyQqjH
	:l_ZQiauLLSfgxJXBuw_3
	rem-int v0, v0, v1
	goto/32 :l_dXnUYXcLoGEnWwSz_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HSnyLfGuGxxeXAwx_0

	nop

	:l_yZwpBFBLpNqKmnLP_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ydUXcityyLrUeUyo_3

	nop

	:l_MRyDxQTtYojMPqcU_4
	goto/32 :before_first_instruction

	:l_HSnyLfGuGxxeXAwx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHYzmEHtJTSFQNRo_1

	nop

	:l_jHYzmEHtJTSFQNRo_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yZwpBFBLpNqKmnLP_2

	nop

	:l_ydUXcityyLrUeUyo_3
    return-object v0

	:after_last_instruction

	goto/32 :l_MRyDxQTtYojMPqcU_4

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LJhsUViPbmvazeFp_0

	nop

	:l_eHsGkWTnRFfPmDqR_11
    return-object v0

	:after_last_instruction

	goto/32 :l_fsjMLQNibJGSwxDN_12

	nop

	:l_otwbrBTLLGIcWaDh_1
	const v1, 26
	goto/32 :l_HUaNZPjGWuQNKfNH_2

	nop

	:l_BVebrVPNMHzHIGkk_13
	goto/32 :dJkDTemESnXfyKyI
	:l_zVSBtGSGmGMMARWZ_4
	if-lez v0, :gl_pYiRdKBrDkHLbnCW

	goto/32 :TyRYaIaNVnpBRrys

	:gl_pYiRdKBrDkHLbnCW	goto/32 :l_JyQOwbBBIlHiwcCd_5

	nop

	:l_zbocHTXadmqSWjAK_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PTBYmHfUpCYKLMuW_10

	nop

	:l_EDJtAycwdGTwwNJY_6
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

	goto/32 :l_DXreSeyrNlomcUaZ_7

	nop

	:l_YuJqFpKwphZjdGvH_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;

	goto/32 :l_zbocHTXadmqSWjAK_9

	nop

	:l_sNaGuZZcCsacWPYT_3
	rem-int v0, v0, v1
	goto/32 :l_zVSBtGSGmGMMARWZ_4

	nop

	:l_HUaNZPjGWuQNKfNH_2
	add-int v0, v0, v1
	goto/32 :l_sNaGuZZcCsacWPYT_3

	nop

	:l_PTBYmHfUpCYKLMuW_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eHsGkWTnRFfPmDqR_11

	nop

	:l_DXreSeyrNlomcUaZ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YuJqFpKwphZjdGvH_8

	nop

	:l_LJhsUViPbmvazeFp_0
	const v0, 22
	goto/32 :l_otwbrBTLLGIcWaDh_1

	nop

	:l_fsjMLQNibJGSwxDN_12
	goto/32 :before_first_instruction

	:jckhsNgXMSutinfh
	goto/32 :l_BVebrVPNMHzHIGkk_13

	nop

	:l_JyQOwbBBIlHiwcCd_5
	goto/32 :jckhsNgXMSutinfh
	:TyRYaIaNVnpBRrys
	:dJkDTemESnXfyKyI

	goto/32 :l_EDJtAycwdGTwwNJY_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_RMELzOSYHADeBqEk_0

	nop

	:l_vedMfUEdjVDxolKt_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oHvfieTopDXClDka_28

	nop

	:l_wDKwQSKTwJGoMFKD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qeVewyKNingXhevw_12

	nop

	:l_JVGegYOSUaCWNZLq_22
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

	goto/32 :l_fRVlUzTzUcgFjKkv_23

	nop

	:l_SaXKvYVnYMglYuVz_5
	goto/32 :AAkhrthBAUXIfzbT
	:nKQdvCHpXvgyBmPa
	:ElmNCJmSCqeJcvCO

	goto/32 :l_cuRnQdNiLZoITCfB_6

	nop

	:l_RMELzOSYHADeBqEk_0
	const v0, 31
	goto/32 :l_bTQZGFspqSEvkdwJ_1

	nop

	:l_VrBIHwAnaQYTxbgh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ypqAnpqkmEtCaenD_10

	nop

	:l_oHvfieTopDXClDka_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RQmqSTOlqFNFOSCe_29

	nop

	:l_CuSBqCUqFLeUSZlx_20
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_eEGASldVIgXXSFKV_21

	nop

	:l_NEHWMtpvmDfqSKeM_24
	if-eq v2, v0, :gl_uMMuPEjSnxgJIAFW

	goto/32 :cond_0

	:gl_uMMuPEjSnxgJIAFW
	goto/32 :l_SjFGDRlxRNzHtrve_25

	nop

	:l_hFAiENAZwRPmPUzv_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oeKAoxRBDcOmxErf_17

	nop

	:l_qjDmaHBsHIWhuZWH_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hFAiENAZwRPmPUzv_16

	nop

	:l_cuRnQdNiLZoITCfB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iXkyTvgOLJtrpPps_7

	nop

	:l_xBPyjMBTHMnKWitw_30
	goto/32 :ElmNCJmSCqeJcvCO
	:l_SjFGDRlxRNzHtrve_25
    return-object v0

    :cond_0
	goto/32 :l_DNsPMVJPArfGwyPw_26

	nop

	:l_DNsPMVJPArfGwyPw_26
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    :goto_0
	goto/32 :l_vedMfUEdjVDxolKt_27

	nop

	:l_oeKAoxRBDcOmxErf_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_FdYFZxxUKitrWoQh_18

	nop

	:l_qeVewyKNingXhevw_12
    throw p1

    :pswitch_0
	goto/32 :l_IFpcVBUTkyWtaZJL_13

	nop

	:l_bTQZGFspqSEvkdwJ_1
	const v1, 23
	goto/32 :l_BsGdsErhXckhcMKf_2

	nop

	:l_RQmqSTOlqFNFOSCe_29
	goto/32 :before_first_instruction

	:AAkhrthBAUXIfzbT
	goto/32 :l_xBPyjMBTHMnKWitw_30

	nop

	:l_ypqAnpqkmEtCaenD_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wDKwQSKTwJGoMFKD_11

	nop

	:l_HNCjXGdHVOAIYYqD_4
	if-lez v0, :gl_QkUOXlNcZXxoiZGl

	goto/32 :nKQdvCHpXvgyBmPa

	:gl_QkUOXlNcZXxoiZGl	goto/32 :l_SaXKvYVnYMglYuVz_5

	nop

	:l_BFrAtdxbGEBJIYke_19
    move-object v4, v1

	goto/32 :l_CuSBqCUqFLeUSZlx_20

	nop

	:l_iXkyTvgOLJtrpPps_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 427
	goto/32 :l_jJyGQCrdtitbxhZR_8

	nop

	:l_jJyGQCrdtitbxhZR_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_VrBIHwAnaQYTxbgh_9

	nop

	:l_ziMMEESrfBqJDbAx_3
	rem-int v0, v0, v1
	goto/32 :l_HNCjXGdHVOAIYYqD_4

	nop

	:l_QtiplvIIqBBNUhaf_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qjDmaHBsHIWhuZWH_15

	nop

	:l_IFpcVBUTkyWtaZJL_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QtiplvIIqBBNUhaf_14

	nop

	:l_BsGdsErhXckhcMKf_2
	add-int v0, v0, v1
	goto/32 :l_ziMMEESrfBqJDbAx_3

	nop

	:l_fRVlUzTzUcgFjKkv_23
    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NEHWMtpvmDfqSKeM_24

	nop

	:l_FdYFZxxUKitrWoQh_18
    iget-wide v2, v1, Lkotlinx/coroutines/flow/FlowKt__MigrationKt$delayEach$1;->$timeMillis:J

	goto/32 :l_BFrAtdxbGEBJIYke_19

	nop

	:l_eEGASldVIgXXSFKV_21
    const/4 v5, 0x1

	goto/32 :l_JVGegYOSUaCWNZLq_22

	nop

.end method
