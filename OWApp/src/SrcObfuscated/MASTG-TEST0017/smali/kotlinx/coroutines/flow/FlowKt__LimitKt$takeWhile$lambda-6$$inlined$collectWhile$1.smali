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

	goto/32 :l_sqBHhBWlexaUPYXn_0

	nop

	:l_YBOUEMeLuchiYsEU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_cfEuXOSeEeoyAvKI_2

	nop

	:l_CJPwaujBdlTDtVWK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HeKvaFIjMPRvZNqv_4

	nop

	:l_cfEuXOSeEeoyAvKI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_CJPwaujBdlTDtVWK_3

	nop

	:l_ZyjwEfjlQeIQVKNK_5
	goto/32 :before_first_instruction

	:l_HeKvaFIjMPRvZNqv_4
    return-void

	:after_last_instruction

	goto/32 :l_ZyjwEfjlQeIQVKNK_5

	nop

	:l_sqBHhBWlexaUPYXn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YBOUEMeLuchiYsEU_1

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_RoQppVxoHRvRuCVj_0

	nop

	:l_PPJTuKyZYTpitFXu_1
	const v1, 8
	goto/32 :l_PnUnfBofcZXmLijw_2

	nop

	:l_yIgkyNbXKzCMXAqr_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VJdsTsgouGTgXHqu_22

	nop

	:l_LfjmKwbBNKmliLyh_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DTDpBHcQfenUfQZN_34

	nop

	:l_uybaIfhFtGGmHpdz_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_oMXXbSVrEASxehYq_65

	nop

	:l_xJCBBvxsoLPYCjTA_6
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

	goto/32 :l_xOxZATiuMMptsous_7

	nop

	:l_RcojOUrSrDKNJoPm_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_GCgjdvHWvaRCmQeh_12

	nop

	:l_iuTDISbUfnlejGAX_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_xEpiGIHdeCisZfhP_53

	nop

	:l_jBNrquXaDPoDeJPw_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_gzSrmwGwzagmeNPO_36

	nop

	:l_NdPJZDYVACOBOSCT_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_XcfeQACjZcqtKIzN_80

	nop

	:l_leBMhzCGEKisLmYY_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BdMlUOdZUXyJTSTV_29

	nop

	:l_ZeQYDbalwDjvnejc_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_ahFQWCgQrWEZLqWY_83

	nop

	:l_sXXMWpMazwycdTSj_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_LfjmKwbBNKmliLyh_33

	nop

	:l_GCgjdvHWvaRCmQeh_12
    const/high16 v2, -0x80000000

	goto/32 :l_VjIhDJHmoxNUiNJD_13

	nop

	:l_bDgQPniNnhUhmAln_77
    move-object v2, v1

	goto/32 :l_tcvaXSIaIxYrqYhN_78

	nop

	:l_oMXXbSVrEASxehYq_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_zApbUtXuBPxgGyWy_66

	nop

	:l_PnUnfBofcZXmLijw_2
	add-int v0, v0, v1
	goto/32 :l_UQsGeEXUDwURUVsy_3

	nop

	:l_tBaYWVwsfbXsAAqk_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_zdAwgYgsVDObbxiT_73

	nop

	:l_rVglWNybQIjQawVQ_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_tkwkjBfvbhkQjAZg_57

	nop

	:l_xOxZATiuMMptsous_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_wIOOrsaUGWuCxnbz_8

	nop

	:l_fZswfcKZuTQQnYxG_40
    move-object v5, v0

	goto/32 :l_nywNryVaxWQHIGno_41

	nop

	:l_JPsKailacKEMOQIO_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_stxuKfsYXhFYMICu_68

	nop

	:l_JfOnpkLxUBCteFIO_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_cIFWxWxYUQnSsjCw_31

	nop

	:l_xjWWpGEFWSgEvRQd_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_nnnJlUReOPXSPrfW_27

	nop

	:l_wXAacbwmBRRnWqJi_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IlczcwutjSRNnUEK_59

	nop

	:l_uKhIHOEdTjvcwHBK_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_tkoHLrSNnoGUgbFE_18

	nop

	:l_ahFQWCgQrWEZLqWY_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_kgSmZWUHWAveVYpt_84

	nop

	:l_zApbUtXuBPxgGyWy_66
	if-nez v5, :gl_NZddEWThrTiOqmBV

	goto/32 :cond_3

	:gl_NZddEWThrTiOqmBV
    .line 143
	goto/32 :l_JPsKailacKEMOQIO_67

	nop

	:l_kHBrmkNNiXnXEsqQ_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_aaoYbptDJDKgHgdd_38

	nop

	:l_RWedxbFUOgVPyDXk_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_rVglWNybQIjQawVQ_56

	nop

	:l_QRyzFqaTBfwHIuTS_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_TQVYCmDacGlVtZtc_51

	nop

	:l_vqEwpinfhGLdwHnN_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_yKfufECtHlWFakbV_25

	nop

	:l_UQsGeEXUDwURUVsy_3
	rem-int v0, v0, v1
	goto/32 :l_uIsiFTRvcwfnkKIL_4

	nop

	:l_ifNgtnQxmswvZyMJ_43
    move-object v2, v7

	goto/32 :l_UZHqFkoCXjAAuCny_44

	nop

	:l_nFNjXYcadVhzNoWY_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_ARzcyEEWBXeHntsE_49

	nop

	:l_YKqbCUsbHjCatCEI_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_uybaIfhFtGGmHpdz_64

	nop

	:l_UZHqFkoCXjAAuCny_44
    goto :goto_1

    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_pnQMYRPHmkPnEdoI_45

	nop

	:l_JRDTZyRoSuORzqgU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_vqEwpinfhGLdwHnN_24

	nop

	:l_NhtPNxNGyEOmfuZc_42
    move-object v4, v2

	goto/32 :l_ifNgtnQxmswvZyMJ_43

	nop

	:l_byEMKcBDcIcoThlx_62
    move-object v4, p1

	goto/32 :l_YKqbCUsbHjCatCEI_63

	nop

	:l_QFWnkYhGVHUoLNen_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_OuOGkBqBhVsSRmSk_71

	nop

	:l_OuOGkBqBhVsSRmSk_71
    const/4 v6, 0x2

	goto/32 :l_tBaYWVwsfbXsAAqk_72

	nop

	:l_eZbPpNyCRKAwjAlV_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_GPZtoZvPfmcpEdpx_47

	nop

	:l_rHNyetrcHlDkYMgd_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fZswfcKZuTQQnYxG_40

	nop

	:l_DTDpBHcQfenUfQZN_34
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_jBNrquXaDPoDeJPw_35

	nop

	:l_TQVYCmDacGlVtZtc_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_iuTDISbUfnlejGAX_52

	nop

	:l_YhIDmxIfXhduYBoj_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZeQYDbalwDjvnejc_82

	nop

	:l_hNnIxYFwgvgjshor_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cFGYqMrtjTcRZKvc_86

	nop

	:l_nnnJlUReOPXSPrfW_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_leBMhzCGEKisLmYY_28

	nop

	:l_cIFWxWxYUQnSsjCw_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sXXMWpMazwycdTSj_32

	nop

	:l_cFGYqMrtjTcRZKvc_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_zKVCtzZLBLaMCdzj_87

	nop

	:l_UZCHaJMfrsiLJGOE_89
	goto/32 :IXupTqUCxUzFrNXb
	:l_BiVZiQcvfwjzWmrP_16
    sub-int/2addr p2, v2

	goto/32 :l_uKhIHOEdTjvcwHBK_17

	nop

	:l_zKVCtzZLBLaMCdzj_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ScWdANRWugLmwNZj_88

	nop

	:l_GPZtoZvPfmcpEdpx_47
    move-object v4, p2

	goto/32 :l_nFNjXYcadVhzNoWY_48

	nop

	:l_tkwkjBfvbhkQjAZg_57
    const/4 v6, 0x7

	goto/32 :l_wXAacbwmBRRnWqJi_58

	nop

	:l_RaSTGQBvkEeNyhOH_61
    move v7, v4

	goto/32 :l_byEMKcBDcIcoThlx_62

	nop

	:l_wIOOrsaUGWuCxnbz_8
	if-nez v0, :gl_BSVrhNXiVGlLNvto

	goto/32 :cond_0

	:gl_BSVrhNXiVGlLNvto
	goto/32 :l_JZyQYfvOxlrPkFue_9

	nop

	:l_xEpiGIHdeCisZfhP_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_TRSVLPeXAYIFTvgk_54

	nop

	:l_PYquFwdDBLTcGysL_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_GqIpzjVnHrYzyXKS_20

	nop

	:l_QidqhnGUkRLxUXfZ_5
	goto/32 :voySmieblejxVOjF
	:GiHRkgscoEIErmvT
	:IXupTqUCxUzFrNXb

	goto/32 :l_xJCBBvxsoLPYCjTA_6

	nop

	:l_HoRNdinLpsfnVZcJ_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_bDgQPniNnhUhmAln_77

	nop

	:l_ScWdANRWugLmwNZj_88
	goto/32 :before_first_instruction

	:voySmieblejxVOjF
	goto/32 :l_UZCHaJMfrsiLJGOE_89

	nop

	:l_BdMlUOdZUXyJTSTV_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JfOnpkLxUBCteFIO_30

	nop

	:l_FOxLjRvwOhWeYdrN_69
    const/4 v6, 0x0

	goto/32 :l_QFWnkYhGVHUoLNen_70

	nop

	:l_nywNryVaxWQHIGno_41
    move-object v7, v4

	goto/32 :l_NhtPNxNGyEOmfuZc_42

	nop

	:l_hmpNgfbtGHABzrbe_60
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_RaSTGQBvkEeNyhOH_61

	nop

	:l_IlczcwutjSRNnUEK_59
	if-eq v5, v1, :gl_sspQkzYCqcFbxYPl

	goto/32 :cond_1

	:gl_sspQkzYCqcFbxYPl
    .line 0
	goto/32 :l_hmpNgfbtGHABzrbe_60

	nop

	:l_TRSVLPeXAYIFTvgk_54
    const/4 v6, 0x6

	goto/32 :l_RWedxbFUOgVPyDXk_55

	nop

	:l_MLqxdxhnYqkIkapW_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_BiVZiQcvfwjzWmrP_16

	nop

	:l_XcfeQACjZcqtKIzN_80
	if-nez v3, :gl_rGhidMXUNjLnQvcL

	goto/32 :cond_4

	:gl_rGhidMXUNjLnQvcL
    .line 133
	goto/32 :l_YhIDmxIfXhduYBoj_81

	nop

	:l_aaoYbptDJDKgHgdd_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_rHNyetrcHlDkYMgd_39

	nop

	:l_ARzcyEEWBXeHntsE_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_QRyzFqaTBfwHIuTS_50

	nop

	:l_mXtniQDTyfEnqKYE_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_RcojOUrSrDKNJoPm_11

	nop

	:l_kgSmZWUHWAveVYpt_84
    move-object v1, v2

	goto/32 :l_hNnIxYFwgvgjshor_85

	nop

	:l_tcvaXSIaIxYrqYhN_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_NdPJZDYVACOBOSCT_79

	nop

	:l_yKfufECtHlWFakbV_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xjWWpGEFWSgEvRQd_26

	nop

	:l_stxuKfsYXhFYMICu_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_FOxLjRvwOhWeYdrN_69

	nop

	:l_JZyQYfvOxlrPkFue_9
    move-object v0, p2

	goto/32 :l_mXtniQDTyfEnqKYE_10

	nop

	:l_uIsiFTRvcwfnkKIL_4
	if-lez v0, :gl_MFUVePsjCOUsDrxt

	goto/32 :GiHRkgscoEIErmvT

	:gl_MFUVePsjCOUsDrxt	goto/32 :l_QidqhnGUkRLxUXfZ_5

	nop

	:l_pnQMYRPHmkPnEdoI_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eZbPpNyCRKAwjAlV_46

	nop

	:l_AWZuMGvctsnjNpsY_74
	if-eq v4, v1, :gl_VHUNgSBNORPeMNaU

	goto/32 :cond_2

	:gl_VHUNgSBNORPeMNaU
    .line 0
	goto/32 :l_DpNqDjcmYnKYNHBD_75

	nop

	:l_tkoHLrSNnoGUgbFE_18
    goto :goto_0

    :cond_0
	goto/32 :l_PYquFwdDBLTcGysL_19

	nop

	:l_zdAwgYgsVDObbxiT_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_AWZuMGvctsnjNpsY_74

	nop

	:l_RoQppVxoHRvRuCVj_0
	const v0, 5
	goto/32 :l_PPJTuKyZYTpitFXu_1

	nop

	:l_VJdsTsgouGTgXHqu_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JRDTZyRoSuORzqgU_23

	nop

	:l_VjIhDJHmoxNUiNJD_13
    and-int/2addr v1, v2

	goto/32 :l_WHINvnoWwxJYfshZ_14

	nop

	:l_WHINvnoWwxJYfshZ_14
	if-nez v1, :gl_WLjKIAShAhbQKdbL

	goto/32 :cond_0

	:gl_WLjKIAShAhbQKdbL
	goto/32 :l_MLqxdxhnYqkIkapW_15

	nop

	:l_DpNqDjcmYnKYNHBD_75
    return-object v1

    .line 143
    :cond_2
	goto/32 :l_HoRNdinLpsfnVZcJ_76

	nop

	:l_gzSrmwGwzagmeNPO_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_kHBrmkNNiXnXEsqQ_37

	nop

	:l_GqIpzjVnHrYzyXKS_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yIgkyNbXKzCMXAqr_21

	nop

.end method
