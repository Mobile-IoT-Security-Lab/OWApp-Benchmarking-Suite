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

	goto/32 :l_rysMZwGbkivTSLyQ_0

	nop

	:l_KGwirruamnIcxJdF_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_khgkRJwSGXmQmqGJ_5

	nop

	:l_gGbPGzGnhBYZFiCv_3
    const/4 v0, 0x2

	goto/32 :l_KGwirruamnIcxJdF_4

	nop

	:l_khgkRJwSGXmQmqGJ_5
    return-void

	:after_last_instruction

	goto/32 :l_lpTjhRKwDXMlUXdT_6

	nop

	:l_lpTjhRKwDXMlUXdT_6
	goto/32 :before_first_instruction

	:l_AvuxlSYarjGFuuwn_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_gGbPGzGnhBYZFiCv_3

	nop

	:l_CHyxXOROKBiLkPwp_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_AvuxlSYarjGFuuwn_2

	nop

	:l_rysMZwGbkivTSLyQ_0
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

	goto/32 :l_CHyxXOROKBiLkPwp_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_rgeuWjEQBbRdtcGi_0

	nop

	:l_HIVXqdFcZkEcUezv_15
    return-object v6

	:after_last_instruction

	goto/32 :l_KpqZuQNAbNbobaFU_16

	nop

	:l_KMkzWQfvhdLkauqX_11
    move-object v5, p2

	goto/32 :l_sVOCcstWXESlmLsA_12

	nop

	:l_lzuRhjMzTLKjGiiF_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_VyimShshkhokyjil_10

	nop

	:l_hEUkIGzLBgcpKIoV_4
	if-lez v0, :gl_QRCAeeQllOnAzzNs

	goto/32 :XMXjJYrUmocKxHar

	:gl_QRCAeeQllOnAzzNs	goto/32 :l_OBoIjUuDlJqIyYej_5

	nop

	:l_NzjQEDUSWVuPxkrA_1
	const v1, 1
	goto/32 :l_OfRFNmrAYQOfWhIE_2

	nop

	:l_VyimShshkhokyjil_10
    move-object v0, v6

	goto/32 :l_KMkzWQfvhdLkauqX_11

	nop

	:l_cHJMARgEZRAbQlwI_6
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

	goto/32 :l_RswzKhQRjpqBrZUc_7

	nop

	:l_YXUuzrOnzhdKZqHz_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_lzuRhjMzTLKjGiiF_9

	nop

	:l_sVOCcstWXESlmLsA_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_KfLJYhnqEaYJSqhM_13

	nop

	:l_KfLJYhnqEaYJSqhM_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_sdggsXkYjROuQiEU_14

	nop

	:l_PqHjOWzilxtFFblq_17
	goto/32 :toDzvQrWmcHGTceF
	:l_OfRFNmrAYQOfWhIE_2
	add-int v0, v0, v1
	goto/32 :l_XTWAHEfmdgcMjwHc_3

	nop

	:l_RswzKhQRjpqBrZUc_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_YXUuzrOnzhdKZqHz_8

	nop

	:l_KpqZuQNAbNbobaFU_16
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_PqHjOWzilxtFFblq_17

	nop

	:l_OBoIjUuDlJqIyYej_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_cHJMARgEZRAbQlwI_6

	nop

	:l_rgeuWjEQBbRdtcGi_0
	const v0, 1
	goto/32 :l_NzjQEDUSWVuPxkrA_1

	nop

	:l_sdggsXkYjROuQiEU_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_HIVXqdFcZkEcUezv_15

	nop

	:l_XTWAHEfmdgcMjwHc_3
	rem-int v0, v0, v1
	goto/32 :l_hEUkIGzLBgcpKIoV_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_TuwYdGmYkJpFCwAY_0

	nop

	:l_sYmlhvUXhEbbcWhU_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sTrOqVFmNyRZjKoN_4

	nop

	:l_sTrOqVFmNyRZjKoN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EAxzfXmqhQMvqBbS_5

	nop

	:l_EAxzfXmqhQMvqBbS_5
	goto/32 :before_first_instruction

	:l_VJVktHogvmxCpoRG_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_YapOpYdzsFSZYdQZ_2

	nop

	:l_YapOpYdzsFSZYdQZ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_sYmlhvUXhEbbcWhU_3

	nop

	:l_TuwYdGmYkJpFCwAY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJVktHogvmxCpoRG_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GFILuRvGRGqfVGDc_0

	nop

	:l_jbsVkpsBKVhMgGqk_12
	goto/32 :before_first_instruction

	:AvCoYTTvHPAwOWHa
	goto/32 :l_CXfNXSgFHlyaOkXq_13

	nop

	:l_PKMuYeyyUfZxhbeL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XPWoLBuzCBmnrinj_11

	nop

	:l_kgSeVNLqKKxcpddo_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_LDihLCsTMfyoPMtI_9

	nop

	:l_XPWoLBuzCBmnrinj_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jbsVkpsBKVhMgGqk_12

	nop

	:l_ahstgIsMhBAUcHwg_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kgSeVNLqKKxcpddo_8

	nop

	:l_ejjgNtJMhgpTjcXk_1
	const v1, 9
	goto/32 :l_JxNhKUAczIUqLcrE_2

	nop

	:l_JcQJLEYolsssHswr_6
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

	goto/32 :l_ahstgIsMhBAUcHwg_7

	nop

	:l_JxNhKUAczIUqLcrE_2
	add-int v0, v0, v1
	goto/32 :l_AQNKUbHJQcsxiCfe_3

	nop

	:l_CXfNXSgFHlyaOkXq_13
	goto/32 :DndZBBoDNoHqCaSI
	:l_GFILuRvGRGqfVGDc_0
	const v0, 17
	goto/32 :l_ejjgNtJMhgpTjcXk_1

	nop

	:l_LDihLCsTMfyoPMtI_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PKMuYeyyUfZxhbeL_10

	nop

	:l_KuytoyeNXWjkBhYW_5
	goto/32 :AvCoYTTvHPAwOWHa
	:bYUZxNGlCKMfdcyW
	:DndZBBoDNoHqCaSI

	goto/32 :l_JcQJLEYolsssHswr_6

	nop

	:l_AQNKUbHJQcsxiCfe_3
	rem-int v0, v0, v1
	goto/32 :l_ZnGgeoQsxGMOcLEf_4

	nop

	:l_ZnGgeoQsxGMOcLEf_4
	if-lez v0, :gl_WHXhvBrBkCWlMKEg

	goto/32 :bYUZxNGlCKMfdcyW

	:gl_WHXhvBrBkCWlMKEg	goto/32 :l_KuytoyeNXWjkBhYW_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_AQluXEnsautbzJGr_0

	nop

	:l_QJXCPCIcwaeaBFss_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_RORJrrgQpkgtsisT_31

	nop

	:l_tremCYWSaDzsQaaw_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_oGZJjrzrATkBBZdO_19

	nop

	:l_pcGYnfhHFSyTXHtt_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xNzrZohHVkFrPvXQ_24

	nop

	:l_BpExxjnBqpgAaRHP_3
	rem-int v0, v0, v1
	goto/32 :l_gIPfleAtnoxVPnMb_4

	nop

	:l_LmDZYmkrqoJYwVhh_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_SpKpzlvAUwsCTRvc_26

	nop

	:l_LMugpmOxpTdvZDCz_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_IgnHwfNgVzAcZDSr_57

	nop

	:l_IgnHwfNgVzAcZDSr_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_AYLqHDyurbFPeEEw_58

	nop

	:l_wKRGnokKpPtPltCX_43
    move-object v5, v1

	goto/32 :l_HuGQEWbQOKqzwAMB_44

	nop

	:l_eyEcGJVtZFlzQOGk_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_andcPiVfVReAsKaV_35

	nop

	:l_rfWryAAkgOXYcKQn_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_tZiAjXTtQbypeaSa_42

	nop

	:l_cIHYtTjcySAeOPLC_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_XJzKBuLcDEjfpzGj_14

	nop

	:l_OnslVuAYqzMiCjXx_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_pcGYnfhHFSyTXHtt_23

	nop

	:l_qaOODKaukeAULcKs_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_DSWNFHOOyYGJtUxQ_54

	nop

	:l_XSsVapurkQGYHjtl_60
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

	goto/32 :l_PwVzhMeICzXVpWFm_61

	nop

	:l_iZeJvynwKnyTISzz_33
    move-object v5, v1

	goto/32 :l_eyEcGJVtZFlzQOGk_34

	nop

	:l_HuGQEWbQOKqzwAMB_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_PomYMGmFVrzDkyEi_45

	nop

	:l_ypQMaVrhkRJqgObs_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_qjGkmpTwQLqzuybh_9

	nop

	:l_aWWvULLKVLbhKkhm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfuNBgPBDNxHUcyW_7

	nop

	:l_AYLqHDyurbFPeEEw_58
	if-eq v3, v0, :gl_gYJOmbcbbWBLQNDC

	goto/32 :cond_2

	:gl_gYJOmbcbbWBLQNDC
    .line 313
	goto/32 :l_KHdqkmyQpdVhBREc_59

	nop

	:l_aziANGpnahhTMeAL_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_aWWvULLKVLbhKkhm_6

	nop

	:l_SpKpzlvAUwsCTRvc_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dFpStcMXZecCblJn_27

	nop

	:l_OpindoOuyBcLHzMk_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_QJXCPCIcwaeaBFss_30

	nop

	:l_IOdYvVISiCRFxXHb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZPAvpoSDkNIqcCde_12

	nop

	:l_xGGtNkYwVWEPceZc_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_TunTLyTWINEQhJQV_39

	nop

	:l_QicZaJdBMiROLXJY_55
    const/4 v6, 0x3

	goto/32 :l_LMugpmOxpTdvZDCz_56

	nop

	:l_tzFVcWPdUoxquCrX_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_xGGtNkYwVWEPceZc_38

	nop

	:l_VXDcdFpwSUKLasxi_52
    move-object v5, v1

	goto/32 :l_qaOODKaukeAULcKs_53

	nop

	:l_ZPAvpoSDkNIqcCde_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_cIHYtTjcySAeOPLC_13

	nop

	:l_mfuNBgPBDNxHUcyW_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_ypQMaVrhkRJqgObs_8

	nop

	:l_nHgatpIrHLrlTdbo_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_MmECwDItcLNsKtXD_17

	nop

	:l_dFpStcMXZecCblJn_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_WTMVMgUploFApvmq_28

	nop

	:l_xmzjyQdiCyPLwVyh_49
	if-eq v3, v0, :gl_smFysZCIlUqHgdnw

	goto/32 :cond_1

	:gl_smFysZCIlUqHgdnw
    .line 313
	goto/32 :l_MboqpLHOEfCbLcrQ_50

	nop

	:l_XGoRQIXbRGzfWbpN_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nHgatpIrHLrlTdbo_16

	nop

	:l_gIPfleAtnoxVPnMb_4
	if-lez v0, :gl_bxsoXCAHpjVvnjOa

	goto/32 :JVGFZBqfkCeAECSx

	:gl_bxsoXCAHpjVvnjOa	goto/32 :l_aziANGpnahhTMeAL_5

	nop

	:l_xNzrZohHVkFrPvXQ_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_LmDZYmkrqoJYwVhh_25

	nop

	:l_KHdqkmyQpdVhBREc_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_XSsVapurkQGYHjtl_60

	nop

	:l_MmECwDItcLNsKtXD_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_tremCYWSaDzsQaaw_18

	nop

	:l_AQluXEnsautbzJGr_0
	const v0, 7
	goto/32 :l_xiWRaIrGeoitzNku_1

	nop

	:l_RORJrrgQpkgtsisT_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ugtrhhmJNIkYEmpA_32

	nop

	:l_MboqpLHOEfCbLcrQ_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_LKEAhzdJlPvZnYkh_51

	nop

	:l_xiWRaIrGeoitzNku_1
	const v1, 15
	goto/32 :l_gqlsyegRwKXvUxWB_2

	nop

	:l_leNmorZofxZGhRQz_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_xmzjyQdiCyPLwVyh_49

	nop

	:l_VmWxRWvATyyDYtmW_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OnslVuAYqzMiCjXx_22

	nop

	:l_DSWNFHOOyYGJtUxQ_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_QicZaJdBMiROLXJY_55

	nop

	:l_fexEujracKOdanWH_36
    const/4 v6, 0x1

	goto/32 :l_tzFVcWPdUoxquCrX_37

	nop

	:l_tZiAjXTtQbypeaSa_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wKRGnokKpPtPltCX_43

	nop

	:l_gqlsyegRwKXvUxWB_2
	add-int v0, v0, v1
	goto/32 :l_BpExxjnBqpgAaRHP_3

	nop

	:l_WTMVMgUploFApvmq_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OpindoOuyBcLHzMk_29

	nop

	:l_qjGkmpTwQLqzuybh_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZhoERZegVbnaAltK_10

	nop

	:l_PomYMGmFVrzDkyEi_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_ztAngbifGODvlKSW_46

	nop

	:l_ztAngbifGODvlKSW_46
    const/4 v6, 0x2

	goto/32 :l_ecVOCYqQgieOZqrG_47

	nop

	:l_ecVOCYqQgieOZqrG_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_leNmorZofxZGhRQz_48

	nop

	:l_oGZJjrzrATkBBZdO_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_XmvfeWFJAeASwlQc_20

	nop

	:l_GRsMLcymUwGvrCcI_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_rfWryAAkgOXYcKQn_41

	nop

	:l_andcPiVfVReAsKaV_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_fexEujracKOdanWH_36

	nop

	:l_JOSTfdHrpnFFoIaQ_62
	goto/32 :XRSQXBiDgozsgnwN
	:l_LKEAhzdJlPvZnYkh_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_VXDcdFpwSUKLasxi_52

	nop

	:l_TunTLyTWINEQhJQV_39
	if-eq v3, v0, :gl_wVBLVTDjlFxRvxGB

	goto/32 :cond_0

	:gl_wVBLVTDjlFxRvxGB
    .line 313
	goto/32 :l_GRsMLcymUwGvrCcI_40

	nop

	:l_XmvfeWFJAeASwlQc_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_VmWxRWvATyyDYtmW_21

	nop

	:l_XJzKBuLcDEjfpzGj_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_XGoRQIXbRGzfWbpN_15

	nop

	:l_ZhoERZegVbnaAltK_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_IOdYvVISiCRFxXHb_11

	nop

	:l_PwVzhMeICzXVpWFm_61
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_JOSTfdHrpnFFoIaQ_62

	nop

	:l_ugtrhhmJNIkYEmpA_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_iZeJvynwKnyTISzz_33

	nop

.end method
