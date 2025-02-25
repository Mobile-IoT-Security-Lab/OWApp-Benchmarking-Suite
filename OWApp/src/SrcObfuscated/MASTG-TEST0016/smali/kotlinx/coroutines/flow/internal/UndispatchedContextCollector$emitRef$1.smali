.class final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.UndispatchedContextCollector$emitRef$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HdxTTwFlwBjARITA_0

	nop

	:l_HdxTTwFlwBjARITA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_KNRSchUgGxfzoUCD_1

	nop

	:l_KNRSchUgGxfzoUCD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qVdOIgeEotgZnoLH_2

	nop

	:l_AxTdXzVpyCnnGNLG_5
	goto/32 :before_first_instruction

	:l_qVdOIgeEotgZnoLH_2
    const/4 v0, 0x2

	goto/32 :l_QFdvEecGwwoNvfAk_3

	nop

	:l_LAuEniIHtWVYVQzs_4
    return-void

	:after_last_instruction

	goto/32 :l_AxTdXzVpyCnnGNLG_5

	nop

	:l_QFdvEecGwwoNvfAk_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LAuEniIHtWVYVQzs_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_RifrLywbVOveUUrI_0

	nop

	:l_RifrLywbVOveUUrI_0
	const v0, 31
	goto/32 :l_QFIKSgvStZNSTLLn_1

	nop

	:l_lcNJtuwETJSXJxMg_4
	if-lez v0, :gl_OIlrmFgHdMHpRJRr

	goto/32 :VdnowHkjfiZjBAEo

	:gl_OIlrmFgHdMHpRJRr	goto/32 :l_KdRDbXaescdGSEek_5

	nop

	:l_xZTUWaprtoYrYmhB_2
	add-int v0, v0, v1
	goto/32 :l_NTOfonQViNxbYdOf_3

	nop

	:l_QFIKSgvStZNSTLLn_1
	const v1, 10
	goto/32 :l_xZTUWaprtoYrYmhB_2

	nop

	:l_udXIyNNYydOMeyTl_13
	goto/32 :before_first_instruction

	:taIQadlVAZioiQco
	goto/32 :l_PvicQtXwxAwfaeIl_14

	nop

	:l_NTOfonQViNxbYdOf_3
	rem-int v0, v0, v1
	goto/32 :l_lcNJtuwETJSXJxMg_4

	nop

	:l_asDoVQXadDKisoLT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VWxiZwBOwXFCfAyv_9

	nop

	:l_HzSwjNjdvjGmjWVc_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_cxJiypZxxNCqpIhw_12

	nop

	:l_KdRDbXaescdGSEek_5
	goto/32 :taIQadlVAZioiQco
	:VdnowHkjfiZjBAEo
	:RsRWjeJPFNQGIDvn

	goto/32 :l_VAByFFUPrUwgXwre_6

	nop

	:l_PvicQtXwxAwfaeIl_14
	goto/32 :RsRWjeJPFNQGIDvn
	:l_VWxiZwBOwXFCfAyv_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FbVXYIUvtWAMpWQn_10

	nop

	:l_cxJiypZxxNCqpIhw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_udXIyNNYydOMeyTl_13

	nop

	:l_VAByFFUPrUwgXwre_6
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

	goto/32 :l_rSqApKUxlGETEgyl_7

	nop

	:l_rSqApKUxlGETEgyl_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_asDoVQXadDKisoLT_8

	nop

	:l_FbVXYIUvtWAMpWQn_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HzSwjNjdvjGmjWVc_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ufMTmyNZYtwKuJML_0

	nop

	:l_ufMTmyNZYtwKuJML_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jAIsQqmUsAvYtstr_1

	nop

	:l_bGNMfvpWnBCijRkG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_byKrOjzebGjsSwvi_4

	nop

	:l_jAIsQqmUsAvYtstr_1
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_gMwOQfDniLjzFlsg_2

	nop

	:l_byKrOjzebGjsSwvi_4
	goto/32 :before_first_instruction

	:l_gMwOQfDniLjzFlsg_2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bGNMfvpWnBCijRkG_3

	nop

.end method

