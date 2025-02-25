.class public final Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__ReduceKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nLimit.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt$collectWhile$collector$1\n+ 2 Reduce.kt\nkotlinx/coroutines/flow/FlowKt__ReduceKt\n*L\n1#1,141:1\n138#2,5:142\n*E\n"
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

.field final synthetic $result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

	goto/32 :l_xkereZXCqwswEwtv_0

	nop

	:l_xkereZXCqwswEwtv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OLATnGEsANfasOWq_1

	nop

	:l_RBrLkeqNrqPjBdUN_5
	goto/32 :before_first_instruction

	:l_DEtNxyiOeRlchyfF_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_qyeysVuiLBzOYuqP_4

	nop

	:l_qyeysVuiLBzOYuqP_4
    return-void

	:after_last_instruction

	goto/32 :l_RBrLkeqNrqPjBdUN_5

	nop

	:l_iczsfbzhInsCUcBA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 126
	goto/32 :l_DEtNxyiOeRlchyfF_3

	nop

	:l_OLATnGEsANfasOWq_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_iczsfbzhInsCUcBA_2

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_tqwYauBMXckVsyAa_0

	nop

	:l_xQzgYAMvAzYMkgaE_49
    const/4 v6, 0x7

	goto/32 :l_kfmbrVeuTHzOmKBZ_50

	nop

	:l_nyfOtJevHlsIUiDG_64
    return-object p1

    .line 131
    :cond_3
	goto/32 :l_mTmAixLdILtKImWD_65

	nop

	:l_knoWLHAKXUAhVqkb_42
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LDNhfunsYVLMDbcc_43

	nop

	:l_yGyRMqkERRwltMTc_4
	if-lez v0, :gl_WUzxACyJDdKhwfLN

	goto/32 :kSrRUHnwjPlOmeQK

	:gl_WUzxACyJDdKhwfLN	goto/32 :l_WqbnGoBLmUVqlnsU_5

	nop

	:l_WVpXuyqBEerXATuM_63
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nyfOtJevHlsIUiDG_64

	nop

	:l_pdUwdlMvfaXBTyPV_54
    move p1, v4

    .end local v4    # "$i$a$-collectWhile-FlowKt__ReduceKt$firstOrNull$4":I
    .restart local v1    # "it":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__ReduceKt$firstOrNull$4":I
    :goto_1
	goto/32 :l_iFxbrJgzySfRfmse_55

	nop

	:l_YfGmwioRKahIlWJT_52
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_GYEBpnxspAeXDefl_53

	nop

	:l_klklgseJVkrmPzyw_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_EmJLfeeEpAcAGoLi_32

	nop

	:l_GWQusZydqmzCoZhu_60
    const/4 v3, 0x0

	goto/32 :l_CxdygUOIpPSbSGda_61

	nop

	:l_CrniqiaFdnMEhFDO_57
	if-nez v4, :gl_IjFSFSZchtmvIyMu

	goto/32 :cond_2

	:gl_IjFSFSZchtmvIyMu
    .line 143
	goto/32 :l_SdwYGbRCOsvMWuYY_58

	nop

	:l_adcdjhfzgryCAZqK_69
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_lYTaMGMRormPalxC_70

	nop

	:l_OqXxGmsuNSgatcvy_35
    move-object v5, v0

	goto/32 :l_dyfieLMmqSKJsDbQ_36

	nop

	:l_WqbnGoBLmUVqlnsU_5
	goto/32 :iLRpVLbElchwavFq
	:kSrRUHnwjPlOmeQK
	:FSIeTORXdWIKEENk

	goto/32 :l_YAFIQiHIxEVjoTbb_6

	nop

	:l_IxkIsTvsRhldmjfN_48
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_xQzgYAMvAzYMkgaE_49

	nop

	:l_iFxbrJgzySfRfmse_55
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_cCaEOnobLBmQXPjK_56

	nop

	:l_YAFIQiHIxEVjoTbb_6
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

	goto/32 :l_kciOuVkECEoinhtM_7

	nop

	:l_yAxAtORFGhaKBBlu_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EhCPRCrAmviuygYb_22

	nop

	:l_LDNhfunsYVLMDbcc_43
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XgPRUNeYmwuQOmXF_44

	nop

	:l_kWfuGPPGlzcXzvqg_62
	if-nez v3, :gl_NsLDtJEACNhdRZqO

	goto/32 :cond_3

	:gl_NsLDtJEACNhdRZqO
    .line 133
	goto/32 :l_WVpXuyqBEerXATuM_63

	nop

	:l_kciOuVkECEoinhtM_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;

	goto/32 :l_HmgBybsmtSykvUCs_8

	nop

	:l_sWVxKdvZhvaZxVXq_59
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 144
    .end local v1    # "it":Ljava/lang/Object;
	goto/32 :l_GWQusZydqmzCoZhu_60

	nop

	:l_XgPRUNeYmwuQOmXF_44
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->L$1:Ljava/lang/Object;

	goto/32 :l_uomrRQkNhxPXoOYv_45

	nop

	:l_esBaQWoZnlzdoclm_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_UGQSJprysVeqSLio_30

	nop

	:l_EhCPRCrAmviuygYb_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_WIJmGzsGtJlXpjVf_23

	nop

	:l_feNRvijTadoMGdmF_67
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iUaKdrumlfCFMPAF_68

	nop

	:l_uomrRQkNhxPXoOYv_45
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_AOfQwkeGcxeVVadB_46

	nop

	:l_lYTaMGMRormPalxC_70
	goto/32 :before_first_instruction

	:iLRpVLbElchwavFq
	goto/32 :l_blcoLndYvRGqTSrB_71

	nop

	:l_gkDNBeErxbfDHtlq_12
    const/high16 v2, -0x80000000

	goto/32 :l_ccCjpDhkIAFdAezy_13

	nop

	:l_jiDzHDxYkhQxOBux_16
    sub-int/2addr p2, v2

	goto/32 :l_YXoBWogrVTHYvZRZ_17

	nop

	:l_ffGOMRIWWSugzmPY_9
    move-object v0, p2

	goto/32 :l_RPZDsVStsvRVgEug_10

	nop

	:l_JQTJQMWeuNjWgZzI_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_esBaQWoZnlzdoclm_29

	nop

	:l_dyfieLMmqSKJsDbQ_36
    goto :goto_1

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .end local p1    # "$i$a$-collectWhile-FlowKt__ReduceKt$firstOrNull$4":I
    :pswitch_1
	goto/32 :l_xJxJPdEVAfbeBnpp_37

	nop

	:l_GYEBpnxspAeXDefl_53
    move-object v1, p1

	goto/32 :l_pdUwdlMvfaXBTyPV_54

	nop

	:l_CxdygUOIpPSbSGda_61
    goto :goto_2

    .line 146
    :cond_2
    nop

    .line 142
    :goto_2
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__ReduceKt$firstOrNull$4":I
	goto/32 :l_kWfuGPPGlzcXzvqg_62

	nop

	:l_PdutilrndaBRfeUO_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;

	goto/32 :l_OuNcmkLZNEBSrwNG_20

	nop

	:l_AEHpckTaKwaRXXkj_39
    move-object v4, p2

	goto/32 :l_vDEOjmEqpCkIiEpa_40

	nop

	:l_cCaEOnobLBmQXPjK_56
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_CrniqiaFdnMEhFDO_57

	nop

	:l_tqwYauBMXckVsyAa_0
	const v0, 5
	goto/32 :l_lkIyDiSqjvaURaty_1

	nop

	:l_XGyMSNzicyGZOadm_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CYwtjEMHjZOJNMjf_27

	nop

	:l_YXoBWogrVTHYvZRZ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_BdsmjyGQPrLnhCMN_18

	nop

	:l_HZDjVyvoJvnFFVzt_34
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OqXxGmsuNSgatcvy_35

	nop

	:l_oHPAiscOKMYdmupS_66
    move-object v1, v2

	goto/32 :l_feNRvijTadoMGdmF_67

	nop

	:l_kfmbrVeuTHzOmKBZ_50
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_kuhrrQLLsXGrYPfl_51

	nop

	:l_iUaKdrumlfCFMPAF_68
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_adcdjhfzgryCAZqK_69

	nop

	:l_shERZOXAoOQYeYHk_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_unJNJItLEFzbEwDy_25

	nop

	:l_BdsmjyGQPrLnhCMN_18
    goto :goto_0

    :cond_0
	goto/32 :l_PdutilrndaBRfeUO_19

	nop

	:l_lkIyDiSqjvaURaty_1
	const v1, 32
	goto/32 :l_EFrRUKWrymgaModo_2

	nop

	:l_CYwtjEMHjZOJNMjf_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JQTJQMWeuNjWgZzI_28

	nop

	:l_HmgBybsmtSykvUCs_8
	if-nez v0, :gl_DVxBwIysdPGslipc

	goto/32 :cond_0

	:gl_DVxBwIysdPGslipc
	goto/32 :l_ffGOMRIWWSugzmPY_9

	nop

	:l_SdwYGbRCOsvMWuYY_58
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;->$result$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_sWVxKdvZhvaZxVXq_59

	nop

	:l_EmJLfeeEpAcAGoLi_32
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VGAhXdmPLQNSVyrw_33

	nop

	:l_mFJEpiyWCxotPkVp_38
    move-object v2, p0

    .line 130
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_AEHpckTaKwaRXXkj_39

	nop

	:l_VGaPVwxfXxaqjrcU_14
	if-nez v1, :gl_awPSkOBzJJFzkiYk

	goto/32 :cond_0

	:gl_awPSkOBzJJFzkiYk
	goto/32 :l_sKmsIVegxlkaDbcs_15

	nop

	:l_aCQeiopsnElKkzBN_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_gkDNBeErxbfDHtlq_12

	nop

	:l_WIJmGzsGtJlXpjVf_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_shERZOXAoOQYeYHk_24

	nop

	:l_EFrRUKWrymgaModo_2
	add-int v0, v0, v1
	goto/32 :l_HCzSkUxOfQXlkUMw_3

	nop

	:l_RPZDsVStsvRVgEug_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;

	goto/32 :l_aCQeiopsnElKkzBN_11

	nop

	:l_AOfQwkeGcxeVVadB_46
    const/4 v6, 0x6

	goto/32 :l_KIxHFIvCaXuTYqUl_47

	nop

	:l_OuNcmkLZNEBSrwNG_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_yAxAtORFGhaKBBlu_21

	nop

	:l_iILnjpwoIQPJJPeM_41
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__ReduceKt$firstOrNull$4":I
	goto/32 :l_knoWLHAKXUAhVqkb_42

	nop

	:l_kuhrrQLLsXGrYPfl_51
	if-eq v5, v1, :gl_bTbOLKfTfUkxXpFL

	goto/32 :cond_1

	:gl_bTbOLKfTfUkxXpFL
    .line 0
	goto/32 :l_YfGmwioRKahIlWJT_52

	nop

	:l_HCzSkUxOfQXlkUMw_3
	rem-int v0, v0, v1
	goto/32 :l_yGyRMqkERRwltMTc_4

	nop

	:l_unJNJItLEFzbEwDy_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XGyMSNzicyGZOadm_26

	nop

	:l_vDEOjmEqpCkIiEpa_40
    check-cast v4, Lkotlin/coroutines/Continuation;

    .local p1, "it":Ljava/lang/Object;
	goto/32 :l_iILnjpwoIQPJJPeM_41

	nop

	:l_UGQSJprysVeqSLio_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__ReduceKt$firstOrNull$4":I
	goto/32 :l_klklgseJVkrmPzyw_31

	nop

	:l_VGAhXdmPLQNSVyrw_33
    check-cast v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;

    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2;
	goto/32 :l_HZDjVyvoJvnFFVzt_34

	nop

	:l_xJxJPdEVAfbeBnpp_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mFJEpiyWCxotPkVp_38

	nop

	:l_KIxHFIvCaXuTYqUl_47
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_IxkIsTvsRhldmjfN_48

	nop

	:l_ccCjpDhkIAFdAezy_13
    and-int/2addr v1, v2

	goto/32 :l_VGaPVwxfXxaqjrcU_14

	nop

	:l_sKmsIVegxlkaDbcs_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$firstOrNull$$inlined$collectWhile$2$1;->label:I

	goto/32 :l_jiDzHDxYkhQxOBux_16

	nop

	:l_blcoLndYvRGqTSrB_71
	goto/32 :FSIeTORXdWIKEENk
	:l_mTmAixLdILtKImWD_65
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_oHPAiscOKMYdmupS_66

	nop

.end method
