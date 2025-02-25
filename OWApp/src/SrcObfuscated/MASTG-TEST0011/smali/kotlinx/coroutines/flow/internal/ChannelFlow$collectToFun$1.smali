.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_jiuyFnEHhRVzUsoM_0

	nop

	:l_GoUUYGERatfokIgO_5
	goto/32 :before_first_instruction

	:l_VOJJmXwMiJavswzI_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WHvEJJEiTSMvLrfB_4

	nop

	:l_vDQqhdlxisFcwCPO_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_BlsakdkXEHZBglXS_2

	nop

	:l_WHvEJJEiTSMvLrfB_4
    return-void

	:after_last_instruction

	goto/32 :l_GoUUYGERatfokIgO_5

	nop

	:l_jiuyFnEHhRVzUsoM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vDQqhdlxisFcwCPO_1

	nop

	:l_BlsakdkXEHZBglXS_2
    const/4 v0, 0x2

	goto/32 :l_VOJJmXwMiJavswzI_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_TyBpWbWfvTuhRPts_0

	nop

	:l_HzQMVYMfUAmuosZn_4
	if-lez v0, :gl_KxDGyaHbeEKGtOrl

	goto/32 :PRsQaCNLgxlpsyoO

	:gl_KxDGyaHbeEKGtOrl	goto/32 :l_McRRLkelYTUwSSGH_5

	nop

	:l_McRRLkelYTUwSSGH_5
	goto/32 :rmwOqoNTAcXjcuRO
	:PRsQaCNLgxlpsyoO
	:uqciNDINjOzxitbD

	goto/32 :l_sNIYJkhJBQvvEbLL_6

	nop

	:l_yMoJinmiSHOrGDZu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_DkwBFbZSHzzDgtGg_13

	nop

	:l_cJoKoGKTcFQFJaAD_1
	const v1, 10
	goto/32 :l_inRJQJqnUTKWffSz_2

	nop

	:l_xNYioEzTBcuDZPMe_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_NNkSzvdqUERCxqfc_8

	nop

	:l_DIYuUpCwIDZufBif_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_RSecBMEciHDSEiHm_10

	nop

	:l_sNIYJkhJBQvvEbLL_6
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

	goto/32 :l_xNYioEzTBcuDZPMe_7

	nop

	:l_OsPOBlaSjSdtBQJw_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yMoJinmiSHOrGDZu_12

	nop

	:l_TyBpWbWfvTuhRPts_0
	const v0, 1
	goto/32 :l_cJoKoGKTcFQFJaAD_1

	nop

	:l_NNkSzvdqUERCxqfc_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_DIYuUpCwIDZufBif_9

	nop

	:l_DkwBFbZSHzzDgtGg_13
	goto/32 :before_first_instruction

	:rmwOqoNTAcXjcuRO
	goto/32 :l_scqYnGpcnnwZFSyJ_14

	nop

	:l_scqYnGpcnnwZFSyJ_14
	goto/32 :uqciNDINjOzxitbD
	:l_RSecBMEciHDSEiHm_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OsPOBlaSjSdtBQJw_11

	nop

	:l_OCWorYrycJpIIzVz_3
	rem-int v0, v0, v1
	goto/32 :l_HzQMVYMfUAmuosZn_4

	nop

	:l_inRJQJqnUTKWffSz_2
	add-int v0, v0, v1
	goto/32 :l_OCWorYrycJpIIzVz_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hMCrFzwgPYZdWwdj_0

	nop

	:l_hMCrFzwgPYZdWwdj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LUEsMNRUUVbethId_1

	nop

	:l_mZfljjGuDYSuKXiP_5
	goto/32 :before_first_instruction

	:l_LUEsMNRUUVbethId_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_PolwSrwTSTfyrhFG_2

	nop

	:l_PolwSrwTSTfyrhFG_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_kmSSJKMidvcojfOp_3

	nop

	:l_hdLqyQuxKgvvBecX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_mZfljjGuDYSuKXiP_5

	nop

	:l_kmSSJKMidvcojfOp_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hdLqyQuxKgvvBecX_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gmMyAONtXLHHDrmo_0

	nop

	:l_xodDNhUQePIXHEBY_11
    return-object v0

	:after_last_instruction

	goto/32 :l_ltePjzwBgJEndCpd_12

	nop

	:l_tcHrrQtJCgSNVXpm_13
	goto/32 :CJkoHelgbeYQryzw
	:l_jnPAibPXwrMTCOkT_4
	if-lez v0, :gl_tTgRLifKvmqfpIcy

	goto/32 :bAuhxWguMqbaYawb

	:gl_tTgRLifKvmqfpIcy	goto/32 :l_BRuzqeilFxqwOHlb_5

	nop

	:l_iuTKJoAkspZAKIWG_2
	add-int v0, v0, v1
	goto/32 :l_YiVAcOKmivMJBEGx_3

	nop

	:l_GRhPWvatALcJrYSA_1
	const v1, 25
	goto/32 :l_iuTKJoAkspZAKIWG_2

	nop

	:l_dLOskEohnlPOesqW_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_yZaNVDzDDeupwpyS_8

	nop

	:l_YiVAcOKmivMJBEGx_3
	rem-int v0, v0, v1
	goto/32 :l_jnPAibPXwrMTCOkT_4

	nop

	:l_gmMyAONtXLHHDrmo_0
	const v0, 20
	goto/32 :l_GRhPWvatALcJrYSA_1

	nop

	:l_yZaNVDzDDeupwpyS_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_dNdjkZbfyDKKkMpP_9

	nop

	:l_dNdjkZbfyDKKkMpP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_qeyyqhPuqfDbsxNP_10

	nop

	:l_ltePjzwBgJEndCpd_12
	goto/32 :before_first_instruction

	:skaBhvpeIOkZZwlW
	goto/32 :l_tcHrrQtJCgSNVXpm_13

	nop

	:l_qeyyqhPuqfDbsxNP_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xodDNhUQePIXHEBY_11

	nop

	:l_wGWJOaPeYJkiYLHV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dLOskEohnlPOesqW_7

	nop

	:l_BRuzqeilFxqwOHlb_5
	goto/32 :skaBhvpeIOkZZwlW
	:bAuhxWguMqbaYawb
	:CJkoHelgbeYQryzw

	goto/32 :l_wGWJOaPeYJkiYLHV_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_kuIsBqUHpTIvHbsO_0

	nop

	:l_IAdtRzXtPciLHRkl_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ubvnOWIVCGfrBXvz_11

	nop

	:l_byuYhMOxwhHvvLVl_5
	goto/32 :whwKvoYbJednyxKZ
	:mNQdqCnnJnfNFSZJ
	:mrdHGhLsnpdvkIll

	goto/32 :l_EOYoLBWbtJJjfoRg_6

	nop

	:l_IgUBRzHFqjZFYmRn_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_EjIGPrKdPecfmYiO_20

	nop

	:l_wxJUkGYEMjdSwsdM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ffEmISupCcaxWQOl_15

	nop

	:l_eSLqwwMYqMmhcknr_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_GITpDUKeWSHhdFlI_18

	nop

	:l_BjRwRDorFRZiibIZ_1
	const v1, 14
	goto/32 :l_fVwSOVNFxlbgccJH_2

	nop

	:l_pqaSnvHGMSTEkwAf_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_cBCrnPAjjrtCnvkc_9

	nop

	:l_hKDOuQsVnqZMugWU_26
	if-eq v2, v0, :gl_yMsrEIvsCYbJdPcq

	goto/32 :cond_0

	:gl_yMsrEIvsCYbJdPcq
	goto/32 :l_jYLeIXRxwxjtSTaf_27

	nop

	:l_kuIsBqUHpTIvHbsO_0
	const v0, 19
	goto/32 :l_BjRwRDorFRZiibIZ_1

	nop

	:l_nQkFLMzpIRHwOpIA_32
	goto/32 :mrdHGhLsnpdvkIll
	:l_ffEmISupCcaxWQOl_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AXJFqmMYJTXSONzo_16

	nop

	:l_jYLeIXRxwxjtSTaf_27
    return-object v0

    :cond_0
	goto/32 :l_aFLDLgfrMbnYeXPT_28

	nop

	:l_ktuSQEqIgPEfOdQL_4
	if-lez v0, :gl_ySZyVwNcdjjVhTjK

	goto/32 :mNQdqCnnJnfNFSZJ

	:gl_ySZyVwNcdjjVhTjK	goto/32 :l_byuYhMOxwhHvvLVl_5

	nop

	:l_UvWEIvuZndjxVPHn_3
	rem-int v0, v0, v1
	goto/32 :l_ktuSQEqIgPEfOdQL_4

	nop

	:l_TQyrYOhqSkrwGBUK_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_scyJOWGCsTkFsdms_25

	nop

	:l_EjIGPrKdPecfmYiO_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_mgLTZNUQcNmunTVH_21

	nop

	:l_AXJFqmMYJTXSONzo_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_eSLqwwMYqMmhcknr_17

	nop

	:l_GITpDUKeWSHhdFlI_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_IgUBRzHFqjZFYmRn_19

	nop

	:l_lfctCZcxpoVQYTNw_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gbsqrTvWAKtUfxLd_31

	nop

	:l_MuADpyrOVpYWvyGO_23
    const/4 v5, 0x1

	goto/32 :l_TQyrYOhqSkrwGBUK_24

	nop

	:l_cBCrnPAjjrtCnvkc_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IAdtRzXtPciLHRkl_10

	nop

	:l_aFLDLgfrMbnYeXPT_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_BIFovciBYqxQtiYH_29

	nop

	:l_ubvnOWIVCGfrBXvz_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UhzsWlDKVFejVWmo_12

	nop

	:l_JWNazMxYrzpvordv_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_MuADpyrOVpYWvyGO_23

	nop

	:l_fVwSOVNFxlbgccJH_2
	add-int v0, v0, v1
	goto/32 :l_UvWEIvuZndjxVPHn_3

	nop

	:l_HGlGiPVMwSTIjuhF_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wxJUkGYEMjdSwsdM_14

	nop

	:l_UhzsWlDKVFejVWmo_12
    throw p1

    :pswitch_0
	goto/32 :l_HGlGiPVMwSTIjuhF_13

	nop

	:l_BIFovciBYqxQtiYH_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lfctCZcxpoVQYTNw_30

	nop

	:l_AqtiboMnTULXUmro_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_pqaSnvHGMSTEkwAf_8

	nop

	:l_mgLTZNUQcNmunTVH_21
    move-object v4, v1

	goto/32 :l_JWNazMxYrzpvordv_22

	nop

	:l_EOYoLBWbtJJjfoRg_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AqtiboMnTULXUmro_7

	nop

	:l_scyJOWGCsTkFsdms_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hKDOuQsVnqZMugWU_26

	nop

	:l_gbsqrTvWAKtUfxLd_31
	goto/32 :before_first_instruction

	:whwKvoYbJednyxKZ
	goto/32 :l_nQkFLMzpIRHwOpIA_32

	nop

.end method
