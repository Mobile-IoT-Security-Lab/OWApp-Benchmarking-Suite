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

	goto/32 :l_OvUpDOpAGutEbewV_0

	nop

	:l_vXSfJrjTTYuUneIh_2
    const/4 v0, 0x2

	goto/32 :l_RaKBTtPWnuRxixHC_3

	nop

	:l_UTaiVZZNbcrSfxjv_4
    return-void

	:after_last_instruction

	goto/32 :l_WtlIeVMhTUPUXjeL_5

	nop

	:l_WtlIeVMhTUPUXjeL_5
	goto/32 :before_first_instruction

	:l_RaKBTtPWnuRxixHC_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_UTaiVZZNbcrSfxjv_4

	nop

	:l_OvUpDOpAGutEbewV_0
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

	goto/32 :l_QvdNNZJmZSsVhxoU_1

	nop

	:l_QvdNNZJmZSsVhxoU_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_vXSfJrjTTYuUneIh_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_KsvxRjyukwvVGvKL_0

	nop

	:l_KsvxRjyukwvVGvKL_0
	const v0, 13
	goto/32 :l_uinGdRRatNHdyyjZ_1

	nop

	:l_ckriwdVDLFDjhdyk_4
	if-lez v0, :gl_ylmfniFJaZIxlPaq

	goto/32 :niOonAtFpkVRzsDh

	:gl_ylmfniFJaZIxlPaq	goto/32 :l_uMOxIOQjgtiscobO_5

	nop

	:l_uinGdRRatNHdyyjZ_1
	const v1, 7
	goto/32 :l_AOVKqXsODkfldPRV_2

	nop

	:l_tdhXQKhyMwEnuPSS_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_LKxDpVZvlfQIwVwA_8

	nop

	:l_uMOxIOQjgtiscobO_5
	goto/32 :ZieBHAKVEcoyacQs
	:niOonAtFpkVRzsDh
	:pWoSpEVpoEaPZUpx

	goto/32 :l_nUjLgFNViuaQinbT_6

	nop

	:l_AOVKqXsODkfldPRV_2
	add-int v0, v0, v1
	goto/32 :l_hsbObnLXiNGelatZ_3

	nop

	:l_snsEGSZzbTmtskhp_12
    return-object v0

	:after_last_instruction

	goto/32 :l_zLIrSRvWKLnUqsEp_13

	nop

	:l_hsbObnLXiNGelatZ_3
	rem-int v0, v0, v1
	goto/32 :l_ckriwdVDLFDjhdyk_4

	nop

	:l_yKjRwerwrXKDDCbD_14
	goto/32 :pWoSpEVpoEaPZUpx
	:l_nUjLgFNViuaQinbT_6
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

	goto/32 :l_tdhXQKhyMwEnuPSS_7

	nop

	:l_LKxDpVZvlfQIwVwA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_SqzUpAMWSOYibkQf_9

	nop

	:l_OEjAkBSHuFcpwNgT_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_snsEGSZzbTmtskhp_12

	nop

	:l_zLIrSRvWKLnUqsEp_13
	goto/32 :before_first_instruction

	:ZieBHAKVEcoyacQs
	goto/32 :l_yKjRwerwrXKDDCbD_14

	nop

	:l_SqzUpAMWSOYibkQf_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_giphJeGskwVdpkBD_10

	nop

	:l_giphJeGskwVdpkBD_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_OEjAkBSHuFcpwNgT_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DdvpxCAVQUTUwGen_0

	nop

	:l_DdvpxCAVQUTUwGen_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CTAKMwFNNRaXfVzc_1

	nop

	:l_vCMvwRipOMKcXZpo_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FsZMCqaJcQTOUtoB_4

	nop

	:l_MvOTTPnvuuaGhwri_5
	goto/32 :before_first_instruction

	:l_pFjdXklMKqWmadnr_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vCMvwRipOMKcXZpo_3

	nop

	:l_CTAKMwFNNRaXfVzc_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pFjdXklMKqWmadnr_2

	nop

	:l_FsZMCqaJcQTOUtoB_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MvOTTPnvuuaGhwri_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dMOvILkmCMLrsgca_0

	nop

	:l_lYktpFXBzbBQlMEw_12
	goto/32 :before_first_instruction

	:QruwtCDiOgTWatqt
	goto/32 :l_AKaALVVzHAPbXkWK_13

	nop

	:l_yYRPeLeAqnPDvfAL_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_sZODDnIxjPbSgGoo_10

	nop

	:l_AKaALVVzHAPbXkWK_13
	goto/32 :hgPUeebbUrItRrlV
	:l_ddDaPOjnCTTdzRBn_3
	rem-int v0, v0, v1
	goto/32 :l_grPzPmmAHHZISnJS_4

	nop

	:l_rSApnxhDvRpqPyWX_5
	goto/32 :QruwtCDiOgTWatqt
	:DHqoORUuWCifLXdN
	:hgPUeebbUrItRrlV

	goto/32 :l_QyMGQGwMReRWuCwi_6

	nop

	:l_QyMGQGwMReRWuCwi_6
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

	goto/32 :l_yEAcQbcjbcucflkB_7

	nop

	:l_udYJJDFyVHxIAMvd_2
	add-int v0, v0, v1
	goto/32 :l_ddDaPOjnCTTdzRBn_3

	nop

	:l_vHaINvVwPaBVlrTc_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_yYRPeLeAqnPDvfAL_9

	nop

	:l_dMOvILkmCMLrsgca_0
	const v0, 19
	goto/32 :l_RdlaKrGfjysgOHcQ_1

	nop

	:l_lUUwAsAjbJYOUmTU_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lYktpFXBzbBQlMEw_12

	nop

	:l_yEAcQbcjbcucflkB_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_vHaINvVwPaBVlrTc_8

	nop

	:l_grPzPmmAHHZISnJS_4
	if-lez v0, :gl_AeHhclIHrdvgmqHX

	goto/32 :DHqoORUuWCifLXdN

	:gl_AeHhclIHrdvgmqHX	goto/32 :l_rSApnxhDvRpqPyWX_5

	nop

	:l_RdlaKrGfjysgOHcQ_1
	const v1, 25
	goto/32 :l_udYJJDFyVHxIAMvd_2

	nop

	:l_sZODDnIxjPbSgGoo_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_lUUwAsAjbJYOUmTU_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_CqFNnZByvUQbuHqr_0

	nop

	:l_zPRrGzIaVJureVPo_31
	goto/32 :before_first_instruction

	:pNafnZbxOYIYQpjI
	goto/32 :l_RnhORhqTPOJojkMb_32

	nop

	:l_JYRoCLmkhqxeunOe_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_clWpnTCUvBmDUuUZ_11

	nop

	:l_RnhORhqTPOJojkMb_32
	goto/32 :DmYeDZvwCeplQddj
	:l_VukPeddAhNlnNcHZ_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xeWKLnQNvltioHTL_19

	nop

	:l_DymPkCPDBYyLPgdU_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_suHyfyfDvQIibprs_30

	nop

	:l_wTgplZOBoNtyvgyJ_5
	goto/32 :pNafnZbxOYIYQpjI
	:XAoGxesGsnOtxTax
	:DmYeDZvwCeplQddj

	goto/32 :l_IPVJyzoSTrjEgeOx_6

	nop

	:l_uqedXpYGQcDADKNr_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VukPeddAhNlnNcHZ_18

	nop

	:l_reyPBNHEvadQdQYr_3
	rem-int v0, v0, v1
	goto/32 :l_AoGGRdJGFWBiojmm_4

	nop

	:l_NcNwzKydRjidNXaV_27
    return-object v0

    :cond_0
	goto/32 :l_RroSbDLEMLEWVjOJ_28

	nop

	:l_utwYNvpnclzIrfPC_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_dDTmNVmRnOPvYHpB_26

	nop

	:l_TKmdtmblKQVDzbcz_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_uqedXpYGQcDADKNr_17

	nop

	:l_oQfbOeWpefdaOmtv_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KXmksnvSaRWNDXxZ_14

	nop

	:l_zHnNOXMnIKXhwGOC_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_fuToefKORyBgDZUq_21

	nop

	:l_MxtNcFzuArsRFHPR_12
    throw p1

    :pswitch_0
	goto/32 :l_oQfbOeWpefdaOmtv_13

	nop

	:l_SiSeFzCCyBbKKKuO_1
	const v1, 31
	goto/32 :l_MTmOTZMWMBdzBTpE_2

	nop

	:l_suHyfyfDvQIibprs_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_zPRrGzIaVJureVPo_31

	nop

	:l_xeWKLnQNvltioHTL_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zHnNOXMnIKXhwGOC_20

	nop

	:l_ESuzCPiNrGYVdmAD_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_utwYNvpnclzIrfPC_25

	nop

	:l_CqFNnZByvUQbuHqr_0
	const v0, 7
	goto/32 :l_SiSeFzCCyBbKKKuO_1

	nop

	:l_bYXMfXZMBJiOqomo_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_pwigcJFkWBmTWxGf_9

	nop

	:l_MTmOTZMWMBdzBTpE_2
	add-int v0, v0, v1
	goto/32 :l_reyPBNHEvadQdQYr_3

	nop

	:l_MZUxlyAUaoRuqCst_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_xIVAsOyndBnpUjGo_23

	nop

	:l_clWpnTCUvBmDUuUZ_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MxtNcFzuArsRFHPR_12

	nop

	:l_tznARMYwZOeDjvlo_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TKmdtmblKQVDzbcz_16

	nop

	:l_YeFmJYijnASuABfU_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_bYXMfXZMBJiOqomo_8

	nop

	:l_dDTmNVmRnOPvYHpB_26
	if-eq v2, v0, :gl_hfrdqvWWlGjuVWFe

	goto/32 :cond_0

	:gl_hfrdqvWWlGjuVWFe
	goto/32 :l_NcNwzKydRjidNXaV_27

	nop

	:l_pwigcJFkWBmTWxGf_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_JYRoCLmkhqxeunOe_10

	nop

	:l_AoGGRdJGFWBiojmm_4
	if-lez v0, :gl_bdVfPuAvZVzobPil

	goto/32 :XAoGxesGsnOtxTax

	:gl_bdVfPuAvZVzobPil	goto/32 :l_wTgplZOBoNtyvgyJ_5

	nop

	:l_KXmksnvSaRWNDXxZ_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tznARMYwZOeDjvlo_15

	nop

	:l_xIVAsOyndBnpUjGo_23
    const/4 v5, 0x1

	goto/32 :l_ESuzCPiNrGYVdmAD_24

	nop

	:l_IPVJyzoSTrjEgeOx_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YeFmJYijnASuABfU_7

	nop

	:l_fuToefKORyBgDZUq_21
    move-object v4, v1

	goto/32 :l_MZUxlyAUaoRuqCst_22

	nop

	:l_RroSbDLEMLEWVjOJ_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_DymPkCPDBYyLPgdU_29

	nop

.end method
