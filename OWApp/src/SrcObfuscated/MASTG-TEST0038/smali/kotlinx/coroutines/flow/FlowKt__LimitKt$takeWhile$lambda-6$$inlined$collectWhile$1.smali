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

	goto/32 :l_yxckCMCjhnVhmsZS_0

	nop

	:l_LrUFXEZJcCkChOaz_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hNFgPGoYeMQozlBX_4

	nop

	:l_MildIDYGuUmriSRF_5
	goto/32 :before_first_instruction

	:l_xwASFtNSdjiGtqpR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_LrUFXEZJcCkChOaz_3

	nop

	:l_yxckCMCjhnVhmsZS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFwGhKweCizSVbAt_1

	nop

	:l_hNFgPGoYeMQozlBX_4
    return-void

	:after_last_instruction

	goto/32 :l_MildIDYGuUmriSRF_5

	nop

	:l_qFwGhKweCizSVbAt_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_xwASFtNSdjiGtqpR_2

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_hPTfquTeBONdsVYy_0

	nop

	:l_xBulpVwguHujLZmW_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_scRAxpoJtMHqdxap_21

	nop

	:l_WwErIZhttjAXqfXC_2
	add-int v0, v0, v1
	goto/32 :l_QtWyFlgQHCyhTQWW_3

	nop

	:l_KqWbCoEGtvFAfDJK_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_ocvhPJaLndIrkVGp_64

	nop

	:l_iknSLddkCQObIVEL_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_USqYFnZoeadcbcTB_24

	nop

	:l_hxHiSvHwEWQXheBJ_47
    move-object v4, p2

	goto/32 :l_GPdRgzVLWRerKEMz_48

	nop

	:l_hPTfquTeBONdsVYy_0
	const v0, 30
	goto/32 :l_BjZLrBlbRuMEWcEB_1

	nop

	:l_UJLMJwPwrLbAOlJN_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_kEiGHOuTqHaJNmJC_16

	nop

	:l_CeDjeHDONSOUJGFx_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XlbhjJoMEmDwOOZT_68

	nop

	:l_rHzRoylSbSZxGDwc_29
    throw p1

    .line 143
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RNfyPhqOhFIVmypF_30

	nop

	:l_MtMlmjhxaeNqkApa_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_AkuiwdNXJRAatvoQ_87

	nop

	:l_mXMZVYinopHRxIwP_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oKnLakzADeblsXRE_26

	nop

	:l_UvJxhLyTujAJYtVc_88
	goto/32 :before_first_instruction

	:wLhrqnHuyuAwCJoJ
	goto/32 :l_bmGVucBYzxBTCCop_89

	nop

	:l_QtWyFlgQHCyhTQWW_3
	rem-int v0, v0, v1
	goto/32 :l_SEqfqoVMMmhQZJGg_4

	nop

	:l_UETYKIgwwgFPnxuV_75
    return-object v1

    :cond_2
	goto/32 :l_dedebzpVSudkKSaG_76

	nop

	:l_htzrtVDIVOHXkLww_61
    move v7, v4

	goto/32 :l_KBpvgKCAULbbPaNc_62

	nop

	:l_NvodsibVrCGVjkkE_54
    const/4 v6, 0x6

	goto/32 :l_YniiXFFLogvnfQvZ_55

	nop

	:l_vuYMZxvSnaMjKapK_14
	if-nez v1, :gl_YBHcrtJWNfFJlmLu

	goto/32 :cond_0

	:gl_YBHcrtJWNfFJlmLu
	goto/32 :l_UJLMJwPwrLbAOlJN_15

	nop

	:l_frlzYjzBCBeSVdMt_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_fKrzNDZwKRiouLZk_84

	nop

	:l_BjZLrBlbRuMEWcEB_1
	const v1, 3
	goto/32 :l_WwErIZhttjAXqfXC_2

	nop

	:l_shugnwPotaxWzQqy_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jUdEGXGobLKGObSO_32

	nop

	:l_ZPBwIrYAgZtpnCCG_60
    return-object v1

    :cond_1
	goto/32 :l_htzrtVDIVOHXkLww_61

	nop

	:l_XlbhjJoMEmDwOOZT_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_gAqNaPcNUhpgWQHI_69

	nop

	:l_maEwTJRTbshdjuke_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_frlzYjzBCBeSVdMt_83

	nop

	:l_SEqfqoVMMmhQZJGg_4
	if-lez v0, :gl_AMcVOTBmUuosILiN

	goto/32 :cVfZKPCIpUGVGbVf

	:gl_AMcVOTBmUuosILiN	goto/32 :l_JLfUUvwtsitVaSrN_5

	nop

	:l_XGVxeroRelHSnnDy_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_ihunKTrSWgTUsyZB_39

	nop

	:l_LkUQYrOFucMmXfZd_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_lDSnKqDTBPqKHiNe_50

	nop

	:l_bmGVucBYzxBTCCop_89
	goto/32 :QWRzCGErFofmLqkb
	:l_mPmzfzXhSErGSkzG_44
    goto :goto_1

    .line 0
    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_FcgqEuULPQNhwPQA_45

	nop

	:l_lZarchnJuaznJeyf_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_bdfJiBxMQPHxVGpD_53

	nop

	:l_YDyXyvNoRBlSQgSB_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_hxHiSvHwEWQXheBJ_47

	nop

	:l_GPdRgzVLWRerKEMz_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_LkUQYrOFucMmXfZd_49

	nop

	:l_aJBMKPRbQPAjcYpR_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nOIBrnsLwvpWzrix_34

	nop

	:l_CZBwupguBIgnDuzg_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_tpqoDUuyTOCWTWOT_37

	nop

	:l_mhLLVMovMyKnljnC_18
    goto :goto_0

    :cond_0
	goto/32 :l_BXZdoFVWmsjLReIg_19

	nop

	:l_kEiGHOuTqHaJNmJC_16
    sub-int/2addr p2, v2

	goto/32 :l_fqWZTTyLKsGPtTlp_17

	nop

	:l_bFGTATZpwLfYoJJl_42
    move-object v4, v2

	goto/32 :l_OlAkwPmQGZfhTcJr_43

	nop

	:l_KrMysqTXfQyMqFdm_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_iknSLddkCQObIVEL_23

	nop

	:l_tpqoDUuyTOCWTWOT_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XGVxeroRelHSnnDy_38

	nop

	:l_uYoVCuYaqyuDOUKr_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_vbPRXwfLoeAFrWEs_74

	nop

	:l_vgODUkMigOqRLdfI_9
    move-object v0, p2

	goto/32 :l_vSTsexxkqfhtLCMJ_10

	nop

	:l_AkuiwdNXJRAatvoQ_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_UvJxhLyTujAJYtVc_88

	nop

	:l_RNfyPhqOhFIVmypF_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_shugnwPotaxWzQqy_31

	nop

	:l_jUdEGXGobLKGObSO_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_aJBMKPRbQPAjcYpR_33

	nop

	:l_lDSnKqDTBPqKHiNe_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_NtZmyNMblFFznlBj_51

	nop

	:l_tjvkFqDoRcepIGHM_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_ZgwsRdVJcEtONhwe_80

	nop

	:l_fqWZTTyLKsGPtTlp_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_mhLLVMovMyKnljnC_18

	nop

	:l_AsEcBoXaMgqQZGmJ_6
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

	goto/32 :l_OmLQatxLaxpRDkqa_7

	nop

	:l_rRkSjXjMZbWjpMHX_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_CZBwupguBIgnDuzg_36

	nop

	:l_bdfJiBxMQPHxVGpD_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_NvodsibVrCGVjkkE_54

	nop

	:l_dfdeLMevNUvppohA_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MtMlmjhxaeNqkApa_86

	nop

	:l_fKrzNDZwKRiouLZk_84
    move-object v1, v2

	goto/32 :l_dfdeLMevNUvppohA_85

	nop

	:l_VrRFUkTmtsytwLKT_12
    const/high16 v2, -0x80000000

	goto/32 :l_cYsWIqlNySmVWPLB_13

	nop

	:l_HOBWMSxCJFWaTFLO_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_maEwTJRTbshdjuke_82

	nop

	:l_WVsiGgWQWNIuvjmz_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_tjvkFqDoRcepIGHM_79

	nop

	:l_ZgwsRdVJcEtONhwe_80
	if-nez v3, :gl_BaPgJEBbfjFHRFci

	goto/32 :cond_4

	:gl_BaPgJEBbfjFHRFci
    .line 133
	goto/32 :l_HOBWMSxCJFWaTFLO_81

	nop

	:l_oKnLakzADeblsXRE_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uEuSzhRbFdNAzCTO_27

	nop

	:l_gAqNaPcNUhpgWQHI_69
    const/4 v6, 0x0

	goto/32 :l_PApthWzNMaUTFodN_70

	nop

	:l_vSTsexxkqfhtLCMJ_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_kuqFmICVkfTSlXSb_11

	nop

	:l_uEuSzhRbFdNAzCTO_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DAbSkTWlwgimpTfM_28

	nop

	:l_KBpvgKCAULbbPaNc_62
    move-object v4, p1

	goto/32 :l_KqWbCoEGtvFAfDJK_63

	nop

	:l_PApthWzNMaUTFodN_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_FXQcSEsfUEopMNdo_71

	nop

	:l_BXZdoFVWmsjLReIg_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_xBulpVwguHujLZmW_20

	nop

	:l_ocvhPJaLndIrkVGp_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_hcnnEUvRwwBfNIGp_65

	nop

	:l_vbPRXwfLoeAFrWEs_74
	if-eq v4, v1, :gl_YzgADOAwnbtoSLdb

	goto/32 :cond_2

	:gl_YzgADOAwnbtoSLdb
	goto/32 :l_UETYKIgwwgFPnxuV_75

	nop

	:l_OmLQatxLaxpRDkqa_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_oCdMpcbLLnOzRGOx_8

	nop

	:l_USqYFnZoeadcbcTB_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_mXMZVYinopHRxIwP_25

	nop

	:l_MsBKpklOFCPPsNRJ_41
    move-object v7, v4

	goto/32 :l_bFGTATZpwLfYoJJl_42

	nop

	:l_OlAkwPmQGZfhTcJr_43
    move-object v2, v7

	goto/32 :l_mPmzfzXhSErGSkzG_44

	nop

	:l_scRAxpoJtMHqdxap_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_KrMysqTXfQyMqFdm_22

	nop

	:l_YniiXFFLogvnfQvZ_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_EmZlzYcvOINRhsQF_56

	nop

	:l_dvsyTlFPbNHcBdWM_59
	if-eq v5, v1, :gl_XDfkwiPtSpdLMkHQ

	goto/32 :cond_1

	:gl_XDfkwiPtSpdLMkHQ
	goto/32 :l_ZPBwIrYAgZtpnCCG_60

	nop

	:l_FXQcSEsfUEopMNdo_71
    const/4 v6, 0x2

	goto/32 :l_bMiSOUSkrvKNWxqs_72

	nop

	:l_FcgqEuULPQNhwPQA_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YDyXyvNoRBlSQgSB_46

	nop

	:l_DAbSkTWlwgimpTfM_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rHzRoylSbSZxGDwc_29

	nop

	:l_hcnnEUvRwwBfNIGp_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_GHCzrgveceLsjzgm_66

	nop

	:l_GHCzrgveceLsjzgm_66
	if-nez v5, :gl_BzWwiKeTooEWnNLh

	goto/32 :cond_3

	:gl_BzWwiKeTooEWnNLh
    .line 143
	goto/32 :l_CeDjeHDONSOUJGFx_67

	nop

	:l_nOIBrnsLwvpWzrix_34
    goto :goto_2

    .line 142
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_rRkSjXjMZbWjpMHX_35

	nop

	:l_cYsWIqlNySmVWPLB_13
    and-int/2addr v1, v2

	goto/32 :l_vuYMZxvSnaMjKapK_14

	nop

	:l_bMiSOUSkrvKNWxqs_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_uYoVCuYaqyuDOUKr_73

	nop

	:l_EmZlzYcvOINRhsQF_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_jaWokeRaLQkQnpaO_57

	nop

	:l_DVjIUJmeZKwGxhkW_77
    move-object v2, v1

	goto/32 :l_WVsiGgWQWNIuvjmz_78

	nop

	:l_jaWokeRaLQkQnpaO_57
    const/4 v6, 0x7

	goto/32 :l_OlZDkuTARVyOmBbp_58

	nop

	:l_kuqFmICVkfTSlXSb_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_VrRFUkTmtsytwLKT_12

	nop

	:l_JLfUUvwtsitVaSrN_5
	goto/32 :wLhrqnHuyuAwCJoJ
	:cVfZKPCIpUGVGbVf
	:QWRzCGErFofmLqkb

	goto/32 :l_AsEcBoXaMgqQZGmJ_6

	nop

	:l_NtZmyNMblFFznlBj_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lZarchnJuaznJeyf_52

	nop

	:l_oCdMpcbLLnOzRGOx_8
	if-nez v0, :gl_lzxLvHsDxSxwpseF

	goto/32 :cond_0

	:gl_lzxLvHsDxSxwpseF
	goto/32 :l_vgODUkMigOqRLdfI_9

	nop

	:l_GFDTLyiMHUnuHgMM_40
    move-object v5, v0

	goto/32 :l_MsBKpklOFCPPsNRJ_41

	nop

	:l_OlZDkuTARVyOmBbp_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_dvsyTlFPbNHcBdWM_59

	nop

	:l_dedebzpVSudkKSaG_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_DVjIUJmeZKwGxhkW_77

	nop

	:l_ihunKTrSWgTUsyZB_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GFDTLyiMHUnuHgMM_40

	nop

.end method
