.class final Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
.super Ljava/lang/Object;
.source "Merge.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_iTFCWLTcOajtVkJd_0

	nop

	:l_AsurAdIrqibOCtxk_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VwiNrnOaYqmHiRDU_6

	nop

	:l_PusVyDJCPkUxysZQ_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_MBparezdncrlRuPm_3

	nop

	:l_VwiNrnOaYqmHiRDU_6
    return-void

	:after_last_instruction

	goto/32 :l_hgWlkgaNzqpVTYhg_7

	nop

	:l_hgWlkgaNzqpVTYhg_7
	goto/32 :before_first_instruction

	:l_eeOyvTkpucQOEqOO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_PusVyDJCPkUxysZQ_2

	nop

	:l_iTFCWLTcOajtVkJd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlinx/coroutines/Job;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest<",
            "TT;TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;)V"
        }
    .end annotation

	goto/32 :l_eeOyvTkpucQOEqOO_1

	nop

	:l_KtCuDOIsxvfADSDQ_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_AsurAdIrqibOCtxk_5

	nop

	:l_MBparezdncrlRuPm_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_KtCuDOIsxvfADSDQ_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

	goto/32 :l_qXxhmSagKjbTZAdb_0

	nop

	:l_wAHZUzHrvSoqSKtf_13
    and-int/2addr v1, v2

	goto/32 :l_wsdKnPGVSfkRUEjE_14

	nop

	:l_pRNnEvoDEfLmPaQg_6
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

	goto/32 :l_rlOwMifYTyYuglPz_7

	nop

	:l_wsdKnPGVSfkRUEjE_14
	if-nez v1, :gl_gJZYiiFJxlJlShed

	goto/32 :cond_0

	:gl_gJZYiiFJxlJlShed
	goto/32 :l_zPrrEmyKVvWiUHjv_15

	nop

	:l_GFCkFaTcMFpXnhgn_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tOUeCdEPyxmUdkKV_36

	nop

	:l_fRjYOVRYRbCNVzqF_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_RdCFZbAUNSZGLseQ_11

	nop

	:l_rlOwMifYTyYuglPz_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_iZIHSFTcxtxCRcCe_8

	nop

	:l_eJZTuAfpblCsgGtw_62
    sget-object v5, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

	goto/32 :l_uMWMErkUqVNsrqzC_63

	nop

	:l_vyaSAsUTMyVvafdc_33
    iget-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QDYLkBJQeNYzDpYt_34

	nop

	:l_oBIMTGGmhJnoeiZr_31
    check-cast v1, Lkotlinx/coroutines/Job;

	goto/32 :l_PkTRoCZYDCUDfUFq_32

	nop

	:l_qJUgQLgxXARnmoNo_41
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_caoYSHhGuODKqAsX_42

	nop

	:l_jKipfPJxyJDinjBn_12
    const/high16 v2, -0x80000000

	goto/32 :l_wAHZUzHrvSoqSKtf_13

	nop

	:l_OqVpFzjQbQMvspWy_61
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_eJZTuAfpblCsgGtw_62

	nop

	:l_VUCQvxsuZjNuEVya_44
    const/4 v5, 0x0

    .line 29
    .local v5, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_eAxbnbDXMYtDkTeI_45

	nop

	:l_bgSnjwoHItXBXVAg_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
	goto/32 :l_uIGnBwGVqWOmCObO_24

	nop

	:l_cIiMOgNpVeUwFJFN_57
    move-object v1, p1

	goto/32 :l_IayoHQSpFCiVgURI_58

	nop

	:l_gYLmMqHYmyVfBKEO_40
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_qJUgQLgxXARnmoNo_41

	nop

	:l_HZrTPwYRJLpRFzYt_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_aienRQEsGafNQmhy_27

	nop

	:l_SExEmZsDokgrdiaL_52
    const/4 v3, 0x1

	goto/32 :l_HZrwbMAfyzZsLtea_53

	nop

	:l_qLLmoukGnihHEuiT_71
    const/4 v4, 0x0

	goto/32 :l_uyqahquVAsiNjmJv_72

	nop

	:l_QJuEkyIGsEhGtJai_3
	rem-int v0, v0, v1
	goto/32 :l_LvKnEBeVmHDZMeAR_4

	nop

	:l_caoYSHhGuODKqAsX_42
	if-nez v3, :gl_ugpHbxzbMCNCdsFo

	goto/32 :cond_2

	:gl_ugpHbxzbMCNCdsFo
	goto/32 :l_pIsAueTHNBvKXWNM_43

	nop

	:l_suXpqhKWyRUkJeIj_47
    check-cast v6, Ljava/util/concurrent/CancellationException;

	goto/32 :l_jWRBUPOteFKOBWDl_48

	nop

	:l_SgJqNqRdWnvLUEyp_51
    iput-object v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_SExEmZsDokgrdiaL_52

	nop

	:l_qOcguXPOFqXqBRTb_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_tnGoCNfDOLjQmqGb_18

	nop

	:l_sNCLGEFoMtUAmozI_60
    iget-object v1, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_OqVpFzjQbQMvspWy_61

	nop

	:l_yyLrcTVEkoQvpQUe_2
	add-int v0, v0, v1
	goto/32 :l_QJuEkyIGsEhGtJai_3

	nop

	:l_WKQfJlGRQGqyIqro_73
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
	goto/32 :l_BfPhfwIzMwAeWiCh_74

	nop

	:l_JPJqptAIiotDDFZK_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TPGldLHwbWMEfbLP_22

	nop

	:l_wPkqQxUxkLXoWrbv_46
    invoke-direct {v6}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_suXpqhKWyRUkJeIj_47

	nop

	:l_zPrrEmyKVvWiUHjv_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_iRhhBiNeOawZUZLD_16

	nop

	:l_xDCxIpVqvYOuOWFC_5
	goto/32 :FwIHVaQndtVVqcPU
	:vXngKNUtaVxEhkzl
	:NaguZzwLoULKyHzY

	goto/32 :l_pRNnEvoDEfLmPaQg_6

	nop

	:l_znZSXedODZGbAsKJ_37
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_LofyBhFTBYPkEsjw_38

	nop

	:l_pIsAueTHNBvKXWNM_43
    move-object v4, v3

    .local v4, "$this$emit_u24lambda_u240":Lkotlinx/coroutines/Job;
	goto/32 :l_VUCQvxsuZjNuEVya_44

	nop

	:l_IayoHQSpFCiVgURI_58
    move p1, v5

    .line 31
    .end local v5    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    .restart local v1    # "value":Ljava/lang/Object;
    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :goto_1
    nop

    .line 28
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_zMMkLAGwnYhclVGH_59

	nop

	:l_RQwqCnwzoWkNURcd_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;

	goto/32 :l_SnpWyriSvkDAjIRW_20

	nop

	:l_QWMIxrhbcmGzcnNZ_68
    move-object v6, v4

	goto/32 :l_ESYjMmnytMZJdQqv_69

	nop

	:l_uIGnBwGVqWOmCObO_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_hdQRcyzHbBsgeqDM_25

	nop

	:l_FsylTyAqpKNYXPpQ_75
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_CSHPcSarfJVqWRhm_76

	nop

	:l_ZDInSxhdLLoUuhIO_64
    iget-object v6, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

	goto/32 :l_eFDeslgBqekETyzi_65

	nop

	:l_HZrwbMAfyzZsLtea_53
    iput v3, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_OUKvhYuihZJXElCR_54

	nop

	:l_tnGoCNfDOLjQmqGb_18
    goto :goto_0

    :cond_0
	goto/32 :l_RQwqCnwzoWkNURcd_19

	nop

	:l_ooCzKEXOjqmxJidc_66
    const/4 v8, 0x0

	goto/32 :l_ZsixAcJVIrSDYQIW_67

	nop

	:l_qXxhmSagKjbTZAdb_0
	const v0, 24
	goto/32 :l_VEzLzwxIsTwUaQeF_1

	nop

	:l_amkDRrcKNZKhQINB_77
	goto/32 :NaguZzwLoULKyHzY
	:l_bbHGectOSYGJQEUB_30
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$2:Ljava/lang/Object;

	goto/32 :l_oBIMTGGmhJnoeiZr_31

	nop

	:l_TPGldLHwbWMEfbLP_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_bgSnjwoHItXBXVAg_23

	nop

	:l_SnpWyriSvkDAjIRW_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_JPJqptAIiotDDFZK_21

	nop

	:l_reUXdCrSqtFhNbQY_55
	if-eq v3, v1, :gl_UyGXgFVvRGAVAnUp

	goto/32 :cond_1

	:gl_UyGXgFVvRGAVAnUp
    .line 27
	goto/32 :l_YcIBFgXobqzylAVR_56

	nop

	:l_PkTRoCZYDCUDfUFq_32
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

    .local v1, "value":Ljava/lang/Object;
	goto/32 :l_vyaSAsUTMyVvafdc_33

	nop

	:l_SFTaMwznNawFbSGm_50
    iput-object p1, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SgJqNqRdWnvLUEyp_51

	nop

	:l_VEzLzwxIsTwUaQeF_1
	const v1, 10
	goto/32 :l_yyLrcTVEkoQvpQUe_2

	nop

	:l_NohtDGtaRWcxwFjM_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_OrSoKCimZisQRNSh_29

	nop

	:l_eFDeslgBqekETyzi_65
    iget-object v7, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ooCzKEXOjqmxJidc_66

	nop

	:l_TrQBdDeyhWmdtsHR_70
    const/4 v7, 0x1

	goto/32 :l_qLLmoukGnihHEuiT_71

	nop

	:l_RdCFZbAUNSZGLseQ_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->label:I

	goto/32 :l_jKipfPJxyJDinjBn_12

	nop

	:l_BfPhfwIzMwAeWiCh_74
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_FsylTyAqpKNYXPpQ_75

	nop

	:l_zMMkLAGwnYhclVGH_59
    move-object p1, v1

    .line 33
    .end local v1    # "value":Ljava/lang/Object;
    .local p1, "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_sNCLGEFoMtUAmozI_60

	nop

	:l_uMWMErkUqVNsrqzC_63
    new-instance v4, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;

	goto/32 :l_ZDInSxhdLLoUuhIO_64

	nop

	:l_LvKnEBeVmHDZMeAR_4
	if-lez v0, :gl_klQuJgyMKWvEQXBj

	goto/32 :vXngKNUtaVxEhkzl

	:gl_klQuJgyMKWvEQXBj	goto/32 :l_xDCxIpVqvYOuOWFC_5

	nop

	:l_eAxbnbDXMYtDkTeI_45
    new-instance v6, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_wPkqQxUxkLXoWrbv_46

	nop

	:l_hdQRcyzHbBsgeqDM_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HZrTPwYRJLpRFzYt_26

	nop

	:l_YcIBFgXobqzylAVR_56
    return-object v1

    .line 30
    :cond_1
	goto/32 :l_cIiMOgNpVeUwFJFN_57

	nop

	:l_iZIHSFTcxtxCRcCe_8
	if-nez v0, :gl_vLkQaWrlZLhdfKlP

	goto/32 :cond_0

	:gl_vLkQaWrlZLhdfKlP
	goto/32 :l_asJdCUbgQgeUVNFL_9

	nop

	:l_UigbleKBiWnZKNsM_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;->$previousFlow:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_gYLmMqHYmyVfBKEO_40

	nop

	:l_OrSoKCimZisQRNSh_29
    const/4 p1, 0x0

    .local p1, "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
	goto/32 :l_bbHGectOSYGJQEUB_30

	nop

	:l_uyqahquVAsiNjmJv_72
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v3

	goto/32 :l_WKQfJlGRQGqyIqro_73

	nop

	:l_QDYLkBJQeNYzDpYt_34
    check-cast v2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;

    .local v2, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
	goto/32 :l_GFCkFaTcMFpXnhgn_35

	nop

	:l_aienRQEsGafNQmhy_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NohtDGtaRWcxwFjM_28

	nop

	:l_iRhhBiNeOawZUZLD_16
    sub-int/2addr p2, v2

	goto/32 :l_qOcguXPOFqXqBRTb_17

	nop

	:l_jWRBUPOteFKOBWDl_48
    invoke-interface {v4, v6}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 30
	goto/32 :l_SUhtwboHyyRgwXyr_49

	nop

	:l_CSHPcSarfJVqWRhm_76
	goto/32 :before_first_instruction

	:FwIHVaQndtVVqcPU
	goto/32 :l_amkDRrcKNZKhQINB_77

	nop

	:l_SUhtwboHyyRgwXyr_49
    iput-object v2, p2, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_SFTaMwznNawFbSGm_50

	nop

	:l_OUKvhYuihZJXElCR_54
    invoke-interface {v4, p2}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    .end local v4    # "$this$emit_u24lambda_u240":Lkotlinx/coroutines/Job;
	goto/32 :l_reUXdCrSqtFhNbQY_55

	nop

	:l_tOUeCdEPyxmUdkKV_36
    goto :goto_1

    .end local v1    # "value":Ljava/lang/Object;
    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .end local p1    # "$i$a$-apply-ChannelFlowTransformLatest$flowCollect$3$1$1":I
    :pswitch_1
	goto/32 :l_znZSXedODZGbAsKJ_37

	nop

	:l_asJdCUbgQgeUVNFL_9
    move-object v0, p2

	goto/32 :l_fRjYOVRYRbCNVzqF_10

	nop

	:l_ESYjMmnytMZJdQqv_69
    check-cast v6, Lkotlin/jvm/functions/Function2;

	goto/32 :l_TrQBdDeyhWmdtsHR_70

	nop

	:l_LofyBhFTBYPkEsjw_38
    move-object v2, p0

    .line 28
    .restart local v2    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_UigbleKBiWnZKNsM_39

	nop

	:l_ZsixAcJVIrSDYQIW_67
    invoke-direct {v4, v6, v7, p1, v8}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest$flowCollect$3$1$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_QWMIxrhbcmGzcnNZ_68

	nop

.end method
