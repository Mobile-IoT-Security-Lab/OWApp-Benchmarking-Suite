.class final Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SharingStarted.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/StartedWhileSubscribed;->command(Lkotlinx/coroutines/flow/StateFlow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        ">;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlinx/coroutines/flow/SharingCommand;",
        "count",
        ""
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
    c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1"
    f = "SharingStarted.kt"
    i = {
        0x1,
        0x2,
        0x3
    }
    l = {
        0xb2,
        0xb4,
        0xb6,
        0xb7,
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "$this$transformLatest",
        "$this$transformLatest"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_fnjaqQlYovGElNnT_0

	nop

	:l_knfEAZVqrNjnKzfl_2
    const/4 v0, 0x3

	goto/32 :l_NAbcwPBvHmqRxdfC_3

	nop

	:l_NAbcwPBvHmqRxdfC_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dTWbWGasOrXdsAmN_4

	nop

	:l_dTWbWGasOrXdsAmN_4
    return-void

	:after_last_instruction

	goto/32 :l_QaWTHFMTagrawDnH_5

	nop

	:l_aNUbioGtvdjitFpR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_knfEAZVqrNjnKzfl_2

	nop

	:l_fnjaqQlYovGElNnT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_aNUbioGtvdjitFpR_1

	nop

	:l_QaWTHFMTagrawDnH_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_jnkDOvURcyBnMYWj_0

	nop

	:l_RfVYiiHiTnPiGtnY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vKPLeJusyIywXHyL_7

	nop

	:l_FOckURsbjjtIVrSN_2
	add-int v0, v0, v1
	goto/32 :l_sTVLIuFZlKaKNrad_3

	nop

	:l_dgDBgoVHGfaFylME_14
    invoke-virtual {p0, v0, v1, v2}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ggqiKQCYFcsKTvEK_15

	nop

	:l_HpiifkbixlxTXjEA_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_yYOApXfUSxBiJRAv_12

	nop

	:l_HfPaGYXWiqmKutMF_16
	goto/32 :before_first_instruction

	:CwGlFeKMvuFUXoFl
	goto/32 :l_jETRNOJIjKMrOycG_17

	nop

	:l_iTMmqcoTXOPBYmlq_4
	if-lez v0, :gl_ztYGTttCulzKaJLe

	goto/32 :NAyDCRZUiMcNRHAy

	:gl_ztYGTttCulzKaJLe	goto/32 :l_tvuhhbIBScGNNlLu_5

	nop

	:l_jnkDOvURcyBnMYWj_0
	const v0, 23
	goto/32 :l_EzHXVcoNCFLFGvku_1

	nop

	:l_ggqiKQCYFcsKTvEK_15
    return-object v0

	:after_last_instruction

	goto/32 :l_HfPaGYXWiqmKutMF_16

	nop

	:l_vKPLeJusyIywXHyL_7
    move-object v0, p1

	goto/32 :l_UCqJRztGeODFePgG_8

	nop

	:l_tvuhhbIBScGNNlLu_5
	goto/32 :CwGlFeKMvuFUXoFl
	:NAyDCRZUiMcNRHAy
	:XsSmmrYLyFuMEUGU

	goto/32 :l_RfVYiiHiTnPiGtnY_6

	nop

	:l_McpaOiJOzOYSsoKM_9
    move-object v1, p2

	goto/32 :l_AANiFgRHzKAeNVJG_10

	nop

	:l_yYOApXfUSxBiJRAv_12
    move-object v2, p3

	goto/32 :l_ORDTYMcabHcKcnbs_13

	nop

	:l_jETRNOJIjKMrOycG_17
	goto/32 :XsSmmrYLyFuMEUGU
	:l_ORDTYMcabHcKcnbs_13
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dgDBgoVHGfaFylME_14

	nop

	:l_sTVLIuFZlKaKNrad_3
	rem-int v0, v0, v1
	goto/32 :l_iTMmqcoTXOPBYmlq_4

	nop

	:l_EzHXVcoNCFLFGvku_1
	const v1, 9
	goto/32 :l_FOckURsbjjtIVrSN_2

	nop

	:l_AANiFgRHzKAeNVJG_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_HpiifkbixlxTXjEA_11

	nop

	:l_UCqJRztGeODFePgG_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_McpaOiJOzOYSsoKM_9

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cogONnXewQVYdAjJ_0

	nop

	:l_LfTFFWANjUrTYhUu_13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_uJhyHyEcTiWGeRRV_14

	nop

	:l_PxRuqLNSYxrLyBJD_1
	const v1, 1
	goto/32 :l_WZhuMgPZfFVWfzRV_2

	nop

	:l_GpXFmHfOMWExgVjr_3
	rem-int v0, v0, v1
	goto/32 :l_UYXdBoeXdLfXSPav_4

	nop

	:l_rLDlzXpqMtxyxjPI_5
	goto/32 :XWUdyZfafgQUlRJu
	:JKNsOSJydCwqUhtO
	:DjRvZolZuUKqyPeX

	goto/32 :l_qtSSAcneiNUxnNIk_6

	nop

	:l_XUrOccYjbPedCNSO_11
    iput p2, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

	goto/32 :l_IiuZLmbPCbSYpogP_12

	nop

	:l_qxTQjZuHYSycUOUI_15
	goto/32 :before_first_instruction

	:XWUdyZfafgQUlRJu
	goto/32 :l_TGGsiVmsSUnKLoMS_16

	nop

	:l_CRKBwXKSuYwMrSjk_9
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;-><init>(Lkotlinx/coroutines/flow/StartedWhileSubscribed;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_JJddHtTxaZORbmcK_10

	nop

	:l_qtSSAcneiNUxnNIk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlinx/coroutines/flow/SharingCommand;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_gTRNuCiRvoZOQkKQ_7

	nop

	:l_cogONnXewQVYdAjJ_0
	const v0, 12
	goto/32 :l_PxRuqLNSYxrLyBJD_1

	nop

	:l_UYXdBoeXdLfXSPav_4
	if-lez v0, :gl_BlDITcHbovaZVejf

	goto/32 :JKNsOSJydCwqUhtO

	:gl_BlDITcHbovaZVejf	goto/32 :l_rLDlzXpqMtxyxjPI_5

	nop

	:l_WZhuMgPZfFVWfzRV_2
	add-int v0, v0, v1
	goto/32 :l_GpXFmHfOMWExgVjr_3

	nop

	:l_IiuZLmbPCbSYpogP_12
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LfTFFWANjUrTYhUu_13

	nop

	:l_gTRNuCiRvoZOQkKQ_7
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;

	goto/32 :l_dAcNjCNKiJXEqUvt_8

	nop

	:l_uJhyHyEcTiWGeRRV_14
    return-object v0

	:after_last_instruction

	goto/32 :l_qxTQjZuHYSycUOUI_15

	nop

	:l_dAcNjCNKiJXEqUvt_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_CRKBwXKSuYwMrSjk_9

	nop

	:l_TGGsiVmsSUnKLoMS_16
	goto/32 :DjRvZolZuUKqyPeX
	:l_JJddHtTxaZORbmcK_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_XUrOccYjbPedCNSO_11

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_UXiiKLHMcsQNyVJj_0

	nop

	:l_ZGXDFqRBEkCvJnCY_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 176
	goto/32 :l_fzChEYSNuBqqJMuB_8

	nop

	:l_pcNWrubCgDwFoKTJ_22
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ncerKYYAJiZDyNSC_23

	nop

	:l_XmIJXrBFqFEGBejF_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_zvgyKHOmSEPwMQPt_33

	nop

	:l_EjSjpqsStBBXmODh_17
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sgNUmyOmBwtVQOPd_18

	nop

	:l_YzojcBvgxsudNwXg_53
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_TlsUwacaXHMHxgXN_54

	nop

	:l_lZbwjSLSBwxGHdBz_36
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_CfAUkqKXFkldHKiC_37

	nop

	:l_YEVnRMSNbrBxWiyv_44
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_oWmUIrDILdgVBSEr_45

	nop

	:l_LPFuugUQZRkVMDVz_73
    return-object v0

    .line 183
    :cond_3
    :goto_2
	goto/32 :l_lIiuevyCYfPquRSP_74

	nop

	:l_BVCKetgPwpiVRiJQ_27
    iget-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_htFynQuQLYjTQwit_28

	nop

	:l_uZOatUElfVCgDQla_51
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getStopTimeout$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_LMSKwwEefvWgisZy_52

	nop

	:l_bageFZeelBvbEGvc_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_VELGhWLdkZpOrypu_14

	nop

	:l_lIiuevyCYfPquRSP_74
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_slLnsEmwCSyCHXNk_75

	nop

	:l_AZBseiehOXZQhylz_59
    return-object v0

    .line 181
    :cond_2
    :goto_1
	goto/32 :l_YYtFDDZdeHOPXEhT_60

	nop

	:l_jYErnHsZlhzKGUeh_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_QHqhtBjzOnWeZVSd_30

	nop

	:l_NFGkidsHibSuOpQj_21
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_pcNWrubCgDwFoKTJ_22

	nop

	:l_PSAkBytMMoujroeR_24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_nYDmtDarDLzmxsgJ_25

	nop

	:l_kaivFnqeDqBwfuyN_41
    move-object v4, v1

	goto/32 :l_ptmmHjCOpOlrchip_42

	nop

	:l_mlBoQQpsZGZTncPA_57
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_GWgZemZkQaSGuHHv_58

	nop

	:l_chAerqXERhOKnryq_68
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GfScSNKrhAqbyDVA_69

	nop

	:l_UXiiKLHMcsQNyVJj_0
	const v0, 3
	goto/32 :l_WEexYKNEGspFIETU_1

	nop

	:l_wGqFGBccbYrzGHHx_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_BYbCeseukSrxmVUt_96

	nop

	:l_QHqhtBjzOnWeZVSd_30
    goto :goto_1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_4
	goto/32 :l_FDyhREiuhwOXaOqO_31

	nop

	:l_ZHwnxIqAZXRKpjhf_5
	goto/32 :fnpjtGUDsOTKtnQo
	:RtgrtbRMUFpJuPOw
	:nhXpskeyDjLiWGaX

	goto/32 :l_whYPgrPBHRSfTHkv_6

	nop

	:l_JhJnJESSSiHHGcbN_81
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DtUTZWaMWeeZOZkA_82

	nop

	:l_UDVUEpzKGCNdionQ_71
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_lCkRfLmasLmrmzrD_72

	nop

	:l_swqrAbtHVXcDTEOf_92
	if-eq v2, v0, :gl_usOwDiMhBSeLKQxV

	goto/32 :cond_6

	:gl_usOwDiMhBSeLKQxV
    .line 176
	goto/32 :l_rkGDVqUCAQdWUZna_93

	nop

	:l_UzBvhpVtowonYYuA_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MoodvWVNpUElyJqD_12

	nop

	:l_BYbCeseukSrxmVUt_96
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_EXdVIKnSwAhvGEXj_97

	nop

	:l_sXPQFWTEhZtoiKTZ_70
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_UDVUEpzKGCNdionQ_71

	nop

	:l_mBzUOAgJwdqrWSsc_4
	if-lez v0, :gl_xPyDEhkHpxAGMYYN

	goto/32 :RtgrtbRMUFpJuPOw

	:gl_xPyDEhkHpxAGMYYN	goto/32 :l_ZHwnxIqAZXRKpjhf_5

	nop

	:l_UeBLmakWwVmdUasY_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MQGTXbcOyAbgeUso_10

	nop

	:l_lCkRfLmasLmrmzrD_72
	if-eq v3, v0, :gl_EJXzgkFJKoZsaZpU

	goto/32 :cond_3

	:gl_EJXzgkFJKoZsaZpU
    .line 176
	goto/32 :l_LPFuugUQZRkVMDVz_73

	nop

	:l_htFynQuQLYjTQwit_28
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_jYErnHsZlhzKGUeh_29

	nop

	:l_WEexYKNEGspFIETU_1
	const v1, 31
	goto/32 :l_xDOFDWaCfMVNbADH_2

	nop

	:l_NxmovzCgXiLbjJHy_76
    move-object v5, v1

	goto/32 :l_OPpfZdMYXxIARxti_77

	nop

	:l_fzChEYSNuBqqJMuB_8
    iget v1, p0, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 187
	goto/32 :l_UeBLmakWwVmdUasY_9

	nop

	:l_AOISGtHbZERUMTuq_15
    goto/16 :goto_4

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_wvMlRKbaSPBEbZrL_16

	nop

	:l_cPhxSQQCRRBrXYMo_46
	if-eq v2, v0, :gl_icrGlvCUHqbegehi

	goto/32 :cond_0

	:gl_icrGlvCUHqbegehi
    .line 176
	goto/32 :l_EuHMnhCjSXVbCjUf_47

	nop

	:l_WDKJelorZMTnbclw_55
    const/4 v6, 0x2

	goto/32 :l_iRvmsaMkmGHnSXyc_56

	nop

	:l_oWmUIrDILdgVBSEr_45
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_cPhxSQQCRRBrXYMo_46

	nop

	:l_TlsUwacaXHMHxgXN_54
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_WDKJelorZMTnbclw_55

	nop

	:l_ryOzJCIKolUwZgaw_48
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_0
	goto/32 :l_HeMPADPvNtTwLxyY_49

	nop

	:l_uMTIIwQKXfSKkWGM_62
    const-wide/16 v5, 0x0

	goto/32 :l_eJAIhFnPBcLPrjVj_63

	nop

	:l_BbNeLlEvTZzlqzcs_39
	if-gtz v3, :gl_UmuOXBKctzyhRiFi

	goto/32 :cond_1

	:gl_UmuOXBKctzyhRiFi
    .line 178
	goto/32 :l_WHdSkgSlsJdRWAev_40

	nop

	:l_YYtFDDZdeHOPXEhT_60
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_vcxEEAHayBbZHVWH_61

	nop

	:l_SdXGScNGNXAseJUi_43
    const/4 v5, 0x1

	goto/32 :l_YEVnRMSNbrBxWiyv_44

	nop

	:l_whYPgrPBHRSfTHkv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZGXDFqRBEkCvJnCY_7

	nop

	:l_GYZKxkacswFVQzZj_66
    move-object v4, v1

	goto/32 :l_iUlrSLQMFChLMBoy_67

	nop

	:l_GWgZemZkQaSGuHHv_58
	if-eq v3, v0, :gl_yfdwECkXFrLuwfrT

	goto/32 :cond_2

	:gl_yfdwECkXFrLuwfrT
    .line 176
	goto/32 :l_AZBseiehOXZQhylz_59

	nop

	:l_tNUvRXisoDGXdiJO_94
    move-object v0, v1

    .line 187
    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    :goto_4
    nop

    :goto_5
	goto/32 :l_wGqFGBccbYrzGHHx_95

	nop

	:l_FDyhREiuhwOXaOqO_31
    move-object v0, p0

    .restart local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_XmIJXrBFqFEGBejF_32

	nop

	:l_GfScSNKrhAqbyDVA_69
    const/4 v5, 0x3

	goto/32 :l_sXPQFWTEhZtoiKTZ_70

	nop

	:l_WHdSkgSlsJdRWAev_40
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->START:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_kaivFnqeDqBwfuyN_41

	nop

	:l_HnVByOcSYvYHnkjC_89
    const/4 v5, 0x5

	goto/32 :l_OJjVWjiayVhqKJZZ_90

	nop

	:l_EuHMnhCjSXVbCjUf_47
    return-object v0

    .line 178
    :cond_0
	goto/32 :l_ryOzJCIKolUwZgaw_48

	nop

	:l_aHUyVMTdnsOEaFvH_78
    iput-object v2, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zArERAwPNRfSzeiA_79

	nop

	:l_MoodvWVNpUElyJqD_12
    throw p1

    .line 176
    :pswitch_0
	goto/32 :l_bageFZeelBvbEGvc_13

	nop

	:l_MFSCDxtzIgEWJKLQ_64
	if-gtz v3, :gl_rhhTwXdnyijsNwzZ

	goto/32 :cond_5

	:gl_rhhTwXdnyijsNwzZ
    .line 182
	goto/32 :l_fFvkCviYLaYiRALb_65

	nop

	:l_nkvktzBCkTuaaiCO_87
    const/4 v5, 0x0

	goto/32 :l_kfrLpPqXIYCeplPm_88

	nop

	:l_rkGDVqUCAQdWUZna_93
    return-object v0

    .line 185
    :cond_6
	goto/32 :l_tNUvRXisoDGXdiJO_94

	nop

	:l_kfrLpPqXIYCeplPm_88
    iput-object v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HnVByOcSYvYHnkjC_89

	nop

	:l_juzgkgDsHFlMwdyi_35
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_lZbwjSLSBwxGHdBz_36

	nop

	:l_zvgyKHOmSEPwMQPt_33
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_5
	goto/32 :l_bWxTGoQGSpVsSYbS_34

	nop

	:l_ptmmHjCOpOlrchip_42
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_SdXGScNGNXAseJUi_43

	nop

	:l_zArERAwPNRfSzeiA_79
    const/4 v6, 0x4

	goto/32 :l_PgjzeRWhNUFvoSAG_80

	nop

	:l_amDgGaJMBSJUrVFO_91
    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_swqrAbtHVXcDTEOf_92

	nop

	:l_kFeBdIDQNuaTvUqD_26
    move-object v1, p0

    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_BVCKetgPwpiVRiJQ_27

	nop

	:l_vcxEEAHayBbZHVWH_61
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_uMTIIwQKXfSKkWGM_62

	nop

	:l_iUlrSLQMFChLMBoy_67
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_chAerqXERhOKnryq_68

	nop

	:l_iRvmsaMkmGHnSXyc_56
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_mlBoQQpsZGZTncPA_57

	nop

	:l_nYDmtDarDLzmxsgJ_25
    goto :goto_2

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_3
	goto/32 :l_kFeBdIDQNuaTvUqD_26

	nop

	:l_OPpfZdMYXxIARxti_77
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_aHUyVMTdnsOEaFvH_78

	nop

	:l_kJnWKeVTlNAUbxJk_20
    goto/16 :goto_3

    .end local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .end local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_2
	goto/32 :l_NFGkidsHibSuOpQj_21

	nop

	:l_MQGTXbcOyAbgeUso_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_UzBvhpVtowonYYuA_11

	nop

	:l_CfAUkqKXFkldHKiC_37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_NVwWzskbsBPNwosx_38

	nop

	:l_DtUTZWaMWeeZOZkA_82
	if-eq v3, v0, :gl_MXIrONWlxTlstudR

	goto/32 :cond_4

	:gl_MXIrONWlxTlstudR
    .line 176
	goto/32 :l_OxxESUlAszpRkJUp_83

	nop

	:l_JvSLwwkmKxAmhzvu_85
    move-object v4, v1

	goto/32 :l_GPctrruPfeBqpbUH_86

	nop

	:l_EXdVIKnSwAhvGEXj_97
	goto/32 :before_first_instruction

	:fnpjtGUDsOTKtnQo
	goto/32 :l_hajrWjYkzSLtPEhb_98

	nop

	:l_OxxESUlAszpRkJUp_83
    return-object v0

    .line 185
    :cond_4
    :goto_3
    nop

    :cond_5
	goto/32 :l_bztNpuZKBXszWwvO_84

	nop

	:l_OJjVWjiayVhqKJZZ_90
    iput v5, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_amDgGaJMBSJUrVFO_91

	nop

	:l_ncerKYYAJiZDyNSC_23
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_PSAkBytMMoujroeR_24

	nop

	:l_ARhNzaTlpwJXrMHT_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kJnWKeVTlNAUbxJk_20

	nop

	:l_GPctrruPfeBqpbUH_86
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_nkvktzBCkTuaaiCO_87

	nop

	:l_eJAIhFnPBcLPrjVj_63
    cmp-long v3, v3, v5

	goto/32 :l_MFSCDxtzIgEWJKLQ_64

	nop

	:l_VELGhWLdkZpOrypu_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_AOISGtHbZERUMTuq_15

	nop

	:l_fFvkCviYLaYiRALb_65
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_GYZKxkacswFVQzZj_66

	nop

	:l_hajrWjYkzSLtPEhb_98
	goto/32 :nhXpskeyDjLiWGaX
	:l_bWxTGoQGSpVsSYbS_34
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_juzgkgDsHFlMwdyi_35

	nop

	:l_wvMlRKbaSPBEbZrL_16
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_EjSjpqsStBBXmODh_17

	nop

	:l_NVwWzskbsBPNwosx_38
    iget v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->I$0:I

    .line 177
    .local v3, "count":I
    nop

    .end local v3    # "count":I
	goto/32 :l_BbNeLlEvTZzlqzcs_39

	nop

	:l_sgNUmyOmBwtVQOPd_18
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .local v2, "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_ARhNzaTlpwJXrMHT_19

	nop

	:l_cHTTFgJCAKsWthDy_50
    iget-object v3, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->this$0:Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_uZOatUElfVCgDQla_51

	nop

	:l_xDOFDWaCfMVNbADH_2
	add-int v0, v0, v1
	goto/32 :l_djkVjiyBxoKGhMGL_3

	nop

	:l_bztNpuZKBXszWwvO_84
    sget-object v3, Lkotlinx/coroutines/flow/SharingCommand;->STOP_AND_RESET_REPLAY_CACHE:Lkotlinx/coroutines/flow/SharingCommand;

	goto/32 :l_JvSLwwkmKxAmhzvu_85

	nop

	:l_djkVjiyBxoKGhMGL_3
	rem-int v0, v0, v1
	goto/32 :l_mBzUOAgJwdqrWSsc_4

	nop

	:l_HeMPADPvNtTwLxyY_49
    goto :goto_5

    .line 180
    .end local v0    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v1    # "this":Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;
    .restart local v2    # "$this$transformLatest":Lkotlinx/coroutines/flow/FlowCollector;
    :cond_1
	goto/32 :l_cHTTFgJCAKsWthDy_50

	nop

	:l_PgjzeRWhNUFvoSAG_80
    iput v6, v1, Lkotlinx/coroutines/flow/StartedWhileSubscribed$command$1;->label:I

	goto/32 :l_JhJnJESSSiHHGcbN_81

	nop

	:l_LMSKwwEefvWgisZy_52
    move-object v5, v1

	goto/32 :l_YzojcBvgxsudNwXg_53

	nop

	:l_slLnsEmwCSyCHXNk_75
    invoke-static {v3}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;->access$getReplayExpiration$p(Lkotlinx/coroutines/flow/StartedWhileSubscribed;)J

    move-result-wide v3

	goto/32 :l_NxmovzCgXiLbjJHy_76

	nop

.end method
