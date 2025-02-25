.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_QohKHeZUZwfIjVFG_0

	nop

	:l_FNjCSNeSPxCbTyBa_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TKxkzBdxYITPOBhV_2

	nop

	:l_TKxkzBdxYITPOBhV_2
    const/4 v0, 0x2

	goto/32 :l_BzvEVSlZVaLGRfGm_3

	nop

	:l_aYCiuoOAquzTBheu_4
    return-void

	:after_last_instruction

	goto/32 :l_WPBuDQOWlTOQRfbB_5

	nop

	:l_BzvEVSlZVaLGRfGm_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aYCiuoOAquzTBheu_4

	nop

	:l_WPBuDQOWlTOQRfbB_5
	goto/32 :before_first_instruction

	:l_QohKHeZUZwfIjVFG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_FNjCSNeSPxCbTyBa_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_sthjcDwfWpzereMh_0

	nop

	:l_PQUcSeXtysaVBUfk_13
	goto/32 :before_first_instruction

	:ruFCpCAvSnACWmLM
	goto/32 :l_BZqOPGhYdUMUtXND_14

	nop

	:l_BZqOPGhYdUMUtXND_14
	goto/32 :XbAeilTHMbXUYYPO
	:l_YljQfGjtzmSNuqJP_5
	goto/32 :ruFCpCAvSnACWmLM
	:VRRotjjLFGSKgKPl
	:XbAeilTHMbXUYYPO

	goto/32 :l_BxeUgMDaqauFafRU_6

	nop

	:l_LvAnVFvYKsEYaSCX_1
	const v1, 32
	goto/32 :l_qYlSOilOYxuRAvhq_2

	nop

	:l_qYlSOilOYxuRAvhq_2
	add-int v0, v0, v1
	goto/32 :l_wxhHASWoVZhSzbxV_3

	nop

	:l_YyWDXdZawdzSTUbb_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_vREuUMiAuNciOpqc_12

	nop

	:l_sthjcDwfWpzereMh_0
	const v0, 27
	goto/32 :l_LvAnVFvYKsEYaSCX_1

	nop

	:l_QgkoeCdpQUSfTPfk_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_qoRIwDXnySDXbAlV_8

	nop

	:l_vREuUMiAuNciOpqc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_PQUcSeXtysaVBUfk_13

	nop

	:l_BxeUgMDaqauFafRU_6
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

	goto/32 :l_QgkoeCdpQUSfTPfk_7

	nop

	:l_qoRIwDXnySDXbAlV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_TxWkvEjIxrGMewIt_9

	nop

	:l_wxhHASWoVZhSzbxV_3
	rem-int v0, v0, v1
	goto/32 :l_gcxpNupHCZlIpaPV_4

	nop

	:l_TxWkvEjIxrGMewIt_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CJMVugYEvZqfxuQU_10

	nop

	:l_gcxpNupHCZlIpaPV_4
	if-lez v0, :gl_gjJnfmWKEsIPcrUb

	goto/32 :VRRotjjLFGSKgKPl

	:gl_gjJnfmWKEsIPcrUb	goto/32 :l_YljQfGjtzmSNuqJP_5

	nop

	:l_CJMVugYEvZqfxuQU_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YyWDXdZawdzSTUbb_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kebgWWVgrkbMtVcR_0

	nop

	:l_yGIHTNSJzdwXGXhQ_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_BnVLpcBdRkOWheqW_3

	nop

	:l_nnQirItXDVUaNZwS_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_yGIHTNSJzdwXGXhQ_2

	nop

	:l_BnVLpcBdRkOWheqW_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GJyNMBjoytTGUsnL_4

	nop

	:l_kebgWWVgrkbMtVcR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nnQirItXDVUaNZwS_1

	nop

	:l_EAREciPBYtaQbfNJ_5
	goto/32 :before_first_instruction

	:l_GJyNMBjoytTGUsnL_4
    return-object v0

	:after_last_instruction

	goto/32 :l_EAREciPBYtaQbfNJ_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BsOqjeoZvJFaQusB_0

	nop

	:l_eHXsYQxehpyMftDb_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_wpBjZeShdYmVsJkw_8

	nop

	:l_BsOqjeoZvJFaQusB_0
	const v0, 25
	goto/32 :l_BoxhypSQpDgicPHn_1

	nop

	:l_nLjeoCSqwWWGRCmz_12
	goto/32 :before_first_instruction

	:GVVmgKPEClWoSgNb
	goto/32 :l_hknjyMikRSqkrSVv_13

	nop

	:l_hknjyMikRSqkrSVv_13
	goto/32 :hQTsnRtDcgawasHv
	:l_wpBjZeShdYmVsJkw_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_VHnPnDUEpozLeMUc_9

	nop

	:l_FKefslFuBGFzWLoX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_nLjeoCSqwWWGRCmz_12

	nop

	:l_idvlGzLIEqNLfkKO_2
	add-int v0, v0, v1
	goto/32 :l_VQfIEyDKGnNDMiWz_3

	nop

	:l_PZvVyFjbSLCTlIib_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FKefslFuBGFzWLoX_11

	nop

	:l_BoxhypSQpDgicPHn_1
	const v1, 2
	goto/32 :l_idvlGzLIEqNLfkKO_2

	nop

	:l_VHnPnDUEpozLeMUc_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_PZvVyFjbSLCTlIib_10

	nop

	:l_VQfIEyDKGnNDMiWz_3
	rem-int v0, v0, v1
	goto/32 :l_KRQCJkKYEqiaFnDP_4

	nop

	:l_ULgJkFsxSbiyHAJY_6
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

	goto/32 :l_eHXsYQxehpyMftDb_7

	nop

	:l_DeGRWOQYWiCIJHYd_5
	goto/32 :GVVmgKPEClWoSgNb
	:JOrKdgEXTGoXKflX
	:hQTsnRtDcgawasHv

	goto/32 :l_ULgJkFsxSbiyHAJY_6

	nop

	:l_KRQCJkKYEqiaFnDP_4
	if-lez v0, :gl_ITqvvSSXnApjKYKk

	goto/32 :JOrKdgEXTGoXKflX

	:gl_ITqvvSSXnApjKYKk	goto/32 :l_DeGRWOQYWiCIJHYd_5

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CUmhGpEnPDbPfTza_0

	nop

	:l_eeRxKoCtIAuIBWGO_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dIbzYdUBwkSKCYUh_18

	nop

	:l_jQtgCgfqOUBirynQ_24
    move-object v5, v1

	goto/32 :l_WgUQXTcmdeIrzlfR_25

	nop

	:l_rLVqpBUAZxpdogtN_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rfcuXkhojsOvZyna_33

	nop

	:l_fHJSQDpJIXCVgCRH_2
	add-int v0, v0, v1
	goto/32 :l_FbzcqxAFqcHLjgQD_3

	nop

	:l_rfcuXkhojsOvZyna_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FECsWzzvnWhLbLNG_34

	nop

	:l_KbKODqNWhupqKgyJ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UvtXmJbFpSUwDavP_12

	nop

	:l_XuvJfiLCNMwmeljU_29
	if-eq v2, v0, :gl_vrxrIADasbEcdjvA

	goto/32 :cond_0

	:gl_vrxrIADasbEcdjvA
    .line 279
	goto/32 :l_VZzMxHZkTNwjOvcR_30

	nop

	:l_MxBNFqfHOfHuwMBD_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_syaRnPVebojwOFNR_14

	nop

	:l_VZzMxHZkTNwjOvcR_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_KpTBlCeQellTHpfd_31

	nop

	:l_okSdDtQkZDuXIMmk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WctzbDjmLtrhcwmb_7

	nop

	:l_WctzbDjmLtrhcwmb_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_gOuIGEBcKPWxcYSM_8

	nop

	:l_FECsWzzvnWhLbLNG_34
	goto/32 :before_first_instruction

	:wbAvEVYHZbFEUoUQ
	goto/32 :l_TfTdYppAKwmLHibk_35

	nop

	:l_zBDLnFADMIaLknUR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gRbNHAdDOcIFcRdh_10

	nop

	:l_CUmhGpEnPDbPfTza_0
	const v0, 5
	goto/32 :l_SQJJQKElSKHJAswj_1

	nop

	:l_TfTdYppAKwmLHibk_35
	goto/32 :WvNIbdOtmMNDRVPC
	:l_lDQxgPvBeXksgCBd_5
	goto/32 :wbAvEVYHZbFEUoUQ
	:QpfkCtwaJXhUqmwU
	:WvNIbdOtmMNDRVPC

	goto/32 :l_okSdDtQkZDuXIMmk_6

	nop

	:l_BuhLmEhKOpQLWEDG_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nJxoPTbCXACVcfTj_16

	nop

	:l_gOuIGEBcKPWxcYSM_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_zBDLnFADMIaLknUR_9

	nop

	:l_VsLGcWTzJfBgIIYI_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_XuvJfiLCNMwmeljU_29

	nop

	:l_XYXjlUJDfGacdhJm_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_VsLGcWTzJfBgIIYI_28

	nop

	:l_oLQFUWFJhuWTsWub_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_pmYIzGTOxWpoMyAe_22

	nop

	:l_WgUQXTcmdeIrzlfR_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_AmptJzDTkZsUySMD_26

	nop

	:l_OtbpSZzEdvkOWApq_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_jwGncHuAvyZIfqai_20

	nop

	:l_syaRnPVebojwOFNR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_BuhLmEhKOpQLWEDG_15

	nop

	:l_KpTBlCeQellTHpfd_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_rLVqpBUAZxpdogtN_32

	nop

	:l_SQJJQKElSKHJAswj_1
	const v1, 22
	goto/32 :l_fHJSQDpJIXCVgCRH_2

	nop

	:l_AmptJzDTkZsUySMD_26
    const/4 v6, 0x1

	goto/32 :l_XYXjlUJDfGacdhJm_27

	nop

	:l_pmYIzGTOxWpoMyAe_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_FlxyvdSdpQPIUnJT_23

	nop

	:l_jwGncHuAvyZIfqai_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_oLQFUWFJhuWTsWub_21

	nop

	:l_vwMOtBiXNtCLiMvr_4
	if-lez v0, :gl_iWdidSBhiLDhzwuU

	goto/32 :QpfkCtwaJXhUqmwU

	:gl_iWdidSBhiLDhzwuU	goto/32 :l_lDQxgPvBeXksgCBd_5

	nop

	:l_nJxoPTbCXACVcfTj_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eeRxKoCtIAuIBWGO_17

	nop

	:l_FlxyvdSdpQPIUnJT_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_jQtgCgfqOUBirynQ_24

	nop

	:l_dIbzYdUBwkSKCYUh_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OtbpSZzEdvkOWApq_19

	nop

	:l_gRbNHAdDOcIFcRdh_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_KbKODqNWhupqKgyJ_11

	nop

	:l_FbzcqxAFqcHLjgQD_3
	rem-int v0, v0, v1
	goto/32 :l_vwMOtBiXNtCLiMvr_4

	nop

	:l_UvtXmJbFpSUwDavP_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_MxBNFqfHOfHuwMBD_13

	nop

.end method
