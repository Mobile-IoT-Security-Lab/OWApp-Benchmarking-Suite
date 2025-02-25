.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $count:I

.field final synthetic $skipped:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_virykHAuBsfdaweQ_0

	nop

	:l_KbDiCwfCaeunpxgz_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_aNlTnSlVgwpKBBvR_5

	nop

	:l_aNlTnSlVgwpKBBvR_5
    return-void

	:after_last_instruction

	goto/32 :l_qGpFlOoMktLiOdBX_6

	nop

	:l_QhZZBrJUtwulgHRY_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_BolxvYquTETZaOaE_3

	nop

	:l_VReOtoLPLHMNLoYk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_QhZZBrJUtwulgHRY_2

	nop

	:l_BolxvYquTETZaOaE_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_KbDiCwfCaeunpxgz_4

	nop

	:l_virykHAuBsfdaweQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_VReOtoLPLHMNLoYk_1

	nop

	:l_qGpFlOoMktLiOdBX_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_suwrlFvjRDETjkJo_0

	nop

	:l_BNsIUOlbWVLhyzFo_54
	goto/32 :before_first_instruction

	:PQihyEVlqsDWKQgn
	goto/32 :l_MfvTokDPkVwdZdVG_55

	nop

	:l_XoBOXSDPMxwPVMcA_50
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_CeatQBqJQhCwGwkc_51

	nop

	:l_CzbkkQUzUZQKilas_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZfdCBBZNmQWcLKRn_53

	nop

	:l_yuFQoxIiwEeASUpA_37
	if-ge v3, v4, :gl_DYiJpLkRgFJiMqkw

	goto/32 :cond_2

	:gl_DYiJpLkRgFJiMqkw
	goto/32 :l_zzXKoAYDfyKqzFwx_38

	nop

	:l_HiOupBGCJTCgSrTh_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_gQrrGzxwkEOdMjwG_21

	nop

	:l_IdqZTnqEDlRydEvE_18
    goto :goto_0

    :cond_0
	goto/32 :l_KhfjAsjcwDusWPhC_19

	nop

	:l_bGcsPoeWdGxnTUyz_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rTIstXcqbmylRDio_27

	nop

	:l_ARxRlfNaSyONffOb_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_YJFjtdMcHrVIdYOR_16

	nop

	:l_gQrrGzxwkEOdMjwG_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fJVoQXtWXXHsHTjs_22

	nop

	:l_CeatQBqJQhCwGwkc_51
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_CzbkkQUzUZQKilas_52

	nop

	:l_nkJyREBMCryOnMhX_41
	if-eq p1, v1, :gl_OcnCCECWTvjfqEhD

	goto/32 :cond_1

	:gl_OcnCCECWTvjfqEhD
    .line 24
	goto/32 :l_oQYRseleqSKTFHzW_42

	nop

	:l_UuiqfWhYFjQfKruV_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pzBlcjadZLQKtCFN_44

	nop

	:l_omjZEsbGaDMBMTzA_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_hWamrJNEvQONHbHf_8

	nop

	:l_jdcDFoeTXsvCjFlA_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_BIYpRjOijrHvXsvd_33

	nop

	:l_kXZMxpkJJOfVMyFo_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jdcDFoeTXsvCjFlA_32

	nop

	:l_bCmHOKATEdokAmLc_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ewsFKPOTCNqaLygq_30

	nop

	:l_YJFjtdMcHrVIdYOR_16
    sub-int/2addr p2, v2

	goto/32 :l_jNDCstaHagyMsKFx_17

	nop

	:l_DRRyBZQfaKAzKakX_47
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_HdKUEvveknhzUYGH_48

	nop

	:l_XsJYnXwaDmiYAEty_13
    and-int/2addr v1, v2

	goto/32 :l_EGEmAbPvwfRpmQSj_14

	nop

	:l_vVAbkPGRIQEbVipv_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_bCmHOKATEdokAmLc_29

	nop

	:l_MfvTokDPkVwdZdVG_55
	goto/32 :kUOgVSqutbjiuzrn
	:l_pzBlcjadZLQKtCFN_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_qngEnEBFftQyCySM_45

	nop

	:l_ZdhEWLqeMwHHTBWa_1
	const v1, 32
	goto/32 :l_wyySzmKJJhSyVUgx_2

	nop

	:l_tYPoIkrRjPTMlgod_6
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

	goto/32 :l_omjZEsbGaDMBMTzA_7

	nop

	:l_ZfdCBBZNmQWcLKRn_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_BNsIUOlbWVLhyzFo_54

	nop

	:l_ewsFKPOTCNqaLygq_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_kXZMxpkJJOfVMyFo_31

	nop

	:l_EGEmAbPvwfRpmQSj_14
	if-nez v1, :gl_yUwAIuHGkaBbXOrG

	goto/32 :cond_0

	:gl_yUwAIuHGkaBbXOrG
	goto/32 :l_ARxRlfNaSyONffOb_15

	nop

	:l_BIYpRjOijrHvXsvd_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_HhRzIwNeEnUUKrWN_34

	nop

	:l_jNDCstaHagyMsKFx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_IdqZTnqEDlRydEvE_18

	nop

	:l_HdKUEvveknhzUYGH_48
    add-int/2addr v1, v5

	goto/32 :l_ylmPPWMeshTpiGWw_49

	nop

	:l_FnUVFaOFvHeZVuRF_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_nkJyREBMCryOnMhX_41

	nop

	:l_iGYhqqBVWKgbWvdq_4
	if-lez v0, :gl_IXfMIZjpjvnaPJeT

	goto/32 :qhnYpMgRayxzlbII

	:gl_IXfMIZjpjvnaPJeT	goto/32 :l_LgEZInIVLdYPUzvW_5

	nop

	:l_NnjFBnXxTppSsFOh_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_UoIQtZgsGBPxTMgG_36

	nop

	:l_KhfjAsjcwDusWPhC_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_HiOupBGCJTCgSrTh_20

	nop

	:l_LppZNiQFhRZPztNb_12
    const/high16 v2, -0x80000000

	goto/32 :l_XsJYnXwaDmiYAEty_13

	nop

	:l_hWamrJNEvQONHbHf_8
	if-nez v0, :gl_tnmBvllqPZUsjATV

	goto/32 :cond_0

	:gl_tnmBvllqPZUsjATV
	goto/32 :l_MCuAvbFmWfMSihUK_9

	nop

	:l_suwrlFvjRDETjkJo_0
	const v0, 27
	goto/32 :l_ZdhEWLqeMwHHTBWa_1

	nop

	:l_nmUKHkVGDNicCNZg_46
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_DRRyBZQfaKAzKakX_47

	nop

	:l_oQYRseleqSKTFHzW_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_UuiqfWhYFjQfKruV_43

	nop

	:l_fJVoQXtWXXHsHTjs_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ImXxiwmwKwgYYvra_23

	nop

	:l_eTzQZxejDTYpNfgn_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_LppZNiQFhRZPztNb_12

	nop

	:l_ImXxiwmwKwgYYvra_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_aTBjBbQlFMShNbvL_24

	nop

	:l_MCuAvbFmWfMSihUK_9
    move-object v0, p2

	goto/32 :l_REzqZQrFPmRwYEBC_10

	nop

	:l_aTBjBbQlFMShNbvL_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_lhZaecsHQUzVWrMV_25

	nop

	:l_zzXKoAYDfyKqzFwx_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_lWHllDfpHfXbXRGK_39

	nop

	:l_REzqZQrFPmRwYEBC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_eTzQZxejDTYpNfgn_11

	nop

	:l_HhRzIwNeEnUUKrWN_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_NnjFBnXxTppSsFOh_35

	nop

	:l_VGoTOfDGeQtQFcKZ_3
	rem-int v0, v0, v1
	goto/32 :l_iGYhqqBVWKgbWvdq_4

	nop

	:l_ylmPPWMeshTpiGWw_49
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_XoBOXSDPMxwPVMcA_50

	nop

	:l_LgEZInIVLdYPUzvW_5
	goto/32 :PQihyEVlqsDWKQgn
	:qhnYpMgRayxzlbII
	:kUOgVSqutbjiuzrn

	goto/32 :l_tYPoIkrRjPTMlgod_6

	nop

	:l_qngEnEBFftQyCySM_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_nmUKHkVGDNicCNZg_46

	nop

	:l_wyySzmKJJhSyVUgx_2
	add-int v0, v0, v1
	goto/32 :l_VGoTOfDGeQtQFcKZ_3

	nop

	:l_lWHllDfpHfXbXRGK_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_FnUVFaOFvHeZVuRF_40

	nop

	:l_lhZaecsHQUzVWrMV_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bGcsPoeWdGxnTUyz_26

	nop

	:l_rTIstXcqbmylRDio_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vVAbkPGRIQEbVipv_28

	nop

	:l_UoIQtZgsGBPxTMgG_36
    const/4 v5, 0x1

	goto/32 :l_yuFQoxIiwEeASUpA_37

	nop

.end method