.method public final invoke(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gsQJbZeQsBATsKjs_0

	nop

	:l_zPWzwgGBHQJihWKL_1
	const v1, 4
	goto/32 :l_PoTmmjsyVlgEhRPM_2

	nop

	:l_rkOIQBASpdTAILiy_11
    return-object v0

	:after_last_instruction

	goto/32 :l_pHljMJiUKyyQZmlp_12

	nop

	:l_hCUkECdShbQUcsXc_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

	goto/32 :l_uAGjMWFyZpEYwDCN_9

	nop

	:l_gsQJbZeQsBATsKjs_0
	const v0, 15
	goto/32 :l_zPWzwgGBHQJihWKL_1

	nop

	:l_uAGjMWFyZpEYwDCN_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_APvDvLrqrBnhWWvZ_10

	nop

	:l_PoTmmjsyVlgEhRPM_2
	add-int v0, v0, v1
	goto/32 :l_XYqNbDkcLXttUxwH_3

	nop

	:l_pHljMJiUKyyQZmlp_12
	goto/32 :before_first_instruction

	:VMpMETKWrIjGZYus
	goto/32 :l_cEQRhjxpWWAwlybj_13

	nop

	:l_XYqNbDkcLXttUxwH_3
	rem-int v0, v0, v1
	goto/32 :l_DAJDeoTMbFydEbRp_4

	nop

	:l_yLJGKVkUaYcUHbmI_5
	goto/32 :VMpMETKWrIjGZYus
	:dpsKBlnpXCpNKgzo
	:hiYudmwNYxLcOFPA

	goto/32 :l_rfalKhnhmghKIEbE_6

	nop

	:l_APvDvLrqrBnhWWvZ_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rkOIQBASpdTAILiy_11

	nop

	:l_rfalKhnhmghKIEbE_6
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

	goto/32 :l_oSIeyxUjJOnbnCAY_7

	nop

	:l_DAJDeoTMbFydEbRp_4
	if-lez v0, :gl_lUGckVDcZNkUdmQV

	goto/32 :dpsKBlnpXCpNKgzo

	:gl_lUGckVDcZNkUdmQV	goto/32 :l_yLJGKVkUaYcUHbmI_5

	nop

	:l_oSIeyxUjJOnbnCAY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hCUkECdShbQUcsXc_8

	nop

	:l_cEQRhjxpWWAwlybj_13
	goto/32 :hiYudmwNYxLcOFPA
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DtjLhfSkwdXTHJee_0

	nop

	:l_IBEVoScMFAkBXOIt_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 212
	goto/32 :l_PiTgGShKgHnknaFo_8

	nop

	:l_RSsWjKQVQCfaxWBf_30
	goto/32 :before_first_instruction

	:TtdDMxLaReiFVLMl
	goto/32 :l_YszwEMIfnghgdBjj_31

	nop

	:l_WkbxKhWQabeScQim_2
	add-int v0, v0, v1
	goto/32 :l_kxBrJRlTQKSIXnEB_3

	nop

	:l_HMzkXLHTHViSlxtI_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IBEVoScMFAkBXOIt_7

	nop

	:l_DtjLhfSkwdXTHJee_0
	const v0, 11
	goto/32 :l_NVxVlqPNDwWEhvkL_1

	nop

	:l_AruAsNFSvzyguYpC_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jBPzEDacXYFEjMXU_17

	nop

	:l_llCjsfZxzUdeaUbb_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

	goto/32 :l_KfFXaomRfxyVkSfS_24

	nop

	:l_JQWucTbpuuyllqFq_29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RSsWjKQVQCfaxWBf_30

	nop

	:l_YszwEMIfnghgdBjj_31
	goto/32 :XTTmDrfWSgmMbNcC
	:l_OVNmXfJjzHbkuBIR_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->L$0:Ljava/lang/Object;

    .local v2, "it":Ljava/lang/Object;
	goto/32 :l_vAmAJghjSNMqkWJI_19

	nop

	:l_qXVEdqLzLHuHGtvI_5
	goto/32 :TtdDMxLaReiFVLMl
	:tyrjJdlBciDrBULM
	:XTTmDrfWSgmMbNcC

	goto/32 :l_HMzkXLHTHViSlxtI_6

	nop

	:l_BWuTXgGpFUUAIgbi_26
    return-object v0

    :cond_0
	goto/32 :l_sZleNMAqTQxzzfDW_27

	nop

	:l_QLXMxLrDvMCnalpw_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_neFsquVSJTOIpNRB_15

	nop

	:l_xZzLhNnvInifXGDP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_zCqjLrMNcCGINeoH_11

	nop

	:l_yKNsjUOvbOtTJocC_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QLXMxLrDvMCnalpw_14

	nop

	:l_PiTgGShKgHnknaFo_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_sWazoLBzOotFdjha_9

	nop

	:l_kxBrJRlTQKSIXnEB_3
	rem-int v0, v0, v1
	goto/32 :l_cxDlTUGknfhEllEI_4

	nop

	:l_zCqjLrMNcCGINeoH_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ajbeWmViTNSbzerW_12

	nop

	:l_zpScPHaBlFIuXUHm_21
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_iYDwgYVnkRZyxEcp_22

	nop

	:l_ajbeWmViTNSbzerW_12
    throw p1

    :pswitch_0
	goto/32 :l_yKNsjUOvbOtTJocC_13

	nop

	:l_vAmAJghjSNMqkWJI_19
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zPHkqfptgggAetdR_20

	nop

	:l_NVxVlqPNDwWEhvkL_1
	const v1, 24
	goto/32 :l_WkbxKhWQabeScQim_2

	nop

	:l_neFsquVSJTOIpNRB_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_AruAsNFSvzyguYpC_16

	nop

	:l_zPHkqfptgggAetdR_20
    move-object v4, v1

	goto/32 :l_zpScPHaBlFIuXUHm_21

	nop

	:l_sZleNMAqTQxzzfDW_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    :goto_0
	goto/32 :l_DhTHBdahBPYzjTZM_28

	nop

	:l_cxDlTUGknfhEllEI_4
	if-lez v0, :gl_RcTjRHRBLkGTSBpv

	goto/32 :tyrjJdlBciDrBULM

	:gl_RcTjRHRBLkGTSBpv	goto/32 :l_qXVEdqLzLHuHGtvI_5

	nop

	:l_jBPzEDacXYFEjMXU_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OVNmXfJjzHbkuBIR_18

	nop

	:l_iYDwgYVnkRZyxEcp_22
    const/4 v5, 0x1

	goto/32 :l_llCjsfZxzUdeaUbb_23

	nop

	:l_KfFXaomRfxyVkSfS_24
    invoke-interface {v3, v2, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/Object;
	goto/32 :l_RApsdjRArRQSYiXv_25

	nop

	:l_RApsdjRArRQSYiXv_25
	if-eq v2, v0, :gl_hGGvbNBBPVhUrvap

	goto/32 :cond_0

	:gl_hGGvbNBBPVhUrvap
	goto/32 :l_BWuTXgGpFUUAIgbi_26

	nop

	:l_sWazoLBzOotFdjha_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_xZzLhNnvInifXGDP_10

	nop

	:l_DhTHBdahBPYzjTZM_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_JQWucTbpuuyllqFq_29

	nop

.end method
