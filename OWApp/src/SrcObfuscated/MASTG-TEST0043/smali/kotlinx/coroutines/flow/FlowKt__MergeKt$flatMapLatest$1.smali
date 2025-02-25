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

	goto/32 :l_bOdesjhMgmoCDDEi_0

	nop

	:l_eOtoLPLHMNLoYkQh_4
    return-void

	:after_last_instruction

	goto/32 :l_ZZBrJUtwulgHRYBo_5

	nop

	:l_kLpKhxrlMSKCHGxX_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HoUrVIQVFbNbpKvi_2

	nop

	:l_HoUrVIQVFbNbpKvi_2
    const/4 v0, 0x3

	goto/32 :l_rykHAuBsfdaweQVR_3

	nop

	:l_ZZBrJUtwulgHRYBo_5
	goto/32 :before_first_instruction

	:l_bOdesjhMgmoCDDEi_0
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

	goto/32 :l_kLpKhxrlMSKCHGxX_1

	nop

	:l_rykHAuBsfdaweQVR_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_eOtoLPLHMNLoYkQh_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lxvYquTETZaOaEKb_0

	nop

	:l_lTnSlVgwpKBBvRqG_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_pFlOoMktLiOdBXsu_3

	nop

	:l_pFlOoMktLiOdBXsu_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wrlFvjRDETjkJoZd_4

	nop

	:l_hEWLqeMwHHTBWawy_5
	goto/32 :before_first_instruction

	:l_wrlFvjRDETjkJoZd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hEWLqeMwHHTBWawy_5

	nop

	:l_lxvYquTETZaOaEKb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DiCwfCaeunpxgzaN_1

	nop

	:l_DiCwfCaeunpxgzaN_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lTnSlVgwpKBBvRqG_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ySzmKJJhSyVUgxVG_0

	nop

	:l_oTOfDGeQtQFcKZiG_1
	const v1, 21
	goto/32 :l_YhqqBVWKgbWvdqIX_2

	nop

	:l_wAIuHGkaBbXOrGAR_14
    return-object v0

	:after_last_instruction

	goto/32 :l_xRlfNaSyONffObYJ_15

	nop

	:l_pZNiQFhRZPztNbXs_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JYnXwaDmiYAEtyEG_12

	nop

	:l_amrJNEvQONHbHftn_6
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

	goto/32 :l_mBvllqPZUsjATVMC_7

	nop

	:l_mBvllqPZUsjATVMC_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_uAvbFmWfMSihUKRE_8

	nop

	:l_EmAbPvwfRpmQSjyU_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wAIuHGkaBbXOrGAR_14

	nop

	:l_zqZQrFPmRwYEBCeT_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zQZxejDTYpNfgnLp_10

	nop

	:l_FjtdMcHrVIdYORjN_16
	goto/32 :lhWsCIqcrPcxpxEN
	:l_xRlfNaSyONffObYJ_15
	goto/32 :before_first_instruction

	:MrilQHtPYqtoIIDV
	goto/32 :l_FjtdMcHrVIdYORjN_16

	nop

	:l_zQZxejDTYpNfgnLp_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pZNiQFhRZPztNbXs_11

	nop

	:l_JYnXwaDmiYAEtyEG_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EmAbPvwfRpmQSjyU_13

	nop

	:l_jZEsbGaDMBMTzAhW_5
	goto/32 :MrilQHtPYqtoIIDV
	:YHLlNOkQcWWwGQRV
	:lhWsCIqcrPcxpxEN

	goto/32 :l_amrJNEvQONHbHftn_6

	nop

	:l_ySzmKJJhSyVUgxVG_0
	const v0, 29
	goto/32 :l_oTOfDGeQtQFcKZiG_1

	nop

	:l_uAvbFmWfMSihUKRE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zqZQrFPmRwYEBCeT_9

	nop

	:l_EZInIVLdYPUzvWtY_4
	if-lez v0, :gl_PoIkrRjPTMlgodom

	goto/32 :YHLlNOkQcWWwGQRV

	:gl_PoIkrRjPTMlgodom	goto/32 :l_jZEsbGaDMBMTzAhW_5

	nop

	:l_YhqqBVWKgbWvdqIX_2
	add-int v0, v0, v1
	goto/32 :l_fMIZjpjvnaPJeTLg_3

	nop

	:l_fMIZjpjvnaPJeTLg_3
	rem-int v0, v0, v1
	goto/32 :l_EZInIVLdYPUzvWtY_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_DCstaHagyMsKFxId_0

	nop

	:l_XxiwmwKwgYYvraaT_5
	goto/32 :oLWhwgMkRPiqMsPt
	:zjvNaTEgIjyfWGKV
	:YTRiMJEqoUVFcRXG

	goto/32 :l_BjBbQlFMShNbvLlh_6

	nop

	:l_YRseleqSKTFHzWUu_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iqfWhYFjQfKruVpz_27

	nop

	:l_mPPWMeshTpiGWwXo_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_BOXSDPMxwPVMcACe_34

	nop

	:l_RzIwNeEnUUKrWNNn_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_jFBnXxTppSsFOhUo_17

	nop

	:l_AbkPGRIQEbVipvbC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mHOKATEdokAmLcew_11

	nop

	:l_IQtZgsGBPxTMgGyu_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FQoxIiwEeASUpADY_19

	nop

	:l_cQABwxGiCsHPcrMn_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CwqrsIUeaMDOfHBW_55

	nop

	:l_mHOKATEdokAmLcew_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_sFKPOTCNqaLygqkX_12

	nop

	:l_iJpLkRgFJiMqkwzz_20
    move-object v3, v2

	goto/32 :l_XKoAYDfyKqzFwxlW_21

	nop

	:l_cDFoeTXsvCjFlABI_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YpRjOijrHvXsvdHh_15

	nop

	:l_WdGQymdyqzDwXQZK_44
    const/4 v5, 0x0

	goto/32 :l_aKGHfMJStoIssAye_45

	nop

	:l_qZTnqEDlRydEvEKh_1
	const v1, 30
	goto/32 :l_fjAsjcwDusWPhCHi_2

	nop

	:l_HllDfpHfXbXRGKFn_22
    move-object v1, p1

	goto/32 :l_UVFaOFvHeZVuRFnk_23

	nop

	:l_ZTfhvjvXZAJxSHqt_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_cQABwxGiCsHPcrMn_54

	nop

	:l_RyBZQfaKAzKakXHd_31
    const/4 v5, 0x1

	goto/32 :l_KUEvveknhzUYGHyl_32

	nop

	:l_csPoeWdGxnTUyzrT_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_IstXcqbmylRDiovV_9

	nop

	:l_gEnEBFftQyCySMnm_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UKHkVGDNicCNZgDR_30

	nop

	:l_BlcjadZLQKtCFNqn_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_gEnEBFftQyCySMnm_29

	nop

	:l_YpRjOijrHvXsvdHh_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RzIwNeEnUUKrWNNn_16

	nop

	:l_ZaecsHQUzVWrMVbG_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_csPoeWdGxnTUyzrT_8

	nop

	:l_sIUOlbWVLhyzFoMf_37
    move-object v1, p1

	goto/32 :l_vTokDPkVwdZdVGZb_38

	nop

	:l_CwqrsIUeaMDOfHBW_55
	goto/32 :before_first_instruction

	:oLWhwgMkRPiqMsPt
	goto/32 :l_dVstuSaLGxOFplNF_56

	nop

	:l_rrGzxwkEOdMjwGfJ_4
	if-lez v0, :gl_VoQXtWXXHsHTjsIm

	goto/32 :zjvNaTEgIjyfWGKV

	:gl_VoQXtWXXHsHTjsIm	goto/32 :l_XxiwmwKwgYYvraaT_5

	nop

	:l_shEwSZYGyTbFdrAv_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ChuSZqMHhpTweHcz_49

	nop

	:l_UVFaOFvHeZVuRFnk_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_JyREBMCryOnMhXOc_24

	nop

	:l_xdrZLIiKsJWbEEiX_42
    move-object v4, v2

	goto/32 :l_JMfOFGXpFliPOvxM_43

	nop

	:l_JMfOFGXpFliPOvxM_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_WdGQymdyqzDwXQZK_44

	nop

	:l_BRvhgZqpWqLDCmzX_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_xdrZLIiKsJWbEEiX_42

	nop

	:l_bkkQUzUZQKilasZf_35
    return-object v0

    :cond_0
	goto/32 :l_dCBBZNmQWcLKRnBN_36

	nop

	:l_ZMxpkJJOfVMyFojd_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cDFoeTXsvCjFlABI_14

	nop

	:l_dCBBZNmQWcLKRnBN_36
    move-object v6, v1

	goto/32 :l_sIUOlbWVLhyzFoMf_37

	nop

	:l_nCCECWTvjfqEhDoQ_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_YRseleqSKTFHzWUu_26

	nop

	:l_XOkCqyHsGoCUpUaH_51
    move-object p1, v1

	goto/32 :l_PxWlJVxikQzcfimy_52

	nop

	:l_aKGHfMJStoIssAye_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jaNPlavhALoiSLOb_46

	nop

	:l_DCstaHagyMsKFxId_0
	const v0, 31
	goto/32 :l_qZTnqEDlRydEvEKh_1

	nop

	:l_XKoAYDfyKqzFwxlW_21
    move-object v2, v1

	goto/32 :l_HllDfpHfXbXRGKFn_22

	nop

	:l_PxWlJVxikQzcfimy_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_ZTfhvjvXZAJxSHqt_53

	nop

	:l_BOXSDPMxwPVMcACe_34
	if-eq v3, v0, :gl_atQBqJQhCwGwkcCz

	goto/32 :cond_0

	:gl_atQBqJQhCwGwkcCz
	goto/32 :l_bkkQUzUZQKilasZf_35

	nop

	:l_jaNPlavhALoiSLOb_46
    const/4 v5, 0x2

	goto/32 :l_OieaRuCiwPXKbDqp_47

	nop

	:l_fjAsjcwDusWPhCHi_2
	add-int v0, v0, v1
	goto/32 :l_OupBGCJTCgSrThgQ_3

	nop

	:l_JwckcxEcilyvwEbm_50
    return-object v0

    :cond_1
	goto/32 :l_XOkCqyHsGoCUpUaH_51

	nop

	:l_vTokDPkVwdZdVGZb_38
    move-object p1, v3

	goto/32 :l_HDDuceciusrMBaFJ_39

	nop

	:l_OieaRuCiwPXKbDqp_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_shEwSZYGyTbFdrAv_48

	nop

	:l_ChuSZqMHhpTweHcz_49
	if-eq p1, v0, :gl_EldguCosfxaqcOay

	goto/32 :cond_1

	:gl_EldguCosfxaqcOay
	goto/32 :l_JwckcxEcilyvwEbm_50

	nop

	:l_KUEvveknhzUYGHyl_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_mPPWMeshTpiGWwXo_33

	nop

	:l_BjBbQlFMShNbvLlh_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaecsHQUzVWrMVbG_7

	nop

	:l_iqfWhYFjQfKruVpz_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_BlcjadZLQKtCFNqn_28

	nop

	:l_sFKPOTCNqaLygqkX_12
    throw p1

    :pswitch_0
	goto/32 :l_ZMxpkJJOfVMyFojd_13

	nop

	:l_UKHkVGDNicCNZgDR_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RyBZQfaKAzKakXHd_31

	nop

	:l_OupBGCJTCgSrThgQ_3
	rem-int v0, v0, v1
	goto/32 :l_rrGzxwkEOdMjwGfJ_4

	nop

	:l_FQoxIiwEeASUpADY_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_iJpLkRgFJiMqkwzz_20

	nop

	:l_GpDhtDysPcaVwWLj_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_BRvhgZqpWqLDCmzX_41

	nop

	:l_JyREBMCryOnMhXOc_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nCCECWTvjfqEhDoQ_25

	nop

	:l_jFBnXxTppSsFOhUo_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IQtZgsGBPxTMgGyu_18

	nop

	:l_dVstuSaLGxOFplNF_56
	goto/32 :YTRiMJEqoUVFcRXG
	:l_HDDuceciusrMBaFJ_39
    move-object v3, v2

	goto/32 :l_GpDhtDysPcaVwWLj_40

	nop

	:l_IstXcqbmylRDiovV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AbkPGRIQEbVipvbC_10

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_IwunCQsYSRWgmYEl_0

	nop

	:l_AkyEuBfkbzcdTWLE_2
	add-int v0, v0, v1
	goto/32 :l_BXWMEsjRkjbqCaNW_3

	nop

	:l_JJgSDKyJxEAbcJaN_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_ixbXjAVrJKAXlWkd_15

	nop

	:l_NvzELONLzAYAZFkZ_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_RStHVxkTEVLFDnzP_13

	nop

	:l_KqoAEQDbsRxCYDHp_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_MwZBoWwbLtbrVCEg_20

	nop

	:l_CeiKGZsClksSZECv_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_sPvUEqfPdrCliHOV_17

	nop

	:l_CpDTidOVywwXpcWO_21
    return-object v2

	:after_last_instruction

	goto/32 :l_SiSwTwroPHGXWaFX_22

	nop

	:l_RStHVxkTEVLFDnzP_13
    move-object v3, p0

	goto/32 :l_JJgSDKyJxEAbcJaN_14

	nop

	:l_ixbXjAVrJKAXlWkd_15
    const/4 v4, 0x0

	goto/32 :l_CeiKGZsClksSZECv_16

	nop

	:l_SiSwTwroPHGXWaFX_22
	goto/32 :before_first_instruction

	:SjRiKDIPOjPpzPOq
	goto/32 :l_oSDRdwpmWZUlRWHs_23

	nop

	:l_MwZBoWwbLtbrVCEg_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_CpDTidOVywwXpcWO_21

	nop

	:l_puPqQKJCXPjCVxPP_4
	if-lez v0, :gl_YKpxnPBpDJiWgPmp

	goto/32 :MdaSTlRSyBImywyE

	:gl_YKpxnPBpDJiWgPmp	goto/32 :l_SADLqzxJVesFpsTy_5

	nop

	:l_uotEwgPGwKGmlTVa_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_ccZaFcUIFlZQashL_10

	nop

	:l_OMwjtxcAnKqdbpSj_1
	const v1, 5
	goto/32 :l_AkyEuBfkbzcdTWLE_2

	nop

	:l_BXWMEsjRkjbqCaNW_3
	rem-int v0, v0, v1
	goto/32 :l_puPqQKJCXPjCVxPP_4

	nop

	:l_SKxFjLmNtlaGbrZu_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_uotEwgPGwKGmlTVa_9

	nop

	:l_sPvUEqfPdrCliHOV_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_yxzmOIaEDqFTcuYN_18

	nop

	:l_IwunCQsYSRWgmYEl_0
	const v0, 9
	goto/32 :l_OMwjtxcAnKqdbpSj_1

	nop

	:l_GEXGJUaohwvaVcvn_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_IfNCXsstimKmidXk_7

	nop

	:l_GANShungSHonZghf_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_NvzELONLzAYAZFkZ_12

	nop

	:l_SADLqzxJVesFpsTy_5
	goto/32 :SjRiKDIPOjPpzPOq
	:MdaSTlRSyBImywyE
	:IqHKAjMyksHUocSF

	goto/32 :l_GEXGJUaohwvaVcvn_6

	nop

	:l_IfNCXsstimKmidXk_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SKxFjLmNtlaGbrZu_8

	nop

	:l_ccZaFcUIFlZQashL_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_GANShungSHonZghf_11

	nop

	:l_oSDRdwpmWZUlRWHs_23
	goto/32 :IqHKAjMyksHUocSF
	:l_yxzmOIaEDqFTcuYN_18
    const/4 v2, 0x1

	goto/32 :l_KqoAEQDbsRxCYDHp_19

	nop

.end method
