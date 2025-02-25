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

	goto/32 :l_vcwfnkKILMFUVePs_0

	nop

	:l_jCOUsDrxtQidqhnG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_UkRLxUXfZxJCBBvx_2

	nop

	:l_vcwfnkKILMFUVePs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jCOUsDrxtQidqhnG_1

	nop

	:l_UGWuCxnbzBSVrhNX_5
	goto/32 :before_first_instruction

	:l_uMMptsouswIOOrsa_4
    return-void

	:after_last_instruction

	goto/32 :l_UGWuCxnbzBSVrhNX_5

	nop

	:l_UkRLxUXfZxJCBBvx_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_soLPYCjTAxOxZATi_3

	nop

	:l_soLPYCjTAxOxZATi_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uMMptsouswIOOrsa_4

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_iVGlLNvtoJZyQYfv_0

	nop

	:l_FtGGmHpdzoMXXbSV_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rEASxehYqzApbUtX_56

	nop

	:l_ZndNcHGaFCSHTEWd_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_FohqGeLYGSzVfNBA_84

	nop

	:l_jeFbNDVZgyVyJyme_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_XgDMuqzwlUnVJmFx_82

	nop

	:l_LBLaMCdzjScWdANR_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_WugLmwNZjUZCHaJM_79

	nop

	:l_GEKisLmYYBdMlUOd_18
    goto :goto_0

    :cond_0
	goto/32 :l_ZUXyJTSTVJfOnpkL_19

	nop

	:l_rEASxehYqzApbUtX_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_uBPxgGyWyNZddEWT_57

	nop

	:l_sfbXsAAqkzdAwgYg_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_sVDObbxiTAWZuMGv_64

	nop

	:l_PfmcpEdpxnFNjXYc_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_adVhzNoWYARzcyEE_38

	nop

	:l_TyfEnqKYERcojOUr_2
	add-int v0, v0, v1
	goto/32 :l_SrDKNJoPmGCgjdvH_3

	nop

	:l_axWQHIGnoNhtPNxN_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GyEOmfuZcifNgtnQ_32

	nop

	:l_tGHABzrbeRaSTGQB_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_vkEeNyhOHbyEMKcB_52

	nop

	:l_aIxYrqYhNNdPJZDY_69
    const/4 v6, 0x0

	goto/32 :l_VACOBOSCTXcfeQAC_70

	nop

	:l_FohqGeLYGSzVfNBA_84
    move-object v1, v2

	goto/32 :l_uVrBhCrMInoQsemQ_85

	nop

	:l_acKEMOQIOstxuKfs_59
	if-eq v5, v1, :gl_YXhFYMICuFOxLjRv

	goto/32 :cond_1

	:gl_YXhFYMICuFOxLjRv
	goto/32 :l_wOhWeYdrNQFWnkYh_60

	nop

	:l_uVrBhCrMInoQsemQ_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_RmjOIPKxuVOKmZBi_86

	nop

	:l_vfwjzWmrPuKhIHOE_8
	if-nez v0, :gl_dTjvcwHBKtkoHLrS

	goto/32 :cond_0

	:gl_dTjvcwHBKtkoHLrS
	goto/32 :l_NnoGUgbFEPYquFwd_9

	nop

	:l_bQIjQawVQtkwkjBf_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_vbhkQjAZgwXAacbw_47

	nop

	:l_tjSRNnUEKsspQkzY_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_CqcFbxYPlhmpNgfb_50

	nop

	:l_QfenUfQZNjBNrquX_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_aDPoDeJPwgzSrmwG_25

	nop

	:l_VACOBOSCTXcfeQAC_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_jZcqtKIzNrGhidMX_71

	nop

	:l_xmswvZyMJUZHqFko_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CXjAAuCnypnQMYRP_34

	nop

	:l_ZUXyJTSTVJfOnpkL_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_xUBCteFIOcIFWxWx_20

	nop

	:l_azwycdTSjLfjmKwb_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_BNKmliLyhDTDpBHc_23

	nop

	:l_NnoGUgbFEPYquFwd_9
    move-object v0, p2

	goto/32 :l_DBLTcGysLGqIpzjV_10

	nop

	:l_WwxJYfshZWLjKIAS_5
	goto/32 :hJlQbGnzLGRETsLZ
	:RxmgxCsUxBzkHXGb
	:UuHDjOdLfKIjMnJk

	goto/32 :l_hAhbQKdbLMLqxdxh_6

	nop

	:l_XKzCMXAqrVJdsTsg_12
    const/high16 v2, -0x80000000

	goto/32 :l_ouGTgXHquJRDTZyR_13

	nop

	:l_ctsnjNpsYVHUNgSB_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_NORPeMNaUDpNqDjc_66

	nop

	:l_XgDMuqzwlUnVJmFx_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_ZndNcHGaFCSHTEWd_83

	nop

	:l_aDPoDeJPwgzSrmwG_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wzagmeNPOkHBrmkN_26

	nop

	:l_DJDKgHgddrHNyetr_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_cHlDkYMgdfZswfcK_29

	nop

	:l_CqcFbxYPlhmpNgfb_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_tGHABzrbeRaSTGQB_51

	nop

	:l_LpsfnVZcJbDgQPni_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_NnhUhmAlntcvaXSI_68

	nop

	:l_CRKAwjAlVGPZtoZv_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_PfmcpEdpxnFNjXYc_37

	nop

	:l_NiXnXEsqQaaoYbpt_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DJDKgHgddrHNyetr_28

	nop

	:l_jZcqtKIzNrGhidMX_71
    const/4 v6, 0x2

	goto/32 :l_UNjLnQvcLYhIDmxI_72

	nop

	:l_sVDObbxiTAWZuMGv_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_ctsnjNpsYVHUNgSB_65

	nop

	:l_HWAveVYpthNnIxYF_75
    return-object v1

    :cond_2
	goto/32 :l_wgvgjshorcFGYqMr_76

	nop

	:l_ouGTgXHquJRDTZyR_13
    and-int/2addr v1, v2

	goto/32 :l_oSuORzqgUvqEwpin_14

	nop

	:l_wOhWeYdrNQFWnkYh_60
    return-object v1

    :cond_1
	goto/32 :l_GVHUoLNenOuOGkBq_61

	nop

	:l_deCisZfhPTRSVLPe_43
    move-object v2, v7

	goto/32 :l_XAYIFTvgkRWedxbF_44

	nop

	:l_DBLTcGysLGqIpzjV_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_nHrYzyXKSyIgkyNb_11

	nop

	:l_wzagmeNPOkHBrmkN_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_NiXnXEsqQaaoYbpt_27

	nop

	:l_lwDjvnejcahFQWCg_74
	if-eq v4, v1, :gl_QrWEZLqWYkgSmZWU

	goto/32 :cond_2

	:gl_QrWEZLqWYkgSmZWU
	goto/32 :l_HWAveVYpthNnIxYF_75

	nop

	:l_ZuTQQnYxGnywNryV_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_axWQHIGnoNhtPNxN_31

	nop

	:l_mBRRnWqJiIlczcwu_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_tjSRNnUEKsspQkzY_49

	nop

	:l_CXjAAuCnypnQMYRP_34
    goto :goto_2

    .line 142
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_HmkPnEdoIeZbPpNy_35

	nop

	:l_UfnlejGAXxEpiGIH_42
    move-object v4, v2

	goto/32 :l_deCisZfhPTRSVLPe_43

	nop

	:l_uBPxgGyWyNZddEWT_57
    const/4 v6, 0x7

	goto/32 :l_hrTiOqmBVJPsKail_58

	nop

	:l_YUQnSsjCwsXXMWpM_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_azwycdTSjLfjmKwb_22

	nop

	:l_nYqkIkapWBiVZiQc_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_vfwjzWmrPuKhIHOE_8

	nop

	:l_acGlVtZtciuTDISb_41
    move-object v7, v4

	goto/32 :l_UfnlejGAXxEpiGIH_42

	nop

	:l_xUBCteFIOcIFWxWx_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_YUQnSsjCwsXXMWpM_21

	nop

	:l_WBXeHntsEQRyzFqa_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TBfwHIuTSTQVYCmD_40

	nop

	:l_vkEeNyhOHbyEMKcB_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_DcIcoThlxYKqbCUs_53

	nop

	:l_UNjLnQvcLYhIDmxI_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_fXhduYBojZeQYDba_73

	nop

	:l_GVHUoLNenOuOGkBq_61
    move v7, v4

	goto/32 :l_BhVsSRmSktBaYWVw_62

	nop

	:l_fXhduYBojZeQYDba_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_lwDjvnejcahFQWCg_74

	nop

	:l_FWSgEvRQdnnnJlUR_16
    sub-int/2addr p2, v2

	goto/32 :l_eOPXSPrfWleBMhzC_17

	nop

	:l_frsiLJGOEbKFJPNh_80
	if-nez v3, :gl_iEfjDhYsIbOSkIII

	goto/32 :cond_4

	:gl_iEfjDhYsIbOSkIII
    .line 133
	goto/32 :l_jeFbNDVZgyVyJyme_81

	nop

	:l_eOPXSPrfWleBMhzC_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_GEKisLmYYBdMlUOd_18

	nop

	:l_BNKmliLyhDTDpBHc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_QfenUfQZNjBNrquX_24

	nop

	:l_NORPeMNaUDpNqDjc_66
	if-nez v5, :gl_mYnKYNHBDHoRNdin

	goto/32 :cond_3

	:gl_mYnKYNHBDHoRNdin
    .line 143
	goto/32 :l_LpsfnVZcJbDgQPni_67

	nop

	:l_adVhzNoWYARzcyEE_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_WBXeHntsEQRyzFqa_39

	nop

	:l_tHlWFakbVxjWWpGE_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_FWSgEvRQdnnnJlUR_16

	nop

	:l_hrTiOqmBVJPsKail_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_acKEMOQIOstxuKfs_59

	nop

	:l_NnhUhmAlntcvaXSI_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aIxYrqYhNNdPJZDY_69

	nop

	:l_SrDKNJoPmGCgjdvH_3
	rem-int v0, v0, v1
	goto/32 :l_WvaRCmQehVjIhDJH_4

	nop

	:l_vbhkQjAZgwXAacbw_47
    move-object v4, p2

	goto/32 :l_mBRRnWqJiIlczcwu_48

	nop

	:l_FsxeuMarJLMGyqOj_88
	goto/32 :before_first_instruction

	:hJlQbGnzLGRETsLZ
	goto/32 :l_nSSfwRtRfPRqjTTM_89

	nop

	:l_WugLmwNZjUZCHaJM_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_frsiLJGOEbKFJPNh_80

	nop

	:l_iVGlLNvtoJZyQYfv_0
	const v0, 28
	goto/32 :l_OxlrPkFuemXtniQD_1

	nop

	:l_RmjOIPKxuVOKmZBi_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_WoFMFDfaRQdEgmVW_87

	nop

	:l_GyEOmfuZcifNgtnQ_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_xmswvZyMJUZHqFko_33

	nop

	:l_WoFMFDfaRQdEgmVW_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_FsxeuMarJLMGyqOj_88

	nop

	:l_HmkPnEdoIeZbPpNy_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_CRKAwjAlVGPZtoZv_36

	nop

	:l_OxlrPkFuemXtniQD_1
	const v1, 4
	goto/32 :l_TyfEnqKYERcojOUr_2

	nop

	:l_XAYIFTvgkRWedxbF_44
    goto :goto_1

    .line 0
    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_UOgVPyDXkrVglWNy_45

	nop

	:l_oSuORzqgUvqEwpin_14
	if-nez v1, :gl_fhGLdwHnNyKfufEC

	goto/32 :cond_0

	:gl_fhGLdwHnNyKfufEC
	goto/32 :l_tHlWFakbVxjWWpGE_15

	nop

	:l_wgvgjshorcFGYqMr_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_tjTcRZKvczKVCtzZ_77

	nop

	:l_tjTcRZKvczKVCtzZ_77
    move-object v2, v1

	goto/32 :l_LBLaMCdzjScWdANR_78

	nop

	:l_WvaRCmQehVjIhDJH_4
	if-lez v0, :gl_moxNUiNJDWHINvno

	goto/32 :RxmgxCsUxBzkHXGb

	:gl_moxNUiNJDWHINvno	goto/32 :l_WwxJYfshZWLjKIAS_5

	nop

	:l_UOgVPyDXkrVglWNy_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bQIjQawVQtkwkjBf_46

	nop

	:l_DcIcoThlxYKqbCUs_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_bHjCatCEIuybaIfh_54

	nop

	:l_nSSfwRtRfPRqjTTM_89
	goto/32 :UuHDjOdLfKIjMnJk
	:l_BhVsSRmSktBaYWVw_62
    move-object v4, p1

	goto/32 :l_sfbXsAAqkzdAwgYg_63

	nop

	:l_bHjCatCEIuybaIfh_54
    const/4 v6, 0x6

	goto/32 :l_FtGGmHpdzoMXXbSV_55

	nop

	:l_cHlDkYMgdfZswfcK_29
    throw p1

    .line 143
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZuTQQnYxGnywNryV_30

	nop

	:l_hAhbQKdbLMLqxdxh_6
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

	goto/32 :l_nYqkIkapWBiVZiQc_7

	nop

	:l_TBfwHIuTSTQVYCmD_40
    move-object v5, v0

	goto/32 :l_acGlVtZtciuTDISb_41

	nop

	:l_nHrYzyXKSyIgkyNb_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_XKzCMXAqrVJdsTsg_12

	nop

.end method
