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

	goto/32 :l_uqstbzPioQyEroTu_0

	nop

	:l_ICAQQbKmheBItIyR_5
    return-void

	:after_last_instruction

	goto/32 :l_NkqSFeocAPQgFpSQ_6

	nop

	:l_ybXFWgZvSpHNMjOI_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_uWPRgmjCXThVzuCn_3

	nop

	:l_NkqSFeocAPQgFpSQ_6
	goto/32 :before_first_instruction

	:l_uqstbzPioQyEroTu_0
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

	goto/32 :l_umJKKrHodrlXXOBN_1

	nop

	:l_uWPRgmjCXThVzuCn_3
    const/4 v0, 0x2

	goto/32 :l_rqWDkuJSHxRhySMH_4

	nop

	:l_rqWDkuJSHxRhySMH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_ICAQQbKmheBItIyR_5

	nop

	:l_umJKKrHodrlXXOBN_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ybXFWgZvSpHNMjOI_2

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_qbafshbfmUWnUUsd_0

	nop

	:l_GZpDIyldRBeCewmd_2
	add-int v0, v0, v1
	goto/32 :l_yRRQccSDFUxDbBOe_3

	nop

	:l_bJFsQdJzzOeiKXcY_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_xsVLZZYTjPKqKoKx_12

	nop

	:l_XQcMKzKLCMVNeMIg_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ePUuwlVbrBVLOEWN_14

	nop

	:l_OoEdPixdJpbQWPab_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_wpEZscgCbyCCzfFT_8

	nop

	:l_DAnmpMyYmRhbRAHK_1
	const v1, 9
	goto/32 :l_GZpDIyldRBeCewmd_2

	nop

	:l_dfOhYFXesRCHiOQv_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_tWeAHwZqOSKBBIXv_10

	nop

	:l_uSIQcNBMeDhTdzYD_4
	if-lez v0, :gl_VviFkebFnTuumuaG

	goto/32 :CAwPuLWTxyMutYiO

	:gl_VviFkebFnTuumuaG	goto/32 :l_unQijqJeBfbPzRuc_5

	nop

	:l_tWeAHwZqOSKBBIXv_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_bJFsQdJzzOeiKXcY_11

	nop

	:l_OwnsJQcIYROJMmyD_15
	goto/32 :yJeBwovPOyDmXVmD
	:l_qbafshbfmUWnUUsd_0
	const v0, 17
	goto/32 :l_DAnmpMyYmRhbRAHK_1

	nop

	:l_unQijqJeBfbPzRuc_5
	goto/32 :iegcAfOOPawotzbf
	:CAwPuLWTxyMutYiO
	:yJeBwovPOyDmXVmD

	goto/32 :l_PwuVYxeXcjteSAxv_6

	nop

	:l_ePUuwlVbrBVLOEWN_14
	goto/32 :before_first_instruction

	:iegcAfOOPawotzbf
	goto/32 :l_OwnsJQcIYROJMmyD_15

	nop

	:l_xsVLZZYTjPKqKoKx_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_XQcMKzKLCMVNeMIg_13

	nop

	:l_wpEZscgCbyCCzfFT_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dfOhYFXesRCHiOQv_9

	nop

	:l_yRRQccSDFUxDbBOe_3
	rem-int v0, v0, v1
	goto/32 :l_uSIQcNBMeDhTdzYD_4

	nop

	:l_PwuVYxeXcjteSAxv_6
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

	goto/32 :l_OoEdPixdJpbQWPab_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lwVvNshkUWUlEnuB_0

	nop

	:l_IQLzhrpTFZzJpIoy_5
	goto/32 :before_first_instruction

	:l_GLNBhJxWJUrLHOYw_4
    return-object v0

	:after_last_instruction

	goto/32 :l_IQLzhrpTFZzJpIoy_5

	nop

	:l_CkfNHRGHqTgfcIHk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_LhCpzNwNRqpRXutt_3

	nop

	:l_lwVvNshkUWUlEnuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DMbNCRqGtkFdstOk_1

	nop

	:l_LhCpzNwNRqpRXutt_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GLNBhJxWJUrLHOYw_4

	nop

	:l_DMbNCRqGtkFdstOk_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_CkfNHRGHqTgfcIHk_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_dyqodImeyTkbxgwy_0

	nop

	:l_dyqodImeyTkbxgwy_0
	const v0, 17
	goto/32 :l_HVfAYtNVwpNdOMtu_1

	nop

	:l_TwJjCcybkbotoxJX_13
	goto/32 :ikFepqLZqcZpDZFA
	:l_NqxnLpSyxCkImrvN_5
	goto/32 :OJSsfLqaxegZVAyg
	:qEXKWgHMmNoypKzK
	:ikFepqLZqcZpDZFA

	goto/32 :l_HnAYidkREulkPDii_6

	nop

	:l_COWwLTFsXZOVurNX_11
    return-object v0

	:after_last_instruction

	goto/32 :l_jxmOShrOLFCYTphd_12

	nop

	:l_rDVaKxGwNcehCuAd_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;

	goto/32 :l_LtQegAlbPcAPuOwY_9

	nop

	:l_LtQegAlbPcAPuOwY_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wLMvPMRGRxAitmrh_10

	nop

	:l_UQHgcUhRuzmHPblZ_3
	rem-int v0, v0, v1
	goto/32 :l_UOVXgoaUHhfQNPze_4

	nop

	:l_UOVXgoaUHhfQNPze_4
	if-lez v0, :gl_CBwcZtPJLyElzXKS

	goto/32 :qEXKWgHMmNoypKzK

	:gl_CBwcZtPJLyElzXKS	goto/32 :l_NqxnLpSyxCkImrvN_5

	nop

	:l_jxmOShrOLFCYTphd_12
	goto/32 :before_first_instruction

	:OJSsfLqaxegZVAyg
	goto/32 :l_TwJjCcybkbotoxJX_13

	nop

	:l_HVfAYtNVwpNdOMtu_1
	const v1, 29
	goto/32 :l_mowLYfGpuHUiCQNT_2

	nop

	:l_mowLYfGpuHUiCQNT_2
	add-int v0, v0, v1
	goto/32 :l_UQHgcUhRuzmHPblZ_3

	nop

	:l_wLMvPMRGRxAitmrh_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_COWwLTFsXZOVurNX_11

	nop

	:l_AmuljJfwkfpPeXMx_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_rDVaKxGwNcehCuAd_8

	nop

	:l_HnAYidkREulkPDii_6
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

	goto/32 :l_AmuljJfwkfpPeXMx_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_bnIWJpYmbpRySzOh_0

	nop

	:l_FEcebMTsjhxeXdMy_31
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_piyEERjlWNhOfdtv_32

	nop

	:l_bnIWJpYmbpRySzOh_0
	const v0, 19
	goto/32 :l_WhWmRfNMouCObFMY_1

	nop

	:l_TtMCiRblOYcRjjFX_26
    iput v6, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

	goto/32 :l_LrgIMuROxWmhddEP_27

	nop

	:l_gNZTQIAbnJAuQNnH_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_gaskRDNggeaVAtGB_14

	nop

	:l_UuITDFnInqAGhMQl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 122
	goto/32 :l_zTZaHmumTRrNWrCZ_8

	nop

	:l_nxkTKAJGbqvDkMMc_34
	goto/32 :uXkYUUwUAtwQwdHZ
	:l_RdwZBWcbTsrJFbfW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ljPHYcfrEtfnLsvv_12

	nop

	:l_ljPHYcfrEtfnLsvv_12
    throw p1

    .line 122
    :pswitch_0
	goto/32 :l_gNZTQIAbnJAuQNnH_13

	nop

	:l_WnZxCZPJPiKsatrs_29
    return-object v0

    .line 123
    :cond_0
	goto/32 :l_rYWNluTOMEhYEPTf_30

	nop

	:l_tlNetmWHvtGGggIq_28
	if-eq v2, v0, :gl_vvRweCHPpcKrGhbL

	goto/32 :cond_0

	:gl_vvRweCHPpcKrGhbL
    .line 122
	goto/32 :l_WnZxCZPJPiKsatrs_29

	nop

	:l_RyRlngxcZUxUtHho_24
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_SmHVzgjZCbjJBoZy_25

	nop

	:l_UxIWkwnPYGihrFRW_5
	goto/32 :MIXrdhwgmPRQgWRq
	:JFPuSHDfYLkSFOlw
	:uXkYUUwUAtwQwdHZ

	goto/32 :l_aYgnimahLMsOBlSm_6

	nop

	:l_oByrWCkGekUIaItr_3
	rem-int v0, v0, v1
	goto/32 :l_fpMewXuDGhEqZwTv_4

	nop

	:l_NVMjFXUOHWxzaKWR_22
    invoke-virtual {v4, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v4

	goto/32 :l_cRGjEPqdrFslmIHK_23

	nop

	:l_ieAEybONenzexzuW_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_IfGOaeYGprvjlDKG_10

	nop

	:l_aYgnimahLMsOBlSm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UuITDFnInqAGhMQl_7

	nop

	:l_mvTWjffitlQqIqkc_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->L$0:Ljava/lang/Object;

	goto/32 :l_WAxfsAFgzFodztgG_19

	nop

	:l_IfGOaeYGprvjlDKG_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_RdwZBWcbTsrJFbfW_11

	nop

	:l_CXmKZvPANHHafXUG_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wVsGMLsAKhEnYlKu_21

	nop

	:l_WhWmRfNMouCObFMY_1
	const v1, 11
	goto/32 :l_vJYUTpfaReuVmQeS_2

	nop

	:l_RWsyStriuzCaFZPu_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UQVNgLulxmqabhEA_17

	nop

	:l_UQVNgLulxmqabhEA_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_mvTWjffitlQqIqkc_18

	nop

	:l_fRLWgHbWYshVlquh_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_RWsyStriuzCaFZPu_16

	nop

	:l_vJYUTpfaReuVmQeS_2
	add-int v0, v0, v1
	goto/32 :l_oByrWCkGekUIaItr_3

	nop

	:l_RnjliHvWPZTyfguH_33
	goto/32 :before_first_instruction

	:MIXrdhwgmPRQgWRq
	goto/32 :l_nxkTKAJGbqvDkMMc_34

	nop

	:l_WAxfsAFgzFodztgG_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 123
    .local v2, "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_CXmKZvPANHHafXUG_20

	nop

	:l_cRGjEPqdrFslmIHK_23
    move-object v5, v1

	goto/32 :l_RyRlngxcZUxUtHho_24

	nop

	:l_SmHVzgjZCbjJBoZy_25
    const/4 v6, 0x1

	goto/32 :l_TtMCiRblOYcRjjFX_26

	nop

	:l_piyEERjlWNhOfdtv_32
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RnjliHvWPZTyfguH_33

	nop

	:l_rYWNluTOMEhYEPTf_30
    move-object v0, v1

    .line 124
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;
    :goto_0
	goto/32 :l_FEcebMTsjhxeXdMy_31

	nop

	:l_LrgIMuROxWmhddEP_27
    invoke-static {v3, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$coroutineScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_tlNetmWHvtGGggIq_28

	nop

	:l_zTZaHmumTRrNWrCZ_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 124
	goto/32 :l_ieAEybONenzexzuW_9

	nop

	:l_gaskRDNggeaVAtGB_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fRLWgHbWYshVlquh_15

	nop

	:l_wVsGMLsAKhEnYlKu_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collect$2;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_NVMjFXUOHWxzaKWR_22

	nop

	:l_fpMewXuDGhEqZwTv_4
	if-lez v0, :gl_jlDOwDuJYKmjHFwC

	goto/32 :JFPuSHDfYLkSFOlw

	:gl_jlDOwDuJYKmjHFwC	goto/32 :l_UxIWkwnPYGihrFRW_5

	nop

.end method
