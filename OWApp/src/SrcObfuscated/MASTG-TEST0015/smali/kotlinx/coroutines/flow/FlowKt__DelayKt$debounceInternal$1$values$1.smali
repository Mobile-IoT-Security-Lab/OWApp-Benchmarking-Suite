.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
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

	goto/32 :l_XURavyLUjBYZDxqQ_0

	nop

	:l_rZGoliRmpUOPrBIy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_fyvwRjiqAitDcEKT_2

	nop

	:l_jWDXVvvypDthaEAJ_4
    return-void

	:after_last_instruction

	goto/32 :l_OeKwTjWXlWefSvHK_5

	nop

	:l_fyvwRjiqAitDcEKT_2
    const/4 v0, 0x2

	goto/32 :l_tSGcepHiZJRSIJyz_3

	nop

	:l_tSGcepHiZJRSIJyz_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_jWDXVvvypDthaEAJ_4

	nop

	:l_OeKwTjWXlWefSvHK_5
	goto/32 :before_first_instruction

	:l_XURavyLUjBYZDxqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_rZGoliRmpUOPrBIy_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_eDHQucafAzVjgdjL_0

	nop

	:l_FIauFmxeSBADdKXa_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_hgfCehZtwVXniDAf_9

	nop

	:l_vsjNpdqZrdgbwPHe_4
	if-lez v0, :gl_KnzDSKYyFwPzszCh

	goto/32 :horCAXDCyPMosUzX

	:gl_KnzDSKYyFwPzszCh	goto/32 :l_mrNfbQJUFhUMxlta_5

	nop

	:l_mrNfbQJUFhUMxlta_5
	goto/32 :lGNjxNonkufyvazq
	:horCAXDCyPMosUzX
	:voJvPTCcpxFiPSZk

	goto/32 :l_twqCuohkrLYybGYW_6

	nop

	:l_BobXDbDwIfGjCUql_3
	rem-int v0, v0, v1
	goto/32 :l_vsjNpdqZrdgbwPHe_4

	nop

	:l_hgfCehZtwVXniDAf_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_FyDPYIXHxKyOdjlx_10

	nop

	:l_FyDPYIXHxKyOdjlx_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_uOTwfRlLgCZgOppu_11

	nop

	:l_hbkGrNNHIiHxiPWK_1
	const v1, 24
	goto/32 :l_UOMfwpsmotSfcGwm_2

	nop

	:l_uOTwfRlLgCZgOppu_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_ZDirPetImbHSfpuC_12

	nop

	:l_twqCuohkrLYybGYW_6
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

	goto/32 :l_ajHDFdUeWpVSVEMH_7

	nop

	:l_inpetzheftSaxVFJ_14
	goto/32 :voJvPTCcpxFiPSZk
	:l_UOMfwpsmotSfcGwm_2
	add-int v0, v0, v1
	goto/32 :l_BobXDbDwIfGjCUql_3

	nop

	:l_ZDirPetImbHSfpuC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_HOOsTDjVDwLCTUFy_13

	nop

	:l_ajHDFdUeWpVSVEMH_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_FIauFmxeSBADdKXa_8

	nop

	:l_HOOsTDjVDwLCTUFy_13
	goto/32 :before_first_instruction

	:lGNjxNonkufyvazq
	goto/32 :l_inpetzheftSaxVFJ_14

	nop

	:l_eDHQucafAzVjgdjL_0
	const v0, 12
	goto/32 :l_hbkGrNNHIiHxiPWK_1

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_suVzKFLbdcIfXkQI_0

	nop

	:l_NtcIGBQPKbMyFMrw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_pXwFjhuAtLwcEUnE_5

	nop

	:l_pXwFjhuAtLwcEUnE_5
	goto/32 :before_first_instruction

	:l_JIbhJxiyYfugpfPw_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NtcIGBQPKbMyFMrw_4

	nop

	:l_suVzKFLbdcIfXkQI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YjdVPwmMyTWjmNEK_1

	nop

	:l_RJcXcBkXNrVBmRBz_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_JIbhJxiyYfugpfPw_3

	nop

	:l_YjdVPwmMyTWjmNEK_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_RJcXcBkXNrVBmRBz_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_iWaRHYAnfZiJLRmP_0

	nop

	:l_JmvcdOEtIIGbCXnb_2
	add-int v0, v0, v1
	goto/32 :l_UtwpBRXbANwyaMeT_3

	nop

	:l_xmjKCezAKaqcMHuX_13
	goto/32 :KHDLCIdcHqXAOvRy
	:l_UtwpBRXbANwyaMeT_3
	rem-int v0, v0, v1
	goto/32 :l_jamkRPexMHhPjuWS_4

	nop

	:l_sSAyBjGoJmYDXrxB_5
	goto/32 :HwhAoxRcLFCAqVsq
	:iwicRNcSAITGJPQs
	:KHDLCIdcHqXAOvRy

	goto/32 :l_AnvkQGIKCOQPFJpF_6

	nop

	:l_YWwHMeWIqJhWOyXb_11
    return-object v0

	:after_last_instruction

	goto/32 :l_xpeCHJlNmwuzJEuR_12

	nop

	:l_xpeCHJlNmwuzJEuR_12
	goto/32 :before_first_instruction

	:HwhAoxRcLFCAqVsq
	goto/32 :l_xmjKCezAKaqcMHuX_13

	nop

	:l_ZRteCObyunLRkZtT_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ouDdvqtZXqKinYYd_8

	nop

	:l_ouDdvqtZXqKinYYd_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_tlhbfXCLwleewxyj_9

	nop

	:l_AnvkQGIKCOQPFJpF_6
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

	goto/32 :l_ZRteCObyunLRkZtT_7

	nop

	:l_UOQMKjFMpSYnqGIp_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YWwHMeWIqJhWOyXb_11

	nop

	:l_jamkRPexMHhPjuWS_4
	if-lez v0, :gl_gZhYfSeoVcoPGeBM

	goto/32 :iwicRNcSAITGJPQs

	:gl_gZhYfSeoVcoPGeBM	goto/32 :l_sSAyBjGoJmYDXrxB_5

	nop

	:l_tlhbfXCLwleewxyj_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_UOQMKjFMpSYnqGIp_10

	nop

	:l_jXLvsTdWyQYGXOfG_1
	const v1, 22
	goto/32 :l_JmvcdOEtIIGbCXnb_2

	nop

	:l_iWaRHYAnfZiJLRmP_0
	const v0, 24
	goto/32 :l_jXLvsTdWyQYGXOfG_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_CvcEfhVvqmsEVPrJ_0

	nop

	:l_pPJHaWtDaxmCRWiP_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_lxBfFQgnvnuCxxAZ_32

	nop

	:l_lTcvekCIxmYbYkBG_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZrWfjWuxiraPzVfB_20

	nop

	:l_qnenZhVZHRhNbmRQ_24
    move-object v5, v1

	goto/32 :l_gmrqWakIqghoksDI_25

	nop

	:l_lAeBdstMnHspMQwY_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nhvNaNinTsWblwPb_18

	nop

	:l_ZrWfjWuxiraPzVfB_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_WCoQsGxpjcHWVrLo_21

	nop

	:l_lxBfFQgnvnuCxxAZ_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_MbXxGOtGeYDEcqnO_33

	nop

	:l_vSZRIlTdRManSnXO_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_lAeBdstMnHspMQwY_17

	nop

	:l_AWmSmtsJTptrIpMu_26
    const/4 v6, 0x1

	goto/32 :l_rJnXQTfmymuDOVLE_27

	nop

	:l_rJnXQTfmymuDOVLE_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_SComIOZTgYzlrdHY_28

	nop

	:l_hJycivBOfeMSlIBW_4
	if-lez v0, :gl_WCZUuhDcHVyCjIJG

	goto/32 :rqWdYckimSxsfaVx

	:gl_WCZUuhDcHVyCjIJG	goto/32 :l_OXMofKodVaJmSclI_5

	nop

	:l_xnhXfEHcInXRTCYx_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_DaLYdBpWTslMHpqI_8

	nop

	:l_WCoQsGxpjcHWVrLo_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_QTXKuLfYvgbvpuiI_22

	nop

	:l_ruxODWXgLTucyltB_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UdGiPqRaDxPXfofi_12

	nop

	:l_DaLYdBpWTslMHpqI_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_ikpUibofbMRVvTMW_9

	nop

	:l_ikpUibofbMRVvTMW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_FswJryQDRJiDcXQR_10

	nop

	:l_shQUrCULwARKsmNp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xnhXfEHcInXRTCYx_7

	nop

	:l_nhvNaNinTsWblwPb_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lTcvekCIxmYbYkBG_19

	nop

	:l_FrZzDAnxQItGYGyW_3
	rem-int v0, v0, v1
	goto/32 :l_hJycivBOfeMSlIBW_4

	nop

	:l_QTXKuLfYvgbvpuiI_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_RhtGxyYhXeToZVxg_23

	nop

	:l_RhtGxyYhXeToZVxg_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_qnenZhVZHRhNbmRQ_24

	nop

	:l_RFBCOTYkIXMmmiRB_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vSZRIlTdRManSnXO_16

	nop

	:l_ksOoWOxBdbEnztfx_1
	const v1, 16
	goto/32 :l_nMEzeaJaiINcROER_2

	nop

	:l_EezUhizHAJwkQGsH_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RFBCOTYkIXMmmiRB_15

	nop

	:l_nMEzeaJaiINcROER_2
	add-int v0, v0, v1
	goto/32 :l_FrZzDAnxQItGYGyW_3

	nop

	:l_IySZUxuXPchwBmif_34
	goto/32 :before_first_instruction

	:wpmROJXturThkzdp
	goto/32 :l_YAUKyFzogTDgKDsg_35

	nop

	:l_OyCWUbJZSrbhWlFz_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_pPJHaWtDaxmCRWiP_31

	nop

	:l_FswJryQDRJiDcXQR_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ruxODWXgLTucyltB_11

	nop

	:l_gmrqWakIqghoksDI_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_AWmSmtsJTptrIpMu_26

	nop

	:l_CvcEfhVvqmsEVPrJ_0
	const v0, 24
	goto/32 :l_ksOoWOxBdbEnztfx_1

	nop

	:l_SComIOZTgYzlrdHY_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_kXNslRVvplwsyTIU_29

	nop

	:l_kXNslRVvplwsyTIU_29
	if-eq v2, v0, :gl_zmvSxmlBtaHhGuLF

	goto/32 :cond_0

	:gl_zmvSxmlBtaHhGuLF
    .line 210
	goto/32 :l_OyCWUbJZSrbhWlFz_30

	nop

	:l_OXMofKodVaJmSclI_5
	goto/32 :wpmROJXturThkzdp
	:rqWdYckimSxsfaVx
	:DGlEhjNnvTkaZmyp

	goto/32 :l_shQUrCULwARKsmNp_6

	nop

	:l_kDiXlhdBUesvxqrQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_EezUhizHAJwkQGsH_14

	nop

	:l_MbXxGOtGeYDEcqnO_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IySZUxuXPchwBmif_34

	nop

	:l_UdGiPqRaDxPXfofi_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_kDiXlhdBUesvxqrQ_13

	nop

	:l_YAUKyFzogTDgKDsg_35
	goto/32 :DGlEhjNnvTkaZmyp
.end method
