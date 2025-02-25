.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $matched:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function2;)V
    .locals 0

	goto/32 :l_CyukCwXoopcxDsYF_0

	nop

	:l_HglPrDlAJhoMUlra_5
    return-void

	:after_last_instruction

	goto/32 :l_toLijyWnyVokYqUX_6

	nop

	:l_vuRbjKoLfGTFYiGp_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HglPrDlAJhoMUlra_5

	nop

	:l_zAjDJnuFcSXxfOco_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vuRbjKoLfGTFYiGp_4

	nop

	:l_UFuBSvXYldmZMUrT_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zAjDJnuFcSXxfOco_3

	nop

	:l_GszVMADsKxyUrGJr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_UFuBSvXYldmZMUrT_2

	nop

	:l_CyukCwXoopcxDsYF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_GszVMADsKxyUrGJr_1

	nop

	:l_toLijyWnyVokYqUX_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_UAqMowBiWsDEXryx_0

	nop

	:l_odsibVrCGVjkkEYn_58
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_iiXFFLogvnfQvZEm_59

	nop

	:l_qYFnZoeadcbcTBmX_31
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MZVYinopHRxIwPoK_32

	nop

	:l_ErIZhttjAXqfXCQt_8
	if-nez v0, :gl_WyFlgQHCyhTQWWSE

	goto/32 :cond_0

	:gl_WyFlgQHCyhTQWWSE
	goto/32 :l_qfqoVMMmhQZJGgAM_9

	nop

	:l_wGhKweCizSVbAtxw_2
	add-int v0, v0, v1
	goto/32 :l_ASFtNSdjiGtqpRLr_3

	nop

	:l_ZmyNMblFFznlBjlZ_56
	if-eq v4, v1, :gl_archnJuaznJeyfbd

	goto/32 :cond_3

	:gl_archnJuaznJeyfbd
    .line 35
	goto/32 :l_fJiBxMQPHxVGpDNv_57

	nop

	:l_fkwiPtSpdLMkHQZP_63
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BwIrYAgZtpnCCGht_64

	nop

	:l_VxeroRelHSnnDyih_44
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_unKTrSWgTUsyZBGF_45

	nop

	:l_dEGXGobLKGObSOaJ_39
    move-object v2, p0

    .line 36
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
	goto/32 :l_BMKPRbQPAjcYpRnO_40

	nop

	:l_sWIqlNySmVWPLBvu_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_YMZxvSnaMjKapKYB_20

	nop

	:l_nnEUvRwwBfNIGpGH_69
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_CzrgveceLsjzgmBz_70

	nop

	:l_TfquTeBONdsVYyBj_6
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

	goto/32 :l_ZLrBlbRuMEWcEBWw_7

	nop

	:l_CzrgveceLsjzgmBz_70
	if-eq p1, v1, :gl_WwiKeTooEWnNLhCe

	goto/32 :cond_1

	:gl_WwiKeTooEWnNLhCe
    .line 35
	goto/32 :l_DjeHDONSOUJGFxXl_71

	nop

	:l_nLakzADeblsXREuE_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uSzhRbFdNAzCTODA_34

	nop

	:l_ODUkMigOqRLdfIvS_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_TsexxkqfhtLCMJku_16

	nop

	:l_fUUvwtsitVaSrNAs_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_EcBoXaMgqQZGmJOm_12

	nop

	:l_ZDkuTARVyOmBbpdv_61
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_syTlFPbNHcBdWMXD_62

	nop

	:l_iiXFFLogvnfQvZEm_59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_ZlzYcvOINRhsQFja_60

	nop

	:l_pvgKCAULbbPaNcKq_66
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WbCoEGtvFAfDJKoc_67

	nop

	:l_DTLyiMHUnuHgMMMs_46
	if-eq p1, v1, :gl_BKpklOFCPPsNRJbF

	goto/32 :cond_1

	:gl_BKpklOFCPPsNRJbF
    .line 35
	goto/32 :l_GTATZpwLfYoJJlOl_47

	nop

	:l_AkwPmQGZfhTcJrmP_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mzfzXhSErGSkzGFc_49

	nop

	:l_ugnwPotaxWzQqyjU_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dEGXGobLKGObSOaJ_39

	nop

	:l_DjeHDONSOUJGFxXl_71
    return-object v1

    .line 38
    :cond_4
	goto/32 :l_bhjJoMEmDwOOZTgA_72

	nop

	:l_uSzhRbFdNAzCTODA_34
    move-object v4, v0

	goto/32 :l_bSkTWlwgimpTfMrH_35

	nop

	:l_UAqMowBiWsDEXryx_0
	const v0, 9
	goto/32 :l_ckCMCjhnVhmsZSqF_1

	nop

	:l_dMpcbLLnOzRGOxlz_14
	if-nez v1, :gl_xLvHsDxSxwpseFvg

	goto/32 :cond_0

	:gl_xLvHsDxSxwpseFvg
	goto/32 :l_ODUkMigOqRLdfIvS_15

	nop

	:l_vhPJaLndIrkVGphc_68
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_nnEUvRwwBfNIGpGH_69

	nop

	:l_mzfzXhSErGSkzGFc_49
    return-object p1

    .line 38
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_gqEuULPQNhwPQAYD_50

	nop

	:l_BMKPRbQPAjcYpRnO_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$matched:Lkotlin/jvm/internal/Ref$BooleanRef;

	goto/32 :l_IBrnsLwvpWzrixrR_41

	nop

	:l_yXyvNoRBlSQgSBhx_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HiSvHwEWQXheBJGP_52

	nop

	:l_WZTTyLKsGPtTlpmh_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_LLVMovMyKnljnCBX_25

	nop

	:l_MysqTXfQyMqFdmik_29
    throw p1

    .line 35
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_nSLddkCQObIVELUS_30

	nop

	:l_IBrnsLwvpWzrixrR_41
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

	goto/32 :l_kSjXjMZbWjpMHXCZ_42

	nop

	:l_qFmICVkfTSlXSbVr_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_RFUkTmtsytwLKTcY_18

	nop

	:l_ldIDYGuUmriSRFhP_5
	goto/32 :axevlCSIdVcUTeGV
	:JNPhzxNfZprVhErn
	:rLigSePIqcHwitKK

	goto/32 :l_TfquTeBONdsVYyBj_6

	nop

	:l_fJiBxMQPHxVGpDNv_57
    return-object v1

    .line 38
    :cond_3
    :goto_2
	goto/32 :l_odsibVrCGVjkkEYn_58

	nop

	:l_LLVMovMyKnljnCBX_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 42
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_ZdoFVWmsjLReIgxB_26

	nop

	:l_ulpVwguHujLZmWsc_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RAxpoJtMHqdxapKr_28

	nop

	:l_SnKqDTBPqKHiNeNt_55
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZmyNMblFFznlBjlZ_56

	nop

	:l_nSLddkCQObIVELUS_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_qYFnZoeadcbcTBmX_31

	nop

	:l_YMZxvSnaMjKapKYB_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_HcrtJWNfFJlmLuUJ_21

	nop

	:l_qfqoVMMmhQZJGgAM_9
    move-object v0, p2

	goto/32 :l_cVOTBmUuosILiNJL_10

	nop

	:l_RAxpoJtMHqdxapKr_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MysqTXfQyMqFdmik_29

	nop

	:l_ZlzYcvOINRhsQFja_60
	if-eqz v4, :gl_WokeRaLQkQnpaOOl

	goto/32 :cond_4

	:gl_WokeRaLQkQnpaOOl
    .line 39
	goto/32 :l_ZDkuTARVyOmBbpdv_61

	nop

	:l_UFXEZJcCkChOazhN_4
	if-lez v0, :gl_FgPGoYeMQozlBXMi

	goto/32 :JNPhzxNfZprVhErn

	:gl_FgPGoYeMQozlBXMi	goto/32 :l_ldIDYGuUmriSRFhP_5

	nop

	:l_LQatxLaxpRDkqaoC_13
    and-int/2addr v1, v2

	goto/32 :l_dMpcbLLnOzRGOxlz_14

	nop

	:l_ZdoFVWmsjLReIgxB_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ulpVwguHujLZmWsc_27

	nop

	:l_HiSvHwEWQXheBJGP_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_dRgzVLWRerKEMzLk_53

	nop

	:l_syTlFPbNHcBdWMXD_62
    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 40
	goto/32 :l_fkwiPtSpdLMkHQZP_63

	nop

	:l_kSjXjMZbWjpMHXCZ_42
	if-nez v4, :gl_BwupguBIgnDuzgtp

	goto/32 :cond_2

	:gl_BwupguBIgnDuzgtp
    .line 37
	goto/32 :l_qoDUuyTOCWTWOTXG_43

	nop

	:l_qNaPcNUhpgWQHIPA_73
	goto/32 :before_first_instruction

	:axevlCSIdVcUTeGV
	goto/32 :l_pthWzNMaUTFodNFX_74

	nop

	:l_iGHOuTqHaJNmJCfq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
	goto/32 :l_WZTTyLKsGPtTlpmh_24

	nop

	:l_WbCoEGtvFAfDJKoc_67
    const/4 v4, 0x3

	goto/32 :l_vhPJaLndIrkVGphc_68

	nop

	:l_RFUkTmtsytwLKTcY_18
    goto :goto_0

    :cond_0
	goto/32 :l_sWIqlNySmVWPLBvu_19

	nop

	:l_gqEuULPQNhwPQAYD_50
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_yXyvNoRBlSQgSBhx_51

	nop

	:l_dRgzVLWRerKEMzLk_53
    const/4 v5, 0x2

	goto/32 :l_UQYrOFucMmXfZdlD_54

	nop

	:l_UQYrOFucMmXfZdlD_54
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->label:I

	goto/32 :l_SnKqDTBPqKHiNeNt_55

	nop

	:l_HcrtJWNfFJlmLuUJ_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_LMJwPwrLbAOlJNkE_22

	nop

	:l_BwIrYAgZtpnCCGht_64
    const/4 v4, 0x0

	goto/32 :l_zrtVDIVOHXkLwwKB_65

	nop

	:l_TsexxkqfhtLCMJku_16
    sub-int/2addr p2, v2

	goto/32 :l_qFmICVkfTSlXSbVr_17

	nop

	:l_GTATZpwLfYoJJlOl_47
    return-object v1

    .line 42
    :cond_1
    :goto_1
	goto/32 :l_AkwPmQGZfhTcJrmP_48

	nop

	:l_unKTrSWgTUsyZBGF_45
    invoke-interface {v4, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_DTLyiMHUnuHgMMMs_46

	nop

	:l_pthWzNMaUTFodNFX_74
	goto/32 :rLigSePIqcHwitKK
	:l_LMJwPwrLbAOlJNkE_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_iGHOuTqHaJNmJCfq_23

	nop

	:l_zRoylSbSZxGDwcRN_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fyPhqOhFIVmypFsh_37

	nop

	:l_bhjJoMEmDwOOZTgA_72
    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qNaPcNUhpgWQHIPA_73

	nop

	:l_ZLrBlbRuMEWcEBWw_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_ErIZhttjAXqfXCQt_8

	nop

	:l_ASFtNSdjiGtqpRLr_3
	rem-int v0, v0, v1
	goto/32 :l_UFXEZJcCkChOazhN_4

	nop

	:l_MZVYinopHRxIwPoK_32
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
	goto/32 :l_nLakzADeblsXREuE_33

	nop

	:l_fyPhqOhFIVmypFsh_37
    goto :goto_1

    :pswitch_2
	goto/32 :l_ugnwPotaxWzQqyjU_38

	nop

	:l_bSkTWlwgimpTfMrH_35
    goto :goto_2

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;
    .end local p1    # "value":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_zRoylSbSZxGDwcRN_36

	nop

	:l_zrtVDIVOHXkLwwKB_65
    iput-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_pvgKCAULbbPaNcKq_66

	nop

	:l_qoDUuyTOCWTWOTXG_43
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VxeroRelHSnnDyih_44

	nop

	:l_cVOTBmUuosILiNJL_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1$emit$1;

	goto/32 :l_fUUvwtsitVaSrNAs_11

	nop

	:l_EcBoXaMgqQZGmJOm_12
    const/high16 v2, -0x80000000

	goto/32 :l_LQatxLaxpRDkqaoC_13

	nop

	:l_ckCMCjhnVhmsZSqF_1
	const v1, 10
	goto/32 :l_wGhKweCizSVbAtxw_2

	nop

.end method
