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

	goto/32 :l_EqgDtmPiXLsGsUSI_0

	nop

	:l_yqahDwqedCCeEoLn_6
	goto/32 :before_first_instruction

	:l_EqgDtmPiXLsGsUSI_0
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

	goto/32 :l_UhEAZnwaHTxplreL_1

	nop

	:l_UhEAZnwaHTxplreL_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_ILXmxmFgfwZjoRgA_2

	nop

	:l_yqWDpQNunfWgMnbI_5
    return-void

	:after_last_instruction

	goto/32 :l_yqahDwqedCCeEoLn_6

	nop

	:l_ILXmxmFgfwZjoRgA_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_xVKgbLHpuJKGbzry_3

	nop

	:l_TsfAbPadXHtvFcrs_4
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_yqWDpQNunfWgMnbI_5

	nop

	:l_xVKgbLHpuJKGbzry_3
    const/4 v0, 0x2

	goto/32 :l_TsfAbPadXHtvFcrs_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

	goto/32 :l_VdpnYcnJyuJwCHGP_0

	nop

	:l_BmOFoTYIVYWyfsiM_5
	goto/32 :aYYbntxwuqzCjDSf
	:qhxzsEXHbLvgMjju
	:ZEdGWTCLQWpPcnFa

	goto/32 :l_lxPLApLYkgiYUuqI_6

	nop

	:l_IMclzslkIfbrrGCu_2
	add-int v0, v0, v1
	goto/32 :l_UPymBacuAxbEbQyM_3

	nop

	:l_uxLIPNwaEZXkWFaj_4
	if-lez v0, :gl_RiyDqJcKjvNLZXiz

	goto/32 :qhxzsEXHbLvgMjju

	:gl_RiyDqJcKjvNLZXiz	goto/32 :l_BmOFoTYIVYWyfsiM_5

	nop

	:l_rRoOrcQEytIQPovp_1
	const v1, 30
	goto/32 :l_IMclzslkIfbrrGCu_2

	nop

	:l_UPymBacuAxbEbQyM_3
	rem-int v0, v0, v1
	goto/32 :l_uxLIPNwaEZXkWFaj_4

	nop

	:l_cmzvwRiAropfXVaU_12
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_VRONdaqrcyJwLvdD_13

	nop

	:l_ErDnsJhmHZdCWGmS_11
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cmzvwRiAropfXVaU_12

	nop

	:l_lKFajQMazmkXJuyT_10
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ErDnsJhmHZdCWGmS_11

	nop

	:l_HjOZqZjfdpqoxLcE_9
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_lKFajQMazmkXJuyT_10

	nop

	:l_feuafJBAtNpOkIRS_14
	goto/32 :before_first_instruction

	:aYYbntxwuqzCjDSf
	goto/32 :l_itCDXtcrGKnFgSFz_15

	nop

	:l_oOTlWKpXGUSvcvMF_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HjOZqZjfdpqoxLcE_9

	nop

	:l_itCDXtcrGKnFgSFz_15
	goto/32 :ZEdGWTCLQWpPcnFa
	:l_rHWHNBcxIGjYAOGc_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_oOTlWKpXGUSvcvMF_8

	nop

	:l_VdpnYcnJyuJwCHGP_0
	const v0, 8
	goto/32 :l_rRoOrcQEytIQPovp_1

	nop

	:l_VRONdaqrcyJwLvdD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_feuafJBAtNpOkIRS_14

	nop

	:l_lxPLApLYkgiYUuqI_6
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

	goto/32 :l_rHWHNBcxIGjYAOGc_7

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YgfuImSQDysjnEyk_0

	nop

	:l_PODExAoWZKsGaAJW_7
    move-object v0, p1

	goto/32 :l_iIPFjLIOhcmSTAKT_8

	nop

	:l_HMBgoQlTkonlAxYB_14
	goto/32 :before_first_instruction

	:kyAWIVnFhpJMYbpO
	goto/32 :l_zEFVxgztUlCcgpkR_15

	nop

	:l_iIPFjLIOhcmSTAKT_8
    check-cast v0, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_hsIcsmOVibSQIMVT_9

	nop

	:l_zEFVxgztUlCcgpkR_15
	goto/32 :ccpRdZwKYLPZHahs
	:l_QkedLYnEDZajVSUy_10
    move-object v1, p2

	goto/32 :l_SkPrCnhEQEMJSAca_11

	nop

	:l_gLOiDNhnOfUaanTk_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HMBgoQlTkonlAxYB_14

	nop

	:l_KHAIsdhKEdicZQHM_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gLOiDNhnOfUaanTk_13

	nop

	:l_hsIcsmOVibSQIMVT_9
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QkedLYnEDZajVSUy_10

	nop

	:l_uiZUeOxjteXrzjFF_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PODExAoWZKsGaAJW_7

	nop

	:l_OHsRPPcesFvinbfd_1
	const v1, 13
	goto/32 :l_KIsNNRsTujDBoggZ_2

	nop

	:l_SkPrCnhEQEMJSAca_11
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_KHAIsdhKEdicZQHM_12

	nop

	:l_KIsNNRsTujDBoggZ_2
	add-int v0, v0, v1
	goto/32 :l_rfhYaekBETisVSnl_3

	nop

	:l_zFhriyOlZQiPPvsy_4
	if-lez v0, :gl_YDksYTQCmUbSTIQR

	goto/32 :qYgyAdpZBhxeGfkS

	:gl_YDksYTQCmUbSTIQR	goto/32 :l_QwdKXytIWurWGWtr_5

	nop

	:l_QwdKXytIWurWGWtr_5
	goto/32 :kyAWIVnFhpJMYbpO
	:qYgyAdpZBhxeGfkS
	:ccpRdZwKYLPZHahs

	goto/32 :l_uiZUeOxjteXrzjFF_6

	nop

	:l_YgfuImSQDysjnEyk_0
	const v0, 23
	goto/32 :l_OHsRPPcesFvinbfd_1

	nop

	:l_rfhYaekBETisVSnl_3
	rem-int v0, v0, v1
	goto/32 :l_zFhriyOlZQiPPvsy_4

	nop

