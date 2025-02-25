.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->collect$suspendImpl(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x7b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

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
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_MRGRxAitmrhCOWwL_0

	nop

	:l_fNMouCObFMYvJYUT_5
    return-void

	:after_last_instruction

	goto/32 :l_pfaReuVmQeSoByrW_6

	nop

	:l_cybkbotoxJXbnIWJ_3
    const/4 v0, 0x2

	goto/32 :l_pYmbpRySzOhWhWmR_4

	nop

	:l_MRGRxAitmrhCOWwL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TFsXZOVurNXjxmOS_1

	nop

	:l_pYmbpRySzOhWhWmR_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_fNMouCObFMYvJYUT_5

	nop

	:l_hrOLFCYTphdTwJjC_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_cybkbotoxJXbnIWJ_3

	nop

	:l_pfaReuVmQeSoByrW_6
	goto/32 :before_first_instruction

	:l_TFsXZOVurNXjxmOS_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_hrOLFCYTphdTwJjC_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_CkGekUIaItrfpMew_0

	nop

	:l_HbWYshVlquhRWsyS_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_triuzCaFZPuUQVNg_13

	nop

	:l_bONenzexzuWIfGOa_6
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

	goto/32 :l_eYGprvjlDKGRdwZB_7

	nop

	:l_CkGekUIaItrfpMew_0
	const v0, 27
	goto/32 :l_XuDGhEqZwTvjlDOw_1

	nop

	:l_cfrEtfnLsvvgNZTQ_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_IAbnJAuQNnHgaskR_10

	nop

	:l_mumTRrNWrCZieAEy_5
	goto/32 :fpEyepShVxwpswlS
	:eHzGycXRIEFDBQTn
	:ezgyszVoAvQxQXhW

	goto/32 :l_bONenzexzuWIfGOa_6

	nop

	:l_ffitlQqIqkcWAxfs_15
	goto/32 :ezgyszVoAvQxQXhW
	:l_DNggeaVAtGBfRLWg_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_HbWYshVlquhRWsyS_12

	nop

	:l_LulxmqabhEAmvTWj_14
	goto/32 :before_first_instruction

	:fpEyepShVxwpswlS
	goto/32 :l_ffitlQqIqkcWAxfs_15

	nop

	:l_triuzCaFZPuUQVNg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_LulxmqabhEAmvTWj_14

	nop

	:l_IAbnJAuQNnHgaskR_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_DNggeaVAtGBfRLWg_11

	nop

	:l_wnPYGihrFRWaYgni_3
	rem-int v0, v0, v1
	goto/32 :l_mahLMsOBlSmUuITD_4

	nop

	:l_eYGprvjlDKGRdwZB_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_WcbTsrJFbfWljPHY_8

	nop

	:l_XuDGhEqZwTvjlDOw_1
	const v1, 8
	goto/32 :l_DuJYKmjHFwCUxIWk_2

	nop

	:l_WcbTsrJFbfWljPHY_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cfrEtfnLsvvgNZTQ_9

	nop

	:l_DuJYKmjHFwCUxIWk_2
	add-int v0, v0, v1
	goto/32 :l_wnPYGihrFRWaYgni_3

	nop

	:l_mahLMsOBlSmUuITD_4
	if-lez v0, :gl_FnInqAGhMQlzTZaH

	goto/32 :eHzGycXRIEFDBQTn

	:gl_FnInqAGhMQlzTZaH	goto/32 :l_mumTRrNWrCZieAEy_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AFgzFodztgGCXmKZ_0

	nop

	:l_vPANHHafXUGwVsGM_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_LsAKhEnYlKuNVMjF_2

	nop

	:l_XUOHWxzaKWRcRGjE_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PqdrFslmIHKRyRln_4

	nop

	:l_gxcZUxUtHhoSmHVz_5
	goto/32 :before_first_instruction

	:l_LsAKhEnYlKuNVMjF_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_XUOHWxzaKWRcRGjE_3

	nop

	:l_PqdrFslmIHKRyRln_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gxcZUxUtHhoSmHVz_5

	nop

	:l_AFgzFodztgGCXmKZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vPANHHafXUGwVsGM_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_gjZCbjJBoZyTtMCi_0

	nop

	:l_oDHKpXgSTJpPopAb_13
	goto/32 :QHVuxTAQouqzLjrc
	:l_lcrEfFbImaTRtPIe_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_njMPrNyrRhSYLJzB_11

	nop

	:l_njMPrNyrRhSYLJzB_11
    return-object v0

	:after_last_instruction

	goto/32 :l_JABDRXIZeHZyRCnd_12

	nop

	:l_RjlWNhOfdtvRnjli_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_HvWPZTyfguHnxkTK_8

	nop

	:l_mWHvtGGggIqvvRwe_3
	rem-int v0, v0, v1
	goto/32 :l_CHPpcKrGhbLWnZxC_4

	nop

	:l_gjZCbjJBoZyTtMCi_0
	const v0, 16
	goto/32 :l_RblOYcRjjFXLrgIM_1

	nop

	:l_uROxWmhddEPtlNet_2
	add-int v0, v0, v1
	goto/32 :l_mWHvtGGggIqvvRwe_3

	nop

	:l_AJGbqvDkMMclyqkB_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_lcrEfFbImaTRtPIe_10

	nop

	:l_MTsjhxeXdMypiyEE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RjlWNhOfdtvRnjli_7

	nop

	:l_HvWPZTyfguHnxkTK_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_AJGbqvDkMMclyqkB_9

	nop

	:l_RblOYcRjjFXLrgIM_1
	const v1, 25
	goto/32 :l_uROxWmhddEPtlNet_2

	nop

	:l_uTOMEhYEPTfFEceb_5
	goto/32 :zxXIGkEldTChTQVm
	:AfnebPxAEOLRLZpw
	:QHVuxTAQouqzLjrc

	goto/32 :l_MTsjhxeXdMypiyEE_6

	nop

	:l_CHPpcKrGhbLWnZxC_4
	if-lez v0, :gl_ZPJPiKsatrsrYWNl

	goto/32 :AfnebPxAEOLRLZpw

	:gl_ZPJPiKsatrsrYWNl	goto/32 :l_uTOMEhYEPTfFEceb_5

	nop

	:l_JABDRXIZeHZyRCnd_12
	goto/32 :before_first_instruction

	:zxXIGkEldTChTQVm
	goto/32 :l_oDHKpXgSTJpPopAb_13

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_ixtAoURwLhKOqtYI_0

	nop

	:l_xyfdGuLynrHfWxWh_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_swPSjaofxZeJfamo_19

	nop

	:l_qZKxpSaNsAeoIvmQ_33
	goto/32 :before_first_instruction

	:iegcAfOOPawotzbf
	goto/32 :l_vHBJfjpUVETdFjLE_34

	nop

	:l_YoKMBJBATNqdEjHo_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_cxOFFJBiCNqKVlwE_16

	nop

	:l_ubdUAJxaXPNDTSEq_25
    const/4 v6, 0x1

	goto/32 :l_CcSOoFiSieQjrSvV_26

	nop

	:l_htphCYQwlyoMRQvu_4
	if-lez v0, :gl_NzlacrCkxlLqqvsx

	goto/32 :CAwPuLWTxyMutYiO

	:gl_NzlacrCkxlLqqvsx	goto/32 :l_gpFwhnmPiKoyEbwO_5

	nop

	:l_FRSDsZXpihduUHDq_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_cFtBLoncWdqzeUer_13

	nop

	:l_mmFkcLZlohmMAVNu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fklatCaTmBAMbyuP_7

	nop

	:l_swPSjaofxZeJfamo_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_SGxlFgQrGBEFzmdE_20

	nop

	:l_WeHNHDGJogAnQrLD_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_tBiCCjNyBlmTWUNG_9

	nop

	:l_ixtAoURwLhKOqtYI_0
	const v0, 17
	goto/32 :l_xIlSAJiNEWmCXzxQ_1

	nop

	:l_JZZKWoNDcrTDOwrp_2
	add-int v0, v0, v1
	goto/32 :l_JIrZvmtVATBsKrwN_3

	nop

	:l_BMcIpGBbrdrkGarg_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_CGroNTciVumyBxgl_11

	nop

	:l_vZKwILirWQSFvwRm_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_ziALAHEFQBZeBcac_23

	nop

	:l_amOHXWBrYJKTErwJ_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OWqNSVqLUzTLqxvx_32

	nop

	:l_duqHzMoSVXvXYOIV_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_vZKwILirWQSFvwRm_22

	nop

	:l_ziALAHEFQBZeBcac_23
    move-object v5, v1

	goto/32 :l_HJUycDbgzbBdhJpS_24

	nop

	:l_SGxlFgQrGBEFzmdE_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_duqHzMoSVXvXYOIV_21

	nop

	:l_JIrZvmtVATBsKrwN_3
	rem-int v0, v0, v1
	goto/32 :l_htphCYQwlyoMRQvu_4

	nop

	:l_OWqNSVqLUzTLqxvx_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_qZKxpSaNsAeoIvmQ_33

	nop

	:l_cxOFFJBiCNqKVlwE_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_GNshrLsYBrJDmhgF_17

	nop

	:l_HJUycDbgzbBdhJpS_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_ubdUAJxaXPNDTSEq_25

	nop

	:l_bvcAKFZKkSaPTVRe_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_amOHXWBrYJKTErwJ_31

	nop

	:l_cFtBLoncWdqzeUer_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_NsoWcKUWEYDVKTim_14

	nop

	:l_NsoWcKUWEYDVKTim_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YoKMBJBATNqdEjHo_15

	nop

	:l_nTIayAEdtwAnmiKF_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_micahrOJcfnEadZl_28

	nop

	:l_CcSOoFiSieQjrSvV_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_nTIayAEdtwAnmiKF_27

	nop

	:l_tBiCCjNyBlmTWUNG_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BMcIpGBbrdrkGarg_10

	nop

	:l_fklatCaTmBAMbyuP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_WeHNHDGJogAnQrLD_8

	nop

	:l_vHBJfjpUVETdFjLE_34
	goto/32 :yJeBwovPOyDmXVmD
	:l_gpFwhnmPiKoyEbwO_5
	goto/32 :iegcAfOOPawotzbf
	:CAwPuLWTxyMutYiO
	:yJeBwovPOyDmXVmD

	goto/32 :l_mmFkcLZlohmMAVNu_6

	nop

	:l_GNshrLsYBrJDmhgF_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_xyfdGuLynrHfWxWh_18

	nop

	:l_CGroNTciVumyBxgl_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FRSDsZXpihduUHDq_12

	nop

	:l_ajFtBRJguLTZaPvg_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_bvcAKFZKkSaPTVRe_30

	nop

	:l_xIlSAJiNEWmCXzxQ_1
	const v1, 9
	goto/32 :l_JZZKWoNDcrTDOwrp_2

	nop

	:l_micahrOJcfnEadZl_28
	if-eq v2, v0, :gl_JdAcrmgnbSnTbWNL

	goto/32 :cond_0

	:gl_JdAcrmgnbSnTbWNL
    .line 122
	goto/32 :l_ajFtBRJguLTZaPvg_29

	nop

.end method
