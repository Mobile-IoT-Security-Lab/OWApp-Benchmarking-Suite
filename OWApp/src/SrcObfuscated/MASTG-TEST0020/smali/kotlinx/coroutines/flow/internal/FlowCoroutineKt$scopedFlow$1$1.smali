.class final Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlowCoroutine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->scopedFlow(Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;
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
        "R",
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
    c = "kotlinx.coroutines.flow.internal.FlowCoroutineKt$scopedFlow$1$1"
    f = "FlowCoroutine.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HJQqiNqOMRwdgGeP_0

	nop

	:l_QaYatBQnFCpsWecY_6
	goto/32 :before_first_instruction

	:l_uUgTYIHzktURURIF_3
    const/4 v0, 0x2

	goto/32 :l_SAeDXOgLjyADqIFw_4

	nop

	:l_SAeDXOgLjyADqIFw_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_qtHcAqttUFAuNBQc_5

	nop

	:l_HJQqiNqOMRwdgGeP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_cokBaiOxybddCDDi_1

	nop

	:l_ttKjzfTkaMmJkNkP_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_uUgTYIHzktURURIF_3

	nop

	:l_cokBaiOxybddCDDi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ttKjzfTkaMmJkNkP_2

	nop

	:l_qtHcAqttUFAuNBQc_5
    return-void

	:after_last_instruction

	goto/32 :l_QaYatBQnFCpsWecY_6

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_MsTaVKkOrOoOtmEv_0

	nop

	:l_zdRnMMvyKXmopYeJ_5
	goto/32 :fWjQgIDYKbCDDldf
	:veWokmvPFUkjzJmi
	:tjkrjfugFWxNXLlp

	goto/32 :l_oydWGQVyZHQskkpb_6

	nop

	:l_pZIpkhLjRmRGSJtB_7
    new-instance v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_CSfVZckVORfYHJHR_8

	nop

	:l_AjgukntKkgNWWZLv_2
	add-int v0, v0, v1
	goto/32 :l_vNGLthyXSnnFzNeR_3

	nop

	:l_NYsXtXFpVpAXliyR_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_VKeIoVPgBUaQjLLM_12

	nop

	:l_MsLhRGuYloewMbTl_4
	if-lez v0, :gl_IyQQQQmXedmNffkN

	goto/32 :veWokmvPFUkjzJmi

	:gl_IyQQQQmXedmNffkN	goto/32 :l_zdRnMMvyKXmopYeJ_5

	nop

	:l_ugyvdimLNyiBQhGr_14
	goto/32 :before_first_instruction

	:fWjQgIDYKbCDDldf
	goto/32 :l_AaupbeKhggnNeFLE_15

	nop

	:l_vNGLthyXSnnFzNeR_3
	rem-int v0, v0, v1
	goto/32 :l_MsLhRGuYloewMbTl_4

	nop

	:l_OcJPQZOwzQtGLqCJ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ugyvdimLNyiBQhGr_14

	nop

	:l_YGvsgYrKebZgmISc_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_NYsXtXFpVpAXliyR_11

	nop

	:l_MsTaVKkOrOoOtmEv_0
	const v0, 13
	goto/32 :l_NUgYUzSAANmsfsix_1

	nop

	:l_CSfVZckVORfYHJHR_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_jMZMELmqvacOZBcl_9

	nop

	:l_NUgYUzSAANmsfsix_1
	const v1, 22
	goto/32 :l_AjgukntKkgNWWZLv_2

	nop

	:l_oydWGQVyZHQskkpb_6
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

	goto/32 :l_pZIpkhLjRmRGSJtB_7

	nop

	:l_VKeIoVPgBUaQjLLM_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_OcJPQZOwzQtGLqCJ_13

	nop

	:l_jMZMELmqvacOZBcl_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YGvsgYrKebZgmISc_10

	nop

	:l_AaupbeKhggnNeFLE_15
	goto/32 :tjkrjfugFWxNXLlp
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QJhONYLUIyZbadcK_0

	nop

	:l_TCjyRFchlLfKjTxX_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_McuSQXWOCluHxeNT_3

	nop

	:l_McuSQXWOCluHxeNT_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ygPUQIvWqcMGLhjX_4

	nop

	:l_QJhONYLUIyZbadcK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BzmxWofkxyopcBQD_1

	nop

	:l_ygPUQIvWqcMGLhjX_4
    return-object v0

	:after_last_instruction

	goto/32 :l_VbkyWJZmgkCtllss_5

	nop

	:l_VbkyWJZmgkCtllss_5
	goto/32 :before_first_instruction

	:l_BzmxWofkxyopcBQD_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_TCjyRFchlLfKjTxX_2

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_QKtqEoZMAkveqIbN_0

	nop

	:l_APmbAimyOVbXTLvk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TgBJBhNOqNuFeBNm_11

	nop

	:l_EapMdVikoHtbfGmh_1
	const v1, 32
	goto/32 :l_ufXmJVfFAMEcGsXy_2

	nop

	:l_pAffpxzhvOMMkfjA_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;

	goto/32 :l_vMgIpPiYlDvBGfTi_9

	nop

	:l_hGEEVCbSFmeLgOFb_4
	if-lez v0, :gl_tazdkClTwrLwJeFS

	goto/32 :avPWXroEXoAKehlT

	:gl_tazdkClTwrLwJeFS	goto/32 :l_cbYJAKvpSUaSFHpf_5

	nop

	:l_svQkHAXMkPxTjxyg_3
	rem-int v0, v0, v1
	goto/32 :l_hGEEVCbSFmeLgOFb_4

	nop

	:l_ZeWJCfBJsUTclbjt_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_pAffpxzhvOMMkfjA_8

	nop

	:l_ufXmJVfFAMEcGsXy_2
	add-int v0, v0, v1
	goto/32 :l_svQkHAXMkPxTjxyg_3

	nop

	:l_IDpYsKFUCIgsRRNX_12
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_wYBOoqNmjgzRYxMS_13

	nop

	:l_TgBJBhNOqNuFeBNm_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IDpYsKFUCIgsRRNX_12

	nop

	:l_QKtqEoZMAkveqIbN_0
	const v0, 1
	goto/32 :l_EapMdVikoHtbfGmh_1

	nop

	:l_wYBOoqNmjgzRYxMS_13
	goto/32 :tKPykEpPkEZQuBHW
	:l_vMgIpPiYlDvBGfTi_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_APmbAimyOVbXTLvk_10

	nop

	:l_cbYJAKvpSUaSFHpf_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_CDEHlgQSypDViawd_6

	nop

	:l_CDEHlgQSypDViawd_6
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

	goto/32 :l_ZeWJCfBJsUTclbjt_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_LmcgAkDYiBsANZrf_0

	nop

	:l_eTmWxCYUAlVegpME_24
    invoke-interface {v3, v2, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_TCPyVPBLzSCnyQit_25

	nop

	:l_HduNpWYNoeAJpBiU_19
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$flowScope":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_SRgrUGISIHvKKzaB_20

	nop

	:l_doqWaCaDOnZwhGRL_31
	goto/32 :bCeecsRqcEyJjlWt
	:l_igfrPxuusfkZrJAX_27
    move-object v0, v1

    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    :goto_0
	goto/32 :l_FjaPvKsUONHJBrIy_28

	nop

	:l_mKrHkpOoqjgZlBbp_29
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ITAHpEdQXBJYwkSR_30

	nop

	:l_QnChJqOOUXIlcXvv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fzjfPunybGBdexTk_7

	nop

	:l_QyMMotLOuBJPXYuJ_22
    const/4 v5, 0x1

	goto/32 :l_DAEsAXqrmbVbYvxw_23

	nop

	:l_DrbQCNHFPzZyxcLZ_5
	goto/32 :LImyySqIVfrKvxxF
	:rpyXxitnvUGdwaou
	:bCeecsRqcEyJjlWt

	goto/32 :l_QnChJqOOUXIlcXvv_6

	nop

	:l_YYcrmzrWOXyiOBHW_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_loCGQGSGSsCmRCVw_16

	nop

	:l_FUgmxTfWZYnCtqJi_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_cqySUAGPSnxVswmR_14

	nop

	:l_cqySUAGPSnxVswmR_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_YYcrmzrWOXyiOBHW_15

	nop

	:l_SKEZBctjipmeGWBA_21
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_QyMMotLOuBJPXYuJ_22

	nop

	:l_XJBrgMheYAWdwnyd_3
	rem-int v0, v0, v1
	goto/32 :l_SdtUWrTILvnSVsKq_4

	nop

	:l_FjaPvKsUONHJBrIy_28
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_mKrHkpOoqjgZlBbp_29

	nop

	:l_fzjfPunybGBdexTk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
	goto/32 :l_HhditErplbkBBNMb_8

	nop

	:l_loCGQGSGSsCmRCVw_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_fdtGfIKkliHrKUhl_17

	nop

	:l_yHCxrUBlJqdtiNdo_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wgZSSPHreqfepCPe_12

	nop

	:l_DAEsAXqrmbVbYvxw_23
    iput v5, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

	goto/32 :l_eTmWxCYUAlVegpME_24

	nop

	:l_SRgrUGISIHvKKzaB_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->$block:Lkotlin/jvm/functions/Function3;

	goto/32 :l_SKEZBctjipmeGWBA_21

	nop

	:l_SdtUWrTILvnSVsKq_4
	if-lez v0, :gl_BBzCodaFriIYStXj

	goto/32 :rpyXxitnvUGdwaou

	:gl_BBzCodaFriIYStXj	goto/32 :l_DrbQCNHFPzZyxcLZ_5

	nop

	:l_RXfbLKCVACNRzdBs_2
	add-int v0, v0, v1
	goto/32 :l_XJBrgMheYAWdwnyd_3

	nop

	:l_YwjEkoasCTgTmpGt_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_DkklaEhQsFtjVQsf_10

	nop

	:l_DkklaEhQsFtjVQsf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yHCxrUBlJqdtiNdo_11

	nop

	:l_TCPyVPBLzSCnyQit_25
	if-eq v2, v0, :gl_DASygiRaUzRlVeuM

	goto/32 :cond_0

	:gl_DASygiRaUzRlVeuM
	goto/32 :l_fBMOxcJdeqfBDIzE_26

	nop

	:l_ITAHpEdQXBJYwkSR_30
	goto/32 :before_first_instruction

	:LImyySqIVfrKvxxF
	goto/32 :l_doqWaCaDOnZwhGRL_31

	nop

	:l_wgZSSPHreqfepCPe_12
    throw p1

    :pswitch_0
	goto/32 :l_FUgmxTfWZYnCtqJi_13

	nop

	:l_MPpsjNYVOwKcOvNv_1
	const v1, 8
	goto/32 :l_RXfbLKCVACNRzdBs_2

	nop

	:l_nvgHwYNGjJxHEdta_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_HduNpWYNoeAJpBiU_19

	nop

	:l_fdtGfIKkliHrKUhl_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_nvgHwYNGjJxHEdta_18

	nop

	:l_LmcgAkDYiBsANZrf_0
	const v0, 13
	goto/32 :l_MPpsjNYVOwKcOvNv_1

	nop

	:l_HhditErplbkBBNMb_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt$scopedFlow$1$1;->label:I

    packed-switch v1, :pswitch_data_0

	goto/32 :l_YwjEkoasCTgTmpGt_9

	nop

	:l_fBMOxcJdeqfBDIzE_26
    return-object v0

    :cond_0
	goto/32 :l_igfrPxuusfkZrJAX_27

	nop

.end method
