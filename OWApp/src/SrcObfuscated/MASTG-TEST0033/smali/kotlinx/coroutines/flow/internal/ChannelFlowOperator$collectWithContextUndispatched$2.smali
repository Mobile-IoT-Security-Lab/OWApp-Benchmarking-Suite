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

	goto/32 :l_cLuQlMvAcDjMNDJj_0

	nop

	:l_doAZTQMtAxNGImCG_2
    const/4 v0, 0x2

	goto/32 :l_YtHuFeNzUFbjfysX_3

	nop

	:l_cLuQlMvAcDjMNDJj_0
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

	goto/32 :l_NUPWXEcSAvGSnAck_1

	nop

	:l_NUPWXEcSAvGSnAck_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_doAZTQMtAxNGImCG_2

	nop

	:l_FPJNTWqWOmbPixfE_5
	goto/32 :before_first_instruction

	:l_OtcKxykrdskSoOvi_4
    return-void

	:after_last_instruction

	goto/32 :l_FPJNTWqWOmbPixfE_5

	nop

	:l_YtHuFeNzUFbjfysX_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_OtcKxykrdskSoOvi_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_LSdhluayWEDCNwoP_0

	nop

	:l_FPUpWqlOWHvJOoop_4
	if-lez v0, :gl_WDwsFhmtpJBCdAcc

	goto/32 :tjmvNySJhZLWnNeA

	:gl_WDwsFhmtpJBCdAcc	goto/32 :l_SuMCHwZlsqlsbjFi_5

	nop

	:l_pjCKeJkOJhXOQLnu_14
	goto/32 :XfzDgPmaylmLAHbn
	:l_ylTfuVcVerdXaMXh_6
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

	goto/32 :l_hlbLctAwGwRKfExc_7

	nop

	:l_LRaRCnZhBtgKetZb_13
	goto/32 :before_first_instruction

	:lPfKuxyIkgByGmjC
	goto/32 :l_pjCKeJkOJhXOQLnu_14

	nop

	:l_McrQPkxQgfBmbIHi_12
    return-object v0

	:after_last_instruction

	goto/32 :l_LRaRCnZhBtgKetZb_13

	nop

	:l_hlbLctAwGwRKfExc_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_WvyxPpuJmhjYAJzV_8

	nop

	:l_BkIccsixPeUWMliY_1
	const v1, 7
	goto/32 :l_mYWJPZNJNSFmeXWk_2

	nop

	:l_WvyxPpuJmhjYAJzV_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_yuxfHNYiimzNIuyQ_9

	nop

	:l_wKhEeYdxMReTUrQf_3
	rem-int v0, v0, v1
	goto/32 :l_FPUpWqlOWHvJOoop_4

	nop

	:l_yuxfHNYiimzNIuyQ_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ZKnkeYERUYbDGnvI_10

	nop

	:l_SuMCHwZlsqlsbjFi_5
	goto/32 :lPfKuxyIkgByGmjC
	:tjmvNySJhZLWnNeA
	:XfzDgPmaylmLAHbn

	goto/32 :l_ylTfuVcVerdXaMXh_6

	nop

	:l_ZKnkeYERUYbDGnvI_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_QyncScxRbZCpWvOM_11

	nop

	:l_QyncScxRbZCpWvOM_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_McrQPkxQgfBmbIHi_12

	nop

	:l_LSdhluayWEDCNwoP_0
	const v0, 25
	goto/32 :l_BkIccsixPeUWMliY_1

	nop

	:l_mYWJPZNJNSFmeXWk_2
	add-int v0, v0, v1
	goto/32 :l_wKhEeYdxMReTUrQf_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_oDENVBaykRisFMBt_0

	nop

	:l_pPVaRfcgWioNkWhH_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LUwuZaujOVqUVPCI_4

	nop

	:l_oDENVBaykRisFMBt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xdUHjfwyRPyomemO_1

	nop

	:l_MsRtDKumLdhQheOk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pPVaRfcgWioNkWhH_3

	nop

	:l_xdUHjfwyRPyomemO_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MsRtDKumLdhQheOk_2

	nop

	:l_ZQGcnpKaHQzDTGZr_5
	goto/32 :before_first_instruction

	:l_LUwuZaujOVqUVPCI_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ZQGcnpKaHQzDTGZr_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_UJdBclbTcwuPkYlA_0

	nop

	:l_pDOpAGutEbewVQvd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NNZJmZSsVhxoUvXS_10

	nop

	:l_sTALbNeBdvbmlSXc_2
	add-int v0, v0, v1
	goto/32 :l_hwVovECsBDawcuXy_3

	nop

	:l_fJrjTTYuUneIhRaK_11
    return-object v0

	:after_last_instruction

	goto/32 :l_BTtPWnuRxixHCUTa_12

	nop

	:l_iVZZNbcrSfxjvWtl_13
	goto/32 :wwXepHaJgkCVTMhz
	:l_mBSwplQURVMjSZms_4
	if-lez v0, :gl_WgQGIUnhaldUltZd

	goto/32 :PUELozoSwOxHZhum

	:gl_WgQGIUnhaldUltZd	goto/32 :l_zdFHPqrayEdMOvCo_5

	nop

	:l_zdFHPqrayEdMOvCo_5
	goto/32 :kiCfUwLeErgdIBLF
	:PUELozoSwOxHZhum
	:wwXepHaJgkCVTMhz

	goto/32 :l_GkbyAwGHYPNilMZh_6

	nop

	:l_lkukXCelYoOCXiCC_1
	const v1, 29
	goto/32 :l_sTALbNeBdvbmlSXc_2

	nop

	:l_hwVovECsBDawcuXy_3
	rem-int v0, v0, v1
	goto/32 :l_mBSwplQURVMjSZms_4

	nop

	:l_BTtPWnuRxixHCUTa_12
	goto/32 :before_first_instruction

	:kiCfUwLeErgdIBLF
	goto/32 :l_iVZZNbcrSfxjvWtl_13

	nop

	:l_NNZJmZSsVhxoUvXS_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fJrjTTYuUneIhRaK_11

	nop

	:l_hpluOcGdfuXdJOvU_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_pDOpAGutEbewVQvd_9

	nop

	:l_UJdBclbTcwuPkYlA_0
	const v0, 10
	goto/32 :l_lkukXCelYoOCXiCC_1

	nop

	:l_GkbyAwGHYPNilMZh_6
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

	goto/32 :l_ZjmSCshkssfSunWr_7

	nop

	:l_ZjmSCshkssfSunWr_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_hpluOcGdfuXdJOvU_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_IeVMhTUPUXjeLKsv_0

	nop

	:l_pnxhDvRpqPyWXQyM_27
    return-object v0

    :cond_0
	goto/32 :l_GQGwMReRWuCwiyEA_28

	nop

	:l_DDnIxjPbSgGoolUU_32
	goto/32 :PwKcshTxxhtxDQda
	:l_EGSZzbTmtskhpzLI_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_rSRvWKLnUqsEpyKj_14

	nop

	:l_vILkmCMLrsgcaRdl_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_aKrGfjysgOHcQudY_23

	nop

	:l_KMwFNNRaXfVzcpFj_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_dXklMKqWmadnrvCM_18

	nop

	:l_GdRRatNHdyyjZAOV_2
	add-int v0, v0, v1
	goto/32 :l_KqXsODkfldPRVhsb_3

	nop

	:l_xIOQjgtiscobOnUj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LgFNViuaQinbTtdh_7

	nop

	:l_vwRipOMKcXZpoFsZ_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_MCqaJcQTOUtoBMvO_20

	nop

	:l_UpAMWSOYibkQfgip_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hJeGskwVdpkBDOEj_11

	nop

	:l_fniFJaZIxlPaquMO_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_xIOQjgtiscobOnUj_6

	nop

	:l_DpVZvlfQIwVwASqz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_UpAMWSOYibkQfgip_10

	nop

	:l_XQKhyMwEnuPSSLKx_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_DpVZvlfQIwVwASqz_9

	nop

	:l_hJeGskwVdpkBDOEj_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AkBSHuFcpwNgTsns_12

	nop

	:l_aPOjnCTTdzRBngrP_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_zPmmAHHZISnJSAeH_26

	nop

	:l_GQGwMReRWuCwiyEA_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_cQbcjbcucflkBvHa_29

	nop

	:l_TTPnvuuaGhwridMO_21
    move-object v4, v1

	goto/32 :l_vILkmCMLrsgcaRdl_22

	nop

	:l_IeVMhTUPUXjeLKsv_0
	const v0, 7
	goto/32 :l_xRjyukwvVGvKLuin_1

	nop

	:l_INvVwPaBVlrTcyYR_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PeLeAqnPDvfALsZO_31

	nop

	:l_AkBSHuFcpwNgTsns_12
    throw p1

    :pswitch_0
	goto/32 :l_EGSZzbTmtskhpzLI_13

	nop

	:l_cQbcjbcucflkBvHa_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_INvVwPaBVlrTcyYR_30

	nop

	:l_rSRvWKLnUqsEpyKj_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RwerwrXKDDCbDDdv_15

	nop

	:l_MCqaJcQTOUtoBMvO_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_TTPnvuuaGhwridMO_21

	nop

	:l_LgFNViuaQinbTtdh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_XQKhyMwEnuPSSLKx_8

	nop

	:l_JJDFyVHxIAMvdddD_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_aPOjnCTTdzRBngrP_25

	nop

	:l_RwerwrXKDDCbDDdv_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_pxCAVQUTUwGenCTA_16

	nop

	:l_PeLeAqnPDvfALsZO_31
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_DDnIxjPbSgGoolUU_32

	nop

	:l_KqXsODkfldPRVhsb_3
	rem-int v0, v0, v1
	goto/32 :l_ObnLXiNGelatZckr_4

	nop

	:l_aKrGfjysgOHcQudY_23
    const/4 v5, 0x1

	goto/32 :l_JJDFyVHxIAMvdddD_24

	nop

	:l_zPmmAHHZISnJSAeH_26
	if-eq v2, v0, :gl_hclIHrdvgmqHXrSA

	goto/32 :cond_0

	:gl_hclIHrdvgmqHXrSA
	goto/32 :l_pnxhDvRpqPyWXQyM_27

	nop

	:l_pxCAVQUTUwGenCTA_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_KMwFNNRaXfVzcpFj_17

	nop

	:l_dXklMKqWmadnrvCM_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_vwRipOMKcXZpoFsZ_19

	nop

	:l_xRjyukwvVGvKLuin_1
	const v1, 30
	goto/32 :l_GdRRatNHdyyjZAOV_2

	nop

	:l_ObnLXiNGelatZckr_4
	if-lez v0, :gl_iwdVDLFDjhdykylm

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_iwdVDLFDjhdykylm	goto/32 :l_fniFJaZIxlPaquMO_5

	nop

.end method
