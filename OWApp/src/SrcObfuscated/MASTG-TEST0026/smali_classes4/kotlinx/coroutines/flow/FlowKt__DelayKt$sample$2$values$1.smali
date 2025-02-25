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

	goto/32 :l_YWdeKhaMDxPJgEbf_0

	nop

	:l_NOCjRfaYmAehViKD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nyFhDjCjiivQSfkJ_2

	nop

	:l_nyFhDjCjiivQSfkJ_2
    const/4 v0, 0x2

	goto/32 :l_oTqTqgieYtXVTjUb_3

	nop

	:l_oTqTqgieYtXVTjUb_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_WwlQQInUgUcnzwvx_4

	nop

	:l_DDLKahKfgHBrYQot_5
	goto/32 :before_first_instruction

	:l_YWdeKhaMDxPJgEbf_0
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

	goto/32 :l_NOCjRfaYmAehViKD_1

	nop

	:l_WwlQQInUgUcnzwvx_4
    return-void

	:after_last_instruction

	goto/32 :l_DDLKahKfgHBrYQot_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_obeWhEgdYHXKLOSW_0

	nop

	:l_wZdLHhnArFeSLjSV_1
	const v1, 30
	goto/32 :l_lMXYxhajXBjxgLkN_2

	nop

	:l_YYnkcNxoObjoSJAw_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_iNPZlfCRbmsyvcGR_10

	nop

	:l_iNPZlfCRbmsyvcGR_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_oRAQwFrmLXFbVGoy_11

	nop

	:l_LlVwLLNxxIYDlKbj_12
    return-object v0

	:after_last_instruction

	goto/32 :l_TPhzHGkdYEFoFadY_13

	nop

	:l_mxwEDrNIrOztQbuD_6
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

	goto/32 :l_VYEaXjBaaXfqzPVk_7

	nop

	:l_aSQRpomZZwFEYTMk_3
	rem-int v0, v0, v1
	goto/32 :l_XdOtkFZhNwUPpopg_4

	nop

	:l_obeWhEgdYHXKLOSW_0
	const v0, 21
	goto/32 :l_wZdLHhnArFeSLjSV_1

	nop

	:l_VYEaXjBaaXfqzPVk_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_pMJByMEZkZmmrYLX_8

	nop

	:l_pMJByMEZkZmmrYLX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_YYnkcNxoObjoSJAw_9

	nop

	:l_TPhzHGkdYEFoFadY_13
	goto/32 :before_first_instruction

	:eYLPyXDOtIrscaJu
	goto/32 :l_GHycsiVKGXxstRDr_14

	nop

	:l_MazaDEHSlyzFrwqC_5
	goto/32 :eYLPyXDOtIrscaJu
	:NLtvfWjoEdAfrsGk
	:HTDOsHEBYdQrmMbQ

	goto/32 :l_mxwEDrNIrOztQbuD_6

	nop

	:l_lMXYxhajXBjxgLkN_2
	add-int v0, v0, v1
	goto/32 :l_aSQRpomZZwFEYTMk_3

	nop

	:l_GHycsiVKGXxstRDr_14
	goto/32 :HTDOsHEBYdQrmMbQ
	:l_XdOtkFZhNwUPpopg_4
	if-lez v0, :gl_xBdGSdGZAHXojlXx

	goto/32 :NLtvfWjoEdAfrsGk

	:gl_xBdGSdGZAHXojlXx	goto/32 :l_MazaDEHSlyzFrwqC_5

	nop

	:l_oRAQwFrmLXFbVGoy_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_LlVwLLNxxIYDlKbj_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_lVZWciGlSsppdDTq_0

	nop

	:l_JQptwwGNyoWxRUEk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_vuzhdvsZOXyKEvlN_3

	nop

	:l_JFdBSCIYNJLTdaoo_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_JQptwwGNyoWxRUEk_2

	nop

	:l_FoNGxaGdREmnsgcK_5
	goto/32 :before_first_instruction

	:l_vuzhdvsZOXyKEvlN_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zroleUQdWAJlAVBQ_4

	nop

	:l_zroleUQdWAJlAVBQ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_FoNGxaGdREmnsgcK_5

	nop

	:l_lVZWciGlSsppdDTq_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JFdBSCIYNJLTdaoo_1

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QxHEnqzkOZenJVBA_0

	nop

	:l_vRkEyJDnnrDDEfre_13
	goto/32 :qwznuoCyDKQjIorz
	:l_QxHEnqzkOZenJVBA_0
	const v0, 12
	goto/32 :l_xMLjceRwOTvPtonA_1

	nop

	:l_SRPBZawezYzxgAVZ_4
	if-lez v0, :gl_dmexrYDZJvmqgMLM

	goto/32 :FZetCUwNzBNEnfEl

	:gl_dmexrYDZJvmqgMLM	goto/32 :l_BhPyTykQfvrJEXUx_5

	nop

	:l_xProXZGvWuNxiKEm_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PdxYYvRMBvMbIwFF_11

	nop

	:l_GmToaFdATDIqieRT_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_xProXZGvWuNxiKEm_10

	nop

	:l_BhPyTykQfvrJEXUx_5
	goto/32 :xUHXImWtjxmzNvCB
	:FZetCUwNzBNEnfEl
	:qwznuoCyDKQjIorz

	goto/32 :l_cHIcRwVzbZStCLKO_6

	nop

	:l_PLyfiloJlaoGkrIw_12
	goto/32 :before_first_instruction

	:xUHXImWtjxmzNvCB
	goto/32 :l_vRkEyJDnnrDDEfre_13

	nop

	:l_MwqlpRBTUqcAMJhQ_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_JoCamefUJClsBmvP_8

	nop

	:l_RGgDibbLMYIgCcvE_3
	rem-int v0, v0, v1
	goto/32 :l_SRPBZawezYzxgAVZ_4

	nop

	:l_PdxYYvRMBvMbIwFF_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PLyfiloJlaoGkrIw_12

	nop

	:l_xMLjceRwOTvPtonA_1
	const v1, 24
	goto/32 :l_tBkfPvxrheEuuOkC_2

	nop

	:l_cHIcRwVzbZStCLKO_6
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

	goto/32 :l_MwqlpRBTUqcAMJhQ_7

	nop

	:l_tBkfPvxrheEuuOkC_2
	add-int v0, v0, v1
	goto/32 :l_RGgDibbLMYIgCcvE_3

	nop

	:l_JoCamefUJClsBmvP_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;

	goto/32 :l_GmToaFdATDIqieRT_9

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_JTNnWorzJYKhEtet_0

	nop

	:l_okaTgJVqumOqQlID_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_HjNLtgJgbrLANzzT_18

	nop

	:l_QArfAvqhhgmnjHXt_5
	goto/32 :ghrYgdpnnGVNbmtV
	:qILUrANIvzTNlttA
	:NOaUGhdgtSTwROIC

	goto/32 :l_hAJnpBIDeqXufNuv_6

	nop

	:l_eFJKWeYUtcWIEYZQ_3
	rem-int v0, v0, v1
	goto/32 :l_NjhsgDaOGysJCUhG_4

	nop

	:l_zDeEIXeAJnUSDKBu_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_JZlqsJSbSVnroUMX_26

	nop

	:l_EsbwCpUHjwGxkXHE_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fvFZnyTSLqEMvSTl_33

	nop

	:l_NjhsgDaOGysJCUhG_4
	if-lez v0, :gl_EuijPHXvRqxhJbLG

	goto/32 :qILUrANIvzTNlttA

	:gl_EuijPHXvRqxhJbLG	goto/32 :l_QArfAvqhhgmnjHXt_5

	nop

	:l_VIEWkVFQyMXTMhQy_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_SogwvQbnzfoVYmUB_24

	nop

	:l_CXUYYMyvegaOUFNZ_29
	if-eq v2, v0, :gl_ZKdrwJkpLmDzsxox

	goto/32 :cond_0

	:gl_ZKdrwJkpLmDzsxox
    .line 279
	goto/32 :l_nLDddZdZKgbikjCh_30

	nop

	:l_nLDddZdZKgbikjCh_30
    return-object v0

    .line 280
    :cond_0
	goto/32 :l_yHWDMAwXtoNItpKD_31

	nop

	:l_yHWDMAwXtoNItpKD_31
    move-object v0, v1

    .line 281
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    :goto_0
	goto/32 :l_EsbwCpUHjwGxkXHE_32

	nop

	:l_uaAaaWWVwWboiRCz_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_doPnLHRmnwoLEzLu_15

	nop

	:l_SogwvQbnzfoVYmUB_24
    move-object v5, v1

	goto/32 :l_zDeEIXeAJnUSDKBu_25

	nop

	:l_nTneWiZcTVkIodwe_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_okaTgJVqumOqQlID_17

	nop

	:l_YJkYtYvaKltywsHM_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_uaAaaWWVwWboiRCz_14

	nop

	:l_fvFZnyTSLqEMvSTl_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IghRhOLwuSIAEyzR_34

	nop

	:l_XHnuUaWIhTZQVmik_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 281
	goto/32 :l_oEJhqQQfZWRzfzAR_9

	nop

	:l_PawYasKelJOanaPW_1
	const v1, 6
	goto/32 :l_UzgTxiZkJRvAFuMn_2

	nop

	:l_JZlqsJSbSVnroUMX_26
    const/4 v6, 0x1

	goto/32 :l_MTCKDZwprxrvvjXo_27

	nop

	:l_bAupFdUtstWRcZua_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_CXUYYMyvegaOUFNZ_29

	nop

	:l_gucQdshAsMQglONx_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NUUYMsyRbHouVjVb_11

	nop

	:l_lmLXEkaGWUIiFujQ_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_VIEWkVFQyMXTMhQy_23

	nop

	:l_GAeHKvzuhKkGwdro_35
	goto/32 :NOaUGhdgtSTwROIC
	:l_NUUYMsyRbHouVjVb_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_gUqTYTEhmZuTRIpU_12

	nop

	:l_JTNnWorzJYKhEtet_0
	const v0, 17
	goto/32 :l_PawYasKelJOanaPW_1

	nop

	:l_yvAAwkhGwUbafkbr_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 279
	goto/32 :l_XHnuUaWIhTZQVmik_8

	nop

	:l_exNMBMtjPIrBIzkd_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->$this_sample:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_skjIESJnJzWdByBe_21

	nop

	:l_gUqTYTEhmZuTRIpU_12
    throw p1

    .line 279
    :pswitch_0
	goto/32 :l_YJkYtYvaKltywsHM_13

	nop

	:l_oEJhqQQfZWRzfzAR_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_gucQdshAsMQglONx_10

	nop

	:l_MTCKDZwprxrvvjXo_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->label:I

	goto/32 :l_bAupFdUtstWRcZua_28

	nop

	:l_skjIESJnJzWdByBe_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1$1;

	goto/32 :l_lmLXEkaGWUIiFujQ_22

	nop

	:l_IghRhOLwuSIAEyzR_34
	goto/32 :before_first_instruction

	:ghrYgdpnnGVNbmtV
	goto/32 :l_GAeHKvzuhKkGwdro_35

	nop

	:l_doPnLHRmnwoLEzLu_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_nTneWiZcTVkIodwe_16

	nop

	:l_myazxlxrjtCAElbM_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 280
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_exNMBMtjPIrBIzkd_20

	nop

	:l_HjNLtgJgbrLANzzT_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_myazxlxrjtCAElbM_19

	nop

	:l_UzgTxiZkJRvAFuMn_2
	add-int v0, v0, v1
	goto/32 :l_eFJKWeYUtcWIEYZQ_3

	nop

	:l_hAJnpBIDeqXufNuv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yvAAwkhGwUbafkbr_7

	nop

.end method
