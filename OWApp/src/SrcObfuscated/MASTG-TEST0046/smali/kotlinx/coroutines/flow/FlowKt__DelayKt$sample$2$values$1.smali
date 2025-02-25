.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
        "Ljava/lang/Object;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0x118
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_sample:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_JQPSkBtryyXRUbuw_0

	nop

	:l_DOCDhxWZGkyzsEjT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_UcuVhdJQKXvTlkEH_2

	nop

	:l_zaLELkLWRtkblZtn_5
	goto/32 :before_first_instruction

	:l_JQPSkBtryyXRUbuw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DOCDhxWZGkyzsEjT_1

	nop

	:l_UcuVhdJQKXvTlkEH_2
    const/4 v0, 0x2

	goto/32 :l_EvslhxHDYBRBUmoK_3

	nop

	:l_huPiVqUJNFufdROk_4
    return-void

	:after_last_instruction

	goto/32 :l_zaLELkLWRtkblZtn_5

	nop

	:l_EvslhxHDYBRBUmoK_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_huPiVqUJNFufdROk_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_eXDPMNBXGoFEqNTo_0

	nop

	:l_JyBKyhfVJNdXGIyo_1
	const v1, 14
	goto/32 :l_eFWWEHdZvuOHNpTI_2

	nop

	:l_xgfxFCePWNFLVYSZ_5
	goto/32 :cdWavSXeAyYRgyBF
	:AdMroxSbxoMWuhOC
	:cymdNcuRXIwqzRAW

	goto/32 :l_RyrdXmxRGgNTsaBS_6

	nop

	:l_PMEDTdHmcVqCYUey_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VbeQycqeRocTavKT_13

	nop

	:l_eFWWEHdZvuOHNpTI_2
	add-int v0, v0, v1
	goto/32 :l_wAldGqkXMqXBBfCN_3

	nop

	:l_RyrdXmxRGgNTsaBS_6
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

	goto/32 :l_wsnfSREkfoTeqdcI_7

	nop

	:l_wAldGqkXMqXBBfCN_3
	rem-int v0, v0, v1
	goto/32 :l_StPYzvpFmBPRDuiP_4

	nop

	:l_lqqRlTOXVyPsULzo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_LTpSNPuAFWaVgseB_9

	nop

	:l_eXDPMNBXGoFEqNTo_0
	const v0, 14
	goto/32 :l_JyBKyhfVJNdXGIyo_1

	nop

	:l_MoSgvpUdUYCKiand_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zncARDAKtPDSXxkc_11

	nop

	:l_VbeQycqeRocTavKT_13
	goto/32 :before_first_instruction

	:cdWavSXeAyYRgyBF
	goto/32 :l_VRjyJHlvzNUbIDfs_14

	nop

	:l_zncARDAKtPDSXxkc_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PMEDTdHmcVqCYUey_12

	nop

	:l_StPYzvpFmBPRDuiP_4
	if-lez v0, :gl_IweGViEGyTWOQuIa

	goto/32 :AdMroxSbxoMWuhOC

	:gl_IweGViEGyTWOQuIa	goto/32 :l_xgfxFCePWNFLVYSZ_5

	nop

	:l_VRjyJHlvzNUbIDfs_14
	goto/32 :cymdNcuRXIwqzRAW
	:l_wsnfSREkfoTeqdcI_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_lqqRlTOXVyPsULzo_8

	nop

	:l_LTpSNPuAFWaVgseB_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MoSgvpUdUYCKiand_10

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ppIsocKWaVeMQWTR_0

	nop

	:l_etOpASoPnCjvvEQM_5
	goto/32 :before_first_instruction

	:l_ppIsocKWaVeMQWTR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mmpbZVCNmFlfuRzL_1

	nop

	:l_YdzJQYdPzWsZkxRN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_CgGdVsVgfVebKZQW_4

	nop

	:l_mmpbZVCNmFlfuRzL_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_NGBPFsuLYlBpdbOe_2

	nop

	:l_CgGdVsVgfVebKZQW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_etOpASoPnCjvvEQM_5

	nop

	:l_NGBPFsuLYlBpdbOe_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_YdzJQYdPzWsZkxRN_3

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_adhhtsCUgMoijXHw_0

	nop

	:l_aoToEVWEeblLSnAo_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uxiQAIEFnIbqLFdQ_8

	nop

	:l_xMKnWrjYFyBFmTAa_3
	rem-int v0, v0, v1
	goto/32 :l_CJDAAgvIghaJIeEN_4

	nop

	:l_adhhtsCUgMoijXHw_0
	const v0, 7
	goto/32 :l_YqXdcNVUPGdhvPNc_1

	nop

	:l_KRiaCJguraOqqNCc_12
	goto/32 :before_first_instruction

	:KDGflyYyJmMEYanl
	goto/32 :l_ztBXdogJCaWIhIcs_13

	nop

	:l_LzLPXmzdcFskXVLd_2
	add-int v0, v0, v1
	goto/32 :l_xMKnWrjYFyBFmTAa_3

	nop

	:l_EUQUZAnvhFxudzuf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_aoToEVWEeblLSnAo_7

	nop

	:l_CJDAAgvIghaJIeEN_4
	if-lez v0, :gl_fotoOleucCZtkhKF

	goto/32 :gYiUPgJITGcowmnh

	:gl_fotoOleucCZtkhKF	goto/32 :l_TleRizHaeTVLORRu_5

	nop

	:l_xUgAPxTiZVMnZPJM_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TWlSBRtOidKnGEiT_11

	nop

	:l_TWlSBRtOidKnGEiT_11
    return-object v0

	:after_last_instruction

	goto/32 :l_KRiaCJguraOqqNCc_12

	nop

	:l_lmsoSUisEjQcMDWg_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xUgAPxTiZVMnZPJM_10

	nop

	:l_uxiQAIEFnIbqLFdQ_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_lmsoSUisEjQcMDWg_9

	nop

	:l_YqXdcNVUPGdhvPNc_1
	const v1, 25
	goto/32 :l_LzLPXmzdcFskXVLd_2

	nop

	:l_ztBXdogJCaWIhIcs_13
	goto/32 :HjuajsjpDzIvompR
	:l_TleRizHaeTVLORRu_5
	goto/32 :KDGflyYyJmMEYanl
	:gYiUPgJITGcowmnh
	:HjuajsjpDzIvompR

	goto/32 :l_EUQUZAnvhFxudzuf_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_FUtiVNyIbpBUveuf_0

	nop

	:l_fTNNUvLWaFxPqHai_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_yRLDTzWkgUdnhWpo_20

	nop

	:l_ZpaVOQUbljdoMwOJ_24
    move-object v5, v1

	goto/32 :l_eepeJIhogMSyxGeo_25

	nop

	:l_hGsFJeBagDQWmgHA_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_phreYRNTPlAIQFsD_11

	nop

	:l_LfvQfBpHzTTtUeIE_26
    const/4 v6, 0x1

	goto/32 :l_lPFuKfDiUwOrFUAd_27

	nop

	:l_OCEkWxImlWSVCpbc_1
	const v1, 5
	goto/32 :l_zDGprddEpNxlEOIj_2

	nop

	:l_yRLDTzWkgUdnhWpo_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_AALREZshbamTBsba_21

	nop

	:l_OYYxtxqwHkIzzxeK_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_uWCjqSQUaXwIZZLY_8

	nop

	:l_lPFuKfDiUwOrFUAd_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_tZdhOusnLHRPMVQr_28

	nop

	:l_LxzWmypfPHNpmcVe_35
	goto/32 :bwSvZRRANiZHTQpX
	:l_VlYMOYnTRMfdbwpy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OYYxtxqwHkIzzxeK_7

	nop

	:l_UGHuNfLrzuahFdlL_5
	goto/32 :GazLFtsnKJrsqCAh
	:nGnyltlKizykqNAY
	:bwSvZRRANiZHTQpX

	goto/32 :l_VlYMOYnTRMfdbwpy_6

	nop

	:l_eepeJIhogMSyxGeo_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_LfvQfBpHzTTtUeIE_26

	nop

	:l_QYncaGUDXUbONnho_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oWKmWCJEPPypxpBq_33

	nop

	:l_rbdwYGeVKrKGiSfL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_hGsFJeBagDQWmgHA_10

	nop

	:l_tZdhOusnLHRPMVQr_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_FnxbtqjekaXSKHop_29

	nop

	:l_yPwOwbtiszHWgcHA_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_CAvOSPuosxjBWKyZ_23

	nop

	:l_OtwuTTJCLNAQPukW_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_fTNNUvLWaFxPqHai_19

	nop

	:l_HbSEvaHUzAJnchqy_3
	rem-int v0, v0, v1
	goto/32 :l_nKPVpCZKplnpGJFq_4

	nop

	:l_EYTmmrKdcoqKDzPJ_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_ivIDWSfXRYeDpXDw_31

	nop

	:l_CAvOSPuosxjBWKyZ_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ZpaVOQUbljdoMwOJ_24

	nop

	:l_EMKzSBIAptMjZTbx_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_hHoVXviEykNKiTTQ_16

	nop

	:l_YgfFtQuabzIenvRi_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_nFcqKoQSxaQvsqCl_13

	nop

	:l_nFcqKoQSxaQvsqCl_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_QXMjpMmkwZsrGTvY_14

	nop

	:l_QXMjpMmkwZsrGTvY_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_EMKzSBIAptMjZTbx_15

	nop

	:l_phreYRNTPlAIQFsD_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_YgfFtQuabzIenvRi_12

	nop

	:l_ivIDWSfXRYeDpXDw_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_QYncaGUDXUbONnho_32

	nop

	:l_zDGprddEpNxlEOIj_2
	add-int v0, v0, v1
	goto/32 :l_HbSEvaHUzAJnchqy_3

	nop

	:l_FUtiVNyIbpBUveuf_0
	const v0, 25
	goto/32 :l_OCEkWxImlWSVCpbc_1

	nop

	:l_IihXUUGTwgWcxsWo_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_OtwuTTJCLNAQPukW_18

	nop

	:l_hHoVXviEykNKiTTQ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IihXUUGTwgWcxsWo_17

	nop

	:l_iGWSMOmREnlNTgvB_34
	goto/32 :before_first_instruction

	:GazLFtsnKJrsqCAh
	goto/32 :l_LxzWmypfPHNpmcVe_35

	nop

	:l_FnxbtqjekaXSKHop_29
	if-eq v2, v0, :gl_HXZQKDggYLdZitAR

	goto/32 :cond_0

	:gl_HXZQKDggYLdZitAR
    .line 279
	goto/32 :l_EYTmmrKdcoqKDzPJ_30

	nop

	:l_uWCjqSQUaXwIZZLY_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_rbdwYGeVKrKGiSfL_9

	nop

	:l_AALREZshbamTBsba_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_yPwOwbtiszHWgcHA_22

	nop

	:l_oWKmWCJEPPypxpBq_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_iGWSMOmREnlNTgvB_34

	nop

	:l_nKPVpCZKplnpGJFq_4
	if-lez v0, :gl_QStkMMyEKiQYUiHO

	goto/32 :nGnyltlKizykqNAY

	:gl_QStkMMyEKiQYUiHO	goto/32 :l_UGHuNfLrzuahFdlL_5

	nop

.end method
