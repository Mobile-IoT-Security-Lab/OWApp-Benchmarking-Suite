.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt;->asFlow(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Builders.kt\nkotlinx/coroutines/flow/FlowKt__BuildersKt\n*L\n1#1,112:1\n85#2,2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $this_asFlow$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

	goto/32 :l_dcFbMOmgCzbFSREa_0

	nop

	:l_JzhRcTnDTmPYAfzf_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->$this_asFlow$inlined:Lkotlin/jvm/functions/Function1;

    .line 106
	goto/32 :l_RuUZOBZvAQVKoxKb_2

	nop

	:l_WILexpsAgBnSxQvM_4
	goto/32 :before_first_instruction

	:l_WuNppBlYWCDXDGSS_3
    return-void

	:after_last_instruction

	goto/32 :l_WILexpsAgBnSxQvM_4

	nop

	:l_dcFbMOmgCzbFSREa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JzhRcTnDTmPYAfzf_1

	nop

	:l_RuUZOBZvAQVKoxKb_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WuNppBlYWCDXDGSS_3

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_bmEkjzfjqJMHoAVU_0

	nop

	:l_DIERTAgZxsVIwIDP_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CInbHDjzdoIzWYHN_27

	nop

	:l_fecUEerFLcGzIWlo_43
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;->$this_asFlow$inlined:Lkotlin/jvm/functions/Function1;

	goto/32 :l_PUVjeovUIgWhzdJw_44

	nop

	:l_QFcBepagCXrwZubH_58
    const/4 v3, 0x2

	goto/32 :l_wEiTJdiJYQBHBplw_59

	nop

	:l_wEiTJdiJYQBHBplw_59
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_hJFftDGDhjcVDXxK_60

	nop

	:l_MLIOtTIvtMYCtiLW_47
    const/4 v5, 0x6

	goto/32 :l_cLfDiIoxTFaPyRny_48

	nop

	:l_VIrcfNVvwqwxKzrx_32
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
	goto/32 :l_WlabozwsmjTuqIgp_33

	nop

	:l_eEDtWYpqXPNobbpv_14
	if-nez v1, :gl_UTQUJAqnRiimVMjW

	goto/32 :cond_0

	:gl_UTQUJAqnRiimVMjW
	goto/32 :l_WilYBWUIRxtMXSZv_15

	nop

	:l_ujuUahHaKDUgpCEv_28
    throw p1

    .line 105
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_GTNvszDlMxkGMrXW_29

	nop

	:l_gQLXmyhGWkaLDqcu_51
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;
    .end local p1    # "$this$asFlow_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jpnnlJOzypfStuLT_52

	nop

	:l_bRVsaJCYytLJvtvf_16
    sub-int/2addr p2, v2

	goto/32 :l_OQrIqVExXkDvEZNv_17

	nop

	:l_jpnnlJOzypfStuLT_52
	if-eq v4, v1, :gl_OgORQQsqtbYVLPPk

	goto/32 :cond_1

	:gl_OgORQQsqtbYVLPPk
    .line 105
	goto/32 :l_yUXaAaMfPyxXxpiq_53

	nop

	:l_lTIZNTaXObjhIFcj_46
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_MLIOtTIvtMYCtiLW_47

	nop

	:l_MHdMzpYRTZajtmJb_13
    and-int/2addr v1, v2

	goto/32 :l_eEDtWYpqXPNobbpv_14

	nop

	:l_RsxVLLHziakuLjxs_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
	goto/32 :l_eHkHVIktwGwJwRXt_64

	nop

	:l_yUXaAaMfPyxXxpiq_53
    return-object v1

    .line 113
    :cond_1
	goto/32 :l_SzDFtWjVrmGJiZlC_54

	nop

	:l_nhryjlVjPzfBZvuf_18
    goto :goto_0

    :cond_0
	goto/32 :l_dhvzMWQisbyhvqme_19

	nop

	:l_EhzheKQSQzyrwenH_66
	goto/32 :SBTAwalvQcLiAWvZ
	:l_dMiGBsudOWOvUhRf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;

	goto/32 :l_oWOvbjbdxBAkZCPG_8

	nop

	:l_WUhqZkqTGBVnWTWt_42
    const/4 v3, 0x0

    .line 113
    .local v3, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
	goto/32 :l_fecUEerFLcGzIWlo_43

	nop

	:l_oDoAntofWsdyMGeF_12
    const/high16 v2, -0x80000000

	goto/32 :l_MHdMzpYRTZajtmJb_13

	nop

	:l_MrLYNuPvtxkrEPNZ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KCnyQUEIrxFBGbuM_22

	nop

	:l_CJtuSKIeNgFLdSgR_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MrLYNuPvtxkrEPNZ_21

	nop

	:l_kUIPraoMpLOQEHfo_36
    move-object v4, v0

	goto/32 :l_nLHnSAbHjWwSwMzv_37

	nop

	:l_sVfqcjnLZipBMVfj_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dMiGBsudOWOvUhRf_7

	nop

	:l_lBUoapWBZUgECbfJ_41
    check-cast v3, Lkotlin/coroutines/Continuation;

    .local p1, "$this$asFlow_u24lambda_u2d1":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_WUhqZkqTGBVnWTWt_42

	nop

	:l_odFcFwlixZFjHWOE_1
	const v1, 5
	goto/32 :l_DWjXXfkJopraNcFV_2

	nop

	:l_SzDFtWjVrmGJiZlC_54
    move-object v2, p1

	goto/32 :l_wucwdTtzVnOJjtIh_55

	nop

	:l_wIWUmGKmDMoLwqId_9
    move-object v0, p2

	goto/32 :l_gVpUZcdVeVTPqzuy_10

	nop

	:l_TdgwWKmDhjWLDUMG_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 109
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zqZszVvwCNSEVBnU_25

	nop

	:l_nLHnSAbHjWwSwMzv_37
    goto :goto_1

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
    :pswitch_2
	goto/32 :l_BmgELkwfOJeiTaQN_38

	nop

	:l_kIyFUUqLLdSZJWXe_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_oDoAntofWsdyMGeF_12

	nop

	:l_cLfDiIoxTFaPyRny_48
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ireHZBFjDInWTRfS_49

	nop

	:l_QKYiOHtyXQSdbwiz_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 105
	goto/32 :l_TdgwWKmDhjWLDUMG_24

	nop

	:l_gVpUZcdVeVTPqzuy_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;

	goto/32 :l_kIyFUUqLLdSZJWXe_11

	nop

	:l_PUVjeovUIgWhzdJw_44
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wuMBaLnjzQuxdpbu_45

	nop

	:l_zsaoenNmnRWrvtFl_61
	if-eq v2, v1, :gl_bkjMzvMDcntbRszQ

	goto/32 :cond_2

	:gl_bkjMzvMDcntbRszQ
    .line 105
	goto/32 :l_wwjPwoGqUGTylzjB_62

	nop

	:l_GhITDtYhBnulcRUM_39
    move-object v2, p0

    .line 108
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2;
    .local p1, "collector":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_HCDIKsvGobSheNvH_40

	nop

	:l_wwjPwoGqUGTylzjB_62
    return-object v1

    .line 114
    :cond_2
    :goto_2
	goto/32 :l_RsxVLLHziakuLjxs_63

	nop

	:l_OQrIqVExXkDvEZNv_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_nhryjlVjPzfBZvuf_18

	nop

	:l_RQvTHsUFqDwaVlzn_4
	if-lez v0, :gl_jtJjwlkdRTUfZSqH

	goto/32 :LadtWJCGrauCskqX

	:gl_jtJjwlkdRTUfZSqH	goto/32 :l_fugIKKAyMsxbjBrz_5

	nop

	:l_hJFftDGDhjcVDXxK_60
    invoke-interface {v2, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_zsaoenNmnRWrvtFl_61

	nop

	:l_rXhVoKVPZaFDEPvG_3
	rem-int v0, v0, v1
	goto/32 :l_RQvTHsUFqDwaVlzn_4

	nop

	:l_wucwdTtzVnOJjtIh_55
    move p1, v3

    .end local v3    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
    :goto_1
	goto/32 :l_HoOiNHDzwkPYHdmo_56

	nop

	:l_CInbHDjzdoIzWYHN_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ujuUahHaKDUgpCEv_28

	nop

	:l_bmEkjzfjqJMHoAVU_0
	const v0, 9
	goto/32 :l_odFcFwlixZFjHWOE_1

	nop

	:l_sjYaylSohTYtGbDG_57
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QFcBepagCXrwZubH_58

	nop

	:l_wuMBaLnjzQuxdpbu_45
    const/4 v5, 0x1

	goto/32 :l_lTIZNTaXObjhIFcj_46

	nop

	:l_HCDIKsvGobSheNvH_40
    move-object v3, p2

	goto/32 :l_lBUoapWBZUgECbfJ_41

	nop

	:l_NsgHwUZzDFzubJmF_50
    const/4 v5, 0x7

	goto/32 :l_gQLXmyhGWkaLDqcu_51

	nop

	:l_ireHZBFjDInWTRfS_49
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_NsgHwUZzDFzubJmF_50

	nop

	:l_kMkGdvkWdyVFqTgT_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qRHOdqnZEVaGnFtH_35

	nop

	:l_lAWnkLkDGfyYyizi_31
    goto :goto_2

    .end local p1    # "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
    :pswitch_1
	goto/32 :l_VIrcfNVvwqwxKzrx_32

	nop

	:l_HoOiNHDzwkPYHdmo_56
    const/4 v3, 0x0

	goto/32 :l_sjYaylSohTYtGbDG_57

	nop

	:l_eHkHVIktwGwJwRXt_64
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UPLUFNcvjdCMsStm_65

	nop

	:l_dhvzMWQisbyhvqme_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;

	goto/32 :l_CJtuSKIeNgFLdSgR_20

	nop

	:l_yoylFEFkuUntkrfH_30
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lAWnkLkDGfyYyizi_31

	nop

	:l_BmgELkwfOJeiTaQN_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GhITDtYhBnulcRUM_39

	nop

	:l_GTNvszDlMxkGMrXW_29
    const/4 p1, 0x0

    .local p1, "$i$a$-unsafeFlow-FlowKt__BuildersKt$asFlow$2":I
	goto/32 :l_yoylFEFkuUntkrfH_30

	nop

	:l_fugIKKAyMsxbjBrz_5
	goto/32 :VNwkGokVHnwZldnJ
	:LadtWJCGrauCskqX
	:SBTAwalvQcLiAWvZ

	goto/32 :l_sVfqcjnLZipBMVfj_6

	nop

	:l_DWjXXfkJopraNcFV_2
	add-int v0, v0, v1
	goto/32 :l_rXhVoKVPZaFDEPvG_3

	nop

	:l_KCnyQUEIrxFBGbuM_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_QKYiOHtyXQSdbwiz_23

	nop

	:l_UPLUFNcvjdCMsStm_65
	goto/32 :before_first_instruction

	:VNwkGokVHnwZldnJ
	goto/32 :l_EhzheKQSQzyrwenH_66

	nop

	:l_zqZszVvwCNSEVBnU_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DIERTAgZxsVIwIDP_26

	nop

	:l_WlabozwsmjTuqIgp_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_kMkGdvkWdyVFqTgT_34

	nop

	:l_WilYBWUIRxtMXSZv_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$2$1;->label:I

	goto/32 :l_bRVsaJCYytLJvtvf_16

	nop

	:l_qRHOdqnZEVaGnFtH_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kUIPraoMpLOQEHfo_36

	nop

	:l_oWOvbjbdxBAkZCPG_8
	if-nez v0, :gl_gtpBWwOLHhDvcHak

	goto/32 :cond_0

	:gl_gtpBWwOLHhDvcHak
	goto/32 :l_wIWUmGKmDMoLwqId_9

	nop

.end method
