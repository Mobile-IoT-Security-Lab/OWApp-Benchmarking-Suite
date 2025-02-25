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

	goto/32 :l_zGGStWTKJFgdvCgI_0

	nop

	:l_LCTdClvvNURPsmNv_6
	goto/32 :before_first_instruction

	:l_ShzTvUcTlmpIcXdM_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_chpzaUrAngCNvFUm_2

	nop

	:l_TmBflrEodwMTZMvH_4
    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ZSEuPLmTQZymSVbK_5

	nop

	:l_chpzaUrAngCNvFUm_2
    iput-wide p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_gCnoaQpwDANYSdMu_3

	nop

	:l_zGGStWTKJFgdvCgI_0
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

	goto/32 :l_ShzTvUcTlmpIcXdM_1

	nop

	:l_ZSEuPLmTQZymSVbK_5
    return-void

	:after_last_instruction

	goto/32 :l_LCTdClvvNURPsmNv_6

	nop

	:l_gCnoaQpwDANYSdMu_3
    const/4 v0, 0x2

	goto/32 :l_TmBflrEodwMTZMvH_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

	goto/32 :l_diechjrUSRpdXhhU_0

	nop

	:l_EuEAqGCMCNxMRQKR_4
	if-lez v0, :gl_AKvGjjbWPAroGCzk

	goto/32 :XMXjJYrUmocKxHar

	:gl_AKvGjjbWPAroGCzk	goto/32 :l_FAGtfCFeDNmtMreI_5

	nop

	:l_fMxYRzquMBgQQjVJ_14
    check-cast v6, Lkotlin/coroutines/Continuation;

	goto/32 :l_iXAAaOhEXGJZujfC_15

	nop

	:l_IXiICbPBZGGhHugP_2
	add-int v0, v0, v1
	goto/32 :l_InLgNmzEMXxaShLb_3

	nop

	:l_ixqydOtwLTnQYqWm_13
    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_fMxYRzquMBgQQjVJ_14

	nop

	:l_lFTktePRRURzEHMs_16
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_ThIwNRumssKxRGZz_17

	nop

	:l_wriGtwLtBcREROKL_11
    move-object v5, p2

	goto/32 :l_HOQfUdHJBrKXxEsh_12

	nop

	:l_QUiSKJVOguhQidjF_8
    iget-wide v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_MtBMSlCwQfwrGcex_9

	nop

	:l_lUHTADcErHVIrHWu_6
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

	goto/32 :l_fNFAfAXAwebpPxsR_7

	nop

	:l_diechjrUSRpdXhhU_0
	const v0, 1
	goto/32 :l_WLoERwJEPTZUPeIr_1

	nop

	:l_WLoERwJEPTZUPeIr_1
	const v1, 1
	goto/32 :l_IXiICbPBZGGhHugP_2

	nop

	:l_FAGtfCFeDNmtMreI_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_lUHTADcErHVIrHWu_6

	nop

	:l_HOQfUdHJBrKXxEsh_12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;-><init>(JJLkotlin/coroutines/Continuation;)V

	goto/32 :l_ixqydOtwLTnQYqWm_13

	nop

	:l_fNFAfAXAwebpPxsR_7
    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_QUiSKJVOguhQidjF_8

	nop

	:l_iXAAaOhEXGJZujfC_15
    return-object v6

	:after_last_instruction

	goto/32 :l_lFTktePRRURzEHMs_16

	nop

	:l_InLgNmzEMXxaShLb_3
	rem-int v0, v0, v1
	goto/32 :l_EuEAqGCMCNxMRQKR_4

	nop

	:l_dOuomDRqQNyMXQab_10
    move-object v0, v6

	goto/32 :l_wriGtwLtBcREROKL_11

	nop

	:l_MtBMSlCwQfwrGcex_9
    iget-wide v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_dOuomDRqQNyMXQab_10

	nop

	:l_ThIwNRumssKxRGZz_17
	goto/32 :toDzvQrWmcHGTceF
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kzHNlMYXnmbDAnQo_0

	nop

	:l_XTlSrRgfkHyBkJec_4
    return-object v0

	:after_last_instruction

	goto/32 :l_okAFMfsgRdiydQat_5

	nop

	:l_FvGesSXDCCbXdxwo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XTlSrRgfkHyBkJec_4

	nop

	:l_kzHNlMYXnmbDAnQo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vsjnDMaQVxqkZUrK_1

	nop

	:l_bAGvScnQqdboNpDx_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FvGesSXDCCbXdxwo_3

	nop

	:l_okAFMfsgRdiydQat_5
	goto/32 :before_first_instruction

	:l_vsjnDMaQVxqkZUrK_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_bAGvScnQqdboNpDx_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_IOCSrFRCsgzaaIVN_0

	nop

	:l_xmpArzOJULTjOsPv_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EausZPQznusVrOUf_11

	nop

	:l_amEmfoBgTZBhEgdL_1
	const v1, 9
	goto/32 :l_ANbBNepyTWKHiVwO_2

	nop

	:l_SkqYzrYbrqUWDWeU_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;

	goto/32 :l_YFUsmKbAOffpyCzf_9

	nop

	:l_UWEQklALYAUBWQiu_6
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

	goto/32 :l_UDkXfjWNItIDGBeV_7

	nop

	:l_ANbBNepyTWKHiVwO_2
	add-int v0, v0, v1
	goto/32 :l_TJUvCKinKfhUNxph_3

	nop

	:l_lLcgDCubStfMMNmR_13
	goto/32 :DndZBBoDNoHqCaSI
	:l_TJUvCKinKfhUNxph_3
	rem-int v0, v0, v1
	goto/32 :l_ftVbVieVaxVrYsKJ_4

	nop

	:l_glqsVqCLGKySMZFJ_12
	goto/32 :before_first_instruction

	:AvCoYTTvHPAwOWHa
	goto/32 :l_lLcgDCubStfMMNmR_13

	nop

	:l_ftVbVieVaxVrYsKJ_4
	if-lez v0, :gl_SlyaVBQjRjafiWjH

	goto/32 :bYUZxNGlCKMfdcyW

	:gl_SlyaVBQjRjafiWjH	goto/32 :l_jwLApZWOIrMZJDUA_5

	nop

	:l_IOCSrFRCsgzaaIVN_0
	const v0, 17
	goto/32 :l_amEmfoBgTZBhEgdL_1

	nop

	:l_jwLApZWOIrMZJDUA_5
	goto/32 :AvCoYTTvHPAwOWHa
	:bYUZxNGlCKMfdcyW
	:DndZBBoDNoHqCaSI

	goto/32 :l_UWEQklALYAUBWQiu_6

	nop

	:l_UDkXfjWNItIDGBeV_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_SkqYzrYbrqUWDWeU_8

	nop

	:l_EausZPQznusVrOUf_11
    return-object v0

	:after_last_instruction

	goto/32 :l_glqsVqCLGKySMZFJ_12

	nop

	:l_YFUsmKbAOffpyCzf_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xmpArzOJULTjOsPv_10

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CwUXUcksuBNMPWXY_0

	nop

	:l_PkxzVMJuInZOCIkp_27
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_bjclJzhsOHLOMZRA_28

	nop

	:l_OACRJObCLcaccERa_2
	add-int v0, v0, v1
	goto/32 :l_znHRjNTLYhkkiPte_3

	nop

	:l_DMrQLOPvbyBkmFjx_37
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_lJudnbTXcphQjxKA_38

	nop

	:l_SQpRlCwsdHXELBYi_18
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_trmEvkNoTliPWAHn_19

	nop

	:l_RrTOrPvDjPTQwkEv_14
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_BTvSFuYxKxrBAQYM_15

	nop

	:l_dNIcByFiRuHUOzFY_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_sXpnjNUxMCuNTRQa_54

	nop

	:l_SeujnlbXuLbUSPOZ_41
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ProducerScope;->getChannel()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v3

	goto/32 :l_WuRbuwJMmKAIueak_42

	nop

	:l_azFcEDRsKsCquIOc_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 313
	goto/32 :l_NZVcBYTyCMtyKWtV_8

	nop

	:l_OmGdmzLFzJTBgVmJ_31
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 314
    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_tSErvjueGCHXzNmE_32

	nop

	:l_xfEmJqVayMTXlVNc_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sgmIILlSQDgnBObx_17

	nop

	:l_sXpnjNUxMCuNTRQa_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_QfNRVNdrsbcwOAii_55

	nop

	:l_rXHkURlReXXodruR_60
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

	goto/32 :l_vXQgmBihdQPmmqpS_61

	nop

	:l_HynQCIXchFqwOSyS_50
    return-object v0

    .line 317
    :cond_1
    :goto_2
	goto/32 :l_wyHrupcgqNZgRKeJ_51

	nop

	:l_exgeFhpFybMkYyga_5
	goto/32 :THOGFPhcrFPiYIcR
	:JVGFZBqfkCeAECSx
	:XRSQXBiDgozsgnwN

	goto/32 :l_elgSyWmMxIZqUSbj_6

	nop

	:l_RGRpIvERJUcabWxC_56
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_eOnRgvzLJZZqsWHa_57

	nop

	:l_WNdfBlcOAWjIdCfv_20
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_lqoTySvVbEgmqOom_21

	nop

	:l_bjclJzhsOHLOMZRA_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sEOeCgNRhXBuDUoP_29

	nop

	:l_tSErvjueGCHXzNmE_32
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$initialDelayMillis:J

	goto/32 :l_JrsWOXfigcigUmdC_33

	nop

	:l_WuRbuwJMmKAIueak_42
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kEEaAnUrGwCOuWcL_43

	nop

	:l_KmJOWkiJigCtAGPh_30
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_OmGdmzLFzJTBgVmJ_31

	nop

	:l_rkIWRFGNFzWliYYg_46
    const/4 v6, 0x2

	goto/32 :l_SNcjQibArFUuFqza_47

	nop

	:l_lqoTySvVbEgmqOom_21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nvijADRfPODZeAzY_22

	nop

	:l_QfNRVNdrsbcwOAii_55
    const/4 v6, 0x3

	goto/32 :l_RGRpIvERJUcabWxC_56

	nop

	:l_eGOcGyxkHDyhbZnT_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ASJylMwIbhsvQzct_10

	nop

	:l_SNcjQibArFUuFqza_47
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

	goto/32 :l_IrAjgoNDoOSfOsNi_48

	nop

	:l_nvijADRfPODZeAzY_22
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_GVUGZQTaUJXKbchX_23

	nop

	:l_FvrJkFTLOmTQQiJN_49
	if-eq v3, v0, :gl_pZGhojoewDHTabuI

	goto/32 :cond_1

	:gl_pZGhojoewDHTabuI
    .line 313
	goto/32 :l_HynQCIXchFqwOSyS_50

	nop

	:l_dApeDPrGXkPJrPvs_25
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .restart local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xAJnFXupRLwIPydb_26

	nop

	:l_lJudnbTXcphQjxKA_38
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HbbVtxKaTHVSCMxQ_39

	nop

	:l_wyHrupcgqNZgRKeJ_51
    iget-wide v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->$delayMillis:J

	goto/32 :l_xtASLXwHSiaBwwVM_52

	nop

	:l_ASJylMwIbhsvQzct_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yTreOfErzlBRdBiw_11

	nop

	:l_UfomtObKoCwcwxiw_1
	const v1, 15
	goto/32 :l_OACRJObCLcaccERa_2

	nop

	:l_OkvxzInwOXwysNsX_59
    return-object v0

    .line 317
    :cond_2
    :goto_3
	goto/32 :l_rXHkURlReXXodruR_60

	nop

	:l_uLMDqjrYEUelrtiW_13
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_RrTOrPvDjPTQwkEv_14

	nop

	:l_HbbVtxKaTHVSCMxQ_39
	if-eq v3, v0, :gl_IDVhGIwUbkGvVxgC

	goto/32 :cond_0

	:gl_IDVhGIwUbkGvVxgC
    .line 313
	goto/32 :l_bYUPrLuSGILBayII_40

	nop

	:l_sEOeCgNRhXBuDUoP_29
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_KmJOWkiJigCtAGPh_30

	nop

	:l_vXQgmBihdQPmmqpS_61
	goto/32 :before_first_instruction

	:THOGFPhcrFPiYIcR
	goto/32 :l_MZeERfVSvzGZTUtV_62

	nop

	:l_DyhqWnVALCwvIJAy_45
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_rkIWRFGNFzWliYYg_46

	nop

	:l_MLGNYZIcGnriKtCw_4
	if-lez v0, :gl_lNOHakYvnVLAiMkR

	goto/32 :JVGFZBqfkCeAECSx

	:gl_lNOHakYvnVLAiMkR	goto/32 :l_exgeFhpFybMkYyga_5

	nop

	:l_znHRjNTLYhkkiPte_3
	rem-int v0, v0, v1
	goto/32 :l_MLGNYZIcGnriKtCw_4

	nop

	:l_trmEvkNoTliPWAHn_19
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_WNdfBlcOAWjIdCfv_20

	nop

	:l_JrsWOXfigcigUmdC_33
    move-object v5, v1

	goto/32 :l_pRHmTZFzjXwfMnnM_34

	nop

	:l_NZVcBYTyCMtyKWtV_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->label:I

    packed-switch v1, :pswitch_data_0

    .line 317
	goto/32 :l_eGOcGyxkHDyhbZnT_9

	nop

	:l_pRHmTZFzjXwfMnnM_34
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_zIGwILJgnPyJUYTL_35

	nop

	:l_CwUXUcksuBNMPWXY_0
	const v0, 7
	goto/32 :l_UfomtObKoCwcwxiw_1

	nop

	:l_YASNMFzwZAJwngsY_58
	if-eq v3, v0, :gl_EstaHvboxLBQTDCN

	goto/32 :cond_2

	:gl_EstaHvboxLBQTDCN
    .line 313
	goto/32 :l_OkvxzInwOXwysNsX_59

	nop

	:l_kEEaAnUrGwCOuWcL_43
    move-object v5, v1

	goto/32 :l_JVDtofnQGsveSiPT_44

	nop

	:l_xAJnFXupRLwIPydb_26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PkxzVMJuInZOCIkp_27

	nop

	:l_bYUPrLuSGILBayII_40
    return-object v0

    .line 315
    :cond_0
    :goto_0
    nop

    .line 316
    :goto_1
	goto/32 :l_SeujnlbXuLbUSPOZ_41

	nop

	:l_IrAjgoNDoOSfOsNi_48
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_FvrJkFTLOmTQQiJN_49

	nop

	:l_eSLVWGWvnDIYOYNg_36
    const/4 v6, 0x1

	goto/32 :l_DMrQLOPvbyBkmFjx_37

	nop

	:l_eOnRgvzLJZZqsWHa_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_YASNMFzwZAJwngsY_58

	nop

	:l_MZeERfVSvzGZTUtV_62
	goto/32 :XRSQXBiDgozsgnwN
	:l_GVUGZQTaUJXKbchX_23
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_WamVishERPNUUDNN_24

	nop

	:l_JVDtofnQGsveSiPT_44
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_DyhqWnVALCwvIJAy_45

	nop

	:l_zIGwILJgnPyJUYTL_35
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_eSLVWGWvnDIYOYNg_36

	nop

	:l_xtASLXwHSiaBwwVM_52
    move-object v5, v1

	goto/32 :l_dNIcByFiRuHUOzFY_53

	nop

	:l_sgmIILlSQDgnBObx_17
    goto :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;
    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_SQpRlCwsdHXELBYi_18

	nop

	:l_elgSyWmMxIZqUSbj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azFcEDRsKsCquIOc_7

	nop

	:l_WamVishERPNUUDNN_24
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$fixedPeriodTicker$3;->L$0:Ljava/lang/Object;

	goto/32 :l_dApeDPrGXkPJrPvs_25

	nop

	:l_ZtEHmQviiEiPeigd_12
    throw p1

    .line 313
    :pswitch_0
	goto/32 :l_uLMDqjrYEUelrtiW_13

	nop

	:l_yTreOfErzlBRdBiw_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZtEHmQviiEiPeigd_12

	nop

	:l_BTvSFuYxKxrBAQYM_15
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_xfEmJqVayMTXlVNc_16

	nop

.end method
