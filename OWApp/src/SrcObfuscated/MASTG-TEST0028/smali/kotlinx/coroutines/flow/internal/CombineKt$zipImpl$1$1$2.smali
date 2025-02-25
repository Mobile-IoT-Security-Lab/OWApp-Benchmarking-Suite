.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Combine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T1",
        "T2",
        "R",
        "it"
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1$2"
    f = "Combine.kt"
    i = {}
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $cnt:Ljava/lang/Object;

.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $scopeContext:Lkotlin/coroutines/CoroutineContext;

.field final synthetic $second:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
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

.field final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT1;TT2;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PLlIwDkXeURAISvn_0

	nop

	:l_LRLYOiVjtBvCKsyj_6
    iput-object p6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VdjTVwEEbqgHtAAd_7

	nop

	:l_XPrNvPDDeXeEGaSj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_GNvfiTtCpQWCXPUR_2

	nop

	:l_PLlIwDkXeURAISvn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT1;-TT2;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_XPrNvPDDeXeEGaSj_1

	nop

	:l_DUCUBAvNgFoRtGvd_5
    iput-object p5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_LRLYOiVjtBvCKsyj_6

	nop

	:l_qMqovLMGDDSmgWre_10
	goto/32 :before_first_instruction

	:l_GNvfiTtCpQWCXPUR_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_AtoRTdcKUEHXUQbK_3

	nop

	:l_cnMPpoKqJCTBtNGy_8
    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_PTJpFeLgKunDsVnB_9

	nop

	:l_VdjTVwEEbqgHtAAd_7
    const/4 v0, 0x2

	goto/32 :l_cnMPpoKqJCTBtNGy_8

	nop

	:l_PTJpFeLgKunDsVnB_9
    return-void

	:after_last_instruction

	goto/32 :l_qMqovLMGDDSmgWre_10

	nop

	:l_XgxaEcLdrkJPEnUv_4
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_DUCUBAvNgFoRtGvd_5

	nop

	:l_AtoRTdcKUEHXUQbK_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_XgxaEcLdrkJPEnUv_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

	goto/32 :l_HxweNbCjweErgOCk_0

	nop

	:l_yTGtJQiflfZzUpqK_16
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KuYFsKHiqMbgjCwI_17

	nop

	:l_yYrJEAIcXowjHlMt_6
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

	goto/32 :l_lYpxxcjkuDvKmacj_7

	nop

	:l_IisHLbtkaZUkIEJu_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EnxolMSlGfoTQRtF_10

	nop

	:l_EjARTQkJiQbVSmJw_15
    move-object v7, p2

	goto/32 :l_yTGtJQiflfZzUpqK_16

	nop

	:l_luJvwZcwTaKQUvpw_11
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_HfJbOqhUicaRFqIu_12

	nop

	:l_KHrsPYenOuhKPZQo_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_IisHLbtkaZUkIEJu_9

	nop

	:l_beCCbvElCwhvzmPi_13
    iget-object v6, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_BvxVzTAOWcAijmiV_14

	nop

	:l_HfJbOqhUicaRFqIu_12
    iget-object v5, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_beCCbvElCwhvzmPi_13

	nop

	:l_HxweNbCjweErgOCk_0
	const v0, 13
	goto/32 :l_auPUsVWRPhwqNdaU_1

	nop

	:l_KuYFsKHiqMbgjCwI_17
    check-cast v8, Lkotlin/coroutines/Continuation;

	goto/32 :l_pNlipHIOqAxsDSdh_18

	nop

	:l_lYpxxcjkuDvKmacj_7
    new-instance v8, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_KHrsPYenOuhKPZQo_8

	nop

	:l_SemztbAwUkObupxQ_19
	goto/32 :before_first_instruction

	:fWjQgIDYKbCDDldf
	goto/32 :l_ldNSWJIOIGkKIYxL_20

	nop

	:l_ZDotRUPUkNFvNUal_2
	add-int v0, v0, v1
	goto/32 :l_QzWqjQbkIgIkzlLk_3

	nop

	:l_pNlipHIOqAxsDSdh_18
    return-object v8

	:after_last_instruction

	goto/32 :l_SemztbAwUkObupxQ_19

	nop

	:l_auPUsVWRPhwqNdaU_1
	const v1, 22
	goto/32 :l_ZDotRUPUkNFvNUal_2

	nop

	:l_BgpxfRMBchvkgptc_4
	if-lez v0, :gl_BDhxJssXpayloMAl

	goto/32 :veWokmvPFUkjzJmi

	:gl_BDhxJssXpayloMAl	goto/32 :l_hbFKUqVUfqTLLBrS_5

	nop

	:l_EnxolMSlGfoTQRtF_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_luJvwZcwTaKQUvpw_11

	nop

	:l_BvxVzTAOWcAijmiV_14
    move-object v0, v8

	goto/32 :l_EjARTQkJiQbVSmJw_15

	nop

	:l_hbFKUqVUfqTLLBrS_5
	goto/32 :fWjQgIDYKbCDDldf
	:veWokmvPFUkjzJmi
	:tjkrjfugFWxNXLlp

	goto/32 :l_yYrJEAIcXowjHlMt_6

	nop

	:l_ldNSWJIOIGkKIYxL_20
	goto/32 :tjkrjfugFWxNXLlp
	:l_QzWqjQbkIgIkzlLk_3
	rem-int v0, v0, v1
	goto/32 :l_BgpxfRMBchvkgptc_4

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JFWjqDnHGUfoyQrG_0

	nop

	:l_rfLUegfkNxyuiSkD_1
    check-cast p1, Lkotlin/Unit;

	goto/32 :l_YVtdbXpVlXoQHEFI_2

	nop

	:l_pHKwLQyHWoGUgsFb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lrBVasvlDvHJxGSm_5

	nop

	:l_MRAUkUtisQbTLige_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pHKwLQyHWoGUgsFb_4

	nop

	:l_lrBVasvlDvHJxGSm_5
	goto/32 :before_first_instruction

	:l_JFWjqDnHGUfoyQrG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rfLUegfkNxyuiSkD_1

	nop

	:l_YVtdbXpVlXoQHEFI_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_MRAUkUtisQbTLige_3

	nop

