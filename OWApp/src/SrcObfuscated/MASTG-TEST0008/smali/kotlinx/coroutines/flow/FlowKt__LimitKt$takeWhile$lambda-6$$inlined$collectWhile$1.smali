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

	goto/32 :l_cplYrowMVAnVJVCc_0

	nop

	:l_GeMwzAoxXkOyZlLT_4
    return-void

	:after_last_instruction

	goto/32 :l_shGqzeksRWYsoaAx_5

	nop

	:l_ItndNDNYHpUvMcpN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_jBwpauBjGaUjsBMy_2

	nop

	:l_TVhRvTncBCpFYXTq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_GeMwzAoxXkOyZlLT_4

	nop

	:l_cplYrowMVAnVJVCc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ItndNDNYHpUvMcpN_1

	nop

	:l_jBwpauBjGaUjsBMy_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

    .line 126
	goto/32 :l_TVhRvTncBCpFYXTq_3

	nop

	:l_shGqzeksRWYsoaAx_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_DLZLoyIwBgEHwCxT_0

	nop

	:l_LxgfFlpZzXksSouu_38
    check-cast v4, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v4, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_zuHTFIQrjsouwtlS_39

	nop

	:l_oDvaBKjhvJiswLnW_30
    const/4 p1, 0x0

    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_JQmUMvGlbIrKeRrz_31

	nop

	:l_pltwMkXfwrjivAvl_47
    move-object v4, p2

	goto/32 :l_uIGewdEJhBgjXmwg_48

	nop

	:l_gklpXfhDkkPwWswA_8
	if-nez v0, :gl_OSzTYgEcWSrlaVYl

	goto/32 :cond_0

	:gl_OSzTYgEcWSrlaVYl
	goto/32 :l_tAIcFpyBAdZHpemF_9

	nop

	:l_izSVbAtxwASFtNSd_64
    check-cast v5, Ljava/lang/Boolean;

	goto/32 :l_jiGtqpRLrUFXEZJc_65

	nop

	:l_YldmZMUrTzAjDJnu_58
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_FcSXxfOcovuRbjKo_59

	nop

	:l_GlECrEiCYsCihkOk_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_jFvRHhTjZWHldGDu_20

	nop

	:l_iWsDEXryxckCMCjh_62
    move-object v4, p1

	goto/32 :l_nVhmsZSqFwGhKweC_63

	nop

	:l_FrfNDYLZGDkfrPNj_50
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$predicate$inlined:Lkotlin/jvm/functions/Function2;

	goto/32 :l_EPfNYjmJNXfvhTDG_51

	nop

	:l_SxwpseFvgODUkMig_77
    move-object v2, v1

	goto/32 :l_OqRLdfIvSTsexxkq_78

	nop

	:l_nVhmsZSqFwGhKweC_63
    move p1, v7

    .local v4, "value":Ljava/lang/Object;
    .local p1, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :goto_1
	goto/32 :l_izSVbAtxwASFtNSd_64

	nop

	:l_BGBZUGRtjGKWzlyQ_12
    const/high16 v2, -0x80000000

	goto/32 :l_yNkIAryKbCgAWDcx_13

	nop

	:l_ByWEpeiRqBDwHvLK_43
    move-object v2, v7

	goto/32 :l_QwkWVypumYijLifB_44

	nop

	:l_GrmIwmkPShEnbeiD_4
	if-lez v0, :gl_uEcEYrTtROwlKJVg

	goto/32 :vtPMNHzskHykypjz

	:gl_uEcEYrTtROwlKJVg	goto/32 :l_xXADlHaGQHkAbbbv_5

	nop

	:l_fkZFmQtzNlnXTnDS_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_wwhSRxcxmssNokbu_22

	nop

	:l_aMjKapKYBHcrtJWN_82
    return-object p1

    .line 131
    :cond_4
	goto/32 :l_fFJlmLuUJLMJwPwr_83

	nop

	:l_hiIwNcEXFXNbtpqh_35
    const/4 p1, 0x0

    .restart local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_LpsgtSoMklkAVzKL_36

	nop

	:l_tAIcFpyBAdZHpemF_9
    move-object v0, p2

	goto/32 :l_rKrafpPdKjwBAQMf_10

	nop

	:l_SNSMWbDagkMFeGDv_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_YrSoEsRJlGwsOsFV_25

	nop

	:l_UmriSRFhPTfquTeB_67
    iget-object v5, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;->$this_unsafeFlow$inlined:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ONdsVYyBjZLrBlbR_68

	nop

	:l_CyhTQWWSEqfqoVMM_71
    const/4 v6, 0x2

	goto/32 :l_mhQZJGgAMcVOTBmU_72

	nop

	:l_yhkfNTMSuoshkLVA_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ESlRBZkzmJSCcPPJ_27

	nop

	:l_nOzRGOxlzxLvHsDx_76
    move-object v1, v2

    .line 144
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :goto_2
	goto/32 :l_SxwpseFvgODUkMig_77

	nop

	:l_AHFVyRvOfToPLeuR_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_HicerMESeIwoXEIF_29

	nop

	:l_fTSlXSbVrRFUkTmt_80
	if-nez v3, :gl_sytwLKTcYsWIqlNy

	goto/32 :cond_4

	:gl_sytwLKTcYsWIqlNy
    .line 133
	goto/32 :l_SmVWPLBvuYMZxvSn_81

	nop

	:l_fhtLCMJkuqFmICVk_79
    const/4 v3, 0x0

    .line 142
    :goto_3
    nop

    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_fTSlXSbVrRFUkTmt_80

	nop

	:l_sKxyUrGJrUFuBSvX_57
    const/4 v6, 0x7

	goto/32 :l_YldmZMUrTzAjDJnu_58

	nop

	:l_rsRIszLlAmPeMAVb_41
    move-object v7, v4

	goto/32 :l_XzLMZVLdaodHDYcd_42

	nop

	:l_DLZLoyIwBgEHwCxT_0
	const v0, 9
	goto/32 :l_TtUgjmwAHPwRCeuS_1

	nop

	:l_kdhkDfvQEfqIGJOa_45
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_qhpqDGnCKffmdSqF_46

	nop

	:l_ESlRBZkzmJSCcPPJ_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AHFVyRvOfToPLeuR_28

	nop

	:l_EIXALlhoCFwCiLdf_18
    goto :goto_0

    :cond_0
	goto/32 :l_GlECrEiCYsCihkOk_19

	nop

	:l_CkChOazhNFgPGoYe_66
	if-nez v5, :gl_MQozlBXMildIDYGu

	goto/32 :cond_3

	:gl_MQozlBXMildIDYGu
    .line 143
	goto/32 :l_UmriSRFhPTfquTeB_67

	nop

	:l_EPfNYjmJNXfvhTDG_51
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GBQjkWmdLyxieMmT_52

	nop

	:l_mhQZJGgAMcVOTBmU_72
    iput v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_uosILiNJLfUUvwts_73

	nop

	:l_jiGtqpRLrUFXEZJc_65
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

	goto/32 :l_CkChOazhNFgPGoYe_66

	nop

	:l_jFvRHhTjZWHldGDu_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_fkZFmQtzNlnXTnDS_21

	nop

	:l_itVaSrNAsEcBoXaM_74
	if-eq v4, v1, :gl_gqQZGmJOmLQatxLa

	goto/32 :cond_2

	:gl_gqQZGmJOmLQatxLa
	goto/32 :l_xpRDkqaoCdMpcbLL_75

	nop

	:l_uVOTHUJlcqefxCcq_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SNSMWbDagkMFeGDv_24

	nop

	:l_sSZVadtfdVBHKjJw_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AnrbLxFZzuCakred_34

	nop

	:l_LpsgtSoMklkAVzKL_36
    iget-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

    .local v2, "value":Ljava/lang/Object;
	goto/32 :l_iBbJnTBEXzTreLRW_37

	nop

	:l_uMEWcEBWwErIZhtt_69
    const/4 v6, 0x0

	goto/32 :l_jAXqfXCQtWyFlgQH_70

	nop

	:l_ebuHSOXLfigJPbXm_54
    const/4 v6, 0x6

	goto/32 :l_jvfPeufZkCyukCwX_55

	nop

	:l_lJJAhFRcLzsiRicg_49
    const/4 v4, 0x0

    .line 142
    .local v4, "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
	goto/32 :l_FrfNDYLZGDkfrPNj_50

	nop

	:l_xpRDkqaoCdMpcbLL_75
    return-object v1

    :cond_2
	goto/32 :l_nOzRGOxlzxLvHsDx_76

	nop

	:l_vlPIXwnqUCTkhrLU_2
	add-int v0, v0, v1
	goto/32 :l_KabyPJYKjtuSnItD_3

	nop

	:l_GBQjkWmdLyxieMmT_52
    iput-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_GCroskxngcQaRkEg_53

	nop

	:l_AnrbLxFZzuCakred_34
    goto :goto_2

    .line 142
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_1
	goto/32 :l_hiIwNcEXFXNbtpqh_35

	nop

	:l_ZKJcWOmddwQewUVR_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_BGBZUGRtjGKWzlyQ_12

	nop

	:l_SmVWPLBvuYMZxvSn_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aMjKapKYBHcrtJWN_82

	nop

	:l_lvtvcCWGXYxeaVOP_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_EBXKElAXzVglfTTd_16

	nop

	:l_GCroskxngcQaRkEg_53
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_ebuHSOXLfigJPbXm_54

	nop

	:l_yKnljnCBXZdoFVWm_87
    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_sjLReIgxBulpVwgu_88

	nop

	:l_jAXqfXCQtWyFlgQH_70
    iput-object v6, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$1:Ljava/lang/Object;

	goto/32 :l_CyhTQWWSEqfqoVMM_71

	nop

	:l_qdmOEbWcYRpRLluD_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->label:I

	goto/32 :l_EIXALlhoCFwCiLdf_18

	nop

	:l_qhpqDGnCKffmdSqF_46
    move-object v2, p0

    .line 130
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_pltwMkXfwrjivAvl_47

	nop

	:l_GdZQyaLjjoCPHJez_6
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

	goto/32 :l_DYwQIjuAcWYFolbg_7

	nop

	:l_jvfPeufZkCyukCwX_55
    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

	goto/32 :l_oopcxDsYFGszVMAD_56

	nop

	:l_ONdsVYyBjZLrBlbR_68
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uMEWcEBWwErIZhtt_69

	nop

	:l_EBXKElAXzVglfTTd_16
    sub-int/2addr p2, v2

	goto/32 :l_qdmOEbWcYRpRLluD_17

	nop

	:l_nyVokYqUXUAqMowB_61
    move v7, v4

	goto/32 :l_iWsDEXryxckCMCjh_62

	nop

	:l_yNkIAryKbCgAWDcx_13
    and-int/2addr v1, v2

	goto/32 :l_fJMDULukcwipXTMr_14

	nop

	:l_oopcxDsYFGszVMAD_56
    invoke-interface {v5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_sKxyUrGJrUFuBSvX_57

	nop

	:l_wwhSRxcxmssNokbu_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_uVOTHUJlcqefxCcq_23

	nop

	:l_wmnNGortDoZMefVI_32
    check-cast v1, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
	goto/32 :l_sSZVadtfdVBHKjJw_33

	nop

	:l_JQmUMvGlbIrKeRrz_31
    iget-object v1, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wmnNGortDoZMefVI_32

	nop

	:l_fFJlmLuUJLMJwPwr_83
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

	goto/32 :l_LbAOlJNkEiGHOuTq_84

	nop

	:l_HujLZmWscRAxpoJt_89
	goto/32 :OrKMSLmyDoqXCNiz
	:l_zuHTFIQrjsouwtlS_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GIQanJVEjnvyiUMk_40

	nop

	:l_HicerMESeIwoXEIF_29
    throw p1

    .line 143
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_oDvaBKjhvJiswLnW_30

	nop

	:l_KabyPJYKjtuSnItD_3
	rem-int v0, v0, v1
	goto/32 :l_GrmIwmkPShEnbeiD_4

	nop

	:l_FcSXxfOcovuRbjKo_59
	if-eq v5, v1, :gl_LfGTFYiGpHglPrDl

	goto/32 :cond_1

	:gl_LfGTFYiGpHglPrDl
	goto/32 :l_AJhoMUlratoLijyW_60

	nop

	:l_rKrafpPdKjwBAQMf_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_ZKJcWOmddwQewUVR_11

	nop

	:l_uosILiNJLfUUvwts_73
    invoke-interface {v5, v4, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "value":Ljava/lang/Object;
	goto/32 :l_itVaSrNAsEcBoXaM_74

	nop

	:l_fJMDULukcwipXTMr_14
	if-nez v1, :gl_ItXFigBpwWXaxOTe

	goto/32 :cond_0

	:gl_ItXFigBpwWXaxOTe
	goto/32 :l_lvtvcCWGXYxeaVOP_15

	nop

	:l_sjLReIgxBulpVwgu_88
	goto/32 :before_first_instruction

	:gFydihPoBCQhZiGq
	goto/32 :l_HujLZmWscRAxpoJt_89

	nop

	:l_YrSoEsRJlGwsOsFV_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 133
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_yhkfNTMSuoshkLVA_26

	nop

	:l_GIQanJVEjnvyiUMk_40
    move-object v5, v0

	goto/32 :l_rsRIszLlAmPeMAVb_41

	nop

	:l_DYwQIjuAcWYFolbg_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;

	goto/32 :l_gklpXfhDkkPwWswA_8

	nop

	:l_QwkWVypumYijLifB_44
    goto :goto_1

    .line 0
    .end local v2    # "value":Ljava/lang/Object;
    .end local v4    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .end local p1    # "$i$a$-collectWhile-FlowKt__LimitKt$takeWhile$1$1":I
    :pswitch_2
	goto/32 :l_kdhkDfvQEfqIGJOa_45

	nop

	:l_uIGewdEJhBgjXmwg_48
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_lJJAhFRcLzsiRicg_49

	nop

	:l_AJhoMUlratoLijyW_60
    return-object v1

    :cond_1
	goto/32 :l_nyVokYqUXUAqMowB_61

	nop

	:l_sGPtTlpmhLLVMovM_86
    invoke-direct {p1, v1}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_yKnljnCBXZdoFVWm_87

	nop

	:l_LbAOlJNkEiGHOuTq_84
    move-object v1, v2

	goto/32 :l_HaJNmJCfqWZTTyLK_85

	nop

	:l_XzLMZVLdaodHDYcd_42
    move-object v4, v2

	goto/32 :l_ByWEpeiRqBDwHvLK_43

	nop

	:l_HaJNmJCfqWZTTyLK_85
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_sGPtTlpmhLLVMovM_86

	nop

	:l_xXADlHaGQHkAbbbv_5
	goto/32 :gFydihPoBCQhZiGq
	:vtPMNHzskHykypjz
	:OrKMSLmyDoqXCNiz

	goto/32 :l_GdZQyaLjjoCPHJez_6

	nop

	:l_iBbJnTBEXzTreLRW_37
    iget-object v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_LxgfFlpZzXksSouu_38

	nop

	:l_TtUgjmwAHPwRCeuS_1
	const v1, 11
	goto/32 :l_vlPIXwnqUCTkhrLU_2

	nop

	:l_OqRLdfIvSTsexxkq_78
    goto :goto_3

    .line 146
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$lambda-6$$inlined$collectWhile$1;
    :cond_3
	goto/32 :l_fhtLCMJkuqFmICVk_79

	nop

.end method