.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_SxenHhxYFwUruSnH_0

	nop

	:l_eFyHFNomediWHVka_8
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_LugVUxUkGUvGDZEY_9

	nop

	:l_nqQRtQIxNcJkFlOt_4
	if-lez v0, :gl_OCxiRSKhhpVMeDFN

	goto/32 :YYtzVytRsHIFdiNj

	:gl_OCxiRSKhhpVMeDFN	goto/32 :l_frjePBinLttVfCTa_5

	nop

	:l_pLJxiYujBRILgbzz_10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jesBhyPEeLjvwNqk_11

	nop

	:l_AmeKmTkGmIAYKzQs_1
	const v1, 12
	goto/32 :l_ZaMOmXCMYxWDHfSl_2

	nop

	:l_SxenHhxYFwUruSnH_0
	const v0, 13
	goto/32 :l_AmeKmTkGmIAYKzQs_1

	nop

	:l_sgwklFXAxwjPSGuc_12
    return-object v0

	:after_last_instruction

	goto/32 :l_afvIizZxxsnPXHCT_13

	nop

	:l_uwcUmikeopLmXqZJ_6
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

	goto/32 :l_JsjmBZJgNBKUvoOz_7

	nop

	:l_frjePBinLttVfCTa_5
	goto/32 :xSVryJFmFOhKRFIS
	:YYtzVytRsHIFdiNj
	:mNuoffkzYPrROrpA

	goto/32 :l_uwcUmikeopLmXqZJ_6

	nop

	:l_afvIizZxxsnPXHCT_13
	goto/32 :before_first_instruction

	:xSVryJFmFOhKRFIS
	goto/32 :l_xQANVyJMYRxvZKfU_14

	nop

	:l_LugVUxUkGUvGDZEY_9
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;

	goto/32 :l_pLJxiYujBRILgbzz_10

	nop

	:l_JsjmBZJgNBKUvoOz_7
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object v0

	goto/32 :l_eFyHFNomediWHVka_8

	nop

	:l_ZaMOmXCMYxWDHfSl_2
	add-int v0, v0, v1
	goto/32 :l_lyemacZlpxRmmHtw_3

	nop

	:l_xQANVyJMYRxvZKfU_14
	goto/32 :mNuoffkzYPrROrpA
	:l_lyemacZlpxRmmHtw_3
	rem-int v0, v0, v1
	goto/32 :l_nqQRtQIxNcJkFlOt_4

	nop

	:l_jesBhyPEeLjvwNqk_11
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sgwklFXAxwjPSGuc_12

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_ndmZrqYunfJZMclq_0

	nop

	:l_JPVXUTtpmHdTQbHN_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_velFzGsxJNyoylfe_12

	nop

	:l_cPVYHAPiLnKIdbER_40
    move-object v1, v5

    .line 360
    .local v1, "it":Ljava/lang/Throwable;
	goto/32 :l_QUDTAOQvKwazVPnQ_41

	nop

	:l_kEZdoCytSYJXixlX_18
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_SmRgWMbRGYEeFCrg_19

	nop

	:l_AUkplImmLqFGiTDK_30
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    .local v5, "it":Ljava/lang/Throwable;
	goto/32 :l_mbEGhOnzpvQYotXL_31

	nop

	:l_iKsBmNuAKRuVxSyS_22
    move-object v4, v1

    .local v4, "it":Ljava/lang/Object;
	goto/32 :l_LkXEXszAHJLwLaAF_23

	nop

	:l_RyjlRMJZDORdUWrw_2
	add-int v0, v0, v1
	goto/32 :l_YiPnygMVyqhWqvfD_3

	nop

	:l_LkXEXszAHJLwLaAF_23
    const/4 v5, 0x0

    .line 288
    .local v5, "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
	goto/32 :l_DvCRhquatUCNcTlU_24

	nop

	:l_NbyCCIkhpjCUHzda_27
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$onFailure-WpGqRn0":I
    nop

    .line 359
	goto/32 :l_JzJvaYmhfupbPjwV_28

	nop

	:l_IROusYmPXdwyIYSE_34
    invoke-direct {v7}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

	goto/32 :l_rcFvoDcwRNNeuPSk_35

	nop

	:l_HGbrvjgCVqDNjvZY_20
    instance-of v4, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_bKxepRHjSXdrtLsb_21

	nop

	:l_JzJvaYmhfupbPjwV_28
    instance-of v5, v1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

	goto/32 :l_pPpPUBvrNcCJfpGR_29

	nop

	:l_SmRgWMbRGYEeFCrg_19
    const/4 v3, 0x0

    .line 349
    .local v3, "$i$f$onSuccess-WpGqRn0":I
    nop

    .line 353
	goto/32 :l_HGbrvjgCVqDNjvZY_20

	nop

	:l_lTMSYZPgYDKcXQHu_15
    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->L$0:Ljava/lang/Object;

	goto/32 :l_wJOhFJsnTBHrmeff_16

	nop

	:l_iatTiklHUyDVBjtP_25
    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$ticker:Lkotlinx/coroutines/channels/ReceiveChannel;

	goto/32 :l_VKjMhBNUxORZGIlk_26

	nop

	:l_VKjMhBNUxORZGIlk_26
    iget-object v3, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_NbyCCIkhpjCUHzda_27

	nop

	:l_DvCRhquatUCNcTlU_24
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 354
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "$i$a$-onSuccess-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$1":I
    :cond_0
    nop

    .line 289
    .end local v3    # "$i$f$onSuccess-WpGqRn0":I
    .local v1, "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_iatTiklHUyDVBjtP_25

	nop

	:l_QUDTAOQvKwazVPnQ_41
    const/4 v2, 0x0

    .line 290
    .local v2, "$i$a$-let-FlowKt__DelayKt$sample$2$1$1$2$1":I
	goto/32 :l_LpeFHWwiVuvxsKap_42

	nop

	:l_XqrMkIAyQFDjMBmD_43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_QomsBfePMZzMzYrm_44

	nop

	:l_sLgNeOoDbJAHHzHs_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
	goto/32 :l_TaMGLSyMWlqzcjBM_8

	nop

	:l_rcFvoDcwRNNeuPSk_35
    check-cast v7, Ljava/util/concurrent/CancellationException;

	goto/32 :l_PjFLBzcoPOsPMFwg_36

	nop

	:l_wJOhFJsnTBHrmeff_16
    check-cast v1, Lkotlinx/coroutines/channels/ChannelResult;

	goto/32 :l_TTSMGQHQPvjTcnzZ_17

	nop

	:l_pPpPUBvrNcCJfpGR_29
	if-nez v5, :gl_ujQtcJdTOLHnYfZF

	goto/32 :cond_2

	:gl_ujQtcJdTOLHnYfZF
	goto/32 :l_AUkplImmLqFGiTDK_30

	nop

	:l_bKxepRHjSXdrtLsb_21
	if-eqz v4, :gl_uDlTfwvlHyOuJXml

	goto/32 :cond_0

	:gl_uDlTfwvlHyOuJXml
	goto/32 :l_iKsBmNuAKRuVxSyS_22

	nop

	:l_DLRkMVhybvxVfwrz_32
	if-eqz v5, :gl_RZvOQhfUzTKEQhNq

	goto/32 :cond_1

	:gl_RZvOQhfUzTKEQhNq
    .line 291
	goto/32 :l_KCoGdFEutfjFPiNa_33

	nop

	:l_yBViIwVsFfHIVJRd_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_rJqcolKqpisXmFxn_14

	nop

	:l_nbxvIpUqJMUvfeWa_38
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
	goto/32 :l_qngFvuPECHWXwdYw_39

	nop

	:l_TaMGLSyMWlqzcjBM_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    .line 294
	goto/32 :l_whLJebnNsGjfFsbb_9

	nop

	:l_mbEGhOnzpvQYotXL_31
    const/4 v6, 0x0

    .line 290
    .local v6, "$i$a$-onFailure-WpGqRn0-FlowKt__DelayKt$sample$2$1$1$2":I
	goto/32 :l_DLRkMVhybvxVfwrz_32

	nop

	:l_qngFvuPECHWXwdYw_39
    goto :goto_0

    .line 290
    .end local v1    # "$this$onFailure_u2dWpGqRn0$iv":Ljava/lang/Object;
    :cond_1
	goto/32 :l_cPVYHAPiLnKIdbER_40

	nop

	:l_YiPnygMVyqhWqvfD_3
	rem-int v0, v0, v1
	goto/32 :l_sulBJRMgiNdkNdIg_4

	nop

	:l_IqsZOzJpSYyhPbML_45
	goto/32 :before_first_instruction

	:DOKuarJGRbhkGShD
	goto/32 :l_erZOmJUUwKRtoNkG_46

	nop

	:l_QomsBfePMZzMzYrm_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_IqsZOzJpSYyhPbML_45

	nop

	:l_ndmZrqYunfJZMclq_0
	const v0, 21
	goto/32 :l_ghDMQclQhDgKdOSt_1

	nop

	:l_ghDMQclQhDgKdOSt_1
	const v1, 22
	goto/32 :l_RyjlRMJZDORdUWrw_2

	nop

	:l_PjFLBzcoPOsPMFwg_36
    invoke-interface {v2, v7}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 292
	goto/32 :l_CzZmgBAchbWzwczM_37

	nop

	:l_whLJebnNsGjfFsbb_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_zLWQnEGtwFqqDOou_10

	nop

	:l_velFzGsxJNyoylfe_12
    throw p1

    .line 286
    :pswitch_0
	goto/32 :l_yBViIwVsFfHIVJRd_13

	nop

	:l_rJqcolKqpisXmFxn_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_lTMSYZPgYDKcXQHu_15

	nop

	:l_FRPLNjVEsyUnnevx_5
	goto/32 :DOKuarJGRbhkGShD
	:diRkrfUSUghDGRlu
	:jeZwDRCSBSLObgnf

	goto/32 :l_SSwavNvLgqqBSoTT_6

	nop

	:l_zLWQnEGtwFqqDOou_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JPVXUTtpmHdTQbHN_11

	nop

	:l_sulBJRMgiNdkNdIg_4
	if-lez v0, :gl_rbPRVabxSyYMhGUY

	goto/32 :diRkrfUSUghDGRlu

	:gl_rbPRVabxSyYMhGUY	goto/32 :l_FRPLNjVEsyUnnevx_5

	nop

	:l_TTSMGQHQPvjTcnzZ_17
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object v1

    .line 287
    .local v1, "result":Ljava/lang/Object;
    nop

    .line 288
    .local v1, "$this$onSuccess_u2dWpGqRn0$iv":Ljava/lang/Object;
	goto/32 :l_kEZdoCytSYJXixlX_18

	nop

	:l_erZOmJUUwKRtoNkG_46
	goto/32 :jeZwDRCSBSLObgnf
	:l_SSwavNvLgqqBSoTT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sLgNeOoDbJAHHzHs_7

	nop

	:l_CzZmgBAchbWzwczM_37
    sget-object v2, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_nbxvIpUqJMUvfeWa_38

	nop

	:l_KCoGdFEutfjFPiNa_33
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

	goto/32 :l_IROusYmPXdwyIYSE_34

	nop

	:l_LpeFHWwiVuvxsKap_42
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
	goto/32 :l_XqrMkIAyQFDjMBmD_43

	nop

.end method
