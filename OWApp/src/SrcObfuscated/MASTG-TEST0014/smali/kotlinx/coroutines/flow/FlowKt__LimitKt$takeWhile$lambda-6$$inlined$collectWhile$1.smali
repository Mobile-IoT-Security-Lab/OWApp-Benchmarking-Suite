.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->takeWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,141:1\n86#2,5:142\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "emit",
        "",
        "value",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $predicate$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_kdJjaISNBKaaVKFc_0

	nop

	:l_LWmYWagqAojIHant_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ixBsqBHhBWlexaUP_2

	nop

	:l_sEUcfEuXOSeEeoyA_4
    return-void

	:after_last_instruction

	goto/32 :l_vKICJPwaujBdlTDt_5

	nop

	:l_ixBsqBHhBWlexaUP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_YXnYBOUEMeLuchiY_3

	nop

	:l_YXnYBOUEMeLuchiY_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_sEUcfEuXOSeEeoyA_4

	nop

	:l_vKICJPwaujBdlTDt_5
	goto/32 :before_first_instruction

	:l_kdJjaISNBKaaVKFc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LWmYWagqAojIHant_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_VWKHeKvaFIjMPRvZ_0

	nop

	:l_ZcJbDgQPniNnhUhm_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_AlntcvaXSIaIxYrq_80

	nop

	:l_ZtciuTDISbUfnlej_54
    const/4 v6, 0x6

	goto/32 :l_GAXxEpiGIHdeCisZ_55

	nop

	:l_HBDHoRNdinLpsfnV_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_ZcJbDgQPniNnhUhm_79

	nop

	:l_gddrHNyetrcHlDkY_41
    move-object v7, v4

	goto/32 :l_MgdfZswfcKZuTQQn_42

	nop

	:l_mSktBaYWVwsfbXsA_74
	if-eq v4, v1, :gl_AqkzdAwgYgsVDObb

	goto/32 :cond_2

	:gl_AqkzdAwgYgsVDObb
	goto/32 :l_xiTAWZuMGvctsnjN_75

	nop

	:l_MgdfZswfcKZuTQQn_42
    move-object v4, v2

	goto/32 :l_YxGnywNryVaxWQHI_43

	nop

	:l_NPOkHBrmkNNiXnXE_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_sqQaaoYbptDJDKgH_40

	nop

	:l_NJDWHINvnoWwxJYf_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_shZWLjKIAShAhbQK_16

	nop

	:l_TSjLfjmKwbBNKmli_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_LyhDTDpBHcQfenUf_36

	nop

	:l_jCwsXXMWpMazwycd_34
    goto :goto_2

    .line 142
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_TSjLfjmKwbBNKmli_35

	nop

	:l_UEKsspQkzYCqcFbx_61
    move v7, v4

	goto/32 :l_YPlhmpNgfbtGHABz_62

	nop

	:l_hlxYKqbCUsbHjCat_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_CEIuybaIfhFtGGmH_66

	nop

	:l_kbVxjWWpGEFWSgEv_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RQdnnnJlUReOPXSP_29

	nop

	:l_CnypnQMYRPHmkPnE_47
    move-object v4, p2

	goto/32 :l_doIeZbPpNyCRKAwj_48

	nop

	:l_DXkrVglWNybQIjQa_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_wVQtkwkjBfvbhkQj_59

	nop

	:l_rbeRaSTGQBvkEeNy_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_hOHbyEMKcBDcIcoT_64

	nop

	:l_RQdnnnJlUReOPXSP_29
    throw p1

    .line 143
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_rfWleBMhzCGEKisL_30

	nop

	:l_yMJUZHqFkoCXjAAu_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_CnypnQMYRPHmkPnE_47

	nop

	:l_uTSTQVYCmDacGlVt_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_ZtciuTDISbUfnlej_54

	nop

	:l_rfWleBMhzCGEKisL_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_mYYBdMlUOdZUXyJT_31

	nop

	:l_BojZeQYDbalwDjvn_84
    move-object v1, v2

	goto/32 :l_ejcahFQWCgQrWEZL_85

	nop

	:l_HBKtkoHLrSNnoGUg_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bFEPYquFwdDBLTcG_21

	nop

	:l_mrPuKhIHOEdTjvcw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_HBKtkoHLrSNnoGUg_20

	nop

	:l_HquJRDTZyRoSuORz_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_qgUvqEwpinfhGLdw_26

	nop

	:l_doIeZbPpNyCRKAwj_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_AlVGPZtoZvPfmcpE_49

	nop

	:l_ICuFOxLjRvwOhWeY_71
    const/4 v6, 0x2

	goto/32 :l_drNQFWnkYhGVHUoL_72

	nop

	:l_LyhDTDpBHcQfenUf_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_QZNjBNrquXaDPoDe_37

	nop

	:l_HnNyKfufECtHlWFa_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_kbVxjWWpGEFWSgEv_28

	nop

	:l_dbLMLqxdxhnYqkIk_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_apWBiVZiQcvfwjzW_18

	nop

	:l_xiTAWZuMGvctsnjN_75
    return-object v1

    :cond_2
	goto/32 :l_psYVHUNgSBNORPeM_76

	nop

	:l_NaUDpNqDjcmYnKYN_77
    move-object v2, v1

	goto/32 :l_HBDHoRNdinLpsfnV_78

	nop

	:l_KNKRoQppVxoHRvRu_2
	add-int v0, v0, v1
	goto/32 :l_CVjPPJTuKyZYTpit_3

	nop

	:l_ysLGqIpzjVnHrYzy_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_XKSyIgkyNbXKzCMX_23

	nop

	:l_YpthNnIxYFwgvgjs_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_horcFGYqMrtjTcRZ_88

	nop

	:l_yWyNZddEWThrTiOq_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_mBVJPsKailacKEMO_69

	nop

	:l_vtoJZyQYfvOxlrPk_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_FuemXtniQDTyfEnq_12

	nop

	:l_KILMFUVePsjCOUsD_6
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

	goto/32 :l_rxtQidqhnGUkRLxU_7

	nop

	:l_psYVHUNgSBNORPeM_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_NaUDpNqDjcmYnKYN_77

	nop

	:l_SCTXcfeQACjZcqtK_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_IzNrGhidMXUNjLnQ_82

	nop

	:l_ejcahFQWCgQrWEZL_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qWYkgSmZWUHWAveV_86

	nop

	:l_wVQtkwkjBfvbhkQj_59
	if-eq v5, v1, :gl_AZgwXAacbwmBRRnW

	goto/32 :cond_1

	:gl_AZgwXAacbwmBRRnW
	goto/32 :l_qJiIlczcwutjSRNn_60

	nop

	:l_XfZxJCBBvxsoLPYC_8
	if-nez v0, :gl_jTAxOxZATiuMMpts

	goto/32 :cond_0

	:gl_jTAxOxZATiuMMpts
	goto/32 :l_ouswIOOrsaUGWuCx_9

	nop

	:l_IzNrGhidMXUNjLnQ_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_vcLYhIDmxIfXhduY_83

	nop

	:l_CVjPPJTuKyZYTpit_3
	rem-int v0, v0, v1
	goto/32 :l_FXuPnUnfBofcZXmL_4

	nop

	:l_GAXxEpiGIHdeCisZ_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_fhPTRSVLPeXAYIFT_56

	nop

	:l_JPwgzSrmwGwzagme_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_NPOkHBrmkNNiXnXE_39

	nop

	:l_drNQFWnkYhGVHUoL_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_NenOuOGkBqBhVsSR_73

	nop

	:l_vgkRWedxbFUOgVPy_57
    const/4 v6, 0x7

	goto/32 :l_DXkrVglWNybQIjQa_58

	nop

	:l_horcFGYqMrtjTcRZ_88
	goto/32 :before_first_instruction

	:kxwoaoAYKgaQaqsK
	goto/32 :l_KvczKVCtzZLBLaMC_89

	nop

	:l_qgUvqEwpinfhGLdw_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HnNyKfufECtHlWFa_27

	nop

	:l_QZNjBNrquXaDPoDe_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_JPwgzSrmwGwzagme_38

	nop

	:l_STVJfOnpkLxUBCte_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_FIOcIFWxWxYUQnSs_33

	nop

	:l_qJiIlczcwutjSRNn_60
    return-object v1

    :cond_1
	goto/32 :l_UEKsspQkzYCqcFbx_61

	nop

	:l_FuemXtniQDTyfEnq_12
    const/high16 v2, -0x80000000

	goto/32 :l_KYERcojOUrSrDKNJ_13

	nop

	:l_AlntcvaXSIaIxYrq_80
	if-nez v3, :gl_YhNNdPJZDYVACOBO

	goto/32 :cond_4

	:gl_YhNNdPJZDYVACOBO
    .line 133
	goto/32 :l_SCTXcfeQACjZcqtK_81

	nop

	:l_YxGnywNryVaxWQHI_43
    move-object v2, v7

	goto/32 :l_GnoNhtPNxNGyEOmf_44

	nop

	:l_NenOuOGkBqBhVsSR_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_mSktBaYWVwsfbXsA_74

	nop

	:l_uZcifNgtnQxmswvZ_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_yMJUZHqFkoCXjAAu_46

	nop

	:l_tsEQRyzFqaTBfwHI_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uTSTQVYCmDacGlVt_53

	nop

	:l_nbzBSVrhNXiVGlLN_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_vtoJZyQYfvOxlrPk_11

	nop

	:l_QIOstxuKfsYXhFYM_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_ICuFOxLjRvwOhWeY_71

	nop

	:l_XKSyIgkyNbXKzCMX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_AqrVJdsTsgouGTgX_24

	nop

	:l_sqQaaoYbptDJDKgH_40
    move-object v5, v0

	goto/32 :l_gddrHNyetrcHlDkY_41

	nop

	:l_GnoNhtPNxNGyEOmf_44
    goto :goto_1

    .line 0
    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_uZcifNgtnQxmswvZ_45

	nop

	:l_apWBiVZiQcvfwjzW_18
    goto :goto_0

    :cond_0
	goto/32 :l_mrPuKhIHOEdTjvcw_19

	nop

	:l_KYERcojOUrSrDKNJ_13
    and-int/2addr v1, v2

	goto/32 :l_oPmGCgjdvHWvaRCm_14

	nop

	:l_hYqzApbUtXuBPxgG_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_yWyNZddEWThrTiOq_68

	nop

	:l_shZWLjKIAShAhbQK_16
    sub-int/2addr p2, v2

	goto/32 :l_dbLMLqxdxhnYqkIk_17

	nop

	:l_VWKHeKvaFIjMPRvZ_0
	const v0, 20
	goto/32 :l_NqvZyjwEfjlQeIQV_1

	nop

	:l_bFEPYquFwdDBLTcG_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ysLGqIpzjVnHrYzy_22

	nop

	:l_AlVGPZtoZvPfmcpE_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_dpxnFNjXYcadVhzN_50

	nop

	:l_mBVJPsKailacKEMO_69
    const/4 v6, 0x0

	goto/32 :l_QIOstxuKfsYXhFYM_70

	nop

	:l_FIOcIFWxWxYUQnSs_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jCwsXXMWpMazwycd_34

	nop

	:l_AqrVJdsTsgouGTgX_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_HquJRDTZyRoSuORz_25

	nop

	:l_CEIuybaIfhFtGGmH_66
	if-nez v5, :gl_pdzoMXXbSVrEASxe

	goto/32 :cond_3

	:gl_pdzoMXXbSVrEASxe
    .line 143
	goto/32 :l_hYqzApbUtXuBPxgG_67

	nop

	:l_fhPTRSVLPeXAYIFT_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_vgkRWedxbFUOgVPy_57

	nop

	:l_rxtQidqhnGUkRLxU_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_XfZxJCBBvxsoLPYC_8

	nop

	:l_mYYBdMlUOdZUXyJT_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_STVJfOnpkLxUBCte_32

	nop

	:l_FXuPnUnfBofcZXmL_4
	if-lez v0, :gl_ijwUQsGeEXUDwURU

	goto/32 :OyHYWrQUOWpcJllC

	:gl_ijwUQsGeEXUDwURU	goto/32 :l_VsyuIsiFTRvcwfnk_5

	nop

	:l_oPmGCgjdvHWvaRCm_14
	if-nez v1, :gl_QehVjIhDJHmoxNUi

	goto/32 :cond_0

	:gl_QehVjIhDJHmoxNUi
	goto/32 :l_NJDWHINvnoWwxJYf_15

	nop

	:l_YPlhmpNgfbtGHABz_62
    move-object v4, p1

	goto/32 :l_rbeRaSTGQBvkEeNy_63

	nop

	:l_dpxnFNjXYcadVhzN_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_oWYARzcyEEWBXeHn_51

	nop

	:l_oWYARzcyEEWBXeHn_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_tsEQRyzFqaTBfwHI_52

	nop

	:l_qWYkgSmZWUHWAveV_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_YpthNnIxYFwgvgjs_87

	nop

	:l_KvczKVCtzZLBLaMC_89
	goto/32 :zyALDVnfKuRdxYgn
	:l_hOHbyEMKcBDcIcoT_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_hlxYKqbCUsbHjCat_65

	nop

	:l_NqvZyjwEfjlQeIQV_1
	const v1, 25
	goto/32 :l_KNKRoQppVxoHRvRu_2

	nop

	:l_ouswIOOrsaUGWuCx_9
    move-object v0, p2

	goto/32 :l_nbzBSVrhNXiVGlLN_10

	nop

	:l_vcLYhIDmxIfXhduY_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_BojZeQYDbalwDjvn_84

	nop

	:l_VsyuIsiFTRvcwfnk_5
	goto/32 :kxwoaoAYKgaQaqsK
	:OyHYWrQUOWpcJllC
	:zyALDVnfKuRdxYgn

	goto/32 :l_KILMFUVePsjCOUsD_6

	nop

.end method