.end method

.method public final invoke(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_eBlLGApAHLJNaWeK_0

	nop

	:l_YmyGemOtACsnEzfF_8
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

	goto/32 :l_SkyiJcuCONDrxPpD_9

	nop

	:l_kIlvgYVCsvfHPoyL_5
	goto/32 :kPBTCchjdYAJUaub
	:avPWXroEXoAKehlT
	:tKPykEpPkEZQuBHW

	goto/32 :l_yOEwsATvvTmVHIty_6

	nop

	:l_SCyyZVtRVjIQmaPM_1
	const v1, 32
	goto/32 :l_anQDPsHLBNusUcFt_2

	nop

	:l_oNzBgvUAcHiwmfxm_13
	goto/32 :tKPykEpPkEZQuBHW
	:l_OpTqUCOoCmUhzxqh_11
    return-object v0

	:after_last_instruction

	goto/32 :l_IzXFrAtAtJOaUgsM_12

	nop

	:l_GiojpHruuwjTqyrl_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OpTqUCOoCmUhzxqh_11

	nop

	:l_gCRMPNfQYujDbJLm_4
	if-lez v0, :gl_UkTaYVpJTFlMVgOo

	goto/32 :avPWXroEXoAKehlT

	:gl_UkTaYVpJTFlMVgOo	goto/32 :l_kIlvgYVCsvfHPoyL_5

	nop

	:l_IzXFrAtAtJOaUgsM_12
	goto/32 :before_first_instruction

	:kPBTCchjdYAJUaub
	goto/32 :l_oNzBgvUAcHiwmfxm_13

	nop

	:l_SkyiJcuCONDrxPpD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_GiojpHruuwjTqyrl_10

	nop

	:l_JDhaWeTxhcbZqhGY_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YmyGemOtACsnEzfF_8

	nop

	:l_anQDPsHLBNusUcFt_2
	add-int v0, v0, v1
	goto/32 :l_MYNkkYHWfiTNfvJT_3

	nop

	:l_MYNkkYHWfiTNfvJT_3
	rem-int v0, v0, v1
	goto/32 :l_gCRMPNfQYujDbJLm_4

	nop

	:l_yOEwsATvvTmVHIty_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_JDhaWeTxhcbZqhGY_7

	nop

	:l_eBlLGApAHLJNaWeK_0
	const v0, 1
	goto/32 :l_SCyyZVtRVjIQmaPM_1

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

	goto/32 :l_mqkfImAdLNhdGpuV_0

	nop

	:l_UDdrsCGBBwsDQzIp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gUKliNSElZvmgdJh_7

	nop

	:l_gUKliNSElZvmgdJh_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 129
	goto/32 :l_NyhUObLRnEhlEkui_8

	nop

	:l_UeaLmhupQEtJDrBg_29
    check-cast v3, Lkotlin/coroutines/Continuation;

	goto/32 :l_oizbgkPmEonfJmMl_30

	nop

	:l_TZEAZejgNNnCnPCJ_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_UbnvqQyXKGgtfxbf_17

	nop

	:l_zeUvNBPxziVhkHjv_26
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

	goto/32 :l_eZxssuWVGtlgmEFX_27

	nop

	:l_OOgONqGYjypDKhCp_37
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_TngXULEhDzBOUkIU_38

	nop

	:l_nEmKzTKGMsNqZZra_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ijJVVPXUUrUylePK_15

	nop

	:l_TCWbfdlCTMQlMVOP_4
	if-lez v0, :gl_fpxVyeWEZTbPdxtV

	goto/32 :rpyXxitnvUGdwaou

	:gl_fpxVyeWEZTbPdxtV	goto/32 :l_FYvLnXtdpYVbwydM_5

	nop

	:l_FYvLnXtdpYVbwydM_5
	goto/32 :LImyySqIVfrKvxxF
	:rpyXxitnvUGdwaou
	:bCeecsRqcEyJjlWt

	goto/32 :l_UDdrsCGBBwsDQzIp_6

	nop

	:l_wTmLDnSdfzztBYbV_19
    new-instance v9, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1;

	goto/32 :l_sbLkPwnJpPBQYCSb_20

	nop

	:l_yPfBpPMZQLQMmXBW_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_yfNBSTYtKiOvDrLu_12

	nop

	:l_hgkEFtwIoypJxONE_34
    return-object v0

    .line 130
    :cond_0
	goto/32 :l_LCgaooFBEFsDduFV_35

	nop

	:l_AeGkXFGfdlmcbYnp_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_yPfBpPMZQLQMmXBW_11

	nop

	:l_ZOhNTEvYUXiNytsl_22
    iget-object v6, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$second:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_mZyrywKoqoBjrXvR_23

	nop

	:l_TngXULEhDzBOUkIU_38
	goto/32 :before_first_instruction

	:LImyySqIVfrKvxxF
	goto/32 :l_SWmmnDeNQVPbVRnR_39

	nop

	:l_PTXMeqpJsxcTvpfs_2
	add-int v0, v0, v1
	goto/32 :l_qqzkuQjjxAvSzVel_3

	nop

	:l_mqkfImAdLNhdGpuV_0
	const v0, 13
	goto/32 :l_UFOdoxtbdwQzCfRs_1

	nop

	:l_UFOdoxtbdwQzCfRs_1
	const v1, 8
	goto/32 :l_PTXMeqpJsxcTvpfs_2

	nop

	:l_zjHPloGRywsYnvkl_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$flow:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_wTmLDnSdfzztBYbV_19

	nop

	:l_MrwRKYruMNyQebYB_33
	if-eq v2, v0, :gl_AMnDASWMGkwfkIDt

	goto/32 :cond_0

	:gl_AMnDASWMGkwfkIDt
    .line 129
	goto/32 :l_hgkEFtwIoypJxONE_34

	nop

	:l_GZHHAPpwqQZUmycU_36
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_OOgONqGYjypDKhCp_37

	nop

	:l_SNgdiVbddxtdnclE_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_nEmKzTKGMsNqZZra_14

	nop

	:l_oizbgkPmEonfJmMl_30
    const/4 v4, 0x1

	goto/32 :l_fEtZWhXHTcxihZAn_31

	nop

	:l_UbnvqQyXKGgtfxbf_17
    move-object v1, p0

    .line 130
    .local v1, "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_zjHPloGRywsYnvkl_18

	nop

	:l_qKzKcQqJGDywnRbx_25
    move-object v3, v9

	goto/32 :l_zeUvNBPxziVhkHjv_26

	nop

	:l_LCgaooFBEFsDduFV_35
    move-object v0, v1

    .line 138
    .end local v1    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    :goto_0
	goto/32 :l_GZHHAPpwqQZUmycU_36

	nop

	:l_eZxssuWVGtlgmEFX_27
    check-cast v9, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_oauZzuTvcYhXygVh_28

	nop

	:l_sbLkPwnJpPBQYCSb_20
    iget-object v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$scopeContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_EhqFTApypNZgcikl_21

	nop

	:l_qqzkuQjjxAvSzVel_3
	rem-int v0, v0, v1
	goto/32 :l_TCWbfdlCTMQlMVOP_4

	nop

	:l_oauZzuTvcYhXygVh_28
    move-object v3, v1

	goto/32 :l_UeaLmhupQEtJDrBg_29

	nop

	:l_VOBwnlwKiCSyXPvN_24
    iget-object v8, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$transform:Lkotlin/jvm/functions/Function3;

	goto/32 :l_qKzKcQqJGDywnRbx_25

	nop

	:l_gEvFhlBRvrijpxFj_32
    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_MrwRKYruMNyQebYB_33

	nop

	:l_XkSyDqJvjlJxHOoy_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_AeGkXFGfdlmcbYnp_10

	nop

	:l_ijJVVPXUUrUylePK_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_TZEAZejgNNnCnPCJ_16

	nop

	:l_fEtZWhXHTcxihZAn_31
    iput v4, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

	goto/32 :l_gEvFhlBRvrijpxFj_32

	nop

	:l_NyhUObLRnEhlEkui_8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    .line 138
	goto/32 :l_XkSyDqJvjlJxHOoy_9

	nop

	:l_EhqFTApypNZgcikl_21
    iget-object v5, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$cnt:Ljava/lang/Object;

	goto/32 :l_ZOhNTEvYUXiNytsl_22

	nop

	:l_mZyrywKoqoBjrXvR_23
    iget-object v7, v1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_VOBwnlwKiCSyXPvN_24

	nop

	:l_SWmmnDeNQVPbVRnR_39
	goto/32 :bCeecsRqcEyJjlWt
	:l_yfNBSTYtKiOvDrLu_12
    throw p1

    .line 129
    :pswitch_0
	goto/32 :l_SNgdiVbddxtdnclE_13

	nop

.end method
