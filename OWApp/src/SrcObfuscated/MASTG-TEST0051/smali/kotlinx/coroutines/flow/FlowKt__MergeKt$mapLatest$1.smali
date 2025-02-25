.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Merge.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    i = {}
    l = {
        0xd6,
        0xd6
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
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_GkaBbXOrGARxRlfN_0

	nop

	:l_GkaBbXOrGARxRlfN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aSyONffObYJFjtdM_1

	nop

	:l_HagyMsKFxIdqZTnq_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_EDlRydEvEKhfjAsj_4

	nop

	:l_cwDusWPhCHiOupBG_5
	goto/32 :before_first_instruction

	:l_cHrVIdYORjNDCsta_2
    const/4 v0, 0x3

	goto/32 :l_HagyMsKFxIdqZTnq_3

	nop

	:l_aSyONffObYJFjtdM_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cHrVIdYORjNDCsta_2

	nop

	:l_EDlRydEvEKhfjAsj_4
    return-void

	:after_last_instruction

	goto/32 :l_cwDusWPhCHiOupBG_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_CJTCgSrThgQrrGzx_0

	nop

	:l_WXXHsHTjsImXxiwm_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_wKwgYYvraaTBjBbQ_3

	nop

	:l_HQUzVWrMVbGcsPoe_5
	goto/32 :before_first_instruction

	:l_lFMShNbvLlhZaecs_4
    return-object v0

	:after_last_instruction

	goto/32 :l_HQUzVWrMVbGcsPoe_5

	nop

	:l_wkEOdMjwGfJVoQXt_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WXXHsHTjsImXxiwm_2

	nop

	:l_wKwgYYvraaTBjBbQ_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lFMShNbvLlhZaecs_4

	nop

	:l_CJTCgSrThgQrrGzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wkEOdMjwGfJVoQXt_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WdGxnTUyzrTIstXc_0

	nop

	:l_pHfXbXRGKFnUVFaO_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FvHeZVuRFnkJyREB_14

	nop

	:l_MCryOnMhXOcnCCEC_15
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_WTvjfqEhDoQYRsel_16

	nop

	:l_eEnUUKrWNNnjFBnX_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

	goto/32 :l_xTppSsFOhUoIQtZg_8

	nop

	:l_FvHeZVuRFnkJyREB_14
    return-object v0

	:after_last_instruction

	goto/32 :l_MCryOnMhXOcnCCEC_15

	nop

	:l_RgFJiMqkwzzXKoAY_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DfyKqzFwxlWHllDf_12

	nop

	:l_RIQEbVipvbCmHOKA_2
	add-int v0, v0, v1
	goto/32 :l_TEdokAmLcewsFKPO_3

	nop

	:l_TXsvCjFlABIYpRjO_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_ijrHvXsvdHhRzIwN_6

	nop

	:l_xTppSsFOhUoIQtZg_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_sGBPxTMgGyuFQoxI_9

	nop

	:l_ijrHvXsvdHhRzIwN_6
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

	goto/32 :l_eEnUUKrWNNnjFBnX_7

	nop

	:l_WdGxnTUyzrTIstXc_0
	const v0, 8
	goto/32 :l_qbmylRDiovVAbkPG_1

	nop

	:l_TCNqaLygqkXZMxpk_4
	if-lez v0, :gl_JJOfVMyFojdcDFoe

	goto/32 :lCXDOELPIKacYELa

	:gl_JJOfVMyFojdcDFoe	goto/32 :l_TXsvCjFlABIYpRjO_5

	nop

	:l_sGBPxTMgGyuFQoxI_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iwEeASUpADYiJpLk_10

	nop

	:l_iwEeASUpADYiJpLk_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RgFJiMqkwzzXKoAY_11

	nop

	:l_TEdokAmLcewsFKPO_3
	rem-int v0, v0, v1
	goto/32 :l_TCNqaLygqkXZMxpk_4

	nop

	:l_DfyKqzFwxlWHllDf_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pHfXbXRGKFnUVFaO_13

	nop

	:l_qbmylRDiovVAbkPG_1
	const v1, 21
	goto/32 :l_RIQEbVipvbCmHOKA_2

	nop

	:l_WTvjfqEhDoQYRsel_16
	goto/32 :zSpajIXieYntVjOE
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_eqSKTFHzWUuiqfWh_0

	nop

	:l_VxikQzcfimyZTfhv_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jvXZAJxSHqtcQABw_28

	nop

	:l_BfkbzcdTWLEBXWME_34
	if-eq v3, v0, :gl_sjRkjbqCaNWpuPqQ

	goto/32 :cond_0

	:gl_sjRkjbqCaNWpuPqQ
	goto/32 :l_KJCXPjCVxPPYKpxn_35

	nop

	:l_GXpFliPOvxMWdGQy_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mdyqzDwXQZKaKGHf_18

	nop

	:l_IaEDqFTcuYNKqoAE_49
    return-object v0

    :cond_1
	goto/32 :l_QDbsRxCYDHpMwZBo_50

	nop

	:l_zUZQKilasZfdCBBZ_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NmQWcLKRnBNsIUOl_10

	nop

	:l_dZLQKtCFNqngEnEB_2
	add-int v0, v0, v1
	goto/32 :l_FftQyCySMnmUKHkV_3

	nop

	:l_gPGwKGmlTVaccZaF_41
    move-object v4, v2

	goto/32 :l_cUIFlZQashLGANSh_42

	nop

	:l_IUeaMDOfHBWdVstu_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SaLGxOFplNFIwunC_31

	nop

	:l_ZqpWqLDCmzXxdrZL_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_IiKsJWbEEiXJMfOF_16

	nop

	:l_xkTEVLFDnzPJJgSD_45
    const/4 v5, 0x2

	goto/32 :l_KyJxEAbcJaNixbXj_46

	nop

	:l_uCiwPXKbDqpshEwS_21
    move-object v2, v1

	goto/32 :l_ZYGyTbFdrAvChuSZ_22

	nop

	:l_QDbsRxCYDHpMwZBo_50
    move-object p1, v1

	goto/32 :l_WwbLtbrVCEgCpDTi_51

	nop

	:l_eqSKTFHzWUuiqfWh_0
	const v0, 21
	goto/32 :l_YFjQfKruVpzBlcja_1

	nop

	:l_FftQyCySMnmUKHkV_3
	rem-int v0, v0, v1
	goto/32 :l_GDNicCNZgDRRyBZQ_4

	nop

	:l_PBpDJiWgPmpSADLq_36
    move-object v6, v1

	goto/32 :l_zxJVesFpsTyGEXGJ_37

	nop

	:l_wpmWZUlRWHsvwLXj_54
	goto/32 :before_first_instruction

	:FnmNflqbYndKdRlX
	goto/32 :l_OeiUPobcFhNmTyIg_55

	nop

	:l_LmNtlaGbrZuuotEw_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    :goto_0
	goto/32 :l_gPGwKGmlTVaccZaF_41

	nop

	:l_dOVywwXpcWOSiSwT_52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wroPHGXWaFXoSDRd_53

	nop

	:l_qMHhpTweHczEldgu_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_CosfxaqcOayJwckc_24

	nop

	:l_avhALoiSLObOieaR_20
    move-object v3, v2

	goto/32 :l_uCiwPXKbDqpshEwS_21

	nop

	:l_mdyqzDwXQZKaKGHf_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MJStoIssAyejaNPl_19

	nop

	:l_eciusrMBaFJGpDht_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_DysPcaVwWLjBRvhg_14

	nop

	:l_PkVwdZdVGZbHDDuc_12
    throw p1

    :pswitch_0
	goto/32 :l_eciusrMBaFJGpDht_13

	nop

	:l_NmQWcLKRnBNsIUOl_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bWVLhyzFoMfvTokD_11

	nop

	:l_ZYGyTbFdrAvChuSZ_22
    move-object v1, p1

	goto/32 :l_qMHhpTweHczEldgu_23

	nop

	:l_KJCXPjCVxPPYKpxn_35
    return-object v0

    :cond_0
	goto/32 :l_PBpDJiWgPmpSADLq_36

	nop

	:l_sstimKmidXkSKxFj_39
    move-object v3, v2

	goto/32 :l_LmNtlaGbrZuuotEw_40

	nop

	:l_CosfxaqcOayJwckc_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xEcilyvwEbmXOkCq_25

	nop

	:l_QsYSRWgmYElOMwjt_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_xcAnKqdbpSjAkyEu_33

	nop

	:l_xcAnKqdbpSjAkyEu_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_BfkbzcdTWLEBXWME_34

	nop

	:l_jvXZAJxSHqtcQABw_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_xGiCsHPcrMnCwqrs_29

	nop

	:l_ONLzAYAZFkZRStHV_44
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_xkTEVLFDnzPJJgSD_45

	nop

	:l_ungSHonZghfNvzEL_43
    const/4 v5, 0x0

	goto/32 :l_ONLzAYAZFkZRStHV_44

	nop

	:l_UaohwvaVcvnIfNCX_38
    move-object p1, v3

	goto/32 :l_sstimKmidXkSKxFj_39

	nop

	:l_xGiCsHPcrMnCwqrs_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_IUeaMDOfHBWdVstu_30

	nop

	:l_PMxwPVMcACeatQBq_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 214
	goto/32 :l_JQhCwGwkcCzbkkQU_8

	nop

	:l_MJStoIssAyejaNPl_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_avhALoiSLObOieaR_20

	nop

	:l_bWVLhyzFoMfvTokD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_PkVwdZdVGZbHDDuc_12

	nop

	:l_IiKsJWbEEiXJMfOF_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GXpFliPOvxMWdGQy_17

	nop

	:l_OeiUPobcFhNmTyIg_55
	goto/32 :seJbhZgwnMtsJLby
	:l_eknhzUYGHylmPPWM_5
	goto/32 :FnmNflqbYndKdRlX
	:OHkHaSXEYOUWOYCc
	:seJbhZgwnMtsJLby

	goto/32 :l_eshTpiGWwXoBOXSD_6

	nop

	:l_SaLGxOFplNFIwunC_31
    const/4 v5, 0x1

	goto/32 :l_QsYSRWgmYElOMwjt_32

	nop

	:l_DysPcaVwWLjBRvhg_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZqpWqLDCmzXxdrZL_15

	nop

	:l_YFjQfKruVpzBlcja_1
	const v1, 19
	goto/32 :l_dZLQKtCFNqngEnEB_2

	nop

	:l_GDNicCNZgDRRyBZQ_4
	if-lez v0, :gl_faKAzKakXHdKUEvv

	goto/32 :OHkHaSXEYOUWOYCc

	:gl_faKAzKakXHdKUEvv	goto/32 :l_eknhzUYGHylmPPWM_5

	nop

	:l_JQhCwGwkcCzbkkQU_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_zUZQKilasZfdCBBZ_9

	nop

	:l_AVrJKAXlWkdCeiKG_47
    invoke-interface {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_ZsClksSZECvsPvUE_48

	nop

	:l_KyJxEAbcJaNixbXj_46
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->label:I

	goto/32 :l_AVrJKAXlWkdCeiKG_47

	nop

	:l_wroPHGXWaFXoSDRd_53
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_wpmWZUlRWHsvwLXj_54

	nop

	:l_eshTpiGWwXoBOXSD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMxwPVMcACeatQBq_7

	nop

	:l_cUIFlZQashLGANSh_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ungSHonZghfNvzEL_43

	nop

	:l_yHsGoCUpUaHPxWlJ_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VxikQzcfimyZTfhv_27

	nop

	:l_ZsClksSZECvsPvUE_48
	if-eq p1, v0, :gl_qfPdrCliHOVyxzmO

	goto/32 :cond_1

	:gl_qfPdrCliHOVyxzmO
	goto/32 :l_IaEDqFTcuYNKqoAE_49

	nop

	:l_xEcilyvwEbmXOkCq_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_yHsGoCUpUaHPxWlJ_26

	nop

	:l_zxJVesFpsTyGEXGJ_37
    move-object v1, p1

	goto/32 :l_UaohwvaVcvnIfNCX_38

	nop

	:l_WwbLtbrVCEgCpDTi_51
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_dOVywwXpcWOSiSwT_52

	nop

.end method
