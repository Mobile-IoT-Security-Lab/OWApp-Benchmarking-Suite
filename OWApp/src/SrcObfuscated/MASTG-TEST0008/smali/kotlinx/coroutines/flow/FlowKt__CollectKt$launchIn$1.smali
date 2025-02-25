.class final Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Collect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;
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
    c = "kotlinx.coroutines.flow.FlowKt__CollectKt$launchIn$1"
    f = "Collect.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_launchIn:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HXhmpQahpCoOanQS_0

	nop

	:l_TJJmdsWpOCXKgHEn_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_kfvsPaxwZResGbxg_2

	nop

	:l_SFbLMZZtQgCRpVYw_5
	goto/32 :before_first_instruction

	:l_lUclYcixdRBVQutQ_4
    return-void

	:after_last_instruction

	goto/32 :l_SFbLMZZtQgCRpVYw_5

	nop

	:l_kfvsPaxwZResGbxg_2
    const/4 v0, 0x2

	goto/32 :l_MCbJUVsFOBQLtbzF_3

	nop

	:l_MCbJUVsFOBQLtbzF_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lUclYcixdRBVQutQ_4

	nop

	:l_HXhmpQahpCoOanQS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_TJJmdsWpOCXKgHEn_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_kZSBVVpZrTleJBkc_0

	nop

	:l_pzOUqXIykjeGQzAG_1
	const v1, 20
	goto/32 :l_YPmsIUaXVACChpgL_2

	nop

	:l_kZSBVVpZrTleJBkc_0
	const v0, 4
	goto/32 :l_pzOUqXIykjeGQzAG_1

	nop

	:l_oFCIQbHmhDQlqdML_10
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_yYGzVfzaEGzDlVvi_11

	nop

	:l_lslHZFmdNWJtMQAj_3
	rem-int v0, v0, v1
	goto/32 :l_ywBtyuuYHcvAUVDN_4

	nop

	:l_pvEpGmJxDEOOhopu_13
	goto/32 :pIJstOOiBuPrVYJI
	:l_YPmsIUaXVACChpgL_2
	add-int v0, v0, v1
	goto/32 :l_lslHZFmdNWJtMQAj_3

	nop

	:l_mnEziGBGFChLNuso_6
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

	goto/32 :l_XtBLZUdesZGsVvBJ_7

	nop

	:l_XtBLZUdesZGsVvBJ_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_nGkjWkdhDXzcAvpJ_8

	nop

	:l_yXzWwrkREWWTxJzF_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_oFCIQbHmhDQlqdML_10

	nop

	:l_yYGzVfzaEGzDlVvi_11
    return-object v0

	:after_last_instruction

	goto/32 :l_XQVTDcTxjqyxEaHR_12

	nop

	:l_XQVTDcTxjqyxEaHR_12
	goto/32 :before_first_instruction

	:ZKiKRxYEUPnMPTxb
	goto/32 :l_pvEpGmJxDEOOhopu_13

	nop

	:l_ywBtyuuYHcvAUVDN_4
	if-lez v0, :gl_JzDgzKlidVWZwIqL

	goto/32 :cMhQTgVVMFZHrvhn

	:gl_JzDgzKlidVWZwIqL	goto/32 :l_CiZXtpQNoKkgKFge_5

	nop

	:l_CiZXtpQNoKkgKFge_5
	goto/32 :ZKiKRxYEUPnMPTxb
	:cMhQTgVVMFZHrvhn
	:pIJstOOiBuPrVYJI

	goto/32 :l_mnEziGBGFChLNuso_6

	nop

	:l_nGkjWkdhDXzcAvpJ_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_yXzWwrkREWWTxJzF_9

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qezYgvBRtLVtyvxS_0

	nop

	:l_ixoESHglqaFSvzLf_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ddJvPcPXvybtSSfK_2

	nop

	:l_qezYgvBRtLVtyvxS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ixoESHglqaFSvzLf_1

	nop

	:l_vUwNQEMaLxYtYDZJ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_LHVdtDitWOXiBbvi_5

	nop

	:l_ddJvPcPXvybtSSfK_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_NRJwSbcSKYKsXSsc_3

	nop

	:l_NRJwSbcSKYKsXSsc_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vUwNQEMaLxYtYDZJ_4

	nop

	:l_LHVdtDitWOXiBbvi_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_OqpjuGeuETaOPNyE_0

	nop

	:l_PYvxHayBfyrgTGey_4
	if-lez v0, :gl_SPQBJZYqookCMFhf

	goto/32 :CbtxAyUNoqUeKXbo

	:gl_SPQBJZYqookCMFhf	goto/32 :l_dOWsXCFQnstpjnSX_5

	nop

	:l_gFYEWmfIxHljtjfn_11
    return-object v0

	:after_last_instruction

	goto/32 :l_mAmXjdpjfrRAgeBB_12

	nop

	:l_EJSHMLYZqKcFrJLP_6
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

	goto/32 :l_NTpwzYWQDWpwvNmu_7

	nop

	:l_yxdHjTozuWQLvHyy_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gFYEWmfIxHljtjfn_11

	nop

	:l_mAmXjdpjfrRAgeBB_12
	goto/32 :before_first_instruction

	:khMGrAXqwYMZOrBu
	goto/32 :l_uwzfSOIdjozxlQai_13

	nop

	:l_rmZXTFpATZYRCFNh_3
	rem-int v0, v0, v1
	goto/32 :l_PYvxHayBfyrgTGey_4

	nop

	:l_dOWsXCFQnstpjnSX_5
	goto/32 :khMGrAXqwYMZOrBu
	:CbtxAyUNoqUeKXbo
	:SfKlccqiuwbdGyaA

	goto/32 :l_EJSHMLYZqKcFrJLP_6

	nop

	:l_uwzfSOIdjozxlQai_13
	goto/32 :SfKlccqiuwbdGyaA
	:l_NTpwzYWQDWpwvNmu_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_kMUTgathTsuGfiQv_8

	nop

	:l_OqpjuGeuETaOPNyE_0
	const v0, 9
	goto/32 :l_fjdrBJDVgSSSrrZL_1

	nop

	:l_TLhkvPvrGLZRpAZt_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_yxdHjTozuWQLvHyy_10

	nop

	:l_zJjUCKoXkUNtFayp_2
	add-int v0, v0, v1
	goto/32 :l_rmZXTFpATZYRCFNh_3

	nop

	:l_kMUTgathTsuGfiQv_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

	goto/32 :l_TLhkvPvrGLZRpAZt_9

	nop

	:l_fjdrBJDVgSSSrrZL_1
	const v1, 31
	goto/32 :l_zJjUCKoXkUNtFayp_2

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_AoqYUCaXxvAWBRPW_0

	nop

	:l_GaUuNaSzszMErYbA_5
	goto/32 :XCwcLVmnNgYWvMyi
	:LReWHEuIYAwyRGkS
	:fLhgRHNVpqUrxurC

	goto/32 :l_pJgmthYaLWaTeKNC_6

	nop

	:l_nZNcsAaNhVygQXun_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
	goto/32 :l_pigERUGGddzeKHkz_8

	nop

	:l_TFcKqrNZQxvsSJsK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_vTXQSUSAeGAGBvZe_16

	nop

	:l_POEIZYwQwoSAVolU_2
	add-int v0, v0, v1
	goto/32 :l_FShNNptfENgZOOZb_3

	nop

	:l_AoqYUCaXxvAWBRPW_0
	const v0, 25
	goto/32 :l_GduJwMlCjAXFlgXc_1

	nop

	:l_KKcGsnzhMszdkMaC_4
	if-lez v0, :gl_UMGqNbBJfZtOcBhS

	goto/32 :LReWHEuIYAwyRGkS

	:gl_UMGqNbBJfZtOcBhS	goto/32 :l_GaUuNaSzszMErYbA_5

	nop

	:l_uvqKIHxaEKvYCteK_22
    iput v4, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

	goto/32 :l_VWjhCjxLGxdddOKX_23

	nop

	:l_MgbyuEOxpHGKVQfQ_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_byrQYGBxaQghRkBC_14

	nop

	:l_mKpdHAYIvYHAGzAn_30
	goto/32 :fLhgRHNVpqUrxurC
	:l_GduJwMlCjAXFlgXc_1
	const v1, 9
	goto/32 :l_POEIZYwQwoSAVolU_2

	nop

	:l_BVVuGVbNCsCngkVm_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_AUlziibLYhwrVYTN_11

	nop

	:l_AbtKiAwpayztHDws_26
    move-object v0, v1

    .line 51
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    :goto_0
	goto/32 :l_oMIpfgaKlqLQjUXQ_27

	nop

	:l_xcHkTKnRmJBJyckF_29
	goto/32 :before_first_instruction

	:XCwcLVmnNgYWvMyi
	goto/32 :l_mKpdHAYIvYHAGzAn_30

	nop

	:l_JRLEeZCGxHCjhShi_19
    move-object v3, v1

	goto/32 :l_vIdKKSLMHdYmOAlH_20

	nop

	:l_hiZkrWgFIUnYvoIJ_25
    return-object v0

    .line 50
    :cond_0
	goto/32 :l_AbtKiAwpayztHDws_26

	nop

	:l_pJgmthYaLWaTeKNC_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nZNcsAaNhVygQXun_7

	nop

	:l_pigERUGGddzeKHkz_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 51
	goto/32 :l_KWALWdSUdsxVuIBz_9

	nop

	:l_rBIvDGfdWsxYdRYF_24
	if-eq v2, v0, :gl_WUSGpdaKniGAAjMo

	goto/32 :cond_0

	:gl_WUSGpdaKniGAAjMo
    .line 49
	goto/32 :l_hiZkrWgFIUnYvoIJ_25

	nop

	:l_vIdKKSLMHdYmOAlH_20
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_PdCCAetKTwtOUNNE_21

	nop

	:l_FShNNptfENgZOOZb_3
	rem-int v0, v0, v1
	goto/32 :l_KKcGsnzhMszdkMaC_4

	nop

	:l_tfXjXBCRdMctbmXW_28
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_xcHkTKnRmJBJyckF_29

	nop

	:l_VWjhCjxLGxdddOKX_23
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->collect(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rBIvDGfdWsxYdRYF_24

	nop

	:l_KWALWdSUdsxVuIBz_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_BVVuGVbNCsCngkVm_10

	nop

	:l_oMIpfgaKlqLQjUXQ_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tfXjXBCRdMctbmXW_28

	nop

	:l_PdCCAetKTwtOUNNE_21
    const/4 v4, 0x1

	goto/32 :l_uvqKIHxaEKvYCteK_22

	nop

	:l_UFYyvUiCHXBrdLuj_17
    move-object v1, p0

    .line 50
    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_VDrlsPwXeiPKUKCx_18

	nop

	:l_VDrlsPwXeiPKUKCx_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;->$this_launchIn:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_JRLEeZCGxHCjhShi_19

	nop

	:l_ITcppprGVnLjBWNM_12
    throw p1

    .line 49
    :pswitch_0
	goto/32 :l_MgbyuEOxpHGKVQfQ_13

	nop

	:l_byrQYGBxaQghRkBC_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_TFcKqrNZQxvsSJsK_15

	nop

	:l_AUlziibLYhwrVYTN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ITcppprGVnLjBWNM_12

	nop

	:l_vTXQSUSAeGAGBvZe_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UFYyvUiCHXBrdLuj_17

	nop

.end method
