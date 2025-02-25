.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->fixedPeriodTicker(Lkotlinx/coroutines/CoroutineScope;JJ)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$fixedPeriodTicker$3"
    f = "Delay.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x13a,
        0x13c,
        0x13d
    }
    m = "invokeSuspend"
    n = {
        "$this$produce",
        "$this$produce",
        "$this$produce"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $delayMillis:J

.field final synthetic $initialDelayMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JJLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_vgywBjUzglaZFDnU_0

	nop

	:l_iFGZaMjcQpVVkHgH_5
    return-void

	:after_last_instruction

	goto/32 :l_YBxtHhNDSEYzypPC_6

	nop

	:l_YBxtHhNDSEYzypPC_6
	goto/32 :before_first_instruction

	:l_vgywBjUzglaZFDnU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_WWAxtvZiuaStPPyg_1

	nop

	:l_MMBZMVVmlleZBDLt_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_iFGZaMjcQpVVkHgH_5

	nop

	:l_WWAxtvZiuaStPPyg_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_AZLPbQAkkbTxDMpW_2

	nop

	:l_AZLPbQAkkbTxDMpW_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_pLGBCOesOYZeBIaM_3

	nop

	:l_pLGBCOesOYZeBIaM_3
    const/4 v0, 0x2

	goto/32 :l_MMBZMVVmlleZBDLt_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_rzWSYXigxatgdyXZ_0

	nop

	:l_PYgmULiAzbdvPQvw_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_dlNauMIXLfcNuWuQ_6

	nop

	:l_RJmOOtvuNPddcpaZ_1
	const v1, 9
	goto/32 :l_zcFZpaddrTUAECKn_2

	nop

	:l_FOaQGvLynmcsHKLi_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_XtvxGaSjAXfjdFKr_8

	nop

	:l_rzWSYXigxatgdyXZ_0
	const v0, 16
	goto/32 :l_RJmOOtvuNPddcpaZ_1

	nop

	:l_ZHxzlVfwnZiDyirS_16
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_MHGOgFUqzvLmnMpc_17

	nop

	:l_hcNEKvTXiTNMNwyX_3
	rem-int v0, v0, v1
	goto/32 :l_cPLvSDpTneUtgjua_4

	nop

	:l_VFKRplremggdySwx_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_YEvthhRcCeuRbcAs_14

	nop

	:l_XtvxGaSjAXfjdFKr_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_LwPJzPOvYgPjWiNq_9

	nop

	:l_cPLvSDpTneUtgjua_4
	if-lez v0, :gl_nCFPHNRfIWbwRBJi

	goto/32 :PrseHlOeuJveHAsE

	:gl_nCFPHNRfIWbwRBJi	goto/32 :l_PYgmULiAzbdvPQvw_5

	nop

	:l_YEvthhRcCeuRbcAs_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_WxIyeEhCbrBRaCje_15

	nop

	:l_LwPJzPOvYgPjWiNq_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_nyCbqzItbVkXfQks_10

	nop

	:l_zcFZpaddrTUAECKn_2
	add-int v0, v0, v1
	goto/32 :l_hcNEKvTXiTNMNwyX_3

	nop

	:l_HvSkxIsSOcYkaAcS_11
    move-object v5, p2

	goto/32 :l_cTwTVICiWkgeRanr_12

	nop

	:l_dlNauMIXLfcNuWuQ_6
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

	goto/32 :l_FOaQGvLynmcsHKLi_7

	nop

	:l_nyCbqzItbVkXfQks_10
    move-object v0, v6

	goto/32 :l_HvSkxIsSOcYkaAcS_11

	nop

	:l_MHGOgFUqzvLmnMpc_17
	goto/32 :nGvOpoqfHejYDzxn
	:l_WxIyeEhCbrBRaCje_15
    return-object v6

	:after_last_instruction

	goto/32 :l_ZHxzlVfwnZiDyirS_16

	nop

	:l_cTwTVICiWkgeRanr_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_VFKRplremggdySwx_13

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nqGctjdoFShDNwni_0

	nop

	:l_QWipCOdBOwOqrBvn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_neAUxNqCuZQpsWtf_4

	nop

	:l_neAUxNqCuZQpsWtf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_CuOYTQlYLMibhJNn_5

	nop

	:l_nqGctjdoFShDNwni_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmswXfPtfhRzOxDe_1

	nop

	:l_KVAVCcZHFmuJuIjF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_QWipCOdBOwOqrBvn_3

	nop

	:l_CuOYTQlYLMibhJNn_5
	goto/32 :before_first_instruction

	:l_tmswXfPtfhRzOxDe_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_KVAVCcZHFmuJuIjF_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_puIHskEbhsSCeYaa_0

	nop

	:l_PsxSQJBYqhXaOWev_11
    return-object v0

	:after_last_instruction

	goto/32 :l_YIdUzFFqCoeXuEsO_12

	nop

	:l_ppUhcpRkBJsIbKOX_1
	const v1, 26
	goto/32 :l_MLUudaCySIYKgxVO_2

	nop

	:l_rkYihRjSKMcQzbLZ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_ToFHMnpXFxtsVWto_9

	nop

	:l_dTswETZPAwdVjJqG_13
	goto/32 :sVdNuLDeFrWUYEAr
	:l_puIHskEbhsSCeYaa_0
	const v0, 26
	goto/32 :l_ppUhcpRkBJsIbKOX_1

	nop

	:l_MLUudaCySIYKgxVO_2
	add-int v0, v0, v1
	goto/32 :l_DvQsowTFJPdULEug_3

	nop

	:l_AQgMuvyhHBzNvMZm_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rkYihRjSKMcQzbLZ_8

	nop

	:l_hRwPbhdHesElhUrY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_AQgMuvyhHBzNvMZm_7

	nop

	:l_jYsGBCKCKLDGvzWe_4
	if-lez v0, :gl_yzccgPDUZOgPxFgG

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_yzccgPDUZOgPxFgG	goto/32 :l_ODbmTZnmYRdrHNLU_5

	nop

	:l_DvQsowTFJPdULEug_3
	rem-int v0, v0, v1
	goto/32 :l_jYsGBCKCKLDGvzWe_4

	nop

	:l_YIdUzFFqCoeXuEsO_12
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_dTswETZPAwdVjJqG_13

	nop

	:l_ToFHMnpXFxtsVWto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WPrsReIMowHgehMr_10

	nop

	:l_ODbmTZnmYRdrHNLU_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_hRwPbhdHesElhUrY_6

	nop

	:l_WPrsReIMowHgehMr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PsxSQJBYqhXaOWev_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ftXCqFoSotmyrrli_0

	nop

	:l_BeAmakuqluGTsRRh_2
	add-int v0, v0, v1
	goto/32 :l_EKgsLuDLKfFkyqcI_3

	nop

	:l_oLAzJjhUtzfUkIds_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_kAKINYZWIRaiytGV_28

	nop

	:l_zCjUtYYTfgkOekTG_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xMSaWOtDEBkQaSJg_19

	nop

	:l_aoamczjKlsBwKjBU_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DFNvzFMKgVpySmoB_12

	nop

	:l_GeXWvnoQVZfGAhXc_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_tfDiwjLwgSmOBJhO_31

	nop

	:l_wfMFYnGVTxrOXmZL_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LKVvwHhScBhZjmvK_43

	nop

	:l_qGDVaeozMVwQgCSc_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PvMtlPFiBdYsHllt_17

	nop

	:l_jtFPdazQeJwpEPVW_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TycXFgznduhGvtjU_49

	nop

	:l_KqfbqxkzyvEZnnan_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_kOWOFEANoiDAiqQD_58

	nop

	:l_EMTQNYdRlbHCHApd_5
	goto/32 :FdCmQuEhnYiNnKXI
	:aGdKhGTBCxqmOTqs
	:GtBOMcfTtVMydGBd

	goto/32 :l_GPIxmAndPqFiYUAd_6

	nop

	:l_nTHRDSnymeWBjIGF_39
	if-eq v3, v0, :gl_vlXZoFvIwHROJUcJ

	goto/32 :cond_0

	:gl_vlXZoFvIwHROJUcJ
    .line 313
	goto/32 :l_IoJpgfCkUcjaWEnL_40

	nop

	:l_tRqUkgyxImiolHIN_36
    const/4 v6, 0x1

	goto/32 :l_ESCYIXmfwtCVYAKg_37

	nop

	:l_rBlFXzsFSinkILHD_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_oBudmDNAsOhqEkky_60

	nop

	:l_xMSaWOtDEBkQaSJg_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_VPQzWknagyTlhiFS_20

	nop

	:l_hlqeNlldycBngULr_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_RNuddbLtjxjgdLFZ_23

	nop

	:l_wRztBvfNMHAtCsBO_1
	const v1, 8
	goto/32 :l_BeAmakuqluGTsRRh_2

	nop

	:l_RNuddbLtjxjgdLFZ_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_JPKvYKGAHGAmdHPo_24

	nop

	:l_HsQYsWonrowPvrLp_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_UavUwUcZZgYNwSgH_52

	nop

	:l_kCCHSopXjcyxZiGD_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_HsQYsWonrowPvrLp_51

	nop

	:l_xnRGspKGTVhQEOZc_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_ogpuCEHcopLyDVYA_46

	nop

	:l_BVWqlVGcFVFEoexM_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hlqeNlldycBngULr_22

	nop

	:l_nZnjBUUVAljfQazM_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_tRqUkgyxImiolHIN_36

	nop

	:l_QcQnkTtwJRZqitwJ_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_CnBxLhyOjbHtylpK_54

	nop

	:l_GPIxmAndPqFiYUAd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HBxkifSwiZCTPCjE_7

	nop

	:l_PvMtlPFiBdYsHllt_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zCjUtYYTfgkOekTG_18

	nop

	:l_oBudmDNAsOhqEkky_60
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EJyXAkfkHFDwHaOf_61

	nop

	:l_UavUwUcZZgYNwSgH_52
    move-object v5, v1

	goto/32 :l_QcQnkTtwJRZqitwJ_53

	nop

	:l_DFNvzFMKgVpySmoB_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_mZXFBHFbAQNEMSos_13

	nop

	:l_NYWdBzJxSkFjvGAK_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ywzYiRWngpUYTUXd_26

	nop

	:l_ywzYiRWngpUYTUXd_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oLAzJjhUtzfUkIds_27

	nop

	:l_hhlsOoiXzgeroFNo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rOMSSZtnsiZqMBJQ_10

	nop

	:l_VPQzWknagyTlhiFS_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_BVWqlVGcFVFEoexM_21

	nop

	:l_kSbDsHYVzkBdzRUj_55
    const/4 v6, 0x3

	goto/32 :l_GBMSODvyDxRsnxcR_56

	nop

	:l_CTxIErXCVonQDcRF_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_jtFPdazQeJwpEPVW_48

	nop

	:l_LVQlJgpIDmCOJNOD_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_qGDVaeozMVwQgCSc_16

	nop

	:l_LKVvwHhScBhZjmvK_43
    move-object v5, v1

	goto/32 :l_OppUyJJnCkMuuFgr_44

	nop

	:l_buqiaHqGswsQwwVF_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_nZnjBUUVAljfQazM_35

	nop

	:l_rOMSSZtnsiZqMBJQ_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aoamczjKlsBwKjBU_11

	nop

	:l_XnrGOjNyZbjrsHJD_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_LVQlJgpIDmCOJNOD_15

	nop

	:l_ftXCqFoSotmyrrli_0
	const v0, 30
	goto/32 :l_wRztBvfNMHAtCsBO_1

	nop

	:l_JPKvYKGAHGAmdHPo_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_NYWdBzJxSkFjvGAK_25

	nop

	:l_TycXFgznduhGvtjU_49
	if-eq v3, v0, :gl_aBClSdevEqhULkfV

	goto/32 :cond_1

	:gl_aBClSdevEqhULkfV
    .line 313
	goto/32 :l_kCCHSopXjcyxZiGD_50

	nop

	:l_ogpuCEHcopLyDVYA_46
    const/4 v6, 0x2

	goto/32 :l_CTxIErXCVonQDcRF_47

	nop

	:l_acMHbdZUEBdEpzFD_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GeXWvnoQVZfGAhXc_30

	nop

	:l_HBxkifSwiZCTPCjE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_fGfCoEBJnOVAChYH_8

	nop

	:l_kAKINYZWIRaiytGV_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_acMHbdZUEBdEpzFD_29

	nop

	:l_IoJpgfCkUcjaWEnL_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_kaLbtQabrtJdOzGj_41

	nop

	:l_EJyXAkfkHFDwHaOf_61
	goto/32 :before_first_instruction

	:FdCmQuEhnYiNnKXI
	goto/32 :l_eeWOSgZPKYMsijiM_62

	nop

	:l_fGfCoEBJnOVAChYH_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_hhlsOoiXzgeroFNo_9

	nop

	:l_tfDiwjLwgSmOBJhO_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ifAbfMbftgwgblqi_32

	nop

	:l_GBMSODvyDxRsnxcR_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_KqfbqxkzyvEZnnan_57

	nop

	:l_kOWOFEANoiDAiqQD_58
	if-eq v3, v0, :gl_pTWMhbDQhOzLmuMQ

	goto/32 :cond_2

	:gl_pTWMhbDQhOzLmuMQ
    .line 313
	goto/32 :l_rBlFXzsFSinkILHD_59

	nop

	:l_NIMaFIwFxEGuMetQ_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_nTHRDSnymeWBjIGF_39

	nop

	:l_zXRqaUImdVHGtQDk_33
    move-object v5, v1

	goto/32 :l_buqiaHqGswsQwwVF_34

	nop

	:l_CnBxLhyOjbHtylpK_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_kSbDsHYVzkBdzRUj_55

	nop

	:l_ESCYIXmfwtCVYAKg_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_NIMaFIwFxEGuMetQ_38

	nop

	:l_OppUyJJnCkMuuFgr_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_xnRGspKGTVhQEOZc_45

	nop

	:l_GHyGBUVDAeZNWfZQ_4
	if-lez v0, :gl_lWdFXxpgHkhdjJaq

	goto/32 :aGdKhGTBCxqmOTqs

	:gl_lWdFXxpgHkhdjJaq	goto/32 :l_EMTQNYdRlbHCHApd_5

	nop

	:l_EKgsLuDLKfFkyqcI_3
	rem-int v0, v0, v1
	goto/32 :l_GHyGBUVDAeZNWfZQ_4

	nop

	:l_eeWOSgZPKYMsijiM_62
	goto/32 :GtBOMcfTtVMydGBd
	:l_mZXFBHFbAQNEMSos_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XnrGOjNyZbjrsHJD_14

	nop

	:l_ifAbfMbftgwgblqi_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_zXRqaUImdVHGtQDk_33

	nop

	:l_kaLbtQabrtJdOzGj_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_wfMFYnGVTxrOXmZL_42

	nop

.end method
