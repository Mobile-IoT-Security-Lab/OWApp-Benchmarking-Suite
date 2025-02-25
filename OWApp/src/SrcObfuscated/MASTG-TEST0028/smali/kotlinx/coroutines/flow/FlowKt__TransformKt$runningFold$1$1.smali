.class final Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
.super Ljava/lang/Object;
.source "Transform.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->runningFold(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
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
.field final synthetic $accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TR;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_xlmMWNBMxvREIFVB_0

	nop

	:l_vyOkMQSAAVcQBXhn_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KwMaaKFnTCygMBzw_5

	nop

	:l_joRknofhBAryAWqT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_EMHQaJxZsPJeMAkm_3

	nop

	:l_wZZzKVJVoyeViffP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_joRknofhBAryAWqT_2

	nop

	:l_EMHQaJxZsPJeMAkm_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vyOkMQSAAVcQBXhn_4

	nop

	:l_KwMaaKFnTCygMBzw_5
    return-void

	:after_last_instruction

	goto/32 :l_QzRjTThxUjjqBWAY_6

	nop

	:l_QzRjTThxUjjqBWAY_6
	goto/32 :before_first_instruction

	:l_xlmMWNBMxvREIFVB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TR;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_wZZzKVJVoyeViffP_1

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_kBDUmllMvqMNzwcN_0

	nop

	:l_EgZUrreqFirUPRhg_64
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_KsXogTKxpjXtrKoH_65

	nop

	:l_BoKhSPJnYNYMvYAz_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ISNNdgdSyJYuVkxp_23

	nop

	:l_VHdrfBbWTgdwmYQi_18
    goto :goto_0

    :cond_0
	goto/32 :l_euJvFrkaszmCtyHF_19

	nop

	:l_cQPuoknmnirxCjdf_60
    const/4 v4, 0x0

	goto/32 :l_XAoYxknJyXuZMmay_61

	nop

	:l_jRrcnFLsmbWKuJDq_62
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_avFnKiAqSxUqfFyQ_63

	nop

	:l_MoNpEcdiGJLBGpGu_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AZamNETZdJSgySsJ_21

	nop

	:l_XAoYxknJyXuZMmay_61
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jRrcnFLsmbWKuJDq_62

	nop

	:l_wsMbBnKvJRNOAfXi_1
	const v1, 15
	goto/32 :l_LcRiLolYRpJhBjWG_2

	nop

	:l_ATbgHBtXYrwbTvYf_34
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_DnrTTZUfPhERYMTT_35

	nop

	:l_AZamNETZdJSgySsJ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_BoKhSPJnYNYMvYAz_22

	nop

	:l_kBDUmllMvqMNzwcN_0
	const v0, 9
	goto/32 :l_wsMbBnKvJRNOAfXi_1

	nop

	:l_lAXyXteNmrNUJTbp_50
	if-eq p1, v1, :gl_EZuCARqkedKbJweU

	goto/32 :cond_1

	:gl_EZuCARqkedKbJweU
    .line 102
	goto/32 :l_dLsgezGkYHqHycOs_51

	nop

	:l_izGNqmmjailzgjoI_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_mieCKmmraVYiqisu_26

	nop

	:l_PViXvfKjKDAmoYbr_32
    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XqKgqETqOtwWvShy_33

	nop

	:l_ouxIbVNDkMtXmzFx_46
    iput-object v3, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_tmQBSNRlITgTkRuD_47

	nop

	:l_TovmJBGJGQPSooPZ_13
    and-int/2addr v1, v2

	goto/32 :l_ghdPxSsLwokJHJFB_14

	nop

	:l_DtfJlNRrOnqYWKkq_54
    move-object p1, v3

	goto/32 :l_YTinPrBREWVEstlA_55

	nop

	:l_euJvFrkaszmCtyHF_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_MoNpEcdiGJLBGpGu_20

	nop

	:l_ghdPxSsLwokJHJFB_14
	if-nez v1, :gl_poSOfCkIfsalImyf

	goto/32 :cond_0

	:gl_poSOfCkIfsalImyf
	goto/32 :l_xesKmbVmmPDIhqDJ_15

	nop

	:l_DnrTTZUfPhERYMTT_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mdGPVWucrrQetBAe_36

	nop

	:l_dykwGFFDrzkzpgEK_42
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$operation:Lkotlin/jvm/functions/Function3;

	goto/32 :l_MHUKsuiNskfNabBP_43

	nop

	:l_mieCKmmraVYiqisu_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xBsYSSGLIuDYaZAj_27

	nop

	:l_dNONiHkhSFSVpJEL_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_VPcfbGHiCsTEuGnM_8

	nop

	:l_IkEFNYkkonVTgKWt_28
    throw p1

    .line 102
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_aIwwNpvJvuTiRqRI_29

	nop

	:l_yRWZhHppIlYYezqD_5
	goto/32 :SkoyqlVUpYppQNGm
	:uByeodCOrsSdRzdJ
	:XeFWjCSZzTJwVlfz

	goto/32 :l_APyLnfXJdtvJiSQm_6

	nop

	:l_qLNzcHRqZUKKSgST_45
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ouxIbVNDkMtXmzFx_46

	nop

	:l_TnRzfAxkEFFAZiQE_4
	if-lez v0, :gl_cLiFZxrExTvireCt

	goto/32 :uByeodCOrsSdRzdJ

	:gl_cLiFZxrExTvireCt	goto/32 :l_yRWZhHppIlYYezqD_5

	nop

	:l_dLsgezGkYHqHycOs_51
    return-object v1

    .line 103
    :cond_1
	goto/32 :l_oHSXKexmjInzQROC_52

	nop

	:l_yexaJOhFwBfKvdGo_68
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pLlPvkLzYfpPdXZS_69

	nop

	:l_eFTpLzfBzfwyZgas_71
	goto/32 :XeFWjCSZzTJwVlfz
	:l_oHSXKexmjInzQROC_52
    move-object v7, v2

	goto/32 :l_frBafkRTJLnOfMGr_53

	nop

	:l_ftlrzoKKSDEmtzRh_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_JRBrQuaYPBrYcXTg_31

	nop

	:l_avFnKiAqSxUqfFyQ_63
    const/4 v4, 0x2

	goto/32 :l_EgZUrreqFirUPRhg_64

	nop

	:l_GHwynLBahKGMelXw_58
    iget-object v2, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ukGFAhVbZOOnnwFm_59

	nop

	:l_ISNNdgdSyJYuVkxp_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 102
	goto/32 :l_peFmRTEFGZOYjjXM_24

	nop

	:l_ukGFAhVbZOOnnwFm_59
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_cQPuoknmnirxCjdf_60

	nop

	:l_pLlPvkLzYfpPdXZS_69
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GXyUAOVNxQlrOlZK_70

	nop

	:l_VlXfLhCDEoErBlDc_56
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
	goto/32 :l_SzLhhOzpYloCehha_57

	nop

	:l_OIquygqcXVmrvUbv_67
    return-object v1

    .line 105
    :cond_2
    :goto_2
	goto/32 :l_yexaJOhFwBfKvdGo_68

	nop

	:l_xBsYSSGLIuDYaZAj_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_IkEFNYkkonVTgKWt_28

	nop

	:l_dpAVmYJePSigfpHS_44
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qLNzcHRqZUKKSgST_45

	nop

	:l_MHUKsuiNskfNabBP_43
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dpAVmYJePSigfpHS_44

	nop

	:l_KyjOyexiCmMURQLw_16
    sub-int/2addr p2, v2

	goto/32 :l_HGsUbLaHnAclYMPE_17

	nop

	:l_DJyrqrbaXsPPcdMC_41
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$accumulator:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_dykwGFFDrzkzpgEK_42

	nop

	:l_AHrPMKCFjcrcbhuK_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;

	goto/32 :l_bXsFqfvqLsBarGrC_11

	nop

	:l_bXsFqfvqLsBarGrC_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_mFuTwSUgOGEaKoVL_12

	nop

	:l_LcRiLolYRpJhBjWG_2
	add-int v0, v0, v1
	goto/32 :l_VlLawQlBFYcBzwMw_3

	nop

	:l_aIwwNpvJvuTiRqRI_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ftlrzoKKSDEmtzRh_30

	nop

	:l_hFUeoqvaiMapELmZ_49
    invoke-interface {v4, v5, p1, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_lAXyXteNmrNUJTbp_50

	nop

	:l_GNGiLYZKQlxGALxB_37
    move-object v2, v0

	goto/32 :l_YNdDUyJHfgXxwzfw_38

	nop

	:l_YNdDUyJHfgXxwzfw_38
    goto :goto_1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :pswitch_2
	goto/32 :l_xhsIdiehcvFaySCg_39

	nop

	:l_frBafkRTJLnOfMGr_53
    move-object v2, p1

	goto/32 :l_DtfJlNRrOnqYWKkq_54

	nop

	:l_mdGPVWucrrQetBAe_36
    move-object v3, v2

	goto/32 :l_GNGiLYZKQlxGALxB_37

	nop

	:l_vuMDbirflXCtHZNy_9
    move-object v0, p2

	goto/32 :l_AHrPMKCFjcrcbhuK_10

	nop

	:l_KsXogTKxpjXtrKoH_65
    invoke-interface {p1, v2, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v3    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
	goto/32 :l_vHEtcnPdrMwYhyYz_66

	nop

	:l_VPcfbGHiCsTEuGnM_8
	if-nez v0, :gl_nlLgEKcDmyKuKCBc

	goto/32 :cond_0

	:gl_nlLgEKcDmyKuKCBc
	goto/32 :l_vuMDbirflXCtHZNy_9

	nop

	:l_znMIrVyiaYtAZqJE_40
    move-object v2, p0

    .line 103
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_DJyrqrbaXsPPcdMC_41

	nop

	:l_GXyUAOVNxQlrOlZK_70
	goto/32 :before_first_instruction

	:SkoyqlVUpYppQNGm
	goto/32 :l_eFTpLzfBzfwyZgas_71

	nop

	:l_XqKgqETqOtwWvShy_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ATbgHBtXYrwbTvYf_34

	nop

	:l_tmQBSNRlITgTkRuD_47
    const/4 v6, 0x1

	goto/32 :l_tyfUWkFeUzJRrypb_48

	nop

	:l_VlLawQlBFYcBzwMw_3
	rem-int v0, v0, v1
	goto/32 :l_TnRzfAxkEFFAZiQE_4

	nop

	:l_xesKmbVmmPDIhqDJ_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_KyjOyexiCmMURQLw_16

	nop

	:l_xhsIdiehcvFaySCg_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_znMIrVyiaYtAZqJE_40

	nop

	:l_APyLnfXJdtvJiSQm_6
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

	goto/32 :l_dNONiHkhSFSVpJEL_7

	nop

	:l_tyfUWkFeUzJRrypb_48
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_hFUeoqvaiMapELmZ_49

	nop

	:l_SzLhhOzpYloCehha_57
    iget-object p1, v3, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GHwynLBahKGMelXw_58

	nop

	:l_YTinPrBREWVEstlA_55
    move-object v3, v7

    .line 102
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    .local v3, "this":Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1;
    :goto_1
	goto/32 :l_VlXfLhCDEoErBlDc_56

	nop

	:l_mFuTwSUgOGEaKoVL_12
    const/high16 v2, -0x80000000

	goto/32 :l_TovmJBGJGQPSooPZ_13

	nop

	:l_vHEtcnPdrMwYhyYz_66
	if-eq p1, v1, :gl_wwdbCGVSeTyILNvv

	goto/32 :cond_2

	:gl_wwdbCGVSeTyILNvv
    .line 102
	goto/32 :l_OIquygqcXVmrvUbv_67

	nop

	:l_peFmRTEFGZOYjjXM_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 105
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_izGNqmmjailzgjoI_25

	nop

	:l_JRBrQuaYPBrYcXTg_31
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_PViXvfKjKDAmoYbr_32

	nop

	:l_HGsUbLaHnAclYMPE_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$runningFold$1$1$emit$1;->label:I

	goto/32 :l_VHdrfBbWTgdwmYQi_18

	nop

.end method
