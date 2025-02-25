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

	goto/32 :l_BSVrhNXiVGlLNvto_0

	nop

	:l_GCgjdvHWvaRCmQeh_4
    return-void

	:after_last_instruction

	goto/32 :l_VjIhDJHmoxNUiNJD_5

	nop

	:l_VjIhDJHmoxNUiNJD_5
	goto/32 :before_first_instruction

	:l_mXtniQDTyfEnqKYE_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_RcojOUrSrDKNJoPm_3

	nop

	:l_BSVrhNXiVGlLNvto_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JZyQYfvOxlrPkFue_1

	nop

	:l_RcojOUrSrDKNJoPm_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GCgjdvHWvaRCmQeh_4

	nop

	:l_JZyQYfvOxlrPkFue_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mXtniQDTyfEnqKYE_2

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_WHINvnoWwxJYfshZ_0

	nop

	:l_RWedxbFUOgVPyDXk_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rVglWNybQIjQawVQ_40

	nop

	:l_JPsKailacKEMOQIO_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_stxuKfsYXhFYMICu_54

	nop

	:l_ZjUdqwrEFHENFvvz_89
	goto/32 :VMOptmzyOgBVgrLw
	:l_yVyJymeXgDMuqzwl_77
    move-object v2, v1

	goto/32 :l_UnVJmFxZndNcHGaF_78

	nop

	:l_oMXXbSVrEASxehYq_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_zApbUtXuBPxgGyWy_51

	nop

	:l_esFgaYIXnmJqGbHg_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_confAFqgnICyvylN_86

	nop

	:l_tBaYWVwsfbXsAAqk_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_zdAwgYgsVDObbxiT_59

	nop

	:l_xjWWpGEFWSgEvRQd_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_nnnJlUReOPXSPrfW_12

	nop

	:l_iuTDISbUfnlejGAX_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_xEpiGIHdeCisZfhP_37

	nop

	:l_cFGYqMrtjTcRZKvc_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_zKVCtzZLBLaMCdzj_73

	nop

	:l_tkwkjBfvbhkQjAZg_41
    move-object v7, v4

	goto/32 :l_wXAacbwmBRRnWqJi_42

	nop

	:l_YZKxwFKBROqioFKj_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hfFPJTgTpVcPFHzc_88

	nop

	:l_hNnIxYFwgvgjshor_71
    const/4 v6, 0x2

	goto/32 :l_cFGYqMrtjTcRZKvc_72

	nop

	:l_DpNqDjcmYnKYNHBD_61
    move v7, v4

	goto/32 :l_HoRNdinLpsfnVZcJ_62

	nop

	:l_TRSVLPeXAYIFTvgk_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_RWedxbFUOgVPyDXk_39

	nop

	:l_TQVYCmDacGlVtZtc_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_iuTDISbUfnlejGAX_36

	nop

	:l_rHNyetrcHlDkYMgd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_fZswfcKZuTQQnYxG_24

	nop

	:l_LfjmKwbBNKmliLyh_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_DTDpBHcQfenUfQZN_18

	nop

	:l_aaoYbptDJDKgHgdd_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_rHNyetrcHlDkYMgd_23

	nop

	:l_BdMlUOdZUXyJTSTV_14
	if-nez v1, :gl_JfOnpkLxUBCteFIO

	goto/32 :cond_0

	:gl_JfOnpkLxUBCteFIO
	goto/32 :l_cIFWxWxYUQnSsjCw_15

	nop

	:l_wXAacbwmBRRnWqJi_42
    move-object v4, v2

	goto/32 :l_IlczcwutjSRNnUEK_43

	nop

	:l_byEMKcBDcIcoThlx_47
    move-object v4, p2

	goto/32 :l_YKqbCUsbHjCatCEI_48

	nop

	:l_yIgkyNbXKzCMXAqr_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_VJdsTsgouGTgXHqu_8

	nop

	:l_VJdsTsgouGTgXHqu_8
	if-nez v0, :gl_JRDTZyRoSuORzqgU

	goto/32 :cond_0

	:gl_JRDTZyRoSuORzqgU
	goto/32 :l_vqEwpinfhGLdwHnN_9

	nop

	:l_GqIpzjVnHrYzyXKS_6
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

	goto/32 :l_yIgkyNbXKzCMXAqr_7

	nop

	:l_QRyzFqaTBfwHIuTS_34
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_TQVYCmDacGlVtZtc_35

	nop

	:l_zKVCtzZLBLaMCdzj_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_ScWdANRWugLmwNZj_74

	nop

	:l_HoRNdinLpsfnVZcJ_62
    move-object v4, p1

	goto/32 :l_bDgQPniNnhUhmAln_63

	nop

	:l_jBNrquXaDPoDeJPw_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_gzSrmwGwzagmeNPO_20

	nop

	:l_DTDpBHcQfenUfQZN_18
    goto :goto_0

    :cond_0
	goto/32 :l_jBNrquXaDPoDeJPw_19

	nop

	:l_UZHqFkoCXjAAuCny_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_pnQMYRPHmkPnEdoI_29

	nop

	:l_XcfeQACjZcqtKIzN_66
	if-nez v5, :gl_rGhidMXUNjLnQvcL

	goto/32 :cond_3

	:gl_rGhidMXUNjLnQvcL
    .line 143
	goto/32 :l_YhIDmxIfXhduYBoj_67

	nop

	:l_PRqjTTMyFGEeQqlR_84
    move-object v1, v2

	goto/32 :l_esFgaYIXnmJqGbHg_85

	nop

	:l_vqEwpinfhGLdwHnN_9
    move-object v0, p2

	goto/32 :l_yKfufECtHlWFakbV_10

	nop

	:l_YKqbCUsbHjCatCEI_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_uybaIfhFtGGmHpdz_49

	nop

	:l_ScWdANRWugLmwNZj_74
	if-eq v4, v1, :gl_UZCHaJMfrsiLJGOE

	goto/32 :cond_2

	:gl_UZCHaJMfrsiLJGOE
    .line 0
	goto/32 :l_bKFJPNhiEfjDhYsI_75

	nop

	:l_fZswfcKZuTQQnYxG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_nywNryVaxWQHIGno_25

	nop

	:l_leBMhzCGEKisLmYY_13
    and-int/2addr v1, v2

	goto/32 :l_BdMlUOdZUXyJTSTV_14

	nop

	:l_NZddEWThrTiOqmBV_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JPsKailacKEMOQIO_53

	nop

	:l_zApbUtXuBPxgGyWy_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_NZddEWThrTiOqmBV_52

	nop

	:l_sXXMWpMazwycdTSj_16
    sub-int/2addr p2, v2

	goto/32 :l_LfjmKwbBNKmliLyh_17

	nop

	:l_WLjKIAShAhbQKdbL_1
	const v1, 22
	goto/32 :l_MLqxdxhnYqkIkapW_2

	nop

	:l_OuOGkBqBhVsSRmSk_57
    const/4 v6, 0x7

	goto/32 :l_tBaYWVwsfbXsAAqk_58

	nop

	:l_nywNryVaxWQHIGno_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NhtPNxNGyEOmfuZc_26

	nop

	:l_gzSrmwGwzagmeNPO_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_kHBrmkNNiXnXEsqQ_21

	nop

	:l_hfFPJTgTpVcPFHzc_88
	goto/32 :before_first_instruction

	:sAxMEvPUeKXbPNGn
	goto/32 :l_ZjUdqwrEFHENFvvz_89

	nop

	:l_VHUNgSBNORPeMNaU_60
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_DpNqDjcmYnKYNHBD_61

	nop

	:l_yKfufECtHlWFakbV_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_xjWWpGEFWSgEvRQd_11

	nop

	:l_BiVZiQcvfwjzWmrP_3
	rem-int v0, v0, v1
	goto/32 :l_uKhIHOEdTjvcwHBK_4

	nop

	:l_LMGyqOjnSSfwRtRf_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_PRqjTTMyFGEeQqlR_84

	nop

	:l_tcvaXSIaIxYrqYhN_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_NdPJZDYVACOBOSCT_65

	nop

	:l_kHBrmkNNiXnXEsqQ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_aaoYbptDJDKgHgdd_22

	nop

	:l_QFWnkYhGVHUoLNen_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_OuOGkBqBhVsSRmSk_57

	nop

	:l_zdAwgYgsVDObbxiT_59
	if-eq v5, v1, :gl_AWZuMGvctsnjNpsY

	goto/32 :cond_1

	:gl_AWZuMGvctsnjNpsY
    .line 0
	goto/32 :l_VHUNgSBNORPeMNaU_60

	nop

	:l_stxuKfsYXhFYMICu_54
    const/4 v6, 0x6

	goto/32 :l_FOxLjRvwOhWeYdrN_55

	nop

	:l_GPZtoZvPfmcpEdpx_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nFNjXYcadVhzNoWY_32

	nop

	:l_uybaIfhFtGGmHpdz_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_oMXXbSVrEASxehYq_50

	nop

	:l_rVglWNybQIjQawVQ_40
    move-object v5, v0

	goto/32 :l_tkwkjBfvbhkQjAZg_41

	nop

	:l_UnVJmFxZndNcHGaF_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_CSHTEWdFohqGeLYG_79

	nop

	:l_ifNgtnQxmswvZyMJ_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UZHqFkoCXjAAuCny_28

	nop

	:l_confAFqgnICyvylN_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_YZKxwFKBROqioFKj_87

	nop

	:l_uKhIHOEdTjvcwHBK_4
	if-lez v0, :gl_tkoHLrSNnoGUgbFE

	goto/32 :QItKLXzltdxpQrwk

	:gl_tkoHLrSNnoGUgbFE	goto/32 :l_PYquFwdDBLTcGysL_5

	nop

	:l_kgSmZWUHWAveVYpt_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_hNnIxYFwgvgjshor_71

	nop

	:l_IlczcwutjSRNnUEK_43
    move-object v2, v7

	goto/32 :l_sspQkzYCqcFbxYPl_44

	nop

	:l_eZbPpNyCRKAwjAlV_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_GPZtoZvPfmcpEdpx_31

	nop

	:l_bDgQPniNnhUhmAln_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_tcvaXSIaIxYrqYhN_64

	nop

	:l_nnnJlUReOPXSPrfW_12
    const/high16 v2, -0x80000000

	goto/32 :l_leBMhzCGEKisLmYY_13

	nop

	:l_YhIDmxIfXhduYBoj_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZeQYDbalwDjvnejc_68

	nop

	:l_PYquFwdDBLTcGysL_5
	goto/32 :sAxMEvPUeKXbPNGn
	:QItKLXzltdxpQrwk
	:VMOptmzyOgBVgrLw

	goto/32 :l_GqIpzjVnHrYzyXKS_6

	nop

	:l_bOSkIIIjeFbNDVZg_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_yVyJymeXgDMuqzwl_77

	nop

	:l_xEpiGIHdeCisZfhP_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_TRSVLPeXAYIFTvgk_38

	nop

	:l_WHINvnoWwxJYfshZ_0
	const v0, 32
	goto/32 :l_WLjKIAShAhbQKdbL_1

	nop

	:l_hmpNgfbtGHABzrbe_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RaSTGQBvkEeNyhOH_46

	nop

	:l_cIFWxWxYUQnSsjCw_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_sXXMWpMazwycdTSj_16

	nop

	:l_ARzcyEEWBXeHntsE_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QRyzFqaTBfwHIuTS_34

	nop

	:l_bKFJPNhiEfjDhYsI_75
    return-object v1

    .line 143
    :cond_2
	goto/32 :l_bOSkIIIjeFbNDVZg_76

	nop

	:l_FOxLjRvwOhWeYdrN_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_QFWnkYhGVHUoLNen_56

	nop

	:l_MLqxdxhnYqkIkapW_2
	add-int v0, v0, v1
	goto/32 :l_BiVZiQcvfwjzWmrP_3

	nop

	:l_NhtPNxNGyEOmfuZc_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ifNgtnQxmswvZyMJ_27

	nop

	:l_nFNjXYcadVhzNoWY_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_ARzcyEEWBXeHntsE_33

	nop

	:l_sspQkzYCqcFbxYPl_44
    goto :goto_1

    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_hmpNgfbtGHABzrbe_45

	nop

	:l_RaSTGQBvkEeNyhOH_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_byEMKcBDcIcoThlx_47

	nop

	:l_QdEgmVWFsxeuMarJ_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_LMGyqOjnSSfwRtRf_83

	nop

	:l_ZeQYDbalwDjvnejc_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ahFQWCgQrWEZLqWY_69

	nop

	:l_NdPJZDYVACOBOSCT_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_XcfeQACjZcqtKIzN_66

	nop

	:l_CSHTEWdFohqGeLYG_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_SzVfNBAuVrBhCrMI_80

	nop

	:l_ahFQWCgQrWEZLqWY_69
    const/4 v6, 0x0

	goto/32 :l_kgSmZWUHWAveVYpt_70

	nop

	:l_VOKmZBiWoFMFDfaR_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QdEgmVWFsxeuMarJ_82

	nop

	:l_pnQMYRPHmkPnEdoI_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_eZbPpNyCRKAwjAlV_30

	nop

	:l_SzVfNBAuVrBhCrMI_80
	if-nez v3, :gl_noQsemQRmjOIPKxu

	goto/32 :cond_4

	:gl_noQsemQRmjOIPKxu
    .line 133
	goto/32 :l_VOKmZBiWoFMFDfaR_81

	nop

.end method
