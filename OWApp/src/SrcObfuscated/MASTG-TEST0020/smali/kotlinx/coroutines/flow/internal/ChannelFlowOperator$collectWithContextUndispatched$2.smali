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

	goto/32 :l_ucdCjNFSZyrQweJk_0

	nop

	:l_ucdCjNFSZyrQweJk_0
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

	goto/32 :l_uEHTSmZUflyimHxz_1

	nop

	:l_YSlPnUOHDoiiekix_4
    return-void

	:after_last_instruction

	goto/32 :l_eyUEuBbOZgkHIJJi_5

	nop

	:l_uEHTSmZUflyimHxz_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_nxvNppklNNuGVKRC_2

	nop

	:l_eyUEuBbOZgkHIJJi_5
	goto/32 :before_first_instruction

	:l_wQpYTYbujrlYyjNL_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YSlPnUOHDoiiekix_4

	nop

	:l_nxvNppklNNuGVKRC_2
    const/4 v0, 0x2

	goto/32 :l_wQpYTYbujrlYyjNL_3

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_xicvtRrbnnOpwsAD_0

	nop

	:l_NejUuPhFmYYIziWZ_4
	if-lez v0, :gl_UmJpaVfVdwJiaJub

	goto/32 :DHFaFFhFuFaEVyCV

	:gl_UmJpaVfVdwJiaJub	goto/32 :l_NYeaFAVypakKtLhT_5

	nop

	:l_zzLyjfofDFtTAKIV_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_uXRCPwGQARTWdqPw_8

	nop

	:l_JJJYJvyqnDVOpTTx_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_usnmDuPtvEChZNBN_12

	nop

	:l_hBkjzoCmRyNKnNyk_13
	goto/32 :before_first_instruction

	:nzSxVRxhUBHozHGM
	goto/32 :l_HiHeWpiDRlcyyLjK_14

	nop

	:l_YmUEaWnVWwylFkks_1
	const v1, 30
	goto/32 :l_AkkfVbooiOtzaKMx_2

	nop

	:l_oCjiNhfbotgEcMzv_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_CWdOChVMAlDsqLUK_10

	nop

	:l_xicvtRrbnnOpwsAD_0
	const v0, 7
	goto/32 :l_YmUEaWnVWwylFkks_1

	nop

	:l_usnmDuPtvEChZNBN_12
    return-object v0

	:after_last_instruction

	goto/32 :l_hBkjzoCmRyNKnNyk_13

	nop

	:l_uXRCPwGQARTWdqPw_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_oCjiNhfbotgEcMzv_9

	nop

	:l_PXkrbThpDGkanmot_6
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

	goto/32 :l_zzLyjfofDFtTAKIV_7

	nop

	:l_NYeaFAVypakKtLhT_5
	goto/32 :nzSxVRxhUBHozHGM
	:DHFaFFhFuFaEVyCV
	:PwKcshTxxhtxDQda

	goto/32 :l_PXkrbThpDGkanmot_6

	nop

	:l_CWdOChVMAlDsqLUK_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_JJJYJvyqnDVOpTTx_11

	nop

	:l_HiHeWpiDRlcyyLjK_14
	goto/32 :PwKcshTxxhtxDQda
	:l_yJZahnbzGqvEykVQ_3
	rem-int v0, v0, v1
	goto/32 :l_NejUuPhFmYYIziWZ_4

	nop

	:l_AkkfVbooiOtzaKMx_2
	add-int v0, v0, v1
	goto/32 :l_yJZahnbzGqvEykVQ_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SuggINIdhmZyZYOH_0

	nop

	:l_TmobVifIPhtrbyaI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xqtggPqVfqQJNbYr_3

	nop

	:l_RkgcoCpYGeFQtAgL_5
	goto/32 :before_first_instruction

	:l_xqtggPqVfqQJNbYr_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NYFTAIVyORvEEjTt_4

	nop

	:l_NBRIQUoiJNfooABN_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TmobVifIPhtrbyaI_2

	nop

	:l_SuggINIdhmZyZYOH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NBRIQUoiJNfooABN_1

	nop

	:l_NYFTAIVyORvEEjTt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RkgcoCpYGeFQtAgL_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pMsaXIRWcmMSqXST_0

	nop

	:l_NJNGxRFxOrOQfnyG_4
	if-lez v0, :gl_MdfkJMolqJvJKbom

	goto/32 :LuhRlOkoIyoYUREI

	:gl_MdfkJMolqJvJKbom	goto/32 :l_OfaUVThDKVtYeGyF_5

	nop

	:l_sldJuyPFSzaDdQwk_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qwHIsWkMVqKplnzc_12

	nop

	:l_pMsaXIRWcmMSqXST_0
	const v0, 12
	goto/32 :l_MDXJyZzHuPbvGKwD_1

	nop

	:l_OfaUVThDKVtYeGyF_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_UeGcIMNfSlIpnbye_6

	nop

	:l_HtPvIOUnABUFxwaY_3
	rem-int v0, v0, v1
	goto/32 :l_NJNGxRFxOrOQfnyG_4

	nop

	:l_UeGcIMNfSlIpnbye_6
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

	goto/32 :l_XqbHazdNreftQDGD_7

	nop

	:l_iVsTRHMJKkGhwZEF_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_eqihkYifwoYJVLky_10

	nop

	:l_MDXJyZzHuPbvGKwD_1
	const v1, 25
	goto/32 :l_svaWchbxcHoIAMmX_2

	nop

	:l_VcIoCgssOCXPJFyw_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_iVsTRHMJKkGhwZEF_9

	nop

	:l_eqihkYifwoYJVLky_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sldJuyPFSzaDdQwk_11

	nop

	:l_XqbHazdNreftQDGD_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_VcIoCgssOCXPJFyw_8

	nop

	:l_svaWchbxcHoIAMmX_2
	add-int v0, v0, v1
	goto/32 :l_HtPvIOUnABUFxwaY_3

	nop

	:l_yCqpLAXSeyPnIVSo_13
	goto/32 :CbaVFMxtPHtaXyCX
	:l_qwHIsWkMVqKplnzc_12
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_yCqpLAXSeyPnIVSo_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_fuMIXEMAjoCDByvd_0

	nop

	:l_RfwYORmSDwNWdnHA_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_kCEycHddLYCZCaOo_9

	nop

	:l_eGLUwUwBDLWhTzlB_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_RfwYORmSDwNWdnHA_8

	nop

	:l_pDWensuveKsHqurr_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_bCNBteRgXQduMlQp_18

	nop

	:l_JcVqQAcJSlQYFNZM_1
	const v1, 12
	goto/32 :l_JScamJYdHLzvxnqe_2

	nop

	:l_bGyZPYoXTsSNKfHL_26
	if-eq v2, v0, :gl_rhbvJMVjkJkoAVPW

	goto/32 :cond_0

	:gl_rhbvJMVjkJkoAVPW
	goto/32 :l_WteFQyYooluCtzFM_27

	nop

	:l_JScamJYdHLzvxnqe_2
	add-int v0, v0, v1
	goto/32 :l_cIgMGOHXSWqJllHF_3

	nop

	:l_wBdkXQsMoHgcqDrb_21
    move-object v4, v1

	goto/32 :l_XOurWpAMPlNrjVKv_22

	nop

	:l_IHmdLfvNuCcNjBdl_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_wBdkXQsMoHgcqDrb_21

	nop

	:l_XlYjLoIwvSdXNaHJ_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_zHiwwmfskbzrFgaq_29

	nop

	:l_rebFkqjFnzOKlNUJ_32
	goto/32 :iVNGxsHLMrXdCBLw
	:l_fuMIXEMAjoCDByvd_0
	const v0, 29
	goto/32 :l_JcVqQAcJSlQYFNZM_1

	nop

	:l_NJwPhVOplfAMvEtx_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_IHmdLfvNuCcNjBdl_20

	nop

	:l_PnwtdsJpzOpJNFzd_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_bGyZPYoXTsSNKfHL_26

	nop

	:l_ZhIzkqgEEIxHAdUu_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_pDWensuveKsHqurr_17

	nop

	:l_bCNBteRgXQduMlQp_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_NJwPhVOplfAMvEtx_19

	nop

	:l_YciNQNtcxlBoneqI_23
    const/4 v5, 0x1

	goto/32 :l_YQnihhdfVedCBMlJ_24

	nop

	:l_dqzjPOxVHStjIrBY_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ZhIzkqgEEIxHAdUu_16

	nop

	:l_AxZkzTojMbqDzERc_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dqzjPOxVHStjIrBY_15

	nop

	:l_RYeJPtHABdcjpghe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eGLUwUwBDLWhTzlB_7

	nop

	:l_zHiwwmfskbzrFgaq_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xSgIcIQLcJnxsmCN_30

	nop

	:l_PIIPvfTuNinxrfsR_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_AxZkzTojMbqDzERc_14

	nop

	:l_oLxdxqhxFToazFFE_4
	if-lez v0, :gl_lARcvpuFipBtZmlk

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_lARcvpuFipBtZmlk	goto/32 :l_AmDiovVuGlXPfisS_5

	nop

	:l_LvHlJdjrgkXyerQU_31
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_rebFkqjFnzOKlNUJ_32

	nop

	:l_cIgMGOHXSWqJllHF_3
	rem-int v0, v0, v1
	goto/32 :l_oLxdxqhxFToazFFE_4

	nop

	:l_AmDiovVuGlXPfisS_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_RYeJPtHABdcjpghe_6

	nop

	:l_FMkBGcbkmtITODQb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_qSeQKIVcDlzNboHd_12

	nop

	:l_kCEycHddLYCZCaOo_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_uBsYfxxJadQdUgnP_10

	nop

	:l_WteFQyYooluCtzFM_27
    return-object v0

    :cond_0
	goto/32 :l_XlYjLoIwvSdXNaHJ_28

	nop

	:l_uBsYfxxJadQdUgnP_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_FMkBGcbkmtITODQb_11

	nop

	:l_XOurWpAMPlNrjVKv_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_YciNQNtcxlBoneqI_23

	nop

	:l_YQnihhdfVedCBMlJ_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_PnwtdsJpzOpJNFzd_25

	nop

	:l_qSeQKIVcDlzNboHd_12
    throw p1

    :pswitch_0
	goto/32 :l_PIIPvfTuNinxrfsR_13

	nop

	:l_xSgIcIQLcJnxsmCN_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LvHlJdjrgkXyerQU_31

	nop

.end method
