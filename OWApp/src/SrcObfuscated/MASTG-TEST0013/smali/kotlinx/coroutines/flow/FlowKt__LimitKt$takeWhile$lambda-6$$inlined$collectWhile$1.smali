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

	goto/32 :l_uwzEKymUvqgLFykH_0

	nop

	:l_VJMQICnYOzNQNyYl_5
	goto/32 :before_first_instruction

	:l_GwmaopyNHzoBoCxQ_4
    return-void

	:after_last_instruction

	goto/32 :l_VJMQICnYOzNQNyYl_5

	nop

	:l_klocrUZglFqYFOKE_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_lvAuZfnOIWiNIKWb_2

	nop

	:l_uwzEKymUvqgLFykH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_klocrUZglFqYFOKE_1

	nop

	:l_aVVydKGJBjrNgbSL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GwmaopyNHzoBoCxQ_4

	nop

	:l_lvAuZfnOIWiNIKWb_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_aVVydKGJBjrNgbSL_3

	nop

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_AlhqwOXrMUnKFUyJ_0

	nop

	:l_ELiiEwPaPHZFWvaS_57
    const/4 v6, 0x7

	goto/32 :l_udWNLoLntbjpbGhL_58

	nop

	:l_zFjTkErtgCmkgKfx_8
	if-nez v0, :gl_lqRhULlRIunuBdVA

	goto/32 :cond_0

	:gl_lqRhULlRIunuBdVA
	goto/32 :l_vUvlYUbHXKeYeWwW_9

	nop

	:l_beuhxbjtZhgcDqTI_77
    move-object v2, v1

	goto/32 :l_qvldpZWmAFHuGJvB_78

	nop

	:l_OjUPyKMEiBPovsdO_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_HuAViPmVJwpVADpm_51

	nop

	:l_BnRYLkOOqZJwVfRJ_13
    and-int/2addr v1, v2

	goto/32 :l_KghhjnIIdsMTKzqf_14

	nop

	:l_MosaRJVOSdoRBXNp_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WbctTmMcqGCqvuRF_53

	nop

	:l_AFBVbdRrLlEseJyl_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_beuhxbjtZhgcDqTI_77

	nop

	:l_BoCfkIVKlkMfMBxa_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_BcvpQmzRzwfFadEl_64

	nop

	:l_vVkADvVjXRGuLCmx_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_oEieljWSjdvaMqOW_22

	nop

	:l_gCZhseYznGzyRKFN_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zaddQMOmErYEwsBI_27

	nop

	:l_lvHdwvdRFcWMRZGC_89
	goto/32 :zSpajIXieYntVjOE
	:l_qgrjoDlVnQToUncX_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_vVkADvVjXRGuLCmx_21

	nop

	:l_PqUhKQUMvYCsyIQT_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_WAFaWXKklOOkUcUr_73

	nop

	:l_AOzQqCRjbWbzOvkP_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_mZdGipRXUmJeyESw_88

	nop

	:l_ZHyFapOKcipsbXvd_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_yVxiqdmyFydPfaFu_47

	nop

	:l_TDBgbQPLMwKFjnjK_4
	if-lez v0, :gl_BbHvMaBSxhcAsVji

	goto/32 :lCXDOELPIKacYELa

	:gl_BbHvMaBSxhcAsVji	goto/32 :l_jVJThNZcYVAKPUJy_5

	nop

	:l_lbcgqMVVLyQruLQh_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_zFjTkErtgCmkgKfx_8

	nop

	:l_HuAViPmVJwpVADpm_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_MosaRJVOSdoRBXNp_52

	nop

	:l_HJMqATfjJyUqMJXh_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_nysqsDABSRQZGudY_66

	nop

	:l_VulkHfkRVaAxHooc_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZHyFapOKcipsbXvd_46

	nop

	:l_aCxooegChzWhzkzV_29
    throw p1

    .line 0
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ouvNFjmKncuUjdDp_30

	nop

	:l_kdfJpyYIAlCHEtUt_34
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_wREloZcPTCpgVyBV_35

	nop

	:l_EcznDiDJfnBxApQH_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_kZXvQNmyrAbVShlU_49

	nop

	:l_rEXIDaJuLtnevDxJ_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_WNoShLGaJctPsDyk_71

	nop

	:l_qvldpZWmAFHuGJvB_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_LOXlNvIuOcUmEhqH_79

	nop

	:l_WAFaWXKklOOkUcUr_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_YIUklcQdcUYYdlbV_74

	nop

	:l_udWNLoLntbjpbGhL_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_PBguIpfuWkoycZzI_59

	nop

	:l_dVZbnlFVyhZQMVlq_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_AOzQqCRjbWbzOvkP_87

	nop

	:l_YIUklcQdcUYYdlbV_74
	if-eq v4, v1, :gl_NByarNLBuYNzAKjl

	goto/32 :cond_2

	:gl_NByarNLBuYNzAKjl
    .line 0
	goto/32 :l_KDMXJRLaAlXJNfBq_75

	nop

	:l_EAAqojlqzoLLLxNR_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YtzITWtkhkfIiWxk_82

	nop

	:l_YtzITWtkhkfIiWxk_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_NYWwjyUUhMReLNLO_83

	nop

	:l_isSOmhUuXXEPGQeP_12
    const/high16 v2, -0x80000000

	goto/32 :l_BnRYLkOOqZJwVfRJ_13

	nop

	:l_lagXyRssndtVaspw_69
    const/4 v6, 0x0

	goto/32 :l_rEXIDaJuLtnevDxJ_70

	nop

	:l_HOSdeqQzgvDMwAQx_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aCxooegChzWhzkzV_29

	nop

	:l_ChEjNCuleHfRiBEK_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_qgrjoDlVnQToUncX_20

	nop

	:l_ShubaQOtGsomnRYY_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_ELiiEwPaPHZFWvaS_57

	nop

	:l_yVxiqdmyFydPfaFu_47
    move-object v4, p2

	goto/32 :l_EcznDiDJfnBxApQH_48

	nop

	:l_IFMAsqGqTTPGEYiO_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UeAUYUUBRPiXwHnj_40

	nop

	:l_dScaBXFOmDOTGZuj_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dVZbnlFVyhZQMVlq_86

	nop

	:l_vTgEDwoznmkySWTu_61
    move v7, v4

	goto/32 :l_SfKhmekuuvhRvZhi_62

	nop

	:l_hFWeWrTuHFNXctdB_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_IFMAsqGqTTPGEYiO_39

	nop

	:l_jVJThNZcYVAKPUJy_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_mTOYhnZlypmUAskk_6

	nop

	:l_FXgrnUIARvvpUdRb_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_NciqFjqbTICTgMqx_18

	nop

	:l_tJUkQVBwPAKkFdfD_44
    goto :goto_1

    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_VulkHfkRVaAxHooc_45

	nop

	:l_UeAUYUUBRPiXwHnj_40
    move-object v5, v0

	goto/32 :l_nSVWrkcZfEPUyBaR_41

	nop

	:l_vDZuvkRaooreMTvJ_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_ApCMtYgroUwYKTxd_37

	nop

	:l_DlTieajKCpUXplvG_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_isSOmhUuXXEPGQeP_12

	nop

	:l_KOjrEJogjhuyXRON_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
	goto/32 :l_vkRSUiqQYSpvjqQe_24

	nop

	:l_pfBUMXbWHvwkXOja_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gCZhseYznGzyRKFN_26

	nop

	:l_zaddQMOmErYEwsBI_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_HOSdeqQzgvDMwAQx_28

	nop

	:l_NciqFjqbTICTgMqx_18
    goto :goto_0

    :cond_0
	goto/32 :l_ChEjNCuleHfRiBEK_19

	nop

	:l_WNoShLGaJctPsDyk_71
    const/4 v6, 0x2

	goto/32 :l_PqUhKQUMvYCsyIQT_72

	nop

	:l_ApCMtYgroUwYKTxd_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hFWeWrTuHFNXctdB_38

	nop

	:l_HwmhBEpNPKYoihAz_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lagXyRssndtVaspw_69

	nop

	:l_hBicETTRdkOtCTDe_1
	const v1, 21
	goto/32 :l_qfTEGXYWJcmnIlGk_2

	nop

	:l_wHqDYKsEduikPrvc_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_HwmhBEpNPKYoihAz_68

	nop

	:l_KghhjnIIdsMTKzqf_14
	if-nez v1, :gl_UvtoLtKWhbcHKGjg

	goto/32 :cond_0

	:gl_UvtoLtKWhbcHKGjg
	goto/32 :l_cAAeFreFaKqbsnMh_15

	nop

	:l_mZdGipRXUmJeyESw_88
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_lvHdwvdRFcWMRZGC_89

	nop

	:l_OqOTfnJbrKwOjxsN_42
    move-object v4, v2

	goto/32 :l_ptMWlTODWkzyDLGr_43

	nop

	:l_vUvlYUbHXKeYeWwW_9
    move-object v0, p2

	goto/32 :l_NIDovMzuCdvbNrXo_10

	nop

	:l_WbctTmMcqGCqvuRF_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_zEepgRZuBiKJfFpO_54

	nop

	:l_SfKhmekuuvhRvZhi_62
    move-object v4, p1

	goto/32 :l_BoCfkIVKlkMfMBxa_63

	nop

	:l_ptMWlTODWkzyDLGr_43
    move-object v2, v7

	goto/32 :l_tJUkQVBwPAKkFdfD_44

	nop

	:l_nSVWrkcZfEPUyBaR_41
    move-object v7, v4

	goto/32 :l_OqOTfnJbrKwOjxsN_42

	nop

	:l_BnpDehAuLvDeJyzf_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kdfJpyYIAlCHEtUt_34

	nop

	:l_kZXvQNmyrAbVShlU_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_OjUPyKMEiBPovsdO_50

	nop

	:l_lTktGtQUVcKYsbas_84
    move-object v1, v2

	goto/32 :l_dScaBXFOmDOTGZuj_85

	nop

	:l_UIQDbaAgxPAMSlgP_3
	rem-int v0, v0, v1
	goto/32 :l_TDBgbQPLMwKFjnjK_4

	nop

	:l_KDMXJRLaAlXJNfBq_75
    return-object v1

    .line 143
    :cond_2
	goto/32 :l_AFBVbdRrLlEseJyl_76

	nop

	:l_ouvNFjmKncuUjdDp_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_SClqsHxphXGZgGTh_31

	nop

	:l_LOXlNvIuOcUmEhqH_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_DhJQJoxqocfXnmNd_80

	nop

	:l_qfTEGXYWJcmnIlGk_2
	add-int v0, v0, v1
	goto/32 :l_UIQDbaAgxPAMSlgP_3

	nop

	:l_mTOYhnZlypmUAskk_6
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

	goto/32 :l_lbcgqMVVLyQruLQh_7

	nop

	:l_PBguIpfuWkoycZzI_59
	if-eq v5, v1, :gl_lTfCTLkfugDiWcfd

	goto/32 :cond_1

	:gl_lTfCTLkfugDiWcfd
    .line 0
	goto/32 :l_DKORBnxeanaEqYyH_60

	nop

	:l_AlhqwOXrMUnKFUyJ_0
	const v0, 8
	goto/32 :l_hBicETTRdkOtCTDe_1

	nop

	:l_SClqsHxphXGZgGTh_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_syVEbJLdwupILdvm_32

	nop

	:l_BcvpQmzRzwfFadEl_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_HJMqATfjJyUqMJXh_65

	nop

	:l_hngeVfvPlqGoYUfg_16
    sub-int/2addr p2, v2

	goto/32 :l_FXgrnUIARvvpUdRb_17

	nop

	:l_NYWwjyUUhMReLNLO_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_lTktGtQUVcKYsbas_84

	nop

	:l_zEepgRZuBiKJfFpO_54
    const/4 v6, 0x6

	goto/32 :l_HidckwurkQZyQIol_55

	nop

	:l_HidckwurkQZyQIol_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_ShubaQOtGsomnRYY_56

	nop

	:l_cAAeFreFaKqbsnMh_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_hngeVfvPlqGoYUfg_16

	nop

	:l_NIDovMzuCdvbNrXo_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_DlTieajKCpUXplvG_11

	nop

	:l_nysqsDABSRQZGudY_66
	if-nez v5, :gl_KKyFZVNsLuMdGxNQ

	goto/32 :cond_3

	:gl_KKyFZVNsLuMdGxNQ
    .line 143
	goto/32 :l_wHqDYKsEduikPrvc_67

	nop

	:l_syVEbJLdwupILdvm_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_BnpDehAuLvDeJyzf_33

	nop

	:l_oEieljWSjdvaMqOW_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_KOjrEJogjhuyXRON_23

	nop

	:l_wREloZcPTCpgVyBV_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_vDZuvkRaooreMTvJ_36

	nop

	:l_DhJQJoxqocfXnmNd_80
	if-nez v3, :gl_TbDTBmjqpHjwFmRI

	goto/32 :cond_4

	:gl_TbDTBmjqpHjwFmRI
    .line 133
	goto/32 :l_EAAqojlqzoLLLxNR_81

	nop

	:l_vkRSUiqQYSpvjqQe_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_pfBUMXbWHvwkXOja_25

	nop

	:l_DKORBnxeanaEqYyH_60
    return-object v1

    .line 142
    :cond_1
	goto/32 :l_vTgEDwoznmkySWTu_61

	nop

.end method
