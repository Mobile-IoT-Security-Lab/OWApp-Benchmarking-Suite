.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
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
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n507#2,6:349\n523#2,5:355\n528#2:361\n1#3:360\n*S KotlinDebug\n*F\n+ 1 Delay.kt\nkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1\n*L\n288#1:349,6\n289#1:355,5\n289#1:361\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "result",
        "Lkotlinx/coroutines/channels/ChannelResult;",
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$1$1"
    f = "Delay.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ticker:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_eCcfQabDcnnBvLDj_0

	nop

	:l_BkkWQttOZoGuqfgH_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_lcXZESFczAwxSXtS_5

	nop

	:l_IXuLVJMWEpRsAVeK_3
    const/4 v0, 0x2

	goto/32 :l_BkkWQttOZoGuqfgH_4

	nop

	:l_SdqUUUUxaPyLmQyL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_wWySIEMzMwYMAuii_2

	nop

	:l_ixWWCTPHXqRuvCjY_6
	goto/32 :before_first_instruction

	:l_wWySIEMzMwYMAuii_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_IXuLVJMWEpRsAVeK_3

	nop

	:l_lcXZESFczAwxSXtS_5
    return-void

	:after_last_instruction

	goto/32 :l_ixWWCTPHXqRuvCjY_6

	nop

	:l_eCcfQabDcnnBvLDj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SdqUUUUxaPyLmQyL_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_xTFmSjcResERnZzh_0

	nop

	:l_zBmOFoTYIVYWyfsi_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MlxPLApLYkgiYUuq_14

	nop

	:l_nEqgDtmPiXLsGsUS_1
	const v1, 22
	goto/32 :l_IUhEAZnwaHTxplre_2

	nop

	:l_AxVKgbLHpuJKGbzr_4
	if-lez v0, :gl_yTsfAbPadXHtvFcr

	goto/32 :vALSbjuaLshIVnti

	:gl_yTsfAbPadXHtvFcr	goto/32 :l_syqWDpQNunfWgMnb_5

	nop

	:l_LILXmxmFgfwZjoRg_3
	rem-int v0, v0, v1
	goto/32 :l_AxVKgbLHpuJKGbzr_4

	nop

	:l_xTFmSjcResERnZzh_0
	const v0, 27
	goto/32 :l_nEqgDtmPiXLsGsUS_1

	nop

	:l_IUhEAZnwaHTxplre_2
	add-int v0, v0, v1
	goto/32 :l_LILXmxmFgfwZjoRg_3

	nop

	:l_MuxLIPNwaEZXkWFa_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_jRiyDqJcKjvNLZXi_12

	nop

	:l_nVdpnYcnJyuJwCHG_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_PrRoOrcQEytIQPov_8

	nop

	:l_PrRoOrcQEytIQPov_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_pIMclzslkIfbrrGC_9

	nop

	:l_jRiyDqJcKjvNLZXi_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_zBmOFoTYIVYWyfsi_13

	nop

	:l_pIMclzslkIfbrrGC_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_uUPymBacuAxbEbQy_10

	nop

	:l_uUPymBacuAxbEbQy_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_MuxLIPNwaEZXkWFa_11

	nop

	:l_IrHWHNBcxIGjYAOG_15
	goto/32 :YRwQnMIZESzCvMoz
	:l_MlxPLApLYkgiYUuq_14
	goto/32 :before_first_instruction

	:BLmbtapFOQapXdtE
	goto/32 :l_IrHWHNBcxIGjYAOG_15

	nop

	:l_IyqahDwqedCCeEoL_6
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

	goto/32 :l_nVdpnYcnJyuJwCHG_7

	nop

	:l_syqWDpQNunfWgMnb_5
	goto/32 :BLmbtapFOQapXdtE
	:vALSbjuaLshIVnti
	:YRwQnMIZESzCvMoz

	goto/32 :l_IyqahDwqedCCeEoL_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_coOTlWKpXGUSvcvM_0

	nop

	:l_yYDksYTQCmUbSTIQ_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RQwdKXytIWurWGWt_13

	nop

	:l_zYgfuImSQDysjnEy_7
    move-object v0, p1

	goto/32 :l_kOHsRPPcesFvinbf_8

	nop

	:l_ElKFajQMazmkXJuy_2
	add-int v0, v0, v1
	goto/32 :l_TErDnsJhmHZdCWGm_3

	nop

	:l_dKIsNNRsTujDBogg_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ZrfhYaekBETisVSn_10

	nop

	:l_lzFhriyOlZQiPPvs_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_yYDksYTQCmUbSTIQ_12

	nop

	:l_ZrfhYaekBETisVSn_10
    move-object v1, p2

	goto/32 :l_lzFhriyOlZQiPPvs_11

	nop

	:l_ScmzvwRiAropfXVa_4
	if-lez v0, :gl_UVRONdaqrcyJwLvd

	goto/32 :znQGWxCBDSjmjUlL

	:gl_UVRONdaqrcyJwLvd	goto/32 :l_DfeuafJBAtNpOkIR_5

	nop

	:l_TErDnsJhmHZdCWGm_3
	rem-int v0, v0, v1
	goto/32 :l_ScmzvwRiAropfXVa_4

	nop

	:l_kOHsRPPcesFvinbf_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_dKIsNNRsTujDBogg_9

	nop

	:l_RQwdKXytIWurWGWt_13
    return-object v0

	:after_last_instruction

	goto/32 :l_ruiZUeOxjteXrzjF_14

	nop

	:l_FPODExAoWZKsGaAJ_15
	goto/32 :bSlUkeJjPlWFtzhk
	:l_ruiZUeOxjteXrzjF_14
	goto/32 :before_first_instruction

	:ptuXgxcofAFklBjR
	goto/32 :l_FPODExAoWZKsGaAJ_15

	nop

	:l_coOTlWKpXGUSvcvM_0
	const v0, 9
	goto/32 :l_FHjOZqZjfdpqoxLc_1

	nop

	:l_DfeuafJBAtNpOkIR_5
	goto/32 :ptuXgxcofAFklBjR
	:znQGWxCBDSjmjUlL
	:bSlUkeJjPlWFtzhk

	goto/32 :l_SitCDXtcrGKnFgSF_6

	nop

	:l_SitCDXtcrGKnFgSF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYgfuImSQDysjnEy_7

	nop

	:l_FHjOZqZjfdpqoxLc_1
	const v1, 25
	goto/32 :l_ElKFajQMazmkXJuy_2

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_WiIPFjLIOhcmSTAK_0

	nop

	:l_RSxenHhxYFwUruSn_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_HAmeKmTkGmIAYKzQ_8

	nop

	:l_NfrjePBinLttVfCT_13
	goto/32 :before_first_instruction

	:fvJLgBnpNbqcroiQ
	goto/32 :l_auwcUmikeopLmXqZ_14

	nop

	:l_ySkPrCnhEQEMJSAc_3
	rem-int v0, v0, v1
	goto/32 :l_aKHAIsdhKEdicZQH_4

	nop

	:l_TQkedLYnEDZajVSU_2
	add-int v0, v0, v1
	goto/32 :l_ySkPrCnhEQEMJSAc_3

	nop

	:l_kHMBgoQlTkonlAxY_5
	goto/32 :fvJLgBnpNbqcroiQ
	:PrseHlOeuJveHAsE
	:nGvOpoqfHejYDzxn

	goto/32 :l_BzEFVxgztUlCcgpk_6

	nop

	:l_HAmeKmTkGmIAYKzQ_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_sZaMOmXCMYxWDHfS_9

	nop

	:l_sZaMOmXCMYxWDHfS_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_llyemacZlpxRmmHt_10

	nop

	:l_WiIPFjLIOhcmSTAK_0
	const v0, 16
	goto/32 :l_ThsIcsmOVibSQIMV_1

	nop

	:l_aKHAIsdhKEdicZQH_4
	if-lez v0, :gl_MgLOiDNhnOfUaanT

	goto/32 :PrseHlOeuJveHAsE

	:gl_MgLOiDNhnOfUaanT	goto/32 :l_kHMBgoQlTkonlAxY_5

	nop

	:l_ThsIcsmOVibSQIMV_1
	const v1, 9
	goto/32 :l_TQkedLYnEDZajVSU_2

	nop

	:l_auwcUmikeopLmXqZ_14
	goto/32 :nGvOpoqfHejYDzxn
	:l_llyemacZlpxRmmHt_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_wnqQRtQIxNcJkFlO_11

	nop

	:l_tOCxiRSKhhpVMeDF_12
    return-object v0

	:after_last_instruction

	goto/32 :l_NfrjePBinLttVfCT_13

	nop

	:l_wnqQRtQIxNcJkFlO_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_tOCxiRSKhhpVMeDF_12

	nop

	:l_BzEFVxgztUlCcgpk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_RSxenHhxYFwUruSn_7

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_JJsjmBZJgNBKUvoO_0

	nop

	:l_zeFyHFNomediWHVk_1
	const v1, 26
	goto/32 :l_aLugVUxUkGUvGDZE_2

	nop

	:l_qghDMQclQhDgKdOS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_tRyjlRMJZDORdUWr_9

	nop

	:l_RujQtcJdTOLHnYfZ_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_FAUkplImmLqFGiTD_37

	nop

	:l_VpPpPUBvrNcCJfpG_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_RujQtcJdTOLHnYfZ_36

	nop

	:l_TxQANVyJMYRxvZKf_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UndmZrqYunfJZMcl_7

	nop

	:l_zRZvOQhfUzTKEQhN_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_qKCoGdFEutfjFPiN_41

	nop

	:l_bzLWQnEGtwFqqDOo_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_uJPVXUTtpmHdTQbH_19

	nop

	:l_aIROusYmPXdwyIYS_42
    throw v1

    .line 361
    .end local v2    # "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_2
    :goto_0
    nop

    .line 294
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    .end local v4    # "$i$f$onFailure-WpGqRn0":I
	goto/32 :l_ErcFvoDcwRNNeuPS_43

	nop

	:l_ErcFvoDcwRNNeuPS_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kPjFLBzcoPOsPMFw_44

	nop

	:l_KmbEGhOnzpvQYotX_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_LDLRkMVhybvxVfwr_39

	nop

	:l_YpLJxiYujBRILgbz_3
	rem-int v0, v0, v1
	goto/32 :l_zjesBhyPEeLjvwNq_4

	nop

	:l_TsLgNeOoDbJAHHzH_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sTaMGLSyMWlqzcjB_16

	nop

	:l_ZkEZdoCytSYJXixl_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_XSmRgWMbRGYEeFCr_26

	nop

	:l_buDlTfwvlHyOuJXm_29
	if-nez v5, :gl_liKsBmNuAKRuVxSy

	goto/32 :cond_2

	:gl_liKsBmNuAKRuVxSy
	goto/32 :l_SLkXEXszAHJLwLaA_30

	nop

	:l_UiatTiklHUyDVBjt_32
	if-eqz v5, :gl_PVKjMhBNUxORZGIl

	goto/32 :cond_1

	:gl_PVKjMhBNUxORZGIl
    .line 291
	goto/32 :l_kNbyCCIkhpjCUHzd_33

	nop

	:l_DsulBJRMgiNdkNdI_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_grbPRVabxSyYMhGU_12

	nop

	:l_YFRPLNjVEsyUnnev_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xSSwavNvLgqqBSoT_14

	nop

	:l_eyBViIwVsFfHIVJR_21
	if-eqz v4, :gl_drJqcolKqpisXmFx

	goto/32 :cond_0

	:gl_drJqcolKqpisXmFx
	goto/32 :l_nlTMSYZPgYDKcXQH_22

	nop

	:l_grbPRVabxSyYMhGU_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_YFRPLNjVEsyUnnev_13

	nop

	:l_uwJOhFJsnTBHrmef_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_fTTSMGQHQPvjTcnz_24

	nop

	:l_gHGbrvjgCVqDNjvZ_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_YbKxepRHjSXdrtLs_28

	nop

	:l_wYiPnygMVyqhWqvf_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DsulBJRMgiNdkNdI_11

	nop

	:l_aJzJvaYmhfupbPjw_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_VpPpPUBvrNcCJfpG_35

	nop

	:l_kPjFLBzcoPOsPMFw_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gCzZmgBAchbWzwcz_45

	nop

	:l_NvelFzGsxJNyoylf_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_eyBViIwVsFfHIVJR_21

	nop

	:l_nlTMSYZPgYDKcXQH_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_uwJOhFJsnTBHrmef_23

	nop

	:l_uJPVXUTtpmHdTQbH_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_NvelFzGsxJNyoylf_20

	nop

	:l_cafvIizZxxsnPXHC_5
	goto/32 :hEwMvYaqGOiBYIlQ
	:WdDuaMTSfqYSIhnH
	:sVdNuLDeFrWUYEAr

	goto/32 :l_TxQANVyJMYRxvZKf_6

	nop

	:l_aLugVUxUkGUvGDZE_2
	add-int v0, v0, v1
	goto/32 :l_YpLJxiYujBRILgbz_3

	nop

	:l_fTTSMGQHQPvjTcnz_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_ZkEZdoCytSYJXixl_25

	nop

	:l_tRyjlRMJZDORdUWr_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_wYiPnygMVyqhWqvf_10

	nop

	:l_qKCoGdFEutfjFPiN_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_aIROusYmPXdwyIYS_42

	nop

	:l_UndmZrqYunfJZMcl_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_qghDMQclQhDgKdOS_8

	nop

	:l_sTaMGLSyMWlqzcjB_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_MwhLJebnNsGjfFsb_17

	nop

	:l_xSSwavNvLgqqBSoT_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_TsLgNeOoDbJAHHzH_15

	nop

	:l_MnbxvIpUqJMUvfeW_46
	goto/32 :sVdNuLDeFrWUYEAr
	:l_FDvCRhquatUCNcTl_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_UiatTiklHUyDVBjt_32

	nop

	:l_FAUkplImmLqFGiTD_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_KmbEGhOnzpvQYotX_38

	nop

	:l_JJsjmBZJgNBKUvoO_0
	const v0, 26
	goto/32 :l_zeFyHFNomediWHVk_1

	nop

	:l_LDLRkMVhybvxVfwr_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_zRZvOQhfUzTKEQhN_40

	nop

	:l_YbKxepRHjSXdrtLs_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_buDlTfwvlHyOuJXm_29

	nop

	:l_MwhLJebnNsGjfFsb_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_bzLWQnEGtwFqqDOo_18

	nop

	:l_zjesBhyPEeLjvwNq_4
	if-lez v0, :gl_ksgwklFXAxwjPSGu

	goto/32 :WdDuaMTSfqYSIhnH

	:gl_ksgwklFXAxwjPSGu	goto/32 :l_cafvIizZxxsnPXHC_5

	nop

	:l_gCzZmgBAchbWzwcz_45
	goto/32 :before_first_instruction

	:hEwMvYaqGOiBYIlQ
	goto/32 :l_MnbxvIpUqJMUvfeW_46

	nop

	:l_SLkXEXszAHJLwLaA_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_FDvCRhquatUCNcTl_31

	nop

	:l_XSmRgWMbRGYEeFCr_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_gHGbrvjgCVqDNjvZ_27

	nop

	:l_kNbyCCIkhpjCUHzd_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_aJzJvaYmhfupbPjw_34

	nop

.end method
