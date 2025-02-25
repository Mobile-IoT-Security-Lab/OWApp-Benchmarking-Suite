.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flatMapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TR;>;TT;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n*L\n1#1,215:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xbe,
        0xbe
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jFlABIYpRjOijrHv_0

	nop

	:l_jFlABIYpRjOijrHv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XsvdHhRzIwNeEnUU_1

	nop

	:l_KrWNNnjFBnXxTppS_2
    const/4 v0, 0x3

	goto/32 :l_sFOhUoIQtZgsGBPx_3

	nop

	:l_XsvdHhRzIwNeEnUU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KrWNNnjFBnXxTppS_2

	nop

	:l_SUpADYiJpLkRgFJi_5
	goto/32 :before_first_instruction

	:l_TMgGyuFQoxIiwEeA_4
    return-void

	:after_last_instruction

	goto/32 :l_SUpADYiJpLkRgFJi_5

	nop

	:l_sFOhUoIQtZgsGBPx_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_TMgGyuFQoxIiwEeA_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_MqkwzzXKoAYDfyKq_0

	nop

	:l_qEhDoQYRseleqSKT_5
	goto/32 :before_first_instruction

	:l_XRGKFnUVFaOFvHeZ_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_VuRFnkJyREBMCryO_3

	nop

	:l_zFwxlWHllDfpHfXb_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XRGKFnUVFaOFvHeZ_2

	nop

	:l_VuRFnkJyREBMCryO_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nMhXOcnCCECWTvjf_4

	nop

	:l_MqkwzzXKoAYDfyKq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFwxlWHllDfpHfXb_1

	nop

	:l_nMhXOcnCCECWTvjf_4
    return-object v0

	:after_last_instruction

	goto/32 :l_qEhDoQYRseleqSKT_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FHzWUuiqfWhYFjQf_0

	nop

	:l_WbEEiXJMfOFGXpFl_16
	goto/32 :IkmAeQXCDOeihAMo
	:l_GwkcCzbkkQUzUZQK_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ilasZfdCBBZNmQWc_9

	nop

	:l_rMBaFJGpDhtDysPc_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aVwWLjBRvhgZqpWq_14

	nop

	:l_KruVpzBlcjadZLQK_1
	const v1, 12
	goto/32 :l_tCFNqngEnEBFftQy_2

	nop

	:l_CySMnmUKHkVGDNic_3
	rem-int v0, v0, v1
	goto/32 :l_CNZgDRRyBZQfaKAz_4

	nop

	:l_tCFNqngEnEBFftQy_2
	add-int v0, v0, v1
	goto/32 :l_CySMnmUKHkVGDNic_3

	nop

	:l_iGWwXoBOXSDPMxwP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_VMcACeatQBqJQhCw_7

	nop

	:l_UYGHylmPPWMeshTp_5
	goto/32 :zDwzjIxWVnNcJadR
	:mBgrnrpNnRAdGGai
	:IkmAeQXCDOeihAMo

	goto/32 :l_iGWwXoBOXSDPMxwP_6

	nop

	:l_ZdVGZbHDDucecius_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_rMBaFJGpDhtDysPc_13

	nop

	:l_aVwWLjBRvhgZqpWq_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LDCmzXxdrZLIiKsJ_15

	nop

	:l_LKRnBNsIUOlbWVLh_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_yzFoMfvTokDPkVwd_11

	nop

	:l_CNZgDRRyBZQfaKAz_4
	if-lez v0, :gl_KakXHdKUEvveknhz

	goto/32 :mBgrnrpNnRAdGGai

	:gl_KakXHdKUEvveknhz	goto/32 :l_UYGHylmPPWMeshTp_5

	nop

	:l_yzFoMfvTokDPkVwd_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ZdVGZbHDDucecius_12

	nop

	:l_FHzWUuiqfWhYFjQf_0
	const v0, 27
	goto/32 :l_KruVpzBlcjadZLQK_1

	nop

	:l_ilasZfdCBBZNmQWc_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LKRnBNsIUOlbWVLh_10

	nop

	:l_VMcACeatQBqJQhCw_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_GwkcCzbkkQUzUZQK_8

	nop

	:l_LDCmzXxdrZLIiKsJ_15
	goto/32 :before_first_instruction

	:zDwzjIxWVnNcJadR
	goto/32 :l_WbEEiXJMfOFGXpFl_16

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_iPOvxMWdGQymdyqz_0

	nop

	:l_gYZFXukAdyfmfrxr_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_aiqmoplzOmlyPiYc_49

	nop

	:l_NSckFbwuraTZpENI_39
    move-object v3, v2

	goto/32 :l_euXLVdlJeNnjZxnb_40

	nop

	:l_TweHczEldguCosfx_5
	goto/32 :ZWaKkvqBzOyTkEww
	:DtqeExJmuoSaLosJ
	:jnpUaezHOFMTEffS

	goto/32 :l_aqcOayJwckcxEcil_6

	nop

	:l_sFpsTyGEXGJUaohw_20
    move-object v3, v2

	goto/32 :l_vaVcvnIfNCXsstim_21

	nop

	:l_euXLVdlJeNnjZxnb_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_dAOmSZuNVrlPskIB_41

	nop

	:l_pmowrTNtrWtCFgHT_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_beCCpXNfpTjMGWiT_53

	nop

	:l_FTcuYNKqoAEQDbsR_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_xCYDHpMwZBoWwbLt_34

	nop

	:l_zcfimyZTfhvjvXZA_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JxSHqtcQABwxGiCs_10

	nop

	:l_FXURojNJdcSfjgMw_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RxnqtzbzGQXRYvzf_46

	nop

	:l_YUbuPieljNJCLpcH_56
	goto/32 :jnpUaezHOFMTEffS
	:l_OFplNFIwunCQsYSR_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_WgmYElOMwjtxcAnK_14

	nop

	:l_LFDnzPJJgSDKyJxE_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_AbcJaNixbXjAVrJK_29

	nop

	:l_dAOmSZuNVrlPskIB_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_dozwEbsCiSJMCHbv_42

	nop

	:l_cdTWLEBXWMEsjRkj_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bqCaNWpuPqQKJCXP_17

	nop

	:l_CliHOVyxzmOIaEDq_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_FTcuYNKqoAEQDbsR_33

	nop

	:l_vaVcvnIfNCXsstim_21
    move-object v2, v1

	goto/32 :l_KmidXkSKxFjLmNtl_22

	nop

	:l_iPOvxMWdGQymdyqz_0
	const v0, 18
	goto/32 :l_DwXQZKaKGHfMJSto_1

	nop

	:l_RbSwmojkpZYfqWru_51
    move-object p1, v1

	goto/32 :l_pmowrTNtrWtCFgHT_52

	nop

	:l_HPcrMnCwqrsIUeaM_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_DOfHBWdVstuSaLGx_12

	nop

	:l_ZqoUAlgaTGwbMyVy_50
    return-object v0

    :cond_1
	goto/32 :l_RbSwmojkpZYfqWru_51

	nop

	:l_KmidXkSKxFjLmNtl_22
    move-object v1, p1

	goto/32 :l_aGbrZuuotEwgPGwK_23

	nop

	:l_bqCaNWpuPqQKJCXP_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jCVxPPYKpxnPBpDJ_18

	nop

	:l_DOfHBWdVstuSaLGx_12
    throw p1

    :pswitch_0
	goto/32 :l_OFplNFIwunCQsYSR_13

	nop

	:l_wXpcWOSiSwTwroPH_35
    return-object v0

    :cond_0
	goto/32 :l_GXWaFXoSDRdwpmWZ_36

	nop

	:l_onZghfNvzELONLzA_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_YAZFkZRStHVxkTEV_27

	nop

	:l_gYoYTPBMdFEJxjVs_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gTxvjCHqWSjCnIaa_55

	nop

	:l_GmlTVaccZaFcUIFl_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZQashLGANShungSH_25

	nop

	:l_RxnqtzbzGQXRYvzf_46
    const/4 v5, 0x2

	goto/32 :l_iEankmoInlwzmIUh_47

	nop

	:l_WgmYElOMwjtxcAnK_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qdbpSjAkyEuBfkbz_15

	nop

	:l_AXlWkdCeiKGZsClk_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sSZECvsPvUEqfPdr_31

	nop

	:l_YAZFkZRStHVxkTEV_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LFDnzPJJgSDKyJxE_28

	nop

	:l_jCVxPPYKpxnPBpDJ_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iWgPmpSADLqzxJVe_19

	nop

	:l_oiSLObOieaRuCiwP_3
	rem-int v0, v0, v1
	goto/32 :l_XKbDqpshEwSZYGyT_4

	nop

	:l_xCYDHpMwZBoWwbLt_34
	if-eq v3, v0, :gl_brVCEgCpDTidOVyw

	goto/32 :cond_0

	:gl_brVCEgCpDTidOVyw
	goto/32 :l_wXpcWOSiSwTwroPH_35

	nop

	:l_dozwEbsCiSJMCHbv_42
    move-object v4, v2

	goto/32 :l_jLeaALBMPIkZQMWV_43

	nop

	:l_ZQashLGANShungSH_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_onZghfNvzELONLzA_26

	nop

	:l_IssAyejaNPlavhAL_2
	add-int v0, v0, v1
	goto/32 :l_oiSLObOieaRuCiwP_3

	nop

	:l_aGbrZuuotEwgPGwK_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_GmlTVaccZaFcUIFl_24

	nop

	:l_gTxvjCHqWSjCnIaa_55
	goto/32 :before_first_instruction

	:ZWaKkvqBzOyTkEww
	goto/32 :l_YUbuPieljNJCLpcH_56

	nop

	:l_UlRWHsvwLXjOeiUP_37
    move-object v1, p1

	goto/32 :l_obcFhNmTyIgGoHck_38

	nop

	:l_BezzuzWdXWqIARbT_44
    const/4 v5, 0x0

	goto/32 :l_FXURojNJdcSfjgMw_45

	nop

	:l_XKbDqpshEwSZYGyT_4
	if-lez v0, :gl_bFdrAvChuSZqMHhp

	goto/32 :DtqeExJmuoSaLosJ

	:gl_bFdrAvChuSZqMHhp	goto/32 :l_TweHczEldguCosfx_5

	nop

	:l_sSZECvsPvUEqfPdr_31
    const/4 v5, 0x1

	goto/32 :l_CliHOVyxzmOIaEDq_32

	nop

	:l_iEankmoInlwzmIUh_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_gYZFXukAdyfmfrxr_48

	nop

	:l_JxSHqtcQABwxGiCs_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HPcrMnCwqrsIUeaM_11

	nop

	:l_GXWaFXoSDRdwpmWZ_36
    move-object v6, v1

	goto/32 :l_UlRWHsvwLXjOeiUP_37

	nop

	:l_qdbpSjAkyEuBfkbz_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cdTWLEBXWMEsjRkj_16

	nop

	:l_yvwEbmXOkCqyHsGo_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_CUpUaHPxWlJVxikQ_8

	nop

	:l_beCCpXNfpTjMGWiT_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gYoYTPBMdFEJxjVs_54

	nop

	:l_aiqmoplzOmlyPiYc_49
	if-eq p1, v0, :gl_vdrvoguYVNFTtZfc

	goto/32 :cond_1

	:gl_vdrvoguYVNFTtZfc
	goto/32 :l_ZqoUAlgaTGwbMyVy_50

	nop

	:l_AbcJaNixbXjAVrJK_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_AXlWkdCeiKGZsClk_30

	nop

	:l_jLeaALBMPIkZQMWV_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_BezzuzWdXWqIARbT_44

	nop

	:l_aqcOayJwckcxEcil_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvwEbmXOkCqyHsGo_7

	nop

	:l_DwXQZKaKGHfMJSto_1
	const v1, 30
	goto/32 :l_IssAyejaNPlavhAL_2

	nop

	:l_obcFhNmTyIgGoHck_38
    move-object p1, v3

	goto/32 :l_NSckFbwuraTZpENI_39

	nop

	:l_CUpUaHPxWlJVxikQ_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_zcfimyZTfhvjvXZA_9

	nop

	:l_iWgPmpSADLqzxJVe_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sFpsTyGEXGJUaohw_20

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_daXOBavseXqVGcSz_0

	nop

	:l_QBfOLaxPPtcgJXfS_13
    move-object v3, p0

	goto/32 :l_idupKVFikozTHkLG_14

	nop

	:l_KQWVDRLjVyVIFicK_18
    const/4 v2, 0x1

	goto/32 :l_gxnSwgqAHatmlBDT_19

	nop

	:l_KjBeWeMcZMKNFGKk_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MJZxOyiqZeyTbOft_9

	nop

	:l_DfqMuwDDauHGksia_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QBfOLaxPPtcgJXfS_13

	nop

	:l_ptftDlzjcFcIANTS_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hSOIZGYdfeqqyzUI_21

	nop

	:l_idupKVFikozTHkLG_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_SuxSYNuPGaMdFamq_15

	nop

	:l_OnfXwvgsslNRJQJw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_FocBygwFIiZmbYMA_7

	nop

	:l_sZoFYhXdxaLVsRiv_5
	goto/32 :uCZdsuDbJvkWKdnb
	:TZpBSfowZscDKVns
	:bgyFlCXqJWHxnbUA

	goto/32 :l_OnfXwvgsslNRJQJw_6

	nop

	:l_PGTnIQOuDATlfOoE_23
	goto/32 :bgyFlCXqJWHxnbUA
	:l_daXOBavseXqVGcSz_0
	const v0, 24
	goto/32 :l_qsYlrJJesimsYTbF_1

	nop

	:l_YwJDdiUujepMpBLI_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_DfqMuwDDauHGksia_12

	nop

	:l_NtgAlmwrCAbyuAoK_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_YwJDdiUujepMpBLI_11

	nop

	:l_zjpCBqQitwrNURnP_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_KQWVDRLjVyVIFicK_18

	nop

	:l_SuxSYNuPGaMdFamq_15
    const/4 v4, 0x0

	goto/32 :l_kszKRNzDZSGeAofD_16

	nop

	:l_NNZBTTFLcwdKZoOX_22
	goto/32 :before_first_instruction

	:uCZdsuDbJvkWKdnb
	goto/32 :l_PGTnIQOuDATlfOoE_23

	nop

	:l_MJZxOyiqZeyTbOft_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_NtgAlmwrCAbyuAoK_10

	nop

	:l_FocBygwFIiZmbYMA_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_KjBeWeMcZMKNFGKk_8

	nop

	:l_WDazsvXCjLeYbKIu_4
	if-lez v0, :gl_veoVrZYNFacUBKhA

	goto/32 :TZpBSfowZscDKVns

	:gl_veoVrZYNFacUBKhA	goto/32 :l_sZoFYhXdxaLVsRiv_5

	nop

	:l_upajZlvlGxrQXhVf_3
	rem-int v0, v0, v1
	goto/32 :l_WDazsvXCjLeYbKIu_4

	nop

	:l_kszKRNzDZSGeAofD_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zjpCBqQitwrNURnP_17

	nop

	:l_hSOIZGYdfeqqyzUI_21
    return-object v2

	:after_last_instruction

	goto/32 :l_NNZBTTFLcwdKZoOX_22

	nop

	:l_qsYlrJJesimsYTbF_1
	const v1, 25
	goto/32 :l_hmPsltoMSFcZaKzY_2

	nop

	:l_hmPsltoMSFcZaKzY_2
	add-int v0, v0, v1
	goto/32 :l_upajZlvlGxrQXhVf_3

	nop

	:l_gxnSwgqAHatmlBDT_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ptftDlzjcFcIANTS_20

	nop

.end method
