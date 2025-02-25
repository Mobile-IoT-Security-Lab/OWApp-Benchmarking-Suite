.class final Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlow;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lkotlinx/coroutines/channels/ProducerScope;"
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collectToFun$1"
    f = "ChannelFlow.kt"
    i = {}
    l = {
        0x3c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_iibIZfVwSOVNFxlb_0

	nop

	:l_gccJHUvWEIvuZndj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_xVPHnktuSQEqIgPE_2

	nop

	:l_VhTjKbyuYhMOxwhH_4
    return-void

	:after_last_instruction

	goto/32 :l_vvLVlEOYoLBWbtJJ_5

	nop

	:l_xVPHnktuSQEqIgPE_2
    const/4 v0, 0x2

	goto/32 :l_fOdQLySZyVwNcdjj_3

	nop

	:l_iibIZfVwSOVNFxlb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_gccJHUvWEIvuZndj_1

	nop

	:l_fOdQLySZyVwNcdjj_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_VhTjKbyuYhMOxwhH_4

	nop

	:l_vvLVlEOYoLBWbtJJ_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_jfoRgAqtiboMnTUL_0

	nop

	:l_IjuhFwxJUkGYEMjd_6
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

	goto/32 :l_SwsdMffEmISupCca_7

	nop

	:l_fmYiOmgLTZNUQcNm_13
	goto/32 :before_first_instruction

	:lYruMKjjGoTVZJWs
	goto/32 :l_unTVHJWNazMxYrzp_14

	nop

	:l_unTVHJWNazMxYrzp_14
	goto/32 :avJPEVEfyqHgHBcT
	:l_xWQOlAXJFqmMYJTX_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_SONzoeSLqwwMYqMm_9

	nop

	:l_hdFlIIgUBRzHFqjZ_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_FYmRnEjIGPrKdPec_12

	nop

	:l_CnvkcIAdtRzXtPci_3
	rem-int v0, v0, v1
	goto/32 :l_LHRklubvnOWIVCGf_4

	nop

	:l_FYmRnEjIGPrKdPec_12
    return-object v0

	:after_last_instruction

	goto/32 :l_fmYiOmgLTZNUQcNm_13

	nop

	:l_SONzoeSLqwwMYqMm_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_hcknrGITpDUKeWSH_10

	nop

	:l_XUmropqaSnvHGMST_1
	const v1, 16
	goto/32 :l_EkwAfcBCrnPAjjrt_2

	nop

	:l_jVWmoHGlGiPVMwST_5
	goto/32 :lYruMKjjGoTVZJWs
	:OhQehYJbgsKKIpPR
	:avJPEVEfyqHgHBcT

	goto/32 :l_IjuhFwxJUkGYEMjd_6

	nop

	:l_EkwAfcBCrnPAjjrt_2
	add-int v0, v0, v1
	goto/32 :l_CnvkcIAdtRzXtPci_3

	nop

	:l_SwsdMffEmISupCca_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_xWQOlAXJFqmMYJTX_8

	nop

	:l_hcknrGITpDUKeWSH_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hdFlIIgUBRzHFqjZ_11

	nop

	:l_jfoRgAqtiboMnTUL_0
	const v0, 6
	goto/32 :l_XUmropqaSnvHGMST_1

	nop

	:l_LHRklubvnOWIVCGf_4
	if-lez v0, :gl_rBXvzUhzsWlDKVFe

	goto/32 :OhQehYJbgsKKIpPR

	:gl_rBXvzUhzsWlDKVFe	goto/32 :l_jVWmoHGlGiPVMwST_5

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_vordvMuADpyrOVpY_0

	nop

	:l_vordvMuADpyrOVpY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WvyGOTQyrYOhqSkr_1

	nop

	:l_WvyGOTQyrYOhqSkr_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_wGBUKscyJOWGCsTk_2

	nop

	:l_FsdmshKDOuQsVnqZ_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MugWUyMsrEIvsCYb_4

	nop

	:l_wGBUKscyJOWGCsTk_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_FsdmshKDOuQsVnqZ_3

	nop

	:l_JdPcqjYLeIXRxwxj_5
	goto/32 :before_first_instruction

	:l_MugWUyMsrEIvsCYb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JdPcqjYLeIXRxwxj_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tSTafaFLDLgfrMbn_0

	nop

	:l_QYTNwgbsqrTvWAKt_3
	rem-int v0, v0, v1
	goto/32 :l_UfxLdnQkFLMzpIRH_4

	nop

	:l_MZhFuYdQLHSKVlVm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_kXuzSujvGxzJtBWq_12

	nop

	:l_tSTafaFLDLgfrMbn_0
	const v0, 24
	goto/32 :l_YeXPTBIFovciBYqx_1

	nop

	:l_kXuzSujvGxzJtBWq_12
	goto/32 :before_first_instruction

	:jFTiBBbqJJvOKkFc
	goto/32 :l_iARhFEDvSCrTZyek_13

	nop

	:l_gknLExmVqaCnnikL_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MZhFuYdQLHSKVlVm_11

	nop

	:l_lGoqkVPcbeYOkiUE_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gknLExmVqaCnnikL_10

	nop

	:l_QtiYHlfctCZcxpoV_2
	add-int v0, v0, v1
	goto/32 :l_QYTNwgbsqrTvWAKt_3

	nop

	:l_iARhFEDvSCrTZyek_13
	goto/32 :ZmvCZMXQqYtfpqUg
	:l_YeXPTBIFovciBYqx_1
	const v1, 19
	goto/32 :l_QtiYHlfctCZcxpoV_2

	nop

	:l_XeYIYhuusHiOiFsV_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

	goto/32 :l_lGoqkVPcbeYOkiUE_9

	nop

	:l_UllPWRAxqIvEZLcc_5
	goto/32 :jFTiBBbqJJvOKkFc
	:RxXZjtDUPmmjtros
	:ZmvCZMXQqYtfpqUg

	goto/32 :l_pLKzklIXesSsZkDp_6

	nop

	:l_mRGbdcKPpAKDvrMR_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_XeYIYhuusHiOiFsV_8

	nop

	:l_UfxLdnQkFLMzpIRH_4
	if-lez v0, :gl_wOpIAoDVZhHlbSUq

	goto/32 :RxXZjtDUPmmjtros

	:gl_wOpIAoDVZhHlbSUq	goto/32 :l_UllPWRAxqIvEZLcc_5

	nop

	:l_pLKzklIXesSsZkDp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mRGbdcKPpAKDvrMR_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DbsVLYEZsVdKlYqd_0

	nop

	:l_nMLNWsURmPrmonmm_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlow;

	goto/32 :l_jxpZtRxmXEKfexnt_21

	nop

	:l_qfNYHfjvrYGWnSLd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VSXRyXJnQlEMqTuP_7

	nop

	:l_sMxYdnhBewSQYrLY_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rjACGrwPlTQgyOnH_12

	nop

	:l_yPdNDqDxoeBpDxeq_27
    return-object v0

    :cond_0
	goto/32 :l_CEUriMMHVUJpHTkm_28

	nop

	:l_mgddlLipjaYltQYM_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tUajCyxLjGlEXowf_15

	nop

	:l_UONqqApFeQfEGePx_22
    check-cast v4, Lkotlin/coroutines/Continuation;

	goto/32 :l_AKPomcbLzIMwwdwr_23

	nop

	:l_CEUriMMHVUJpHTkm_28
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    :goto_0
	goto/32 :l_JEBmJWgkomPOugHa_29

	nop

	:l_jwrOonJkExrssnbo_3
	rem-int v0, v0, v1
	goto/32 :l_wbAvunzaVkfAbKEl_4

	nop

	:l_jxpZtRxmXEKfexnt_21
    move-object v4, v1

	goto/32 :l_UONqqApFeQfEGePx_22

	nop

	:l_przOreqGfqArZGso_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_mgddlLipjaYltQYM_14

	nop

	:l_hSrVUeyzmBYMOdrA_26
	if-eq v2, v0, :gl_yBLAdOYJPVZMUqeK

	goto/32 :cond_0

	:gl_yBLAdOYJPVZMUqeK
	goto/32 :l_yPdNDqDxoeBpDxeq_27

	nop

	:l_wbAvunzaVkfAbKEl_4
	if-lez v0, :gl_pfRGTiWtrgvntXob

	goto/32 :pvFuCXQIToKFRmDG

	:gl_pfRGTiWtrgvntXob	goto/32 :l_PjStSxkKAdPUBsRg_5

	nop

	:l_HQWeQcSrGFAZebwy_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TuNiuVXEYprVwSYg_17

	nop

	:l_bXGvlihFTgWbQJvf_31
	goto/32 :before_first_instruction

	:SBXbeBMPNlztKhFD
	goto/32 :l_vqOJngNPqGOsSSLH_32

	nop

	:l_jGfLRGjfdjSrsSox_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_sMxYdnhBewSQYrLY_11

	nop

	:l_PjStSxkKAdPUBsRg_5
	goto/32 :SBXbeBMPNlztKhFD
	:pvFuCXQIToKFRmDG
	:uNHspOExKhUlOxTN

	goto/32 :l_qfNYHfjvrYGWnSLd_6

	nop

	:l_hYcObyqVOTLZkGGq_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .local v2, "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_nMLNWsURmPrmonmm_20

	nop

	:l_DbsVLYEZsVdKlYqd_0
	const v0, 1
	goto/32 :l_fykDmTIeJpLtsTvW_1

	nop

	:l_VSXRyXJnQlEMqTuP_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 60
	goto/32 :l_HwJupBRnpKaJgLVF_8

	nop

	:l_rjACGrwPlTQgyOnH_12
    throw p1

    :pswitch_0
	goto/32 :l_przOreqGfqArZGso_13

	nop

	:l_WxdEXgzEFsifDtMP_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_jGfLRGjfdjSrsSox_10

	nop

	:l_mnuHQyBvctATUSiA_25
    invoke-virtual {v3, v2, v4}, Lkotlinx/coroutines/flow/internal/ChannelFlow;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "it":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_hSrVUeyzmBYMOdrA_26

	nop

	:l_siPqxgszLRhubClW_24
    iput v5, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

	goto/32 :l_mnuHQyBvctATUSiA_25

	nop

	:l_fykDmTIeJpLtsTvW_1
	const v1, 14
	goto/32 :l_JqtDFGzWDNzdxQbe_2

	nop

	:l_jeETZGNtiHwZEzeh_30
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_bXGvlihFTgWbQJvf_31

	nop

	:l_vqOJngNPqGOsSSLH_32
	goto/32 :uNHspOExKhUlOxTN
	:l_tUajCyxLjGlEXowf_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_HQWeQcSrGFAZebwy_16

	nop

	:l_HwJupBRnpKaJgLVF_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_WxdEXgzEFsifDtMP_9

	nop

	:l_JqtDFGzWDNzdxQbe_2
	add-int v0, v0, v1
	goto/32 :l_jwrOonJkExrssnbo_3

	nop

	:l_AKPomcbLzIMwwdwr_23
    const/4 v5, 0x1

	goto/32 :l_siPqxgszLRhubClW_24

	nop

	:l_TuNiuVXEYprVwSYg_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_NSWHmAtKbxVRBzaR_18

	nop

	:l_JEBmJWgkomPOugHa_29
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jeETZGNtiHwZEzeh_30

	nop

	:l_NSWHmAtKbxVRBzaR_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hYcObyqVOTLZkGGq_19

	nop

.end method
