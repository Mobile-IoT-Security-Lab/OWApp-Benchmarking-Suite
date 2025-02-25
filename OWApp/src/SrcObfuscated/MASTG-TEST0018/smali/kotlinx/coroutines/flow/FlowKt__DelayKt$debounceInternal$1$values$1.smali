.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_rOqVFmNyRZjKoNEA_0

	nop

	:l_jgNtJMhgpTjcXkJx_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_NhKUAczIUqLcrEAQ_4

	nop

	:l_xzfXmqhQMvqBbSGF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ILuRvGRGqfVGDcej_2

	nop

	:l_rOqVFmNyRZjKoNEA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_xzfXmqhQMvqBbSGF_1

	nop

	:l_NKUbHJQcsxiCfeZn_5
	goto/32 :before_first_instruction

	:l_NhKUAczIUqLcrEAQ_4
    return-void

	:after_last_instruction

	goto/32 :l_NKUbHJQcsxiCfeZn_5

	nop

	:l_ILuRvGRGqfVGDcej_2
    const/4 v0, 0x2

	goto/32 :l_jgNtJMhgpTjcXkJx_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_GgeoQsxGMOcLEfWH_0

	nop

	:l_ExxjnBqpgAaRHPgI_13
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_PfleAtnoxVPnMbbx_14

	nop

	:l_sVkpsBKVhMgGqkCX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fNXSgFHlyaOkXqAQ_9

	nop

	:l_stgIsMhBAUcHwgkg_4
	if-lez v0, :gl_SeVNLqKKxcpddoLD

	goto/32 :PrseHlOeuJveHAsE

	:gl_SeVNLqKKxcpddoLD	goto/32 :l_ihLCsTMfyoPMtIPK_5

	nop

	:l_fNXSgFHlyaOkXqAQ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_luXEnsautbzJGrxi_10

	nop

	:l_XhvBrBkCWlMKEgKu_1
	const v1, 9
	goto/32 :l_ytoyeNXWjkBhYWJc_2

	nop

	:l_lsyegRwKXvUxWBBp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ExxjnBqpgAaRHPgI_13

	nop

	:l_GgeoQsxGMOcLEfWH_0
	const v0, 16
	goto/32 :l_XhvBrBkCWlMKEgKu_1

	nop

	:l_luXEnsautbzJGrxi_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WRaIrGeoitzNkugq_11

	nop

	:l_PfleAtnoxVPnMbbx_14
	goto/32 :nGvOpoqfHejYDzxn
	:l_QJLEYolsssHswrah_3
	rem-int v0, v0, v1
	goto/32 :l_stgIsMhBAUcHwgkg_4

	nop

	:l_ytoyeNXWjkBhYWJc_2
	add-int v0, v0, v1
	goto/32 :l_QJLEYolsssHswrah_3

	nop

	:l_ihLCsTMfyoPMtIPK_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_MuYeyyUfZxhbeLXP_6

	nop

	:l_WRaIrGeoitzNkugq_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_lsyegRwKXvUxWBBp_12

	nop

	:l_MuYeyyUfZxhbeLXP_6
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

	goto/32 :l_WoLBuzCBmnrinjjb_7

	nop

	:l_WoLBuzCBmnrinjjb_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_sVkpsBKVhMgGqkCX_8

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_soXCAHpjVvnjOaaz_0

	nop

	:l_uNBgPBDNxHUcyWyp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QMaVrhkRJqgObsqj_4

	nop

	:l_soXCAHpjVvnjOaaz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iANGpnahhTMeALaW_1

	nop

	:l_QMaVrhkRJqgObsqj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_GkmpTwQLqzuybhZh_5

	nop

	:l_WvULLKVLbhKkhmmf_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_uNBgPBDNxHUcyWyp_3

	nop

	:l_GkmpTwQLqzuybhZh_5
	goto/32 :before_first_instruction

	:l_iANGpnahhTMeALaW_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_WvULLKVLbhKkhmmf_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_oERZegVbnaAltKIO_0

	nop

	:l_ECwDItcLNsKtXDtr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_emCYWSaDzsQaawoG_7

	nop

	:l_ZJjrzrATkBBZdOXm_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_vfeWFJAeASwlQcVm_9

	nop

	:l_zKBuLcDEjfpzGjXG_4
	if-lez v0, :gl_oRQIXbRGzfWbpNnH

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_oRQIXbRGzfWbpNnH	goto/32 :l_gatpIrHLrlTdboMm_5

	nop

	:l_slVuAYqzMiCjXxpc_11
    return-object v0

	:after_last_instruction

	goto/32 :l_GYnfhHFSyTXHttxN_12

	nop

	:l_GYnfhHFSyTXHttxN_12
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_zrZohHVkFrPvXQLm_13

	nop

	:l_WxRWvATyyDYtmWOn_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_slVuAYqzMiCjXxpc_11

	nop

	:l_HYtTjcySAeOPLCXJ_3
	rem-int v0, v0, v1
	goto/32 :l_zKBuLcDEjfpzGjXG_4

	nop

	:l_zrZohHVkFrPvXQLm_13
	goto/32 :sVdNuLDeFrWUYEAr
	:l_gatpIrHLrlTdboMm_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_ECwDItcLNsKtXDtr_6

	nop

	:l_dYvVISiCRFxXHbZP_1
	const v1, 26
	goto/32 :l_AvpoSDkNIqcCdecI_2

	nop

	:l_vfeWFJAeASwlQcVm_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WxRWvATyyDYtmWOn_10

	nop

	:l_oERZegVbnaAltKIO_0
	const v0, 26
	goto/32 :l_dYvVISiCRFxXHbZP_1

	nop

	:l_AvpoSDkNIqcCdecI_2
	add-int v0, v0, v1
	goto/32 :l_HYtTjcySAeOPLCXJ_3

	nop

	:l_emCYWSaDzsQaawoG_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ZJjrzrATkBBZdOXm_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_DZYmkrqoJYwVhhSp_0

	nop

	:l_OODKaukeAULcKsDS_29
	if-eq v2, v0, :gl_WNFHOOyYGJtUxQQi

	goto/32 :cond_0

	:gl_WNFHOOyYGJtUxQQi
    .line 210
	goto/32 :l_cZaJdBMiROLXJYLM_30

	nop

	:l_pStcMXZecCblJnWT_2
	add-int v0, v0, v1
	goto/32 :l_MVMgUploFApvmqOp_3

	nop

	:l_trhhmJNIkYEmpAiZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJvynwKnyTISzzey_7

	nop

	:l_GtNkYwVWEPceZcTu_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_nTLyTWINEQhJQVwV_13

	nop

	:l_cZaJdBMiROLXJYLM_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_ugpmOxpTdvZDCzIg_31

	nop

	:l_WryAAkgOXYcKQntZ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iAjXTtQbypeaSawK_17

	nop

	:l_iAjXTtQbypeaSawK_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RGnokKpPtPltCXHu_18

	nop

	:l_DcdFpwSUKLasxiqa_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_OODKaukeAULcKsDS_29

	nop

	:l_KpzlvAUwsCTRvcdF_1
	const v1, 8
	goto/32 :l_pStcMXZecCblJnWT_2

	nop

	:l_RJrrgQpkgtsisTug_5
	goto/32 :FdCmQuEhnYiNnKXI
	:aGdKhGTBCxqmOTqs
	:GtBOMcfTtVMydGBd

	goto/32 :l_trhhmJNIkYEmpAiZ_6

	nop

	:l_MVMgUploFApvmqOp_3
	rem-int v0, v0, v1
	goto/32 :l_indoOuyBcLHzMkQJ_4

	nop

	:l_VOCYqQgieOZqrGle_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_NmorZofxZGhRQzxm_23

	nop

	:l_nHwfNgVzAcZDSrAY_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LqHDyurbFPeEEwgY_33

	nop

	:l_zjyQdiCyPLwVyhsm_24
    move-object v5, v1

	goto/32 :l_FysZCIlUqHgdnwMb_25

	nop

	:l_ugpmOxpTdvZDCzIg_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_nHwfNgVzAcZDSrAY_32

	nop

	:l_DZYmkrqoJYwVhhSp_0
	const v0, 30
	goto/32 :l_KpzlvAUwsCTRvcdF_1

	nop

	:l_JOmbcbbWBLQNDCKH_34
	goto/32 :before_first_instruction

	:FdCmQuEhnYiNnKXI
	goto/32 :l_dqkmyQpdVhBREcXS_35

	nop

	:l_NmorZofxZGhRQzxm_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zjyQdiCyPLwVyhsm_24

	nop

	:l_BLVTDjlFxRvxGBGR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sMLcymUwGvrCcIrf_15

	nop

	:l_AngbifGODvlKSWec_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_VOCYqQgieOZqrGle_22

	nop

	:l_oqpLHOEfCbLcrQLK_26
    const/4 v6, 0x1

	goto/32 :l_EAhzdJlPvZnYkhVX_27

	nop

	:l_GQEWbQOKqzwAMBPo_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_mYMGmFVrzDkyEizt_20

	nop

	:l_dqkmyQpdVhBREcXS_35
	goto/32 :GtBOMcfTtVMydGBd
	:l_EcGJVtZFlzQOGkan_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_dcPiVfVReAsKaVfe_9

	nop

	:l_nTLyTWINEQhJQVwV_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_BLVTDjlFxRvxGBGR_14

	nop

	:l_dcPiVfVReAsKaVfe_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xEujracKOdanWHtz_10

	nop

	:l_RGnokKpPtPltCXHu_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GQEWbQOKqzwAMBPo_19

	nop

	:l_xEujracKOdanWHtz_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FVcWPdUoxquCrXxG_11

	nop

	:l_FysZCIlUqHgdnwMb_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_oqpLHOEfCbLcrQLK_26

	nop

	:l_mYMGmFVrzDkyEizt_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AngbifGODvlKSWec_21

	nop

	:l_EAhzdJlPvZnYkhVX_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_DcdFpwSUKLasxiqa_28

	nop

	:l_indoOuyBcLHzMkQJ_4
	if-lez v0, :gl_XCPCIcwaeaBFssRO

	goto/32 :aGdKhGTBCxqmOTqs

	:gl_XCPCIcwaeaBFssRO	goto/32 :l_RJrrgQpkgtsisTug_5

	nop

	:l_eJvynwKnyTISzzey_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_EcGJVtZFlzQOGkan_8

	nop

	:l_LqHDyurbFPeEEwgY_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_JOmbcbbWBLQNDCKH_34

	nop

	:l_FVcWPdUoxquCrXxG_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GtNkYwVWEPceZcTu_12

	nop

	:l_sMLcymUwGvrCcIrf_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WryAAkgOXYcKQntZ_16

	nop

.end method
