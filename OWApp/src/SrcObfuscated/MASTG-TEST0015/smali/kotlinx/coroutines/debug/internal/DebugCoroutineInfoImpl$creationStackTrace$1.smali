.class final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "DebugCoroutineInfoImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->creationStackTrace()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/lang/StackTraceElement;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Ljava/lang/StackTraceElement;"
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
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    i = {}
    l = {
        0x4b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PmzzQZiKGIDYbZRx_0

	nop

	:l_AtMuyuSijitcMZpP_2
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_FmFONyToRvxXgbDa_3

	nop

	:l_YzJFbvdIYhUezAft_5
    return-void

	:after_last_instruction

	goto/32 :l_zgWGflHQdOBTAOtj_6

	nop

	:l_PmzzQZiKGIDYbZRx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;",
            "Lkotlinx/coroutines/debug/internal/StackTraceFrame;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fllavrCQCRzIMgzB_1

	nop

	:l_zgWGflHQdOBTAOtj_6
	goto/32 :before_first_instruction

	:l_FmFONyToRvxXgbDa_3
    const/4 v0, 0x2

	goto/32 :l_EKaTicldtFtMXTLE_4

	nop

	:l_EKaTicldtFtMXTLE_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_YzJFbvdIYhUezAft_5

	nop

	:l_fllavrCQCRzIMgzB_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_AtMuyuSijitcMZpP_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_BwXYnEnwkfxpRmrV_0

	nop

	:l_AYSdXdUtfxdgqmYo_11
    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_GAWHvGwLFJhEZDOI_12

	nop

	:l_AeSnQkJRDDZEgrOK_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_WKNFskaNuKnCHbex_9

	nop

	:l_agORREYIMIbTJYJu_7
    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_AeSnQkJRDDZEgrOK_8

	nop

	:l_KKNlCtUToHFpcopE_3
	rem-int v0, v0, v1
	goto/32 :l_xCvwXmYsGvwqGcdp_4

	nop

	:l_hBnhagEADMlsRLPm_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlinx/coroutines/debug/internal/StackTraceFrame;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AYSdXdUtfxdgqmYo_11

	nop

	:l_FOtSCWYuGttHGccF_14
	goto/32 :before_first_instruction

	:TxjlDrVxNksvGklK
	goto/32 :l_sHsAoLUHBEAxRmlR_15

	nop

	:l_GAWHvGwLFJhEZDOI_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_gWQGYlePndkAVsvH_13

	nop

	:l_qCSJnrHGvExXNMxf_2
	add-int v0, v0, v1
	goto/32 :l_KKNlCtUToHFpcopE_3

	nop

	:l_sHsAoLUHBEAxRmlR_15
	goto/32 :ZySVLFaMtcqAfpBB
	:l_WKNFskaNuKnCHbex_9
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_hBnhagEADMlsRLPm_10

	nop

	:l_xCvwXmYsGvwqGcdp_4
	if-lez v0, :gl_QYbSNNsAEILKzfve

	goto/32 :XXXOerEfvByRtAdK

	:gl_QYbSNNsAEILKzfve	goto/32 :l_pbgZVBvUiSBEBCEe_5

	nop

	:l_BwXYnEnwkfxpRmrV_0
	const v0, 19
	goto/32 :l_qGucgYibLexGToWP_1

	nop

	:l_qGucgYibLexGToWP_1
	const v1, 9
	goto/32 :l_qCSJnrHGvExXNMxf_2

	nop

	:l_pbgZVBvUiSBEBCEe_5
	goto/32 :TxjlDrVxNksvGklK
	:XXXOerEfvByRtAdK
	:ZySVLFaMtcqAfpBB

	goto/32 :l_qygqiEVsYRATbSHc_6

	nop

	:l_gWQGYlePndkAVsvH_13
    return-object v0

	:after_last_instruction

	goto/32 :l_FOtSCWYuGttHGccF_14

	nop

	:l_qygqiEVsYRATbSHc_6
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

	goto/32 :l_agORREYIMIbTJYJu_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SwIlmDoqpGPwguiI_0

	nop

	:l_KnYQMUogLoDuMiRA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_AvJDLOVLDdZHuscQ_5

	nop

	:l_AvJDLOVLDdZHuscQ_5
	goto/32 :before_first_instruction

	:l_qFAITeSOINfwbhtz_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_KnYQMUogLoDuMiRA_4

	nop

	:l_SwIlmDoqpGPwguiI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_okAwZgxTaioIPWRl_1

	nop

	:l_okAwZgxTaioIPWRl_1
    check-cast p1, Lkotlin/sequences/SequenceScope;

	goto/32 :l_LkUtckRdMUXFpdTb_2

	nop

	:l_LkUtckRdMUXFpdTb_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_qFAITeSOINfwbhtz_3

	nop

.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BMgoAtnTxfNGWflL_0

	nop

	:l_rxtgKqsLfwLCqvox_1
	const v1, 8
	goto/32 :l_UaIhEiSfQynGInoQ_2

	nop

	:l_CpsCEVbXNBSXDTuI_8
    check-cast v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

	goto/32 :l_qRDzVTcapkbOSIdd_9

	nop

	:l_BMgoAtnTxfNGWflL_0
	const v0, 3
	goto/32 :l_rxtgKqsLfwLCqvox_1

	nop

	:l_WQIXIxjmRotxCLOk_12
	goto/32 :before_first_instruction

	:csCvIOBYVapDNErO
	goto/32 :l_vYJbBufjVeuljoxO_13

	nop

	:l_vYJbBufjVeuljoxO_13
	goto/32 :ilcmFdbxglkWNmOS
	:l_UaIhEiSfQynGInoQ_2
	add-int v0, v0, v1
	goto/32 :l_EWzDiifYHrNQTDSw_3

	nop

	:l_sJDmNjEpHjAwMXLw_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_CpsCEVbXNBSXDTuI_8

	nop

	:l_xWwCMGJWASmEjYev_4
	if-lez v0, :gl_oNxwpmUcEsKxcFFk

	goto/32 :dVPBTOiBaelQsOir

	:gl_oNxwpmUcEsKxcFFk	goto/32 :l_MOdSQaodzdjwtZFC_5

	nop

	:l_EWzDiifYHrNQTDSw_3
	rem-int v0, v0, v1
	goto/32 :l_xWwCMGJWASmEjYev_4

	nop

	:l_NNTgclwirOUQyEwn_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_USWFtiVqvllMzlDd_11

	nop

	:l_BieuzLNQQyyiNTHU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_sJDmNjEpHjAwMXLw_7

	nop

	:l_qRDzVTcapkbOSIdd_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NNTgclwirOUQyEwn_10

	nop

	:l_USWFtiVqvllMzlDd_11
    return-object v0

	:after_last_instruction

	goto/32 :l_WQIXIxjmRotxCLOk_12

	nop

	:l_MOdSQaodzdjwtZFC_5
	goto/32 :csCvIOBYVapDNErO
	:dVPBTOiBaelQsOir
	:ilcmFdbxglkWNmOS

	goto/32 :l_BieuzLNQQyyiNTHU_6

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_llQFFIATnpQPHfjH_0

	nop

	:l_zKsaViHNEtRaTObb_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_pOtielovVnwrtUTd_32

	nop

	:l_DADIvMhmeiXsUyVt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_lGPyRdzwBIawuRsr_10

	nop

	:l_sUSavFnEJMnawlOT_3
	rem-int v0, v0, v1
	goto/32 :l_MCTHryQAzwyeLynP_4

	nop

	:l_qkWPmTyyWOPjCyTO_21
    iget-object v4, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lkotlinx/coroutines/debug/internal/StackTraceFrame;

	goto/32 :l_iNpzyumLFSGMFwcG_22

	nop

	:l_RHToSzbQSjIEQjSp_5
	goto/32 :EzYyWxoFfLYIdgqP
	:mDKjjwctAVkBbYwH
	:zUdJEKNsJGixMCAn

	goto/32 :l_haGgGHBCgCALRtTf_6

	nop

	:l_dGVMCUMHItnogrTr_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_ISykShrQWeealaan_16

	nop

	:l_VhysLODUxVKHtHbM_34
	goto/32 :zUdJEKNsJGixMCAn
	:l_dIwtjrKccOpTYqvS_25
    const/4 v6, 0x1

	goto/32 :l_sHktDEvROUHASpFq_26

	nop

	:l_RPxZCyOCefxlSonz_29
    return-object v0

    :cond_0
	goto/32 :l_nqqpxqELolxhDTyf_30

	nop

	:l_DkWzQolMQFbWdbwq_20
    iget-object v3, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;

	goto/32 :l_qkWPmTyyWOPjCyTO_21

	nop

	:l_kOdEGwJQqVaMrxTi_33
	goto/32 :before_first_instruction

	:EzYyWxoFfLYIdgqP
	goto/32 :l_VhysLODUxVKHtHbM_34

	nop

	:l_cDmeknwaMakfzDlX_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_dGVMCUMHItnogrTr_15

	nop

	:l_pAWbtQamCUQPZcuB_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cDmeknwaMakfzDlX_14

	nop

	:l_AijisMmhHnLWvZHT_18
    iget-object v2, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

	goto/32 :l_lFgVBwiEYjZHQAiP_19

	nop

	:l_smNRXUgNLODnzhix_2
	add-int v0, v0, v1
	goto/32 :l_sUSavFnEJMnawlOT_3

	nop

	:l_wKYhYCqXDzZmwtMb_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_AijisMmhHnLWvZHT_18

	nop

	:l_lGPyRdzwBIawuRsr_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_rNDFvDLBQGHOxBZV_11

	nop

	:l_sHktDEvROUHASpFq_26
    iput v6, v1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

	goto/32 :l_bsneGWMOKciTbfrm_27

	nop

	:l_pOtielovVnwrtUTd_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kOdEGwJQqVaMrxTi_33

	nop

	:l_llQFFIATnpQPHfjH_0
	const v0, 16
	goto/32 :l_SCNQfYfhkzwJSCGn_1

	nop

	:l_iNpzyumLFSGMFwcG_22
    invoke-virtual {v4}, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    move-result-object v4

	goto/32 :l_YXIqNgeSBLyKhFdM_23

	nop

	:l_FdUWNmzjWfAdOAdv_12
    throw p1

    :pswitch_0
	goto/32 :l_pAWbtQamCUQPZcuB_13

	nop

	:l_YXIqNgeSBLyKhFdM_23
    move-object v5, v1

	goto/32 :l_dmPePQMhhphuRiRA_24

	nop

	:l_SCNQfYfhkzwJSCGn_1
	const v1, 12
	goto/32 :l_smNRXUgNLODnzhix_2

	nop

	:l_dmPePQMhhphuRiRA_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_dIwtjrKccOpTYqvS_25

	nop

	:l_lFgVBwiEYjZHQAiP_19
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .local v2, "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_DkWzQolMQFbWdbwq_20

	nop

	:l_rNDFvDLBQGHOxBZV_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FdUWNmzjWfAdOAdv_12

	nop

	:l_nqqpxqELolxhDTyf_30
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    .restart local v0    # "this":Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
    :goto_0
	goto/32 :l_zKsaViHNEtRaTObb_31

	nop

	:l_haGgGHBCgCALRtTf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rktCsuXznCmkGhaF_7

	nop

	:l_dzJVOkqjiGqJBdHx_28
	if-eq v2, v0, :gl_BmddMoaneJvBWpRM

	goto/32 :cond_0

	:gl_BmddMoaneJvBWpRM
	goto/32 :l_RPxZCyOCefxlSonz_29

	nop

	:l_bsneGWMOKciTbfrm_27
    invoke-static {v3, v2, v4, v5}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;->access$yieldFrames(Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$sequence":Lkotlin/sequences/SequenceScope;
	goto/32 :l_dzJVOkqjiGqJBdHx_28

	nop

	:l_rktCsuXznCmkGhaF_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
	goto/32 :l_mLbZfUVxwvJbSIlh_8

	nop

	:l_mLbZfUVxwvJbSIlh_8
    iget v1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_DADIvMhmeiXsUyVt_9

	nop

	:l_ISykShrQWeealaan_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wKYhYCqXDzZmwtMb_17

	nop

	:l_MCTHryQAzwyeLynP_4
	if-lez v0, :gl_upzeXXpTGXZXvtCw

	goto/32 :mDKjjwctAVkBbYwH

	:gl_upzeXXpTGXZXvtCw	goto/32 :l_RHToSzbQSjIEQjSp_5

	nop

.end method
