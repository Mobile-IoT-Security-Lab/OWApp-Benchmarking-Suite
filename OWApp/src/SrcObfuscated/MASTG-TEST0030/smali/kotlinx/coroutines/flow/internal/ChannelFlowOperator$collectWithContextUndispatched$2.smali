.class final Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->collectWithContextUndispatched(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "it",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowOperator$collectWithContextUndispatched$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_CikaDyDhUhwIqoaM_0

	nop

	:l_ginDgsqDRabYKwgT_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_aaWVUqgeOWferbBp_4

	nop

	:l_pwuabeKdKokQnIid_5
	goto/32 :before_first_instruction

	:l_CikaDyDhUhwIqoaM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator<",
            "TS;TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gIUmDxZIHzycOFFU_1

	nop

	:l_aaWVUqgeOWferbBp_4
    return-void

	:after_last_instruction

	goto/32 :l_pwuabeKdKokQnIid_5

	nop

	:l_RaJWpBUTHczwOOoT_2
    const/4 v0, 0x2

	goto/32 :l_ginDgsqDRabYKwgT_3

	nop

	:l_gIUmDxZIHzycOFFU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_RaJWpBUTHczwOOoT_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_LXkGomSrwEJkznio_0

	nop

	:l_opLliZHyqHjVZNMQ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DdImDEUtMzUlRceX_10

	nop

	:l_plWjZsOTwCUZkqCI_13
	goto/32 :before_first_instruction

	:LVaJUSLjQGDhFAXR
	goto/32 :l_GIrAZtLcJlrbfXsF_14

	nop

	:l_RtLGMxdrXKJCTKbA_12
    return-object v0

	:after_last_instruction

	goto/32 :l_plWjZsOTwCUZkqCI_13

	nop

	:l_BXELnYVtZIywyXDi_2
	add-int v0, v0, v1
	goto/32 :l_GCNeFIxCZFkyrbHK_3

	nop

	:l_HjFPygKMDVqoXZnn_4
	if-lez v0, :gl_wlxjeJJOIcKfqQXc

	goto/32 :WycavbYxdEDGAkwK

	:gl_wlxjeJJOIcKfqQXc	goto/32 :l_wXRPxbJoxvsZIhMW_5

	nop

	:l_LXkGomSrwEJkznio_0
	const v0, 11
	goto/32 :l_SVTwQhYiVTrshdiU_1

	nop

	:l_GIrAZtLcJlrbfXsF_14
	goto/32 :OLkYqvwlncOqPdtO
	:l_uTTylNSJxNDAihXa_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_cJIrTPhoRAzrHIIL_7

	nop

	:l_GCNeFIxCZFkyrbHK_3
	rem-int v0, v0, v1
	goto/32 :l_HjFPygKMDVqoXZnn_4

	nop

	:l_cJIrTPhoRAzrHIIL_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_EPdatETMqoZxrUlb_8

	nop

	:l_wXRPxbJoxvsZIhMW_5
	goto/32 :LVaJUSLjQGDhFAXR
	:WycavbYxdEDGAkwK
	:OLkYqvwlncOqPdtO

	goto/32 :l_uTTylNSJxNDAihXa_6

	nop

	:l_EPdatETMqoZxrUlb_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_opLliZHyqHjVZNMQ_9

	nop

	:l_DdImDEUtMzUlRceX_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_rylQRYCtDqQyvTJu_11

	nop

	:l_rylQRYCtDqQyvTJu_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_RtLGMxdrXKJCTKbA_12

	nop

	:l_SVTwQhYiVTrshdiU_1
	const v1, 8
	goto/32 :l_BXELnYVtZIywyXDi_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_OZthHzmVshgUrBry_0

	nop

	:l_JjNUPWXEcSAvGSnA_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ckdoAZTQMtAxNGIm_3

	nop

	:l_sXOtcKxykrdskSoO_5
	goto/32 :before_first_instruction

	:l_ckdoAZTQMtAxNGIm_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CGYtHuFeNzUFbjfy_4

	nop

	:l_OKcLuQlMvAcDjMND_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_JjNUPWXEcSAvGSnA_2

	nop

	:l_CGYtHuFeNzUFbjfy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sXOtcKxykrdskSoO_5

	nop

	:l_OZthHzmVshgUrBry_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OKcLuQlMvAcDjMND_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_viFPJNTWqWOmbPix_0

	nop

	:l_opWDwsFhmtpJBCdA_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_ccSuMCHwZlsqlsbj_6

	nop

	:l_fELSdhluayWEDCNw_1
	const v1, 22
	goto/32 :l_oPBkIccsixPeUWMl_2

	nop

	:l_oPBkIccsixPeUWMl_2
	add-int v0, v0, v1
	goto/32 :l_iYmYWJPZNJNSFmeX_3

	nop

	:l_viFPJNTWqWOmbPix_0
	const v0, 6
	goto/32 :l_fELSdhluayWEDCNw_1

	nop

	:l_OMMcrQPkxQgfBmbI_13
	goto/32 :iseXhxNWgmEbJXYe
	:l_zVyuxfHNYiimzNIu_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yQZKnkeYERUYbDGn_11

	nop

	:l_FiylTfuVcVerdXaM_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XhhlbLctAwGwRKfE_8

	nop

	:l_xcWvyxPpuJmhjYAJ_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zVyuxfHNYiimzNIu_10

	nop

	:l_WkwKhEeYdxMReTUr_4
	if-lez v0, :gl_QfFPUpWqlOWHvJOo

	goto/32 :KTGWgwnKRmCAooMj

	:gl_QfFPUpWqlOWHvJOo	goto/32 :l_opWDwsFhmtpJBCdA_5

	nop

	:l_ccSuMCHwZlsqlsbj_6
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

	goto/32 :l_FiylTfuVcVerdXaM_7

	nop

	:l_vIQyncScxRbZCpWv_12
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_OMMcrQPkxQgfBmbI_13

	nop

	:l_XhhlbLctAwGwRKfE_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_xcWvyxPpuJmhjYAJ_9

	nop

	:l_yQZKnkeYERUYbDGn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_vIQyncScxRbZCpWv_12

	nop

	:l_iYmYWJPZNJNSFmeX_3
	rem-int v0, v0, v1
	goto/32 :l_WkwKhEeYdxMReTUr_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HiLRaRCnZhBtgKet_0

	nop

	:l_qzUpAMWSOYibkQfg_32
	goto/32 :WVpskkbtQUTLJlhV
	:l_dhXQKhyMwEnuPSSL_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_KxDpVZvlfQIwVwAS_31

	nop

	:l_MOxIOQjgtiscobOn_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_UjLgFNViuaQinbTt_29

	nop

	:l_ZrUJdBclbTcwuPkY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_lAlkukXCelYoOCXi_8

	nop

	:l_msWgQGIUnhaldUlt_12
    throw p1

    :pswitch_0
	goto/32 :l_ZdzdFHPqrayEdMOv_13

	nop

	:l_vUpDOpAGutEbewVQ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_vdNNZJmZSsVhxoUv_18

	nop

	:l_mOMsRtDKumLdhQhe_4
	if-lez v0, :gl_OkpPVaRfcgWioNkW

	goto/32 :GDQwuGTDwhAKWHuR

	:gl_OkpPVaRfcgWioNkW	goto/32 :l_hHLUwuZaujOVqUVP_5

	nop

	:l_CCsTALbNeBdvbmlS_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_XchwVovECsBDawcu_10

	nop

	:l_nuoDENVBaykRisFM_2
	add-int v0, v0, v1
	goto/32 :l_BtxdUHjfwyRPyome_3

	nop

	:l_CoGkbyAwGHYPNilM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ZhZjmSCshkssfSun_15

	nop

	:l_vdNNZJmZSsVhxoUv_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_XSfJrjTTYuUneIhR_19

	nop

	:l_sbObnLXiNGelatZc_26
	if-eq v2, v0, :gl_kriwdVDLFDjhdyky

	goto/32 :cond_0

	:gl_kriwdVDLFDjhdyky
	goto/32 :l_lmfniFJaZIxlPaqu_27

	nop

	:l_UjLgFNViuaQinbTt_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_dhXQKhyMwEnuPSSL_30

	nop

	:l_ZdzdFHPqrayEdMOv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_CoGkbyAwGHYPNilM_14

	nop

	:l_hHLUwuZaujOVqUVP_5
	goto/32 :lwkwRTbiKqTvyFiR
	:GDQwuGTDwhAKWHuR
	:WVpskkbtQUTLJlhV

	goto/32 :l_CIZQGcnpKaHQzDTG_6

	nop

	:l_HiLRaRCnZhBtgKet_0
	const v0, 12
	goto/32 :l_ZbpjCKeJkOJhXOQL_1

	nop

	:l_ZhZjmSCshkssfSun_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_WrhpluOcGdfuXdJO_16

	nop

	:l_ZbpjCKeJkOJhXOQL_1
	const v1, 24
	goto/32 :l_nuoDENVBaykRisFM_2

	nop

	:l_aKBTtPWnuRxixHCU_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_TaiVZZNbcrSfxjvW_21

	nop

	:l_TaiVZZNbcrSfxjvW_21
    move-object v4, v1

	goto/32 :l_tlIeVMhTUPUXjeLK_22

	nop

	:l_XSfJrjTTYuUneIhR_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_aKBTtPWnuRxixHCU_20

	nop

	:l_OVKqXsODkfldPRVh_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_sbObnLXiNGelatZc_26

	nop

	:l_XchwVovECsBDawcu_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_XymBSwplQURVMjSZ_11

	nop

	:l_lAlkukXCelYoOCXi_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_CCsTALbNeBdvbmlS_9

	nop

	:l_tlIeVMhTUPUXjeLK_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_svxRjyukwvVGvKLu_23

	nop

	:l_XymBSwplQURVMjSZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_msWgQGIUnhaldUlt_12

	nop

	:l_KxDpVZvlfQIwVwAS_31
	goto/32 :before_first_instruction

	:lwkwRTbiKqTvyFiR
	goto/32 :l_qzUpAMWSOYibkQfg_32

	nop

	:l_BtxdUHjfwyRPyome_3
	rem-int v0, v0, v1
	goto/32 :l_mOMsRtDKumLdhQhe_4

	nop

	:l_WrhpluOcGdfuXdJO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_vUpDOpAGutEbewVQ_17

	nop

	:l_inGdRRatNHdyyjZA_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_OVKqXsODkfldPRVh_25

	nop

	:l_CIZQGcnpKaHQzDTG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZrUJdBclbTcwuPkY_7

	nop

	:l_lmfniFJaZIxlPaqu_27
    return-object v0

    :cond_0
	goto/32 :l_MOxIOQjgtiscobOn_28

	nop

	:l_svxRjyukwvVGvKLu_23
    const/4 v5, 0x1

	goto/32 :l_inGdRRatNHdyyjZA_24

	nop

.end method
