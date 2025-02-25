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

	goto/32 :l_UakvCOIpTPAjrDAS_0

	nop

	:l_ESbIivexMTHboknJ_5
	goto/32 :before_first_instruction

	:l_rJAeckoYcilEzSfi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_IJnmdzEJAsehXkOp_2

	nop

	:l_UHYDdocUqURSRzzC_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_LrUsYwzvpmeZtoeY_4

	nop

	:l_IJnmdzEJAsehXkOp_2
    const/4 v0, 0x2

	goto/32 :l_UHYDdocUqURSRzzC_3

	nop

	:l_UakvCOIpTPAjrDAS_0
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

	goto/32 :l_rJAeckoYcilEzSfi_1

	nop

	:l_LrUsYwzvpmeZtoeY_4
    return-void

	:after_last_instruction

	goto/32 :l_ESbIivexMTHboknJ_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_bCOIuoozcFaFUMTP_0

	nop

	:l_XKXuzaamyYQejXLd_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_bCYWNNxgtHupDYBj_8

	nop

	:l_RZjUJtEJzzclIPQY_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bazftKEffjcZsToN_10

	nop

	:l_NKGBoflhDnvjemoM_6
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

	goto/32 :l_XKXuzaamyYQejXLd_7

	nop

	:l_bCOIuoozcFaFUMTP_0
	const v0, 12
	goto/32 :l_mZWefQUXoNJNtHdx_1

	nop

	:l_bazftKEffjcZsToN_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_neiPhkQNQzistRsS_11

	nop

	:l_ELkbLWfYGBlyKObv_13
	goto/32 :before_first_instruction

	:nTtNcPDJNZqmZIlF
	goto/32 :l_FhMJmjlRQGTQBWsA_14

	nop

	:l_rVaelcVWbxxuZaUy_2
	add-int v0, v0, v1
	goto/32 :l_XVWAXMpJsEkLmhne_3

	nop

	:l_HkOUKPnEGpiyowaA_4
	if-lez v0, :gl_RKaRHvgrZHpDQOfu

	goto/32 :LuhRlOkoIyoYUREI

	:gl_RKaRHvgrZHpDQOfu	goto/32 :l_NnnrtzxjdMCSctvi_5

	nop

	:l_NnnrtzxjdMCSctvi_5
	goto/32 :nTtNcPDJNZqmZIlF
	:LuhRlOkoIyoYUREI
	:CbaVFMxtPHtaXyCX

	goto/32 :l_NKGBoflhDnvjemoM_6

	nop

	:l_mZWefQUXoNJNtHdx_1
	const v1, 25
	goto/32 :l_rVaelcVWbxxuZaUy_2

	nop

	:l_neiPhkQNQzistRsS_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eDeXgkFcqYDCLQro_12

	nop

	:l_XVWAXMpJsEkLmhne_3
	rem-int v0, v0, v1
	goto/32 :l_HkOUKPnEGpiyowaA_4

	nop

	:l_bCYWNNxgtHupDYBj_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_RZjUJtEJzzclIPQY_9

	nop

	:l_eDeXgkFcqYDCLQro_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ELkbLWfYGBlyKObv_13

	nop

	:l_FhMJmjlRQGTQBWsA_14
	goto/32 :CbaVFMxtPHtaXyCX
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BLKFQwJCDMuTtqcE_0

	nop

	:l_rPtNbOqddKkfNQJO_5
	goto/32 :before_first_instruction

	:l_iNUePbtDCppcovfX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_odBGOnThuVGdDsjj_3

	nop

	:l_odBGOnThuVGdDsjj_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IhgcpCYxVbiaxZhj_4

	nop

	:l_IhgcpCYxVbiaxZhj_4
    return-object v0

	:after_last_instruction

	goto/32 :l_rPtNbOqddKkfNQJO_5

	nop

	:l_BLKFQwJCDMuTtqcE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NJFREyqcPTSmQGpC_1

	nop

	:l_NJFREyqcPTSmQGpC_1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_iNUePbtDCppcovfX_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_GldrJohYqnvbhrGD_0

	nop

	:l_sQcyaBduRhEQHbnz_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nsELGAYiJEajlRgr_10

	nop

	:l_nsELGAYiJEajlRgr_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TCBYKroaoIeHExDC_11

	nop

	:l_lFtnnnRldMAymdCL_12
	goto/32 :before_first_instruction

	:PQHNYCkbMjSlrnfj
	goto/32 :l_blmZgGtXUvByoUFy_13

	nop

	:l_jnptDQoXSeetrbab_2
	add-int v0, v0, v1
	goto/32 :l_QRlDaDdxEZyOnEiF_3

	nop

	:l_jWWTZnVoHZVxJkId_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;

	goto/32 :l_sQcyaBduRhEQHbnz_9

	nop

	:l_ECoBrnwgSQWLiokk_5
	goto/32 :PQHNYCkbMjSlrnfj
	:iUIZlKPkUbNgdHpH
	:iVNGxsHLMrXdCBLw

	goto/32 :l_RCFSmWRuQFOQJMza_6

	nop

	:l_QRlDaDdxEZyOnEiF_3
	rem-int v0, v0, v1
	goto/32 :l_uQicSqANxaGYCklM_4

	nop

	:l_uQicSqANxaGYCklM_4
	if-lez v0, :gl_FSeNvujyneZVlpVc

	goto/32 :iUIZlKPkUbNgdHpH

	:gl_FSeNvujyneZVlpVc	goto/32 :l_ECoBrnwgSQWLiokk_5

	nop

	:l_dxIsGVWYGgNJYPmb_1
	const v1, 12
	goto/32 :l_jnptDQoXSeetrbab_2

	nop

	:l_blmZgGtXUvByoUFy_13
	goto/32 :iVNGxsHLMrXdCBLw
	:l_RCFSmWRuQFOQJMza_6
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

	goto/32 :l_IrXOppOKeZYGZodq_7

	nop

	:l_TCBYKroaoIeHExDC_11
    return-object v0

	:after_last_instruction

	goto/32 :l_lFtnnnRldMAymdCL_12

	nop

	:l_GldrJohYqnvbhrGD_0
	const v0, 29
	goto/32 :l_dxIsGVWYGgNJYPmb_1

	nop

	:l_IrXOppOKeZYGZodq_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_jWWTZnVoHZVxJkId_8

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_vpetwCxAWlfSpUjC_0

	nop

	:l_OckdhzRDeEhhfjVU_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_uhcsFEmQRHVoFtvz_30

	nop

	:l_fEabNHalpGxDkmLT_1
	const v1, 18
	goto/32 :l_pKDnERxVbGrGoXtA_2

	nop

	:l_GxScYmblCGMQwlQv_31
	goto/32 :before_first_instruction

	:FbLhIjlxncxFaYmc
	goto/32 :l_IpaESeYWfpddGixJ_32

	nop

	:l_YxrlOFcmJMvtcGdY_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TaWoTNdjisdHlkGQ_17

	nop

	:l_pTaCkBdBawqNFHtU_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;

	goto/32 :l_haRTCQAfJNeFlWoC_21

	nop

	:l_pKDnERxVbGrGoXtA_2
	add-int v0, v0, v1
	goto/32 :l_oSdkLJvbExjgHncz_3

	nop

	:l_oouQkwRPsSuspxJE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xFLfVDwMaIncygln_7

	nop

	:l_zpRIJDDRgvjIgOym_27
    return-object v0

    :cond_0
	goto/32 :l_yhdtIbCGBJqeANrH_28

	nop

	:l_uhcsFEmQRHVoFtvz_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_GxScYmblCGMQwlQv_31

	nop

	:l_IpaESeYWfpddGixJ_32
	goto/32 :UEhcZBPyecdeaVkr
	:l_ezjuonkNMyxXdfNY_5
	goto/32 :FbLhIjlxncxFaYmc
	:LfrXFOQEvFtedDzB
	:UEhcZBPyecdeaVkr

	goto/32 :l_oouQkwRPsSuspxJE_6

	nop

	:l_vpetwCxAWlfSpUjC_0
	const v0, 16
	goto/32 :l_fEabNHalpGxDkmLT_1

	nop

	:l_cPaSOfylHalltDTS_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_YxrlOFcmJMvtcGdY_16

	nop

	:l_giTmyiUaBVcdqIKy_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_DNeChXEwnoZMNiza_23

	nop

	:l_haRTCQAfJNeFlWoC_21
    move-object v4, v1

	goto/32 :l_giTmyiUaBVcdqIKy_22

	nop

	:l_CQXXgisHChytiCnD_4
	if-lez v0, :gl_ogHzmrhiKDByprJr

	goto/32 :LfrXFOQEvFtedDzB

	:gl_ogHzmrhiKDByprJr	goto/32 :l_ezjuonkNMyxXdfNY_5

	nop

	:l_YnPzhiGKXzEHlqDV_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bVomXVqfAVaYOqXX_10

	nop

	:l_oSdkLJvbExjgHncz_3
	rem-int v0, v0, v1
	goto/32 :l_CQXXgisHChytiCnD_4

	nop

	:l_KYuqsjCkCCUYJxJP_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cPaSOfylHalltDTS_15

	nop

	:l_TaWoTNdjisdHlkGQ_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_UUfyKjSmAKfXHVxd_18

	nop

	:l_QApphtqzmWvoFnXN_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YnPzhiGKXzEHlqDV_9

	nop

	:l_cDBbKSipivHthMuL_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->label:I

	goto/32 :l_JkghEupIpAxeeKJK_25

	nop

	:l_jMbosOCqOuFiwsCq_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dRpxXtnWEAZwpBWL_12

	nop

	:l_DNeChXEwnoZMNiza_23
    const/4 v5, 0x1

	goto/32 :l_cDBbKSipivHthMuL_24

	nop

	:l_ccWZszpqkrOEmvZc_19
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_pTaCkBdBawqNFHtU_20

	nop

	:l_dRpxXtnWEAZwpBWL_12
    throw p1

    :pswitch_0
	goto/32 :l_zcCpCoputhlRrhem_13

	nop

	:l_YPVBZIlPxEBHtlVL_26
	if-eq v2, v0, :gl_feyyrjHMjFuuQvVL

	goto/32 :cond_0

	:gl_feyyrjHMjFuuQvVL
	goto/32 :l_zpRIJDDRgvjIgOym_27

	nop

	:l_UUfyKjSmAKfXHVxd_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;->L$0:Ljava/lang/Object;

	goto/32 :l_ccWZszpqkrOEmvZc_19

	nop

	:l_yhdtIbCGBJqeANrH_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    :goto_0
	goto/32 :l_OckdhzRDeEhhfjVU_29

	nop

	:l_bVomXVqfAVaYOqXX_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jMbosOCqOuFiwsCq_11

	nop

	:l_xFLfVDwMaIncygln_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
	goto/32 :l_QApphtqzmWvoFnXN_8

	nop

	:l_zcCpCoputhlRrhem_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlowOperator$collectWithContextUndispatched$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_KYuqsjCkCCUYJxJP_14

	nop

	:l_JkghEupIpAxeeKJK_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperator;->flowCollect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_YPVBZIlPxEBHtlVL_26

	nop

.end method
