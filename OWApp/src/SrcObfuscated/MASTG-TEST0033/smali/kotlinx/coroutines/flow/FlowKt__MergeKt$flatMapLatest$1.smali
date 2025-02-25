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

	goto/32 :l_FxIdqZTnqEDlRydE_0

	nop

	:l_hCHiOupBGCJTCgSr_2
    const/4 v0, 0x3

	goto/32 :l_ThgQrrGzxwkEOdMj_3

	nop

	:l_wGfJVoQXtWXXHsHT_4
    return-void

	:after_last_instruction

	goto/32 :l_jsImXxiwmwKwgYYv_5

	nop

	:l_FxIdqZTnqEDlRydE_0
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

	goto/32 :l_vEKhfjAsjcwDusWP_1

	nop

	:l_vEKhfjAsjcwDusWP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hCHiOupBGCJTCgSr_2

	nop

	:l_jsImXxiwmwKwgYYv_5
	goto/32 :before_first_instruction

	:l_ThgQrrGzxwkEOdMj_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_wGfJVoQXtWXXHsHT_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_raaTBjBbQlFMShNb_0

	nop

	:l_MVbGcsPoeWdGxnTU_2
    check-cast p3, Lkotlin/coroutines/Continuation;

	goto/32 :l_yzrTIstXcqbmylRD_3

	nop

	:l_iovVAbkPGRIQEbVi_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pvbCmHOKATEdokAm_5

	nop

	:l_vLlhZaecsHQUzVWr_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MVbGcsPoeWdGxnTU_2

	nop

	:l_yzrTIstXcqbmylRD_3
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iovVAbkPGRIQEbVi_4

	nop

	:l_pvbCmHOKATEdokAm_5
	goto/32 :before_first_instruction

	:l_raaTBjBbQlFMShNb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vLlhZaecsHQUzVWr_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LcewsFKPOTCNqaLy_0

	nop

	:l_LcewsFKPOTCNqaLy_0
	const v0, 30
	goto/32 :l_gqkXZMxpkJJOfVMy_1

	nop

	:l_GKFnUVFaOFvHeZVu_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_RFnkJyREBMCryOnM_11

	nop

	:l_wxlWHllDfpHfXbXR_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_GKFnUVFaOFvHeZVu_10

	nop

	:l_hDoQYRseleqSKTFH_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zWUuiqfWhYFjQfKr_14

	nop

	:l_pADYiJpLkRgFJiMq_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;

	goto/32 :l_kwzzXKoAYDfyKqzF_8

	nop

	:l_kwzzXKoAYDfyKqzF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_wxlWHllDfpHfXbXR_9

	nop

	:l_uVpzBlcjadZLQKtC_15
	goto/32 :before_first_instruction

	:SvShTFPrEXaTlsBf
	goto/32 :l_FNqngEnEBFftQyCy_16

	nop

	:l_RFnkJyREBMCryOnM_11
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hXOcnCCECWTvjfqE_12

	nop

	:l_zWUuiqfWhYFjQfKr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_uVpzBlcjadZLQKtC_15

	nop

	:l_vdHhRzIwNeEnUUKr_4
	if-lez v0, :gl_WNNnjFBnXxTppSsF

	goto/32 :WZKFgsvnCNlyuAMG

	:gl_WNNnjFBnXxTppSsF	goto/32 :l_OhUoIQtZgsGBPxTM_5

	nop

	:l_hXOcnCCECWTvjfqE_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_hDoQYRseleqSKTFH_13

	nop

	:l_lABIYpRjOijrHvXs_3
	rem-int v0, v0, v1
	goto/32 :l_vdHhRzIwNeEnUUKr_4

	nop

	:l_OhUoIQtZgsGBPxTM_5
	goto/32 :SvShTFPrEXaTlsBf
	:WZKFgsvnCNlyuAMG
	:CrzjzLBhaPQjslNK

	goto/32 :l_gGyuFQoxIiwEeASU_6

	nop

	:l_FojdcDFoeTXsvCjF_2
	add-int v0, v0, v1
	goto/32 :l_lABIYpRjOijrHvXs_3

	nop

	:l_gqkXZMxpkJJOfVMy_1
	const v1, 10
	goto/32 :l_FojdcDFoeTXsvCjF_2

	nop

	:l_gGyuFQoxIiwEeASU_6
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

	goto/32 :l_pADYiJpLkRgFJiMq_7

	nop

	:l_FNqngEnEBFftQyCy_16
	goto/32 :CrzjzLBhaPQjslNK
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_SMnmUKHkVGDNicCN_0

	nop

	:l_TWLEBXWMEsjRkjbq_31
    const/4 v5, 0x1

	goto/32 :l_CaNWpuPqQKJCXPjC_32

	nop

	:l_CmzXxdrZLIiKsJWb_12
    throw p1

    :pswitch_0
	goto/32 :l_EEiXJMfOFGXpFliP_13

	nop

	:l_WaFXoSDRdwpmWZUl_50
    return-object v0

    :cond_1
	goto/32 :l_RWHsvwLXjOeiUPob_51

	nop

	:l_zwEbsCiSJMCHbvjL_56
	goto/32 :KBeQgvrRvqqEYvRS
	:l_drAvChuSZqMHhpTw_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eHczEldguCosfxaq_20

	nop

	:l_brZuuotEwgPGwKGm_37
    move-object v1, p1

	goto/32 :l_lTVaccZaFcUIFlZQ_38

	nop

	:l_VxPPYKpxnPBpDJiW_33
    invoke-interface {v4, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v3    # "it":Ljava/lang/Object;
	goto/32 :l_gPmpSADLqzxJVesF_34

	nop

	:l_XQZKaKGHfMJStoIs_15
    goto :goto_1

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_sAyejaNPlavhALoi_16

	nop

	:l_SMnmUKHkVGDNicCN_0
	const v0, 10
	goto/32 :l_ZgDRRyBZQfaKAzKa_1

	nop

	:l_EEiXJMfOFGXpFliP_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_OvxMWdGQymdyqzDw_14

	nop

	:l_cFhNmTyIgGoHckNS_52
    move-object v0, v2

    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_1
	goto/32 :l_ckFbwuraTZpENIeu_53

	nop

	:l_asZfdCBBZNmQWcLK_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RnBNsIUOlbWVLhyz_7

	nop

	:l_OmSZuNVrlPskIBdo_55
	goto/32 :before_first_instruction

	:aGkZbftnqIzxMuDI
	goto/32 :l_zwEbsCiSJMCHbvjL_56

	nop

	:l_wEbmXOkCqyHsGoCU_22
    move-object v1, p1

	goto/32 :l_pUaHPxWlJVxikQzc_23

	nop

	:l_RWHsvwLXjOeiUPob_51
    move-object p1, v1

	goto/32 :l_cFhNmTyIgGoHckNS_52

	nop

	:l_ckFbwuraTZpENIeu_53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XLVdlJeNnjZxnbdA_54

	nop

	:l_YDHpMwZBoWwbLtbr_48
    invoke-static {v3, p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_VCEgCpDTidOVywwX_49

	nop

	:l_cuYNKqoAEQDbsRxC_47
    iput v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_YDHpMwZBoWwbLtbr_48

	nop

	:l_DnzPJJgSDKyJxEAb_42
    move-object v4, v2

	goto/32 :l_cJaNixbXjAVrJKAX_43

	nop

	:l_VCEgCpDTidOVywwX_49
	if-eq p1, v0, :gl_pcWOSiSwTwroPHGX

	goto/32 :cond_1

	:gl_pcWOSiSwTwroPHGX
	goto/32 :l_WaFXoSDRdwpmWZUl_50

	nop

	:l_FoMfvTokDPkVwdZd_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_VGZbHDDuceciusrM_9

	nop

	:l_cOayJwckcxEcilyv_21
    move-object v2, v1

	goto/32 :l_wEbmXOkCqyHsGoCU_22

	nop

	:l_gPmpSADLqzxJVesF_34
	if-eq v3, v0, :gl_psTyGEXGJUaohwva

	goto/32 :cond_0

	:gl_psTyGEXGJUaohwva
	goto/32 :l_VcvnIfNCXsstimKm_35

	nop

	:l_mYElOMwjtxcAnKqd_29
    iget-object v4, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bpSjAkyEuBfkbzcd_30

	nop

	:l_crMnCwqrsIUeaMDO_26
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fHBWdVstuSaLGxOF_27

	nop

	:l_sAyejaNPlavhALoi_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_SLObOieaRuCiwPXK_17

	nop

	:l_ZECvsPvUEqfPdrCl_45
    iput-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iHOVyxzmOIaEDqFT_46

	nop

	:l_lTVaccZaFcUIFlZQ_38
    move-object p1, v3

	goto/32 :l_ashLGANShungSHon_39

	nop

	:l_ZFkZRStHVxkTEVLF_41
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_DnzPJJgSDKyJxEAb_42

	nop

	:l_pUaHPxWlJVxikQzc_23
    goto :goto_0

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_fimyZTfhvjvXZAJx_24

	nop

	:l_OvxMWdGQymdyqzDw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XQZKaKGHfMJStoIs_15

	nop

	:l_bDqpshEwSZYGyTbF_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_drAvChuSZqMHhpTw_19

	nop

	:l_ashLGANShungSHon_39
    move-object v3, v2

	goto/32 :l_ZghfNvzELONLzAYA_40

	nop

	:l_VcvnIfNCXsstimKm_35
    return-object v0

    :cond_0
	goto/32 :l_idXkSKxFjLmNtlaG_36

	nop

	:l_wWLjBRvhgZqpWqLD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_CmzXxdrZLIiKsJWb_12

	nop

	:l_eHczEldguCosfxaq_20
    move-object v3, v2

	goto/32 :l_cOayJwckcxEcilyv_21

	nop

	:l_fimyZTfhvjvXZAJx_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SHqtcQABwxGiCsHP_25

	nop

	:l_BaFJGpDhtDysPcaV_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_wWLjBRvhgZqpWqLD_11

	nop

	:l_VGZbHDDuceciusrM_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BaFJGpDhtDysPcaV_10

	nop

	:l_kcCzbkkQUzUZQKil_5
	goto/32 :aGkZbftnqIzxMuDI
	:ijdcakwPYSRWpHWy
	:KBeQgvrRvqqEYvRS

	goto/32 :l_asZfdCBBZNmQWcLK_6

	nop

	:l_WwXoBOXSDPMxwPVM_4
	if-lez v0, :gl_cACeatQBqJQhCwGw

	goto/32 :ijdcakwPYSRWpHWy

	:gl_cACeatQBqJQhCwGw	goto/32 :l_kcCzbkkQUzUZQKil_5

	nop

	:l_ZgDRRyBZQfaKAzKa_1
	const v1, 6
	goto/32 :l_kXHdKUEvveknhzUY_2

	nop

	:l_iHOVyxzmOIaEDqFT_46
    const/4 v5, 0x2

	goto/32 :l_cuYNKqoAEQDbsRxC_47

	nop

	:l_GHylmPPWMeshTpiG_3
	rem-int v0, v0, v1
	goto/32 :l_WwXoBOXSDPMxwPVM_4

	nop

	:l_cJaNixbXjAVrJKAX_43
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_lWkdCeiKGZsClksS_44

	nop

	:l_plNFIwunCQsYSRWg_28
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
	goto/32 :l_mYElOMwjtxcAnKqd_29

	nop

	:l_idXkSKxFjLmNtlaG_36
    move-object v6, v1

	goto/32 :l_brZuuotEwgPGwKGm_37

	nop

	:l_lWkdCeiKGZsClksS_44
    const/4 v5, 0x0

	goto/32 :l_ZECvsPvUEqfPdrCl_45

	nop

	:l_ZghfNvzELONLzAYA_40
    move-object v2, v6

    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    :goto_0
	goto/32 :l_ZFkZRStHVxkTEVLF_41

	nop

	:l_SLObOieaRuCiwPXK_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_bDqpshEwSZYGyTbF_18

	nop

	:l_CaNWpuPqQKJCXPjC_32
    iput v5, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->label:I

	goto/32 :l_VxPPYKpxnPBpDJiW_33

	nop

	:l_XLVdlJeNnjZxnbdA_54
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_OmSZuNVrlPskIBdo_55

	nop

	:l_SHqtcQABwxGiCsHP_25
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_crMnCwqrsIUeaMDO_26

	nop

	:l_fHBWdVstuSaLGxOF_27
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_plNFIwunCQsYSRWg_28

	nop

	:l_bpSjAkyEuBfkbzcd_30
    iput-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TWLEBXWMEsjRkjbq_31

	nop

	:l_RnBNsIUOlbWVLhyz_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 190
	goto/32 :l_FoMfvTokDPkVwdZd_8

	nop

	:l_kXHdKUEvveknhzUY_2
	add-int v0, v0, v1
	goto/32 :l_GHylmPPWMeshTpiG_3

	nop

.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_eaALBMPIkZQMWVBe_0

	nop

	:l_URojNJdcSfjgMwRx_2
	add-int v0, v0, v1
	goto/32 :l_nqtzbzGQXRYvzfiE_3

	nop

	:l_YlrJJesimsYTbFhm_15
    const/4 v4, 0x0

	goto/32 :l_PsltoMSFcZaKzYup_16

	nop

	:l_buPieljNJCLpcHda_13
    move-object v3, p0

	goto/32 :l_XOBavseXqVGcSzqs_14

	nop

	:l_zzuzWdXWqIARbTFX_1
	const v1, 16
	goto/32 :l_URojNJdcSfjgMwRx_2

	nop

	:l_ajZlvlGxrQXhVfWD_17
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

	goto/32 :l_azsvXCjLeYbKIuve_18

	nop

	:l_azsvXCjLeYbKIuve_18
    const/4 v2, 0x1

	goto/32 :l_oVrZYNFacUBKhAsZ_19

	nop

	:l_CCpXNfpTjMGWiTgY_10
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->$transform:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oYTPBMdFEJxjVsgT_11

	nop

	:l_xvjCHqWSjCnIaaYU_12
    check-cast v2, Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_buPieljNJCLpcHda_13

	nop

	:l_oFYhXdxaLVsRivOn_20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fXwvgsslNRJQJwFo_21

	nop

	:l_owrTNtrWtCFgHTbe_9
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 190
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_CCpXNfpTjMGWiTgY_10

	nop

	:l_oUAlgaTGwbMyVyRb_7
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SwmojkpZYfqWrupm_8

	nop

	:l_SwmojkpZYfqWrupm_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .local v0, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_owrTNtrWtCFgHTbe_9

	nop

	:l_oVrZYNFacUBKhAsZ_19
    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oFYhXdxaLVsRivOn_20

	nop

	:l_ankmoInlwzmIUhgY_4
	if-lez v0, :gl_ZFXukAdyfmfrxrai

	goto/32 :tHlsIrJQOMGQKwRm

	:gl_ZFXukAdyfmfrxrai	goto/32 :l_qmoplzOmlyPiYcvd_5

	nop

	:l_fXwvgsslNRJQJwFo_21
    return-object v2

	:after_last_instruction

	goto/32 :l_cBygwFIiZmbYMAKj_22

	nop

	:l_PsltoMSFcZaKzYup_16
    invoke-static {v4}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ajZlvlGxrQXhVfWD_17

	nop

	:l_nqtzbzGQXRYvzfiE_3
	rem-int v0, v0, v1
	goto/32 :l_ankmoInlwzmIUhgY_4

	nop

	:l_cBygwFIiZmbYMAKj_22
	goto/32 :before_first_instruction

	:gySVbbcCDanJIxJB
	goto/32 :l_BeWeMcZMKNFGKkMJ_23

	nop

	:l_BeWeMcZMKNFGKkMJ_23
	goto/32 :pSOrSDUZgNIPAzTD
	:l_eaALBMPIkZQMWVBe_0
	const v0, 19
	goto/32 :l_zzuzWdXWqIARbTFX_1

	nop

	:l_qmoplzOmlyPiYcvd_5
	goto/32 :gySVbbcCDanJIxJB
	:tHlsIrJQOMGQKwRm
	:pSOrSDUZgNIPAzTD

	goto/32 :l_rvoguYVNFTtZfcZq_6

	nop

	:l_oYTPBMdFEJxjVsgT_11
    invoke-interface {v2, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_xvjCHqWSjCnIaaYU_12

	nop

	:l_XOBavseXqVGcSzqs_14
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_YlrJJesimsYTbFhm_15

	nop

	:l_rvoguYVNFTtZfcZq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$result"    # Ljava/lang/Object;

	goto/32 :l_oUAlgaTGwbMyVyRb_7

	nop

.end method
